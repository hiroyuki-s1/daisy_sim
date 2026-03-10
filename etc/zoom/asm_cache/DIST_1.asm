
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DIST_1.elf:

TEXT Section .text (Little Endian), 0x1fa0 bytes at 0x00000000 
00000000            Fx_DRV_DIST_1:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       4a47 ||        MV.L2         B4,B18
00000010   04c822e6           LDW.D2T2      *+B18[1],B9
00000014   06902266           LDW.D1T2      *+A4[1],B13
00000018   07fef852           ADDK.S2       -528,B15
0000001c   e1e00040           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020       e627           MVK.L2        7,B4
00000022       0c6e           NOP           1
00000024   01a71058           SUB.L1X       B9,0x8,A3
00000028       0ee7           SPLOOPD       6
0000002a       da6f ||        MVC.S2        B4,ILC
0000002c   0a104265 ||        LDW.D1T1      *+A4[2],A20
00000030   048070ff ||        STW.D2T2      B9,*+B15[112]
00000034       05c0 ||        ADD.L1        A3,8,A4
00000036       2ce6           SPMASK        L2
00000038   08905665 ||        LDW.D1T1      *A4++[2],A17
0000003c   e4a00830           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000040       91c7 ||^       MV.L2X        A3,B4
00000042       2ee6           SPMASK        L2,S2
00000044   02a7005b ||^       SUB.L2        B9,0x8,B5
00000048   02002452 ||^       ADDK.S2       72,B4
0000004c       2e67           SPMASK        L1,S2
0000004e       3c6d ||        LDW.D2T2      *B4++[2],B6
00000050   02802653 ||^       ADDK.S2       76,B5
00000054   04249058 ||^       ADD.L1X       4,B9,A8
00000058   041456e7           LDW.D2T2      *B5++[2],B8
0000005c   e12000c2           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000060   09205664 ||        LDW.D1T1      *A8++[2],A18
00000064       0c6e           NOP           1
00000066       ec66           SPMASK        D1,D2
00000068   148056ff ||^       ADDAW.D2      B15,86,B9
0000006c   130046fc ||^       ADDAW.D1X     B15,70,A6
00000070       2ce6           SPMASK        L2
00000072       2487 ||^       MV.L2         B9,B17
00000074   00070001           SPMASK        L1
00000078   08188059 ||^       ADD.L1        4,A6,A16
0000007c   e2480108           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000080   034456f6 ||        STW.D2T2      B6,*B17++[2]
00000084   09405674           STW.D1T1      A18,*A16++[2]
00000088   000b0001           SPMASK        L2
0000008c   0824805a ||^       ADD.L2        4,B9,B16
00000090       2c67           SPMASK        L1
00000092       2746 ||^       MV.L1         A6,A9
00000094   08985675 ||        STW.D1T1      A17,*A6++[2]
00000098   044056f6 ||        STW.D2T2      B8,*B16++[2]
0000009c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000a0   09243765           LDDW.D1T1     *A9++[1],A19:A18
000000a4   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
000000a8   029e7219           ADDSP.L1X     A19,B7,A5
000000ac   0348d21a ||        ADDSP.L2X     B6,A18,B6
000000b0       0c6e           NOP           1
000000b2       2c67           SPMASK        L1
000000b4       05a6 ||^       MVK.L1        0,A3
000000b6       6d66           SPMASK        S1,D1
000000b8   038f1d89 ||^       SET.S1        A3,24,29,A7
000000bc   e6100a00           .fphead       p, l, W, BU, nobr, nosat, 0110000b
000000c0   11802afc ||^       ADDAW.D1X     B15,42,A3
000000c4   0994ee00           MPYSP.M1      A7,A5,A19
000000c8   0918fe00           MPYSP.M1X     A7,B6,A18
000000cc       0c6e           NOP           1
000000ce       2ce6           SPMASK        L2
000000d0   0dd0905a ||^       ADD.L2X       4,A20,B27
000000d4       0c6e           NOP           1
000000d6       1c66           SPKERNEL      0,0
000000d8   090c3744 ||        STDW.D1T1     A19:A18,*A3++[1]
000000dc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000000e0       8293           MVK.S2        4,B5
000000e2       1213           MVK.S2        16,B4
000000e4   0b6d11a0 ||        ADD.S1X       8,B27,A22
000000e8       ee41           ADD.L2        B4,-1,B4
000000ea       da6f           MVC.S2        B4,ILC
000000ec   00002000           NOP           2
000000f0   18801afc           ADDAW.D1X     B15,26,A17
000000f4   00010000           NOP           9
000000f8   00006000           NOP           4
000000fc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000100   03b4a2e4           LDW.D2T1      *+B13[5],A7
00000104   04b463a4           LDNDW.D2T1    *+B13[3],A9:A8
00000108   0403a001           SPLOOPD       9
0000010c   02ec02e5 ||        LDW.D2T1      *+B27[0],A5
00000110   19002afc ||        ADDAW.D1X     B15,42,A18
00000114   02c83664           LDW.D1T1      *A18++[1],A5
00000118       2c6e           NOP           2
0000011a       2c67           SPMASK        L1
0000011c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000120       0406 ||^       MV.L1         A8,A16
00000122       ac66           SPMASK        D2
00000124   026c22e5 ||        LDW.D2T1      *+B27[1],A4
00000128   0ac0ae00 ||        MPYSP.M1      A5,A16,A21
0000012c   0a14ee00           MPYSP.M1      A7,A5,A20
00000130       2c6e           NOP           2
00000132       ac66           SPMASK        D2
00000134   04b4aba6 ||^       LDNDW.D2T2    *+B13[B5],B9:B8
00000138   0252a219           ADDSP.L1      A21,A20,A4
0000013c   e2280202           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00000140   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000144   00430001           SPMASK        D1
00000148   01d80324 ||^       LDNDW.D1T1    *+A22[0],A3:A2
0000014c   00002000           NOP           2
00000150   09926218           ADDSP.L1      A19,A4,A19
00000154       0c6e           NOP           1
00000156       2ee6           SPMASK        L2,S2
00000158       9147 ||^       MV.L2X        A2,B4
0000015a       c48f ||^       MV.S2         B9,B6
0000015c   ec001800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000160   00930001           SPMASK        S1,D2
00000164   033542e5 ||        LDW.D2T1      *+B13[10],A6
00000168   042016a1 ||^       MV.S1X        B8,A8
0000016c   02988e02 ||        MPYSP.M2      B4,B6,B5
00000170   09a26e01           MPYSP.M1      A19,A8,A19
00000174       8986 ||        MV.L1         A19,A4
00000176       9987           MV.L2X        A19,B4
00000178   00002000           NOP           2
0000017c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000180   01967219           ADDSP.L1X     A19,B5,A3
00000184   09986e00 ||        MPYSP.M1      A3,A6,A19
00000188   00004000           NOP           3
0000018c   018e6218           ADDSP.L1      A19,A3,A3
00000190       2c6e           NOP           2
00000192       0c6e           NOP           1
00000194   00034001           SPKERNEL      0,0
00000198   01c43674 ||        STW.D1T1      A3,*A17++[1]
0000019c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001a0   0f8007aa           MVK.S2        0x000f,B31
000001a4   06fc03a3           MVC.S2        B31,ILC
000001a8       f2c7 ||        MV.L2X        A5,B7
000001aa       ec6e           NOP           8
000001ac       d247           MV.L2X        A4,B6
000001ae       524e           MV.S1X        B4,A2
000001b0       a687           MV.L2         B13,B5
000001b2       cc6e           NOP           7
000001b4   036c22f6           STW.D2T2      B6,*+B27[1]
000001b8   0348e2e6           LDW.D2T2      *+B18[7],B6
000001bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000001c0   024902e6           LDW.D2T2      *+B18[8],B4
000001c4   01d80374           STNDW.D1T1    A3:A2,*+A22[0]
000001c8   03ec02f6           STW.D2T2      B7,*+B27[0]
000001cc       0c6e           NOP           1
000001ce       116d           LDW.D2T2      *B6[0],B6
000001d0   020071fe           STW.D2T2      B4,*+B15[113]
000001d4       4c6e           NOP           3
000001d6       0ee7           SPLOOPD       6
000001d8   030066ff ||        STW.D2T2      B6,*+B15[102]
000001dc   e5000800           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000001e0       9246 ||        MV.L1X        B4,A4
000001e2       0c3c           LDW.D1T1      *A4++[1],A3
000001e4       4c6e           NOP           3
000001e6       2c67           SPMASK        L1
000001e8       b346 ||^       MV.L1X        B6,A5
000001ea       00b4           STW.D1T1      A3,*A5[0]
000001ec   00034001           SPKERNEL      0,0
000001f0   021702e6 ||        LDW.D2T2      *+B5[24],B4
000001f4   0b00a359           MVK.L1        0,A22
000001f8   0f800729 ||        MVK.S1        0x000e,A31
000001fc   e0e00008           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000200       8f13 ||        MVK.S2        140,B6
00000202       a6c7 ||        MV.L2         B5,B13
00000204   028066fc           STW.D2T1      A5,*+B15[102]
00000208   09ec1fd8           MV.L1X        B27,A19
0000020c   0f80422a           MVK.S2        0x0084,B31
00000210   0c941fd8           MV.L1X        B5,A25
00000214   020073fe           STW.D2T2      B4,*+B15[115]
00000218   026cfec2           ADDAD.D2      B27,0x7,B4
0000021c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000220   02006ffe           STW.D2T2      B4,*+B15[111]
00000224   089003a6           LDNDW.D2T2    *+B4[0],B17:B16
00000228   041b6ba6           LDNDW.D2T2    *+B6(B27),B9:B8
0000022c   0283f82a           MVK.S2        0x07f0,B5
00000230   034d7ec1           ADDAD.D1      A19,0xb,A6
00000234   037f6ba6 ||        LDNDW.D2T2    *+B31(B27),B7:B6
00000238   02c0006b           MVKH.S2       0x80000000,B5
0000023c   024d9ec1 ||        ADDAD.D1      A19,0xc,A4
00000240   03006efc ||        STW.D2T1      A6,*+B15[110]
00000244   02006dfd           STW.D2T1      A4,*+B15[109]
00000248   0f005e2a ||        MVK.S2        0x00bc,B30
0000024c   0279aba7           LDNDW.D2T2    *+B30(B13),B5:B4
00000250       5286 ||        MV.L1X        B5,A18
00000252       011c           LDNDW.D1T1    *A6(0),A17:A16
00000254   0f0006a8           MVK.S1        0x000d,A30
00000258   04cfeb24           LDNDW.D1T1    *+A19[A31],A9:A8
0000025c   e20c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0010000b
00000260   03cfcb25           LDNDW.D1T1    *+A19[A30],A7:A6
00000264   096ffd42 ||        ADDAW.D2      B27,0x1f,B18
00000268   020082fe           STW.D2T2      B4,*+B15[130]
0000026c   028083ff           STW.D2T2      B5,*+B15[131]
00000270   0a005a2a ||        MVK.S2        0x00b4,B20
00000274   0a51aba4           LDNDW.D2T1    *+B20(B13),A21:A20
00000278   0e4802e4           LDW.D2T1      *+B18[0],A28
0000027c   0d48e2e4           LDW.D2T1      *+B18[7],A26
00000280   0c3742e6           LDW.D2T2      *+B13[26],B24
00000284   0bb722e6           LDW.D2T2      *+B13[25],B23
00000288   0a8081fc           STW.D2T1      A21,*+B15[129]
0000028c   0a0080fd           STW.D2T1      A20,*+B15[128]
00000290   0e8008aa ||        MVK.S2        0x0011,B29
00000294   02b7aba7           LDNDW.D2T2    *+B13[B29],B5:B4
00000298   0d00622a ||        MVK.S2        0x00c4,B26
0000029c   02900325           LDNDW.D1T1    *+A4[0],A5:A4
000002a0   0937407a ||        ADD.L2        B26,B13,B18
000002a4   0e440fdb           MV.L2         B17,B28
000002a8   0c4802e4 ||        LDW.D2T1      *+B18[0],A24
000002ac   0e0075ff           STW.D2T2      B28,*+B15[117]
000002b0   1d8019fc ||        ADDAW.D1X     B15,25,A27
000002b4   0d807afc           STW.D2T1      A27,*+B15[122]
000002b8   02807ffe           STW.D2T2      B5,*+B15[127]
000002bc   02007efe           STW.D2T2      B4,*+B15[126]
000002c0   0e0067fc           STW.D2T1      A28,*+B15[103]
000002c4   1e800afd           ADDAW.D1X     B15,10,A29
000002c8   0d006bfc ||        STW.D2T1      A26,*+B15[107]
000002cc   0e807bfd           STW.D2T1      A29,*+B15[123]
000002d0       3806 ||        MV.L1X        B16,A1
000002d2       52c7           MV.L2X        A5,B2
000002d4   008074fc ||        STW.D2T1      A1,*+B15[116]
000002d8   010079ff           STW.D2T2      B2,*+B15[121]
000002dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002e0       3047 ||        MV.L2X        A16,B1
000002e2       1293           MVK.S2        16,B21
000002e4   008076fe ||        STW.D2T2      B1,*+B15[118]
000002e8   0b204069           MVKH.S1       0x40800000,A22
000002ec   0a8072fe ||        STW.D2T2      B21,*+B15[114]
000002f0   0b0068fd           STW.D2T1      A22,*+B15[104]
000002f4   0980a35a ||        MVK.L2        0,B19
000002f8   09cefd8b           SET.S2        B19,23,29,B19
000002fc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000300   088077fc ||        STW.D2T1      A17,*+B15[119]
00000304   0e00422b           MVK.S2        0x0084,B28
00000308   02482367 ||        LDDW.D1T2     *+A18[1],B5:B4
0000030c   020078fc ||        STW.D2T1      A4,*+B15[120]
00000310   0e4c1fd9           MV.L1X        B19,A28
00000314   09b7807b ||        ADD.L2        B28,B13,B19
00000318   01004a29 ||        MVK.S1        0x0094,A2
0000031c   0d4822e4 ||        LDW.D2T1      *+B18[1],A26
00000320   0bcc02e5           LDW.D2T1      *+B19[0],A23
00000324   01840428 ||        MVK.S1        0x0808,A3
00000328   0ccd62e7           LDW.D2T2      *+B19[11],B25
0000032c   01c00069 ||        MVKH.S1       0x80000000,A3
00000330   0dcfc265 ||        LDW.D1T1      *+A19[30],A27
00000334   09cc4078 ||        ADD.L1        A2,A19,A19
00000338   09806cfd           STW.D2T1      A19,*+B15[108]
0000033c   050c0366 ||        LDDW.D1T2     *+A3[0],B11:B10
00000340   02007cfe           STW.D2T2      B4,*+B15[124]
00000344   02807dff           STW.D2T2      B5,*+B15[125]
00000348   05480365 ||        LDDW.D1T1     *+A18[0],A11:A10
0000034c       9746 ||        MV.L1X        B6,A12
0000034e       bf47           MV.L2X        A6,B29
00000350   0b8069fd ||        STW.D2T1      A23,*+B15[105]
00000354   0b00082b ||        MVK.S2        0x0010,B22
00000358   06a40fd9 ||        MV.L1         A9,A13
0000035c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000360   072006a1 ||        MV.S1         A8,A14
00000364   0f0c2366 ||        LDDW.D1T2     *+A3[1],B31:B30
00000368   020ed07b           ADD.L2X       B22,A3,B4
0000036c   0b80a359 ||        MVK.L1        0,A23
00000370   0c806aff ||        STW.D2T2      B25,*+B15[106]
00000374   0ea416a1 ||        MV.S1X        B9,A29
00000378   061c06a3 ||        MV.S2         B7,B12
0000037c   0f484364 ||        LDDW.D1T1     *+A18[2],A31:A30
00000380       103d           LDW.D2T2      *B4[0],B3
00000382       9fcf ||        MV.S2X        A7,B28
00000384   0bdfc069 ||        MVKH.S1       0xbf800000,A23
00000388   0b00a35b ||        MVK.L2        0,B22
0000038c   07cc0265 ||        LDW.D1T1      *+A19[0],A15
00000390   01201fd8 ||        MV.L1X        B8,A2
00000394            $C$L10:
00000394   02007aec           LDW.D2T1      *+B15[122],A4
00000398   02007dee           LDW.D2T2      *+B15[125],B4
0000039c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003a0   0d007cee           LDW.D2T2      *+B15[124],B26
000003a4   0a0067ec           LDW.D2T1      *+B15[103],A20
000003a8   0a8068ec           LDW.D2T1      *+B15[104],A21
000003ac   03103264           LDW.D1T1      *++A4[1],A6
000003b0   19003bfe           ADDAW.D2      B15,59,B18
000003b4   02007afc           STW.D2T1      A4,*+B15[122]
000003b8   10004000           DINT          
000003bc   040c1fd8           MV.L1X        B3,A8
000003c0   01a8ce00           MPYSP.M1      A6,A10,A3
000003c4   04989e02           MPYSP.M2X     B4,A6,B9
000003c8   041b5e02           MPYSP.M2X     B26,A6,B8
000003cc   02f8ce00           MPYSP.M1      A6,A30,A5
000003d0   0b7cce00           MPYSP.M1      A6,A31,A22
000003d4   088fb21a           ADDSP.L2X     B29,A3,B17
000003d8   01acce00           MPYSP.M1      A6,A11,A3
000003dc   0084a358           MVK.L1        1,A1
000003e0   02781fd8           MV.L1X        B30,A4
000003e4   03ae2e02           MPYSP.M2      B17,B11,B7
000003e8   032a2e02           MPYSP.M2      B17,B10,B6
000003ec   087e2e02           MPYSP.M2      B17,B31,B16
000003f0   027a2e02           MPYSP.M2      B17,B30,B4
000003f4   028e2e02           MPYSP.M2      B17,B3,B5
000003f8   030cd21a           ADDSP.L2X     B6,A3,B6
000003fc   0ca0e21a           ADDSP.L2      B7,B8,B25
00000400   0224821a           ADDSP.L2      B4,B9,B4
00000404   01c0b218           ADDSP.L1X     A5,B16,A3
00000408   0296d218           ADDSP.L1X     A22,B5,A5
0000040c   0e9b821a           ADDSP.L2      B28,B6,B29
00000410   0e3b321a           ADDSP.L2X     B25,A14,B28
00000414   0711b218           ADDSP.L1X     A13,B4,A14
00000418   068f6218           ADDSP.L1      A27,A3,A13
0000041c   0d968218           ADDSP.L1      A20,A5,A27
00000420   01c6be00           MPYSP.M1X     A21,B17,A3
00000424   040068ee           LDW.D2T2      *+B15[104],B8
00000428   04d006a0           MV.S1         A20,A9
0000042c       4426           MVK.L1        2,A0
0000042e       ee87 ||        MV.L2         B29,B7
00000430   082c06a3 ||        MV.S2         B11,B16
00000434   04fc08f2 ||        MV.D2         B31,B9
00000438       e706           MV.L1         A14,A7
0000043a       c68e ||        MV.S1         A13,A6
0000043c   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000440       ad96 ||        MV.D1         A27,A5
00000442       ce07 ||        MV.L2         B28,B6
00000444   01803afd ||        STW.D2T1      A3,*+B15[58]
00000448   08a806a2 ||        MV.S2         B10,B17
0000044c            $C$L12:
0000044c   02c0ee03           MPYSP.M2      B7,B16,B5
00000450   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000454   00000000           NOP           
00000458   c0007021    [ A0]  BDEC.S1       $C$L12 (PC+12 = 0x0000044c),A0
0000045c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000460   9390c21a || [!A1]  ADDSP.L2      B6,B4,B7
00000464   021d0e03           MPYSP.M2      B8,B7,B4
00000468   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
0000046c   931cb21b    [!A1]  ADDSP.L2X     B5,A7,B6
00000470   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000474   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000478   00000000           NOP           
0000047c   0244ee02           MPYSP.M2      B7,B17,B4
00000480   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000484   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
00000488   0224ee03 ||        MPYSP.M2      B7,B9,B4
0000048c   019c9e00 ||        MPYSP.M1X     A4,B7,A3
00000490   02c0ee03           MPYSP.M2      B7,B16,B5
00000494   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000498   00000000           NOP           
0000049c   0390c21a           ADDSP.L2      B6,B4,B7
000004a0   029d0e03           MPYSP.M2      B8,B7,B5
000004a4   038cc218 ||        ADDSP.L1      A6,A3,A7
000004a8   020001ab           MVK.S2        0x0003,B4
000004ac   031cb21b ||        ADDSP.L2X     B5,A7,B6
000004b0   0310be19 ||        ADDSP.S1X     A5,B4,A6
000004b4   028d2218 ||        ADDSP.L1      A9,A3,A5
000004b8   10006000           RINT          
000004bc   00000000           NOP           
000004c0   02c836f6           STW.D2T2      B5,*B18++[1]
000004c4   040068fe           STW.D2T2      B8,*+B15[104]
000004c8       4c67           SPLOOPD       9
000004ca       da6f ||        MVC.S2        B4,ILC
000004cc   18003afd ||        ADDAW.D1X     B15,58,A16
000004d0   048067fc ||        STW.D2T1      A9,*+B15[103]
000004d4   000b0001           SPMASK        L2
000004d8   05440fdb ||^       MV.L2         B17,B10
000004dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004e0   08c03666 ||        LDW.D1T2      *A16++[1],B17
000004e4       aee6           SPMASK        L2,S2,D2
000004e6       83cf ||^       MV.S2         B23,B4
000004e8   0fa40fdb ||^       MV.L2         B9,B31
000004ec       2757 ||^       MV.D2         B22,B9
000004ee       2ce6           SPMASK        L2
000004f0   01262ea3 ||        CMPLTSP.S2    B17,B9,B2
000004f4   0b448e03 ||        MPYSP.M2      B4,B17,B22
000004f8       a687 ||^       MV.L2         B13,B21
000004fa       2de7           SPMASK        L1,L2,S1
000004fc   e958208c           .fphead       p, h, W, BU, nobr, nosat, 1001010b
00000500   08e40fd9 ||^       MV.L1         A25,A17
00000504       de47 ||^       MV.L2X        A4,B30
00000506       0232 ||^       MVK.S1        32,A4
00000508   74d7a2e4 || [!B2]  LDW.D2T1      *+B21[29],A9
0000050c   6957c2e7    [ B2]  LDW.D2T2      *+B21[30],B18
00000510   69c48a64 || [ B2]  LDW.D1T1      *+A17[A4],A19
00000514   74d762e4    [!B2]  LDW.D2T1      *+B21[27],A9
00000518   00070001           SPMASK        L1
0000051c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000520   09601fd9 ||^       MV.L1X        B24,A18
00000524   69d7e2e6 || [ B2]  LDW.D2T2      *+B21[31],B19
00000528   000807b3           ROTL.M2       B2,0x0,B0
0000052c   7a5782e7 || [!B2]  LDW.D2T2      *+B21[28],B20
00000530   01da5e00 ||        MPYSP.M1X     A18,B22,A3
00000534   00000000           NOP           
00000538   3426de02    [!B0]  MPYSP.M2X     B22,A9,B8
0000053c   00170001           SPMASK        L1,S1
00000540       6ec6 ||^       MV.L1         A5,A27
00000542       ae0e ||^       MV.S1         A28,A5
00000544   244ede02 || [ B0]  MPYSP.M2X     B22,A19,B8
00000548       ace6           SPMASK        L2,D2
0000054a       8f47 ||^       MV.L2         B6,B28
0000054c   05c008f3 ||^       MV.D2         B16,B11
00000550   00946e60 ||        CMPGTSP.S1    A3,A5,A1
00000554       2ee6           SPMASK        L2,S2
00000556       afc7 ||^       MV.L2         B7,B29
00000558   0cf016a3 ||^       MV.S2X        A28,B25
0000055c   e4a00c33           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000560   819406a1 || [ A1]  MV.S1         A5,A3
00000564   23cace02 || [ B0]  MPYSP.M2      B22,B18,B7
00000568       2e66           SPMASK        S2
0000056a       740f ||^       MV.S2X        A8,B3
0000056c   084c0fdb ||        MV.L2         B19,B16
00000570   34593e00 || [!B0]  MPYSP.M1X     A9,B22,A8
00000574       2ce6           SPMASK        L2
00000576       db87 ||^       MV.L2X        A23,B6
00000578   00e50e62 ||        CMPGTSP.S2    B8,B25,B1
0000057c   e4800c30           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000580   008340f3           MVD.M2        B0,B1
00000584   441416a2 || [ B1]  MV.S2X        A5,B8
00000588   00190ea2           CMPLTSP.S2    B8,B6,B0
0000058c   03d340f3           MVD.M2        B20,B7
00000590   24180fda || [ B0]  MV.L2         B6,B8
00000594   00187ea1           CMPLTSP.S1X   A3,B6,A0
00000598       e407 ||        MV.L2         B8,B23
0000059a       6c66           SPMASK        D1
0000059c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000005a0   069808f1 ||^       MV.D1         A6,A13
000005a4   d30c06a1 || [!A0]  MV.S1         A3,A6
000005a8   041512b8 ||        SUBSP.L1X     B8,A5,A8
000005ac   429e021a    [ B1]  ADDSP.L2      B16,B7,B5
000005b0   c3181fd9    [ A0]  MV.L1X        B6,A6
000005b4   52a0f21a || [!B1]  ADDSP.L2X     B7,A8,B5
000005b8   0c5f40f2           MVD.M2        B23,B24
000005bc   0a2000a0           SPDP.S1       A8,A21:A20
000005c0   00000000           NOP           
000005c4   0a568b20           ABSDP.S1      A21:A20,A21:A20
000005c8   0114be62           CMPGTSP.S2X   B5,A5,B2
000005cc   0450c5b0           MPYSPDP.M1    A6,A21:A20,A9:A8
000005d0   00000000           NOP           
000005d4   629418f2    [ B2]  MV.D2X        A5,B5
000005d8   0098aea2           CMPLTSP.S2    B5,B6,B1
000005dc   429806a2    [ B1]  MV.S2         B6,B5
000005e0   0d170e02           MPYSP.M2      B24,B5,B26
000005e4   00000000           NOP           
000005e8   09a50138           DPSP.L1       A9:A8,A19
000005ec       6c67           SPMASK        L1,D1
000005ee       c7c6 ||^       MV.L1         A7,A14
000005f0   13803efc ||^       ADDAW.D1X     B15,62,A7
000005f4   00002000           NOP           2
000005f8   09ea7218           ADDSP.L1X     A19,B26,A19
000005fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000600       2c6e           NOP           2
00000602       0c6e           NOP           1
00000604       1c66           SPKERNEL      0,0
00000606       0db4 ||        STW.D1T1      A19,*A7++[1]
00000608   0e1408f0           MV.D1         A5,A28
0000060c       2cc6           MV.L1         A17,A25
0000060e       64a7           MVK.L2        3,B17
00000610   18803efd           ADDAW.D1X     B15,62,A17
00000614       a6d7 ||        MV.D2         B21,B13
00000616       d8ef           MVC.S2        B17,ILC
00000618       4c6e           NOP           3
0000061a       c497           MV.D2         B9,B22
0000061c   ed680004           .fphead       n, h, W, BU, nobr, nosat, 1101011b
00000620   0b9818f0           MV.D1X        B6,A23
00000624   083d1058           ADD.L1X       8,B15,A16
00000628       ac6e           NOP           6
0000062a       ea47           MV.L2         B4,B23
0000062c   00010000           NOP           9
00000630   0c481fda           MV.L2X        A18,B24
00000634   00010000           NOP           9
00000638   00000000           NOP           
0000063c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000640   04807eec           LDW.D2T1      *+B15[126],A9
00000644   030069ec           LDW.D2T1      *+B15[105],A6
00000648   038077ec           LDW.D2T1      *+B15[119],A7
0000064c   0603a001           SPLOOPD       13
00000650   018074ec ||        LDW.D2T1      *+B15[116],A3
00000654   01c43664           LDW.D1T1      *A17++[1],A3
00000658   00830001           SPMASK        D2
0000065c   0a0081ec ||        LDW.D2T1      *+B15[129],A20
00000660       2c6e           NOP           2
00000662       ac66           SPMASK        D2
00000664   038075ef ||^       LDW.D2T2      *+B15[117],B7
00000668   09246e00 ||        MPYSP.M1      A3,A9,A18
0000066c   00830001           SPMASK        D2
00000670   08807fef ||^       LDW.D2T2      *+B15[127],B17
00000674   038cce00 ||        MPYSP.M1      A6,A3,A7
00000678   03d0ee00           MPYSP.M1      A7,A20,A7
0000067c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000680       2c6e           NOP           2
00000682       ac66           SPMASK        D2
00000684   028076ef ||^       LDW.D2T2      *+B15[118],B5
00000688   039e4218 ||        ADDSP.L1      A18,A7,A7
0000068c   00830001           SPMASK        D2
00000690   048083ef ||^       LDW.D2T2      *+B15[131],B9
00000694   03c4ee02 ||        MPYSP.M2      B7,B17,B7
00000698   00830001           SPMASK        D2
0000069c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000006a0   020079ef ||^       LDW.D2T2      *+B15[121],B4
000006a4   041f40f0 ||        MVD.M1        A7,A8
000006a8   00830001           SPMASK        D2
000006ac   080080ee ||^       LDW.D2T2      *+B15[128],B16
000006b0   00830001           SPMASK        D2
000006b4   09006aee ||^       LDW.D2T2      *+B15[106],B18
000006b8   041cf21a           ADDSP.L2X     B7,A7,B8
000006bc   00000000           NOP           
000006c0   02248e02           MPYSP.M2      B4,B9,B4
000006c4   02c0ae02           MPYSP.M2      B5,B16,B5
000006c8       f2ce           MV.S1X        B5,A7
000006ca       e407 ||        MV.L2         B8,B7
000006cc   02490e02 ||        MPYSP.M2      B8,B18,B4
000006d0   00000000           NOP           
000006d4   031340f2           MVD.M2        B4,B6
000006d8   00830001           SPMASK        D2
000006dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006e0   098082ec ||        LDW.D2T1      *+B15[130],A19
000006e4   00830001           SPMASK        D2
000006e8   020078ed ||        LDW.D2T1      *+B15[120],A4
000006ec   0210a21a ||        ADDSP.L2      B5,B4,B4
000006f0   00006000           NOP           4
000006f4   02111219           ADDSP.L1X     A8,B4,A4
000006f8   094c8e00 ||        MPYSP.M1      A4,A19,A18
000006fc   02101fda           MV.L2X        A4,B4
00000700       a407           MV.L2         B8,B5
00000702       0c6e           NOP           1
00000704   02124218           ADDSP.L1      A18,A4,A4
00000708       2c6e           NOP           2
0000070a       ac66           SPMASK        D2
0000070c   028073ec ||        LDW.D2T1      *+B15[115],A5
00000710   02189e18           ADDSP.S1X     A4,B6,A4
00000714   00004000           NOP           3
00000718   0910ae00           MPYSP.M1      A5,A4,A18
0000071c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000720       2c6e           NOP           2
00000722       0c6e           NOP           1
00000724   00034001           SPKERNEL      0,0
00000728   09403674 ||        STW.D1T1      A18,*A16++[1]
0000072c       65a7           MVK.L2        3,B19
0000072e       d9ef           MVC.S2        B19,ILC
00000730   188042fc           ADDAW.D1X     B15,66,A17
00000734       9bcf           MV.S2X        A23,B20
00000736       be0f           MV.S2X        A28,B21
00000738   00010000           NOP           9
0000073c   e5280000           .fphead       n, h, W, BU, nobr, nosat, 0101001b
00000740   00000000           NOP           
00000744   140006fc           ADDAW.D1X     B15,6,A8
00000748       ac6e           NOP           6
0000074a       cb07           MV.L2         B22,B6
0000074c       cc6e           NOP           7
0000074e       bc87           MV.L2X        A25,B5
00000750   09600fd9 ||        MV.L1         A24,A18
00000754   028076fe ||        STW.D2T2      B5,*+B15[118]
00000758   018074fc           STW.D2T1      A3,*+B15[116]
0000075c   e1800080           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000760   04807efc           STW.D2T1      A9,*+B15[126]
00000764   030069fc           STW.D2T1      A6,*+B15[105]
00000768   038075fe           STW.D2T2      B7,*+B15[117]
0000076c   080080fe           STW.D2T2      B16,*+B15[128]
00000770   020078fc           STW.D2T1      A4,*+B15[120]
00000774   028073fc           STW.D2T1      A5,*+B15[115]
00000778   0a0081fc           STW.D2T1      A20,*+B15[129]
0000077c   038077fc           STW.D2T1      A7,*+B15[119]
00000780   09006afe           STW.D2T2      B18,*+B15[106]
00000784   08807ffe           STW.D2T2      B17,*+B15[127]
00000788   048083fe           STW.D2T2      B9,*+B15[131]
0000078c   020079fe           STW.D2T2      B4,*+B15[121]
00000790       4de7           SPLOOPD       12
00000792       9dd2 ||        MVK.S1        220,A19
00000794   098082fd ||        STW.D2T1      A19,*+B15[130]
00000798   04bd1058 ||        ADD.L1X       8,B15,A9
0000079c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000007a0       2c67           SPMASK        L1
000007a2       6b86 ||^       MV.L1         A23,A3
000007a4   0b9671e1 ||        ADD.S1X       A19,B5,A23
000007a8   09975ec3 ||        ADDAD.D2      B5,0x1a,B19
000007ac   03243664 ||        LDW.D1T1      *A9++[1],A6
000007b0   00002000           NOP           2
000007b4   035f40f0           MVD.M1        A23,A6
000007b8       0c6e           NOP           1
000007ba       f357           MV.D2X        A6,B7
000007bc   e8202003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000007c0   0a9a4e00 ||        MPYSP.M1      A18,A6,A21
000007c4   0098eea2           CMPLTSP.S2    B7,B6,B1
000007c8   43982265    [ B1]  LDW.D1T1      *+A6[1],A7
000007cc   594c22e6 || [!B1]  LDW.D2T2      *+B19[1],B18
000007d0   000407b3           ROTL.M2       B1,0x0,B0
000007d4   524c20e7 || [!B1]  LDW.D2T2      *-B19[1],B4
000007d8   48182064 || [ B1]  LDW.D1T1      *-A6[1],A16
000007dc   000b0001           SPMASK        L2
000007e0   08681fdb ||^       MV.L2X        A26,B16
000007e4   53cc02e6 || [!B1]  LDW.D2T2      *+B19[0],B7
000007e8   02561e02           MPYSP.M2X     B16,A21,B4
000007ec   00000000           NOP           
000007f0   281eae00    [ B0]  MPYSP.M1      A21,A7,A16
000007f4       2c67           SPMASK        L1
000007f6       8e06 ||^       MV.L1         A28,A4
000007f8   24180267 || [ B0]  LDW.D1T2      *+A6[0],B8
000007fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000800   34549e03 || [!B0]  MPYSP.M2X     B4,A21,B8
00000804   384abe00 || [!B0]  MPYSP.M1X     A21,B18,A16
00000808   00d48e63           CMPGTSP.S2    B4,B21,B1
0000080c   22c2ae00 || [ B0]  MPYSP.M1      A21,A16,A5
00000810   421018f2    [ B1]  MV.D2X        A4,B4
00000814   01508ea2           CMPLTSP.S2    B4,B20,B2
00000818   38a0e21b    [!B0]  ADDSP.L2      B7,B8,B17
0000081c   00120e60 ||        CMPGTSP.S1    A16,A4,A0
00000820   c81006a0    [ A0]  MV.S1         A4,A16
00000824   000e0ea0           CMPLTSP.S1    A16,A3,A0
00000828   039416a3           MV.S2X        A5,B7
0000082c   c80c0fd8 || [ A0]  MV.L1         A3,A16
00000830   0d4340f1           MVD.M1        A16,A26
00000834   620c16a3 || [ B2]  MV.S2X        A3,B4
00000838   289d021b || [ B0]  ADDSP.L2      B8,B7,B17
0000083c   0a120238 ||        SUBSP.L1      A16,A4,A20
00000840   00000000           NOP           
00000844   049340f2           MVD.M2        B4,B9
00000848   00000000           NOP           
0000084c   00d62e63           CMPGTSP.S2    B17,B21,B1
00000850   0c5000a0 ||        SPDP.S1       A20,A25:A24
00000854   48d40fda    [ B1]  MV.L2         B21,B17
00000858   00d22ea3           CMPLTSP.S2    B17,B20,B1
0000085c   0a670b20 ||        ABSDP.S1      A25:A24,A21:A20
00000860   48d008f2    [ B1]  MV.D2         B20,B17
00000864   00000000           NOP           
00000868   045135b2           MPYSPDP.M2X   B9,A21:A20,B9:B8
0000086c   0b475e00           MPYSP.M1X     A26,B17,A22
00000870   00008000           NOP           5
00000874   0b25013a           DPSP.L2       B9:B8,B22
00000878   00006000           NOP           4
0000087c   0a5ad218           ADDSP.L1X     A22,B22,A20
00000880   00004000           NOP           3
00000884   0a203674           STW.D1T1      A20,*A8++[1]
00000888   00034001           SPKERNEL      0,0
0000088c   0a443674 ||        STW.D1T1      A20,*A17++[1]
00000890       e9ce           MV.S1         A3,A23
00000892       8e56 ||        MV.D1         A4,A28
00000894   10004000 ||        DINT          
00000898   04ac0fd8           MV.L1         A11,A9
0000089c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000008a0       f1c6           MV.L1X        B3,A7
000008a2       8c6e           NOP           5
000008a4       2012           MVK.S1        1,A0
000008a6       ef97           MV.D2         B31,B7
000008a8   082806a0 ||        MV.S1         A10,A16
000008ac       4427           MVK.L2        2,B0
000008ae       6c6e           NOP           4
000008b0   0c480fd9           MV.L1         A18,A24
000008b4       3ed6 ||        MV.D1X        B5,A25
000008b6       4c6e           NOP           3
000008b8   0afc0fd8           MV.L1         A31,A21
000008bc   e5600008           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000008c0       0587           MV.L2         B11,B16
000008c2       5c46 ||        MV.L1X        B16,A26
000008c4   00010000           NOP           9
000008c8   03781fdb           MV.L2X        A30,B6
000008cc       c30f ||        MV.S2         B6,B22
000008ce       6c6e           NOP           4
000008d0   0a781fd8           MV.L1X        B30,A20
000008d4   043cc2e6           LDW.D2T2      *+B15[6],B8
000008d8   02007dee           LDW.D2T2      *+B15[125],B4
000008dc   e1280001           .fphead       n, h, W, BU, nobr, nosat, 0001001b
000008e0   04807cee           LDW.D2T2      *+B15[124],B9
000008e4   0b007bec           LDW.D2T1      *+B15[123],A22
000008e8   188007fc           ADDAW.D1X     B15,7,A17
000008ec   01a15e00           MPYSP.M1X     A10,B8,A3
000008f0   04217e00           MPYSP.M1X     A11,B8,A8
000008f4   02fd1e02           MPYSP.M2X     B8,A31,B5
000008f8   02110e02           MPYSP.M2      B8,B4,B4
000008fc   09306218           ADDSP.L1      A3,A12,A18
00000900   04a50e02           MPYSP.M2      B8,B9,B9
00000904   01a3de00           MPYSP.M1X     A30,B8,A3
00000908   00000000           NOP           
0000090c   022a5e00           MPYSP.M1X     A18,B10,A4
00000910   037e5e00           MPYSP.M1X     A18,B31,A6
00000914   02ae5e00           MPYSP.M1X     A18,B11,A5
00000918   044bde02           MPYSP.M2X     B30,A18,B8
0000091c   09c87e02           MPYSP.M2X     B3,A18,B19
00000920   018cc218           ADDSP.L1      A6,A3,A3
00000924   02208218           ADDSP.L1      A4,A8,A4
00000928   0211021a           ADDSP.L2      B8,B4,B4
0000092c   0495321b           ADDSP.L2X     B9,A5,B9
00000930   02966e1b ||        ADDSP.S2      B19,B5,B5
00000934   03006bec ||        LDW.D2T1      *+B15[107],A6
00000938   098de218           ADDSP.L1      A15,A3,A19
0000093c   06309218           ADDSP.L1X     A4,B12,A12
00000940   09580274           STW.D1T1      A18,*+A22[0]
00000944   0609321b           ADDSP.L2X     B9,A2,B12
00000948   0113b218 ||        ADDSP.L1X     A29,B4,A2
0000094c   0794d218           ADDSP.L1X     A6,B5,A15
00000950   08cc1fda           MV.L2X        A19,B17
00000954   04807cee           LDW.D2T2      *+B15[124],B9
00000958       4607           MV.L2         B12,B18
0000095a       4796           MV.D1         A15,A18
0000095c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000960   04007def ||        LDW.D2T2      *+B15[125],B8
00000964   042816a1 ||        MV.S1X        B10,A8
00000968       a606 ||        MV.L1         A12,A5
0000096a       b147 ||        MV.L2X        A2,B5
0000096c            $C$L24:
0000096c   00000000           NOP           
00000970   01a2ce00           MPYSP.M1      A22,A8,A3
00000974   0258fe03           MPYSP.M2X     B7,A22,B4
00000978   01d2ce00 ||        MPYSP.M1      A22,A20,A3
0000097c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000980   019ece01           MPYSP.M1      A22,A7,A3
00000984   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00000988   02443664           LDW.D1T1      *A17++[1],A4
0000098c   01cc6218           ADDSP.L1      A3,A19,A3
00000990   0254821b           ADDSP.L2      B4,B21,B4
00000994   01d07218 ||        ADDSP.L1X     A3,B20,A3
00000998   01906219           ADDSP.L1      A3,A4,A3
0000099c   024c821a ||        ADDSP.L2      B4,B19,B4
000009a0   00000000           NOP           
000009a4   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
000009a8   0a111e03 ||        MPYSP.M2X     B8,A4,B20
000009ac   02408e00 ||        MPYSP.M1      A4,A16,A4
000009b0   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
000009b4   207e7023 || [ B0]  BDEC.S2       $C$L24 (PC-52 = 0x0000096c),B0
000009b8   01c47219 ||        ADDSP.L1X     A3,B17,A3
000009bc   09a48e00 ||        MPYSP.M1      A4,A9,A19
000009c0   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
000009c4   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
000009c8   02548e01 ||        MPYSP.M1      A4,A21,A4
000009cc   0a90de02 ||        MPYSP.M2X     B6,A4,B21
000009d0   09913e02           MPYSP.M2X     B9,A4,B19
000009d4   0b148218           ADDSP.L1      A4,A5,A22
000009d8   00000000           NOP           
000009dc   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000009e0   d28c1fda || [!A0]  MV.L2X        A3,B5
000009e4   020072ef           LDW.D2T2      *+B15[114],B4
000009e8   05c006a3 ||        MV.S2         B16,B11
000009ec   054006a1 ||        MV.S1         A16,A10
000009f0   05a408f1 ||        MV.D1         A9,A11
000009f4       efc7 ||        MV.L2         B7,B31
000009f6       df4e           MV.S1X        B6,A30
000009f8   0fd40fd9 ||        MV.L1         A21,A31
000009fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000a00   019c1fdb ||        MV.L2X        A7,B3
00000a04   01807bed ||        LDW.D2T1      *+B15[123],A3
00000a08   02a2ce00 ||        MPYSP.M1      A22,A8,A5
00000a0c   04807cff           STW.D2T2      B9,*+B15[124]
00000a10   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00000a14   02d2ce00 ||        MPYSP.M1      A22,A20,A5
00000a18   04007dff           STW.D2T2      B8,*+B15[125]
00000a1c   029ece01 ||        MPYSP.M1      A22,A7,A5
00000a20   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00000a24   03006bfd           STW.D2T1      A6,*+B15[107]
00000a28   05201fda ||        MV.L2X        A8,B10
00000a2c   0f501fdb           MV.L2X        A20,B30
00000a30   0313e1a3 ||        SUB.S2        B4,0x1,B6
00000a34   0013f1a1 ||        SUB.S1X       B4,0x1,A0
00000a38   01cca218 ||        ADDSP.L1      A5,A19,A3
00000a3c   030072ff           STW.D2T2      B6,*+B15[114]
00000a40   018c81a1 ||        ADD.S1        4,A3,A3
00000a44   0254821b ||        ADDSP.L2      B4,B21,B4
00000a48   01d0b218 ||        ADDSP.L1X     A5,B20,A3
00000a4c   01807bfd           STW.D2T1      A3,*+B15[123]
00000a50   0190a219 ||        ADDSP.L1      A5,A4,A3
00000a54   024c821a ||        ADDSP.L2      B4,B19,B4
00000a58   00000000           NOP           
00000a5c   02c87218           ADDSP.L1X     A3,B18,A5
00000a60   cfff2693    [ A0]  B.S2          $C$L10 (PC-1740 = 0x00000394)
00000a64   08c8921b ||        ADDSP.L2X     B4,A18,B17
00000a68   01c47218 ||        ADDSP.L1X     A3,B17,A3
00000a6c   090cc219           ADDSP.L1      A6,A3,A18
00000a70   0910a21a ||        ADDSP.L2      B5,B4,B18
00000a74       0c6e           NOP           1
00000a76       86ce           MV.S1         A5,A12
00000a78   10006001           RINT          
00000a7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000a80   010c06a0 ||        MV.S1         A3,A2
00000a84       8547           MV.L2         B18,B12
00000a86       bcc6 ||        MV.L1X        B17,A29
00000a88   07c806a0 ||        MV.S1         A18,A15
00000a8c   01806cec           LDW.D2T1      *+B15[108],A3
00000a90   0f806dec           LDW.D2T1      *+B15[109],A31
00000a94   028079ec           LDW.D2T1      *+B15[121],A5
00000a98   020078ec           LDW.D2T1      *+B15[120],A4
00000a9c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000aa0   038077ed           LDW.D2T1      *+B15[119],A7
00000aa4   04ec1fd8 ||        MV.L1X        B27,A9
00000aa8   0f006eed           LDW.D2T1      *+B15[110],A30
00000aac   04265ec0 ||        ADDAD.D1      A9,0x12,A8
00000ab0   030074ef           LDW.D2T2      *+B15[116],B6
00000ab4   078c0274 ||        STW.D1T1      A15,*+A3[0]
00000ab8   06204077           STW.D1T2      B12,*-A8[2]
00000abc   030076ec ||        LDW.D2T1      *+B15[118],A6
00000ac0   0ea00275           STW.D1T1      A29,*+A8[0]
00000ac4   038075ee ||        LDW.D2T2      *+B15[117],B7
00000ac8   06206075           STW.D1T1      A12,*-A8[3]
00000acc   02006fee ||        LDW.D2T2      *+B15[111],B4
00000ad0   01202074           STW.D1T1      A2,*-A8[1]
00000ad4   02fc0374           STNDW.D1T1    A5:A4,*+A31[0]
00000ad8   03f80375           STNDW.D1T1    A7:A6,*+A30[0]
00000adc   0beebec2 ||        ADDAD.D2      B27,0x15,B23
00000ae0   030071ec           LDW.D2T1      *+B15[113],A6
00000ae4   039003f6           STNDW.D2T2    B7:B6,*+B4[0]
00000ae8   038066ee           LDW.D2T2      *+B15[102],B7
00000aec   0e6f62f7           STW.D2T2      B28,*+B27[27]
00000af0   0da7c274 ||        STW.D1T1      A27,*+A9[30]
00000af4   0eef42f6           STW.D2T2      B29,*+B27[26]
00000af8   06efa2f4           STW.D2T1      A13,*+B27[29]
00000afc   076f82f4           STW.D2T1      A14,*+B27[28]
00000b00   0cdc03a7           LDNDW.D2T2    *+B23[0],B25:B24
00000b04   0a269ec1 ||        ADDAD.D1      A9,0x14,A20
00000b08   0f007a2a ||        MVK.S2        0x00f4,B30
00000b0c   02d00325           LDNDW.D1T1    *+A20[0],A5:A4
00000b10   10004001 ||        DINT          
00000b14   02b7bec2 ||        ADDAD.D2      B13,0x1d,B5
00000b18   02183667           LDW.D1T2      *A6++[1],B4
00000b1c   09802eaa ||        MVK.S2        0x005d,B19
00000b20   0a002f2b           MVK.S2        0x005e,B20
00000b24   0fb7fec3 ||        ADDAD.D2      B13,0x1f,B31
00000b28       1ac6 ||        MV.L1X        B5,A16
00000b2a       5fb6           ADDAW.D1X     B15,0x1a,A7
00000b2c   0d007629 ||        MVK.S1        0x00ec,A26
00000b30   04340fdb ||        MV.L2         B13,B8
00000b34       1293 ||        MVK.S2        16,B5
00000b36       ce81           ADD.L2        B5,-2,B0
00000b38   04fc1fd9 ||        MV.L1X        B31,A9
00000b3c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000b40   04f9a843 ||        ADD.D2        B30,B13,B9
00000b44   0a801caa ||        MVK.S2        0x0039,B21
00000b48       4eb6           ADDAW.D1X     B15,0xa,A5
00000b4a       06c6 ||        MV.L1         A5,A8
00000b4c   08e00fdb ||        MV.L2         B24,B17
00000b50   086406a3 ||        MV.S2         B25,B16
00000b54   0369bab2 ||        ADD.D2X       B13,A26,B6
00000b58            $C$L27:
00000b58       11c5           STW.D2T2      B4,*B7[0]
00000b5a       00bc           LDW.D1T1      *A5[0],A3
00000b5c   e8802030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000b60   0222aae6 ||        LDW.D2T2      *+B8[B21],B4
00000b64   00000000           NOP           
00000b68   0b2402e6           LDW.D2T2      *+B9[0],B22
00000b6c   02a40326           LDNDW.D1T2    *+A9[0],B5:B4
00000b70   099803a4           LDNDW.D2T1    *+B6[0],A19:A18
00000b74   01c00265           LDW.D1T1      *+A16[0],A3
00000b78   090c9e02 ||        MPYSP.M2X     B4,A3,B18
00000b7c   00002000           NOP           2
00000b80   0b122e02           MPYSP.M2      B17,B4,B22
00000b84   01c88e01           MPYSP.M1      A4,A18,A3
00000b88   025a4e02 ||        MPYSP.M2      B18,B22,B4
00000b8c   08c87e00           MPYSP.M1X     A3,B18,A17
00000b90   00002000           NOP           2
00000b94   02960e03           MPYSP.M2      B16,B5,B5
00000b98   0212c21a ||        ADDSP.L2      B22,B4,B4
00000b9c   08cd0e01           MPYSP.M1      A8,A19,A17
00000ba0   01c46218 ||        ADDSP.L1      A3,A17,A3
00000ba4   00000000           NOP           
00000ba8   01a28ae4           LDW.D2T1      *+B8[B20],A3
00000bac   01a26ae5           LDW.D2T1      *+B8[B19],A3
00000bb0   0210a21a ||        ADDSP.L2      B5,B4,B4
00000bb4   088e2218           ADDSP.L1      A17,A3,A17
00000bb8   00002000           NOP           2
00000bbc   028c9e02           MPYSP.M2X     B4,A3,B5
00000bc0   018e2e00           MPYSP.M1      A17,A3,A3
00000bc4   00002000           NOP           2
00000bc8   207cd022    [ B0]  BDEC.S2       $C$L27 (PC-104 = 0x00000b58),B0
00000bcc   01947219           ADDSP.L1X     A3,B5,A3
00000bd0   02183666 ||        LDW.D1T2      *A6++[1],B4
00000bd4       2c6e           NOP           2
00000bd6       1ca4           STW.D1T2      B18,*A5++[1]
00000bd8       2947           MV.L2         B18,B17
00000bda       9146 ||        MV.L1X        B18,A4
00000bdc   ec083000           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00000be0       0a4f ||        MV.S2         B4,B16
00000be2       0db4 ||        STW.D1T1      A3,*A7++[1]
00000be4   044406a0 ||        MV.S1         A17,A8
00000be8   06a00fdb           MV.L2         B8,B13
00000bec   0c8011ab ||        MVK.S2        0x0023,B25
00000bf0       11c5 ||        STW.D2T2      B4,*B7[0]
00000bf2       7d86           MV.L1X        B27,A3
00000bf4   0a808a2b ||        MVK.S2        0x0114,B21
00000bf8   0222aae7 ||        LDW.D2T2      *+B8[B21],B4
00000bfc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000c00   03140264 ||        LDW.D1T1      *+A5[0],A6
00000c04   0c00922b           MVK.S2        0x0124,B24
00000c08   0f6f3ec3 ||        ADDAD.D2      B27,0x19,B30
00000c0c   0d8f1ec0 ||        ADDAD.D1      A3,0x18,A27
00000c10   0480962b           MVK.S2        0x012c,B9
00000c14   0f0f7ec1 ||        ADDAD.D1      A3,0x1b,A30
00000c18   0b2402e6 ||        LDW.D2T2      *+B9[0],B22
00000c1c   0d0013ab           MVK.S2        0x0027,B26
00000c20   02a40326 ||        LDNDW.D1T2    *+A9[0],B5:B4
00000c24   0f80142b           MVK.S2        0x0028,B31
00000c28   0e8f5ec1 ||        ADDAD.D1      A3,0x1a,A29
00000c2c   099803a4 ||        LDNDW.D2T1    *+B6[0],A19:A18
00000c30   09189e03           MPYSP.M2X     B4,A6,B18
00000c34   01c00265 ||        LDW.D1T1      *+A16[0],A3
00000c38       1213 ||        MVK.S2        16,B4
00000c3a       6e01           ADD.L2        B4,-5,B0
00000c3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c40   1b801afc ||        ADDAW.D1X     B15,26,A23
00000c44   0f8f9ec0           ADDAD.D1      A3,0x1c,A31
00000c48   0b122e02           MPYSP.M2      B17,B4,B22
00000c4c   01c88e01           MPYSP.M1      A4,A18,A3
00000c50   025a4e02 ||        MPYSP.M2      B18,B22,B4
00000c54   03487e00           MPYSP.M1X     A3,B18,A6
00000c58       9906           MV.L1X        B18,A4
00000c5a       0c6e           NOP           1
00000c5c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c60   02960e03           MPYSP.M2      B16,B5,B5
00000c64   0212c21a ||        ADDSP.L2      B22,B4,B4
00000c68   01cd0e01           MPYSP.M1      A8,A19,A3
00000c6c   03186218 ||        ADDSP.L1      A3,A6,A6
00000c70   00000000           NOP           
00000c74   01a28ae4           LDW.D2T1      *+B8[B20],A3
00000c78   09143677           STW.D1T2      B18,*A5++[1]
00000c7c   02a26ae5 ||        LDW.D2T1      *+B8[B19],A5
00000c80   0210a21a ||        ADDSP.L2      B5,B4,B4
00000c84   01986218           ADDSP.L1      A3,A6,A3
00000c88   00002000           NOP           2
00000c8c   028c9e02           MPYSP.M2X     B4,A3,B5
00000c90   01946e01           MPYSP.M1      A3,A5,A3
00000c94       a1c6 ||        MV.L1         A3,A5
00000c96       0c6e           NOP           1
00000c98   10006000           RINT          
00000c9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ca0   10004000           DINT          
00000ca4       8907           MV.L2         B18,B4
00000ca6       a24f ||        MV.S2         B4,B5
00000ca8   01947218 ||        ADDSP.L1X     A3,B5,A3
00000cac       4c6e           NOP           3
00000cae       0db4           STW.D1T1      A3,*A7++[1]
00000cb0   038066fe ||        STW.D2T2      B7,*+B15[102]
00000cb4   0236a07b           ADD.L2        B21,B13,B4
00000cb8   02dc03f6 ||        STNDW.D2T2    B5:B4,*+B23[0]
00000cbc   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000cc0   02d00374           STNDW.D1T1    A5:A4,*+A20[0]
00000cc4   0ab72ba6           LDNDW.D2T2    *+B13[B25],B21:B20
00000cc8   0cec0324           LDNDW.D1T1    *+A27[0],A25:A24
00000ccc   03f40324           LDNDW.D1T1    *+A29[0],A7:A6
00000cd0   04f80324           LDNDW.D1T1    *+A30[0],A9:A8
00000cd4   029062e7           LDW.D2T2      *+B4[3],B5
00000cd8   01dc0264 ||        LDW.D1T1      *+A23[0],A3
00000cdc   0b501fd9           MV.L1X        B20,A22
00000ce0   09f803a6 ||        LDNDW.D2T2    *+B30[0],B19:B18
00000ce4   08641fdb           MV.L2X        A25,B16
00000ce8   0d1002e4 ||        LDW.D2T1      *+B4[0],A26
00000cec   039c1fdb           MV.L2X        A7,B7
00000cf0   0a61aba4 ||        LDNDW.D2T1    *+B24(B13),A21:A20
00000cf4   02fc0325           LDNDW.D1T1    *+A31[0],A5:A4
00000cf8   04241fda ||        MV.L2X        A9,B8
00000cfc   0b25aba6           LDNDW.D2T2    *+B9(B13),B23:B22
00000d00       8907           MV.L2         B18,B4
00000d02       f986 ||        MV.L1X        B19,A7
00000d04   0c9102e5 ||        LDW.D2T1      *+B4[8],A25
00000d08   01db0e00 ||        MPYSP.M1      A24,A22,A3
00000d0c   0cb74ba7           LDNDW.D2T2    *+B13[B26],B25:B24
00000d10   048f4e01 ||        MPYSP.M1      A26,A3,A9
00000d14   0c0c0fd8 ||        MV.L1         A3,A24
00000d18   0eb7eba7           LDNDW.D2T2    *+B13[B31],B29:B28
00000d1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000d20   0a501fdb ||        MV.L2X        A20,B20
00000d24   01d4ee00 ||        MPYSP.M1      A7,A21,A3
00000d28       a406           MV.L1         A8,A5
00000d2a       d2c7 ||        MV.L2X        A5,B6
00000d2c   0a581fd8           MV.L1X        B22,A20
00000d30   01a46218           ADDSP.L1      A3,A9,A3
00000d34   09e01fd9           MV.L1X        B24,A19
00000d38   09d60e02 ||        MPYSP.M2      B16,B21,B19
00000d3c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d40   040f40f1           MVD.M1        A3,A8
00000d44   0c740fdb ||        MV.L2         B29,B24
00000d48       5e06 ||        MV.L1X        B28,A18
00000d4a       0c6e           NOP           1
00000d4c   01dc2264           LDW.D1T1      *+A23[1],A3
00000d50   038e721a           ADDSP.L2X     B19,A3,B7
00000d54   00000000           NOP           
00000d58   025cee02           MPYSP.M2      B7,B23,B4
00000d5c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000d60   09d08e03           MPYSP.M2      B4,B20,B19
00000d64   01db0e00 ||        MPYSP.M1      A24,A22,A3
00000d68       f246           MV.L1X        B4,A7
00000d6a       27c7 ||        MV.L2         B7,B9
00000d6c   0214ee03 ||        MPYSP.M2      B7,B5,B4
00000d70   048f4e01 ||        MPYSP.M1      A26,A3,A9
00000d74   0c0c06a0 ||        MV.S1         A3,A24
00000d78   01d4ee00           MPYSP.M1      A7,A21,A3
00000d7c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d80   091340f2           MVD.M2        B4,B18
00000d84   00000000           NOP           
00000d88   0212621b           ADDSP.L2      B19,B4,B4
00000d8c   01a46218 ||        ADDSP.L1      A3,A9,A3
00000d90   09d52e02           MPYSP.M2      B9,B21,B19
00000d94   040f40f0           MVD.M1        A3,A8
00000d98   00000000           NOP           
00000d9c   035c4264           LDW.D1T1      *+A23[2],A6
00000da0   02650e03           MPYSP.M2      B8,B25,B4
00000da4   01911219 ||        ADDSP.L1X     A8,B4,A3
00000da8   04d0ce01 ||        MPYSP.M1      A6,A20,A9
00000dac   038e721a ||        ADDSP.L2X     B19,A3,B7
00000db0       9347           MV.L2X        A6,B4
00000db2       07c7           MV.L2         B7,B8
00000db4   025c8e02 ||        MPYSP.M2      B4,B23,B4
00000db8   09d10e03           MPYSP.M2      B8,B20,B19
00000dbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000dc0   035b0e00 ||        MPYSP.M1      A24,A22,A6
00000dc4   018d2219           ADDSP.L1      A9,A3,A3
00000dc8       f40e ||        MV.S1X        B8,A7
00000dca       07c7 ||        MV.L2         B7,B8
00000dcc   0214ee03 ||        MPYSP.M2      B7,B5,B4
00000dd0   049b4e01 ||        MPYSP.M1      A26,A6,A9
00000dd4   0c1808f0 ||        MV.D1         A6,A24
00000dd8   0b1340f3           MVD.M2        B4,B22
00000ddc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000de0   01d4ee00 ||        MPYSP.M1      A7,A21,A3
00000de4   091340f2           MVD.M2        B4,B18
00000de8   00000000           NOP           
00000dec   08c87e19           ADDSP.S1X     A3,B18,A17
00000df0   0212621b ||        ADDSP.L2      B19,B4,B4
00000df4   01a4c218 ||        ADDSP.L1      A6,A9,A3
00000df8   09d50e02           MPYSP.M2      B8,B21,B19
00000dfc   0260ce03           MPYSP.M2      B6,B24,B4
00000e00   040f40f0 ||        MVD.M1        A3,A8
00000e04   04ccae00           MPYSP.M1      A5,A19,A9
00000e08       36c7           MV.L2X        A5,B9
00000e0a       c886 ||        MV.L1         A17,A6
00000e0c   01e62e01 ||        MPYSP.M1      A17,A25,A3
00000e10   02dc6264 ||        LDW.D1T1      *+A23[3],A5
00000e14   02652e03           MPYSP.M2      B9,B25,B4
00000e18   01911219 ||        ADDSP.L1X     A8,B4,A3
00000e1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e20   04d0ce01 ||        MPYSP.M1      A6,A20,A9
00000e24   0d0e721a ||        ADDSP.L2X     B19,A3,B26
00000e28   089340f3           MVD.M2        B4,B17
00000e2c   08181fda ||        MV.L2X        A6,B16
00000e30   025e0e02           MPYSP.M2      B16,B23,B4
00000e34   018d2219           ADDSP.L1      A9,A3,A3
00000e38   09d0ee03 ||        MPYSP.M2      B7,B20,B19
00000e3c   085b0e00 ||        MPYSP.M1      A24,A22,A16
00000e40   018d2219           ADDSP.L1      A9,A3,A3
00000e44       f3ce ||        MV.S1X        B7,A7
00000e46       0ed6 ||        MV.D1         A5,A24
00000e48   02174e03 ||        MPYSP.M2      B26,B5,B4
00000e4c   04680fdb ||        MV.L2         B26,B8
00000e50   04974e00 ||        MPYSP.M1      A26,A5,A9
00000e54   0b1340f3           MVD.M2        B4,B22
00000e58   01d4ee00 ||        MPYSP.M1      A7,A21,A3
00000e5c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e60   091340f2           MVD.M2        B4,B18
00000e64   01d87219           ADDSP.L1X     A3,B22,A3
00000e68   04c88e00 ||        MPYSP.M1      A4,A18,A9
00000e6c            $C$L29:
00000e6c   031016a3           MV.S2X        A4,B6
00000e70   08c87e19 ||        ADDSP.S1X     A3,B18,A17
00000e74   0212621b ||        ADDSP.L2      B19,B4,B4
00000e78   01a60218 ||        ADDSP.L1      A16,A9,A3
00000e7c   09d50e02           MPYSP.M2      B8,B21,B19
00000e80   040f40f1           MVD.M1        A3,A8
00000e84   0260ce03 ||        MPYSP.M2      B6,B24,B4
00000e88   02c406a0 ||        MV.S1         A17,A5
00000e8c   018d2219           ADDSP.L1      A9,A3,A3
00000e90   04ccae00 ||        MPYSP.M1      A5,A19,A9
00000e94       36c7           MV.L2X        A5,B9
00000e96       c886 ||        MV.L1         A17,A6
00000e98   01e62e01 ||        MPYSP.M1      A17,A25,A3
00000e9c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ea0   085c8264 ||        LDW.D1T1      *+A23[4],A16
00000ea4   02652e03           MPYSP.M2      B9,B25,B4
00000ea8   01911219 ||        ADDSP.L1X     A8,B4,A3
00000eac   04d0ce01 ||        MPYSP.M1      A6,A20,A9
00000eb0   0d0e721a ||        ADDSP.L2X     B19,A3,B26
00000eb4   089340f3           MVD.M2        B4,B17
00000eb8       1b47 ||        MV.L2X        A6,B16
00000eba       ed07           MV.L2         B26,B7
00000ebc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ec0   01c47219 ||        ADDSP.L1X     A3,B17,A3
00000ec4   207d7023 || [ B0]  BDEC.S2       $C$L29 (PC-84 = 0x00000e6c),B0
00000ec8   025e0e02 ||        MPYSP.M2      B16,B23,B4
00000ecc   018d2219           ADDSP.L1      A9,A3,A3
00000ed0   09d0ee03 ||        MPYSP.M2      B7,B20,B19
00000ed4   085b0e00 ||        MPYSP.M1      A24,A22,A16
00000ed8   018d2219           ADDSP.L1      A9,A3,A3
00000edc   039c16a1 ||        MV.S1X        B7,A7
00000ee0   04680fdb ||        MV.L2         B26,B8
00000ee4   02174e03 ||        MPYSP.M2      B26,B5,B4
00000ee8   0c4008f1 ||        MV.D1         A16,A24
00000eec   04c34e00 ||        MPYSP.M1      A26,A16,A9
00000ef0   0b1340f3           MVD.M2        B4,B22
00000ef4   01d4ee00 ||        MPYSP.M1      A7,A21,A3
00000ef8   020c06a1           MV.S1         A3,A4
00000efc   091340f2 ||        MVD.M2        B4,B18
00000f00   025c3675           STW.D1T1      A4,*A23++[1]
00000f04   01d87219 ||        ADDSP.L1X     A3,B22,A3
00000f08   04c88e00 ||        MPYSP.M1      A4,A18,A9
00000f0c   0300aa2b           MVK.S2        0x0154,B6
00000f10   021018f3 ||        MV.D2X        A4,B4
00000f14   08c87e19 ||        ADDSP.S1X     A3,B18,A17
00000f18   0212621b ||        ADDSP.L2      B19,B4,B4
00000f1c   01a60218 ||        ADDSP.L1      A16,A9,A3
00000f20   0f80802b           MVK.S2        0x0100,B31
00000f24   0d6c1fd9 ||        MV.L1X        B27,A26
00000f28   0200a429 ||        MVK.S1        0x0148,A4
00000f2c   09d50e02 ||        MPYSP.M2      B8,B21,B19
00000f30   0e00162b           MVK.S2        0x002c,B28
00000f34       5f36 ||        ADDAW.D1X     B15,0x1a,A22
00000f36       a0ce ||        MV.S1         A17,A5
00000f38   02608e03 ||        MPYSP.M2      B4,B24,B4
00000f3c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000f40   040f40f0 ||        MVD.M1        A3,A8
00000f44   0e8016ab           MVK.S2        0x002d,B29
00000f48   03909af3 ||        ADD.D2X       4,A4,B7
00000f4c   018d2219 ||        ADDSP.L1      A9,A3,A3
00000f50   04ccae00 ||        MPYSP.M1      A5,A19,A9
00000f54   0400082b           MVK.S2        0x0010,B8
00000f58       36c7 ||        MV.L2X        A5,B9
00000f5a       c886 ||        MV.L1         A17,A6
00000f5c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000f60   01e62e00 ||        MPYSP.M1      A17,A25,A3
00000f64   002381a3           SUB.S2        B8,0x4,B0
00000f68   02652e03 ||        MPYSP.M2      B9,B25,B4
00000f6c   01911219 ||        ADDSP.L1X     A8,B4,A3
00000f70   04d0ce01 ||        MPYSP.M1      A6,A20,A9
00000f74   0a0e721a ||        ADDSP.L2X     B19,A3,B20
00000f78   089340f3           MVD.M2        B4,B17
00000f7c   08181fda ||        MV.L2X        A6,B16
00000f80   0a91b07b           ADD.L2X       B13,A4,B21
00000f84   01c47219 ||        ADDSP.L1X     A3,B17,A3
00000f88   046806a3 ||        MV.S2         B26,B8
00000f8c   025e0e02 ||        MPYSP.M2      B16,B23,B4
00000f90   018d2219           ADDSP.L1      A9,A3,A3
00000f94   09d10e02 ||        MPYSP.M2      B8,B20,B19
00000f98   018d2219           ADDSP.L1      A9,A3,A3
00000f9c   03a016a1 ||        MV.S1X        B8,A7
00000fa0   04500fdb ||        MV.L2         B20,B8
00000fa4   02168e02 ||        MPYSP.M2      B20,B5,B4
00000fa8   0b1340f2           MVD.M2        B4,B22
00000fac       b3c7           MV.L2X        A7,B5
00000fae       81ce ||        MV.S1         A3,A4
00000fb0   091340f2 ||        MVD.M2        B4,B18
00000fb4   025c3675           STW.D1T1      A4,*A23++[1]
00000fb8   01d87219 ||        ADDSP.L1X     A3,B22,A3
00000fbc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fc0   04c88e00 ||        MPYSP.M1      A4,A18,A9
00000fc4   0212621b           ADDSP.L2      B19,B4,B4
00000fc8   08c87e19 ||        ADDSP.S1X     A3,B18,A17
00000fcc       924f ||        MV.S2X        A4,B4
00000fce       0c6e           NOP           1
00000fd0   02608e03           MPYSP.M2      B4,B24,B4
00000fd4   02c406a0 ||        MV.S1         A17,A5
00000fd8   018d2219           ADDSP.L1      A9,A3,A3
00000fdc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fe0   04ccae00 ||        MPYSP.M1      A5,A19,A9
00000fe4       36c7           MV.L2X        A5,B9
00000fe6       c886 ||        MV.L1         A17,A6
00000fe8   01e62e00 ||        MPYSP.M1      A17,A25,A3
00000fec   0cefdec3           ADDAD.D2      B27,0x1e,B25
00000ff0   02652e03 ||        MPYSP.M2      B9,B25,B4
00000ff4   01911219 ||        ADDSP.L1X     A8,B4,A3
00000ff8   04d0ce00 ||        MPYSP.M1      A6,A20,A9
00000ffc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001000   089340f3           MVD.M2        B4,B17
00001004       1307 ||        MV.L2X        A6,B16
00001006       6a47           MV.L2         B20,B19
00001008   01c47218 ||        ADDSP.L1X     A3,B17,A3
0000100c   018d2219           ADDSP.L1      A9,A3,A3
00001010   03c016a0 ||        MV.S1X        B16,A7
00001014   018d2218           ADDSP.L1      A9,A3,A3
00001018   081340f2           MVD.M2        B4,B16
0000101c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001020   020c06a0           MV.S1         A3,A4
00001024   025c3675           STW.D1T1      A4,*A23++[1]
00001028   01d87219 ||        ADDSP.L1X     A3,B22,A3
0000102c   04c88e00 ||        MPYSP.M1      A4,A18,A9
00001030   08c87e19           ADDSP.S1X     A3,B18,A17
00001034       9247 ||        MV.L2X        A4,B4
00001036       0c6e           NOP           1
00001038   0c6fe07b           ADD.L2        B31,B27,B24
0000103c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001040   02608e03 ||        MPYSP.M2      B4,B24,B4
00001044   02c406a0 ||        MV.S1         A17,A5
00001048   018d2219           ADDSP.L1      A9,A3,A3
0000104c   04ccae00 ||        MPYSP.M1      A5,A19,A9
00001050   0ca01fd9           MV.L1X        B8,A25
00001054   044406a1 ||        MV.S1         A17,A8
00001058       36c7 ||        MV.L2X        A5,B9
0000105a       c896 ||        MV.D1         A17,A6
0000105c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001060   01e62e00 ||        MPYSP.M1      A17,A25,A3
00001064       0c6e           NOP           1
00001066       8987           MV.L2         B19,B4
00001068   089340f2 ||        MVD.M2        B4,B17
0000106c   01c47218           ADDSP.L1X     A3,B17,A3
00001070   018d2218           ADDSP.L1      A9,A3,A3
00001074       2c6e           NOP           2
00001076       81ce           MV.S1         A3,A4
00001078   10006000 ||        RINT          
0000107c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001080   10004001           DINT          
00001084   01c07219 ||        ADDSP.L1X     A3,B16,A3
00001088   025c3675 ||        STW.D1T1      A4,*A23++[1]
0000108c   04c88e01 ||        MPYSP.M1      A4,A18,A9
00001090       a24e ||        MV.S1         A4,A5
00001092       4c6e           NOP           3
00001094   04a416a1           MV.S1X        B9,A9
00001098   018d2218 ||        ADDSP.L1      A9,A3,A3
0000109c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000010a0   00004000           NOP           3
000010a4   01c47218           ADDSP.L1X     A3,B17,A3
000010a8       4c6e           NOP           3
000010aa       81c6           MV.L1         A3,A4
000010ac   025c3674           STW.D1T1      A4,*A23++[1]
000010b0   02fc0374           STNDW.D1T1    A5:A4,*+A31[0]
000010b4   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
000010b8   03f40374           STNDW.D1T1    A7:A6,*+A29[0]
000010bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000010c0   02f803f6           STNDW.D2T2    B5:B4,*+B30[0]
000010c4   0cec0374           STNDW.D1T1    A25:A24,*+A27[0]
000010c8   081daba7           LDNDW.D2T2    *+B7(B13),B17:B16
000010cc   0cebbec0 ||        ADDAD.D1      A26,0x1d,A25
000010d0   08e40324           LDNDW.D1T1    *+A25[0],A17:A16
000010d4   0c6bfec1           ADDAD.D1      A26,0x1f,A24
000010d8   0419aba4 ||        LDNDW.D2T1    *+B6(B13),A9:A8
000010dc   0bd402e4           LDW.D2T1      *+B21[0],A23
000010e0   09e403a6           LDNDW.D2T2    *+B25[0],B19:B18
000010e4   09b78ba5           LDNDW.D2T1    *+B13[B28],A19:A18
000010e8   0ac01fd8 ||        MV.L1X        B16,A21
000010ec   03d4a2e7           LDW.D2T2      *+B21[5],B7
000010f0   08d80265 ||        LDW.D1T1      *+A22[0],A17
000010f4   0b463e02 ||        MPYSP.M2X     B17,A17,B22
000010f8   04e003a7           LDNDW.D2T2    *+B24[0],B9:B8
000010fc   04d60e01 ||        MPYSP.M1      A16,A21,A9
00001100       1407 ||        MV.L2X        A8,B16
00001102       8486 ||        MV.L1         A9,A20
00001104   0ab7aba7           LDNDW.D2T2    *+B13[B29],B21:B20
00001108       d047 ||        MV.L2X        A16,B6
0000110a       d1c6           MV.L1X        B19,A6
0000110c   02e00325 ||        LDNDW.D1T1    *+A24[0],A5:A4
00001110       a147 ||        MV.L2         B18,B5
00001112       5947           MV.L2X        A18,B18
00001114   0446ee00           MPYSP.M1      A23,A17,A8
00001118   01a01fd9           MV.L1X        B8,A3
0000111c   e2a80021           .fphead       n, h, W, BU, nobr, nosat, 0010101b
00001120   02240fda ||        MV.L2         B9,B4
00001124   09d40fdb           MV.L2         B21,B19
00001128   09501fd8 ||        MV.L1X        B20,A18
0000112c       81c6           MV.L1         A3,A4
0000112e       1647 ||        MV.L2X        A4,B8
00001130   04a12218           ADDSP.L1      A9,A8,A9
00001134   00000000           NOP           
00001138   0344ce02           MPYSP.M2      B6,B17,B6
0000113c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001140   00000000           NOP           
00001144   08d82264           LDW.D1T1      *+A22[1],A17
00001148   04a6d21b           ADDSP.L2X     B22,A9,B9
0000114c   0a40ae02 ||        MPYSP.M2      B5,B16,B20
00001150       0c6e           NOP           1
00001152       e886           MV.L1         A17,A7
00001154   0850ce01 ||        MPYSP.M1      A6,A20,A16
00001158   031416a0 ||        MV.S1X        B5,A6
0000115c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001160   04d4ee00           MPYSP.M1      A7,A21,A9
00001164   04a6821b           ADDSP.L2      B20,B9,B9
00001168   029c16a3 ||        MV.S2X        A7,B5
0000116c   0446ee00 ||        MPYSP.M1      A23,A17,A8
00001170   01ccae00           MPYSP.M1      A5,A19,A3
00001174   00002000           NOP           2
00001178   0ac1321b           ADDSP.L2X     B9,A16,B21
0000117c   04a12218 ||        ADDSP.L1      A9,A8,A9
00001180   0a490e02           MPYSP.M2      B8,B18,B20
00001184   0bc4ae03           MPYSP.M2      B5,B17,B23
00001188       b406 ||        MV.L1X        B8,A5
0000118a       0c6e           NOP           1
0000118c   08d84265           LDW.D1T1      *+A22[2],A17
00001190   0b1eae03 ||        MPYSP.M2      B21,B7,B22
00001194   02d40fda ||        MV.L2         B21,B5
00001198   04a4d21b           ADDSP.L2X     B6,A9,B9
0000119c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000011a0   0a40ae02 ||        MPYSP.M2      B5,B16,B20
000011a4       0c6e           NOP           1
000011a6       e886           MV.L1         A17,A7
000011a8   0850ce01 ||        MPYSP.M1      A6,A20,A16
000011ac   031416a0 ||        MV.S1X        B5,A6
000011b0   0a5a821b           ADDSP.L2      B20,B22,B20
000011b4   04d4ee00 ||        MPYSP.M1      A7,A21,A9
000011b8   04a6821b           ADDSP.L2      B20,B9,B9
000011bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000011c0   031c16a3 ||        MV.S2X        A7,B6
000011c4   0446ee00 ||        MPYSP.M1      A23,A17,A8
000011c8   01ccae00           MPYSP.M1      A5,A19,A3
000011cc       2c6e           NOP           2
000011ce       06cf           MV.S2         B21,B8
000011d0   08507e19 ||        ADDSP.S1X     A3,B20,A16
000011d4   04488e01 ||        MPYSP.M1      A4,A18,A8
000011d8   0ac1321b ||        ADDSP.L2X     B9,A16,B21
000011dc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000011e0   04a12218 ||        ADDSP.L1      A9,A8,A9
000011e4            $C$L31:
000011e4   0a490e02           MPYSP.M2      B8,B18,B20
000011e8   0bc4ce03           MPYSP.M2      B6,B17,B23
000011ec       b406 ||        MV.L1X        B8,A5
000011ee       924f           MV.S2X        A4,B4
000011f0   04cc8e02 ||        MPYSP.M2      B4,B19,B9
000011f4   04410219           ADDSP.L1      A8,A16,A8
000011f8   08d86265 ||        LDW.D1T1      *+A22[3],A17
000011fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001200   0b1eae03 ||        MPYSP.M2      B21,B7,B22
00001204   02d40fda ||        MV.L2         B21,B5
00001208   04a6f21b           ADDSP.L2X     B23,A9,B9
0000120c   0a40ae02 ||        MPYSP.M2      B5,B16,B20
00001210       0c6e           NOP           1
00001212       e88e           MV.S1         A17,A7
00001214   0850ce01 ||        MPYSP.M1      A6,A20,A16
00001218   031418f0 ||        MV.D1X        B5,A6
0000121c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001220   207e3023    [ B0]  BDEC.S2       $C$L31 (PC-60 = 0x000011e4),B0
00001224   04251219 ||        ADDSP.L1X     A8,B9,A8
00001228   0a5a821b ||        ADDSP.L2      B20,B22,B20
0000122c   04d4ee00 ||        MPYSP.M1      A7,A21,A9
00001230   04a6821b           ADDSP.L2      B20,B9,B9
00001234   031c16a3 ||        MV.S2X        A7,B6
00001238   0446ee00 ||        MPYSP.M1      A23,A17,A8
0000123c   01ccae00           MPYSP.M1      A5,A19,A3
00001240       0c6e           NOP           1
00001242       8406           MV.L1         A8,A4
00001244   02583675           STW.D1T1      A4,*A22++[1]
00001248   045406a3 ||        MV.S2         B21,B8
0000124c   08507e19 ||        ADDSP.S1X     A3,B20,A16
00001250   04488e01 ||        MPYSP.M1      A4,A18,A8
00001254   0ac1321b ||        ADDSP.L2X     B9,A16,B21
00001258   04a12218 ||        ADDSP.L1      A9,A8,A9
0000125c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001260   0a490e03           MPYSP.M2      B8,B18,B20
00001264       1292 ||        MVK.S1        16,A5
00001266       ee80           ADD.L1        A5,-1,A0
00001268       b40e ||        MV.S1X        B8,A5
0000126a       924f           MV.S2X        A4,B4
0000126c   044c8e02 ||        MPYSP.M2      B4,B19,B8
00001270   02410219           ADDSP.L1      A8,A16,A4
00001274   021eae03 ||        MPYSP.M2      B21,B7,B4
00001278   02d40fda ||        MV.L2         B21,B5
0000127c   e0c00028           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001280   08002e2b           MVK.S2        0x005c,B16
00001284   0226f21b ||        ADDSP.L2X     B23,A9,B4
00001288   0a40ae02 ||        MPYSP.M2      B5,B16,B20
0000128c   04cc8e02           MPYSP.M2      B4,B19,B9
00001290       e88e           MV.S1         A17,A7
00001292       d2d6 ||        MV.D1X        B5,A6
00001294   02d0ce00 ||        MPYSP.M1      A6,A20,A5
00001298   02209219           ADDSP.L1X     A4,B8,A4
0000129c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000012a0   0a12821a ||        ADDSP.L2      B20,B4,B20
000012a4   0212821a           ADDSP.L2      B20,B4,B4
000012a8   044cae00           MPYSP.M1      A5,A19,A8
000012ac       2c6e           NOP           2
000012ae       8a8f           MV.S2         B21,B4
000012b0   02583675 ||        STW.D1T1      A4,*A22++[1]
000012b4   02507e19 ||        ADDSP.S1X     A3,B20,A4
000012b8   01c88e01 ||        MPYSP.M1      A4,A18,A3
000012bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000012c0   0a94921a ||        ADDSP.L2X     B4,A5,B21
000012c4   19001aff           ADDAW.D2      B15,26,B18
000012c8   0a488e02 ||        MPYSP.M2      B4,B18,B20
000012cc   0f927e03           MPYSP.M2X     B19,A4,B31
000012d0   02901fd8 ||        MV.L1X        B4,A5
000012d4   10006000           RINT          
000012d8       fe07           MV.L2X        A28,B7
000012da       aa8f ||        MV.S2         B21,B5
000012dc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000012e0   01906219 ||        ADDSP.L1      A3,A4,A3
000012e4   021eae02 ||        MPYSP.M2      B21,B7,B4
000012e8   00004000           NOP           3
000012ec   01a47219           ADDSP.L1X     A3,B9,A3
000012f0   0a12821a ||        ADDSP.L2      B20,B4,B20
000012f4       4c6e           NOP           3
000012f6       81c6           MV.L1         A3,A4
000012f8   0fc86e00 ||        MPYSP.M1      A3,A18,A31
000012fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001300   01d11e19           ADDSP.S1X     A8,B20,A3
00001304   02583675 ||        STW.D1T1      A4,*A22++[1]
00001308       91c7 ||        MV.L2X        A3,B4
0000130a       4c6e           NOP           3
0000130c   018fe218           ADDSP.L1      A31,A3,A3
00001310   00004000           NOP           3
00001314   01fc7218           ADDSP.L1X     A3,B31,A3
00001318       4c6e           NOP           3
0000131a       81c6           MV.L1         A3,A4
0000131c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001320       82c7           MV.L2         B5,B4
00001322       99cf ||        MV.S2X        A3,B20
00001324       aa57 ||        MV.D2         B4,B21
00001326       9a86 ||        MV.L1X        B21,A4
00001328   02583674 ||        STW.D1T1      A4,*A22++[1]
0000132c       c687           MV.L2         B13,B6
0000132e       f346 ||        MV.L1X        B6,A7
00001330       c3ce ||        MV.S1         A7,A6
00001332       b34f ||        MV.S2X        A6,B5
00001334   0f0070ee ||        LDW.D2T2      *+B15[112],B30
00001338   040066ee           LDW.D2T2      *+B15[102],B8
0000133c   e36003cf           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001340   088071ee           LDW.D2T2      *+B15[113],B17
00001344   0ae003f6           STNDW.D2T2    B21:B20,*+B24[0]
00001348   02e00374           STNDW.D1T1    A5:A4,*+A24[0]
0000134c   128046fd           ADDAW.D1X     B15,70,A5
00001350   02fb805b ||        SUB.L2        B30,0x4,B5
00001354   02e403f6 ||        STNDW.D2T2    B5:B4,*+B25[0]
00001358   03e40374           STNDW.D1T1    A7:A6,*+A25[0]
0000135c   120056fc           ADDAW.D1X     B15,86,A4
00001360            $C$L33:
00001360   024436e6           LDW.D2T2      *B17++[1],B4
00001364   00006000           NOP           4
00001368   022002f6           STW.D2T2      B4,*+B8[0]
0000136c   0a1a0ae6           LDW.D2T2      *+B6[B16],B20
00001370   09c802e6           LDW.D2T2      *+B18[0],B19
00001374       2c6e           NOP           2
00001376       114d           LDW.D2T2      *B6[0],B4
00001378   049842e6           LDW.D2T2      *+B6[2],B9
0000137c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001380   0a4e8e02           MPYSP.M2      B20,B19,B20
00001384       0c6e           NOP           1
00001386       0cbc           LDW.D1T1      *A5++[1],A3
00001388   0990e23a           SUBSP.L2      B7,B4,B19
0000138c   04a68e02           MPYSP.M2      B20,B9,B9
00001390   00002000           NOP           2
00001394   0a8e7e02           MPYSP.M2X     B19,A3,B21
00001398   0b248e02           MPYSP.M2      B4,B9,B22
0000139c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000013a0       2c6e           NOP           2
000013a2       914d           LDW.D2T2      *B6[4],B4
000013a4   0adaa21a           ADDSP.L2      B21,B22,B21
000013a8   00004000           NOP           3
000013ac   02548e02           MPYSP.M2      B4,B21,B4
000013b0       4c6e           NOP           3
000013b2       0c3c           LDW.D1T1      *A4++[1],A3
000013b4   021432f6 ||        STW.D2T2      B4,*++B5[1]
000013b8       114d           LDW.D2T2      *B6[0],B4
000013ba       4c6e           NOP           3
000013bc   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000013c0   01cc7e00           MPYSP.M1X     A3,B19,A3
000013c4   02112e02           MPYSP.M2      B9,B4,B4
000013c8       2c6e           NOP           2
000013ca       913d           LDW.D2T2      *B6[4],B19
000013cc   020c921a           ADDSP.L2X     B4,A3,B4
000013d0   00002000           NOP           2
000013d4   c07d1020    [ A0]  BDEC.S1       $C$L33 (PC-96 = 0x00001360),A0
000013d8   02126e02           MPYSP.M2      B19,B4,B4
000013dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000013e0   00000000           NOP           
000013e4   0a4802f6           STW.D2T2      B20,*+B18[0]
000013e8   04c836f6           STW.D2T2      B9,*B18++[1]
000013ec   021602f6           STW.D2T2      B4,*+B5[16]
000013f0   07810852           ADDK.S2       528,B15
000013f4       71f7           LDW.D2T2      *++B15[2],B3
000013f6       c677           LDDW.D2T1     *++B15[1],A13:A12
000013f8       c777           LDDW.D2T1     *++B15[1],A15:A14
000013fa       d577           LDDW.D2T2     *++B15[1],B11:B10
000013fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001400   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00001404   053c52e5           LDW.D2T1      *++B15[2],A10
00001408   000c0362 ||        B.S2          B3
0000140c   05bc52e4           LDW.D2T1      *++B15[2],A11
00001410   00006000           NOP           4
00001414   00000000           NOP           
00001418   00000000           NOP           
0000141c   00000000           NOP           
00001420            Fx_DRV_DIST_1_tone_edit:
00001420   10016c10           CALLP.S1      __push_rts (PC+2912 = 0x00001f80),A3
00001424       4646           MV.L1         A4,A10
00001426       0a32 ||        MVK.S1        40,A4
00001428       f256 ||        MV.D1X        B4,A7
0000142a       95ac           LDW.D1T2      *A7[A4],B2
0000142c   00282266           LDW.D1T2      *+A10[1],B0
00001430   07ffe852           ADDK.S2       -48,B15
00001434   02280264           LDW.D1T1      *+A10[0],A4
00001438       6627           MVK.L2        3,B4
0000143a       ed47           MV.L2         B2,B31
0000143c   e8c0200c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001440   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x00001f20),B3
00001444   03026c28           MVK.S1        0x04d8,A6
00001448   03400069           MVKH.S1       0x80000000,A6
0000144c       6f27 ||        MVK.L2        11,B6
0000144e       9247           MV.L2X        A4,B4
00001450   1000d293 ||        CALLP.S2      __local_call_stub (PC+1684 = 0x00001ad4),B3
00001454       a272 ||        MVK.S1        101,A4
00001456       1977 ||        MVK.D2        0,B2
00001458       6332           MVK.S1        35,A6
0000145a       c5bc           LDW.D1T1      *A7[A6],A3
0000145c   ed002480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001460   02d70a2a ||        MVK.S2        0xffffae14,B5
00001464   029fa3ea           MVKH.S2       0x3f470000,B5
00001468       9247           MV.L2X        A4,B4
0000146a       16c6           MV.L1X        B5,A8
0000146c   0404a35b           MVK.L2        1,B8
00001470       c636 ||        ADDAW.D1X     B15,0x6,A4
00001472       fdc7           MV.L2X        A3,B31
00001474   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x00001f20),B3
00001478       d146 ||        MV.L1X        B2,A6
0000147a       c157 ||        MV.D2         B2,B6
0000147c   ea801200           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00001480       bd2d           LDW.D2T2      *B15[9],B2
00001482       79ec           LDW.D1T2      *A7[11],B6
00001484   003c63e4 ||        LDDW.D2T1     *+B15[3],A1:A0
00001488       0df3           MVK.S2        232,B3
0000148a       01b1           ADD.L2        B0,B3,B3
0000148c   023d005a           ADD.L2        8,B15,B4
00001490       9ca5           STW.D2T2      B2,*B15[4]
00001492       91c6           MV.L1X        B3,A4
00001494   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00001f20),B3
00001498   003c23c5 ||        STDW.D2T1     A1:A0,*+B15[1]
0000149c   e2a00202           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000014a0       ef47 ||        MV.L2         B6,B31
000014a2       8b12 ||        MVK.S1        12,A6
000014a4       0a32           MVK.S1        40,A4
000014a6       85bc           LDW.D1T1      *A7[A4],A3
000014a8   02280264           LDW.D1T1      *+A10[0],A4
000014ac   020ca35a           MVK.L2        3,B4
000014b0   03029c28           MVK.S1        0x0538,A6
000014b4   03400068           MVKH.S1       0x80000000,A6
000014b8   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00001f20),B3
000014bc   e0600001           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000014c0       fdc7 ||        MV.L2X        A3,B31
000014c2       6f27           MVK.L2        11,B6
000014c4       9247           MV.L2X        A4,B4
000014c6       a272           MVK.S1        101,A4
000014c8   1000c293 ||        CALLP.S2      __local_call_stub (PC+1556 = 0x00001ad4),B3
000014cc       0527 ||        MVK.L2        0,B2
000014ce       6332           MVK.S1        35,A6
000014d0       c5bc           LDW.D1T1      *A7[A6],A3
000014d2       9247           MV.L2X        A4,B4
000014d4       c636           ADDAW.D1X     B15,0x6,A4
000014d6       16c6           MV.L1X        B5,A8
000014d8       c147           MV.L2         B2,B6
000014da       fdc7           MV.L2X        A3,B31
000014dc   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000014e0   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001f20),B3
000014e4       d146 ||        MV.L1X        B2,A6
000014e6       0557 ||        MV.D2         B2,B8
000014e8       8232           MVK.S1        36,A4
000014ea       85bc           LDW.D1T1      *A7[A4],A3
000014ec   0200a35a           MVK.L2        0,B4
000014f0   0220506a           MVKH.S2       0x40a00000,B4
000014f4       8f26           MVK.L1        12,A6
000014f6       9246           MV.L1X        B4,A4
000014f8   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00001f20),B3
000014fc   e4c00004           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001500   0f8c1fda ||        MV.L2X        A3,B31
00001504   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00001508       6246           MV.L1         A4,A3
0000150a       4c6e           NOP           3
0000150c   028c9e00           MPYSP.M1X     A4,B3,A5
00001510   02089e00           MPYSP.M1X     A4,B2,A4
00001514   013c83e6           LDDW.D2T2     *+B15[4],B3:B2
00001518   00002000           NOP           2
0000151c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001520   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
00001524   029d6264           LDW.D1T1      *+A7[11],A5
00001528   023c63e7           LDDW.D2T2     *+B15[3],B5:B4
0000152c   00087e00 ||        MPYSP.M1X     A3,B2,A0
00001530       9573           MVK.S2        244,B2
00001532       9cb5           STW.D2T2      B3,*B15[4]
00001534       4021           ADD.L2        B2,B0,B2
00001536       8d05           STW.D2T1      A0,*B15[8]
00001538       fec7 ||        MV.L2X        A5,B31
0000153a       9146           MV.L1X        B2,A4
0000153c   ee002800           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001540   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00001544   023d005b ||        ADD.L2        8,B15,B4
00001548   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001f20),B3
0000154c       0a32           MVK.S1        40,A4
0000154e       85bc           LDW.D1T1      *A7[A4],A3
00001550   02280264           LDW.D1T1      *+A10[0],A4
00001554       6627           MVK.L2        3,B4
00001556       2c6e           NOP           2
00001558   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00001f20),B3
0000155c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001560   0f8c1fda ||        MV.L2X        A3,B31
00001564   03028428           MVK.S1        0x0508,A6
00001568       9247           MV.L2X        A4,B4
0000156a       a272 ||        MVK.S1        101,A4
0000156c   1000ae93           CALLP.S2      __local_call_stub (PC+1396 = 0x00001ad4),B3
00001570   03400069 ||        MVKH.S1       0x80000000,A6
00001574       6f27 ||        MVK.L2        11,B6
00001576       1977 ||        MVK.D2        0,B2
00001578       9173           MVK.S2        116,B2
0000157a       61bc           LDW.D1T1      *A7[3],A3
0000157c   ec802410           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001580   02c0002a ||        MVK.S2        0xffff8000,B5
00001584   0109088a           SET.S2        B2,8,8,B2
00001588   02a1ae6a           MVKH.S2       0x435c0000,B5
0000158c       4021           ADD.L2        B2,B0,B2
0000158e       d2c6           MV.L1X        B5,A6
00001590       9247 ||        MV.L2X        A4,B4
00001592       fdc7           MV.L2X        A3,B31
00001594   10013413 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001f20),B3
00001598       9146 ||        MV.L1X        B2,A4
0000159a       0a32           MVK.S1        40,A4
0000159c   eb000280           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000015a0   001c8a64           LDW.D1T1      *+A7[A4],A0
000015a4   02280264           LDW.D1T1      *+A10[0],A4
000015a8   020ca35a           MVK.L2        3,B4
000015ac   0302b428           MVK.S1        0x0568,A6
000015b0   03400068           MVKH.S1       0x80000000,A6
000015b4   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00001f20),B3
000015b8       fc47 ||        MV.L2X        A0,B31
000015ba       9247           MV.L2X        A4,B4
000015bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000015c0       a272           MVK.S1        101,A4
000015c2       0527           MVK.L2        0,B2
000015c4       515b ||        CALLP.S2      __local_call_stub (PC+1300 = 0x00001ad4),B3
000015c6       618c           LDW.D1T1      *A7[3],A0
000015c8       1973           MVK.S2        120,B2
000015ca       0923           SET.S2        B2,8,8,B2
000015cc       4001           ADD.L2        B2,B0,B0
000015ce       d2c6           MV.L1X        B5,A6
000015d0   00001362           B.S2X         A0
000015d4   01886162           ADDKPC.S2     $C$RL14 (PC+32 = 0x000015e0),B3,3
000015d8       9247           MV.L2X        A4,B4
000015da       9046 ||        MV.L1X        B0,A4
000015dc   e9e09002           .fphead       n, l, W, BU, br, nosat, 1001111b
000015e0            $C$RL14:
000015e0   10013011           CALLP.S1      __c6xabi_pop_rts (PC+2432 = 0x00001f60),A3
000015e4   07801852 ||        ADDK.S2       48,B15
000015e8            Fx_DRV_DIST_1_onf:
000015e8       a247           MV.L2         B4,B5
000015ea       0633 ||        MVK.S2        160,B4
000015ec       a241           ADD.L2        B5,B4,B4
000015ee       31f7 ||        STW.D2T2      B3,*B15--[2]
000015f0       100d           LDW.D2T2      *B4[0],B0
000015f2       200c           LDW.D1T1      *A4[1],A0
000015f4       004c           LDW.D1T1      *A4[0],A4
000015f6       0627           MVK.L2        0,B4
000015f8       0c6e           NOP           1
000015fa       ec47           MV.L2         B0,B31
000015fc   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001600   10012412 ||        CALLP.S2      __call_stub (PC+2336 = 0x00001f20),B3
00001604   00101fda           MV.L2X        A4,B0
00001608   3008a120    [!B0]  BNOP.S1       $C$L1 (PC+16 = 0x00001610),5
0000160c       fa73           MVK.S2        127,B4
0000160e       f603           SHL.S2        B4,0x17,B4
00001610            $C$L1:
00001610       708d           LDW.D2T2      *B5[3],B0
00001612       71f7           LDW.D2T2      *++B15[2],B3
00001614   03333328           MVK.S1        0x6666,A6
00001618   03221868           MVKH.S1       0x44300000,A6
0000161c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001620       8046           MV.L1         A0,A4
00001622       006f           BNOP.S2       B0,0
00001624   00008000           NOP           5
00001628            Fx_DRV_DIST_1_level_edit:
00001628   10012c10           CALLP.S1      __push_rts (PC+2400 = 0x00001f80),A3
0000162c       6646           MV.L1         A4,A11
0000162e       0632 ||        MVK.S1        160,A4
00001630       9240           ADD.L1X       A4,B4,A4
00001632       003c           LDW.D1T1      *A4[0],A3
00001634   02ac2266           LDW.D1T2      *+A11[1],B5
00001638   07ffe852           ADDK.S2       -48,B15
0000163c   e3200040           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001640   022c0264           LDW.D1T1      *+A11[0],A4
00001644       f246           MV.L1X        B4,A7
00001646       8627           MVK.L2        4,B4
00001648   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001f20),B3
0000164c   0f8c18f2 ||        MV.D2X        A3,B31
00001650   0302cc2a           MVK.S2        0x0598,B6
00001654   0340006a           MVKH.S2       0x80000000,B6
00001658       0527           MVK.L2        0,B2
0000165a       9257           MV.D2X        A4,B4
0000165c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001660       475b ||        CALLP.S2      __local_call_stub (PC+1140 = 0x00001ad4),B3
00001662       a272 ||        MVK.S1        101,A4
00001664       d346 ||        MV.L1X        B6,A6
00001666       6f27 ||        MVK.L2        11,B6
00001668       0246           MV.L1         A4,A0
0000166a       0632 ||        MVK.S1        160,A4
0000166c       e240           ADD.L1        A7,A4,A4
0000166e       003c           LDW.D1T1      *A4[0],A3
00001670   022c0264           LDW.D1T1      *+A11[0],A4
00001674   0210a35a           MVK.L2        4,B4
00001678   0302e428           MVK.S1        0x05c8,A6
0000167c   e1e08017           .fphead       n, l, W, BU, br, nosat, 0001111b
00001680   03400068           MVKH.S1       0x80000000,A6
00001684   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00001f20),B3
00001688       fdc7 ||        MV.L2X        A3,B31
0000168a       9247           MV.L2X        A4,B4
0000168c       a272           MVK.S1        101,A4
0000168e       455b           CALLP.S2      __local_call_stub (PC+1108 = 0x00001ad4),B3
00001690       8c13           MVK.S2        140,B0
00001692       13c1           ADD.L2X       B0,A7,B4
00001694   001002e6           LDW.D2T2      *+B4[0],B0
00001698   03d70a2a           MVK.S2        0xffffae14,B7
0000169c   e3808000           .fphead       n, l, W, BU, br, nosat, 0011100b
000016a0   039fa3ea           MVKH.S2       0x3f470000,B7
000016a4   0420a35a           MVK.L2        8,B8
000016a8       17c6           MV.L1X        B7,A8
000016aa       c147 ||        MV.L2         B2,B6
000016ac   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00001f20),B3
000016b0       ec47 ||        MV.L2         B0,B31
000016b2       9057 ||        MV.D2X        A0,B4
000016b4       c246 ||        MV.L1         A4,A6
000016b6       c636 ||        ADDAW.D1X     B15,0x6,A4
000016b8       bd2d           LDW.D2T2      *B15[9],B2
000016ba       69dc           LDW.D1T1      *A7[11],A5
000016bc   ee802710           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000016c0   003c63e6 ||        LDDW.D2T2     *+B15[3],B1:B0
000016c4       9212           MVK.S1        20,A4
000016c6       0a22           SET.S1        A4,8,8,A4
000016c8   023d005a           ADD.L2        8,B15,B4
000016cc       9ca5           STW.D2T2      B2,*B15[4]
000016ce       fec7           MV.L2X        A5,B31
000016d0   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
000016d4   10010c13 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001f20),B3
000016d8       92c0 ||        ADD.L1X       A4,B5,A4
000016da       8b12 ||        MVK.S1        12,A6
000016dc   e9401080           .fphead       n, l, W, BU, nobr, nosat, 1001010b
000016e0       0632           MVK.S1        160,A4
000016e2       e240           ADD.L1        A7,A4,A4
000016e4   01900264           LDW.D1T1      *+A4[0],A3
000016e8   022c0264           LDW.D1T1      *+A11[0],A4
000016ec   0210a35a           MVK.L2        4,B4
000016f0   0303142a           MVK.S2        0x0628,B6
000016f4   0340006a           MVKH.S2       0x80000000,B6
000016f8   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001f20),B3
000016fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001700       fdc7 ||        MV.L2X        A3,B31
00001702       0527           MVK.L2        0,B2
00001704       9247           MV.L2X        A4,B4
00001706       a272           MVK.S1        101,A4
00001708       d346           MV.L1X        B6,A6
0000170a       6f27 ||        MVK.L2        11,B6
0000170c   10007a92 ||        CALLP.S2      __local_call_stub (PC+980 = 0x00001ad4),B3
00001710       4646           MV.L1         A4,A10
00001712       0632 ||        MVK.S1        160,A4
00001714       e240           ADD.L1        A7,A4,A4
00001716       003c           LDW.D1T1      *A4[0],A3
00001718   022c0264           LDW.D1T1      *+A11[0],A4
0000171c   e6e00130           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00001720   0210a35a           MVK.L2        4,B4
00001724   03032c28           MVK.S1        0x0658,A6
00001728   03400068           MVKH.S1       0x80000000,A6
0000172c   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00001f20),B3
00001730       fdc7 ||        MV.L2X        A3,B31
00001732       9247           MV.L2X        A4,B4
00001734       a272           MVK.S1        101,A4
00001736       3b5b           CALLP.S2      __local_call_stub (PC+948 = 0x00001ad4),B3
00001738       1247           MV.L2X        A4,B0
0000173a       0632 ||        MVK.S1        160,A4
0000173c   ee009000           .fphead       n, l, W, BU, br, nosat, 1110000b
00001740       e240           ADD.L1        A7,A4,A4
00001742       003c           LDW.D1T1      *A4[0],A3
00001744   022c0264           LDW.D1T1      *+A11[0],A4
00001748       8627           MVK.L2        4,B4
0000174a       2c6e           NOP           2
0000174c   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001f20),B3
00001750       fdc7 ||        MV.L2X        A3,B31
00001752       4547           MV.L2         B2,B10
00001754   0383442a           MVK.S2        0x0688,B7
00001758   03c0006a           MVKH.S2       0x80000000,B7
0000175c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00001760       9247           MV.L2X        A4,B4
00001762       a272           MVK.S1        101,A4
00001764   10006e93 ||        CALLP.S2      __local_call_stub (PC+884 = 0x00001ad4),B3
00001768       d3c6 ||        MV.L1X        B7,A6
0000176a       8d13           MVK.S2        140,B2
0000176c       53c1           ADD.L2X       B2,A7,B4
0000176e       107d           LDW.D2T2      *B4[0],B7
00001770       c507           MV.L2         B10,B6
00001772       d046           MV.L1X        B0,A6
00001774   0428a35a           MVK.L2        10,B8
00001778       9507           MV.L2X        A10,B4
0000177a       0646           MV.L1         A4,A8
0000177c   eba02002           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00001780       c636 ||        ADDAW.D1X     B15,0x6,A4
00001782       efc7 ||        MV.L2         B7,B31
00001784   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001f20),B3
00001788       79ac           LDW.D1T2      *A7[11],B2
0000178a       01b2           MVK.S1        32,A3
0000178c       09a2           SET.S1        A3,8,8,A3
0000178e       72c0           ADD.L1X       A3,B5,A4
00001790       c637           ADDAW.D2      B15,0x6,B4
00001792       9312           MVK.S1        20,A6
00001794   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001f20),B3
00001798       ed47 ||        MV.L2         B2,B31
0000179a       0632           MVK.S1        160,A4
0000179c   eba00203           .fphead       n, l, W, BU, nobr, nosat, 1011101b
000017a0       e240           ADD.L1        A7,A4,A4
000017a2       102c           LDW.D1T2      *A4[0],B2
000017a4   022c0264           LDW.D1T1      *+A11[0],A4
000017a8   0210a35a           MVK.L2        4,B4
000017ac   03035c28           MVK.S1        0x06b8,A6
000017b0   03400068           MVKH.S1       0x80000000,A6
000017b4   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001f20),B3
000017b8       ed47 ||        MV.L2         B2,B31
000017ba       6f27           MVK.L2        11,B6
000017bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000017c0       9247           MV.L2X        A4,B4
000017c2       a272           MVK.S1        101,A4
000017c4       4507 ||        MV.L2         B10,B2
000017c6       315b ||        CALLP.S2      __local_call_stub (PC+788 = 0x00001ad4),B3
000017c8       0246           MV.L1         A4,A0
000017ca       0632 ||        MVK.S1        160,A4
000017cc       e240           ADD.L1        A7,A4,A4
000017ce       102c           LDW.D1T2      *A4[0],B2
000017d0   022c0264           LDW.D1T1      *+A11[0],A4
000017d4   0210a35a           MVK.L2        4,B4
000017d8   0303742a           MVK.S2        0x06e8,B6
000017dc   e1e08016           .fphead       n, l, W, BU, br, nosat, 0001111b
000017e0   0340006a           MVKH.S2       0x80000000,B6
000017e4   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001f20),B3
000017e8       ed47 ||        MV.L2         B2,B31
000017ea       d346           MV.L1X        B6,A6
000017ec       6f27           MVK.L2        11,B6
000017ee       9247           MV.L2X        A4,B4
000017f0       a272           MVK.S1        101,A4
000017f2       4507           MV.L2         B10,B2
000017f4       2f5b ||        CALLP.S2      __local_call_stub (PC+756 = 0x00001ad4),B3
000017f6       2246           MV.L1         A4,A1
000017f8       0632 ||        MVK.S1        160,A4
000017fa       e240           ADD.L1        A7,A4,A4
000017fc   ef808a00           .fphead       n, l, W, BU, br, nosat, 1111100b
00001800   01100266           LDW.D1T2      *+A4[0],B2
00001804   022c0264           LDW.D1T1      *+A11[0],A4
00001808   0210a35a           MVK.L2        4,B4
0000180c   03038c28           MVK.S1        0x0718,A6
00001810   03400068           MVKH.S1       0x80000000,A6
00001814   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001f20),B3
00001818       ed47 ||        MV.L2         B2,B31
0000181a       9247           MV.L2X        A4,B4
0000181c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001820       a272           MVK.S1        101,A4
00001822       4507           MV.L2         B10,B2
00001824   10005692 ||        CALLP.S2      __local_call_stub (PC+692 = 0x00001ad4),B3
00001828       8d13           MVK.S2        140,B2
0000182a       53c1           ADD.L2X       B2,A7,B4
0000182c       107d           LDW.D2T2      *B4[0],B7
0000182e       c507           MV.L2         B10,B6
00001830   0428a35a           MVK.L2        10,B8
00001834       9047           MV.L2X        A0,B4
00001836       0646           MV.L1         A4,A8
00001838       c0c6           MV.L1         A1,A6
0000183a       c636 ||        ADDAW.D1X     B15,0x6,A4
0000183c   eda03002           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001840   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001f20),B3
00001844       efc7 ||        MV.L2         B7,B31
00001846       799c           LDW.D1T2      *A7[11],B1
00001848       9033           MVK.S2        52,B0
0000184a       0823           SET.S2        B0,8,8,B0
0000184c       0281           ADD.L2        B0,B5,B0
0000184e       c637           ADDAW.D2      B15,0x6,B4
00001850       9312           MVK.S1        20,A6
00001852       9046 ||        MV.L1X        B0,A4
00001854   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001f20),B3
00001858       ecc7 ||        MV.L2         B1,B31
0000185a       0632           MVK.S1        160,A4
0000185c   ebc00300           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001860       e240           ADD.L1        A7,A4,A4
00001862       003c           LDW.D1T1      *A4[0],A3
00001864   022c0264           LDW.D1T1      *+A11[0],A4
00001868   0210a35a           MVK.L2        4,B4
0000186c   0302fc28           MVK.S1        0x05f8,A6
00001870   03400068           MVKH.S1       0x80000000,A6
00001874   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001f20),B3
00001878       fdc7 ||        MV.L2X        A3,B31
0000187a       4347           MV.L2         B6,B2
0000187c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001880       9247           MV.L2X        A4,B4
00001882       a272           MVK.S1        101,A4
00001884       6f27 ||        MVK.L2        11,B6
00001886       255b ||        CALLP.S2      __local_call_stub (PC+596 = 0x00001ad4),B3
00001888       c246           MV.L1         A4,A6
0000188a       0632 ||        MVK.S1        160,A4
0000188c       e240           ADD.L1        A7,A4,A4
0000188e       000c           LDW.D1T1      *A4[0],A0
00001890   022c0264           LDW.D1T1      *+A11[0],A4
00001894       a627           MVK.L2        5,B4
00001896       2c6e           NOP           2
00001898   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001f20),B3
0000189c   e5e08016           .fphead       n, l, W, BU, br, nosat, 0101111b
000018a0   0f801fda ||        MV.L2X        A0,B31
000018a4   026666aa           MVK.S2        0xffffcccd,B4
000018a8   021f266b           MVKH.S2       0x3e4c0000,B4
000018ac   00101fda ||        MV.L2X        A4,B0
000018b0   30000690    [!B0]  B.S1          $C$L2 (PC+52 = 0x000018d4)
000018b4   0190d218           ADDSP.L1X     A6,B4,A3
000018b8       2612           MVK.S1        129,A4
000018ba       f602           SHL.S1        A4,0x17,A4
000018bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000018c0   00000000           NOP           
000018c4   018c8218           ADDSP.L1      A4,A3,A3
000018c8       fa72           MVK.S1        127,A4
000018ca       f602           SHL.S1        A4,0x17,A4
000018cc   00000000           NOP           
000018d0   018c8218           ADDSP.L1      A4,A3,A3
000018d4            $C$L2:
000018d4       1612           MVK.S1        144,A4
000018d6       e240           ADD.L1        A7,A4,A4
000018d8       000c           LDW.D1T1      *A4[0],A0
000018da       81c6           MV.L1         A3,A4
000018dc   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000018e0   03400028           MVK.S1        0xffff8000,A6
000018e4   0321ae68           MVKH.S1       0x435c0000,A6
000018e8       0c6e           NOP           1
000018ea       fc47           MV.L2X        A0,B31
000018ec   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x00001f20),B3
000018f0       618c           LDW.D1T1      *A7[3],A0
000018f2       9247           MV.L2X        A4,B4
000018f4       16c0           ADD.L1X       B5,8,A4
000018f6       2c6e           NOP           2
000018f8   00001362           B.S2X         A0
000018fc   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001900   01818162           ADDKPC.S2     $C$RL60 (PC+4 = 0x00001904),B3,4
00001904            $C$RL60:
00001904   1000cc11           CALLP.S1      __c6xabi_pop_rts (PC+1632 = 0x00001f60),A3
00001908   07801852 ||        ADDK.S2       48,B15
0000190c            Fx_DRV_DIST_1_gain_edit:
0000190c       a247           MV.L2         B4,B5
0000190e       0633 ||        MVK.S2        160,B4
00001910       a241           ADD.L2        B5,B4,B4
00001912       31f7 ||        STW.D2T2      B3,*B15--[2]
00001914       100d           LDW.D2T2      *B4[0],B0
00001916       200c           LDW.D1T1      *A4[1],A0
00001918       004c           LDW.D1T1      *A4[0],A4
0000191a       4627           MVK.L2        2,B4
0000191c   ef000140           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00001920   03025428           MVK.S1        0x04a8,A6
00001924   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00001f20),B3
00001928   0f800fda ||        MV.L2         B0,B31
0000192c   03400068           MVKH.S1       0x80000000,A6
00001930       6f27           MVK.L2        11,B6
00001932       1b5b           CALLP.S2      __local_call_stub (PC+436 = 0x00001ad4),B3
00001934       9247 ||        MV.L2X        A4,B4
00001936       a272 ||        MVK.S1        101,A4
00001938       1977 ||        MVK.D2        0,B2
0000193a       1613           MVK.S2        144,B4
0000193c   ee008e00           .fphead       n, l, W, BU, br, nosat, 1110000b
00001940       a241           ADD.L2        B5,B4,B4
00001942       100d           LDW.D2T2      *B4[0],B0
00001944   0340002a           MVK.S2        0xffff8000,B6
00001948   0321ae6a           MVKH.S2       0x435c0000,B6
0000194c       2c6e           NOP           2
0000194e       ec47           MV.L2         B0,B31
00001950   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001f20),B3
00001954       708d           LDW.D2T2      *B5[3],B0
00001956       71f7           LDW.D2T2      *++B15[2],B3
00001958       9247           MV.L2X        A4,B4
0000195a       0272           MVK.S1        96,A4
0000195c   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001960       0240           ADD.L1        A0,A4,A4
00001962       006f           BNOP.S2       B0,0
00001964       d346           MV.L1X        B6,A6
00001966       6c6e           NOP           4
00001968            Fx_DRV_DIST_1_MOD_edit:
00001968   1000c410           CALLP.S1      __push_rts (PC+1568 = 0x00001f80),A3
0000196c       e246           MV.L1         A4,A7
0000196e       700d           LDW.D2T2      *B4[3],B0
00001970   001c2264 ||        LDW.D1T1      *+A7[1],A0
00001974   06400028           MVK.S1        0xffff8000,A12
00001978   01803828           MVK.S1        0x0070,A3
0000197c   e1600080           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001980   0621ae68           MVKH.S1       0x435c0000,A12
00001984       09a2           SET.S1        A3,8,8,A3
00001986       ec47           MV.L2         B0,B31
00001988   1000b413 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001f20),B3
0000198c       6040 ||        ADD.L1        A3,A0,A4
0000198e       c60e ||        MV.S1         A12,A6
00001990       5656 ||        MV.D1X        B4,A10
00001992       1a77 ||        MVK.D2        0,B4
00001994       0633           MVK.S2        160,B4
00001996       1507 ||        MV.L2X        A10,B0
00001998       0241           ADD.L2        B0,B4,B4
0000199a       100d           LDW.D2T2      *B4[0],B0
0000199c   ef4005c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000019a0       01cc           LDW.D1T1      *A7[0],A4
000019a2       a627           MVK.L2        5,B4
000019a4   00033ec0           ADDAD.D1      A0,0x19,A0
000019a8       0c6e           NOP           1
000019aa       ec47           MV.L2         B0,B31
000019ac   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001f20),B3
000019b0   00101fda           MV.L2X        A4,B0
000019b4   20278120    [ B0]  BNOP.S1       $C$L3 (PC+78 = 0x000019ee),4
000019b8       6446           MV.L1         A0,A11
000019ba       9507           MV.L2X        A10,B4
000019bc   e8a00020           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000019c0   009162e6           LDW.D2T2      *+B4[11],B1
000019c4   0183c828           MVK.S1        0x0790,A3
000019c8   01c00068           MVKH.S1       0x80000000,A3
000019cc       0073           MVK.S2        96,B0
000019ce       91c7           MV.L2X        A3,B4
000019d0       1840           SUB.L1X       A0,B0,A4
000019d2       9b12 ||        MVK.S1        28,A6
000019d4   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x00001f20),B3
000019d8       ecc7 ||        MV.L2         B1,B31
000019da       9507           MV.L2X        A10,B4
000019dc   eb002300           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000019e0       088a ||        BNOP.S1       $C$L4 (PC+68 = 0x00001a24),0
000019e2       780d           LDW.D2T2      *B4[11],B0
000019e4   0203e82a           MVK.S2        0x07d0,B4
000019e8   0240006a           MVKH.S2       0x80000000,B4
000019ec       2c6e           NOP           2
000019ee            $C$L3:
000019ee       9507           MV.L2X        A10,B4
000019f0   009162e6           LDW.D2T2      *+B4[11],B1
000019f4   0183b828           MVK.S1        0x0770,A3
000019f8   01c00068           MVKH.S1       0x80000000,A3
000019fc   e1208000           .fphead       n, l, W, BU, br, nosat, 0001001b
00001a00       0073           MVK.S2        96,B0
00001a02       91c7           MV.L2X        A3,B4
00001a04       1840           SUB.L1X       A0,B0,A4
00001a06       9b12 ||        MVK.S1        28,A6
00001a08   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x00001f20),B3
00001a0c       ecc7 ||        MV.L2         B1,B31
00001a0e       9507           MV.L2X        A10,B4
00001a10   001162e6           LDW.D2T2      *+B4[11],B0
00001a14   0203d82a           MVK.S2        0x07b0,B4
00001a18   0240006a           MVKH.S2       0x80000000,B4
00001a1c   e160000c           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001a20   00002000           NOP           2
00001a24            $C$L4:
00001a24   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00001f20),B3
00001a28       8586 ||        MV.L1         A11,A4
00001a2a       ec47 ||        MV.L2         B0,B31
00001a2c       c09b           CALLP.S2      Fx_DRV_DIST_1_level_edit (PC-1016 = 0x00001628),B3
00001a2e       9507 ||        MV.L2X        A10,B4
00001a30       83c6 ||        MV.L1         A7,A4
00001a32       9507           MV.L2X        A10,B4
00001a34       700d           LDW.D2T2      *B4[3],B0
00001a36       faf3           MVK.S2        127,B5
00001a38       f683           SHL.S2        B5,0x17,B5
00001a3a       0586           MV.L1         A11,A0
00001a3c   ef8080d0           .fphead       n, l, W, BU, br, nosat, 1111100b
00001a40       0e32           MVK.S1        168,A4
00001a42       006f           BNOP.S2       B0,0
00001a44   01846162           ADDKPC.S2     $C$RL103 (PC+16 = 0x00001a50),B3,3
00001a48       82c7           MV.L2         B5,B4
00001a4a       0240 ||        ADD.L1        A0,A4,A4
00001a4c   033006a0 ||        MV.S1         A12,A6
00001a50            $C$RL103:
00001a50   1000a410           CALLP.S1      __c6xabi_pop_rts (PC+1312 = 0x00001f60),A3
00001a54            Fx_DRV_DIST_1_init:
00001a54   1000a810           CALLP.S1      __push_rts (PC+1344 = 0x00001f80),A3
00001a58       8c32           MVK.S1        172,A0
00001a5a       202c           LDW.D1T1      *A4[1],A2
00001a5c   e8a02030           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001a60       4646 ||        MV.L1         A4,A10
00001a62       124a ||        ADD.S1X       A0,B4,A4
00001a64       003c           LDW.D1T1      *A4[0],A3
00001a66       3246           MV.L1X        B4,A1
00001a68   00100fda           MV.L2         B4,B0
00001a6c   0200002a           MVK.S2        0x0000,B4
00001a70       8506           MV.L1         A10,A4
00001a72       9b72 ||        MVK.S1        124,A6
00001a74   0240006a ||        MVKH.S2       0x80000000,B4
00001a78   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00001f20),B3
00001a7c   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001a80       fdc7 ||        MV.L2X        A3,B31
00001a82       400c ||        LDW.D1T1      *A4[2],A0
00001a84       8146 ||        MV.L1         A2,A4
00001a86       0b22 ||        SET.S1        A6,8,8,A6
00001a88       1633           MVK.S2        176,B4
00001a8a       0241           ADD.L2        B0,B4,B4
00001a8c       100d           LDW.D2T2      *B4[0],B0
00001a8e       0627           MVK.L2        0,B4
00001a90       64c6           MV.L1         A1,A11
00001a92       8046           MV.L1         A0,A4
00001a94       8726           MVK.L1        4,A6
00001a96       ec47           MV.L2         B0,B31
00001a98   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x00001f20),B3
00001a9c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001aa0       1633           MVK.S2        176,B4
00001aa2       90c1           ADD.L2X       B4,A1,B4
00001aa4       100d           LDW.D2T2      *B4[0],B0
00001aa6       0b12           MVK.S1        8,A6
00001aa8       0627           MVK.L2        0,B4
00001aaa       0b22           SET.S1        A6,8,8,A6
00001aac       8440           ADD.L1        A0,4,A4
00001aae       ec47           MV.L2         B0,B31
00001ab0   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00001f20),B3
00001ab4       e6db           CALLP.S2      Fx_DRV_DIST_1_gain_edit (PC-404 = 0x0000190c),B3
00001ab6       8506 ||        MV.L1         A10,A4
00001ab8       9587 ||        MV.L2X        A11,B4
00001aba       981b           CALLP.S2      Fx_DRV_DIST_1_tone_edit (PC-1664 = 0x00001420),B3
00001abc   ede0ac80           .fphead       n, l, W, BU, br, nosat, 1101111b
00001ac0       8506 ||        MV.L1         A10,A4
00001ac2       9587 ||        MV.L2X        A11,B4
00001ac4       ea9b           CALLP.S2      Fx_DRV_DIST_1_MOD_edit (PC-344 = 0x00001968),B3
00001ac6       8506 ||        MV.L1         A10,A4
00001ac8       9587 ||        MV.L2X        A11,B4
00001aca       b69b           CALLP.S2      Fx_DRV_DIST_1_level_edit (PC-1176 = 0x00001628),B3
00001acc       8506 ||        MV.L1         A10,A4
00001ace       9587 ||        MV.L2X        A11,B4
00001ad0   10009410           CALLP.S1      __c6xabi_pop_rts (PC+1184 = 0x00001f60),A3
00001ad4            __local_call_stub:
00001ad4   00008c11           B.S1          __call_stub (PC+1120 = 0x00001f20)
00001ad8   0f80be2a ||        MVK.S2        0x017c,B31
00001adc   e1e0806d           .fphead       n, l, W, BU, br, nosat, 0001111b
00001ae0   0fc0006a           MVKH.S2       0x80000000,B31
00001ae4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001ae8   00004000           NOP           3
00001aec   00000000           NOP           
00001af0   00000000           NOP           
00001af4   00000000           NOP           
00001af8   00000000           NOP           
00001afc   00000000           NOP           
00001b00            __c6xabi_divf:
00001b00       faf2           MVK.S1        127,A5
00001b02       0a46 ||        MV.L1         A4,A16
00001b04   0480a35b ||        MVK.L2        0,B9
00001b08   0290380a ||        EXTU.S2       B4,1,24,B5
00001b0c   01903809           EXTU.S1       A4,1,24,A3
00001b10   04c0006a ||        MVKH.S2       0x80000000,B9
00001b14   0893e9a3           SHRU.S2       B4,0x1f,B17
00001b18   089460f9 ||        SUB.L1        A3,A5,A17
00001b1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b20   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001b24       d2c7 ||        MV.L2X        A5,B6
00001b26       ab71           SUB.L2        B5,B6,B7
00001b28   0980402b ||        MVK.S2        0x0080,B19
00001b2c       e63a ||        SHL.S1        A4,0x8,A3
00001b2e       b2c7           MV.L2X        A5,B5
00001b30   090fff88 ||        SET.S1        A3,31,31,A18
00001b34   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001b38   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001b3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001b40   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001b44   0280402a ||        MVK.S2        0x0080,B5
00001b48   03493a7b           CMPEQ.L2X     B9,A18,B6
00001b4c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001b50   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001b54   02963a79           CMPEQ.L1X     A17,B5,A5
00001b58   02182bf3 ||        XOR.D2        1,B6,B4
00001b5c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001b60   02910ca2 ||        SHL.S2        B4,0x8,B5
00001b64   01a07ff9           OR.L1X        A3,B8,A3
00001b68   0817ff8a ||        SET.S2        B5,31,31,B16
00001b6c   018caff8           OR.L1         A5,A3,A3
00001b70       b608           AND.L1X       A5,B4,A0
00001b72       d5a9           OR.L2X        B6,A3,B0
00001b74       7b62 ||        EXTU.S1       A6,24,24,A3
00001b76       c86e    [!B0]  MVK.S1        0,A0
00001b78   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001c80)
00001b7c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001b80   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001b84   20800041 || [ B0]  MVK.D1        0,A1
00001b88   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001b8c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001c20)
00001b90   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001b94   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001b98   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001b9c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001ba0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001d68),2
00001ba4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001ba8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001bac   32942dda    [!B0]  XOR.L2        1,B5,B5
00001bb0   d300402a    [!A0]  MVK.S2        0x0080,B6
00001bb4   02004029           MVK.S1        0x0080,A4
00001bb8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001bbc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001bc0   037cea7b           CMPEQ.L2      B7,B31,B6
00001bc4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001bc8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001bcc   034937e1           AND.S1X       A9,B18,A6
00001bd0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001bd4   04982dd9           XOR.L1        1,A6,A9
00001bd8   031937e0 ||        AND.S1X       A9,B6,A6
00001bdc   03182dd9           XOR.L1        1,A6,A6
00001be0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001c20)
00001be4   03249ffa           OR.L2X        B4,A9,B6
00001be8   02189ffb           OR.L2X        B4,A6,B4
00001bec   0318a6e2 ||        OR.S2         B5,B6,B6
00001bf0   0210a6e3           OR.S2         B5,B4,B4
00001bf4   02980a5a ||        CMPEQ.L2      0,B6,B5
00001bf8   02100a5a           CMPEQ.L2      0,B4,B4
00001bfc   00148ffa           OR.L2         B4,B5,B0
00001c00   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001c28)
00001c04   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001c08   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001c0c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001c10   0210af7a           AND.L2        B5,B4,B4
00001c14   0214cf78           AND.L1        A6,A5,A4
00001c18   00109ff8           OR.L1X        A4,B4,A0
00001c1c   02260a7a           CMPEQ.L2      B16,B9,B4
00001c20            $C$L1:
00001c20       61ef           BNOP.S2       B3,3
00001c22       fd82           SHL.S1        A3,0x1f,A3
00001c24   020c1e88           SET.S1        A3,0,30,A4
00001c28            $C$L2:
00001c28   02ccea7b           CMPEQ.L2      B7,B19,B5
00001c2c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001d68)
00001c30   0f9919b3 ||        AND.D2X       B8,A6,B31
00001c34   020feca0 ||        SHL.S1        A3,0x1f,A4
00001c38   02948f7b           AND.L2        B4,B5,B5
00001c3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001c40   02101e88 ||        SET.S1        A4,0,30,A4
00001c44   007caffb           OR.L2         B5,B31,B0
00001c48   021016c8 ||        CLR.S1        A4,0,22,A4
00001c4c   c000a35b    [ A0]  MVK.L2        0,B0
00001c50   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001c54   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001d68),1
00001c58   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001c5c   00004000           NOP           3
00001c60   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001d68),1
00001c64   021e32fb ||        SUB.L2X       A17,B7,B4
00001c68   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001c6c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001c70   02cc8afa           CMPLT.L2      B4,B19,B5
00001c74   02942ddb           XOR.L2        1,B5,B5
00001c78   00000001 ||        NOP           
00001c7c   00000000 ||        NOP           
00001c80            $C$L3:
00001c80   019098f9           CMPGT.L1X     A4,B4,A3
00001c84   020feca1 ||        SHL.S1        A3,0x1f,A4
00001c88   031e32fa ||        SUB.L2X       A17,B7,B6
00001c8c       76a8           OR.L1X        A3,B5,A0
00001c8e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001cd4),0
00001c90   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001c94   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001c98   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001c9c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001ca0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001ca4   018f1808 ||        EXTU.S1       A3,24,24,A3
00001ca8   00cc8afb           CMPLT.L2      B4,B19,B1
00001cac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001cb0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001cb4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001cb8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001cbc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001d68),1
00001cc0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001cc4   5000a35b    [!B1]  MVK.L2        0,B0
00001cc8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001ccc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001d6c),2
00001cd0   208c4362    [ B0]  BNOP.S2       B3,2
00001cd4            $C$L4:
00001cd4   0247eca2           SHL.S2        B17,0x1f,B4
00001cd8   02c0290a           EXTU.S2       B16,1,9,B5
00001cdc   02101d8a           SET.S2        B4,0,29,B4
00001ce0   021016ca           CLR.S2        B4,0,22,B4
00001ce4   0290affa           OR.L2         B5,B4,B5
00001ce8   03940f62           RCPSP.S2      B5,B7
00001cec   0214ee02           MPYSP.M2      B7,B5,B4
00001cf0       07a6           MVK.L1        0,A7
00001cf2       dba2           SET.S1        A7,30,30,A7
00001cf4   0300a358           MVK.L1        0,A6
00001cf8   0f80a358           MVK.L1        0,A31
00001cfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001d00   0190f238           SUBSP.L1X     A7,B4,A3
00001d04   0f9a8ca2           SHL.S2        B6,0x14,B31
00001d08   00002000           NOP           2
00001d0c   019c7e00           MPYSP.M1X     A3,B7,A3
00001d10   00004000           NOP           3
00001d14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001d18   00006000           NOP           4
00001d1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001d20   0000a000           NOP           6
00001d24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001d28   044000a0           SPDP.S1       A16,A9:A8
00001d2c   0000a000           NOP           6
00001d30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001d34   01fe9d88           SET.S1        A31,20,29,A3
00001d38   0f269ec8           CLR.S1        A9,20,30,A30
00001d3c   00006000           NOP           4
00001d40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001d44   0000c000           NOP           7
00001d48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001d4c   0000a000           NOP           6
00001d50   027c7078           ADD.L1X       A3,B31,A4
00001d54   02102108           EXTU.S1       A4,1,1,A4
00001d58   04f88ff8           OR.L1         A4,A30,A9
00001d5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001d60   00010000           NOP           9
00001d64   02148138           DPSP.L1       A5:A4,A4
00001d68            $C$L5:
00001d68   008c4362           BNOP.S2       B3,2
00001d6c            $C$L6:
00001d6c   00004000           NOP           3
00001d70   00000000           NOP           
00001d74   00000000           NOP           
00001d78   00000000           NOP           
00001d7c   00000000           NOP           
00001d80            TBL_TO_VAL_int:
00001d80       ee00           ADD.L1        A4,-1,A0
00001d82       51c6           MV.L1X        B3,A2
00001d84   00809a7a           CMPEQ.L2X     B4,A0,B1
00001d88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001df4),4
00001d8c       ef31           ADD.L2        B6,-1,B3
00001d8e       024f ||        MV.S2         B4,B0
00001d90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001da0),5
00001d94   00081362           B.S2X         A2
00001d98       014c           LDW.D1T1      *A6[0],A4
00001d9a       6c6e           NOP           4
00001d9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001da0            $C$L1:
00001da0   020c095b           INTSP.L2      B3,B4
00001da4       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001e88),B3
00001da6       1977 ||        MVK.D2        0,B2
00001da8   02000958 ||        INTSP.L1      A0,A4
00001dac   0280095a           INTSP.L2      B0,B5
00001db0       9247           MV.L2X        A4,B4
00001db2       4c6e           NOP           3
00001db4       92c6           MV.L1X        B5,A4
00001db6       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001e88),B3
00001db8   03900178           SPTRUNC.L1    A4,A7
00001dbc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001dc0       4c6e           NOP           3
00001dc2       47da           SHL.S1        A7,0x2,A5
00001dc4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001dc8   041c0958           INTSP.L1      A7,A8
00001dcc       4c6e           NOP           3
00001dce       2850           SUB.L1        A1,A0,A5
00001dd0   01a08e39           SUBSP.S1      A4,A8,A3
00001dd4   04140958 ||        INTSP.L1      A5,A8
00001dd8       e50c           LDW.D1T1      *A6[A7],A0
00001dda       2c6e           NOP           2
00001ddc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001de0   01a06e00           MPYSP.M1      A3,A8,A3
00001de4   00002000           NOP           2
00001de8   00081362           B.S2X         A2
00001dec   008c0178           SPTRUNC.L1    A3,A1
00001df0       4c6e           NOP           3
00001df2       2040           ADD.L1        A1,A0,A4
00001df4            $C$L2:
00001df4       0c6e           NOP           1
00001df6       91c6           MV.L1X        B3,A4
00001df8   00081362 ||        B.S2X         A2
00001dfc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001e00       854c           LDW.D1T1      *A6[A4],A4
00001e02       6c6e           NOP           4
00001e04            TBL_TO_VAL:
00001e04       ee00           ADD.L1        A4,-1,A0
00001e06       31c6           MV.L1X        B3,A1
00001e08   00809a7a           CMPEQ.L2X     B4,A0,B1
00001e0c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001e78),4
00001e10       ef31           ADD.L2        B6,-1,B3
00001e12       024f ||        MV.S2         B4,B0
00001e14   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00001e24),5
00001e18   00041362           B.S2X         A1
00001e1c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001e20       014c           LDW.D1T1      *A6[0],A4
00001e22       6c6e           NOP           4
00001e24            $C$L3:
00001e24   020c095b           INTSP.L2      B3,B4
00001e28       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001e88),B3
00001e2a       1977 ||        MVK.D2        0,B2
00001e2c   02000958 ||        INTSP.L1      A0,A4
00001e30   0280095a           INTSP.L2      B0,B5
00001e34       9247           MV.L2X        A4,B4
00001e36       4c6e           NOP           3
00001e38       92c6           MV.L1X        B5,A4
00001e3a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001e88),B3
00001e3c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001e40   03900178           SPTRUNC.L1    A4,A7
00001e44       4c6e           NOP           3
00001e46       47da           SHL.S1        A7,0x2,A5
00001e48   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001e4c   029c0958           INTSP.L1      A7,A5
00001e50       e50c           LDW.D1T1      *A6[A7],A0
00001e52       2c6e           NOP           2
00001e54   04086239           SUBSP.L1      A3,A2,A8
00001e58   04948e38 ||        SUBSP.S1      A4,A5,A9
00001e5c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001e60   00004000           NOP           3
00001e64   01a12e00           MPYSP.M1      A9,A8,A3
00001e68   00002000           NOP           2
00001e6c   00041362           B.S2X         A1
00001e70   00006218           ADDSP.L1      A3,A0,A0
00001e74       4c6e           NOP           3
00001e76       8046           MV.L1         A0,A4
00001e78            $C$L4:
00001e78       0c6e           NOP           1
00001e7a       91c6           MV.L1X        B3,A4
00001e7c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001e80   00041362 ||        B.S2X         A1
00001e84       854c           LDW.D1T1      *A6[A4],A4
00001e86       6c6e           NOP           4
00001e88            __local_call_stub:
00001e88   00001411           B.S1          __call_stub (PC+160 = 0x00001f20)
00001e8c   0f826a2a ||        MVK.S2        0x04d4,B31
00001e90   0fc0006a           MVKH.S2       0x80000000,B31
00001e94   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001e98   00004000           NOP           3
00001e9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ea0            GetString_Comp:
00001ea0   00900fd9           MV.L1         A4,A1
00001ea4   01041028 ||        MVK.S1        0x0820,A2
00001ea8   00044ca0           SHL.S1        A1,0x2,A0
00001eac   00003a41           ADDAH.D1      A0,A1,A0
00001eb0   01400068 ||        MVKH.S1       0x80000000,A2
00001eb4       4050           ADD.L1        A2,A0,A5
00001eb6       028c           LDB.D1T1      *A5[0],A0
00001eb8       0626           MVK.L1        0,A4
00001eba       d246           MV.L1X        B4,A6
00001ebc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001ec0       2c6e           NOP           2
00001ec2       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00001ef2),5
00001ec4       1247           MV.L2X        A4,B0
00001ec6       82c6           MV.L1         A5,A4
00001ec8       2112 ||        MVK.S1        1,A2
00001eca       3047 ||        MV.L2X        A0,B1
00001ecc   a283e000    [ A2]  SPLOOPW       6
00001ed0   00002000           NOP           2
00001ed4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001ed8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001edc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00001ee0       31c7           MV.L2X        A3,B1
00001ee2       41c6 ||        MV.L1         A3,A2
00001ee4       2c6e           NOP           2
00001ee6       0c6e           NOP           1
00001ee8   00034001           SPKERNEL      0,0
00001eec       2401 ||        ADD.L2        B0,1,B0
00001eee       0c6e           NOP           1
00001ef0       9046           MV.L1X        B0,A4
00001ef2            $C$L4:
00001ef2       61ef           BNOP.S2       B3,3
00001ef4       0426           MVK.L1        0,A0
00001ef6       c604           STB.D1T1      A0,*A4[A6]
00001ef8            Dll_DIST_1:
00001ef8       21ef           BNOP.S2       B3,1
00001efa       c426           MVK.L1        6,A0
00001efc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001f00   0000c02a ||        MVK.S2        0x0180,B0
00001f04   00816829           MVK.S1        0x02d0,A1
00001f08   0040006b ||        MVKH.S2       0x80000000,B0
00001f0c   00100234 ||        STB.D1T1      A0,*+A4[0]
00001f10   00c00069           MVKH.S1       0x80000000,A1
00001f14   00102276 ||        STW.D1T2      B0,*+A4[1]
00001f18   00906274           STW.D1T1      A1,*+A4[3]
00001f1c   00000000           NOP           
00001f20            __call_stub:
00001f20            __c6xabi_call_stub:
00001f20   013c54f4           STW.D2T1      A2,*B15--[2]
00001f24   007c0363           B.S2          B31
00001f28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001f2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001f2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001f2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001f30       9077           STDW.D2T2     B1:B0,*B15--[1]
00001f32       9177           STDW.D2T2     B3:B2,*B15--[1]
00001f34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001f38),B3,0
00001f38            __stub_ret:
00001f38       d177           LDDW.D2T2     *++B15[1],B3:B2
00001f3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001f3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001f40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001f44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001f48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001f4c   000c0363           B.S2          B3
00001f50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001f54   013c52e4           LDW.D2T1      *++B15[2],A2
00001f58   00006000           NOP           4
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

