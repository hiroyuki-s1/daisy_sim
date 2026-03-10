
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FLTRDLY.elf:

TEXT Section .text (Little Endian), 0x1240 bytes at 0x00000000 
00000000            Fx_DLY_FilterDly:
00000000   0a902264           LDW.D1T1      *+A4[1],A21
00000004       507c           LDW.D1T2      *A4[2],B7
00000006       42b2           MVK.S1        34,A5
00000008       1293           MVK.S2        16,B5
0000000a       eed1           ADD.L2        B5,-1,B5
0000000c   0354aa67           LDW.D1T2      *+A21[A5],B6
00000010   02804628 ||        MVK.S1        0x008c,A5
00000014   02d4a079           ADD.L1        A5,A21,A5
00000018   03565ec1 ||        ADDAD.D1      A21,0x12,A6
0000001c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000020   0e1e0942 ||        ADD.D2        B7,0x10,B28
00000024   04140265           LDW.D1T1      *+A5[0],A8
00000028   09f222e6 ||        LDW.D2T2      *+B28[17],B19
0000002c   08180266           LDW.D1T2      *+A6[0],B16
00000030       4c6e           NOP           3
00000032       0ee7           SPLOOPD       6
00000034       daef ||        MVC.S2        B5,ILC
00000036       dbc6 ||        MV.L1X        B7,A22
00000038   18a0d672 ||        SMPY32.M2X    B6,A8,B17
0000003c   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000040   00430001           SPMASK        D1
00000044   0ad86267 ||        LDW.D1T2      *+A22[3],B21
00000048   19c26672 ||        SMPY32.M2     B19,B16,B19
0000004c       4c6e           NOP           3
0000004e       21bb           ADD.S2        B17,B19,B19
00000050       2ce6           SPMASK        L2
00000052       a1b7 ||        ADD.D2        B21,B19,B21
00000054   0280a35a ||^       MVK.L2        0,B5
00000058   00230001           SPMASK        S2
0000005c   e3080300           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000060   02e0006b ||^       MVKH.S2       0xc0000000,B5
00000064   0954035a ||        ABS.L2        B21,B18
00000068       2e66           SPMASK        S2
0000006a       0313 ||^       MVK.S2        0,B6
0000006c   0b48a07a ||        ADD.L2        B5,B18,B22
00000070       ae66           SPMASK        S2,D2
00000072       4e57 ||^       MV.D2         B4,B26
00000074   02181e8b ||^       SET.S2        B6,0,30,B4
00000078   0bd8035a ||        ABS.L2        B22,B23
0000007c   e2800330           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000080   0bdc80fa           SUB.L2        B4,B23,B23
00000084   195ec672           SMPY32.M2     B22,B23,B18
00000088       2d66           SPMASK        S1
0000008a       a3b2 ||^       MVK.S1        37,A7
0000008c   00430001           SPMASK        D1
00000090   03d4ea66 ||        LDW.D1T2      *+A21[A7],B7
00000094       2e66           SPMASK        S2
00000096       0313 ||^       MVK.S2        0,B6
00000098       2e66           SPMASK        S2
0000009a       db23 ||^       SET.S2        B6,30,30,B6
0000009c   ec801410           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000000a0   094828a2           SSHL.S2       B18,0x1,B18
000000a4   0b1a427a           SADD.L2       B18,B6,B22
000000a8       2d66           SPMASK        S1
000000aa       c3b2 ||^       MVK.S1        38,A7
000000ac   1a1ec672 ||        SMPY32.M2     B22,B7,B20
000000b0   00430001           SPMASK        D1
000000b4   0454ea66 ||        LDW.D1T2      *+A21[A7],B8
000000b8       0c6e           NOP           1
000000ba       ec66           SPMASK        D1,D2
000000bc   e8802030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000000c0   02f242e5 ||^       LDW.D2T1      *+B28[18],A5
000000c4   04948266 ||^       LDW.D1T2      *+A5[4],B9
000000c8       6c66           SPMASK        D1
000000ca       817c ||^       LDW.D1T1      *A6[4],A7
000000cc   00000000           NOP           
000000d0   0a22827a           SADD.L2       B20,B8,B20
000000d4   00000000           NOP           
000000d8   19268672           SMPY32.M2     B20,B9,B18
000000dc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000000e0   119ca670           SMPY32.M1     A5,A7,A3
000000e4   00004000           NOP           3
000000e8   02c87078           ADD.L1X       A3,B18,A5
000000ec       ee66           SPMASK        S2,D1,D2
000000ee       604c ||^       LDW.D1T1      *A4[3],A20
000000f0   0c000043 ||^       MVK.D2        0,B24
000000f4   07ff7c53 ||^       ADDK.S2       -264,B15
000000f8   01940958 ||        INTSP.L1      A5,A3
000000fc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000100   00230001           SPMASK        S2
00000104   0c639d8a ||^       SET.S2        B24,28,29,B24
00000108       0c6e           NOP           1
0000010a       ad66           SPMASK        S1,D2
0000010c   0ed418f3 ||^       MV.D2X        A21,B29
00000110       dc0e ||^       MV.S1X        B24,A6
00000112       6c66           SPMASK        D1
00000114   120032fd ||^       ADDAW.D1X     B15,50,A4
00000118   018cce00 ||        MPYSP.M1      A6,A3,A3
0000011c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000120       2c6e           NOP           2
00000122       0c6e           NOP           1
00000124       1c66           SPKERNEL      0,0
00000126       0c34 ||        STW.D1T1      A3,*A4++[1]
00000128   04000029           MVK.S1        0x0000,A8
0000012c   0800082a ||        MVK.S2        0x0010,B16
00000130   04bd1af1           ADD.D1X       8,B15,A9
00000134   08231d89 ||        SET.S1        A8,24,29,A16
00000138   02c3e1a2 ||        SUB.S2        B16,0x1,B5
0000013c   e0600004           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000140   069403a2           MVC.S2        B5,ILC
00000144   00010000           NOP           9
00000148       cc6e           NOP           7
0000014a       5637           ADDAW.D2      B15,0x12,B20
0000014c   00010000           NOP           9
00000150   00006000           NOP           4
00000154   09f222f6           STW.D2T2      B19,*+B28[17]
00000158   086822e6           LDW.D2T2      *+B26[1],B16
0000015c   e0980000           .fphead       p, h, W, BU, nobr, nosat, 0000100b
00000160       4e67           SPLOOPD       13
00000162       7806 ||        MV.L1X        B16,A3
00000164   02f242f5 ||        STW.D2T1      A5,*+B28[18]
00000168   0ad86277 ||        STW.D1T2      B21,*+A22[3]
0000016c   08002052 ||        ADDK.S2       64,B16
00000170   020c3665           LDW.D1T1      *A3++[1],A4
00000174   024036e6 ||        LDW.D2T2      *B16++[1],B4
00000178   02109218           ADDSP.L1X     A4,B4,A4
0000017c   e0300003           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00000180   00c30001           SPMASK        D1,D2
00000184   08f022e7 ||^       LDW.D2T2      *+B28[1],B17
00000188   04556264 ||^       LDW.D1T1      *+A21[11],A8
0000018c   00c30001           SPMASK        D1,D2
00000190   03560267 ||^       LDW.D1T2      *+A21[16],B6
00000194   08f002e4 ||^       LDW.D2T1      *+B28[0],A17
00000198   00c30001           SPMASK        D1,D2
0000019c   09f062e7 ||^       LDW.D2T2      *+B28[3],B19
000001a0   03d54264 ||^       LDW.D1T1      *+A21[10],A7
000001a4   00430001           SPMASK        D1
000001a8   04d5a267 ||        LDW.D1T2      *+A21[13],B9
000001ac   08920e00 ||        MPYSP.M1      A16,A4,A17
000001b0   00c30001           SPMASK        D1,D2
000001b4   097042e7 ||^       LDW.D2T2      *+B28[2],B18
000001b8   03558264 ||^       LDW.D1T1      *+A21[12],A6
000001bc   00430001           SPMASK        D1
000001c0   03d5e266 ||        LDW.D1T2      *+A21[15],B7
000001c4   00430001           SPMASK        D1
000001c8   0455c267 ||        LDW.D1T2      *+A21[14],B8
000001cc   08a22e00 ||        MPYSP.M1      A17,A8,A17
000001d0   0244ee00           MPYSP.M1      A7,A17,A4
000001d4   00830001           SPMASK        D2
000001d8   0af082e7 ||^       LDW.D2T2      *+B28[4],B21
000001dc   08a43674 ||        STW.D1T1      A17,*A9++[1]
000001e0   00002000           NOP           2
000001e4   02922218           ADDSP.L1      A17,A4,A5
000001e8       4c6e           NOP           3
000001ea       228e           MV.S1         A5,A17
000001ec   02262e03 ||        MPYSP.M2      B17,B9,B4
000001f0   0218ae00 ||        MPYSP.M1      A5,A6,A4
000001f4       6c6e           NOP           4
000001f6       48cf           MV.S2         B17,B18
000001f8   02a24e03 ||        MPYSP.M2      B18,B8,B5
000001fc   e4880820           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000200   0210921a ||        ADDSP.L2X     B4,A4,B4
00000204   00004000           NOP           3
00000208   0290a21b           ADDSP.L2      B5,B4,B5
0000020c   021e6e02 ||        MPYSP.M2      B19,B7,B4
00000210       2c6e           NOP           2
00000212       3ad7           MV.D2X        A5,B17
00000214   029aae03 ||        MPYSP.M2      B21,B6,B5
00000218   0acc06a2 ||        MV.S2         B19,B21
0000021c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000220   0994821a           ADDSP.L2      B4,B5,B19
00000224   00004000           NOP           3
00000228   09cca21a           ADDSP.L2      B5,B19,B19
0000022c       2c6e           NOP           2
0000022e       0c6e           NOP           1
00000230   00034001           SPKERNEL      0,0
00000234   09d036f6 ||        STW.D2T2      B19,*B20++[1]
00000238   0400a359           MVK.L1        0,A8
0000023c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000240       1877 ||        MVK.D2        0,B16
00000242       1ec7           MV.L2X        A21,B24
00000244       1313 ||        MVK.S2        16,B22
00000246       7d06 ||        MV.L1X        B26,A19
00000248   0cc2fd8b           SET.S2        B16,23,29,B25
0000024c   138022fd ||        ADDAW.D1X     B15,34,A7
00000250   005829c2 ||        SUB.D2        B22,0x1,B0
00000254   180012fc           ADDAW.D1X     B15,18,A16
00000258   10004000           DINT          
0000025c   e0680006           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00000260       8c6e           NOP           5
00000262       fcc7           MV.L2X        A17,B31
00000264       4c6e           NOP           3
00000266       cd47           MV.L2         B18,B30
00000268   040014aa ||        MVK.S2        0x0029,B8
0000026c       ac6e           NOP           6
0000026e       82cf           MV.S2         B21,B4
00000270       c0d7 ||        MV.D2         B17,B6
00000272       ec6e           NOP           8
00000274   027082f6           STW.D2T2      B4,*+B28[4]
00000278   037022f6           STW.D2T2      B6,*+B28[1]
0000027c   e3680088           .fphead       n, h, W, BU, nobr, nosat, 0011011b
00000280   0ff002f6           STW.D2T2      B31,*+B28[0]
00000284   0dcc0fdb           MV.L2         B19,B27
00000288   0f7042f6 ||        STW.D2T2      B30,*+B28[2]
0000028c   0df062f6           STW.D2T2      B27,*+B28[3]
00000290   034ce264           LDW.D1T1      *+A19[7],A6
00000294   024d0264           LDW.D1T1      *+A19[8],A4
00000298   01d84264           LDW.D1T1      *+A22[2],A3
0000029c   04f0a2e4           LDW.D2T1      *+B28[5],A9
000002a0       2c6e           NOP           2
000002a2       014c           LDW.D1T1      *A6[0],A4
000002a4   02110079 ||        ADD.L1        A8,A4,A4
000002a8   0b7102e6 ||        LDW.D2T2      *+B28[8],B22
000002ac   0970c2e7           LDW.D2T2      *+B28[6],B18
000002b0   02900264 ||        LDW.D1T1      *+A4[0],A5
000002b4   0af0e2e6           LDW.D2T2      *+B28[7],B21
000002b8   08f182e6           LDW.D2T2      *+B28[12],B17
000002bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002c0   087162e6           LDW.D2T2      *+B28[11],B16
000002c4   08f122e5           LDW.D2T1      *+B28[9],A17
000002c8   0bd82266 ||        LDW.D1T2      *+A22[1],B23
000002cc   04f142e7           LDW.D2T2      *+B28[10],B9
000002d0   090f8059 ||        SUB.L1        A3,0x4,A18
000002d4   02900274 ||        STW.D1T1      A5,*+A4[0]
000002d8   004808d9           CMPGT.L1      0,A18,A0
000002dc   02610ae7 ||        LDW.D2T2      *+B24[B8],B4
000002e0   01c00264 ||        LDW.D1T1      *+A16[0],A3
000002e4   c1d04264    [ A0]  LDW.D1T1      *+A20[2],A3
000002e8   01d00264           LDW.D1T1      *+A20[0],A3
000002ec   00000000           NOP           
000002f0   0260a2e6           LDW.D2T2      *+B24[5],B4
000002f4   01907e01           MPYSP.M1X     A3,B4,A3
000002f8   02e0c2e6 ||        LDW.D2T2      *+B24[6],B5
000002fc   0a00152b           MVK.S2        0x002a,B20
00000300   c9486078 || [ A0]  ADD.L1        A3,A18,A18
00000304   028e4079           ADD.L1        A18,A3,A5
00000308   02628ae6 ||        LDW.D2T2      *+B24[B20],B4
0000030c   00000000           NOP           
00000310   01c03674           STW.D1T1      A3,*A16++[1]
00000314   098010ab           MVK.S2        0x0021,B19
00000318   028c9e02 ||        MPYSP.M2X     B4,A3,B5
0000031c            $C$L8:
0000031c   0216ee02           MPYSP.M2      B23,B5,B4
00000320   0293223b           SUBSP.L2      B25,B4,B5
00000324   0312ee02 ||        MPYSP.M2      B23,B4,B6
00000328   03e222e6           LDW.D2T2      *+B24[17],B7
0000032c   026242e6           LDW.D2T2      *+B24[18],B4
00000330   0d14821a           ADDSP.L2      B4,B5,B26
00000334   00002000           NOP           2
00000338   026262e6           LDW.D2T2      *+B24[19],B4
0000033c   039f4e03           MPYSP.M2      B26,B7,B7
00000340   01913e00 ||        MPYSP.M1X     A9,B4,A3
00000344   00002000           NOP           2
00000348   03e282e6           LDW.D2T2      *+B24[20],B7
0000034c   09241fdb           MV.L2X        A9,B18
00000350   02124e02 ||        MPYSP.M2      B18,B4,B4
00000354   019c7218           ADDSP.L1X     A3,B7,A3
00000358   00000000           NOP           
0000035c   0262a2e6           LDW.D2T2      *+B24[21],B4
00000360   039eae02           MPYSP.M2      B21,B7,B7
00000364   01907218           ADDSP.L1X     A3,B4,A3
00000368       2c6e           NOP           2
0000036a       cac7           MV.L2         B21,B22
0000036c   0212ce02 ||        MPYSP.M2      B22,B4,B4
00000370   019c7218           ADDSP.L1X     A3,B7,A3
00000374   00004000           NOP           3
00000378   02107218           ADDSP.L1X     A3,B4,A4
0000037c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000380   00004000           NOP           3
00000384   01949e00           MPYSP.M1X     A4,B5,A3
00000388   00004000           NOP           3
0000038c   01987218           ADDSP.L1X     A3,B6,A3
00000390       4c6e           NOP           3
00000392       00b4           STW.D1T1      A3,*A5[0]
00000394   01e26ae4           LDW.D2T1      *+B24[B19],A3
00000398   02d02265           LDW.D1T1      *+A20[1],A5
0000039c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003a0   0262e2e6 ||        LDW.D2T2      *+B24[23],B4
000003a4   02d04265           LDW.D1T1      *+A20[2],A5
000003a8   02e2c2e6 ||        LDW.D2T2      *+B24[22],B5
000003ac   036062e6           LDW.D2T2      *+B24[3],B6
000003b0   026302e6           LDW.D2T2      *+B24[24],B4
000003b4   026322e7           LDW.D2T2      *+B24[25],B4
000003b8   01947c40 ||        ADDAW.D1      A5,A3,A3
000003bc   026342e7           LDW.D2T2      *+B24[26],B4
000003c0   00146bf9 ||        CMPLTU.L1     A3,A5,A0
000003c4   01923e00 ||        MPYSP.M1X     A17,B4,A3
000003c8   d19465e0    [!A0]  SUB.S1        A3,A5,A3
000003cc   028c0264           LDW.D1T1      *+A3[0],A5
000003d0   04c41fdb           MV.L2X        A17,B9
000003d4   02112e02 ||        MPYSP.M2      B9,B4,B4
000003d8   03120e02           MPYSP.M2      B16,B4,B6
000003dc   08c00fdb           MV.L2         B16,B17
000003e0   03922e02 ||        MPYSP.M2      B17,B4,B7
000003e4   00000000           NOP           
000003e8   0d94de02           MPYSP.M2X     B6,A5,B27
000003ec   02cd0264           LDW.D1T1      *+A19[8],A5
000003f0   034ce264           LDW.D1T1      *+A19[7],A6
000003f4   00000000           NOP           
000003f8   0d9c3677           STW.D1T2      B27,*A7++[1]
000003fc   02976e02 ||        MPYSP.M2      B27,B5,B5
00000400   04208058           ADD.L1        4,A8,A8
00000404   02950078           ADD.L1        A8,A5,A5
00000408       015c           LDW.D1T1      *A6[0],A5
0000040a       00bc           LDW.D1T1      *A5[0],A3
0000040c   028cb21a ||        ADDSP.L2X     B5,A3,B5
00000410   00004000           NOP           3
00000414   0214821a           ADDSP.L2      B4,B5,B4
00000418   094b8059           SUB.L1        A18,0x4,A18
0000041c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000420   01940274 ||        STW.D1T1      A3,*+A5[0]
00000424   004808d9           CMPGT.L1      0,A18,A0
00000428   02610ae7 ||        LDW.D2T2      *+B24[B8],B4
0000042c   01c00264 ||        LDW.D1T1      *+A16[0],A3
00000430   c1d04264    [ A0]  LDW.D1T1      *+A20[2],A3
00000434   0210c21b           ADDSP.L2      B6,B4,B4
00000438   01d00264 ||        LDW.D1T1      *+A20[0],A3
0000043c   00000000           NOP           
00000440   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
00000444   0260a2e6 ||        LDW.D2T2      *+B24[5],B4
00000448   2fffdb93    [ B0]  B.S2          $C$L8 (PC-292 = 0x0000031c)
0000044c   01907e01 ||        MPYSP.M1X     A3,B4,A3
00000450   02e0c2e6 ||        LDW.D2T2      *+B24[6],B5
00000454   0310e21b           ADDSP.L2      B7,B4,B6
00000458   c9486078 || [ A0]  ADD.L1        A3,A18,A18
0000045c   028e4079           ADD.L1        A18,A3,A5
00000460   02628ae6 ||        LDW.D2T2      *+B24[B20],B4
00000464       0c6e           NOP           1
00000466       ba4f           MV.S2X        A4,B21
00000468   04e81fd9 ||        MV.L1X        B26,A9
0000046c   01c03674 ||        STW.D1T1      A3,*A16++[1]
00000470   08ec1fd9           MV.L1X        B27,A17
00000474       0b47 ||        MV.L2         B6,B16
00000476       eb4f ||        MV.S2         B6,B23
00000478   028c9e02 ||        MPYSP.M2X     B4,A3,B5
0000047c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000480   0216ee03           MPYSP.M2      B23,B5,B4
00000484   0f805a29 ||        MVK.S1        0x00b4,A31
00000488       0527 ||        MVK.L2        0,B2
0000048a       7e86           MV.L1X        B29,A3
0000048c   015fc06b ||        MVKH.S2       0xbf800000,B2
00000490   0d4c18f3 ||        MV.D2X        A19,B26
00000494   0413223b ||        SUBSP.L2      B25,B4,B8
00000498   0312ee02 ||        MPYSP.M2      B23,B4,B6
0000049c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004a0   0ae01fd9           MV.L1X        B24,A21
000004a4   080efec1 ||        ADDAD.D1      A3,0x17,A16
000004a8   026222e6 ||        LDW.D2T2      *+B24[17],B4
000004ac   03e242e6           LDW.D2T2      *+B24[18],B7
000004b0   0bf61ec3           ADDAD.D2      B29,0x10,B23
000004b4   0294821a ||        ADDSP.L2      B4,B5,B5
000004b8   00002000           NOP           2
000004bc   026262e6           LDW.D2T2      *+B24[19],B4
000004c0   019d3e01           MPYSP.M1X     A9,B7,A3
000004c4   0390ae03 ||        MPYSP.M2      B5,B4,B7
000004c8       cec7 ||        MV.L2         B5,B30
000004ca       2c6e           NOP           2
000004cc   02e282e6           LDW.D2T2      *+B24[20],B5
000004d0       36c6           MV.L1X        B5,A9
000004d2       948f ||        MV.S2X        A9,B4
000004d4   0900a35b ||        MVK.L2        0,B18
000004d8   03924e02 ||        MPYSP.M2      B18,B4,B7
000004dc   e2800300           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000004e0   019c7218           ADDSP.L1X     A3,B7,A3
000004e4   00000000           NOP           
000004e8   03e2a2e6           LDW.D2T2      *+B24[21],B7
000004ec   0296ae02           MPYSP.M2      B21,B5,B5
000004f0   019c7218           ADDSP.L1X     A3,B7,A3
000004f4       2c6e           NOP           2
000004f6       a947           MV.L2         B2,B21
000004f8   0b5406a3 ||        MV.S2         B21,B22
000004fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000500   029ece02 ||        MPYSP.M2      B22,B7,B5
00000504   01947218           ADDSP.L1X     A3,B5,A3
00000508   00004000           NOP           3
0000050c   01947218           ADDSP.L1X     A3,B5,A3
00000510   00004000           NOP           3
00000514   01a07e00           MPYSP.M1X     A3,B8,A3
00000518       b1c7           MV.L2X        A3,B5
0000051a       2c6e           NOP           2
0000051c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000520   01987218           ADDSP.L1X     A3,B6,A3
00000524       4c6e           NOP           3
00000526       00b4           STW.D1T1      A3,*A5[0]
00000528   01e26ae4           LDW.D2T1      *+B24[B19],A3
0000052c   02502265           LDW.D1T1      *+A20[1],A4
00000530   0362e2e6 ||        LDW.D2T2      *+B24[23],B6
00000534   02d04265           LDW.D1T1      *+A20[2],A5
00000538   0a62c2e6 ||        LDW.D2T2      *+B24[22],B20
0000053c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000540   046062e6           LDW.D2T2      *+B24[3],B8
00000544   036302e6           LDW.D2T2      *+B24[24],B6
00000548   036322e7           LDW.D2T2      *+B24[25],B6
0000054c   01947c40 ||        ADDAW.D1      A5,A3,A3
00000550   036342e7           LDW.D2T2      *+B24[26],B6
00000554   019a3e01 ||        MPYSP.M1X     A17,B6,A3
00000558       6e48 ||        CMPLTU.L1     A3,A4,A0
0000055a       1012           MVK.S1        16,A0
0000055c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000560   198022ff ||        ADDAW.D2      B15,34,B19
00000564   d18ca8c0 || [!A0]  SUB.D1        A3,A5,A3
00000568   020c0264           LDW.D1T1      *+A3[0],A4
0000056c   0480a35b           MVK.L2        0,B9
00000570   03c416a3 ||        MV.S2X        A17,B7
00000574   00192e02 ||        MPYSP.M2      B9,B6,B0
00000578   0d9a0e02           MPYSP.M2      B16,B6,B27
0000057c   0c1a2e02           MPYSP.M2      B17,B6,B24
00000580   08ffb07a           ADD.L2X       B29,A31,B17
00000584   04111e02           MPYSP.M2X     B8,A4,B8
00000588   03400fda           MV.L2         B16,B6
0000058c   180032fe           ADDAW.D2      B15,50,B16
00000590   10006000           RINT          
00000594   041c3677           STW.D1T2      B8,*A7++[1]
00000598   0fa00fdb ||        MV.L2         B8,B31
0000059c   04510e02 ||        MPYSP.M2      B8,B20,B8
000005a0   0270c2f6           STW.D2T2      B4,*+B28[6]
000005a4   02f0e2f6           STW.D2T2      B5,*+B28[7]
000005a8   03f142f6           STW.D2T2      B7,*+B28[10]
000005ac   0e8d121a           ADDSP.L2X     B8,A3,B29
000005b0   0b7102f6           STW.D2T2      B22,*+B28[8]
000005b4   09f1e2e4           LDW.D2T1      *+B28[15],A19
000005b8   0371a2e4           LDW.D2T1      *+B28[13],A6
000005bc   0274021a           ADDSP.L2      B0,B29,B4
000005c0   02f1c2e4           LDW.D2T1      *+B28[14],A5
000005c4   0f70a2f6           STW.D2T2      B30,*+B28[5]
000005c8   03f2c2e4           LDW.D2T1      *+B28[22],A7
000005cc   0213621a           ADDSP.L2      B27,B4,B4
000005d0   0ff122f6           STW.D2T2      B31,*+B28[9]
000005d4   037182f6           STW.D2T2      B6,*+B28[12]
000005d8   0a72e2e6           LDW.D2T2      *+B28[23],B20
000005dc   0293021a           ADDSP.L2      B24,B4,B5
000005e0   047202e6           LDW.D2T2      *+B28[16],B8
000005e4   09584274           STW.D1T1      A18,*+A22[2]
000005e8       2c6e           NOP           2
000005ea       72c6           MV.L1X        B5,A3
000005ec   02140fda ||        MV.L2         B5,B4
000005f0   01d82275           STW.D1T1      A3,*+A22[1]
000005f4   027162f6 ||        STW.D2T2      B4,*+B28[11]
000005f8            $C$L10:
000005f8   02e8e2e6           LDW.D2T2      *+B26[7],B5
000005fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000600   026902e6           LDW.D2T2      *+B26[8],B4
00000604       4c6e           NOP           3
00000606       10dd           LDW.D2T2      *B5[0],B5
00000608   0211207a           ADD.L2        B9,B4,B4
0000060c       104d           LDW.D2T2      *B4[0],B4
0000060e       ec00           ADD.L1        A0,-1,A0
00000610       4c6e           NOP           3
00000612       10c5           STW.D2T2      B4,*B5[0]
00000614   01c00264           LDW.D1T1      *+A16[0],A3
00000618   024c36e6           LDW.D2T2      *B19++[1],B4
0000061c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000620   02c036e6           LDW.D2T2      *B16++[1],B5
00000624   0fd78264           LDW.D1T1      *+A21[28],A31
00000628   02576264           LDW.D1T1      *+A21[27],A4
0000062c   018cee00           MPYSP.M1      A7,A3,A3
00000630   0f57a264           LDW.D1T1      *+A21[29],A30
00000634   02c402f6           STW.D2T2      B5,*+B17[0]
00000638   0ec402e6           LDW.D2T2      *+B17[0],B29
0000063c   037cce00           MPYSP.M1      A6,A31,A6
00000640   020c923a           SUBSP.L2X     B4,A3,B4
00000644   0ed7e264           LDW.D1T1      *+A21[31],A29
00000648   08d7c264           LDW.D1T1      *+A21[30],A17
0000064c   03dc02e6           LDW.D2T2      *+B23[0],B7
00000650   0250823a           SUBSP.L2      B4,B20,B4
00000654   0f6822e6           LDW.D2T2      *+B26[1],B30
00000658   0e546264           LDW.D1T1      *+A21[3],A28
0000065c   0dd50264           LDW.D1T1      *+A21[8],A27
00000660   00d48ea2           CMPLTSP.S2    B4,B21,B1
00000664   00648e63           CMPGTSP.S2    B4,B25,B0
00000668   42540fda || [ B1]  MV.L2         B21,B4
0000066c   3b100fdb    [!B0]  MV.L2         B4,B22
00000670   2b6406a2 || [ B0]  MV.S2         B25,B22
00000674   02f6ce02           MPYSP.M2      B22,B29,B5
00000678   039d0e02           MPYSP.M2      B8,B7,B7
0000067c   0ff9207a           ADD.L2        B9,B30,B31
00000680   017c02e6           LDW.D2T2      *+B31[0],B2
00000684   0d54e264           LDW.D1T1      *+A21[7],A26
00000688   0194f218           ADDSP.L1X     A7,B5,A3
0000068c   0cd40264           LDW.D1T1      *+A21[0],A25
00000690   0c544264           LDW.D1T1      *+A21[2],A24
00000694   027e02e6           LDW.D2T2      *+B31[16],B4
00000698   00e47e60           CMPGTSP.S1X   A3,B25,A1
0000069c   000ebe63           CMPGTSP.S2X   B21,A3,B0
000006a0   83e41fd8 || [ A1]  MV.L1X        B25,A7
000006a4   348c0fd9    [!B0]  MV.L1         A3,A9
000006a8   24d416a0 || [ B0]  MV.S1X        B21,A9
000006ac   93a40fd8    [!A1]  MV.L1         A9,A7
000006b0   01f4fe00           MPYSP.M1X     A7,B29,A3
000006b4   00006000           NOP           4
000006b8   028e921a           ADDSP.L2X     B20,A3,B5
000006bc   00004000           NOP           3
000006c0   00d4aea2           CMPLTSP.S2    B5,B21,B1
000006c4   0064ae63           CMPGTSP.S2    B5,B25,B0
000006c8   42d40fda || [ B1]  MV.L2         B21,B5
000006cc   3c140fdb    [!B0]  MV.L2         B5,B24
000006d0   2c6406a2 || [ B0]  MV.S2         B25,B24
000006d4   0362421a           ADDSP.L2      B18,B24,B6
000006d8   02ec9e02           MPYSP.M2X     B4,A27,B5
000006dc   021fbe02           MPYSP.M2X     B29,A7,B4
000006e0   00000000           NOP           
000006e4   00d4cea2           CMPLTSP.S2    B6,B21,B1
000006e8   0064ce63           CMPGTSP.S2    B6,B25,B0
000006ec   43540fda || [ B1]  MV.L2         B21,B6
000006f0   24641fd8    [ B0]  MV.L1X        B25,A8
000006f4   34181fd8    [!B0]  MV.L1X        B6,A8
000006f8   02110e00           MPYSP.M1      A8,A4,A4
000006fc   0067323a           SUBSP.L2X     B25,A25,B0
00000700   0379207a           ADD.L2        B9,B30,B6
00000704   04a4805a           ADD.L2        4,B9,B9
00000708   0190c219           ADDSP.L1      A6,A4,A3
0000070c   0278ae00 ||        MPYSP.M1      A5,A30,A4
00000710   0f191ec2           ADDAD.D2      B6,0x8,B30
00000714       c406           MV.L1         A8,A6
00000716       0c6e           NOP           1
00000718   028c8218           ADDSP.L1      A4,A3,A5
0000071c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000720   01f66e00           MPYSP.M1      A19,A29,A3
00000724   00002000           NOP           2
00000728   0244ae00           MPYSP.M1      A5,A17,A4
0000072c   08fc02e4           LDW.D2T1      *+B31[0],A17
00000730       6ac6           MV.L1         A5,A19
00000732       0c6e           NOP           1
00000734   01906218           ADDSP.L1      A3,A4,A3
00000738   00006000           NOP           4
0000073c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000740   0d8cf21a           ADDSP.L2X     B7,A3,B27
00000744   03ec5e02           MPYSP.M2X     B2,A27,B7
00000748   0b823e00           MPYSP.M1X     A17,B0,A23
0000074c   01548266           LDW.D1T2      *+A21[4],B2
00000750   04737e02           MPYSP.M2X     B27,A28,B8
00000754   00004000           NOP           3
00000758   00e91e02           MPYSP.M2X     B8,A26,B1
0000075c   00004000           NOP           3
00000760   0384e21a           ADDSP.L2      B7,B1,B7
00000764   00004000           NOP           3
00000768   03e0fe02           MPYSP.M2X     B7,A24,B7
0000076c   00004000           NOP           3
00000770   03e4fe02           MPYSP.M2X     B7,A25,B7
00000774   00006000           NOP           4
00000778   021ef218           ADDSP.L1X     A23,B7,A4
0000077c   0384a21a           ADDSP.L2      B5,B1,B7
00000780   00002000           NOP           2
00000784   01889e00           MPYSP.M1X     A4,B2,A3
00000788   00004000           NOP           3
0000078c   01fc02f5           STW.D2T1      A3,*+B31[0]
00000790   019f1e00 ||        MPYSP.M1X     A24,B7,A3
00000794   02540264           LDW.D1T1      *+A21[0],A4
00000798   047802e6           LDW.D2T2      *+B30[0],B8
0000079c   0392821a           ADDSP.L2      B20,B4,B7
000007a0   0b548264           LDW.D1T1      *+A21[4],A22
000007a4   00000000           NOP           
000007a8   01906e00           MPYSP.M1      A3,A4,A3
000007ac   04200e02           MPYSP.M2      B0,B8,B8
000007b0   0164ee62           CMPGTSP.S2    B7,B25,B2
000007b4   0054eea2           CMPLTSP.S2    B7,B21,B0
000007b8   6a640fda    [ B2]  MV.L2         B25,B20
000007bc   040d121a           ADDSP.L2X     B8,A3,B8
000007c0   319c1fd8    [!B0]  MV.L1X        B7,A3
000007c4   21d41fd8    [ B0]  MV.L1X        B21,A3
000007c8   cfffc710    [ A0]  B.S1          $C$L10 (PC-456 = 0x000005f8)
000007cc   03d91e02           MPYSP.M2X     B8,A22,B7
000007d0   7a0c1fda    [!B2]  MV.L2X        A3,B20
000007d4   046c0fda           MV.L2         B27,B8
000007d8   00000000           NOP           
000007dc   03f802f6           STW.D2T2      B7,*+B30[0]
000007e0   07808453           ADDK.S2       264,B15
000007e4   0a72e2f6 ||        STW.D2T2      B20,*+B28[23]
000007e8   03f2c2f4           STW.D2T1      A7,*+B28[22]
000007ec   0b7262f6           STW.D2T2      B22,*+B28[19]
000007f0   03f282f5           STW.D2T1      A7,*+B28[20]
000007f4   000c0362 ||        B.S2          B3
000007f8   0c72a2f6           STW.D2T2      B24,*+B28[21]
000007fc   02f1c2f4           STW.D2T1      A5,*+B28[14]
00000800   0371a2f4           STW.D2T1      A6,*+B28[13]
00000804   047202f6           STW.D2T2      B8,*+B28[16]
00000808   09f1e2f4           STW.D2T1      A19,*+B28[15]
0000080c   00000000           NOP           
00000810   00000000           NOP           
00000814   00000000           NOP           
00000818   00000000           NOP           
0000081c   00000000           NOP           
00000820            Fx_DLY_FilterDly_onf_aft:
00000820       700d           LDW.D2T2      *B4[3],B0
00000822       200c           LDW.D1T1      *A4[1],A0
00000824       faf3           MVK.S2        127,B5
00000826       f683           SHL.S2        B5,0x17,B5
00000828       8e26           MVK.L1        12,A4
0000082a       006f           BNOP.S2       B0,0
0000082c   03333328           MVK.S1        0x6666,A6
00000830       8040           ADD.L1        A4,A0,A4
00000832       82c7           MV.L2         B5,B4
00000834   03221868           MVKH.S1       0x44300000,A6
00000838   00000000           NOP           
0000083c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000840            Fx_DLY_FilterDly_time_edit:
00000840   10013c10           CALLP.S1      __push_rts (PC+2528 = 0x00001220),A3
00000844       9c13           MVK.S2        156,B0
00000846       c247           MV.L2         B4,B6
00000848       024b ||        ADD.S2        B0,B4,B4
0000084a       100d           LDW.D2T2      *B4[0],B0
0000084c   03900fd8           MV.L1         A4,A7
00000850   059c2264           LDW.D1T1      *+A7[1],A11
00000854       8426           MVK.L1        4,A0
00000856       0c6e           NOP           1
00000858   10013013           CALLP.S2      __call_stub (PC+2432 = 0x000011c0),B3
0000085c   e4c00008           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000860       ec47 ||        MV.L2         B0,B31
00000862       8408           AND.L1        A4,A0,A0
00000864       0c6e           NOP           1
00000866       a5fa    [!A0]  BNOP.S1       $C$L1 (PC+46 = 0x0000088e),5
00000868       0633           MVK.S2        160,B4
0000086a       c241           ADD.L2        B6,B4,B4
0000086c       100d           LDW.D2T2      *B4[0],B0
0000086e       01cc           LDW.D1T1      *A7[0],A4
00000870       4627           MVK.L2        2,B4
00000872       2c6e           NOP           2
00000874   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x000011c0),B3
00000878   0f800fda ||        MV.L2         B0,B31
0000087c   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
00000880   0200442a           MVK.S2        0x0088,B4
00000884   0240006a           MVKH.S2       0x80000000,B4
00000888       100d           LDW.D2T2      *B4[0],B0
0000088a       9c68           CMPGTU.L1X    A4,B0,A0
0000088c       f5ba    [!A0]  BNOP.S1       $C$RL18 (PC+428 = 0x00000a2c),5
0000088e            $C$L1:
0000088e       9c13           MVK.S2        156,B0
00000890       0341           ADD.L2        B0,B6,B4
00000892       100d           LDW.D2T2      *B4[0],B0
00000894   10012813           CALLP.S2      __call_stub (PC+2368 = 0x000011c0),B3
00000898       ec47 ||        MV.L2         B0,B31
0000089a       0226           CMPEQ.L1      0,A4,A0
0000089c   eb908000           .fphead       p, l, W, BU, br, nosat, 1011100b
000008a0   c0144120    [ A0]  BNOP.S1       $C$L2 (PC+40 = 0x000008c8),2
000008a4   02004428           MVK.S1        0x0088,A4
000008a8   02400068           MVKH.S1       0x80000000,A4
000008ac       001c           LDW.D1T1      *A4[0],A1
000008ae       9c13           MVK.S2        156,B0
000008b0       0341           ADD.L2        B0,B6,B4
000008b2       100d           LDW.D2T2      *B4[0],B0
000008b4       8426           MVK.L1        4,A0
000008b6       4c6e           NOP           3
000008b8   10012413           CALLP.S2      __call_stub (PC+2336 = 0x000011c0),B3
000008bc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000008c0       ec47 ||        MV.L2         B0,B31
000008c2       8408           AND.L1        A4,A0,A0
000008c4       0c6e           NOP           1
000008c6       ab3a    [!A0]  BNOP.S1       $C$L4 (PC+88 = 0x00000918),5
000008c8            $C$L2:
000008c8       0633           MVK.S2        160,B4
000008ca       c241           ADD.L2        B6,B4,B4
000008cc       100d           LDW.D2T2      *B4[0],B0
000008ce       01cc           LDW.D1T1      *A7[0],A4
000008d0       0627           MVK.L2        0,B4
000008d2       2c6e           NOP           2
000008d4   10012013           CALLP.S2      __call_stub (PC+2304 = 0x000011c0),B3
000008d8       ec47 ||        MV.L2         B0,B31
000008da       1247           MV.L2X        A4,B0
000008dc   ebe08000           .fphead       n, l, W, BU, br, nosat, 1011111b
000008e0   2010a120    [ B0]  BNOP.S1       $C$L3 (PC+32 = 0x00000900),5
000008e4       0633           MVK.S2        160,B4
000008e6       c241           ADD.L2        B6,B4,B4
000008e8       100d           LDW.D2T2      *B4[0],B0
000008ea       01cc           LDW.D1T1      *A7[0],A4
000008ec       a627           MVK.L2        5,B4
000008ee       2c6e           NOP           2
000008f0   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x000011c0),B3
000008f4       ec47 ||        MV.L2         B0,B31
000008f6       1247           MV.L2X        A4,B0
000008f8   301ca120    [!B0]  BNOP.S1       $C$L4 (PC+56 = 0x00000918),5
000008fc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000900            $C$L3:
00000900   001862e6           LDW.D2T2      *+B6[3],B0
00000904   03333328           MVK.S1        0x6666,A6
00000908   03221868           MVKH.S1       0x44300000,A6
0000090c   022d8058           ADD.L1        12,A11,A4
00000910       0627           MVK.L2        0,B4
00000912       ec47           MV.L2         B0,B31
00000914   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x000011c0),B3
00000918            $C$L4:
00000918       0633           MVK.S2        160,B4
0000091a       c241           ADD.L2        B6,B4,B4
0000091c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000920       100d           LDW.D2T2      *B4[0],B0
00000922       01cc           LDW.D1T1      *A7[0],A4
00000924       4627           MVK.L2        2,B4
00000926       2c6e           NOP           2
00000928   10011413           CALLP.S2      __call_stub (PC+2208 = 0x000011c0),B3
0000092c       ec47 ||        MV.L2         B0,B31
0000092e       8ce8           CMPGTU.L1     A4,A1,A0
00000930       ac3a    [!A0]  BNOP.S1       $C$L5 (PC+96 = 0x00000980),5
00000932       0633           MVK.S2        160,B4
00000934       c241           ADD.L2        B6,B4,B4
00000936       100d           LDW.D2T2      *B4[0],B0
00000938       01cc           LDW.D1T1      *A7[0],A4
0000093a       4627           MVK.L2        2,B4
0000093c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000940       2c6e           NOP           2
00000942       ec47           MV.L2         B0,B31
00000944   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x000011c0),B3
00000948       0e13           MVK.S2        136,B4
0000094a       c241           ADD.L2        B6,B4,B4
0000094c       100d           LDW.D2T2      *B4[0],B0
0000094e       8880           SUB.L1        A4,A1,A0
00000950       ba73           MVK.S2        125,B4
00000952       ec00           ADD.L1        A0,-1,A0
00000954       8603           SHL.S2        B4,0x4,B4
00000956       ec47           MV.L2         B0,B31
00000958   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x000011c0),B3
0000095c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000960       9862 ||        EXTU.S1       A0,24,24,A4
00000962       a246           MV.L1         A4,A5
00000964   00000528 ||        MVK.S1        0x000a,A0
00000968   04140570           MPYLI.M1      A0,A5,A9:A8
0000096c       3e33           MVK.S2        185,B4
0000096e       0a23           SET.S2        B4,8,8,B4
00000970       0c6e           NOP           1
00000972       8406           MV.L1         A8,A4
00000974   1000c412 ||        CALLP.S2      __divi (PC+1568 = 0x00000f80),B3
00000978       890a           BNOP.S1       $C$L6 (PC+72 = 0x000009a8),4
0000097a       4646           MV.L1         A4,A10
0000097c   eb208202           .fphead       n, l, W, BU, br, nosat, 1011001b
00000980            $C$L5:
00000980       0633           MVK.S2        160,B4
00000982       c241           ADD.L2        B6,B4,B4
00000984       100d           LDW.D2T2      *B4[0],B0
00000986       01cc           LDW.D1T1      *A7[0],A4
00000988       4627           MVK.L2        2,B4
0000098a       3c32           MVK.S1        185,A0
0000098c       0822           SET.S1        A0,8,8,A0
0000098e       ec47           MV.L2         B0,B31
00000990   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x000011c0),B3
00000994   05102058           ADD.L1        1,A4,A10
00000998   02280570           MPYLI.M1      A0,A10,A5:A4
0000099c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000009a0   1000bc13           CALLP.S2      __divi (PC+1504 = 0x00000f80),B3
000009a4       4e27 ||        MVK.L2        10,B4
000009a6       a246           MV.L1         A4,A5
000009a8            $C$L6:
000009a8       8412           MVK.S1        132,A0
000009aa       9c13           MVK.S2        156,B0
000009ac   022c0078 ||        ADD.L1        A0,A11,A4
000009b0       0054           STW.D1T1      A5,*A4[0]
000009b2       0341 ||        ADD.L2        B0,B6,B4
000009b4       100d           LDW.D2T2      *B4[0],B0
000009b6       ec47           MV.L2         B0,B31
000009b8   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x000011c0),B3
000009bc   e6d00920           .fphead       p, l, W, BU, nobr, nosat, 0110110b
000009c0       0246           MV.L1         A4,A0
000009c2       a37a    [!A0]  BNOP.S1       $C$L7 (PC+26 = 0x000009da),5
000009c4       9c13           MVK.S2        156,B0
000009c6       0341           ADD.L2        B0,B6,B4
000009c8       100d           LDW.D2T2      *B4[0],B0
000009ca       8426           MVK.L1        4,A0
000009cc       4c6e           NOP           3
000009ce       ec47           MV.L2         B0,B31
000009d0   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x000011c0),B3
000009d4       8408           AND.L1        A4,A0,A0
000009d6       0c6e           NOP           1
000009d8       adba    [!A0]  BNOP.S1       $C$RL18 (PC+108 = 0x00000a2c),5
000009da            $C$L7:
000009da       0633           MVK.S2        160,B4
000009dc   ede08080           .fphead       n, l, W, BU, br, nosat, 1101111b
000009e0       c241           ADD.L2        B6,B4,B4
000009e2       100d           LDW.D2T2      *B4[0],B0
000009e4       01cc           LDW.D1T1      *A7[0],A4
000009e6       0627           MVK.L2        0,B4
000009e8       2c6e           NOP           2
000009ea       ec47           MV.L2         B0,B31
000009ec   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x000011c0),B3
000009f0       0246           MV.L1         A4,A0
000009f2       a62a    [ A0]  BNOP.S1       $C$L8 (PC+48 = 0x00000a10),5
000009f4       0633           MVK.S2        160,B4
000009f6       c241           ADD.L2        B6,B4,B4
000009f8       100d           LDW.D2T2      *B4[0],B0
000009fa       01cc           LDW.D1T1      *A7[0],A4
000009fc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00000a00       a627           MVK.L2        5,B4
00000a02       2c6e           NOP           2
00000a04   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x000011c0),B3
00000a08       ec47 ||        MV.L2         B0,B31
00000a0a       0246           MV.L1         A4,A0
00000a0c   d016a120    [!A0]  BNOP.S1       $C$RL18 (PC+44 = 0x00000a2c),5
00000a10            $C$L8:
00000a10       b90d           LDW.D2T2      *B6[13],B0
00000a12       01ec           LDW.D1T1      *A7[0],A6
00000a14   02041028           MVK.S1        0x0820,A4
00000a18   02000068           MVKH.S1       0x0000,A4
00000a1c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000a20   0229505a           ADD.L2X       10,A10,B4
00000a24   00000362           B.S2          B0
00000a28   01838162           ADDKPC.S2     $C$RL18 (PC+12 = 0x00000a2c),B3,4
00000a2c            $C$RL18:
00000a2c            $C$L9:
00000a2c   1000fc10           CALLP.S1      __c6xabi_pop_rts (PC+2016 = 0x00001200),A3
00000a30            Fx_DLY_FilterDly_reso_edit:
00000a30       a247           MV.L2         B4,B5
00000a32       fa73 ||        MVK.S2        127,B4
00000a34   01a492a8 ||        MVK.S1        0x4925,A3
00000a38       31f7           STW.D2T2      B3,*B15--[2]
00000a3a       f603 ||        SHL.S2        B4,0x17,B4
00000a3c   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000a40   019f0969 ||        MVKH.S1       0x3e120000,A3
00000a44       6f26 ||        MVK.L1        11,A6
00000a46       200c           LDW.D1T1      *A4[1],A0
00000a48   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000a4c   1000f013 ||        CALLP.S2      __call_stub (PC+1920 = 0x000011c0),B3
00000a50       81c6 ||        MV.L1         A3,A4
00000a52       0727 ||        MVK.L2        0,B6
00000a54   04000428 ||        MVK.S1        0x0008,A8
00000a58       908d           LDW.D2T2      *B5[4],B0
00000a5a       71f7           LDW.D2T2      *++B15[2],B3
00000a5c   ea400308           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000a60   0362faa8           MVK.S1        0xffffc5f5,A6
00000a64       9247           MV.L2X        A4,B4
00000a66       1e32           MVK.S1        184,A4
00000a68       006f           BNOP.S2       B0,0
00000a6a       0240           ADD.L1        A0,A4,A4
00000a6c   031d3be8           MVKH.S1       0x3a770000,A6
00000a70   00004000           NOP           3
00000a74            Fx_DLY_FilterDly_rate_edit:
00000a74       5332           MVK.S1        50,A6
00000a76       200c           LDW.D1T1      *A4[1],A0
00000a78   0f93e2e7 ||        LDW.D2T2      *+B4[31],B31
00000a7c   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000a80   026e2da9 ||        MVK.S1        0xffffdc5b,A4
00000a84   02260b2a ||        MVK.S2        0x4c16,B4
00000a88       51d6           MV.D1X        B3,A2
00000a8a       2727 ||        MVK.L2        1,B6
00000a8c   02000769 ||        MVKH.S1       0xe0000,A4
00000a90   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x000011c0),B3
00000a94   0418a358 ||        MVK.L1        6,A8
00000a98   00885362           BNOP.S2X      A2,2
00000a9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000aa0       2246           MV.L1         A4,A1
00000aa2       0e12 ||        MVK.S1        136,A4
00000aa4       0240           ADD.L1        A0,A4,A4
00000aa6       0014           STW.D1T1      A1,*A4[0]
00000aa8            Fx_DLY_FilterDly_outLv_edit:
00000aa8       fdf2           MVK.S1        255,A3
00000aaa       d582           SHL.S1        A3,0x16,A3
00000aac       31f7           STW.D2T2      B3,*B15--[2]
00000aae       a247 ||        MV.L2         B4,B5
00000ab0       0313 ||        MVK.S2        0,B6
00000ab2       f712 ||        MVK.S1        151,A6
00000ab4   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x000011c0),B3
00000ab8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000abc   e3e001c1           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000ac0       200c ||        LDW.D1T1      *A4[1],A0
00000ac2       81c6 ||        MV.L1         A3,A4
00000ac4   04003229 ||        MVK.S1        0x0064,A8
00000ac8       0627 ||        MVK.L2        0,B4
00000aca       908d           LDW.D2T2      *B5[4],B0
00000acc   01bc52e6           LDW.D2T2      *++B15[2],B3
00000ad0   0362faaa           MVK.S2        0xffffc5f5,B6
00000ad4   031d3bea           MVKH.S2       0x3a770000,B6
00000ad8       9247           MV.L2X        A4,B4
00000ada       006f           BNOP.S2       B0,0
00000adc   e8a00003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000ae0       0440           ADD.L1        A0,8,A4
00000ae2       d346           MV.L1X        B6,A6
00000ae4   00004000           NOP           3
00000ae8            Fx_DLY_FilterDly_onf:
00000ae8   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x00001220),A3
00000aec       a247           MV.L2         B4,B5
00000aee       0633 ||        MVK.S2        160,B4
00000af0       a241           ADD.L2        B5,B4,B4
00000af2       100d           LDW.D2T2      *B4[0],B0
00000af4       e246           MV.L1         A4,A7
00000af6       219c           LDW.D1T1      *A7[1],A1
00000af8       01cc           LDW.D1T1      *A7[0],A4
00000afa       4627           MVK.L2        2,B4
00000afc   ef200040           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000b00   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x000011c0),B3
00000b04       ec47 ||        MV.L2         B0,B31
00000b06       9412           MVK.S1        148,A0
00000b08       6246           MV.L1         A4,A3
00000b0a       12ca ||        ADD.S1X       A0,B5,A4
00000b0c   00100264           LDW.D1T1      *+A4[0],A0
00000b10   0200442a           MVK.S2        0x0088,B4
00000b14   0240006a           MVKH.S2       0x80000000,B4
00000b18       bb72           MVK.S1        125,A6
00000b1a       104d           LDW.D2T2      *B4[0],B4
00000b1c   e8c00010           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000b20       fc47           MV.L2X        A0,B31
00000b22       81c6 ||        MV.L1         A3,A4
00000b24   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x000011c0),B3
00000b28       8702 ||        SHL.S1        A6,0x4,A6
00000b2a       0633           MVK.S2        160,B4
00000b2c       a241           ADD.L2        B5,B4,B4
00000b2e       100d           LDW.D2T2      *B4[0],B0
00000b30       4246           MV.L1         A4,A2
00000b32       01cc           LDW.D1T1      *A7[0],A4
00000b34       0627           MVK.L2        0,B4
00000b36       0c6e           NOP           1
00000b38   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x000011c0),B3
00000b3c   e7a00003           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000b40       ec47 ||        MV.L2         B0,B31
00000b42       0246           MV.L1         A4,A0
00000b44   c032a120    [ A0]  BNOP.S1       $C$L10 (PC+100 = 0x00000ba4),5
00000b48       0633           MVK.S2        160,B4
00000b4a       a241           ADD.L2        B5,B4,B4
00000b4c       100d           LDW.D2T2      *B4[0],B0
00000b4e       01cc           LDW.D1T1      *A7[0],A4
00000b50       a627           MVK.L2        5,B4
00000b52       2c6e           NOP           2
00000b54   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x000011c0),B3
00000b58       ec47 ||        MV.L2         B0,B31
00000b5a       1247           MV.L2X        A4,B0
00000b5c   eba00000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000b60   2022a120    [ B0]  BNOP.S1       $C$L10 (PC+68 = 0x00000ba4),5
00000b64   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x000011c0),B3
00000b68   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00000b6c       83c6 ||        MV.L1         A7,A4
00000b6e       82c7 ||        MV.L2         B5,B4
00000b70   001462e6           LDW.D2T2      *+B5[3],B0
00000b74   03b33328           MVK.S1        0x6666,A7
00000b78   03a21868           MVKH.S1       0x44300000,A7
00000b7c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b80       0627           MVK.L2        0,B4
00000b82       80c6           MV.L1         A1,A4
00000b84       c3c6           MV.L1         A7,A6
00000b86       ec47 ||        MV.L2         B0,B31
00000b88   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x000011c0),B3
00000b8c       708d           LDW.D2T2      *B5[3],B0
00000b8e       8e26           MVK.L1        12,A4
00000b90       80c0           ADD.L1        A4,A1,A4
00000b92       2c6e           NOP           2
00000b94   00000362           B.S2          B0
00000b98   01888162           ADDKPC.S2     $C$RL50 (PC+32 = 0x00000ba0),B3,4
00000b9c   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000ba0            $C$RL50:
00000ba0   0052a120           BNOP.S1       $C$RL56 (PC+164 = 0x00000c44),5
00000ba4            $C$L10:
00000ba4       0633           MVK.S2        160,B4
00000ba6       a241           ADD.L2        B5,B4,B4
00000ba8       100d           LDW.D2T2      *B4[0],B0
00000baa       01cc           LDW.D1T1      *A7[0],A4
00000bac       0627           MVK.L2        0,B4
00000bae       2c6e           NOP           2
00000bb0   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x000011c0),B3
00000bb4       ec47 ||        MV.L2         B0,B31
00000bb6       1247           MV.L2X        A4,B0
00000bb8   2022a120    [ B0]  BNOP.S1       $C$L11 (PC+68 = 0x00000be4),5
00000bbc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000bc0   001462e6           LDW.D2T2      *+B5[3],B0
00000bc4   05333328           MVK.S1        0x6666,A10
00000bc8   02000a28           MVK.S1        0x0014,A4
00000bcc   05221868           MVKH.S1       0x44300000,A10
00000bd0       c506           MV.L1         A10,A6
00000bd2       2240           ADD.L1        A1,A4,A4
00000bd4   1000c013 ||        CALLP.S2      __call_stub (PC+1536 = 0x000011c0),B3
00000bd8       ec47 ||        MV.L2         B0,B31
00000bda       68ca           BNOP.S1       $C$L12 (PC+70 = 0x00000c06),3
00000bdc   ea008200           .fphead       n, l, W, BU, br, nosat, 1010000b
00000be0       fa73           MVK.S2        127,B4
00000be2       f603           SHL.S2        B4,0x17,B4
00000be4            $C$L11:
00000be4   001462e6           LDW.D2T2      *+B5[3],B0
00000be8   05333328           MVK.S1        0x6666,A10
00000bec       fb73           MVK.S2        127,B6
00000bee       9212           MVK.S1        20,A4
00000bf0   05221869           MVKH.S1       0x44300000,A10
00000bf4       f703 ||        SHL.S2        B6,0x17,B6
00000bf6       ec47           MV.L2         B0,B31
00000bf8   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x000011c0),B3
00000bfc   e5200800           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000c00       8357 ||        MV.D2         B6,B4
00000c02       c506 ||        MV.L1         A10,A6
00000c04       224a ||        ADD.S1        A1,A4,A4
00000c06            $C$L12:
00000c06       708d           LDW.D2T2      *B5[3],B0
00000c08       80c6           MV.L1         A1,A4
00000c0a       4c6e           NOP           3
00000c0c   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x000011c0),B3
00000c10       ec47 ||        MV.L2         B0,B31
00000c12       01cc           LDW.D1T1      *A7[0],A4
00000c14   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x000011c0),B3
00000c18   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
00000c1c   e2e00203           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000c20   00101fda           MV.L2X        A4,B0
00000c24   2012a120    [ B0]  BNOP.S1       $C$RL56 (PC+36 = 0x00000c44),5
00000c28       b88d           LDW.D2T2      *B5[13],B0
00000c2a       01ec           LDW.D1T1      *A7[0],A6
00000c2c   02041028           MVK.S1        0x0820,A4
00000c30   0228a35a           MVK.L2        10,B4
00000c34   02000068           MVKH.S1       0x0000,A4
00000c38       006f           BNOP.S2       B0,0
00000c3a       9141           ADD.L2X       B4,A2,B4
00000c3c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000c40   01816162           ADDKPC.S2     $C$RL56 (PC+4 = 0x00000c44),B3,3
00000c44            $C$RL56:
00000c44            $C$L13:
00000c44   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00001200),A3
00000c48            Fx_DLY_FilterDly_mix_edit:
00000c48       a247           MV.L2         B4,B5
00000c4a       0633 ||        MVK.S2        160,B4
00000c4c       a241           ADD.L2        B5,B4,B4
00000c4e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c50       100d           LDW.D2T2      *B4[0],B0
00000c52       200c           LDW.D1T1      *A4[1],A0
00000c54       004c           LDW.D1T1      *A4[0],A4
00000c56       8627           MVK.L2        4,B4
00000c58       a372           MVK.S1        101,A6
00000c5a       ec47           MV.L2         B0,B31
00000c5c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000c60   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x000011c0),B3
00000c64       0646           MV.L1         A4,A8
00000c66       fa72           MVK.S1        127,A4
00000c68       a727 ||        MVK.L2        5,B6
00000c6a       f602           SHL.S1        A4,0x17,A4
00000c6c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c70   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x000011c0),B3
00000c74       0627 ||        MVK.L2        0,B4
00000c76       908d           LDW.D2T2      *B5[4],B0
00000c78   01bc52e6           LDW.D2T2      *++B15[2],B3
00000c7c   e4c00028           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000c80   0362faaa           MVK.S2        0xffffc5f5,B6
00000c84   031d3bea           MVKH.S2       0x3a770000,B6
00000c88       9247           MV.L2X        A4,B4
00000c8a       006f           BNOP.S2       B0,0
00000c8c       9a12           MVK.S1        28,A4
00000c8e       d346           MV.L1X        B6,A6
00000c90       0240           ADD.L1        A0,A4,A4
00000c92       2c6e           NOP           2
00000c94            Fx_DLY_FilterDly_fb_edit:
00000c94       a247           MV.L2         B4,B5
00000c96       0633 ||        MVK.S2        160,B4
00000c98       a241           ADD.L2        B5,B4,B4
00000c9a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c9c   ef801400           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000ca0       100d           LDW.D2T2      *B4[0],B0
00000ca2       200c           LDW.D1T1      *A4[1],A0
00000ca4       004c           LDW.D1T1      *A4[0],A4
00000ca6       6627           MVK.L2        3,B4
00000ca8       a372           MVK.S1        101,A6
00000caa       ec47           MV.L2         B0,B31
00000cac   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x000011c0),B3
00000cb0       0646           MV.L1         A4,A8
00000cb2       0727           MVK.L2        0,B6
00000cb4   021999a8 ||        MVK.S1        0x3333,A4
00000cb8   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x000011c0),B3
00000cbc   e2e00220           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000cc0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000cc4   021fb9e9 ||        MVKH.S1       0x3f730000,A4
00000cc8       0627 ||        MVK.L2        0,B4
00000cca       908d           LDW.D2T2      *B5[4],B0
00000ccc   01bc52e6           LDW.D2T2      *++B15[2],B3
00000cd0   0362faaa           MVK.S2        0xffffc5f5,B6
00000cd4   031d3bea           MVKH.S2       0x3a770000,B6
00000cd8       9247           MV.L2X        A4,B4
00000cda       006f           BNOP.S2       B0,0
00000cdc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000ce0       1a12           MVK.S1        24,A4
00000ce2       d346           MV.L1X        B6,A6
00000ce4       0240           ADD.L1        A0,A4,A4
00000ce6       2c6e           NOP           2
00000ce8            Fx_DLY_FilterDly_depth_edit:
00000ce8   04003228           MVK.S1        0x0064,A8
00000cec       a247           MV.L2         B4,B5
00000cee       a372 ||        MVK.S1        101,A6
00000cf0   026a5a2a ||        MVK.S2        0xffffd4b4,B4
00000cf4   02048eeb           MVKH.S2       0x91d0000,B4
00000cf8   025efb29 ||        MVK.S1        0xffffbdf6,A4
00000cfc   e16000c0           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000d00       200c ||        LDW.D1T1      *A4[1],A0
00000d02       f1c6           MV.L1X        B3,A7
00000d04   10009813 ||        CALLP.S2      __call_stub (PC+1216 = 0x000011c0),B3
00000d08   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000d0c   021696e9 ||        MVKH.S1       0x2d2d0000,A4
00000d10   0304a35a ||        MVK.L2        1,B6
00000d14   009c3362           BNOP.S2X      A7,1
00000d18       4246           MV.L1         A4,A2
00000d1a       1e12 ||        MVK.S1        152,A4
00000d1c   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000d20       0240           ADD.L1        A0,A4,A4
00000d22       9492 ||        MVK.S1        148,A1
00000d24       1044           STW.D1T2      B4,*A4[0]
00000d26       2040 ||        ADD.L1        A1,A0,A4
00000d28   01100274           STW.D1T1      A2,*+A4[0]
00000d2c            Fx_DLY_FilterDly_init:
00000d2c   1000a010           CALLP.S1      __push_rts (PC+1280 = 0x00001220),A3
00000d30       8c32           MVK.S1        172,A0
00000d32       202c           LDW.D1T1      *A4[1],A2
00000d34       4646 ||        MV.L1         A4,A10
00000d36       124a ||        ADD.S1X       A0,B4,A4
00000d38       003c           LDW.D1T1      *A4[0],A3
00000d3a       3246           MV.L1X        B4,A1
00000d3c   ee600605           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000d40   00100fda           MV.L2         B4,B0
00000d44   0201402a           MVK.S2        0x0280,B4
00000d48   0240006b           MVKH.S2       0x80000000,B4
00000d4c       8506 ||        MV.L1         A10,A4
00000d4e       fdc7           MV.L2X        A3,B31
00000d50   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x000011c0),B3
00000d54       400c ||        LDW.D1T1      *A4[2],A0
00000d56       8146 ||        MV.L1         A2,A4
00000d58       9f32 ||        MVK.S1        188,A6
00000d5a       1633           MVK.S2        176,B4
00000d5c   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000d60       0241           ADD.L2        B0,B4,B4
00000d62       100d           LDW.D2T2      *B4[0],B0
00000d64       0627           MVK.L2        0,B4
00000d66       64c6           MV.L1         A1,A11
00000d68       8046           MV.L1         A0,A4
00000d6a       1312           MVK.S1        16,A6
00000d6c   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x000011c0),B3
00000d70       ec47 ||        MV.L2         B0,B31
00000d72       1633           MVK.S2        176,B4
00000d74       90c1           ADD.L2X       B4,A1,B4
00000d76       100d           LDW.D2T2      *B4[0],B0
00000d78       1212           MVK.S1        16,A4
00000d7a       0627           MVK.L2        0,B4
00000d7c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000d80       0240           ADD.L1        A0,A4,A4
00000d82       0372           MVK.S1        96,A6
00000d84   10008813           CALLP.S2      __call_stub (PC+1088 = 0x000011c0),B3
00000d88       ec47 ||        MV.L2         B0,B31
00000d8a       ac1b           CALLP.S2      Fx_DLY_FilterDly_time_edit (PC-1344 = 0x00000840),B3
00000d8c       8506 ||        MV.L1         A10,A4
00000d8e       9587 ||        MV.L2X        A11,B4
00000d90       f15b           CALLP.S2      Fx_DLY_FilterDly_fb_edit (PC-236 = 0x00000c94),B3
00000d92       8506 ||        MV.L1         A10,A4
00000d94       9587 ||        MV.L2X        A11,B4
00000d96       cf5b           CALLP.S2      Fx_DLY_FilterDly_rate_edit (PC-780 = 0x00000a74),B3
00000d98       8506 ||        MV.L1         A10,A4
00000d9a       9587 ||        MV.L2X        A11,B4
00000d9c   efa09b60           .fphead       n, l, W, BU, br, nosat, 1111101b
00000da0       f49b           CALLP.S2      Fx_DLY_FilterDly_depth_edit (PC-184 = 0x00000ce8),B3
00000da2       8506 ||        MV.L1         A10,A4
00000da4       9587 ||        MV.L2X        A11,B4
00000da6       c91b           CALLP.S2      Fx_DLY_FilterDly_reso_edit (PC-880 = 0x00000a30),B3
00000da8       8506 ||        MV.L1         A10,A4
00000daa       9587 ||        MV.L2X        A11,B4
00000dac       ea9b           CALLP.S2      Fx_DLY_FilterDly_mix_edit (PC-344 = 0x00000c48),B3
00000dae       8506 ||        MV.L1         A10,A4
00000db0       9587 ||        MV.L2X        A11,B4
00000db2       d09b           CALLP.S2      Fx_DLY_FilterDly_outLv_edit (PC-760 = 0x00000aa8),B3
00000db4       8506 ||        MV.L1         A10,A4
00000db6       9587 ||        MV.L2X        A11,B4
00000db8   10008c10           CALLP.S1      __c6xabi_pop_rts (PC+1120 = 0x00001200),A3
00000dbc   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
00000dc0            _GetString_Tail:
00000dc0   00100fd9           MV.L1         A4,A0
00000dc4   00821828 ||        MVK.S1        0x0430,A1
00000dc8   00001c41           ADDAW.D1      A0,A0,A0
00000dcc   00c00068 ||        MVKH.S1       0x80000000,A1
00000dd0       2050           ADD.L1        A1,A0,A5
00000dd2       028c           LDB.D1T1      *A5[0],A0
00000dd4       0626           MVK.L1        0,A4
00000dd6       d246           MV.L1X        B4,A6
00000dd8       2c6e           NOP           2
00000dda       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000e0e),5
00000ddc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000de0       1247           MV.L2X        A4,B0
00000de2       82c6           MV.L1         A5,A4
00000de4       2112 ||        MVK.S1        1,A2
00000de6       3047 ||        MV.L2X        A0,B1
00000de8   a283e000    [ A2]  SPLOOPW       6
00000dec   00002000           NOP           2
00000df0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000df4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000df8       31c7           MV.L2X        A3,B1
00000dfa       41c6 ||        MV.L1         A3,A2
00000dfc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000e00       2c6e           NOP           2
00000e02       0c6e           NOP           1
00000e04   00034001           SPKERNEL      0,0
00000e08       2401 ||        ADD.L2        B0,1,B0
00000e0a       0c6e           NOP           1
00000e0c       9046           MV.L1X        B0,A4
00000e0e            $C$L4:
00000e0e       61ef           BNOP.S2       B3,3
00000e10       0426           MVK.L1        0,A0
00000e12       c604           STB.D1T1      A0,*A4[A6]
00000e14            _GetString_1_2000_Sync:
00000e14       b872           MVK.S1        125,A0
00000e16       8402           SHL.S1        A0,0x4,A0
00000e18   00008bf8           CMPLTU.L1     A4,A0,A0
00000e1c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000e20   d0808120    [!A0]  BNOP.S1       $C$L10 (PC+256 = 0x00000f20),4
00000e24       2246           MV.L1         A4,A1
00000e26       a247 ||        MV.L2         B4,B5
00000e28       15ce ||        MV.S1X        B3,A8
00000e2a       24b0           ADD.L1        A1,1,A3
00000e2c   000d49d8           CMPGTU.L1     0xa,A3,A0
00000e30       de6a    [ A0]  BNOP.S1       $C$L9 (PC+242 = 0x00000f12),5
00000e32       8072           MVK.S1        100,A0
00000e34       6c48           CMPLTU.L1     A3,A0,A0
00000e36       d92a    [ A0]  BNOP.S1       $C$L7 (PC+200 = 0x00000ee8),5
00000e38       b872           MVK.S1        125,A0
00000e3a       6402           SHL.S1        A0,0x3,A0
00000e3c   eec0800c           .fphead       n, l, W, BU, br, nosat, 1110110b
00000e40       6c48           CMPLTU.L1     A3,A0,A0
00000e42       acea    [ A0]  BNOP.S1       $C$L6 (PC+102 = 0x00000ea6),5
00000e44       ba73           MVK.S2        125,B4
00000e46       6603           SHL.S2        B4,0x3,B4
00000e48   10004413           CALLP.S2      __divu (PC+544 = 0x00001060),B3
00000e4c       81c6 ||        MV.L1         A3,A4
00000e4e       1032           MVK.S1        48,A0
00000e50       ba73 ||        MVK.S2        125,B4
00000e52       8000           ADD.L1        A4,A0,A0
00000e54       6603 ||        SHL.S2        B4,0x3,B4
00000e56       0285           STB.D2T1      A0,*B5[0]
00000e58   10005c13 ||        CALLP.S2      __c6xabi_remu (PC+736 = 0x00001120),B3
00000e5c   e7608a80           .fphead       n, l, W, BU, br, nosat, 0111011b
00000e60       81c6 ||        MV.L1         A3,A4
00000e62       8273           MVK.S2        100,B4
00000e64   10004012           CALLP.S2      __divu (PC+512 = 0x00001060),B3
00000e68       1247           MV.L2X        A4,B0
00000e6a       8273           MVK.S2        100,B4
00000e6c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000e70   10005813           CALLP.S2      __c6xabi_remu (PC+704 = 0x00001120),B3
00000e74       3285 ||        STB.D2T2      B0,*B5[1]
00000e76       81c6 ||        MV.L1         A3,A4
00000e78   10004013           CALLP.S2      __divu (PC+512 = 0x00001060),B3
00000e7c   e4a00420           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000e80       4e27 ||        MVK.L2        10,B4
00000e82       1032           MVK.S1        48,A0
00000e84       8000           ADD.L1        A4,A0,A0
00000e86       4285           STB.D2T1      A0,*B5[2]
00000e88   10005413 ||        CALLP.S2      __c6xabi_remu (PC+672 = 0x00001120),B3
00000e8c       81c6 ||        MV.L1         A3,A4
00000e8e       4e27 ||        MVK.L2        10,B4
00000e90       1247           MV.L2X        A4,B0
00000e92       04a7           MVK.L2        0,B1
00000e94   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000e98   009482b6           STB.D2T2      B1,*+B5[4]
00000e9c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000ea0            $C$L5:
00000ea0   00a09362           BNOP.S2X      A8,4
00000ea4       7285           STB.D2T2      B0,*B5[3]
00000ea6            $C$L6:
00000ea6       8273           MVK.S2        100,B4
00000ea8   10003813           CALLP.S2      __divu (PC+448 = 0x00001060),B3
00000eac       81c6 ||        MV.L1         A3,A4
00000eae       8072           MVK.S1        100,A0
00000eb0   00101fda ||        MV.L2X        A4,B0
00000eb4   0000dec2           ADDAD.D2      B0,0x6,B0
00000eb8   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00001120),B3
00000ebc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000ec0       9047 ||        MV.L2X        A0,B4
00000ec2       1285 ||        STB.D2T2      B0,*B5[0]
00000ec4       81c6 ||        MV.L1         A3,A4
00000ec6       4e27           MVK.L2        10,B4
00000ec8   10003412 ||        CALLP.S2      __divu (PC+416 = 0x00001060),B3
00000ecc       1032           MVK.S1        48,A0
00000ece       8000           ADD.L1        A4,A0,A0
00000ed0   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00001120),B3
00000ed4       2285 ||        STB.D2T1      A0,*B5[1]
00000ed6       81c6 ||        MV.L1         A3,A4
00000ed8       4e27 ||        MVK.L2        10,B4
00000eda       5c0a           BNOP.S1       $C$L5 (PC-32 = 0x00000ea0),2
00000edc   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
00000ee0       1032           MVK.S1        48,A0
00000ee2       8000           ADD.L1        A4,A0,A0
00000ee4       4285           STB.D2T1      A0,*B5[2]
00000ee6       0427 ||        MVK.L2        0,B0
00000ee8            $C$L7:
00000ee8   10003013           CALLP.S2      __divu (PC+384 = 0x00001060),B3
00000eec       81c6 ||        MV.L1         A3,A4
00000eee       4e27 ||        MVK.L2        10,B4
00000ef0       1032           MVK.S1        48,A0
00000ef2       8000           ADD.L1        A4,A0,A0
00000ef4   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x00001120),B3
00000ef8       0285 ||        STB.D2T1      A0,*B5[0]
00000efa       81c6 ||        MV.L1         A3,A4
00000efc   eb603044           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000f00       4e27 ||        MVK.L2        10,B4
00000f02       0427           MVK.L2        0,B0
00000f04       1032 ||        MVK.S1        48,A0
00000f06       5285           STB.D2T2      B0,*B5[2]
00000f08   00008078 ||        ADD.L1        A4,A0,A0
00000f0c            $C$L8:
00000f0c   00a09362           BNOP.S2X      A8,4
00000f10       2285           STB.D2T1      A0,*B5[1]
00000f12            $C$L9:
00000f12       418a           BNOP.S1       $C$L8 (PC+12 = 0x00000f0c),2
00000f14       10b2           MVK.S1        48,A1
00000f16       6090           ADD.L1        A3,A1,A1
00000f18       0295           STB.D2T1      A1,*B5[0]
00000f1a       0426 ||        MVK.L1        0,A0
00000f1c   ee60900a           .fphead       n, l, W, BU, br, nosat, 1110011b
00000f20            $C$L10:
00000f20       448a           SHL.S1        A1,0x2,A0
00000f22       2000           ADD.L1        A1,A0,A0
00000f24   006c7ad1           ADDK.S1       -9995,A0
00000f28   0001a02a ||        MVK.S2        0x0340,B0
00000f2c   0040006a           MVKH.S2       0x80000000,B0
00000f30       1051           ADD.L2X       B0,A0,B5
00000f32            $C$L11:
00000f32       128d           LDB.D2T2      *B5[0],B0
00000f34   2012a120    [ B0]  BNOP.S1       $C$L12 (PC+36 = 0x00000f44),5
00000f38   00a07362           BNOP.S2X      A8,3
00000f3c   e2310000           .fphead       p, l, W, B, nobr, nosat, 0010001b
00000f40       0427           MVK.L2        0,B0
00000f42       1205           STB.D2T2      B0,*B4[0]
00000f44            $C$L12:
00000f44   0ff98120           BNOP.S1       $C$L11 (PC-14 = 0x00000f32),4
00000f48       1e05           STB.D2T2      B0,*B4++[1]
00000f4a       26d1 ||        ADD.L2        B5,1,B5
00000f4c            Dll_FilterDly:
00000f4c       01ef           BNOP.S2       B3,0
00000f4e       c426           MVK.L1        6,A0
00000f50   00800028 ||        MVK.S1        0x0000,A1
00000f54   0000a82b           MVK.S2        0x0150,B0
00000f58   00c00069 ||        MVKH.S1       0x80000000,A1
00000f5c   e1a00090           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000f60   00100234 ||        STB.D1T1      A0,*+A4[0]
00000f64   00902275           STW.D1T1      A1,*+A4[1]
00000f68   0040006b ||        MVKH.S2       0x80000000,B0
00000f6c   01042028 ||        MVK.S1        0x0840,A2
00000f70   00106277           STW.D1T2      B0,*+A4[3]
00000f74   01000068 ||        MVKH.S1       0x0000,A2
00000f78   0110c274           STW.D1T1      A2,*+A4[6]
00000f7c   00000000           NOP           
00000f80            __divi:
00000f80            __c6xabi_divi:
00000f80   029005a3           NEG.S2        B4,B5
00000f84   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000f88   0500a359 ||        MVK.L1        0,A10
00000f8c   00902d5a ||        LMBD.L2       1,B4,B1
00000f90   01148f7b           AND.L2        B4,B5,B2
00000f94   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000f98   05900fd9 ||        MV.L1         A4,A11
00000f9c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000fa0       a569           CMPEQ.L2      B5,B2,B0
00000fa2       a0d7 ||        MV.D2         B1,B5
00000fa4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000fa8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000fac   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000fb0   001408f3 ||        MV.D2         B5,B0
00000fb4   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000fb8   821000d9 || [ A1]  NEG.L1        A4,A4
00000fbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000fc0   421005a3 || [ B1]  NEG.S2        B4,B4
00000fc4   00000990 ||        B.S1          LOOP (PC+76 = 0x0000100c)
00000fc8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000fcc   01100c79 ||        NORM.L1       A4,A2
00000fd0   01100c7b ||        NORM.L2       B4,B2
00000fd4       c0d6 ||        MV.D1         A1,A6
00000fd6       a0d7 ||        MV.D2         B1,B5
00000fd8       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000100c),0
00000fda       9e58           CMPLTU.L1X    A4,B4,A1
00000fdc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000fe0       5901 ||        SUB.L2X       B2,A2,B0
00000fe2       f812 ||        MVK.S1        31,A0
00000fe4   00000593 ||        B.S2          LOOP (PC+44 = 0x0000100c)
00000fe8   35000040 || [!B0]  MVK.D1        0,A10
00000fec   02100ce3           SHL.S2        B4,B0,B4
00000ff0   0100c8db ||        CMPGT.L2      6,B0,B2
00000ff4   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000ff8       1800 ||        SUB.L1X       A0,B0,A0
00000ffa       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000100c),0
00000ffc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001000   60800043    [ B2]  MVK.D2        0,B1
00001004   02109979 ||        SUBC.L1X      A4,B4,A4
00001008   00000192 ||        B.S2          LOOP (PC+12 = 0x0000100c)
0000100c            LOOP:
0000100c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001010   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001014   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001018   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000100c)
0000101c   000c0363           B.S2          B3
00001020   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001024   0100a35a ||        MVK.L2        0,B2
00001028   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000102c   82000041 || [ A1]  MVK.D1        0,A4
00001030   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001034   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001038   0140006a ||        MVKH.S2       0x80000000,B2
0000103c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001040   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001044   a21005a1    [ A2]  NEG.S1        A4,A4
00001048   3500a358 || [!B0]  MVK.L1        0,A10
0000104c   01280fd8           MV.L1         A10,A2
00001050   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001054   00000000           NOP           
00001058   00000000           NOP           
0000105c   00000000           NOP           
00001060            __divu:
00001060            __c6xabi_divu:
00001060   00903d5b           LMBD.L2X      1,A4,B1
00001064   00903d59 ||        LMBD.L1X      1,B4,A1
00001068       0032 ||        MVK.S1        32,A0
0000106a       1976 ||        MVK.D1        0,A2
0000106c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001070   00043d73 ||        SUB.S2X       A1,B1,B0
00001074   51002040 || [!B1]  MVK.D1        1,A2
00001078   02100ce3           SHL.S2        B4,B0,B4
0000107c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001080   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001084   030018f0 ||        MV.D1X        B0,A6
00001088   011099fb           CMPGTU.L2X    B4,A4,B2
0000108c       1836 ||        SUB.D1X       A0,B0,A0
0000108e       c562 ||        SHL.S1        A2,A6,A2
00001090   00000c12 ||        B.S2          LOOP (PC+96 = 0x000010e0)
00001094   4100a35b    [ B1]  MVK.L2        0,B2
00001098   608808f3 || [ B2]  MV.D2         B2,B1
0000109c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000010a0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000010a4   00000812 ||        B.S2          LOOP (PC+64 = 0x000010e0)
000010a8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000010ac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000010b0   00000810 ||        B.S1          LOOP (PC+64 = 0x000010e0)
000010b4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000010b8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000010bc   0100e8db ||        CMPGT.L2      7,B0,B2
000010c0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000010c4   00000410 ||        B.S1          LOOP (PC+32 = 0x000010e0)
000010c8   6080a35b    [ B2]  MVK.L2        0,B1
000010cc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000010d0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000010d4   00000413 ||        B.S2          LOOP (PC+32 = 0x000010e0)
000010d8   00000001 ||        NOP           
000010dc   00000000 ||        NOP           
000010e0            LOOP:
000010e0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000010e4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000010e8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000010ec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000010e0)
000010f0   000c0362           B.S2          B3
000010f4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000010f8   8200a358 || [ A1]  MVK.L1        0,A4
000010fc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001100   92104840    [!A1]  ADD.D1        A4,A2,A4
00001104   00002000           NOP           2
00001108   00000000           NOP           
0000110c   00000000           NOP           
00001110   00000000           NOP           
00001114   00000000           NOP           
00001118   00000000           NOP           
0000111c   00000000           NOP           
00001120            __c6xabi_remu:
00001120            __remu:
00001120   00903d5b           LMBD.L2X      1,A4,B1
00001124   00903d58 ||        LMBD.L1X      1,B4,A1
00001128   00909bf9           CMPLTU.L1X    A4,B4,A1
0000112c   00043d73 ||        SUB.S2X       A1,B1,B0
00001130       a256 ||        MV.D1         A4,A5
00001132       0663           SHL.S2        B4,B0,B4
00001134   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001138   011099fb           CMPGTU.L2X    B4,A4,B2
0000113c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001140   00000892 ||        B.S2          LOOP (PC+68 = 0x00001184)
00001144   4100a35b    [ B1]  MVK.L2        0,B2
00001148   608808f3 || [ B2]  MV.D2         B2,B1
0000114c       f056 ||        MV.D1X        B0,A7
0000114e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001184),0
00001150   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001154   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001158   00000890 ||        B.S1          LOOP (PC+68 = 0x00001184)
0000115c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001160   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001164   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001168   0100e8db ||        CMPGT.L2      7,B0,B2
0000116c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001170   00000490 ||        B.S1          LOOP (PC+36 = 0x00001184)
00001174   6080a35b    [ B2]  MVK.L2        0,B1
00001178   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000117c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001180   00000092 ||        B.S2          LOOP (PC+4 = 0x00001184)
00001184            LOOP:
00001184   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001188   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000118c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001190   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001184)
00001194   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001198   821408f1 || [ A1]  MV.D1         A5,A4
0000119c   000c0362 ||        B.S2          B3
000011a0   00008000           NOP           5
000011a4   00000000           NOP           
000011a8   00000000           NOP           
000011ac   00000000           NOP           
000011b0   00000000           NOP           
000011b4   00000000           NOP           
000011b8   00000000           NOP           
000011bc   00000000           NOP           
000011c0            __call_stub:
000011c0            __c6xabi_call_stub:
000011c0   013c54f4           STW.D2T1      A2,*B15--[2]
000011c4   007c0363           B.S2          B31
000011c8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000011ca       8077           STDW.D2T1     A1:A0,*B15--[1]
000011cc       9377           STDW.D2T2     B7:B6,*B15--[1]
000011ce       9277           STDW.D2T2     B5:B4,*B15--[1]
000011d0       9077           STDW.D2T2     B1:B0,*B15--[1]
000011d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000011d4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000011d8),B3,0
000011d8            __stub_ret:
000011d8       d177           LDDW.D2T2     *++B15[1],B3:B2
000011da       d077           LDDW.D2T2     *++B15[1],B1:B0
000011dc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000011e0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000011e4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000011e8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000011ec   000c0363           B.S2          B3
000011f0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000011f4   013c52e4           LDW.D2T1      *++B15[2],A2
000011f8   00006000           NOP           4
000011fc   00000000           NOP           
00001200            __c6xabi_pop_rts:
00001200            __pop_rts:
00001200       d177           LDDW.D2T2     *++B15[1],B3:B2
00001202       c577           LDDW.D2T1     *++B15[1],A11:A10
00001204       d577           LDDW.D2T2     *++B15[1],B11:B10
00001206       c677           LDDW.D2T1     *++B15[1],A13:A12
00001208       d677           LDDW.D2T2     *++B15[1],B13:B12
0000120a       01ef           BNOP.S2       B3,0
0000120c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000120e       7777           LDW.D2T2      *++B15[2],B14
00001210   00006000           NOP           4
00001214   00000000           NOP           
00001218   00000000           NOP           
0000121c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001220            __push_rts:
00001220            __c6xabi_push_rts:
00001220   073c54f6           STW.D2T2      B14,*B15--[2]
00001224   000c1363           B.S2X         A3
00001228       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000122a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000122c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000122e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001230       8577           STDW.D2T1     A11:A10,*B15--[1]
00001232       9177           STDW.D2T2     B3:B2,*B15--[1]
00001234   00000000           NOP           
00001238   00000000           NOP           
0000123c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x43a bytes at 0x80000000 
80000000            FilterDly:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000ae8           .word 0x00000ae8
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   746c6946           .word 0x746c6946
8000003c   6c447265           .word 0x6c447265
80000040   00000079           .word 0x00000079
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000d2c           .word 0x00000d2c
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   000007de           .word 0x000007de
80000080   000001f3           .word 0x000001f3
80000084   00000000           .word 0x00000000
80000088   000007cf           .word 0x000007cf
8000008c   00000840           .word 0x00000840
80000090   00000000           .word 0x00000000
80000094   00000e14           .word 0x00000e14
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000032           .word 0x00000032
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000c94           .word 0x00000c94
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   0078694d           .word 0x0078694d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   0000005a           .word 0x0000005a
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000c48           .word 0x00000c48
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   6c696154           .word 0x6c696154
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000ae8           .word 0x00000ae8
80000138   00000000           .word 0x00000000
8000013c   00000dc0           .word 0x00000dc0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800003d0           .word 0x800003d0
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
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
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
80000280            _Fx_DLY_FilterDly_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   3f800000           .word 0x3f800000
800002a4   00000000           .word 0x00000000
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
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   3f800000           .word 0x3f800000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   3f800000           .word 0x3f800000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   3f800000           .word 0x3f800000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   0000bb80           .word 0x0000bb80
80000308   00084352           .word 0x00084352
8000030c   7fffffff           .word 0x7fffffff
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   5944c4e5           .word 0x5944c4e5
8000031c   7fffffff           .word 0x7fffffff
80000320   00000000           .word 0x00000000
80000324   3f800000           .word 0x3f800000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   3c23d70a           .word 0x3c23d70a
80000338   3d88850a           .word 0x3d88850a
8000033c   00000000           .word 0x00000000
80000340            _disp_prm_BPM_sync:
80000340   00000016           .word 0x00000016
80000344   00001700           .word 0x00001700
80000348   20190000           .word 0x20190000
8000034c   17000033           .word 0x17000033
80000350   0000002e           .word 0x0000002e
80000354   00000018           .word 0x00000018
80000358   33201a00           .word 0x33201a00
8000035c   2e180000           .word 0x2e180000
80000360   19000000           .word 0x19000000
80000364   00000000           .word 0x00000000
80000368   00002e19           .word 0x00002e19
8000036c   32781900           .word 0x32781900
80000370   78190000           .word 0x78190000
80000374   19000033           .word 0x19000033
80000378   00003478           .word 0x00003478
8000037c   00357819           .word 0x00357819
80000380   36781900           .word 0x36781900
80000384   78190000           .word 0x78190000
80000388   19000037           .word 0x19000037
8000038c   00003878           .word 0x00003878
80000390   00397819           .word 0x00397819
80000394   31781900           .word 0x31781900
80000398   78190030           .word 0x78190030
8000039c   19003131           .word 0x19003131
800003a0   00323178           .word 0x00323178
800003a4   33317819           .word 0x33317819
800003a8   31781900           .word 0x31781900
800003ac   78190034           .word 0x78190034
800003b0   19003531           .word 0x19003531
800003b4   00363178           .word 0x00363178
800003b8   37317819           .word 0x37317819
800003bc   31781900           .word 0x31781900
800003c0   78190038           .word 0x78190038
800003c4   19003931           .word 0x19003931
800003c8   00303278           .word 0x00303278
800003cc   00000000           .word 0x00000000
800003d0            _picTotalDisplay_FilterDly:
800003d0   e1c103fe           .word 0xe1c103fe
800003d4   01c1e1a1           .word 0x01c1e1a1
800003d8   a1e1c101           .word 0xa1e1c101
800003dc   0101c1e1           .word 0x0101c1e1
800003e0   e1a1e1c1           .word 0xe1a1e1c1
800003e4   fffe03c1           .word 0xfffe03c1
800003e8   23232120           .word 0x23232120
800003ec   20202123           .word 0x20202123
800003f0   23232321           .word 0x23232321
800003f4   21202021           .word 0x21202021
800003f8   21232323           .word 0x21232323
800003fc   00ffff20           .word 0x00ffff20
80000400   059f40c0           .word 0x059f40c0
80000404   105f40c5           .word 0x105f40c5
80000408   011f01d0           .word 0x011f01d0
8000040c   1ac55fc0           .word 0x1ac55fc0
80000410   00c000c0           .word 0x00c000c0
80000414   27301fff           .word 0x27301fff
80000418   27202324           .word 0x27202324
8000041c   27202525           .word 0x27202525
80000420   27202424           .word 0x27202424
80000424   21202721           .word 0x21202721
80000428   1f302127           .word 0x1f302127
8000042c   00000000           .word 0x00000000
80000430            _disp_prm_Tail:
80000430   0046464f           .word 0x0046464f
80000434   004e4f00           .word 0x004e4f00
80000438       0000           .word 0x00000000
