
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SQUEAK.elf:

TEXT Section .text (Little Endian), 0x1f20 bytes at 0x00000000 
00000000            Fx_DRV_Squeak:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       4a47 ||        MV.L2         B4,B18
00000010   02c822e6           LDW.D2T2      *+B18[1],B5
00000014   0f102266           LDW.D1T2      *+A4[1],B30
00000018   07ff1852           ADDK.S2       -464,B15
0000001c   e1e00040           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020       e627           MVK.L2        7,B4
00000022       0c6e           NOP           1
00000024       1eb0           ADD.L1X       B5,-8,A3
00000026       0ee7           SPLOOPD       6
00000028       da6f ||        MVC.S2        B4,ILC
0000002a       05c0 ||        ADD.L1        A3,8,A4
0000002c   028071ff ||        STW.D2T2      B5,*+B15[113]
00000030   0a104264 ||        LDW.D1T1      *+A4[2],A20
00000034       2ce6           SPMASK        L2
00000036       91c7 ||^       MV.L2X        A3,B4
00000038   08905664 ||        LDW.D1T1      *A4++[2],A17
0000003c   e4e00c38           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000040       2ee6           SPMASK        L2,S2
00000042       0ed1 ||^       ADD.L2        B5,-8,B5
00000044   02002452 ||^       ADDK.S2       72,B4
00000048       2e67           SPMASK        L1,S2
0000004a       3c6d ||        LDW.D2T2      *B4++[2],B6
0000004c   02802653 ||^       ADDK.S2       76,B5
00000050   040d8058 ||^       ADD.L1        12,A3,A8
00000054   041456e7           LDW.D2T2      *B5++[2],B8
00000058   09205664 ||        LDW.D1T1      *A8++[2],A18
0000005c   e0a00033           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000060       0c6e           NOP           1
00000062       ec66           SPMASK        D1,D2
00000064   14805eff ||^       ADDAW.D2      B15,94,B9
00000068   13004efc ||^       ADDAW.D1X     B15,78,A6
0000006c       2ce6           SPMASK        L2
0000006e       2487 ||^       MV.L2         B9,B17
00000070   00070001           SPMASK        L1
00000074   08188059 ||^       ADD.L1        4,A6,A16
00000078   034456f6 ||        STW.D2T2      B6,*B17++[2]
0000007c   e1280042           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00000080   09405674           STW.D1T1      A18,*A16++[2]
00000084   000b0001           SPMASK        L2
00000088   0824805a ||^       ADD.L2        4,B9,B16
0000008c       2c67           SPMASK        L1
0000008e       2746 ||^       MV.L1         A6,A9
00000090   08985675 ||        STW.D1T1      A17,*A6++[2]
00000094   044056f6 ||        STW.D2T2      B8,*B16++[2]
00000098   09243765           LDDW.D1T1     *A9++[1],A19:A18
0000009c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000a0   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
000000a4   029e7219           ADDSP.L1X     A19,B7,A5
000000a8   0348d21a ||        ADDSP.L2X     B6,A18,B6
000000ac       0c6e           NOP           1
000000ae       2c67           SPMASK        L1
000000b0       05a6 ||^       MVK.L1        0,A3
000000b2       6d66           SPMASK        S1,D1
000000b4   038f1d89 ||^       SET.S1        A3,24,29,A7
000000b8   118036fc ||^       ADDAW.D1X     B15,54,A3
000000bc   e3100280           .fphead       p, l, W, BU, nobr, nosat, 0011000b
000000c0   0994ee00           MPYSP.M1      A7,A5,A19
000000c4   000b0001           SPMASK        L2
000000c8   06d0905b ||^       ADD.L2X       4,A20,B13
000000cc   0918fe00 ||        MPYSP.M1X     A7,B6,A18
000000d0       0c6e           NOP           1
000000d2       2ce6           SPMASK        L2
000000d4   0fd01fda ||^       MV.L2X        A20,B31
000000d8       0c6e           NOP           1
000000da       1c66           SPKERNEL      0,0
000000dc   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000000e0   090c3744 ||        STDW.D1T1     A19:A18,*A3++[1]
000000e4       04a7           MVK.L2        0,B1
000000e6       9e53 ||        MVK.S2        220,B4
000000e8   0e377ec3 ||        ADDAD.D2      B13,0x1b,B28
000000ec   04006a28 ||        MVK.S1        0x00d4,A8
000000f0   0eb481e3           ADD.S2        B4,B13,B29
000000f4   023416a0 ||        MV.S1X        B13,A4
000000f8   128026ff           ADDAW.D2      B15,38,B5
000000fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000100   0200922b ||        MVK.S2        0x0124,B4
00000104   05b51079 ||        ADD.L1X       A8,B13,A11
00000108   04007228 ||        MVK.S1        0x00e4,A8
0000010c   1d8036ff           ADDAW.D2      B15,54,B27
00000110   0178807b ||        ADD.L2        B4,B30,B2
00000114   08009629 ||        MVK.S1        0x012c,A16
00000118   0b80862b ||        MVK.S2        0x010c,B23
0000011c   06939ec0 ||        ADDAD.D1      A4,0x1c,A13
00000120   057ae1e3           ADD.S2        B23,B30,B10
00000124   0880a228 ||        MVK.S1        0x0144,A17
00000128   0800282b           MVK.S2        0x0050,B16
0000012c   0a80a429 ||        MVK.S1        0x0148,A21
00000130   0fb51078 ||        ADD.L1X       A8,B13,A31
00000134   088027ab           MVK.S2        0x004f,B17
00000138       1312 ||        MVK.S1        16,A6
0000013a       9e40 ||        ADD.L1X       B4,-4,A4
0000013c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000140   06135ec0 ||        ADDAD.D1      A4,0x1a,A12
00000144   0d0022ab           MVK.S2        0x0045,B26
00000148   049381a0 ||        SUB.S1        A4,0x4,A9
0000014c   0c80232b           MVK.S2        0x0046,B25
00000150   001be059 ||        SUB.L1        A6,0x1,A0
00000154   045f91a0 ||        SUB.S1X       B23,0x4,A8
00000158       aad3           MVK.S2        77,B21
0000015a       8a53           MVK.S2        76,B20
0000015c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000160   0b00272b           MVK.S2        0x004e,B22
00000164   035c9058 ||        ADD.L1X       4,B23,A6
00000168   10004001           DINT          
0000016c   0a109058 ||        ADD.L1X       4,B4,A20
00000170   098029ab           MVK.S2        0x0053,B19
00000174   0b7a91e0 ||        ADD.S1X       A20,B30,A22
00000178   0df8d078           ADD.L1X       A6,B30,A27
0000017c   00000000           NOP           
00000180   0d791078           ADD.L1X       A8,B30,A26
00000184   0c793078           ADD.L1X       A9,B30,A24
00000188   0cf89078           ADD.L1X       A4,B30,A25
0000018c   0afab079           ADD.L1X       A21,B30,A21
00000190   0f0070fe ||        STW.D2T2      B30,*+B15[112]
00000194   024902e6           LDW.D2T2      *+B18[8],B4
00000198   0c48e2e6           LDW.D2T2      *+B18[7],B24
0000019c   0bfa1078           ADD.L1X       A16,B30,A23
000001a0   0a7a3078           ADD.L1X       A17,B30,A20
000001a4   01741fd8           MV.L1X        B29,A2
000001a8   020072fe           STW.D2T2      B4,*+B15[114]
000001ac   08101fd9           MV.L1X        B4,A16
000001b0   0ee002e4 ||        LDW.D2T1      *+B24[0],A29
000001b4   01c03664           LDW.D1T1      *A16++[1],A3
000001b8   05701fd9           MV.L1X        B28,A10
000001bc   04ac0264 ||        LDW.D1T1      *+A11[0],A9
000001c0   08fc0265           LDW.D1T1      *+A31[0],A17
000001c4   01fc02e7 ||        LDW.D2T2      *+B31[0],B3
000001c8   0e3d1058 ||        ADD.L1X       8,B15,A28
000001cc   097402e5           LDW.D2T1      *+B29[0],A18
000001d0   0eb00267 ||        LDW.D1T2      *+A12[0],B29
000001d4   04141fd8 ||        MV.L1X        B5,A8
000001d8   09f002e5           LDW.D2T1      *+B28[0],A19
000001dc   0e340267 ||        LDW.D1T2      *+A13[0],B28
000001e0   09002a2b ||        MVK.S2        0x0054,B18
000001e4   0f781fd8 ||        MV.L1X        B30,A30
000001e8            $C$L5:
000001e8   01f40274           STW.D1T1      A3,*+A29[0]
000001ec   03680266           LDW.D1T2      *+A26[0],B6
000001f0   026c36e6           LDW.D2T2      *B27++[1],B4
000001f4   032802e6           LDW.D2T2      *+B10[0],B6
000001f8   00002000           NOP           2
000001fc   01ec0264           LDW.D1T1      *+A27[0],A3
00000200   03188e02           MPYSP.M2      B4,B6,B6
00000204   039bae02           MPYSP.M2      B29,B6,B7
00000208   00002000           NOP           2
0000020c   018d2e00           MPYSP.M1      A9,A3,A3
00000210   0318e21a           ADDSP.L2      B7,B6,B6
00000214   00002000           NOP           2
00000218   037b4ae6           LDW.D2T2      *+B30[B26],B6
0000021c   038cd21a           ADDSP.L2X     B6,A3,B7
00000220   00004000           NOP           3
00000224   0318ee02           MPYSP.M2      B7,B6,B6
00000228   00004000           NOP           3
0000022c   03180f22           ABSSP.S2      B6,B6
00000230   000cce62           CMPGTSP.S2    B6,B3,B0
00000234   3bfc02e6    [!B0]  LDW.D2T2      *+B31[0],B23
00000238   3c7b2ae6    [!B0]  LDW.D2T2      *+B30[B25],B24
0000023c   00006000           NOP           4
00000240   035f0e02           MPYSP.M2      B24,B23,B6
00000244   00002000           NOP           2
00000248   237c02f6    [ B0]  STW.D2T2      B6,*+B31[0]
0000024c   01e40265           LDW.D1T1      *+A25[0],A3
00000250   337c02f6 || [!B0]  STW.D2T2      B6,*+B31[0]
00000254   02e00265           LDW.D1T1      *+A24[0],A5
00000258   04fc02e6 ||        LDW.D2T2      *+B31[0],B9
0000025c   00004000           NOP           3
00000260   020e6e00           MPYSP.M1      A19,A3,A4
00000264   03153e02           MPYSP.M2X     B9,A5,B6
00000268   00000000           NOP           
0000026c   01d80264           LDW.D1T1      *+A22[0],A3
00000270   040802e6           LDW.D2T2      *+B2[0],B8
00000274   0310d21a           ADDSP.L2X     B6,A4,B6
00000278   00000000           NOP           
0000027c   035c0264           LDW.D1T1      *+A23[0],A6
00000280   018e4e00           MPYSP.M1      A18,A3,A3
00000284   0420ce02           MPYSP.M2      B6,B8,B8
00000288   00002000           NOP           2
0000028c   041b9e02           MPYSP.M2X     B28,A6,B8
00000290   000d121a           ADDSP.L2X     B8,A3,B0
00000294   00002000           NOP           2
00000298   047acae6           LDW.D2T2      *+B30[B22],B8
0000029c   05fa6ae7           LDW.D2T2      *+B30[B19],B11
000002a0   0001021a ||        ADDSP.L2      B8,B0,B0
000002a4   01fa8ae4           LDW.D2T1      *+B30[B20],A3
000002a8   05faaae6           LDW.D2T2      *+B30[B21],B11
000002ac   03540264           LDW.D1T1      *+A21[0],A6
000002b0   03500265           LDW.D1T1      *+A20[0],A6
000002b4   0e000fda ||        MV.L2         B0,B28
000002b8   007a4ae7           LDW.D2T2      *+B30[B18],B0
000002bc   002f8ea2 ||        CMPLTSP.S2    B28,B11,B0
000002c0   342f823b    [!B0]  SUBSP.L2      B28,B11,B8
000002c4   00f07e60 ||        CMPGTSP.S1X   A3,B28,A1
000002c8   01901fd9           MV.L1X        B4,A3
000002cc   942c0fda || [!A1]  MV.L2         B11,B8
000002d0   039a2e01           MPYSP.M1      A17,A6,A7
000002d4   01a03674 ||        STW.D1T1      A3,*A8++[1]
000002d8   041402e7           LDW.D2T2      *+B5[0],B8
000002dc   240406a3 || [ B0]  MV.S2         B1,B8
000002e0   0320de00 ||        MPYSP.M1X     A6,B8,A6
000002e4   00010e02           MPYSP.M2      B8,B0,B0
000002e8   00002000           NOP           2
000002ec   0318e218           ADDSP.L1      A7,A6,A6
000002f0   0420021a           ADDSP.L2      B0,B8,B8
000002f4   00002000           NOP           2
000002f8   047a2ae6           LDW.D2T2      *+B30[B17],B8
000002fc   06191e02           MPYSP.M2X     B8,A6,B12
00000300   05fa0ae7           LDW.D2T2      *+B30[B16],B11
00000304   02a4be00 ||        MPYSP.M1X     A5,B9,A5
00000308   c003e058    [ A0]  SUB.L1        A0,0x1,A0
0000030c   cfffdd10    [ A0]  B.S1          $C$L5 (PC-280 = 0x000001e8)
00000310   00218e63           CMPGTSP.S2    B12,B8,B0
00000314   01c03664 ||        LDW.D1T1      *A16++[1],A3
00000318   09948219           ADDSP.L1      A4,A5,A19
0000031c   34300fda || [!B0]  MV.L2         B12,B8
00000320   002d0ea2           CMPLTSP.S2    B8,B11,B0
00000324   01f03675           STW.D1T1      A3,*A28++[1]
00000328   242c0fdb || [ B0]  MV.L2         B11,B8
0000032c   061402f7 ||        STW.D2T2      B12,*+B5[0]
00000330       37c6 ||        MV.L1X        B7,A9
00000332       ae47           MV.L2         B4,B29
00000334       648f ||        MV.S2         B9,B3
00000336       5b4e ||        MV.S1X        B6,A18
00000338   041436f7 ||        STW.D2T2      B8,*B5++[1]
0000033c   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000340   089808f0 ||        MV.D1         A6,A17
00000344   01f40274           STW.D1T1      A3,*+A29[0]
00000348   03881fdb           MV.L2X        A2,B7
0000034c   02680266 ||        LDW.D1T2      *+A26[0],B4
00000350   04ec36e6           LDW.D2T2      *B27++[1],B9
00000354   022802e6           LDW.D2T2      *+B10[0],B4
00000358   00002000           NOP           2
0000035c   01ec0264           LDW.D1T1      *+A27[0],A3
00000360   0da41fd9           MV.L1X        B9,A27
00000364   03112e02 ||        MPYSP.M2      B9,B4,B6
00000368   0213ae02           MPYSP.M2      B29,B4,B4
0000036c   00002000           NOP           2
00000370   018d2e00           MPYSP.M1      A9,A3,A3
00000374   0218821a           ADDSP.L2      B4,B6,B4
00000378   00002000           NOP           2
0000037c   0d00082b           MVK.S2        0x0010,B26
00000380   047b4ae6 ||        LDW.D2T2      *+B30[B26],B8
00000384   026be1a3           SUB.S2        B26,0x1,B4
00000388   030c921a ||        ADDSP.L2X     B4,A3,B6
0000038c       4c6e           NOP           3
0000038e       4f47           MV.L2         B6,B26
00000390   0320ce02 ||        MPYSP.M2      B6,B8,B6
00000394   00004000           NOP           3
00000398   03180f22           ABSSP.S2      B6,B6
0000039c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003a0   000cce62           CMPGTSP.S2    B6,B3,B0
000003a4   3bfc02e6    [!B0]  LDW.D2T2      *+B31[0],B23
000003a8   3c7b2ae6    [!B0]  LDW.D2T2      *+B30[B25],B24
000003ac   00006000           NOP           4
000003b0   035f0e02           MPYSP.M2      B24,B23,B6
000003b4   00002000           NOP           2
000003b8   237c02f6    [ B0]  STW.D2T2      B6,*+B31[0]
000003bc   01e40265           LDW.D1T1      *+A25[0],A3
000003c0   337c02f6 || [!B0]  STW.D2T2      B6,*+B31[0]
000003c4   01e00265           LDW.D1T1      *+A24[0],A3
000003c8   037c02e6 ||        LDW.D2T2      *+B31[0],B6
000003cc   00004000           NOP           3
000003d0   020e6e00           MPYSP.M1      A19,A3,A4
000003d4   01987e01           MPYSP.M1X     A3,B6,A3
000003d8   030cde02 ||        MPYSP.M2X     B6,A3,B6
000003dc   00000000           NOP           
000003e0   02580264           LDW.D1T1      *+A22[0],A4
000003e4   030802e6           LDW.D2T2      *+B2[0],B6
000003e8   018c8219           ADDSP.L1      A4,A3,A3
000003ec   0410d21a ||        ADDSP.L2X     B6,A4,B8
000003f0   00000000           NOP           
000003f4   025c0264           LDW.D1T1      *+A23[0],A4
000003f8   190026fd           ADDAW.D1X     B15,38,A18
000003fc   01924e00 ||        MPYSP.M1      A18,A4,A3
00000400   0fa00fdb           MV.L2         B8,B31
00000404   03190e02 ||        MPYSP.M2      B8,B6,B6
00000408       f9c7           MV.L2X        A3,B23
0000040a       0c6e           NOP           1
0000040c   03139e02           MPYSP.M2X     B28,A4,B6
00000410   040cd21a           ADDSP.L2X     B6,A3,B8
00000414   00002000           NOP           2
00000418   047acae6           LDW.D2T2      *+B30[B22],B8
0000041c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000420   05fa6ae7           LDW.D2T2      *+B30[B19],B11
00000424   0320c21a ||        ADDSP.L2      B6,B8,B6
00000428   01fa8ae4           LDW.D2T1      *+B30[B20],A3
0000042c   05faaae6           LDW.D2T2      *+B30[B21],B11
00000430   01d40264           LDW.D1T1      *+A21[0],A3
00000434   02d00265           LDW.D1T1      *+A20[0],A5
00000438   0e180fda ||        MV.L2         B6,B28
0000043c   037a4ae7           LDW.D2T2      *+B30[B18],B6
00000440   002f8ea2 ||        CMPLTSP.S2    B28,B11,B0
00000444   342f823b    [!B0]  SUBSP.L2      B28,B11,B8
00000448   00f07e60 ||        CMPGTSP.S1X   A3,B28,A1
0000044c   942c0fdb    [!A1]  MV.L2         B11,B8
00000450       9486 ||        MV.L1X        B9,A4
00000452       7e06           MV.L1X        B28,A3
00000454   028e2e01 ||        MPYSP.M1      A17,A3,A5
00000458   02203674 ||        STW.D1T1      A4,*A8++[1]
0000045c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000460   031402e7           LDW.D2T2      *+B5[0],B6
00000464   240406a3 || [ B0]  MV.S2         B1,B8
00000468   0320be00 ||        MPYSP.M1X     A5,B8,A6
0000046c   05fa0ae7           LDW.D2T2      *+B30[B16],B11
00000470   04190e02 ||        MPYSP.M2      B8,B6,B8
00000474   10006000           RINT          
00000478   00000000           NOP           
0000047c   0298a218           ADDSP.L1      A5,A6,A5
00000480   0319021a           ADDSP.L2      B8,B6,B6
00000484   047a2ae6           LDW.D2T2      *+B30[B17],B8
00000488   00002000           NOP           2
0000048c   0614de02           MPYSP.M2X     B6,A5,B12
00000490       c2c6           MV.L1         A5,A6
00000492       2c6e           NOP           2
00000494   00218e62           CMPGTSP.S2    B12,B8,B0
00000498   34300fda    [!B0]  MV.L2         B12,B8
0000049c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0   002d0ea2           CMPLTSP.S2    B8,B11,B0
000004a4   242c0fdb    [ B0]  MV.L2         B11,B8
000004a8   061402f7 ||        STW.D2T2      B12,*+B5[0]
000004ac   02703674 ||        STW.D1T1      A4,*A28++[1]
000004b0   041436f6           STW.D2T2      B8,*B5++[1]
000004b4   04f863a4           LDNDW.D2T1    *+B30[3],A9:A8
000004b8   037c0275           STW.D1T1      A6,*+A31[0]
000004bc   0f9c02f6 ||        STW.D2T2      B31,*+B7[0]
000004c0   01b40274           STW.D1T1      A3,*+A13[0]
000004c4   0ba80276           STW.D1T2      B23,*+A10[0]
000004c8   0db00274           STW.D1T1      A27,*+A12[0]
000004cc   0d2c0277           STW.D1T2      B26,*+A11[0]
000004d0   03f8a2e4 ||        LDW.D2T1      *+B30[5],A7
000004d4       4c67           SPLOOPD       9
000004d6       da6f ||        MVC.S2        B4,ILC
000004d8   08c80fd9 ||        MV.L1         A18,A17
000004dc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000004e0   02b402e4 ||        LDW.D2T1      *+B13[0],A5
000004e4   02c43664           LDW.D1T1      *A17++[1],A5
000004e8       2c6e           NOP           2
000004ea       2c67           SPMASK        L1
000004ec       0406 ||^       MV.L1         A8,A16
000004ee       ac66           SPMASK        D2
000004f0   023422e5 ||        LDW.D2T1      *+B13[1],A4
000004f4   0ac0ae00 ||        MPYSP.M1      A5,A16,A21
000004f8   0a14ee00           MPYSP.M1      A7,A5,A20
000004fc   e18800a0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00000500       4c6e           NOP           3
00000502       2e66           SPMASK        S2
00000504   0d80022b ||^       MVK.S2        0x0004,B27
00000508   0252a219 ||        ADDSP.L1      A21,A20,A4
0000050c   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000510   008b0001           SPMASK        L2,D2
00000514   0435005b ||^       ADD.L2        8,B13,B8
00000518   08fb6ba6 ||^       LDNDW.D2T2    *+B30[B27],B17:B16
0000051c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000520   00830001           SPMASK        D2
00000524   02a003a6 ||^       LDNDW.D2T2    *+B8[0],B5:B4
00000528   00000000           NOP           
0000052c   09926218           ADDSP.L1      A19,A4,A19
00000530       0c6e           NOP           1
00000532       2ce7           SPMASK        L1,L2
00000534   04401fd9 ||^       MV.L1X        B16,A8
00000538       c887 ||^       MV.L2         B17,B6
0000053a       ad66           SPMASK        S1,D2
0000053c   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000540   037942e5 ||        LDW.D2T1      *+B30[10],A6
00000544   02988e03 ||        MPYSP.M2      B4,B6,B5
00000548       72ce ||^       MV.S1X        B5,A3
0000054a       8986           MV.L1         A19,A4
0000054c   09a26e00 ||        MPYSP.M1      A19,A8,A19
00000550       9987           MV.L2X        A19,B4
00000552       2c6e           NOP           2
00000554   01967219           ADDSP.L1X     A19,B5,A3
00000558   09986e00 ||        MPYSP.M1      A3,A6,A19
0000055c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000560   00004000           NOP           3
00000564   018e6218           ADDSP.L1      A19,A3,A3
00000568   000b0001           SPMASK        L2
0000056c   05f41fda ||^       MV.L2X        A29,B11
00000570       0c6e           NOP           1
00000572       0c6e           NOP           1
00000574   00034001           SPKERNEL      0,0
00000578   01c83674 ||        STW.D1T1      A3,*A18++[1]
0000057c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000580   0bb70943           ADD.D2        B13,0x18,B23
00000584   0d80032a ||        MVK.S2        0x0006,B27
00000588   0e0003ab           MVK.S2        0x0007,B28
0000058c   0db416a0 ||        MV.S1X        B13,A27
00000590   0f8004aa           MVK.S2        0x0009,B31
00000594   0e80042b           MVK.S2        0x0008,B29
00000598   0d6cbec0 ||        ADDAD.D1      A27,0x5,A26
0000059c   0380082b           MVK.S2        0x0010,B7
000005a0   0c6e0940 ||        ADD.D1        A27,0x10,A24
000005a4   0cec9ec1           ADDAD.D1      A27,0x4,A25
000005a8       eff1 ||        ADD.L2        B7,-1,B7
000005aa       dbef           MVC.S2        B7,ILC
000005ac       4c6e           NOP           3
000005ae       d247           MV.L2X        A4,B6
000005b0   00010000           NOP           9
000005b4       0c6e           NOP           1
000005b6       b1c7           MV.L2X        A3,B5
000005b8   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
000005bc   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000005c0   0afbaba6           LDNDW.D2T2    *+B30[B29],B21:B20
000005c4   08fb6ba6           LDNDW.D2T2    *+B30[B27],B17:B16
000005c8   0bfbeba4           LDNDW.D2T1    *+B30[B31],A23:A22
000005cc   08fb8ba4           LDNDW.D2T1    *+B30[B28],A17:A16
000005d0   04e00324           LDNDW.D1T1    *+A24[0],A9:A8
000005d4   120026ff           ADDAW.D2      B15,38,B4
000005d8   02ec0274 ||        STW.D1T1      A5,*+A27[0]
000005dc   09dc03a6           LDNDW.D2T2    *+B23[0],B19:B18
000005e0   02101fd9           MV.L1X        B4,A4
000005e4   036c2277 ||        STW.D1T2      B6,*+A27[1]
000005e8   09f962e4 ||        LDW.D2T1      *+B30[11],A19
000005ec       4e67           SPLOOPD       13
000005ee       5846 ||        MV.L1X        B16,A18
000005f0   03e80324 ||        LDNDW.D1T1    *+A26[0],A7:A6
000005f4       2ce7           SPMASK        L1,L2
000005f6       1847 ||^       MV.L2X        A16,B16
000005f8   04103665 ||        LDW.D1T1      *A4++[1],A8
000005fc   e5080cc0           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000600   0b490e01 ||        MPYSP.M1      A8,A18,A22
00000604   08580fd8 ||^       MV.L1         A22,A16
00000608       6ce6           SPMASK        L2,D1
0000060a       d487 ||^       MV.L2X        A9,B6
0000060c   0ae40324 ||^       LDNDW.D1T1    *+A25[0],A21:A20
00000610       ae66           SPMASK        S2,D2
00000612       a90f ||^       MV.S2         B18,B5
00000614   095408f3 ||^       MV.D2         B21,B18
00000618   0ac4ce03 ||        MPYSP.M2      B6,B17,B21
0000061c   e2800330           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000620       d407 ||        MV.L2X        A8,B6
00000622       2c6e           NOP           2
00000624       2de6           SPMASK        L2,S1
00000626       17c7 ||^       MV.L2X        A7,B8
00000628   03a26e01 ||        MPYSP.M1      A19,A8,A7
0000062c       f98e ||^       MV.S1X        B19,A7
0000062e       2ce6           SPMASK        L2
00000630   04d01fdb ||^       MV.L2X        A20,B9
00000634   0a44ee00 ||        MPYSP.M1      A7,A17,A20
00000638   00002000           NOP           2
0000063c   e160008c           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000640   039ec218           ADDSP.L1      A22,A7,A7
00000644       6c6e           NOP           4
00000646       2e66           SPMASK        S2
00000648   09d006a3 ||^       MV.S2         B20,B19
0000064c   029eb21b ||        ADDSP.L2X     B21,A7,B5
00000650   0a40ae02 ||        MPYSP.M2      B5,B16,B20
00000654       f2c6           MV.L1X        B5,A7
00000656       0c6e           NOP           1
00000658   0b492e02           MPYSP.M2      B9,B18,B22
0000065c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000660   0296821a           ADDSP.L2      B20,B5,B5
00000664       2d67           SPMASK        L1,S1
00000666       a346 ||^       MV.L1         A6,A5
00000668       ca8e ||^       MV.S1         A21,A6
0000066a       d48e           MV.S1X        B9,A6
0000066c   0ac0ce00 ||        MPYSP.M1      A6,A16,A21
00000670   00000000           NOP           
00000674   04d0b21a           ADDSP.L2X     B5,A20,B9
00000678       0c6e           NOP           1
0000067a       ac66           SPMASK        D2
0000067c   e8c0202c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000680   03fa82e6 ||^       LDW.D2T2      *+B30[20],B7
00000684       0c6e           NOP           1
00000686       a48f           MV.S2         B9,B5
00000688   044d2e02 ||        MPYSP.M2      B9,B19,B8
0000068c   00002000           NOP           2
00000690   0a1d0e02           MPYSP.M2      B8,B7,B20
00000694   0422c21a           ADDSP.L2      B22,B8,B8
00000698       4c6e           NOP           3
0000069a       2d67           SPMASK        L1,S1
0000069c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000006a0   041036f7 ||        STW.D2T2      B8,*B4++[1]
000006a4   04dc06a1 ||^       MV.S1         A23,A9
000006a8   01901fd8 ||^       MV.L1X        B4,A3
000006ac   02a2be19           ADDSP.S1X     A21,B8,A5
000006b0   0b24ae00 ||        MPYSP.M1      A5,A9,A22
000006b4       16c7           MV.L2X        A5,B8
000006b6       2c6e           NOP           2
000006b8   0296c218           ADDSP.L1      A22,A5,A5
000006bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000006c0   00004000           NOP           3
000006c4   02d0b218           ADDSP.L1X     A5,B20,A5
000006c8       2c6e           NOP           2
000006ca       0c6e           NOP           1
000006cc   00034001           SPKERNEL      0,0
000006d0   028c3674 ||        STW.D1T1      A5,*A3++[1]
000006d4       0c6e           NOP           1
000006d6       5686           MV.L1X        B13,A18
000006d8   0e8005aa ||        MVK.S2        0x000b,B29
000006dc   e4880800           .fphead       n, h, W, BU, nobr, nosat, 0100100b
000006e0   0f80062a           MVK.S2        0x000c,B31
000006e4   0e0007aa           MVK.S2        0x000f,B28
000006e8   06f003a2           MVC.S2        B28,ILC
000006ec   00010000           NOP           9
000006f0       0c6e           NOP           1
000006f2       9486           MV.L1X        B9,A4
000006f4       f3c7           MV.L2X        A7,B7
000006f6       ac6e           NOP           6
000006f8       c2cf           MV.S2         B5,B6
000006fa       3746 ||        MV.L1X        B6,A9
000006fc   ee001000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000700       0c6e           NOP           1
00000702       3406           MV.L1X        B8,A17
00000704   0b48dec0           ADDAD.D1      A18,0x6,A22
00000708       ec6e           NOP           8
0000070a       0286           MV.L1         A5,A16
0000070c   08e80375           STNDW.D1T1    A17:A16,*+A26[0]
00000710   02980fd8 ||        MV.L1         A6,A5
00000714   02e40374           STNDW.D1T1    A5:A4,*+A25[0]
00000718   03dc03f6           STNDW.D2T2    B7:B6,*+B23[0]
0000071c   e0a80000           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000720   04e00374           STNDW.D1T1    A9:A8,*+A24[0]
00000724   09d80324           LDNDW.D1T1    *+A22[0],A19:A18
00000728   04fbaba4           LDNDW.D2T1    *+B30[B29],A9:A8
0000072c       2c6e           NOP           2
0000072e       4c67           SPLOOPD       9
00000730   03faa2e5 ||        LDW.D2T1      *+B30[21],A7
00000734   188026fc ||        ADDAW.D1X     B15,38,A17
00000738       2d67           SPMASK        L1,S1
0000073a       a906 ||^       MV.L1         A18,A5
0000073c   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000740   02c43665 ||        LDW.D1T1      *A17++[1],A5
00000744       48ce ||^       MV.S1         A17,A18
00000746       2c6e           NOP           2
00000748       2c67           SPMASK        L1
0000074a       0406 ||^       MV.L1         A8,A16
0000074c   0ac0ae00           MPYSP.M1      A5,A16,A21
00000750   0a14ee00           MPYSP.M1      A7,A5,A20
00000754       2c6e           NOP           2
00000756       ac67           SPMASK        L1,D2
00000758   04fbeba7 ||^       LDNDW.D2T2    *+B30[B31],B9:B8
0000075c   e4c80810           .fphead       n, h, W, BU, nobr, nosat, 0100110b
00000760       8986 ||^       MV.L1         A19,A4
00000762       ac66           SPMASK        D2
00000764   03b4fec3 ||^       ADDAD.D2      B13,0x7,B7
00000768   0252a219 ||        ADDSP.L1      A21,A20,A4
0000076c   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000770       ac66           SPMASK        D2
00000772       11dd ||^       LDNDW.D2T2    *B7(0),B5:B4
00000774   00002000           NOP           2
00000778   09926218           ADDSP.L1      A19,A4,A19
0000077c   e2240102           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010001b
00000780       0c6e           NOP           1
00000782       2ce7           SPMASK        L1,L2
00000784       c487 ||^       MV.L2         B9,B6
00000786       72c6 ||^       MV.L1X        B5,A3
00000788   00930001           SPMASK        S1,D2
0000078c   037b42e5 ||        LDW.D2T1      *+B30[26],A6
00000790   042016a1 ||^       MV.S1X        B8,A8
00000794   02988e02 ||        MPYSP.M2      B4,B6,B5
00000798   09a26e01           MPYSP.M1      A19,A8,A19
0000079c   e0600006           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000007a0       8986 ||        MV.L1         A19,A4
000007a2       9987           MV.L2X        A19,B4
000007a4   00002000           NOP           2
000007a8   01967219           ADDSP.L1X     A19,B5,A3
000007ac   09986e00 ||        MPYSP.M1      A3,A6,A19
000007b0   00004000           NOP           3
000007b4   018e6218           ADDSP.L1      A19,A3,A3
000007b8       2c6e           NOP           2
000007ba       0c6e           NOP           1
000007bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000007c0   00034001           SPKERNEL      0,0
000007c4   01c83674 ||        STW.D1T1      A3,*A18++[1]
000007c8   0f80072b           MVK.S2        0x000e,B31
000007cc   08b53ec2 ||        ADDAD.D2      B13,0x9,B17
000007d0   180026ff           ADDAW.D2      B15,38,B16
000007d4   090007ab ||        MVK.S2        0x000f,B18
000007d8   04b416a0 ||        MV.S1X        B13,A9
000007dc   0e80082a           MVK.S2        0x0010,B29
000007e0   0477e05a           SUB.L2        B29,0x1,B8
000007e4   06a003a2           MVC.S2        B8,ILC
000007e8       6c6e           NOP           4
000007ea       e246           MV.L1         A4,A7
000007ec       2c6e           NOP           2
000007ee       c2ce           MV.S1         A5,A6
000007f0       ec6e           NOP           8
000007f2       b1c7           MV.L2X        A3,B5
000007f4   029c03f6           STNDW.D2T2    B5:B4,*+B7[0]
000007f8   03d80374           STNDW.D1T1    A7:A6,*+A22[0]
000007fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000800   09251ec1           ADDAD.D1      A9,0x8,A18
00000804   04fbeba6 ||        LDNDW.D2T2    *+B30[B31],B9:B8
00000808   02c80324           LDNDW.D1T1    *+A18[0],A5:A4
0000080c       6c6e           NOP           4
0000080e       4e67           SPLOOPD       13
00000810       f406 ||        MV.L1X        B8,A7
00000812       d2cf ||        MV.S2X        A5,B6
00000814   04240fda ||        MV.L2         B9,B8
00000818   00830001           SPMASK        D2
0000081c   e3000380           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000820   08fa4ba5 ||        LDNDW.D2T1    *+B30[B18],A17:A16
00000824   04a0ce02 ||        MPYSP.M2      B6,B8,B9
00000828       ac67           SPMASK        L1,D2
0000082a       7806 ||^       MV.L1X        B16,A3
0000082c   047b62e4 ||        LDW.D2T1      *+B30[27],A8
00000830       2c67           SPMASK        L1
00000832       a246 ||^       MV.L1         A4,A5
00000834   028c3664 ||        LDW.D1T1      *A3++[1],A5
00000838       2c6e           NOP           2
0000083a       2c67           SPMASK        L1
0000083c   ea802330           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000840   089cae01 ||        MPYSP.M1      A5,A7,A17
00000844       c886 ||^       MV.L1         A17,A6
00000846       d2cf           MV.S2X        A5,B6
00000848       2ce6           SPMASK        L2
0000084a       f807 ||^       MV.L2X        A16,B7
0000084c   08150e00 ||        MPYSP.M1      A8,A5,A16
00000850       4c6e           NOP           3
00000852       ac66           SPMASK        D2
00000854   02c403a7 ||^       LDNDW.D2T2    *+B17[0],B5:B4
00000858   04c22218 ||        ADDSP.L1      A17,A16,A9
0000085c   e2d00230           .fphead       p, l, W, BU, nobr, nosat, 0010110b
00000860       2e67           SPMASK        L1,S2
00000862       92c6 ||^       MV.L1X        B5,A4
00000864   021c8e03 ||        MPYSP.M2      B4,B7,B4
00000868   0825321b ||        ADDSP.L2X     B9,A9,B16
0000086c       a80f ||^       MV.S2         B16,B5
0000086e       2c6e           NOP           2
00000870   04988e01           MPYSP.M1      A4,A6,A9
00000874   02101fd8 ||        MV.L1X        B4,A4
00000878   0240821a           ADDSP.L2      B4,B16,B4
0000087c   e1200003           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000880   00004000           NOP           3
00000884   0224921a           ADDSP.L2X     B4,A9,B4
00000888       4c6e           NOP           3
0000088a       0c6e           NOP           1
0000088c       1c66           SPKERNEL      0,0
0000088e       1cc5 ||        STW.D2T2      B4,*B5++[1]
00000890       e427           MVK.L2        7,B0
00000892       2426 ||        MVK.L1        1,A0
00000894   10004000 ||        DINT          
00000898   118024fc           ADDAW.D1X     B15,36,A3
0000089c   e3800340           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000008a0       0c6e           NOP           1
000008a2       03b3           MVK.S2        32,B7
000008a4   00010000           NOP           9
000008a8   00006000           NOP           4
000008ac   030072ec           LDW.D2T1      *+B15[114],A6
000008b0   02901fda           MV.L2X        A4,B5
000008b4   02c403f6           STNDW.D2T2    B5:B4,*+B17[0]
000008b8       82c6           MV.L1         A5,A4
000008ba       b346           MV.L1X        B6,A5
000008bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000008c0       0f60           ADD.L1        A6,-8,A6
000008c2       af07 ||        MV.L2         B30,B5
000008c4   02c80375 ||        STNDW.D1T1    A5:A4,*+A18[0]
000008c8   032c06a2 ||        MV.S2         B11,B6
000008cc            $C$L20:
000008cc   d21802f6    [!A0]  STW.D2T2      B4,*+B6[0]
000008d0   d20c3365    [!A0]  LDDW.D1T1     *++A3[1],A5:A4
000008d4   0214eae6 ||        LDW.D2T2      *+B5[B7],B4
000008d8   d2182264    [!A0]  LDW.D1T1      *+A6[1],A4
000008dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008e0   00004000           NOP           3
000008e4   02109e00           MPYSP.M1X     A4,B4,A4
000008e8       9247           MV.L2X        A4,B4
000008ea       2c6e           NOP           2
000008ec   d20c0275    [!A0]  STW.D1T1      A4,*+A3[0]
000008f0   d21802f6 || [!A0]  STW.D2T2      B4,*+B6[0]
000008f4       f4cd           LDW.D2T2      *B5[B7],B4
000008f6       4c6e           NOP           3
000008f8   207f7023    [ B0]  BDEC.S2       $C$L20 (PC-20 = 0x000008cc),B0
000008fc   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000900   02185264 ||        LDW.D1T1      *++A6[2],A4
00000904   0290be00           MPYSP.M1X     A5,B4,A5
00000908       4c6e           NOP           3
0000090a       9247           MV.L2X        A4,B4
0000090c   d28c2275 || [!A0]  STW.D1T1      A5,*+A3[1]
00000910   c003e058 || [ A0]  SUB.L1        A0,0x1,A0
00000914       0626           MVK.L1        0,A4
00000916       1145 ||        STW.D2T2      B4,*B6[0]
00000918   0480a35b ||        MVK.L2        0,B9
0000091c   e4800c20           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000920   0d80362b ||        MVK.S2        0x006c,B27
00000924   0f840c28 ||        MVK.S1        0x0818,A31
00000928       cec7           MV.L2         B5,B30
0000092a       f4cd ||        LDW.D2T2      *B5[B7],B4
0000092c   04a0406b ||        MVKH.S2       0x40800000,B9
00000930   020c3365 ||        LDDW.D1T1     *++A3[1],A5:A4
00000934   0e841828 ||        MVK.S1        0x0830,A29
00000938       6747           MV.L2         B6,B11
0000093a       214c ||        LDW.D1T1      *A6[1],A4
0000093c   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000940   04373d43 ||        ADDAW.D2      B13,0x19,B8
00000944   0c80052b ||        MVK.S2        0x000a,B25
00000948   0fc00068 ||        MVKH.S1       0x80000000,A31
0000094c   0ec00069           MVKH.S1       0x80000000,A29
00000950   0d0005ab ||        MVK.S2        0x000b,B26
00000954   0d241fd9 ||        MV.L1X        B9,A26
00000958       0527 ||        MVK.L2        0,B18
0000095a       1f87           MV.L2X        A31,B16
0000095c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000960   0392fd89 ||        SET.S1        A4,23,29,A7
00000964   03745ec1 ||        ADDAD.D1      A29,0x2,A6
00000968       91f3 ||        MVK.S2        116,B19
0000096a       20b3           MVK.S2        33,B17
0000096c   1c8025fc ||        ADDAW.D1X     B15,37,A25
00000970   011c1fdb           MV.L2X        A7,B2
00000974   095fc06b ||        MVKH.S2       0xbf800000,B18
00000978   02109e00 ||        MPYSP.M1X     A4,B4,A4
0000097c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000980   0600082b           MVK.S2        0x0010,B12
00000984   168016fd ||        ADDAW.D1X     B15,22,A13
00000988   02101fda ||        MV.L2X        A4,B4
0000098c   0c481fd8           MV.L1X        B18,A24
00000990   10006000           RINT          
00000994   020c0275           STW.D1T1      A4,*+A3[0]
00000998       1145 ||        STW.D2T2      B4,*B6[0]
0000099a       f4cd           LDW.D2T2      *B5[B7],B4
0000099c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000009a0       4232           MVK.S1        34,A4
000009a2       4c6e           NOP           3
000009a4   0290be00           MPYSP.M1X     A5,B4,A5
000009a8   00004000           NOP           3
000009ac   028c2274           STW.D1T1      A5,*+A3[1]
000009b0   0720e2e4           LDW.D2T1      *+B8[7],A14
000009b4   0e6daba6           LDNDW.D2T2    *+B27(B13),B29:B28
000009b8   0bfa2ae4           LDW.D2T1      *+B30[B17],A23
000009bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000009c0   01b74ba4           LDNDW.D2T1    *+B13[B26],A3:A2
000009c4   034daba6           LDNDW.D2T2    *+B19(B13),B7:B6
000009c8   054003e4           LDDW.D2T1     *+B16[0],A11:A10
000009cc   0637e2e4           LDW.D2T1      *+B13[31],A12
000009d0   0b788a67           LDW.D1T2      *+A30[A4],B22
000009d4   07b702e4 ||        LDW.D2T1      *+B13[24],A15
000009d8   02b72ba6           LDNDW.D2T2    *+B13[B25],B5:B4
000009dc   022002e5           LDW.D2T1      *+B8[0],A4
000009e0   04742366 ||        LDDW.D1T2     *+A29[1],B9:B8
000009e4   0f4043e4           LDDW.D2T1     *+B16[2],A31:A30
000009e8   0d4023e6           LDDW.D2T2     *+B16[1],B27:B26
000009ec   0c8073fd           STW.D2T1      A25,*+B15[115]
000009f0       7fc6 ||        MV.L1X        B7,A27
000009f2       6247           MV.L2         B4,B3
000009f4       eecf ||        MV.S2         B5,B31
000009f6       9f46 ||        MV.L1X        B6,A28
000009f8   0c740367 ||        LDDW.D1T2     *+A29[0],B25:B24
000009fc   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000a00   0d006ffc ||        STW.D2T1      A26,*+B15[111]
00000a04   0ba40fdb           MV.L2         B9,B23
00000a08   052006a3 ||        MV.S2         B8,B10
00000a0c   008c0fd9 ||        MV.L1         A3,A1
00000a10   0ef016a1 ||        MV.S1X        B28,A29
00000a14   0e180267 ||        LDW.D1T2      *+A6[0],B28
00000a18   02006efc ||        STW.D2T1      A4,*+B15[110]
00000a1c            $C$L22:
00000a1c   018073ec           LDW.D2T1      *+B15[115],A3
00000a20   0b006eec           LDW.D2T1      *+B15[110],A22
00000a24   190047fe           ADDAW.D2      B15,71,B18
00000a28   10004000           DINT          
00000a2c   04701fd8           MV.L1X        B28,A8
00000a30   020c3264           LDW.D1T1      *++A3[1],A4
00000a34   018073fc           STW.D2T1      A3,*+B15[115]
00000a38   04d80fd8           MV.L1         A22,A9
00000a3c   0008a358           MVK.L1        2,A0
00000a40   00000000           NOP           
00000a44   02a88e00           MPYSP.M1      A4,A10,A5
00000a48   04937e02           MPYSP.M2X     B27,A4,B9
00000a4c   04135e02           MPYSP.M2X     B26,A4,B8
00000a50   0cfc8e00           MPYSP.M1      A4,A31,A25
00000a54   0d2c8e00           MPYSP.M1      A4,A11,A26
00000a58   0894721a           ADDSP.L2X     B3,A5,B17
00000a5c   02f88e00           MPYSP.M1      A4,A30,A5
00000a60   02006fec           LDW.D2T1      *+B15[111],A4
00000a64   00000000           NOP           
00000a68   032a2e02           MPYSP.M2      B17,B10,B6
00000a6c   02f22e02           MPYSP.M2      B17,B28,B5
00000a70   085e2e02           MPYSP.M2      B17,B23,B16
00000a74   03e62e02           MPYSP.M2      B17,B25,B7
00000a78   02622e02           MPYSP.M2      B17,B24,B4
00000a7c   0324c21a           ADDSP.L2      B6,B9,B6
00000a80   01973218           ADDSP.L1X     A25,B5,A3
00000a84   02c0b218           ADDSP.L1X     A5,B16,A5
00000a88   0ae8921b           ADDSP.L2X     B4,A26,B21
00000a8c   0220ee1a ||        ADDSP.S2      B7,B8,B4
00000a90   04dc0fda           MV.L2         B23,B9
00000a94   04006fee           LDW.D2T2      *+B15[111],B8
00000a98   0315e218           ADDSP.L1      A15,A5,A6
00000a9c   078ec219           ADDSP.L1      A22,A3,A15
00000aa0   01d7e21b ||        ADDSP.L2      B31,B21,B3
00000aa4   0a089e1a ||        ADDSP.S2X     B4,A2,B20
00000aa8   01183218           ADDSP.L1X     A1,B6,A2
00000aac   02c49e00           MPYSP.M1X     A4,B17,A5
00000ab0   008000a8           MVK.S1        0x0001,A1
00000ab4   08640fda           MV.L2         B25,B16
00000ab8       e1c7           MV.L2         B3,B7
00000aba       e146           MV.L1         A2,A7
00000abc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ac0   028046fd ||        STW.D2T1      A5,*+B15[70]
00000ac4       a78e ||        MV.S1         A15,A5
00000ac6       ca07 ||        MV.L2         B20,B6
00000ac8   08e006a3 ||        MV.S2         B24,B17
00000acc   022818f0 ||        MV.D1X        B10,A4
00000ad0            $C$L24:
00000ad0   02c0ee03           MPYSP.M2      B7,B16,B5
00000ad4   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000ad8   00000000           NOP           
00000adc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ae0   c07f9021    [ A0]  BDEC.S1       $C$L24 (PC-16 = 0x00000ad0),A0
00000ae4   9390c21a || [!A1]  ADDSP.L2      B6,B4,B7
00000ae8   021d0e03           MPYSP.M2      B8,B7,B4
00000aec   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000af0   931cb21b    [!A1]  ADDSP.L2X     B5,A7,B6
00000af4   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000af8   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000afc   00000000           NOP           
00000b00   0244ee02           MPYSP.M2      B7,B17,B4
00000b04   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000b08   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
00000b0c   0224ee03 ||        MPYSP.M2      B7,B9,B4
00000b10   019c9e00 ||        MPYSP.M1X     A4,B7,A3
00000b14   0cc00fdb           MV.L2         B16,B25
00000b18   02c0ee03 ||        MPYSP.M2      B7,B16,B5
00000b1c   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000b20   00000000           NOP           
00000b24   0390c21a           ADDSP.L2      B6,B4,B7
00000b28   029d0e03           MPYSP.M2      B8,B7,B5
00000b2c   038cc218 ||        ADDSP.L1      A6,A3,A7
00000b30   020001ab           MVK.S2        0x0003,B4
00000b34   031cb21b ||        ADDSP.L2X     B5,A7,B6
00000b38   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000b3c   028d2218 ||        ADDSP.L1      A9,A3,A5
00000b40   10006000           RINT          
00000b44   00000000           NOP           
00000b48   02c836f6           STW.D2T2      B5,*B18++[1]
00000b4c   080070ee           LDW.D2T2      *+B15[112],B16
00000b50   04806efc           STW.D2T1      A9,*+B15[110]
00000b54       2c6e           NOP           2
00000b56       4de7           SPLOOPD       12
00000b58       4bc6 ||        MV.L1         A23,A18
00000b5a       9d92 ||        MVK.S1        156,A19
00000b5c   ec083800           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00000b60   04006fff ||        STW.D2T2      B8,*+B15[111]
00000b64   148046fd ||        ADDAW.D1X     B15,70,A9
00000b68       da6f ||        MVC.S2        B4,ILC
00000b6a       2c67           SPMASK        L1
00000b6c   03243665 ||        LDW.D1T1      *A9++[1],A6
00000b70   0bc271e1 ||        ADD.S1X       A19,B16,A23
00000b74   09c25ec3 ||        ADDAD.D2      B16,0x12,B19
00000b78       2346 ||^       MV.L1         A6,A1
00000b7a       2c6e           NOP           2
00000b7c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000b80   035f40f0           MVD.M1        A23,A6
00000b84       0c6e           NOP           1
00000b86       2ee6           SPMASK        L2,S2
00000b88       ef47 ||^       MV.L2         B6,B31
00000b8a       a0cf ||^       MV.S2         B1,B5
00000b8c   0a9a4e01 ||        MPYSP.M1      A18,A6,A21
00000b90   031818f2 ||        MV.D2X        A6,B6
00000b94   0094cea2           CMPLTSP.S2    B6,B5,B1
00000b98       2c67           SPMASK        L1
00000b9a       43c6 ||^       MV.L1         A7,A2
00000b9c   e8c03038           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000ba0   43982265 || [ B1]  LDW.D1T1      *+A6[1],A7
00000ba4   594c22e6 || [!B1]  LDW.D2T2      *+B19[1],B18
00000ba8   000407b3           ROTL.M2       B1,0x0,B0
00000bac   524c20e7 || [!B1]  LDW.D2T2      *-B19[1],B4
00000bb0   48182064 || [ B1]  LDW.D1T1      *-A6[1],A16
00000bb4       2ee6           SPMASK        L2,S2
00000bb6       63c7 ||^       MV.L2         B7,B3
00000bb8   534c02e7 || [!B1]  LDW.D2T2      *+B19[0],B6
00000bbc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000bc0   03d806a2 ||^       MV.S2         B22,B7
00000bc4   0254fe02           MPYSP.M2X     B7,A21,B4
00000bc8       2ce7           SPMASK        L1,L2
00000bca       5647 ||^       MV.L2X        A4,B10
00000bcc   02081fd8 ||^       MV.L1X        B2,A4
00000bd0   281eae00    [ B0]  MPYSP.M1      A21,A7,A16
00000bd4       2ce6           SPMASK        L2
00000bd6       a947 ||^       MV.L2         B2,B21
00000bd8   24180267 || [ B0]  LDW.D1T2      *+A6[0],B8
00000bdc   e4800c30           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000be0   34549e03 || [!B0]  MPYSP.M2X     B4,A21,B8
00000be4   384abe00 || [!B0]  MPYSP.M1X     A21,B18,A16
00000be8       2ce7           SPMASK        L1,L2
00000bea       e6c6 ||^       MV.L1         A5,A15
00000bec   0a601fdb ||^       MV.L2X        A24,B20
00000bf0   00d48e63 ||        CMPGTSP.S2    B4,B21,B1
00000bf4   22c2ae00 || [ B0]  MPYSP.M1      A21,A16,A5
00000bf8   421018f2    [ B1]  MV.D2X        A4,B4
00000bfc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c00   000b0001           SPMASK        L2
00000c04   0c440fdb ||^       MV.L2         B17,B24
00000c08   01508ea2 ||        CMPLTSP.S2    B4,B20,B2
00000c0c   38a0c21b    [!B0]  ADDSP.L2      B6,B8,B17
00000c10   00120e60 ||        CMPGTSP.S1    A16,A4,A0
00000c14       2c67           SPMASK        L1
00000c16       6c06 ||^       MV.L1         A24,A3
00000c18   c81006a0 || [ A0]  MV.S1         A4,A16
00000c1c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c20   000e0ea0           CMPLTSP.S1    A16,A3,A0
00000c24   031416a3           MV.S2X        A5,B6
00000c28   c80c0fd8 || [ A0]  MV.L1         A3,A16
00000c2c   0d4340f1           MVD.M1        A16,A26
00000c30   620c16a3 || [ B2]  MV.S2X        A3,B4
00000c34   2899021b || [ B0]  ADDSP.L2      B8,B6,B17
00000c38   0a120238 ||        SUBSP.L1      A16,A4,A20
00000c3c   00000000           NOP           
00000c40       2ce6           SPMASK        L2
00000c42       e487 ||^       MV.L2         B9,B23
00000c44   049340f2 ||        MVD.M2        B4,B9
00000c48   00000000           NOP           
00000c4c   00d62e63           CMPGTSP.S2    B17,B21,B1
00000c50   0c5000a0 ||        SPDP.S1       A20,A25:A24
00000c54   48d40fda    [ B1]  MV.L2         B21,B17
00000c58   00d22ea3           CMPLTSP.S2    B17,B20,B1
00000c5c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000c60   0a670b20 ||        ABSDP.S1      A25:A24,A21:A20
00000c64   48d008f2    [ B1]  MV.D2         B20,B17
00000c68   00000000           NOP           
00000c6c   045135b2           MPYSPDP.M2X   B9,A21:A20,B9:B8
00000c70   0b475e00           MPYSP.M1X     A26,B17,A22
00000c74       2c6e           NOP           2
00000c76       6c66           SPMASK        D1
00000c78   18804afc ||^       ADDAW.D1X     B15,74,A17
00000c7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c80   004b0001           SPMASK        L2,D1
00000c84   0e201fdb ||^       MV.L2X        A8,B28
00000c88   140012fc ||^       ADDAW.D1X     B15,18,A8
00000c8c   00000000           NOP           
00000c90   0b25013a           DPSP.L2       B9:B8,B22
00000c94   00006000           NOP           4
00000c98   0a5ad218           ADDSP.L1X     A22,B22,A20
00000c9c   00004000           NOP           3
00000ca0   0a203674           STW.D1T1      A20,*A8++[1]
00000ca4   00034001           SPKERNEL      0,0
00000ca8   0a443674 ||        STW.D1T1      A20,*A17++[1]
00000cac   04ac06a1           MV.S1         A11,A9
00000cb0   10004001 ||        DINT          
00000cb4   0bc808f0 ||        MV.D1         A18,A23
00000cb8       c706           MV.L1         A14,A6
00000cba       fe06           MV.L1X        B28,A7
00000cbc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000cc0       8c6e           NOP           5
00000cc2       2012           MVK.S1        1,A0
00000cc4   082806a1           MV.S1         A10,A16
00000cc8   00004042 ||        MVK.D2        2,B0
00000ccc       5247           MV.L2X        A4,B2
00000cce       df07           MV.L2X        A30,B6
00000cd0       4c6e           NOP           3
00000cd2       0dc6           MV.L1         A3,A24
00000cd4       22cf           MV.S2         B5,B1
00000cd6       2c6e           NOP           2
00000cd8   0afc0fd8           MV.L1         A31,A21
00000cdc   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00000ce0   00008000           NOP           5
00000ce4   04e806a3           MV.S2         B26,B9
00000ce8   046c08f2 ||        MV.D2         B27,B8
00000cec       6c6e           NOP           4
00000cee       e3c7           MV.L2         B23,B7
00000cf0       c38f ||        MV.S2         B7,B22
00000cf2       6c6e           NOP           4
00000cf4       0c87           MV.L2         B25,B16
00000cf6       9506 ||        MV.L1X        B10,A20
00000cf8   080070fe ||        STW.D2T2      B16,*+B15[112]
00000cfc   e7080c80           .fphead       n, h, W, BU, nobr, nosat, 0111000b
00000d00       de1d           LDW.D2T2      *B15[18],B17
00000d02       6c6e           NOP           4
00000d04   01c55e00           MPYSP.M1X     A10,B17,A3
00000d08   02457e00           MPYSP.M1X     A11,B17,A4
00000d0c   027e3e02           MPYSP.M2X     B17,A31,B4
00000d10   02ea2e02           MPYSP.M2      B17,B26,B5
00000d14   02f46218           ADDSP.L1      A3,A29,A5
00000d18   01c7de00           MPYSP.M1X     A30,B17,A3
00000d1c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000d20   08ee2e02           MPYSP.M2      B17,B27,B17
00000d24   00000000           NOP           
00000d28   09e0be00           MPYSP.M1X     A5,B24,A19
00000d2c   08dcbe00           MPYSP.M1X     A5,B23,A17
00000d30   09155e03           MPYSP.M2X     B10,A5,B18
00000d34   0464be00 ||        MPYSP.M1X     A5,B25,A8
00000d38   09979e02           MPYSP.M2X     B28,A5,B19
00000d3c   02b40274           STW.D1T1      A5,*+A13[0]
00000d40   01926219           ADDSP.L1      A19,A4,A3
00000d44   020e2e18 ||        ADDSP.S1      A17,A3,A4
00000d48   08c6421a           ADDSP.L2      B18,B17,B17
00000d4c   0220b21b           ADDSP.L2X     B5,A8,B4
00000d50   02926e1a ||        ADDSP.S2      B19,B4,B5
00000d54   046018f0           MV.D1X        B24,A8
00000d58   0ef47218           ADDSP.L1X     A3,B29,A29
00000d5c   01918218           ADDSP.L1      A12,A4,A3
00000d60   0ef0921a           ADDSP.L2X     B4,A28,B29
00000d64   0e477218           ADDSP.L1X     A27,B17,A28
00000d68   0615d218           ADDSP.L1X     A14,B5,A12
00000d6c       74b6           ADDAW.D1X     B15,0x13,A17
00000d6e       3187           MV.L2X        A3,B17
00000d70   02f406a0           MV.S1         A29,A5
00000d74   02f01fdb           MV.L2X        A28,B5
00000d78       4606 ||        MV.L1         A12,A18
00000d7a       4e8f ||        MV.S2         B29,B18
00000d7c   e9081000           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000d80            $C$L30:
00000d80   00000000           NOP           
00000d84   01a2ce00           MPYSP.M1      A22,A8,A3
00000d88   0258fe03           MPYSP.M2X     B7,A22,B4
00000d8c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00000d90   019ece01           MPYSP.M1      A22,A7,A3
00000d94   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00000d98   02443664           LDW.D1T1      *A17++[1],A4
00000d9c   01cc6218           ADDSP.L1      A3,A19,A3
00000da0   0254821b           ADDSP.L2      B4,B21,B4
00000da4   01d07218 ||        ADDSP.L1X     A3,B20,A3
00000da8   01906219           ADDSP.L1      A3,A4,A3
00000dac   024c821a ||        ADDSP.L2      B4,B19,B4
00000db0   00000000           NOP           
00000db4   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00000db8   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00000dbc   02408e00 ||        MPYSP.M1      A4,A16,A4
00000dc0   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00000dc4   207e1023 || [ B0]  BDEC.S2       $C$L30 (PC-64 = 0x00000d80),B0
00000dc8   01c47219 ||        ADDSP.L1X     A3,B17,A3
00000dcc   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000dd0   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00000dd4   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00000dd8   02548e01 ||        MPYSP.M1      A4,A21,A4
00000ddc   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00000de0   09913e02           MPYSP.M2X     B9,A4,B19
00000de4   0b148218           ADDSP.L1      A4,A5,A22
00000de8   00000000           NOP           
00000dec   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000df0   d28c1fda || [!A0]  MV.L2X        A3,B5
00000df4       ebc7           MV.L2         B7,B23
00000df6       c756 ||        MV.D1         A6,A14
00000df8   0cc008f3 ||        MV.D2         B16,B25
00000dfc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e00   05a406a1 ||        MV.S1         A9,A11
00000e04   0d2406a2 ||        MV.S2         B9,B26
00000e08   0da00fdb           MV.L2         B8,B27
00000e0c       eec6 ||        MV.L1         A21,A31
00000e0e       444e ||        MV.S1         A16,A10
00000e10   0633e1a3 ||        SUB.S2        B12,0x1,B12
00000e14   0e1c18f3 ||        MV.D2X        A7,B28
00000e18   0033faf1 ||        SUB.D1X       B12,0x1,A0
00000e1c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000e20   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00000e24   06b48059           ADD.L1        4,A13,A13
00000e28   0f1816a1 ||        MV.S1X        B6,A30
00000e2c   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00000e30   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00000e34   019ece01           MPYSP.M1      A22,A7,A3
00000e38   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00000e3c   05501fda           MV.L2X        A20,B10
00000e40   0c201fdb           MV.L2X        A8,B24
00000e44   01cc6218 ||        ADDSP.L1      A3,A19,A3
00000e48   0254821b           ADDSP.L2      B4,B21,B4
00000e4c   01d07218 ||        ADDSP.L1X     A3,B20,A3
00000e50   01906219           ADDSP.L1      A3,A4,A3
00000e54   024c821a ||        ADDSP.L2      B4,B19,B4
00000e58   00000000           NOP           
00000e5c   02c87218           ADDSP.L1X     A3,B18,A5
00000e60   cfff7793    [ A0]  B.S2          $C$L22 (PC-1092 = 0x00000a1c)
00000e64   08c8921b ||        ADDSP.L2X     B4,A18,B17
00000e68   01c47218 ||        ADDSP.L1X     A3,B17,A3
00000e6c   090cc219           ADDSP.L1      A6,A3,A18
00000e70   0910a21a ||        ADDSP.L2      B5,B4,B18
00000e74       0c6e           NOP           1
00000e76       aece           MV.S1         A5,A29
00000e78   10006001           RINT          
00000e7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e80   0e0c06a0 ||        MV.S1         A3,A28
00000e84   0ec80fdb           MV.L2         B18,B29
00000e88   0dc41fd9 ||        MV.L1X        B17,A27
00000e8c   064806a0 ||        MV.S1         A18,A12
00000e90       7686           MV.L1X        B13,A3
00000e92       8653 ||        MVK.S2        196,B4
00000e94   0c13cba5           LDNDW.D2T1    *+B4(B30),A25:A24
00000e98   1a8016fc ||        ADDAW.D1X     B15,22,A21
00000e9c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ea0   0e0fa274           STW.D1T1      A28,*+A3[29]
00000ea4   0e8f6274           STW.D1T1      A29,*+A3[27]
00000ea8   060fe274           STW.D1T1      A12,*+A3[31]
00000eac   078f0274           STW.D1T1      A15,*+A3[24]
00000eb0   010ec274           STW.D1T1      A2,*+A3[22]
00000eb4   0f8ea276           STW.D1T2      B31,*+A3[21]
00000eb8   008ee275           STW.D1T1      A1,*+A3[23]
00000ebc   0c80082a ||        MVK.S2        0x0010,B25
00000ec0   018e8277           STW.D1T2      B3,*+A3[20]
00000ec4   0d0014aa ||        MVK.S2        0x0029,B26
00000ec8   0267e05b           SUB.L2        B25,0x1,B4
00000ecc   04fb4ae5 ||        LDW.D2T1      *+B30[B26],A9
00000ed0   0e8f8276 ||        STW.D1T2      B29,*+A3[28]
00000ed4       4c67           SPLOOPD       9
00000ed6       da6f ||        MVC.S2        B4,ILC
00000ed8   0d8fc274 ||        STW.D1T1      A27,*+A3[30]
00000edc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ee0       2ee7           SPMASK        L1,L2,S2
00000ee2       fc07 ||^       MV.L2X        A24,B7
00000ee4   0d80562b ||^       MVK.S2        0x00ac,B27
00000ee8   0c540fd9 ||^       MV.L1         A21,A24
00000eec   08d43664 ||        LDW.D1T1      *A21++[1],A17
00000ef0   00c30001           SPMASK        D1,D2
00000ef4   096fcba5 ||^       LDNDW.D2T1    *+B27(B30),A19:A18
00000ef8   0e0e3ec0 ||^       ADDAD.D1      A3,0x11,A28
00000efc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f00   00e30001           SPMASK        S2,D1,D2
00000f04   027abec3 ||^       ADDAD.D2      B30,0x15,B4
00000f08   0e000bab ||^       MVK.S2        0x0017,B28
00000f0c   0ff00324 ||^       LDNDW.D1T1    *+A28[0],A31:A30
00000f10   00830001           SPMASK        D2
00000f14   0dfb8ba4 ||        LDNDW.D2T1    *+B30[B28],A27:A26
00000f18   00830001           SPMASK        D2
00000f1c   041002e4 ||        LDW.D2T1      *+B4[0],A8
00000f20   00830001           SPMASK        D2
00000f24   04b65ec3 ||^       ADDAD.D2      B13,0x12,B9
00000f28   0bc52e00 ||        MPYSP.M1      A9,A17,A23
00000f2c       ac66           SPMASK        D2
00000f2e       607d ||^       LDW.D2T1      *B4[3],A7
00000f30       ad67           SPMASK        L1,S1,D2
00000f32       c06d ||^       LDW.D2T1      *B4[6],A6
00000f34   0a480fd9 ||^       MV.L1         A18,A20
00000f38       af0e ||^       MV.S1         A30,A5
00000f3a       ece6           SPMASK        L2,D1,D2
00000f3c   eb002340           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000f40   08a403a7 ||^       LDNDW.D2T2    *+B9[0],B17:B16
00000f44   0e8e7ec1 ||^       ADDAD.D1      A3,0x13,A29
00000f48   04681fdb ||^       MV.L2X        A26,B8
00000f4c   0d50ae00 ||        MPYSP.M1      A5,A20,A26
00000f50   0bdd0e01           MPYSP.M1      A8,A23,A23
00000f54       ab86 ||        MV.L1         A23,A5
00000f56       6c66           SPMASK        D1
00000f58   01f40324 ||^       LDNDW.D1T1    *+A29[0],A3:A2
00000f5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000f60   0be03674           STW.D1T1      A23,*A24++[1]
00000f64       2c67           SPMASK        L1
00000f66       8f86 ||^       MV.L1         A31,A4
00000f68   025f4219           ADDSP.L1      A26,A23,A4
00000f6c   08cc8e00 ||        MPYSP.M1      A4,A19,A17
00000f70   00004000           NOP           3
00000f74   08922218           ADDSP.L1      A17,A4,A17
00000f78       0c6e           NOP           1
00000f7a       2ce6           SPMASK        L2
00000f7c   e8402004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000f80   02400fda ||^       MV.L2         B16,B4
00000f84   03208e02           MPYSP.M2      B4,B8,B6
00000f88   0b9e2e01           MPYSP.M1      A17,A7,A23
00000f8c       80c6 ||        MV.L1         A17,A4
00000f8e       90c7           MV.L2X        A17,B4
00000f90       0c6e           NOP           1
00000f92       2d67           SPMASK        L1,S1
00000f94       4d86 ||^       MV.L1         A27,A18
00000f96       18ce ||^       MV.S1X        B17,A16
00000f98   081af219           ADDSP.L1X     A23,B6,A16
00000f9c   e7080600           .fphead       n, h, W, BU, nobr, nosat, 0111000b
00000fa0   08ca0e00 ||        MPYSP.M1      A16,A18,A17
00000fa4   00004000           NOP           3
00000fa8   08c22218           ADDSP.L1      A17,A16,A17
00000fac       2ce6           SPMASK        L2
00000fae       b147 ||^       MV.L2X        A2,B5
00000fb0   00000000           NOP           
00000fb4   031cae02           MPYSP.M2      B5,B7,B6
00000fb8   08440fd9           MV.L1         A17,A16
00000fbc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fc0   089a2e00 ||        MPYSP.M1      A17,A6,A17
00000fc4       b887           MV.L2X        A17,B5
00000fc6       2c6e           NOP           2
00000fc8   0b9a3219           ADDSP.L1X     A17,B6,A23
00000fcc   01e46e00 ||        MPYSP.M1      A3,A25,A3
00000fd0   00004000           NOP           3
00000fd4   01dc6218           ADDSP.L1      A3,A23,A3
00000fd8       2c6e           NOP           2
00000fda       6c66           SPMASK        D1
00000fdc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000fe0   1b0026fc ||^       ADDAW.D1X     B15,38,A22
00000fe4       0c6e           NOP           1
00000fe6       1c66           SPKERNEL      0,0
00000fe8   01d83674 ||        STW.D1T1      A3,*A22++[1]
00000fec   0ffb9ec3           ADDAD.D2      B30,0x1c,B31
00000ff0       8473 ||        MVK.S2        228,B16
00000ff2       8d73           MVK.S2        236,B18
00000ff4   0c373ec2 ||        ADDAD.D2      B13,0x19,B24
00000ff8   043416a1           MV.S1X        B13,A8
00000ffc   e2480208           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00001000   0cb6fec3 ||        ADDAD.D2      B13,0x17,B25
00001004       fa93 ||        MVK.S2        31,B21
00001006       0233           MVK.S2        32,B20
00001008   0c22dec0 ||        ADDAD.D1      A8,0x16,A24
0000100c   0880082a           MVK.S2        0x0010,B17
00001010   10004001           DINT          
00001014   0047805a ||        SUB.L2        B17,0x4,B0
00001018   0000c000           NOP           7
0000101c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001020   039006a0           MV.S1         A4,A7
00001024   00010000           NOP           9
00001028       0c6e           NOP           1
0000102a       c2ce           MV.S1         A5,A6
0000102c       2c6e           NOP           2
0000102e       b807           MV.L2X        A16,B5
00001030       52c6 ||        MV.L1X        B5,A2
00001032       0c6e           NOP           1
00001034   0ca31ec0           ADDAD.D1      A8,0x18,A25
00001038   0000e000           NOP           8
0000103c   e3800080           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001040   01f40374           STNDW.D1T1    A3:A2,*+A29[0]
00001044   02a403f6           STNDW.D2T2    B5:B4,*+B9[0]
00001048   03f00374           STNDW.D1T1    A7:A6,*+A28[0]
0000104c   0843cba6           LDNDW.D2T2    *+B16(B30),B17:B16
00001050   08e00324           LDNDW.D1T1    *+A24[0],A17:A16
00001054   044bcba4           LDNDW.D2T1    *+B18(B30),A9:A8
00001058   1b0026fc           ADDAW.D1X     B15,38,A22
0000105c   0bfc02e4           LDW.D2T1      *+B31[0],A23
00001060   0ac01fd8           MV.L1X        B16,A21
00001064   02463e03           MPYSP.M2X     B17,A17,B4
00001068   08d80264 ||        LDW.D1T1      *+A22[0],A17
0000106c   0a240fd8           MV.L1         A9,A20
00001070   04d60e00           MPYSP.M1      A16,A21,A9
00001074   08201fda           MV.L2X        A8,B16
00001078   09faaba4           LDNDW.D2T1    *+B30[B21],A19:A18
0000107c   0446ee00           MPYSP.M1      A23,A17,A8
00001080   09e403a6           LDNDW.D2T2    *+B25[0],B19:B18
00001084   04e003a6           LDNDW.D2T2    *+B24[0],B9:B8
00001088   0afa8ba6           LDNDW.D2T2    *+B30[B20],B21:B20
0000108c   04a12218           ADDSP.L1      A9,A8,A9
00001090   03e40324           LDNDW.D1T1    *+A25[0],A7:A6
00001094   02c01fda           MV.L2X        A16,B5
00001098   0344ae02           MPYSP.M2      B5,B17,B6
0000109c   02201fd9           MV.L1X        B8,A4
000010a0   08d82265 ||        LDW.D1T1      *+A22[1],A17
000010a4   094816a3 ||        MV.S2X        A18,B18
000010a8       a907 ||        MV.L2         B18,B5
000010aa       848f           MV.S2         B9,B4
000010ac   09501fd9 ||        MV.L1X        B20,A18
000010b0   04a4921b ||        ADDSP.L2X     B4,A9,B9
000010b4   0a40ae02 ||        MPYSP.M2      B5,B16,B20
000010b8       1747           MV.L2X        A6,B8
000010ba       d986 ||        MV.L1X        B19,A6
000010bc   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000010c0       63c6           MV.L1         A7,A3
000010c2       e88e ||        MV.S1         A17,A7
000010c4   0850ce01 ||        MPYSP.M1      A6,A20,A16
000010c8   031418f0 ||        MV.D1X        B5,A6
000010cc   04d4ee00           MPYSP.M1      A7,A21,A9
000010d0   04a6821b           ADDSP.L2      B20,B9,B9
000010d4   0446ee01 ||        MPYSP.M1      A23,A17,A8
000010d8   029c16a2 ||        MV.S2X        A7,B5
000010dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000010e0   01cc6e00           MPYSP.M1      A3,A19,A3
000010e4   00000000           NOP           
000010e8   03fca2e6           LDW.D2T2      *+B31[5],B7
000010ec   09d406a3           MV.S2         B21,B19
000010f0   0ac1321b ||        ADDSP.L2X     B9,A16,B21
000010f4   04a12218 ||        ADDSP.L1      A9,A8,A9
000010f8   0a490e02           MPYSP.M2      B8,B18,B20
000010fc   02a01fd9           MV.L1X        B8,A5
00001100   0bc4ae02 ||        MPYSP.M2      B5,B17,B23
00001104       0c6e           NOP           1
00001106       aa87           MV.L2         B21,B5
00001108   0b1eae03 ||        MPYSP.M2      B21,B7,B22
0000110c   08d84264 ||        LDW.D1T1      *+A22[2],A17
00001110   04a4d21b           ADDSP.L2X     B6,A9,B9
00001114   0a40ae02 ||        MPYSP.M2      B5,B16,B20
00001118       0c6e           NOP           1
0000111a       e886           MV.L1         A17,A7
0000111c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001120   031416a1 ||        MV.S1X        B5,A6
00001124   0850ce00 ||        MPYSP.M1      A6,A20,A16
00001128   0a5a821b           ADDSP.L2      B20,B22,B20
0000112c   04d4ee00 ||        MPYSP.M1      A7,A21,A9
00001130   04a6821b           ADDSP.L2      B20,B9,B9
00001134   031c16a3 ||        MV.S2X        A7,B6
00001138   0446ee00 ||        MPYSP.M1      A23,A17,A8
0000113c   01ccae00           MPYSP.M1      A5,A19,A3
00001140       2c6e           NOP           2
00001142       06cf           MV.S2         B21,B8
00001144   08507e19 ||        ADDSP.S1X     A3,B20,A16
00001148   04488e01 ||        MPYSP.M1      A4,A18,A8
0000114c   0ac1321b ||        ADDSP.L2X     B9,A16,B21
00001150   04a12218 ||        ADDSP.L1      A9,A8,A9
00001154            $C$L36:
00001154   0a490e02           MPYSP.M2      B8,B18,B20
00001158   02a01fd9           MV.L1X        B8,A5
0000115c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001160   0bc4ce02 ||        MPYSP.M2      B6,B17,B23
00001164   04cc8e03           MPYSP.M2      B4,B19,B9
00001168       924f ||        MV.S2X        A4,B4
0000116a       aa87           MV.L2         B21,B5
0000116c   04410219 ||        ADDSP.L1      A8,A16,A8
00001170   0b1eae03 ||        MPYSP.M2      B21,B7,B22
00001174   08d86264 ||        LDW.D1T1      *+A22[3],A17
00001178   04a6f21b           ADDSP.L2X     B23,A9,B9
0000117c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001180   0a40ae02 ||        MPYSP.M2      B5,B16,B20
00001184       0c6e           NOP           1
00001186       e88e           MV.S1         A17,A7
00001188   0850ce01 ||        MPYSP.M1      A6,A20,A16
0000118c   031418f0 ||        MV.D1X        B5,A6
00001190   207eb023    [ B0]  BDEC.S2       $C$L36 (PC-44 = 0x00001154),B0
00001194   04251219 ||        ADDSP.L1X     A8,B9,A8
00001198   0a5a821b ||        ADDSP.L2      B20,B22,B20
0000119c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000011a0   04d4ee00 ||        MPYSP.M1      A7,A21,A9
000011a4   04a6821b           ADDSP.L2      B20,B9,B9
000011a8   0446ee01 ||        MPYSP.M1      A23,A17,A8
000011ac   031c16a2 ||        MV.S2X        A7,B6
000011b0   01ccae00           MPYSP.M1      A5,A19,A3
000011b4       0c6e           NOP           1
000011b6       8406           MV.L1         A8,A4
000011b8   02583675           STW.D1T1      A4,*A22++[1]
000011bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000011c0   045406a3 ||        MV.S2         B21,B8
000011c4   08507e19 ||        ADDSP.S1X     A3,B20,A16
000011c8   04488e01 ||        MPYSP.M1      A4,A18,A8
000011cc   0ac1321b ||        ADDSP.L2X     B9,A16,B21
000011d0   04a12218 ||        ADDSP.L1      A9,A8,A9
000011d4   04c90e03           MPYSP.M2      B8,B18,B9
000011d8       1292 ||        MVK.S1        16,A5
000011da       ee80           ADD.L1        A5,-1,A0
000011dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000011e0   042c0fdb ||        MV.L2         B11,B8
000011e4       b40e ||        MV.S1X        B8,A5
000011e6       924f           MV.S2X        A4,B4
000011e8   024c8e02 ||        MPYSP.M2      B4,B19,B4
000011ec   02410219           ADDSP.L1      A8,A16,A4
000011f0   029eae03 ||        MPYSP.M2      B21,B7,B5
000011f4   02d40fda ||        MV.L2         B21,B5
000011f8   02a6f21b           ADDSP.L2X     B23,A9,B5
000011fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001200   0240ae02 ||        MPYSP.M2      B5,B16,B4
00001204   084c8e02           MPYSP.M2      B4,B19,B16
00001208       e88e           MV.S1         A17,A7
0000120a       d2d6 ||        MV.D1X        B5,A6
0000120c   02d0ce00 ||        MPYSP.M1      A6,A20,A5
00001210   02109219           ADDSP.L1X     A4,B4,A4
00001214   0215221a ||        ADDSP.L2      B9,B5,B4
00001218       cf0f           MV.S2         B30,B6
0000121a       f346 ||        MV.L1X        B6,A7
0000121c   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001220       c3ce ||        MV.S1         A7,A6
00001222       b357 ||        MV.D2X        A6,B5
00001224   0494821a ||        ADDSP.L2      B4,B5,B9
00001228   044cae00           MPYSP.M1      A5,A19,A8
0000122c       2c6e           NOP           2
0000122e       8a8f           MV.S2         B21,B4
00001230   02583675 ||        STW.D1T1      A4,*A22++[1]
00001234   01907e19 ||        ADDSP.S1X     A3,B4,A3
00001238   02488e01 ||        MPYSP.M1      A4,A18,A4
0000123c   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001240   0a95321a ||        ADDSP.L2X     B9,A5,B21
00001244   04c88e02           MPYSP.M2      B4,B18,B9
00001248   198036ff           ADDAW.D2      B15,54,B19
0000124c   0f927e03 ||        MPYSP.M2X     B19,A4,B31
00001250   02901fd8 ||        MV.L1X        B4,A5
00001254   10006000           RINT          
00001258       e147           MV.L2         B2,B7
0000125a       8a8f ||        MV.S2         B21,B4
0000125c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001260   018c8219 ||        ADDSP.L1      A4,A3,A3
00001264   0b1eae02 ||        MPYSP.M2      B21,B7,B22
00001268   00004000           NOP           3
0000126c   01c07219           ADDSP.L1X     A3,B16,A3
00001270   0a59221a ||        ADDSP.L2      B9,B22,B20
00001274       4c6e           NOP           3
00001276       81c6           MV.L1         A3,A4
00001278   0fc86e00 ||        MPYSP.M1      A3,A18,A31
0000127c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001280   01d11e19           ADDSP.S1X     A8,B20,A3
00001284   02583675 ||        STW.D1T1      A4,*A22++[1]
00001288       39c7 ||        MV.L2X        A3,B17
0000128a       4c6e           NOP           3
0000128c   018fe218           ADDSP.L1      A31,A3,A3
00001290   00004000           NOP           3
00001294   01fc7218           ADDSP.L1X     A3,B31,A3
00001298       4c6e           NOP           3
0000129a       81c6           MV.L1         A3,A4
0000129c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000012a0       9a86           MV.L1X        B21,A4
000012a2       19c7 ||        MV.L2X        A3,B16
000012a4   02583674 ||        STW.D1T1      A4,*A22++[1]
000012a8   0e8071ee           LDW.D2T2      *+B15[113],B29
000012ac   090072ee           LDW.D2T2      *+B15[114],B18
000012b0   08002aab           MVK.S2        0x0055,B16
000012b4   08e003f6 ||        STNDW.D2T2    B17:B16,*+B24[0]
000012b8   188026ff           ADDAW.D2      B15,38,B17
000012bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012c0   02e40374 ||        STNDW.D1T1    A5:A4,*+A25[0]
000012c4   12005efd           ADDAW.D1X     B15,94,A4
000012c8   02e403f6 ||        STNDW.D2T2    B5:B4,*+B25[0]
000012cc   02f7805b           SUB.L2        B29,0x4,B5
000012d0   03e00374 ||        STNDW.D1T1    A7:A6,*+A24[0]
000012d4   12804efc           ADDAW.D1X     B15,78,A5
000012d8            $C$L38:
000012d8   024836e6           LDW.D2T2      *B18++[1],B4
000012dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000012e0   022002f6           STW.D2T2      B4,*+B8[0]
000012e4   0a1a0ae6           LDW.D2T2      *+B6[B16],B20
000012e8   0ac402e6           LDW.D2T2      *+B17[0],B21
000012ec   0b1842e6           LDW.D2T2      *+B6[2],B22
000012f0   04cc36e6           LDW.D2T2      *B19++[1],B9
000012f4       2c6e           NOP           2
000012f6       114d           LDW.D2T2      *B6[0],B4
000012f8   0ad6ce02           MPYSP.M2      B22,B21,B21
000012fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001300   04a68e02           MPYSP.M2      B20,B9,B9
00001304       0c6e           NOP           1
00001306       0cbc           LDW.D1T1      *A5++[1],A3
00001308   0a10e23a           SUBSP.L2      B7,B4,B20
0000130c   04d5221a           ADDSP.L2      B9,B21,B9
00001310   00002000           NOP           2
00001314   0b0e9e02           MPYSP.M2X     B20,A3,B22
00001318   0ba48e02           MPYSP.M2      B4,B9,B23
0000131c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001320       2c6e           NOP           2
00001322       914d           LDW.D2T2      *B6[4],B4
00001324   0b5ec21a           ADDSP.L2      B22,B23,B22
00001328   00004000           NOP           3
0000132c   02588e02           MPYSP.M2      B4,B22,B4
00001330       4c6e           NOP           3
00001332       0c3c           LDW.D1T1      *A4++[1],A3
00001334   021432f6 ||        STW.D2T2      B4,*++B5[1]
00001338       114d           LDW.D2T2      *B6[0],B4
0000133a       4c6e           NOP           3
0000133c   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001340   01d07e00           MPYSP.M1X     A3,B20,A3
00001344   02112e02           MPYSP.M2      B9,B4,B4
00001348       2c6e           NOP           2
0000134a       914d           LDW.D2T2      *B6[4],B20
0000134c   020c921a           ADDSP.L2X     B4,A3,B4
00001350   00002000           NOP           2
00001354   c07cd020    [ A0]  BDEC.S1       $C$L38 (PC-104 = 0x000012d8),A0
00001358   02128e02           MPYSP.M2      B20,B4,B4
0000135c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001360   00000000           NOP           
00001364   0ac402f6           STW.D2T2      B21,*+B17[0]
00001368   04c436f6           STW.D2T2      B9,*B17++[1]
0000136c   021602f6           STW.D2T2      B4,*+B5[16]
00001370   00000000           NOP           
00001374   0780e852           ADDK.S2       464,B15
00001378       71f7           LDW.D2T2      *++B15[2],B3
0000137a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000137c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001380   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001384   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001388   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000138c   053c52e5           LDW.D2T1      *++B15[2],A10
00001390   000c0362 ||        B.S2          B3
00001394   05bc52e4           LDW.D2T1      *++B15[2],A11
00001398   00006000           NOP           4
0000139c   00000000           NOP           
000013a0            Fx_DRV_Squeak_onf:
000013a0       a247           MV.L2         B4,B5
000013a2       0a33 ||        MVK.S2        40,B4
000013a4       31f7 ||        STW.D2T2      B3,*B15--[2]
000013a6       948d           LDW.D2T2      *B5[B4],B0
000013a8       200c           LDW.D1T1      *A4[1],A0
000013aa       004c           LDW.D1T1      *A4[0],A4
000013ac       0627           MVK.L2        0,B4
000013ae       0c6e           NOP           1
000013b0   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00001e80),B3
000013b4       ec47 ||        MV.L2         B0,B31
000013b6       1247           MV.L2X        A4,B0
000013b8   3012a120    [!B0]  BNOP.S1       $C$L1 (PC+36 = 0x000013c4),5
000013bc   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000013c0       fa73           MVK.S2        127,B4
000013c2       f603           SHL.S2        B4,0x17,B4
000013c4            $C$L1:
000013c4       708d           LDW.D2T2      *B5[3],B0
000013c6       71f7           LDW.D2T2      *++B15[2],B3
000013c8   03333328           MVK.S1        0x6666,A6
000013cc   03221868           MVKH.S1       0x44300000,A6
000013d0       8046           MV.L1         A0,A4
000013d2       006f           BNOP.S2       B0,0
000013d4   00008000           NOP           5
000013d8            Fx_DRV_Squeak_level_edit:
000013d8       a247           MV.L2         B4,B5
000013da       0633 ||        MVK.S2        160,B4
000013dc   ea601000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000013e0       a241           ADD.L2        B5,B4,B4
000013e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000013e4       100d           LDW.D2T2      *B4[0],B0
000013e6       200c           LDW.D1T1      *A4[1],A0
000013e8       004c           LDW.D1T1      *A4[0],A4
000013ea       8627           MVK.L2        4,B4
000013ec   0302c028           MVK.S1        0x0580,A6
000013f0   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00001e80),B3
000013f4   0f800fda ||        MV.L2         B0,B31
000013f8   03400068           MVKH.S1       0x80000000,A6
000013fc   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001400       6f27           MVK.L2        11,B6
00001402       6c1b           CALLP.S2      __local_call_stub (PC+1728 = 0x00001ac0),B3
00001404       9247 ||        MV.L2X        A4,B4
00001406       a272 ||        MVK.S1        101,A4
00001408       1977 ||        MVK.D2        0,B2
0000140a       1613           MVK.S2        144,B4
0000140c       a241           ADD.L2        B5,B4,B4
0000140e       100d           LDW.D2T2      *B4[0],B0
00001410   036666aa           MVK.S2        0xffffcccd,B6
00001414   0360466a           MVKH.S2       0xc08c0000,B6
00001418   03400028           MVK.S1        0xffff8000,A6
0000141c   e1e0800e           .fphead       n, l, W, BU, br, nosat, 0001111b
00001420   02189218           ADDSP.L1X     A4,B6,A4
00001424   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00001e80),B3
00001428       ec47 ||        MV.L2         B0,B31
0000142a       708d           LDW.D2T2      *B5[3],B0
0000142c       71f7           LDW.D2T2      *++B15[2],B3
0000142e       9247           MV.L2X        A4,B4
00001430   02010058           ADD.L1        8,A0,A4
00001434   0321ae68           MVKH.S1       0x435c0000,A6
00001438       006f           BNOP.S2       B0,0
0000143a       8c6e           NOP           5
0000143c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001440            Fx_DRV_Squeak_gain_edit:
00001440   10015810           CALLP.S1      __push_rts (PC+2752 = 0x00001f00),A3
00001444       a247           MV.L2         B4,B5
00001446       0633 ||        MVK.S2        160,B4
00001448       a241           ADD.L2        B5,B4,B4
0000144a       102d           LDW.D2T2      *B4[0],B2
0000144c       e246           MV.L1         A4,A7
0000144e       318c           LDW.D1T2      *A7[1],B0
00001450   07ffe852           ADDK.S2       -48,B15
00001454       01cc           LDW.D1T1      *A7[0],A4
00001456       ed57           MV.D2         B2,B31
00001458   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001e80),B3
0000145c   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001460   0208a35a ||        MVK.L2        2,B4
00001464   0303c828           MVK.S1        0x0790,A6
00001468   03400069           MVKH.S1       0x80000000,A6
0000146c       6f27 ||        MVK.L2        11,B6
0000146e       9247           MV.L2X        A4,B4
00001470   1000cc13 ||        CALLP.S2      __local_call_stub (PC+1632 = 0x00001ac0),B3
00001474       a272 ||        MVK.S1        101,A4
00001476       1977 ||        MVK.D2        0,B2
00001478       8c12           MVK.S1        140,A0
0000147a       c246           MV.L1         A4,A6
0000147c   ed002480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001480       12ca ||        ADD.S1X       A0,B5,A4
00001482       000c           LDW.D1T1      *A4[0],A0
00001484   05570a2a           MVK.S2        0xffffae14,B10
00001488   051fa3ea           MVKH.S2       0x3f470000,B10
0000148c   0200a35a           MVK.L2        0,B4
00001490   04281fd9           MV.L1X        B10,A8
00001494   022270eb ||        MVKH.S2       0x44e10000,B4
00001498   0420a35a ||        MVK.L2        8,B8
0000149c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000014a0   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00001e80),B3
000014a4       fc47 ||        MV.L2X        A0,B31
000014a6       c157 ||        MV.D2         B2,B6
000014a8   023d1058 ||        ADD.L1X       8,B15,A4
000014ac       bc9d           LDW.D2T2      *B15[5],B1
000014ae       78ed           LDW.D2T2      *B5[11],B6
000014b0   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
000014b4       9393           MVK.S2        20,B7
000014b6       03f1           ADD.L2        B0,B7,B7
000014b8       0e37           ADDAW.D2      B15,0x8,B4
000014ba       dd15           STW.D2T2      B1,*B15[10]
000014bc   ed40000c           .fphead       n, l, W, BU, nobr, nosat, 1101010b
000014c0   013c83c7           STDW.D2T2     B3:B2,*+B15[4]
000014c4   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x00001e80),B3
000014c8       ef47 ||        MV.L2         B6,B31
000014ca       8f26 ||        MVK.L1        12,A6
000014cc       93ce ||        MV.S1X        B7,A4
000014ce       0633           MVK.S2        160,B4
000014d0       a241           ADD.L2        B5,B4,B4
000014d2       102d           LDW.D2T2      *B4[0],B2
000014d4       01cc           LDW.D1T1      *A7[0],A4
000014d6       4627           MVK.L2        2,B4
000014d8   0303e028           MVK.S1        0x07c0,A6
000014dc   e7800030           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000014e0   03400068           MVKH.S1       0x80000000,A6
000014e4   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001e80),B3
000014e8       ed47 ||        MV.L2         B2,B31
000014ea       6f27           MVK.L2        11,B6
000014ec       9247           MV.L2X        A4,B4
000014ee       a272           MVK.S1        101,A4
000014f0   1000bc13 ||        CALLP.S2      __local_call_stub (PC+1504 = 0x00001ac0),B3
000014f4       0527 ||        MVK.L2        0,B2
000014f6       8c12           MVK.S1        140,A0
000014f8       c246           MV.L1         A4,A6
000014fa       12ca ||        ADD.S1X       A0,B5,A4
000014fc   ed801080           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001500   01900264           LDW.D1T1      *+A4[0],A3
00001504   0270002a           MVK.S2        0xffffe000,B4
00001508   02224dea           MVKH.S2       0x449b0000,B4
0000150c   04281fd8           MV.L1X        B10,A8
00001510   0424a35b           MVK.L2        9,B8
00001514       c14f ||        MV.S2         B2,B6
00001516       fdc7           MV.L2X        A3,B31
00001518   10013013 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001e80),B3
0000151c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001520   023d1059 ||        ADD.L1X       8,B15,A4
00001524       6557 ||        MV.D2         B2,B11
00001526       78bd           LDW.D2T2      *B5[11],B3
00001528       8933           MVK.S2        44,B2
0000152a       0121           ADD.L2        B0,B2,B2
0000152c   023d005a           ADD.L2        8,B15,B4
00001530       9312           MVK.S1        20,A6
00001532       9146           MV.L1X        B2,A4
00001534   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001e80),B3
00001538       edc7 ||        MV.L2         B3,B31
0000153a       0633           MVK.S2        160,B4
0000153c   eac00200           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001540       a241           ADD.L2        B5,B4,B4
00001542       102d           LDW.D2T2      *B4[0],B2
00001544       01cc           LDW.D1T1      *A7[0],A4
00001546       4627           MVK.L2        2,B4
00001548   03030828           MVK.S1        0x0610,A6
0000154c   03400068           MVKH.S1       0x80000000,A6
00001550   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00001e80),B3
00001554       ed47 ||        MV.L2         B2,B31
00001556       6f27           MVK.L2        11,B6
00001558       9247           MV.L2X        A4,B4
0000155a       a272           MVK.S1        101,A4
0000155c   ec602000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00001560       4587 ||        MV.L2         B11,B2
00001562       561b ||        CALLP.S2      __local_call_stub (PC+1376 = 0x00001ac0),B3
00001564       8d13           MVK.S2        140,B2
00001566       42c1           ADD.L2        B2,B5,B4
00001568       102d           LDW.D2T2      *B4[0],B2
0000156a       07a7           MVK.L2        0,B7
0000156c   03a0f86a           MVKH.S2       0x41f00000,B7
00001570   032c0fda           MV.L2         B11,B6
00001574   04281fd9           MV.L1X        B10,A8
00001578   0424a35a ||        MVK.L2        9,B8
0000157c   e0e08001           .fphead       n, l, W, BU, br, nosat, 0000111b
00001580   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001e80),B3
00001584       ed47 ||        MV.L2         B2,B31
00001586       83d7 ||        MV.D2         B7,B4
00001588   023d11a1 ||        ADD.S1X       8,B15,A4
0000158c       c246 ||        MV.L1         A4,A6
0000158e       1506           MV.L1X        B10,A0
00001590       bc9d           LDW.D2T2      *B15[5],B1
00001592       78fd           LDW.D2T2      *B5[11],B7
00001594   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001598       9353           MVK.S2        84,B6
0000159a       0361           ADD.L2        B0,B6,B6
0000159c   eb40000c           .fphead       n, l, W, BU, nobr, nosat, 1011010b
000015a0       0e37           ADDAW.D2      B15,0x8,B4
000015a2       dd15           STW.D2T2      B1,*B15[10]
000015a4   013c83c7           STDW.D2T2     B3:B2,*+B15[4]
000015a8   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001e80),B3
000015ac       efc7 ||        MV.L2         B7,B31
000015ae       9346 ||        MV.L1X        B6,A4
000015b0       8b12 ||        MVK.S1        12,A6
000015b2       0633           MVK.S2        160,B4
000015b4       a241           ADD.L2        B5,B4,B4
000015b6       102d           LDW.D2T2      *B4[0],B2
000015b8       01cc           LDW.D1T1      *A7[0],A4
000015ba       4627           MVK.L2        2,B4
000015bc   ef2000c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000015c0   03032028           MVK.S1        0x0640,A6
000015c4   03400068           MVKH.S1       0x80000000,A6
000015c8   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00001e80),B3
000015cc       ed47 ||        MV.L2         B2,B31
000015ce       6f27           MVK.L2        11,B6
000015d0       9247           MV.L2X        A4,B4
000015d2       a272           MVK.S1        101,A4
000015d4       4587 ||        MV.L2         B11,B2
000015d6       501b ||        CALLP.S2      __local_call_stub (PC+1280 = 0x00001ac0),B3
000015d8       8d13           MVK.S2        140,B2
000015da       42c1           ADD.L2        B2,B5,B4
000015dc   ef008600           .fphead       n, l, W, BU, br, nosat, 1111000b
000015e0   039002e6           LDW.D2T2      *+B4[0],B7
000015e4   0500a35a           MVK.L2        0,B10
000015e8   0521506a           MVKH.S2       0x42a00000,B10
000015ec   0424a35a           MVK.L2        9,B8
000015f0       c587           MV.L2         B11,B6
000015f2       efc7           MV.L2         B7,B31
000015f4   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001e80),B3
000015f8       8517 ||        MV.D2         B10,B4
000015fa       0446 ||        MV.L1         A0,A8
000015fc   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001600   023d11a1 ||        ADD.S1X       8,B15,A4
00001604       c256 ||        MV.D1         A4,A6
00001606       bc9d           LDW.D2T2      *B15[5],B1
00001608   039562e6           LDW.D2T2      *+B5[11],B7
0000160c   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001610       0373           MVK.S2        96,B6
00001612       0361           ADD.L2        B0,B6,B6
00001614       0e37           ADDAW.D2      B15,0x8,B4
00001616       dd15           STW.D2T2      B1,*B15[10]
00001618   013c83c7           STDW.D2T2     B3:B2,*+B15[4]
0000161c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001620   10010c13 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001e80),B3
00001624       efc7 ||        MV.L2         B7,B31
00001626       9346 ||        MV.L1X        B6,A4
00001628       8b12 ||        MVK.S1        12,A6
0000162a       0633           MVK.S2        160,B4
0000162c       a241           ADD.L2        B5,B4,B4
0000162e       102d           LDW.D2T2      *B4[0],B2
00001630       01cc           LDW.D1T1      *A7[0],A4
00001632       4627           MVK.L2        2,B4
00001634   0303502a           MVK.S2        0x06a0,B6
00001638   0340006a           MVKH.S2       0x80000000,B6
0000163c   e3c0000c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001640   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001e80),B3
00001644       ed47 ||        MV.L2         B2,B31
00001646       d346           MV.L1X        B6,A6
00001648       6f27           MVK.L2        11,B6
0000164a       9247           MV.L2X        A4,B4
0000164c       a272           MVK.S1        101,A4
0000164e       4587           MV.L2         B11,B2
00001650       481b ||        CALLP.S2      __local_call_stub (PC+1152 = 0x00001ac0),B3
00001652       0633           MVK.S2        160,B4
00001654       a241           ADD.L2        B5,B4,B4
00001656       102d           LDW.D2T2      *B4[0],B2
00001658       2246           MV.L1         A4,A1
0000165a       01cc           LDW.D1T1      *A7[0],A4
0000165c   efc08080           .fphead       n, l, W, BU, br, nosat, 1111110b
00001660   0208a35a           MVK.L2        2,B4
00001664   03036828           MVK.S1        0x06d0,A6
00001668   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001e80),B3
0000166c   0f880fda ||        MV.L2         B2,B31
00001670   03400068           MVKH.S1       0x80000000,A6
00001674       9247           MV.L2X        A4,B4
00001676       a272           MVK.S1        101,A4
00001678       4587 ||        MV.L2         B11,B2
0000167a       461b ||        CALLP.S2      __local_call_stub (PC+1120 = 0x00001ac0),B3
0000167c   ec009800           .fphead       n, l, W, BU, br, nosat, 1100000b
00001680       0633           MVK.S2        160,B4
00001682       a241           ADD.L2        B5,B4,B4
00001684       107d           LDW.D2T2      *B4[0],B7
00001686       4246           MV.L1         A4,A2
00001688       01cc           LDW.D1T1      *A7[0],A4
0000168a       4627           MVK.L2        2,B4
0000168c   0303382a           MVK.S2        0x0670,B6
00001690   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00001e80),B3
00001694   0f9c0fda ||        MV.L2         B7,B31
00001698   0340006a           MVKH.S2       0x80000000,B6
0000169c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000016a0       9247           MV.L2X        A4,B4
000016a2       a272           MVK.S1        101,A4
000016a4       d346           MV.L1X        B6,A6
000016a6       6f27 ||        MVK.L2        11,B6
000016a8   10008412 ||        CALLP.S2      __local_call_stub (PC+1056 = 0x00001ac0),B3
000016ac       8d92           MVK.S1        140,A3
000016ae       0646           MV.L1         A4,A8
000016b0       72ca ||        ADD.S1X       A3,B5,A4
000016b2       003c           LDW.D1T1      *A4[0],A3
000016b4       c587           MV.L2         B11,B6
000016b6       90c7           MV.L2X        A1,B4
000016b8   023d1058           ADD.L1X       8,B15,A4
000016bc   e760008c           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000016c0       c146           MV.L1         A2,A6
000016c2       fdd7           MV.D2X        A3,B31
000016c4   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00001e80),B3
000016c8   0428a35a ||        MVK.L2        10,B8
000016cc       78fd           LDW.D2T2      *B5[11],B7
000016ce       8b73           MVK.S2        108,B6
000016d0       0361           ADD.L2        B0,B6,B6
000016d2       9312           MVK.S1        20,A6
000016d4   023d005a           ADD.L2        8,B15,B4
000016d8   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001e80),B3
000016dc   e3200002           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000016e0       efc7 ||        MV.L2         B7,B31
000016e2       9346 ||        MV.L1X        B6,A4
000016e4       0633           MVK.S2        160,B4
000016e6       a241           ADD.L2        B5,B4,B4
000016e8       102d           LDW.D2T2      *B4[0],B2
000016ea       01cc           LDW.D1T1      *A7[0],A4
000016ec   0208a35a           MVK.L2        2,B4
000016f0   03039828           MVK.S1        0x0730,A6
000016f4   03400068           MVKH.S1       0x80000000,A6
000016f8   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001e80),B3
000016fc   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001700       ed47 ||        MV.L2         B2,B31
00001702       6f27           MVK.L2        11,B6
00001704       9247           MV.L2X        A4,B4
00001706       a272           MVK.S1        101,A4
00001708   10007813 ||        CALLP.S2      __local_call_stub (PC+960 = 0x00001ac0),B3
0000170c       4587 ||        MV.L2         B11,B2
0000170e       8d92           MVK.S1        140,A3
00001710       c246           MV.L1         A4,A6
00001712       72ca ||        ADD.S1X       A3,B5,A4
00001714       003c           LDW.D1T1      *A4[0],A3
00001716       8507           MV.L2         B10,B4
00001718   032c0fda           MV.L2         B11,B6
0000171c   e7600108           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001720   023d1058           ADD.L1X       8,B15,A4
00001724       0446           MV.L1         A0,A8
00001726       fdd7           MV.D2X        A3,B31
00001728   1000ec13 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001e80),B3
0000172c   0424a35a ||        MVK.L2        9,B8
00001730       bc9d           LDW.D2T2      *B15[5],B1
00001732       78fd           LDW.D2T2      *B5[11],B7
00001734   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001738       0e37           ADDAW.D2      B15,0x8,B4
0000173a       95b2           MVK.S1        180,A3
0000173c   ea400008           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001740       dd15           STW.D2T2      B1,*B15[10]
00001742       efc7           MV.L2         B7,B31
00001744       7040           ADD.L1X       A3,B0,A4
00001746       8b12 ||        MVK.S1        12,A6
00001748   013c83c7 ||        STDW.D2T2     B3:B2,*+B15[4]
0000174c   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001e80),B3
00001750       0633           MVK.S2        160,B4
00001752       a241           ADD.L2        B5,B4,B4
00001754       102d           LDW.D2T2      *B4[0],B2
00001756       01cc           LDW.D1T1      *A7[0],A4
00001758   0208a35a           MVK.L2        2,B4
0000175c   e660000c           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00001760   0303b028           MVK.S1        0x0760,A6
00001764   03400068           MVKH.S1       0x80000000,A6
00001768   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001e80),B3
0000176c       ed47 ||        MV.L2         B2,B31
0000176e       6f27           MVK.L2        11,B6
00001770       9247           MV.L2X        A4,B4
00001772       a272           MVK.S1        101,A4
00001774       4587 ||        MV.L2         B11,B2
00001776       361b ||        CALLP.S2      __local_call_stub (PC+864 = 0x00001ac0),B3
00001778       8d92           MVK.S1        140,A3
0000177a       c246           MV.L1         A4,A6
0000177c   ef00a600           .fphead       n, l, W, BU, br, nosat, 1111000b
00001780       72ca ||        ADD.S1X       A3,B5,A4
00001782       003c           LDW.D1T1      *A4[0],A3
00001784   0200a35a           MVK.L2        0,B4
00001788   0220dc6a           MVKH.S2       0x41b80000,B4
0000178c   032c0fda           MV.L2         B11,B6
00001790   023d1058           ADD.L1X       8,B15,A4
00001794       0446           MV.L1         A0,A8
00001796       fdd7 ||        MV.D2X        A3,B31
00001798   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001e80),B3
0000179c   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000017a0   0424a35a ||        MVK.L2        9,B8
000017a4       78bd           LDW.D2T2      *B5[11],B3
000017a6       0573           MVK.S2        224,B2
000017a8       0121           ADD.L2        B0,B2,B2
000017aa       9312           MVK.S1        20,A6
000017ac   023d005a           ADD.L2        8,B15,B4
000017b0       9146           MV.L1X        B2,A4
000017b2       edc7 ||        MV.L2         B3,B31
000017b4   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001e80),B3
000017b8       0633           MVK.S2        160,B4
000017ba       a241           ADD.L2        B5,B4,B4
000017bc   eac00300           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000017c0       102d           LDW.D2T2      *B4[0],B2
000017c2       01cc           LDW.D1T1      *A7[0],A4
000017c4       4627           MVK.L2        2,B4
000017c6       2c6e           NOP           2
000017c8   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001e80),B3
000017cc   0f880fda ||        MV.L2         B2,B31
000017d0   0383802a           MVK.S2        0x0700,B7
000017d4   03c0006a           MVKH.S2       0x80000000,B7
000017d8       9247           MV.L2X        A4,B4
000017da       d3c6           MV.L1X        B7,A6
000017dc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000017e0   10005c13 ||        CALLP.S2      __local_call_stub (PC+736 = 0x00001ac0),B3
000017e4       4357 ||        MV.D2         B6,B2
000017e6       6f27 ||        MVK.L2        11,B6
000017e8       a272 ||        MVK.S1        101,A4
000017ea       1613           MVK.S2        144,B4
000017ec       a241           ADD.L2        B5,B4,B4
000017ee       102d           LDW.D2T2      *B4[0],B2
000017f0   03b3332a           MVK.S2        0x6666,B7
000017f4   03a2186a           MVKH.S2       0x44300000,B7
000017f8       2c6e           NOP           2
000017fa       ed47           MV.L2         B2,B31
000017fc   e9c0200c           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001800   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001e80),B3
00001804       70ad           LDW.D2T2      *B5[3],B2
00001806       0593           MVK.S2        128,B3
00001808       01b1           ADD.L2        B0,B3,B3
0000180a       d3c6           MV.L1X        B7,A6
0000180c       9247           MV.L2X        A4,B4
0000180e       91c6           MV.L1X        B3,A4
00001810   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001e80),B3
00001814       ed47 ||        MV.L2         B2,B31
00001816       0633           MVK.S2        160,B4
00001818       a241           ADD.L2        B5,B4,B4
0000181a       102d           LDW.D2T2      *B4[0],B2
0000181c   edc00080           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00001820       01cc           LDW.D1T1      *A7[0],A4
00001822       4627           MVK.L2        2,B4
00001824   0302d828           MVK.S1        0x05b0,A6
00001828   03400068           MVKH.S1       0x80000000,A6
0000182c   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001e80),B3
00001830       ed47 ||        MV.L2         B2,B31
00001832       9247           MV.L2X        A4,B4
00001834       a272           MVK.S1        101,A4
00001836       4587           MV.L2         B11,B2
00001838       2a1b ||        CALLP.S2      __local_call_stub (PC+672 = 0x00001ac0),B3
0000183a       1613           MVK.S2        144,B4
0000183c   ee208800           .fphead       n, l, W, BU, br, nosat, 1110001b
00001840       a241           ADD.L2        B5,B4,B4
00001842       102d           LDW.D2T2      *B4[0],B2
00001844       d3c6           MV.L1X        B7,A6
00001846       4c6e           NOP           3
00001848   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001e80),B3
0000184c       ed47 ||        MV.L2         B2,B31
0000184e       70ad           LDW.D2T2      *B5[3],B2
00001850       9192           MVK.S1        20,A3
00001852       09a2           SET.S1        A3,8,8,A3
00001854       9247           MV.L2X        A4,B4
00001856       7040           ADD.L1X       A3,B0,A4
00001858   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001e80),B3
0000185c   e7600000           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001860       ed47 ||        MV.L2         B2,B31
00001862       0633           MVK.S2        160,B4
00001864       a241           ADD.L2        B5,B4,B4
00001866       102d           LDW.D2T2      *B4[0],B2
00001868       01cc           LDW.D1T1      *A7[0],A4
0000186a       4627           MVK.L2        2,B4
0000186c   0302f028           MVK.S1        0x05e0,A6
00001870   03400068           MVKH.S1       0x80000000,A6
00001874   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00001e80),B3
00001878       ed47 ||        MV.L2         B2,B31
0000187a       9247           MV.L2X        A4,B4
0000187c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001880       a272           MVK.S1        101,A4
00001882       4587           MV.L2         B11,B2
00001884       241b ||        CALLP.S2      __local_call_stub (PC+576 = 0x00001ac0),B3
00001886       1613           MVK.S2        144,B4
00001888       a241           ADD.L2        B5,B4,B4
0000188a       102d           LDW.D2T2      *B4[0],B2
0000188c       d3c6           MV.L1X        B7,A6
0000188e       4c6e           NOP           3
00001890   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00001e80),B3
00001894       ed47 ||        MV.L2         B2,B31
00001896       709d           LDW.D2T2      *B5[3],B1
00001898       9133           MVK.S2        52,B2
0000189a       0923           SET.S2        B2,8,8,B2
0000189c   ede08002           .fphead       n, l, W, BU, br, nosat, 1101111b
000018a0       4001           ADD.L2        B2,B0,B0
000018a2       9247           MV.L2X        A4,B4
000018a4       00ef           BNOP.S2       B1,0
000018a6       9046           MV.L1X        B0,A4
000018a8   01836162           ADDKPC.S2     $C$RL53 (PC+12 = 0x000018ac),B3,3
000018ac            $C$RL53:
000018ac   1000c811           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x00001ee0),A3
000018b0   07801852 ||        ADDK.S2       48,B15
000018b4            Fx_DRV_Squeak_DryMix_edit:
000018b4       a247           MV.L2         B4,B5
000018b6       0633 ||        MVK.S2        160,B4
000018b8       a241           ADD.L2        B5,B4,B4
000018ba       31f7 ||        STW.D2T2      B3,*B15--[2]
000018bc   ec601400           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000018c0       100d           LDW.D2T2      *B4[0],B0
000018c2       200c           LDW.D1T1      *A4[1],A0
000018c4       004c           LDW.D1T1      *A4[0],A4
000018c6       a627           MVK.L2        5,B4
000018c8   03026028           MVK.S1        0x04c0,A6
000018cc   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00001e80),B3
000018d0   0f800fda ||        MV.L2         B0,B31
000018d4   03400068           MVKH.S1       0x80000000,A6
000018d8       6f27           MVK.L2        11,B6
000018da       9247           MV.L2X        A4,B4
000018dc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000018e0       1e1b ||        CALLP.S2      __local_call_stub (PC+480 = 0x00001ac0),B3
000018e2       a272 ||        MVK.S1        101,A4
000018e4       1977 ||        MVK.D2        0,B2
000018e6       709d           LDW.D2T2      *B5[3],B1
000018e8       9053           MVK.S2        84,B0
000018ea       71f7           LDW.D2T2      *++B15[2],B3
000018ec   0340002a           MVK.S2        0xffff8000,B6
000018f0   0321ae6a           MVKH.S2       0x435c0000,B6
000018f4       00ef           BNOP.S2       B1,0
000018f6       0823           SET.S2        B0,8,8,B0
000018f8       d346           MV.L1X        B6,A6
000018fa       9247           MV.L2X        A4,B4
000018fc   ece08003           .fphead       n, l, W, BU, br, nosat, 1100111b
00001900       1040           ADD.L1X       A0,B0,A4
00001902       0c6e           NOP           1
00001904            Fx_DRV_Squeak_filter_edit:
00001904       a247           MV.L2         B4,B5
00001906       0633 ||        MVK.S2        160,B4
00001908   01bd94f7           STW.D2T2      B3,*B15--[12]
0000190c       a241 ||        ADD.L2        B5,B4,B4
0000190e       100d           LDW.D2T2      *B4[0],B0
00001910       e246           MV.L1         A4,A7
00001912       218c           LDW.D1T1      *A7[1],A0
00001914       01cc           LDW.D1T1      *A7[0],A4
00001916       6627           MVK.L2        3,B4
00001918   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00001e80),B3
0000191c   e7600004           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001920   0f800fda ||        MV.L2         B0,B31
00001924   0302782a           MVK.S2        0x04f0,B6
00001928   0340006a           MVKH.S2       0x80000000,B6
0000192c       0527           MVK.L2        0,B2
0000192e       1a1b           CALLP.S2      __local_call_stub (PC+416 = 0x00001ac0),B3
00001930       9257 ||        MV.D2X        A4,B4
00001932       a272 ||        MVK.S1        101,A4
00001934       d346 ||        MV.L1X        B6,A6
00001936       6f27 ||        MVK.L2        11,B6
00001938       0633           MVK.S2        160,B4
0000193a       a241           ADD.L2        B5,B4,B4
0000193c   ef008780           .fphead       n, l, W, BU, br, nosat, 1111000b
00001940       100d           LDW.D2T2      *B4[0],B0
00001942       f247           MV.L2X        A4,B7
00001944       01cc           LDW.D1T1      *A7[0],A4
00001946       6627           MVK.L2        3,B4
00001948   0302902a           MVK.S2        0x0520,B6
0000194c   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00001e80),B3
00001950   0f800fda ||        MV.L2         B0,B31
00001954   0340006a           MVKH.S2       0x80000000,B6
00001958       9247           MV.L2X        A4,B4
0000195a       a272           MVK.S1        101,A4
0000195c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001960       d346           MV.L1X        B6,A6
00001962       6f27 ||        MVK.L2        11,B6
00001964   10002c12 ||        CALLP.S2      __local_call_stub (PC+352 = 0x00001ac0),B3
00001968       8c92           MVK.S1        140,A1
0000196a       c246           MV.L1         A4,A6
0000196c       32ca ||        ADD.S1X       A1,B5,A4
0000196e       005c           LDW.D1T1      *A4[0],A5
00001970   04570a28           MVK.S1        0xffffae14,A8
00001974       c147           MV.L2         B2,B6
00001976       83c7           MV.L2         B7,B4
00001978       c636           ADDAW.D1X     B15,0x6,A4
0000197a       fed7           MV.D2X        A5,B31
0000197c   eda02023           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001980   0420a35b ||        MVK.L2        8,B8
00001984   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001e80),B3
00001988   041fa3e8 ||        MVKH.S1       0x3f470000,A8
0000198c       0633           MVK.S2        160,B4
0000198e       a241           ADD.L2        B5,B4,B4
00001990       100d           LDW.D2T2      *B4[0],B0
00001992       01cc           LDW.D1T1      *A7[0],A4
00001994   020ca35a           MVK.L2        3,B4
00001998   0302a828           MVK.S1        0x0550,A6
0000199c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000019a0   03400068           MVKH.S1       0x80000000,A6
000019a4   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00001e80),B3
000019a8       ec47 ||        MV.L2         B0,B31
000019aa       9247           MV.L2X        A4,B4
000019ac       a272           MVK.S1        101,A4
000019ae       6f27           MVK.L2        11,B6
000019b0       121b ||        CALLP.S2      __local_call_stub (PC+288 = 0x00001ac0),B3
000019b2       1613           MVK.S2        144,B4
000019b4       a241           ADD.L2        B5,B4,B4
000019b6       100d           LDW.D2T2      *B4[0],B0
000019b8   023d005a           ADD.L2        8,B15,B4
000019bc   e7808080           .fphead       n, l, W, BU, br, nosat, 0111100b
000019c0       4c6e           NOP           3
000019c2       ec47           MV.L2         B0,B31
000019c4   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001e80),B3
000019c8   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000019cc       78ed           LDW.D2T2      *B5[11],B6
000019ce       4c6e           NOP           3
000019d0   03009e00           MPYSP.M1X     A4,B0,A6
000019d4   03849e01           MPYSP.M1X     A4,B1,A7
000019d8   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
000019dc   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000019e0   00004000           NOP           3
000019e4   033c63c4           STDW.D2T1     A7:A6,*+B15[3]
000019e8   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
000019ec   03901e03 ||        MPYSP.M2X     B0,A4,B7
000019f0       036f ||        BNOP.S2       B6,0
000019f2       9c95           STW.D2T2      B1,*B15[4]
000019f4       0e32           MVK.S1        168,A4
000019f6       0240           ADD.L1        A0,A4,A4
000019f8       9d75           STW.D2T2      B7,*B15[8]
000019fa       8f26           MVK.L1        12,A6
000019fc   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001a00   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
00001a04   01820162 ||        ADDKPC.S2     $C$RL112 (PC+8 = 0x00001a08),B3,0
00001a08            $C$RL112:
00001a08   01bd92e6           LDW.D2T2      *++B15[12],B3
00001a0c       6c6e           NOP           4
00001a0e       a1ef           BNOP.S2       B3,5
00001a10            Fx_DRV_Squeak_MOD_edit:
00001a10       700d           LDW.D2T2      *B4[3],B0
00001a12       201c           LDW.D1T1      *A4[1],A1
00001a14   019999a8           MVK.S1        0x3333,A3
00001a18   02b3332a           MVK.S2        0x6666,B5
00001a1c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001a20       1052           MVK.S1        80,A0
00001a22       006f           BNOP.S2       B0,0
00001a24   02a2186a           MVKH.S2       0x44300000,B5
00001a28   019f99e8           MVKH.S1       0x3f330000,A3
00001a2c       0822           SET.S1        A0,8,8,A0
00001a2e       00c0           ADD.L1        A0,A1,A4
00001a30       91c7           MV.L2X        A3,B4
00001a32       d2c6 ||        MV.L1X        B5,A6
00001a34            Fx_DRV_Squeak_init:
00001a34   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x00001f00),A3
00001a38       8c32           MVK.S1        172,A0
00001a3a       202c           LDW.D1T1      *A4[1],A2
00001a3c   eb202100           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001a40       4646 ||        MV.L1         A4,A10
00001a42       124a ||        ADD.S1X       A0,B4,A4
00001a44       003c           LDW.D1T1      *A4[0],A3
00001a46       3246           MV.L1X        B4,A1
00001a48   00100fda           MV.L2         B4,B0
00001a4c   0200002a           MVK.S2        0x0000,B4
00001a50       8506           MV.L1         A10,A4
00001a52       1b52 ||        MVK.S1        88,A6
00001a54   0240006a ||        MVKH.S2       0x80000000,B4
00001a58   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00001e80),B3
00001a5c   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001a60       fdc7 ||        MV.L2X        A3,B31
00001a62       400c ||        LDW.D1T1      *A4[2],A0
00001a64       8146 ||        MV.L1         A2,A4
00001a66       0b22 ||        SET.S1        A6,8,8,A6
00001a68       1633           MVK.S2        176,B4
00001a6a       0241           ADD.L2        B0,B4,B4
00001a6c       100d           LDW.D2T2      *B4[0],B0
00001a6e       0627           MVK.L2        0,B4
00001a70       64c6           MV.L1         A1,A11
00001a72       8046           MV.L1         A0,A4
00001a74       8726           MVK.L1        4,A6
00001a76       ec47           MV.L2         B0,B31
00001a78   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001e80),B3
00001a7c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001a80       1633           MVK.S2        176,B4
00001a82       90c1           ADD.L2X       B4,A1,B4
00001a84       100d           LDW.D2T2      *B4[0],B0
00001a86       0627           MVK.L2        0,B4
00001a88       8440           ADD.L1        A0,4,A4
00001a8a       0f72           MVK.S1        232,A6
00001a8c       0c6e           NOP           1
00001a8e       ec47           MV.L2         B0,B31
00001a90   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001e80),B3
00001a94       9c1b           CALLP.S2      Fx_DRV_Squeak_gain_edit (PC-1600 = 0x00001440),B3
00001a96       8506 ||        MV.L1         A10,A4
00001a98       9587 ||        MV.L2X        A11,B4
00001a9a       e35b           CALLP.S2      Fx_DRV_Squeak_DryMix_edit (PC-460 = 0x000018b4),B3
00001a9c   ede0ac80           .fphead       n, l, W, BU, br, nosat, 1101111b
00001aa0       8506 ||        MV.L1         A10,A4
00001aa2       9587 ||        MV.L2X        A11,B4
00001aa4       e65b           CALLP.S2      Fx_DRV_Squeak_filter_edit (PC-412 = 0x00001904),B3
00001aa6       8506 ||        MV.L1         A10,A4
00001aa8       9587 ||        MV.L2X        A11,B4
00001aaa       939b           CALLP.S2      Fx_DRV_Squeak_level_edit (PC-1736 = 0x000013d8),B3
00001aac       8506 ||        MV.L1         A10,A4
00001aae       9587 ||        MV.L2X        A11,B4
00001ab0       f71b           CALLP.S2      Fx_DRV_Squeak_MOD_edit (PC-144 = 0x00001a10),B3
00001ab2       8506 ||        MV.L1         A10,A4
00001ab4   022c1fda ||        MV.L2X        A11,B4
00001ab8   10008810           CALLP.S1      __c6xabi_pop_rts (PC+1088 = 0x00001ee0),A3
00001abc   e3e0836d           .fphead       n, l, W, BU, br, nosat, 0011111b
00001ac0            __local_call_stub:
00001ac0   00007811           B.S1          __call_stub (PC+960 = 0x00001e80)
00001ac4   0f80ac2a ||        MVK.S2        0x0158,B31
00001ac8   0fc0006a           MVKH.S2       0x80000000,B31
00001acc   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001ad0   00004000           NOP           3
00001ad4   00000000           NOP           
00001ad8   00000000           NOP           
00001adc   00000000           NOP           
00001ae0            __c6xabi_divf:
00001ae0       faf2           MVK.S1        127,A5
00001ae2       0a46 ||        MV.L1         A4,A16
00001ae4   0480a35b ||        MVK.L2        0,B9
00001ae8   0290380a ||        EXTU.S2       B4,1,24,B5
00001aec   01903809           EXTU.S1       A4,1,24,A3
00001af0   04c0006a ||        MVKH.S2       0x80000000,B9
00001af4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001af8   089460f9 ||        SUB.L1        A3,A5,A17
00001afc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b00   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001b04       d2c7 ||        MV.L2X        A5,B6
00001b06       ab71           SUB.L2        B5,B6,B7
00001b08   0980402b ||        MVK.S2        0x0080,B19
00001b0c       e63a ||        SHL.S1        A4,0x8,A3
00001b0e       b2c7           MV.L2X        A5,B5
00001b10   090fff88 ||        SET.S1        A3,31,31,A18
00001b14   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001b18   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001b1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001b20   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001b24   0280402a ||        MVK.S2        0x0080,B5
00001b28   03493a7b           CMPEQ.L2X     B9,A18,B6
00001b2c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001b30   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001b34   02963a79           CMPEQ.L1X     A17,B5,A5
00001b38   02182bf3 ||        XOR.D2        1,B6,B4
00001b3c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001b40   02910ca2 ||        SHL.S2        B4,0x8,B5
00001b44   01a07ff9           OR.L1X        A3,B8,A3
00001b48   0817ff8a ||        SET.S2        B5,31,31,B16
00001b4c   018caff8           OR.L1         A5,A3,A3
00001b50       b608           AND.L1X       A5,B4,A0
00001b52       d5a9           OR.L2X        B6,A3,B0
00001b54       7b62 ||        EXTU.S1       A6,24,24,A3
00001b56       c86e    [!B0]  MVK.S1        0,A0
00001b58   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001c60)
00001b5c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001b60   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001b64   20800041 || [ B0]  MVK.D1        0,A1
00001b68   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001b6c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001c00)
00001b70   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001b74   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001b78   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001b7c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001b80   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001d48),2
00001b84   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001b88   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001b8c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001b90   d300402a    [!A0]  MVK.S2        0x0080,B6
00001b94   02004029           MVK.S1        0x0080,A4
00001b98   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001b9c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001ba0   037cea7b           CMPEQ.L2      B7,B31,B6
00001ba4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001ba8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001bac   034937e1           AND.S1X       A9,B18,A6
00001bb0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001bb4   04982dd9           XOR.L1        1,A6,A9
00001bb8   031937e0 ||        AND.S1X       A9,B6,A6
00001bbc   03182dd9           XOR.L1        1,A6,A6
00001bc0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001c00)
00001bc4   03249ffa           OR.L2X        B4,A9,B6
00001bc8   02189ffb           OR.L2X        B4,A6,B4
00001bcc   0318a6e2 ||        OR.S2         B5,B6,B6
00001bd0   0210a6e3           OR.S2         B5,B4,B4
00001bd4   02980a5a ||        CMPEQ.L2      0,B6,B5
00001bd8   02100a5a           CMPEQ.L2      0,B4,B4
00001bdc   00148ffa           OR.L2         B4,B5,B0
00001be0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001c08)
00001be4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001be8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001bec   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001bf0   0210af7a           AND.L2        B5,B4,B4
00001bf4   0214cf78           AND.L1        A6,A5,A4
00001bf8   00109ff8           OR.L1X        A4,B4,A0
00001bfc   02260a7a           CMPEQ.L2      B16,B9,B4
00001c00            $C$L1:
00001c00       61ef           BNOP.S2       B3,3
00001c02       fd82           SHL.S1        A3,0x1f,A3
00001c04   020c1e88           SET.S1        A3,0,30,A4
00001c08            $C$L2:
00001c08   02ccea7b           CMPEQ.L2      B7,B19,B5
00001c0c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001d48)
00001c10   0f9919b3 ||        AND.D2X       B8,A6,B31
00001c14   020feca0 ||        SHL.S1        A3,0x1f,A4
00001c18   02948f7b           AND.L2        B4,B5,B5
00001c1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001c20   02101e88 ||        SET.S1        A4,0,30,A4
00001c24   007caffb           OR.L2         B5,B31,B0
00001c28   021016c8 ||        CLR.S1        A4,0,22,A4
00001c2c   c000a35b    [ A0]  MVK.L2        0,B0
00001c30   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001c34   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001d48),1
00001c38   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001c3c   00004000           NOP           3
00001c40   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001d48),1
00001c44   021e32fb ||        SUB.L2X       A17,B7,B4
00001c48   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001c4c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001c50   02cc8afa           CMPLT.L2      B4,B19,B5
00001c54   02942ddb           XOR.L2        1,B5,B5
00001c58   00000001 ||        NOP           
00001c5c   00000000 ||        NOP           
00001c60            $C$L3:
00001c60   019098f9           CMPGT.L1X     A4,B4,A3
00001c64   020feca1 ||        SHL.S1        A3,0x1f,A4
00001c68   031e32fa ||        SUB.L2X       A17,B7,B6
00001c6c       76a8           OR.L1X        A3,B5,A0
00001c6e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001cb4),0
00001c70   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001c74   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001c78   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001c7c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001c80   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001c84   018f1808 ||        EXTU.S1       A3,24,24,A3
00001c88   00cc8afb           CMPLT.L2      B4,B19,B1
00001c8c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001c90   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001c94   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001c98   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001c9c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001d48),1
00001ca0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001ca4   5000a35b    [!B1]  MVK.L2        0,B0
00001ca8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001cac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001d4c),2
00001cb0   208c4362    [ B0]  BNOP.S2       B3,2
00001cb4            $C$L4:
00001cb4   0247eca2           SHL.S2        B17,0x1f,B4
00001cb8   02c0290a           EXTU.S2       B16,1,9,B5
00001cbc   02101d8a           SET.S2        B4,0,29,B4
00001cc0   021016ca           CLR.S2        B4,0,22,B4
00001cc4   0290affa           OR.L2         B5,B4,B5
00001cc8   03940f62           RCPSP.S2      B5,B7
00001ccc   0214ee02           MPYSP.M2      B7,B5,B4
00001cd0       07a6           MVK.L1        0,A7
00001cd2       dba2           SET.S1        A7,30,30,A7
00001cd4   0300a358           MVK.L1        0,A6
00001cd8   0f80a358           MVK.L1        0,A31
00001cdc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001ce0   0190f238           SUBSP.L1X     A7,B4,A3
00001ce4   0f9a8ca2           SHL.S2        B6,0x14,B31
00001ce8   00002000           NOP           2
00001cec   019c7e00           MPYSP.M1X     A3,B7,A3
00001cf0   00004000           NOP           3
00001cf4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001cf8   00006000           NOP           4
00001cfc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001d00   0000a000           NOP           6
00001d04   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001d08   044000a0           SPDP.S1       A16,A9:A8
00001d0c   0000a000           NOP           6
00001d10   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001d14   01fe9d88           SET.S1        A31,20,29,A3
00001d18   0f269ec8           CLR.S1        A9,20,30,A30
00001d1c   00006000           NOP           4
00001d20   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001d24   0000c000           NOP           7
00001d28   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001d2c   0000a000           NOP           6
00001d30   027c7078           ADD.L1X       A3,B31,A4
00001d34   02102108           EXTU.S1       A4,1,1,A4
00001d38   04f88ff8           OR.L1         A4,A30,A9
00001d3c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001d40   00010000           NOP           9
00001d44   02148138           DPSP.L1       A5:A4,A4
00001d48            $C$L5:
00001d48   008c4362           BNOP.S2       B3,2
00001d4c            $C$L6:
00001d4c   00004000           NOP           3
00001d50   00000000           NOP           
00001d54   00000000           NOP           
00001d58   00000000           NOP           
00001d5c   00000000           NOP           
00001d60            TBL_TO_VAL_int:
00001d60       ee00           ADD.L1        A4,-1,A0
00001d62       51c6           MV.L1X        B3,A2
00001d64   00809a7a           CMPEQ.L2X     B4,A0,B1
00001d68   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001dd4),4
00001d6c       ef31           ADD.L2        B6,-1,B3
00001d6e       024f ||        MV.S2         B4,B0
00001d70   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001d80),5
00001d74   00081362           B.S2X         A2
00001d78       014c           LDW.D1T1      *A6[0],A4
00001d7a       6c6e           NOP           4
00001d7c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001d80            $C$L1:
00001d80   020c095b           INTSP.L2      B3,B4
00001d84       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001e68),B3
00001d86       1977 ||        MVK.D2        0,B2
00001d88   02000958 ||        INTSP.L1      A0,A4
00001d8c   0280095a           INTSP.L2      B0,B5
00001d90       9247           MV.L2X        A4,B4
00001d92       4c6e           NOP           3
00001d94       92c6           MV.L1X        B5,A4
00001d96       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001e68),B3
00001d98   03900178           SPTRUNC.L1    A4,A7
00001d9c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001da0       4c6e           NOP           3
00001da2       47da           SHL.S1        A7,0x2,A5
00001da4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001da8   041c0958           INTSP.L1      A7,A8
00001dac       4c6e           NOP           3
00001dae       2850           SUB.L1        A1,A0,A5
00001db0   01a08e39           SUBSP.S1      A4,A8,A3
00001db4   04140958 ||        INTSP.L1      A5,A8
00001db8       e50c           LDW.D1T1      *A6[A7],A0
00001dba       2c6e           NOP           2
00001dbc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001dc0   01a06e00           MPYSP.M1      A3,A8,A3
00001dc4   00002000           NOP           2
00001dc8   00081362           B.S2X         A2
00001dcc   008c0178           SPTRUNC.L1    A3,A1
00001dd0       4c6e           NOP           3
00001dd2       2040           ADD.L1        A1,A0,A4
00001dd4            $C$L2:
00001dd4       0c6e           NOP           1
00001dd6       91c6           MV.L1X        B3,A4
00001dd8   00081362 ||        B.S2X         A2
00001ddc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001de0       854c           LDW.D1T1      *A6[A4],A4
00001de2       6c6e           NOP           4
00001de4            TBL_TO_VAL:
00001de4       ee00           ADD.L1        A4,-1,A0
00001de6       31c6           MV.L1X        B3,A1
00001de8   00809a7a           CMPEQ.L2X     B4,A0,B1
00001dec   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001e58),4
00001df0       ef31           ADD.L2        B6,-1,B3
00001df2       024f ||        MV.S2         B4,B0
00001df4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00001e04),5
00001df8   00041362           B.S2X         A1
00001dfc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001e00       014c           LDW.D1T1      *A6[0],A4
00001e02       6c6e           NOP           4
00001e04            $C$L3:
00001e04   020c095b           INTSP.L2      B3,B4
00001e08       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001e68),B3
00001e0a       1977 ||        MVK.D2        0,B2
00001e0c   02000958 ||        INTSP.L1      A0,A4
00001e10   0280095a           INTSP.L2      B0,B5
00001e14       9247           MV.L2X        A4,B4
00001e16       4c6e           NOP           3
00001e18       92c6           MV.L1X        B5,A4
00001e1a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001e68),B3
00001e1c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001e20   03900178           SPTRUNC.L1    A4,A7
00001e24       4c6e           NOP           3
00001e26       47da           SHL.S1        A7,0x2,A5
00001e28   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001e2c   029c0958           INTSP.L1      A7,A5
00001e30       e50c           LDW.D1T1      *A6[A7],A0
00001e32       2c6e           NOP           2
00001e34   04086239           SUBSP.L1      A3,A2,A8
00001e38   04948e38 ||        SUBSP.S1      A4,A5,A9
00001e3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001e40   00004000           NOP           3
00001e44   01a12e00           MPYSP.M1      A9,A8,A3
00001e48   00002000           NOP           2
00001e4c   00041362           B.S2X         A1
00001e50   00006218           ADDSP.L1      A3,A0,A0
00001e54       4c6e           NOP           3
00001e56       8046           MV.L1         A0,A4
00001e58            $C$L4:
00001e58       0c6e           NOP           1
00001e5a       91c6           MV.L1X        B3,A4
00001e5c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001e60   00041362 ||        B.S2X         A1
00001e64       854c           LDW.D1T1      *A6[A4],A4
00001e66       6c6e           NOP           4
00001e68            __local_call_stub:
00001e68   00000411           B.S1          __call_stub (PC+32 = 0x00001e80)
00001e6c   0f80ae2a ||        MVK.S2        0x015c,B31
00001e70   0fc0006a           MVKH.S2       0x80000000,B31
00001e74   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001e78   00004000           NOP           3
00001e7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001e80            __call_stub:
00001e80            __c6xabi_call_stub:
00001e80   013c54f4           STW.D2T1      A2,*B15--[2]
00001e84   007c0363           B.S2          B31
00001e88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001e8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001e8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001e8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001e90       9077           STDW.D2T2     B1:B0,*B15--[1]
00001e92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001e94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001e98),B3,0
00001e98            __stub_ret:
00001e98       d177           LDDW.D2T2     *++B15[1],B3:B2
00001e9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001e9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001ea0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001ea4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001ea8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001eac   000c0363           B.S2          B3
00001eb0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001eb4   013c52e4           LDW.D2T1      *++B15[2],A2
00001eb8   00006000           NOP           4
00001ebc   00000000           NOP           
00001ec0            Dll_Squeak:
00001ec0       21ef           BNOP.S2       B3,1
00001ec2       c426           MVK.L1        6,A0
00001ec4   0000b02a ||        MVK.S2        0x0160,B0
00001ec8   00815829           MVK.S1        0x02b0,A1
00001ecc   0040006b ||        MVKH.S2       0x80000000,B0
00001ed0       0204 ||        STB.D1T1      A0,*A4[0]
00001ed2       3004           STW.D1T2      B0,*A4[1]
00001ed4   00c00068 ||        MVKH.S1       0x80000000,A1
00001ed8   00906274           STW.D1T1      A1,*+A4[3]
00001edc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001ee0            __c6xabi_pop_rts:
00001ee0            __pop_rts:
00001ee0       d177           LDDW.D2T2     *++B15[1],B3:B2
00001ee2       c577           LDDW.D2T1     *++B15[1],A11:A10
00001ee4       d577           LDDW.D2T2     *++B15[1],B11:B10
00001ee6       c677           LDDW.D2T1     *++B15[1],A13:A12
00001ee8       d677           LDDW.D2T2     *++B15[1],B13:B12
00001eea       01ef           BNOP.S2       B3,0
00001eec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001eee       7777           LDW.D2T2      *++B15[2],B14
00001ef0   00006000           NOP           4
00001ef4   00000000           NOP           
00001ef8   00000000           NOP           
00001efc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001f00            __push_rts:
00001f00            __c6xabi_push_rts:
00001f00   073c54f6           STW.D2T2      B14,*B15--[2]
00001f04   000c1363           B.S2X         A3
00001f08       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001f0a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001f0c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001f0e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001f10       8577           STDW.D2T1     A11:A10,*B15--[1]
00001f12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001f14   00000000           NOP           
00001f18   00000000           NOP           
00001f1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x844 bytes at 0x80000000 
80000000            _Fx_DRV_Squeak_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3e815914           .word 0x3e815914
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f1fd916           .word 0x3f1fd916
80000018   bef6e691           .word 0xbef6e691
8000001c   3f5b9a33           .word 0x3f5b9a33
80000020   3e11474a           .word 0x3e11474a
80000024   3e11474a           .word 0x3e11474a
80000028   3f375c5b           .word 0x3f375c5b
8000002c   3f8531dc           .word 0x3f8531dc
80000030   bf4bbcb9           .word 0xbf4bbcb9
80000034   00000000           .word 0x00000000
80000038   3f562070           .word 0x3f562070
8000003c   00000000           .word 0x00000000
80000040   3f800000           .word 0x3f800000
80000044   00000000           .word 0x00000000
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   3f800000           .word 0x3f800000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   3f809085           .word 0x3f809085
80000064   bf7bf834           .word 0xbf7bf834
80000068   3f7d193e           .word 0x3f7d193e
8000006c   41a5a7cd           .word 0x41a5a7cd
80000070   bfd2d004           .word 0xbfd2d004
80000074   c1980eb0           .word 0xc1980eb0
80000078   3fd2d004           .word 0x3fd2d004
8000007c   bf3323bd           .word 0xbf3323bd
80000080   40129d93           .word 0x40129d93
80000084   3f800000           .word 0x3f800000
80000088   3fca62c2           .word 0x3fca62c2
8000008c   00000000           .word 0x00000000
80000090   3f4ccccd           .word 0x3f4ccccd
80000094   3ffcfb72           .word 0x3ffcfb72
80000098   00000000           .word 0x00000000
8000009c   bf4ccccd           .word 0xbf4ccccd
800000a0   bffcfb72           .word 0xbffcfb72
800000a4   3f1467e2           .word 0x3f1467e2
800000a8   3f800000           .word 0x3f800000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   3f800000           .word 0x3f800000
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   3eed461d           .word 0x3eed461d
800000c4   3eed461d           .word 0x3eed461d
800000c8   3d95cf1b           .word 0x3d95cf1b
800000cc   3f800000           .word 0x3f800000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   3f8002a6           .word 0x3f8002a6
800000e4   bfffdbe0           .word 0xbfffdbe0
800000e8   3f7fb327           .word 0x3f7fb327
800000ec   3fffdbe0           .word 0x3fffdbe0
800000f0   bf7fb874           .word 0xbf7fb874
800000f4   3f29e850           .word 0x3f29e850
800000f8   be852a5d           .word 0xbe852a5d
800000fc   00000000           .word 0x00000000
80000100   3f1644be           .word 0x3f1644be
80000104   00000000           .word 0x00000000
80000108   3c82f0f4           .word 0x3c82f0f4
8000010c   3c82f0f4           .word 0x3c82f0f4
80000110   3f77d0f1           .word 0x3f77d0f1
80000114   3f800000           .word 0x3f800000
80000118   3f7f8a09           .word 0x3f7f8a09
8000011c   3ad1b717           .word 0x3ad1b717
80000120   3f7f9724           .word 0x3f7f9724
80000124   3f7ffff4           .word 0x3f7ffff4
80000128   bf7ffff4           .word 0xbf7ffff4
8000012c   3f7fffe8           .word 0x3f7fffe8
80000130   3f800000           .word 0x3f800000
80000134   3f800000           .word 0x3f800000
80000138   3f800000           .word 0x3f800000
8000013c   407ec9e1           .word 0x407ec9e1
80000140   bf800000           .word 0xbf800000
80000144   3a6bedfa           .word 0x3a6bedfa
80000148   3f7fc505           .word 0x3f7fc505
8000014c   3f800000           .word 0x3f800000
80000150   3f333333           .word 0x3f333333
80000154   00000000           .word 0x00000000
80000158            $C$T0:
80000158   00001de4           .word 0x00001de4
8000015c            $C$T0:
8000015c   00001ae0           .word 0x00001ae0
80000160            Squeak:
80000160   664f6e4f           .word 0x664f6e4f
80000164   00000066           .word 0x00000066
80000168   00000000           .word 0x00000000
8000016c   00000001           .word 0x00000001
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   000013a0           .word 0x000013a0
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   65757153           .word 0x65757153
8000019c   00006b61           .word 0x00006b61
800001a0   00000000           .word 0x00000000
800001a4   ffffffff           .word 0xffffffff
800001a8   00000000           .word 0x00000000
800001ac   00000001           .word 0x00000001
800001b0   00000000           .word 0x00000000
800001b4   00001a34           .word 0x00001a34
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   6e696147           .word 0x6e696147
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000064           .word 0x00000064
800001e0   0000002f           .word 0x0000002f
800001e4   00000064           .word 0x00000064
800001e8   00000000           .word 0x00000000
800001ec   00001440           .word 0x00001440
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   52544c46           .word 0x52544c46
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000064           .word 0x00000064
80000218   0000003c           .word 0x0000003c
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00001904           .word 0x00001904
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   004c4f56           .word 0x004c4f56
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000064           .word 0x00000064
80000250   0000004f           .word 0x0000004f
80000254   00000064           .word 0x00000064
80000258   00000000           .word 0x00000000
8000025c   000013d8           .word 0x000013d8
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   4d797244           .word 0x4d797244
8000027c   00000078           .word 0x00000078
80000280   00000000           .word 0x00000000
80000284   00000064           .word 0x00000064
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   000018b4           .word 0x000018b4
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000006           .word 0x00000006
800002ac   00000000           .word 0x00000000
800002b0            effectTypeImageInfo:
800002b0   00000017           .word 0x00000017
800002b4   0000001e           .word 0x0000001e
800002b8   800003e0           .word 0x800003e0
800002bc   00000014           .word 0x00000014
800002c0   0000000a           .word 0x0000000a
800002c4   800007f0           .word 0x800007f0
800002c8   00000018           .word 0x00000018
800002cc   00000016           .word 0x00000016
800002d0   80000440           .word 0x80000440
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
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
80000320   0000001c           .word 0x0000001c
80000324   00000009           .word 0x00000009
80000328   80000488           .word 0x80000488
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
800003e0            picTotalDisplay_Squeak:
800003e0   8606ffff           .word 0x8606ffff
800003e4   86c606c6           .word 0x86c606c6
800003e8   06c68606           .word 0x06c68606
800003ec   860686c6           .word 0x860686c6
800003f0   86c606c6           .word 0x86c606c6
800003f4   ffffff06           .word 0xffffff06
800003f8   47c300ff           .word 0x47c300ff
800003fc   40c30747           .word 0x40c30747
80000400   c70707c3           .word 0xc70707c3
80000404   c703c003           .word 0xc703c003
80000408   00034747           .word 0x00034747
8000040c   ffffffff           .word 0xffffffff
80000410   f755f500           .word 0xf755f500
80000414   a344f700           .word 0xa344f700
80000418   04070014           .word 0x04070014
8000041c   05070007           .word 0x05070007
80000420   ff000005           .word 0xff000005
80000424   183f3fff           .word 0x183f3fff
80000428   18191819           .word 0x18191819
8000042c   19181819           .word 0x19181819
80000430   18181818           .word 0x18181818
80000434   18181818           .word 0x18181818
80000438   3f3f1818           .word 0x3f3f1818
8000043c   00000000           .word 0x00000000
80000440            AddDelIcon_Drive:
80000440   010101ff           .word 0x010101ff
80000444   0909f101           .word 0x0909f101
80000448   01f10909           .word 0x01f10909
8000044c   f1010101           .word 0xf1010101
80000450   09090909           .word 0x09090909
80000454   ff0101f1           .word 0xff0101f1
80000458   e2e202ff           .word 0xe2e202ff
8000045c   80c06122           .word 0x80c06122
80000460   22e1e000           .word 0x22e1e000
80000464   01c2e222           .word 0x01c2e222
80000468   0000e0e0           .word 0x0000e0e0
8000046c   ff00e2e1           .word 0xff00e2e1
80000470   2f2f203f           .word 0x2f2f203f
80000474   23272c28           .word 0x23272c28
80000478   232f2f20           .word 0x232f2f20
8000047c   20282d27           .word 0x20282d27
80000480   2f2f2320           .word 0x2f2f2320
80000484   3f202023           .word 0x3f202023
80000488            _PrmPic_DryMx:
80000488   448282fe           .word 0x448282fe
8000048c   10f80038           .word 0x10f80038
80000490   18001008           .word 0x18001008
80000494   0078a0a0           .word 0x0078a0a0
80000498   041804fe           .word 0x041804fe
8000049c   508800fe           .word 0x508800fe
800004a0   00885020           .word 0x00885020
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0            Fx_DRV_Squeak_DryMix_tbl:
800004c0   00000000           .word 0x00000000
800004c4   3dcccccd           .word 0x3dcccccd
800004c8   3e4ccccd           .word 0x3e4ccccd
800004cc   3e99999a           .word 0x3e99999a
800004d0   3ecccccd           .word 0x3ecccccd
800004d4   3f000000           .word 0x3f000000
800004d8   3f19999a           .word 0x3f19999a
800004dc   3f333333           .word 0x3f333333
800004e0   3f4ccccd           .word 0x3f4ccccd
800004e4   3f666666           .word 0x3f666666
800004e8   3f800000           .word 0x3f800000
800004ec   00000000           .word 0x00000000
800004f0            Squeak_Filter_Post_1Pole_0_freq_tbl:
800004f0   466a6000           .word 0x466a6000
800004f4   466a6000           .word 0x466a6000
800004f8   466a6000           .word 0x466a6000
800004fc   466a6000           .word 0x466a6000
80000500   466a6000           .word 0x466a6000
80000504   466a6000           .word 0x466a6000
80000508   466a6000           .word 0x466a6000
8000050c   466a6000           .word 0x466a6000
80000510   466a6000           .word 0x466a6000
80000514   466a6000           .word 0x466a6000
80000518   466a6000           .word 0x466a6000
8000051c   00000000           .word 0x00000000
80000520            Squeak_Filter_Post_1Pole_0_gain_tbl:
80000520   00000000           .word 0x00000000
80000524   be8a3d71           .word 0xbe8a3d71
80000528   bfe147ae           .word 0xbfe147ae
8000052c   c0a3d70a           .word 0xc0a3d70a
80000530   c11170a4           .word 0xc11170a4
80000534   c131c28f           .word 0xc131c28f
80000538   c15028f6           .word 0xc15028f6
8000053c   c1908f5c           .word 0xc1908f5c
80000540   c1c10a3d           .word 0xc1c10a3d
80000544   c1dc8f5c           .word 0xc1dc8f5c
80000548   c1e9d70a           .word 0xc1e9d70a
8000054c   00000000           .word 0x00000000
80000550            Squeak_Filter_Post_1Pole_0_trim_tbl:
80000550   00000000           .word 0x00000000
80000554   3c23d70a           .word 0x3c23d70a
80000558   00000000           .word 0x00000000
8000055c   bca3d70a           .word 0xbca3d70a
80000560   bd4ccccd           .word 0xbd4ccccd
80000564   bd75c28f           .word 0xbd75c28f
80000568   bda3d70a           .word 0xbda3d70a
8000056c   be2e147b           .word 0xbe2e147b
80000570   beb851ec           .word 0xbeb851ec
80000574   bf028f5c           .word 0xbf028f5c
80000578   bf170a3d           .word 0xbf170a3d
8000057c   00000000           .word 0x00000000
80000580            Squeak_Level_dB_tbl:
80000580   c296d70a           .word 0xc296d70a
80000584   c252ae14           .word 0xc252ae14
80000588   c21d5c29           .word 0xc21d5c29
8000058c   c1e35c29           .word 0xc1e35c29
80000590   c1c00000           .word 0xc1c00000
80000594   c1a6f5c3           .word 0xc1a6f5c3
80000598   c19228f6           .word 0xc19228f6
8000059c   c154a3d7           .word 0xc154a3d7
800005a0   c0de6666           .word 0xc0de6666
800005a4   bfe8f5c3           .word 0xbfe8f5c3
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0            Squeak_gain_Bias_CV_Gain_dB_tbl:
800005b0   41400000           .word 0x41400000
800005b4   4159999a           .word 0x4159999a
800005b8   41733333           .word 0x41733333
800005bc   41866666           .word 0x41866666
800005c0   41933333           .word 0x41933333
800005c4   41a00000           .word 0x41a00000
800005c8   41a00000           .word 0x41a00000
800005cc   41b00000           .word 0x41b00000
800005d0   41c66666           .word 0x41c66666
800005d4   41d00000           .word 0x41d00000
800005d8   41e00000           .word 0x41e00000
800005dc   00000000           .word 0x00000000
800005e0            Squeak_gain_Bias_Gain_H_dB_tbl:
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   c0200000           .word 0xc0200000
800005fc   c1400000           .word 0xc1400000
80000600   c1c00000           .word 0xc1c00000
80000604   c1c00000           .word 0xc1c00000
80000608   c1c00000           .word 0xc1c00000
8000060c   00000000           .word 0x00000000
80000610            Squeak_gain_Gain_1Pole_0_gain_tbl:
80000610   00000000           .word 0x00000000
80000614   c0c00000           .word 0xc0c00000
80000618   c0a00000           .word 0xc0a00000
8000061c   c0000000           .word 0xc0000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640            Squeak_gain_Gain_1Pole_1_gain_tbl:
80000640   3f800000           .word 0x3f800000
80000644   3f800000           .word 0x3f800000
80000648   40800000           .word 0x40800000
8000064c   40800000           .word 0x40800000
80000650   40800000           .word 0x40800000
80000654   40a00000           .word 0x40a00000
80000658   40c00000           .word 0x40c00000
8000065c   40e00000           .word 0x40e00000
80000660   41000000           .word 0x41000000
80000664   41000000           .word 0x41000000
80000668   41000000           .word 0x41000000
8000066c   00000000           .word 0x00000000
80000670            Squeak_gain_Gain_2Pole_0_Q_tbl:
80000670   3dcccccd           .word 0x3dcccccd
80000674   3dcccccd           .word 0x3dcccccd
80000678   3e99999a           .word 0x3e99999a
8000067c   3f000000           .word 0x3f000000
80000680   3f19999a           .word 0x3f19999a
80000684   3f333333           .word 0x3f333333
80000688   3f4ccccd           .word 0x3f4ccccd
8000068c   3f733333           .word 0x3f733333
80000690   3f800000           .word 0x3f800000
80000694   3f800000           .word 0x3f800000
80000698   3f800000           .word 0x3f800000
8000069c   00000000           .word 0x00000000
800006a0            Squeak_gain_Gain_2Pole_0_freq_tbl:
800006a0   45a10c7b           .word 0x45a10c7b
800006a4   461be5b8           .word 0x461be5b8
800006a8   45875948           .word 0x45875948
800006ac   4515e400           .word 0x4515e400
800006b0   45026dc3           .word 0x45026dc3
800006b4   44db3ae1           .word 0x44db3ae1
800006b8   44b83eb8           .word 0x44b83eb8
800006bc   447a0000           .word 0x447a0000
800006c0   447a0000           .word 0x447a0000
800006c4   447a0000           .word 0x447a0000
800006c8   447a0000           .word 0x447a0000
800006cc   00000000           .word 0x00000000
800006d0            Squeak_gain_Gain_2Pole_0_gain_tbl:
800006d0   3f88f5c3           .word 0x3f88f5c3
800006d4   413f0a3d           .word 0x413f0a3d
800006d8   41dc8f5c           .word 0x41dc8f5c
800006dc   420b51ec           .word 0x420b51ec
800006e0   421cc28f           .word 0x421cc28f
800006e4   4229b852           .word 0x4229b852
800006e8   42338f5c           .word 0x42338f5c
800006ec   424b3d71           .word 0x424b3d71
800006f0   425b147b           .word 0x425b147b
800006f4   4260cccd           .word 0x4260cccd
800006f8   4262d70a           .word 0x4262d70a
800006fc   00000000           .word 0x00000000
80000700            Squeak_gain_Gain_Dist_Gain_dB_tbl:
80000700   00000000           .word 0x00000000
80000704   41100000           .word 0x41100000
80000708   41300000           .word 0x41300000
8000070c   41000000           .word 0x41000000
80000710   40f00000           .word 0x40f00000
80000714   40e66666           .word 0x40e66666
80000718   40c00000           .word 0x40c00000
8000071c   40c00000           .word 0x40c00000
80000720   40a00000           .word 0x40a00000
80000724   40a00000           .word 0x40a00000
80000728   40a00000           .word 0x40a00000
8000072c   00000000           .word 0x00000000
80000730            Squeak_gain_Post_1Pole_1_gain_tbl:
80000730   40000000           .word 0x40000000
80000734   40000000           .word 0x40000000
80000738   40000000           .word 0x40000000
8000073c   40000000           .word 0x40000000
80000740   40000000           .word 0x40000000
80000744   40000000           .word 0x40000000
80000748   40000000           .word 0x40000000
8000074c   40000000           .word 0x40000000
80000750   3f800000           .word 0x3f800000
80000754   00000000           .word 0x00000000
80000758   00000000           .word 0x00000000
8000075c   00000000           .word 0x00000000
80000760            Squeak_gain_Post_2Pole_1_gain_tbl:
80000760   40400000           .word 0x40400000
80000764   40400000           .word 0x40400000
80000768   40400000           .word 0x40400000
8000076c   40400000           .word 0x40400000
80000770   40400000           .word 0x40400000
80000774   40400000           .word 0x40400000
80000778   40400000           .word 0x40400000
8000077c   40066666           .word 0x40066666
80000780   3f99999a           .word 0x3f99999a
80000784   3f99999a           .word 0x3f99999a
80000788   3f99999a           .word 0x3f99999a
8000078c   00000000           .word 0x00000000
80000790            Squeak_gain_Pre_1Pole_0_gain_tbl:
80000790   00000000           .word 0x00000000
80000794   00000000           .word 0x00000000
80000798   c0800000           .word 0xc0800000
8000079c   c0900000           .word 0xc0900000
800007a0   c0900000           .word 0xc0900000
800007a4   c0900000           .word 0xc0900000
800007a8   c0900000           .word 0xc0900000
800007ac   c0900000           .word 0xc0900000
800007b0   c0900000           .word 0xc0900000
800007b4   c0900000           .word 0xc0900000
800007b8   c0900000           .word 0xc0900000
800007bc   00000000           .word 0x00000000
800007c0            Squeak_gain_Pre_2Pole_0_gain_tbl:
800007c0   00000000           .word 0x00000000
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   3f800000           .word 0x3f800000
800007d0   40000000           .word 0x40000000
800007d4   40600000           .word 0x40600000
800007d8   40600000           .word 0x40600000
800007dc   40600000           .word 0x40600000
800007e0   40600000           .word 0x40600000
800007e4   40600000           .word 0x40600000
800007e8   40600000           .word 0x40600000
800007ec   00000000           .word 0x00000000
800007f0            CategoryIcon_Drive:
800007f0   f8000000           .word 0xf8000000
800007f4   04040404           .word 0x04040404
800007f8   000000f8           .word 0x000000f8
800007fc   0404f800           .word 0x0404f800
80000800   00f80404           .word 0x00f80404
80000804   00010101           .word 0x00010101
80000808   00000000           .word 0x00000000
8000080c   01010100           .word 0x01010100
80000810   00000001           .word 0x00000001
80000814   01000000           .word 0x01000000
80000818            Squeak_OVS_COE_bn:
80000818   3a6867aa           .word 0x3a6867aa
8000081c   3b762dbb           .word 0x3b762dbb
80000820   3be388c6           .word 0x3be388c6
80000824   3be388c6           .word 0x3be388c6
80000828   3b762dbb           .word 0x3b762dbb
8000082c   3a6867aa           .word 0x3a6867aa
80000830            Squeak_OVS_COE_an:
80000830   40672e31           .word 0x40672e31
80000834   c0b748a3           .word 0xc0b748a3
80000838   409c739a           .word 0x409c739a
8000083c   c00eda14           .word 0xc00eda14
80000840   3eded247           .word 0x3eded247
