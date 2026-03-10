
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ACOSIM.elf:

TEXT Section .text (Little Endian), 0x1800 bytes at 0x00000000 
00000000            _SUB_Drive_KawaOD:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       1b47 ||        MV.L2X        A6,B16
00000010   07ffb053           ADDK.S2       -160,B15
00000014   08439ec2 ||        ADDAD.D2      B16,0x1c,B16
00000018   020028fe           STW.D2T2      B4,*+B15[40]
0000001c   e1e00040           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   080021ff           STW.D2T2      B16,*+B15[33]
00000024       eb46 ||        MV.L1         A6,A23
00000026       d347           MV.L2X        A6,B6
00000028   0c5edec1 ||        ADDAD.D1      A23,0x16,A24
0000002c   064002e6 ||        LDW.D2T2      *+B16[0],B12
00000030   0ee00325           LDNDW.D1T1    *+A24[0],A29:A28
00000034   0a195ec3 ||        ADDAD.D2      B6,0xa,B20
00000038   09012a2a ||        MVK.S2        0x0254,B18
0000003c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000040   0c0023fd           STW.D2T1      A24,*+B15[35]
00000044   0212507b ||        ADD.L2X       B18,A4,B4
00000048   02809829 ||        MVK.S1        0x0130,A5
0000004c       87f3 ||        MVK.S2        228,B7
0000004e       9dc5           STW.D2T2      B4,*B15[12]
00000050   0498f07a ||        ADD.L2X       B7,A6,B9
00000054   048022ff           STW.D2T2      B9,*+B15[34]
00000058   0380b029 ||        MVK.S1        0x0160,A7
0000005c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   03941fda ||        MV.L2X        A5,B7
00000064   0da402e5           LDW.D2T1      *+B9[0],A27
00000068   0698f07b ||        ADD.L2X       B7,A6,B13
0000006c   09defec1 ||        ADDAD.D1      A23,0x17,A19
00000070   0880ac28 ||        MVK.S1        0x0158,A17
00000074   098024fd           STW.D2T1      A19,*+B15[36]
00000078   039cd07b ||        ADD.L2X       B6,A7,B7
0000007c   0182f428 ||        MVK.S1        0x05e8,A3
00000080   01c00069           MVKH.S1       0x80000000,A3
00000084   08dfbec1 ||        ADDAD.D1      A23,0x1d,A17
00000088   079a2079 ||        ADD.L1        A17,A6,A15
0000008c       9e75 ||        STW.D2T2      B7,*B15[16]
0000008e       ca46           MV.L1         A4,A22
00000090   018c0265 ||        LDW.D1T1      *+A3[0],A3
00000094   0a3f42f6 ||        STW.D2T2      B20,*+B15[26]
00000098   088027fd           STW.D2T1      A17,*+B15[39]
0000009c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000a0   09589ec0 ||        ADDAD.D1      A22,0x4,A18
000000a4   093dc2f5           STW.D2T1      A18,*+B15[14]
000000a8   08008e29 ||        MVK.S1        0x011c,A16
000000ac   0881322b ||        MVK.S2        0x0264,B17
000000b0   0d121ec0 ||        ADDAD.D1      A4,0x10,A26
000000b4   0d3f02f5           STW.D2T1      A26,*+B15[24]
000000b8   0212307b ||        ADD.L2X       B17,A4,B4
000000bc   03c38058 ||        SUB.L1        A16,0x4,A7
000000c0       dd45           STW.D2T2      B4,*B15[10]
000000c2       b247 ||        MV.L2X        A4,B5
000000c4   0c812628 ||        MVK.S1        0x024c,A25
000000c8   081cd07b           ADD.L2X       B6,A7,B16
000000cc   01bde2f4 ||        STW.D2T1      A3,*+B15[15]
000000d0   083ea2f7           STW.D2T2      B16,*+B15[21]
000000d4   0c132079 ||        ADD.L1        A25,A4,A24
000000d8   0947805b ||        SUB.L2        B17,0x4,B18
000000dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000e0   09e791a2 ||        SUB.S2X       A25,0x4,B19
000000e4   0c3ce2f5           STW.D2T1      A24,*+B15[7]
000000e8   0212507b ||        ADD.L2X       B18,A4,B4
000000ec   08c701a2 ||        SUB.S2        B17,0x8,B17
000000f0   0212307b           ADD.L2X       B17,A4,B4
000000f4       bd45 ||        STW.D2T2      B4,*B15[9]
000000f6       9d45           STW.D2T2      B4,*B15[8]
000000f8   0212707b ||        ADD.L2X       B19,A4,B4
000000fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000100   0900a02a ||        MVK.S2        0x0140,B18
00000104   0212507b           ADD.L2X       B18,A4,B4
00000108   08cb81a3 ||        SUB.S2        B18,0x4,B17
0000010c       dcc5 ||        STW.D2T2      B4,*B15[6]
0000010e       ffc5           STW.D2T2      B4,*B15[31]
00000110   0212307a ||        ADD.L2X       B17,A4,B4
00000114   020020ff           STW.D2T2      B4,*+B15[32]
00000118   0980862b ||        MVK.S2        0x010c,B19
0000011c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000120   05201fda ||        MV.L2X        A8,B10
00000124   099bfec3           ADDAD.D2      B6,0x1f,B19
00000128   025a707b ||        ADD.L2X       B19,A22,B4
0000012c   0900822b ||        MVK.S2        0x0104,B18
00000130   044b1058 ||        SUB.L1X       B18,0x8,A8
00000134   025a507b           ADD.L2X       B18,A22,B4
00000138   023f82f6 ||        STW.D2T2      B4,*+B15[28]
0000013c   0940905b           ADD.L2X       4,A16,B18
00000140   098026fe ||        STW.D2T2      B19,*+B15[38]
00000144   023f62f7           STW.D2T2      B4,*+B15[27]
00000148       53a1 ||        ADD.L2X       B18,A23,B18
0000014a       8493 ||        MVK.S2        132,B17
0000014c   0212307b           ADD.L2X       B17,A4,B4
00000150   0880a02b ||        MVK.S2        0x0140,B17
00000154   093e82f6 ||        STW.D2T2      B18,*+B15[20]
00000158   02de307b           ADD.L2X       B17,A23,B5
0000015c   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000160   08963ec2 ||        ADDAD.D2      B5,0x11,B17
00000164   023ee2f6           STW.D2T2      B4,*+B15[23]
00000168   08bf22f7           STW.D2T2      B17,*+B15[25]
0000016c   0200b42b ||        MVK.S2        0x0168,B4
00000170   0a012c28 ||        MVK.S1        0x0258,A20
00000174   02be62f7           STW.D2T2      B5,*+B15[19]
00000178   09dc907b ||        ADD.L2X       B4,A23,B19
0000017c   0900842b ||        MVK.S2        0x0108,B18
00000180   0480a428 ||        MVK.S1        0x0148,A9
00000184   09be22f7           STW.D2T2      B19,*+B15[17]
00000188   08c3905b ||        SUB.L2X       A16,0x4,B17
0000018c       1092 ||        MVK.S1        16,A1
0000018e       0426 ||        MVK.L1        0,A0
00000190   02cc0327           LDNDW.D1T2    *+A19[0],B5:B4
00000194   0940d07b ||        ADD.L2X       B6,A16,B18
00000198   084af079 ||        ADD.L1X       A23,B18,A16
0000019c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000001a0   0300a828 ||        MVK.S1        0x0150,A6
000001a4   093ec2f7           STW.D2T2      B18,*+B15[22]
000001a8   015e2265 ||        LDW.D1T1      *+A23[17],A2
000001ac   0002fd88 ||        SET.S1        A0,23,29,A0
000001b0   080025fd           STW.D2T1      A16,*+B15[37]
000001b4   0318d07b ||        ADD.L2X       B6,A6,B6
000001b8   02809429 ||        MVK.S1        0x0128,A5
000001bc   0ae48058 ||        ADD.L1        4,A25,A21
000001c0   033e42f7           STW.D2T2      B6,*+B15[18]
000001c4   09928079 ||        ADD.L1        A20,A4,A19
000001c8   04a7905b ||        SUB.L2X       A9,0x4,B9
000001cc   055e0265 ||        LDW.D1T1      *+A23[16],A10
000001d0   0fdca1e0 ||        ADD.S1        A5,A23,A31
000001d4   09bda2f5           STW.D2T1      A19,*+B15[13]
000001d8   0a12a079 ||        ADD.L1        A21,A4,A20
000001dc   01808029 ||        MVK.S1        0x0100,A3
000001e0   07000040 ||        MVK.D1        0,A14
000001e4   01a49079           ADD.L1X       A4,B9,A3
000001e8   025861e1 ||        ADD.S1        A3,A22,A4
000001ec   0a3d62f5 ||        STW.D2T1      A20,*+B15[11]
000001f0   0f5e6267 ||        LDW.D1T2      *+A23[19],B30
000001f4       0527 ||        MVK.L2        0,B2
000001f6       cfb5           STW.D2T1      A3,*B15[30]
000001f8   06c6f079 ||        ADD.L1X       A23,B17,A13
000001fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000200   0fde4267 ||        LDW.D1T2      *+A23[18],B31
00000204   065d21e1 ||        ADD.S1        A9,A23,A12
00000208   015fc06b ||        MVKH.S2       0xbf800000,B2
0000020c   0e00a35a ||        MVK.L2        0,B28
00000210       afc5           STW.D2T1      A4,*B15[29]
00000212       6247 ||        MV.L2         B4,B3
00000214   0ef016a3 ||        MV.S2X        A28,B29
00000218   05dd01e1 ||        ADD.S1        A8,A23,A11
0000021c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000220   0e7408f1 ||        MV.D1         A29,A28
00000224       dec6 ||        MV.L1X        B5,A30
00000226       06a6           MVK.L1        0,A5
00000228   0296bd89           SET.S1        A5,21,29,A5
0000022c       6726 ||        MVK.L1        3,A6
0000022e       1a76 ||        MVK.D1        0,A4
00000230            $C$L2:
00000230   01a902e4           LDW.D2T1      *+B10[8],A3
00000234   0228e2e6           LDW.D2T2      *+B10[7],B4
00000238   00004000           NOP           3
0000023c   e1400040           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000240   01f07078           ADD.L1X       A3,B28,A3
00000244   028c0266           LDW.D1T2      *+A3[0],B5
00000248       104d           LDW.D2T2      *B4[0],B4
0000024a       6c6e           NOP           4
0000024c   029002f6           STW.D2T2      B5,*+B4[0]
00000250   05a822e6           LDW.D2T2      *+B10[1],B11
00000254   00006000           NOP           4
00000258   02af807a           ADD.L2        B28,B11,B5
0000025c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   021402e6           LDW.D2T2      *+B5[0],B4
00000264   019602e4           LDW.D2T1      *+B5[16],A3
00000268   00006000           NOP           4
0000026c   01907218           ADDSP.L1X     A3,B4,A3
00000270   00004000           NOP           3
00000274   081065b0           MPYSPDP.M1    A3,A5:A4,A17:A16
00000278       cdbd           LDW.D2T1      *B15[14],A3
0000027a       4c6e           NOP           3
0000027c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000280       4c67           SPLOOPD       9
00000282       c3c6 ||        MV.L1         A23,A6
00000284   043ce2e5 ||        LDW.D2T1      *+B15[7],A8
00000288   069813a2 ||        MVC.S2X       A6,ILC
0000028c       2d5c           LDNDW.D1T1    *A6++[2],A21:A20
0000028e       2de7           SPMASK        L1,L2,S1
00000290   020d905b ||^       ADD.L2X       12,A3,B4
00000294   0d460139 ||^       DPSP.L1       A17:A16,A26
00000298   080d01a1 ||^       ADD.S1        8,A3,A16
0000029c   e12c0083           .fphead       n, h, DW/NDW, W, nobr, nosat, 0001001b
000002a0   090e9724 ||        LDNDW.D1T1    *A3++(20),A19:A18
000002a4   08c0b664           LDW.D1T1      *A16++[5],A17
000002a8       ac66           SPMASK        D2
000002aa       dd6d ||^       LDW.D2T2      *B15[10],B6
000002ac   00830001           SPMASK        D2
000002b0   083d82e6 ||^       LDW.D2T2      *+B15[12],B16
000002b4   00830001           SPMASK        D2
000002b8   0ebda2e4 ||        LDW.D2T1      *+B15[13],A29
000002bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002c0       ace6           SPMASK        L2,D2
000002c2       dc9d ||^       LDW.D2T2      *B15[6],B17
000002c4   03dd105b ||^       ADD.L2X       8,A23,B7
000002c8   09d26e00 ||        MPYSP.M1      A19,A20,A19
000002cc   099c57a6           LDNDW.D2T2    *B7++[2],B19:B18
000002d0   0a1297a7           LDNDW.D2T2    *B4++(20),B21:B20
000002d4   08d62e00 ||        MPYSP.M1      A17,A21,A17
000002d8   00000000           NOP           
000002dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000002e0   03cb40f0           MVD.M1        A18,A7
000002e4   00830001           SPMASK        D2
000002e8   043d22e6 ||^       LDW.D2T2      *+B15[9],B8
000002ec       ac66           SPMASK        D2
000002ee       9d5d ||^       LDW.D2T2      *B15[8],B5
000002f0   09ce2218 ||        ADDSP.L1      A17,A19,A19
000002f4   00830001           SPMASK        D2
000002f8   0bc402e6 ||^       LDW.D2T2      *+B17[0],B23
000002fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000300       ec67           SPMASK        L1,D1,D2
00000302       27c6 ||^       MV.L1         A23,A9
00000304   0c3d62e5 ||^       LDW.D2T1      *+B15[11],A24
00000308   00740267 ||^       LDW.D1T2      *+A29[0],B0
0000030c   04ca8e02 ||        MPYSP.M2      B20,B18,B9
00000310   00830001           SPMASK        D2
00000314   0dc002e7 ||^       LDW.D2T2      *+B16[0],B27
00000318   04ceae03 ||        MPYSP.M2      B21,B19,B9
0000031c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000320   08a49664 ||        LDW.D1T1      *A9++[4],A17
00000324   00002000           NOP           2
00000328   0b4d321a           ADDSP.L2X     B9,A19,B22
0000032c       0c6e           NOP           1
0000032e       ac66           SPMASK        D2
00000330   0c1402e7 ||^       LDW.D2T2      *+B5[0],B24
00000334   02c740f0 ||        MVD.M1        A17,A5
00000338   00e30001           SPMASK        S2,D1,D2
0000033c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000340   0ce00265 ||^       LDW.D1T1      *+A24[0],A25
00000344   0ca002e7 ||^       LDW.D2T2      *+B8[0],B25
00000348   046816a2 ||^       MV.S2X        A26,B8
0000034c   00c30001           SPMASK        D1,D2
00000350   0c200265 ||^       LDW.D1T1      *+A8[0],A24
00000354   0d1802e7 ||^       LDW.D2T2      *+B6[0],B26
00000358   0459221b ||        ADDSP.L2      B9,B22,B8
0000035c   049d1e02 ||        MPYSP.M2X     B8,A7,B9
00000360       2ce6           SPMASK        L2
00000362       9406 ||        MV.L1X        B8,A4
00000364   035d105a ||^       ADD.L2X       8,A23,B6
00000368   091896e6           LDW.D2T2      *B6++[4],B18
0000036c       0c6e           NOP           1
0000036e       2e67           SPMASK        L1,S2
00000370   045c0fd9 ||^       MV.L1         A23,A8
00000374   02dd11a3 ||^       ADD.S2X       8,A23,B5
00000378   0421221a ||        ADDSP.L2      B9,B8,B8
0000037c   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000380       2c6e           NOP           2
00000382       294f           MV.S2         B18,B17
00000384   02a05775           STNDW.D1T1    A5:A4,*A8++[2]
00000388       0417 ||        MV.D2         B8,B16
0000038a       1c66           SPKERNEL      0,0
0000038c   089457f6 ||        STNDW.D2T2    B17:B16,*B5++[2]
00000390   0383442a           MVK.S2        0x0688,B7
00000394   03c0006a           MVKH.S2       0x80000000,B7
00000398       0c6e           NOP           1
0000039a       138e           MV.S1X        B7,A16
0000039c   e8a80020           .fphead       n, h, W, BU, nobr, nosat, 1000101b
000003a0   08001050           ADDK.S1       32,A16
000003a4   00002000           NOP           2
000003a8   04bd1058           ADD.L1X       8,B15,A9
000003ac       8c6e           NOP           5
000003ae       6313           MVK.S2        3,B22
000003b0       db6f           MVC.S2        B22,ILC
000003b2       ac6e           NOP           6
000003b4   021c1fd8           MV.L1X        B7,A4
000003b8   02bd1059           ADD.L1X       8,B15,A5
000003bc   e3080000           .fphead       n, h, W, BU, nobr, nosat, 0011000b
000003c0       17af ||        ADDK.S2       16,B7
000003c2       07c7 ||        MV.L2         B7,B8
000003c4   035ba264           LDW.D1T1      *+A22[29],A6
000003c8   01db8264           LDW.D1T1      *+A22[28],A3
000003cc   0edbc264           LDW.D1T1      *+A22[30],A29
000003d0   038027ec           LDW.D2T1      *+B15[39],A7
000003d4   048026ee           LDW.D2T2      *+B15[38],B9
000003d8   03194e00           MPYSP.M1      A10,A6,A6
000003dc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003e0   020e5e02           MPYSP.M2X     B18,A3,B4
000003e4   01d8a264           LDW.D1T1      *+A22[5],A3
000003e8   00002000           NOP           2
000003ec   0218921b           ADDSP.L2X     B4,A6,B4
000003f0   03744e00 ||        MPYSP.M1      A2,A29,A6
000003f4       4c6e           NOP           3
000003f6       0f67           SPLOOPD       7
000003f8   0110d219 ||        ADDSP.L1X     A6,B4,A2
000003fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000400   029c1fda ||        MV.L2X        A7,B5
00000404       2c67           SPMASK        L1
00000406       5546 ||^       MV.L1X        B18,A10
00000408       1cad ||        LDW.D2T2      *B5++[1],B18
0000040a       1d8d           LDW.D2T2      *B7++[1],B16
0000040c   04103664           LDW.D1T1      *A4++[1],A8
00000410   01870001           SPMASK        L1,D2,M1
00000414   030025ed ||        LDW.D2T1      *+B15[37],A6
00000418   01a41fd9 ||^       MV.L1X        B9,A3
0000041c   e0c8000c           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00000420   088c4e00 ||^       MPYSP.M1      A2,A3,A17
00000424   040c3664           LDW.D1T1      *A3++[1],A8
00000428   092436f6           STW.D2T2      B18,*B9++[1]
0000042c   09403665           LDW.D1T1      *A16++[1],A18
00000430   08424e02 ||        MPYSP.M2      B18,B16,B16
00000434   09a22e00           MPYSP.M1      A17,A8,A19
00000438       2ce6           SPMASK        L2
0000043a       9347 ||^       MV.L2X        A6,B4
0000043c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000440       1c0d           LDW.D2T2      *B4++[1],B16
00000442       2e66           SPMASK        S2
00000444   04001853 ||^       ADDK.S2       48,B8
00000448   04183674 ||        STW.D1T1      A8,*A6++[1]
0000044c   032036e7           LDW.D2T2      *B8++[1],B6
00000450   04490e01 ||        MPYSP.M1      A8,A18,A8
00000454   09427218 ||        ADDSP.L1X     A19,B16,A18
00000458       4c6e           NOP           3
0000045a       0ca4           STW.D1T1      A18,*A5++[1]
0000045c   e8282002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000460   04490218 ||        ADDSP.L1      A8,A18,A8
00000464   0340ce02           MPYSP.M2      B6,B16,B6
00000468   00002000           NOP           2
0000046c   04243674           STW.D1T1      A8,*A9++[1]
00000470   00230001           SPMASK        S2
00000474   08bd01a3 ||^       ADD.S2        8,B15,B17
00000478   0320d21a ||        ADDSP.L2X     B6,A8,B6
0000047c   089c3674           STW.D1T1      A17,*A7++[1]
00000480       0c6e           NOP           1
00000482       0c6e           NOP           1
00000484   00034001           SPKERNEL      0,0
00000488   034436f6 ||        STW.D2T2      B6,*B17++[1]
0000048c       e3c7           MV.L2         B23,B7
0000048e       4017 ||        MV.D2         B0,B18
00000490   04e406a3 ||        MV.S2         B25,B9
00000494   018006a0 ||        MV.S1         A0,A3
00000498       9707           MV.L2X        A14,B20
0000049a       768f           MV.S2X        A13,B19
0000049c   e92800c0           .fphead       n, h, W, BU, nobr, nosat, 1001001b
000004a0       6627           MVK.L2        3,B4
000004a2       da6f           MVC.S2        B4,ILC
000004a4   033d1059           ADD.L1X       8,B15,A6
000004a8   04600fda ||        MV.L2         B24,B8
000004ac   00004000           NOP           3
000004b0   086806a2           MV.S2         B26,B16
000004b4   00004000           NOP           3
000004b8   04640fd8           MV.L1         A25,A8
000004bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000004c0       0c6e           NOP           1
000004c2       ec06           MV.L1         A24,A7
000004c4       0c6e           NOP           1
000004c6       c147           MV.L2         B2,B6
000004c8       0f67           SPLOOPD       7
000004ca       1d5c           LDW.D1T2      *A6++[1],B5
000004cc       6c6e           NOP           4
000004ce       2ce6           SPMASK        L2
000004d0   08ec0fdb ||^       MV.L2         B27,B17
000004d4   0dd0aea3 ||        CMPLTSP.S2    B5,B20,B27
000004d8   0214ee02 ||        MPYSP.M2      B7,B5,B4
000004dc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000004e0       2c6e           NOP           2
000004e2       0d8f           MV.S2         B27,B0
000004e4   02924e03           MPYSP.M2      B18,B4,B5
000004e8   0b1008f2 ||        MV.D2         B4,B22
000004ec   22da0e02    [ B0]  MPYSP.M2      B16,B22,B5
000004f0   2ad90e02    [ B0]  MPYSP.M2      B8,B22,B21
000004f4   00002000           NOP           2
000004f8   008340f3           MVD.M2        B0,B1
000004fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000500   000cbe62 ||        CMPGTSP.S2X   B5,A3,B0
00000504   09591e01           MPYSP.M1X     A8,B22,A18
00000508   228c18f2 || [ B0]  MV.D2X        A3,B5
0000050c   0258fe01           MPYSP.M1X     A7,B22,A4
00000510   0098aea2 ||        CMPLTSP.S2    B5,B6,B1
00000514   429806a2    [ B1]  MV.S2         B6,B5
00000518       0ec7           MV.L2         B5,B24
0000051a       0c6e           NOP           1
0000051c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000520   0ce340f3           MVD.M2        B24,B25
00000524   024a321b ||        ADDSP.L2X     B17,A18,B4
00000528   048f12b8 ||        SUBSP.L1X     B24,A3,A9
0000052c   4255221a    [ B1]  ADDSP.L2      B9,B21,B4
00000530   00000000           NOP           
00000534   000c8e60           CMPGTSP.S1    A4,A3,A0
00000538   c20c06a0    [ A0]  MV.S1         A3,A4
0000053c   010c9e63           CMPGTSP.S2X   B4,A3,B2
00000540   00189ea0 ||        CMPLTSP.S1X   A4,B6,A0
00000544   620c1fdb    [ B2]  MV.L2X        A3,B4
00000548   c2981fd9 || [ A0]  MV.L1X        B6,A5
0000054c   d29008f1 || [!A0]  MV.D1         A4,A5
00000550   082400a0 ||        SPDP.S1       A9,A17:A16
00000554   01188ea2           CMPLTSP.S2    B4,B6,B2
00000558   621808f3    [ B2]  MV.D2         B6,B4
0000055c   08460b20 ||        ABSDP.S1      A17:A16,A17:A16
00000560   0d132e02           MPYSP.M2      B25,B4,B26
00000564   00000000           NOP           
00000568   0940a5b0           MPYSPDP.M1    A5,A17:A16,A19:A18
0000056c       6c6e           NOP           4
0000056e       ed07           MV.L2         B26,B23
00000570   00000000           NOP           
00000574   04ce4138           DPSP.L1       A19:A18,A9
00000578   00004000           NOP           3
0000057c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000580   095d3218           ADDSP.L1X     A9,B23,A18
00000584       2c6e           NOP           2
00000586       0c6e           NOP           1
00000588   00c34001           SPKERNEL      0,3
0000058c   094cb6f4 ||        STW.D2T1      A18,*B19++[5]
00000590   03812042           MVK.D2        9,B7
00000594       0c6e           NOP           1
00000596       dbef           MVC.S2        B7,ILC
00000598   00010000           NOP           9
0000059c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000005a0   07501fd8           MV.L1X        B20,A14
000005a4       6c6e           NOP           4
000005a6       01d6           MV.D1         A3,A0
000005a8       4347           MV.L2         B6,B2
000005aa       0c6e           NOP           1
000005ac   03008e28           MVK.S1        0x011c,A6
000005b0   00000000           NOP           
000005b4   08dcc079           ADD.L1        A6,A23,A17
000005b8   0282f428 ||        MVK.S1        0x05e8,A5
000005bc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000005c0   02c00068           MVKH.S1       0x80000000,A5
000005c4   081481a0           ADD.S1        4,A5,A16
000005c8   0000e000           NOP           8
000005cc   04d01fd8           MV.L1X        B20,A9
000005d0   00004000           NOP           3
000005d4   04340264           LDW.D1T1      *+A13[0],A8
000005d8       0de7           SPLOOPD       4
000005da       edbd ||        LDW.D2T1      *B15[15],A3
000005dc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000005e0   03c43724           LDNDW.D1T1    *A17++[1],A7:A6
000005e4   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
000005e8   00002000           NOP           2
000005ec   01030001           SPMASK        M1
000005f0   04206e00 ||^       MPYSP.M1      A3,A8,A8
000005f4   00000000           NOP           
000005f8   01988e00           MPYSP.M1      A4,A6,A3
000005fc   019cae00           MPYSP.M1      A5,A7,A3
00000600   00002000           NOP           2
00000604   04a46218           ADDSP.L1      A3,A9,A9
00000608   00034001           SPKERNEL      0,0
0000060c   04206218 ||        ADDSP.L1      A3,A8,A8
00000610   0c803c29           MVK.S1        0x0078,A25
00000614       9f4d ||        LDW.D2T2      *B15[24],B4
00000616       fedd           LDW.D2T2      *B15[23],B5
00000618   0c003ba8 ||        MVK.S1        0x0077,A24
0000061c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000620   043ea2e7           LDW.D2T2      *+B15[21],B8
00000624   0258e264 ||        LDW.D1T1      *+A22[7],A4
00000628   08b403a6           LDNDW.D2T2    *+B13[0],B17:B16
0000062c   08ac0324           LDNDW.D1T1    *+A11[0],A17:A16
00000630       104d           LDW.D2T2      *B4[0],B4
00000632       10ed           LDW.D2T2      *B5[0],B6
00000634   0d3e62e7           LDW.D2T2      *+B15[19],B26
00000638   01dbe264 ||        LDW.D1T1      *+A22[31],A3
0000063c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000640   003e82e6           LDW.D2T2      *+B15[20],B0
00000644   0dbe42e6           LDW.D2T2      *+B15[18],B27
00000648   0393ee02           MPYSP.M2      B31,B4,B7
0000064c   02a12218           ADDSP.L1      A9,A8,A5
00000650   0fbe02e6           LDW.D2T2      *+B15[16],B31
00000654   09e803a6           LDNDW.D2T2    *+B26[0],B19:B18
00000658   04b00324           LDNDW.D1T1    *+A12[0],A9:A8
0000065c   0e90ae00           MPYSP.M1      A5,A4,A29
00000660   0bbe22e6           LDW.D2T2      *+B15[17],B23
00000664   03bc0324           LDNDW.D1T1    *+A15[0],A7:A6
00000668   028003a6           LDNDW.D2T2    *+B0[0],B5:B4
0000066c   018fae00           MPYSP.M1      A29,A3,A3
00000670   0cfc03a6           LDNDW.D2T2    *+B31[0],B25:B24
00000674   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00000678   0cdb2a64           LDW.D1T1      *+A22[A25],A25
0000067c   00bec2e6           LDW.D2T2      *+B15[22],B1
00000680   039bce03           MPYSP.M2      B30,B6,B7
00000684   030cf21a ||        ADDSP.L2X     B7,A3,B6
00000688   0aec03a6           LDNDW.D2T2    *+B27[0],B21:B20
0000068c       6846           MV.L1         A16,A19
0000068e       58ce ||        MV.S1X        B17,A18
00000690   09ac0374           STNDW.D1T1    A19:A18,*+A11[0]
00000694       2447           MV.L2         B16,B9
00000696       a406 ||        MV.L1         A8,A21
00000698   043f42e4 ||        LDW.D2T1      *+B15[26],A8
0000069c   e5080c40           .fphead       n, h, W, BU, nobr, nosat, 0101000b
000006a0   0f18e21b           ADDSP.L2      B7,B6,B30
000006a4       18cf ||        MV.S2X        A17,B16
000006a6       2206 ||        MV.L1         A4,A17
000006a8   025b0a65 ||        LDW.D1T1      *+A22[A24],A4
000006ac       2957 ||        MV.D2         B18,B17
000006ae       99c6           MV.L1X        B19,A20
000006b0   08e803f6 ||        STNDW.D2T2    B17:B16,*+B26[0]
000006b4   0ab00374           STNDW.D1T1    A21:A20,*+A12[0]
000006b8   0cdc02f7           STW.D2T2      B25,*+B23[0]
000006bc   e148008c           .fphead       n, h, W, BU, nobr, nosat, 0001010b
000006c0   08141fd8 ||        MV.L1X        B5,A16
000006c4   08fc0374           STNDW.D1T1    A17:A16,*+A31[0]
000006c8   02789e01           MPYSP.M1X     A4,B30,A4
000006cc   03a003a7 ||        LDNDW.D2T2    *+B8[0],B7:B6
000006d0   09241fda ||        MV.L2X        A9,B18
000006d4       16c7           MV.L2X        A5,B8
000006d6       af3d ||        LDW.D2T1      *B15[25],A3
000006d8   02e74e01 ||        MPYSP.M1      A26,A25,A5
000006dc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000006e0       6a4f ||        MV.S2         B20,B19
000006e2       ec07           MV.L2         B24,B23
000006e4   09ec03f7 ||        STNDW.D2T2    B19:B18,*+B27[0]
000006e8   0b1c16a2 ||        MV.S2X        A7,B22
000006ec   0bfc03f6           STNDW.D2T2    B23:B22,*+B31[0]
000006f0   04b403f6           STNDW.D2T2    B9:B8,*+B13[0]
000006f4   0290a219           ADDSP.L1      A5,A4,A5
000006f8   0c9806a1 ||        MV.S1         A6,A25
000006fc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000700   0c5418f1 ||        MV.D1X        B21,A24
00000704   030402f6 ||        STW.D2T2      B6,*+B1[0]
00000708       8bc7           MV.L2         B7,B20
0000070a       aa4f ||        MV.S2         B4,B21
0000070c   0cbc0375 ||        STNDW.D1T1    A25:A24,*+A15[0]
00000710   0994a358 ||        MVK.L1        5,A19
00000714       4c67           SPLOOPD       9
00000716       840e ||        MV.S1         A8,A4
00000718   0a8003f7 ||        STNDW.D2T2    B21:B20,*+B0[0]
0000071c   e4800c30           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000720   06cc13a2 ||        MVC.S2X       A19,ILC
00000724   000b0001           SPMASK        L2
00000728   040d905b ||^       ADD.L2X       12,A3,B8
0000072c   08905724 ||        LDNDW.D1T1    *A4++[2],A17:A16
00000730       2ce7           SPMASK        L1,L2
00000732       b2c7 ||^       MV.L2X        A5,B5
00000734   030e9725 ||        LDNDW.D1T1    *A3++(20),A7:A6
00000738   028d0058 ||^       ADD.L1        8,A3,A5
0000073c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000740   0814b664           LDW.D1T1      *A5++[5],A16
00000744       4c6e           NOP           3
00000746       2ce6           SPMASK        L2
00000748   0221105b ||^       ADD.L2X       8,A8,B4
0000074c   0340ee00 ||        MPYSP.M1      A7,A16,A6
00000750   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
00000754   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000758   08460e00 ||        MPYSP.M1      A16,A17,A16
0000075c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000760   091b40f0           MVD.M1        A6,A18
00000764   00002000           NOP           2
00000768   039a0218           ADDSP.L1      A16,A6,A7
0000076c   031a4e02           MPYSP.M2      B18,B6,B6
00000770   00070001           SPMASK        L1
00000774   04a00fd9 ||^       MV.L1         A8,A9
00000778   089e6e02 ||        MPYSP.M2      B19,B7,B17
0000077c   03a49664           LDW.D1T1      *A9++[4],A7
00000780   00000000           NOP           
00000784   0a1cd21a           ADDSP.L2X     B6,A7,B20
00000788   00004000           NOP           3
0000078c   02d2221b           ADDSP.L2      B17,B20,B5
00000790   0348be02 ||        MPYSP.M2X     B5,A18,B6
00000794       2ce6           SPMASK        L2
00000796       d2c6 ||        MV.L1X        B5,A6
00000798   0821105a ||^       ADD.L2X       8,A8,B16
0000079c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000007a0   000b0001           SPMASK        L2
000007a4   04a1105b ||^       ADD.L2X       8,A8,B9
000007a8   03a05774 ||        STNDW.D1T1    A7:A6,*A8++[2]
000007ac   09c096e6           LDW.D2T2      *B16++[4],B19
000007b0   00230001           SPMASK        S2
000007b4   0ff416a3 ||^       MV.S2X        A29,B31
000007b8   0294c21a ||        ADDSP.L2      B6,B5,B5
000007bc   00004000           NOP           3
000007c0       4ad7           MV.D2         B5,B18
000007c2       1c66           SPKERNEL      0,0
000007c4   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
000007c8   0e70805b           ADD.L2        4,B28,B28
000007cc       ec90 ||        ADD.L1        A1,-1,A1
000007ce       39f2 ||        MVK.S1        121,A3
000007d0   0c2f81e2 ||        ADD.S2        B28,B11,B24
000007d4   0b611ec2           ADDAD.D2      B24,0x8,B22
000007d8   00010000           NOP           9
000007dc   e12000c2           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000007e0   00010000           NOP           9
000007e4       2c6e           NOP           2
000007e6       afcd           LDW.D2T1      *B15[29],A4
000007e8   01d86a65           LDW.D1T1      *+A22[A3],A3
000007ec   023f62e6 ||        LDW.D2T2      *+B15[27],B4
000007f0   0dbf82e6           LDW.D2T2      *+B15[28],B27
000007f4   0d3fe2e6           LDW.D2T2      *+B15[31],B26
000007f8   0c8020ee           LDW.D2T2      *+B15[32],B25
000007fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000800       024c           LDW.D1T1      *A4[0],A4
00000802       105d           LDNDW.D2T2    *B4(0),B5:B4
00000804   01947e00 ||        MPYSP.M1X     A3,B5,A3
00000808   0ebfc2e4           LDW.D2T1      *+B15[30],A29
0000080c   03e802e6           LDW.D2T2      *+B26[0],B7
00000810   0cd80264           LDW.D1T1      *+A22[0],A25
00000814   02106e00           MPYSP.M1      A3,A4,A4
00000818   0313ae02           MPYSP.M2      B29,B4,B6
0000081c   e0240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000820   02979e00           MPYSP.M1X     A28,B5,A5
00000824   02ec03a6           LDNDW.D2T2    *+B27[0],B5:B4
00000828   0e741fd8           MV.L1X        B29,A28
0000082c   0310d21a           ADDSP.L2X     B6,A4,B6
00000830   0e8c1fda           MV.L2X        A3,B29
00000834   01f40264           LDW.D1T1      *+A29[0],A3
00000838   0217de00           MPYSP.M1X     A30,B5,A4
0000083c   0214d21b           ADDSP.L2X     B6,A5,B4
00000840   03106e02 ||        MPYSP.M2      B3,B4,B6
00000844   02e402e6           LDW.D2T2      *+B25[0],B5
00000848   039d8e02           MPYSP.M2      B12,B7,B7
0000084c   018f6e00           MPYSP.M1      A27,A3,A3
00000850   0210c21a           ADDSP.L2      B6,B4,B4
00000854   0c584264           LDW.D1T1      *+A22[2],A24
00000858   0be002e6           LDW.D2T2      *+B24[0],B23
0000085c   0ae40238           SUBSP.L1      A0,A25,A21
00000860   0210921a           ADDSP.L2X     B4,A4,B4
00000864   0a588264           LDW.D1T1      *+A22[4],A20
00000868   0f0c16a0           MV.S1X        B3,A30
0000086c   830ca358    [ A1]  MVK.L1        3,A6
00000870   02948e02           MPYSP.M2      B4,B5,B5
00000874       6247           MV.L2         B4,B3
00000876       8647           MV.L2         B4,B12
00000878   8280a358    [ A1]  MVK.L1        0,A5
0000087c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000880   0294e21a           ADDSP.L2      B7,B5,B5
00000884   8296bd88    [ A1]  SET.S1        A5,21,29,A5
00000888   00004000           NOP           3
0000088c   0d947218           ADDSP.L1X     A3,B5,A27
00000890   02d6fe02           MPYSP.M2X     B23,A21,B5
00000894   00002000           NOP           2
00000898   01e36e00           MPYSP.M1      A27,A24,A3
0000089c   00004000           NOP           3
000008a0   018f2e00           MPYSP.M1      A25,A3,A3
000008a4   00006000           NOP           4
000008a8   028cb21a           ADDSP.L2X     B5,A3,B5
000008ac   00004000           NOP           3
000008b0   0250be02           MPYSP.M2X     B5,A20,B4
000008b4   00004000           NOP           3
000008b8   026002f6           STW.D2T2      B4,*+B24[0]
000008bc   025802e6           LDW.D2T2      *+B22[0],B4
000008c0   09d88264           LDW.D1T1      *+A22[4],A19
000008c4   00004000           NOP           3
000008c8   0212be00           MPYSP.M1X     A21,B4,A4
000008cc   920021ee    [!A1]  LDW.D2T2      *+B15[33],B4
000008d0   00002000           NOP           2
000008d4   018c8218           ADDSP.L1      A4,A3,A3
000008d8   8200a358    [ A1]  MVK.L1        0,A4
000008dc   00000000           NOP           
000008e0   8fff2a10    [ A1]  B.S1          $C$L2 (PC-1712 = 0x00000230)
000008e4   018e6e00           MPYSP.M1      A19,A3,A3
000008e8   00004000           NOP           3
000008ec   01d802f4           STW.D2T1      A3,*+B22[0]
000008f0   061002f6           STW.D2T2      B12,*+B4[0]
000008f4   018023ec           LDW.D2T1      *+B15[35],A3
000008f8   0ef00fd8           MV.L1         A28,A29
000008fc   0e741fd8           MV.L1X        B29,A28
00000900   0ff80fd8           MV.L1         A30,A31
00000904   0f0c1fd8           MV.L1X        B3,A30
00000908   0e8c0374           STNDW.D1T1    A29:A28,*+A3[0]
0000090c   018024ec           LDW.D2T1      *+B15[36],A3
00000910   00006000           NOP           4
00000914   0f8c0374           STNDW.D1T1    A31:A30,*+A3[0]
00000918   020028ee           LDW.D2T2      *+B15[40],B4
0000091c   0f5e6276           STW.D1T2      B30,*+A23[19]
00000920   00004000           NOP           3
00000924   0d1002f4           STW.D2T1      A26,*+B4[0]
00000928   020022ee           LDW.D2T2      *+B15[34],B4
0000092c   07805052           ADDK.S2       160,B15
00000930   0fde4276           STW.D1T2      B31,*+A23[18]
00000934   00002000           NOP           2
00000938   0d9002f4           STW.D2T1      A27,*+B4[0]
0000093c   055e0274           STW.D1T1      A10,*+A23[16]
00000940   015e2274           STW.D1T1      A2,*+A23[17]
00000944       71f7           LDW.D2T2      *++B15[2],B3
00000946       c677           LDDW.D2T1     *++B15[1],A13:A12
00000948       c777           LDDW.D2T1     *++B15[1],A15:A14
0000094a       d577           LDDW.D2T2     *++B15[1],B11:B10
0000094c       d677           LDDW.D2T2     *++B15[1],B13:B12
0000094e       6577           LDW.D2T1      *++B15[2],A10
00000950       01ef ||        BNOP.S2       B3,0
00000952       65f7           LDW.D2T1      *++B15[2],A11
00000954       6c6e           NOP           4
00000956       0c6e ||        NOP           1
00000958   00000000 ||        NOP           
0000095c   e7c00c80           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000960            Fx_DRV_AcoSim:
00000960   02904265           LDW.D1T1      *+A4[2],A5
00000964   0ffed410 ||        B.S1          __TI_STATIC_BASE (PC-2400 = 0x00000000)
00000968       d247           MV.L2X        A4,B6
0000096a       204c ||        LDW.D1T1      *A4[1],A4
0000096c       1646           MV.L1X        B4,A8
0000096e       2c6e           NOP           2
00000970   03158059           ADD.L1        12,A5,A6
00000974   02141fda ||        MV.L2X        A5,B4
00000978   00000000           NOP           
0000097c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000980            __c6xabi_divd:
00000980       05a6           MVK.L1        0,A3
00000982       d2c7 ||        MV.L2X        A5,B6
00000984   0401ffa9 ||        MVK.S1        0x03ff,A8
00000988   04800041 ||        MVK.D1        0,A9
0000098c   0414350b ||        EXTU.S2       B5,1,21,B8
00000990       25f7 ||        STW.D2T1      A11,*B15--[2]
00000992       2577           STW.D2T1      A10,*B15--[2]
00000994   08202059 ||        ADD.L1        1,A8,A16
00000998   03a021a1 ||        ADD.S1        1,A8,A7
0000099c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000009a0   087e00ab ||        MVK.S2        0xfffffc01,B16
000009a4       d2d6 ||        MV.D1X        B5,A6
000009a6       07a7 ||        MVK.L2        0,B7
000009a8   048c9ffb           OR.L2X        B4,A3,B9
000009ac   0218350b ||        EXTU.S2       B6,1,21,B4
000009b0   01a48ff9 ||        OR.L1         A4,A9,A3
000009b4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000009b6       6e82 ||        SHL.S1        A5,0xb,A5
000009b8   05000040 ||        MVK.D1        0,A10
000009bc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000009c0   09a090fb           SUB.L2X       B4,A8,B19
000009c4   042112f9 ||        SUB.L1X       B8,A8,A8
000009c8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000009cc   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000009d0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000009d2       3846           MV.L1X        B16,A17
000009d4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000009d8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000009dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000009e0   021486e1 ||        OR.S1         A4,A5,A4
000009e4       1977 ||        MVK.D2        0,B18
000009e6       8777           STDW.D2T1     A15:A14,*B15--[1]
000009e8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000009ec   04241fdb ||        MV.L2X        A9,B8
000009f0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000009f4   04820028 ||        MVK.S1        0x0400,A9
000009f8   03107ff9           OR.L1X        A3,B4,A6
000009fc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000a00   01996ca1 ||        SHL.S1        A6,0xb,A3
00000a04   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00000a08   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00000a0c   08956bb2 ||        XOR.D2        B11,B5,B17
00000a10       76c6           MV.L1X        B5,A11
00000a12       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000a14   03c0006a ||        MVKH.S2       0x80000000,B7
00000a18   02989ffb           OR.L2X        B4,A6,B5
00000a1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a20   031878b1 ||        OR.D1X        A3,B6,A6
00000a24   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00000a28   034108b3 ||        OR.D2         B8,B16,B6
00000a2c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00000a30   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00000a34   0690fffb           OR.L2X        B7,A4,B13
00000a38   029c1fd9 ||        MV.L1X        B7,A5
00000a3c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00000a40   008cb6e3           OR.S2X        B5,A3,B1
00000a44   001daa7b ||        CMPEQ.L2      B13,B7,B0
00000a48       9406 ||        MV.L1X        B8,A4
00000a4a       dc65 ||        STW.D2T2      B6,*B15[2]
00000a4c   0698a6e0 ||        OR.S1         A5,A6,A13
00000a50   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x00000b8c)
00000a54   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00000a58   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00000a5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a60   0347180a ||        EXTU.S2       B17,24,24,B6
00000a64   02802ddb           XOR.L2        1,B0,B5
00000a68   07249ff8 ||        OR.L1X        A4,B9,A14
00000a6c   00148f7b           AND.L2        B4,B5,B0
00000a70   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00000a74   5000a35a    [!B1]  MVK.L2        0,B0
00000a78   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00000af4),1
00000a7c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00000a80   02467a7a           CMPEQ.L2X     B19,A17,B4
00000a84   02450a78           CMPEQ.L1      A8,A17,A4
00000a88   02c00fd8           MV.L1         A16,A5
00000a8c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00000a90   0f8022a1           XOR.S1        1,A0,A31
00000a94   029099b1 ||        AND.D1X       A4,B4,A5
00000a98   02150a78 ||        CMPEQ.L1      A8,A5,A4
00000a9c   007c6f79           AND.L1        A3,A31,A0
00000aa0   021c97e0 ||        AND.S1X       A4,B7,A4
00000aa4   02902dd9           XOR.L1        1,A4,A5
00000aa8   021422a1 ||        XOR.S1        1,A5,A4
00000aac   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00000af4)
00000ab0   03149ff8           OR.L1X        A4,B5,A6
00000ab4   0214bffb           OR.L2X        B5,A5,B4
00000ab8   029beff8 ||        OR.L1         A31,A6,A5
00000abc   027c9ffb           OR.L2X        B4,A31,B4
00000ac0   02940a58 ||        CMPEQ.L1      0,A5,A5
00000ac4   02100a5a           CMPEQ.L2      0,B4,B4
00000ac8       96b9           OR.L2X        B4,A5,B1
00000aca       0213           MVK.S2        0,B4
00000acc   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00000ad0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00000ad4   0240006a           MVKH.S2       0x80000000,B4
00000ad8   0011aa7a           CMPEQ.L2      B13,B4,B0
00000adc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ae0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00000b2c),3
00000ae4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00000ae8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00000aec   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00000af0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000af4            $C$L1:
00000af4   01bc92e6           LDW.D2T2      *++B15[4],B3
00000af8       c677           LDDW.D2T1     *++B15[1],A13:A12
00000afa       c777           LDDW.D2T1     *++B15[1],A15:A14
00000afc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000b00       d577           LDDW.D2T2     *++B15[1],B11:B10
00000b02       d677           LDDW.D2T2     *++B15[1],B13:B12
00000b04       01ef           BNOP.S2       B3,0
00000b06       6577 ||        LDW.D2T1      *++B15[2],A10
00000b08   021beca3           SHL.S2        B6,0x1f,B4
00000b0c       65f7 ||        LDW.D2T1      *++B15[2],A11
00000b0e       05a6           MVK.L1        0,A3
00000b10   02101e8a ||        SET.S2        B4,0,30,B4
00000b14   021013cb           CLR.S2        B4,0,19,B4
00000b18   018c1388 ||        SET.S1        A3,0,19,A3
00000b1c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000b20   018d8c08           EXTU.S1       A3,12,12,A3
00000b24   02907ff9           OR.L1X        A3,B4,A5
00000b28   027fffa8 ||        MVK.S1        0xffffffff,A4
00000b2c            $C$L2:
00000b2c   02250a79           CMPEQ.L1      A8,A9,A4
00000b30   029409b3 ||        AND.D2        B0,B5,B5
00000b34   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00000b38   018c07e1 ||        AND.S1        A0,A3,A3
00000b3c   021beca2 ||        SHL.S2        B6,0x1f,B4
00000b40   031007e1           AND.S1        A0,A4,A6
00000b44   0f9c0f7b ||        AND.L2        B0,B7,B31
00000b48   02101e8b ||        SET.S2        B4,0,30,B4
00000b4c   020424f8 ||        ZERO.L1       A5:A4
00000b50       76a8           OR.L1X        A3,B5,A0
00000b52       1a76 ||        MVK.D1        0,A4
00000b54   01958c09 ||        EXTU.S1       A5,12,12,A3
00000b58   021013ca ||        CLR.S2        B4,0,19,B4
00000b5c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b60   001bfffb           OR.L2X        B31,A6,B0
00000b64   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00000ef8)
00000b68   d80004f8 || [!A0]  ZERO.L1       A17:A16
00000b6c   c000a35b    [ A0]  MVK.L2        0,B0
00000b70   02907ff9 ||        OR.L1X        A3,B4,A5
00000b74   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00000b78   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
00000b7c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00000ef8),2
00000b80   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00000b84   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00000b88   00000000           NOP           
00000b8c            $C$L3:
00000b8c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00000ef8)
00000b90   020004f9 ||        ZERO.L1       A5:A4
00000b94   01cd1d71 ||        SUB.S1X       B19,A8,A3
00000b98   022c1fda ||        MV.L2X        A11,B4
00000b9c   02246af9           CMPLT.L1      A3,A9,A4
00000ba0   02116bb3 ||        XOR.D2        B11,B4,B4
00000ba4   02fe01ab ||        MVK.S2        0xfffffc03,B5
00000ba8   02958c09 ||        EXTU.S1       A5,12,12,A5
00000bac   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00000bb0   07a272f9           SUB.L1X       B19,A8,A15
00000bb4       fa6e ||        XOR.S1        A4,1,A4
00000bb6       fe03 ||        SHL.S2        B4,0x1f,B4
00000bb8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00000bbc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000bc0   0290bff9           OR.L1X        A5,B4,A5
00000bc4   0093fffa ||        OR.L2X        B31,A4,B1
00000bc8       0626           MVK.L1        0,A4
00000bca       9587           MV.L2X        A11,B4
00000bcc   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00000bd0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00000c30),2
00000bd4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00000bd8   02116dfa           XOR.L2        B11,B4,B4
00000bdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000be0   0213180a           EXTU.S2       B4,24,24,B4
00000be4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00000be8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00000bec   037e0129 ||        MVK.S1        0xfffffc02,A6
00000bf0   0293eca3 ||        SHL.S2        B4,0x1f,B5
00000bf4   080004f8 ||        ZERO.L1       A17:A16
00000bf8   00a46af9           CMPLT.L1      A3,A9,A1
00000bfc   02941e8b ||        SET.S2        B5,0,30,B5
00000c00   02c58c08 ||        EXTU.S1       A17,12,12,A5
00000c04   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00000ef8)
00000c08   00186af9 ||        CMPLT.L1      A3,A6,A0
00000c0c   029413ca ||        CLR.S2        B5,0,19,B5
00000c10   90000029    [!A1]  MVK.S1        0x0000,A0
00000c14   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00000c18   840004f8 || [ A1]  ZERO.L1       A9:A8
00000c1c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00000ef8),2
00000c20   0294bff9 ||        OR.L1X        A5,B5,A5
00000c24   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00000c28   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00000c2c   00002000           NOP           2
00000c30            $C$L4:
00000c30   02afeca2           SHL.S2        B11,0x1f,B5
00000c34   0180a359           MVK.L1        0,A3
00000c38   023579a2 ||        SHRU.S2X      A13,0xb,B4
00000c3c   018c1389           SET.S1        A3,0,19,A3
00000c40   02941d8a ||        SET.S2        B5,0,29,B5
00000c44   0336bca2           SHL.S2X       A13,0x15,B6
00000c48   028c9f7b           AND.L2X       B4,A3,B5
00000c4c   021413cb ||        CLR.S2        B5,0,19,B4
00000c50   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00000c54   02958c0a           EXTU.S2       B5,12,12,B5
00000c58   0390affb           OR.L2         B5,B4,B7
00000c5c   037cd6e2 ||        OR.S2X        B6,A31,B6
00000c60   021ccb62           RCPDP.S2      B7:B6,B5:B4
00000c64   0880a358           MVK.L1        0,A17
00000c68   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00000c6c       d8a2           SET.S1        A17,30,30,A17
00000c6e       0506           MV.L1         A10,A16
00000c70   0fc80fda           MV.L2         B18,B31
00000c74   0f00a35a           MVK.L2        0,B30
00000c78   0f40006a           MVKH.S2       0x80000000,B30
00000c7c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000c80   00008000           NOP           5
00000c84   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00000c88   0000a000           NOP           6
00000c8c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00000c90   00010000           NOP           9
00000c94   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00000c98   00010000           NOP           9
00000c9c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00000ca0   0000a000           NOP           6
00000ca4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00000ca8   00010000           NOP           9
00000cac       62c6           MV.L1         A5,A3
00000cae       6d82           SHL.S1        A3,0xb,A3
00000cb0   0213fffa ||        OR.L2X        B31,A4,B4
00000cb4   0292a9a3           SHRU.S2       B4,0x15,B5
00000cb8   0f143508 ||        EXTU.S1       A5,1,21,A30
00000cbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000cc0   028cbffb           OR.L2X        B5,A3,B5
00000cc4   0278e079 ||        ADD.L1        A7,A30,A4
00000cc8   03116ca2 ||        SHL.S2        B4,0xb,B6
00000ccc   0297cffb           OR.L2         B30,B5,B5
00000cd0   019000d8 ||        NEG.L1        A4,A3
00000cd4   02195ff8           OR.L1X        A10,B6,A4
00000cd8   10015013           CALLP.S2      __c6xabi_llshru (PC+2688 = 0x00001740),B3
00000cdc   02941fd9 ||        MV.L1X        B5,A5
00000ce0       91c7 ||        MV.L2X        A3,B4
00000ce2       5647           MV.L2X        A4,B10
00000ce4       9247           MV.L2X        A4,B4
00000ce6       86c6           MV.L1         A5,A12
00000ce8   10014413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2592 = 0x00001700),B3
00000cec       b2c7 ||        MV.L2X        A5,B5
00000cee       a68e ||        MV.S1         A13,A5
00000cf0       8716 ||        MV.D1         A14,A4
00000cf2       263a           SHL.S1        A4,0x1,A3
00000cf4       36cb ||        SHL.S2X       A5,0x1,B4
00000cf6       fe42           SHRU.S1       A4,0x1f,A4
00000cf8   018fedd8 ||        NOT.L1        A3,A3
00000cfc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000d00   02109ff9           OR.L1X        A4,B4,A4
00000d04   0f84a35a ||        MVK.L2        1,B31
00000d08   020ff57b           ADDU.L2X      B31,A3,B5:B4
00000d0c   0193edd8 ||        NOT.L1        A4,A3
00000d10       9506           MV.L1X        B10,A4
00000d12       a606           MV.L1         A12,A5
00000d14   10014013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2560 = 0x00001700),B3
00000d18       b1d1 ||        ADD.L2X       B5,A3,B5
00000d1a       26ba           SHL.S1        A5,0x1,A3
00000d1c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000d20   0213f9a2           SHRU.S2X      A4,0x1f,B4
00000d24   028c9ffb           OR.L2X        B4,A3,B5
00000d28       263a ||        SHL.S1        A4,0x1,A3
00000d2a       cc4d           LDW.D2T1      *B15[2],A4
00000d2c       91c7           MV.L2X        A3,B4
00000d2e       b686 ||        MV.L1X        B13,A5
00000d30   10013c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2528 = 0x00001700),B3
00000d34   0213f9a3           SHRU.S2X      A4,0x1f,B4
00000d38   0d83e043 ||        MVK.D2        -1,B27
00000d3c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000d40   0f80a359 ||        MVK.L1        0,A31
00000d44   0f80a35b ||        MVK.L2        0,B31
00000d48   0f002041 ||        MVK.D1        1,A30
00000d4c   01942ca0 ||        SHL.S1        A5,0x1,A3
00000d50   0fc00069           MVKH.S1       0x80000000,A31
00000d54   0fc0006b ||        MVKH.S2       0x80000000,B31
00000d58   063c1fdb ||        MV.L2X        A15,B12
00000d5c   0d80a359 ||        MVK.L1        0,A27
00000d60   0c800041 ||        MVK.D1        0,A25
00000d64   0e802042 ||        MVK.D2        1,B29
00000d68   061078b1           OR.D1X        A3,B4,A12
00000d6c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00000d70   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00000d74   0e010028 ||        MVK.S1        0x0200,A28
00000d78   007d8a79           CMPEQ.L1      A12,A31,A0
00000d7c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00000d80   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00000d84   0e281fda ||        MV.L2X        A10,B28
00000d88   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00000d8c   0dc00069 ||        MVKH.S1       0x80000000,A27
00000d90   037e002a ||        MVK.S2        0xfffffc00,B6
00000d94   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00000d98   0d020028 ||        MVK.S1        0x0400,A26
00000d9c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00000da0   26101fdb || [ B0]  MV.L2X        A4,B12
00000da4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00000da8   0cc00068 ||        MVKH.S1       0x80000000,A25
00000dac   002b9a7a           CMPEQ.L2X     B28,A10,B0
00000db0   022b9579           ADDU.L1X      A28,B10,A5:A4
00000db4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00000db8   03ac16a3 ||        MV.S2X        A11,B7
00000dbc   05800028 ||        MVK.S1        0x0000,A11
00000dc0   06158079           ADD.L1        A12,A5,A12
00000dc4   0d1d6dfb ||        XOR.L2        B11,B7,B26
00000dc8   05ac1389 ||        SET.S1        A11,0,19,A11
00000dcc       a696 ||        MV.D1         A13,A5
00000dce       5647           MV.L2X        A4,B10
00000dd0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00000dd4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00000dd8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00000ddc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000de0   023806a0 ||        MV.S1         A14,A4
00000de4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00000de8   c5281fdb    [ A0]  MV.L2X        A10,B10
00000dec   c6640fd9 || [ A0]  MV.L1         A25,A12
00000df0   c62006a2 || [ A0]  MV.S2         B8,B12
00000df4   0528cf7a           AND.L2        B6,B10,B10
00000df8   02695f7a           AND.L2X       B10,A26,B4
00000dfc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000e00   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00000ebc)
00000e04   30012010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2304 = 0x00001700)
00000e08   05b00fda           MV.L2         B12,B11
00000e0c   066d9f78           AND.L1X       A12,B27,A12
00000e10       8507           MV.L2         B10,B4
00000e12       b607           MV.L2X        A12,B5
00000e14   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00000e20),B3,0
00000e18       0c6e ||        NOP           1
00000e1a       0c6e ||        NOP           1
00000e1c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000e20            $C$RL4:
00000e20       0627           MVK.L2        0,B4
00000e22       05a6 ||        MVK.L1        0,A3
00000e24   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00000e28   0f942ca0 ||        SHL.S1        A5,0x1,A31
00000e2c   0240006b           MVKH.S2       0x80000000,B4
00000e30   01c00068 ||        MVKH.S1       0x80000000,A3
00000e34   00149a7a           CMPEQ.L2X     B4,A5,B0
00000e38   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00000e3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e40   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00000e44   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00000e48   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00000e4c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00000e50   0034ba78           CMPEQ.L1X     A5,B13,A0
00000e54   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00000e58   0f02002a           MVK.S2        0x0400,B30
00000e5c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00000e60   01adf8f8           CMPGT.L1X     A15,B11,A3
00000e64   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00000e68   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00000e6c   0290af7a           AND.L2        B5,B4,B5
00000e70   000cb6e3           OR.S2X        B5,A3,B0
00000e74   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00000e78   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00000ecc)
00000e7c   2180a359 || [ B0]  MVK.L1        0,A3
00000e80   2f84a35b || [ B0]  MVK.L2        1,B31
00000e84   251008f3 || [ B0]  MV.D2         B4,B10
00000e88   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00000e8c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00000e90   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00000e94   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00000e98   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00000e9c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00000ea0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00000ea4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00000ea8   31800028 || [!B0]  MVK.S1        0x0000,A3
00000eac   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00000eb0   c60c0fd9    [ A0]  MV.L1         A3,A12
00000eb4   c6100fdb || [ A0]  MV.L2         B4,B12
00000eb8   c52816a2 || [ A0]  MV.S2X        A10,B10
00000ebc            $C$L5:
00000ebc   023c22e6           LDW.D2T2      *+B15[1],B4
00000ec0   0180a358           MVK.L1        0,A3
00000ec4   018e9d89           SET.S1        A3,20,29,A3
00000ec8   02b28ca2 ||        SHL.S2        B12,0x14,B5
00000ecc            $C$L6:
00000ecc   0fb169a1           SHRU.S1       A12,0xb,A31
00000ed0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00000ed4   028cb07b           ADD.L2X       B5,A3,B5
00000ed8   027d6f79 ||        AND.L1        A11,A31,A4
00000edc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00000ee0   0313eca3           SHL.S2        B4,0x1f,B6
00000ee4   01918c08 ||        EXTU.S1       A4,12,12,A3
00000ee8   0294210a           EXTU.S2       B5,1,1,B5
00000eec   0f18affa           OR.L2         B5,B6,B30
00000ef0   027fdff8           OR.L1X        A30,B31,A4
00000ef4   02f87ff8           OR.L1X        A3,B30,A5
00000ef8            $C$L7:
00000ef8   01bc92e6           LDW.D2T2      *++B15[4],B3
00000efc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00000f00   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00000f04   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00000f08   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00000f0c   053c52e5           LDW.D2T1      *++B15[2],A10
00000f10   000c0362 ||        B.S2          B3
00000f14   05bc52e4           LDW.D2T1      *++B15[2],A11
00000f18   00006000           NOP           4
00000f1c   00000000           NOP           
00000f20            Fx_DRV_AcoSim_tone_edit:
00000f20       a247           MV.L2         B4,B5
00000f22       0a33 ||        MVK.S2        40,B4
00000f24   01bcd4f6 ||        STW.D2T2      B3,*B15--[6]
00000f28       948d           LDW.D2T2      *B5[B4],B0
00000f2a       e246           MV.L1         A4,A7
00000f2c       218c           LDW.D1T1      *A7[1],A0
00000f2e       01cc           LDW.D1T1      *A7[0],A4
00000f30       8627           MVK.L2        4,B4
00000f32       ec47           MV.L2         B0,B31
00000f34   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001780),B3
00000f38   0002802a           MVK.S2        0x0500,B0
00000f3c   e3a00203           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000f40   0040006a           MVKH.S2       0x80000000,B0
00000f44       6f27           MVK.L2        11,B6
00000f46       28db           CALLP.S2      __local_call_stub (PC+652 = 0x000011cc),B3
00000f48       d046 ||        MV.L1X        B0,A6
00000f4a       9247 ||        MV.L2X        A4,B4
00000f4c       a272 ||        MVK.S1        101,A4
00000f4e       1977 ||        MVK.D2        0,B2
00000f50       0a33           MVK.S2        40,B4
00000f52       949d           LDW.D2T2      *B5[B4],B1
00000f54       cc45           STW.D2T1      A4,*B15[2]
00000f56       01cc           LDW.D1T1      *A7[0],A4
00000f58       8627           MVK.L2        4,B4
00000f5a       4047           MV.L2         B0,B2
00000f5c   efc08078           .fphead       n, l, W, BU, br, nosat, 1111110b
00000f60   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001780),B3
00000f64   0f840fda ||        MV.L2         B1,B31
00000f68   01097d42           ADDAW.D2      B2,0xb,B2
00000f6c       9247           MV.L2X        A4,B4
00000f6e       a272           MVK.S1        101,A4
00000f70       d146           MV.L1X        B2,A6
00000f72       0527 ||        MVK.L2        0,B2
00000f74       26db ||        CALLP.S2      __local_call_stub (PC+620 = 0x000011cc),B3
00000f76       0a33           MVK.S2        40,B4
00000f78       94ad           LDW.D2T2      *B5[B4],B2
00000f7a       ec45           STW.D2T1      A4,*B15[3]
00000f7c   ef008300           .fphead       n, l, W, BU, br, nosat, 1111000b
00000f80       01cc           LDW.D1T1      *A7[0],A4
00000f82       8627           MVK.L2        4,B4
00000f84       0c6e           NOP           1
00000f86       ed47           MV.L2         B2,B31
00000f88   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001780),B3
00000f8c       19d2           MVK.S1        88,A3
00000f8e       24db           CALLP.S2      __local_call_stub (PC+588 = 0x000011cc),B3
00000f90       7060 ||        ADD.L1X       A3,B0,A6
00000f92       9247 ||        MV.L2X        A4,B4
00000f94       a272 ||        MVK.S1        101,A4
00000f96       1977 ||        MVK.D2        0,B2
00000f98       789d           LDW.D2T2      *B5[11],B1
00000f9a       9833           MVK.S2        60,B0
00000f9c   ef608788           .fphead       n, l, W, BU, br, nosat, 1111011b
00000fa0       0823           SET.S2        B0,8,8,B0
00000fa2       8cc5           STW.D2T1      A4,*B15[4]
00000fa4   023d005a           ADD.L2        8,B15,B4
00000fa8       00ef           BNOP.S2       B1,0
00000faa       1040           ADD.L1X       A0,B0,A4
00000fac   0330a358           MVK.L1        12,A6
00000fb0   01854162           ADDKPC.S2     $C$RL6 (PC+20 = 0x00000fb4),B3,2
00000fb4            $C$RL6:
00000fb4   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000fb8       6c6e           NOP           4
00000fba       a1ef           BNOP.S2       B3,5
00000fbc   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000fc0            Fx_DRV_AcoSim_outLv_edit:
00000fc0       a247           MV.L2         B4,B5
00000fc2       0633 ||        MVK.S2        160,B4
00000fc4       a241           ADD.L2        B5,B4,B4
00000fc6       31f7 ||        STW.D2T2      B3,*B15--[2]
00000fc8       100d           LDW.D2T2      *B4[0],B0
00000fca       200c           LDW.D1T1      *A4[1],A0
00000fcc       004c           LDW.D1T1      *A4[0],A4
00000fce       a627           MVK.L2        5,B4
00000fd0       2527           MVK.L2        1,B2
00000fd2       ec47           MV.L2         B0,B31
00000fd4   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00001780),B3
00000fd8       20db           CALLP.S2      __local_call_stub (PC+524 = 0x000011cc),B3
00000fda       82c7 ||        MV.L2         B5,B4
00000fdc   ebe09205           .fphead       n, l, W, BU, br, nosat, 1011111b
00000fe0       708d           LDW.D2T2      *B5[3],B0
00000fe2       71f7           LDW.D2T2      *++B15[2],B3
00000fe4   03333328           MVK.S1        0x6666,A6
00000fe8       9247           MV.L2X        A4,B4
00000fea       0440           ADD.L1        A0,8,A4
00000fec   00000362           B.S2          B0
00000ff0   03221868           MVKH.S1       0x44300000,A6
00000ff4   00006000           NOP           4
00000ff8            Fx_DRV_AcoSim_onf:
00000ff8       a247           MV.L2         B4,B5
00000ffa       0633 ||        MVK.S2        160,B4
00000ffc   e8a01000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001000       a241           ADD.L2        B5,B4,B4
00001002       31f7 ||        STW.D2T2      B3,*B15--[2]
00001004       100d           LDW.D2T2      *B4[0],B0
00001006       200c           LDW.D1T1      *A4[1],A0
00001008       004c           LDW.D1T1      *A4[0],A4
0000100a       0627           MVK.L2        0,B4
0000100c       0c6e           NOP           1
0000100e       ec47           MV.L2         B0,B31
00001010   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00001780),B3
00001014   00101fda           MV.L2X        A4,B0
00001018   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x0000103a),5
0000101c   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001020   001462e6           LDW.D2T2      *+B5[3],B0
00001024   03333328           MVK.S1        0x6666,A6
00001028   03221868           MVKH.S1       0x44300000,A6
0000102c       8046           MV.L1         A0,A4
0000102e       0c6e           NOP           1
00001030   00000362           B.S2          B0
00001034   01868162           ADDKPC.S2     $C$RL19 (PC+24 = 0x00001038),B3,4
00001038            $C$RL19:
00001038       a70a           BNOP.S1       $C$L2 (PC+56 = 0x00001058),5
0000103a            $C$L1:
0000103a       708d           LDW.D2T2      *B5[3],B0
0000103c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00001040   01bc52e6           LDW.D2T2      *++B15[2],B3
00001044   03333328           MVK.S1        0x6666,A6
00001048   02003faa           MVK.S2        0x007f,B4
0000104c   03221868           MVKH.S1       0x44300000,A6
00001050       006f           BNOP.S2       B0,0
00001052       f603           SHL.S2        B4,0x17,B4
00001054       8046           MV.L1         A0,A4
00001056       4c6e           NOP           3
00001058            $C$L2:
00001058       71f7           LDW.D2T2      *++B15[2],B3
0000105a       6c6e           NOP           4
0000105c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001060   008ca362           BNOP.S2       B3,5
00001064            Fx_DRV_AcoSim_gain_edit:
00001064       a247           MV.L2         B4,B5
00001066       0633 ||        MVK.S2        160,B4
00001068       a241           ADD.L2        B5,B4,B4
0000106a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000106c       100d           LDW.D2T2      *B4[0],B0
0000106e       200c           LDW.D1T1      *A4[1],A0
00001070       004c           LDW.D1T1      *A4[0],A4
00001072       4627           MVK.L2        2,B4
00001074       a372           MVK.S1        101,A6
00001076       ec47           MV.L2         B0,B31
00001078   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00001780),B3
0000107c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001080   026b852a           MVK.S2        0xffffd70a,B4
00001084   021fb1eb           MVKH.S2       0x3f630000,B4
00001088   020a3da9 ||        MVK.S1        0x147b,A4
0000108c       0646 ||        MV.L1         A4,A8
0000108e       2727           MVK.L2        1,B6
00001090   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001094   02207f69 ||        MVKH.S1       0x40fe0000,A4
00001098   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001780),B3
0000109c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000010a0       708d           LDW.D2T2      *B5[3],B0
000010a2       71f7           LDW.D2T2      *++B15[2],B3
000010a4   0333332a           MVK.S2        0x6666,B6
000010a8   0322186a           MVKH.S2       0x44300000,B6
000010ac       9247           MV.L2X        A4,B4
000010ae       006f           BNOP.S2       B0,0
000010b0       9a12           MVK.S1        28,A4
000010b2       d346           MV.L1X        B6,A6
000010b4       0240           ADD.L1        A0,A4,A4
000010b6       2c6e           NOP           2
000010b8            Fx_DRV_AcoSim_body_edit:
000010b8       a247           MV.L2         B4,B5
000010ba       0633 ||        MVK.S2        160,B4
000010bc   ef201000           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000010c0   01bd14f7           STW.D2T2      B3,*B15--[8]
000010c4       a241 ||        ADD.L2        B5,B4,B4
000010c6       103d           LDW.D2T2      *B4[0],B3
000010c8       200c           LDW.D1T1      *A4[1],A0
000010ca       004c           LDW.D1T1      *A4[0],A4
000010cc       6627           MVK.L2        3,B4
000010ce       a372           MVK.S1        101,A6
000010d0   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001780),B3
000010d4       edc7 ||        MV.L2         B3,B31
000010d6       0727           MVK.L2        0,B6
000010d8       0646 ||        MV.L1         A4,A8
000010da       0212 ||        MVK.S1        0,A4
000010dc   edc01800           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000010e0   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001780),B3
000010e4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000010e8   0220a069 ||        MVKH.S1       0x41400000,A4
000010ec       0627 ||        MVK.L2        0,B4
000010ee       8d93           MVK.S2        140,B3
000010f0       62c1           ADD.L2        B3,B5,B4
000010f2       103d           LDW.D2T2      *B4[0],B3
000010f4   03cccd2a           MVK.S2        0xffff999a,B7
000010f8   04803faa           MVK.S2        0x007f,B9
000010fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001100   04a6eca2           SHL.S2        B9,0x17,B9
00001104   03a18ceb           MVKH.S2       0x43190000,B7
00001108   0424a35b ||        MVK.L2        9,B8
0000110c   023d11a1 ||        ADD.S1X       8,B15,A4
00001110       c246 ||        MV.L1         A4,A6
00001112       edc7           MV.L2         B3,B31
00001114   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001780),B3
00001118   04241fd9 ||        MV.L1X        B9,A8
0000111c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001120       83d7 ||        MV.D2         B7,B4
00001122       8db3           MVK.S2        172,B3
00001124       62c1           ADD.L2        B3,B5,B4
00001126       100d           LDW.D2T2      *B4[0],B0
00001128       0192           MVK.S1        0,A3
0000112a       09a2           SET.S1        A3,8,8,A3
0000112c   023d005a           ADD.L2        8,B15,B4
00001130       6040           ADD.L1        A3,A0,A4
00001132       006f           BNOP.S2       B0,0
00001134   03000a28           MVK.S1        0x0014,A6
00001138   01886162           ADDKPC.S2     $C$RL30 (PC+32 = 0x00001140),B3,3
0000113c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001140            $C$RL30:
00001140   01bd12e6           LDW.D2T2      *++B15[8],B3
00001144       6c6e           NOP           4
00001146       a1ef           BNOP.S2       B3,5
00001148            Fx_DRV_AcoSim_init:
00001148   1000d410           CALLP.S1      __push_rts (PC+1696 = 0x000017e0),A3
0000114c       8c32           MVK.S1        172,A0
0000114e       202c           LDW.D1T1      *A4[1],A2
00001150       4646 ||        MV.L1         A4,A10
00001152       124a ||        ADD.S1X       A0,B4,A4
00001154       003c           LDW.D1T1      *A4[0],A3
00001156       3246           MV.L1X        B4,A1
00001158   00100fda           MV.L2         B4,B0
0000115c   e7400180           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001160   0200002a           MVK.S2        0x0000,B4
00001164       8506           MV.L1         A10,A4
00001166       0b72 ||        MVK.S1        104,A6
00001168   0240006a ||        MVKH.S2       0x80000000,B4
0000116c   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00001780),B3
00001170       fdc7 ||        MV.L2X        A3,B31
00001172       400c ||        LDW.D1T1      *A4[2],A0
00001174       8146 ||        MV.L1         A2,A4
00001176       2b22 ||        SET.S1        A6,9,9,A6
00001178       1633           MVK.S2        176,B4
0000117a       0241           ADD.L2        B0,B4,B4
0000117c   ee40070c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00001180       100d           LDW.D2T2      *B4[0],B0
00001182       0627           MVK.L2        0,B4
00001184       64c6           MV.L1         A1,A11
00001186       8046           MV.L1         A0,A4
00001188       8f26           MVK.L1        12,A6
0000118a       ec47           MV.L2         B0,B31
0000118c   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00001780),B3
00001190       1633           MVK.S2        176,B4
00001192       90c1           ADD.L2X       B4,A1,B4
00001194       100d           LDW.D2T2      *B4[0],B0
00001196       1f12           MVK.S1        152,A6
00001198       8e26           MVK.L1        12,A4
0000119a       0627           MVK.L2        0,B4
0000119c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000011a0       8040           ADD.L1        A4,A0,A4
000011a2       0b22           SET.S1        A6,8,8,A6
000011a4   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001780),B3
000011a8       ec47 ||        MV.L2         B0,B31
000011aa       ec5b           CALLP.S2      Fx_DRV_AcoSim_gain_edit (PC-316 = 0x00001064),B3
000011ac       8506 ||        MV.L1         A10,A4
000011ae       9587 ||        MV.L2X        A11,B4
000011b0       d81b           CALLP.S2      Fx_DRV_AcoSim_tone_edit (PC-640 = 0x00000f20),B3
000011b2       8506 ||        MV.L1         A10,A4
000011b4       9587 ||        MV.L2X        A11,B4
000011b6       f19b           CALLP.S2      Fx_DRV_AcoSim_body_edit (PC-232 = 0x000010b8),B3
000011b8       8506 ||        MV.L1         A10,A4
000011ba       9587 ||        MV.L2X        A11,B4
000011bc   efa09b62           .fphead       n, l, W, BU, br, nosat, 1111101b
000011c0   1fffc013           CALLP.S2      Fx_DRV_AcoSim_outLv_edit (PC-512 = 0x00000fc0),B3
000011c4       8506 ||        MV.L1         A10,A4
000011c6       9587 ||        MV.L2X        A11,B4
000011c8   1000c010           CALLP.S1      __c6xabi_pop_rts (PC+1536 = 0x000017c0),A3
000011cc            __local_call_stub:
000011cc   0000b811           B.S1          __call_stub (PC+1472 = 0x00001780)
000011d0   0f813c2a ||        MVK.S2        0x0278,B31
000011d4   0fc0006a           MVKH.S2       0x80000000,B31
000011d8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000011dc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000011e0   00004000           NOP           3
000011e4   00000000           NOP           
000011e8   00000000           NOP           
000011ec   00000000           NOP           
000011f0   00000000           NOP           
000011f4   00000000           NOP           
000011f8   00000000           NOP           
000011fc   00000000           NOP           
00001200            __c6xabi_divf:
00001200       faf2           MVK.S1        127,A5
00001202       0a46 ||        MV.L1         A4,A16
00001204   0480a35b ||        MVK.L2        0,B9
00001208   0290380a ||        EXTU.S2       B4,1,24,B5
0000120c   01903809           EXTU.S1       A4,1,24,A3
00001210   04c0006a ||        MVKH.S2       0x80000000,B9
00001214   0893e9a3           SHRU.S2       B4,0x1f,B17
00001218   089460f9 ||        SUB.L1        A3,A5,A17
0000121c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001220   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001224       d2c7 ||        MV.L2X        A5,B6
00001226       ab71           SUB.L2        B5,B6,B7
00001228   0980402b ||        MVK.S2        0x0080,B19
0000122c       e63a ||        SHL.S1        A4,0x8,A3
0000122e       b2c7           MV.L2X        A5,B5
00001230   090fff88 ||        SET.S1        A3,31,31,A18
00001234   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001238   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000123c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001240   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001244   0280402a ||        MVK.S2        0x0080,B5
00001248   03493a7b           CMPEQ.L2X     B9,A18,B6
0000124c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001250   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001254   02963a79           CMPEQ.L1X     A17,B5,A5
00001258   02182bf3 ||        XOR.D2        1,B6,B4
0000125c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001260   02910ca2 ||        SHL.S2        B4,0x8,B5
00001264   01a07ff9           OR.L1X        A3,B8,A3
00001268   0817ff8a ||        SET.S2        B5,31,31,B16
0000126c   018caff8           OR.L1         A5,A3,A3
00001270       b608           AND.L1X       A5,B4,A0
00001272       d5a9           OR.L2X        B6,A3,B0
00001274       7b62 ||        EXTU.S1       A6,24,24,A3
00001276       c86e    [!B0]  MVK.S1        0,A0
00001278   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001380)
0000127c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001280   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001284   20800041 || [ B0]  MVK.D1        0,A1
00001288   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000128c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001320)
00001290   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001294   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001298   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000129c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000012a0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001468),2
000012a4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000012a8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000012ac   32942dda    [!B0]  XOR.L2        1,B5,B5
000012b0   d300402a    [!A0]  MVK.S2        0x0080,B6
000012b4   02004029           MVK.S1        0x0080,A4
000012b8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000012bc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000012c0   037cea7b           CMPEQ.L2      B7,B31,B6
000012c4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000012c8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000012cc   034937e1           AND.S1X       A9,B18,A6
000012d0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000012d4   04982dd9           XOR.L1        1,A6,A9
000012d8   031937e0 ||        AND.S1X       A9,B6,A6
000012dc   03182dd9           XOR.L1        1,A6,A6
000012e0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001320)
000012e4   03249ffa           OR.L2X        B4,A9,B6
000012e8   02189ffb           OR.L2X        B4,A6,B4
000012ec   0318a6e2 ||        OR.S2         B5,B6,B6
000012f0   0210a6e3           OR.S2         B5,B4,B4
000012f4   02980a5a ||        CMPEQ.L2      0,B6,B5
000012f8   02100a5a           CMPEQ.L2      0,B4,B4
000012fc   00148ffa           OR.L2         B4,B5,B0
00001300   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001328)
00001304   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001308   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000130c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001310   0210af7a           AND.L2        B5,B4,B4
00001314   0214cf78           AND.L1        A6,A5,A4
00001318   00109ff8           OR.L1X        A4,B4,A0
0000131c   02260a7a           CMPEQ.L2      B16,B9,B4
00001320            $C$L1:
00001320       61ef           BNOP.S2       B3,3
00001322       fd82           SHL.S1        A3,0x1f,A3
00001324   020c1e88           SET.S1        A3,0,30,A4
00001328            $C$L2:
00001328   02ccea7b           CMPEQ.L2      B7,B19,B5
0000132c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001468)
00001330   0f9919b3 ||        AND.D2X       B8,A6,B31
00001334   020feca0 ||        SHL.S1        A3,0x1f,A4
00001338   02948f7b           AND.L2        B4,B5,B5
0000133c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001340   02101e88 ||        SET.S1        A4,0,30,A4
00001344   007caffb           OR.L2         B5,B31,B0
00001348   021016c8 ||        CLR.S1        A4,0,22,A4
0000134c   c000a35b    [ A0]  MVK.L2        0,B0
00001350   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001354   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001468),1
00001358   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000135c   00004000           NOP           3
00001360   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001468),1
00001364   021e32fb ||        SUB.L2X       A17,B7,B4
00001368   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000136c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001370   02cc8afa           CMPLT.L2      B4,B19,B5
00001374   02942ddb           XOR.L2        1,B5,B5
00001378   00000001 ||        NOP           
0000137c   00000000 ||        NOP           
00001380            $C$L3:
00001380   019098f9           CMPGT.L1X     A4,B4,A3
00001384   020feca1 ||        SHL.S1        A3,0x1f,A4
00001388   031e32fa ||        SUB.L2X       A17,B7,B6
0000138c       76a8           OR.L1X        A3,B5,A0
0000138e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000013d4),0
00001390   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001394   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001398   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000139c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000013a0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000013a4   018f1808 ||        EXTU.S1       A3,24,24,A3
000013a8   00cc8afb           CMPLT.L2      B4,B19,B1
000013ac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000013b0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000013b4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000013b8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000013bc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001468),1
000013c0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000013c4   5000a35b    [!B1]  MVK.L2        0,B0
000013c8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000013cc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000146c),2
000013d0   208c4362    [ B0]  BNOP.S2       B3,2
000013d4            $C$L4:
000013d4   0247eca2           SHL.S2        B17,0x1f,B4
000013d8   02c0290a           EXTU.S2       B16,1,9,B5
000013dc   02101d8a           SET.S2        B4,0,29,B4
000013e0   021016ca           CLR.S2        B4,0,22,B4
000013e4   0290affa           OR.L2         B5,B4,B5
000013e8   03940f62           RCPSP.S2      B5,B7
000013ec   0214ee02           MPYSP.M2      B7,B5,B4
000013f0       07a6           MVK.L1        0,A7
000013f2       dba2           SET.S1        A7,30,30,A7
000013f4   0300a358           MVK.L1        0,A6
000013f8   0f80a358           MVK.L1        0,A31
000013fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001400   0190f238           SUBSP.L1X     A7,B4,A3
00001404   0f9a8ca2           SHL.S2        B6,0x14,B31
00001408   00002000           NOP           2
0000140c   019c7e00           MPYSP.M1X     A3,B7,A3
00001410   00004000           NOP           3
00001414   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001418   00006000           NOP           4
0000141c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001420   0000a000           NOP           6
00001424   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001428   044000a0           SPDP.S1       A16,A9:A8
0000142c   0000a000           NOP           6
00001430   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001434   01fe9d88           SET.S1        A31,20,29,A3
00001438   0f269ec8           CLR.S1        A9,20,30,A30
0000143c   00006000           NOP           4
00001440   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001444   0000c000           NOP           7
00001448   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000144c   0000a000           NOP           6
00001450   027c7078           ADD.L1X       A3,B31,A4
00001454   02102108           EXTU.S1       A4,1,1,A4
00001458   04f88ff8           OR.L1         A4,A30,A9
0000145c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001460   00010000           NOP           9
00001464   02148138           DPSP.L1       A5:A4,A4
00001468            $C$L5:
00001468   008c4362           BNOP.S2       B3,2
0000146c            $C$L6:
0000146c   00004000           NOP           3
00001470   00000000           NOP           
00001474   00000000           NOP           
00001478   00000000           NOP           
0000147c   00000000           NOP           
00001480            TBL_TO_VAL_int:
00001480       ee00           ADD.L1        A4,-1,A0
00001482       51c6           MV.L1X        B3,A2
00001484   00809a7a           CMPEQ.L2X     B4,A0,B1
00001488   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000014f4),4
0000148c       ef31           ADD.L2        B6,-1,B3
0000148e       024f ||        MV.S2         B4,B0
00001490   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000014a0),5
00001494   00081362           B.S2X         A2
00001498       014c           LDW.D1T1      *A6[0],A4
0000149a       6c6e           NOP           4
0000149c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000014a0            $C$L1:
000014a0   020c095b           INTSP.L2      B3,B4
000014a4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001628),B3
000014a6       1977 ||        MVK.D2        0,B2
000014a8   02000958 ||        INTSP.L1      A0,A4
000014ac   0280095a           INTSP.L2      B0,B5
000014b0       9247           MV.L2X        A4,B4
000014b2       4c6e           NOP           3
000014b4       92c6           MV.L1X        B5,A4
000014b6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001628),B3
000014b8   03900178           SPTRUNC.L1    A4,A7
000014bc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000014c0       4c6e           NOP           3
000014c2       47da           SHL.S1        A7,0x2,A5
000014c4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000014c8   041c0958           INTSP.L1      A7,A8
000014cc       4c6e           NOP           3
000014ce       2850           SUB.L1        A1,A0,A5
000014d0   01a08e39           SUBSP.S1      A4,A8,A3
000014d4   04140958 ||        INTSP.L1      A5,A8
000014d8       e50c           LDW.D1T1      *A6[A7],A0
000014da       2c6e           NOP           2
000014dc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000014e0   01a06e00           MPYSP.M1      A3,A8,A3
000014e4   00002000           NOP           2
000014e8   00081362           B.S2X         A2
000014ec   008c0178           SPTRUNC.L1    A3,A1
000014f0       4c6e           NOP           3
000014f2       2040           ADD.L1        A1,A0,A4
000014f4            $C$L2:
000014f4       0c6e           NOP           1
000014f6       91c6           MV.L1X        B3,A4
000014f8   00081362 ||        B.S2X         A2
000014fc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001500       854c           LDW.D1T1      *A6[A4],A4
00001502       6c6e           NOP           4
00001504            TBL_TO_VAL_double:
00001504       ee00           ADD.L1        A4,-1,A0
00001506       51c6           MV.L1X        B3,A2
00001508   00809a7a           CMPEQ.L2X     B4,A0,B1
0000150c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001590),4
00001510       ef31           ADD.L2        B6,-1,B3
00001512       024f ||        MV.S2         B4,B0
00001514   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001528),5
00001518   00889363           BNOP.S2X      A2,4
0000151c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001520   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001524       a0c6           MV.L1         A1,A5
00001526       804e ||        MV.S1         A0,A4
00001528            $C$L3:
00001528   020c073a           INTDP.L2      B3,B5:B4
0000152c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001628),B3
0000152e       2527 ||        MVK.L2        1,B2
00001530   02000738 ||        INTDP.L1      A0,A5:A4
00001534   0300073a           INTDP.L2      B0,B7:B6
00001538       9247           MV.L2X        A4,B4
0000153a       b2c7           MV.L2X        A5,B5
0000153c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001540       4c6e           NOP           3
00001542       9346           MV.L1X        B6,A4
00001544   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001628),B3
00001548       b3c6 ||        MV.L1X        B7,A5
0000154a       2ac6           MV.L1         A5,A17
0000154c   081006a0 ||        MV.S1         A4,A16
00001550   00c60038           DPTRUNC.L1    A17:A16,A1
00001554       4c6e           NOP           3
00001556       64ca           SHL.S1        A1,0x3,A4
00001558       c240           ADD.L1        A6,A4,A4
0000155a       204c           LDDW.D1T1     *A4[1],A5:A4
0000155c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001560   04040739           INTDP.L1      A1,A9:A8
00001564       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001566       6c6e           NOP           4
00001568   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000156c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001570   0000a000           NOP           6
00001574   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001578   00010000           NOP           9
0000157c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001580   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001584   00000000           NOP           
00001588   00889362           BNOP.S2X      A2,4
0000158c       a0c6           MV.L1         A1,A5
0000158e       804e ||        MV.S1         A0,A4
00001590            $C$L4:
00001590       0c6e           NOP           1
00001592       91c6           MV.L1X        B3,A4
00001594   00889363           BNOP.S2X      A2,4
00001598       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000159a       8046           MV.L1         A0,A4
0000159c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
000015a0   028406a0 ||        MV.S1         A1,A5
000015a4            TBL_TO_VAL:
000015a4       ee00           ADD.L1        A4,-1,A0
000015a6       31c6           MV.L1X        B3,A1
000015a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000015ac   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001618),4
000015b0       ef31           ADD.L2        B6,-1,B3
000015b2       024f ||        MV.S2         B4,B0
000015b4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x000015c4),5
000015b8   00041362           B.S2X         A1
000015bc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000015c0       014c           LDW.D1T1      *A6[0],A4
000015c2       6c6e           NOP           4
000015c4            $C$L5:
000015c4   020c095b           INTSP.L2      B3,B4
000015c8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001628),B3
000015ca       1977 ||        MVK.D2        0,B2
000015cc   02000958 ||        INTSP.L1      A0,A4
000015d0   0280095a           INTSP.L2      B0,B5
000015d4       9247           MV.L2X        A4,B4
000015d6       4c6e           NOP           3
000015d8       92c6           MV.L1X        B5,A4
000015da       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001628),B3
000015dc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000015e0   03900178           SPTRUNC.L1    A4,A7
000015e4       4c6e           NOP           3
000015e6       47da           SHL.S1        A7,0x2,A5
000015e8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000015ec   029c0958           INTSP.L1      A7,A5
000015f0       e50c           LDW.D1T1      *A6[A7],A0
000015f2       2c6e           NOP           2
000015f4   04086239           SUBSP.L1      A3,A2,A8
000015f8   04948e38 ||        SUBSP.S1      A4,A5,A9
000015fc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001600   00004000           NOP           3
00001604   01a12e00           MPYSP.M1      A9,A8,A3
00001608   00002000           NOP           2
0000160c   00041362           B.S2X         A1
00001610   00006218           ADDSP.L1      A3,A0,A0
00001614       4c6e           NOP           3
00001616       8046           MV.L1         A0,A4
00001618            $C$L6:
00001618       0c6e           NOP           1
0000161a       91c6           MV.L1X        B3,A4
0000161c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001620   00041362 ||        B.S2X         A1
00001624       854c           LDW.D1T1      *A6[A4],A4
00001626       6c6e           NOP           4
00001628            __local_call_stub:
00001628   00002c11           B.S1          __call_stub (PC+352 = 0x00001780)
0000162c   0f83782a ||        MVK.S2        0x06f0,B31
00001630   0fc0006a           MVKH.S2       0x80000000,B31
00001634   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001638   00004000           NOP           3
0000163c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001640            VOLUME_0_80_100:
00001640       3052           MVK.S1        81,A0
00001642       8c08           CMPLT.L1      A4,A0,A0
00001644   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00001672),4
00001648       31f7           STW.D2T2      B3,*B15--[2]
0000164a       9ab3           MVK.S2        60,B5
0000164c       b40d           LDW.D2T2      *B4[B5],B0
0000164e       6c6e           NOP           4
00001650   10002813           CALLP.S2      __call_stub (PC+320 = 0x00001780),B3
00001654       ec47 ||        MV.L2         B0,B31
00001656       1033           MVK.S2        48,B0
00001658       140d           LDW.D2T2      *B4[B0],B0
0000165a       05a6           MVK.L1        0,A3
0000165c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001660   01a15068           MVKH.S1       0x42a00000,A3
00001664       2c6e           NOP           2
00001666       006f           BNOP.S2       B0,0
00001668   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00001670),B3,3
0000166c   020c1fda           MV.L2X        A3,B4
00001670            $C$RL1:
00001670       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000016b0),5
00001672            $C$L1:
00001672       9833           MVK.S2        60,B0
00001674       140d           LDW.D2T2      *B4[B0],B0
00001676       1052           MVK.S1        80,A0
00001678       8840           SUB.L1        A4,A0,A4
0000167a       06a7           MVK.L2        0,B5
0000167c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00001680   02a0d06a           MVKH.S2       0x41a00000,B5
00001684   10002013           CALLP.S2      __call_stub (PC+256 = 0x00001780),B3
00001688       ec47 ||        MV.L2         B0,B31
0000168a       1033           MVK.S2        48,B0
0000168c       140d           LDW.D2T2      *B4[B0],B0
0000168e       82c7           MV.L2         B5,B4
00001690       4c6e           NOP           3
00001692       006f           BNOP.S2       B0,0
00001694   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00001698),B3,4
00001698            $C$RL3:
00001698       f9b2           MVK.S1        63,A3
0000169a       1d82           SHL.S1        A3,0x18,A3
0000169c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000016a0   01906e00           MPYSP.M1      A3,A4,A3
000016a4       fa73           MVK.S2        127,B4
000016a6       f603           SHL.S2        B4,0x17,B4
000016a8   00000000           NOP           
000016ac   02107218           ADDSP.L1X     A3,B4,A4
000016b0            $C$L2:
000016b0       71f7           LDW.D2T2      *++B15[2],B3
000016b2       6c6e           NOP           4
000016b4   008ca362           BNOP.S2       B3,5
000016b8   00000000           NOP           
000016bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000016c0            Fx_DRV_AcoSim_DUMMY_edit:
000016c0   008ca362           BNOP.S2       B3,5
000016c4            Dll_AcoSim:
000016c4       21ef           BNOP.S2       B3,1
000016c6       c426           MVK.L1        6,A0
000016c8   0001402a ||        MVK.S2        0x0280,B0
000016cc   0081e829           MVK.S1        0x03d0,A1
000016d0   0040006b ||        MVKH.S2       0x80000000,B0
000016d4       0204 ||        STB.D1T1      A0,*A4[0]
000016d6       3004           STW.D1T2      B0,*A4[1]
000016d8   00c00068 ||        MVKH.S1       0x80000000,A1
000016dc   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000016e0   00906274           STW.D1T1      A1,*+A4[3]
000016e4   00000000           NOP           
000016e8   00000000           NOP           
000016ec   00000000           NOP           
000016f0   00000000           NOP           
000016f4   00000000           NOP           
000016f8   00000000           NOP           
000016fc   00000000           NOP           
00001700            __c6xabi_frcmpyd_div:
00001700   03109632           MPY32U.M2X    B4,A4,B7:B6
00001704   04149630           MPY32U.M1X    A4,B5,A9:A8
00001708   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000170c   00002000           NOP           2
00001710   031d1578           ADDU.L1X      A8,B7,A7:A6
00001714   019d2079           ADD.L1        A9,A7,A3
00001718   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000171c   020e2579           ADDU.L1       A17,A3,A5:A4
00001720       9807 ||        MV.L2X        A16,B4
00001722       01ef           BNOP.S2       B3,0
00001724   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001728   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000172c   0410c57a           ADDU.L2       B6,B4,B9:B8
00001730   021d207b           ADD.L2        B9,B7,B4
00001734       b2b0 ||        ADD.L1X       A5,B5,A3
00001736       9406           MV.L1X        B8,A4
00001738   02907078           ADD.L1X       A3,B4,A5
0000173c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001740            __c6xabi_llshru:
00001740   0280102a           MVK.S2        0x0020,B5
00001744   031499e2           SHRU.S2X      A5,B4,B6
00001748       aa37           SUB.D2        B5,B4,B5
0000174a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000174c   039099e3 ||        SHRU.S2X      A4,B4,B7
00001750       01d2 ||        MVK.S1        64,A3
00001752       7e68           CMPGTU.L1X    A3,B4,A0
00001754   0294bce3 ||        SHL.S2X       A5,B5,B5
00001758   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000175c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001760   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001764   029caffa ||        OR.L2         B5,B7,B5
00001768       4a67    [!A0]  MVK.L2        0,B4
0000176a       7346 ||        MV.L1X        B6,A3
0000176c       92c6           MV.L1X        B5,A4
0000176e       c9ee    [!B0]  MVK.S1        0,A3
00001770   32101fd8 || [!B0]  MV.L1X        B4,A4
00001774       81ef           BNOP.S2       B3,4
00001776       a1c6           MV.L1         A3,A5
00001778   00000000           NOP           
0000177c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001780            __call_stub:
00001780            __c6xabi_call_stub:
00001780   013c54f4           STW.D2T1      A2,*B15--[2]
00001784   007c0363           B.S2          B31
00001788       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000178a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000178c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000178e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001790       9077           STDW.D2T2     B1:B0,*B15--[1]
00001792       9177           STDW.D2T2     B3:B2,*B15--[1]
00001794   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001798),B3,0
00001798            __stub_ret:
00001798       d177           LDDW.D2T2     *++B15[1],B3:B2
0000179a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000179c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000017a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000017a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000017a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000017ac   000c0363           B.S2          B3
000017b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000017b4   013c52e4           LDW.D2T1      *++B15[2],A2
000017b8   00006000           NOP           4
000017bc   00000000           NOP           
000017c0            __c6xabi_pop_rts:
000017c0            __pop_rts:
000017c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000017c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000017c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000017c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000017c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000017ca       01ef           BNOP.S2       B3,0
000017cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000017ce       7777           LDW.D2T2      *++B15[2],B14
000017d0   00006000           NOP           4
000017d4   00000000           NOP           
000017d8   00000000           NOP           
000017dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000017e0            __push_rts:
000017e0            __c6xabi_push_rts:
000017e0   073c54f6           STW.D2T2      B14,*B15--[2]
000017e4   000c1363           B.S2X         A3
000017e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000017ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000017ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000017ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000017f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000017f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000017f4   00000000           NOP           
000017f8   00000000           NOP           
000017fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6f8 bytes at 0x80000000 
80000000            DrvCoe_Z_ACO_SIM:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   3f800000           .word 0x3f800000
80000010   00000000           .word 0x00000000
80000014   3f800000           .word 0x3f800000
80000018   3f800000           .word 0x3f800000
8000001c   407c8c8a           .word 0x407c8c8a
80000020   3ddd123a           .word 0x3ddd123a
80000024   be5d123a           .word 0xbe5d123a
80000028   3ddd123a           .word 0x3ddd123a
8000002c   3f49ab0d           .word 0x3f49ab0d
80000030   bf23eb4f           .word 0xbf23eb4f
80000034   403f90ee           .word 0x403f90ee
80000038   c0152673           .word 0xc0152673
8000003c   00000000           .word 0x00000000
80000040   3eacac2d           .word 0x3eacac2d
80000044   00000000           .word 0x00000000
80000048   3f992279           .word 0x3f992279
8000004c   bd8ffaba           .word 0xbd8ffaba
80000050   3e1495ff           .word 0x3e1495ff
80000054   3dcb6056           .word 0x3dcb6056
80000058   bf651675           .word 0xbf651675
8000005c   3f800000           .word 0x3f800000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   3e3a4e94           .word 0x3e3a4e94
80000074   3e3a4e94           .word 0x3e3a4e94
80000078   3f22d8b6           .word 0x3f22d8b6
8000007c   3f7dc748           .word 0x3f7dc748
80000080   bf7dc748           .word 0xbf7dc748
80000084   3f7b8e90           .word 0x3f7b8e90
80000088   3f559a29           .word 0x3f559a29
8000008c   bfb2bc6d           .word 0xbfb2bc6d
80000090   3f26f842           .word 0x3f26f842
80000094   3fb2bc6d           .word 0x3fb2bc6d
80000098   bef924d7           .word 0xbef924d7
8000009c   3f22dd0b           .word 0x3f22dd0b
800000a0   3e34db56           .word 0x3e34db56
800000a4   3eb385fa           .word 0x3eb385fa
800000a8   be34db56           .word 0xbe34db56
800000ac   3c57fe04           .word 0x3c57fe04
800000b0   3f475dd4           .word 0x3f475dd4
800000b4   be9663e7           .word 0xbe9663e7
800000b8   00000000           .word 0x00000000
800000bc   3f03d420           .word 0x3f03d420
800000c0   00000000           .word 0x00000000
800000c4   3f7edbe6           .word 0x3f7edbe6
800000c8   bf7953ca           .word 0xbf7953ca
800000cc   00000000           .word 0x00000000
800000d0   3f782fb0           .word 0x3f782fb0
800000d4   00000000           .word 0x00000000
800000d8   3f800000           .word 0x3f800000
800000dc   00000000           .word 0x00000000
800000e0   00000000           .word 0x00000000
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   3e4cfb9e           .word 0x3e4cfb9e
800000f0   3eccfb9e           .word 0x3eccfb9e
800000f4   3e4cfb9e           .word 0x3e4cfb9e
800000f8   3f13150e           .word 0x3f13150e
800000fc   bec02157           .word 0xbec02157
80000100   3f815ab5           .word 0x3f815ab5
80000104   bf7b7961           .word 0xbf7b7961
80000108   00000000           .word 0x00000000
8000010c   3f7e2eca           .word 0x3f7e2eca
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
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   bb4a0800           .word 0xbb4a0800
8000014c   bc1e8000           .word 0xbc1e8000
80000150   bcb2ba40           .word 0xbcb2ba40
80000154   bd229ac0           .word 0xbd229ac0
80000158   bd7ce1a0           .word 0xbd7ce1a0
8000015c   bdad0730           .word 0xbdad0730
80000160   bdd3bc30           .word 0xbdd3bc30
80000164   bde9c2c0           .word 0xbde9c2c0
80000168   bde9c2c0           .word 0xbde9c2c0
8000016c   bdd3bc30           .word 0xbdd3bc30
80000170   bdad0730           .word 0xbdad0730
80000174   bd7ce1a0           .word 0xbd7ce1a0
80000178   bd229ac0           .word 0xbd229ac0
8000017c   bcb2ba40           .word 0xbcb2ba40
80000180   bc1e8000           .word 0xbc1e8000
80000184   bb4a0800           .word 0xbb4a0800
80000188   ba56c7ff           .word 0xba56c7ff
8000018c   3bcd8800           .word 0x3bcd8800
80000190   3c265100           .word 0x3c265100
80000194   3ad73800           .word 0x3ad73800
80000198   ba7057ff           .word 0xba7057ff
8000019c   ba723800           .word 0xba723800
800001a0   3b7ff600           .word 0x3b7ff600
800001a4   3c30f980           .word 0x3c30f980
800001a8   3b7ff600           .word 0x3b7ff600
800001ac   ba723800           .word 0xba723800
800001b0   ba7057ff           .word 0xba7057ff
800001b4   3ad73800           .word 0x3ad73800
800001b8   3c265100           .word 0x3c265100
800001bc   3bcd8800           .word 0x3bcd8800
800001c0   ba56c7ff           .word 0xba56c7ff
800001c4   ba105800           .word 0xba105800
800001c8   39318001           .word 0x39318001
800001cc   3c0d2d00           .word 0x3c0d2d00
800001d0   3c0d2d00           .word 0x3c0d2d00
800001d4   39318001           .word 0x39318001
800001d8   ba105800           .word 0xba105800
800001dc   3f666666           .word 0x3f666666
800001e0   3f800000           .word 0x3f800000
800001e4   3f800000           .word 0x3f800000
800001e8   3f4b4000           .word 0x3f4b4000
800001ec   3fff6000           .word 0x3fff6000
800001f0   3f747896           .word 0x3f747896
800001f4   bf747896           .word 0xbf747896
800001f8   3f68f12c           .word 0x3f68f12c
800001fc   3fa0a140           .word 0x3fa0a140
80000200   bf9caba4           .word 0xbf9caba4
80000204   3f7814cd           .word 0x3f7814cd
80000208   3c8b3162           .word 0x3c8b3162
8000020c   3f7ba675           .word 0x3f7ba675
80000210   3f08b28d           .word 0x3f08b28d
80000214   3f775ffe           .word 0x3f775ffe
80000218   40074200           .word 0x40074200
8000021c   3f700000           .word 0x3f700000
80000220   3f5fe261           .word 0x3f5fe261
80000224   bf5fe261           .word 0xbf5fe261
80000228   3f3fc4c2           .word 0x3f3fc4c2
8000022c   3e00767d           .word 0x3e00767d
80000230   3e00767d           .word 0x3e00767d
80000234   3f3fc4c2           .word 0x3f3fc4c2
80000238   3f800000           .word 0x3f800000
8000023c   3f800000           .word 0x3f800000
80000240   00000000           .word 0x00000000
80000244   3f800000           .word 0x3f800000
80000248   42c80000           .word 0x42c80000
8000024c   417d0fed           .word 0x417d0fed
80000250   00000000           .word 0x00000000
80000254   3f7d70a4           .word 0x3f7d70a4
80000258   417f74f0           .word 0x417f74f0
8000025c   3c23d70a           .word 0x3c23d70a
80000260   bf7d70a4           .word 0xbf7d70a4
80000264   c17f74f0           .word 0xc17f74f0
80000268   3f63d70a           .word 0x3f63d70a
8000026c   40fe147b           .word 0x40fe147b
80000270   00000001           .word 0x00000001
80000274   4319999a           .word 0x4319999a
80000278            $C$T0:
80000278   000015a4           .word 0x000015a4
8000027c   00001640           .word 0x00001640
80000280            AcoSim:
80000280   664f6e4f           .word 0x664f6e4f
80000284   00000066           .word 0x00000066
80000288   00000000           .word 0x00000000
8000028c   00000001           .word 0x00000001
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000ff8           .word 0x00000ff8
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   2e6f6341           .word 0x2e6f6341
800002bc   006d6953           .word 0x006d6953
800002c0   00000000           .word 0x00000000
800002c4   ffffffff           .word 0xffffffff
800002c8   00000000           .word 0x00000000
800002cc   00000001           .word 0x00000001
800002d0   00000000           .word 0x00000000
800002d4   00001148           .word 0x00001148
800002d8   00000960           .word 0x00000960
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00706f54           .word 0x00706f54
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000064           .word 0x00000064
80000300   00000050           .word 0x00000050
80000304   00000064           .word 0x00000064
80000308   00000000           .word 0x00000000
8000030c   00001064           .word 0x00001064
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000010           .word 0x00000010
80000324   00000000           .word 0x00000000
80000328   79646f42           .word 0x79646f42
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000064           .word 0x00000064
80000338   00000032           .word 0x00000032
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   000010b8           .word 0x000010b8
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   656e6f54           .word 0x656e6f54
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000064           .word 0x00000064
80000370   00000064           .word 0x00000064
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000f20           .word 0x00000f20
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   004c4f56           .word 0x004c4f56
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000064           .word 0x00000064
800003a8   00000050           .word 0x00000050
800003ac   00000064           .word 0x00000064
800003b0   00000000           .word 0x00000000
800003b4   00000fc0           .word 0x00000fc0
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000016           .word 0x00000016
800003cc   00000000           .word 0x00000000
800003d0            effectTypeImageInfo:
800003d0   00000017           .word 0x00000017
800003d4   0000001e           .word 0x0000001e
800003d8   80000588           .word 0x80000588
800003dc   00000014           .word 0x00000014
800003e0   0000000a           .word 0x0000000a
800003e4   800006c8           .word 0x800006c8
800003e8   00000018           .word 0x00000018
800003ec   00000016           .word 0x00000016
800003f0   80000640           .word 0x80000640
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
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
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            _Fx_DRV_AcoSim_toneCoe_tbl:
80000500   3d0cef57           .word 0x3d0cef57
80000504   3d88689d           .word 0x3d88689d
80000508   3dc665fd           .word 0x3dc665fd
8000050c   3e00767d           .word 0x3e00767d
80000510   3e0e831a           .word 0x3e0e831a
80000514   3e1c346f           .word 0x3e1c346f
80000518   3e29900d           .word 0x3e29900d
8000051c   3e369b28           .word 0x3e369b28
80000520   3e67ff0a           .word 0x3e67ff0a
80000524   3ec7f697           .word 0x3ec7f697
80000528   3f5f2ca7           .word 0x3f5f2ca7
8000052c   3d0cef57           .word 0x3d0cef57
80000530   3d88689d           .word 0x3d88689d
80000534   3dc665fd           .word 0x3dc665fd
80000538   3e00767d           .word 0x3e00767d
8000053c   3e0e831a           .word 0x3e0e831a
80000540   3e1c346f           .word 0x3e1c346f
80000544   3e29900d           .word 0x3e29900d
80000548   3e369b28           .word 0x3e369b28
8000054c   3e67ff0a           .word 0x3e67ff0a
80000550   3ec7f697           .word 0x3ec7f697
80000554   3f5f2ca7           .word 0x3f5f2ca7
80000558   3f6e6215           .word 0x3f6e6215
8000055c   3f5de5d9           .word 0x3f5de5d9
80000560   3f4e6681           .word 0x3f4e6681
80000564   3f3fc4c2           .word 0x3f3fc4c2
80000568   3f38be73           .word 0x3f38be73
8000056c   3f31e5c8           .word 0x3f31e5c8
80000570   3f2b37f9           .word 0x3f2b37f9
80000574   3f24b26c           .word 0x3f24b26c
80000578   3f0c007b           .word 0x3f0c007b
8000057c   3e6025a5           .word 0x3e6025a5
80000580   bf3e594e           .word 0xbf3e594e
80000584   00000000           .word 0x00000000
80000588            picTotalDisplay_AcoSim:
80000588   e1c103fe           .word 0xe1c103fe
8000058c   01c1e1e1           .word 0x01c1e1e1
80000590   e1e1c101           .word 0xe1e1c101
80000594   0101c1e1           .word 0x0101c1e1
80000598   e1e1e1c1           .word 0xe1e1e1c1
8000059c   fffe03c1           .word 0xfffe03c1
800005a0   23232120           .word 0x23232120
800005a4   20202123           .word 0x20202123
800005a8   23232321           .word 0x23232321
800005ac   21202021           .word 0x21202021
800005b0   21232323           .word 0x21232323
800005b4   00ffff20           .word 0x00ffff20
800005b8   de000000           .word 0xde000000
800005bc   5f005e45           .word 0x5f005e45
800005c0   9f0051d1           .word 0x9f0051d1
800005c4   90409f51           .word 0x90409f51
800005c8   00000000           .word 0x00000000
800005cc   20301fff           .word 0x20301fff
800005d0   25252020           .word 0x25252020
800005d4   27242027           .word 0x27242027
800005d8   20272024           .word 0x20272024
800005dc   20272023           .word 0x20272023
800005e0   1f302020           .word 0x1f302020
800005e4   00000000           .word 0x00000000
800005e8            _OVS_DOWN_COE:
800005e8   ba56c7ff           .word 0xba56c7ff
800005ec   3bcd8800           .word 0x3bcd8800
800005f0   3c265100           .word 0x3c265100
800005f4   3ad73800           .word 0x3ad73800
800005f8   ba7057ff           .word 0xba7057ff
800005fc   ba723800           .word 0xba723800
80000600   3b7ff600           .word 0x3b7ff600
80000604   3c30f980           .word 0x3c30f980
80000608   3b7ff600           .word 0x3b7ff600
8000060c   ba723800           .word 0xba723800
80000610   ba7057ff           .word 0xba7057ff
80000614   3ad73800           .word 0x3ad73800
80000618   3c265100           .word 0x3c265100
8000061c   3bcd8800           .word 0x3bcd8800
80000620   ba56c7ff           .word 0xba56c7ff
80000624   ba105800           .word 0xba105800
80000628   39318001           .word 0x39318001
8000062c   3c0d2d00           .word 0x3c0d2d00
80000630   3c0d2d00           .word 0x3c0d2d00
80000634   39318001           .word 0x39318001
80000638   ba105800           .word 0xba105800
8000063c   00000000           .word 0x00000000
80000640            AddDelIcon_Drive:
80000640   010101ff           .word 0x010101ff
80000644   0909f101           .word 0x0909f101
80000648   01f10909           .word 0x01f10909
8000064c   f1010101           .word 0xf1010101
80000650   09090909           .word 0x09090909
80000654   ff0101f1           .word 0xff0101f1
80000658   e2e202ff           .word 0xe2e202ff
8000065c   80c06122           .word 0x80c06122
80000660   22e1e000           .word 0x22e1e000
80000664   01c2e222           .word 0x01c2e222
80000668   0000e0e0           .word 0x0000e0e0
8000066c   ff00e2e1           .word 0xff00e2e1
80000670   2f2f203f           .word 0x2f2f203f
80000674   23272c28           .word 0x23272c28
80000678   232f2f20           .word 0x232f2f20
8000067c   20282d27           .word 0x20282d27
80000680   2f2f2320           .word 0x2f2f2320
80000684   3f202023           .word 0x3f202023
80000688            _OVS_UP_COE:
80000688   bb4a0800           .word 0xbb4a0800
8000068c   bc1e8000           .word 0xbc1e8000
80000690   bcb2ba40           .word 0xbcb2ba40
80000694   bd229ac0           .word 0xbd229ac0
80000698   bd7ce1a0           .word 0xbd7ce1a0
8000069c   bdad0730           .word 0xbdad0730
800006a0   bdd3bc30           .word 0xbdd3bc30
800006a4   bde9c2c0           .word 0xbde9c2c0
800006a8   bde9c2c0           .word 0xbde9c2c0
800006ac   bdd3bc30           .word 0xbdd3bc30
800006b0   bdad0730           .word 0xbdad0730
800006b4   bd7ce1a0           .word 0xbd7ce1a0
800006b8   bd229ac0           .word 0xbd229ac0
800006bc   bcb2ba40           .word 0xbcb2ba40
800006c0   bc1e8000           .word 0xbc1e8000
800006c4   bb4a0800           .word 0xbb4a0800
800006c8            CategoryIcon_Drive:
800006c8   f8000000           .word 0xf8000000
800006cc   04040404           .word 0x04040404
800006d0   000000f8           .word 0x000000f8
800006d4   0404f800           .word 0x0404f800
800006d8   00f80404           .word 0x00f80404
800006dc   00010101           .word 0x00010101
800006e0   00000000           .word 0x00000000
800006e4   01010100           .word 0x01010100
800006e8   00000001           .word 0x00000001
800006ec   01000000           .word 0x01000000
800006f0            $C$T0:
800006f0   00001200           .word 0x00001200
800006f4   00000980           .word 0x00000980
