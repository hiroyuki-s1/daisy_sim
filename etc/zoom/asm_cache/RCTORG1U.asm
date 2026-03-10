
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RCTORG1U.elf:

TEXT Section .text (Little Endian), 0x70c0 bytes at 0x00000000 
00000000            Fx_AMP_RECTORNG:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       e247           MV.L2         B4,B7
00000010   02106266 ||        LDW.D1T2      *+A4[3],B4
00000014   041ce2e6           LDW.D2T2      *+B7[7],B8
00000018   07904264           LDW.D1T1      *+A4[2],A15
0000001c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   04902266           LDW.D1T2      *+A4[1],B9
00000024   031d02e6           LDW.D2T2      *+B7[8],B6
00000028   081002e6           LDW.D2T2      *+B4[0],B16
0000002c   0180a428           MVK.S1        0x0148,A3
00000030   022002e7           LDW.D2T2      *+B8[0],B4
00000034   07fee853 ||        ADDK.S2       -560,B15
00000038   01bc6078 ||        ADD.L1        A3,A15,A3
0000003c   018057fc           STW.D2T1      A3,*+B15[87]
00000040   048058fe           STW.D2T2      B9,*+B15[88]
00000044   0400082b           MVK.S2        0x0010,B8
00000048   080056fe ||        STW.D2T2      B16,*+B15[86]
0000004c   03003eff           STW.D2T2      B6,*+B15[62]
00000050   0423e05a ||        SUB.L2        B8,0x1,B8
00000054       0ee7           SPLOOPD       6
00000056       bc45 ||        STW.D2T2      B4,*B15[1]
00000058   06a003a2 ||        MVC.S2        B8,ILC
0000005c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000060       1d5d           LDW.D2T2      *B6++[1],B5
00000062       4c6e           NOP           3
00000064   00430001           SPMASK        D1
00000068   0b8e1ec0 ||^       ADDAD.D1      A3,0x10,A23
0000006c       6d67           SPMASK        L1,S1,D1
0000006e       1232 ||^       MVK.S1        48,A4
00000070       d486 ||^       MV.L1X        B9,A6
00000072       ab96 ||^       MV.D1         A23,A5
00000074       1055 ||        STW.D2T2      B5,*B4[0]
00000076       853c           LDW.D1T1      *A6[A4],A3
00000078       4c6e           NOP           3
0000007a       0c6e           NOP           1
0000007c   ef2003c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000080       1c66           SPKERNEL      0,0
00000082       0cb4 ||        STW.D1T1      A3,*A5++[1]
00000084   0f80082b           MVK.S2        0x0010,B31
00000088   0200a358 ||        MVK.L1        0,A4
0000008c   04131d89           SET.S1        A4,24,29,A8
00000090   02ffe05a ||        SUB.L2        B31,0x1,B5
00000094       daef           MVC.S2        B5,ILC
00000096       2c6e           NOP           2
00000098       bc45           STW.D2T2      B4,*B15[1]
0000009a       31fd           LDW.D2T2      *B7[1],B7
0000009c   ec200001           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000000a0   040057ee           LDW.D2T2      *+B15[87],B8
000000a4   023c22e6           LDW.D2T2      *+B15[1],B4
000000a8   02803eee           LDW.D2T2      *+B15[62],B5
000000ac   030058fc           STW.D2T1      A6,*+B15[88]
000000b0   038040fe           STW.D2T2      B7,*+B15[64]
000000b4   04a31ec2           ADDAD.D2      B8,0x18,B9
000000b8   0283a001           SPLOOPD       6
000000bc   04803ffe ||        STW.D2T2      B9,*+B15[63]
000000c0       1ced           LDW.D2T2      *B5++[1],B6
000000c2       4c6e           NOP           3
000000c4   00830001           SPMASK        D2
000000c8   020057ec ||        LDW.D2T1      *+B15[87],A4
000000cc       2ce7           SPMASK        L1,L2
000000ce       b3c6 ||^       MV.L1X        B7,A5
000000d0   041f805b ||^       SUB.L2        B7,0x4,B8
000000d4       1065 ||        STW.D2T2      B6,*B4[0]
000000d6       2e66           SPMASK        S2
000000d8   04002253 ||^       ADDK.S2       68,B8
000000dc   e52008c0           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000000e0   03143664 ||        LDW.D1T1      *A5++[1],A6
000000e4   032036e6           LDW.D2T2      *B8++[1],B6
000000e8   00006000           NOP           4
000000ec   0198d218           ADDSP.L1X     A6,B6,A3
000000f0       0c6e           NOP           1
000000f2       2ce6           SPMASK        L2
000000f4       9e71 ||^       ADD.L2X       A4,-4,B7
000000f6       2e66           SPMASK        S2
000000f8   03802252 ||^       ADDK.S2       68,B7
000000fc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000100       0c64           STW.D1T1      A6,*A4++[1]
00000102       1de5 ||        STW.D2T2      B6,*B7++[1]
00000104   018d0e00 ||        MPYSP.M1      A8,A3,A3
00000108       2c67           SPMASK        L1
0000010a       f486 ||^       MV.L1X        B9,A7
0000010c       0c6e           NOP           1
0000010e       0c6e           NOP           1
00000110       1c66           SPKERNEL      0,0
00000112       0db4 ||        STW.D1T1      A3,*A7++[1]
00000114   0480f829           MVK.S1        0x01f0,A9
00000118   0f00e42a ||        MVK.S2        0x01c8,B30
0000011c   e3a00113           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000120   0281002a           MVK.S2        0x0200,B5
00000124   0f80fc2a           MVK.S2        0x01f8,B31
00000128   0e80082a           MVK.S2        0x0010,B29
0000012c   0477e05a           SUB.L2        B29,0x1,B8
00000130   06a003a2           MVC.S2        B8,ILC
00000134   00008000           NOP           5
00000138   02010428           MVK.S1        0x0208,A4
0000013c   00002000           NOP           2
00000140   023c22f6           STW.D2T2      B4,*+B15[1]
00000144   028056ec           LDW.D2T1      *+B15[86],A5
00000148   020058ee           LDW.D2T2      *+B15[88],B4
0000014c   01803fec           LDW.D2T1      *+B15[63],A3
00000150   00002000           NOP           2
00000154   0c152078           ADD.L1        A9,A5,A24
00000158   04e00325           LDNDW.D1T1    *+A24[0],A9:A8
0000015c   0213c07a ||        ADD.L2        B30,B4,B4
00000160   0c948079           ADD.L1        A4,A5,A25
00000164   0c97f07b ||        ADD.L2X       B31,A5,B25
00000168   081003e6 ||        LDDW.D2T2     *+B4[0],B17:B16
0000016c   0c14b07b           ADD.L2X       B5,A5,B24
00000170   02e40324 ||        LDNDW.D1T1    *+A25[0],A5:A4
00000174       604d           LDDW.D2T1     *B4[3],A21:A20
00000176       504d           LDDW.D2T2     *B4[2],B21:B20
00000178   09e003a6           LDNDW.D2T2    *+B24[0],B19:B18
0000017c   e40c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0100000b
00000180   0be403a7           LDNDW.D2T2    *+B25[0],B23:B22
00000184       e406 ||        MV.L1         A8,A7
00000186       4e67           SPLOOPD       13
00000188   099020e5 ||        LDW.D2T1      *-B4[1],A19
0000018c       16c7 ||        MV.L2X        A5,B8
0000018e       a24e ||        MV.S1         A4,A5
00000190   09401fd9 ||        MV.L1X        B16,A18
00000194       81d6 ||        MV.D1         A3,A4
00000196       0c7c           LDW.D1T1      *A4++[1],A7
00000198   0b48ee00 ||        MPYSP.M1      A7,A18,A22
0000019c   e54008c8           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000001a0       ace6           SPMASK        L2,D2
000001a2       200d ||^       LDDW.D2T1     *B4[1],A17:A16
000001a4   02a41fda ||^       MV.L2X        A9,B5
000001a8       ae66           SPMASK        S2,D2
000001aa       254f ||^       MV.S2         B18,B9
000001ac   0ac4ae03 ||        MPYSP.M2      B5,B17,B21
000001b0   029c1fdb ||        MV.L2X        A7,B5
000001b4       4ad7 ||^       MV.D2         B21,B18
000001b6       2c6e           NOP           2
000001b8       2d66           SPMASK        S1
000001ba       17ce ||^       MV.S1X        B23,A8
000001bc   ecac3033           .fphead       n, h, DW/NDW, W, nobr, nosat, 1100101b
000001c0   041e6e00 ||        MPYSP.M1      A19,A7,A8
000001c4       2ce7           SPMASK        L1,L2
000001c6       1847 ||^       MV.L2X        A16,B16
000001c8   0a450e01 ||        MPYSP.M1      A8,A17,A20
000001cc       0a46 ||^       MV.L1         A20,A16
000001ce       2c6e           NOP           2
000001d0   0422c218           ADDSP.L1      A22,A8,A8
000001d4       4c6e           NOP           3
000001d6       2ce6           SPMASK        L2
000001d8       c347 ||^       MV.L2         B22,B6
000001da       2e67           SPMASK        L1,S2
000001dc   ed48280c           .fphead       n, h, W, BU, nobr, nosat, 1101010b
000001e0   0a40ce03 ||        MPYSP.M2      B6,B16,B20
000001e4   09d006a3 ||^       MV.S2         B20,B19
000001e8   0322b21b ||        ADDSP.L2X     B21,A8,B6
000001ec       d986 ||^       MV.L1X        B19,A6
000001ee       1746           MV.L1X        B6,A8
000001f0   00000000           NOP           
000001f4   0b492e02           MPYSP.M2      B9,B18,B22
000001f8   031a821a           ADDSP.L2      B20,B6,B6
000001fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000200       0c6e           NOP           1
00000202       2c67           SPMASK        L1
00000204   04d40fd9 ||^       MV.L1         A21,A9
00000208   0ac0ce01 ||        MPYSP.M1      A6,A16,A21
0000020c       d48e ||        MV.S1X        B9,A6
0000020e       0c6e           NOP           1
00000210   04d0d21a           ADDSP.L2X     B6,A20,B9
00000214       0c6e           NOP           1
00000216       ac66           SPMASK        D2
00000218       187d ||^       LDW.D2T2      *B4[8],B7
0000021a       0c6e           NOP           1
0000021c   ed200802           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000220   044d2e03           MPYSP.M2      B9,B19,B8
00000224       c48f ||        MV.S2         B9,B6
00000226       2c6e           NOP           2
00000228   0a1d0e02           MPYSP.M2      B8,B7,B20
0000022c   0422c21a           ADDSP.L2      B22,B8,B8
00000230       2c6e           NOP           2
00000232       2e66           SPMASK        S2
00000234   020c16a2 ||^       MV.S2X        A3,B4
00000238   041036f6           STW.D2T2      B8,*B4++[1]
0000023c   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000240   02a2be19           ADDSP.S1X     A21,B8,A5
00000244   0b24ae00 ||        MPYSP.M1      A5,A9,A22
00000248       16c7           MV.L2X        A5,B8
0000024a       2c6e           NOP           2
0000024c   0296c218           ADDSP.L1      A22,A5,A5
00000250   00004000           NOP           3
00000254   02d0b218           ADDSP.L1X     A5,B20,A5
00000258       2c6e           NOP           2
0000025a       0c6e           NOP           1
0000025c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000260   00034001           SPKERNEL      0,0
00000264   028c3674 ||        STW.D1T1      A5,*A3++[1]
00000268   021c06a0           MV.S1         A7,A4
0000026c       1013           MVK.S2        16,B16
0000026e       ec01           ADD.L2        B16,-1,B16
00000270       d86f           MVC.S2        B16,ILC
00000272       cc6e           NOP           7
00000274       3307           MV.L2X        A6,B17
00000276       2c6e           NOP           2
00000278       0487           MV.L2         B9,B16
0000027a       0c6e           NOP           1
0000027c   ef080000           .fphead       n, h, W, BU, nobr, nosat, 1111000b
00000280       f407           MV.L2X        A8,B7
00000282       ec6e           NOP           8
00000284   0422142b           MVK.S2        0x4428,B8
00000288   08a01fd8 ||        MV.L1X        B8,A17
0000028c   045f306a           MVKH.S2       0xbe600000,B8
00000290       ec6e           NOP           8
00000292       0ac6           MV.L1         A5,A16
00000294   048058ee ||        LDW.D2T2      *+B15[88],B9
00000298   08e40374           STNDW.D1T1    A17:A16,*+A25[0]
0000029c   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000002a0   018056ec           LDW.D2T1      *+B15[86],A3
000002a4   08e003f6           STNDW.D2T2    B17:B16,*+B24[0]
000002a8   04003fec           LDW.D2T1      *+B15[63],A8
000002ac   03a4a2e5           LDW.D2T1      *+B9[5],A7
000002b0   02941fd8 ||        MV.L1X        B5,A5
000002b4   02e00374           STNDW.D1T1    A5:A4,*+A24[0]
000002b8   082463e4           LDDW.D2T1     *+B9[3],A17:A16
000002bc   03e403f7           STNDW.D2T2    B7:B6,*+B25[0]
000002c0   0b0d0058 ||        ADD.L1        8,A3,A22
000002c4   09d80325           LDNDW.D1T1    *+A22[0],A19:A18
000002c8       b1c7 ||        MV.L2X        A3,B5
000002ca       4c67           SPLOOPD       9
000002cc   04a00fd9 ||        MV.L1         A8,A9
000002d0   019402e4 ||        LDW.D2T1      *+B5[0],A3
000002d4   01a43664           LDW.D1T1      *A9++[1],A3
000002d8       2c6e           NOP           2
000002da       2ce7           SPMASK        L1,L2
000002dc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000002e0   09400fd9 ||^       MV.L1         A16,A18
000002e4       9907 ||^       MV.L2X        A18,B4
000002e6       ac66           SPMASK        D2
000002e8   0ac86e01 ||        MPYSP.M1      A3,A18,A21
000002ec   029422e4 ||        LDW.D2T1      *+B5[1],A5
000002f0   0a0cee00           MPYSP.M1      A7,A3,A20
000002f4   00004000           NOP           3
000002f8   0252a219           ADDSP.L1      A21,A20,A4
000002fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000300   02c4ae00 ||        MPYSP.M1      A5,A17,A5
00000304       0c6e           NOP           1
00000306       ac66           SPMASK        D2
00000308   032483e6 ||^       LDDW.D2T2     *+B9[4],B7:B6
0000030c   00000000           NOP           
00000310   0210a218           ADDSP.L1      A5,A4,A4
00000314       2c6e           NOP           2
00000316       ad66           SPMASK        S1,D2
00000318   032542e5 ||        LDW.D2T1      *+B9[10],A6
0000031c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000320   031c8e03 ||        MPYSP.M2      B4,B7,B6
00000324       1b4e ||^       MV.S1X        B6,A16
00000326       a246           MV.L1         A4,A5
00000328   02408e00 ||        MPYSP.M1      A4,A16,A4
0000032c       9247           MV.L2X        A4,B4
0000032e       2c6e           NOP           2
00000330   02189219           ADDSP.L1X     A4,B6,A4
00000334   099a6e00 ||        MPYSP.M1      A19,A6,A19
00000338   00004000           NOP           3
0000033c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000340   0a126218           ADDSP.L1      A19,A4,A20
00000344       2ce6           SPMASK        L2
00000346       b407 ||^       MV.L2X        A8,B5
00000348   00002000           NOP           2
0000034c   0a203675           STW.D1T1      A20,*A8++[1]
00000350   09d00fd8 ||        MV.L1         A20,A19
00000354   03511e02           MPYSP.M2X     B8,A20,B6
00000358       2c6e           NOP           2
0000035a       0c6e           NOP           1
0000035c   e8400004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000360       1c66           SPKERNEL      0,0
00000362       1ce5 ||        STW.D2T2      B6,*B5++[1]
00000364   05000029           MVK.S1        0x0000,A10
00000368       8073 ||        MVK.S2        100,B0
0000036a       19c7           MV.L2X        A3,B16
0000036c   052afd88 ||        SET.S1        A10,23,29,A10
00000370   0000a000           NOP           6
00000374   0805c828           MVK.S1        0x0b90,A16
00000378   08400068           MVKH.S1       0x80000000,A16
0000037c   e0a00021           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000380       e2b2           MVK.S1        39,A5
00000382       bac7 ||        MV.L2X        A5,B21
00000384   091016a0           MV.S1X        B4,A18
00000388   00010000           NOP           9
0000038c   0a009428           MVK.S1        0x0128,A20
00000390   04011828           MVK.S1        0x0230,A8
00000394   00004000           NOP           3
00000398   018058ec           LDW.D2T1      *+B15[88],A3
0000039c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003a0   01003fec           LDW.D2T1      *+B15[63],A2
000003a4   008056ec           LDW.D2T1      *+B15[86],A1
000003a8   09d80374           STNDW.D1T1    A19:A18,*+A22[0]
000003ac   0980ac28           MVK.S1        0x0158,A19
000003b0   018029fd           STW.D2T1      A3,*+B15[41]
000003b4       b1c7 ||        MV.L2X        A3,B5
000003b6       cec7           MV.L2         B5,B30
000003b8   0d8029ee ||        LDW.D2T2      *+B15[41],B27
000003bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003c0   02140fdb           MV.L2         B5,B4
000003c4   027b62e4 ||        LDW.D2T1      *+B30[27],A4
000003c8   0492fec2           ADDAD.D2      B4,0x17,B9
000003cc   0992bec2           ADDAD.D2      B4,0x15,B19
000003d0   09129ec2           ADDAD.D2      B4,0x14,B18
000003d4   018056ec           LDW.D2T1      *+B15[86],A3
000003d8   0e0029ee           LDW.D2T2      *+B15[41],B28
000003dc   0b95fec2           ADDAD.D2      B5,0xf,B23
000003e0   03963ec2           ADDAD.D2      B5,0x11,B7
000003e4   03165ec2           ADDAD.D2      B5,0x12,B6
000003e8   0e8029ee           LDW.D2T2      *+B15[41],B29
000003ec   020021fc           STW.D2T1      A4,*+B15[33]
000003f0   036d82e4           LDW.D2T1      *+B27[12],A6
000003f4   020c1fdb           MV.L2X        A3,B4
000003f8   0fed62e4 ||        LDW.D2T1      *+B27[11],A31
000003fc   02111ec2           ADDAD.D2      B4,0x8,B4
00000400   0f8c1fdb           MV.L2X        A3,B31
00000404   020054fe ||        STW.D2T2      B4,*+B15[84]
00000408   027ebec2           ADDAD.D2      B31,0x15,B4
0000040c   020043fe           STW.D2T2      B4,*+B15[67]
00000410   0272a2e4           LDW.D2T1      *+B28[21],A4
00000414   0279c3e6           LDDW.D2T2     *+B30[14],B5:B4
00000418   0f0029ec           LDW.D2T1      *+B15[41],A30
0000041c   0e8029ec           LDW.D2T1      *+B15[41],A29
00000420   033fc2f4           STW.D2T1      A6,*+B15[30]
00000424   0fbfa2f4           STW.D2T1      A31,*+B15[29]
00000428   020077fe           STW.D2T2      B4,*+B15[119]
0000042c   027702e6           LDW.D2T2      *+B29[24],B4
00000430   08dc42e6           LDW.D2T2      *+B23[2],B17
00000434   040029ee           LDW.D2T2      *+B15[41],B8
00000438   023fe2f4           STW.D2T1      A4,*+B15[31]
0000043c   028078fe           STW.D2T2      B5,*+B15[120]
00000440   020020fe           STW.D2T2      B4,*+B15[32]
00000444   027163e6           LDDW.D2T2     *+B28[11],B5:B4
00000448   089842e4           LDW.D2T1      *+B6[2],A17
0000044c   0d9c20e4           LDW.D2T1      *-B7[1],A27
00000450   048029ec           LDW.D2T1      *+B15[41],A9
00000454   0d0c1fda           MV.L2X        A3,B26
00000458   020073fe           STW.D2T2      B4,*+B15[115]
0000045c   028074fe           STW.D2T2      B5,*+B15[116]
00000460   026a8942           ADD.D2        B26,0x14,B4
00000464       3dc7           MV.L2X        A3,B25
00000466       9fc5 ||        STW.D2T2      B4,*B15[28]
00000468   02678942           ADD.D2        B25,0x1c,B4
0000046c       1dc7           MV.L2X        A3,B24
0000046e       ff45 ||        STW.D2T2      B4,*B15[27]
00000470   02613d42           ADDAW.D2      B24,0x9,B4
00000474   020041ff           STW.D2T2      B4,*+B15[65]
00000478   0b0c1fda ||        MV.L2X        A3,B22
0000047c   e1400044           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000480   02589ec2           ADDAD.D2      B22,0x4,B4
00000484       99c7           MV.L2X        A3,B20
00000486       9f45 ||        STW.D2T2      B4,*B15[24]
00000488   02530943           ADD.D2        B20,0x18,B4
0000048c   0378ab64 ||        LDDW.D1T1     *+A30[A5],A7:A6
00000490   0b8067fc           STW.D2T1      A23,*+B15[103]
00000494   025c03e4           LDDW.D2T1     *+B23[0],A5:A4
00000498   0c8d7d41           ADDAW.D1      A3,0xb,A25
0000049c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004a0   0f801aa9 ||        MVK.S1        0x0035,A31
000004a4       fec5 ||        STW.D2T2      B4,*B15[23]
000004a6       114d           LDDW.D2T2     *B6[0],B5:B4
000004a8   0677eb64 ||        LDDW.D1T1     *+A29[A31],A13:A12
000004ac   0e0e3ec1           ADDAD.D1      A3,0x11,A28
000004b0   0c8038fc ||        STW.D2T1      A25,*+B15[56]
000004b4   0e0045fc           STW.D2T1      A28,*+B15[69]
000004b8   02807afc           STW.D2T1      A5,*+B15[122]
000004bc   e0440008           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000004c0   020079fc           STW.D2T1      A4,*+B15[121]
000004c4   02807efe           STW.D2T2      B5,*+B15[126]
000004c8   088022fe           STW.D2T2      B17,*+B15[34]
000004cc   02007dfe           STW.D2T2      B4,*+B15[125]
000004d0   02010ba4           LDNDW.D2T1    *+B0(B8),A5:A4
000004d4   0f4c42e6           LDW.D2T2      *+B19[2],B30
000004d8   0e808c2a           MVK.S2        0x0118,B29
000004dc   0d0dbd41           ADDAW.D1      A3,0xd,A26
000004e0   0dbfb07b ||        ADD.L2X       B29,A15,B27
000004e4   0e8056ee ||        LDW.D2T2      *+B15[86],B29
000004e8   0d0039fc           STW.D2T1      A26,*+B15[57]
000004ec   028076fc           STW.D2T1      A5,*+B15[118]
000004f0   020075fd           STW.D2T1      A4,*+B15[117]
000004f4   0c53905a ||        SUB.L2X       A20,0x4,B24
000004f8   02610ba4           LDNDW.D2T1    *+B24(B8),A5:A4
000004fc   010c1fdb           MV.L2X        A3,B2
00000500   0d2742e6 ||        LDW.D2T2      *+B9[26],B26
00000504   0208fec2           ADDAD.D2      B2,0x7,B4
00000508   0e0056ec           LDW.D2T1      *+B15[86],A28
0000050c   02003cfe           STW.D2T2      B4,*+B15[60]
00000510   028086fd           STW.D2T1      A5,*+B15[134]
00000514   0a05d42a ||        MVK.S2        0x0ba8,B20
00000518   020085fd           STW.D2T1      A4,*+B15[133]
0000051c   0a40006a ||        MVKH.S2       0x80000000,B20
00000520   08d00fdb           MV.L2         B20,B17
00000524   0dbd42f6 ||        STW.D2T2      B27,*+B15[10]
00000528   024483a7           LDNDW.D2T2    *+B17(4),B5:B4
0000052c   0e53105a ||        SUB.L2X       A20,0x8,B28
00000530   088026fd           STW.D2T1      A17,*+B15[38]
00000534   0cbf907a ||        ADD.L2X       B28,A15,B25
00000538   0cbd82f7           STW.D2T2      B25,*+B15[12]
0000053c   0f80842a ||        MVK.S2        0x0108,B31
00000540   0f002bff           STW.D2T2      B30,*+B15[43]
00000544   00bff07a ||        ADD.L2X       B31,A15,B1
00000548       dc95           STW.D2T2      B1,*B15[6]
0000054a       01cd           LDDW.D2T1     *B7[0],A5:A4
0000054c   02808afe           STW.D2T2      B5,*+B15[138]
00000550   020089fe           STW.D2T2      B4,*+B15[137]
00000554   0d8025fc           STW.D2T1      A27,*+B15[37]
00000558   08c820e4           LDW.D2T1      *-B18[1],A17
0000055c   e0840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00000560   02807cfd           STW.D2T1      A5,*+B15[124]
00000564   0dd01fda ||        MV.L2X        A20,B27
00000568   02007bfd           STW.D2T1      A4,*+B15[123]
0000056c   04250079 ||        ADD.L1        A8,A9,A8
00000570   0bbf707a ||        ADD.L2X       B27,A15,B23
00000574   0f00882b           MVK.S2        0x0110,B30
00000578   0020c265 ||        LDW.D1T1      *+A8[6],A0
0000057c   0bbdc2f6 ||        STW.D2T2      B23,*+B15[14]
00000580   024803e7           LDDW.D2T2     *+B18[0],B5:B4
00000584   0cbfd07a ||        ADD.L2X       B30,A15,B25
00000588   0cbd02f6           STW.D2T2      B25,*+B15[8]
0000058c   0a8cdec1           ADDAD.D1      A3,0x6,A21
00000590   0d0034fe ||        STW.D2T2      B26,*+B15[52]
00000594   0a803dfc           STW.D2T1      A21,*+B15[61]
00000598   000037fc           STW.D2T1      A0,*+B15[55]
0000059c   024583a5           LDNDW.D2T1    *+B17(12),A5:A4
000005a0   0400a35a ||        MVK.L2        0,B8
000005a4   0420406b           MVKH.S2       0x40800000,B8
000005a8   008056ee ||        LDW.D2T2      *+B15[86],B1
000005ac   028080fe           STW.D2T2      B5,*+B15[128]
000005b0   02007fff           STW.D2T2      B4,*+B15[127]
000005b4   0c201fd9 ||        MV.L1X        B8,A24
000005b8   0f80a028 ||        MVK.S1        0x0140,A31
000005bc   0c3f42f4           STW.D2T1      A24,*+B15[26]
000005c0   02008bfd           STW.D2T1      A4,*+B15[139]
000005c4   0a8c2277 ||        STW.D1T2      B21,*+A3[1]
000005c8   0c7c1fda ||        MV.L2X        A31,B24
000005cc   02808cfd           STW.D2T1      A5,*+B15[140]
000005d0   02402367 ||        LDDW.D1T2     *+A16[1],B5:B4
000005d4   0c809c2b ||        MVK.S2        0x0138,B25
000005d8   093f107a ||        ADD.L2X       B24,A15,B18
000005dc   0cfc1fd9           MV.L1X        B31,A25
000005e0       af87 ||        MV.L2         B31,B21
000005e2       9ea5 ||        STW.D2T2      B18,*B15[20]
000005e4   0fbf31e2 ||        ADD.S2X       B25,A15,B31
000005e8   02404365           LDDW.D1T1     *+A16[2],A5:A4
000005ec   0fbe42f6 ||        STW.D2T2      B31,*+B15[18]
000005f0   08802afd           STW.D2T1      A17,*+B15[42]
000005f4   0d8e0940 ||        ADD.D1        A3,0x10,A27
000005f8   0fa06267           LDW.D1T2      *+A8[3],B31
000005fc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000600   0dbec2f5 ||        STW.D2T1      A27,*+B15[22]
00000604   0b80462a ||        MVK.S2        0x008c,B23
00000608   02806eff           STW.D2T2      B5,*+B15[110]
0000060c   0176e07a ||        ADD.L2        B23,B29,B2
00000610   010044fe           STW.D2T2      B2,*+B15[68]
00000614   020071fc           STW.D2T1      A4,*+B15[113]
00000618   028072fd           STW.D2T1      A5,*+B15[114]
0000061c   02a0a266 ||        LDW.D1T2      *+A8[5],B5
00000620   02006dff           STW.D2T2      B4,*+B15[109]
00000624   0900082a ||        MVK.S2        0x0010,B18
00000628   0b0dfd41           ADDAW.D1      A3,0xf,A22
0000062c   090055fe ||        STW.D2T2      B18,*+B15[85]
00000630   02400365           LDDW.D1T1     *+A16[0],A5:A4
00000634   0f8032fe ||        STW.D2T2      B31,*+B15[50]
00000638   0b003bfc           STW.D2T1      A22,*+B15[59]
0000063c   028036fe           STW.D2T2      B5,*+B15[54]
00000640   0c0056ee           LDW.D2T2      *+B15[86],B24
00000644   02a7a2e6           LDW.D2T2      *+B9[29],B5
00000648   02806afc           STW.D2T1      A5,*+B15[106]
0000064c   020069fc           STW.D2T1      A4,*+B15[105]
00000650   080b8059           SUB.L1        A2,0x4,A16
00000654   010057ed ||        LDW.D2T1      *+B15[87],A2
00000658   0d51105a ||        ADD.L2X       8,A20,B26
0000065c   023f507b           ADD.L2X       B26,A15,B4
00000660   0d0056ee ||        LDW.D2T2      *+B15[86],B26
00000664   0f8056ee           LDW.D2T2      *+B15[86],B31
00000668   023e02f6           STW.D2T2      B4,*+B15[16]
0000066c   0c008029           MVK.S1        0x0100,A24
00000670   0b8056ee ||        LDW.D2T2      *+B15[86],B23
00000674   0a805629           MVK.S1        0x00ac,A21
00000678   02a08265 ||        LDW.D1T1      *+A8[4],A5
0000067c   00600fd9 ||        MV.L1         A24,A0
00000680   028035fe ||        STW.D2T2      B5,*+B15[53]
00000684   0206a079           ADD.L1        A21,A1,A4
00000688   070801e1 ||        ADD.S1        A0,A2,A14
0000068c   002420e5 ||        LDW.D2T1      *-B9[1],A0
00000690   0ca00266 ||        LDW.D1T2      *+A8[0],B25
00000694   020042fc           STW.D2T1      A4,*+B15[66]
00000698   008057ec           LDW.D2T1      *+B15[87],A1
0000069c   090056ee           LDW.D2T2      *+B15[86],B18
000006a0   028033fd           STW.D2T1      A5,*+B15[51]
000006a4   01204266 ||        LDW.D1T2      *+A8[2],B2
000006a8   0286a07b           ADD.L2        B21,B1,B5
000006ac   0c802ffe ||        STW.D2T2      B25,*+B15[47]
000006b0   013f0079           ADD.L1        A24,A15,A2
000006b4   028049fe ||        STW.D2T2      B5,*+B15[73]
000006b8   013c62f4           STW.D2T1      A2,*+B15[3]
000006bc   02728079           ADD.L1        A20,A28,A4
000006c0   00002cfc ||        STW.D2T1      A0,*+B15[44]
000006c4   020047fc           STW.D2T1      A4,*+B15[71]
000006c8   020056ed           LDW.D2T1      *+B15[86],A4
000006cc   080c0277 ||        STW.D1T2      B16,*+A3[0]
000006d0   08601fda ||        MV.L2X        A24,B16
000006d4   0206107b           ADD.L2X       B16,A1,B4
000006d8   0d80a829 ||        MVK.S1        0x0150,A27
000006dc   010031fe ||        STW.D2T2      B2,*+B15[49]
000006e0   0b00a35b           MVK.L2        0,B22
000006e4   020023fe ||        STW.D2T2      B4,*+B15[35]
000006e8   0b5fc06b           MVKH.S2       0xbf800000,B22
000006ec   046f905b ||        SUB.L2X       A27,0x4,B8
000006f0   080068fc ||        STW.D2T1      A16,*+B15[104]
000006f4   08d08059           ADD.L1        4,A20,A17
000006f8   02e9007b ||        ADD.L2        B8,B26,B5
000006fc   0c0029ec ||        LDW.D2T1      *+B15[41],A24
00000700   02122079           ADD.L1        A17,A4,A4
00000704   05d816a1 ||        MV.S1X        B22,A11
00000708   0b7b805b ||        SUB.L2        B30,0x4,B22
0000070c   02804efe ||        STW.D2T2      B5,*+B15[78]
00000710   020046fd           STW.D2T1      A4,*+B15[70]
00000714   026ac07a ||        ADD.L2        B22,B26,B4
00000718   0b812629           MVK.S1        0x024c,A23
0000071c   020048fe ||        STW.D2T2      B4,*+B15[72]
00000720   088056ed           LDW.D2T1      *+B15[86],A17
00000724   0e812228 ||        MVK.S1        0x0244,A29
00000728   024c03e5           LDDW.D2T1     *+B19[0],A5:A4
0000072c   095f8058 ||        SUB.L1        A23,0x4,A18
00000730   010029ed           LDW.D2T1      *+B15[41],A2
00000734   03f7905a ||        SUB.L2X       A29,0x4,B7
00000738   02cbf07b           ADD.L2X       B31,A18,B5
0000073c   000029ec ||        LDW.D2T1      *+B15[41],A0
00000740   027ce07b           ADD.L2        B7,B31,B4
00000744   02804bfe ||        STW.D2T2      B5,*+B15[75]
00000748   02004dfe           STW.D2T2      B4,*+B15[77]
0000074c   028082fc           STW.D2T1      A5,*+B15[130]
00000750   024403e6           LDDW.D2T2     *+B17[0],B5:B4
00000754   020081fc           STW.D2T1      A4,*+B15[129]
00000758   022403e5           LDDW.D2T1     *+B9[0],A5:A4
0000075c   0480a428 ||        MVK.S1        0x0148,A9
00000760   0ac52079           ADD.L1        A9,A17,A21
00000764   0e2406a1 ||        MV.S1         A9,A28
00000768   04f7bab1 ||        ADD.D1X       A29,B29,A9
0000076c   0ed002e4 ||        LDW.D2T1      *+B20[0],A29
00000770   0886f079           ADD.L1X       A23,B1,A17
00000774   0b8029ec ||        LDW.D2T1      *+B15[41],A23
00000778   02806cfe           STW.D2T2      B5,*+B15[108]
0000077c   0180d629           MVK.S1        0x01ac,A3
00000780   02006bfe ||        STW.D2T2      B4,*+B15[107]
00000784   020083fc           STW.D2T1      A4,*+B15[131]
00000788   09a02267           LDW.D1T2      *+A8[1],B19
0000078c   040f107b ||        ADD.L2X       B24,A3,B8
00000790   04804cfc ||        STW.D2T1      A9,*+B15[76]
00000794   040052fe           STW.D2T2      B8,*+B15[82]
00000798   028084fd           STW.D2T1      A5,*+B15[132]
0000079c   0463e078 ||        ADD.L1        A31,A24,A8
000007a0   0f0f905b           SUB.L2X       A3,0x4,B30
000007a4   043ce2f4 ||        STW.D2T1      A8,*+B15[7]
000007a8   03e3c07b           ADD.L2        B30,B24,B7
000007ac   0a804ffc ||        STW.D2T1      A21,*+B15[79]
000007b0   038053fe           STW.D2T2      B7,*+B15[83]
000007b4   098030fe           STW.D2T2      B19,*+B15[48]
000007b8   02072079           ADD.L1        A25,A1,A4
000007bc   024423e6 ||        LDDW.D2T2     *+B17[1],B5:B4
000007c0   020024fc           STW.D2T1      A4,*+B15[36]
000007c4   0225e3e4           LDDW.D2T1     *+B9[15],A5:A4
000007c8   0000622b           MVK.S2        0x00c4,B0
000007cc   08804afc ||        STW.D2T1      A17,*+B15[74]
000007d0   0e803afc           STW.D2T1      A29,*+B15[58]
000007d4   008029ed           LDW.D2T1      *+B15[41],A1
000007d8   0e0c905b ||        ADD.L2X       4,A3,B28
000007dc   0182f078 ||        ADD.L1X       A23,B0,A3
000007e0   040c0265           LDW.D1T1      *+A3[0],A8
000007e4   02006ffe ||        STW.D2T2      B4,*+B15[111]
000007e8   020087fc           STW.D2T1      A4,*+B15[135]
000007ec   028088fd           STW.D2T1      A5,*+B15[136]
000007f0   020b8078 ||        ADD.L1        A28,A2,A4
000007f4   023d22f5           STW.D2T1      A4,*+B15[9]
000007f8   028b6079 ||        ADD.L1        A27,A2,A5
000007fc   0d007628 ||        MVK.S1        0x00ec,A26
00000800   025e6079           ADD.L1        A19,A23,A4
00000804   0f00b429 ||        MVK.S1        0x0168,A30
00000808   04eb0841 ||        ADD.D1        A26,A24,A9
0000080c       ed55 ||        STW.D2T1      A5,*B15[11]
0000080e       adc5           STW.D2T1      A4,*B15[13]
00000810   0b00b029 ||        MVK.S1        0x0160,A22
00000814   0287c079 ||        ADD.L1        A30,A1,A5
00000818   0ea42266 ||        LDW.D1T2      *+A9[1],B29
0000081c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000820   0206c079           ADD.L1        A22,A1,A4
00000824   0800e429 ||        MVK.S1        0x01c8,A16
00000828       ae55 ||        STW.D2T1      A5,*B15[17]
0000082a       edc5           STW.D2T1      A4,*B15[15]
0000082c   02198700 ||        MPYDP.M1      A13:A12,A7:A6,A5:A4
00000830   028070ff           STW.D2T2      B5,*+B15[112]
00000834   03c2f07a ||        ADD.L2X       B23,A16,B7
00000838   038051fe           STW.D2T2      B7,*+B15[81]
0000083c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000840   0ca40265           LDW.D1T1      *+A9[0],A25
00000844   0dc0905b ||        ADD.L2X       4,A16,B27
00000848   0e802efe ||        STW.D2T2      B29,*+B15[46]
0000084c   040027fd           STW.D2T1      A8,*+B15[39]
00000850   024b607a ||        ADD.L2        B27,B18,B4
00000854   0300082b           MVK.S2        0x0010,B6
00000858   0283907b ||        ADD.L2X       B28,A0,B5
0000085c   020050fe ||        STW.D2T2      B4,*+B15[80]
00000860   031a207b           ADD.L2        B17,B6,B6
00000864       dc55 ||        STW.D2T2      B5,*B15[2]
00000866       016d           LDW.D2T1      *B6[0],A6
00000868   0a00bc28 ||        MVK.S1        0x0178,A20
0000086c   030c2267           LDW.D1T2      *+A3[1],B6
00000870   04028079 ||        ADD.L1        A20,A0,A8
00000874   0c802dfc ||        STW.D2T1      A25,*+B15[45]
00000878   043ea2f4           STW.D2T1      A8,*+B15[21]
0000087c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000880       acd5           STW.D2T1      A5,*B15[5]
00000882       8cc5           STW.D2T1      A4,*B15[4]
00000884   0880b829           MVK.S1        0x0170,A17
00000888   033f22f4 ||        STW.D2T1      A6,*+B15[25]
0000088c   01822079           ADD.L1        A17,A0,A3
00000890   030028fe ||        STW.D2T2      B6,*+B15[40]
00000894       ee35           STW.D2T1      A3,*B15[19]
00000896       0526 ||        MVK.L1        0,A2
00000898   0fbc42e6           LDW.D2T2      *+B15[2],B31
0000089c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000008a0   0f3dc2e6           LDW.D2T2      *+B15[14],B30
000008a4   01be62e4           LDW.D2T1      *+B15[19],A3
000008a8   0fbde2e4           LDW.D2T1      *+B15[15],A31
000008ac       de4d           LDW.D2T2      *B15[18],B4
000008ae       2c6e           NOP           2
000008b0            $C$L14:
000008b0   037803e7           LDDW.D2T2     *+B30[0],B7:B6
000008b4   020c0364 ||        LDDW.D1T1     *+A3[0],A5:A4
000008b8   097c03e7           LDDW.D2T2     *+B31[0],B19:B18
000008bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008c0   037c0364 ||        LDDW.D1T1     *+A31[0],A7:A6
000008c4   0ebea2e4           LDW.D2T1      *+B15[21],A29
000008c8   041003e6           LDDW.D2T2     *+B4[0],B9:B8
000008cc   0ebd42e6           LDW.D2T2      *+B15[10],B29
000008d0   0b118700           MPYDP.M1      A13:A12,A5:A4,A23:A22
000008d4   00bc62e4           LDW.D2T1      *+B15[3],A1
000008d8   0a1a4702           MPYDP.M2      B19:B18,B7:B6,B21:B20
000008dc   0f3d62e4           LDW.D2T1      *+B15[11],A30
000008e0   09198701           MPYDP.M1      A13:A12,A7:A6,A19:A18
000008e4   03740364 ||        LDDW.D1T1     *+A29[0],A7:A6
000008e8   0e3e82e6           LDW.D2T2      *+B15[20],B28
000008ec   0b224703           MPYDP.M2      B19:B18,B9:B8,B23:B22
000008f0   047403e6 ||        LDDW.D2T2     *+B29[0],B9:B8
000008f4   0e3ce2e4           LDW.D2T1      *+B15[7],A28
000008f8   02780364           LDDW.D1T1     *+A30[0],A5:A4
000008fc   0c3e02e7           LDW.D2T2      *+B15[16],B24
00000900   0d198700 ||        MPYDP.M1      A13:A12,A7:A6,A27:A26
00000904   037003e6           LDDW.D2T2     *+B28[0],B7:B6
00000908   080068ed           LDW.D2T1      *+B15[104],A16
0000090c   0d224702 ||        MPYDP.M2      B19:B18,B9:B8,B27:B26
00000910   0cbe22e4           LDW.D2T1      *+B15[17],A25
00000914   0a118701           MPYDP.M1      A13:A12,A5:A4,A21:A20
00000918   02700364 ||        LDDW.D1T1     *+A28[0],A5:A4
0000091c   0cbcc2e6           LDW.D2T2      *+B15[6],B25
00000920   021a4703           MPYDP.M2      B19:B18,B7:B6,B5:B4
00000924   036003e6 ||        LDDW.D2T2     *+B24[0],B7:B6
00000928   08bda2e4           LDW.D2T1      *+B15[13],A17
0000092c   03640364           LDDW.D1T1     *+A25[0],A7:A6
00000930   013d82e7           LDW.D2T2      *+B15[12],B2
00000934   0c118700 ||        MPYDP.M1      A13:A12,A5:A4,A25:A24
00000938   046403e6           LDDW.D2T2     *+B25[0],B9:B8
0000093c   0fbd22e5           LDW.D2T1      *+B15[9],A31
00000940   0e403267 ||        LDW.D1T2      *++A16[1],B28
00000944   031a4702 ||        MPYDP.M2      B19:B18,B7:B6,B7:B6
00000948   02440364           LDDW.D1T1     *+A17[0],A5:A4
0000094c   080068fd           STW.D2T1      A16,*+B15[104]
00000950   08198700 ||        MPYDP.M1      A13:A12,A7:A6,A17:A16
00000954   0c3d02e6           LDW.D2T2      *+B15[8],B24
00000958   08224703           MPYDP.M2      B19:B18,B9:B8,B17:B16
0000095c   040803e6 ||        LDDW.D2T2     *+B2[0],B9:B8
00000960   03040364           LDDW.D1T1     *+A1[0],A7:A6
00000964   04118700           MPYDP.M1      A13:A12,A5:A4,A9:A8
00000968   00000000           NOP           
0000096c   0c6003e6           LDDW.D2T2     *+B24[0],B25:B24
00000970   04224703           MPYDP.M2      B19:B18,B9:B8,B9:B8
00000974   027c0364 ||        LDDW.D1T1     *+A31[0],A5:A4
00000978   00006aed           LDW.D2T1      *+B15[106],A0
0000097c   0348d700 ||        MPYDP.M1X     A7:A6,B19:B18,A7:A6
00000980   00006eee           LDW.D2T2      *+B15[110],B0
00000984   00806dee           LDW.D2T2      *+B15[109],B1
00000988   0f3ec2e5           LDW.D2T1      *+B15[22],A30
0000098c   09624702 ||        MPYDP.M2      B19:B18,B25:B24,B19:B18
00000990   0f006cef           LDW.D2T2      *+B15[108],B30
00000994   02118700 ||        MPYDP.M1      A13:A12,A5:A4,A5:A4
00000998   0f8071ef           LDW.D2T2      *+B15[113],B31
0000099c   054a931a ||        ADDDP.L2X     B21:B20,A19:A18,B11:B10
000009a0   0ebf22e4           LDW.D2T1      *+B15[25],A29
000009a4   0e3f42e5           LDW.D2T1      *+B15[26],A28
000009a8   065ad31a ||        ADDDP.L2X     B23:B22,A23:A22,B13:B12
000009ac   0bf80325           LDNDW.D1T1    *+A30[0],A23:A22
000009b0   09135318 ||        ADDDP.L1X     A27:A26,B5:B4,A19:A18
000009b4   010072ef           LDW.D2T2      *+B15[114],B2
000009b8   0a53531a ||        ADDDP.L2X     B27:B26,A21:A20,B21:B20
000009bc   0abc62e4           LDW.D2T1      *+B15[3],A21
000009c0   0d806bee           LDW.D2T2      *+B15[107],B27
000009c4   0d3ee2e6           LDW.D2T2      *+B15[23],B26
000009c8   0cbf02e6           LDW.D2T2      *+B15[24],B25
000009cc   0c0b8e03           MPYSP.M2      B28,B2,B24
000009d0   013d42e7 ||        LDW.D2T2      *+B15[10],B2
000009d4   02489318 ||        ADDDP.L1X     A5:A4,B19:B18,A5:A4
000009d8   090059fc           STW.D2T1      A18,*+B15[89]
000009dc   0a005ffe           STW.D2T2      B20,*+B15[95]
000009e0   0a8060fe           STW.D2T2      B21,*+B15[96]
000009e4   081a1319           ADDDP.L1X     A17:A16,B7:B6,A17:A16
000009e8   03e803a6 ||        LDNDW.D2T2    *+B26[0],B7:B6
000009ec   0262131b           ADDDP.L2X     B17:B16,A25:A24,B5:B4
000009f0   08078e03 ||        MPYSP.M2      B28,B1,B16
000009f4   00806fee ||        LDW.D2T2      *+B15[111],B1
000009f8   08838e03           MPYSP.M2      B28,B0,B17
000009fc   000041ee ||        LDW.D2T2      *+B15[65],B0
00000a00   028062fc           STW.D2T1      A5,*+B15[98]
00000a04   020061fc           STW.D2T1      A4,*+B15[97]
00000a08       8ccd           LDW.D2T1      *B15[4],A4
00000a0a       acdd           LDW.D2T1      *B15[5],A5
00000a0c   0aff8e03           MPYSP.M2      B28,B31,B21
00000a10   0fbe82e6 ||        LDW.D2T2      *+B15[20],B31
00000a14   0a039e03           MPYSP.M2X     B28,A0,B20
00000a18   000069ec ||        LDW.D2T1      *+B15[105],A0
00000a1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a20   0be403a6           LDNDW.D2T2    *+B25[0],B23:B22
00000a24   04211e59           ADDDP.S1X     A9:A8,B9:B8,A9:A8
00000a28   020063fe ||        STW.D2T2      B4,*+B15[99]
00000a2c   028064ff           STW.D2T2      B5,*+B15[100]
00000a30   0210c318 ||        ADDDP.L1      A7:A6,A5:A4,A5:A4
00000a34   08805cfc           STW.D2T1      A17,*+B15[92]
00000a38   08005bfc           STW.D2T1      A16,*+B15[91]
00000a3c   0e839e03           MPYSP.M2X     B28,A0,B29
00000a40   0e3d82e6 ||        LDW.D2T2      *+B15[12],B28
00000a44       9e2d           LDW.D2T2      *B15[16],B18
00000a46       de3d           LDW.D2T2      *B15[18],B19
00000a48   04805efc           STW.D2T1      A9,*+B15[94]
00000a4c   028066fc           STW.D2T1      A5,*+B15[102]
00000a50   020065fc           STW.D2T1      A4,*+B15[101]
00000a54   02005bec           LDW.D2T1      *+B15[91],A4
00000a58   02805cec           LDW.D2T1      *+B15[92],A5
00000a5c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000a60   04005dfc           STW.D2T1      A8,*+B15[93]
00000a64   01f6d219           ADDSP.L1X     A22,B29,A3
00000a68   040002e4 ||        LDW.D2T1      *+B0[0],A8
00000a6c   0e8070ee           LDW.D2T2      *+B15[112],B29
00000a70   064c03c6           STDW.D2T2     B13:B12,*+B19[0]
00000a74   024803c4           STDW.D2T1     A5:A4,*+B18[0]
00000a78   02805eec           LDW.D2T1      *+B15[94],A5
00000a7c   048f7e03           MPYSP.M2X     B27,A3,B9
00000a80   02005dec ||        LDW.D2T1      *+B15[93],A4
00000a84   08480fd9           MV.L1         A18,A16
00000a88   09787e01 ||        MPYSP.M1X     A3,B30,A18
00000a8c   0f3dc2e6 ||        LDW.D2T2      *+B15[14],B30
00000a90   040c3e03           MPYSP.M2X     B1,A3,B8
00000a94   00bcc2e6 ||        LDW.D2T2      *+B15[6],B1
00000a98   0dbd02e6           LDW.D2T2      *+B15[8],B27
00000a9c   0a51221b           ADDSP.L2      B9,B20,B20
00000aa0   048060ee ||        LDW.D2T2      *+B15[96],B9
00000aa4   028fbe03           MPYSP.M2X     B29,A3,B5
00000aa8   027003c4 ||        STDW.D2T1     A5:A4,*+B28[0]
00000aac   08ca1e1b           ADDSP.S2X     B16,A18,B17
00000ab0   0845021b ||        ADDSP.L2      B8,B17,B16
00000ab4   020061ec ||        LDW.D2T1      *+B15[97],A4
00000ab8   028062ec           LDW.D2T1      *+B15[98],A5
00000abc   04f46e01           MPYSP.M1      A3,A29,A9
00000ac0   04005fee ||        LDW.D2T2      *+B15[95],B8
00000ac4   09d4a21b           ADDSP.L2      B5,B21,B19
00000ac8   02bf42e6 ||        LDW.D2T2      *+B15[26],B5
00000acc   0d40e21b           ADDSP.L2      B7,B16,B26
00000ad0   080063ee ||        LDW.D2T2      *+B15[99],B16
00000ad4   03c4c21b           ADDSP.L2      B6,B17,B7
00000ad8   088064ee ||        LDW.D2T2      *+B15[100],B17
00000adc   026c03c4           STDW.D2T1     A5:A4,*+B27[0]
00000ae0   0e27121b           ADDSP.L2X     B24,A9,B28
00000ae4   020065ec ||        LDW.D2T1      *+B15[101],A4
00000ae8   028066ec           LDW.D2T1      *+B15[102],A5
00000aec   040803c6           STDW.D2T2     B9:B8,*+B2[0]
00000af0   080403c6           STDW.D2T2     B17:B16,*+B1[0]
00000af4   08806bef           LDW.D2T2      *+B15[107],B17
00000af8   0272e21a ||        ADDSP.L2      B23,B28,B4
00000afc   048070ef           LDW.D2T2      *+B15[112],B9
00000b00   045e921a ||        ADDSP.L2X     B20,A23,B8
00000b04   0ccec21b           ADDSP.L2      B22,B19,B25
00000b08   08006cef ||        LDW.D2T2      *+B15[108],B16
00000b0c   02540344 ||        STDW.D1T1     A5:A4,*+A21[0]
00000b10   02006fec           LDW.D2T1      *+B15[111],A4
00000b14   018f8e01           MPYSP.M1      A28,A3,A3
00000b18   04bf22e4 ||        LDW.D2T1      *+B15[25],A9
00000b1c   02901fd9           MV.L1X        B4,A5
00000b20   02450e02 ||        MPYSP.M2      B8,B17,B4
00000b24   09805afd           STW.D2T1      A19,*+B15[90]
00000b28   08cc0fd9 ||        MV.L1         A19,A17
00000b2c       fd0e ||        MV.S1X        B26,A7
00000b2e       dc86           MV.L1X        B25,A6
00000b30   087c03c5 ||        STDW.D2T1     A17:A16,*+B31[0]
00000b34   10004000 ||        DINT          
00000b38   01a09e01           MPYSP.M1X     A4,B8,A3
00000b3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b40   057803c7 ||        STDW.D2T2     B11:B10,*+B30[0]
00000b44   01b80275 ||        STW.D1T1      A3,*+A14[0]
00000b48   0938905b ||        ADD.L2X       4,A14,B18
00000b4c   02250e03 ||        MPYSP.M2      B8,B9,B4
00000b50   0004a358 ||        MVK.L1        1,A0
00000b54            $C$L16:
00000b54   03410e03           MPYSP.M2      B8,B16,B6
00000b58   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00000b5c   00000000           NOP           
00000b60   c07fb021    [ A0]  BDEC.S1       $C$L16 (PC-12 = 0x00000b54),A0
00000b64   0410e21a ||        ADDSP.L2      B7,B4,B8
00000b68   0220ae03           MPYSP.M2      B5,B8,B4
00000b6c   038cc218 ||        ADDSP.L1      A6,A3,A7
00000b70   039cd21b           ADDSP.L2X     B6,A7,B7
00000b74   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000b78   028d0218 ||        ADDSP.L1      A8,A3,A5
00000b7c   00000000           NOP           
00000b80   02450e02           MPYSP.M2      B8,B17,B4
00000b84   024836f7           STW.D2T2      B4,*B18++[1]
00000b88   02250e03 ||        MPYSP.M2      B8,B9,B4
00000b8c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000b90       0526           MVK.L1        0,A2
00000b92       4527 ||        MVK.L2        2,B2
00000b94       6093 ||        MVK.S2        3,B1
00000b96       8d4e ||        MV.S1         A2,A28
00000b98   0a3808f1 ||        MV.D1         A14,A20
00000b9c   e6000f00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000ba0   03410e03 ||        MPYSP.M2      B8,B16,B6
00000ba4   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00000ba8   00000000           NOP           
00000bac   0990e21a           ADDSP.L2      B7,B4,B19
00000bb0   04281fdb           MV.L2X        A10,B8
00000bb4   0220ae03 ||        MPYSP.M2      B5,B8,B4
00000bb8   018cc218 ||        ADDSP.L1      A6,A3,A3
00000bbc   039cd21b           ADDSP.L2X     B6,A7,B7
00000bc0   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000bc4   028d0218 ||        ADDSP.L1      A8,A3,A5
00000bc8   00002000           NOP           2
00000bcc   10006001           RINT          
00000bd0   024836f6 ||        STW.D2T2      B4,*B18++[1]
00000bd4       f1c7           MV.L2X        A3,B7
00000bd6       c3cf ||        MV.S2         B7,B6
00000bd8   093f82e6 ||        LDW.D2T2      *+B15[28],B18
00000bdc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000be0   10004001           DINT          
00000be4   018056ed ||        LDW.D2T1      *+B15[86],A3
00000be8       9347 ||        MV.L2X        A6,B4
00000bea       b2c7           MV.L2X        A5,B5
00000bec   02bf42f6 ||        STW.D2T2      B5,*+B15[26]
00000bf0   02006ffc           STW.D2T1      A4,*+B15[111]
00000bf4   08006cfe           STW.D2T2      B16,*+B15[108]
00000bf8   03c803f7           STNDW.D2T2    B7:B6,*+B18[0]
00000bfc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c00       f587 ||        MV.L2X        A11,B7
00000c02       19c7           MV.L2X        A3,B16
00000c04   0d8d3ec1 ||        ADDAD.D1      A3,0x9,A27
00000c08       ff6d ||        LDW.D2T2      *B15[27],B6
00000c0a       1dc7           MV.L2X        A3,B24
00000c0c   0c8dbec1 ||        ADDAD.D1      A3,0xd,A25
00000c10   09c082f6 ||        STW.D2T2      B19,*+B16[4]
00000c14   0c002053           ADDK.S2       64,B24
00000c18   0b0ebec1 ||        ADDAD.D1      A3,0x15,A22
00000c1c   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000c20   048070fe ||        STW.D2T2      B9,*+B15[112]
00000c24   0c0e3ec1           ADDAD.D1      A3,0x11,A24
00000c28   08806bfe ||        STW.D2T2      B17,*+B15[107]
00000c2c   04bf22f4           STW.D2T1      A9,*+B15[25]
00000c30   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
00000c34   0c8058ef           LDW.D2T2      *+B15[88],B25
00000c38   02d00264 ||        LDW.D1T1      *+A20[0],A5
00000c3c   0f3fa2e4           LDW.D2T1      *+B15[29],A30
00000c40   0ebfc2e4           LDW.D2T1      *+B15[30],A29
00000c44   0d3fe2e4           LDW.D2T1      *+B15[31],A26
00000c48   0b8073ee           LDW.D2T2      *+B15[115],B23
00000c4c   0b0074ef           LDW.D2T2      *+B15[116],B22
00000c50   00f0aea0 ||        CMPLTSP.S1    A5,A28,A1
00000c54   0f97ce01           MPYSP.M1      A30,A5,A31
00000c58   9365e2e6 || [!A1]  LDW.D2T2      *+B25[15],B6
00000c5c   836642e6    [ A1]  LDW.D2T2      *+B25[18],B6
00000c60   91e5a2e4    [!A1]  LDW.D2T1      *+B25[13],A3
00000c64   886602e6    [ A1]  LDW.D2T2      *+B25[16],B16
00000c68   098075ec           LDW.D2T1      *+B15[117],A19
00000c6c   9d7cde03    [!A1]  MPYSP.M2X     B6,A31,B26
00000c70   9365c2e4 || [!A1]  LDW.D2T1      *+B25[14],A6
00000c74   8d7cde03    [ A1]  MPYSP.M2X     B6,A31,B26
00000c78   82e622e4 || [ A1]  LDW.D2T1      *+B25[17],A5
00000c7c   0f8020ef           LDW.D2T2      *+B15[32],B31
00000c80   940fee00 || [!A1]  MPYSP.M1      A31,A3,A8
00000c84   090076ec           LDW.D2T1      *+B15[118],A18
00000c88   048079ef           LDW.D2T2      *+B15[121],B9
00000c8c   81c3fe00 || [ A1]  MPYSP.M1X     A31,B16,A3
00000c90   0e0022ef           LDW.D2T2      *+B15[34],B28
00000c94   00234e62 ||        CMPGTSP.S2    B26,B8,B0
00000c98   0f0021ef           LDW.D2T2      *+B15[33],B30
00000c9c   98a0c219 || [!A1]  ADDSP.L1      A6,A8,A17
00000ca0   2d200fda || [ B0]  MV.L2         B8,B26
00000ca4   0e8044ef           LDW.D2T2      *+B15[68],B29
00000ca8   001f4ea2 ||        CMPLTSP.S2    B26,B7,B0
00000cac   0a8077ef           LDW.D2T2      *+B15[119],B21
00000cb0   888ca219 || [ A1]  ADDSP.L1      A5,A3,A17
00000cb4   2d1c0fdb || [ B0]  MV.L2         B7,B26
00000cb8   02d02264 ||        LDW.D1T1      *+A20[1],A5
00000cbc   0b8045ed           LDW.D2T1      *+B15[69],A23
00000cc0   02a3423b ||        SUBSP.L2      B26,B8,B5
00000cc4   01f7ee00 ||        MPYSP.M1      A31,A29,A3
00000cc8   0d8043ee           LDW.D2T2      *+B15[67],B27
00000ccc   0a0078ee           LDW.D2T2      *+B15[120],B20
00000cd0   03807aed           LDW.D2T1      *+B15[122],A7
00000cd4   00223e60 ||        CMPGTSP.S1X   A17,B8,A0
00000cd8   0a8042ed           LDW.D2T1      *+B15[66],A21
00000cdc   081400a3 ||        SPDP.S2       B5,B17:B16
00000ce0   00a07e60 ||        CMPGTSP.S1X   A3,B8,A1
00000ce4   81a01fd9    [ A1]  MV.L1X        B8,A3
00000ce8   00f0aea1 ||        CMPLTSP.S1    A5,A28,A1
00000cec   0f97ce00 ||        MPYSP.M1      A30,A5,A31
00000cf0   c8a01fd9    [ A0]  MV.L1X        B8,A17
00000cf4   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00000cf8   9365e2e6 || [!A1]  LDW.D2T2      *+B25[15],B6
00000cfc   001c7ea1           CMPLTSP.S1X   A3,B7,A0
00000d00   836642e6 || [ A1]  LDW.D2T2      *+B25[18],B6
00000d04   c19c1fd9    [ A0]  MV.L1X        B7,A3
00000d08   91e5a2e4 || [!A1]  LDW.D2T1      *+B25[13],A3
00000d0c   044075b1           MPYSPDP.M1X   A3,B17:B16,A9:A8
00000d10   886602e6 || [ A1]  LDW.D2T2      *+B25[16],B16
00000d14   00000000           NOP           
00000d18   001e3ea1           CMPLTSP.S1X   A17,B7,A0
00000d1c   9d7cde03 || [!A1]  MPYSP.M2X     B6,A31,B26
00000d20   9365c2e4 || [!A1]  LDW.D2T1      *+B25[14],A6
00000d24   c89c1fd9    [ A0]  MV.L1X        B7,A17
00000d28   8d7cde03 || [ A1]  MPYSP.M2X     B6,A31,B26
00000d2c   82e622e4 || [ A1]  LDW.D2T1      *+B25[17],A5
00000d30   940fee00    [!A1]  MPYSP.M1      A31,A3,A8
00000d34   046a3e00           MPYSP.M1X     A17,B26,A8
00000d38   81c3fe00    [ A1]  MPYSP.M1X     A31,B16,A3
00000d3c   01a50139           DPSP.L1       A9:A8,A3
00000d40   00234e62 ||        CMPGTSP.S2    B26,B8,B0
00000d44   98a0c219    [!A1]  ADDSP.L1      A6,A8,A17
00000d48   2d200fda || [ B0]  MV.L2         B8,B26
00000d4c   001f4ea2           CMPLTSP.S2    B26,B7,B0
00000d50   888ca219    [ A1]  ADDSP.L1      A5,A3,A17
00000d54   2d1c0fdb || [ B0]  MV.L2         B7,B26
00000d58   02504264 ||        LDW.D1T1      *+A20[2],A4
00000d5c   09ec3727           LDNDW.D1T2    *A27++[1],B19:B18
00000d60   05206219 ||        ADDSP.L1      A3,A8,A10
00000d64   02a3423b ||        SUBSP.L2      B26,B8,B5
00000d68   01f7ee00 ||        MPYSP.M1      A31,A29,A3
00000d6c   00002000           NOP           2
00000d70   00223e60           CMPGTSP.S1X   A17,B8,A0
00000d74   02e94e01           MPYSP.M1      A10,A26,A5
00000d78   081400a3 ||        SPDP.S2       B5,B17:B16
00000d7c   00a07e60 ||        CMPGTSP.S1X   A3,B8,A1
00000d80   034aee03           MPYSP.M2      B23,B18,B6
00000d84   81a01fd9 || [ A1]  MV.L1X        B8,A3
00000d88   00f08ea1 ||        CMPLTSP.S1    A4,A28,A1
00000d8c   0f93ce00 ||        MPYSP.M1      A30,A4,A31
00000d90   024ece03           MPYSP.M2      B22,B19,B4
00000d94   c8a01fd9 || [ A0]  MV.L1X        B8,A17
00000d98   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00000d9c   9365e2e6 || [!A1]  LDW.D2T2      *+B25[15],B6
00000da0   001c7ea1           CMPLTSP.S1X   A3,B7,A0
00000da4   836642e6 || [ A1]  LDW.D2T2      *+B25[18],B6
00000da8   c19c1fd9    [ A0]  MV.L1X        B7,A3
00000dac   91e5a2e4 || [!A1]  LDW.D2T1      *+B25[13],A3
00000db0   0814d21b           ADDSP.L2X     B6,A5,B16
00000db4   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00000db8   886602e6 || [ A1]  LDW.D2T2      *+B25[16],B16
00000dbc   08e43724           LDNDW.D1T1    *A25++[1],A17:A16
00000dc0   001e3ea1           CMPLTSP.S1X   A17,B7,A0
00000dc4   9d7cde03 || [!A1]  MPYSP.M2X     B6,A31,B26
00000dc8   9365c2e4 || [!A1]  LDW.D2T1      *+B25[14],A6
00000dcc   c89c1fd9    [ A0]  MV.L1X        B7,A17
00000dd0   8d7cde03 || [ A1]  MPYSP.M2X     B6,A31,B26
00000dd4   82e622e4 || [ A1]  LDW.D2T1      *+B25[17],A5
00000dd8   0240821b           ADDSP.L2      B4,B16,B4
00000ddc   940fee00 || [!A1]  MPYSP.M1      A31,A3,A8
00000de0   046a3e00           MPYSP.M1X     A17,B26,A8
00000de4   81c3fe00    [ A1]  MPYSP.M1X     A31,B16,A3
00000de8   01c26e01           MPYSP.M1      A19,A16,A3
00000dec   02250139 ||        DPSP.L1       A9:A8,A4
00000df0   00234e62 ||        CMPGTSP.S2    B26,B8,B0
00000df4   02fc8e03           MPYSP.M2      B4,B31,B5
00000df8   98a0c219 || [!A1]  ADDSP.L1      A6,A8,A17
00000dfc   2d200fda || [ B0]  MV.L2         B8,B26
00000e00   001f4ea2           CMPLTSP.S2    B26,B7,B0
00000e04   08464e01           MPYSP.M1      A18,A17,A16
00000e08   888ca219 || [ A1]  ADDSP.L1      A5,A3,A17
00000e0c   2d1c0fdb || [ B0]  MV.L2         B7,B26
00000e10   02d06264 ||        LDW.D1T1      *+A20[3],A5
00000e14   09ec3727           LDNDW.D1T2    *A27++[1],B19:B18
00000e18   02208219 ||        ADDSP.L1      A4,A8,A4
00000e1c   02a3423b ||        SUBSP.L2      B26,B8,B5
00000e20   01f7ee00 ||        MPYSP.M1      A31,A29,A3
00000e24   056052f5           STW.D2T1      A10,*++B24[2]
00000e28   028cb21a ||        ADDSP.L2X     B5,A3,B5
00000e2c   00000000           NOP           
00000e30   00223e60           CMPGTSP.S1X   A17,B8,A0
00000e34   09e03727           LDNDW.D1T2    *A24++[1],B19:B18
00000e38   02e88e01 ||        MPYSP.M1      A4,A26,A5
00000e3c   081400a3 ||        SPDP.S2       B5,B17:B16
00000e40   00a07e60 ||        CMPGTSP.S1X   A3,B8,A1
00000e44   02c0b21b           ADDSP.L2X     B5,A16,B5
00000e48   034aee03 ||        MPYSP.M2      B23,B18,B6
00000e4c   81a01fd9 || [ A1]  MV.L1X        B8,A3
00000e50   00f0aea1 ||        CMPLTSP.S1    A5,A28,A1
00000e54   0f97ce00 ||        MPYSP.M1      A30,A5,A31
00000e58   004ece03           MPYSP.M2      B22,B19,B0
00000e5c   c8a01fd9 || [ A0]  MV.L1X        B8,A17
00000e60   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00000e64   9365e2e6 || [!A1]  LDW.D2T2      *+B25[15],B6
00000e68   001c7ea1           CMPLTSP.S1X   A3,B7,A0
00000e6c   836642e6 || [ A1]  LDW.D2T2      *+B25[18],B6
00000e70   c19c1fd9    [ A0]  MV.L1X        B7,A3
00000e74   91e5a2e4 || [!A1]  LDW.D2T1      *+B25[13],A3
00000e78   0378ae03           MPYSP.M2      B5,B30,B6
00000e7c   0814d21b ||        ADDSP.L2X     B6,A5,B16
00000e80   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00000e84   886602e6 || [ A1]  LDW.D2T2      *+B25[16],B16
00000e88   08caae03           MPYSP.M2      B21,B18,B17
00000e8c   08e43724 ||        LDNDW.D1T1    *A25++[1],A17:A16
00000e90   02dc5677           STW.D1T2      B5,*A23++[2]
00000e94   001e3ea1 ||        CMPLTSP.S1X   A17,B7,A0
00000e98   9d7cde03 || [!A1]  MPYSP.M2X     B6,A31,B26
00000e9c   9365c2e4 || [!A1]  LDW.D2T1      *+B25[14],A6
00000ea0   c89c1fd9    [ A0]  MV.L1X        B7,A17
00000ea4   8d7cde03 || [ A1]  MPYSP.M2X     B6,A31,B26
00000ea8   82e622e4 || [ A1]  LDW.D2T1      *+B25[17],A5
00000eac   034e8e03           MPYSP.M2      B20,B19,B6
00000eb0   01941fd9 ||        MV.L1X        B5,A3
00000eb4   0240021b ||        ADDSP.L2      B0,B16,B4
00000eb8   940fee00 || [!A1]  MPYSP.M1      A31,A3,A8
00000ebc   01e122f5           STW.D2T1      A3,*+B24[9]
00000ec0   029a221b ||        ADDSP.L2      B17,B6,B5
00000ec4   046a3e00 ||        MPYSP.M1X     A17,B26,A8
00000ec8   81c3fe00    [ A1]  MPYSP.M1X     A31,B16,A3
00000ecc            $C$L18:
00000ecc   04d83725           LDNDW.D1T1    *A22++[1],A9:A8
00000ed0   019016a1 ||        MV.S1X        B4,A3
00000ed4   01c26e01 ||        MPYSP.M1      A19,A16,A3
00000ed8   02a50139 ||        DPSP.L1       A9:A8,A5
00000edc   00234e62 ||        CMPGTSP.S2    B26,B8,B0
00000ee0   01e102f5           STW.D2T1      A3,*+B24[8]
00000ee4   02fc8e03 ||        MPYSP.M2      B4,B31,B5
00000ee8   98a0c219 || [!A1]  ADDSP.L1      A6,A8,A17
00000eec   2d2006a2 || [ B0]  MV.S2         B8,B26
00000ef0   01e022f5           STW.D2T1      A3,*+B24[1]
00000ef4   0294c21b ||        ADDSP.L2      B6,B5,B5
00000ef8   001f4ea2 ||        CMPLTSP.S2    B26,B7,B0
00000efc   08464e01           MPYSP.M1      A18,A17,A16
00000f00   888ca219 || [ A1]  ADDSP.L1      A5,A3,A17
00000f04   2d1c0fdb || [ B0]  MV.L2         B7,B26
00000f08   a2d08264 || [ A2]  LDW.D1T1      *+A20[4],A5
00000f0c   69ec3727    [ B2]  LDNDW.D1T2    *A27++[1],B19:B18
00000f10   0220a219 ||        ADDSP.L1      A5,A8,A4
00000f14   02a3423b ||        SUBSP.L2      B26,B8,B5
00000f18   01f7ee00 ||        MPYSP.M1      A31,A29,A3
00000f1c   0420ee01           MPYSP.M1      A7,A8,A8
00000f20   026052f5 ||        STW.D2T1      A4,*++B24[2]
00000f24   028cb21a ||        ADDSP.L2X     B5,A3,B5
00000f28   02ec56f7           STW.D2T2      B5,*B27++[2]
00000f2c   02a4ae02 ||        MPYSP.M2      B5,B9,B5
00000f30   00279e03           MPYSP.M2X     B28,A9,B0
00000f34   02f456f7 ||        STW.D2T2      B5,*B29++[2]
00000f38   00223e60 ||        CMPGTSP.S1X   A17,B8,A0
00000f3c   09e03727           LDNDW.D1T2    *A24++[1],B19:B18
00000f40   02e88e01 ||        MPYSP.M1      A4,A26,A5
00000f44   081400a3 ||        SPDP.S2       B5,B17:B16
00000f48   00a07e60 ||        CMPGTSP.S1X   A3,B8,A1
00000f4c   02c0b21b           ADDSP.L2X     B5,A16,B5
00000f50   034aee03 ||        MPYSP.M2      B23,B18,B6
00000f54   81a01fd9 || [ A1]  MV.L1X        B8,A3
00000f58   00f0aea1 ||        CMPLTSP.S1    A5,A28,A1
00000f5c   0f97ce00 ||        MPYSP.M1      A30,A5,A31
00000f60   0320b21b           ADDSP.L2X     B5,A8,B6
00000f64   01cece03 ||        MPYSP.M2      B22,B19,B3
00000f68   c8a01fd9 || [ A0]  MV.L1X        B8,A17
00000f6c   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00000f70   9365e2e6 || [!A1]  LDW.D2T2      *+B25[15],B6
00000f74   001c7ea1           CMPLTSP.S1X   A3,B7,A0
00000f78   836642e6 || [ A1]  LDW.D2T2      *+B25[18],B6
00000f7c   02d00277           STW.D1T2      B5,*+A20[0]
00000f80   c19c1fd9 || [ A0]  MV.L1X        B7,A3
00000f84   91e5a2e4 || [!A1]  LDW.D2T1      *+B25[13],A3
00000f88   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00000f8c   0378ae03 ||        MPYSP.M2      B5,B30,B6
00000f90   0814d21b ||        ADDSP.L2X     B6,A5,B16
00000f94   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00000f98   886602e6 || [ A1]  LDW.D2T2      *+B25[16],B16
00000f9c   4fffe991    [ B1]  B.S1          $C$L18 (PC-180 = 0x00000ecc)
00000fa0   0298021b ||        ADDSP.L2      B0,B6,B5
00000fa4   08caae03 ||        MPYSP.M2      B21,B18,B17
00000fa8   68e43724 || [ B2]  LDNDW.D1T1    *A25++[1],A17:A16
00000fac   02dc5677           STW.D1T2      B5,*A23++[2]
00000fb0   001e3ea1 ||        CMPLTSP.S1X   A17,B7,A0
00000fb4   9d7cde03 || [!A1]  MPYSP.M2X     B6,A31,B26
00000fb8   9365c2e4 || [!A1]  LDW.D2T1      *+B25[14],A6
00000fbc   c89c1fd9    [ A0]  MV.L1X        B7,A17
00000fc0   8d7cde03 || [ A1]  MPYSP.M2X     B6,A31,B26
00000fc4   82e622e4 || [ A1]  LDW.D2T1      *+B25[17],A5
00000fc8   034e8e03           MPYSP.M2      B20,B19,B6
00000fcc   01941fd9 ||        MV.L1X        B5,A3
00000fd0   0240621b ||        ADDSP.L2      B3,B16,B4
00000fd4   940fee00 || [!A1]  MPYSP.M1      A31,A3,A8
00000fd8   02d03677           STW.D1T2      B5,*A20++[1]
00000fdc   01e122f5 ||        STW.D2T1      A3,*+B24[9]
00000fe0   029a221b ||        ADDSP.L2      B17,B6,B5
00000fe4   046a3e00 ||        MPYSP.M1X     A17,B26,A8
00000fe8   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00000fec   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00000ff0   02d45677 ||        STW.D1T2      B5,*A21++[2]
00000ff4   81c3fe00 || [ A1]  MPYSP.M1X     A31,B16,A3
00000ff8   04d83725           LDNDW.D1T1    *A22++[1],A9:A8
00000ffc   01901fd8 ||        MV.L1X        B4,A3
00001000   059c1fd9           MV.L1X        B7,A11
00001004   01e102f4 ||        STW.D2T1      A3,*+B24[8]
00001008   01e022f5           STW.D2T1      A3,*+B24[1]
0000100c   0214c21a ||        ADDSP.L2      B6,B5,B4
00001010   00002000           NOP           2
00001014   0420ee00           MPYSP.M1      A7,A8,A8
00001018   026c56f7           STW.D2T2      B4,*B27++[2]
0000101c   02248e02 ||        MPYSP.M2      B4,B9,B4
00001020   0d8ca35b           MVK.L2        3,B27
00001024   00279e03 ||        MPYSP.M2X     B28,A9,B0
00001028   027456f6 ||        STW.D2T2      B4,*B29++[2]
0000102c   10006000           RINT          
00001030   00000000           NOP           
00001034   0320921a           ADDSP.L2X     B4,A8,B6
00001038   02500276           STW.D1T2      B4,*+A20[0]
0000103c   00002000           NOP           2
00001040   0218021a           ADDSP.L2      B0,B6,B4
00001044   00004000           NOP           3
00001048   02503676           STW.D1T2      B4,*A20++[1]
0000104c   02545676           STW.D1T2      B4,*A21++[2]
00001050   030067ec           LDW.D2T1      *+B15[103],A6
00001054   020024ec           LDW.D2T1      *+B15[36],A4
00001058   020023ee           LDW.D2T2      *+B15[35],B4
0000105c   028056ee           LDW.D2T2      *+B15[86],B5
00001060   0e8023ee           LDW.D2T2      *+B15[35],B29
00001064   098075fc           STW.D2T1      A19,*+B15[117]
00001068   0b8073fe           STW.D2T2      B23,*+B15[115]
0000106c   0c8058fe           STW.D2T2      B25,*+B15[88]
00001070   0e0022fe           STW.D2T2      B28,*+B15[34]
00001074   0d3fe2f4           STW.D2T1      A26,*+B15[31]
00001078   0ebfc2f4           STW.D2T1      A29,*+B15[30]
0000107c   01980265           LDW.D1T1      *+A6[0],A3
00001080   0b0074fe ||        STW.D2T2      B22,*+B15[116]
00001084       005c           LDNDW.D1T1    *A4(0),A5:A4
00001086       107d           LDNDW.D2T2    *B4(0),B7:B6
00001088   04180265           LDW.D1T1      *+A6[0],A8
0000108c   0a8077fe ||        STW.D2T2      B21,*+B15[119]
00001090   0f3fa2f4           STW.D2T1      A30,*+B15[29]
00001094   0f0021fe           STW.D2T2      B30,*+B15[33]
00001098   0d8024ec           LDW.D2T1      *+B15[36],A27
0000109c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000010a0   030cde03           MPYSP.M2X     B6,A3,B6
000010a4   0a0078fe ||        STW.D2T2      B20,*+B15[120]
000010a8   038cfe03           MPYSP.M2X     B7,A3,B7
000010ac   02950e01 ||        MPYSP.M1      A8,A5,A5
000010b0   090076fc ||        STW.D2T1      A18,*+B15[118]
000010b4   02110e01           MPYSP.M1      A8,A4,A4
000010b8   03807afc ||        STW.D2T1      A7,*+B15[122]
000010bc   0f8020fe           STW.D2T2      B31,*+B15[32]
000010c0   048079ff           STW.D2T2      B9,*+B15[121]
000010c4   03141fd8 ||        MV.L1X        B5,A6
000010c8   03f403f7           STNDW.D2T2    B7:B6,*+B29[0]
000010cc   081b3ec0 ||        ADDAD.D1      A6,0x19,A16
000010d0       0ee7           SPLOOPD       6
000010d2       c706 ||        MV.L1         A14,A6
000010d4   06ec03a3 ||        MVC.S2        B27,ILC
000010d8   02ec0374 ||        STNDW.D1T1    A5:A4,*+A27[0]
000010dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000010e0       ace6           SPMASK        L2,D2
000010e2       9047 ||^       MV.L2X        A16,B4
000010e4   09007bef ||^       LDW.D2T2      *+B15[123],B18
000010e8       0d7c ||        LDW.D1T1      *A6++[1],A23
000010ea       2c67           SPMASK        L1
000010ec   05201fd9 ||^       MV.L1X        B8,A10
000010f0   049037a6 ||        LDNDW.D2T2    *B4++[1],B9:B8
000010f4   00830001           SPMASK        D2
000010f8   048025ec ||        LDW.D2T1      *+B15[37],A9
000010fc   e0a80023           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00001100       0c6e           NOP           1
00001102       ac66           SPMASK        D2
00001104   02807cec ||        LDW.D2T1      *+B15[124],A5
00001108   00000000           NOP           
0000110c   0a224e02           MPYSP.M2      B18,B8,B20
00001110   08dd2e00           MPYSP.M1      A9,A23,A17
00001114   00000000           NOP           
00001118   0c24be00           MPYSP.M1X     A5,B9,A24
0000111c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001120       6bc6           MV.L1         A23,A19
00001122       ac66           SPMASK        D2
00001124   08807eef ||^       LDW.D2T2      *+B15[126],B17
00001128   03d23218 ||        ADDSP.L1X     A17,B20,A7
0000112c   00830001           SPMASK        D2
00001130   0817bec2 ||^       ADDAD.D2      B5,0x1d,B16
00001134       0c6e           NOP           1
00001136       ace6           SPMASK        L2,D2
00001138       6847 ||^       MV.L2         B16,B19
0000113a       89ce ||        MV.S1         A19,A20
0000113c   ec283802           .fphead       n, h, W, BU, nobr, nosat, 1100001b
00001140   02007dec ||        LDW.D2T1      *+B15[125],A4
00001144   03cc37a7           LDNDW.D2T2    *B19++[1],B7:B6
00001148   0b1f0218 ||        ADDSP.L1      A24,A7,A22
0000114c       0c6e           NOP           1
0000114e       ac66           SPMASK        D2
00001150   040026ec ||        LDW.D2T1      *+B15[38],A8
00001154       0c6e           NOP           1
00001156       ab46           MV.L1         A22,A21
00001158   031a2e03           MPYSP.M2      B17,B6,B6
0000115c   e5080080           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00001160   0ac03775 ||        STNDW.D1T1    A21:A20,*A16++[1]
00001164   0892ce00 ||        MPYSP.M1      A22,A4,A17
00001168       4c6e           NOP           3
0000116a       634e           MV.S1         A22,A3
0000116c   039d1e00 ||        MPYSP.M1X     A8,B7,A7
00001170   0344d21a           ADDSP.L2X     B6,A17,B6
00001174       0c6e           NOP           1
00001176       2d66           SPMASK        S1
00001178       470e ||^       MV.S1         A14,A18
0000117a       2e66           SPMASK        S2
0000117c   ec882820           .fphead       n, h, W, BU, nobr, nosat, 1100100b
00001180   08c83675 ||        STW.D1T1      A17,*A18++[1]
00001184       b70f ||^       MV.S2X        A14,B5
00001186       2d66           SPMASK        S1
00001188   031cd21b ||        ADDSP.L2X     B6,A7,B6
0000118c       4e0e ||^       MV.S1         A28,A2
0000118e       15c7           MV.L2X        A3,B8
00001190       2c6e           NOP           2
00001192       2747           MV.L2         B6,B9
00001194       1ce5           STW.D2T2      B6,*B5++[1]
00001196       1c66           SPKERNEL      0,0
00001198   04c037f6 ||        STNDW.D2T2    B9:B8,*B16++[1]
0000119c   e7400808           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000011a0   0d3808f1           MV.D1         A14,A26
000011a4   10004001 ||        DINT          
000011a8       18f7 ||        MVK.D2        0,B1
000011aa       cd56           MV.D1         A2,A30
000011ac   0c808428 ||        MVK.S1        0x0108,A25
000011b0   00002000           NOP           2
000011b4   0b806e28           MVK.S1        0x00dc,A23
000011b8   0a00002a           MVK.S2        0x0000,B20
000011bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000011c0   00010000           NOP           9
000011c4       cc6e           NOP           7
000011c6       2586           MV.L1         A11,A17
000011c8       4506           MV.L1         A10,A18
000011ca       8c6e           NOP           5
000011cc   0280942a           MVK.S2        0x0128,B5
000011d0   040026fc           STW.D2T1      A8,*+B15[38]
000011d4   02807cfc           STW.D2T1      A5,*+B15[124]
000011d8   048025fc           STW.D2T1      A9,*+B15[37]
000011dc   e0c80000           .fphead       n, h, W, BU, nobr, nosat, 0000110b
000011e0   02007dfc           STW.D2T1      A4,*+B15[125]
000011e4   08807efe           STW.D2T2      B17,*+B15[126]
000011e8   09007bfe           STW.D2T2      B18,*+B15[123]
000011ec   03680265           LDW.D1T1      *+A26[0],A6
000011f0   0e0029ee ||        LDW.D2T2      *+B15[41],B28
000011f4   038056ee           LDW.D2T2      *+B15[86],B7
000011f8   0e8027ec           LDW.D2T1      *+B15[39],A29
000011fc   0e8028ee           LDW.D2T2      *+B15[40],B29
00001200   00000000           NOP           
00001204   00f8cea1           CMPLTSP.S1    A6,A30,A1
00001208   0f735ec2 ||        ADDAD.D2      B28,0x1a,B30
0000120c   04f2f079           ADD.L1X       A23,B28,A9
00001210   0c1ca07b ||        ADD.L2        B5,B7,B24
00001214   92f822e7 || [!A1]  LDW.D2T2      *+B30[1],B5
00001218   000740f0 ||        MVD.M1        A1,A0
0000121c   019bae01           MPYSP.M1      A29,A6,A3
00001220   83242264 || [ A1]  LDW.D1T1      *+A9[1],A6
00001224   00004000           NOP           3
00001228   d2947e00    [!A0]  MPYSP.M1X     A3,B5,A5
0000122c   c2986e00    [ A0]  MPYSP.M1      A3,A6,A5
00001230   cb242064    [ A0]  LDW.D1T1      *-A9[1],A22
00001234   d2f820e6    [!A0]  LDW.D2T2      *-B30[1],B5
00001238   03682264           LDW.D1T1      *+A26[1],A6
0000123c   00c8ae60           CMPGTSP.S1    A5,A18,A1
00001240   82c80fd8    [ A1]  MV.L1         A18,A5
00001244   00c4aea0           CMPLTSP.S1    A5,A17,A1
00001248   82c40fd8    [ A1]  MV.L1         A17,A5
0000124c   01c8a238           SUBSP.L1      A5,A18,A3
00001250   d2f802e7    [!A0]  LDW.D2T2      *+B30[0],B5
00001254   020fbe03 ||        MPYSP.M2X     B29,A3,B4
00001258   c1d86e00 || [ A0]  MPYSP.M1      A3,A22,A3
0000125c   c2a40267    [ A0]  LDW.D1T2      *+A9[0],B5
00001260   d30cbe02 || [!A0]  MPYSP.M2X     B5,A3,B6
00001264   021740f1           MVD.M1        A5,A4
00001268   0f735ec3 ||        ADDAD.D2      B28,0x1a,B30
0000126c   00f8cea0 ||        CMPLTSP.S1    A6,A30,A1
00001270   08a81fdb           MV.L2X        A10,B17
00001274   0a0c00a1 ||        SPDP.S1       A3,A21:A20
00001278   000740f1 ||        MVD.M1        A1,A0
0000127c   04f2f079 ||        ADD.L1X       A23,B28,A9
00001280   92f822e6 || [!A1]  LDW.D2T2      *+B30[1],B5
00001284   082c1fdb           MV.L2X        A11,B16
00001288   00448e63 ||        CMPGTSP.S2    B4,B17,B0
0000128c   019bae01 ||        MPYSP.M1      A29,A6,A3
00001290   83242264 || [ A1]  LDW.D1T1      *+A9[1],A6
00001294   d298a21b    [!A0]  ADDSP.L2      B5,B6,B5
00001298   224818f3 || [ B0]  MV.D2X        A18,B4
0000129c   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
000012a0   c28cb21b    [ A0]  ADDSP.L2X     B5,A3,B5
000012a4   00408ea2 ||        CMPLTSP.S2    B4,B16,B0
000012a8   224416a2    [ B0]  MV.S2X        A17,B4
000012ac   045095b3           MPYSPDP.M2X   B4,A21:A20,B9:B8
000012b0   d2947e00 || [!A0]  MPYSP.M1X     A3,B5,A5
000012b4   c2986e00    [ A0]  MPYSP.M1      A3,A6,A5
000012b8   0044ae63           CMPGTSP.S2    B5,B17,B0
000012bc   cb242064 || [ A0]  LDW.D1T1      *-A9[1],A22
000012c0   22c81fda    [ B0]  MV.L2X        A18,B5
000012c4   d2f820e6    [!A0]  LDW.D2T2      *-B30[1],B5
000012c8   0c0082ed           LDW.D2T1      *+B15[130],A24
000012cc   0040aea3 ||        CMPLTSP.S2    B5,B16,B0
000012d0   00c8ae60 ||        CMPGTSP.S1    A5,A18,A1
000012d4   0d0049ef           LDW.D2T2      *+B15[73],B26
000012d8   22c41fdb || [ B0]  MV.L2X        A17,B5
000012dc   82c80fd8 || [ A1]  MV.L1         A18,A5
000012e0   0a8080ef           LDW.D2T2      *+B15[128],B21
000012e4   0225013b ||        DPSP.L2       B9:B8,B4
000012e8   00c4aea1 ||        CMPLTSP.S1    A5,A17,A1
000012ec   03684264 ||        LDW.D1T1      *+A26[2],A6
000012f0   0b007fef           LDW.D2T2      *+B15[127],B22
000012f4   0de4f07b ||        ADD.L2X       B7,A25,B27
000012f8   01949e01 ||        MPYSP.M1X     A4,B5,A3
000012fc   82c40fd8 || [ A1]  MV.L1         A17,A5
00001300   04ec37a7           LDNDW.D2T2    *B27++[1],B9:B8
00001304   01c8a238 ||        SUBSP.L1      A5,A18,A3
00001308   d2f802e7    [!A0]  LDW.D2T2      *+B30[0],B5
0000130c   020fbe03 ||        MPYSP.M2X     B29,A3,B4
00001310   c1d86e00 || [ A0]  MPYSP.M1      A3,A22,A3
00001314   0e002aed           LDW.D2T1      *+B15[42],A28
00001318   c2a40267 || [ A0]  LDW.D1T2      *+A9[0],B5
0000131c   d30cbe02 || [!A0]  MPYSP.M2X     B5,A3,B6
00001320   04107219           ADDSP.L1X     A3,B4,A8
00001324   021740f1 ||        MVD.M1        A5,A4
00001328   0f735ec3 ||        ADDAD.D2      B28,0x1a,B30
0000132c   00f8cea0 ||        CMPLTSP.S1    A6,A30,A1
00001330   0953ff8b           SET.S2        B20,31,31,B18
00001334   0a0c00a1 ||        SPDP.S1       A3,A21:A20
00001338   000740f1 ||        MVD.M1        A1,A0
0000133c   04f2f079 ||        ADD.L1X       A23,B28,A9
00001340   92f822e6 || [!A1]  LDW.D2T2      *+B30[1],B5
00001344   0b802bef           LDW.D2T2      *+B15[43],B23
00001348   00448e63 ||        CMPGTSP.S2    B4,B17,B0
0000134c   019bae01 ||        MPYSP.M1      A29,A6,A3
00001350   83242264 || [ A1]  LDW.D1T1      *+A9[1],A6
00001354   d298a21b    [!A0]  ADDSP.L2      B5,B6,B5
00001358   224818f3 || [ B0]  MV.D2X        A18,B4
0000135c   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001360   080047ed           LDW.D2T1      *+B15[71],A16
00001364   0222ce03 ||        MPYSP.M2      B22,B8,B4
00001368   01c91df9 ||        XOR.L1X       A8,B18,A3
0000136c   c28cb21b || [ A0]  ADDSP.L2X     B5,A3,B5
00001370   00408ea2 ||        CMPLTSP.S2    B4,B16,B0
00001374   0d8046ed           LDW.D2T1      *+B15[70],A27
00001378   0326ae03 ||        MPYSP.M2      B21,B9,B6
0000137c   02f06e01 ||        MPYSP.M1      A3,A28,A5
00001380   224416a2 || [ B0]  MV.S2X        A17,B4
00001384   0c8081ed           LDW.D2T1      *+B15[129],A25
00001388   045095b3 ||        MPYSPDP.M2X   B4,A21:A20,B9:B8
0000138c   d2947e00 || [!A0]  MPYSP.M1X     A3,B5,A5
00001390   09e037a7           LDNDW.D2T2    *B24++[1],B19:B18
00001394   c2986e00 || [ A0]  MPYSP.M1      A3,A6,A5
00001398   0c8048ef           LDW.D2T2      *+B15[72],B25
0000139c   09a340f1 ||        MVD.M1        A8,A19
000013a0   0044ae63 ||        CMPGTSP.S2    B5,B17,B0
000013a4   cb242064 || [ A0]  LDW.D1T1      *-A9[1],A22
000013a8   0310b219           ADDSP.L1X     A5,B4,A6
000013ac   22c81fda || [ B0]  MV.L2X        A18,B5
000013b0   03cb40f3           MVD.M2        B18,B7
000013b4   d2f820e6 || [!A0]  LDW.D2T2      *-B30[1],B5
000013b8   0040aea3           CMPLTSP.S2    B5,B16,B0
000013bc   00c8ae60 ||        CMPGTSP.S1    A5,A18,A1
000013c0   22c41fdb    [ B0]  MV.L2X        A17,B5
000013c4   82c806a0 || [ A1]  MV.S1         A18,A5
000013c8            $C$L24:
000013c8   0f98d219           ADDSP.L1X     A6,B6,A31
000013cc   0225013b ||        DPSP.L2       B9:B8,B4
000013d0   00c4aea1 ||        CMPLTSP.S1    A5,A17,A1
000013d4   03686264 ||        LDW.D1T1      *+A26[3],A6
000013d8   01949e01           MPYSP.M1X     A4,B5,A3
000013dc   82c40fd8 || [ A1]  MV.L1         A17,A5
000013e0   024b1e01           MPYSP.M1X     A24,B18,A4
000013e4   04ec37a7 ||        LDNDW.D2T2    *B27++[1],B9:B8
000013e8   01c8a238 ||        SUBSP.L1      A5,A18,A3
000013ec   d2f802e7    [!A0]  LDW.D2T2      *+B30[0],B5
000013f0   020fbe03 ||        MPYSP.M2X     B29,A3,B4
000013f4   c1d86e00 || [ A0]  MPYSP.M1      A3,A22,A3
000013f8   03e7ee01           MPYSP.M1      A31,A25,A7
000013fc   c2a40267 || [ A0]  LDW.D1T2      *+A9[0],B5
00001400   d30cbe02 || [!A0]  MPYSP.M2X     B5,A3,B6
00001404   04107219           ADDSP.L1X     A3,B4,A8
00001408   021740f1 ||        MVD.M1        A5,A4
0000140c   0f735ec3 ||        ADDAD.D2      B28,0x1a,B30
00001410   00f8cea0 ||        CMPLTSP.S1    A6,A30,A1
00001414   0953ff8b           SET.S2        B20,31,31,B18
00001418   0a0c00a1 ||        SPDP.S1       A3,A21:A20
0000141c   000740f1 ||        MVD.M1        A1,A0
00001420   04f2f079 ||        ADD.L1X       A23,B28,A9
00001424   92f822e6 || [!A1]  LDW.D2T2      *+B30[1],B5
00001428   034eee03           MPYSP.M2      B23,B19,B6
0000142c   00448e63 ||        CMPGTSP.S2    B4,B17,B0
00001430   019bae01 ||        MPYSP.M1      A29,A6,A3
00001434   83242264 || [ A1]  LDW.D1T1      *+A9[1],A6
00001438   029c8219           ADDSP.L1      A4,A7,A5
0000143c   d298a21b || [!A0]  ADDSP.L2      B5,B6,B5
00001440   224818f3 || [ B0]  MV.D2X        A18,B4
00001444   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001448   0222ce03           MPYSP.M2      B22,B8,B4
0000144c   01c91df9 ||        XOR.L1X       A8,B18,A3
00001450   c28cb21b || [ A0]  ADDSP.L2X     B5,A3,B5
00001454   00408ea2 ||        CMPLTSP.S2    B4,B16,B0
00001458   0326ae03           MPYSP.M2      B21,B9,B6
0000145c   02f06e01 ||        MPYSP.M1      A3,A28,A5
00001460   224416a2 || [ B0]  MV.S2X        A17,B4
00001464   045095b3           MPYSPDP.M2X   B4,A21:A20,B9:B8
00001468   d2947e00 || [!A0]  MPYSP.M1X     A3,B5,A5
0000146c   40fb5023    [ B1]  BDEC.S2       $C$L24 (PC-152 = 0x000013c8),B1
00001470   0318b219 ||        ADDSP.L1X     A5,B6,A6
00001474   09e037a7 ||        LDNDW.D2T2    *B24++[1],B19:B18
00001478   c2986e00 || [ A0]  MPYSP.M1      A3,A6,A5
0000147c   09a340f1           MVD.M1        A8,A19
00001480   0044ae63 ||        CMPGTSP.S2    B5,B17,B0
00001484   cb242064 || [ A0]  LDW.D1T1      *-A9[1],A22
00001488   0fc05675           STW.D1T1      A31,*A16++[2]
0000148c   0310b219 ||        ADDSP.L1X     A5,B4,A6
00001490   22c81fda || [ B0]  MV.L2X        A18,B5
00001494   024cfdfb           XOR.L2X       B7,A19,B4
00001498   03e80275 ||        STW.D1T1      A7,*+A26[0]
0000149c   03cb40f3 ||        MVD.M2        B18,B7
000014a0   d2f820e6 || [!A0]  LDW.D2T2      *-B30[1],B5
000014a4   026856f7           STW.D2T2      B4,*B26++[2]
000014a8   027c1fdb ||        MV.L2X        A31,B4
000014ac   03683675 ||        STW.D1T1      A6,*A26++[1]
000014b0   0040aea3 ||        CMPLTSP.S2    B5,B16,B0
000014b4   00c8ae60 ||        CMPGTSP.S1    A5,A18,A1
000014b8   026456f7           STW.D2T2      B4,*B25++[2]
000014bc   036c5675 ||        STW.D1T1      A6,*A27++[2]
000014c0   22c41fdb || [ B0]  MV.L2X        A17,B5
000014c4   82c806a0 || [ A1]  MV.S1         A18,A5
000014c8   00c4aea1           CMPLTSP.S1    A5,A17,A1
000014cc   0ff808f1 ||        MV.D1         A30,A31
000014d0   0398d219 ||        ADDSP.L1X     A6,B6,A7
000014d4   0225013b ||        DPSP.L2       B9:B8,B4
000014d8       0093 ||        MVK.S2        0,B1
000014da       8886           MV.L1         A17,A4
000014dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000014e0   0f012029 ||        MVK.S1        0x0240,A30
000014e4   01949e01 ||        MPYSP.M1X     A4,B5,A3
000014e8   82c408f0 || [ A1]  MV.D1         A17,A5
000014ec   0b812429           MVK.S1        0x0248,A23
000014f0   044b1e01 ||        MPYSP.M1X     A24,B18,A8
000014f4   04ec37a7 ||        LDNDW.D2T2    *B27++[1],B9:B8
000014f8   01c8a238 ||        SUBSP.L1      A5,A18,A3
000014fc   d2f802e7    [!A0]  LDW.D2T2      *+B30[0],B5
00001500   020fbe03 ||        MPYSP.M2X     B29,A3,B4
00001504   c1d86e00 || [ A0]  MPYSP.M1      A3,A22,A3
00001508   0f73fec3           ADDAD.D2      B28,0x1f,B30
0000150c   0364ee01 ||        MPYSP.M1      A7,A25,A6
00001510   c2a40267 || [ A0]  LDW.D1T2      *+A9[0],B5
00001514   d30cbe02 || [!A0]  MPYSP.M2X     B5,A3,B6
00001518   02c806a1           MV.S1         A18,A5
0000151c   04107219 ||        ADDSP.L1X     A3,B4,A8
00001520   049740f0 ||        MVD.M1        A5,A9
00001524   0953ff8b           SET.S2        B20,31,31,B18
00001528   0a0c00a0 ||        SPDP.S1       A3,A21:A20
0000152c   034eee03           MPYSP.M2      B23,B19,B6
00001530   00448e62 ||        CMPGTSP.S2    B4,B17,B0
00001534   01990219           ADDSP.L1      A8,A6,A3
00001538   d298a21b || [!A0]  ADDSP.L2      B5,B6,B5
0000153c   224818f3 || [ B0]  MV.D2X        A18,B4
00001540   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001544   0222ce03           MPYSP.M2      B22,B8,B4
00001548   01c91df9 ||        XOR.L1X       A8,B18,A3
0000154c   c28cb21b || [ A0]  ADDSP.L2X     B5,A3,B5
00001550   00408ea2 ||        CMPLTSP.S2    B4,B16,B0
00001554   0326ae03           MPYSP.M2      B21,B9,B6
00001558   01f06e01 ||        MPYSP.M1      A3,A28,A3
0000155c   224416a2 || [ B0]  MV.S2X        A17,B4
00001560   045095b2           MPYSPDP.M2X   B4,A21:A20,B9:B8
00001564   0a3806a1           MV.S1         A14,A20
00001568   01987219 ||        ADDSP.L1X     A3,B6,A3
0000156c   09e037a6 ||        LDNDW.D2T2    *B24++[1],B19:B18
00001570   09a340f1           MVD.M1        A8,A19
00001574   0044ae62 ||        CMPGTSP.S2    B5,B17,B0
00001578   09008229           MVK.S1        0x0104,A18
0000157c   03c05675 ||        STW.D1T1      A7,*A16++[2]
00001580   01907219 ||        ADDSP.L1X     A3,B4,A3
00001584   22c81fda || [ B0]  MV.L2X        A18,B5
00001588   037251e1           ADD.S1X       A18,B28,A6
0000158c   024cfdfb ||        XOR.L2X       B7,A19,B4
00001590   03680275 ||        STW.D1T1      A6,*+A26[0]
00001594   03cb40f2 ||        MVD.M2        B18,B7
00001598   026856f7           STW.D2T2      B4,*B26++[2]
0000159c   021c1fdb ||        MV.L2X        A7,B4
000015a0   01e83675 ||        STW.D1T1      A3,*A26++[1]
000015a4   0040aea2 ||        CMPLTSP.S2    B5,B16,B0
000015a8   026456f7           STW.D2T2      B4,*B25++[2]
000015ac   01ec5675 ||        STW.D1T1      A3,*A27++[2]
000015b0   22c41fda || [ B0]  MV.L2X        A17,B5
000015b4   03987219           ADDSP.L1X     A3,B6,A7
000015b8   0225013a ||        DPSP.L2       B9:B8,B4
000015bc   0280a42b           MVK.S2        0x0148,B5
000015c0   01953e00 ||        MPYSP.M1X     A9,B5,A3
000015c4   044b1e01           MPYSP.M1X     A24,B18,A8
000015c8   04ec37a6 ||        LDNDW.D2T2    *B27++[1],B9:B8
000015cc   00000000           NOP           
000015d0   01e4ee00           MPYSP.M1      A7,A25,A3
000015d4   04107218           ADDSP.L1X     A3,B4,A8
000015d8   0953ff8a           SET.S2        B20,31,31,B18
000015dc   034eee02           MPYSP.M2      B23,B19,B6
000015e0   048d0218           ADDSP.L1      A8,A3,A9
000015e4   0222ce03           MPYSP.M2      B22,B8,B4
000015e8   04c91df8 ||        XOR.L1X       A8,B18,A9
000015ec   0326ae03           MPYSP.M2      B21,B9,B6
000015f0   04f12e00 ||        MPYSP.M1      A9,A28,A9
000015f4   00000000           NOP           
000015f8   04993219           ADDSP.L1X     A9,B6,A9
000015fc   09e037a6 ||        LDNDW.D2T2    *B24++[1],B19:B18
00001600   01a340f0           MVD.M1        A8,A3
00001604   03c05675           STW.D1T1      A7,*A16++[2]
00001608   04913218 ||        ADDSP.L1X     A9,B4,A9
0000160c   024cfdfb           XOR.L2X       B7,A19,B4
00001610   01e80275 ||        STW.D1T1      A3,*+A26[0]
00001614   03cb40f2 ||        MVD.M2        B18,B7
00001618   026856f7           STW.D2T2      B4,*B26++[2]
0000161c   021c1fdb ||        MV.L2X        A7,B4
00001620   04e83674 ||        STW.D1T1      A9,*A26++[1]
00001624   03cb1e01           MPYSP.M1X     A24,B18,A7
00001628   026456f7 ||        STW.D2T2      B4,*B25++[2]
0000162c   04ec5674 ||        STW.D1T1      A9,*A27++[2]
00001630   10006001           RINT          
00001634   034eee03 ||        MPYSP.M2      B23,B19,B6
00001638   04993218 ||        ADDSP.L1X     A9,B6,A9
0000163c   10004001           DINT          
00001640   020cfdfa ||        XOR.L2X       B7,A3,B4
00001644   00002000           NOP           2
00001648   04c05675           STW.D1T1      A9,*A16++[2]
0000164c   01e52e00 ||        MPYSP.M1      A9,A25,A3
00001650   0fa41fda           MV.L2X        A9,B31
00001654   00002000           NOP           2
00001658   01e80275           STW.D1T1      A3,*+A26[0]
0000165c   018ce218 ||        ADDSP.L1      A7,A3,A3
00001660   00004000           NOP           3
00001664   01987218           ADDSP.L1X     A3,B6,A3
00001668   00004000           NOP           3
0000166c   026856f7           STW.D2T2      B4,*B26++[2]
00001670   01e83674 ||        STW.D1T1      A3,*A26++[1]
00001674   0fe456f7           STW.D2T2      B31,*B25++[2]
00001678   01ec5674 ||        STW.D1T1      A3,*A27++[2]
0000167c   018056ec           LDW.D2T1      *+B15[86],A3
00001680   0b007ffe           STW.D2T2      B22,*+B15[127]
00001684   0b802bfe           STW.D2T2      B23,*+B15[43]
00001688   0a8080fe           STW.D2T2      B21,*+B15[128]
0000168c   0e0029fe           STW.D2T2      B28,*+B15[41]
00001690   0d8fc079           ADD.L1        A30,A3,A27
00001694   0c0082fd ||        STW.D2T1      A24,*+B15[130]
00001698   0d8cb07a ||        ADD.L2X       B5,A3,B27
0000169c   0c8ee079           ADD.L1        A23,A3,A25
000016a0   0c8081fc ||        STW.D2T1      A25,*+B15[129]
000016a4   0e8028fe           STW.D2T2      B29,*+B15[40]
000016a8   0e002afc           STW.D2T1      A28,*+B15[42]
000016ac   0e8027fc           STW.D2T1      A29,*+B15[39]
000016b0   02ec37a6           LDNDW.D2T2    *B27++[1],B5:B4
000016b4   01d00265           LDW.D1T1      *+A20[0],A3
000016b8   098083ee ||        LDW.D2T2      *+B15[131],B19
000016bc   0f002cec           LDW.D2T1      *+B15[44],A30
000016c0   098084ec           LDW.D2T1      *+B15[132],A19
000016c4   0e002dec           LDW.D2T1      *+B15[45],A28
000016c8   0e804fec           LDW.D2T1      *+B15[79],A29
000016cc   0c0033ed           LDW.D2T1      *+B15[51],A24
000016d0   02126e02 ||        MPYSP.M2      B19,B4,B4
000016d4   0a804def           LDW.D2T2      *+B15[77],B21
000016d8   048fce00 ||        MPYSP.M1      A30,A3,A9
000016dc   0b8031ef           LDW.D2T2      *+B15[49],B23
000016e0   03967e00 ||        MPYSP.M1X     A19,B5,A7
000016e4   0b0032ee           LDW.D2T2      *+B15[50],B22
000016e8   0a004bee           LDW.D2T2      *+B15[75],B20
000016ec   02ec37a7           LDNDW.D2T2    *B27++[1],B5:B4
000016f0   04913218 ||        ADDSP.L1X     A9,B4,A9
000016f4   0b804cec           LDW.D2T1      *+B15[76],A23
000016f8   0c002fee           LDW.D2T2      *+B15[47],B24
000016fc   0b004aec           LDW.D2T1      *+B15[74],A22
00001700   0c802eef           LDW.D2T2      *+B15[46],B25
00001704   03a4e218 ||        ADDSP.L1      A7,A9,A7
00001708   0d0030ec           LDW.D2T1      *+B15[48],A26
0000170c   0d004eee           LDW.D2T2      *+B15[78],B26
00001710   00000000           NOP           
00001714   0570ee01           MPYSP.M1      A7,A28,A10
00001718   00fceea0 ||        CMPLTSP.S1    A7,A31,A1
0000171c   947822e5    [!A1]  LDW.D2T1      *+B30[1],A8
00001720   83182266 || [ A1]  LDW.D1T2      *+A6[1],B6
00001724   00000000           NOP           
00001728   01502264           LDW.D1T1      *+A20[1],A2
0000172c   00002000           NOP           2
00001730   8a995e00    [ A1]  MPYSP.M1X     A10,B6,A21
00001734   01f45675           STW.D1T1      A3,*A29++[2]
00001738   9aa14e00 || [!A1]  MPYSP.M1      A10,A8,A21
0000173c   018bce01           MPYSP.M1      A30,A2,A3
00001740   02126e02 ||        MPYSP.M2      B19,B4,B4
00001744   00002000           NOP           2
00001748   81982065    [ A1]  LDW.D1T1      *-A6[1],A3
0000174c   0016ae61 ||        CMPGTSP.S1    A21,A5,A0
00001750   927820e6 || [!A1]  LDW.D2T2      *-B30[1],B4
00001754   ca940fd9    [ A0]  MV.L1         A5,A21
00001758   03167e00 ||        MPYSP.M1X     A19,B5,A6
0000175c   0012aea1           CMPLTSP.S1    A21,A4,A0
00001760   022b3e03 ||        MPYSP.M2X     B25,A10,B4
00001764   01907218 ||        ADDSP.L1X     A3,B4,A3
00001768   ca900fd9    [ A0]  MV.L1         A4,A21
0000176c   88980266 || [ A1]  LDW.D1T2      *+A6[0],B17
00001770   0196a238           SUBSP.L1      A21,A5,A3
00001774   888d4e01    [ A1]  MPYSP.M1      A10,A3,A17
00001778   91f802e5 || [!A1]  LDW.D2T1      *+B30[0],A3
0000177c   99289e02 || [!A1]  MPYSP.M2X     B4,A10,B18
00001780   080cc218           ADDSP.L1      A6,A3,A16
00001784   00000000           NOP           
00001788   040c00a1           SPDP.S1       A3,A9:A8
0000178c   03725078 ||        ADD.L1X       A18,B28,A6
00001790   03e856f5           STW.D2T1      A7,*B26++[2]
00001794   81c63219 || [ A1]  ADDSP.L1X     A17,B17,A3
00001798   00149e62 ||        CMPGTSP.S2X   B4,A5,B0
0000179c   91c87219    [!A1]  ADDSP.L1X     A3,B18,A3
000017a0   221416a3 || [ B0]  MV.S2X        A5,B4
000017a4   0f73fec3 ||        ADDAD.D2      B28,0x1f,B30
000017a8   00fe0ea0 ||        CMPLTSP.S1    A16,A31,A1
000017ac   04250b21           ABSDP.S1      A9:A8,A9:A8
000017b0   00109ea3 ||        CMPLTSP.S2X   B4,A4,B0
000017b4   947822e5 || [!A1]  LDW.D2T1      *+B30[1],A8
000017b8   83182266 || [ A1]  LDW.D1T2      *+A6[1],B6
000017bc   05720e01           MPYSP.M1      A16,A28,A10
000017c0   02ec37a6 ||        LDNDW.D2T2    *B27++[1],B5:B4
000017c4   221016a3    [ B0]  MV.S2X        A4,B4
000017c8   03d04264 ||        LDW.D1T1      *+A20[2],A7
000017cc   032095b2           MPYSPDP.M2X   B4,A9:A8,B7:B6
000017d0   00146e60           CMPGTSP.S1    A3,A5,A0
000017d4   c1940fd9    [ A0]  MV.L1         A5,A3
000017d8   8a995e00 || [ A1]  MPYSP.M1X     A10,B6,A21
000017dc   00106ea1           CMPLTSP.S1    A3,A4,A0
000017e0   01745675 ||        STW.D1T1      A2,*A29++[2]
000017e4   9aa14e00 || [!A1]  MPYSP.M1      A10,A8,A21
000017e8   c1900fd9    [ A0]  MV.L1         A4,A3
000017ec   019fce01 ||        MPYSP.M1      A30,A7,A3
000017f0   02126e02 ||        MPYSP.M2      B19,B4,B4
000017f4   04ec5725           LDNDW.D1T1    *A27++[2],A9:A8
000017f8   058eae00 ||        MPYSP.M1      A21,A3,A11
000017fc   00000000           NOP           
00001800   021cc13b           DPSP.L2       B7:B6,B4
00001804   81982065 || [ A1]  LDW.D1T1      *-A6[1],A3
00001808   0016ae61 ||        CMPGTSP.S1    A21,A5,A0
0000180c   927820e6 || [!A1]  LDW.D2T2      *-B30[1],B4
00001810   ca940fd9    [ A0]  MV.L1         A5,A21
00001814   03167e00 ||        MPYSP.M1X     A19,B5,A6
00001818   03e45727           LDNDW.D1T2    *A25++[2],B7:B6
0000181c   0012aea1 ||        CMPLTSP.S1    A21,A4,A0
00001820   022b3e03 ||        MPYSP.M2X     B25,A10,B4
00001824   01907218 ||        ADDSP.L1X     A3,B4,A3
00001828   ca900fd9    [ A0]  MV.L1         A4,A21
0000182c   88980266 || [ A1]  LDW.D1T2      *+A6[0],B17
00001830   0eac921b           ADDSP.L2X     B4,A11,B29
00001834   0316a238 ||        SUBSP.L1      A21,A5,A6
00001838   888d4e01    [ A1]  MPYSP.M1      A10,A3,A17
0000183c   91f802e5 || [!A1]  LDW.D2T1      *+B30[0],A3
00001840   99289e02 || [!A1]  MPYSP.M2X     B4,A10,B18
00001844   080cc218           ADDSP.L1      A6,A3,A16
00001848   02a6fe03           MPYSP.M2X     B23,A9,B5
0000184c   01a34e00 ||        MPYSP.M1      A26,A8,A3
00001850   0463ae03           MPYSP.M2      B29,B24,B8
00001854   041800a1 ||        SPDP.S1       A6,A9:A8
00001858   03725079 ||        ADD.L1X       A18,B28,A6
0000185c   00000000 ||        NOP           
00001860            $C$L26:
00001860   086856f5           STW.D2T1      A16,*B26++[2]
00001864   81c63219 || [ A1]  ADDSP.L1X     A17,B17,A3
00001868   00149e62 ||        CMPGTSP.S2X   B4,A5,B0
0000186c   91c87219    [!A1]  ADDSP.L1X     A3,B18,A3
00001870   221416a3 || [ B0]  MV.S2X        A5,B4
00001874   0f73fec3 ||        ADDAD.D2      B28,0x1f,B30
00001878   00fe0ea0 ||        CMPLTSP.S1    A16,A31,A1
0000187c   04250b21           ABSDP.S1      A9:A8,A9:A8
00001880   00109ea3 ||        CMPLTSP.S2X   B4,A4,B0
00001884   947822e5 || [!A1]  LDW.D2T1      *+B30[1],A8
00001888   83182266 || [ A1]  LDW.D1T2      *+A6[1],B6
0000188c   020d121b           ADDSP.L2X     B8,A3,B4
00001890   05720e01 ||        MPYSP.M1      A16,A28,A10
00001894   02ec37a6 ||        LDNDW.D2T2    *B27++[1],B5:B4
00001898   081ace03           MPYSP.M2      B22,B6,B16
0000189c   221016a3 || [ B0]  MV.S2X        A4,B4
000018a0   03d06264 ||        LDW.D1T1      *+A20[3],A7
000018a4   032095b2           MPYSPDP.M2X   B4,A9:A8,B7:B6
000018a8   011f1e01           MPYSP.M1X     A24,B7,A2
000018ac   00146e60 ||        CMPGTSP.S1    A3,A5,A0
000018b0   0490a21b           ADDSP.L2      B5,B4,B9
000018b4   c1940fd9 || [ A0]  MV.L1         A5,A3
000018b8   8a995e00 || [ A1]  MPYSP.M1X     A10,B6,A21
000018bc   00106ea1           CMPLTSP.S1    A3,A4,A0
000018c0   03f45675 ||        STW.D1T1      A7,*A29++[2]
000018c4   9aa14e00 || [!A1]  MPYSP.M1      A10,A8,A21
000018c8   c1900fd9    [ A0]  MV.L1         A4,A3
000018cc   019fce01 ||        MPYSP.M1      A30,A7,A3
000018d0   02126e02 ||        MPYSP.M2      B19,B4,B4
000018d4   04ec5725           LDNDW.D1T1    *A27++[2],A9:A8
000018d8   058eae00 ||        MPYSP.M1      A21,A3,A11
000018dc   01d002e5           LDW.D2T1      *+B20[0],A3
000018e0   0226021a ||        ADDSP.L2      B16,B9,B4
000018e4   021cc13b           DPSP.L2       B7:B6,B4
000018e8   81982065 || [ A1]  LDW.D1T1      *-A6[1],A3
000018ec   0016ae61 ||        CMPGTSP.S1    A21,A5,A0
000018f0   927820e6 || [!A1]  LDW.D2T2      *-B30[1],B4
000018f4   02d402e7           LDW.D2T2      *+B21[0],B5
000018f8   ca940fd9 || [ A0]  MV.L1         A5,A21
000018fc   03167e00 ||        MPYSP.M1X     A19,B5,A6
00001900   03e45727           LDNDW.D1T2    *A25++[2],B7:B6
00001904   0012aea1 ||        CMPLTSP.S1    A21,A4,A0
00001908   022b3e03 ||        MPYSP.M2X     B25,A10,B4
0000190c   01907218 ||        ADDSP.L1X     A3,B4,A3
00001910   40fb1023    [ B1]  BDEC.S2       $C$L26 (PC-160 = 0x00001860),B1
00001914   0408921b ||        ADDSP.L2X     B4,A2,B8
00001918   ca900fd9 || [ A0]  MV.L1         A4,A21
0000191c   88980266 || [ A1]  LDW.D1T2      *+A6[0],B17
00001920   01d89675           STW.D1T1      A3,*A22++[4]
00001924   0ed496f7 ||        STW.D2T2      B29,*B21++[4]
00001928   0eac921b ||        ADDSP.L2X     B4,A11,B29
0000192c   0316a238 ||        SUBSP.L1      A21,A5,A6
00001930   04500277           STW.D1T2      B8,*+A20[0]
00001934   888d4e01 || [ A1]  MPYSP.M1      A10,A3,A17
00001938   91f802e5 || [!A1]  LDW.D2T1      *+B30[0],A3
0000193c   99289e02 || [!A1]  MPYSP.M2X     B4,A10,B18
00001940   04d00277           STW.D1T2      B9,*+A20[0]
00001944   080cc218 ||        ADDSP.L1      A6,A3,A16
00001948   019416a1           MV.S1X        B5,A3
0000194c   04503677 ||        STW.D1T2      B8,*A20++[1]
00001950   02a6fe03 ||        MPYSP.M2X     B23,A9,B5
00001954   01a34e00 ||        MPYSP.M1      A26,A8,A3
00001958   01dc9675           STW.D1T1      A3,*A23++[4]
0000195c   045096f7 ||        STW.D2T2      B8,*B20++[4]
00001960   0463ae03 ||        MPYSP.M2      B29,B24,B8
00001964   041800a1 ||        SPDP.S1       A6,A9:A8
00001968   03725078 ||        ADD.L1X       A18,B28,A6
0000196c   00149e63           CMPGTSP.S2X   B4,A5,B0
00001970   086856f5 ||        STW.D2T1      A16,*B26++[2]
00001974   81c63219 || [ A1]  ADDSP.L1X     A17,B17,A3
00001978       4f96 ||        MV.D1         A31,A2
0000197a       6656           MV.D1         A4,A11
0000197c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001980   91c87219 || [!A1]  ADDSP.L1X     A3,B18,A3
00001984   221416a3 || [ B0]  MV.S2X        A5,B4
00001988   0f73fec3 ||        ADDAD.D2      B28,0x1f,B30
0000198c   00fe0ea0 ||        CMPLTSP.S1    A16,A31,A1
00001990   04250b21           ABSDP.S1      A9:A8,A9:A8
00001994   00109ea3 ||        CMPLTSP.S2X   B4,A4,B0
00001998   947822e5 || [!A1]  LDW.D2T1      *+B30[1],A8
0000199c   83182266 || [ A1]  LDW.D1T2      *+A6[1],B6
000019a0   020d121b           ADDSP.L2X     B8,A3,B4
000019a4   05720e00 ||        MPYSP.M1      A16,A28,A10
000019a8   021ace03           MPYSP.M2      B22,B6,B4
000019ac   221016a2 || [ B0]  MV.S2X        A4,B4
000019b0   032095b2           MPYSPDP.M2X   B4,A9:A8,B7:B6
000019b4   039f1e01           MPYSP.M1X     A24,B7,A7
000019b8   00146e60 ||        CMPGTSP.S1    A3,A5,A0
000019bc   04bc16a3           MV.S2X        A15,B9
000019c0   0890a21b ||        ADDSP.L2      B5,B4,B17
000019c4   c1940fd9 || [ A0]  MV.L1         A5,A3
000019c8   8a995e00 || [ A1]  MPYSP.M1X     A10,B6,A21
000019cc   00bc1fdb           MV.L2X        A15,B1
000019d0   00106ea1 ||        CMPLTSP.S1    A3,A4,A0
000019d4   03f45675 ||        STW.D1T1      A7,*A29++[2]
000019d8   9aa14e00 || [!A1]  MPYSP.M1      A10,A8,A21
000019dc   083c1fdb           MV.L2X        A15,B16
000019e0   c1900fd8 || [ A0]  MV.L1         A4,A3
000019e4   04ec5725           LDNDW.D1T1    *A27++[2],A9:A8
000019e8   088eae00 ||        MPYSP.M1      A21,A3,A17
000019ec   01d002e5           LDW.D2T1      *+B20[0],A3
000019f0   0244821a ||        ADDSP.L2      B4,B17,B4
000019f4   021cc13b           DPSP.L2       B7:B6,B4
000019f8   81982065 || [ A1]  LDW.D1T1      *-A6[1],A3
000019fc   0016ae61 ||        CMPGTSP.S1    A21,A5,A0
00001a00   927820e6 || [!A1]  LDW.D2T2      *-B30[1],B4
00001a04   02d402e7           LDW.D2T2      *+B21[0],B5
00001a08   ca940fd8 || [ A0]  MV.L1         A5,A21
00001a0c   03e45727           LDNDW.D1T2    *A25++[2],B7:B6
00001a10   0012aea1 ||        CMPLTSP.S1    A21,A4,A0
00001a14   022b3e02 ||        MPYSP.M2X     B25,A10,B4
00001a18   091c921b           ADDSP.L2X     B4,A7,B18
00001a1c   ca900fd9 || [ A0]  MV.L1         A4,A21
00001a20   88980266 || [ A1]  LDW.D1T2      *+A6[0],B17
00001a24   01d89675           STW.D1T1      A3,*A22++[4]
00001a28   0ed496f7 ||        STW.D2T2      B29,*B21++[4]
00001a2c   0444921b ||        ADDSP.L2X     B4,A17,B8
00001a30   0316a238 ||        SUBSP.L1      A21,A5,A6
00001a34   05140fd9           MV.L1         A5,A10
00001a38   04500277 ||        STW.D1T2      B8,*+A20[0]
00001a3c   888d4e01 || [ A1]  MPYSP.M1      A10,A3,A17
00001a40   91f802e5 || [!A1]  LDW.D2T1      *+B30[0],A3
00001a44   99289e02 || [!A1]  MPYSP.M2X     B4,A10,B18
00001a48   08d00276           STW.D1T2      B17,*+A20[0]
00001a4c   019416a1           MV.S1X        B5,A3
00001a50   09503677 ||        STW.D1T2      B18,*A20++[1]
00001a54   02a6fe03 ||        MPYSP.M2X     B23,A9,B5
00001a58   01a34e00 ||        MPYSP.M1      A26,A8,A3
00001a5c   01dc9675           STW.D1T1      A3,*A23++[4]
00001a60   095096f7 ||        STW.D2T2      B18,*B20++[4]
00001a64   09610e03 ||        MPYSP.M2      B8,B24,B18
00001a68   041800a0 ||        SPDP.S1       A6,A9:A8
00001a6c   086856f5           STW.D2T1      A16,*B26++[2]
00001a70   81c63219 || [ A1]  ADDSP.L1X     A17,B17,A3
00001a74   00149e62 ||        CMPGTSP.S2X   B4,A5,B0
00001a78   91c87219    [!A1]  ADDSP.L1X     A3,B18,A3
00001a7c   221416a2 || [ B0]  MV.S2X        A5,B4
00001a80   04250b21           ABSDP.S1      A9:A8,A9:A8
00001a84   00109ea2 ||        CMPLTSP.S2X   B4,A4,B0
00001a88   020e521a           ADDSP.L2X     B18,A3,B4
00001a8c   0000a35b           MVK.L2        0,B0
00001a90   021ace03 ||        MPYSP.M2      B22,B6,B4
00001a94   221018f2 || [ B0]  MV.D2X        A4,B4
00001a98   032095b2           MPYSPDP.M2X   B4,A9:A8,B7:B6
00001a9c   021f1e01           MPYSP.M1X     A24,B7,A4
00001aa0   00146e60 ||        CMPGTSP.S1    A3,A5,A0
00001aa4   0890a21b           ADDSP.L2      B5,B4,B17
00001aa8   c1940fd8 || [ A0]  MV.L1         A5,A3
00001aac   00106ea0           CMPLTSP.S1    A3,A4,A0
00001ab0   c19006a1    [ A0]  MV.S1         A4,A3
00001ab4       0786 ||        MV.L1         A15,A0
00001ab6       1c2e           ADDK.S1       24,A0
00001ab8   028eae01 ||        MPYSP.M1      A21,A3,A5
00001abc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ac0   04ec5725 ||        LDNDW.D1T1    *A27++[2],A9:A8
00001ac4   01b80fd8 ||        MV.L1         A14,A3
00001ac8   025002e5           LDW.D2T1      *+B20[0],A4
00001acc   0244821a ||        ADDSP.L2      B4,B17,B4
00001ad0   021cc13a           DPSP.L2       B7:B6,B4
00001ad4   02d402e6           LDW.D2T2      *+B21[0],B5
00001ad8   03e45726           LDNDW.D1T2    *A25++[2],B7:B6
00001adc   0210921a           ADDSP.L2X     B4,A4,B4
00001ae0   02589675           STW.D1T1      A4,*A22++[4]
00001ae4   045496f7 ||        STW.D2T2      B8,*B21++[4]
00001ae8   0414921a ||        ADDSP.L2X     B4,A5,B8
00001aec   09500276           STW.D1T2      B18,*+A20[0]
00001af0   08d00276           STW.D1T2      B17,*+A20[0]
00001af4   02141fd9           MV.L1X        B5,A4
00001af8   02503677 ||        STW.D1T2      B4,*A20++[1]
00001afc   02a6fe03 ||        MPYSP.M2X     B23,A9,B5
00001b00   02234e00 ||        MPYSP.M1      A26,A8,A4
00001b04   025c9675           STW.D1T1      A4,*A23++[4]
00001b08   025096f7 ||        STW.D2T2      B4,*B20++[4]
00001b0c   08e10e02 ||        MPYSP.M2      B8,B24,B17
00001b10   00004000           NOP           3
00001b14   0212321a           ADDSP.L2X     B17,A4,B4
00001b18   033c1fdb           MV.L2X        A15,B6
00001b1c   021ace02 ||        MPYSP.M2      B22,B6,B4
00001b20   00000000           NOP           
00001b24   021f1e00           MPYSP.M1X     A24,B7,A4
00001b28   0390a21a           ADDSP.L2      B5,B4,B7
00001b2c   00004000           NOP           3
00001b30   025002e5           LDW.D2T1      *+B20[0],A4
00001b34   021c821a ||        ADDSP.L2      B4,B7,B4
00001b38   00000000           NOP           
00001b3c   02d402e6           LDW.D2T2      *+B21[0],B5
00001b40   00000000           NOP           
00001b44   0210921a           ADDSP.L2X     B4,A4,B4
00001b48   02589675           STW.D1T1      A4,*A22++[4]
00001b4c   045496f6 ||        STW.D2T2      B8,*B21++[4]
00001b50   08d00276           STW.D1T2      B17,*+A20[0]
00001b54   10006001           RINT          
00001b58   02141fd9 ||        MV.L1X        B5,A4
00001b5c   03d00276 ||        STW.D1T2      B7,*+A20[0]
00001b60   10004001           DINT          
00001b64   02503676 ||        STW.D1T2      B4,*A20++[1]
00001b68   025c9675           STW.D1T1      A4,*A23++[4]
00001b6c   025096f6 ||        STW.D2T2      B4,*B20++[4]
00001b70   0f002cfc           STW.D2T1      A30,*+B15[44]
00001b74   0e0029fe           STW.D2T2      B28,*+B15[41]
00001b78   0e002dfc           STW.D2T1      A28,*+B15[45]
00001b7c   0c002ffe           STW.D2T2      B24,*+B15[47]
00001b80   0d0030fc           STW.D2T1      A26,*+B15[48]
00001b84   0c802efe           STW.D2T2      B25,*+B15[46]
00001b88   0b8031fe           STW.D2T2      B23,*+B15[49]
00001b8c   0c0033fc           STW.D2T1      A24,*+B15[51]
00001b90   09bc1fdb           MV.L2X        A15,B19
00001b94   098083fe ||        STW.D2T2      B19,*+B15[131]
00001b98   0b0032fe           STW.D2T2      B22,*+B15[50]
00001b9c   098084fc           STW.D2T1      A19,*+B15[132]
00001ba0   0c2403e7           LDDW.D2T2     *+B9[0],B25:B24
00001ba4   0d0c0264 ||        LDW.D1T1      *+A3[0],A26
00001ba8   038066ec           LDW.D2T1      *+B15[102],A7
00001bac   030065ec           LDW.D2T1      *+B15[101],A6
00001bb0   0f0063ee           LDW.D2T2      *+B15[99],B30
00001bb4   0f8064ee           LDW.D2T2      *+B15[100],B31
00001bb8   01005fee           LDW.D2T2      *+B15[95],B2
00001bbc   018060ee           LDW.D2T2      *+B15[96],B3
00001bc0   0c005ded           LDW.D2T1      *+B15[93],A24
00001bc4   091b45b0 ||        MPYSPDP.M1    A26,A7:A6,A19:A18
00001bc8   0e005bec           LDW.D2T1      *+B15[91],A28
00001bcc   048062ec           LDW.D2T1      *+B15[98],A9
00001bd0   040061ec           LDW.D2T1      *+B15[97],A8
00001bd4   0f0059ed           LDW.D2T1      *+B15[89],A30
00001bd8   0263c703 ||        MPYDP.M2      B31:B30,B25:B24,B5:B4
00001bdc   086800a0 ||        SPDP.S1       A26,A17:A16
00001be0   0f805aec           LDW.D2T1      *+B15[90],A31
00001be4   0c805eec           LDW.D2T1      *+B15[94],A25
00001be8   022403e7           LDDW.D2T2     *+B9[0],B5:B4
00001bec   0b4e4138 ||        DPSP.L1       A19:A18,A22
00001bf0   0a2423e4           LDDW.D2T1     *+B9[1],A21:A20
00001bf4   0c2443e6           LDDW.D2T2     *+B9[2],B25:B24
00001bf8   082423e4           LDDW.D2T1     *+B9[1],A17:A16
00001bfc   0e805ced           LDW.D2T1      *+B15[92],A29
00001c00   095800a0 ||        SPDP.S1       A22,A19:A18
00001c04   022423c6           STDW.D2T2     B5:B4,*+B9[1]
00001c08   0a2443c4           STDW.D2T1     A21:A20,*+B9[2]
00001c0c   082403c5           STDW.D2T1     A17:A16,*+B9[0]
00001c10   0b604703 ||        MPYDP.M2      B3:B2,B25:B24,B23:B22
00001c14   0b48931a ||        ADDDP.L2X     B5:B4,A19:A18,B23:B22
00001c18   00000000           NOP           
00001c1c   09410700           MPYDP.M1      A9:A8,A17:A16,A19:A18
00001c20   00006000           NOP           4
00001c24   025ec13a           DPSP.L2       B23:B22,B4
00001c28   00004000           NOP           3
00001c2c   021000a2           SPDP.S2       B4,B5:B4
00001c30   00000000           NOP           
00001c34   0248931a           ADDDP.L2X     B5:B4,A19:A18,B5:B4
00001c38   00004000           NOP           3
00001c3c   0d0c2264           LDW.D1T1      *+A3[1],A26
00001c40   00000000           NOP           
00001c44   0d2483e6           LDDW.D2T2     *+B9[4],B27:B26
00001c48   0c011747           STDW.D1T2     B25:B24,*A0++[8]
00001c4c   0a2463e5 ||        LDDW.D2T1     *+B9[3],A21:A20
00001c50   04802053 ||        ADDK.S2       64,B9
00001c54   0214813a ||        DPSP.L2       B5:B4,B4
00001c58   03a40fdb           MV.L2         B9,B7
00001c5c   0c2403e6 ||        LDDW.D2T2     *+B9[0],B25:B24
00001c60   091b45b0           MPYSPDP.M1    A26,A7:A6,A19:A18
00001c64   00000000           NOP           
00001c68   021000a2           SPDP.S2       B4,B5:B4
00001c6c   00000000           NOP           
00001c70   0212c31b           ADDDP.L2      B23:B22,B5:B4,B5:B4
00001c74   086800a1 ||        SPDP.S1       A26,A17:A16
00001c78   0263c702 ||        MPYDP.M2      B31:B30,B25:B24,B5:B4
00001c7c   00002000           NOP           2
00001c80   022403e7           LDDW.D2T2     *+B9[0],B5:B4
00001c84   0b4e4138 ||        DPSP.L1       A19:A18,A22
00001c88   09530701           MPYDP.M1      A25:A24,A21:A20,A19:A18
00001c8c   0a2423e4 ||        LDDW.D2T1     *+B9[1],A21:A20
00001c90   0c2443e6           LDDW.D2T2     *+B9[2],B25:B24
00001c94   082423e4           LDDW.D2T1     *+B9[1],A17:A16
00001c98   0a14813b           DPSP.L2       B5:B4,B20
00001c9c   095800a0 ||        SPDP.S1       A22,A19:A18
00001ca0   022423c6           STDW.D2T2     B5:B4,*+B9[1]
00001ca4   0a2443c4           STDW.D2T1     A21:A20,*+B9[2]
00001ca8   082403c5           STDW.D2T1     A17:A16,*+B9[0]
00001cac   0b604703 ||        MPYDP.M2      B3:B2,B25:B24,B23:B22
00001cb0   0b48931a ||        ADDDP.L2X     B5:B4,A19:A18,B23:B22
00001cb4   020483e7           LDDW.D2T2     *+B1[4],B5:B4
00001cb8   025000a2 ||        SPDP.S2       B20,B5:B4
00001cbc   09410700           MPYDP.M1      A9:A8,A17:A16,A19:A18
00001cc0   00000000           NOP           
00001cc4   02125318           ADDDP.L1X     A19:A18,B5:B4,A5:A4
00001cc8   00000000           NOP           
00001ccc   02114702           MPYDP.M2      B11:B10,B5:B4,B5:B4
00001cd0   025ec13a           DPSP.L2       B23:B22,B4
00001cd4   04240fdb           MV.L2         B9,B8
00001cd8   0204c3e4 ||        LDDW.D2T1     *+B1[6],A5:A4
00001cdc   02200fdb           MV.L2         B8,B4
00001ce0   0a04a3e6 ||        LDDW.D2T2     *+B1[5],B21:B20
00001ce4   0940a3e5           LDDW.D2T1     *+B16[5],A19:A18
00001ce8       4a4f ||        MV.S2         B4,B18
00001cea       2bc7           MV.L2         B7,B17
00001cec   0d04a3c7 ||        STDW.D2T2     B27:B26,*+B1[5]
00001cf0   08148139 ||        DPSP.L1       A5:A4,A16
00001cf4   021000a2 ||        SPDP.S2       B4,B5:B4
00001cf8   08480fda           MV.L2         B18,B16
00001cfc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001d00   0248931a           ADDDP.L2X     B5:B4,A19:A18,B5:B4
00001d04   00000000           NOP           
00001d08   0b4b8701           MPYDP.M1      A29:A28,A19:A18,A23:A22
00001d0c   084000a0 ||        SPDP.S1       A16,A17:A16
00001d10   00000000           NOP           
00001d14   08121319           ADDDP.L1X     A17:A16,B5:B4,A17:A16
00001d18   0d0c4264 ||        LDW.D1T1      *+A3[2],A26
00001d1c   00000000           NOP           
00001d20   042406a3           MV.S2         B9,B8
00001d24   0d2483e6 ||        LDDW.D2T2     *+B9[4],B27:B26
00001d28   0c011747           STDW.D1T2     B25:B24,*A0++[8]
00001d2c   0a2463e5 ||        LDDW.D2T1     *+B9[3],A21:A20
00001d30   04802053 ||        ADDK.S2       64,B9
00001d34   0214813a ||        DPSP.L2       B5:B4,B4
00001d38   03a40fdb           MV.L2         B9,B7
00001d3c   0c2403e6 ||        LDDW.D2T2     *+B9[0],B25:B24
00001d40   091b45b0           MPYSPDP.M1    A26,A7:A6,A19:A18
00001d44   00000000           NOP           
00001d48   0d460139           DPSP.L1       A17:A16,A26
00001d4c   021000a2 ||        SPDP.S2       B4,B5:B4
00001d50   00000000           NOP           
00001d54   0212c31b           ADDDP.L2      B23:B22,B5:B4,B5:B4
00001d58   086800a1 ||        SPDP.S1       A26,A17:A16
00001d5c   0263c702 ||        MPYDP.M2      B31:B30,B25:B24,B5:B4
00001d60       d14d           LDDW.D2T2     *B6[6],B21:B20
00001d62       d145           STDW.D2T2     B21:B20,*B6[6]
00001d64   0d6800a0 ||        SPDP.S1       A26,A27:A26
00001d68   022403e7           LDDW.D2T2     *+B9[0],B5:B4
00001d6c   0b4e4138 ||        DPSP.L1       A19:A18,A22
00001d70   0a6ac319           ADDDP.L1      A23:A22,A27:A26,A21:A20
00001d74   09530701 ||        MPYDP.M1      A25:A24,A21:A20,A19:A18
00001d78   0a2423e4 ||        LDDW.D2T1     *+B9[1],A21:A20
00001d7c   e02c0002           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000001b
00001d80   0c2443e6           LDDW.D2T2     *+B9[2],B25:B24
00001d84   0a518703           MPYDP.M2      B13:B12,B21:B20,B21:B20
00001d88   082423e4 ||        LDDW.D2T1     *+B9[1],A17:A16
00001d8c   0a14813b           DPSP.L2       B5:B4,B20
00001d90   095800a0 ||        SPDP.S1       A22,A19:A18
00001d94   022423c6           STDW.D2T2     B5:B4,*+B9[1]
00001d98            $C$L28:
00001d98   0e4c0fdb           MV.L2         B19,B28
00001d9c   0a2443c4 ||        STDW.D2T1     A21:A20,*+B9[2]
00001da0   082403c5           STDW.D2T1     A17:A16,*+B9[0]
00001da4   0b604703 ||        MPYDP.M2      B3:B2,B25:B24,B23:B22
00001da8   0b48931a ||        ADDDP.L2X     B5:B4,A19:A18,B23:B22
00001dac   0a568139           DPSP.L1       A21:A20,A20
00001db0   024483e7 ||        LDDW.D2T2     *+B17[4],B5:B4
00001db4   025000a2 ||        SPDP.S2       B20,B5:B4
00001db8   09410700           MPYDP.M1      A9:A8,A17:A16,A19:A18
00001dbc   00000000           NOP           
00001dc0   02125318           ADDDP.L1X     A19:A18,B5:B4,A5:A4
00001dc4   0a18e3e5           LDDW.D2T1     *+B6[7],A21:A20
00001dc8   085000a0 ||        SPDP.S1       A20,A17:A16
00001dcc       c80f           MV.S2         B16,B6
00001dce       e145 ||        STDW.D2T1     A5:A4,*B6[7]
00001dd0   02114702 ||        MPYDP.M2      B11:B10,B5:B4,B5:B4
00001dd4   08521319           ADDDP.L1X     A17:A16,B21:B20,A17:A16
00001dd8   025ec13a ||        DPSP.L2       B23:B22,B4
00001ddc   e10400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
00001de0   0244c3e5           LDDW.D2T1     *+B17[6],A5:A4
00001de4       0487 ||        MV.L2         B9,B16
00001de6       8047           MV.L2         B16,B4
00001de8   0a44a3e6 ||        LDDW.D2T2     *+B17[5],B21:B20
00001dec   0953c701           MPYDP.M1      A31:A30,A21:A20,A19:A18
00001df0   0948a3e5 ||        LDDW.D2T1     *+B18[5],A19:A18
00001df4       420f ||        MV.S2         B4,B18
00001df6       2387           MV.L2         B7,B17
00001df8   0d44a3c7 ||        STDW.D2T2     B27:B26,*+B17[5]
00001dfc   e4480808           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00001e00   08148139 ||        DPSP.L1       A5:A4,A16
00001e04   021000a2 ||        SPDP.S2       B4,B5:B4
00001e08   08480fda           MV.L2         B18,B16
00001e0c   0248931a           ADDDP.L2X     B5:B4,A19:A18,B5:B4
00001e10   0a460138           DPSP.L1       A17:A16,A20
00001e14   0b4b8701           MPYDP.M1      A29:A28,A19:A18,A23:A22
00001e18   084000a0 ||        SPDP.S1       A16,A17:A16
00001e1c   00000000           NOP           
00001e20   08121319           ADDDP.L1X     A17:A16,B5:B4,A17:A16
00001e24   0d0c6264 ||        LDW.D1T1      *+A3[3],A26
00001e28   0ea006a3           MV.S2         B8,B29
00001e2c   085000a0 ||        SPDP.S1       A20,A17:A16
00001e30   042406a3           MV.S2         B9,B8
00001e34   0d2483e6 ||        LDDW.D2T2     *+B9[4],B27:B26
00001e38   09424319           ADDDP.L1      A19:A18,A17:A16,A19:A18
00001e3c   0c011747 ||        STDW.D1T2     B25:B24,*A0++[8]
00001e40   0a2463e5 ||        LDDW.D2T1     *+B9[3],A21:A20
00001e44   04802053 ||        ADDK.S2       64,B9
00001e48   0214813a ||        DPSP.L2       B5:B4,B4
00001e4c   03a40fdb           MV.L2         B9,B7
00001e50   0c2403e6 ||        LDDW.D2T2     *+B9[0],B25:B24
00001e54   091b45b0           MPYSPDP.M1    A26,A7:A6,A19:A18
00001e58   00000000           NOP           
00001e5c   0d460139           DPSP.L1       A17:A16,A26
00001e60   021000a2 ||        SPDP.S2       B4,B5:B4
00001e64   00000000           NOP           
00001e68   0212c31b           ADDDP.L2      B23:B22,B5:B4,B5:B4
00001e6c   086800a1 ||        SPDP.S1       A26,A17:A16
00001e70   0263c702 ||        MPYDP.M2      B31:B30,B25:B24,B5:B4
00001e74   094e4139           DPSP.L1       A19:A18,A18
00001e78       d14d ||        LDDW.D2T2     *B6[6],B21:B20
00001e7a       d145           STDW.D2T2     B21:B20,*B6[6]
00001e7c   e80c2000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000000b
00001e80   0d6800a0 ||        SPDP.S1       A26,A27:A26
00001e84   2078d023    [ B0]  BDEC.S2       $C$L28 (PC-232 = 0x00001d98),B0
00001e88   0b700fdb ||        MV.L2         B28,B22
00001e8c   022403e7 ||        LDDW.D2T2     *+B9[0],B5:B4
00001e90   0b4e4138 ||        DPSP.L1       A19:A18,A22
00001e94   0a6ac319           ADDDP.L1      A23:A22,A27:A26,A21:A20
00001e98   09530701 ||        MPYDP.M1      A25:A24,A21:A20,A19:A18
00001e9c   0a2423e4 ||        LDDW.D2T1     *+B9[1],A21:A20
00001ea0   090c3675           STW.D1T1      A18,*A3++[1]
00001ea4   094800a1 ||        SPDP.S1       A18,A19:A18
00001ea8   0c2443e6 ||        LDDW.D2T2     *+B9[2],B25:B24
00001eac   0a518703           MPYDP.M2      B13:B12,B21:B20,B21:B20
00001eb0   082423e4 ||        LDDW.D2T1     *+B9[1],A17:A16
00001eb4   095883c5           STDW.D2T1     A19:A18,*+B22[4]
00001eb8   0b7406a3 ||        MV.S2         B29,B22
00001ebc   0a14813b ||        DPSP.L2       B5:B4,B20
00001ec0   095800a0 ||        SPDP.S1       A22,A19:A18
00001ec4   022423c7           STDW.D2T2     B5:B4,*+B9[1]
00001ec8       6b47 ||        MV.L2         B22,B19
00001eca       8dc7           MV.L2         B19,B28
00001ecc   09812e2b ||        MVK.S2        0x025c,B19
00001ed0   00800029 ||        MVK.S1        0x0000,A1
00001ed4   0a2443c4 ||        STDW.D2T1     A21:A20,*+B9[2]
00001ed8   082403c5           STDW.D2T1     A17:A16,*+B9[0]
00001edc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001ee0   0b604703 ||        MPYDP.M2      B3:B2,B25:B24,B23:B22
00001ee4   0b48931a ||        ADDDP.L2X     B5:B4,A19:A18,B23:B22
00001ee8   0a568139           DPSP.L1       A21:A20,A20
00001eec   024483e7 ||        LDDW.D2T2     *+B17[4],B5:B4
00001ef0   025000a2 ||        SPDP.S2       B20,B5:B4
00001ef4   09410700           MPYDP.M1      A9:A8,A17:A16,A19:A18
00001ef8   00000000           NOP           
00001efc   02125318           ADDDP.L1X     A19:A18,B5:B4,A5:A4
00001f00   0a18e3e5           LDDW.D2T1     *+B6[7],A21:A20
00001f04   085000a0 ||        SPDP.S1       A20,A17:A16
00001f08   02114703           MPYDP.M2      B11:B10,B5:B4,B5:B4
00001f0c   0218e3c5 ||        STDW.D2T1     A5:A4,*+B6[7]
00001f10       ac4f ||        MV.S2         B16,B29
00001f12       158f           MV.S2X        A11,B16
00001f14   08521319 ||        ADDDP.L1X     A17:A16,B21:B20,A17:A16
00001f18   025ec13a ||        DPSP.L2       B23:B22,B4
00001f1c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001f20   0244c3e5           LDDW.D2T1     *+B17[6],A5:A4
00001f24       c487 ||        MV.L2         B9,B6
00001f26       8347           MV.L2         B6,B4
00001f28   0a44a3e6 ||        LDDW.D2T2     *+B17[5],B21:B20
00001f2c   0953c701           MPYDP.M1      A31:A30,A21:A20,A19:A18
00001f30   0948a3e5 ||        LDDW.D2T1     *+B18[5],A19:A18
00001f34       4a4f ||        MV.S2         B4,B18
00001f36       2bc7           MV.L2         B7,B17
00001f38   0d44a3c7 ||        STDW.D2T2     B27:B26,*+B17[5]
00001f3c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001f40   08148139 ||        DPSP.L1       A5:A4,A16
00001f44   021000a2 ||        SPDP.S2       B4,B5:B4
00001f48   0f480fda           MV.L2         B18,B30
00001f4c   0248931a           ADDDP.L2X     B5:B4,A19:A18,B5:B4
00001f50   0a460138           DPSP.L1       A17:A16,A20
00001f54   0b4b8701           MPYDP.M1      A29:A28,A19:A18,A23:A22
00001f58   084000a0 ||        SPDP.S1       A16,A17:A16
00001f5c   00000000           NOP           
00001f60   08121318           ADDDP.L1X     A17:A16,B5:B4,A17:A16
00001f64   042816a3           MV.S2X        A10,B8
00001f68   085000a1 ||        SPDP.S1       A20,A17:A16
00001f6c       c417 ||        MV.D2         B8,B6
00001f6e       e48f           MV.S2         B9,B7
00001f70   0d2483e6 ||        LDDW.D2T2     *+B9[4],B27:B26
00001f74   09424319           ADDDP.L1      A19:A18,A17:A16,A19:A18
00001f78   0c011747 ||        STDW.D1T2     B25:B24,*A0++[8]
00001f7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001f80   0a2463e5 ||        LDDW.D2T1     *+B9[3],A21:A20
00001f84   04802053 ||        ADDK.S2       64,B9
00001f88   0214813a ||        DPSP.L2       B5:B4,B4
00001f8c   0c240fda           MV.L2         B9,B24
00001f90   00002000           NOP           2
00001f94   0d460139           DPSP.L1       A17:A16,A26
00001f98   021000a2 ||        SPDP.S2       B4,B5:B4
00001f9c   00000000           NOP           
00001fa0   0212c31a           ADDDP.L2      B23:B22,B5:B4,B5:B4
00001fa4   094e4139           DPSP.L1       A19:A18,A18
00001fa8   0a74c3e6 ||        LDDW.D2T2     *+B29[6],B21:B20
00001fac   0d6800a1           SPDP.S1       A26,A27:A26
00001fb0   0a74c3c7 ||        STDW.D2T2     B21:B20,*+B29[6]
00001fb4       8e07 ||        MV.L2         B28,B4
00001fb6       ca47           MV.L2         B4,B22
00001fb8   0a6ac319           ADDDP.L1      A23:A22,A27:A26,A21:A20
00001fbc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001fc0   09530700 ||        MPYDP.M1      A25:A24,A21:A20,A19:A18
00001fc4   090c3675           STW.D1T1      A18,*A3++[1]
00001fc8   094800a0 ||        SPDP.S1       A18,A19:A18
00001fcc   0a518702           MPYDP.M2      B13:B12,B21:B20,B21:B20
00001fd0   095883c5           STDW.D2T1     A19:A18,*+B22[4]
00001fd4   0a14813b ||        DPSP.L2       B5:B4,B20
00001fd8       cb4f ||        MV.S2         B6,B22
00001fda       8b07           MV.L2         B22,B4
00001fdc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001fe0       c247           MV.L2         B4,B6
00001fe2       0c6e           NOP           1
00001fe4   0a568139           DPSP.L1       A21:A20,A20
00001fe8   024483e7 ||        LDDW.D2T2     *+B17[4],B5:B4
00001fec   025000a2 ||        SPDP.S2       B20,B5:B4
00001ff0   00002000           NOP           2
00001ff4   02125318           ADDDP.L1X     A19:A18,B5:B4,A5:A4
00001ff8   0a74e3e5           LDDW.D2T1     *+B29[7],A21:A20
00001ffc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002000   085000a0 ||        SPDP.S1       A20,A17:A16
00002004   02114703           MPYDP.M2      B11:B10,B5:B4,B5:B4
00002008   0274e3c5 ||        STDW.D2T1     A5:A4,*+B29[7]
0000200c   0bf80fda ||        MV.L2         B30,B23
00002010   08521318           ADDDP.L1X     A17:A16,B21:B20,A17:A16
00002014   0244c3e5           LDDW.D2T1     *+B17[6],A5:A4
00002018       8487 ||        MV.L2         B9,B20
0000201a       8247           MV.L2         B20,B4
0000201c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002020   0a44a3e6 ||        LDDW.D2T2     *+B17[5],B21:B20
00002024   0953c701           MPYDP.M1      A31:A30,A21:A20,A19:A18
00002028   0948a3e5 ||        LDDW.D2T1     *+B18[5],A19:A18
0000202c       4207 ||        MV.L2         B4,B18
0000202e       2c07           MV.L2         B24,B17
00002030   0d44a3c7 ||        STDW.D2T2     B27:B26,*+B17[5]
00002034   08148138 ||        DPSP.L1       A5:A4,A16
00002038       2947           MV.L2         B18,B17
0000203a       0c6e           NOP           1
0000203c   e9080080           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00002040   0a460138           DPSP.L1       A17:A16,A20
00002044   0b4b8701           MPYDP.M1      A29:A28,A19:A18,A23:A22
00002048   084000a0 ||        SPDP.S1       A16,A17:A16
0000204c   00000000           NOP           
00002050   08121318           ADDDP.L1X     A17:A16,B5:B4,A17:A16
00002054   0280d42b           MVK.S2        0x01a8,B5
00002058   021c0fdb ||        MV.L2         B7,B4
0000205c   085000a0 ||        SPDP.S1       A20,A17:A16
00002060   03a40fda           MV.L2         B9,B7
00002064   09424318           ADDDP.L1      A19:A18,A17:A16,A19:A18
00002068   00004000           NOP           3
0000206c   0d460138           DPSP.L1       A17:A16,A26
00002070   00002000           NOP           2
00002074   094e4139           DPSP.L1       A19:A18,A18
00002078   0a5cc3e6 ||        LDDW.D2T2     *+B23[6],B21:B20
0000207c   0a5cc3c7           STDW.D2T2     B21:B20,*+B23[6]
00002080   0d6800a0 ||        SPDP.S1       A26,A27:A26
00002084   0b180fda           MV.L2         B6,B22
00002088   0a6ac318           ADDDP.L1      A23:A22,A27:A26,A21:A20
0000208c   090c3675           STW.D1T1      A18,*A3++[1]
00002090   094800a0 ||        SPDP.S1       A18,A19:A18
00002094   0db80fd9           MV.L1         A14,A27
00002098   0a518702 ||        MPYDP.M2      B13:B12,B21:B20,B21:B20
0000209c   095883c5           STDW.D2T1     A19:A18,*+B22[4]
000020a0       ca47 ||        MV.L2         B4,B22
000020a2       8b07           MV.L2         B22,B4
000020a4       0c6e           NOP           1
000020a6       ca47           MV.L2         B4,B22
000020a8   0a568138           DPSP.L1       A21:A20,A20
000020ac   00004000           NOP           3
000020b0   0a5ce3e5           LDDW.D2T1     *+B23[7],A21:A20
000020b4   085000a0 ||        SPDP.S1       A20,A17:A16
000020b8   025ce3c5           STDW.D2T1     A5:A4,*+B23[7]
000020bc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000020c0   03440fda ||        MV.L2         B17,B6
000020c4   08521318           ADDDP.L1X     A17:A16,B21:B20,A17:A16
000020c8   00002000           NOP           2
000020cc   0953c700           MPYDP.M1      A31:A30,A21:A20,A19:A18
000020d0   00002000           NOP           2
000020d4   0f80e428           MVK.S1        0x01c8,A31
000020d8   0a812829           MVK.S1        0x0250,A21
000020dc   0a460138 ||        DPSP.L1       A17:A16,A20
000020e0   00004000           NOP           3
000020e4   0e9c0fdb           MV.L2         B7,B29
000020e8   085000a0 ||        SPDP.S1       A20,A17:A16
000020ec   0e881fda           MV.L2X        A2,B29
000020f0   09424319           ADDDP.L1      A19:A18,A17:A16,A19:A18
000020f4       1e12 ||        MVK.S1        152,A20
000020f6       0092           MVK.S1        0,A17
000020f8       0516 ||        MV.D1         A10,A16
000020fa       6c6e           NOP           4
000020fc   ec080800           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00002100   10006000           RINT          
00002104   10004001           DINT          
00002108   094e4138 ||        DPSP.L1       A19:A18,A18
0000210c   00004000           NOP           3
00002110   094800a1           SPDP.S1       A18,A19:A18
00002114   090c3674 ||        STW.D1T1      A18,*A3++[1]
00002118   00000000           NOP           
0000211c   095883c4           STDW.D2T1     A19:A18,*+B22[4]
00002120   020056ee           LDW.D2T2      *+B15[86],B4
00002124   0a0085ee           LDW.D2T2      *+B15[133],B20
00002128   0d0086ed           LDW.D2T1      *+B15[134],A26
0000212c   03ec0266 ||        LDW.D1T2      *+A27[0],B7
00002130   0d8034ee           LDW.D2T2      *+B15[52],B27
00002134   0c8087ec           LDW.D2T1      *+B15[135],A25
00002138   0c0088ed           LDW.D2T1      *+B15[136],A24
0000213c   0493f079 ||        ADD.L1X       A31,B4,A9
00002140   0e10a07a ||        ADD.L2        B5,B4,B28
00002144   0bf037a4           LDNDW.D2T1    *B28++[1],A23:A22
00002148   0c0035ee           LDW.D2T2      *+B15[53],B24
0000214c   0d0053ef           LDW.D2T2      *+B15[83],B26
00002150   021f6e02 ||        MPYSP.M2      B27,B7,B4
00002154   0e0037ec           LDW.D2T1      *+B15[55],A28
00002158   0c8052ee           LDW.D2T2      *+B15[82],B25
0000215c   0ba43725           LDNDW.D1T1    *A9++[1],A23:A22
00002160   025f4e01 ||        MPYSP.M1      A26,A23,A4
00002164   02da9e02 ||        MPYSP.M2X     B20,A22,B5
00002168   0e8029ec           LDW.D2T1      *+B15[41],A29
0000216c   048051ee           LDW.D2T2      *+B15[81],B9
00002170   0b0036ee           LDW.D2T2      *+B15[54],B22
00002174   0b8050ef           LDW.D2T2      *+B15[80],B23
00002178   0210a21a ||        ADDSP.L2      B5,B4,B4
0000217c   01db2e00           MPYSP.M1      A25,A22,A3
00002180   0f740fd8           MV.L1         A29,A30
00002184   00000000           NOP           
00002188   0bf037a5           LDNDW.D2T1    *B28++[1],A23:A22
0000218c   025f0e01 ||        MPYSP.M1      A24,A23,A4
00002190   03109e1a ||        ADDSP.S2X     B4,A4,B6
00002194   00004000           NOP           3
00002198   02e0ce02           MPYSP.M2      B6,B24,B5
0000219c   026c2266           LDW.D1T2      *+A27[1],B4
000021a0   00002000           NOP           2
000021a4   03e856f7           STW.D2T2      B7,*B26++[2]
000021a8   028cb21a ||        ADDSP.L2X     B5,A3,B5
000021ac   02da9e02           MPYSP.M2X     B20,A22,B5
000021b0   03936e02           MPYSP.M2      B27,B4,B7
000021b4   00000000           NOP           
000021b8   0890b21a           ADDSP.L2X     B5,A4,B17
000021bc   025f4e00           MPYSP.M1      A26,A23,A4
000021c0   0ba43725           LDNDW.D1T1    *A9++[1],A23:A22
000021c4   029ca21a ||        ADDSP.L2      B5,B7,B5
000021c8   00000000           NOP           
000021cc   03f6a079           ADD.L1        A21,A29,A7
000021d0   01762ea2 ||        CMPLTSP.S2    B17,B29,B2
000021d4   64740fd8    [ B2]  MV.L1         A29,A8
000021d8   62228a65    [ B2]  LDW.D1T1      *+A8[A20],A4
000021dc   0f10be1a ||        ADDSP.S2X     B5,A4,B30
000021e0   035a2e03           MPYSP.M2      B17,B22,B6
000021e4   721c2264 || [!B2]  LDW.D1T1      *+A7[1],A4
000021e8   036456f6           STW.D2T2      B6,*B25++[2]
000021ec   032456f7           STW.D2T2      B6,*B9++[2]
000021f0   01db2e00 ||        MPYSP.M1      A25,A22,A3
000021f4   025f0e01           MPYSP.M1      A24,A23,A4
000021f8   02e3ce03 ||        MPYSP.M2      B30,B24,B5
000021fc   0bf037a4 ||        LDNDW.D2T1    *B28++[1],A23:A22
00002200   6a90de03    [ B2]  MPYSP.M2X     B6,A4,B21
00002204   0fec4266 ||        LDW.D1T2      *+A27[2],B31
00002208   719c2065    [!B2]  LDW.D1T1      *-A7[1],A3
0000220c   7a90de02 || [!B2]  MPYSP.M2X     B6,A4,B21
00002210   03f6707a           ADD.L2X       B19,A29,B7
00002214   026856f7           STW.D2T2      B4,*B26++[2]
00002218   028cb21a ||        ADDSP.L2X     B5,A3,B5
0000221c   691c20e7    [ B2]  LDW.D2T2      *-B7[1],B18
00002220   02da9e02 ||        MPYSP.M2X     B20,A22,B5
00002224   019b9e01           MPYSP.M1X     A28,B6,A3
00002228   0022ae63 ||        CMPGTSP.S2    B21,B8,B0
0000222c   03ff6e02 ||        MPYSP.M2      B27,B31,B7
00002230   72987e01    [!B2]  MPYSP.M1X     A3,B6,A5
00002234   2ac016a2 || [ B0]  MV.S2X        A16,B21
00002238   791c0265    [!B2]  LDW.D1T1      *+A7[0],A18
0000223c   0042aea3 ||        CMPLTSP.S2    B21,B16,B0
00002240   0890b21a ||        ADDSP.L2X     B5,A4,B17
00002244   629c02e7    [ B2]  LDW.D2T2      *+B7[0],B5
00002248   2ac00fdb || [ B0]  MV.L2         B16,B21
0000224c   025f4e00 ||        MPYSP.M1      A26,A23,A4
00002250   74780fd9    [!B2]  MV.L1         A30,A8
00002254   0248ce03 ||        MPYSP.M2      B6,B18,B4
00002258   0ba43725 ||        LDNDW.D1T1    *A9++[1],A23:A22
0000225c   031ca21a ||        ADDSP.L2      B5,B7,B6
00002260   00406e61           CMPGTSP.S1    A3,A16,A0
00002264   08dc56f7 ||        STW.D2T2      B17,*B23++[2]
00002268   0242b2b9 ||        SUBSP.L1X     B21,A16,A4
0000226c       214f ||        MV.S2         B2,B1
0000226e       0147           MV.L2         B2,B0
00002270   01762ea3 ||        CMPLTSP.S2    B17,B29,B2
00002274   03f6a079 ||        ADD.L1        A21,A29,A7
00002278   021418f2 ||        MV.D2X        A5,B4
0000227c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002280   5248921b    [!B1]  ADDSP.L2X     B4,A18,B4
00002284   c1c006a1 || [ A0]  MV.S1         A16,A3
00002288   647408f0 || [ B2]  MV.D1         A29,A8
0000228c   2210a21b    [ B0]  ADDSP.L2      B5,B4,B4
00002290   00407ea1 ||        CMPLTSP.S1X   A3,B16,A0
00002294   62228a65 || [ B2]  LDW.D1T1      *+A8[A20],A4
00002298   0f10de1a ||        ADDSP.S2X     B6,A4,B30
0000229c   091000a1           SPDP.S1       A4,A19:A18
000022a0   035a2e03 ||        MPYSP.M2      B17,B22,B6
000022a4   721c2264 || [!B2]  LDW.D1T1      *+A7[1],A4
000022a8   0f6456f6           STW.D2T2      B30,*B25++[2]
000022ac   094e4b21           ABSDP.S1      A19:A18,A19:A18
000022b0   0f2456f7 ||        STW.D2T2      B30,*B9++[2]
000022b4   01db2e01 ||        MPYSP.M1      A25,A22,A3
000022b8   00000001 ||        NOP           
000022bc   00000000 ||        NOP           
000022c0            $C$L30:
000022c0   00208e63           CMPGTSP.S2    B4,B8,B0
000022c4   c1c01fd9 || [ A0]  MV.L1X        B16,A3
000022c8   025f0e01 ||        MPYSP.M1      A24,A23,A4
000022cc   02e3ce03 ||        MPYSP.M2      B30,B24,B5
000022d0   0bf037a4 ||        LDNDW.D2T1    *B28++[1],A23:A22
000022d4   22200fdb    [ B0]  MV.L2         B8,B4
000022d8   094865b1 ||        MPYSPDP.M1    A3,A19:A18,A19:A18
000022dc   6a90de03 || [ B2]  MPYSP.M2X     B6,A4,B21
000022e0   0fec6266 ||        LDW.D1T2      *+A27[3],B31
000022e4   00408ea3           CMPLTSP.S2    B4,B16,B0
000022e8   719c2065 || [!B2]  LDW.D1T1      *-A7[1],A3
000022ec   7a90de02 || [!B2]  MPYSP.M2X     B6,A4,B21
000022f0   224006a3    [ B0]  MV.S2         B16,B4
000022f4   03f6707a ||        ADD.L2X       B19,A29,B7
000022f8   0212ae03           MPYSP.M2      B21,B4,B4
000022fc   0fe856f7 ||        STW.D2T2      B31,*B26++[2]
00002300   028cb21a ||        ADDSP.L2X     B5,A3,B5
00002304   691c20e7    [ B2]  LDW.D2T2      *-B7[1],B18
00002308   02da9e02 ||        MPYSP.M2X     B20,A22,B5
0000230c   019b9e01           MPYSP.M1X     A28,B6,A3
00002310   0022ae63 ||        CMPGTSP.S2    B21,B8,B0
00002314   03ff6e02 ||        MPYSP.M2      B27,B31,B7
00002318   72987e01    [!B2]  MPYSP.M1X     A3,B6,A5
0000231c   2ac016a2 || [ B0]  MV.S2X        A16,B21
00002320   024e4139           DPSP.L1       A19:A18,A4
00002324   791c0265 || [!B2]  LDW.D1T1      *+A7[0],A18
00002328   0042aea3 ||        CMPLTSP.S2    B21,B16,B0
0000232c   0890b21a ||        ADDSP.L2X     B5,A4,B17
00002330   629c02e7    [ B2]  LDW.D2T2      *+B7[0],B5
00002334   2ac00fdb || [ B0]  MV.L2         B16,B21
00002338   025f4e00 ||        MPYSP.M1      A26,A23,A4
0000233c   0347ff89           SET.S1        A17,31,31,A6
00002340   74780fd9 || [!B2]  MV.L1         A30,A8
00002344   0248ce03 ||        MPYSP.M2      B6,B18,B4
00002348   0ba43725 ||        LDNDW.D1T1    *A9++[1],A23:A22
0000234c   031ca21a ||        ADDSP.L2      B5,B7,B6
00002350   00406e61           CMPGTSP.S1    A3,A16,A0
00002354   08dc56f7 ||        STW.D2T2      B17,*B23++[2]
00002358   008806a3 ||        MV.S2         B2,B1
0000235c   0242b2b8 ||        SUBSP.L1X     B21,A16,A4
00002360   02109219           ADDSP.L1X     A4,B4,A4
00002364   80fb1021 || [ A1]  BDEC.S1       $C$L30 (PC-160 = 0x000022c0),A1
00002368       0147 ||        MV.L2         B2,B0
0000236a       92d7 ||        MV.D2X        A5,B4
0000236c   03d7a841 ||        ADD.D1        A21,A29,A7
00002370   01762ea2 ||        CMPLTSP.S2    B17,B29,B2
00002374   5248921b    [!B1]  ADDSP.L2X     B4,A18,B4
00002378   c1c008f1 || [ A0]  MV.D1         A16,A3
0000237c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002380   64740fd8 || [ B2]  MV.L1         A29,A8
00002384   2210a21b    [ B0]  ADDSP.L2      B5,B4,B4
00002388   00407ea1 ||        CMPLTSP.S1X   A3,B16,A0
0000238c   62228a65 || [ B2]  LDW.D1T1      *+A8[A20],A4
00002390   0f10de1a ||        ADDSP.S2X     B6,A4,B30
00002394   091000a1           SPDP.S1       A4,A19:A18
00002398   035a2e03 ||        MPYSP.M2      B17,B22,B6
0000239c   721c2264 || [!B2]  LDW.D1T1      *+A7[1],A4
000023a0   02188df9           XOR.L1        A4,A6,A4
000023a4   0f6456f6 ||        STW.D2T2      B30,*B25++[2]
000023a8   026c3675           STW.D1T1      A4,*A27++[1]
000023ac   094e4b21 ||        ABSDP.S1      A19:A18,A19:A18
000023b0   0f2456f7 ||        STW.D2T2      B30,*B9++[2]
000023b4   01db2e00 ||        MPYSP.M1      A25,A22,A3
000023b8   00208e63           CMPGTSP.S2    B4,B8,B0
000023bc   c1c01fd9 || [ A0]  MV.L1X        B16,A3
000023c0   025f0e01 ||        MPYSP.M1      A24,A23,A4
000023c4   02e3ce02 ||        MPYSP.M2      B30,B24,B5
000023c8       7446           MV.L1X        B16,A11
000023ca       444e ||        MV.S1         A16,A10
000023cc   22200fdb || [ B0]  MV.L2         B8,B4
000023d0   094865b1 ||        MPYSPDP.M1    A3,A19:A18,A19:A18
000023d4   6a90de02 || [ B2]  MPYSP.M2X     B6,A4,B21
000023d8   01741fd9           MV.L1X        B29,A2
000023dc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000023e0   00408ea3 ||        CMPLTSP.S2    B4,B16,B0
000023e4   719c2065 || [!B2]  LDW.D1T1      *-A7[1],A3
000023e8   7a90de02 || [!B2]  MPYSP.M2X     B6,A4,B21
000023ec   22400fdb    [ B0]  MV.L2         B16,B4
000023f0   03f671e2 ||        ADD.S2X       B19,A29,B7
000023f4   0212ae03           MPYSP.M2      B21,B4,B4
000023f8   0fe856f7 ||        STW.D2T2      B31,*B26++[2]
000023fc   028cb21a ||        ADDSP.L2X     B5,A3,B5
00002400   691c20e6    [ B2]  LDW.D2T2      *-B7[1],B18
00002404   019b9e01           MPYSP.M1X     A28,B6,A3
00002408   0022ae62 ||        CMPGTSP.S2    B21,B8,B0
0000240c   72987e01    [!B2]  MPYSP.M1X     A3,B6,A5
00002410   2ac016a2 || [ B0]  MV.S2X        A16,B21
00002414   024e4139           DPSP.L1       A19:A18,A4
00002418   791c0265 || [!B2]  LDW.D1T1      *+A7[0],A18
0000241c   0042aea3 ||        CMPLTSP.S2    B21,B16,B0
00002420   0890b21a ||        ADDSP.L2X     B5,A4,B17
00002424   629c02e7    [ B2]  LDW.D2T2      *+B7[0],B5
00002428   2ac00fda || [ B0]  MV.L2         B16,B21
0000242c   0347ff89           SET.S1        A17,31,31,A6
00002430   74780fd9 || [!B2]  MV.L1         A30,A8
00002434   0248ce02 ||        MPYSP.M2      B6,B18,B4
00002438   00406e61           CMPGTSP.S1    A3,A16,A0
0000243c   08dc56f7 ||        STW.D2T2      B17,*B23++[2]
00002440   0242b2b9 ||        SUBSP.L1X     B21,A16,A4
00002444       214f ||        MV.S2         B2,B1
00002446       0147           MV.L2         B2,B0
00002448   02109219 ||        ADDSP.L1X     A4,B4,A4
0000244c   01762ea3 ||        CMPLTSP.S2    B17,B29,B2
00002450   03f6a1e1 ||        ADD.S1        A21,A29,A7
00002454   021418f2 ||        MV.D2X        A5,B4
00002458   5248921b    [!B1]  ADDSP.L2X     B4,A18,B4
0000245c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002460   c1c006a1 || [ A0]  MV.S1         A16,A3
00002464   647408f0 || [ B2]  MV.D1         A29,A8
00002468   2210a21b    [ B0]  ADDSP.L2      B5,B4,B4
0000246c   00407ea1 ||        CMPLTSP.S1X   A3,B16,A0
00002470   62228a64 || [ B2]  LDW.D1T1      *+A8[A20],A4
00002474   091000a1           SPDP.S1       A4,A19:A18
00002478   035a2e03 ||        MPYSP.M2      B17,B22,B6
0000247c   721c2264 || [!B2]  LDW.D1T1      *+A7[1],A4
00002480   02188df9           XOR.L1        A4,A6,A4
00002484   0f6456f6 ||        STW.D2T2      B30,*B25++[2]
00002488   026c3675           STW.D1T1      A4,*A27++[1]
0000248c   094e4b21 ||        ABSDP.S1      A19:A18,A19:A18
00002490   0f2456f6 ||        STW.D2T2      B30,*B9++[2]
00002494   00208e63           CMPGTSP.S2    B4,B8,B0
00002498   c1c01fd8 || [ A0]  MV.L1X        B16,A3
0000249c   22200fdb    [ B0]  MV.L2         B8,B4
000024a0   094865b1 ||        MPYSPDP.M1    A3,A19:A18,A19:A18
000024a4   6a90de02 || [ B2]  MPYSP.M2X     B6,A4,B21
000024a8   00408ea3           CMPLTSP.S2    B4,B16,B0
000024ac   719c2065 || [!B2]  LDW.D1T1      *-A7[1],A3
000024b0   7a90de02 || [!B2]  MPYSP.M2X     B6,A4,B21
000024b4   22400fdb    [ B0]  MV.L2         B16,B4
000024b8   03f671e2 ||        ADD.S2X       B19,A29,B7
000024bc   0212ae02           MPYSP.M2      B21,B4,B4
000024c0   691c20e6    [ B2]  LDW.D2T2      *-B7[1],B18
000024c4   019b9e01           MPYSP.M1X     A28,B6,A3
000024c8   0022ae62 ||        CMPGTSP.S2    B21,B8,B0
000024cc   72987e01    [!B2]  MPYSP.M1X     A3,B6,A5
000024d0   2ac01fda || [ B0]  MV.L2X        A16,B21
000024d4   024e4139           DPSP.L1       A19:A18,A4
000024d8   791c0265 || [!B2]  LDW.D1T1      *+A7[0],A18
000024dc   0042aea2 ||        CMPLTSP.S2    B21,B16,B0
000024e0   629c02e7    [ B2]  LDW.D2T2      *+B7[0],B5
000024e4   2ac00fda || [ B0]  MV.L2         B16,B21
000024e8   0347ff89           SET.S1        A17,31,31,A6
000024ec   74780fd9 || [!B2]  MV.L1         A30,A8
000024f0   0248ce02 ||        MPYSP.M2      B6,B18,B4
000024f4   00406e61           CMPGTSP.S1    A3,A16,A0
000024f8   08dc56f7 ||        STW.D2T2      B17,*B23++[2]
000024fc   00880fdb ||        MV.L2         B2,B1
00002500   0242b2b8 ||        SUBSP.L1X     B21,A16,A4
00002504   02109219           ADDSP.L1X     A4,B4,A4
00002508       0147 ||        MV.L2         B2,B0
0000250a       92cf ||        MV.S2X        A5,B4
0000250c   5248921b    [!B1]  ADDSP.L2X     B4,A18,B4
00002510   c1c006a0 || [ A0]  MV.S1         A16,A3
00002514   05a016a3           MV.S2X        A8,B11
00002518   2210a21b || [ B0]  ADDSP.L2      B5,B4,B4
0000251c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002520   00407ea0 ||        CMPLTSP.S1X   A3,B16,A0
00002524   091000a0           SPDP.S1       A4,A19:A18
00002528   02188df8           XOR.L1        A4,A6,A4
0000252c   026c3675           STW.D1T1      A4,*A27++[1]
00002530   094e4b20 ||        ABSDP.S1      A19:A18,A19:A18
00002534   00208e63           CMPGTSP.S2    B4,B8,B0
00002538   c1c01fd8 || [ A0]  MV.L1X        B16,A3
0000253c   0004a359           MVK.L1        1,A0
00002540   0347ff89 ||        SET.S1        A17,31,31,A6
00002544   22200fdb || [ B0]  MV.L2         B8,B4
00002548   094865b0 ||        MPYSPDP.M1    A3,A19:A18,A19:A18
0000254c   00408ea2           CMPLTSP.S2    B4,B16,B0
00002550   0008a35b           MVK.L2        2,B0
00002554   224006a2 || [ B0]  MV.S2         B16,B4
00002558   0212ae02           MPYSP.M2      B21,B4,B4
0000255c   00002000           NOP           2
00002560   10006000           RINT          
00002564   10004001           DINT          
00002568   024e4138 ||        DPSP.L1       A19:A18,A4
0000256c   00004000           NOP           3
00002570   02109218           ADDSP.L1X     A4,B4,A4
00002574   00004000           NOP           3
00002578   02188df8           XOR.L1        A4,A6,A4
0000257c   0b0036ff           STW.D2T2      B22,*+B15[54]
00002580   026c3674 ||        STW.D1T1      A4,*A27++[1]
00002584   02380267           LDW.D1T2      *+A14[0],B4
00002588   020038ec ||        LDW.D2T1      *+B15[56],A4
0000258c   03380267           LDW.D1T2      *+A14[0],B6
00002590   028069ec ||        LDW.D2T1      *+B15[105],A5
00002594   02806eef           LDW.D2T2      *+B15[110],B5
00002598   01b80264 ||        LDW.D1T1      *+A14[0],A3
0000259c   03006aec           LDW.D2T1      *+B15[106],A6
000025a0   0e008aee           LDW.D2T2      *+B15[138],B28
000025a4   09900324           LDNDW.D1T1    *+A4[0],A19:A18
000025a8   0b008bec           LDW.D2T1      *+B15[139],A22
000025ac   02948e03           MPYSP.M2      B4,B5,B5
000025b0   0f0071ed ||        LDW.D2T1      *+B15[113],A30
000025b4   02146e00 ||        MPYSP.M1      A3,A5,A4
000025b8   0b986e01           MPYSP.M1      A3,A6,A23
000025bc   0d0089ee ||        LDW.D2T2      *+B15[137],B26
000025c0   0f806dee           LDW.D2T2      *+B15[109],B31
000025c4   038072ec           LDW.D2T1      *+B15[114],A7
000025c8   04803aed           LDW.D2T1      *+B15[58],A9
000025cc   0a488218 ||        ADDSP.L1      A4,A18,A20
000025d0   0213de01           MPYSP.M1X     A30,B4,A4
000025d4   04008cec ||        LDW.D2T1      *+B15[140],A8
000025d8   00803bec           LDW.D2T1      *+B15[59],A1
000025dc   020ffe03           MPYSP.M2X     B31,A3,B4
000025e0   028039ec ||        LDW.D2T1      *+B15[57],A5
000025e4   0f0039ed           LDW.D2T1      *+B15[57],A30
000025e8   035a8e00 ||        MPYSP.M1      A20,A22,A6
000025ec   0d8038ed           LDW.D2T1      *+B15[56],A27
000025f0   0a98fe01 ||        MPYSP.M1X     A7,B6,A21
000025f4   03539e02 ||        MPYSP.M2X     B28,A20,B6
000025f8   0b8054ef           LDW.D2T2      *+B15[84],B23
000025fc   01a68e01 ||        MPYSP.M1      A20,A9,A3
00002600   03d35e02 ||        MPYSP.M2X     B26,A20,B7
00002604   04840325           LDNDW.D1T1    *+A1[0],A9:A8
00002608   03a28e00 ||        MPYSP.M1      A20,A8,A7
0000260c   08940325           LDNDW.D1T1    *+A5[0],A17:A16
00002610   0310c219 ||        ADDSP.L1      A6,A4,A6
00002614       0292 ||        MVK.S1        0,A5
00002616       1a76           MVK.D1        0,A4
00002618   0ff80fd9 ||        MV.L1         A30,A31
0000261c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002620   0b0068ed ||        LDW.D2T1      *+B15[104],A22
00002624   029fe869 ||        MVKH.S1       0x3fd00000,A5
00002628   0c94c21a ||        ADDSP.L2      B6,B5,B25
0000262c   098056ef           LDW.D2T2      *+B15[86],B19
00002630   01ec06a1 ||        MV.S1         A27,A3
00002634   021285b1 ||        MPYSPDP.M1    A20,A5:A4,A5:A4
00002638   095c6219 ||        ADDSP.L1      A3,A23,A18
0000263c   0210e21a ||        ADDSP.L2      B7,B4,B4
00002640   0a8072ed           LDW.D2T1      *+B15[114],A21
00002644   0a54e218 ||        ADDSP.L1      A7,A21,A20
00002648   04006eef           LDW.D2T2      *+B15[110],B8
0000264c   03990218 ||        ADDSP.L1      A8,A6,A7
00002650   04806dee           LDW.D2T2      *+B15[109],B9
00002654   038070ef           LDW.D2T2      *+B15[112],B7
00002658   03663218 ||        ADDSP.L1X     A17,B25,A6
0000265c   030071ef           LDW.D2T2      *+B15[113],B6
00002660   084a6e19 ||        ADDSP.S1      A19,A18,A16
00002664   08921218 ||        ADDSP.L1X     A16,B4,A17
00002668   0a006fed           LDW.D2T1      *+B15[111],A20
0000266c   09512218 ||        ADDSP.L1      A9,A20,A18
00002670   0e0037fd           STW.D2T1      A28,*+B15[55]
00002674   02148138 ||        DPSP.L1       A5:A4,A4
00002678   03f80374           STNDW.D1T1    A7:A6,*+A30[0]
0000267c   08b881a1           ADD.S1        4,A14,A17
00002680   08ec0374 ||        STNDW.D1T1    A17:A16,*+A27[0]
00002684   048c0324           LDNDW.D1T1    *+A3[0],A9:A8
00002688   08fc0326           LDNDW.D1T2    *+A31[0],B17:B16
0000268c   080069ec           LDW.D2T1      *+B15[105],A16
00002690   035c02e4           LDW.D2T1      *+B23[0],A6
00002694       af7d           LDW.D2T1      *B15[25],A7
00002696       a406           MV.L1         A8,A5
00002698   09241fdb ||        MV.L2X        A9,B18
0000269c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000026a0   04006bec ||        LDW.D2T1      *+B15[107],A8
000026a4   02580275           STW.D1T1      A4,*+A22[0]
000026a8   08006cef ||        LDW.D2T2      *+B15[108],B16
000026ac   02c00fda ||        MV.L2         B16,B5
000026b0   04806aec           LDW.D2T1      *+B15[106],A9
000026b4   094de2f4           STW.D2T1      A18,*+B19[15]
000026b8   0d0086fc           STW.D2T1      A26,*+B15[134]
000026bc   0c8087fc           STW.D2T1      A25,*+B15[135]
000026c0   0c0088fc           STW.D2T1      A24,*+B15[136]
000026c4   0e8029fc           STW.D2T1      A29,*+B15[41]
000026c8   0c0035fe           STW.D2T2      B24,*+B15[53]
000026cc   0d8034fe           STW.D2T2      B27,*+B15[52]
000026d0   0a0085fe           STW.D2T2      B20,*+B15[133]
000026d4            $C$L32:
000026d4   00000000           NOP           
000026d8   01a2ce00           MPYSP.M1      A22,A8,A3
000026dc   0258fe03           MPYSP.M2X     B7,A22,B4
000026e0   01d2ce00 ||        MPYSP.M1      A22,A20,A3
000026e4   019ece01           MPYSP.M1      A22,A7,A3
000026e8   025a1e02 ||        MPYSP.M2X     B16,A22,B4
000026ec   02443664           LDW.D1T1      *A17++[1],A4
000026f0   01cc6218           ADDSP.L1      A3,A19,A3
000026f4   0254821b           ADDSP.L2      B4,B21,B4
000026f8   01d07218 ||        ADDSP.L1X     A3,B20,A3
000026fc   01906219           ADDSP.L1      A3,A4,A3
00002700   024c821a ||        ADDSP.L2      B4,B19,B4
00002704   00000000           NOP           
00002708   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
0000270c   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00002710   02408e00 ||        MPYSP.M1      A4,A16,A4
00002714   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00002718   207eb023 || [ B0]  BDEC.S2       $C$L32 (PC-44 = 0x000026d4),B0
0000271c   01c47219 ||        ADDSP.L1X     A3,B17,A3
00002720   09a48e00 ||        MPYSP.M1      A4,A9,A19
00002724   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00002728   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
0000272c   02548e01 ||        MPYSP.M1      A4,A21,A4
00002730   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00002734   09913e02           MPYSP.M2X     B9,A4,B19
00002738   0b148218           ADDSP.L1      A4,A5,A22
0000273c   00000000           NOP           
00002740   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00002744   d28c1fda || [!A0]  MV.L2X        A3,B5
00002748   0a006ffc           STW.D2T1      A20,*+B15[111]
0000274c   03bf22f5           STW.D2T1      A7,*+B15[25]
00002750   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00002754   080069fd           STW.D2T1      A16,*+B15[105]
00002758   0258fe03 ||        MPYSP.M2X     B7,A22,B4
0000275c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00002760   0b0055ef           LDW.D2T2      *+B15[85],B22
00002764   019ece01 ||        MPYSP.M1      A22,A7,A3
00002768   025a1e02 ||        MPYSP.M2X     B16,A22,B4
0000276c   0f8067ec           LDW.D2T1      *+B15[103],A31
00002770   038070ff           STW.D2T2      B7,*+B15[112]
00002774   024c6218 ||        ADDSP.L1      A3,A19,A4
00002778   030071ff           STW.D2T2      B6,*+B15[113]
0000277c   03d4821b ||        ADDSP.L2      B4,B21,B7
00002780   02d07218 ||        ADDSP.L1X     A3,B20,A5
00002784   01803ded           LDW.D2T1      *+B15[61],A3
00002788   02106219 ||        ADDSP.L1      A3,A4,A4
0000278c   03cc821a ||        ADDSP.L2      B4,B19,B7
00002790   035be05b           SUB.L2        B22,0x1,B6
00002794   005bf1a1 ||        SUB.S1X       B22,0x1,A0
00002798   020056ee ||        LDW.D2T2      *+B15[86],B4
0000279c   027c81a1           ADD.S1        4,A31,A4
000027a0   0f803cef ||        LDW.D2T2      *+B15[60],B31
000027a4   02c89218 ||        ADDSP.L1X     A4,B18,A5
000027a8   020067fd           STW.D2T1      A4,*+B15[103]
000027ac   08c8f21b ||        ADDSP.L2X     B7,A18,B17
000027b0   0244b218 ||        ADDSP.L1X     A5,B17,A4
000027b4   030055ff           STW.D2T2      B6,*+B15[85]
000027b8   0910c219 ||        ADDSP.L1      A6,A4,A18
000027bc   091ca21a ||        ADDSP.L2      B5,B7,B18
000027c0   cf3dc2e7    [ A0]  LDW.D2T2      *+B15[14],B30
000027c4   10006000 ||        RINT          
000027c8   cfbde2e5    [ A0]  LDW.D2T1      *+B15[15],A31
000027cc       b2cf ||        MV.S2X        A5,B5
000027ce       a24e           MV.S1         A4,A5
000027d0       c88f ||        MV.S2         B17,B6
000027d2       7855 ||        STW.D2T2      B5,*B4[11]
000027d4   c23e42e6    [ A0]  LDW.D2T2      *+B15[18],B4
000027d8       9906           MV.L1X        B18,A4
000027da       f907 ||        MV.L2X        A18,B7
000027dc   eb003180           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000027e0   04006efe ||        STW.D2T2      B8,*+B15[110]
000027e4   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
000027e8   c1be62e4    [ A0]  LDW.D2T1      *+B15[19],A3
000027ec   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
000027f0   cfbc42e7    [ A0]  LDW.D2T2      *+B15[2],B31
000027f4   cffc1a10 || [ A0]  B.S1          $C$L14 (PC-7984 = 0x000008b0)
000027f8   04006bfc           STW.D2T1      A8,*+B15[107]
000027fc   04806dfe           STW.D2T2      B9,*+B15[109]
00002800   04806afc           STW.D2T1      A9,*+B15[106]
00002804   0a8072fc           STW.D2T1      A21,*+B15[114]
00002808   08006cfe           STW.D2T2      B16,*+B15[108]
0000280c   0a8056ed           LDW.D2T1      *+B15[86],A21
00002810   02011c29 ||        MVK.S1        0x0238,A4
00002814   0400de2a ||        MVK.S2        0x01bc,B8
00002818   0281102b           MVK.S2        0x0220,B5
0000281c   01811829 ||        MVK.S1        0x0230,A3
00002820   038058ee ||        LDW.D2T2      *+B15[88],B7
00002824   0223805a           SUB.L2        B8,0x4,B4
00002828   10004000           DINT          
0000282c   0e003fec           LDW.D2T1      *+B15[63],A28
00002830   01548079           ADD.L1        A4,A21,A2
00002834   02010c29 ||        MVK.S1        0x0218,A4
00002838   0554b07b ||        ADD.L2X       B5,A21,B10
0000283c   058ea840 ||        ADD.D1        A3,A21,A11
00002840   0f9c807b           ADD.L2        B4,B7,B31
00002844   00548079 ||        ADD.L1        A4,A21,A0
00002848   0200f42b ||        MVK.S2        0x01e8,B4
0000284c   0d20eba6 ||        LDNDW.D2T2    *+B8(B7),B27:B26
00002850   0ffc02e5           LDW.D2T1      *+B31[0],A31
00002854       9661 ||        ADD.L2X       A4,4,B6
00002856       9e51           ADD.L2X       A4,-4,B5
00002858   027ce3e4 ||        LDDW.D2T1     *+B31[7],A5:A4
0000285c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002860   0154907b           ADD.L2X       B4,A21,B2
00002864   020058ee ||        LDW.D2T2      *+B15[88],B4
00002868   0a8803a6           LDNDW.D2T2    *+B2[0],B21:B20
0000286c   0b800324           LDNDW.D1T1    *+A0[0],A23:A22
00002870   0de81fd8           MV.L1X        B26,A27
00002874   0d140fd9           MV.L1         A5,A26
00002878   02f00264 ||        LDW.D1T1      *+A28[0],A5
0000287c   04ac0324           LDNDW.D1T1    *+A11[0],A9:A8
00002880   0d101fda           MV.L2X        A4,B26
00002884   06188ba4           LDNDW.D2T1    *+B6(B4),A13:A12
00002888   01d01fd8           MV.L1X        B20,A3
0000288c   0217ee00           MPYSP.M1      A31,A5,A4
00002890   02ec6e01           MPYSP.M1      A3,A27,A5
00002894       94dd ||        LDNDW.D2T2    *B5(B4),B5:B4
00002896       0c6e           NOP           1
00002898   021740f0           MVD.M1        A5,A4
0000289c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000028a0       0c6e           NOP           1
000028a2       c2cf           MV.S2         B21,B6
000028a4   04a01fdb ||        MV.L2X        A8,B9
000028a8   080058ef ||        LDW.D2T2      *+B15[88],B16
000028ac   0410a218 ||        ADDSP.L1      A5,A4,A8
000028b0       4b46           MV.L1         A22,A18
000028b2       d20e ||        MV.S1X        B4,A22
000028b4   026cce02 ||        MPYSP.M2      B6,B27,B4
000028b8   01810829           MVK.S1        0x0210,A3
000028bc   e2280302           .fphead       n, h, W, BU, nobr, nosat, 0010001b
000028c0   09a803a6 ||        LDNDW.D2T2    *+B10[0],B19:B18
000028c4   00d461e1           ADD.S1        A3,A21,A1
000028c8   00fda2e7 ||        LDW.D2T2      *+B31[13],B1
000028cc   02f02264 ||        LDW.D1T1      *+A28[1],A5
000028d0   0381022b           MVK.S2        0x0204,B7
000028d4   08840324 ||        LDNDW.D1T1    *+A1[0],A17:A16
000028d8   031e0ba7           LDNDW.D2T2    *+B7(B16),B7:B6
000028dc   0220921a ||        ADDSP.L2X     B4,A8,B4
000028e0       2c6e           NOP           2
000028e2       6246           MV.L1         A4,A3
000028e4   0401062b ||        MVK.S2        0x020c,B8
000028e8   0217ee00 ||        MPYSP.M1      A31,A5,A4
000028ec   0b220ba7           LDNDW.D2T2    *+B8(B16),B23:B22
000028f0   0a481fd9 ||        MV.L1X        B18,A20
000028f4   09401fdb ||        MV.L2X        A16,B18
000028f8   02048e03 ||        MPYSP.M2      B4,B1,B4
000028fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002900   02ec6e00 ||        MPYSP.M1      A3,A27,A5
00002904   0c181fd9           MV.L1X        B6,A24
00002908   036a4e02 ||        MPYSP.M2      B18,B26,B6
0000290c   021740f1           MVD.M1        A5,A4
00002910   099007b3 ||        ROTL.M2       B4,0x0,B19
00002914       09c7 ||        MV.L2         B19,B16
00002916       0c6e           NOP           1
00002918   0c7d03e7           LDDW.D2T2     *+B31[8],B25:B24
0000291c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002920   01ea2e01 ||        MPYSP.M1      A17,A26,A3
00002924   0410a219 ||        ADDSP.L1      A5,A4,A8
00002928       05c7 ||        MV.L2         B19,B8
0000292a       d3cf           MV.S2X        A23,B6
0000292c       fb46 ||        MV.L1X        B22,A23
0000292e       c297 ||        MV.D2         B5,B22
00002930   0290c21b ||        ADDSP.L2      B6,B4,B5
00002934   026d0e02 ||        MPYSP.M2      B8,B27,B4
00002938   00000000           NOP           
0000293c   e18800e0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00002940   02f04264           LDW.D1T1      *+A28[2],A5
00002944   00000000           NOP           
00002948   0ce01fd9           MV.L1X        B24,A25
0000294c   0220921a ||        ADDSP.L2X     B4,A8,B4
00002950   0e241fdb           MV.L2X        A9,B28
00002954   02e4ce03 ||        MPYSP.M2      B6,B25,B5
00002958   04e64e01 ||        MPYSP.M1      A18,A25,A9
0000295c   04147e18 ||        ADDSP.S1X     A3,B5,A8
00002960       0c6e           NOP           1
00002962       624e           MV.S1         A4,A3
00002964   08c81fd9 ||        MV.L1X        B18,A17
00002968   0217ee00 ||        MPYSP.M1      A31,A5,A4
0000296c   03880325           LDNDW.D1T1    *+A2[0],A7:A6
00002970   094c0fdb ||        MV.L2         B19,B18
00002974   02048e03 ||        MPYSP.M2      B4,B1,B4
00002978   02ec6e00 ||        MPYSP.M1      A3,A27,A5
0000297c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002980   02212219           ADDSP.L1      A9,A8,A4
00002984   036a4e02 ||        MPYSP.M2      B18,B26,B6
00002988   099007b3           ROTL.M2       B4,0x0,B19
0000298c   021740f0 ||        MVD.M1        A5,A4
00002990       0c6e           NOP           1
00002992       05c7           MV.L2         B19,B8
00002994   01ea2e01 ||        MPYSP.M1      A17,A26,A3
00002998   0f7e42e5 ||        LDW.D2T1      *+B31[18],A30
0000299c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000029a0   0410a218 ||        ADDSP.L1      A5,A4,A8
000029a4   026d0e03           MPYSP.M2      B8,B27,B4
000029a8   03949219 ||        ADDSP.L1X     A4,B5,A7
000029ac   0290c21b ||        ADDSP.L2      B6,B4,B5
000029b0       17cf ||        MV.S2X        A7,B8
000029b2       0c6e           NOP           1
000029b4   02f06264           LDW.D1T1      *+A28[3],A5
000029b8       d90f           MV.S2X        A18,B6
000029ba       6b46           MV.L1         A6,A19
000029bc   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000029c0   0378ee01 ||        MPYSP.M1      A7,A30,A6
000029c4   091c06a1 ||        MV.S1         A7,A18
000029c8   0220921a ||        ADDSP.L2X     B4,A8,B4
000029cc   0201142b           MVK.S2        0x0228,B4
000029d0   02e4ce03 ||        MPYSP.M2      B6,B25,B5
000029d4   04e64e01 ||        MPYSP.M1      A18,A25,A9
000029d8   04147e18 ||        ADDSP.S1X     A3,B5,A8
000029dc   01d4907b           ADD.L2X       B4,A21,B3
000029e0   02628e01 ||        MPYSP.M1      A20,A24,A4
000029e4       0fcf ||        MV.S2         B7,B24
000029e6       624e           MV.S1         A4,A3
000029e8   03e20e03 ||        MPYSP.M2      B16,B24,B7
000029ec   08c81fd9 ||        MV.L1X        B18,A17
000029f0   068c03a7 ||        LDNDW.D2T2    *+B3[0],B13:B12
000029f4   0217ee00 ||        MPYSP.M1      A31,A5,A4
000029f8   094c0fdb           MV.L2         B19,B18
000029fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002a00   02048e03 ||        MPYSP.M2      B4,B1,B4
00002a04   02ec6e00 ||        MPYSP.M1      A3,A27,A5
00002a08   029f40f1           MVD.M1        A7,A5
00002a0c   02212219 ||        ADDSP.L1      A9,A8,A4
00002a10   036a4e02 ||        MPYSP.M2      B18,B26,B6
00002a14   03188219           ADDSP.L1      A4,A6,A6
00002a18   099007b3 ||        ROTL.M2       B4,0x0,B19
00002a1c   021740f0 ||        MVD.M1        A5,A4
00002a20       0c6e           NOP           1
00002a22       160e           MV.S1X        B12,A16
00002a24   01ea2e01 ||        MPYSP.M1      A17,A26,A3
00002a28   0410a219 ||        ADDSP.L1      A5,A4,A8
00002a2c   084c0fda ||        MV.L2         B19,B16
00002a30   03949219           ADDSP.L1X     A4,B5,A7
00002a34   0290c21b ||        ADDSP.L2      B6,B4,B5
00002a38   026e0e02 ||        MPYSP.M2      B16,B27,B4
00002a3c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002a40   04de0e01           MPYSP.M1      A16,A23,A9
00002a44   041cd218 ||        ADDSP.L1X     A6,B7,A8
00002a48   02f08264           LDW.D1T1      *+A28[4],A5
00002a4c       c68f           MV.S2         B13,B6
00002a4e       f917 ||        MV.D2X        A18,B7
00002a50   035cce03           MPYSP.M2      B6,B23,B6
00002a54   0378ee01 ||        MPYSP.M1      A7,A30,A6
00002a58   0220921b ||        ADDSP.L2X     B4,A8,B4
00002a5c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002a60       4bce ||        MV.S1         A7,A18
00002a62       9a07           MV.L2X        A20,B4
00002a64   04147e19 ||        ADDSP.S1X     A3,B5,A8
00002a68   02212219 ||        ADDSP.L1      A9,A8,A4
00002a6c   02e4ee03 ||        MPYSP.M2      B7,B25,B5
00002a70   04e64e01 ||        MPYSP.M1      A18,A25,A9
00002a74   0a1408f0 ||        MV.D1         A5,A20
00002a78   02628e00           MPYSP.M1      A20,A24,A4
00002a7c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002a80   03e08e03           MPYSP.M2      B4,B24,B7
00002a84   0217ee01 ||        MPYSP.M1      A31,A5,A4
00002a88   019006a1 ||        MV.S1         A4,A3
00002a8c       3946 ||        MV.L1X        B18,A17
00002a8e       49c7           MV.L2         B19,B18
00002a90   02048e03 ||        MPYSP.M2      B4,B1,B4
00002a94   02ec6e00 ||        MPYSP.M1      A3,A27,A5
00002a98   03989e19           ADDSP.S1X     A4,B6,A7
00002a9c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002aa0   029f40f1 ||        MVD.M1        A7,A5
00002aa4   02212219 ||        ADDSP.L1      A9,A8,A4
00002aa8   036a4e02 ||        MPYSP.M2      B18,B26,B6
00002aac   03188219           ADDSP.L1      A4,A6,A6
00002ab0   099007b3 ||        ROTL.M2       B4,0x0,B19
00002ab4   021740f0 ||        MVD.M1        A5,A4
00002ab8       0c6e           NOP           1
00002aba       cdc7           MV.L2         B19,B30
00002abc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002ac0   01ea2e01 ||        MPYSP.M1      A17,A26,A3
00002ac4   0410a218 ||        ADDSP.L1      A5,A4,A8
00002ac8   0358ee01           MPYSP.M1      A7,A22,A6
00002acc       384f ||        MV.S2X        A16,B17
00002ace       038e ||        MV.S1         A7,A16
00002ad0   03949219 ||        ADDSP.L1X     A4,B5,A7
00002ad4   0290c21b ||        ADDSP.L2      B6,B4,B5
00002ad8   026fce02 ||        MPYSP.M2      B30,B27,B4
00002adc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002ae0   04de0e01           MPYSP.M1      A16,A23,A9
00002ae4   041cd218 ||        ADDSP.L1X     A6,B7,A8
00002ae8   02f0a265           LDW.D1T1      *+A28[5],A5
00002aec   019f40f1 ||        MVD.M1        A7,A3
00002af0   02592e03 ||        MPYSP.M2      B9,B22,B4
00002af4       b607 ||        MV.L2X        A12,B21
00002af6       bd4f           MV.S2X        A18,B29
00002af8   035e2e03           MPYSP.M2      B17,B23,B6
00002afc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002b00   0378ee01 ||        MPYSP.M1      A7,A30,A6
00002b04   0220921b ||        ADDSP.L2X     B4,A8,B4
00002b08       abce ||        MV.S1         A7,A21
00002b0a       8ad6           MV.D1         A5,A20
00002b0c   08501fdb ||        MV.L2X        A20,B16
00002b10   02212219 ||        ADDSP.L1      A9,A8,A4
00002b14   02e7ae03 ||        MPYSP.M2      B29,B25,B5
00002b18   04e6ae01 ||        MPYSP.M1      A21,A25,A9
00002b1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002b20   04147e18 ||        ADDSP.S1X     A3,B5,A8
00002b24   0fff62e7           LDW.D2T2      *+B31[27],B31
00002b28   03578e03 ||        MPYSP.M2      B28,B21,B6
00002b2c   0a18921b ||        ADDSP.L2X     B4,A6,B20
00002b30   02628e00 ||        MPYSP.M1      A20,A24,A4
00002b34   03e20e03           MPYSP.M2      B16,B24,B7
00002b38   08c81fd9 ||        MV.L1X        B18,A17
00002b3c   0217ee00 ||        MPYSP.M1      A31,A5,A4
00002b40   094c0fdb           MV.L2         B19,B18
00002b44   02048e03 ||        MPYSP.M2      B4,B1,B4
00002b48   02ec8e00 ||        MPYSP.M1      A4,A27,A5
00002b4c   0380082b           MVK.S2        0x0010,B7
00002b50   03989e19 ||        ADDSP.S1X     A4,B6,A7
00002b54   029f40f1 ||        MVD.M1        A7,A5
00002b58   02212219 ||        ADDSP.L1      A9,A8,A4
00002b5c   036a4e02 ||        MPYSP.M2      B18,B26,B6
00002b60   001f21a3           SUB.S2        B7,0x7,B0
00002b64   093406a1 ||        MV.S1         A13,A18
00002b68   0250c21b ||        ADDSP.L2      B6,B20,B4
00002b6c   03188219 ||        ADDSP.L1      A4,A6,A6
00002b70   099007b3 ||        ROTL.M2       B4,0x0,B19
00002b74   021740f0 ||        MVD.M1        A5,A4
00002b78            $C$L35:
00002b78   01ca6e00           MPYSP.M1      A19,A18,A3
00002b7c   01ea2e01           MPYSP.M1      A17,A26,A3
00002b80   0410a219 ||        ADDSP.L1      A5,A4,A8
00002b84       cdc7 ||        MV.L2         B19,B30
00002b86       384f           MV.S2X        A16,B17
00002b88   0358ee01 ||        MPYSP.M1      A7,A22,A6
00002b8c   026fce03 ||        MPYSP.M2      B30,B27,B4
00002b90   03949219 ||        ADDSP.L1X     A4,B5,A7
00002b94   0290c21b ||        ADDSP.L2      B6,B4,B5
00002b98   081c06a0 ||        MV.S1         A7,A16
00002b9c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002ba0   037d0e03           MPYSP.M2      B8,B31,B6
00002ba4   0e240fdb ||        MV.L2         B9,B28
00002ba8   048c16a3 ||        MV.S2X        A3,B9
00002bac   04de0e01 ||        MPYSP.M1      A16,A23,A9
00002bb0   041cd218 ||        ADDSP.L1X     A6,B7,A8
00002bb4   02907219           ADDSP.L1X     A3,B4,A5
00002bb8   019f40f1 ||        MVD.M1        A7,A3
00002bbc   02592e03 ||        MPYSP.M2      B9,B22,B4
00002bc0   02f0c264 ||        LDW.D1T1      *+A28[6],A5
00002bc4       becf           MV.S2X        A21,B29
00002bc6       a38e           MV.S1         A7,A21
00002bc8   0378ee01 ||        MPYSP.M1      A7,A30,A6
00002bcc   035e2e03 ||        MPYSP.M2      B17,B23,B6
00002bd0   0220921a ||        ADDSP.L2X     B4,A8,B4
00002bd4   207dd023    [ B0]  BDEC.S2       $C$L35 (PC-72 = 0x00002b78),B0
00002bd8       1a47 ||        MV.L2X        A20,B16
00002bda       8296 ||        MV.D1         A5,A20
00002bdc   e8483008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00002be0   02212219 ||        ADDSP.L1      A9,A8,A4
00002be4   02e7ae03 ||        MPYSP.M2      B29,B25,B5
00002be8   04e6ae01 ||        MPYSP.M1      A21,A25,A9
00002bec   04147e18 ||        ADDSP.S1X     A3,B5,A8
00002bf0   0398b219           ADDSP.L1X     A5,B6,A7
00002bf4   03578e03 ||        MPYSP.M2      B28,B21,B6
00002bf8   0a18921b ||        ADDSP.L2X     B4,A6,B20
00002bfc   02628e00 ||        MPYSP.M1      A20,A24,A4
00002c00   03e20e03           MPYSP.M2      B16,B24,B7
00002c04   0217ee01 ||        MPYSP.M1      A31,A5,A4
00002c08   0e900fd9 ||        MV.L1         A4,A29
00002c0c       394e ||        MV.S1X        B18,A17
00002c0e       49c7           MV.L2         B19,B18
00002c10   02048e03 ||        MPYSP.M2      B4,B1,B4
00002c14   02efae00 ||        MPYSP.M1      A29,A27,A5
00002c18   0a700277           STW.D1T2      B20,*+A28[0]
00002c1c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002c20   03989e19 ||        ADDSP.S1X     A4,B6,A7
00002c24   029f40f1 ||        MVD.M1        A7,A5
00002c28   02212219 ||        ADDSP.L1      A9,A8,A4
00002c2c   036a4e02 ||        MPYSP.M2      B18,B26,B6
00002c30       15cf           MV.S2X        A19,B8
00002c32       638e ||        MV.S1         A7,A19
00002c34   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002c38   0250c21b ||        ADDSP.L2      B6,B20,B4
00002c3c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002c40   03188219 ||        ADDSP.L1      A4,A6,A6
00002c44   099007b3 ||        ROTL.M2       B4,0x0,B19
00002c48   021740f0 ||        MVD.M1        A5,A4
00002c4c   01ca6e01           MPYSP.M1      A19,A18,A3
00002c50   04008829 ||        MVK.S1        0x0110,A8
00002c54       1313 ||        MVK.S2        16,B6
00002c56       6f01           ADD.L2        B6,-5,B0
00002c58   04ea2e01 ||        MPYSP.M1      A17,A26,A9
00002c5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002c60   0190a219 ||        ADDSP.L1      A5,A4,A3
00002c64       09cf ||        MV.S2         B19,B16
00002c66       384f           MV.S2X        A16,B17
00002c68   0358ee01 ||        MPYSP.M1      A7,A22,A6
00002c6c   0f80b829 ||        MVK.S1        0x0170,A31
00002c70   026e0e03 ||        MPYSP.M2      B16,B27,B4
00002c74   03949219 ||        ADDSP.L1X     A4,B5,A7
00002c78   0290c21b ||        ADDSP.L2      B6,B4,B5
00002c7c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002c80       0bd6 ||        MV.D1         A7,A16
00002c82       35cf           MV.S2X        A3,B9
00002c84   037d0e03 ||        MPYSP.M2      B8,B31,B6
00002c88   04240fdb ||        MV.L2         B9,B8
00002c8c   06014029 ||        MVK.S1        0x0280,A12
00002c90   08de0e01 ||        MPYSP.M1      A16,A23,A17
00002c94   0a9cd218 ||        ADDSP.L1X     A6,B7,A21
00002c98   0eb101a1           ADD.S1        8,A12,A29
00002c9c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002ca0   02907219 ||        ADDSP.L1X     A3,B4,A5
00002ca4   0a9f40f1 ||        MVD.M1        A7,A21
00002ca8   02592e02 ||        MPYSP.M2      B9,B22,B4
00002cac       fa8f           MV.S2X        A21,B7
00002cae       63ce           MV.S1         A7,A3
00002cb0   0378ee01 ||        MPYSP.M1      A7,A30,A6
00002cb4   035e2e03 ||        MPYSP.M2      B17,B23,B6
00002cb8   020c921a ||        ADDSP.L2X     B4,A3,B4
00002cbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002cc0       1a47           MV.L2X        A20,B16
00002cc2       8296 ||        MV.D1         A5,A20
00002cc4   02562219 ||        ADDSP.L1      A17,A21,A4
00002cc8   02e4ee03 ||        MPYSP.M2      B7,B25,B5
00002ccc   02e46e01 ||        MPYSP.M1      A3,A25,A5
00002cd0   0d953e18 ||        ADDSP.S1X     A9,B5,A27
00002cd4   0398b219           ADDSP.L1X     A5,B6,A7
00002cd8   03550e03 ||        MPYSP.M2      B8,B21,B6
00002cdc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002ce0   0d18921b ||        ADDSP.L2X     B4,A6,B26
00002ce4   02628e00 ||        MPYSP.M1      A20,A24,A4
00002ce8   0e3091a3           ADD.S2X       4,A12,B28
00002cec   03e20e03 ||        MPYSP.M2      B16,B24,B7
00002cf0   049006a1 ||        MV.S1         A4,A9
00002cf4       3946 ||        MV.L1X        B18,A17
00002cf6       6dcf           MV.S2         B19,B27
00002cf8   00b1905b ||        ADD.L2X       12,A12,B1
00002cfc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002d00   02048e02 ||        MPYSP.M2      B4,B1,B4
00002d04   0a700277           STW.D1T2      B20,*+A28[0]
00002d08   03989e19 ||        ADDSP.S1X     A4,B6,A7
00002d0c   029f40f1 ||        MVD.M1        A7,A5
00002d10   026ca219 ||        ADDSP.L1      A5,A27,A4
00002d14   036b6e02 ||        MPYSP.M2      B27,B26,B6
00002d18   044c16a3           MV.S2X        A19,B8
00002d1c   0d9c06a1 ||        MV.S1         A7,A27
00002d20   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002d24   0268c21b ||        ADDSP.L2      B6,B26,B4
00002d28   03188219 ||        ADDSP.L1      A4,A6,A6
00002d2c   099007b2 ||        ROTL.M2       B4,0x0,B19
00002d30   024b6e00           MPYSP.M1      A27,A18,A4
00002d34   026a2e01           MPYSP.M1      A17,A26,A4
00002d38       49c7 ||        MV.L2         B19,B18
00002d3a       384f           MV.S2X        A16,B17
00002d3c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002d40   0358ee01 ||        MPYSP.M1      A7,A22,A6
00002d44   0290c21b ||        ADDSP.L2      B6,B4,B5
00002d48   03949219 ||        ADDSP.L1X     A4,B5,A7
00002d4c       0bce ||        MV.S1         A7,A16
00002d4e       e487           MV.L2         B9,B7
00002d50   037d0e03 ||        MPYSP.M2      B8,B31,B6
00002d54   04d416a3 ||        MV.S2X        A21,B9
00002d58   08de0e01 ||        MPYSP.M1      A16,A23,A17
00002d5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002d60   099cd218 ||        ADDSP.L1X     A6,B7,A19
00002d64   02909219           ADDSP.L1X     A4,B4,A5
00002d68   099f40f1 ||        MVD.M1        A7,A19
00002d6c   02592e02 ||        MPYSP.M2      B9,B22,B4
00002d70       91cf           MV.S2X        A3,B4
00002d72       63ce           MV.S1         A7,A3
00002d74   0378ee01 ||        MPYSP.M1      A7,A30,A6
00002d78   035e2e02 ||        MPYSP.M2      B17,B23,B6
00002d7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002d80   08501fdb           MV.L2X        A20,B16
00002d84   0c9408f1 ||        MV.D1         A5,A25
00002d88   024e2219 ||        ADDSP.L1      A17,A19,A4
00002d8c   02e48e03 ||        MPYSP.M2      B4,B25,B5
00002d90   02e46e01 ||        MPYSP.M1      A3,A25,A5
00002d94   0a149e18 ||        ADDSP.S1X     A4,B5,A20
00002d98   0398b219           ADDSP.L1X     A5,B6,A7
00002d9c   0354ee03 ||        MPYSP.M2      B7,B21,B6
00002da0   0c98921b ||        ADDSP.L2X     B4,A6,B25
00002da4   02632e00 ||        MPYSP.M1      A25,A24,A4
00002da8   03e20e03           MPYSP.M2      B16,B24,B7
00002dac       3d86 ||        MV.L1X        B27,A17
00002dae       89c7           MV.L2         B19,B20
00002db0   0d700277           STW.D1T2      B26,*+A28[0]
00002db4   03989e19 ||        ADDSP.S1X     A4,B6,A7
00002db8   029f40f1 ||        MVD.M1        A7,A5
00002dbc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002dc0   0250a218 ||        ADDSP.L1      A5,A20,A4
00002dc4   046c16a3           MV.S2X        A27,B8
00002dc8   0a1c06a1 ||        MV.S1         A7,A20
00002dcc   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002dd0   0264c21b ||        ADDSP.L2      B6,B25,B4
00002dd4   03188218 ||        ADDSP.L1      A4,A6,A6
00002dd8   024a8e00           MPYSP.M1      A20,A18,A4
00002ddc   00000000           NOP           
00002de0   0358ee01           MPYSP.M1      A7,A22,A6
00002de4   08c016a3 ||        MV.S2X        A16,B17
00002de8   03949219 ||        ADDSP.L1X     A4,B5,A7
00002dec       0bce ||        MV.S1         A7,A16
00002dee       a487           MV.L2         B9,B5
00002df0   037d0e03 ||        MPYSP.M2      B8,B31,B6
00002df4   04cc16a3 ||        MV.S2X        A19,B9
00002df8   01de0e01 ||        MPYSP.M1      A16,A23,A3
00002dfc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002e00   021cd218 ||        ADDSP.L1X     A6,B7,A4
00002e04   02909219           ADDSP.L1X     A4,B4,A5
00002e08   099f40f1 ||        MVD.M1        A7,A19
00002e0c   02592e02 ||        MPYSP.M2      B9,B22,B4
00002e10       79c7           MV.L2X        A3,B19
00002e12       abce           MV.S1         A7,A21
00002e14   0378ee01 ||        MPYSP.M1      A7,A30,A6
00002e18   035e2e02 ||        MPYSP.M2      B17,B23,B6
00002e1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002e20   08641fdb           MV.L2X        A25,B16
00002e24   019406a1 ||        MV.S1         A5,A3
00002e28   02106218 ||        ADDSP.L1      A3,A4,A4
00002e2c   0398b219           ADDSP.L1X     A5,B6,A7
00002e30   0354ae03 ||        MPYSP.M2      B5,B21,B6
00002e34   0c18921b ||        ADDSP.L2X     B4,A6,B24
00002e38   02606e00 ||        MPYSP.M1      A3,A24,A4
00002e3c   03e20e02           MPYSP.M2      B16,B24,B7
00002e40   00000000           NOP           
00002e44   0cf00277           STW.D1T2      B25,*+A28[0]
00002e48   03989e19 ||        ADDSP.S1X     A4,B6,A7
00002e4c   029f40f0 ||        MVD.M1        A7,A5
00002e50       164f           MV.S2X        A20,B8
00002e52       838e ||        MV.S1         A7,A20
00002e54   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002e58   0260c21b ||        ADDSP.L2      B6,B24,B4
00002e5c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002e60   03188218 ||        ADDSP.L1      A4,A6,A6
00002e64   024a8e00           MPYSP.M1      A20,A18,A4
00002e68       0c6e           NOP           1
00002e6a       0bce           MV.S1         A7,A16
00002e6c   08c016a3 ||        MV.S2X        A16,B17
00002e70   0358ee00 ||        MPYSP.M1      A7,A22,A6
00002e74       e907           MV.L2         B18,B7
00002e76       a48f ||        MV.S2         B9,B5
00002e78   037d0e03 ||        MPYSP.M2      B8,B31,B6
00002e7c   e4800c20           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002e80   04cc18f3 ||        MV.D2X        A19,B9
00002e84   025e0e01 ||        MPYSP.M1      A16,A23,A4
00002e88   039cd218 ||        ADDSP.L1X     A6,B7,A7
00002e8c   02909219           ADDSP.L1X     A4,B4,A5
00002e90   099f40f1 ||        MVD.M1        A7,A19
00002e94   02592e02 ||        MPYSP.M2      B9,B22,B4
00002e98   00000000           NOP           
00002e9c   035e2e02           MPYSP.M2      B17,B23,B6
00002ea0       19c7           MV.L2X        A3,B16
00002ea2       62ce ||        MV.S1         A5,A3
00002ea4   021c8218 ||        ADDSP.L1      A4,A7,A4
00002ea8   0918921b           ADDSP.L2X     B4,A6,B18
00002eac   0398b219 ||        ADDSP.L1X     A5,B6,A7
00002eb0   0354ae03 ||        MPYSP.M2      B5,B21,B6
00002eb4       a80f ||        MV.S2         B16,B5
00002eb6       2c6e           NOP           2
00002eb8   0c700277           STW.D1T2      B24,*+A28[0]
00002ebc   e4200003           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002ec0   03989e18 ||        ADDSP.S1X     A4,B6,A7
00002ec4   045016a3           MV.S2X        A20,B8
00002ec8   0248c21b ||        ADDSP.L2      B6,B18,B4
00002ecc   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002ed0   021c0fd8 ||        MV.L1         A7,A4
00002ed4   02c88e00           MPYSP.M1      A4,A18,A5
00002ed8       0c6e           NOP           1
00002eda       0bc6           MV.L1         A7,A16
00002edc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002ee0   0358ee01 ||        MPYSP.M1      A7,A22,A6
00002ee4       384f ||        MV.S2X        A16,B17
00002ee6       35cf           MV.S2X        A19,B9
00002ee8   04240fdb ||        MV.L2         B9,B8
00002eec   037d0e02 ||        MPYSP.M2      B8,B31,B6
00002ef0   02592e03           MPYSP.M2      B9,B22,B4
00002ef4   0290b219 ||        ADDSP.L1X     A5,B4,A5
00002ef8   099f40f1 ||        MVD.M1        A7,A19
00002efc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002f00       1847 ||        MV.L2X        A16,B16
00002f02       1a46           MV.L1X        B20,A16
00002f04   00002000           NOP           2
00002f08   0398b219           ADDSP.L1X     A5,B6,A7
00002f0c   03550e03 ||        MPYSP.M2      B8,B21,B6
00002f10   0218921a ||        ADDSP.L2X     B4,A6,B4
00002f14   00002000           NOP           2
00002f18   09700276           STW.D1T2      B18,*+A28[0]
00002f1c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002f20       164f           MV.S2X        A4,B8
00002f22       83c6 ||        MV.L1         A7,A4
00002f24   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002f28   0210c21a ||        ADDSP.L2      B6,B4,B4
00002f2c   02700277           STW.D1T2      B4,*+A28[0]
00002f30   02c88e00 ||        MPYSP.M1      A4,A18,A5
00002f34   00002000           NOP           2
00002f38   0f80b42b           MVK.S2        0x0168,B31
00002f3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002f40   037d0e03 ||        MPYSP.M2      B8,B31,B6
00002f44   09240fdb ||        MV.L2         B9,B18
00002f48   04cc18f2 ||        MV.D2X        A19,B9
00002f4c   0290b219           ADDSP.L1X     A5,B4,A5
00002f50       1647 ||        MV.L2X        A4,B8
00002f52       91c7           MV.L2X        A3,B4
00002f54   02241fd8 ||        MV.L1X        B9,A4
00002f58   10006000           RINT          
00002f5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f60   10004000           DINT          
00002f64   0398b219           ADDSP.L1X     A5,B6,A7
00002f68       d487 ||        MV.L2X        A9,B6
00002f6a       b906           MV.L1X        B18,A5
00002f6c       2c6e           NOP           2
00002f6e       f406           MV.L1X        B8,A7
00002f70   03f03675 ||        STW.D1T1      A7,*A28++[1]
00002f74   031c06a0 ||        MV.S1         A7,A6
00002f78   018058ec           LDW.D2T1      *+B15[88],A3
00002f7c   e1800080           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002f80       ca86           MV.L1         A21,A6
00002f82       f98e ||        MV.S1X        B19,A7
00002f84   03880374 ||        STNDW.D1T1    A7:A6,*+A2[0]
00002f88   02ac0374           STNDW.D1T1    A5:A4,*+A11[0]
00002f8c   0201362b           MVK.S2        0x026c,B4
00002f90   02a803f6 ||        STNDW.D2T2    B5:B4,*+B10[0]
00002f94   082c807b           ADD.L2        B4,B11,B16
00002f98   088c03f6 ||        STNDW.D2T2    B17:B16,*+B3[0]
00002f9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002fa0   08840375           STNDW.D1T1    A17:A16,*+A1[0]
00002fa4   020d0078 ||        ADD.L1        A8,A3,A4
00002fa8   0d0056ef           LDW.D2T2      *+B15[86],B26
00002fac       200c ||        LDDW.D1T1     *A4[1],A17:A16
00002fae       106c           LDDW.D1T2     *A4[0],B23:B22
00002fb0   0a003fec ||        LDW.D2T1      *+B15[63],A20
00002fb4   03139059           SUB.L1X       B4,0x4,A6
00002fb8   03800374 ||        STNDW.D1T1    A7:A6,*+A0[0]
00002fbc   e10c0080           .fphead       n, h, DW/NDW, W, nobr, nosat, 0001000b
00002fc0   03014a29           MVK.S1        0x0294,A6
00002fc4   038cc079 ||        ADD.L1        A6,A3,A7
00002fc8   018056ec ||        LDW.D2T1      *+B15[86],A3
00002fcc   038803f6           STNDW.D2T2    B7:B6,*+B2[0]
00002fd0   03c002e7           LDW.D2T2      *+B16[0],B7
00002fd4   029b905b ||        SUB.L2X       A6,0x4,B5
00002fd8   0d102065 ||        LDW.D1T1      *-A4[1],A26
00002fdc   09440fd9 ||        MV.L1         A17,A18
00002fe0   0debf1e1 ||        ADD.S1X       A31,B26,A27
00002fe4   0debe1e2 ||        ADD.S2        B31,B26,B27
00002fe8   09d81fd9           MV.L1X        B22,A19
00002fec   04ec03a6 ||        LDNDW.D2T2    *+B27[0],B9:B8
00002ff0   02ec0324           LDNDW.D1T1    *+A27[0],A5:A4
00002ff4   0e0fa079           ADD.L1        A29,A3,A28
00002ff8   0e8d81e1 ||        ADD.S1        A12,A3,A29
00002ffc   02c062e7 ||        LDW.D2T2      *+B16[3],B5
00003000   0f0cb07b ||        ADD.L2X       B5,A3,B30
00003004   08d00264 ||        LDW.D1T1      *+A20[0],A17
00003008   0f0cc079           ADD.L1        A6,A3,A30
0000300c   0e8f907b ||        ADD.L2X       B28,A3,B29
00003010   0cc042e5 ||        LDW.D2T1      *+B16[2],A25
00003014   031c0266 ||        LDW.D1T2      *+A7[0],B6
00003018   0e0c307b           ADD.L2X       B1,A3,B28
0000301c   08c0c2e7 ||        LDW.D2T2      *+B16[6],B17
00003020   0b9ca264 ||        LDW.D1T1      *+A7[5],A23
00003024   04740267           LDW.D1T2      *+A29[0],B8
00003028   025d2e03 ||        MPYSP.M2      B9,B23,B4
0000302c   0b40a2e5 ||        LDW.D2T1      *+B16[5],A22
00003030       f406 ||        MV.L1X        B8,A7
00003032       06c6           MV.L1         A5,A8
00003034   09f80267 ||        LDW.D1T2      *+A30[0],B19
00003038   0258fe01 ||        MPYSP.M1X     A7,B22,A4
0000303c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003040   0c4022e5 ||        LDW.D2T1      *+B16[1],A24
00003044       1a47 ||        MV.L2X        A4,B16
00003046       37c7           MV.L2X        A7,B9
00003048   02f402e5 ||        LDW.D2T1      *+B29[0],A5
0000304c   03c74e00 ||        MPYSP.M1      A26,A17,A7
00003050   097002e7           LDW.D2T2      *+B28[0],B18
00003054   03700265 ||        LDW.D1T1      *+A28[0],A6
00003058   0b401fda ||        MV.L2X        A16,B22
0000305c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003060   01f802e4           LDW.D2T1      *+B30[0],A3
00003064   00000000           NOP           
00003068   021c8218           ADDSP.L1      A4,A7,A4
0000306c   00000000           NOP           
00003070   0a5d2e02           MPYSP.M2      B9,B23,B20
00003074   00000000           NOP           
00003078   08d02264           LDW.D1T1      *+A20[1],A17
0000307c   0210921b           ADDSP.L2X     B4,A4,B4
00003080   04da0e02 ||        MPYSP.M2      B16,B22,B9
00003084       0c6e           NOP           1
00003086       e886           MV.L1         A17,A7
00003088   044016a1 ||        MV.S1X        B16,A8
0000308c   08490e00 ||        MPYSP.M1      A8,A18,A16
00003090   024cee00           MPYSP.M1      A7,A19,A4
00003094   0211221b           ADDSP.L2      B9,B4,B4
00003098   02c74e01 ||        MPYSP.M1      A26,A17,A5
0000309c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000030a0   049c16a2 ||        MV.S2X        A7,B9
000030a4   04e0ae00           MPYSP.M1      A5,A24,A9
000030a8   00002000           NOP           2
000030ac   0440921b           ADDSP.L2X     B4,A16,B8
000030b0   02148218 ||        ADDSP.L1      A4,A5,A4
000030b4   021d0e02           MPYSP.M2      B8,B7,B4
000030b8   02a01fd9           MV.L1X        B8,A5
000030bc   0a5d2e02 ||        MPYSP.M2      B9,B23,B20
000030c0       0c6e           NOP           1
000030c2       0407           MV.L2         B8,B16
000030c4   04990e03 ||        MPYSP.M2      B8,B6,B9
000030c8   08d04264 ||        LDW.D1T1      *+A20[2],A17
000030cc   0212921b           ADDSP.L2X     B20,A4,B4
000030d0   04da0e02 ||        MPYSP.M2      B16,B22,B9
000030d4       0c6e           NOP           1
000030d6       e0c6           MV.L1         A17,A7
000030d8   08490e01 ||        MPYSP.M1      A8,A18,A16
000030dc   e4280802           .fphead       n, h, W, BU, nobr, nosat, 0100001b
000030e0   044016a0 ||        MV.S1X        B16,A8
000030e4   0824821b           ADDSP.L2      B4,B9,B16
000030e8   024cee00 ||        MPYSP.M1      A7,A19,A4
000030ec   0211221b           ADDSP.L2      B9,B4,B4
000030f0   049c16a3 ||        MV.S2X        A7,B9
000030f4   02c74e00 ||        MPYSP.M1      A26,A17,A5
000030f8   04e0ae00           MPYSP.M1      A5,A24,A9
000030fc   00002000           NOP           2
00003100   08413e19           ADDSP.S1X     A9,B16,A16
00003104   0364ce01 ||        MPYSP.M1      A6,A25,A6
00003108   0cc0921b ||        ADDSP.L2X     B4,A16,B25
0000310c   02148218 ||        ADDSP.L1      A4,A5,A4
00003110   041d0e02           MPYSP.M2      B8,B7,B8
00003114   0add2e03           MPYSP.M2      B9,B23,B21
00003118       b406 ||        MV.L1X        B8,A5
0000311a       5b4f           MV.S2X        A6,B18
0000311c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003120   02164e02 ||        MPYSP.M2      B18,B5,B4
00003124   0240c219           ADDSP.L1      A6,A16,A4
00003128   08640fdb ||        MV.L2         B25,B16
0000312c   0c1b2e03 ||        MPYSP.M2      B25,B6,B24
00003130   08d06264 ||        LDW.D1T1      *+A20[3],A17
00003134   0212921b           ADDSP.L2X     B20,A4,B4
00003138   045a0e02 ||        MPYSP.M2      B16,B22,B8
0000313c   00000000           NOP           
00003140       e0ce           MV.S1         A17,A7
00003142       1456 ||        MV.D1X        B16,A8
00003144   08490e00 ||        MPYSP.M1      A8,A18,A16
00003148   01909219           ADDSP.L1X     A4,B4,A3
0000314c   0a61021b ||        ADDSP.L2      B8,B24,B20
00003150   024cee00 ||        MPYSP.M1      A7,A19,A4
00003154   0211021b           ADDSP.L2      B8,B4,B4
00003158   049c16a3 ||        MV.S2X        A7,B9
0000315c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00003160   01c74e00 ||        MPYSP.M1      A26,A17,A3
00003164   04e0ae00           MPYSP.M1      A5,A24,A9
00003168   02586e00           MPYSP.M1      A3,A22,A4
0000316c       a9c6           MV.L1         A3,A21
0000316e       c1ce ||        MV.S1         A3,A6
00003170   01dc6e01 ||        MPYSP.M1      A3,A23,A3
00003174       0c6e ||        NOP           1
00003176       0c6e ||        NOP           1
00003178       0c6e ||        NOP           1
0000317a       0c6e ||        NOP           1
0000317c   ed001cc0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00003180            $C$L37:
00003180   0d466e03           MPYSP.M2      B19,B17,B26
00003184   046406a3 ||        MV.S2         B25,B8
00003188   08513e19 ||        ADDSP.S1X     A9,B20,A16
0000318c   01e4ce01 ||        MPYSP.M1      A6,A25,A3
00003190   0cc0921b ||        ADDSP.L2X     B4,A16,B25
00003194   020c8218 ||        ADDSP.L1      A4,A3,A4
00003198   0a1d0e02           MPYSP.M2      B8,B7,B20
0000319c   02a01fd9           MV.L1X        B8,A5
000031a0   0add2e02 ||        MPYSP.M2      B9,B23,B21
000031a4   018c8219           ADDSP.L1      A4,A3,A3
000031a8   02164e03 ||        MPYSP.M2      B18,B5,B4
000031ac       530f ||        MV.S2X        A6,B18
000031ae       0c87           MV.L2         B25,B16
000031b0   02406219 ||        ADDSP.L1      A3,A16,A4
000031b4   0c1b2e03 ||        MPYSP.M2      B25,B6,B24
000031b8   08d08264 ||        LDW.D1T1      *+A20[4],A17
000031bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000031c0   0212b21b           ADDSP.L2X     B21,A4,B4
000031c4   0a5a0e02 ||        MPYSP.M2      B16,B22,B20
000031c8       0c6e           NOP           1
000031ca       e88e           MV.S1         A17,A7
000031cc   207e1023 || [ B0]  BDEC.S2       $C$L37 (PC-64 = 0x00003180),B0
000031d0   044018f1 ||        MV.D1X        B16,A8
000031d4   08490e00 ||        MPYSP.M1      A8,A18,A16
000031d8   020f5e1b           ADDSP.S2X     B26,A3,B4
000031dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000031e0   01909219 ||        ADDSP.L1X     A4,B4,A3
000031e4   0a62821b ||        ADDSP.L2      B20,B24,B20
000031e8   024cee00 ||        MPYSP.M1      A7,A19,A4
000031ec   0212821b           ADDSP.L2      B20,B4,B4
000031f0   049c16a3 ||        MV.S2X        A7,B9
000031f4   01c74e00 ||        MPYSP.M1      A26,A17,A3
000031f8   04e0ae00           MPYSP.M1      A5,A24,A9
000031fc   025aae00           MPYSP.M1      A21,A22,A4
00003200       6a4f           MV.S2         B4,B19
00003202       a9c6 ||        MV.L1         A3,A21
00003204   02503677 ||        STW.D1T2      B4,*A20++[1]
00003208   01dc6e01 ||        MPYSP.M1      A3,A23,A3
0000320c       c1ce ||        MV.S1         A3,A6
0000320e       8c97           MV.D2         B25,B4
00003210   04466e03 ||        MPYSP.M2      B19,B17,B8
00003214   0f80082b ||        MVK.S2        0x0010,B31
00003218   03513e19 ||        ADDSP.S1X     A9,B20,A6
0000321c   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00003220   01e4ce01 ||        MPYSP.M1      A6,A25,A3
00003224   0840921b ||        ADDSP.L2X     B4,A16,B16
00003228   020c8218 ||        ADDSP.L1      A4,A3,A4
0000322c   0a1c8e02           MPYSP.M2      B4,B7,B20
00003230       b246           MV.L1X        B4,A5
00003232       7b4f           MV.S2X        A6,B19
00003234   018c8219 ||        ADDSP.L1      A4,A3,A3
00003238   02164e02 ||        MPYSP.M2      B18,B5,B4
0000323c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003240   02186219           ADDSP.L1      A3,A6,A4
00003244   09400fdb ||        MV.L2         B16,B18
00003248   091a0e02 ||        MPYSP.M2      B16,B6,B18
0000324c   0212b21b           ADDSP.L2X     B21,A4,B4
00003250   045a4e02 ||        MPYSP.M2      B18,B22,B8
00003254       0c6e           NOP           1
00003256       c88e           MV.S1         A17,A6
00003258   02490e01 ||        MPYSP.M1      A8,A18,A4
0000325c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003260   03c818f0 ||        MV.D1X        B18,A7
00003264   020d1e1b           ADDSP.S2X     B8,A3,B4
00003268   01909219 ||        ADDSP.L1X     A4,B4,A3
0000326c   044a821a ||        ADDSP.L2      B20,B18,B8
00003270   0211021a           ADDSP.L2      B8,B4,B4
00003274   04e0ae00           MPYSP.M1      A5,A24,A9
00003278   025aae00           MPYSP.M1      A21,A22,A4
0000327c   091006a3           MV.S2         B4,B18
00003280   02503677 ||        STW.D1T2      B4,*A20++[1]
00003284   085c6e01 ||        MPYSP.M1      A3,A23,A16
00003288       05ce ||        MV.S1         A3,A8
0000328a       880f           MV.S2         B16,B4
0000328c   03c64e03 ||        MPYSP.M2      B18,B17,B7
00003290   02213e19 ||        ADDSP.S1X     A9,B8,A4
00003294   04650e01 ||        MPYSP.M1      A8,A25,A8
00003298   0410921a ||        ADDSP.L2X     B4,A4,B8
0000329c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000032a0   099c8e02           MPYSP.M2      B4,B7,B19
000032a4   02901fd8           MV.L1X        B4,A5
000032a8   03c08219           ADDSP.L1      A4,A16,A7
000032ac   092016a3 ||        MV.S2X        A8,B18
000032b0   02166e02 ||        MPYSP.M2      B19,B5,B4
000032b4       a3ce           MV.S1         A7,A5
000032b6       bac7 ||        MV.L2X        A5,B21
000032b8   02110219 ||        ADDSP.L1      A8,A4,A4
000032bc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000032c0   03190e03 ||        MPYSP.M2      B8,B6,B6
000032c4       040f ||        MV.S2         B8,B16
000032c6       4c6e           NOP           3
000032c8   021cfe1b           ADDSP.S2X     B7,A7,B4
000032cc   01909219 ||        ADDSP.L1X     A4,B4,A3
000032d0   031a621a ||        ADDSP.L2      B19,B6,B6
000032d4   00002000           NOP           2
000032d8   02586e00           MPYSP.M1      A3,A22,A4
000032dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000032e0   02503677           STW.D1T2      B4,*A20++[1]
000032e4   045c6e01 ||        MPYSP.M1      A3,A23,A8
000032e8       e1ce ||        MV.S1         A3,A7
000032ea       8407           MV.L2         B8,B4
000032ec   03448e03 ||        MPYSP.M2      B4,B17,B6
000032f0   02193e19 ||        ADDSP.S1X     A9,B6,A4
000032f4   03e4ee00 ||        MPYSP.M1      A7,A25,A7
000032f8       0c6e           NOP           1
000032fa       3646           MV.L1X        B4,A9
000032fc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003300       a487           MV.L2         B9,B5
00003302       5bcf ||        MV.S2X        A7,B18
00003304   03a08219 ||        ADDSP.L1      A4,A8,A7
00003308   02164e02 ||        MPYSP.M2      B18,B5,B4
0000330c   0210e218           ADDSP.L1      A7,A4,A4
00003310   10006000           RINT          
00003314   00002000           NOP           2
00003318   021cde1b           ADDSP.S2X     B6,A7,B4
0000331c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003320   03909218 ||        ADDSP.L1X     A4,B4,A7
00003324   02586e00           MPYSP.M1      A3,A22,A4
00003328   00002000           NOP           2
0000332c   0fdcee00           MPYSP.M1      A7,A23,A31
00003330   02503676           STW.D1T2      B4,*A20++[1]
00003334   02448e02           MPYSP.M2      B4,B17,B4
00003338   031c1fda           MV.L2X        A7,B6
0000333c   027c8218           ADDSP.L1      A4,A31,A4
00003340       63c6           MV.L1         A7,A3
00003342       4c6e           NOP           3
00003344   02109e1a           ADDSP.S2X     B4,A4,B4
00003348   00004000           NOP           3
0000334c   02503676           STW.D1T2      B4,*A20++[1]
00003350   043c22e4           LDW.D2T1      *+B15[1],A8
00003354   03803eed           LDW.D2T1      *+B15[62],A7
00003358       9246 ||        MV.L1X        B4,A4
0000335a       9347 ||        MV.L2X        A6,B4
0000335c   e8201000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00003360   02ec03f6           STNDW.D2T2    B5:B4,*+B27[0]
00003364   02780275           STW.D1T1      A4,*+A30[0]
00003368   037802f7 ||        STW.D2T2      B6,*+B30[0]
0000336c   02401fd8 ||        MV.L1X        B16,A4
00003370   02ec0374           STNDW.D1T1    A5:A4,*+A27[0]
00003374   04f40275           STW.D1T1      A9,*+A29[0]
00003378   0af402f7 ||        STW.D2T2      B21,*+B29[0]
0000337c   027fe05a ||        SUB.L2        B31,0x1,B4
00003380       0ee7           SPLOOPD       6
00003382       da6f ||        MVC.S2        B4,ILC
00003384   01f00275 ||        STW.D1T1      A3,*+A28[0]
00003388   097002f6 ||        STW.D2T2      B18,*+B28[0]
0000338c       ac66           SPMASK        D2
0000338e       0dcc ||        LDW.D1T1      *A7++[1],A4
00003390   04003fee ||^       LDW.D2T2      *+B15[63],B8
00003394   00830001           SPMASK        D2
00003398   028058ee ||^       LDW.D2T2      *+B15[88],B5
0000339c   e12000c3           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000033a0   00004000           NOP           3
000033a4   02200274           STW.D1T1      A4,*+A8[0]
000033a8       2c67           SPMASK        L1
000033aa       7406 ||^       MV.L1X        B8,A3
000033ac       70cd ||        LDW.D2T2      *B5[3],B4
000033ae       2e66           SPMASK        S2
000033b0   08004cab ||^       MVK.S2        0x0099,B16
000033b4   020c3664 ||        LDW.D1T1      *A3++[1],A4
000033b8   03960ae6           LDW.D2T2      *+B5[B16],B7
000033bc   e18000b0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000033c0       0c6e           NOP           1
000033c2       50cd           LDW.D2T2      *B5[2],B4
000033c4   00000000           NOP           
000033c8   02909e00           MPYSP.M1X     A4,B4,A5
000033cc       2c6e           NOP           2
000033ce       2c67           SPMASK        L1
000033d0       d406 ||^       MV.L1X        B8,A6
000033d2       c247 ||        MV.L2         B4,B6
000033d4   02983674           STW.D1T1      A5,*A6++[1]
000033d8   0894fe02           MPYSP.M2X     B7,A5,B17
000033dc   e3200180           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000033e0       2c6e           NOP           2
000033e2       2ce6           SPMASK        L2
000033e4   04a00fda ||^       MV.L2         B8,B9
000033e8   08a436f7           STW.D2T2      B17,*B9++[1]
000033ec   021a2e02 ||        MPYSP.M2      B17,B6,B4
000033f0       2c6e           NOP           2
000033f2       0c6e           NOP           1
000033f4   00034001           SPKERNEL      0,0
000033f8   022036f6 ||        STW.D2T2      B4,*B8++[1]
000033fc   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003400       1392           MVK.S1        16,A7
00003402       ef80           ADD.L1        A7,-1,A0
00003404   08201fda           MV.L2X        A8,B16
00003408   00010000           NOP           9
0000340c   00006000           NOP           4
00003410   04a81fda           MV.L2X        A10,B9
00003414   00004000           NOP           3
00003418   020040ee           LDW.D2T2      *+B15[64],B4
0000341c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003420   018057ec           LDW.D2T1      *+B15[87],A3
00003424   03803eee           LDW.D2T2      *+B15[62],B7
00003428   028058fe           STW.D2T2      B5,*+B15[88]
0000342c   043c22f4           STW.D2T1      A8,*+B15[1]
00003430       8e61           ADD.L2        B4,-4,B6
00003432       8dd0           ADD.L1        A3,-4,A5
00003434   02803fef ||        LDW.D2T2      *+B15[63],B5
00003438   04140fda ||        MV.L2         B5,B8
0000343c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003440            $C$L43:
00003440       1dcd           LDW.D2T2      *B7++[1],B4
00003442       6c6e           NOP           4
00003444   024002f6           STW.D2T2      B4,*+B16[0]
00003448   08a002e6           LDW.D2T2      *+B8[0],B17
0000344c   00002000           NOP           2
00003450   091436e6           LDW.D2T2      *B5++[1],B18
00003454   02143264           LDW.D1T1      *++A5[1],A4
00003458   01960265           LDW.D1T1      *+A5[16],A3
0000345c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003460   0245223a ||        SUBSP.L2      B9,B17,B4
00003464   00002000           NOP           2
00003468   08ca2e02           MPYSP.M2      B17,B18,B17
0000346c   09909e02           MPYSP.M2X     B4,A4,B19
00003470   01907e00           MPYSP.M1X     A3,B4,A3
00003474   00000000           NOP           
00003478   022082e6           LDW.D2T2      *+B8[4],B4
0000347c   08c6621a           ADDSP.L2      B19,B17,B17
00003480   00004000           NOP           3
00003484   02448e02           MPYSP.M2      B4,B17,B4
00003488   00004000           NOP           3
0000348c   021832f6           STW.D2T2      B4,*++B6[1]
00003490   022002e6           LDW.D2T2      *+B8[0],B4
00003494   08a082e6           LDW.D2T2      *+B8[4],B17
00003498   00004000           NOP           3
0000349c   02124e02           MPYSP.M2      B18,B4,B4
000034a0   00004000           NOP           3
000034a4   020c921a           ADDSP.L2X     B4,A3,B4
000034a8   00002000           NOP           2
000034ac   c07d1020    [ A0]  BDEC.S1       $C$L43 (PC-96 = 0x00003440),A0
000034b0   02122e02           MPYSP.M2      B17,B4,B4
000034b4   00004000           NOP           3
000034b8   021a02f6           STW.D2T2      B4,*+B6[16]
000034bc   07811852           ADDK.S2       560,B15
000034c0       71f7           LDW.D2T2      *++B15[2],B3
000034c2       c677           LDDW.D2T1     *++B15[1],A13:A12
000034c4       c777           LDDW.D2T1     *++B15[1],A15:A14
000034c6       d577           LDDW.D2T2     *++B15[1],B11:B10
000034c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000034ca       6577           LDW.D2T1      *++B15[2],A10
000034cc       01ef ||        BNOP.S2       B3,0
000034ce       65f7           LDW.D2T1      *++B15[2],A11
000034d0   00006000           NOP           4
000034d4   00000000           NOP           
000034d8   00000000           NOP           
000034dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000034e0            RECTORNG_EQ_Calc_OVS:
000034e0   10077810           CALLP.S1      __push_rts (PC+15296 = 0x000070a0),A3
000034e4   04461d2a           MVK.S2        0xffff8c3a,B8
000034e8   04bcc72a           MVK.S2        0x798e,B9
000034ec   0471186a           MVKH.S2       0xe2300000,B8
000034f0   049f2aeb           MVKH.S2       0x3e550000,B9
000034f4       05a6 ||        MVK.L1        0,A19
000034f6       0526           MVK.L1        0,A18
000034f8   09dff869 ||        MVKH.S1       0xbff00000,A19
000034fc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00003500   07febc53 ||        ADDK.S2       -648,B15
00003504       9416 ||        MV.D1X        B8,A20
00003506       b48e           MV.S1X        B9,A21
00003508   021a4319 ||        ADDDP.L1      A19:A18,A7:A6,A5:A4
0000350c   023f42f4 ||        STW.D2T1      A4,*+B15[26]
00003510   0a1a8700           MPYDP.M1      A21:A20,A7:A6,A21:A20
00003514   01b50028           MVK.S1        0x6a00,A3
00003518   01a06c68           MVKH.S1       0x40d80000,A3
0000351c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003520   04bf82f6           STW.D2T2      B9,*+B15[28]
00003524   048c1fda           MV.L2X        A3,B9
00003528   043f62f6           STW.D2T2      B8,*+B15[27]
0000352c   04481fda           MV.L2X        A18,B8
00003530   0c111702           MPYDP.M2X     B9:B8,A5:A4,B25:B24
00003534   080fb8aa           MVK.S2        0x1f71,B16
00003538   087a5aea           MVKH.S2       0xf4b50000,B16
0000353c   04259bab           MVK.S2        0x4b37,B8
00003540       cc55 ||        STW.D2T1      A21,*B15[2]
00003542       ac45           STW.D2T1      A20,*B15[1]
00003544   041e48ea ||        MVKH.S2       0x3c910000,B8
00003548   040020fe           STW.D2T2      B8,*+B15[32]
0000354c       35c7           MV.L2X        A19,B9
0000354e       6ac6 ||        MV.L1         A21,A19
00003550       8fdd ||        LDW.D2T1      *B15[28],A21
00003552       1547           MV.L2X        A18,B8
00003554   0ca01fd9 ||        MV.L1X        B8,A25
00003558       4a4e ||        MV.S1         A20,A18
0000355a       ef4d ||        LDW.D2T1      *B15[27],A20
0000355c   eb2812c2           .fphead       n, h, W, BU, nobr, nosat, 1011001b
00003560       ff85           STW.D2T2      B16,*B15[31]
00003562       1c46           MV.L1X        B16,A24
00003564   0844deaa ||        MVK.S2        0xffff89bd,B16
00003568   084bec6b           MVKH.S2       0x97d80000,B16
0000356c   043f22f4 ||        STW.D2T1      A8,*+B15[25]
00003570   0f8c0fd9           MV.L1         A3,A31
00003574       fc05 ||        STW.D2T2      B16,*B15[3]
00003576       8847 ||        MV.L2         B16,B20
00003578   0869592a ||        MVK.S2        0xffffd2b2,B16
0000357c   e4280c02           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00003580   094a8319           ADDDP.L1      A21:A20,A19:A18,A19:A18
00003584       afb5 ||        STW.D2T1      A3,*B15[29]
00003586       6dd6 ||        MV.D1         A3,A27
00003588   01bf4029 ||        MVK.S1        0x7e80,A3
0000358c   085e5e6a ||        MVKH.S2       0xbcbc0000,B16
00003590   01a097e9           MVKH.S1       0x412f0000,A3
00003594   083c82f7 ||        STW.D2T2      B16,*+B15[4]
00003598   0842402a ||        MVK.S2        0xffff8480,B16
0000359c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000035a0   01807bfd           STW.D2T1      A3,*+B15[123]
000035a4   0820876a ||        MVKH.S2       0x410e0000,B16
000035a8       29c6           MV.L1         A3,A17
000035aa       6992 ||        MVK.S1        11,A3
000035ac   0fc006a3 ||        MV.S2         B16,B31
000035b0   080031ff ||        STW.D2T2      B16,*+B15[49]
000035b4   0811031a ||        ADDDP.L2      B9:B8,B5:B4,B17:B16
000035b8   0800a359           MVK.L1        0,A16
000035bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000035c0   04bc82e7 ||        LDW.D2T2      *+B15[4],B9
000035c4   0420002b ||        MVK.S2        0x4000,B8
000035c8   018f4ca0 ||        SHL.S1        A3,0x1a,A3
000035cc   01807cfd           STW.D2T1      A3,*+B15[124]
000035d0   08621701 ||        MPYDP.M1X     A17:A16,B25:B24,A17:A16
000035d4   04206fea ||        MVKH.S2       0x40df0000,B8
000035d8   04002efe           STW.D2T2      B8,*+B15[46]
000035dc   093ca2f5           STW.D2T1      A18,*+B15[5]
000035e0   04500fda ||        MV.L2         B20,B8
000035e4   09007cec           LDW.D2T1      *+B15[124],A18
000035e8   04bf02f5           STW.D2T1      A9,*+B15[24]
000035ec   0420d700 ||        MPYDP.M1X     A7:A6,B9:B8,A9:A8
000035f0   01f16b29           MVK.S1        0xffffe2d6,A3
000035f4   096b4aaa ||        MVK.S2        0xffffd695,B18
000035f8   01a102e9           MVKH.S1       0x42050000,A3
000035fc   0180a35b ||        MVK.L2        0,B3
00003600   0974136a ||        MVKH.S2       0xe8260000,B18
00003604   09bcc2f5           STW.D2T1      A19,*+B15[6]
00003608   008fff8b ||        SET.S2        B3,31,31,B1
0000360c       69c6 ||        MV.L1         A3,A19
0000360e       1247           MV.L2X        A4,B0
00003610   0d00a359 ||        MVK.L1        0,A26
00003614   09125701 ||        MPYDP.M1X     A19:A18,B5:B4,A19:A18
00003618   090032ff ||        STW.D2T2      B18,*+B15[50]
0000361c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003620   091705aa ||        MVK.S2        0x2e0b,B18
00003624   00943dfb           XOR.L2X       B1,A5,B1
00003628   091f00ea ||        MVKH.S2       0x3e010000,B18
0000362c   0d681703           MPYDP.M2X     B1:B0,A27:A26,B27:B26
00003630   090033ff ||        STW.D2T2      B18,*+B15[51]
00003634   09c80fdb ||        MV.L2         B18,B19
00003638   0942402a ||        MVK.S2        0xffff8480,B18
0000363c   0920976a           MVKH.S2       0x412e0000,B18
00003640   0b18c701           MPYDP.M1      A7:A6,A7:A6,A23:A22
00003644       0626 ||        MVK.L1        0,A20
00003646       bf8e ||        MV.S1X        B31,A21
00003648   090021fe ||        STW.D2T2      B18,*+B15[33]
0000364c   090032ee           LDW.D2T2      *+B15[50],B18
00003650   04521703           MPYDP.M2X     B17:B16,A21:A20,B9:B8
00003654       accd ||        LDW.D2T1      *B15[5],A20
00003656       ccdd           LDW.D2T1      *B15[6],A21
00003658   08421700           MPYDP.M1X     A17:A16,B17:B16,A17:A16
0000365c   e448000c           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00003660   0ae9592a           MVK.S2        0xffffd2b2,B21
00003664   09bd02f4           STW.D2T1      A19,*+B15[8]
00003668   09802eec           LDW.D2T1      *+B15[46],A19
0000366c   0a4a9700           MPYDP.M1X     A21:A20,B19:B18,A21:A20
00003670   0a9e5e6a           MVKH.S2       0x3cbc0000,B21
00003674   093ce2f4           STW.D2T1      A18,*+B15[7]
00003678   095a9702           MPYDP.M2X     B21:B20,A23:A22,B19:B18
0000367c   090c1fd8           MV.L1X        B3,A18
00003680   096a5700           MPYDP.M1X     A19:A18,B27:B26,A19:A18
00003684   01807dfc           STW.D2T1      A3,*+B15[125]
00003688   01f98028           MVK.S1        0xfffff300,A3
0000368c   01a07368           MVKH.S1       0x40e60000,A3
00003690   0e8c0fd8           MV.L1         A3,A29
00003694   0e00a358           MVK.L1        0,A28
00003698   088036fc           STW.D2T1      A17,*+B15[54]
0000369c   08f40fd8           MV.L1         A29,A17
000036a0       8d47           MV.L2         B18,B28
000036a2       adcf ||        MV.S2         B19,B29
000036a4       bda5           STW.D2T2      B18,*B15[13]
000036a6       eeb5           STW.D2T1      A19,*B15[23]
000036a8   0e739701 ||        MPYDP.M1X     A29:A28,B29:B28,A29:A28
000036ac       6e86 ||        MV.L1         A29,A19
000036ae       ddb5           STW.D2T2      B19,*B15[14]
000036b0       4a47           MV.L2         B20,B18
000036b2       6ac7           MV.L2         B21,B19
000036b4   0c1b0700           MPYDP.M1      A25:A24,A7:A6,A25:A24
000036b8   0a208702           MPYDP.M2      B5:B4,B9:B8,B21:B20
000036bc   e3680009           .fphead       n, h, W, BU, nobr, nosat, 0011011b
000036c0   0f424028           MVK.S1        0xffff8480,A30
000036c4   0f609768           MVKH.S1       0xc12e0000,A30
000036c8   040c0fda           MV.L2         B3,B8
000036cc   04f81fda           MV.L2X        A30,B9
000036d0   0f0c1fd8           MV.L1X        B3,A30
000036d4   0e0026fc           STW.D2T1      A28,*+B15[38]
000036d8   0e8027fc           STW.D2T1      A29,*+B15[39]
000036dc   05d41fda           MV.L2X        A21,B11
000036e0   0e63c700           MPYDP.M1      A31:A30,A25:A24,A29:A28
000036e4   0451031a           ADDDP.L2      B9:B8,B21:B20,B9:B8
000036e8   0afc1fd8           MV.L1X        B31,A21
000036ec       1a07           MV.L2X        A20,B0
000036ee       99c6           MV.L1X        B3,A20
000036f0   080030fc           STW.D2T1      A16,*+B15[48]
000036f4   061a5702           MPYDP.M2X     B19:B18,A7:A6,B13:B12
000036f8   0800a358           MVK.L1        0,A16
000036fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003700   04bd82f6           STW.D2T2      B9,*+B15[12]
00003704   08510068           MVKH.S1       0xa2000000,A16
00003708   05740fd9           MV.L1         A29,A10
0000370c   0ebd82e4 ||        LDW.D2T1      *+B15[12],A29
00003710   05f00fd8           MV.L1         A28,A11
00003714   0e201fd8           MV.L1X        B8,A28
00003718   0badc5aa           MVK.S2        0x5b8b,B23
0000371c   0e0021ee           LDW.D2T2      *+B15[33],B28
00003720   0a728700           MPYDP.M1      A21:A20,A29:A28,A21:A20
00003724       0727           MVK.L2        0,B22
00003726       e446           MV.L1         A16,A15
00003728   080d4a28           MVK.S1        0x1a94,A16
0000372c   0be115ea           MVKH.S2       0xc22b0000,B23
00003730   0b5b806a           MVKH.S2       0xb7000000,B22
00003734   082116e8           MVKH.S1       0x422d0000,A16
00003738   043d62f6           STW.D2T2      B8,*+B15[11]
0000373c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003740   0f401fda           MV.L2X        A16,B30
00003744   08096828           MVK.S1        0x12d0,A16
00003748   0a002afc           STW.D2T1      A20,*+B15[42]
0000374c   0a802bfc           STW.D2T1      A21,*+B15[43]
00003750       eccd           LDW.D2T1      *B15[7],A20
00003752       8d5d           LDW.D2T1      *B15[8],A21
00003754   082099e8           MVKH.S1       0x41330000,A16
00003758   04700fda           MV.L2         B28,B8
0000375c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003760       c446           MV.L1         A16,A14
00003762       0426           MVK.L1        0,A16
00003764   0a5a9318           ADDDP.L1X     A21:A20,B23:B22,A21:A20
00003768   040028fe           STW.D2T2      B8,*+B15[40]
0000376c   0400a35a           MVK.L2        0,B8
00003770   0e321700           MPYDP.M1X     A17:A16,B13:B12,A29:A28
00003774   0465006a           MVKH.S2       0xca000000,B8
00003778   040025ff           STW.D2T2      B8,*+B15[37]
0000377c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00003780   04047faa ||        MVK.S2        0x08ff,B8
00003784   0421276a           MVKH.S2       0x424e0000,B8
00003788   04002dff           STW.D2T2      B8,*+B15[45]
0000378c       1006 ||        MV.L1X        B0,A16
0000378e       14c7           MV.L2X        A17,B8
00003790   0a0037fd ||        STW.D2T1      A20,*+B15[55]
00003794       3586 ||        MV.L1X        B11,A17
00003796       bf86           MV.L1X        B31,A21
00003798   0a8039fd ||        STW.D2T1      A21,*+B15[57]
0000379c   e5080880           .fphead       n, h, W, BU, nobr, nosat, 0101000b
000037a0   0a000028 ||        MVK.S1        0x0000,A20
000037a4   08428700           MPYDP.M1      A21:A20,A17:A16,A17:A16
000037a8   01bfc2f4           STW.D2T1      A3,*+B15[30]
000037ac   01e6b2a8           MVK.S1        0xffffcd65,A3
000037b0   01a10ee8           MVKH.S1       0x421d0000,A3
000037b4   018076fc           STW.D2T1      A3,*+B15[118]
000037b8   01800028           MVK.S1        0x0000,A3
000037bc   0dfc1fd8           MV.L1X        B31,A27
000037c0   0d135700           MPYDP.M1X     A27:A26,B5:B4,A27:A26
000037c4   018fbd88           SET.S1        A3,29,29,A3
000037c8   01803efc           STW.D2T1      A3,*+B15[62]
000037cc       ae05           STW.D2T1      A16,*B15[17]
000037ce       ef8d           LDW.D2T1      *B15[31],A16
000037d0   088022fc           STW.D2T1      A17,*+B15[34]
000037d4   08f81fd8           MV.L1X        B30,A17
000037d8   01d02fa8           MVK.S1        0xffffa05f,A3
000037dc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000037e0   040029fe           STW.D2T2      B8,*+B15[41]
000037e4   083e82f4           STW.D2T1      A16,*+B15[20]
000037e8   080020ec           LDW.D2T1      *+B15[32],A16
000037ec   0400a35a           MVK.L2        0,B8
000037f0   04fc1fda           MV.L2X        A31,B9
000037f4   01a0e168           MVKH.S1       0x41c20000,A3
000037f8   0b191702           MPYDP.M2X     B9:B8,A7:A6,B23:B22
000037fc   083ea2f5           STW.D2T1      A16,*+B15[21]
00003800   0800a358 ||        MVK.L1        0,A16
00003804   08740068           MVKH.S1       0xe8000000,A16
00003808   080048fd           STW.D2T1      A16,*+B15[72]
0000380c   083c0fd8 ||        MV.L1         A15,A16
00003810   08421700           MPYDP.M1X     A17:A16,B17:B16,A17:A16
00003814   01803ffc           STW.D2T1      A3,*+B15[63]
00003818   01f9d828           MVK.S1        0xfffff3b0,A3
0000381c   01a097e8           MVKH.S1       0x412f0000,A3
00003820   093ec2f4           STW.D2T1      A18,*+B15[22]
00003824   043f62e6           LDW.D2T2      *+B15[27],B8
00003828       55c7           MV.L2X        A3,B10
0000382a       59c6           MV.L1X        B3,A18
0000382c   09224700           MPYDP.M1      A19:A18,A9:A8,A19:A18
00003830   010e66a8           MVK.S1        0x1ccd,A2
00003834   08002cfc           STW.D2T1      A16,*+B15[44]
00003838   08243b28           MVK.S1        0x4876,A16
0000383c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003840   0820fbe8           MVKH.S1       0x41f70000,A16
00003844   088034fc           STW.D2T1      A17,*+B15[52]
00003848   080049fd           STW.D2T1      A16,*+B15[73]
0000384c       0a46 ||        MV.L1         A20,A16
0000384e       350e ||        MV.S1X        B10,A17
00003850   086a0318           ADDDP.L1      A17:A16,A27:A26,A17:A16
00003854   0152c368           MVKH.S1       0xa5860000,A2
00003858   01b51628           MVK.S1        0x6a2c,A3
0000385c   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003860   01a236e8           MVKH.S1       0x446d0000,A3
00003864   043d22f7           STW.D2T2      B8,*+B15[9]
00003868   0a105700 ||        MPYDP.M1X     A3:A2,B5:B4,A21:A20
0000386c   043f82e6           LDW.D2T2      *+B15[28],B8
00003870   09802eee           LDW.D2T2      *+B15[46],B19
00003874       24c6           MV.L1         A17,A9
00003876       044e ||        MV.S1         A16,A8
00003878   04591700           MPYDP.M1X     A9:A8,B23:B22,A9:A8
0000387c   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00003880   098076ed           LDW.D2T1      *+B15[118],A19
00003884   014c1fda ||        MV.L2X        A19,B2
00003888   0f00a35b           MVK.L2        0,B30
0000388c   043d42f6 ||        STW.D2T2      B8,*+B15[10]
00003890   0466b2ab           MVK.S2        0xffffcd65,B8
00003894       ce05 ||        STW.D2T1      A16,*B15[18]
00003896       ee15           STW.D2T1      A17,*B15[19]
00003898   087b1701 ||        MPYDP.M1X     A25:A24,B31:B30,A17:A16
0000389c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000038a0   04610eea ||        MVKH.S2       0xc21d0000,B8
000038a4   040054ff           STW.D2T2      B8,*+B15[84]
000038a8   042e032a ||        MVK.S2        0x5c06,B8
000038ac   0f003eed           LDW.D2T1      *+B15[62],A30
000038b0   068399a9 ||        MVK.S1        0x0733,A13
000038b4   041b6f6a ||        MVKH.S2       0x36de0000,B8
000038b8   06000029           MVK.S1        0x0000,A12
000038bc   043de2f7 ||        STW.D2T2      B8,*+B15[15]
000038c0   0444b12a ||        MVK.S2        0xffff8962,B8
000038c4   0f803fed           LDW.D2T1      *+B15[63],A31
000038c8   06a10c69 ||        MVKH.S1       0x42180000,A13
000038cc   041eb86a ||        MVKH.S2       0x3d700000,B8
000038d0   06337b89           SET.S1        A12,27,27,A12
000038d4   043e02f6 ||        STW.D2T2      B8,*+B15[16]
000038d8   01892129           MVK.S1        0x1242,A3
000038dc   00419701 ||        MPYDP.M1X     A13:A12,B17:B16,A1:A0
000038e0   0a808efc ||        STW.D2T1      A21,*+B15[142]
000038e4   01a530e9           MVKH.S1       0x4a610000,A3
000038e8   0a008dfc ||        STW.D2T1      A20,*+B15[141]
000038ec   010c0fd9           MV.L1         A3,A2
000038f0   01bc0729 ||        MVK.S1        0x780e,A3
000038f4   04807afc ||        STW.D2T1      A9,*+B15[122]
000038f8   01a237e9           MVKH.S1       0x446f0000,A3
000038fc   040079fc ||        STW.D2T1      A8,*+B15[121]
00003900   08003dfd           STW.D2T1      A16,*+B15[61]
00003904   0af01fd9 ||        MV.L1X        B28,A21
00003908       7907 ||        MV.L2X        A18,B3
0000390a       2f87           MV.L2         B31,B1
0000390c       fdcf ||        MV.S2X        A3,B31
0000390e       7486 ||        MV.L1X        B9,A3
00003910   088040fc ||        STW.D2T1      A17,*+B15[64]
00003914   018023fd           STW.D2T1      A3,*+B15[35]
00003918   0ef006a3 ||        MV.S2         B28,B29
0000391c   e18000e0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003920   04781fdb ||        MV.L2X        A30,B8
00003924   06fc06a1 ||        MV.S1         A31,A13
00003928   067808f1 ||        MV.D1         A30,A12
0000392c       7f06 ||        MV.L1X        B30,A3
0000392e       05ce           MV.S1         A3,A8
00003930   04f01fd8 ||        MV.L1X        B28,A9
00003934   04691700           MPYDP.M1X     A9:A8,B27:B26,A9:A8
00003938   09780fda           MV.L2         B30,B18
0000393c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003940   083edfa8           MVK.S1        0x7dbf,A16
00003944   081f8ee8           MVKH.S1       0x3f1d0000,A16
00003948   0e780fda           MV.L2         B30,B28
0000394c   080024fc           STW.D2T1      A16,*+B15[36]
00003950       1f06           MV.L1X        B30,A16
00003952       2706           MV.L1         A14,A17
00003954   0a2e6428           MVK.S1        0x5cc8,A20
00003958   0a1fb4e8           MVKH.S1       0x3f690000,A20
0000395c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003960   04804efc           STW.D2T1      A9,*+B15[78]
00003964   04a80fd9           MV.L1         A10,A9
00003968   04004dfd ||        STW.D2T1      A8,*+B15[77]
0000396c   042c06a0 ||        MV.S1         A11,A8
00003970   04491700           MPYDP.M1X     A9:A8,B19:B18,A9:A8
00003974   0a0043fc           STW.D2T1      A20,*+B15[67]
00003978   0a340fd8           MV.L1         A13,A20
0000397c   01e5c9a8           MVK.S1        0xffffcb93,A3
00003980   0a003cfc           STW.D2T1      A20,*+B15[60]
00003984   0a33d728           MVK.S1        0x67ae,A20
00003988   0a638468           MVKH.S1       0xc7080000,A20
0000398c   0a0060fc           STW.D2T1      A20,*+B15[96]
00003990   01a43fe8           MVKH.S1       0x487f0000,A3
00003994   078c0fd8           MV.L1         A3,A15
00003998   04806ffc           STW.D2T1      A9,*+B15[111]
0000399c   04006efc           STW.D2T1      A8,*+B15[110]
000039a0   04bee2e4           LDW.D2T1      *+B15[23],A9
000039a4   043ec2e4           LDW.D2T1      *+B15[22],A8
000039a8   01bfc2e4           LDW.D2T1      *+B15[30],A3
000039ac   050026ec           LDW.D2T1      *+B15[38],A10
000039b0   058027ec           LDW.D2T1      *+B15[39],A11
000039b4   0a540fd8           MV.L1         A21,A20
000039b8   08711701           MPYDP.M1X     A9:A8,B29:B28,A17:A16
000039bc   046a0338 ||        SUBDP.L1      A17:A16,A27:A26,A9:A8
000039c0   01804ffc           STW.D2T1      A3,*+B15[79]
000039c4   00780fda           MV.L2         B30,B0
000039c8   0d20efaa           MVK.S2        0x41df,B26
000039cc   05298700           MPYDP.M1      A13:A12,A11:A10,A11:A10
000039d0   018416a0           MV.S1X        B1,A3
000039d4   018035fc           STW.D2T1      A3,*+B15[53]
000039d8   04bee2f5           STW.D2T1      A9,*+B15[23]
000039dc   04881fd8 ||        MV.L1X        B2,A9
000039e0   043ec2f5           STW.D2T1      A8,*+B15[22]
000039e4   040c1fd8 ||        MV.L1X        B3,A8
000039e8   0423c700           MPYDP.M1      A31:A30,A9:A8,A9:A8
000039ec   080093fc           STW.D2T1      A16,*+B15[147]
000039f0   083d9628           MVK.S1        0x7b2c,A16
000039f4   088094fc           STW.D2T1      A17,*+B15[148]
000039f8   081fb168           MVKH.S1       0x3f620000,A16
000039fc   088036ec           LDW.D2T1      *+B15[54],A17
00003a00   080061fc           STW.D2T1      A16,*+B15[97]
00003a04   08041fd8           MV.L1X        B1,A16
00003a08   080038fc           STW.D2T1      A16,*+B15[56]
00003a0c   080030ec           LDW.D2T1      *+B15[48],A16
00003a10   04005cfc           STW.D2T1      A8,*+B15[92]
00003a14   04805dfd           STW.D2T1      A9,*+B15[93]
00003a18   04d00fd9 ||        MV.L1         A20,A9
00003a1c   047816a0 ||        MV.S1X        B30,A8
00003a20   04511338           SUBDP.L1X     A9:A8,B21:B20,A9:A8
00003a24   050046fc           STW.D2T1      A10,*+B15[70]
00003a28   09781fd8           MV.L1X        B30,A18
00003a2c   09424318           ADDDP.L1      A19:A18,A17:A16,A19:A18
00003a30   08002aec           LDW.D2T1      *+B15[42],A16
00003a34   08802bec           LDW.D2T1      *+B15[43],A17
00003a38   058047fc           STW.D2T1      A11,*+B15[71]
00003a3c   040044fc           STW.D2T1      A8,*+B15[68]
00003a40   048045fc           STW.D2T1      A9,*+B15[69]
00003a44   040037ec           LDW.D2T1      *+B15[55],A8
00003a48   048039ec           LDW.D2T1      *+B15[57],A9
00003a4c   053ec2e4           LDW.D2T1      *+B15[22],A10
00003a50   0a34002a           MVK.S2        0x6800,B20
00003a54   05bee2e4           LDW.D2T1      *+B15[23],A11
00003a58   0a08406a           MVKH.S2       0x10800000,B20
00003a5c   01b00fd8           MV.L1         A12,A3
00003a60   06220318           ADDDP.L1      A17:A16,A9:A8,A13:A12
00003a64   048029ec           LDW.D2T1      *+B15[41],A9
00003a68   0a0036fe           STW.D2T2      B20,*+B15[54]
00003a6c   0a5266aa           MVK.S2        0xffffa4cd,B20
00003a70   0a21b66a           MVKH.S2       0x436c0000,B20
00003a74   01740fdb           MV.L2         B29,B2
00003a78   0ebea2e6 ||        LDW.D2T2      *+B15[21],B29
00003a7c   0a0037fe           STW.D2T2      B20,*+B15[55]
00003a80   0a700fdb           MV.L2         B28,B20
00003a84   0e3e82e7 ||        LDW.D2T2      *+B15[20],B28
00003a88   04781fd8 ||        MV.L1X        B30,A8
00003a8c   05290700           MPYDP.M1      A9:A8,A11:A10,A11:A10
00003a90   0abfc2e6           LDW.D2T2      *+B15[30],B21
00003a94   01803bfc           STW.D2T1      A3,*+B15[59]
00003a98   04841fd8           MV.L1X        B1,A9
00003a9c   0e5b9702           MPYDP.M2X     B29:B28,A23:A22,B29:B28
00003aa0   080025ec           LDW.D2T1      *+B15[37],A16
00003aa4   0a5a831a           ADDDP.L2      B21:B20,B23:B22,B21:B20
00003aa8   0d6e1d6a           MVKH.S2       0xdc3a0000,B26
00003aac   01830e28           MVK.S1        0x061c,A3
00003ab0   0d002ffe           STW.D2T2      B26,*+B15[47]
00003ab4   050072fc           STW.D2T1      A10,*+B15[114]
00003ab8   058073fd           STW.D2T1      A11,*+B15[115]
00003abc   05025700 ||        MPYDP.M1X     A19:A18,B1:B0,A11:A10
00003ac0   01abf9e8           MVKH.S1       0x57f30000,A3
00003ac4   018042fc           STW.D2T1      A3,*+B15[66]
00003ac8   0ebd42e7           LDW.D2T2      *+B15[10],B29
00003acc       0e87 ||        MV.L2         B29,B0
00003ace       2e07           MV.L2         B28,B1
00003ad0   0e3d22e6 ||        LDW.D2T2      *+B15[9],B28
00003ad4   019b0e28           MVK.S1        0x361c,A3
00003ad8   09802dee           LDW.D2T2      *+B15[45],B19
00003adc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003ae0   019d7be8           MVKH.S1       0x3af70000,A3
00003ae4   018026fc           STW.D2T1      A3,*+B15[38]
00003ae8   0e538702           MPYDP.M2      B29:B28,B21:B20,B29:B28
00003aec   08002afc           STW.D2T1      A16,*+B15[42]
00003af0   058092fc           STW.D2T1      A11,*+B15[146]
00003af4   050091fc           STW.D2T1      A10,*+B15[145]
00003af8   05599700           MPYDP.M1X     A13:A12,B23:B22,A11:A10
00003afc   01ea4ba8           MVK.S1        0xffffd497,A3
00003b00   08002dec           LDW.D2T1      *+B15[45],A16
00003b04   01a32368           MVKH.S1       0x46460000,A3
00003b08   01806cfc           STW.D2T1      A3,*+B15[108]
00003b0c   06bfa2e4           LDW.D2T1      *+B15[29],A13
00003b10   0ebea2f7           STW.D2T2      B29,*+B15[21]
00003b14   0ebeecaa ||        MVK.S2        0x7dd9,B29
00003b18   0efaed6b           MVKH.S2       0xf5da0000,B29
00003b1c   0e3e82f6 ||        STW.D2T2      B28,*+B15[20]
00003b20   0e8027ff           STW.D2T2      B29,*+B15[39]
00003b24   0ef9682a ||        MVK.S2        0xfffff2d0,B29
00003b28   0edd676b           MVKH.S2       0xbace0000,B29
00003b2c   0e480fdb ||        MV.L2         B18,B28
00003b30   090025ee ||        LDW.D2T2      *+B15[37],B18
00003b34   0e8028fe           STW.D2T2      B29,*+B15[40]
00003b38   0e8054ee           LDW.D2T2      *+B15[84],B29
00003b3c   01877aa8           MVK.S1        0x0ef5,A3
00003b40   0a0041fc           STW.D2T1      A20,*+B15[65]
00003b44   019e33e8           MVKH.S1       0x3c670000,A3
00003b48   0d6288aa           MVK.S2        0xffffc511,B26
00003b4c   018086fd           STW.D2T1      A3,*+B15[134]
00003b50   0903931b ||        ADDDP.L2X     B29:B28,A1:A0,B19:B18
00003b54   0e424702 ||        MPYDP.M2      B19:B18,B17:B16,B29:B28
00003b58   08002bfd           STW.D2T1      A16,*+B15[43]
00003b5c   086f31a9 ||        MVK.S1        0xffffde63,A16
00003b60   0d1f14ea ||        MVKH.S2       0x3e290000,B26
00003b64   085c31e9           MVKH.S1       0xb8630000,A16
00003b68   0d0030fe ||        STW.D2T2      B26,*+B15[48]
00003b6c       2686           MV.L1         A13,A17
00003b6e       040e ||        MV.S1         A8,A16
00003b70   080029fd ||        STW.D2T1      A16,*+B15[41]
00003b74       9f16 ||        MV.D1X        B30,A20
00003b76       ae2d           LDW.D2T1      *B15[17],A18
00003b78   086a8319 ||        ADDDP.L1      A21:A20,A27:A26,A17:A16
00003b7c   e50808c0           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00003b80   0a720700 ||        MPYDP.M1      A17:A16,A29:A28,A21:A20
00003b84   05007efc           STW.D2T1      A10,*+B15[126]
00003b88   05807ffc           STW.D2T1      A11,*+B15[127]
00003b8c   04fc1fdb           MV.L2X        A31,B9
00003b90   050048ec ||        LDW.D2T1      *+B15[72],A10
00003b94   067c0fd9           MV.L1         A31,A12
00003b98   0ffc16a1 ||        MV.S1X        B31,A31
00003b9c   0f611703 ||        MPYDP.M2X     B9:B8,A25:A24,B31:B30
00003ba0   01a00fdb ||        MV.L2         B8,B3
00003ba4   043e82e6 ||        LDW.D2T2      *+B15[20],B8
00003ba8   04bea2e6           LDW.D2T2      *+B15[21],B9
00003bac   0e3d22f7           STW.D2T2      B28,*+B15[9]
00003bb0   0e6bd72a ||        MVK.S2        0xffffd7ae,B28
00003bb4   08be22f5           STW.D2T1      A17,*+B15[17]
00003bb8   0e10f66a ||        MVKH.S2       0x21ec0000,B28
00003bbc   0e008bff           STW.D2T2      B28,*+B15[139]
00003bc0   0e6c9daa ||        MVK.S2        0xffffd93b,B28
00003bc4   088024ed           LDW.D2T1      *+B15[36],A17
00003bc8   0e22246a ||        MVKH.S2       0x44480000,B28
00003bcc   0e008cfe           STW.D2T2      B28,*+B15[140]
00003bd0   0e3f62e6           LDW.D2T2      *+B15[27],B28
00003bd4   058049ec           LDW.D2T1      *+B15[73],A11
00003bd8   0ebd42f7           STW.D2T2      B29,*+B15[10]
00003bdc   0d108702 ||        MPYDP.M2      B5:B4,B5:B4,B27:B26
00003be0   0ebe02e6           LDW.D2T2      *+B15[16],B29
00003be4       8e05           STW.D2T1      A16,*B15[16]
00003be6       0786 ||        MV.L1         A15,A16
00003be8   08221319           ADDDP.L1X     A17:A16,B9:B8,A17:A16
00003bec   0e0085fe ||        STW.D2T2      B28,*+B15[133]
00003bf0   0e3f82e7           LDW.D2T2      *+B15[28],B28
00003bf4   01800028 ||        MVK.S1        0x0000,A3
00003bf8   01d00068           MVKH.S1       0xa0000000,A3
00003bfc   e0480004           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003c00   018082fc           STW.D2T1      A3,*+B15[130]
00003c04   05115701           MPYDP.M1X     A11:A10,B5:B4,A11:A10
00003c08   01802eec ||        LDW.D2T1      *+B15[46],A3
00003c0c   098022ec           LDW.D2T1      *+B15[34],A19
00003c10   0e0088fe           STW.D2T2      B28,*+B15[136]
00003c14   0e3de2e7           LDW.D2T2      *+B15[15],B28
00003c18   0f080fd8 ||        MV.L1         A2,A30
00003c1c   08803afd           STW.D2T1      A17,*+B15[58]
00003c20   0f6bd700 ||        MPYDP.M1X     A31:A30,B27:B26,A31:A30
00003c24   080039fc           STW.D2T1      A16,*+B15[57]
00003c28   088034ec           LDW.D2T1      *+B15[52],A17
00003c2c   08002cec           LDW.D2T1      *+B15[44],A16
00003c30   018064fc           STW.D2T1      A3,*+B15[100]
00003c34   09725318           ADDDP.L1X     A19:A18,B29:B28,A19:A18
00003c38   0a8058fc           STW.D2T1      A21,*+B15[88]
00003c3c   0a0057fc           STW.D2T1      A20,*+B15[87]
00003c40   08121701           MPYDP.M1X     A17:A16,B5:B4,A17:A16
00003c44   05c5952b ||        MVK.S2        0xffff8b2a,B11
00003c48   05804bfc ||        STW.D2T1      A11,*+B15[75]
00003c4c   0560312b           MVK.S2        0xffffc062,B10
00003c50   05004afc ||        STW.D2T1      A10,*+B15[74]
00003c54   049aa02b           MVK.S2        0x3540,B9
00003c58   0f008ffc ||        STW.D2T1      A30,*+B15[143]
00003c5c   04dd2f6b           MVKH.S2       0xba5e0000,B9
00003c60   0f8090fc ||        STW.D2T1      A31,*+B15[144]
00003c64   048067ff           STW.D2T2      B9,*+B15[103]
00003c68   048c1fdb ||        MV.L2X        A3,B9
00003c6c   059e5eea ||        MVKH.S2       0x3cbd0000,B11
00003c70   048059ff           STW.D2T2      B9,*+B15[89]
00003c74   0521056a ||        MVKH.S2       0x420a0000,B10
00003c78   098023fd           STW.D2T1      A19,*+B15[35]
00003c7c   05115702 ||        MPYDP.M2X     B11:B10,A5:A4,B11:B10
00003c80   015d7da9           MVK.S1        0xffffbafb,A2
00003c84   04880fdb ||        MV.L2         B2,B9
00003c88   090022fc ||        STW.D2T1      A18,*+B15[34]
00003c8c   0160d169           MVKH.S1       0xc1a20000,A2
00003c90   048051fe ||        STW.D2T2      B9,*+B15[81]
00003c94   04804cff           STW.D2T2      B9,*+B15[76]
00003c98   05b40fd9 ||        MV.L1         A13,A11
00003c9c   050806a0 ||        MV.S1         A2,A10
00003ca0       c4c6           MV.L1         A17,A14
00003ca2       ed85 ||        STW.D2T1      A16,*B15[15]
00003ca4       040e ||        MV.S1         A8,A16
00003ca6       2496 ||        MV.D1         A9,A17
00003ca8   04201fda ||        MV.L2X        A8,B8
00003cac       ae3d           LDW.D2T1      *B15[17],A19
00003cae       8e2d           LDW.D2T1      *B15[16],A18
00003cb0   04804fee           LDW.D2T2      *+B15[79],B9
00003cb4   01a40fd8           MV.L1         A9,A3
00003cb8   018041fc           STW.D2T1      A3,*+B15[65]
00003cbc   e168000f           .fphead       n, h, W, BU, nobr, nosat, 0001011b
00003cc0   018060ec           LDW.D2T1      *+B15[96],A3
00003cc4   0a8047ec           LDW.D2T1      *+B15[71],A21
00003cc8   04491702           MPYDP.M2X     B9:B8,A19:A18,B9:B8
00003ccc   094a1700           MPYDP.M1X     A17:A16,B19:B18,A19:A18
00003cd0   0a0046ec           LDW.D2T1      *+B15[70],A20
00003cd4   018062fc           STW.D2T1      A3,*+B15[98]
00003cd8   018061ec           LDW.D2T1      *+B15[97],A3
00003cdc   08881fd8           MV.L1X        B2,A17
00003ce0   087a1700           MPYDP.M1X     A17:A16,B31:B30,A17:A16
00003ce4   0900a35a           MVK.L2        0,B18
00003ce8   090f486a           MVKH.S2       0x1e900000,B18
00003cec   018063fc           STW.D2T1      A3,*+B15[99]
00003cf0   01a40fd8           MV.L1         A9,A3
00003cf4   0fa01fd9           MV.L1X        B8,A31
00003cf8   040624aa ||        MVK.S2        0x0c49,B8
00003cfc   041fd96a           MVKH.S2       0x3fb20000,B8
00003d00   040068fe           STW.D2T2      B8,*+B15[104]
00003d04   043f62e6           LDW.D2T2      *+B15[27],B8
00003d08   0f241fd8           MV.L1X        B9,A30
00003d0c   04bdc2e6           LDW.D2T2      *+B15[14],B9
00003d10   098056fc           STW.D2T1      A19,*+B15[86]
00003d14   09b00fd8           MV.L1         A12,A19
00003d18   040070fe           STW.D2T2      B8,*+B15[112]
00003d1c   043f82e6           LDW.D2T2      *+B15[28],B8
00003d20   090055fc           STW.D2T1      A18,*+B15[85]
00003d24   090c1fd8           MV.L1X        B3,A18
00003d28   08806bfc           STW.D2T1      A17,*+B15[107]
00003d2c   088076ec           LDW.D2T1      *+B15[118],A17
00003d30   040071fe           STW.D2T2      B8,*+B15[113]
00003d34   043da2e6           LDW.D2T2      *+B15[13],B8
00003d38   08006afc           STW.D2T1      A16,*+B15[106]
00003d3c   08200fd8           MV.L1         A8,A16
00003d40   01802cfc           STW.D2T1      A3,*+B15[44]
00003d44   01ffffa8           MVK.S1        0xffffffff,A3
00003d48   0e491702           MPYDP.M2X     B9:B8,A19:A18,B29:B28
00003d4c   04bd42e6           LDW.D2T2      *+B15[10],B9
00003d50       dd82           SHL.S1        A3,0x1e,A3
00003d52       0547           MV.L2         B2,B8
00003d54   040053fe           STW.D2T2      B8,*+B15[83]
00003d58   040042ee           LDW.D2T2      *+B15[66],B8
00003d5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003d60   018083fc           STW.D2T1      A3,*+B15[131]
00003d64   01807cec           LDW.D2T1      *+B15[124],A3
00003d68   090052fe           STW.D2T2      B18,*+B15[82]
00003d6c   093f7d2a           MVK.S2        0x7efa,B18
00003d70   040034fe           STW.D2T2      B8,*+B15[52]
00003d74   040043ee           LDW.D2T2      *+B15[67],B8
00003d78   018080fc           STW.D2T1      A3,*+B15[128]
00003d7c   095e356a           MVKH.S2       0xbc6a0000,B18
00003d80   01807dec           LDW.D2T1      *+B15[125],A3
00003d84   01180fd8           MV.L1         A6,A2
00003d88   040035fe           STW.D2T2      B8,*+B15[53]
00003d8c   043d22e6           LDW.D2T2      *+B15[9],B8
00003d90   010050fc           STW.D2T1      A2,*+B15[80]
00003d94   018081fc           STW.D2T1      A3,*+B15[129]
00003d98   01d70aa8           MVK.S1        0xffffae15,A3
00003d9c   01f0a3e8           MVKH.S1       0xe1470000,A3
00003da0   08221338           SUBDP.L1X     A17:A16,B9:B8,A17:A16
00003da4   043c62e6           LDW.D2T2      *+B15[3],B8
00003da8   04bc82e6           LDW.D2T2      *+B15[4],B9
00003dac   018065fc           STW.D2T1      A3,*+B15[101]
00003db0   00004000           NOP           3
00003db4   080077fc           STW.D2T1      A16,*+B15[119]
00003db8   088078fd           STW.D2T1      A17,*+B15[120]
00003dbc   08209701 ||        MPYDP.M1X     A5:A4,B9:B8,A17:A16
00003dc0   04195702 ||        MPYDP.M2X     B11:B10,A7:A6,B9:B8
00003dc4   00010000           NOP           9
00003dc8   05a40fdb           MV.L2         B9,B11
00003dcc   04a416a2 ||        MV.S2X        A9,B9
00003dd0   05200fdb           MV.L2         B8,B10
00003dd4   042016a2 ||        MV.S2X        A8,B8
00003dd8   08bc82f4           STW.D2T1      A17,*+B15[4]
00003ddc   09239700           MPYDP.M1X     A29:A28,B9:B8,A19:A18
00003de0   08889328           MVK.S1        0x1126,A17
00003de4   08a0d3e8           MVKH.S1       0x41a70000,A17
00003de8       ec05           STW.D2T1      A16,*B15[3]
00003dea       0406           MV.L1         A8,A16
00003dec   088084fd ||        STW.D2T1      A17,*+B15[132]
00003df0   088816a0 ||        MV.S1X        B2,A17
00003df4   08721700           MPYDP.M1X     A17:A16,B29:B28,A17:A16
00003df8   04341fda           MV.L2X        A13,B8
00003dfc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00003e00   04004ffe           STW.D2T2      B8,*+B15[79]
00003e04   04002fee           LDW.D2T2      *+B15[47],B8
00003e08   048037ee           LDW.D2T2      *+B15[55],B9
00003e0c   09805bfc           STW.D2T1      A19,*+B15[91]
00003e10   09b00fd8           MV.L1         A12,A19
00003e14   09005afc           STW.D2T1      A18,*+B15[90]
00003e18   040074fe           STW.D2T2      B8,*+B15[116]
00003e1c   040030ee           LDW.D2T2      *+B15[48],B8
00003e20   08005efc           STW.D2T1      A16,*+B15[94]
00003e24   08805ffc           STW.D2T1      A17,*+B15[95]
00003e28   080044ec           LDW.D2T1      *+B15[68],A16
00003e2c   088045ec           LDW.D2T1      *+B15[69],A17
00003e30   040075fe           STW.D2T2      B8,*+B15[117]
00003e34   04080fda           MV.L2         B2,B8
00003e38   04006dfe           STW.D2T2      B8,*+B15[109]
00003e3c   040c0fda           MV.L2         B3,B8
00003e40   0c410700           MPYDP.M1      A9:A8,A17:A16,A25:A24
00003e44   040069fe           STW.D2T2      B8,*+B15[105]
00003e48   040036ee           LDW.D2T2      *+B15[54],B8
00003e4c   080a3d28           MVK.S1        0x147a,A16
00003e50   081fef69           MVKH.S1       0x3fde0000,A16
00003e54   088026ec ||        LDW.D2T1      *+B15[38],A17
00003e58   080066fc           STW.D2T1      A16,*+B15[102]
00003e5c   080029ec           LDW.D2T1      *+B15[41],A16
00003e60   04410702           MPYDP.M2      B9:B8,B17:B16,B9:B8
00003e64       59c6           MV.L1X        B3,A18
00003e66       5607           MV.L2X        A12,B2
00003e68   06200fd8           MV.L1         A8,A12
00003e6c   081a0700           MPYDP.M1      A17:A16,A7:A6,A17:A16
00003e70   05315702           MPYDP.M2X     B11:B10,A13:A12,B11:B10
00003e74   0000a000           NOP           6
00003e78   04003bfe           STW.D2T2      B8,*+B15[59]
00003e7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003e80   04002aee           LDW.D2T2      *+B15[42],B8
00003e84   08002afc           STW.D2T1      A16,*+B15[42]
00003e88   080025ec           LDW.D2T1      *+B15[37],A16
00003e8c   04803cfe           STW.D2T2      B9,*+B15[60]
00003e90   04802bee           LDW.D2T2      *+B15[43],B9
00003e94   08802bfc           STW.D2T1      A17,*+B15[43]
00003e98   088086ec           LDW.D2T1      *+B15[134],A17
00003e9c   08009bfc           STW.D2T1      A16,*+B15[155]
00003ea0   08002dec           LDW.D2T1      *+B15[45],A16
00003ea4   0e110702           MPYDP.M2      B9:B8,B5:B4,B29:B28
00003ea8   04002eee           LDW.D2T2      *+B15[46],B8
00003eac   00002000           NOP           2
00003eb0   08009efc           STW.D2T1      A16,*+B15[158]
00003eb4   08006cec           LDW.D2T1      *+B15[108],A16
00003eb8   040024fe           STW.D2T2      B8,*+B15[36]
00003ebc   04040fda           MV.L2         B1,B8
00003ec0   04800fda           MV.L2         B0,B9
00003ec4   04491702           MPYDP.M2X     B9:B8,A19:A18,B9:B8
00003ec8   081a0700           MPYDP.M1      A17:A16,A7:A6,A17:A16
00003ecc   09005cec           LDW.D2T1      *+B15[92],A18
00003ed0   09805dec           LDW.D2T1      *+B15[93],A19
00003ed4   09006cfe           STW.D2T2      B18,*+B15[108]
00003ed8   09620702           MPYDP.M2      B17:B16,B25:B24,B19:B18
00003edc   080027ee           LDW.D2T2      *+B15[39],B16
00003ee0   088028ee           LDW.D2T2      *+B15[40],B17
00003ee4   0e4a8318           ADDDP.L1      A21:A20,A19:A18,A29:A28
00003ee8   0a008bec           LDW.D2T1      *+B15[139],A20
00003eec   0a808cec           LDW.D2T1      *+B15[140],A21
00003ef0   080099fd           STW.D2T1      A16,*+B15[153]
00003ef4   082c0fd8 ||        MV.L1         A11,A16
00003ef8   080097fc           STW.D2T1      A16,*+B15[151]
00003efc   083f62e4           LDW.D2T1      *+B15[27],A16
00003f00   08809afc           STW.D2T1      A17,*+B15[154]
00003f04   08a80fd8           MV.L1         A10,A17
00003f08   08121702           MPYDP.M2X     B17:B16,A5:A4,B17:B16
00003f0c   09008dec           LDW.D2T1      *+B15[141],A18
00003f10   080036fd           STW.D2T1      A16,*+B15[54]
00003f14   0800a358 ||        MVK.L1        0,A16
00003f18   08470068           MVKH.S1       0x8e000000,A16
00003f1c   080044fc           STW.D2T1      A16,*+B15[68]
00003f20   083f82e4           LDW.D2T1      *+B15[28],A16
00003f24   09808eec           LDW.D2T1      *+B15[142],A19
00003f28   05300fd8           MV.L1         A12,A10
00003f2c   00002000           NOP           2
00003f30   080038fd           STW.D2T1      A16,*+B15[56]
00003f34   085f34a8 ||        MVK.S1        0xffffbe69,A16
00003f38   08211968           MVKH.S1       0x42320000,A16
00003f3c   080045fc           STW.D2T1      A16,*+B15[69]
00003f40   080082ec           LDW.D2T1      *+B15[130],A16
00003f44   08002dfe           STW.D2T2      B16,*+B15[45]
00003f48   082f79aa           MVK.S2        0x5ef3,B16
00003f4c   088037fe           STW.D2T2      B17,*+B15[55]
00003f50   0880a35a           MVK.L2        0,B17
00003f54   08121700           MPYDP.M1X     A17:A16,B5:B4,A17:A16
00003f58   0861286a           MVKH.S2       0xc2500000,B16
00003f5c   08cd906a           MVKH.S2       0x9b200000,B17
00003f60   080047fe           STW.D2T2      B16,*+B15[71]
00003f64   088046fe           STW.D2T2      B17,*+B15[70]
00003f68       1407           MV.L2X        A8,B16
00003f6a       6c6e           NOP           4
00003f6c   080086fd           STW.D2T1      A16,*+B15[134]
00003f70   086177a8 ||        MVK.S1        0xffffc2ef,A16
00003f74   0820b8e9           MVKH.S1       0x41710000,A16
00003f78   088087fc ||        STW.D2T1      A17,*+B15[135]
00003f7c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00003f80   08009cfd           STW.D2T1      A16,*+B15[156]
00003f84   082c0fd8 ||        MV.L1         A11,A16
00003f88   080025fd           STW.D2T1      A16,*+B15[37]
00003f8c   08017fa8 ||        MVK.S1        0x02ff,A16
00003f90   081f2b69           MVKH.S1       0x3e560000,A16
00003f94   088088ec ||        LDW.D2T1      *+B15[136],A17
00003f98   08009dfc           STW.D2T1      A16,*+B15[157]
00003f9c   080085ec           LDW.D2T1      *+B15[133],A16
00003fa0   00006000           NOP           4
00003fa4   08120700           MPYDP.M1      A17:A16,A5:A4,A17:A16
00003fa8   00010000           NOP           9
00003fac   08808afc           STW.D2T1      A17,*+B15[138]
00003fb0   080089fc           STW.D2T1      A16,*+B15[137]
00003fb4   088073ec           LDW.D2T1      *+B15[115],A17
00003fb8   080072ec           LDW.D2T1      *+B15[114],A16
00003fbc   00006000           NOP           4
00003fc0   0c430318           ADDDP.L1      A25:A24,A17:A16,A25:A24
00003fc4   084a8e58           ADDDP.S1      A21:A20,A19:A18,A17:A16
00003fc8   0000c000           NOP           7
00003fcc   08808dfc           STW.D2T1      A17,*+B15[141]
00003fd0   08008cfc           STW.D2T1      A16,*+B15[140]
00003fd4   088064ee           LDW.D2T2      *+B15[100],B17
00003fd8   090022ec           LDW.D2T1      *+B15[34],A18
00003fdc   098023ec           LDW.D2T1      *+B15[35],A19
00003fe0   088040ec           LDW.D2T1      *+B15[64],A17
00003fe4   08003dec           LDW.D2T1      *+B15[61],A16
00003fe8   087a0702           MPYDP.M2      B17:B16,B31:B30,B17:B16
00003fec       9506           MV.L1X        B10,A20
00003fee       b586           MV.L1X        B11,A21
00003ff0   04524339           SUBDP.L1      A19:A18,A21:A20,A9:A8
00003ff4   098051ec ||        LDW.D2T1      *+B15[81],A19
00003ff8   05414700           MPYDP.M1      A11:A10,A17:A16,A11:A10
00003ffc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004000   09300fd8           MV.L1         A12,A18
00004004   08807aec           LDW.D2T1      *+B15[122],A17
00004008       0686           MV.L1         A13,A16
0000400a       3dc7           MV.L2X        A19,B25
0000400c   09225700 ||        MPYDP.M1X     A19:A18,B9:B8,A19:A18
00004010   080098fc           STW.D2T1      A16,*+B15[152]
00004014   080079ec           LDW.D2T1      *+B15[121],A16
00004018       af06           MV.L1         A30,A21
0000401a       f4c6           MV.L1X        B17,A15
0000401c   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00004020   088059ee ||        LDW.D2T2      *+B15[89],B17
00004024       8f86           MV.L1         A31,A20
00004026       7046           MV.L1X        B16,A3
00004028   08301fda           MV.L2X        A12,B16
0000402c   08520318           ADDDP.L1      A17:A16,A21:A20,A17:A16
00004030   08220703           MPYDP.M2      B17:B16,B9:B8,B17:B16
00004034   048067ee ||        LDW.D2T2      *+B15[103],B9
00004038   0a0060ec           LDW.D2T1      *+B15[96],A20
0000403c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004040   09005cfc           STW.D2T1      A18,*+B15[92]
00004044   09805dfc           STW.D2T1      A19,*+B15[93]
00004048   0a8061ec           LDW.D2T1      *+B15[97],A21
0000404c   048060fe           STW.D2T2      B9,*+B15[96]
00004050   08807afc           STW.D2T1      A17,*+B15[122]
00004054   04bf62e6           LDW.D2T2      *+B15[27],B9
00004058   090039ec           LDW.D2T1      *+B15[57],A18
0000405c   09803aec           LDW.D2T1      *+B15[58],A19
00004060   088071ec           LDW.D2T1      *+B15[113],A17
00004064   0e538339           SUBDP.L1      A29:A28,A21:A20,A29:A28
00004068   0a0034ec ||        LDW.D2T1      *+B15[52],A20
0000406c   0a8035ec           LDW.D2T1      *+B15[53],A21
00004070   080079fc           STW.D2T1      A16,*+B15[121]
00004074   08241fd8           MV.L1X        B9,A16
00004078   0c301fda           MV.L2X        A12,B24
0000407c   04600fda           MV.L2         B24,B8
00004080   094a8319           ADDDP.L1      A21:A20,A19:A18,A19:A18
00004084   0a620701 ||        MPYDP.M1      A17:A16,A25:A24,A21:A20
00004088   0c8030ec ||        LDW.D2T1      *+B15[48],A25
0000408c   0c002fec           LDW.D2T1      *+B15[47],A24
00004090   054b031b           ADDDP.L2      B25:B24,B19:B18,B11:B10
00004094   0c0057ee ||        LDW.D2T2      *+B15[87],B24
00004098   048082fe           STW.D2T2      B9,*+B15[130]
0000409c   01b01fdb           MV.L2X        A12,B3
000040a0   06241fd9 ||        MV.L1X        B9,A12
000040a4   04e406a3 ||        MV.S2         B25,B9
000040a8   0c8058ee ||        LDW.D2T2      *+B15[88],B25
000040ac   0fc016a0           MV.S1X        B16,A31
000040b0   0c230700           MPYDP.M1      A25:A24,A9:A8,A25:A24
000040b4   0f441fd8           MV.L1X        B17,A30
000040b8   000fff8a           SET.S2        B3,31,31,B0
000040bc   0c610703           MPYDP.M2      B9:B8,B25:B24,B25:B24
000040c0   048041ee ||        LDW.D2T2      *+B15[65],B9
000040c4   0a8072fc           STW.D2T1      A21,*+B15[114]
000040c8   0a0071fc           STW.D2T1      A20,*+B15[113]
000040cc   0a8063ec           LDW.D2T1      *+B15[99],A21
000040d0   0a0062ec           LDW.D2T1      *+B15[98],A20
000040d4   08290703           MPYDP.M2      B9:B8,B11:B10,B17:B16
000040d8   04002fee ||        LDW.D2T2      *+B15[47],B8
000040dc   053e82e6           LDW.D2T2      *+B15[20],B10
000040e0   0c0034fd           STW.D2T1      A24,*+B15[52]
000040e4   0c0c1fd8 ||        MV.L1X        B3,A24
000040e8   0c8035fd           STW.D2T1      A25,*+B15[53]
000040ec   0ca41fd8 ||        MV.L1X        B9,A25
000040f0   094b0700           MPYDP.M1      A25:A24,A19:A18,A19:A18
000040f4   040057fe           STW.D2T2      B8,*+B15[87]
000040f8   040030ee           LDW.D2T2      *+B15[48],B8
000040fc   05bea2e6           LDW.D2T2      *+B15[21],B11
00004100   04bee2e6           LDW.D2T2      *+B15[23],B9
00004104   0c004dec           LDW.D2T1      *+B15[77],A24
00004108   0c804eec           LDW.D2T1      *+B15[78],A25
0000410c   04008bfe           STW.D2T2      B8,*+B15[139]
00004110   043ec2e6           LDW.D2T2      *+B15[22],B8
00004114   0a538338           SUBDP.L1      A29:A28,A21:A20,A21:A20
00004118   090040fc           STW.D2T1      A18,*+B15[64]
0000411c   0940cca9           MVK.S1        0xffff8199,A18
00004120   098041fc ||        STW.D2T1      A19,*+B15[65]
00004124   097c6569           MVKH.S1       0xf8ca0000,A18
00004128   098084ec ||        LDW.D2T1      *+B15[132],A19
0000412c   09004cfc           STW.D2T1      A18,*+B15[76]
00004130   090083ed           LDW.D2T1      *+B15[131],A18
00004134   05290702 ||        MPYDP.M2      B9:B8,B11:B10,B11:B10
00004138   009c1dfa           XOR.L2X       B0,A7,B1
0000413c   0c803afe           STW.D2T2      B25,*+B15[58]
00004140   040a3d2a           MVK.S2        0x147a,B8
00004144   041fdf6a           MVKH.S2       0x3fbe0000,B8
00004148   096a5700           MPYDP.M1X     A19:A18,B27:B26,A19:A18
0000414c   040058fe           STW.D2T2      B8,*+B15[88]
00004150   04bc1fda           MV.L2X        A15,B9
00004154       15c7           MV.L2X        A3,B8
00004156       9cc6           MV.L1X        B1,A28
00004158   058073fe           STW.D2T2      B11,*+B15[115]
0000415c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004160   050064fe           STW.D2T2      B10,*+B15[100]
00004164   058020ee           LDW.D2T2      *+B15[32],B11
00004168   053fe2e6           LDW.D2T2      *+B15[31],B10
0000416c   04804fec           LDW.D2T1      *+B15[79],A9
00004170   098085fc           STW.D2T1      A19,*+B15[133]
00004174   090084fd           STW.D2T1      A18,*+B15[132]
00004178   09647028 ||        MVK.S1        0xffffc8e0,A18
0000417c   09208869           MVKH.S1       0x41100000,A18
00004180   098078ec ||        LDW.D2T1      *+B15[120],A19
00004184   090096fc           STW.D2T1      A18,*+B15[150]
00004188   090077ec           LDW.D2T1      *+B15[119],A18
0000418c   00514703           MPYDP.M2      B11:B10,B21:B20,B1:B0
00004190   052293bb ||        SUBDP.L2X     A21:A20,B9:B8,B11:B10
00004194   0a0074ec ||        LDW.D2T1      *+B15[116],A20
00004198   0a8075ec           LDW.D2T1      *+B15[117],A21
0000419c   04485d2a           MVK.S2        0xffff90ba,B8
000041a0   0414d16a           MVKH.S2       0x29a20000,B8
000041a4   040022fe           STW.D2T2      B8,*+B15[34]
000041a8   045b4b2a           MVK.S2        0xffffb696,B8
000041ac   0a4a8701           MPYDP.M1      A21:A20,A19:A18,A21:A20
000041b0   09431318 ||        ADDDP.L1X     A25:A24,B17:B16,A19:A18
000041b4   0c8021ee           LDW.D2T2      *+B15[33],B25
000041b8   041f69ea           MVKH.S2       0x3ed30000,B8
000041bc   040023fe           STW.D2T2      B8,*+B15[35]
000041c0   040c1fd8           MV.L1X        B3,A8
000041c4   04f01fda           MV.L2X        A28,B9
000041c8   04181fda           MV.L2X        A6,B8
000041cc   09804ffc           STW.D2T1      A19,*+B15[79]
000041d0   09004efc           STW.D2T1      A18,*+B15[78]
000041d4   09806fed           LDW.D2T1      *+B15[111],A19
000041d8   04211702 ||        MPYDP.M2X     B9:B8,A9:A8,B9:B8
000041dc   09006eec           LDW.D2T1      *+B15[110],A18
000041e0       8e46           MV.L1         A20,A28
000041e2       aec6           MV.L1         A21,A29
000041e4       bc86           MV.L1X        B25,A21
000041e6       8406           MV.L1         A8,A20
000041e8   0a4a8700           MPYDP.M1      A21:A20,A19:A18,A21:A20
000041ec   010076ec           LDW.D2T1      *+B15[118],A2
000041f0   0a7c1fda           MV.L2X        A31,B20
000041f4   098cfba8           MVK.S1        0x19f7,A19
000041f8   099fcbe9           MVKH.S1       0x3f970000,A19
000041fc   e0680000           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00004200   040050fe ||        STW.D2T2      B8,*+B15[80]
00004204   09804dfc           STW.D2T1      A19,*+B15[77]
00004208   098024ed           LDW.D2T1      *+B15[36],A19
0000420c   045e622a ||        MVK.S2        0xffffbcc4,B8
00004210   0461836a           MVKH.S2       0xc3060000,B8
00004214   040053fe           STW.D2T2      B8,*+B15[83]
00004218   040031ee           LDW.D2T2      *+B15[49],B8
0000421c   09200fd8           MV.L1         A8,A18
00004220   09025700           MPYDP.M1X     A19:A18,B1:B0,A19:A18
00004224   048051fe           STW.D2T2      B9,*+B15[81]
00004228   04880fda           MV.L2         B2,B9
0000422c   040076fe           STW.D2T2      B8,*+B15[118]
00004230   04002eee           LDW.D2T2      *+B15[46],B8
00004234   0af81fda           MV.L2X        A30,B21
00004238   082a831a           ADDDP.L2      B21:B20,B11:B10,B17:B16
0000423c   018066ee           LDW.D2T2      *+B15[102],B3
00004240   0a0062fc           STW.D2T1      A20,*+B15[98]
00004244   040070fe           STW.D2T2      B8,*+B15[112]
00004248   090027fd           STW.D2T1      A18,*+B15[39]
0000424c   095e6228 ||        MVK.S1        0xffffbcc4,A18
00004250   09218369           MVKH.S1       0x43060000,A18
00004254   040069ee ||        LDW.D2T2      *+B15[105],B8
00004258   090095fc           STW.D2T1      A18,*+B15[149]
0000425c   090031ec           LDW.D2T1      *+B15[49],A18
00004260   098028fc           STW.D2T1      A19,*+B15[40]
00004264   09809eec           LDW.D2T1      *+B15[158],A19
00004268   04310702           MPYDP.M2      B9:B8,B13:B12,B9:B8
0000426c   0a8063fc           STW.D2T1      A21,*+B15[99]
00004270   090059fd           STW.D2T1      A18,*+B15[89]
00004274   09780028 ||        MVK.S1        0xfffff000,A18
00004278   0918a2e8           MVKH.S1       0x31450000,A18
0000427c   090077fc           STW.D2T1      A18,*+B15[119]
00004280   09009bec           LDW.D2T1      *+B15[155],A18
00004284   0a0080ec           LDW.D2T1      *+B15[128],A20
00004288   0a8081ec           LDW.D2T1      *+B15[129],A21
0000428c   010065ee           LDW.D2T2      *+B15[101],B2
00004290   05803cee           LDW.D2T2      *+B15[60],B11
00004294   096a5700           MPYDP.M1X     A19:A18,B27:B26,A19:A18
00004298   0a200fda           MV.L2         B8,B20
0000429c   04241fda           MV.L2X        A9,B8
000042a0   040088fe           STW.D2T2      B8,*+B15[136]
000042a4   040031ee           LDW.D2T2      *+B15[49],B8
000042a8   0aa40fda           MV.L2         B9,B21
000042ac   04bd82e6           LDW.D2T2      *+B15[12],B9
000042b0   05003bee           LDW.D2T2      *+B15[59],B10
000042b4   068068ec           LDW.D2T1      *+B15[104],A13
000042b8   04006dfe           STW.D2T2      B8,*+B15[109]
000042bc   0900a0fd           STW.D2T1      A18,*+B15[160]
000042c0   09452228 ||        MVK.S1        0xffff8a44,A18
000042c4   0921a2e9           MVKH.S1       0x43450000,A18
000042c8   043d62e6 ||        LDW.D2T2      *+B15[11],B8
000042cc   090078fd           STW.D2T1      A18,*+B15[120]
000042d0   09240fd8 ||        MV.L1         A9,A18
000042d4   09002cfd           STW.D2T1      A18,*+B15[44]
000042d8   09500028 ||        MVK.S1        0xffffa000,A18
000042dc   09601d68           MVKH.S1       0xc03a0000,A18
000042e0   09003dfc           STW.D2T1      A18,*+B15[61]
000042e4   090052ec           LDW.D2T1      *+B15[82],A18
000042e8   04511702           MPYDP.M2X     B9:B8,A21:A20,B9:B8
000042ec   0c0039fe           STW.D2T2      B24,*+B15[57]
000042f0   0980a1fc           STW.D2T1      A19,*+B15[161]
000042f4   0a200fd8           MV.L1         A8,A20
000042f8   09008efd           STW.D2T1      A18,*+B15[142]
000042fc   0949ba28 ||        MVK.S1        0xffff9374,A18
00004300   091fc469           MVKH.S1       0x3f880000,A18
00004304       dcc7 ||        MV.L2X        A17,B30
00004306       fccf           MV.S2X        A17,B31
00004308   05288703 ||        MPYDP.M2      B5:B4,B11:B10,B11:B10
0000430c   080a033b ||        SUBDP.L2      B17:B16,B3:B2,B17:B16
00004310   09006efc ||        STW.D2T1      A18,*+B15[110]
00004314   09003eec           LDW.D2T1      *+B15[62],A18
00004318   040091ec           LDW.D2T1      *+B15[145],A8
0000431c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004320   0c0093ec           LDW.D2T1      *+B15[147],A24
00004324   0c8094ec           LDW.D2T1      *+B15[148],A25
00004328   09bc42e4           LDW.D2T1      *+B15[2],A19
0000432c   090066fc           STW.D2T1      A18,*+B15[102]
00004330   048092ed           LDW.D2T1      *+B15[146],A9
00004334       a486 ||        MV.L1         A9,A21
00004336       ac2d           LDW.D2T1      *B15[1],A18
00004338   0c00002a           MVK.S2        0x0000,B24
0000433c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004340   0c63ff8a           SET.S2        B24,31,31,B24
00004344   0c0080fe           STW.D2T2      B24,*+B15[128]
00004348   08610318           ADDDP.L1      A9:A8,A25:A24,A17:A16
0000434c   0c4a8701           MPYDP.M1      A21:A20,A19:A18,A25:A24
00004350   09003fec ||        LDW.D2T1      *+B15[63],A18
00004354   09807fec           LDW.D2T1      *+B15[127],A19
00004358   0c00a35a           MVK.L2        0,B24
0000435c   0a530702           MPYDP.M2      B25:B24,B21:B20,B21:B20
00004360   0c8037ee           LDW.D2T2      *+B15[55],B25
00004364   090069fd           STW.D2T1      A18,*+B15[105]
00004368   090cfba8 ||        MVK.S1        0x19f7,A18
0000436c   091fdbe8           MVKH.S1       0x3fb70000,A18
00004370   090061fc           STW.D2T1      A18,*+B15[97]
00004374   09007eec           LDW.D2T1      *+B15[126],A18
00004378   0c10502a           MVK.S2        0x20a0,B24
0000437c   0c20896a           MVKH.S2       0x41120000,B24
00004380   0c0036fe           STW.D2T2      B24,*+B15[54]
00004384   0c002dee           LDW.D2T2      *+B15[45],B24
00004388   04225319           ADDDP.L1X     A19:A18,B9:B8,A9:A8
0000438c   04519702 ||        MPYDP.M2X     B13:B12,A21:A20,B9:B8
00004390       460e           MV.S1         A12,A18
00004392       7f06           MV.L1X        B30,A19
00004394   095a4700           MPYDP.M1      A19:A18,A23:A22,A19:A18
00004398   0b002aec           LDW.D2T1      *+B15[42],A22
0000439c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000043a0   0b802bec           LDW.D2T1      *+B15[43],A23
000043a4   018058ee           LDW.D2T2      *+B15[88],B3
000043a8   0c1b1702           MPYDP.M2X     B25:B24,A7:A6,B25:B24
000043ac   0108205a           ADD.L2        1,B2,B2
000043b0   0f8029ec           LDW.D2T1      *+B15[41],A31
000043b4   040094fe           STW.D2T2      B8,*+B15[148]
000043b8   048097fe           STW.D2T2      B9,*+B15[151]
000043bc   040067ee           LDW.D2T2      *+B15[103],B8
000043c0   09003bfc           STW.D2T1      A18,*+B15[59]
000043c4   09803cfc           STW.D2T1      A19,*+B15[60]
000043c8   090044ec           LDW.D2T1      *+B15[68],A18
000043cc   04b41fda           MV.L2X        A13,B9
000043d0   098045ec           LDW.D2T1      *+B15[69],A19
000043d4   0922033a           SUBDP.L2      B17:B16,B9:B8,B19:B18
000043d8   04006cee           LDW.D2T2      *+B15[108],B8
000043dc   048025ee           LDW.D2T2      *+B15[37],B9
000043e0   080060ee           LDW.D2T2      *+B15[96],B16
000043e4   0a725318           ADDDP.L1X     A19:A18,B29:B28,A21:A20
000043e8   090099ec           LDW.D2T1      *+B15[153],A18
000043ec   040067ff           STW.D2T2      B8,*+B15[103]
000043f0   0400002a ||        MVK.S2        0x0000,B8
000043f4   04591702           MPYDP.M2X     B9:B8,A23:A22,B9:B8
000043f8   09809aec           LDW.D2T1      *+B15[154],A19
000043fc   0b8098ec           LDW.D2T1      *+B15[152],A23
00004400       0312           MVK.S1        0,A22
00004402       3687           MV.L2X        A13,B17
00004404   06808dec           LDW.D2T1      *+B15[141],A13
00004408   0c8037fe           STW.D2T2      B25,*+B15[55]
0000440c   0b4ac701           MPYDP.M1      A23:A22,A19:A18,A23:A22
00004410   092a1338 ||        SUBDP.L1X     A17:A16,B11:B10,A19:A18
00004414   080079ec           LDW.D2T1      *+B15[121],A16
00004418   08807aec           LDW.D2T1      *+B15[122],A17
0000441c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00004420   04802bfe           STW.D2T2      B9,*+B15[43]
00004424   04002afe           STW.D2T2      B8,*+B15[42]
00004428   048047ee           LDW.D2T2      *+B15[71],B9
0000442c   040046ee           LDW.D2T2      *+B15[70],B8
00004430   09804bed           LDW.D2T1      *+B15[75],A19
00004434       e5c6 ||        MV.L1         A19,A15
00004436       6146           MV.L1         A18,A3
00004438   09004aec ||        LDW.D2T1      *+B15[74],A18
0000443c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004440   0c8021ee           LDW.D2T2      *+B15[33],B25
00004444   0b809bfc           STW.D2T1      A23,*+B15[155]
00004448   0bfc1fd8           MV.L1X        B31,A23
0000444c   0b009afc           STW.D2T1      A22,*+B15[154]
00004450   09225318           ADDDP.L1X     A19:A18,B9:B8,A19:A18
00004454   0b3006a0           MV.S1         A12,A22
00004458   0442433a           SUBDP.L2      B19:B18,B17:B16,B9:B8
0000445c   0842c700           MPYDP.M1      A23:A22,A17:A16,A17:A16
00004460   0f803aee           LDW.D2T2      *+B15[58],B31
00004464       bfbd           LDW.D2T2      *B15[29],B19
00004466       0c6e           NOP           1
00004468   090038fc           STW.D2T1      A18,*+B15[56]
0000446c   098045fc           STW.D2T1      A19,*+B15[69]
00004470   09009cec           LDW.D2T1      *+B15[156],A18
00004474   09809dec           LDW.D2T1      *+B15[157],A19
00004478   00006000           NOP           4
0000447c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004480   0848d702           MPYDP.M2X     B7:B6,A19:A18,B17:B16
00004484   080074fc           STW.D2T1      A16,*+B15[116]
00004488   081539a8           MVK.S1        0x2a73,A16
0000448c       7f06           MV.L1X        B30,A19
0000448e       460e ||        MV.S1         A12,A18
00004490   09224700           MPYDP.M1      A19:A18,A9:A8,A19:A18
00004494   081f8ce8           MVKH.S1       0x3f190000,A16
00004498   088075fc           STW.D2T1      A17,*+B15[117]
0000449c   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000044a0   080025fc           STW.D2T1      A16,*+B15[37]
000044a4   06008cec           LDW.D2T1      *+B15[140],A12
000044a8       0186           MV.L1         A3,A16
000044aa       2786           MV.L1         A15,A17
000044ac   085a1700           MPYDP.M1X     A17:A16,B23:B22,A17:A16
000044b0   0f0039ee           LDW.D2T2      *+B15[57],B30
000044b4   01803eec           LDW.D2T1      *+B15[62],A3
000044b8   09807ffc           STW.D2T1      A19,*+B15[127]
000044bc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000044c0   09007efc           STW.D2T1      A18,*+B15[126]
000044c4   098090ec           LDW.D2T1      *+B15[144],A19
000044c8   09008fec           LDW.D2T1      *+B15[143],A18
000044cc   0f23c31a           ADDDP.L2      B31:B30,B9:B8,B31:B30
000044d0   040057ee           LDW.D2T2      *+B15[87],B8
000044d4   04808bee           LDW.D2T2      *+B15[139],B9
000044d8   08808dfc           STW.D2T1      A17,*+B15[141]
000044dc   06498338           SUBDP.L1      A13:A12,A19:A18,A13:A12
000044e0   08008cfc           STW.D2T1      A16,*+B15[140]
000044e4   08722a28           MVK.S1        0xffffe454,A16
000044e8   08388868           MVKH.S1       0x71100000,A16
000044ec   018039fc           STW.D2T1      A3,*+B15[57]
000044f0   080024fc           STW.D2T1      A16,*+B15[36]
000044f4       0012           MVK.S1        0,A16
000044f6       2106           MV.L1         A2,A17
000044f8   08219701           MPYDP.M1X     A13:A12,B9:B8,A17:A16
000044fc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004500   06020339 ||        SUBDP.L1      A17:A16,A1:A0,A13:A12
00004504   01803fec ||        LDW.D2T1      *+B15[63],A3
00004508   09803fec           LDW.D2T1      *+B15[63],A19
0000450c   040064ee           LDW.D2T2      *+B15[100],B8
00004510   048073ee           LDW.D2T2      *+B15[115],B9
00004514   0f53c33a           SUBDP.L2      B31:B30,B21:B20,B31:B30
00004518   01803afc           STW.D2T1      A3,*+B15[58]
0000451c   01803eec           LDW.D2T1      *+B15[62],A3
00004520   0a104702           MPYDP.M2      B3:B2,B5:B4,B21:B20
00004524   08809ffe           STW.D2T2      B17,*+B15[159]
00004528   08f8922a           MVK.S2        0xfffff124,B17
0000452c   080082fc           STW.D2T1      A16,*+B15[130]
00004530   08808bfc           STW.D2T1      A17,*+B15[139]
00004534       ac0d           LDW.D2T1      *B15[1],A16
00004536       cc1d           LDW.D2T1      *B15[2],A17
00004538   090c0fd8           MV.L1         A3,A18
0000453c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004540   018057fc           STW.D2T1      A3,*+B15[87]
00004544   08e0c76a           MVKH.S2       0xc18e0000,B17
00004548   0a8065fe           STW.D2T2      B21,*+B15[101]
0000454c   09424701           MPYDP.M1      A19:A18,A17:A16,A19:A18
00004550   08239318 ||        ADDDP.L1X     A29:A28,B9:B8,A17:A16
00004554   0a8023ee           LDW.D2T2      *+B15[35],B21
00004558   0a0064fe           STW.D2T2      B20,*+B15[100]
0000455c   0e004eec           LDW.D2T1      *+B15[78],A28
00004560   0e804fec           LDW.D2T1      *+B15[79],A29
00004564   0a0022ee           LDW.D2T2      *+B15[34],B20
00004568   088081fe           STW.D2T2      B17,*+B15[129]
0000456c   08006ffc           STW.D2T1      A16,*+B15[111]
00004570   08003fec           LDW.D2T1      *+B15[63],A16
00004574   088073fc           STW.D2T1      A17,*+B15[115]
00004578   088096ec           LDW.D2T1      *+B15[150],A17
0000457c   07cc0fd8           MV.L1         A19,A15
00004580   0f480fd8           MV.L1         A18,A30
00004584   080058fc           STW.D2T1      A16,*+B15[88]
00004588   08004cec           LDW.D2T1      *+B15[76],A16
0000458c   0a128702           MPYDP.M2      B21:B20,B5:B4,B21:B20
00004590   088026ee           LDW.D2T2      *+B15[38],B17
00004594   0c0026fe           STW.D2T2      B24,*+B15[38]
00004598   0c494caa           MVK.S2        0xffff9299,B24
0000459c   080060fd           STW.D2T1      A16,*+B15[96]
000045a0   0800a358 ||        MVK.L1        0,A16
000045a4   095a1338           SUBDP.L1X     A17:A16,B23:B22,A19:A18
000045a8   088076ec           LDW.D2T1      *+B15[118],A17
000045ac   0c7e746a           MVKH.S2       0xfce80000,B24
000045b0   0c0098fe           STW.D2T2      B24,*+B15[152]
000045b4   0c21182a           MVK.S2        0x4230,B24
000045b8   0c1ec76a           MVKH.S2       0x3d8e0000,B24
000045bc   0b320700           MPYDP.M1      A17:A16,A13:A12,A23:A22
000045c0   090090fc           STW.D2T1      A18,*+B15[144]
000045c4       cf8d           LDW.D2T1      *B15[30],A16
000045c6       edad           LDW.D2T1      *B15[15],A18
000045c8   098091fc           STW.D2T1      A19,*+B15[145]
000045cc   088056ec           LDW.D2T1      *+B15[86],A17
000045d0   09b80fd8           MV.L1         A14,A19
000045d4   080044fc           STW.D2T1      A16,*+B15[68]
000045d8   014b8339           SUBDP.L1      A29:A28,A19:A18,A3:A2
000045dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000045e0   098053ec ||        LDW.D2T1      *+B15[83],A19
000045e4   080055ec           LDW.D2T1      *+B15[85],A16
000045e8   090052ec           LDW.D2T1      *+B15[82],A18
000045ec   08009efe           STW.D2T2      B16,*+B15[158]
000045f0   0c0099fe           STW.D2T2      B24,*+B15[153]
000045f4   0a8023fe           STW.D2T2      B21,*+B15[35]
000045f8   0a0022fe           STW.D2T2      B20,*+B15[34]
000045fc   09424318           ADDDP.L1      A19:A18,A17:A16,A19:A18
00004600   08802fec           LDW.D2T1      *+B15[47],A17
00004604   0c00a35a           MVK.L2        0,B24
00004608   0e00a358           MVK.L1        0,A28
0000460c       a9c7           MV.L2         B19,B21
0000460e       0627           MVK.L2        0,B20
00004610   0c1b0702           MPYDP.M2      B25:B24,B7:B6,B25:B24
00004614   09804bfc           STW.D2T1      A19,*+B15[75]
00004618   09004afc           STW.D2T1      A18,*+B15[74]
0000461c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004620   088076fc           STW.D2T1      A17,*+B15[118]
00004624   088070ec           LDW.D2T1      *+B15[112],A17
00004628   09806bec           LDW.D2T1      *+B15[107],A19
0000462c   09006aec           LDW.D2T1      *+B15[106],A18
00004630   08700fd8           MV.L1         A28,A16
00004634   060089ec           LDW.D2T1      *+B15[137],A12
00004638   06808aec           LDW.D2T1      *+B15[138],A13
0000463c   043c62e6           LDW.D2T2      *+B15[3],B8
00004640   084bd3b9           SUBDP.L1X     B31:B30,A19:A18,A17:A16
00004644   092a0700 ||        MPYDP.M1      A17:A16,A11:A10,A19:A18
00004648   04bc82e6           LDW.D2T2      *+B15[4],B9
0000464c   00803dec           LDW.D2T1      *+B15[61],A1
00004650   0a329702           MPYDP.M2X     B21:B20,A13:A12,B21:B20
00004654   0f00a35a           MVK.L2        0,B30
00004658       0012           MVK.S1        0,A0
0000465a       bf2d           LDW.D2T2      *B15[25],B2
0000465c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004660   080030ed           LDW.D2T1      *+B15[48],A16
00004664       8c46 ||        MV.L1         A16,A28
00004666       acc6           MV.L1         A17,A29
00004668   088051ec           LDW.D2T1      *+B15[81],A17
0000466c   090068fc           STW.D2T1      A18,*+B15[104]
00004670   09008eec           LDW.D2T1      *+B15[142],A18
00004674   08006bfc           STW.D2T1      A16,*+B15[107]
00004678   08002fec           LDW.D2T1      *+B15[47],A16
0000467c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004680   0a807afe           STW.D2T2      B21,*+B15[122]
00004684   0a806dee           LDW.D2T2      *+B15[109],B21
00004688   0a0079fe           STW.D2T2      B20,*+B15[121]
0000468c   0a00a35a           MVK.L2        0,B20
00004690   080092fc           STW.D2T1      A16,*+B15[146]
00004694   080030ec           LDW.D2T1      *+B15[48],A16
00004698   06328702           MPYDP.M2      B21:B20,B13:B12,B13:B12
0000469c   0a3da2e6           LDW.D2T2      *+B15[13],B20
000046a0       eec7           MV.L2         B21,B31
000046a2       dddd           LDW.D2T2      *B15[14],B21
000046a4   080093fc           STW.D2T1      A16,*+B15[147]
000046a8   080050ec           LDW.D2T1      *+B15[80],A16
000046ac   01cc1fda           MV.L2X        A19,B3
000046b0   098095ec           LDW.D2T1      *+B15[149],A19
000046b4   0f53c702           MPYDP.M2      B31:B30,B21:B20,B31:B30
000046b8   087c1fda           MV.L2X        A31,B16
000046bc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000046c0   08404700           MPYDP.M1      A3:A2,A17:A16,A17:A16
000046c4   0acc0fda           MV.L2         B19,B21
000046c8   0b5a4318           ADDDP.L1      A19:A18,A23:A22,A23:A22
000046cc   0a00a35a           MVK.L2        0,B20
000046d0   01f625a8           MVK.S1        0xffffec4b,A3
000046d4       6786           MV.L1         A15,A19
000046d6       4f06           MV.L1         A30,A18
000046d8   0a228702           MPYDP.M2      B21:B20,B9:B8,B21:B20
000046dc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000046e0   01dc8468           MVKH.S1       0xb9080000,A3
000046e4   01808ffc           STW.D2T1      A3,*+B15[143]
000046e8   080046fc           STW.D2T1      A16,*+B15[70]
000046ec   088047fc           STW.D2T1      A17,*+B15[71]
000046f0   08004cec           LDW.D2T1      *+B15[76],A16
000046f4   08804dec           LDW.D2T1      *+B15[77],A17
000046f8   01bfc2e4           LDW.D2T1      *+B15[30],A3
000046fc   08121702           MPYDP.M2X     B17:B16,A5:A4,B17:B16
00004700   022ad338           SUBDP.L1X     A23:A22,B11:B10,A5:A4
00004704   0a002cfe           STW.D2T2      B20,*+B15[44]
00004708   06121701           MPYDP.M1X     A17:A16,B5:B4,A13:A12
0000470c   088078ec ||        LDW.D2T1      *+B15[120],A17
00004710   080077ec           LDW.D2T1      *+B15[119],A16
00004714   018088fc           STW.D2T1      A3,*+B15[136]
00004718   0a802dfe           STW.D2T2      B21,*+B15[45]
0000471c   0a0066ee           LDW.D2T2      *+B15[102],B20
00004720   0a8069ee           LDW.D2T2      *+B15[105],B21
00004724   08121700           MPYDP.M1X     A17:A16,B5:B4,A17:A16
00004728   01f93728           MVK.S1        0xfffff26e,A3
0000472c   01ae3c68           MVKH.S1       0x5c780000,A3
00004730   01808afc           STW.D2T1      A3,*+B15[138]
00004734   0a328702           MPYDP.M2      B21:B20,B13:B12,B21:B20
00004738   01cc1fd8           MV.L1X        B19,A3
0000473c   018089fc           STW.D2T1      A3,*+B15[137]
00004740   06941fda           MV.L2X        A5,B13
00004744   028087ec           LDW.D2T1      *+B15[135],A5
00004748   0f805fec           LDW.D2T1      *+B15[95],A31
0000474c   08006dfc           STW.D2T1      A16,*+B15[109]
00004750   080032ec           LDW.D2T1      *+B15[50],A16
00004754   088070fc           STW.D2T1      A17,*+B15[112]
00004758   08806eec           LDW.D2T1      *+B15[110],A17
0000475c   0f005eec           LDW.D2T1      *+B15[94],A30
00004760   080069fe           STW.D2T2      B16,*+B15[105]
00004764   080059fc           STW.D2T1      A16,*+B15[89]
00004768   080033ec           LDW.D2T1      *+B15[51],A16
0000476c   080026ee           LDW.D2T2      *+B15[38],B16
00004770   0e73c318           ADDDP.L1      A31:A30,A29:A28,A29:A28
00004774   0a8053fe           STW.D2T2      B21,*+B15[83]
00004778   08806efe           STW.D2T2      B17,*+B15[110]
0000477c   08006afc           STW.D2T1      A16,*+B15[106]
00004780   080067ec           LDW.D2T1      *+B15[103],A16
00004784   0a8036ee           LDW.D2T2      *+B15[54],B21
00004788   088037ee           LDW.D2T2      *+B15[55],B17
0000478c   0a0052fe           STW.D2T2      B20,*+B15[82]
00004790   0a00a35a           MVK.L2        0,B20
00004794   00121701           MPYDP.M1X     A17:A16,B5:B4,A1:A0
00004798   08480338 ||        SUBDP.L1      A1:A0,A19:A18,A17:A16
0000479c   09000028           MVK.S1        0x0000,A18
000047a0   08428702           MPYDP.M2      B21:B20,B17:B16,B17:B16
000047a4   078030ec           LDW.D2T1      *+B15[48],A15
000047a8   09cc1fd8           MV.L1X        B19,A19
000047ac   09705a2a           MVK.S2        0xffffe0b4,B18
000047b0   09527c6a           MVKH.S2       0xa4f80000,B18
000047b4   08003dfc           STW.D2T1      A16,*+B15[61]
000047b8   08004cec           LDW.D2T1      *+B15[76],A16
000047bc   08803efc           STW.D2T1      A17,*+B15[62]
000047c0   08805bec           LDW.D2T1      *+B15[91],A17
000047c4   008056fc           STW.D2T1      A1,*+B15[86]
000047c8   00900fd8           MV.L1         A4,A1
000047cc   080050fc           STW.D2T1      A16,*+B15[80]
000047d0   080061ec           LDW.D2T1      *+B15[97],A16
000047d4   020086ec           LDW.D2T1      *+B15[134],A4
000047d8   080037fe           STW.D2T2      B16,*+B15[55]
000047dc   080057ee           LDW.D2T2      *+B15[87],B16
000047e0   000055fc           STW.D2T1      A0,*+B15[85]
000047e4   080051fc           STW.D2T1      A16,*+B15[81]
000047e8   08005aec           LDW.D2T1      *+B15[90],A16
000047ec   09f1ba2a           MVK.S2        0xffffe374,B19
000047f0   099ec86a           MVKH.S2       0x3d900000,B19
000047f4   00002000           NOP           2
000047f8   01424701           MPYDP.M1      A19:A18,A17:A16,A3:A2
000047fc   088081ec ||        LDW.D2T1      *+B15[129],A17
00004800   080080ec           LDW.D2T1      *+B15[128],A16
00004804   09005cec           LDW.D2T1      *+B15[92],A18
00004808   09805dec           LDW.D2T1      *+B15[93],A19
0000480c   00002000           NOP           2
00004810   02120318           ADDDP.L1      A17:A16,A5:A4,A5:A4
00004814   080038ec           LDW.D2T1      *+B15[56],A16
00004818   088045ec           LDW.D2T1      *+B15[69],A17
0000481c   088038fe           STW.D2T2      B17,*+B15[56]
00004820   088058ee           LDW.D2T2      *+B15[88],B17
00004824   0e724318           ADDDP.L1      A19:A18,A29:A28,A29:A28
00004828   09006fec           LDW.D2T1      *+B15[111],A18
0000482c   020066fc           STW.D2T1      A4,*+B15[102]
00004830   02002eec           LDW.D2T1      *+B15[46],A4
00004834   028067fc           STW.D2T1      A5,*+B15[103]
00004838   02b806a0           MV.S1         A14,A5
0000483c   098073ec           LDW.D2T1      *+B15[115],A19
00004840   00000000           NOP           
00004844   020077fc           STW.D2T1      A4,*+B15[119]
00004848       edcd           LDW.D2T1      *B15[15],A4
0000484a       6c6e           NOP           4
0000484c   0f408319           ADDDP.L1      A5:A4,A17:A16,A31:A30
00004850   025a9700 ||        MPYDP.M1X     A21:A20,B23:B22,A5:A4
00004854   00010000           NOP           9
00004858   02005efc           STW.D2T1      A4,*+B15[94]
0000485c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004860   02002fec           LDW.D2T1      *+B15[47],A4
00004864   02805ffc           STW.D2T1      A5,*+B15[95]
00004868   028025ec           LDW.D2T1      *+B15[37],A5
0000486c       38c6           MV.L1X        B17,A17
0000486e       1846           MV.L1X        B16,A16
00004870   020045fc           STW.D2T1      A4,*+B15[69]
00004874   020024ec           LDW.D2T1      *+B15[36],A4
00004878   087a0702           MPYDP.M2      B17:B16,B31:B30,B17:B16
0000487c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004880   00004000           NOP           3
00004884   02608318           ADDDP.L1      A5:A4,A25:A24,A5:A4
00004888       ac6e           NOP           6
0000488a       edc5           STW.D2T1      A4,*B15[15]
0000488c   0223e829           MVK.S1        0x47d0,A4
00004890   028026fc ||        STW.D2T1      A5,*+B15[38]
00004894   022097e9           MVKH.S1       0x412f0000,A4
00004898   02803cec ||        LDW.D2T1      *+B15[60],A5
0000489c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000048a0   02003ffc           STW.D2T1      A4,*+B15[63]
000048a4   02003bec           LDW.D2T1      *+B15[59],A4
000048a8   08804dfe           STW.D2T2      B17,*+B15[77]
000048ac   08802eee           LDW.D2T2      *+B15[46],B17
000048b0   08004cfe           STW.D2T2      B16,*+B15[76]
000048b4   08500fda           MV.L2         B20,B16
000048b8   02120700           MPYDP.M1      A17:A16,A5:A4,A5:A4
000048bc   080098ec           LDW.D2T1      *+B15[152],A16
000048c0   088099ec           LDW.D2T1      *+B15[153],A17
000048c4   0a089702           MPYDP.M2X     B5:B4,A3:A2,B21:B20
000048c8       ac6e           NOP           6
000048ca       c646           MV.L1         A4,A14
000048cc   021999a8 ||        MVK.S1        0x3333,A4
000048d0   021999e8           MVKH.S1       0x33330000,A4
000048d4   020039fc           STW.D2T1      A4,*+B15[57]
000048d8   02809bed           LDW.D2T1      *+B15[155],A5
000048dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000048e0   04141fda ||        MV.L2X        A5,B8
000048e4   02009aec           LDW.D2T1      *+B15[154],A4
000048e8   0a804ffe           STW.D2T2      B21,*+B15[79]
000048ec   0a004efe           STW.D2T2      B20,*+B15[78]
000048f0   00002000           NOP           2
000048f4   02120318           ADDDP.L1      A17:A16,A5:A4,A5:A4
000048f8   080071ec           LDW.D2T1      *+B15[113],A16
000048fc   088072ec           LDW.D2T1      *+B15[114],A17
00004900   00006000           NOP           4
00004904   020078fc           STW.D2T1      A4,*+B15[120]
00004908   021999a9           MVK.S1        0x3333,A4
0000490c   028080fc ||        STW.D2T1      A5,*+B15[128]
00004910   022001e9           MVKH.S1       0x40030000,A4
00004914   028035ec ||        LDW.D2T1      *+B15[53],A5
00004918   02003afc           STW.D2T1      A4,*+B15[58]
0000491c   020034ec           LDW.D2T1      *+B15[52],A4
00004920   0b4a0318           ADDDP.L1      A17:A16,A19:A18,A23:A22
00004924   00004000           NOP           3
00004928   02409700           MPYDP.M1X     A5:A4,B17:B16,A5:A4
0000492c   00010000           NOP           9
00004930   028034fc           STW.D2T1      A5,*+B15[52]
00004934   02002ffc           STW.D2T1      A4,*+B15[47]
00004938   020068ec           LDW.D2T1      *+B15[104],A4
0000493c   028c1fd8           MV.L1X        B3,A5
00004940   08c9ba2a           MVK.S2        0xffff9374,B17
00004944   089fd46a           MVKH.S2       0x3fa80000,B17
00004948   088061ec           LDW.D2T1      *+B15[97],A17
0000494c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00004950   080060ec           LDW.D2T1      *+B15[96],A16
00004954   0a0048ee           LDW.D2T2      *+B15[72],B20
00004958   01ea5fa8           MVK.S1        0xffffd4bf,A3
0000495c   00441fd8           MV.L1X        B17,A0
00004960   088044ee           LDW.D2T2      *+B15[68],B17
00004964   0e438338           SUBDP.L1      A29:A28,A17:A16,A29:A28
00004968   08bc06a0           MV.S1         A15,A17
0000496c   0a8049ee           LDW.D2T2      *+B15[73],B21
00004970   01cde7e8           MVKH.S1       0x9bcf0000,A3
00004974   020057fc           STW.D2T1      A4,*+B15[87]
00004978   0f7a1703           MPYDP.M2X     B17:B16,A31:A30,B31:B30
0000497c   080076ee ||        LDW.D2T2      *+B15[118],B16
00004980   028058fc           STW.D2T1      A5,*+B15[88]
00004984       accd           LDW.D2T1      *B15[5],A4
00004986       ccdd           LDW.D2T1      *B15[6],A5
00004988   0fc41fd8           MV.L1X        B17,A31
0000498c   08401fd8           MV.L1X        B16,A16
00004990   08bc1fda           MV.L2X        A15,B17
00004994   08521702           MPYDP.M2X     B17:B16,A21:A20,B17:B16
00004998   09120701           MPYDP.M1      A17:A16,A5:A4,A19:A18
0000499c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000049a0   028041ec ||        LDW.D2T1      *+B15[65],A5
000049a4   020040ec           LDW.D2T1      *+B15[64],A4
000049a8   01bda2f4           STW.D2T1      A3,*+B15[13]
000049ac   0ab41fd8           MV.L1X        B13,A21
000049b0   01aa4528           MVK.S1        0x548a,A3
000049b4   019fbc68           MVKH.S1       0x3f780000,A3
000049b8   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000049bc   01bdc2f4           STW.D2T1      A3,*+B15[14]
000049c0   01bf62e4           LDW.D2T1      *+B15[27],A3
000049c4   08805bfe           STW.D2T2      B17,*+B15[91]
000049c8   08005afe           STW.D2T2      B16,*+B15[90]
000049cc   08bd82e6           LDW.D2T2      *+B15[12],B17
000049d0   083d62e6           LDW.D2T2      *+B15[11],B16
000049d4       88c6           MV.L1         A1,A20
000049d6       9f3d           LDW.D2T2      *B15[24],B3
000049d8   01803bfc           STW.D2T1      A3,*+B15[59]
000049dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000049e0   028035fc           STW.D2T1      A5,*+B15[53]
000049e4   020030fc           STW.D2T1      A4,*+B15[48]
000049e8   028091ec           LDW.D2T1      *+B15[145],A5
000049ec   020090ec           LDW.D2T1      *+B15[144],A4
000049f0   0a428702           MPYDP.M2      B21:B20,B17:B16,B21:B20
000049f4   08004aec           LDW.D2T1      *+B15[74],A16
000049f8   08804bec           LDW.D2T1      *+B15[75],A17
000049fc   08fc1fda           MV.L2X        A31,B17
00004a00   0210c700           MPYDP.M1      A7:A6,A5:A4,A5:A4
00004a04   0800a35a           MVK.L2        0,B16
00004a08   08521702           MPYDP.M2X     B17:B16,A21:A20,B17:B16
00004a0c   01bf82e4           LDW.D2T1      *+B15[28],A3
00004a10   0a2a1318           ADDDP.L1X     A17:A16,B11:B10,A21:A20
00004a14   08806aec           LDW.D2T1      *+B15[106],A17
00004a18   080059ec           LDW.D2T1      *+B15[89],A16
00004a1c   0f00a358           MVK.L1        0,A30
00004a20   018044fc           STW.D2T1      A3,*+B15[68]
00004a24   01b00028           MVK.S1        0x6000,A3
00004a28   02006ffd           STW.D2T1      A4,*+B15[111]
00004a2c   0247ae28 ||        MVK.S1        0xffff8f5c,A4
00004a30   021ff368           MVKH.S1       0x3fe60000,A4
00004a34   028071fc           STW.D2T1      A5,*+B15[113]
00004a38       b647           MV.L2X        A4,B13
00004a3a       afcd ||        LDW.D2T1      *B15[29],A4
00004a3c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004a40   028089ec           LDW.D2T1      *+B15[137],A5
00004a44   08805dfe           STW.D2T2      B17,*+B15[93]
00004a48   08005cfe           STW.D2T2      B16,*+B15[92]
00004a4c   01a046e8           MVKH.S1       0x408d0000,A3
00004a50       acc5           STW.D2T1      A4,*B15[5]
00004a52       0626 ||        MVK.L1        0,A4
00004a54   02609318           ADDDP.L1X     A5:A4,B25:B24,A5:A4
00004a58       ccb5           STW.D2T1      A3,*B15[6]
00004a5a       6f86           MV.L1         A31,A3
00004a5c   ea000100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00004a60   01bd82f4           STW.D2T1      A3,*+B15[12]
00004a64   01e14828           MVK.S1        0xffffc290,A3
00004a68   01947ae8           MVKH.S1       0x28f50000,A3
00004a6c   01803cfc           STW.D2T1      A3,*+B15[60]
00004a70   020060fc           STW.D2T1      A4,*+B15[96]
00004a74   028061fc           STW.D2T1      A5,*+B15[97]
00004a78   02008aec           LDW.D2T1      *+B15[138],A4
00004a7c   02808fec           LDW.D2T1      *+B15[143],A5
00004a80   018054ec           LDW.D2T1      *+B15[84],A3
00004a84   0a53c31a           ADDDP.L2      B31:B30,B21:B20,B21:B20
00004a88   00bfa2e4           LDW.D2T1      *+B15[29],A1
00004a8c   04c0002a           MVK.S2        0xffff8000,B9
00004a90   08105702           MPYDP.M2X     B3:B2,A5:A4,B17:B16
00004a94   020050ec           LDW.D2T1      *+B15[80],A4
00004a98   028051ec           LDW.D2T1      *+B15[81],A5
00004a9c   018072fc           STW.D2T1      A3,*+B15[114]
00004aa0   018032ee           LDW.D2T2      *+B15[50],B3
00004aa4   04a00bea           MVKH.S2       0x40170000,B9
00004aa8   00000000           NOP           
00004aac   025a0701           MPYDP.M1      A17:A16,A23:A22,A5:A4
00004ab0   0b138338 ||        SUBDP.L1      A29:A28,A5:A4,A23:A22
00004ab4   00002000           NOP           2
00004ab8   08806bfe           STW.D2T2      B17,*+B15[107]
00004abc   088077ee           LDW.D2T2      *+B15[119],B17
00004ac0   080068fe           STW.D2T2      B16,*+B15[104]
00004ac4       0427           MVK.L2        0,B16
00004ac6       0706           MV.L1         A14,A16
00004ac8   08a01fd8           MV.L1X        B8,A17
00004acc   084a1702           MPYDP.M2X     B17:B16,A19:A18,B17:B16
00004ad0   020049fc           STW.D2T1      A4,*+B15[73]
00004ad4   02804afc           STW.D2T1      A5,*+B15[74]
00004ad8   02003dec           LDW.D2T1      *+B15[61],A4
00004adc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004ae0   02803eec           LDW.D2T1      *+B15[62],A5
00004ae4   09006fec           LDW.D2T1      *+B15[111],A18
00004ae8   098071ec           LDW.D2T1      *+B15[113],A19
00004aec   07002eec           LDW.D2T1      *+B15[46],A14
00004af0   00000000           NOP           
00004af4   01120319           ADDDP.L1      A17:A16,A5:A4,A3:A2
00004af8   080045ec ||        LDW.D2T1      *+B15[69],A16
00004afc   08806afe           STW.D2T2      B17,*+B15[106]
00004b00   080059fe           STW.D2T2      B16,*+B15[89]
00004b04   08802def           LDW.D2T2      *+B15[45],B17
00004b08   02a00028 ||        MVK.S1        0x4000,A5
00004b0c   08002cef           LDW.D2T2      *+B15[44],B16
00004b10   02a02fe9 ||        MVKH.S1       0x405f0000,A5
00004b14   08bc0fd8 ||        MV.L1         A15,A17
00004b18   08520701           MPYDP.M1      A17:A16,A21:A20,A17:A16
00004b1c   02bd62f4 ||        STW.D2T1      A5,*+B15[11]
00004b20   028021ec           LDW.D2T1      *+B15[33],A5
00004b24       0626           MVK.L1        0,A4
00004b26       2c6e           NOP           2
00004b28   0542431b           ADDDP.L2      B19:B18,B17:B16,B11:B10
00004b2c   080052ee ||        LDW.D2T2      *+B15[82],B16
00004b30   028048fc           STW.D2T1      A5,*+B15[72]
00004b34   02803fec           LDW.D2T1      *+B15[63],A5
00004b38   088053ee           LDW.D2T2      *+B15[83],B17
00004b3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004b40   00000000           NOP           
00004b44   088041fc           STW.D2T1      A17,*+B15[65]
00004b48   080040fc           STW.D2T1      A16,*+B15[64]
00004b4c   0e688319           ADDDP.L1      A5:A4,A27:A26,A29:A28
00004b50   020066ec ||        LDW.D2T1      *+B15[102],A4
00004b54   08408703           MPYDP.M2      B5:B4,B17:B16,B17:B16
00004b58   028067ec ||        LDW.D2T1      *+B15[103],A5
00004b5c   088085ec           LDW.D2T1      *+B15[133],A17
00004b60   080084ec           LDW.D2T1      *+B15[132],A16
00004b64   00006000           NOP           4
00004b68   02120318           ADDDP.L1      A17:A16,A5:A4,A5:A4
00004b6c       cd9d           LDW.D2T1      *B15[14],A17
00004b6e       ad8d           LDW.D2T1      *B15[13],A16
00004b70   08003ffe           STW.D2T2      B16,*+B15[63]
00004b74   08006cee           LDW.D2T2      *+B15[108],B16
00004b78   088045fe           STW.D2T2      B17,*+B15[69]
00004b7c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004b80   08801fda           MV.L2X        A0,B17
00004b84   02004bfc           STW.D2T1      A4,*+B15[75]
00004b88   028050fc           STW.D2T1      A5,*+B15[80]
00004b8c   0942d3bb           SUBDP.L2X     A23:A22,B17:B16,B19:B18
00004b90   088021ee ||        LDW.D2T2      *+B15[33],B17
00004b94   020039ec           LDW.D2T1      *+B15[57],A4
00004b98   02803aec           LDW.D2T1      *+B15[58],A5
00004b9c   0800a35a           MVK.L2        0,B16
00004ba0   000033ec           LDW.D2T1      *+B15[51],A0
00004ba4   08621702           MPYDP.M2X     B17:B16,A25:A24,B17:B16
00004ba8   0c0042ec           LDW.D2T1      *+B15[66],A24
00004bac   0a104339           SUBDP.L1      A3:A2,A5:A4,A21:A20
00004bb0   023de2e4 ||        LDW.D2T1      *+B15[15],A4
00004bb4   028026ec           LDW.D2T1      *+B15[38],A5
00004bb8   0c8043ec           LDW.D2T1      *+B15[67],A25
00004bbc   00004000           NOP           3
00004bc0   0b120701           MPYDP.M1      A17:A16,A5:A4,A23:A22
00004bc4   024bc318 ||        ADDDP.L1      A31:A30,A19:A18,A5:A4
00004bc8   00002000           NOP           2
00004bcc   08002cfe           STW.D2T2      B16,*+B15[44]
00004bd0   08802dfe           STW.D2T2      B17,*+B15[45]
00004bd4       9e8d           LDW.D2T2      *B15[20],B16
00004bd6       be9d           LDW.D2T2      *B15[21],B17
00004bd8   028052fc           STW.D2T1      A5,*+B15[82]
00004bdc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004be0   020051fc           STW.D2T1      A4,*+B15[81]
00004be4   028080ec           LDW.D2T1      *+B15[128],A5
00004be8   020078ec           LDW.D2T1      *+B15[120],A4
00004bec   09431319           ADDDP.L1X     A25:A24,B17:B16,A19:A18
00004bf0   0c8097ec ||        LDW.D2T1      *+B15[151],A25
00004bf4   0c0094ec           LDW.D2T1      *+B15[148],A24
00004bf8   08265caa           MVK.S2        0x4cb9,B16
00004bfc   0861596a           MVKH.S2       0xc2b20000,B16
00004c00   080066fe           STW.D2T2      B16,*+B15[102]
00004c04   00000000           NOP           
00004c08   02130318           ADDDP.L1      A25:A24,A5:A4,A5:A4
00004c0c   098039fc           STW.D2T1      A19,*+B15[57]
00004c10   090026fc           STW.D2T1      A18,*+B15[38]
00004c14   09807bec           LDW.D2T1      *+B15[123],A19
00004c18       4f06           MV.L1         A30,A18
00004c1a       2c6e           NOP           2
00004c1c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00004c20   02006cfc           STW.D2T1      A4,*+B15[108]
00004c24   02806ffc           STW.D2T1      A5,*+B15[111]
00004c28   02003bec           LDW.D2T1      *+B15[59],A4
00004c2c   028044ed           LDW.D2T1      *+B15[68],A5
00004c30   08481702 ||        MPYDP.M2X     B1:B0,A19:A18,B17:B16
00004c34   00006000           NOP           4
00004c38   09509700           MPYDP.M1X     A5:A4,B21:B20,A19:A18
00004c3c   02bcc2e4           LDW.D2T1      *+B15[6],A5
00004c40   0a8054ee           LDW.D2T2      *+B15[84],B21
00004c44       8f06           MV.L1         A30,A4
00004c46       0c6e           NOP           1
00004c48   080042ff           STW.D2T2      B16,*+B15[66]
00004c4c   0827c52a ||        MVK.S2        0x4f8a,B16
00004c50   081ec0eb           MVKH.S2       0x3d810000,B16
00004c54   088043fe ||        STW.D2T2      B17,*+B15[67]
00004c58   080067fe           STW.D2T2      B16,*+B15[103]
00004c5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004c60       3f87           MV.L2X        A31,B17
00004c62       1f07           MV.L2X        A30,B16
00004c64   09003dfc           STW.D2T1      A18,*+B15[61]
00004c68   09803efc           STW.D2T1      A19,*+B15[62]
00004c6c   08721702           MPYDP.M2X     B17:B16,A29:A28,B17:B16
00004c70   0c0062ec           LDW.D2T1      *+B15[98],A24
00004c74   0c8063ec           LDW.D2T1      *+B15[99],A25
00004c78   08128338           SUBDP.L1      A21:A20,A5:A4,A17:A16
00004c7c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00004c80   02003cec           LDW.D2T1      *+B15[60],A4
00004c84   093f62e4           LDW.D2T1      *+B15[27],A18
00004c88   0404a35a           MVK.L2        1,B8
00004c8c   05290702           MPYDP.M2      B9:B8,B11:B10,B11:B10
00004c90   02b416a0           MV.S1X        B13,A5
00004c94   06781fda           MV.L2X        A30,B12
00004c98   08003afe           STW.D2T2      B16,*+B15[58]
00004c9c   08803bff           STW.D2T2      B17,*+B15[59]
00004ca0   0862533a ||        SUBDP.L2X     B19:B18,A25:A24,B17:B16
00004ca4   0c109700           MPYDP.M1X     A5:A4,B5:B4,A25:A24
00004ca8   0f8028ec           LDW.D2T1      *+B15[40],A31
00004cac   04781fdb           MV.L2X        A30,B8
00004cb0   0e780fd9 ||        MV.L1         A30,A28
00004cb4   0f0027ec ||        LDW.D2T1      *+B15[39],A30
00004cb8       8906           MV.L1         A18,A4
00004cba       ae5d ||        LDW.D2T1      *B15[17],A5
00004cbc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004cc0   02003cfc           STW.D2T1      A4,*+B15[60]
00004cc4   023e02e4           LDW.D2T1      *+B15[16],A4
00004cc8   053d82f6           STW.D2T2      B10,*+B15[12]
00004ccc   0e840fd8           MV.L1         A1,A29
00004cd0   0500a35a           MVK.L2        0,B10
00004cd4   05bde2f6           STW.D2T2      B11,*+B15[15]
00004cd8   0e138701           MPYDP.M1      A29:A28,A5:A4,A29:A28
00004cdc   027ac319 ||        ADDDP.L1      A23:A22,A31:A30,A5:A4
00004ce0   052014eb ||        MVKH.S2       0x40290000,B10
00004ce4   058038ee ||        LDW.D2T2      *+B15[56],B11
00004ce8   053e82f6           STW.D2T2      B10,*+B15[20]
00004cec   050037ee           LDW.D2T2      *+B15[55],B10
00004cf0   04841fda           MV.L2X        A1,B9
00004cf4   06d40fda           MV.L2         B21,B13
00004cf8   0f3016a0           MV.S1X        B12,A30
00004cfc   0a8050ec           LDW.D2T1      *+B15[80],A21
00004d00   0e8048ef           LDW.D2T2      *+B15[72],B29
00004d04   02600029 ||        MVK.S1        0xffffc000,A4
00004d08   05290703 ||        MPYDP.M2      B9:B8,B11:B10,B11:B10
00004d0c   0471833b ||        SUBDP.L2      B13:B12,B29:B28,B9:B8
00004d10       6246 ||        MV.L1         A4,A3
00004d12       e6c6           MV.L1         A5,A15
00004d14   02202969 ||        MVKH.S1       0x40520000,A4
00004d18       eedd ||        LDW.D2T1      *B15[23],A5
00004d1a       aec5           STW.D2T1      A4,*B15[21]
00004d1c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00004d20   023ec2e4           LDW.D2T1      *+B15[22],A4
00004d24   0e0027fc           STW.D2T1      A28,*+B15[39]
00004d28   0e8028fc           STW.D2T1      A29,*+B15[40]
00004d2c       ac46           MV.L1         A0,A29
00004d2e       9dc6           MV.L1X        B3,A28
00004d30   0e300fda ||        MV.L2         B12,B28
00004d34   0e2b9703           MPYDP.M2X     B29:B28,A11:A10,B29:B28
00004d38   05138701 ||        MPYDP.M1      A29:A28,A5:A4,A11:A10
00004d3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004d40   020060ec ||        LDW.D2T1      *+B15[96],A4
00004d44   028061ec           LDW.D2T1      *+B15[97],A5
00004d48   068065ee           LDW.D2T2      *+B15[101],B13
00004d4c   053e02f6           STW.D2T2      B10,*+B15[16]
00004d50   05300fda           MV.L2         B12,B10
00004d54   060064ee           LDW.D2T2      *+B15[100],B12
00004d58   0e589339           SUBDP.L1X     A5:A4,B23:B22,A29:A28
00004d5c   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
00004d60   023c62e4           LDW.D2T1      *+B15[3],A4
00004d64   05be22f6           STW.D2T2      B11,*+B15[17]
00004d68   05b81fda           MV.L2X        A14,B11
00004d6c   0ebee2f6           STW.D2T2      B29,*+B15[23]
00004d70   0e3ec2f6           STW.D2T2      B28,*+B15[22]
00004d74   0210c700           MPYDP.M1      A7:A6,A5:A4,A5:A4
00004d78   0e802bee           LDW.D2T2      *+B15[43],B29
00004d7c   0e002aee           LDW.D2T2      *+B15[42],B28
00004d80   0fbd62e4           LDW.D2T1      *+B15[11],A31
00004d84       8fbd           LDW.D2T1      *B15[28],A19
00004d86       bd2d           LDW.D2T2      *B15[9],B18
00004d88   0a004bec           LDW.D2T1      *+B15[75],A20
00004d8c   05714702           MPYDP.M2      B11:B10,B29:B28,B11:B10
00004d90   0e32033a           SUBDP.L2      B17:B16,B13:B12,B29:B28
00004d94   088021ee           LDW.D2T2      *+B15[33],B17
00004d98   020054fc           STW.D2T1      A4,*+B15[84]
00004d9c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004da0   02040fd9           MV.L1         A1,A4
00004da4   028060fc ||        STW.D2T1      A5,*+B15[96]
00004da8   020053fc           STW.D2T1      A4,*+B15[83]
00004dac   0280a1ec           LDW.D2T1      *+B15[161],A5
00004db0   0200a0ec           LDW.D2T1      *+B15[160],A4
00004db4   0800a35a           MVK.L2        0,B16
00004db8   0f7a0338           SUBDP.L1      A17:A16,A31:A30,A31:A30
00004dbc   080051ec           LDW.D2T1      *+B15[81],A16
00004dc0   088052ec           LDW.D2T1      *+B15[82],A17
00004dc4   02209319           ADDDP.L1X     A5:A4,B9:B8,A5:A4
00004dc8   04809fee ||        LDW.D2T2      *+B15[159],B9
00004dcc   04009eee           LDW.D2T2      *+B15[158],B8
00004dd0   09bd42e6           LDW.D2T2      *+B15[10],B19
00004dd4   0b007eec           LDW.D2T1      *+B15[126],A22
00004dd8   09424700           MPYDP.M1      A19:A18,A17:A16,A19:A18
00004ddc   0b807fec           LDW.D2T1      *+B15[127],A23
00004de0   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
00004de4   0a00a35a           MVK.L2        0,B20
00004de8   0a4a831a           ADDDP.L2      B21:B20,B19:B18,B21:B20
00004dec       118f           MV.S2X        A3,B16
00004dee       3787           MV.L2X        A15,B17
00004df0   0852c318           ADDDP.L1      A23:A22,A21:A20,A17:A16
00004df4       a08e           MV.S1         A1,A21
00004df6       0626           MVK.L1        0,A20
00004df8   098048fc           STW.D2T1      A19,*+B15[72]
00004dfc   e5080000           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00004e00   093d42f4           STW.D2T1      A18,*+B15[10]
00004e04   040050fe           STW.D2T2      B8,*+B15[80]
00004e08   043dc2e6           LDW.D2T2      *+B15[14],B8
00004e0c   048051fe           STW.D2T2      B9,*+B15[81]
00004e10   048023ee           LDW.D2T2      *+B15[35],B9
00004e14   09806fec           LDW.D2T1      *+B15[111],A19
00004e18   09006cec           LDW.D2T1      *+B15[108],A18
00004e1c   043d22f6           STW.D2T2      B8,*+B15[9]
00004e20   040022ee           LDW.D2T2      *+B15[34],B8
00004e24   0b8067ec           LDW.D2T1      *+B15[103],A23
00004e28   0b0066ec           LDW.D2T1      *+B15[102],A22
00004e2c   09004eee           LDW.D2T2      *+B15[78],B18
00004e30   09804fee           LDW.D2T2      *+B15[79],B19
00004e34   0441031a           ADDDP.L2      B9:B8,B17:B16,B9:B8
00004e38   08f406a2           MV.S2         B29,B17
00004e3c   094ac318           ADDDP.L1      A23:A22,A19:A18,A19:A18
00004e40       8ffd           LDW.D2T1      *B15[28],A23
00004e42       0e07           MV.L2         B28,B16
00004e44   0b003cec           LDW.D2T1      *+B15[60],A22
00004e48   0e42431a           ADDDP.L2      B19:B18,B17:B16,B29:B28
00004e4c   043c82f6           STW.D2T2      B8,*+B15[4]
00004e50   040031ee           LDW.D2T2      *+B15[49],B8
00004e54   04bca2f6           STW.D2T2      B9,*+B15[5]
00004e58   04806eee           LDW.D2T2      *+B15[110],B9
00004e5c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00004e60   085016a2           MV.S2X        A20,B16
00004e64   053cc2f6           STW.D2T2      B10,*+B15[6]
00004e68   040052fe           STW.D2T2      B8,*+B15[82]
00004e6c   040069ee           LDW.D2T2      *+B15[105],B8
00004e70   05bd62f6           STW.D2T2      B11,*+B15[11]
00004e74   053da2e6           LDW.D2T2      *+B15[13],B10
00004e78   06005aee           LDW.D2T2      *+B15[90],B12
00004e7c   06805bee           LDW.D2T2      *+B15[91],B13
00004e80   04511702           MPYDP.M2X     B9:B8,A21:A20,B9:B8
00004e84   0a8039ec           LDW.D2T1      *+B15[57],A21
00004e88   0a0026ec           LDW.D2T1      *+B15[38],A20
00004e8c   09004bfc           STW.D2T1      A18,*+B15[75]
00004e90   090079ec           LDW.D2T1      *+B15[121],A18
00004e94   01cc0fd8           MV.L1         A19,A3
00004e98   09807aec           LDW.D2T1      *+B15[122],A19
00004e9c   0a42c701           MPYDP.M1      A23:A22,A17:A16,A21:A20
00004ea0   08514318 ||        ADDDP.L1      A11:A10,A21:A20,A17:A16
00004ea4       9e9d           LDW.D2T2      *B15[20],B17
00004ea6       2346           MV.L1         A22,A1
00004ea8   04002afe           STW.D2T2      B8,*+B15[42]
00004eac   040024ee           LDW.D2T2      *+B15[36],B8
00004eb0   04802bfe           STW.D2T2      B9,*+B15[43]
00004eb4   04804dee           LDW.D2T2      *+B15[77],B9
00004eb8       ad85           STW.D2T1      A16,*B15[13]
00004eba       cd95           STW.D2T1      A17,*B15[14]
00004ebc   e8480000           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00004ec0   040038fe           STW.D2T2      B8,*+B15[56]
00004ec4   040025ee           LDW.D2T2      *+B15[37],B8
00004ec8   0a0022fc           STW.D2T1      A20,*+B15[34]
00004ecc   0a8023fc           STW.D2T1      A21,*+B15[35]
00004ed0       ce4d           LDW.D2T1      *B15[18],A20
00004ed2       ee5d           LDW.D2T1      *B15[19],A21
00004ed4   040044fe           STW.D2T2      B8,*+B15[68]
00004ed8   040032ee           LDW.D2T2      *+B15[50],B8
00004edc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00004ee0       2bc6           MV.L1         A23,A17
00004ee2       0b46           MV.L1         A22,A16
00004ee4   08520700           MPYDP.M1      A17:A16,A21:A20,A17:A16
00004ee8   0b0074ec           LDW.D2T1      *+B15[116],A22
00004eec   043c62f6           STW.D2T2      B8,*+B15[3]
00004ef0   04004cee           LDW.D2T2      *+B15[76],B8
00004ef4   075c0fd8           MV.L1         A23,A14
00004ef8   0b8075ec           LDW.D2T1      *+B15[117],A23
00004efc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00004f00   050037fe           STW.D2T2      B10,*+B15[55]
00004f04   0943d3ba           SUBDP.L2X     A31:A30,B17:B16,B19:B18
00004f08   05208702           MPYDP.M2      B5:B4,B9:B8,B11:B10
00004f0c   04003fee           LDW.D2T2      *+B15[63],B8
00004f10   048045ee           LDW.D2T2      *+B15[69],B9
00004f14   09490700           MPYDP.M1      A9:A8,A19:A18,A19:A18
00004f18   0432de58           ADDDP.S1X     A23:A22,B13:B12,A9:A8
00004f1c   0b805dec           LDW.D2T1      *+B15[93],A23
00004f20   0b005cec           LDW.D2T1      *+B15[92],A22
00004f24       3847           MV.L2X        A0,B17
00004f26       0806           MV.L1         A16,A0
00004f28   08008cec ||        LDW.D2T1      *+B15[140],A16
00004f2c   07c40fd9           MV.L1         A17,A15
00004f30   08808ded ||        LDW.D2T1      *+B15[141],A17
00004f34   0e23833b ||        SUBDP.L2      B29:B28,B9:B8,B29:B28
00004f38   04028702 ||        MPYDP.M2      B21:B20,B1:B0,B9:B8
00004f3c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004f40   05bea2e4           LDW.D2T1      *+B15[21],A11
00004f44   05401fd8           MV.L1X        B16,A10
00004f48   0104a35a           MVK.L2        1,B2
00004f4c   01a0002a           MVK.S2        0x4000,B3
00004f50   085a0318           ADDDP.L1      A17:A16,A23:A22,A17:A16
00004f54   060416a2           MV.S2X        A1,B12
00004f58   0a401fd8           MV.L1X        B16,A20
00004f5c   092a533a           SUBDP.L2X     B19:B18,A11:A10,B19:B18
00004f60   01a01fea           MVKH.S2       0x403f0000,B3
00004f64   040024fe           STW.D2T2      B8,*+B15[36]
00004f68   048025fe           STW.D2T2      B9,*+B15[37]
00004f6c   06b81fdb           MV.L2X        A14,B13
00004f70       ce05 ||        STW.D2T1      A16,*B15[18]
00004f72       ee15           STW.D2T1      A17,*B15[19]
00004f74   0a8060ec           LDW.D2T1      *+B15[96],A21
00004f78       2147           MV.L2         B18,B1
00004f7a       01cf ||        MV.S2         B19,B0
00004f7c   ea083000           .fphead       n, h, W, BU, nobr, nosat, 1010000b
00004f80   09684702 ||        MPYDP.M2      B3:B2,B27:B26,B19:B18
00004f84   08500fd9           MV.L1         A20,A16
00004f88   0a0054ec ||        LDW.D2T1      *+B15[84],A20
00004f8c   088053ec           LDW.D2T1      *+B15[83],A17
00004f90   0fbd22e4           LDW.D2T1      *+B15[9],A31
00004f94   0b3d42e4           LDW.D2T1      *+B15[10],A22
00004f98   0f0037ec           LDW.D2T1      *+B15[55],A30
00004f9c   0b8048ec           LDW.D2T1      *+B15[72],A23
00004fa0   08520700           MPYDP.M1      A17:A16,A21:A20,A17:A16
00004fa4   0a0082ec           LDW.D2T1      *+B15[130],A20
00004fa8   0a808bec           LDW.D2T1      *+B15[139],A21
00004fac       bd25           STW.D2T2      B18,*B15[9]
00004fae       dd35           STW.D2T2      B19,*B15[10]
00004fb0   090068ee           LDW.D2T2      *+B15[104],B18
00004fb4   09806bee           LDW.D2T2      *+B15[107],B19
00004fb8   050032ec           LDW.D2T1      *+B15[50],A10
00004fbc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004fc0   0f5bc318           ADDDP.L1      A31:A30,A23:A22,A31:A30
00004fc4   0b524e58           ADDDP.S1      A19:A18,A21:A20,A23:A22
00004fc8   083e82f4           STW.D2T1      A16,*+B15[20]
00004fcc   08004bed           LDW.D2T1      *+B15[75],A16
00004fd0   09725702 ||        MPYDP.M2X     B19:B18,A29:A28,B19:B18
00004fd4       ae95           STW.D2T1      A17,*B15[21]
00004fd6       218e           MV.S1         A3,A17
00004fd8   098052ec           LDW.D2T1      *+B15[82],A19
00004fdc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004fe0   09401fd8           MV.L1X        B16,A18
00004fe4   08621700           MPYDP.M1X     A17:A16,B25:B24,A17:A16
00004fe8       1507           MV.L2X        A10,B16
00004fea       adcd           LDW.D2T1      *B15[13],A20
00004fec       cddd           LDW.D2T1      *B15[14],A21
00004fee       74c6           MV.L1X        B17,A11
00004ff0   090031fe           STW.D2T2      B18,*+B15[49]
00004ff4   098037fe           STW.D2T2      B19,*+B15[55]
00004ff8       9cad           LDW.D2T2      *B15[4],B18
00004ffa       bcbd           LDW.D2T2      *B15[5],B19
00004ffc   e9880000           .fphead       n, h, W, BU, nobr, nosat, 1001100b
00005000   04bfc2e6           LDW.D2T2      *+B15[30],B9
00005004   08803cfc           STW.D2T1      A17,*+B15[60]
00005008   080039fc           STW.D2T1      A16,*+B15[57]
0000500c   088044ec           LDW.D2T1      *+B15[68],A17
00005010   080038ec           LDW.D2T1      *+B15[56],A16
00005014   084a0702           MPYDP.M2      B17:B16,B19:B18,B17:B16
00005018   0d71431a           ADDDP.L2      B11:B10,B29:B28,B27:B26
0000501c   013fe2e4           LDW.D2T1      *+B15[31],A2
00005020   0400a35a           MVK.L2        0,B8
00005024   08124701           MPYDP.M1      A19:A18,A5:A4,A17:A16
00005028   097a0318 ||        ADDDP.L1      A17:A16,A31:A30,A19:A18
0000502c   018020ec           LDW.D2T1      *+B15[32],A3
00005030   01219702           MPYDP.M2X     B13:B12,A9:A8,B3:B2
00005034   0e80002a           MVK.S2        0x0000,B29
00005038   0e00a35a           MVK.L2        0,B28
0000503c   09040fda           MV.L2         B1,B18
00005040       fc05           STW.D2T2      B16,*B15[3]
00005042       9c95           STW.D2T2      B17,*B15[4]
00005044       1087           MV.L2X        A1,B16
00005046       3707           MV.L2X        A14,B17
00005048   08003ffc           STW.D2T1      A16,*+B15[63]
0000504c   088044fd           STW.D2T1      A17,*+B15[68]
00005050       2786 ||        MV.L1         A15,A17
00005052       000e ||        MV.S1         A0,A16
00005054   0a520319           ADDDP.L1      A17:A16,A21:A20,A21:A20
00005058   0842d700 ||        MPYDP.M1X     A23:A22,B17:B16,A17:A16
0000505c   e2680100           .fphead       n, h, W, BU, nobr, nosat, 0010011b
00005060   08510702           MPYDP.M2      B9:B8,B21:B20,B17:B16
00005064   09800fda           MV.L2         B0,B19
00005068   0e9fec6a           MVKH.S2       0x3fd80000,B29
0000506c   00494700           MPYDP.M1      A11:A10,A19:A18,A1:A0
00005070   093353b8           SUBDP.L1X     B27:B26,A13:A12,A19:A18
00005074   0d0059ee           LDW.D2T2      *+B15[89],B26
00005078   0d806aee           LDW.D2T2      *+B15[106],B27
0000507c   0f009cec           LDW.D2T1      *+B15[156],A30
00005080   0f809dec           LDW.D2T1      *+B15[157],A31
00005084       cf85           STW.D2T1      A16,*B15[30]
00005086       ef95           STW.D2T1      A17,*B15[31]
00005088   080046ec           LDW.D2T1      *+B15[70],A16
0000508c   088047ec           LDW.D2T1      *+B15[71],A17
00005090   080045fe           STW.D2T2      B16,*+B15[69]
00005094   088046fe           STW.D2T2      B17,*+B15[70]
00005098   08002cee           LDW.D2T2      *+B15[44],B16
0000509c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000050a0   08802dee           LDW.D2T2      *+B15[45],B17
000050a4   0a43d31b           ADDDP.L2X     B31:B30,A17:A16,B21:B20
000050a8       8e8d ||        LDW.D2T1      *B15[20],A16
000050aa       ae9d           LDW.D2T1      *B15[21],A17
000050ac   0a629700           MPYDP.M1X     A21:A20,B25:B24,A21:A20
000050b0   05b81fda           MV.L2X        A14,B11
000050b4   0442433a           SUBDP.L2      B19:B18,B17:B16,B9:B8
000050b8   08138702           MPYDP.M2      B29:B28,B5:B4,B17:B16
000050bc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000050c0   046a1319           ADDDP.L1X     A17:A16,B27:B26,A9:A8
000050c4       ce0d ||        LDW.D2T1      *B15[18],A16
000050c6       ee1d           LDW.D2T1      *B15[19],A17
000050c8   05300fda           MV.L2         B12,B10
000050cc   09324338           SUBDP.L1      A19:A18,A13:A12,A19:A18
000050d0   0bb126a8           MVK.S1        0x624d,A23
000050d4   058056ec           LDW.D2T1      *+B15[86],A11
000050d8   08404700           MPYDP.M1      A3:A2,A17:A16,A17:A16
000050dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000050e0   0b54fe28           MVK.S1        0xffffa9fc,A22
000050e4   050055ec           LDW.D2T1      *+B15[85],A10
000050e8       9e85           STW.D2T2      B16,*B15[20]
000050ea       be95           STW.D2T2      B17,*B15[21]
000050ec   08514702           MPYDP.M2      B11:B10,B21:B20,B17:B16
000050f0   0b9f9068           MVKH.S1       0x3f200000,A23
000050f4   0b6978e8           MVKH.S1       0xd2f10000,A22
000050f8   0b12d700           MPYDP.M1X     A23:A22,B5:B4,A23:A22
000050fc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00005100   06afc2aa           MVK.S2        0x5f85,B13
00005104   088026fc           STW.D2T1      A17,*+B15[38]
00005108   080020fc           STW.D2T1      A16,*+B15[32]
0000510c       cc1d           LDW.D2T1      *B15[2],A17
0000510e       ac0d           LDW.D2T1      *B15[1],A16
00005110   0600a35a           MVK.L2        0,B12
00005114   06a18aea           MVKH.S2       0x43150000,B13
00005118   06137c6a           MVKH.S2       0x26f80000,B12
0000511c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00005120   0abda2f4           STW.D2T1      A21,*+B15[13]
00005124   0843c319           ADDDP.L1      A31:A30,A17:A16,A17:A16
00005128   0f006dec ||        LDW.D2T1      *+B15[109],A30
0000512c   0f8070ec           LDW.D2T1      *+B15[112],A31
00005130   0abfa2e4           LDW.D2T1      *+B15[29],A21
00005134   052a4338           SUBDP.L1      A19:A18,A11:A10,A11:A10
00005138       de05           STW.D2T2      B16,*B15[18]
0000513a       fe15           STW.D2T2      B17,*B15[19]
0000513c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00005140   0f33de58           ADDDP.S1X     A31:A30,B13:B12,A31:A30
00005144   09200318           ADDDP.L1      A1:A0,A9:A8,A19:A18
00005148   00005eec           LDW.D2T1      *+B15[94],A0
0000514c   00805fec           LDW.D2T1      *+B15[95],A1
00005150       9d8d           LDW.D2T2      *B15[12],B16
00005152       fd9d           LDW.D2T2      *B15[15],B17
00005154       acc5           STW.D2T1      A20,*B15[5]
00005156       9e0e           MV.S1X        B28,A20
00005158   08780319           ADDDP.L1      A1:A0,A31:A30,A17:A16
0000515c   e6080000           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00005160   00428701 ||        MPYDP.M1      A21:A20,A17:A16,A1:A0
00005164   0b8038fc ||        STW.D2T1      A23,*+B15[56]
00005168   0a002fec           LDW.D2T1      *+B15[47],A20
0000516c   0bd40fd9           MV.L1         A21,A23
00005170   0a8034ed ||        LDW.D2T1      *+B15[52],A21
00005174   08408702 ||        MPYDP.M2      B5:B4,B17:B16,B17:B16
00005178   0f3e02e4           LDW.D2T1      *+B15[16],A30
0000517c   0fbe22e4           LDW.D2T1      *+B15[17],A31
00005180   0b002dfc           STW.D2T1      A22,*+B15[45]
00005184       0347           MV.L2         B6,B0
00005186       ce07           MV.L2         B28,B6
00005188   093c84aa           MVK.S2        0x7909,B18
0000518c   067a8319           ADDDP.L1      A21:A20,A31:A30,A13:A12
00005190   0a0057ec ||        LDW.D2T1      *+B15[87],A20
00005194   0a8058ec           LDW.D2T1      *+B15[88],A21
00005198   0b181fd8           MV.L1X        B6,A22
0000519c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000051a0       dc15           STW.D2T2      B17,*B15[2]
000051a2       bc05           STW.D2T2      B16,*B15[1]
000051a4   088043ee           LDW.D2T2      *+B15[67],B17
000051a8   09514339           SUBDP.L1      A11:A10,A21:A20,A19:A18
000051ac   0a4ac701 ||        MPYDP.M1      A23:A22,A19:A18,A21:A20
000051b0   080042ee ||        LDW.D2T2      *+B15[66],B16
000051b4   09c9b6aa           MVK.S2        0xffff936d,B19
000051b8   093e7eea           MVKH.S2       0x7cfd0000,B18
000051bc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000051c0   099f486a           MVKH.S2       0x3e900000,B19
000051c4   010027ec           LDW.D2T1      *+B15[39],A2
000051c8   0540431b           ADDDP.L2      B3:B2,B17:B16,B11:B10
000051cc   08124702 ||        MPYDP.M2      B19:B18,B5:B4,B17:B16
000051d0   018028ec           LDW.D2T1      *+B15[40],A3
000051d4   0a8021ee           LDW.D2T2      *+B15[33],B21
000051d8   09003aee           LDW.D2T2      *+B15[58],B18
000051dc   09803bee           LDW.D2T2      *+B15[59],B19
000051e0       8e45           STW.D2T1      A20,*B15[16]
000051e2       ae55           STW.D2T1      A21,*B15[17]
000051e4   0a1b0e29 ||        MVK.S1        0x361c,A20
000051e8   009bff8a ||        SET.S2        B6,31,31,B1
000051ec   0a5d7be9           MVKH.S1       0xbaf70000,A20
000051f0   0a804aed ||        LDW.D2T1      *+B15[74],A21
000051f4   0084edfa ||        XOR.L2        B7,B1,B1
000051f8   0eb81fdb           MV.L2X        A14,B29
000051fc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00005200   0d80002b ||        MVK.S2        0x0000,B27
00005204   0a0049ed ||        LDW.D2T1      *+B15[73],A20
00005208       c646 ||        MV.L1         A20,A14
0000520a       8e07           MV.L2         B28,B20
0000520c   0da02c6b ||        MVKH.S2       0x40580000,B27
00005210   0d000042 ||        MVK.D2        0,B26
00005214   08802cff           STW.D2T2      B17,*+B15[44]
00005218   0a69033b ||        SUBDP.L2      B9:B8,B27:B26,B21:B20
0000521c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00005220   01485319 ||        ADDDP.L1X     A3:A2,B19:B18,A3:A2
00005224   09028703 ||        MPYDP.M2      B21:B20,B1:B0,B19:B18
00005228   08d406a2 ||        MV.S2         B21,B17
0000522c   03bf02e6           LDW.D2T2      *+B15[24],B7
00005230   0b0030ec           LDW.D2T1      *+B15[48],A22
00005234   0a2a9319           ADDDP.L1X     A21:A20,B11:B10,A21:A20
00005238   05dc06a1 ||        MV.S1         A23,A11
0000523c   0b8035ec ||        LDW.D2T1      *+B15[53],A23
00005240   0e3f62e6           LDW.D2T2      *+B15[27],B28
00005244   011bff8a           SET.S2        B6,31,31,B2
00005248       deed           LDW.D2T2      *B15[22],B6
0000524a       fefd           LDW.D2T2      *B15[23],B7
0000524c   0f88edfa ||        XOR.L2        B7,B2,B31
00005250   0a5a933b           SUBDP.L2X     B21:B20,A23:A22,B21:B20
00005254   0b003dec ||        LDW.D2T1      *+B15[61],A22
00005258   0b803eec           LDW.D2T1      *+B15[62],A23
0000525c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00005260   0a3de2f4           STW.D2T1      A20,*+B15[15]
00005264   0a0040ec           LDW.D2T1      *+B15[64],A20
00005268   07d40fd9           MV.L1         A21,A15
0000526c   0a8041ec ||        LDW.D2T1      *+B15[65],A21
00005270   0f3f22e6           LDW.D2T2      *+B15[25],B30
00005274   06188702           MPYDP.M2      B5:B4,B7:B6,B13:B12
00005278   083f22f6           STW.D2T2      B16,*+B15[25]
0000527c   0f8036ec           LDW.D2T1      *+B15[54],A31
00005280   0a705701           MPYDP.M1X     A3:A2,B29:B28,A21:A20
00005284   0152c318 ||        ADDDP.L1      A23:A22,A21:A20,A3:A2
00005288   028037ee           LDW.D2T2      *+B15[55],B5
0000528c   020031ef           LDW.D2T2      *+B15[49],B4
00005290   0800a35a ||        MVK.L2        0,B16
00005294   087a0703           MPYDP.M2      B17:B16,B31:B30,B17:B16
00005298   0f8033ee ||        LDW.D2T2      *+B15[51],B31
0000529c   0f0032ee           LDW.D2T2      *+B15[50],B30
000052a0   098028fe           STW.D2T2      B19,*+B15[40]
000052a4   090027fe           STW.D2T2      B18,*+B15[39]
000052a8   09802eee           LDW.D2T2      *+B15[46],B19
000052ac   0dbc82e6           LDW.D2T2      *+B15[4],B27
000052b0   0d3c62e7           LDW.D2T2      *+B15[3],B26
000052b4       4d07 ||        MV.L2         B26,B18
000052b6       cdd5           STW.D2T1      A21,*B15[14]
000052b8   0a3d82f4           STW.D2T1      A20,*+B15[12]
000052bc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000052c0   00124703           MPYDP.M2      B19:B18,B5:B4,B1:B0
000052c4   028051ee ||        LDW.D2T2      *+B15[81],B5
000052c8   020050ee           LDW.D2T2      *+B15[80],B4
000052cc   048023ec           LDW.D2T1      *+B15[35],A9
000052d0   040022ec           LDW.D2T1      *+B15[34],A8
000052d4       dced           LDW.D2T2      *B15[6],B6
000052d6       fd7d           LDW.D2T2      *B15[11],B7
000052d8   0a101318           ADDDP.L1X     A1:A0,B5:B4,A21:A20
000052dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000052e0   09624e78           SUBDP.S1      A19:A18,A25:A24,A19:A18
000052e4   043d22e6           LDW.D2T2      *+B15[9],B8
000052e8   04bd42e6           LDW.D2T2      *+B15[10],B9
000052ec   091b431a           ADDDP.L2      B27:B26,B7:B6,B19:B18
000052f0   03007cee           LDW.D2T2      *+B15[124],B6
000052f4   03807dee           LDW.D2T2      *+B15[125],B7
000052f8       8cd5           STW.D2T1      A21,*B15[4]
000052fa       ec45           STW.D2T1      A20,*B15[3]
000052fc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00005300   0a8025ec           LDW.D2T1      *+B15[37],A21
00005304   0a0024ec           LDW.D2T1      *+B15[36],A20
00005308   0b624338           SUBDP.L1      A19:A18,A25:A24,A23:A22
0000530c       8e2d           LDW.D2T1      *B15[16],A18
0000530e       ae3d           LDW.D2T1      *B15[17],A19
00005310   0310d702           MPYDP.M2X     B7:B6,A5:A4,B7:B6
00005314   04510318           ADDDP.L1      A9:A8,A21:A20,A9:A8
00005318   0a0039ec           LDW.D2T1      *+B15[57],A20
0000531c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00005320   0a803cec           LDW.D2T1      *+B15[60],A21
00005324   02002aee           LDW.D2T2      *+B15[42],B4
00005328   0d51031a           ADDDP.L2      B9:B8,B21:B20,B27:B26
0000532c   040045ee           LDW.D2T2      *+B15[69],B8
00005330   048046ee           LDW.D2T2      *+B15[70],B9
00005334   02791700           MPYDP.M1X     A9:A8,B31:B30,A5:A4
00005338   0a524318           ADDDP.L1      A19:A18,A21:A20,A21:A20
0000533c   09003fec           LDW.D2T1      *+B15[63],A18
00005340   098044ec           LDW.D2T1      *+B15[68],A19
00005344   02802bee           LDW.D2T2      *+B15[43],B5
00005348   0f00a358           MVK.L1        0,A30
0000534c   001bc700           MPYDP.M1      A31:A30,A7:A6,A1:A0
00005350   0afc0fda           MV.L2         B31,B21
00005354   0f225e58           ADDDP.S1X     A19:A18,B9:B8,A31:A30
00005358   043e82e6           LDW.D2T2      *+B15[20],B8
0000535c   0500a358           MVK.L1        0,A10
00005360   020029ed           LDW.D2T1      *+B15[41],A4
00005364   0f901fda ||        MV.L2X        A4,B31
00005368   04bea2e6           LDW.D2T2      *+B15[21],B9
0000536c   05409702           MPYDP.M2X     B5:B4,A17:A16,B11:B10
00005370   05314701           MPYDP.M1      A11:A10,A13:A12,A11:A10
00005374       fe5d ||        LDW.D2T2      *B15[19],B5
00005376       de4d           LDW.D2T2      *B15[18],B4
00005378   0a780fda           MV.L2         B30,B20
0000537c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005380       dec7           MV.L2X        A5,B30
00005382       a706 ||        MV.L1         A14,A5
00005384   0422d3bb           SUBDP.L2X     A23:A22,B9:B8,B9:B8
00005388   0b408701 ||        MPYDP.M1      A5:A4,A17:A16,A23:A22
0000538c       cc5d ||        LDW.D2T1      *B15[2],A5
0000538e       ac4d           LDW.D2T1      *B15[1],A4
00005390   0208931a           ADDDP.L2X     B5:B4,A3:A2,B5:B4
00005394   01c44028           MVK.S1        0xffff8880,A3
00005398   01a07ae8           MVKH.S1       0x40f50000,A3
0000539c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000053a0       ef35           STW.D2T1      A3,*B15[27]
000053a2       edcd           LDW.D2T1      *B15[15],A4
000053a4   01288318 ||        ADDDP.L1      A5:A4,A11:A10,A3:A2
000053a8   02bc06a0           MV.S1         A15,A5
000053ac   0cbfe2e4           LDW.D2T1      *+B15[31],A25
000053b0   0c3fc2e4           LDW.D2T1      *+B15[30],A24
000053b4   04bfa2e4           LDW.D2T1      *+B15[29],A9
000053b8   0e131702           MPYDP.M2X     B25:B24,A5:A4,B29:B28
000053bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000053c0   090020ec           LDW.D2T1      *+B15[32],A18
000053c4   098026ec           LDW.D2T1      *+B15[38],A19
000053c8   02bc82e4           LDW.D2T1      *+B15[4],A5
000053cc   014b0702           MPYDP.M2      B25:B24,B19:B18,B3:B2
000053d0   0400a359           MVK.L1        0,A8
000053d4   023c62e4 ||        LDW.D2T1      *+B15[3],A4
000053d8   05010701           MPYDP.M1      A9:A8,A1:A0,A11:A10
000053dc   04002dec ||        LDW.D2T1      *+B15[45],A8
000053e0   09a41fdb           MV.L2X        A9,B19
000053e4   048038ec ||        LDW.D2T1      *+B15[56],A9
000053e8   094b0318           ADDDP.L1      A25:A24,A19:A18,A19:A18
000053ec   0cbda2e4           LDW.D2T1      *+B15[13],A25
000053f0   0c3ca2e4           LDW.D2T1      *+B15[5],A24
000053f4       b746           MV.L1X        B6,A13
000053f6       af4d           LDW.D2T1      *B15[25],A4
000053f8   04110318 ||        ADDDP.L1      A9:A8,A5:A4,A9:A8
000053fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005400   02802cec           LDW.D2T1      *+B15[44],A5
00005404   061c16a0           MV.S1X        B7,A12
00005408   086353b8           SUBDP.L1X     B27:B26,A25:A24,A17:A16
0000540c   0d128702           MPYDP.M2      B21:B20,B5:B4,B27:B26
00005410       e2c7           MV.L2         B21,B7
00005412       8dcd           LDW.D2T1      *B15[12],A20
00005414   02508318 ||        ADDDP.L1      A5:A4,A21:A20,A5:A4
00005418       cddd           LDW.D2T1      *B15[14],A21
0000541a       c247           MV.L2         B20,B6
0000541c   ea080200           .fphead       n, h, W, BU, nobr, nosat, 1010000b
00005420   028021ee           LDW.D2T2      *+B15[33],B5
00005424   0348d702           MPYDP.M2X     B7:B6,A19:A18,B7:B6
00005428   0431033a           SUBDP.L2      B9:B8,B13:B12,B9:B8
0000542c   00520339           SUBDP.L1      A17:A16,A21:A20,A1:A0
00005430       eccd ||        LDW.D2T1      *B15[7],A20
00005432       8d5d           LDW.D2T1      *B15[8],A21
00005434   0200002a ||        MVK.S2        0x0000,B4
00005438   02008703           MPYDP.M2      B5:B4,B1:B0,B5:B4
0000543c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00005440   09bf62e4 ||        LDW.D2T1      *+B15[27],A19
00005444   0a8028ee           LDW.D2T2      *+B15[40],B21
00005448   0a0027ee           LDW.D2T2      *+B15[39],B20
0000544c   09000028           MVK.S1        0x0000,A18
00005450   06121703           MPYDP.M2X     B17:B16,A5:A4,B13:B12
00005454   022a8318 ||        ADDDP.L1      A21:A20,A11:A10,A5:A4
00005458   0423431a           ADDDP.L2      B27:B26,B9:B8,B9:B8
0000545c   0900002b           MVK.S2        0x0000,B18
00005460   09024700 ||        MPYDP.M1      A19:A18,A1:A0,A19:A18
00005464   0a4a8e7a           SUBDP.S2      B21:B20,B19:B18,B21:B20
00005468   0908531a           ADDDP.L2X     B3:B2,A3:A2,B19:B18
0000546c   08008aec           LDW.D2T1      *+B15[138],A16
00005470   0c5bd700           MPYDP.M1X     A31:A30,B23:B22,A25:A24
00005474   0319433a           SUBDP.L2      B11:B10,B7:B6,B7:B6
00005478   05109703           MPYDP.M2X     B5:B4,A5:A4,B11:B10
0000547c   02710e7a ||        SUBDP.S2      B9:B8,B29:B28,B5:B4
00005480   0b000042           MVK.D2        0,B22
00005484   0b42006a           MVKH.S2       0x84000000,B22
00005488   0b3ee2f7           STW.D2T2      B22,*+B15[23]
0000548c   0b7d6e2a ||        MVK.S2        0xfffffadc,B22
00005490   0b8021ef           LDW.D2T2      *+B15[33],B23
00005494   0b20fe6b ||        MVKH.S2       0x41fc0000,B22
00005498   03411700 ||        MPYDP.M1X     A9:A8,B17:B16,A7:A6
0000549c   0b3f02f6           STW.D2T2      B22,*+B15[24]
000054a0   09bc42f4           STW.D2T1      A19,*+B15[2]
000054a4       bdc5           STW.D2T2      B4,*B15[13]
000054a6       9687 ||        MV.L2X        A13,B4
000054a8       ddd5           STW.D2T2      B5,*B15[14]
000054aa       b607 ||        MV.L2X        A12,B5
000054ac   0b00002b ||        MVK.S2        0x0000,B22
000054b0   04f81fd8 ||        MV.L1X        B30,A9
000054b4   093c22f5           STW.D2T1      A18,*+B15[1]
000054b8   004a0703 ||        MPYDP.M2      B17:B16,B19:B18,B1:B0
000054bc   e0c00034           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000054c0   085a833b ||        SUBDP.L2      B21:B20,B23:B22,B17:B16
000054c4   047c1fd8 ||        MV.L1X        B31,A8
000054c8   09131e59           ADDDP.S1X     A25:A24,B5:B4,A19:A18
000054cc       fecd ||        LDW.D2T2      *B15[23],B4
000054ce       9f5d           LDW.D2T2      *B15[24],B5
000054d0   04590318 ||        ADDDP.L1      A9:A8,A23:A22,A9:A8
000054d4   08f625a8           MVK.S1        0xffffec4b,A17
000054d8   089c8468           MVKH.S1       0x39080000,A17
000054dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000054e0   02720700           MPYDP.M1      A17:A16,A29:A28,A5:A4
000054e4   08bf62e4           LDW.D2T1      *+B15[27],A17
000054e8   02308703           MPYDP.M2      B5:B4,B13:B12,B5:B4
000054ec   046a133a ||        SUBDP.L2X     B17:B16,A27:A26,B9:B8
000054f0   01c01f28           MVK.S1        0xffff803e,A3
000054f4   04611700           MPYDP.M1X     A9:A8,B25:B24,A9:A8
000054f8   01a181e8           MVKH.S1       0x43030000,A3
000054fc   01bec2f4           STW.D2T1      A3,*+B15[22]
00005500   0100002a           MVK.S2        0x0000,B2
00005504   08581fd8           MV.L1X        B22,A16
00005508   081a0700           MPYDP.M1      A17:A16,A7:A6,A17:A16
0000550c   07a41fd9           MV.L1X        B9,A15
00005510   04bf02e6 ||        LDW.D2T2      *+B15[24],B9
00005514   043ee2e7           LDW.D2T2      *+B15[23],B8
00005518       5406 ||        MV.L1X        B8,A2
0000551a       9dd5           STW.D2T2      B5,*B15[12]
0000551c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00005520       fd45           STW.D2T2      B4,*B15[11]
00005522       dddd           LDW.D2T2      *B15[14],B5
00005524   023da2e6           LDW.D2T2      *+B15[13],B4
00005528   04191318           ADDDP.L1X     A9:A8,B7:B6,A9:A8
0000552c   02124700           MPYDP.M1      A19:A18,A5:A4,A5:A4
00005530       bc6d           LDW.D2T2      *B15[1],B6
00005532       dc7d           LDW.D2T2      *B15[2],B7
00005534   02110702           MPYDP.M2      B9:B8,B5:B4,B5:B4
00005538   043d62e6           LDW.D2T2      *+B15[11],B8
0000553c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00005540   04bd82e6           LDW.D2T2      *+B15[12],B9
00005544   04be02f4           STW.D2T1      A9,*+B15[16]
00005548   043de2f4           STW.D2T1      A8,*+B15[15]
0000554c   048c0fd8           MV.L1         A3,A9
00005550   01880028           MVK.S1        0x1000,A3
00005554   023d22f4           STW.D2T1      A4,*+B15[9]
00005558   01e5a1e8           MVKH.S1       0xcb430000,A3
0000555c   02bd42f4           STW.D2T1      A5,*+B15[10]
00005560       a486           MV.L1         A9,A5
00005562       81ce ||        MV.S1         A3,A4
00005564       fc45 ||        STW.D2T2      B4,*B15[3]
00005566       0a47 ||        MV.L2         B4,B16
00005568       914f ||        MV.S2X        A2,B4
0000556a       9cd5           STW.D2T2      B5,*B15[4]
0000556c       2ac7 ||        MV.L2         B5,B17
0000556e       b78f ||        MV.S2X        A15,B5
00005570   0210c31b           ADDDP.L2      B7:B6,B5:B4,B5:B4
00005574   03101703 ||        MPYDP.M2X     B1:B0,A5:A4,B7:B6
00005578       8e5d ||        LDW.D2T1      *B15[16],A5
0000557a       edcd           LDW.D2T1      *B15[15],A4
0000557c   e9e0006f           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00005580       05c6           MV.L1         A3,A8
00005582       aeb5           STW.D2T1      A3,*B15[21]
00005584   019f5828           MVK.S1        0x3eb0,A3
00005588   01a20568           MVKH.S1       0x440a0000,A3
0000558c   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00005590   01be82f4           STW.D2T1      A3,*+B15[20]
00005594   0212031a           ADDDP.L2      B17:B16,B5:B4,B5:B4
00005598   048c0fd8           MV.L1         A3,A9
0000559c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000055a0   0441131a           ADDDP.L2X     B9:B8,A17:A16,B9:B8
000055a4       8c6e           NOP           5
000055a6       ccd5           STW.D2T1      A5,*B15[6]
000055a8   018c90a9 ||        MVK.S1        0x1921,A3
000055ac   028c0fd8 ||        MV.L1         A3,A5
000055b0   01c13f68           MVKH.S1       0x827e0000,A3
000055b4       acc5           STW.D2T1      A4,*B15[5]
000055b6       81c6 ||        MV.L1         A3,A4
000055b8   05289701           MPYDP.M1X     A5:A4,B11:B10,A11:A10
000055bc   e4400408           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000055c0       cd5d ||        LDW.D2T1      *B15[10],A5
000055c2       ad4d           LDW.D2T1      *B15[9],A4
000055c4   040c0fd8           MV.L1         A3,A8
000055c8   0420c31a           ADDDP.L2      B7:B6,B9:B8,B9:B8
000055cc       ee35           STW.D2T1      A3,*B15[19]
000055ce       0c6e           NOP           1
000055d0   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000055d4   00010000           NOP           9
000055d8       4c6e           NOP           3
000055da       8d55           STW.D2T1      A5,*B15[8]
000055dc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000055e0       ecc5           STW.D2T1      A4,*B15[7]
000055e2       26c6           MV.L1         A5,A9
000055e4       ccdd ||        LDW.D2T1      *B15[6],A5
000055e6       0646           MV.L1         A4,A8
000055e8       accd ||        LDW.D2T1      *B15[5],A4
000055ea       6c6e           NOP           4
000055ec   02109318           ADDDP.L1X     A5:A4,B5:B4,A5:A4
000055f0   0229131a           ADDDP.L2X     B9:B8,A11:A10,B5:B4
000055f4   00008000           NOP           5
000055f8   02110318           ADDDP.L1      A9:A8,A5:A4,A5:A4
000055fc   e0e0000a           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00005600       ac6e           NOP           6
00005602       ae45           STW.D2T1      A4,*B15[17]
00005604       ce55           STW.D2T1      A5,*B15[18]
00005606       9246           MV.L1X        B4,A4
00005608       be4d ||        LDW.D2T2      *B15[17],B4
0000560a       b2c6           MV.L1X        B5,A5
0000560c   1001e413 ||        CALLP.S2      __local_call_stub (PC+3872 = 0x00006520),B3
00005610       de5d ||        LDW.D2T2      *B15[18],B5
00005612       0192           MVK.S1        0,A3
00005614   0418c318 ||        ADDDP.L1      A7:A6,A7:A6,A9:A8
00005618   01a00869           MVKH.S1       0x40100000,A3
0000561c   e2e00228           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00005620       b2c7 ||        MV.L2X        A5,B5
00005622       a1c6           MV.L1         A3,A5
00005624   0400031b ||        ADDDP.L2      B1:B0,B1:B0,B9:B8
00005628       924f ||        MV.S2X        A4,B4
0000562a       914e ||        MV.S1X        B2,A4
0000562c   08bf62e6           LDW.D2T2      *+B15[27],B17
00005630   09115703           MPYDP.M2X     B11:B10,A5:A4,B19:B18
00005634       aecd ||        LDW.D2T1      *B15[21],A4
00005636       cedd           LDW.D2T1      *B15[22],A5
00005638   08080fda           MV.L2         B2,B16
0000563c   e4a00012           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00005640   073f42e4           LDW.D2T1      *+B15[26],A14
00005644   08221702           MPYDP.M2X     B17:B16,A9:A8,B17:B16
00005648   01bf22f4           STW.D2T1      A3,*+B15[25]
0000564c   06209701           MPYDP.M1X     A5:A4,B9:B8,A13:A12
00005650   04be82e6 ||        LDW.D2T2      *+B15[20],B9
00005654   043e62e6           LDW.D2T2      *+B15[19],B8
00005658   02380346           STDW.D1T2     B5:B4,*+A14[0]
0000565c   02be42e6           LDW.D2T2      *+B15[18],B5
00005660   00002000           NOP           2
00005664   00490702           MPYDP.M2      B9:B8,B19:B18,B1:B0
00005668   00004000           NOP           3
0000566c   023213b8           SUBDP.L1X     B17:B16,A13:A12,A5:A4
00005670   0000a000           NOP           6
00005674   02009338           SUBDP.L1X     A5:A4,B1:B0,A5:A4
00005678   1001d813           CALLP.S2      __local_call_stub (PC+3776 = 0x00006520),B3
0000567c   023e22e6 ||        LDW.D2T2      *+B15[17],B4
00005680   0180a358           MVK.L1        0,A3
00005684   01a00c68           MVKH.S1       0x40180000,A3
00005688       25c6           MV.L1         A3,A9
0000568a       154e ||        MV.S1X        B2,A8
0000568c   048083ee           LDW.D2T2      *+B15[131],B9
00005690   02215702           MPYDP.M2X     B11:B10,A9:A8,B5:B4
00005694   043e62e4           LDW.D2T1      *+B15[19],A8
00005698   04080fda           MV.L2         B2,B8
0000569c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000056a0   04be82e4           LDW.D2T1      *+B15[20],A9
000056a4   04310702           MPYDP.M2      B9:B8,B13:B12,B9:B8
000056a8   01bf42f4           STW.D2T1      A3,*+B15[26]
000056ac   02382344           STDW.D1T1     A5:A4,*+A14[1]
000056b0       4c6e           NOP           3
000056b2       9f5d           LDW.D2T2      *B15[24],B5
000056b4   08209702 ||        MPYDP.M2X     B5:B4,A9:A8,B17:B16
000056b8       fecd           LDW.D2T2      *B15[23],B4
000056ba       6c6e           NOP           4
000056bc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000056c0   02208702           MPYDP.M2      B5:B4,B9:B8,B5:B4
000056c4   00010000           NOP           9
000056c8   0412031a           ADDDP.L2      B17:B16,B5:B4,B9:B8
000056cc       be4d           LDW.D2T2      *B15[17],B4
000056ce       de5d           LDW.D2T2      *B15[18],B5
000056d0       8c6e           NOP           5
000056d2       9406           MV.L1X        B8,A4
000056d4   1001cc13           CALLP.S2      __local_call_stub (PC+3680 = 0x00006520),B3
000056d8   02a41fd8 ||        MV.L1X        B9,A5
000056dc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000056e0   028083ee           LDW.D2T2      *+B15[131],B5
000056e4   02080fda           MV.L2         B2,B4
000056e8   04bf62e4           LDW.D2T1      *+B15[27],A9
000056ec   04081fd8           MV.L1X        B2,A8
000056f0   02384344           STDW.D1T1     A5:A4,*+A14[2]
000056f4   02189702           MPYDP.M2X     B5:B4,A7:A6,B5:B4
000056f8   00010000           NOP           9
000056fc   00000000           NOP           
00005700   04111700           MPYDP.M1X     A9:A8,B5:B4,A9:A8
00005704       be4d           LDW.D2T2      *B15[17],B4
00005706       de5d           LDW.D2T2      *B15[18],B5
00005708   0000c000           NOP           7
0000570c   04218318           ADDDP.L1      A13:A12,A9:A8,A9:A8
00005710   0000a000           NOP           6
00005714   04011338           SUBDP.L1X     A9:A8,B1:B0,A9:A8
00005718       1347           MV.L2X        A6,B0
0000571a       d146           MV.L1X        B2,A6
0000571c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00005720       6c6e           NOP           4
00005722       8406           MV.L1         A8,A4
00005724   1001c013 ||        CALLP.S2      __local_call_stub (PC+3584 = 0x00006520),B3
00005728       a48e ||        MV.S1         A9,A5
0000572a       a147           MV.L2         B2,B5
0000572c   0097ff8a           SET.S2        B5,31,31,B1
00005730       37d9           XOR.L2X       B1,A7,B1
00005732       ef7d ||        LDW.D2T1      *B15[27],A7
00005734       fd4d           LDW.D2T2      *B15[11],B4
00005736       9ddd           LDW.D2T2      *B15[12],B5
00005738   02386344           STDW.D1T1     A5:A4,*+A14[3]
0000573c   e6a00102           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00005740   00000000           NOP           
00005744   0300d700           MPYDP.M1X     A7:A6,B1:B0,A7:A6
00005748   00010000           NOP           9
0000574c   00000000           NOP           
00005750   0218931a           ADDDP.L2X     B5:B4,A7:A6,B5:B4
00005754   0000a000           NOP           6
00005758   0218833a           SUBDP.L2      B5:B4,B7:B6,B5:B4
0000575c   0000c000           NOP           7
00005760   03115318           ADDDP.L1X     A11:A10,B5:B4,A7:A6
00005764       be4d           LDW.D2T2      *B15[17],B4
00005766       de5d           LDW.D2T2      *B15[18],B5
00005768       6c6e           NOP           4
0000576a       8346           MV.L1         A6,A4
0000576c   1001b813 ||        CALLP.S2      __local_call_stub (PC+3520 = 0x00006520),B3
00005770   029c06a0 ||        MV.S1         A7,A5
00005774   04bf22e4           LDW.D2T1      *+B15[25],A9
00005778   03000318           ADDDP.L1      A1:A0,A1:A0,A7:A6
0000577c   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00005780       678e           MV.S1         A15,A3
00005782       1546           MV.L1X        B2,A8
00005784   08be02e4           LDW.D2T1      *+B15[16],A17
00005788   00090701           MPYDP.M1      A9:A8,A3:A2,A1:A0
0000578c   04bf62e4 ||        LDW.D2T1      *+B15[27],A9
00005790   083de2e4           LDW.D2T1      *+B15[15],A16
00005794   09bf22e4           LDW.D2T1      *+B15[25],A19
00005798       5946           MV.L1X        B2,A18
0000579a       f923           SET.S2        B2,31,31,B2
0000579c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000057a0   03190700           MPYDP.M1      A9:A8,A7:A6,A7:A6
000057a4   02388344           STDW.D1T1     A5:A4,*+A14[4]
000057a8       0c6e           NOP           1
000057aa       0446           MV.L1         A16,A8
000057ac   04c406a0 ||        MV.S1         A17,A9
000057b0   08220319           ADDDP.L1      A17:A16,A9:A8,A17:A16
000057b4   043d22e4 ||        LDW.D2T1      *+B15[9],A8
000057b8   04bd42e4           LDW.D2T1      *+B15[10],A9
000057bc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000057c0   00006000           NOP           4
000057c4   09224701           MPYDP.M1      A19:A18,A9:A8,A19:A18
000057c8   04bec2e4 ||        LDW.D2T1      *+B15[22],A9
000057cc   043ea2e4           LDW.D2T1      *+B15[21],A8
000057d0   00006000           NOP           4
000057d4   06410700           MPYDP.M1      A9:A8,A17:A16,A13:A12
000057d8   04be82e4           LDW.D2T1      *+B15[20],A9
000057dc   043e62e4           LDW.D2T1      *+B15[19],A8
000057e0   0800c318           ADDDP.L1      A7:A6,A1:A0,A17:A16
000057e4   03180e78           SUBDP.S1      A1:A0,A7:A6,A7:A6
000057e8   00002000           NOP           2
000057ec   05490700           MPYDP.M1      A9:A8,A19:A18,A11:A10
000057f0   00002000           NOP           2
000057f4   04320338           SUBDP.L1      A17:A16,A13:A12,A9:A8
000057f8   03198e58           ADDDP.S1      A13:A12,A7:A6,A7:A6
000057fc   00008000           NOP           5
00005800   04290338           SUBDP.L1      A9:A8,A11:A10,A9:A8
00005804   0328ce78           SUBDP.S1      A7:A6,A11:A10,A7:A6
00005808       8c6e           NOP           5
0000580a       0527           MVK.L2        0,B2
0000580c   02893df9 ||        XOR.L1X       A9,B2,A5
00005810   1001a413 ||        CALLP.S2      __local_call_stub (PC+3360 = 0x00006520),B3
00005814   022008f0 ||        MV.D1         A8,A4
00005818   04bf42e4           LDW.D2T1      *+B15[26],A9
0000581c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00005820       ddfd           LDW.D2T2      *B15[14],B7
00005822       bded           LDW.D2T2      *B15[13],B6
00005824       1546           MV.L1X        B2,A8
00005826       b787 ||        MV.L2X        A15,B5
00005828   02081fda           MV.L2X        A2,B4
0000582c   04209702           MPYDP.M2X     B5:B4,A9:A8,B9:B8
00005830   043d22e4           LDW.D2T1      *+B15[9],A8
00005834       7146           MV.L1X        B2,A3
00005836       8347           MV.L2         B6,B4
00005838   029c06a2 ||        MV.S2         B7,B5
0000583c   e4600804           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00005840   0210c31a           ADDDP.L2      B7:B6,B5:B4,B5:B4
00005844   04bd42e5           LDW.D2T1      *+B15[10],A9
00005848       f48f ||        MV.S2X        A9,B7
0000584a       c147           MV.L2         B2,B6
0000584c   018fff88           SET.S1        A3,31,31,A3
00005850   0238a344           STDW.D1T1     A5:A4,*+A14[5]
00005854       0c6e           NOP           1
00005856       9f7d           LDW.D2T2      *B15[24],B7
00005858   0820d702 ||        MPYDP.M2X     B7:B6,A9:A8,B17:B16
0000585c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00005860   033ee2e6           LDW.D2T2      *+B15[23],B6
00005864   04be82e4           LDW.D2T1      *+B15[20],A9
00005868   043e62e4           LDW.D2T1      *+B15[19],A8
0000586c   00002000           NOP           2
00005870   0210c702           MPYDP.M2      B7:B6,B5:B4,B5:B4
00005874   0000a000           NOP           6
00005878   03221702           MPYDP.M2X     B17:B16,A9:A8,B7:B6
0000587c   00002000           NOP           2
00005880   0211033a           SUBDP.L2      B9:B8,B5:B4,B5:B4
00005884   0000a000           NOP           6
00005888   0310c31a           ADDDP.L2      B7:B6,B5:B4,B7:B6
0000588c       be4d           LDW.D2T2      *B15[17],B4
0000588e       de5d           LDW.D2T2      *B15[18],B5
00005890       8c6e           NOP           5
00005892       9346           MV.L1X        B6,A4
00005894   029c7df9           XOR.L1X       A3,B7,A5
00005898   10019412 ||        CALLP.S2      __local_call_stub (PC+3232 = 0x00006520),B3
0000589c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000058a0   010bff8a           SET.S2        B2,31,31,B2
000058a4   0238c344           STDW.D1T1     A5:A4,*+A14[6]
000058a8   0288fdf8           XOR.L1X       A7,B2,A5
000058ac       0527           MVK.L2        0,B2
000058ae       8346           MV.L1         A6,A4
000058b0   00010000           NOP           9
000058b4   0000c000           NOP           7
000058b8   10019012           CALLP.S2      __local_call_stub (PC+3200 = 0x00006520),B3
000058bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000058c0   04bc42e4           LDW.D2T1      *+B15[2],A9
000058c4   043c22e4           LDW.D2T1      *+B15[1],A8
000058c8       b787           MV.L2X        A15,B5
000058ca       9147           MV.L2X        A2,B4
000058cc       ccfd           LDW.D2T1      *B15[6],A7
000058ce       aced           LDW.D2T1      *B15[5],A6
000058d0   0320933a           SUBDP.L2X     B5:B4,A9:A8,B7:B6
000058d4       9cdd           LDW.D2T2      *B15[4],B5
000058d6       fc4d           LDW.D2T2      *B15[3],B4
000058d8   010bff8a           SET.S2        B2,31,31,B2
000058dc   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000058e0   0238e344           STDW.D1T1     A5:A4,*+A14[7]
000058e4   00002000           NOP           2
000058e8   0218831a           ADDDP.L2      B5:B4,B7:B6,B5:B4
000058ec   0000a000           NOP           6
000058f0   0218933a           SUBDP.L2X     B5:B4,A7:A6,B5:B4
000058f4       8d7d           LDW.D2T1      *B15[8],A7
000058f6       eced           LDW.D2T1      *B15[7],A6
000058f8   00006000           NOP           4
000058fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005900   0318931a           ADDDP.L2X     B5:B4,A7:A6,B7:B6
00005904       be4d           LDW.D2T2      *B15[17],B4
00005906       de5d           LDW.D2T2      *B15[18],B5
00005908       6c6e           NOP           4
0000590a       e559           XOR.L2        B7,B2,B1
0000590c       9346           MV.L1X        B6,A4
0000590e       0527           MVK.L2        0,B2
00005910   10018413 ||        CALLP.S2      __local_call_stub (PC+3104 = 0x00006520),B3
00005914   02841fd8 ||        MV.L1X        B1,A5
00005918   1002f011           CALLP.S1      __c6xabi_pop_rts (PC+6016 = 0x00007080),A3
0000591c   e1c00080           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00005920   07814453 ||        ADDK.S2       648,B15
00005924   02390344 ||        STDW.D1T1     A5:A4,*+A14[8]
00005928            Fx_AMP_RECTORNG_output_edit:
00005928   00104a5a           CMPEQ.L2      2,B4,B0
0000592c   20166120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000594c),3
00005930   01bd94f6           STW.D2T2      B3,*B15--[12]
00005934       302c           LDW.D1T2      *A4[1],B2
00005936       e346 ||        MV.L1         A6,A7
00005938       668a           BNOP.S1       $C$L2 (PC+52 = 0x00005954),3
0000593a       0726           MVK.L1        0,A6
0000593c   ec00a400           .fphead       n, l, W, BU, br, nosat, 1100000b
00005940   0220002a ||        MVK.S2        0x4000,B4
00005944   0360d469           MVKH.S1       0xc1a80000,A6
00005948   02234e6a ||        MVKH.S2       0x469c0000,B4
0000594c            $C$L1:
0000594c       0627           MVK.L2        0,B4
0000594e       0726           MVK.L1        0,A6
00005950   02223d6a ||        MVKH.S2       0x447a0000,B4
00005954            $C$L2:
00005954       8c12           MVK.S1        140,A0
00005956       03c0           ADD.L1        A0,A7,A4
00005958   00900266           LDW.D1T2      *+A4[0],B1
0000595c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00005960   04003fa8           MVK.S1        0x007f,A8
00005964       0727           MVK.L2        0,B6
00005966       c636           ADDAW.D1X     B15,0x6,A4
00005968   0422eca0           SHL.S1        A8,0x17,A8
0000596c   0420a35b           MVK.L2        8,B8
00005970   1002dc13 ||        CALLP.S2      __call_stub (PC+5856 = 0x00007040),B3
00005974       ecd7 ||        MV.D2         B1,B31
00005976       1612           MVK.S1        144,A4
00005978       e240           ADD.L1        A7,A4,A4
0000597a       100c           LDW.D1T2      *A4[0],B0
0000597c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00005980       9346           MV.L1X        B6,A4
00005982       8f26           MVK.L1        12,A6
00005984       2c6e           NOP           2
00005986       ec47           MV.L2         B0,B31
00005988   1002d812 ||        CALLP.S2      __call_stub (PC+5824 = 0x00007040),B3
0000598c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00005990       79fc           LDW.D1T2      *A7[11],B7
00005992       4c6e           NOP           3
00005994   02903e02           MPYSP.M2X     B1,A4,B5
00005998   02101e03           MPYSP.M2X     B0,A4,B4
0000599c   e2600008           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000059a0   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
000059a4   00004000           NOP           3
000059a8   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
000059ac   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
000059b0   02101e03 ||        MPYSP.M2X     B0,A4,B4
000059b4       03ef ||        BNOP.S2       B7,0
000059b6       9873           MVK.S2        124,B0
000059b8       2823           SET.S2        B0,9,9,B0
000059ba       0101           ADD.L2        B0,B2,B0
000059bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000059c0       9c95 ||        STW.D2T2      B1,*B15[4]
000059c2       9d45           STW.D2T2      B4,*B15[8]
000059c4   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
000059c8   01850163 ||        ADDKPC.S2     $C$RL22 (PC+20 = 0x000059d4),B3,0
000059cc   023d005b ||        ADD.L2        8,B15,B4
000059d0   02001fd8 ||        MV.L1X        B0,A4
000059d4            $C$RL22:
000059d4   01bd92e6           LDW.D2T2      *++B15[12],B3
000059d8       6c6e           NOP           4
000059da       a1ef           BNOP.S2       B3,5
000059dc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000059e0            Fx_AMP_RECTORNG_onf:
000059e0       a247           MV.L2         B4,B5
000059e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000059e4       e246 ||        MV.L1         A4,A7
000059e6       708d           LDW.D2T2      *B5[3],B0
000059e8       219c ||        LDW.D1T1      *A7[1],A1
000059ea       fb73           MVK.S2        127,B6
000059ec       f703           SHL.S2        B6,0x17,B6
000059ee       8e26           MVK.L1        12,A4
000059f0   03333328           MVK.S1        0x6666,A6
000059f4   1002cc13           CALLP.S2      __call_stub (PC+5728 = 0x00007040),B3
000059f8       ec47 ||        MV.L2         B0,B31
000059fa       80c0 ||        ADD.L1        A4,A1,A4
000059fc   e9e0300b           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00005a00   03221869 ||        MVKH.S1       0x44300000,A6
00005a04       8357 ||        MV.D2         B6,B4
00005a06       0633           MVK.S2        160,B4
00005a08       a241           ADD.L2        B5,B4,B4
00005a0a       100d           LDW.D2T2      *B4[0],B0
00005a0c       01cc           LDW.D1T1      *A7[0],A4
00005a0e       0627           MVK.L2        0,B4
00005a10       2c6e           NOP           2
00005a12       ec47           MV.L2         B0,B31
00005a14   1002c812 ||        CALLP.S2      __call_stub (PC+5696 = 0x00007040),B3
00005a18   00101fda           MV.L2X        A4,B0
00005a1c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00005a20   3003a120    [!B0]  BNOP.S1       $C$L3 (PC+6 = 0x00005a26),5
00005a24       8347           MV.L2         B6,B4
00005a26            $C$L3:
00005a26       708d           LDW.D2T2      *B5[3],B0
00005a28       71f7           LDW.D2T2      *++B15[2],B3
00005a2a       80c6           MV.L1         A1,A4
00005a2c       2c6e           NOP           2
00005a2e       006f           BNOP.S2       B0,0
00005a30   00008000           NOP           5
00005a34            Fx_AMP_RECTORNG_Adjust_Pre_set:
00005a34       06b2           MVK.S1        160,A5
00005a36       b250           ADD.L1X       A5,B4,A5
00005a38   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00005a3c   e5c00800           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00005a40       008c           LDW.D1T1      *A5[0],A0
00005a42       300c           LDW.D1T2      *A4[1],B0
00005a44       004c           LDW.D1T1      *A4[0],A4
00005a46       f246           MV.L1X        B4,A7
00005a48       4627           MVK.L2        2,B4
00005a4a       fc47           MV.L2X        A0,B31
00005a4c   1002c012 ||        CALLP.S2      __call_stub (PC+5632 = 0x00007040),B3
00005a50       0246           MV.L1         A4,A0
00005a52       a42a    [ A0]  BNOP.S1       $C$L4 (PC+32 = 0x00005a60),5
00005a54       650a           BNOP.S1       $C$L5 (PC+40 = 0x00005a68),3
00005a56       05a6           MVK.L1        0,A3
00005a58   01a18b68           MVKH.S1       0x43160000,A3
00005a5c   e6e08020           .fphead       n, l, W, BU, br, nosat, 0110111b
00005a60            $C$L4:
00005a60   0180a358           MVK.L1        0,A3
00005a64   01a05068           MVKH.S1       0x40a00000,A3
00005a68            $C$L5:
00005a68       8c12           MVK.S1        140,A0
00005a6a       03c0           ADD.L1        A0,A7,A4
00005a6c   00100264           LDW.D1T1      *+A4[0],A0
00005a70   04570a28           MVK.S1        0xffffae14,A8
00005a74       91c7           MV.L2X        A3,B4
00005a76       0727           MVK.L2        0,B6
00005a78   023d1058           ADD.L1X       8,B15,A4
00005a7c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00005a80   041fa3e9           MVKH.S1       0x3f470000,A8
00005a84       0726 ||        MVK.L1        0,A6
00005a86       fc57 ||        MV.D2X        A0,B31
00005a88   1002b813 ||        CALLP.S2      __call_stub (PC+5568 = 0x00007040),B3
00005a8c   0404a35a ||        MVK.L2        1,B8
00005a90       698c           LDW.D1T1      *A7[11],A0
00005a92       84d3           MVK.S2        196,B1
00005a94       08a3           SET.S2        B1,8,8,B1
00005a96       2001           ADD.L2        B1,B0,B0
00005a98   023d005a           ADD.L2        8,B15,B4
00005a9c   e640000c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00005aa0   00001362           B.S2X         A0
00005aa4       9312           MVK.S1        20,A6
00005aa6       9046           MV.L1X        B0,A4
00005aa8   01834162           ADDKPC.S2     $C$RL32 (PC+12 = 0x00005aac),B3,2
00005aac            $C$RL32:
00005aac   01bd12e6           LDW.D2T2      *++B15[8],B3
00005ab0       6c6e           NOP           4
00005ab2       a1ef           BNOP.S2       B3,5
00005ab4            Fx_AMP_RECTORNG_Gain_edit:
00005ab4   1002c010           CALLP.S1      __push_rts (PC+5632 = 0x000070a0),A3
00005ab8       300c           LDW.D1T2      *A4[1],B0
00005aba       9646           MV.L1X        B4,A12
00005abc   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00005ac0   07ffe852           ADDK.S2       -48,B15
00005ac4       4646           MV.L1         A4,A10
00005ac6       0c6e           NOP           1
00005ac8   1fffee93           CALLP.S2      Fx_AMP_RECTORNG_Adjust_Pre_set (PC-140 = 0x00005a34),B3
00005acc       7446 ||        MV.L1X        B0,A11
00005ace       0632           MVK.S1        160,A4
00005ad0       0606 ||        MV.L1         A12,A0
00005ad2       0240           ADD.L1        A0,A4,A4
00005ad4       100c           LDW.D1T2      *A4[0],B0
00005ad6       8506           MV.L1         A10,A4
00005ad8       004c           LDW.D1T1      *A4[0],A4
00005ada       e627           MVK.L2        7,B4
00005adc   ef400080           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00005ae0   03048828           MVK.S1        0x0910,A6
00005ae4   1002ac13           CALLP.S2      __call_stub (PC+5472 = 0x00007040),B3
00005ae8   0f800fda ||        MV.L2         B0,B31
00005aec   03400068           MVKH.S1       0x80000000,A6
00005af0       6f27           MVK.L2        11,B6
00005af2       9257           MV.D2X        A4,B4
00005af4   10014813 ||        CALLP.S2      __local_call_stub (PC+2624 = 0x00006520),B3
00005af8       a272 ||        MVK.S1        101,A4
00005afa       2527 ||        MVK.L2        1,B2
00005afc   ea001200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00005b00       e246           MV.L1         A4,A7
00005b02       0632 ||        MVK.S1        160,A4
00005b04       0240           ADD.L1        A0,A4,A4
00005b06       100c           LDW.D1T2      *A4[0],B0
00005b08       a506           MV.L1         A10,A5
00005b0a       00cc           LDW.D1T1      *A5[0],A4
00005b0c   021ca35a           MVK.L2        7,B4
00005b10   0284a02a           MVK.S2        0x0940,B5
00005b14   1002a813           CALLP.S2      __call_stub (PC+5440 = 0x00007040),B3
00005b18   0f800fda ||        MV.L2         B0,B31
00005b1c   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00005b20   02c0006a           MVKH.S2       0x80000000,B5
00005b24       9247           MV.L2X        A4,B4
00005b26       a272           MVK.S1        101,A4
00005b28   10014013           CALLP.S2      __local_call_stub (PC+2560 = 0x00006520),B3
00005b2c       d2c6 ||        MV.L1X        B5,A6
00005b2e       6606           MV.L1         A12,A3
00005b30       8d13           MVK.S2        140,B2
00005b32       51c1           ADD.L2X       B2,A3,B4
00005b34   03d70a2a ||        MVK.S2        0xffffae14,B7
00005b38   029999ab           MVK.S2        0x3333,B5
00005b3c   e3400200           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00005b40   011002e6 ||        LDW.D2T2      *+B4[0],B2
00005b44   02a061ea           MVKH.S2       0x40c30000,B5
00005b48   039fa3ea           MVKH.S2       0x3f470000,B7
00005b4c   03149238           SUBSP.L1X     A4,B5,A6
00005b50   0424a35b           MVK.L2        9,B8
00005b54       17c6 ||        MV.L1X        B7,A8
00005b56       0313 ||        MVK.S2        0,B6
00005b58   1002a013           CALLP.S2      __call_stub (PC+5376 = 0x00007040),B3
00005b5c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005b60       ed47 ||        MV.L2         B2,B31
00005b62       93d7 ||        MV.D2X        A7,B4
00005b64       c636 ||        ADDAW.D1X     B15,0x6,A4
00005b66       0632           MVK.S1        160,A4
00005b68       2606 ||        MV.L1         A12,A1
00005b6a       2240           ADD.L1        A1,A4,A4
00005b6c       ad0d ||        LDW.D2T1      *B15[9],A0
00005b6e       007c           LDW.D1T1      *A4[0],A7
00005b70   013c63e6 ||        LDDW.D2T2     *+B15[3],B3:B2
00005b74       8506           MV.L1         A10,A4
00005b76       e627           MVK.L2        7,B4
00005b78       004c           LDW.D1T1      *A4[0],A4
00005b7a       8c85           STW.D2T1      A0,*B15[4]
00005b7c   ede000ab           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00005b80   10029813           CALLP.S2      __call_stub (PC+5312 = 0x00007040),B3
00005b84   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
00005b88   0f9c1fda ||        MV.L2X        A7,B31
00005b8c   0304b828           MVK.S1        0x0970,A6
00005b90   03400069           MVKH.S1       0x80000000,A6
00005b94       6f27 ||        MVK.L2        11,B6
00005b96       9257           MV.D2X        A4,B4
00005b98   10013413 ||        CALLP.S2      __local_call_stub (PC+2464 = 0x00006520),B3
00005b9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005ba0       a272 ||        MVK.S1        101,A4
00005ba2       2527 ||        MVK.L2        1,B2
00005ba4       6246           MV.L1         A4,A3
00005ba6       1612 ||        MVK.S1        144,A4
00005ba8       0616 ||        MV.D1         A12,A0
00005baa       0240           ADD.L1        A0,A4,A4
00005bac       000c           LDW.D1T1      *A4[0],A0
00005bae       81c6           MV.L1         A3,A4
00005bb0       8f26           MVK.L1        12,A6
00005bb2       2c6e           NOP           2
00005bb4   10029413           CALLP.S2      __call_stub (PC+5280 = 0x00007040),B3
00005bb8   0f801fda ||        MV.L2X        A0,B31
00005bbc   e3e0000d           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00005bc0   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00005bc4   00006000           NOP           4
00005bc8   02907e02           MPYSP.M2X     B3,A4,B5
00005bcc   02105e03           MPYSP.M2X     B2,A4,B4
00005bd0       8606 ||        MV.L1         A12,A4
00005bd2       786c           LDW.D1T2      *A4[11],B6
00005bd4       5587           MV.L2X        A11,B2
00005bd6       89f3           MVK.S2        108,B3
00005bd8   018c407a           ADD.L2        B2,B3,B3
00005bdc   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00005be0   023c23c6           STDW.D2T2     B5:B4,*+B15[1]
00005be4       91c6           MV.L1X        B3,A4
00005be6       ef57 ||        MV.D2         B6,B31
00005be8   10028c13 ||        CALLP.S2      __call_stub (PC+5216 = 0x00007040),B3
00005bec   023d005a ||        ADD.L2        8,B15,B4
00005bf0       0632           MVK.S1        160,A4
00005bf2       0606 ||        MV.L1         A12,A0
00005bf4       0240           ADD.L1        A0,A4,A4
00005bf6       000c           LDW.D1T1      *A4[0],A0
00005bf8       8506           MV.L1         A10,A4
00005bfa       004c           LDW.D1T1      *A4[0],A4
00005bfc   ee40010c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00005c00       e627           MVK.L2        7,B4
00005c02       0c6e           NOP           1
00005c04   10028813           CALLP.S2      __call_stub (PC+5184 = 0x00007040),B3
00005c08       fc47 ||        MV.L2X        A0,B31
00005c0a       06a7           MVK.L2        0,B5
00005c0c   0404d02a           MVK.S2        0x09a0,B8
00005c10   0440006a           MVKH.S2       0x80000000,B8
00005c14       6f27           MVK.L2        11,B6
00005c16       d406           MV.L1X        B8,A6
00005c18   10012413 ||        CALLP.S2      __local_call_stub (PC+2336 = 0x00006520),B3
00005c1c   e4a00800           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00005c20       9257 ||        MV.D2X        A4,B4
00005c22       a272 ||        MVK.S1        101,A4
00005c24       2527 ||        MVK.L2        1,B2
00005c26       4246           MV.L1         A4,A2
00005c28       0632 ||        MVK.S1        160,A4
00005c2a       0616 ||        MV.D1         A12,A0
00005c2c       0240           ADD.L1        A0,A4,A4
00005c2e       000c           LDW.D1T1      *A4[0],A0
00005c30       e506           MV.L1         A10,A7
00005c32       01cc           LDW.D1T1      *A7[0],A4
00005c34   021ca35a           MVK.L2        7,B4
00005c38   0304e828           MVK.S1        0x09d0,A6
00005c3c   e3e0001b           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00005c40   10028013           CALLP.S2      __call_stub (PC+5120 = 0x00007040),B3
00005c44   0f801fda ||        MV.L2X        A0,B31
00005c48   03400068           MVKH.S1       0x80000000,A6
00005c4c       9247           MV.L2X        A4,B4
00005c4e       a272           MVK.S1        101,A4
00005c50   10011c12 ||        CALLP.S2      __local_call_stub (PC+2272 = 0x00006520),B3
00005c54       8d13           MVK.S2        140,B2
00005c56       6606           MV.L1         A12,A3
00005c58       c246           MV.L1         A4,A6
00005c5a       714a ||        ADD.S1X       A3,B2,A4
00005c5c   ed001080           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00005c60       003c           LDW.D1T1      *A4[0],A3
00005c62       c2c7           MV.L2         B5,B6
00005c64       17c6           MV.L1X        B7,A8
00005c66       9147           MV.L2X        A2,B4
00005c68       c636           ADDAW.D1X     B15,0x6,A4
00005c6a       fdd7           MV.D2X        A3,B31
00005c6c   10027c13 ||        CALLP.S2      __call_stub (PC+5088 = 0x00007040),B3
00005c70   0424a35a ||        MVK.L2        9,B8
00005c74   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00005c78       8606           MV.L1         A12,A4
00005c7a       bd2d ||        LDW.D2T2      *B15[9],B2
00005c7c   e8e01020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00005c80       786c           LDW.D1T2      *A4[11],B6
00005c82       f587           MV.L2X        A11,B7
00005c84   039dfec2           ADDAD.D2      B7,0xf,B7
00005c88   023d005a           ADD.L2        8,B15,B4
00005c8c       9ca5           STW.D2T2      B2,*B15[4]
00005c8e       ef47           MV.L2         B6,B31
00005c90   10027813 ||        CALLP.S2      __call_stub (PC+5056 = 0x00007040),B3
00005c94   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
00005c98       93c6 ||        MV.L1X        B7,A4
00005c9a       8b12 ||        MVK.S1        12,A6
00005c9c   e9201080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00005ca0       1612           MVK.S1        144,A4
00005ca2       0606 ||        MV.L1         A12,A0
00005ca4       0240           ADD.L1        A0,A4,A4
00005ca6       000c           LDW.D1T1      *A4[0],A0
00005ca8   021e8faa           MVK.S2        0x3d1f,B4
00005cac   0220d8ea           MVKH.S2       0x41b10000,B4
00005cb0       1587           MV.L2X        A11,B0
00005cb2       9246           MV.L1X        B4,A4
00005cb4   10027413           CALLP.S2      __call_stub (PC+5024 = 0x00007040),B3
00005cb8       fc47 ||        MV.L2X        A0,B31
00005cba       9247           MV.L2X        A4,B4
00005cbc   ea602001           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00005cc0       8606 ||        MV.L1         A12,A4
00005cc2       701c           LDW.D1T2      *A4[3],B1
00005cc4   00333328           MVK.S1        0x6666,A0
00005cc8   00017d42           ADDAW.D2      B0,0xb,B0
00005ccc   00221868           MVKH.S1       0x44300000,A0
00005cd0       9046           MV.L1X        B0,A4
00005cd2       c046           MV.L1         A0,A6
00005cd4   10027013 ||        CALLP.S2      __call_stub (PC+4992 = 0x00007040),B3
00005cd8       ecc7 ||        MV.L2         B1,B31
00005cda       6606           MV.L1         A12,A3
00005cdc   ea202200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00005ce0       0632 ||        MVK.S1        160,A4
00005ce2       6240           ADD.L1        A3,A4,A4
00005ce4       003c           LDW.D1T1      *A4[0],A3
00005ce6       a506           MV.L1         A10,A5
00005ce8       00cc           LDW.D1T1      *A5[0],A4
00005cea       e627           MVK.L2        7,B4
00005cec   03050028           MVK.S1        0x0a00,A6
00005cf0   10026c13           CALLP.S2      __call_stub (PC+4960 = 0x00007040),B3
00005cf4   0f8c1fda ||        MV.L2X        A3,B31
00005cf8   03400068           MVKH.S1       0x80000000,A6
00005cfc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00005d00       2527           MVK.L2        1,B2
00005d02       9257           MV.D2X        A4,B4
00005d04   10010413 ||        CALLP.S2      __local_call_stub (PC+2080 = 0x00006520),B3
00005d08       a272 ||        MVK.S1        101,A4
00005d0a       6f27 ||        MVK.L2        11,B6
00005d0c   022ec3aa           MVK.S2        0x5d87,B4
00005d10   0221046a           MVKH.S2       0x42080000,B4
00005d14   0290921a           ADDSP.L2X     B4,A4,B5
00005d18       1612           MVK.S1        144,A4
00005d1a       6606           MV.L1         A12,A3
00005d1c   e8a02012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00005d20   0233332a ||        MVK.S2        0x6666,B4
00005d24   02208b6b           MVKH.S2       0x41160000,B4
00005d28       6240 ||        ADD.L1        A3,A4,A4
00005d2a       003c           LDW.D1T1      *A4[0],A3
00005d2c   0214821a ||        ADDSP.L2      B4,B5,B4
00005d30       3587           MV.L2X        A11,B1
00005d32       8453           MVK.S2        196,B0
00005d34       008b           ADD.S2        B0,B1,B0
00005d36       c046           MV.L1         A0,A6
00005d38   10026413           CALLP.S2      __call_stub (PC+4896 = 0x00007040),B3
00005d3c   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00005d40       9246 ||        MV.L1X        B4,A4
00005d42       fdc7 ||        MV.L2X        A3,B31
00005d44       9247           MV.L2X        A4,B4
00005d46       8606 ||        MV.L1         A12,A4
00005d48       702c           LDW.D1T2      *A4[3],B2
00005d4a       9046           MV.L1X        B0,A4
00005d4c       4c6e           NOP           3
00005d4e       ed47           MV.L2         B2,B31
00005d50   10026012 ||        CALLP.S2      __call_stub (PC+4864 = 0x00007040),B3
00005d54       0632           MVK.S1        160,A4
00005d56       6606 ||        MV.L1         A12,A3
00005d58       a516 ||        MV.D1         A10,A5
00005d5a       6240           ADD.L1        A3,A4,A4
00005d5c   ede02c85           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00005d60       00dc ||        LDW.D1T1      *A5[0],A5
00005d62       003c           LDW.D1T1      *A4[0],A3
00005d64   021ca35a           MVK.L2        7,B4
00005d68   03047028           MVK.S1        0x08e0,A6
00005d6c   03400068           MVKH.S1       0x80000000,A6
00005d70       82c6           MV.L1         A5,A4
00005d72       fdc7           MV.L2X        A3,B31
00005d74   10025c12 ||        CALLP.S2      __call_stub (PC+4832 = 0x00007040),B3
00005d78       9247           MV.L2X        A4,B4
00005d7a       a272           MVK.S1        101,A4
00005d7c   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00005d80   1000f413           CALLP.S2      __local_call_stub (PC+1952 = 0x00006520),B3
00005d84       2527 ||        MVK.L2        1,B2
00005d86       6606           MV.L1         A12,A3
00005d88       06b2 ||        MVK.S1        160,A5
00005d8a       62d0           ADD.L1        A3,A5,A5
00005d8c       00bc           LDW.D1T1      *A5[0],A3
00005d8e       c246           MV.L1         A4,A6
00005d90       01cc           LDW.D1T1      *A7[0],A4
00005d92       4627           MVK.L2        2,B4
00005d94       0c6e           NOP           1
00005d96       fdc7           MV.L2X        A3,B31
00005d98   10025812 ||        CALLP.S2      __call_stub (PC+4800 = 0x00007040),B3
00005d9c   e7c00808           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00005da0   024ccd2a           MVK.S2        0xffff999a,B4
00005da4   02606ceb           MVKH.S2       0xc0d90000,B4
00005da8   00101fda ||        MV.L2X        A4,B0
00005dac   20000890    [ B0]  B.S1          $C$L6 (PC+68 = 0x00005de4)
00005db0   0210d218           ADDSP.L1X     A6,B4,A4
00005db4   019999a8           MVK.S1        0x3333,A3
00005db8   01df99e8           MVKH.S1       0xbf330000,A3
00005dbc   00000000           NOP           
00005dc0   02906218           ADDSP.L1      A3,A4,A5
00005dc4   0180a358           MVK.L1        0,A3
00005dc8   01a0f868           MVKH.S1       0x41f00000,A3
00005dcc   00000690           B.S1          $C$L7 (PC+52 = 0x00005df4)
00005dd0   01946218           ADDSP.L1      A3,A5,A3
00005dd4   024ccd2a           MVK.S2        0xffff999a,B4
00005dd8   025fccea           MVKH.S2       0xbf990000,B4
00005ddc   00000000           NOP           
00005de0   02907218           ADDSP.L1X     A3,B4,A5
00005de4            $C$L6:
00005de4   0180a358           MVK.L1        0,A3
00005de8   01a0e468           MVKH.S1       0x41c80000,A3
00005dec   00000000           NOP           
00005df0   02946218           ADDSP.L1      A3,A5,A5
00005df4            $C$L7:
00005df4       6606           MV.L1         A12,A3
00005df6       1612 ||        MVK.S1        144,A4
00005df8       6240           ADD.L1        A3,A4,A4
00005dfa       003c           LDW.D1T1      *A4[0],A3
00005dfc   ec000400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00005e00       82c6           MV.L1         A5,A4
00005e02       c046           MV.L1         A0,A6
00005e04       8073           MVK.S2        100,B0
00005e06       2823           SET.S2        B0,9,9,B0
00005e08   10024813           CALLP.S2      __call_stub (PC+4672 = 0x00007040),B3
00005e0c       fdc7 ||        MV.L2X        A3,B31
00005e0e       9247           MV.L2X        A4,B4
00005e10       8606 ||        MV.L1         A12,A4
00005e12       600c           LDW.D1T1      *A4[3],A0
00005e14       0081           ADD.L2        B0,B1,B0
00005e16       4c6e           NOP           3
00005e18   00001362           B.S2X         A0
00005e1c   e7600080           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00005e20   01826162           ADDKPC.S2     $C$RL61 (PC+8 = 0x00005e28),B3,3
00005e24   02001fd8           MV.L1X        B0,A4
00005e28            $C$RL61:
00005e28   10024c11           CALLP.S1      __c6xabi_pop_rts (PC+4704 = 0x00007080),A3
00005e2c   07801852 ||        ADDK.S2       48,B15
00005e30            Fx_AMP_RECTORNG_ToneStack_3_edit:
00005e30   10025010           CALLP.S1      __push_rts (PC+4736 = 0x000070a0),A3
00005e34       7646           MV.L1X        B4,A11
00005e36       e247 ||        MV.L2         B4,B7
00005e38       0257 ||        MV.D2         B4,B0
00005e3a       0633 ||        MVK.S2        160,B4
00005e3c   ec001c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00005e40       0241           ADD.L2        B0,B4,B4
00005e42       100d           LDW.D2T2      *B4[0],B0
00005e44       200c ||        LDW.D1T1      *A4[1],A0
00005e46       e246           MV.L1         A4,A7
00005e48   07ffd852           ADDK.S2       -80,B15
00005e4c       8646           MV.L1         A4,A12
00005e4e       004c           LDW.D1T1      *A4[0],A4
00005e50       ec57           MV.D2         B0,B31
00005e52       4446 ||        MV.L1         A0,A10
00005e54   10024013 ||        CALLP.S2      __call_stub (PC+4608 = 0x00007040),B3
00005e58   0214a35a ||        MVK.L2        5,B4
00005e5c   e3600302           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00005e60   03040828           MVK.S1        0x0810,A6
00005e64   03400069           MVKH.S1       0x80000000,A6
00005e68       6f27 ||        MVK.L2        11,B6
00005e6a       6c1b           CALLP.S2      __local_call_stub (PC+1728 = 0x00006520),B3
00005e6c       9257 ||        MV.D2X        A4,B4
00005e6e       a272 ||        MVK.S1        101,A4
00005e70       4527 ||        MVK.L2        2,B2
00005e72       5587           MV.L2X        A11,B2
00005e74       0633 ||        MVK.S2        160,B4
00005e76       4241           ADD.L2        B2,B4,B4
00005e78       102d           LDW.D2T2      *B4[0],B2
00005e7a       0246           MV.L1         A4,A0
00005e7c   ef8082e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00005e80       8606           MV.L1         A12,A4
00005e82       b2c7           MV.L2X        A5,B5
00005e84       004c           LDW.D1T1      *A4[0],A4
00005e86       ed57           MV.D2         B2,B31
00005e88   10023813 ||        CALLP.S2      __call_stub (PC+4544 = 0x00007040),B3
00005e8c   0210a35a ||        MVK.L2        4,B4
00005e90   0303dc2a           MVK.S2        0x07b8,B6
00005e94   0340006a           MVKH.S2       0x80000000,B6
00005e98       9247           MV.L2X        A4,B4
00005e9a       d346           MV.L1X        B6,A6
00005e9c   e8602008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00005ea0       6f27 ||        MVK.L2        11,B6
00005ea2       a272           MVK.S1        101,A4
00005ea4   1000d013 ||        CALLP.S2      __local_call_stub (PC+1664 = 0x00006520),B3
00005ea8       4527 ||        MVK.L2        2,B2
00005eaa       5587           MV.L2X        A11,B2
00005eac       0633 ||        MVK.S2        160,B4
00005eae       4241           ADD.L2        B2,B4,B4
00005eb0       102d           LDW.D2T2      *B4[0],B2
00005eb2       2246           MV.L1         A4,A1
00005eb4       01cc           LDW.D1T1      *A7[0],A4
00005eb6       6627           MVK.L2        3,B4
00005eb8       42c6           MV.L1         A5,A2
00005eba       ed47           MV.L2         B2,B31
00005ebc   efa02022           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00005ec0   10023012 ||        CALLP.S2      __call_stub (PC+4480 = 0x00007040),B3
00005ec4   0303842a           MVK.S2        0x0708,B6
00005ec8   0340006a           MVKH.S2       0x80000000,B6
00005ecc       9247           MV.L2X        A4,B4
00005ece       d346           MV.L1X        B6,A6
00005ed0       6f27 ||        MVK.L2        11,B6
00005ed2       a272           MVK.S1        101,A4
00005ed4       4527 ||        MVK.L2        2,B2
00005ed6       661b ||        CALLP.S2      __local_call_stub (PC+1632 = 0x00006520),B3
00005ed8       5587           MV.L2X        A11,B2
00005eda       0633 ||        MVK.S2        160,B4
00005edc   ef009680           .fphead       n, l, W, BU, br, nosat, 1111000b
00005ee0       4241           ADD.L2        B2,B4,B4
00005ee2       102d           LDW.D2T2      *B4[0],B2
00005ee4       32c7           MV.L2X        A5,B1
00005ee6       1247           MV.L2X        A4,B0
00005ee8       01cc           LDW.D1T1      *A7[0],A4
00005eea       0e27           MVK.L2        8,B4
00005eec   10022c13           CALLP.S2      __call_stub (PC+4448 = 0x00007040),B3
00005ef0   0f880fda ||        MV.L2         B2,B31
00005ef4   0303b028           MVK.S1        0x0760,A6
00005ef8   03400068           MVKH.S1       0x80000000,A6
00005efc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00005f00       621b           CALLP.S2      __local_call_stub (PC+1568 = 0x00006520),B3
00005f02       9257 ||        MV.D2X        A4,B4
00005f04       a272 ||        MVK.S1        101,A4
00005f06       4527 ||        MVK.L2        2,B2
00005f08       0633           MVK.S2        160,B4
00005f0a       e241           ADD.L2        B7,B4,B4
00005f0c       107d           LDW.D2T2      *B4[0],B7
00005f0e       52c7           MV.L2X        A5,B2
00005f10       a646           MV.L1         A4,A13
00005f12       01cc           LDW.D1T1      *A7[0],A4
00005f14       4627           MVK.L2        2,B4
00005f16       efc7           MV.L2         B7,B31
00005f18   10022812 ||        CALLP.S2      __call_stub (PC+4416 = 0x00007040),B3
00005f1c   e7e08807           .fphead       n, l, W, BU, br, nosat, 0111111b
00005f20       3546           MV.L1X        B2,A9
00005f22       9047 ||        MV.L2X        A0,B4
00005f24       c0ce ||        MV.S1         A1,A6
00005f26       c04f ||        MV.S2         B0,B6
00005f28   1ffab813           CALLP.S2      RECTORNG_EQ_Calc_OVS (PC-10816 = 0x000034e0),B3
00005f2c       1647 ||        MV.L2X        A4,B8
00005f2e       e0d7 ||        MV.D2         B1,B7
00005f30   043406a1 ||        MV.S1         A13,A8
00005f34   023d1059 ||        ADD.L1X       8,B15,A4
00005f38       e156 ||        MV.D1         A2,A7
00005f3a       9587           MV.L2X        A11,B4
00005f3c   e96000c7           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00005f40       981d           LDW.D2T2      *B4[12],B1
00005f42       1833           MVK.S2        56,B0
00005f44       0823           SET.S2        B0,8,8,B0
00005f46       0506           MV.L1         A10,A0
00005f48       1040           ADD.L1X       A0,B0,A4
00005f4a       0b52           MVK.S1        72,A6
00005f4c   023d005b ||        ADD.L2        8,B15,B4
00005f50   10022013 ||        CALLP.S2      __call_stub (PC+4352 = 0x00007040),B3
00005f54       ecd7 ||        MV.D2         B1,B31
00005f56       1070           ADD.L1X       A0,B0,A7
00005f58       0832           MVK.S1        40,A0
00005f5a       2822           SET.S1        A0,9,9,A0
00005f5c   ece02020           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00005f60       2506 ||        MV.L1         A10,A1
00005f62       00c0           ADD.L1        A0,A1,A4
00005f64       020c           LDW.D1T1      *A4[0],A0
00005f66       6c6e           NOP           4
00005f68       ae2a    [ A0]  BNOP.S1       $C$L8 (PC+112 = 0x00005fd0),5
00005f6a       8606           MV.L1         A12,A4
00005f6c       421c           LDW.D1T1      *A4[2],A1
00005f6e       118c           LDDW.D1T2     *A7[0],B1:B0
00005f70       0113           MVK.S2        0,B2
00005f72       0923           SET.S2        B2,8,8,B2
00005f74       0052           MVK.S1        64,A0
00005f76       50d1           ADD.L2X       B2,A1,B5
00005f78       0822 ||        SET.S1        A0,8,8,A0
00005f7a       e506 ||        MV.L1         A10,A7
00005f7c   efe49800           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
00005f80       1085           STDW.D2T2     B1:B0,*B5[0]
00005f82       03d0 ||        ADD.L1        A0,A7,A5
00005f84       00ac           LDDW.D1T1     *A5[0],A3:A2
00005f86       0813           MVK.S2        8,B0
00005f88       0823           SET.S2        B0,8,8,B0
00005f8a       0c6e           NOP           1
00005f8c       3040           ADD.L1X       A1,B0,A4
00005f8e       0024           STDW.D1T1     A3:A2,*A4[0]
00005f90       208c           LDDW.D1T1     *A5[1],A1:A0
00005f92       0833           MVK.S2        40,B0
00005f94       2823           SET.S2        B0,9,9,B0
00005f96       2c6e           NOP           2
00005f98       2004           STDW.D1T1     A1:A0,*A4[1]
00005f9a       408c           LDDW.D1T1     *A5[2],A1:A0
00005f9c   efe40001           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00005fa0       6c6e           NOP           4
00005fa2       4004           STDW.D1T1     A1:A0,*A4[2]
00005fa4       608c           LDDW.D1T1     *A5[3],A1:A0
00005fa6       6c6e           NOP           4
00005fa8       6004           STDW.D1T1     A1:A0,*A4[3]
00005faa       808c           LDDW.D1T1     *A5[4],A1:A0
00005fac       6c6e           NOP           4
00005fae       8004           STDW.D1T1     A1:A0,*A4[4]
00005fb0       a08c           LDDW.D1T1     *A5[5],A1:A0
00005fb2       6c6e           NOP           4
00005fb4       a004           STDW.D1T1     A1:A0,*A4[5]
00005fb6       c08c           LDDW.D1T1     *A5[6],A1:A0
00005fb8       6c6e           NOP           4
00005fba       c004           STDW.D1T1     A1:A0,*A4[6]
00005fbc   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00005fc0       e0ac           LDDW.D1T1     *A5[7],A3:A2
00005fc2       2506           MV.L1         A10,A1
00005fc4       2c6e           NOP           2
00005fc6       10c1           ADD.L2X       B0,A1,B4
00005fc8       2013 ||        MVK.S2        1,B0
00005fca       e024           STDW.D1T1     A3:A2,*A4[7]
00005fcc   001002f6 ||        STW.D2T2      B0,*+B4[0]
00005fd0            $C$L8:
00005fd0   10021811           CALLP.S1      __c6xabi_pop_rts (PC+4288 = 0x00007080),A3
00005fd4   07802852 ||        ADDK.S2       80,B15
00005fd8            Fx_AMP_RECTORNG_Presence_edit:
00005fd8       c246           MV.L1         A4,A6
00005fda       0632 ||        MVK.S1        160,A4
00005fdc   e8e41028           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000111b
00005fe0   01bd94f7           STW.D2T2      B3,*B15--[12]
00005fe4       9240 ||        ADD.L1X       A4,B4,A4
00005fe6       000c           LDW.D1T1      *A4[0],A0
00005fe8       310c           LDW.D1T2      *A6[1],B0
00005fea       014c           LDW.D1T1      *A6[0],A4
00005fec       f246           MV.L1X        B4,A7
00005fee       4627           MVK.L2        2,B4
00005ff0   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00007040),B3
00005ff4       fc47 ||        MV.L2X        A0,B31
00005ff6       0246           MV.L1         A4,A0
00005ff8       ab2a    [ A0]  BNOP.S1       $C$L9 (PC+88 = 0x00006038),5
00005ffa       0632           MVK.S1        160,A4
00005ffc   edc08000           .fphead       n, l, W, BU, br, nosat, 1101110b
00006000       e240           ADD.L1        A7,A4,A4
00006002       000c           LDW.D1T1      *A4[0],A0
00006004       014c           LDW.D1T1      *A6[0],A4
00006006       c627           MVK.L2        6,B4
00006008   03051828           MVK.S1        0x0a30,A6
0000600c   03400068           MVKH.S1       0x80000000,A6
00006010   10020813           CALLP.S2      __call_stub (PC+4160 = 0x00007040),B3
00006014       fc47 ||        MV.L2X        A0,B31
00006016       6f27           MVK.L2        11,B6
00006018       9247           MV.L2X        A4,B4
0000601a       a272           MVK.S1        101,A4
0000601c   ec602000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00006020       2527 ||        MVK.L2        1,B2
00006022       501b ||        CALLP.S2      __local_call_stub (PC+1280 = 0x00006520),B3
00006024   00504120           BNOP.S1       $C$L10 (PC+160 = 0x000060c0),2
00006028   011999aa           MVK.S2        0x3333,B2
0000602c   011f99eb           MVKH.S2       0x3f330000,B2
00006030       0627 ||        MVK.L2        0,B4
00006032       c246           MV.L1         A4,A6
00006034   0222bd6a ||        MVKH.S2       0x457a0000,B4
00006038            $C$L9:
00006038       0632           MVK.S1        160,A4
0000603a       e240           ADD.L1        A7,A4,A4
0000603c   ea208201           .fphead       n, l, W, BU, br, nosat, 1010001b
00006040       000c           LDW.D1T1      *A4[0],A0
00006042       014c           LDW.D1T1      *A6[0],A4
00006044   0218a35a           MVK.L2        6,B4
00006048   03053028           MVK.S1        0x0a60,A6
0000604c   03400068           MVKH.S1       0x80000000,A6
00006050   10020013           CALLP.S2      __call_stub (PC+4096 = 0x00007040),B3
00006054       fc47 ||        MV.L2X        A0,B31
00006056       6f27           MVK.L2        11,B6
00006058       9247           MV.L2X        A4,B4
0000605a       a272           MVK.S1        101,A4
0000605c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00006060   10009813 ||        CALLP.S2      __local_call_stub (PC+1216 = 0x00006520),B3
00006064       2527 ||        MVK.L2        1,B2
00006066       8c12           MVK.S1        140,A0
00006068       c246           MV.L1         A4,A6
0000606a       03ca ||        ADD.S1        A0,A7,A4
0000606c   00100264           LDW.D1T1      *+A4[0],A0
00006070   011999aa           MVK.S2        0x3333,B2
00006074   011f99ea           MVKH.S2       0x3f330000,B2
00006078       0627           MVK.L2        0,B4
0000607a       1546           MV.L1X        B2,A8
0000607c   e8c02010           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00006080   0222fd6b ||        MVKH.S2       0x45fa0000,B4
00006084       0727 ||        MVK.L2        0,B6
00006086       fc57           MV.D2X        A0,B31
00006088   1001f813 ||        CALLP.S2      __call_stub (PC+4032 = 0x00007040),B3
0000608c   023d1059 ||        ADD.L1X       8,B15,A4
00006090   0420a35a ||        MVK.L2        8,B8
00006094       699c           LDW.D1T1      *A7[11],A1
00006096       8c72           MVK.S1        236,A0
00006098       0822           SET.S1        A0,8,8,A0
0000609a       9312           MVK.S1        20,A6
0000609c   ec400008           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000060a0   023d005a           ADD.L2        8,B15,B4
000060a4       1040           ADD.L1X       A0,B0,A4
000060a6       fcc7 ||        MV.L2X        A1,B31
000060a8   1001f412 ||        CALLP.S2      __call_stub (PC+4000 = 0x00007040),B3
000060ac   031999a9           MVK.S1        0x3333,A6
000060b0   0260002a ||        MVK.S2        0xffffc000,B4
000060b4   032079e9           MVKH.S1       0x40f30000,A6
000060b8   022287ea ||        MVKH.S2       0x450f0000,B4
000060bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000060c0            $C$L10:
000060c0       8c12           MVK.S1        140,A0
000060c2       03c0           ADD.L1        A0,A7,A4
000060c4       000c           LDW.D1T1      *A4[0],A0
000060c6       1546           MV.L1X        B2,A8
000060c8   0300a35a           MVK.L2        0,B6
000060cc   023d1058           ADD.L1X       8,B15,A4
000060d0   0420a35a           MVK.L2        8,B8
000060d4   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x00007040),B3
000060d8       fc47 ||        MV.L2X        A0,B31
000060da       698c           LDW.D1T1      *A7[11],A0
000060dc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000060e0   00bca2e6           LDW.D2T2      *+B15[5],B1
000060e4   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
000060e8       0e37           ADDAW.D2      B15,0x8,B4
000060ea       8f26           MVK.L1        12,A6
000060ec   00001362           B.S2X         A0
000060f0       dd15           STW.D2T2      B1,*B15[10]
000060f2       88b3 ||        MVK.S2        44,B1
000060f4       08a3           SET.S2        B1,8,8,B1
000060f6       2001           ADD.L2        B1,B0,B0
000060f8   013c83c6           STDW.D2T2     B3:B2,*+B15[4]
000060fc   e6800100           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00006100   01820163           ADDKPC.S2     $C$RL120 (PC+8 = 0x00006108),B3,0
00006104   02001fd8 ||        MV.L1X        B0,A4
00006108            $C$RL120:
00006108   01bd92e6           LDW.D2T2      *++B15[12],B3
0000610c       6c6e           NOP           4
0000610e       a1ef           BNOP.S2       B3,5
00006110            Fx_AMP_RECTORNG_mode_edit:
00006110   1001f410           CALLP.S1      __push_rts (PC+4000 = 0x000070a0),A3
00006114       300c           LDW.D1T2      *A4[1],B0
00006116       6646           MV.L1         A4,A11
00006118   0230a358           MVK.L1        12,A4
0000611c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00006120   02b999aa           MVK.S2        0x7333,B5
00006124   02a1e36a           MVKH.S2       0x43c60000,B5
00006128       9446           MV.L1X        B0,A12
0000612a       9040           ADD.L1X       A4,B0,A4
0000612c       700d ||        LDW.D2T2      *B4[3],B0
0000612e       d2c6           MV.L1X        B5,A6
00006130       5646           MV.L1X        B4,A10
00006132       0627           MVK.L2        0,B4
00006134       0c6e           NOP           1
00006136       ec47           MV.L2         B0,B31
00006138   1001e412 ||        CALLP.S2      __call_stub (PC+3872 = 0x00007040),B3
0000613c   e7800820           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00006140       975b           CALLP.S2      Fx_AMP_RECTORNG_Gain_edit (PC-1676 = 0x00005ab4),B3
00006142       8586 ||        MV.L1         A11,A4
00006144       9507 ||        MV.L2X        A10,B4
00006146       cf1b           CALLP.S2      Fx_AMP_RECTORNG_ToneStack_3_edit (PC-784 = 0x00005e30),B3
00006148       8586 ||        MV.L1         A11,A4
0000614a       9507 ||        MV.L2X        A10,B4
0000614c       1507           MV.L2X        A10,B0
0000614e       0633 ||        MVK.S2        160,B4
00006150       0241           ADD.L2        B0,B4,B4
00006152       100d           LDW.D2T2      *B4[0],B0
00006154       8586           MV.L1         A11,A4
00006156       004c           LDW.D1T1      *A4[0],A4
00006158   0208a35a           MVK.L2        2,B4
0000615c   e7e0805b           .fphead       n, l, W, BU, br, nosat, 0111111b
00006160   02b3332a           MVK.S2        0x6666,B5
00006164   1001dc13           CALLP.S2      __call_stub (PC+3808 = 0x00007040),B3
00006168       ec47 ||        MV.L2         B0,B31
0000616a       9507           MV.L2X        A10,B4
0000616c   02a2186b           MVKH.S2       0x44300000,B5
00006170       702d ||        LDW.D2T2      *B4[3],B2
00006172       8053           MVK.S2        68,B0
00006174       2823           SET.S2        B0,9,9,B0
00006176       3607 ||        MV.L2X        A12,B1
00006178   0285e829           MVK.S1        0x0bd0,A5
0000617c   e6800400           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00006180       0081 ||        ADD.L2        B0,B1,B0
00006182       d2c6           MV.L1X        B5,A6
00006184   02c00068 ||        MVKH.S1       0x80000000,A5
00006188   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x00007040),B3
0000618c       94cc ||        LDW.D1T2      *A5[A4],B4
0000618e       ed47 ||        MV.L2         B2,B31
00006190       9046 ||        MV.L1X        B0,A4
00006192       0633           MVK.S2        160,B4
00006194       1507 ||        MV.L2X        A10,B0
00006196       0241           ADD.L2        B0,B4,B4
00006198       100d           LDW.D2T2      *B4[0],B0
0000619a       8586           MV.L1         A11,A4
0000619c   ef2002c2           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000061a0       004c           LDW.D1T1      *A4[0],A4
000061a2       4627           MVK.L2        2,B4
000061a4   00858c28           MVK.S1        0x0b18,A1
000061a8   1001d413           CALLP.S2      __call_stub (PC+3744 = 0x00007040),B3
000061ac       ec47 ||        MV.L2         B0,B31
000061ae       9507           MV.L2X        A10,B4
000061b0       781d           LDW.D2T2      *B4[11],B1
000061b2       660a           SHL.S1        A4,0x3,A0
000061b4   00009c41           ADDAW.D1      A0,A4,A0
000061b8   00c00069 ||        MVKH.S1       0x80000000,A1
000061bc   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000061c0       1607 ||        MV.L2X        A12,B0
000061c2       2000           ADD.L1        A1,A0,A0
000061c4   00028942 ||        ADD.D2        B0,0x14,B0
000061c8       8f26           MVK.L1        12,A6
000061ca       ecc7           MV.L2         B1,B31
000061cc   1001d013 ||        CALLP.S2      __call_stub (PC+3712 = 0x00007040),B3
000061d0       9057 ||        MV.D2X        A0,B4
000061d2       9046 ||        MV.L1X        B0,A4
000061d4       0633           MVK.S2        160,B4
000061d6       1507 ||        MV.L2X        A10,B0
000061d8       0241           ADD.L2        B0,B4,B4
000061da       100d           LDW.D2T2      *B4[0],B0
000061dc   eea00522           .fphead       n, l, W, BU, nobr, nosat, 1110101b
000061e0       8586           MV.L1         A11,A4
000061e2       004c           LDW.D1T1      *A4[0],A4
000061e4       4627           MVK.L2        2,B4
000061e6       8492           MVK.S1        132,A1
000061e8   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x00007040),B3
000061ec       ec47 ||        MV.L2         B0,B31
000061ee       9507           MV.L2X        A10,B4
000061f0       781d           LDW.D2T2      *B4[11],B1
000061f2       660a           SHL.S1        A4,0x3,A0
000061f4   00009c40           ADDAW.D1      A0,A4,A0
000061f8   0005982a           MVK.S2        0x0b30,B0
000061fc   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00006200   0040006b           MVKH.S2       0x80000000,B0
00006204       4606 ||        MV.L1         A12,A2
00006206       ecd7           MV.D2         B1,B31
00006208   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x00007040),B3
0000620c       1041 ||        ADD.L2X       B0,A0,B4
0000620e       2140 ||        ADD.L1        A1,A2,A4
00006210       0633           MVK.S2        160,B4
00006212       1507 ||        MV.L2X        A10,B0
00006214       0241           ADD.L2        B0,B4,B4
00006216       100d           LDW.D2T2      *B4[0],B0
00006218       8586           MV.L1         A11,A4
0000621a       004c           LDW.D1T1      *A4[0],A4
0000621c   ef400148           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00006220       4627           MVK.L2        2,B4
00006222       0c6e           NOP           1
00006224   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x00007040),B3
00006228       ec47 ||        MV.L2         B0,B31
0000622a       9507           MV.L2X        A10,B4
0000622c   0085a429           MVK.S1        0x0b48,A1
00006230       781d ||        LDW.D2T2      *B4[11],B1
00006232       660a           SHL.S1        A4,0x3,A0
00006234   00009c41           ADDAW.D1      A0,A4,A0
00006238   00c00069 ||        MVKH.S1       0x80000000,A1
0000623c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00006240       1607 ||        MV.L2X        A12,B0
00006242       2000           ADD.L1        A1,A0,A0
00006244   00025ec2 ||        ADDAD.D2      B0,0x12,B0
00006248       0c6e           NOP           1
0000624a       ecc7           MV.L2         B1,B31
0000624c   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x00007040),B3
00006250       9057 ||        MV.D2X        A0,B4
00006252       9046 ||        MV.L1X        B0,A4
00006254       0633           MVK.S2        160,B4
00006256       1507 ||        MV.L2X        A10,B0
00006258       0241           ADD.L2        B0,B4,B4
0000625a       100d           LDW.D2T2      *B4[0],B0
0000625c   eea00522           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00006260       8586           MV.L1         A11,A4
00006262       004c           LDW.D1T1      *A4[0],A4
00006264   0208a35a           MVK.L2        2,B4
00006268   0105b028           MVK.S1        0x0b60,A2
0000626c   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x00007040),B3
00006270       ec47 ||        MV.L2         B0,B31
00006272       9507           MV.L2X        A10,B4
00006274       782d           LDW.D2T2      *B4[11],B2
00006276       3247           MV.L2X        A4,B1
00006278   00046ca2           SHL.S2        B1,0x3,B0
0000627c   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00006280   01400068           MVKH.S1       0x80000000,A2
00006284   00003c43           ADDAW.D2      B0,B1,B0
00006288       2606 ||        MV.L1         A12,A1
0000628a       9c12 ||        MVK.S1        156,A0
0000628c   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x00007040),B3
00006290       ed57 ||        MV.D2         B2,B31
00006292       1141 ||        ADD.L2X       B0,A2,B4
00006294       00c0 ||        ADD.L1        A0,A1,A4
00006296       0633           MVK.S2        160,B4
00006298       1507 ||        MV.L2X        A10,B0
0000629a       0241           ADD.L2        B0,B4,B4
0000629c   ee800b10           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000062a0       100d           LDW.D2T2      *B4[0],B0
000062a2       8586           MV.L1         A11,A4
000062a4       004c           LDW.D1T1      *A4[0],A4
000062a6       4627           MVK.L2        2,B4
000062a8   0105482a           MVK.S2        0x0a90,B2
000062ac   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00007040),B3
000062b0       ec47 ||        MV.L2         B0,B31
000062b2       9507           MV.L2X        A10,B4
000062b4       783d           LDW.D2T2      *B4[11],B3
000062b6       3247           MV.L2X        A4,B1
000062b8       848b           SHL.S2        B1,0x4,B0
000062ba       1032           MVK.S1        48,A0
000062bc   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
000062c0   00003c43           ADDAW.D2      B0,B1,B0
000062c4   0140006b ||        MVKH.S2       0x80000000,B2
000062c8       2822 ||        SET.S1        A0,9,9,A0
000062ca       edd7           MV.D2         B3,B31
000062cc   1001b013 ||        CALLP.S2      __call_stub (PC+3456 = 0x00007040),B3
000062d0       4041 ||        ADD.L2        B2,B0,B4
000062d2       00c0 ||        ADD.L1        A0,A1,A4
000062d4       9312 ||        MVK.S1        20,A6
000062d6       0633           MVK.S2        160,B4
000062d8       1507 ||        MV.L2X        A10,B0
000062da       0241           ADD.L2        B0,B4,B4
000062dc   ee800b20           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000062e0       100d           LDW.D2T2      *B4[0],B0
000062e2       8586           MV.L1         A11,A4
000062e4       004c           LDW.D1T1      *A4[0],A4
000062e6       4627           MVK.L2        2,B4
000062e8   0105bc2a           MVK.S2        0x0b78,B2
000062ec   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00007040),B3
000062f0       ec47 ||        MV.L2         B0,B31
000062f2       9507           MV.L2X        A10,B4
000062f4       783d           LDW.D2T2      *B4[11],B3
000062f6       3247           MV.L2X        A4,B1
000062f8       648b           SHL.S2        B1,0x3,B0
000062fa       0032           MVK.S1        32,A0
000062fc   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00006300   00003c43           ADDAW.D2      B0,B1,B0
00006304   0140006b ||        MVKH.S2       0x80000000,B2
00006308       0822 ||        SET.S1        A0,8,8,A0
0000630a       edd7           MV.D2         B3,B31
0000630c   1001a813 ||        CALLP.S2      __call_stub (PC+3392 = 0x00007040),B3
00006310       4041 ||        ADD.L2        B2,B0,B4
00006312       00c0 ||        ADD.L1        A0,A1,A4
00006314       8b12 ||        MVK.S1        12,A6
00006316       0633           MVK.S2        160,B4
00006318       1507 ||        MV.L2X        A10,B0
0000631a       0241           ADD.L2        B0,B4,B4
0000631c   ee800b20           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00006320       100d           LDW.D2T2      *B4[0],B0
00006322       8586           MV.L1         A11,A4
00006324       004c           LDW.D1T1      *A4[0],A4
00006326       4627           MVK.L2        2,B4
00006328   0105802a           MVK.S2        0x0b00,B2
0000632c   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00007040),B3
00006330       ec47 ||        MV.L2         B0,B31
00006332       9507           MV.L2X        A10,B4
00006334       783d           LDW.D2T2      *B4[11],B3
00006336       3247           MV.L2X        A4,B1
00006338       648b           SHL.S2        B1,0x3,B0
0000633a       1c32           MVK.S1        184,A0
0000633c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00006340   00003c43           ADDAW.D2      B0,B1,B0
00006344   0140006b ||        MVKH.S2       0x80000000,B2
00006348       0822 ||        SET.S1        A0,8,8,A0
0000634a       edd7           MV.D2         B3,B31
0000634c   1001a013 ||        CALLP.S2      __call_stub (PC+3328 = 0x00007040),B3
00006350       4041 ||        ADD.L2        B2,B0,B4
00006352       00c0 ||        ADD.L1        A0,A1,A4
00006354       0633           MVK.S2        160,B4
00006356       1507 ||        MV.L2X        A10,B0
00006358       0241           ADD.L2        B0,B4,B4
0000635a       100d           LDW.D2T2      *B4[0],B0
0000635c   ee800520           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00006360       8586           MV.L1         A11,A4
00006362       004c           LDW.D1T1      *A4[0],A4
00006364   0208a35a           MVK.L2        2,B4
00006368   00831828           MVK.S1        0x0630,A1
0000636c   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00007040),B3
00006370       ec47 ||        MV.L2         B0,B31
00006372       9507           MV.L2X        A10,B4
00006374       782d           LDW.D2T2      *B4[11],B2
00006376       c60a           SHL.S1        A4,0x6,A0
00006378       8c73 ||        MVK.S2        236,B0
0000637a       0823           SET.S2        B0,8,8,B0
0000637c   ee202800           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00006380   00009cc1 ||        SUBAW.D1      A0,A4,A0
00006384   00c00069 ||        MVKH.S1       0x80000000,A1
00006388       3607 ||        MV.L2X        A12,B1
0000638a       2000           ADD.L1        A1,A0,A0
0000638c       0081 ||        ADD.L2        B0,B1,B0
0000638e       9b32           MVK.S1        60,A6
00006390   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00007040),B3
00006394       ed47 ||        MV.L2         B2,B31
00006396       9057 ||        MV.D2X        A0,B4
00006398       9046 ||        MV.L1X        B0,A4
0000639a       0633           MVK.S2        160,B4
0000639c   ed802c20           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000063a0       1507 ||        MV.L2X        A10,B0
000063a2       0241           ADD.L2        B0,B4,B4
000063a4       100d           LDW.D2T2      *B4[0],B0
000063a6       8586           MV.L1         A11,A4
000063a8       004c           LDW.D1T1      *A4[0],A4
000063aa       4627           MVK.L2        2,B4
000063ac       0c6e           NOP           1
000063ae       ec47           MV.L2         B0,B31
000063b0   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00007040),B3
000063b4       9507           MV.L2X        A10,B4
000063b6       781d           LDW.D2T2      *B4[11],B1
000063b8   00108ca0           SHL.S1        A4,0x4,A0
000063bc   e5e00080           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000063c0   00009c40           ADDAW.D1      A0,A4,A0
000063c4   00055c2b           MVK.S2        0x0ab8,B0
000063c8       08f2 ||        MVK.S1        104,A1
000063ca       28a2           SET.S1        A1,9,9,A1
000063cc   0040006b ||        MVKH.S2       0x80000000,B0
000063d0       4606 ||        MV.L1         A12,A2
000063d2       ecd7           MV.D2         B1,B31
000063d4   10019013 ||        CALLP.S2      __call_stub (PC+3200 = 0x00007040),B3
000063d8       1041 ||        ADD.L2X       B0,A0,B4
000063da       2140 ||        ADD.L1        A1,A2,A4
000063dc   ea803220           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000063e0       9312 ||        MVK.S1        20,A6
000063e2       0633           MVK.S2        160,B4
000063e4       1507 ||        MV.L2X        A10,B0
000063e6       0241           ADD.L2        B0,B4,B4
000063e8       100d           LDW.D2T2      *B4[0],B0
000063ea       8586           MV.L1         A11,A4
000063ec       004c           LDW.D1T1      *A4[0],A4
000063ee       4627           MVK.L2        2,B4
000063f0   00845428           MVK.S1        0x08a8,A1
000063f4   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00007040),B3
000063f8       ec47 ||        MV.L2         B0,B31
000063fa       9507           MV.L2X        A10,B4
000063fc   e9e00002           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00006400       782d           LDW.D2T2      *B4[11],B2
00006402       a60a           SHL.S1        A4,0x5,A0
00006404       0853 ||        MVK.S2        72,B0
00006406       2823           SET.S2        B0,9,9,B0
00006408   00009cc1 ||        SUBAW.D1      A0,A4,A0
0000640c   00c00069 ||        MVKH.S1       0x80000000,A1
00006410       3607 ||        MV.L2X        A12,B1
00006412       2000           ADD.L1        A1,A0,A0
00006414       0081 ||        ADD.L2        B0,B1,B0
00006416       9b12           MVK.S1        28,A6
00006418   10018813           CALLP.S2      __call_stub (PC+3136 = 0x00007040),B3
0000641c   e660020a           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00006420       ed47 ||        MV.L2         B2,B31
00006422       9057 ||        MV.D2X        A0,B4
00006424       9046 ||        MV.L1X        B0,A4
00006426       9507           MV.L2X        A10,B4
00006428       bb9b ||        CALLP.S2      Fx_AMP_RECTORNG_Presence_edit (PC-1096 = 0x00005fd8),B3
0000642a       8586 ||        MV.L1         A11,A4
0000642c       9507           MV.L2X        A10,B4
0000642e       700d           LDW.D2T2      *B4[3],B0
00006430       faf3           MVK.S2        127,B5
00006432       f683           SHL.S2        B5,0x17,B5
00006434   03400028           MVK.S1        0xffff8000,A6
00006438       82c7           MV.L2         B5,B4
0000643a       006f           BNOP.S2       B0,0
0000643c   ebe0801b           .fphead       n, l, W, BU, br, nosat, 1011111b
00006440   0321ae68           MVKH.S1       0x435c0000,A6
00006444   02318058           ADD.L1        12,A12,A4
00006448   01834162           ADDKPC.S2     $C$RL155 (PC+12 = 0x0000644c),B3,2
0000644c            $C$RL155:
0000644c   10018810           CALLP.S1      __c6xabi_pop_rts (PC+3136 = 0x00007080),A3
00006450            Fx_AMP_RECTORNG_Level_edit:
00006450       1693           MVK.S2        144,B5
00006452       82d1           ADD.L2        B4,B5,B5
00006454       31f7 ||        STW.D2T2      B3,*B15--[2]
00006456       108d           LDW.D2T2      *B5[0],B0
00006458       200c           LDW.D1T1      *A4[1],A0
0000645a       0626           MVK.L1        0,A4
0000645c   ee000200           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00006460   03333328           MVK.S1        0x6666,A6
00006464   03221868           MVKH.S1       0x44300000,A6
00006468   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00007040),B3
0000646c       ec47 ||        MV.L2         B0,B31
0000646e       700d           LDW.D2T2      *B4[3],B0
00006470       71f7           LDW.D2T2      *++B15[2],B3
00006472       9247           MV.L2X        A4,B4
00006474       0440           ADD.L1        A0,8,A4
00006476       0c6e           NOP           1
00006478       006f           BNOP.S2       B0,0
0000647a       8c6e           NOP           5
0000647c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00006480            Fx_AMP_RECTORNG_init:
00006480   10018410           CALLP.S1      __push_rts (PC+3104 = 0x000070a0),A3
00006484       8db2           MVK.S1        172,A3
00006486       c246 ||        MV.L1         A4,A6
00006488       e256 ||        MV.D1         A4,A7
0000648a       605c           LDW.D1T1      *A4[3],A5
0000648c       4646 ||        MV.L1         A4,A10
0000648e       724a ||        ADD.S1X       A3,B4,A4
00006490       003c           LDW.D1T1      *A4[0],A3
00006492       410c           LDW.D1T1      *A6[2],A0
00006494   00100fda           MV.L2         B4,B0
00006498   0200002a           MVK.S2        0x0000,B4
0000649c   e3c0006c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000064a0       0f12           MVK.S1        136,A6
000064a2       00ac ||        LDW.D1T1      *A5[0],A2
000064a4   0240006a ||        MVKH.S2       0x80000000,B4
000064a8   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00007040),B3
000064ac       21cc ||        LDW.D1T1      *A7[1],A4
000064ae       fdc7 ||        MV.L2X        A3,B31
000064b0       2b22 ||        SET.S1        A6,9,9,A6
000064b2       1633           MVK.S2        176,B4
000064b4       0241           ADD.L2        B0,B4,B4
000064b6       101d           LDW.D2T2      *B4[0],B1
000064b8       7446           MV.L1X        B0,A11
000064ba       0853           MVK.S2        72,B0
000064bc   ef2000c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000064c0       0823           SET.S2        B0,8,8,B0
000064c2       1312           MVK.S1        16,A6
000064c4   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00007040),B3
000064c8       ecc7 ||        MV.L2         B1,B31
000064ca       1040 ||        ADD.L1X       A0,B0,A4
000064cc       1a77 ||        MVK.D2        0,B4
000064ce       0b22 ||        SET.S1        A6,8,8,A6
000064d0       1633           MVK.S2        176,B4
000064d2       1587 ||        MV.L2X        A11,B0
000064d4       0241           ADD.L2        B0,B4,B4
000064d6       100d           LDW.D2T2      *B4[0],B0
000064d8       1f12           MVK.S1        152,A6
000064da       0627           MVK.L2        0,B4
000064dc   efa00170           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000064e0       2b22           SET.S1        A6,9,9,A6
000064e2       8146           MV.L1         A2,A4
000064e4   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00007040),B3
000064e8       ec47 ||        MV.L2         B0,B31
000064ea       1633           MVK.S2        176,B4
000064ec       1587 ||        MV.L2X        A11,B0
000064ee       0241           ADD.L2        B0,B4,B4
000064f0       100d           LDW.D2T2      *B4[0],B0
000064f2       0b52           MVK.S1        72,A6
000064f4       0627           MVK.L2        0,B4
000064f6       0b22           SET.S1        A6,8,8,A6
000064f8       8046           MV.L1         A0,A4
000064fa       ec47           MV.L2         B0,B31
000064fc   efa02020           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00006500   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00007040),B3
00006504       c11b           CALLP.S2      Fx_AMP_RECTORNG_mode_edit (PC-1008 = 0x00006110),B3
00006506       8506 ||        MV.L1         A10,A4
00006508       9587 ||        MV.L2X        A11,B4
0000650a       8506           MV.L1         A10,A4
0000650c   1ffeb693 ||        CALLP.S2      Fx_AMP_RECTORNG_Gain_edit (PC-2636 = 0x00005ab4),B3
00006510       9587 ||        MV.L2X        A11,B4
00006512       f51b           CALLP.S2      Fx_AMP_RECTORNG_Level_edit (PC-176 = 0x00006450),B3
00006514       8506 ||        MV.L1         A10,A4
00006516       9587 ||        MV.L2X        A11,B4
00006518   10017010           CALLP.S1      __c6xabi_pop_rts (PC+2944 = 0x00007080),A3
0000651c   e6c0862c           .fphead       n, l, W, BU, br, nosat, 0110110b
00006520            __local_call_stub:
00006520   00016411           B.S1          __call_stub (PC+2848 = 0x00007040)
00006524   0f81442a ||        MVK.S2        0x0288,B31
00006528   0fc0006a           MVKH.S2       0x80000000,B31
0000652c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00006530   00004000           NOP           3
00006534   00000000           NOP           
00006538   00000000           NOP           
0000653c   00000000           NOP           
00006540            __c6xabi_divd:
00006540       05a6           MVK.L1        0,A3
00006542       d2c7 ||        MV.L2X        A5,B6
00006544   0401ffa9 ||        MVK.S1        0x03ff,A8
00006548   04800041 ||        MVK.D1        0,A9
0000654c   0414350b ||        EXTU.S2       B5,1,21,B8
00006550       25f7 ||        STW.D2T1      A11,*B15--[2]
00006552       2577           STW.D2T1      A10,*B15--[2]
00006554   08202059 ||        ADD.L1        1,A8,A16
00006558   03a021a1 ||        ADD.S1        1,A8,A7
0000655c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00006560   087e00ab ||        MVK.S2        0xfffffc01,B16
00006564       d2d6 ||        MV.D1X        B5,A6
00006566       07a7 ||        MVK.L2        0,B7
00006568   048c9ffb           OR.L2X        B4,A3,B9
0000656c   0218350b ||        EXTU.S2       B6,1,21,B4
00006570   01a48ff9 ||        OR.L1         A4,A9,A3
00006574       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00006576       6e82 ||        SHL.S1        A5,0xb,A5
00006578   05000040 ||        MVK.D1        0,A10
0000657c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00006580   09a090fb           SUB.L2X       B4,A8,B19
00006584   042112f9 ||        SUB.L1X       B8,A8,A8
00006588   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000658c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00006590       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00006592       3846           MV.L1X        B16,A17
00006594   02426a7b ||        CMPEQ.L2      B19,B16,B4
00006598   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000659c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000065a0   021486e1 ||        OR.S1         A4,A5,A4
000065a4       1977 ||        MVK.D2        0,B18
000065a6       8777           STDW.D2T1     A15:A14,*B15--[1]
000065a8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000065ac   04241fdb ||        MV.L2X        A9,B8
000065b0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000065b4   04820028 ||        MVK.S1        0x0400,A9
000065b8   03107ff9           OR.L1X        A3,B4,A6
000065bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000065c0   01996ca1 ||        SHL.S1        A6,0xb,A3
000065c4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000065c8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000065cc   08956bb2 ||        XOR.D2        B11,B5,B17
000065d0       76c6           MV.L1X        B5,A11
000065d2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000065d4   03c0006a ||        MVKH.S2       0x80000000,B7
000065d8   02989ffb           OR.L2X        B4,A6,B5
000065dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000065e0   031878b1 ||        OR.D1X        A3,B6,A6
000065e4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
000065e8   034108b3 ||        OR.D2         B8,B16,B6
000065ec   04a56ca3 ||        SHL.S2        B9,0xb,B9
000065f0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
000065f4   0690fffb           OR.L2X        B7,A4,B13
000065f8   029c1fd9 ||        MV.L1X        B7,A5
000065fc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00006600   008cb6e3           OR.S2X        B5,A3,B1
00006604   001daa7b ||        CMPEQ.L2      B13,B7,B0
00006608       9406 ||        MV.L1X        B8,A4
0000660a       dc65 ||        STW.D2T2      B6,*B15[2]
0000660c   0698a6e0 ||        OR.S1         A5,A6,A13
00006610   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000674c)
00006614   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00006618   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000661c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00006620   0347180a ||        EXTU.S2       B17,24,24,B6
00006624   02802ddb           XOR.L2        1,B0,B5
00006628   07249ff8 ||        OR.L1X        A4,B9,A14
0000662c   00148f7b           AND.L2        B4,B5,B0
00006630   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00006634   5000a35a    [!B1]  MVK.L2        0,B0
00006638   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000066b4),1
0000663c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00006640   02467a7a           CMPEQ.L2X     B19,A17,B4
00006644   02450a78           CMPEQ.L1      A8,A17,A4
00006648   02c00fd8           MV.L1         A16,A5
0000664c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00006650   0f8022a1           XOR.S1        1,A0,A31
00006654   029099b1 ||        AND.D1X       A4,B4,A5
00006658   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000665c   007c6f79           AND.L1        A3,A31,A0
00006660   021c97e0 ||        AND.S1X       A4,B7,A4
00006664   02902dd9           XOR.L1        1,A4,A5
00006668   021422a1 ||        XOR.S1        1,A5,A4
0000666c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000066b4)
00006670   03149ff8           OR.L1X        A4,B5,A6
00006674   0214bffb           OR.L2X        B5,A5,B4
00006678   029beff8 ||        OR.L1         A31,A6,A5
0000667c   027c9ffb           OR.L2X        B4,A31,B4
00006680   02940a58 ||        CMPEQ.L1      0,A5,A5
00006684   02100a5a           CMPEQ.L2      0,B4,B4
00006688       96b9           OR.L2X        B4,A5,B1
0000668a       0213           MVK.S2        0,B4
0000668c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00006690   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00006694   0240006a           MVKH.S2       0x80000000,B4
00006698   0011aa7a           CMPEQ.L2      B13,B4,B0
0000669c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000066a0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x000066ec),3
000066a4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000066a8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000066ac   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000066b0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000066b4            $C$L1:
000066b4   01bc92e6           LDW.D2T2      *++B15[4],B3
000066b8       c677           LDDW.D2T1     *++B15[1],A13:A12
000066ba       c777           LDDW.D2T1     *++B15[1],A15:A14
000066bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000066c0       d577           LDDW.D2T2     *++B15[1],B11:B10
000066c2       d677           LDDW.D2T2     *++B15[1],B13:B12
000066c4       01ef           BNOP.S2       B3,0
000066c6       6577 ||        LDW.D2T1      *++B15[2],A10
000066c8   021beca3           SHL.S2        B6,0x1f,B4
000066cc       65f7 ||        LDW.D2T1      *++B15[2],A11
000066ce       05a6           MVK.L1        0,A3
000066d0   02101e8a ||        SET.S2        B4,0,30,B4
000066d4   021013cb           CLR.S2        B4,0,19,B4
000066d8   018c1388 ||        SET.S1        A3,0,19,A3
000066dc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000066e0   018d8c08           EXTU.S1       A3,12,12,A3
000066e4   02907ff9           OR.L1X        A3,B4,A5
000066e8   027fffa8 ||        MVK.S1        0xffffffff,A4
000066ec            $C$L2:
000066ec   02250a79           CMPEQ.L1      A8,A9,A4
000066f0   029409b3 ||        AND.D2        B0,B5,B5
000066f4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
000066f8   018c07e1 ||        AND.S1        A0,A3,A3
000066fc   021beca2 ||        SHL.S2        B6,0x1f,B4
00006700   031007e1           AND.S1        A0,A4,A6
00006704   0f9c0f7b ||        AND.L2        B0,B7,B31
00006708   02101e8b ||        SET.S2        B4,0,30,B4
0000670c   020424f8 ||        ZERO.L1       A5:A4
00006710       76a8           OR.L1X        A3,B5,A0
00006712       1a76 ||        MVK.D1        0,A4
00006714   01958c09 ||        EXTU.S1       A5,12,12,A3
00006718   021013ca ||        CLR.S2        B4,0,19,B4
0000671c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00006720   001bfffb           OR.L2X        B31,A6,B0
00006724   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00006ab8)
00006728   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000672c   c000a35b    [ A0]  MVK.L2        0,B0
00006730   02907ff9 ||        OR.L1X        A3,B4,A5
00006734   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00006738   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000673c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00006ab8),2
00006740   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00006744   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00006748   00000000           NOP           
0000674c            $C$L3:
0000674c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00006ab8)
00006750   020004f9 ||        ZERO.L1       A5:A4
00006754   01cd1d71 ||        SUB.S1X       B19,A8,A3
00006758   022c1fda ||        MV.L2X        A11,B4
0000675c   02246af9           CMPLT.L1      A3,A9,A4
00006760   02116bb3 ||        XOR.D2        B11,B4,B4
00006764   02fe01ab ||        MVK.S2        0xfffffc03,B5
00006768   02958c09 ||        EXTU.S1       A5,12,12,A5
0000676c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00006770   07a272f9           SUB.L1X       B19,A8,A15
00006774       fa6e ||        XOR.S1        A4,1,A4
00006776       fe03 ||        SHL.S2        B4,0x1f,B4
00006778   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000677c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00006780   0290bff9           OR.L1X        A5,B4,A5
00006784   0093fffa ||        OR.L2X        B31,A4,B1
00006788       0626           MVK.L1        0,A4
0000678a       9587           MV.L2X        A11,B4
0000678c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00006790   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000067f0),2
00006794   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00006798   02116dfa           XOR.L2        B11,B4,B4
0000679c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000067a0   0213180a           EXTU.S2       B4,24,24,B4
000067a4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000067a8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000067ac   037e0129 ||        MVK.S1        0xfffffc02,A6
000067b0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000067b4   080004f8 ||        ZERO.L1       A17:A16
000067b8   00a46af9           CMPLT.L1      A3,A9,A1
000067bc   02941e8b ||        SET.S2        B5,0,30,B5
000067c0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000067c4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00006ab8)
000067c8   00186af9 ||        CMPLT.L1      A3,A6,A0
000067cc   029413ca ||        CLR.S2        B5,0,19,B5
000067d0   90000029    [!A1]  MVK.S1        0x0000,A0
000067d4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000067d8   840004f8 || [ A1]  ZERO.L1       A9:A8
000067dc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00006ab8),2
000067e0   0294bff9 ||        OR.L1X        A5,B5,A5
000067e4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000067e8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000067ec   00002000           NOP           2
000067f0            $C$L4:
000067f0   02afeca2           SHL.S2        B11,0x1f,B5
000067f4   0180a359           MVK.L1        0,A3
000067f8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000067fc   018c1389           SET.S1        A3,0,19,A3
00006800   02941d8a ||        SET.S2        B5,0,29,B5
00006804   0336bca2           SHL.S2X       A13,0x15,B6
00006808   028c9f7b           AND.L2X       B4,A3,B5
0000680c   021413cb ||        CLR.S2        B5,0,19,B4
00006810   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00006814   02958c0a           EXTU.S2       B5,12,12,B5
00006818   0390affb           OR.L2         B5,B4,B7
0000681c   037cd6e2 ||        OR.S2X        B6,A31,B6
00006820   021ccb62           RCPDP.S2      B7:B6,B5:B4
00006824   0880a358           MVK.L1        0,A17
00006828   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000682c       d8a2           SET.S1        A17,30,30,A17
0000682e       0506           MV.L1         A10,A16
00006830   0fc80fda           MV.L2         B18,B31
00006834   0f00a35a           MVK.L2        0,B30
00006838   0f40006a           MVKH.S2       0x80000000,B30
0000683c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00006840   00008000           NOP           5
00006844   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00006848   0000a000           NOP           6
0000684c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00006850   00010000           NOP           9
00006854   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00006858   00010000           NOP           9
0000685c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00006860   0000a000           NOP           6
00006864   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00006868   00010000           NOP           9
0000686c       62c6           MV.L1         A5,A3
0000686e       6d82           SHL.S1        A3,0xb,A3
00006870   0213fffa ||        OR.L2X        B31,A4,B4
00006874   0292a9a3           SHRU.S2       B4,0x15,B5
00006878   0f143508 ||        EXTU.S1       A5,1,21,A30
0000687c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00006880   028cbffb           OR.L2X        B5,A3,B5
00006884   0278e079 ||        ADD.L1        A7,A30,A4
00006888   03116ca2 ||        SHL.S2        B4,0xb,B6
0000688c   0297cffb           OR.L2         B30,B5,B5
00006890   019000d8 ||        NEG.L1        A4,A3
00006894   02195ff8           OR.L1X        A10,B6,A4
00006898   1000f013           CALLP.S2      __c6xabi_llshru (PC+1920 = 0x00007000),B3
0000689c   02941fd9 ||        MV.L1X        B5,A5
000068a0       91c7 ||        MV.L2X        A3,B4
000068a2       5647           MV.L2X        A4,B10
000068a4       9247           MV.L2X        A4,B4
000068a6       86c6           MV.L1         A5,A12
000068a8   1000e413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1824 = 0x00006fc0),B3
000068ac       b2c7 ||        MV.L2X        A5,B5
000068ae       a68e ||        MV.S1         A13,A5
000068b0       8716 ||        MV.D1         A14,A4
000068b2       263a           SHL.S1        A4,0x1,A3
000068b4       36cb ||        SHL.S2X       A5,0x1,B4
000068b6       fe42           SHRU.S1       A4,0x1f,A4
000068b8   018fedd8 ||        NOT.L1        A3,A3
000068bc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000068c0   02109ff9           OR.L1X        A4,B4,A4
000068c4   0f84a35a ||        MVK.L2        1,B31
000068c8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000068cc   0193edd8 ||        NOT.L1        A4,A3
000068d0       9506           MV.L1X        B10,A4
000068d2       a606           MV.L1         A12,A5
000068d4   1000e013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1792 = 0x00006fc0),B3
000068d8       b1d1 ||        ADD.L2X       B5,A3,B5
000068da       26ba           SHL.S1        A5,0x1,A3
000068dc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000068e0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000068e4   028c9ffb           OR.L2X        B4,A3,B5
000068e8       263a ||        SHL.S1        A4,0x1,A3
000068ea       cc4d           LDW.D2T1      *B15[2],A4
000068ec       91c7           MV.L2X        A3,B4
000068ee       b686 ||        MV.L1X        B13,A5
000068f0   1000dc12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1760 = 0x00006fc0),B3
000068f4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000068f8   0d83e043 ||        MVK.D2        -1,B27
000068fc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00006900   0f80a359 ||        MVK.L1        0,A31
00006904   0f80a35b ||        MVK.L2        0,B31
00006908   0f002041 ||        MVK.D1        1,A30
0000690c   01942ca0 ||        SHL.S1        A5,0x1,A3
00006910   0fc00069           MVKH.S1       0x80000000,A31
00006914   0fc0006b ||        MVKH.S2       0x80000000,B31
00006918   063c1fdb ||        MV.L2X        A15,B12
0000691c   0d80a359 ||        MVK.L1        0,A27
00006920   0c800041 ||        MVK.D1        0,A25
00006924   0e802042 ||        MVK.D2        1,B29
00006928   061078b1           OR.D1X        A3,B4,A12
0000692c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00006930   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00006934   0e010028 ||        MVK.S1        0x0200,A28
00006938   007d8a79           CMPEQ.L1      A12,A31,A0
0000693c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00006940   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00006944   0e281fda ||        MV.L2X        A10,B28
00006948   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000694c   0dc00069 ||        MVKH.S1       0x80000000,A27
00006950   037e002a ||        MVK.S2        0xfffffc00,B6
00006954   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00006958   0d020028 ||        MVK.S1        0x0400,A26
0000695c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00006960   26101fdb || [ B0]  MV.L2X        A4,B12
00006964   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00006968   0cc00068 ||        MVKH.S1       0x80000000,A25
0000696c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00006970   022b9579           ADDU.L1X      A28,B10,A5:A4
00006974   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00006978   03ac16a3 ||        MV.S2X        A11,B7
0000697c   05800028 ||        MVK.S1        0x0000,A11
00006980   06158079           ADD.L1        A12,A5,A12
00006984   0d1d6dfb ||        XOR.L2        B11,B7,B26
00006988   05ac1389 ||        SET.S1        A11,0,19,A11
0000698c       a696 ||        MV.D1         A13,A5
0000698e       5647           MV.L2X        A4,B10
00006990   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00006994   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00006998   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000699c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000069a0   023806a0 ||        MV.S1         A14,A4
000069a4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000069a8   c5281fdb    [ A0]  MV.L2X        A10,B10
000069ac   c6640fd9 || [ A0]  MV.L1         A25,A12
000069b0   c62006a2 || [ A0]  MV.S2         B8,B12
000069b4   0528cf7a           AND.L2        B6,B10,B10
000069b8   02695f7a           AND.L2X       B10,A26,B4
000069bc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000069c0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00006a7c)
000069c4   3000c010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1536 = 0x00006fc0)
000069c8   05b00fda           MV.L2         B12,B11
000069cc   066d9f78           AND.L1X       A12,B27,A12
000069d0       8507           MV.L2         B10,B4
000069d2       b607           MV.L2X        A12,B5
000069d4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000069e0),B3,0
000069d8       0c6e ||        NOP           1
000069da       0c6e ||        NOP           1
000069dc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000069e0            $C$RL4:
000069e0       0627           MVK.L2        0,B4
000069e2       05a6 ||        MVK.L1        0,A3
000069e4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000069e8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000069ec   0240006b           MVKH.S2       0x80000000,B4
000069f0   01c00068 ||        MVKH.S1       0x80000000,A3
000069f4   00149a7a           CMPEQ.L2X     B4,A5,B0
000069f8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000069fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006a00   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00006a04   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00006a08   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00006a0c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00006a10   0034ba78           CMPEQ.L1X     A5,B13,A0
00006a14   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00006a18   0f02002a           MVK.S2        0x0400,B30
00006a1c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00006a20   01adf8f8           CMPGT.L1X     A15,B11,A3
00006a24   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00006a28   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00006a2c   0290af7a           AND.L2        B5,B4,B5
00006a30   000cb6e3           OR.S2X        B5,A3,B0
00006a34   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00006a38   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00006a8c)
00006a3c   2180a359 || [ B0]  MVK.L1        0,A3
00006a40   2f84a35b || [ B0]  MVK.L2        1,B31
00006a44   251008f3 || [ B0]  MV.D2         B4,B10
00006a48   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00006a4c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00006a50   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00006a54   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00006a58   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00006a5c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00006a60   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00006a64   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00006a68   31800028 || [!B0]  MVK.S1        0x0000,A3
00006a6c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00006a70   c60c0fd9    [ A0]  MV.L1         A3,A12
00006a74   c6100fdb || [ A0]  MV.L2         B4,B12
00006a78   c52816a2 || [ A0]  MV.S2X        A10,B10
00006a7c            $C$L5:
00006a7c   023c22e6           LDW.D2T2      *+B15[1],B4
00006a80   0180a358           MVK.L1        0,A3
00006a84   018e9d89           SET.S1        A3,20,29,A3
00006a88   02b28ca2 ||        SHL.S2        B12,0x14,B5
00006a8c            $C$L6:
00006a8c   0fb169a1           SHRU.S1       A12,0xb,A31
00006a90   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00006a94   028cb07b           ADD.L2X       B5,A3,B5
00006a98   027d6f79 ||        AND.L1        A11,A31,A4
00006a9c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00006aa0   0313eca3           SHL.S2        B4,0x1f,B6
00006aa4   01918c08 ||        EXTU.S1       A4,12,12,A3
00006aa8   0294210a           EXTU.S2       B5,1,1,B5
00006aac   0f18affa           OR.L2         B5,B6,B30
00006ab0   027fdff8           OR.L1X        A30,B31,A4
00006ab4   02f87ff8           OR.L1X        A3,B30,A5
00006ab8            $C$L7:
00006ab8   01bc92e6           LDW.D2T2      *++B15[4],B3
00006abc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00006ac0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00006ac4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00006ac8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00006acc   053c52e5           LDW.D2T1      *++B15[2],A10
00006ad0   000c0362 ||        B.S2          B3
00006ad4   05bc52e4           LDW.D2T1      *++B15[2],A11
00006ad8   00006000           NOP           4
00006adc   00000000           NOP           
00006ae0            __c6xabi_divf:
00006ae0       faf2           MVK.S1        127,A5
00006ae2       0a46 ||        MV.L1         A4,A16
00006ae4   0480a35b ||        MVK.L2        0,B9
00006ae8   0290380a ||        EXTU.S2       B4,1,24,B5
00006aec   01903809           EXTU.S1       A4,1,24,A3
00006af0   04c0006a ||        MVKH.S2       0x80000000,B9
00006af4   0893e9a3           SHRU.S2       B4,0x1f,B17
00006af8   089460f9 ||        SUB.L1        A3,A5,A17
00006afc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006b00   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00006b04       d2c7 ||        MV.L2X        A5,B6
00006b06       ab71           SUB.L2        B5,B6,B7
00006b08   0980402b ||        MVK.S2        0x0080,B19
00006b0c       e63a ||        SHL.S1        A4,0x8,A3
00006b0e       b2c7           MV.L2X        A5,B5
00006b10   090fff88 ||        SET.S1        A3,31,31,A18
00006b14   0444ba7b           CMPEQ.L2X     B5,A17,B8
00006b18   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00006b1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00006b20   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00006b24   0280402a ||        MVK.S2        0x0080,B5
00006b28   03493a7b           CMPEQ.L2X     B9,A18,B6
00006b2c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00006b30   0344fdf8 ||        XOR.L1X       A7,B17,A6
00006b34   02963a79           CMPEQ.L1X     A17,B5,A5
00006b38   02182bf3 ||        XOR.D2        1,B6,B4
00006b3c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00006b40   02910ca2 ||        SHL.S2        B4,0x8,B5
00006b44   01a07ff9           OR.L1X        A3,B8,A3
00006b48   0817ff8a ||        SET.S2        B5,31,31,B16
00006b4c   018caff8           OR.L1         A5,A3,A3
00006b50       b608           AND.L1X       A5,B4,A0
00006b52       d5a9           OR.L2X        B6,A3,B0
00006b54       7b62 ||        EXTU.S1       A6,24,24,A3
00006b56       c86e    [!B0]  MVK.S1        0,A0
00006b58   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00006c60)
00006b5c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00006b60   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00006b64   20800041 || [ B0]  MVK.D1        0,A1
00006b68   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00006b6c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00006c00)
00006b70   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00006b74   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00006b78   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00006b7c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00006b80   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00006d48),2
00006b84   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00006b88   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00006b8c   32942dda    [!B0]  XOR.L2        1,B5,B5
00006b90   d300402a    [!A0]  MVK.S2        0x0080,B6
00006b94   02004029           MVK.S1        0x0080,A4
00006b98   0fffc0ab ||        MVK.S2        0xffffff81,B31
00006b9c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00006ba0   037cea7b           CMPEQ.L2      B7,B31,B6
00006ba4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00006ba8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00006bac   034937e1           AND.S1X       A9,B18,A6
00006bb0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00006bb4   04982dd9           XOR.L1        1,A6,A9
00006bb8   031937e0 ||        AND.S1X       A9,B6,A6
00006bbc   03182dd9           XOR.L1        1,A6,A6
00006bc0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00006c00)
00006bc4   03249ffa           OR.L2X        B4,A9,B6
00006bc8   02189ffb           OR.L2X        B4,A6,B4
00006bcc   0318a6e2 ||        OR.S2         B5,B6,B6
00006bd0   0210a6e3           OR.S2         B5,B4,B4
00006bd4   02980a5a ||        CMPEQ.L2      0,B6,B5
00006bd8   02100a5a           CMPEQ.L2      0,B4,B4
00006bdc   00148ffa           OR.L2         B4,B5,B0
00006be0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00006c08)
00006be4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00006be8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00006bec   0220fa7a           CMPEQ.L2X     B7,A8,B4
00006bf0   0210af7a           AND.L2        B5,B4,B4
00006bf4   0214cf78           AND.L1        A6,A5,A4
00006bf8   00109ff8           OR.L1X        A4,B4,A0
00006bfc   02260a7a           CMPEQ.L2      B16,B9,B4
00006c00            $C$L1:
00006c00       61ef           BNOP.S2       B3,3
00006c02       fd82           SHL.S1        A3,0x1f,A3
00006c04   020c1e88           SET.S1        A3,0,30,A4
00006c08            $C$L2:
00006c08   02ccea7b           CMPEQ.L2      B7,B19,B5
00006c0c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00006d48)
00006c10   0f9919b3 ||        AND.D2X       B8,A6,B31
00006c14   020feca0 ||        SHL.S1        A3,0x1f,A4
00006c18   02948f7b           AND.L2        B4,B5,B5
00006c1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006c20   02101e88 ||        SET.S1        A4,0,30,A4
00006c24   007caffb           OR.L2         B5,B31,B0
00006c28   021016c8 ||        CLR.S1        A4,0,22,A4
00006c2c   c000a35b    [ A0]  MVK.L2        0,B0
00006c30   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00006c34   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00006d48),1
00006c38   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00006c3c   00004000           NOP           3
00006c40   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00006d48),1
00006c44   021e32fb ||        SUB.L2X       A17,B7,B4
00006c48   027fc1a9 ||        MVK.S1        0xffffff83,A4
00006c4c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00006c50   02cc8afa           CMPLT.L2      B4,B19,B5
00006c54   02942ddb           XOR.L2        1,B5,B5
00006c58   00000001 ||        NOP           
00006c5c   00000000 ||        NOP           
00006c60            $C$L3:
00006c60   019098f9           CMPGT.L1X     A4,B4,A3
00006c64   020feca1 ||        SHL.S1        A3,0x1f,A4
00006c68   031e32fa ||        SUB.L2X       A17,B7,B6
00006c6c       76a8           OR.L1X        A3,B5,A0
00006c6e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00006cb4),0
00006c70   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00006c74   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00006c78   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00006c7c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00006c80   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00006c84   018f1808 ||        EXTU.S1       A3,24,24,A3
00006c88   00cc8afb           CMPLT.L2      B4,B19,B1
00006c8c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00006c90   d08000ab    [!A0]  MVK.S2        0x0001,B1
00006c94   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00006c98   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00006c9c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00006d48),1
00006ca0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00006ca4   5000a35b    [!B1]  MVK.L2        0,B0
00006ca8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00006cac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00006d4c),2
00006cb0   208c4362    [ B0]  BNOP.S2       B3,2
00006cb4            $C$L4:
00006cb4   0247eca2           SHL.S2        B17,0x1f,B4
00006cb8   02c0290a           EXTU.S2       B16,1,9,B5
00006cbc   02101d8a           SET.S2        B4,0,29,B4
00006cc0   021016ca           CLR.S2        B4,0,22,B4
00006cc4   0290affa           OR.L2         B5,B4,B5
00006cc8   03940f62           RCPSP.S2      B5,B7
00006ccc   0214ee02           MPYSP.M2      B7,B5,B4
00006cd0       07a6           MVK.L1        0,A7
00006cd2       dba2           SET.S1        A7,30,30,A7
00006cd4   0300a358           MVK.L1        0,A6
00006cd8   0f80a358           MVK.L1        0,A31
00006cdc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00006ce0   0190f238           SUBSP.L1X     A7,B4,A3
00006ce4   0f9a8ca2           SHL.S2        B6,0x14,B31
00006ce8   00002000           NOP           2
00006cec   019c7e00           MPYSP.M1X     A3,B7,A3
00006cf0   00004000           NOP           3
00006cf4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00006cf8   00006000           NOP           4
00006cfc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00006d00   0000a000           NOP           6
00006d04   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00006d08   044000a0           SPDP.S1       A16,A9:A8
00006d0c   0000a000           NOP           6
00006d10   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00006d14   01fe9d88           SET.S1        A31,20,29,A3
00006d18   0f269ec8           CLR.S1        A9,20,30,A30
00006d1c   00006000           NOP           4
00006d20   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00006d24   0000c000           NOP           7
00006d28   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00006d2c   0000a000           NOP           6
00006d30   027c7078           ADD.L1X       A3,B31,A4
00006d34   02102108           EXTU.S1       A4,1,1,A4
00006d38   04f88ff8           OR.L1         A4,A30,A9
00006d3c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00006d40   00010000           NOP           9
00006d44   02148138           DPSP.L1       A5:A4,A4
00006d48            $C$L5:
00006d48   008c4362           BNOP.S2       B3,2
00006d4c            $C$L6:
00006d4c   00004000           NOP           3
00006d50   00000000           NOP           
00006d54   00000000           NOP           
00006d58   00000000           NOP           
00006d5c   00000000           NOP           
00006d60            TBL_TO_VAL_int:
00006d60       ee00           ADD.L1        A4,-1,A0
00006d62       51c6           MV.L1X        B3,A2
00006d64   00809a7a           CMPEQ.L2X     B4,A0,B1
00006d68   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00006dd4),4
00006d6c       ef31           ADD.L2        B6,-1,B3
00006d6e       024f ||        MV.S2         B4,B0
00006d70   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00006d80),5
00006d74   00081362           B.S2X         A2
00006d78       014c           LDW.D1T1      *A6[0],A4
00006d7a       6c6e           NOP           4
00006d7c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00006d80            $C$L1:
00006d80   020c095b           INTSP.L2      B3,B4
00006d84       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00006f08),B3
00006d86       1977 ||        MVK.D2        0,B2
00006d88   02000958 ||        INTSP.L1      A0,A4
00006d8c   0280095a           INTSP.L2      B0,B5
00006d90       9247           MV.L2X        A4,B4
00006d92       4c6e           NOP           3
00006d94       92c6           MV.L1X        B5,A4
00006d96       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00006f08),B3
00006d98   03900178           SPTRUNC.L1    A4,A7
00006d9c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00006da0       4c6e           NOP           3
00006da2       47da           SHL.S1        A7,0x2,A5
00006da4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00006da8   041c0958           INTSP.L1      A7,A8
00006dac       4c6e           NOP           3
00006dae       2850           SUB.L1        A1,A0,A5
00006db0   01a08e39           SUBSP.S1      A4,A8,A3
00006db4   04140958 ||        INTSP.L1      A5,A8
00006db8       e50c           LDW.D1T1      *A6[A7],A0
00006dba       2c6e           NOP           2
00006dbc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00006dc0   01a06e00           MPYSP.M1      A3,A8,A3
00006dc4   00002000           NOP           2
00006dc8   00081362           B.S2X         A2
00006dcc   008c0178           SPTRUNC.L1    A3,A1
00006dd0       4c6e           NOP           3
00006dd2       2040           ADD.L1        A1,A0,A4
00006dd4            $C$L2:
00006dd4       0c6e           NOP           1
00006dd6       91c6           MV.L1X        B3,A4
00006dd8   00081362 ||        B.S2X         A2
00006ddc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00006de0       854c           LDW.D1T1      *A6[A4],A4
00006de2       6c6e           NOP           4
00006de4            TBL_TO_VAL_double:
00006de4       ee00           ADD.L1        A4,-1,A0
00006de6       51c6           MV.L1X        B3,A2
00006de8   00809a7a           CMPEQ.L2X     B4,A0,B1
00006dec   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00006e70),4
00006df0       ef31           ADD.L2        B6,-1,B3
00006df2       024f ||        MV.S2         B4,B0
00006df4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00006e08),5
00006df8   00889363           BNOP.S2X      A2,4
00006dfc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00006e00   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00006e04       a0c6           MV.L1         A1,A5
00006e06       804e ||        MV.S1         A0,A4
00006e08            $C$L3:
00006e08   020c073a           INTDP.L2      B3,B5:B4
00006e0c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00006f08),B3
00006e0e       2527 ||        MVK.L2        1,B2
00006e10   02000738 ||        INTDP.L1      A0,A5:A4
00006e14   0300073a           INTDP.L2      B0,B7:B6
00006e18       9247           MV.L2X        A4,B4
00006e1a       b2c7           MV.L2X        A5,B5
00006e1c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00006e20       4c6e           NOP           3
00006e22       9346           MV.L1X        B6,A4
00006e24   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00006f08),B3
00006e28       b3c6 ||        MV.L1X        B7,A5
00006e2a       2ac6           MV.L1         A5,A17
00006e2c   081006a0 ||        MV.S1         A4,A16
00006e30   00c60038           DPTRUNC.L1    A17:A16,A1
00006e34       4c6e           NOP           3
00006e36       64ca           SHL.S1        A1,0x3,A4
00006e38       c240           ADD.L1        A6,A4,A4
00006e3a       204c           LDDW.D1T1     *A4[1],A5:A4
00006e3c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00006e40   04040739           INTDP.L1      A1,A9:A8
00006e44       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00006e46       6c6e           NOP           4
00006e48   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00006e4c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00006e50   0000a000           NOP           6
00006e54   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00006e58   00010000           NOP           9
00006e5c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00006e60   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00006e64   00000000           NOP           
00006e68   00889362           BNOP.S2X      A2,4
00006e6c       a0c6           MV.L1         A1,A5
00006e6e       804e ||        MV.S1         A0,A4
00006e70            $C$L4:
00006e70       0c6e           NOP           1
00006e72       91c6           MV.L1X        B3,A4
00006e74   00889363           BNOP.S2X      A2,4
00006e78       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00006e7a       8046           MV.L1         A0,A4
00006e7c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00006e80   028406a0 ||        MV.S1         A1,A5
00006e84            TBL_TO_VAL:
00006e84       ee00           ADD.L1        A4,-1,A0
00006e86       31c6           MV.L1X        B3,A1
00006e88   00809a7a           CMPEQ.L2X     B4,A0,B1
00006e8c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00006ef8),4
00006e90       ef31           ADD.L2        B6,-1,B3
00006e92       024f ||        MV.S2         B4,B0
00006e94   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00006ea4),5
00006e98   00041362           B.S2X         A1
00006e9c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00006ea0       014c           LDW.D1T1      *A6[0],A4
00006ea2       6c6e           NOP           4
00006ea4            $C$L5:
00006ea4   020c095b           INTSP.L2      B3,B4
00006ea8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00006f08),B3
00006eaa       1977 ||        MVK.D2        0,B2
00006eac   02000958 ||        INTSP.L1      A0,A4
00006eb0   0280095a           INTSP.L2      B0,B5
00006eb4       9247           MV.L2X        A4,B4
00006eb6       4c6e           NOP           3
00006eb8       92c6           MV.L1X        B5,A4
00006eba       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00006f08),B3
00006ebc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00006ec0   03900178           SPTRUNC.L1    A4,A7
00006ec4       4c6e           NOP           3
00006ec6       47da           SHL.S1        A7,0x2,A5
00006ec8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00006ecc   029c0958           INTSP.L1      A7,A5
00006ed0       e50c           LDW.D1T1      *A6[A7],A0
00006ed2       2c6e           NOP           2
00006ed4   04086239           SUBSP.L1      A3,A2,A8
00006ed8   04948e38 ||        SUBSP.S1      A4,A5,A9
00006edc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00006ee0   00004000           NOP           3
00006ee4   01a12e00           MPYSP.M1      A9,A8,A3
00006ee8   00002000           NOP           2
00006eec   00041362           B.S2X         A1
00006ef0   00006218           ADDSP.L1      A3,A0,A0
00006ef4       4c6e           NOP           3
00006ef6       8046           MV.L1         A0,A4
00006ef8            $C$L6:
00006ef8       0c6e           NOP           1
00006efa       91c6           MV.L1X        B3,A4
00006efc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00006f00   00041362 ||        B.S2X         A1
00006f04       854c           LDW.D1T1      *A6[A4],A4
00006f06       6c6e           NOP           4
00006f08            __local_call_stub:
00006f08   00002811           B.S1          __call_stub (PC+320 = 0x00007040)
00006f0c   0f85ec2a ||        MVK.S2        0x0bd8,B31
00006f10   0fc0006a           MVKH.S2       0x80000000,B31
00006f14   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00006f18   00004000           NOP           3
00006f1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00006f20            GetString_offset1:
00006f20   001128d8           CMPGT.L1      9,A4,A0
00006f24   d00a8120    [!A0]  BNOP.S1       $C$L1 (PC+20 = 0x00006f34),4
00006f28       2246           MV.L1         A4,A1
00006f2a       0427           MVK.L2        0,B0
00006f2c       3032 ||        MVK.S1        49,A0
00006f2e       3205           STB.D2T2      B0,*B4[1]
00006f30       0080 ||        ADD.L1        A0,A1,A0
00006f32       0205           STB.D2T1      A0,*B4[0]
00006f34            $C$L1:
00006f34       a1ef           BNOP.S2       B3,5
00006f36            GetString_Mode:
00006f36       2246           MV.L1         A4,A1
00006f38   0105e028 ||        MVK.S1        0x0bc0,A2
00006f3c   e78008a0           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00006f40   00046ca0           SHL.S1        A1,0x3,A0
00006f44   01400069           MVKH.S1       0x80000000,A2
00006f48       0880 ||        SUB.L1        A0,A1,A0
00006f4a       4050           ADD.L1        A2,A0,A5
00006f4c       028c           LDB.D1T1      *A5[0],A0
00006f4e       0626           MVK.L1        0,A4
00006f50       d246           MV.L1X        B4,A6
00006f52       2c6e           NOP           2
00006f54       a97a    [!A0]  BNOP.S1       $C$L5 (PC+74 = 0x00006f8a),5
00006f56       1247           MV.L2X        A4,B0
00006f58       82c6           MV.L1         A5,A4
00006f5a       2112 ||        MVK.S1        1,A2
00006f5c   ef81b000           .fphead       n, l, W, B, br, nosat, 1111100b
00006f60   00801fda ||        MV.L2X        A0,B1
00006f64   a283e000    [ A2]  SPLOOPW       6
00006f68   00002000           NOP           2
00006f6c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00006f70   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00006f74       31c7           MV.L2X        A3,B1
00006f76       41c6 ||        MV.L1         A3,A2
00006f78       2c6e           NOP           2
00006f7a       0c6e           NOP           1
00006f7c   ec100400           .fphead       p, l, W, BU, nobr, nosat, 1100000b
00006f80   00034001           SPKERNEL      0,0
00006f84       2401 ||        ADD.L2        B0,1,B0
00006f86       0c6e           NOP           1
00006f88       9046           MV.L1X        B0,A4
00006f8a            $C$L5:
00006f8a       61ef           BNOP.S2       B3,3
00006f8c       0426           MVK.L1        0,A0
00006f8e       c604           STB.D1T1      A0,*A4[A6]
00006f90            Fx_AMP_RECTORNG_dummy_edit:
00006f90   008ca362           BNOP.S2       B3,5
00006f94            Dll_RECTORNG:
00006f94       01ef           BNOP.S2       B3,0
00006f96       6c26           MVK.L1        11,A0
00006f98   00814c28 ||        MVK.S1        0x0298,A1
00006f9c   e5c00800           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00006fa0   0002802b           MVK.S2        0x0500,B0
00006fa4   00c00069 ||        MVKH.S1       0x80000000,A1
00006fa8       0204 ||        STB.D1T1      A0,*A4[0]
00006faa       2014           STW.D1T1      A1,*A4[1]
00006fac   0040006b ||        MVKH.S2       0x80000000,B0
00006fb0   012c9428 ||        MVK.S1        0x5928,A2
00006fb4   01000069           MVKH.S1       0x0000,A2
00006fb8       7004 ||        STW.D1T2      B0,*A4[3]
00006fba       0824           STW.D1T1      A2,*A4[8]
00006fbc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00006fc0            __c6xabi_frcmpyd_div:
00006fc0   03109632           MPY32U.M2X    B4,A4,B7:B6
00006fc4   04149630           MPY32U.M1X    A4,B5,A9:A8
00006fc8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00006fcc   00002000           NOP           2
00006fd0   031d1578           ADDU.L1X      A8,B7,A7:A6
00006fd4   019d2079           ADD.L1        A9,A7,A3
00006fd8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00006fdc   020e2579           ADDU.L1       A17,A3,A5:A4
00006fe0       9807 ||        MV.L2X        A16,B4
00006fe2       01ef           BNOP.S2       B3,0
00006fe4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00006fe8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00006fec   0410c57a           ADDU.L2       B6,B4,B9:B8
00006ff0   021d207b           ADD.L2        B9,B7,B4
00006ff4       b2b0 ||        ADD.L1X       A5,B5,A3
00006ff6       9406           MV.L1X        B8,A4
00006ff8   02907078           ADD.L1X       A3,B4,A5
00006ffc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00007000            __c6xabi_llshru:
00007000   0280102a           MVK.S2        0x0020,B5
00007004   031499e2           SHRU.S2X      A5,B4,B6
00007008       aa37           SUB.D2        B5,B4,B5
0000700a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000700c   039099e3 ||        SHRU.S2X      A4,B4,B7
00007010       01d2 ||        MVK.S1        64,A3
00007012       7e68           CMPGTU.L1X    A3,B4,A0
00007014   0294bce3 ||        SHL.S2X       A5,B5,B5
00007018   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000701c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00007020   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00007024   029caffa ||        OR.L2         B5,B7,B5
00007028       4a67    [!A0]  MVK.L2        0,B4
0000702a       7346 ||        MV.L1X        B6,A3
0000702c       92c6           MV.L1X        B5,A4
0000702e       c9ee    [!B0]  MVK.S1        0,A3
00007030   32101fd8 || [!B0]  MV.L1X        B4,A4
00007034       81ef           BNOP.S2       B3,4
00007036       a1c6           MV.L1         A3,A5
00007038   00000000           NOP           
0000703c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00007040            __call_stub:
00007040            __c6xabi_call_stub:
00007040   013c54f4           STW.D2T1      A2,*B15--[2]
00007044   007c0363           B.S2          B31
00007048       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000704a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000704c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000704e       9277           STDW.D2T2     B5:B4,*B15--[1]
00007050       9077           STDW.D2T2     B1:B0,*B15--[1]
00007052       9177           STDW.D2T2     B3:B2,*B15--[1]
00007054   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00007058),B3,0
00007058            __stub_ret:
00007058       d177           LDDW.D2T2     *++B15[1],B3:B2
0000705a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000705c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00007060   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00007064   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00007068   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000706c   000c0363           B.S2          B3
00007070   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00007074   013c52e4           LDW.D2T1      *++B15[2],A2
00007078   00006000           NOP           4
0000707c   00000000           NOP           
00007080            __c6xabi_pop_rts:
00007080            __pop_rts:
00007080       d177           LDDW.D2T2     *++B15[1],B3:B2
00007082       c577           LDDW.D2T1     *++B15[1],A11:A10
00007084       d577           LDDW.D2T2     *++B15[1],B11:B10
00007086       c677           LDDW.D2T1     *++B15[1],A13:A12
00007088       d677           LDDW.D2T2     *++B15[1],B13:B12
0000708a       01ef           BNOP.S2       B3,0
0000708c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000708e       7777           LDW.D2T2      *++B15[2],B14
00007090   00006000           NOP           4
00007094   00000000           NOP           
00007098   00000000           NOP           
0000709c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000070a0            __push_rts:
000070a0            __c6xabi_push_rts:
000070a0   073c54f6           STW.D2T2      B14,*B15--[2]
000070a4   000c1363           B.S2X         A3
000070a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000070aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000070ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000070ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000070b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000070b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000070b4   00000000           NOP           
000070b8   00000000           NOP           
000070bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xc25 bytes at 0x80000000 
80000000            _Fx_AMP_RECTORNG_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7df720           .word 0x3f7df720
80000018   bf7a3ac6           .word 0xbf7a3ac6
8000001c   3f7831e6           .word 0x3f7831e6
80000020   3f7eb254           .word 0x3f7eb254
80000024   bf740916           .word 0xbf740916
80000028   3f72bb6b           .word 0x3f72bb6b
8000002c   414d0d16           .word 0x414d0d16
80000030   3f55a558           .word 0x3f55a558
80000034   00000000           .word 0x00000000
80000038   3f4f5c29           .word 0x3f4f5c29
8000003c   3f4bb601           .word 0x3f4bb601
80000040   3e428f5c           .word 0x3e428f5c
80000044   bf4f5c29           .word 0xbf4f5c29
80000048   bf4bb601           .word 0xbf4bb601
8000004c   bf800000           .word 0xbf800000
80000050   00000000           .word 0x00000000
80000054   3f7e167f           .word 0x3f7e167f
80000058   bf6f5177           .word 0xbf6f5177
8000005c   3f6d67f6           .word 0x3f6d67f6
80000060   3f300e2f           .word 0x3f300e2f
80000064   bec29e60           .word 0xbec29e60
80000068   3f314101           .word 0x3f314101
8000006c   3f53baa2           .word 0x3f53baa2
80000070   bf51ed2e           .word 0xbf51ed2e
80000074   3f752377           .word 0x3f752377
80000078   3efc6879           .word 0x3efc6879
8000007c   bee103aa           .word 0xbee103aa
80000080   bd8a4f74           .word 0xbd8a4f74
80000084   3e8fa80f           .word 0x3e8fa80f
80000088   be8fa80f           .word 0xbe8fa80f
8000008c   3f7db660           .word 0x3f7db660
80000090   3ef72480           .word 0x3ef72480
80000094   bddb49b2           .word 0xbddb49b2
80000098   3f1fd6f6           .word 0x3f1fd6f6
8000009c   3f7eb162           .word 0x3f7eb162
800000a0   bf7bbc07           .word 0xbf7bbc07
800000a4   3f7a6d68           .word 0x3f7a6d68
800000a8   3e82257a           .word 0x3e82257a
800000ac   bc41f5a6           .word 0xbc41f5a6
800000b0   3f41f51a           .word 0x3f41f51a
800000b4   3ee09106           .word 0x3ee09106
800000b8   bd9378d0           .word 0xbd9378d0
800000bc   3f222697           .word 0x3f222697
800000c0   3f800000           .word 0x3f800000
800000c4   4327b68a           .word 0x4327b68a
800000c8   3f19999a           .word 0x3f19999a
800000cc   3f1eb852           .word 0x3f1eb852
800000d0   3f4ccccd           .word 0x3f4ccccd
800000d4   3f000000           .word 0x3f000000
800000d8   3e4ccccd           .word 0x3e4ccccd
800000dc   bf4ccccd           .word 0xbf4ccccd
800000e0   bf000000           .word 0xbf000000
800000e4   bf800000           .word 0xbf800000
800000e8   00000000           .word 0x00000000
800000ec   425076fd           .word 0x425076fd
800000f0   3f2eaaa9           .word 0x3f2eaaa9
800000f4   00000000           .word 0x00000000
800000f8   3f800000           .word 0x3f800000
800000fc   3f2eaaa9           .word 0x3f2eaaa9
80000100   00000000           .word 0x00000000
80000104   bf800000           .word 0xbf800000
80000108   bf2eaaa9           .word 0xbf2eaaa9
8000010c   3f800000           .word 0x3f800000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   00000000           .word 0x00000000
8000011c   00000000           .word 0x00000000
80000120   3f8080f7           .word 0x3f8080f7
80000124   bf7ddd40           .word 0xbf7ddd40
80000128   3f7edf2e           .word 0x3f7edf2e
8000012c   3f99a23d           .word 0x3f99a23d
80000130   bf3f44f4           .word 0xbf3f44f4
80000134   3f0c007b           .word 0x3f0c007b
80000138   00000000           .word 0x00000000
8000013c   3ff00000           .word 0x3ff00000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   3ce6e1c6           .word 0x3ce6e1c6
80000184   3f800000           .word 0x3f800000
80000188   3f800000           .word 0x3f800000
8000018c   00000000           .word 0x00000000
80000190   3f7d70a4           .word 0x3f7d70a4
80000194   0000008a           .word 0x0000008a
80000198   3a83126f           .word 0x3a83126f
8000019c   3f7fbe77           .word 0x3f7fbe77
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   47ae147b           .word 0x47ae147b
800001ac   3f947ae1           .word 0x3f947ae1
800001b0   f5c28f5c           .word 0xf5c28f5c
800001b4   3fef5c28           .word 0x3fef5c28
800001b8   3f7fb563           .word 0x3f7fb563
800001bc   bf7fb563           .word 0xbf7fb563
800001c0   3f7f6ac6           .word 0x3f7f6ac6
800001c4   3f7d4b15           .word 0x3f7d4b15
800001c8   bf7d4b15           .word 0xbf7d4b15
800001cc   00000000           .word 0x00000000
800001d0   3f7a9629           .word 0x3f7a9629
800001d4   00000000           .word 0x00000000
800001d8   3f800000           .word 0x3f800000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   3f654999           .word 0x3f654999
800001f0   be58863b           .word 0xbe58863b
800001f4   00000000           .word 0x00000000
800001f8   3ea1afed           .word 0x3ea1afed
800001fc   00000000           .word 0x00000000
80000200   3f811f4a           .word 0x3f811f4a
80000204   bffd2c73           .word 0xbffd2c73
80000208   3f7822f4           .word 0x3f7822f4
8000020c   3ffd2c73           .word 0x3ffd2c73
80000210   bf7a6188           .word 0xbf7a6188
80000214   401f2ff7           .word 0x401f2ff7
80000218   c01881b0           .word 0xc01881b0
8000021c   00000000           .word 0x00000000
80000220   3f5f7fee           .word 0x3f5f7fee
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   000000ff           .word 0x000000ff
80000230   3d9317a2           .word 0x3d9317a2
80000234   bd8637ae           .word 0xbd8637ae
80000238   00000000           .word 0x00000000
8000023c   3f7c453f           .word 0x3f7c453f
80000240   00000000           .word 0x00000000
80000244   413385e0           .word 0x413385e0
80000248   3f2eaaa9           .word 0x3f2eaaa9
8000024c   3e4ccccd           .word 0x3e4ccccd
80000250   3ecccccd           .word 0x3ecccccd
80000254   3fda5553           .word 0x3fda5553
80000258   00000000           .word 0x00000000
8000025c   becccccd           .word 0xbecccccd
80000260   bfda5553           .word 0xbfda5553
80000264   41139c87           .word 0x41139c87
80000268   3f7dcb96           .word 0x3f7dcb96
8000026c   bffdcb96           .word 0xbffdcb96
80000270   3f7dcb96           .word 0x3f7dcb96
80000274   3ffdc934           .word 0x3ffdc934
80000278   bf7b9bf0           .word 0xbf7b9bf0
8000027c   3f800000           .word 0x3f800000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288            $C$T161:
80000288   00006540           .word 0x00006540
8000028c   00006e84           .word 0x00006e84
80000290   00006de4           .word 0x00006de4
80000294   00000000           .word 0x00000000
80000298            RECTORNG:
80000298   664f6e4f           .word 0x664f6e4f
8000029c   00000066           .word 0x00000066
800002a0   00000000           .word 0x00000000
800002a4   00000001           .word 0x00000001
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   000059e0           .word 0x000059e0
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   74636552           .word 0x74636552
800002d4   524f2069           .word 0x524f2069
800002d8   00000047           .word 0x00000047
800002dc   ffffffff           .word 0xffffffff
800002e0   00000000           .word 0x00000000
800002e4   00000001           .word 0x00000001
800002e8   00000000           .word 0x00000000
800002ec   00006480           .word 0x00006480
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   65646f4d           .word 0x65646f4d
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000001           .word 0x00000001
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00006110           .word 0x00006110
80000328   00000000           .word 0x00000000
8000032c   00006f36           .word 0x00006f36
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   73736142           .word 0x73736142
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000064           .word 0x00000064
80000350   00000034           .word 0x00000034
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00005e30           .word 0x00005e30
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   0044494d           .word 0x0044494d
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000064           .word 0x00000064
80000388   00000041           .word 0x00000041
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00005e30           .word 0x00005e30
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   62657254           .word 0x62657254
800003b4   0000656c           .word 0x0000656c
800003b8   00000000           .word 0x00000000
800003bc   00000064           .word 0x00000064
800003c0   00000043           .word 0x00000043
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00005e30           .word 0x00005e30
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   4e535250           .word 0x4e535250
800003ec   00000043           .word 0x00000043
800003f0   00000000           .word 0x00000000
800003f4   00000064           .word 0x00000064
800003f8   0000003e           .word 0x0000003e
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00005fd8           .word 0x00005fd8
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   6e696147           .word 0x6e696147
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000064           .word 0x00000064
80000430   00000046           .word 0x00000046
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00005ab4           .word 0x00005ab4
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   004c4f56           .word 0x004c4f56
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000064           .word 0x00000064
80000468   0000003e           .word 0x0000003e
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00005e30           .word 0x00005e30
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000002           .word 0x00000002
8000048c   00000000           .word 0x00000000
80000490   6d6d7544           .word 0x6d6d7544
80000494   00000079           .word 0x00000079
80000498   00000000           .word 0x00000000
8000049c   00000008           .word 0x00000008
800004a0   00000002           .word 0x00000002
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00006f20           .word 0x00006f20
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00010000           .word 0x00010000
800004c4   00000002           .word 0x00000002
800004c8   6d6d7544           .word 0x6d6d7544
800004cc   00000079           .word 0x00000079
800004d0   00000000           .word 0x00000000
800004d4   00000001           .word 0x00000001
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000005           .word 0x00000005
800004fc   00000000           .word 0x00000000
80000500            effectTypeImageInfo:
80000500   00000017           .word 0x00000017
80000504   0000001e           .word 0x0000001e
80000508   800006a8           .word 0x800006a8
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   80000c28           .word 0x80000c28
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
80000570   0000001d           .word 0x0000001d
80000574   00000009           .word 0x00000009
80000578   80000868           .word 0x80000868
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   0000001b           .word 0x0000001b
800005a4   00000008           .word 0x00000008
800005a8   80000ae0           .word 0x80000ae0
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
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630            RECTORNG_Mode_Adjust_Post_tbl:
80000630   3f654999           .word 0x3f654999
80000634   be58863b           .word 0xbe58863b
80000638   00000000           .word 0x00000000
8000063c   3ea1afed           .word 0x3ea1afed
80000640   00000000           .word 0x00000000
80000644   3f811f4a           .word 0x3f811f4a
80000648   bffd2c73           .word 0xbffd2c73
8000064c   3f7822f4           .word 0x3f7822f4
80000650   3ffd2c73           .word 0x3ffd2c73
80000654   bf7a6188           .word 0xbf7a6188
80000658   401f2ff7           .word 0x401f2ff7
8000065c   c01881b0           .word 0xc01881b0
80000660   00000000           .word 0x00000000
80000664   3f5f7fee           .word 0x3f5f7fee
80000668   00000000           .word 0x00000000
8000066c   3f800000           .word 0x3f800000
80000670   00000000           .word 0x00000000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   3f4d04e2           .word 0x3f4d04e2
80000684   be7c1f3c           .word 0xbe7c1f3c
80000688   00000000           .word 0x00000000
8000068c   3ee405da           .word 0x3ee405da
80000690   00000000           .word 0x00000000
80000694   4085376e           .word 0x4085376e
80000698   c0733875           .word 0xc0733875
8000069c   00000000           .word 0x00000000
800006a0   3f5de5d9           .word 0x3f5de5d9
800006a4   00000000           .word 0x00000000
800006a8            picTotalDisplay_RECTORNG:
800006a8   f307fffe           .word 0xf307fffe
800006ac   abeb0b1b           .word 0xabeb0b1b
800006b0   2beb0beb           .word 0x2beb0beb
800006b4   eb2b0b2b           .word 0xeb2b0b2b
800006b8   f31b0b2b           .word 0xf31b0b2b
800006bc   fffeff07           .word 0xfffeff07
800006c0   00ff00ff           .word 0x00ff00ff
800006c4   fa89fb00           .word 0xfa89fb00
800006c8   ba6afb00           .word 0xba6afb00
800006cc   e88bf800           .word 0xe88bf800
800006d0   00ff0000           .word 0x00ff0000
800006d4   ffffffff           .word 0xffffffff
800006d8   1ed2df12           .word 0x1ed2df12
800006dc   de1eded2           .word 0xde1eded2
800006e0   dede1ede           .word 0xdede1ede
800006e4   1ed2de1e           .word 0x1ed2de1e
800006e8   ff12dfd2           .word 0xff12dfd2
800006ec   383f1fff           .word 0x383f1fff
800006f0   36303636           .word 0x36303636
800006f4   36363036           .word 0x36363036
800006f8   30363630           .word 0x30363630
800006fc   36303636           .word 0x36303636
80000700   1f3f3836           .word 0x1f3f3836
80000704   00000000           .word 0x00000000
80000708            RECTORNG_bass_tbl:
80000708   af35e311           .word 0xaf35e311
8000070c   3f26acea           .word 0x3f26acea
80000710   59c37288           .word 0x59c37288
80000714   3f84c3f2           .word 0x3f84c3f2
80000718   4c71dc25           .word 0x4c71dc25
8000071c   3f97abac           .word 0x3f97abac
80000720   1969bf2c           .word 0x1969bf2c
80000724   3fa91d5e           .word 0x3fa91d5e
80000728   b7b77e4e           .word 0xb7b77e4e
8000072c   3fb3ddc5           .word 0x3fb3ddc5
80000730   152fff54           .word 0x152fff54
80000734   3fbb3e85           .word 0x3fbb3e85
80000738   4a5c6bb3           .word 0x4a5c6bb3
8000073c   3fc19b89           .word 0x3fc19b89
80000740   08b4b359           .word 0x08b4b359
80000744   3fcced99           .word 0x3fcced99
80000748   fd350fce           .word 0xfd350fce
8000074c   3fdbd350           .word 0x3fdbd350
80000750   dbc4de63           .word 0xdbc4de63
80000754   3fe71876           .word 0x3fe71876
80000758   00000000           .word 0x00000000
8000075c   3ff00000           .word 0x3ff00000
80000760            RECTORNG_master_tbl:
80000760   0c996b76           .word 0x0c996b76
80000764   3f19f3c7           .word 0x3f19f3c7
80000768   7f90d9d7           .word 0x7f90d9d7
8000076c   3f2f1066           .word 0x3f2f1066
80000770   3882278d           .word 0x3882278d
80000774   3fb0270f           .word 0x3fb0270f
80000778   a68f4b62           .word 0xa68f4b62
8000077c   3fb3327a           .word 0x3fb3327a
80000780   60418937           .word 0x60418937
80000784   3fb6d0e5           .word 0x3fb6d0e5
80000788   9ad42c3d           .word 0x9ad42c3d
8000078c   3fbb1de6           .word 0x3fbb1de6
80000790   06e5cd4f           .word 0x06e5cd4f
80000794   3fc01d43           .word 0x3fc01d43
80000798   15592d99           .word 0x15592d99
8000079c   3fc326e1           .word 0x3fc326e1
800007a0   62281345           .word 0x62281345
800007a4   3fc6c311           .word 0x3fc6c311
800007a8   e9856a38           .word 0xe9856a38
800007ac   3fcb0d7b           .word 0x3fcb0d7b
800007b0   07075b3e           .word 0x07075b3e
800007b4   3fd0137b           .word 0x3fd0137b
800007b8            RECTORNG_middle_tbl:
800007b8   eb1c432d           .word 0xeb1c432d
800007bc   3f1a36e2           .word 0x3f1a36e2
800007c0   9999999a           .word 0x9999999a
800007c4   3fb99999           .word 0x3fb99999
800007c8   9999999a           .word 0x9999999a
800007cc   3fc99999           .word 0x3fc99999
800007d0   33333333           .word 0x33333333
800007d4   3fd33333           .word 0x3fd33333
800007d8   9999999a           .word 0x9999999a
800007dc   3fd99999           .word 0x3fd99999
800007e0   00000000           .word 0x00000000
800007e4   3fe00000           .word 0x3fe00000
800007e8   33333333           .word 0x33333333
800007ec   3fe33333           .word 0x3fe33333
800007f0   66666666           .word 0x66666666
800007f4   3fe66666           .word 0x3fe66666
800007f8   9999999a           .word 0x9999999a
800007fc   3fe99999           .word 0x3fe99999
80000800   cccccccd           .word 0xcccccccd
80000804   3feccccc           .word 0x3feccccc
80000808   00000000           .word 0x00000000
8000080c   3ff00000           .word 0x3ff00000
80000810            RECTORNG_treble_tbl:
80000810   eb1c432d           .word 0xeb1c432d
80000814   3f1a36e2           .word 0x3f1a36e2
80000818   9999999a           .word 0x9999999a
8000081c   3fb99999           .word 0x3fb99999
80000820   9999999a           .word 0x9999999a
80000824   3fc99999           .word 0x3fc99999
80000828   33333333           .word 0x33333333
8000082c   3fd33333           .word 0x3fd33333
80000830   9999999a           .word 0x9999999a
80000834   3fd99999           .word 0x3fd99999
80000838   00000000           .word 0x00000000
8000083c   3fe00000           .word 0x3fe00000
80000840   33333333           .word 0x33333333
80000844   3fe33333           .word 0x3fe33333
80000848   66666666           .word 0x66666666
8000084c   3fe66666           .word 0x3fe66666
80000850   9999999a           .word 0x9999999a
80000854   3fe99999           .word 0x3fe99999
80000858   cccccccd           .word 0xcccccccd
8000085c   3feccccc           .word 0x3feccccc
80000860   00000000           .word 0x00000000
80000864   3ff00000           .word 0x3ff00000
80000868            _PrmPic_Treble:
80000868   fe020200           .word 0xfe020200
8000086c   f8000202           .word 0xf8000202
80000870   00101020           .word 0x00101020
80000874   b0a8a870           .word 0xb0a8a870
80000878   9090fe00           .word 0x9090fe00
8000087c   00fe00f0           .word 0x00fe00f0
80000880   b0a8a870           .word 0xb0a8a870
80000884   00000000           .word 0x00000000
80000888   00000000           .word 0x00000000
8000088c   00000000           .word 0x00000000
80000890   00000000           .word 0x00000000
80000894   00000000           .word 0x00000000
80000898   00000000           .word 0x00000000
8000089c   00000000           .word 0x00000000
800008a0   00000000           .word 0x00000000
800008a4   00000000           .word 0x00000000
800008a8            RECTORNG_Mode_clip_3_tbl:
800008a8   3f2eaaa9           .word 0x3f2eaaa9
800008ac   3e4ccccd           .word 0x3e4ccccd
800008b0   3ecccccd           .word 0x3ecccccd
800008b4   3fda5553           .word 0x3fda5553
800008b8   00000000           .word 0x00000000
800008bc   becccccd           .word 0xbecccccd
800008c0   bfda5553           .word 0xbfda5553
800008c4   3f2eaaa9           .word 0x3f2eaaa9
800008c8   00000000           .word 0x00000000
800008cc   3ecccccd           .word 0x3ecccccd
800008d0   3fda5553           .word 0x3fda5553
800008d4   00000000           .word 0x00000000
800008d8   becccccd           .word 0xbecccccd
800008dc   bfda5553           .word 0xbfda5553
800008e0            RECTORNG_Gain_DWN_ATT_tbl:
800008e0   00000000           .word 0x00000000
800008e4   00000000           .word 0x00000000
800008e8   c0800000           .word 0xc0800000
800008ec   c0400000           .word 0xc0400000
800008f0   c0200000           .word 0xc0200000
800008f4   c0000000           .word 0xc0000000
800008f8   c0000000           .word 0xc0000000
800008fc   c0000000           .word 0xc0000000
80000900   c0400000           .word 0xc0400000
80000904   c0400000           .word 0xc0400000
80000908   c0000000           .word 0xc0000000
8000090c   00000000           .word 0x00000000
80000910            RECTORNG_Gain_OVS_TONE_0_0_Freq_tbl:
80000910   42c80000           .word 0x42c80000
80000914   42200000           .word 0x42200000
80000918   42200000           .word 0x42200000
8000091c   42200000           .word 0x42200000
80000920   42200000           .word 0x42200000
80000924   428c0000           .word 0x428c0000
80000928   42700000           .word 0x42700000
8000092c   42c80000           .word 0x42c80000
80000930   42700000           .word 0x42700000
80000934   42480000           .word 0x42480000
80000938   42480000           .word 0x42480000
8000093c   00000000           .word 0x00000000
80000940            RECTORNG_Gain_OVS_TONE_0_0_Gain_tbl:
80000940   00000000           .word 0x00000000
80000944   c1000000           .word 0xc1000000
80000948   c1000000           .word 0xc1000000
8000094c   c0c00000           .word 0xc0c00000
80000950   c0c00000           .word 0xc0c00000
80000954   c0d00000           .word 0xc0d00000
80000958   c1000000           .word 0xc1000000
8000095c   c0f00000           .word 0xc0f00000
80000960   c0c00000           .word 0xc0c00000
80000964   c0c00000           .word 0xc0c00000
80000968   c0c00000           .word 0xc0c00000
8000096c   00000000           .word 0x00000000
80000970            RECTORNG_Gain_OVS_TONE_0_0_Trim_tbl:
80000970   c2960000           .word 0xc2960000
80000974   c28c0000           .word 0xc28c0000
80000978   c1a00000           .word 0xc1a00000
8000097c   c13deb85           .word 0xc13deb85
80000980   c1100000           .word 0xc1100000
80000984   c0dd70a4           .word 0xc0dd70a4
80000988   bfc00000           .word 0xbfc00000
8000098c   bf83d70a           .word 0xbf83d70a
80000990   bee66666           .word 0xbee66666
80000994   bee66666           .word 0xbee66666
80000998   bee66666           .word 0xbee66666
8000099c   00000000           .word 0x00000000
800009a0            RECTORNG_Gain_OVS_TONE_0_1_Freq_tbl:
800009a0   43480000           .word 0x43480000
800009a4   43480000           .word 0x43480000
800009a8   437a0000           .word 0x437a0000
800009ac   438b0000           .word 0x438b0000
800009b0   43d00000           .word 0x43d00000
800009b4   43fe0000           .word 0x43fe0000
800009b8   44160000           .word 0x44160000
800009bc   441d8000           .word 0x441d8000
800009c0   442f0000           .word 0x442f0000
800009c4   442f0000           .word 0x442f0000
800009c8   442f0000           .word 0x442f0000
800009cc   00000000           .word 0x00000000
800009d0            RECTORNG_Gain_OVS_TONE_0_1_Gain_tbl:
800009d0   c1900000           .word 0xc1900000
800009d4   c1800000           .word 0xc1800000
800009d8   c1e46666           .word 0xc1e46666
800009dc   c1e1999a           .word 0xc1e1999a
800009e0   c1df3333           .word 0xc1df3333
800009e4   c1dd999a           .word 0xc1dd999a
800009e8   c1d00000           .word 0xc1d00000
800009ec   c1c40000           .word 0xc1c40000
800009f0   c1a80000           .word 0xc1a80000
800009f4   c1a80000           .word 0xc1a80000
800009f8   c1a80000           .word 0xc1a80000
800009fc   00000000           .word 0x00000000
80000a00            RECTORNG_Gain_clip_1_gain_tbl:
80000a00   00000000           .word 0x00000000
80000a04   00000000           .word 0x00000000
80000a08   bf800000           .word 0xbf800000
80000a0c   c0000000           .word 0xc0000000
80000a10   bf800000           .word 0xbf800000
80000a14   40000000           .word 0x40000000
80000a18   3f800000           .word 0x3f800000
80000a1c   40c00000           .word 0x40c00000
80000a20   41100000           .word 0x41100000
80000a24   41180000           .word 0x41180000
80000a28   41200000           .word 0x41200000
80000a2c   00000000           .word 0x00000000
80000a30            RECTORNG_Presence_Gain_tbl:
80000a30   00000000           .word 0x00000000
80000a34   3d99999a           .word 0x3d99999a
80000a38   3e19999a           .word 0x3e19999a
80000a3c   3e99999a           .word 0x3e99999a
80000a40   3ecccccd           .word 0x3ecccccd
80000a44   3fa66666           .word 0x3fa66666
80000a48   40000000           .word 0x40000000
80000a4c   40200000           .word 0x40200000
80000a50   40c00000           .word 0x40c00000
80000a54   40e4cccd           .word 0x40e4cccd
80000a58   40f00000           .word 0x40f00000
80000a5c   00000000           .word 0x00000000
80000a60            RECTORNG__MODERN__PRSNC_Gain_tbl:
80000a60   c0c00000           .word 0xc0c00000
80000a64   c099999a           .word 0xc099999a
80000a68   c0666666           .word 0xc0666666
80000a6c   c019999a           .word 0xc019999a
80000a70   bf99999a           .word 0xbf99999a
80000a74   00000000           .word 0x00000000
80000a78   3f19999a           .word 0x3f19999a
80000a7c   3f99999a           .word 0x3f99999a
80000a80   3fe66666           .word 0x3fe66666
80000a84   4019999a           .word 0x4019999a
80000a88   40400000           .word 0x40400000
80000a8c   00000000           .word 0x00000000
80000a90            RECTORNG_Mode_AddFilter_tbl:
80000a90   3d9317a2           .word 0x3d9317a2
80000a94   bd8637ae           .word 0xbd8637ae
80000a98   00000000           .word 0x00000000
80000a9c   3f7c453f           .word 0x3f7c453f
80000aa0   00000000           .word 0x00000000
80000aa4   3d9219e3           .word 0x3d9219e3
80000aa8   bd879653           .word 0xbd879653
80000aac   00000000           .word 0x00000000
80000ab0   3f7cf453           .word 0x3f7cf453
80000ab4   00000000           .word 0x00000000
80000ab8            RECTORNG_Mode_POST_HPF2_tbl:
80000ab8   3f7dcb96           .word 0x3f7dcb96
80000abc   bffdcb96           .word 0xbffdcb96
80000ac0   3f7dcb96           .word 0x3f7dcb96
80000ac4   3ffdc934           .word 0x3ffdc934
80000ac8   bf7b9bf0           .word 0xbf7b9bf0
80000acc   3f7d96b8           .word 0x3f7d96b8
80000ad0   bffd96b8           .word 0xbffd96b8
80000ad4   3f7d96b8           .word 0x3f7d96b8
80000ad8   3ffd93df           .word 0x3ffd93df
80000adc   bf7b3324           .word 0xbf7b3324
80000ae0            _PrmPic_P_SOLO:
80000ae0   ffffffff           .word 0xffffffff
80000ae4   cdb5b5bb           .word 0xcdb5b5bb
80000ae8   bdbdc3ff           .word 0xbdbdc3ff
80000aec   bf81ffc3           .word 0xbf81ffc3
80000af0   c3ffbfbf           .word 0xc3ffbfbf
80000af4   ffc3bdbd           .word 0xffc3bdbd
80000af8   00ffffff           .word 0x00ffffff
80000afc   00000000           .word 0x00000000
80000b00            RECTORNG_Mode_DistPost_0_tbl:
80000b00   3f7fb563           .word 0x3f7fb563
80000b04   bf7fb563           .word 0xbf7fb563
80000b08   3f7f6ac6           .word 0x3f7f6ac6
80000b0c   3f800000           .word 0x3f800000
80000b10   00000000           .word 0x00000000
80000b14   00000000           .word 0x00000000
80000b18            RECTORNG_Mode_DistPre_0_tbl:
80000b18   3f7df720           .word 0x3f7df720
80000b1c   bf7a3ac6           .word 0xbf7a3ac6
80000b20   3f7831e6           .word 0x3f7831e6
80000b24   3f800000           .word 0x3f800000
80000b28   00000000           .word 0x00000000
80000b2c   00000000           .word 0x00000000
80000b30            RECTORNG_Mode_OVS_TONE_0_2_tbl:
80000b30   3e8fa80f           .word 0x3e8fa80f
80000b34   be8fa80f           .word 0xbe8fa80f
80000b38   3f7db660           .word 0x3f7db660
80000b3c   3e913b31           .word 0x3e913b31
80000b40   be8aadb4           .word 0xbe8aadb4
80000b44   3f77acc7           .word 0x3f77acc7
80000b48            RECTORNG_Mode_OVS_TONE_0_3_tbl:
80000b48   3ef72480           .word 0x3ef72480
80000b4c   bddb49b2           .word 0xbddb49b2
80000b50   3f1fd6f6           .word 0x3f1fd6f6
80000b54   3ec46e69           .word 0x3ec46e69
80000b58   be07a16a           .word 0xbe07a16a
80000b5c   3f3fb126           .word 0x3f3fb126
80000b60            RECTORNG_Mode_OVS_TONE_0_4_tbl:
80000b60   3f7eb162           .word 0x3f7eb162
80000b64   bf7bbc07           .word 0xbf7bbc07
80000b68   3f7a6d68           .word 0x3f7a6d68
80000b6c   3f7ba0e6           .word 0x3f7ba0e6
80000b70   bf616a17           .word 0xbf616a17
80000b74   3f5d0afd           .word 0x3f5d0afd
80000b78            RECTORNG_Mode_OVS_TONE_1_0_tbl:
80000b78   3f8080f7           .word 0x3f8080f7
80000b7c   bf7ddd40           .word 0xbf7ddd40
80000b80   3f7edf2e           .word 0x3f7edf2e
80000b84   3f803329           .word 0x3f803329
80000b88   bf7f0473           .word 0xbf7f0473
80000b8c   3f7f6ac6           .word 0x3f7f6ac6
80000b90            RECTORNG_OVS_COE_bn:
80000b90   3a6867aa           .word 0x3a6867aa
80000b94   3b762dbb           .word 0x3b762dbb
80000b98   3be388c6           .word 0x3be388c6
80000b9c   3be388c6           .word 0x3be388c6
80000ba0   3b762dbb           .word 0x3b762dbb
80000ba4   3a6867aa           .word 0x3a6867aa
80000ba8            RECTORNG_OVS_COE_an:
80000ba8   40672e31           .word 0x40672e31
80000bac   c0b748a3           .word 0xc0b748a3
80000bb0   409c739a           .word 0x409c739a
80000bb4   c00eda14           .word 0xc00eda14
80000bb8   3eded247           .word 0x3eded247
80000bbc   00000000           .word 0x00000000
80000bc0            disp_prm_Mode:
80000bc0   47544e56           .word 0x47544e56
80000bc4   4d000000           .word 0x4d000000
80000bc8   004e5244           .word 0x004e5244
80000bcc   00000000           .word 0x00000000
80000bd0            RECTORNG_Mode_clip_3_gain_tbl:
80000bd0   413385e1           .word 0x413385e1
80000bd4   413385e1           .word 0x413385e1
80000bd8            $C$T0:
80000bd8   00006ae0           .word 0x00006ae0
80000bdc   00006540           .word 0x00006540
80000be0            _picFsw_4:
80000be0   7f273c30           .word 0x7f273c30
80000be4   0000207f           .word 0x0000207f
80000be8            _picFsw_1:
80000be8   7f7f0200           .word 0x7f7f0200
80000bec   00000000           .word 0x00000000
80000bf0            _picFsw_2:
80000bf0   4f597362           .word 0x4f597362
80000bf4   00000046           .word 0x00000046
80000bf8            _picFsw_3:
80000bf8   7f496b22           .word 0x7f496b22
80000bfc   00000036           .word 0x00000036
80000c00            _picFsw_5:
80000c00   7d456727           .word 0x7d456727
80000c04   00000039           .word 0x00000039
80000c08            _picFsw_6:
80000c08   7b497f3e           .word 0x7b497f3e
80000c0c   00000032           .word 0x00000032
80000c10            _picFsw_7:
80000c10   0f7d7101           .word 0x0f7d7101
80000c14   00000003           .word 0x00000003
80000c18            _picFsw_8:
80000c18   7f497f36           .word 0x7f497f36
80000c1c   00000036           .word 0x00000036
80000c20            _picFsw_9:
80000c20   7f496f26           .word 0x7f496f26
80000c24         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000c28 
80000c28            _FswPrmPic:
80000c28   00000005           .word 0x00000005
80000c2c   00000007           .word 0x00000007
80000c30   80000be8           .word 0x80000be8
80000c34   00000005           .word 0x00000005
80000c38   00000007           .word 0x00000007
80000c3c   80000bf0           .word 0x80000bf0
80000c40   00000005           .word 0x00000005
80000c44   00000007           .word 0x00000007
80000c48   80000bf8           .word 0x80000bf8
80000c4c   00000006           .word 0x00000006
80000c50   00000007           .word 0x00000007
80000c54   80000be0           .word 0x80000be0
80000c58   00000005           .word 0x00000005
80000c5c   00000007           .word 0x00000007
80000c60   80000c00           .word 0x80000c00
80000c64   00000005           .word 0x00000005
80000c68   00000007           .word 0x00000007
80000c6c   80000c08           .word 0x80000c08
80000c70   00000005           .word 0x00000005
80000c74   00000007           .word 0x00000007
80000c78   80000c10           .word 0x80000c10
80000c7c   00000005           .word 0x00000005
80000c80   00000007           .word 0x00000007
80000c84   80000c18           .word 0x80000c18
80000c88   00000005           .word 0x00000005
80000c8c   00000007           .word 0x00000007
80000c90   80000c20           .word 0x80000c20
