
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ORG1201U.elf:

TEXT Section .text (Little Endian), 0x7c40 bytes at 0x00000000 
00000000            ORG_120_EQ_Calc:
00000000   100f8410           CALLP.S1      __push_rts (PC+31776 = 0x00007c20),A3
00000004   08c2402a           MVK.S2        0xffff8480,B17
00000008   08a0976b           MVKH.S2       0x412e0000,B17
0000000c       0427 ||        MVK.L2        0,B16
0000000e       07a7           MVK.L2        0,B23
00000010   0440d700           MPYDP.M1X     A7:A6,B17:B16,A9:A8
00000014   0bdff86a           MVKH.S2       0xbff00000,B23
00000018   07fe3452           ADDK.S2       -920,B15
0000001c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000020       0426           MVK.L1        0,A16
00000022       3bc6           MV.L1X        B23,A17
00000024   04c40fda           MV.L2         B17,B9
00000028   0400a35a           MVK.L2        0,B8
0000002c   0b00a35a           MVK.L2        0,B22
00000030   0b1ac31a           ADDDP.L2      B23:B22,B7:B6,B23:B22
00000034   0c44a12a           MVK.S2        0xffff8942,B24
00000038       a486           MV.L1         A9,A21
0000003a       648e ||        MV.S1         A9,A19
0000003c   e8283000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000040   04bd42f5 ||        STW.D2T1      A9,*+B15[10]
00000044       36d6 ||        MV.D1X        B5,A9
00000046       1656           MV.D1X        B4,A8
00000048   092006a1 ||        MV.S1         A8,A18
0000004c   043d22f5 ||        STW.D2T1      A8,*+B15[9]
00000050   0a200fd8 ||        MV.L1         A8,A20
00000054   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
00000058   0cb7f3aa           MVK.S2        0x6fe7,B25
0000005c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060   0c4d1a6a           MVKH.S2       0x9a340000,B24
00000064   0b3d62f6           STW.D2T2      B22,*+B15[11]
00000068   0cde276a           MVKH.S2       0xbc4e0000,B25
0000006c   0dbe002a           MVK.S2        0x7c00,B27
00000070   0da06aea           MVKH.S2       0x40d50000,B27
00000074   0b601fd8           MV.L1X        B24,A22
00000078   04211702           MPYDP.M2X     B9:B8,A9:A8,B9:B8
0000007c   08ec1fd8           MV.L1X        B27,A17
00000080   08520318           ADDDP.L1      A17:A16,A21:A20,A17:A16
00000084   0ab5002a           MVK.S2        0x6a00,B21
00000088   0aa07c6a           MVKH.S2       0x40f80000,B21
0000008c       0627           MVK.L2        0,B20
0000008e       2ac7           MV.L2         B21,B17
00000090   0a4a931a           ADDDP.L2X     B21:B20,A19:A18,B21:B20
00000094       78ce           MV.S1X        B17,A19
00000096       a8c6           MV.L1         A17,A21
00000098   040047fe           STW.D2T2      B8,*+B15[71]
0000009c   e5080000           .fphead       n, h, W, BU, nobr, nosat, 0101000b
000000a0   043d62e6           LDW.D2T2      *+B15[11],B8
000000a4   048048fe           STW.D2T2      B9,*+B15[72]
000000a8   04dc06a2           MV.S2         B23,B9
000000ac   0a400fd8           MV.L1         A16,A20
000000b0   06941fd8           MV.L1X        B5,A13
000000b4   04230702           MPYDP.M2      B25:B24,B9:B8,B9:B8
000000b8       9646           MV.L1X        B4,A12
000000ba       0527           MVK.L2        0,B2
000000bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000c0   0cc2402a           MVK.S2        0xffff8480,B25
000000c4   0c00a35a           MVK.L2        0,B24
000000c8   0ca0976a           MVKH.S2       0x412e0000,B25
000000cc   08521702           MPYDP.M2X     B17:B16,A21:A20,B17:B16
000000d0   01e40fda           MV.L2         B25,B3
000000d4   0d00a35a           MVK.L2        0,B26
000000d8   0a53431a           ADDDP.L2      B27:B26,B21:B20,B21:B20
000000dc   04230702           MPYDP.M2      B25:B24,B9:B8,B9:B8
000000e0       9df5           STW.D2T2      B23,*B15[12]
000000e2       0526           MVK.L1        0,A18
000000e4   00152a2a           MVK.S2        0x2a54,B0
000000e8   00c16f2a           MVK.S2        0xffff82de,B1
000000ec   006b996a           MVKH.S2       0xd7320000,B0
000000f0   08004ffe           STW.D2T2      B16,*+B15[79]
000000f4   088050fe           STW.D2T2      B17,*+B15[80]
000000f8       2ac7           MV.L2         B21,B17
000000fa       0a47           MV.L2         B20,B16
000000fc   e8280000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000100   04bfa2f7           STW.D2T2      B9,*+B15[29]
00000104   04b41fda ||        MV.L2X        A13,B9
00000108   043f02f7           STW.D2T2      B8,*+B15[24]
0000010c   04301fda ||        MV.L2X        A12,B8
00000110   04204702           MPYDP.M2      B3:B2,B9:B8,B9:B8
00000114   00dd3c6a           MVKH.S2       0xba780000,B1
00000118   05e4702a           MVK.S2        0xffffc8e0,B11
0000011c   05a0986a           MVKH.S2       0x41300000,B11
00000120   084a1702           MPYDP.M2X     B17:B16,A19:A18,B17:B16
00000124       ad2d           LDW.D2T1      *B15[9],A18
00000126       cd3d           LDW.D2T1      *B15[10],A19
00000128   0500a35a           MVK.L2        0,B10
0000012c   0ebcc72a           MVK.S2        0x798e,B29
00000130   0e461d2a           MVK.S2        0xffff8c3a,B28
00000134   043f62f6           STW.D2T2      B8,*+B15[27]
00000138   04bf82f6           STW.D2T2      B9,*+B15[28]
0000013c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000140   043d62e6           LDW.D2T2      *+B15[11],B8
00000144   04bd82e6           LDW.D2T2      *+B15[12],B9
00000148   0a4953b8           SUBDP.L1X     B11:B10,A19:A18,A21:A20
0000014c   0e9f22ea           MVKH.S2       0x3e450000,B29
00000150   0e71186a           MVKH.S2       0xe2300000,B28
00000154   0f00a35a           MVK.L2        0,B30
00000158   04200702           MPYDP.M2      B1:B0,B9:B8,B9:B8
0000015c   0fec0fda           MV.L2         B27,B31
00000160       e313           MVK.S2        7,B22
00000162       9f03           SHL.S2        B22,0x1c,B22
00000164   0e1b9702           MPYDP.M2X     B29:B28,A7:A6,B29:B28
00000168   0bbe9aaa           MVK.S2        0x7d35,B23
0000016c   0ba10a6a           MVKH.S2       0x42140000,B23
00000170   0a0051fe           STW.D2T2      B20,*+B15[81]
00000174   0a8052fe           STW.D2T2      B21,*+B15[82]
00000178   0adc0fda           MV.L2         B23,B21
0000017c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000180   040021fe           STW.D2T2      B8,*+B15[33]
00000184   0453d31b           ADDDP.L2X     B31:B30,A21:A20,B9:B8
00000188   048022fe ||        STW.D2T2      B9,*+B15[34]
0000018c   0a5806a2           MV.S2         B22,B20
00000190   0b22d702           MPYDP.M2X     B23:B22,A9:A8,B23:B22
00000194   0ee41fd8           MV.L1X        B25,A29
00000198   0e00a358           MVK.L1        0,A28
0000019c   07100fd8           MV.L1         A4,A14
000001a0   02180fd8           MV.L1         A6,A4
000001a4   04004dfe           STW.D2T2      B8,*+B15[77]
000001a8   04804eff           STW.D2T2      B9,*+B15[78]
000001ac   04739702 ||        MPYDP.M2X     B29:B28,A29:A28,B9:B8
000001b0   029c0fd8           MV.L1         A7,A5
000001b4   038072fc           STW.D2T1      A7,*+B15[114]
000001b8   00180fd8           MV.L1         A6,A0
000001bc   03188700           MPYDP.M1      A5:A4,A7:A6,A7:A6
000001c0   0bbf42f6           STW.D2T2      B23,*+B15[26]
000001c4   0600a35a           MVK.L2        0,B12
000001c8   06ec0fda           MV.L2         B27,B13
000001cc   0b3f22f6           STW.D2T2      B22,*+B15[25]
000001d0       8606           MV.L1         A12,A4
000001d2       a686           MV.L1         A13,A5
000001d4   043e22f7 ||        STW.D2T2      B8,*+B15[17]
000001d8   0435002b ||        MVK.S2        0x6a00,B8
000001dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001e0   0b519702 ||        MPYDP.M2X     B13:B12,A21:A20,B23:B22
000001e4   0e308701           MPYDP.M1      A5:A4,A13:A12,A29:A28
000001e8   04207c6a ||        MVKH.S2       0x40f80000,B8
000001ec   043ec2f6           STW.D2T2      B8,*+B15[22]
000001f0   06a40fdb           MV.L2         B9,B13
000001f4   048052ee ||        LDW.D2T2      *+B15[82],B9
000001f8   06a01fd9           MV.L1X        B8,A13
000001fc   040051ee ||        LDW.D2T2      *+B15[81],B8
00000200   0de41fd8           MV.L1X        B25,A27
00000204   0d00a358           MVK.L1        0,A26
00000208       ac85           STW.D2T1      A16,*B15[5]
0000020a       cc95           STW.D2T1      A17,*B15[6]
0000020c   04691702           MPYDP.M2X     B9:B8,A27:A26,B9:B8
00000210   08a43b28           MVK.S1        0x4876,A17
00000214   0800a358           MVK.L1        0,A16
00000218   03806afe           STW.D2T2      B7,*+B15[106]
0000021c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000220   08740068           MVKH.S1       0xe8000000,A16
00000224   0d461d2a           MVK.S2        0xffff8c3a,B26
00000228   039c1fda           MV.L2X        A7,B7
0000022c   08a11be9           MVKH.S1       0x42370000,A17
00000230   0e0045fc ||        STW.D2T1      A28,*+B15[69]
00000234       5d86           MV.L1X        B27,A2
00000236       aed6 ||        MV.D1         A5,A29
00000238   0e8046fd ||        STW.D2T1      A29,*+B15[70]
0000023c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000240   0e3006a1 ||        MV.S1         A12,A28
00000244   0d71186b ||        MVKH.S2       0xe2300000,B26
00000248       5807 ||        MV.L2X        A16,B2
0000024a       dc46           MV.L1X        B0,A30
0000024c   030069ff ||        STW.D2T2      B6,*+B15[105]
00000250   0dbcc72b ||        MVK.S2        0x798e,B27
00000254   08720701 ||        MPYDP.M1      A17:A16,A29:A28,A17:A16
00000258       1887 ||        MV.L2X        A17,B0
0000025a       d347           MV.L2X        A6,B6
0000025c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000260   0d9f22eb ||        MVKH.S2       0x3e450000,B27
00000264   043c62f6 ||        STW.D2T2      B8,*+B15[3]
00000268   04bc82f7           STW.D2T2      B9,*+B15[4]
0000026c   041b4702 ||        MPYDP.M2      B27:B26,B7:B6,B9:B8
00000270   03805afc           STW.D2T1      A7,*+B15[90]
00000274   038072ec           LDW.D2T1      *+B15[114],A7
00000278   028072ec           LDW.D2T1      *+B15[114],A5
0000027c   0ccfa828           MVK.S1        0xffff9f50,A25
00000280   088030fe           STW.D2T2      B17,*+B15[48]
00000284   0c338628           MVK.S1        0x670c,A24
00000288   08002ffe           STW.D2T2      B16,*+B15[47]
0000028c   0517dd2b           MVK.S2        0x2fba,B10
00000290   0c9f2be9 ||        MVKH.S1       0x3e570000,A25
00000294   088026fc ||        STW.D2T1      A17,*+B15[38]
00000298   057042eb           MVKH.S2       0xe0850000,B10
0000029c   0180a359 ||        MVK.L1        0,A3
000002a0   0c2f9ae9 ||        MVKH.S1       0x5f350000,A24
000002a4   080025fc ||        STW.D2T1      A16,*+B15[37]
000002a8   043fc2f7           STW.D2T2      B8,*+B15[30]
000002ac   04280fdb ||        MV.L2         B10,B8
000002b0   008fff89 ||        SET.S1        A3,31,31,A1
000002b4       62c6 ||        MV.L1         A5,A3
000002b6       64d8           XOR.L1        A3,A1,A1
000002b8   0456b5ab ||        MVK.S2        0xffffad6b,B8
000002bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000002c0   043e62f7 ||        STW.D2T2      B8,*+B15[19]
000002c4   020006a1 ||        MV.S1         A0,A4
000002c8       3c87 ||        MV.L2X        A25,B17
000002ca       1c07           MV.L2X        A24,B16
000002cc   045efb6b ||        MVKH.S2       0xbdf60000,B8
000002d0   04bfe2f7 ||        STW.D2T2      B9,*+B15[31]
000002d4   08130700 ||        MPYDP.M1      A25:A24,A5:A4,A17:A16
000002d8   043e82f7           STW.D2T2      B8,*+B15[20]
000002dc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000002e0   04021702 ||        MPYDP.M2X     B17:B16,A1:A0,B9:B8
000002e4   0580a358           MVK.L1        0,A11
000002e8   030059fc           STW.D2T1      A6,*+B15[89]
000002ec   03000fd8           MV.L1         A0,A6
000002f0   05dff869           MVKH.S1       0xbff00000,A11
000002f4   0500a358 ||        MVK.L1        0,A10
000002f8   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
000002fc   08002fee           LDW.D2T2      *+B15[47],B16
00000300   088030ee           LDW.D2T2      *+B15[48],B17
00000304   028074fe           STW.D2T2      B5,*+B15[116]
00000308   080039fc           STW.D2T1      A16,*+B15[57]
0000030c   06200fdb           MV.L2         B8,B12
00000310   0420efab ||        MVK.S2        0x41df,B8
00000314   08803afc ||        STW.D2T1      A17,*+B15[58]
00000318   046e1d6a           MVKH.S2       0xdc3a0000,B8
0000031c   040023ff           STW.D2T2      B8,*+B15[35]
00000320   046288ab ||        MVK.S2        0xffffc511,B8
00000324   08188700 ||        MPYDP.M1      A5:A4,A7:A6,A17:A16
00000328   041f0cea           MVKH.S2       0x3e190000,B8
0000032c   07a41fd9           MV.L1X        B9,A15
00000330   048050ee ||        LDW.D2T2      *+B15[80],B9
00000334   02201fd9           MV.L1X        B8,A4
00000338   04004fee ||        LDW.D2T2      *+B15[79],B8
0000033c   0eec0fd8           MV.L1         A27,A29
00000340   0d8074ec           LDW.D2T1      *+B15[116],A27
00000344   0d700fd8           MV.L1         A28,A26
00000348   0917dd2a           MVK.S2        0x2fba,B18
0000034c   0d22031a           ADDDP.L2      B17:B16,B9:B8,B27:B26
00000350   0f6016a2           MV.S2X        A24,B30
00000354   046a9702           MPYDP.M2X     B21:B20,A27:A26,B9:B8
00000358   0c3d62e4           LDW.D2T1      *+B15[11],A24
0000035c   09d6b5aa           MVK.S2        0xffffad6b,B19
00000360       6c86           MV.L1         A25,A3
00000362       dc8f           MV.S2X        A25,B6
00000364   0cbd82e4           LDW.D2T1      *+B15[12],A25
00000368   097042ea           MVKH.S2       0xe0850000,B18
0000036c   099efb6a           MVKH.S2       0x3df60000,B19
00000370   09724702           MPYDP.M2      B19:B18,B29:B28,B19:B18
00000374   0bb7f3a8           MVK.S1        0x6fe7,A23
00000378   0b9e2768           MVKH.S1       0x3c4e0000,A23
0000037c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000380   0b62c701           MPYDP.M1      A23:A22,A25:A24,A23:A22
00000384   0c0039ec ||        LDW.D2T1      *+B15[57],A24
00000388   0c803aec           LDW.D2T1      *+B15[58],A25
0000038c   048028fe           STW.D2T2      B9,*+B15[40]
00000390   040027fe           STW.D2T2      B8,*+B15[39]
00000394   04780fdb           MV.L2         B30,B8
00000398   04bd82e6 ||        LDW.D2T2      *+B15[12],B9
0000039c   043e42f6           STW.D2T2      B8,*+B15[18]
000003a0   043d62e6           LDW.D2T2      *+B15[11],B8
000003a4   09be02f6           STW.D2T2      B19,*+B15[16]
000003a8   05d6b5aa           MVK.S2        0xffffad6b,B11
000003ac   0fc16f29           MVK.S1        0xffff82de,A31
000003b0   093de2f6 ||        STW.D2T2      B18,*+B15[15]
000003b4   059efb6b           MVKH.S2       0x3df60000,B11
000003b8   098048ef ||        LDW.D2T2      *+B15[72],B19
000003bc   0f9d3c68 ||        MVKH.S1       0x3a780000,A31
000003c0   090047ef           LDW.D2T2      *+B15[71],B18
000003c4   04615703 ||        MPYDP.M2X     B11:B10,A25:A24,B9:B8
000003c8   0c23d700 ||        MPYDP.M1X     A31:A30,B9:B8,A25:A24
000003cc   09c24028           MVK.S1        0xffff8480,A19
000003d0   020073fe           STW.D2T2      B4,*+B15[115]
000003d4   09e09768           MVKH.S1       0xc12e0000,A19
000003d8   09281fd8           MV.L1X        B10,A18
000003dc   09488702           MPYDP.M2      B5:B4,B19:B18,B19:B18
000003e0       ac25           STW.D2T1      A18,*B15[1]
000003e2       5586 ||        MV.L1X        B11,A18
000003e4   09350029           MVK.S1        0x6a00,A18
000003e8   093c42f4 ||        STW.D2T1      A18,*+B15[2]
000003ec   09207c69           MVKH.S1       0x40f80000,A18
000003f0   02bd70aa ||        MVK.S2        0x7ae1,B5
000003f4   020a3dab           MVK.S2        0x147b,B4
000003f8       aea5 ||        STW.D2T1      A18,*B15[21]
000003fa       0526 ||        MVK.L1        0,A18
000003fc   e8281001           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000400   029fc26b           MVKH.S2       0x3f840000,B5
00000404   043da2f6 ||        STW.D2T2      B8,*+B15[13]
00000408   0d740fd9           MV.L1         A29,A26
0000040c   0223d76b ||        MVKH.S2       0x47ae0000,B4
00000410   04bdc2f7 ||        STW.D2T2      B9,*+B15[14]
00000414   044b5702 ||        MPYDP.M2X     B27:B26,A19:A18,B9:B8
00000418   0d3ee2f5           STW.D2T1      A26,*+B15[23]
0000041c   0d700fd8 ||        MV.L1         A28,A26
00000420   02cc0fd9           MV.L1         A19,A5
00000424   09135700 ||        MPYDP.M1X     A27:A26,B5:B4,A19:A18
00000428   0c29382a           MVK.S2        0x5270,B24
0000042c   000071fc           STW.D2T1      A0,*+B15[113]
00000430   0b804cfe           STW.D2T2      B23,*+B15[76]
00000434   0c72e26a           MVKH.S2       0xe5c40000,B24
00000438   0cf2ecaa           MVK.S2        0xffffe5d9,B25
0000043c   0b004bfe           STW.D2T2      B22,*+B15[75]
00000440   0bd40fda           MV.L2         B21,B23
00000444   0c9f116b           MVKH.S2       0x3e220000,B25
00000448   048034fe ||        STW.D2T2      B9,*+B15[52]
0000044c   040033ff           STW.D2T2      B8,*+B15[51]
00000450   0b5006a3 ||        MV.S2         B20,B22
00000454       edc7 ||        MV.L2         B3,B31
00000456       f687           MV.L2X        A13,B7
00000458   0e00a359 ||        MVK.L1        0,A28
0000045c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000460       eca5 ||        STW.D2T1      A18,*B15[7]
00000462       a18f ||        MV.S2         B3,B21
00000464   04be02e6           LDW.D2T2      *+B15[16],B9
00000468   043de2e6           LDW.D2T2      *+B15[15],B8
0000046c   08806aee           LDW.D2T2      *+B15[106],B17
00000470   080069ee           LDW.D2T2      *+B15[105],B16
00000474   09461d28           MVK.S1        0xffff8c3a,A18
00000478   09711868           MVKH.S1       0xe2300000,A18
0000047c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000480   09bd02f4           STW.D2T1      A19,*+B15[8]
00000484   090020fc           STW.D2T1      A18,*+B15[32]
00000488   08220702           MPYDP.M2      B17:B16,B9:B8,B17:B16
0000048c       4e06           MV.L1         A28,A18
0000048e       6106           MV.L1         A2,A19
00000490   0f3d62e4           LDW.D2T1      *+B15[11],A30
00000494   044a53ba           SUBDP.L2X     A19:A18,B19:B18,B9:B8
00000498   09621700           MPYDP.M1X     A17:A16,B25:B24,A19:A18
0000049c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000004a0   0fbd82e4           LDW.D2T1      *+B15[12],A31
000004a4   08bc42e4           LDW.D2T1      *+B15[2],A17
000004a8   0c301fda           MV.L2X        A12,B24
000004ac   06700fd8           MV.L1         A28,A12
000004b0   080042fe           STW.D2T2      B16,*+B15[66]
000004b4   088043fe           STW.D2T2      B17,*+B15[67]
000004b8       1107           MV.L2X        A2,B16
000004ba       df1d ||        LDW.D2T2      *B15[26],B17
000004bc   e8081000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000004c0   08003cfe           STW.D2T2      B16,*+B15[60]
000004c4   083f22e7           LDW.D2T2      *+B15[25],B16
000004c8   04311702 ||        MPYDP.M2X     B9:B8,A13:A12,B9:B8
000004cc   083cc728           MVK.S1        0x798e,A16
000004d0   081f22e8           MVKH.S1       0x3e450000,A16
000004d4   00400fd8           MV.L1         A16,A0
000004d8   0cec1fda           MV.L2X        A27,B25
000004dc   08430702           MPYDP.M2      B25:B24,B17:B16,B17:B16
000004e0   08281fd8           MV.L1X        B10,A16
000004e4   057a0700           MPYDP.M1      A17:A16,A31:A30,A11:A10
000004e8   080045ec           LDW.D2T1      *+B15[69],A16
000004ec   088046ec           LDW.D2T1      *+B15[70],A17
000004f0   043c22f6           STW.D2T2      B8,*+B15[1]
000004f4   04bc42f6           STW.D2T2      B9,*+B15[2]
000004f8   04280fda           MV.L2         B10,B8
000004fc   040049fe           STW.D2T2      B8,*+B15[73]
00000500   0456b5aa           MVK.S2        0xffffad6b,B8
00000504   080060fe           STW.D2T2      B16,*+B15[96]
00000508   088065fe           STW.D2T2      B17,*+B15[101]
0000050c   041efb6a           MVKH.S2       0x3df60000,B8
00000510   048034ee           LDW.D2T2      *+B15[52],B9
00000514   087fffab           MVK.S2        0xffffffff,B16
00000518   04005bfe ||        STW.D2T2      B8,*+B15[91]
0000051c   0843cca3           SHL.S2        B16,0x1e,B16
00000520   040033ee ||        LDW.D2T2      *+B15[51],B8
00000524   080031ff           STW.D2T2      B16,*+B15[49]
00000528   0832152a ||        MVK.S2        0x642a,B16
0000052c   0820f06b           MVKH.S2       0x41e00000,B16
00000530   08804eef ||        LDW.D2T2      *+B15[78],B17
00000534       5d46 ||        MV.L1X        B2,A26
00000536       7c46           MV.L1X        B0,A27
00000538   08003ffe ||        STW.D2T2      B16,*+B15[63]
0000053c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000540   08004def           LDW.D2T2      *+B15[77],B16
00000544   08434700 ||        MPYDP.M1      A27:A26,A17:A16,A17:A16
00000548   04211702           MPYDP.M2X     B9:B8,A9:A8,B9:B8
0000054c   0f700fd8           MV.L1         A28,A30
00000550   0fb40fd9           MV.L1         A13,A31
00000554   0d7816a0 ||        MV.S1X        B30,A26
00000558   0d981fd8           MV.L1X        B6,A27
0000055c   087a1703           MPYDP.M2X     B17:B16,A31:A30,B17:B16
00000560   0d4b4700 ||        MPYDP.M1      A27:A26,A19:A18,A27:A26
00000564   090039ec           LDW.D2T1      *+B15[57],A18
00000568   09803aec           LDW.D2T1      *+B15[58],A19
0000056c   0f0045ec           LDW.D2T1      *+B15[69],A30
00000570   0b5b8700           MPYDP.M1      A29:A28,A23:A22,A23:A22
00000574   0f701fda           MV.L2X        A28,B30
00000578   048057fe           STW.D2T2      B9,*+B15[87]
0000057c   057c1fda           MV.L2X        A31,B10
00000580   097a5700           MPYDP.M1X     A19:A18,B31:B30,A19:A18
00000584   04fc1fda           MV.L2X        A31,B9
00000588   08803efe           STW.D2T2      B17,*+B15[62]
0000058c       ecc7           MV.L2         B17,B31
0000058e       3f8f ||        MV.S2X        A31,B17
00000590   0f8046ec ||        LDW.D2T1      *+B15[70],A31
00000594   040053fe           STW.D2T2      B8,*+B15[83]
00000598   04780fda           MV.L2         B30,B8
0000059c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000005a0   01701fda           MV.L2X        A28,B2
000005a4   0449033a           SUBDP.L2      B9:B8,B19:B18,B9:B8
000005a8   097ad703           MPYDP.M2X     B23:B22,A31:A30,B19:B18
000005ac   0b8041fc ||        STW.D2T1      A23,*+B15[65]
000005b0   0b0032fc           STW.D2T1      A22,*+B15[50]
000005b4   0b0b1701           MPYDP.M1X     A25:A24,B3:B2,A23:A22
000005b8   0c3d22e4 ||        LDW.D2T1      *+B15[9],A24
000005bc   0cbd42e4           LDW.D2T1      *+B15[10],A25
000005c0   0c004bee           LDW.D2T2      *+B15[75],B24
000005c4   0c804cee           LDW.D2T2      *+B15[76],B25
000005c8   08003dfe           STW.D2T2      B16,*+B15[61]
000005cc   0f003dee           LDW.D2T2      *+B15[61],B30
000005d0       fd6d           LDW.D2T2      *B15[11],B22
000005d2       9dfd           LDW.D2T2      *B15[12],B23
000005d4   090037fe           STW.D2T2      B18,*+B15[55]
000005d8   098038fe           STW.D2T2      B19,*+B15[56]
000005dc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000005e0   093e62e7           LDW.D2T2      *+B15[19],B18
000005e4   04611702 ||        MPYDP.M2X     B9:B8,A25:A24,B9:B8
000005e8   09be82e6           LDW.D2T2      *+B15[20],B19
000005ec   0b802bfc           STW.D2T1      A23,*+B15[43]
000005f0       ea46           MV.L1         A4,A23
000005f2       8606           MV.L1         A12,A4
000005f4   0b0024fc           STW.D2T1      A22,*+B15[36]
000005f8   0b5a4703           MPYDP.M2      B19:B18,B23:B22,B23:B22
000005fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000600   0963c31a ||        ADDDP.L2      B31:B30,B25:B24,B19:B18
00000604   0b0023ec           LDW.D2T1      *+B15[35],A22
00000608   0a701fda           MV.L2X        A28,B20
0000060c   080035fc           STW.D2T1      A16,*+B15[53]
00000610   040075ff           STW.D2T2      B8,*+B15[117]
00000614   04461d2a ||        MVK.S2        0xffff8c3a,B8
00000618   0471186a           MVKH.S2       0xe2300000,B8
0000061c   040058fe           STW.D2T2      B8,*+B15[88]
00000620   093ea2f6           STW.D2T2      B18,*+B15[21]
00000624   043ea2e6           LDW.D2T2      *+B15[21],B8
00000628   048076fe           STW.D2T2      B9,*+B15[118]
0000062c   04cc0fda           MV.L2         B19,B9
00000630   0b6ac700           MPYDP.M1      A23:A22,A27:A26,A23:A22
00000634   08461d2a           MVK.S2        0xffff8c3a,B16
00000638   04111702           MPYDP.M2X     B9:B8,A5:A4,B9:B8
0000063c   0800a358           MVK.L1        0,A16
00000640   0d515700           MPYDP.M1X     A11:A10,B21:B20,A27:A26
00000644   0871186a           MVKH.S2       0xe2300000,B16
00000648   08513168           MVKH.S1       0xa2620000,A16
0000064c   08002cfe           STW.D2T2      B16,*+B15[44]
00000650   08001fda           MV.L2X        A0,B16
00000654   0c300fd8           MV.L1         A12,A24
00000658   0cf40fd8           MV.L1         A29,A25
0000065c   08002dfe           STW.D2T2      B16,*+B15[45]
00000660   040061fe           STW.D2T2      B8,*+B15[97]
00000664   04081fdb           MV.L2X        A2,B8
00000668   048062fe ||        STW.D2T2      B9,*+B15[98]
0000066c   040023fe           STW.D2T2      B8,*+B15[35]
00000670   048c1fdb           MV.L2X        A3,B9
00000674   01805aec ||        LDW.D2T1      *+B15[90],A3
00000678   010059ec           LDW.D2T1      *+B15[89],A2
0000067c   043e42e6           LDW.D2T2      *+B15[18],B8
00000680   0d802afc           STW.D2T1      A27,*+B15[42]
00000684   0d0029fc           STW.D2T1      A26,*+B15[41]
00000688   0dbfa2e4           LDW.D2T1      *+B15[29],A27
0000068c   0d3f02e4           LDW.D2T1      *+B15[24],A26
00000690   0c091702           MPYDP.M2X     B9:B8,A3:A2,B25:B24
00000694   04803aee           LDW.D2T2      *+B15[58],B9
00000698   0b3f22f6           STW.D2T2      B22,*+B15[25]
0000069c   0400a35a           MVK.L2        0,B8
000006a0   0468006a           MVKH.S2       0xd0000000,B8
000006a4   04005fff           STW.D2T2      B8,*+B15[95]
000006a8   045cb4aa ||        MVK.S2        0xffffb969,B8
000006ac   0421036a           MVKH.S2       0x42060000,B8
000006b0   08401fda           MV.L2X        A16,B16
000006b4   01201fd9           MV.L1X        B8,A2
000006b8   040039ee ||        LDW.D2T2      *+B15[57],B8
000006bc   084a2e28           MVK.S1        0xffff945c,A16
000006c0   0c6b0700           MPYDP.M1      A25:A24,A27:A26,A25:A24
000006c4   0d0020ed           LDW.D2T1      *+B15[32],A26
000006c8   0861a4e8 ||        MVKH.S1       0xc3490000,A16
000006cc       de07           MV.L2X        A28,B6
000006ce       9807           MV.L2X        A16,B4
000006d0   0b20c703 ||        MPYDP.M2      B7:B6,B9:B8,B23:B22
000006d4   0bbf42f7 ||        STW.D2T2      B23,*+B15[26]
000006d8   086b75a8 ||        MVK.S1        0xffffd6eb,A16
000006dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006e0   087f01e8           MVKH.S1       0xfe030000,A16
000006e4   0d800fd9           MV.L1         A0,A27
000006e8   08002efc ||        STW.D2T1      A16,*+B15[46]
000006ec   043e002b           MVK.S2        0x7c00,B8
000006f0   065b4701 ||        MPYDP.M1      A27:A26,A23:A22,A13:A12
000006f4       cd7d ||        LDW.D2T1      *B15[10],A23
000006f6       ad6d           LDW.D2T1      *B15[9],A22
000006f8   04206aea ||        MVKH.S2       0x40d50000,B8
000006fc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000700   043fa2f7           STW.D2T2      B8,*+B15[29]
00000704   0420efaa ||        MVK.S2        0x41df,B8
00000708   080c0ba9           MVK.S1        0x1817,A16
0000070c   046e1d6b ||        MVKH.S2       0xdc3a0000,B8
00000710   048022ee ||        LDW.D2T2      *+B15[34],B9
00000714   081c7169           MVKH.S1       0x38e20000,A16
00000718   040020fe ||        STW.D2T2      B8,*+B15[32]
0000071c   040021ef           LDW.D2T2      *+B15[33],B8
00000720   0f400fd9 ||        MV.L1         A16,A30
00000724   08647028 ||        MVK.S1        0xffffc8e0,A16
00000728   08209868           MVKH.S1       0x41300000,A16
0000072c       6806           MV.L1         A16,A3
0000072e       0a4e ||        MV.S1         A4,A16
00000730   088036fd ||        STW.D2T1      A17,*+B15[54]
00000734   08f408f0 ||        MV.D1         A29,A17
00000738   055a0701           MPYDP.M1      A17:A16,A23:A22,A11:A10
0000073c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000740       5047 ||        MV.L2X        A0,B2
00000742       0246 ||        MV.L1         A4,A0
00000744   00f406a0 ||        MV.S1         A29,A1
00000748   08bcc2e4           LDW.D2T1      *+B15[6],A17
0000074c   04011702           MPYDP.M2X     B9:B8,A1:A0,B9:B8
00000750   08458828           MVK.S1        0xffff8b10,A16
00000754   084b3668           MVKH.S1       0x966c0000,A16
00000758   083ca2e5           LDW.D2T1      *+B15[5],A16
0000075c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000760   00400fd8 ||        MV.L1         A16,A0
00000764   0f8d4a2a           MVK.S2        0x1a94,B31
00000768   090d4a2a           MVK.S2        0x1a94,B18
0000076c   092136ea           MVKH.S2       0x426d0000,B18
00000770   09bec2f6           STW.D2T2      B19,*+B15[22]
00000774   08520700           MPYDP.M1      A17:A16,A21:A20,A17:A16
00000778   090044fe           STW.D2T2      B18,*+B15[68]
0000077c   0900a35a           MVK.L2        0,B18
00000780   0fa136ea           MVKH.S2       0x426d0000,B31
00000784   0951006a           MVKH.S2       0xa2000000,B18
00000788   0fbe62f6           STW.D2T2      B31,*+B15[19]
0000078c   090040fe           STW.D2T2      B18,*+B15[64]
00000790   09bf82e6           LDW.D2T2      *+B15[28],B19
00000794   0f701fda           MV.L2X        A28,B30
00000798   093f62e6           LDW.D2T2      *+B15[27],B18
0000079c   080055fd           STW.D2T1      A16,*+B15[85]
000007a0   0879aca8 ||        MVK.S1        0xfffff359,A16
000007a4   085c5669           MVKH.S1       0xb8ac0000,A16
000007a8   088056fd ||        STW.D2T1      A17,*+B15[86]
000007ac       3206 ||        MV.L1X        B4,A17
000007ae       e846           MV.L1         A16,A23
000007b0   0ff41fdb ||        MV.L2X        A29,B31
000007b4   084016a0 ||        MV.S1X        B16,A16
000007b8   04004aff           STW.D2T2      B8,*+B15[74]
000007bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000007c0   046288ab ||        MVK.S2        0xffffc511,B8
000007c4   08220701 ||        MPYDP.M1      A17:A16,A9:A8,A17:A16
000007c8   0d6bc702 ||        MPYDP.M2      B31:B30,B27:B26,B27:B26
000007cc   041f0ceb           MVKH.S2       0x3e190000,B8
000007d0   048054fe ||        STW.D2T2      B9,*+B15[84]
000007d4   04bc82e6           LDW.D2T2      *+B15[4],B9
000007d8   0b201fd9           MV.L1X        B8,A22
000007dc   043c62e7 ||        LDW.D2T2      *+B15[3],B8
000007e0   0f80a35a ||        MVK.L2        0,B31
000007e4       b506           MV.L1X        B10,A21
000007e6       820e ||        MV.S1         A4,A20
000007e8   0fd1006a ||        MVKH.S2       0xa2000000,B31
000007ec   0fbe42f6           STW.D2T2      B31,*+B15[18]
000007f0   0952531b           ADDDP.L2X     B19:B18,A21:A20,B19:B18
000007f4   0f803cee ||        LDW.D2T2      *+B15[60],B31
000007f8       8e86           MV.L1         A29,A20
000007fa       cd5d ||        LDW.D2T1      *B15[10],A21
000007fc   e848100c           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000800   04211703           MPYDP.M2X     B9:B8,A9:A8,B9:B8
00000804   0a007dfc ||        STW.D2T1      A20,*+B15[125]
00000808   0a3d22e4           LDW.D2T1      *+B15[9],A20
0000080c   08008bfc           STW.D2T1      A16,*+B15[139]
00000810   08808cfc           STW.D2T1      A17,*+B15[140]
00000814       ac8d           LDW.D2T1      *B15[5],A16
00000816       cc9d           LDW.D2T1      *B15[6],A17
00000818   00701fda           MV.L2X        A28,B0
0000081c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000820   05b5002a           MVK.S2        0x6a00,B11
00000824   0f53d703           MPYDP.M2X     B31:B30,A21:A20,B31:B30
00000828   05e07c6b ||        MVKH.S2       0xc0f80000,B11
0000082c       4447 ||        MV.L2         B0,B10
0000082e       2a87           MV.L2         B21,B1
00000830   082a1701           MPYDP.M1X     A17:A16,B11:B10,A17:A16
00000834   040089fe ||        STW.D2T2      B8,*+B15[137]
00000838   04808afe           STW.D2T2      B9,*+B15[138]
0000083c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000840   040069ee           LDW.D2T2      *+B15[105],B8
00000844   04806aee           LDW.D2T2      *+B15[106],B9
00000848   02f40fd8           MV.L1         A29,A5
0000084c   0df40fd8           MV.L1         A29,A27
00000850   0ff40fd8           MV.L1         A29,A31
00000854   02d40fda           MV.L2         B21,B5
00000858   04200703           MPYDP.M2      B1:B0,B9:B8,B9:B8
0000085c   0f003bfe ||        STW.D2T2      B30,*+B15[59]
00000860   0f803cfe           STW.D2T2      B31,*+B15[60]
00000864   088078fc           STW.D2T1      A17,*+B15[120]
00000868   080077fd           STW.D2T1      A16,*+B15[119]
0000086c   00741fda ||        MV.L2X        A29,B0
00000870   0a4a9700           MPYDP.M1X     A21:A20,B19:B18,A21:A20
00000874   050031ee           LDW.D2T2      *+B15[49],B10
00000878   05803fee           LDW.D2T2      *+B15[63],B11
0000087c   0f002fee           LDW.D2T2      *+B15[47],B30
00000880   0f8030ee           LDW.D2T2      *+B15[48],B31
00000884   0a681fda           MV.L2X        A26,B20
00000888       a947           MV.L2         B2,B21
0000088a       0b47           MV.L2         B6,B16
0000088c   02180fda           MV.L2         B6,B4
00000890   00be002a           MVK.S2        0x7c00,B1
00000894   0a0081fc           STW.D2T1      A20,*+B15[129]
00000898   0a00a359           MVK.L1        0,A20
0000089c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000008a0   0a8082fc ||        STW.D2T1      A21,*+B15[130]
000008a4   0a510069           MVKH.S1       0xa2000000,A20
000008a8   0a803aec ||        LDW.D2T1      *+B15[58],A21
000008ac   08d00fd9           MV.L1         A20,A17
000008b0   0a0039ec ||        LDW.D2T1      *+B15[57],A20
000008b4   00a06aea           MVKH.S2       0x40d50000,B1
000008b8   090008aa           MVK.S2        0x0011,B18
000008bc   098fd22a           MVK.S2        0x1fa4,B19
000008c0   094b2ca2           SHL.S2        B18,0x19,B18
000008c4   0f529703           MPYDP.M2X     B21:B20,A21:A20,B31:B30
000008c8   0a79431b ||        ADDDP.L2      B11:B10,B31:B30,B21:B20
000008cc   0a805bec ||        LDW.D2T1      *+B15[91],A21
000008d0   0a0049ec           LDW.D2T1      *+B15[73],A20
000008d4   053f62e6           LDW.D2T2      *+B15[27],B10
000008d8   05bf82e6           LDW.D2T2      *+B15[28],B11
000008dc   09a11d6a           MVKH.S2       0x423a0000,B19
000008e0   00000000           NOP           
000008e4   0a328700           MPYDP.M1      A21:A20,A13:A12,A21:A20
000008e8   06002eec           LDW.D2T1      *+B15[46],A12
000008ec   0000e000           NOP           8
000008f0   0a0099fd           STW.D2T1      A20,*+B15[153]
000008f4   0a0d4a28 ||        MVK.S1        0x1a94,A20
000008f8   0a2136e8           MVKH.S1       0x426d0000,A20
000008fc   08500fd9           MV.L1         A20,A16
00000900   0a809afd ||        STW.D2T1      A21,*+B15[154]
00000904   0a1b8700 ||        MPYDP.M1      A29:A28,A7:A6,A21:A20
00000908   0f0079fe           STW.D2T2      B30,*+B15[121]
0000090c   0f3e22e6           LDW.D2T2      *+B15[17],B30
00000910   0f807afe           STW.D2T2      B31,*+B15[122]
00000914   0fb40fda           MV.L2         B13,B31
00000918   06f80fd8           MV.L1         A30,A13
0000091c   0f100fd8           MV.L1         A4,A30
00000920   0f7a0702           MPYDP.M2      B17:B16,B31:B30,B31:B30
00000924   0e0024ec           LDW.D2T1      *+B15[36],A28
00000928   0e802bec           LDW.D2T1      *+B15[43],A29
0000092c       eed5           STW.D2T1      A21,*B15[23]
0000092e       8ec5           STW.D2T1      A20,*B15[20]
00000930   0a8026ed           LDW.D2T1      *+B15[38],A21
00000934   0a1c1fd8 ||        MV.L1X        B7,A20
00000938   0a002dfc           STW.D2T1      A20,*+B15[45]
0000093c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000940   0a0025ec           LDW.D2T1      *+B15[37],A20
00000944   03c2402a           MVK.S2        0xffff8480,B7
00000948   03e0976a           MVKH.S2       0xc12e0000,B7
0000094c   0f0021fe           STW.D2T2      B30,*+B15[33]
00000950       ccc7           MV.L2         B17,B30
00000952       fd4d           LDW.D2T2      *B15[11],B20
00000954   0a529318 ||        ADDDP.L1X     A21:A20,B21:B20,A21:A20
00000958   0abd82e6           LDW.D2T2      *+B15[12],B21
0000095c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000960   0f8022fe           STW.D2T2      B31,*+B15[34]
00000964   0f002cfe           STW.D2T2      B30,*+B15[44]
00000968   0f804eee           LDW.D2T2      *+B15[78],B31
0000096c   0f004dee           LDW.D2T2      *+B15[77],B30
00000970   06519701           MPYDP.M1X     A13:A12,B21:B20,A13:A12
00000974       dfcd ||        LDW.D2T2      *B15[30],B20
00000976       ffdd           LDW.D2T2      *B15[31],B21
00000978   088057ee           LDW.D2T2      *+B15[87],B17
0000097c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000980   00004000           NOP           3
00000984   0a7a9702           MPYDP.M2X     B21:B20,A31:A30,B21:B20
00000988   0f8074ec           LDW.D2T1      *+B15[116],A31
0000098c       4c6e           NOP           3
0000098e       84c6           MV.L1         A1,A12
00000990   06007bfc ||        STW.D2T1      A12,*+B15[123]
00000994   0f300fd8           MV.L1         A12,A30
00000998   0f3f02f4           STW.D2T1      A30,*+B15[24]
0000099c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009a0   0f0073ec           LDW.D2T1      *+B15[115],A30
000009a4   02788702           MPYDP.M2      B5:B4,B31:B30,B5:B4
000009a8   0a005dff           STW.D2T2      B20,*+B15[93]
000009ac       98c7 ||        MV.L2X        A17,B20
000009ae       b847           MV.L2X        A16,B21
000009b0   0a805efe ||        STW.D2T2      B21,*+B15[94]
000009b4   0f681fda           MV.L2X        A26,B30
000009b8   0f53d700           MPYDP.M1X     A31:A30,B21:B20,A31:A30
000009bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000009c0       ed47           MV.L2         B2,B31
000009c2       4807           MV.L2         B16,B2
000009c4   0a300fda           MV.L2         B12,B20
000009c8   0abc1fda           MV.L2X        A15,B21
000009cc   0a53c702           MPYDP.M2      B31:B30,B21:B20,B21:B20
000009d0   0fbdc2e6           LDW.D2T2      *+B15[14],B31
000009d4   0f3da2e6           LDW.D2T2      *+B15[13],B30
000009d8   0e0b9700           MPYDP.M1X     A29:A28,B3:B2,A29:A28
000009dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000009e0   06807cfc           STW.D2T1      A13,*+B15[124]
000009e4   0f8040fc           STW.D2T1      A31,*+B15[64]
000009e8   0f003ffc           STW.D2T1      A30,*+B15[63]
000009ec   0f56b5a8           MVK.S1        0xffffad6b,A30
000009f0   0f8041ec           LDW.D2T1      *+B15[65],A31
000009f4   0f1efb68           MVKH.S1       0x3df60000,A30
000009f8   0a8094fe           STW.D2T2      B21,*+B15[148]
000009fc   0f0031fd           STW.D2T1      A30,*+B15[49]
00000a00   0f17dd28 ||        MVK.S1        0x2fba,A30
00000a04   0a0093ff           STW.D2T2      B20,*+B15[147]
00000a08   0f7042e8 ||        MVKH.S1       0xe0850000,A30
00000a0c   0f002efc           STW.D2T1      A30,*+B15[46]
00000a10   0f0032ec           LDW.D2T1      *+B15[50],A30
00000a14       9ddd           LDW.D2T2      *B15[12],B21
00000a16       fd4d           LDW.D2T2      *B15[11],B20
00000a18   0e805cfc           STW.D2T1      A29,*+B15[92]
00000a1c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000a20   060049fc           STW.D2T1      A12,*+B15[73]
00000a24   0f788700           MPYDP.M1      A5:A4,A31:A30,A31:A30
00000a28   068c0fd8           MV.L1         A3,A13
00000a2c   0f7a8702           MPYDP.M2      B21:B20,B31:B30,B31:B30
00000a30   06100fd8           MV.L1         A4,A12
00000a34   0eb7f3a8           MVK.S1        0x6fe7,A29
00000a38   0e005bfc           STW.D2T1      A28,*+B15[91]
00000a3c   0a2993ba           SUBDP.L2X     A13:A12,B11:B10,B21:B20
00000a40   0e9e2768           MVKH.S1       0x3c4e0000,A29
00000a44   06802aec           LDW.D2T1      *+B15[42],A13
00000a48   01741fda           MV.L2X        A29,B2
00000a4c   0f8064fc           STW.D2T1      A31,*+B15[100]
00000a50   0f0063fc           STW.D2T1      A30,*+B15[99]
00000a54   0f008dfe           STW.D2T2      B30,*+B15[141]
00000a58   0f808efe           STW.D2T2      B31,*+B15[142]
00000a5c   0f35002b           MVK.S2        0x6a00,B30
00000a60   0f8028ec ||        LDW.D2T1      *+B15[40],A31
00000a64   0f607c6b           MVKH.S2       0xc0f80000,B30
00000a68   0f0027ec ||        LDW.D2T1      *+B15[39],A30
00000a6c   0f8043ee           LDW.D2T2      *+B15[67],B31
00000a70   0f0042ef           LDW.D2T2      *+B15[66],B30
00000a74       7f06 ||        MV.L1X        B30,A3
00000a76       bcc6           MV.L1X        B1,A29
00000a78       8e46           MV.L1         A4,A28
00000a7a       4e46           MV.L1         A4,A26
00000a7c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000a80   060029ec ||        LDW.D2T1      *+B15[41],A12
00000a84   0a53c319           ADDDP.L1      A31:A30,A21:A20,A21:A20
00000a88   0f3ce2e5 ||        LDW.D2T1      *+B15[7],A30
00000a8c   0e638700 ||        MPYDP.M1      A29:A28,A25:A24,A29:A28
00000a90   0fbd02e5           LDW.D2T1      *+B15[8],A31
00000a94   0f6bd702 ||        MPYDP.M2X     B31:B30,A27:A26,B31:B30
00000a98   05005fee           LDW.D2T2      *+B15[95],B10
00000a9c   00004000           NOP           3
00000aa0   0f798338           SUBDP.L1      A13:A12,A31:A30,A31:A30
00000aa4   060020ec           LDW.D2T1      *+B15[32],A12
00000aa8   06d80fd8           MV.L1         A22,A13
00000aac   05881fda           MV.L2X        A2,B11
00000ab0   0e005ffc           STW.D2T1      A28,*+B15[95]
00000ab4   0f006dfe           STW.D2T2      B30,*+B15[109]
00000ab8   0f0060ee           LDW.D2T2      *+B15[96],B30
00000abc   0f0067fc           STW.D2T1      A30,*+B15[103]
00000ac0   0f8068fc           STW.D2T1      A31,*+B15[104]
00000ac4   0e44a128           MVK.S1        0xffff8942,A28
00000ac8   0e4d1a69           MVKH.S1       0x9a340000,A28
00000acc   0e8060fc ||        STW.D2T1      A29,*+B15[96]
00000ad0   02700fd9           MV.L1         A28,A4
00000ad4   0e7806a1 ||        MV.S1         A30,A28
00000ad8   0f0035ec ||        LDW.D2T1      *+B15[53],A30
00000adc   0efc0fd9           MV.L1         A31,A29
00000ae0   0f8036ec ||        LDW.D2T1      *+B15[54],A31
00000ae4   0f806efe           STW.D2T2      B31,*+B15[110]
00000ae8   0f8065ee           LDW.D2T2      *+B15[101],B31
00000aec       c846           MV.L1         A0,A22
00000aee       0c6e           NOP           1
00000af0   0f718701           MPYDP.M1      A13:A12,A29:A28,A31:A30
00000af4   0e7a8338 ||        SUBDP.L1      A21:A20,A31:A30,A29:A28
00000af8   068038ec           LDW.D2T1      *+B15[56],A13
00000afc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b00   0f79433a           SUBDP.L2      B11:B10,B31:B30,B31:B30
00000b04   054006a2           MV.S2         B16,B10
00000b08   080053ee           LDW.D2T2      *+B15[83],B16
00000b0c   05840fda           MV.L2         B1,B11
00000b10   05514702           MPYDP.M2      B11:B10,B21:B20,B11:B10
00000b14   060037ec           LDW.D2T1      *+B15[55],A12
00000b18   00002000           NOP           2
00000b1c   0f8066fc           STW.D2T1      A31,*+B15[102]
00000b20   0f0065fc           STW.D2T1      A30,*+B15[101]
00000b24   0f8074ec           LDW.D2T1      *+B15[116],A31
00000b28   0f0073ec           LDW.D2T1      *+B15[115],A30
00000b2c   0e338338           SUBDP.L1      A29:A28,A13:A12,A29:A28
00000b30   00004000           NOP           3
00000b34   087a1702           MPYDP.M2X     B17:B16,A31:A30,B17:B16
00000b38   0f3d62e4           LDW.D2T1      *+B15[11],A30
00000b3c   0fbd82e4           LDW.D2T1      *+B15[12],A31
00000b40   05006bfe           STW.D2T2      B10,*+B15[107]
00000b44   050c0baa           MVK.S2        0x1817,B10
00000b48   055c716a           MVKH.S2       0xb8e20000,B10
00000b4c   05806cfe           STW.D2T2      B11,*+B15[108]
00000b50   0b7ac700           MPYDP.M1      A23:A22,A31:A30,A23:A22
00000b54   050080fe           STW.D2T2      B10,*+B15[128]
00000b58   056b75aa           MVK.S2        0xffffd6eb,B10
00000b5c   088020fe           STW.D2T2      B17,*+B15[32]
00000b60       ff85           STW.D2T2      B16,*B15[31]
00000b62       dc1d           LDW.D2T2      *B15[2],B17
00000b64   083c22e6           LDW.D2T2      *+B15[1],B16
00000b68   0f801fd8           MV.L1X        B0,A31
00000b6c   0f680fd8           MV.L1         A26,A30
00000b70   057f01ea           MVKH.S2       0xfe030000,B10
00000b74   0b0085fc           STW.D2T1      A22,*+B15[133]
00000b78   087a031a           ADDDP.L2      B17:B16,B31:B30,B17:B16
00000b7c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000b80   0b0003a8           MVK.S1        0x0007,A22
00000b84       fcc7           MV.L2X        A1,B31
00000b86       cf4f ||        MV.S2         B6,B30
00000b88   0b5b8ca1           SHL.S1        A22,0x1c,A22
00000b8c   0f4bd703 ||        MPYDP.M2X     B31:B30,A19:A18,B31:B30
00000b90   0b8086fc ||        STW.D2T1      A23,*+B15[134]
00000b94   0b0087fd           STW.D2T1      A22,*+B15[135]
00000b98   0b3e9aa8 ||        MVK.S1        0x7d35,A22
00000b9c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ba0   0b210a69           MVKH.S1       0x42140000,A22
00000ba4   0b8074ec ||        LDW.D2T1      *+B15[116],A23
00000ba8   0b0088fc           STW.D2T1      A22,*+B15[136]
00000bac   0b0073ec           LDW.D2T1      *+B15[115],A22
00000bb0   05007ffe           STW.D2T2      B10,*+B15[127]
00000bb4   00004000           NOP           3
00000bb8   0b2ac700           MPYDP.M1      A23:A22,A11:A10,A23:A22
00000bbc   0f006ffe           STW.D2T2      B30,*+B15[111]
00000bc0   0f8070fe           STW.D2T2      B31,*+B15[112]
00000bc4   0f441fdb           MV.L2X        A17,B30
00000bc8   0fbf42e6 ||        LDW.D2T2      *+B15[26],B31
00000bcc   0f002bfe           STW.D2T2      B30,*+B15[43]
00000bd0   0f3f22e6           LDW.D2T2      *+B15[25],B30
00000bd4   00006000           NOP           4
00000bd8   0b8042fd           STW.D2T1      A23,*+B15[66]
00000bdc   0f7bd702 ||        MPYDP.M2X     B31:B30,A31:A30,B31:B30
00000be0       f006           MV.L1X        B0,A23
00000be2       cd0e ||        MV.S1         A26,A22
00000be4   0b0041fc ||        STW.D2T1      A22,*+B15[65]
00000be8   0b42d700           MPYDP.M1X     A23:A22,B17:B16,A23:A22
00000bec   0000c000           NOP           7
00000bf0   0f3fa2f6           STW.D2T2      B30,*+B15[29]
00000bf4   0fbfc2f6           STW.D2T2      B31,*+B15[30]
00000bf8   0b00aafd           STW.D2T1      A22,*+B15[170]
00000bfc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000c00   0f401fda ||        MV.L2X        A16,B30
00000c04   0f3f22f6           STW.D2T2      B30,*+B15[25]
00000c08   0f0055ec           LDW.D2T1      *+B15[85],A30
00000c0c   0f8056ec           LDW.D2T1      *+B15[86],A31
00000c10   0b440fd8           MV.L1         A17,A22
00000c14   0b80abfc           STW.D2T1      A23,*+B15[171]
00000c18       cf65           STW.D2T1      A22,*B15[26]
00000c1a       c846           MV.L1         A16,A22
00000c1c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000c20   097a531a           ADDDP.L2X     B19:B18,A31:A30,B19:B18
00000c24   0b8046ec           LDW.D2T1      *+B15[70],A23
00000c28   0b0053fc           STW.D2T1      A22,*+B15[83]
00000c2c   0b0045ec           LDW.D2T1      *+B15[69],A22
00000c30       6c46           MV.L1         A16,A27
00000c32       4cc6           MV.L1         A17,A26
00000c34   0f4416a2           MV.S2X        A17,B30
00000c38   098058fe           STW.D2T2      B19,*+B15[88]
00000c3c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000c40   090057fe           STW.D2T2      B18,*+B15[87]
00000c44   098062ef           LDW.D2T2      *+B15[98],B19
00000c48   0b5b4700 ||        MPYDP.M1      A27:A26,A23:A22,A23:A22
00000c4c   090061ee           LDW.D2T2      *+B15[97],B18
00000c50   0d0075ec           LDW.D2T1      *+B15[117],A26
00000c54   0d8076ec           LDW.D2T1      *+B15[118],A27
00000c58   088078ec           LDW.D2T1      *+B15[120],A17
00000c5c   00c00fd8           MV.L1         A16,A1
00000c60   09225702           MPYDP.M2X     B19:B18,A9:A8,B19:B18
00000c64   00180fda           MV.L2         B6,B0
00000c68   0e734318           ADDDP.L1      A27:A26,A29:A28,A29:A28
00000c6c   0d0073ec           LDW.D2T1      *+B15[115],A26
00000c70   0b8044fc           STW.D2T1      A23,*+B15[68]
00000c74   0b802dec           LDW.D2T1      *+B15[45],A23
00000c78   0b0043fc           STW.D2T1      A22,*+B15[67]
00000c7c   0b1816a0           MV.S1X        B6,A22
00000c80   0d8074ec           LDW.D2T1      *+B15[116],A27
00000c84   0fc01fda           MV.L2X        A16,B31
00000c88   0980a2ff           STW.D2T2      B19,*+B15[162]
00000c8c   09b3e22b ||        MVK.S2        0x67c4,B19
00000c90   0b62d700 ||        MPYDP.M1X     A23:A22,B25:B24,A23:A22
00000c94   09a11e6a           MVKH.S2       0x423c0000,B19
00000c98   05cc0fdb           MV.L2         B19,B11
00000c9c   09802cee ||        LDW.D2T2      *+B15[44],B19
00000ca0   0900a1fe           STW.D2T2      B18,*+B15[161]
00000ca4       3113           MVK.S2        17,B18
00000ca6       5d03           SHL.S2        B18,0x1a,B18
00000ca8   09009bff           STW.D2T2      B18,*+B15[155]
00000cac   09180fda ||        MV.L2         B6,B18
00000cb0   095a4702           MPYDP.M2      B19:B18,B23:B22,B19:B18
00000cb4   080077ec           LDW.D2T1      *+B15[119],A16
00000cb8   0100a358           MVK.L1        0,A2
00000cbc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000cc0   0b0083fc           STW.D2T1      A22,*+B15[131]
00000cc4   0b8084fc           STW.D2T1      A23,*+B15[132]
00000cc8   0b008bec           LDW.D2T1      *+B15[139],A22
00000ccc   0b808cec           LDW.D2T1      *+B15[140],A23
00000cd0   0e73c702           MPYDP.M2      B31:B30,B29:B28,B29:B28
00000cd4   01510068           MVKH.S1       0xa2000000,A2
00000cd8   00080fd8           MV.L1         A2,A0
00000cdc   09807efe           STW.D2T2      B19,*+B15[126]
00000ce0   0f5b4701           MPYDP.M1      A27:A26,A23:A22,A31:A30
00000ce4   09007dfe ||        STW.D2T2      B18,*+B15[125]
00000ce8   098058ee           LDW.D2T2      *+B15[88],B19
00000cec   090057ee           LDW.D2T2      *+B15[87],B18
00000cf0   0b8030ed           LDW.D2T1      *+B15[48],A23
00000cf4       c286 ||        MV.L1         A5,A22
00000cf6       ee65           STW.D2T1      A22,*B15[19]
00000cf8   0b002fec           LDW.D2T1      *+B15[47],A22
00000cfc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000d00   0e0023fe           STW.D2T2      B28,*+B15[35]
00000d04   0948c702           MPYDP.M2      B7:B6,B19:B18,B19:B18
00000d08   0e8024fe           STW.D2T2      B29,*+B15[36]
00000d0c   050c0fda           MV.L2         B3,B10
00000d10   0d5a0338           SUBDP.L1      A17:A16,A23:A22,A27:A26
00000d14   0824b8a8           MVK.S1        0x4971,A16
00000d18   0821bf69           MVKH.S1       0x437e0000,A16
00000d1c   08bee2e4 ||        LDW.D2T1      *+B15[23],A17
00000d20   08008bfc           STW.D2T1      A16,*+B15[139]
00000d24   083e82e4           LDW.D2T1      *+B15[20],A16
00000d28       db4e           MV.S1X        B6,A22
00000d2a       eace           MV.S1         A5,A23
00000d2c   09009cfe           STW.D2T2      B18,*+B15[156]
00000d30   09809dff           STW.D2T2      B19,*+B15[157]
00000d34       79c7 ||        MV.L2X        A3,B19
00000d36       4b4f ||        MV.S2         B6,B18
00000d38   0e42531b           ADDDP.L2X     B19:B18,A17:A16,B29:B28
00000d3c   e4800400           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000d40   08239700 ||        MPYDP.M1X     A29:A28,B9:B8,A17:A16
00000d44   09004aee           LDW.D2T2      *+B15[74],B18
00000d48   098054ee           LDW.D2T2      *+B15[84],B19
00000d4c       86c6           MV.L1         A5,A12
00000d4e       7f86           MV.L1X        B31,A3
00000d50   00008000           NOP           5
00000d54   0800acfd           STW.D2T1      A16,*+B15[172]
00000d58   08680028 ||        MVK.S1        0xffffd000,A16
00000d5c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d60   081e5ae9           MVKH.S1       0x3cb50000,A16
00000d64   0880adfc ||        STW.D2T1      A17,*+B15[173]
00000d68   083e82f5           STW.D2T1      A16,*+B15[20]
00000d6c       1b46 ||        MV.L1X        B6,A16
00000d6e       2ace ||        MV.S1         A5,A17
00000d70   095a5702 ||        MPYDP.M2X     B19:B18,A23:A22,B19:B18
00000d74   085a1700           MPYDP.M1X     A17:A16,B23:B22,A17:A16
00000d78   037c0fda           MV.L2         B31,B6
00000d7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d80   0f808aee           LDW.D2T2      *+B15[138],B31
00000d84   0000a000           NOP           6
00000d88   090061fe           STW.D2T2      B18,*+B15[97]
00000d8c   088078fc           STW.D2T1      A17,*+B15[120]
00000d90   080077fc           STW.D2T1      A16,*+B15[119]
00000d94   088031ec           LDW.D2T1      *+B15[49],A17
00000d98   08002eed           LDW.D2T1      *+B15[46],A16
00000d9c   0929382a ||        MVK.S2        0x5270,B18
00000da0   0972e26a           MVKH.S2       0xe5c40000,B18
00000da4   0972ecab           MVK.S2        0xffffe5d9,B18
00000da8   093e42f6 ||        STW.D2T2      B18,*+B15[18]
00000dac   091f116b           MVKH.S2       0x3e220000,B18
00000db0   098062fe ||        STW.D2T2      B19,*+B15[98]
00000db4       e147           MV.L2         B18,B7
00000db6       460f ||        MV.S2         B12,B18
00000db8   09bc18f2 ||        MV.D2X        A15,B19
00000dbc   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000dc0   09425702           MPYDP.M2X     B19:B18,A17:A16,B19:B18
00000dc4   088046ec           LDW.D2T1      *+B15[70],A17
00000dc8       2c6e           NOP           2
00000dca       1f06           MV.L1X        B30,A16
00000dcc   083ee2f4           STW.D2T1      A16,*+B15[23]
00000dd0   080045ec           LDW.D2T1      *+B15[69],A16
00000dd4   0f0089ee           LDW.D2T2      *+B15[137],B30
00000dd8   00002000           NOP           2
00000ddc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000de0   090049fe           STW.D2T2      B18,*+B15[73]
00000de4   082a0701           MPYDP.M1      A17:A16,A11:A10,A17:A16
00000de8   09804afe ||        STW.D2T2      B19,*+B15[74]
00000dec   090047ee           LDW.D2T2      *+B15[71],B18
00000df0   098048ee           LDW.D2T2      *+B15[72],B19
00000df4   0d7b5318           ADDDP.L1X     A27:A26,B31:B30,A27:A26
00000df8   0f8088ee           LDW.D2T2      *+B15[136],B31
00000dfc   0f0087ee           LDW.D2T2      *+B15[135],B30
00000e00       0c6e           NOP           1
00000e02       bead           LDW.D2T2      *B15[21],B18
00000e04   0e72431a ||        ADDDP.L2      B19:B18,B29:B28,B29:B28
00000e08       debd           LDW.D2T2      *B15[22],B19
00000e0a       0c6e           NOP           1
00000e0c   088092fc           STW.D2T1      A17,*+B15[146]
00000e10   080091fd           STW.D2T1      A16,*+B15[145]
00000e14       0b46 ||        MV.L1         A22,A16
00000e16       228e ||        MV.S1         A5,A17
00000e18   00000000           NOP           
00000e1c   e4a80402           .fphead       n, h, W, BU, nobr, nosat, 0100101b
00000e20   09425703           MPYDP.M2X     B19:B18,A17:A16,B19:B18
00000e24   088064ec ||        LDW.D2T1      *+B15[100],A17
00000e28   080063ec           LDW.D2T1      *+B15[99],A16
00000e2c   00006000           NOP           4
00000e30   08021700           MPYDP.M1X     A17:A16,B1:B0,A17:A16
00000e34   000059ee           LDW.D2T2      *+B15[89],B0
00000e38   00004000           NOP           3
00000e3c   098032fe           STW.D2T2      B19,*+B15[50]
00000e40   090031fe           STW.D2T2      B18,*+B15[49]
00000e44   09806aee           LDW.D2T2      *+B15[106],B19
00000e48   090069ee           LDW.D2T2      *+B15[105],B18
00000e4c   00000000           NOP           
00000e50   080095fc           STW.D2T1      A16,*+B15[149]
00000e54   088096fd           STW.D2T1      A17,*+B15[150]
00000e58       3946 ||        MV.L1X        B2,A17
00000e5a       0a4e ||        MV.S1         A4,A16
00000e5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e60       0c6e           NOP           1
00000e62       cc9d           LDW.D2T1      *B15[6],A17
00000e64   09425702 ||        MPYDP.M2X     B19:B18,A17:A16,B19:B18
00000e68       ac8d           LDW.D2T1      *B15[5],A16
00000e6a       6c6e           NOP           4
00000e6c   08721700           MPYDP.M1X     A17:A16,B29:B28,A17:A16
00000e70   0e806aee           LDW.D2T2      *+B15[106],B29
00000e74   0e0069ee           LDW.D2T2      *+B15[105],B28
00000e78   00004000           NOP           3
00000e7c   e0a80002           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000e80   09008fff           STW.D2T2      B18,*+B15[143]
00000e84   0917dd2a ||        MVK.S2        0x2fba,B18
00000e88   097042eb           MVKH.S2       0xe0850000,B18
00000e8c   098090fe ||        STW.D2T2      B19,*+B15[144]
00000e90   09235703           MPYDP.M2X     B27:B26,A9:A8,B19:B18
00000e94       9f25 ||        STW.D2T2      B18,*B15[24]
00000e96       0c6e           NOP           1
00000e98   080075fc           STW.D2T1      A16,*+B15[117]
00000e9c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000ea0   088076fc           STW.D2T1      A17,*+B15[118]
00000ea4   080081ec           LDW.D2T1      *+B15[129],A16
00000ea8   088082ec           LDW.D2T1      *+B15[130],A17
00000eac   00006000           NOP           4
00000eb0   0900a9ff           STW.D2T2      B18,*+B15[169]
00000eb4   0956b5ab ||        MVK.S2        0xffffad6b,B18
00000eb8   08520318 ||        ADDDP.L1      A17:A16,A21:A20,A17:A16
00000ebc   091efb6a           MVKH.S2       0x3df60000,B18
00000ec0   0980aefe           STW.D2T2      B19,*+B15[174]
00000ec4       b546           MV.L1X        B18,A13
00000ec6       0113 ||        MVK.S2        0,B18
00000ec8       f923           SET.S2        B18,31,31,B18
00000eca       9e3d ||        LDW.D2T2      *B15[16],B19
00000ecc   0a235700 ||        MPYDP.M1X     A27:A26,B9:B8,A21:A20
00000ed0       4147           MV.L2         B18,B2
00000ed2       fdad ||        LDW.D2T2      *B15[15],B18
00000ed4   00000000           NOP           
00000ed8   08802efc           STW.D2T1      A17,*+B15[46]
00000edc   e2c80134           .fphead       n, h, W, BU, nobr, nosat, 0010110b
00000ee0   08002dfd           STW.D2T1      A16,*+B15[45]
00000ee4   08580fd9 ||        MV.L1         A22,A16
00000ee8       39ce ||        MV.S1X        B3,A17
00000eea       0c6e           NOP           1
00000eec   09425702           MPYDP.M2X     B19:B18,A17:A16,B19:B18
00000ef0   080099ec           LDW.D2T1      *+B15[153],A16
00000ef4   08809aec           LDW.D2T1      *+B15[154],A17
00000ef8   00004000           NOP           3
00000efc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f00   0a00affc           STW.D2T1      A20,*+B15[175]
00000f04   0a80bafc           STW.D2T1      A21,*+B15[186]
00000f08       ed4d           LDW.D2T1      *B15[11],A20
00000f0a       8ddd           LDW.D2T1      *B15[12],A21
00000f0c   090097ff           STW.D2T2      B18,*+B15[151]
00000f10   09693a2a ||        MVK.S2        0xffffd274,B18
00000f14   0921056b           MVKH.S2       0x420a0000,B18
00000f18   098098fe ||        STW.D2T2      B19,*+B15[152]
00000f1c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000f20       ddbd           LDW.D2T2      *B15[14],B19
00000f22       d946           MV.L1X        B18,A22
00000f24   093da2e6 ||        LDW.D2T2      *+B15[13],B18
00000f28   0d428700           MPYDP.M1      A21:A20,A17:A16,A27:A26
00000f2c   08802eec           LDW.D2T1      *+B15[46],A17
00000f30   08002dec           LDW.D2T1      *+B15[45],A16
00000f34   00000000           NOP           
00000f38   094b8702           MPYDP.M2      B29:B28,B19:B18,B19:B18
00000f3c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000f40   0e8080ee           LDW.D2T2      *+B15[128],B29
00000f44   0e007fee           LDW.D2T2      *+B15[127],B28
00000f48   08221700           MPYDP.M1X     A17:A16,B9:B8,A17:A16
00000f4c       ac6e           NOP           6
00000f4e       7ac7           MV.L2X        A21,B19
00000f50   09808afe ||        STW.D2T2      B19,*+B15[138]
00000f54   090089ff           STW.D2T2      B18,*+B15[137]
00000f58   09501fda ||        MV.L2X        A20,B18
00000f5c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000f60   094b8702           MPYDP.M2      B29:B28,B19:B18,B19:B18
00000f64   0880c4fc           STW.D2T1      A17,*+B15[196]
00000f68   0800c3fc           STW.D2T1      A16,*+B15[195]
00000f6c   08803aec           LDW.D2T1      *+B15[58],A17
00000f70   080039ec           LDW.D2T1      *+B15[57],A16
00000f74   0e081fda           MV.L2X        A2,B28
00000f78       abc6           MV.L1         A23,A21
00000f7a       4c6e           NOP           3
00000f7c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000f80   09809afe           STW.D2T2      B19,*+B15[154]
00000f84   090099fe           STW.D2T2      B18,*+B15[153]
00000f88   09803cee           LDW.D2T2      *+B15[60],B19
00000f8c   09003bee           LDW.D2T2      *+B15[59],B18
00000f90       af47           MV.L2         B6,B29
00000f92       0626           MVK.L1        0,A4
00000f94   08721700           MPYDP.M1X     A17:A16,B29:B28,A17:A16
00000f98   0a00a358           MVK.L1        0,A20
00000f9c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000fa0   0f4bc33a           SUBDP.L2      B31:B30,B19:B18,B31:B30
00000fa4   0bb97828           MVK.S1        0x72f0,A23
00000fa8   0ba09868           MVKH.S1       0x41300000,A23
00000fac   00008000           NOP           5
00000fb0   08007ffc           STW.D2T1      A16,*+B15[127]
00000fb4   088080fc           STW.D2T1      A17,*+B15[128]
00000fb8   080073ec           LDW.D2T1      *+B15[115],A16
00000fbc   088074ec           LDW.D2T1      *+B15[116],A17
00000fc0   00006000           NOP           4
00000fc4   09435702           MPYDP.M2X     B27:B26,A17:A16,B19:B18
00000fc8   08807cec           LDW.D2T1      *+B15[124],A17
00000fcc   08007bec           LDW.D2T1      *+B15[123],A16
00000fd0   0d3c62e6           LDW.D2T2      *+B15[3],B26
00000fd4   0dbc82e6           LDW.D2T2      *+B15[4],B27
00000fd8   00008000           NOP           5
00000fdc   09802cfe           STW.D2T2      B19,*+B15[44]
00000fe0       6507           MV.L2         B10,B19
00000fe2       0113 ||        MVK.S2        0,B18
00000fe4   09002bfe ||        STW.D2T2      B18,*+B15[43]
00000fe8   05101fda           MV.L2X        A4,B10
00000fec   084a1700           MPYDP.M1X     A17:A16,B19:B18,A17:A16
00000ff0   09004fee           LDW.D2T2      *+B15[79],B18
00000ff4   098050ee           LDW.D2T2      *+B15[80],B19
00000ff8   0000c000           NOP           7
00000ffc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001000   0800a3fc           STW.D2T1      A16,*+B15[163]
00001004   0880a8fd           STW.D2T1      A17,*+B15[168]
00001008       28c6 ||        MV.L1         A1,A17
0000100a       084e ||        MV.S1         A0,A16
0000100c   0e4b431a           ADDDP.L2      B27:B26,B19:B18,B29:B28
00001010   09431702           MPYDP.M2X     B25:B24,A17:A16,B19:B18
00001014   0d00a35a           MVK.L2        0,B26
00001018   08009bec           LDW.D2T1      *+B15[155],A16
0000101c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001020   08ac1fd8           MV.L1X        B11,A17
00001024   0db016a2           MV.S2X        A12,B27
00001028   0c003dee           LDW.D2T2      *+B15[61],B24
0000102c   0c803eee           LDW.D2T2      *+B15[62],B25
00001030   08220700           MPYDP.M1      A17:A16,A9:A8,A17:A16
00001034       65c7           MV.L2         B3,B11
00001036       0c6e           NOP           1
00001038   090087fe           STW.D2T2      B18,*+B15[135]
0000103c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001040   098088fe           STW.D2T2      B19,*+B15[136]
00001044   090079ee           LDW.D2T2      *+B15[121],B18
00001048   09807aee           LDW.D2T2      *+B15[122],B19
0000104c   00006000           NOP           4
00001050   094b4702           MPYDP.M2      B27:B26,B19:B18,B19:B18
00001054   0880cbfc           STW.D2T1      A17,*+B15[203]
00001058   0880a358           MVK.L1        0,A17
0000105c   08e80068           MVKH.S1       0xd0000000,A17
00001060       84c6           MV.L1         A17,A12
00001062       2ac6           MV.L1         A21,A17
00001064   0800cafc           STW.D2T1      A16,*+B15[202]
00001068   0800a358           MVK.L1        0,A16
0000106c   0d7b031a           ADDDP.L2      B25:B24,B31:B30,B27:B26
00001070   0c209702           MPYDP.M2X     B5:B4,A9:A8,B25:B24
00001074   0980a0fe           STW.D2T2      B19,*+B15[160]
00001078   09009ffe           STW.D2T2      B18,*+B15[159]
0000107c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001080   098022ee           LDW.D2T2      *+B15[34],B19
00001084   090021ee           LDW.D2T2      *+B15[33],B18
00001088   00006000           NOP           4
0000108c   084a1700           MPYDP.M1X     A17:A16,B19:B18,A17:A16
00001090   09002fee           LDW.D2T2      *+B15[47],B18
00001094   098030ee           LDW.D2T2      *+B15[48],B19
00001098   0c00bbfe           STW.D2T2      B24,*+B15[187]
0000109c   0c80c2fe           STW.D2T2      B25,*+B15[194]
000010a0   0c0093ee           LDW.D2T2      *+B15[147],B24
000010a4   0c8094ee           LDW.D2T2      *+B15[148],B25
000010a8   0972431a           ADDDP.L2      B19:B18,B29:B28,B19:B18
000010ac   0ebe002a           MVK.S2        0x7c00,B29
000010b0   0ea06aea           MVKH.S2       0x40d50000,B29
000010b4   08007bfd           STW.D2T1      A16,*+B15[123]
000010b8   085cb4a8 ||        MVK.S1        0xffffb969,A16
000010bc   08807cfd           STW.D2T1      A17,*+B15[124]
000010c0   08210368 ||        MVKH.S1       0x42060000,A16
000010c4   08808bec           LDW.D2T1      *+B15[139],A17
000010c8       8e8d           LDW.D2T1      *B15[20],A16
000010ca       fc4f ||        MV.S2X        A16,B31
000010cc   090053fe           STW.D2T2      B18,*+B15[83]
000010d0   094a2e2a           MVK.S2        0xffff945c,B18
000010d4   0921a4ea           MVKH.S2       0x43490000,B18
000010d8   0e480fda           MV.L2         B18,B28
000010dc   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000010e0   08220700           MPYDP.M1      A17:A16,A9:A8,A17:A16
000010e4   0900a35a           MVK.L2        0,B18
000010e8   0951316a           MVKH.S2       0xa2620000,B18
000010ec   0f480fda           MV.L2         B18,B30
000010f0   093e42e6           LDW.D2T2      *+B15[18],B18
000010f4   098054fe           STW.D2T2      B19,*+B15[84]
000010f8       6bc7           MV.L2         B7,B19
000010fa       e1c7           MV.L2         B3,B7
000010fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001100   00002000           NOP           2
00001104   0880a5fc           STW.D2T1      A17,*+B15[165]
00001108   091a5703           MPYDP.M2X     B19:B18,A7:A6,B19:B18
0000110c   0800a4fc ||        STW.D2T1      A16,*+B15[164]
00001110   088040ec           LDW.D2T1      *+B15[64],A17
00001114   08003fec           LDW.D2T1      *+B15[63],A16
00001118   00006000           NOP           4
0000111c   086a1318           ADDDP.L1X     A17:A16,B27:B26,A17:A16
00001120   0d8c0fda           MV.L2         B3,B27
00001124       0c6e           NOP           1
00001126       fe25           STW.D2T2      B18,*B15[19]
00001128       be2d           LDW.D2T2      *B15[17],B18
0000112a       9eb5           STW.D2T2      B19,*B15[20]
0000112c       6687           MV.L2         B13,B19
0000112e       4446           MV.L1         A16,A10
00001130       64c6           MV.L1         A17,A11
00001132       330e ||        MV.S1X        B6,A17
00001134   080008f0 ||        MV.D1         A0,A16
00001138   084a1701           MPYDP.M1X     A17:A16,B19:B18,A17:A16
0000113c   e3c80300           .fphead       n, h, W, BU, nobr, nosat, 0011110b
00001140   098054ee ||        LDW.D2T2      *+B15[84],B19
00001144   090053ee           LDW.D2T2      *+B15[83],B18
00001148   0300a35a           MVK.L2        0,B6
0000114c   009bff8a           SET.S2        B6,31,31,B1
00001150   03005aee           LDW.D2T2      *+B15[90],B6
00001154   00000000           NOP           
00001158   09125702           MPYDP.M2X     B19:B18,A5:A4,B19:B18
0000115c   00008000           NOP           5
00001160   08807afc           STW.D2T1      A17,*+B15[122]
00001164   080079fc           STW.D2T1      A16,*+B15[121]
00001168   08805eec           LDW.D2T1      *+B15[94],A17
0000116c   08005dec           LDW.D2T1      *+B15[93],A16
00001170   0900b0ff           STW.D2T2      B18,*+B15[176]
00001174   096288aa ||        MVK.S2        0xffffc511,B18
00001178   091f0cea           MVKH.S2       0x3e190000,B18
0000117c   093c62f6           STW.D2T2      B18,*+B15[3]
00001180   093f02e6           LDW.D2T2      *+B15[24],B18
00001184   08404700           MPYDP.M1      A3:A2,A17:A16,A17:A16
00001188   0980b7fe           STW.D2T2      B19,*+B15[183]
0000118c   09b41fda           MV.L2X        A13,B19
00001190   0084cdfa           XOR.L2        B6,B1,B1
00001194   09624702           MPYDP.M2      B19:B18,B25:B24,B19:B18
00001198   0c808eee           LDW.D2T2      *+B15[142],B25
0000119c   0c008dee           LDW.D2T2      *+B15[141],B24
000011a0   01ec5028           MVK.S1        0xffffd8a0,A3
000011a4   01a096e8           MVKH.S1       0x412d0000,A3
000011a8   00000000           NOP           
000011ac   08808cfc           STW.D2T1      A17,*+B15[140]
000011b0   08008bfc           STW.D2T1      A16,*+B15[139]
000011b4   088026ec           LDW.D2T1      *+B15[38],A17
000011b8   080025ec           LDW.D2T1      *+B15[37],A16
000011bc   0900a6ff           STW.D2T2      B18,*+B15[166]
000011c0   0920efaa ||        MVK.S2        0x41df,B18
000011c4   096e1d6a           MVKH.S2       0xdc3a0000,B18
000011c8   0980a7fe           STW.D2T2      B19,*+B15[167]
000011cc       7b47           MV.L2X        A22,B19
000011ce       b546 ||        MV.L1X        B18,A13
000011d0   090806a2 ||        MV.S2         B2,B18
000011d4   08001701           MPYDP.M1X     A1:A0,B1:B0,A17:A16
000011d8   0942531a ||        ADDDP.L2X     B19:B18,A17:A16,B19:B18
000011dc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000011e0   0b00a358           MVK.L1        0,A22
000011e4   0c531702           MPYDP.M2X     B25:B24,A21:A20,B25:B24
000011e8   0a8042ec           LDW.D2T1      *+B15[66],A21
000011ec   0a0041ec           LDW.D2T1      *+B15[65],A20
000011f0       00c6           MV.L1         A1,A0
000011f2       524f           MV.S2X        A4,B2
000011f4   00004000           NOP           3
000011f8   0880bffc           STW.D2T1      A17,*+B15[191]
000011fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001200   0800befc           STW.D2T1      A16,*+B15[190]
00001204       cd1d           LDW.D2T1      *B15[10],A17
00001206       ad0d           LDW.D2T1      *B15[9],A16
00001208   0c0021fe           STW.D2T2      B24,*+B15[33]
0000120c   0c3e22e6           LDW.D2T2      *+B15[17],B24
00001210   0c8022fe           STW.D2T2      B25,*+B15[34]
00001214   0cb40fda           MV.L2         B13,B25
00001218   0a42c701           MPYDP.M1      A23:A22,A17:A16,A21:A20
0000121c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001220   08514338 ||        SUBDP.L1      A11:A10,A21:A20,A17:A16
00001224   050073ec           LDW.D2T1      *+B15[115],A10
00001228   0c604702           MPYDP.M2      B3:B2,B25:B24,B25:B24
0000122c   058074ec           LDW.D2T1      *+B15[116],A11
00001230       b6c7           MV.L2X        A5,B13
00001232       8c6e           NOP           5
00001234   0a00bcfc           STW.D2T1      A20,*+B15[188]
00001238   0a80bdfd           STW.D2T1      A21,*+B15[189]
0000123c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001240       a8c6 ||        MV.L1         A1,A21
00001242       894e ||        MV.S1         A2,A20
00001244   0a5a9701           MPYDP.M1X     A21:A20,B23:B22,A21:A20
00001248   0c008dfe ||        STW.D2T2      B24,*+B15[141]
0000124c   0c808efe           STW.D2T2      B25,*+B15[142]
00001250   0c0027ee           LDW.D2T2      *+B15[39],B24
00001254   0c8028ee           LDW.D2T2      *+B15[40],B25
00001258   0b006dee           LDW.D2T2      *+B15[109],B22
0000125c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001260   0b806eee           LDW.D2T2      *+B15[110],B23
00001264       21c6           MV.L1         A3,A1
00001266       0c6e           NOP           1
00001268   094b031a           ADDDP.L2      B25:B24,B19:B18,B19:B18
0000126c   08621318           ADDDP.L1X     A17:A16,B25:B24,A17:A16
00001270   0a0081fc           STW.D2T1      A20,*+B15[129]
00001274   0b594703           MPYDP.M2      B11:B10,B23:B22,B23:B22
00001278   0a8082fc ||        STW.D2T1      A21,*+B15[130]
0000127c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001280   0a005bec           LDW.D2T1      *+B15[91],A20
00001284   0a805cec           LDW.D2T1      *+B15[92],A21
00001288   0c9416a2           MV.S2X        A5,B25
0000128c       bf25           STW.D2T2      B18,*B15[25]
0000128e       df35           STW.D2T2      B19,*B15[26]
00001290   09006bee           LDW.D2T2      *+B15[107],B18
00001294   09806cef           LDW.D2T2      *+B15[108],B19
00001298   0a514700 ||        MPYDP.M1      A11:A10,A21:A20,A21:A20
0000129c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000012a0   00002000           NOP           2
000012a4   0b809efe           STW.D2T2      B23,*+B15[158]
000012a8   0b009bff           STW.D2T2      B22,*+B15[155]
000012ac       d607 ||        MV.L2X        A12,B22
000012ae       ef8f ||        MV.S2         B31,B23
000012b0   094ac31a           ADDDP.L2      B23:B22,B19:B18,B19:B18
000012b4   00006000           NOP           4
000012b8   0a00b3fc           STW.D2T1      A20,*+B15[179]
000012bc   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000012c0   0a80b4fc           STW.D2T1      A21,*+B15[180]
000012c4       a586           MV.L1         A11,A21
000012c6       850e ||        MV.S1         A10,A20
000012c8       ddb5 ||        STW.D2T2      B19,*B15[14]
000012ca       6e07           MV.L2         B28,B19
000012cc       bda5 ||        STW.D2T2      B18,*B15[13]
000012ce       4f0f ||        MV.S2         B30,B18
000012d0   09525702           MPYDP.M2X     B19:B18,A21:A20,B19:B18
000012d4   0a8060ec           LDW.D2T1      *+B15[96],A21
000012d8   0a005fec           LDW.D2T1      *+B15[95],A20
000012dc   e1c8006c           .fphead       n, h, W, BU, nobr, nosat, 0001110b
000012e0       cc6e           NOP           7
000012e2       fea5           STW.D2T2      B18,*B15[23]
000012e4   0917dd2a ||        MVK.S2        0x2fba,B18
000012e8   097042ea           MVKH.S2       0xe0850000,B18
000012ec       9f35           STW.D2T2      B19,*B15[24]
000012ee       9546           MV.L1X        B18,A12
000012f0   0956b5aa ||        MVK.S2        0xffffad6b,B18
000012f4   091efb6b           MVKH.S2       0x3df60000,B18
000012f8   098024ee ||        LDW.D2T2      *+B15[36],B19
000012fc   e1280082           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00001300   01480fdb           MV.L2         B18,B2
00001304   090023ee ||        LDW.D2T2      *+B15[35],B18
00001308   0a514700           MPYDP.M1      A11:A10,A21:A20,A21:A20
0000130c   058044ec           LDW.D2T1      *+B15[68],A11
00001310   050043ec           LDW.D2T1      *+B15[67],A10
00001314   00000000           NOP           
00001318   09125702           MPYDP.M2X     B19:B18,A5:A4,B19:B18
0000131c   0000c000           NOP           7
00001320   0a005dfc           STW.D2T1      A20,*+B15[93]
00001324   0a805efc           STW.D2T1      A21,*+B15[94]
00001328   09806eff           STW.D2T2      B19,*+B15[110]
0000132c   0a350028 ||        MVK.S1        0x6a00,A20
00001330   09006dff           STW.D2T2      B18,*+B15[109]
00001334   0a608468 ||        MVKH.S1       0xc1080000,A20
00001338       ddbd           LDW.D2T2      *B15[14],B19
0000133a       bdad           LDW.D2T2      *B15[13],B18
0000133c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001340   0f501fda ||        MV.L2X        A20,B30
00001344   0a0065ec           LDW.D2T1      *+B15[101],A20
00001348   0a8066ec           LDW.D2T1      *+B15[102],A21
0000134c   0b2a0338           SUBDP.L1      A17:A16,A11:A10,A23:A22
00001350   0d280fda           MV.L2         B10,B26
00001354   03280fda           MV.L2         B10,B6
00001358   0bbc62e6           LDW.D2T2      *+B15[3],B23
0000135c   084a9700           MPYDP.M1X     A21:A20,B19:B18,A17:A16
00001360       bf2d           LDW.D2T2      *B15[25],B18
00001362       df3d           LDW.D2T2      *B15[26],B19
00001364   0a80abec           LDW.D2T1      *+B15[171],A21
00001368   0a00aaec           LDW.D2T1      *+B15[170],A20
0000136c   020091ec           LDW.D2T1      *+B15[145],A4
00001370   028092ec           LDW.D2T1      *+B15[146],A5
00001374   094b4702           MPYDP.M2      B27:B26,B19:B18,B19:B18
00001378   0b341fda           MV.L2X        A13,B22
0000137c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001380   05080fd8           MV.L1         A2,A10
00001384   088060fc           STW.D2T1      A17,*+B15[96]
00001388   08005ffc           STW.D2T1      A16,*+B15[95]
0000138c   088086ec           LDW.D2T1      *+B15[134],A17
00001390   080085ec           LDW.D2T1      *+B15[133],A16
00001394   05800fd8           MV.L1         A0,A11
00001398   0d8020ee           LDW.D2T2      *+B15[32],B27
0000139c   0d3fe2e6           LDW.D2T2      *+B15[31],B26
000013a0   0900d6fe           STW.D2T2      B18,*+B15[214]
000013a4   0a1a1701           MPYDP.M1X     A17:A16,B7:B6,A21:A20
000013a8   087a8318 ||        ADDDP.L1      A21:A20,A31:A30,A17:A16
000013ac   0980d7fe           STW.D2T2      B19,*+B15[215]
000013b0       7787           MV.L2X        A15,B19
000013b2       4607           MV.L2         B12,B18
000013b4   094ac702           MPYDP.M2      B23:B22,B19:B18,B19:B18
000013b8   011816a0           MV.S1X        B6,A2
000013bc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000013c0   001816a0           MV.S1X        B6,A0
000013c4   08424700           MPYDP.M1      A19:A18,A17:A16,A17:A16
000013c8   0e280fda           MV.L2         B10,B28
000013cc   0c280fda           MV.L2         B10,B24
000013d0   0a00b8fd           STW.D2T1      A20,*+B15[184]
000013d4   0a02c828 ||        MVK.S1        0x0590,A20
000013d8   0a20a069           MVKH.S1       0x41400000,A20
000013dc   0a80b9fc ||        STW.D2T1      A21,*+B15[185]
000013e0   0a8084ec           LDW.D2T1      *+B15[132],A21
000013e4   0bd01fdb           MV.L2X        A20,B23
000013e8   0a0083ec ||        LDW.D2T1      *+B15[131],A20
000013ec   0980dbfe           STW.D2T2      B19,*+B15[219]
000013f0   0900dafe           STW.D2T2      B18,*+B15[218]
000013f4   098070ee           LDW.D2T2      *+B15[112],B19
000013f8   09006fee           LDW.D2T2      *+B15[111],B18
000013fc   05514701           MPYDP.M1      A11:A10,A21:A20,A11:A10
00001400   0a588318 ||        ADDDP.L1      A5:A4,A23:A22,A21:A20
00001404   05740fda           MV.L2         B29,B10
00001408   0800dcfc           STW.D2T1      A16,*+B15[220]
0000140c   0880ddfc           STW.D2T1      A17,*+B15[221]
00001410   094b8702           MPYDP.M2      B29:B28,B19:B18,B19:B18
00001414   06e416a0           MV.S1X        B25,A13
00001418       dc8e           MV.S1X        B25,A22
0000141a       a246           MV.L1         A20,A5
0000141c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001420   0a00acec ||        LDW.D2T1      *+B15[172],A20
00001424   02540fd9           MV.L1         A21,A4
00001428   0a80adec ||        LDW.D2T1      *+B15[173],A21
0000142c   0eb40fda           MV.L2         B13,B29
00001430   050085fc           STW.D2T1      A10,*+B15[133]
00001434   058086fc           STW.D2T1      A11,*+B15[134]
00001438   0323833a           SUBDP.L2      B29:B28,B9:B8,B7:B6
0000143c   0a6a9319           ADDDP.L1X     A21:A20,B27:B26,A21:A20
00001440   0d3fa2e6 ||        LDW.D2T2      *+B15[29],B26
00001444   0dbfc2e6           LDW.D2T2      *+B15[30],B27
00001448   0e300fda           MV.L2         B12,B28
0000144c   0ebc1fda           MV.L2X        A15,B29
00001450   0e730702           MPYDP.M2      B25:B24,B29:B28,B29:B28
00001454   081406a0           MV.S1         A5,A16
00001458   05685700           MPYDP.M1X     A3:A2,B27:B26,A11:A10
0000145c   08900fd8           MV.L1         A4,A17
00001460   0d029702           MPYDP.M2X     B21:B20,A1:A0,B27:B26
00001464   0f8d002a           MVK.S2        0x1a00,B31
00001468   0fa061ea           MVKH.S2       0x40c30000,B31
0000146c   0b00a35a           MVK.L2        0,B22
00001470   0c301fda           MV.L2X        A12,B24
00001474   0b51316a           MVKH.S2       0xa2620000,B22
00001478   0e0023fe           STW.D2T2      B28,*+B15[35]
0000147c   0e8024fe           STW.D2T2      B29,*+B15[36]
00001480   050093fc           STW.D2T1      A10,*+B15[147]
00001484   050008a8           MVK.S1        0x0011,A10
00001488   058094fc           STW.D2T1      A11,*+B15[148]
0000148c   052b2ca0           SHL.S1        A10,0x19,A10
00001490   058038ec           LDW.D2T1      *+B15[56],A11
00001494   01a80fd9           MV.L1         A10,A3
00001498   050037ec ||        LDW.D2T1      *+B15[55],A10
0000149c   0d80b2fe           STW.D2T2      B27,*+B15[178]
000014a0   0de40fda           MV.L2         B25,B27
000014a4   0c880fda           MV.L2         B2,B25
000014a8   0c1b0702           MPYDP.M2      B25:B24,B7:B6,B25:B24
000014ac   022a0339           SUBDP.L1      A17:A16,A11:A10,A5:A4
000014b0       cf9d ||        LDW.D2T1      *B15[30],A17
000014b2       af8d           LDW.D2T1      *B15[29],A16
000014b4   05f81fd8           MV.L1X        B30,A11
000014b8   0e0073ee           LDW.D2T2      *+B15[115],B28
000014bc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000014c0   05080fd8           MV.L1         A2,A10
000014c4   0e8074ee           LDW.D2T2      *+B15[116],B29
000014c8   08520700           MPYDP.M1      A17:A16,A21:A20,A17:A16
000014cc   0f00a35a           MVK.L2        0,B30
000014d0   0100a35a           MVK.L2        0,B2
000014d4   0cbc82f6           STW.D2T2      B25,*+B15[4]
000014d8   0c3c62f6           STW.D2T2      B24,*+B15[3]
000014dc   0c8048ee           LDW.D2T2      *+B15[72],B25
000014e0   0c0047ee           LDW.D2T2      *+B15[71],B24
000014e4       b506           MV.L1X        B10,A21
000014e6       8106           MV.L1         A2,A20
000014e8   0d00b1fe           STW.D2T2      B26,*+B15[177]
000014ec   0800defc           STW.D2T1      A16,*+B15[222]
000014f0   0880dffc           STW.D2T1      A17,*+B15[223]
000014f4   080077ec           LDW.D2T1      *+B15[119],A16
000014f8   088078ec           LDW.D2T1      *+B15[120],A17
000014fc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001500   0d580fda           MV.L2         B22,B26
00001504   0b4a2e2a           MVK.S2        0xffff945c,B22
00001508   0b21a4ea           MVKH.S2       0x43490000,B22
0000150c   0b8096ec           LDW.D2T1      *+B15[150],A23
00001510   0a428701           MPYDP.M1      A21:A20,A17:A16,A21:A20
00001514   08615319 ||        ADDDP.L1X     A11:A10,B25:B24,A17:A16
00001518   0c80a2ee ||        LDW.D2T2      *+B15[162],B25
0000151c   0c00a1ee           LDW.D2T2      *+B15[161],B24
00001520   05bc42e4           LDW.D2T1      *+B15[2],A11
00001524   053c22e4           LDW.D2T1      *+B15[1],A10
00001528       9746           MV.L1X        B22,A12
0000152a       334e           MV.S1X        B22,A1
0000152c   0c638702           MPYDP.M2      B29:B28,B25:B24,B25:B24
00001530   0b6bc22a           MVK.S2        0xffffd784,B22
00001534   05114318           ADDDP.L1      A11:A10,A5:A4,A11:A10
00001538   0b20cbea           MVKH.S2       0x41970000,B22
0000153c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001540       ed87           MV.L2         B27,B7
00001542       9b06           MV.L1X        B22,A4
00001544   0b00a35a           MVK.L2        0,B22
00001548       a68e           MV.S1         A13,A5
0000154a       2c6e           NOP           2
0000154c   0cbe02f6           STW.D2T2      B25,*+B15[16]
00001550   0c3de2f6           STW.D2T2      B24,*+B15[15]
00001554   0c807eee           LDW.D2T2      *+B15[126],B25
00001558   0c007dee           LDW.D2T2      *+B15[125],B24
0000155c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001560   05be42f5           STW.D2T1      A11,*+B15[18]
00001564   05f41fd8 ||        MV.L1X        B29,A11
00001568   053e22f5           STW.D2T1      A10,*+B15[17]
0000156c   05701fd8 ||        MV.L1X        B28,A10
00001570   05795700           MPYDP.M1X     A11:A10,B31:B30,A11:A10
00001574   0e009cee           LDW.D2T2      *+B15[156],B28
00001578   0c604702           MPYDP.M2      B3:B2,B25:B24,B25:B24
0000157c   0e809dee           LDW.D2T2      *+B15[157],B29
00001580   0fdc0fda           MV.L2         B23,B31
00001584   0bd81fda           MV.L2X        A22,B23
00001588   0b0095ec           LDW.D2T1      *+B15[149],A22
0000158c       6507           MV.L2         B10,B3
0000158e       2c6e           NOP           2
00001590   058092fd           STW.D2T1      A11,*+B15[146]
00001594   058fd228 ||        MVK.S1        0x1fa4,A11
00001598   05a11d68           MVKH.S1       0x423a0000,A11
0000159c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000015a0   0c0083fe           STW.D2T2      B24,*+B15[131]
000015a4   032c1fdb           MV.L2X        A11,B6
000015a8   050091fd ||        STW.D2T1      A10,*+B15[145]
000015ac   05711700 ||        MPYDP.M1X     A9:A8,B29:B28,A11:A10
000015b0   0c8084fe           STW.D2T2      B25,*+B15[132]
000015b4   0c3f62e6           LDW.D2T2      *+B15[27],B24
000015b8   0cbf82e6           LDW.D2T2      *+B15[28],B25
000015bc   0eec0fda           MV.L2         B27,B29
000015c0   0e00a35a           MVK.L2        0,B28
000015c4   00002000           NOP           2
000015c8   0c63c33b           SUBDP.L2      B31:B30,B25:B24,B25:B24
000015cc   0fbe42e6 ||        LDW.D2T2      *+B15[18],B31
000015d0   0f3e22e6           LDW.D2T2      *+B15[17],B30
000015d4   0580c1fc           STW.D2T1      A11,*+B15[193]
000015d8   0500c0fc           STW.D2T1      A10,*+B15[192]
000015dc   058074ec           LDW.D2T1      *+B15[116],A11
000015e0   050073ec           LDW.D2T1      *+B15[115],A10
000015e4   0b7ac702           MPYDP.M2      B23:B22,B31:B30,B23:B22
000015e8   00004000           NOP           3
000015ec   0b594700           MPYDP.M1      A11:A10,A23:A22,A23:A22
000015f0   0fa80fda           MV.L2         B10,B31
000015f4   00006000           NOP           4
000015f8   0b80c9fe           STW.D2T2      B23,*+B15[201]
000015fc   0b00c8fe           STW.D2T2      B22,*+B15[200]
00001600   0b808aee           LDW.D2T2      *+B15[138],B23
00001604   0b0089ee           LDW.D2T2      *+B15[137],B22
00001608   0b00aafd           STW.D2T1      A22,*+B15[170]
0000160c   0b27c028 ||        MVK.S1        0x4f80,A22
00001610   0b209968           MVKH.S1       0x41320000,A22
00001614   0b80abfc           STW.D2T1      A23,*+B15[171]
00001618       e686           MV.L1         A13,A23
0000161a       5347 ||        MV.L2X        A22,B2
0000161c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001620   0b000028 ||        MVK.S1        0x0000,A22
00001624   050c0fd8           MV.L1         A3,A10
00001628   0b5ad702           MPYDP.M2X     B23:B22,A23:A22,B23:B22
0000162c   0b8076ec           LDW.D2T1      *+B15[118],A23
00001630   0b0075ec           LDW.D2T1      *+B15[117],A22
00001634       7746           MV.L1X        B6,A11
00001636       0727           MVK.L2        0,B6
00001638       7d86           MV.L1X        B27,A3
0000163a       6c6e           NOP           4
0000163c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001640   0b80a2fe           STW.D2T2      B23,*+B15[162]
00001644   0b00a1fe           STW.D2T2      B22,*+B15[161]
00001648   0b8062ee           LDW.D2T2      *+B15[98],B23
0000164c   0b0061ee           LDW.D2T2      *+B15[97],B22
00001650   05594338           SUBDP.L1      A11:A10,A23:A22,A11:A10
00001654       dd0e           MV.S1X        B26,A22
00001656       e606           MV.L1         A12,A23
00001658   00000000           NOP           
0000165c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001660   085a1700           MPYDP.M1X     A17:A16,B23:B22,A17:A16
00001664       2c6e           NOP           2
00001666       e507           MV.L2         B10,B23
00001668   0b00002a ||        MVK.S2        0x0000,B22
0000166c   0b62c702           MPYDP.M2      B23:B22,B25:B24,B23:B22
00001670   0cbd82e6           LDW.D2T2      *+B15[12],B25
00001674   0c3d62e6           LDW.D2T2      *+B15[11],B24
00001678   00008000           NOP           5
0000167c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001680   0800acfc           STW.D2T1      A16,*+B15[172]
00001684   0880adfc           STW.D2T1      A17,*+B15[173]
00001688       1d06           MV.L1X        B26,A16
0000168a       208e ||        MV.S1         A1,A17
0000168c   0b8096fe ||        STW.D2T2      B23,*+B15[150]
00001690   08220701           MPYDP.M1      A17:A16,A9:A8,A17:A16
00001694   0b0095fe ||        STW.D2T2      B22,*+B15[149]
00001698   0b809aee           LDW.D2T2      *+B15[154],B23
0000169c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000016a0   0b0099ee           LDW.D2T2      *+B15[153],B22
000016a4   0d00a35a           MVK.L2        0,B26
000016a8       3d86           MV.L1X        B27,A1
000016aa       2c6e           NOP           2
000016ac   0b5b4702           MPYDP.M2      B27:B26,B23:B22,B23:B22
000016b0   00002000           NOP           2
000016b4   0800e0fc           STW.D2T1      A16,*+B15[224]
000016b8   0880e1fc           STW.D2T1      A17,*+B15[225]
000016bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000016c0   080029ec           LDW.D2T1      *+B15[41],A16
000016c4   08802aec           LDW.D2T1      *+B15[42],A17
000016c8   00004000           NOP           3
000016cc   0b80b6fe           STW.D2T2      B23,*+B15[182]
000016d0   08414701           MPYDP.M1      A11:A10,A17:A16,A17:A16
000016d4   0b00b5fe ||        STW.D2T2      B22,*+B15[181]
000016d8   0b804aee           LDW.D2T2      *+B15[74],B23
000016dc   0b0049ee           LDW.D2T2      *+B15[73],B22
000016e0   00006000           NOP           4
000016e4   0b58c702           MPYDP.M2      B7:B6,B23:B22,B23:B22
000016e8       2c6e           NOP           2
000016ea       0012           MVK.S1        0,A16
000016ec   080089fc ||        STW.D2T1      A16,*+B15[137]
000016f0   08808afd           STW.D2T1      A17,*+B15[138]
000016f4   0843ff88 ||        SET.S1        A16,31,31,A16
000016f8   0880a5ec           LDW.D2T1      *+B15[165],A17
000016fc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001700   0800a4ed           LDW.D2T1      *+B15[164],A16
00001704       5c47 ||        MV.L2X        A16,B26
00001706       4c6e           NOP           3
00001708   0b80a5fe           STW.D2T2      B23,*+B15[165]
0000170c   0b42c339           SUBDP.L1      A23:A22,A17:A16,A23:A22
00001710   0b80a7ee ||        LDW.D2T2      *+B15[167],B23
00001714   08693a29           MVK.S1        0xffffd274,A16
00001718   0b00a4fe ||        STW.D2T2      B22,*+B15[164]
0000171c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001720   08610569           MVKH.S1       0xc20a0000,A16
00001724   0b00a6ee ||        LDW.D2T2      *+B15[166],B22
00001728   088032ec           LDW.D2T1      *+B15[50],A17
0000172c   080031ed           LDW.D2T1      *+B15[49],A16
00001730       dc47 ||        MV.L2X        A16,B30
00001732       2c6e           NOP           2
00001734   0b5b0702           MPYDP.M2      B25:B24,B23:B22,B23:B22
00001738   00000000           NOP           
0000173c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001740   08410700           MPYDP.M1      A9:A8,A17:A16,A17:A16
00001744   0000c000           NOP           7
00001748   0b00c6fe           STW.D2T2      B22,*+B15[198]
0000174c   0b80c7fe           STW.D2T2      B23,*+B15[199]
00001750   0880d3fc           STW.D2T1      A17,*+B15[211]
00001754   0800d2fc           STW.D2T1      A16,*+B15[210]
00001758   0b004bee           LDW.D2T2      *+B15[75],B22
0000175c   088074ec           LDW.D2T1      *+B15[116],A17
00001760   080073ec           LDW.D2T1      *+B15[115],A16
00001764   0b804cee           LDW.D2T2      *+B15[76],B23
00001768   0c700fda           MV.L2         B28,B24
0000176c       3e47           MV.L2X        A4,B25
0000176e       9346           MV.L1X        B6,A4
00001770   08621700           MPYDP.M1X     A17:A16,B25:B24,A17:A16
00001774   0c58831a           ADDDP.L2      B5:B4,B23:B22,B25:B24
00001778   0b72ecaa           MVK.S2        0xffffe5d9,B22
0000177c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001780   0b1f116b           MVKH.S2       0x3e220000,B22
00001784   0b8090ee ||        LDW.D2T2      *+B15[144],B23
00001788   06580fdb           MV.L2         B22,B12
0000178c   0b008fee ||        LDW.D2T2      *+B15[143],B22
00001790   0b5a4700           MPYDP.M1      A19:A18,A23:A22,A23:A22
00001794   0600c3ec           LDW.D2T1      *+B15[195],A12
00001798   0680c4ec           LDW.D2T1      *+B15[196],A13
0000179c   010c1fd8           MV.L1X        B3,A2
000017a0   0b5b8702           MPYDP.M2      B29:B28,B23:B22,B23:B22
000017a4   08007dfc           STW.D2T1      A16,*+B15[125]
000017a8   08807efc           STW.D2T1      A17,*+B15[126]
000017ac   0800afec           LDW.D2T1      *+B15[175],A16
000017b0   0880baec           LDW.D2T1      *+B15[186],A17
000017b4   0ebdc2e6           LDW.D2T2      *+B15[14],B29
000017b8   0b00cefc           STW.D2T1      A22,*+B15[206]
000017bc   0b80cffc           STW.D2T1      A23,*+B15[207]
000017c0       ef6d           LDW.D2T1      *B15[27],A22
000017c2       8ffd           LDW.D2T1      *B15[28],A23
000017c4   0b009cfe           STW.D2T2      B22,*+B15[156]
000017c8   0b29382b           MVK.S2        0x5270,B22
000017cc   0b809dfe ||        STW.D2T2      B23,*+B15[157]
000017d0   0b72e26b           MVKH.S2       0xe5c40000,B22
000017d4   0b80aeee ||        LDW.D2T2      *+B15[174],B23
000017d8   0b00a9ef           LDW.D2T2      *+B15[169],B22
000017dc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000017e0   0e580fda ||        MV.L2         B22,B28
000017e4       0346           MV.L1         A6,A0
000017e6       d346           MV.L1X        B6,A6
000017e8   07840fd8           MV.L1         A1,A15
000017ec   029cef2a           MVK.S2        0x39de,B5
000017f0   095a1319           ADDDP.L1X     A17:A16,B23:B22,A19:A18
000017f4   0b0097ee ||        LDW.D2T2      *+B15[151],B22
000017f8   0b8098ee           LDW.D2T2      *+B15[152],B23
000017fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001800       1306           MV.L1X        B6,A16
00001802       3106           MV.L1X        B2,A17
00001804   01180fda           MV.L2         B6,B2
00001808   02a0d56a           MVKH.S2       0x41aa0000,B5
0000180c   0b12d703           MPYDP.M2X     B23:B22,A5:A4,B23:B22
00001810   025a0339 ||        SUBDP.L1      A17:A16,A23:A22,A5:A4
00001814       ccfd ||        LDW.D2T1      *B15[6],A23
00001816       aced           LDW.D2T1      *B15[5],A22
00001818   08806aec           LDW.D2T1      *+B15[106],A17
0000181c   e4280000           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00001820   080069ec           LDW.D2T1      *+B15[105],A16
00001824   00002000           NOP           2
00001828   0a5a9702           MPYDP.M2X     B21:B20,A23:A22,B21:B20
0000182c   0b0029ec           LDW.D2T1      *+B15[41],A22
00001830   0b802aec           LDW.D2T1      *+B15[42],A23
00001834   086a0700           MPYDP.M1      A17:A16,A27:A26,A17:A16
00001838   0b00a6fe           STW.D2T2      B22,*+B15[166]
0000183c   0b33862b           MVK.S2        0x670c,B22
00001840   0b80a7fe ||        STW.D2T2      B23,*+B15[167]
00001844   0b2f9aeb           MVKH.S2       0x5f350000,B22
00001848   0b803eee ||        LDW.D2T2      *+B15[62],B23
0000184c   0b003def           LDW.D2T2      *+B15[61],B22
00001850   05580fda ||        MV.L2         B22,B10
00001854   0b4ac700           MPYDP.M1      A23:A22,A19:A18,A23:A22
00001858       0c6e           NOP           1
0000185a       dc55           STW.D2T2      B21,*B15[2]
0000185c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001860   0a3c22f6           STW.D2T2      B20,*+B15[1]
00001864   0b62c31b           ADDDP.L2      B23:B22,B25:B24,B23:B22
00001868   0a802cee ||        LDW.D2T2      *+B15[44],B21
0000186c   0c4fa82b           MVK.S2        0xffff9f50,B24
00001870   0a002bee ||        LDW.D2T2      *+B15[43],B20
00001874   0c1f2beb           MVKH.S2       0x3e570000,B24
00001878   0c8080ee ||        LDW.D2T2      *+B15[128],B25
0000187c   02600fdb           MV.L2         B24,B4
00001880   0c007fee ||        LDW.D2T2      *+B15[127],B24
00001884   0800e4fc           STW.D2T1      A16,*+B15[228]
00001888   0880e5fc           STW.D2T1      A17,*+B15[229]
0000188c   09519318           ADDDP.L1X     A13:A12,B21:B20,A19:A18
00001890       af87           MV.L2         B31,B21
00001892       830f ||        MV.S2         B6,B20
00001894   0a628702           MPYDP.M2      B21:B20,B25:B24,B21:B20
00001898   06bd02e4           LDW.D2T1      *+B15[8],A13
0000189c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000018a0   063ce2e4           LDW.D2T1      *+B15[7],A12
000018a4   0c180fda           MV.L2         B6,B24
000018a8   0cec0fda           MV.L2         B27,B25
000018ac   0b00ccfc           STW.D2T1      A22,*+B15[204]
000018b0   0b80cdfc           STW.D2T1      A23,*+B15[205]
000018b4   06118700           MPYDP.M1      A13:A12,A5:A4,A13:A12
000018b8   0b840fd8           MV.L1         A1,A23
000018bc   0df00fda           MV.L2         B28,B27
000018c0   0a8080fe           STW.D2T2      B21,*+B15[128]
000018c4   0a007fff           STW.D2T2      B20,*+B15[127]
000018c8       b9c7 ||        MV.L2X        A3,B21
000018ca       8b4f ||        MV.S2         B6,B20
000018cc   0a5a8702           MPYDP.M2      B21:B20,B23:B22,B21:B20
000018d0       9d06           MV.L1X        B26,A4
000018d2       bf06           MV.L1X        B30,A5
000018d4   0ffd8c2a           MVK.S2        0xfffffb18,B31
000018d8   0f080fda           MV.L2         B2,B30
000018dc   e2800010           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000018e0   06809afc           STW.D2T1      A13,*+B15[154]
000018e4   060099fc           STW.D2T1      A12,*+B15[153]
000018e8   06802aec           LDW.D2T1      *+B15[42],A13
000018ec   060029ec           LDW.D2T1      *+B15[41],A12
000018f0   0fa0ba6a           MVKH.S2       0x41740000,B31
000018f4   0a80c5fe           STW.D2T2      B21,*+B15[197]
000018f8   0a00c4fe           STW.D2T2      B20,*+B15[196]
000018fc   0a8088ee           LDW.D2T2      *+B15[136],B21
00001900   0a0087ee           LDW.D2T2      *+B15[135],B20
00001904   09498700           MPYDP.M1      A13:A12,A19:A18,A19:A18
00001908   00004000           NOP           3
0000190c   0a504702           MPYDP.M2      B3:B2,B21:B20,B21:B20
00001910   06e48028           MVK.S1        0xffffc900,A13
00001914   06a07ee8           MVKH.S1       0x40fd0000,A13
00001918   00004000           NOP           3
0000191c   0980d5fc           STW.D2T1      A19,*+B15[213]
00001920   0900d4fc           STW.D2T1      A18,*+B15[212]
00001924   0980a8ec           LDW.D2T1      *+B15[168],A19
00001928   0900a3ec           LDW.D2T1      *+B15[163],A18
0000192c   0a0087ff           STW.D2T2      B20,*+B15[135]
00001930   0a3cc72a ||        MVK.S2        0x798e,B20
00001934   0a1f22eb           MVKH.S2       0x3e450000,B20
00001938   0a8088fe ||        STW.D2T2      B21,*+B15[136]
0000193c   01d00fdb           MV.L2         B20,B3
00001940       894f ||        MV.S2         B2,B20
00001942       b8d7 ||        MV.D2X        A1,B21
00001944   009bff88           SET.S1        A6,31,31,A1
00001948   09525700           MPYDP.M1X     A19:A18,B21:B20,A19:A18
0000194c   0a80a0ee           LDW.D2T2      *+B15[160],B21
00001950   0084edf8           XOR.L1        A7,A1,A1
00001954   0a461d2a           MVK.S2        0xffff8c3a,B20
00001958   0a71186a           MVKH.S2       0xe2300000,B20
0000195c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001960   00008000           NOP           5
00001964   0900aefc           STW.D2T1      A18,*+B15[174]
00001968   0980affc           STW.D2T1      A19,*+B15[175]
0000196c   01d01fd9           MV.L1X        B20,A3
00001970   0a009fee ||        LDW.D2T2      *+B15[159],B20
00001974   0900caec           LDW.D2T1      *+B15[202],A18
00001978   0980cbec           LDW.D2T1      *+B15[203],A19
0000197c   00002000           NOP           2
00001980   0a530702           MPYDP.M2      B25:B24,B21:B20,B21:B20
00001984   0c3ea2e6           LDW.D2T2      *+B15[21],B24
00001988   08488318           ADDDP.L1      A5:A4,A19:A18,A17:A16
0000198c   09000029           MVK.S1        0x0000,A18
00001990   028074ec ||        LDW.D2T1      *+B15[116],A5
00001994   09570069           MVKH.S1       0xae000000,A18
00001998   020073ec ||        LDW.D2T1      *+B15[115],A4
0000199c   09807cec           LDW.D2T1      *+B15[124],A19
000019a0   0d481fdb           MV.L2X        A18,B26
000019a4   09007bec ||        LDW.D2T1      *+B15[123],A18
000019a8   0cbec2e6           LDW.D2T2      *+B15[22],B25
000019ac   00002000           NOP           2
000019b0   0a00a8fe           STW.D2T2      B20,*+B15[168]
000019b4   09488701           MPYDP.M1      A5:A4,A19:A18,A19:A18
000019b8   0a80a9fe ||        STW.D2T2      B21,*+B15[169]
000019bc   0a00bbee           LDW.D2T2      *+B15[187],B20
000019c0   0a80c2ee           LDW.D2T2      *+B15[194],B21
000019c4   00006000           NOP           4
000019c8   0c53033b           SUBDP.L2      B25:B24,B21:B20,B25:B24
000019cc   0a70d703 ||        MPYDP.M2X     B7:B6,A29:A28,B21:B20
000019d0   0ebe82e4 ||        LDW.D2T1      *+B15[20],A29
000019d4   0e3e62e4           LDW.D2T1      *+B15[19],A28
000019d8   00000000           NOP           
000019dc   090077fd           STW.D2T1      A18,*+B15[119]
000019e0   0938a4a8 ||        MVK.S1        0x7149,A18
000019e4   09611a69           MVKH.S1       0xc2340000,A18
000019e8   098078fd ||        STW.D2T1      A19,*+B15[120]
000019ec       7586 ||        MV.L1X        B11,A19
000019ee       c946           MV.L1         A18,A22
000019f0   091816a0 ||        MV.S1X        B6,A18
000019f4   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
000019f8   03e6b2aa           MVK.S2        0xffffcd65,B7
000019fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001a00   03a0e6ea           MVKH.S2       0x41cd0000,B7
00001a04   0e940fd8           MV.L1         A5,A29
00001a08   0a00cafe           STW.D2T2      B20,*+B15[202]
00001a0c   0a300fda           MV.L2         B12,B20
00001a10   0a80cbfe           STW.D2T2      B21,*+B15[203]
00001a14   0a3ea2f7           STW.D2T2      B20,*+B15[21]
00001a18   0a411702 ||        MPYDP.M2X     B9:B8,A17:A16,B21:B20
00001a1c   0e100fd8           MV.L1         A4,A28
00001a20   00000000           NOP           
00001a24   090069fc           STW.D2T1      A18,*+B15[105]
00001a28   097fffa9           MVK.S1        0xffffffff,A18
00001a2c   09806afc ||        STW.D2T1      A19,*+B15[106]
00001a30   094bcca1           SHL.S1        A18,0x1e,A18
00001a34   09807aec ||        LDW.D2T1      *+B15[122],A19
00001a38   0900bafc           STW.D2T1      A18,*+B15[186]
00001a3c   090079ec           LDW.D2T1      *+B15[121],A18
00001a40   00002000           NOP           2
00001a44   0a00e2fe           STW.D2T2      B20,*+B15[226]
00001a48   0a80e3ff           STW.D2T2      B21,*+B15[227]
00001a4c   0a610702 ||        MPYDP.M2      B9:B8,B25:B24,B21:B20
00001a50   094b8701           MPYDP.M1      A29:A28,A19:A18,A19:A18
00001a54   0e808cec ||        LDW.D2T1      *+B15[140],A29
00001a58   0e008bec           LDW.D2T1      *+B15[139],A28
00001a5c   00006000           NOP           4
00001a60   0e708700           MPYDP.M1      A5:A4,A29:A28,A29:A28
00001a64   00002000           NOP           2
00001a68   0a80d1fe           STW.D2T2      B21,*+B15[209]
00001a6c   0a00d0fe           STW.D2T2      B20,*+B15[208]
00001a70       a607           MV.L2         B12,B21
00001a72       8e0f ||        MV.S2         B28,B20
00001a74   0e3da2e6 ||        LDW.D2T2      *+B15[13],B28
00001a78   0c029703           MPYDP.M2X     B21:B20,A1:A0,B25:B24
00001a7c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001a80   090075fd ||        STW.D2T1      A18,*+B15[117]
00001a84   09321528 ||        MVK.S1        0x642a,A18
00001a88   0920f068           MVKH.S1       0x41e00000,A18
00001a8c   0900bbfc           STW.D2T1      A18,*+B15[187]
00001a90       a207           MV.L2         B4,B21
00001a92       850f ||        MV.S2         B10,B20
00001a94   0900b0ec ||        LDW.D2T1      *+B15[176],A18
00001a98   0e008bfd           STW.D2T1      A28,*+B15[139]
00001a9c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001aa0   0e5c0fd9 ||        MV.L1         A23,A28
00001aa4   0a728702 ||        MPYDP.M2      B21:B20,B29:B28,B21:B20
00001aa8   0e00a0fd           STW.D2T1      A28,*+B15[160]
00001aac   0e24dd28 ||        MVK.S1        0x49ba,A28
00001ab0   0e808cfd           STW.D2T1      A29,*+B15[140]
00001ab4   0e010669 ||        MVKH.S1       0x20c0000,A28
00001ab8       8147 ||        MV.L2         B2,B4
00001aba       8e46           MV.L1         A4,A28
00001abc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001ac0   0e00b0fd ||        STW.D2T1      A28,*+B15[176]
00001ac4   0e9406a0 ||        MV.S1         A5,A29
00001ac8   0e139700           MPYDP.M1X     A29:A28,B5:B4,A29:A28
00001acc   098076fc           STW.D2T1      A19,*+B15[118]
00001ad0   0980b7ec           LDW.D2T1      *+B15[183],A19
00001ad4   00004000           NOP           3
00001ad8   0a8098fe           STW.D2T2      B21,*+B15[152]
00001adc   0a0097fe           STW.D2T2      B20,*+B15[151]
00001ae0   0a8022ee           LDW.D2T2      *+B15[34],B21
00001ae4   0a0021ee           LDW.D2T2      *+B15[33],B20
00001ae8   0e8070fd           STW.D2T1      A29,*+B15[112]
00001aec   0ec395a8 ||        MVK.S1        0xffff872b,A29
00001af0   0e9fcb68           MVKH.S1       0x3f960000,A29
00001af4   0e006ffc           STW.D2T1      A28,*+B15[111]
00001af8   0e180fd9           MV.L1         A6,A28
00001afc   06f41fdb ||        MV.L2X        A29,B13
00001b00   0ebc06a0 ||        MV.S1         A15,A29
00001b04   09490700           MPYDP.M1      A9:A8,A19:A18,A19:A18
00001b08   0a729702           MPYDP.M2X     B21:B20,A29:A28,B21:B20
00001b0c   0000a000           NOP           6
00001b10   0e0008a8           MVK.S1        0x0011,A28
00001b14   0e732ca0           SHL.S1        A28,0x19,A28
00001b18   0e3ec2f4           STW.D2T1      A28,*+B15[22]
00001b1c   0abf82f7           STW.D2T2      B21,*+B15[28]
00001b20       8e46 ||        MV.L1         A4,A28
00001b22       aece ||        MV.S1         A5,A29
00001b24   0a3f62f7           STW.D2T2      B20,*+B15[27]
00001b28   007b9700 ||        MPYDP.M1X     A29:A28,B31:B30,A1:A0
00001b2c   0a808eee           LDW.D2T2      *+B15[142],B21
00001b30   0a008dee           LDW.D2T2      *+B15[141],B20
00001b34   0f881fda           MV.L2X        A2,B31
00001b38   0900c2fc           STW.D2T1      A18,*+B15[194]
00001b3c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b40   097a8f28           MVK.S1        0xfffff51e,A18
00001b44   0980c3fc           STW.D2T1      A19,*+B15[195]
00001b48   0a53c702           MPYDP.M2      B31:B30,B21:B20,B21:B20
00001b4c   09dc1628           MVK.S1        0xffffb82c,A19
00001b50   0e0fd228           MVK.S1        0x1fa4,A28
00001b54   0e211d68           MVKH.S1       0x423a0000,A28
00001b58   0915ebe8           MVKH.S1       0x2bd70000,A18
00001b5c   01701fda           MV.L2X        A28,B2
00001b60   0e180fd8           MV.L1         A6,A28
00001b64   0edc0fd8           MV.L1         A23,A29
00001b68   099f9fe8           MVKH.S1       0x3f3f0000,A19
00001b6c   00000000           NOP           
00001b70   0a008ffe           STW.D2T2      B20,*+B15[143]
00001b74   0a8090fe           STW.D2T2      B21,*+B15[144]
00001b78   0a009bee           LDW.D2T2      *+B15[155],B20
00001b7c   0a809eee           LDW.D2T2      *+B15[158],B21
00001b80   0f3ee2e6           LDW.D2T2      *+B15[23],B30
00001b84   0580d7ee           LDW.D2T2      *+B15[215],B11
00001b88   0500d6ee           LDW.D2T2      *+B15[214],B10
00001b8c   06180fd8           MV.L1         A6,A12
00001b90   0e539700           MPYDP.M1X     A29:A28,B21:B20,A29:A28
00001b94   0a806eee           LDW.D2T2      *+B15[110],B21
00001b98   0fbf02e6           LDW.D2T2      *+B15[24],B31
00001b9c   0a0003aa           MVK.S2        0x0007,B20
00001ba0   0a538ca2           SHL.S2        B20,0x1c,B20
00001ba4       a1c7           MV.L2         B3,B5
00001ba6       5a06           MV.L1X        B20,A2
00001ba8   0a006dee           LDW.D2T2      *+B15[109],B20
00001bac   0579431a           ADDDP.L2      B11:B10,B31:B30,B11:B10
00001bb0   020c16a2           MV.S2X        A3,B4
00001bb4   0e809ffc           STW.D2T1      A29,*+B15[159]
00001bb8   0e009efd           STW.D2T1      A28,*+B15[158]
00001bbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001bc0       aec6 ||        MV.L1         A5,A29
00001bc2       8e4e ||        MV.S1         A4,A28
00001bc4   03bd02e4           LDW.D2T1      *+B15[8],A7
00001bc8   0a729702           MPYDP.M2X     B21:B20,A29:A28,B21:B20
00001bcc   0e219700           MPYDP.M1X     A13:A12,B9:B8,A29:A28
00001bd0   033ce2e4           LDW.D2T1      *+B15[7],A6
00001bd4   0e00a35a           MVK.L2        0,B28
00001bd8   06d80fd8           MV.L1         A22,A13
00001bdc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001be0   06681fd8           MV.L1X        B26,A12
00001be4   0d00c8ee           LDW.D2T2      *+B15[200],B26
00001be8   0f3c1fda           MV.L2X        A15,B30
00001bec   0f00a3fe           STW.D2T2      B30,*+B15[163]
00001bf0   0ebc1fda           MV.L2X        A15,B29
00001bf4   0a007bff           STW.D2T2      B20,*+B15[123]
00001bf8   0a3e9aaa ||        MVK.S2        0x7d35,B20
00001bfc   0a210a6a           MVKH.S2       0x42140000,B20
00001c00   0a807cfe           STW.D2T2      B21,*+B15[124]
00001c04   0bd01fd9           MV.L1X        B20,A23
00001c08   0a39782a ||        MVK.S2        0x72f0,B20
00001c0c   0a60986b           MVKH.S2       0xc1300000,B20
00001c10   0a80dbee ||        LDW.D2T2      *+B15[219],B21
00001c14   0fd00fdb           MV.L2         B20,B31
00001c18   0a00daee ||        LDW.D2T2      *+B15[218],B20
00001c1c   0e00d8fc           STW.D2T1      A28,*+B15[216]
00001c20   0e80d9fc           STW.D2T1      A29,*+B15[217]
00001c24       aec6           MV.L1         A5,A29
00001c26       8e4e ||        MV.S1         A4,A28
00001c28   0e4b9700           MPYDP.M1X     A29:A28,B19:B18,A29:A28
00001c2c   0a508703           MPYDP.M2      B5:B4,B21:B20,B21:B20
00001c30   028024ee ||        LDW.D2T2      *+B15[36],B5
00001c34   020023ee           LDW.D2T2      *+B15[35],B4
00001c38       7787           MV.L2X        A15,B3
00001c3a       4c6e           NOP           3
00001c3c   e8400004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001c40   05288702           MPYDP.M2      B5:B4,B11:B10,B11:B10
00001c44   00002000           NOP           2
00001c48   0e808efc           STW.D2T1      A29,*+B15[142]
00001c4c   0e008dfc           STW.D2T1      A28,*+B15[141]
00001c50   0e940fd9           MV.L1         A5,A29
00001c54   0280bdec ||        LDW.D2T1      *+B15[189],A5
00001c58   0a00dafe           STW.D2T2      B20,*+B15[218]
00001c5c   0a80dbfe           STW.D2T2      B21,*+B15[219]
00001c60   0a00b1ee           LDW.D2T2      *+B15[177],B20
00001c64   0a80b2ee           LDW.D2T2      *+B15[178],B21
00001c68   0500d6fe           STW.D2T2      B10,*+B15[214]
00001c6c   0580d7fe           STW.D2T2      B11,*+B15[215]
00001c70   053c62e7           LDW.D2T2      *+B15[3],B10
00001c74   0e200028 ||        MVK.S1        0x4000,A28
00001c78   05bc82e7           LDW.D2T2      *+B15[4],B11
00001c7c   0e203f68 ||        MVKH.S1       0x407e0000,A28
00001c80   0b700fd9           MV.L1         A28,A22
00001c84   0e1006a1 ||        MV.S1         A4,A28
00001c88   0200bcec ||        LDW.D2T1      *+B15[188],A4
00001c8c   0a5193bb           SUBDP.L2X     A13:A12,B21:B20,B21:B20
00001c90   0600beec ||        LDW.D2T1      *+B15[190],A12
00001c94   0680bfec           LDW.D2T1      *+B15[191],A13
00001c98   00000000           NOP           
00001c9c   0219531b           ADDDP.L2X     B11:B10,A7:A6,B5:B4
00001ca0   03638700 ||        MPYDP.M1      A29:A28,A25:A24,A7:A6
00001ca4   0c8082ec           LDW.D2T1      *+B15[130],A25
00001ca8   0570d702           MPYDP.M2X     B7:B6,A29:A28,B11:B10
00001cac   0c0008a9           MVK.S1        0x0011,A24
00001cb0   02308319 ||        ADDDP.L1      A5:A4,A13:A12,A5:A4
00001cb4   068084ec ||        LDW.D2T1      *+B15[132],A13
00001cb8   0c632ca1           SHL.S1        A24,0x19,A24
00001cbc   060083ec ||        LDW.D2T1      *+B15[131],A12
00001cc0   03805aee           LDW.D2T2      *+B15[90],B7
00001cc4   066016a3           MV.S2X        A24,B12
00001cc8   0c0081ec ||        LDW.D2T1      *+B15[129],A24
00001ccc   03000fda           MV.L2         B0,B6
00001cd0   0e005dec           LDW.D2T1      *+B15[93],A28
00001cd4   0e805eec           LDW.D2T1      *+B15[94],A29
00001cd8   09125700           MPYDP.M1X     A19:A18,B5:B4,A19:A18
00001cdc   08330319           ADDDP.L1      A25:A24,A13:A12,A17:A16
00001ce0   0c00b3ec ||        LDW.D2T1      *+B15[179],A24
00001ce4   0c80b4ec           LDW.D2T1      *+B15[180],A25
00001ce8   06005fec           LDW.D2T1      *+B15[95],A12
00001cec   068060ec           LDW.D2T1      *+B15[96],A13
00001cf0   05807afe           STW.D2T2      B11,*+B15[122]
00001cf4   050079fe           STW.D2T2      B10,*+B15[121]
00001cf8   0c531701           MPYDP.M1X     A25:A24,B21:B20,A25:A24
00001cfc   0abea2e6 ||        LDW.D2T2      *+B15[21],B21
00001d00       4c6e           NOP           3
00001d02       8d87           MV.L2         B27,B20
00001d04   0a1a8702           MPYDP.M2      B21:B20,B7:B6,B21:B20
00001d08   0d80c9ee           LDW.D2T2      *+B15[201],B27
00001d0c   0e338338           SUBDP.L1      A29:A28,A13:A12,A29:A28
00001d10   098082fc           STW.D2T1      A19,*+B15[130]
00001d14   090081fc           STW.D2T1      A18,*+B15[129]
00001d18   0c80b3fc           STW.D2T1      A25,*+B15[179]
00001d1c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001d20   0c00b2fc           STW.D2T1      A24,*+B15[178]
00001d24   0c3c06a0           MV.S1         A15,A24
00001d28   0c80bbec           LDW.D2T1      *+B15[187],A25
00001d2c   0c009bfc           STW.D2T1      A24,*+B15[155]
00001d30   0a0083fe           STW.D2T2      B20,*+B15[131]
00001d34   0a8084fe           STW.D2T2      B21,*+B15[132]
00001d38       fdcd           LDW.D2T2      *B15[15],B20
00001d3a       9e5d           LDW.D2T2      *B15[16],B21
00001d3c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001d40   0c00baec           LDW.D2T1      *+B15[186],A24
00001d44   090a3da8           MVK.S1        0x147b,A18
00001d48   0923d768           MVKH.S1       0x47ae0000,A18
00001d4c   098086ec           LDW.D2T1      *+B15[134],A19
00001d50   0a53431a           ADDDP.L2      B27:B26,B21:B20,B21:B20
00001d54   02130318           ADDDP.L1      A25:A24,A5:A4,A5:A4
00001d58   0c000028           MVK.S1        0x0000,A24
00001d5c   0cbc0fd8           MV.L1         A15,A25
00001d60   01c80fd8           MV.L1         A18,A3
00001d64   090085ec           LDW.D2T1      *+B15[133],A18
00001d68   0dbc16a2           MV.S2X        A15,B27
00001d6c   0a80a2ef           LDW.D2T2      *+B15[162],B21
00001d70       cec7 ||        MV.L2         B21,B30
00001d72       b646           MV.L1X        B20,A13
00001d74   0a00a1ee ||        LDW.D2T2      *+B15[161],B20
00001d78   0d00a35a           MVK.L2        0,B26
00001d7c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001d80   084a0338           SUBDP.L1      A17:A16,A19:A18,A17:A16
00001d84   0900b0ec           LDW.D2T1      *+B15[176],A18
00001d88   09b41fd8           MV.L1X        B13,A19
00001d8c   0a629702           MPYDP.M2X     B21:B20,A25:A24,B21:B20
00001d90   0c8096ec           LDW.D2T1      *+B15[150],A25
00001d94   0c0095ec           LDW.D2T1      *+B15[149],A24
00001d98   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
00001d9c   06bc1fda           MV.L2X        A15,B13
00001da0   0942531a           ADDDP.L2X     B19:B18,A17:A16,B19:B18
00001da4   0ef81fd8           MV.L1X        B30,A29
00001da8   0f680fda           MV.L2         B26,B30
00001dac   0e340fd8           MV.L1         A13,A28
00001db0   06d80fd8           MV.L1         A22,A13
00001db4   0a00a0fe           STW.D2T2      B20,*+B15[160]
00001db8   0a80a1fe           STW.D2T2      B21,*+B15[161]
00001dbc   0a00b5ee           LDW.D2T2      *+B15[181],B20
00001dc0   0a80b6ee           LDW.D2T2      *+B15[182],B21
00001dc4   0980b1fc           STW.D2T1      A19,*+B15[177]
00001dc8   09881fd8           MV.L1X        B2,A19
00001dcc   0900b0fc           STW.D2T1      A18,*+B15[176]
00001dd0   09301fd8           MV.L1X        B12,A18
00001dd4   0a534702           MPYDP.M2      B27:B26,B21:B20,B21:B20
00001dd8   0c624318           ADDDP.L1      A19:A18,A25:A24,A25:A24
00001ddc   093d70a8           MVK.S1        0x7ae1,A18
00001de0   091fc268           MVKH.S1       0x3f840000,A18
00001de4   09803aec           LDW.D2T1      *+B15[58],A19
00001de8   07c80fd8           MV.L1         A18,A15
00001dec   090039ec           LDW.D2T1      *+B15[57],A18
00001df0   0d8048ee           LDW.D2T2      *+B15[72],B27
00001df4   0d0047ee           LDW.D2T2      *+B15[71],B26
00001df8       6547           MV.L2         B18,B11
00001dfa       9107           MV.L2X        A2,B20
00001dfc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001e00   0a00b4fe ||        STW.D2T2      B20,*+B15[180]
00001e04   0a80b5ff           STW.D2T2      B21,*+B15[181]
00001e08   0adc1fda ||        MV.L2X        A23,B21
00001e0c   0a12931a           ADDDP.L2X     B21:B20,A5:A4,B21:B20
00001e10   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
00001e14   0900a4ee           LDW.D2T2      *+B15[164],B18
00001e18   0e0093ec           LDW.D2T1      *+B15[147],A28
00001e1c   0e8094ec           LDW.D2T1      *+B15[148],A29
00001e20   0600a358           MVK.L1        0,A12
00001e24   0b00a358           MVK.L1        0,A22
00001e28   0b680068           MVKH.S1       0xd0000000,A22
00001e2c   02541fd8           MV.L1X        B21,A4
00001e30   0a8052ee           LDW.D2T2      *+B15[82],B21
00001e34   02d01fd9           MV.L1X        B20,A5
00001e38   0a0051ee ||        LDW.D2T2      *+B15[81],B20
00001e3c   0900bcfc           STW.D2T1      A18,*+B15[188]
00001e40   09293828           MVK.S1        0x5270,A18
00001e44   0972e268           MVKH.S1       0xe5c40000,A18
00001e48   01480fd8           MV.L1         A18,A2
00001e4c   0d228703           MPYDP.M2      B21:B20,B9:B8,B27:B26
00001e50   0a6bc31a ||        ADDDP.L2      B31:B30,B27:B26,B21:B20
00001e54   034816a2           MV.S2X        A18,B6
00001e58   0972eca8           MVK.S1        0xffffe5d9,A18
00001e5c   091f1168           MVKH.S1       0x3e220000,A18
00001e60   0980bdfc           STW.D2T1      A19,*+B15[189]
00001e64   03c816a2           MV.S2X        A18,B7
00001e68   0980b9ec           LDW.D2T1      *+B15[185],A19
00001e6c   05481fda           MV.L2X        A18,B10
00001e70   0900b8ec           LDW.D2T1      *+B15[184],A18
00001e74   08718318           ADDDP.L1      A13:A12,A29:A28,A17:A16
00001e78   0d00bafe           STW.D2T2      B26,*+B15[186]
00001e7c   0d780fda           MV.L2         B30,B26
00001e80   0f4c0fda           MV.L2         B19,B30
00001e84   0980a5ee           LDW.D2T2      *+B15[165],B19
00001e88   0d80bbfe           STW.D2T2      B27,*+B15[187]
00001e8c   0db40fda           MV.L2         B13,B27
00001e90   0600dcec           LDW.D2T1      *+B15[220],A12
00001e94   096a5700           MPYDP.M1X     A19:A18,B27:B26,A19:A18
00001e98   094b4702           MPYDP.M2      B27:B26,B19:B18,B19:B18
00001e9c   0680ddec           LDW.D2T1      *+B15[221],A13
00001ea0   0e00deec           LDW.D2T1      *+B15[222],A28
00001ea4   0d880fda           MV.L2         B2,B27
00001ea8   0d300fda           MV.L2         B12,B26
00001eac   0e80dfec           LDW.D2T1      *+B15[223],A29
00001eb0   0bdcb4a8           MVK.S1        0xffffb969,A23
00001eb4   0be10368           MVKH.S1       0xc2060000,A23
00001eb8   00000000           NOP           
00001ebc   0980b7fc           STW.D2T1      A19,*+B15[183]
00001ec0   090093ff           STW.D2T2      B18,*+B15[147]
00001ec4       5ac7 ||        MV.L2X        A5,B18
00001ec6       7a47           MV.L2X        A4,B19
00001ec8   098094fe ||        STW.D2T2      B19,*+B15[148]
00001ecc   094b431b           ADDDP.L2      B27:B26,B19:B18,B19:B18
00001ed0   0900b6fc ||        STW.D2T1      A18,*+B15[182]
00001ed4   098066ec           LDW.D2T1      *+B15[102],A19
00001ed8   090065ec           LDW.D2T1      *+B15[101],A18
00001edc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ee0       4e47           MV.L2         B20,B26
00001ee2       6ec7           MV.L2         B21,B27
00001ee4   02718318           ADDDP.L1      A13:A12,A29:A28,A5:A4
00001ee8   0e8092ec           LDW.D2T1      *+B15[146],A29
00001eec   094b0701           MPYDP.M1      A25:A24,A19:A18,A19:A18
00001ef0   0900c6ef ||        LDW.D2T2      *+B15[198],B18
00001ef4       8947 ||        MV.L2         B18,B20
00001ef6       a9c7           MV.L2         B19,B21
00001ef8   0980c7ee ||        LDW.D2T2      *+B15[199],B19
00001efc   e4280800           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00001f00   0e0091ec           LDW.D2T1      *+B15[145],A28
00001f04   00004000           NOP           3
00001f08   094b8702           MPYDP.M2      B29:B28,B19:B18,B19:B18
00001f0c   00004000           NOP           3
00001f10   098096fc           STW.D2T1      A19,*+B15[150]
00001f14   090095fc           STW.D2T1      A18,*+B15[149]
00001f18   09805cec           LDW.D2T1      *+B15[92],A19
00001f1c   09005bec           LDW.D2T1      *+B15[91],A18
00001f20       2c6e           NOP           2
00001f22       deb5           STW.D2T2      B19,*B15[22]
00001f24       bea5           STW.D2T2      B18,*B15[21]
00001f26       6f07 ||        MV.L2         B30,B19
00001f28   092c06a2 ||        MV.S2         B11,B18
00001f2c   096a5700           MPYDP.M1X     A19:A18,B27:B26,A19:A18
00001f30   0d52531a           ADDDP.L2X     B19:B18,A21:A20,B27:B26
00001f34   0900002a           MVK.S2        0x0000,B18
00001f38   096bb06a           MVKH.S2       0xd7600000,B18
00001f3c   e068000c           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00001f40   09809dee           LDW.D2T2      *+B15[157],B19
00001f44   0f480fda           MV.L2         B18,B30
00001f48   09009cee           LDW.D2T2      *+B15[156],B18
00001f4c   06701fd8           MV.L1X        B28,A12
00001f50   01700fda           MV.L2         B28,B2
00001f54   0e438318           ADDDP.L1      A29:A28,A17:A16,A29:A28
00001f58   0980a3fd           STW.D2T1      A19,*+B15[163]
00001f5c   09f416a0 ||        MV.S1X        B29,A19
00001f60   0900a2fd           STW.D2T1      A18,*+B15[162]
00001f64   09701fd8 ||        MV.L1X        B28,A18
00001f68   05b40fda           MV.L2         B13,B11
00001f6c   094a5702           MPYDP.M2X     B19:B18,A19:A18,B19:B18
00001f70   069cef28           MVK.S1        0x39de,A13
00001f74   06a0d568           MVKH.S1       0x41aa0000,A13
00001f78       6786           MV.L1         A15,A19
00001f7a       418e ||        MV.S1         A3,A18
00001f7c   e8081000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001f80   09124700           MPYDP.M1      A19:A18,A5:A4,A19:A18
00001f84   02806cec           LDW.D2T1      *+B15[108],A5
00001f88   02006bec           LDW.D2T1      *+B15[107],A4
00001f8c   0300c702           MPYDP.M2      B7:B6,B1:B0,B7:B6
00001f90   060027ee           LDW.D2T2      *+B15[39],B12
00001f94   00008000           NOP           5
00001f98   0900befc           STW.D2T1      A18,*+B15[190]
00001f9c   0980bffc           STW.D2T1      A19,*+B15[191]
00001fa0   090025ec           LDW.D2T1      *+B15[37],A18
00001fa4   098026ec           LDW.D2T1      *+B15[38],A19
00001fa8   0380c7fe           STW.D2T2      B7,*+B15[199]
00001fac   0300c6fe           STW.D2T2      B6,*+B15[198]
00001fb0   090085fe           STW.D2T2      B18,*+B15[133]
00001fb4   097ae02a           MVK.S2        0xfffff5c0,B18
00001fb8   0e4a931a           ADDDP.L2X     B21:B20,A19:A18,B29:B28
00001fbc   09a81fd8           MV.L1X        B10,A19
00001fc0   0a53531a           ADDDP.L2X     B27:B26,A21:A20,B21:B20
00001fc4   09080fd8           MV.L1         A2,A18
00001fc8   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
00001fcc   050806a2           MV.S2         B2,B10
00001fd0   0e8074ec           LDW.D2T1      *+B15[116],A29
00001fd4   0e0073ec           LDW.D2T1      *+B15[115],A28
00001fd8   0d8080ee           LDW.D2T2      *+B15[128],B27
00001fdc   0d007fee           LDW.D2T2      *+B15[127],B26
00001fe0   0a02de2b           MVK.S2        0x05bc,B20
00001fe4   0a501fd8 ||        MV.L1X        B20,A20
00001fe8   0a1fb16a           MVKH.S2       0x3f620000,B20
00001fec   0a80a7ef           LDW.D2T2      *+B15[167],B21
00001ff0       72c6 ||        MV.L1X        B21,A3
00001ff2       1a46           MV.L1X        B20,A16
00001ff4   0a00a6ee ||        LDW.D2T2      *+B15[166],B20
00001ff8   098052fc           STW.D2T1      A19,*+B15[82]
00001ffc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002000   090051fc           STW.D2T1      A18,*+B15[81]
00002004   0980c1ec           LDW.D2T1      *+B15[193],A19
00002008   0900c0ec           LDW.D2T1      *+B15[192],A18
0000200c   0a514702           MPYDP.M2      B11:B10,B21:B20,B21:B20
00002010   05bc42e6           LDW.D2T2      *+B15[2],B11
00002014   053c22e6           LDW.D2T2      *+B15[1],B10
00002018   038c1fda           MV.L2X        A3,B7
0000201c   024b8701           MPYDP.M1      A29:A28,A19:A18,A5:A4
00002020   0e12c338 ||        SUBDP.L1      A23:A22,A5:A4,A29:A28
00002024   09003fec           LDW.D2T1      *+B15[63],A18
00002028   098040ec           LDW.D2T1      *+B15[64],A19
0000202c   03501fda           MV.L2X        A20,B6
00002030   031b431a           ADDDP.L2      B27:B26,B7:B6,B7:B6
00002034   092138ea           MVKH.S2       0x42710000,B18
00002038   0a0091ff           STW.D2T2      B20,*+B15[145]
0000203c   0a20efaa ||        MVK.S2        0x41df,B20
00002040   0a6e1d6b           MVKH.S2       0xdc3a0000,B20
00002044   0a8092fe ||        STW.D2T2      B21,*+B15[146]
00002048   0a8030ee           LDW.D2T2      *+B15[48],B21
0000204c   0a002fef           LDW.D2T2      *+B15[47],B20
00002050       3a46 ||        MV.L1X        B20,A17
00002052       ed4f           MV.S2         B18,B31
00002054   0937172a           MVK.S2        0x6e2e,B18
00002058   0900d1ea           MVKH.S2       0x1a30000,B18
0000205c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002060   0dc01fda           MV.L2X        A16,B27
00002064   0a51431a           ADDDP.L2      B11:B10,B21:B20,B21:B20
00002068   056288aa           MVK.S2        0xffffc511,B10
0000206c   051f0cea           MVKH.S2       0x3e190000,B10
00002070       f546           MV.L1X        B18,A15
00002072       b506           MV.L1X        B10,A21
00002074   054b931b ||        ADDDP.L2X     B29:B28,A19:A18,B11:B10
00002078   098046ec ||        LDW.D2T1      *+B15[70],A19
0000207c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002080   090045ec           LDW.D2T1      *+B15[69],A18
00002084   0eb406a2           MV.S2         B13,B29
00002088   068028ee           LDW.D2T2      *+B15[40],B13
0000208c   0d3c1fda           MV.L2X        A15,B26
00002090   0e0806a2           MV.S2         B2,B28
00002094   09498700           MPYDP.M1      A13:A12,A19:A18,A19:A18
00002098   0a338628           MVK.S1        0x670c,A20
0000209c   05134703           MPYDP.M2      B27:B26,B5:B4,B11:B10
000020a0   0d29831a ||        ADDDP.L2      B13:B12,B11:B10,B27:B26
000020a4       b746           MV.L1X        B6,A13
000020a6       0727           MVK.L2        0,B6
000020a8   034aa06a           MVKH.S2       0x95400000,B6
000020ac   061c1fd8           MV.L1X        B7,A12
000020b0   0380c5ee           LDW.D2T2      *+B15[197],B7
000020b4   0b181fd8           MV.L1X        B6,A22
000020b8   0300c4ee           LDW.D2T2      *+B15[196],B6
000020bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000020c0   098048fc           STW.D2T1      A19,*+B15[72]
000020c4   090047fc           STW.D2T1      A18,*+B15[71]
000020c8       8d3d           LDW.D2T1      *B15[8],A19
000020ca       ecad           LDW.D2T1      *B15[7],A18
000020cc   0320d702           MPYDP.M2X     B7:B6,A9:A8,B7:B6
000020d0   05005bfe           STW.D2T2      B10,*+B15[91]
000020d4   05805cfe           STW.D2T2      B11,*+B15[92]
000020d8   028020ee           LDW.D2T2      *+B15[32],B5
000020dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000020e0   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
000020e4   05341fda           MV.L2X        A13,B10
000020e8   05b01fda           MV.L2X        A12,B11
000020ec   0ebe0028           MVK.S1        0x7c00,A29
000020f0   0ea06ae8           MVKH.S1       0x40d50000,A29
000020f4   0e081fd8           MV.L1X        B2,A28
000020f8   0300a6fe           STW.D2T2      B6,*+B15[166]
000020fc   0380a7fe           STW.D2T2      B7,*+B15[167]
00002100   03805aee           LDW.D2T2      *+B15[90],B7
00002104   0329e32a           MVK.S2        0x53c6,B6
00002108   09806cfc           STW.D2T1      A19,*+B15[108]
0000210c   09006bfc           STW.D2T1      A18,*+B15[107]
00002110   098056ec           LDW.D2T1      *+B15[86],A19
00002114   090055ec           LDW.D2T1      *+B15[85],A18
00002118   0321386a           MVKH.S2       0x42700000,B6
0000211c   068074ec           LDW.D2T1      *+B15[116],A13
00002120       7346           MV.L1X        B6,A3
00002122       c047           MV.L2         B0,B6
00002124   0f4bd31a           ADDDP.L2X     B31:B30,A19:A18,B31:B30
00002128   090029ec           LDW.D2T1      *+B15[41],A18
0000212c   09802aec           LDW.D2T1      *+B15[42],A19
00002130   060073ec           LDW.D2T1      *+B15[115],A12
00002134   023fe2e6           LDW.D2T2      *+B15[31],B4
00002138   0a2f9ae8           MVKH.S1       0x5f350000,A20
0000213c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002140   098086fe           STW.D2T2      B19,*+B15[134]
00002144   0fbc42f6           STW.D2T2      B31,*+B15[2]
00002148   0f3c22f6           STW.D2T2      B30,*+B15[1]
0000214c   0f8088ee           LDW.D2T2      *+B15[136],B31
00002150   0f0087ee           LDW.D2T2      *+B15[135],B30
00002154   09525700           MPYDP.M1X     A19:A18,B21:B20,A19:A18
00002158   098058ee           LDW.D2T2      *+B15[88],B19
0000215c   090057ee           LDW.D2T2      *+B15[87],B18
00002160   0b80cdec           LDW.D2T1      *+B15[205],A23
00002164   0f79433a           SUBDP.L2      B11:B10,B31:B30,B31:B30
00002168       76cf           MV.S2X        A21,B11
0000216a       54c7           MV.L2X        A17,B10
0000216c   05194702           MPYDP.M2      B11:B10,B7:B6,B11:B10
00002170   0300caee           LDW.D2T2      *+B15[202],B6
00002174   0380cbee           LDW.D2T2      *+B15[203],B7
00002178   090065fc           STW.D2T1      A18,*+B15[101]
0000217c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002180   098066fc           STW.D2T1      A19,*+B15[102]
00002184   0900a8ec           LDW.D2T1      *+B15[168],A18
00002188   0980a9ec           LDW.D2T1      *+B15[169],A19
0000218c   0210c31a           ADDDP.L2      B7:B6,B5:B4,B5:B4
00002190   0acfa828           MVK.S1        0xffff9f50,A21
00002194   0a9f2be8           MVKH.S1       0x3e570000,A21
00002198   050087fe           STW.D2T2      B10,*+B15[135]
0000219c   058088fe           STW.D2T2      B11,*+B15[136]
000021a0   053c22e6           LDW.D2T2      *+B15[1],B10
000021a4   094b8700           MPYDP.M1      A29:A28,A19:A18,A19:A18
000021a8   05bc42e6           LDW.D2T2      *+B15[2],B11
000021ac   0e00aaec           LDW.D2T1      *+B15[170],A28
000021b0   0e80abec           LDW.D2T1      *+B15[171],A29
000021b4   0780a358           MVK.L1        0,A15
000021b8   07ea0068           MVKH.S1       0xd4000000,A15
000021bc   052b8702           MPYDP.M2      B29:B28,B11:B10,B11:B10
000021c0   0ebf82e6           LDW.D2T2      *+B15[28],B29
000021c4   0e3f62e6           LDW.D2T2      *+B15[27],B28
000021c8   00e4802a           MVK.S2        0xffffc900,B1
000021cc   09007ffc           STW.D2T1      A18,*+B15[127]
000021d0   098080fc           STW.D2T1      A19,*+B15[128]
000021d4   09005fec           LDW.D2T1      *+B15[95],A18
000021d8   098060ec           LDW.D2T1      *+B15[96],A19
000021dc   09484702           MPYDP.M2      B3:B2,B19:B18,B19:B18
000021e0   00a07eea           MVKH.S2       0x40fd0000,B1
000021e4   05809dfe           STW.D2T2      B11,*+B15[157]
000021e8   05009cfe           STW.D2T2      B10,*+B15[156]
000021ec   05808aee           LDW.D2T2      *+B15[138],B11
000021f0   08724319           ADDDP.L1      A19:A18,A29:A28,A17:A16
000021f4   0e80adec ||        LDW.D2T1      *+B15[173],A29
000021f8   0e00acec           LDW.D2T1      *+B15[172],A28
000021fc   050089ee           LDW.D2T2      *+B15[137],B10
00002200   090035ec           LDW.D2T1      *+B15[53],A18
00002204   098036ec           LDW.D2T1      *+B15[54],A19
00002208   00000000           NOP           
0000220c   0e718700           MPYDP.M1      A13:A12,A29:A28,A29:A28
00002210   052bc33a           SUBDP.L2      B31:B30,B11:B10,B11:B10
00002214   0f5816a2           MV.S2X        A22,B30
00002218   0f8c1fda           MV.L2X        A3,B31
0000221c   0f23d702           MPYDP.M2X     B31:B30,A9:A8,B31:B30
00002220   0600e2ec           LDW.D2T1      *+B15[226],A12
00002224   0680e3ec           LDW.D2T1      *+B15[227],A13
00002228   0b00ccec           LDW.D2T1      *+B15[204],A22
0000222c   034b533a           SUBDP.L2X     B27:B26,A19:A18,B7:B6
00002230   0917dd28           MVK.S1        0x2fba,A18
00002234   0e809bfc           STW.D2T1      A29,*+B15[155]
00002238   0e008afc           STW.D2T1      A28,*+B15[138]
0000223c   0e80e1ec           LDW.D2T1      *+B15[225],A29
00002240   0e00e0ec           LDW.D2T1      *+B15[224],A28
00002244   0f00a4fe           STW.D2T2      B30,*+B15[164]
00002248   0f80a5fe           STW.D2T2      B31,*+B15[165]
0000224c   0f00d0ee           LDW.D2T2      *+B15[208],B30
00002250   0f80d1ee           LDW.D2T2      *+B15[209],B31
00002254   0e338319           ADDDP.L1      A29:A28,A13:A12,A29:A28
00002258   0600d2ec ||        LDW.D2T1      *+B15[210],A12
0000225c   0680d3ec           LDW.D2T1      *+B15[211],A13
00002260   097042e8           MVKH.S1       0xe0850000,A18
00002264       79c6           MV.L1X        B3,A19
00002266       1907           MV.L2X        A18,B0
00002268   0956b5a8           MVK.S1        0xffffad6b,A18
0000226c   0133d3b9           SUBDP.L1X     B31:B30,A13:A12,A3:A2
00002270   0f0043ee ||        LDW.D2T2      *+B15[67],B30
00002274   0f8044ee           LDW.D2T2      *+B15[68],B31
00002278   06428700           MPYDP.M1      A21:A20,A17:A16,A13:A12
0000227c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002280   0800e4ec           LDW.D2T1      *+B15[228],A16
00002284   0880e5ec           LDW.D2T1      *+B15[229],A17
00002288   091efb68           MVKH.S1       0x3df60000,A18
0000228c   0f130703           MPYDP.M2      B25:B24,B5:B4,B31:B30
00002290   0278c33a ||        SUBDP.L2      B7:B6,B31:B30,B5:B4
00002294       954f           MV.S2X        A18,B12
00002296       5106           MV.L1X        B2,A18
00002298   08424700           MPYDP.M1      A19:A18,A17:A16,A17:A16
0000229c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000022a0   0a00ceec           LDW.D2T1      *+B15[206],A20
000022a4   0a80cfec           LDW.D2T1      *+B15[207],A21
000022a8   068089fc           STW.D2T1      A13,*+B15[137]
000022ac   060060fc           STW.D2T1      A12,*+B15[96]
000022b0   00004000           NOP           3
000022b4   0f00a8fe           STW.D2T2      B30,*+B15[168]
000022b8   0f80a9fe           STW.D2T2      B31,*+B15[169]
000022bc   0f007dee           LDW.D2T2      *+B15[125],B30
000022c0   0f807eee           LDW.D2T2      *+B15[126],B31
000022c4   0880c5fc           STW.D2T1      A17,*+B15[197]
000022c8   0800c4fc           STW.D2T1      A16,*+B15[196]
000022cc   0952c318           ADDDP.L1      A23:A22,A21:A20,A19:A18
000022d0   08809aec           LDW.D2T1      *+B15[154],A17
000022d4   0f739703           MPYDP.M2X     B29:B28,A29:A28,B31:B30
000022d8   012bc31a ||        ADDDP.L2      B31:B30,B11:B10,B3:B2
000022dc   08610928           MVK.S1        0xffffc212,A16
000022e0   0a0097ec           LDW.D2T1      *+B15[151],A20
000022e4   08211fe9           MVKH.S1       0x423f0000,A16
000022e8   0a8098ec ||        LDW.D2T1      *+B15[152],A21
000022ec   080099ed           LDW.D2T1      *+B15[153],A16
000022f0   0b4006a0 ||        MV.S1         A16,A22
000022f4   0b8f6828           MVK.S1        0x1ed0,A23
000022f8   0ba098e8           MVKH.S1       0x41310000,A23
000022fc   00002000           NOP           2
00002300   0a428319           ADDDP.L1      A21:A20,A17:A16,A21:A20
00002304   080021ec ||        LDW.D2T1      *+B15[33],A16
00002308   0f80c1fe           STW.D2T2      B31,*+B15[193]
0000230c   0f00c0fe           STW.D2T2      B30,*+B15[192]
00002310   088022ec           LDW.D2T1      *+B15[34],A17
00002314   058038ee           LDW.D2T2      *+B15[56],B11
00002318   050037ee           LDW.D2T2      *+B15[55],B10
0000231c   0f8090ee           LDW.D2T2      *+B15[144],B31
00002320   0f008fee           LDW.D2T2      *+B15[143],B30
00002324   080a0700           MPYDP.M1      A17:A16,A3:A2,A17:A16
00002328   0e8024ec           LDW.D2T1      *+B15[36],A29
0000232c   0e0023ec           LDW.D2T1      *+B15[35],A28
00002330   038d4a2a           MVK.S2        0x1a94,B7
00002334   0300a35a           MVK.L2        0,B6
00002338   03a136ea           MVKH.S2       0x426d0000,B7
0000233c   0351006a           MVKH.S2       0xa2000000,B6
00002340       a747           MV.L2         B6,B13
00002342       2c6e           NOP           2
00002344   0800aafc           STW.D2T1      A16,*+B15[170]
00002348   083cc729           MVK.S1        0x798e,A16
0000234c   0880abfc ||        STW.D2T1      A17,*+B15[171]
00002350   081f22e9           MVKH.S1       0x3e450000,A16
00002354   088074ec ||        LDW.D2T1      *+B15[116],A17
00002358   080073ed           LDW.D2T1      *+B15[115],A16
0000235c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002360       4806 ||        MV.L1         A16,A2
00002362       6c6e           NOP           4
00002364   0543d703           MPYDP.M2X     B31:B30,A17:A16,B11:B10
00002368   0f28833a ||        SUBDP.L2      B5:B4,B11:B10,B31:B30
0000236c   02fe60aa           MVK.S2        0xfffffcc1,B5
00002370   0236692a           MVK.S2        0x6cd2,B4
00002374   08461d28           MVK.S1        0xffff8c3a,A16
00002378   08711868           MVKH.S1       0xe2300000,A16
0000237c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002380   06400fd9           MV.L1         A16,A12
00002384   08625700 ||        MPYDP.M1X     A19:A18,B25:B24,A17:A16
00002388   0c00daee           LDW.D2T2      *+B15[218],B24
0000238c   0c80dbee           LDW.D2T2      *+B15[219],B25
00002390   0900d6ec           LDW.D2T1      *+B15[214],A18
00002394   0980d7ec           LDW.D2T1      *+B15[215],A19
00002398   058020fe           STW.D2T2      B11,*+B15[32]
0000239c   053fe2f6           STW.D2T2      B10,*+B15[31]
000023a0   05807cee           LDW.D2T2      *+B15[124],B11
000023a4   05007bee           LDW.D2T2      *+B15[123],B10
000023a8   029fb2ea           MVKH.S2       0x3f650000,B5
000023ac   080099fd           STW.D2T1      A16,*+B15[153]
000023b0       1006 ||        MV.L1X        B0,A16
000023b2       3606           MV.L1X        B12,A17
000023b4   08809afc ||        STW.D2T1      A17,*+B15[154]
000023b8   0000a35a           MVK.L2        0,B0
000023bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000023c0   0c431703           MPYDP.M2X     B25:B24,A17:A16,B25:B24
000023c4       cd1d ||        LDW.D2T1      *B15[10],A17
000023c6       ad0d           LDW.D2T1      *B15[9],A16
000023c8   0e09431a           ADDDP.L2      B11:B10,B3:B2,B29:B28
000023cc   050079ee           LDW.D2T2      *+B15[121],B10
000023d0   05807aee           LDW.D2T2      *+B15[122],B11
000023d4   02438f6a           MVKH.S2       0x871e0000,B4
000023d8   08520700           MPYDP.M1      A17:A16,A21:A20,A17:A16
000023dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000023e0   00010000           NOP           9
000023e4   080037fc           STW.D2T1      A16,*+B15[55]
000023e8   088038fc           STW.D2T1      A17,*+B15[56]
000023ec   0800d4ec           LDW.D2T1      *+B15[212],A16
000023f0   0880d5ec           LDW.D2T1      *+B15[213],A17
000023f4   0c00b8fe           STW.D2T2      B24,*+B15[184]
000023f8   0c80b9fe           STW.D2T2      B25,*+B15[185]
000023fc   0c23c702           MPYDP.M2      B31:B30,B9:B8,B25:B24
00002400   0571431a           ADDDP.L2      B11:B10,B29:B28,B11:B10
00002404   084a0319           ADDDP.L1      A17:A16,A19:A18,A17:A16
00002408   0980afec ||        LDW.D2T1      *+B15[175],A19
0000240c   0900aeec           LDW.D2T1      *+B15[174],A18
00002410   0abe0028           MVK.S1        0x7c00,A21
00002414   0aa06ae8           MVKH.S1       0x40d50000,A21
00002418       0626           MVK.L1        0,A20
0000241a       62ce           MV.S1         A21,A3
0000241c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002420   09025700           MPYDP.M1X     A19:A18,B1:B0,A19:A18
00002424   0ec4dd2a           MVK.S2        0xffff89ba,B29
00002428   0c8098fe           STW.D2T2      B25,*+B15[152]
0000242c   0c0097fe           STW.D2T2      B24,*+B15[151]
00002430   0c806eee           LDW.D2T2      *+B15[110],B25
00002434   0c006dee           LDW.D2T2      *+B15[109],B24
00002438   0e00a35a           MVK.L2        0,B28
0000243c   0ea10b6a           MVKH.S2       0x42160000,B29
00002440   0e64006a           MVKH.S2       0xc8000000,B28
00002444   00000000           NOP           
00002448   09807cfc           STW.D2T1      A19,*+B15[124]
0000244c   09007bfc           STW.D2T1      A18,*+B15[123]
00002450   098046ec           LDW.D2T1      *+B15[70],A19
00002454   090045ec           LDW.D2T1      *+B15[69],A18
00002458   00006000           NOP           4
0000245c   0c4b1702           MPYDP.M2X     B25:B24,A19:A18,B25:B24
00002460   00002000           NOP           2
00002464   09d80fd9           MV.L1         A22,A19
00002468   093c06a0 ||        MV.S1         A15,A18
0000246c   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
00002470       d846           MV.L1X        B0,A22
00002472       f7c6           MV.L1X        B7,A15
00002474   0ec24028           MVK.S1        0xffff8480,A29
00002478   0ea09768           MVKH.S1       0x412e0000,A29
0000247c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002480   0e001fd8           MV.L1X        B0,A28
00002484   0c0021fe           STW.D2T2      B24,*+B15[33]
00002488   0c8022fe           STW.D2T2      B25,*+B15[34]
0000248c   0c591702           MPYDP.M2X     B9:B8,A23:A22,B25:B24
00002490   00000000           NOP           
00002494   098090fc           STW.D2T1      A19,*+B15[144]
00002498       6106           MV.L1         A2,A19
0000249a       460e ||        MV.S1         A12,A18
0000249c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000024a0   09008ffc ||        STW.D2T1      A18,*+B15[143]
000024a4   08424700           MPYDP.M1      A19:A18,A17:A16,A17:A16
000024a8   098074ec           LDW.D2T1      *+B15[116],A19
000024ac   090073ec           LDW.D2T1      *+B15[115],A18
000024b0       5046           MV.L1X        B0,A2
000024b2       5e87           MV.L2X        A29,B2
000024b4   00004000           NOP           3
000024b8   0c0079fe           STW.D2T2      B24,*+B15[121]
000024bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000024c0   0c807afe           STW.D2T2      B25,*+B15[122]
000024c4   0800acfc           STW.D2T1      A16,*+B15[172]
000024c8   0880adfc           STW.D2T1      A17,*+B15[173]
000024cc   080077ec           LDW.D2T1      *+B15[119],A16
000024d0   088078ec           LDW.D2T1      *+B15[120],A17
000024d4   0c0083ee           LDW.D2T2      *+B15[131],B24
000024d8   0c8084ee           LDW.D2T2      *+B15[132],B25
000024dc   00002000           NOP           2
000024e0   0b2a1319           ADDDP.L1X     A17:A16,B11:B10,A23:A22
000024e4   088068ec ||        LDW.D2T1      *+B15[104],A17
000024e8   080067ec           LDW.D2T1      *+B15[103],A16
000024ec   0c60c702           MPYDP.M2      B7:B6,B25:B24,B25:B24
000024f0   0500baee           LDW.D2T2      *+B15[186],B10
000024f4   0580bbee           LDW.D2T2      *+B15[187],B11
000024f8   0344d02a           MVK.S2        0xffff89a0,B6
000024fc   08121700           MPYDP.M1X     A17:A16,B5:B4,A17:A16
00002500   028050ee           LDW.D2T2      *+B15[80],B5
00002504   02004fee           LDW.D2T2      *+B15[79],B4
00002508   03caf4aa           MVK.S2        0xffff95e9,B7
0000250c   0370d86a           MVKH.S2       0xe1b00000,B6
00002510   039fd96a           MVKH.S2       0x3fb20000,B7
00002514   0c0035fe           STW.D2T2      B24,*+B15[53]
00002518   0c8036fe           STW.D2T2      B25,*+B15[54]
0000251c   0c00b4ee           LDW.D2T2      *+B15[180],B24
00002520   0c80b5ee           LDW.D2T2      *+B15[181],B25
00002524   080045fc           STW.D2T1      A16,*+B15[69]
00002528   088046fc           STW.D2T1      A17,*+B15[70]
0000252c   080073ec           LDW.D2T1      *+B15[115],A16
00002530   088074ec           LDW.D2T1      *+B15[116],A17
00002534   0511431a           ADDDP.L2      B11:B10,B5:B4,B11:B10
00002538   00004000           NOP           3
0000253c   0c431703           MPYDP.M2X     B25:B24,A17:A16,B25:B24
00002540   088094ec ||        LDW.D2T1      *+B15[148],A17
00002544   080093ec           LDW.D2T1      *+B15[147],A16
00002548   00006000           NOP           4
0000254c   08428700           MPYDP.M1      A21:A20,A17:A16,A17:A16
00002550   0a0075ec           LDW.D2T1      *+B15[117],A20
00002554   0000e000           NOP           8
00002558   080043fc           STW.D2T1      A16,*+B15[67]
0000255c   080a3da9           MVK.S1        0x147b,A16
00002560   088044fc ||        STW.D2T1      A17,*+B15[68]
00002564   0823d769           MVKH.S1       0x47ae0000,A16
00002568   08806aec ||        LDW.D2T1      *+B15[106],A17
0000256c   06400fd9           MV.L1         A16,A12
00002570   080069ec ||        LDW.D2T1      *+B15[105],A16
00002574   0c8068fe           STW.D2T2      B25,*+B15[104]
00002578   0cd41fda           MV.L2X        A21,B25
0000257c   0a8076ec           LDW.D2T1      *+B15[118],A21
00002580   0c0067fe           STW.D2T2      B24,*+B15[103]
00002584   0a429702           MPYDP.M2X     B21:B20,A17:A16,B21:B20
00002588   088064ec           LDW.D2T1      *+B15[100],A17
0000258c   0c000fda           MV.L2         B0,B24
00002590   083d70a8           MVK.S1        0x7ae1,A16
00002594   081fc268           MVKH.S1       0x3f840000,A16
00002598   0a5a8318           ADDDP.L1      A21:A20,A23:A22,A21:A20
0000259c   00c01fda           MV.L2X        A16,B1
000025a0   080063ec           LDW.D2T1      *+B15[99],A16
000025a4   0b0033ec           LDW.D2T1      *+B15[51],A22
000025a8   0b8034ec           LDW.D2T1      *+B15[52],A23
000025ac   0a0023fe           STW.D2T2      B20,*+B15[35]
000025b0   0a8024fe           STW.D2T2      B21,*+B15[36]
000025b4   08424701           MPYDP.M1      A19:A18,A17:A16,A17:A16
000025b8   0a003bee ||        LDW.D2T2      *+B15[59],B20
000025bc   0a803cee           LDW.D2T2      *+B15[60],B21
000025c0   090039ec           LDW.D2T1      *+B15[57],A18
000025c4   09803aec           LDW.D2T1      *+B15[58],A19
000025c8   00002000           NOP           2
000025cc   0253833b           SUBDP.L2      B29:B28,B21:B20,B5:B4
000025d0   0a002fee ||        LDW.D2T2      *+B15[47],B20
000025d4   0a8030ee           LDW.D2T2      *+B15[48],B21
000025d8   0e640fda           MV.L2         B25,B28
000025dc   00000000           NOP           
000025e0   08004ffc           STW.D2T1      A16,*+B15[79]
000025e4   088050fc           STW.D2T1      A17,*+B15[80]
000025e8   0800c2ec           LDW.D2T1      *+B15[194],A16
000025ec   0880c3ec           LDW.D2T1      *+B15[195],A17
000025f0   052a831a           ADDDP.L2      B21:B20,B11:B10,B11:B10
000025f4   0a4ad702           MPYDP.M2X     B23:B22,A19:A18,B21:B20
000025f8   00002000           NOP           2
000025fc   095a0318           ADDDP.L1      A17:A16,A23:A22,A19:A18
00002600   0820efa8           MVK.S1        0x41df,A16
00002604   086e1d68           MVKH.S1       0xdc3a0000,A16
00002608   0880a1ec           LDW.D2T1      *+B15[161],A17
0000260c   01c01fdb           MV.L2X        A16,B3
00002610   0800a0ec ||        LDW.D2T1      *+B15[160],A16
00002614   0b0091ec           LDW.D2T1      *+B15[145],A22
00002618   00004000           NOP           3
0000261c   08404700           MPYDP.M1      A3:A2,A17:A16,A17:A16
00002620   0a806efe           STW.D2T2      B21,*+B15[110]
00002624   0a006dfe           STW.D2T2      B20,*+B15[109]
00002628       dedd           LDW.D2T2      *B15[22],B21
0000262a       becd           LDW.D2T2      *B15[21],B20
0000262c   017fffa8           MVK.S1        0xffffffff,A2
00002630   01b21528           MVK.S1        0x642a,A3
00002634   010bcca0           SHL.S1        A2,0x1e,A2
00002638   01a0f068           MVKH.S1       0x41e00000,A3
0000263c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002640   0a729702           MPYDP.M2X     B21:B20,A29:A28,B21:B20
00002644   080033fd           STW.D2T1      A16,*+B15[51]
00002648   086288a8 ||        MVK.S1        0xffffc511,A16
0000264c   081f0ce9           MVKH.S1       0x3e190000,A16
00002650   088034fc ||        STW.D2T1      A17,*+B15[52]
00002654   08808cec           LDW.D2T1      *+B15[140],A17
00002658   0ec01fdb           MV.L2X        A16,B29
0000265c   08008bec ||        LDW.D2T1      *+B15[139],A16
00002660   00006000           NOP           4
00002664   0a428339           SUBDP.L1      A21:A20,A17:A16,A21:A20
00002668   08491700 ||        MPYDP.M1X     A9:A8,B19:B18,A17:A16
0000266c   0a0093fe           STW.D2T2      B20,*+B15[147]
00002670   0a8094fe           STW.D2T2      B21,*+B15[148]
00002674   0a003dee           LDW.D2T2      *+B15[61],B20
00002678   0a803eee           LDW.D2T2      *+B15[62],B21
0000267c   00008000           NOP           5
00002680   080077fc           STW.D2T1      A16,*+B15[119]
00002684   088078fc           STW.D2T1      A17,*+B15[120]
00002688   080029ec           LDW.D2T1      *+B15[41],A16
0000268c   08802aec           LDW.D2T1      *+B15[42],A17
00002690   0212831a           ADDDP.L2      B21:B20,B5:B4,B5:B4
00002694   00004000           NOP           3
00002698   0a415702           MPYDP.M2X     B11:B10,A17:A16,B21:B20
0000269c   08be82e4           LDW.D2T1      *+B15[20],A17
000026a0       ee0d           LDW.D2T1      *B15[19],A16
000026a2       cc6e           NOP           7
000026a4   0a808cfe           STW.D2T2      B21,*+B15[140]
000026a8   0a008bfe           STW.D2T2      B20,*+B15[139]
000026ac   0a8086ee           LDW.D2T2      *+B15[134],B21
000026b0   0a0085ee           LDW.D2T2      *+B15[133],B20
000026b4   084a0700           MPYDP.M1      A17:A16,A19:A18,A17:A16
000026b8   00004000           NOP           3
000026bc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000026c0   0a530702           MPYDP.M2      B25:B24,B21:B20,B21:B20
000026c4   0000c000           NOP           7
000026c8   08807efc           STW.D2T1      A17,*+B15[126]
000026cc   08007dfc           STW.D2T1      A16,*+B15[125]
000026d0   0a8030fe           STW.D2T2      B21,*+B15[48]
000026d4   0a002ffe           STW.D2T2      B20,*+B15[47]
000026d8   088074ec           LDW.D2T1      *+B15[116],A17
000026dc   080073ec           LDW.D2T1      *+B15[115],A16
000026e0   0b8092ec           LDW.D2T1      *+B15[146],A23
000026e4   09006fec           LDW.D2T1      *+B15[111],A18
000026e8   098070ec           LDW.D2T1      *+B15[112],A19
000026ec   0a8032ee           LDW.D2T2      *+B15[50],B21
000026f0   0a0031ee           LDW.D2T2      *+B15[49],B20
000026f4   085a0700           MPYDP.M1      A17:A16,A23:A22,A17:A16
000026f8   0e0025ec           LDW.D2T1      *+B15[37],A28
000026fc   0a524318           ADDDP.L1      A19:A18,A21:A20,A21:A20
00002700   098074ec           LDW.D2T1      *+B15[116],A19
00002704   090073ec           LDW.D2T1      *+B15[115],A18
00002708   0e8026ec           LDW.D2T1      *+B15[38],A29
0000270c   0b003fec           LDW.D2T1      *+B15[63],A22
00002710   06080fda           MV.L2         B2,B12
00002714   0b8040ec           LDW.D2T1      *+B15[64],A23
00002718   0c4a9702           MPYDP.M2X     B21:B20,A19:A18,B25:B24
0000271c   08803cfc           STW.D2T1      A17,*+B15[60]
00002720   08003bfc           STW.D2T1      A16,*+B15[59]
00002724   08802eec           LDW.D2T1      *+B15[46],A17
00002728   08002dec           LDW.D2T1      *+B15[45],A16
0000272c       7106           MV.L1X        B2,A19
0000272e       0526           MVK.L1        0,A18
00002730       df5d           LDW.D2T2      *B15[26],B21
00002732       bf4d           LDW.D2T2      *B15[25],B20
00002734   08424700           MPYDP.M1      A19:A18,A17:A16,A17:A16
00002738   0980c7ec           LDW.D2T1      *+B15[199],A19
0000273c   e3080000           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00002740   0900c6ec           LDW.D2T1      *+B15[198],A18
00002744   0570931a           ADDDP.L2X     B5:B4,A29:A28,B11:B10
00002748   0a228702           MPYDP.M2      B21:B20,B9:B8,B21:B20
0000274c   020031ee           LDW.D2T2      *+B15[49],B4
00002750   028032ee           LDW.D2T2      *+B15[50],B5
00002754   0a500318           ADDDP.L1      A1:A0,A21:A20,A21:A20
00002758   0e8042ec           LDW.D2T1      *+B15[66],A29
0000275c   06bc0fd8           MV.L1         A15,A13
00002760   080075fc           STW.D2T1      A16,*+B15[117]
00002764   088076fd           STW.D2T1      A17,*+B15[118]
00002768       1686 ||        MV.L1X        B13,A16
0000276a       168e           MV.S1X        B13,A16
0000276c   08005ffd ||        STW.D2T1      A16,*+B15[95]
00002770   08bc08f0 ||        MV.D1         A15,A17
00002774   084a0700           MPYDP.M1      A17:A16,A19:A18,A17:A16
00002778   0a0091fe           STW.D2T2      B20,*+B15[145]
0000277c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002780   0a8092fe           STW.D2T2      B21,*+B15[146]
00002784       bc4d           LDW.D2T2      *B15[1],B20
00002786       dc5d           LDW.D2T2      *B15[2],B21
00002788   0b59531a           ADDDP.L2X     B11:B10,A23:A22,B23:B22
0000278c   0500a6ee           LDW.D2T2      *+B15[166],B10
00002790   0580a7ee           LDW.D2T2      *+B15[167],B11
00002794   0e0041ec           LDW.D2T1      *+B15[65],A28
00002798   09805cec           LDW.D2T1      *+B15[92],A19
0000279c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000027a0   0800aefd           STW.D2T1      A16,*+B15[174]
000027a4   082a5c28 ||        MVK.S1        0x54b8,A16
000027a8   083a2568           MVKH.S1       0x744a0000,A16
000027ac   0880affc           STW.D2T1      A17,*+B15[175]
000027b0       38c6           MV.L1X        B1,A17
000027b2       5807 ||        MV.L2X        A16,B2
000027b4   083006a0 ||        MV.S1         A12,A16
000027b8   0228833a           SUBDP.L2      B5:B4,B11:B10,B5:B4
000027bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000027c0   0a429702           MPYDP.M2X     B21:B20,A17:A16,B21:B20
000027c4   058054ee           LDW.D2T2      *+B15[84],B11
000027c8   050053ee           LDW.D2T2      *+B15[83],B10
000027cc   08501da8           MVK.S1        0xffffa03b,A16
000027d0   081fb0e8           MVKH.S1       0x3f610000,A16
000027d4       3e86           MV.L1X        B29,A17
000027d6       e446           MV.L1         A16,A15
000027d8   080c1fd8           MV.L1X        B3,A16
000027dc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000027e0   082a0700           MPYDP.M1      A17:A16,A11:A10,A17:A16
000027e4   09005bec           LDW.D2T1      *+B15[91],A18
000027e8   0a8064fe           STW.D2T2      B21,*+B15[100]
000027ec   0a0063fe           STW.D2T2      B20,*+B15[99]
000027f0       9edd           LDW.D2T2      *B15[20],B21
000027f2       fe4d           LDW.D2T2      *B15[19],B20
000027f4   0b1a4318           ADDDP.L1      A19:A18,A7:A6,A23:A22
000027f8   098074ec           LDW.D2T1      *+B15[116],A19
000027fc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002800   090073ec           LDW.D2T1      *+B15[115],A18
00002804   0000a35a           MVK.L2        0,B0
00002808   0a514702           MPYDP.M2      B11:B10,B21:B20,B21:B20
0000280c   0800a0fc           STW.D2T1      A16,*+B15[160]
00002810       3012           MVK.S1        17,A16
00002812       3c02           SHL.S1        A16,0x19,A16
00002814   06400fd8           MV.L1         A16,A12
00002818   080fd228           MVK.S1        0x1fa4,A16
0000281c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002820   08611d68           MVKH.S1       0xc23a0000,A16
00002824   0880a1fc           STW.D2T1      A17,*+B15[161]
00002828   08809fec           LDW.D2T1      *+B15[159],A17
0000282c   01c01fda           MV.L2X        A16,B3
00002830   0a805cfe           STW.D2T2      B21,*+B15[92]
00002834   0a005bfe           STW.D2T2      B20,*+B15[91]
00002838   0a72d33a           SUBDP.L2X     B23:B22,A29:A28,B21:B20
0000283c   0e500318           ADDDP.L1      A1:A0,A21:A20,A29:A28
00002840   0a0039ec           LDW.D2T1      *+B15[57],A20
00002844   0a803aec           LDW.D2T1      *+B15[58],A21
00002848   08009eec           LDW.D2T1      *+B15[158],A16
0000284c   0068006a           MVKH.S2       0xd0000000,B0
00002850   00dcb4aa           MVK.S2        0xffffb969,B1
00002854   00a1036a           MVKH.S2       0x42060000,B1
00002858   05509702           MPYDP.M2X     B5:B4,A21:A20,B11:B10
0000285c   08424700           MPYDP.M1      A19:A18,A17:A16,A17:A16
00002860       9ddd           LDW.D2T2      *B15[12],B5
00002862       fd4d           LDW.D2T2      *B15[11],B4
00002864   068088ee           LDW.D2T2      *+B15[136],B13
00002868   00f2eca8           MVK.S1        0xffffe5d9,A1
0000286c   00293828           MVK.S1        0x5270,A0
00002870   009f1168           MVKH.S1       0x3e220000,A1
00002874   0072e268           MVKH.S1       0xe5c40000,A0
00002878   0edc162a           MVK.S2        0xffffb82c,B29
0000287c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002880   058084fe           STW.D2T2      B11,*+B15[132]
00002884   050083fe           STW.D2T2      B10,*+B15[131]
00002888   05809dee           LDW.D2T2      *+B15[157],B11
0000288c   05009cee           LDW.D2T2      *+B15[156],B10
00002890   080025fc           STW.D2T1      A16,*+B15[37]
00002894   088026fc           STW.D2T1      A17,*+B15[38]
00002898   0800d8ec           LDW.D2T1      *+B15[216],A16
0000289c   0880d9ec           LDW.D2T1      *+B15[217],A17
000028a0   05215702           MPYDP.M2X     B11:B10,A9:A8,B11:B10
000028a4   0e9f9fea           MVKH.S2       0x3f3f0000,B29
000028a8       cc6e           NOP           7
000028aa       25c6           MV.L1         A19,A9
000028ac   044806a0 ||        MV.S1         A18,A8
000028b0   04191701           MPYDP.M1X     A9:A8,B7:B6,A9:A8
000028b4   0a404319 ||        ADDDP.L1      A3:A2,A17:A16,A21:A20
000028b8   050053fe ||        STW.D2T2      B10,*+B15[83]
000028bc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000028c0   058054fe           STW.D2T2      B11,*+B15[84]
000028c4   030027ee           LDW.D2T2      *+B15[39],B6
000028c8   038028ee           LDW.D2T2      *+B15[40],B7
000028cc       3e06           MV.L1X        B28,A17
000028ce       0012 ||        MVK.S1        0,A16
000028d0   050049ee ||        LDW.D2T2      *+B15[73],B10
000028d4   085a0701           MPYDP.M1      A17:A16,A23:A22,A17:A16
000028d8   05804aee ||        LDW.D2T2      *+B15[74],B11
000028dc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000028e0   0900b0ec           LDW.D2T1      *+B15[176],A18
000028e4   0980b1ec           LDW.D2T1      *+B15[177],A19
000028e8   0b50131b           ADDDP.L2X     B1:B0,A21:A20,B23:B22
000028ec   0a005fec ||        LDW.D2T1      *+B15[95],A20
000028f0   0b808eec           LDW.D2T1      *+B15[142],A23
000028f4   02288703           MPYDP.M2      B5:B4,B11:B10,B5:B4
000028f8   0550c31b ||        ADDDP.L2      B7:B6,B21:B20,B11:B10
000028fc   04802efc ||        STW.D2T1      A9,*+B15[46]
00002900   03b006a3           MV.S2         B12,B7
00002904   04b01fd9 ||        MV.L1X        B12,A9
00002908   060087ee ||        LDW.D2T2      *+B15[135],B12
0000290c   0ab40fd8           MV.L1         A13,A21
00002910   0b008dec           LDW.D2T1      *+B15[141],A22
00002914   04002dfc           STW.D2T1      A8,*+B15[45]
00002918       cf15           STW.D2T1      A17,*B15[26]
0000291a       af05           STW.D2T1      A16,*B15[25]
0000291c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002920   06519702 ||        MPYDP.M2X     B13:B12,A21:A20,B13:B12
00002924   0880b3ec           LDW.D2T1      *+B15[179],A17
00002928   0400a358           MVK.L1        0,A8
0000292c   0800b2ec           LDW.D2T1      *+B15[178],A16
00002930   04690700           MPYDP.M1      A9:A8,A27:A26,A9:A8
00002934   055b8338           SUBDP.L1      A29:A28,A23:A22,A11:A10
00002938   0d3c62e4           LDW.D2T1      *+B15[3],A26
0000293c   0dbc82e4           LDW.D2T1      *+B15[4],A27
00002940   0b424319           ADDDP.L1      A19:A18,A17:A16,A23:A22
00002944   090055ec ||        LDW.D2T1      *+B15[85],A18
00002948   098056ec           LDW.D2T1      *+B15[86],A19
0000294c   06003ffe           STW.D2T2      B12,*+B15[63]
00002950   068040ff           STW.D2T2      B13,*+B15[64]
00002954   06214702 ||        MPYDP.M2      B11:B10,B9:B8,B13:B12
00002958       1106           MV.L1X        B2,A16
0000295a       278e           MV.S1         A15,A17
0000295c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002960   04009cfc           STW.D2T1      A8,*+B15[156]
00002964   04300fd9           MV.L1         A12,A8
00002968   04809dfd ||        STW.D2T1      A9,*+B15[157]
0000296c   048c16a0 ||        MV.S1X        B3,A9
00002970   0e490339           SUBDP.L1      A9:A8,A19:A18,A29:A28
00002974   04006fec ||        LDW.D2T1      *+B15[111],A8
00002978   048070ec           LDW.D2T1      *+B15[112],A9
0000297c   096a0318           ADDDP.L1      A17:A16,A27:A26,A19:A18
00002980   080081ec           LDW.D2T1      *+B15[129],A16
00002984   088082ec           LDW.D2T1      *+B15[130],A17
00002988   060087fe           STW.D2T2      B12,*+B15[135]
0000298c   068088ff           STW.D2T2      B13,*+B15[136]
00002990   05290319 ||        ADDDP.L1      A9:A8,A11:A10,A11:A10
00002994   04580700 ||        MPYDP.M1      A1:A0,A23:A22,A9:A8
00002998   060029ee           LDW.D2T2      *+B15[41],B12
0000299c   06802aee           LDW.D2T2      *+B15[42],B13
000029a0   028086fe           STW.D2T2      B5,*+B15[134]
000029a4   020085fe           STW.D2T2      B4,*+B15[133]
000029a8   0e7a8f2b           MVK.S2        0xfffff51e,B28
000029ac   0a8096ec ||        LDW.D2T1      *+B15[150],A21
000029b0   0e15ebeb           MVKH.S2       0x2bd70000,B28
000029b4   031a0319 ||        ADDDP.L1      A17:A16,A7:A6,A7:A6
000029b8   0800a8ec ||        LDW.D2T1      *+B15[168],A16
000029bc   0671833b           SUBDP.L2      B13:B12,B29:B28,B13:B12
000029c0   0ebf82e6 ||        LDW.D2T2      *+B15[28],B29
000029c4   01701fd9           MV.L1X        B28,A2
000029c8   0e3f62e6 ||        LDW.D2T2      *+B15[27],B28
000029cc   0880a9ec           LDW.D2T1      *+B15[169],A17
000029d0   048042fc           STW.D2T1      A9,*+B15[66]
000029d4   040041fc           STW.D2T1      A8,*+B15[65]
000029d8   0480bdec           LDW.D2T1      *+B15[189],A9
000029dc   0e5b8703           MPYDP.M2      B29:B28,B23:B22,B29:B28
000029e0   0400bcec ||        LDW.D2T1      *+B15[188],A8
000029e4   0a0095ec           LDW.D2T1      *+B15[149],A20
000029e8   0b005dec           LDW.D2T1      *+B15[93],A22
000029ec   0b805eec           LDW.D2T1      *+B15[94],A23
000029f0   01300fdb           MV.L2         B12,B2
000029f4   0600a4ee ||        LDW.D2T2      *+B15[164],B12
000029f8   0d410319           ADDDP.L1      A9:A8,A17:A16,A27:A26
000029fc   080073ec ||        LDW.D2T1      *+B15[115],A16
00002a00   088074ec           LDW.D2T1      *+B15[116],A17
00002a04   0400b6ed           LDW.D2T1      *+B15[182],A8
00002a08   02e288aa ||        MVK.S2        0xffffc511,B5
00002a0c   0480b7ed           LDW.D2T1      *+B15[183],A9
00002a10   0220efaa ||        MVK.S2        0x41df,B4
00002a14   07b41fd9           MV.L1X        B13,A15
00002a18   0680a5ef ||        LDW.D2T2      *+B15[165],B13
00002a1c   029f0cea ||        MVKH.S2       0x3e190000,B5
00002a20   0e0081ff           STW.D2T2      B28,*+B15[129]
00002a24   026e1d6a ||        MVKH.S2       0xdc3a0000,B4
00002a28   0a33862b           MVK.S2        0x670c,B20
00002a2c   0e8082fe ||        STW.D2T2      B29,*+B15[130]
00002a30   0acfa82b           MVK.S2        0xffff9f50,B21
00002a34   0e3fe2e6 ||        LDW.D2T2      *+B15[31],B28
00002a38   01dc1629           MVK.S1        0xffffb82c,A3
00002a3c   00220701 ||        MPYDP.M1      A17:A16,A9:A8,A1:A0
00002a40   0400a2ed ||        LDW.D2T1      *+B15[162],A8
00002a44   0a2f9aea ||        MVKH.S2       0x5f350000,B20
00002a48   0b71931b           ADDDP.L2X     B13:B12,A29:A28,B23:B22
00002a4c   0480a3ed ||        LDW.D2T1      *+B15[163],A9
00002a50   0b52c339 ||        SUBDP.L1      A23:A22,A21:A20,A23:A22
00002a54   0a9f2beb ||        MVKH.S2       0x3e570000,B21
00002a58   019f9fe8 ||        MVKH.S1       0x3f3f0000,A3
00002a5c   0e8020ee           LDW.D2T2      *+B15[32],B29
00002a60   0300a35a           MVK.L2        0,B6
00002a64   0a00beec           LDW.D2T1      *+B15[190],A20
00002a68   0a80bfec           LDW.D2T1      *+B15[191],A21
00002a6c   0e00c0ec           LDW.D2T1      *+B15[192],A28
00002a70   007153ba           SUBDP.L2X     A11:A10,B29:B28,B1:B0
00002a74   0e80c1ec           LDW.D2T1      *+B15[193],A29
00002a78   0e68d702           MPYDP.M2X     B7:B6,A27:A26,B29:B28
00002a7c   0600b8ee           LDW.D2T2      *+B15[184],B12
00002a80   0680b9ee           LDW.D2T2      *+B15[185],B13
00002a84   08220700           MPYDP.M1      A17:A16,A9:A8,A17:A16
00002a88   04728318           ADDDP.L1      A21:A20,A29:A28,A9:A8
00002a8c       dffd           LDW.D2T2      *B15[30],B7
00002a8e       bfed           LDW.D2T2      *B15[29],B6
00002a90   0a52d700           MPYDP.M1X     A23:A22,B21:B20,A21:A20
00002a94   0d8030ec           LDW.D2T1      *+B15[48],A27
00002a98   0d002fec           LDW.D2T1      *+B15[47],A26
00002a9c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002aa0   0e006ffe           STW.D2T2      B28,*+B15[111]
00002aa4   0e8070fe           STW.D2T2      B29,*+B15[112]
00002aa8   0e3d62e6           LDW.D2T2      *+B15[11],B28
00002aac   0ebd82e6           LDW.D2T2      *+B15[12],B29
00002ab0   04111700           MPYDP.M1X     A9:A8,B5:B4,A9:A8
00002ab4   088032fc           STW.D2T1      A17,*+B15[50]
00002ab8   080031fc           STW.D2T1      A16,*+B15[49]
00002abc   08484318           ADDDP.L1      A3:A2,A19:A18,A17:A16
00002ac0   0e338702           MPYDP.M2      B29:B28,B13:B12,B29:B28
00002ac4   090051ec           LDW.D2T1      *+B15[81],A18
00002ac8   098052ec           LDW.D2T1      *+B15[82],A19
00002acc   020021ee           LDW.D2T2      *+B15[33],B4
00002ad0   028022ee           LDW.D2T2      *+B15[34],B5
00002ad4   0a8028fc           STW.D2T1      A21,*+B15[40]
00002ad8   04008dfc           STW.D2T1      A8,*+B15[141]
00002adc   091a4e58           ADDDP.S1      A19:A18,A7:A6,A19:A18
00002ae0   04808efc           STW.D2T1      A9,*+B15[142]
00002ae4   043ce2e4           LDW.D2T1      *+B15[7],A8
00002ae8   04bd02e4           LDW.D2T1      *+B15[8],A9
00002aec   0e8098ef           LDW.D2T2      *+B15[152],B29
00002af0       de86 ||        MV.L1X        B29,A6
00002af2       fe06           MV.L1X        B28,A7
00002af4   0e0097ee ||        LDW.D2T2      *+B15[151],B28
00002af8   0a10033a           SUBDP.L2      B1:B0,B5:B4,B21:B20
00002afc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002b00   0a8fd228           MVK.S1        0x1fa4,A21
00002b04   08410318           ADDDP.L1      A9:A8,A17:A16,A17:A16
00002b08   0aa11d68           MVKH.S1       0x423a0000,A21
00002b0c   0613931a           ADDDP.L2X     B29:B28,A5:A4,B13:B12
00002b10   0e0806a2           MV.S2         B2,B28
00002b14   0ebc16a2           MV.S2X        A15,B29
00002b18   0223933b           SUBDP.L2X     B29:B28,A9:A8,B5:B4
00002b1c   04bd42e4 ||        LDW.D2T1      *+B15[10],A9
00002b20   043d22e4           LDW.D2T1      *+B15[9],A8
00002b24   0a0027fc           STW.D2T1      A20,*+B15[39]
00002b28   0a300fd8           MV.L1         A12,A20
00002b2c   0630c702           MPYDP.M2      B7:B6,B13:B12,B13:B12
00002b30   0e82de28           MVK.S1        0x05bc,A29
00002b34   04490700           MPYDP.M1      A9:A8,A19:A18,A9:A8
00002b38   0e371728           MVK.S1        0x6e2e,A28
00002b3c   0e590702           MPYDP.M2      B9:B8,B23:B22,B29:B28
00002b40   09bd70a8           MVK.S1        0x7ae1,A19
00002b44   090a3da8           MVK.S1        0x147b,A18
00002b48   099fc268           MVKH.S1       0x3f840000,A19
00002b4c   0923d768           MVKH.S1       0x47ae0000,A18
00002b50   0e9fb168           MVKH.S1       0x3f620000,A29
00002b54   0e00d1e8           MVKH.S1       0x1a30000,A28
00002b58   06b01fd8           MV.L1X        B12,A13
00002b5c   043d62f4           STW.D2T1      A8,*+B15[11]
00002b60   04bd82f4           STW.D2T1      A9,*+B15[12]
00002b64   040079ec           LDW.D2T1      *+B15[121],A8
00002b68   04807aec           LDW.D2T1      *+B15[122],A9
00002b6c   060035ee           LDW.D2T2      *+B15[53],B12
00002b70   06341fd8           MV.L1X        B13,A12
00002b74   068036ee           LDW.D2T2      *+B15[54],B13
00002b78   05741fd8           MV.L1X        B29,A10
00002b7c   0b228319           ADDDP.L1      A21:A20,A9:A8,A23:A22
00002b80   04bd42e4 ||        LDW.D2T1      *+B15[10],A9
00002b84   043d22e4           LDW.D2T1      *+B15[9],A8
00002b88   0ac24028           MVK.S1        0xffff8480,A21
00002b8c   06308702           MPYDP.M2      B5:B4,B13:B12,B13:B12
00002b90   0aa09768           MVKH.S1       0x412e0000,A21
00002b94   0a000028           MVK.S1        0x0000,A20
00002b98   04410700           MPYDP.M1      A9:A8,A17:A16,A9:A8
00002b9c   05515702           MPYDP.M2X     B11:B10,A21:A20,B11:B10
00002ba0   0a0029ec           LDW.D2T1      *+B15[41],A20
00002ba4   0a802aec           LDW.D2T1      *+B15[42],A21
00002ba8   0ebc82e6           LDW.D2T2      *+B15[4],B29
00002bac   05f01fd8           MV.L1X        B28,A11
00002bb0   0e3c62e6           LDW.D2T2      *+B15[3],B28
00002bb4   063f62f6           STW.D2T2      B12,*+B15[27]
00002bb8   06bf82f6           STW.D2T2      B13,*+B15[28]
00002bbc   060067ee           LDW.D2T2      *+B15[103],B12
00002bc0   040079fc           STW.D2T1      A8,*+B15[121]
00002bc4   04807afc           STW.D2T1      A9,*+B15[122]
00002bc8   040047ec           LDW.D2T1      *+B15[71],A8
00002bcc   048048ec           LDW.D2T1      *+B15[72],A9
00002bd0   068068ee           LDW.D2T2      *+B15[104],B13
00002bd4   0e73931a           ADDDP.L2X     B29:B28,A29:A28,B29:B28
00002bd8       ec8d           LDW.D2T1      *B15[7],A16
00002bda       8d1d           LDW.D2T1      *B15[8],A17
00002bdc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002be0   0322933b           SUBDP.L2X     B21:B20,A9:A8,B7:B6
00002be4   048074ec ||        LDW.D2T1      *+B15[116],A9
00002be8   040073ec           LDW.D2T1      *+B15[115],A8
00002bec   06619702           MPYDP.M2X     B13:B12,A25:A24,B13:B12
00002bf0   028092ee           LDW.D2T2      *+B15[146],B5
00002bf4   020091ee           LDW.D2T2      *+B15[145],B4
00002bf8   01a806a2           MV.S2         B10,B3
00002bfc   04690700           MPYDP.M1      A9:A8,A27:A26,A9:A8
00002c00   0e43931a           ADDDP.L2X     B29:B28,A17:A16,B29:B28
00002c04   053ee2e6           LDW.D2T2      *+B15[23],B10
00002c08   012c0fda           MV.L2         B11,B2
00002c0c   05bf02e6           LDW.D2T2      *+B15[24],B11
00002c10   08be0028           MVK.S1        0x7c00,A17
00002c14   060035fe           STW.D2T2      B12,*+B15[53]
00002c18   068036fe           STW.D2T2      B13,*+B15[54]
00002c1c   060023ee           LDW.D2T2      *+B15[35],B12
00002c20   068024ee           LDW.D2T2      *+B15[36],B13
00002c24   043fe2f4           STW.D2T1      A8,*+B15[31]
00002c28   048020fc           STW.D2T1      A9,*+B15[32]
00002c2c   040055ec           LDW.D2T1      *+B15[85],A8
00002c30   048056ec           LDW.D2T1      *+B15[86],A9
00002c34   0630c33a           SUBDP.L2      B7:B6,B13:B12,B13:B12
00002c38   08a06ae8           MVKH.S1       0x40d50000,A17
00002c3c   0800a358           MVK.L1        0,A16
00002c40   0b806eee           LDW.D2T2      *+B15[110],B23
00002c44   04590318           ADDDP.L1      A9:A8,A23:A22,A9:A8
00002c48   0b0057ec           LDW.D2T1      *+B15[87],A22
00002c4c   0b8058ec           LDW.D2T1      *+B15[88],A23
00002c50   02439703           MPYDP.M2X     B29:B28,A17:A16,B5:B4
00002c54   0e28831a ||        ADDDP.L2      B5:B4,B11:B10,B29:B28
00002c58   080065ec           LDW.D2T1      *+B15[101],A16
00002c5c   088066ec           LDW.D2T1      *+B15[102],A17
00002c60   0b006dee           LDW.D2T2      *+B15[109],B22
00002c64   095a4700           MPYDP.M1      A19:A18,A23:A22,A19:A18
00002c68   0a005bee           LDW.D2T2      *+B15[91],B20
00002c6c   0a805cee           LDW.D2T2      *+B15[92],B21
00002c70   038d4a2a           MVK.S2        0x1a94,B7
00002c74   04228700           MPYDP.M1      A21:A20,A9:A8,A9:A8
00002c78   0300a35a           MVK.L2        0,B6
00002c7c   05004dee           LDW.D2T2      *+B15[77],B10
00002c80   0b52c33a           SUBDP.L2      B23:B22,B21:B20,B23:B22
00002c84   0a0093ee           LDW.D2T2      *+B15[147],B20
00002c88   0a8094ee           LDW.D2T2      *+B15[148],B21
00002c8c   090049fc           STW.D2T1      A18,*+B15[73]
00002c90   0920efa8           MVK.S1        0x41df,A18
00002c94   09804afd           STW.D2T1      A19,*+B15[74]
00002c98   09e288a8 ||        MVK.S1        0xffffc511,A19
00002c9c   096e1d68           MVKH.S1       0xdc3a0000,A18
00002ca0   099f0ce9           MVKH.S1       0x3e190000,A19
00002ca4   040051fc ||        STW.D2T1      A8,*+B15[81]
00002ca8   048052fd           STW.D2T1      A9,*+B15[82]
00002cac   04325700 ||        MPYDP.M1X     A19:A18,B13:B12,A9:A8
00002cb0   0a538702           MPYDP.M2      B29:B28,B21:B20,B21:B20
00002cb4   0351006a           MVKH.S2       0xa2000000,B6
00002cb8   05804eee           LDW.D2T2      *+B15[78],B11
00002cbc   03a136ea           MVKH.S2       0x426d0000,B7
00002cc0   0a8089ec           LDW.D2T1      *+B15[137],A21
00002cc4   0a0060ec           LDW.D2T1      *+B15[96],A20
00002cc8   09008aec           LDW.D2T1      *+B15[138],A18
00002ccc   09809bec           LDW.D2T1      *+B15[155],A19
00002cd0   05214702           MPYDP.M2      B11:B10,B9:B8,B11:B10
00002cd4   043c62f4           STW.D2T1      A8,*+B15[3]
00002cd8   04bc82f4           STW.D2T1      A9,*+B15[4]
00002cdc   04006bec           LDW.D2T1      *+B15[107],A8
00002ce0   04806cec           LDW.D2T1      *+B15[108],A9
00002ce4   07d41fd8           MV.L1X        B21,A15
00002ce8   0a8062ee           LDW.D2T2      *+B15[98],B21
00002cec   01d01fd8           MV.L1X        B20,A3
00002cf0   0a0061ee           LDW.D2T2      *+B15[97],B20
00002cf4   0b220319           ADDDP.L1      A17:A16,A9:A8,A23:A22
00002cf8   080073ec ||        LDW.D2T1      *+B15[115],A16
00002cfc   088074ec           LDW.D2T1      *+B15[116],A17
00002d00   04007fec           LDW.D2T1      *+B15[127],A8
00002d04   048080ec           LDW.D2T1      *+B15[128],A9
00002d08   06f2ecaa           MVK.S2        0xffffe5d9,B13
00002d0c   0629382a           MVK.S2        0x5270,B12
00002d10   069f116a           MVKH.S2       0x3e220000,B13
00002d14   0672e26a           MVKH.S2       0xe5c40000,B12
00002d18   08220700           MPYDP.M1      A17:A16,A9:A8,A17:A16
00002d1c   044a8318           ADDDP.L1      A21:A20,A19:A18,A9:A8
00002d20   090073ec           LDW.D2T1      *+B15[115],A18
00002d24   098074ec           LDW.D2T1      *+B15[116],A19
00002d28   012c1fd8           MV.L1X        B11,A2
00002d2c   05005dfe           STW.D2T2      B10,*+B15[93]
00002d30   00c2402a           MVK.S2        0xffff8480,B1
00002d34   00a0976a           MVKH.S2       0x412e0000,B1
00002d38   054a9702           MPYDP.M2X     B21:B20,A19:A18,B11:B10
00002d3c   04311700           MPYDP.M1X     A9:A8,B13:B12,A9:A8
00002d40       ee85           STW.D2T1      A16,*B15[23]
00002d42       8f15           STW.D2T1      A17,*B15[24]
00002d44   0800c4ec           LDW.D2T1      *+B15[196],A16
00002d48   0880c5ec           LDW.D2T1      *+B15[197],A17
00002d4c   0000a35a           MVK.L2        0,B0
00002d50   0a580702           MPYDP.M2      B1:B0,B23:B22,B21:B20
00002d54   0e20efaa           MVK.S2        0x41df,B28
00002d58   0ee288aa           MVK.S2        0xffffc511,B29
00002d5c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002d60   081a1700           MPYDP.M1X     A17:A16,B7:B6,A17:A16
00002d64   0e6e1d6a           MVKH.S2       0xdc3a0000,B28
00002d68   0e9f0cea           MVKH.S2       0x3e190000,B29
00002d6c   040021fc           STW.D2T1      A8,*+B15[33]
00002d70   048022fc           STW.D2T1      A9,*+B15[34]
00002d74   0600a35a           MVK.L2        0,B12
00002d78   06840fda           MV.L2         B1,B13
00002d7c   0a0047fe           STW.D2T2      B20,*+B15[71]
00002d80   0a8048fe           STW.D2T2      B21,*+B15[72]
00002d84   0a0085ee           LDW.D2T2      *+B15[133],B20
00002d88   080065fc           STW.D2T1      A16,*+B15[101]
00002d8c   088066fc           STW.D2T1      A17,*+B15[102]
00002d90   080037ec           LDW.D2T1      *+B15[55],A16
00002d94   088038ec           LDW.D2T1      *+B15[56],A17
00002d98   0a8086ee           LDW.D2T2      *+B15[134],B21
00002d9c   0a8074ec           LDW.D2T1      *+B15[116],A21
00002da0       e087           MV.L2         B1,B23
00002da2       7086           MV.L1X        B1,A19
00002da4   0842c338           SUBDP.L1      A23:A22,A17:A16,A17:A16
00002da8   0a518702           MPYDP.M2      B13:B12,B21:B20,B21:B20
00002dac       8946           MV.L1         A18,A20
00002dae       6c6e           NOP           4
00002db0   04721700           MPYDP.M1X     A17:A16,B29:B28,A9:A8
00002db4   08809aec           LDW.D2T1      *+B15[154],A17
00002db8   080099ec           LDW.D2T1      *+B15[153],A16
00002dbc   e1280000           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00002dc0   0000c000           NOP           7
00002dc4   04bd02f4           STW.D2T1      A9,*+B15[8]
00002dc8   043ce2f4           STW.D2T1      A8,*+B15[7]
00002dcc   0480abec           LDW.D2T1      *+B15[171],A9
00002dd0   0400aaec           LDW.D2T1      *+B15[170],A8
00002dd4   0a805ffe           STW.D2T2      B21,*+B15[95]
00002dd8   0a005efe           STW.D2T2      B20,*+B15[94]
00002ddc   00002000           NOP           2
00002de0   08220338           SUBDP.L1      A17:A16,A9:A8,A17:A16
00002de4       6c6e           NOP           4
00002de6       c607           MV.L2         B12,B22
00002de8   04807cec ||        LDW.D2T1      *+B15[124],A9
00002dec   04007bec           LDW.D2T1      *+B15[123],A8
00002df0   085a1700           MPYDP.M1X     A17:A16,B23:B22,A17:A16
00002df4   0b8046ec           LDW.D2T1      *+B15[70],A23
00002df8   0b0045ec           LDW.D2T1      *+B15[69],A22
00002dfc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002e00   0d8064ec           LDW.D2T1      *+B15[100],A27
00002e04   04228700           MPYDP.M1      A21:A20,A9:A8,A9:A8
00002e08   09001fd8           MV.L1X        B0,A18
00002e0c   0a008bec           LDW.D2T1      *+B15[139],A20
00002e10   0a4bd702           MPYDP.M2X     B31:B30,A19:A18,B21:B20
00002e14   0a808cec           LDW.D2T1      *+B15[140],A21
00002e18   0d0063ec           LDW.D2T1      *+B15[99],A26
00002e1c   080060fc           STW.D2T1      A16,*+B15[96]
00002e20   088061fc           STW.D2T1      A17,*+B15[97]
00002e24   080073ec           LDW.D2T1      *+B15[115],A16
00002e28   088074ec           LDW.D2T1      *+B15[116],A17
00002e2c   040023fc           STW.D2T1      A8,*+B15[35]
00002e30   048024fc           STW.D2T1      A9,*+B15[36]
00002e34   04008fec           LDW.D2T1      *+B15[143],A8
00002e38   048090ec           LDW.D2T1      *+B15[144],A9
00002e3c   0a0057fe           STW.D2T2      B20,*+B15[87]
00002e40   0a8058fe           STW.D2T2      B21,*+B15[88]
00002e44   0a425702           MPYDP.M2X     B19:B18,A17:A16,B21:B20
00002e48   08be82e4           LDW.D2T1      *+B15[20],A17
00002e4c   04228318           ADDDP.L1      A21:A20,A9:A8,A9:A8
00002e50   083e62e4           LDW.D2T1      *+B15[19],A16
00002e54       d587           MV.L2X        A11,B6
00002e56       f507           MV.L2X        A10,B7
00002e58   0e80adec           LDW.D2T1      *+B15[173],A29
00002e5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002e60   0e00acec           LDW.D2T1      *+B15[172],A28
00002e64   0acc06a0           MV.S1         A19,A21
00002e68   04220700           MPYDP.M1      A17:A16,A9:A8,A9:A8
00002e6c   088050ec           LDW.D2T1      *+B15[80],A17
00002e70   08004fec           LDW.D2T1      *+B15[79],A16
00002e74   0a8056fe           STW.D2T2      B21,*+B15[86]
00002e78   0a0055fe           STW.D2T2      B20,*+B15[85]
00002e7c   0a8088ee           LDW.D2T2      *+B15[136],B21
00002e80   0a0087ee           LDW.D2T2      *+B15[135],B20
00002e84       9846           MV.L1X        B0,A20
00002e86       4c6e           NOP           3
00002e88   04805cfc           STW.D2T1      A9,*+B15[92]
00002e8c   04005bfc           STW.D2T1      A8,*+B15[91]
00002e90   048074ec           LDW.D2T1      *+B15[116],A9
00002e94   040073ec           LDW.D2T1      *+B15[115],A8
00002e98   0a234703           MPYDP.M2      B27:B26,B9:B8,B21:B20
00002e9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002ea0   0d62831a ||        ADDDP.L2      B21:B20,B25:B24,B27:B26
00002ea4   00004000           NOP           3
00002ea8   08690701           MPYDP.M1      A9:A8,A27:A26,A17:A16
00002eac   0442c318 ||        ADDDP.L1      A23:A22,A17:A16,A9:A8
00002eb0   0b0033ec           LDW.D2T1      *+B15[51],A22
00002eb4   0b8034ec           LDW.D2T1      *+B15[52],A23
00002eb8   0000c000           NOP           7
00002ebc   080037fc           STW.D2T1      A16,*+B15[55]
00002ec0   088038fc           STW.D2T1      A17,*+B15[56]
00002ec4   080043ec           LDW.D2T1      *+B15[67],A16
00002ec8   088044ec           LDW.D2T1      *+B15[68],A17
00002ecc   0a804efe           STW.D2T2      B21,*+B15[78]
00002ed0   0a004dfe           STW.D2T2      B20,*+B15[77]
00002ed4   0a8082ee           LDW.D2T2      *+B15[130],B21
00002ed8   0a0081ee           LDW.D2T2      *+B15[129],B20
00002edc   0d42c319           ADDDP.L1      A23:A22,A17:A16,A27:A26
00002ee0   080077ec ||        LDW.D2T1      *+B15[119],A16
00002ee4   088078ec           LDW.D2T1      *+B15[120],A17
00002ee8   0b0083ec           LDW.D2T1      *+B15[131],A22
00002eec   0b8084ec           LDW.D2T1      *+B15[132],A23
00002ef0   0b72931a           ADDDP.L2X     B21:B20,A29:A28,B23:B22
00002ef4   0ecc06a0           MV.S1         A19,A29
00002ef8   081a1319           ADDDP.L1X     A17:A16,B7:B6,A17:A16
00002efc   03bec2e6 ||        LDW.D2T2      *+B15[22],B7
00002f00       beed           LDW.D2T2      *B15[21],B6
00002f02       bb47           MV.L2X        A6,B21
00002f04   030059ec           LDW.D2T1      *+B15[89],A6
00002f08   0a1c16a2           MV.S2X        A7,B20
00002f0c   03805aec           LDW.D2T1      *+B15[90],A7
00002f10   0368c702           MPYDP.M2      B7:B6,B27:B26,B7:B6
00002f14   0e301fd8           MV.L1X        B12,A28
00002f18   0000e000           NOP           8
00002f1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002f20   038044fe           STW.D2T2      B7,*+B15[68]
00002f24   030043fe           STW.D2T2      B6,*+B15[67]
00002f28   038040ee           LDW.D2T2      *+B15[64],B7
00002f2c   03003fee           LDW.D2T2      *+B15[63],B6
00002f30   0a529702           MPYDP.M2X     B21:B20,A21:A20,B21:B20
00002f34   00004000           NOP           3
00002f38   04191700           MPYDP.M1X     A9:A8,B7:B6,A9:A8
00002f3c   033e62e6           LDW.D2T2      *+B15[19],B6
00002f40       9efd           LDW.D2T2      *B15[20],B7
00002f42       cc6e           NOP           7
00002f44   043ea2f4           STW.D2T1      A8,*+B15[21]
00002f48   04bec2f4           STW.D2T1      A9,*+B15[22]
00002f4c   091a4701           MPYDP.M1      A19:A18,A7:A6,A19:A18
00002f50   04003bec ||        LDW.D2T1      *+B15[59],A8
00002f54   04803cec           LDW.D2T1      *+B15[60],A9
00002f58   0358c702           MPYDP.M2      B7:B6,B23:B22,B7:B6
00002f5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002f60   0a0045fe           STW.D2T2      B20,*+B15[69]
00002f64   0a8046fe           STW.D2T2      B21,*+B15[70]
00002f68   0a0053ee           LDW.D2T2      *+B15[83],B20
00002f6c   0d234339           SUBDP.L1      A27:A26,A9:A8,A27:A26
00002f70   040029ec ||        LDW.D2T1      *+B15[41],A8
00002f74   04802aec           LDW.D2T1      *+B15[42],A9
00002f78   0a8054ee           LDW.D2T2      *+B15[84],B21
00002f7c   030071ec           LDW.D2T1      *+B15[113],A6
00002f80   09002ffc           STW.D2T1      A18,*+B15[47]
00002f84   098030fc           STW.D2T1      A19,*+B15[48]
00002f88   04410700           MPYDP.M1      A9:A8,A17:A16,A9:A8
00002f8c   09007dec           LDW.D2T1      *+B15[125],A18
00002f90   09807eec           LDW.D2T1      *+B15[126],A19
00002f94   030033fe           STW.D2T2      B6,*+B15[51]
00002f98   038034fe           STW.D2T2      B7,*+B15[52]
00002f9c   03002bee           LDW.D2T2      *+B15[43],B6
00002fa0   03802cee           LDW.D2T2      *+B15[44],B7
00002fa4   0d52433a           SUBDP.L2      B19:B18,B21:B20,B27:B26
00002fa8   093416a2           MV.S2X        A13,B18
00002fac   0680a1ec           LDW.D2T1      *+B15[161],A13
00002fb0   040029fc           STW.D2T1      A8,*+B15[41]
00002fb4   04802afc           STW.D2T1      A9,*+B15[42]
00002fb8   040075ec           LDW.D2T1      *+B15[117],A8
00002fbc   048076ec           LDW.D2T1      *+B15[118],A9
00002fc0   095a4318           ADDDP.L1      A19:A18,A23:A22,A19:A18
00002fc4   09b01fda           MV.L2X        A12,B19
00002fc8   0600a0ec           LDW.D2T1      *+B15[160],A12
00002fcc   0a006fee           LDW.D2T2      *+B15[111],B20
00002fd0   05191319           ADDDP.L1X     A9:A8,B7:B6,A11:A10
00002fd4   036b8702 ||        MPYDP.M2      B29:B28,B27:B26,B7:B6
00002fd8   0400aeec           LDW.D2T1      *+B15[174],A8
00002fdc   0480afec           LDW.D2T1      *+B15[175],A9
00002fe0   0a8070ee           LDW.D2T2      *+B15[112],B21
00002fe4   0bbd70a8           MVK.S1        0x7ae1,A23
00002fe8   0b0a3da8           MVK.S1        0x147b,A22
00002fec   0b9fc268           MVKH.S1       0x3f840000,A23
00002ff0   06218319           ADDDP.L1      A13:A12,A9:A8,A13:A12
00002ff4   044a8701 ||        MPYDP.M1      A21:A20,A19:A18,A9:A8
00002ff8   090025ec ||        LDW.D2T1      *+B15[37],A18
00002ffc   098026ec           LDW.D2T1      *+B15[38],A19
00003000   094a831a           ADDDP.L2      B21:B20,B19:B18,B19:B18
00003004   0b23d768           MVKH.S1       0x47ae0000,A22
00003008       3b46           MV.L1X        B6,A17
0000300a       ff6d ||        LDW.D2T2      *B15[27],B6
0000300c       1bce           MV.S1X        B7,A16
0000300e       9ffd ||        LDW.D2T2      *B15[28],B7
00003010   0a6a4319           ADDDP.L1      A19:A18,A27:A26,A21:A20
00003014   093f22e4 ||        LDW.D2T1      *+B15[25],A18
00003018   09bf42e4           LDW.D2T1      *+B15[26],A19
0000301c   e1800050           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003020   038072ec           LDW.D2T1      *+B15[114],A7
00003024   00004000           NOP           3
00003028   0d1a5319           ADDDP.L1X     A19:A18,B7:B6,A27:A26
0000302c   09809dec ||        LDW.D2T1      *+B15[157],A19
00003030   09009cec           LDW.D2T1      *+B15[156],A18
00003034   035a5703           MPYDP.M2X     B19:B18,A23:A22,B7:B6
00003038   0b8042ec ||        LDW.D2T1      *+B15[66],A23
0000303c   0b0041ec           LDW.D2T1      *+B15[65],A22
00003040   098036ee           LDW.D2T2      *+B15[54],B19
00003044   090035ee           LDW.D2T2      *+B15[53],B18
00003048   00006000           NOP           4
0000304c   0b4b8701           MPYDP.M1      A29:A28,A19:A18,A23:A22
00003050   094ad318 ||        ADDDP.L1X     A23:A22,B19:B18,A19:A18
00003054       fe2d           LDW.D2T2      *B15[19],B18
00003056       9ebd           LDW.D2T2      *B15[20],B19
00003058   0e119318           ADDDP.L1X     A13:A12,B5:B4,A29:A28
0000305c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00003060       2347           MV.L2         B6,B1
00003062       03c7           MV.L2         B7,B0
00003064   03880fda           MV.L2         B2,B7
00003068   022a5702           MPYDP.M2X     B19:B18,A11:A10,B5:B4
0000306c   093da2e6           LDW.D2T2      *+B15[13],B18
00003070   09bdc2e6           LDW.D2T2      *+B15[14],B19
00003074   0b0025fc           STW.D2T1      A22,*+B15[37]
00003078   0b8026fc           STW.D2T1      A23,*+B15[38]
0000307c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003080   0b002dec           LDW.D2T1      *+B15[45],A22
00003084   0b802eec           LDW.D2T1      *+B15[46],A23
00003088   030c0fda           MV.L2         B3,B6
0000308c   0348c700           MPYDP.M1      A7:A6,A19:A18,A7:A6
00003090   0360c31a           ADDDP.L2      B7:B6,B25:B24,B7:B6
00003094   00004000           NOP           3
00003098   055a8339           SUBDP.L1      A21:A20,A23:A22,A11:A10
0000309c   0a481700 ||        MPYDP.M1X     A1:A0,B19:B18,A21:A20
000030a0   0b0027ec           LDW.D2T1      *+B15[39],A22
000030a4   0b8028ec           LDW.D2T1      *+B15[40],A23
000030a8   09005dee           LDW.D2T2      *+B15[93],B18
000030ac       6786           MV.L1         A15,A19
000030ae       418e           MV.S1         A3,A18
000030b0       7107           MV.L2X        A2,B19
000030b2       4c6e           NOP           3
000030b4       ef45           STW.D2T1      A20,*B15[27]
000030b6       8fd5           STW.D2T1      A21,*B15[28]
000030b8   0a0031ec           LDW.D2T1      *+B15[49],A20
000030bc   e7080000           .fphead       n, h, W, BU, nobr, nosat, 0111000b
000030c0   0a8032ec           LDW.D2T1      *+B15[50],A21
000030c4   00006000           NOP           4
000030c8   0b52c319           ADDDP.L1      A23:A22,A21:A20,A23:A22
000030cc   0a0039ec ||        LDW.D2T1      *+B15[57],A20
000030d0   0a803aec           LDW.D2T1      *+B15[58],A21
000030d4       6c6e           NOP           4
000030d6       ed4d           LDW.D2T1      *B15[11],A20
000030d8   0150d702 ||        MPYDP.M2X     B7:B6,A21:A20,B3:B2
000030dc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000030e0   0abd82e4           LDW.D2T1      *+B15[12],A21
000030e4       ed65           STW.D2T1      A6,*B15[11]
000030e6       8df5           STW.D2T1      A7,*B15[12]
000030e8   03008dec           LDW.D2T1      *+B15[141],A6
000030ec   03808eec           LDW.D2T1      *+B15[142],A7
000030f0   03004bee           LDW.D2T2      *+B15[75],B6
000030f4   03804cee           LDW.D2T2      *+B15[76],B7
000030f8   0d6a8318           ADDDP.L1      A21:A20,A27:A26,A27:A26
000030fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003100   00000000           NOP           
00003104   0a48c319           ADDDP.L1      A7:A6,A19:A18,A21:A20
00003108   090079ec ||        LDW.D2T1      *+B15[121],A18
0000310c       ce7d           LDW.D2T1      *B15[18],A7
0000310e       ae6d           LDW.D2T1      *B15[17],A6
00003110   031a431a ||        ADDDP.L2      B19:B18,B7:B6,B7:B6
00003114   09807aec           LDW.D2T1      *+B15[122],A19
00003118   09615702           MPYDP.M2X     B11:B10,A25:A24,B19:B18
0000311c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003120   0c3c62e4           LDW.D2T1      *+B15[3],A24
00003124   0cbc82e4           LDW.D2T1      *+B15[4],A25
00003128   0a005eee           LDW.D2T2      *+B15[94],B20
0000312c   09724319           ADDDP.L1      A19:A18,A29:A28,A19:A18
00003130   0e3fe2e4 ||        LDW.D2T1      *+B15[31],A28
00003134   0e8020ec           LDW.D2T1      *+B15[32],A29
00003138   0a805fee           LDW.D2T2      *+B15[95],B21
0000313c   06191702           MPYDP.M2X     B9:B8,A7:A6,B13:B12
00003140       8efd           LDW.D2T1      *B15[20],A7
00003142       ee6d           LDW.D2T1      *B15[19],A6
00003144   002b8319           ADDDP.L1      A29:A28,A11:A10,A1:A0
00003148   0ebd42e4 ||        LDW.D2T1      *+B15[10],A29
0000314c   0e3d22e4           LDW.D2T1      *+B15[9],A28
00003150   07cc1fd8           MV.L1X        B19,A15
00003154   09803eee           LDW.D2T2      *+B15[62],B19
00003158   05480fda           MV.L2         B18,B10
0000315c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003160   09003dee           LDW.D2T2      *+B15[61],B18
00003164   0b5b8700           MPYDP.M1      A29:A28,A23:A22,A23:A22
00003168   0e0049ec           LDW.D2T1      *+B15[73],A28
0000316c   0e804aec           LDW.D2T1      *+B15[74],A29
00003170   0b804eee           LDW.D2T2      *+B15[78],B23
00003174   091a431a           ADDDP.L2      B19:B18,B7:B6,B19:B18
00003178   0350c700           MPYDP.M1      A7:A6,A21:A20,A7:A6
0000317c   03491702           MPYDP.M2X     B9:B8,A19:A18,B7:B6
00003180   0b004dee           LDW.D2T2      *+B15[77],B22
00003184   0c0033ee           LDW.D2T2      *+B15[51],B24
00003188   0c8034ee           LDW.D2T2      *+B15[52],B25
0000318c       ad65           STW.D2T1      A22,*B15[9]
0000318e       cd75           STW.D2T1      A23,*B15[10]
00003190   0b0051ec           LDW.D2T1      *+B15[81],A22
00003194   0b8052ec           LDW.D2T1      *+B15[82],A23
00003198   0f524702           MPYDP.M2      B19:B18,B21:B20,B31:B30
0000319c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000031a0   090057ee           LDW.D2T2      *+B15[87],B18
000031a4   098058ee           LDW.D2T2      *+B15[88],B19
000031a8   0a0065ec           LDW.D2T1      *+B15[101],A20
000031ac   0b5b8339           SUBDP.L1      A29:A28,A23:A22,A23:A22
000031b0   0e6b0e58 ||        ADDDP.S1      A25:A24,A27:A26,A29:A28
000031b4   0c0023ec           LDW.D2T1      *+B15[35],A24
000031b8   0d180fd8           MV.L1         A6,A26
000031bc   0a12531a           ADDDP.L2X     B19:B18,A5:A4,B21:B20
000031c0       eeed           LDW.D2T1      *B15[23],A6
000031c2       6fd6           MV.D1         A7,A27
000031c4   03bf02e4           LDW.D2T1      *+B15[24],A7
000031c8   02239700           MPYDP.M1X     A29:A28,B9:B8,A5:A4
000031cc   0c8024ec           LDW.D2T1      *+B15[36],A25
000031d0   090055ee           LDW.D2T2      *+B15[85],B18
000031d4   098056ee           LDW.D2T2      *+B15[86],B19
000031d8   09180338           SUBDP.L1      A1:A0,A7:A6,A19:A18
000031dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000031e0   000021ec           LDW.D2T1      *+B15[33],A0
000031e4   008022ec           LDW.D2T1      *+B15[34],A1
000031e8   030047ec           LDW.D2T1      *+B15[71],A6
000031ec   038048ec           LDW.D2T1      *+B15[72],A7
000031f0   0a8066ec           LDW.D2T1      *+B15[102],A21
000031f4       af45           STW.D2T1      A4,*B15[25]
000031f6       cf55           STW.D2T1      A5,*B15[26]
000031f8       eccd           LDW.D2T1      *B15[7],A4
000031fa       8d5d           LDW.D2T1      *B15[8],A5
000031fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003200   0c600318           ADDDP.L1      A1:A0,A25:A24,A25:A24
00003204   0b58ce58           ADDDP.S1      A7:A6,A23:A22,A23:A22
00003208   0e4ac31a           ADDDP.L2      B23:B22,B19:B18,B29:B28
0000320c   090045ee           LDW.D2T2      *+B15[69],B18
00003210   02488318           ADDDP.L1      A5:A4,A19:A18,A5:A4
00003214   09002fec           LDW.D2T1      *+B15[47],A18
00003218   098030ec           LDW.D2T1      *+B15[48],A19
0000321c   0b8044ee           LDW.D2T2      *+B15[68],B23
00003220   0b0043ee           LDW.D2T2      *+B15[67],B22
00003224   098046ee           LDW.D2T2      *+B15[70],B19
00003228   018d4a28           MVK.S1        0x1a94,A3
0000322c   034b0700           MPYDP.M1      A25:A24,A19:A18,A7:A6
00003230   0100a358           MVK.L1        0,A2
00003234   01a136e8           MVKH.S1       0x426d0000,A3
00003238       2c46           MV.L1         A16,A25
0000323a       0cc6           MV.L1         A17,A24
0000323c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00003240   0c5b0318           ADDDP.L1      A25:A24,A23:A22,A25:A24
00003244   0b0069ec           LDW.D2T1      *+B15[105],A22
00003248   0b806aec           LDW.D2T1      *+B15[106],A23
0000324c   01510068           MVKH.S1       0xa2000000,A2
00003250   0dc2402b           MVK.S2        0xffff8480,B27
00003254   00504700 ||        MPYDP.M1      A3:A2,A21:A20,A1:A0
00003258   0da0976b           MVKH.S2       0x412e0000,B27
0000325c   0d00a35a ||        MVK.L2        0,B26
00003260   0c5b031b           ADDDP.L2      B25:B24,B23:B22,B25:B24
00003264   0b4b4703 ||        MPYDP.M2      B27:B26,B19:B18,B23:B22
00003268   0d0060ee ||        LDW.D2T2      *+B15[96],B26
0000326c   0eec1fd9           MV.L1X        B27,A29
00003270   05ec06a3 ||        MV.S2         B27,B11
00003274   0d8061ee ||        LDW.D2T2      *+B15[97],B27
00003278   0612c701           MPYDP.M1      A23:A22,A5:A4,A13:A12
0000327c   02005bec ||        LDW.D2T1      *+B15[91],A4
00003280   02805ced           LDW.D2T1      *+B15[92],A5
00003284   0a0a3da8 ||        MVK.S1        0x147b,A20
00003288   0abd70a8           MVK.S1        0x7ae1,A21
0000328c   0a23d768           MVKH.S1       0x47ae0000,A20
00003290   0a9fc268           MVKH.S1       0x3f840000,A21
00003294       6847           MV.L2         B0,B19
00003296       48cf ||        MV.S2         B1,B18
00003298   0d6a431b           ADDDP.L2      B19:B18,B27:B26,B27:B26
0000329c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000032a0   00529703 ||        MPYDP.M2X     B21:B20,A21:A20,B1:B0
000032a4   0a789319 ||        ADDDP.L1X     A5:A4,B31:B30,A21:A20
000032a8   0f104e7a ||        SUBDP.S2      B3:B2,B5:B4,B31:B30
000032ac   080029ec           LDW.D2T1      *+B15[41],A16
000032b0   08802aec           LDW.D2T1      *+B15[42],A17
000032b4   0920efa8           MVK.S1        0x41df,A18
000032b8   09e288a8           MVK.S1        0xffffc511,A19
000032bc   096e1d68           MVKH.S1       0xdc3a0000,A18
000032c0   099f0ce8           MVKH.S1       0x3e190000,A19
000032c4       7e87           MV.L2X        A29,B3
000032c6       0113 ||        MVK.S2        0,B2
000032c8   04220318 ||        ADDDP.L1      A17:A16,A9:A8,A9:A8
000032cc   016a5701           MPYDP.M1X     A19:A18,B27:B26,A3:A2
000032d0   0d784703 ||        MPYDP.M2      B3:B2,B31:B30,B27:B26
000032d4   080806a0 ||        MV.S1         A2,A16
000032d8   0e00a358           MVK.L1        0,A28
000032dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000032e0   02f40fd8           MV.L1         A29,A5
000032e4   090037ed           LDW.D2T1      *+B15[55],A18
000032e8       dd47 ||        MV.L2X        A18,B30
000032ea       fdc7           MV.L2X        A19,B31
000032ec   098038ec ||        LDW.D2T1      *+B15[56],A19
000032f0   05639700           MPYDP.M1X     A29:A28,B25:B24,A11:A10
000032f4   0200a358           MVK.L1        0,A4
000032f8       dfbd           LDW.D2T2      *B15[30],B19
000032fa       bfad           LDW.D2T2      *B15[29],B18
000032fc   e8880020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00003300   02624319           ADDDP.L1      A19:A18,A25:A24,A5:A4
00003304   0e508700 ||        MPYDP.M1      A5:A4,A21:A20,A29:A28
00003308       fdcd           LDW.D2T2      *B15[15],B20
0000330a       9e5d           LDW.D2T2      *B15[16],B21
0000330c   088d4a28           MVK.S1        0x1a94,A17
00003310   0c724702           MPYDP.M2      B19:B18,B29:B28,B25:B24
00003314       cedd           LDW.D2T1      *B15[22],A21
00003316       aecd           LDW.D2T1      *B15[21],A20
00003318   02bfc2f4           STW.D2T1      A5,*+B15[30]
0000331c   e4880000           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00003320   023fa2f4           STW.D2T1      A4,*+B15[29]
00003324   02011319           ADDDP.L1X     A9:A8,B1:B0,A5:A4
00003328   040025ec ||        LDW.D2T1      *+B15[37],A8
0000332c   0951831b           ADDDP.L2      B13:B12,B21:B20,B19:B18
00003330   048026ec ||        LDW.D2T1      *+B15[38],A9
00003334   08a136e8           MVKH.S1       0x426d0000,A17
00003338   0ec4402a           MVK.S2        0xffff8880,B29
0000333c   0bbc0fd8           MV.L1         A15,A23
00003340       d50e           MV.S1X        B10,A22
00003342       af8d           LDW.D2T1      *B15[29],A16
00003344   04220700 ||        MPYDP.M1      A17:A16,A9:A8,A9:A8
00003348   08bfc2e4           LDW.D2T1      *+B15[30],A17
0000334c   0a5a4702           MPYDP.M2      B19:B18,B23:B22,B21:B20
00003350   0ea07aea           MVKH.S2       0x40f50000,B29
00003354   0e00a35a           MVK.L2        0,B28
00003358   0a5a8318           ADDDP.L1      A21:A20,A23:A22,A21:A20
0000335c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00003360   0b13d702           MPYDP.M2X     B31:B30,A5:A4,B23:B22
00003364   08721700           MPYDP.M1X     A17:A16,B29:B28,A17:A16
00003368   02bd42e4           LDW.D2T1      *+B15[10],A5
0000336c   023d22e4           LDW.D2T1      *+B15[9],A4
00003370       ed6d           LDW.D2T1      *B15[11],A22
00003372       8dfd           LDW.D2T1      *B15[12],A23
00003374       7e86           MV.L1X        B29,A19
00003376       5106           MV.L1X        B2,A18
00003378   02508318           ADDDP.L1      A5:A4,A21:A20,A5:A4
0000337c   e6080000           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00003380   091a5700           MPYDP.M1X     A19:A18,B7:B6,A19:A18
00003384   02220702           MPYDP.M2      B17:B16,B9:B8,B5:B4
00003388       8c95           STW.D2T1      A17,*B15[4]
0000338a       ec05           STW.D2T1      A16,*B15[3]
0000338c       8f9d           LDW.D2T1      *B15[28],A17
0000338e       ef0d           LDW.D2T1      *B15[27],A16
00003390   0a118318           ADDDP.L1      A13:A12,A5:A4,A21:A20
00003394   023f22e4           LDW.D2T1      *+B15[25],A4
00003398   02bf42e4           LDW.D2T1      *+B15[26],A5
0000339c   e1880000           .fphead       n, h, W, BU, nobr, nosat, 0001100b
000033a0   0c8c1fd8           MV.L1X        B3,A25
000033a4   0842c318           ADDDP.L1      A23:A22,A17:A16,A17:A16
000033a8   0bfd6e29           MVK.S1        0xfffffadc,A23
000033ac   0b000040 ||        MVK.D1        0,A22
000033b0   0b420068           MVKH.S1       0x84000000,A22
000033b4   0ba0fe68           MVKH.S1       0x41fc0000,A23
000033b8   0b12c701           MPYDP.M1      A23:A22,A5:A4,A23:A22
000033bc   026a93b8 ||        SUBDP.L1X     B21:B20,A27:A26,A5:A4
000033c0   093d22f4           STW.D2T1      A18,*+B15[9]
000033c4   0c634e5a           ADDDP.S2      B27:B26,B25:B24,B25:B24
000033c8   09bd42f4           STW.D2T1      A19,*+B15[10]
000033cc   0c081fd8           MV.L1X        B2,A24
000033d0   090073ec           LDW.D2T1      *+B15[115],A18
000033d4   098074ec           LDW.D2T1      *+B15[116],A19
000033d8   02130700           MPYDP.M1      A25:A24,A5:A4,A5:A4
000033dc   05080fda           MV.L2         B2,B10
000033e0   09214703           MPYDP.M2      B11:B10,B9:B8,B19:B18
000033e4   00461d2a ||        MVK.S2        0xffff8c3a,B0
000033e8   00bcc72a           MVK.S2        0x798e,B1
000033ec   0071186a           MVKH.S2       0xe2300000,B0
000033f0   009f22ea           MVKH.S2       0x3e450000,B1
000033f4   0c600703           MPYDP.M2      B1:B0,B25:B24,B25:B24
000033f8   08024701 ||        MPYDP.M1      A19:A18,A1:A0,A17:A16
000033fc   0940c318 ||        ADDDP.L1      A7:A6,A17:A16,A19:A18
00003400   0872d31a           ADDDP.L2X     B23:B22,A29:A28,B17:B16
00003404       8df5           STW.D2T1      A23,*B15[12]
00003406       ed65           STW.D2T1      A22,*B15[11]
00003408   020023fc           STW.D2T1      A4,*+B15[35]
0000340c   028024fd           STW.D2T1      A5,*+B15[36]
00003410   0213d318 ||        ADDDP.L1X     A31:A30,B5:B4,A5:A4
00003414   02511702           MPYDP.M2X     B9:B8,A21:A20,B5:B4
00003418   034a5701           MPYDP.M1X     A19:A18,B19:B18,A7:A6
0000341c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003420   09284318 ||        ADDDP.L1      A3:A2,A11:A10,A19:A18
00003424   0dbcc2e4           LDW.D2T1      *+B15[6],A27
00003428   0bc01f28           MVK.S1        0xffff803e,A23
0000342c   0843031a           ADDDP.L2      B25:B24,B17:B16,B17:B16
00003430   0d3ca2e4           LDW.D2T1      *+B15[5],A26
00003434   06208700           MPYDP.M1      A5:A4,A9:A8,A13:A12
00003438   043c62e4           LDW.D2T1      *+B15[3],A8
0000343c   098022fd           STW.D2T1      A19,*+B15[34]
00003440   09fd6e28 ||        MVK.S1        0xfffffadc,A19
00003444   0a480fd9           MV.L1         A18,A20
00003448   090021fd ||        STW.D2T1      A18,*+B15[33]
0000344c   09000041 ||        MVK.D1        0,A18
00003450   09a0fe68 ||        MVKH.S1       0x41fc0000,A19
00003454   09420069           MVKH.S1       0x84000000,A18
00003458       9fd5 ||        STW.D2T2      B5,*B15[28]
0000345a       ff45           STW.D2T2      B4,*B15[27]
0000345c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003460       a887 ||        MV.L2         B17,B5
00003462       880f ||        MV.S2         B16,B4
00003464   02489702           MPYDP.M2X     B5:B4,A19:A18,B5:B4
00003468   088020fe           STW.D2T2      B17,*+B15[32]
0000346c   083fe2f6           STW.D2T2      B16,*+B15[31]
00003470   04bc82e4           LDW.D2T1      *+B15[4],A9
00003474   0b080028           MVK.S1        0x1000,A22
00003478   0ba181e8           MVKH.S1       0x43030000,A23
0000347c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003480   0b65a1e8           MVKH.S1       0xcb430000,A22
00003484       ab86           MV.L1         A23,A5
00003486       8b06           MV.L1         A22,A4
00003488   06691702           MPYDP.M2X     B9:B8,A27:A26,B13:B12
0000348c       2ac7           MV.L2         B5,B17
0000348e       dc5d           LDW.D2T2      *B15[2],B5
00003490       f6c6 ||        MV.L1X        B5,A15
00003492       1246           MV.L1X        B4,A0
00003494       0a47 ||        MV.L2         B4,B16
00003496       bc4d ||        LDW.D2T2      *B15[1],B4
00003498   043d22e6           LDW.D2T2      *+B15[9],B8
0000349c   e7400680           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000034a0   04bd42e6           LDW.D2T2      *+B15[10],B9
000034a4   0a8022ec           LDW.D2T1      *+B15[34],A21
000034a8   09d48baa           MVK.S2        0xffffa917,B19
000034ac   0220931b           ADDDP.L2X     B5:B4,A9:A8,B5:B4
000034b0   043da2e4 ||        LDW.D2T1      *+B15[13],A8
000034b4   04bdc2e4           LDW.D2T1      *+B15[14],A9
000034b8   0431031a           ADDDP.L2      B9:B8,B13:B12,B9:B8
000034bc   093130aa           MVK.S2        0x6261,B18
000034c0   09a288ea           MVKH.S2       0x45110000,B19
000034c4   091f47ea           MVKH.S2       0x3e8f0000,B18
000034c8   05410701           MPYDP.M1      A9:A8,A17:A16,A11:A10
000034cc       8f9d ||        LDW.D2T1      *B15[28],A17
000034ce       ef0d           LDW.D2T1      *B15[27],A16
000034d0   0212031a           ADDDP.L2      B17:B16,B5:B4,B5:B4
000034d4   049f5828           MVK.S1        0x3eb0,A9
000034d8   040c90a8           MVK.S1        0x1921,A8
000034dc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000034e0   04a20568           MVKH.S1       0x440a0000,A9
000034e4   02408700           MPYDP.M1      A5:A4,A17:A16,A5:A4
000034e8   04413f68           MVKH.S1       0x827e0000,A8
000034ec       ec6e           NOP           8
000034ee       adc5           STW.D2T1      A4,*B15[13]
000034f0       cdd5           STW.D2T1      A5,*B15[14]
000034f2       ed4d           LDW.D2T1      *B15[11],A4
000034f4   02bd82e4           LDW.D2T1      *+B15[12],A5
000034f8   0152c700           MPYDP.M1      A23:A22,A21:A20,A3:A2
000034fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00003500       2486           MV.L1         A9,A17
00003502       0406           MV.L1         A8,A16
00003504   00000000           NOP           
00003508   0411131b           ADDDP.L2X     B9:B8,A5:A4,B9:B8
0000350c   028024ec ||        LDW.D2T1      *+B15[36],A5
00003510   020023ec           LDW.D2T1      *+B15[35],A4
00003514   00006000           NOP           4
00003518   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
0000351c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00003520   0808931a           ADDDP.L2X     B5:B4,A3:A2,B17:B16
00003524   043da2e4           LDW.D2T1      *+B15[13],A8
00003528   02325702           MPYDP.M2X     B19:B18,A13:A12,B5:B4
0000352c   04bdc2e4           LDW.D2T1      *+B15[14],A9
00003530       21c6           MV.L1         A3,A1
00003532       6c6e           NOP           4
00003534       acc5           STW.D2T1      A4,*B15[5]
00003536       ccd5           STW.D2T1      A5,*B15[6]
00003538   021a0700 ||        MPYDP.M1      A17:A16,A7:A6,A5:A4
0000353c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003540   04211318           ADDDP.L1X     A9:A8,B9:B8,A9:A8
00003544       9d55           STW.D2T2      B5,*B15[8]
00003546       fcc5           STW.D2T2      B4,*B15[7]
00003548       ac6e           NOP           6
0000354a       8e55           STW.D2T1      A5,*B15[16]
0000354c       b986 ||        MV.L1X        B19,A5
0000354e       edc5           STW.D2T1      A4,*B15[15]
00003550   02481fd8 ||        MV.L1X        B18,A4
00003554   02288700           MPYDP.M1      A5:A4,A11:A10,A5:A4
00003558   00010000           NOP           9
0000355c   e1c000a0           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00003560       ae45           STW.D2T1      A4,*B15[17]
00003562       ce55           STW.D2T1      A5,*B15[18]
00003564       accd           LDW.D2T1      *B15[5],A4
00003566       ccdd           LDW.D2T1      *B15[6],A5
00003568   04bd02e6           LDW.D2T2      *+B15[8],B9
0000356c   043ce2e6           LDW.D2T2      *+B15[7],B8
00003570       2c6e           NOP           2
00003572       edcd           LDW.D2T1      *B15[15],A4
00003574   0212131a ||        ADDDP.L2X     B17:B16,A5:A4,B5:B4
00003578       8e5d           LDW.D2T1      *B15[16],A5
0000357a       6c6e           NOP           4
0000357c   ea600200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00003580   02208318           ADDDP.L1      A5:A4,A9:A8,A5:A4
00003584   043e22e4           LDW.D2T1      *+B15[17],A8
00003588   04be42e4           LDW.D2T1      *+B15[18],A9
0000358c   0211031a           ADDDP.L2      B9:B8,B5:B4,B5:B4
00003590   00004000           NOP           3
00003594   02110318           ADDDP.L1      A9:A8,A5:A4,A5:A4
00003598   10020712           CALLP.S2      __local_call_stub (PC+4152 = 0x000045b8),B3
0000359c   0480a35a           MVK.L2        0,B9
000035a0   04a00a6b           MVKH.S2       0x40140000,B9
000035a4   0480a359 ||        MVK.L1        0,A9
000035a8   04280fda ||        MV.L2         B10,B8
000035ac   04310703           MPYDP.M2      B9:B8,B13:B12,B9:B8
000035b0   04a00469 ||        MVKH.S1       0x40080000,A9
000035b4   04081fd8 ||        MV.L1X        B2,A8
000035b8   04191700           MPYDP.M1X     A9:A8,B7:B6,A9:A8
000035bc   083d62e4           LDW.D2T1      *+B15[11],A16
000035c0       8d9d           LDW.D2T1      *B15[12],A17
000035c2       06a6           MVK.L1        0,A21
000035c4   0aa00a68           MVKH.S1       0x40140000,A21
000035c8   0a081fd8           MV.L1X        B2,A20
000035cc   02380344           STDW.D1T1     A5:A4,*+A14[0]
000035d0   0318c31a           ADDDP.L2      B7:B6,B7:B6,B7:B6
000035d4   00000000           NOP           
000035d8   04be82f7           STW.D2T2      B9,*+B15[20]
000035dc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000035e0   04c4402a ||        MVK.S2        0xffff8880,B9
000035e4   04a07aeb           MVKH.S2       0x40f50000,B9
000035e8   043e62f7 ||        STW.D2T2      B8,*+B15[19]
000035ec   04280fda ||        MV.L2         B10,B8
000035f0   05211702           MPYDP.M2X     B9:B8,A9:A8,B11:B10
000035f4   043e62e6           LDW.D2T2      *+B15[19],B8
000035f8   04be82e6           LDW.D2T2      *+B15[20],B9
000035fc   0480a358           MVK.L1        0,A9
00003600   04a00469           MVKH.S1       0x40080000,A9
00003604   04081fd8 ||        MV.L1X        B2,A8
00003608   09190700           MPYDP.M1      A9:A8,A7:A6,A19:A18
0000360c   0318c318           ADDDP.L1      A7:A6,A7:A6,A7:A6
00003610   00006000           NOP           4
00003614   0421431b           ADDDP.L2      B11:B10,B9:B8,B9:B8
00003618   049f5828 ||        MVK.S1        0x3eb0,A9
0000361c   040c90a8           MVK.S1        0x1921,A8
00003620   04a20568           MVKH.S1       0x440a0000,A9
00003624   04413f68           MVKH.S1       0x827e0000,A8
00003628   04490700           MPYDP.M1      A9:A8,A19:A18,A9:A8
0000362c       adad           LDW.D2T1      *B15[13],A18
0000362e       cdbd           LDW.D2T1      *B15[14],A19
00003630   00000000           NOP           
00003634   0a221319           ADDDP.L1X     A17:A16,B9:B8,A21:A20
00003638   082a8700 ||        MPYDP.M1      A21:A20,A11:A10,A17:A16
0000363c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003640   00008000           NOP           5
00003644   04bec2f5           STW.D2T1      A9,*+B15[22]
00003648   04d48ba8 ||        MVK.S1        0xffffa917,A9
0000364c   043ea2f5           STW.D2T1      A8,*+B15[21]
00003650   043130a8 ||        MVK.S1        0x6261,A8
00003654   04a288e8           MVKH.S1       0x45110000,A9
00003658   041f47e8           MVKH.S1       0x3e8f0000,A8
0000365c   04410700           MPYDP.M1      A9:A8,A17:A16,A9:A8
00003660   094a8338           SUBDP.L1      A21:A20,A19:A18,A19:A18
00003664   0000e000           NOP           8
00003668   04bf02f4           STW.D2T1      A9,*+B15[24]
0000366c   043ee2f4           STW.D2T1      A8,*+B15[23]
00003670   04bec2e4           LDW.D2T1      *+B15[22],A9
00003674   043ea2e4           LDW.D2T1      *+B15[21],A8
00003678   00006000           NOP           4
0000367c   08224338           SUBDP.L1      A19:A18,A9:A8,A17:A16
00003680   04bf02e4           LDW.D2T1      *+B15[24],A9
00003684   043ee2e4           LDW.D2T1      *+B15[23],A8
00003688   00006000           NOP           4
0000368c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003690       ac6e           NOP           6
00003692       8406           MV.L1         A8,A4
00003694   1001e713 ||        CALLP.S2      __local_call_stub (PC+3896 = 0x000045b8),B3
00003698   02a406a0 ||        MV.S1         A9,A5
0000369c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000036a0       af0d           LDW.D2T1      *B15[25],A16
000036a2       cf1d           LDW.D2T1      *B15[26],A17
000036a4   0480a35a           MVK.L2        0,B9
000036a8   04a0126a           MVKH.S2       0x40240000,B9
000036ac   04080fda           MV.L2         B2,B8
000036b0       0446           MV.L1         A16,A8
000036b2       24c6           MV.L1         A17,A9
000036b4   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
000036b8   00310702           MPYDP.M2      B9:B8,B13:B12,B1:B0
000036bc   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
000036c0   08fd6e28           MVK.S1        0xfffffadc,A17
000036c4   0800a358           MVK.L1        0,A16
000036c8   08420068           MVKH.S1       0x84000000,A16
000036cc   083f62e6           LDW.D2T2      *+B15[27],B16
000036d0   08a0fe68           MVKH.S1       0x41fc0000,A17
000036d4   04c4402b           MVK.S2        0xffff8880,B9
000036d8   08bf82e7 ||        LDW.D2T2      *+B15[28],B17
000036dc   04220700 ||        MPYDP.M1      A17:A16,A9:A8,A9:A8
000036e0   04a07aea           MVKH.S2       0x40f50000,B9
000036e4   03190702           MPYDP.M2      B9:B8,B7:B6,B7:B6
000036e8   02382344           STDW.D1T1     A5:A4,*+A14[1]
000036ec       0c6e           NOP           1
000036ee       0447           MV.L2         B16,B8
000036f0   04c406a2 ||        MV.S2         B17,B9
000036f4   0422031a           ADDDP.L2      B17:B16,B9:B8,B9:B8
000036f8   0880002a           MVK.S2        0x0000,B17
000036fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003700   08a0126a           MVKH.S2       0x40240000,B17
00003704       0107           MV.L2         B2,B16
00003706       6486           MV.L1         A9,A19
00003708   04bf42f5 ||        STW.D2T1      A9,*+B15[26]
0000370c   04c01f28 ||        MVK.S1        0xffff803e,A9
00003710   04080029           MVK.S1        0x1000,A8
00003714   043f22f5 ||        STW.D2T1      A8,*+B15[25]
00003718   09200fd8 ||        MV.L1         A8,A18
0000371c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003720   04a181e8           MVKH.S1       0x43030000,A9
00003724   0465a1e8           MVKH.S1       0xcb430000,A8
00003728   04211700           MPYDP.M1X     A9:A8,B9:B8,A9:A8
0000372c   00006000           NOP           4
00003730   08415701           MPYDP.M1X     A11:A10,B17:B16,A17:A16
00003734   0800c31a ||        ADDDP.L2      B7:B6,B1:B0,B17:B16
00003738   03180e7a           SUBDP.S2      B1:B0,B7:B6,B7:B6
0000373c   00004000           NOP           3
00003740   04bf82f5           STW.D2T1      A9,*+B15[28]
00003744   049f5828 ||        MVK.S1        0x3eb0,A9
00003748   043f62f5           STW.D2T1      A8,*+B15[27]
0000374c   040c90a8 ||        MVK.S1        0x1921,A8
00003750   04a20568           MVKH.S1       0x440a0000,A9
00003754   0a4a13b9           SUBDP.L1X     B17:B16,A19:A18,A21:A20
00003758   04413f68 ||        MVKH.S1       0x827e0000,A8
0000375c   03190701           MPYDP.M1      A9:A8,A7:A6,A7:A6
00003760   043f62e4 ||        LDW.D2T1      *+B15[27],A8
00003764   04bf82e4           LDW.D2T1      *+B15[28],A9
00003768   09d48ba8           MVK.S1        0xffffa917,A19
0000376c   093130a8           MVK.S1        0x6261,A18
00003770   09a288e8           MVKH.S1       0x45110000,A19
00003774   091f47e8           MVKH.S1       0x3e8f0000,A18
00003778   04228338           SUBDP.L1      A21:A20,A9:A8,A9:A8
0000377c   05424700           MPYDP.M1      A19:A18,A17:A16,A11:A10
00003780   00008000           NOP           5
00003784   0420c318           ADDDP.L1      A7:A6,A9:A8,A9:A8
00003788   0000a000           NOP           6
0000378c   04214318           ADDDP.L1      A11:A10,A9:A8,A9:A8
00003790       ac6e           NOP           6
00003792       8406           MV.L1         A8,A4
00003794   1001c713 ||        CALLP.S2      __local_call_stub (PC+3640 = 0x000045b8),B3
00003798   02a406a0 ||        MV.S1         A9,A5
0000379c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000037a0   04bf42e4           LDW.D2T1      *+B15[26],A9
000037a4   043f22e4           LDW.D2T1      *+B15[25],A8
000037a8   02384344           STDW.D1T1     A5:A4,*+A14[2]
000037ac   00008000           NOP           5
000037b0   0820d3b8           SUBDP.L1X     B7:B6,A9:A8,A17:A16
000037b4   04bf82e4           LDW.D2T1      *+B15[28],A9
000037b8   043f62e4           LDW.D2T1      *+B15[27],A8
000037bc   00006000           NOP           4
000037c0   04410318           ADDDP.L1      A9:A8,A17:A16,A9:A8
000037c4   0000a000           NOP           6
000037c8   0320c318           ADDDP.L1      A7:A6,A9:A8,A7:A6
000037cc   0000a000           NOP           6
000037d0   0328c338           SUBDP.L1      A7:A6,A11:A10,A7:A6
000037d4       ac6e           NOP           6
000037d6       8346           MV.L1         A6,A4
000037d8   1001bf13 ||        CALLP.S2      __local_call_stub (PC+3576 = 0x000045b8),B3
000037dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000037e0       a3ce ||        MV.S1         A7,A5
000037e2       9efd           LDW.D2T2      *B15[20],B7
000037e4       fe6d           LDW.D2T2      *B15[19],B6
000037e6       8dfd           LDW.D2T1      *B15[12],A7
000037e8   033d62e4           LDW.D2T1      *+B15[11],A6
000037ec   02386344           STDW.D1T1     A5:A4,*+A14[3]
000037f0   00000000           NOP           
000037f4   0328c33a           SUBDP.L2      B7:B6,B11:B10,B7:B6
000037f8   0000a000           NOP           6
000037fc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00003800   0318d31a           ADDDP.L2X     B7:B6,A7:A6,B7:B6
00003804       cdfd           LDW.D2T1      *B15[14],A7
00003806       aded           LDW.D2T1      *B15[13],A6
00003808   00008000           NOP           5
0000380c   0418d318           ADDDP.L1X     A7:A6,B7:B6,A9:A8
00003810       cefd           LDW.D2T1      *B15[22],A7
00003812       aeed           LDW.D2T1      *B15[21],A6
00003814   00006000           NOP           4
00003818   03190338           SUBDP.L1      A9:A8,A7:A6,A7:A6
0000381c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003820   04bf02e4           LDW.D2T1      *+B15[24],A9
00003824   043ee2e4           LDW.D2T1      *+B15[23],A8
00003828   00006000           NOP           4
0000382c   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00003830       ac6e           NOP           6
00003832       8346           MV.L1         A6,A4
00003834   1001b313 ||        CALLP.S2      __local_call_stub (PC+3480 = 0x000045b8),B3
00003838   029c06a0 ||        MV.S1         A7,A5
0000383c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003840   04bd42e4           LDW.D2T1      *+B15[10],A9
00003844   043d22e4           LDW.D2T1      *+B15[9],A8
00003848   02388344           STDW.D1T1     A5:A4,*+A14[4]
0000384c   00004000           NOP           3
00003850   032193b8           SUBDP.L1X     B13:B12,A9:A8,A7:A6
00003854   04bd82e4           LDW.D2T1      *+B15[12],A9
00003858   043d62e4           LDW.D2T1      *+B15[11],A8
0000385c   00006000           NOP           4
00003860   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00003864   04bdc2e4           LDW.D2T1      *+B15[14],A9
00003868   043da2e4           LDW.D2T1      *+B15[13],A8
0000386c   00006000           NOP           4
00003870   0320c338           SUBDP.L1      A7:A6,A9:A8,A7:A6
00003874   04be02e4           LDW.D2T1      *+B15[16],A9
00003878   043de2e4           LDW.D2T1      *+B15[15],A8
0000387c   00006000           NOP           4
00003880   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00003884   04be42e4           LDW.D2T1      *+B15[18],A9
00003888   043e22e4           LDW.D2T1      *+B15[17],A8
0000388c   00006000           NOP           4
00003890   0320c338           SUBDP.L1      A7:A6,A9:A8,A7:A6
00003894       ac6e           NOP           6
00003896       8346           MV.L1         A6,A4
00003898   1001a713 ||        CALLP.S2      __local_call_stub (PC+3384 = 0x000045b8),B3
0000389c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000038a0       a3ce ||        MV.S1         A7,A5
000038a2       d247           MV.L2X        A4,B6
000038a4       afcd ||        LDW.D2T1      *B15[29],A4
000038a6       f2c7           MV.L2X        A5,B7
000038a8       cfdd ||        LDW.D2T1      *B15[30],A5
000038aa       07a6           MVK.L1        0,A7
000038ac   03a00468           MVKH.S1       0x40080000,A7
000038b0   03081fd8           MV.L1X        B2,A6
000038b4   043c22e4           LDW.D2T1      *+B15[1],A8
000038b8   0210c701           MPYDP.M1      A7:A6,A5:A4,A5:A4
000038bc   e0e0000a           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000038c0   04bc42e4 ||        LDW.D2T1      *+B15[2],A9
000038c4   0480a35a           MVK.L2        0,B9
000038c8       0547           MV.L2         B2,B8
000038ca       07a6           MVK.L1        0,A7
000038cc   03a00a68           MVKH.S1       0x40140000,A7
000038d0   0320c700           MPYDP.M1      A7:A6,A9:A8,A7:A6
000038d4   048024ec           LDW.D2T1      *+B15[36],A9
000038d8   040023ec           LDW.D2T1      *+B15[35],A8
000038dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000038e0   04a0046a           MVKH.S2       0x40080000,B9
000038e4   089f582a           MVK.S2        0x3eb0,B17
000038e8   080c90aa           MVK.S2        0x1921,B16
000038ec   08a2056a           MVKH.S2       0x440a0000,B17
000038f0   04211702           MPYDP.M2X     B9:B8,A9:A8,B9:B8
000038f4   08413f6a           MVKH.S2       0x827e0000,B16
000038f8       60c6           MV.L1         A1,A3
000038fa       cd75           STW.D2T1      A7,*B15[10]
000038fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003900   03c44028 ||        MVK.S1        0xffff8880,A7
00003904   03a07ae9           MVKH.S1       0x40f50000,A7
00003908       ad65 ||        STW.D2T1      A6,*B15[9]
0000390a       d146 ||        MV.L1X        B2,A6
0000390c   0210c700           MPYDP.M1      A7:A6,A5:A4,A5:A4
00003910   04000fd8           MV.L1         A0,A8
00003914   04bc0fd8           MV.L1         A15,A9
00003918   0338a346           STDW.D1T2     B7:B6,*+A14[5]
0000391c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003920   03c4402a           MVK.S2        0xffff8880,B7
00003924   00220702           MPYDP.M2      B17:B16,B9:B8,B1:B0
00003928   03a07aea           MVKH.S2       0x40f50000,B7
0000392c       c147           MV.L2         B2,B6
0000392e       2c6e           NOP           2
00003930       ed45           STW.D2T1      A4,*B15[11]
00003932       8dd5           STW.D2T1      A5,*B15[12]
00003934       c246           MV.L1         A4,A6
00003936       ad4d ||        LDW.D2T1      *B15[9],A4
00003938       e2c6           MV.L1         A5,A7
0000393a       cd5d ||        LDW.D2T1      *B15[10],A5
0000393c   ef001400           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00003940   00006000           NOP           4
00003944   0310c318           ADDDP.L1      A7:A6,A5:A4,A7:A6
00003948   02800028           MVK.S1        0x0000,A5
0000394c   02a00a68           MVKH.S1       0x40140000,A5
00003950   02081fd8           MV.L1X        B2,A4
00003954   02308700           MPYDP.M1      A5:A4,A13:A12,A5:A4
00003958   00004000           NOP           3
0000395c   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00003960   04d48ba8           MVK.S1        0xffffa917,A9
00003964   043130a8           MVK.S1        0x6261,A8
00003968   04a288e8           MVKH.S1       0x45110000,A9
0000396c   041f47e8           MVKH.S1       0x3e8f0000,A8
00003970   00004000           NOP           3
00003974   0308c338           SUBDP.L1      A7:A6,A3:A2,A7:A6
00003978   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
0000397c   0000a000           NOP           6
00003980   0300d338           SUBDP.L1X     A7:A6,B1:B0,A7:A6
00003984       6c6e           NOP           4
00003986       adc5           STW.D2T1      A4,*B15[13]
00003988   02bdc2f4           STW.D2T1      A5,*+B15[14]
0000398c   0210c338           SUBDP.L1      A7:A6,A5:A4,A5:A4
00003990   038816a0           MV.S1X        B2,A7
00003994   019fff88           SET.S1        A7,31,31,A3
00003998   00006000           NOP           4
0000399c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000039a0   10018313           CALLP.S2      __local_call_stub (PC+3096 = 0x000045b8),B3
000039a4   028cadf8 ||        XOR.L1        A5,A3,A5
000039a8   04bfc2e4           LDW.D2T1      *+B15[30],A9
000039ac   043fa2e4           LDW.D2T1      *+B15[29],A8
000039b0   043c22e6           LDW.D2T2      *+B15[1],B8
000039b4   04bc42e6           LDW.D2T2      *+B15[2],B9
000039b8   083fe2e6           LDW.D2T2      *+B15[31],B16
000039bc   03a40fd8           MV.L1         A9,A7
000039c0   03200fd8           MV.L1         A8,A6
000039c4   04190318           ADDDP.L1      A9:A8,A7:A6,A9:A8
000039c8   088020ee           LDW.D2T2      *+B15[32],B17
000039cc   0380a358           MVK.L1        0,A7
000039d0   03a01268           MVKH.S1       0x40240000,A7
000039d4   080021ec           LDW.D2T1      *+B15[33],A16
000039d8   030816a0           MV.S1X        B2,A6
000039dc   0320d700           MPYDP.M1X     A7:A6,B9:B8,A7:A6
000039e0   088022ec           LDW.D2T1      *+B15[34],A17
000039e4   0320d702           MPYDP.M2X     B7:B6,A9:A8,B7:B6
000039e8       24c7           MV.L2         B17,B9
000039ea       0447           MV.L2         B16,B8
000039ec   0422031a           ADDDP.L2      B17:B16,B9:B8,B9:B8
000039f0       24c6           MV.L1         A17,A9
000039f2       0446           MV.L1         A16,A8
000039f4   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
000039f8   08080028           MVK.S1        0x1000,A16
000039fc   e2880000           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00003a00   08fd6e2a           MVK.S2        0xfffffadc,B17
00003a04   08c01f28           MVK.S1        0xffff803e,A17
00003a08   0800a35a           MVK.L2        0,B16
00003a0c   08a0fe6b           MVKH.S2       0x41fc0000,B17
00003a10   0865a1e8 ||        MVKH.S1       0xcb430000,A16
00003a14   0842006b           MVKH.S2       0x84000000,B16
00003a18   08a181e8 ||        MVKH.S1       0x43030000,A17
00003a1c   06220703           MPYDP.M2      B17:B16,B9:B8,B13:B12
00003a20   05220701 ||        MPYDP.M1      A17:A16,A9:A8,A11:A10
00003a24   088024ec ||        LDW.D2T1      *+B15[36],A17
00003a28   080023ec           LDW.D2T1      *+B15[35],A16
00003a2c   0418d31a           ADDDP.L2X     B7:B6,A7:A6,B9:B8
00003a30   0980002a           MVK.S2        0x0000,B19
00003a34   09a0126a           MVKH.S2       0x40240000,B19
00003a38       24c6           MV.L1         A17,A9
00003a3a       0446           MV.L1         A16,A8
00003a3c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00003a40   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
00003a44   090806a2           MV.S2         B2,B18
00003a48   089f582a           MVK.S2        0x3eb0,B17
00003a4c   0431033b           SUBDP.L2      B9:B8,B13:B12,B9:B8
00003a50   08499701 ||        MPYDP.M1X     A13:A12,B19:B18,A17:A16
00003a54   080c90aa ||        MVK.S2        0x1921,B16
00003a58   08a2056a           MVKH.S2       0x440a0000,B17
00003a5c   08413f6a           MVKH.S2       0x827e0000,B16
00003a60   0238c344           STDW.D1T1     A5:A4,*+A14[6]
00003a64   06411700           MPYDP.M1X     A9:A8,B17:B16,A13:A12
00003a68   0318d3ba           SUBDP.L2X     A7:A6,B7:B6,B7:B6
00003a6c   00002000           NOP           2
00003a70   042913b8           SUBDP.L1X     B9:B8,A11:A10,A9:A8
00003a74   04d48baa           MVK.S2        0xffffa917,B9
00003a78   043130aa           MVK.S2        0x6261,B8
00003a7c   04a288ea           MVKH.S2       0x45110000,B9
00003a80   041f47ea           MVKH.S2       0x3e8f0000,B8
00003a84   05411702           MPYDP.M2X     B9:B8,A17:A16,B11:B10
00003a88   018816a0           MV.S1X        B2,A3
00003a8c   04218318           ADDDP.L1      A13:A12,A9:A8,A9:A8
00003a90   018fff88           SET.S1        A3,31,31,A3
00003a94   0330c33a           SUBDP.L2      B7:B6,B13:B12,B7:B6
00003a98   00008000           NOP           5
00003a9c   0421531a           ADDDP.L2X     B11:B10,A9:A8,B9:B8
00003aa0       cc6e           NOP           7
00003aa2       9406           MV.L1X        B8,A4
00003aa4   10016313           CALLP.S2      __local_call_stub (PC+2840 = 0x000045b8),B3
00003aa8   02a47df8 ||        XOR.L1X       A3,B9,A5
00003aac   0328d31a           ADDDP.L2X     B7:B6,A11:A10,B7:B6
00003ab0       7146           MV.L1X        B2,A3
00003ab2       f9a2           SET.S1        A3,31,31,A3
00003ab4   0238e344           STDW.D1T1     A5:A4,*+A14[7]
00003ab8   00010000           NOP           9
00003abc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003ac0   0000e000           NOP           8
00003ac4   0330d31a           ADDDP.L2X     B7:B6,A13:A12,B7:B6
00003ac8   0000a000           NOP           6
00003acc   0328c33a           SUBDP.L2      B7:B6,B11:B10,B7:B6
00003ad0       cc6e           NOP           7
00003ad2       9346           MV.L1X        B6,A4
00003ad4   10015f13           CALLP.S2      __local_call_stub (PC+2808 = 0x000045b8),B3
00003ad8   029c7df8 ||        XOR.L1X       A3,B7,A5
00003adc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003ae0   04bd82e4           LDW.D2T1      *+B15[12],A9
00003ae4   043d62e4           LDW.D2T1      *+B15[11],A8
00003ae8       cd7d           LDW.D2T1      *B15[10],A7
00003aea       ad6d           LDW.D2T1      *B15[9],A6
00003aec   01840fd8           MV.L1         A1,A3
00003af0   02390344           STDW.D1T1     A5:A4,*+A14[8]
00003af4   00004000           NOP           3
00003af8   0320c338           SUBDP.L1      A7:A6,A9:A8,A7:A6
00003afc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003b00   040006a0           MV.S1         A0,A8
00003b04   04bc0fd8           MV.L1         A15,A9
00003b08   00006000           NOP           4
00003b0c   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00003b10   0000a000           NOP           6
00003b14   03184318           ADDDP.L1      A3:A2,A7:A6,A7:A6
00003b18       714e           MV.S1X        B2,A3
00003b1a       f9a2           SET.S1        A3,31,31,A3
00003b1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003b20   00008000           NOP           5
00003b24   0300d3ba           SUBDP.L2X     A7:A6,B1:B0,B7:B6
00003b28       cdfd           LDW.D2T1      *B15[14],A7
00003b2a       aded           LDW.D2T1      *B15[13],A6
00003b2c   00080fda           MV.L2         B2,B0
00003b30   0083ff8a           SET.S2        B0,31,31,B1
00003b34   00002000           NOP           2
00003b38   0318d31a           ADDDP.L2X     B7:B6,A7:A6,B7:B6
00003b3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003b40       cc6e           NOP           7
00003b42       9346           MV.L1X        B6,A4
00003b44   10014f13           CALLP.S2      __local_call_stub (PC+2680 = 0x000045b8),B3
00003b48   029c7df8 ||        XOR.L1X       A3,B7,A5
00003b4c       8cfd           LDW.D2T1      *B15[4],A7
00003b4e       ec6d           LDW.D2T1      *B15[3],A6
00003b50   04bc42e4           LDW.D2T1      *+B15[2],A9
00003b54   043c22e4           LDW.D2T1      *+B15[1],A8
00003b58   01840fd8           MV.L1         A1,A3
00003b5c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00003b60   02392344           STDW.D1T1     A5:A4,*+A14[9]
00003b64   00004000           NOP           3
00003b68   04190338           SUBDP.L1      A9:A8,A7:A6,A9:A8
00003b6c       c04e           MV.S1         A0,A6
00003b6e       e786           MV.L1         A15,A7
00003b70   00006000           NOP           4
00003b74   0320c318           ADDDP.L1      A7:A6,A9:A8,A7:A6
00003b78   0000a000           NOP           6
00003b7c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003b80   0408c338           SUBDP.L1      A7:A6,A3:A2,A9:A8
00003b84       ccfd           LDW.D2T1      *B15[6],A7
00003b86       aced           LDW.D2T1      *B15[5],A6
00003b88   00006000           NOP           4
00003b8c   0420c318           ADDDP.L1      A7:A6,A9:A8,A9:A8
00003b90       8d7d           LDW.D2T1      *B15[8],A7
00003b92       eced           LDW.D2T1      *B15[7],A6
00003b94   00006000           NOP           4
00003b98   03190338           SUBDP.L1      A9:A8,A7:A6,A7:A6
00003b9c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003ba0       ac6e           NOP           6
00003ba2       834e           MV.S1         A6,A4
00003ba4   0284fdf9 ||        XOR.L1X       A7,B1,A5
00003ba8   10014312 ||        CALLP.S2      __local_call_stub (PC+2584 = 0x000045b8),B3
00003bac   10080c11           CALLP.S1      __c6xabi_pop_rts (PC+16480 = 0x00007c00),A3
00003bb0   0781cc53 ||        ADDK.S2       920,B15
00003bb4   02394344 ||        STDW.D1T1     A5:A4,*+A14[10]
00003bb8            Fx_AMP_ORG_120_output_edit:
00003bb8   00104a5a           CMPEQ.L2      2,B4,B0
00003bbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003bc0   20106120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003be0),3
00003bc4   01bd94f6           STW.D2T2      B3,*B15--[12]
00003bc8       302c           LDW.D1T2      *A4[1],B2
00003bca       e346 ||        MV.L1         A6,A7
00003bcc   00146120           BNOP.S1       $C$L2 (PC+40 = 0x00003be8),3
00003bd0       0726           MVK.L1        0,A6
00003bd2       0627 ||        MVK.L2        0,B4
00003bd4   0360d069           MVKH.S1       0xc1a00000,A6
00003bd8   02233d6a ||        MVKH.S2       0x467a0000,B4
00003bdc   e2800110           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003be0            $C$L1:
00003be0       0627           MVK.L2        0,B4
00003be2       0726           MVK.L1        0,A6
00003be4   02223d6a ||        MVKH.S2       0x447a0000,B4
00003be8            $C$L2:
00003be8       8c12           MVK.S1        140,A0
00003bea       03c0           ADD.L1        A0,A7,A4
00003bec   00900266           LDW.D1T2      *+A4[0],B1
00003bf0   04003fa8           MVK.S1        0x007f,A8
00003bf4       0727           MVK.L2        0,B6
00003bf6       c636           ADDAW.D1X     B15,0x6,A4
00003bf8   0422eca0           SHL.S1        A8,0x17,A8
00003bfc   e4a00002           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00003c00   0420a35b           MVK.L2        8,B8
00003c04   1007f813 ||        CALLP.S2      __call_stub (PC+16320 = 0x00007bc0),B3
00003c08       ecd7 ||        MV.D2         B1,B31
00003c0a       1612           MVK.S1        144,A4
00003c0c       e240           ADD.L1        A7,A4,A4
00003c0e       100c           LDW.D1T2      *A4[0],B0
00003c10       9346           MV.L1X        B6,A4
00003c12       8f26           MVK.L1        12,A6
00003c14       2c6e           NOP           2
00003c16       ec47           MV.L2         B0,B31
00003c18   1007f812 ||        CALLP.S2      __call_stub (PC+16320 = 0x00007bc0),B3
00003c1c   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00003c20   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003c24       79fc           LDW.D1T2      *A7[11],B7
00003c26       4c6e           NOP           3
00003c28   02903e02           MPYSP.M2X     B1,A4,B5
00003c2c   02101e03           MPYSP.M2X     B0,A4,B4
00003c30   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00003c34   00004000           NOP           3
00003c38   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
00003c3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003c40   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
00003c44   02101e03 ||        MPYSP.M2X     B0,A4,B4
00003c48       03ef ||        BNOP.S2       B7,0
00003c4a       8053           MVK.S2        68,B0
00003c4c       0823           SET.S2        B0,8,8,B0
00003c4e       0101           ADD.L2        B0,B2,B0
00003c50       9c95 ||        STW.D2T2      B1,*B15[4]
00003c52       9d45           STW.D2T2      B4,*B15[8]
00003c54   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
00003c58   018a0163 ||        ADDKPC.S2     $C$RL26 (PC+40 = 0x00003c68),B3,0
00003c5c   e3800080           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00003c60   023d005b ||        ADD.L2        8,B15,B4
00003c64   02001fd8 ||        MV.L1X        B0,A4
00003c68            $C$RL26:
00003c68   01bd92e6           LDW.D2T2      *++B15[12],B3
00003c6c       6c6e           NOP           4
00003c6e       a1ef           BNOP.S2       B3,5
00003c70            Fx_AMP_ORG_120_onf:
00003c70       a247           MV.L2         B4,B5
00003c72       31f7 ||        STW.D2T2      B3,*B15--[2]
00003c74       e246 ||        MV.L1         A4,A7
00003c76       708d           LDW.D2T2      *B5[3],B0
00003c78       219c ||        LDW.D1T1      *A7[1],A1
00003c7a       fb73           MVK.S2        127,B6
00003c7c   ef000b00           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00003c80       f703           SHL.S2        B6,0x17,B6
00003c82       8e26           MVK.L1        12,A4
00003c84   03333328           MVK.S1        0x6666,A6
00003c88   1007e813           CALLP.S2      __call_stub (PC+16192 = 0x00007bc0),B3
00003c8c       ec47 ||        MV.L2         B0,B31
00003c8e       80c0 ||        ADD.L1        A4,A1,A4
00003c90   03221869 ||        MVKH.S1       0x44300000,A6
00003c94       8357 ||        MV.D2         B6,B4
00003c96       0633           MVK.S2        160,B4
00003c98       a241           ADD.L2        B5,B4,B4
00003c9a       100d           LDW.D2T2      *B4[0],B0
00003c9c   ed2000c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00003ca0       01cc           LDW.D1T1      *A7[0],A4
00003ca2       0627           MVK.L2        0,B4
00003ca4       2c6e           NOP           2
00003ca6       ec47           MV.L2         B0,B31
00003ca8   1007e412 ||        CALLP.S2      __call_stub (PC+16160 = 0x00007bc0),B3
00003cac   00101fda           MV.L2X        A4,B0
00003cb0   300ba120    [!B0]  BNOP.S1       $C$L3 (PC+22 = 0x00003cb6),5
00003cb4       8347           MV.L2         B6,B4
00003cb6            $C$L3:
00003cb6       708d           LDW.D2T2      *B5[3],B0
00003cb8       71f7           LDW.D2T2      *++B15[2],B3
00003cba       80c6           MV.L1         A1,A4
00003cbc   ec600008           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00003cc0       2c6e           NOP           2
00003cc2       006f           BNOP.S2       B0,0
00003cc4   00008000           NOP           5
00003cc8            Fx_AMP_ORG_120_Input_edit:
00003cc8       a247           MV.L2         B4,B5
00003cca       0633 ||        MVK.S2        160,B4
00003ccc       a241           ADD.L2        B5,B4,B4
00003cce       100d           LDW.D2T2      *B4[0],B0
00003cd0       e246           MV.L1         A4,A7
00003cd2       31ac           LDW.D1T2      *A7[1],B2
00003cd4   07ffe852           ADDK.S2       -48,B15
00003cd8       31c6           MV.L1X        B3,A1
00003cda       01cc           LDW.D1T1      *A7[0],A4
00003cdc   eba02010           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00003ce0   1007dc13 ||        CALLP.S2      __call_stub (PC+16096 = 0x00007bc0),B3
00003ce4       ec57 ||        MV.D2         B0,B31
00003ce6       4627 ||        MVK.L2        2,B4
00003ce8       1c53           MVK.S2        216,B0
00003cea       0823           SET.S2        B0,8,8,B0
00003cec       0141           ADD.L2        B0,B2,B4
00003cee       100d           LDW.D2T2      *B4[0],B0
00003cf0       6c6e           NOP           4
00003cf2       1669           CMPEQ.L2X     B0,A4,B0
00003cf4   201aa120    [ B0]  BNOP.S1       $C$L4 (PC+52 = 0x00003d14),5
00003cf8       709d           LDW.D2T2      *B5[3],B1
00003cfa       8e26           MVK.L1        12,A4
00003cfc   ebc00004           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00003d00   033999a8           MVK.S1        0x7333,A6
00003d04   02089078           ADD.L1X       A4,B2,A4
00003d08   0321e368           MVKH.S1       0x43c60000,A6
00003d0c       0627           MVK.L2        0,B4
00003d0e       ecd7 ||        MV.D2         B1,B31
00003d10   1007d812 ||        CALLP.S2      __call_stub (PC+16064 = 0x00007bc0),B3
00003d14            $C$L4:
00003d14       0633           MVK.S2        160,B4
00003d16       a241           ADD.L2        B5,B4,B4
00003d18       100d           LDW.D2T2      *B4[0],B0
00003d1a       01cc           LDW.D1T1      *A7[0],A4
00003d1c   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00003d20       4627           MVK.L2        2,B4
00003d22       8c12           MVK.S1        140,A0
00003d24   03853c2a           MVK.S2        0x0a78,B7
00003d28   1007d413           CALLP.S2      __call_stub (PC+16032 = 0x00007bc0),B3
00003d2c       ec47 ||        MV.L2         B0,B31
00003d2e       b041           ADD.L2X       B5,A0,B4
00003d30       101d           LDW.D2T2      *B4[0],B1
00003d32       05a6           MVK.L1        0,A3
00003d34   03101fda           MV.L2X        A4,B6
00003d38   03c0006a           MVKH.S2       0x80000000,B7
00003d3c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00003d40   01a1a468           MVKH.S1       0x43480000,A3
00003d44       c5ed           LDW.D2T1      *B7[B6],A6
00003d46       0727           MVK.L2        0,B6
00003d48   041999a9 ||        MVK.S1        0x3333,A8
00003d4c   0400052a ||        MVK.S2        0x000a,B8
00003d50   1007d013           CALLP.S2      __call_stub (PC+16000 = 0x00007bc0),B3
00003d54       ecc7 ||        MV.L2         B1,B31
00003d56       91d7 ||        MV.D2X        A3,B4
00003d58   041fd9e9 ||        MVKH.S1       0x3fb30000,A8
00003d5c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003d60       c636 ||        ADDAW.D1X     B15,0x6,A4
00003d62       789d           LDW.D2T2      *B5[11],B1
00003d64       9013           MVK.S2        20,B0
00003d66       4001           ADD.L2        B2,B0,B0
00003d68       9312           MVK.S1        20,A6
00003d6a       c637           ADDAW.D2      B15,0x6,B4
00003d6c       9046           MV.L1X        B0,A4
00003d6e       ecc7 ||        MV.L2         B1,B31
00003d70   1007cc12 ||        CALLP.S2      __call_stub (PC+15968 = 0x00007bc0),B3
00003d74       0633           MVK.S2        160,B4
00003d76       a241           ADD.L2        B5,B4,B4
00003d78       100d           LDW.D2T2      *B4[0],B0
00003d7a       01cc           LDW.D1T1      *A7[0],A4
00003d7c   ede000c0           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00003d80   0208a35a           MVK.L2        2,B4
00003d84   0385442a           MVK.S2        0x0a88,B7
00003d88   03c0006a           MVKH.S2       0x80000000,B7
00003d8c   1007c813           CALLP.S2      __call_stub (PC+15936 = 0x00007bc0),B3
00003d90       ec47 ||        MV.L2         B0,B31
00003d92       0633           MVK.S2        160,B4
00003d94       a241           ADD.L2        B5,B4,B4
00003d96       103d           LDW.D2T2      *B4[0],B3
00003d98   0205402a           MVK.S2        0x0a80,B4
00003d9c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003da0   03101fda           MV.L2X        A4,B6
00003da4   0240006a           MVKH.S2       0x80000000,B4
00003da8       01cc           LDW.D1T1      *A7[0],A4
00003daa       edc7           MV.L2         B3,B31
00003dac       d41d           LDW.D2T2      *B4[B6],B1
00003dae       4627 ||        MVK.L2        2,B4
00003db0   1007c412 ||        CALLP.S2      __call_stub (PC+15904 = 0x00007bc0),B3
00003db4       b041           ADD.L2X       B5,A0,B4
00003db6       100d           LDW.D2T2      *B4[0],B0
00003db8       f872           MVK.S1        127,A0
00003dba       d247           MV.L2X        A4,B6
00003dbc   ed8000c0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00003dc0       c5ed           LDW.D2T1      *B7[B6],A6
00003dc2       f402           SHL.S1        A0,0x17,A0
00003dc4   0400042b ||        MVK.S2        0x0008,B8
00003dc8       0727 ||        MVK.L2        0,B6
00003dca       ec47           MV.L2         B0,B31
00003dcc   1007c013 ||        CALLP.S2      __call_stub (PC+15872 = 0x00007bc0),B3
00003dd0       0446 ||        MV.L1         A0,A8
00003dd2       80d7 ||        MV.D2         B1,B4
00003dd4       c636 ||        ADDAW.D1X     B15,0x6,A4
00003dd6       0633           MVK.S2        160,B4
00003dd8       a241           ADD.L2        B5,B4,B4
00003dda       100d           LDW.D2T2      *B4[0],B0
00003ddc   eea00322           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00003de0       01cc           LDW.D1T1      *A7[0],A4
00003de2       4627           MVK.L2        2,B4
00003de4       8f26           MVK.L1        12,A6
00003de6       0c6e           NOP           1
00003de8   1007bc13           CALLP.S2      __call_stub (PC+15840 = 0x00007bc0),B3
00003dec       ec47 ||        MV.L2         B0,B31
00003dee       1613           MVK.S2        144,B4
00003df0       a241           ADD.L2        B5,B4,B4
00003df2       100d           LDW.D2T2      *B4[0],B0
00003df4   02900fd8           MV.L1         A4,A5
00003df8   02054828           MVK.S1        0x0a90,A4
00003dfc   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00003e00   02400068           MVKH.S1       0x80000000,A4
00003e04       a44c           LDW.D1T1      *A4[A5],A4
00003e06       ec47           MV.L2         B0,B31
00003e08   1007b812 ||        CALLP.S2      __call_stub (PC+15808 = 0x00007bc0),B3
00003e0c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003e10       6246           MV.L1         A4,A3
00003e12       78ed           LDW.D2T2      *B5[11],B6
00003e14       99b3           MVK.S2        60,B3
00003e16       41b1           ADD.L2        B2,B3,B3
00003e18   02849e00           MPYSP.M1X     A4,B1,A5
00003e1c   e6400008           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00003e20   02009e01           MPYSP.M1X     A4,B0,A4
00003e24   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00003e28   023d005a           ADD.L2        8,B15,B4
00003e2c       ef47           MV.L2         B6,B31
00003e2e       0c6e           NOP           1
00003e30   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
00003e34   043c63e7           LDDW.D2T2     *+B15[3],B9:B8
00003e38   038c1e02 ||        MPYSP.M2X     B0,A3,B7
00003e3c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003e40       9c95           STW.D2T2      B1,*B15[4]
00003e42       91c6           MV.L1X        B3,A4
00003e44       0c6e           NOP           1
00003e46       9d75           STW.D2T2      B7,*B15[8]
00003e48   1007b013           CALLP.S2      __call_stub (PC+15744 = 0x00007bc0),B3
00003e4c   043c23c6 ||        STDW.D2T2     B9:B8,*+B15[1]
00003e50       0633           MVK.S2        160,B4
00003e52       a241           ADD.L2        B5,B4,B4
00003e54       100d           LDW.D2T2      *B4[0],B0
00003e56       01cc           LDW.D1T1      *A7[0],A4
00003e58       4627           MVK.L2        2,B4
00003e5a       2c6e           NOP           2
00003e5c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00003e60   1007ac13           CALLP.S2      __call_stub (PC+15712 = 0x00007bc0),B3
00003e64       ec47 ||        MV.L2         B0,B31
00003e66       1c53           MVK.S2        216,B0
00003e68       0823           SET.S2        B0,8,8,B0
00003e6a       0141           ADD.L2        B0,B2,B4
00003e6c       100d           LDW.D2T2      *B4[0],B0
00003e6e       9047           MV.L2X        A0,B4
00003e70       4c6e           NOP           3
00003e72       1669           CMPEQ.L2X     B0,A4,B0
00003e74   2028a120    [ B0]  BNOP.S1       $C$L5 (PC+80 = 0x00003eb0),5
00003e78       708d           LDW.D2T2      *B5[3],B0
00003e7a       8e26           MVK.L1        12,A4
00003e7c   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00003e80   03400028           MVK.S1        0xffff8000,A6
00003e84   02089078           ADD.L1X       A4,B2,A4
00003e88   0321ae68           MVKH.S1       0x435c0000,A6
00003e8c   1007a813           CALLP.S2      __call_stub (PC+15680 = 0x00007bc0),B3
00003e90       ec47 ||        MV.L2         B0,B31
00003e92       0633           MVK.S2        160,B4
00003e94       a241           ADD.L2        B5,B4,B4
00003e96       100d           LDW.D2T2      *B4[0],B0
00003e98       01cc           LDW.D1T1      *A7[0],A4
00003e9a       4627           MVK.L2        2,B4
00003e9c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00003ea0       2c6e           NOP           2
00003ea2       ec47           MV.L2         B0,B31
00003ea4   1007a412 ||        CALLP.S2      __call_stub (PC+15648 = 0x00007bc0),B3
00003ea8       1c53           MVK.S2        216,B0
00003eaa       0823           SET.S2        B0,8,8,B0
00003eac       0141           ADD.L2        B0,B2,B4
00003eae       0045           STW.D2T1      A4,*B4[0]
00003eb0            $C$L5:
00003eb0   00849362           BNOP.S2X      A1,4
00003eb4   07801852           ADDK.S2       48,B15
00003eb8            Fx_AMP_ORG_120_FAC_edit:
00003eb8   1007b010           CALLP.S1      __push_rts (PC+15744 = 0x00007c20),A3
00003ebc   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00003ec0       e247           MV.L2         B4,B7
00003ec2       0633 ||        MVK.S2        160,B4
00003ec4       e241           ADD.L2        B7,B4,B4
00003ec6       100d           LDW.D2T2      *B4[0],B0
00003ec8       e246           MV.L1         A4,A7
00003eca       218c           LDW.D1T1      *A7[1],A0
00003ecc   07ffe852           ADDK.S2       -48,B15
00003ed0       01cc           LDW.D1T1      *A7[0],A4
00003ed2       ec57           MV.D2         B0,B31
00003ed4   1007a013 ||        CALLP.S2      __call_stub (PC+15616 = 0x00007bc0),B3
00003ed8       6627 ||        MVK.L2        3,B4
00003eda       0633           MVK.S2        160,B4
00003edc   eae00201           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00003ee0       e241           ADD.L2        B7,B4,B4
00003ee2       103d           LDW.D2T2      *B4[0],B3
00003ee4   0204d42a           MVK.S2        0x09a8,B4
00003ee8   02901fda           MV.L2X        A4,B5
00003eec   0240006a           MVKH.S2       0x80000000,B4
00003ef0       01cc           LDW.D1T1      *A7[0],A4
00003ef2       edc7           MV.L2         B3,B31
00003ef4       b41d           LDW.D2T2      *B4[B5],B1
00003ef6       6627 ||        MVK.L2        3,B4
00003ef8   10079c12 ||        CALLP.S2      __call_stub (PC+15584 = 0x00007bc0),B3
00003efc   e6200c00           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00003f00       8d92           MVK.S1        140,A3
00003f02       b247           MV.L2X        A4,B5
00003f04       73c0 ||        ADD.L1X       A3,B7,A4
00003f06       003c           LDW.D1T1      *A4[0],A3
00003f08   0204e02a           MVK.S2        0x09c0,B4
00003f0c   0240006a           MVKH.S2       0x80000000,B4
00003f10       f8f2           MVK.S1        127,A1
00003f12       a46d           LDW.D2T1      *B4[B5],A6
00003f14       f482 ||        SHL.S1        A1,0x17,A1
00003f16       0313 ||        MVK.S2        0,B6
00003f18   0424a35a ||        MVK.L2        9,B8
00003f1c   e6600e02           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00003f20   10079413           CALLP.S2      __call_stub (PC+15520 = 0x00007bc0),B3
00003f24       fdc7 ||        MV.L2X        A3,B31
00003f26       c636 ||        ADDAW.D1X     B15,0x6,A4
00003f28       80d7 ||        MV.D2         B1,B4
00003f2a       04c6 ||        MV.L1         A1,A8
00003f2c       bd2d           LDW.D2T2      *B15[9],B2
00003f2e       79ed           LDW.D2T2      *B7[11],B6
00003f30   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003f34   01805a28           MVK.S1        0x00b4,A3
00003f38   023d005a           ADD.L2        8,B15,B4
00003f3c   e1c0001c           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00003f40       9ca5           STW.D2T2      B2,*B15[4]
00003f42       ef47           MV.L2         B6,B31
00003f44       6040           ADD.L1        A3,A0,A4
00003f46       8b12 ||        MVK.S1        12,A6
00003f48   10079013 ||        CALLP.S2      __call_stub (PC+15488 = 0x00007bc0),B3
00003f4c   003c23c6 ||        STDW.D2T2     B1:B0,*+B15[1]
00003f50       0633           MVK.S2        160,B4
00003f52       e241           ADD.L2        B7,B4,B4
00003f54       100d           LDW.D2T2      *B4[0],B0
00003f56       01cc           LDW.D1T1      *A7[0],A4
00003f58       6627           MVK.L2        3,B4
00003f5a       8f12           MVK.S1        140,A6
00003f5c   ee60000c           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00003f60       0727           MVK.L2        0,B6
00003f62       ec47           MV.L2         B0,B31
00003f64   10078c12 ||        CALLP.S2      __call_stub (PC+15456 = 0x00007bc0),B3
00003f68       b247           MV.L2X        A4,B5
00003f6a       d3c0           ADD.L1X       A6,B7,A4
00003f6c   02900264           LDW.D1T1      *+A4[0],A5
00003f70   0204ec2a           MVK.S2        0x09d8,B4
00003f74   0240006a           MVKH.S2       0x80000000,B4
00003f78   0500a35a           MVK.L2        0,B10
00003f7c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00003f80   0404a35a           MVK.L2        1,B8
00003f84   10078813           CALLP.S2      __call_stub (PC+15424 = 0x00007bc0),B3
00003f88       b44d ||        LDW.D2T2      *B4[B5],B4
00003f8a       fec7 ||        MV.L2X        A5,B31
00003f8c       c636 ||        ADDAW.D1X     B15,0x6,A4
00003f8e       04c6 ||        MV.L1         A1,A8
00003f90       0312 ||        MVK.S1        0,A6
00003f92       0633           MVK.S2        160,B4
00003f94       e241           ADD.L2        B7,B4,B4
00003f96       103d           LDW.D2T2      *B4[0],B3
00003f98       01cc           LDW.D1T1      *A7[0],A4
00003f9a       6627           MVK.L2        3,B4
00003f9c   ef8000f0           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00003fa0   0304f828           MVK.S1        0x09f0,A6
00003fa4   03400068           MVKH.S1       0x80000000,A6
00003fa8   10078413           CALLP.S2      __call_stub (PC+15392 = 0x00007bc0),B3
00003fac       edc7 ||        MV.L2         B3,B31
00003fae       1613           MVK.S2        144,B4
00003fb0       e241           ADD.L2        B7,B4,B4
00003fb2       103d           LDW.D2T2      *B4[0],B3
00003fb4       854c           LDW.D1T1      *A6[A4],A4
00003fb6       8f26           MVK.L1        12,A6
00003fb8       2c6e           NOP           2
00003fba       edc7           MV.L2         B3,B31
00003fbc   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00003fc0   10078012 ||        CALLP.S2      __call_stub (PC+15360 = 0x00007bc0),B3
00003fc4   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00003fc8       79ed           LDW.D2T2      *B7[11],B6
00003fca       4c6e           NOP           3
00003fcc   01109e00           MPYSP.M1X     A4,B4,A2
00003fd0   01949e01           MPYSP.M1X     A4,B5,A3
00003fd4   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
00003fd8       ef47           MV.L2         B6,B31
00003fda       2c6e           NOP           2
00003fdc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003fe0   013c63c4           STDW.D2T1     A3:A2,*+B15[3]
00003fe4   003c63e7           LDDW.D2T2     *+B15[3],B1:B0
00003fe8   02109e02 ||        MPYSP.M2X     B4,A4,B4
00003fec       9cd5           STW.D2T2      B5,*B15[4]
00003fee       8dd2           MVK.S1        204,A3
00003ff0       6040           ADD.L1        A3,A0,A4
00003ff2       9d45           STW.D2T2      B4,*B15[8]
00003ff4   10077c13           CALLP.S2      __call_stub (PC+15328 = 0x00007bc0),B3
00003ff8   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
00003ffc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00004000   023d005a ||        ADD.L2        8,B15,B4
00004004       0633           MVK.S2        160,B4
00004006       e241           ADD.L2        B7,B4,B4
00004008       103d           LDW.D2T2      *B4[0],B3
0000400a       01cc           LDW.D1T1      *A7[0],A4
0000400c       6627           MVK.L2        3,B4
0000400e       2c6e           NOP           2
00004010   10077813           CALLP.S2      __call_stub (PC+15296 = 0x00007bc0),B3
00004014       edc7 ||        MV.L2         B3,B31
00004016       0633           MVK.S2        160,B4
00004018       e241           ADD.L2        B7,B4,B4
0000401a       103d           LDW.D2T2      *B4[0],B3
0000401c   edc00000           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00004020   0285042a           MVK.S2        0x0a08,B5
00004024   03101fda           MV.L2X        A4,B6
00004028   02c0006a           MVKH.S2       0x80000000,B5
0000402c       d4ad           LDW.D2T2      *B5[B6],B2
0000402e       edd7           MV.D2         B3,B31
00004030   10077413 ||        CALLP.S2      __call_stub (PC+15264 = 0x00007bc0),B3
00004034       01cc ||        LDW.D1T1      *A7[0],A4
00004036       6627 ||        MVK.L2        3,B4
00004038       8d93           MVK.S2        140,B3
0000403a       63c1           ADD.L2        B3,B7,B4
0000403c   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00004040       105d           LDW.D2T2      *B4[0],B5
00004042       a246           MV.L1         A4,A5
00004044   02051028           MVK.S1        0x0a20,A4
00004048   02400068           MVKH.S1       0x80000000,A4
0000404c       a46c           LDW.D1T1      *A4[A5],A6
0000404e       c507 ||        MV.L2         B10,B6
00004050   0400042a ||        MVK.S2        0x0008,B8
00004054   10077013           CALLP.S2      __call_stub (PC+15232 = 0x00007bc0),B3
00004058       eec7 ||        MV.L2         B5,B31
0000405a       8157 ||        MV.D2         B2,B4
0000405c   e92030c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00004060       c636 ||        ADDAW.D1X     B15,0x6,A4
00004062       04c6 ||        MV.L1         A1,A8
00004064       79fd           LDW.D2T2      *B7[11],B7
00004066       bd2d           LDW.D2T2      *B15[9],B2
00004068   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
0000406c       1e52           MVK.S1        216,A4
0000406e       0240           ADD.L1        A0,A4,A4
00004070       03ef           BNOP.S2       B7,0
00004072       9ca5           STW.D2T2      B2,*B15[4]
00004074   0330a358           MVK.L1        12,A6
00004078   023d005a           ADD.L2        8,B15,B4
0000407c   e3600001           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00004080   01820162           ADDKPC.S2     $C$RL74 (PC+8 = 0x00004088),B3,0
00004084   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
00004088            $C$RL74:
00004088   10077011           CALLP.S1      __c6xabi_pop_rts (PC+15232 = 0x00007c00),A3
0000408c   07801852 ||        ADDK.S2       48,B15
00004090            Fx_AMP_ORG_120_ToneStack_3_edit:
00004090   10077410           CALLP.S1      __push_rts (PC+15264 = 0x00007c20),A3
00004094       4646           MV.L1         A4,A10
00004096       a256 ||        MV.D1         A4,A5
00004098       0632 ||        MVK.S1        160,A4
0000409a       9240           ADD.L1X       A4,B4,A4
0000409c   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000040a0       001c           LDW.D1T1      *A4[0],A1
000040a2       8506 ||        MV.L1         A10,A4
000040a4   00102264           LDW.D1T1      *+A4[1],A0
000040a8   07ffbc52           ADDK.S2       -136,B15
000040ac       00cc           LDW.D1T1      *A5[0],A4
000040ae       7646           MV.L1X        B4,A11
000040b0       a627           MVK.L2        5,B4
000040b2       8446           MV.L1         A0,A12
000040b4   10076413 ||        CALLP.S2      __call_stub (PC+15136 = 0x00007bc0),B3
000040b8   0f841fda ||        MV.L2X        A1,B31
000040bc   e3200201           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000040c0   0283802a           MVK.S2        0x0700,B5
000040c4   02c0006a           MVKH.S2       0x80000000,B5
000040c8       6f27           MVK.L2        11,B6
000040ca       4f9b           CALLP.S2      __local_call_stub (PC+1272 = 0x000045b8),B3
000040cc       9257 ||        MV.D2X        A4,B4
000040ce       a272 ||        MVK.S1        101,A4
000040d0       d2c6 ||        MV.L1X        B5,A6
000040d2       2527 ||        MVK.L2        1,B2
000040d4       6586           MV.L1         A11,A3
000040d6       2256 ||        MV.D1         A4,A1
000040d8       0632 ||        MVK.S1        160,A4
000040da       6240           ADD.L1        A3,A4,A4
000040dc   ef808de0           .fphead       n, l, W, BU, br, nosat, 1111100b
000040e0       003c           LDW.D1T1      *A4[0],A3
000040e2       b2c7           MV.L2X        A5,B5
000040e4       a506           MV.L1         A10,A5
000040e6       00cc           LDW.D1T1      *A5[0],A4
000040e8       8627           MVK.L2        4,B4
000040ea       fdc7           MV.L2X        A3,B31
000040ec   10075c12 ||        CALLP.S2      __call_stub (PC+15072 = 0x00007bc0),B3
000040f0   0303542a           MVK.S2        0x06a8,B6
000040f4   0340006a           MVKH.S2       0x80000000,B6
000040f8       9247           MV.L2X        A4,B4
000040fa       a272           MVK.S1        101,A4
000040fc   e8e02020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00004100       d346 ||        MV.L1X        B6,A6
00004102       6f27 ||        MVK.L2        11,B6
00004104   10009712 ||        CALLP.S2      __local_call_stub (PC+1208 = 0x000045b8),B3
00004108       6586           MV.L1         A11,A3
0000410a       f247 ||        MV.L2X        A4,B7
0000410c       0632 ||        MVK.S1        160,A4
0000410e       6240           ADD.L1        A3,A4,A4
00004110       003c           LDW.D1T1      *A4[0],A3
00004112       c506           MV.L1         A10,A6
00004114       014c           LDW.D1T1      *A6[0],A4
00004116       e627           MVK.L2        7,B4
00004118       e2c6           MV.L1         A5,A7
0000411a       fdc7           MV.L2X        A3,B31
0000411c   efa02033           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00004120   10075412 ||        CALLP.S2      __call_stub (PC+15008 = 0x00007bc0),B3
00004124   03032828           MVK.S1        0x0650,A6
00004128   03400068           MVKH.S1       0x80000000,A6
0000412c   10009313           CALLP.S2      __local_call_stub (PC+1176 = 0x000045b8),B3
00004130       9247 ||        MV.L2X        A4,B4
00004132       a272 ||        MVK.S1        101,A4
00004134       d247           MV.L2X        A4,B6
00004136       90c7           MV.L2X        A1,B4
00004138       d3c6 ||        MV.L1X        B7,A6
0000413a       8e36           ADDAW.D1X     B15,0xc,A4
0000413c   ee002900           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00004140   1ff7d813 ||        CALLP.S2      ORG_120_EQ_Calc (PC-16704 = 0x00000000),B3
00004144       f2c7 ||        MV.L2X        A5,B7
00004146       8586           MV.L1         A11,A4
00004148       881c           LDW.D1T1      *A4[12],A1
0000414a       1473           MVK.S2        240,B0
0000414c       0823           SET.S2        B0,8,8,B0
0000414e       0606           MV.L1         A12,A0
00004150       1040           ADD.L1X       A0,B0,A4
00004152       8e37           ADDAW.D2      B15,0xc,B4
00004154       1b52 ||        MVK.S1        88,A6
00004156       fcc7 ||        MV.L2X        A1,B31
00004158   10075012 ||        CALLP.S2      __call_stub (PC+14976 = 0x00007bc0),B3
0000415c   e7c00e00           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00004160       1070           ADD.L1X       A0,B0,A7
00004162       9452 ||        MVK.S1        212,A0
00004164       2606           MV.L1         A12,A1
00004166       0822 ||        SET.S1        A0,8,8,A0
00004168       00c0           ADD.L1        A0,A1,A4
0000416a       020c           LDW.D1T1      *A4[0],A0
0000416c       6c6e           NOP           4
0000416e       aeaa    [ A0]  BNOP.S1       $C$L6 (PC+116 = 0x000041d4),5
00004170       8506           MV.L1         A10,A4
00004172       421c           LDW.D1T1      *A4[2],A1
00004174       118c           LDDW.D1T2     *A7[0],B1:B0
00004176       0153           MVK.S2        64,B2
00004178       0923           SET.S2        B2,8,8,B2
0000417a       1c72           MVK.S1        248,A0
0000417c   efe48005           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
00004180       50d1           ADD.L2X       B2,A1,B5
00004182       0822 ||        SET.S1        A0,8,8,A0
00004184       e606 ||        MV.L1         A12,A7
00004186       1085           STDW.D2T2     B1:B0,*B5[0]
00004188       03d0 ||        ADD.L1        A0,A7,A5
0000418a       00ac           LDDW.D1T1     *A5[0],A3:A2
0000418c       0853           MVK.S2        72,B0
0000418e       0823           SET.S2        B0,8,8,B0
00004190       0c6e           NOP           1
00004192       3040           ADD.L1X       A1,B0,A4
00004194       0024           STDW.D1T1     A3:A2,*A4[0]
00004196       208c           LDDW.D1T1     *A5[1],A1:A0
00004198       9453           MVK.S2        212,B0
0000419a       0823           SET.S2        B0,8,8,B0
0000419c   efe4000b           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
000041a0       2c6e           NOP           2
000041a2       2004           STDW.D1T1     A1:A0,*A4[1]
000041a4       408c           LDDW.D1T1     *A5[2],A1:A0
000041a6       4004           STDW.D1T1     A1:A0,*A4[2]
000041a8       608c           LDDW.D1T1     *A5[3],A1:A0
000041aa       6004           STDW.D1T1     A1:A0,*A4[3]
000041ac       808c           LDDW.D1T1     *A5[4],A1:A0
000041ae       8004           STDW.D1T1     A1:A0,*A4[4]
000041b0       a08c           LDDW.D1T1     *A5[5],A1:A0
000041b2       a004           STDW.D1T1     A1:A0,*A4[5]
000041b4       c08c           LDDW.D1T1     *A5[6],A1:A0
000041b6       c004           STDW.D1T1     A1:A0,*A4[6]
000041b8       e08c           LDDW.D1T1     *A5[7],A1:A0
000041ba       e004           STDW.D1T1     A1:A0,*A4[7]
000041bc   eff40000           .fphead       p, l, DW/NDW, W, nobr, nosat, 1111111b
000041c0       088c           LDDW.D1T1     *A5[8],A1:A0
000041c2       6c6e           NOP           4
000041c4       0804           STDW.D1T1     A1:A0,*A4[8]
000041c6       28ac           LDDW.D1T1     *A5[9],A3:A2
000041c8       2606           MV.L1         A12,A1
000041ca       2c6e           NOP           2
000041cc       10c1           ADD.L2X       B0,A1,B4
000041ce       2013 ||        MVK.S2        1,B0
000041d0       2824           STDW.D1T1     A3:A2,*A4[9]
000041d2       1205 ||        STW.D2T2      B0,*B4[0]
000041d4            $C$L6:
000041d4       0632           MVK.S1        160,A4
000041d6       0586 ||        MV.L1         A11,A0
000041d8       0240           ADD.L1        A0,A4,A4
000041da       020c           LDW.D1T1      *A4[0],A0
000041dc   efe40540           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
000041e0       a506           MV.L1         A10,A5
000041e2       00cc           LDW.D1T1      *A5[0],A4
000041e4   0210a35a           MVK.L2        4,B4
000041e8   03040428           MVK.S1        0x0808,A6
000041ec   10073c13           CALLP.S2      __call_stub (PC+14816 = 0x00007bc0),B3
000041f0   0f801fda ||        MV.L2X        A0,B31
000041f4   03400068           MVKH.S1       0x80000000,A6
000041f8       6f27           MVK.L2        11,B6
000041fa       9257           MV.D2X        A4,B4
000041fc   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00004200   10007713 ||        CALLP.S2      __local_call_stub (PC+952 = 0x000045b8),B3
00004204       a272 ||        MVK.S1        101,A4
00004206       4527 ||        MVK.L2        2,B2
00004208       8c12           MVK.S1        140,A0
0000420a       2586 ||        MV.L1         A11,A1
0000420c       c246           MV.L1         A4,A6
0000420e       00ca ||        ADD.S1        A0,A1,A4
00004210       000c           LDW.D1T1      *A4[0],A0
00004212       0627           MVK.L2        0,B4
00004214   04003fa8           MVK.S1        0x007f,A8
00004218   0221a46a           MVKH.S2       0x43480000,B4
0000421c   e3c00054           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00004220       0727           MVK.L2        0,B6
00004222       fc57           MV.D2X        A0,B31
00004224   10073413 ||        CALLP.S2      __call_stub (PC+14752 = 0x00007bc0),B3
00004228   0424a35b ||        MVK.L2        9,B8
0000422c   0422eca1 ||        SHL.S1        A8,0x17,A8
00004230       c636 ||        ADDAW.D1X     B15,0x6,A4
00004232       8586           MV.L1         A11,A4
00004234       bd2d ||        LDW.D2T2      *B15[9],B2
00004236       687c           LDW.D1T1      *A4[11],A7
00004238   003c63e6 ||        LDDW.D2T2     *+B15[3],B1:B0
0000423c   e6200a02           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00004240       9c12           MVK.S1        156,A0
00004242       2606           MV.L1         A12,A1
00004244   023d005a           ADD.L2        8,B15,B4
00004248       9ca5           STW.D2T2      B2,*B15[4]
0000424a       ffc7           MV.L2X        A7,B31
0000424c   10073013 ||        CALLP.S2      __call_stub (PC+14720 = 0x00007bc0),B3
00004250   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
00004254       00c0 ||        ADD.L1        A0,A1,A4
00004256       8b12 ||        MVK.S1        12,A6
00004258       0632           MVK.S1        160,A4
0000425a       0586 ||        MV.L1         A11,A0
0000425c   eca01420           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00004260       0240           ADD.L1        A0,A4,A4
00004262       000c           LDW.D1T1      *A4[0],A0
00004264       a506           MV.L1         A10,A5
00004266       00cc           LDW.D1T1      *A5[0],A4
00004268   0210a35a           MVK.L2        4,B4
0000426c   0304ac28           MVK.S1        0x0958,A6
00004270   10072c13           CALLP.S2      __call_stub (PC+14688 = 0x00007bc0),B3
00004274   0f801fda ||        MV.L2X        A0,B31
00004278   03400068           MVKH.S1       0x80000000,A6
0000427c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00004280       6f27           MVK.L2        11,B6
00004282       9257           MV.D2X        A4,B4
00004284   10006713 ||        CALLP.S2      __local_call_stub (PC+824 = 0x000045b8),B3
00004288       a272 ||        MVK.S1        101,A4
0000428a       4527 ||        MVK.L2        2,B2
0000428c       8c12           MVK.S1        140,A0
0000428e       2586 ||        MV.L1         A11,A1
00004290       c246           MV.L1         A4,A6
00004292       00ca ||        ADD.S1        A0,A1,A4
00004294       000c           LDW.D1T1      *A4[0],A0
00004296       05a6           MVK.L1        0,A3
00004298   029999aa ||        MVK.S2        0x3333,B5
0000429c   e7a00952           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000042a0   01a1b869           MVKH.S1       0x43700000,A3
000042a4   029f99ea ||        MVKH.S2       0x3f330000,B5
000042a8       0727           MVK.L2        0,B6
000042aa       91c7           MV.L2X        A3,B4
000042ac       16c6 ||        MV.L1X        B5,A8
000042ae       fc57           MV.D2X        A0,B31
000042b0   10072413 ||        CALLP.S2      __call_stub (PC+14624 = 0x00007bc0),B3
000042b4   0428a35b ||        MVK.L2        10,B8
000042b8       c636 ||        ADDAW.D1X     B15,0x6,A4
000042ba       8586           MV.L1         A11,A4
000042bc   e98000a0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000042c0       681c           LDW.D1T1      *A4[11],A1
000042c2       1272           MVK.S1        112,A4
000042c4       0606           MV.L1         A12,A0
000042c6       0240           ADD.L1        A0,A4,A4
000042c8   03000a28           MVK.S1        0x0014,A6
000042cc   00041362           B.S2X         A1
000042d0   120006fe           ADDAW.D2      B15,6,B4
000042d4   01866162           ADDKPC.S2     $C$RL104 (PC+24 = 0x000042d8),B3,3
000042d8            $C$RL104:
000042d8   10072811           CALLP.S1      __c6xabi_pop_rts (PC+14656 = 0x00007c00),A3
000042dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000042e0   07804452 ||        ADDK.S2       136,B15
000042e4            Fx_AMP_ORG_120_Presence_edit:
000042e4       a247           MV.L2         B4,B5
000042e6       0633 ||        MVK.S2        160,B4
000042e8   01bd94f7           STW.D2T2      B3,*B15--[12]
000042ec       a241 ||        ADD.L2        B5,B4,B4
000042ee       100d           LDW.D2T2      *B4[0],B0
000042f0       e246           MV.L1         A4,A7
000042f2       218c           LDW.D1T1      *A7[1],A0
000042f4       01cc           LDW.D1T1      *A7[0],A4
000042f6       c627           MVK.L2        6,B4
000042f8   10071c13           CALLP.S2      __call_stub (PC+14560 = 0x00007bc0),B3
000042fc   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00004300   0f800fda ||        MV.L2         B0,B31
00004304   03041c2a           MVK.S2        0x0838,B6
00004308   0340006a           MVKH.S2       0x80000000,B6
0000430c       4527           MVK.L2        2,B2
0000430e       2b9b           CALLP.S2      __local_call_stub (PC+696 = 0x000045b8),B3
00004310       9257 ||        MV.D2X        A4,B4
00004312       a272 ||        MVK.S1        101,A4
00004314       d346 ||        MV.L1X        B6,A6
00004316       6f27 ||        MVK.L2        11,B6
00004318       0633           MVK.S2        160,B4
0000431a       a241           ADD.L2        B5,B4,B4
0000431c   ef008780           .fphead       n, l, W, BU, br, nosat, 1111000b
00004320       100d           LDW.D2T2      *B4[0],B0
00004322       f247           MV.L2X        A4,B7
00004324       01cc           LDW.D1T1      *A7[0],A4
00004326       c627           MVK.L2        6,B4
00004328   03043428           MVK.S1        0x0868,A6
0000432c   10071413           CALLP.S2      __call_stub (PC+14496 = 0x00007bc0),B3
00004330   0f800fda ||        MV.L2         B0,B31
00004334   03400068           MVKH.S1       0x80000000,A6
00004338       9247           MV.L2X        A4,B4
0000433a       a272           MVK.S1        101,A4
0000433c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00004340   10004f12 ||        CALLP.S2      __local_call_stub (PC+632 = 0x000045b8),B3
00004344       8c92           MVK.S1        140,A1
00004346       c246           MV.L1         A4,A6
00004348       32ca ||        ADD.S1X       A1,B5,A4
0000434a       005c           LDW.D1T1      *A4[0],A5
0000434c   04803faa           MVK.S2        0x007f,B9
00004350   04a6eca2           SHL.S2        B9,0x17,B9
00004354       0727           MVK.L2        0,B6
00004356       83c7           MV.L2         B7,B4
00004358   04241fd8 ||        MV.L1X        B9,A8
0000435c   e4c00808           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00004360   10070c13           CALLP.S2      __call_stub (PC+14432 = 0x00007bc0),B3
00004364       fed7 ||        MV.D2X        A5,B31
00004366       c636 ||        ADDAW.D1X     B15,0x6,A4
00004368   0424a35a ||        MVK.L2        9,B8
0000436c       78fd           LDW.D2T2      *B5[11],B7
0000436e       bd2d           LDW.D2T2      *B15[9],B2
00004370   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00004374   01807228           MVK.S1        0x00e4,A3
00004378   023d005a           ADD.L2        8,B15,B4
0000437c   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00004380       efc7           MV.L2         B7,B31
00004382       9ca5           STW.D2T2      B2,*B15[4]
00004384       6040           ADD.L1        A3,A0,A4
00004386       8b12 ||        MVK.S1        12,A6
00004388   10070813 ||        CALLP.S2      __call_stub (PC+14400 = 0x00007bc0),B3
0000438c   003c23c6 ||        STDW.D2T2     B1:B0,*+B15[1]
00004390       0633           MVK.S2        160,B4
00004392       a241           ADD.L2        B5,B4,B4
00004394       100d           LDW.D2T2      *B4[0],B0
00004396       01cc           LDW.D1T1      *A7[0],A4
00004398   0218a35a           MVK.L2        6,B4
0000439c   e660000c           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000043a0   03044c2a           MVK.S2        0x0898,B6
000043a4   0340006a           MVKH.S2       0x80000000,B6
000043a8   10070413           CALLP.S2      __call_stub (PC+14368 = 0x00007bc0),B3
000043ac       ec47 ||        MV.L2         B0,B31
000043ae       4527           MVK.L2        2,B2
000043b0       9247           MV.L2X        A4,B4
000043b2       a272           MVK.S1        101,A4
000043b4       d346           MV.L1X        B6,A6
000043b6       6f27 ||        MVK.L2        11,B6
000043b8       219b ||        CALLP.S2      __local_call_stub (PC+536 = 0x000045b8),B3
000043ba       0633           MVK.S2        160,B4
000043bc   ef008c00           .fphead       n, l, W, BU, br, nosat, 1111000b
000043c0       a241           ADD.L2        B5,B4,B4
000043c2       100d           LDW.D2T2      *B4[0],B0
000043c4       4246           MV.L1         A4,A2
000043c6       01cc           LDW.D1T1      *A7[0],A4
000043c8   0218a35a           MVK.L2        6,B4
000043cc   03046428           MVK.S1        0x08c8,A6
000043d0   10070013           CALLP.S2      __call_stub (PC+14336 = 0x00007bc0),B3
000043d4   0f800fda ||        MV.L2         B0,B31
000043d8   03400068           MVKH.S1       0x80000000,A6
000043dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000043e0       9247           MV.L2X        A4,B4
000043e2       a272           MVK.S1        101,A4
000043e4       1d9b ||        CALLP.S2      __local_call_stub (PC+472 = 0x000045b8),B3
000043e6       0633           MVK.S2        160,B4
000043e8       a241           ADD.L2        B5,B4,B4
000043ea       100d           LDW.D2T2      *B4[0],B0
000043ec       2246           MV.L1         A4,A1
000043ee       01cc           LDW.D1T1      *A7[0],A4
000043f0       c627           MVK.L2        6,B4
000043f2       0c6e           NOP           1
000043f4   1006fc13           CALLP.S2      __call_stub (PC+14304 = 0x00007bc0),B3
000043f8       ec47 ||        MV.L2         B0,B31
000043fa       07a7           MVK.L2        0,B7
000043fc   ebe08002           .fphead       n, l, W, BU, br, nosat, 1011111b
00004400   04047c2a           MVK.S2        0x08f8,B8
00004404   0440006a           MVKH.S2       0x80000000,B8
00004408       9247           MV.L2X        A4,B4
0000440a       a272           MVK.S1        101,A4
0000440c       1b9b ||        CALLP.S2      __local_call_stub (PC+440 = 0x000045b8),B3
0000440e       d406 ||        MV.L1X        B8,A6
00004410       8d13           MVK.S2        140,B2
00004412       42c1           ADD.L2        B2,B5,B4
00004414       102d           LDW.D2T2      *B4[0],B2
00004416       c3c7           MV.L2         B7,B6
00004418   0428a35a           MVK.L2        10,B8
0000441c   e7808060           .fphead       n, l, W, BU, br, nosat, 0111100b
00004420       9147           MV.L2X        A2,B4
00004422       c0c6           MV.L1         A1,A6
00004424       0646           MV.L1         A4,A8
00004426       c636 ||        ADDAW.D1X     B15,0x6,A4
00004428   1006f413 ||        CALLP.S2      __call_stub (PC+14240 = 0x00007bc0),B3
0000442c       ed47 ||        MV.L2         B2,B31
0000442e       0633           MVK.S2        160,B4
00004430       a241           ADD.L2        B5,B4,B4
00004432       100d           LDW.D2T2      *B4[0],B0
00004434       01cc           LDW.D1T1      *A7[0],A4
00004436       c627           MVK.L2        6,B4
00004438   03049428           MVK.S1        0x0928,A6
0000443c   e760000c           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00004440   03400068           MVKH.S1       0x80000000,A6
00004444   1006f013           CALLP.S2      __call_stub (PC+14208 = 0x00007bc0),B3
00004448       ec47 ||        MV.L2         B0,B31
0000444a       4527           MVK.L2        2,B2
0000444c       9247           MV.L2X        A4,B4
0000444e       a272           MVK.S1        101,A4
00004450       6f27 ||        MVK.L2        11,B6
00004452       179b ||        CALLP.S2      __local_call_stub (PC+376 = 0x000045b8),B3
00004454       1613           MVK.S2        144,B4
00004456       a241           ADD.L2        B5,B4,B4
00004458       100d           LDW.D2T2      *B4[0],B0
0000445a       c637           ADDAW.D2      B15,0x6,B4
0000445c   ef808180           .fphead       n, l, W, BU, br, nosat, 1111100b
00004460       4c6e           NOP           3
00004462       ec47           MV.L2         B0,B31
00004464   1006ec12 ||        CALLP.S2      __call_stub (PC+14176 = 0x00007bc0),B3
00004468       789d           LDW.D2T2      *B5[11],B1
0000446a       9d0d           LDW.D2T2      *B15[8],B0
0000446c   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00004470       6c6e           NOP           4
00004472       00ef           BNOP.S2       B1,0
00004474   038c9e01 ||        MPYSP.M1X     A4,B3,A7
00004478   00101e02 ||        MPYSP.M2X     B0,A4,B0
0000447c   e2a00202           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00004480   03089e00           MPYSP.M1X     A4,B2,A6
00004484   02002428           MVK.S1        0x0048,A4
00004488   01860162           ADDKPC.S2     $C$RL137 (PC+24 = 0x00004498),B3,0
0000448c       9d05           STW.D2T2      B0,*B15[8]
0000448e       0240           ADD.L1        A0,A4,A4
00004490   033c63c5 ||        STDW.D2T1     A7:A6,*+B15[3]
00004494   03000a28 ||        MVK.S1        0x0014,A6
00004498            $C$RL137:
00004498   01bd92e6           LDW.D2T2      *++B15[12],B3
0000449c   e1100080           .fphead       p, l, W, BU, nobr, nosat, 0001000b
000044a0   008ca362           BNOP.S2       B3,5
000044a4            Fx_AMP_ORG_120_SOLO_edit:
000044a4       a247           MV.L2         B4,B5
000044a6       0633 ||        MVK.S2        160,B4
000044a8       a241           ADD.L2        B5,B4,B4
000044aa       31f7 ||        STW.D2T2      B3,*B15--[2]
000044ac       100d           LDW.D2T2      *B4[0],B0
000044ae       200c           LDW.D1T1      *A4[1],A0
000044b0       004c           LDW.D1T1      *A4[0],A4
000044b2       0e27           MVK.L2        8,B4
000044b4       a372           MVK.S1        101,A6
000044b6       ec47           MV.L2         B0,B31
000044b8   1006e412 ||        CALLP.S2      __call_stub (PC+14112 = 0x00007bc0),B3
000044bc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000044c0       0646           MV.L1         A4,A8
000044c2       fa72           MVK.S1        127,A4
000044c4       0727 ||        MVK.L2        0,B6
000044c6       f602           SHL.S1        A4,0x17,A4
000044c8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000044cc   1006e013 ||        CALLP.S2      __call_stub (PC+14080 = 0x00007bc0),B3
000044d0       0627 ||        MVK.L2        0,B4
000044d2       1613           MVK.S2        144,B4
000044d4       a241           ADD.L2        B5,B4,B4
000044d6       100d           LDW.D2T2      *B4[0],B0
000044d8   024ccd2a           MVK.S2        0xffff999a,B4
000044dc   e660000a           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000044e0   02201cea           MVKH.S2       0x40390000,B4
000044e4       e246           MV.L1         A4,A7
000044e6       9246           MV.L1X        B4,A4
000044e8   1006dc13           CALLP.S2      __call_stub (PC+14048 = 0x00007bc0),B3
000044ec       ec47 ||        MV.L2         B0,B31
000044ee       708d           LDW.D2T2      *B5[3],B0
000044f0   019c8e00           MPYSP.M1      A4,A7,A3
000044f4   01bc52e6           LDW.D2T2      *++B15[2],B3
000044f8   03333328           MVK.S1        0x6666,A6
000044fc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00004500       0440           ADD.L1        A0,8,A4
00004502       006f           BNOP.S2       B0,0
00004504   03221868           MVKH.S1       0x44300000,A6
00004508       91c7           MV.L2X        A3,B4
0000450a       4c6e           NOP           3
0000450c            Fx_AMP_ORG_120_init:
0000450c   1006e410           CALLP.S1      __push_rts (PC+14112 = 0x00007c20),A3
00004510       8db2           MVK.S1        172,A3
00004512       c246 ||        MV.L1         A4,A6
00004514       e256 ||        MV.D1         A4,A7
00004516       605c           LDW.D1T1      *A4[3],A5
00004518       4646 ||        MV.L1         A4,A10
0000451a       724a ||        ADD.S1X       A3,B4,A4
0000451c   eea01b00           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00004520       003c           LDW.D1T1      *A4[0],A3
00004522       410c           LDW.D1T1      *A6[2],A0
00004524   00100fda           MV.L2         B4,B0
00004528   0201342a           MVK.S2        0x0268,B4
0000452c       0b52           MVK.S1        72,A6
0000452e       00ac ||        LDW.D1T1      *A5[0],A2
00004530   0240006a ||        MVKH.S2       0x80000000,B4
00004534   1006d413           CALLP.S2      __call_stub (PC+13984 = 0x00007bc0),B3
00004538       21cc ||        LDW.D1T1      *A7[1],A4
0000453a       fdc7 ||        MV.L2X        A3,B31
0000453c   e92030c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00004540       2b22 ||        SET.S1        A6,9,9,A6
00004542       1633           MVK.S2        176,B4
00004544       0241           ADD.L2        B0,B4,B4
00004546       101d           LDW.D2T2      *B4[0],B1
00004548       7446           MV.L1X        B0,A11
0000454a       1c13           MVK.S2        152,B0
0000454c       0823           SET.S2        B0,8,8,B0
0000454e       0627           MVK.L2        0,B4
00004550       8772           MVK.S1        228,A6
00004552       ecc7 ||        MV.L2         B1,B31
00004554   1006d013 ||        CALLP.S2      __call_stub (PC+13952 = 0x00007bc0),B3
00004558       1040 ||        ADD.L1X       A0,B0,A4
0000455a       1633           MVK.S2        176,B4
0000455c   ebe02300           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00004560       1587 ||        MV.L2X        A11,B0
00004562       0241           ADD.L2        B0,B4,B4
00004564       100d           LDW.D2T2      *B4[0],B0
00004566       8732           MVK.S1        164,A6
00004568       0627           MVK.L2        0,B4
0000456a       2b22           SET.S1        A6,9,9,A6
0000456c       8146           MV.L1         A2,A4
0000456e       ec47           MV.L2         B0,B31
00004570   1006cc12 ||        CALLP.S2      __call_stub (PC+13920 = 0x00007bc0),B3
00004574       1633           MVK.S2        176,B4
00004576       1587 ||        MV.L2X        A11,B0
00004578       0241           ADD.L2        B0,B4,B4
0000457a       100d           LDW.D2T2      *B4[0],B0
0000457c   ede00480           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00004580       1f12           MVK.S1        152,A6
00004582       0627           MVK.L2        0,B4
00004584       0b22           SET.S1        A6,8,8,A6
00004586       8046           MV.L1         A0,A4
00004588   1006c813           CALLP.S2      __call_stub (PC+13888 = 0x00007bc0),B3
0000458c       ec47 ||        MV.L2         B0,B31
0000458e       8506           MV.L1         A10,A4
00004590   1ffee913 ||        CALLP.S2      Fx_AMP_ORG_120_Input_edit (PC-2232 = 0x00003cc8),B3
00004594       9587 ||        MV.L2X        A11,B4
00004596       939b           CALLP.S2      Fx_AMP_ORG_120_FAC_edit (PC-1736 = 0x00003eb8),B3
00004598       8506 ||        MV.L1         A10,A4
0000459a       9587 ||        MV.L2X        A11,B4
0000459c   ed609880           .fphead       n, l, W, BU, br, nosat, 1101011b
000045a0       af1b           CALLP.S2      Fx_AMP_ORG_120_ToneStack_3_edit (PC-1296 = 0x00004090),B3
000045a2       8506 ||        MV.L1         A10,A4
000045a4       9587 ||        MV.L2X        A11,B4
000045a6       d45b           CALLP.S2      Fx_AMP_ORG_120_Presence_edit (PC-700 = 0x000042e4),B3
000045a8       8506 ||        MV.L1         A10,A4
000045aa       9587 ||        MV.L2X        A11,B4
000045ac       f05b           CALLP.S2      Fx_AMP_ORG_120_SOLO_edit (PC-252 = 0x000044a4),B3
000045ae       8506 ||        MV.L1         A10,A4
000045b0   022c1fda ||        MV.L2X        A11,B4
000045b4   1006cc10           CALLP.S1      __c6xabi_pop_rts (PC+13920 = 0x00007c00),A3
000045b8            __local_call_stub:
000045b8   0006c411           B.S1          __call_stub (PC+13856 = 0x00007bc0)
000045bc   e1e080db           .fphead       n, l, W, BU, br, nosat, 0001111b
000045c0   0f82582a ||        MVK.S2        0x04b0,B31
000045c4   0fc0006a           MVKH.S2       0x80000000,B31
000045c8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000045cc   00004000           NOP           3
000045d0   00000000           NOP           
000045d4   00000000           NOP           
000045d8   00000000           NOP           
000045dc   00000000           NOP           
000045e0            ORG_120_CLIPPER_Dynamic:
000045e0       013c           LDW.D1T1      *A6[0],A3
000045e2       06a7           MVK.L2        0,B5
000045e4       faa3           SET.S2        B5,31,31,B5
000045e6       2c6e           NOP           2
000045e8   020c8e00           MPYSP.M1      A4,A3,A4
000045ec       2c6e           NOP           2
000045ee       01ef           BNOP.S2       B3,0
000045f0   00109ea0           CMPLTSP.S1X   A4,B4,A0
000045f4   d2101fd8    [!A0]  MV.L1X        B4,A4
000045f8   02148dfa           XOR.L2        B4,B5,B4
000045fc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00004600   00109ea2           CMPLTSP.S2X   B4,A4,B0
00004604   32101fd8    [!B0]  MV.L1X        B4,A4
00004608            Fx_AMP_ORG_120:
00004608       25f7           STW.D2T1      A11,*B15--[2]
0000460a       2577           STW.D2T1      A10,*B15--[2]
0000460c       9677           STDW.D2T2     B13:B12,*B15--[1]
0000460e       9577           STDW.D2T2     B11:B10,*B15--[1]
00004610       8777           STDW.D2T1     A15:A14,*B15--[1]
00004612       8677           STDW.D2T1     A13:A12,*B15--[1]
00004614       31f7           STW.D2T2      B3,*B15--[2]
00004616       406c           LDW.D1T1      *A4[2],A6
00004618   0280cc2a           MVK.S2        0x0198,B5
0000461c   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00004620   07fee852           ADDK.S2       -560,B15
00004624   07902264           LDW.D1T1      *+A4[1],A15
00004628   0180e028           MVK.S1        0x01c0,A3
0000462c       b351           ADD.L2X       B5,A6,B5
0000462e       30ed           LDW.D2T2      *B5[1],B6
00004630   02807bfe           STW.D2T2      B5,*+B15[123]
00004634   029442e6           LDW.D2T2      *+B5[2],B5
00004638   02007dfe           STW.D2T2      B4,*+B15[125]
0000463c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004640   01bc6078           ADD.L1        A3,A15,A3
00004644   03007cfc           STW.D2T1      A6,*+B15[124]
00004648   02007bee           LDW.D2T2      *+B15[123],B4
0000464c   0014ce62           CMPGTSP.S2    B6,B5,B0
00004650   318c0264    [!B0]  LDW.D1T1      *+A3[0],A3
00004654   24007bee    [ B0]  LDW.D2T2      *+B15[123],B8
00004658   34007bee    [!B0]  LDW.D2T2      *+B15[123],B8
0000465c   00002000           NOP           2
00004660   330cbe03    [!B0]  MPYSP.M2X     B5,A3,B6
00004664   0280d82a ||        MVK.S2        0x01b0,B5
00004668   03bcb07b           ADD.L2X       B5,A15,B7
0000466c   02906266 ||        LDW.D1T2      *+A4[3],B5
00004670   0180da28           MVK.S1        0x01b4,A3
00004674   232042f6    [ B0]  STW.D2T2      B6,*+B8[2]
00004678   332042f6    [!B0]  STW.D2T2      B6,*+B8[2]
0000467c   03007bee           LDW.D2T2      *+B15[123],B6
00004680   029402e4           LDW.D2T1      *+B5[0],A5
00004684   01bc6078           ADD.L1        A3,A15,A3
00004688   0200e228           MVK.S1        0x01c4,A4
0000468c       11fd           LDW.D2T2      *B7[0],B7
0000468e       516d           LDW.D2T2      *B6[2],B6
00004690   02807afc           STW.D2T1      A5,*+B15[122]
00004694   028c0264           LDW.D1T1      *+A3[0],A5
00004698   01bc8078           ADD.L1        A4,A15,A3
0000469c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000046a0   0200a358           MVK.L1        0,A4
000046a4   001cce62           CMPGTSP.S2    B6,B7,B0
000046a8   30188121    [!B0]  BNOP.S1       $C$L1 (PC+96 = 0x00004700),4
000046ac   218c0265 || [ B0]  LDW.D1T1      *+A3[0],A3
000046b0   221062e6 || [ B0]  LDW.D2T2      *+B4[3],B4
000046b4   001078f9           CMPGT.L1X     A3,B4,A0
000046b8   32007bee || [!B0]  LDW.D2T2      *+B15[123],B4
000046bc   d2007bef    [!A0]  LDW.D2T2      *+B15[123],B4
000046c0   0f80dc29 ||        MVK.S1        0x01b8,A31
000046c4   0400a35b ||        MVK.L2        0,B8
000046c8   0e00082a ||        MVK.S2        0x0010,B28
000046cc   0f807bee           LDW.D2T2      *+B15[123],B31
000046d0   02807bee           LDW.D2T2      *+B15[123],B5
000046d4   03007dee           LDW.D2T2      *+B15[125],B6
000046d8   04007aec           LDW.D2T1      *+B15[122],A8
000046dc   d19062f5    [!A0]  STW.D2T1      A3,*+B4[3]
000046e0   01bfe078 ||        ADD.L1        A31,A15,A3
000046e4   027c62e7           LDW.D2T2      *+B31[3],B4
000046e8   d28c0265 || [!A0]  LDW.D1T1      *+A3[0],A5
000046ec   0f80a35a ||        MVK.L2        0,B31
000046f0   001e6121           BNOP.S1       $C$L2 (PC+60 = 0x0000471c),3
000046f4   0f007bee ||        LDW.D2T2      *+B15[123],B30
000046f8       2641           ADD.L2        B4,1,B4
000046fa       70c5           STW.D2T2      B4,*B5[3]
000046fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004700            $C$L1:
00004700   03007def           LDW.D2T2      *+B15[125],B6
00004704   0400a35b ||        MVK.L2        0,B8
00004708   0e00082a ||        MVK.S2        0x0010,B28
0000470c   04007aec           LDW.D2T1      *+B15[122],A8
00004710   0f80a35a           MVK.L2        0,B31
00004714   0f007bee           LDW.D2T2      *+B15[123],B30
00004718   021062f4           STW.D2T1      A4,*+B4[3]
0000471c            $C$L2:
0000471c   02807dee           LDW.D2T2      *+B15[125],B5
00004720   039902e6           LDW.D2T2      *+B6[8],B7
00004724   078044fc           STW.D2T1      A15,*+B15[68]
00004728       2c6e           NOP           2
0000472a       f0ed           LDW.D2T2      *B5[7],B6
0000472c   02f3e05a ||        SUB.L2        B28,0x1,B5
00004730   0f8043fe           STW.D2T2      B31,*+B15[67]
00004734   040059fc           STW.D2T1      A8,*+B15[89]
00004738       4c67           SPLOOPD       9
0000473a       daef ||        MVC.S2        B5,ILC
0000473c   e8803020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00004740   047822f7 ||        STW.D2T2      B8,*+B30[1]
00004744       a3c7 ||        MV.L2         B7,B5
00004746       1ccd           LDW.D2T2      *B5++[1],B4
00004748       ac66           SPMASK        D2
0000474a       014d ||^       LDW.D2T1      *B6[0],A4
0000474c   00130001           SPMASK        S1
00004750   03812428 ||^       MVK.S1        0x0248,A7
00004754   00130001           SPMASK        S1
00004758   0300e428 ||^       MVK.S1        0x01c8,A6
0000475c   e0c00010           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00004760   00070001           SPMASK        L1
00004764   03a0e078 ||^       ADD.L1        A7,A8,A7
00004768       6ce6           SPMASK        L2,D1
0000476a       01fc ||^       LDW.D1T1      *A7[0],A7
0000476c   0e98905b ||^       ADD.L2X       4,A6,B29
00004770       7246 ||        MV.L1X        B4,A3
00004772       2ce7           SPMASK        L1,L2
00004774   033cc079 ||^       ADD.L1        A6,A15,A6
00004778   033fb07b ||^       ADD.L2X       B29,A15,B6
0000477c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00004780       0034 ||        STW.D1T1      A3,*A4[0]
00004782       013c           LDW.D1T1      *A6[0],A3
00004784       114d ||        LDW.D2T2      *B6[0],B4
00004786       6c6e           NOP           4
00004788   018cae00           MPYSP.M1      A5,A3,A3
0000478c   0390fe00           MPYSP.M1X     A7,B4,A7
00004790       0c6e           NOP           1
00004792       2e66           SPMASK        S2
00004794   0201242a ||^       MVK.S2        0x0248,B4
00004798       0c6e           NOP           1
0000479a       2d66           SPMASK        S1
0000479c   ea602202           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000047a0   081111e1 ||^       ADD.S1X       A8,B4,A16
000047a4   040ce218 ||        ADDSP.L1      A7,A3,A8
000047a8       2c6e           NOP           2
000047aa       0c6e           NOP           1
000047ac       1c66           SPKERNEL      0,0
000047ae       e406 ||        MV.L1         A8,A7
000047b0       0726           MVK.L1        0,A6
000047b2       a3c7 ||        MV.L2         B7,B5
000047b4   0f80082b ||        MVK.S2        0x0010,B31
000047b8   04007dee ||        LDW.D2T2      *+B15[125],B8
000047bc   e3800340           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000047c0   049b1d89           SET.S1        A6,24,29,A9
000047c4   03007bef ||        LDW.D2T2      *+B15[123],B6
000047c8   04ffe05b ||        SUB.L2        B31,0x1,B9
000047cc   03804a2a ||        MVK.S2        0x0094,B7
000047d0   06a403a2           MVC.S2        B9,ILC
000047d4       0c6e           NOP           1
000047d6       9247           MV.L2X        A4,B4
000047d8   04a022e6           LDW.D2T2      *+B8[1],B9
000047dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000047e0   0418e07b           ADD.L2        B7,B6,B8
000047e4   031a8942 ||        ADD.D2        B6,0x14,B6
000047e8   04005afe           STW.D2T2      B8,*+B15[90]
000047ec       b34e           MV.S1X        B6,A5
000047ee       0c6e           NOP           1
000047f0   03a7805b           SUB.L2        B9,0x4,B7
000047f4   03241fd8 ||        MV.L1X        B9,A6
000047f8   03802252           ADDK.S2       68,B7
000047fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004800   042016a1           MV.S1X        B8,A8
00004804   040079fc ||        STW.D2T1      A8,*+B15[121]
00004808   0283a001           SPLOOPD       6
0000480c   03c00274 ||        STW.D1T1      A7,*+A16[0]
00004810   041436e6           LDW.D2T2      *B5++[1],B8
00004814   00006000           NOP           4
00004818   041002f6           STW.D2T2      B8,*+B4[0]
0000481c   02183664           LDW.D1T1      *A6++[1],A4
00004820   00004000           NOP           3
00004824   049c36e6           LDW.D2T2      *B7++[1],B9
00004828       2c6e           NOP           2
0000482a       2c67           SPMASK        L1
0000482c       f346 ||^       MV.L1X        B6,A7
0000482e       0cc4 ||        STW.D1T1      A4,*A5++[1]
00004830       2e66           SPMASK        S2
00004832       0dbc ||        LDW.D1T1      *A7++[1],A3
00004834   03002052 ||^       ADDK.S2       64,B6
00004838   049836f6           STW.D2T2      B9,*B6++[1]
0000483c   e3800360           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00004840   00004000           NOP           3
00004844   01a47218           ADDSP.L1X     A3,B9,A3
00004848   00004000           NOP           3
0000484c   018d2e00           MPYSP.M1      A9,A3,A3
00004850       2c6e           NOP           2
00004852       0c6e           NOP           1
00004854   00034001           SPKERNEL      0,0
00004858   01a03674 ||        STW.D1T1      A3,*A8++[1]
0000485c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004860   0f01262b           MVK.S2        0x024c,B30
00004864   0f812a28 ||        MVK.S1        0x0254,A31
00004868   0e001a29           MVK.S1        0x0034,A28
0000486c   0201322a ||        MVK.S2        0x0264,B4
00004870   0d801629           MVK.S1        0x002c,A27
00004874   0f812e2a ||        MVK.S2        0x025c,B31
00004878   0822142b           MVK.S2        0x4428,B16
0000487c   0e801e28 ||        MVK.S1        0x003c,A29
00004880       1293           MVK.S2        16,B5
00004882       6e81           ADD.L2        B5,-5,B0
00004884   10004000 ||        DINT          
00004888   085f306a           MVKH.S2       0xbe600000,B16
0000488c   00010000           NOP           9
00004890   0000a000           NOP           6
00004894   04807aec           LDW.D2T1      *+B15[122],A9
00004898   0a805aec           LDW.D2T1      *+B15[90],A21
0000489c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000048a0   0b3c6366           LDDW.D1T2     *+A15[3],B23:B22
000048a4   02007aec           LDW.D2T1      *+B15[122],A4
000048a8   0c3c8366           LDDW.D1T2     *+A15[4],B25:B24
000048ac   0bbca264           LDW.D1T1      *+A15[5],A23
000048b0   0e27d07b           ADD.L2X       B30,A9,B28
000048b4   01d40264 ||        LDW.D1T1      *+A21[0],A3
000048b8   0ca7e079           ADD.L1        A31,A9,A25
000048bc   04f003a6 ||        LDNDW.D2T2    *+B28[0],B9:B8
000048c0   03e40324           LDNDW.D1T1    *+A25[0],A7:A6
000048c4   0090907a           ADD.L2X       B4,A4,B1
000048c8   0a581fd8           MV.L1X        B22,A20
000048cc   023fab26           LDNDW.D1T2    *+A15(A29),B5:B4
000048d0   02a29e01           MPYSP.M1X     A20,B8,A5
000048d4   0e93f07a ||        ADD.L2X       B31,A4,B29
000048d8   031f3e03           MPYSP.M2X     B25,A7,B6
000048dc   038eee00 ||        MPYSP.M1      A23,A3,A7
000048e0   01f403a6           LDNDW.D2T2    *+B29[0],B3:B2
000048e4       8346           MV.L1         A6,A4
000048e6       d40e ||        MV.S1X        B8,A6
000048e8   0f3f6b27 ||        LDNDW.D1T2    *+A15(A27),B31:B30
000048ec   0b5c0fda ||        MV.L2         B23,B22
000048f0   03592e03           MPYSP.M2      B9,B22,B6
000048f4       3747 ||        MV.L2X        A6,B9
000048f6       1a4e           MV.S1X        B4,A16
000048f8   021b40f3 ||        MVD.M2        B6,B4
000048fc   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00004900   039ca218 ||        ADDSP.L1      A5,A7,A7
00004904       2c6e           NOP           2
00004906       e1cf           MV.S2         B3,B7
00004908   09e016a1 ||        MV.S1X        B24,A19
0000490c   0bfc0fdb ||        MV.L2         B31,B23
00004910   0d3f8b26 ||        LDNDW.D1T2    *+A15(A28),B27:B26
00004914   035cee03           MPYSP.M2      B7,B23,B6
00004918   0398f219 ||        ADDSP.L1X     A7,B6,A7
0000491c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004920   01cc8e01 ||        MPYSP.M1      A4,A19,A3
00004924   01d42264 ||        LDW.D1T1      *+A21[1],A3
00004928   0c640fdb           MV.L2         B25,B24
0000492c   041016a2 ||        MV.S2X        A4,B8
00004930   04610e02           MPYSP.M2      B8,B24,B8
00004934       c1ce           MV.S1         A3,A6
00004936       4ec7           MV.L2         B5,B26
00004938   08e816a1 ||        MV.S1X        B26,A17
0000493c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004940   029b40f3 ||        MVD.M2        B6,B5
00004944   039c6219 ||        ADDSP.L1      A3,A7,A7
00004948   0250ce00 ||        MPYSP.M1      A6,A20,A4
0000494c   038403a7           LDNDW.D2T2    *+B1[0],B7:B6
00004950   038eee00 ||        MPYSP.M1      A23,A3,A7
00004954   00000000           NOP           
00004958   0b3d4264           LDW.D1T1      *+A15[10],A22
0000495c   0290f219           ADDSP.L1X     A7,B4,A5
00004960   04981fdb ||        MV.L2X        A6,B9
00004964   04592e02 ||        MPYSP.M2      B9,B22,B8
00004968   097816a1           MV.S1X        B30,A18
0000496c   0cec0fdb ||        MV.L2         B27,B25
00004970   022340f3 ||        MVD.M2        B8,B4
00004974   039c8218 ||        ADDSP.L1      A4,A7,A7
00004978   02081fd9           MV.L1X        B2,A4
0000497c   03e4ee02 ||        MPYSP.M2      B7,B25,B7
00004980   02488e00           MPYSP.M1      A4,A18,A4
00004984       f247           MV.L2X        A4,B7
00004986       82ce ||        MV.S1         A5,A4
00004988   03d8ae00 ||        MPYSP.M1      A5,A22,A7
0000498c   03dcee03           MPYSP.M2      B7,B23,B7
00004990   03a0f219 ||        ADDSP.L1X     A7,B8,A7
00004994   01cc8e01 ||        MPYSP.M1      A4,A19,A3
00004998   01d44264 ||        LDW.D1T1      *+A21[2],A3
0000499c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000049a0   089f40f3           MVD.M2        B7,B17
000049a4   04101fda ||        MV.L2X        A4,B8
000049a8   03e10e02           MPYSP.M2      B8,B24,B7
000049ac   021c8219           ADDSP.L1      A4,A7,A4
000049b0   030c06a0 ||        MV.S1         A3,A6
000049b4   029f40f3           MVD.M2        B7,B5
000049b8   039c6219 ||        ADDSP.L1      A3,A7,A7
000049bc   0250ce00 ||        MPYSP.M1      A6,A20,A4
000049c0   038eee00           MPYSP.M1      A23,A3,A7
000049c4   041816a0           MV.S1X        B6,A8
000049c8   03149219           ADDSP.L1X     A4,B5,A6
000049cc   02450e00 ||        MPYSP.M1      A8,A17,A4
000049d0   0210f219           ADDSP.L1X     A7,B4,A4
000049d4   03592e03 ||        MPYSP.M2      B9,B22,B6
000049d8       3747 ||        MV.L2X        A6,B9
000049da       f407           MV.L2X        A8,B7
000049dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000049e0   021f40f3 ||        MVD.M2        B7,B4
000049e4   039c8218 ||        ADDSP.L1      A4,A7,A7
000049e8   0364ee02           MPYSP.M2      B7,B25,B6
000049ec   03988219           ADDSP.L1      A4,A6,A7
000049f0   02c8ae00 ||        MPYSP.M1      A5,A18,A5
000049f4       5ac7           MV.L2X        A5,B18
000049f6       a24e ||        MV.S1         A4,A5
000049f8   03d88e00 ||        MPYSP.M1      A4,A22,A7
000049fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004a00   0f2406a1           MV.S1         A9,A30
00004a04   03de4e03 ||        MPYSP.M2      B18,B23,B7
00004a08   0398f219 ||        ADDSP.L1X     A7,B6,A7
00004a0c   01ccae01 ||        MPYSP.M1      A5,A19,A3
00004a10   04d46264 ||        LDW.D1T1      *+A21[3],A9
00004a14   03780267           LDW.D1T2      *+A30[0],B6
00004a18   099b40f3 ||        MVD.M2        B6,B19
00004a1c   04141fda ||        MV.L2X        A5,B8
00004a20   03c4f219           ADDSP.L1X     A7,B17,A7
00004a24   03e10e02 ||        MPYSP.M2      B8,B24,B7
00004a28   029ca219           ADDSP.L1      A5,A7,A5
00004a2c   030c06a0 ||        MV.S1         A3,A6
00004a30   029f40f3           MVD.M2        B7,B5
00004a34   039c6219 ||        ADDSP.L1      A3,A7,A7
00004a38   02d0ce00 ||        MPYSP.M1      A6,A20,A5
00004a3c   08be2267           LDW.D1T2      *+A15[17],B17
00004a40   03a6ee00 ||        MPYSP.M1      A23,A9,A7
00004a44   0a782267           LDW.D1T2      *+A30[1],B20
00004a48   03c0ee01 ||        MPYSP.M1      A7,A16,A7
00004a4c       63ce ||        MV.S1         A7,A3
00004a4e       d3c7           MV.L2X        A7,B6
00004a50   0268ce03 ||        MPYSP.M2      B6,B26,B4
00004a54   0414b219 ||        ADDSP.L1X     A5,B5,A8
00004a58   0c446e00 ||        MPYSP.M1      A3,A17,A24
00004a5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004a60   0410f219           ADDSP.L1X     A7,B4,A8
00004a64   0ad92e03 ||        MPYSP.M2      B9,B22,B21
00004a68       3747 ||        MV.L2X        A6,B9
00004a6a       f1c7           MV.L2X        A3,B7
00004a6c   021f40f3 ||        MVD.M2        B7,B4
00004a70   039ca218 ||        ADDSP.L1      A5,A7,A7
00004a74   0ae4ee03           MPYSP.M2      B7,B25,B21
00004a78       0c6e ||        NOP           1
00004a7a       0c6e ||        NOP           1
00004a7c   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00004a80            $C$L10:
00004a80   0dc68e03           MPYSP.M2      B20,B17,B27
00004a84   0a9c921b ||        ADDSP.L2X     B4,A7,B21
00004a88   03a30219 ||        ADDSP.L1      A24,A8,A7
00004a8c   0c488e00 ||        MPYSP.M1      A4,A18,A24
00004a90       5a47           MV.L2X        A4,B18
00004a92       a40e ||        MV.S1         A8,A5
00004a94   03d90e00 ||        MPYSP.M1      A8,A22,A7
00004a98   09de4e03           MPYSP.M2      B18,B23,B19
00004a9c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004aa0   03d4f219 ||        ADDSP.L1X     A7,B21,A7
00004aa4   04ccae01 ||        MPYSP.M1      A5,A19,A9
00004aa8   04d48264 ||        LDW.D1T1      *+A21[4],A9
00004aac   09d740f3           MVD.M2        B21,B19
00004ab0   041416a2 ||        MV.S2X        A5,B8
00004ab4   0dd7621b           ADDSP.L2      B27,B21,B27
00004ab8   03ccf219 ||        ADDSP.L1X     A7,B19,A7
00004abc   0ae10e02 ||        MPYSP.M2      B8,B24,B21
00004ac0   0c1f0219           ADDSP.L1      A24,A7,A24
00004ac4   032406a0 ||        MV.S1         A9,A6
00004ac8   02cf40f3           MVD.M2        B19,B5
00004acc   039d2219 ||        ADDSP.L1      A9,A7,A7
00004ad0   0c50ce00 ||        MPYSP.M1      A6,A20,A24
00004ad4   207e1023    [ B0]  BDEC.S2       $C$L10 (PC-64 = 0x00004a80),B0
00004ad8   03a6ee00 ||        MPYSP.M1      A23,A9,A7
00004adc   0a6c0fdb           MV.L2         B27,B20
00004ae0   0dd40277 ||        STW.D1T2      B27,*+A21[0]
00004ae4   026e0e03 ||        MPYSP.M2      B16,B27,B4
00004ae8   03c0ee01 ||        MPYSP.M1      A7,A16,A7
00004aec       63ce ||        MV.S1         A7,A3
00004aee       d3c7           MV.L2X        A7,B6
00004af0   0268ce03 ||        MPYSP.M2      B6,B26,B4
00004af4   04171219 ||        ADDSP.L1X     A24,B5,A8
00004af8   0c446e00 ||        MPYSP.M1      A3,A17,A24
00004afc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004b00   0410f219           ADDSP.L1X     A7,B4,A8
00004b04   0ad92e03 ||        MPYSP.M2      B9,B22,B21
00004b08       3747 ||        MV.L2X        A6,B9
00004b0a       f1c7           MV.L2X        A3,B7
00004b0c   025740f3 ||        MVD.M2        B21,B4
00004b10   039f0218 ||        ADDSP.L1      A24,A7,A7
00004b14   02543677           STW.D1T2      B4,*A21++[1]
00004b18   0ae4ee03 ||        MPYSP.M2      B7,B25,B21
00004b1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004b20   022006a0 ||        MV.S1         A8,A4
00004b24   06800043           MVK.D2        0,B13
00004b28   0d3fbd41 ||        ADDAW.D1      A15,0x1d,A26
00004b2c   0a00b829 ||        MVK.S1        0x0170,A20
00004b30   0100f82b ||        MVK.S2        0x01f0,B2
00004b34   0dc68e03 ||        MPYSP.M2      B20,B17,B27
00004b38   0a9c921b ||        ADDSP.L2X     B4,A7,B21
00004b3c   03a30219 ||        ADDSP.L1      A24,A8,A7
00004b40   0c488e00 ||        MPYSP.M1      A4,A18,A24
00004b44   013ffd41           ADDAW.D1      A15,0x1f,A2
00004b48   0180f42b ||        MVK.S2        0x01e8,B3
00004b4c   09101fdb ||        MV.L2X        A4,B18
00004b50   02a006a1 ||        MV.S1         A8,A5
00004b54   03d90e00 ||        MPYSP.M1      A8,A22,A7
00004b58   003ddec1           ADDAD.D1      A15,0xe,A0
00004b5c   0f851c2b ||        MVK.S2        0x0a38,B31
00004b60   0bbc707b ||        ADD.L2X       B3,A15,B23
00004b64   0980bc29 ||        MVK.S1        0x0178,A19
00004b68   09de4e03 ||        MPYSP.M2      B18,B23,B19
00004b6c   03d4f219 ||        ADDSP.L1X     A7,B21,A7
00004b70   04ccae00 ||        MPYSP.M1      A5,A19,A9
00004b74   0fc0006b           MVKH.S2       0x80000000,B31
00004b78   0f89f1e1 ||        ADD.S1X       A15,B2,A31
00004b7c   09d740f3 ||        MVD.M2        B21,B19
00004b80   041418f2 ||        MV.D2X        A5,B8
00004b84   0101202b           MVK.S2        0x0240,B2
00004b88   0dd7621b ||        ADDSP.L2      B27,B21,B27
00004b8c   03ccf218 ||        ADDSP.L1X     A7,B19,A7
00004b90   0581042b           MVK.S2        0x0208,B11
00004b94   0c1f0219 ||        ADDSP.L1      A24,A7,A24
00004b98   032406a0 ||        MV.S1         A9,A6
00004b9c   0500f02b           MVK.S2        0x01e0,B10
00004ba0   04a016a1 ||        MV.S1X        B8,A9
00004ba4   02cf40f3 ||        MVD.M2        B19,B5
00004ba8   039d2218 ||        ADDSP.L1      A9,A7,A7
00004bac   06b6fd8b           SET.S2        B13,23,29,B13
00004bb0       1757 ||        MV.D2X        A6,B8
00004bb2       63ce           MV.S1         A7,A3
00004bb4   0dd40277 ||        STW.D1T2      B27,*+A21[0]
00004bb8   026e0e03 ||        MPYSP.M2      B16,B27,B4
00004bbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004bc0   0a6c0fdb ||        MV.L2         B27,B20
00004bc4   03c0ee00 ||        MPYSP.M1      A7,A16,A7
00004bc8   031c1fdb           MV.L2X        A7,B6
00004bcc   0268ce03 ||        MPYSP.M2      B6,B26,B4
00004bd0   04171219 ||        ADDSP.L1X     A24,B5,A8
00004bd4   0c446e00 ||        MPYSP.M1      A3,A17,A24
00004bd8   0410f218           ADDSP.L1X     A7,B4,A8
00004bdc   038c1fda           MV.L2X        A3,B7
00004be0   02543677           STW.D1T2      B4,*A21++[1]
00004be4   022006a1 ||        MV.S1         A8,A4
00004be8   0ae4ee02 ||        MPYSP.M2      B7,B25,B21
00004bec   0900c029           MVK.S1        0x0180,A18
00004bf0   0dc68e03 ||        MPYSP.M2      B20,B17,B27
00004bf4   0a9c921b ||        ADDSP.L2X     B4,A7,B21
00004bf8   03a30219 ||        ADDSP.L1      A24,A8,A7
00004bfc   0c488e00 ||        MPYSP.M1      A4,A18,A24
00004c00       5a47           MV.L2X        A4,B18
00004c02       a406 ||        MV.L1         A8,A5
00004c04   03d90e00 ||        MPYSP.M1      A8,A22,A7
00004c08   00000000           NOP           
00004c0c   09d740f2           MVD.M2        B21,B19
00004c10   0dd7621b           ADDSP.L2      B27,B21,B27
00004c14   03ccf218 ||        ADDSP.L1X     A7,B19,A7
00004c18   0c1f0218           ADDSP.L1      A24,A7,A24
00004c1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004c20       2c6e           NOP           2
00004c22       63ce           MV.S1         A7,A3
00004c24   0dd40277 ||        STW.D1T2      B27,*+A21[0]
00004c28   026e0e03 ||        MPYSP.M2      B16,B27,B4
00004c2c   0a6c0fdb ||        MV.L2         B27,B20
00004c30   03c0ee00 ||        MPYSP.M1      A7,A16,A7
00004c34   0880c429           MVK.S1        0x0188,A17
00004c38   0c446e01 ||        MPYSP.M1      A3,A17,A24
00004c3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004c40   0268ce03 ||        MPYSP.M2      B6,B26,B4
00004c44   04171219 ||        ADDSP.L1X     A24,B5,A8
00004c48       d3c7 ||        MV.L2X        A7,B6
00004c4a       b787           MV.L2X        A15,B5
00004c4c   0f175ec3           ADDAD.D2      B5,0x1a,B30
00004c50       f1c7 ||        MV.L2X        A3,B7
00004c52       840e           MV.S1         A8,A4
00004c54   02543677 ||        STW.D1T2      B4,*A21++[1]
00004c58   0c96fd42 ||        ADDAW.D2      B5,0x17,B25
00004c5c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00004c60   0c17bec3           ADDAD.D2      B5,0x1d,B24
00004c64       ef8f ||        MV.S2         B31,B7
00004c66       06ce ||        MV.S1         A5,A8
00004c68   03a30219 ||        ADDSP.L1      A24,A8,A7
00004c6c   0dc68e03 ||        MPYSP.M2      B20,B17,B27
00004c70   0a9c921b ||        ADDSP.L2X     B4,A7,B21
00004c74       fbd6 ||        MV.D1X        B7,A23
00004c76       da47           MV.L2X        A4,B22
00004c78   0c00b029 ||        MVK.S1        0x0160,A24
00004c7c   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00004c80   0f810c2a ||        MVK.S2        0x0218,B31
00004c84   00002000           NOP           2
00004c88   0dd7621b           ADDSP.L2      B27,B21,B27
00004c8c   03ccf218 ||        ADDSP.L1X     A7,B19,A7
00004c90       4c6e           NOP           3
00004c92       63ce           MV.S1         A7,A3
00004c94   0a6c0fdb ||        MV.L2         B27,B20
00004c98   0dd40277 ||        STW.D1T2      B27,*+A21[0]
00004c9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004ca0   026e0e03 ||        MPYSP.M2      B16,B27,B4
00004ca4   0800a359 ||        MVK.L1        0,A16
00004ca8   03c0ee00 ||        MPYSP.M1      A7,A16,A7
00004cac   085fc069           MVKH.S1       0xbf800000,A16
00004cb0   0d16bd43 ||        ADDAW.D2      B5,0x15,B26
00004cb4   01befec1 ||        ADDAD.D1      A15,0x17,A3
00004cb8       c9c6 ||        MV.L1         A3,A22
00004cba       d3c7 ||        MV.L2X        A7,B6
00004cbc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004cc0   0268ce02 ||        MPYSP.M2      B6,B26,B4
00004cc4   0f80422b           MVK.S2        0x0084,B31
00004cc8   0a3ff07b ||        ADD.L2X       B31,A15,B20
00004ccc   0dc68e03 ||        MPYSP.M2      B20,B17,B27
00004cd0       6b57 ||        MV.D2         B6,B19
00004cd2       0c6e           NOP           1
00004cd4   10006001           RINT          
00004cd8   02543676 ||        STW.D1T2      B4,*A21++[1]
00004cdc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004ce0   0a9c921a           ADDSP.L2X     B4,A7,B21
00004ce4   00004000           NOP           3
00004ce8   0dd7621a           ADDSP.L2      B27,B21,B27
00004cec   00004000           NOP           3
00004cf0   026e0e02           MPYSP.M2      B16,B27,B4
00004cf4   0dd40276           STW.D1T2      B27,*+A21[0]
00004cf8   00002000           NOP           2
00004cfc   02543676           STW.D1T2      B4,*A21++[1]
00004d00   0d0050fe           STW.D2T2      B26,*+B15[80]
00004d04   08007aee           LDW.D2T2      *+B15[122],B16
00004d08   0f0049fe           STW.D2T2      B30,*+B15[73]
00004d0c   0d177ec2           ADDAD.D2      B5,0x1b,B26
00004d10   03007cec           LDW.D2T1      *+B15[124],A6
00004d14   0f8021fc           STW.D2T1      A31,*+B15[33]
00004d18   0b8022fe           STW.D2T2      B23,*+B15[34]
00004d1c   0b8403f4           STNDW.D2T1    A23:A22,*+B1[0]
00004d20   02005aec           LDW.D2T1      *+B15[90],A4
00004d24   080042fc           STW.D2T1      A16,*+B15[66]
00004d28   03433ec2           ADDAD.D2      B16,0x19,B6
00004d2c   02430942           ADD.D2        B16,0x18,B4
00004d30   0f428942           ADD.D2        B16,0x14,B30
00004d34   0a002cfe           STW.D2T2      B20,*+B15[44]
00004d38   0d004cfe           STW.D2T2      B26,*+B15[76]
00004d3c   00423ec2           ADDAD.D2      B16,0x11,B0
00004d40   029a4079           ADD.L1        A18,A6,A5
00004d44   0c8074fe ||        STW.D2T2      B25,*+B15[116]
00004d48   0f9a2079           ADD.L1        A17,A6,A31
00004d4c   028033fc ||        STW.D2T1      A5,*+B15[51]
00004d50   0f8035fc           STW.D2T1      A31,*+B15[53]
00004d54   018047fc           STW.D2T1      A3,*+B15[71]
00004d58   0f1a6079           ADD.L1        A19,A6,A30
00004d5c   010061fc ||        STW.D2T1      A2,*+B15[97]
00004d60   0f0031fd           STW.D2T1      A30,*+B15[49]
00004d64   0bc80fda ||        MV.L2         B18,B23
00004d68   0bf403f6           STNDW.D2T2    B23:B22,*+B29[0]
00004d6c   02138059           SUB.L1        A4,0x4,A4
00004d70   02003afe ||        STW.D2T2      B4,*+B15[58]
00004d74   02007efc           STW.D2T1      A4,*+B15[126]
00004d78   03005dfe           STW.D2T2      B6,*+B15[93]
00004d7c   0880a829           MVK.S1        0x0150,A17
00004d80   000060fc ||        STW.D2T1      A0,*+B15[96]
00004d84   0e1a8079           ADD.L1        A20,A6,A28
00004d88   0c004dfe ||        STW.D2T2      B24,*+B15[77]
00004d8c   0e002ffd           STW.D2T1      A28,*+B15[47]
00004d90   08c4905a ||        ADD.L2X       4,A17,B17
00004d94   039b0079           ADD.L1        A24,A6,A7
00004d98   0f003efe ||        STW.D2T2      B30,*+B15[62]
00004d9c   03802bfd           STW.D2T1      A7,*+B15[43]
00004da0   0bc5f078 ||        ADD.L1X       A15,B17,A23
00004da4   0b8041fd           STW.D2T1      A23,*+B15[65]
00004da8   083f3d40 ||        ADDAW.D1      A15,0x19,A16
00004dac   080073fc           STW.D2T1      A16,*+B15[115]
00004db0   0d0062fc           STW.D2T1      A26,*+B15[98]
00004db4   0ec40fd9           MV.L1         A17,A29
00004db8   021c23e6 ||        LDDW.D2T2     *+B7[1],B5:B4
00004dbc   0b3fa079           ADD.L1        A29,A15,A22
00004dc0   0e807bed ||        LDW.D2T1      *+B15[123],A29
00004dc4   02bfdec1 ||        ADDAD.D1      A15,0x1e,A5
00004dc8   0d011c2a ||        MVK.S2        0x0238,B26
00004dcc   028075fd           STW.D2T1      A5,*+B15[117]
00004dd0   0abf507a ||        ADD.L2X       B26,A15,B21
00004dd4   0f80b429           MVK.S1        0x0168,A31
00004dd8   0a8034fe ||        STW.D2T2      B21,*+B15[52]
00004ddc   0d9be079           ADD.L1        A31,A6,A27
00004de0   00006ffe ||        STW.D2T2      B0,*+B15[111]
00004de4   0d802dfd           STW.D2T1      A27,*+B15[45]
00004de8   093e7d40 ||        ADDAW.D1      A15,0x13,A18
00004dec       dc46           MV.L1X        B16,A30
00004dee       8d87 ||        MV.L2         B27,B20
00004df0   09004ffc ||        STW.D2T1      A18,*+B15[79]
00004df4   027a0941           ADD.D1        A30,0x10,A4
00004df8   0a4022f6 ||        STW.D2T2      B20,*+B16[1]
00004dfc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004e00   020039fc           STW.D2T1      A4,*+B15[57]
00004e04   0c3f7d41           ADDAW.D1      A15,0x1b,A24
00004e08   0b0040fc ||        STW.D2T1      A22,*+B15[64]
00004e0c   04e40374           STNDW.D1T1    A9:A8,*+A25[0]
00004e10   033c507b           ADD.L2X       B2,A15,B6
00004e14   0c0072fc ||        STW.D2T1      A24,*+B15[114]
00004e18   030036ff           STW.D2T2      B6,*+B15[54]
00004e1c   0c806e2a ||        MVK.S2        0x00dc,B25
00004e20   028084ff           STW.D2T2      B5,*+B15[132]
00004e24   0f00a358 ||        MVK.L1        0,A30
00004e28   020083ff           STW.D2T2      B4,*+B15[131]
00004e2c   0f204069 ||        MVKH.S1       0x40800000,A30
00004e30   0be5f079 ||        ADD.L1X       A15,B25,A23
00004e34   0c81182a ||        MVK.S2        0x0230,B25
00004e38   0f003cfd           STW.D2T1      A30,*+B15[60]
00004e3c   00bf307a ||        ADD.L2X       B25,A15,B1
00004e40   019a2079           ADD.L1        A17,A6,A3
00004e44   008032fe ||        STW.D2T2      B1,*+B15[50]
00004e48   0dbebec1           ADDAD.D1      A15,0x15,A27
00004e4c   018027fd ||        STW.D2T1      A3,*+B15[39]
00004e50   0100c828 ||        MVK.S1        0x0190,A2
00004e54   0e401fd9           MV.L1X        B16,A28
00004e58   0d8063fd ||        STW.D2T1      A27,*+B15[99]
00004e5c   0a1841e0 ||        ADD.S1        A2,A6,A20
00004e60   02738941           ADD.D1        A28,0x1c,A4
00004e64   0a0037fc ||        STW.D2T1      A20,*+B15[55]
00004e68   02005bfd           STW.D2T1      A4,*+B15[91]
00004e6c   0f01142a ||        MVK.S2        0x0228,B30
00004e70   0380a029           MVK.S1        0x0140,A7
00004e74   0abfd07b ||        ADD.L2X       B30,A15,B21
00004e78   0b804bfc ||        STW.D2T1      A23,*+B15[75]
00004e7c   0f806a29           MVK.S1        0x00d4,A31
00004e80   0998e079 ||        ADD.L1        A7,A6,A19
00004e84   0a8030fe ||        STW.D2T2      B21,*+B15[48]
00004e88   02f7e079           ADD.L1        A31,A29,A5
00004e8c   098023fc ||        STW.D2T1      A19,*+B15[35]
00004e90   02803dfd           STW.D2T1      A5,*+B15[61]
00004e94   03852829 ||        MVK.S1        0x0a50,A7
00004e98   002df078 ||        ADD.L1X       A15,B11,A0
00004e9c   03c00069           MVKH.S1       0x80000000,A7
00004ea0   0c01102b ||        MVK.S2        0x0220,B24
00004ea4   000028fc ||        STW.D2T1      A0,*+B15[40]
00004ea8   0ac01fd9           MV.L1X        B16,A21
00004eac   021c0367 ||        LDDW.D1T2     *+A7[0],B5:B4
00004eb0   00c0fec2 ||        ADDAD.D2      B16,0x7,B1
00004eb4   0f61f079           ADD.L1X       A15,B24,A30
00004eb8   09c002f6 ||        STW.D2T2      B19,*+B16[0]
00004ebc   0d806229           MVK.S1        0x00c4,A27
00004ec0   02571ec1 ||        ADDAD.D1      A21,0x18,A4
00004ec4   0f002efd ||        STW.D2T1      A30,*+B15[46]
00004ec8   08401fd8 ||        MV.L1X        B16,A16
00004ecc   00c37079           ADD.L1X       A27,B16,A1
00004ed0   02005ffd ||        STW.D2T1      A4,*+B15[95]
00004ed4   0d00662a ||        MVK.S2        0x00cc,B26
00004ed8   00805efd           STW.D2T1      A1,*+B15[94]
00004edc   0a43507a ||        ADD.L2X       B26,A16,B20
00004ee0   0c81082b           MVK.S2        0x0210,B25
00004ee4   0a005cfe ||        STW.D2T2      B20,*+B15[92]
00004ee8   028082ff           STW.D2T2      B5,*+B15[130]
00004eec   0000fc2a ||        MVK.S2        0x01f8,B0
00004ef0   0e00a429           MVK.S1        0x0148,A28
00004ef4   020081ff ||        STW.D2T2      B4,*+B15[129]
00004ef8   0b65f078 ||        ADD.L1X       A15,B25,A22
00004efc   091b8079           ADD.L1        A28,A6,A18
00004f00   0e01f1e1 ||        ADD.S1X       A15,B0,A28
00004f04   0b002afc ||        STW.D2T1      A22,*+B15[42]
00004f08   0ac01fd9           MV.L1X        B16,A21
00004f0c   008077fe ||        STW.D2T2      B1,*+B15[119]
00004f10   02d57d41           ADDAW.D1      A21,0xb,A5
00004f14   0e0024fc ||        STW.D2T1      A28,*+B15[36]
00004f18   0dc01fd9           MV.L1X        B16,A27
00004f1c   028054fc ||        STW.D2T1      A5,*+B15[84]
00004f20   0d00ac29           MVK.S1        0x0158,A26
00004f24   026e1ec1 ||        ADDAD.D1      A27,0x10,A4
00004f28   04f003f6 ||        STNDW.D2T2    B9:B8,*+B28[0]
00004f2c   009b4079           ADD.L1        A26,A6,A1
00004f30   020071fd ||        STW.D2T1      A4,*+B15[113]
00004f34   0300ca2a ||        MVK.S2        0x0194,B6
00004f38   0c401fd9           MV.L1X        B16,A24
00004f3c   008029fc ||        STW.D2T1      A1,*+B15[41]
00004f40   090025fd           STW.D2T1      A18,*+B15[37]
00004f44   0f19f079 ||        ADD.L1X       A15,B6,A30
00004f48       31cc ||        LDDW.D1T2     *A7[1],B5:B4
00004f4a       7806           MV.L1X        B16,A3
00004f4c   0f006dfd ||        STW.D2T1      A30,*+B15[109]
00004f50   0abd507a ||        ADD.L2X       B10,A15,B21
00004f54   0bab1079           ADD.L1X       A24,B10,A23
00004f58   0a8020fe ||        STW.D2T2      B21,*+B15[32]
00004f5c   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00004f60   028cbec1           ADDAD.D1      A3,0x5,A5
00004f64   0b8068fc ||        STW.D2T1      A23,*+B15[104]
00004f68   028058fd           STW.D2T1      A5,*+B15[88]
00004f6c   0a80c228 ||        MVK.S1        0x0184,A21
00004f70   0e005629           MVK.S1        0x00ac,A28
00004f74   028086fe ||        STW.D2T2      B5,*+B15[134]
00004f78   0c01002b           MVK.S2        0x0200,B24
00004f7c   09bf8079 ||        ADD.L1        A28,A15,A19
00004f80   020085ff ||        STW.D2T2      B4,*+B15[133]
00004f84       b04a ||        ADD.S1X       A21,B16,A20
00004f86       5c46           MV.L1X        B16,A26
00004f88   098064fc ||        STW.D2T1      A19,*+B15[100]
00004f8c   00e1f079           ADD.L1X       A15,B24,A1
00004f90   0a006bfc ||        STW.D2T1      A20,*+B15[107]
00004f94   02693d41           ADDAW.D1      A26,0x9,A4
00004f98   008026fd ||        STW.D2T1      A1,*+B15[38]
00004f9c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004fa0   08c01fd9 ||        MV.L1X        B16,A17
00004fa4       8d91 ||        ADD.L2        B3,-4,B1
00004fa6       5806           MV.L1X        B16,A2
00004fa8   0245bd41 ||        ADDAW.D1      A17,0xd,A4
00004fac   020053fc ||        STW.D2T1      A4,*+B15[83]
00004fb0   020056fd           STW.D2T1      A4,*+B15[86]
00004fb4   0b045078 ||        ADD.L1X       A2,B1,A22
00004fb8   020d8059           ADD.L1        12,A3,A4
00004fbc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004fc0   0b0067fc ||        STW.D2T1      A22,*+B15[103]
00004fc4   02003ffc           STW.D2T1      A4,*+B15[63]
00004fc8       89dc           LDNDW.D1T1    *A7(12),A5:A4
00004fca       1213 ||        MVK.S2        16,B4
00004fcc   02c0dec3 ||        ADDAD.D2      B16,0x6,B5
00004fd0   0e805a28 ||        MVK.S1        0x00b4,A29
00004fd4   0a3fa079           ADD.L1        A29,A15,A20
00004fd8   020078fe ||        STW.D2T2      B4,*+B15[120]
00004fdc   e0840030           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00004fe0   0a0048fd           STW.D2T1      A20,*+B15[72]
00004fe4   0d00b829 ||        MVK.S1        0x0170,A26
00004fe8       63c6 ||        MV.L1         A7,A3
00004fea       380e           MV.S1X        B16,A1
00004fec   033f4079 ||        ADD.L1        A26,A15,A6
00004ff0   0f8c0265 ||        LDW.D1T1      *+A3[0],A31
00004ff4   028057fe ||        STW.D2T2      B5,*+B15[87]
00004ff8   030045fd           STW.D2T1      A6,*+B15[69]
00004ffc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00005000   09fc3078 ||        ADD.L1X       A1,B31,A19
00005004   0de8905b           ADD.L2X       4,A26,B27
00005008   098070fc ||        STW.D2T1      A19,*+B15[112]
0000500c   02808cfd           STW.D2T1      A5,*+B15[140]
00005010   0bbf707b ||        ADD.L2X       B27,A15,B23
00005014       94f2 ||        MVK.S1        244,A17
00005016       8d07           MV.L2         B26,B20
00005018   0f3e2079 ||        ADD.L1        A17,A15,A30
0000501c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00005020   0b8046fe ||        STW.D2T2      B23,*+B15[70]
00005024   0fbe907b           ADD.L2X       B20,A15,B31
00005028   0f0076fc ||        STW.D2T1      A30,*+B15[118]
0000502c   0900e02b           MVK.S2        0x01c0,B18
00005030   0f804afe ||        STW.D2T2      B31,*+B15[74]
00005034   0f8055fd           STW.D2T1      A31,*+B15[85]
00005038       5846 ||        MV.L1X        B16,A18
0000503a       2c07           MV.L2         B24,B17
0000503c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00005040   02008bfd ||        STW.D2T1      A4,*+B15[139]
00005044   02ca5078 ||        ADD.L1X       A18,B18,A5
00005048   02806afd           STW.D2T1      A5,*+B15[106]
0000504c   0dc89058 ||        ADD.L1X       4,B18,A27
00005050   021c43e5           LDDW.D2T1     *+B7[2],A5:A4
00005054   01c61078 ||        ADD.L1X       A16,B17,A3
00005058   018066fd           STW.D2T1      A3,*+B15[102]
0000505c   01e36078 ||        ADD.L1        A27,A24,A3
00005060   018069fc           STW.D2T1      A3,*+B15[105]
00005064   0f8079ec           LDW.D2T1      *+B15[121],A31
00005068   091c8326           LDNDW.D1T2    *+A7(4),B19:B18
0000506c   028088fc           STW.D2T1      A5,*+B15[136]
00005070   020087fd           STW.D2T1      A4,*+B15[135]
00005074   0f00a35a ||        MVK.L2        0,B30
00005078       01cd           LDDW.D2T1     *B7[0],A5:A4
0000507a       8472 ||        MVK.S1        228,A0
0000507c   e8043000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00005080   08fbff8b ||        SET.S2        B30,31,31,B17
00005084   0f41005a ||        ADD.L2        8,B16,B30
00005088   01bc0079           ADD.L1        A0,A15,A3
0000508c   0f0038fe ||        STW.D2T2      B30,*+B15[56]
00005090   01804efd           STW.D2T1      A3,*+B15[78]
00005094       8c12 ||        MVK.S1        140,A16
00005096       1020           ADD.L1X       A16,B16,A18
00005098   090089fe ||        STW.D2T2      B18,*+B15[137]
0000509c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000050a0   0e80082b           MVK.S2        0x0010,B29
000050a4   09006efc ||        STW.D2T1      A18,*+B15[110]
000050a8   031fb07b           ADD.L2X       B29,A7,B6
000050ac   02007ffc ||        STW.D2T1      A4,*+B15[127]
000050b0   021802e5           LDW.D2T1      *+B6[0],A4
000050b4   03609058 ||        ADD.L1X       4,B24,A6
000050b8   01c0d079           ADD.L1X       A6,B16,A3
000050bc   09808afe ||        STW.D2T2      B19,*+B15[138]
000050c0   03d7905b           SUB.L2X       A21,0x4,B7
000050c4   018065fc ||        STW.D2T1      A3,*+B15[101]
000050c8   0900e82b           MVK.S2        0x01d0,B18
000050cc   00c0e07b ||        ADD.L2        B7,B16,B1
000050d0   028080fc ||        STW.D2T1      A5,*+B15[128]
000050d4   00806cfe           STW.D2T2      B1,*+B15[108]
000050d8   02003bfd           STW.D2T1      A4,*+B15[59]
000050dc   0249f078 ||        ADD.L1X       A15,B18,A4
000050e0   020051fd           STW.D2T1      A4,*+B15[81]
000050e4   0247fdf8 ||        XOR.L1X       A31,B17,A4
000050e8   020052fc           STW.D2T1      A4,*+B15[82]
000050ec            $C$L12:
000050ec   020020ee           LDW.D2T2      *+B15[32],B4
000050f0   018021ec           LDW.D2T1      *+B15[33],A3
000050f4   0f8023ec           LDW.D2T1      *+B15[35],A31
000050f8   030022ee           LDW.D2T2      *+B15[34],B6
000050fc   00002000           NOP           2
00005100   020c0365           LDDW.D1T1     *+A3[0],A5:A4
00005104       104d ||        LDDW.D2T2     *B4[0],B5:B4
00005106       6c6e           NOP           4
00005108   027c0365           LDDW.D1T1     *+A31[0],A5:A4
0000510c   04109703 ||        MPYDP.M2X     B5:B4,A5:A4,B9:B8
00005110       116d ||        LDDW.D2T2     *B6[0],B7:B6
00005112       6c6e           NOP           4
00005114   0f0024ed           LDW.D2T1      *+B15[36],A30
00005118   02189700 ||        MPYDP.M1X     A5:A4,B7:B6,A5:A4
0000511c   e2440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010010b
00005120   00004000           NOP           3
00005124   0e8025ec           LDW.D2T1      *+B15[37],A29
00005128   03780365           LDDW.D1T1     *+A30[0],A7:A6
0000512c   043ca3c6 ||        STDW.D2T2     B9:B8,*+B15[5]
00005130   043ca3e6           LDDW.D2T2     *+B15[5],B9:B8
00005134   00004000           NOP           3
00005138   04740365           LDDW.D1T1     *+A29[0],A9:A8
0000513c   0310d700 ||        MPYDP.M1X     A7:A6,B5:B4,A7:A6
00005140   0411131a           ADDDP.L2X     B9:B8,A5:A4,B9:B8
00005144   0e0026ec           LDW.D2T1      *+B15[38],A28
00005148   00002000           NOP           2
0000514c   02191700           MPYDP.M1X     A9:A8,B7:B6,A5:A4
00005150   0c8027ec           LDW.D2T1      *+B15[39],A25
00005154   04700364           LDDW.D1T1     *+A28[0],A9:A8
00005158   043ca3c6           STDW.D2T2     B9:B8,*+B15[5]
0000515c   0d3ca3e4           LDDW.D2T1     *+B15[5],A27:A26
00005160   033cc3c4           STDW.D2T1     A7:A6,*+B15[6]
00005164   083cc3e6           LDDW.D2T2     *+B15[6],B17:B16
00005168   04209702           MPYDP.M2X     B5:B4,A9:A8,B9:B8
0000516c   00002000           NOP           2
00005170   03640364           LDDW.D1T1     *+A25[0],A7:A6
00005174   0812131a           ADDDP.L2X     B17:B16,A5:A4,B17:B16
00005178   00004000           NOP           3
0000517c   0b8028ed           LDW.D2T1      *+B15[40],A23
00005180   0218d700 ||        MPYDP.M1X     A7:A6,B7:B6,A5:A4
00005184   00000000           NOP           
00005188   0b0029ec           LDW.D2T1      *+B15[41],A22
0000518c   083cc3c6           STDW.D2T2     B17:B16,*+B15[6]
00005190   0c3cc3e4           LDDW.D2T1     *+B15[6],A25:A24
00005194   035c0365           LDDW.D1T1     *+A23[0],A7:A6
00005198   043ce3c6 ||        STDW.D2T2     B9:B8,*+B15[7]
0000519c   043ce3e6           LDDW.D2T2     *+B15[7],B9:B8
000051a0   00004000           NOP           3
000051a4   04580365           LDDW.D1T1     *+A22[0],A9:A8
000051a8   0310d700 ||        MPYDP.M1X     A7:A6,B5:B4,A7:A6
000051ac   0411131a           ADDDP.L2X     B9:B8,A5:A4,B9:B8
000051b0   0a802aec           LDW.D2T1      *+B15[42],A21
000051b4   00002000           NOP           2
000051b8   02191700           MPYDP.M1X     A9:A8,B7:B6,A5:A4
000051bc   0a002bec           LDW.D2T1      *+B15[43],A20
000051c0   04540364           LDDW.D1T1     *+A21[0],A9:A8
000051c4   043ce3c6           STDW.D2T2     B9:B8,*+B15[7]
000051c8   0b3ce3e4           LDDW.D2T1     *+B15[7],A23:A22
000051cc   033d03c4           STDW.D2T1     A7:A6,*+B15[8]
000051d0   083d03e6           LDDW.D2T2     *+B15[8],B17:B16
000051d4   04209702           MPYDP.M2X     B5:B4,A9:A8,B9:B8
000051d8   00002000           NOP           2
000051dc   03500364           LDDW.D1T1     *+A20[0],A7:A6
000051e0   0812131a           ADDDP.L2X     B17:B16,A5:A4,B17:B16
000051e4   09002cee           LDW.D2T2      *+B15[44],B18
000051e8   00002000           NOP           2
000051ec   0318d700           MPYDP.M1X     A7:A6,B7:B6,A7:A6
000051f0   09802dec           LDW.D2T1      *+B15[45],A19
000051f4   024803e4           LDDW.D2T1     *+B18[0],A5:A4
000051f8   083d03c6           STDW.D2T2     B17:B16,*+B15[8]
000051fc   0a3d03e4           LDDW.D2T1     *+B15[8],A21:A20
00005200   043d23c6           STDW.D2T2     B9:B8,*+B15[9]
00005204   043d23e6           LDDW.D2T2     *+B15[9],B9:B8
00005208   00004000           NOP           3
0000520c   044c0365           LDDW.D1T1     *+A19[0],A9:A8
00005210   02109700 ||        MPYDP.M1X     A5:A4,B5:B4,A5:A4
00005214   0419131a           ADDDP.L2X     B9:B8,A7:A6,B9:B8
00005218   09002eec           LDW.D2T1      *+B15[46],A18
0000521c   00002000           NOP           2
00005220   03191700           MPYDP.M1X     A9:A8,B7:B6,A7:A6
00005224   08802fec           LDW.D2T1      *+B15[47],A17
00005228   04480364           LDDW.D1T1     *+A18[0],A9:A8
0000522c   043d23c6           STDW.D2T2     B9:B8,*+B15[9]
00005230   093d23e4           LDDW.D2T1     *+B15[9],A19:A18
00005234   023d43c4           STDW.D2T1     A5:A4,*+B15[10]
00005238   083d43e6           LDDW.D2T2     *+B15[10],B17:B16
0000523c   04209702           MPYDP.M2X     B5:B4,A9:A8,B9:B8
00005240   00002000           NOP           2
00005244   02440364           LDDW.D1T1     *+A17[0],A5:A4
00005248   091a131a           ADDDP.L2X     B17:B16,A7:A6,B19:B18
0000524c   080030ee           LDW.D2T2      *+B15[48],B16
00005250   00002000           NOP           2
00005254   02189700           MPYDP.M1X     A5:A4,B7:B6,A5:A4
00005258   018031ec           LDW.D2T1      *+B15[49],A3
0000525c   084003e6           LDDW.D2T2     *+B16[0],B17:B16
00005260   093d43c6           STDW.D2T2     B19:B18,*+B15[10]
00005264   083d43e4           LDDW.D2T1     *+B15[10],A17:A16
00005268   043d63c6           STDW.D2T2     B9:B8,*+B15[11]
0000526c   043d63e6           LDDW.D2T2     *+B15[11],B9:B8
00005270   00004000           NOP           3
00005274   09408702           MPYDP.M2      B5:B4,B17:B16,B19:B18
00005278   0a11131b           ADDDP.L2X     B9:B8,A5:A4,B21:B20
0000527c   020c0364 ||        LDDW.D1T1     *+A3[0],A5:A4
00005280   0b0032ee           LDW.D2T2      *+B15[50],B22
00005284   00004000           NOP           3
00005288   008033ed           LDW.D2T1      *+B15[51],A1
0000528c   0410d702 ||        MPYDP.M2X     B7:B6,A5:A4,B9:B8
00005290   085803e6           LDDW.D2T2     *+B22[0],B17:B16
00005294   0a3d63c6           STDW.D2T2     B21:B20,*+B15[11]
00005298   033d63e4           LDDW.D2T1     *+B15[11],A7:A6
0000529c   093d83c6           STDW.D2T2     B19:B18,*+B15[12]
000052a0   093d83e6           LDDW.D2T2     *+B15[12],B19:B18
000052a4   00004000           NOP           3
000052a8   08408703           MPYDP.M2      B5:B4,B17:B16,B17:B16
000052ac   02040364 ||        LDDW.D1T1     *+A1[0],A5:A4
000052b0   0949031a           ADDDP.L2      B9:B8,B19:B18,B19:B18
000052b4   0e8034ee           LDW.D2T2      *+B15[52],B29
000052b8   00002000           NOP           2
000052bc   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000052c0   000035ec           LDW.D2T1      *+B15[53],A0
000052c4   047403e6           LDDW.D2T2     *+B29[0],B9:B8
000052c8   093d83c6           STDW.D2T2     B19:B18,*+B15[12]
000052cc   023d83e4           LDDW.D2T1     *+B15[12],A5:A4
000052d0   083da3c6           STDW.D2T2     B17:B16,*+B15[13]
000052d4   083da3e6           LDDW.D2T2     *+B15[13],B17:B16
000052d8   00002000           NOP           2
000052dc   01005bec           LDW.D2T1      *+B15[91],A2
000052e0   018080ed           LDW.D2T1      *+B15[128],A3
000052e4   0a208702 ||        MPYDP.M2      B5:B4,B9:B8,B21:B20
000052e8   0922131b           ADDDP.L2X     B17:B16,A9:A8,B19:B18
000052ec   04000364 ||        LDDW.D1T1     *+A0[0],A9:A8
000052f0   0e0036ee           LDW.D2T2      *+B15[54],B28
000052f4   0b0086ee           LDW.D2T2      *+B15[134],B22
000052f8   0b8081ee           LDW.D2T2      *+B15[129],B23
000052fc   0f0037ec           LDW.D2T1      *+B15[55],A30
00005300   0f807eed           LDW.D2T1      *+B15[126],A31
00005304   0820d702 ||        MPYDP.M2X     B7:B6,A9:A8,B17:B16
00005308   047003e6           LDDW.D2T2     *+B28[0],B9:B8
0000530c   093da3c6           STDW.D2T2     B19:B18,*+B15[13]
00005310   0e3da3e4           LDDW.D2T1     *+B15[13],A29:A28
00005314   0a3dc3c6           STDW.D2T2     B21:B20,*+B15[14]
00005318   093dc3e6           LDDW.D2T2     *+B15[14],B19:B18
0000531c   000085ee           LDW.D2T2      *+B15[133],B0
00005320   0d0038ef           LDW.D2T2      *+B15[56],B26
00005324   02208702 ||        MPYDP.M2      B5:B4,B9:B8,B5:B4
00005328   00007fed           LDW.D2T1      *+B15[127],A0
0000532c   0dfc3266 ||        LDW.D1T2      *++A31[1],B27
00005330   0f807efc           STW.D2T1      A31,*+B15[126]
00005334   0a0082ef           LDW.D2T2      *+B15[130],B20
00005338   04780365 ||        LDDW.D1T1     *+A30[0],A9:A8
0000533c   044a031a ||        ADDDP.L2      B17:B16,B19:B18,B9:B8
00005340   0f8039ec           LDW.D2T1      *+B15[57],A31
00005344   008087ec           LDW.D2T1      *+B15[135],A1
00005348   08e803a6           LDNDW.D2T2    *+B26[0],B17:B16
0000534c   0c803cef           LDW.D2T2      *+B15[60],B25
00005350   09037e02 ||        MPYSP.M2X     B27,A0,B18
00005354   098088ef           LDW.D2T2      *+B15[136],B19
00005358   04191700 ||        MPYDP.M1X     A9:A8,B7:B6,A9:A8
0000535c   050025ec           LDW.D2T1      *+B15[37],A10
00005360   043dc3c6           STDW.D2T2     B9:B8,*+B15[14]
00005364   0442421b           ADDSP.L2      B18,B16,B8
00005368   09077e03 ||        MPYSP.M2X     B27,A1,B18
0000536c   00fc0324 ||        LDNDW.D1T1    *+A31[0],A1:A0
00005370   0f3dc3e4           LDDW.D2T1     *+B15[14],A31:A30
00005374   023de3c6           STDW.D2T2     B5:B4,*+B15[15]
00005378   0c280345           STDW.D1T1     A25:A24,*+A10[0]
0000537c   023de3e6 ||        LDDW.D2T2     *+B15[15],B5:B4
00005380   0c802bec           LDW.D2T1      *+B15[43],A25
00005384   05003ded           LDW.D2T1      *+B15[61],A10
00005388   084f6e02 ||        MPYSP.M2      B27,B19,B16
0000538c   0c003bed           LDW.D2T1      *+B15[59],A24
00005390   04a32e02 ||        MPYSP.M2      B25,B8,B9
00005394   01003aef           LDW.D2T2      *+B15[58],B2
00005398   0cd10e02 ||        MPYSP.M2      B8,B20,B25
0000539c   0a010e03           MPYSP.M2      B8,B0,B20
000053a0   0220931b ||        ADDDP.L2X     B5:B4,A9:A8,B5:B4
000053a4   048023ec ||        LDW.D2T1      *+B15[35],A9
000053a8   0c0083ef           LDW.D2T2      *+B15[131],B24
000053ac   09640345 ||        STDW.D1T1     A19:A18,*+A25[0]
000053b0   0add0e02 ||        MPYSP.M2      B8,B23,B21
000053b4   09803ded           LDW.D2T1      *+B15[61],A19
000053b8   04a80277 ||        STW.D1T2      B9,*+A10[0]
000053bc   04d90e02 ||        MPYSP.M2      B8,B22,B9
000053c0   0c8033ed           LDW.D2T1      *+B15[51],A25
000053c4   04611e02 ||        MPYSP.M2X     B8,A24,B8
000053c8   038803a6           LDNDW.D2T2    *+B2[0],B7:B6
000053cc   008084ef           LDW.D2T2      *+B15[132],B1
000053d0   0d240344 ||        STDW.D1T1     A27:A26,*+A9[0]
000053d4   04ec7e01           MPYSP.M1X     A3,B27,A9
000053d8   0d0029ec ||        LDW.D2T1      *+B15[41],A26
000053dc   0441021b           ADDSP.L2      B8,B16,B8
000053e0   080082ee ||        LDW.D2T2      *+B15[130],B16
000053e4   0d8027ec           LDW.D2T1      *+B15[39],A27
000053e8   0e640345           STDW.D1T1     A29:A28,*+A25[0]
000053ec   09e36e03 ||        MPYSP.M2      B27,B24,B19
000053f0   023de3c6 ||        STDW.D2T2     B5:B4,*+B15[15]
000053f4   04c9221b           ADDSP.L2      B9,B18,B9
000053f8   01d53219 ||        ADDSP.L1X     A9,B21,A3
000053fc   04802dec ||        LDW.D2T1      *+B15[45],A9
00005400   0a876e03           MPYSP.M2      B27,B1,B21
00005404   023de3e7 ||        LDDW.D2T2     *+B15[15],B5:B4
00005408   0a680344 ||        STDW.D1T1     A21:A20,*+A26[0]
0000540c   0a0037ec           LDW.D2T1      *+B15[55],A20
00005410   094f221b           ADDSP.L2      B25,B19,B18
00005414   0d0031ec ||        LDW.D2T1      *+B15[49],A26
00005418   0324c21b           ADDSP.L2      B6,B9,B6
0000541c   048086ef ||        LDW.D2T2      *+B15[134],B9
00005420   0b6c0344 ||        STDW.D1T1     A23:A22,*+A27[0]
00005424   09d6821b           ADDSP.L2      B20,B21,B19
00005428   0d802fec ||        LDW.D2T1      *+B15[47],A27
0000542c   04080265           LDW.D1T1      *+A2[0],A8
00005430   0bc47219 ||        ADDSP.L1X     A3,B17,A23
00005434   088081ee ||        LDW.D2T2      *+B15[129],B17
00005438   0220e21b           ADDSP.L2      B7,B8,B4
0000543c   0b0035ed ||        LDW.D2T1      *+B15[53],A22
00005440   02500346 ||        STDW.D1T2     B5:B4,*+A20[0]
00005444   0ac81219           ADDSP.L1X     A0,B18,A21
00005448   02680345 ||        STDW.D1T1     A5:A4,*+A26[0]
0000544c   02803cee ||        LDW.D2T2      *+B15[60],B5
00005450   020085ec           LDW.D2T1      *+B15[133],A4
00005454   036c0345           STDW.D1T1     A7:A6,*+A27[0]
00005458   03cc3218 ||        ADDSP.L1X     A1,B19,A7
0000545c   094c905b           ADD.L2X       4,A19,B18
00005460   08240345 ||        STDW.D1T1     A17:A16,*+A9[0]
00005464       4012 ||        MVK.S1        2,A0
00005466       b24e           MV.S1X        B4,A5
00005468   0f580345 ||        STDW.D1T1     A31:A30,*+A22[0]
0000546c   04e00fd9 ||        MV.L1         A24,A9
00005470   045c1fda ||        MV.L2X        A23,B8
00005474   10004001           DINT          
00005478       fa87 ||        MV.L2X        A21,B7
0000547a       d34e ||        MV.S1X        B6,A6
0000547c   e8403008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00005480   00802040 ||        MVK.D1        1,A1
00005484            $C$L14:
00005484   03410e03           MPYSP.M2      B8,B16,B6
00005488   01a13e00 ||        MPYSP.M1X     A9,B8,A3
0000548c   00000000           NOP           
00005490   c0003021    [ A0]  BDEC.S1       $C$L14 (PC+4 = 0x00005484),A0
00005494   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
00005498   0220ae03           MPYSP.M2      B5,B8,B4
0000549c   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000054a0   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000054a4   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
000054a8   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
000054ac   00000000           NOP           
000054b0   02450e02           MPYSP.M2      B8,B17,B4
000054b4   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000054b8   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
000054bc   02250e03 ||        MPYSP.M2      B8,B9,B4
000054c0   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000054c4   01a13e01           MPYSP.M1X     A9,B8,A3
000054c8   0a00b42b ||        MVK.S2        0x0168,B20
000054cc   03410e03 ||        MPYSP.M2      B8,B16,B6
000054d0       4426 ||        MVK.L1        2,A0
000054d2       0c6e           NOP           1
000054d4   0310e21b           ADDSP.L2      B7,B4,B6
000054d8   03b406a2 ||        MV.S2         B13,B7
000054dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000054e0   0220ae03           MPYSP.M2      B5,B8,B4
000054e4   038cc218 ||        ADDSP.L1      A6,A3,A7
000054e8   021cd21b           ADDSP.L2X     B6,A7,B4
000054ec   0310be19 ||        ADDSP.S1X     A5,B4,A6
000054f0   028d0218 ||        ADDSP.L1      A8,A3,A5
000054f4       2c6e           NOP           2
000054f6       1b56           MV.D1X        B6,A16
000054f8   10006001 ||        RINT          
000054fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005500   024836f6 ||        STW.D2T2      B4,*B18++[1]
00005504   093d005b           ADD.L2        8,B15,B18
00005508   10004001 ||        DINT          
0000550c   01807aec ||        LDW.D2T1      *+B15[122],A3
00005510       d246           MV.L1X        B4,A6
00005512       9347 ||        MV.L2X        A6,B4
00005514   03003eee ||        LDW.D2T2      *+B15[62],B6
00005518   0f803fec           LDW.D2T1      *+B15[63],A31
0000551c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00005520   09803dee           LDW.D2T2      *+B15[61],B19
00005524   04803bfc           STW.D2T1      A9,*+B15[59]
00005528   048040ec           LDW.D2T1      *+B15[64],A9
0000552c   080c4275           STW.D1T1      A16,*+A3[2]
00005530   02803cff ||        STW.D2T2      B5,*+B15[60]
00005534       b2c7 ||        MV.L2X        A5,B5
00005536       1155           STNDW.D2T2    B5:B4,*B6(0)
00005538   03fc0374           STNDW.D1T1    A7:A6,*+A31[0]
0000553c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00005540   080082fe           STW.D2T2      B16,*+B15[130]
00005544   0200a359           MVK.L1        0,A4
00005548   020085fc ||        STW.D2T1      A4,*+B15[133]
0000554c   0880ae2b           MVK.S2        0x015c,B17
00005550   088081fe ||        STW.D2T2      B17,*+B15[129]
00005554   048086fe           STW.D2T2      B9,*+B15[134]
00005558   03240265           LDW.D1T1      *+A9[0],A6
0000555c   024c02e6 ||        LDW.D2T2      *+B19[0],B4
00005560   080044ee           LDW.D2T2      *+B15[68],B16
00005564   038043ec           LDW.D2T1      *+B15[67],A7
00005568   040041ec           LDW.D2T1      *+B15[65],A8
0000556c   030042ee           LDW.D2T2      *+B15[66],B6
00005570   02989e03           MPYSP.M2X     B4,A6,B5
00005574   01901fd8 ||        MV.L1X        B4,A3
00005578   0442207b           ADD.L2        B17,B16,B8
0000557c   04c281e2 ||        ADD.S2        B20,B16,B9
00005580   009c6ea0           CMPLTSP.S1    A3,A7,A1
00005584   822422e7    [ A1]  LDW.D2T2      *+B9[1],B4
00005588   01a00264 ||        LDW.D1T1      *+A8[0],A3
0000558c   00002000           NOP           2
00005590   922022e6    [!A1]  LDW.D2T2      *+B8[1],B4
00005594   00000000           NOP           
00005598            $C$L16:
00005598   8aa420e7    [ A1]  LDW.D2T2      *-B9[1],B21
0000559c   01947e00 ||        MPYSP.M1X     A3,B5,A3
000055a0   92a020e4    [!A1]  LDW.D2T1      *-B8[1],A5
000055a4   832402e5    [ A1]  LDW.D2T1      *+B9[0],A6
000055a8   8490ae02 || [ A1]  MPYSP.M2      B5,B4,B9
000055ac   922002e7    [!A1]  LDW.D2T2      *+B8[0],B4
000055b0   9490ae02 || [!A1]  MPYSP.M2      B5,B4,B9
000055b4   00000000           NOP           
000055b8   02d4ae02           MPYSP.M2      B5,B21,B5
000055bc   0814be00           MPYSP.M1X     A5,B5,A16
000055c0   001d2e62           CMPGTSP.S2    B9,B7,B0
000055c4   249c0fda    [ B0]  MV.L2         B7,B9
000055c8   00192ea2           CMPLTSP.S2    B9,B6,B0
000055cc   8314d219    [ A1]  ADDSP.L1X     A6,B5,A6
000055d0   24980fda || [ B0]  MV.L2         B6,B9
000055d4   93121219    [!A1]  ADDSP.L1X     A16,B4,A6
000055d8   021d223b ||        SUBSP.L2      B9,B7,B4
000055dc   000cfea2 ||        CMPLTSP.S2X   B7,A3,B0
000055e0   219c1fd8    [ B0]  MV.L1X        B7,A3
000055e4   00000000           NOP           
000055e8   000cde62           CMPGTSP.S2X   B6,A3,B0
000055ec   24180fdb    [ B0]  MV.L2         B6,B8
000055f0   340c18f3 || [!B0]  MV.D2X        A3,B8
000055f4   021000a2 ||        SPDP.S2       B4,B5:B4
000055f8   00000000           NOP           
000055fc   02148b22           ABSDP.S2      B5:B4,B5:B4
00005600   00000000           NOP           
00005604   0018fea3           CMPLTSP.S2X   B7,A6,B0
00005608   021105b2 ||        MPYSPDP.M2    B8,B5:B4,B5:B4
0000560c   231c1fd8    [ B0]  MV.L1X        B7,A6
00005610   0098dea0           CMPLTSP.S1X   A6,B6,A1
00005614   00002000           NOP           2
00005618   83181fd8    [ A1]  MV.L1X        B6,A6
0000561c   024c22e6           LDW.D2T2      *+B19[1],B4
00005620   02993e03           MPYSP.M2X     B9,A6,B5
00005624   0414813a ||        DPSP.L2       B5:B4,B8
00005628   00000000           NOP           
0000562c   03240264           LDW.D1T1      *+A9[0],A6
00005630       0c6e           NOP           1
00005632       7246           MV.L1X        B4,A3
00005634   0215021a ||        ADDSP.L2      B8,B5,B4
00005638   00000000           NOP           
0000563c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00005640   c07ad020    [ A0]  BDEC.S1       $C$L16 (PC-168 = 0x00005598),A0
00005644   01a00265           LDW.D1T1      *+A8[0],A3
00005648   009c6ea1 ||        CMPLTSP.S1    A3,A7,A1
0000564c   02989e02 ||        MPYSP.M2X     B4,A6,B5
00005650   0193ff89           SET.S1        A4,31,31,A3
00005654   024836f7 ||        STW.D2T2      B4,*B18++[1]
00005658   04c2807a ||        ADD.L2        B20,B16,B9
0000565c   01907df9           XOR.L1X       A3,B4,A3
00005660   0442207b ||        ADD.L2        B17,B16,B8
00005664   822422e6 || [ A1]  LDW.D2T2      *+B9[1],B4
00005668   922022e6    [!A1]  LDW.D2T2      *+B8[1],B4
0000566c   01cc36f4           STW.D2T1      A3,*B19++[1]
00005670       a7c7           MV.L2         B7,B13
00005672       fa22 ||        SET.S1        A4,31,31,A4
00005674   8aa420e7 || [ A1]  LDW.D2T2      *-B9[1],B21
00005678   01947e00 ||        MPYSP.M1X     A3,B5,A3
0000567c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00005680   92a020e4    [!A1]  LDW.D2T1      *-B8[1],A5
00005684   832402e5    [ A1]  LDW.D2T1      *+B9[0],A6
00005688   8490ae02 || [ A1]  MPYSP.M2      B5,B4,B9
0000568c   922002e7    [!A1]  LDW.D2T2      *+B8[0],B4
00005690   9490ae02 || [!A1]  MPYSP.M2      B5,B4,B9
00005694   00000000           NOP           
00005698   02d4ae02           MPYSP.M2      B5,B21,B5
0000569c   0814be00           MPYSP.M1X     A5,B5,A16
000056a0   001d2e62           CMPGTSP.S2    B9,B7,B0
000056a4   249c0fda    [ B0]  MV.L2         B7,B9
000056a8   00192ea2           CMPLTSP.S2    B9,B6,B0
000056ac   8314d219    [ A1]  ADDSP.L1X     A6,B5,A6
000056b0   24980fda || [ B0]  MV.L2         B6,B9
000056b4   93121219    [!A1]  ADDSP.L1X     A16,B4,A6
000056b8   021d223b ||        SUBSP.L2      B9,B7,B4
000056bc   000cfea2 ||        CMPLTSP.S2X   B7,A3,B0
000056c0   219c1fd8    [ B0]  MV.L1X        B7,A3
000056c4   00000000           NOP           
000056c8   000cde62           CMPGTSP.S2X   B6,A3,B0
000056cc   24180fdb    [ B0]  MV.L2         B6,B8
000056d0   340c18f3 || [!B0]  MV.D2X        A3,B8
000056d4   021000a2 ||        SPDP.S2       B4,B5:B4
000056d8   00000000           NOP           
000056dc   02148b22           ABSDP.S2      B5:B4,B5:B4
000056e0   00000000           NOP           
000056e4   0018fea3           CMPLTSP.S2X   B7,A6,B0
000056e8   021105b2 ||        MPYSPDP.M2    B8,B5:B4,B5:B4
000056ec   0004a35b           MVK.L2        1,B0
000056f0   231c1fd8 || [ B0]  MV.L1X        B7,A6
000056f4   0098dea0           CMPLTSP.S1X   A6,B6,A1
000056f8   83181fd8    [ A1]  MV.L1X        B6,A6
000056fc   00002000           NOP           2
00005700   10006000           RINT          
00005704   02993e03           MPYSP.M2X     B9,A6,B5
00005708   0414813a ||        DPSP.L2       B5:B4,B8
0000570c   00004000           NOP           3
00005710   0215021a           ADDSP.L2      B8,B5,B4
00005714   00004000           NOP           3
00005718   024836f6           STW.D2T2      B4,*B18++[1]
0000571c   01909df8           XOR.L1X       A4,B4,A3
00005720   01cc36f4           STW.D2T1      A3,*B19++[1]
00005724   03007cec           LDW.D2T1      *+B15[124],A6
00005728   040041fc           STW.D2T1      A8,*+B15[65]
0000572c   038043fc           STW.D2T1      A7,*+B15[67]
00005730   048040fc           STW.D2T1      A9,*+B15[64]
00005734   01003dec           LDW.D2T1      *+B15[61],A2
00005738       e346           MV.L1         A6,A7
0000573a       c74e ||        MV.S1         A6,A14
0000573c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00005740   080044ff ||        STW.D2T2      B16,*+B15[68]
00005744   0e99105a ||        ADD.L2X       8,A6,B29
00005748   009817b3           ROTL.M2X      A6,0x0,B1
0000574c   030042fe ||        STW.D2T2      B6,*+B15[66]
00005750   05386367           LDDW.D1T2     *+A14[3],B11:B10
00005754   003ca3e4 ||        LDDW.D2T1     *+B15[5],A1:A0
00005758   0f380365           LDDW.D1T1     *+A14[0],A31:A30
0000575c   033cc3e6 ||        LDDW.D2T2     *+B15[6],B7:B6
00005760   087423e5           LDDW.D2T1     *+B29[1],A17:A16
00005764   04080266 ||        LDW.D1T2      *+A2[0],B8
00005768   09382365           LDDW.D1T1     *+A14[1],A19:A18
0000576c   0c3ce3e6 ||        LDDW.D2T2     *+B15[7],B25:B24
00005770   0c384364           LDDW.D1T1     *+A14[2],A25:A24
00005774   0238a366           LDDW.D1T2     *+A14[5],B5:B4
00005778   0b38c365           LDDW.D1T1     *+A14[6],A23:A22
0000577c   033d03e7 ||        LDDW.D2T2     *+B15[8],B7:B6
00005780   0d1bd700 ||        MPYDP.M1X     A31:A30,B7:B6,A27:A26
00005784   0e3d23e5           LDDW.D2T1     *+B15[9],A29:A28
00005788   010115b2 ||        MPYSPDP.M2X   B8,A1:A0,B3:B2
0000578c   0d3d43e6           LDDW.D2T2     *+B15[10],B27:B26
00005790   00000000           NOP           
00005794   0c388367           LDDW.D1T2     *+A14[4],B25:B24
00005798   0f625700 ||        MPYDP.M1X     A19:A18,B25:B24,A31:A30
0000579c   0f60d702           MPYDP.M2X     B7:B6,A25:A24,B31:B30
000057a0   00002000           NOP           2
000057a4   032000a2           SPDP.S2       B8,B7:B6
000057a8   08634702           MPYDP.M2      B27:B26,B25:B24,B17:B16
000057ac   00000000           NOP           
000057b0   0d38a365           LDDW.D1T1     *+A14[5],A27:A26
000057b4   0968531a ||        ADDDP.L2X     B3:B2,A27:A26,B19:B18
000057b8   057463c7           STDW.D2T2     B11:B10,*+B29[3]
000057bc   0938c364 ||        LDDW.D1T1     *+A14[6],A19:A18
000057c0   04380367           LDDW.D1T2     *+A14[0],B9:B8
000057c4   087443c4 ||        STDW.D2T1     A17:A16,*+B29[2]
000057c8   0238c346           STDW.D1T2     B5:B4,*+A14[6]
000057cc   0838e364           LDDW.D1T1     *+A14[7],A17:A16
000057d0   0b6f50f3           MVD.M2X       A27,B22
000057d4   0238e366 ||        LDDW.D1T2     *+A14[7],B5:B4
000057d8   0c390365           LDDW.D1T1     *+A14[8],A25:A24
000057dc   0e4b50f2 ||        MVD.M2X       A18,B28
000057e0   0e3d63e5           LDDW.D2T1     *+B15[11],A29:A28
000057e4   0f2b9701 ||        MPYDP.M1X     A29:A28,B11:B10,A31:A30
000057e8   0a7a531a ||        ADDDP.L2X     B19:B18,A31:A30,B21:B20
000057ec   093d83e6           LDDW.D2T2     *+B15[12],B19:B18
000057f0   0c4f50f2           MVD.M2X       A19,B24
000057f4   016817b2           ROTL.M2X      A26,0x0,B2
000057f8   0de017b3           ROTL.M2X      A24,0x0,B27
000057fc   09d817b0 ||        ROTL.M1X      B22,0x0,A19
00005800   0d6750f2           MVD.M2X       A25,B26
00005804   09081fd8           MV.L1X        B2,A18
00005808   0b4b8701           MPYDP.M1      A29:A28,A19:A18,A23:A22
0000580c   0b38e345 ||        STDW.D1T1     A23:A22,*+A14[7]
00005810   0a3da3e7 ||        LDDW.D2T2     *+B15[13],B21:B20
00005814   0553c31a ||        ADDDP.L2      B31:B30,B21:B20,B11:B10
00005818   0b3dc3e6           LDDW.D2T2     *+B15[14],B23:B22
0000581c   023de3e4           LDDW.D2T1     *+B15[15],A5:A4
00005820   047557e5           LDDW.D2T1     *B29++[10],A9:A8
00005824   03380346 ||        STDW.D1T2     B7:B6,*+A14[0]
00005828   0ae350f1           MVD.M1X       B24,A21
0000582c   07002851 ||        ADDK.S1       80,A14
00005830   003ca3e5 ||        LDDW.D2T1     *+B15[5],A1:A0
00005834   04382346 ||        STDW.D1T2     B9:B8,*+A14[1]
00005838   09382365           LDDW.D1T1     *+A14[1],A19:A18
0000583c   033cc3e6 ||        LDDW.D2T2     *+B15[6],B7:B6
00005840   0c384365           LDDW.D1T1     *+A14[2],A25:A24
00005844   0c3ce3e6 ||        LDDW.D2T2     *+B15[7],B25:B24
00005848   0a7350f1           MVD.M1X       B28,A20
0000584c   0f380365 ||        LDDW.D1T1     *+A14[0],A31:A30
00005850   0479531a ||        ADDDP.L2X     B11:B10,A31:A30,B9:B8
00005854   06082266           LDW.D1T2      *+A2[1],B12
00005858   00004000           NOP           3
0000585c   033d03e7           LDDW.D2T2     *+B15[8],B7:B6
00005860   0d1bd700 ||        MPYDP.M1X     A31:A30,B7:B6,A27:A26
00005864   00000000           NOP           
00005868   04525703           MPYDP.M2X     B19:B18,A21:A20,B9:B8
0000586c   0f22031a ||        ADDDP.L2      B17:B16,B9:B8,B31:B30
00005870   00000000           NOP           
00005874   0f625700           MPYDP.M1X     A19:A18,B25:B24,A31:A30
00005878   00006000           NOP           4
0000587c   010195b2           MPYSPDP.M2X   B12,A1:A0,B3:B2
00005880   0000a000           NOP           6
00005884            $C$L18:
00005884   00000000           NOP           
00005888   029740f1           MVD.M1        A5,A5
0000588c   0e1f50f3 ||        MVD.M2X       A7,B28
00005890   0a7ad318 ||        ADDDP.L1X     A23:A22,B31:B30,A21:A20
00005894   0f60d702           MPYDP.M2X     B7:B6,A25:A24,B31:B30
00005898   018417b0           ROTL.M1X      B1,0x0,A3
0000589c   09521700           MPYDP.M1X     A17:A16,B21:B20,A19:A18
000058a0   00000000           NOP           
000058a4   030d0367           LDDW.D1T2     *+A3[8],B7:B6
000058a8   0968531a ||        ADDDP.L2X     B3:B2,A27:A26,B19:B18
000058ac   00000000           NOP           
000058b0   05229318           ADDDP.L1X     A21:A20,B9:B8,A11:A10
000058b4   00000000           NOP           
000058b8   0b1017b1           ROTL.M1X      B4,0x0,A22
000058bc   05386367 ||        LDDW.D1T2     *+A14[3],B11:B10
000058c0   0e3d23e4 ||        LDDW.D2T1     *+B15[9],A29:A28
000058c4   001750f1           MVD.M1X       B5,A0
000058c8   081ac703 ||        MPYDP.M2      B23:B22,B7:B6,B17:B16
000058cc   0d38a364 ||        LDDW.D1T1     *+A14[5],A27:A26
000058d0   0a6c17b1           ROTL.M1X      B27,0x0,A20
000058d4   0c388367 ||        LDDW.D1T2     *+A14[4],B25:B24
000058d8   087423e4 ||        LDDW.D2T1     *+B29[1],A17:A16
000058dc   021340f1           MVD.M1        A4,A4
000058e0   0238a367 ||        LDDW.D1T2     *+A14[5],B5:B4
000058e4   0a7a531a ||        ADDDP.L2X     B19:B18,A31:A30,B21:B20
000058e8   0aeb50f1           MVD.M1X       B26,A21
000058ec   0c0d2364 ||        LDDW.D1T1     *+A3[9],A25:A24
000058f0   03581fdb           MV.L2X        A22,B6
000058f4   062a4319 ||        ADDDP.L1      A19:A18,A11:A10,A13:A12
000058f8   0b38c365 ||        LDDW.D1T1     *+A14[6],A23:A22
000058fc   0d3d43e7 ||        LDDW.D2T2     *+B15[10],B27:B26
00005900   0f2b9700 ||        MPYDP.M1X     A29:A28,B11:B10,A31:A30
00005904   038017b3           ROTL.M2X      A0,0x0,B7
00005908   0938c365 ||        LDDW.D1T1     *+A14[6],A19:A18
0000590c   057463c6 ||        STDW.D2T2     B11:B10,*+B29[3]
00005910   016817b3           ROTL.M2X      A26,0x0,B2
00005914   04380367 ||        LDDW.D1T2     *+A14[0],B9:B8
00005918   087443c4 ||        STDW.D2T1     A17:A16,*+B29[2]
0000591c   047521c5           STDW.D2T1     A9:A8,*-B29[9]
00005920   00ef50f3 ||        MVD.M2X       A27,B1
00005924   0238c346 ||        STDW.D1T2     B5:B4,*+A14[6]
00005928   030d0347           STDW.D1T2     B7:B6,*+A3[8]
0000592c   0d608701 ||        MPYDP.M1      A5:A4,A25:A24,A27:A26
00005930   0e3d63e4 ||        LDDW.D2T1     *+B15[11],A29:A28
00005934   0838e365           LDDW.D1T1     *+A14[7],A17:A16
00005938   093d83e7 ||        LDDW.D2T2     *+B15[12],B19:B18
0000593c   0553c31a ||        ADDDP.L2      B31:B30,B21:B20,B11:B10
00005940   0238e367           LDDW.D1T2     *+A14[7],B5:B4
00005944   033000a2 ||        SPDP.S2       B12,B7:B6
00005948   0b419319           ADDDP.L1X     A13:A12,B17:B16,A23:A22
0000594c   0f4b50f3 ||        MVD.M2X       A18,B30
00005950   0b38e345 ||        STDW.D1T1     A23:A22,*+A14[7]
00005954   0a3da3e6 ||        LDDW.D2T2     *+B15[13],B21:B20
00005958   0a0d2345           STDW.D1T1     A21:A20,*+A3[9]
0000595c   0fcf50f3 ||        MVD.M2X       A19,B31
00005960   0b3dc3e6 ||        LDDW.D2T2     *+B15[14],B23:B22
00005964   09081fd9           MV.L1X        B2,A18
00005968   023de3e5 ||        LDDW.D2T1     *+B15[15],A5:A4
0000596c   08634702 ||        MPYDP.M2      B27:B26,B25:B24,B17:B16
00005970   098417b1           ROTL.M1X      B1,0x0,A19
00005974   047557e5 ||        LDDW.D2T1     *B29++[10],A9:A8
00005978   03380346 ||        STDW.D1T2     B7:B6,*+A14[0]
0000597c   01b80fd9           MV.L1         A14,A3
00005980   033806a1 ||        MV.S1         A14,A6
00005984   08c740f1 ||        MVD.M1        A17,A17
00005988   04382347 ||        STDW.D1T2     B9:B8,*+A14[1]
0000598c   003ca3e4 ||        LDDW.D2T1     *+B15[5],A1:A0
00005990   084340f1           MVD.M1        A16,A16
00005994   0c390365 ||        LDDW.D1T1     *+A14[8],A25:A24
00005998   07002851 ||        ADDK.S1       80,A14
0000599c   0479531a ||        ADDDP.L2X     B11:B10,A31:A30,B9:B8
000059a0   0aff50f1           MVD.M1X       B31,A21
000059a4   0f380365 ||        LDDW.D1T1     *+A14[0],A31:A30
000059a8   033cc3e6 ||        LDDW.D2T2     *+B15[6],B7:B6
000059ac   055b4319           ADDDP.L1      A27:A26,A23:A22,A11:A10
000059b0   0a7b50f1 ||        MVD.M1X       B30,A20
000059b4   009817b3 ||        ROTL.M2X      A6,0x0,B1
000059b8   06084266 ||        LDW.D1T2      *+A2[2],B12
000059bc   0b4b8700           MPYDP.M1      A29:A28,A19:A18,A23:A22
000059c0   00000000           NOP           
000059c4   021340f2           MVD.M2        B4,B4
000059c8   0cf01fd9           MV.L1X        B28,A25
000059cc   0d6750f3 ||        MVD.M2X       A25,B26
000059d0   09382365 ||        LDDW.D1T1     *+A14[1],A19:A18
000059d4   0c3ce3e6 ||        LDDW.D2T2     *+B15[7],B25:B24
000059d8   0f22031b           ADDDP.L2      B17:B16,B9:B8,B31:B30
000059dc   010195b3 ||        MPYSPDP.M2X   B12,A1:A0,B3:B2
000059e0   0d1bd700 ||        MPYDP.M1X     A31:A30,B7:B6,A27:A26
000059e4   20753022    [ B0]  BDEC.S2       $C$L18 (PC-348 = 0x00005884),B0
000059e8   0e2d4139           DPSP.L1       A11:A10,A28
000059ec   0de017b2 ||        ROTL.M2X      A24,0x0,B27
000059f0   00000000           NOP           
000059f4   0ee40fd9           MV.L1         A25,A29
000059f8   04525703 ||        MPYDP.M2X     B19:B18,A21:A20,B9:B8
000059fc   0c384365 ||        LDDW.D1T1     *+A14[2],A25:A24
00005a00   033d03e7 ||        LDDW.D2T2     *+B15[8],B7:B6
00005a04   0f625700 ||        MPYDP.M1X     A19:A18,B25:B24,A31:A30
00005a08   0574a344           STDW.D1T1     A11:A10,*+A29[5]
00005a0c   0e083675           STW.D1T1      A28,*A2++[1]
00005a10       e1c6 ||        MV.L1         A3,A7
00005a12       0c6e           NOP           1
00005a14   09521700           MPYDP.M1X     A17:A16,B21:B20,A19:A18
00005a18   00004000           NOP           3
00005a1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00005a20   0a7ad318           ADDDP.L1X     A23:A22,B31:B30,A21:A20
00005a24   0968531a           ADDDP.L2X     B3:B2,A27:A26,B19:B18
00005a28   018417b0           ROTL.M1X      B1,0x0,A3
00005a2c   00002000           NOP           2
00005a30   0f60d703           MPYDP.M2X     B7:B6,A25:A24,B31:B30
00005a34   030d0366 ||        LDDW.D1T2     *+A3[8],B7:B6
00005a38   00000000           NOP           
00005a3c   05229318           ADDDP.L1X     A21:A20,B9:B8,A11:A10
00005a40   0e3d23e5           LDDW.D2T1     *+B15[9],A29:A28
00005a44   05386366 ||        LDDW.D1T2     *+A14[3],B11:B10
00005a48   0c388367           LDDW.D1T2     *+A14[4],B25:B24
00005a4c   031750f1 ||        MVD.M1X       B5,A6
00005a50   087423e4 ||        LDDW.D2T1     *+B29[1],A17:A16
00005a54   0b1017b1           ROTL.M1X      B4,0x0,A22
00005a58   0c0d2365 ||        LDDW.D1T1     *+A3[9],A25:A24
00005a5c   081ac703 ||        MPYDP.M2      B23:B22,B7:B6,B17:B16
00005a60   0a7a531a ||        ADDDP.L2X     B19:B18,A31:A30,B21:B20
00005a64   0238a367           LDDW.D1T2     *+A14[5],B5:B4
00005a68   0aeb50f0 ||        MVD.M1X       B26,A21
00005a6c   0d38a365           LDDW.D1T1     *+A14[5],A27:A26
00005a70   0a6c17b0 ||        ROTL.M1X      B27,0x0,A20
00005a74   0d3d43e7           LDDW.D2T2     *+B15[10],B27:B26
00005a78   0f2b9701 ||        MPYDP.M1X     A29:A28,B11:B10,A31:A30
00005a7c   03581fdb ||        MV.L2X        A22,B6
00005a80   0b38c364 ||        LDDW.D1T1     *+A14[6],A23:A22
00005a84   062a4319           ADDDP.L1      A19:A18,A11:A10,A13:A12
00005a88   0938c365 ||        LDDW.D1T1     *+A14[6],A19:A18
00005a8c   057463c6 ||        STDW.D2T2     B11:B10,*+B29[3]
00005a90   039817b3           ROTL.M2X      A6,0x0,B7
00005a94   087443c5 ||        STDW.D2T1     A17:A16,*+B29[2]
00005a98   04380366 ||        LDDW.D1T2     *+A14[0],B9:B8
00005a9c   047521c5           STDW.D2T1     A9:A8,*-B29[9]
00005aa0   0238c346 ||        STDW.D1T2     B5:B4,*+A14[6]
00005aa4   016817b3           ROTL.M2X      A26,0x0,B2
00005aa8   0553c31b ||        ADDDP.L2      B31:B30,B21:B20,B11:B10
00005aac   0e3d63e5 ||        LDDW.D2T1     *+B15[11],A29:A28
00005ab0   030d0346 ||        STDW.D1T2     B7:B6,*+A3[8]
00005ab4   00ef50f3           MVD.M2X       A27,B1
00005ab8   0238e366 ||        LDDW.D1T2     *+A14[7],B5:B4
00005abc   0d608701           MPYDP.M1      A5:A4,A25:A24,A27:A26
00005ac0   0838e365 ||        LDDW.D1T1     *+A14[7],A17:A16
00005ac4   093d83e7 ||        LDDW.D2T2     *+B15[12],B19:B18
00005ac8   0f4b50f2 ||        MVD.M2X       A18,B30
00005acc   0fcf50f3           MVD.M2X       A19,B31
00005ad0   0a3da3e7 ||        LDDW.D2T2     *+B15[13],B21:B20
00005ad4   0b38e344 ||        STDW.D1T1     A23:A22,*+A14[7]
00005ad8   033000a3           SPDP.S2       B12,B7:B6
00005adc   0a0d2345 ||        STDW.D1T1     A21:A20,*+A3[9]
00005ae0   0b3dc3e7 ||        LDDW.D2T2     *+B15[14],B23:B22
00005ae4   0b419319 ||        ADDDP.L1X     A13:A12,B17:B16,A23:A22
00005ae8   08634702 ||        MPYDP.M2      B27:B26,B25:B24,B17:B16
00005aec   023de3e4           LDDW.D2T1     *+B15[15],A5:A4
00005af0   047557e5           LDDW.D2T1     *B29++[10],A9:A8
00005af4   03380346 ||        STDW.D1T2     B7:B6,*+A14[0]
00005af8   04382347           STDW.D1T2     B9:B8,*+A14[1]
00005afc   0479531a ||        ADDDP.L2X     B11:B10,A31:A30,B9:B8
00005b00   09081fd8           MV.L1X        B2,A18
00005b04   098417b0           ROTL.M1X      B1,0x0,A19
00005b08   0aff50f0           MVD.M1X       B31,A21
00005b0c   0a7b50f0           MVD.M1X       B30,A20
00005b10   055b4319           ADDDP.L1      A27:A26,A23:A22,A11:A10
00005b14   0b4b8700 ||        MPYDP.M1      A29:A28,A19:A18,A23:A22
00005b18   00000000           NOP           
00005b1c   0f22031a           ADDDP.L2      B17:B16,B9:B8,B31:B30
00005b20   03380fd8           MV.L1         A14,A6
00005b24   031f50f2           MVD.M2X       A7,B6
00005b28   001817b2           ROTL.M2X      A6,0x0,B0
00005b2c   04525702           MPYDP.M2X     B19:B18,A21:A20,B9:B8
00005b30   00002000           NOP           2
00005b34   018017b1           ROTL.M1X      B0,0x0,A3
00005b38   0e2d4138 ||        DPSP.L1       A11:A10,A28
00005b3c   0a7ad318           ADDDP.L1X     A23:A22,B31:B30,A21:A20
00005b40       0c6e           NOP           1
00005b42       d34e           MV.S1X        B6,A6
00005b44   0c390364 ||        LDDW.D1T1     *+A14[8],A25:A24
00005b48   09521701           MPYDP.M1X     A17:A16,B21:B20,A19:A18
00005b4c   0518a344 ||        STDW.D1T1     A11:A10,*+A6[5]
00005b50   0e083674           STW.D1T1      A28,*A2++[1]
00005b54   030d0366           LDDW.D1T2     *+A3[8],B7:B6
00005b58   00000000           NOP           
00005b5c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00005b60   05229318           ADDDP.L1X     A21:A20,B9:B8,A11:A10
00005b64   0de017b2           ROTL.M2X      A24,0x0,B27
00005b68   0d6750f2           MVD.M2X       A25,B26
00005b6c   081ac702           MPYDP.M2      B23:B22,B7:B6,B17:B16
00005b70   00002000           NOP           2
00005b74   0c0d2364           LDDW.D1T1     *+A3[9],A25:A24
00005b78   062a4318           ADDDP.L1      A19:A18,A11:A10,A13:A12
00005b7c   00004000           NOP           3
00005b80   0d608700           MPYDP.M1      A5:A4,A25:A24,A27:A26
00005b84   00002000           NOP           2
00005b88   0b419318           ADDDP.L1X     A13:A12,B17:B16,A23:A22
00005b8c   0000a000           NOP           6
00005b90   055b4318           ADDDP.L1      A27:A26,A23:A22,A11:A10
00005b94   021750f0           MVD.M1X       B5,A4
00005b98       e706           MV.L1         A14,A7
00005b9a       0c6e           NOP           1
00005b9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00005ba0   021f50f3           MVD.M2X       A7,B4
00005ba4   029017b0 ||        ROTL.M1X      B4,0x0,A5
00005ba8   0aeb50f0           MVD.M1X       B26,A21
00005bac   039017b2           ROTL.M2X      A4,0x0,B7
00005bb0   0a6c17b1           ROTL.M1X      B27,0x0,A20
00005bb4   03141fdb ||        MV.L2X        A5,B6
00005bb8   0e2d4138 ||        DPSP.L1       A11:A10,A28
00005bbc   047521c5           STDW.D2T1     A9:A8,*-B29[9]
00005bc0   030d0346 ||        STDW.D1T2     B7:B6,*+A3[8]
00005bc4   0e901fd9           MV.L1X        B4,A29
00005bc8   0a0d2344 ||        STDW.D1T1     A21:A20,*+A3[9]
00005bcc   0574a344           STDW.D1T1     A11:A10,*+A29[5]
00005bd0   0e083674           STW.D1T1      A28,*A2++[1]
00005bd4   02807aee           LDW.D2T2      *+B15[122],B5
00005bd8   020062ec           LDW.D2T1      *+B15[98],A4
00005bdc   0f8063ec           LDW.D2T1      *+B15[99],A31
00005be0   0f0064ec           LDW.D2T1      *+B15[100],A30
00005be4   02003dee           LDW.D2T2      *+B15[61],B4
00005be8   0800b029           MVK.S1        0x0160,A16
00005bec   088061ed ||        LDW.D2T1      *+B15[97],A17
00005bf0       b2c6 ||        MV.L1X        B5,A5
00005bf2       007c           LDNDW.D1T1    *A4(0),A7:A6
00005bf4   02160078 ||        ADD.L1        A16,A5,A4
00005bf8   0c8ca35b           MVK.L2        3,B25
00005bfc   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00005c00   097c0265 ||        LDW.D1T1      *+A31[0],A18
00005c04   04171ec2 ||        ADDAD.D2      B5,0x18,B8
00005c08       0fe7           SPLOOPD       8
00005c0a       b247 ||        MV.L2X        A4,B5
00005c0c   0bf80325 ||        LDNDW.D1T1    *+A30[0],A23:A22
00005c10   03973ec3 ||        ADDAD.D2      B5,0x19,B7
00005c14   06e403a2 ||        MVC.S2        B25,ILC
00005c18   0a9437a6           LDNDW.D2T2    *B5++[1],B21:B20
00005c1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00005c20   00470001           SPMASK        L1,D1
00005c24   0ac40325 ||^       LDNDW.D1T1    *+A17[0],A21:A20
00005c28   02901fd8 ||^       MV.L1X        B4,A5
00005c2c       0cbc           LDW.D1T1      *A5++[1],A19
00005c2e       0c6e           NOP           1
00005c30       2c67           SPMASK        L1
00005c32       07c6 ||^       MV.L1         A23,A8
00005c34       2ce6           SPMASK        L2
00005c36       3b47 ||^       MV.L2X        A22,B17
00005c38   0b551e00 ||        MPYSP.M1X     A8,B21,A22
00005c3c   e7080d00           .fphead       n, h, W, BU, nobr, nosat, 0111000b
00005c40   0ad22e02           MPYSP.M2      B17,B20,B21
00005c44       2ce7           SPMASK        L1,L2
00005c46       f307 ||^       MV.L2X        A6,B23
00005c48   0ace4e01 ||        MPYSP.M1      A18,A19,A21
00005c4c       c2c6 ||^       MV.L1         A21,A6
00005c4e       0c6e           NOP           1
00005c50       ace6           SPMASK        L2,D2
00005c52       da47 ||^       MV.L2X        A20,B22
00005c54   080060ed ||        LDW.D2T1      *+B15[96],A16
00005c58   0a4f40f0 ||        MVD.M1        A19,A20
00005c5c   e348030c           .fphead       n, h, W, BU, nobr, nosat, 0011010b
00005c60       0c6e           NOP           1
00005c62       ac66           SPMASK        D2
00005c64   01805fed ||        LDW.D2T1      *+B15[95],A3
00005c68   0c56b218 ||        ADDSP.L1X     A21,B21,A24
00005c6c       0c6e           NOP           1
00005c6e       ac66           SPMASK        D2
00005c70   04805eec ||        LDW.D2T1      *+B15[94],A9
00005c74   00c30001           SPMASK        D1,D2
00005c78   03005def ||^       LDW.D2T2      *+B15[93],B6
00005c7c   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00005c80   08c00264 ||^       LDW.D1T1      *+A16[0],A17
00005c84   0aa057a7           LDNDW.D2T2    *B8++[2],B21:B20
00005c88   09e2c218 ||        ADDSP.L1      A22,A24,A19
00005c8c       2c67           SPMASK        L1
00005c8e       09c6 ||^       MV.L1         A3,A16
00005c90   0bc09664           LDW.D1T1      *A16++[4],A23
00005c94       0c6e           NOP           1
00005c96       ac66           SPMASK        D2
00005c98   04805cef ||^       LDW.D2T2      *+B15[92],B9
00005c9c   e5000840           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00005ca0   098c9675 ||        STW.D1T1      A19,*A3++[4]
00005ca4   0ac66e01 ||        MPYSP.M1      A19,A17,A21
00005ca8       a9ce ||        MV.S1         A19,A21
00005caa       2ce6           SPMASK        L2
00005cac       0307 ||^       MV.L2         B6,B16
00005cae       0c54 ||        STNDW.D1T1    A21:A20,*A4++[1]
00005cb0   0c54fe01 ||        MPYSP.M1X     A7,B21,A24
00005cb4   09d2ee02 ||        MPYSP.M2      B23,B20,B19
00005cb8   0a4096e6           LDW.D2T2      *B16++[4],B20
00005cbc   e18c00e0           .fphead       n, h, DW/NDW, W, nobr, nosat, 0001100b
00005cc0       3dbd           LDNDW.D2T2    *B7++[2],B19:B18
00005cc2       0c6e           NOP           1
00005cc4   0956721a           ADDSP.L2X     B19,A21,B18
00005cc8   00002000           NOP           2
00005ccc   0a2496f7           STW.D2T2      B20,*B9++[4]
00005cd0   0a4ace02 ||        MPYSP.M2      B22,B18,B20
00005cd4   0962521a           ADDSP.L2X     B18,A24,B18
00005cd8   0ba49674           STW.D1T1      A23,*A9++[4]
00005cdc   e02c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000001b
00005ce0   0cccde00           MPYSP.M1X     A6,B19,A25
00005ce4   00000000           NOP           
00005ce8   0c4a8e1a           ADDSP.S2      B20,B18,B24
00005cec   00006000           NOP           4
00005cf0   0967121a           ADDSP.L2X     B24,A25,B18
00005cf4   00004000           NOP           3
00005cf8   091896f6           STW.D2T2      B18,*B6++[4]
00005cfc   00034001           SPKERNEL      0,0
00005d00   091036f6 ||        STW.D2T2      B18,*B4++[1]
00005d04   0104a359           MVK.L1        1,A2
00005d08   00804041 ||        MVK.D1        2,A1
00005d0c   0400c428 ||        MVK.S1        0x0188,A8
00005d10   0880c02a           MVK.S2        0x0180,B17
00005d14   0d80f02a           MVK.S2        0x01e0,B27
00005d18   00000000           NOP           
00005d1c   0280e02a           MVK.S2        0x01c0,B5
00005d20   0d01002a           MVK.S2        0x0200,B26
00005d24   10004000           DINT          
00005d28       ac6e           NOP           6
00005d2a       9686           MV.L1X        B13,A4
00005d2c   0847805a           SUB.L2        B17,0x4,B16
00005d30   0000c000           NOP           7
00005d34   04bc0fd8           MV.L1         A15,A9
00005d38   00010000           NOP           9
00005d3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00005d40       2c6e           NOP           2
00005d42       0313           MVK.S2        0,B6
00005d44   093d005a ||        ADD.L2        8,B15,B18
00005d48   09803dee           LDW.D2T2      *+B15[61],B19
00005d4c   0f8045ec           LDW.D2T1      *+B15[69],A31
00005d50   02007aee           LDW.D2T2      *+B15[122],B4
00005d54   050044ee           LDW.D2T2      *+B15[68],B10
00005d58   058043ee           LDW.D2T2      *+B15[67],B11
00005d5c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00005d60   044c02e6           LDW.D2T2      *+B19[0],B8
00005d64   018046ee           LDW.D2T2      *+B15[70],B3
00005d68   097c0264           LDW.D1T1      *+A31[0],A18
00005d6c   0f90a07a           ADD.L2        B5,B4,B31
00005d70   0c111ec2           ADDAD.D2      B4,0x8,B24
00005d74   002d0ea3           CMPLTSP.S2    B8,B11,B0
00005d78   05291079 ||        ADD.L1X       A8,B10,A10
00005d7c   062a007b ||        ADD.L2        B16,B10,B12
00005d80   0a913ec2 ||        ADDAD.D2      B4,0x9,B21
00005d84   23282265    [ B0]  LDW.D1T1      *+A10[1],A6
00005d88   0112207b ||        ADD.L2        B17,B4,B2
00005d8c   0d9361e3 ||        ADD.S2        B27,B4,B27
00005d90   028c02e6 ||        LDW.D2T2      *+B3[0],B5
00005d94   0d13407b           ADD.L2        B26,B4,B26
00005d98   089006a3 ||        MV.S2         B4,B17
00005d9c   323022e7 || [!B0]  LDW.D2T2      *+B12[1],B4
00005da0   06225e00 ||        MPYSP.M1X     A18,B8,A12
00005da4   0f3340f2           MVD.M2        B12,B30
00005da8   018042ec           LDW.D2T1      *+B15[66],A3
00005dac   22a82064    [ B0]  LDW.D1T1      *-A10[1],A5
00005db0   29198e00    [ B0]  MPYSP.M1      A12,A6,A18
00005db4   39119e01    [!B0]  MPYSP.M1X     A12,B4,A18
00005db8   0230be02 ||        MPYSP.M2X     B5,A12,B4
00005dbc   33f820e6    [!B0]  LDW.D2T2      *-B30[1],B7
00005dc0   00002000           NOP           2
00005dc4   00124e60           CMPGTSP.S1    A18,A4,A0
00005dc8   c9100fd9    [ A0]  MV.L1         A4,A18
00005dcc   03109ea0 ||        CMPLTSP.S1X   A4,B4,A6
00005dd0   0b9007b3           ROTL.M2       B4,0x0,B23
00005dd4   001807b1 ||        ROTL.M1       A6,0x0,A0
00005dd8   000e4ea0 ||        CMPLTSP.S1    A18,A3,A0
00005ddc   c90c0fd8    [ A0]  MV.L1         A3,A18
00005de0   22280267    [ B0]  LDW.D1T2      *+A10[0],B4
00005de4   cb9016a3 || [ A0]  MV.S2X        A4,B23
00005de8   03124e38 ||        SUBSP.S1      A18,A4,A6
00005dec   3f7802e7    [!B0]  LDW.D2T2      *+B30[0],B30
00005df0   0430fe03 ||        MPYSP.M2X     B7,A12,B8
00005df4   05958e00 ||        MPYSP.M1      A12,A5,A11
00005df8   005c7e60           CMPGTSP.S1X   A3,B23,A0
00005dfc   00000000           NOP           
00005e00   088065ed           LDW.D2T1      *+B15[101],A17
00005e04   031800a0 ||        SPDP.S1       A6,A7:A6
00005e08   0a0050ee           LDW.D2T2      *+B15[80],B20
00005e0c   0a0066ed           LDW.D2T1      *+B15[102],A20
00005e10   3b23ce1b || [!B0]  ADDSP.S2      B30,B8,B22
00005e14   2b2c921b || [ B0]  ADDSP.L2X     B4,A11,B22
00005e18   031ccb20 ||        ABSDP.S1      A7:A6,A7:A6
00005e1c   0a804eec           LDW.D2T1      *+B15[78],A21
00005e20   08004fed           LDW.D2T1      *+B15[79],A16
00005e24   094b40f1 ||        MVD.M1        A18,A18
00005e28   cb8c1fda || [ A0]  MV.L2X        A3,B23
00005e2c   0b8068ed           LDW.D2T1      *+B15[104],A23
00005e30   021af5b2 ||        MPYSPDP.M2X   B23,A7:A6,B5:B4
00005e34   0b0067ec           LDW.D2T1      *+B15[103],A22
00005e38   048837a6           LDNDW.D2T2    *B2++[1],B9:B8
00005e3c   0e8048ed           LDW.D2T1      *+B15[72],A29
00005e40   00589ea0 ||        CMPLTSP.S1X   A4,B22,A0
00005e44   0d806aed           LDW.D2T1      *+B15[106],A27
00005e48   cb101fda || [ A0]  MV.L2X        A4,B22
00005e4c   0d0069ed           LDW.D2T1      *+B15[105],A26
00005e50   000edea2 ||        CMPLTSP.S2X   B22,A3,B0
00005e54   0e006bed           LDW.D2T1      *+B15[107],A28
00005e58   2b0c1fda || [ B0]  MV.L2X        A3,B22
00005e5c   0c804bed           LDW.D2T1      *+B15[75],A25
00005e60   024ade03 ||        MPYSP.M2X     B22,A18,B4
00005e64   0414813a ||        DPSP.L2       B5:B4,B8
00005e68   00806cef           LDW.D2T2      *+B15[108],B1
00005e6c   02a740f3 ||        MVD.M2        B9,B5
00005e70   03740264 ||        LDW.D1T1      *+A29[0],A6
00005e74   0e004aef           LDW.D2T2      *+B15[74],B28
00005e78   04a340f2 ||        MVD.M2        B8,B9
00005e7c   0f0047ec           LDW.D2T1      *+B15[71],A30
00005e80   0411021b           ADDSP.L2      B8,B4,B8
00005e84   097c0265 ||        LDW.D1T1      *+A31[0],A18
00005e88   024c22e6 ||        LDW.D2T2      *+B19[1],B4
00005e8c   0e8049ee           LDW.D2T2      *+B15[73],B29
00005e90   0c804dee           LDW.D2T2      *+B15[77],B25
00005e94   0c004ced           LDW.D2T1      *+B15[76],A24
00005e98   04a740f2 ||        MVD.M2        B9,B9
00005e9c   044836f6           STW.D2T2      B8,*B18++[1]
00005ea0   031b40f1           MVD.M1        A6,A6
00005ea4   041740f3 ||        MVD.M2        B5,B8
00005ea8   09780365 ||        LDDW.D1T1     *+A30[0],A19:A18
00005eac   05291079 ||        ADD.L1X       A8,B10,A10
00005eb0   062a007b ||        ADD.L2        B16,B10,B12
00005eb4   002c8ea2 ||        CMPLTSP.S2    B4,B11,B0
00005eb8   06125e01           MPYSP.M1X     A18,B4,A12
00005ebc   323022e7 || [!B0]  LDW.D2T2      *+B12[1],B4
00005ec0   23282264 || [ B0]  LDW.D1T1      *+A10[1],A6
00005ec4   0b1bff8b           SET.S2        B6,31,31,B22
00005ec8   028c02e6 ||        LDW.D2T2      *+B3[0],B5
00005ecc   0b590dfa           XOR.L2        B8,B22,B22
00005ed0   0f3340f2           MVD.M2        B12,B30
00005ed4   0358de01           MPYSP.M1X     A6,B22,A6
00005ed8   02493e02 ||        MPYSP.M2X     B9,A18,B4
00005edc   29198e00    [ B0]  MPYSP.M1      A12,A6,A18
00005ee0   02b0be03           MPYSP.M2X     B5,A12,B5
00005ee4   39119e00 || [!B0]  MPYSP.M1X     A12,B4,A18
00005ee8   025b40f2           MVD.M2        B22,B4
00005eec   03a27e01           MPYSP.M1X     A19,B8,A7
00005ef0   000007b2 ||        ROTL.M2       B0,0x0,B0
00005ef4   04fc37a7           LDNDW.D2T2    *B31++[1],B9:B8
00005ef8   0310d218 ||        ADDSP.L1X     A6,B4,A6
00005efc   000340f3           MVD.M2        B0,B0
00005f00   22a82065 || [ B0]  LDW.D1T1      *-A10[1],A5
00005f04   33f820e7 || [!B0]  LDW.D2T2      *-B30[1],B7
00005f08   00124e60 ||        CMPGTSP.S1    A18,A4,A0
00005f0c   027403e7           LDDW.D2T2     *+B29[0],B5:B4
00005f10   0b9407b3 ||        ROTL.M2       B5,0x0,B23
00005f14   03149ea1 ||        CMPLTSP.S1X   A4,B5,A6
00005f18   c9100fd8 || [ A0]  MV.L1         A4,A18
00005f1c   0f1340f3           MVD.M2        B4,B30
00005f20   037002e5 ||        LDW.D2T1      *+B28[0],A6
00005f24   001807b1 ||        ROTL.M1       A6,0x0,A0
00005f28   000e4ea0 ||        CMPLTSP.S1    A18,A3,A0
00005f2c   0998e219           ADDSP.L1      A7,A6,A19
00005f30   c90c06a0 || [ A0]  MV.S1         A3,A18
00005f34   04a740f3           MVD.M2        B9,B9
00005f38   22280267 || [ B0]  LDW.D1T2      *+A10[0],B4
00005f3c   cb9016a3 || [ A0]  MV.S2X        A4,B23
00005f40   03124e38 ||        SUBSP.S1      A18,A4,A6
00005f44   3f7802e7    [!B0]  LDW.D2T2      *+B30[0],B30
00005f48   0430fe03 ||        MPYSP.M2X     B7,A12,B8
00005f4c   05958e00 ||        MPYSP.M1      A12,A5,A11
00005f50   0b208e03           MPYSP.M2      B4,B8,B22
00005f54   005c7e60 ||        CMPGTSP.S1X   A3,B23,A0
00005f58   099a6e00           MPYSP.M1      A19,A6,A19
00005f5c   0f7b40f3           MVD.M2        B30,B30
00005f60   031800a0 ||        SPDP.S1       A6,A7:A6
00005f64   07cf40f0           MVD.M1        A19,A15
00005f68   0224ae03           MPYSP.M2      B5,B9,B4
00005f6c   3b23ce1b || [!B0]  ADDSP.S2      B30,B8,B22
00005f70   2b2c921b || [ B0]  ADDSP.L2X     B4,A11,B22
00005f74   031ccb20 ||        ABSDP.S1      A7:A6,A7:A6
00005f78   035a7218           ADDSP.L1X     A19,B22,A6
00005f7c   02ec37a7           LDNDW.D2T2    *B27++[1],B5:B4
00005f80   094b40f1 ||        MVD.M1        A18,A18
00005f84   cb8c1fda || [ A0]  MV.L2X        A3,B23
00005f88   03e40325           LDNDW.D1T1    *+A25[0],A7:A6
00005f8c   021af5b2 ||        MPYSPDP.M2X   B23,A7:A6,B5:B4
00005f90   09e00264           LDW.D1T1      *+A24[0],A19
00005f94   0310d219           ADDSP.L1X     A6,B4,A6
00005f98   048837a6 ||        LDNDW.D2T2    *B2++[1],B9:B8
00005f9c   02e837a7           LDNDW.D2T2    *B26++[1],B5:B4
00005fa0   00589ea0 ||        CMPLTSP.S1X   A4,B22,A0
00005fa4   0b1740f3           MVD.M2        B5,B22
00005fa8   cb101fda || [ A0]  MV.L2X        A4,B22
00005fac   0f4c02f7           STW.D2T2      B30,*+B19[0]
00005fb0   0910de01 ||        MPYSP.M1X     A6,B4,A18
00005fb4   000edea2 ||        CMPLTSP.S2X   B22,A3,B0
00005fb8   03c00325           LDNDW.D1T1    *+A16[0],A7:A6
00005fbc   034cce01 ||        MPYSP.M1      A6,A19,A6
00005fc0   2b0c1fda || [ B0]  MV.L2X        A3,B22
00005fc4   091b40f1           MVD.M1        A6,A18
00005fc8   024ade03 ||        MPYSP.M2X     B22,A18,B4
00005fcc   0414813a ||        DPSP.L2       B5:B4,B8
00005fd0   039c07b1           ROTL.M1       A7,0x0,A7
00005fd4   002740f3 ||        MVD.M2        B9,B0
00005fd8   05f40264 ||        LDW.D1T1      *+A29[0],A11
00005fdc   03540265           LDW.D1T1      *+A21[0],A6
00005fe0   0b6403e7 ||        LDDW.D2T2     *+B25[0],B23:B22
00005fe4   04a340f2 ||        MVD.M2        B8,B9
00005fe8   021007b3           ROTL.M2       B4,0x0,B4
00005fec   03d8fe01 ||        MPYSP.M1X     A7,B22,A7
00005ff0   091a4218 ||        ADDSP.L1      A18,A6,A18
00005ff4   029740f3           MVD.M2        B5,B5
00005ff8   004b40f1 ||        MVD.M1        A18,A0
00005ffc   0411021b ||        ADDSP.L2      B8,B4,B8
00006000   097c0265 ||        LDW.D1T1      *+A31[0],A18
00006004   06cc42e6 ||        LDW.D2T2      *+B19[2],B13
00006008   039f40f1           MVD.M1        A7,A7
0000600c   02d003a6 ||        LDNDW.D2T2    *+B20[0],B5:B4
00006010   049340f3           MVD.M2        B4,B9
00006014   069b40f0 ||        MVD.M1        A6,A13
00006018   031b40f1           MVD.M1        A6,A6
0000601c   0748e219 ||        ADDSP.L1      A7,A18,A14
00006020   04a740f2 ||        MVD.M2        B9,B9
00006024   08801853           ADDK.S2       48,B17
00006028   029740f3 ||        MVD.M2        B5,B5
0000602c   044836f6 ||        STW.D2T2      B8,*B18++[1]
00006030   05af40f1           MVD.M1        A11,A11
00006034   040340f3 ||        MVD.M2        B0,B8
00006038   09780365 ||        LDDW.D1T1     *+A30[0],A19:A18
0000603c   05291079 ||        ADD.L1X       A8,B10,A10
00006040   062a007b ||        ADD.L2        B16,B10,B12
00006044   002daea2 ||        CMPLTSP.S2    B13,B11,B0
00006048            $C$L24:
00006048   0b26ce03           MPYSP.M2      B22,B9,B22
0000604c   06365e01 ||        MPYSP.M1X     A18,B13,A12
00006050   323022e7 || [!B0]  LDW.D2T2      *+B12[1],B4
00006054   23282264 || [ B0]  LDW.D1T1      *+A10[1],A6
00006058   061740f3           MVD.M2        B5,B12
0000605c   0919ce01 ||        MPYSP.M1      A14,A6,A18
00006060   0b1bff8b ||        SET.S2        B6,31,31,B22
00006064   028c02e6 ||        LDW.D2T2      *+B3[0],B5
00006068   07bf40f1           MVD.M1        A15,A15
0000606c   0b1340f3 ||        MVD.M2        B4,B22
00006070   0f0456f7 ||        STW.D2T2      B30,*B1++[2]
00006074   06d90dfa ||        XOR.L2        B8,B22,B13
00006078   06b740f1           MVD.M1        A13,A13
0000607c   0f3340f2 ||        MVD.M2        B12,B30
00006080   03357e01           MPYSP.M1X     A11,B13,A6
00006084   02493e02 ||        MPYSP.M2X     B9,A18,B4
00006088   09da5219           ADDSP.L1X     A18,B22,A19
0000608c   0416ee03 ||        MPYSP.M2      B23,B5,B8
00006090   29198e00 || [ B0]  MPYSP.M1      A12,A6,A18
00006094   02b0be03           MPYSP.M2X     B5,A12,B5
00006098   39119e00 || [!B0]  MPYSP.M1X     A12,B4,A18
0000609c   058340f1           MVD.M1        A0,A11
000060a0   07a64265 ||        LDW.D1T1      *+A9[18],A15
000060a4   023740f2 ||        MVD.M2        B13,B4
000060a8   02e057a7           LDNDW.D2T2    *B24++[2],B5:B4
000060ac   03a27e01 ||        MPYSP.M1X     A19,B8,A7
000060b0   000007b2 ||        ROTL.M2       B0,0x0,B0
000060b4   073b40f1           MVD.M1        A14,A14
000060b8   04fc37a7 ||        LDNDW.D2T2    *B31++[1],B9:B8
000060bc   0310d218 ||        ADDSP.L1X     A6,B4,A6
000060c0   033f40f1           MVD.M1        A15,A6
000060c4   09a27219 ||        ADDSP.L1X     A19,B8,A19
000060c8   000340f3 ||        MVD.M2        B0,B0
000060cc   22a82065 || [ B0]  LDW.D1T1      *-A10[1],A5
000060d0   33f820e7 || [!B0]  LDW.D2T2      *-B30[1],B7
000060d4   00124e60 ||        CMPGTSP.S1    A18,A4,A0
000060d8   051f40f1           MVD.M1        A7,A10
000060dc   027403e7 ||        LDDW.D2T2     *+B29[0],B5:B4
000060e0   0b9407b3 ||        ROTL.M2       B5,0x0,B23
000060e4   00149ea1 ||        CMPLTSP.S1X   A4,B5,A0
000060e8   c9100fd8 || [ A0]  MV.L1         A4,A18
000060ec   0f1340f3           MVD.M2        B4,B30
000060f0   037002e5 ||        LDW.D2T1      *+B28[0],A6
000060f4   000007b1 ||        ROTL.M1       A0,0x0,A0
000060f8   000e4ea0 ||        CMPLTSP.S1    A18,A3,A0
000060fc   069740f3           MVD.M2        B5,B13
00006100   0391be01 ||        MPYSP.M1X     A13,B4,A7
00006104   0798e219 ||        ADDSP.L1      A7,A6,A15
00006108   c90c06a0 || [ A0]  MV.S1         A3,A18
0000610c   063e6e01           MPYSP.M1      A19,A15,A12
00006110   04a740f3 ||        MVD.M2        B9,B9
00006114   22280267 || [ B0]  LDW.D1T2      *+A10[0],B4
00006118   cb9016a3 || [ A0]  MV.S2X        A4,B23
0000611c   03124e38 ||        SUBSP.S1      A18,A4,A6
00006120   03705675           STW.D1T1      A6,*A28++[2]
00006124   3f7802e7 || [!B0]  LDW.D2T2      *+B30[0],B30
00006128   0430fe03 ||        MPYSP.M2X     B7,A12,B8
0000612c   05958e00 ||        MPYSP.M1      A12,A5,A11
00006130   073b40f1           MVD.M1        A14,A14
00006134   036c5675 ||        STW.D1T1      A6,*A27++[2]
00006138   06208e03 ||        MPYSP.M2      B4,B8,B12
0000613c   005c7e60 ||        CMPGTSP.S1X   A3,B23,A0
00006140   043340f3           MVD.M2        B12,B8
00006144   02d457a7 ||        LDNDW.D2T2    *B21++[2],B5:B4
00006148   0999ee00 ||        MPYSP.M1      A15,A6,A19
0000614c   05af40f1           MVD.M1        A11,A11
00006150   0630e219 ||        ADDSP.L1      A7,A12,A12
00006154   0f7b40f3 ||        MVD.M2        B30,B30
00006158   031800a0 ||        SPDP.S1       A6,A7:A6
0000615c   04a9be03           MPYSP.M2X     B13,A10,B9
00006160   07bf40f0 ||        MVD.M1        A15,A15
00006164   09cf40f1           MVD.M1        A19,A19
00006168   0224ae03 ||        MPYSP.M2      B5,B9,B4
0000616c   3b23ce1b || [!B0]  ADDSP.S2      B30,B8,B22
00006170   2b2c921b || [ B0]  ADDSP.L2X     B4,A11,B22
00006174   031ccb20 ||        ABSDP.S1      A7:A6,A7:A6
00006178   053b40f1           MVD.M1        A14,A10
0000617c   03327218 ||        ADDSP.L1X     A19,B12,A6
00006180   0492ce03           MPYSP.M2      B22,B4,B9
00006184   02ec37a7 ||        LDNDW.D2T2    *B27++[1],B5:B4
00006188   094b40f1 ||        MVD.M1        A18,A18
0000618c   cb8c1fda || [ A0]  MV.L2X        A3,B23
00006190   03e40325           LDNDW.D1T1    *+A25[0],A7:A6
00006194   021af5b2 ||        MPYSPDP.M2X   B23,A7:A6,B5:B4
00006198   0bc492e7           LDW.D2T2      *++B17[4],B23
0000619c   00600264 ||        LDW.D1T1      *+A24[0],A0
000061a0   06b1321b           ADDSP.L2X     B9,A12,B13
000061a4   0310d219 ||        ADDSP.L1X     A6,B4,A6
000061a8   048837a6 ||        LDNDW.D2T2    *B2++[1],B9:B8
000061ac   061407b3           ROTL.M2       B5,0x0,B12
000061b0   02e837a7 ||        LDNDW.D2T2    *B26++[1],B5:B4
000061b4   00589ea0 ||        CMPLTSP.S1X   A4,B22,A0
000061b8   05dc5675           STW.D1T1      A11,*A23++[2]
000061bc   0b1740f3 ||        MVD.M2        B5,B22
000061c0   cb101fda || [ A0]  MV.L2X        A4,B22
000061c4   05e85675           STW.D1T1      A11,*A26++[2]
000061c8   0f4c22f7 ||        STW.D2T2      B30,*+B19[1]
000061cc   0910de01 ||        MPYSP.M1X     A6,B4,A18
000061d0   000edea2 ||        CMPLTSP.S2X   B22,A3,B0
000061d4   04b10e03           MPYSP.M2      B8,B12,B9
000061d8   0435221b ||        ADDSP.L2      B9,B13,B8
000061dc   03c00325 ||        LDNDW.D1T1    *+A16[0],A7:A6
000061e0   0300ce01 ||        MPYSP.M1      A6,A0,A6
000061e4   2b0c16a2 || [ B0]  MV.S2X        A3,B22
000061e8   02c442e7           LDW.D2T2      *+B17[2],B5
000061ec   001b40f1 ||        MVD.M1        A6,A0
000061f0   024ade03 ||        MPYSP.M2X     B22,A18,B4
000061f4   0414813a ||        DPSP.L2       B5:B4,B8
000061f8   0bc422f7           STW.D2T2      B23,*+B17[1]
000061fc   039c07b1 ||        ROTL.M1       A7,0x0,A7
00006200   002740f3 ||        MVD.M2        B9,B0
00006204   05f40264 ||        LDW.D1T1      *+A29[0],A11
00006208   03540265           LDW.D1T1      *+A21[0],A6
0000620c   0b6403e7 ||        LDDW.D2T2     *+B25[0],B23:B22
00006210   04a340f2 ||        MVD.M2        B8,B9
00006214   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00006218   09c402f5 ||        STW.D2T1      A19,*+B17[0]
0000621c   0221221b ||        ADDSP.L2      B9,B8,B4
00006220   021007b3 ||        ROTL.M2       B4,0x0,B4
00006224   03d8fe01 ||        MPYSP.M1X     A7,B22,A7
00006228   091a4218 ||        ADDSP.L1      A18,A6,A18
0000622c   8fffc511    [ A1]  B.S1          $C$L24 (PC-472 = 0x00006048)
00006230   029740f3 ||        MVD.M2        B5,B5
00006234   000340f1 ||        MVD.M1        A0,A0
00006238   0411021b ||        ADDSP.L2      B8,B4,B8
0000623c   097c0265 ||        LDW.D1T1      *+A31[0],A18
00006240   a6cc62e6 || [ A2]  LDW.D2T2      *+B19[3],B13
00006244   039f40f1           MVD.M1        A7,A7
00006248   02d003a6 ||        LDNDW.D2T2    *+B20[0],B5:B4
0000624c   02c462f7           STW.D2T2      B5,*+B17[3]
00006250   05585675 ||        STW.D1T1      A10,*A22++[2]
00006254   049340f3 ||        MVD.M2        B4,B9
00006258   069b40f0 ||        MVD.M1        A6,A13
0000625c   09c45675           STW.D1T1      A19,*A17++[2]
00006260   024c36f7 ||        STW.D2T2      B4,*B19++[1]
00006264   031b40f1 ||        MVD.M1        A6,A6
00006268   0748e219 ||        ADDSP.L1      A7,A18,A14
0000626c   04a740f2 ||        MVD.M2        B9,B9
00006270   05505675           STW.D1T1      A10,*A20++[2]
00006274   029740f3 ||        MVD.M2        B5,B5
00006278   044836f6 ||        STW.D2T2      B8,*B18++[1]
0000627c   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00006280   024442f7 ||        STW.D2T2      B4,*+B17[2]
00006284   05af40f1 ||        MVD.M1        A11,A11
00006288   040340f3 ||        MVD.M2        B0,B8
0000628c   09780365 ||        LDDW.D1T1     *+A30[0],A19:A18
00006290   052911e1 ||        ADD.S1X       A8,B10,A10
00006294   062a007b ||        ADD.L2        B16,B10,B12
00006298   002daea2 ||        CMPLTSP.S2    B13,B11,B0
0000629c   0900d42b           MVK.S2        0x01a8,B18
000062a0   0b26ce02 ||        MPYSP.M2      B22,B9,B22
000062a4   039740f3           MVD.M2        B5,B7
000062a8   0299ce01 ||        MPYSP.M1      A14,A6,A5
000062ac   0b1bff8a ||        SET.S2        B6,31,31,B22
000062b0   043f40f1           MVD.M1        A15,A8
000062b4   0b1340f3 ||        MVD.M2        B4,B22
000062b8   0f0456f7 ||        STW.D2T2      B30,*B1++[2]
000062bc   02590dfa ||        XOR.L2        B8,B22,B4
000062c0   00b740f0           MVD.M1        A13,A1
000062c4   03117e01           MPYSP.M1X     A11,B4,A6
000062c8   02493e02 ||        MPYSP.M2X     B9,A18,B4
000062cc   02d8b219           ADDSP.L1X     A5,B22,A5
000062d0   0416ee02 ||        MPYSP.M2      B23,B5,B8
000062d4   00000000           NOP           
000062d8   040340f1           MVD.M1        A0,A8
000062dc   09264265 ||        LDW.D1T1      *+A9[18],A18
000062e0   021340f2 ||        MVD.M2        B4,B4
000062e4   02e057a7           LDNDW.D2T2    *B24++[2],B5:B4
000062e8   03a27e00 ||        MPYSP.M1X     A19,B8,A7
000062ec   09bb40f1           MVD.M1        A14,A19
000062f0   04fc37a7 ||        LDNDW.D2T2    *B31++[1],B9:B8
000062f4   0310d218 ||        ADDSP.L1X     A6,B4,A6
000062f8   0f8ca35b           MVK.L2        3,B31
000062fc   032340f1 ||        MVD.M1        A8,A6
00006300   02a0b218 ||        ADDSP.L1X     A5,B8,A5
00006304   091f40f1           MVD.M1        A7,A18
00006308   027403e6 ||        LDDW.D2T2     *+B29[0],B5:B4
0000630c   031340f3           MVD.M2        B4,B6
00006310   037002e4 ||        LDW.D2T1      *+B28[0],A6
00006314   021740f3           MVD.M2        B5,B4
00006318   03903e01 ||        MPYSP.M1X     A1,B4,A7
0000631c   0998e218 ||        ADDSP.L1      A7,A6,A19
00006320   0348ae01           MPYSP.M1      A5,A18,A6
00006324   04a740f2 ||        MVD.M2        B9,B9
00006328   03705674           STW.D1T1      A6,*A28++[2]
0000632c   034f40f1           MVD.M1        A19,A6
00006330   036c5675 ||        STW.D1T1      A6,*A27++[2]
00006334   02208e02 ||        MPYSP.M2      B4,B8,B4
00006338   041f40f3           MVD.M2        B7,B8
0000633c   02d457a7 ||        LDNDW.D2T2    *B21++[2],B5:B4
00006340   029a6e00 ||        MPYSP.M1      A19,A6,A5
00006344   02a340f1           MVD.M1        A8,A5
00006348   0398e219 ||        ADDSP.L1      A7,A6,A7
0000634c   031b40f2 ||        MVD.M2        B6,B6
00006350   04c89e03           MPYSP.M2X     B4,A18,B9
00006354   09cf40f0 ||        MVD.M1        A19,A19
00006358   091740f1           MVD.M1        A5,A18
0000635c   0224ae02 ||        MPYSP.M2      B5,B9,B4
00006360   041b40f1           MVD.M1        A6,A8
00006364   0310b218 ||        ADDSP.L1X     A5,B4,A6
00006368   0492ce03           MPYSP.M2      B22,B4,B9
0000636c   02ec37a6 ||        LDNDW.D2T2    *B27++[1],B5:B4
00006370   03e40324           LDNDW.D1T1    *+A25[0],A7:A6
00006374   0bc492e7           LDW.D2T2      *++B17[4],B23
00006378   02e00264 ||        LDW.D1T1      *+A24[0],A5
0000637c   021d321b           ADDSP.L2X     B9,A7,B4
00006380   0310d218 ||        ADDSP.L1X     A6,B4,A6
00006384   029407b3           ROTL.M2       B5,0x0,B5
00006388   02e837a6 ||        LDNDW.D2T2    *B26++[1],B5:B4
0000638c   02dc5675           STW.D1T1      A5,*A23++[2]
00006390   0b1740f2 ||        MVD.M2        B5,B22
00006394   02e85675           STW.D1T1      A5,*A26++[2]
00006398   034c22f7 ||        STW.D2T2      B6,*+B19[1]
0000639c   0290de00 ||        MPYSP.M1X     A6,B4,A5
000063a0   04950e03           MPYSP.M2      B8,B5,B9
000063a4   0411221b ||        ADDSP.L2      B9,B4,B8
000063a8   03c00325 ||        LDNDW.D1T1    *+A16[0],A7:A6
000063ac   0314ce00 ||        MPYSP.M1      A6,A5,A6
000063b0   02c442e7           LDW.D2T2      *+B17[2],B5
000063b4   029b40f0 ||        MVD.M1        A6,A5
000063b8   0bc422f7           STW.D2T2      B23,*+B17[1]
000063bc   039c07b0 ||        ROTL.M1       A7,0x0,A7
000063c0   03540265           LDW.D1T1      *+A21[0],A6
000063c4   0b6403e6 ||        LDDW.D2T2     *+B25[0],B23:B22
000063c8   094402f5           STW.D2T1      A18,*+B17[0]
000063cc   0221221b ||        ADDSP.L2      B9,B8,B4
000063d0   021007b3 ||        ROTL.M2       B4,0x0,B4
000063d4   03d8fe01 ||        MPYSP.M1X     A7,B22,A7
000063d8   0298a218 ||        ADDSP.L1      A5,A6,A5
000063dc   029740f3           MVD.M2        B5,B5
000063e0   029740f0 ||        MVD.M1        A5,A5
000063e4   039f40f1           MVD.M1        A7,A7
000063e8   02d003a6 ||        LDNDW.D2T2    *+B20[0],B5:B4
000063ec   02c462f7           STW.D2T2      B5,*+B17[3]
000063f0   04585675 ||        STW.D1T1      A8,*A22++[2]
000063f4   049340f3 ||        MVD.M2        B4,B9
000063f8   091b40f0 ||        MVD.M1        A6,A18
000063fc   09445675           STW.D1T1      A18,*A17++[2]
00006400   024c36f7 ||        STW.D2T2      B4,*B19++[1]
00006404   031b40f1 ||        MVD.M1        A6,A6
00006408   0414e218 ||        ADDSP.L1      A7,A5,A8
0000640c   04505675           STW.D1T1      A8,*A20++[2]
00006410   029740f2 ||        MVD.M2        B5,B5
00006414   024442f6           STW.D2T2      B4,*+B17[2]
00006418   0b26ce02           MPYSP.M2      B22,B9,B22
0000641c   031740f3           MVD.M2        B5,B6
00006420   03190e00 ||        MPYSP.M1      A8,A6,A6
00006424   094f40f1           MVD.M1        A19,A18
00006428   0b1340f3 ||        MVD.M2        B4,B22
0000642c   030456f6 ||        STW.D2T2      B6,*B1++[2]
00006430   034b40f0           MVD.M1        A18,A6
00006434   00000000           NOP           
00006438   02d8d219           ADDSP.L1X     A6,B22,A5
0000643c   0416ee02 ||        MPYSP.M2      B23,B5,B8
00006440   00000000           NOP           
00006444   029740f1           MVD.M1        A5,A5
00006448   04264264 ||        LDW.D1T1      *+A9[18],A8
0000644c   02e057a6           LDNDW.D2T2    *B24++[2],B5:B4
00006450   03a340f0           MVD.M1        A8,A7
00006454   034b40f1           MVD.M1        A18,A6
00006458   0920b218 ||        ADDSP.L1X     A5,B8,A18
0000645c   041f40f0           MVD.M1        A7,A8
00006460   00000000           NOP           
00006464   021740f3           MVD.M2        B5,B4
00006468   0390de00 ||        MPYSP.M1X     A6,B4,A7
0000646c   03224e00           MPYSP.M1      A18,A8,A6
00006470   03705674           STW.D1T1      A6,*A28++[2]
00006474   029f40f1           MVD.M1        A7,A5
00006478   036c5674 ||        STW.D1T1      A6,*A27++[2]
0000647c   041b40f3           MVD.M2        B6,B8
00006480   02d457a6 ||        LDNDW.D2T2    *B21++[2],B5:B4
00006484   039740f1           MVD.M1        A5,A7
00006488   0318e218 ||        ADDSP.L1      A7,A6,A6
0000648c   04a09e02           MPYSP.M2X     B4,A8,B9
00006490   02cb40f0           MVD.M1        A18,A5
00006494   041740f0           MVD.M1        A5,A8
00006498   0492ce02           MPYSP.M2      B22,B4,B9
0000649c   021407b2           ROTL.M2       B5,0x0,B4
000064a0   03dc5675           STW.D1T1      A7,*A23++[2]
000064a4   0bc492e6 ||        LDW.D2T2      *++B17[4],B23
000064a8   03e85675           STW.D1T1      A7,*A26++[2]
000064ac   02910e03 ||        MPYSP.M2      B8,B4,B5
000064b0   0319321a ||        ADDSP.L2X     B9,A6,B6
000064b4   024442e6           LDW.D2T2      *+B17[2],B4
000064b8   02c402f4           STW.D2T1      A5,*+B17[0]
000064bc   10006000           RINT          
000064c0   0499221a           ADDSP.L2      B9,B6,B9
000064c4   0bc422f6           STW.D2T2      B23,*+B17[1]
000064c8   024462f7           STW.D2T2      B4,*+B17[3]
000064cc   04585674 ||        STW.D1T1      A8,*A22++[2]
000064d0   00000000           NOP           
000064d4   02a4a21a           ADDSP.L2      B5,B9,B5
000064d8   00004000           NOP           3
000064dc   02c45675           STW.D1T1      A5,*A17++[2]
000064e0   02cc36f6 ||        STW.D2T2      B5,*B19++[1]
000064e4   02c442f7           STW.D2T2      B5,*+B17[2]
000064e8   04505674 ||        STW.D1T1      A8,*A20++[2]
000064ec   0a0050fe           STW.D2T2      B20,*+B15[80]
000064f0   050044fe           STW.D2T2      B10,*+B15[68]
000064f4   018046fe           STW.D2T2      B3,*+B15[70]
000064f8   0e8049fe           STW.D2T2      B29,*+B15[73]
000064fc   0c804dfe           STW.D2T2      B25,*+B15[77]
00006500   058043fe           STW.D2T2      B11,*+B15[67]
00006504   03003dec           LDW.D2T1      *+B15[61],A6
00006508   0c804bfc           STW.D2T1      A25,*+B15[75]
0000650c   0c004cfc           STW.D2T1      A24,*+B15[76]
00006510   018042fc           STW.D2T1      A3,*+B15[66]
00006514   0a804efc           STW.D2T1      A21,*+B15[78]
00006518   0e8048fc           STW.D2T1      A29,*+B15[72]
0000651c   0f8045fc           STW.D2T1      A31,*+B15[69]
00006520   0f0047fc           STW.D2T1      A30,*+B15[71]
00006524   08004ffc           STW.D2T1      A16,*+B15[79]
00006528       4c67           SPLOOPD       9
0000652a       f506 ||        MV.L1X        B10,A7
0000652c   0e00c829 ||        MVK.S1        0x0190,A28
00006530   06fc03a3 ||        MVC.S2        B31,ILC
00006534   0e004afe ||        STW.D2T2      B28,*+B15[74]
00006538       2fe6           SPMASK        L2,S1,S2
0000653a       b34f ||^       MV.S2X        A6,B5
0000653c   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00006540   0c00ce29 ||^       MVK.S1        0x019c,A24
00006544   04c8805b ||^       ADD.L2        4,B18,B9
00006548       1d4c ||        LDW.D1T2      *A6++[1],B4
0000654a       2d66           SPMASK        S1
0000654c   0da781e1 ||^       ADD.S1        A28,A9,A27
00006550   0c9f0079 ||        ADD.L1        A24,A7,A25
00006554   041d3ab2 ||        ADD.D2X       B9,A7,B8
00006558   00430001           SPMASK        D1
0000655c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00006560   09ec0266 ||        LDW.D1T2      *+A27[0],B19
00006564   0b9e5ab2           ADD.D2X       B18,A7,B23
00006568       2ce6           SPMASK        L2
0000656a       8587 ||^       MV.L2         B11,B20
0000656c   00830001           SPMASK        D2
00006570   04006ded ||        LDW.D2T1      *+B15[109],A8
00006574   01508ea2 ||        CMPLTSP.S2    B4,B20,B2
00006578   7b642265    [!B2]  LDW.D1T1      *+A25[1],A22
0000657c   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00006580   63a002e6 || [ B2]  LDW.D2T2      *+B8[0],B7
00006584   685c20e7    [ B2]  LDW.D2T2      *-B23[1],B16
00006588   0b126e03 ||        MPYSP.M2      B19,B4,B22
0000658c   78e42064 || [!B2]  LDW.D1T1      *-A25[1],A17
00006590       2e66           SPMASK        S2
00006592       2147 ||        MV.L2         B2,B1
00006594   0d2806a3 ||^       MV.S2         B10,B26
00006598   68dc02e7 || [ B2]  LDW.D2T2      *+B23[0],B17
0000659c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000065a0   7be40264 || [!B2]  LDW.D1T1      *+A25[0],A23
000065a4   626806a3    [ B2]  MV.S2         B26,B4
000065a8   000808f2 ||        MV.D2         B2,B0
000065ac   008740f2           MVD.M2        B1,B1
000065b0   00830001           SPMASK        D2
000065b4   018042ed ||        LDW.D2T1      *+B15[66],A3
000065b8   000340f3 ||        MVD.M2        B0,B0
000065bc   72680fda || [!B2]  MV.L2         B26,B4
000065c0   00430001           SPMASK        D1
000065c4   04200265 ||^       LDW.D1T1      *+A8[0],A8
000065c8   03c2ce03 ||        MPYSP.M2      B22,B16,B7
000065cc   7ada3e00 || [!B2]  MPYSP.M1X     A17,B22,A21
000065d0       2ce6           SPMASK        L2
000065d2       b647 ||^       MV.L2X        A4,B13
000065d4       2ce6           SPMASK        L2
000065d6       9e47 ||^       MV.L2X        A4,B28
000065d8   4c9ece02 || [ B1]  MPYSP.M2      B22,B7,B25
000065dc   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000065e0   5cdade02    [!B1]  MPYSP.M2X     B22,A22,B25
000065e4       2e66           SPMASK        S2
000065e6       7dcf ||^       MV.S2X        A3,B27
000065e8   231e221a || [ B0]  ADDSP.L2      B17,B7,B6
000065ec   02d91e01           MPYSP.M1X     A8,B22,A5
000065f0       da8f ||        MV.S2X        A21,B6
000065f2       2c67           SPMASK        L1
000065f4   335cd21b || [!B0]  ADDSP.L2X     B6,A23,B6
000065f8   02341fd8 ||^       MV.L1X        B13,A4
000065fc   e240020c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00006600   00f32e62           CMPGTSP.S2    B25,B28,B1
00006604   4c9016a3    [ B1]  MV.S2X        A4,B25
00006608   086418f0 ||        MV.D1X        B25,A16
0000660c   48100fd9    [ B1]  MV.L1         A4,A16
00006610   006f2ea2 ||        CMPLTSP.S2    B25,B27,B0
00006614   0010ae61           CMPGTSP.S1    A5,A4,A0
00006618   2cec0fdb || [ B0]  MV.L2         B27,B25
0000661c   0070ce63 ||        CMPGTSP.S2    B6,B28,B0
00006620   280c0fd8 || [ B0]  MV.L1         A3,A16
00006624   c29006a1    [ A0]  MV.S1         A4,A5
00006628   23101fdb || [ B0]  MV.L2X        A4,B6
0000662c   08120238 ||        SUBSP.L1      A16,A4,A16
00006630   00070001           SPMASK        L1
00006634   07a40fd9 ||^       MV.L1         A9,A15
00006638   000caea1 ||        CMPLTSP.S1    A5,A3,A0
0000663c   00eccea2 ||        CMPLTSP.S2    B6,B27,B1
00006640   d4940fd9    [!A0]  MV.L1         A5,A9
00006644   c48c06a1 || [ A0]  MV.S1         A3,A9
00006648   430c16a2 || [ B1]  MV.S2X        A3,B6
0000664c   0c1b2e02           MPYSP.M2      B25,B6,B24
00006650   084000a0           SPDP.S1       A16,A17:A16
00006654   00000000           NOP           
00006658   09460b20           ABSDP.S1      A17:A16,A19:A18
0000665c   00000000           NOP           
00006660   094925b0           MPYSPDP.M1    A9,A19:A18,A19:A18
00006664       0c6e           NOP           1
00006666       ac07           MV.L2         B24,B21
00006668   00006000           NOP           4
0000666c   04ce4138           DPSP.L1       A19:A18,A9
00006670       0c6e           NOP           1
00006672       6c66           SPMASK        D1
00006674       1a76 ||^       MVK.D1        0,A20
00006676       0c6e           NOP           1
00006678   0b553218           ADDSP.L1X     A9,B21,A22
0000667c   e6480200           .fphead       n, h, W, BU, nobr, nosat, 0110010b
00006680   00000000           NOP           
00006684   02d3ff88           SET.S1        A20,31,31,A5
00006688   00000000           NOP           
0000668c   0296cbb0           XOR.D1        A22,A5,A5
00006690       1c66           SPKERNEL      0,0
00006692       0cd5 ||        STW.D2T1      A5,*B5++[1]
00006694       0c6e           NOP           1
00006696       b657           MV.D2X        A4,B13
00006698   00000000           NOP           
0000669c   e6000100           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000066a0   0f806042           MVK.D2        3,B31
000066a4   00000000           NOP           
000066a8   06fc03a2           MVC.S2        B31,ILC
000066ac   00010000           NOP           9
000066b0       6e57           MV.D2         B4,B27
000066b2       ac6e           NOP           6
000066b4   0b811028           MVK.S1        0x0220,A23
000066b8   00010000           NOP           9
000066bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000066c0   0000c000           NOP           7
000066c4   020074ee           LDW.D2T2      *+B15[116],B4
000066c8   0f8076ec           LDW.D2T1      *+B15[118],A31
000066cc   0a0043fe           STW.D2T2      B20,*+B15[67]
000066d0   04007aee           LDW.D2T2      *+B15[122],B8
000066d4   030075ec           LDW.D2T1      *+B15[117],A6
000066d8   099003a6           LDNDW.D2T2    *+B4[0],B19:B18
000066dc   08fc0324           LDNDW.D1T1    *+A31[0],A17:A16
000066e0   0a003dee           LDW.D2T2      *+B15[61],B20
000066e4   018042fc           STW.D2T1      A3,*+B15[66]
000066e8       0c6e           NOP           1
000066ea       4ce7           SPLOOPD       10
000066ec   038044fd ||        STW.D2T1      A7,*+B15[68]
000066f0   025d107a ||        ADD.L2X       B8,A23,B4
000066f4       2ee7           SPMASK        L1,L2,S2
000066f6       b847 ||^       MV.L2X        A16,B21
000066f8       0dcf ||^       MV.S2         B19,B24
000066fa       1946 ||^       MV.L1X        B18,A16
000066fc   ec883c20           .fphead       n, h, W, BU, nobr, nosat, 1100100b
00006700   099037a6 ||        LDNDW.D2T2    *B4++[1],B19:B18
00006704       0c6e           NOP           1
00006706       6c67           SPMASK        L1,D1
00006708       016c ||^       LDW.D1T1      *A6[0],A22
0000670a       7246 ||^       MV.L1X        B20,A3
0000670c   028c3664           LDW.D1T1      *A3++[1],A5
00006710   00830001           SPMASK        D2
00006714   030073ec ||        LDW.D2T1      *+B15[115],A6
00006718   0cce3e00           MPYSP.M1X     A17,B19,A25
0000671c   e0c80018           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00006720   00830001           SPMASK        D2
00006724   098070ec ||        LDW.D2T1      *+B15[112],A19
00006728   00830001           SPMASK        D2
0000672c   09006eed ||        LDW.D2T1      *+B15[110],A18
00006730   0d4aae02 ||        MPYSP.M2      B21,B18,B26
00006734       ac66           SPMASK        D2
00006736       6ec6 ||        MV.L1         A5,A27
00006738   08806fef ||^       LDW.D2T2      *+B15[111],B17
0000673c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00006740   0d16ce00 ||        MPYSP.M1      A22,A5,A26
00006744       6c66           SPMASK        D1
00006746       117c ||^       LDNDW.D1T2    *A6(0),B23:B22
00006748       0c6e           NOP           1
0000674a       ac66           SPMASK        D2
0000674c   040071ec ||        LDW.D2T1      *+B15[113],A8
00006750   00830001           SPMASK        D2
00006754   0f0072ed ||        LDW.D2T1      *+B15[114],A30
00006758   026f40f1 ||        MVD.M1        A27,A4
0000675c   e0cc0024           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000110b
00006760   02eb5218 ||        ADDSP.L1X     A26,B26,A5
00006764       0c6e           NOP           1
00006766       2ce7           SPMASK        L1,L2
00006768       3746 ||^       MV.L1X        B22,A9
0000676a       c8c7 ||^       MV.L2         B17,B22
0000676c   094496e6 ||        LDW.D2T2      *B17++[4],B18
00006770   00830001           SPMASK        D2
00006774   03a21ec2 ||^       ADDAD.D2      B8,0x10,B7
00006778   099c57a7           LDNDW.D2T2    *B7++[2],B19:B18
0000677c   e0c80038           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00006780   0d172218 ||        ADDSP.L1      A25,A5,A26
00006784   00c30001           SPMASK        D1,D2
00006788   0af80265 ||^       LDW.D1T1      *+A30[0],A21
0000678c   03223ec2 ||^       ADDAD.D2      B8,0x11,B6
00006790       6d66           SPMASK        S1,D1
00006792       8416 ||^       MV.D1         A8,A20
00006794   03a2f1e1 ||^       ADD.S1X       A23,B8,A7
00006798       3d3d ||        LDNDW.D2T2    *B6++[2],B19:B18
0000679a       f94e           MV.S1X        B18,A23
0000679c   ea0c2300           .fphead       n, h, DW/NDW, W, nobr, nosat, 1010000b
000067a0   0dd09664 ||        LDW.D1T1      *A20++[4],A27
000067a4       2d66           SPMASK        S1
000067a6       da0e ||^       MV.S1X        B20,A6
000067a8   0bc34e01 ||        MPYSP.M1      A26,A16,A23
000067ac   02e80fd8 ||        MV.L1         A26,A5
000067b0   0d209675           STW.D1T1      A26,*A8++[4]
000067b4   0d4d3e01 ||        MPYSP.M1X     A9,B19,A26
000067b8   02cb0e02 ||        MPYSP.M2      B24,B18,B5
000067bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000067c0   0bc89674           STW.D1T1      A23,*A18++[4]
000067c4   02cebe01           MPYSP.M1X     A21,B19,A5
000067c8   0ccaee02 ||        MPYSP.M2      B23,B18,B25
000067cc   0b983674           STW.D1T1      A23,*A6++[1]
000067d0   029c3775           STNDW.D1T1    A5:A4,*A7++[1]
000067d4   02dcb21a ||        ADDSP.L2X     B5,A23,B5
000067d8       0c6e           NOP           1
000067da       2ce6           SPMASK        L2
000067dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000067e0   0dcc9675 ||        STW.D1T1      A27,*A19++[4]
000067e4   0c1740f1 ||        MVD.M1        A5,A24
000067e8       0a47 ||^       MV.L2         B20,B16
000067ea       2e66           SPMASK        S2
000067ec       064f ||^       MV.S2         B20,B8
000067ee       2e66           SPMASK        S2
000067f0   02e8b21b ||        ADDSP.L2X     B5,A26,B5
000067f4   02d036f7 ||        STW.D2T2      B5,*B20++[1]
000067f8       264f ||^       MV.S2         B20,B9
000067fa       4c6e           NOP           3
000067fc   e98800a0           .fphead       n, h, W, BU, nobr, nosat, 1001100b
00006800   02c036f7           STW.D2T2      B5,*B16++[1]
00006804   0297221a ||        ADDSP.L2      B25,B5,B5
00006808   00004000           NOP           3
0000680c   02a436f7           STW.D2T2      B5,*B9++[1]
00006810   02e0b21a ||        ADDSP.L2X     B5,A24,B5
00006814   00004000           NOP           3
00006818   02a036f6           STW.D2T2      B5,*B8++[1]
0000681c   00034001           SPKERNEL      0,0
00006820   02d896f6 ||        STW.D2T2      B5,*B22++[4]
00006824       6213           MVK.S2        3,B4
00006826       da6f           MVC.S2        B4,ILC
00006828       ec6e           NOP           8
0000682a       c7b7           ADDAW.D2      B15,0x6,B7
0000682c   00010000           NOP           9
00006830   00010000           NOP           9
00006834   00006000           NOP           4
00006838   01803dec           LDW.D2T1      *+B15[61],A3
0000683c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00006840   038051ec           LDW.D2T1      *+B15[81],A7
00006844       4c6e           NOP           3
00006846       0f67           SPLOOPD       7
00006848   028c1fda ||        MV.L2X        A3,B5
0000684c   049436e7           LDW.D2T2      *B5++[1],B9
00006850   041c0264 ||        LDW.D1T1      *+A7[0],A8
00006854       4c6e           NOP           3
00006856       ac66           SPMASK        D2
00006858   03007bee ||^       LDW.D2T2      *+B15[123],B6
0000685c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00006860   00830001           SPMASK        D2
00006864   030079ed ||        LDW.D2T1      *+B15[121],A6
00006868   042740f2 ||        MVD.M2        B9,B8
0000686c   00830001           SPMASK        D2
00006870   020052ed ||        LDW.D2T1      *+B15[82],A4
00006874   02a51e00 ||        MPYSP.M1X     A8,B9,A5
00006878   00004000           NOP           3
0000687c   041822e7           LDW.D2T2      *+B6[1],B8
00006880   0018aea0 ||        CMPLTSP.S1    A5,A6,A0
00006884   d29806a0    [!A0]  MV.S1         A6,A5
00006888   0010ae60           CMPGTSP.S1    A5,A4,A0
0000688c   d4100fd9    [!A0]  MV.L1         A4,A8
00006890   d2101fdb || [!A0]  MV.L2X        A4,B4
00006894   c41406a0 || [ A0]  MV.S1         A5,A8
00006898   04a00f23           ABSSP.S2      B8,B9
0000689c   c2141fda || [ A0]  MV.L2X        A5,B4
000068a0   040c3675           STW.D1T1      A8,*A3++[1]
000068a4   00212e63 ||        CMPGTSP.S2    B9,B8,B0
000068a8       1dc5 ||        STW.D2T2      B4,*B7++[1]
000068aa       1d66           SPKERNEL      0,2
000068ac   249822f6 || [ B0]  STW.D2T2      B9,*+B6[1]
000068b0   10004000           DINT          
000068b4       6c6e           NOP           4
000068b6       2426           MVK.L1        1,A0
000068b8       0c6e           NOP           1
000068ba       4427           MVK.L2        2,B0
000068bc   ec800020           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000068c0   018053ec           LDW.D2T1      *+B15[83],A3
000068c4   02803dec           LDW.D2T1      *+B15[61],A5
000068c8   020052fc           STW.D2T1      A4,*+B15[82]
000068cc   08007fec           LDW.D2T1      *+B15[127],A16
000068d0   08803dec           LDW.D2T1      *+B15[61],A17
000068d4   030079fc           STW.D2T1      A6,*+B15[121]
000068d8   048c0324           LDNDW.D1T1    *+A3[0],A9:A8
000068dc   038051fc           STW.D2T1      A7,*+B15[81]
000068e0   0f8083ef           LDW.D2T2      *+B15[131],B31
000068e4   02940264 ||        LDW.D1T1      *+A5[0],A5
000068e8   020084ee           LDW.D2T2      *+B15[132],B4
000068ec   0f008aee           LDW.D2T2      *+B15[138],B30
000068f0   0c8055ec           LDW.D2T1      *+B15[85],A25
000068f4   010056ec           LDW.D2T1      *+B15[86],A2
000068f8   0240ae01           MPYSP.M1      A5,A16,A4
000068fc   0e8089ee ||        LDW.D2T2      *+B15[137],B29
00006900   018087ec           LDW.D2T1      *+B15[135],A3
00006904   0b0088ed           LDW.D2T1      *+B15[136],A22
00006908   02c40266 ||        LDW.D1T2      *+A17[0],B5
0000690c   08808bec           LDW.D2T1      *+B15[139],A17
00006910   020080ed           LDW.D2T1      *+B15[128],A4
00006914   03208218 ||        ADDSP.L1      A4,A8,A6
00006918   08003dec           LDW.D2T1      *+B15[61],A16
0000691c   008054ec           LDW.D2T1      *+B15[84],A1
00006920   018054ed           LDW.D2T1      *+B15[84],A3
00006924   03947e01 ||        MPYSP.M1X     A3,B5,A7
00006928   0917fe02 ||        MPYSP.M2X     B31,A5,B18
0000692c   0444ce01           MPYSP.M1      A6,A17,A8
00006930   0810ae03 ||        MPYSP.M2      B5,B4,B16
00006934   040084ee ||        LDW.D2T2      *+B15[132],B8
00006938   0290ae01           MPYSP.M1      A5,A4,A5
0000693c   089bde03 ||        MPYSP.M2X     B30,A6,B17
00006940   048083ee ||        LDW.D2T2      *+B15[131],B9
00006944   08808ced           LDW.D2T1      *+B15[140],A17
00006948   0864ce01 ||        MPYSP.M1      A6,A25,A16
0000694c   02c00266 ||        LDW.D1T2      *+A16[0],B5
00006950   09880324           LDNDW.D1T1    *+A2[0],A19:A18
00006954   021d0e19           ADDSP.S1      A8,A7,A4
00006958   021bbe03 ||        MPYSP.M2X     B29,A6,B4
0000695c   0a8c0324 ||        LDNDW.D1T1    *+A3[0],A21:A20
00006960   0842221b           ADDSP.L2      B17,B16,B16
00006964   038086ee ||        LDW.D2T2      *+B15[134],B7
00006968   02960219           ADDSP.L1      A16,A5,A5
0000696c   0b8053ec ||        LDW.D2T1      *+B15[83],A23
00006970   0c0054ed           LDW.D2T1      *+B15[84],A24
00006974   0444ce01 ||        MPYSP.M1      A6,A17,A8
00006978       04a6 ||        MVK.L1        0,A17
0000697a       0426           MVK.L1        0,A16
0000697c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00006980   089fe869 ||        MVKH.S1       0x3fd00000,A17
00006984   0248821b ||        ADDSP.L2      B4,B18,B4
00006988   0b16de01 ||        MPYSP.M1X     A22,B5,A22
0000698c   018053ec ||        LDW.D2T1      *+B15[83],A3
00006990   0e0077ef           LDW.D2T2      *+B15[119],B28
00006994   03924e19 ||        ADDSP.S1      A18,A4,A7
00006998   0840c5b1 ||        MPYSPDP.M1    A6,A17:A16,A17:A16
0000699c   0342b218 ||        ADDSP.L1X     A21,B16,A6
000069a0   02152219           ADDSP.L1      A9,A5,A4
000069a4   04803dec ||        LDW.D2T1      *+B15[61],A9
000069a8   0a807aec           LDW.D2T1      *+B15[122],A21
000069ac   04590e19           ADDSP.S1      A8,A22,A8
000069b0   02929219 ||        ADDSP.L1X     A20,B4,A5
000069b4   0a007eec ||        LDW.D2T1      *+B15[126],A20
000069b8   03840374           STNDW.D1T1    A7:A6,*+A1[0]
000069bc   037002e4           LDW.D2T1      *+B28[0],A6
000069c0   03803bec           LDW.D2T1      *+B15[59],A7
000069c4   09226219           ADDSP.L1      A19,A8,A18
000069c8   028c0374 ||        STNDW.D1T1    A5:A4,*+A3[0]
000069cc   08e00326           LDNDW.D1T2    *+A24[0],B17:B16
000069d0   01c60139           DPSP.L1       A17:A16,A3
000069d4   08007fec ||        LDW.D2T1      *+B15[127],A16
000069d8   08a481a1           ADD.S1        4,A9,A17
000069dc   04dc0324 ||        LDNDW.D1T1    *+A23[0],A9:A8
000069e0   03007bff           STW.D2T2      B6,*+B15[123]
000069e4   0955a274 ||        STW.D1T1      A18,*+A21[13]
000069e8   0a8088ec           LDW.D2T1      *+B15[136],A21
000069ec   030087ef           LDW.D2T2      *+B15[135],B6
000069f0   01d00274 ||        STW.D1T1      A3,*+A20[0]
000069f4   0a0085ec           LDW.D2T1      *+B15[133],A20
000069f8   02c00fdb           MV.L2         B16,B5
000069fc   080082ee ||        LDW.D2T2      *+B15[130],B16
00006a00   040081ed           LDW.D2T1      *+B15[129],A8
00006a04   02a00fd8 ||        MV.L1         A8,A5
00006a08   048080ed           LDW.D2T1      *+B15[128],A9
00006a0c       5487 ||        MV.L2X        A9,B18
00006a0e       6c6e           NOP           4
00006a10            $C$L36:
00006a10   00000000           NOP           
00006a14   01a2ce00           MPYSP.M1      A22,A8,A3
00006a18   0258fe03           MPYSP.M2X     B7,A22,B4
00006a1c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00006a20   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00006a24   019ece01           MPYSP.M1      A22,A7,A3
00006a28   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00006a2c   02443664           LDW.D1T1      *A17++[1],A4
00006a30   01cc6218           ADDSP.L1      A3,A19,A3
00006a34   0254821b           ADDSP.L2      B4,B21,B4
00006a38   01d07218 ||        ADDSP.L1X     A3,B20,A3
00006a3c   01906219           ADDSP.L1      A3,A4,A3
00006a40   024c821a ||        ADDSP.L2      B4,B19,B4
00006a44   00000000           NOP           
00006a48   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00006a4c   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00006a50   02408e00 ||        MPYSP.M1      A4,A16,A4
00006a54   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00006a58   207e9023 || [ B0]  BDEC.S2       $C$L36 (PC-48 = 0x00006a10),B0
00006a5c   01c47219 ||        ADDSP.L1X     A3,B17,A3
00006a60   09a48e00 ||        MPYSP.M1      A4,A9,A19
00006a64   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00006a68   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00006a6c   02548e01 ||        MPYSP.M1      A4,A21,A4
00006a70   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00006a74   09913e02           MPYSP.M2X     B9,A4,B19
00006a78   0b148218           ADDSP.L1      A4,A5,A22
00006a7c   00000000           NOP           
00006a80   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00006a84   d28c1fda || [!A0]  MV.L2X        A3,B5
00006a88   030087fe           STW.D2T2      B6,*+B15[135]
00006a8c   030078ef           LDW.D2T2      *+B15[120],B6
00006a90   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00006a94   038086ff           STW.D2T2      B7,*+B15[134]
00006a98   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00006a9c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00006aa0   038057ef           LDW.D2T2      *+B15[87],B7
00006aa4   019ece01 ||        MPYSP.M1      A22,A7,A3
00006aa8   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00006aac   0f8058ec           LDW.D2T1      *+B15[88],A31
00006ab0   040084ff           STW.D2T2      B8,*+B15[132]
00006ab4   01cc6218 ||        ADDSP.L1      A3,A19,A3
00006ab8   0a0085fd           STW.D2T1      A20,*+B15[133]
00006abc   0254821b ||        ADDSP.L2      B4,B21,B4
00006ac0   01d07218 ||        ADDSP.L1X     A3,B20,A3
00006ac4   02007aed           LDW.D2T1      *+B15[122],A4
00006ac8   001bf1a1 ||        SUB.S1X       B6,0x1,A0
00006acc   01906219 ||        ADDSP.L1      A3,A4,A3
00006ad0   024c821a ||        ADDSP.L2      B4,B19,B4
00006ad4   048083fe           STW.D2T2      B9,*+B15[131]
00006ad8   040081fd           STW.D2T1      A8,*+B15[129]
00006adc   02c87218 ||        ADDSP.L1X     A3,B18,A5
00006ae0   048080fd           STW.D2T1      A9,*+B15[128]
00006ae4   08c8921b ||        ADDSP.L2X     B4,A18,B17
00006ae8   01c47218 ||        ADDSP.L1X     A3,B17,A3
00006aec   080082ff           STW.D2T2      B16,*+B15[130]
00006af0   090cc219 ||        ADDSP.L1      A6,A3,A18
00006af4   0910a21a ||        ADDSP.L2      B5,B4,B18
00006af8   10006001           RINT          
00006afc   d3007aec || [!A0]  LDW.D2T1      *+B15[122],A6
00006b00   d2009a29    [!A0]  MVK.S1        0x0134,A4
00006b04       2854 ||        STW.D1T1      A5,*A4[9]
00006b06       888f           MV.S2         B17,B4
00006b08   cffcbd91 || [ A0]  B.S1          $C$L12 (PC-6676 = 0x000050ec)
00006b0c   03803bfc ||        STW.D2T1      A7,*+B15[59]
00006b10   0a8088fc           STW.D2T1      A21,*+B15[136]
00006b14       b907           MV.L2X        A18,B5
00006b16       5906 ||        MV.L1X        B18,A2
00006b18   08007ffc ||        STW.D2T1      A16,*+B15[127]
00006b1c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00006b20       ef41           ADD.L2        B6,-1,B4
00006b22       11d5 ||        STNDW.D2T2    B5:B4,*B7(0)
00006b24   020078fe           STW.D2T2      B4,*+B15[120]
00006b28   01fc0375           STNDW.D1T1    A3:A2,*+A31[0]
00006b2c   d1809e28 || [!A0]  MVK.S1        0x013c,A3
00006b30   093c8b25           LDNDW.D1T1    *+A15(A4),A19:A18
00006b34   02013e29 ||        MVK.S1        0x027c,A4
00006b38   0f81422b ||        MVK.S2        0x0284,B31
00006b3c   e0240001           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00006b40   03bc6078 ||        ADD.L1        A3,A15,A7
00006b44   01809029           MVK.S1        0x0120,A3
00006b48   0e188079 ||        ADD.L1        A4,A6,A28
00006b4c   0e1bf07b ||        ADD.L2X       B31,A6,B28
00006b50   0b9c0326 ||        LDNDW.D1T2    *+A7[0],B23:B22
00006b54   01bc6079           ADD.L1        A3,A15,A3
00006b58   08f00324 ||        LDNDW.D1T1    *+A28[0],A17:A16
00006b5c   0af003a6           LDNDW.D2T2    *+B28[0],B21:B20
00006b60   090c0367           LDDW.D1T2     *+A3[0],B19:B18
00006b64   0b005aec ||        LDW.D2T1      *+B15[90],A22
00006b68   0d0c2064           LDW.D1T1      *-A3[1],A26
00006b6c   040c2364           LDDW.D1T1     *+A3[1],A9:A8
00006b70   10004000           DINT          
00006b74       fac6           MV.L1X        B21,A23
00006b76       b947 ||        MV.L2X        A18,B21
00006b78   08d80265           LDW.D1T1      *+A22[0],A17
00006b7c   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00006b80   0b467e03 ||        MPYSP.M2X     B19,A17,B22
00006b84       5b46 ||        MV.L1X        B22,A18
00006b86       b946           MV.L1X        B18,A21
00006b88   0a240fd8           MV.L1         A9,A20
00006b8c   04d60e00           MPYSP.M1      A16,A21,A9
00006b90   02401fda           MV.L2X        A16,B4
00006b94   02474e00           MPYSP.M1      A26,A17,A4
00006b98   00004000           NOP           3
00006b9c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00006ba0   04912218           ADDSP.L1      A9,A4,A9
00006ba4   00000000           NOP           
00006ba8   0b4c8e02           MPYSP.M2      B4,B19,B22
00006bac   02014628           MVK.S1        0x028c,A4
00006bb0   0d988079           ADD.L1        A4,A6,A27
00006bb4       5407 ||        MV.L2X        A8,B18
00006bb6       824f ||        MV.S2         B20,B4
00006bb8   08d82264 ||        LDW.D1T1      *+A22[1],A17
00006bbc   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00006bc0   02814a2b           MVK.S2        0x0294,B5
00006bc4   02ec0325 ||        LDNDW.D1T1    *+A27[0],A5:A4
00006bc8   0226d21b ||        ADDSP.L2X     B22,A9,B4
00006bcc   0a488e02 ||        MPYSP.M2      B4,B18,B20
00006bd0   0e98b07a           ADD.L2X       B5,A6,B29
00006bd4   08f403a7           LDNDW.D2T2    *+B29[0],B17:B16
00006bd8   04440fd9 ||        MV.L1         A17,A8
00006bdc   031016a1 ||        MV.S1X        B4,A6
00006be0   0852ee00 ||        MPYSP.M1      A23,A20,A16
00006be4   04d50e00           MPYSP.M1      A8,A21,A9
00006be8   0312821b           ADDSP.L2      B20,B4,B6
00006bec   02474e01 ||        MPYSP.M1      A26,A17,A4
00006bf0   022016a2 ||        MV.S2X        A8,B4
00006bf4   044cae00           MPYSP.M1      A5,A19,A8
00006bf8       0c6e           NOP           1
00006bfa       7806           MV.L1X        B16,A3
00006bfc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00006c00   028c8267 ||        LDW.D1T2      *+A3[4],B5
00006c04   081016a2 ||        MV.S2X        A4,B16
00006c08   0340d21b           ADDSP.L2X     B6,A16,B6
00006c0c   04912218 ||        ADDSP.L1      A9,A4,A9
00006c10   0a560e02           MPYSP.M2      B16,B21,B20
00006c14   0b4c8e03           MPYSP.M2      B4,B19,B22
00006c18       b806 ||        MV.L1X        B16,A5
00006c1a       0c6e           NOP           1
00006c1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00006c20   08d84265           LDW.D1T1      *+A22[2],A17
00006c24   0214ce03 ||        MPYSP.M2      B6,B5,B4
00006c28   02180fda ||        MV.L2         B6,B4
00006c2c   0226d21b           ADDSP.L2X     B22,A9,B4
00006c30   0a488e02 ||        MPYSP.M2      B4,B18,B20
00006c34       0c6e           NOP           1
00006c36       8886           MV.L1         A17,A4
00006c38   0850ce01 ||        MPYSP.M1      A6,A20,A16
00006c3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00006c40   031016a0 ||        MV.S1X        B4,A6
00006c44   0a12821b           ADDSP.L2      B20,B4,B20
00006c48   04d48e00 ||        MPYSP.M1      A4,A21,A9
00006c4c   0392821b           ADDSP.L2      B20,B4,B7
00006c50   021016a3 ||        MV.S2X        A4,B4
00006c54   01c74e00 ||        MPYSP.M1      A26,A17,A3
00006c58   044cae00           MPYSP.M1      A5,A19,A8
00006c5c   00000000           NOP           
00006c60   0b8059ed           LDW.D2T1      *+B15[89],A23
00006c64       81c6 ||        MV.L1         A3,A4
00006c66       0b4f           MV.S2         B6,B16
00006c68   08511e19 ||        ADDSP.S1X     A8,B20,A16
00006c6c   01c88e01 ||        MPYSP.M1      A4,A18,A3
00006c70   0cc0f21b ||        ADDSP.L2X     B7,A16,B25
00006c74   048d2218 ||        ADDSP.L1      A9,A3,A9
00006c78   0f00a42b           MVK.S2        0x0148,B30
00006c7c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00006c80   0a560e02 ||        MPYSP.M2      B16,B21,B20
00006c84   02014e2b           MVK.S2        0x029c,B4
00006c88       c887 ||        MV.L2         B17,B6
00006c8a       b806 ||        MV.L1X        B16,A5
00006c8c   0b4c8e02 ||        MPYSP.M2      B4,B19,B22
00006c90   081081a3           ADD.S2        4,B4,B16
00006c94   0c9c4265 ||        LDW.D1T1      *+A7[2],A25
00006c98   045cce03 ||        MPYSP.M2      B6,B23,B8
00006c9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00006ca0       d257 ||        MV.D2X        A4,B6
00006ca2       ec97           MV.D2         B25,B7
00006ca4   045c91e3 ||        ADD.S2X       B4,A23,B8
00006ca8   04c06219 ||        ADDSP.L1      A3,A16,A9
00006cac   026fc07b ||        ADD.L2        B30,B27,B4
00006cb0   0c172e03 ||        MPYSP.M2      B25,B5,B24
00006cb4   08d86264 ||        LDW.D1T1      *+A22[3],A17
00006cb8   0c1002e5           LDW.D2T1      *+B4[0],A24
00006cbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006cc0   0226d21b ||        ADDSP.L2X     B22,A9,B4
00006cc4   0a48ee02 ||        MPYSP.M2      B7,B18,B20
00006cc8   0ec2f079           ADD.L1X       A23,B16,A29
00006ccc   01a002e4 ||        LDW.D2T1      *+B8[0],A3
00006cd0   049022e7           LDW.D2T2      *+B4[1],B9
00006cd4       e88e ||        MV.S1         A17,A7
00006cd6       d3d6 ||        MV.D1X        B7,A6
00006cd8   0850ce00 ||        MPYSP.M1      A6,A20,A16
00006cdc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00006ce0   08f40267           LDW.D1T2      *+A29[0],B17
00006ce4   02213219 ||        ADDSP.L1X     A9,B8,A4
00006ce8   0a62821b ||        ADDSP.L2      B20,B24,B20
00006cec   04d4ee00 ||        MPYSP.M1      A7,A21,A9
00006cf0   0212821b           ADDSP.L2      B20,B4,B4
00006cf4   041c16a3 ||        MV.S2X        A7,B8
00006cf8   01c74e00 ||        MPYSP.M1      A26,A17,A3
00006cfc   044cae00           MPYSP.M1      A5,A19,A8
00006d00   04e06e01           MPYSP.M1      A3,A24,A9
00006d04   01c391a1 ||        SUB.S1X       B16,0x4,A3
00006d08       1213 ||        MVK.S2        16,B4
00006d0a       ea4e           MV.S1         A4,A23
00006d0c   0f5c6079 ||        ADD.L1        A3,A23,A30
00006d10   001361a3 ||        SUB.S2        B4,0x5,B0
00006d14   01e48e01 ||        MPYSP.M1      A4,A25,A3
00006d18       0c6e ||        NOP           1
00006d1a       0c6e ||        NOP           1
00006d1c   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00006d20            $C$L39:
00006d20   0d262e03           MPYSP.M2      B17,B9,B26
00006d24   086406a3 ||        MV.S2         B25,B16
00006d28   08511e19 ||        ADDSP.S1X     A8,B20,A16
00006d2c   01c88e01 ||        MPYSP.M1      A4,A18,A3
00006d30   0cc0921b ||        ADDSP.L2X     B4,A16,B25
00006d34   048d2218 ||        ADDSP.L1      A9,A3,A9
00006d38   0a560e02           MPYSP.M2      B16,B21,B20
00006d3c   02c01fd9           MV.L1X        B16,A5
00006d40   0b4d0e02 ||        MPYSP.M2      B8,B19,B22
00006d44   018d2219           ADDSP.L1      A9,A3,A3
00006d48   025cce03 ||        MPYSP.M2      B6,B23,B4
00006d4c       d24f ||        MV.S2X        A4,B6
00006d4e       ec87           MV.L2         B25,B7
00006d50   04c06219 ||        ADDSP.L1      A3,A16,A9
00006d54   0c172e03 ||        MPYSP.M2      B25,B5,B24
00006d58   08d88264 ||        LDW.D1T1      *+A22[4],A17
00006d5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00006d60   0226d21b           ADDSP.L2X     B22,A9,B4
00006d64   0a48ee02 ||        MPYSP.M2      B7,B18,B20
00006d68       0c6e           NOP           1
00006d6a       e88e           MV.S1         A17,A7
00006d6c   207e1023 || [ B0]  BDEC.S2       $C$L39 (PC-64 = 0x00006d20),B0
00006d70   0850ce01 ||        MPYSP.M1      A6,A20,A16
00006d74   031c18f0 ||        MV.D1X        B7,A6
00006d78   020f5e1b           ADDSP.S2X     B26,A3,B4
00006d7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00006d80   01913219 ||        ADDSP.L1X     A9,B4,A3
00006d84   0a62821b ||        ADDSP.L2      B20,B24,B20
00006d88   04d4ee00 ||        MPYSP.M1      A7,A21,A9
00006d8c   0212821b           ADDSP.L2      B20,B4,B4
00006d90   041c16a3 ||        MV.S2X        A7,B8
00006d94   01c74e00 ||        MPYSP.M1      A26,A17,A3
00006d98   044cae00           MPYSP.M1      A5,A19,A8
00006d9c   04e2ee00           MPYSP.M1      A23,A24,A9
00006da0       2a4f           MV.S2         B4,B17
00006da2       e9c6 ||        MV.L1         A3,A23
00006da4   02583677 ||        STW.D1T2      B4,*A22++[1]
00006da8   01e46e01 ||        MPYSP.M1      A3,A25,A3
00006dac       81ce ||        MV.S1         A3,A4
00006dae       8c97           MV.D2         B25,B4
00006db0   02262e03 ||        MPYSP.M2      B17,B9,B4
00006db4   0f0003ab ||        MVK.S2        0x0007,B30
00006db8   02511e19 ||        ADDSP.S1X     A8,B20,A4
00006dbc   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00006dc0   01c88e01 ||        MPYSP.M1      A4,A18,A3
00006dc4   0840921b ||        ADDSP.L2X     B4,A16,B16
00006dc8   048d2218 ||        ADDSP.L1      A9,A3,A9
00006dcc   08d48e02           MPYSP.M2      B4,B21,B17
00006dd0       b246           MV.L1X        B4,A5
00006dd2       d24f           MV.S2X        A4,B6
00006dd4   018d2219 ||        ADDSP.L1      A9,A3,A3
00006dd8   095cce02 ||        MPYSP.M2      B6,B23,B18
00006ddc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00006de0   04906219           ADDSP.L1      A3,A4,A9
00006de4   03960e03 ||        MPYSP.M2      B16,B5,B7
00006de8   03c00fda ||        MV.L2         B16,B7
00006dec   03a6d21b           ADDSP.L2X     B22,A9,B7
00006df0   0248ee02 ||        MPYSP.M2      B7,B18,B4
00006df4       0c6e           NOP           1
00006df6       e88e           MV.S1         A17,A7
00006df8   01d0ce01 ||        MPYSP.M1      A6,A20,A3
00006dfc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00006e00   031c18f0 ||        MV.D1X        B7,A6
00006e04   038c9e1b           ADDSP.S2X     B4,A3,B7
00006e08   02493219 ||        ADDSP.L1X     A9,B18,A4
00006e0c   021e221a ||        ADDSP.L2      B17,B7,B4
00006e10   089c821a           ADDSP.L2      B4,B7,B17
00006e14   044cae00           MPYSP.M1      A5,A19,A8
00006e18   04e2ee00           MPYSP.M1      A23,A24,A9
00006e1c   03d83677           STW.D1T2      B7,*A22++[1]
00006e20       0a46 ||        MV.L1         A4,A16
00006e22       a24e ||        MV.S1         A4,A5
00006e24   02648e00 ||        MPYSP.M1      A4,A25,A4
00006e28   0224ee03           MPYSP.M2      B7,B9,B4
00006e2c   080e321b ||        ADDSP.L2X     B17,A3,B16
00006e30   02911e19 ||        ADDSP.S1X     A8,B4,A5
00006e34   0248ae01 ||        MPYSP.M1      A5,A18,A4
00006e38   024006a2 ||        MV.S2         B16,B4
00006e3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006e40   08d48e02           MPYSP.M2      B4,B21,B17
00006e44       7246           MV.L1X        B4,A3
00006e46       d2cf           MV.S2X        A5,B6
00006e48   02112219 ||        ADDSP.L1      A9,A4,A4
00006e4c   095cce02 ||        MPYSP.M2      B6,B23,B18
00006e50   04948219           ADDSP.L1      A4,A5,A9
00006e54   02960e03 ||        MPYSP.M2      B16,B5,B5
00006e58       e807 ||        MV.L2         B16,B7
00006e5a       4c6e           NOP           3
00006e5c   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00006e60   02909e1b           ADDSP.S2X     B4,A4,B5
00006e64   02493219 ||        ADDSP.L1X     A9,B18,A4
00006e68   0216221a ||        ADDSP.L2      B17,B5,B4
00006e6c   00002000           NOP           2
00006e70   04e20e00           MPYSP.M1      A16,A24,A9
00006e74   02d83677           STW.D1T2      B5,*A22++[1]
00006e78   02900fd9 ||        MV.L1         A4,A5
00006e7c   04648e00 ||        MPYSP.M1      A4,A25,A8
00006e80   0224ae03           MPYSP.M2      B5,B9,B4
00006e84   04488e01 ||        MPYSP.M1      A4,A18,A8
00006e88   02111e19 ||        ADDSP.S1X     A8,B4,A4
00006e8c       a807 ||        MV.L2         B16,B5
00006e8e       2c6e           NOP           2
00006e90   02212219           ADDSP.L1      A9,A8,A4
00006e94   045cce03 ||        MPYSP.M2      B6,B23,B8
00006e98       d247 ||        MV.L2X        A4,B6
00006e9a       f40e           MV.S1X        B8,A7
00006e9c   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00006ea0       c3d6 ||        MV.D1         A7,A6
00006ea2       f347 ||        MV.L2X        A6,B7
00006ea4       c3cf ||        MV.S2         B7,B6
00006ea6       6b57 ||        MV.D2         B6,B19
00006ea8   04910218 ||        ADDSP.L1      A8,A4,A9
00006eac   10006000           RINT          
00006eb0   00002000           NOP           2
00006eb4   09213218           ADDSP.L1X     A9,B8,A18
00006eb8   04e0ae00           MPYSP.M1      A5,A24,A9
00006ebc   e060000f           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00006ec0   02109e1a           ADDSP.S2X     B4,A4,B4
00006ec4   00000000           NOP           
00006ec8   0fe64e00           MPYSP.M1      A18,A25,A31
00006ecc   09481fda           MV.L2X        A18,B18
00006ed0   02583676           STW.D1T2      B4,*A22++[1]
00006ed4   02248e02           MPYSP.M2      B4,B9,B4
00006ed8   047d2218           ADDSP.L1      A9,A31,A8
00006edc   048c0fd8           MV.L1         A3,A9
00006ee0   0bc80fd8           MV.L1         A18,A23
00006ee4   00002000           NOP           2
00006ee8   02209e1a           ADDSP.S2X     B4,A8,B4
00006eec       16c6           MV.L1X        B5,A8
00006eee       2c6e           NOP           2
00006ef0   02583676           STW.D1T2      B4,*A22++[1]
00006ef4   02807dee           LDW.D2T2      *+B15[125],B5
00006ef8   02007def           LDW.D2T2      *+B15[125],B4
00006efc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00006f00   0a101fd8 ||        MV.L1X        B4,A20
00006f04   09f403f6           STNDW.D2T2    B19:B18,*+B29[0]
00006f08   0a740274           STW.D1T1      A20,*+A29[0]
00006f0c   04ec0374           STNDW.D1T1    A9:A8,*+A27[0]
00006f10   0a1502e6           LDW.D2T2      *+B5[8],B20
00006f14   0210e2e6           LDW.D2T2      *+B4[7],B4
00006f18   03f003f6           STNDW.D2T2    B7:B6,*+B28[0]
00006f1c   03f00374           STNDW.D1T1    A7:A6,*+A28[0]
00006f20       2c6e           NOP           2
00006f22       4de7           SPLOOPD       12
00006f24   06f803a3 ||        MVC.S2        B30,ILC
00006f28   0bf80275 ||        STW.D1T1      A23,*+A30[0]
00006f2c       106d ||        LDW.D2T2      *B4[0],B6
00006f2e       ea07 ||        MV.L2         B20,B7
00006f30   049c56e6           LDW.D2T2      *B7++[2],B9
00006f34       0c6e           NOP           1
00006f36       ac66           SPMASK        D2
00006f38   02805aee ||^       LDW.D2T2      *+B15[90],B5
00006f3c   e5200842           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00006f40   00830001           SPMASK        D2
00006f44   03007bec ||        LDW.D2T1      *+B15[123],A6
00006f48   00830001           SPMASK        D2
00006f4c   0f807bee ||^       LDW.D2T2      *+B15[123],B31
00006f50   000b0001           SPMASK        L2
00006f54   0450805b ||^       ADD.L2        4,B20,B8
00006f58   049802f6 ||        STW.D2T2      B9,*+B6[0]
00006f5c   04a056e6           LDW.D2T2      *B8++[2],B9
00006f60       2d66           SPMASK        S1
00006f62       9692 ||^       MVK.S1        148,A5
00006f64   00070001           SPMASK        L1
00006f68   0418a078 ||^       ADD.L1        A5,A6,A8
00006f6c       2c67           SPMASK        L1
00006f6e       e786 ||^       MV.L1         A15,A7
00006f70   08a03724 ||        LDNDW.D1T1    *A8++[1],A17:A16
00006f74       41cc           LDW.D1T1      *A7[2],A4
00006f76       61bc           LDW.D1T1      *A7[3],A3
00006f78   049802f6 ||        STW.D2T2      B9,*+B6[0]
00006f7c   e52008c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00006f80   049c6264           LDW.D1T1      *+A7[3],A9
00006f84       4c6e           NOP           3
00006f86       ac66           SPMASK        D2
00006f88   027e7ec2 ||^       ADDAD.D2      B31,0x13,B4
00006f8c   049c4264           LDW.D1T1      *+A7[2],A9
00006f90   01c06e00           MPYSP.M1      A3,A16,A3
00006f94   02452e00           MPYSP.M1      A9,A17,A4
00006f98       2c67           SPMASK        L1
00006f9a       b246 ||^       MV.L1X        B4,A5
00006f9c   e8401008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00006fa0       0c6e           NOP           1
00006fa2       2ce6           SPMASK        L2
00006fa4   01906e01 ||        MPYSP.M1      A3,A4,A3
00006fa8       92c7 ||^       MV.L2X        A5,B4
00006faa       2c67           SPMASK        L1
00006fac       d2c6 ||^       MV.L1X        B5,A6
00006fae       35c7 ||        MV.L2X        A3,B9
00006fb0   01a48e00 ||        MPYSP.M1      A4,A9,A3
00006fb4       0c6e           NOP           1
00006fb6       3647           MV.L2X        A4,B9
00006fb8   049456f6 ||        STW.D2T2      B9,*B5++[2]
00006fbc   e5a008e2           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00006fc0   049056f7           STW.D2T2      B9,*B4++[2]
00006fc4       2d34 ||        STW.D1T1      A3,*A6++[2]
00006fc6       1c66           SPKERNEL      0,0
00006fc8       2cb4 ||        STW.D1T1      A3,*A5++[2]
00006fca       e357           MV.D2         B6,B7
00006fcc   045006a3 ||        MV.S2         B20,B8
00006fd0   08340fdb ||        MV.L2         B13,B16
00006fd4   04000828 ||        MVK.S1        0x0010,A8
00006fd8   0023e058           SUB.L1        A8,0x1,A0
00006fdc   e0c00028           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00006fe0   00010000           NOP           9
00006fe4       4c6e           NOP           3
00006fe6       37c7           MV.L2X        A7,B9
00006fe8   00000000           NOP           
00006fec   02007dee           LDW.D2T2      *+B15[125],B4
00006ff0   01807bec           LDW.D2T1      *+B15[123],A3
00006ff4   02805aee           LDW.D2T2      *+B15[90],B5
00006ff8       2c6e           NOP           2
00006ffa       304d           LDW.D2T2      *B4[1],B4
00006ffc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00007000   028e0940           ADD.D1        A3,0x10,A5
00007004       4c6e           NOP           3
00007006       8e61           ADD.L2        B4,-4,B6
00007008            $C$L45:
00007008   022036e6           LDW.D2T2      *B8++[1],B4
0000700c       6c6e           NOP           4
0000700e       11c5           STW.D2T2      B4,*B7[0]
00007010   08a402e6           LDW.D2T2      *+B9[0],B17
00007014   00002000           NOP           2
00007018   091436e6           LDW.D2T2      *B5++[1],B18
0000701c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00007020   02143264           LDW.D1T1      *++A5[1],A4
00007024   01960265           LDW.D1T1      *+A5[16],A3
00007028   0246023a ||        SUBSP.L2      B16,B17,B4
0000702c   00002000           NOP           2
00007030   08ca2e02           MPYSP.M2      B17,B18,B17
00007034   09909e02           MPYSP.M2X     B4,A4,B19
00007038   01907e00           MPYSP.M1X     A3,B4,A3
0000703c   00000000           NOP           
00007040   022482e6           LDW.D2T2      *+B9[4],B4
00007044   08c6621a           ADDSP.L2      B19,B17,B17
00007048   00004000           NOP           3
0000704c   02448e02           MPYSP.M2      B4,B17,B4
00007050   00004000           NOP           3
00007054   021832f6           STW.D2T2      B4,*++B6[1]
00007058   022402e6           LDW.D2T2      *+B9[0],B4
0000705c   08a482e6           LDW.D2T2      *+B9[4],B17
00007060   00004000           NOP           3
00007064   02124e02           MPYSP.M2      B18,B4,B4
00007068   00004000           NOP           3
0000706c   020c921a           ADDSP.L2X     B4,A3,B4
00007070   00002000           NOP           2
00007074   c07d5020    [ A0]  BDEC.S1       $C$L45 (PC-88 = 0x00007008),A0
00007078   02122e02           MPYSP.M2      B17,B4,B4
0000707c   00004000           NOP           3
00007080   021a02f6           STW.D2T2      B4,*+B6[16]
00007084   07811852           ADDK.S2       560,B15
00007088       71f7           LDW.D2T2      *++B15[2],B3
0000708a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000708c       c777           LDDW.D2T1     *++B15[1],A15:A14
0000708e       d577           LDDW.D2T2     *++B15[1],B11:B10
00007090       d677           LDDW.D2T2     *++B15[1],B13:B12
00007092       6577           LDW.D2T1      *++B15[2],A10
00007094       01ef ||        BNOP.S2       B3,0
00007096       65f7           LDW.D2T1      *++B15[2],A11
00007098   00006000           NOP           4
0000709c   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000070a0            __c6xabi_divd:
000070a0       05a6           MVK.L1        0,A3
000070a2       d2c7 ||        MV.L2X        A5,B6
000070a4   0401ffa9 ||        MVK.S1        0x03ff,A8
000070a8   04800041 ||        MVK.D1        0,A9
000070ac   0414350b ||        EXTU.S2       B5,1,21,B8
000070b0       25f7 ||        STW.D2T1      A11,*B15--[2]
000070b2       2577           STW.D2T1      A10,*B15--[2]
000070b4   08202059 ||        ADD.L1        1,A8,A16
000070b8   03a021a1 ||        ADD.S1        1,A8,A7
000070bc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000070c0   087e00ab ||        MVK.S2        0xfffffc01,B16
000070c4       d2d6 ||        MV.D1X        B5,A6
000070c6       07a7 ||        MVK.L2        0,B7
000070c8   048c9ffb           OR.L2X        B4,A3,B9
000070cc   0218350b ||        EXTU.S2       B6,1,21,B4
000070d0   01a48ff9 ||        OR.L1         A4,A9,A3
000070d4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000070d6       6e82 ||        SHL.S1        A5,0xb,A5
000070d8   05000040 ||        MVK.D1        0,A10
000070dc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000070e0   09a090fb           SUB.L2X       B4,A8,B19
000070e4   042112f9 ||        SUB.L1X       B8,A8,A8
000070e8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000070ec   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000070f0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000070f2       3846           MV.L1X        B16,A17
000070f4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000070f8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000070fc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00007100   021486e1 ||        OR.S1         A4,A5,A4
00007104       1977 ||        MVK.D2        0,B18
00007106       8777           STDW.D2T1     A15:A14,*B15--[1]
00007108   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000710c   04241fdb ||        MV.L2X        A9,B8
00007110   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00007114   04820028 ||        MVK.S1        0x0400,A9
00007118   03107ff9           OR.L1X        A3,B4,A6
0000711c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00007120   01996ca1 ||        SHL.S1        A6,0xb,A3
00007124   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00007128   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000712c   08956bb2 ||        XOR.D2        B11,B5,B17
00007130       76c6           MV.L1X        B5,A11
00007132       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00007134   03c0006a ||        MVKH.S2       0x80000000,B7
00007138   02989ffb           OR.L2X        B4,A6,B5
0000713c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00007140   031878b1 ||        OR.D1X        A3,B6,A6
00007144   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00007148   034108b3 ||        OR.D2         B8,B16,B6
0000714c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00007150   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00007154   0690fffb           OR.L2X        B7,A4,B13
00007158   029c1fd9 ||        MV.L1X        B7,A5
0000715c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00007160   008cb6e3           OR.S2X        B5,A3,B1
00007164   001daa7b ||        CMPEQ.L2      B13,B7,B0
00007168       9406 ||        MV.L1X        B8,A4
0000716a       dc65 ||        STW.D2T2      B6,*B15[2]
0000716c   0698a6e0 ||        OR.S1         A5,A6,A13
00007170   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000072ac)
00007174   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00007178   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000717c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00007180   0347180a ||        EXTU.S2       B17,24,24,B6
00007184   02802ddb           XOR.L2        1,B0,B5
00007188   07249ff8 ||        OR.L1X        A4,B9,A14
0000718c   00148f7b           AND.L2        B4,B5,B0
00007190   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00007194   5000a35a    [!B1]  MVK.L2        0,B0
00007198   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00007214),1
0000719c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000071a0   02467a7a           CMPEQ.L2X     B19,A17,B4
000071a4   02450a78           CMPEQ.L1      A8,A17,A4
000071a8   02c00fd8           MV.L1         A16,A5
000071ac   03c27a7a           CMPEQ.L2X     B19,A16,B7
000071b0   0f8022a1           XOR.S1        1,A0,A31
000071b4   029099b1 ||        AND.D1X       A4,B4,A5
000071b8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000071bc   007c6f79           AND.L1        A3,A31,A0
000071c0   021c97e0 ||        AND.S1X       A4,B7,A4
000071c4   02902dd9           XOR.L1        1,A4,A5
000071c8   021422a1 ||        XOR.S1        1,A5,A4
000071cc   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00007214)
000071d0   03149ff8           OR.L1X        A4,B5,A6
000071d4   0214bffb           OR.L2X        B5,A5,B4
000071d8   029beff8 ||        OR.L1         A31,A6,A5
000071dc   027c9ffb           OR.L2X        B4,A31,B4
000071e0   02940a58 ||        CMPEQ.L1      0,A5,A5
000071e4   02100a5a           CMPEQ.L2      0,B4,B4
000071e8       96b9           OR.L2X        B4,A5,B1
000071ea       0213           MVK.S2        0,B4
000071ec   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000071f0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000071f4   0240006a           MVKH.S2       0x80000000,B4
000071f8   0011aa7a           CMPEQ.L2      B13,B4,B0
000071fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00007200   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000724c),3
00007204   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00007208   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000720c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00007210   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00007214            $C$L1:
00007214   01bc92e6           LDW.D2T2      *++B15[4],B3
00007218       c677           LDDW.D2T1     *++B15[1],A13:A12
0000721a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000721c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00007220       d577           LDDW.D2T2     *++B15[1],B11:B10
00007222       d677           LDDW.D2T2     *++B15[1],B13:B12
00007224       01ef           BNOP.S2       B3,0
00007226       6577 ||        LDW.D2T1      *++B15[2],A10
00007228   021beca3           SHL.S2        B6,0x1f,B4
0000722c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000722e       05a6           MVK.L1        0,A3
00007230   02101e8a ||        SET.S2        B4,0,30,B4
00007234   021013cb           CLR.S2        B4,0,19,B4
00007238   018c1388 ||        SET.S1        A3,0,19,A3
0000723c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00007240   018d8c08           EXTU.S1       A3,12,12,A3
00007244   02907ff9           OR.L1X        A3,B4,A5
00007248   027fffa8 ||        MVK.S1        0xffffffff,A4
0000724c            $C$L2:
0000724c   02250a79           CMPEQ.L1      A8,A9,A4
00007250   029409b3 ||        AND.D2        B0,B5,B5
00007254   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00007258   018c07e1 ||        AND.S1        A0,A3,A3
0000725c   021beca2 ||        SHL.S2        B6,0x1f,B4
00007260   031007e1           AND.S1        A0,A4,A6
00007264   0f9c0f7b ||        AND.L2        B0,B7,B31
00007268   02101e8b ||        SET.S2        B4,0,30,B4
0000726c   020424f8 ||        ZERO.L1       A5:A4
00007270       76a8           OR.L1X        A3,B5,A0
00007272       1a76 ||        MVK.D1        0,A4
00007274   01958c09 ||        EXTU.S1       A5,12,12,A3
00007278   021013ca ||        CLR.S2        B4,0,19,B4
0000727c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00007280   001bfffb           OR.L2X        B31,A6,B0
00007284   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00007618)
00007288   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000728c   c000a35b    [ A0]  MVK.L2        0,B0
00007290   02907ff9 ||        OR.L1X        A3,B4,A5
00007294   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00007298   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000729c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00007618),2
000072a0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000072a4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000072a8   00000000           NOP           
000072ac            $C$L3:
000072ac   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00007618)
000072b0   020004f9 ||        ZERO.L1       A5:A4
000072b4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000072b8   022c1fda ||        MV.L2X        A11,B4
000072bc   02246af9           CMPLT.L1      A3,A9,A4
000072c0   02116bb3 ||        XOR.D2        B11,B4,B4
000072c4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000072c8   02958c09 ||        EXTU.S1       A5,12,12,A5
000072cc   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000072d0   07a272f9           SUB.L1X       B19,A8,A15
000072d4       fa6e ||        XOR.S1        A4,1,A4
000072d6       fe03 ||        SHL.S2        B4,0x1f,B4
000072d8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000072dc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000072e0   0290bff9           OR.L1X        A5,B4,A5
000072e4   0093fffa ||        OR.L2X        B31,A4,B1
000072e8       0626           MVK.L1        0,A4
000072ea       9587           MV.L2X        A11,B4
000072ec   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000072f0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00007350),2
000072f4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000072f8   02116dfa           XOR.L2        B11,B4,B4
000072fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00007300   0213180a           EXTU.S2       B4,24,24,B4
00007304   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00007308   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000730c   037e0129 ||        MVK.S1        0xfffffc02,A6
00007310   0293eca3 ||        SHL.S2        B4,0x1f,B5
00007314   080004f8 ||        ZERO.L1       A17:A16
00007318   00a46af9           CMPLT.L1      A3,A9,A1
0000731c   02941e8b ||        SET.S2        B5,0,30,B5
00007320   02c58c08 ||        EXTU.S1       A17,12,12,A5
00007324   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00007618)
00007328   00186af9 ||        CMPLT.L1      A3,A6,A0
0000732c   029413ca ||        CLR.S2        B5,0,19,B5
00007330   90000029    [!A1]  MVK.S1        0x0000,A0
00007334   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00007338   840004f8 || [ A1]  ZERO.L1       A9:A8
0000733c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00007618),2
00007340   0294bff9 ||        OR.L1X        A5,B5,A5
00007344   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00007348   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000734c   00002000           NOP           2
00007350            $C$L4:
00007350   02afeca2           SHL.S2        B11,0x1f,B5
00007354   0180a359           MVK.L1        0,A3
00007358   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000735c   018c1389           SET.S1        A3,0,19,A3
00007360   02941d8a ||        SET.S2        B5,0,29,B5
00007364   0336bca2           SHL.S2X       A13,0x15,B6
00007368   028c9f7b           AND.L2X       B4,A3,B5
0000736c   021413cb ||        CLR.S2        B5,0,19,B4
00007370   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00007374   02958c0a           EXTU.S2       B5,12,12,B5
00007378   0390affb           OR.L2         B5,B4,B7
0000737c   037cd6e2 ||        OR.S2X        B6,A31,B6
00007380   021ccb62           RCPDP.S2      B7:B6,B5:B4
00007384   0880a358           MVK.L1        0,A17
00007388   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000738c       d8a2           SET.S1        A17,30,30,A17
0000738e       0506           MV.L1         A10,A16
00007390   0fc80fda           MV.L2         B18,B31
00007394   0f00a35a           MVK.L2        0,B30
00007398   0f40006a           MVKH.S2       0x80000000,B30
0000739c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000073a0   00008000           NOP           5
000073a4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
000073a8   0000a000           NOP           6
000073ac   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000073b0   00010000           NOP           9
000073b4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000073b8   00010000           NOP           9
000073bc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
000073c0   0000a000           NOP           6
000073c4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
000073c8   00010000           NOP           9
000073cc       62c6           MV.L1         A5,A3
000073ce       6d82           SHL.S1        A3,0xb,A3
000073d0   0213fffa ||        OR.L2X        B31,A4,B4
000073d4   0292a9a3           SHRU.S2       B4,0x15,B5
000073d8   0f143508 ||        EXTU.S1       A5,1,21,A30
000073dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000073e0   028cbffb           OR.L2X        B5,A3,B5
000073e4   0278e079 ||        ADD.L1        A7,A30,A4
000073e8   03116ca2 ||        SHL.S2        B4,0xb,B6
000073ec   0297cffb           OR.L2         B30,B5,B5
000073f0   019000d8 ||        NEG.L1        A4,A3
000073f4   02195ff8           OR.L1X        A10,B6,A4
000073f8   1000f413           CALLP.S2      __c6xabi_llshru (PC+1952 = 0x00007b80),B3
000073fc   02941fd9 ||        MV.L1X        B5,A5
00007400       91c7 ||        MV.L2X        A3,B4
00007402       5647           MV.L2X        A4,B10
00007404       9247           MV.L2X        A4,B4
00007406       86c6           MV.L1         A5,A12
00007408   1000e813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1856 = 0x00007b40),B3
0000740c       b2c7 ||        MV.L2X        A5,B5
0000740e       a68e ||        MV.S1         A13,A5
00007410       8716 ||        MV.D1         A14,A4
00007412       263a           SHL.S1        A4,0x1,A3
00007414       36cb ||        SHL.S2X       A5,0x1,B4
00007416       fe42           SHRU.S1       A4,0x1f,A4
00007418   018fedd8 ||        NOT.L1        A3,A3
0000741c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00007420   02109ff9           OR.L1X        A4,B4,A4
00007424   0f84a35a ||        MVK.L2        1,B31
00007428   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000742c   0193edd8 ||        NOT.L1        A4,A3
00007430       9506           MV.L1X        B10,A4
00007432       a606           MV.L1         A12,A5
00007434   1000e413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1824 = 0x00007b40),B3
00007438       b1d1 ||        ADD.L2X       B5,A3,B5
0000743a       26ba           SHL.S1        A5,0x1,A3
0000743c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00007440   0213f9a2           SHRU.S2X      A4,0x1f,B4
00007444   028c9ffb           OR.L2X        B4,A3,B5
00007448       263a ||        SHL.S1        A4,0x1,A3
0000744a       cc4d           LDW.D2T1      *B15[2],A4
0000744c       91c7           MV.L2X        A3,B4
0000744e       b686 ||        MV.L1X        B13,A5
00007450   1000e012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1792 = 0x00007b40),B3
00007454   0213f9a3           SHRU.S2X      A4,0x1f,B4
00007458   0d83e043 ||        MVK.D2        -1,B27
0000745c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00007460   0f80a359 ||        MVK.L1        0,A31
00007464   0f80a35b ||        MVK.L2        0,B31
00007468   0f002041 ||        MVK.D1        1,A30
0000746c   01942ca0 ||        SHL.S1        A5,0x1,A3
00007470   0fc00069           MVKH.S1       0x80000000,A31
00007474   0fc0006b ||        MVKH.S2       0x80000000,B31
00007478   063c1fdb ||        MV.L2X        A15,B12
0000747c   0d80a359 ||        MVK.L1        0,A27
00007480   0c800041 ||        MVK.D1        0,A25
00007484   0e802042 ||        MVK.D2        1,B29
00007488   061078b1           OR.D1X        A3,B4,A12
0000748c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00007490   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00007494   0e010028 ||        MVK.S1        0x0200,A28
00007498   007d8a79           CMPEQ.L1      A12,A31,A0
0000749c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
000074a0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
000074a4   0e281fda ||        MV.L2X        A10,B28
000074a8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
000074ac   0dc00069 ||        MVKH.S1       0x80000000,A27
000074b0   037e002a ||        MVK.S2        0xfffffc00,B6
000074b4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
000074b8   0d020028 ||        MVK.S1        0x0400,A26
000074bc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
000074c0   26101fdb || [ B0]  MV.L2X        A4,B12
000074c4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
000074c8   0cc00068 ||        MVKH.S1       0x80000000,A25
000074cc   002b9a7a           CMPEQ.L2X     B28,A10,B0
000074d0   022b9579           ADDU.L1X      A28,B10,A5:A4
000074d4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
000074d8   03ac16a3 ||        MV.S2X        A11,B7
000074dc   05800028 ||        MVK.S1        0x0000,A11
000074e0   06158079           ADD.L1        A12,A5,A12
000074e4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000074e8   05ac1389 ||        SET.S1        A11,0,19,A11
000074ec       a696 ||        MV.D1         A13,A5
000074ee       5647           MV.L2X        A4,B10
000074f0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000074f4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000074f8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000074fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00007500   023806a0 ||        MV.S1         A14,A4
00007504   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00007508   c5281fdb    [ A0]  MV.L2X        A10,B10
0000750c   c6640fd9 || [ A0]  MV.L1         A25,A12
00007510   c62006a2 || [ A0]  MV.S2         B8,B12
00007514   0528cf7a           AND.L2        B6,B10,B10
00007518   02695f7a           AND.L2X       B10,A26,B4
0000751c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00007520   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x000075dc)
00007524   3000c410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1568 = 0x00007b40)
00007528   05b00fda           MV.L2         B12,B11
0000752c   066d9f78           AND.L1X       A12,B27,A12
00007530       8507           MV.L2         B10,B4
00007532       b607           MV.L2X        A12,B5
00007534   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00007540),B3,0
00007538       0c6e ||        NOP           1
0000753a       0c6e ||        NOP           1
0000753c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00007540            $C$RL4:
00007540       0627           MVK.L2        0,B4
00007542       05a6 ||        MVK.L1        0,A3
00007544   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00007548   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000754c   0240006b           MVKH.S2       0x80000000,B4
00007550   01c00068 ||        MVKH.S1       0x80000000,A3
00007554   00149a7a           CMPEQ.L2X     B4,A5,B0
00007558   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000755c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00007560   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00007564   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00007568   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000756c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00007570   0034ba78           CMPEQ.L1X     A5,B13,A0
00007574   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00007578   0f02002a           MVK.S2        0x0400,B30
0000757c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00007580   01adf8f8           CMPGT.L1X     A15,B11,A3
00007584   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00007588   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000758c   0290af7a           AND.L2        B5,B4,B5
00007590   000cb6e3           OR.S2X        B5,A3,B0
00007594   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00007598   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000075ec)
0000759c   2180a359 || [ B0]  MVK.L1        0,A3
000075a0   2f84a35b || [ B0]  MVK.L2        1,B31
000075a4   251008f3 || [ B0]  MV.D2         B4,B10
000075a8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
000075ac   26159079    [ B0]  ADD.L1X       A12,B5,A12
000075b0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
000075b4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
000075b8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
000075bc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
000075c0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
000075c4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
000075c8   31800028 || [!B0]  MVK.S1        0x0000,A3
000075cc   318e9d88    [!B0]  SET.S1        A3,20,29,A3
000075d0   c60c0fd9    [ A0]  MV.L1         A3,A12
000075d4   c6100fdb || [ A0]  MV.L2         B4,B12
000075d8   c52816a2 || [ A0]  MV.S2X        A10,B10
000075dc            $C$L5:
000075dc   023c22e6           LDW.D2T2      *+B15[1],B4
000075e0   0180a358           MVK.L1        0,A3
000075e4   018e9d89           SET.S1        A3,20,29,A3
000075e8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000075ec            $C$L6:
000075ec   0fb169a1           SHRU.S1       A12,0xb,A31
000075f0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000075f4   028cb07b           ADD.L2X       B5,A3,B5
000075f8   027d6f79 ||        AND.L1        A11,A31,A4
000075fc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00007600   0313eca3           SHL.S2        B4,0x1f,B6
00007604   01918c08 ||        EXTU.S1       A4,12,12,A3
00007608   0294210a           EXTU.S2       B5,1,1,B5
0000760c   0f18affa           OR.L2         B5,B6,B30
00007610   027fdff8           OR.L1X        A30,B31,A4
00007614   02f87ff8           OR.L1X        A3,B30,A5
00007618            $C$L7:
00007618   01bc92e6           LDW.D2T2      *++B15[4],B3
0000761c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00007620   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00007624   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00007628   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000762c   053c52e5           LDW.D2T1      *++B15[2],A10
00007630   000c0362 ||        B.S2          B3
00007634   05bc52e4           LDW.D2T1      *++B15[2],A11
00007638   00006000           NOP           4
0000763c   00000000           NOP           
00007640            __c6xabi_divf:
00007640       faf2           MVK.S1        127,A5
00007642       0a46 ||        MV.L1         A4,A16
00007644   0480a35b ||        MVK.L2        0,B9
00007648   0290380a ||        EXTU.S2       B4,1,24,B5
0000764c   01903809           EXTU.S1       A4,1,24,A3
00007650   04c0006a ||        MVKH.S2       0x80000000,B9
00007654   0893e9a3           SHRU.S2       B4,0x1f,B17
00007658   089460f9 ||        SUB.L1        A3,A5,A17
0000765c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00007660   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00007664       d2c7 ||        MV.L2X        A5,B6
00007666       ab71           SUB.L2        B5,B6,B7
00007668   0980402b ||        MVK.S2        0x0080,B19
0000766c       e63a ||        SHL.S1        A4,0x8,A3
0000766e       b2c7           MV.L2X        A5,B5
00007670   090fff88 ||        SET.S1        A3,31,31,A18
00007674   0444ba7b           CMPEQ.L2X     B5,A17,B8
00007678   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000767c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00007680   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00007684   0280402a ||        MVK.S2        0x0080,B5
00007688   03493a7b           CMPEQ.L2X     B9,A18,B6
0000768c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00007690   0344fdf8 ||        XOR.L1X       A7,B17,A6
00007694   02963a79           CMPEQ.L1X     A17,B5,A5
00007698   02182bf3 ||        XOR.D2        1,B6,B4
0000769c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000076a0   02910ca2 ||        SHL.S2        B4,0x8,B5
000076a4   01a07ff9           OR.L1X        A3,B8,A3
000076a8   0817ff8a ||        SET.S2        B5,31,31,B16
000076ac   018caff8           OR.L1         A5,A3,A3
000076b0       b608           AND.L1X       A5,B4,A0
000076b2       d5a9           OR.L2X        B6,A3,B0
000076b4       7b62 ||        EXTU.S1       A6,24,24,A3
000076b6       c86e    [!B0]  MVK.S1        0,A0
000076b8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000077c0)
000076bc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000076c0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000076c4   20800041 || [ B0]  MVK.D1        0,A1
000076c8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000076cc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00007760)
000076d0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000076d4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000076d8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000076dc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000076e0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000078a8),2
000076e4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000076e8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000076ec   32942dda    [!B0]  XOR.L2        1,B5,B5
000076f0   d300402a    [!A0]  MVK.S2        0x0080,B6
000076f4   02004029           MVK.S1        0x0080,A4
000076f8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000076fc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00007700   037cea7b           CMPEQ.L2      B7,B31,B6
00007704   04922a79 ||        CMPEQ.L1      A17,A4,A9
00007708   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000770c   034937e1           AND.S1X       A9,B18,A6
00007710   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00007714   04982dd9           XOR.L1        1,A6,A9
00007718   031937e0 ||        AND.S1X       A9,B6,A6
0000771c   03182dd9           XOR.L1        1,A6,A6
00007720   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00007760)
00007724   03249ffa           OR.L2X        B4,A9,B6
00007728   02189ffb           OR.L2X        B4,A6,B4
0000772c   0318a6e2 ||        OR.S2         B5,B6,B6
00007730   0210a6e3           OR.S2         B5,B4,B4
00007734   02980a5a ||        CMPEQ.L2      0,B6,B5
00007738   02100a5a           CMPEQ.L2      0,B4,B4
0000773c   00148ffa           OR.L2         B4,B5,B0
00007740   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00007768)
00007744   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00007748   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000774c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00007750   0210af7a           AND.L2        B5,B4,B4
00007754   0214cf78           AND.L1        A6,A5,A4
00007758   00109ff8           OR.L1X        A4,B4,A0
0000775c   02260a7a           CMPEQ.L2      B16,B9,B4
00007760            $C$L1:
00007760       61ef           BNOP.S2       B3,3
00007762       fd82           SHL.S1        A3,0x1f,A3
00007764   020c1e88           SET.S1        A3,0,30,A4
00007768            $C$L2:
00007768   02ccea7b           CMPEQ.L2      B7,B19,B5
0000776c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000078a8)
00007770   0f9919b3 ||        AND.D2X       B8,A6,B31
00007774   020feca0 ||        SHL.S1        A3,0x1f,A4
00007778   02948f7b           AND.L2        B4,B5,B5
0000777c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00007780   02101e88 ||        SET.S1        A4,0,30,A4
00007784   007caffb           OR.L2         B5,B31,B0
00007788   021016c8 ||        CLR.S1        A4,0,22,A4
0000778c   c000a35b    [ A0]  MVK.L2        0,B0
00007790   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00007794   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000078a8),1
00007798   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000779c   00004000           NOP           3
000077a0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000078a8),1
000077a4   021e32fb ||        SUB.L2X       A17,B7,B4
000077a8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000077ac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000077b0   02cc8afa           CMPLT.L2      B4,B19,B5
000077b4   02942ddb           XOR.L2        1,B5,B5
000077b8   00000001 ||        NOP           
000077bc   00000000 ||        NOP           
000077c0            $C$L3:
000077c0   019098f9           CMPGT.L1X     A4,B4,A3
000077c4   020feca1 ||        SHL.S1        A3,0x1f,A4
000077c8   031e32fa ||        SUB.L2X       A17,B7,B6
000077cc       76a8           OR.L1X        A3,B5,A0
000077ce       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00007814),0
000077d0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000077d4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000077d8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000077dc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000077e0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000077e4   018f1808 ||        EXTU.S1       A3,24,24,A3
000077e8   00cc8afb           CMPLT.L2      B4,B19,B1
000077ec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000077f0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000077f4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000077f8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000077fc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000078a8),1
00007800   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00007804   5000a35b    [!B1]  MVK.L2        0,B0
00007808   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000780c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000078ac),2
00007810   208c4362    [ B0]  BNOP.S2       B3,2
00007814            $C$L4:
00007814   0247eca2           SHL.S2        B17,0x1f,B4
00007818   02c0290a           EXTU.S2       B16,1,9,B5
0000781c   02101d8a           SET.S2        B4,0,29,B4
00007820   021016ca           CLR.S2        B4,0,22,B4
00007824   0290affa           OR.L2         B5,B4,B5
00007828   03940f62           RCPSP.S2      B5,B7
0000782c   0214ee02           MPYSP.M2      B7,B5,B4
00007830       07a6           MVK.L1        0,A7
00007832       dba2           SET.S1        A7,30,30,A7
00007834   0300a358           MVK.L1        0,A6
00007838   0f80a358           MVK.L1        0,A31
0000783c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00007840   0190f238           SUBSP.L1X     A7,B4,A3
00007844   0f9a8ca2           SHL.S2        B6,0x14,B31
00007848   00002000           NOP           2
0000784c   019c7e00           MPYSP.M1X     A3,B7,A3
00007850   00004000           NOP           3
00007854   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00007858   00006000           NOP           4
0000785c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00007860   0000a000           NOP           6
00007864   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00007868   044000a0           SPDP.S1       A16,A9:A8
0000786c   0000a000           NOP           6
00007870   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00007874   01fe9d88           SET.S1        A31,20,29,A3
00007878   0f269ec8           CLR.S1        A9,20,30,A30
0000787c   00006000           NOP           4
00007880   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00007884   0000c000           NOP           7
00007888   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000788c   0000a000           NOP           6
00007890   027c7078           ADD.L1X       A3,B31,A4
00007894   02102108           EXTU.S1       A4,1,1,A4
00007898   04f88ff8           OR.L1         A4,A30,A9
0000789c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000078a0   00010000           NOP           9
000078a4   02148138           DPSP.L1       A5:A4,A4
000078a8            $C$L5:
000078a8   008c4362           BNOP.S2       B3,2
000078ac            $C$L6:
000078ac   00004000           NOP           3
000078b0   00000000           NOP           
000078b4   00000000           NOP           
000078b8   00000000           NOP           
000078bc   00000000           NOP           
000078c0            TBL_TO_VAL_int:
000078c0       ee00           ADD.L1        A4,-1,A0
000078c2       51c6           MV.L1X        B3,A2
000078c4   00809a7a           CMPEQ.L2X     B4,A0,B1
000078c8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00007934),4
000078cc       ef31           ADD.L2        B6,-1,B3
000078ce       024f ||        MV.S2         B4,B0
000078d0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000078e0),5
000078d4   00081362           B.S2X         A2
000078d8       014c           LDW.D1T1      *A6[0],A4
000078da       6c6e           NOP           4
000078dc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000078e0            $C$L1:
000078e0   020c095b           INTSP.L2      B3,B4
000078e4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00007a68),B3
000078e6       1977 ||        MVK.D2        0,B2
000078e8   02000958 ||        INTSP.L1      A0,A4
000078ec   0280095a           INTSP.L2      B0,B5
000078f0       9247           MV.L2X        A4,B4
000078f2       4c6e           NOP           3
000078f4       92c6           MV.L1X        B5,A4
000078f6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00007a68),B3
000078f8   03900178           SPTRUNC.L1    A4,A7
000078fc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00007900       4c6e           NOP           3
00007902       47da           SHL.S1        A7,0x2,A5
00007904   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00007908   041c0958           INTSP.L1      A7,A8
0000790c       4c6e           NOP           3
0000790e       2850           SUB.L1        A1,A0,A5
00007910   01a08e39           SUBSP.S1      A4,A8,A3
00007914   04140958 ||        INTSP.L1      A5,A8
00007918       e50c           LDW.D1T1      *A6[A7],A0
0000791a       2c6e           NOP           2
0000791c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00007920   01a06e00           MPYSP.M1      A3,A8,A3
00007924   00002000           NOP           2
00007928   00081362           B.S2X         A2
0000792c   008c0178           SPTRUNC.L1    A3,A1
00007930       4c6e           NOP           3
00007932       2040           ADD.L1        A1,A0,A4
00007934            $C$L2:
00007934       0c6e           NOP           1
00007936       91c6           MV.L1X        B3,A4
00007938   00081362 ||        B.S2X         A2
0000793c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00007940       854c           LDW.D1T1      *A6[A4],A4
00007942       6c6e           NOP           4
00007944            TBL_TO_VAL_double:
00007944       ee00           ADD.L1        A4,-1,A0
00007946       51c6           MV.L1X        B3,A2
00007948   00809a7a           CMPEQ.L2X     B4,A0,B1
0000794c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x000079d0),4
00007950       ef31           ADD.L2        B6,-1,B3
00007952       024f ||        MV.S2         B4,B0
00007954   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00007968),5
00007958   00889363           BNOP.S2X      A2,4
0000795c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00007960   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00007964       a0c6           MV.L1         A1,A5
00007966       804e ||        MV.S1         A0,A4
00007968            $C$L3:
00007968   020c073a           INTDP.L2      B3,B5:B4
0000796c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00007a68),B3
0000796e       2527 ||        MVK.L2        1,B2
00007970   02000738 ||        INTDP.L1      A0,A5:A4
00007974   0300073a           INTDP.L2      B0,B7:B6
00007978       9247           MV.L2X        A4,B4
0000797a       b2c7           MV.L2X        A5,B5
0000797c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00007980       4c6e           NOP           3
00007982       9346           MV.L1X        B6,A4
00007984   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00007a68),B3
00007988       b3c6 ||        MV.L1X        B7,A5
0000798a       2ac6           MV.L1         A5,A17
0000798c   081006a0 ||        MV.S1         A4,A16
00007990   00c60038           DPTRUNC.L1    A17:A16,A1
00007994       4c6e           NOP           3
00007996       64ca           SHL.S1        A1,0x3,A4
00007998       c240           ADD.L1        A6,A4,A4
0000799a       204c           LDDW.D1T1     *A4[1],A5:A4
0000799c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000079a0   04040739           INTDP.L1      A1,A9:A8
000079a4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
000079a6       6c6e           NOP           4
000079a8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
000079ac   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
000079b0   0000a000           NOP           6
000079b4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000079b8   00010000           NOP           9
000079bc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000079c0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
000079c4   00000000           NOP           
000079c8   00889362           BNOP.S2X      A2,4
000079cc       a0c6           MV.L1         A1,A5
000079ce       804e ||        MV.S1         A0,A4
000079d0            $C$L4:
000079d0       0c6e           NOP           1
000079d2       91c6           MV.L1X        B3,A4
000079d4   00889363           BNOP.S2X      A2,4
000079d8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
000079da       8046           MV.L1         A0,A4
000079dc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
000079e0   028406a0 ||        MV.S1         A1,A5
000079e4            TBL_TO_VAL:
000079e4       ee00           ADD.L1        A4,-1,A0
000079e6       31c6           MV.L1X        B3,A1
000079e8   00809a7a           CMPEQ.L2X     B4,A0,B1
000079ec   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00007a58),4
000079f0       ef31           ADD.L2        B6,-1,B3
000079f2       024f ||        MV.S2         B4,B0
000079f4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00007a04),5
000079f8   00041362           B.S2X         A1
000079fc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00007a00       014c           LDW.D1T1      *A6[0],A4
00007a02       6c6e           NOP           4
00007a04            $C$L5:
00007a04   020c095b           INTSP.L2      B3,B4
00007a08       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00007a68),B3
00007a0a       1977 ||        MVK.D2        0,B2
00007a0c   02000958 ||        INTSP.L1      A0,A4
00007a10   0280095a           INTSP.L2      B0,B5
00007a14       9247           MV.L2X        A4,B4
00007a16       4c6e           NOP           3
00007a18       92c6           MV.L1X        B5,A4
00007a1a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00007a68),B3
00007a1c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00007a20   03900178           SPTRUNC.L1    A4,A7
00007a24       4c6e           NOP           3
00007a26       47da           SHL.S1        A7,0x2,A5
00007a28   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00007a2c   029c0958           INTSP.L1      A7,A5
00007a30       e50c           LDW.D1T1      *A6[A7],A0
00007a32       2c6e           NOP           2
00007a34   04086239           SUBSP.L1      A3,A2,A8
00007a38   04948e38 ||        SUBSP.S1      A4,A5,A9
00007a3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00007a40   00004000           NOP           3
00007a44   01a12e00           MPYSP.M1      A9,A8,A3
00007a48   00002000           NOP           2
00007a4c   00041362           B.S2X         A1
00007a50   00006218           ADDSP.L1      A3,A0,A0
00007a54       4c6e           NOP           3
00007a56       8046           MV.L1         A0,A4
00007a58            $C$L6:
00007a58       0c6e           NOP           1
00007a5a       91c6           MV.L1X        B3,A4
00007a5c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00007a60   00041362 ||        B.S2X         A1
00007a64       854c           LDW.D1T1      *A6[A4],A4
00007a66       6c6e           NOP           4
00007a68            __local_call_stub:
00007a68   00002c11           B.S1          __call_stub (PC+352 = 0x00007bc0)
00007a6c   0f854c2a ||        MVK.S2        0x0a98,B31
00007a70   0fc0006a           MVKH.S2       0x80000000,B31
00007a74   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00007a78   00004000           NOP           3
00007a7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00007a80            _GetString_offset_1:
00007a80       41ef           BNOP.S2       B3,2
00007a82       3032           MVK.S1        49,A0
00007a84       0427 ||        MVK.L2        0,B0
00007a86       0200           ADD.L1        A0,A4,A0
00007a88       3205 ||        STB.D2T2      B0,*B4[1]
00007a8a       0205           STB.D2T1      A0,*B4[0]
00007a8c            GetString_offset1:
00007a8c   001128d8           CMPGT.L1      9,A4,A0
00007a90       847a    [!A0]  BNOP.S1       $C$L1 (PC+34 = 0x00007aa2),4
00007a92       2246           MV.L1         A4,A1
00007a94       0427           MVK.L2        0,B0
00007a96       3032 ||        MVK.S1        49,A0
00007a98       3205           STB.D2T2      B0,*B4[1]
00007a9a       0080 ||        ADD.L1        A0,A1,A0
00007a9c   eee0940a           .fphead       n, l, W, BU, br, nosat, 1110111b
00007aa0       0205           STB.D2T1      A0,*B4[0]
00007aa2            $C$L1:
00007aa2       a1ef           BNOP.S2       B3,5
00007aa4            GetString_Input:
00007aa4   00900fd9           MV.L1         A4,A1
00007aa8   01053428 ||        MVK.S1        0x0a68,A2
00007aac       648a           SHL.S1        A1,0x3,A0
00007aae       0880           SUB.L1        A0,A1,A0
00007ab0   01400068 ||        MVKH.S1       0x80000000,A2
00007ab4       4050           ADD.L1        A2,A0,A5
00007ab6       028c           LDB.D1T1      *A5[0],A0
00007ab8       0626           MVK.L1        0,A4
00007aba       d246           MV.L1X        B4,A6
00007abc   ed210080           .fphead       n, l, W, B, nobr, nosat, 1101001b
00007ac0       2c6e           NOP           2
00007ac2       a67a    [!A0]  BNOP.S1       $C$L5 (PC+50 = 0x00007af2),5
00007ac4       1247           MV.L2X        A4,B0
00007ac6       82c6           MV.L1         A5,A4
00007ac8       2112 ||        MVK.S1        1,A2
00007aca       3047 ||        MV.L2X        A0,B1
00007acc   a283e000    [ A2]  SPLOOPW       6
00007ad0   00002000           NOP           2
00007ad4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00007ad8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00007adc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00007ae0       31c7           MV.L2X        A3,B1
00007ae2       41c6 ||        MV.L1         A3,A2
00007ae4       2c6e           NOP           2
00007ae6       0c6e           NOP           1
00007ae8   00034001           SPKERNEL      0,0
00007aec       2401 ||        ADD.L2        B0,1,B0
00007aee       0c6e           NOP           1
00007af0       9046           MV.L1X        B0,A4
00007af2            $C$L5:
00007af2       61ef           BNOP.S2       B3,3
00007af4       0426           MVK.L1        0,A0
00007af6       c604           STB.D1T1      A0,*A4[A6]
00007af8            Dll_ORG_120:
00007af8       01ef           BNOP.S2       B3,0
00007afa       6c26           MVK.L1        11,A0
00007afc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00007b00   00800028 ||        MVK.S1        0x0000,A1
00007b04   00025e2b           MVK.S2        0x04bc,B0
00007b08   00c00069 ||        MVKH.S1       0x80000000,A1
00007b0c       0204 ||        STB.D1T1      A0,*A4[0]
00007b0e       2014           STW.D1T1      A1,*A4[1]
00007b10   0040006b ||        MVKH.S2       0x80000000,B0
00007b14   011ddc28 ||        MVK.S1        0x3bb8,A2
00007b18   01000069           MVKH.S1       0x0000,A2
00007b1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00007b20   00106276 ||        STW.D1T2      B0,*+A4[3]
00007b24   01110274           STW.D1T1      A2,*+A4[8]
00007b28   00000000           NOP           
00007b2c   00000000           NOP           
00007b30   00000000           NOP           
00007b34   00000000           NOP           
00007b38   00000000           NOP           
00007b3c   00000000           NOP           
00007b40            __c6xabi_frcmpyd_div:
00007b40   03109632           MPY32U.M2X    B4,A4,B7:B6
00007b44   04149630           MPY32U.M1X    A4,B5,A9:A8
00007b48   0810b630           MPY32U.M1X    A5,B4,A17:A16
00007b4c   00002000           NOP           2
00007b50   031d1578           ADDU.L1X      A8,B7,A7:A6
00007b54   019d2079           ADD.L1        A9,A7,A3
00007b58   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00007b5c   020e2579           ADDU.L1       A17,A3,A5:A4
00007b60       9807 ||        MV.L2X        A16,B4
00007b62       01ef           BNOP.S2       B3,0
00007b64   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00007b68   0210b57a           ADDU.L2X      B5,A4,B5:B4
00007b6c   0410c57a           ADDU.L2       B6,B4,B9:B8
00007b70   021d207b           ADD.L2        B9,B7,B4
00007b74       b2b0 ||        ADD.L1X       A5,B5,A3
00007b76       9406           MV.L1X        B8,A4
00007b78   02907078           ADD.L1X       A3,B4,A5
00007b7c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00007b80            __c6xabi_llshru:
00007b80   0280102a           MVK.S2        0x0020,B5
00007b84   031499e2           SHRU.S2X      A5,B4,B6
00007b88       aa37           SUB.D2        B5,B4,B5
00007b8a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00007b8c   039099e3 ||        SHRU.S2X      A4,B4,B7
00007b90       01d2 ||        MVK.S1        64,A3
00007b92       7e68           CMPGTU.L1X    A3,B4,A0
00007b94   0294bce3 ||        SHL.S2X       A5,B5,B5
00007b98   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00007b9c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00007ba0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00007ba4   029caffa ||        OR.L2         B5,B7,B5
00007ba8       4a67    [!A0]  MVK.L2        0,B4
00007baa       7346 ||        MV.L1X        B6,A3
00007bac       92c6           MV.L1X        B5,A4
00007bae       c9ee    [!B0]  MVK.S1        0,A3
00007bb0   32101fd8 || [!B0]  MV.L1X        B4,A4
00007bb4       81ef           BNOP.S2       B3,4
00007bb6       a1c6           MV.L1         A3,A5
00007bb8   00000000           NOP           
00007bbc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00007bc0            __call_stub:
00007bc0            __c6xabi_call_stub:
00007bc0   013c54f4           STW.D2T1      A2,*B15--[2]
00007bc4   007c0363           B.S2          B31
00007bc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00007bca       8077           STDW.D2T1     A1:A0,*B15--[1]
00007bcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00007bce       9277           STDW.D2T2     B5:B4,*B15--[1]
00007bd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00007bd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00007bd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00007bd8),B3,0
00007bd8            __stub_ret:
00007bd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00007bda       d077           LDDW.D2T2     *++B15[1],B1:B0
00007bdc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00007be0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00007be4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00007be8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00007bec   000c0363           B.S2          B3
00007bf0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00007bf4   013c52e4           LDW.D2T1      *++B15[2],A2
00007bf8   00006000           NOP           4
00007bfc   00000000           NOP           
00007c00            __c6xabi_pop_rts:
00007c00            __pop_rts:
00007c00       d177           LDDW.D2T2     *++B15[1],B3:B2
00007c02       c577           LDDW.D2T1     *++B15[1],A11:A10
00007c04       d577           LDDW.D2T2     *++B15[1],B11:B10
00007c06       c677           LDDW.D2T1     *++B15[1],A13:A12
00007c08       d677           LDDW.D2T2     *++B15[1],B13:B12
00007c0a       01ef           BNOP.S2       B3,0
00007c0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00007c0e       7777           LDW.D2T2      *++B15[2],B14
00007c10   00006000           NOP           4
00007c14   00000000           NOP           
00007c18   00000000           NOP           
00007c1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00007c20            __push_rts:
00007c20            __c6xabi_push_rts:
00007c20   073c54f6           STW.D2T2      B14,*B15--[2]
00007c24   000c1363           B.S2X         A3
00007c28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00007c2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00007c2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00007c2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00007c30       8577           STDW.D2T1     A11:A10,*B15--[1]
00007c32       9177           STDW.D2T2     B3:B2,*B15--[1]
00007c34   00000000           NOP           
00007c38   00000000           NOP           
00007c3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xae5 bytes at 0x80000000 
80000000            ORG_120:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00003c70           .word 0x00003c70
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   3147524f           .word 0x3147524f
8000003c   00003032           .word 0x00003032
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   0000450c           .word 0x0000450c
80000058   00004608           .word 0x00004608
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
8000008c   00003cc8           .word 0x00003cc8
80000090   00000000           .word 0x00000000
80000094   00007aa4           .word 0x00007aa4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   6f6c6f43           .word 0x6f6c6f43
800000ac   00000072           .word 0x00000072
800000b0   00000000           .word 0x00000000
800000b4   00000005           .word 0x00000005
800000b8   00000003           .word 0x00000003
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00003eb8           .word 0x00003eb8
800000c8   00000000           .word 0x00000000
800000cc   00007a80           .word 0x00007a80
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   73736142           .word 0x73736142
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00004090           .word 0x00004090
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
80000134   00004090           .word 0x00004090
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
80000160   00000032           .word 0x00000032
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   000042e4           .word 0x000042e4
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
80000198   00000035           .word 0x00000035
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00004090           .word 0x00004090
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
800001d0   00000064           .word 0x00000064
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   000044a4           .word 0x000044a4
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
8000021c   00007a8c           .word 0x00007a8c
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
80000268            _Fx_AMP_ORG_120_Coe:
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   3fb2bc33           .word 0x3fb2bc33
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f800000           .word 0x3f800000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   3f7f04dc           .word 0x3f7f04dc
80000294   bf7f04dc           .word 0xbf7f04dc
80000298   00000000           .word 0x00000000
8000029c   3f7e09b7           .word 0x3f7e09b7
800002a0   00000000           .word 0x00000000
800002a4   3f45c415           .word 0x3f45c415
800002a8   beb67405           .word 0xbeb67405
800002ac   3f0160b4           .word 0x3f0160b4
800002b0   3f94009d           .word 0x3f94009d
800002b4   bf4b2f94           .word 0xbf4b2f94
800002b8   be970245           .word 0xbe970245
800002bc   3f7fcbbb           .word 0x3f7fcbbb
800002c0   bdacbf87           .word 0xbdacbf87
800002c4   3f7f0dab           .word 0x3f7f0dab
800002c8   bffacecb           .word 0xbffacecb
800002cc   3f76d4e5           .word 0x3f76d4e5
800002d0   3ffacecb           .word 0x3ffacecb
800002d4   bf75e290           .word 0xbf75e290
800002d8   3f7ec589           .word 0x3f7ec589
800002dc   bff88d98           .word 0xbff88d98
800002e0   3f72a017           .word 0x3f72a017
800002e4   3ff88d98           .word 0x3ff88d98
800002e8   bf7165a0           .word 0xbf7165a0
800002ec   3f800000           .word 0x3f800000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   3f800000           .word 0x3f800000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   3f800000           .word 0x3f800000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   3fd1dade           .word 0x3fd1dade
80000314   bfa43414           .word 0xbfa43414
80000318   3f24b26c           .word 0x3f24b26c
8000031c   3f809859           .word 0x3f809859
80000320   bf790a1b           .word 0xbf790a1b
80000324   3f7a3ace           .word 0x3f7a3ace
80000328   3f800000           .word 0x3f800000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   3f5d13a6           .word 0x3f5d13a6
80000338   bf5d13a6           .word 0xbf5d13a6
8000033c   3f7ba8ff           .word 0x3f7ba8ff
80000340   3f573527           .word 0x3f573527
80000344   bec7c3a3           .word 0xbec7c3a3
80000348   3f0cacaa           .word 0x3f0cacaa
8000034c   3f80241c           .word 0x3f80241c
80000350   bf7d89ec           .word 0xbf7d89ec
80000354   3f7dd225           .word 0x3f7dd225
80000358   3f8bbfc9           .word 0x3f8bbfc9
8000035c   3e4bfb1e           .word 0x3e4bfb1e
80000360   be94fcb2           .word 0xbe94fcb2
80000364   3f800000           .word 0x3f800000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   3f800000           .word 0x3f800000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   3f7115f9           .word 0x3f7115f9
80000388   bfba0686           .word 0xbfba0686
8000038c   3f22ab66           .word 0x3f22ab66
80000390   3fba0686           .word 0x3fba0686
80000394   bf13c15f           .word 0xbf13c15f
80000398   3f7f397d           .word 0x3f7f397d
8000039c   bffaf9e2           .word 0xbffaf9e2
800003a0   3f76ff4d           .word 0x3f76ff4d
800003a4   3ffaf9e2           .word 0x3ffaf9e2
800003a8   bf7638cb           .word 0xbf7638cb
800003ac   3f800000           .word 0x3f800000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   417596a4           .word 0x417596a4
800003bc   3fd660bd           .word 0x3fd660bd
800003c0   3f0f5c29           .word 0x3f0f5c29
800003c4   3ea92492           .word 0x3ea92492
800003c8   40a23b5e           .word 0x40a23b5e
800003cc   00000000           .word 0x00000000
800003d0   bf6ccccd           .word 0xbf6ccccd
800003d4   bfe7c287           .word 0xbfe7c287
800003d8   4023c6e3           .word 0x4023c6e3
800003dc   3ff62384           .word 0x3ff62384
800003e0   00000000           .word 0x00000000
800003e4   3f39999a           .word 0x3f39999a
800003e8   4029c038           .word 0x4029c038
800003ec   00000000           .word 0x00000000
800003f0   bf0ec4ec           .word 0xbf0ec4ec
800003f4   c05cad16           .word 0xc05cad16
800003f8   41259f6c           .word 0x41259f6c
800003fc   3fdde95e           .word 0x3fdde95e
80000400   00000000           .word 0x00000000
80000404   3f500000           .word 0x3f500000
80000408   40088f9c           .word 0x40088f9c
8000040c   00000000           .word 0x00000000
80000410   bf79999a           .word 0xbf79999a
80000414   bfe39a04           .word 0xbfe39a04
80000418   3f800000           .word 0x3f800000
8000041c   3f4ccccd           .word 0x3f4ccccd
80000420   3f800000           .word 0x3f800000
80000424   00000000           .word 0x00000000
80000428   3f7fbe77           .word 0x3f7fbe77
8000042c   00000035           .word 0x00000035
80000430   3a03126f           .word 0x3a03126f
80000434   3f7fdf3b           .word 0x3f7fdf3b
80000438   3f800000           .word 0x3f800000
8000043c   00000000           .word 0x00000000
80000440   000000ff           .word 0x000000ff
80000444   00000000           .word 0x00000000
80000448   d2f1a9fc           .word 0xd2f1a9fc
8000044c   3f40624d           .word 0x3f40624d
80000450   6c8b4396           .word 0x6c8b4396
80000454   3feffbe7           .word 0x3feffbe7
80000458   00000000           .word 0x00000000
8000045c   3ff00000           .word 0x3ff00000
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
800004b0            $C$T229:
800004b0   000070a0           .word 0x000070a0
800004b4   00007944           .word 0x00007944
800004b8   000079e4           .word 0x000079e4
800004bc            effectTypeImageInfo:
800004bc   00000017           .word 0x00000017
800004c0   0000001e           .word 0x0000001e
800004c4   800005f0           .word 0x800005f0
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
800004f8   00000000           .word 0x00000000
800004fc   80000ae8           .word 0x80000ae8
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   0000001b           .word 0x0000001b
80000518   00000009           .word 0x00000009
8000051c   80000798           .word 0x80000798
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   0000001d           .word 0x0000001d
80000530   00000009           .word 0x00000009
80000534   80000758           .word 0x80000758
80000538   0000001a           .word 0x0000001a
8000053c   00000009           .word 0x00000009
80000540   800007d0           .word 0x800007d0
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   0000001b           .word 0x0000001b
80000560   00000008           .word 0x00000008
80000564   80000988           .word 0x80000988
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
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0            picTotalDisplay_ORG_120:
800005f0   03f70ffe           .word 0x03f70ffe
800005f4   45c505e5           .word 0x45c505e5
800005f8   45c505c5           .word 0x45c505c5
800005fc   45c505c5           .word 0x45c505c5
80000600   03e50545           .word 0x03e50545
80000604   fffe0ff7           .word 0xfffe0ff7
80000608   ff00ff00           .word 0xff00ff00
8000060c   07f42700           .word 0x07f42700
80000610   7553d700           .word 0x7553d700
80000614   f714f700           .word 0xf714f700
80000618   ff00ff00           .word 0xff00ff00
8000061c   00ffff00           .word 0x00ffff00
80000620   042404ff           .word 0x042404ff
80000624   04757575           .word 0x04757575
80000628   64056565           .word 0x64056565
8000062c   74750565           .word 0x74750565
80000630   00ff0474           .word 0x00ff0474
80000634   3f3c1fff           .word 0x3f3c1fff
80000638   29292931           .word 0x29292931
8000063c   29292929           .word 0x29292929
80000640   29292929           .word 0x29292929
80000644   29292929           .word 0x29292929
80000648   1f3c3b31           .word 0x1f3c3b31
8000064c   00000000           .word 0x00000000
80000650            ORG_120_Master_tbl:
80000650   3c18e841           .word 0x3c18e841
80000654   3ec4f936           .word 0x3ec4f936
80000658   d77600be           .word 0xd77600be
8000065c   3f9aec7a           .word 0x3f9aec7a
80000660   a56e0a4b           .word 0xa56e0a4b
80000664   3fa7eaaa           .word 0x3fa7eaaa
80000668   a2649dbe           .word 0xa2649dbe
8000066c   3fb0a12b           .word 0x3fb0a12b
80000670   7090f01a           .word 0x7090f01a
80000674   3fb76890           .word 0x3fb76890
80000678   7d245bb2           .word 0x7d245bb2
8000067c   3fc0c16b           .word 0x3fc0c16b
80000680   ee972284           .word 0xee972284
80000684   3fc46293           .word 0x3fc46293
80000688   4ba3e583           .word 0x4ba3e583
8000068c   3fd514c3           .word 0x3fd514c3
80000690   c262aef3           .word 0xc262aef3
80000694   3fe164ff           .word 0x3fe164ff
80000698   836e30e2           .word 0x836e30e2
8000069c   3feb5949           .word 0x3feb5949
800006a0   80afa364           .word 0x80afa364
800006a4   3fef11db           .word 0x3fef11db
800006a8            ORG_120_bass_tbl:
800006a8   3c18e841           .word 0x3c18e841
800006ac   3ec4f936           .word 0x3ec4f936
800006b0   f02e9e04           .word 0xf02e9e04
800006b4   3f79bd8f           .word 0x3f79bd8f
800006b8   d77600be           .word 0xd77600be
800006bc   3f9aec7a           .word 0x3f9aec7a
800006c0   a56e0a4b           .word 0xa56e0a4b
800006c4   3fa7eaaa           .word 0x3fa7eaaa
800006c8   a2649dbe           .word 0xa2649dbe
800006cc   3fb0a12b           .word 0x3fb0a12b
800006d0   015a1f02           .word 0x015a1f02
800006d4   3fb58342           .word 0x3fb58342
800006d8   17632a08           .word 0x17632a08
800006dc   3fba4086           .word 0x3fba4086
800006e0   bd16ac43           .word 0xbd16ac43
800006e4   3fd8b5eb           .word 0x3fd8b5eb
800006e8   5a4794cf           .word 0x5a4794cf
800006ec   3fe4c106           .word 0x3fe4c106
800006f0   9edd439c           .word 0x9edd439c
800006f4   3fefbecb           .word 0x3fefbecb
800006f8   00000000           .word 0x00000000
800006fc   3ff00000           .word 0x3ff00000
80000700            ORG_120_treble_tbl:
80000700   1ca84068           .word 0x1ca84068
80000704   3f8510d1           .word 0x3f8510d1
80000708   41392f8d           .word 0x41392f8d
8000070c   3f8d42da           .word 0x3f8d42da
80000710   d77600be           .word 0xd77600be
80000714   3f9aec7a           .word 0x3f9aec7a
80000718   a56e0a4b           .word 0xa56e0a4b
8000071c   3fa7eaaa           .word 0x3fa7eaaa
80000720   a2649dbe           .word 0xa2649dbe
80000724   3fb0a12b           .word 0x3fb0a12b
80000728   015a1f02           .word 0x015a1f02
8000072c   3fb58342           .word 0x3fb58342
80000730   17632a08           .word 0x17632a08
80000734   3fba4086           .word 0x3fba4086
80000738   bd16ac43           .word 0xbd16ac43
8000073c   3fd8b5eb           .word 0x3fd8b5eb
80000740   5a4794cf           .word 0x5a4794cf
80000744   3fe4c106           .word 0x3fe4c106
80000748   9edd439c           .word 0x9edd439c
8000074c   3fefbecb           .word 0x3fefbecb
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
80000798            _PrmPic_Color:
80000798   82827c00           .word 0x82827c00
8000079c   70004482           .word 0x70004482
800007a0   70888888           .word 0x70888888
800007a4   7000fe00           .word 0x7000fe00
800007a8   70888888           .word 0x70888888
800007ac   0810f800           .word 0x0810f800
800007b0   00001008           .word 0x00001008
800007b4   00000000           .word 0x00000000
800007b8   00000000           .word 0x00000000
800007bc   00000000           .word 0x00000000
800007c0   00000000           .word 0x00000000
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   00000000           .word 0x00000000
800007d0            _PrmPic_PRSNC:
800007d0   1212fe00           .word 0x1212fe00
800007d4   32fe000c           .word 0x32fe000c
800007d8   8c008c52           .word 0x8c008c52
800007dc   00629292           .word 0x00629292
800007e0   fe1008fe           .word 0xfe1008fe
800007e4   82827c00           .word 0x82827c00
800007e8   00000044           .word 0x00000044
800007ec   00000000           .word 0x00000000
800007f0   00000000           .word 0x00000000
800007f4   00000000           .word 0x00000000
800007f8   00000000           .word 0x00000000
800007fc   00000000           .word 0x00000000
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808            ORG_120_OVS_1pole_2_gain_tbl:
80000808   bfa66666           .word 0xbfa66666
8000080c   00000000           .word 0x00000000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818   00000000           .word 0x00000000
8000081c   00000000           .word 0x00000000
80000820   00000000           .word 0x00000000
80000824   00000000           .word 0x00000000
80000828   00000000           .word 0x00000000
8000082c   00000000           .word 0x00000000
80000830   00000000           .word 0x00000000
80000834   00000000           .word 0x00000000
80000838            ORG_120_OVS_1pole_8_freq_tbl:
80000838   41f00000           .word 0x41f00000
8000083c   41f00000           .word 0x41f00000
80000840   41f00000           .word 0x41f00000
80000844   41f00000           .word 0x41f00000
80000848   42a00000           .word 0x42a00000
8000084c   42a00000           .word 0x42a00000
80000850   42700000           .word 0x42700000
80000854   42700000           .word 0x42700000
80000858   42700000           .word 0x42700000
8000085c   42a00000           .word 0x42a00000
80000860   42a00000           .word 0x42a00000
80000864   00000000           .word 0x00000000
80000868            ORG_120_OVS_1pole_8_gain_tbl:
80000868   00000000           .word 0x00000000
8000086c   00000000           .word 0x00000000
80000870   3dcccccd           .word 0x3dcccccd
80000874   3e4ccccd           .word 0x3e4ccccd
80000878   3e99999a           .word 0x3e99999a
8000087c   3f000000           .word 0x3f000000
80000880   40000000           .word 0x40000000
80000884   3fc00000           .word 0x3fc00000
80000888   40400000           .word 0x40400000
8000088c   40200000           .word 0x40200000
80000890   40000000           .word 0x40000000
80000894   00000000           .word 0x00000000
80000898            ORG_120_OVS_2pole_0_freq_tbl:
80000898   45228000           .word 0x45228000
8000089c   45228000           .word 0x45228000
800008a0   45228000           .word 0x45228000
800008a4   45228000           .word 0x45228000
800008a8   45228000           .word 0x45228000
800008ac   45228000           .word 0x45228000
800008b0   452f0000           .word 0x452f0000
800008b4   452f0000           .word 0x452f0000
800008b8   452f0000           .word 0x452f0000
800008bc   452f0000           .word 0x452f0000
800008c0   452f0000           .word 0x452f0000
800008c4   00000000           .word 0x00000000
800008c8            ORG_120_OVS_2pole_0_gain_tbl:
800008c8   3f4ccccd           .word 0x3f4ccccd
800008cc   3f666666           .word 0x3f666666
800008d0   3fc00000           .word 0x3fc00000
800008d4   40066666           .word 0x40066666
800008d8   40333333           .word 0x40333333
800008dc   40600000           .word 0x40600000
800008e0   40c00000           .word 0x40c00000
800008e4   40d9999a           .word 0x40d9999a
800008e8   4114cccd           .word 0x4114cccd
800008ec   4124cccd           .word 0x4124cccd
800008f0   4134cccd           .word 0x4134cccd
800008f4   00000000           .word 0x00000000
800008f8            ORG_120_OVS_2pole_0_q_tbl:
800008f8   3e4ccccd           .word 0x3e4ccccd
800008fc   3e4ccccd           .word 0x3e4ccccd
80000900   3e4ccccd           .word 0x3e4ccccd
80000904   3e4ccccd           .word 0x3e4ccccd
80000908   3e4ccccd           .word 0x3e4ccccd
8000090c   3e4ccccd           .word 0x3e4ccccd
80000910   3e6b851f           .word 0x3e6b851f
80000914   3e800000           .word 0x3e800000
80000918   3e99999a           .word 0x3e99999a
8000091c   3ee66666           .word 0x3ee66666
80000920   3ee66666           .word 0x3ee66666
80000924   00000000           .word 0x00000000
80000928            ORG_120_OVS_2pole_0_trim_tbl:
80000928   00000000           .word 0x00000000
8000092c   00000000           .word 0x00000000
80000930   bdcccccd           .word 0xbdcccccd
80000934   be4ccccd           .word 0xbe4ccccd
80000938   be99999a           .word 0xbe99999a
8000093c   bf000000           .word 0xbf000000
80000940   c0000000           .word 0xc0000000
80000944   c0000000           .word 0xc0000000
80000948   c0400000           .word 0xc0400000
8000094c   c0000000           .word 0xc0000000
80000950   c0000000           .word 0xc0000000
80000954   00000000           .word 0x00000000
80000958            ORG_120_OVS_2pole_2_gain_tbl:
80000958   bfcccccd           .word 0xbfcccccd
8000095c   bfcccccd           .word 0xbfcccccd
80000960   bfcccccd           .word 0xbfcccccd
80000964   bfcccccd           .word 0xbfcccccd
80000968   bfcccccd           .word 0xbfcccccd
8000096c   bfcccccd           .word 0xbfcccccd
80000970   bfcccccd           .word 0xbfcccccd
80000974   bfcccccd           .word 0xbfcccccd
80000978   bfcccccd           .word 0xbfcccccd
8000097c   bfcccccd           .word 0xbfcccccd
80000980   bfcccccd           .word 0xbfcccccd
80000984   00000000           .word 0x00000000
80000988            _PrmPic_P_SOLO:
80000988   ffffffff           .word 0xffffffff
8000098c   cdb5b5bb           .word 0xcdb5b5bb
80000990   bdbdc3ff           .word 0xbdbdc3ff
80000994   bf81ffc3           .word 0xbf81ffc3
80000998   c3ffbfbf           .word 0xc3ffbfbf
8000099c   ffc3bdbd           .word 0xffc3bdbd
800009a0   00ffffff           .word 0x00ffffff
800009a4   00000000           .word 0x00000000
800009a8            ORG_120_OVS_1pole_4_freq_tbl:
800009a8   43200000           .word 0x43200000
800009ac   43200000           .word 0x43200000
800009b0   43200000           .word 0x43200000
800009b4   43200000           .word 0x43200000
800009b8   43200000           .word 0x43200000
800009bc   43200000           .word 0x43200000
800009c0            ORG_120_OVS_1pole_4_gain_tbl:
800009c0   41400000           .word 0x41400000
800009c4   40e00000           .word 0x40e00000
800009c8   40a00000           .word 0x40a00000
800009cc   40400000           .word 0x40400000
800009d0   3f000000           .word 0x3f000000
800009d4   bf800000           .word 0xbf800000
800009d8            ORG_120_OVS_1pole_6_freq_tbl:
800009d8   40400000           .word 0x40400000
800009dc   41f00000           .word 0x41f00000
800009e0   42700000           .word 0x42700000
800009e4   42f00000           .word 0x42f00000
800009e8   43700000           .word 0x43700000
800009ec   44160000           .word 0x44160000
800009f0            ORG_120_OVS_1pole_6_trim_tbl:
800009f0   bf4ccccd           .word 0xbf4ccccd
800009f4   bf8ccccd           .word 0xbf8ccccd
800009f8   bfa66666           .word 0xbfa66666
800009fc   bf99999a           .word 0xbf99999a
80000a00   c019999a           .word 0xc019999a
80000a04   c0800000           .word 0xc0800000
80000a08            ORG_120_OVS_1pole_7_freq_tbl:
80000a08   459c4000           .word 0x459c4000
80000a0c   459c4000           .word 0x459c4000
80000a10   459c4000           .word 0x459c4000
80000a14   459c4000           .word 0x459c4000
80000a18   459c4000           .word 0x459c4000
80000a1c   44fa0000           .word 0x44fa0000
80000a20            ORG_120_OVS_1pole_7_gain_tbl:
80000a20   bfc00000           .word 0xbfc00000
80000a24   bfc00000           .word 0xbfc00000
80000a28   bfc00000           .word 0xbfc00000
80000a2c   c0000000           .word 0xc0000000
80000a30   00000000           .word 0x00000000
80000a34   40a00000           .word 0x40a00000
80000a38            ORG_120_OVS_COE_bn:
80000a38   3a6867aa           .word 0x3a6867aa
80000a3c   3b762dbb           .word 0x3b762dbb
80000a40   3be388c6           .word 0x3be388c6
80000a44   3be388c6           .word 0x3be388c6
80000a48   3b762dbb           .word 0x3b762dbb
80000a4c   3a6867aa           .word 0x3a6867aa
80000a50            ORG_120_OVS_COE_an:
80000a50   40672e31           .word 0x40672e31
80000a54   c0b748a3           .word 0xc0b748a3
80000a58   409c739a           .word 0x409c739a
80000a5c   c00eda14           .word 0xc00eda14
80000a60   3eded247           .word 0x3eded247
80000a64   00000000           .word 0x00000000
80000a68            disp_prm_Input:
80000a68   00004f4c           .word 0x00004f4c
80000a6c   48000000           .word 0x48000000
80000a70   00000049           .word 0x00000049
80000a74   00000000           .word 0x00000000
80000a78            ORG_120_Adjust_Pre_0_gain_tbl:
80000a78   c0400000           .word 0xc0400000
80000a7c   00000000           .word 0x00000000
80000a80            ORG_120_DistPre_0_freq_tbl:
80000a80   465a2c00           .word 0x465a2c00
80000a84   459c4000           .word 0x459c4000
80000a88            ORG_120_DistPre_0_gain_tbl:
80000a88   bf666666           .word 0xbf666666
80000a8c   bf800000           .word 0xbf800000
80000a90            ORG_120_DistPre_0_trim_tbl:
80000a90   c0f00000           .word 0xc0f00000
80000a94   bfc00000           .word 0xbfc00000
80000a98            $C$T0:
80000a98   00007640           .word 0x00007640
80000a9c   000070a0           .word 0x000070a0
80000aa0            _picFsw_4:
80000aa0   7f273c30           .word 0x7f273c30
80000aa4   0000207f           .word 0x0000207f
80000aa8            _picFsw_1:
80000aa8   7f7f0200           .word 0x7f7f0200
80000aac   00000000           .word 0x00000000
80000ab0            _picFsw_2:
80000ab0   4f597362           .word 0x4f597362
80000ab4   00000046           .word 0x00000046
80000ab8            _picFsw_3:
80000ab8   7f496b22           .word 0x7f496b22
80000abc   00000036           .word 0x00000036
80000ac0            _picFsw_5:
80000ac0   7d456727           .word 0x7d456727
80000ac4   00000039           .word 0x00000039
80000ac8            _picFsw_6:
80000ac8   7b497f3e           .word 0x7b497f3e
80000acc   00000032           .word 0x00000032
80000ad0            _picFsw_7:
80000ad0   0f7d7101           .word 0x0f7d7101
80000ad4   00000003           .word 0x00000003
80000ad8            _picFsw_8:
80000ad8   7f497f36           .word 0x7f497f36
80000adc   00000036           .word 0x00000036
80000ae0            _picFsw_9:
80000ae0   7f496f26           .word 0x7f496f26
80000ae4         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000ae8 
80000ae8            _FswPrmPic:
80000ae8   00000005           .word 0x00000005
80000aec   00000007           .word 0x00000007
80000af0   80000aa8           .word 0x80000aa8
80000af4   00000005           .word 0x00000005
80000af8   00000007           .word 0x00000007
80000afc   80000ab0           .word 0x80000ab0
80000b00   00000005           .word 0x00000005
80000b04   00000007           .word 0x00000007
80000b08   80000ab8           .word 0x80000ab8
80000b0c   00000006           .word 0x00000006
80000b10   00000007           .word 0x00000007
80000b14   80000aa0           .word 0x80000aa0
80000b18   00000005           .word 0x00000005
80000b1c   00000007           .word 0x00000007
80000b20   80000ac0           .word 0x80000ac0
80000b24   00000005           .word 0x00000005
80000b28   00000007           .word 0x00000007
80000b2c   80000ac8           .word 0x80000ac8
80000b30   00000005           .word 0x00000005
80000b34   00000007           .word 0x00000007
80000b38   80000ad0           .word 0x80000ad0
80000b3c   00000005           .word 0x00000005
80000b40   00000007           .word 0x00000007
80000b44   80000ad8           .word 0x80000ad8
80000b48   00000005           .word 0x00000005
80000b4c   00000007           .word 0x00000007
80000b50   80000ae0           .word 0x80000ae0