DATA Section .const (Little Endian), 0x82c bytes at 0x80000000 
80000000            _Fx_DRV_DIST_1_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7f6f64           .word 0x3f7f6f64
80000018   bf7dfbc7           .word 0xbf7dfbc7
8000001c   3f7d6b2b           .word 0x3f7d6b2b
80000020   3fbe365d           .word 0x3fbe365d
80000024   bfbe365d           .word 0xbfbe365d
80000028   3f76b02f           .word 0x3f76b02f
8000002c   3f800000           .word 0x3f800000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   3f800000           .word 0x3f800000
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   00000000           .word 0x00000000
8000004c   3f800000           .word 0x3f800000
80000050   00000000           .word 0x00000000
80000054   00000000           .word 0x00000000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   40346063           .word 0x40346063
80000064   3f800000           .word 0x3f800000
80000068   3f41bc60           .word 0x3f41bc60
8000006c   00000000           .word 0x00000000
80000070   3de66666           .word 0x3de66666
80000074   40d74315           .word 0x40d74315
80000078   00000000           .word 0x00000000
8000007c   bf2ccccd           .word 0xbf2ccccd
80000080   bf8f820e           .word 0xbf8f820e
80000084   3f7f743d           .word 0x3f7f743d
80000088   bf7f743d           .word 0xbf7f743d
8000008c   3f7ee87a           .word 0x3f7ee87a
80000090   3f800000           .word 0x3f800000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   3f800000           .word 0x3f800000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00000000           .word 0x00000000
800000ac   00000000           .word 0x00000000
800000b0   3f7fdf50           .word 0x3f7fdf50
800000b4   bfff8f51           .word 0xbfff8f51
800000b8   3f7f40da           .word 0x3f7f40da
800000bc   3fff8f51           .word 0x3fff8f51
800000c0   bf7f202a           .word 0xbf7f202a
800000c4   3f800000           .word 0x3f800000
800000c8   41eb8997           .word 0x41eb8997
800000cc   00000000           .word 0x00000000
800000d0   3f333333           .word 0x3f333333
800000d4   42283db5           .word 0x42283db5
800000d8   00000000           .word 0x00000000
800000dc   bf333333           .word 0xbf333333
800000e0   c2283db5           .word 0xc2283db5
800000e4   3e224b06           .word 0x3e224b06
800000e8   3f6ef2ec           .word 0x3f6ef2ec
800000ec   bf6ef2ec           .word 0xbf6ef2ec
800000f0   3f5de5d9           .word 0x3f5de5d9
800000f4   3d1d6767           .word 0x3d1d6767
800000f8   3d1d6767           .word 0x3d1d6767
800000fc   3f74ef87           .word 0x3f74ef87
80000100   3f800000           .word 0x3f800000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   3f800000           .word 0x3f800000
80000118   00000000           .word 0x00000000
8000011c   00000000           .word 0x00000000
80000120   3f800000           .word 0x3f800000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   3f800000           .word 0x3f800000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   3f7ffa4f           .word 0x3f7ffa4f
8000014c   bf7f9d02           .word 0xbf7f9d02
80000150   00000000           .word 0x00000000
80000154   3f7f9751           .word 0x3f7f9751
80000158   00000000           .word 0x00000000
8000015c   3f8411d4           .word 0x3f8411d4
80000160   bdd6ec56           .word 0xbdd6ec56
80000164   00000000           .word 0x00000000
80000168   3d95cf1b           .word 0x3d95cf1b
8000016c   00000000           .word 0x00000000
80000170   3f800000           .word 0x3f800000
80000174   3f23d70a           .word 0x3f23d70a
80000178   3f23d70a           .word 0x3f23d70a
8000017c            $C$T0:
8000017c   00001e04           .word 0x00001e04
80000180            DIST_1:
80000180   664f6e4f           .word 0x664f6e4f
80000184   00000066           .word 0x00000066
80000188   00000000           .word 0x00000000
8000018c   00000001           .word 0x00000001
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   000015e8           .word 0x000015e8
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   54534944           .word 0x54534944
800001bc   00003120           .word 0x00003120
800001c0   00000000           .word 0x00000000
800001c4   ffffffff           .word 0xffffffff
800001c8   00000000           .word 0x00000000
800001cc   00000001           .word 0x00000001
800001d0   00000000           .word 0x00000000
800001d4   00001a54           .word 0x00001a54
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   6e696147           .word 0x6e696147
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000064           .word 0x00000064
80000200   0000003d           .word 0x0000003d
80000204   00000064           .word 0x00000064
80000208   00000000           .word 0x00000000
8000020c   0000190c           .word 0x0000190c
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   656e6f54           .word 0x656e6f54
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000064           .word 0x00000064
80000238   00000029           .word 0x00000029
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00001420           .word 0x00001420
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   004c4f56           .word 0x004c4f56
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00000064           .word 0x00000064
80000270   00000064           .word 0x00000064
80000274   00000064           .word 0x00000064
80000278   00000000           .word 0x00000000
8000027c   00001628           .word 0x00001628
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   706d6f43           .word 0x706d6f43
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000001           .word 0x00000001
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00001968           .word 0x00001968
800002b8   00000000           .word 0x00000000
800002bc   00001ea0           .word 0x00001ea0
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000006           .word 0x00000006
800002cc   00000000           .word 0x00000000
800002d0            effectTypeImageInfo:
800002d0   00000018           .word 0x00000018
800002d4   0000001e           .word 0x0000001e
800002d8   80000400           .word 0x80000400
800002dc   00000014           .word 0x00000014
800002e0   0000000a           .word 0x0000000a
800002e4   80000748           .word 0x80000748
800002e8   00000018           .word 0x00000018
800002ec   00000016           .word 0x00000016
800002f0   80000460           .word 0x80000460
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
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
80000400            picTotalDisplay_DIST_1:
80000400   310103fe           .word 0x310103fe
80000404   79fded79           .word 0x79fded79
80000408   cd810131           .word 0xcd810131
8000040c   310181cd           .word 0x310181cd
80000410   79fded79           .word 0x79fded79
80000414   fe030131           .word 0xfe030131
80000418   202020ff           .word 0x202020ff
8000041c   20202020           .word 0x20202020
80000420   2e272320           .word 0x2e272320
80000424   2023272f           .word 0x2023272f
80000428   20202020           .word 0x20202020
8000042c   ff202020           .word 0xff202020
80000430   447c00ff           .word 0x447c00ff
80000434   7c440038           .word 0x7c440038
80000438   545c0044           .word 0x545c0044
8000043c   7c040074           .word 0x7c040074
80000440   48000004           .word 0x48000004
80000444   ff00407c           .word 0xff00407c
80000448   2020301f           .word 0x2020301f
8000044c   20202020           .word 0x20202020
80000450   20202020           .word 0x20202020
80000454   20202020           .word 0x20202020
80000458   20202020           .word 0x20202020
8000045c   1f302020           .word 0x1f302020
80000460            AddDelIcon_Drive:
80000460   010101ff           .word 0x010101ff
80000464   0909f101           .word 0x0909f101
80000468   01f10909           .word 0x01f10909
8000046c   f1010101           .word 0xf1010101
80000470   09090909           .word 0x09090909
80000474   ff0101f1           .word 0xff0101f1
80000478   e2e202ff           .word 0xe2e202ff
8000047c   80c06122           .word 0x80c06122
80000480   22e1e000           .word 0x22e1e000
80000484   01c2e222           .word 0x01c2e222
80000488   0000e0e0           .word 0x0000e0e0
8000048c   ff00e2e1           .word 0xff00e2e1
80000490   2f2f203f           .word 0x2f2f203f
80000494   23272c28           .word 0x23272c28
80000498   232f2f20           .word 0x232f2f20
8000049c   20282d27           .word 0x20282d27
800004a0   2f2f2320           .word 0x2f2f2320
800004a4   3f202023           .word 0x3f202023
800004a8            DIST_1_Gain_Dist_Gain_tbl:
800004a8   00000000           .word 0x00000000
800004ac   3f000000           .word 0x3f000000
800004b0   3fc00000           .word 0x3fc00000
800004b4   40200000           .word 0x40200000
800004b8   40800000           .word 0x40800000
800004bc   41100000           .word 0x41100000
800004c0   40e66666           .word 0x40e66666
800004c4   41200000           .word 0x41200000
800004c8   41600000           .word 0x41600000
800004cc   419c0000           .word 0x419c0000
800004d0   41b00000           .word 0x41b00000
800004d4            $C$T0:
800004d4   00001b00           .word 0x00001b00
800004d8            DIST_1_Tone_Tone_1Pole_0_Freq_tbl:
800004d8   43a50000           .word 0x43a50000
800004dc   43a50000           .word 0x43a50000
800004e0   447a0000           .word 0x447a0000
800004e4   447a0000           .word 0x447a0000
800004e8   447a0000           .word 0x447a0000
800004ec   447a0000           .word 0x447a0000
800004f0   447a0000           .word 0x447a0000
800004f4   44834000           .word 0x44834000
800004f8   44834000           .word 0x44834000
800004fc   44834000           .word 0x44834000
80000500   44834000           .word 0x44834000
80000504   00000000           .word 0x00000000
80000508            DIST_1_Tone_Tone_1Pole_0_Mix_tbl:
80000508   3d4ccccd           .word 0x3d4ccccd
8000050c   3d8f5c29           .word 0x3d8f5c29
80000510   3e428f5c           .word 0x3e428f5c
80000514   3ec7ae14           .word 0x3ec7ae14
80000518   3ef5c28f           .word 0x3ef5c28f
8000051c   3f333333           .word 0x3f333333
80000520   3f4ccccd           .word 0x3f4ccccd
80000524   3f7d70a4           .word 0x3f7d70a4
80000528   3f8ccccd           .word 0x3f8ccccd
8000052c   3fa66666           .word 0x3fa66666
80000530   3fa66666           .word 0x3fa66666
80000534   00000000           .word 0x00000000
80000538            DIST_1_Tone_Tone_1Pole_1_Freq_tbl:
80000538   43a00000           .word 0x43a00000
8000053c   43a50000           .word 0x43a50000
80000540   43a00000           .word 0x43a00000
80000544   439e0000           .word 0x439e0000
80000548   439e0000           .word 0x439e0000
8000054c   439b0000           .word 0x439b0000
80000550   439b0000           .word 0x439b0000
80000554   439a0000           .word 0x439a0000
80000558   43910000           .word 0x43910000
8000055c   43820000           .word 0x43820000
80000560   43820000           .word 0x43820000
80000564   00000000           .word 0x00000000
80000568            DIST_1_Tone_Tone_1Pole_1_Mix_tbl:
80000568   3f733333           .word 0x3f733333
8000056c   3f666666           .word 0x3f666666
80000570   3f59999a           .word 0x3f59999a
80000574   3f47ae14           .word 0x3f47ae14
80000578   3f333333           .word 0x3f333333
8000057c   3f1c28f6           .word 0x3f1c28f6
80000580   3f051eb8           .word 0x3f051eb8
80000584   3ee66666           .word 0x3ee66666
80000588   3ec7ae14           .word 0x3ec7ae14
8000058c   3e9eb852           .word 0x3e9eb852
80000590   3e99999a           .word 0x3e99999a
80000594   00000000           .word 0x00000000
80000598            DIST_1_VOL_VOL_1Pole_0_Freq_tbl:
80000598   44fa0000           .word 0x44fa0000
8000059c   447a0000           .word 0x447a0000
800005a0   43960000           .word 0x43960000
800005a4   43960000           .word 0x43960000
800005a8   43960000           .word 0x43960000
800005ac   43960000           .word 0x43960000
800005b0   43960000           .word 0x43960000
800005b4   43960000           .word 0x43960000
800005b8   43960000           .word 0x43960000
800005bc   43960000           .word 0x43960000
800005c0   43960000           .word 0x43960000
800005c4   00000000           .word 0x00000000
800005c8            DIST_1_VOL_VOL_1Pole_0_Gain_tbl:
800005c8   c2006666           .word 0xc2006666
800005cc   c1d80000           .word 0xc1d80000
800005d0   c12e6666           .word 0xc12e6666
800005d4   c0dccccd           .word 0xc0dccccd
800005d8   c099999a           .word 0xc099999a
800005dc   c059999a           .word 0xc059999a
800005e0   c0200000           .word 0xc0200000
800005e4   bf8ccccd           .word 0xbf8ccccd
800005e8   bf000000           .word 0xbf000000
800005ec   be4ccccd           .word 0xbe4ccccd
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8            DIST_1_VOL_VOL_1Pole_0_trim_tbl:
800005f8   c10b3333           .word 0xc10b3333
800005fc   c1080000           .word 0xc1080000
80000600   c0dccccd           .word 0xc0dccccd
80000604   c0b00000           .word 0xc0b00000
80000608   c0866666           .word 0xc0866666
8000060c   c0466666           .word 0xc0466666
80000610   c0000000           .word 0xc0000000
80000614   bfe66666           .word 0xbfe66666
80000618   bf800000           .word 0xbf800000
8000061c   be4ccccd           .word 0xbe4ccccd
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628            DIST_1_VOL_VOL_2Pole_0_Freq_tbl:
80000628   44bb8000           .word 0x44bb8000
8000062c   44bb8000           .word 0x44bb8000
80000630   43e10000           .word 0x43e10000
80000634   43e10000           .word 0x43e10000
80000638   43e10000           .word 0x43e10000
8000063c   43e10000           .word 0x43e10000
80000640   43e10000           .word 0x43e10000
80000644   43e10000           .word 0x43e10000
80000648   43e10000           .word 0x43e10000
8000064c   43e10000           .word 0x43e10000
80000650   43e10000           .word 0x43e10000
80000654   00000000           .word 0x00000000
80000658            DIST_1_VOL_VOL_2Pole_0_Gain_tbl:
80000658   c0400000           .word 0xc0400000
8000065c   c0400000           .word 0xc0400000
80000660   c0800000           .word 0xc0800000
80000664   bf800000           .word 0xbf800000
80000668   bf800000           .word 0xbf800000
8000066c   bf800000           .word 0xbf800000
80000670   bf000000           .word 0xbf000000
80000674   bf000000           .word 0xbf000000
80000678   be4ccccd           .word 0xbe4ccccd
8000067c   bdcccccd           .word 0xbdcccccd
80000680   00000000           .word 0x00000000
80000684   00000000           .word 0x00000000
80000688            DIST_1_VOL_VOL_2Pole_0_Q_tbl:
80000688   3f19999a           .word 0x3f19999a
8000068c   3f19999a           .word 0x3f19999a
80000690   3f800000           .word 0x3f800000
80000694   3f800000           .word 0x3f800000
80000698   3f800000           .word 0x3f800000
8000069c   3f800000           .word 0x3f800000
800006a0   3f800000           .word 0x3f800000
800006a4   3f800000           .word 0x3f800000
800006a8   3f800000           .word 0x3f800000
800006ac   3f800000           .word 0x3f800000
800006b0   3f800000           .word 0x3f800000
800006b4   00000000           .word 0x00000000
800006b8            DIST_1_VOL_VOL_2Pole_1_Freq_tbl:
800006b8   43960000           .word 0x43960000
800006bc   43960000           .word 0x43960000
800006c0   43960000           .word 0x43960000
800006c4   43960000           .word 0x43960000
800006c8   43960000           .word 0x43960000
800006cc   43960000           .word 0x43960000
800006d0   43960000           .word 0x43960000
800006d4   43960000           .word 0x43960000
800006d8   43960000           .word 0x43960000
800006dc   43960000           .word 0x43960000
800006e0   43960000           .word 0x43960000
800006e4   00000000           .word 0x00000000
800006e8            DIST_1_VOL_VOL_2Pole_1_Gain_tbl:
800006e8   41200000           .word 0x41200000
800006ec   41200000           .word 0x41200000
800006f0   40a00000           .word 0x40a00000
800006f4   3f800000           .word 0x3f800000
800006f8   00000000           .word 0x00000000
800006fc   00000000           .word 0x00000000
80000700   00000000           .word 0x00000000
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718            DIST_1_VOL_VOL_2Pole_1_Q_tbl:
80000718   3f333333           .word 0x3f333333
8000071c   3f333333           .word 0x3f333333
80000720   3f333333           .word 0x3f333333
80000724   3f333333           .word 0x3f333333
80000728   3f333333           .word 0x3f333333
8000072c   3f333333           .word 0x3f333333
80000730   3f333333           .word 0x3f333333
80000734   3f333333           .word 0x3f333333
80000738   3f333333           .word 0x3f333333
8000073c   3f333333           .word 0x3f333333
80000740   3f333333           .word 0x3f333333
80000744   00000000           .word 0x00000000
80000748            CategoryIcon_Drive:
80000748   f8000000           .word 0xf8000000
8000074c   04040404           .word 0x04040404
80000750   000000f8           .word 0x000000f8
80000754   0404f800           .word 0x0404f800
80000758   00f80404           .word 0x00f80404
8000075c   00010101           .word 0x00010101
80000760   00000000           .word 0x00000000
80000764   01010100           .word 0x01010100
80000768   00000001           .word 0x00000001
8000076c   01000000           .word 0x01000000
80000770            DIST_1_CLIP_1_MOD_ON_tbl:
80000770   3f41bc66           .word 0x3f41bc66
80000774   00000000           .word 0x00000000
80000778   3de66666           .word 0x3de66666
8000077c   40d74316           .word 0x40d74316
80000780   00000000           .word 0x00000000
80000784   bf2ccccd           .word 0xbf2ccccd
80000788   bf8f820a           .word 0xbf8f820a
8000078c   00000000           .word 0x00000000
80000790            DIST_1_CLIP_1_MOD_off_tbl:
80000790   3f41bc66           .word 0x3f41bc66
80000794   00000000           .word 0x00000000
80000798   3de66666           .word 0x3de66666
8000079c   40d74316           .word 0x40d74316
800007a0   00000000           .word 0x00000000
800007a4   bf2ccccd           .word 0xbf2ccccd
800007a8   bf8f820a           .word 0xbf8f820a
800007ac   00000000           .word 0x00000000
800007b0            DIST_1_CLIP_2_MOD_ON_tbl:
800007b0   41eb8997           .word 0x41eb8997
800007b4   00000000           .word 0x00000000
800007b8   3f6ccccd           .word 0x3f6ccccd
800007bc   41fea296           .word 0x41fea296
800007c0   00000000           .word 0x00000000
800007c4   bf6ccccd           .word 0xbf6ccccd
800007c8   c1fea296           .word 0xc1fea296
800007cc   00000000           .word 0x00000000
800007d0            DIST_1_CLIP_2_MOD_off_tbl:
800007d0   41eb8997           .word 0x41eb8997
800007d4   00000000           .word 0x00000000
800007d8   3f333333           .word 0x3f333333
800007dc   42283db5           .word 0x42283db5
800007e0   00000000           .word 0x00000000
800007e4   bf333333           .word 0xbf333333
800007e8   c2283db5           .word 0xc2283db5
800007ec   00000000           .word 0x00000000
800007f0            DIST_1_OVS_COE_bn:
800007f0   3a6867aa           .word 0x3a6867aa
800007f4   3b762dbb           .word 0x3b762dbb
800007f8   3be388c6           .word 0x3be388c6
800007fc   3be388c6           .word 0x3be388c6
80000800   3b762dbb           .word 0x3b762dbb
80000804   3a6867aa           .word 0x3a6867aa
80000808            DIST_1_OVS_COE_an:
80000808   40672e31           .word 0x40672e31
8000080c   c0b748a3           .word 0xc0b748a3
80000810   409c739a           .word 0x409c739a
80000814   c00eda14           .word 0xc00eda14
80000818   3eded247           .word 0x3eded247
8000081c   00000000           .word 0x00000000
80000820            disp_prm_COMP:
80000820   0047524f           .word 0x0047524f
80000824   4f4d0000           .word 0x4f4d0000
80000828   00000044           .word 0x00000044
