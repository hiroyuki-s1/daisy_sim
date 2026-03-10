
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/GTGEQ71U.elf:

TEXT Section .text (Little Endian), 0xee0 bytes at 0x00000000 
00000000            Fx_FLT_GEQ:
00000000   0b100fda           MV.L2         B4,B22
00000004   0a5822e4           LDW.D2T1      *+B22[1],A20
00000008       e627           MVK.L2        7,B4
0000000a       4c6e           NOP           3
0000000c       0de7           SPLOOPD       4
0000000e       da6f ||        MVC.S2        B4,ILC
00000010       ca06 ||        MV.L1         A20,A6
00000012       ba07 ||        MV.L2X        A20,B5
00000014   001b0001           SPMASK        L2,S1
00000018   08d01fdb ||^       MV.L2X        A20,B17
0000001c   e38001c0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000020   03002051 ||^       ADDK.S1       64,A6
00000024   041456e6 ||        LDW.D2T2      *B5++[2],B8
00000028       2e67           SPMASK        L1,S2
0000002a       2d0c ||        LDW.D1T1      *A6++[2],A16
0000002c   08802253 ||^       ADDK.S2       68,B17
00000030   01d08058 ||^       ADD.L1        4,A20,A3
00000034   044456e7           LDW.D2T2      *B17++[2],B8
00000038   088c5664 ||        LDW.D1T1      *A3++[2],A17
0000003c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000040   00430001           SPMASK        D1
00000044   04904266 ||        LDW.D1T2      *+A4[2],B9
00000048   00002000           NOP           2
0000004c   0841121a           ADDSP.L2X     B8,A16,B16
00000050   00430001           SPMASK        D1
00000054   0a102266 ||        LDW.D1T2      *+A4[1],B20
00000058       2ce6           SPMASK        L2
0000005a       0627 ||^       MVK.L2        0,B4
0000005c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000060   04223218 ||        ADDSP.L1X     A17,B8,A8
00000064   00230001           SPMASK        S2
00000068   0992bd8a ||^       SET.S2        B4,21,29,B19
0000006c       0c6e           NOP           1
0000006e       6de6           SPMASK        L2,S1,D1
00000070   0900a35b ||^       MVK.L2        0,B18
00000074       0212 ||^       MVK.S1        0,A4
00000076       b996 ||^       MV.D1X        B19,A5
00000078   034a05b3           MPYSPDP.M2    B16,B19:B18,B7:B6
0000007c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000080   041105b0 ||        MPYSPDP.M1    A8,A5:A4,A9:A8
00000084       6c6e           NOP           4
00000086       2e66           SPMASK        S2
00000088   07fefc52 ||^       ADDK.S2       -520,B15
0000008c       0c6e           NOP           1
0000008e       af66           SPMASK        S1,S2,D2
00000090   023d01a3 ||^       ADD.S2        8,B15,B4
00000094   03bd91a1 ||^       ADD.S1X       12,B15,A7
00000098   0aa48943 ||^       ADD.D2        B9,0x4,B21
0000009c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000000a0   049cc13b ||        DPSP.L2       B7:B6,B9
000000a4   08250138 ||        DPSP.L1       A9:A8,A16
000000a8       2c6e           NOP           2
000000aa       0c6e           NOP           1
000000ac   00034001           SPKERNEL      0,0
000000b0   049056f7 ||        STW.D2T2      B9,*B4++[2]
000000b4   081c5674 ||        STW.D1T1      A16,*A7++[2]
000000b8       1293           MVK.S2        16,B5
000000ba       7aef           SUB.S2        B5,1,B5
000000bc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000000c0   069403a2           MVC.S2        B5,ILC
000000c4   00010000           NOP           9
000000c8   00004000           NOP           3
000000cc   043d11a0           ADD.S1X       8,B15,A8
000000d0   00006000           NOP           4
000000d4   085383a4           LDNDW.D2T1    *+B20(28),A17:A16
000000d8   045122e6           LDW.D2T2      *+B20[9],B8
000000dc   025462e6           LDW.D2T2      *+B21[3],B4
000000e0   095283a4           LDNDW.D2T1    *+B20(20),A19:A18
000000e4   0603a001           SPLOOPD       13
000000e8   025402e4 ||        LDW.D2T1      *+B21[0],A4
000000ec       2ce7           SPMASK        L1,L2
000000ee       f047 ||^       MV.L2X        A16,B7
000000f0   08a03665 ||        LDW.D1T1      *A8++[1],A17
000000f4       08c6 ||^       MV.L1         A17,A16
000000f6       0c6e           NOP           1
000000f8   02208e02           MPYSP.M2      B4,B8,B4
000000fc   e50800c0           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000100       ac67           SPMASK        L1,D2
00000102       a986 ||^       MV.L1         A19,A5
00000104   02d422e6 ||^       LDW.D2T2      *+B21[1],B5
00000108       2c67           SPMASK        L1
0000010a       c906 ||^       MV.L1         A18,A6
0000010c   09148e00 ||        MPYSP.M1      A4,A5,A18
00000110   021a2e00           MPYSP.M1      A17,A6,A4
00000114   031340f2           MVD.M2        B4,B6
00000118       0c6e           NOP           1
0000011a       ac66           SPMASK        D2
0000011c   e8a02033           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000120   01d442e5 ||        LDW.D2T1      *+B21[2],A3
00000124   021cae03 ||        MPYSP.M2      B5,B7,B4
00000128   02901fda ||        MV.L2X        A4,B5
0000012c   02124218           ADDSP.L1      A18,A4,A4
00000130       0c6e           NOP           1
00000132       6c66           SPMASK        D1
00000134   138022fc ||^       ADDAW.D1X     B15,34,A7
00000138       2d66           SPMASK        S1
0000013a       27ce ||^       MV.S1         A7,A9
0000013c   ea001200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000140   01909219           ADDSP.L1X     A4,B4,A3
00000144   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000148       91c7           MV.L2X        A3,B4
0000014a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000014c       0c6e           NOP           1
0000014e       888e           MV.S1         A17,A4
00000150   018e2218           ADDSP.L1      A17,A3,A3
00000154   00004000           NOP           3
00000158   01987218           ADDSP.L1X     A3,B6,A3
0000015c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000160       2c6e           NOP           2
00000162       0c6e           NOP           1
00000164   00034001           SPKERNEL      0,0
00000168   01a43674 ||        STW.D1T1      A3,*A9++[1]
0000016c   04d70943           ADD.D2        B21,0x18,B9
00000170   0380032a ||        MVK.S2        0x0006,B7
00000174   0f8002ab           MVK.S2        0x0005,B31
00000178       1ec6 ||        MV.L1X        B21,A24
0000017a       b286           MV.L1X        B5,A21
0000017c   e8282000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000180   0f00082b ||        MVK.S2        0x0010,B30
00000184   09e20940 ||        ADD.D1        A24,0x10,A19
00000188   027be05b           SUB.L2        B30,0x1,B4
0000018c       d256 ||        MV.D1X        B4,A6
0000018e       da6f           MVC.S2        B4,ILC
00000190   138032fd ||        ADDAW.D1X     B15,50,A7
00000194   091006a0 ||        MV.S1         A4,A18
00000198   140022fc           ADDAW.D1X     B15,34,A8
0000019c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000001a0   0000c000           NOP           7
000001a4   0ae02274           STW.D1T1      A21,*+A24[1]
000001a8   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000001ac   08d0eba4           LDNDW.D2T1    *+B20[B7],A17:A16
000001b0   0bd3eba4           LDNDW.D2T1    *+B20[B31],A23:A22
000001b4   0451c2e7           LDW.D2T2      *+B20[14],B8
000001b8   09600274 ||        STW.D1T1      A18,*+A24[0]
000001bc   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000001c0       91c7 ||        MV.L2X        A3,B4
000001c2       4e67           SPLOOPD       13
000001c4   03606275 ||        STW.D1T1      A6,*+A24[3]
000001c8   025442f6 ||        STW.D2T2      B4,*+B21[2]
000001cc       2ce7           SPMASK        L1,L2
000001ce       f807 ||^       MV.L2X        A16,B7
000001d0   08440fd9 ||^       MV.L1         A17,A16
000001d4   08a03664 ||        LDW.D1T1      *A8++[1],A17
000001d8       2ce6           SPMASK        L2
000001da       8887 ||^       MV.L2         B17,B4
000001dc   e92010c2           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000001e0   02208e02           MPYSP.M2      B4,B8,B4
000001e4       2ce7           SPMASK        L1,L2
000001e6       b2c7 ||^       MV.L2X        A5,B5
000001e8       ab86 ||^       MV.L1         A23,A5
000001ea       2c67           SPMASK        L1
000001ec   09148e01 ||        MPYSP.M1      A4,A5,A18
000001f0   03580fd8 ||^       MV.L1         A22,A6
000001f4   021a2e00           MPYSP.M1      A17,A6,A4
000001f8   031340f2           MVD.M2        B4,B6
000001fc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000200       0c6e           NOP           1
00000202       b247           MV.L2X        A4,B5
00000204   021cae02 ||        MPYSP.M2      B5,B7,B4
00000208   02124218           ADDSP.L1      A18,A4,A4
0000020c       2c6e           NOP           2
0000020e       6d66           SPMASK        S1,D1
00000210       27ce ||^       MV.S1         A7,A9
00000212       7816 ||^       MV.D1X        B16,A3
00000214   01909219           ADDSP.L1X     A4,B4,A3
00000218   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000021c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000220       91c7           MV.L2X        A3,B4
00000222       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000224       0c6e           NOP           1
00000226       888e           MV.S1         A17,A4
00000228   018e2218           ADDSP.L1      A17,A3,A3
0000022c   00004000           NOP           3
00000230   01987218           ADDSP.L1X     A3,B6,A3
00000234       2c6e           NOP           2
00000236       0c6e           NOP           1
00000238   00034001           SPKERNEL      0,0
0000023c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000240   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000244   0400222a           MVK.S2        0x0044,B8
00000248   0f801e2b           MVK.S2        0x003c,B31
0000024c       b2c6 ||        MV.L1X        B5,A5
0000024e       da86           MV.L1X        B21,A6
00000250   0f00082b ||        MVK.S2        0x0010,B30
00000254   03900fda ||        MV.L2         B4,B7
00000258   138042fc           ADDAW.D1X     B15,66,A7
0000025c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000260   140032fc           ADDAW.D1X     B15,50,A8
00000264       ec6e           NOP           8
00000266       d1c7           MV.L2X        A3,B6
00000268   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000026c   08228ba4           LDNDW.D2T1    *+B8(B20),A17:A16
00000270   0b7e8ba4           LDNDW.D2T1    *+B31(B20),A23:A22
00000274   02cc0375           STNDW.D1T1    A5:A4,*+A19[0]
00000278   04d4bec2 ||        ADDAD.D2      B21,0x5,B9
0000027c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000280   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000284   09989ec1           ADDAD.D1      A6,0x4,A19
00000288   045262e6 ||        LDW.D2T2      *+B20[19],B8
0000028c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000290   037be05a ||        SUB.L2        B30,0x1,B6
00000294       4e67           SPLOOPD       13
00000296       db6f ||        MVC.S2        B6,ILC
00000298       2ce7           SPMASK        L1,L2
0000029a       f807 ||^       MV.L2X        A16,B7
0000029c   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000002a0   08440fd9 ||^       MV.L1         A17,A16
000002a4   08a03664 ||        LDW.D1T1      *A8++[1],A17
000002a8       2ce6           SPMASK        L2
000002aa       8887 ||^       MV.L2         B17,B4
000002ac   02208e02           MPYSP.M2      B4,B8,B4
000002b0       2ce7           SPMASK        L1,L2
000002b2       b2c7 ||^       MV.L2X        A5,B5
000002b4       ab86 ||^       MV.L1         A23,A5
000002b6       2c67           SPMASK        L1
000002b8   09148e01 ||        MPYSP.M1      A4,A5,A18
000002bc   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000002c0   03580fd8 ||^       MV.L1         A22,A6
000002c4   021a2e00           MPYSP.M1      A17,A6,A4
000002c8   031340f2           MVD.M2        B4,B6
000002cc       0c6e           NOP           1
000002ce       b247           MV.L2X        A4,B5
000002d0   021cae02 ||        MPYSP.M2      B5,B7,B4
000002d4   02124218           ADDSP.L1      A18,A4,A4
000002d8       2c6e           NOP           2
000002da       6d66           SPMASK        S1,D1
000002dc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000002e0       27ce ||^       MV.S1         A7,A9
000002e2       7816 ||^       MV.D1X        B16,A3
000002e4   01909219           ADDSP.L1X     A4,B4,A3
000002e8   08c06e00 ||        MPYSP.M1      A3,A16,A17
000002ec       91c7           MV.L2X        A3,B4
000002ee       0dc4 ||        STW.D1T1      A4,*A7++[1]
000002f0       0c6e           NOP           1
000002f2       888e           MV.S1         A17,A4
000002f4   018e2218           ADDSP.L1      A17,A3,A3
000002f8   00004000           NOP           3
000002fc   e3200041           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000300   01987218           ADDSP.L1X     A3,B6,A3
00000304       2c6e           NOP           2
00000306       0c6e           NOP           1
00000308   00034001           SPKERNEL      0,0
0000030c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000310   040005aa           MVK.S2        0x000b,B8
00000314   0f80052b           MVK.S2        0x000a,B31
00000318       b2c6 ||        MV.L1X        B5,A5
0000031a       da86           MV.L1X        B21,A6
0000031c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000320   0f00082b ||        MVK.S2        0x0010,B30
00000324   03900fda ||        MV.L2         B4,B7
00000328   138052fc           ADDAW.D1X     B15,82,A7
0000032c   140042fc           ADDAW.D1X     B15,66,A8
00000330       ec6e           NOP           8
00000332       d1c7           MV.L2X        A3,B6
00000334   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000338   08d10ba4           LDNDW.D2T1    *+B20[B8],A17:A16
0000033c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000340   0bd3eba4           LDNDW.D2T1    *+B20[B31],A23:A22
00000344   02cc0375           STNDW.D1T1    A5:A4,*+A19[0]
00000348   04d4fec2 ||        ADDAD.D2      B21,0x7,B9
0000034c   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000350   0998dec1           ADDAD.D1      A6,0x6,A19
00000354   045302e6 ||        LDW.D2T2      *+B20[24],B8
00000358   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
0000035c   037be05a ||        SUB.L2        B30,0x1,B6
00000360       4e67           SPLOOPD       13
00000362       db6f ||        MVC.S2        B6,ILC
00000364       2ce7           SPMASK        L1,L2
00000366       f807 ||^       MV.L2X        A16,B7
00000368   08440fd9 ||^       MV.L1         A17,A16
0000036c   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000370       2ce6           SPMASK        L2
00000372       8887 ||^       MV.L2         B17,B4
00000374   02208e02           MPYSP.M2      B4,B8,B4
00000378       2ce7           SPMASK        L1,L2
0000037a       b2c7 ||^       MV.L2X        A5,B5
0000037c   ea60310d           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000380       ab86 ||^       MV.L1         A23,A5
00000382       2c67           SPMASK        L1
00000384   09148e01 ||        MPYSP.M1      A4,A5,A18
00000388   03580fd8 ||^       MV.L1         A22,A6
0000038c   021a2e00           MPYSP.M1      A17,A6,A4
00000390   031340f2           MVD.M2        B4,B6
00000394       0c6e           NOP           1
00000396       b247           MV.L2X        A4,B5
00000398   021cae02 ||        MPYSP.M2      B5,B7,B4
0000039c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000003a0   02124218           ADDSP.L1      A18,A4,A4
000003a4       2c6e           NOP           2
000003a6       6d66           SPMASK        S1,D1
000003a8       27ce ||^       MV.S1         A7,A9
000003aa       7816 ||^       MV.D1X        B16,A3
000003ac   01909219           ADDSP.L1X     A4,B4,A3
000003b0   08c06e00 ||        MPYSP.M1      A3,A16,A17
000003b4       91c7           MV.L2X        A3,B4
000003b6       0dc4 ||        STW.D1T1      A4,*A7++[1]
000003b8       0c6e           NOP           1
000003ba       888e           MV.S1         A17,A4
000003bc   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000003c0   018e2218           ADDSP.L1      A17,A3,A3
000003c4   00004000           NOP           3
000003c8   01987218           ADDSP.L1X     A3,B6,A3
000003cc       2c6e           NOP           2
000003ce       0c6e           NOP           1
000003d0   00034001           SPKERNEL      0,0
000003d4   01a43674 ||        STW.D1T1      A3,*A9++[1]
000003d8   0f80322a           MVK.S2        0x0064,B31
000003dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003e0       8af3           MVK.S2        108,B5
000003e2       b2c6 ||        MV.L1X        B5,A5
000003e4   0f00082b           MVK.S2        0x0010,B30
000003e8       da86 ||        MV.L1X        B21,A6
000003ea       e247 ||        MV.L2         B4,B7
000003ec   138062fc           ADDAW.D1X     B15,98,A7
000003f0   140052fc           ADDAW.D1X     B15,82,A8
000003f4       ec6e           NOP           8
000003f6       d1c7           MV.L2X        A3,B6
000003f8   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000003fc   e4a00011           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000400   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
00000404   09991ec1           ADDAD.D1      A6,0x8,A19
00000408   087e8ba4 ||        LDNDW.D2T1    *+B31(B20),A17:A16
0000040c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000410   04d53ec2 ||        ADDAD.D2      B21,0x9,B9
00000414   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000418   0453a2e6           LDW.D2T2      *+B20[29],B8
0000041c   037be05a           SUB.L2        B30,0x1,B6
00000420       4e67           SPLOOPD       13
00000422       db6f ||        MVC.S2        B6,ILC
00000424   0b168ba4 ||        LDNDW.D2T1    *+B5(B20),A23:A22
00000428       2ce7           SPMASK        L1,L2
0000042a       b2c7 ||^       MV.L2X        A5,B5
0000042c   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000430       a886 ||^       MV.L1         A17,A5
00000432       2ce6           SPMASK        L2
00000434   02440fda ||^       MV.L2         B17,B4
00000438   02208e02           MPYSP.M2      B4,B8,B4
0000043c   e2a00233           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000440       0c6e           NOP           1
00000442       2c67           SPMASK        L1
00000444   09148e01 ||        MPYSP.M1      A4,A5,A18
00000448   03400fd8 ||^       MV.L1         A16,A6
0000044c   021a2e00           MPYSP.M1      A17,A6,A4
00000450   031340f2           MVD.M2        B4,B6
00000454       2ce6           SPMASK        L2
00000456       fb07 ||^       MV.L2X        A22,B7
00000458   021cae03           MPYSP.M2      B5,B7,B4
0000045c   e4200402           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000460   02901fda ||        MV.L2X        A4,B5
00000464   02124218           ADDSP.L1      A18,A4,A4
00000468       0c6e           NOP           1
0000046a       2c67           SPMASK        L1
0000046c       27c6 ||^       MV.L1         A7,A9
0000046e       6d66           SPMASK        S1,D1
00000470   085c06a1 ||^       MV.S1         A23,A16
00000474   01c018f0 ||^       MV.D1X        B16,A3
00000478   01909219           ADDSP.L1X     A4,B4,A3
0000047c   e18000a0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000480   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000484       91c7           MV.L2X        A3,B4
00000486       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000488       0c6e           NOP           1
0000048a       888e           MV.S1         A17,A4
0000048c   018e2218           ADDSP.L1      A17,A3,A3
00000490   00004000           NOP           3
00000494   01987218           ADDSP.L1X     A3,B6,A3
00000498       2c6e           NOP           2
0000049a       0c6e           NOP           1
0000049c   e8c00004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000004a0   00034001           SPKERNEL      0,0
000004a4   01a43674 ||        STW.D1T1      A3,*A9++[1]
000004a8   0f0007aa           MVK.S2        0x000f,B30
000004ac   0f80082b           MVK.S2        0x0010,B31
000004b0       b2c6 ||        MV.L1X        B5,A5
000004b2       4233           MVK.S2        34,B4
000004b4       da86 ||        MV.L1X        B21,A6
000004b6       e247 ||        MV.L2         B4,B7
000004b8   138072fd           ADDAW.D1X     B15,114,A7
000004bc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000004c0   0e80082a ||        MVK.S2        0x0010,B29
000004c4   140062fc           ADDAW.D1X     B15,98,A8
000004c8       ec6e           NOP           8
000004ca       d1c7           MV.L2X        A3,B6
000004cc   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000004d0   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
000004d4   09995ec1           ADDAD.D1      A6,0xa,A19
000004d8   08d3cba4 ||        LDNDW.D2T1    *+B20[B30],A17:A16
000004dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004e0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000004e4   04d57ec2 ||        ADDAD.D2      B21,0xb,B9
000004e8   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000004ec   04508ae6           LDW.D2T2      *+B20[B4],B8
000004f0   0377e05a           SUB.L2        B29,0x1,B6
000004f4       4e67           SPLOOPD       13
000004f6       db6f ||        MVC.S2        B6,ILC
000004f8       2ce7           SPMASK        L1,L2
000004fa       b2c7 ||^       MV.L2X        A5,B5
000004fc   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000500   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000504       a886 ||^       MV.L1         A17,A5
00000506       2ce6           SPMASK        L2
00000508       8887 ||^       MV.L2         B17,B4
0000050a       ac66           SPMASK        D2
0000050c   0bd3eba5 ||        LDNDW.D2T1    *+B20[B31],A23:A22
00000510   02208e02 ||        MPYSP.M2      B4,B8,B4
00000514       0c6e           NOP           1
00000516       2c67           SPMASK        L1
00000518   09148e01 ||        MPYSP.M1      A4,A5,A18
0000051c   e4c00828           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000520   03400fd8 ||^       MV.L1         A16,A6
00000524   021a2e00           MPYSP.M1      A17,A6,A4
00000528   031340f2           MVD.M2        B4,B6
0000052c       2ce6           SPMASK        L2
0000052e       fb07 ||^       MV.L2X        A22,B7
00000530   021cae03           MPYSP.M2      B5,B7,B4
00000534   02901fda ||        MV.L2X        A4,B5
00000538   02124218           ADDSP.L1      A18,A4,A4
0000053c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000540       0c6e           NOP           1
00000542       2c67           SPMASK        L1
00000544       27c6 ||^       MV.L1         A7,A9
00000546       6d66           SPMASK        S1,D1
00000548   085c06a1 ||^       MV.S1         A23,A16
0000054c   01c018f0 ||^       MV.D1X        B16,A3
00000550   01909219           ADDSP.L1X     A4,B4,A3
00000554   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000558       91c7           MV.L2X        A3,B4
0000055a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000055c   e860100a           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000560       0c6e           NOP           1
00000562       888e           MV.S1         A17,A4
00000564   018e2218           ADDSP.L1      A17,A3,A3
00000568   00004000           NOP           3
0000056c   01987218           ADDSP.L1X     A3,B6,A3
00000570       2c6e           NOP           2
00000572       0c6e           NOP           1
00000574   00034001           SPKERNEL      0,0
00000578   01a43674 ||        STW.D1T1      A3,*A9++[1]
0000057c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000580   0955bec3           ADDAD.D2      B21,0xd,B18
00000584   0f804a2a ||        MVK.S2        0x0094,B31
00000588   0f00462b           MVK.S2        0x008c,B30
0000058c       b2c6 ||        MV.L1X        B5,A5
0000058e       e233           MVK.S2        39,B4
00000590       da86 ||        MV.L1X        B21,A6
00000592       e247 ||        MV.L2         B4,B7
00000594   0e80082b           MVK.S2        0x0010,B29
00000598   138012fc ||        ADDAW.D1X     B15,18,A7
0000059c   e3000180           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000005a0   140072fc           ADDAW.D1X     B15,114,A8
000005a4       ec6e           NOP           8
000005a6       d1c7           MV.L2X        A3,B6
000005a8   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000005ac   087e8ba4           LDNDW.D2T1    *+B31(B20),A17:A16
000005b0   04508ae6           LDW.D2T2      *+B20[B4],B8
000005b4   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
000005b8   08c803a6           LDNDW.D2T2    *+B18[0],B17:B16
000005bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005c0   09999ec1           ADDAD.D1      A6,0xc,A19
000005c4   0b7a8ba4 ||        LDNDW.D2T1    *+B30(B20),A23:A22
000005c8   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000005cc   0377e05a ||        SUB.L2        B29,0x1,B6
000005d0       4e67           SPLOOPD       13
000005d2       db6f ||        MVC.S2        B6,ILC
000005d4       2ce7           SPMASK        L1,L2
000005d6       f807 ||^       MV.L2X        A16,B7
000005d8   08440fd9 ||^       MV.L1         A17,A16
000005dc   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000005e0   08a03664 ||        LDW.D1T1      *A8++[1],A17
000005e4       2ce6           SPMASK        L2
000005e6       8887 ||^       MV.L2         B17,B4
000005e8   02208e02           MPYSP.M2      B4,B8,B4
000005ec       2ce7           SPMASK        L1,L2
000005ee       b2c7 ||^       MV.L2X        A5,B5
000005f0       ab86 ||^       MV.L1         A23,A5
000005f2       2c67           SPMASK        L1
000005f4   09148e01 ||        MPYSP.M1      A4,A5,A18
000005f8   03580fd8 ||^       MV.L1         A22,A6
000005fc   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000600   021a2e00           MPYSP.M1      A17,A6,A4
00000604   031340f2           MVD.M2        B4,B6
00000608       0c6e           NOP           1
0000060a       b247           MV.L2X        A4,B5
0000060c   021cae02 ||        MPYSP.M2      B5,B7,B4
00000610   02124218           ADDSP.L1      A18,A4,A4
00000614       2c6e           NOP           2
00000616       6d66           SPMASK        S1,D1
00000618       27ce ||^       MV.S1         A7,A9
0000061a       7816 ||^       MV.D1X        B16,A3
0000061c   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000620   01909219           ADDSP.L1X     A4,B4,A3
00000624   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000628       91c7           MV.L2X        A3,B4
0000062a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000062c       0c6e           NOP           1
0000062e       888e           MV.S1         A17,A4
00000630   018e2218           ADDSP.L1      A17,A3,A3
00000634   00004000           NOP           3
00000638   01987218           ADDSP.L1X     A3,B6,A3
0000063c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000640       2c6e           NOP           2
00000642       0c6e           NOP           1
00000644   00034001           SPKERNEL      0,0
00000648   01a43674 ||        STW.D1T1      A3,*A9++[1]
0000064c   198012ff           ADDAW.D2      B15,18,B19
00000650       07a7 ||        MVK.L2        0,B7
00000652       1af6 ||        MVK.D1        0,A5
00000654   04000828 ||        MVK.S1        0x0010,A8
00000658       aa17           MV.D2         B20,B5
0000065a       b2c6 ||        MV.L1X        B5,A5
0000065c   ea203300           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000660   03dfc06b ||        MVKH.S2       0xbf800000,B7
00000664   0316fd88 ||        SET.S1        A5,23,29,A6
00000668   0023e059           SUB.L1        A8,0x1,A0
0000066c       2a47 ||        MV.L2         B4,B17
0000066e       8c6e           NOP           5
00000670       d347           MV.L2X        A6,B6
00000672       6c6e           NOP           4
00000674   0258e2e6           LDW.D2T2      *+B22[7],B4
00000678   04d902e6           LDW.D2T2      *+B22[8],B9
0000067c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000680   080c1fda           MV.L2X        A3,B16
00000684   08c803f6           STNDW.D2T2    B17:B16,*+B18[0]
00000688   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
0000068c   041002e7           LDW.D2T2      *+B4[0],B8
00000690   02538059 ||        SUB.L1        A20,0x4,A4
00000694   0880142a ||        MVK.S2        0x0028,B17
00000698            $C$L26:
00000698   022436e6           LDW.D2T2      *B9++[1],B4
0000069c   00006000           NOP           4
000006a0   022002f6           STW.D2T2      B4,*+B8[0]
000006a4   024c36e6           LDW.D2T2      *B19++[1],B4
000006a8       50ad           LDW.D2T2      *B5[2],B18
000006aa       4c6e           NOP           3
000006ac       348d           LDW.D2T2      *B5[B17],B16
000006ae       10cd           LDW.D2T2      *B5[0],B20
000006b0   02124e02 ||        MPYSP.M2      B18,B4,B4
000006b4   00004000           NOP           3
000006b8   09120e02           MPYSP.M2      B16,B4,B18
000006bc   e1880080           .fphead       n, h, W, BU, nobr, nosat, 0001100b
000006c0   01903265           LDW.D1T1      *++A4[1],A3
000006c4   0250c23a ||        SUBSP.L2      B6,B20,B4
000006c8   00002000           NOP           2
000006cc   001e4ea2           CMPLTSP.S2    B18,B7,B0
000006d0   001a4e63           CMPGTSP.S2    B18,B6,B0
000006d4   291c08f2 || [ B0]  MV.D2         B7,B18
000006d8   01907e01           MPYSP.M1X     A3,B4,A3
000006dc   28180fdb || [ B0]  MV.L2         B6,B16
000006e0   384806a2 || [!B0]  MV.S2         B18,B16
000006e4   0ad20e02           MPYSP.M2      B16,B20,B21
000006e8       2c6e           NOP           2
000006ea       90cd           LDW.D2T2      *B5[4],B20
000006ec   0a8eb21a           ADDSP.L2X     B21,A3,B21
000006f0   00004000           NOP           3
000006f4   0a568e02           MPYSP.M2      B20,B21,B20
000006f8       4c6e           NOP           3
000006fa       1044           STW.D1T2      B20,*A4[0]
000006fc   e8880000           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000700   0a9402e6           LDW.D2T2      *+B5[0],B21
00000704   0a120266           LDW.D1T2      *+A4[16],B20
00000708   00004000           NOP           3
0000070c   08560e02           MPYSP.M2      B16,B21,B16
00000710   02508e02           MPYSP.M2      B4,B20,B4
00000714       2c6e           NOP           2
00000716       80bd           LDW.D2T1      *B5[4],A3
00000718   0240821a           ADDSP.L2      B4,B16,B4
0000071c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000720   00002000           NOP           2
00000724   c07bd020    [ A0]  BDEC.S1       $C$L26 (PC-136 = 0x00000698),A0
00000728   020c9e02           MPYSP.M2X     B4,A3,B4
0000072c   00004000           NOP           3
00000730   02120276           STW.D1T2      B4,*+A4[16]
00000734   008c8362           BNOP.S2       B3,4
00000738   07810452           ADDK.S2       520,B15
0000073c   00000000           NOP           
00000740            Fx_GEQ_Set:
00000740       a247           MV.L2         B4,B5
00000742       1a13 ||        MVK.S2        24,B4
00000744   0010cafa           CMPLT.L2      B6,B4,B0
00000748   20166120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000076c),3
0000074c   01bd14f6           STW.D2T2      B3,*B15--[8]
00000750       200c           LDW.D1T1      *A4[1],A0
00000752       6347 ||        MV.L2         B6,B3
00000754       334f ||        MV.S2X        A6,B1
00000756       470a           BNOP.S1       $C$L2 (PC+56 = 0x00000778),2
00000758   0202442a           MVK.S2        0x0488,B4
0000075c   e6208301           .fphead       n, l, W, BU, br, nosat, 0110001b
00000760   0240006b           MVKH.S2       0x80000000,B4
00000764   018f09c2 ||        SUB.D2        B3,0x18,B3
00000768       244d           LDW.D2T1      *B4[B1],A4
0000076a       0627 ||        MVK.L2        0,B4
0000076c            $C$L1:
0000076c   0202542a           MVK.S2        0x04a8,B4
00000770   0240006a           MVKH.S2       0x80000000,B4
00000774       344d           LDW.D2T2      *B4[B1],B4
00000776       0626 ||        MVK.L1        0,A4
00000778            $C$L2:
00000778       15c6           MV.L1X        B3,A8
0000077a       3b12 ||        MVK.S1        25,A6
0000077c   ec803410           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000780   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000784   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000e60),B3
00000788   0300a35a ||        MVK.L2        0,B6
0000078c   02827428           MVK.S1        0x04e8,A5
00000790   01823428           MVK.S1        0x0468,A3
00000794   02c00068           MVKH.S1       0x80000000,A5
00000798       448b           SHL.S2        B1,0x2,B0
0000079a       c246 ||        MV.L1         A4,A6
0000079c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000007a0   02026428 ||        MVK.S1        0x04c8,A4
000007a4   02400068           MVKH.S1       0x80000000,A4
000007a8       9040           ADD.L1X       A4,B0,A4
000007aa       6233 ||        MVK.S2        35,B4
000007ac   01c00068 ||        MVKH.S1       0x80000000,A3
000007b0       12e1           ADD.L2X       B0,A5,B6
000007b2       001c ||        LDW.D1T1      *A4[0],A1
000007b4       7040 ||        ADD.L1X       A3,B0,A4
000007b6       94cd ||        LDW.D2T2      *B5[B4],B4
000007b8       113d           LDW.D2T2      *B6[0],B3
000007ba       003c ||        LDW.D1T1      *A4[0],A3
000007bc   ee801730           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000007c0   0300a35a           MVK.L2        0,B6
000007c4   023d1058           ADD.L1X       8,B15,A4
000007c8       848b           SHL.S2        B1,0x4,B0
000007ca       ee47           MV.L2         B4,B31
000007cc       05c7           MV.L2         B3,B8
000007ce       04c6 ||        MV.L1         A1,A8
000007d0   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x00000e60),B3
000007d4   020c18f2 ||        MV.D2X        A3,B4
000007d8   00003c42           ADDAW.D2      B0,B1,B0
000007dc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000007e0       789d           LDW.D2T2      *B5[11],B1
000007e2       9212           MVK.S1        20,A4
000007e4       1000           ADD.L1X       A0,B0,A0
000007e6       0240           ADD.L1        A0,A4,A4
000007e8   03000a28           MVK.S1        0x0014,A6
000007ec   023d005a           ADD.L2        8,B15,B4
000007f0   00040362           B.S2          B1
000007f4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000007f8),B3,4
000007f8            $C$RL3:
000007f8   01bd12e6           LDW.D2T2      *++B15[8],B3
000007fc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000800       6c6e           NOP           4
00000802       a1ef           BNOP.S2       B3,5
00000804            Fx_GEQ_edit_1:
00000804       2247           MV.L2         B4,B1
00000806       0633 ||        MVK.S2        160,B4
00000808       2241           ADD.L2        B1,B4,B4
0000080a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000080c       100d           LDW.D2T2      *B4[0],B0
0000080e       e246           MV.L1         A4,A7
00000810       01cc           LDW.D1T1      *A7[0],A4
00000812       4627           MVK.L2        2,B4
00000814       0726           MVK.L1        0,A6
00000816       ec47           MV.L2         B0,B31
00000818   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000e60),B3
0000081c   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000820   1fffe413           CALLP.S2      Fx_GEQ_Set (PC-224 = 0x00000740),B3
00000824       80c7 ||        MV.L2         B1,B4
00000826       d257 ||        MV.D2X        A4,B6
00000828       83c6 ||        MV.L1         A7,A4
0000082a       71f7           LDW.D2T2      *++B15[2],B3
0000082c       6c6e           NOP           4
0000082e       a1ef           BNOP.S2       B3,5
00000830            Fx_GEQ_edit_2:
00000830       2247           MV.L2         B4,B1
00000832       0633 ||        MVK.S2        160,B4
00000834       2241           ADD.L2        B1,B4,B4
00000836       31f7 ||        STW.D2T2      B3,*B15--[2]
00000838       100d           LDW.D2T2      *B4[0],B0
0000083a       e246           MV.L1         A4,A7
0000083c   efc0050c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000840       01cc           LDW.D1T1      *A7[0],A4
00000842       6627           MVK.L2        3,B4
00000844       2726           MVK.L1        1,A6
00000846       ec47           MV.L2         B0,B31
00000848   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00000e60),B3
0000084c   1fffe013           CALLP.S2      Fx_GEQ_Set (PC-256 = 0x00000740),B3
00000850       80c7 ||        MV.L2         B1,B4
00000852       d257 ||        MV.D2X        A4,B6
00000854       83c6 ||        MV.L1         A7,A4
00000856       71f7           LDW.D2T2      *++B15[2],B3
00000858       6c6e           NOP           4
0000085a       a1ef           BNOP.S2       B3,5
0000085c   ee600308           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000860            Fx_GEQ_edit_3:
00000860       2247           MV.L2         B4,B1
00000862       0633 ||        MVK.S2        160,B4
00000864       2241           ADD.L2        B1,B4,B4
00000866       31f7 ||        STW.D2T2      B3,*B15--[2]
00000868       100d           LDW.D2T2      *B4[0],B0
0000086a       e246           MV.L1         A4,A7
0000086c       01cc           LDW.D1T1      *A7[0],A4
0000086e       8627           MVK.L2        4,B4
00000870       4726           MVK.L1        2,A6
00000872       ec47           MV.L2         B0,B31
00000874   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00000e60),B3
00000878       ee1b           CALLP.S2      Fx_GEQ_Set (PC-288 = 0x00000740),B3
0000087a       80c7 ||        MV.L2         B1,B4
0000087c   ebe0b205           .fphead       n, l, W, BU, br, nosat, 1011111b
00000880       d257 ||        MV.D2X        A4,B6
00000882       83c6 ||        MV.L1         A7,A4
00000884       71f7           LDW.D2T2      *++B15[2],B3
00000886       6c6e           NOP           4
00000888   008ca362           BNOP.S2       B3,5
0000088c            Fx_GEQ_edit_4:
0000088c       2247           MV.L2         B4,B1
0000088e       0633 ||        MVK.S2        160,B4
00000890       2241           ADD.L2        B1,B4,B4
00000892       31f7 ||        STW.D2T2      B3,*B15--[2]
00000894       100d           LDW.D2T2      *B4[0],B0
00000896       e246           MV.L1         A4,A7
00000898       01cc           LDW.D1T1      *A7[0],A4
0000089a       a627           MVK.L2        5,B4
0000089c   ef600141           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000008a0       6726           MVK.L1        3,A6
000008a2       ec47           MV.L2         B0,B31
000008a4   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000e60),B3
000008a8       ea1b           CALLP.S2      Fx_GEQ_Set (PC-352 = 0x00000740),B3
000008aa       80c7 ||        MV.L2         B1,B4
000008ac       d257 ||        MV.D2X        A4,B6
000008ae       83c6 ||        MV.L1         A7,A4
000008b0       71f7           LDW.D2T2      *++B15[2],B3
000008b2       a1ef           BNOP.S2       B3,5
000008b4            Fx_GEQ_edit_5:
000008b4       2247           MV.L2         B4,B1
000008b6       0633 ||        MVK.S2        160,B4
000008b8       2241           ADD.L2        B1,B4,B4
000008ba       31f7 ||        STW.D2T2      B3,*B15--[2]
000008bc   efb09472           .fphead       p, l, W, BU, br, nosat, 1111101b
000008c0       100d           LDW.D2T2      *B4[0],B0
000008c2       e246           MV.L1         A4,A7
000008c4       01cc           LDW.D1T1      *A7[0],A4
000008c6       c627           MVK.L2        6,B4
000008c8       8726           MVK.L1        4,A6
000008ca       ec47           MV.L2         B0,B31
000008cc   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000e60),B3
000008d0       e81b           CALLP.S2      Fx_GEQ_Set (PC-384 = 0x00000740),B3
000008d2       80c7 ||        MV.L2         B1,B4
000008d4       d257 ||        MV.D2X        A4,B6
000008d6       83c6 ||        MV.L1         A7,A4
000008d8       71f7           LDW.D2T2      *++B15[2],B3
000008da       6c6e           NOP           4
000008dc   eee08720           .fphead       n, l, W, BU, br, nosat, 1110111b
000008e0   008ca362           BNOP.S2       B3,5
000008e4            Fx_GEQ_edit_6:
000008e4       2247           MV.L2         B4,B1
000008e6       0633 ||        MVK.S2        160,B4
000008e8       2241           ADD.L2        B1,B4,B4
000008ea       31f7 ||        STW.D2T2      B3,*B15--[2]
000008ec       100d           LDW.D2T2      *B4[0],B0
000008ee       e246           MV.L1         A4,A7
000008f0       01cc           LDW.D1T1      *A7[0],A4
000008f2       e627           MVK.L2        7,B4
000008f4       a726           MVK.L1        5,A6
000008f6       ec47           MV.L2         B0,B31
000008f8   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00000e60),B3
000008fc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000900   1fffc813           CALLP.S2      Fx_GEQ_Set (PC-448 = 0x00000740),B3
00000904       80c7 ||        MV.L2         B1,B4
00000906       d257 ||        MV.D2X        A4,B6
00000908       83c6 ||        MV.L1         A7,A4
0000090a       71f7           LDW.D2T2      *++B15[2],B3
0000090c       6c6e           NOP           4
0000090e       a1ef           BNOP.S2       B3,5
00000910            Fx_GEQ_edit_7:
00000910       2247           MV.L2         B4,B1
00000912       0633 ||        MVK.S2        160,B4
00000914       2241           ADD.L2        B1,B4,B4
00000916       31f7 ||        STW.D2T2      B3,*B15--[2]
00000918       100d           LDW.D2T2      *B4[0],B0
0000091a       e246           MV.L1         A4,A7
0000091c   efc0050c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000920       01cc           LDW.D1T1      *A7[0],A4
00000922       0e27           MVK.L2        8,B4
00000924       c726           MVK.L1        6,A6
00000926       ec47           MV.L2         B0,B31
00000928   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00000e60),B3
0000092c   1fffc413           CALLP.S2      Fx_GEQ_Set (PC-480 = 0x00000740),B3
00000930       80c7 ||        MV.L2         B1,B4
00000932       d257 ||        MV.D2X        A4,B6
00000934       83c6 ||        MV.L1         A7,A4
00000936       71f7           LDW.D2T2      *++B15[2],B3
00000938       6c6e           NOP           4
0000093a       a1ef           BNOP.S2       B3,5
0000093c   ee600308           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000940            Fx_GEQ_outLv_edit:
00000940       a247           MV.L2         B4,B5
00000942       0633 ||        MVK.S2        160,B4
00000944       a241           ADD.L2        B5,B4,B4
00000946       31f7 ||        STW.D2T2      B3,*B15--[2]
00000948       100d           LDW.D2T2      *B4[0],B0
0000094a       200c           LDW.D1T1      *A4[1],A0
0000094c       004c           LDW.D1T1      *A4[0],A4
0000094e       2e27           MVK.L2        9,B4
00000950       0527           MVK.L2        0,B2
00000952       ec47           MV.L2         B0,B31
00000954   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000e60),B3
00000958       16db           CALLP.S2      __local_call_stub (PC+364 = 0x00000aac),B3
0000095a       82c7 ||        MV.L2         B5,B4
0000095c   ebe09205           .fphead       n, l, W, BU, br, nosat, 1011111b
00000960       708d           LDW.D2T2      *B5[3],B0
00000962       71f7           LDW.D2T2      *++B15[2],B3
00000964   03333328           MVK.S1        0x6666,A6
00000968       9247           MV.L2X        A4,B4
0000096a       0440           ADD.L1        A0,8,A4
0000096c   00000362           B.S2          B0
00000970   03221868           MVKH.S1       0x44300000,A6
00000974   00006000           NOP           4
00000978            Fx_GEQ_switch_AB:
00000978   1000ac10           CALLP.S1      __push_rts (PC+1376 = 0x00000ec0),A3
0000097c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000980       200c           LDW.D1T1      *A4[1],A0
00000982       700d ||        LDW.D2T2      *B4[3],B0
00000984   0533332a           MVK.S2        0x6666,B10
00000988   0522186a           MVKH.S2       0x44300000,B10
0000098c       6646           MV.L1         A4,A11
0000098e       0632           MVK.S1        160,A4
00000990       5646 ||        MV.L1X        B4,A10
00000992       ec47           MV.L2         B0,B31
00000994   10009c13 ||        CALLP.S2      __call_stub (PC+1248 = 0x00000e60),B3
00000998       8446 ||        MV.L1         A0,A12
0000099a       024a ||        ADD.S1        A0,A4,A4
0000099c   eb203281           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000009a0       d516 ||        MV.D1X        B10,A6
000009a2       1a77 ||        MVK.D2        0,B4
000009a4       e65b           CALLP.S2      Fx_GEQ_edit_1 (PC-412 = 0x00000804),B3
000009a6       8586 ||        MV.L1         A11,A4
000009a8       9507 ||        MV.L2X        A10,B4
000009aa       e91b           CALLP.S2      Fx_GEQ_edit_2 (PC-368 = 0x00000830),B3
000009ac       8586 ||        MV.L1         A11,A4
000009ae       9507 ||        MV.L2X        A10,B4
000009b0       ec1b           CALLP.S2      Fx_GEQ_edit_3 (PC-320 = 0x00000860),B3
000009b2       8586 ||        MV.L1         A11,A4
000009b4       9507 ||        MV.L2X        A10,B4
000009b6       eedb           CALLP.S2      Fx_GEQ_edit_4 (PC-276 = 0x0000088c),B3
000009b8       8586 ||        MV.L1         A11,A4
000009ba       9507 ||        MV.L2X        A10,B4
000009bc   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
000009c0       ef5b           CALLP.S2      Fx_GEQ_edit_5 (PC-268 = 0x000008b4),B3
000009c2       8586 ||        MV.L1         A11,A4
000009c4       9507 ||        MV.L2X        A10,B4
000009c6       f25b           CALLP.S2      Fx_GEQ_edit_6 (PC-220 = 0x000008e4),B3
000009c8       8586 ||        MV.L1         A11,A4
000009ca       9507 ||        MV.L2X        A10,B4
000009cc       f51b           CALLP.S2      Fx_GEQ_edit_7 (PC-176 = 0x00000910),B3
000009ce       8586 ||        MV.L1         A11,A4
000009d0       9507 ||        MV.L2X        A10,B4
000009d2       f81b           CALLP.S2      Fx_GEQ_outLv_edit (PC-128 = 0x00000940),B3
000009d4       8586 ||        MV.L1         A11,A4
000009d6       9507 ||        MV.L2X        A10,B4
000009d8       9507           MV.L2X        A10,B4
000009da       700d           LDW.D2T2      *B4[3],B0
000009dc   efe086db           .fphead       n, l, W, BU, br, nosat, 1111111b
000009e0       f9f2           MVK.S1        127,A3
000009e2       f582           SHL.S1        A3,0x17,A3
000009e4       0606           MV.L1         A12,A0
000009e6       0632           MVK.S1        160,A4
000009e8   00000362           B.S2          B0
000009ec   01866162           ADDKPC.S2     $C$RL42 (PC+24 = 0x000009f8),B3,3
000009f0       91c7           MV.L2X        A3,B4
000009f2       0240 ||        ADD.L1        A0,A4,A4
000009f4   032816a0 ||        MV.S1X        B10,A6
000009f8            $C$RL42:
000009f8   10009810           CALLP.S1      __c6xabi_pop_rts (PC+1216 = 0x00000ea0),A3
000009fc   e2600300           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000a00            Fx_GEQ_onf:
00000a00       a247           MV.L2         B4,B5
00000a02       0633 ||        MVK.S2        160,B4
00000a04       a241           ADD.L2        B5,B4,B4
00000a06       31f7 ||        STW.D2T2      B3,*B15--[2]
00000a08       100d           LDW.D2T2      *B4[0],B0
00000a0a       200c           LDW.D1T1      *A4[1],A0
00000a0c       004c           LDW.D1T1      *A4[0],A4
00000a0e       0627           MVK.L2        0,B4
00000a10       0c6e           NOP           1
00000a12       ec47           MV.L2         B0,B31
00000a14   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00000e60),B3
00000a18   00101fda           MV.L2X        A4,B0
00000a1c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000a20   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00000a44),5
00000a24   001462e6           LDW.D2T2      *+B5[3],B0
00000a28   03333328           MVK.S1        0x6666,A6
00000a2c   03221868           MVKH.S1       0x44300000,A6
00000a30       8046           MV.L1         A0,A4
00000a32       0c6e           NOP           1
00000a34   00000362           B.S2          B0
00000a38   01888162           ADDKPC.S2     $C$RL47 (PC+32 = 0x00000a40),B3,4
00000a3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a40            $C$RL47:
00000a40   0010a120           BNOP.S1       $C$L4 (PC+32 = 0x00000a60),5
00000a44            $C$L3:
00000a44       708d           LDW.D2T2      *B5[3],B0
00000a46       71f7           LDW.D2T2      *++B15[2],B3
00000a48   03333328           MVK.S1        0x6666,A6
00000a4c   02003faa           MVK.S2        0x007f,B4
00000a50   03221868           MVKH.S1       0x44300000,A6
00000a54       006f           BNOP.S2       B0,0
00000a56       f603           SHL.S2        B4,0x17,B4
00000a58       8046           MV.L1         A0,A4
00000a5a       4c6e           NOP           3
00000a5c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000a60            $C$L4:
00000a60       71f7           LDW.D2T2      *++B15[2],B3
00000a62       6c6e           NOP           4
00000a64   008ca362           BNOP.S2       B3,5
00000a68            Fx_GEQ_init:
00000a68       0247           MV.L2         B4,B0
00000a6a       1633 ||        MVK.S2        176,B4
00000a6c       0241           ADD.L2        B0,B4,B4
00000a6e       e246 ||        MV.L1         A4,A7
00000a70       31f7 ||        STW.D2T2      B3,*B15--[2]
00000a72       101d           LDW.D2T2      *B4[0],B1
00000a74       418c ||        LDW.D1T1      *A7[2],A0
00000a76       0627           MVK.L2        0,B4
00000a78       8726           MVK.L1        4,A6
00000a7a       2c6e           NOP           2
00000a7c   efa002d0           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000a80   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00000e60),B3
00000a84       ecc7 ||        MV.L2         B1,B31
00000a86       8046 ||        MV.L1         A0,A4
00000a88       1633           MVK.S2        176,B4
00000a8a       0241           ADD.L2        B0,B4,B4
00000a8c       101d           LDW.D2T2      *B4[0],B1
00000a8e       0627           MVK.L2        0,B4
00000a90       8440           ADD.L1        A0,4,A4
00000a92       1372           MVK.S1        112,A6
00000a94       0c6e           NOP           1
00000a96       ecc7           MV.L2         B1,B31
00000a98   10007c12 ||        CALLP.S2      __call_stub (PC+992 = 0x00000e60),B3
00000a9c   e7c00804           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000aa0       ed9b           CALLP.S2      Fx_GEQ_switch_AB (PC-296 = 0x00000978),B3
00000aa2       8047 ||        MV.L2         B0,B4
00000aa4       83c6 ||        MV.L1         A7,A4
00000aa6       71f7           LDW.D2T2      *++B15[2],B3
00000aa8       6c6e           NOP           4
00000aaa       a1ef           BNOP.S2       B3,5
00000aac            __local_call_stub:
00000aac   00007811           B.S1          __call_stub (PC+960 = 0x00000e60)
00000ab0   0f81fa2a ||        MVK.S2        0x03f4,B31
00000ab4   0fc0006a           MVKH.S2       0x80000000,B31
00000ab8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000abc   e0e08003           .fphead       n, l, W, BU, br, nosat, 0000111b
00000ac0   00004000           NOP           3
00000ac4   00000000           NOP           
00000ac8   00000000           NOP           
00000acc   00000000           NOP           
00000ad0   00000000           NOP           
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   00000000           NOP           
00000ae0            GetString_offset_minus12_05:
00000ae0       0246           MV.L1         A4,A0
00000ae2       18f2           MVK.S1        120,A1
00000ae4   00001c40 ||        ADDAW.D1      A0,A0,A0
00000ae8       08b0           SUB.L1        A0,A1,A3
00000aea       51a6           CMPGT.L1      0,A3,A0
00000aec   c04d8120    [ A0]  BNOP.S1       $C$L3 (PC+154 = 0x00000b7a),4
00000af0       c247           MV.L2         B4,B6
00000af2       f1c6 ||        MV.L1X        B3,A7
00000af4       8072           MVK.S1        100,A0
00000af6       6c08           CMPLT.L1      A3,A0,A0
00000af8       ae2a    [ A0]  BNOP.S1       $C$L2 (PC+112 = 0x00000b50),5
00000afa       8273           MVK.S2        100,B4
00000afc   eea08102           .fphead       n, l, W, BU, br, nosat, 1110101b
00000b00   10002813           CALLP.S2      __divi (PC+320 = 0x00000c40),B3
00000b04       81c6 ||        MV.L1         A3,A4
00000b06       4e27           MVK.L2        10,B4
00000b08   10004412 ||        CALLP.S2      __c6xabi_remi (PC+544 = 0x00000d20),B3
00000b0c   00101fda           MV.L2X        A4,B0
00000b10   0000dec2           ADDAD.D2      B0,0x6,B0
00000b14   10002813           CALLP.S2      __divi (PC+320 = 0x00000c40),B3
00000b18       1305 ||        STB.D2T2      B0,*B6[0]
00000b1a       4e27 ||        MVK.L2        10,B4
00000b1c   e8403008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000b20       81c6 ||        MV.L1         A3,A4
00000b22       4e27           MVK.L2        10,B4
00000b24   10004012 ||        CALLP.S2      __c6xabi_remi (PC+512 = 0x00000d20),B3
00000b28       c832           MVK.S1        46,A0
00000b2a       4305           STB.D2T1      A0,*B6[2]
00000b2c       1032 ||        MVK.S1        48,A0
00000b2e       8000           ADD.L1        A4,A0,A0
00000b30   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x00000d20),B3
00000b34       2305 ||        STB.D2T1      A0,*B6[1]
00000b36       81c6 ||        MV.L1         A3,A4
00000b38       4e27 ||        MVK.L2        10,B4
00000b3a       1247           MV.L2X        A4,B0
00000b3c   eda00c22           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000b40   0000dec3           ADDAD.D2      B0,0x6,B0
00000b44       04a7 ||        MVK.L2        0,B1
00000b46       9315           STB.D2T2      B1,*B6[4]
00000b48            $C$L1:
00000b48   009c9362           BNOP.S2X      A7,4
00000b4c   001862b6           STB.D2T2      B0,*+B6[3]
00000b50            $C$L2:
00000b50   10002013           CALLP.S2      __divi (PC+256 = 0x00000c40),B3
00000b54       81c6 ||        MV.L1         A3,A4
00000b56       4e27 ||        MVK.L2        10,B4
00000b58       1247           MV.L2X        A4,B0
00000b5a       c832           MVK.S1        46,A0
00000b5c   ec402400           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000b60   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000b64       2305           STB.D2T1      A0,*B6[1]
00000b66       1305           STB.D2T2      B0,*B6[0]
00000b68   10003813 ||        CALLP.S2      __c6xabi_remi (PC+448 = 0x00000d20),B3
00000b6c       4e27 ||        MVK.L2        10,B4
00000b6e       81c6 ||        MV.L1         A3,A4
00000b70       5d0a           BNOP.S1       $C$L1 (PC-24 = 0x00000b48),2
00000b72       1032           MVK.S1        48,A0
00000b74       8000           ADD.L1        A4,A0,A0
00000b76       4305           STB.D2T1      A0,*B6[2]
00000b78       0427 ||        MVK.L2        0,B0
00000b7a            $C$L3:
00000b7a       8072           MVK.S1        100,A0
00000b7c   ef40a848           .fphead       n, l, W, BU, br, nosat, 1111010b
00000b80   018c0358 ||        ABS.L1        A3,A3
00000b84       6c08           CMPLT.L1      A3,A0,A0
00000b86       6aaa    [ A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000bd4),3
00000b88       a833           MVK.S2        45,B0
00000b8a       1305           STB.D2T2      B0,*B6[0]
00000b8c       8273           MVK.S2        100,B4
00000b8e       81c6           MV.L1         A3,A4
00000b90   10001812 ||        CALLP.S2      __divi (PC+192 = 0x00000c40),B3
00000b94   10003413           CALLP.S2      __c6xabi_remi (PC+416 = 0x00000d20),B3
00000b98       4e27 ||        MVK.L2        10,B4
00000b9a       1247           MV.L2X        A4,B0
00000b9c   e9c08080           .fphead       n, l, W, BU, br, nosat, 1001110b
00000ba0   0000dec2           ADDAD.D2      B0,0x6,B0
00000ba4   10001413           CALLP.S2      __divi (PC+160 = 0x00000c40),B3
00000ba8       3305 ||        STB.D2T2      B0,*B6[1]
00000baa       4e27 ||        MVK.L2        10,B4
00000bac       81c6 ||        MV.L1         A3,A4
00000bae       4e27           MVK.L2        10,B4
00000bb0   10003012 ||        CALLP.S2      __c6xabi_remi (PC+384 = 0x00000d20),B3
00000bb4       c832           MVK.S1        46,A0
00000bb6       6305           STB.D2T1      A0,*B6[3]
00000bb8       1032 ||        MVK.S1        48,A0
00000bba       8000           ADD.L1        A4,A0,A0
00000bbc   ed8008b0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000bc0   10002c13           CALLP.S2      __c6xabi_remi (PC+352 = 0x00000d20),B3
00000bc4       4305 ||        STB.D2T1      A0,*B6[2]
00000bc6       81c6 ||        MV.L1         A3,A4
00000bc8       4e27 ||        MVK.L2        10,B4
00000bca       688a           BNOP.S1       $C$L5 (PC+68 = 0x00000c04),3
00000bcc       10b3           MVK.S2        48,B1
00000bce       0427 ||        MVK.L2        0,B0
00000bd0       b305           STB.D2T2      B0,*B6[5]
00000bd2       3201 ||        ADD.L2X       B1,A4,B0
00000bd4            $C$L4:
00000bd4   10001013           CALLP.S2      __divi (PC+128 = 0x00000c40),B3
00000bd8       81c6 ||        MV.L1         A3,A4
00000bda       4e27 ||        MVK.L2        10,B4
00000bdc   ebc0914c           .fphead       n, l, W, BU, br, nosat, 1011110b
00000be0   10002813           CALLP.S2      __c6xabi_remi (PC+320 = 0x00000d20),B3
00000be4       4e27 ||        MVK.L2        10,B4
00000be6       c832           MVK.S1        46,A0
00000be8       4305           STB.D2T1      A0,*B6[2]
00000bea       1032 ||        MVK.S1        48,A0
00000bec       8000           ADD.L1        A4,A0,A0
00000bee       2305           STB.D2T1      A0,*B6[1]
00000bf0   10002813 ||        CALLP.S2      __c6xabi_remi (PC+320 = 0x00000d20),B3
00000bf4       81c6 ||        MV.L1         A3,A4
00000bf6       4e27 ||        MVK.L2        10,B4
00000bf8       1032           MVK.S1        48,A0
00000bfa       8000           ADD.L1        A4,A0,A0
00000bfc   edc00490           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000c00       6305           STB.D2T1      A0,*B6[3]
00000c02       0427 ||        MVK.L2        0,B0
00000c04            $C$L5:
00000c04   009c9362           BNOP.S2X      A7,4
00000c08   001882b6           STB.D2T2      B0,*+B6[4]
00000c0c            Fx_FLT_GEQ_dummy_edit:
00000c0c   008ca362           BNOP.S2       B3,5
00000c10            Dll_GraphicEQ:
00000c10       21ef           BNOP.S2       B3,1
00000c12       6c26           MVK.L1        11,A0
00000c14   0000002a ||        MVK.S2        0x0000,B0
00000c18   00813429           MVK.S1        0x0268,A1
00000c1c   e2200201           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000c20   0040006b ||        MVKH.S2       0x80000000,B0
00000c24   00100234 ||        STB.D1T1      A0,*+A4[0]
00000c28   00c00069           MVKH.S1       0x80000000,A1
00000c2c   00102276 ||        STW.D1T2      B0,*+A4[1]
00000c30   00906274           STW.D1T1      A1,*+A4[3]
00000c34   00000000           NOP           
00000c38   00000000           NOP           
00000c3c   00000000           NOP           
00000c40            __divi:
00000c40            __c6xabi_divi:
00000c40   029005a3           NEG.S2        B4,B5
00000c44   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000c48   0500a359 ||        MVK.L1        0,A10
00000c4c   00902d5a ||        LMBD.L2       1,B4,B1
00000c50   01148f7b           AND.L2        B4,B5,B2
00000c54   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000c58   05900fd9 ||        MV.L1         A4,A11
00000c5c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000c60       a569           CMPEQ.L2      B5,B2,B0
00000c62       a0d7 ||        MV.D2         B1,B5
00000c64   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000c68   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000c6c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000c70   001408f3 ||        MV.D2         B5,B0
00000c74   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000c78   821000d9 || [ A1]  NEG.L1        A4,A4
00000c7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c80   421005a3 || [ B1]  NEG.S2        B4,B4
00000c84   00000990 ||        B.S1          LOOP (PC+76 = 0x00000ccc)
00000c88   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000c8c   01100c79 ||        NORM.L1       A4,A2
00000c90   01100c7b ||        NORM.L2       B4,B2
00000c94       c0d6 ||        MV.D1         A1,A6
00000c96       a0d7 ||        MV.D2         B1,B5
00000c98       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000ccc),0
00000c9a       9e58           CMPLTU.L1X    A4,B4,A1
00000c9c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000ca0       5901 ||        SUB.L2X       B2,A2,B0
00000ca2       f812 ||        MVK.S1        31,A0
00000ca4   00000593 ||        B.S2          LOOP (PC+44 = 0x00000ccc)
00000ca8   35000040 || [!B0]  MVK.D1        0,A10
00000cac   02100ce3           SHL.S2        B4,B0,B4
00000cb0   0100c8db ||        CMPGT.L2      6,B0,B2
00000cb4   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000cb8       1800 ||        SUB.L1X       A0,B0,A0
00000cba       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000ccc),0
00000cbc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000cc0   60800043    [ B2]  MVK.D2        0,B1
00000cc4   02109979 ||        SUBC.L1X      A4,B4,A4
00000cc8   00000192 ||        B.S2          LOOP (PC+12 = 0x00000ccc)
00000ccc            LOOP:
00000ccc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000cd0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000cd4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000cd8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000ccc)
00000cdc   000c0363           B.S2          B3
00000ce0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000ce4   0100a35a ||        MVK.L2        0,B2
00000ce8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000cec   82000041 || [ A1]  MVK.D1        0,A4
00000cf0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000cf4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000cf8   0140006a ||        MVKH.S2       0x80000000,B2
00000cfc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000d00   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000d04   a21005a1    [ A2]  NEG.S1        A4,A4
00000d08   3500a358 || [!B0]  MVK.L1        0,A10
00000d0c   01280fd8           MV.L1         A10,A2
00000d10   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000d14   00000000           NOP           
00000d18   00000000           NOP           
00000d1c   00000000           NOP           
00000d20            __c6xabi_remi:
00000d20            __remi:
00000d20   0093e9a1           SHRU.S1       A4,0x1f,A1
00000d24   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00000d28       a256 ||        MV.D1         A4,A5
00000d2a       4647 ||        MV.L2         B4,B10
00000d2c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00000d30   821000d9    [ A1]  NEG.L1        A4,A4
00000d34   421000db || [ B1]  NEG.L2        B4,B4
00000d38   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000d88)
00000d3c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d40   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00000d44   05000028 ||        MVK.S1        0x0000,A10
00000d48   01100c79           NORM.L1       A4,A2
00000d4c   01100c7b ||        NORM.L2       B4,B2
00000d50       c0d6 ||        MV.D1         A1,A6
00000d52       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000d88),0
00000d54       9e58           CMPLTU.L1X    A4,B4,A1
00000d56       5901 ||        SUB.L2X       B2,A2,B0
00000d58   00000913 ||        B.S2          LOOP (PC+72 = 0x00000d88)
00000d5c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000d60   05400068 ||        MVKH.S1       0x80000000,A10
00000d64   02100ce3           SHL.S2        B4,B0,B4
00000d68   0100c8db ||        CMPGT.L2      6,B0,B2
00000d6c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000d70   00000511 ||        B.S1          LOOP (PC+40 = 0x00000d88)
00000d74   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000d78   6080a35b    [ B2]  MVK.L2        0,B1
00000d7c   02109979 ||        SUBC.L1X      A4,B4,A4
00000d80   01002943 ||        ADD.D2        B0,0x1,B2
00000d84   00000112 ||        B.S2          LOOP (PC+8 = 0x00000d88)
00000d88            LOOP:
00000d88   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000d8c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000d90   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000d94   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000d88)
00000d98   000c0363           B.S2          B3
00000d9c   022800db ||        NEG.L2        B10,B4
00000da0   01281fd9 ||        MV.L1X        B10,A2
00000da4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000da8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00000dac   00288f7b ||        AND.L2        B4,B10,B0
00000db0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000db4   809416a3    [ A1]  MV.S2X        A5,B1
00000db8   909806a1 || [!A1]  MV.S1         A6,A1
00000dbc   80800041 || [ A1]  MVK.D1        0,A1
00000dc0   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000dc4   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000dc8   808400db    [ A1]  NEG.L2        B1,B1
00000dcc   010856e0 ||        OR.S1X        A2,B2,A2
00000dd0   02041fd9           MV.L1X        B1,A4
00000dd4   012847e0 ||        AND.S1        A2,A10,A2
00000dd8   a200a358    [ A2]  MVK.L1        0,A4
00000ddc   00000000           NOP           
00000de0            VOLUME_0_80_100:
00000de0       3052           MVK.S1        81,A0
00000de2       8c08           CMPLT.L1      A4,A0,A0
00000de4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000e12),4
00000de8       31f7           STW.D2T2      B3,*B15--[2]
00000dea       9ab3           MVK.S2        60,B5
00000dec       b40d           LDW.D2T2      *B4[B5],B0
00000dee       6c6e           NOP           4
00000df0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000e60),B3
00000df4       ec47 ||        MV.L2         B0,B31
00000df6       1033           MVK.S2        48,B0
00000df8       140d           LDW.D2T2      *B4[B0],B0
00000dfa       05a6           MVK.L1        0,A3
00000dfc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000e00   01a15068           MVKH.S1       0x42a00000,A3
00000e04       2c6e           NOP           2
00000e06       006f           BNOP.S2       B0,0
00000e08   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000e10),B3,3
00000e0c   020c1fda           MV.L2X        A3,B4
00000e10            $C$RL1:
00000e10       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000e50),5
00000e12            $C$L1:
00000e12       9833           MVK.S2        60,B0
00000e14       140d           LDW.D2T2      *B4[B0],B0
00000e16       1052           MVK.S1        80,A0
00000e18       8840           SUB.L1        A4,A0,A4
00000e1a       06a7           MVK.L2        0,B5
00000e1c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000e20   02a0d06a           MVKH.S2       0x41a00000,B5
00000e24   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000e60),B3
00000e28       ec47 ||        MV.L2         B0,B31
00000e2a       1033           MVK.S2        48,B0
00000e2c       140d           LDW.D2T2      *B4[B0],B0
00000e2e       82c7           MV.L2         B5,B4
00000e30       4c6e           NOP           3
00000e32       006f           BNOP.S2       B0,0
00000e34   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000e38),B3,4
00000e38            $C$RL3:
00000e38       f9b2           MVK.S1        63,A3
00000e3a       1d82           SHL.S1        A3,0x18,A3
00000e3c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000e40   01906e00           MPYSP.M1      A3,A4,A3
00000e44       fa73           MVK.S2        127,B4
00000e46       f603           SHL.S2        B4,0x17,B4
00000e48   00000000           NOP           
00000e4c   02107218           ADDSP.L1X     A3,B4,A4
00000e50            $C$L2:
00000e50       71f7           LDW.D2T2      *++B15[2],B3
00000e52       6c6e           NOP           4
00000e54   008ca362           BNOP.S2       B3,5
00000e58   00000000           NOP           
00000e5c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000e60            __call_stub:
00000e60            __c6xabi_call_stub:
00000e60   013c54f4           STW.D2T1      A2,*B15--[2]
00000e64   007c0363           B.S2          B31
00000e68       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000e6a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000e6c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000e6e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000e70       9077           STDW.D2T2     B1:B0,*B15--[1]
00000e72       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e74   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000e78),B3,0
00000e78            __stub_ret:
00000e78       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e7a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000e7c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000e80   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000e84   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000e88   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000e8c   000c0363           B.S2          B3
00000e90   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000e94   013c52e4           LDW.D2T1      *++B15[2],A2
00000e98   00006000           NOP           4
00000e9c   00000000           NOP           
00000ea0            __c6xabi_pop_rts:
00000ea0            __pop_rts:
00000ea0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000ea2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000ea4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000ea6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000ea8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000eaa       01ef           BNOP.S2       B3,0
00000eac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000eae       7777           LDW.D2T2      *++B15[2],B14
00000eb0   00006000           NOP           4
00000eb4   00000000           NOP           
00000eb8   00000000           NOP           
00000ebc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ec0            __push_rts:
00000ec0            __c6xabi_push_rts:
00000ec0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ec4   000c1363           B.S2X         A3
00000ec8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000eca       9677           STDW.D2T2     B13:B12,*B15--[1]
00000ecc       8677           STDW.D2T1     A13:A12,*B15--[1]
00000ece       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ed0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ed2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ed4   00000000           NOP           
00000ed8   00000000           NOP           
00000edc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x504 bytes at 0x80000000 
80000000            GraphicEQ:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000a00           .word 0x00000a00
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   47207447           .word 0x47207447
8000003c   00375145           .word 0x00375145
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000a68           .word 0x00000a68
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00303031           .word 0x00303031
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000030           .word 0x00000030
80000080   00000018           .word 0x00000018
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000804           .word 0x00000804
80000090   00000000           .word 0x00000000
80000094   00000ae0           .word 0x00000ae0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00303032           .word 0x00303032
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000030           .word 0x00000030
800000b8   00000018           .word 0x00000018
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000830           .word 0x00000830
800000c8   00000000           .word 0x00000000
800000cc   00000ae0           .word 0x00000ae0
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00303034           .word 0x00303034
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000030           .word 0x00000030
800000f0   00000018           .word 0x00000018
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000860           .word 0x00000860
80000100   00000000           .word 0x00000000
80000104   00000ae0           .word 0x00000ae0
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   00303038           .word 0x00303038
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000030           .word 0x00000030
80000128   00000018           .word 0x00000018
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   0000088c           .word 0x0000088c
80000138   00000000           .word 0x00000000
8000013c   00000ae0           .word 0x00000ae0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   6b362e31           .word 0x6b362e31
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000030           .word 0x00000030
80000160   00000018           .word 0x00000018
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   000008b4           .word 0x000008b4
80000170   00000000           .word 0x00000000
80000174   00000ae0           .word 0x00000ae0
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   6b322e33           .word 0x6b322e33
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000030           .word 0x00000030
80000198   00000018           .word 0x00000018
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   000008e4           .word 0x000008e4
800001a8   00000000           .word 0x00000000
800001ac   00000ae0           .word 0x00000ae0
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   6b342e36           .word 0x6b342e36
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000030           .word 0x00000030
800001d0   00000018           .word 0x00000018
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000910           .word 0x00000910
800001e0   00000000           .word 0x00000000
800001e4   00000ae0           .word 0x00000ae0
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   004c4f56           .word 0x004c4f56
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000064           .word 0x00000064
80000208   00000050           .word 0x00000050
8000020c   00000064           .word 0x00000064
80000210   00000000           .word 0x00000000
80000214   00000940           .word 0x00000940
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000002           .word 0x00000002
8000022c   00000000           .word 0x00000000
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
80000260   00004005           .word 0x00004005
80000264   00000000           .word 0x00000000
80000268            effectTypeImageInfo:
80000268   00000017           .word 0x00000017
8000026c   0000001e           .word 0x0000001e
80000270   80000398           .word 0x80000398
80000274   00000014           .word 0x00000014
80000278   0000000a           .word 0x0000000a
8000027c   80000440           .word 0x80000440
80000280   00000018           .word 0x00000018
80000284   00000016           .word 0x00000016
80000288   800003f8           .word 0x800003f8
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
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
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
80000398            picTotalDisplay_GraphicEQ:
80000398   f98103fe           .word 0xf98103fe
8000039c   f9810181           .word 0xf9810181
800003a0   f9810181           .word 0xf9810181
800003a4   f9810181           .word 0xf9810181
800003a8   f9810181           .word 0xf9810181
800003ac   fffe0381           .word 0xfffe0381
800003b0   202f2020           .word 0x202f2020
800003b4   202f2020           .word 0x202f2020
800003b8   202f2020           .word 0x202f2020
800003bc   202f2020           .word 0x202f2020
800003c0   202f2020           .word 0x202f2020
800003c4   00ffff20           .word 0x00ffff20
800003c8   40c00000           .word 0x40c00000
800003cc   51df0040           .word 0x51df0040
800003d0   5ec4005d           .word 0x5ec4005d
800003d4   40c000d4           .word 0x40c000d4
800003d8   000000c0           .word 0x000000c0
800003dc   20301fff           .word 0x20301fff
800003e0   27242720           .word 0x27242720
800003e4   25252720           .word 0x25252720
800003e8   23242720           .word 0x23242720
800003ec   27202024           .word 0x27202024
800003f0   1f302020           .word 0x1f302020
800003f4            $C$T0:
800003f4   00000de0           .word 0x00000de0
800003f8            AddDelIcon_Dynamics:
800003f8   018101ff           .word 0x018101ff
800003fc   41810181           .word 0x41810181
80000400   11a121a1           .word 0x11a121a1
80000404   09911191           .word 0x09911191
80000408   05890989           .word 0x05890989
8000040c   ff010585           .word 0xff010585
80000410   e4e800ff           .word 0xe4e800ff
80000414   80c06122           .word 0x80c06122
80000418   80e06000           .word 0x80e06000
8000041c   0060e080           .word 0x0060e080
80000420   80c0e0e0           .word 0x80c0e0e0
80000424   ff00e0e0           .word 0xff00e0e0
80000428   2f2f203f           .word 0x2f2f203f
8000042c   23272c28           .word 0x23272c28
80000430   2f212020           .word 0x2f212020
80000434   2020212f           .word 0x2020212f
80000438   23212f2f           .word 0x23212f2f
8000043c   3f202f2f           .word 0x3f202f2f
80000440            CategoryIcon_Dynamics:
80000440   40a00020           .word 0x40a00020
80000444   08281020           .word 0x08281020
80000448   04240428           .word 0x04240428
8000044c   02220224           .word 0x02220224
80000450   01210122           .word 0x01210122
80000454   00000102           .word 0x00000102
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468            geq7_freq:
80000468   42c80000           .word 0x42c80000
8000046c   43480000           .word 0x43480000
80000470   43c80000           .word 0x43c80000
80000474   44480000           .word 0x44480000
80000478   44c80000           .word 0x44c80000
8000047c   45480000           .word 0x45480000
80000480   45c80000           .word 0x45c80000
80000484   00000000           .word 0x00000000
80000488            geq7_max:
80000488   41400000           .word 0x41400000
8000048c   41400000           .word 0x41400000
80000490   41400000           .word 0x41400000
80000494   41400000           .word 0x41400000
80000498   41400000           .word 0x41400000
8000049c   41400000           .word 0x41400000
800004a0   41400000           .word 0x41400000
800004a4   00000000           .word 0x00000000
800004a8            geq7_min:
800004a8   c1400000           .word 0xc1400000
800004ac   c1400000           .word 0xc1400000
800004b0   c1400000           .word 0xc1400000
800004b4   c1400000           .word 0xc1400000
800004b8   c1400000           .word 0xc1400000
800004bc   c1400000           .word 0xc1400000
800004c0   c1400000           .word 0xc1400000
800004c4   00000000           .word 0x00000000
800004c8            geq7_q:
800004c8   3fb504f3           .word 0x3fb504f3
800004cc   3fb504f3           .word 0x3fb504f3
800004d0   3fb504f3           .word 0x3fb504f3
800004d4   3fb504f3           .word 0x3fb504f3
800004d8   3fb504f3           .word 0x3fb504f3
800004dc   3fb504f3           .word 0x3fb504f3
800004e0   3fb504f3           .word 0x3fb504f3
800004e4   00000000           .word 0x00000000
800004e8            geq7_type:
800004e8   0000000a           .word 0x0000000a
800004ec   0000000a           .word 0x0000000a
800004f0   0000000a           .word 0x0000000a
800004f4   0000000a           .word 0x0000000a
800004f8   0000000a           .word 0x0000000a
800004fc   0000000a           .word 0x0000000a
80000500   00000008           .word 0x00000008
