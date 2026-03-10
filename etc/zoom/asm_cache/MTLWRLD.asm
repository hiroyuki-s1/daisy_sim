
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MTLWRLD.elf:

TEXT Section .text (Little Endian), 0x1ca0 bytes at 0x00000000 
00000000            _SUB_Drive_KawaOD:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c   01830428 ||        MVK.S1        0x0608,A3
00000010   01c00069           MVKH.S1       0x80000000,A3
00000014       31f7 ||        STW.D2T2      B3,*B15--[2]
00000016       eb46           MV.L1         A6,A23
00000018   07ffac53 ||        ADDK.S2       -168,B15
0000001c   e4e00820           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000020   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000024   020029ff           STW.D2T2      B4,*+B15[41]
00000028   02dedec1 ||        ADDAD.D1      A23,0x16,A5
0000002c   0881242a ||        MVK.S2        0x0248,B17
00000030   028024fd           STW.D2T1      A5,*+B15[36]
00000034   0212307a ||        ADD.L2X       B17,A4,B4
00000038       bdc5           STW.D2T2      B4,*B15[13]
0000003a       f407 ||        MV.L2X        A8,B7
0000003c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000040   0e1c22e6           LDW.D2T2      *+B7[1],B28
00000044   02812c2b           MVK.S2        0x0258,B5
00000048   0d5f9ec1 ||        ADDAD.D1      A23,0x1c,A26
0000004c       8e35 ||        STW.D2T1      A3,*B15[16]
0000004e       b241           ADD.L2X       B5,A4,B4
00000050   0d0028fc ||        STW.D2T1      A26,*+B15[40]
00000054       fd45           STW.D2T2      B4,*B15[11]
00000056       1747 ||        MV.L2X        A6,B8
00000058   035f3ec0 ||        ADDAD.D1      A23,0x19,A6
0000005c   e5000c80           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000060   030023fd           STW.D2T1      A6,*+B15[35]
00000064   02defec1 ||        ADDAD.D1      A23,0x17,A5
00000068       c206 ||        MV.L1         A4,A22
0000006a       0427           MVK.L2        0,B16
0000006c   0c589ec1 ||        ADDAD.D1      A22,0x4,A24
00000070   028025fc ||        STW.D2T1      A5,*+B15[37]
00000074   0c3de2f5           STW.D2T1      A24,*+B15[15]
00000078   0842fd8b ||        SET.S2        B16,23,29,B16
0000007c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000080   0497805b ||        SUB.L2        B5,0x4,B9
00000084   0cdfdec1 ||        ADDAD.D1      A23,0x1e,A25
00000088   03808828 ||        MVK.S1        0x0110,A7
0000008c   0c8027fd           STW.D2T1      A25,*+B15[39]
00000090   0211307a ||        ADD.L2X       B9,A4,B4
00000094       dd45           STW.D2T2      B4,*B15[10]
00000096       1806 ||        MV.L1X        B16,A0
00000098   089f905b ||        SUB.L2X       A7,0x4,B17
0000009c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000000a0   081701a3 ||        SUB.S2        B5,0x8,B16
000000a4   01921ec0 ||        ADDAD.D1      A4,0x10,A3
000000a8   09969059           SUB.L1X       B5,0xc,A19
000000ac   0212107b ||        ADD.L2X       B16,A4,B4
000000b0   02811e2b ||        MVK.S2        0x023c,B5
000000b4       ef35 ||        STW.D2T1      A3,*B15[27]
000000b6       bd45           STW.D2T2      B4,*B15[9]
000000b8   0258b07b ||        ADD.L2X       B5,A22,B4
000000bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000000c0   0900902a ||        MVK.S2        0x0120,B18
000000c4   025a507b           ADD.L2X       B18,A22,B4
000000c8   023ce2f6 ||        STW.D2T2      B4,*+B15[7]
000000cc   025a307b           ADD.L2X       B17,A22,B4
000000d0   020021ff ||        STW.D2T2      B4,*+B15[33]
000000d4   0480822a ||        MVK.S2        0x0104,B9
000000d8   0259307b           ADD.L2X       B9,A22,B4
000000dc   023fe2f7 ||        STW.D2T2      B4,*+B15[31]
000000e0   0800422a ||        MVK.S2        0x0084,B16
000000e4   0212107b           ADD.L2X       B16,A4,B4
000000e8   05caf079 ||        ADD.L1X       A23,B18,A11
000000ec   091501a3 ||        ADD.S2        8,B5,B18
000000f0       dfc5 ||        STW.D2T2      B4,*B15[30]
000000f2       df45           STW.D2T2      B4,*B15[26]
000000f4   0a949058 ||        ADD.L1X       4,B5,A21
000000f8   081d02e7           LDW.D2T2      *+B7[8],B16
000000fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000100   024ad079 ||        ADD.L1X       A22,B18,A4
00000104   0280942b ||        MVK.S2        0x0128,B5
00000108       d247 ||        MV.L2X        A4,B6
0000010a       8dc5           STW.D2T1      A4,*B15[12]
0000010c   025cb07b ||        ADD.L2X       B5,A23,B4
00000110   02808028 ||        MVK.S1        0x0100,A5
00000114   025ca079           ADD.L1        A5,A23,A4
00000118   04809c2b ||        MVK.S2        0x0138,B9
0000011c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000120   023ec2f6 ||        STW.D2T2      B4,*+B15[22]
00000124   020026fd           STW.D2T1      A4,*+B15[38]
00000128   025d307a ||        ADD.L2X       B9,A23,B4
0000012c   023ea2f6           STW.D2T2      B4,*+B15[21]
00000130   020024ec           LDW.D2T1      *+B15[36],A4
00000134   049ce2e7           LDW.D2T2      *+B7[7],B9
00000138   0880b02a ||        MVK.S2        0x0160,B17
0000013c   08a31ec3           ADDAD.D2      B8,0x18,B17
00000140   03de307a ||        ADD.L2X       B17,A23,B7
00000144       de75           STW.D2T2      B7,*B15[18]
00000146       93c7 ||        MV.L2X        A7,B4
00000148   088022fe           STW.D2T2      B17,*+B15[34]
0000014c   0212f079           ADD.L1X       A23,B4,A4
00000150   0d900324 ||        LDNDW.D1T1    *+A4[0],A27:A26
00000154   023e22f4           STW.D2T1      A4,*+B15[17]
00000158   020025ed           LDW.D2T1      *+B15[37],A4
0000015c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000160   039d107a ||        ADD.L2X       B8,A7,B7
00000164   03bf02f7           STW.D2T2      B7,*+B15[24]
00000168   0a008c28 ||        MVK.S1        0x0118,A20
0000016c   039a3ec2           ADDAD.D2      B6,0x11,B7
00000170   03bf82f7           STW.D2T2      B7,*+B15[28]
00000174   0351107b ||        ADD.L2X       B8,A20,B6
00000178   0280a82b ||        MVK.S2        0x0150,B5
0000017c   0900a428 ||        MVK.S1        0x0148,A18
00000180       fee5           STW.D2T2      B6,*B15[23]
00000182       107c           LDNDW.D1T2    *A4(0),B7:B6
00000184   0216f079 ||        ADD.L1X       A23,B5,A4
00000188   02c9107b ||        ADD.L2X       B8,A18,B5
0000018c   08a15ec2 ||        ADDAD.D2      B8,0xa,B17
00000190   02be82f6           STW.D2T2      B5,*+B15[20]
00000194   028022ee           LDW.D2T2      *+B15[34],B5
00000198   08bfa2f7           STW.D2T2      B17,*+B15[29]
0000019c   e0240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
000001a0   0fde0264 ||        LDW.D1T1      *+A23[16],A31
000001a4   03980324           LDNDW.D1T1    *+A6[0],A7:A6
000001a8       ee45           STW.D2T1      A4,*B15[19]
000001aa       6a06 ||        MV.L1         A20,A3
000001ac   0200982b ||        MVK.S2        0x0130,B4
000001b0   0880ac28 ||        MVK.S1        0x0158,A17
000001b4   01a402e5           LDW.D2T1      *+B9[0],A3
000001b8   02586079 ||        ADD.L1        A3,A22,A4
000001bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000001c0   045381a0 ||        SUB.S1        A20,0x4,A8
000001c4   029403a7           LDNDW.D2T2    *+B5[0],B5:B4
000001c8   06c5107b ||        ADD.L2X       B8,A17,B13
000001cc   0712f1e1 ||        ADD.S1X       A23,B4,A14
000001d0       a340 ||        ADD.L1        A21,A22,A20
000001d2       8d45           STW.D2T1      A20,*B15[8]
000001d4   0421107a ||        ADD.L2X       B8,A8,B8
000001d8   043f22f7           STW.D2T2      B8,*+B15[25]
000001dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000001e0   095a6079 ||        ADD.L1        A19,A22,A18
000001e4   0ee81fdb ||        MV.L2X        A26,B29
000001e8   015e2265 ||        LDW.D1T1      *+A23[17],A2
000001ec   0800a028 ||        MVK.S1        0x0140,A16
000001f0   093dc2f5           STW.D2T1      A18,*+B15[14]
000001f4       77c7 ||        MV.L2X        A7,B11
000001f6       1092 ||        MVK.S1        16,A1
000001f8   07c2e841 ||        ADD.D1        A16,A23,A15
000001fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000200   06439059 ||        SUB.L1X       B16,0x4,A12
00000204       0013 ||        MVK.S2        0,B0
00000206       9fc6           MV.L1X        B7,A28
00000208   020020fd ||        STW.D2T1      A4,*+B15[32]
0000020c   005fc06b ||        MVKH.S2       0xbf800000,B0
00000210   0f5e6267 ||        LDW.D1T2      *+A23[19],B30
00000214   06800029 ||        MVK.S1        0x0000,A13
00000218       5747 ||        MV.L2X        A6,B10
0000021a       6247           MV.L2         B4,B3
0000021c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000220       dec6 ||        MV.L1X        B5,A30
00000222       ccb5 ||        STW.D2T1      A3,*B15[6]
00000224   0fde4267 ||        LDW.D1T2      *+A23[18],B31
00000228   0558a1e1 ||        ADD.S1        A5,A22,A10
0000022c       874f ||        MV.S2         B6,B12
0000022e       06a6           MVK.L1        0,A5
00000230       cccd ||        LDW.D2T1      *B15[6],A4
00000232       6312 ||        MVK.S1        3,A6
00000234            $C$L2:
00000234   01b03264           LDW.D1T1      *++A12[1],A3
00000238   0296bd88           SET.S1        A5,21,29,A5
0000023c   e3200183           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000240       4c6e           NOP           3
00000242       0034           STW.D1T1      A3,*A4[0]
00000244   027002e6           LDW.D2T2      *+B28[0],B4
00000248   01f202e4           LDW.D2T1      *+B28[16],A3
0000024c       0626           MVK.L1        0,A4
0000024e       4c6e           NOP           3
00000250   01907218           ADDSP.L1X     A3,B4,A3
00000254   00004000           NOP           3
00000258   081065b0           MPYSPDP.M1    A3,A5:A4,A17:A16
0000025c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000260       edbd           LDW.D2T1      *B15[15],A3
00000262       4c6e           NOP           3
00000264       4c67           SPLOOPD       9
00000266       cb86 ||        MV.L1         A23,A6
00000268   043d02e5 ||        LDW.D2T1      *+B15[8],A8
0000026c   069813a2 ||        MVC.S2X       A6,ILC
00000270   0a985724           LDNDW.D1T1    *A6++[2],A21:A20
00000274   001f0001           SPMASK        L1,L2,S1
00000278   020d905b ||^       ADD.L2X       12,A3,B4
0000027c   e060000c           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000280   0d460139 ||^       DPSP.L1       A17:A16,A26
00000284   080d01a1 ||^       ADD.S1        8,A3,A16
00000288   090e9724 ||        LDNDW.D1T1    *A3++(20),A19:A18
0000028c   08c0b664           LDW.D1T1      *A16++[5],A17
00000290       ac66           SPMASK        D2
00000292       fd5d ||^       LDW.D2T2      *B15[11],B5
00000294   00830001           SPMASK        D2
00000298   083da2e6 ||^       LDW.D2T2      *+B15[13],B16
0000029c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002a0   00830001           SPMASK        D2
000002a4   0ebdc2e4 ||        LDW.D2T1      *+B15[14],A29
000002a8       ace6           SPMASK        L2,D2
000002aa       fc9d ||^       LDW.D2T2      *B15[7],B17
000002ac   03dd105b ||^       ADD.L2X       8,A23,B7
000002b0   09d26e00 ||        MPYSP.M1      A19,A20,A19
000002b4   099c57a6           LDNDW.D2T2    *B7++[2],B19:B18
000002b8   0a1297a7           LDNDW.D2T2    *B4++(20),B21:B20
000002bc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000002c0   08d62e00 ||        MPYSP.M1      A17,A21,A17
000002c4   00000000           NOP           
000002c8   03cb40f0           MVD.M1        A18,A7
000002cc       ac66           SPMASK        D2
000002ce       dd6d ||^       LDW.D2T2      *B15[10],B6
000002d0   00830001           SPMASK        D2
000002d4   043d22e7 ||^       LDW.D2T2      *+B15[9],B8
000002d8   09ce2218 ||        ADDSP.L1      A17,A19,A19
000002dc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000002e0   00830001           SPMASK        D2
000002e4   0bc402e6 ||^       LDW.D2T2      *+B17[0],B23
000002e8       ec67           SPMASK        L1,D1,D2
000002ea       27c6 ||^       MV.L1         A23,A9
000002ec   0c3d82e5 ||^       LDW.D2T1      *+B15[12],A24
000002f0   00f40267 ||^       LDW.D1T2      *+A29[0],B1
000002f4   04ca8e02 ||        MPYSP.M2      B20,B18,B9
000002f8   00830001           SPMASK        D2
000002fc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000300   0dc002e7 ||^       LDW.D2T2      *+B16[0],B27
00000304   04ceae03 ||        MPYSP.M2      B21,B19,B9
00000308   08a49664 ||        LDW.D1T1      *A9++[4],A17
0000030c   00002000           NOP           2
00000310   0b4d321a           ADDSP.L2X     B9,A19,B22
00000314       0c6e           NOP           1
00000316       ac66           SPMASK        D2
00000318   0c2002e7 ||^       LDW.D2T2      *+B8[0],B24
0000031c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000320   02c740f0 ||        MVD.M1        A17,A5
00000324   00e30001           SPMASK        S2,D1,D2
00000328   0ce00265 ||^       LDW.D1T1      *+A24[0],A25
0000032c   0c9802e7 ||^       LDW.D2T2      *+B6[0],B25
00000330   046816a2 ||^       MV.S2X        A26,B8
00000334   00c30001           SPMASK        D1,D2
00000338   0c200265 ||^       LDW.D1T1      *+A8[0],A24
0000033c   0d1402e7 ||^       LDW.D2T2      *+B5[0],B26
00000340   0459221b ||        ADDSP.L2      B9,B22,B8
00000344   049d1e02 ||        MPYSP.M2X     B8,A7,B9
00000348       2ce6           SPMASK        L2
0000034a       9406 ||        MV.L1X        B8,A4
0000034c   035d105a ||^       ADD.L2X       8,A23,B6
00000350   091896e6           LDW.D2T2      *B6++[4],B18
00000354       0c6e           NOP           1
00000356       2e67           SPMASK        L1,S2
00000358   045c0fd9 ||^       MV.L1         A23,A8
0000035c   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000360   02dd11a3 ||^       ADD.S2X       8,A23,B5
00000364   0421221a ||        ADDSP.L2      B9,B8,B8
00000368       2c6e           NOP           2
0000036a       294f           MV.S2         B18,B17
0000036c   02a05775           STNDW.D1T1    A5:A4,*A8++[2]
00000370       0417 ||        MV.D2         B8,B16
00000372       1c66           SPKERNEL      0,0
00000374   089457f6 ||        STNDW.D2T2    B17:B16,*B5++[2]
00000378   0383542a           MVK.S2        0x06a8,B7
0000037c   e2880200           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000380   03c0006a           MVKH.S2       0x80000000,B7
00000384       0c6e           NOP           1
00000386       138e           MV.S1X        B7,A16
00000388   08001050           ADDK.S1       32,A16
0000038c   00002000           NOP           2
00000390   04bd1058           ADD.L1X       8,B15,A9
00000394       8c6e           NOP           5
00000396       6313           MVK.S2        3,B22
00000398       db6f           MVC.S2        B22,ILC
0000039a       ac6e           NOP           6
0000039c   ec480000           .fphead       n, h, W, BU, nobr, nosat, 1100010b
000003a0       93c6           MV.L1X        B7,A4
000003a2       17af           ADDK.S2       16,B7
000003a4   02bd1059 ||        ADD.L1X       8,B15,A5
000003a8   041c0fda ||        MV.L2         B7,B8
000003ac   035ba264           LDW.D1T1      *+A22[29],A6
000003b0   01db8264           LDW.D1T1      *+A22[28],A3
000003b4   0edbc264           LDW.D1T1      *+A22[30],A29
000003b8   038028ec           LDW.D2T1      *+B15[40],A7
000003bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003c0   048027ee           LDW.D2T2      *+B15[39],B9
000003c4   031bee00           MPYSP.M1      A31,A6,A6
000003c8   020e5e02           MPYSP.M2X     B18,A3,B4
000003cc   01d8a264           LDW.D1T1      *+A22[5],A3
000003d0   00002000           NOP           2
000003d4   0218921b           ADDSP.L2X     B4,A6,B4
000003d8   03744e00 ||        MPYSP.M1      A2,A29,A6
000003dc   00004000           NOP           3
000003e0   0303a001           SPLOOPD       7
000003e4   029c1fdb ||        MV.L2X        A7,B5
000003e8   0110d218 ||        ADDSP.L1X     A6,B4,A2
000003ec       2c67           SPMASK        L1
000003ee       fd46 ||^       MV.L1X        B18,A31
000003f0       1cad ||        LDW.D2T2      *B5++[1],B18
000003f2       1d8d           LDW.D2T2      *B7++[1],B16
000003f4   04103664           LDW.D1T1      *A4++[1],A8
000003f8   01870001           SPMASK        L1,D2,M1
000003fc   e30800c0           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000400   030026ed ||        LDW.D2T1      *+B15[38],A6
00000404   01a41fd9 ||^       MV.L1X        B9,A3
00000408   088c4e00 ||^       MPYSP.M1      A2,A3,A17
0000040c   040c3664           LDW.D1T1      *A3++[1],A8
00000410   092436f6           STW.D2T2      B18,*B9++[1]
00000414   09403665           LDW.D1T1      *A16++[1],A18
00000418   08424e02 ||        MPYSP.M2      B18,B16,B16
0000041c   09a22e00           MPYSP.M1      A17,A8,A19
00000420       2ce6           SPMASK        L2
00000422       9347 ||^       MV.L2X        A6,B4
00000424   081036e6           LDW.D2T2      *B4++[1],B16
00000428   00230001           SPMASK        S2
0000042c   04001853 ||^       ADDK.S2       48,B8
00000430   04183674 ||        STW.D1T1      A8,*A6++[1]
00000434   032036e7           LDW.D2T2      *B8++[1],B6
00000438   04490e01 ||        MPYSP.M1      A8,A18,A8
0000043c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440   09427218 ||        ADDSP.L1X     A19,B16,A18
00000444       4c6e           NOP           3
00000446       0ca4           STW.D1T1      A18,*A5++[1]
00000448   04490218 ||        ADDSP.L1      A8,A18,A8
0000044c   0340ce02           MPYSP.M2      B6,B16,B6
00000450   00002000           NOP           2
00000454   04243674           STW.D1T1      A8,*A9++[1]
00000458   00230001           SPMASK        S2
0000045c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000460   08bd01a3 ||^       ADD.S2        8,B15,B17
00000464   0320d21a ||        ADDSP.L2X     B6,A8,B6
00000468       0d94           STW.D1T1      A17,*A7++[1]
0000046a       0c6e           NOP           1
0000046c       0c6e           NOP           1
0000046e       1c66           SPKERNEL      0,0
00000470   034436f6 ||        STW.D2T2      B6,*B17++[1]
00000474       e3c7           MV.L2         B23,B7
00000476       4097 ||        MV.D2         B1,B18
00000478   04e406a3 ||        MV.S2         B25,B9
0000047c   e5880c80           .fphead       n, h, W, BU, nobr, nosat, 0101100b
00000480   018006a0 ||        MV.S1         A0,A3
00000484       9687           MV.L2X        A13,B20
00000486       0c6e           NOP           1
00000488   020ca35a           MVK.L2        3,B4
0000048c   069003a2           MVC.S2        B4,ILC
00000490   033d1059           ADD.L1X       8,B15,A6
00000494   04600fda ||        MV.L2         B24,B8
00000498       4c6e           NOP           3
0000049a       0d0f           MV.S2         B26,B16
0000049c   e8480000           .fphead       n, h, W, BU, nobr, nosat, 1000010b
000004a0   00004000           NOP           3
000004a4   04640fd8           MV.L1         A25,A8
000004a8       0c6e           NOP           1
000004aa       ec06           MV.L1         A24,A7
000004ac       0c6e           NOP           1
000004ae       c047           MV.L2         B0,B6
000004b0       0f67           SPLOOPD       7
000004b2       1d5c           LDW.D1T2      *A6++[1],B5
000004b4       6c6e           NOP           4
000004b6       2ce6           SPMASK        L2
000004b8   08ec0fdb ||^       MV.L2         B27,B17
000004bc   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000004c0   0dd0aea3 ||        CMPLTSP.S2    B5,B20,B27
000004c4   0214ee02 ||        MPYSP.M2      B7,B5,B4
000004c8       2c6e           NOP           2
000004ca       0d8f           MV.S2         B27,B0
000004cc   02924e03           MPYSP.M2      B18,B4,B5
000004d0   0b1008f2 ||        MV.D2         B4,B22
000004d4   22da0e02    [ B0]  MPYSP.M2      B16,B22,B5
000004d8   2ad90e02    [ B0]  MPYSP.M2      B8,B22,B21
000004dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004e0   00002000           NOP           2
000004e4   008340f3           MVD.M2        B0,B1
000004e8   000cbe62 ||        CMPGTSP.S2X   B5,A3,B0
000004ec   09591e01           MPYSP.M1X     A8,B22,A18
000004f0   228c18f2 || [ B0]  MV.D2X        A3,B5
000004f4   0258fe01           MPYSP.M1X     A7,B22,A4
000004f8   0098aea2 ||        CMPLTSP.S2    B5,B6,B1
000004fc   429806a2    [ B1]  MV.S2         B6,B5
00000500       0ec7           MV.L2         B5,B24
00000502       0c6e           NOP           1
00000504   0ce340f3           MVD.M2        B24,B25
00000508   024a321b ||        ADDSP.L2X     B17,A18,B4
0000050c   048f12b8 ||        SUBSP.L1X     B24,A3,A9
00000510   4255221a    [ B1]  ADDSP.L2      B9,B21,B4
00000514   00000000           NOP           
00000518   000c8e60           CMPGTSP.S1    A4,A3,A0
0000051c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000520   c20c06a0    [ A0]  MV.S1         A3,A4
00000524   010c9e63           CMPGTSP.S2X   B4,A3,B2
00000528   00189ea0 ||        CMPLTSP.S1X   A4,B6,A0
0000052c   620c1fdb    [ B2]  MV.L2X        A3,B4
00000530   c2981fd9 || [ A0]  MV.L1X        B6,A5
00000534   d29008f1 || [!A0]  MV.D1         A4,A5
00000538   082400a0 ||        SPDP.S1       A9,A17:A16
0000053c   01188ea2           CMPLTSP.S2    B4,B6,B2
00000540   621808f3    [ B2]  MV.D2         B6,B4
00000544   08460b20 ||        ABSDP.S1      A17:A16,A17:A16
00000548   0d132e02           MPYSP.M2      B25,B4,B26
0000054c   00000000           NOP           
00000550   0940a5b0           MPYSPDP.M1    A5,A17:A16,A19:A18
00000554       2c6e           NOP           2
00000556       ac66           SPMASK        D2
00000558       be3d ||^       LDW.D2T2      *B15[17],B19
0000055a       0c6e           NOP           1
0000055c   ec080800           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00000560       ed07           MV.L2         B26,B23
00000562       0c6e           NOP           1
00000564   04ce4138           DPSP.L1       A19:A18,A9
00000568   00004000           NOP           3
0000056c   095d3218           ADDSP.L1X     A9,B23,A18
00000570       2c6e           NOP           2
00000572       0c6e           NOP           1
00000574   00c34001           SPKERNEL      0,3
00000578   094cb6f4 ||        STW.D2T1      A18,*B19++[5]
0000057c   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00000580   03812042           MVK.D2        9,B7
00000584       0c6e           NOP           1
00000586       dbef           MVC.S2        B7,ILC
00000588       2c6e           NOP           2
0000058a       034f           MV.S2         B6,B0
0000058c   0000a000           NOP           6
00000590   06d01fd8           MV.L1X        B20,A13
00000594       6c6e           NOP           4
00000596       01d6           MV.D1         A3,A0
00000598   00002000           NOP           2
0000059c   e4c00000           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000005a0   03008a28           MVK.S1        0x0114,A6
000005a4   00000000           NOP           
000005a8   08dcc079           ADD.L1        A6,A23,A17
000005ac   02830428 ||        MVK.S1        0x0608,A5
000005b0   02c00068           MVKH.S1       0x80000000,A5
000005b4   081481a0           ADD.S1        4,A5,A16
000005b8       ec6e           NOP           8
000005ba       3646           MV.L1X        B20,A9
000005bc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000005c0       4c6e           NOP           3
000005c2       ae3d           LDW.D2T1      *B15[17],A3
000005c4   0ebe02e4           LDW.D2T1      *+B15[16],A29
000005c8       4c6e           NOP           3
000005ca       0de7           SPLOOPD       4
000005cc   018c0264 ||        LDW.D1T1      *+A3[0],A3
000005d0   03c43724           LDNDW.D1T1    *A17++[1],A7:A6
000005d4   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
000005d8   00002000           NOP           2
000005dc   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000005e0   01030001           SPMASK        M1
000005e4   040fae00 ||^       MPYSP.M1      A29,A3,A8
000005e8   00000000           NOP           
000005ec   01988e00           MPYSP.M1      A4,A6,A3
000005f0   019cae00           MPYSP.M1      A5,A7,A3
000005f4   00002000           NOP           2
000005f8   04a46218           ADDSP.L1      A3,A9,A9
000005fc   00034001           SPKERNEL      0,0
00000600   04206218 ||        ADDSP.L1      A3,A8,A8
00000604   0c803aa9           MVK.S1        0x0075,A25
00000608   095be265 ||        LDW.D1T1      *+A22[31],A18
0000060c       ff4d ||        LDW.D2T2      *B15[27],B4
0000060e       df5d           LDW.D2T2      *B15[26],B5
00000610   0a803a28 ||        MVK.S1        0x0074,A21
00000614   083f02e7           LDW.D2T2      *+B15[24],B16
00000618   0258e264 ||        LDW.D1T1      *+A22[7],A4
0000061c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000620   033e62e4           LDW.D2T1      *+B15[19],A6
00000624   0b3f22e6           LDW.D2T2      *+B15[25],B22
00000628       104d           LDW.D2T2      *B4[0],B4
0000062a       10ed           LDW.D2T2      *B5[0],B6
0000062c   0cbe82e6           LDW.D2T2      *+B15[20],B25
00000630   0c3ee2e6           LDW.D2T2      *+B15[23],B24
00000634   08bec2e6           LDW.D2T2      *+B15[22],B17
00000638   0bbe42e6           LDW.D2T2      *+B15[18],B23
0000063c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000640   02a12219           ADDSP.L1      A9,A8,A5
00000644   0d1bce03 ||        MPYSP.M2      B30,B6,B26
00000648   033ea2e6 ||        LDW.D2T2      *+B15[21],B6
0000064c   04e403a6           LDNDW.D2T2    *+B25[0],B9:B8
00000650   08b80324           LDNDW.D1T1    *+A14[0],A17:A16
00000654   0393ee02           MPYSP.M2      B31,B4,B7
00000658   0e90ae00           MPYSP.M1      A5,A4,A29
0000065c   02e003a6           LDNDW.D2T2    *+B24[0],B5:B4
00000660       017c           LDNDW.D1T1    *A6(0),A7:A6
00000662       be9d           LDW.D2T2      *B15[21],B1
00000664   044bae01           MPYSP.M1      A29,A18,A8
00000668   0a9803a6 ||        LDNDW.D2T2    *+B6[0],B21:B20
0000066c   013ec2e6           LDW.D2T2      *+B15[22],B2
00000670   09c403a6           LDNDW.D2T2    *+B17[0],B19:B18
00000674   0cb403a6           LDNDW.D2T2    *+B13[0],B25:B24
00000678       8fbd           LDW.D2T1      *B15[28],A3
0000067a       2647           MV.L2         B4,B9
0000067c   e8242000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000001b
00000680   0c241fd9 ||        MV.L1X        B9,A24
00000684   0220fe1b ||        ADDSP.S2X     B7,A8,B4
00000688   02ac0324 ||        LDNDW.D1T1    *+A11[0],A5:A4
0000068c   03c003a6           LDNDW.D2T2    *+B16[0],B7:B6
00000690   093e62e4           LDW.D2T1      *+B15[19],A18
00000694   04bc0324           LDNDW.D1T1    *+A15[0],A9:A8
00000698   0cdc02f7           STW.D2T2      B25,*+B23[0]
0000069c   08c80fdb ||        MV.L2         B18,B17
000006a0       58cf ||        MV.S2X        A17,B18
000006a2       128f           MV.S2X        A5,B16
000006a4   0f13421b ||        ADDSP.L2      B26,B4,B30
000006a8   02daaa65 ||        LDW.D1T1      *+A22[A21],A5
000006ac   0cbee2e6 ||        LDW.D2T2      *+B15[23],B25
000006b0   035802f7           STW.D2T2      B6,*+B22[0]
000006b4       d387 ||        MV.L2X        A7,B22
000006b6       99c6 ||        MV.L1X        B19,A20
000006b8   03db2a65 ||        LDW.D1T1      *+A22[A25],A7
000006bc   e4280c02           .fphead       n, h, W, BU, nobr, nosat, 0100001b
000006c0   09d006a2 ||        MV.S2         B20,B19
000006c4   098403f6           STNDW.D2T2    B19:B18,*+B1[0]
000006c8   043fa2e5           LDW.D2T1      *+B15[29],A8
000006cc       2406 ||        MV.L1         A8,A17
000006ce       ec07           MV.L2         B24,B23
000006d0   088803f6 ||        STNDW.D2T2    B17:B16,*+B2[0]
000006d4   02f8be01           MPYSP.M1X     A5,B30,A5
000006d8   0c980fd9 ||        MV.L1         A6,A25
000006dc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000006e0   0bb403f6 ||        STNDW.D2T2    B23:B22,*+B13[0]
000006e4   031f4e01           MPYSP.M1      A26,A7,A6
000006e8   0cc80374 ||        STNDW.D1T1    A25:A24,*+A18[0]
000006ec       5286           MV.L1X        B5,A18
000006ee       a84e ||        MV.S1         A16,A21
000006f0   02be82e6 ||        LDW.D2T2      *+B15[20],B5
000006f4   0ab80375           STNDW.D1T1    A21:A20,*+A14[0]
000006f8       1ac6 ||        MV.L1X        B21,A16
000006fa       6206           MV.L1         A4,A19
000006fc   e90820c0           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000700   08bc0374 ||        STNDW.D1T1    A17:A16,*+A15[0]
00000704   0294c219           ADDSP.L1      A6,A5,A5
00000708   09ac0375 ||        STNDW.D1T1    A19:A18,*+A11[0]
0000070c   041c06a3 ||        MV.S2         B7,B8
00000710       a407 ||        MV.L2         B8,B21
00000712       9487           MV.L2X        A9,B20
00000714   0c94a359 ||        MVK.L1        5,A25
00000718   04e403f6 ||        STNDW.D2T2    B9:B8,*+B25[0]
0000071c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000720       4c67           SPLOOPD       9
00000722       840e ||        MV.S1         A8,A4
00000724   06e413a3 ||        MVC.S2X       A25,ILC
00000728   0a9403f6 ||        STNDW.D2T2    B21:B20,*+B5[0]
0000072c   000b0001           SPMASK        L2
00000730   040d905b ||^       ADD.L2X       12,A3,B8
00000734   08905724 ||        LDNDW.D1T1    *A4++[2],A17:A16
00000738       2ce7           SPMASK        L1,L2
0000073a       b2c7 ||^       MV.L2X        A5,B5
0000073c   e8203003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000740   030e9725 ||        LDNDW.D1T1    *A3++(20),A7:A6
00000744   028d0058 ||^       ADD.L1        8,A3,A5
00000748   0814b664           LDW.D1T1      *A5++[5],A16
0000074c       4c6e           NOP           3
0000074e       2ce6           SPMASK        L2
00000750   0221105b ||^       ADD.L2X       8,A8,B4
00000754   0340ee00 ||        MPYSP.M1      A7,A16,A6
00000758   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
0000075c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000760   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000764   08460e00 ||        MPYSP.M1      A16,A17,A16
00000768   091b40f0           MVD.M1        A6,A18
0000076c   00002000           NOP           2
00000770   039a0218           ADDSP.L1      A16,A6,A7
00000774   031a4e02           MPYSP.M2      B18,B6,B6
00000778   00070001           SPMASK        L1
0000077c   04a00fd9 ||^       MV.L1         A8,A9
00000780   089e6e02 ||        MPYSP.M2      B19,B7,B17
00000784   03a49664           LDW.D1T1      *A9++[4],A7
00000788   00000000           NOP           
0000078c   0a1cd21a           ADDSP.L2X     B6,A7,B20
00000790   00004000           NOP           3
00000794   02d2221b           ADDSP.L2      B17,B20,B5
00000798   0348be02 ||        MPYSP.M2X     B5,A18,B6
0000079c   000b0001           SPMASK        L2
000007a0   0821105b ||^       ADD.L2X       8,A8,B16
000007a4       d2c6 ||        MV.L1X        B5,A6
000007a6       2ce6           SPMASK        L2
000007a8   04a1105b ||^       ADD.L2X       8,A8,B9
000007ac   03a05774 ||        STNDW.D1T1    A7:A6,*A8++[2]
000007b0   09c096e6           LDW.D2T2      *B16++[4],B19
000007b4   00230001           SPMASK        S2
000007b8   0ff416a3 ||^       MV.S2X        A29,B31
000007bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007c0   0294c21a ||        ADDSP.L2      B6,B5,B5
000007c4       4c6e           NOP           3
000007c6       4ad7           MV.D2         B5,B18
000007c8   00034001           SPKERNEL      0,0
000007cc   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
000007d0       ec90           ADD.L1        A1,-1,A1
000007d2       d1f2 ||        MVK.S1        118,A3
000007d4   00010000           NOP           9
000007d8   00010000           NOP           9
000007dc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000007e0       4c6e           NOP           3
000007e2       dfcd           LDW.D2T2      *B15[30],B4
000007e4   01d86a64 ||        LDW.D1T1      *+A22[A3],A3
000007e8   02280264           LDW.D1T1      *+A10[0],A4
000007ec   0dbfe2e6           LDW.D2T2      *+B15[31],B27
000007f0   0e8020ec           LDW.D2T1      *+B15[32],A29
000007f4   0d0021ee           LDW.D2T2      *+B15[33],B26
000007f8   01947e01           MPYSP.M1X     A3,B5,A3
000007fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000800   029003a6 ||        LDNDW.D2T2    *+B4[0],B5:B4
00000804   0328a264           LDW.D1T1      *+A10[5],A6
00000808   0cd80264           LDW.D1T1      *+A22[0],A25
0000080c   0c584264           LDW.D1T1      *+A22[2],A24
00000810   02106e00           MPYSP.M1      A3,A4,A4
00000814   0313ae03           MPYSP.M2      B29,B4,B6
00000818   02977e00 ||        MPYSP.M1X     A27,B5,A5
0000081c   02ec03a6           LDNDW.D2T2    *+B27[0],B5:B4
00000820   0df41fd8           MV.L1X        B29,A27
00000824   0e8c1fda           MV.L2X        A3,B29
00000828   0310d21a           ADDSP.L2X     B6,A4,B6
0000082c   0cf002e6           LDW.D2T2      *+B28[0],B25
00000830   01979e00           MPYSP.M1X     A28,B5,A3
00000834   02918e02           MPYSP.M2      B12,B4,B5
00000838   0214d21a           ADDSP.L2X     B6,A5,B4
0000083c   02f40324           LDNDW.D1T1    *+A29[0],A5:A4
00000840   0e301fd8           MV.L1X        B12,A28
00000844   0ae40238           SUBSP.L1      A0,A25,A21
00000848   0210a21a           ADDSP.L2      B5,B4,B4
0000084c   0a588264           LDW.D1T1      *+A22[4],A20
00000850   03107e02           MPYSP.M2X     B3,A4,B6
00000854   0217ce00           MPYSP.M1      A30,A5,A4
00000858   038c921a           ADDSP.L2X     B4,A3,B7
0000085c   0f0c1fd8           MV.L1X        B3,A30
00000860   02e803a6           LDNDW.D2T2    *+B26[0],B5:B4
00000864       0c6e           NOP           1
00000866       63c7           MV.L2         B7,B3
00000868   0398fe03 ||        MPYSP.M2X     B7,A6,B7
0000086c   061c06a2 ||        MV.S2         B7,B12
00000870   830ca358    [ A1]  MVK.L1        3,A6
00000874   00002000           NOP           2
00000878   031cc21a           ADDSP.L2      B6,B7,B6
0000087c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000880   02114e02           MPYSP.M2      B10,B4,B4
00000884   02956e02           MPYSP.M2      B11,B5,B5
00000888   05a806a2           MV.S2         B10,B11
0000088c   00000000           NOP           
00000890   02189218           ADDSP.L1X     A4,B6,A4
00000894   930022ee    [!A1]  LDW.D2T2      *+B15[34],B6
00000898   00002000           NOP           2
0000089c   02109218           ADDSP.L1X     A4,B4,A4
000008a0   02573e02           MPYSP.M2X     B25,A21,B4
000008a4   00002000           NOP           2
000008a8   02149218           ADDSP.L1X     A4,B5,A4
000008ac   92f81fda    [!A1]  MV.L2X        A30,B5
000008b0   00002000           NOP           2
000008b4   01e08e00           MPYSP.M1      A4,A24,A3
000008b8   05101fda           MV.L2X        A4,B10
000008bc   823cc2e4    [ A1]  LDW.D2T1      *+B15[6],A4
000008c0   00000000           NOP           
000008c4   028f2e00           MPYSP.M1      A25,A3,A5
000008c8   00006000           NOP           4
000008cc   0214921a           ADDSP.L2X     B4,A5,B4
000008d0   00004000           NOP           3
000008d4   02509e02           MPYSP.M2X     B4,A20,B4
000008d8   00004000           NOP           3
000008dc   027002f6           STW.D2T2      B4,*+B28[0]
000008e0   027202e6           LDW.D2T2      *+B28[16],B4
000008e4   09d88264           LDW.D1T1      *+A22[4],A19
000008e8   00004000           NOP           3
000008ec   0192be00           MPYSP.M1X     A21,B4,A3
000008f0   920c0fda    [!A1]  MV.L2         B3,B4
000008f4   00002000           NOP           2
000008f8   02946218           ADDSP.L1      A3,A5,A5
000008fc   00002000           NOP           2
00000900   8fff2690    [ A1]  B.S1          $C$L2 (PC-1740 = 0x00000234)
00000904   02966e00           MPYSP.M1      A19,A5,A5
00000908   00004000           NOP           3
0000090c   02f202f5           STW.D2T1      A5,*+B28[16]
00000910   0e70805b ||        ADD.L2        4,B28,B28
00000914   8280a358 || [ A1]  MVK.L1        0,A5
00000918   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
0000091c   020023ee           LDW.D2T2      *+B15[35],B4
00000920       9e86           MV.L1X        B29,A4
00000922       ad86           MV.L1         A27,A5
00000924   0ef00fd8           MV.L1         A28,A29
00000928   0e301fd8           MV.L1X        B12,A28
0000092c   059003f6           STNDW.D2T2    B11:B10,*+B4[0]
00000930   018029ec           LDW.D2T1      *+B15[41],A3
00000934   0d0c0274           STW.D1T1      A26,*+A3[0]
00000938   018024ec           LDW.D2T1      *+B15[36],A3
0000093c   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00000940   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00000944   018025ec           LDW.D2T1      *+B15[37],A3
00000948   07805452           ADDK.S2       168,B15
0000094c   00004000           NOP           3
00000950   0e8c0374           STNDW.D1T1    A29:A28,*+A3[0]
00000954   0fde0274           STW.D1T1      A31,*+A23[16]
00000958   015e2274           STW.D1T1      A2,*+A23[17]
0000095c   0f5e6276           STW.D1T2      B30,*+A23[19]
00000960   0fde4276           STW.D1T2      B31,*+A23[18]
00000964       71f7           LDW.D2T2      *++B15[2],B3
00000966       c677           LDDW.D2T1     *++B15[1],A13:A12
00000968       c777           LDDW.D2T1     *++B15[1],A15:A14
0000096a       d577           LDDW.D2T2     *++B15[1],B11:B10
0000096c       d677           LDDW.D2T2     *++B15[1],B13:B12
0000096e       6577           LDW.D2T1      *++B15[2],A10
00000970       01ef ||        BNOP.S2       B3,0
00000972       65f7           LDW.D2T1      *++B15[2],A11
00000974       6c6e           NOP           4
00000976       0c6e ||        NOP           1
00000978   00000000 ||        NOP           
0000097c   e7c00c80           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000980            Fx_DRV_MetalWRLD:
00000980   02904265           LDW.D1T1      *+A4[2],A5
00000984   0ffed010 ||        B.S1          __TI_STATIC_BASE (PC-2432 = 0x00000000)
00000988       d247           MV.L2X        A4,B6
0000098a       204c ||        LDW.D1T1      *A4[1],A4
0000098c       1646           MV.L1X        B4,A8
0000098e       2c6e           NOP           2
00000990   03158059           ADD.L1        12,A5,A6
00000994   02141fda ||        MV.L2X        A5,B4
00000998   00000000           NOP           
0000099c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000009a0            Fx_DRV_MetalWRLD_treble_edit:
000009a0       a247           MV.L2         B4,B5
000009a2       0a33 ||        MVK.S2        40,B4
000009a4   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
000009a8       948d           LDW.D2T2      *B5[B4],B0
000009aa       200c           LDW.D1T1      *A4[1],A0
000009ac       004c           LDW.D1T1      *A4[0],A4
000009ae       8627           MVK.L2        4,B4
000009b0   0303b028           MVK.S1        0x0760,A6
000009b4   10024c13           CALLP.S2      __call_stub (PC+4704 = 0x00001c00),B3
000009b8   0f800fda ||        MV.L2         B0,B31
000009bc   e1a00003           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000009c0   03400068           MVKH.S1       0x80000000,A6
000009c4       6727           MVK.L2        3,B6
000009c6       9247           MV.L2X        A4,B4
000009c8   1000e913 ||        CALLP.S2      __local_call_stub (PC+1864 = 0x00001108),B3
000009cc       a272 ||        MVK.S1        101,A4
000009ce       1977 ||        MVK.D2        0,B2
000009d0       6233           MVK.S2        35,B4
000009d2       949d           LDW.D2T2      *B5[B4],B1
000009d4   03a0002a           MVK.S2        0x4000,B7
000009d8   03a2d56a           MVKH.S2       0x45aa0000,B7
000009dc   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000009e0   0420a35a           MVK.L2        8,B8
000009e4       1546           MV.L1X        B2,A8
000009e6       c147 ||        MV.L2         B2,B6
000009e8   10024413           CALLP.S2      __call_stub (PC+4640 = 0x00001c00),B3
000009ec       ecc7 ||        MV.L2         B1,B31
000009ee       83d7 ||        MV.D2         B7,B4
000009f0   023d11a1 ||        ADD.S1X       8,B15,A4
000009f4       c246 ||        MV.L1         A4,A6
000009f6       788d           LDW.D2T2      *B5[11],B0
000009f8       9192           MVK.S1        20,A3
000009fa       09a2           SET.S1        A3,8,8,A3
000009fc   ed4000c4           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00000a00   02006078           ADD.L1        A3,A0,A4
00000a04   023d005a           ADD.L2        8,B15,B4
00000a08       006f           BNOP.S2       B0,0
00000a0a       9312           MVK.S1        20,A6
00000a0c   01846162           ADDKPC.S2     $C$RL3 (PC+16 = 0x00000a10),B3,3
00000a10            $C$RL3:
00000a10   01bd12e6           LDW.D2T2      *++B15[8],B3
00000a14       6c6e           NOP           4
00000a16       a1ef           BNOP.S2       B3,5
00000a18            Fx_DRV_MetalWRLD_outLv_edit:
00000a18       a247           MV.L2         B4,B5
00000a1a       0633 ||        MVK.S2        160,B4
00000a1c   ec801000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000a20       a241           ADD.L2        B5,B4,B4
00000a22       31f7 ||        STW.D2T2      B3,*B15--[2]
00000a24       100d           LDW.D2T2      *B4[0],B0
00000a26       200c           LDW.D1T1      *A4[1],A0
00000a28       004c           LDW.D1T1      *A4[0],A4
00000a2a       a627           MVK.L2        5,B4
00000a2c       2527           MVK.L2        1,B2
00000a2e       ec47           MV.L2         B0,B31
00000a30   10023c12 ||        CALLP.S2      __call_stub (PC+4576 = 0x00001c00),B3
00000a34       6e9b           CALLP.S2      __local_call_stub (PC+1768 = 0x00001108),B3
00000a36       82c7 ||        MV.L2         B5,B4
00000a38       708d           LDW.D2T2      *B5[3],B0
00000a3a       71f7           LDW.D2T2      *++B15[2],B3
00000a3c   ede08481           .fphead       n, l, W, BU, br, nosat, 1101111b
00000a40   03333328           MVK.S1        0x6666,A6
00000a44       9247           MV.L2X        A4,B4
00000a46       0440           ADD.L1        A0,8,A4
00000a48   00000362           B.S2          B0
00000a4c   03221868           MVKH.S1       0x44300000,A6
00000a50   00006000           NOP           4
00000a54            Fx_DRV_MetalWRLD_onf:
00000a54       a247           MV.L2         B4,B5
00000a56       0633 ||        MVK.S2        160,B4
00000a58       a241           ADD.L2        B5,B4,B4
00000a5a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000a5c   ec401400           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000a60       100d           LDW.D2T2      *B4[0],B0
00000a62       200c           LDW.D1T1      *A4[1],A0
00000a64       004c           LDW.D1T1      *A4[0],A4
00000a66       0627           MVK.L2        0,B4
00000a68       0c6e           NOP           1
00000a6a       ec47           MV.L2         B0,B31
00000a6c   10023412 ||        CALLP.S2      __call_stub (PC+4512 = 0x00001c00),B3
00000a70   00101fda           MV.L2X        A4,B0
00000a74   201ca120    [ B0]  BNOP.S1       $C$L1 (PC+56 = 0x00000a98),5
00000a78   001462e6           LDW.D2T2      *+B5[3],B0
00000a7c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000a80   03333328           MVK.S1        0x6666,A6
00000a84   03221868           MVKH.S1       0x44300000,A6
00000a88       8046           MV.L1         A0,A4
00000a8a       0c6e           NOP           1
00000a8c   00000362           B.S2          B0
00000a90   01858162           ADDKPC.S2     $C$RL13 (PC+20 = 0x00000a94),B3,4
00000a94            $C$RL13:
00000a94   001aa120           BNOP.S1       $C$L2 (PC+52 = 0x00000ab4),5
00000a98            $C$L1:
00000a98       708d           LDW.D2T2      *B5[3],B0
00000a9a       71f7           LDW.D2T2      *++B15[2],B3
00000a9c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000aa0   03333328           MVK.S1        0x6666,A6
00000aa4   02003faa           MVK.S2        0x007f,B4
00000aa8   03221868           MVKH.S1       0x44300000,A6
00000aac       006f           BNOP.S2       B0,0
00000aae       f603           SHL.S2        B4,0x17,B4
00000ab0       8046           MV.L1         A0,A4
00000ab2       4c6e           NOP           3
00000ab4            $C$L2:
00000ab4       71f7           LDW.D2T2      *++B15[2],B3
00000ab6       a1ef           BNOP.S2       B3,5
00000ab8            Fx_DRV_MetalWRLD_gain_edit:
00000ab8   10023c10           CALLP.S1      __push_rts (PC+4576 = 0x00001c80),A3
00000abc   e7100000           .fphead       p, l, W, BU, nobr, nosat, 0111000b
00000ac0       a247           MV.L2         B4,B5
00000ac2       0633 ||        MVK.S2        160,B4
00000ac4       a241           ADD.L2        B5,B4,B4
00000ac6       100d           LDW.D2T2      *B4[0],B0
00000ac8       e246           MV.L1         A4,A7
00000aca       218c           LDW.D1T1      *A7[1],A0
00000acc   07ffd852           ADDK.S2       -80,B15
00000ad0       01cc           LDW.D1T1      *A7[0],A4
00000ad2       ec57           MV.D2         B0,B31
00000ad4   10022813 ||        CALLP.S2      __call_stub (PC+4416 = 0x00001c00),B3
00000ad8       4627 ||        MVK.L2        2,B4
00000ada       ba73           MVK.S2        125,B4
00000adc   eae02201           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000ae0       a372 ||        MVK.S1        101,A6
00000ae2       0646           MV.L1         A4,A8
00000ae4   027ae1a9 ||        MVK.S1        0xfffff5c3,A4
00000ae8       f603 ||        SHL.S2        B4,0x17,B4
00000aea       2727           MVK.L2        1,B6
00000aec   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000af0   0220fe69 ||        MVKH.S1       0x41fc0000,A4
00000af4   10022412 ||        CALLP.S2      __call_stub (PC+4384 = 0x00001c00),B3
00000af8       709d           LDW.D2T2      *B5[3],B1
00000afa       9833           MVK.S2        60,B0
00000afc   e8a00022           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000b00   0001298a           SET.S2        B0,9,9,B0
00000b04   03333328           MVK.S1        0x6666,A6
00000b08   03221868           MVKH.S1       0x44300000,A6
00000b0c       9247           MV.L2X        A4,B4
00000b0e       1040 ||        ADD.L1X       A0,B0,A4
00000b10   10022013 ||        CALLP.S2      __call_stub (PC+4352 = 0x00001c00),B3
00000b14       ecd7 ||        MV.D2         B1,B31
00000b16       0633           MVK.S2        160,B4
00000b18       a241           ADD.L2        B5,B4,B4
00000b1a       100d           LDW.D2T2      *B4[0],B0
00000b1c   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000b20       01cc           LDW.D1T1      *A7[0],A4
00000b22       4627           MVK.L2        2,B4
00000b24       2c6e           NOP           2
00000b26       ec47           MV.L2         B0,B31
00000b28   10021c12 ||        CALLP.S2      __call_stub (PC+4320 = 0x00001c00),B3
00000b2c       9833           MVK.S2        60,B0
00000b2e       1e69           CMPGTU.L2X    B0,A4,B0
00000b30   2110a120    [ B0]  BNOP.S1       $C$L3 (PC+544 = 0x00000d40),5
00000b34       0633           MVK.S2        160,B4
00000b36       a241           ADD.L2        B5,B4,B4
00000b38       100d           LDW.D2T2      *B4[0],B0
00000b3a       01cc           LDW.D1T1      *A7[0],A4
00000b3c   ed600008           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000b40       4627           MVK.L2        2,B4
00000b42       0727           MVK.L2        0,B6
00000b44       2b32           MVK.S1        41,A6
00000b46       ec47           MV.L2         B0,B31
00000b48   10021812 ||        CALLP.S2      __call_stub (PC+4288 = 0x00001c00),B3
00000b4c       99b2           MVK.S1        60,A3
00000b4e       89b0           SUB.L1        A4,A3,A3
00000b50   018c0938           INTSPU.L1     A3,A3
00000b54   0200a358           MVK.L1        0,A4
00000b58   0221ae68           MVKH.S1       0x435c0000,A4
00000b5c   e1600008           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000b60   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000b64   050c0178           SPTRUNC.L1    A3,A10
00000b68       9247           MV.L2X        A4,B4
00000b6a       2793           MVK.S2        129,B7
00000b6c   039eeca2           SHL.S2        B7,0x17,B7
00000b70   10021413           CALLP.S2      __call_stub (PC+4256 = 0x00001c00),B3
00000b74   04280fd8 ||        MV.L1         A10,A8
00000b78   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000b7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b80   04280fd8           MV.L1         A10,A8
00000b84       83c7           MV.L2         B7,B4
00000b86       2246           MV.L1         A4,A1
00000b88   10021013 ||        CALLP.S2      __call_stub (PC+4224 = 0x00001c00),B3
00000b8c       93ce ||        MV.S1X        B7,A4
00000b8e       8347           MV.L2         B6,B4
00000b90   10021013           CALLP.S2      __call_stub (PC+4224 = 0x00001c00),B3
00000b94   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000b98       4747 ||        MV.L2         B6,B10
00000b9a       424e ||        MV.S1         A4,A2
00000b9c   e9403008           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000ba0   04280fd9 ||        MV.L1         A10,A8
00000ba4   021818f0 ||        MV.D1X        B6,A4
00000ba8   04003faa           MVK.S2        0x007f,B8
00000bac   0422eca2           SHL.S2        B8,0x17,B8
00000bb0       f247           MV.L2X        A4,B7
00000bb2       9406           MV.L1X        B8,A4
00000bb4   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00001c00),B3
00000bb8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000bbc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000bc0   05a01fd9 ||        MV.L1X        B8,A11
00000bc4   042806a1 ||        MV.S1         A10,A8
00000bc8       8407 ||        MV.L2         B8,B4
00000bca       8d92           MVK.S1        140,A3
00000bcc       0646           MV.L1         A4,A8
00000bce       72ca ||        ADD.S1X       A3,B5,A4
00000bd0       007c           LDW.D1T1      *A4[0],A7
00000bd2       90c7           MV.L2X        A1,B4
00000bd4   0428a35a           MVK.L2        10,B8
00000bd8   023d1058           ADD.L1X       8,B15,A4
00000bdc   e3800040           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000be0       c146           MV.L1         A2,A6
00000be2       c3c7           MV.L2         B7,B6
00000be4   10020413 ||        CALLP.S2      __call_stub (PC+4128 = 0x00001c00),B3
00000be8       ffd7 ||        MV.D2X        A7,B31
00000bea       8db2           MVK.S1        172,A3
00000bec       72c0           ADD.L1X       A3,B5,A4
00000bee       003c           LDW.D1T1      *A4[0],A3
00000bf0       0e12           MVK.S1        136,A4
00000bf2       0240           ADD.L1        A0,A4,A4
00000bf4   03000a28           MVK.S1        0x0014,A6
00000bf8   023d005a           ADD.L2        8,B15,B4
00000bfc   e3a00002           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000c00   10020013           CALLP.S2      __call_stub (PC+4096 = 0x00001c00),B3
00000c04       fdc7 ||        MV.L2X        A3,B31
00000c06       0626           MVK.L1        0,A4
00000c08   02222468           MVKH.S1       0x44480000,A4
00000c0c       c507           MV.L2         B10,B6
00000c0e       9247           MV.L2X        A4,B4
00000c10   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c14   10020013 ||        CALLP.S2      __call_stub (PC+4096 = 0x00001c00),B3
00000c18   04280fd9 ||        MV.L1         A10,A8
00000c1c   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000c20       2b32 ||        MVK.S1        41,A6
00000c22       07a7           MVK.L2        0,B7
00000c24   03a0886a           MVKH.S2       0x41100000,B7
00000c28   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000c2c   04280fd9           MV.L1         A10,A8
00000c30       224e ||        MV.S1         A4,A1
00000c32       83c7 ||        MV.L2         B7,B4
00000c34   1001fc13 ||        CALLP.S2      __call_stub (PC+4064 = 0x00001c00),B3
00000c38       93d6 ||        MV.D1X        B7,A4
00000c3a       e24e           MV.S1         A4,A7
00000c3c   ea202300           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000c40   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c44   04280fd9 ||        MV.L1         A10,A8
00000c48   1001f813 ||        CALLP.S2      __call_stub (PC+4032 = 0x00001c00),B3
00000c4c       9516 ||        MV.D1X        B10,A4
00000c4e       8507 ||        MV.L2         B10,B4
00000c50   02333329           MVK.S1        0x6666,A4
00000c54   01100fd8 ||        MV.L1         A4,A2
00000c58   021fd368           MVKH.S1       0x3fa60000,A4
00000c5c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c60   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000c64   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x00001c00),B3
00000c68   04280fd9 ||        MV.L1         A10,A8
00000c6c       9247 ||        MV.L2X        A4,B4
00000c6e       8d92           MVK.S1        140,A3
00000c70       0646           MV.L1         A4,A8
00000c72       72ca ||        ADD.S1X       A3,B5,A4
00000c74       103c           LDW.D1T2      *A4[0],B3
00000c76       d147           MV.L2X        A2,B6
00000c78       90c7           MV.L2X        A1,B4
00000c7a       0e36           ADDAW.D1X     B15,0x8,A4
00000c7c   ef000100           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000c80       c3c6           MV.L1         A7,A6
00000c82       edd7           MV.D2         B3,B31
00000c84   0428a35b ||        MVK.L2        10,B8
00000c88   1001f012 ||        CALLP.S2      __call_stub (PC+3968 = 0x00001c00),B3
00000c8c       8db2           MVK.S1        172,A3
00000c8e       72c0           ADD.L1X       A3,B5,A4
00000c90       103c           LDW.D1T2      *A4[0],B3
00000c92       9d92           MVK.S1        156,A3
00000c94       6040           ADD.L1        A3,A0,A4
00000c96       9312           MVK.S1        20,A6
00000c98       0e37           ADDAW.D2      B15,0x8,B4
00000c9a       edc7           MV.L2         B3,B31
00000c9c   ef202002           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000ca0   1001ec12 ||        CALLP.S2      __call_stub (PC+3936 = 0x00001c00),B3
00000ca4   0380a35a           MVK.L2        0,B7
00000ca8   03a2a46a           MVKH.S2       0x45480000,B7
00000cac       c507           MV.L2         B10,B6
00000cae       2b32           MVK.S1        41,A6
00000cb0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000cb4   04280fd9 ||        MV.L1         A10,A8
00000cb8   1001ec13 ||        CALLP.S2      __call_stub (PC+3936 = 0x00001c00),B3
00000cbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000cc0       83c7 ||        MV.L2         B7,B4
00000cc2       93d6 ||        MV.D1X        B7,A4
00000cc4       2246           MV.L1         A4,A1
00000cc6       0212 ||        MVK.S1        0,A4
00000cc8   02207068           MVKH.S1       0x40e00000,A4
00000ccc   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000cd0   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00001c00),B3
00000cd4   04280fd9 ||        MV.L1         A10,A8
00000cd8       9247 ||        MV.L2X        A4,B4
00000cda       8507           MV.L2         B10,B4
00000cdc   e8600005           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000ce0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00001c00),B3
00000ce4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000ce8       f247 ||        MV.L2X        A4,B7
00000cea       9506 ||        MV.L1X        B10,A4
00000cec   042806a0 ||        MV.S1         A10,A8
00000cf0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00001c00),B3
00000cf4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000cf8       e246 ||        MV.L1         A4,A7
00000cfa       9587 ||        MV.L2X        A11,B4
00000cfc   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000d00   042808f1 ||        MV.D1         A10,A8
00000d04       858e ||        MV.S1         A11,A4
00000d06       8d92           MVK.S1        140,A3
00000d08       0646           MV.L1         A4,A8
00000d0a       72ca ||        ADD.S1X       A3,B5,A4
00000d0c       100c           LDW.D1T2      *A4[0],B0
00000d0e       90c7           MV.L2X        A1,B4
00000d10       d3c6           MV.L1X        B7,A6
00000d12       d3c7           MV.L2X        A7,B6
00000d14       ce36           ADDAW.D1X     B15,0xe,A4
00000d16       ec57           MV.D2         B0,B31
00000d18   1001e013 ||        CALLP.S2      __call_stub (PC+3840 = 0x00001c00),B3
00000d1c   e7c00810           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000d20   0428a35a ||        MVK.L2        10,B8
00000d24       8c33           MVK.S2        172,B0
00000d26       02c1           ADD.L2        B0,B5,B4
00000d28       100d           LDW.D2T2      *B4[0],B0
00000d2a       1632           MVK.S1        176,A4
00000d2c       ce37           ADDAW.D2      B15,0xe,B4
00000d2e       0240           ADD.L1        A0,A4,A4
00000d30       9312           MVK.S1        20,A6
00000d32       006f           BNOP.S2       B0,0
00000d34   01868162           ADDKPC.S2     $C$RL38 (PC+24 = 0x00000d38),B3,4
00000d38            $C$RL38:
00000d38   016ca120           BNOP.S1       $C$RL68 (PC+728 = 0x00000ff8),5
00000d3c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000d40            $C$L3:
00000d40       0633           MVK.S2        160,B4
00000d42       a241           ADD.L2        B5,B4,B4
00000d44       100d           LDW.D2T2      *B4[0],B0
00000d46       01cc           LDW.D1T1      *A7[0],A4
00000d48       4627           MVK.L2        2,B4
00000d4a       9932           MVK.S1        60,A2
00000d4c       c146           MV.L1         A2,A6
00000d4e       ec47           MV.L2         B0,B31
00000d50   1001d812 ||        CALLP.S2      __call_stub (PC+3776 = 0x00001c00),B3
00000d54   0200a35a           MVK.L2        0,B4
00000d58   0221ae6a           MVKH.S2       0x435c0000,B4
00000d5c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000d60       0727           MVK.L2        0,B6
00000d62       0646           MV.L1         A4,A8
00000d64   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000d68   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x00001c00),B3
00000d6c       924e ||        MV.S1X        B4,A4
00000d6e       0633           MVK.S2        160,B4
00000d70       a241           ADD.L2        B5,B4,B4
00000d72       103d           LDW.D2T2      *B4[0],B3
00000d74       6646           MV.L1         A4,A11
00000d76       01cc           LDW.D1T1      *A7[0],A4
00000d78       4627           MVK.L2        2,B4
00000d7a       8c92           MVK.S1        140,A1
00000d7c   ef200002           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000d80   0f8c0fdb           MV.L2         B3,B31
00000d84   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x00001c00),B3
00000d88   050040ab           MVK.S2        0x0081,B10
00000d8c   0680a358 ||        MVK.L1        0,A13
00000d90   052aeca3           SHL.S2        B10,0x17,B10
00000d94   06a07068 ||        MVKH.S1       0x40e00000,A13
00000d98   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000d9c   02341fdb           MV.L2X        A13,B4
00000da0       0646 ||        MV.L1         A4,A8
00000da2       950e ||        MV.S1X        B10,A4
00000da4   1001cc12 ||        CALLP.S2      __call_stub (PC+3680 = 0x00001c00),B3
00000da8       0633           MVK.S2        160,B4
00000daa       a241           ADD.L2        B5,B4,B4
00000dac       103d           LDW.D2T2      *B4[0],B3
00000dae       4646           MV.L1         A4,A10
00000db0       01cc           LDW.D1T1      *A7[0],A4
00000db2       4627           MVK.L2        2,B4
00000db4       0c6e           NOP           1
00000db6       edc7           MV.L2         B3,B31
00000db8   1001cc12 ||        CALLP.S2      __call_stub (PC+3680 = 0x00001c00),B3
00000dbc   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000dc0       8347           MV.L2         B6,B4
00000dc2       6747           MV.L2         B6,B11
00000dc4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000dc8   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x00001c00),B3
00000dcc       0646 ||        MV.L1         A4,A8
00000dce       934e ||        MV.S1X        B6,A4
00000dd0       0633           MVK.S2        160,B4
00000dd2       a241           ADD.L2        B5,B4,B4
00000dd4       103d           LDW.D2T2      *B4[0],B3
00000dd6       1247           MV.L2X        A4,B0
00000dd8       01cc           LDW.D1T1      *A7[0],A4
00000dda       4627           MVK.L2        2,B4
00000ddc   ef200042           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000de0       0c6e           NOP           1
00000de2       edc7           MV.L2         B3,B31
00000de4   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00001c00),B3
00000de8       fa73           MVK.S2        127,B4
00000dea       f603           SHL.S2        B4,0x17,B4
00000dec       0646           MV.L1         A4,A8
00000dee       9246           MV.L1X        B4,A4
00000df0   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x00001c00),B3
00000df4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000df8       9646 ||        MV.L1X        B4,A12
00000dfa       b0c1           ADD.L2X       B5,A1,B4
00000dfc   e9a00002           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000e00   039002e6           LDW.D2T2      *+B4[0],B7
00000e04   0428a35a           MVK.L2        10,B8
00000e08       c047           MV.L2         B0,B6
00000e0a       9587           MV.L2X        A11,B4
00000e0c       c506           MV.L1         A10,A6
00000e0e       0646           MV.L1         A4,A8
00000e10   023d1058           ADD.L1X       8,B15,A4
00000e14   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00001c00),B3
00000e18       efc7 ||        MV.L2         B7,B31
00000e1a       8db3           MVK.S2        172,B3
00000e1c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000e20       62c1           ADD.L2        B3,B5,B4
00000e22       103d           LDW.D2T2      *B4[0],B3
00000e24   02004428           MVK.S1        0x0088,A4
00000e28   023d005a           ADD.L2        8,B15,B4
00000e2c       0240           ADD.L1        A0,A4,A4
00000e2e       9312           MVK.S1        20,A6
00000e30   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x00001c00),B3
00000e34       edc7 ||        MV.L2         B3,B31
00000e36       0633           MVK.S2        160,B4
00000e38       a241           ADD.L2        B5,B4,B4
00000e3a       103d           LDW.D2T2      *B4[0],B3
00000e3c   ed200000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000e40       01cc           LDW.D1T1      *A7[0],A4
00000e42       4627           MVK.L2        2,B4
00000e44       2c6e           NOP           2
00000e46       edc7           MV.L2         B3,B31
00000e48   1001b812 ||        CALLP.S2      __call_stub (PC+3520 = 0x00001c00),B3
00000e4c   0200a35a           MVK.L2        0,B4
00000e50   0222246a           MVKH.S2       0x44480000,B4
00000e54   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000e58       0646           MV.L1         A4,A8
00000e5a       924e ||        MV.S1X        B4,A4
00000e5c   e8603008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000e60       c156 ||        MV.D1         A2,A6
00000e62       c587 ||        MV.L2         B11,B6
00000e64   1001b412 ||        CALLP.S2      __call_stub (PC+3488 = 0x00001c00),B3
00000e68       0633           MVK.S2        160,B4
00000e6a       a241           ADD.L2        B5,B4,B4
00000e6c       103d           LDW.D2T2      *B4[0],B3
00000e6e       2246           MV.L1         A4,A1
00000e70       01cc           LDW.D1T1      *A7[0],A4
00000e72       4627           MVK.L2        2,B4
00000e74       8c13           MVK.S2        140,B0
00000e76       edc7           MV.L2         B3,B31
00000e78   1001b412 ||        CALLP.S2      __call_stub (PC+3488 = 0x00001c00),B3
00000e7c   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000e80       0192           MVK.S1        0,A3
00000e82       d9a2           SET.S1        A3,30,30,A3
00000e84       0646           MV.L1         A4,A8
00000e86       0212 ||        MVK.S1        0,A4
00000e88   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00001c00),B3
00000e8c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000e90   02208869 ||        MVKH.S1       0x41100000,A4
00000e94       91c7 ||        MV.L2X        A3,B4
00000e96       0633           MVK.S2        160,B4
00000e98       a241           ADD.L2        B5,B4,B4
00000e9a       107d           LDW.D2T2      *B4[0],B7
00000e9c   ec600004           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000ea0       4646           MV.L1         A4,A10
00000ea2       01cc           LDW.D1T1      *A7[0],A4
00000ea4       4627           MVK.L2        2,B4
00000ea6       0c6e           NOP           1
00000ea8   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00001c00),B3
00000eac       efc7 ||        MV.L2         B7,B31
00000eae       0646           MV.L1         A4,A8
00000eb0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000eb4   1001ac13 ||        CALLP.S2      __call_stub (PC+3424 = 0x00001c00),B3
00000eb8       8587 ||        MV.L2         B11,B4
00000eba       958e ||        MV.S1X        B11,A4
00000ebc   e9601080           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00000ec0       0633           MVK.S2        160,B4
00000ec2       a241           ADD.L2        B5,B4,B4
00000ec4       107d           LDW.D2T2      *B4[0],B7
00000ec6       3247           MV.L2X        A4,B1
00000ec8       01cc           LDW.D1T1      *A7[0],A4
00000eca       4627           MVK.L2        2,B4
00000ecc       0c6e           NOP           1
00000ece       efc7           MV.L2         B7,B31
00000ed0   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x00001c00),B3
00000ed4   0233332a           MVK.S2        0x6666,B4
00000ed8   021fd36a           MVKH.S2       0x3fa60000,B4
00000edc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ee0   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000ee4       0646           MV.L1         A4,A8
00000ee6       924e ||        MV.S1X        B4,A4
00000ee8   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x00001c00),B3
00000eec       02c1           ADD.L2        B0,B5,B4
00000eee       107d           LDW.D2T2      *B4[0],B7
00000ef0   03040fda           MV.L2         B1,B6
00000ef4   0428a35a           MVK.L2        10,B8
00000ef8       90c7           MV.L2X        A1,B4
00000efa       c506           MV.L1         A10,A6
00000efc   e940000c           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000f00       0646           MV.L1         A4,A8
00000f02       0e36           ADDAW.D1X     B15,0x8,A4
00000f04   1001a013 ||        CALLP.S2      __call_stub (PC+3328 = 0x00001c00),B3
00000f08       efc7 ||        MV.L2         B7,B31
00000f0a       8db3           MVK.S2        172,B3
00000f0c       62c1           ADD.L2        B3,B5,B4
00000f0e       107d           LDW.D2T2      *B4[0],B7
00000f10       9e13           MVK.S2        156,B4
00000f12       9312           MVK.S1        20,A6
00000f14       1240           ADD.L1X       A0,B4,A4
00000f16       0e37           ADDAW.D2      B15,0x8,B4
00000f18   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x00001c00),B3
00000f1c   e7a00002           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000f20       efc7 ||        MV.L2         B7,B31
00000f22       0633           MVK.S2        160,B4
00000f24       a241           ADD.L2        B5,B4,B4
00000f26       103d           LDW.D2T2      *B4[0],B3
00000f28       01cc           LDW.D1T1      *A7[0],A4
00000f2a       4627           MVK.L2        2,B4
00000f2c       c146           MV.L1         A2,A6
00000f2e       c587           MV.L2         B11,B6
00000f30   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00001c00),B3
00000f34       edc7 ||        MV.L2         B3,B31
00000f36       0627           MVK.L2        0,B4
00000f38   0222a46a           MVKH.S2       0x45480000,B4
00000f3c   e5e00000           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000f40   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000f44       0646           MV.L1         A4,A8
00000f46       924e ||        MV.S1X        B4,A4
00000f48   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x00001c00),B3
00000f4c       0633           MVK.S2        160,B4
00000f4e       a241           ADD.L2        B5,B4,B4
00000f50       103d           LDW.D2T2      *B4[0],B3
00000f52       2246           MV.L1         A4,A1
00000f54       01cc           LDW.D1T1      *A7[0],A4
00000f56       4627           MVK.L2        2,B4
00000f58       0c6e           NOP           1
00000f5a       edc7           MV.L2         B3,B31
00000f5c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000f60   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00001c00),B3
00000f64   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00001c00),B3
00000f68   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000f6c       0646 ||        MV.L1         A4,A8
00000f6e       8507 ||        MV.L2         B10,B4
00000f70       868e ||        MV.S1         A13,A4
00000f72       0633           MVK.S2        160,B4
00000f74       a241           ADD.L2        B5,B4,B4
00000f76       103d           LDW.D2T2      *B4[0],B3
00000f78       1247           MV.L2X        A4,B0
00000f7a       01cc           LDW.D1T1      *A7[0],A4
00000f7c   ef0000c0           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000f80       4627           MVK.L2        2,B4
00000f82       0c6e           NOP           1
00000f84   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00001c00),B3
00000f88       edc7 ||        MV.L2         B3,B31
00000f8a       0646           MV.L1         A4,A8
00000f8c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000f90   10019013 ||        CALLP.S2      __call_stub (PC+3200 = 0x00001c00),B3
00000f94       8587 ||        MV.L2         B11,B4
00000f96       958e ||        MV.S1X        B11,A4
00000f98       0633           MVK.S2        160,B4
00000f9a       a241           ADD.L2        B5,B4,B4
00000f9c   eca00420           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000fa0       103d           LDW.D2T2      *B4[0],B3
00000fa2       f247           MV.L2X        A4,B7
00000fa4       01cc           LDW.D1T1      *A7[0],A4
00000fa6       4627           MVK.L2        2,B4
00000fa8       0c6e           NOP           1
00000faa       edc7           MV.L2         B3,B31
00000fac   10018c12 ||        CALLP.S2      __call_stub (PC+3168 = 0x00001c00),B3
00000fb0   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00001c00),B3
00000fb4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000fb8       0646 ||        MV.L1         A4,A8
00000fba       9607 ||        MV.L2X        A12,B4
00000fbc   e8e03020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000fc0       860e ||        MV.S1         A12,A4
00000fc2       8d92           MVK.S1        140,A3
00000fc4       0646           MV.L1         A4,A8
00000fc6       72ca ||        ADD.S1X       A3,B5,A4
00000fc8       003c           LDW.D1T1      *A4[0],A3
00000fca       c3c7           MV.L2         B7,B6
00000fcc       d046           MV.L1X        B0,A6
00000fce       90c7           MV.L2X        A1,B4
00000fd0       ce36           ADDAW.D1X     B15,0xe,A4
00000fd2       fdd7           MV.D2X        A3,B31
00000fd4   10018813 ||        CALLP.S2      __call_stub (PC+3136 = 0x00001c00),B3
00000fd8   0428a35a ||        MVK.L2        10,B8
00000fdc   e3e00204           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000fe0       8db2           MVK.S1        172,A3
00000fe2       72c0           ADD.L1X       A3,B5,A4
00000fe4       003c           LDW.D1T1      *A4[0],A3
00000fe6       1632           MVK.S1        176,A4
00000fe8       0240           ADD.L1        A0,A4,A4
00000fea       9312           MVK.S1        20,A6
00000fec   12000efe           ADDAW.D2      B15,14,B4
00000ff0   000c1362           B.S2X         A3
00000ff4   01868162           ADDKPC.S2     $C$RL68 (PC+24 = 0x00000ff8),B3,4
00000ff8            $C$RL68:
00000ff8            $C$L4:
00000ff8   10019011           CALLP.S1      __c6xabi_pop_rts (PC+3200 = 0x00001c60),A3
00000ffc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001000   07802852 ||        ADDK.S2       80,B15
00001004            Fx_DRV_MetalWRLD_bass_edit:
00001004       a247           MV.L2         B4,B5
00001006       0633 ||        MVK.S2        160,B4
00001008   01bd14f7           STW.D2T2      B3,*B15--[8]
0000100c       a241 ||        ADD.L2        B5,B4,B4
0000100e       100d           LDW.D2T2      *B4[0],B0
00001010       200c           LDW.D1T1      *A4[1],A0
00001012       004c           LDW.D1T1      *A4[0],A4
00001014   020ca35a           MVK.L2        3,B4
00001018   0303a828           MVK.S1        0x0750,A6
0000101c   e3400004           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001020   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00001c00),B3
00001024   0f800fda ||        MV.L2         B0,B31
00001028   03400068           MVKH.S1       0x80000000,A6
0000102c       6727           MVK.L2        3,B6
0000102e       0e9b           CALLP.S2      __local_call_stub (PC+232 = 0x00001108),B3
00001030       9247 ||        MV.L2X        A4,B4
00001032       a272 ||        MVK.S1        101,A4
00001034       1977 ||        MVK.D2        0,B2
00001036       8c13           MVK.S2        140,B0
00001038       02c1           ADD.L2        B0,B5,B4
0000103a       101d           LDW.D2T2      *B4[0],B1
0000103c   ef008380           .fphead       n, l, W, BU, br, nosat, 1111000b
00001040   0380a35a           MVK.L2        0,B7
00001044   03a1386a           MVKH.S2       0x42700000,B7
00001048   0424a35a           MVK.L2        9,B8
0000104c       1546           MV.L1X        B2,A8
0000104e       c147 ||        MV.L2         B2,B6
00001050   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00001c00),B3
00001054       ecc7 ||        MV.L2         B1,B31
00001056       83d7 ||        MV.D2         B7,B4
00001058   023d11a1 ||        ADD.S1X       8,B15,A4
0000105c   e5000c40           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001060       c246 ||        MV.L1         A4,A6
00001062       788d           LDW.D2T2      *B5[11],B0
00001064       0192           MVK.S1        0,A3
00001066       09a2           SET.S1        A3,8,8,A3
00001068   02006078           ADD.L1        A3,A0,A4
0000106c   023d005a           ADD.L2        8,B15,B4
00001070       006f           BNOP.S2       B0,0
00001072       9312           MVK.S1        20,A6
00001074   01866162           ADDKPC.S2     $C$RL125 (PC+24 = 0x00001078),B3,3
00001078            $C$RL125:
00001078   01bd12e6           LDW.D2T2      *++B15[8],B3
0000107c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001080       6c6e           NOP           4
00001082       a1ef           BNOP.S2       B3,5
00001084            Fx_DRV_MetalWRLD_init:
00001084   10018010           CALLP.S1      __push_rts (PC+3072 = 0x00001c80),A3
00001088       8c32           MVK.S1        172,A0
0000108a       202c           LDW.D1T1      *A4[1],A2
0000108c       4646 ||        MV.L1         A4,A10
0000108e       124a ||        ADD.S1X       A0,B4,A4
00001090       003c           LDW.D1T1      *A4[0],A3
00001092       3246           MV.L1X        B4,A1
00001094   00100fda           MV.L2         B4,B0
00001098   0200002a           MVK.S2        0x0000,B4
0000109c   e3a00060           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000010a0       8506           MV.L1         A10,A4
000010a2       9b52 ||        MVK.S1        92,A6
000010a4   0240006a ||        MVKH.S2       0x80000000,B4
000010a8   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00001c00),B3
000010ac       fdc7 ||        MV.L2X        A3,B31
000010ae       400c ||        LDW.D1T1      *A4[2],A0
000010b0       8146 ||        MV.L1         A2,A4
000010b2       2b22 ||        SET.S1        A6,9,9,A6
000010b4       1633           MVK.S2        176,B4
000010b6       0241           ADD.L2        B0,B4,B4
000010b8       100d           LDW.D2T2      *B4[0],B0
000010ba       0627           MVK.L2        0,B4
000010bc   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000010c0       64c6           MV.L1         A1,A11
000010c2       8046           MV.L1         A0,A4
000010c4       8f26           MVK.L1        12,A6
000010c6       ec47           MV.L2         B0,B31
000010c8   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00001c00),B3
000010cc       1633           MVK.S2        176,B4
000010ce       90c1           ADD.L2X       B4,A1,B4
000010d0       100d           LDW.D2T2      *B4[0],B0
000010d2       1712           MVK.S1        144,A6
000010d4       8e26           MVK.L1        12,A4
000010d6       0627           MVK.L2        0,B4
000010d8       8040           ADD.L1        A4,A0,A4
000010da       0b22           SET.S1        A6,8,8,A6
000010dc   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000010e0   10016413 ||        CALLP.S2      __call_stub (PC+2848 = 0x00001c00),B3
000010e4       ec47 ||        MV.L2         B0,B31
000010e6       9d9b           CALLP.S2      Fx_DRV_MetalWRLD_gain_edit (PC-1576 = 0x00000ab8),B3
000010e8       8506 ||        MV.L1         A10,A4
000010ea       9587 ||        MV.L2X        A11,B4
000010ec       f25b           CALLP.S2      Fx_DRV_MetalWRLD_bass_edit (PC-220 = 0x00001004),B3
000010ee       8506 ||        MV.L1         A10,A4
000010f0       9587 ||        MV.L2X        A11,B4
000010f2       8c1b           CALLP.S2      Fx_DRV_MetalWRLD_treble_edit (PC-1856 = 0x000009a0),B3
000010f4       8506 ||        MV.L1         A10,A4
000010f6       9587 ||        MV.L2X        A11,B4
000010f8       939b           CALLP.S2      Fx_DRV_MetalWRLD_outLv_edit (PC-1736 = 0x00000a18),B3
000010fa       8506 ||        MV.L1         A10,A4
000010fc   efc0b6d8           .fphead       n, l, W, BU, br, nosat, 1111110b
00001100   022c1fda ||        MV.L2X        A11,B4
00001104   10016c10           CALLP.S1      __c6xabi_pop_rts (PC+2912 = 0x00001c60),A3
00001108            __local_call_stub:
00001108   00016011           B.S1          __call_stub (PC+2816 = 0x00001c00)
0000110c   0f81902a ||        MVK.S2        0x0320,B31
00001110   0fc0006a           MVKH.S2       0x80000000,B31
00001114   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001118   00004000           NOP           3
0000111c   00000000           NOP           
00001120            __c6xabi_divd:
00001120       05a6           MVK.L1        0,A3
00001122       d2c7 ||        MV.L2X        A5,B6
00001124   0401ffa9 ||        MVK.S1        0x03ff,A8
00001128   04800041 ||        MVK.D1        0,A9
0000112c   0414350b ||        EXTU.S2       B5,1,21,B8
00001130       25f7 ||        STW.D2T1      A11,*B15--[2]
00001132       2577           STW.D2T1      A10,*B15--[2]
00001134   08202059 ||        ADD.L1        1,A8,A16
00001138   03a021a1 ||        ADD.S1        1,A8,A7
0000113c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001140   087e00ab ||        MVK.S2        0xfffffc01,B16
00001144       d2d6 ||        MV.D1X        B5,A6
00001146       07a7 ||        MVK.L2        0,B7
00001148   048c9ffb           OR.L2X        B4,A3,B9
0000114c   0218350b ||        EXTU.S2       B6,1,21,B4
00001150   01a48ff9 ||        OR.L1         A4,A9,A3
00001154       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00001156       6e82 ||        SHL.S1        A5,0xb,A5
00001158   05000040 ||        MVK.D1        0,A10
0000115c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001160   09a090fb           SUB.L2X       B4,A8,B19
00001164   042112f9 ||        SUB.L1X       B8,A8,A8
00001168   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000116c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00001170       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00001172       3846           MV.L1X        B16,A17
00001174   02426a7b ||        CMPEQ.L2      B19,B16,B4
00001178   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000117c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001180   021486e1 ||        OR.S1         A4,A5,A4
00001184       1977 ||        MVK.D2        0,B18
00001186       8777           STDW.D2T1     A15:A14,*B15--[1]
00001188   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000118c   04241fdb ||        MV.L2X        A9,B8
00001190   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00001194   04820028 ||        MVK.S1        0x0400,A9
00001198   03107ff9           OR.L1X        A3,B4,A6
0000119c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000011a0   01996ca1 ||        SHL.S1        A6,0xb,A3
000011a4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000011a8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000011ac   08956bb2 ||        XOR.D2        B11,B5,B17
000011b0       76c6           MV.L1X        B5,A11
000011b2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000011b4   03c0006a ||        MVKH.S2       0x80000000,B7
000011b8   02989ffb           OR.L2X        B4,A6,B5
000011bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011c0   031878b1 ||        OR.D1X        A3,B6,A6
000011c4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
000011c8   034108b3 ||        OR.D2         B8,B16,B6
000011cc   04a56ca3 ||        SHL.S2        B9,0xb,B9
000011d0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
000011d4   0690fffb           OR.L2X        B7,A4,B13
000011d8   029c1fd9 ||        MV.L1X        B7,A5
000011dc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
000011e0   008cb6e3           OR.S2X        B5,A3,B1
000011e4   001daa7b ||        CMPEQ.L2      B13,B7,B0
000011e8       9406 ||        MV.L1X        B8,A4
000011ea       dc65 ||        STW.D2T2      B6,*B15[2]
000011ec   0698a6e0 ||        OR.S1         A5,A6,A13
000011f0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000132c)
000011f4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
000011f8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
000011fc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001200   0347180a ||        EXTU.S2       B17,24,24,B6
00001204   02802ddb           XOR.L2        1,B0,B5
00001208   07249ff8 ||        OR.L1X        A4,B9,A14
0000120c   00148f7b           AND.L2        B4,B5,B0
00001210   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00001214   5000a35a    [!B1]  MVK.L2        0,B0
00001218   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00001294),1
0000121c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00001220   02467a7a           CMPEQ.L2X     B19,A17,B4
00001224   02450a78           CMPEQ.L1      A8,A17,A4
00001228   02c00fd8           MV.L1         A16,A5
0000122c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00001230   0f8022a1           XOR.S1        1,A0,A31
00001234   029099b1 ||        AND.D1X       A4,B4,A5
00001238   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000123c   007c6f79           AND.L1        A3,A31,A0
00001240   021c97e0 ||        AND.S1X       A4,B7,A4
00001244   02902dd9           XOR.L1        1,A4,A5
00001248   021422a1 ||        XOR.S1        1,A5,A4
0000124c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00001294)
00001250   03149ff8           OR.L1X        A4,B5,A6
00001254   0214bffb           OR.L2X        B5,A5,B4
00001258   029beff8 ||        OR.L1         A31,A6,A5
0000125c   027c9ffb           OR.L2X        B4,A31,B4
00001260   02940a58 ||        CMPEQ.L1      0,A5,A5
00001264   02100a5a           CMPEQ.L2      0,B4,B4
00001268       96b9           OR.L2X        B4,A5,B1
0000126a       0213           MVK.S2        0,B4
0000126c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00001270   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00001274   0240006a           MVKH.S2       0x80000000,B4
00001278   0011aa7a           CMPEQ.L2      B13,B4,B0
0000127c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001280   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x000012cc),3
00001284   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00001288   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000128c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00001290   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00001294            $C$L1:
00001294   01bc92e6           LDW.D2T2      *++B15[4],B3
00001298       c677           LDDW.D2T1     *++B15[1],A13:A12
0000129a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000129c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000012a0       d577           LDDW.D2T2     *++B15[1],B11:B10
000012a2       d677           LDDW.D2T2     *++B15[1],B13:B12
000012a4       01ef           BNOP.S2       B3,0
000012a6       6577 ||        LDW.D2T1      *++B15[2],A10
000012a8   021beca3           SHL.S2        B6,0x1f,B4
000012ac       65f7 ||        LDW.D2T1      *++B15[2],A11
000012ae       05a6           MVK.L1        0,A3
000012b0   02101e8a ||        SET.S2        B4,0,30,B4
000012b4   021013cb           CLR.S2        B4,0,19,B4
000012b8   018c1388 ||        SET.S1        A3,0,19,A3
000012bc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000012c0   018d8c08           EXTU.S1       A3,12,12,A3
000012c4   02907ff9           OR.L1X        A3,B4,A5
000012c8   027fffa8 ||        MVK.S1        0xffffffff,A4
000012cc            $C$L2:
000012cc   02250a79           CMPEQ.L1      A8,A9,A4
000012d0   029409b3 ||        AND.D2        B0,B5,B5
000012d4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
000012d8   018c07e1 ||        AND.S1        A0,A3,A3
000012dc   021beca2 ||        SHL.S2        B6,0x1f,B4
000012e0   031007e1           AND.S1        A0,A4,A6
000012e4   0f9c0f7b ||        AND.L2        B0,B7,B31
000012e8   02101e8b ||        SET.S2        B4,0,30,B4
000012ec   020424f8 ||        ZERO.L1       A5:A4
000012f0       76a8           OR.L1X        A3,B5,A0
000012f2       1a76 ||        MVK.D1        0,A4
000012f4   01958c09 ||        EXTU.S1       A5,12,12,A3
000012f8   021013ca ||        CLR.S2        B4,0,19,B4
000012fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001300   001bfffb           OR.L2X        B31,A6,B0
00001304   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00001698)
00001308   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000130c   c000a35b    [ A0]  MVK.L2        0,B0
00001310   02907ff9 ||        OR.L1X        A3,B4,A5
00001314   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00001318   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000131c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00001698),2
00001320   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00001324   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00001328   00000000           NOP           
0000132c            $C$L3:
0000132c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00001698)
00001330   020004f9 ||        ZERO.L1       A5:A4
00001334   01cd1d71 ||        SUB.S1X       B19,A8,A3
00001338   022c1fda ||        MV.L2X        A11,B4
0000133c   02246af9           CMPLT.L1      A3,A9,A4
00001340   02116bb3 ||        XOR.D2        B11,B4,B4
00001344   02fe01ab ||        MVK.S2        0xfffffc03,B5
00001348   02958c09 ||        EXTU.S1       A5,12,12,A5
0000134c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00001350   07a272f9           SUB.L1X       B19,A8,A15
00001354       fa6e ||        XOR.S1        A4,1,A4
00001356       fe03 ||        SHL.S2        B4,0x1f,B4
00001358   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000135c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001360   0290bff9           OR.L1X        A5,B4,A5
00001364   0093fffa ||        OR.L2X        B31,A4,B1
00001368       0626           MVK.L1        0,A4
0000136a       9587           MV.L2X        A11,B4
0000136c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00001370   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000013d0),2
00001374   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00001378   02116dfa           XOR.L2        B11,B4,B4
0000137c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001380   0213180a           EXTU.S2       B4,24,24,B4
00001384   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00001388   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000138c   037e0129 ||        MVK.S1        0xfffffc02,A6
00001390   0293eca3 ||        SHL.S2        B4,0x1f,B5
00001394   080004f8 ||        ZERO.L1       A17:A16
00001398   00a46af9           CMPLT.L1      A3,A9,A1
0000139c   02941e8b ||        SET.S2        B5,0,30,B5
000013a0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000013a4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00001698)
000013a8   00186af9 ||        CMPLT.L1      A3,A6,A0
000013ac   029413ca ||        CLR.S2        B5,0,19,B5
000013b0   90000029    [!A1]  MVK.S1        0x0000,A0
000013b4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000013b8   840004f8 || [ A1]  ZERO.L1       A9:A8
000013bc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00001698),2
000013c0   0294bff9 ||        OR.L1X        A5,B5,A5
000013c4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000013c8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000013cc   00002000           NOP           2
000013d0            $C$L4:
000013d0   02afeca2           SHL.S2        B11,0x1f,B5
000013d4   0180a359           MVK.L1        0,A3
000013d8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000013dc   018c1389           SET.S1        A3,0,19,A3
000013e0   02941d8a ||        SET.S2        B5,0,29,B5
000013e4   0336bca2           SHL.S2X       A13,0x15,B6
000013e8   028c9f7b           AND.L2X       B4,A3,B5
000013ec   021413cb ||        CLR.S2        B5,0,19,B4
000013f0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
000013f4   02958c0a           EXTU.S2       B5,12,12,B5
000013f8   0390affb           OR.L2         B5,B4,B7
000013fc   037cd6e2 ||        OR.S2X        B6,A31,B6
00001400   021ccb62           RCPDP.S2      B7:B6,B5:B4
00001404   0880a358           MVK.L1        0,A17
00001408   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000140c       d8a2           SET.S1        A17,30,30,A17
0000140e       0506           MV.L1         A10,A16
00001410   0fc80fda           MV.L2         B18,B31
00001414   0f00a35a           MVK.L2        0,B30
00001418   0f40006a           MVKH.S2       0x80000000,B30
0000141c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001420   00008000           NOP           5
00001424   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00001428   0000a000           NOP           6
0000142c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00001430   00010000           NOP           9
00001434   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00001438   00010000           NOP           9
0000143c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00001440   0000a000           NOP           6
00001444   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00001448   00010000           NOP           9
0000144c       62c6           MV.L1         A5,A3
0000144e       6d82           SHL.S1        A3,0xb,A3
00001450   0213fffa ||        OR.L2X        B31,A4,B4
00001454   0292a9a3           SHRU.S2       B4,0x15,B5
00001458   0f143508 ||        EXTU.S1       A5,1,21,A30
0000145c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001460   028cbffb           OR.L2X        B5,A3,B5
00001464   0278e079 ||        ADD.L1        A7,A30,A4
00001468   03116ca2 ||        SHL.S2        B4,0xb,B6
0000146c   0297cffb           OR.L2         B30,B5,B5
00001470   019000d8 ||        NEG.L1        A4,A3
00001474   02195ff8           OR.L1X        A10,B6,A4
00001478   1000ec13           CALLP.S2      __c6xabi_llshru (PC+1888 = 0x00001bc0),B3
0000147c   02941fd9 ||        MV.L1X        B5,A5
00001480       91c7 ||        MV.L2X        A3,B4
00001482       5647           MV.L2X        A4,B10
00001484       9247           MV.L2X        A4,B4
00001486       86c6           MV.L1         A5,A12
00001488   1000e013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1792 = 0x00001b80),B3
0000148c       b2c7 ||        MV.L2X        A5,B5
0000148e       a68e ||        MV.S1         A13,A5
00001490       8716 ||        MV.D1         A14,A4
00001492       263a           SHL.S1        A4,0x1,A3
00001494       36cb ||        SHL.S2X       A5,0x1,B4
00001496       fe42           SHRU.S1       A4,0x1f,A4
00001498   018fedd8 ||        NOT.L1        A3,A3
0000149c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000014a0   02109ff9           OR.L1X        A4,B4,A4
000014a4   0f84a35a ||        MVK.L2        1,B31
000014a8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000014ac   0193edd8 ||        NOT.L1        A4,A3
000014b0       9506           MV.L1X        B10,A4
000014b2       a606           MV.L1         A12,A5
000014b4   1000dc13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1760 = 0x00001b80),B3
000014b8       b1d1 ||        ADD.L2X       B5,A3,B5
000014ba       26ba           SHL.S1        A5,0x1,A3
000014bc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000014c0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000014c4   028c9ffb           OR.L2X        B4,A3,B5
000014c8       263a ||        SHL.S1        A4,0x1,A3
000014ca       cc4d           LDW.D2T1      *B15[2],A4
000014cc       91c7           MV.L2X        A3,B4
000014ce       b686 ||        MV.L1X        B13,A5
000014d0   1000d812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1728 = 0x00001b80),B3
000014d4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000014d8   0d83e043 ||        MVK.D2        -1,B27
000014dc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000014e0   0f80a359 ||        MVK.L1        0,A31
000014e4   0f80a35b ||        MVK.L2        0,B31
000014e8   0f002041 ||        MVK.D1        1,A30
000014ec   01942ca0 ||        SHL.S1        A5,0x1,A3
000014f0   0fc00069           MVKH.S1       0x80000000,A31
000014f4   0fc0006b ||        MVKH.S2       0x80000000,B31
000014f8   063c1fdb ||        MV.L2X        A15,B12
000014fc   0d80a359 ||        MVK.L1        0,A27
00001500   0c800041 ||        MVK.D1        0,A25
00001504   0e802042 ||        MVK.D2        1,B29
00001508   061078b1           OR.D1X        A3,B4,A12
0000150c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00001510   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00001514   0e010028 ||        MVK.S1        0x0200,A28
00001518   007d8a79           CMPEQ.L1      A12,A31,A0
0000151c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00001520   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00001524   0e281fda ||        MV.L2X        A10,B28
00001528   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000152c   0dc00069 ||        MVKH.S1       0x80000000,A27
00001530   037e002a ||        MVK.S2        0xfffffc00,B6
00001534   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00001538   0d020028 ||        MVK.S1        0x0400,A26
0000153c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00001540   26101fdb || [ B0]  MV.L2X        A4,B12
00001544   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00001548   0cc00068 ||        MVKH.S1       0x80000000,A25
0000154c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00001550   022b9579           ADDU.L1X      A28,B10,A5:A4
00001554   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00001558   03ac16a3 ||        MV.S2X        A11,B7
0000155c   05800028 ||        MVK.S1        0x0000,A11
00001560   06158079           ADD.L1        A12,A5,A12
00001564   0d1d6dfb ||        XOR.L2        B11,B7,B26
00001568   05ac1389 ||        SET.S1        A11,0,19,A11
0000156c       a696 ||        MV.D1         A13,A5
0000156e       5647           MV.L2X        A4,B10
00001570   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00001574   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00001578   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000157c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001580   023806a0 ||        MV.S1         A14,A4
00001584   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00001588   c5281fdb    [ A0]  MV.L2X        A10,B10
0000158c   c6640fd9 || [ A0]  MV.L1         A25,A12
00001590   c62006a2 || [ A0]  MV.S2         B8,B12
00001594   0528cf7a           AND.L2        B6,B10,B10
00001598   02695f7a           AND.L2X       B10,A26,B4
0000159c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000015a0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000165c)
000015a4   3000bc10    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1504 = 0x00001b80)
000015a8   05b00fda           MV.L2         B12,B11
000015ac   066d9f78           AND.L1X       A12,B27,A12
000015b0       8507           MV.L2         B10,B4
000015b2       b607           MV.L2X        A12,B5
000015b4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000015c0),B3,0
000015b8       0c6e ||        NOP           1
000015ba       0c6e ||        NOP           1
000015bc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000015c0            $C$RL4:
000015c0       0627           MVK.L2        0,B4
000015c2       05a6 ||        MVK.L1        0,A3
000015c4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000015c8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000015cc   0240006b           MVKH.S2       0x80000000,B4
000015d0   01c00068 ||        MVKH.S1       0x80000000,A3
000015d4   00149a7a           CMPEQ.L2X     B4,A5,B0
000015d8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000015dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000015e0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
000015e4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
000015e8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
000015ec   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
000015f0   0034ba78           CMPEQ.L1X     A5,B13,A0
000015f4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
000015f8   0f02002a           MVK.S2        0x0400,B30
000015fc   023d7a7a           CMPEQ.L2X     B11,A15,B4
00001600   01adf8f8           CMPGT.L1X     A15,B11,A3
00001604   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00001608   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000160c   0290af7a           AND.L2        B5,B4,B5
00001610   000cb6e3           OR.S2X        B5,A3,B0
00001614   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00001618   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000166c)
0000161c   2180a359 || [ B0]  MVK.L1        0,A3
00001620   2f84a35b || [ B0]  MVK.L2        1,B31
00001624   251008f3 || [ B0]  MV.D2         B4,B10
00001628   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000162c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00001630   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00001634   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00001638   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000163c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00001640   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00001644   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00001648   31800028 || [!B0]  MVK.S1        0x0000,A3
0000164c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00001650   c60c0fd9    [ A0]  MV.L1         A3,A12
00001654   c6100fdb || [ A0]  MV.L2         B4,B12
00001658   c52816a2 || [ A0]  MV.S2X        A10,B10
0000165c            $C$L5:
0000165c   023c22e6           LDW.D2T2      *+B15[1],B4
00001660   0180a358           MVK.L1        0,A3
00001664   018e9d89           SET.S1        A3,20,29,A3
00001668   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000166c            $C$L6:
0000166c   0fb169a1           SHRU.S1       A12,0xb,A31
00001670   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00001674   028cb07b           ADD.L2X       B5,A3,B5
00001678   027d6f79 ||        AND.L1        A11,A31,A4
0000167c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00001680   0313eca3           SHL.S2        B4,0x1f,B6
00001684   01918c08 ||        EXTU.S1       A4,12,12,A3
00001688   0294210a           EXTU.S2       B5,1,1,B5
0000168c   0f18affa           OR.L2         B5,B6,B30
00001690   027fdff8           OR.L1X        A30,B31,A4
00001694   02f87ff8           OR.L1X        A3,B30,A5
00001698            $C$L7:
00001698   01bc92e6           LDW.D2T2      *++B15[4],B3
0000169c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000016a0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000016a4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000016a8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000016ac   053c52e5           LDW.D2T1      *++B15[2],A10
000016b0   000c0362 ||        B.S2          B3
000016b4   05bc52e4           LDW.D2T1      *++B15[2],A11
000016b8   00006000           NOP           4
000016bc   00000000           NOP           
000016c0            __c6xabi_divf:
000016c0       faf2           MVK.S1        127,A5
000016c2       0a46 ||        MV.L1         A4,A16
000016c4   0480a35b ||        MVK.L2        0,B9
000016c8   0290380a ||        EXTU.S2       B4,1,24,B5
000016cc   01903809           EXTU.S1       A4,1,24,A3
000016d0   04c0006a ||        MVKH.S2       0x80000000,B9
000016d4   0893e9a3           SHRU.S2       B4,0x1f,B17
000016d8   089460f9 ||        SUB.L1        A3,A5,A17
000016dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000016e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000016e4       d2c7 ||        MV.L2X        A5,B6
000016e6       ab71           SUB.L2        B5,B6,B7
000016e8   0980402b ||        MVK.S2        0x0080,B19
000016ec       e63a ||        SHL.S1        A4,0x8,A3
000016ee       b2c7           MV.L2X        A5,B5
000016f0   090fff88 ||        SET.S1        A3,31,31,A18
000016f4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000016f8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000016fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001700   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001704   0280402a ||        MVK.S2        0x0080,B5
00001708   03493a7b           CMPEQ.L2X     B9,A18,B6
0000170c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001710   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001714   02963a79           CMPEQ.L1X     A17,B5,A5
00001718   02182bf3 ||        XOR.D2        1,B6,B4
0000171c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001720   02910ca2 ||        SHL.S2        B4,0x8,B5
00001724   01a07ff9           OR.L1X        A3,B8,A3
00001728   0817ff8a ||        SET.S2        B5,31,31,B16
0000172c   018caff8           OR.L1         A5,A3,A3
00001730       b608           AND.L1X       A5,B4,A0
00001732       d5a9           OR.L2X        B6,A3,B0
00001734       7b62 ||        EXTU.S1       A6,24,24,A3
00001736       c86e    [!B0]  MVK.S1        0,A0
00001738   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001840)
0000173c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001740   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001744   20800041 || [ B0]  MVK.D1        0,A1
00001748   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000174c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000017e0)
00001750   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001754   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001758   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000175c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001760   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001928),2
00001764   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001768   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000176c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001770   d300402a    [!A0]  MVK.S2        0x0080,B6
00001774   02004029           MVK.S1        0x0080,A4
00001778   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000177c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001780   037cea7b           CMPEQ.L2      B7,B31,B6
00001784   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001788   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000178c   034937e1           AND.S1X       A9,B18,A6
00001790   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001794   04982dd9           XOR.L1        1,A6,A9
00001798   031937e0 ||        AND.S1X       A9,B6,A6
0000179c   03182dd9           XOR.L1        1,A6,A6
000017a0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000017e0)
000017a4   03249ffa           OR.L2X        B4,A9,B6
000017a8   02189ffb           OR.L2X        B4,A6,B4
000017ac   0318a6e2 ||        OR.S2         B5,B6,B6
000017b0   0210a6e3           OR.S2         B5,B4,B4
000017b4   02980a5a ||        CMPEQ.L2      0,B6,B5
000017b8   02100a5a           CMPEQ.L2      0,B4,B4
000017bc   00148ffa           OR.L2         B4,B5,B0
000017c0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000017e8)
000017c4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000017c8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000017cc   0220fa7a           CMPEQ.L2X     B7,A8,B4
000017d0   0210af7a           AND.L2        B5,B4,B4
000017d4   0214cf78           AND.L1        A6,A5,A4
000017d8   00109ff8           OR.L1X        A4,B4,A0
000017dc   02260a7a           CMPEQ.L2      B16,B9,B4
000017e0            $C$L1:
000017e0       61ef           BNOP.S2       B3,3
000017e2       fd82           SHL.S1        A3,0x1f,A3
000017e4   020c1e88           SET.S1        A3,0,30,A4
000017e8            $C$L2:
000017e8   02ccea7b           CMPEQ.L2      B7,B19,B5
000017ec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001928)
000017f0   0f9919b3 ||        AND.D2X       B8,A6,B31
000017f4   020feca0 ||        SHL.S1        A3,0x1f,A4
000017f8   02948f7b           AND.L2        B4,B5,B5
000017fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001800   02101e88 ||        SET.S1        A4,0,30,A4
00001804   007caffb           OR.L2         B5,B31,B0
00001808   021016c8 ||        CLR.S1        A4,0,22,A4
0000180c   c000a35b    [ A0]  MVK.L2        0,B0
00001810   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001814   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001928),1
00001818   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000181c   00004000           NOP           3
00001820   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001928),1
00001824   021e32fb ||        SUB.L2X       A17,B7,B4
00001828   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000182c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001830   02cc8afa           CMPLT.L2      B4,B19,B5
00001834   02942ddb           XOR.L2        1,B5,B5
00001838   00000001 ||        NOP           
0000183c   00000000 ||        NOP           
00001840            $C$L3:
00001840   019098f9           CMPGT.L1X     A4,B4,A3
00001844   020feca1 ||        SHL.S1        A3,0x1f,A4
00001848   031e32fa ||        SUB.L2X       A17,B7,B6
0000184c       76a8           OR.L1X        A3,B5,A0
0000184e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001894),0
00001850   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001854   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001858   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000185c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001860   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001864   018f1808 ||        EXTU.S1       A3,24,24,A3
00001868   00cc8afb           CMPLT.L2      B4,B19,B1
0000186c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001870   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001874   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001878   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000187c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001928),1
00001880   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001884   5000a35b    [!B1]  MVK.L2        0,B0
00001888   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000188c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000192c),2
00001890   208c4362    [ B0]  BNOP.S2       B3,2
00001894            $C$L4:
00001894   0247eca2           SHL.S2        B17,0x1f,B4
00001898   02c0290a           EXTU.S2       B16,1,9,B5
0000189c   02101d8a           SET.S2        B4,0,29,B4
000018a0   021016ca           CLR.S2        B4,0,22,B4
000018a4   0290affa           OR.L2         B5,B4,B5
000018a8   03940f62           RCPSP.S2      B5,B7
000018ac   0214ee02           MPYSP.M2      B7,B5,B4
000018b0       07a6           MVK.L1        0,A7
000018b2       dba2           SET.S1        A7,30,30,A7
000018b4   0300a358           MVK.L1        0,A6
000018b8   0f80a358           MVK.L1        0,A31
000018bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000018c0   0190f238           SUBSP.L1X     A7,B4,A3
000018c4   0f9a8ca2           SHL.S2        B6,0x14,B31
000018c8   00002000           NOP           2
000018cc   019c7e00           MPYSP.M1X     A3,B7,A3
000018d0   00004000           NOP           3
000018d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000018d8   00006000           NOP           4
000018dc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000018e0   0000a000           NOP           6
000018e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000018e8   044000a0           SPDP.S1       A16,A9:A8
000018ec   0000a000           NOP           6
000018f0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000018f4   01fe9d88           SET.S1        A31,20,29,A3
000018f8   0f269ec8           CLR.S1        A9,20,30,A30
000018fc   00006000           NOP           4
00001900   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001904   0000c000           NOP           7
00001908   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000190c   0000a000           NOP           6
00001910   027c7078           ADD.L1X       A3,B31,A4
00001914   02102108           EXTU.S1       A4,1,1,A4
00001918   04f88ff8           OR.L1         A4,A30,A9
0000191c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001920   00010000           NOP           9
00001924   02148138           DPSP.L1       A5:A4,A4
00001928            $C$L5:
00001928   008c4362           BNOP.S2       B3,2
0000192c            $C$L6:
0000192c   00004000           NOP           3
00001930   00000000           NOP           
00001934   00000000           NOP           
00001938   00000000           NOP           
0000193c   00000000           NOP           
00001940            TBL_TO_VAL_int:
00001940       ee00           ADD.L1        A4,-1,A0
00001942       51c6           MV.L1X        B3,A2
00001944   00809a7a           CMPEQ.L2X     B4,A0,B1
00001948   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000019b4),4
0000194c       ef31           ADD.L2        B6,-1,B3
0000194e       024f ||        MV.S2         B4,B0
00001950   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001960),5
00001954   00081362           B.S2X         A2
00001958       014c           LDW.D1T1      *A6[0],A4
0000195a       6c6e           NOP           4
0000195c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001960            $C$L1:
00001960   020c095b           INTSP.L2      B3,B4
00001964       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001ae8),B3
00001966       1977 ||        MVK.D2        0,B2
00001968   02000958 ||        INTSP.L1      A0,A4
0000196c   0280095a           INTSP.L2      B0,B5
00001970       9247           MV.L2X        A4,B4
00001972       4c6e           NOP           3
00001974       92c6           MV.L1X        B5,A4
00001976       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001ae8),B3
00001978   03900178           SPTRUNC.L1    A4,A7
0000197c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001980       4c6e           NOP           3
00001982       47da           SHL.S1        A7,0x2,A5
00001984   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001988   041c0958           INTSP.L1      A7,A8
0000198c       4c6e           NOP           3
0000198e       2850           SUB.L1        A1,A0,A5
00001990   01a08e39           SUBSP.S1      A4,A8,A3
00001994   04140958 ||        INTSP.L1      A5,A8
00001998       e50c           LDW.D1T1      *A6[A7],A0
0000199a       2c6e           NOP           2
0000199c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000019a0   01a06e00           MPYSP.M1      A3,A8,A3
000019a4   00002000           NOP           2
000019a8   00081362           B.S2X         A2
000019ac   008c0178           SPTRUNC.L1    A3,A1
000019b0       4c6e           NOP           3
000019b2       2040           ADD.L1        A1,A0,A4
000019b4            $C$L2:
000019b4       0c6e           NOP           1
000019b6       91c6           MV.L1X        B3,A4
000019b8   00081362 ||        B.S2X         A2
000019bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000019c0       854c           LDW.D1T1      *A6[A4],A4
000019c2       6c6e           NOP           4
000019c4            TBL_TO_VAL_double:
000019c4       ee00           ADD.L1        A4,-1,A0
000019c6       51c6           MV.L1X        B3,A2
000019c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000019cc   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001a50),4
000019d0       ef31           ADD.L2        B6,-1,B3
000019d2       024f ||        MV.S2         B4,B0
000019d4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000019e8),5
000019d8   00889363           BNOP.S2X      A2,4
000019dc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000019e0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000019e4       a0c6           MV.L1         A1,A5
000019e6       804e ||        MV.S1         A0,A4
000019e8            $C$L3:
000019e8   020c073a           INTDP.L2      B3,B5:B4
000019ec       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001ae8),B3
000019ee       2527 ||        MVK.L2        1,B2
000019f0   02000738 ||        INTDP.L1      A0,A5:A4
000019f4   0300073a           INTDP.L2      B0,B7:B6
000019f8       9247           MV.L2X        A4,B4
000019fa       b2c7           MV.L2X        A5,B5
000019fc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001a00       4c6e           NOP           3
00001a02       9346           MV.L1X        B6,A4
00001a04   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001ae8),B3
00001a08       b3c6 ||        MV.L1X        B7,A5
00001a0a       2ac6           MV.L1         A5,A17
00001a0c   081006a0 ||        MV.S1         A4,A16
00001a10   00c60038           DPTRUNC.L1    A17:A16,A1
00001a14       4c6e           NOP           3
00001a16       64ca           SHL.S1        A1,0x3,A4
00001a18       c240           ADD.L1        A6,A4,A4
00001a1a       204c           LDDW.D1T1     *A4[1],A5:A4
00001a1c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001a20   04040739           INTDP.L1      A1,A9:A8
00001a24       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001a26       6c6e           NOP           4
00001a28   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00001a2c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001a30   0000a000           NOP           6
00001a34   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001a38   00010000           NOP           9
00001a3c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001a40   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001a44   00000000           NOP           
00001a48   00889362           BNOP.S2X      A2,4
00001a4c       a0c6           MV.L1         A1,A5
00001a4e       804e ||        MV.S1         A0,A4
00001a50            $C$L4:
00001a50       0c6e           NOP           1
00001a52       91c6           MV.L1X        B3,A4
00001a54   00889363           BNOP.S2X      A2,4
00001a58       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00001a5a       8046           MV.L1         A0,A4
00001a5c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001a60   028406a0 ||        MV.S1         A1,A5
00001a64            TBL_TO_VAL:
00001a64       ee00           ADD.L1        A4,-1,A0
00001a66       31c6           MV.L1X        B3,A1
00001a68   00809a7a           CMPEQ.L2X     B4,A0,B1
00001a6c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001ad8),4
00001a70       ef31           ADD.L2        B6,-1,B3
00001a72       024f ||        MV.S2         B4,B0
00001a74   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001a84),5
00001a78   00041362           B.S2X         A1
00001a7c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001a80       014c           LDW.D1T1      *A6[0],A4
00001a82       6c6e           NOP           4
00001a84            $C$L5:
00001a84   020c095b           INTSP.L2      B3,B4
00001a88       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001ae8),B3
00001a8a       1977 ||        MVK.D2        0,B2
00001a8c   02000958 ||        INTSP.L1      A0,A4
00001a90   0280095a           INTSP.L2      B0,B5
00001a94       9247           MV.L2X        A4,B4
00001a96       4c6e           NOP           3
00001a98       92c6           MV.L1X        B5,A4
00001a9a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001ae8),B3
00001a9c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001aa0   03900178           SPTRUNC.L1    A4,A7
00001aa4       4c6e           NOP           3
00001aa6       47da           SHL.S1        A7,0x2,A5
00001aa8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001aac   029c0958           INTSP.L1      A7,A5
00001ab0       e50c           LDW.D1T1      *A6[A7],A0
00001ab2       2c6e           NOP           2
00001ab4   04086239           SUBSP.L1      A3,A2,A8
00001ab8   04948e38 ||        SUBSP.S1      A4,A5,A9
00001abc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001ac0   00004000           NOP           3
00001ac4   01a12e00           MPYSP.M1      A9,A8,A3
00001ac8   00002000           NOP           2
00001acc   00041362           B.S2X         A1
00001ad0   00006218           ADDSP.L1      A3,A0,A0
00001ad4       4c6e           NOP           3
00001ad6       8046           MV.L1         A0,A4
00001ad8            $C$L6:
00001ad8       0c6e           NOP           1
00001ada       91c6           MV.L1X        B3,A4
00001adc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001ae0   00041362 ||        B.S2X         A1
00001ae4       854c           LDW.D1T1      *A6[A4],A4
00001ae6       6c6e           NOP           4
00001ae8            __local_call_stub:
00001ae8   00002411           B.S1          __call_stub (PC+288 = 0x00001c00)
00001aec   0f83b62a ||        MVK.S2        0x076c,B31
00001af0   0fc0006a           MVKH.S2       0x80000000,B31
00001af4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001af8   00004000           NOP           3
00001afc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001b00            VOLUME_0_80_100:
00001b00       3052           MVK.S1        81,A0
00001b02       8c08           CMPLT.L1      A4,A0,A0
00001b04   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00001b32),4
00001b08       31f7           STW.D2T2      B3,*B15--[2]
00001b0a       9ab3           MVK.S2        60,B5
00001b0c       b40d           LDW.D2T2      *B4[B5],B0
00001b0e       6c6e           NOP           4
00001b10   10002013           CALLP.S2      __call_stub (PC+256 = 0x00001c00),B3
00001b14       ec47 ||        MV.L2         B0,B31
00001b16       1033           MVK.S2        48,B0
00001b18       140d           LDW.D2T2      *B4[B0],B0
00001b1a       05a6           MVK.L1        0,A3
00001b1c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001b20   01a15068           MVKH.S1       0x42a00000,A3
00001b24       2c6e           NOP           2
00001b26       006f           BNOP.S2       B0,0
00001b28   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00001b30),B3,3
00001b2c   020c1fda           MV.L2X        A3,B4
00001b30            $C$RL1:
00001b30       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00001b70),5
00001b32            $C$L1:
00001b32       9833           MVK.S2        60,B0
00001b34       140d           LDW.D2T2      *B4[B0],B0
00001b36       1052           MVK.S1        80,A0
00001b38       8840           SUB.L1        A4,A0,A4
00001b3a       06a7           MVK.L2        0,B5
00001b3c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00001b40   02a0d06a           MVKH.S2       0x41a00000,B5
00001b44   10001813           CALLP.S2      __call_stub (PC+192 = 0x00001c00),B3
00001b48       ec47 ||        MV.L2         B0,B31
00001b4a       1033           MVK.S2        48,B0
00001b4c       140d           LDW.D2T2      *B4[B0],B0
00001b4e       82c7           MV.L2         B5,B4
00001b50       4c6e           NOP           3
00001b52       006f           BNOP.S2       B0,0
00001b54   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00001b58),B3,4
00001b58            $C$RL3:
00001b58       f9b2           MVK.S1        63,A3
00001b5a       1d82           SHL.S1        A3,0x18,A3
00001b5c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001b60   01906e00           MPYSP.M1      A3,A4,A3
00001b64       fa73           MVK.S2        127,B4
00001b66       f603           SHL.S2        B4,0x17,B4
00001b68   00000000           NOP           
00001b6c   02107218           ADDSP.L1X     A3,B4,A4
00001b70            $C$L2:
00001b70       71f7           LDW.D2T2      *++B15[2],B3
00001b72       6c6e           NOP           4
00001b74   008ca362           BNOP.S2       B3,5
00001b78   00000000           NOP           
00001b7c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001b80            __c6xabi_frcmpyd_div:
00001b80   03109632           MPY32U.M2X    B4,A4,B7:B6
00001b84   04149630           MPY32U.M1X    A4,B5,A9:A8
00001b88   0810b630           MPY32U.M1X    A5,B4,A17:A16
00001b8c   00002000           NOP           2
00001b90   031d1578           ADDU.L1X      A8,B7,A7:A6
00001b94   019d2079           ADD.L1        A9,A7,A3
00001b98   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00001b9c   020e2579           ADDU.L1       A17,A3,A5:A4
00001ba0       9807 ||        MV.L2X        A16,B4
00001ba2       01ef           BNOP.S2       B3,0
00001ba4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001ba8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00001bac   0410c57a           ADDU.L2       B6,B4,B9:B8
00001bb0   021d207b           ADD.L2        B9,B7,B4
00001bb4       b2b0 ||        ADD.L1X       A5,B5,A3
00001bb6       9406           MV.L1X        B8,A4
00001bb8   02907078           ADD.L1X       A3,B4,A5
00001bbc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001bc0            __c6xabi_llshru:
00001bc0   0280102a           MVK.S2        0x0020,B5
00001bc4   031499e2           SHRU.S2X      A5,B4,B6
00001bc8       aa37           SUB.D2        B5,B4,B5
00001bca       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001bcc   039099e3 ||        SHRU.S2X      A4,B4,B7
00001bd0       01d2 ||        MVK.S1        64,A3
00001bd2       7e68           CMPGTU.L1X    A3,B4,A0
00001bd4   0294bce3 ||        SHL.S2X       A5,B5,B5
00001bd8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00001bdc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001be0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001be4   029caffa ||        OR.L2         B5,B7,B5
00001be8       4a67    [!A0]  MVK.L2        0,B4
00001bea       7346 ||        MV.L1X        B6,A3
00001bec       92c6           MV.L1X        B5,A4
00001bee       c9ee    [!B0]  MVK.S1        0,A3
00001bf0   32101fd8 || [!B0]  MV.L1X        B4,A4
00001bf4       81ef           BNOP.S2       B3,4
00001bf6       a1c6           MV.L1         A3,A5
00001bf8   00000000           NOP           
00001bfc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001c00            __call_stub:
00001c00            __c6xabi_call_stub:
00001c00   013c54f4           STW.D2T1      A2,*B15--[2]
00001c04   007c0363           B.S2          B31
00001c08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001c0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001c0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001c0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001c10       9077           STDW.D2T2     B1:B0,*B15--[1]
00001c12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001c18),B3,0
00001c18            __stub_ret:
00001c18       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001c1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001c20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001c24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001c28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001c2c   000c0363           B.S2          B3
00001c30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001c34   013c52e4           LDW.D2T1      *++B15[2],A2
00001c38   00006000           NOP           4
00001c3c   00000000           NOP           
00001c40            Dll_MetalWRLD:
00001c40       21ef           BNOP.S2       B3,1
00001c42       c426           MVK.L1        6,A0
00001c44   0001942a ||        MVK.S2        0x0328,B0
00001c48   00823c29           MVK.S1        0x0478,A1
00001c4c   0040006b ||        MVKH.S2       0x80000000,B0
00001c50       0204 ||        STB.D1T1      A0,*A4[0]
00001c52       3004           STW.D1T2      B0,*A4[1]
00001c54   00c00068 ||        MVKH.S1       0x80000000,A1
00001c58   00906274           STW.D1T1      A1,*+A4[3]
00001c5c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001c60            __c6xabi_pop_rts:
00001c60            __pop_rts:
00001c60       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c62       c577           LDDW.D2T1     *++B15[1],A11:A10
00001c64       d577           LDDW.D2T2     *++B15[1],B11:B10
00001c66       c677           LDDW.D2T1     *++B15[1],A13:A12
00001c68       d677           LDDW.D2T2     *++B15[1],B13:B12
00001c6a       01ef           BNOP.S2       B3,0
00001c6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001c6e       7777           LDW.D2T2      *++B15[2],B14
00001c70   00006000           NOP           4
00001c74   00000000           NOP           
00001c78   00000000           NOP           
00001c7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001c80            __push_rts:
00001c80            __c6xabi_push_rts:
00001c80   073c54f6           STW.D2T2      B14,*B15--[2]
00001c84   000c1363           B.S2X         A3
00001c88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001c8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001c8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001c8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001c90       8577           STDW.D2T1     A11:A10,*B15--[1]
00001c92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c94   00000000           NOP           
00001c98   00000000           NOP           
00001c9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x774 bytes at 0x80000000 
80000000            DrvCoeMetalWorld:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f875e38           .word 0x3f875e38
8000000c   3f800000           .word 0x3f800000
80000010   00000000           .word 0x00000000
80000014   3f800000           .word 0x3f800000
80000018   3f800000           .word 0x3f800000
8000001c   3ea54084           .word 0x3ea54084
80000020   3f95b2ee           .word 0x3f95b2ee
80000024   bfe87d5d           .word 0xbfe87d5d
80000028   3f2c7614           .word 0x3f2c7614
8000002c   3fe87d5d           .word 0x3fe87d5d
80000030   bf57dbef           .word 0xbf57dbef
80000034   3f84e51e           .word 0x3f84e51e
80000038   bfd8ee93           .word 0xbfd8ee93
8000003c   3f42bc65           .word 0x3f42bc65
80000040   3fd8ee93           .word 0x3fd8ee93
80000044   bf4c86a1           .word 0xbf4c86a1
80000048   3f8ee46d           .word 0x3f8ee46d
8000004c   bff0a754           .word 0xbff0a754
80000050   3f46aa88           .word 0x3f46aa88
80000054   3ff0a754           .word 0x3ff0a754
80000058   bf647363           .word 0xbf647363
8000005c   3c898d09           .word 0x3c898d09
80000060   3d098d09           .word 0x3d098d09
80000064   3c898d09           .word 0x3c898d09
80000068   3fcc986c           .word 0x3fcc986c
8000006c   bf2a6279           .word 0xbf2a6279
80000070   3f7d1d67           .word 0x3f7d1d67
80000074   bf7d1d67           .word 0xbf7d1d67
80000078   3f7a3ace           .word 0x3f7a3ace
8000007c   3f7ff1ff           .word 0x3f7ff1ff
80000080   bf7ff1ff           .word 0xbf7ff1ff
80000084   3f7fe3ff           .word 0x3f7fe3ff
80000088   3f8127b1           .word 0x3f8127b1
8000008c   bffbed37           .word 0xbffbed37
80000090   3f75ca70           .word 0x3f75ca70
80000094   3ffbed37           .word 0x3ffbed37
80000098   bf7819d1           .word 0xbf7819d1
8000009c   3f89c13b           .word 0x3f89c13b
800000a0   bff3aded           .word 0xbff3aded
800000a4   3f57083e           .word 0x3f57083e
800000a8   3ff3aded           .word 0x3ff3aded
800000ac   bf6a8ab4           .word 0xbf6a8ab4
800000b0   3f9c9b8d           .word 0x3f9c9b8d
800000b4   bfbc6143           .word 0xbfbc6143
800000b8   3ed4d04f           .word 0x3ed4d04f
800000bc   3fbc6143           .word 0x3fbc6143
800000c0   bf239f41           .word 0xbf239f41
800000c4   3e1943f4           .word 0x3e1943f4
800000c8   3e9943f4           .word 0x3e9943f4
800000cc   3e1943f4           .word 0x3e1943f4
800000d0   3f66d23a           .word 0x3f66d23a
800000d4   bf00162e           .word 0xbf00162e
800000d8   3f817654           .word 0x3f817654
800000dc   bff881c8           .word 0xbff881c8
800000e0   3f6ee5d0           .word 0x3f6ee5d0
800000e4   3ff881c8           .word 0x3ff881c8
800000e8   bf71d278           .word 0xbf71d278
800000ec   3f82010b           .word 0x3f82010b
800000f0   bffef838           .word 0xbffef838
800000f4   3f79fe63           .word 0x3f79fe63
800000f8   3ffef838           .word 0x3ffef838
800000fc   bf7e0079           .word 0xbf7e0079
80000100   3f7fa277           .word 0x3f7fa277
80000104   bf4e1b3b           .word 0xbf4e1b3b
80000108   00000000           .word 0x00000000
8000010c   3f4e78c3           .word 0x3f4e78c3
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
8000013c   bb4a0800           .word 0xbb4a0800
80000140   bc1e8000           .word 0xbc1e8000
80000144   bcb2ba40           .word 0xbcb2ba40
80000148   bd229ac0           .word 0xbd229ac0
8000014c   bd7ce1a0           .word 0xbd7ce1a0
80000150   bdad0730           .word 0xbdad0730
80000154   bdd3bc30           .word 0xbdd3bc30
80000158   bde9c2c0           .word 0xbde9c2c0
8000015c   bde9c2c0           .word 0xbde9c2c0
80000160   bdd3bc30           .word 0xbdd3bc30
80000164   bdad0730           .word 0xbdad0730
80000168   bd7ce1a0           .word 0xbd7ce1a0
8000016c   bd229ac0           .word 0xbd229ac0
80000170   bcb2ba40           .word 0xbcb2ba40
80000174   bc1e8000           .word 0xbc1e8000
80000178   bb4a0800           .word 0xbb4a0800
8000017c   ba56c7ff           .word 0xba56c7ff
80000180   3bcd8800           .word 0x3bcd8800
80000184   3c265100           .word 0x3c265100
80000188   3ad73800           .word 0x3ad73800
8000018c   ba7057ff           .word 0xba7057ff
80000190   ba723800           .word 0xba723800
80000194   3b7ff600           .word 0x3b7ff600
80000198   3c30f980           .word 0x3c30f980
8000019c   3b7ff600           .word 0x3b7ff600
800001a0   ba723800           .word 0xba723800
800001a4   ba7057ff           .word 0xba7057ff
800001a8   3ad73800           .word 0x3ad73800
800001ac   3c265100           .word 0x3c265100
800001b0   3bcd8800           .word 0x3bcd8800
800001b4   ba56c7ff           .word 0xba56c7ff
800001b8   ba105800           .word 0xba105800
800001bc   39318001           .word 0x39318001
800001c0   3c0d2d00           .word 0x3c0d2d00
800001c4   3c0d2d00           .word 0x3c0d2d00
800001c8   39318001           .word 0x39318001
800001cc   ba105800           .word 0xba105800
800001d0   3f800000           .word 0x3f800000
800001d4   00000000           .word 0x00000000
800001d8   3f800000           .word 0x3f800000
800001dc   3ea1c000           .word 0x3ea1c000
800001e0   3fcad000           .word 0x3fcad000
800001e4   3f747896           .word 0x3f747896
800001e8   bf747896           .word 0xbf747896
800001ec   3f68f12c           .word 0x3f68f12c
800001f0   3fa0a140           .word 0x3fa0a140
800001f4   bf9caba4           .word 0xbf9caba4
800001f8   3f7814cd           .word 0x3f7814cd
800001fc   3c8b3162           .word 0x3c8b3162
80000200   3f7ba675           .word 0x3f7ba675
80000204   3f08b28d           .word 0x3f08b28d
80000208   3f775ffe           .word 0x3f775ffe
8000020c   40074200           .word 0x40074200
80000210   3f700000           .word 0x3f700000
80000214   3f46003d           .word 0x3f46003d
80000218   bf46003d           .word 0xbf46003d
8000021c   3f0c007b           .word 0x3f0c007b
80000220   3e67ff0a           .word 0x3e67ff0a
80000224   3e67ff0a           .word 0x3e67ff0a
80000228   3f0c007b           .word 0x3f0c007b
8000022c   3f800000           .word 0x3f800000
80000230   3f800000           .word 0x3f800000
80000234   00000000           .word 0x00000000
80000238   3f800000           .word 0x3f800000
8000023c   41fcfb72           .word 0x41fcfb72
80000240   42fb304b           .word 0x42fb304b
80000244   00000000           .word 0x00000000
80000248   3f6ccccd           .word 0x3f6ccccd
8000024c   4307c714           .word 0x4307c714
80000250   00000000           .word 0x00000000
80000254   bf6ccccd           .word 0xbf6ccccd
80000258   c307c714           .word 0xc307c714
8000025c   3e800000           .word 0x3e800000
80000260   41fcf5c3           .word 0x41fcf5c3
80000264   00000001           .word 0x00000001
80000268   0000003c           .word 0x0000003c
8000026c   435c0000           .word 0x435c0000
80000270   40800000           .word 0x40800000
80000274   3f800000           .word 0x3f800000
80000278   00000000           .word 0x00000000
8000027c   0000000a           .word 0x0000000a
80000280   435c0000           .word 0x435c0000
80000284   40800000           .word 0x40800000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   0000000a           .word 0x0000000a
80000294   435c0000           .word 0x435c0000
80000298   40e00000           .word 0x40e00000
8000029c   3f800000           .word 0x3f800000
800002a0   00000000           .word 0x00000000
800002a4   0000000a           .word 0x0000000a
800002a8   44480000           .word 0x44480000
800002ac   41100000           .word 0x41100000
800002b0   3fa66666           .word 0x3fa66666
800002b4   00000000           .word 0x00000000
800002b8   0000000a           .word 0x0000000a
800002bc   44480000           .word 0x44480000
800002c0   41100000           .word 0x41100000
800002c4   3fa66666           .word 0x3fa66666
800002c8   00000000           .word 0x00000000
800002cc   0000000a           .word 0x0000000a
800002d0   44480000           .word 0x44480000
800002d4   40000000           .word 0x40000000
800002d8   3fa66666           .word 0x3fa66666
800002dc   00000000           .word 0x00000000
800002e0   0000000a           .word 0x0000000a
800002e4   45480000           .word 0x45480000
800002e8   40e00000           .word 0x40e00000
800002ec   3f800000           .word 0x3f800000
800002f0   00000000           .word 0x00000000
800002f4   0000000a           .word 0x0000000a
800002f8   45480000           .word 0x45480000
800002fc   40e00000           .word 0x40e00000
80000300   3f800000           .word 0x3f800000
80000304   00000000           .word 0x00000000
80000308   0000000a           .word 0x0000000a
8000030c   45480000           .word 0x45480000
80000310   40800000           .word 0x40800000
80000314   3f800000           .word 0x3f800000
80000318   00000000           .word 0x00000000
8000031c   0000000a           .word 0x0000000a
80000320            $C$T0:
80000320   00001a64           .word 0x00001a64
80000324   00001b00           .word 0x00001b00
80000328            MetalWRLD:
80000328   664f6e4f           .word 0x664f6e4f
8000032c   00000066           .word 0x00000066
80000330   00000000           .word 0x00000000
80000334   00000001           .word 0x00000001
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000a54           .word 0x00000a54
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   6174654d           .word 0x6174654d
80000364   4c52576c           .word 0x4c52576c
80000368   00000044           .word 0x00000044
8000036c   ffffffff           .word 0xffffffff
80000370   00000000           .word 0x00000000
80000374   00000001           .word 0x00000001
80000378   00000000           .word 0x00000000
8000037c   00001084           .word 0x00001084
80000380   00000980           .word 0x00000980
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   6e696147           .word 0x6e696147
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000064           .word 0x00000064
800003a8   0000003c           .word 0x0000003c
800003ac   00000064           .word 0x00000064
800003b0   00000000           .word 0x00000000
800003b4   00000ab8           .word 0x00000ab8
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000010           .word 0x00000010
800003cc   00000000           .word 0x00000000
800003d0   73736142           .word 0x73736142
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000064           .word 0x00000064
800003e0   00000032           .word 0x00000032
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00001004           .word 0x00001004
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   62657254           .word 0x62657254
8000040c   0000656c           .word 0x0000656c
80000410   00000000           .word 0x00000000
80000414   00000064           .word 0x00000064
80000418   00000032           .word 0x00000032
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   000009a0           .word 0x000009a0
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   004c4f56           .word 0x004c4f56
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000064           .word 0x00000064
80000450   00000050           .word 0x00000050
80000454   00000064           .word 0x00000064
80000458   00000000           .word 0x00000000
8000045c   00000a18           .word 0x00000a18
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000016           .word 0x00000016
80000474   00000000           .word 0x00000000
80000478            effectTypeImageInfo:
80000478   00000018           .word 0x00000018
8000047c   0000001e           .word 0x0000001e
80000480   800005a8           .word 0x800005a8
80000484   00000014           .word 0x00000014
80000488   0000000a           .word 0x0000000a
8000048c   80000728           .word 0x80000728
80000490   00000018           .word 0x00000018
80000494   00000016           .word 0x00000016
80000498   80000660           .word 0x80000660
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
800004dc   0000001d           .word 0x0000001d
800004e0   00000009           .word 0x00000009
800004e4   800006e8           .word 0x800006e8
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
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
80000540   00000000           .word 0x00000000
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
800005a8            picTotalDisplay_MetalWRLD:
800005a8   e1c103fe           .word 0xe1c103fe
800005ac   01c1e1e1           .word 0x01c1e1e1
800005b0   e1e1c101           .word 0xe1e1c101
800005b4   0101c1e1           .word 0x0101c1e1
800005b8   e1e1e1c1           .word 0xe1e1e1c1
800005bc   fe0301c1           .word 0xfe0301c1
800005c0   232120ff           .word 0x232120ff
800005c4   20212323           .word 0x20212323
800005c8   23232120           .word 0x23232120
800005cc   20202123           .word 0x20202123
800005d0   23232321           .word 0x23232321
800005d4   ff202021           .word 0xff202021
800005d8   01de00ff           .word 0x01de00ff
800005dc   00de018e           .word 0x00de018e
800005e0   009555df           .word 0x009555df
800005e4   00011fc1           .word 0x00011fc1
800005e8   009e49de           .word 0x009e49de
800005ec   ff10101f           .word 0xff10101f
800005f0   2423301f           .word 0x2423301f
800005f4   20232423           .word 0x20232423
800005f8   20262127           .word 0x20262127
800005fc   20242427           .word 0x20242427
80000600   20232427           .word 0x20232427
80000604   1f302020           .word 0x1f302020
80000608            _OVS_DOWN_COE:
80000608   ba56c7ff           .word 0xba56c7ff
8000060c   3bcd8800           .word 0x3bcd8800
80000610   3c265100           .word 0x3c265100
80000614   3ad73800           .word 0x3ad73800
80000618   ba7057ff           .word 0xba7057ff
8000061c   ba723800           .word 0xba723800
80000620   3b7ff600           .word 0x3b7ff600
80000624   3c30f980           .word 0x3c30f980
80000628   3b7ff600           .word 0x3b7ff600
8000062c   ba723800           .word 0xba723800
80000630   ba7057ff           .word 0xba7057ff
80000634   3ad73800           .word 0x3ad73800
80000638   3c265100           .word 0x3c265100
8000063c   3bcd8800           .word 0x3bcd8800
80000640   ba56c7ff           .word 0xba56c7ff
80000644   ba105800           .word 0xba105800
80000648   39318001           .word 0x39318001
8000064c   3c0d2d00           .word 0x3c0d2d00
80000650   3c0d2d00           .word 0x3c0d2d00
80000654   39318001           .word 0x39318001
80000658   ba105800           .word 0xba105800
8000065c   00000000           .word 0x00000000
80000660            AddDelIcon_Drive:
80000660   010101ff           .word 0x010101ff
80000664   0909f101           .word 0x0909f101
80000668   01f10909           .word 0x01f10909
8000066c   f1010101           .word 0xf1010101
80000670   09090909           .word 0x09090909
80000674   ff0101f1           .word 0xff0101f1
80000678   e2e202ff           .word 0xe2e202ff
8000067c   80c06122           .word 0x80c06122
80000680   22e1e000           .word 0x22e1e000
80000684   01c2e222           .word 0x01c2e222
80000688   0000e0e0           .word 0x0000e0e0
8000068c   ff00e2e1           .word 0xff00e2e1
80000690   2f2f203f           .word 0x2f2f203f
80000694   23272c28           .word 0x23272c28
80000698   232f2f20           .word 0x232f2f20
8000069c   20282d27           .word 0x20282d27
800006a0   2f2f2320           .word 0x2f2f2320
800006a4   3f202023           .word 0x3f202023
800006a8            _OVS_UP_COE:
800006a8   bb4a0800           .word 0xbb4a0800
800006ac   bc1e8000           .word 0xbc1e8000
800006b0   bcb2ba40           .word 0xbcb2ba40
800006b4   bd229ac0           .word 0xbd229ac0
800006b8   bd7ce1a0           .word 0xbd7ce1a0
800006bc   bdad0730           .word 0xbdad0730
800006c0   bdd3bc30           .word 0xbdd3bc30
800006c4   bde9c2c0           .word 0xbde9c2c0
800006c8   bde9c2c0           .word 0xbde9c2c0
800006cc   bdd3bc30           .word 0xbdd3bc30
800006d0   bdad0730           .word 0xbdad0730
800006d4   bd7ce1a0           .word 0xbd7ce1a0
800006d8   bd229ac0           .word 0xbd229ac0
800006dc   bcb2ba40           .word 0xbcb2ba40
800006e0   bc1e8000           .word 0xbc1e8000
800006e4   bb4a0800           .word 0xbb4a0800
800006e8            _PrmPic_Treble:
800006e8   fe020200           .word 0xfe020200
800006ec   f8000202           .word 0xf8000202
800006f0   00101020           .word 0x00101020
800006f4   b0a8a870           .word 0xb0a8a870
800006f8   9090fe00           .word 0x9090fe00
800006fc   00fe00f0           .word 0x00fe00f0
80000700   b0a8a870           .word 0xb0a8a870
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718   00000000           .word 0x00000000
8000071c   00000000           .word 0x00000000
80000720   00000000           .word 0x00000000
80000724   00000000           .word 0x00000000
80000728            CategoryIcon_Drive:
80000728   f8000000           .word 0xf8000000
8000072c   04040404           .word 0x04040404
80000730   000000f8           .word 0x000000f8
80000734   0404f800           .word 0x0404f800
80000738   00f80404           .word 0x00f80404
8000073c   00010101           .word 0x00010101
80000740   00000000           .word 0x00000000
80000744   01010100           .word 0x01010100
80000748   00000001           .word 0x00000001
8000074c   01000000           .word 0x01000000
80000750            _Fx_DRV_MetalWRLD_BASS_DB_TBL:
80000750   c1880000           .word 0xc1880000
80000754   00000000           .word 0x00000000
80000758   41880000           .word 0x41880000
8000075c   00000000           .word 0x00000000
80000760            _Fx_DRV_MetalWRLD_TREBLE_DB_TBL:
80000760   c1500000           .word 0xc1500000
80000764   00000000           .word 0x00000000
80000768   41600000           .word 0x41600000
8000076c            $C$T0:
8000076c   000016c0           .word 0x000016c0
80000770   00001120           .word 0x00001120
