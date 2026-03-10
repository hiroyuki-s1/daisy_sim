
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MACH301U.elf:

TEXT Section .text (Little Endian), 0x4900 bytes at 0x00000000 
00000000            Fx_AMP_MATCH_30:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       605c           LDW.D1T1      *A4[3],A5
00000010       505c           LDW.D1T2      *A4[2],B5
00000012       2e47           MV.L2         B4,B25
00000014   04102264           LDW.D1T1      *+A4[1],A8
00000018   036422e4           LDW.D2T1      *+B25[1],A6
0000001c   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000020   02140266           LDW.D1T2      *+A5[0],B4
00000024   07fed453           ADDK.S2       -600,B15
00000028   0814fec2 ||        ADDAD.D2      B5,0x7,B16
0000002c   02141fd9           MV.L1X        B5,A4
00000030   080087fe ||        STW.D2T2      B16,*+B15[135]
00000034   020088fc           STW.D2T1      A4,*+B15[136]
00000038   040089fc           STW.D2T1      A8,*+B15[137]
0000003c   03004cfd           STW.D2T1      A6,*+B15[76]
00000040       a346 ||        MV.L1         A6,A5
00000042       c6a7 ||        MVK.L2        6,B5
00000044       0d67           SPLOOPD       3
00000046       daef ||        MVC.S2        B5,ILC
00000048   020086ff ||        STW.D2T2      B4,*+B15[134]
0000004c       b2c7 ||        MV.L2X        A5,B5
0000004e       2de7           SPMASK        L1,L2,S1
00000050       86c0 ||^       ADD.L1        A5,4,A4
00000052       d2c7 ||^       MV.L2X        A5,B6
00000054   02802051 ||^       ADDK.S1       64,A5
00000058   049456e6 ||        LDW.D2T2      *B5++[2],B9
0000005c   e360038d           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000060       2e66           SPMASK        S2
00000062       2cfc ||        LDW.D1T1      *A5++[2],A7
00000064   03002252 ||^       ADDK.S2       68,B6
00000068       2c3c           LDW.D1T1      *A4++[2],A3
0000006a       3d7d ||        LDW.D2T2      *B6++[2],B7
0000006c   00006000           NOP           4
00000070   019c7219           ADDSP.L1X     A3,B7,A3
00000074   039d321a ||        ADDSP.L2X     B9,A7,B7
00000078       2c67           SPMASK        L1
0000007a       0726 ||^       MVK.L1        0,A6
0000007c   e8a01013           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000080   00130001           SPMASK        S1
00000084   041b1d88 ||^       SET.S1        A6,24,29,A8
00000088   00000000           NOP           
0000008c   018d0e01           MPYSP.M1      A8,A3,A3
00000090   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000094   000b0001           SPMASK        L2
00000098   0243005a ||^       SUB.L2        B16,0x8,B4
0000009c   00000000           NOP           
000000a0       2ce7           SPMASK        L1,L2
000000a2       0641 ||^       ADD.L2        B4,8,B4
000000a4   03119058 ||^       ADD.L1X       12,B4,A6
000000a8       2d34           STW.D1T1      A3,*A6++[2]
000000aa       1c66           SPKERNEL      0,0
000000ac   041056f6 ||        STW.D2T2      B8,*B4++[2]
000000b0   0281b22b           MVK.S2        0x0364,B5
000000b4   0201b628 ||        MVK.S1        0x036c,A4
000000b8   0f8007ab           MVK.S2        0x000f,B31
000000bc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000000c0   0f81ae28 ||        MVK.S1        0x035c,A31
000000c4   08006629           MVK.S1        0x00cc,A16
000000c8   06fc03a2 ||        MVC.S2        B31,ILC
000000cc   00010000           NOP           9
000000d0   00002000           NOP           2
000000d4   028086ec           LDW.D2T1      *+B15[134],A5
000000d8   0f0089ec           LDW.D2T1      *+B15[137],A30
000000dc   090087ec           LDW.D2T1      *+B15[135],A18
000000e0   00002000           NOP           2
000000e4   0b148078           ADD.L1        A4,A5,A22
000000e8   03d80325           LDNDW.D1T1    *+A22[0],A7:A6
000000ec   0a97e078 ||        ADD.L1        A31,A5,A21
000000f0   0a14b07b           ADD.L2X       B5,A5,B20
000000f4   02d40324 ||        LDNDW.D1T1    *+A21[0],A5:A4
000000f8   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
000000fc   04f80fd8           MV.L1         A30,A9
00000100   04240fd8           MV.L1         A9,A8
00000104   0d206367           LDDW.D1T2     *+A8[3],B27:B26
00000108       17c7 ||        MV.L2X        A7,B8
0000010a       4e67           SPLOOPD       13
0000010c   074a0079 ||        ADD.L1        A16,A18,A14
00000110   09a4a265 ||        LDW.D1T1      *+A9[5],A19
00000114       d247 ||        MV.L2X        A4,B6
00000116       2de7           SPMASK        L1,L2,S1
00000118       f2c6 ||^       MV.L1X        B5,A7
0000011a       b2c7 ||^       MV.L2X        A5,B5
0000011c   ec803820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000120   02ca01e1 ||^       ADD.S1        A16,A18,A5
00000124   02483664 ||        LDW.D1T1      *A18++[1],A4
00000128       2c6e           NOP           2
0000012a       6ce6           SPMASK        L2,D1
0000012c   0478a365 ||^       LDDW.D1T1     *+A30[5],A9:A8
00000130   08e80fda ||^       MV.L2         B26,B17
00000134   09c4ce02           MPYSP.M2      B6,B17,B19
00000138   02126e00           MPYSP.M1      A19,A4,A4
0000013c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000140   03101fda           MV.L2X        A4,B6
00000144       2ce6           SPMASK        L2
00000146       0d87 ||^       MV.L2         B27,B16
00000148       2c67           SPMASK        L1
0000014a       0406 ||^       MV.L1         A8,A16
0000014c   02c0ae02 ||        MPYSP.M2      B5,B16,B5
00000150   0a40ee01           MPYSP.M1      A7,A16,A20
00000154   03cc9218 ||        ADDSP.L1X     A4,B19,A7
00000158   00430001           SPMASK        D1
0000015c   e0c80034           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00000160   0b788366 ||        LDDW.D1T2     *+A30[4],B23:B22
00000164   00002000           NOP           2
00000168   0194f218           ADDSP.L1X     A7,B5,A3
0000016c       0c6e           NOP           1
0000016e       2ce6           SPMASK        L2
00000170       27c7 ||^       MV.L2         B23,B9
00000172       2d66           SPMASK        S1
00000174   02248e03 ||        MPYSP.M2      B4,B9,B4
00000178   08d816a0 ||^       MV.S1X        B22,A17
0000017c   e3080280           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000180       05c6           MV.L1         A3,A8
00000182       f24e ||        MV.S1X        B4,A7
00000184   02446e00 ||        MPYSP.M1      A3,A17,A4
00000188       b1c7           MV.L2X        A3,B5
0000018a       2c6e           NOP           2
0000018c   00430001           SPMASK        D1
00000190   03f98267 ||        LDW.D1T2      *+A30[12],B7
00000194   02109218 ||        ADDSP.L1X     A4,B4,A4
00000198       4c6e           NOP           3
0000019a       2ce6           SPMASK        L2
0000019c   e8a02003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000001a0   09381fdb ||^       MV.L2X        A14,B18
000001a4   01928219 ||        ADDSP.L1      A20,A4,A3
000001a8   0224ce00 ||        MPYSP.M1      A6,A9,A4
000001ac       9247           MV.L2X        A4,B4
000001ae       1cc4           STW.D1T2      B4,*A5++[1]
000001b0   099d0e03           MPYSP.M2      B8,B7,B19
000001b4       91c7 ||        MV.L2X        A3,B4
000001b6       1747           MV.L2X        A6,B8
000001b8   020c8218 ||        ADDSP.L1      A4,A3,A4
000001bc   e5000800           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000001c0   00004000           NOP           3
000001c4   034c9218           ADDSP.L1X     A4,B19,A6
000001c8       2c6e           NOP           2
000001ca       0c6e           NOP           1
000001cc   00034001           SPKERNEL      0,0
000001d0   034836f4 ||        STW.D2T1      A6,*B18++[1]
000001d4   07800041           MVK.D1        0,A15
000001d8   0e00e42b ||        MVK.S2        0x01c8,B28
000001dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000001e0   05008628 ||        MVK.S1        0x010c,A10
000001e4   0c00522b           MVK.S2        0x00a4,B24
000001e8   06006229 ||        MVK.S1        0x00c4,A12
000001ec   0ba80fd8 ||        MV.L1         A10,A23
000001f0   01009028           MVK.S1        0x0120,A2
000001f4   008b8af1           SUB.D1        A2,0x4,A1
000001f8   00009628 ||        MVK.S1        0x012c,A0
000001fc   00000000           NOP           
00000200   05804e28           MVK.S1        0x009c,A11
00000204   0e808a28           MVK.S1        0x0114,A29
00000208   0d004228           MVK.S1        0x0084,A26
0000020c   07a04068           MVKH.S1       0x40800000,A15
00000210       ac6e           NOP           6
00000212       b2ce           MV.S1X        B5,A5
00000214       0c6e           NOP           1
00000216       b3c7           MV.L2X        A7,B5
00000218       9407           MV.L2X        A8,B4
0000021a       f406 ||        MV.L1X        B8,A7
0000021c   ee001000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000220   140012fc           ADDAW.D1X     B15,18,A8
00000224       0c6e           NOP           1
00000226       9346           MV.L1X        B6,A4
00000228   00004000           NOP           3
0000022c   048089ee           LDW.D2T2      *+B15[137],B9
00000230   080086ec           LDW.D2T1      *+B15[134],A16
00000234   0fe502e6           LDW.D2T2      *+B25[8],B31
00000238   0f0087ec           LDW.D2T1      *+B15[135],A30
0000023c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000240   03d80374           STNDW.D1T1    A7:A6,*+A22[0]
00000244   0d26fd42           ADDAW.D2      B9,0x17,B26
00000248   0b267ec2           ADDAD.D2      B9,0x13,B22
0000024c   03401fdb           MV.L2X        A16,B6
00000250   0ba73ec2 ||        ADDAD.D2      B9,0x19,B23
00000254   03197d42           ADDAW.D2      B6,0xb,B6
00000258   00267d42           ADDAW.D2      B9,0x13,B0
0000025c   01a41fd9           MV.L1X        B9,A3
00000260   00a6bec2 ||        ADDAD.D2      B9,0x15,B1
00000264   018edec0           ADDAD.D1      A3,0x16,A3
00000268   018056fc           STW.D2T1      A3,*+B15[86]
0000026c   09a77ec2           ADDAD.D2      B9,0x1b,B19
00000270   0da7807a           ADD.L2        B28,B9,B27
00000274   0d8055fe           STW.D2T2      B27,*+B15[85]
00000278   0dc18079           ADD.L1        A12,A16,A27
0000027c   0d0061fe ||        STW.D2T2      B26,*+B15[97]
00000280   0d807afc           STW.D2T1      A27,*+B15[122]
00000284   0927dec2           ADDAD.D2      B9,0x1e,B18
00000288   0b004ffe           STW.D2T2      B22,*+B15[79]
0000028c   0ae4e2e6           LDW.D2T2      *+B25[7],B21
00000290   030049fe           STW.D2T2      B6,*+B15[73]
00000294   0b8070fe           STW.D2T2      B23,*+B15[112]
00000298   0ea7007b           ADD.L2        B24,B9,B29
0000029c   02d003f6 ||        STNDW.D2T2    B5:B4,*+B20[0]
000002a0   0fa41fd9           MV.L1X        B9,A31
000002a4   0e8058fe ||        STW.D2T2      B29,*+B15[88]
000002a8   01fd3ec1           ADDAD.D1      A31,0x9,A3
000002ac   000066fe ||        STW.D2T2      B0,*+B15[102]
000002b0   0e245079           ADD.L1X       A2,B9,A28
000002b4   018064fc ||        STW.D2T1      A3,*+B15[100]
000002b8   0e0054fc           STW.D2T1      A28,*+B15[84]
000002bc   008059fe           STW.D2T2      B1,*+B15[89]
000002c0   0da5bec2           ADDAD.D2      B9,0xd,B27
000002c4   09421ec1           ADDAD.D1      A16,0x10,A18
000002c8   09806ffe ||        STW.D2T2      B19,*+B15[111]
000002cc   090060fd           STW.D2T1      A18,*+B15[96]
000002d0   04c18058 ||        ADD.L1        12,A16,A9
000002d4   048039fc           STW.D2T1      A9,*+B15[57]
000002d8   0d259ec2           ADDAD.D2      B9,0xc,B26
000002dc   0cc2fec1           ADDAD.D1      A16,0x17,A25
000002e0   0f804dfe ||        STW.D2T2      B31,*+B15[77]
000002e4   0da41079           ADD.L1X       A0,B9,A27
000002e8   0c807dfc ||        STW.D2T1      A25,*+B15[125]
000002ec   05794079           ADD.L1        A10,A30,A10
000002f0   0f2416a1 ||        MV.S1X        B9,A30
000002f4   0d8052fd ||        STW.D2T1      A27,*+B15[82]
000002f8   036a0840 ||        ADD.D1        A26,A16,A6
000002fc   01fb1ec1           ADDAD.D1      A30,0x18,A3
00000300   03005ffc ||        STW.D2T1      A6,*+B15[95]
00000304   018068fd           STW.D2T1      A3,*+B15[104]
00000308   0f401fda ||        MV.L2X        A16,B30
0000030c   037bfec2           ADDAD.D2      B30,0x1f,B6
00000310   09006bff           STW.D2T2      B18,*+B15[107]
00000314       f047 ||        MV.L2X        A16,B7
00000316       9733 ||        MVK.S2        180,B22
00000318   041c9ec3           ADDAD.D2      B7,0x4,B8
0000031c   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000320   0ba6c07a ||        ADD.L2        B22,B9,B23
00000324   0b8057fe           STW.D2T2      B23,*+B15[87]
00000328   0127bd43           ADDAW.D2      B9,0x1d,B2
0000032c       bc47 ||        MV.L2X        A16,B29
0000032e       1047           MV.L2X        A16,B0
00000330   08f4bec3 ||        ADDAD.D2      B29,0x5,B17
00000334   09c31ec0 ||        ADDAD.D1      A16,0x18,A19
00000338   09807bfd           STW.D2T1      A19,*+B15[123]
0000033c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000340   0e01005a ||        ADD.L2        8,B0,B28
00000344   0e0037fe           STW.D2T2      B28,*+B15[55]
00000348   0d8062fe           STW.D2T2      B27,*+B15[98]
0000034c   0e241fd9           MV.L1X        B9,A28
00000350   0280082b ||        MVK.S2        0x0010,B5
00000354   0cd402e6 ||        LDW.D2T2      *+B21[0],B25
00000358   01f39ec1           ADDAD.D1      A28,0x1c,A3
0000035c   028085fe ||        STW.D2T2      B5,*+B15[133]
00000360   01806cfc           STW.D2T1      A3,*+B15[108]
00000364   0d0063fe           STW.D2T2      B26,*+B15[99]
00000368   0b428941           ADD.D1        A16,0x14,A22
0000036c   00a7fd42 ||        ADDAW.D2      B9,0x1f,B1
00000370   03a7b079           ADD.L1X       A29,B9,A7
00000374   0b004efc ||        STW.D2T1      A22,*+B15[78]
00000378   0da41fd9           MV.L1X        B9,A27
0000037c   04008cfc ||        STW.D2T1      A8,*+B15[140]
00000380   01eddec1           ADDAD.D1      A27,0xe,A3
00000384   03805cfd ||        STW.D2T1      A7,*+B15[92]
00000388   0b80f42a ||        MVK.S2        0x01e8,B23
0000038c   01807efd           STW.D2T1      A3,*+B15[126]
00000390   09a6e07a ||        ADD.L2        B23,B9,B19
00000394   09243079           ADD.L1X       A1,B9,A18
00000398   09805afe ||        STW.D2T2      B19,*+B15[90]
0000039c   090053fd           STW.D2T1      A18,*+B15[83]
000003a0   04c13d40 ||        ADDAW.D1      A16,0x9,A9
000003a4   048048fc           STW.D2T1      A9,*+B15[72]
000003a8   030076ff           STW.D2T2      B6,*+B15[118]
000003ac   0b00a35a ||        MVK.L2        0,B22
000003b0   06a41fd9           MV.L1X        B9,A13
000003b4   0b003bfe ||        STW.D2T2      B22,*+B15[59]
000003b8   08804aff           STW.D2T2      B17,*+B15[74]
000003bc   0f81502a ||        MVK.S2        0x02a0,B31
000003c0   008087ed           LDW.D2T1      *+B15[135],A1
000003c4   0e37f07a ||        ADD.L2X       B31,A13,B28
000003c8   0ca41fd9           MV.L1X        B9,A25
000003cc   0e7781a1 ||        SUB.S1        A29,0x4,A28
000003d0   03420941 ||        ADD.D1        A16,0x10,A6
000003d4   0e0042fe ||        STW.D2T2      B28,*+B15[66]
000003d8   0c279079           ADD.L1X       A28,B9,A24
000003dc   030038fc ||        STW.D2T1      A6,*+B15[56]
000003e0   01e63ec1           ADDAD.D1      A25,0x11,A3
000003e4   0d815c2b ||        MVK.S2        0x02b8,B27
000003e8   0c005bfc ||        STW.D2T1      A24,*+B15[91]
000003ec   018079fd           STW.D2T1      A3,*+B15[121]
000003f0   0927607a ||        ADD.L2        B27,B9,B18
000003f4   09003dff           STW.D2T2      B18,*+B15[61]
000003f8   0f01482a ||        MVK.S2        0x0290,B30
000003fc   0d815829           MVK.S1        0x02b0,A27
00000400   03a7c07b ||        ADD.L2        B30,B9,B7
00000404   09a6bd43 ||        ADDAW.D2      B9,0x15,B19
00000408   02d40374 ||        STNDW.D1T1    A5:A4,*+A21[0]
0000040c   08b76079           ADD.L1        A27,A13,A17
00000410   038040ff ||        STW.D2T2      B7,*+B15[64]
00000414   0f01602a ||        MVK.S2        0x02c0,B30
00000418   088044fd           STW.D2T1      A17,*+B15[68]
0000041c   0827c07a ||        ADD.L2        B30,B9,B16
00000420   08003cfe           STW.D2T2      B16,*+B15[60]
00000424   0d01542b           MVK.S2        0x02a8,B26
00000428   010080ff ||        STW.D2T2      B2,*+B15[128]
0000042c       9441 ||        ADD.L2X       A16,4,B20
0000042e       7486           MV.L1X        B9,A19
00000430   0c37507b ||        ADD.L2X       B26,A13,B24
00000434   0a003afe ||        STW.D2T2      B20,*+B15[58]
00000438   01ce5ec1           ADDAD.D1      A19,0x12,A3
0000043c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000440   0c0043fe ||        STW.D2T2      B24,*+B15[67]
00000444   018078fc           STW.D2T1      A3,*+B15[120]
00000448   0c007e29           MVK.S1        0x00fc,A24
0000044c   01438941 ||        ADD.D1        A16,0x1c,A2
00000450   0c8036fe ||        STW.D2T2      B25,*+B15[54]
00000454   0a430079           ADD.L1        A24,A16,A20
00000458   010047fc ||        STW.D2T1      A2,*+B15[71]
0000045c   0a0075fc           STW.D2T1      A20,*+B15[117]
00000460   098065fe           STW.D2T2      B19,*+B15[101]
00000464   0e81442b           MVK.S2        0x0288,B29
00000468   0fa01fd9 ||        MV.L1X        B8,A31
0000046c   00807ffe ||        STW.D2T2      B1,*+B15[127]
00000470   0d01042b           MVK.S2        0x0208,B26
00000474   0ea7a07b ||        ADD.L2        B29,B9,B29
00000478   0f804bfc ||        STW.D2T1      A31,*+B15[75]
0000047c   02b7507b           ADD.L2X       B26,A13,B5
00000480   0e803ffe ||        STW.D2T2      B29,*+B15[63]
00000484   08a41fd9           MV.L1X        B9,A17
00000488   0f0381a1 ||        SUB.S1        A0,0x4,A30
0000048c   028069fe ||        STW.D2T2      B5,*+B15[105]
00000490   01c7c079           ADD.L1        A30,A17,A3
00000494   0f804dee ||        LDW.D2T2      *+B15[77],B31
00000498   018051fd           STW.D2T1      A3,*+B15[81]
0000049c   0a3b8058 ||        SUB.L1        A14,0x4,A20
000004a0   0901802b           MVK.S2        0x0300,B18
000004a4   0a008afc ||        STW.D2T1      A20,*+B15[138]
000004a8   0242507b           ADD.L2X       B18,A16,B4
000004ac   0e0087ee ||        LDW.D2T2      *+B15[135],B28
000004b0   0f456079           ADD.L1        A11,A17,A30
000004b4   02005eff ||        STW.D2T2      B4,*+B15[94]
000004b8   0800662a ||        MVK.S2        0x00cc,B16
000004bc   09608059           ADD.L1        4,A24,A18
000004c0   0b36107b ||        ADD.L2X       B16,A13,B22
000004c4   0f0050fc ||        STW.D2T1      A30,*+B15[80]
000004c8   01825079           ADD.L1X       A18,B0,A3
000004cc   0b0071ff ||        STW.D2T2      B22,*+B15[113]
000004d0   0b006a29 ||        MVK.S1        0x00d4,A22
000004d4   04e10940 ||        ADD.D1        A24,0x8,A9
000004d8   0c814c29           MVK.S1        0x0298,A25
000004dc   018074fd ||        STW.D2T1      A3,*+B15[116]
000004e0   02352078 ||        ADD.L1        A9,A13,A4
000004e4   08862029           MVK.S1        0x0c40,A17
000004e8   0980722b ||        MVK.S2        0x00e4,B19
000004ec   0f36c079 ||        ADD.L1        A22,A13,A30
000004f0   020081fc ||        STW.D2T1      A4,*+B15[129]
000004f4   08c00069           MVKH.S1       0x80000000,A17
000004f8   0a372079 ||        ADD.L1        A25,A13,A20
000004fc   0f006efc ||        STW.D2T1      A30,*+B15[110]
00000500   0dcdbab1           ADD.D1X       A13,B19,A27
00000504   0e014029 ||        MVK.S1        0x0280,A28
00000508   03b40fd9 ||        MV.L1         A13,A7
0000050c   0a0041fd ||        STW.D2T1      A20,*+B15[65]
00000510       1113 ||        MVK.S2        16,B18
00000512       5091           ADD.L2X       B18,A17,B17
00000514   0905e42b ||        MVK.S2        0x0bc8,B18
00000518   091f8079 ||        ADD.L1        A28,A7,A18
0000051c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000520   0d806dfc ||        STW.D2T1      A27,*+B15[109]
00000524   0940006b           MVKH.S2       0x80000000,B18
00000528   09e10059 ||        ADD.L1        8,A24,A19
0000052c   09003efc ||        STW.D2T1      A18,*+B15[62]
00000530   034823e7           LDDW.D2T2     *+B18[1],B7:B6
00000534   00426078 ||        ADD.L1        A19,A16,A0
00000538   000073fc           STW.D2T1      A0,*+B15[115]
0000053c   034843e5           LDDW.D2T1     *+B18[2],A7:A6
00000540   0186e079 ||        ADD.L1        A23,A1,A3
00000544   0c805e28 ||        MVK.S1        0x00bc,A25
00000548   018045fd           STW.D2T1      A3,*+B15[69]
0000054c   04372078 ||        ADD.L1        A25,A13,A8
00000550   040067fc           STW.D2T1      A8,*+B15[103]
00000554   038092fe           STW.D2T2      B7,*+B15[146]
00000558   030091fe           STW.D2T2      B6,*+B15[145]
0000055c   030095fd           STW.D2T1      A6,*+B15[149]
00000560   0f01242a ||        MVK.S2        0x0248,B30
00000564   05c402e4           LDW.D2T1      *+B17[0],A11
00000568   03440367           LDDW.D1T2     *+A17[0],B7:B6
0000056c   038096fd ||        STW.D2T1      A7,*+B15[150]
00000570   0c00762b ||        MVK.S2        0x00ec,B24
00000574   0f79b078 ||        ADD.L1X       A13,B30,A30
00000578   0f0083fc           STW.D2T1      A30,*+B15[131]
0000057c   034803e5           LDDW.D2T1     *+B18[0],A7:A6
00000580   0e61b078 ||        ADD.L1X       A13,B24,A28
00000584   0940dec1           ADDAD.D1      A16,0x6,A18
00000588   0e006afc ||        STW.D2T1      A28,*+B15[106]
0000058c   090084fc           STW.D2T1      A18,*+B15[132]
00000590   03008ffe           STW.D2T2      B6,*+B15[143]
00000594   02401fdb           MV.L2X        A16,B4
00000598   0d81862b ||        MVK.S2        0x030c,B27
0000059c   038090fe ||        STW.D2T2      B7,*+B15[144]
000005a0   0313607b           ADD.L2        B27,B4,B6
000005a4   02442367 ||        LDDW.D1T2     *+A17[1],B5:B4
000005a8   03008dfc ||        STW.D2T1      A6,*+B15[141]
000005ac   01b40fd9           MV.L1         A13,A3
000005b0   0a6181a1 ||        ADD.S1        12,A24,A20
000005b4   03808efc ||        STW.D2T1      A7,*+B15[142]
000005b8   0b681fdb           MV.L2X        A26,B22
000005bc   0b81142b ||        MVK.S2        0x0228,B23
000005c0   03005dff ||        STW.D2T2      B6,*+B15[93]
000005c4   030e8078 ||        ADD.L1        A20,A3,A6
000005c8   038ef07b           ADD.L2X       B23,A3,B7
000005cc   030082fc ||        STW.D2T1      A6,*+B15[130]
000005d0   038072fe           STW.D2T2      B7,*+B15[114]
000005d4   028094ff           STW.D2T2      B5,*+B15[148]
000005d8   01d87078 ||        ADD.L1X       A3,B22,A3
000005dc   0800a35b           MVK.L2        0,B16
000005e0   007416a3 ||        MV.S2X        A29,B0
000005e4   018077fc ||        STW.D2T1      A3,*+B15[119]
000005e8   0ee41fdb           MV.L2X        A25,B29
000005ec   037f81a3 ||        SUB.S2        B31,0x4,B6
000005f0   020093fe ||        STW.D2T2      B4,*+B15[147]
000005f4   0842fd8b           SET.S2        B16,23,29,B16
000005f8   0dc3b07b ||        ADD.L2X       B29,A16,B27
000005fc   03008bfe ||        STW.D2T2      B6,*+B15[139]
00000600   02f0007b           ADD.L2        B0,B28,B5
00000604   0f80a359 ||        MVK.L1        0,A31
00000608   0d807cfe ||        STW.D2T2      B27,*+B15[124]
0000060c   028046ff           STW.D2T2      B5,*+B15[70]
00000610   06401fd9 ||        MV.L1X        B16,A12
00000614   0fdfc068 ||        MVKH.S1       0xbf800000,A31
00000618   020086ee           LDW.D2T2      *+B15[134],B4
0000061c   01808aec           LDW.D2T1      *+B15[138],A3
00000620       24a6           MVK.L1        1,A1
00000622       0c6e           NOP           1
00000624            $C$L8:
00000624   0f008ded           LDW.D2T1      *+B15[141],A30
00000628   10004001 ||        DINT          
0000062c       4426 ||        MVK.L1        2,A0
0000062e       105d           LDNDW.D2T2    *B4(0),B5:B4
00000630   020c3265           LDW.D1T1      *++A3[1],A4
00000634   0f0092ee ||        LDW.D2T2      *+B15[146],B30
00000638   01808afc           STW.D2T1      A3,*+B15[138]
0000063c   e1240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001001b
00000640   0e8093ee           LDW.D2T2      *+B15[147],B29
00000644   0e0094ee           LDW.D2T2      *+B15[148],B28
00000648   0e0090ec           LDW.D2T1      *+B15[144],A28
0000064c   03788e01           MPYSP.M1      A4,A30,A6
00000650   028095ed ||        LDW.D2T1      *+B15[149],A5
00000654   0313de02 ||        MPYSP.M2X     B30,A4,B6
00000658   0e808eec           LDW.D2T1      *+B15[142],A29
0000065c   0d808fee           LDW.D2T2      *+B15[143],B27
00000660   0f8091ee           LDW.D2T2      *+B15[145],B31
00000664   0190d219           ADDSP.L1X     A6,B4,A3
00000668   0c8037ee ||        LDW.D2T2      *+B15[55],B25
0000066c   038096ed           LDW.D2T1      *+B15[150],A7
00000670   03148e00 ||        MPYSP.M1      A4,A5,A6
00000674   04748e01           MPYSP.M1      A4,A29,A8
00000678   0d8038ec ||        LDW.D2T1      *+B15[56],A27
0000067c   0d008bee           LDW.D2T2      *+B15[139],B26
00000680   02f06e01           MPYSP.M1      A3,A28,A5
00000684   0893fe03 ||        MPYSP.M2X     B31,A4,B17
00000688   0c804eec ||        LDW.D2T1      *+B15[78],A25
0000068c   090fbe03           MPYSP.M2X     B29,A3,B18
00000690   04e403a7 ||        LDNDW.D2T2    *+B25[0],B9:B8
00000694   0d0dee00 ||        MPYSP.M1      A15,A3,A26
00000698   038f9e03           MPYSP.M2X     B28,A3,B7
0000069c   049c8e01 ||        MPYSP.M1      A4,A7,A9
000006a0   0b8036ee ||        LDW.D2T2      *+B15[54],B23
000006a4   020f7e03           MPYSP.M2X     B27,A3,B4
000006a8   03ac6e01 ||        MPYSP.M1      A3,A11,A7
000006ac   080090ee ||        LDW.D2T2      *+B15[144],B16
000006b0   09e832e6           LDW.D2T2      *++B26[1],B19
000006b4   0c1a421b           ADDSP.L2      B18,B6,B24
000006b8   03163e1b ||        ADDSP.S2X     B17,A5,B6
000006bc   02ec0325 ||        LDNDW.D1T1    *+A27[0],A5:A4
000006c0   19002ffe ||        ADDAW.D2      B15,47,B18
000006c4   08808fee           LDW.D2T2      *+B15[143],B17
000006c8   031cd219           ADDSP.L1X     A6,B7,A6
000006cc   03a0921b ||        ADDSP.L2X     B4,A8,B7
000006d0   03a4ee19 ||        ADDSP.S1      A7,A9,A7
000006d4   04640265 ||        LDW.D1T1      *+A25[0],A8
000006d8   0d008bfe ||        STW.D2T2      B26,*+B15[139]
000006dc   04ac0fd8           MV.L1         A11,A9
000006e0   0261221a           ADDSP.L2      B9,B24,B4
000006e4   048094ee           LDW.D2T2      *+B15[148],B9
000006e8   0399021b           ADDSP.L2      B8,B6,B7
000006ec   041cae1b ||        ADDSP.S2      B5,B7,B8
000006f0   03188219 ||        ADDSP.L1      A4,A6,A6
000006f4   020093ed ||        LDW.D2T1      *+B15[147],A4
000006f8   029cae18 ||        ADDSP.S1      A5,A7,A5
000006fc   09dc02f7           STW.D2T2      B19,*+B23[0]
00000700   02bc16a2 ||        MV.S2X        A15,B5
00000704   0d002efc           STW.D2T1      A26,*+B15[46]
00000708   039018f0           MV.D1X        B4,A7
0000070c            $C$L10:
0000070c   03410e03           MPYSP.M2      B8,B16,B6
00000710   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00000714   00000000           NOP           
00000718   c0007021    [ A0]  BDEC.S1       $C$L10 (PC+12 = 0x0000070c),A0
0000071c   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
00000720   0220ae03           MPYSP.M2      B5,B8,B4
00000724   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000728   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
0000072c   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000730   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
00000734   00000000           NOP           
00000738   02450e02           MPYSP.M2      B8,B17,B4
0000073c   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000740   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
00000744   02250e03 ||        MPYSP.M2      B8,B9,B4
00000748   01a09e00 ||        MPYSP.M1X     A4,B8,A3
0000074c   0e0ca35b           MVK.L2        3,B28
00000750   03410e03 ||        MPYSP.M2      B8,B16,B6
00000754   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00000758   00000000           NOP           
0000075c   0410e21a           ADDSP.L2      B7,B4,B8
00000760   0220ae03           MPYSP.M2      B5,B8,B4
00000764   038cc218 ||        ADDSP.L1      A6,A3,A7
00000768   039cd21b           ADDSP.L2X     B6,A7,B7
0000076c   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000770   028d0218 ||        ADDSP.L1      A8,A3,A5
00000774   10006000           RINT          
00000778   00000000           NOP           
0000077c   024836f6           STW.D2T2      B4,*B18++[1]
00000780   048094fe           STW.D2T2      B9,*+B15[148]
00000784   020093fc           STW.D2T1      A4,*+B15[147]
00000788   0f003aee           LDW.D2T2      *+B15[58],B30
0000078c   018050ec           LDW.D2T1      *+B15[80],A3
00000790   0e8086ee           LDW.D2T2      *+B15[134],B29
00000794   0f0039ec           LDW.D2T1      *+B15[57],A30
00000798   08808ffe           STW.D2T2      B17,*+B15[143]
0000079c   080090fe           STW.D2T2      B16,*+B15[144]
000007a0   0f8086ee           LDW.D2T2      *+B15[134],B31
000007a4   04804fef           LDW.D2T2      *+B15[79],B9
000007a8       c3c7 ||        MV.L2         B7,B6
000007aa       f3cf ||        MV.S2X        A7,B7
000007ac   02009c29           MVK.S1        0x0138,A4
000007b0   03f803f6 ||        STNDW.D2T2    B7:B6,*+B30[0]
000007b4   038c0325           LDNDW.D1T1    *+A3[0],A7:A6
000007b8   01f491e1 ||        ADD.S1X       A4,B29,A3
000007bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007c0   02180fd8 ||        MV.L1         A6,A4
000007c4   02f80374           STNDW.D1T1    A5:A4,*+A30[0]
000007c8       0de7           SPLOOPD       4
000007ca       91c7 ||        MV.L2X        A3,B4
000007cc   047c02f7 ||        STW.D2T2      B8,*+B31[0]
000007d0   06f003a2 ||        MVC.S2        B28,ILC
000007d4       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
000007d6       ec67           SPMASK        L1,D1,D2
000007d8   05a40fd9 ||^       MV.L1         A9,A11
000007dc   e4840830           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100100b
000007e0   14002efd ||^       ADDAW.D1X     B15,46,A8
000007e4   04a402e4 ||^       LDW.D2T1      *+B9[0],A9
000007e8       2ce6           SPMASK        L2
000007ea       1747 ||^       MV.L2X        A6,B8
000007ec   03203664 ||        LDW.D1T1      *A8++[1],A6
000007f0   00002000           NOP           2
000007f4   089cfe00           MPYSP.M1X     A7,B7,A17
000007f8   03990e02           MPYSP.M2      B8,B6,B7
000007fc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000800   09992e01           MPYSP.M1      A9,A6,A19
00000804   081808f0 ||        MV.D1         A6,A16
00000808   034340f0           MVD.M1        A16,A6
0000080c   00002000           NOP           2
00000810   091e7218           ADDSP.L1X     A19,B7,A18
00000814       08c6           MV.L1         A17,A16
00000816       0c6e           NOP           1
00000818   021b40f0           MVD.M1        A6,A4
0000081c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000820   02ca0e18           ADDSP.S1      A16,A18,A5
00000824       2d66           SPMASK        S1
00000826       f6ce ||^       MV.S1X        B5,A15
00000828       2c6e           NOP           2
0000082a       2ce6           SPMASK        L2
0000082c   04a81fda ||^       MV.L2X        A10,B9
00000830   02941fda           MV.L2X        A5,B5
00000834   028c3774           STNDW.D1T1    A5:A4,*A3++[1]
00000838   00034001           SPKERNEL      0,0
0000083c   e0c00024           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000840   02a436f6 ||        STW.D2T2      B5,*B9++[1]
00000844   0f8001aa           MVK.S2        0x0003,B31
00000848   09281fdb           MV.L2X        A10,B18
0000084c   0a014c29 ||        MVK.S1        0x0298,A20
00000850   06fc03a2 ||        MVC.S2        B31,ILC
00000854   00010000           NOP           9
00000858       cc6e           NOP           7
0000085a       6506           MV.L1         A10,A3
0000085c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000860   02815c2a ||        MVK.S2        0x02b8,B5
00000864   0f0053ec           LDW.D2T1      *+B15[83],A30
00000868   028052ec           LDW.D2T1      *+B15[82],A5
0000086c   0a8086ee           LDW.D2T2      *+B15[134],B21
00000870   0e8054ec           LDW.D2T1      *+B15[84],A29
00000874   00002000           NOP           2
00000878   04f80264           LDW.D1T1      *+A30[0],A9
0000087c   08940324           LDNDW.D1T1    *+A5[0],A17:A16
00000880   0203a001           SPLOOPD       5
00000884   0352b07b ||        ADD.L2X       B21,A20,B6
00000888   03740364 ||        LDDW.D1T1     *+A29[0],A7:A6
0000088c   049837a6           LDNDW.D2T2    *B6++[1],B9:B8
00000890   020c3664           LDW.D1T1      *A3++[1],A4
00000894       2c6e           NOP           2
00000896       2ce6           SPMASK        L2
00000898       3b47 ||^       MV.L2X        A6,B17
0000089a       2ee6           SPMASK        L2,S2
0000089c   ec002800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000008a0   03d4a07b ||^       ADD.L2        B5,B21,B7
000008a4   09d4a1e3 ||^       ADD.S2        B5,B21,B19
000008a8   02a22e02 ||        MPYSP.M2      B17,B8,B5
000008ac       2ce6           SPMASK        L2
000008ae       1847 ||^       MV.L2X        A16,B16
000008b0   08112e00 ||        MPYSP.M1      A9,A4,A16
000008b4   00830001           SPMASK        D2
000008b8   028051ed ||        LDW.D2T1      *+B15[81],A5
000008bc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000008c0   0924fe00 ||        MPYSP.M1X     A7,B9,A18
000008c4       2c6e           NOP           2
000008c6       6c66           SPMASK        D1
000008c8       c896 ||^       MV.D1         A17,A6
000008ca       2a4e ||        MV.S1         A4,A17
000008cc   0b161218 ||        ADDSP.L1X     A16,B5,A22
000008d0       0c6e           NOP           1
000008d2       6c66           SPMASK        D1
000008d4   04140264 ||^       LDW.D1T1      *+A5[0],A8
000008d8   049c37a6           LDNDW.D2T2    *B7++[1],B9:B8
000008dc   e2c00238           .fphead       n, l, W, BU, nobr, nosat, 0010110b
000008e0   00130001           SPMASK        S1
000008e4   02d691e1 ||^       ADD.S1X       A20,B21,A5
000008e8   085a4218 ||        ADDSP.L1      A18,A22,A16
000008ec   0a4740f0           MVD.M1        A17,A20
000008f0       2c6e           NOP           2
000008f2       a84e           MV.S1         A16,A21
000008f4   02a20e03 ||        MPYSP.M2      B16,B8,B5
000008f8   0a220e00 ||        MPYSP.M1      A16,A8,A20
000008fc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000900   09a4de01           MPYSP.M1X     A6,B9,A19
00000904   0a943775 ||        STNDW.D1T1    A21:A20,*A5++[1]
00000908       9807 ||        MV.L2X        A16,B4
0000090a       4c6e           NOP           3
0000090c   0450b21a           ADDSP.L2X     B5,A20,B8
00000910   0a1340f2           MVD.M2        B4,B20
00000914   00002000           NOP           2
00000918   02cd121a           ADDSP.L2X     B8,A19,B5
0000091c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000920       4c6e           NOP           3
00000922       aacf           MV.S2         B5,B21
00000924   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000928   00034001           SPKERNEL      0,0
0000092c   0acc37f6 ||        STNDW.D2T2    B21:B20,*B19++[1]
00000930   0f8001ab           MVK.S2        0x0003,B31
00000934   01fc08f0 ||        MV.D1         A31,A3
00000938   0b8038a8           MVK.S1        0x0071,A23
0000093c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000940   0480ee29           MVK.S1        0x01dc,A9
00000944   06fc03a2 ||        MVC.S2        B31,ILC
00000948       2c6e           NOP           2
0000094a       d68f           MV.S2X        A13,B6
0000094c       8616 ||        MV.D1         A12,A4
0000094e       6c6e           NOP           4
00000950   0b3016a3           MV.S2X        A12,B22
00000954   093d1058 ||        ADD.L1X       8,B15,A18
00000958   00004000           NOP           3
0000095c   e1800020           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000960   08280fd8           MV.L1         A10,A16
00000964   02a80fd8           MV.L1         A10,A5
00000968   00010000           NOP           9
0000096c       2c6e           NOP           2
0000096e       bf87           MV.L2X        A31,B21
00000970   0900e82a ||        MVK.S2        0x01d0,B18
00000974   098089ec           LDW.D2T1      *+B15[137],A19
00000978       6c6e           NOP           4
0000097a       4de7           SPLOOPD       12
0000097c   e9082080           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000980   020055ef ||        LDW.D2T2      *+B15[85],B4
00000984   09ceea64 ||        LDW.D1T1      *+A19[A23],A19
00000988   0c1931e1           ADD.S1X       A9,B6,A24
0000098c   0a1a41e3 ||        ADD.S2        B18,B6,B20
00000990   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000994   00830001           SPMASK        D2
00000998   03803bee ||^       LDW.D2T2      *+B15[59],B7
0000099c   00000000           NOP           
000009a0   03e340f0           MVD.M1        A24,A7
000009a4       ac66           SPMASK        D2
000009a6       105d ||^       LDW.D2T2      *B4[0],B5
000009a8   0b9e6e01           MPYSP.M1      A19,A7,A23
000009ac   041c18f2 ||        MV.D2X        A7,B8
000009b0   009d0ea2           CMPLTSP.S2    B8,B7,B1
000009b4   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
000009b8   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
000009bc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009c0   000407b3           ROTL.M2       B1,0x0,B0
000009c4   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
000009c8   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
000009cc   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
000009d0   025cbe02           MPYSP.M2X     B5,A23,B4
000009d4   00000000           NOP           
000009d8   289aee00    [ B0]  MPYSP.M1      A23,A6,A17
000009dc   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
000009e0   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
000009e4   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
000009e8   00d88e63           CMPGTSP.S2    B4,B22,B1
000009ec   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
000009f0   421018f2    [ B1]  MV.D2X        A4,B4
000009f4   01548ea2           CMPLTSP.S2    B4,B21,B2
000009f8   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
000009fc   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000a00   c89006a0    [ A0]  MV.S1         A4,A17
00000a04   000e2ea0           CMPLTSP.S1    A17,A3,A0
00000a08   042016a3           MV.S2X        A8,B8
00000a0c   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000a10   0cc740f1           MVD.M1        A17,A25
00000a14   620c16a3 || [ B2]  MV.S2X        A3,B4
00000a18   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000a1c   0a122238 ||        SUBSP.L1      A17,A4,A20
00000a20   00000000           NOP           
00000a24   081340f2           MVD.M2        B4,B16
00000a28   00000000           NOP           
00000a2c   00d92e63           CMPGTSP.S2    B9,B22,B1
00000a30   0a5000a0 ||        SPDP.S1       A20,A21:A20
00000a34   44d80fda    [ B1]  MV.L2         B22,B9
00000a38   00d52ea3           CMPLTSP.S2    B9,B21,B1
00000a3c   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00000a40   44d408f2    [ B1]  MV.D2         B21,B9
00000a44   00000000           NOP           
00000a48   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00000a4c   0b273e00           MPYSP.M1X     A25,B9,A22
00000a50   00008000           NOP           5
00000a54   0bc6013a           DPSP.L2       B17:B16,B23
00000a58   00006000           NOP           4
00000a5c   0a5ed218           ADDSP.L1X     A22,B23,A20
00000a60   00004000           NOP           3
00000a64   0a143674           STW.D1T1      A20,*A5++[1]
00000a68   00034001           SPKERNEL      0,0
00000a6c   0a483674 ||        STW.D1T1      A20,*A18++[1]
00000a70   0c00ac2b           MVK.S2        0x0158,B24
00000a74   0e806043 ||        MVK.D2        3,B29
00000a78       edce ||        MV.S1         A3,A31
00000a7a       8656 ||        MV.D1         A4,A12
00000a7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a80       e506           MV.L1         A10,A7
00000a82       b746           MV.L1X        B6,A13
00000a84   00004000           NOP           3
00000a88   06f403a2           MVC.S2        B29,ILC
00000a8c   00000000           NOP           
00000a90   0f00bc28           MVK.S1        0x0178,A30
00000a94   01802828           MVK.S1        0x0050,A3
00000a98   04281fda           MV.L2X        A10,B8
00000a9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000aa0   00010000           NOP           9
00000aa4   00010000           NOP           9
00000aa8   0000a000           NOP           6
00000aac   03803bfe           STW.D2T2      B7,*+B15[59]
00000ab0   038058ee           LDW.D2T2      *+B15[88],B7
00000ab4   0f8059ee           LDW.D2T2      *+B15[89],B31
00000ab8   0f0086ee           LDW.D2T2      *+B15[134],B30
00000abc   030057ee           LDW.D2T2      *+B15[87],B6
00000ac0       2c6e           NOP           2
00000ac2       11cd           LDW.D2T2      *B7[0],B20
00000ac4   0203a001           SPLOOPD       5
00000ac8   097c03e7 ||        LDDW.D2T2     *+B31[0],B19:B18
00000acc   0afb007a ||        ADD.L2        B24,B30,B21
00000ad0   0cd437a4           LDNDW.D2T1    *B21++[1],A25:A24
00000ad4       1d8c           LDW.D1T2      *A7++[1],B16
00000ad6       2c6e           NOP           2
00000ad8   00830001           SPMASK        D2
00000adc   e4280000           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00000ae0   039803a6 ||^       LDNDW.D2T2    *+B6[0],B7:B6
00000ae4       2c67           SPMASK        L1
00000ae6       d906 ||^       MV.L1X        B18,A6
00000ae8   09e0ce01           MPYSP.M1      A6,A24,A19
00000aec   0b428e02 ||        MPYSP.M2      B20,B16,B22
00000af0       0c6e           NOP           1
00000af2       ac66           SPMASK        D2
00000af4   040056ec ||        LDW.D2T1      *+B15[86],A8
00000af8       2ce6           SPMASK        L2
00000afa       4bc7 ||^       MV.L2         B7,B18
00000afc   ea403204           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000b00   03e67e02 ||        MPYSP.M2X     B19,A25,B7
00000b04   04c00fda           MV.L2         B16,B9
00000b08       0c6e           NOP           1
00000b0a       ac66           SPMASK        D2
00000b0c   028089ed ||        LDW.D2T1      *+B15[137],A5
00000b10   025a7218 ||        ADDSP.L1X     A19,B22,A4
00000b14   00470001           SPMASK        L1,D1
00000b18   04a00265 ||^       LDW.D1T1      *+A8[0],A9
00000b1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b20   087bd078 ||^       ADD.L1X       A30,B30,A16
00000b24   0bc03725           LDNDW.D1T1    *A16++[1],A23:A22
00000b28       8487 ||        MV.L2         B9,B4
00000b2a       0c6e           NOP           1
00000b2c   091c9218           ADDSP.L1X     A4,B7,A18
00000b30       0c6e           NOP           1
00000b32       6c67           SPMASK        L1,D1
00000b34   04146a65 ||^       LDW.D1T1      *+A5[A3],A8
00000b38       b346 ||^       MV.L1X        B6,A5
00000b3a       c247 ||        MV.L2         B4,B6
00000b3c   ea801200           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000b40   0258ae00           MPYSP.M1      A5,A22,A4
00000b44   01a64e00           MPYSP.M1      A18,A9,A3
00000b48       2e66           SPMASK        S2
00000b4a       f907 ||        MV.L2X        A18,B7
00000b4c   08fb01e2 ||^       ADD.S2        B24,B30,B17
00000b50   03c437f7           STNDW.D2T2    B7:B6,*B17++[1]
00000b54   02de5e02 ||        MPYSP.M2X     B18,A23,B5
00000b58       0c6e           NOP           1
00000b5a       690e           MV.S1         A18,A3
00000b5c   e8802030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000b60   098c8218 ||        ADDSP.L1      A4,A3,A19
00000b64       4c6e           NOP           3
00000b66       89ce           MV.S1         A3,A20
00000b68   02167218 ||        ADDSP.L1X     A19,B5,A4
00000b6c       0c6e           NOP           1
00000b6e       2d66           SPMASK        S1
00000b70   08fbd1e0 ||^       ADD.S1X       A30,B30,A17
00000b74       0c6e           NOP           1
00000b76       aa4e           MV.S1         A4,A21
00000b78   0aa08e00 ||        MPYSP.M1      A4,A8,A21
00000b7c   e5400888           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000b80   0ac43774           STNDW.D1T1    A21:A20,*A17++[1]
00000b84       0c6e           NOP           1
00000b86       0c6e           NOP           1
00000b88   00034001           SPKERNEL      0,0
00000b8c   0aa036f4 ||        STW.D2T1      A21,*B8++[1]
00000b90   0d003ca9           MVK.S1        0x0079,A26
00000b94       6293 ||        MVK.S2        3,B21
00000b96       daef           MVC.S2        B21,ILC
00000b98       0c6e           NOP           1
00000b9a       bf8f           MV.S2X        A31,B21
00000b9c   ec480000           .fphead       n, h, W, BU, nobr, nosat, 1100010b
00000ba0       0c6e           NOP           1
00000ba2       168f           MV.S2X        A13,B16
00000ba4   138006fc ||        ADDAW.D1X     B15,6,A7
00000ba8       2c6e           NOP           2
00000baa       d60f           MV.S2X        A12,B22
00000bac   0480f82a           MVK.S2        0x01f0,B9
00000bb0   00004000           NOP           3
00000bb4   0200fe2a           MVK.S2        0x01fc,B4
00000bb8   00010000           NOP           9
00000bbc   e0a80002           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000bc0       0c6e           NOP           1
00000bc2       6f86           MV.L1         A31,A3
00000bc4       2c6e           NOP           2
00000bc6       8616           MV.D1         A12,A4
00000bc8   04280fd8 ||        MV.L1         A10,A8
00000bcc   00006000           NOP           4
00000bd0   090089ec           LDW.D2T1      *+B15[137],A18
00000bd4       2c6e           NOP           2
00000bd6       4ce7           SPLOOPD       10
00000bd8   03003bec ||        LDW.D2T1      *+B15[59],A6
00000bdc   e4600808           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000be0   04a03664           LDW.D1T1      *A8++[1],A9
00000be4   00430001           SPMASK        D1
00000be8   09cb4a64 ||^       LDW.D1T1      *+A18[A26],A19
00000bec   00002000           NOP           2
00000bf0   02c1207a           ADD.L2        B9,B16,B5
00000bf4   00992ea0           CMPLTSP.S1    A9,A6,A1
00000bf8   0c40807b           ADD.L2        B4,B16,B24
00000bfc   0a266e01 ||        MPYSP.M1      A19,A9,A20
00000c00   991422e6 || [!A1]  LDW.D2T2      *+B5[1],B18
00000c04   089740f3           MVD.M2        B5,B17
00000c08   008740f1 ||        MVD.M1        A1,A1
00000c0c   896022e6 || [ A1]  LDW.D2T2      *+B24[1],B18
00000c10       0c6e           NOP           1
00000c12       ac66           SPMASK        D2
00000c14   0c805aee ||^       LDW.D2T2      *+B15[90],B25
00000c18   0be340f2           MVD.M2        B24,B23
00000c1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c20   9a525e02    [!A1]  MPYSP.M2X     B18,A20,B20
00000c24   8a525e02    [ A1]  MPYSP.M2X     B18,A20,B20
00000c28       0c6e           NOP           1
00000c2a       ac66           SPMASK        D2
00000c2c   096402e5 ||        LDW.D2T1      *+B25[0],A18
00000c30   02c740f2 ||        MVD.M2        B17,B5
00000c34   944420e7    [!A1]  LDW.D2T2      *-B17[1],B8
00000c38   085340f1 ||        MVD.M1        A20,A16
00000c3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c40       08c6 ||        MV.L1         A1,A16
00000c42       0c6e           NOP           1
00000c44   04d01fd8           MV.L1X        B20,A9
00000c48   004007b1           ROTL.M1       A16,0x0,A0
00000c4c   00912e60 ||        CMPGTSP.S1    A9,A4,A1
00000c50   02ca0e01           MPYSP.M1      A16,A18,A5
00000c54   84d816a0 || [ A1]  MV.S1X        B22,A9
00000c58   c3dc20e7    [ A0]  LDW.D2T2      *-B23[1],B7
00000c5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c60   db221e01 || [!A0]  MPYSP.M1X     A16,B8,A22
00000c64   8a580fdb || [ A1]  MV.L2         B22,B20
00000c68   010d2ea0 ||        CMPLTSP.S1    A9,A3,A2
00000c6c   aa540fda    [ A2]  MV.L2         B21,B20
00000c70   03da823a           SUBSP.L2      B20,B22,B7
00000c74   035007b3           ROTL.M2       B20,0x0,B6
00000c78   c8dc02e6 || [ A0]  LDW.D2T2      *+B23[0],B17
00000c7c   0110ae61           CMPGTSP.S1    A5,A4,A2
00000c80   d99402e6 || [!A0]  LDW.D2T2      *+B5[0],B19
00000c84   c940fe02    [ A0]  MPYSP.M2X     B7,A16,B18
00000c88   099b40f3           MVD.M2        B6,B19
00000c8c   a29008f1 || [ A2]  MV.D1         A4,A5
00000c90   031c00a2 ||        SPDP.S2       B7,B7:B6
00000c94   010caea0           CMPLTSP.S1    A5,A3,A2
00000c98   031ccb22           ABSDP.S2      B7:B6,B7:B6
00000c9c   b89408f1    [!A2]  MV.D1         A5,A17
00000ca0   c94a2e1b || [ A0]  ADDSP.S2      B17,B18,B18
00000ca4   d95a721a || [!A0]  ADDSP.L2X     B19,A22,B18
00000ca8   a88c0fd8    [ A2]  MV.L1         A3,A17
00000cac   0a1a35b0           MPYSPDP.M1X   A17,B7:B6,A21:A20
00000cb0   00000000           NOP           
00000cb4   005a4e62           CMPGTSP.S2    B18,B22,B0
00000cb8   295806a2    [ B0]  MV.S2         B22,B18
00000cbc   00564ea2           CMPLTSP.S2    B18,B21,B0
00000cc0   00000000           NOP           
00000cc4   29540fda    [ B0]  MV.L2         B21,B18
00000cc8   0c4a6e02           MPYSP.M2      B19,B18,B24
00000ccc   04d68138           DPSP.L1       A21:A20,A9
00000cd0   00004000           NOP           3
00000cd4   04e13218           ADDSP.L1X     A9,B24,A9
00000cd8       2c6e           NOP           2
00000cda       0c6e           NOP           1
00000cdc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ce0   00034001           SPKERNEL      0,0
00000ce4   049c3674 ||        STW.D1T1      A9,*A7++[1]
00000ce8       6213           MVK.S2        3,B4
00000cea       edc6           MV.L1         A3,A31
00000cec   148022ff ||        ADDAW.D2      B15,34,B9
00000cf0       da6f ||        MVC.S2        B4,ILC
00000cf2       864e ||        MV.S1         A4,A12
00000cf4   00002000           NOP           2
00000cf8   140006fc           ADDAW.D1X     B15,6,A8
00000cfc   e2800120           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000d00   06c016a0           MV.S1X        B16,A13
00000d04   00010000           NOP           9
00000d08   00004000           NOP           3
00000d0c   02013c28           MVK.S1        0x0278,A4
00000d10   00010000           NOP           9
00000d14   00010000           NOP           9
00000d18   00000000           NOP           
00000d1c   01805cec           LDW.D2T1      *+B15[92],A3
00000d20   038086ec           LDW.D2T1      *+B15[134],A7
00000d24   03003bfc           STW.D2T1      A6,*+B15[59]
00000d28   0f005bec           LDW.D2T1      *+B15[91],A30
00000d2c       2c6e           NOP           2
00000d2e       83b0           ADD.L1        A4,A7,A3
00000d30   038c0324 ||        LDNDW.D1T1    *+A3[0],A7:A6
00000d34       0c6e           NOP           1
00000d36       0de7           SPLOOPD       4
00000d38       91c7 ||        MV.L2X        A3,B4
00000d3a       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
00000d3c   ed040880           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101000b
00000d40   00430001           SPMASK        D1
00000d44   04f80264 ||^       LDW.D1T1      *+A30[0],A9
00000d48       2ce6           SPMASK        L2
00000d4a       1747 ||^       MV.L2X        A6,B8
00000d4c   03203664 ||        LDW.D1T1      *A8++[1],A6
00000d50   00002000           NOP           2
00000d54   089cfe00           MPYSP.M1X     A7,B7,A17
00000d58   03990e02           MPYSP.M2      B8,B6,B7
00000d5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d60   09992e01           MPYSP.M1      A9,A6,A19
00000d64   081808f0 ||        MV.D1         A6,A16
00000d68   034340f0           MVD.M1        A16,A6
00000d6c   00002000           NOP           2
00000d70   091e7218           ADDSP.L1X     A19,B7,A18
00000d74       08c6           MV.L1         A17,A16
00000d76       0c6e           NOP           1
00000d78   021b40f0           MVD.M1        A6,A4
00000d7c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000d80   02ca0e18           ADDSP.S1      A16,A18,A5
00000d84       6c6e           NOP           4
00000d86       b2c7           MV.L2X        A5,B5
00000d88   028c3774           STNDW.D1T1    A5:A4,*A3++[1]
00000d8c   00034001           SPKERNEL      0,0
00000d90   02a436f6 ||        STW.D2T2      B5,*B9++[1]
00000d94   00004041           MVK.D1        2,A0
00000d98   10004001 ||        DINT          
00000d9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000da0       3977 ||        MVK.D2        1,B2
00000da2       4526           MVK.L1        2,A2
00000da4   008001a8 ||        MVK.S1        0x0003,A1
00000da8   00010000           NOP           9
00000dac   0000c000           NOP           7
00000db0   118022fc           ADDAW.D1X     B15,34,A3
00000db4   020042ee           LDW.D2T2      *+B15[66],B4
00000db8   0f803dee           LDW.D2T2      *+B15[61],B31
00000dbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000dc0   0e0043ee           LDW.D2T2      *+B15[67],B28
00000dc4   048088ec           LDW.D2T1      *+B15[136],A9
00000dc8   0f003cee           LDW.D2T2      *+B15[60],B30
00000dcc   041003e6           LDDW.D2T2     *+B4[0],B9:B8
00000dd0   037c03e6           LDDW.D2T2     *+B31[0],B7:B6
00000dd4   0c7003e6           LDDW.D2T2     *+B28[0],B25:B24
00000dd8   0e8040ee           LDW.D2T2      *+B15[64],B29
00000ddc   027803e6           LDDW.D2T2     *+B30[0],B5:B4
00000de0   02244364           LDDW.D1T1     *+A9[2],A5:A4
00000de4   0820c702           MPYDP.M2      B7:B6,B9:B8,B17:B16
00000de8   03248364           LDDW.D1T1     *+A9[4],A7:A6
00000dec   080044ec           LDW.D2T1      *+B15[68],A16
00000df0   040041ec           LDW.D2T1      *+B15[65],A8
00000df4   0d60c702           MPYDP.M2      B7:B6,B25:B24,B27:B26
00000df8   047403e6           LDDW.D2T2     *+B29[0],B9:B8
00000dfc   00002000           NOP           2
00000e00   0b109703           MPYDP.M2X     B5:B4,A5:A4,B23:B22
00000e04   0224c364 ||        LDDW.D1T1     *+A9[6],A5:A4
00000e08   0910d700           MPYDP.M1X     A7:A6,B5:B4,A19:A18
00000e0c   0d803eed           LDW.D2T1      *+B15[62],A27
00000e10   09246366 ||        LDDW.D1T2     *+A9[3],B19:B18
00000e14   03400364           LDDW.D1T1     *+A16[0],A7:A6
00000e18   04200365           LDDW.D1T1     *+A8[0],A9:A8
00000e1c   0a20c702 ||        MPYDP.M2      B7:B6,B9:B8,B21:B20
00000e20   08109700           MPYDP.M1X     A5:A4,B5:B4,A17:A16
00000e24   00000000           NOP           
00000e28   0b0088ec           LDW.D2T1      *+B15[136],A22
00000e2c   0418d703           MPYDP.M2X     B7:B6,A7:A6,B9:B8
00000e30   036c0364 ||        LDDW.D1T1     *+A27[0],A7:A6
00000e34   0c8088ed           LDW.D2T1      *+B15[136],A25
00000e38   0a191700 ||        MPYDP.M1X     A9:A8,B7:B6,A21:A20
00000e3c   00002000           NOP           2
00000e40   0258a364           LDDW.D1T1     *+A22[5],A5:A4
00000e44   0f003fef           LDW.D2T2      *+B15[63],B30
00000e48   0b18d700 ||        MPYDP.M1X     A7:A6,B7:B6,A23:A22
00000e4c   04640364           LDDW.D1T1     *+A25[0],A9:A8
00000e50   09488702           MPYDP.M2      B5:B4,B19:B18,B19:B18
00000e54   00000000           NOP           
00000e58   0d109701           MPYDP.M1X     A5:A4,B5:B4,A27:A26
00000e5c   02642364 ||        LDDW.D1T1     *+A25[1],A5:A4
00000e60   037803e4           LDDW.D2T1     *+B30[0],A7:A6
00000e64   0c209702           MPYDP.M2X     B5:B4,A9:A8,B25:B24
00000e68   00002000           NOP           2
00000e6c   0c109700           MPYDP.M1X     A5:A4,B5:B4,A25:A24
00000e70   0218d702           MPYDP.M2X     B7:B6,A7:A6,B5:B4
00000e74   00004000           NOP           3
00000e78   04425318           ADDDP.L1X     A19:A18,B17:B16,A9:A8
00000e7c   0e52ce5a           ADDDP.S2      B23:B22,B21:B20,B29:B28
00000e80   090088ed           LDW.D2T1      *+B15[136],A18
00000e84   0041131a ||        ADDDP.L2X     B9:B8,A17:A16,B1:B0
00000e88   034a9318           ADDDP.L1X     A21:A20,B19:B18,A7:A6
00000e8c   0f6b531a           ADDDP.L2X     B27:B26,A27:A26,B31:B30
00000e90   0262d318           ADDDP.L1X     A23:A22,B25:B24,A5:A4
00000e94   0f0088ed           LDW.D2T1      *+B15[136],A30
00000e98   0d60931a ||        ADDDP.L2X     B5:B4,A25:A24,B27:B26
00000e9c   040086ef           LDW.D2T2      *+B15[134],B8
00000ea0   04488344 ||        STDW.D1T1     A9:A8,*+A18[4]
00000ea4   088088ed           LDW.D2T1      *+B15[136],A17
00000ea8   0e484346 ||        STDW.D1T2     B29:B28,*+A18[2]
00000eac   0048c346           STDW.D1T2     B1:B0,*+A18[6]
00000eb0   03486344           STDW.D1T1     A7:A6,*+A18[3]
00000eb4   08018429           MVK.S1        0x0308,A16
00000eb8   0f48a346 ||        STDW.D1T2     B31:B30,*+A18[5]
00000ebc   02780344           STDW.D1T1     A5:A4,*+A30[0]
00000ec0   03c3905b           SUB.L2X       A16,0x4,B7
00000ec4   0d442346 ||        STDW.D1T2     B27:B26,*+A17[1]
00000ec8   080c3665           LDW.D1T1      *A3++[1],A16
00000ecc   05c1107b ||        ADD.L2X       B8,A16,B11
00000ed0       0c10 ||        ADD.L1        A16,-8,A17
00000ed2       6c6e           NOP           4
00000ed4   06805def           LDW.D2T2      *+B15[93],B13
00000ed8   04817c2b ||        MVK.S2        0x02f8,B9
00000edc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000ee0   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00000ee4   05005eef           LDW.D2T2      *+B15[94],B10
00000ee8   0621207a ||        ADD.L2        B9,B8,B12
00000eec   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00000ef0       4c6e           NOP           3
00000ef2       d80f           MV.S2X        A16,B6
00000ef4   01a0e07b ||        ADD.L2        B7,B8,B3
00000ef8   0b223079 ||        ADD.L1X       A17,B8,A22
00000efc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f00   198026fe ||        ADDAW.D2      B15,38,B19
00000f04            $C$L31:
00000f04   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
00000f08   03d00fdb ||        MV.L2         B20,B7
00000f0c   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00000f10   0a4e4138 ||        DPSP.L1       A19:A18,A20
00000f14   094800a1           SPDP.S1       A18,A19:A18
00000f18   7928d6f6 || [!B2]  STW.D2T2      B18,*B10++[6]
00000f1c   b48c77a7    [!A2]  LDNDW.D2T2    *B3++[3],B9:B8
00000f20   095407b2 ||        ROTL.M2       B21,0x0,B18
00000f24   0214813b           DPSP.L2       B5:B4,B4
00000f28   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00000f2c   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00000f30   02a340f3           MVD.M2        B8,B5
00000f34   095000a0 ||        SPDP.S1       A20,A19:A18
00000f38   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00000f3c   0214813a ||        DPSP.L2       B5:B4,B4
00000f40   bcac77a6    [!A2]  LDNDW.D2T2    *B11++[3],B25:B24
00000f44   0a1000a3           SPDP.S2       B4,B21:B20
00000f48   b4b4d6f7 || [!A2]  STW.D2T2      B9,*B13++[6]
00000f4c   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
00000f50   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00000f54   00000000           NOP           
00000f58   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00000f5c   031000a2 ||        SPDP.S2       B4,B7:B6
00000f60   084e4139           DPSP.L1       A19:A18,A16
00000f64   080c3664 ||        LDW.D1T1      *A3++[1],A16
00000f68   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00000f6c   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00000f70   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00000f74   00000000           NOP           
00000f78   094000a1           SPDP.S1       A16,A19:A18
00000f7c   0246013a ||        DPSP.L2       B17:B16,B4
00000f80   034016a3           MV.S2X        A16,B6
00000f84   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00000f88   c07c3021    [ A0]  BDEC.S1       $C$L31 (PC-124 = 0x00000f04),A0
00000f8c   0246013a ||        DPSP.L2       B17:B16,B4
00000f90   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00000f94   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00000f98   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00000f9c   0a1000a2 ||        SPDP.S2       B4,B21:B20
00000fa0   09568138           DPSP.L1       A21:A20,A18
00000fa4   924c36f7    [!A1]  STW.D2T2      B4,*B19++[1]
00000fa8   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00000fac   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00000fb0   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00000fb4   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00000fb8   928cc1f6 || [!A1]  STNDW.D2T2    B5:B4,*-B3[6]
00000fbc   08d87725           LDNDW.D1T1    *A22++[3],A17:A16
00000fc0   03d00fdb ||        MV.L2         B20,B7
00000fc4   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00000fc8   0a4e4138 ||        DPSP.L1       A19:A18,A20
00000fcc   1c802efd           ADDAW.D1X     B15,46,A25
00000fd0   094800a1 ||        SPDP.S1       A18,A19:A18
00000fd4   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00000fd8   048c77a7           LDNDW.D2T2    *B3++[3],B9:B8
00000fdc   095407b2 ||        ROTL.M2       B21,0x0,B18
00000fe0   0214813b           DPSP.L2       B5:B4,B4
00000fe4   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00000fe8   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00000fec   02a340f3           MVD.M2        B8,B5
00000ff0   095000a0 ||        SPDP.S1       A20,A19:A18
00000ff4   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00000ff8   0214813a ||        DPSP.L2       B5:B4,B4
00000ffc   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001000   0a1000a3           SPDP.S2       B4,B21:B20
00001004   04b4d6f7 ||        STW.D2T2      B9,*B13++[6]
00001008   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
0000100c   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00001010   00000000           NOP           
00001014   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001018   031000a2 ||        SPDP.S2       B4,B7:B6
0000101c   084e4138           DPSP.L1       A19:A18,A16
00001020   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001024   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00001028   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
0000102c   00000000           NOP           
00001030   094000a1           SPDP.S1       A16,A19:A18
00001034   0246013a ||        DPSP.L2       B17:B16,B4
00001038   00000000           NOP           
0000103c   0246013a           DPSP.L2       B17:B16,B4
00001040   00000000           NOP           
00001044   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001048   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
0000104c   0a1000a2 ||        SPDP.S2       B4,B21:B20
00001050   09568138           DPSP.L1       A21:A20,A18
00001054   024c36f7           STW.D2T2      B4,*B19++[1]
00001058   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
0000105c   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001060   08d87724           LDNDW.D1T1    *A22++[3],A17:A16
00001064   094800a1           SPDP.S1       A18,A19:A18
00001068   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
0000106c   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
00001070   0214813b           DPSP.L2       B5:B4,B4
00001074   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00001078   02a340f2           MVD.M2        B8,B5
0000107c   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00001080   0214813a ||        DPSP.L2       B5:B4,B4
00001084   038ca359           MVK.L1        3,A7
00001088   0cac77a6 ||        LDNDW.D2T2    *B11++[3],B25:B24
0000108c   0a1000a3           SPDP.S2       B4,B21:B20
00001090   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001094   00000000           NOP           
00001098   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
0000109c   031000a2 ||        SPDP.S2       B4,B7:B6
000010a0   084e4138           DPSP.L1       A19:A18,A16
000010a4   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
000010a8   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000010ac   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000010b0   00000000           NOP           
000010b4   094000a0           SPDP.S1       A16,A19:A18
000010b8   00000000           NOP           
000010bc   0246013a           DPSP.L2       B17:B16,B4
000010c0   00000000           NOP           
000010c4   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000010c8   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000010cc   09568138           DPSP.L1       A21:A20,A18
000010d0   024c36f6           STW.D2T2      B4,*B19++[1]
000010d4   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000010d8   00000000           NOP           
000010dc   094800a0           SPDP.S1       A18,A19:A18
000010e0   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
000010e4   0214813b           DPSP.L2       B5:B4,B4
000010e8   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000010ec   02a340f2           MVD.M2        B8,B5
000010f0   00000000           NOP           
000010f4   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
000010f8   0a1000a3           SPDP.S2       B4,B21:B20
000010fc   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001100   00000000           NOP           
00001104   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001108   084e4138           DPSP.L1       A19:A18,A16
0000110c   087b05b2           MPYSPDP.M2    B24,B31:B30,B17:B16
00001110   00002000           NOP           2
00001114   094000a0           SPDP.S1       A16,A19:A18
00001118   00000000           NOP           
0000111c   0246013a           DPSP.L2       B17:B16,B4
00001120   00000000           NOP           
00001124   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001128   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
0000112c   00000000           NOP           
00001130   024c36f6           STW.D2T2      B4,*B19++[1]
00001134   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001138   00004000           NOP           3
0000113c   0214813a           DPSP.L2       B5:B4,B4
00001140   02a340f2           MVD.M2        B8,B5
00001144   00002000           NOP           2
00001148   0a1000a2           SPDP.S2       B4,B21:B20
0000114c   00000000           NOP           
00001150   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001154   10006000           RINT          
00001158   00008000           NOP           5
0000115c   0246013a           DPSP.L2       B17:B16,B4
00001160   00004000           NOP           3
00001164   024c36f6           STW.D2T2      B4,*B19++[1]
00001168   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
0000116c   0f8063ee           LDW.D2T2      *+B15[99],B31
00001170   0f0062ee           LDW.D2T2      *+B15[98],B30
00001174   0e0066ee           LDW.D2T2      *+B15[102],B28
00001178   040064ec           LDW.D2T1      *+B15[100],A8
0000117c   028086ee           LDW.D2T2      *+B15[134],B5
00001180   0a7c03e6           LDDW.D2T2     *+B31[0],B21:B20
00001184   037803e6           LDDW.D2T2     *+B30[0],B7:B6
00001188   020061ee           LDW.D2T2      *+B15[97],B4
0000118c   0bf003a6           LDNDW.D2T2    *+B28[0],B23:B22
00001190       0c6e           NOP           1
00001192       4e67           SPLOOPD       13
00001194   069c13a3 ||        MVC.S2X       A7,ILC
00001198   0ea00265 ||        LDW.D1T1      *+A8[0],A29
0000119c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011a0   0d14fec2 ||        ADDAD.D2      B5,0x7,B26
000011a4       2ee7           SPMASK        L1,L2,S2
000011a6       da46 ||^       MV.L1X        B20,A22
000011a8       6387 ||^       MV.L2         B7,B19
000011aa       830f ||^       MV.S2         B6,B20
000011ac   03e857a6 ||        LDNDW.D2T2    *B26++[2],B7:B6
000011b0   02643664           LDW.D1T1      *A25++[1],A4
000011b4       0c6e           NOP           1
000011b6       ac66           SPMASK        D2
000011b8   0e8065ee ||^       LDW.D2T2      *+B15[101],B29
000011bc   e4c8083c           .fphead       n, h, W, BU, nobr, nosat, 0100110b
000011c0       2c67           SPMASK        L1
000011c2       1f46 ||^       MV.L1X        B22,A24
000011c4   00830001           SPMASK        D2
000011c8   0d9002e5 ||        LDW.D2T1      *+B4[0],A27
000011cc   021eee03 ||        MPYSP.M2      B23,B7,B4
000011d0   031b1e00 ||        MPYSP.M1X     A24,B6,A6
000011d4   00830001           SPMASK        D2
000011d8   088060ed ||        LDW.D2T1      *+B15[96],A17
000011dc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000011e0   0293ae00 ||        MPYSP.M1      A29,A4,A5
000011e4       ac67           SPMASK        L1,D2
000011e6       9ec6 ||^       MV.L1X        B5,A28
000011e8   0d005fec ||        LDW.D2T1      *+B15[95],A26
000011ec       ece7           SPMASK        L1,L2,D1,D2
000011ee       26c7 ||^       MV.L2         B5,B9
000011f0   0f711ec1 ||^       ADDAD.D1      A28,0x8,A30
000011f4   08f403a7 ||^       LDNDW.D2T2    *+B29[0],B17:B16
000011f8       1ac6 ||^       MV.L1X        B5,A16
000011fa       2f66           SPMASK        S1,S2
000011fc   e94020cc           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001200   04801c53 ||^       ADDK.S2       56,B9
00001204   08001c51 ||^       ADDK.S1       56,A16
00001208   0af85724 ||        LDNDW.D1T1    *A30++[2],A21:A20
0000120c   032496e7           LDW.D2T2      *B9++[4],B6
00001210   02409675 ||        STW.D1T1      A4,*A16++[4]
00001214   0294c218 ||        ADDSP.L1      A6,A5,A5
00001218       2c67           SPMASK        L1
0000121a       36c6 ||^       MV.L1X        B5,A9
0000121c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001220       2c67           SPMASK        L1
00001222       f2c6 ||^       MV.L1X        B5,A7
00001224   00130001           SPMASK        S1
00001228   0bc016a0 ||^       MV.S1X        B16,A23
0000122c       2ee6           SPMASK        L2,S2
0000122e       4ac7 ||^       MV.L2         B5,B18
00001230   0190b219 ||        ADDSP.L1X     A5,B4,A3
00001234   0252ee01 ||        MPYSP.M1      A23,A20,A4
00001238       06cf ||^       MV.S2         B5,B8
0000123a       aee7           SPMASK        L1,L2,S2,D2
0000123c   e92020c1           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001240   04141fd9 ||^       MV.L1X        B5,A8
00001244   0c95fec3 ||^       ADDAD.D2      B5,0xf,B25
00001248       b0c7 ||^       MV.L2X        A17,B5
0000124a       c8cf ||^       MV.S2         B17,B22
0000124c       aee6           SPMASK        L2,S2,D2
0000124e       0947 ||^       MV.L2         B18,B16
00001250   09001e53 ||^       ADDK.S2       60,B18
00001254   08c808f2 ||^       MV.D2         B18,B17
00001258   034896f7           STW.D2T2      B6,*B18++[4]
0000125c   e18800d0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00001260   0356de02 ||        MPYSP.M2X     B22,A21,B6
00001264   019496e5           LDW.D2T1      *B5++[4],A3
00001268   018c8218 ||        ADDSP.L1      A4,A3,A3
0000126c   09e457a4           LDNDW.D2T1    *B25++[2],A19:A18
00001270   00002000           NOP           2
00001274   02187218           ADDSP.L1X     A3,B6,A4
00001278       0c6e           NOP           1
0000127a       2e66           SPMASK        S2
0000127c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001280   08802053 ||^       ADDK.S2       64,B17
00001284   02cace00 ||        MPYSP.M1      A22,A18,A5
00001288   024496e6           LDW.D2T2      *B17++[4],B4
0000128c   00630001           SPMASK        S2,D1
00001290   0e721ec1 ||^       ADDAD.D1      A28,0x10,A28
00001294   08003c53 ||^       ADDK.S2       120,B16
00001298   01ec8e00 ||        MPYSP.M1      A4,A27,A3
0000129c   024096e6           LDW.D2T2      *B16++[4],B4
000012a0       2e66           SPMASK        S2
000012a2       91c7 ||        MV.L2X        A3,B4
000012a4   04003c53 ||^       ADDK.S2       120,B8
000012a8   03f05726 ||        LDNDW.D1T2    *A28++[2],B7:B6
000012ac   00130001           SPMASK        S1
000012b0   04002051 ||^       ADDK.S1       64,A8
000012b4   02689677 ||        STW.D1T2      B4,*A26++[4]
000012b8   022096f5 ||        STW.D2T1      A4,*B8++[4]
000012bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012c0   0dcebe02 ||        MPYSP.M2X     B21,A19,B27
000012c4   00130001           SPMASK        S1
000012c8   04802251 ||^       ADDK.S1       68,A9
000012cc   02209675 ||        STW.D1T1      A4,*A8++[4]
000012d0   018ca218 ||        ADDSP.L1      A5,A3,A3
000012d4   02249676           STW.D1T2      B4,*A9++[4]
000012d8       0c6e           NOP           1
000012da       2d66           SPMASK        S1
000012dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000012e0   03803e51 ||^       ADDK.S1       124,A7
000012e4   031a8e02 ||        MPYSP.M2      B20,B6,B6
000012e8   021c9677           STW.D1T2      B4,*A7++[4]
000012ec   026c7218 ||        ADDSP.L1X     A3,B27,A4
000012f0   00002000           NOP           2
000012f4   039e6e02           MPYSP.M2      B19,B7,B7
000012f8   000b0001           SPMASK        L2
000012fc   0c281fdb ||^       MV.L2X        A10,B24
00001300   01989218 ||        ADDSP.L1X     A4,B6,A3
00001304   00004000           NOP           3
00001308   029c7218           ADDSP.L1X     A3,B7,A5
0000130c   00004000           NOP           3
00001310   02c49674           STW.D1T1      A5,*A17++[4]
00001314   00034001           SPKERNEL      0,0
00001318   02e036f4 ||        STW.D2T1      A5,*B24++[1]
0000131c   0800cc29           MVK.S1        0x0198,A16
00001320   048ca35a ||        MVK.L2        3,B9
00001324   06a403a2           MVC.S2        B9,ILC
00001328       6c6e           NOP           4
0000132a       b507           MV.L2X        A10,B5
0000132c   00010000           NOP           9
00001330   00010000           NOP           9
00001334   022806a0           MV.S1         A10,A4
00001338   00010000           NOP           9
0000133c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001340   038086ec           LDW.D2T1      *+B15[134],A7
00001344   030068ec           LDW.D2T1      *+B15[104],A6
00001348   0f0067ec           LDW.D2T1      *+B15[103],A30
0000134c   00002000           NOP           2
00001350   0e9e0078           ADD.L1        A16,A7,A29
00001354       0de7           SPLOOPD       4
00001356       016c ||        LDDW.D1T1     *A6[0],A7:A6
00001358       9e87 ||        MV.L2X        A29,B4
0000135a       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
0000135c   ec040c00           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
00001360   00430001           SPMASK        D1
00001364   04780264 ||^       LDW.D1T1      *+A30[0],A8
00001368       0c5c           LDW.D1T1      *A4++[1],A5
0000136a       2c6e           NOP           2
0000136c       2ce6           SPMASK        L2
0000136e       3747 ||^       MV.L2X        A6,B9
00001370   081cfe00 ||        MPYSP.M1X     A7,B7,A16
00001374   03992e02           MPYSP.M2      B9,B6,B7
00001378   09150e01           MPYSP.M1      A8,A5,A18
0000137c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001380   049408f0 ||        MV.D1         A5,A9
00001384   02a740f0           MVD.M1        A9,A5
00001388   00002000           NOP           2
0000138c   089e5218           ADDSP.L1X     A18,B7,A17
00001390       2446           MV.L1         A16,A9
00001392       0c6e           NOP           1
00001394   011740f0           MVD.M1        A5,A2
00001398   01c52e18           ADDSP.S1      A9,A17,A3
0000139c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000013a0       0c6e           NOP           1
000013a2       2c67           SPMASK        L1
000013a4       ce86 ||^       MV.L1         A29,A6
000013a6       2c6e           NOP           2
000013a8       15c7           MV.L2X        A3,B8
000013aa       0d34           STNDW.D1T1    A3:A2,*A6++[1]
000013ac   00034001           SPKERNEL      0,0
000013b0   041436f6 ||        STW.D2T2      B8,*B5++[1]
000013b4   0f806043           MVK.D2        3,B31
000013b8   0901082b ||        MVK.S2        0x0210,B18
000013bc   e0e40002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000111b
000013c0       8616 ||        MV.D1         A12,A4
000013c2       2792           MVK.S1        129,A7
000013c4   06fc03a3 ||        MVC.S2        B31,ILC
000013c8   0b301fda ||        MV.L2X        A12,B22
000013cc   0afc1fda           MV.L2X        A31,B21
000013d0   00008000           NOP           5
000013d4   082808f0           MV.D1         A10,A16
000013d8       0c6e           NOP           1
000013da       a516           MV.D1         A10,A5
000013dc   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000013e0   19000afc           ADDAW.D1X     B15,10,A18
000013e4   00000000           NOP           
000013e8   04810e28           MVK.S1        0x021c,A9
000013ec       4c6e           NOP           3
000013ee       6f86           MV.L1         A31,A3
000013f0   00000000           NOP           
000013f4   088089ec           LDW.D2T1      *+B15[137],A17
000013f8       b687           MV.L2X        A13,B5
000013fa       4c6e           NOP           3
000013fc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001400   0583a001           SPLOOPD       12
00001404   020069ef ||        LDW.D2T2      *+B15[105],B4
00001408   09c4ea64 ||        LDW.D1T1      *+A17[A7],A19
0000140c   0c1531e1           ADD.S1X       A9,B5,A24
00001410   0a1641e3 ||        ADD.S2        B18,B5,B20
00001414   03c03664 ||        LDW.D1T1      *A16++[1],A7
00001418   00830001           SPMASK        D2
0000141c   03003bee ||^       LDW.D2T2      *+B15[59],B6
00001420   00000000           NOP           
00001424   03e340f0           MVD.M1        A24,A7
00001428       ac66           SPMASK        D2
0000142a       107d ||^       LDW.D2T2      *B4[0],B7
0000142c   0b9e6e01           MPYSP.M1      A19,A7,A23
00001430   041c18f2 ||        MV.D2X        A7,B8
00001434   00990ea2           CMPLTSP.S2    B8,B6,B1
00001438   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
0000143c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001440   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
00001444   000407b3           ROTL.M2       B1,0x0,B0
00001448   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
0000144c   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00001450   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00001454   025cfe02           MPYSP.M2X     B7,A23,B4
00001458   00000000           NOP           
0000145c   289aee00    [ B0]  MPYSP.M1      A23,A6,A17
00001460   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00001464   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00001468   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
0000146c   00d88e63           CMPGTSP.S2    B4,B22,B1
00001470   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
00001474   421018f2    [ B1]  MV.D2X        A4,B4
00001478   01548ea2           CMPLTSP.S2    B4,B21,B2
0000147c   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00001480   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00001484   c89006a0    [ A0]  MV.S1         A4,A17
00001488   000e2ea0           CMPLTSP.S1    A17,A3,A0
0000148c   042016a3           MV.S2X        A8,B8
00001490   c88c0fd8 || [ A0]  MV.L1         A3,A17
00001494   0cc740f1           MVD.M1        A17,A25
00001498   620c16a3 || [ B2]  MV.S2X        A3,B4
0000149c   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
000014a0   0a122238 ||        SUBSP.L1      A17,A4,A20
000014a4   00000000           NOP           
000014a8   081340f2           MVD.M2        B4,B16
000014ac   00000000           NOP           
000014b0   00d92e63           CMPGTSP.S2    B9,B22,B1
000014b4   0a5000a0 ||        SPDP.S1       A20,A21:A20
000014b8   44d80fda    [ B1]  MV.L2         B22,B9
000014bc   00d52ea3           CMPLTSP.S2    B9,B21,B1
000014c0   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
000014c4   44d408f2    [ B1]  MV.D2         B21,B9
000014c8   00000000           NOP           
000014cc   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
000014d0   0b273e00           MPYSP.M1X     A25,B9,A22
000014d4   00008000           NOP           5
000014d8   0bc6013a           DPSP.L2       B17:B16,B23
000014dc   00006000           NOP           4
000014e0   0a5ed218           ADDSP.L1X     A22,B23,A20
000014e4       4c6e           NOP           3
000014e6       0cc4           STW.D1T1      A20,*A5++[1]
000014e8   00034001           SPKERNEL      0,0
000014ec   0a483674 ||        STW.D1T1      A20,*A18++[1]
000014f0   0e0028a9           MVK.S1        0x0051,A28
000014f4   0c00dc2b ||        MVK.S2        0x01b8,B24
000014f8   0f8c08f0 ||        MV.D1         A3,A31
000014fc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001500       8646           MV.L1         A4,A12
00001502       c506           MV.L1         A10,A6
00001504       b6d6 ||        MV.D1X        B5,A13
00001506       4c6e           NOP           3
00001508   0a00fc2a           MVK.S2        0x01f8,B20
0000150c   10004000           DINT          
00001510   0d810c28           MVK.S1        0x0218,A27
00001514   0180ec29           MVK.S1        0x01d8,A3
00001518   00000042 ||        MVK.D2        0,B0
0000151c   e0600002           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001520   00010000           NOP           9
00001524   00010000           NOP           9
00001528   0000c000           NOP           7
0000152c   03003bfe           STW.D2T2      B6,*+B15[59]
00001530   03806bee           LDW.D2T2      *+B15[107],B7
00001534   030070ee           LDW.D2T2      *+B15[112],B6
00001538   02006fee           LDW.D2T2      *+B15[111],B4
0000153c   0f8071ee           LDW.D2T2      *+B15[113],B31
00001540   020086ec           LDW.D2T1      *+B15[134],A4
00001544       11ad           LDDW.D2T2     *B7[0],B19:B18
00001546       130d           LDW.D2T2      *B6[0],B16
00001548   021003e6           LDDW.D2T2     *+B4[0],B5:B4
0000154c   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
00001550   0b901fda           MV.L2X        A4,B23
00001554   08df007a           ADD.L2        B24,B23,B17
00001558       2c6e           NOP           2
0000155a       7206           MV.L1X        B4,A19
0000155c   e84c2000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000010b
00001560       0747 ||        MV.L2         B6,B8
00001562       898f ||        MV.S2         B19,B4
00001564       c2c7           MV.L2         B5,B6
00001566       a90f ||        MV.S2         B18,B5
00001568   09c437a6 ||        LDNDW.D2T2    *B17++[1],B19:B18
0000156c   09180266           LDW.D1T2      *+A6[0],B18
00001570   00004000           NOP           3
00001574   0ac90e02           MPYSP.M2      B8,B18,B21
00001578   02806aed           LDW.D2T1      *+B15[106],A5
0000157c   e060000d           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001580   09ca0e02 ||        MPYSP.M2      B16,B18,B19
00001584   0e806ced           LDW.D2T1      *+B15[108],A29
00001588   09ccee02 ||        MPYSP.M2      B7,B19,B19
0000158c   04806dec           LDW.D2T1      *+B15[109],A9
00001590   0f006eec           LDW.D2T1      *+B15[110],A30
00001594   038089ed           LDW.D2T1      *+B15[137],A7
00001598   0acea21a ||        ADDSP.L2      B21,B19,B21
0000159c   04140264           LDW.D1T1      *+A5[0],A8
000015a0   08740265           LDW.D1T1      *+A29[0],A16
000015a4   02906078 ||        ADD.L1        A3,A4,A5
000015a8   0b943724           LDNDW.D1T1    *A5++[1],A23:A22
000015ac   02780265           LDW.D1T1      *+A30[0],A4
000015b0   0b56621a ||        ADDSP.L2      B19,B21,B22
000015b4   09c437a6           LDNDW.D2T2    *B17++[1],B19:B18
000015b8   09182266           LDW.D1T2      *+A6[1],B18
000015bc   039f8a64           LDW.D1T1      *+A7[A28],A7
000015c0   0aa40325           LDNDW.D1T1    *+A9[0],A21:A20
000015c4   04de807b ||        ADD.L2        B20,B23,B9
000015c8       6b4f ||        MV.S2         B22,B19
000015ca       8b57 ||        MV.D2         B22,B20
000015cc   0b5cde03 ||        MPYSP.M2X     B6,A23,B22
000015d0   0b5a6e00 ||        MPYSP.M1      A19,A22,A22
000015d4   09c441f7           STNDW.D2T2    B19:B18,*-B17[2]
000015d8   01d89e00 ||        MPYSP.M1X     A4,B22,A3
000015dc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000015e0   0ac90e02           MPYSP.M2      B8,B18,B21
000015e4   09ca0e02           MPYSP.M2      B16,B18,B19
000015e8   09ccee02           MPYSP.M2      B7,B19,B19
000015ec   018ec218           ADDSP.L1      A22,A3,A3
000015f0   00000000           NOP           
000015f4   0ba437a5           LDNDW.D2T1    *B9++[1],A23:A22
000015f8   0acea21a ||        ADDSP.L2      B21,B19,B21
000015fc   00000000           NOP           
00001600   0ad87219           ADDSP.L1X     A3,B22,A21
00001604       2ace ||        MV.S1         A21,A17
00001606       0cfc           LDNDW.D1T1    *A5++[1],A23:A22
00001608   0b56621b           ADDSP.L2      B19,B21,B22
0000160c   09500fd8 ||        MV.L1         A20,A18
00001610   0ada4e01           MPYSP.M1      A18,A22,A21
00001614   09c437a6 ||        LDNDW.D2T2    *B17++[1],B19:B18
00001618       0ec6           MV.L1         A21,A24
0000161a       532c ||        LDW.D1T2      *A6[2],B18
0000161c   e84c3000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000010b
00001620   01c2ae00 ||        MPYSP.M1      A21,A16,A3
00001624   0ade2e01           MPYSP.M1      A17,A23,A21
00001628       bacf ||        MV.S2X        A21,B21
0000162a       6b47           MV.L2         B22,B19
0000162c   0a944177 ||        STNDW.D1T2    B21:B20,*-A5[2]
00001630   0b5a6e01 ||        MPYSP.M1      A19,A22,A22
00001634   0c5cde03 ||        MPYSP.M2X     B6,A23,B24
00001638   0a5806a2 ||        MV.S2         B22,B20
0000163c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001640   09c441f7           STNDW.D2T2    B19:B18,*-B17[2]
00001644   01d89e00 ||        MPYSP.M1X     A4,B22,A3
00001648   016340f1           MVD.M1        A24,A2
0000164c   018ea219 ||        ADDSP.L1      A21,A3,A3
00001650   0ac90e02 ||        MPYSP.M2      B8,B18,B21
00001654   04df7079           ADD.L1X       A27,B23,A9
00001658   09ca0e02 ||        MPYSP.M2      B16,B18,B19
0000165c   0ba43727           LDNDW.D1T2    *A9++[1],B23:B22
00001660   09ccee02 ||        MPYSP.M2      B7,B19,B19
00001664   018ec218           ADDSP.L1      A22,A3,A3
00001668   018ea218           ADDSP.L1      A21,A3,A3
0000166c   0ba437a5           LDNDW.D2T1    *B9++[1],A23:A22
00001670   0acea21a ||        ADDSP.L2      B21,B19,B21
00001674   00000000           NOP           
00001678   09d8ae03           MPYSP.M2      B5,B22,B19
0000167c   0ae07218 ||        ADDSP.L1X     A3,B24,A21
00001680   0bdc8e03           MPYSP.M2      B4,B23,B23
00001684       818e ||        MV.S1         A3,A20
00001686       0cfc ||        LDNDW.D1T1    *A5++[1],A23:A22
00001688   0b206e00 ||        MPYSP.M1      A3,A8,A22
0000168c   0b56621a           ADDSP.L2      B19,B21,B22
00001690            $C$L43:
00001690   0ada4e01           MPYSP.M1      A18,A22,A21
00001694   09c437a6 ||        LDNDW.D2T2    *B17++[1],B19:B18
00001698       0ec6           MV.L1         A21,A24
0000169a       732c ||        LDW.D1T2      *A6[3],B18
0000169c   e84c300c           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000010b
000016a0   01c2ae00 ||        MPYSP.M1      A21,A16,A3
000016a4   01a441f5           STNDW.D2T1    A3:A2,*-B9[2]
000016a8   01ced219 ||        ADDSP.L1X     A22,B19,A3
000016ac   0ade2e01 ||        MPYSP.M1      A17,A23,A21
000016b0       bacf ||        MV.S2X        A21,B21
000016b2       6b47           MV.L2         B22,B19
000016b4   0a944177 ||        STNDW.D1T2    B21:B20,*-A5[2]
000016b8   0b5a6e01 ||        MPYSP.M1      A19,A22,A22
000016bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000016c0   0c5cde03 ||        MPYSP.M2X     B6,A23,B24
000016c4   0a5806a2 ||        MV.S2         B22,B20
000016c8   09c441f7           STNDW.D2T2    B19:B18,*-B17[2]
000016cc   01d89e00 ||        MPYSP.M1X     A4,B22,A3
000016d0   016340f1           MVD.M1        A24,A2
000016d4   018ea219 ||        ADDSP.L1      A21,A3,A3
000016d8   0ac90e02 ||        MPYSP.M2      B8,B18,B21
000016dc   01dc7219           ADDSP.L1X     A3,B23,A3
000016e0   09ca0e02 ||        MPYSP.M2      B16,B18,B19
000016e4   0ba43727           LDNDW.D1T2    *A9++[1],B23:B22
000016e8   09ccee02 ||        MPYSP.M2      B7,B19,B19
000016ec   018ec218           ADDSP.L1      A22,A3,A3
000016f0   207d9023    [ B0]  BDEC.S2       $C$L43 (PC-80 = 0x00001690),B0
000016f4   018ea218 ||        ADDSP.L1      A21,A3,A3
000016f8   0a8c0fd9           MV.L1         A3,A21
000016fc   0a9c6e01 ||        MPYSP.M1      A3,A7,A21
00001700   0ba437a5 ||        LDNDW.D2T1    *B9++[1],A23:A22
00001704   0acea21a ||        ADDSP.L2      B21,B19,B21
00001708   0aa44174           STNDW.D1T1    A21:A20,*-A9[2]
0000170c   09d8ae03           MPYSP.M2      B5,B22,B19
00001710   0ae07218 ||        ADDSP.L1X     A3,B24,A21
00001714   0bdc8e03           MPYSP.M2      B4,B23,B23
00001718       818e ||        MV.S1         A3,A20
0000171a       0cfc ||        LDNDW.D1T1    *A5++[1],A23:A22
0000171c   e80c3000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000000b
00001720   0b206e00 ||        MPYSP.M1      A3,A8,A22
00001724   0b56621b           ADDSP.L2      B19,B21,B22
00001728   0a983674 ||        STW.D1T1      A21,*A6++[1]
0000172c   0f8ca35b           MVK.L2        3,B31
00001730   0ada4e00 ||        MPYSP.M1      A18,A22,A21
00001734   01c2ae01           MPYSP.M1      A21,A16,A3
00001738       0ec6 ||        MV.L1         A21,A24
0000173a       bacf           MV.S2X        A21,B21
0000173c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001740   01ced219 ||        ADDSP.L1X     A22,B19,A3
00001744   01a441f5 ||        STNDW.D2T1    A3:A2,*-B9[2]
00001748   0ade2e00 ||        MPYSP.M1      A17,A23,A21
0000174c   0a944177           STNDW.D1T2    B21:B20,*-A5[2]
00001750       6b47 ||        MV.L2         B22,B19
00001752       8b4f ||        MV.S2         B22,B20
00001754   0c5cde03 ||        MPYSP.M2X     B6,A23,B24
00001758   0b5a6e00 ||        MPYSP.M1      A19,A22,A22
0000175c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001760   0901182b           MVK.S2        0x0230,B18
00001764   020044a9 ||        MVK.S1        0x0089,A4
00001768   09c421f7 ||        STNDW.D2T2    B19:B18,*-B17[1]
0000176c   01d89e00 ||        MPYSP.M1X     A4,B22,A3
00001770   016340f1           MVD.M1        A24,A2
00001774   018ea218 ||        ADDSP.L1      A21,A3,A3
00001778   01dc7218           ADDSP.L1X     A3,B23,A3
0000177c   0ba43726           LDNDW.D1T2    *A9++[1],B23:B22
00001780   018ec218           ADDSP.L1      A22,A3,A3
00001784   018ea218           ADDSP.L1      A21,A3,A3
00001788   0a8c0fd9           MV.L1         A3,A21
0000178c   0a9c6e01 ||        MPYSP.M1      A3,A7,A21
00001790   0ba437a4 ||        LDNDW.D2T1    *B9++[1],A23:A22
00001794   0aa44174           STNDW.D1T1    A21:A20,*-A9[2]
00001798   09d8ae03           MPYSP.M2      B5,B22,B19
0000179c   0ae07218 ||        ADDSP.L1X     A3,B24,A21
000017a0   0bdc8e03           MPYSP.M2      B4,B23,B23
000017a4   0b206e01 ||        MPYSP.M1      A3,A8,A22
000017a8       818e ||        MV.S1         A3,A20
000017aa       0d54           STW.D1T1      A21,*A6++[1]
000017ac   0ada4e00           MPYSP.M1      A18,A22,A21
000017b0   01c2ae01           MPYSP.M1      A21,A16,A3
000017b4       0ac6 ||        MV.L1         A21,A16
000017b6       bac7           MV.L2X        A21,B21
000017b8   01ced219 ||        ADDSP.L1X     A22,B19,A3
000017bc   e4880800           .fphead       n, h, W, BU, nobr, nosat, 0100100b
000017c0   01a441f5 ||        STNDW.D2T1    A3:A2,*-B9[2]
000017c4   0ade2e00 ||        MPYSP.M1      A17,A23,A21
000017c8   0a942176           STNDW.D1T2    B21:B20,*-A5[1]
000017cc   00000000           NOP           
000017d0   014340f1           MVD.M1        A16,A2
000017d4   018ea218 ||        ADDSP.L1      A21,A3,A3
000017d8   01dc7218           ADDSP.L1X     A3,B23,A3
000017dc   0ba43726           LDNDW.D1T2    *A9++[1],B23:B22
000017e0   00000000           NOP           
000017e4   018ea218           ADDSP.L1      A21,A3,A3
000017e8   0a9c6e01           MPYSP.M1      A3,A7,A21
000017ec   0a8c0fd8 ||        MV.L1         A3,A21
000017f0   0aa44174           STNDW.D1T1    A21:A20,*-A9[2]
000017f4   09d8ae03           MPYSP.M2      B5,B22,B19
000017f8       b687 ||        MV.L2X        A13,B5
000017fa       89ce           MV.S1         A3,A20
000017fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001800   0bdc8e03 ||        MPYSP.M2      B4,B23,B23
00001804   0b206e00 ||        MPYSP.M1      A3,A8,A22
00001808       0d54           STW.D1T1      A21,*A6++[1]
0000180a       2c6e           NOP           2
0000180c   01a421f5           STNDW.D2T1    A3:A2,*-B9[1]
00001810   01ced218 ||        ADDSP.L1X     A22,B19,A3
00001814   00004000           NOP           3
00001818   01dc7218           ADDSP.L1X     A3,B23,A3
0000181c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001820       4c6e           NOP           3
00001822       a186           MV.L1         A3,A21
00001824   0a9c6e00 ||        MPYSP.M1      A3,A7,A21
00001828   0aa42174           STNDW.D1T1    A21:A20,*-A9[1]
0000182c   10006000           RINT          
00001830       0c6e           NOP           1
00001832       0d54           STW.D1T1      A21,*A6++[1]
00001834   018089ec           LDW.D2T1      *+B15[137],A3
00001838       4de7           SPLOOPD       12
0000183a       0506 ||        MV.L1         A10,A16
0000183c   ea383002           .fphead       p, h, W, BU, nobr, nosat, 1010001b
00001840   04811e29 ||        MVK.S1        0x023c,A9
00001844   06fc03a3 ||        MVC.S2        B31,ILC
00001848   020072ef ||        LDW.D2T2      *+B15[114],B4
0000184c   098c8a64 ||        LDW.D1T1      *+A3[A4],A19
00001850   0c1531e1           ADD.S1X       A9,B5,A24
00001854   0a1641e3 ||        ADD.S2        B18,B5,B20
00001858   03c03664 ||        LDW.D1T1      *A16++[1],A7
0000185c   00830001           SPMASK        D2
00001860   03003bee ||^       LDW.D2T2      *+B15[59],B6
00001864   00000000           NOP           
00001868   03e340f0           MVD.M1        A24,A7
0000186c       ac66           SPMASK        D2
0000186e       107d ||^       LDW.D2T2      *B4[0],B7
00001870   0b9e6e01           MPYSP.M1      A19,A7,A23
00001874   041c18f2 ||        MV.D2X        A7,B8
00001878   00990ea2           CMPLTSP.S2    B8,B6,B1
0000187c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001880   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
00001884   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
00001888   000407b3           ROTL.M2       B1,0x0,B0
0000188c   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00001890   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00001894   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00001898   025cfe02           MPYSP.M2X     B7,A23,B4
0000189c   00000000           NOP           
000018a0   000b0001           SPMASK        L2
000018a4   0b301fdb ||^       MV.L2X        A12,B22
000018a8   289aee00 || [ B0]  MPYSP.M1      A23,A6,A17
000018ac       2c67           SPMASK        L1
000018ae       8606 ||^       MV.L1         A12,A4
000018b0   289c0267 || [ B0]  LDW.D1T2      *+A7[0],B17
000018b4   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
000018b8   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
000018bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000018c0       2ce6           SPMASK        L2
000018c2       bf87 ||^       MV.L2X        A31,B21
000018c4   00d88e63 ||        CMPGTSP.S2    B4,B22,B1
000018c8   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
000018cc   421018f2    [ B1]  MV.D2X        A4,B4
000018d0   01548ea2           CMPLTSP.S2    B4,B21,B2
000018d4   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
000018d8   00122e60 ||        CMPGTSP.S1    A17,A4,A0
000018dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000018e0       2c67           SPMASK        L1
000018e2       6f86 ||^       MV.L1         A31,A3
000018e4   c89006a0 || [ A0]  MV.S1         A4,A17
000018e8   000e2ea0           CMPLTSP.S1    A17,A3,A0
000018ec   042016a3           MV.S2X        A8,B8
000018f0   c88c0fd8 || [ A0]  MV.L1         A3,A17
000018f4   0cc740f1           MVD.M1        A17,A25
000018f8   620c16a3 || [ B2]  MV.S2X        A3,B4
000018fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001900   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00001904   0a122238 ||        SUBSP.L1      A17,A4,A20
00001908   00000000           NOP           
0000190c   081340f2           MVD.M2        B4,B16
00001910   00000000           NOP           
00001914   00d92e63           CMPGTSP.S2    B9,B22,B1
00001918   0a5000a0 ||        SPDP.S1       A20,A21:A20
0000191c   44d80fda    [ B1]  MV.L2         B22,B9
00001920   00d52ea3           CMPLTSP.S2    B9,B21,B1
00001924   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001928   44d408f2    [ B1]  MV.D2         B21,B9
0000192c   00000000           NOP           
00001930   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00001934   0b273e00           MPYSP.M1X     A25,B9,A22
00001938       4c6e           NOP           3
0000193a       6c67           SPMASK        L1,D1
0000193c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001940   02a80fd9 ||^       MV.L1         A10,A5
00001944       cd36 ||^       ADDAW.D1X     B15,0xe,A18
00001946       0c6e           NOP           1
00001948   0bc6013a           DPSP.L2       B17:B16,B23
0000194c   00006000           NOP           4
00001950   0a5ed218           ADDSP.L1X     A22,B23,A20
00001954       4c6e           NOP           3
00001956       0cc4           STW.D1T1      A20,*A5++[1]
00001958   00034001           SPKERNEL      0,0
0000195c   e4480000           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00001960   0a483674 ||        STW.D1T1      A20,*A18++[1]
00001964       864e           MV.S1         A4,A12
00001966       edd6 ||        MV.D1         A3,A31
00001968   0f0001aa ||        MVK.S2        0x0003,B30
0000196c       0c6e           NOP           1
0000196e       b6d6           MV.D1X        B5,A13
00001970   0ba80fd8 ||        MV.L1         A10,A23
00001974   00004000           NOP           3
00001978   06f803a2           MVC.S2        B30,ILC
0000197c   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001980   00002000           NOP           2
00001984   02008028           MVK.S1        0x0100,A4
00001988   00006000           NOP           4
0000198c   1b002afe           ADDAW.D2      B15,42,B22
00001990   00010000           NOP           9
00001994   00010000           NOP           9
00001998   00002000           NOP           2
0000199c   03003bfe           STW.D2T2      B6,*+B15[59]
000019a0   038078ec           LDW.D2T1      *+B15[120],A7
000019a4   040079ec           LDW.D2T1      *+B15[121],A8
000019a8   0f8080ee           LDW.D2T2      *+B15[128],B31
000019ac   040086ee           LDW.D2T2      *+B15[134],B8
000019b0   0c8075ec           LDW.D2T1      *+B15[117],A25
000019b4   031c0366           LDDW.D1T2     *+A7[0],B7:B6
000019b8   09200366           LDDW.D1T2     *+A8[0],B19:B18
000019bc   03807eec           LDW.D2T1      *+B15[126],A7
000019c0   0c0073ec           LDW.D2T1      *+B15[115],A24
000019c4   0e007aec           LDW.D2T1      *+B15[122],A28
000019c8   0afc03a6           LDNDW.D2T2    *+B31[0],B21:B20
000019cc   0a481fd9           MV.L1X        B18,A20
000019d0   03231ec3 ||        ADDAD.D2      B8,0x18,B6
000019d4       4b47 ||        MV.L2         B6,B18
000019d6       4e67           SPLOOPD       13
000019d8   0e9c0265 ||        LDW.D1T1      *+A7[0],A29
000019dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000019e0   0d22fec2 ||        ADDAD.D2      B8,0x17,B26
000019e4       2ce7           SPMASK        L1,L2
000019e6       0bc7 ||^       MV.L2         B7,B16
000019e8   03e857a7 ||        LDNDW.D2T2    *B26++[2],B7:B6
000019ec       df46 ||^       MV.L1X        B6,A30
000019ee       ac67           SPMASK        L1,D2
000019f0   0c807cef ||^       LDW.D2T2      *+B15[124],B25
000019f4   0da09079 ||^       ADD.L1X       A4,B8,A27
000019f8   025c3664 ||        LDW.D1T1      *A23++[1],A4
000019fc   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001a00   00830001           SPMASK        D2
00001a04   0a8077ec ||        LDW.D2T1      *+B15[119],A21
00001a08   00830001           SPMASK        D2
00001a0c   02807fee ||^       LDW.D2T2      *+B15[127],B5
00001a10       ac67           SPMASK        L1,D2
00001a12       da46 ||^       MV.L1X        B20,A22
00001a14   04807dec ||        LDW.D2T1      *+B15[125],A9
00001a18   00830001           SPMASK        D2
00001a1c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001a20   04007bed ||        LDW.D2T1      *+B15[123],A8
00001a24   021eae03 ||        MPYSP.M2      B21,B7,B4
00001a28   031ade00 ||        MPYSP.M1X     A22,B6,A6
00001a2c   00830001           SPMASK        D2
00001a30   038074ed ||        LDW.D2T1      *+B15[116],A7
00001a34   0293ae00 ||        MPYSP.M1      A29,A4,A5
00001a38   00c30001           SPMASK        D1,D2
00001a3c   048076ef ||^       LDW.D2T2      *+B15[118],B9
00001a40   0d540264 ||^       LDW.D1T1      *+A21[0],A26
00001a44   00830001           SPMASK        D2
00001a48   0e9403a6 ||^       LDNDW.D2T2    *+B5[0],B29:B28
00001a4c       2ce6           SPMASK        L2
00001a4e       b487 ||^       MV.L2X        A9,B5
00001a50   09f85724 ||        LDNDW.D1T1    *A30++[2],A19:A18
00001a54   031496e7           LDW.D2T2      *B5++[4],B6
00001a58   02249675 ||        STW.D1T1      A4,*A9++[4]
00001a5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001a60   0294c218 ||        ADDSP.L1      A6,A5,A5
00001a64       2c6e           NOP           2
00001a66       2d66           SPMASK        S1
00001a68   0af016a0 ||^       MV.S1X        B28,A21
00001a6c   024aae01           MPYSP.M1      A21,A18,A4
00001a70   0190b218 ||        ADDSP.L1X     A5,B4,A3
00001a74       0c6e           NOP           1
00001a76       aee6           SPMASK        L2,S2,D2
00001a78   0c23fec3 ||^       ADDAD.D2      B8,0x1f,B24
00001a7c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001a80       3387 ||^       MV.L2X        A7,B17
00001a82       8e8f ||^       MV.S2         B29,B20
00001a84   036496f7           STW.D2T2      B6,*B25++[4]
00001a88   034e9e02 ||        MPYSP.M2X     B20,A19,B6
00001a8c   01c496e5           LDW.D2T1      *B17++[4],A3
00001a90   018c8218 ||        ADDSP.L1      A4,A3,A3
00001a94   08e057a4           LDNDW.D2T1    *B24++[2],A17:A16
00001a98   00002000           NOP           2
00001a9c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001aa0   02187218           ADDSP.L1X     A3,B6,A4
00001aa4       0c6e           NOP           1
00001aa6       2ce6           SPMASK        L2
00001aa8   04201fdb ||^       MV.L2X        A8,B8
00001aac   02c28e00 ||        MPYSP.M1      A20,A16,A5
00001ab0   022096e6           LDW.D2T2      *B8++[4],B4
00001ab4       2ce6           SPMASK        L2
00001ab6       e487 ||^       MV.L2         B9,B23
00001ab8   01e88e00 ||        MPYSP.M1      A4,A26,A3
00001abc   e4480c08           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00001ac0   025c96e6           LDW.D2T2      *B23++[4],B4
00001ac4   020c1fdb           MV.L2X        A3,B4
00001ac8   03ec5726 ||        LDNDW.D1T2    *A27++[2],B7:B6
00001acc   02609677           STW.D1T2      B4,*A24++[4]
00001ad0   022496f5 ||        STW.D2T1      A4,*B9++[4]
00001ad4   0dc67e02 ||        MPYSP.M2X     B19,A17,B27
00001ad8   02209675           STW.D1T1      A4,*A8++[4]
00001adc   018ca218 ||        ADDSP.L1      A5,A3,A3
00001ae0   02709676           STW.D1T2      B4,*A28++[4]
00001ae4   00000000           NOP           
00001ae8   031a4e02           MPYSP.M2      B18,B6,B6
00001aec   02649677           STW.D1T2      B4,*A25++[4]
00001af0   026c7218 ||        ADDSP.L1X     A3,B27,A4
00001af4   00002000           NOP           2
00001af8   039e0e02           MPYSP.M2      B16,B7,B7
00001afc   01989218           ADDSP.L1X     A4,B6,A3
00001b00   00004000           NOP           3
00001b04   029c7218           ADDSP.L1X     A3,B7,A5
00001b08   00004000           NOP           3
00001b0c   029c9674           STW.D1T1      A5,*A7++[4]
00001b10   00034001           SPKERNEL      0,0
00001b14   02d836f4 ||        STW.D2T1      A5,*B22++[1]
00001b18   0f0ca35b           MVK.L2        3,B30
00001b1c   048029a8 ||        MVK.S1        0x0053,A9
00001b20   06f803a3           MVC.S2        B30,ILC
00001b24   0e802928 ||        MVK.S1        0x0052,A29
00001b28   0f002928           MVK.S1        0x0052,A30
00001b2c   00010000           NOP           9
00001b30   0000c000           NOP           7
00001b34   0e0029a8           MVK.S1        0x0053,A28
00001b38   00002000           NOP           2
00001b3c   0c812c28           MVK.S1        0x0258,A25
00001b40       2c6e           NOP           2
00001b42       850e           MV.S1         A10,A4
00001b44   00010000           NOP           9
00001b48   038089ec           LDW.D2T1      *+B15[137],A7
00001b4c   088089ec           LDW.D2T1      *+B15[137],A17
00001b50   040089ec           LDW.D2T1      *+B15[137],A8
00001b54   030089ec           LDW.D2T1      *+B15[137],A6
00001b58   083ec3e6           LDDW.D2T2     *+B15[22],B17:B16
00001b5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b60   081f8a64           LDW.D1T1      *+A7[A28],A16
00001b64   03c52a64           LDW.D1T1      *+A17[A9],A7
00001b68   08a3ca65           LDW.D1T1      *+A8[A30],A17
00001b6c   043e83e6 ||        LDDW.D2T2     *+B15[20],B9:B8
00001b70   031baa65           LDW.D1T1      *+A6[A29],A6
00001b74   023e63e6 ||        LDDW.D2T2     *+B15[19],B5:B4
00001b78   033ea3e6           LDDW.D2T2     *+B15[21],B7:B6
00001b7c   0d0082ec           LDW.D2T1      *+B15[130],A26
00001b80   089e3e02           MPYSP.M2X     B17,A7,B17
00001b84   08a23e01           MPYSP.M1X     A17,B8,A17
00001b88   04453e02 ||        MPYSP.M2X     B9,A17,B8
00001b8c   0394de01           MPYSP.M1X     A6,B5,A7
00001b90   029e1e02 ||        MPYSP.M2X     B16,A7,B5
00001b94   02189e03           MPYSP.M2X     B4,A6,B4
00001b98   031e1e00 ||        MPYSP.M1X     A16,B7,A6
00001b9c   041a1e00           MPYSP.M1X     A16,B6,A8
00001ba0   0b8086ec           LDW.D2T1      *+B15[134],A23
00001ba4   0f8046ee           LDW.D2T2      *+B15[70],B31
00001ba8   0344b21b           ADDSP.L2X     B5,A17,B6
00001bac   03a22e1b ||        ADDSP.S2      B17,B8,B7
00001bb0   0c0045ed ||        LDW.D2T1      *+B15[69],A24
00001bb4   089cc218 ||        ADDSP.L1      A6,A7,A17
00001bb8   08111218           ADDSP.L1X     A8,B4,A16
00001bbc   0d8081ec           LDW.D2T1      *+B15[129],A27
00001bc0   03680364           LDDW.D1T1     *+A26[0],A7:A6
00001bc4   03fc03f7           STNDW.D2T2    B7:B6,*+B31[0]
00001bc8   0b5f21e0 ||        ADD.S1        A25,A23,A22
00001bcc       0de7           SPLOOPD       4
00001bce       9b07 ||        MV.L2X        A22,B4
00001bd0   08e00374 ||        STNDW.D1T1    A17:A16,*+A24[0]
00001bd4       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
00001bd6       6c66           SPMASK        D1
00001bd8   046c0264 ||^       LDW.D1T1      *+A27[0],A8
00001bdc   e50408c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
00001be0       0c5c           LDW.D1T1      *A4++[1],A5
00001be2       2c6e           NOP           2
00001be4       2ce6           SPMASK        L2
00001be6       3747 ||^       MV.L2X        A6,B9
00001be8   081cfe00 ||        MPYSP.M1X     A7,B7,A16
00001bec   03992e02           MPYSP.M2      B9,B6,B7
00001bf0   09150e01           MPYSP.M1      A8,A5,A18
00001bf4   049408f0 ||        MV.D1         A5,A9
00001bf8   02a740f0           MVD.M1        A9,A5
00001bfc   e060000c           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001c00   00002000           NOP           2
00001c04   089e5218           ADDSP.L1X     A18,B7,A17
00001c08       2446           MV.L1         A16,A9
00001c0a       0c6e           NOP           1
00001c0c   011740f0           MVD.M1        A5,A2
00001c10   01c52e18           ADDSP.S1      A9,A17,A3
00001c14       0c6e           NOP           1
00001c16       2c67           SPMASK        L1
00001c18       c346 ||^       MV.L1         A22,A6
00001c1a       0c6e           NOP           1
00001c1c   ec880800           .fphead       n, h, W, BU, nobr, nosat, 1100100b
00001c20       2ce6           SPMASK        L2
00001c22       b507 ||^       MV.L2X        A10,B5
00001c24       15c7           MV.L2X        A3,B8
00001c26       0d34           STNDW.D1T1    A3:A2,*A6++[1]
00001c28   00034001           SPKERNEL      0,0
00001c2c   041436f6 ||        STW.D2T2      B8,*B5++[1]
00001c30   00804041           MVK.D1        2,A1
00001c34   1b0032ff ||        ADDAW.D2      B15,50,B22
00001c38   0c812e2a ||        MVK.S2        0x025c,B25
00001c3c   e0640001           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000011b
00001c40   10004001           DINT          
00001c44   09b01fdb ||        MV.L2X        A12,B19
00001c48   0f0048a8 ||        MVK.S1        0x0091,A30
00001c4c   04fc1fda           MV.L2X        A31,B9
00001c50       d687           MV.L2X        A13,B6
00001c52       0c6e           NOP           1
00001c54       b3d2           MVK.S1        85,A7
00001c56       4c6e           NOP           3
00001c58   08012828           MVK.S1        0x0250,A16
00001c5c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001c60   02b408f0           MV.D1         A13,A5
00001c64   0b360079           ADD.L1        A16,A13,A22
00001c68   08a808f0 ||        MV.D1         A10,A17
00001c6c   00000000           NOP           
00001c70   04004c28           MVK.S1        0x0098,A8
00001c74       4c6e           NOP           3
00001c76       6606           MV.L1         A12,A3
00001c78       6112 ||        MVK.S1        3,A2
00001c7a       0c6e           NOP           1
00001c7c   ec000800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001c80   030089ec           LDW.D2T1      *+B15[137],A6
00001c84   020083ec           LDW.D2T1      *+B15[131],A4
00001c88   08003bee           LDW.D2T2      *+B15[59],B16
00001c8c   0bc43666           LDW.D1T2      *A17++[1],B23
00001c90       0c6e           NOP           1
00001c92       6b46           MV.L1         A6,A19
00001c94   08cfca66           LDW.D1T2      *+A19[A30],B17
00001c98       e56c           LDW.D1T1      *A6[A7],A6
00001c9a       007c           LDW.D1T1      *A4[0],A7
00001c9c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001ca0   00c2eea2           CMPLTSP.S2    B23,B16,B1
00001ca4   0e97307b           ADD.L2X       B25,A5,B29
00001ca8   59582264 || [!B1]  LDW.D1T1      *+A22[1],A18
00001cac   5a580267    [!B1]  LDW.D1T2      *+A22[0],B20
00001cb0   00000001 ||        NOP           
00001cb4   00000001 ||        NOP           
00001cb8   00000001 ||        NOP           
00001cbc   00000000 ||        NOP           
00001cc0            $C$L55:
00001cc0   0024eea3           CMPLTSP.S2    B7,B9,B0
00001cc4   c2241fd9 || [ A0]  MV.L1X        B9,A4
00001cc8   0a568b21 ||        ABSDP.S1      A21:A20,A21:A20
00001ccc   240c18f3 || [ B0]  MV.D2X        A3,B8
00001cd0   0dde2e02 ||        MPYSP.M2      B17,B23,B27
00001cd4   000007b3           ROTL.M2       B0,0x0,B0
00001cd8   73a6921b || [!B2]  ADDSP.L2X     B20,A9,B7
00001cdc   026cfe01 ||        MPYSP.M1X     A7,B27,A4
00001ce0   00250ea3 ||        CMPLTSP.S2    B8,B9,B0
00001ce4   49950a64 || [ B1]  LDW.D1T1      *+A5[A8],A19
00001ce8   09725219           ADDSP.L1X     A18,B28,A18
00001cec   095085b1 ||        MPYSPDP.M1    A4,A21:A20,A19:A18
00001cf0   020b40f3 ||        MVD.M2        B2,B4
00001cf4   63e0821b || [ B2]  ADDSP.L2      B4,B24,B7
00001cf8   242406a3 || [ B0]  MV.S2         B9,B8
00001cfc   42f420e7 || [ B1]  LDW.D2T2      *-B29[1],B5
00001d00   59582064 || [!B1]  LDW.D1T1      *-A22[1],A18
00001d04   23a40fdb    [ B0]  MV.L2         B9,B7
00001d08   092340f3 ||        MVD.M2        B8,B18
00001d0c   0bc43666 ||        LDW.D1T2      *A17++[1],B23
00001d10   0e1e4e03           MPYSP.M2      B18,B7,B28
00001d14   0a0d12b8 ||        SUBSP.L1X     B8,A3,A20
00001d18   80fe1021    [ A1]  BDEC.S1       $C$L55 (PC-64 = 0x00001cc0),A1
00001d1c   544b7e02 || [!B1]  MPYSP.M2X     B27,A18,B8
00001d20   0948ce01           MPYSP.M1      A6,A18,A18
00001d24   000c8e61 ||        CMPGTSP.S1    A4,A3,A0
00001d28   444f7e02 || [ B1]  MPYSP.M2X     B27,A19,B8
00001d2c   005c0fdb           MV.L2         B23,B0
00001d30   010cfe63 ||        CMPGTSP.S2X   B7,A3,B2
00001d34   c20c06a1 || [ A0]  MV.S1         A3,A4
00001d38   4c176e03 || [ B1]  MPYSP.M2      B27,B5,B24
00001d3c   54ee5e00 || [!B1]  MPYSP.M1X     A18,B27,A9
00001d40   0beb40f3           MVD.M2        B26,B23
00001d44   0a5000a1 ||        SPDP.S1       A20,A21:A20
00001d48   02840fdb ||        MV.L2         B1,B5
00001d4c   427402e7 || [ B1]  LDW.D2T2      *+B29[0],B4
00001d50   0b160079 ||        ADD.L1        A16,A5,A22
00001d54   00c2eea2 ||        CMPLTSP.S2    B23,B16,B1
00001d58   3a980fdb    [!B0]  MV.L2         B6,B21
00001d5c   2a9806a3 || [ B0]  MV.S2         B6,B21
00001d60   094e4139 ||        DPSP.L1       A19:A18,A18
00001d64   0d1340f3 ||        MVD.M2        B4,B26
00001d68   0e973ab3 ||        ADD.D2X       B25,A5,B29
00001d6c   59582264 || [!B1]  LDW.D1T1      *+A22[1],A18
00001d70   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00001d74   b95836f5 || [!A2]  STW.D2T1      A18,*B22++[1]
00001d78   638c1fdb || [ B2]  MV.L2X        A3,B7
00001d7c   00249ea1 ||        CMPLTSP.S1X   A4,B9,A0
00001d80   011407b3 ||        ROTL.M2       B5,0x0,B2
00001d84   004d0e63 ||        CMPGTSP.S2    B8,B19,B0
00001d88   5a580266 || [!B1]  LDW.D1T2      *+A22[0],B20
00001d8c   02a4eea3           CMPLTSP.S2    B7,B9,B5
00001d90   c2241fd9 || [ A0]  MV.L1X        B9,A4
00001d94   0a568b21 ||        ABSDP.S1      A21:A20,A21:A20
00001d98   240c1fdb || [ B0]  MV.L2X        A3,B8
00001d9c   0dde2e02 ||        MPYSP.M2      B17,B23,B27
00001da0   001407b3           ROTL.M2       B5,0x0,B0
00001da4   73a6921b || [!B2]  ADDSP.L2X     B20,A9,B7
00001da8   026cfe01 ||        MPYSP.M1X     A7,B27,A4
00001dac   00250ea3 ||        CMPLTSP.S2    B8,B9,B0
00001db0   49950a64 || [ B1]  LDW.D1T1      *+A5[A8],A19
00001db4   069406a1           MV.S1         A5,A13
00001db8   09725219 ||        ADDSP.L1X     A18,B28,A18
00001dbc   095085b1 ||        MPYSPDP.M1    A4,A21:A20,A19:A18
00001dc0   020b40f3 ||        MVD.M2        B2,B4
00001dc4   63e0821b || [ B2]  ADDSP.L2      B4,B24,B7
00001dc8   242406a3 || [ B0]  MV.S2         B9,B8
00001dcc   42f420e7 || [ B1]  LDW.D2T2      *-B29[1],B5
00001dd0   59582064 || [!B1]  LDW.D1T1      *-A22[1],A18
00001dd4   0fa41fd9           MV.L1X        B9,A31
00001dd8   060c06a1 ||        MV.S1         A3,A12
00001ddc   23a40fdb || [ B0]  MV.L2         B9,B7
00001de0   092340f2 ||        MVD.M2        B8,B18
00001de4   029e4e03           MPYSP.M2      B18,B7,B5
00001de8   0a0d12b8 ||        SUBSP.L1X     B8,A3,A20
00001dec   188033fd           ADDAW.D1X     B15,51,A17
00001df0   544b7e02 || [!B1]  MPYSP.M2X     B27,A18,B8
00001df4   0948ce01           MPYSP.M1      A6,A18,A18
00001df8   000c8e61 ||        CMPGTSP.S1    A4,A3,A0
00001dfc   444f7e02 || [ B1]  MPYSP.M2X     B27,A19,B8
00001e00   54ee5e01    [!B1]  MPYSP.M1X     A18,B27,A9
00001e04   010cfe63 ||        CMPGTSP.S2X   B7,A3,B2
00001e08   c20c06a1 || [ A0]  MV.S1         A3,A4
00001e0c   4c176e03 || [ B1]  MPYSP.M2      B27,B5,B24
00001e10       0b87 ||        MV.L2         B23,B0
00001e12       28c7           MV.L2         B1,B17
00001e14   0a5000a1 ||        SPDP.S1       A20,A21:A20
00001e18   09eb40f3 ||        MVD.M2        B26,B19
00001e1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001e20   427402e6 || [ B1]  LDW.D2T2      *+B29[0],B4
00001e24   3a980fdb    [!B0]  MV.L2         B6,B21
00001e28   2a9806a3 || [ B0]  MV.S2         B6,B21
00001e2c   094e4139 ||        DPSP.L1       A19:A18,A18
00001e30   089340f2 ||        MVD.M2        B4,B17
00001e34   095836f5           STW.D2T1      A18,*B22++[1]
00001e38   638c1fdb || [ B2]  MV.L2X        A3,B7
00001e3c   00249ea1 ||        CMPLTSP.S1X   A4,B9,A0
00001e40   014407b3 ||        ROTL.M2       B17,0x0,B2
00001e44   004d0e62 ||        CMPGTSP.S2    B8,B19,B0
00001e48   0224eea3           CMPLTSP.S2    B7,B9,B4
00001e4c   c2241fd9 || [ A0]  MV.L1X        B9,A4
00001e50   0a568b21 ||        ABSDP.S1      A21:A20,A21:A20
00001e54   240c1fda || [ B0]  MV.L2X        A3,B8
00001e58   001007b3           ROTL.M2       B4,0x0,B0
00001e5c   73a6921b || [!B2]  ADDSP.L2X     B20,A9,B7
00001e60   026cfe01 ||        MPYSP.M1X     A7,B27,A4
00001e64   00250ea2 ||        CMPLTSP.S2    B8,B9,B0
00001e68   09165219           ADDSP.L1X     A18,B5,A18
00001e6c   095085b1 ||        MPYSPDP.M1    A4,A21:A20,A19:A18
00001e70   028b40f3 ||        MVD.M2        B2,B5
00001e74   63e0821b || [ B2]  ADDSP.L2      B4,B24,B7
00001e78   242406a2 || [ B0]  MV.S2         B9,B8
00001e7c   23a40fdb    [ B0]  MV.L2         B9,B7
00001e80   092340f2 ||        MVD.M2        B8,B18
00001e84   021e4e03           MPYSP.M2      B18,B7,B4
00001e88   0a0d12b8 ||        SUBSP.L1X     B8,A3,A20
00001e8c   00000000           NOP           
00001e90   0948ce01           MPYSP.M1      A6,A18,A18
00001e94   000c8e60 ||        CMPGTSP.S1    A4,A3,A0
00001e98   004c0fdb           MV.L2         B19,B0
00001e9c   010cfe63 ||        CMPGTSP.S2X   B7,A3,B2
00001ea0   c20c06a0 || [ A0]  MV.S1         A3,A4
00001ea4   044740f3           MVD.M2        B17,B8
00001ea8   0a5000a0 ||        SPDP.S1       A20,A21:A20
00001eac   3a980fdb    [!B0]  MV.L2         B6,B21
00001eb0   2a9806a3 || [ B0]  MV.S2         B6,B21
00001eb4   094e4139 ||        DPSP.L1       A19:A18,A18
00001eb8   029740f2 ||        MVD.M2        B5,B5
00001ebc   095836f5           STW.D2T1      A18,*B22++[1]
00001ec0   638c1fdb || [ B2]  MV.L2X        A3,B7
00001ec4   00249ea0 ||        CMPLTSP.S1X   A4,B9,A0
00001ec8   02a4eea3           CMPLTSP.S2    B7,B9,B5
00001ecc   c2241fd9 || [ A0]  MV.L1X        B9,A4
00001ed0   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001ed4   00002041           MVK.D1        1,A0
00001ed8   001407b2 ||        ROTL.M2       B5,0x0,B0
00001edc   09125219           ADDSP.L1X     A18,B4,A18
00001ee0   095085b0 ||        MPYSPDP.M1    A4,A21:A20,A19:A18
00001ee4   23a40fda    [ B0]  MV.L2         B9,B7
00001ee8   021e4e02           MPYSP.M2      B18,B7,B4
00001eec   00000000           NOP           
00001ef0   0948ce00           MPYSP.M1      A6,A18,A18
00001ef4   00200fda           MV.L2         B8,B0
00001ef8   029740f2           MVD.M2        B5,B5
00001efc   3a980fdb    [!B0]  MV.L2         B6,B21
00001f00   2a9806a3 || [ B0]  MV.S2         B6,B21
00001f04   094e4138 ||        DPSP.L1       A19:A18,A18
00001f08   095836f4           STW.D2T1      A18,*B22++[1]
00001f0c       0c6e           NOP           1
00001f0e       02c7           MV.L2         B5,B0
00001f10   10006000 ||        RINT          
00001f14   10004001           DINT          
00001f18   3a980fdb || [!B0]  MV.L2         B6,B21
00001f1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001f20   2a9808f3 || [ B0]  MV.D2         B6,B21
00001f24   09125218 ||        ADDSP.L1X     A18,B4,A18
00001f28   065406a3           MV.S2         B21,B12
00001f2c       4427 ||        MVK.L2        2,B0
00001f2e       2c6e           NOP           2
00001f30   0948ce00           MPYSP.M1      A6,A18,A18
00001f34   00004000           NOP           3
00001f38   095836f4           STW.D2T1      A18,*B22++[1]
00001f3c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001f40   018047ec           LDW.D2T1      *+B15[71],A3
00001f44   040032ee           LDW.D2T2      *+B15[50],B8
00001f48   0f008dec           LDW.D2T1      *+B15[141],A30
00001f4c   0e8096ec           LDW.D2T1      *+B15[150],A29
00001f50   020091ee           LDW.D2T2      *+B15[145],B4
00001f54   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00001f58   0e008eec           LDW.D2T1      *+B15[142],A28
00001f5c   0e8090ef           LDW.D2T2      *+B15[144],B29
00001f60   01a3de00 ||        MPYSP.M1X     A30,B8,A3
00001f64   03f51e03           MPYSP.M2X     B8,A29,B7
00001f68   0f8092ee ||        LDW.D2T2      *+B15[146],B31
00001f6c   02910e03           MPYSP.M2      B8,B4,B5
00001f70   0d8093ec ||        LDW.D2T1      *+B15[147],A27
00001f74   02008fee           LDW.D2T2      *+B15[143],B4
00001f78   01a39e01           MPYSP.M1X     A28,B8,A3
00001f7c   0f0094ef ||        LDW.D2T2      *+B15[148],B30
00001f80   04186218 ||        ADDSP.L1      A3,A6,A8
00001f84   020095ec           LDW.D2T1      *+B15[149],A4
00001f88   037d0e03           MPYSP.M2      B8,B31,B6
00001f8c   090049ee ||        LDW.D2T2      *+B15[73],B18
00001f90   0d0048ec           LDW.D2T1      *+B15[72],A26
00001f94   0c0084ed           LDW.D2T1      *+B15[132],A24
00001f98   02ad0e00 ||        MPYSP.M1      A8,A11,A5
00001f9c   09008ced           LDW.D2T1      *+B15[140],A18
00001fa0   036d0e01 ||        MPYSP.M1      A8,A27,A6
00001fa4   08a3be02 ||        MPYSP.M2X     B29,A8,B17
00001fa8   08003bff           STW.D2T2      B16,*+B15[59]
00001fac   04a09e02 ||        MPYSP.M2X     B4,A8,B9
00001fb0   09c803a7           LDNDW.D2T2    *+B18[0],B19:B18
00001fb4   02111e02 ||        MPYSP.M2X     B8,A4,B4
00001fb8   080090ef           LDW.D2T2      *+B15[144],B16
00001fbc   0423de02 ||        MPYSP.M2X     B30,A8,B8
00001fc0   0c98d219           ADDSP.L1X     A6,B6,A25
00001fc4   03162e1b ||        ADDSP.S2      B17,B5,B6
00001fc8   02e80325 ||        LDNDW.D1T1    *+A26[0],A5:A4
00001fcc   0a14f21a ||        ADDSP.L2X     B7,A5,B20
00001fd0   048091ef           LDW.D2T2      *+B15[145],B9
00001fd4   03600265 ||        LDW.D1T1      *+A24[0],A6
00001fd8   028d321a ||        ADDSP.L2X     B9,A3,B5
00001fdc   0a0093ec           LDW.D2T1      *+B15[147],A20
00001fe0   0a8096ed           LDW.D2T1      *+B15[150],A21
00001fe4   0c91021a ||        ADDSP.L2      B8,B4,B25
00001fe8   04808eed           LDW.D2T1      *+B15[142],A9
00001fec   0252621a ||        ADDSP.L2      B19,B20,B4
00001ff0   03ac08f1           MV.D1         A11,A7
00001ff4   08008ded ||        LDW.D2T1      *+B15[141],A16
00001ff8   029cb21b ||        ADDSP.L2X     B5,A7,B5
00001ffc   01e4ae19 ||        ADDSP.S1      A5,A25,A3
00002000   02189218 ||        ADDSP.L1X     A4,B6,A4
00002004   04480275           STW.D1T1      A8,*+A18[0]
00002008   040092ee ||        LDW.D2T2      *+B15[146],B8
0000200c   08e6421b           ADDSP.L2      B18,B25,B17
00002010   04008fec ||        LDW.D2T1      *+B15[143],A8
00002014   030095ee           LDW.D2T2      *+B15[149],B6
00002018   09101fd9           MV.L1X        B4,A18
0000201c   038094ee ||        LDW.D2T2      *+B15[148],B7
00002020       b2c6           MV.L1X        B5,A5
00002022       5a4f ||        MV.S2X        A4,B18
00002024       b1c7           MV.L2X        A3,B5
00002026       2c6e           NOP           2
00002028            $C$L57:
00002028   00000000           NOP           
0000202c   01a2ce00           MPYSP.M1      A22,A8,A3
00002030   0258fe03           MPYSP.M2X     B7,A22,B4
00002034   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00002038   019ece01           MPYSP.M1      A22,A7,A3
0000203c   e0600001           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002040   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00002044   02443664           LDW.D1T1      *A17++[1],A4
00002048   01cc6218           ADDSP.L1      A3,A19,A3
0000204c   0254821b           ADDSP.L2      B4,B21,B4
00002050   01d07218 ||        ADDSP.L1X     A3,B20,A3
00002054   01906219           ADDSP.L1      A3,A4,A3
00002058   024c821a ||        ADDSP.L2      B4,B19,B4
0000205c   00000000           NOP           
00002060   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00002064   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00002068   02408e00 ||        MPYSP.M1      A4,A16,A4
0000206c   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00002070   207e5023 || [ B0]  BDEC.S2       $C$L57 (PC-56 = 0x00002028),B0
00002074   01c47219 ||        ADDSP.L1X     A3,B17,A3
00002078   09a48e00 ||        MPYSP.M1      A4,A9,A19
0000207c   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00002080   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00002084   02548e01 ||        MPYSP.M1      A4,A21,A4
00002088   0a90de02 ||        MPYSP.M2X     B6,A4,B21
0000208c   09913e02           MPYSP.M2X     B9,A4,B19
00002090   0b148218           ADDSP.L1      A4,A5,A22
00002094   00000000           NOP           
00002098   c003e059    [ A0]  SUB.L1        A0,0x1,A0
0000209c   d28c1fda || [!A0]  MV.L2X        A3,B5
000020a0   059c06a1           MV.S1         A7,A11
000020a4   0b0085ee ||        LDW.D2T2      *+B15[133],B22
000020a8   0f008ced           LDW.D2T1      *+B15[140],A30
000020ac   01a2ce00 ||        MPYSP.M1      A22,A8,A3
000020b0   020086ef           LDW.D2T2      *+B15[134],B4
000020b4   03d8fe03 ||        MPYSP.M2X     B7,A22,B7
000020b8   01d2ce00 ||        MPYSP.M1      A22,A20,A3
000020bc   0f804aef           LDW.D2T2      *+B15[74],B31
000020c0   019ece01 ||        MPYSP.M1      A22,A7,A3
000020c4   035a1e02 ||        MPYSP.M2X     B16,A22,B6
000020c8   038094fe           STW.D2T2      B7,*+B15[148]
000020cc   035be05b           SUB.L2        B22,0x1,B6
000020d0   030095ff ||        STW.D2T2      B6,*+B15[149]
000020d4   005bf1a1 ||        SUB.S1X       B22,0x1,A0
000020d8   01cc6218 ||        ADDSP.L1      A3,A19,A3
000020dc   030085ff           STW.D2T2      B6,*+B15[133]
000020e0   0354e21b ||        ADDSP.L2      B7,B21,B6
000020e4   01d07218 ||        ADDSP.L1X     A3,B20,A3
000020e8   02004bed           LDW.D2T1      *+B15[75],A4
000020ec   01906219 ||        ADDSP.L1      A3,A4,A3
000020f0   034cc21a ||        ADDSP.L2      B6,B19,B6
000020f4   048091fe           STW.D2T2      B9,*+B15[145]
000020f8   080090ff           STW.D2T2      B16,*+B15[144]
000020fc   02c87218 ||        ADDSP.L1X     A3,B18,A5
00002100   040092ff           STW.D2T2      B8,*+B15[146]
00002104   08c8d21b ||        ADDSP.L2X     B6,A18,B17
00002108   01c47218 ||        ADDSP.L1X     A3,B17,A3
0000210c   04008ffd           STW.D2T1      A8,*+B15[143]
00002110   090cc219 ||        ADDSP.L1      A6,A3,A18
00002114   0918a21a ||        ADDSP.L2      B5,B6,B18
00002118   0a8096fd           STW.D2T1      A21,*+B15[150]
0000211c   10006001 ||        RINT          
00002120       28ee || [ A0]  MVK.S1        1,A1
00002122       b2cf           MV.S2X        A5,B5
00002124   04808efc ||        STW.D2T1      A9,*+B15[142]
00002128       f055           STW.D2T2      B5,*B4[7]
0000212a       c88f ||        MV.S2         B17,B6
0000212c   c20086ee    [ A0]  LDW.D2T2      *+B15[134],B4
00002130       5906           MV.L1X        B18,A2
00002132       f907 ||        MV.L2X        A18,B7
00002134   08008dfd ||        STW.D2T1      A16,*+B15[141]
00002138   cffca090 || [ A0]  B.S1          $C$L8 (PC-6908 = 0x00000624)
0000213c   e2a00312           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00002140   01900375           STNDW.D1T1    A3:A2,*+A4[0]
00002144   01f88058 ||        ADD.L1        4,A30,A3
00002148   01808cfc           STW.D2T1      A3,*+B15[140]
0000214c   c1808aec    [ A0]  LDW.D2T1      *+B15[138],A3
00002150   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00002154   0a0093fc           STW.D2T1      A20,*+B15[147]
00002158   020086ef           LDW.D2T2      *+B15[134],B4
0000215c   0400c229 ||        MVK.S1        0x0184,A8
00002160   0381ce2b ||        MVK.S2        0x039c,B7
00002164   1c8012fd ||        ADDAW.D1X     B15,18,A25
00002168   0db81fdb ||        MV.L2X        A14,B27
0000216c       84a6 ||        MVK.L1        4,A1
0000216e       2527           MVK.L2        1,B2
00002170   0200b229 ||        MVK.S1        0x0164,A4
00002174   0801c62b ||        MVK.S2        0x038c,B16
00002178   018089ed ||        LDW.D2T1      *+B15[137],A3
0000217c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002180       6526 ||        MVK.L1        3,A2
00002182       44a7           MVK.L2        2,B1
00002184   0880c629 ||        MVK.S1        0x018c,A17
00002188   0281d62b ||        MVK.S2        0x03ac,B5
0000218c   048089ec ||        LDW.D2T1      *+B15[137],A9
00002190   0800ae29           MVK.S1        0x015c,A16
00002194   09e43665 ||        LDW.D1T1      *A25++[1],A19
00002198   10004000 ||        DINT          
0000219c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000021a0   0f81ca28           MVK.S1        0x0394,A31
000021a4       5a46           MV.L1X        B4,A18
000021a6       c247 ||        MV.L2         B4,B6
000021a8   0590a1e2 ||        ADD.S2        B5,B4,B11
000021ac   0b106b25           LDNDW.D1T1    *+A4(A3),A23:A22
000021b0   0201d229 ||        MVK.S1        0x03a4,A4
000021b4   0518e07b ||        ADD.L2        B7,B6,B10
000021b8   0ecbe078 ||        ADD.L1        A31,A18,A29
000021bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000021c0   09206b27           LDNDW.D1T2    *+A8(A3),B19:B18
000021c4   0401c229 ||        MVK.S1        0x0384,A8
000021c8   0f109079 ||        ADD.L1X       A4,B4,A30
000021cc   01ca107a ||        ADD.L2X       B16,A18,B3
000021d0   0e490079           ADD.L1        A8,A18,A28
000021d4   03f80324 ||        LDNDW.D1T1    *+A30[0],A7:A6
000021d8   03452b27           LDNDW.D1T2    *+A17(A9),B7:B6
000021dc   04c38058 ||        SUB.L1        A16,0x4,A9
000021e0   0a406b27           LDNDW.D1T2    *+A16(A3),B21:B20
000021e4   018d2078 ||        ADD.L1        A9,A3,A3
000021e8   08f00325           LDNDW.D1T1    *+A28[0],A17:A16
000021ec       3f47 ||        MV.L2X        A22,B25
000021ee       9946           MV.L1X        B18,A20
000021f0   088c03a6 ||        LDNDW.D2T2    *+B3[0],B17:B16
000021f4   040c6365           LDDW.D1T1     *+A3[3],A9:A8
000021f8   0f1c1fda ||        MV.L2X        A7,B30
000021fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002200   0d8c0264           LDW.D1T1      *+A3[0],A27
00002204   0b0c8367           LDDW.D1T2     *+A3[4],B23:B22
00002208       1e46 ||        MV.L1X        B20,A24
0000220a       4ec7 ||        MV.L2         B21,B26
0000220c       838f ||        MV.S2         B7,B20
0000220e       a317 ||        MV.D2         B6,B21
00002210   02f40325           LDNDW.D1T1    *+A29[0],A5:A4
00002214   03c75e03 ||        MPYSP.M2X     B26,A17,B7
00002218   03c00fd8 ||        MV.L1         A16,A7
0000221c   e1880070           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00002220   04a803a7           LDNDW.D2T2    *+B10[0],B9:B8
00002224   0860ee00 ||        MPYSP.M1      A7,A24,A16
00002228   02ac03a7           LDNDW.D2T2    *+B11[0],B5:B4
0000222c   0c201fdb ||        MV.L2X        A8,B24
00002230   0b240fd8 ||        MV.L1         A9,A22
00002234   000ca267           LDW.D1T2      *+A3[5],B0
00002238   04cf6e00 ||        MPYSP.M1      A27,A19,A9
0000223c   0d0d4265           LDW.D1T1      *+A3[10],A26
00002240       3bc7 ||        MV.L2X        A7,B17
00002242       6346 ||        MV.L1         A6,A3
00002244       d88e ||        MV.S1X        B17,A6
00002246       1392           MVK.S1        16,A7
00002248   0ad81fd9 ||        MV.L1X        B22,A21
0000224c   0b4c0fdb ||        MV.L2         B19,B22
00002250       fe4f ||        MV.S2X        A4,B31
00002252       cf80           ADD.L1        A7,-2,A0
00002254       940e ||        MV.S1X        B8,A4
00002256       8ec7           MV.L2         B5,B28
00002258   0e9006a2 ||        MV.S2         B4,B29
0000225c   e6600a0b           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00002260            $C$L60:
00002260   00000000           NOP           
00002264   91c80fd9    [!A1]  MV.L1         A18,A3
00002268   0458ae00 ||        MPYSP.M1      A5,A22,A8
0000226c   08506e00           MPYSP.M1      A3,A20,A16
00002270   02d38e03           MPYSP.M2      B28,B20,B5
00002274   0220ae1b ||        ADDSP.S2      B5,B8,B4
00002278   b24806a1 || [!A2]  MV.S1         A18,A4
0000227c   04ea4e01 ||        MPYSP.M1      A18,A26,A9
00002280   5fcc08f3 || [!B1]  MV.D2         B19,B31
00002284   09c4d21b ||        ADDSP.L2X     B6,A17,B19
00002288   08a60218 ||        ADDSP.L1      A16,A9,A17
0000228c   9e740fdb    [!A1]  MV.L2         B29,B28
00002290   bf0c16a3 || [!A2]  MV.S2X        A3,B30
00002294   08548e01 ||        MPYSP.M1      A4,A21,A16
00002298   04911219 ||        ADDSP.L1X     A8,B4,A9
0000229c   02e3ee02 ||        MPYSP.M2      B31,B24,B5
000022a0   72fc1fd9    [!B2]  MV.L1X        B31,A5
000022a4   03ea2e02 ||        MPYSP.M2      B17,B26,B7
000022a8   549018f3    [!B1]  MV.D2X        A4,B9
000022ac   035d2e02 ||        MPYSP.M2      B9,B23,B6
000022b0   c07e1021    [ A0]  BDEC.S1       $C$L60 (PC-64 = 0x00002260),A0
000022b4   0410a21b ||        ADDSP.L2      B5,B4,B8
000022b8   04a60219 ||        ADDSP.L1      A16,A9,A9
000022bc   784c06a3 || [!B2]  MV.S2         B19,B16
000022c0   02026e03 ||        MPYSP.M2      B19,B0,B4
000022c4   09e43664 ||        LDW.D1T1      *A25++[1],A19
000022c8   08260219           ADDSP.L1      A16,A9,A16
000022cc   0244f21b ||        ADDSP.L2X     B7,A17,B4
000022d0   02e60e02 ||        MPYSP.M2      B16,B25,B5
000022d4   095bce03           MPYSP.M2      B30,B22,B18
000022d8   03cc0fd8 ||        MV.L1         A19,A7
000022dc   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
000022e0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000022e4   0860ee00 ||        MPYSP.M1      A7,A24,A16
000022e8   9ea008f3    [!A1]  MV.D2         B8,B29
000022ec   0210a21b ||        ADDSP.L2      B5,B4,B4
000022f0   034016a1 ||        MV.S1X        B16,A6
000022f4   089c16a3 ||        MV.S2X        A7,B17
000022f8   08dcce00 ||        MPYSP.M1      A6,A23,A17
000022fc   a10be1a1    [ A2]  SUB.S1        A2,0x1,A2
00002300   808429c1 || [ A1]  SUB.D1        A1,0x1,A1
00002304   9eec36f7 || [!A1]  STW.D2T2      B29,*B27++[1]
00002308   04265e1b ||        ADDSP.S2X     B18,A9,B8
0000230c   02d7ae03 ||        MPYSP.M2      B29,B21,B5
00002310   091a1219 ||        ADDSP.L1X     A16,B6,A18
00002314   0310a21b ||        ADDSP.L2      B5,B4,B6
00002318   04cf6e00 ||        MPYSP.M1      A27,A19,A9
0000231c   001ca359           MVK.L1        7,A0
00002320   0d01e22b ||        MVK.S2        0x03c4,B26
00002324   0f80d629 ||        MVK.S1        0x01ac,A31
00002328       38f6 ||        MVK.D1        1,A1
0000232a       6906           MV.L1         A18,A3
0000232c   0c003529 ||        MVK.S1        0x006a,A24
00002330   0458ae00 ||        MPYSP.M1      A5,A22,A8
00002334   01d06e00           MPYSP.M1      A3,A20,A3
00002338   02d38e03           MPYSP.M2      B28,B20,B5
0000233c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002340   0220ae1b ||        ADDSP.S2      B5,B8,B4
00002344       890e ||        MV.S1         A18,A4
00002346       a997 ||        MV.D2         B19,B5
00002348   04ea4e01 ||        MPYSP.M1      A18,A26,A9
0000234c   09c4d21b ||        ADDSP.L2X     B6,A17,B19
00002350   02260218 ||        ADDSP.L1      A16,A9,A4
00002354   0e740fdb           MV.L2         B29,B28
00002358   02e0ae03 ||        MPYSP.M2      B5,B24,B5
0000235c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002360   01d48e01 ||        MPYSP.M1      A4,A21,A3
00002364   04911219 ||        ADDSP.L1X     A8,B4,A9
00002368       d1cf ||        MV.S2X        A3,B6
0000236a       b2c6           MV.L1X        B5,A5
0000236c   035d2e03           MPYSP.M2      B9,B23,B6
00002370   049018f2 ||        MV.D2X        A4,B9
00002374   0410a21b           ADDSP.L2      B5,B4,B8
00002378   04a46219 ||        ADDSP.L1      A3,A9,A9
0000237c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002380   084c06a3 ||        MV.S2         B19,B16
00002384   02026e02 ||        MPYSP.M2      B19,B0,B4
00002388   0c80662b           MVK.S2        0x00cc,B25
0000238c   01a46219 ||        ADDSP.L1      A3,A9,A3
00002390   0210f21b ||        ADDSP.L2X     B7,A4,B4
00002394   02e60e02 ||        MPYSP.M2      B16,B25,B5
00002398   0958ce03           MPYSP.M2      B6,B22,B18
0000239c   03cc0fd8 ||        MV.L1         A19,A7
000023a0       0c6e           NOP           1
000023a2       d80e           MV.S1X        B16,A6
000023a4   082006a3 ||        MV.S2         B8,B16
000023a8   0210a21b ||        ADDSP.L2      B5,B4,B4
000023ac   025cce00 ||        MPYSP.M1      A6,A23,A4
000023b0   086c36f7           STW.D2T2      B16,*B27++[1]
000023b4   04265e1b ||        ADDSP.S2X     B18,A9,B8
000023b8   02d60e03 ||        MPYSP.M2      B16,B21,B5
000023bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000023c0   01987219 ||        ADDSP.L1X     A3,B6,A3
000023c4   0310a21a ||        ADDSP.L2      B5,B4,B6
000023c8       f886           MV.L1X        B17,A7
000023ca       c3ce ||        MV.S1         A7,A6
000023cc       f347 ||        MV.L2X        A6,B7
000023ce       a906           MV.L1         A18,A5
000023d0   0458ae00 ||        MPYSP.M1      A5,A22,A8
000023d4   0850ae00           MPYSP.M1      A5,A20,A16
000023d8   02d38e03           MPYSP.M2      B28,B20,B5
000023dc   e18000b0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000023e0   0220ae1b ||        ADDSP.S2      B5,B8,B4
000023e4       81c6 ||        MV.L1         A3,A4
000023e6       a997 ||        MV.D2         B19,B5
000023e8   04e86e01 ||        MPYSP.M1      A3,A26,A9
000023ec   0990d21a ||        ADDSP.L2X     B6,A4,B19
000023f0   02e0ae03           MPYSP.M2      B5,B24,B5
000023f4   02548e01 ||        MPYSP.M1      A4,A21,A4
000023f8   04911219 ||        ADDSP.L1X     A8,B4,A9
000023fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002400       d2cf ||        MV.S2X        A5,B6
00002402       b2c6           MV.L1X        B5,A5
00002404   035d2e03           MPYSP.M2      B9,B23,B6
00002408   049018f2 ||        MV.D2X        A4,B9
0000240c   0410a21b           ADDSP.L2      B5,B4,B8
00002410   04a60219 ||        ADDSP.L1      A16,A9,A9
00002414   0c4c06a3 ||        MV.S2         B19,B24
00002418   02026e02 ||        MPYSP.M2      B19,B0,B4
0000241c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002420   02248218           ADDSP.L1      A4,A9,A4
00002424   0958ce02           MPYSP.M2      B6,B22,B18
00002428       0c6e           NOP           1
0000242a       240f           MV.S2         B8,B17
0000242c   0210a21a ||        ADDSP.L2      B5,B4,B4
00002430   08ec36f7           STW.D2T2      B17,*B27++[1]
00002434   04265e1b ||        ADDSP.S2X     B18,A9,B8
00002438   02d62e03 ||        MPYSP.M2      B17,B21,B5
0000243c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002440   01989218 ||        ADDSP.L1X     A4,B6,A3
00002444       0c6e           NOP           1
00002446       25c6           MV.L1         A3,A9
00002448   04512e00           MPYSP.M1      A9,A20,A8
0000244c   02d20e03           MPYSP.M2      B16,B20,B5
00002450   0220ae1b ||        ADDSP.S2      B5,B8,B4
00002454       81c6 ||        MV.L1         A3,A4
00002456       a987 ||        MV.L2         B19,B5
00002458   04e86e00 ||        MPYSP.M1      A3,A26,A9
0000245c   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002460   04911219           ADDSP.L1X     A8,B4,A9
00002464   04548e01 ||        MPYSP.M1      A4,A21,A8
00002468       d48f ||        MV.S2X        A9,B6
0000246a       0c6e           NOP           1
0000246c       92c6           MV.L1X        B5,A4
0000246e       3647 ||        MV.L2X        A4,B9
00002470   035d2e02 ||        MPYSP.M2      B9,B23,B6
00002474   0410a21b           ADDSP.L2      B5,B4,B8
00002478   04a50218 ||        ADDSP.L1      A8,A9,A9
0000247c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002480   04250218           ADDSP.L1      A8,A9,A8
00002484   0958ce02           MPYSP.M2      B6,B22,B18
00002488       0c6e           NOP           1
0000248a       8407           MV.L2         B8,B4
0000248c   026c36f7           STW.D2T2      B4,*B27++[1]
00002490   04265e1b ||        ADDSP.S2X     B18,A9,B8
00002494   02d48e03 ||        MPYSP.M2      B4,B21,B5
00002498   08191218 ||        ADDSP.L1X     A8,B6,A16
0000249c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000024a0   08508e03           MPYSP.M2      B4,B20,B16
000024a4       cc07 ||        MV.L2         B24,B6
000024a6       0c6e           NOP           1
000024a8   08d06e00           MPYSP.M1      A3,A20,A17
000024ac   04400fd9           MV.L1         A16,A8
000024b0   02d22e03 ||        MPYSP.M2      B17,B20,B5
000024b4   04ea0e01 ||        MPYSP.M1      A16,A26,A9
000024b8   0220ae1a ||        ADDSP.S2      B5,B8,B4
000024bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000024c0   10006000           RINT          
000024c4   10004000           DINT          
000024c8   00000000           NOP           
000024cc   0410a21b           ADDSP.L2      B5,B4,B8
000024d0   04a62218 ||        ADDSP.L1      A17,A9,A9
000024d4       4c6e           NOP           3
000024d6       8407           MV.L2         B8,B4
000024d8   02d50e02 ||        MPYSP.M2      B8,B21,B5
000024dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000024e0   04265e1b           ADDSP.S2X     B18,A9,B8
000024e4   026c36f7 ||        STW.D2T2      B4,*B27++[1]
000024e8       25c6 ||        MV.L1         A3,A9
000024ea       4c6e           NOP           3
000024ec   0220ae1b           ADDSP.S2      B5,B8,B4
000024f0       a247 ||        MV.L2         B4,B5
000024f2       4c6e           NOP           3
000024f4   0412021a           ADDSP.L2      B16,B4,B8
000024f8       4c6e           NOP           3
000024fa       840f           MV.S2         B8,B4
000024fc   ea802000           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00002500       1447 ||        MV.L2X        A16,B8
00002502       0417 ||        MV.D2         B8,B16
00002504   086c36f6           STW.D2T2      B16,*B27++[1]
00002508   02b81fdb           MV.L2X        A14,B5
0000250c   02ac03f6 ||        STNDW.D2T2    B5:B4,*+B11[0]
00002510   020086ee           LDW.D2T2      *+B15[134],B4
00002514   018089ec           LDW.D2T1      *+B15[137],A3
00002518   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
0000251c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002520   04a803f6           STNDW.D2T2    B9:B8,*+B10[0]
00002524   02f40374           STNDW.D1T1    A5:A4,*+A29[0]
00002528   0813407b           ADD.L2        B26,B4,B16
0000252c   038c03f6 ||        STNDW.D2T2    B7:B6,*+B3[0]
00002530   020087ec           LDW.D2T1      *+B15[135],A4
00002534   03f00374           STNDW.D1T1    A7:A6,*+A28[0]
00002538   09c003a6           LDNDW.D2T2    *+B16[0],B19:B18
0000253c   047c6b26           LDNDW.D1T2    *+A31(A3),B9:B8
00002540   038f0a64           LDW.D1T1      *+A3[A24],A7
00002544   04649079           ADD.L1X       A4,B25,A8
00002548   02101fda ||        MV.L2X        A4,B4
0000254c   03935ec2           ADDAD.D2      B4,0x1a,B7
00002550       c987           MV.L2         B19,B6
00002552       d906 ||        MV.L1X        B18,A6
00002554   04a01fd9           MV.L1X        B8,A9
00002558   02240fda ||        MV.L2         B9,B4
0000255c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002560            $C$L62:
00002560   00004000           NOP           3
00002564   0411121a           ADDSP.L2X     B8,A4,B8
00002568   02a03724           LDNDW.D1T1    *A8++[1],A5:A4
0000256c   00002000           NOP           2
00002570   941456f7    [!A1]  STW.D2T2      B8,*B5++[2]
00002574   04110e02 ||        MPYSP.M2      B8,B4,B8
00002578   02a4ce00           MPYSP.M1      A6,A9,A5
0000257c   03140fd9           MV.L1         A5,A6
00002580   04141fdb ||        MV.L2X        A5,B8
00002584   02248e00 ||        MPYSP.M1      A4,A9,A4
00002588   c07f1021    [ A0]  BDEC.S1       $C$L62 (PC-32 = 0x00002560),A0
0000258c   041d1e03 ||        MPYSP.M2X     B8,A7,B8
00002590   0190ee00 ||        MPYSP.M1      A7,A4,A3
00002594   040d121b           ADDSP.L2X     B8,A3,B8
00002598   93250e1b || [!A1]  ADDSP.S2      B8,B9,B6
0000259c   0194ee00 ||        MPYSP.M1      A7,A5,A3
000025a0   00002000           NOP           2
000025a4   0491121b           ADDSP.L2X     B8,A4,B9
000025a8   020cae18 ||        ADDSP.S1      A5,A3,A4
000025ac   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
000025b0   941c56f7 || [!A1]  STW.D2T2      B8,*B7++[2]
000025b4   018c8219 ||        ADDSP.L1      A4,A3,A3
000025b8   0410ce02 ||        MPYSP.M2      B6,B4,B8
000025bc   0280cc28           MVK.S1        0x0198,A5
000025c0   0f81de2a           MVK.S2        0x03bc,B31
000025c4   0381da28           MVK.S1        0x03b4,A7
000025c8   0411121a           ADDSP.L2X     B8,A4,B8
000025cc   0e80082a           MVK.S2        0x0010,B29
000025d0   10006000           RINT          
000025d4   00000000           NOP           
000025d8   041456f7           STW.D2T2      B8,*B5++[2]
000025dc   04110e02 ||        MPYSP.M2      B8,B4,B8
000025e0   0277e05a           SUB.L2        B29,0x1,B4
000025e4   00002000           NOP           2
000025e8   02a50e1b           ADDSP.S2      B8,B9,B5
000025ec   040d121a ||        ADDSP.L2X     B8,A3,B8
000025f0   00004000           NOP           3
000025f4   041c56f6           STW.D2T2      B8,*B7++[2]
000025f8   0f0089ec           LDW.D2T1      *+B15[137],A30
000025fc   028086ef           LDW.D2T2      *+B15[134],B5
00002600       26c7 ||        MV.L2         B5,B9
00002602       1747           MV.L2X        A6,B8
00002604   04c003f6           STNDW.D2T2    B9:B8,*+B16[0]
00002608   00000000           NOP           
0000260c   01f8a078           ADD.L1        A5,A30,A3
00002610   0d17e07b           ADD.L2        B31,B5,B26
00002614   0c0c0366 ||        LDDW.D1T2     *+A3[0],B25:B24
00002618   0be803a6           LDNDW.D2T2    *+B26[0],B23:B22
0000261c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002620   090c2367           LDDW.D1T2     *+A3[1],B19:B18
00002624   0914f078 ||        ADD.L1X       A7,B5,A18
00002628   04c80324           LDNDW.D1T1    *+A18[0],A9:A8
0000262c       4e67           SPLOOPD       13
0000262e       da6f ||        MVC.S2        B4,ILC
00002630   088c2065 ||        LDW.D1T1      *-A3[1],A17
00002634   01b80fd8 ||        MV.L1         A14,A3
00002638   038c3664           LDW.D1T1      *A3++[1],A7
0000263c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002640   000b0001           SPMASK        L2
00002644   085c0fda ||^       MV.L2         B23,B16
00002648   084e0e02           MPYSP.M2      B16,B19,B16
0000264c       2de7           SPMASK        L1,L2,S1
0000264e       a406 ||^       MV.L1         A8,A5
00002650   04241fdb ||^       MV.L2X        A9,B8
00002654   04e016a0 ||^       MV.S1X        B24,A9
00002658   0324ae00           MPYSP.M1      A5,A9,A6
0000265c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002660   029e2e00           MPYSP.M1      A17,A7,A5
00002664       2c67           SPMASK        L1
00002666       1546 ||^       MV.L1X        B18,A8
00002668   094340f2 ||        MVD.M2        B16,B18
0000266c       2ce6           SPMASK        L2
0000266e       8c87 ||^       MV.L2         B25,B20
00002670   041416a3           MV.S2X        A5,B8
00002674   02d10e02 ||        MPYSP.M2      B8,B20,B5
00002678   0294c218           ADDSP.L1      A6,A5,A5
0000267c   e148004c           .fphead       n, h, W, BU, nobr, nosat, 0001010b
00002680       2c6e           NOP           2
00002682       2d66           SPMASK        S1
00002684   025816a0 ||^       MV.S1X        B22,A4
00002688   0214b219           ADDSP.L1X     A5,B5,A4
0000268c   03a08e00 ||        MPYSP.M1      A4,A8,A7
00002690       ac66           SPMASK        D2
00002692       1a47 ||        MV.L2X        A4,B16
00002694   0e8086ec ||        LDW.D2T1      *+B15[134],A29
00002698   00130001           SPMASK        S1
0000269c   e2200302           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000026a0   0801ec28 ||^       MVK.S1        0x03d8,A16
000026a4       2e66           SPMASK        S2
000026a6       a3ce ||        MV.S1         A7,A5
000026a8   0f01382a ||^       MVK.S2        0x0270,B30
000026ac   000b0001           SPMASK        L2
000026b0   03b3c07b ||^       ADD.L2        B30,B12,B7
000026b4   0210e218 ||        ADDSP.L1      A7,A4,A4
000026b8       ace6           SPMASK        L2,D2
000026ba       31ed ||^       LDW.D2T2      *B7[1],B6
000026bc   e840300c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000026c0   0243905a ||^       SUB.L2X       A16,0x4,B4
000026c4       ade6           SPMASK        L2,S1,D2
000026c6       11fd ||^       LDW.D2T2      *B7[0],B7
000026c8   0f804da9 ||^       MVK.S1        0x009b,A31
000026cc   0af4907a ||^       ADD.L2X       B4,A29,B21
000026d0   00d30001           SPMASK        S1,D1,D2
000026d4   09f601e1 ||^       ADD.S1        A16,A29,A19
000026d8   087bea65 ||^       LDW.D1T1      *+A30[A31],A16
000026dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000026e0   04d402e6 ||^       LDW.D2T2      *+B21[0],B9
000026e4   00430001           SPMASK        D1
000026e8   024c0267 ||        LDW.D1T2      *+A19[0],B4
000026ec   03489218 ||        ADDSP.L1X     A4,B18,A6
000026f0       4c6e           NOP           3
000026f2       2ce6           SPMASK        L2
000026f4   08b81fdb ||^       MV.L2X        A14,B17
000026f8   021d2e03 ||        MPYSP.M2      B9,B7,B4
000026fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002700   0340ce01 ||        MPYSP.M1      A6,A16,A6
00002704       834e ||        MV.S1         A6,A4
00002706       3747           MV.L2X        A6,B9
00002708   02988e02 ||        MPYSP.M2      B4,B6,B5
0000270c   00004000           NOP           3
00002710   0218921a           ADDSP.L2X     B4,A6,B4
00002714   00004000           NOP           3
00002718   0210a21a           ADDSP.L2      B5,B4,B4
0000271c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002720       2c6e           NOP           2
00002722       0c6e           NOP           1
00002724   00034001           SPKERNEL      0,0
00002728   024436f6 ||        STW.D2T2      B4,*B17++[1]
0000272c       1192           MVK.S1        16,A3
0000272e       ed80           ADD.L1        A3,-1,A0
00002730   00010000           NOP           9
00002734       4c6e           NOP           3
00002736       d607           MV.L2X        A12,B6
00002738       ac6e           NOP           6
0000273a       a80f           MV.S2         B16,B5
0000273c   ed200000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002740       6c6e           NOP           4
00002742       9247           MV.L2X        A4,B4
00002744       b246 ||        MV.L1X        B4,A5
00002746       82ce ||        MV.S1         A5,A4
00002748   04d402f7           STW.D2T2      B9,*+B21[0]
0000274c   02cc0274 ||        STW.D1T1      A5,*+A19[0]
00002750   01804cec           LDW.D2T1      *+B15[76],A3
00002754   04804dee           LDW.D2T2      *+B15[77],B9
00002758   02e803f6           STNDW.D2T2    B5:B4,*+B26[0]
0000275c   e0600006           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002760   038036ee           LDW.D2T2      *+B15[54],B7
00002764   028089ef           LDW.D2T2      *+B15[137],B5
00002768       b406 ||        MV.L1X        B8,A5
0000276a       8dd0           ADD.L1        A3,-4,A5
0000276c   04002a2b ||        MVK.S2        0x0054,B8
00002770   02c80375 ||        STNDW.D1T1    A5:A4,*+A18[0]
00002774   023806a0 ||        MV.S1         A14,A4
00002778            $C$L68:
00002778   022436e6           LDW.D2T2      *B9++[1],B4
0000277c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002780       6c6e           NOP           4
00002782       11c5           STW.D2T2      B4,*B7[0]
00002784   081462e6           LDW.D2T2      *+B5[3],B16
00002788       50cd           LDW.D2T2      *B5[2],B4
0000278a       4c6e           NOP           3
0000278c   01900264           LDW.D1T1      *+A4[0],A3
00002790   08920e02           MPYSP.M2      B16,B4,B17
00002794       10cd           LDW.D2T2      *B5[0],B4
00002796       0c6e           NOP           1
00002798   08150ae6           LDW.D2T2      *+B5[B8],B16
0000279c   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000027a0   090e3e02           MPYSP.M2X     B17,A3,B18
000027a4   00000000           NOP           
000027a8   01943265           LDW.D1T1      *++A5[1],A3
000027ac   0990c23a ||        SUBSP.L2      B6,B4,B19
000027b0   00000000           NOP           
000027b4   08c24e02           MPYSP.M2      B18,B16,B17
000027b8   00002000           NOP           2
000027bc   01cc7e00           MPYSP.M1X     A3,B19,A3
000027c0   02448e02           MPYSP.M2      B4,B17,B4
000027c4   00002000           NOP           2
000027c8   081482e6           LDW.D2T2      *+B5[4],B16
000027cc   020c921a           ADDSP.L2X     B4,A3,B4
000027d0   00004000           NOP           3
000027d4   02120e02           MPYSP.M2      B16,B4,B4
000027d8       4c6e           NOP           3
000027da       10c4           STW.D1T2      B4,*A5[0]
000027dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000027e0   021402e6           LDW.D2T2      *+B5[0],B4
000027e4   0a160266           LDW.D1T2      *+A5[16],B20
000027e8   00004000           NOP           3
000027ec   08122e02           MPYSP.M2      B17,B4,B16
000027f0   02526e02           MPYSP.M2      B19,B20,B4
000027f4       2c6e           NOP           2
000027f6       80bd           LDW.D2T1      *B5[4],A3
000027f8   0240821a           ADDSP.L2      B4,B16,B4
000027fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002800   00002000           NOP           2
00002804   c07bd020    [ A0]  BDEC.S1       $C$L68 (PC-136 = 0x00002778),A0
00002808   020c9e02           MPYSP.M2X     B4,A3,B4
0000280c       0c6e           NOP           1
0000280e       1024           STW.D1T2      B18,*A4[0]
00002810   08903676           STW.D1T2      B17,*A4++[1]
00002814   02160276           STW.D1T2      B4,*+A5[16]
00002818   07812c52           ADDK.S2       600,B15
0000281c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002820       71f7           LDW.D2T2      *++B15[2],B3
00002822       c677           LDDW.D2T1     *++B15[1],A13:A12
00002824       c777           LDDW.D2T1     *++B15[1],A15:A14
00002826       d577           LDDW.D2T2     *++B15[1],B11:B10
00002828       d677           LDDW.D2T2     *++B15[1],B13:B12
0000282a       6577           LDW.D2T1      *++B15[2],A10
0000282c       01ef ||        BNOP.S2       B3,0
0000282e       65f7           LDW.D2T1      *++B15[2],A11
00002830   00006000           NOP           4
00002834   00000000           NOP           
00002838   00000000           NOP           
0000283c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002840            Fx_AMP_MATCH_30_output_edit:
00002840   00104a5a           CMPEQ.L2      2,B4,B0
00002844   20156120    [ B0]  BNOP.S1       $C$L1 (PC+42 = 0x0000286a),3
00002848   01bd94f6           STW.D2T2      B3,*B15--[12]
0000284c       200c           LDW.D1T1      *A4[1],A0
0000284e       b347 ||        MV.L2X        A6,B5
00002850   00194120           BNOP.S1       $C$L2 (PC+50 = 0x00002872),2
00002854   0230002a           MVK.S2        0x6000,B4
00002858   0223356b           MVKH.S2       0x466a0000,B4
0000285c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002860   034ccd28 ||        MVK.S1        0xffff999a,A6
00002864   0360a4e9           MVKH.S1       0xc1490000,A6
00002868       c247 ||        MV.L2         B4,B6
0000286a            $C$L1:
0000286a       0727           MVK.L2        0,B6
0000286c   03223d6b           MVKH.S2       0x447a0000,B6
00002870       0726 ||        MVK.L1        0,A6
00002872            $C$L2:
00002872       6233           MVK.S2        35,B4
00002874   00148ae6           LDW.D2T2      *+B5[B4],B0
00002878   04003fa8           MVK.S1        0x007f,A8
0000287c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002880   02180fda           MV.L2         B6,B4
00002884   0420a35a           MVK.L2        8,B8
00002888       0727           MVK.L2        0,B6
0000288a       c636           ADDAW.D1X     B15,0x6,A4
0000288c   0422eca1 ||        SHL.S1        A8,0x17,A8
00002890   10040013 ||        CALLP.S2      __call_stub (PC+8192 = 0x00004880),B3
00002894       ec47 ||        MV.L2         B0,B31
00002896       8233           MVK.S2        36,B4
00002898       948d           LDW.D2T2      *B5[B4],B0
0000289a       9346           MV.L1X        B6,A4
0000289c   ec800020           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000028a0   023d005a           ADD.L2        8,B15,B4
000028a4       8f26           MVK.L1        12,A6
000028a6       0c6e           NOP           1
000028a8   1003fc13           CALLP.S2      __call_stub (PC+8160 = 0x00004880),B3
000028ac   0f800fda ||        MV.L2         B0,B31
000028b0   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000028b4       78ed           LDW.D2T2      *B5[11],B6
000028b6       89f2           MVK.S1        108,A3
000028b8       29a2           SET.S1        A3,9,9,A3
000028ba       0c6e           NOP           1
000028bc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000028c0   01101e02           MPYSP.M2X     B0,A4,B2
000028c4   01903e03           MPYSP.M2X     B1,A4,B3
000028c8   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
000028cc       4c6e           NOP           3
000028ce       036f           BNOP.S2       B6,0
000028d0   03901e02           MPYSP.M2X     B0,A4,B7
000028d4   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
000028d8   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
000028dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000028e0       9c95           STW.D2T2      B1,*B15[4]
000028e2       9d75           STW.D2T2      B7,*B15[8]
000028e4   01830163 ||        ADDKPC.S2     $C$RL2 (PC+12 = 0x000028ec),B3,0
000028e8   02006078 ||        ADD.L1        A3,A0,A4
000028ec            $C$RL2:
000028ec   01bd92e6           LDW.D2T2      *++B15[12],B3
000028f0       6c6e           NOP           4
000028f2       a1ef           BNOP.S2       B3,5
000028f4            Fx_AMP_MATCH_30_onf:
000028f4       a247           MV.L2         B4,B5
000028f6       31f7 ||        STW.D2T2      B3,*B15--[2]
000028f8       e246 ||        MV.L1         A4,A7
000028fa       708d           LDW.D2T2      *B5[3],B0
000028fc   ee202c02           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00002900       219c ||        LDW.D1T1      *A7[1],A1
00002902       fb73           MVK.S2        127,B6
00002904       f703           SHL.S2        B6,0x17,B6
00002906       8e26           MVK.L1        12,A4
00002908   03333328           MVK.S1        0x6666,A6
0000290c   1003f013           CALLP.S2      __call_stub (PC+8064 = 0x00004880),B3
00002910       ec47 ||        MV.L2         B0,B31
00002912       80c0 ||        ADD.L1        A4,A1,A4
00002914   03221869 ||        MVKH.S1       0x44300000,A6
00002918       8357 ||        MV.D2         B6,B4
0000291a       0633           MVK.S2        160,B4
0000291c   ea600300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002920       a241           ADD.L2        B5,B4,B4
00002922       100d           LDW.D2T2      *B4[0],B0
00002924       01cc           LDW.D1T1      *A7[0],A4
00002926       0627           MVK.L2        0,B4
00002928       2c6e           NOP           2
0000292a       ec47           MV.L2         B0,B31
0000292c   1003ec12 ||        CALLP.S2      __call_stub (PC+8032 = 0x00004880),B3
00002930   00101fda           MV.L2X        A4,B0
00002934   300da120    [!B0]  BNOP.S1       $C$L3 (PC+26 = 0x0000293a),5
00002938       8347           MV.L2         B6,B4
0000293a            $C$L3:
0000293a       708d           LDW.D2T2      *B5[3],B0
0000293c   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002940       71f7           LDW.D2T2      *++B15[2],B3
00002942       80c6           MV.L1         A1,A4
00002944       2c6e           NOP           2
00002946       006f           BNOP.S2       B0,0
00002948   00008000           NOP           5
0000294c            Fx_AMP_MATCH_30_Input_Link_edit:
0000294c       a247           MV.L2         B4,B5
0000294e       0633 ||        MVK.S2        160,B4
00002950       a241           ADD.L2        B5,B4,B4
00002952       100d           LDW.D2T2      *B4[0],B0
00002954       c246           MV.L1         A4,A6
00002956       41c7           MV.L2         B3,B2
00002958       212c           LDW.D1T1      *A6[1],A2
0000295a       014c           LDW.D1T1      *A6[0],A4
0000295c   ef600040           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00002960       ec57           MV.D2         B0,B31
00002962       4627 ||        MVK.L2        2,B4
00002964   1003e412 ||        CALLP.S2      __call_stub (PC+7968 = 0x00004880),B3
00002968   00101fda           MV.L2X        A4,B0
0000296c   200aa120    [ B0]  BNOP.S1       $C$L4 (PC+20 = 0x00002974),5
00002970       82ca           BNOP.S1       $C$L5 (PC+22 = 0x00002976),4
00002972       04a6           MVK.L1        0,A1
00002974            $C$L4:
00002974       24a6           MVK.L1        1,A1
00002976            $C$L5:
00002976       0633           MVK.S2        160,B4
00002978       a241           ADD.L2        B5,B4,B4
0000297a       100d           LDW.D2T2      *B4[0],B0
0000297c   ee208003           .fphead       n, l, W, BU, br, nosat, 1110001b
00002980       014c           LDW.D1T1      *A6[0],A4
00002982       a627           MVK.L2        5,B4
00002984       2c6e           NOP           2
00002986       ec47           MV.L2         B0,B31
00002988   1003e012 ||        CALLP.S2      __call_stub (PC+7936 = 0x00004880),B3
0000298c   00101fda           MV.L2X        A4,B0
00002990   200ba120    [ B0]  BNOP.S1       $C$L6 (PC+22 = 0x00002996),5
00002994       04a6           MVK.L1        0,A1
00002996            $C$L6:
00002996       0c52           MVK.S1        200,A0
00002998       2822           SET.S1        A0,9,9,A0
0000299a       0140           ADD.L1        A0,A2,A4
0000299c   ec600008           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000029a0       000c           LDW.D1T1      *A4[0],A0
000029a2       6c6e           NOP           4
000029a4       2468           CMPEQ.L1      A1,A0,A0
000029a6       ac2a    [ A0]  BNOP.S1       $C$L7 (PC+96 = 0x00002a00),5
000029a8   009462e6           LDW.D2T2      *+B5[3],B1
000029ac   03b33328           MVK.S1        0x6666,A7
000029b0   03a21868           MVKH.S1       0x44300000,A7
000029b4       8e26           MVK.L1        12,A4
000029b6       c3c6           MV.L1         A7,A6
000029b8       8140           ADD.L1        A4,A2,A4
000029ba       0627 ||        MVK.L2        0,B4
000029bc   ec60b000           .fphead       n, l, W, BU, br, nosat, 1100011b
000029c0   1003d813 ||        CALLP.S2      __call_stub (PC+7872 = 0x00004880),B3
000029c4       ecd7 ||        MV.D2         B1,B31
000029c6       789d           LDW.D2T2      *B5[11],B1
000029c8   00046ca0           SHL.S1        A1,0x3,A0
000029cc   00003c40           ADDAW.D1      A0,A1,A0
000029d0   0005d82a           MVK.S2        0x0bb0,B0
000029d4   0040006b           MVKH.S2       0x80000000,B0
000029d8       9212 ||        MVK.S1        20,A4
000029da       ecd7           MV.D2         B1,B31
000029dc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000029e0   1003d413 ||        CALLP.S2      __call_stub (PC+7840 = 0x00004880),B3
000029e4       4240 ||        ADD.L1        A2,A4,A4
000029e6       8b12 ||        MVK.S1        12,A6
000029e8       1041 ||        ADD.L2X       B0,A0,B4
000029ea       708d           LDW.D2T2      *B5[3],B0
000029ec       fa73           MVK.S2        127,B4
000029ee       8e26           MVK.L1        12,A4
000029f0       f603           SHL.S2        B4,0x17,B4
000029f2       8140           ADD.L1        A4,A2,A4
000029f4       c3c6           MV.L1         A7,A6
000029f6       ec47 ||        MV.L2         B0,B31
000029f8   1003d412 ||        CALLP.S2      __call_stub (PC+7840 = 0x00004880),B3
000029fc   e7c00c0c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00002a00            $C$L7:
00002a00       216f           BNOP.S2       B2,1
00002a02       0c52           MVK.S1        200,A0
00002a04       2822           SET.S1        A0,9,9,A0
00002a06       0140           ADD.L1        A0,A2,A4
00002a08   00900274           STW.D1T1      A1,*+A4[0]
00002a0c            Fx_AMP_MATCH_30_Gain_1_edit:
00002a0c   1003dc10           CALLP.S1      __push_rts (PC+7904 = 0x000048e0),A3
00002a10       a247           MV.L2         B4,B5
00002a12       0633 ||        MVK.S2        160,B4
00002a14       a241           ADD.L2        B5,B4,B4
00002a16       100d           LDW.D2T2      *B4[0],B0
00002a18       e246           MV.L1         A4,A7
00002a1a       319c           LDW.D1T2      *A7[1],B1
00002a1c   ee600100           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00002a20   07ffe852           ADDK.S2       -48,B15
00002a24       01cc           LDW.D1T1      *A7[0],A4
00002a26       ec57           MV.D2         B0,B31
00002a28   1003cc13 ||        CALLP.S2      __call_stub (PC+7776 = 0x00004880),B3
00002a2c       4627 ||        MVK.L2        2,B4
00002a2e       0633           MVK.S2        160,B4
00002a30       a241           ADD.L2        B5,B4,B4
00002a32       102d           LDW.D2T2      *B4[0],B2
00002a34       1247           MV.L2X        A4,B0
00002a36       01cc           LDW.D1T1      *A7[0],A4
00002a38       4627           MVK.L2        2,B4
00002a3a       0c6e           NOP           1
00002a3c   ef400008           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00002a40   1003c813           CALLP.S2      __call_stub (PC+7744 = 0x00004880),B3
00002a44       ed47 ||        MV.L2         B2,B31
00002a46       0246           MV.L1         A4,A0
00002a48       a1ba    [!A0]  BNOP.S1       $C$L8 (PC+12 = 0x00002a4c),5
00002a4a       ec01           ADD.L2        B0,-1,B0
00002a4c            $C$L8:
00002a4c   200aa120    [ B0]  BNOP.S1       $C$L9 (PC+20 = 0x00002a54),5
00002a50       840a           BNOP.S1       $C$L10 (PC+32 = 0x00002a60),4
00002a52       0627           MVK.L2        0,B4
00002a54            $C$L9:
00002a54   027d56aa           MVK.S2        0xfffffaad,B4
00002a58   021fe1ea           MVKH.S2       0x3fc30000,B4
00002a5c   e2c08000           .fphead       n, l, W, BU, br, nosat, 0010110b
00002a60            $C$L10:
00002a60   011462e6           LDW.D2T2      *+B5[3],B2
00002a64   0540002a           MVK.S2        0xffff8000,B10
00002a68       0852           MVK.S1        72,A0
00002a6a       0822           SET.S1        A0,8,8,A0
00002a6c   0521ae6a ||        MVKH.S2       0x435c0000,B10
00002a70       10c0           ADD.L1X       A0,B1,A4
00002a72       ed47           MV.L2         B2,B31
00002a74   1003c413 ||        CALLP.S2      __call_stub (PC+7712 = 0x00004880),B3
00002a78   03281fd8 ||        MV.L1X        B10,A6
00002a7c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002a80   0384102a           MVK.S2        0x0820,B7
00002a84   03c0006a           MVKH.S2       0x80000000,B7
00002a88       6f27           MVK.L2        11,B6
00002a8a       8047           MV.L2         B0,B4
00002a8c   1001fa13 ||        CALLP.S2      __local_call_stub (PC+4048 = 0x00003a50),B3
00002a90       d3c6 ||        MV.L1X        B7,A6
00002a92       a272 ||        MVK.S1        101,A4
00002a94   01000042 ||        MVK.D2        0,B2
00002a98   03042828           MVK.S1        0x0850,A6
00002a9c   e2800320           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002aa0   03400068           MVKH.S1       0x80000000,A6
00002aa4   1001f613           CALLP.S2      __local_call_stub (PC+4016 = 0x00003a50),B3
00002aa8       0246 ||        MV.L1         A4,A0
00002aaa       a272 ||        MVK.S1        101,A4
00002aac       8d13           MVK.S2        140,B2
00002aae       42c1           ADD.L2        B2,B5,B4
00002ab0   039002e6           LDW.D2T2      *+B4[0],B7
00002ab4   04803faa           MVK.S2        0x007f,B9
00002ab8   04a6eca2           SHL.S2        B9,0x17,B9
00002abc   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002ac0   0424a35a           MVK.L2        9,B8
00002ac4       0727           MVK.L2        0,B6
00002ac6       c246 ||        MV.L1         A4,A6
00002ac8       c636 ||        ADDAW.D1X     B15,0x6,A4
00002aca       efc7           MV.L2         B7,B31
00002acc   1003b813 ||        CALLP.S2      __call_stub (PC+7616 = 0x00004880),B3
00002ad0   04241fd9 ||        MV.L1X        B9,A8
00002ad4       9057 ||        MV.D2X        A0,B4
00002ad6       bd2d           LDW.D2T2      *B15[9],B2
00002ad8   039562e6           LDW.D2T2      *+B5[11],B7
00002adc   e4c0002c           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002ae0   043c63e6           LDDW.D2T2     *+B15[3],B9:B8
00002ae4   00005228           MVK.S1        0x00a4,A0
00002ae8   023d005a           ADD.L2        8,B15,B4
00002aec       9ca5           STW.D2T2      B2,*B15[4]
00002aee       efc7           MV.L2         B7,B31
00002af0   043c23c7           STDW.D2T2     B9:B8,*+B15[1]
00002af4       8f26 ||        MVK.L1        12,A6
00002af6       10ca ||        ADD.S1X       A0,B1,A4
00002af8   1003b412 ||        CALLP.S2      __call_stub (PC+7584 = 0x00004880),B3
00002afc   e5000c00           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002b00   03044028           MVK.S1        0x0880,A6
00002b04       a272           MVK.S1        101,A4
00002b06       6f27 ||        MVK.L2        11,B6
00002b08   1001ea13           CALLP.S2      __local_call_stub (PC+3920 = 0x00003a50),B3
00002b0c   03400069 ||        MVKH.S1       0x80000000,A6
00002b10       8047 ||        MV.L2         B0,B4
00002b12       1977 ||        MVK.D2        0,B2
00002b14       1613           MVK.S2        144,B4
00002b16       a241           ADD.L2        B5,B4,B4
00002b18       100d           LDW.D2T2      *B4[0],B0
00002b1a       0253           MVK.S2        64,B4
00002b1c   ee400104           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00002b20       0a23           SET.S2        B4,8,8,B4
00002b22       d506           MV.L1X        B10,A6
00002b24       0c6e           NOP           1
00002b26       ec47           MV.L2         B0,B31
00002b28   1003ac12 ||        CALLP.S2      __call_stub (PC+7520 = 0x00004880),B3
00002b2c       70ad           LDW.D2T2      *B5[3],B2
00002b2e       8081           ADD.L2        B4,B1,B0
00002b30       9247           MV.L2X        A4,B4
00002b32       9046           MV.L1X        B0,A4
00002b34       0c6e           NOP           1
00002b36       ed47           MV.L2         B2,B31
00002b38   1003ac12 ||        CALLP.S2      __call_stub (PC+7520 = 0x00004880),B3
00002b3c   e7600808           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00002b40   1fffc193           CALLP.S2      Fx_AMP_MATCH_30_Input_Link_edit (PC-500 = 0x0000294c),B3
00002b44       82c7 ||        MV.L2         B5,B4
00002b46       83c6 ||        MV.L1         A7,A4
00002b48   1003b011           CALLP.S1      __c6xabi_pop_rts (PC+7552 = 0x000048c0),A3
00002b4c   07801852 ||        ADDK.S2       48,B15
00002b50            MATCH_30_EQ_Calc_OVS:
00002b50   1003b410           CALLP.S1      __push_rts (PC+7584 = 0x000048e0),A3
00002b54       06a6           MVK.L1        0,A5
00002b56       c646           MV.L1         A4,A14
00002b58   02969d89 ||        SET.S1        A5,20,29,A5
00002b5c   e4400804           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002b60   02000040 ||        MVK.D1        0,A4
00002b64   02188338           SUBDP.L1      A5:A4,A7:A6,A5:A4
00002b68   00c2402a           MVK.S2        0xffff8480,B1
00002b6c   00a0976a           MVKH.S2       0x412e0000,B1
00002b70       0427           MVK.L2        0,B0
00002b72       1246           MV.L1X        B4,A0
00002b74   009416a0           MV.S1X        B5,A1
00002b78   04c4002a           MVK.S2        0xffff8800,B9
00002b7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002b80   04a061ea           MVKH.S2       0x40c30000,B9
00002b84   02101702           MPYDP.M2X     B1:B0,A5:A4,B5:B4
00002b88   0400a35a           MVK.L2        0,B8
00002b8c   08a40fda           MV.L2         B9,B17
00002b90   0800a35a           MVK.L2        0,B16
00002b94       8cf7           SUBAW.D2      B15,0x4,B15
00002b96       2527           MVK.L2        1,B2
00002b98   00006000           NOP           4
00002b9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002ba0   03110702           MPYDP.M2      B9:B8,B5:B4,B7:B6
00002ba4   0212031a           ADDDP.L2      B17:B16,B5:B4,B5:B4
00002ba8   00010000           NOP           9
00002bac       9346           MV.L1X        B6,A4
00002bae       b3c6           MV.L1X        B7,A5
00002bb0   1001d612 ||        CALLP.S2      __local_call_stub (PC+3760 = 0x00003a50),B3
00002bb4   0ae4a62a           MVK.S2        0xffffc94c,B21
00002bb8   0a2ccf2b           MVK.S2        0x599e,B20
00002bbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002bc0   0800c700 ||        MPYDP.M1      A7:A6,A1:A0,A17:A16
00002bc4   0a9ee76a           MVKH.S2       0x3dce0000,B21
00002bc8   0a51086a           MVKH.S2       0xa2100000,B20
00002bcc   0fcfa828           MVK.S1        0xffff9f50,A31
00002bd0   04501700           MPYDP.M1X     A1:A0,B21:B20,A9:A8
00002bd4   0f338628           MVK.S1        0x670c,A30
00002bd8   0f9f2be8           MVKH.S1       0x3e570000,A31
00002bdc   0f2f9ae8           MVKH.S1       0x5f350000,A30
00002be0       bf87           MV.L2X        A31,B5
00002be2       9f07           MV.L2X        A30,B4
00002be4   08781fda           MV.L2X        A30,B16
00002be8   04429702           MPYDP.M2X     B21:B20,A17:A16,B9:B8
00002bec   0f56192a           MVK.S2        0xffffac32,B30
00002bf0   0fe6d6aa           MVK.S2        0xffffcdad,B31
00002bf4   0823c700           MPYDP.M1      A31:A30,A9:A8,A17:A16
00002bf8   031a9702           MPYDP.M2X     B21:B20,A7:A6,B7:B6
00002bfc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002c00   0f7ec8ea           MVKH.S2       0xfd910000,B30
00002c04   0f9f5c6a           MVKH.S2       0x3eb80000,B31
00002c08   0a61fc28           MVK.S1        0xffffc3f8,A20
00002c0c   08fc1fda           MV.L2X        A31,B17
00002c10   0c78d700           MPYDP.M1X     A7:A6,B31:B30,A25:A24
00002c14   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00002c18   0ab80e28           MVK.S1        0x701c,A21
00002c1c   0a582c68           MVKH.S1       0xb0580000,A20
00002c20   0a9e60e8           MVKH.S1       0x3cc10000,A21
00002c24   08421702           MPYDP.M2X     B17:B16,A17:A16,B17:B16
00002c28   0a128700           MPYDP.M1      A21:A20,A5:A4,A21:A20
00002c2c   0b780fd8           MV.L1         A30,A22
00002c30   08411da8           MVK.S1        0xffff823b,A16
00002c34   0278d702           MPYDP.M2X     B7:B6,A31:A30,B5:B4
00002c38   08e36628           MVK.S1        0xffffc6cc,A17
00002c3c   086e0de8           MVKH.S1       0xdc1b0000,A16
00002c40   032bfeab           MVK.S2        0x57fd,B6
00002c44   089d5068 ||        MVKH.S1       0x3aa00000,A17
00002c48   03ffd72b           MVK.S2        0xffffffae,B7
00002c4c   08120700 ||        MPYDP.M1      A17:A16,A5:A4,A17:A16
00002c50   0336996a           MVKH.S2       0x6d320000,B6
00002c54   039defea           MVKH.S2       0x3bdf0000,B7
00002c58   0910d702           MPYDP.M2X     B7:B6,A5:A4,B19:B18
00002c5c   0bfc0fd8           MV.L1         A31,A23
00002c60       5846           MV.L1X        B0,A18
00002c62       78c6           MV.L1X        B1,A19
00002c64   0c591702           MPYDP.M2X     B9:B8,A23:A22,B25:B24
00002c68   09425700           MPYDP.M1X     A19:A18,B17:B16,A19:A18
00002c6c   0eb5002a           MVK.S2        0x6a00,B29
00002c70   0b2b7928           MVK.S1        0x56f2,A22
00002c74   04789702           MPYDP.M2X     B5:B4,A31:A30,B9:B8
00002c78   08408700           MPYDP.M1      A5:A4,A17:A16,A17:A16
00002c7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002c80   0bc21928           MVK.S1        0xffff8432,A23
00002c84   0ea07c6b           MVKH.S2       0x40f80000,B29
00002c88   0e000fdb ||        MV.L2         B0,B28
00002c8c   0b1a4de8 ||        MVKH.S1       0x349b0000,A22
00002c90   0b9e8f69           MVKH.S1       0x3d1e0000,A23
00002c94   084b8702 ||        MPYDP.M2      B29:B28,B19:B18,B17:B16
00002c98   0e12c700           MPYDP.M1      A23:A22,A5:A4,A29:A28
00002c9c   02dcfa2a           MVK.S2        0xffffb9f4,B5
00002ca0   02496daa           MVK.S2        0xffff92db,B4
00002ca4   09125702           MPYDP.M2X     B19:B18,A5:A4,B19:B18
00002ca8   01488700           MPYDP.M1      A5:A4,A19:A18,A3:A2
00002cac   029e1b6a           MVKH.S2       0x3c360000,B5
00002cb0   024e0cea           MVKH.S2       0x9c190000,B4
00002cb4   02109702           MPYDP.M2X     B5:B4,A5:A4,B5:B4
00002cb8   0933a229           MVK.S1        0x6744,A18
00002cbc   06721700 ||        MPYDP.M1X     A17:A16,B29:B28,A13:A12
00002cc0   09d0a7a8           MVK.S1        0xffffa14f,A19
00002cc4   090e0ee8           MVKH.S1       0x1c1d0000,A18
00002cc8   0d64112b           MVK.S2        0xffffc822,B26
00002ccc   099f0069 ||        MVKH.S1       0x3e000000,A19
00002cd0   0b129702 ||        MPYDP.M2X     B21:B20,A5:A4,B23:B22
00002cd4   0dc48f2b           MVK.S2        0xffff891e,B27
00002cd8   05124700 ||        MPYDP.M1      A19:A18,A5:A4,A11:A10
00002cdc   0d5485ea           MVKH.S2       0xa90b0000,B26
00002ce0   0d9f486a           MVKH.S2       0x3e900000,B27
00002ce4       a5c7           MV.L2         B19,B13
00002ce6       fc25 ||        STW.D2T2      B18,*B15[3]
00002ce8   09035703 ||        MPYDP.M2X     B27:B26,A1:A0,B19:B18
00002cec   03d637aa ||        MVK.S2        0xffffac6f,B7
00002cf0   08508701           MPYDP.M1      A5:A4,A21:A20,A17:A16
00002cf4   0329c8aa ||        MVK.S2        0x5391,B6
00002cf8   039ebaea           MVKH.S2       0x3d750000,B7
00002cfc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002d00   0325976a           MVKH.S2       0x4b2e0000,B6
00002d04   0310d702           MPYDP.M2X     B7:B6,A5:A4,B7:B6
00002d08   09109700           MPYDP.M1X     A5:A4,B5:B4,A19:A18
00002d0c   0b2fdba8           MVK.S1        0x5fb7,A22
00002d10   0b2c9f68           MVKH.S1       0x593e0000,A22
00002d14   04200702           MPYDP.M2      B1:B0,B9:B8,B9:B8
00002d18       fe86           MV.L1X        B29,A23
00002d1a       8547           MV.L2         B18,B12
00002d1c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002d20       4e07           MV.L2         B28,B18
00002d22       f5c6 ||        MV.L1X        B19,A15
00002d24       608f ||        MV.S2         B1,B19
00002d26       4f46           MV.L1         A22,A26
00002d28   01624703 ||        MPYDP.M2      B19:B18,B25:B24,B3:B2
00002d2c   0b0016a0 ||        MV.S1X        B0,A22
00002d30   0b52c700           MPYDP.M1      A23:A22,A21:A20,A23:A22
00002d34   0c3c22f4           STW.D2T1      A24,*+B15[1]
00002d38   0e439319           ADDDP.L1X     A29:A28,B17:B16,A29:A28
00002d3c   e068000b           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00002d40   0cbc42f5 ||        STW.D2T1      A25,*+B15[2]
00002d44   0c4a0e58 ||        ADDDP.S1      A17:A16,A19:A18,A25:A24
00002d48   090b9702           MPYDP.M2X     B29:B28,A3:A2,B19:B18
00002d4c   0593482a           MVK.S2        0x2690,B11
00002d50   0ca40fda           MV.L2         B9,B25
00002d54   0c200fdb           MV.L2         B8,B24
00002d58   043c62e6 ||        LDW.D2T2      *+B15[3],B8
00002d5c   04b40fdb           MV.L2         B13,B9
00002d60   06bc16a3 ||        MV.S2X        A15,B13
00002d64   0c600702 ||        MPYDP.M2      B1:B0,B25:B24,B25:B24
00002d68   05758a2a           MVK.S2        0xffffeb14,B10
00002d6c   0170c701           MPYDP.M1      A7:A6,A29:A28,A3:A2
00002d70   0e6193b8 ||        SUBDP.L1X     B13:B12,A25:A24,A29:A28
00002d74   059f856a           MVKH.S2       0x3f0a0000,B11
00002d78   0658d33b           SUBDP.L2X     B7:B6,A23:A22,B13:B12
00002d7c   0a219319 ||        ADDDP.L1X     A13:A12,B9:B8,A21:A20
00002d80   04138702 ||        MPYDP.M2      B29:B28,B5:B4,B9:B8
00002d84   0563196a           MVKH.S2       0xc6320000,B10
00002d88   00195318           ADDDP.L1X     A11:A10,B7:B6,A1:A0
00002d8c   0213c700           MPYDP.M1      A31:A30,A5:A4,A5:A4
00002d90   02195702           MPYDP.M2X     B11:B10,A7:A6,B5:B4
00002d94   051a5318           ADDDP.L1X     A19:A18,B7:B6,A11:A10
00002d98   0f8406a2           MV.S2         B1,B31
00002d9c   0f700fdb           MV.L2         B28,B30
00002da0   0dae18a8 ||        MVK.S1        0x5c31,A27
00002da4   05ec0fdb           MV.L2         B27,B11
00002da8   056808f3 ||        MV.D2         B26,B10
00002dac   0d499e5b ||        ADDDP.S2X     B13:B12,A19:A18,B27:B26
00002db0   0d9f86e8 ||        MVKH.S1       0x3f0d0000,A27
00002db4   0f0bc703           MPYDP.M2      B31:B30,B3:B2,B31:B30
00002db8   0f504339 ||        SUBDP.L1      A3:A2,A21:A20,A31:A30
00002dbc   0d5b5e59 ||        ADDDP.S1X     A27:A26,B23:B22,A27:A26
00002dc0   0900c700 ||        MPYDP.M1      A7:A6,A1:A0,A19:A18
00002dc4   014293ba           SUBDP.L2X     A21:A20,B17:B16,B3:B2
00002dc8       70ce           MV.S1X        B1,A3
00002dca       5e06           MV.L1X        B28,A2
00002dcc   052a0e58 ||        ADDDP.S1      A17:A16,A11:A10,A11:A10
00002dd0   01204700           MPYDP.M1      A3:A2,A9:A8,A3:A2
00002dd4   00214e5b           ADDDP.S2      B11:B10,B9:B8,B1:B0
00002dd8   0c638702 ||        MPYDP.M2      B29:B28,B25:B24,B25:B24
00002ddc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002de0   0d43531a           ADDDP.L2X     B27:B26,A17:A16,B27:B26
00002de4   046806a1           MV.S1         A26,A8
00002de8       3e86 ||        MV.L1X        B29,A1
00002dea       1e06           MV.L1X        B28,A0
00002dec   0178531b ||        ADDDP.L2X     B3:B2,A31:A30,B3:B2
00002df0   04ec08f1 ||        MV.D1         A27,A9
00002df4   0d7a8e58 ||        ADDDP.S1      A21:A20,A31:A30,A27:A26
00002df8   05190e5a           ADDDP.S2      B9:B8,B7:B6,B11:B10
00002dfc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002e00   0e714319           ADDDP.L1      A11:A10,A29:A28,A29:A28
00002e04   0603d702 ||        MPYDP.M2X     B31:B30,A1:A0,B13:B12
00002e08       cc1d           LDW.D2T1      *B15[2],A17
00002e0a       ac0d           LDW.D2T1      *B15[1],A16
00002e0c   0f00c31a ||        ADDDP.L2      B7:B6,B1:B0,B31:B30
00002e10   04208318           ADDDP.L1      A5:A4,A9:A8,A9:A8
00002e14   004b531a           ADDDP.L2X     B27:B26,A19:A18,B1:B0
00002e18   0c0b0e5a           ADDDP.S2      B25:B24,B3:B2,B25:B24
00002e1c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002e20   0d6a531a           ADDDP.L2X     B19:B18,A27:A26,B27:B26
00002e24   0e290e5b           ADDDP.S2      B9:B8,B11:B10,B29:B28
00002e28   08720318 ||        ADDDP.L1      A17:A16,A29:A28,A17:A16
00002e2c   0682de28           MVK.S1        0x05bc,A13
00002e30   06371729           MVK.S1        0x6e2e,A12
00002e34   0479031b ||        ADDDP.L2      B9:B8,B31:B30,B9:B8
00002e38   0312de5a ||        ADDDP.S2X     B23:B22,A5:A4,B7:B6
00002e3c   069fb168           MVKH.S1       0x3f620000,A13
00002e40   0600d1e9           MVKH.S1       0x1a30000,A12
00002e44   0b60133a ||        SUBDP.L2X     B1:B0,A25:A24,B23:B22
00002e48   04218319           ADDDP.L1      A13:A12,A9:A8,A9:A8
00002e4c   08620e5a ||        ADDDP.S2      B17:B16,B25:B24,B17:B16
00002e50   094b433a           SUBDP.L2      B27:B26,B19:B18,B19:B18
00002e54   08424318           ADDDP.L1      A19:A18,A17:A16,A17:A16
00002e58   0a088e58           ADDDP.S1      A5:A4,A3:A2,A21:A20
00002e5c   0459131a           ADDDP.L2X     B9:B8,A23:A22,B9:B8
00002e60   018006a0           MV.S1         A0,A3
00002e64   0258831a           ADDDP.L2      B5:B4,B23:B22,B5:B4
00002e68   04218319           ADDDP.L1      A13:A12,A9:A8,A9:A8
00002e6c       dc05 ||        STW.D2T2      B16,*B15[2]
00002e6e       fc15           STW.D2T2      B17,*B15[3]
00002e70   0849831a ||        ADDDP.L2      B13:B12,B19:B18,B17:B16
00002e74   0acaecaa           MVK.S2        0xffff95d9,B21
00002e78   0a74752b           MVK.S2        0xffffe8ea,B20
00002e7c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002e80   0d43931a ||        ADDDP.L2X     B29:B28,A17:A16,B27:B26
00002e84   0a9fcb6a           MVKH.S2       0x3f960000,B21
00002e88   0a0d5c6a           MVKH.S2       0x1ab80000,B20
00002e8c   0a1a9702           MPYDP.M2X     B21:B20,A7:A6,B21:B20
00002e90   02208318           ADDDP.L1      A5:A4,A9:A8,A5:A4
00002e94   06c44028           MVK.S1        0xffff8880,A13
00002e98   06a07ae9           MVKH.S1       0x40f50000,A13
00002e9c   06000fd8 ||        MV.L1         A0,A12
00002ea0   0911031b           ADDDP.L2      B9:B8,B5:B4,B19:B18
00002ea4       dc4d ||        LDW.D2T2      *B15[2],B4
00002ea6       d84f ||        MV.S2X        A0,B22
00002ea8       3886 ||        MV.L1X        B17,A1
00002eaa       0846           MV.L1         A0,A16
00002eac       044e ||        MV.S1         A0,A8
00002eae       1816 ||        MV.D1X        B16,A0
00002eb0   08335702 ||        MPYDP.M2X     B27:B26,A13:A12,B17:B16
00002eb4   02bc62e6           LDW.D2T2      *+B15[3],B5
00002eb8   08b406a0           MV.S1         A13,A17
00002ebc   e1c000ec           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002ec0   09018700           MPYDP.M1      A13:A12,A1:A0,A19:A18
00002ec4   0bb416a2           MV.S2X        A13,B23
00002ec8   0f52931a           ADDDP.L2X     B21:B20,A21:A20,B31:B30
00002ecc   0412c702           MPYDP.M2      B23:B22,B5:B4,B9:B8
00002ed0   02509318           ADDDP.L1X     A5:A4,B21:B20,A5:A4
00002ed4       b687           MV.L2X        A13,B21
00002ed6       8b47           MV.L2         B22,B20
00002ed8   02425702           MPYDP.M2X     B19:B18,A17:A16,B5:B4
00002edc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002ee0   04b40fd8           MV.L1         A13,A9
00002ee4   0378c31a           ADDDP.L2      B7:B6,B31:B30,B7:B6
00002ee8   05411700           MPYDP.M1X     A9:A8,B17:B16,A11:A10
00002eec       f9a2           SET.S1        A3,31,31,A3
00002eee       2527           MVK.L2        1,B2
00002ef0   04411702           MPYDP.M2X     B9:B8,A17:A16,B9:B8
00002ef4   085006a2           MV.S2         B20,B16
00002ef8   0080002a           MVK.S2        0x0000,B1
00002efc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002f00   00a0046a           MVKH.S2       0x40080000,B1
00002f04   06129702           MPYDP.M2X     B21:B20,A5:A4,B13:B12
00002f08   02498700           MPYDP.M1      A13:A12,A19:A18,A5:A4
00002f0c   039c7df8           XOR.L1X       A3,B7,A7
00002f10   0180a358           MVK.L1        0,A3
00002f14   05309702           MPYDP.M2X     B5:B4,A13:A12,B11:B10
00002f18   03181fd8           MV.L1X        B6,A6
00002f1c   01dff868           MVKH.S1       0xbff00000,A3
00002f20   0358d700           MPYDP.M1X     A7:A6,B23:B22,A7:A6
00002f24   08b41fda           MV.L2X        A13,B17
00002f28   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
00002f2c       25c6           MV.L1         A3,A9
00002f2e       8cb5           STW.D2T1      A3,*B15[4]
00002f30   023113ba           SUBDP.L2X     A9:A8,B13:B12,B5:B4
00002f34   01120700           MPYDP.M1      A17:A16,A5:A4,A3:A2
00002f38       0427           MVK.L2        0,B0
00002f3a       ac6e           NOP           6
00002f3c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002f40   06241fd9           MV.L1X        B9,A12
00002f44   043c22f7 ||        STW.D2T2      B8,*+B15[1]
00002f48   0428833a ||        SUBDP.L2      B5:B4,B11:B10,B9:B8
00002f4c   0228c338           SUBDP.L1      A7:A6,A11:A10,A5:A4
00002f50       bc4d           LDW.D2T2      *B15[1],B4
00002f52       b607           MV.L2X        A12,B5
00002f54   078c0fd8           MV.L1         A3,A15
00002f58   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00002f5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f60   00000000           NOP           
00002f64   0211033a           SUBDP.L2      B9:B8,B5:B4,B5:B4
00002f68   02088338           SUBDP.L1      A5:A4,A3:A2,A5:A4
00002f6c   10015e12           CALLP.S2      __local_call_stub (PC+2800 = 0x00003a50),B3
00002f70       34c7           MV.L2X        A1,B9
00002f72       1447           MV.L2X        A0,B8
00002f74   04200702           MPYDP.M2      B1:B0,B9:B8,B9:B8
00002f78   04b40fd8           MV.L1         A13,A9
00002f7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f80   0400a358           MVK.L1        0,A8
00002f84       2686           MV.L1         A13,A17
00002f86       0426           MVK.L1        0,A16
00002f88   02380344           STDW.D1T1     A5:A4,*+A14[0]
00002f8c   00008000           NOP           5
00002f90   04211700           MPYDP.M1X     A9:A8,B9:B8,A9:A8
00002f94   00010000           NOP           9
00002f98   04220700           MPYDP.M1      A17:A16,A9:A8,A9:A8
00002f9c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002fa0   00010000           NOP           9
00002fa4   00220700           MPYDP.M1      A17:A16,A9:A8,A1:A0
00002fa8   00010000           NOP           9
00002fac   03180318           ADDDP.L1      A1:A0,A7:A6,A7:A6
00002fb0       ac6e           NOP           6
00002fb2       a3c6           MV.L1         A7,A5
00002fb4   10015613 ||        CALLP.S2      __local_call_stub (PC+2736 = 0x00003a50),B3
00002fb8       834e ||        MV.S1         A6,A4
00002fba       e686           MV.L1         A13,A7
00002fbc   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002fc0   030016a0 ||        MV.S1X        B0,A6
00002fc4   02382344           STDW.D1T1     A5:A4,*+A14[1]
00002fc8   0318d702           MPYDP.M2X     B7:B6,A7:A6,B7:B6
00002fcc   00010000           NOP           9
00002fd0   00000000           NOP           
00002fd4   03195318           ADDDP.L1X     A11:A10,B7:B6,A7:A6
00002fd8   0328d33a           SUBDP.L2X     B7:B6,A11:A10,B7:B6
00002fdc   00008000           NOP           5
00002fe0   0300c338           SUBDP.L1      A7:A6,A1:A0,A7:A6
00002fe4       ac6e           NOP           6
00002fe6       8346           MV.L1         A6,A4
00002fe8   10014e13 ||        CALLP.S2      __local_call_stub (PC+2672 = 0x00003a50),B3
00002fec       a3ce ||        MV.S1         A7,A5
00002fee       6786           MV.L1         A15,A3
00002ff0   03185318           ADDDP.L1X     A3:A2,B7:B6,A7:A6
00002ff4   02384344           STDW.D1T1     A5:A4,*+A14[2]
00002ff8   01001fd8           MV.L1X        B0,A2
00002ffc   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003000   00010000           NOP           9
00003004       2c6e           NOP           2
00003006       8346           MV.L1         A6,A4
00003008   10014a13 ||        CALLP.S2      __local_call_stub (PC+2640 = 0x00003a50),B3
0000300c       a3ce ||        MV.S1         A7,A5
0000300e       fc7d           LDW.D2T2      *B15[3],B7
00003010       dc6d           LDW.D2T2      *B15[2],B6
00003012       1846           MV.L1X        B0,A16
00003014   08b40fd8           MV.L1         A13,A17
00003018   04000fda           MV.L2         B0,B8
0000301c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00003020   04b41fda           MV.L2X        A13,B9
00003024   03180702           MPYDP.M2      B1:B0,B7:B6,B7:B6
00003028   04b41fd8           MV.L1X        B13,A9
0000302c   04301fd8           MV.L1X        B12,A8
00003030       7046           MV.L1X        B0,A3
00003032       f9a2           SET.S1        A3,31,31,A3
00003034   02386344           STDW.D1T1     A5:A4,*+A14[3]
00003038   00008000           NOP           5
0000303c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003040   0340d702           MPYDP.M2X     B7:B6,A17:A16,B7:B6
00003044   00010000           NOP           9
00003048   04190702           MPYDP.M2      B9:B8,B7:B6,B9:B8
0000304c       4c6e           NOP           3
0000304e       07a7           MVK.L2        0,B7
00003050   03000fda           MV.L2         B0,B6
00003054   03e0046a           MVKH.S2       0xc0080000,B7
00003058   00000000           NOP           
0000305c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003060   0320d3b8           SUBDP.L1X     B7:B6,A9:A8,A7:A6
00003064   0330c31a           ADDDP.L2      B7:B6,B13:B12,B7:B6
00003068   00000000           NOP           
0000306c   05221700           MPYDP.M1X     A17:A16,B9:B8,A11:A10
00003070   00004000           NOP           3
00003074   0328d318           ADDDP.L1X     A7:A6,B11:B10,A7:A6
00003078   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
0000307c   00008000           NOP           5
00003080   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00003084       ac6e           NOP           6
00003086       834e           MV.S1         A6,A4
00003088   028cedf9 ||        XOR.L1        A7,A3,A5
0000308c   10013a12 ||        CALLP.S2      __local_call_stub (PC+2512 = 0x00003a50),B3
00003090   0328d3b8           SUBDP.L1X     B7:B6,A11:A10,A7:A6
00003094   02388344           STDW.D1T1     A5:A4,*+A14[4]
00003098       7046           MV.L1X        B0,A3
0000309a       f9a2           SET.S1        A3,31,31,A3
0000309c   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000030a0   00010000           NOP           9
000030a4   00010000           NOP           9
000030a8       0c6e           NOP           1
000030aa       834e           MV.S1         A6,A4
000030ac   028cedf9 ||        XOR.L1        A7,A3,A5
000030b0   10013612 ||        CALLP.S2      __local_call_stub (PC+2480 = 0x00003a50),B3
000030b4   01bc82e4           LDW.D2T1      *+B15[4],A3
000030b8   043c22e4           LDW.D2T1      *+B15[1],A8
000030bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000030c0   04b00fd8           MV.L1         A12,A9
000030c4   0238a344           STDW.D1T1     A5:A4,*+A14[5]
000030c8   00002000           NOP           2
000030cc   03305318           ADDDP.L1X     A3:A2,B13:B12,A7:A6
000030d0       614e           MV.S1         A2,A3
000030d2       f9a2           SET.S1        A3,31,31,A3
000030d4   00006000           NOP           4
000030d8   0328d338           SUBDP.L1X     A7:A6,B11:B10,A7:A6
000030dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000030e0   0000a000           NOP           6
000030e4   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
000030e8       ac6e           NOP           6
000030ea       834e           MV.S1         A6,A4
000030ec   028cedf9 ||        XOR.L1        A7,A3,A5
000030f0   10012e12 ||        CALLP.S2      __local_call_stub (PC+2416 = 0x00003a50),B3
000030f4   1002fc11           CALLP.S1      __c6xabi_pop_rts (PC+6112 = 0x000048c0),A3
000030f8   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
000030fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003100   07800852 ||        ADDK.S2       16,B15
00003104            Fx_AMP_MATCH_30_ToneStack_3_edit:
00003104   1002fc10           CALLP.S1      __push_rts (PC+6112 = 0x000048e0),A3
00003108       9646           MV.L1X        B4,A12
0000310a       0247 ||        MV.L2         B4,B0
0000310c       0633 ||        MVK.S2        160,B4
0000310e       0241           ADD.L2        B0,B4,B4
00003110       100d           LDW.D2T2      *B4[0],B0
00003112       200c ||        LDW.D1T1      *A4[1],A0
00003114   07ffe052           ADDK.S2       -64,B15
00003118       6646           MV.L1         A4,A11
0000311a       004c           LDW.D1T1      *A4[0],A4
0000311c   eb800130           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003120       8627           MVK.L2        4,B4
00003122       ec47           MV.L2         B0,B31
00003124   1002ec13 ||        CALLP.S2      __call_stub (PC+5984 = 0x00004880),B3
00003128   05000fd8 ||        MV.L1         A0,A10
0000312c   0283b42a           MVK.S2        0x0768,B5
00003130   02c0006a           MVKH.S2       0x80000000,B5
00003134       6f27           MVK.L2        11,B6
00003136       9257           MV.D2X        A4,B4
00003138   10012613 ||        CALLP.S2      __local_call_stub (PC+2352 = 0x00003a50),B3
0000313c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003140       a272 ||        MVK.S1        101,A4
00003142       d2c6 ||        MV.L1X        B5,A6
00003144       4527 ||        MVK.L2        2,B2
00003146       0633           MVK.S2        160,B4
00003148       1607 ||        MV.L2X        A12,B0
0000314a       0241           ADD.L2        B0,B4,B4
0000314c       100d           LDW.D2T2      *B4[0],B0
0000314e       f247           MV.L2X        A4,B7
00003150       8586           MV.L1         A11,A4
00003152       b2c7           MV.L2X        A5,B5
00003154       004c           LDW.D1T1      *A4[0],A4
00003156       ec57           MV.D2         B0,B31
00003158   1002e813 ||        CALLP.S2      __call_stub (PC+5952 = 0x00004880),B3
0000315c   e7e0080b           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00003160   020ca35a ||        MVK.L2        3,B4
00003164   03038828           MVK.S1        0x0710,A6
00003168   03400068           MVKH.S1       0x80000000,A6
0000316c   10011e13           CALLP.S2      __local_call_stub (PC+2288 = 0x00003a50),B3
00003170       9247 ||        MV.L2X        A4,B4
00003172       a272 ||        MVK.S1        101,A4
00003174       9f1b           CALLP.S2      MATCH_30_EQ_Calc_OVS (PC-1552 = 0x00002b50),B3
00003176       d587 ||        MV.L2X        A11,B6
00003178       c246 ||        MV.L1         A4,A6
0000317a       83d7 ||        MV.D2         B7,B4
0000317c   ee00bd00           .fphead       n, l, W, BU, br, nosat, 1110000b
00003180   023d11a1 ||        ADD.S1X       8,B15,A4
00003184       e2d6 ||        MV.D1         A5,A7
00003186       9607           MV.L2X        A12,B4
00003188       981d           LDW.D2T2      *B4[12],B1
0000318a       0413           MVK.S2        128,B0
0000318c       2823           SET.S2        B0,9,9,B0
0000318e       0506           MV.L1         A10,A0
00003190       1040           ADD.L1X       A0,B0,A4
00003192       1b32           MVK.S1        56,A6
00003194   023d005b ||        ADD.L2        8,B15,B4
00003198   1002e013 ||        CALLP.S2      __call_stub (PC+5888 = 0x00004880),B3
0000319c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000031a0       ecd7 ||        MV.D2         B1,B31
000031a2       1070           ADD.L1X       A0,B0,A7
000031a4       0453 ||        MVK.S2        192,B0
000031a6       0823           SET.S2        B0,8,8,B0
000031a8       1041           ADD.L2X       B0,A0,B4
000031aa       120d           LDW.D2T2      *B4[0],B0
000031ac   00006000           NOP           4
000031b0   2030a120    [ B0]  BNOP.S1       $C$L11 (PC+96 = 0x00003200),5
000031b4       a586           MV.L1         A11,A5
000031b6       01ac ||        LDDW.D1T1     *A7[0],A3:A2
000031b8       42cc           LDW.D1T1      *A5[2],A4
000031ba       0c92           MVK.S1        136,A1
000031bc   ece40402           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100111b
000031c0       28a2           SET.S1        A1,9,9,A1
000031c2       2050           ADD.L1        A1,A0,A5
000031c4       0453           MVK.S2        192,B0
000031c6       0024           STDW.D1T1     A3:A2,*A4[0]
000031c8       008c           LDDW.D1T1     *A5[0],A1:A0
000031ca       0640           ADD.L1        A4,8,A4
000031cc       0823           SET.S2        B0,8,8,B0
000031ce       2c6e           NOP           2
000031d0       0004           STDW.D1T1     A1:A0,*A4[0]
000031d2       208c           LDDW.D1T1     *A5[1],A1:A0
000031d4       6c6e           NOP           4
000031d6       2004           STDW.D1T1     A1:A0,*A4[1]
000031d8       408c           LDDW.D1T1     *A5[2],A1:A0
000031da       6c6e           NOP           4
000031dc   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
000031e0       4004           STDW.D1T1     A1:A0,*A4[2]
000031e2       608c           LDDW.D1T1     *A5[3],A1:A0
000031e4       6c6e           NOP           4
000031e6       6004           STDW.D1T1     A1:A0,*A4[3]
000031e8       808c           LDDW.D1T1     *A5[4],A1:A0
000031ea       6c6e           NOP           4
000031ec       8004           STDW.D1T1     A1:A0,*A4[4]
000031ee       a0ac           LDDW.D1T1     *A5[5],A3:A2
000031f0       2506           MV.L1         A10,A1
000031f2       2c6e           NOP           2
000031f4       10c1           ADD.L2X       B0,A1,B4
000031f6       2013 ||        MVK.S2        1,B0
000031f8       a024           STDW.D1T1     A3:A2,*A4[5]
000031fa       1205 ||        STW.D2T2      B0,*B4[0]
000031fc   efe41400           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00003200            $C$L11:
00003200   1002d811           CALLP.S1      __c6xabi_pop_rts (PC+5824 = 0x000048c0),A3
00003204   07802052 ||        ADDK.S2       64,B15
00003208            Fx_AMP_MATCH_30_Gain_2_edit:
00003208   1002dc10           CALLP.S1      __push_rts (PC+5856 = 0x000048e0),A3
0000320c       e247           MV.L2         B4,B7
0000320e       0633 ||        MVK.S2        160,B4
00003210       e241           ADD.L2        B7,B4,B4
00003212       100d           LDW.D2T2      *B4[0],B0
00003214       e246           MV.L1         A4,A7
00003216       01cc           LDW.D1T1      *A7[0],A4
00003218   07ffe852           ADDK.S2       -48,B15
0000321c   e7000040           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00003220   051c2266           LDW.D1T2      *+A7[1],B10
00003224       ec57           MV.D2         B0,B31
00003226       a627 ||        MVK.L2        5,B4
00003228   1002cc12 ||        CALLP.S2      __call_stub (PC+5728 = 0x00004880),B3
0000322c       0633           MVK.S2        160,B4
0000322e       e241           ADD.L2        B7,B4,B4
00003230       101d           LDW.D2T2      *B4[0],B1
00003232       1247           MV.L2X        A4,B0
00003234       01cc           LDW.D1T1      *A7[0],A4
00003236       a627           MVK.L2        5,B4
00003238       0c6e           NOP           1
0000323a       ecc7           MV.L2         B1,B31
0000323c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00003240   1002c812 ||        CALLP.S2      __call_stub (PC+5696 = 0x00004880),B3
00003244       0246           MV.L1         A4,A0
00003246       a1ba    [!A0]  BNOP.S1       $C$L12 (PC+12 = 0x0000324c),5
00003248   0003e05a           SUB.L2        B0,0x1,B0
0000324c            $C$L12:
0000324c   200aa120    [ B0]  BNOP.S1       $C$L13 (PC+20 = 0x00003254),5
00003250       840a           BNOP.S1       $C$L14 (PC+32 = 0x00003260),4
00003252       0627           MVK.L2        0,B4
00003254            $C$L13:
00003254   02284daa           MVK.S2        0x509b,B4
00003258   021f266a           MVKH.S2       0x3e4c0000,B4
0000325c   e2408000           .fphead       n, l, W, BU, br, nosat, 0010010b
00003260            $C$L14:
00003260   011c62e6           LDW.D2T2      *+B7[3],B2
00003264   0640002a           MVK.S2        0xffff8000,B12
00003268       8852           MVK.S1        76,A0
0000326a       0822           SET.S1        A0,8,8,A0
0000326c   0621ae6a ||        MVKH.S2       0x435c0000,B12
00003270   02281078           ADD.L1X       A0,B10,A4
00003274   1002c413           CALLP.S2      __call_stub (PC+5664 = 0x00004880),B3
00003278       ed47 ||        MV.L2         B2,B31
0000327a       d606 ||        MV.L1X        B12,A6
0000327c   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003280   03047028           MVK.S1        0x08e0,A6
00003284       a272           MVK.S1        101,A4
00003286       6f27 ||        MVK.L2        11,B6
00003288   1000fa13           CALLP.S2      __local_call_stub (PC+2000 = 0x00003a50),B3
0000328c   03400069 ||        MVKH.S1       0x80000000,A6
00003290       8047 ||        MV.L2         B0,B4
00003292       1977 ||        MVK.D2        0,B2
00003294   0284882a           MVK.S2        0x0910,B5
00003298   02c0006a           MVKH.S2       0x80000000,B5
0000329c   e2400104           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000032a0       2246           MV.L1         A4,A1
000032a2       a272           MVK.S1        101,A4
000032a4   1000f613 ||        CALLP.S2      __local_call_stub (PC+1968 = 0x00003a50),B3
000032a8       d2c6 ||        MV.L1X        B5,A6
000032aa       8c12           MVK.S1        140,A0
000032ac   05803faa           MVK.S2        0x007f,B11
000032b0       f041           ADD.L2X       B7,A0,B4
000032b2       105d           LDW.D2T2      *B4[0],B5
000032b4   05aeeca2           SHL.S2        B11,0x17,B11
000032b8   0424a35a           MVK.L2        9,B8
000032bc   e2a00002           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000032c0       a547           MV.L2         B2,B13
000032c2       c147           MV.L2         B2,B6
000032c4       c246 ||        MV.L1         A4,A6
000032c6       c636 ||        ADDAW.D1X     B15,0x6,A4
000032c8   1002b813           CALLP.S2      __call_stub (PC+5568 = 0x00004880),B3
000032cc       eec7 ||        MV.L2         B5,B31
000032ce       90d7 ||        MV.D2X        A1,B4
000032d0   042c1fd8 ||        MV.L1X        B11,A8
000032d4       bd1d           LDW.D2T2      *B15[9],B1
000032d6       79ed           LDW.D2T2      *B7[11],B6
000032d8   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
000032dc   e56000c6           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000032e0   02ab9ec2           ADDAD.D2      B10,0x1c,B5
000032e4   023d005a           ADD.L2        8,B15,B4
000032e8       9c95           STW.D2T2      B1,*B15[4]
000032ea       ef47           MV.L2         B6,B31
000032ec       8f26           MVK.L1        12,A6
000032ee       92ce ||        MV.S1X        B5,A4
000032f0   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
000032f4   1002b412 ||        CALLP.S2      __call_stub (PC+5536 = 0x00004880),B3
000032f8   0304a028           MVK.S1        0x0940,A6
000032fc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003300       a272           MVK.S1        101,A4
00003302       6f27 ||        MVK.L2        11,B6
00003304       751b           CALLP.S2      __local_call_stub (PC+1872 = 0x00003a50),B3
00003306       8047 ||        MV.L2         B0,B4
00003308   03400069 ||        MVKH.S1       0x80000000,A6
0000330c       4697 ||        MV.D2         B13,B2
0000330e       1613           MVK.S2        144,B4
00003310       e241           ADD.L2        B7,B4,B4
00003312       102d           LDW.D2T2      *B4[0],B2
00003314       8253           MVK.S2        68,B4
00003316       0a23           SET.S2        B4,8,8,B4
00003318   0228807a           ADD.L2        B4,B10,B4
0000331c   e760800d           .fphead       n, l, W, BU, br, nosat, 0111011b
00003320       d606           MV.L1X        B12,A6
00003322       ed47           MV.L2         B2,B31
00003324   1002ac12 ||        CALLP.S2      __call_stub (PC+5472 = 0x00004880),B3
00003328       71ad           LDW.D2T2      *B7[3],B2
0000332a       6246           MV.L1         A4,A3
0000332c       9246           MV.L1X        B4,A4
0000332e       91c7           MV.L2X        A3,B4
00003330   0284b82a           MVK.S2        0x0970,B5
00003334   1002ac13           CALLP.S2      __call_stub (PC+5472 = 0x00004880),B3
00003338   0f880fda ||        MV.L2         B2,B31
0000333c   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00003340   02c0006a           MVKH.S2       0x80000000,B5
00003344       8047           MV.L2         B0,B4
00003346       d2c6           MV.L1X        B5,A6
00003348       a272           MVK.S1        101,A4
0000334a       4687 ||        MV.L2         B13,B2
0000334c   1000e212 ||        CALLP.S2      __local_call_stub (PC+1808 = 0x00003a50),B3
00003350   0304d028           MVK.S1        0x09a0,A6
00003354   03400068           MVKH.S1       0x80000000,A6
00003358       711b           CALLP.S2      __local_call_stub (PC+1808 = 0x00003a50),B3
0000335a       0246 ||        MV.L1         A4,A0
0000335c   e8c0b030           .fphead       n, l, W, BU, br, nosat, 1000110b
00003360       a272 ||        MVK.S1        101,A4
00003362       8d13           MVK.S2        140,B2
00003364       43c1           ADD.L2        B2,B7,B4
00003366       105d           LDW.D2T2      *B4[0],B5
00003368   03340fda           MV.L2         B13,B6
0000336c   0420a35a           MVK.L2        8,B8
00003370       c246           MV.L1         A4,A6
00003372       c636           ADDAW.D1X     B15,0x6,A4
00003374   1002a413           CALLP.S2      __call_stub (PC+5408 = 0x00004880),B3
00003378       eec7 ||        MV.L2         B5,B31
0000337a       9057 ||        MV.D2X        A0,B4
0000337c   ea603000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00003380   042c1fd8 ||        MV.L1X        B11,A8
00003384       bd1d           LDW.D2T2      *B15[9],B1
00003386       79ed           LDW.D2T2      *B7[11],B6
00003388   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
0000338c   01807628           MVK.S1        0x00ec,A3
00003390   023d005a           ADD.L2        8,B15,B4
00003394       9c95           STW.D2T2      B1,*B15[4]
00003396       ef47           MV.L2         B6,B31
00003398   02287079           ADD.L1X       A3,B10,A4
0000339c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000033a0   10029c13 ||        CALLP.S2      __call_stub (PC+5344 = 0x00004880),B3
000033a4   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
000033a8   03000628 ||        MVK.S1        0x000c,A6
000033ac   0304e828           MVK.S1        0x09d0,A6
000033b0       a272           MVK.S1        101,A4
000033b2       6f27 ||        MVK.L2        11,B6
000033b4   1000d613           CALLP.S2      __local_call_stub (PC+1712 = 0x00003a50),B3
000033b8       8047 ||        MV.L2         B0,B4
000033ba       4697 ||        MV.D2         B13,B2
000033bc   ea003100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000033c0   03400068 ||        MVKH.S1       0x80000000,A6
000033c4   01804628           MVK.S1        0x008c,A3
000033c8   0480a35a           MVK.L2        0,B9
000033cc       f1c1           ADD.L2X       B7,A3,B4
000033ce       105d           LDW.D2T2      *B4[0],B5
000033d0   04a1a46a           MVKH.S2       0x43480000,B9
000033d4   042c1fd8           MV.L1X        B11,A8
000033d8   0428a35a           MVK.L2        10,B8
000033dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000033e0       c687           MV.L2         B13,B6
000033e2       eec7           MV.L2         B5,B31
000033e4   10029413 ||        CALLP.S2      __call_stub (PC+5280 = 0x00004880),B3
000033e8       8497 ||        MV.D2         B9,B4
000033ea       c246 ||        MV.L1         A4,A6
000033ec       c636 ||        ADDAW.D1X     B15,0x6,A4
000033ee       1613           MVK.S2        144,B4
000033f0       e241           ADD.L2        B7,B4,B4
000033f2       102d           LDW.D2T2      *B4[0],B2
000033f4       0212           MVK.S1        0,A4
000033f6       da22           SET.S1        A4,30,30,A4
000033f8   02a93ec2           ADDAD.D2      B10,0x9,B5
000033fc   e7a00032           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00003400       9312           MVK.S1        20,A6
00003402       ed47           MV.L2         B2,B31
00003404   10029012 ||        CALLP.S2      __call_stub (PC+5248 = 0x00004880),B3
00003408   01bd02e6           LDW.D2T2      *+B15[8],B3
0000340c   043c63e6           LDDW.D2T2     *+B15[3],B9:B8
00003410       79ed           LDW.D2T2      *B7[11],B6
00003412       2c6e           NOP           2
00003414   02107e02           MPYSP.M2X     B3,A4,B4
00003418   01111e02           MPYSP.M2X     B8,A4,B2
0000341c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003420   01913e02           MPYSP.M2X     B9,A4,B3
00003424       ef47           MV.L2         B6,B31
00003426       9d45           STW.D2T2      B4,*B15[8]
00003428       c637           ADDAW.D2      B15,0x6,B4
0000342a       92c6           MV.L1X        B5,A4
0000342c   013c63c7 ||        STDW.D2T2     B3:B2,*+B15[3]
00003430   10028c12 ||        CALLP.S2      __call_stub (PC+5216 = 0x00004880),B3
00003434   03050028           MVK.S1        0x0a00,A6
00003438       a272           MVK.S1        101,A4
0000343a       6f27 ||        MVK.L2        11,B6
0000343c   e8c01020           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00003440   1000c213           CALLP.S2      __local_call_stub (PC+1552 = 0x00003a50),B3
00003444       8047 ||        MV.L2         B0,B4
00003446       4697 ||        MV.D2         B13,B2
00003448   03400068 ||        MVKH.S1       0x80000000,A6
0000344c       8d13           MVK.S2        140,B2
0000344e       43c1           ADD.L2        B2,B7,B4
00003450       102d           LDW.D2T2      *B4[0],B2
00003452       05a6           MVK.L1        0,A3
00003454   01a11068           MVKH.S1       0x42200000,A3
00003458   0424a35a           MVK.L2        9,B8
0000345c   e340000c           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00003460       c246           MV.L1         A4,A6
00003462       c687 ||        MV.L2         B13,B6
00003464       c636 ||        ADDAW.D1X     B15,0x6,A4
00003466       ed47           MV.L2         B2,B31
00003468   10028413 ||        CALLP.S2      __call_stub (PC+5152 = 0x00004880),B3
0000346c   042c1fd9 ||        MV.L1X        B11,A8
00003470       91d7 ||        MV.D2X        A3,B4
00003472       79ed           LDW.D2T2      *B7[11],B6
00003474   02aafd42           ADDAW.D2      B10,0x17,B5
00003478       c637           ADDAW.D2      B15,0x6,B4
0000347a       9312           MVK.S1        20,A6
0000347c   ea60000b           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00003480       92c6           MV.L1X        B5,A4
00003482       ef47           MV.L2         B6,B31
00003484   10028012 ||        CALLP.S2      __call_stub (PC+5120 = 0x00004880),B3
00003488   0284582a           MVK.S2        0x08b0,B5
0000348c   02c0006a           MVKH.S2       0x80000000,B5
00003490       4687           MV.L2         B13,B2
00003492       8057           MV.D2         B0,B4
00003494       5d1b ||        CALLP.S2      __local_call_stub (PC+1488 = 0x00003a50),B3
00003496       d2c6 ||        MV.L1X        B5,A6
00003498       a272 ||        MVK.S1        101,A4
0000349a       6f27 ||        MVK.L2        11,B6
0000349c   ee209e02           .fphead       n, l, W, BU, br, nosat, 1110001b
000034a0       8c13           MVK.S2        140,B0
000034a2       03c1           ADD.L2        B0,B7,B4
000034a4   001002e6           LDW.D2T2      *+B4[0],B0
000034a8   02e0002a           MVK.S2        0xffffc000,B5
000034ac   02a2ed6a           MVKH.S2       0x45da0000,B5
000034b0   0420a35a           MVK.L2        8,B8
000034b4   042c1fd9           MV.L1X        B11,A8
000034b8       c687 ||        MV.L2         B13,B6
000034ba       ec47           MV.L2         B0,B31
000034bc   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000034c0   10027813 ||        CALLP.S2      __call_stub (PC+5056 = 0x00004880),B3
000034c4       82d7 ||        MV.D2         B5,B4
000034c6       c246 ||        MV.L1         A4,A6
000034c8       c636 ||        ADDAW.D1X     B15,0x6,A4
000034ca       1613           MVK.S2        144,B4
000034cc       e241           ADD.L2        B7,B4,B4
000034ce       100d           LDW.D2T2      *B4[0],B0
000034d0   024ccd28           MVK.S1        0xffff999a,A4
000034d4   02600ce8           MVKH.S1       0xc0190000,A4
000034d8       2c6e           NOP           2
000034da       ec47           MV.L2         B0,B31
000034dc   e9c0200c           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000034e0   10027412 ||        CALLP.S2      __call_stub (PC+5024 = 0x00004880),B3
000034e4   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000034e8       8f26           MVK.L1        12,A6
000034ea       4c6e           NOP           3
000034ec   01903e02           MPYSP.M2X     B1,A4,B3
000034f0   01101e02           MPYSP.M2X     B0,A4,B2
000034f4   003c83e6           LDDW.D2T2     *+B15[4],B1:B0
000034f8   00002000           NOP           2
000034fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003500   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
00003504   019d62e6           LDW.D2T2      *+B7[11],B3
00003508   023c63e7           LDDW.D2T2     *+B15[3],B5:B4
0000350c   03101e02 ||        MPYSP.M2X     B0,A4,B6
00003510       9c95           STW.D2T2      B1,*B15[4]
00003512       9cb3           MVK.S2        188,B1
00003514   0028207a           ADD.L2        B1,B10,B0
00003518       edc7           MV.L2         B3,B31
0000351a       9d65 ||        STW.D2T2      B6,*B15[8]
0000351c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003520   10026c13           CALLP.S2      __call_stub (PC+4960 = 0x00004880),B3
00003524   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00003528   023d005b ||        ADD.L2        8,B15,B4
0000352c       9046 ||        MV.L1X        B0,A4
0000352e       83c7           MV.L2         B7,B4
00003530   1ffe8593 ||        CALLP.S2      Fx_AMP_MATCH_30_Input_Link_edit (PC-3028 = 0x0000294c),B3
00003534   021c0fd8 ||        MV.L1         A7,A4
00003538   10027411           CALLP.S1      __c6xabi_pop_rts (PC+5024 = 0x000048c0),A3
0000353c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003540   07801852 ||        ADDK.S2       48,B15
00003544            Fx_AMP_MATCH_30_Tone_2_edit:
00003544       a247           MV.L2         B4,B5
00003546       0633 ||        MVK.S2        160,B4
00003548   01bd94f7           STW.D2T2      B3,*B15--[12]
0000354c       a241 ||        ADD.L2        B5,B4,B4
0000354e       100d           LDW.D2T2      *B4[0],B0
00003550       e246           MV.L1         A4,A7
00003552       218c           LDW.D1T1      *A7[1],A0
00003554       01cc           LDW.D1T1      *A7[0],A4
00003556       c627           MVK.L2        6,B4
00003558   10026813           CALLP.S2      __call_stub (PC+4928 = 0x00004880),B3
0000355c   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00003560       ec47 ||        MV.L2         B0,B31
00003562       0633           MVK.S2        160,B4
00003564       a241           ADD.L2        B5,B4,B4
00003566       103d           LDW.D2T2      *B4[0],B3
00003568   0205f02a           MVK.S2        0x0be0,B4
0000356c   03101fda           MV.L2X        A4,B6
00003570   0240006a           MVKH.S2       0x80000000,B4
00003574       01cc           LDW.D1T1      *A7[0],A4
00003576       edc7           MV.L2         B3,B31
00003578       d41d           LDW.D2T2      *B4[B6],B1
0000357a       c627 ||        MVK.L2        6,B4
0000357c   ec603000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00003580   10026012 ||        CALLP.S2      __call_stub (PC+4864 = 0x00004880),B3
00003584       8d92           MVK.S1        140,A3
00003586       d247           MV.L2X        A4,B6
00003588       72c0 ||        ADD.L1X       A3,B5,A4
0000358a       003c           LDW.D1T1      *A4[0],A3
0000358c   0205fc2a           MVK.S2        0x0bf8,B4
00003590   0240006a           MVKH.S2       0x80000000,B4
00003594       f8f2           MVK.S1        127,A1
00003596       c46d           LDW.D2T1      *B4[B6],A6
00003598       f482 ||        SHL.S1        A1,0x17,A1
0000359a       0727 ||        MVK.L2        0,B6
0000359c   ecc03808           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000035a0   040004aa ||        MVK.S2        0x0009,B8
000035a4   10025c13           CALLP.S2      __call_stub (PC+4832 = 0x00004880),B3
000035a8       fdc7 ||        MV.L2X        A3,B31
000035aa       c636 ||        ADDAW.D1X     B15,0x6,A4
000035ac       80d7 ||        MV.D2         B1,B4
000035ae       04c6 ||        MV.L1         A1,A8
000035b0       bd2d           LDW.D2T2      *B15[9],B2
000035b2       78fd           LDW.D2T2      *B5[11],B7
000035b4   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000035b8   02006428           MVK.S1        0x00c8,A4
000035bc   e3800070           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000035c0   023d005a           ADD.L2        8,B15,B4
000035c4       9ca5           STW.D2T2      B2,*B15[4]
000035c6       efc7           MV.L2         B7,B31
000035c8       0240           ADD.L1        A0,A4,A4
000035ca       8b12 ||        MVK.S1        12,A6
000035cc   10025813 ||        CALLP.S2      __call_stub (PC+4800 = 0x00004880),B3
000035d0   003c23c6 ||        STDW.D2T2     B1:B0,*+B15[1]
000035d4       0633           MVK.S2        160,B4
000035d6       a241           ADD.L2        B5,B4,B4
000035d8       100d           LDW.D2T2      *B4[0],B0
000035da       01cc           LDW.D1T1      *A7[0],A4
000035dc   ecc00030           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000035e0       c627           MVK.L2        6,B4
000035e2       2c6e           NOP           2
000035e4   10025413           CALLP.S2      __call_stub (PC+4768 = 0x00004880),B3
000035e8       ec47 ||        MV.L2         B0,B31
000035ea       0633           MVK.S2        160,B4
000035ec       a241           ADD.L2        B5,B4,B4
000035ee       101d           LDW.D2T2      *B4[0],B1
000035f0   0206082a           MVK.S2        0x0c10,B4
000035f4   03101fda           MV.L2X        A4,B6
000035f8   0240006a           MVKH.S2       0x80000000,B4
000035fc   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00003600       01cc           LDW.D1T1      *A7[0],A4
00003602       ecc7           MV.L2         B1,B31
00003604       d40d           LDW.D2T2      *B4[B6],B0
00003606       c627 ||        MVK.L2        6,B4
00003608   10025012 ||        CALLP.S2      __call_stub (PC+4736 = 0x00004880),B3
0000360c       8d93           MVK.S2        140,B3
0000360e       62c1           ADD.L2        B3,B5,B4
00003610       103d           LDW.D2T2      *B4[0],B3
00003612       a246           MV.L1         A4,A5
00003614   02061428           MVK.S1        0x0c28,A4
00003618   02400068           MVKH.S1       0x80000000,A4
0000361c   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00003620       a46c           LDW.D1T1      *A4[A5],A6
00003622       0313 ||        MVK.S2        0,B6
00003624   0424a35a ||        MVK.L2        9,B8
00003628       edc7           MV.L2         B3,B31
0000362a       c636 ||        ADDAW.D1X     B15,0x6,A4
0000362c   10024c13 ||        CALLP.S2      __call_stub (PC+4704 = 0x00004880),B3
00003630       8057 ||        MV.D2         B0,B4
00003632       04c6 ||        MV.L1         A1,A8
00003634       78fd           LDW.D2T2      *B5[11],B7
00003636       bd2d           LDW.D2T2      *B15[9],B2
00003638   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
0000363c   e6a00133           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00003640       95d2           MVK.S1        212,A3
00003642       6040           ADD.L1        A3,A0,A4
00003644       03ef           BNOP.S2       B7,0
00003646       9ca5           STW.D2T2      B2,*B15[4]
00003648   023d005a           ADD.L2        8,B15,B4
0000364c   0330a358           MVK.L1        12,A6
00003650   01860162           ADDKPC.S2     $C$RL134 (PC+24 = 0x00003658),B3,0
00003654   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
00003658            $C$RL134:
00003658   01bd92e6           LDW.D2T2      *++B15[12],B3
0000365c   e0700000           .fphead       p, l, W, BU, nobr, nosat, 0000011b
00003660   008ca362           BNOP.S2       B3,5
00003664            Fx_AMP_MATCH_30_Cut_edit:
00003664       a247           MV.L2         B4,B5
00003666       0633 ||        MVK.S2        160,B4
00003668   01bd94f7           STW.D2T2      B3,*B15--[12]
0000366c       a241 ||        ADD.L2        B5,B4,B4
0000366e       100d           LDW.D2T2      *B4[0],B0
00003670       e246           MV.L1         A4,A7
00003672       218c           LDW.D1T1      *A7[1],A0
00003674       01cc           LDW.D1T1      *A7[0],A4
00003676       e627           MVK.L2        7,B4
00003678   10024413           CALLP.S2      __call_stub (PC+4640 = 0x00004880),B3
0000367c   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00003680   0f800fda ||        MV.L2         B0,B31
00003684   0303e02a           MVK.S2        0x07c0,B6
00003688   0340006a           MVKH.S2       0x80000000,B6
0000368c       0527           MVK.L2        0,B2
0000368e       3d1b           CALLP.S2      __local_call_stub (PC+976 = 0x00003a50),B3
00003690       9257 ||        MV.D2X        A4,B4
00003692       a272 ||        MVK.S1        101,A4
00003694       d346 ||        MV.L1X        B6,A6
00003696       6f27 ||        MVK.L2        11,B6
00003698       0633           MVK.S2        160,B4
0000369a       a241           ADD.L2        B5,B4,B4
0000369c   ef008780           .fphead       n, l, W, BU, br, nosat, 1111000b
000036a0       100d           LDW.D2T2      *B4[0],B0
000036a2       f247           MV.L2X        A4,B7
000036a4       01cc           LDW.D1T1      *A7[0],A4
000036a6       e627           MVK.L2        7,B4
000036a8   0303f828           MVK.S1        0x07f0,A6
000036ac   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x00004880),B3
000036b0   0f800fda ||        MV.L2         B0,B31
000036b4   03400068           MVKH.S1       0x80000000,A6
000036b8       9247           MV.L2X        A4,B4
000036ba       a272           MVK.S1        101,A4
000036bc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000036c0       391b ||        CALLP.S2      __local_call_stub (PC+912 = 0x00003a50),B3
000036c2       8c13           MVK.S2        140,B0
000036c4       02c1           ADD.L2        B0,B5,B4
000036c6       101d           LDW.D2T2      *B4[0],B1
000036c8   04803faa           MVK.S2        0x007f,B9
000036cc   04a6eca2           SHL.S2        B9,0x17,B9
000036d0       c246           MV.L1         A4,A6
000036d2       c636           ADDAW.D1X     B15,0x6,A4
000036d4   0420a35b ||        MVK.L2        8,B8
000036d8       c14f ||        MV.S2         B2,B6
000036da       ecc7           MV.L2         B1,B31
000036dc   ea60a200           .fphead       n, l, W, BU, br, nosat, 1010011b
000036e0   10023413 ||        CALLP.S2      __call_stub (PC+4512 = 0x00004880),B3
000036e4   04241fd9 ||        MV.L1X        B9,A8
000036e8       83d7 ||        MV.D2         B7,B4
000036ea       78fd           LDW.D2T2      *B5[11],B7
000036ec   013d22e6           LDW.D2T2      *+B15[9],B2
000036f0   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000036f4       0db2           MVK.S1        168,A3
000036f6       09a2           SET.S1        A3,8,8,A3
000036f8       03ef           BNOP.S2       B7,0
000036fa       9ca5           STW.D2T2      B2,*B15[4]
000036fc   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00003700   01844162           ADDKPC.S2     $C$RL147 (PC+16 = 0x00003710),B3,2
00003704   003c23c7           STDW.D2T2     B1:B0,*+B15[1]
00003708       6040 ||        ADD.L1        A3,A0,A4
0000370a       8b12 ||        MVK.S1        12,A6
0000370c   023d005a ||        ADD.L2        8,B15,B4
00003710            $C$RL147:
00003710   01bd92e6           LDW.D2T2      *++B15[12],B3
00003714       6c6e           NOP           4
00003716       a1ef           BNOP.S2       B3,5
00003718            Fx_AMP_MATCH_30_Master_edit:
00003718       a247           MV.L2         B4,B5
0000371a       0633 ||        MVK.S2        160,B4
0000371c   ec801030           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00003720   01bd94f7           STW.D2T2      B3,*B15--[12]
00003724       a241 ||        ADD.L2        B5,B4,B4
00003726       100d           LDW.D2T2      *B4[0],B0
00003728       e246           MV.L1         A4,A7
0000372a       219c           LDW.D1T1      *A7[1],A1
0000372c       01cc           LDW.D1T1      *A7[0],A4
0000372e       0e27           MVK.L2        8,B4
00003730   10022c13           CALLP.S2      __call_stub (PC+4448 = 0x00004880),B3
00003734       ec47 ||        MV.L2         B0,B31
00003736       a072           MVK.S1        101,A0
00003738       8468           CMPEQ.L1      A4,A0,A0
0000373a       f22a    [ A0]  BNOP.S1       $C$L16 (PC+400 = 0x000038b0),5
0000373c   edc08000           .fphead       n, l, W, BU, br, nosat, 1101110b
00003740       0633           MVK.S2        160,B4
00003742       a241           ADD.L2        B5,B4,B4
00003744       100d           LDW.D2T2      *B4[0],B0
00003746       01cc           LDW.D1T1      *A7[0],A4
00003748   0220a35a           MVK.L2        8,B4
0000374c   0305302a           MVK.S2        0x0a60,B6
00003750   0340006a           MVKH.S2       0x80000000,B6
00003754   10022813           CALLP.S2      __call_stub (PC+4416 = 0x00004880),B3
00003758       ec47 ||        MV.L2         B0,B31
0000375a       0527           MVK.L2        0,B2
0000375c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00003760       9247           MV.L2X        A4,B4
00003762       a272           MVK.S1        101,A4
00003764       d346           MV.L1X        B6,A6
00003766       6f27 ||        MVK.L2        11,B6
00003768   10005e12 ||        CALLP.S2      __local_call_stub (PC+752 = 0x00003a50),B3
0000376c       0633           MVK.S2        160,B4
0000376e       a241           ADD.L2        B5,B4,B4
00003770       100d           LDW.D2T2      *B4[0],B0
00003772       f247           MV.L2X        A4,B7
00003774       01cc           LDW.D1T1      *A7[0],A4
00003776       0e27           MVK.L2        8,B4
00003778   03054828           MVK.S1        0x0a90,A6
0000377c   e760000c           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003780   10022013           CALLP.S2      __call_stub (PC+4352 = 0x00004880),B3
00003784   0f800fda ||        MV.L2         B0,B31
00003788   03400068           MVKH.S1       0x80000000,A6
0000378c       9247           MV.L2X        A4,B4
0000378e       a272           MVK.S1        101,A4
00003790       2d1b ||        CALLP.S2      __local_call_stub (PC+720 = 0x00003a50),B3
00003792       8c12           MVK.S1        140,A0
00003794   04803faa           MVK.S2        0x007f,B9
00003798       b041           ADD.L2X       B5,A0,B4
0000379a       101d           LDW.D2T2      *B4[0],B1
0000379c   eb008080           .fphead       n, l, W, BU, br, nosat, 1011000b
000037a0   04a6eca2           SHL.S2        B9,0x17,B9
000037a4   0424a35a           MVK.L2        9,B8
000037a8       c147           MV.L2         B2,B6
000037aa       c246           MV.L1         A4,A6
000037ac       c636 ||        ADDAW.D1X     B15,0x6,A4
000037ae       ecc7           MV.L2         B1,B31
000037b0   10021c13 ||        CALLP.S2      __call_stub (PC+4320 = 0x00004880),B3
000037b4   04241fd9 ||        MV.L1X        B9,A8
000037b8       83d7 ||        MV.D2         B7,B4
000037ba       78fd           LDW.D2T2      *B5[11],B7
000037bc   e98000a0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000037c0   013d22e6           LDW.D2T2      *+B15[9],B2
000037c4   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000037c8       8012           MVK.S1        4,A0
000037ca       0822           SET.S1        A0,8,8,A0
000037cc   023d005a           ADD.L2        8,B15,B4
000037d0       9ca5           STW.D2T2      B2,*B15[4]
000037d2       efc7           MV.L2         B7,B31
000037d4   10021813 ||        CALLP.S2      __call_stub (PC+4288 = 0x00004880),B3
000037d8   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
000037dc   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000037e0       8f26 ||        MVK.L1        12,A6
000037e2       00ca ||        ADD.S1        A0,A1,A4
000037e4       0633           MVK.S2        160,B4
000037e6       a241           ADD.L2        B5,B4,B4
000037e8       100d           LDW.D2T2      *B4[0],B0
000037ea       01cc           LDW.D1T1      *A7[0],A4
000037ec       0e27           MVK.L2        8,B4
000037ee       a072           MVK.S1        101,A0
000037f0       0c6e           NOP           1
000037f2       ec47           MV.L2         B0,B31
000037f4   10021412 ||        CALLP.S2      __call_stub (PC+4256 = 0x00004880),B3
000037f8   00101fda           MV.L2X        A4,B0
000037fc   e3e00201           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00003800   301d8120    [!B0]  BNOP.S1       $C$L15 (PC+58 = 0x0000383a),4
00003804       9346           MV.L1X        B6,A4
00003806       0633           MVK.S2        160,B4
00003808       a241           ADD.L2        B5,B4,B4
0000380a       100d           LDW.D2T2      *B4[0],B0
0000380c       01cc           LDW.D1T1      *A7[0],A4
0000380e       0e27           MVK.L2        8,B4
00003810   03056028           MVK.S1        0x0ac0,A6
00003814       6f27           MVK.L2        11,B6
00003816       ec47           MV.L2         B0,B31
00003818   10021012 ||        CALLP.S2      __call_stub (PC+4224 = 0x00004880),B3
0000381c   e5c00800           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00003820       9247           MV.L2X        A4,B4
00003822       8046           MV.L1         A0,A4
00003824   03400069 ||        MVKH.S1       0x80000000,A6
00003828       0527 ||        MVK.L2        0,B2
0000382a       231b ||        CALLP.S2      __local_call_stub (PC+560 = 0x00003a50),B3
0000382c       1613           MVK.S2        144,B4
0000382e       a241           ADD.L2        B5,B4,B4
00003830       100d           LDW.D2T2      *B4[0],B0
00003832       6c6e           NOP           4
00003834   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00004880),B3
00003838       ec47 ||        MV.L2         B0,B31
0000383a            $C$L15:
0000383a       708d           LDW.D2T2      *B5[3],B0
0000383c   eba08012           .fphead       n, l, W, BU, br, nosat, 1011101b
00003840   03c0002a           MVK.S2        0xffff8000,B7
00003844   03a1ae6a           MVKH.S2       0x435c0000,B7
00003848       11d2           MVK.S1        80,A3
0000384a       09a2           SET.S1        A3,8,8,A3
0000384c   10020813           CALLP.S2      __call_stub (PC+4160 = 0x00004880),B3
00003850       ec47 ||        MV.L2         B0,B31
00003852       d3c6 ||        MV.L1X        B7,A6
00003854       9257 ||        MV.D2X        A4,B4
00003856       60ca ||        ADD.S1        A3,A1,A4
00003858       0633           MVK.S2        160,B4
0000385a       a241           ADD.L2        B5,B4,B4
0000385c   ee800700           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00003860       100d           LDW.D2T2      *B4[0],B0
00003862       01cc           LDW.D1T1      *A7[0],A4
00003864   0220a35a           MVK.L2        8,B4
00003868   03051828           MVK.S1        0x0a30,A6
0000386c       6f27           MVK.L2        11,B6
0000386e       ec47           MV.L2         B0,B31
00003870   10020412 ||        CALLP.S2      __call_stub (PC+4128 = 0x00004880),B3
00003874       9247           MV.L2X        A4,B4
00003876       8046           MV.L1         A0,A4
00003878   03400069 ||        MVKH.S1       0x80000000,A6
0000387c   e5200880           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00003880       0527 ||        MVK.L2        0,B2
00003882       1d1b ||        CALLP.S2      __local_call_stub (PC+464 = 0x00003a50),B3
00003884       1613           MVK.S2        144,B4
00003886       a241           ADD.L2        B5,B4,B4
00003888       102d           LDW.D2T2      *B4[0],B2
0000388a       8052           MVK.S1        68,A0
0000388c       2822           SET.S1        A0,9,9,A0
0000388e       d3c6           MV.L1X        B7,A6
00003890       0c6e           NOP           1
00003892       ed47           MV.L2         B2,B31
00003894   10020012 ||        CALLP.S2      __call_stub (PC+4096 = 0x00004880),B3
00003898       708d           LDW.D2T2      *B5[3],B0
0000389a       9247           MV.L2X        A4,B4
0000389c   ebe08201           .fphead       n, l, W, BU, br, nosat, 1011111b
000038a0       00c0           ADD.L1        A0,A1,A4
000038a2       2c6e           NOP           2
000038a4   00000362           B.S2          B0
000038a8   01838162           ADDKPC.S2     $C$RL168 (PC+12 = 0x000038ac),B3,4
000038ac            $C$RL168:
000038ac   005ca120           BNOP.S1       $C$RL174 (PC+184 = 0x00003958),5
000038b0            $C$L16:
000038b0       8c13           MVK.S2        140,B0
000038b2       02c1           ADD.L2        B0,B5,B4
000038b4       100d           LDW.D2T2      *B4[0],B0
000038b6       07a7           MVK.L2        0,B7
000038b8   03a1386a           MVKH.S2       0x42700000,B7
000038bc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000038c0   04003fa8           MVK.S1        0x007f,A8
000038c4   0424a35b           MVK.L2        9,B8
000038c8       0313 ||        MVK.S2        0,B6
000038ca       ec47           MV.L2         B0,B31
000038cc   1001f813 ||        CALLP.S2      __call_stub (PC+4032 = 0x00004880),B3
000038d0       83d7 ||        MV.D2         B7,B4
000038d2       c636 ||        ADDAW.D1X     B15,0x6,A4
000038d4   0422eca1 ||        SHL.S1        A8,0x17,A8
000038d8       0726 ||        MVK.L1        0,A6
000038da       bd2d           LDW.D2T2      *B15[9],B2
000038dc   ea800320           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000038e0   039562e6           LDW.D2T2      *+B5[11],B7
000038e4   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000038e8       8192           MVK.S1        4,A3
000038ea       09a2           SET.S1        A3,8,8,A3
000038ec   013c82f6           STW.D2T2      B2,*+B15[4]
000038f0   023d005a           ADD.L2        8,B15,B4
000038f4   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x00004880),B3
000038f8       efc7 ||        MV.L2         B7,B31
000038fa       60c0 ||        ADD.L1        A3,A1,A4
000038fc   e8803000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003900   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
00003904       8b12 ||        MVK.S1        12,A6
00003906       1613           MVK.S2        144,B4
00003908       a241           ADD.L2        B5,B4,B4
0000390a       100d           LDW.D2T2      *B4[0],B0
0000390c   02181fd8           MV.L1X        B6,A4
00003910   03c00028           MVK.S1        0xffff8000,A7
00003914   03a1ae68           MVKH.S1       0x435c0000,A7
00003918       c3c6           MV.L1         A7,A6
0000391a       ec47           MV.L2         B0,B31
0000391c   e8c02000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00003920   1001ec12 ||        CALLP.S2      __call_stub (PC+3936 = 0x00004880),B3
00003924       709d           LDW.D2T2      *B5[3],B1
00003926       1053           MVK.S2        80,B0
00003928       0823           SET.S2        B0,8,8,B0
0000392a       9247           MV.L2X        A4,B4
0000392c       3040           ADD.L1X       A1,B0,A4
0000392e       ecc7           MV.L2         B1,B31
00003930   1001ec12 ||        CALLP.S2      __call_stub (PC+3936 = 0x00004880),B3
00003934       1613           MVK.S2        144,B4
00003936       a241           ADD.L2        B5,B4,B4
00003938       100d           LDW.D2T2      *B4[0],B0
0000393a       9346           MV.L1X        B6,A4
0000393c   edc00080           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00003940       4c6e           NOP           3
00003942       ec47           MV.L2         B0,B31
00003944   1001e812 ||        CALLP.S2      __call_stub (PC+3904 = 0x00004880),B3
00003948       8053           MVK.S2        68,B0
0000394a       2823           SET.S2        B0,9,9,B0
0000394c       9247           MV.L2X        A4,B4
0000394e       3040           ADD.L1X       A1,B0,A4
00003950       708d ||        LDW.D2T2      *B5[3],B0
00003952       006f           BNOP.S2       B0,0
00003954   01868162           ADDKPC.S2     $C$RL174 (PC+24 = 0x00003958),B3,4
00003958            $C$RL174:
00003958            $C$L17:
00003958   01bd92e6           LDW.D2T2      *++B15[12],B3
0000395c   e3b00082           .fphead       p, l, W, BU, nobr, nosat, 0011101b
00003960   008ca362           BNOP.S2       B3,5
00003964            Fx_AMP_MATCH_30_FSW_2_edit:
00003964       1693           MVK.S2        144,B5
00003966       82d1           ADD.L2        B4,B5,B5
00003968       31f7 ||        STW.D2T2      B3,*B15--[2]
0000396a       108d           LDW.D2T2      *B5[0],B0
0000396c       200c           LDW.D1T1      *A4[1],A0
0000396e       0626           MVK.L1        0,A4
00003970   03333328           MVK.S1        0x6666,A6
00003974   03221868           MVKH.S1       0x44300000,A6
00003978   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00004880),B3
0000397c   e1c00008           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00003980       ec47 ||        MV.L2         B0,B31
00003982       700d           LDW.D2T2      *B4[3],B0
00003984       71f7           LDW.D2T2      *++B15[2],B3
00003986       9247           MV.L2X        A4,B4
00003988       0440           ADD.L1        A0,8,A4
0000398a       0c6e           NOP           1
0000398c       006f           BNOP.S2       B0,0
0000398e       8c6e           NOP           5
00003990            Fx_AMP_MATCH_30_init:
00003990   1001ec10           CALLP.S1      __push_rts (PC+3936 = 0x000048e0),A3
00003994       0247           MV.L2         B4,B0
00003996       a246 ||        MV.L1         A4,A5
00003998       8db2           MVK.S1        172,A3
0000399a       20ac ||        LDW.D1T1      *A5[1],A2
0000399c   ede01400           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000039a0       7050           ADD.L1X       A3,B0,A5
000039a2       464e ||        MV.S1         A4,A10
000039a4       604c ||        LDW.D1T1      *A4[3],A4
000039a6       009c           LDW.D1T1      *A5[0],A1
000039a8   0200002a           MVK.S2        0x0000,B4
000039ac       a506           MV.L1         A10,A5
000039ae       2372           MVK.S1        97,A6
000039b0   0240006b           MVKH.S2       0x80000000,B4
000039b4       000c ||        LDW.D1T1      *A4[0],A0
000039b6       509c           LDW.D1T2      *A5[2],B1
000039b8   1001dc13 ||        CALLP.S2      __call_stub (PC+3808 = 0x00004880),B3
000039bc   e5600803           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000039c0       fcc7 ||        MV.L2X        A1,B31
000039c2       8146 ||        MV.L1         A2,A4
000039c4       6702 ||        SHL.S1        A6,0x3,A6
000039c6       1633           MVK.S2        176,B4
000039c8       0241           ADD.L2        B0,B4,B4
000039ca       7446           MV.L1X        B0,A11
000039cc       100d ||        LDW.D2T2      *B4[0],B0
000039ce       19b3           MVK.S2        56,B3
000039d0       21b1           ADD.L2        B1,B3,B3
000039d2       9b12           MVK.S1        28,A6
000039d4       91c6           MV.L1X        B3,A4
000039d6       ec47           MV.L2         B0,B31
000039d8   1001d813 ||        CALLP.S2      __call_stub (PC+3776 = 0x00004880),B3
000039dc   e7e00823           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000039e0       1a77 ||        MVK.D2        0,B4
000039e2       0b22 ||        SET.S1        A6,8,8,A6
000039e4       7587           MV.L2X        A11,B3
000039e6       1633 ||        MVK.S2        176,B4
000039e8       6241           ADD.L2        B3,B4,B4
000039ea       103d           LDW.D2T2      *B4[0],B3
000039ec       f772           MVK.S1        247,A6
000039ee       0627           MVK.L2        0,B4
000039f0       4702           SHL.S1        A6,0x2,A6
000039f2       8046           MV.L1         A0,A4
000039f4   1001d413           CALLP.S2      __call_stub (PC+3744 = 0x00004880),B3
000039f8       edc7 ||        MV.L2         B3,B31
000039fa       7587           MV.L2X        A11,B3
000039fc   ebe02005           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00003a00       1633 ||        MVK.S2        176,B4
00003a02       6241           ADD.L2        B3,B4,B4
00003a04       103d           LDW.D2T2      *B4[0],B3
00003a06       0627           MVK.L2        0,B4
00003a08       90c6           MV.L1X        B1,A4
00003a0a       1b32           MVK.S1        56,A6
00003a0c       0c6e           NOP           1
00003a0e       edc7           MV.L2         B3,B31
00003a10   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x00004880),B3
00003a14   1ffe0193           CALLP.S2      Fx_AMP_MATCH_30_Gain_1_edit (PC-4084 = 0x00002a0c),B3
00003a18       8506 ||        MV.L1         A10,A4
00003a1a       9587 ||        MV.L2X        A11,B4
00003a1c   e9e01080           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00003a20   1ffedc93           CALLP.S2      Fx_AMP_MATCH_30_ToneStack_3_edit (PC-2332 = 0x00003104),B3
00003a24       8506 ||        MV.L1         A10,A4
00003a26       9587 ||        MV.L2X        A11,B4
00003a28   1ffefd13           CALLP.S2      Fx_AMP_MATCH_30_Gain_2_edit (PC-2072 = 0x00003208),B3
00003a2c       8506 ||        MV.L1         A10,A4
00003a2e       9587 ||        MV.L2X        A11,B4
00003a30       b25b           CALLP.S2      Fx_AMP_MATCH_30_Tone_2_edit (PC-1244 = 0x00003544),B3
00003a32       8506 ||        MV.L1         A10,A4
00003a34       9587 ||        MV.L2X        A11,B4
00003a36       c45b           CALLP.S2      Fx_AMP_MATCH_30_Cut_edit (PC-956 = 0x00003664),B3
00003a38       8506 ||        MV.L1         A10,A4
00003a3a       9587 ||        MV.L2X        A11,B4
00003a3c   ef409b44           .fphead       n, l, W, BU, br, nosat, 1111010b
00003a40       cd9b           CALLP.S2      Fx_AMP_MATCH_30_Master_edit (PC-808 = 0x00003718),B3
00003a42       8506 ||        MV.L1         A10,A4
00003a44       9587 ||        MV.L2X        A11,B4
00003a46       f25b           CALLP.S2      Fx_AMP_MATCH_30_FSW_2_edit (PC-220 = 0x00003964),B3
00003a48       8506 ||        MV.L1         A10,A4
00003a4a       9587 ||        MV.L2X        A11,B4
00003a4c   1001d010           CALLP.S1      __c6xabi_pop_rts (PC+3712 = 0x000048c0),A3
00003a50            __local_call_stub:
00003a50   0001c811           B.S1          __call_stub (PC+3648 = 0x00004880)
00003a54   0f81842a ||        MVK.S2        0x0308,B31
00003a58   0fc0006a           MVKH.S2       0x80000000,B31
00003a5c   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00003a60   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003a64   00004000           NOP           3
00003a68   00000000           NOP           
00003a6c   00000000           NOP           
00003a70   00000000           NOP           
00003a74   00000000           NOP           
00003a78   00000000           NOP           
00003a7c   00000000           NOP           
00003a80            __c6xabi_divd:
00003a80       05a6           MVK.L1        0,A3
00003a82       d2c7 ||        MV.L2X        A5,B6
00003a84   0401ffa9 ||        MVK.S1        0x03ff,A8
00003a88   04800041 ||        MVK.D1        0,A9
00003a8c   0414350b ||        EXTU.S2       B5,1,21,B8
00003a90       25f7 ||        STW.D2T1      A11,*B15--[2]
00003a92       2577           STW.D2T1      A10,*B15--[2]
00003a94   08202059 ||        ADD.L1        1,A8,A16
00003a98   03a021a1 ||        ADD.S1        1,A8,A7
00003a9c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003aa0   087e00ab ||        MVK.S2        0xfffffc01,B16
00003aa4       d2d6 ||        MV.D1X        B5,A6
00003aa6       07a7 ||        MVK.L2        0,B7
00003aa8   048c9ffb           OR.L2X        B4,A3,B9
00003aac   0218350b ||        EXTU.S2       B6,1,21,B4
00003ab0   01a48ff9 ||        OR.L1         A4,A9,A3
00003ab4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00003ab6       6e82 ||        SHL.S1        A5,0xb,A5
00003ab8   05000040 ||        MVK.D1        0,A10
00003abc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003ac0   09a090fb           SUB.L2X       B4,A8,B19
00003ac4   042112f9 ||        SUB.L1X       B8,A8,A8
00003ac8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00003acc   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00003ad0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00003ad2       3846           MV.L1X        B16,A17
00003ad4   02426a7b ||        CMPEQ.L2      B19,B16,B4
00003ad8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00003adc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003ae0   021486e1 ||        OR.S1         A4,A5,A4
00003ae4       1977 ||        MVK.D2        0,B18
00003ae6       8777           STDW.D2T1     A15:A14,*B15--[1]
00003ae8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00003aec   04241fdb ||        MV.L2X        A9,B8
00003af0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00003af4   04820028 ||        MVK.S1        0x0400,A9
00003af8   03107ff9           OR.L1X        A3,B4,A6
00003afc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003b00   01996ca1 ||        SHL.S1        A6,0xb,A3
00003b04   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00003b08   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00003b0c   08956bb2 ||        XOR.D2        B11,B5,B17
00003b10       76c6           MV.L1X        B5,A11
00003b12       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00003b14   03c0006a ||        MVKH.S2       0x80000000,B7
00003b18   02989ffb           OR.L2X        B4,A6,B5
00003b1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003b20   031878b1 ||        OR.D1X        A3,B6,A6
00003b24   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003b28   034108b3 ||        OR.D2         B8,B16,B6
00003b2c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003b30   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003b34   0690fffb           OR.L2X        B7,A4,B13
00003b38   029c1fd9 ||        MV.L1X        B7,A5
00003b3c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003b40   008cb6e3           OR.S2X        B5,A3,B1
00003b44   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003b48       9406 ||        MV.L1X        B8,A4
00003b4a       dc65 ||        STW.D2T2      B6,*B15[2]
00003b4c   0698a6e0 ||        OR.S1         A5,A6,A13
00003b50   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x00003c8c)
00003b54   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003b58   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00003b5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003b60   0347180a ||        EXTU.S2       B17,24,24,B6
00003b64   02802ddb           XOR.L2        1,B0,B5
00003b68   07249ff8 ||        OR.L1X        A4,B9,A14
00003b6c   00148f7b           AND.L2        B4,B5,B0
00003b70   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00003b74   5000a35a    [!B1]  MVK.L2        0,B0
00003b78   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00003bf4),1
00003b7c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00003b80   02467a7a           CMPEQ.L2X     B19,A17,B4
00003b84   02450a78           CMPEQ.L1      A8,A17,A4
00003b88   02c00fd8           MV.L1         A16,A5
00003b8c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00003b90   0f8022a1           XOR.S1        1,A0,A31
00003b94   029099b1 ||        AND.D1X       A4,B4,A5
00003b98   02150a78 ||        CMPEQ.L1      A8,A5,A4
00003b9c   007c6f79           AND.L1        A3,A31,A0
00003ba0   021c97e0 ||        AND.S1X       A4,B7,A4
00003ba4   02902dd9           XOR.L1        1,A4,A5
00003ba8   021422a1 ||        XOR.S1        1,A5,A4
00003bac   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00003bf4)
00003bb0   03149ff8           OR.L1X        A4,B5,A6
00003bb4   0214bffb           OR.L2X        B5,A5,B4
00003bb8   029beff8 ||        OR.L1         A31,A6,A5
00003bbc   027c9ffb           OR.L2X        B4,A31,B4
00003bc0   02940a58 ||        CMPEQ.L1      0,A5,A5
00003bc4   02100a5a           CMPEQ.L2      0,B4,B4
00003bc8       96b9           OR.L2X        B4,A5,B1
00003bca       0213           MVK.S2        0,B4
00003bcc   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00003bd0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00003bd4   0240006a           MVKH.S2       0x80000000,B4
00003bd8   0011aa7a           CMPEQ.L2      B13,B4,B0
00003bdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003be0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00003c2c),3
00003be4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00003be8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00003bec   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00003bf0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003bf4            $C$L1:
00003bf4   01bc92e6           LDW.D2T2      *++B15[4],B3
00003bf8       c677           LDDW.D2T1     *++B15[1],A13:A12
00003bfa       c777           LDDW.D2T1     *++B15[1],A15:A14
00003bfc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003c00       d577           LDDW.D2T2     *++B15[1],B11:B10
00003c02       d677           LDDW.D2T2     *++B15[1],B13:B12
00003c04       01ef           BNOP.S2       B3,0
00003c06       6577 ||        LDW.D2T1      *++B15[2],A10
00003c08   021beca3           SHL.S2        B6,0x1f,B4
00003c0c       65f7 ||        LDW.D2T1      *++B15[2],A11
00003c0e       05a6           MVK.L1        0,A3
00003c10   02101e8a ||        SET.S2        B4,0,30,B4
00003c14   021013cb           CLR.S2        B4,0,19,B4
00003c18   018c1388 ||        SET.S1        A3,0,19,A3
00003c1c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003c20   018d8c08           EXTU.S1       A3,12,12,A3
00003c24   02907ff9           OR.L1X        A3,B4,A5
00003c28   027fffa8 ||        MVK.S1        0xffffffff,A4
00003c2c            $C$L2:
00003c2c   02250a79           CMPEQ.L1      A8,A9,A4
00003c30   029409b3 ||        AND.D2        B0,B5,B5
00003c34   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003c38   018c07e1 ||        AND.S1        A0,A3,A3
00003c3c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003c40   031007e1           AND.S1        A0,A4,A6
00003c44   0f9c0f7b ||        AND.L2        B0,B7,B31
00003c48   02101e8b ||        SET.S2        B4,0,30,B4
00003c4c   020424f8 ||        ZERO.L1       A5:A4
00003c50       76a8           OR.L1X        A3,B5,A0
00003c52       1a76 ||        MVK.D1        0,A4
00003c54   01958c09 ||        EXTU.S1       A5,12,12,A3
00003c58   021013ca ||        CLR.S2        B4,0,19,B4
00003c5c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003c60   001bfffb           OR.L2X        B31,A6,B0
00003c64   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00003ff8)
00003c68   d80004f8 || [!A0]  ZERO.L1       A17:A16
00003c6c   c000a35b    [ A0]  MVK.L2        0,B0
00003c70   02907ff9 ||        OR.L1X        A3,B4,A5
00003c74   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003c78   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
00003c7c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00003ff8),2
00003c80   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003c84   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003c88   00000000           NOP           
00003c8c            $C$L3:
00003c8c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00003ff8)
00003c90   020004f9 ||        ZERO.L1       A5:A4
00003c94   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003c98   022c1fda ||        MV.L2X        A11,B4
00003c9c   02246af9           CMPLT.L1      A3,A9,A4
00003ca0   02116bb3 ||        XOR.D2        B11,B4,B4
00003ca4   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003ca8   02958c09 ||        EXTU.S1       A5,12,12,A5
00003cac   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003cb0   07a272f9           SUB.L1X       B19,A8,A15
00003cb4       fa6e ||        XOR.S1        A4,1,A4
00003cb6       fe03 ||        SHL.S2        B4,0x1f,B4
00003cb8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00003cbc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003cc0   0290bff9           OR.L1X        A5,B4,A5
00003cc4   0093fffa ||        OR.L2X        B31,A4,B1
00003cc8       0626           MVK.L1        0,A4
00003cca       9587           MV.L2X        A11,B4
00003ccc   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00003cd0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003d30),2
00003cd4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00003cd8   02116dfa           XOR.L2        B11,B4,B4
00003cdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003ce0   0213180a           EXTU.S2       B4,24,24,B4
00003ce4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00003ce8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00003cec   037e0129 ||        MVK.S1        0xfffffc02,A6
00003cf0   0293eca3 ||        SHL.S2        B4,0x1f,B5
00003cf4   080004f8 ||        ZERO.L1       A17:A16
00003cf8   00a46af9           CMPLT.L1      A3,A9,A1
00003cfc   02941e8b ||        SET.S2        B5,0,30,B5
00003d00   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003d04   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00003ff8)
00003d08   00186af9 ||        CMPLT.L1      A3,A6,A0
00003d0c   029413ca ||        CLR.S2        B5,0,19,B5
00003d10   90000029    [!A1]  MVK.S1        0x0000,A0
00003d14   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003d18   840004f8 || [ A1]  ZERO.L1       A9:A8
00003d1c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00003ff8),2
00003d20   0294bff9 ||        OR.L1X        A5,B5,A5
00003d24   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003d28   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00003d2c   00002000           NOP           2
00003d30            $C$L4:
00003d30   02afeca2           SHL.S2        B11,0x1f,B5
00003d34   0180a359           MVK.L1        0,A3
00003d38   023579a2 ||        SHRU.S2X      A13,0xb,B4
00003d3c   018c1389           SET.S1        A3,0,19,A3
00003d40   02941d8a ||        SET.S2        B5,0,29,B5
00003d44   0336bca2           SHL.S2X       A13,0x15,B6
00003d48   028c9f7b           AND.L2X       B4,A3,B5
00003d4c   021413cb ||        CLR.S2        B5,0,19,B4
00003d50   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003d54   02958c0a           EXTU.S2       B5,12,12,B5
00003d58   0390affb           OR.L2         B5,B4,B7
00003d5c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003d60   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003d64   0880a358           MVK.L1        0,A17
00003d68   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00003d6c       d8a2           SET.S1        A17,30,30,A17
00003d6e       0506           MV.L1         A10,A16
00003d70   0fc80fda           MV.L2         B18,B31
00003d74   0f00a35a           MVK.L2        0,B30
00003d78   0f40006a           MVKH.S2       0x80000000,B30
00003d7c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003d80   00008000           NOP           5
00003d84   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003d88   0000a000           NOP           6
00003d8c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003d90   00010000           NOP           9
00003d94   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003d98   00010000           NOP           9
00003d9c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003da0   0000a000           NOP           6
00003da4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003da8   00010000           NOP           9
00003dac       62c6           MV.L1         A5,A3
00003dae       6d82           SHL.S1        A3,0xb,A3
00003db0   0213fffa ||        OR.L2X        B31,A4,B4
00003db4   0292a9a3           SHRU.S2       B4,0x15,B5
00003db8   0f143508 ||        EXTU.S1       A5,1,21,A30
00003dbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003dc0   028cbffb           OR.L2X        B5,A3,B5
00003dc4   0278e079 ||        ADD.L1        A7,A30,A4
00003dc8   03116ca2 ||        SHL.S2        B4,0xb,B6
00003dcc   0297cffb           OR.L2         B30,B5,B5
00003dd0   019000d8 ||        NEG.L1        A4,A3
00003dd4   02195ff8           OR.L1X        A10,B6,A4
00003dd8   10015013           CALLP.S2      __c6xabi_llshru (PC+2688 = 0x00004840),B3
00003ddc   02941fd9 ||        MV.L1X        B5,A5
00003de0       91c7 ||        MV.L2X        A3,B4
00003de2       5647           MV.L2X        A4,B10
00003de4       9247           MV.L2X        A4,B4
00003de6       86c6           MV.L1         A5,A12
00003de8   10014413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2592 = 0x00004800),B3
00003dec       b2c7 ||        MV.L2X        A5,B5
00003dee       a68e ||        MV.S1         A13,A5
00003df0       8716 ||        MV.D1         A14,A4
00003df2       263a           SHL.S1        A4,0x1,A3
00003df4       36cb ||        SHL.S2X       A5,0x1,B4
00003df6       fe42           SHRU.S1       A4,0x1f,A4
00003df8   018fedd8 ||        NOT.L1        A3,A3
00003dfc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003e00   02109ff9           OR.L1X        A4,B4,A4
00003e04   0f84a35a ||        MVK.L2        1,B31
00003e08   020ff57b           ADDU.L2X      B31,A3,B5:B4
00003e0c   0193edd8 ||        NOT.L1        A4,A3
00003e10       9506           MV.L1X        B10,A4
00003e12       a606           MV.L1         A12,A5
00003e14   10014013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2560 = 0x00004800),B3
00003e18       b1d1 ||        ADD.L2X       B5,A3,B5
00003e1a       26ba           SHL.S1        A5,0x1,A3
00003e1c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003e20   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003e24   028c9ffb           OR.L2X        B4,A3,B5
00003e28       263a ||        SHL.S1        A4,0x1,A3
00003e2a       cc4d           LDW.D2T1      *B15[2],A4
00003e2c       91c7           MV.L2X        A3,B4
00003e2e       b686 ||        MV.L1X        B13,A5
00003e30   10013c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2528 = 0x00004800),B3
00003e34   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003e38   0d83e043 ||        MVK.D2        -1,B27
00003e3c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003e40   0f80a359 ||        MVK.L1        0,A31
00003e44   0f80a35b ||        MVK.L2        0,B31
00003e48   0f002041 ||        MVK.D1        1,A30
00003e4c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003e50   0fc00069           MVKH.S1       0x80000000,A31
00003e54   0fc0006b ||        MVKH.S2       0x80000000,B31
00003e58   063c1fdb ||        MV.L2X        A15,B12
00003e5c   0d80a359 ||        MVK.L1        0,A27
00003e60   0c800041 ||        MVK.D1        0,A25
00003e64   0e802042 ||        MVK.D2        1,B29
00003e68   061078b1           OR.D1X        A3,B4,A12
00003e6c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00003e70   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00003e74   0e010028 ||        MVK.S1        0x0200,A28
00003e78   007d8a79           CMPEQ.L1      A12,A31,A0
00003e7c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00003e80   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00003e84   0e281fda ||        MV.L2X        A10,B28
00003e88   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00003e8c   0dc00069 ||        MVKH.S1       0x80000000,A27
00003e90   037e002a ||        MVK.S2        0xfffffc00,B6
00003e94   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00003e98   0d020028 ||        MVK.S1        0x0400,A26
00003e9c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003ea0   26101fdb || [ B0]  MV.L2X        A4,B12
00003ea4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003ea8   0cc00068 ||        MVKH.S1       0x80000000,A25
00003eac   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003eb0   022b9579           ADDU.L1X      A28,B10,A5:A4
00003eb4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003eb8   03ac16a3 ||        MV.S2X        A11,B7
00003ebc   05800028 ||        MVK.S1        0x0000,A11
00003ec0   06158079           ADD.L1        A12,A5,A12
00003ec4   0d1d6dfb ||        XOR.L2        B11,B7,B26
00003ec8   05ac1389 ||        SET.S1        A11,0,19,A11
00003ecc       a696 ||        MV.D1         A13,A5
00003ece       5647           MV.L2X        A4,B10
00003ed0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00003ed4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00003ed8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00003edc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003ee0   023806a0 ||        MV.S1         A14,A4
00003ee4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00003ee8   c5281fdb    [ A0]  MV.L2X        A10,B10
00003eec   c6640fd9 || [ A0]  MV.L1         A25,A12
00003ef0   c62006a2 || [ A0]  MV.S2         B8,B12
00003ef4   0528cf7a           AND.L2        B6,B10,B10
00003ef8   02695f7a           AND.L2X       B10,A26,B4
00003efc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003f00   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00003fbc)
00003f04   30012010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2304 = 0x00004800)
00003f08   05b00fda           MV.L2         B12,B11
00003f0c   066d9f78           AND.L1X       A12,B27,A12
00003f10       8507           MV.L2         B10,B4
00003f12       b607           MV.L2X        A12,B5
00003f14   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003f20),B3,0
00003f18       0c6e ||        NOP           1
00003f1a       0c6e ||        NOP           1
00003f1c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003f20            $C$RL4:
00003f20       0627           MVK.L2        0,B4
00003f22       05a6 ||        MVK.L1        0,A3
00003f24   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003f28   0f942ca0 ||        SHL.S1        A5,0x1,A31
00003f2c   0240006b           MVKH.S2       0x80000000,B4
00003f30   01c00068 ||        MVKH.S1       0x80000000,A3
00003f34   00149a7a           CMPEQ.L2X     B4,A5,B0
00003f38   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00003f3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003f40   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003f44   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003f48   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00003f4c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003f50   0034ba78           CMPEQ.L1X     A5,B13,A0
00003f54   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003f58   0f02002a           MVK.S2        0x0400,B30
00003f5c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00003f60   01adf8f8           CMPGT.L1X     A15,B11,A3
00003f64   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00003f68   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00003f6c   0290af7a           AND.L2        B5,B4,B5
00003f70   000cb6e3           OR.S2X        B5,A3,B0
00003f74   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00003f78   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00003fcc)
00003f7c   2180a359 || [ B0]  MVK.L1        0,A3
00003f80   2f84a35b || [ B0]  MVK.L2        1,B31
00003f84   251008f3 || [ B0]  MV.D2         B4,B10
00003f88   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00003f8c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00003f90   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00003f94   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00003f98   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00003f9c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003fa0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003fa4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003fa8   31800028 || [!B0]  MVK.S1        0x0000,A3
00003fac   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003fb0   c60c0fd9    [ A0]  MV.L1         A3,A12
00003fb4   c6100fdb || [ A0]  MV.L2         B4,B12
00003fb8   c52816a2 || [ A0]  MV.S2X        A10,B10
00003fbc            $C$L5:
00003fbc   023c22e6           LDW.D2T2      *+B15[1],B4
00003fc0   0180a358           MVK.L1        0,A3
00003fc4   018e9d89           SET.S1        A3,20,29,A3
00003fc8   02b28ca2 ||        SHL.S2        B12,0x14,B5
00003fcc            $C$L6:
00003fcc   0fb169a1           SHRU.S1       A12,0xb,A31
00003fd0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00003fd4   028cb07b           ADD.L2X       B5,A3,B5
00003fd8   027d6f79 ||        AND.L1        A11,A31,A4
00003fdc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00003fe0   0313eca3           SHL.S2        B4,0x1f,B6
00003fe4   01918c08 ||        EXTU.S1       A4,12,12,A3
00003fe8   0294210a           EXTU.S2       B5,1,1,B5
00003fec   0f18affa           OR.L2         B5,B6,B30
00003ff0   027fdff8           OR.L1X        A30,B31,A4
00003ff4   02f87ff8           OR.L1X        A3,B30,A5
00003ff8            $C$L7:
00003ff8   01bc92e6           LDW.D2T2      *++B15[4],B3
00003ffc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00004000   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00004004   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00004008   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000400c   053c52e5           LDW.D2T1      *++B15[2],A10
00004010   000c0362 ||        B.S2          B3
00004014   05bc52e4           LDW.D2T1      *++B15[2],A11
00004018   00006000           NOP           4
0000401c   00000000           NOP           
00004020            __c6xabi_divf:
00004020       faf2           MVK.S1        127,A5
00004022       0a46 ||        MV.L1         A4,A16
00004024   0480a35b ||        MVK.L2        0,B9
00004028   0290380a ||        EXTU.S2       B4,1,24,B5
0000402c   01903809           EXTU.S1       A4,1,24,A3
00004030   04c0006a ||        MVKH.S2       0x80000000,B9
00004034   0893e9a3           SHRU.S2       B4,0x1f,B17
00004038   089460f9 ||        SUB.L1        A3,A5,A17
0000403c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004040   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00004044       d2c7 ||        MV.L2X        A5,B6
00004046       ab71           SUB.L2        B5,B6,B7
00004048   0980402b ||        MVK.S2        0x0080,B19
0000404c       e63a ||        SHL.S1        A4,0x8,A3
0000404e       b2c7           MV.L2X        A5,B5
00004050   090fff88 ||        SET.S1        A3,31,31,A18
00004054   0444ba7b           CMPEQ.L2X     B5,A17,B8
00004058   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000405c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00004060   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00004064   0280402a ||        MVK.S2        0x0080,B5
00004068   03493a7b           CMPEQ.L2X     B9,A18,B6
0000406c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00004070   0344fdf8 ||        XOR.L1X       A7,B17,A6
00004074   02963a79           CMPEQ.L1X     A17,B5,A5
00004078   02182bf3 ||        XOR.D2        1,B6,B4
0000407c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00004080   02910ca2 ||        SHL.S2        B4,0x8,B5
00004084   01a07ff9           OR.L1X        A3,B8,A3
00004088   0817ff8a ||        SET.S2        B5,31,31,B16
0000408c   018caff8           OR.L1         A5,A3,A3
00004090       b608           AND.L1X       A5,B4,A0
00004092       d5a9           OR.L2X        B6,A3,B0
00004094       7b62 ||        EXTU.S1       A6,24,24,A3
00004096       c86e    [!B0]  MVK.S1        0,A0
00004098   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000041a0)
0000409c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000040a0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000040a4   20800041 || [ B0]  MVK.D1        0,A1
000040a8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000040ac   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00004140)
000040b0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000040b4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000040b8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000040bc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000040c0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00004288),2
000040c4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000040c8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000040cc   32942dda    [!B0]  XOR.L2        1,B5,B5
000040d0   d300402a    [!A0]  MVK.S2        0x0080,B6
000040d4   02004029           MVK.S1        0x0080,A4
000040d8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000040dc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000040e0   037cea7b           CMPEQ.L2      B7,B31,B6
000040e4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000040e8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000040ec   034937e1           AND.S1X       A9,B18,A6
000040f0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000040f4   04982dd9           XOR.L1        1,A6,A9
000040f8   031937e0 ||        AND.S1X       A9,B6,A6
000040fc   03182dd9           XOR.L1        1,A6,A6
00004100   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00004140)
00004104   03249ffa           OR.L2X        B4,A9,B6
00004108   02189ffb           OR.L2X        B4,A6,B4
0000410c   0318a6e2 ||        OR.S2         B5,B6,B6
00004110   0210a6e3           OR.S2         B5,B4,B4
00004114   02980a5a ||        CMPEQ.L2      0,B6,B5
00004118   02100a5a           CMPEQ.L2      0,B4,B4
0000411c   00148ffa           OR.L2         B4,B5,B0
00004120   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00004148)
00004124   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00004128   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000412c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00004130   0210af7a           AND.L2        B5,B4,B4
00004134   0214cf78           AND.L1        A6,A5,A4
00004138   00109ff8           OR.L1X        A4,B4,A0
0000413c   02260a7a           CMPEQ.L2      B16,B9,B4
00004140            $C$L1:
00004140       61ef           BNOP.S2       B3,3
00004142       fd82           SHL.S1        A3,0x1f,A3
00004144   020c1e88           SET.S1        A3,0,30,A4
00004148            $C$L2:
00004148   02ccea7b           CMPEQ.L2      B7,B19,B5
0000414c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00004288)
00004150   0f9919b3 ||        AND.D2X       B8,A6,B31
00004154   020feca0 ||        SHL.S1        A3,0x1f,A4
00004158   02948f7b           AND.L2        B4,B5,B5
0000415c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004160   02101e88 ||        SET.S1        A4,0,30,A4
00004164   007caffb           OR.L2         B5,B31,B0
00004168   021016c8 ||        CLR.S1        A4,0,22,A4
0000416c   c000a35b    [ A0]  MVK.L2        0,B0
00004170   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00004174   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00004288),1
00004178   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000417c   00004000           NOP           3
00004180   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00004288),1
00004184   021e32fb ||        SUB.L2X       A17,B7,B4
00004188   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000418c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00004190   02cc8afa           CMPLT.L2      B4,B19,B5
00004194   02942ddb           XOR.L2        1,B5,B5
00004198   00000001 ||        NOP           
0000419c   00000000 ||        NOP           
000041a0            $C$L3:
000041a0   019098f9           CMPGT.L1X     A4,B4,A3
000041a4   020feca1 ||        SHL.S1        A3,0x1f,A4
000041a8   031e32fa ||        SUB.L2X       A17,B7,B6
000041ac       76a8           OR.L1X        A3,B5,A0
000041ae       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000041f4),0
000041b0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000041b4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000041b8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000041bc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000041c0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000041c4   018f1808 ||        EXTU.S1       A3,24,24,A3
000041c8   00cc8afb           CMPLT.L2      B4,B19,B1
000041cc   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000041d0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000041d4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000041d8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000041dc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00004288),1
000041e0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000041e4   5000a35b    [!B1]  MVK.L2        0,B0
000041e8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000041ec   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000428c),2
000041f0   208c4362    [ B0]  BNOP.S2       B3,2
000041f4            $C$L4:
000041f4   0247eca2           SHL.S2        B17,0x1f,B4
000041f8   02c0290a           EXTU.S2       B16,1,9,B5
000041fc   02101d8a           SET.S2        B4,0,29,B4
00004200   021016ca           CLR.S2        B4,0,22,B4
00004204   0290affa           OR.L2         B5,B4,B5
00004208   03940f62           RCPSP.S2      B5,B7
0000420c   0214ee02           MPYSP.M2      B7,B5,B4
00004210       07a6           MVK.L1        0,A7
00004212       dba2           SET.S1        A7,30,30,A7
00004214   0300a358           MVK.L1        0,A6
00004218   0f80a358           MVK.L1        0,A31
0000421c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004220   0190f238           SUBSP.L1X     A7,B4,A3
00004224   0f9a8ca2           SHL.S2        B6,0x14,B31
00004228   00002000           NOP           2
0000422c   019c7e00           MPYSP.M1X     A3,B7,A3
00004230   00004000           NOP           3
00004234   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00004238   00006000           NOP           4
0000423c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00004240   0000a000           NOP           6
00004244   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00004248   044000a0           SPDP.S1       A16,A9:A8
0000424c   0000a000           NOP           6
00004250   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00004254   01fe9d88           SET.S1        A31,20,29,A3
00004258   0f269ec8           CLR.S1        A9,20,30,A30
0000425c   00006000           NOP           4
00004260   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00004264   0000c000           NOP           7
00004268   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000426c   0000a000           NOP           6
00004270   027c7078           ADD.L1X       A3,B31,A4
00004274   02102108           EXTU.S1       A4,1,1,A4
00004278   04f88ff8           OR.L1         A4,A30,A9
0000427c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00004280   00010000           NOP           9
00004284   02148138           DPSP.L1       A5:A4,A4
00004288            $C$L5:
00004288   008c4362           BNOP.S2       B3,2
0000428c            $C$L6:
0000428c   00004000           NOP           3
00004290   00000000           NOP           
00004294   00000000           NOP           
00004298   00000000           NOP           
0000429c   00000000           NOP           
000042a0            _GetString_Master_0_to_100_and_off:
000042a0       a072           MVK.S1        101,A0
000042a2       8468           CMPEQ.L1      A4,A0,A0
000042a4   c04c8120    [ A0]  BNOP.S1       $C$L4 (PC+152 = 0x00004338),4
000042a8       6246           MV.L1         A4,A3
000042aa       a247 ||        MV.L2         B4,B5
000042ac   040c16a0 ||        MV.S1X        B3,A8
000042b0   000d49d8           CMPGTU.L1     0xa,A3,A0
000042b4       d12a    [ A0]  BNOP.S1       $C$L3 (PC+136 = 0x00004328),5
000042b6       8072           MVK.S1        100,A0
000042b8       6c48           CMPLTU.L1     A3,A0,A0
000042ba       acaa    [ A0]  BNOP.S1       $C$L2 (PC+100 = 0x00004304),5
000042bc   eca08030           .fphead       n, l, W, BU, br, nosat, 1100101b
000042c0   0200322a           MVK.S2        0x0064,B4
000042c4   10007c12           CALLP.S2      __divu (PC+992 = 0x000046a0),B3
000042c8       1032           MVK.S1        48,A0
000042ca       8000           ADD.L1        A4,A0,A0
000042cc       8273 ||        MVK.S2        100,B4
000042ce       0285           STB.D2T1      A0,*B5[0]
000042d0   10009413 ||        CALLP.S2      __c6xabi_remu (PC+1184 = 0x00004760),B3
000042d4       81c6 ||        MV.L1         A3,A4
000042d6       4e27           MVK.L2        10,B4
000042d8   10007c12 ||        CALLP.S2      __divu (PC+992 = 0x000046a0),B3
000042dc   e58008a0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000042e0       1032           MVK.S1        48,A0
000042e2       8000           ADD.L1        A4,A0,A0
000042e4   10009013           CALLP.S2      __c6xabi_remu (PC+1152 = 0x00004760),B3
000042e8       2285 ||        STB.D2T1      A0,*B5[1]
000042ea       81c6 ||        MV.L1         A3,A4
000042ec       4e27 ||        MVK.L2        10,B4
000042ee       1247           MV.L2X        A4,B0
000042f0   0000dec3           ADDAD.D2      B0,0x6,B0
000042f4       04a7 ||        MVK.L2        0,B1
000042f6       7295           STB.D2T2      B1,*B5[3]
000042f8            $C$L1:
000042f8   00a09362           BNOP.S2X      A8,4
000042fc   e5a00030           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00004300   001442b6           STB.D2T2      B0,*+B5[2]
00004304            $C$L2:
00004304   10007413           CALLP.S2      __divu (PC+928 = 0x000046a0),B3
00004308       4e27 ||        MVK.L2        10,B4
0000430a       1247           MV.L2X        A4,B0
0000430c   0000dec2           ADDAD.D2      B0,0x6,B0
00004310   10008c13           CALLP.S2      __c6xabi_remu (PC+1120 = 0x00004760),B3
00004314       1285 ||        STB.D2T2      B0,*B5[0]
00004316       4e27 ||        MVK.L2        10,B4
00004318       81c6 ||        MV.L1         A3,A4
0000431a       5f0a           BNOP.S1       $C$L1 (PC-8 = 0x000042f8),2
0000431c   ec808c00           .fphead       n, l, W, BU, br, nosat, 1100100b
00004320       1032           MVK.S1        48,A0
00004322       8000           ADD.L1        A4,A0,A0
00004324       2285           STB.D2T1      A0,*B5[1]
00004326       0427 ||        MVK.L2        0,B0
00004328            $C$L3:
00004328   00a05362           BNOP.S2X      A8,2
0000432c       1032           MVK.S1        48,A0
0000432e       0427 ||        MVK.L2        0,B0
00004330       6000           ADD.L1        A3,A0,A0
00004332       3285 ||        STB.D2T2      B0,*B5[1]
00004334   001402b4           STB.D2T1      A0,*+B5[0]
00004338            $C$L4:
00004338   02063028           MVK.S1        0x0c60,A4
0000433c   e3600144           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00004340   02400068           MVKH.S1       0x80000000,A4
00004344       020c           LDB.D1T1      *A4[0],A0
00004346       0627           MVK.L2        0,B4
00004348       4c6e           NOP           3
0000434a       a73a    [!A0]  BNOP.S1       $C$L8 (PC+56 = 0x00004378),5
0000434c       82c7           MV.L2         B5,B4
0000434e       304f ||        MV.S2X        A0,B1
00004350       2526 ||        MVK.L1        1,A2
00004352       0257 ||        MV.D2         B4,B0
00004354   a283e000    [ A2]  SPLOOPW       6
00004358   00002000           NOP           2
0000435c   e3c181c0           .fphead       n, l, W, B, br, nosat, 0011110b
00004360   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00004364   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00004368       31c7           MV.L2X        A3,B1
0000436a       41c6 ||        MV.L1         A3,A2
0000436c       2c6e           NOP           2
0000436e       0c6e           NOP           1
00004370   00034001           SPKERNEL      0,0
00004374       2401 ||        ADD.L2        B0,1,B0
00004376       8047           MV.L2         B0,B4
00004378            $C$L8:
00004378   00a07362           BNOP.S2X      A8,3
0000437c   e5900010           .fphead       p, l, W, BU, nobr, nosat, 0101100b
00004380       0427           MVK.L2        0,B0
00004382       b605           STB.D2T2      B0,*B4[B5]
00004384            _GetString_Input_off_to_100:
00004384   00101fda           MV.L2X        A4,B0
00004388   20348120    [ B0]  BNOP.S1       $C$L13 (PC+104 = 0x000043e8),4
0000438c       6246           MV.L1         A4,A3
0000438e       a247 ||        MV.L2         B4,B5
00004390       15ce ||        MV.S1X        B3,A8
00004392       21c6           MV.L1         A3,A1
00004394   0006302a ||        MVK.S2        0x0c60,B0
00004398   0040006b           MVKH.S2       0x80000000,B0
0000439c   e32002c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000043a0       648a ||        SHL.S1        A1,0x3,A0
000043a2       0880           SUB.L1        A0,A1,A0
000043a4       1040           ADD.L1X       A0,B0,A4
000043a6       020c           LDB.D1T1      *A4[0],A0
000043a8       0627           MVK.L2        0,B4
000043aa       4c6e           NOP           3
000043ac   d020a120    [!A0]  BNOP.S1       $C$L12 (PC+64 = 0x000043e0),5
000043b0       82c7           MV.L2         B5,B4
000043b2       304f ||        MV.S2X        A0,B1
000043b4       2526 ||        MVK.L1        1,A2
000043b6       0257 ||        MV.D2         B4,B0
000043b8   a283e000    [ A2]  SPLOOPW       6
000043bc   e6e10700           .fphead       n, l, W, B, nobr, nosat, 0110111b
000043c0   00002000           NOP           2
000043c4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000043c8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000043cc       31c7           MV.L2X        A3,B1
000043ce       41c6 ||        MV.L1         A3,A2
000043d0       2c6e           NOP           2
000043d2       0c6e           NOP           1
000043d4   00034001           SPKERNEL      0,0
000043d8       2401 ||        ADD.L2        B0,1,B0
000043da       8047           MV.L2         B0,B4
000043dc   eb100040           .fphead       p, l, W, BU, nobr, nosat, 1011000b
000043e0            $C$L12:
000043e0   00a07362           BNOP.S2X      A8,3
000043e4       0427           MVK.L2        0,B0
000043e6       b605           STB.D2T2      B0,*B4[B5]
000043e8            $C$L13:
000043e8   000fe058           SUB.L1        A3,0x1,A0
000043ec   000149d8           CMPGTU.L1     0xa,A0,A0
000043f0   c0478120    [ A0]  BNOP.S1       $C$L15 (PC+142 = 0x0000446e),4
000043f4       edb0           ADD.L1        A3,-1,A3
000043f6       8072           MVK.S1        100,A0
000043f8       6c48           CMPLTU.L1     A3,A0,A0
000043fa       acaa    [ A0]  BNOP.S1       $C$L14 (PC+100 = 0x00004444),5
000043fc   ec408000           .fphead       n, l, W, BU, br, nosat, 1100010b
00004400       8273           MVK.S2        100,B4
00004402       81c6           MV.L1         A3,A4
00004404   10005412 ||        CALLP.S2      __divu (PC+672 = 0x000046a0),B3
00004408       1032           MVK.S1        48,A0
0000440a       8000           ADD.L1        A4,A0,A0
0000440c       8273 ||        MVK.S2        100,B4
0000440e       0285           STB.D2T1      A0,*B5[0]
00004410   10006c13 ||        CALLP.S2      __c6xabi_remu (PC+864 = 0x00004760),B3
00004414       81c6 ||        MV.L1         A3,A4
00004416       4e27           MVK.L2        10,B4
00004418   10005412 ||        CALLP.S2      __divu (PC+672 = 0x000046a0),B3
0000441c   e5a008a2           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00004420       1032           MVK.S1        48,A0
00004422       8000           ADD.L1        A4,A0,A0
00004424       2285           STB.D2T1      A0,*B5[1]
00004426       81c6 ||        MV.L1         A3,A4
00004428   10006813 ||        CALLP.S2      __c6xabi_remu (PC+832 = 0x00004760),B3
0000442c   0228a35a ||        MVK.L2        10,B4
00004430   00a03362           BNOP.S2X      A8,1
00004434       1032           MVK.S1        48,A0
00004436       8000           ADD.L1        A4,A0,A0
00004438       0427           MVK.L2        0,B0
0000443a       4285 ||        STB.D2T1      A0,*B5[2]
0000443c   ec60100c           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00004440   001462b6           STB.D2T2      B0,*+B5[3]
00004444            $C$L14:
00004444   10004c13           CALLP.S2      __divu (PC+608 = 0x000046a0),B3
00004448       81c6 ||        MV.L1         A3,A4
0000444a       4e27 ||        MVK.L2        10,B4
0000444c   00101fda           MV.L2X        A4,B0
00004450   0000dec2           ADDAD.D2      B0,0x6,B0
00004454   10006413           CALLP.S2      __c6xabi_remu (PC+800 = 0x00004760),B3
00004458       1285 ||        STB.D2T2      B0,*B5[0]
0000445a       4e27 ||        MVK.L2        10,B4
0000445c   e8803010           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00004460       81c6 ||        MV.L1         A3,A4
00004462       230a           BNOP.S1       $C$L16 (PC+24 = 0x00004478),1
00004464       1032           MVK.S1        48,A0
00004466       8000           ADD.L1        A4,A0,A0
00004468       0427           MVK.L2        0,B0
0000446a       5285           STB.D2T2      B0,*B5[2]
0000446c       1047 ||        MV.L2X        A0,B0
0000446e            $C$L15:
0000446e       01c6           MV.L1         A3,A0
00004470   0000dec0           ADDAD.D1      A0,0x6,A0
00004474       0285           STB.D2T1      A0,*B5[0]
00004476       0427 ||        MVK.L2        0,B0
00004478            $C$L16:
00004478   00a09362           BNOP.S2X      A8,4
0000447c   e5e08420           .fphead       n, l, W, BU, br, nosat, 0101111b
00004480   001422b6           STB.D2T2      B0,*+B5[1]
00004484            GetString_offset1:
00004484   001128d8           CMPGT.L1      9,A4,A0
00004488       82fa    [!A0]  BNOP.S1       $C$L17 (PC+22 = 0x00004496),4
0000448a       2246           MV.L1         A4,A1
0000448c       0427           MVK.L2        0,B0
0000448e       3032 ||        MVK.S1        49,A0
00004490       3205           STB.D2T2      B0,*B4[1]
00004492       0080 ||        ADD.L1        A0,A1,A0
00004494       0205           STB.D2T1      A0,*B4[0]
00004496            $C$L17:
00004496       a1ef           BNOP.S2       B3,5
00004498            Dll_MATCH_30:
00004498       01ef           BNOP.S2       B3,0
0000449a       6c26           MVK.L1        11,A0
0000449c   ef80a140           .fphead       n, l, W, BU, br, nosat, 1111100b
000044a0   00818c28 ||        MVK.S1        0x0318,A1
000044a4   0002c02b           MVK.S2        0x0580,B0
000044a8   00c00069 ||        MVKH.S1       0x80000000,A1
000044ac       0204 ||        STB.D1T1      A0,*A4[0]
000044ae       2014           STW.D1T1      A1,*A4[1]
000044b0   0040006b ||        MVKH.S2       0x80000000,B0
000044b4   01142028 ||        MVK.S1        0x2840,A2
000044b8   01000069           MVKH.S1       0x0000,A2
000044bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000044c0   00106276 ||        STW.D1T2      B0,*+A4[3]
000044c4   01110274           STW.D1T1      A2,*+A4[8]
000044c8   00000000           NOP           
000044cc   00000000           NOP           
000044d0   00000000           NOP           
000044d4   00000000           NOP           
000044d8   00000000           NOP           
000044dc   00000000           NOP           
000044e0            TBL_TO_VAL_int:
000044e0       ee00           ADD.L1        A4,-1,A0
000044e2       51c6           MV.L1X        B3,A2
000044e4   00809a7a           CMPEQ.L2X     B4,A0,B1
000044e8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00004554),4
000044ec       ef31           ADD.L2        B6,-1,B3
000044ee       024f ||        MV.S2         B4,B0
000044f0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00004500),5
000044f4   00081362           B.S2X         A2
000044f8       014c           LDW.D1T1      *A6[0],A4
000044fa       6c6e           NOP           4
000044fc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00004500            $C$L1:
00004500   020c095b           INTSP.L2      B3,B4
00004504       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004688),B3
00004506       1977 ||        MVK.D2        0,B2
00004508   02000958 ||        INTSP.L1      A0,A4
0000450c   0280095a           INTSP.L2      B0,B5
00004510       9247           MV.L2X        A4,B4
00004512       4c6e           NOP           3
00004514       92c6           MV.L1X        B5,A4
00004516       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004688),B3
00004518   03900178           SPTRUNC.L1    A4,A7
0000451c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00004520       4c6e           NOP           3
00004522       47da           SHL.S1        A7,0x2,A5
00004524   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00004528   041c0958           INTSP.L1      A7,A8
0000452c       4c6e           NOP           3
0000452e       2850           SUB.L1        A1,A0,A5
00004530   01a08e39           SUBSP.S1      A4,A8,A3
00004534   04140958 ||        INTSP.L1      A5,A8
00004538       e50c           LDW.D1T1      *A6[A7],A0
0000453a       2c6e           NOP           2
0000453c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00004540   01a06e00           MPYSP.M1      A3,A8,A3
00004544   00002000           NOP           2
00004548   00081362           B.S2X         A2
0000454c   008c0178           SPTRUNC.L1    A3,A1
00004550       4c6e           NOP           3
00004552       2040           ADD.L1        A1,A0,A4
00004554            $C$L2:
00004554       0c6e           NOP           1
00004556       91c6           MV.L1X        B3,A4
00004558   00081362 ||        B.S2X         A2
0000455c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00004560       854c           LDW.D1T1      *A6[A4],A4
00004562       6c6e           NOP           4
00004564            TBL_TO_VAL_double:
00004564       ee00           ADD.L1        A4,-1,A0
00004566       51c6           MV.L1X        B3,A2
00004568   00809a7a           CMPEQ.L2X     B4,A0,B1
0000456c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x000045f0),4
00004570       ef31           ADD.L2        B6,-1,B3
00004572       024f ||        MV.S2         B4,B0
00004574   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00004588),5
00004578   00889363           BNOP.S2X      A2,4
0000457c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00004580   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00004584       a0c6           MV.L1         A1,A5
00004586       804e ||        MV.S1         A0,A4
00004588            $C$L3:
00004588   020c073a           INTDP.L2      B3,B5:B4
0000458c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00004688),B3
0000458e       2527 ||        MVK.L2        1,B2
00004590   02000738 ||        INTDP.L1      A0,A5:A4
00004594   0300073a           INTDP.L2      B0,B7:B6
00004598       9247           MV.L2X        A4,B4
0000459a       b2c7           MV.L2X        A5,B5
0000459c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000045a0       4c6e           NOP           3
000045a2       9346           MV.L1X        B6,A4
000045a4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00004688),B3
000045a8       b3c6 ||        MV.L1X        B7,A5
000045aa       2ac6           MV.L1         A5,A17
000045ac   081006a0 ||        MV.S1         A4,A16
000045b0   00c60038           DPTRUNC.L1    A17:A16,A1
000045b4       4c6e           NOP           3
000045b6       64ca           SHL.S1        A1,0x3,A4
000045b8       c240           ADD.L1        A6,A4,A4
000045ba       204c           LDDW.D1T1     *A4[1],A5:A4
000045bc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000045c0   04040739           INTDP.L1      A1,A9:A8
000045c4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
000045c6       6c6e           NOP           4
000045c8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
000045cc   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
000045d0   0000a000           NOP           6
000045d4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000045d8   00010000           NOP           9
000045dc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000045e0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
000045e4   00000000           NOP           
000045e8   00889362           BNOP.S2X      A2,4
000045ec       a0c6           MV.L1         A1,A5
000045ee       804e ||        MV.S1         A0,A4
000045f0            $C$L4:
000045f0       0c6e           NOP           1
000045f2       91c6           MV.L1X        B3,A4
000045f4   00889363           BNOP.S2X      A2,4
000045f8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
000045fa       8046           MV.L1         A0,A4
000045fc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00004600   028406a0 ||        MV.S1         A1,A5
00004604            TBL_TO_VAL:
00004604       ee00           ADD.L1        A4,-1,A0
00004606       31c6           MV.L1X        B3,A1
00004608   00809a7a           CMPEQ.L2X     B4,A0,B1
0000460c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00004678),4
00004610       ef31           ADD.L2        B6,-1,B3
00004612       024f ||        MV.S2         B4,B0
00004614   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00004624),5
00004618   00041362           B.S2X         A1
0000461c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00004620       014c           LDW.D1T1      *A6[0],A4
00004622       6c6e           NOP           4
00004624            $C$L5:
00004624   020c095b           INTSP.L2      B3,B4
00004628       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004688),B3
0000462a       1977 ||        MVK.D2        0,B2
0000462c   02000958 ||        INTSP.L1      A0,A4
00004630   0280095a           INTSP.L2      B0,B5
00004634       9247           MV.L2X        A4,B4
00004636       4c6e           NOP           3
00004638       92c6           MV.L1X        B5,A4
0000463a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004688),B3
0000463c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00004640   03900178           SPTRUNC.L1    A4,A7
00004644       4c6e           NOP           3
00004646       47da           SHL.S1        A7,0x2,A5
00004648   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000464c   029c0958           INTSP.L1      A7,A5
00004650       e50c           LDW.D1T1      *A6[A7],A0
00004652       2c6e           NOP           2
00004654   04086239           SUBSP.L1      A3,A2,A8
00004658   04948e38 ||        SUBSP.S1      A4,A5,A9
0000465c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00004660   00004000           NOP           3
00004664   01a12e00           MPYSP.M1      A9,A8,A3
00004668   00002000           NOP           2
0000466c   00041362           B.S2X         A1
00004670   00006218           ADDSP.L1      A3,A0,A0
00004674       4c6e           NOP           3
00004676       8046           MV.L1         A0,A4
00004678            $C$L6:
00004678       0c6e           NOP           1
0000467a       91c6           MV.L1X        B3,A4
0000467c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00004680   00041362 ||        B.S2X         A1
00004684       854c           LDW.D1T1      *A6[A4],A4
00004686       6c6e           NOP           4
00004688            __local_call_stub:
00004688   00004011           B.S1          __call_stub (PC+512 = 0x00004880)
0000468c   0f862a2a ||        MVK.S2        0x0c54,B31
00004690   0fc0006a           MVKH.S2       0x80000000,B31
00004694   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00004698   00004000           NOP           3
0000469c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000046a0            __divu:
000046a0            __c6xabi_divu:
000046a0   00903d5b           LMBD.L2X      1,A4,B1
000046a4   00903d59 ||        LMBD.L1X      1,B4,A1
000046a8       0032 ||        MVK.S1        32,A0
000046aa       1976 ||        MVK.D1        0,A2
000046ac   00909bf9           CMPLTU.L1X    A4,B4,A1
000046b0   00043d73 ||        SUB.S2X       A1,B1,B0
000046b4   51002040 || [!B1]  MVK.D1        1,A2
000046b8   02100ce3           SHL.S2        B4,B0,B4
000046bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000046c0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000046c4   030018f0 ||        MV.D1X        B0,A6
000046c8   011099fb           CMPGTU.L2X    B4,A4,B2
000046cc       1836 ||        SUB.D1X       A0,B0,A0
000046ce       c562 ||        SHL.S1        A2,A6,A2
000046d0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00004720)
000046d4   4100a35b    [ B1]  MVK.L2        0,B2
000046d8   608808f3 || [ B2]  MV.D2         B2,B1
000046dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000046e0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000046e4   00000812 ||        B.S2          LOOP (PC+64 = 0x00004720)
000046e8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000046ec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000046f0   00000810 ||        B.S1          LOOP (PC+64 = 0x00004720)
000046f4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000046f8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000046fc   0100e8db ||        CMPGT.L2      7,B0,B2
00004700   0080e9c3 ||        SUB.D2        B0,0x7,B1
00004704   00000410 ||        B.S1          LOOP (PC+32 = 0x00004720)
00004708   6080a35b    [ B2]  MVK.L2        0,B1
0000470c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00004710   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00004714   00000413 ||        B.S2          LOOP (PC+32 = 0x00004720)
00004718   00000001 ||        NOP           
0000471c   00000000 ||        NOP           
00004720            LOOP:
00004720   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00004724   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00004728   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000472c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00004720)
00004730   000c0362           B.S2          B3
00004734   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00004738   8200a358 || [ A1]  MVK.L1        0,A4
0000473c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00004740   92104840    [!A1]  ADD.D1        A4,A2,A4
00004744   00002000           NOP           2
00004748   00000000           NOP           
0000474c   00000000           NOP           
00004750   00000000           NOP           
00004754   00000000           NOP           
00004758   00000000           NOP           
0000475c   00000000           NOP           
00004760            __c6xabi_remu:
00004760            __remu:
00004760   00903d5b           LMBD.L2X      1,A4,B1
00004764   00903d58 ||        LMBD.L1X      1,B4,A1
00004768   00909bf9           CMPLTU.L1X    A4,B4,A1
0000476c   00043d73 ||        SUB.S2X       A1,B1,B0
00004770       a256 ||        MV.D1         A4,A5
00004772       0663           SHL.S2        B4,B0,B4
00004774   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00004778   011099fb           CMPGTU.L2X    B4,A4,B2
0000477c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004780   00000892 ||        B.S2          LOOP (PC+68 = 0x000047c4)
00004784   4100a35b    [ B1]  MVK.L2        0,B2
00004788   608808f3 || [ B2]  MV.D2         B2,B1
0000478c       f056 ||        MV.D1X        B0,A7
0000478e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000047c4),0
00004790   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00004794   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00004798   00000890 ||        B.S1          LOOP (PC+68 = 0x000047c4)
0000479c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000047a0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000047a4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000047a8   0100e8db ||        CMPGT.L2      7,B0,B2
000047ac   0080e9c3 ||        SUB.D2        B0,0x7,B1
000047b0   00000490 ||        B.S1          LOOP (PC+36 = 0x000047c4)
000047b4   6080a35b    [ B2]  MVK.L2        0,B1
000047b8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000047bc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000047c0   00000092 ||        B.S2          LOOP (PC+4 = 0x000047c4)
000047c4            LOOP:
000047c4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000047c8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000047cc   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000047d0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000047c4)
000047d4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000047d8   821408f1 || [ A1]  MV.D1         A5,A4
000047dc   000c0362 ||        B.S2          B3
000047e0   00008000           NOP           5
000047e4   00000000           NOP           
000047e8   00000000           NOP           
000047ec   00000000           NOP           
000047f0   00000000           NOP           
000047f4   00000000           NOP           
000047f8   00000000           NOP           
000047fc   00000000           NOP           
00004800            __c6xabi_frcmpyd_div:
00004800   03109632           MPY32U.M2X    B4,A4,B7:B6
00004804   04149630           MPY32U.M1X    A4,B5,A9:A8
00004808   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000480c   00002000           NOP           2
00004810   031d1578           ADDU.L1X      A8,B7,A7:A6
00004814   019d2079           ADD.L1        A9,A7,A3
00004818   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000481c   020e2579           ADDU.L1       A17,A3,A5:A4
00004820       9807 ||        MV.L2X        A16,B4
00004822       01ef           BNOP.S2       B3,0
00004824   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00004828   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000482c   0410c57a           ADDU.L2       B6,B4,B9:B8
00004830   021d207b           ADD.L2        B9,B7,B4
00004834       b2b0 ||        ADD.L1X       A5,B5,A3
00004836       9406           MV.L1X        B8,A4
00004838   02907078           ADD.L1X       A3,B4,A5
0000483c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00004840            __c6xabi_llshru:
00004840   0280102a           MVK.S2        0x0020,B5
00004844   031499e2           SHRU.S2X      A5,B4,B6
00004848       aa37           SUB.D2        B5,B4,B5
0000484a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000484c   039099e3 ||        SHRU.S2X      A4,B4,B7
00004850       01d2 ||        MVK.S1        64,A3
00004852       7e68           CMPGTU.L1X    A3,B4,A0
00004854   0294bce3 ||        SHL.S2X       A5,B5,B5
00004858   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000485c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00004860   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00004864   029caffa ||        OR.L2         B5,B7,B5
00004868       4a67    [!A0]  MVK.L2        0,B4
0000486a       7346 ||        MV.L1X        B6,A3
0000486c       92c6           MV.L1X        B5,A4
0000486e       c9ee    [!B0]  MVK.S1        0,A3
00004870   32101fd8 || [!B0]  MV.L1X        B4,A4
00004874       81ef           BNOP.S2       B3,4
00004876       a1c6           MV.L1         A3,A5
00004878   00000000           NOP           
0000487c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00004880            __call_stub:
00004880            __c6xabi_call_stub:
00004880   013c54f4           STW.D2T1      A2,*B15--[2]
00004884   007c0363           B.S2          B31
00004888       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000488a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000488c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000488e       9277           STDW.D2T2     B5:B4,*B15--[1]
00004890       9077           STDW.D2T2     B1:B0,*B15--[1]
00004892       9177           STDW.D2T2     B3:B2,*B15--[1]
00004894   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00004898),B3,0
00004898            __stub_ret:
00004898       d177           LDDW.D2T2     *++B15[1],B3:B2
0000489a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000489c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000048a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000048a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000048a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000048ac   000c0363           B.S2          B3
000048b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000048b4   013c52e4           LDW.D2T1      *++B15[2],A2
000048b8   00006000           NOP           4
000048bc   00000000           NOP           
000048c0            __c6xabi_pop_rts:
000048c0            __pop_rts:
000048c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000048c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000048c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000048c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000048c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000048ca       01ef           BNOP.S2       B3,0
000048cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000048ce       7777           LDW.D2T2      *++B15[2],B14
000048d0   00006000           NOP           4
000048d4   00000000           NOP           
000048d8   00000000           NOP           
000048dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000048e0            __push_rts:
000048e0            __c6xabi_push_rts:
000048e0   073c54f6           STW.D2T2      B14,*B15--[2]
000048e4   000c1363           B.S2X         A3
000048e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000048ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000048ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000048ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000048f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000048f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000048f4   00000000           NOP           
000048f8   00000000           NOP           
000048fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xcad bytes at 0x80000000 
80000000            _Fx_AMP_MATCH_30_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f4a3292           .word 0x3f4a3292
80000018   3e70e5a5           .word 0x3e70e5a5
8000001c   bccd7f73           .word 0xbccd7f73
80000020   3f807356           .word 0x3f807356
80000024   bf7da4e6           .word 0xbf7da4e6
80000028   00000000           .word 0x00000000
8000002c   3f7e8b92           .word 0x3f7e8b92
80000030   00000000           .word 0x00000000
80000034   3f800000           .word 0x3f800000
80000038   00000000           .word 0x00000000
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   3f9f6666           .word 0x3f9f6666
8000004c   c01d18ea           .word 0xc01d18ea
80000050   3f9aec1a           .word 0x3f9aec1a
80000054   3ff992dd           .word 0x3ff992dd
80000058   bf73599f           .word 0xbf73599f
8000005c   3f805cab           .word 0x3f805cab
80000060   bf7dd23c           .word 0xbf7dd23c
80000064   00000000           .word 0x00000000
80000068   3f7e8b92           .word 0x3f7e8b92
8000006c   00000000           .word 0x00000000
80000070   3f772e03           .word 0x3f772e03
80000074   bfcaae27           .word 0xbfcaae27
80000078   3f1f03f2           .word 0x3f1f03f2
8000007c   3fea0d32           .word 0x3fea0d32
80000080   bf55111c           .word 0xbf55111c
80000084   3f898d28           .word 0x3f898d28
80000088   bf1f1aca           .word 0xbf1f1aca
8000008c   00000000           .word 0x00000000
80000090   3f0c007b           .word 0x3f0c007b
80000094   00000000           .word 0x00000000
80000098   3f8d53a0           .word 0x3f8d53a0
8000009c   bf857d8a           .word 0xbf857d8a
800000a0   3f69dca6           .word 0x3f69dca6
800000a4   3de64960           .word 0x3de64960
800000a8   bda0c3a9           .word 0xbda0c3a9
800000ac   be608a7f           .word 0xbe608a7f
800000b0   3f39c448           .word 0x3f39c448
800000b4   be5d15bf           .word 0xbe5d15bf
800000b8   3f369df3           .word 0x3f369df3
800000bc   3fdbc23f           .word 0x3fdbc23f
800000c0   bf974a7b           .word 0xbf974a7b
800000c4   3e96f79f           .word 0x3e96f79f
800000c8   3f7ce574           .word 0x3f7ce574
800000cc   bf7b19d9           .word 0xbf7b19d9
800000d0   3f77ff4d           .word 0x3f77ff4d
800000d4   3f762130           .word 0x3f762130
800000d8   bf464717           .word 0xbf464717
800000dc   3f3c6847           .word 0x3f3c6847
800000e0   3ecd6782           .word 0x3ecd6782
800000e4   bebf3d45           .word 0xbebf3d45
800000e8   3f564b90           .word 0x3f564b90
800000ec   3fb149a7           .word 0x3fb149a7
800000f0   bfa03c93           .word 0xbfa03c93
800000f4   3f5de5d9           .word 0x3f5de5d9
800000f8   3f800000           .word 0x3f800000
800000fc   00000000           .word 0x00000000
80000100   00000000           .word 0x00000000
80000104   3f800000           .word 0x3f800000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   3fdb1302           .word 0x3fdb1302
80000114   bfd88f72           .word 0xbfd88f72
80000118   3f7841ea           .word 0x3f7841ea
8000011c   3fb1893b           .word 0x3fb1893b
80000120   bfad3646           .word 0xbfad3646
80000124   3f709f09           .word 0x3f709f09
80000128   3f6061a1           .word 0x3f6061a1
8000012c   bf368dfb           .word 0xbf368dfb
80000130   3f16ef9c           .word 0x3f16ef9c
80000134   3f800000           .word 0x3f800000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   3f800000           .word 0x3f800000
80000144   3f800000           .word 0x3f800000
80000148   00000000           .word 0x00000000
8000014c   3e0efcf5           .word 0x3e0efcf5
80000150   3f800000           .word 0x3f800000
80000154   3f2d13c6           .word 0x3f2d13c6
80000158   3f22e84f           .word 0x3f22e84f
8000015c   bf1970e0           .word 0xbf1970e0
80000160   00000000           .word 0x00000000
80000164   3f7560dd           .word 0x3f7560dd
80000168   00000000           .word 0x00000000
8000016c   3fa64d11           .word 0x3fa64d11
80000170   bf1815f2           .word 0xbf1815f2
80000174   00000000           .word 0x00000000
80000178   3e96f79f           .word 0x3e96f79f
8000017c   00000000           .word 0x00000000
80000180   3f80d9e4           .word 0x3f80d9e4
80000184   bffa7d20           .word 0xbffa7d20
80000188   3f741707           .word 0x3f741707
8000018c   3ffa7d20           .word 0x3ffa7d20
80000190   bf75cace           .word 0xbf75cace
80000194   3f811f1e           .word 0x3f811f1e
80000198   bf7a22a0           .word 0xbf7a22a0
8000019c   00000000           .word 0x00000000
800001a0   3f7c60dc           .word 0x3f7c60dc
800001a4   00000000           .word 0x00000000
800001a8   3f800000           .word 0x3f800000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   3f800000           .word 0x3f800000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   4024815d           .word 0x4024815d
800001c8   3f8c7f2e           .word 0x3f8c7f2e
800001cc   3e4ccccd           .word 0x3e4ccccd
800001d0   3e9bd37a           .word 0x3e9bd37a
800001d4   403cc24e           .word 0x403cc24e
800001d8   3e4ccccd           .word 0x3e4ccccd
800001dc   bf333333           .word 0xbf333333
800001e0   bfa42366           .word 0xbfa42366
800001e4   4111ebf7           .word 0x4111ebf7
800001e8   3f7f64c1           .word 0x3f7f64c1
800001ec   00000000           .word 0x00000000
800001f0   3ecccccd           .word 0x3ecccccd
800001f4   401f9ef9           .word 0x401f9ef9
800001f8   00000000           .word 0x00000000
800001fc   becccccd           .word 0xbecccccd
80000200   c01f9ef9           .word 0xc01f9ef9
80000204   3fa4e55c           .word 0x3fa4e55c
80000208   40df6b40           .word 0x40df6b40
8000020c   00000000           .word 0x00000000
80000210   3f600000           .word 0x3f600000
80000214   40ff55ff           .word 0x40ff55ff
80000218   00000000           .word 0x00000000
8000021c   bf600000           .word 0xbf600000
80000220   c0ff55ff           .word 0xc0ff55ff
80000224   3f8f9e4d           .word 0x3f8f9e4d
80000228   40970cbc           .word 0x40970cbc
8000022c   00000000           .word 0x00000000
80000230   3f6ccccd           .word 0x3f6ccccd
80000234   40a34c09           .word 0x40a34c09
80000238   00000000           .word 0x00000000
8000023c   bf6ccccd           .word 0xbf6ccccd
80000240   c0a34c09           .word 0xc0a34c09
80000244   3f800000           .word 0x3f800000
80000248   40b59a0b           .word 0x40b59a0b
8000024c   00000000           .word 0x00000000
80000250   3f066666           .word 0x3f066666
80000254   412cf43b           .word 0x412cf43b
80000258   00000000           .word 0x00000000
8000025c   bf066666           .word 0xbf066666
80000260   c12cf43b           .word 0xc12cf43b
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   3f800000           .word 0x3f800000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   47ae147b           .word 0x47ae147b
800002bc   3f947ae1           .word 0x3f947ae1
800002c0   f5c28f5c           .word 0xf5c28f5c
800002c4   3fef5c28           .word 0x3fef5c28
800002c8   000000ff           .word 0x000000ff
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   412e8480           .word 0x412e8480
800002d8   00000000           .word 0x00000000
800002dc   412e8480           .word 0x412e8480
800002e0   00000000           .word 0x00000000
800002e4   40f86a00           .word 0x40f86a00
800002e8   00000000           .word 0x00000000
800002ec   40c38800           .word 0x40c38800
800002f0   d9d7bdbb           .word 0xd9d7bdbb
800002f4   3dcb7cdf           .word 0x3dcb7cdf
800002f8   5f35670c           .word 0x5f35670c
800002fc   3e579f50           .word 0x3e579f50
80000300   5f35670c           .word 0x5f35670c
80000304   3e579f50           .word 0x3e579f50
80000308            $C$T4:
80000308   00004604           .word 0x00004604
8000030c   00003a80           .word 0x00003a80
80000310   00004564           .word 0x00004564
80000314   00000000           .word 0x00000000
80000318            MATCH_30:
80000318   664f6e4f           .word 0x664f6e4f
8000031c   00000066           .word 0x00000066
80000320   00000000           .word 0x00000000
80000324   00000001           .word 0x00000001
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   000028f4           .word 0x000028f4
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   4354414d           .word 0x4354414d
80000354   00303348           .word 0x00303348
80000358   00000000           .word 0x00000000
8000035c   ffffffff           .word 0xffffffff
80000360   00000000           .word 0x00000000
80000364   00000001           .word 0x00000001
80000368   00000000           .word 0x00000000
8000036c   00003990           .word 0x00003990
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   6e696147           .word 0x6e696147
8000038c   00000031           .word 0x00000031
80000390   00000000           .word 0x00000000
80000394   00000065           .word 0x00000065
80000398   00000024           .word 0x00000024
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00002a0c           .word 0x00002a0c
800003a8   00000000           .word 0x00000000
800003ac   00004384           .word 0x00004384
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   73736142           .word 0x73736142
800003c4   00000031           .word 0x00000031
800003c8   00000000           .word 0x00000000
800003cc   00000064           .word 0x00000064
800003d0   0000002f           .word 0x0000002f
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00003104           .word 0x00003104
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   4c425254           .word 0x4c425254
800003fc   00000031           .word 0x00000031
80000400   00000000           .word 0x00000000
80000404   00000064           .word 0x00000064
80000408   00000031           .word 0x00000031
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00003104           .word 0x00003104
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   6e696147           .word 0x6e696147
80000434   00000032           .word 0x00000032
80000438   00000000           .word 0x00000000
8000043c   00000065           .word 0x00000065
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00003208           .word 0x00003208
80000450   00000000           .word 0x00000000
80000454   00004384           .word 0x00004384
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   656e6f54           .word 0x656e6f54
8000046c   00000032           .word 0x00000032
80000470   00000000           .word 0x00000000
80000474   00000005           .word 0x00000005
80000478   00000001           .word 0x00000001
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00003544           .word 0x00003544
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00747543           .word 0x00747543
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000064           .word 0x00000064
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00003664           .word 0x00003664
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   004c4f56           .word 0x004c4f56
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000065           .word 0x00000065
800004e8   00000022           .word 0x00000022
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00003718           .word 0x00003718
800004f8   00000000           .word 0x00000000
800004fc   000042a0           .word 0x000042a0
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000002           .word 0x00000002
8000050c   00000000           .word 0x00000000
80000510   6d6d7544           .word 0x6d6d7544
80000514   00000079           .word 0x00000079
80000518   00000000           .word 0x00000000
8000051c   00000008           .word 0x00000008
80000520   00000002           .word 0x00000002
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00004484           .word 0x00004484
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00010000           .word 0x00010000
80000544   00000002           .word 0x00000002
80000548   6d6d7544           .word 0x6d6d7544
8000054c   00000079           .word 0x00000079
80000550   00000000           .word 0x00000000
80000554   00000001           .word 0x00000001
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000005           .word 0x00000005
8000057c   00000000           .word 0x00000000
80000580            effectTypeImageInfo:
80000580   00000017           .word 0x00000017
80000584   0000001e           .word 0x0000001e
80000588   800006b0           .word 0x800006b0
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
800005c0   80000cb0           .word 0x80000cb0
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   0000001a           .word 0x0000001a
800005d0   00000007           .word 0x00000007
800005d4   80000b70           .word 0x80000b70
800005d8   0000001c           .word 0x0000001c
800005dc   00000007           .word 0x00000007
800005e0   80000b10           .word 0x80000b10
800005e4   0000001a           .word 0x0000001a
800005e8   00000007           .word 0x00000007
800005ec   80000b90           .word 0x80000b90
800005f0   0000001c           .word 0x0000001c
800005f4   00000007           .word 0x00000007
800005f8   80000b30           .word 0x80000b30
800005fc   0000001e           .word 0x0000001e
80000600   00000007           .word 0x00000007
80000604   80000af0           .word 0x80000af0
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   0000001b           .word 0x0000001b
80000624   00000008           .word 0x00000008
80000628   80000b50           .word 0x80000b50
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648   00000000           .word 0x00000000
8000064c   00000000           .word 0x00000000
80000650   00000000           .word 0x00000000
80000654   00000000           .word 0x00000000
80000658   00000000           .word 0x00000000
8000065c   00000000           .word 0x00000000
80000660   00000000           .word 0x00000000
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
800006b0            picTotalDisplay_MATCH_30:
800006b0   05ff07fe           .word 0x05ff07fe
800006b4   85a5857d           .word 0x85a5857d
800006b8   85a585a5           .word 0x85a585a5
800006bc   85a585a5           .word 0x85a585a5
800006c0   057d85a5           .word 0x057d85a5
800006c4   fffe07ff           .word 0xfffe07ff
800006c8   50d01f00           .word 0x50d01f00
800006cc   10d050d0           .word 0x10d050d0
800006d0   1050d050           .word 0x1050d050
800006d4   d01050d0           .word 0xd01050d0
800006d8   1f10d010           .word 0x1f10d010
800006dc   00ffff00           .word 0x00ffff00
800006e0   570057f0           .word 0x570057f0
800006e4   50000700           .word 0x50000700
800006e8   17f000f7           .word 0x17f000f7
800006ec   510700f4           .word 0x510700f4
800006f0   00f05007           .word 0x00f05007
800006f4   3f381fff           .word 0x3f381fff
800006f8   282d282d           .word 0x282d282d
800006fc   292d282c           .word 0x292d282c
80000700   292d292c           .word 0x292d292c
80000704   282d282c           .word 0x282d282c
80000708   1f383f2d           .word 0x1f383f2d
8000070c   00000000           .word 0x00000000
80000710            MATCH_30_bass_tbl:
80000710   619ee1fa           .word 0x619ee1fa
80000714   3ec5496f           .word 0x3ec5496f
80000718   47ae147b           .word 0x47ae147b
8000071c   3f947ae1           .word 0x3f947ae1
80000720   9999999a           .word 0x9999999a
80000724   3fa99999           .word 0x3fa99999
80000728   1eb851ec           .word 0x1eb851ec
8000072c   3fb1eb85           .word 0x3fb1eb85
80000730   9999999a           .word 0x9999999a
80000734   3fb99999           .word 0x3fb99999
80000738   eb851eb8           .word 0xeb851eb8
8000073c   3fbeb851           .word 0x3fbeb851
80000740   47ae147b           .word 0x47ae147b
80000744   3fc47ae1           .word 0x3fc47ae1
80000748   d70a3d71           .word 0xd70a3d71
8000074c   3fcd70a3           .word 0x3fcd70a3
80000750   5c28f5c3           .word 0x5c28f5c3
80000754   3fd5c28f           .word 0x3fd5c28f
80000758   d70a3d71           .word 0xd70a3d71
8000075c   3fdd70a3           .word 0x3fdd70a3
80000760   00000000           .word 0x00000000
80000764   3ff00000           .word 0x3ff00000
80000768            MATCH_30_treble_tbl:
80000768   619ee1fa           .word 0x619ee1fa
8000076c   3ec5496f           .word 0x3ec5496f
80000770   47ae147b           .word 0x47ae147b
80000774   3f947ae1           .word 0x3f947ae1
80000778   9999999a           .word 0x9999999a
8000077c   3fa99999           .word 0x3fa99999
80000780   1eb851ec           .word 0x1eb851ec
80000784   3fb1eb85           .word 0x3fb1eb85
80000788   9999999a           .word 0x9999999a
8000078c   3fb99999           .word 0x3fb99999
80000790   eb851eb8           .word 0xeb851eb8
80000794   3fbeb851           .word 0x3fbeb851
80000798   47ae147b           .word 0x47ae147b
8000079c   3fc47ae1           .word 0x3fc47ae1
800007a0   d70a3d71           .word 0xd70a3d71
800007a4   3fcd70a3           .word 0x3fcd70a3
800007a8   5c28f5c3           .word 0x5c28f5c3
800007ac   3fd5c28f           .word 0x3fd5c28f
800007b0   d70a3d71           .word 0xd70a3d71
800007b4   3fdd70a3           .word 0x3fdd70a3
800007b8   00000000           .word 0x00000000
800007bc   3ff00000           .word 0x3ff00000
800007c0            MATCH_30_Cut_OVS_1pole_8_Freq_tbl:
800007c0   44a28000           .word 0x44a28000
800007c4   44a28000           .word 0x44a28000
800007c8   44a28000           .word 0x44a28000
800007cc   44a28000           .word 0x44a28000
800007d0   44a28000           .word 0x44a28000
800007d4   44a28000           .word 0x44a28000
800007d8   44a28000           .word 0x44a28000
800007dc   44a28000           .word 0x44a28000
800007e0   44a28000           .word 0x44a28000
800007e4   44a28000           .word 0x44a28000
800007e8   44a28000           .word 0x44a28000
800007ec   00000000           .word 0x00000000
800007f0            MATCH_30_Cut_OVS_1pole_8_Gain_tbl:
800007f0   00000000           .word 0x00000000
800007f4   bdcccccd           .word 0xbdcccccd
800007f8   becccccd           .word 0xbecccccd
800007fc   bf000000           .word 0xbf000000
80000800   bf19999a           .word 0xbf19999a
80000804   bf333333           .word 0xbf333333
80000808   bf4ccccd           .word 0xbf4ccccd
8000080c   bf666666           .word 0xbf666666
80000810   bf800000           .word 0xbf800000
80000814   c0000000           .word 0xc0000000
80000818   c0c00000           .word 0xc0c00000
8000081c   00000000           .word 0x00000000
80000820            MATCH_30_Gain_1_OVS_1pole_1_Freq_tbl:
80000820   44a28000           .word 0x44a28000
80000824   44af0000           .word 0x44af0000
80000828   44c80000           .word 0x44c80000
8000082c   44c80000           .word 0x44c80000
80000830   44e10000           .word 0x44e10000
80000834   44fa0000           .word 0x44fa0000
80000838   45160000           .word 0x45160000
8000083c   453b8000           .word 0x453b8000
80000840   453b8000           .word 0x453b8000
80000844   453b8000           .word 0x453b8000
80000848   453b8000           .word 0x453b8000
8000084c   00000000           .word 0x00000000
80000850            MATCH_30_Gain_1_OVS_1pole_1_Gain_tbl:
80000850   c1c12f4f           .word 0xc1c12f4f
80000854   c1a10dcc           .word 0xc1a10dcc
80000858   c196fe97           .word 0xc196fe97
8000085c   c18e8afb           .word 0xc18e8afb
80000860   c18635b8           .word 0xc18635b8
80000864   c1596808           .word 0xc1596808
80000868   c12a0d3f           .word 0xc12a0d3f
8000086c   c0862abc           .word 0xc0862abc
80000870   be04940c           .word 0xbe04940c
80000874   00000000           .word 0x00000000
80000878   00000000           .word 0x00000000
8000087c   00000000           .word 0x00000000
80000880            MATCH_30_Gain_1_OVS_1pole_1_Trim_tbl:
80000880   c236eb57           .word 0xc236eb57
80000884   c1a9ae1e           .word 0xc1a9ae1e
80000888   c143b5b0           .word 0xc143b5b0
8000088c   c10e3ca6           .word 0xc10e3ca6
80000890   c0e1a89e           .word 0xc0e1a89e
80000894   c09ab804           .word 0xc09ab804
80000898   c07e2bbf           .word 0xc07e2bbf
8000089c   c059f088           .word 0xc059f088
800008a0   c04dfdec           .word 0xc04dfdec
800008a4   00000000           .word 0x00000000
800008a8   40400000           .word 0x40400000
800008ac   00000000           .word 0x00000000
800008b0            MATCH_30_Gain_2_OVS_1pole_3_Gain_tbl:
800008b0   41166666           .word 0x41166666
800008b4   41166666           .word 0x41166666
800008b8   41000000           .word 0x41000000
800008bc   41000000           .word 0x41000000
800008c0   41000000           .word 0x41000000
800008c4   41166666           .word 0x41166666
800008c8   41166666           .word 0x41166666
800008cc   41166666           .word 0x41166666
800008d0   41166666           .word 0x41166666
800008d4   41166666           .word 0x41166666
800008d8   41166666           .word 0x41166666
800008dc   00000000           .word 0x00000000
800008e0            MATCH_30_Gain_2_OVS_1pole_6_Freq_tbl:
800008e0   43fa0000           .word 0x43fa0000
800008e4   43fa0000           .word 0x43fa0000
800008e8   43fa0000           .word 0x43fa0000
800008ec   43fa0000           .word 0x43fa0000
800008f0   43fa0000           .word 0x43fa0000
800008f4   43fa0000           .word 0x43fa0000
800008f8   447a0000           .word 0x447a0000
800008fc   44fa0000           .word 0x44fa0000
80000900   44fa0000           .word 0x44fa0000
80000904   44fa0000           .word 0x44fa0000
80000908   44fa0000           .word 0x44fa0000
8000090c   00000000           .word 0x00000000
80000910            MATCH_30_Gain_2_OVS_1pole_6_Gain_tbl:
80000910   c190cccd           .word 0xc190cccd
80000914   c188cccd           .word 0xc188cccd
80000918   c11ccccd           .word 0xc11ccccd
8000091c   c0e9999a           .word 0xc0e9999a
80000920   c1080000           .word 0xc1080000
80000924   c0fccccd           .word 0xc0fccccd
80000928   c0b00000           .word 0xc0b00000
8000092c   bf8ccccd           .word 0xbf8ccccd
80000930   00000000           .word 0x00000000
80000934   00000000           .word 0x00000000
80000938   00000000           .word 0x00000000
8000093c   00000000           .word 0x00000000
80000940            MATCH_30_Gain_2_OVS_1pole_6_Trim_tbl:
80000940   c2a3e02b           .word 0xc2a3e02b
80000944   c2260000           .word 0xc2260000
80000948   c1940000           .word 0xc1940000
8000094c   c161999a           .word 0xc161999a
80000950   c1380000           .word 0xc1380000
80000954   c104cccd           .word 0xc104cccd
80000958   c0b00000           .word 0xc0b00000
8000095c   c0900000           .word 0xc0900000
80000960   c0600000           .word 0xc0600000
80000964   bf4ccccd           .word 0xbf4ccccd
80000968   3f000000           .word 0x3f000000
8000096c   00000000           .word 0x00000000
80000970            MATCH_30_Gain_2_OVS_1pole_7_Freq_tbl:
80000970   44480000           .word 0x44480000
80000974   44480000           .word 0x44480000
80000978   44480000           .word 0x44480000
8000097c   44480000           .word 0x44480000
80000980   44480000           .word 0x44480000
80000984   447a0000           .word 0x447a0000
80000988   447a0000           .word 0x447a0000
8000098c   44fa0000           .word 0x44fa0000
80000990   44fa0000           .word 0x44fa0000
80000994   44fa0000           .word 0x44fa0000
80000998   44fa0000           .word 0x44fa0000
8000099c   00000000           .word 0x00000000
800009a0            MATCH_30_Gain_2_OVS_1pole_7_Gain_tbl:
800009a0   40000000           .word 0x40000000
800009a4   40000000           .word 0x40000000
800009a8   3f000000           .word 0x3f000000
800009ac   40000000           .word 0x40000000
800009b0   40000000           .word 0x40000000
800009b4   3fc00000           .word 0x3fc00000
800009b8   40000000           .word 0x40000000
800009bc   40200000           .word 0x40200000
800009c0   40000000           .word 0x40000000
800009c4   40000000           .word 0x40000000
800009c8   40000000           .word 0x40000000
800009cc   00000000           .word 0x00000000
800009d0            MATCH_30_Gain_2_OVS_2pole_0_Gain_tbl:
800009d0   c0a00000           .word 0xc0a00000
800009d4   c0a00000           .word 0xc0a00000
800009d8   c0800000           .word 0xc0800000
800009dc   c0800000           .word 0xc0800000
800009e0   c0800000           .word 0xc0800000
800009e4   c0800000           .word 0xc0800000
800009e8   c0800000           .word 0xc0800000
800009ec   c0800000           .word 0xc0800000
800009f0   bf800000           .word 0xbf800000
800009f4   bf000000           .word 0xbf000000
800009f8   00000000           .word 0x00000000
800009fc   00000000           .word 0x00000000
80000a00            MATCH_30_Gain_2_OVS_2pole_1_Gain_tbl:
80000a00   40c00000           .word 0x40c00000
80000a04   40c00000           .word 0x40c00000
80000a08   40800000           .word 0x40800000
80000a0c   40800000           .word 0x40800000
80000a10   40800000           .word 0x40800000
80000a14   40600000           .word 0x40600000
80000a18   40000000           .word 0x40000000
80000a1c   3f800000           .word 0x3f800000
80000a20   00000000           .word 0x00000000
80000a24   c0000000           .word 0xc0000000
80000a28   c0000000           .word 0xc0000000
80000a2c   00000000           .word 0x00000000
80000a30            MATCH_30_Master_CLIP_4_Gain_tbl:
80000a30   c0c00000           .word 0xc0c00000
80000a34   c0c00000           .word 0xc0c00000
80000a38   c0c00000           .word 0xc0c00000
80000a3c   c0c00000           .word 0xc0c00000
80000a40   c0800000           .word 0xc0800000
80000a44   c0400000           .word 0xc0400000
80000a48   c0000000           .word 0xc0000000
80000a4c   00000000           .word 0x00000000
80000a50   00000000           .word 0x00000000
80000a54   00000000           .word 0x00000000
80000a58   00000000           .word 0x00000000
80000a5c   00000000           .word 0x00000000
80000a60            MATCH_30_Master_OVS_1pole_9_Freq_tbl:
80000a60   42700000           .word 0x42700000
80000a64   42700000           .word 0x42700000
80000a68   42700000           .word 0x42700000
80000a6c   42700000           .word 0x42700000
80000a70   42700000           .word 0x42700000
80000a74   42700000           .word 0x42700000
80000a78   42700000           .word 0x42700000
80000a7c   42700000           .word 0x42700000
80000a80   42700000           .word 0x42700000
80000a84   42700000           .word 0x42700000
80000a88   42700000           .word 0x42700000
80000a8c   00000000           .word 0x00000000
80000a90            MATCH_30_Master_OVS_1pole_9_Gain_tbl:
80000a90   c1ad36e1           .word 0xc1ad36e1
80000a94   c1b7b979           .word 0xc1b7b979
80000a98   c1400000           .word 0xc1400000
80000a9c   c1200000           .word 0xc1200000
80000aa0   c1100000           .word 0xc1100000
80000aa4   c1000000           .word 0xc1000000
80000aa8   c0d80152           .word 0xc0d80152
80000aac   c03a7142           .word 0xc03a7142
80000ab0   bf8d59ee           .word 0xbf8d59ee
80000ab4   bf1861de           .word 0xbf1861de
80000ab8   bdb07efa           .word 0xbdb07efa
80000abc   00000000           .word 0x00000000
80000ac0            MATCH_30_Master_OVS_1pole_9_Trim_tbl:
80000ac0   c26d925b           .word 0xc26d925b
80000ac4   c24b1d7d           .word 0xc24b1d7d
80000ac8   c0cd1841           .word 0xc0cd1841
80000acc   bfd27f9a           .word 0xbfd27f9a
80000ad0   bf97f2f2           .word 0xbf97f2f2
80000ad4   bf3da47d           .word 0xbf3da47d
80000ad8   bf0fe64c           .word 0xbf0fe64c
80000adc   beaa8fed           .word 0xbeaa8fed
80000ae0   bf83a86c           .word 0xbf83a86c
80000ae4   bf36db9f           .word 0xbf36db9f
80000ae8   becccccd           .word 0xbecccccd
80000aec   00000000           .word 0x00000000
80000af0            _PrmPic_Tone2:
80000af0   017f0101           .word 0x017f0101
80000af4   44380001           .word 0x44380001
80000af8   00384444           .word 0x00384444
80000afc   0404087c           .word 0x0404087c
80000b00   54380078           .word 0x54380078
80000b04   00185454           .word 0x00185454
80000b08   49516142           .word 0x49516142
80000b0c   00000046           .word 0x00000046
80000b10            _PrmPic_Bass1:
80000b10   4949497f           .word 0x4949497f
80000b14   54200036           .word 0x54200036
80000b18   00785454           .word 0x00785454
80000b1c   54545448           .word 0x54545448
80000b20   54480020           .word 0x54480020
80000b24   00205454           .word 0x00205454
80000b28   00407f42           .word 0x00407f42
80000b2c   00000000           .word 0x00000000
80000b30            _PrmPic_Gain2:
80000b30   4949413e           .word 0x4949413e
80000b34   5420007a           .word 0x5420007a
80000b38   00785454           .word 0x00785454
80000b3c   00407d44           .word 0x00407d44
80000b40   0404087c           .word 0x0404087c
80000b44   61420078           .word 0x61420078
80000b48   00464951           .word 0x00464951
80000b4c   00000000           .word 0x00000000
80000b50            _PrmPic_P_SOLO:
80000b50   ffffffff           .word 0xffffffff
80000b54   cdb5b5bb           .word 0xcdb5b5bb
80000b58   bdbdc3ff           .word 0xbdbdc3ff
80000b5c   bf81ffc3           .word 0xbf81ffc3
80000b60   c3ffbfbf           .word 0xc3ffbfbf
80000b64   ffc3bdbd           .word 0xffc3bdbd
80000b68   00ffffff           .word 0x00ffffff
80000b6c   00000000           .word 0x00000000
80000b70            _PrmPic_Gain1:
80000b70   4949413e           .word 0x4949413e
80000b74   5420007a           .word 0x5420007a
80000b78   00785454           .word 0x00785454
80000b7c   00407d44           .word 0x00407d44
80000b80   0404087c           .word 0x0404087c
80000b84   7f420078           .word 0x7f420078
80000b88   00000040           .word 0x00000040
80000b8c   00000000           .word 0x00000000
80000b90            _PrmPic_TRBL1:
80000b90   017f0101           .word 0x017f0101
80000b94   097f0001           .word 0x097f0001
80000b98   00462919           .word 0x00462919
80000b9c   4949497f           .word 0x4949497f
80000ba0   407f0036           .word 0x407f0036
80000ba4   42004040           .word 0x42004040
80000ba8   0000407f           .word 0x0000407f
80000bac   00000000           .word 0x00000000
80000bb0            MATCH_30_Link_Pre_1pole_0_EQ_tbl:
80000bb0   3f4a3292           .word 0x3f4a3292
80000bb4   3e70e5a5           .word 0x3e70e5a5
80000bb8   bccd7f73           .word 0xbccd7f73
80000bbc   3eea2b14           .word 0x3eea2b14
80000bc0   bce95e3d           .word 0xbce95e3d
80000bc4   3f04cfe2           .word 0x3f04cfe2
80000bc8            MATCH_30_OVS_COE_bn:
80000bc8   3a6867aa           .word 0x3a6867aa
80000bcc   3b762dbb           .word 0x3b762dbb
80000bd0   3be388c6           .word 0x3be388c6
80000bd4   3be388c6           .word 0x3be388c6
80000bd8   3b762dbb           .word 0x3b762dbb
80000bdc   3a6867aa           .word 0x3a6867aa
80000be0            MATCH_30_Tone_OVS_1pole_4_Freq_tbl:
80000be0   42480000           .word 0x42480000
80000be4   42700000           .word 0x42700000
80000be8   42480000           .word 0x42480000
80000bec   42480000           .word 0x42480000
80000bf0   42480000           .word 0x42480000
80000bf4   42480000           .word 0x42480000
80000bf8            MATCH_30_Tone_OVS_1pole_4_Gain_tbl:
80000bf8   c14fb5a0           .word 0xc14fb5a0
80000bfc   c0a07c95           .word 0xc0a07c95
80000c00   bfffb902           .word 0xbfffb902
80000c04   3e5a99fa           .word 0x3e5a99fa
80000c08   404a736d           .word 0x404a736d
80000c0c   40400000           .word 0x40400000
80000c10            MATCH_30_Tone_OVS_1pole_5_Freq_tbl:
80000c10   44bb8000           .word 0x44bb8000
80000c14   43c80000           .word 0x43c80000
80000c18   450cbb33           .word 0x450cbb33
80000c1c   450cbb33           .word 0x450cbb33
80000c20   450cbb33           .word 0x450cbb33
80000c24   450cbb33           .word 0x450cbb33
80000c28            MATCH_30_Tone_OVS_1pole_5_Gain_tbl:
80000c28   c0400000           .word 0xc0400000
80000c2c   c0880b38           .word 0xc0880b38
80000c30   bf310e3f           .word 0xbf310e3f
80000c34   be8404b8           .word 0xbe8404b8
80000c38   bd941194           .word 0xbd941194
80000c3c   00000000           .word 0x00000000
80000c40            MATCH_30_OVS_COE_an:
80000c40   40672e31           .word 0x40672e31
80000c44   c0b748a3           .word 0xc0b748a3
80000c48   409c739a           .word 0x409c739a
80000c4c   c00eda14           .word 0xc00eda14
80000c50   3eded247           .word 0x3eded247
80000c54            $C$T0:
80000c54   00004020           .word 0x00004020
80000c58   00003a80           .word 0x00003a80
80000c5c   00000000           .word 0x00000000
80000c60            disp_prm_Input_off:
80000c60   0046464f           .word 0x0046464f
80000c64   00000000           .word 0x00000000
80000c68            _picFsw_4:
80000c68   7f273c30           .word 0x7f273c30
80000c6c   0000207f           .word 0x0000207f
80000c70            _picFsw_1:
80000c70   7f7f0200           .word 0x7f7f0200
80000c74   00000000           .word 0x00000000
80000c78            _picFsw_2:
80000c78   4f597362           .word 0x4f597362
80000c7c   00000046           .word 0x00000046
80000c80            _picFsw_3:
80000c80   7f496b22           .word 0x7f496b22
80000c84   00000036           .word 0x00000036
80000c88            _picFsw_5:
80000c88   7d456727           .word 0x7d456727
80000c8c   00000039           .word 0x00000039
80000c90            _picFsw_6:
80000c90   7b497f3e           .word 0x7b497f3e
80000c94   00000032           .word 0x00000032
80000c98            _picFsw_7:
80000c98   0f7d7101           .word 0x0f7d7101
80000c9c   00000003           .word 0x00000003
80000ca0            _picFsw_8:
80000ca0   7f497f36           .word 0x7f497f36
80000ca4   00000036           .word 0x00000036
80000ca8            _picFsw_9:
80000ca8   7f496f26           .word 0x7f496f26
80000cac         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000cb0 
80000cb0            g_MATACH_30_FswPrmPic2:
80000cb0   00000005           .word 0x00000005
80000cb4   00000007           .word 0x00000007
80000cb8   80000c70           .word 0x80000c70
80000cbc   00000005           .word 0x00000005
80000cc0   00000007           .word 0x00000007
80000cc4   80000c78           .word 0x80000c78
80000cc8   00000005           .word 0x00000005
80000ccc   00000007           .word 0x00000007
80000cd0   80000c80           .word 0x80000c80
80000cd4   00000006           .word 0x00000006
80000cd8   00000007           .word 0x00000007
80000cdc   80000c68           .word 0x80000c68
80000ce0   00000005           .word 0x00000005
80000ce4   00000007           .word 0x00000007
80000ce8   80000c88           .word 0x80000c88
80000cec   00000005           .word 0x00000005
80000cf0   00000007           .word 0x00000007
80000cf4   80000c90           .word 0x80000c90
80000cf8   00000005           .word 0x00000005
80000cfc   00000007           .word 0x00000007
80000d00   80000c98           .word 0x80000c98
80000d04   00000005           .word 0x00000005
80000d08   00000007           .word 0x00000007
80000d0c   80000ca0           .word 0x80000ca0
80000d10   00000005           .word 0x00000005
80000d14   00000007           .word 0x00000007
80000d18   80000ca8           .word 0x80000ca8
