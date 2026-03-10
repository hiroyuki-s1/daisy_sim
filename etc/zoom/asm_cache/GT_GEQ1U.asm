
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/GT_GEQ1U.elf:

TEXT Section .text (Little Endian), 0xe40 bytes at 0x00000000 
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
00000088   07ff1c52 ||^       ADDK.S2       -456,B15
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
00000310   0f80052a           MVK.S2        0x000a,B31
00000314   090005ab           MVK.S2        0x000b,B18
00000318       ba86 ||        MV.L1X        B21,A5
0000031a       b2c6           MV.L1X        B5,A5
0000031c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000320   0a94dec1 ||        ADDAD.D1      A5,0x6,A21
00000324   0f00082b ||        MVK.S2        0x0010,B30
00000328   03900fda ||        MV.L2         B4,B7
0000032c   138052fc           ADDAW.D1X     B15,82,A7
00000330   140042fc           ADDAW.D1X     B15,66,A8
00000334       ec6e           NOP           8
00000336       d1c7           MV.L2X        A3,B6
00000338   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000033c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000340   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
00000344   08d3eba4           LDNDW.D2T1    *+B20[B31],A17:A16
00000348   02d40325           LDNDW.D1T1    *+A21[0],A5:A4
0000034c   04d4fec2 ||        ADDAD.D2      B21,0x7,B9
00000350   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000354   045302e6           LDW.D2T2      *+B20[24],B8
00000358   037be05a           SUB.L2        B30,0x1,B6
0000035c   0603a001           SPLOOPD       13
00000360   09d24ba5 ||        LDNDW.D2T1    *+B20[B18],A19:A18
00000364       db6f ||        MVC.S2        B6,ILC
00000366       2ce7           SPMASK        L1,L2
00000368       b2c7 ||^       MV.L2X        A5,B5
0000036a       a886 ||^       MV.L1         A17,A5
0000036c   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000370       2ce6           SPMASK        L2
00000372       8887 ||^       MV.L2         B17,B4
00000374   02208e02           MPYSP.M2      B4,B8,B4
00000378       0c6e           NOP           1
0000037a       2ce7           SPMASK        L1,L2
0000037c   eac02138           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000380       c806 ||^       MV.L1         A16,A6
00000382       f907 ||^       MV.L2X        A18,B7
00000384   09148e00 ||        MPYSP.M1      A4,A5,A18
00000388   021a2e00           MPYSP.M1      A17,A6,A4
0000038c   031340f2           MVD.M2        B4,B6
00000390       0c6e           NOP           1
00000392       b247           MV.L2X        A4,B5
00000394   021cae02 ||        MPYSP.M2      B5,B7,B4
00000398   02124218           ADDSP.L1      A18,A4,A4
0000039c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000003a0       0c6e           NOP           1
000003a2       2c67           SPMASK        L1
000003a4       27c6 ||^       MV.L1         A7,A9
000003a6       6d66           SPMASK        S1,D1
000003a8   084c06a1 ||^       MV.S1         A19,A16
000003ac   01c018f0 ||^       MV.D1X        B16,A3
000003b0   01909219           ADDSP.L1X     A4,B4,A3
000003b4   08c06e00 ||        MPYSP.M1      A3,A16,A17
000003b8       91c7           MV.L2X        A3,B4
000003ba       0dc4 ||        STW.D1T1      A4,*A7++[1]
000003bc   e860100a           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000003c0       0c6e           NOP           1
000003c2       888e           MV.S1         A17,A4
000003c4   018e2218           ADDSP.L1      A17,A3,A3
000003c8   00004000           NOP           3
000003cc   01987218           ADDSP.L1X     A3,B6,A3
000003d0       2c6e           NOP           2
000003d2       0c6e           NOP           1
000003d4   00034001           SPKERNEL      0,0
000003d8   01a43674 ||        STW.D1T1      A3,*A9++[1]
000003dc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000003e0   0400362a           MVK.S2        0x006c,B8
000003e4   0f80322b           MVK.S2        0x0064,B31
000003e8       ba86 ||        MV.L1X        B21,A5
000003ea       b2c6           MV.L1X        B5,A5
000003ec   09951ec1 ||        ADDAD.D1      A5,0x8,A19
000003f0   0f00082b ||        MVK.S2        0x0010,B30
000003f4   03900fda ||        MV.L2         B4,B7
000003f8   138062fc           ADDAW.D1X     B15,98,A7
000003fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000400   140052fc           ADDAW.D1X     B15,82,A8
00000404       ec6e           NOP           8
00000406       d1c7           MV.L2X        A3,B6
00000408   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000040c   08228ba4           LDNDW.D2T1    *+B8(B20),A17:A16
00000410   0b7e8ba4           LDNDW.D2T1    *+B31(B20),A23:A22
00000414   02d40375           STNDW.D1T1    A5:A4,*+A21[0]
00000418   04d53ec2 ||        ADDAD.D2      B21,0x9,B9
0000041c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000420   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000424   0453a2e6           LDW.D2T2      *+B20[29],B8
00000428   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
0000042c   037be05a ||        SUB.L2        B30,0x1,B6
00000430       4e67           SPLOOPD       13
00000432       db6f ||        MVC.S2        B6,ILC
00000434       2ce7           SPMASK        L1,L2
00000436       f807 ||^       MV.L2X        A16,B7
00000438   08440fd9 ||^       MV.L1         A17,A16
0000043c   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000440   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000444       2ce6           SPMASK        L2
00000446       8887 ||^       MV.L2         B17,B4
00000448   02208e02           MPYSP.M2      B4,B8,B4
0000044c       2ce7           SPMASK        L1,L2
0000044e       b2c7 ||^       MV.L2X        A5,B5
00000450       ab86 ||^       MV.L1         A23,A5
00000452       2c67           SPMASK        L1
00000454   09148e01 ||        MPYSP.M1      A4,A5,A18
00000458   03580fd8 ||^       MV.L1         A22,A6
0000045c   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000460   021a2e00           MPYSP.M1      A17,A6,A4
00000464   031340f2           MVD.M2        B4,B6
00000468       0c6e           NOP           1
0000046a       b247           MV.L2X        A4,B5
0000046c   021cae02 ||        MPYSP.M2      B5,B7,B4
00000470   02124218           ADDSP.L1      A18,A4,A4
00000474       2c6e           NOP           2
00000476       6d66           SPMASK        S1,D1
00000478       27ce ||^       MV.S1         A7,A9
0000047a       7816 ||^       MV.D1X        B16,A3
0000047c   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000480   01909219           ADDSP.L1X     A4,B4,A3
00000484   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000488       91c7           MV.L2X        A3,B4
0000048a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000048c       0c6e           NOP           1
0000048e       888e           MV.S1         A17,A4
00000490   018e2218           ADDSP.L1      A17,A3,A3
00000494   00004000           NOP           3
00000498   01987218           ADDSP.L1X     A3,B6,A3
0000049c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000004a0       2c6e           NOP           2
000004a2       0c6e           NOP           1
000004a4   00034001           SPKERNEL      0,0
000004a8   01a43674 ||        STW.D1T1      A3,*A9++[1]
000004ac   08557ec3           ADDAD.D2      B21,0xb,B16
000004b0   0f0007aa ||        MVK.S2        0x000f,B30
000004b4   0f80082b           MVK.S2        0x0010,B31
000004b8       b2c6 ||        MV.L1X        B5,A5
000004ba       da86           MV.L1X        B21,A6
000004bc   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000004c0   0e80082b ||        MVK.S2        0x0010,B29
000004c4       e247 ||        MV.L2         B4,B7
000004c6       57b6           ADDAW.D1X     B15,0x12,A7
000004c8   0200112a ||        MVK.S2        0x0022,B4
000004cc   140062fc           ADDAW.D1X     B15,98,A8
000004d0       ec6e           NOP           8
000004d2       d1c7           MV.L2X        A3,B6
000004d4   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000004d8   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
000004dc   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000004e0   09995ec1           ADDAD.D1      A6,0xa,A19
000004e4   08d3cba4 ||        LDNDW.D2T1    *+B20[B30],A17:A16
000004e8   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
000004ec   09c003a6           LDNDW.D2T2    *+B16[0],B19:B18
000004f0   04508ae6           LDW.D2T2      *+B20[B4],B8
000004f4   0377e05a           SUB.L2        B29,0x1,B6
000004f8       4e67           SPLOOPD       13
000004fa       db6f ||        MVC.S2        B6,ILC
000004fc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000500       2ce7           SPMASK        L1,L2
00000502       b2c7 ||^       MV.L2X        A5,B5
00000504   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000508       a886 ||^       MV.L1         A17,A5
0000050a       2ce6           SPMASK        L2
0000050c       8987 ||^       MV.L2         B19,B4
0000050e       ac66           SPMASK        D2
00000510   0bd3eba5 ||        LDNDW.D2T1    *+B20[B31],A23:A22
00000514   02208e02 ||        MPYSP.M2      B4,B8,B4
00000518       0c6e           NOP           1
0000051a       2c67           SPMASK        L1
0000051c   e9a020a3           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000520   09148e01 ||        MPYSP.M1      A4,A5,A18
00000524   03400fd8 ||^       MV.L1         A16,A6
00000528   021a2e00           MPYSP.M1      A17,A6,A4
0000052c   031340f2           MVD.M2        B4,B6
00000530       2ce6           SPMASK        L2
00000532       fb07 ||^       MV.L2X        A22,B7
00000534   021cae03           MPYSP.M2      B5,B7,B4
00000538   02901fda ||        MV.L2X        A4,B5
0000053c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540   02124218           ADDSP.L1      A18,A4,A4
00000544       0c6e           NOP           1
00000546       2c67           SPMASK        L1
00000548       27c6 ||^       MV.L1         A7,A9
0000054a       6d66           SPMASK        S1,D1
0000054c   085c06a1 ||^       MV.S1         A23,A16
00000550   01c818f0 ||^       MV.D1X        B18,A3
00000554   01909219           ADDSP.L1X     A4,B4,A3
00000558   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000055c   e0c00028           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000560       91c7           MV.L2X        A3,B4
00000562       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000564       0c6e           NOP           1
00000566       888e           MV.S1         A17,A4
00000568   018e2218           ADDSP.L1      A17,A3,A3
0000056c   00004000           NOP           3
00000570   01987218           ADDSP.L1X     A3,B6,A3
00000574       2c6e           NOP           2
00000576       0c6e           NOP           1
00000578   00034001           SPKERNEL      0,0
0000057c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000580   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000584   088011ab           MVK.S2        0x0023,B17
00000588       07a7 ||        MVK.L2        0,B7
0000058a       1af6 ||        MVK.D1        0,A5
0000058c   04000828 ||        MVK.S1        0x0010,A8
00000590       aa17           MV.D2         B20,B5
00000592       b2c6 ||        MV.L1X        B5,A5
00000594   03dfc06b ||        MVKH.S2       0xbf800000,B7
00000598   0316fd88 ||        SET.S1        A5,23,29,A6
0000059c   e2800330           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000005a0   0023e059           SUB.L1        A8,0x1,A0
000005a4       6a47 ||        MV.L2         B4,B19
000005a6       8c6e           NOP           5
000005a8       d347           MV.L2X        A6,B6
000005aa       6c6e           NOP           4
000005ac   0258e2e6           LDW.D2T2      *+B22[7],B4
000005b0   04d902e6           LDW.D2T2      *+B22[8],B9
000005b4   090c1fda           MV.L2X        A3,B18
000005b8   09c003f6           STNDW.D2T2    B19:B18,*+B16[0]
000005bc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000005c0   198012ff           ADDAW.D2      B15,18,B19
000005c4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000005c8   041002e7           LDW.D2T2      *+B4[0],B8
000005cc   02538058 ||        SUB.L1        A20,0x4,A4
000005d0            $C$L23:
000005d0   022436e6           LDW.D2T2      *B9++[1],B4
000005d4   00006000           NOP           4
000005d8   022002f6           STW.D2T2      B4,*+B8[0]
000005dc   024c36e6           LDW.D2T2      *B19++[1],B4
000005e0       50ad           LDW.D2T2      *B5[2],B18
000005e2       4c6e           NOP           3
000005e4       348d           LDW.D2T2      *B5[B17],B16
000005e6       10cd           LDW.D2T2      *B5[0],B20
000005e8   02124e02 ||        MPYSP.M2      B18,B4,B4
000005ec   00004000           NOP           3
000005f0   09120e02           MPYSP.M2      B16,B4,B18
000005f4   01903265           LDW.D1T1      *++A4[1],A3
000005f8   0250c23a ||        SUBSP.L2      B6,B20,B4
000005fc   e0680008           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00000600   00002000           NOP           2
00000604   001e4ea2           CMPLTSP.S2    B18,B7,B0
00000608   001a4e63           CMPGTSP.S2    B18,B6,B0
0000060c   291c08f2 || [ B0]  MV.D2         B7,B18
00000610   01907e01           MPYSP.M1X     A3,B4,A3
00000614   28180fdb || [ B0]  MV.L2         B6,B16
00000618   384806a2 || [!B0]  MV.S2         B18,B16
0000061c   0ad20e02           MPYSP.M2      B16,B20,B21
00000620       2c6e           NOP           2
00000622       90cd           LDW.D2T2      *B5[4],B20
00000624   0a8eb21a           ADDSP.L2X     B21,A3,B21
00000628   00004000           NOP           3
0000062c   0a568e02           MPYSP.M2      B20,B21,B20
00000630       4c6e           NOP           3
00000632       1044           STW.D1T2      B20,*A4[0]
00000634   0a9402e6           LDW.D2T2      *+B5[0],B21
00000638   0a120266           LDW.D1T2      *+A4[16],B20
0000063c   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00000640   00004000           NOP           3
00000644   08560e02           MPYSP.M2      B16,B21,B16
00000648   02508e02           MPYSP.M2      B4,B20,B4
0000064c       2c6e           NOP           2
0000064e       80bd           LDW.D2T1      *B5[4],A3
00000650   0240821a           ADDSP.L2      B4,B16,B4
00000654   00002000           NOP           2
00000658   c07c9020    [ A0]  BDEC.S1       $C$L23 (PC-112 = 0x000005d0),A0
0000065c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000660   020c9e02           MPYSP.M2X     B4,A3,B4
00000664   00004000           NOP           3
00000668   02120276           STW.D1T2      B4,*+A4[16]
0000066c   008c8362           BNOP.S2       B3,4
00000670   0780e452           ADDK.S2       456,B15
00000674   00000000           NOP           
00000678   00000000           NOP           
0000067c   00000000           NOP           
00000680            Fx_GEQ_Set:
00000680       a247           MV.L2         B4,B5
00000682       1a13 ||        MVK.S2        24,B4
00000684   0010cafa           CMPLT.L2      B6,B4,B0
00000688   20166120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x000006ac),3
0000068c   01bd14f6           STW.D2T2      B3,*B15--[8]
00000690       200c           LDW.D1T1      *A4[1],A0
00000692       6347 ||        MV.L2         B6,B3
00000694       334f ||        MV.S2X        A6,B1
00000696       470a           BNOP.S1       $C$L2 (PC+56 = 0x000006b8),2
00000698   0202502a           MVK.S2        0x04a0,B4
0000069c   e6208301           .fphead       n, l, W, BU, br, nosat, 0110001b
000006a0   0240006b           MVKH.S2       0x80000000,B4
000006a4   018f09c2 ||        SUB.D2        B3,0x18,B3
000006a8       244d           LDW.D2T1      *B4[B1],A4
000006aa       0627 ||        MVK.L2        0,B4
000006ac            $C$L1:
000006ac   02025c2a           MVK.S2        0x04b8,B4
000006b0   0240006a           MVKH.S2       0x80000000,B4
000006b4       344d           LDW.D2T2      *B4[B1],B4
000006b6       0626 ||        MVK.L1        0,A4
000006b8            $C$L2:
000006b8       15c6           MV.L1X        B3,A8
000006ba       3b12 ||        MVK.S1        25,A6
000006bc   ec803410           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000006c0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000006c4   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00000dc0),B3
000006c8   0300a35a ||        MVK.L2        0,B6
000006cc   02827428           MVK.S1        0x04e8,A5
000006d0   01824428           MVK.S1        0x0488,A3
000006d4   02c00068           MVKH.S1       0x80000000,A5
000006d8       448b           SHL.S2        B1,0x2,B0
000006da       c246 ||        MV.L1         A4,A6
000006dc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000006e0   02026828 ||        MVK.S1        0x04d0,A4
000006e4   02400068           MVKH.S1       0x80000000,A4
000006e8       9040           ADD.L1X       A4,B0,A4
000006ea       6233 ||        MVK.S2        35,B4
000006ec   01c00068 ||        MVKH.S1       0x80000000,A3
000006f0       12e1           ADD.L2X       B0,A5,B6
000006f2       001c ||        LDW.D1T1      *A4[0],A1
000006f4       7040 ||        ADD.L1X       A3,B0,A4
000006f6       94cd ||        LDW.D2T2      *B5[B4],B4
000006f8       113d           LDW.D2T2      *B6[0],B3
000006fa       003c ||        LDW.D1T1      *A4[0],A3
000006fc   ee801730           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000700   0300a35a           MVK.L2        0,B6
00000704   023d1058           ADD.L1X       8,B15,A4
00000708       848b           SHL.S2        B1,0x4,B0
0000070a       ee47           MV.L2         B4,B31
0000070c       05c7           MV.L2         B3,B8
0000070e       04c6 ||        MV.L1         A1,A8
00000710   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000dc0),B3
00000714   020c18f2 ||        MV.D2X        A3,B4
00000718   00003c42           ADDAW.D2      B0,B1,B0
0000071c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000720       789d           LDW.D2T2      *B5[11],B1
00000722       9212           MVK.S1        20,A4
00000724       1000           ADD.L1X       A0,B0,A0
00000726       0240           ADD.L1        A0,A4,A4
00000728   03000a28           MVK.S1        0x0014,A6
0000072c   023d005a           ADD.L2        8,B15,B4
00000730   00040362           B.S2          B1
00000734   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000738),B3,4
00000738            $C$RL3:
00000738   01bd12e6           LDW.D2T2      *++B15[8],B3
0000073c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000740       6c6e           NOP           4
00000742       a1ef           BNOP.S2       B3,5
00000744            Fx_GEQ_edit_1:
00000744       2247           MV.L2         B4,B1
00000746       0633 ||        MVK.S2        160,B4
00000748       2241           ADD.L2        B1,B4,B4
0000074a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000074c       100d           LDW.D2T2      *B4[0],B0
0000074e       e246           MV.L1         A4,A7
00000750       01cc           LDW.D1T1      *A7[0],A4
00000752       4627           MVK.L2        2,B4
00000754       0726           MVK.L1        0,A6
00000756       ec47           MV.L2         B0,B31
00000758   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00000dc0),B3
0000075c   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000760   1fffe413           CALLP.S2      Fx_GEQ_Set (PC-224 = 0x00000680),B3
00000764       80c7 ||        MV.L2         B1,B4
00000766       d257 ||        MV.D2X        A4,B6
00000768       83c6 ||        MV.L1         A7,A4
0000076a       71f7           LDW.D2T2      *++B15[2],B3
0000076c       6c6e           NOP           4
0000076e       a1ef           BNOP.S2       B3,5
00000770            Fx_GEQ_edit_2:
00000770       2247           MV.L2         B4,B1
00000772       0633 ||        MVK.S2        160,B4
00000774       2241           ADD.L2        B1,B4,B4
00000776       31f7 ||        STW.D2T2      B3,*B15--[2]
00000778       100d           LDW.D2T2      *B4[0],B0
0000077a       e246           MV.L1         A4,A7
0000077c   efc0050c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000780       01cc           LDW.D1T1      *A7[0],A4
00000782       6627           MVK.L2        3,B4
00000784       2726           MVK.L1        1,A6
00000786       ec47           MV.L2         B0,B31
00000788   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x00000dc0),B3
0000078c   1fffe013           CALLP.S2      Fx_GEQ_Set (PC-256 = 0x00000680),B3
00000790       80c7 ||        MV.L2         B1,B4
00000792       d257 ||        MV.D2X        A4,B6
00000794       83c6 ||        MV.L1         A7,A4
00000796       71f7           LDW.D2T2      *++B15[2],B3
00000798       6c6e           NOP           4
0000079a       a1ef           BNOP.S2       B3,5
0000079c   ee600308           .fphead       n, l, W, BU, nobr, nosat, 1110011b
000007a0            Fx_GEQ_edit_3:
000007a0       2247           MV.L2         B4,B1
000007a2       0633 ||        MVK.S2        160,B4
000007a4       2241           ADD.L2        B1,B4,B4
000007a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000007a8       100d           LDW.D2T2      *B4[0],B0
000007aa       e246           MV.L1         A4,A7
000007ac       01cc           LDW.D1T1      *A7[0],A4
000007ae       8627           MVK.L2        4,B4
000007b0       4726           MVK.L1        2,A6
000007b2       ec47           MV.L2         B0,B31
000007b4   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00000dc0),B3
000007b8       ee1b           CALLP.S2      Fx_GEQ_Set (PC-288 = 0x00000680),B3
000007ba       80c7 ||        MV.L2         B1,B4
000007bc   ebe0b205           .fphead       n, l, W, BU, br, nosat, 1011111b
000007c0       d257 ||        MV.D2X        A4,B6
000007c2       83c6 ||        MV.L1         A7,A4
000007c4       71f7           LDW.D2T2      *++B15[2],B3
000007c6       6c6e           NOP           4
000007c8   008ca362           BNOP.S2       B3,5
000007cc            Fx_GEQ_edit_4:
000007cc       2247           MV.L2         B4,B1
000007ce       0633 ||        MVK.S2        160,B4
000007d0       2241           ADD.L2        B1,B4,B4
000007d2       31f7 ||        STW.D2T2      B3,*B15--[2]
000007d4       100d           LDW.D2T2      *B4[0],B0
000007d6       e246           MV.L1         A4,A7
000007d8       01cc           LDW.D1T1      *A7[0],A4
000007da       a627           MVK.L2        5,B4
000007dc   ef600141           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000007e0       6726           MVK.L1        3,A6
000007e2       ec47           MV.L2         B0,B31
000007e4   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00000dc0),B3
000007e8       ea1b           CALLP.S2      Fx_GEQ_Set (PC-352 = 0x00000680),B3
000007ea       80c7 ||        MV.L2         B1,B4
000007ec       d257 ||        MV.D2X        A4,B6
000007ee       83c6 ||        MV.L1         A7,A4
000007f0       71f7           LDW.D2T2      *++B15[2],B3
000007f2       a1ef           BNOP.S2       B3,5
000007f4            Fx_GEQ_edit_5:
000007f4       2247           MV.L2         B4,B1
000007f6       0633 ||        MVK.S2        160,B4
000007f8       2241           ADD.L2        B1,B4,B4
000007fa       31f7 ||        STW.D2T2      B3,*B15--[2]
000007fc   efb09472           .fphead       p, l, W, BU, br, nosat, 1111101b
00000800       100d           LDW.D2T2      *B4[0],B0
00000802       e246           MV.L1         A4,A7
00000804       01cc           LDW.D1T1      *A7[0],A4
00000806       c627           MVK.L2        6,B4
00000808       8726           MVK.L1        4,A6
0000080a       ec47           MV.L2         B0,B31
0000080c   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000dc0),B3
00000810       e81b           CALLP.S2      Fx_GEQ_Set (PC-384 = 0x00000680),B3
00000812       80c7 ||        MV.L2         B1,B4
00000814       d257 ||        MV.D2X        A4,B6
00000816       83c6 ||        MV.L1         A7,A4
00000818       71f7           LDW.D2T2      *++B15[2],B3
0000081a       6c6e           NOP           4
0000081c   eee08720           .fphead       n, l, W, BU, br, nosat, 1110111b
00000820   008ca362           BNOP.S2       B3,5
00000824            Fx_GEQ_edit_6:
00000824       2247           MV.L2         B4,B1
00000826       0633 ||        MVK.S2        160,B4
00000828       2241           ADD.L2        B1,B4,B4
0000082a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000082c       100d           LDW.D2T2      *B4[0],B0
0000082e       e246           MV.L1         A4,A7
00000830       01cc           LDW.D1T1      *A7[0],A4
00000832       e627           MVK.L2        7,B4
00000834       a726           MVK.L1        5,A6
00000836       ec47           MV.L2         B0,B31
00000838   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000dc0),B3
0000083c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000840   1fffc813           CALLP.S2      Fx_GEQ_Set (PC-448 = 0x00000680),B3
00000844       80c7 ||        MV.L2         B1,B4
00000846       d257 ||        MV.D2X        A4,B6
00000848       83c6 ||        MV.L1         A7,A4
0000084a       71f7           LDW.D2T2      *++B15[2],B3
0000084c       6c6e           NOP           4
0000084e       a1ef           BNOP.S2       B3,5
00000850            Fx_GEQ_outLv_edit:
00000850       a247           MV.L2         B4,B5
00000852       0633 ||        MVK.S2        160,B4
00000854       a241           ADD.L2        B5,B4,B4
00000856       31f7 ||        STW.D2T2      B3,*B15--[2]
00000858       100d           LDW.D2T2      *B4[0],B0
0000085a       200c           LDW.D1T1      *A4[1],A0
0000085c   efc0050c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000860       004c           LDW.D1T1      *A4[0],A4
00000862       0e27           MVK.L2        8,B4
00000864       0527           MVK.L2        0,B2
00000866       ec47           MV.L2         B0,B31
00000868   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x00000dc0),B3
0000086c       155b           CALLP.S2      __local_call_stub (PC+340 = 0x000009b4),B3
0000086e       82c7 ||        MV.L2         B5,B4
00000870       708d           LDW.D2T2      *B5[3],B0
00000872       71f7           LDW.D2T2      *++B15[2],B3
00000874   03333328           MVK.S1        0x6666,A6
00000878       9247           MV.L2X        A4,B4
0000087a       0440           ADD.L1        A0,8,A4
0000087c   eb608048           .fphead       n, l, W, BU, br, nosat, 1011011b
00000880   00000362           B.S2          B0
00000884   03221868           MVKH.S1       0x44300000,A6
00000888   00006000           NOP           4
0000088c            Fx_GEQ_switch_AB:
0000088c   1000b410           CALLP.S1      __push_rts (PC+1440 = 0x00000e20),A3
00000890       701d           LDW.D2T2      *B4[3],B1
00000892       200c ||        LDW.D1T1      *A4[1],A0
00000894   0533332a           MVK.S2        0x6666,B10
00000898   0522186a           MVKH.S2       0x44300000,B10
0000089c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000008a0       8c13           MVK.S2        140,B0
000008a2       5646 ||        MV.L1X        B4,A10
000008a4       d506           MV.L1X        B10,A6
000008a6       ecc7           MV.L2         B1,B31
000008a8   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000dc0),B3
000008ac       8446 ||        MV.L1         A0,A12
000008ae       6656 ||        MV.D1         A4,A11
000008b0       104a ||        ADD.S1X       A0,B0,A4
000008b2       1a77 ||        MVK.D2        0,B4
000008b4   1fffd493           CALLP.S2      Fx_GEQ_edit_1 (PC-348 = 0x00000744),B3
000008b8       8586 ||        MV.L1         A11,A4
000008ba       9507 ||        MV.L2X        A10,B4
000008bc   eb6011c9           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000008c0       eb1b           CALLP.S2      Fx_GEQ_edit_2 (PC-336 = 0x00000770),B3
000008c2       8586 ||        MV.L1         A11,A4
000008c4       9507 ||        MV.L2X        A10,B4
000008c6       ee1b           CALLP.S2      Fx_GEQ_edit_3 (PC-288 = 0x000007a0),B3
000008c8       8586 ||        MV.L1         A11,A4
000008ca       9507 ||        MV.L2X        A10,B4
000008cc       f0db           CALLP.S2      Fx_GEQ_edit_4 (PC-244 = 0x000007cc),B3
000008ce       8586 ||        MV.L1         A11,A4
000008d0       9507 ||        MV.L2X        A10,B4
000008d2       f35b           CALLP.S2      Fx_GEQ_edit_5 (PC-204 = 0x000007f4),B3
000008d4       8586 ||        MV.L1         A11,A4
000008d6       9507 ||        MV.L2X        A10,B4
000008d8       f65b           CALLP.S2      Fx_GEQ_edit_6 (PC-156 = 0x00000824),B3
000008da       8586 ||        MV.L1         A11,A4
000008dc   efe0b6db           .fphead       n, l, W, BU, br, nosat, 1111111b
000008e0       9507 ||        MV.L2X        A10,B4
000008e2       8586           MV.L1         A11,A4
000008e4   1fffee13 ||        CALLP.S2      Fx_GEQ_outLv_edit (PC-144 = 0x00000850),B3
000008e8       9507 ||        MV.L2X        A10,B4
000008ea       9507           MV.L2X        A10,B4
000008ec       700d           LDW.D2T2      *B4[3],B0
000008ee       f9f2           MVK.S1        127,A3
000008f0       f582           SHL.S1        A3,0x17,A3
000008f2       8c12           MVK.S1        140,A0
000008f4       2606           MV.L1         A12,A1
000008f6       006f           BNOP.S2       B0,0
000008f8   018a6162           ADDKPC.S2     $C$RL38 (PC+40 = 0x00000908),B3,3
000008fc   e7a00002           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000900       91c7           MV.L2X        A3,B4
00000902       00c0 ||        ADD.L1        A0,A1,A4
00000904   032816a0 ||        MV.S1X        B10,A6
00000908            $C$RL38:
00000908   1000a010           CALLP.S1      __c6xabi_pop_rts (PC+1280 = 0x00000e00),A3
0000090c            Fx_GEQ_onf:
0000090c       a247           MV.L2         B4,B5
0000090e       0633 ||        MVK.S2        160,B4
00000910       a241           ADD.L2        B5,B4,B4
00000912       31f7 ||        STW.D2T2      B3,*B15--[2]
00000914       100d           LDW.D2T2      *B4[0],B0
00000916       200c           LDW.D1T1      *A4[1],A0
00000918       004c           LDW.D1T1      *A4[0],A4
0000091a       0627           MVK.L2        0,B4
0000091c   ef200143           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000920       0c6e           NOP           1
00000922       ec47           MV.L2         B0,B31
00000924   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x00000dc0),B3
00000928   00101fda           MV.L2X        A4,B0
0000092c   2018a120    [ B0]  BNOP.S1       $C$L3 (PC+48 = 0x00000950),5
00000930   001462e6           LDW.D2T2      *+B5[3],B0
00000934   03333328           MVK.S1        0x6666,A6
00000938   03221868           MVKH.S1       0x44300000,A6
0000093c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000940       8046           MV.L1         A0,A4
00000942       0c6e           NOP           1
00000944   00000362           B.S2          B0
00000948   01838162           ADDKPC.S2     $C$RL43 (PC+12 = 0x0000094c),B3,4
0000094c            $C$RL43:
0000094c   0016a120           BNOP.S1       $C$L4 (PC+44 = 0x0000096c),5
00000950            $C$L3:
00000950       708d           LDW.D2T2      *B5[3],B0
00000952       71f7           LDW.D2T2      *++B15[2],B3
00000954   03333328           MVK.S1        0x6666,A6
00000958   02003faa           MVK.S2        0x007f,B4
0000095c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000960   03221868           MVKH.S1       0x44300000,A6
00000964       006f           BNOP.S2       B0,0
00000966       f603           SHL.S2        B4,0x17,B4
00000968       8046           MV.L1         A0,A4
0000096a       4c6e           NOP           3
0000096c            $C$L4:
0000096c       71f7           LDW.D2T2      *++B15[2],B3
0000096e       a1ef           BNOP.S2       B3,5
00000970            Fx_GEQ_init:
00000970       0247           MV.L2         B4,B0
00000972       1633 ||        MVK.S2        176,B4
00000974   0210007b           ADD.L2        B0,B4,B4
00000978       e246 ||        MV.L1         A4,A7
0000097a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000097c   ebd05100           .fphead       p, l, W, BU, nobr, sat, 1011110b
00000980       101d           LDW.D2T2      *B4[0],B1
00000982       418c ||        LDW.D1T1      *A7[2],A0
00000984       0627           MVK.L2        0,B4
00000986       8726           MVK.L1        4,A6
00000988       2c6e           NOP           2
0000098a       ecc7           MV.L2         B1,B31
0000098c   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000dc0),B3
00000990       8046 ||        MV.L1         A0,A4
00000992       1633           MVK.S2        176,B4
00000994       0241           ADD.L2        B0,B4,B4
00000996       101d           LDW.D2T2      *B4[0],B1
00000998       0627           MVK.L2        0,B4
0000099a       8440           ADD.L1        A0,4,A4
0000099c   eee00021           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000009a0       0372           MVK.S1        96,A6
000009a2       0c6e           NOP           1
000009a4   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00000dc0),B3
000009a8       ecc7 ||        MV.L2         B1,B31
000009aa       eedb           CALLP.S2      Fx_GEQ_switch_AB (PC-276 = 0x0000088c),B3
000009ac       8047 ||        MV.L2         B0,B4
000009ae       83c6 ||        MV.L1         A7,A4
000009b0       71f7           LDW.D2T2      *++B15[2],B3
000009b2       a1ef           BNOP.S2       B3,5
000009b4            __local_call_stub:
000009b4   00008411           B.S1          __call_stub (PC+1056 = 0x00000dc0)
000009b8   0f81fa2a ||        MVK.S2        0x03f4,B31
000009bc   e3b08060           .fphead       p, l, W, BU, br, nosat, 0011101b
000009c0   0fc0006a           MVKH.S2       0x80000000,B31
000009c4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000009c8   00004000           NOP           3
000009cc   00000000           NOP           
000009d0   00000000           NOP           
000009d4   00000000           NOP           
000009d8   00000000           NOP           
000009dc   00000000           NOP           
000009e0            _GetString_Onf:
000009e0   02900fd9           MV.L1         A4,A5
000009e4   02029428 ||        MVK.S1        0x0528,A4
000009e8   02400068           MVKH.S1       0x80000000,A4
000009ec       a45c           LDW.D1T1      *A4[A5],A5
000009ee       0626           MVK.L1        0,A4
000009f0       d246           MV.L1X        B4,A6
000009f2       2c6e           NOP           2
000009f4       028c           LDB.D1T1      *A5[0],A0
000009f6       6c6e           NOP           4
000009f8       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000a2e),5
000009fa       1247           MV.L2X        A4,B0
000009fc   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00000a00       82c6           MV.L1         A5,A4
00000a02       2112 ||        MVK.S1        1,A2
00000a04   00801fda ||        MV.L2X        A0,B1
00000a08   a303e000    [ A2]  SPLOOPW       7
00000a0c   00004000           NOP           3
00000a10   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000a14   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000a18       31c7           MV.L2X        A3,B1
00000a1a       41c6 ||        MV.L1         A3,A2
00000a1c   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00000a20       2c6e           NOP           2
00000a22       0c6e           NOP           1
00000a24   00034001           SPKERNEL      0,0
00000a28       2401 ||        ADD.L2        B0,1,B0
00000a2a       0c6e           NOP           1
00000a2c       9046           MV.L1X        B0,A4
00000a2e            $C$L4:
00000a2e       61ef           BNOP.S2       B3,3
00000a30       0426           MVK.L1        0,A0
00000a32       c604           STB.D1T1      A0,*A4[A6]
00000a34            GetString_offset_minus12_05:
00000a34       0246           MV.L1         A4,A0
00000a36       18f2           MVK.S1        120,A1
00000a38   00001c40 ||        ADDAW.D1      A0,A0,A0
00000a3c   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000a40       08b0           SUB.L1        A0,A1,A3
00000a42       51a6           CMPGT.L1      0,A3,A0
00000a44   c0498120    [ A0]  BNOP.S1       $C$L7 (PC+146 = 0x00000ad2),4
00000a48       c247           MV.L2         B4,B6
00000a4a       f1c6 ||        MV.L1X        B3,A7
00000a4c       8072           MVK.S1        100,A0
00000a4e       6c08           CMPLT.L1      A3,A0,A0
00000a50       ad2a    [ A0]  BNOP.S1       $C$L6 (PC+104 = 0x00000aa8),5
00000a52       8273           MVK.S2        100,B4
00000a54   10002c13           CALLP.S2      __divi (PC+352 = 0x00000ba0),B3
00000a58       81c6 ||        MV.L1         A3,A4
00000a5a       4e27           MVK.L2        10,B4
00000a5c   eba0a010           .fphead       n, l, W, BU, br, nosat, 1011101b
00000a60   10004412 ||        CALLP.S2      __c6xabi_remi (PC+544 = 0x00000c80),B3
00000a64   00101fda           MV.L2X        A4,B0
00000a68   0000dec2           ADDAD.D2      B0,0x6,B0
00000a6c   10002813           CALLP.S2      __divi (PC+320 = 0x00000ba0),B3
00000a70       1305 ||        STB.D2T2      B0,*B6[0]
00000a72       4e27 ||        MVK.L2        10,B4
00000a74       81c6 ||        MV.L1         A3,A4
00000a76       4e27           MVK.L2        10,B4
00000a78   10004412 ||        CALLP.S2      __c6xabi_remi (PC+544 = 0x00000c80),B3
00000a7c   e6000b00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000a80       c832           MVK.S1        46,A0
00000a82       4305           STB.D2T1      A0,*B6[2]
00000a84       1032 ||        MVK.S1        48,A0
00000a86       8000           ADD.L1        A4,A0,A0
00000a88   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x00000c80),B3
00000a8c       2305 ||        STB.D2T1      A0,*B6[1]
00000a8e       81c6 ||        MV.L1         A3,A4
00000a90       4e27 ||        MVK.L2        10,B4
00000a92       1247           MV.L2X        A4,B0
00000a94   0000dec3           ADDAD.D2      B0,0x6,B0
00000a98       04a7 ||        MVK.L2        0,B1
00000a9a       9315           STB.D2T2      B1,*B6[4]
00000a9c   eb6000c2           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000aa0            $C$L5:
00000aa0   009c9362           BNOP.S2X      A7,4
00000aa4   001862b6           STB.D2T2      B0,*+B6[3]
00000aa8            $C$L6:
00000aa8   10002013           CALLP.S2      __divi (PC+256 = 0x00000ba0),B3
00000aac       81c6 ||        MV.L1         A3,A4
00000aae       4e27 ||        MVK.L2        10,B4
00000ab0       1247           MV.L2X        A4,B0
00000ab2       c832           MVK.S1        46,A0
00000ab4   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000ab8       2305           STB.D2T1      A0,*B6[1]
00000aba       1305           STB.D2T2      B0,*B6[0]
00000abc   eb002240           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000ac0   10003813 ||        CALLP.S2      __c6xabi_remi (PC+448 = 0x00000c80),B3
00000ac4       4e27 ||        MVK.L2        10,B4
00000ac6       81c6 ||        MV.L1         A3,A4
00000ac8       5c0a           BNOP.S1       $C$L5 (PC-32 = 0x00000aa0),2
00000aca       1032           MVK.S1        48,A0
00000acc       8000           ADD.L1        A4,A0,A0
00000ace       4305           STB.D2T1      A0,*B6[2]
00000ad0       0427 ||        MVK.L2        0,B0
00000ad2            $C$L7:
00000ad2       8072           MVK.S1        100,A0
00000ad4   018c0358 ||        ABS.L1        A3,A3
00000ad8       6c08           CMPLT.L1      A3,A0,A0
00000ada       6daa    [ A0]  BNOP.S1       $C$L8 (PC+108 = 0x00000b2c),3
00000adc   ebc08284           .fphead       n, l, W, BU, br, nosat, 1011110b
00000ae0       a833           MVK.S2        45,B0
00000ae2       1305           STB.D2T2      B0,*B6[0]
00000ae4       8273           MVK.S2        100,B4
00000ae6       81c6           MV.L1         A3,A4
00000ae8   10001812 ||        CALLP.S2      __divi (PC+192 = 0x00000ba0),B3
00000aec   10003413           CALLP.S2      __c6xabi_remi (PC+416 = 0x00000c80),B3
00000af0       4e27 ||        MVK.L2        10,B4
00000af2       1247           MV.L2X        A4,B0
00000af4   0000dec2           ADDAD.D2      B0,0x6,B0
00000af8   10001813           CALLP.S2      __divi (PC+192 = 0x00000ba0),B3
00000afc   e2600008           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000b00       3305 ||        STB.D2T2      B0,*B6[1]
00000b02       4e27 ||        MVK.L2        10,B4
00000b04       81c6 ||        MV.L1         A3,A4
00000b06       4e27           MVK.L2        10,B4
00000b08   10003012 ||        CALLP.S2      __c6xabi_remi (PC+384 = 0x00000c80),B3
00000b0c       c832           MVK.S1        46,A0
00000b0e       6305           STB.D2T1      A0,*B6[3]
00000b10       1032 ||        MVK.S1        48,A0
00000b12       8000           ADD.L1        A4,A0,A0
00000b14   10003013           CALLP.S2      __c6xabi_remi (PC+384 = 0x00000c80),B3
00000b18       4305 ||        STB.D2T1      A0,*B6[2]
00000b1a       81c6 ||        MV.L1         A3,A4
00000b1c   eb60308b           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000b20       4e27 ||        MVK.L2        10,B4
00000b22       670a           BNOP.S1       $C$L9 (PC+56 = 0x00000b58),3
00000b24       10b3           MVK.S2        48,B1
00000b26       0427 ||        MVK.L2        0,B0
00000b28       b305           STB.D2T2      B0,*B6[5]
00000b2a       3201 ||        ADD.L2X       B1,A4,B0
00000b2c            $C$L8:
00000b2c   10001013           CALLP.S2      __divi (PC+128 = 0x00000ba0),B3
00000b30       81c6 ||        MV.L1         A3,A4
00000b32       4e27 ||        MVK.L2        10,B4
00000b34   10002c13           CALLP.S2      __c6xabi_remi (PC+352 = 0x00000c80),B3
00000b38       4e27 ||        MVK.L2        10,B4
00000b3a       c832           MVK.S1        46,A0
00000b3c   eae08114           .fphead       n, l, W, BU, br, nosat, 1010111b
00000b40       4305           STB.D2T1      A0,*B6[2]
00000b42       1032 ||        MVK.S1        48,A0
00000b44       8000           ADD.L1        A4,A0,A0
00000b46       2305           STB.D2T1      A0,*B6[1]
00000b48   10002813 ||        CALLP.S2      __c6xabi_remi (PC+320 = 0x00000c80),B3
00000b4c       81c6 ||        MV.L1         A3,A4
00000b4e       4e27 ||        MVK.L2        10,B4
00000b50       1032           MVK.S1        48,A0
00000b52       8000           ADD.L1        A4,A0,A0
00000b54       6305           STB.D2T1      A0,*B6[3]
00000b56       0427 ||        MVK.L2        0,B0
00000b58            $C$L9:
00000b58   009c9362           BNOP.S2X      A7,4
00000b5c   e7600449           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000b60   001882b6           STB.D2T2      B0,*+B6[4]
00000b64            Fx_FLT_GEQ_dummy_edit:
00000b64   008ca362           BNOP.S2       B3,5
00000b68            Dll_GraphicEQ:
00000b68       01ef           BNOP.S2       B3,0
00000b6a       6c26           MVK.L1        11,A0
00000b6c   00800028 ||        MVK.S1        0x0000,A1
00000b70   0001342b           MVK.S2        0x0268,B0
00000b74   00c00069 ||        MVKH.S1       0x80000000,A1
00000b78       0204 ||        STB.D1T1      A0,*A4[0]
00000b7a       2014           STW.D1T1      A1,*A4[1]
00000b7c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000b80   0040006b ||        MVKH.S2       0x80000000,B0
00000b84   0102a828 ||        MVK.S1        0x0550,A2
00000b88   00106277           STW.D1T2      B0,*+A4[3]
00000b8c   01400068 ||        MVKH.S1       0x80000000,A2
00000b90   01104274           STW.D1T1      A2,*+A4[2]
00000b94   00000000           NOP           
00000b98   00000000           NOP           
00000b9c   00000000           NOP           
00000ba0            __divi:
00000ba0            __c6xabi_divi:
00000ba0   029005a3           NEG.S2        B4,B5
00000ba4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000ba8   0500a359 ||        MVK.L1        0,A10
00000bac   00902d5a ||        LMBD.L2       1,B4,B1
00000bb0   01148f7b           AND.L2        B4,B5,B2
00000bb4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000bb8   05900fd9 ||        MV.L1         A4,A11
00000bbc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000bc0       a569           CMPEQ.L2      B5,B2,B0
00000bc2       a0d7 ||        MV.D2         B1,B5
00000bc4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000bc8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000bcc   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000bd0   001408f3 ||        MV.D2         B5,B0
00000bd4   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000bd8   821000d9 || [ A1]  NEG.L1        A4,A4
00000bdc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000be0   421005a3 || [ B1]  NEG.S2        B4,B4
00000be4   00000990 ||        B.S1          LOOP (PC+76 = 0x00000c2c)
00000be8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000bec   01100c79 ||        NORM.L1       A4,A2
00000bf0   01100c7b ||        NORM.L2       B4,B2
00000bf4       c0d6 ||        MV.D1         A1,A6
00000bf6       a0d7 ||        MV.D2         B1,B5
00000bf8       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000c2c),0
00000bfa       9e58           CMPLTU.L1X    A4,B4,A1
00000bfc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000c00       5901 ||        SUB.L2X       B2,A2,B0
00000c02       f812 ||        MVK.S1        31,A0
00000c04   00000593 ||        B.S2          LOOP (PC+44 = 0x00000c2c)
00000c08   35000040 || [!B0]  MVK.D1        0,A10
00000c0c   02100ce3           SHL.S2        B4,B0,B4
00000c10   0100c8db ||        CMPGT.L2      6,B0,B2
00000c14   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000c18       1800 ||        SUB.L1X       A0,B0,A0
00000c1a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000c2c),0
00000c1c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000c20   60800043    [ B2]  MVK.D2        0,B1
00000c24   02109979 ||        SUBC.L1X      A4,B4,A4
00000c28   00000192 ||        B.S2          LOOP (PC+12 = 0x00000c2c)
00000c2c            LOOP:
00000c2c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000c30   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000c34   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000c38   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000c2c)
00000c3c   000c0363           B.S2          B3
00000c40   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000c44   0100a35a ||        MVK.L2        0,B2
00000c48   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000c4c   82000041 || [ A1]  MVK.D1        0,A4
00000c50   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000c54   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000c58   0140006a ||        MVKH.S2       0x80000000,B2
00000c5c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000c60   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000c64   a21005a1    [ A2]  NEG.S1        A4,A4
00000c68   3500a358 || [!B0]  MVK.L1        0,A10
00000c6c   01280fd8           MV.L1         A10,A2
00000c70   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000c74   00000000           NOP           
00000c78   00000000           NOP           
00000c7c   00000000           NOP           
00000c80            __c6xabi_remi:
00000c80            __remi:
00000c80   0093e9a1           SHRU.S1       A4,0x1f,A1
00000c84   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00000c88       a256 ||        MV.D1         A4,A5
00000c8a       4647 ||        MV.L2         B4,B10
00000c8c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00000c90   821000d9    [ A1]  NEG.L1        A4,A4
00000c94   421000db || [ B1]  NEG.L2        B4,B4
00000c98   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000ce8)
00000c9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ca0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00000ca4   05000028 ||        MVK.S1        0x0000,A10
00000ca8   01100c79           NORM.L1       A4,A2
00000cac   01100c7b ||        NORM.L2       B4,B2
00000cb0       c0d6 ||        MV.D1         A1,A6
00000cb2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000ce8),0
00000cb4       9e58           CMPLTU.L1X    A4,B4,A1
00000cb6       5901 ||        SUB.L2X       B2,A2,B0
00000cb8   00000913 ||        B.S2          LOOP (PC+72 = 0x00000ce8)
00000cbc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000cc0   05400068 ||        MVKH.S1       0x80000000,A10
00000cc4   02100ce3           SHL.S2        B4,B0,B4
00000cc8   0100c8db ||        CMPGT.L2      6,B0,B2
00000ccc   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000cd0   00000511 ||        B.S1          LOOP (PC+40 = 0x00000ce8)
00000cd4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000cd8   6080a35b    [ B2]  MVK.L2        0,B1
00000cdc   02109979 ||        SUBC.L1X      A4,B4,A4
00000ce0   01002943 ||        ADD.D2        B0,0x1,B2
00000ce4   00000112 ||        B.S2          LOOP (PC+8 = 0x00000ce8)
00000ce8            LOOP:
00000ce8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000cec   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000cf0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000cf4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000ce8)
00000cf8   000c0363           B.S2          B3
00000cfc   022800db ||        NEG.L2        B10,B4
00000d00   01281fd9 ||        MV.L1X        B10,A2
00000d04   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000d08   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00000d0c   00288f7b ||        AND.L2        B4,B10,B0
00000d10   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000d14   809416a3    [ A1]  MV.S2X        A5,B1
00000d18   909806a1 || [!A1]  MV.S1         A6,A1
00000d1c   80800041 || [ A1]  MVK.D1        0,A1
00000d20   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000d24   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000d28   808400db    [ A1]  NEG.L2        B1,B1
00000d2c   010856e0 ||        OR.S1X        A2,B2,A2
00000d30   02041fd9           MV.L1X        B1,A4
00000d34   012847e0 ||        AND.S1        A2,A10,A2
00000d38   a200a358    [ A2]  MVK.L1        0,A4
00000d3c   00000000           NOP           
00000d40            VOLUME_0_80_100:
00000d40       3052           MVK.S1        81,A0
00000d42       8c08           CMPLT.L1      A4,A0,A0
00000d44   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000d72),4
00000d48       31f7           STW.D2T2      B3,*B15--[2]
00000d4a       9ab3           MVK.S2        60,B5
00000d4c       b40d           LDW.D2T2      *B4[B5],B0
00000d4e       6c6e           NOP           4
00000d50   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000dc0),B3
00000d54       ec47 ||        MV.L2         B0,B31
00000d56       1033           MVK.S2        48,B0
00000d58       140d           LDW.D2T2      *B4[B0],B0
00000d5a       05a6           MVK.L1        0,A3
00000d5c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000d60   01a15068           MVKH.S1       0x42a00000,A3
00000d64       2c6e           NOP           2
00000d66       006f           BNOP.S2       B0,0
00000d68   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000d70),B3,3
00000d6c   020c1fda           MV.L2X        A3,B4
00000d70            $C$RL1:
00000d70       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000db0),5
00000d72            $C$L1:
00000d72       9833           MVK.S2        60,B0
00000d74       140d           LDW.D2T2      *B4[B0],B0
00000d76       1052           MVK.S1        80,A0
00000d78       8840           SUB.L1        A4,A0,A4
00000d7a       06a7           MVK.L2        0,B5
00000d7c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000d80   02a0d06a           MVKH.S2       0x41a00000,B5
00000d84   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000dc0),B3
00000d88       ec47 ||        MV.L2         B0,B31
00000d8a       1033           MVK.S2        48,B0
00000d8c       140d           LDW.D2T2      *B4[B0],B0
00000d8e       82c7           MV.L2         B5,B4
00000d90       4c6e           NOP           3
00000d92       006f           BNOP.S2       B0,0
00000d94   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000d98),B3,4
00000d98            $C$RL3:
00000d98       f9b2           MVK.S1        63,A3
00000d9a       1d82           SHL.S1        A3,0x18,A3
00000d9c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000da0   01906e00           MPYSP.M1      A3,A4,A3
00000da4       fa73           MVK.S2        127,B4
00000da6       f603           SHL.S2        B4,0x17,B4
00000da8   00000000           NOP           
00000dac   02107218           ADDSP.L1X     A3,B4,A4
00000db0            $C$L2:
00000db0       71f7           LDW.D2T2      *++B15[2],B3
00000db2       6c6e           NOP           4
00000db4   008ca362           BNOP.S2       B3,5
00000db8   00000000           NOP           
00000dbc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000dc0            __call_stub:
00000dc0            __c6xabi_call_stub:
00000dc0   013c54f4           STW.D2T1      A2,*B15--[2]
00000dc4   007c0363           B.S2          B31
00000dc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000dca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000dcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000dce       9277           STDW.D2T2     B5:B4,*B15--[1]
00000dd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000dd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000dd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000dd8),B3,0
00000dd8            __stub_ret:
00000dd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000dda       d077           LDDW.D2T2     *++B15[1],B1:B0
00000ddc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000de0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000de4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000de8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000dec   000c0363           B.S2          B3
00000df0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000df4   013c52e4           LDW.D2T1      *++B15[2],A2
00000df8   00006000           NOP           4
00000dfc   00000000           NOP           
00000e00            __c6xabi_pop_rts:
00000e00            __pop_rts:
00000e00       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e02       c577           LDDW.D2T1     *++B15[1],A11:A10
00000e04       d577           LDDW.D2T2     *++B15[1],B11:B10
00000e06       c677           LDDW.D2T1     *++B15[1],A13:A12
00000e08       d677           LDDW.D2T2     *++B15[1],B13:B12
00000e0a       01ef           BNOP.S2       B3,0
00000e0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000e0e       7777           LDW.D2T2      *++B15[2],B14
00000e10   00006000           NOP           4
00000e14   00000000           NOP           
00000e18   00000000           NOP           
00000e1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e20            __push_rts:
00000e20            __c6xabi_push_rts:
00000e20   073c54f6           STW.D2T2      B14,*B15--[2]
00000e24   000c1363           B.S2X         A3
00000e28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000e2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000e2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000e2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000e30       8577           STDW.D2T1     A11:A10,*B15--[1]
00000e32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e34   00000000           NOP           
00000e38   00000000           NOP           
00000e3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x532 bytes at 0x80000000 
80000000            GraphicEQ:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000090c           .word 0x0000090c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   47207447           .word 0x47207447
8000003c   00005145           .word 0x00005145
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000970           .word 0x00000970
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00303631           .word 0x00303631
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000030           .word 0x00000030
80000080   00000018           .word 0x00000018
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000744           .word 0x00000744
80000090   00000000           .word 0x00000000
80000094   00000a34           .word 0x00000a34
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00303034           .word 0x00303034
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000030           .word 0x00000030
800000b8   00000018           .word 0x00000018
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000770           .word 0x00000770
800000c8   00000000           .word 0x00000000
800000cc   00000a34           .word 0x00000a34
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00303038           .word 0x00303038
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000030           .word 0x00000030
800000f0   00000018           .word 0x00000018
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   000007a0           .word 0x000007a0
80000100   00000000           .word 0x00000000
80000104   00000a34           .word 0x00000a34
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   6b322e33           .word 0x6b322e33
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000030           .word 0x00000030
80000128   00000018           .word 0x00000018
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   000007cc           .word 0x000007cc
80000138   00000000           .word 0x00000000
8000013c   00000a34           .word 0x00000a34
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   6b342e36           .word 0x6b342e36
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000030           .word 0x00000030
80000160   00000018           .word 0x00000018
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   000007f4           .word 0x000007f4
80000170   00000000           .word 0x00000000
80000174   00000a34           .word 0x00000a34
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   006b3231           .word 0x006b3231
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000030           .word 0x00000030
80000198   00000018           .word 0x00000018
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000824           .word 0x00000824
800001a8   00000000           .word 0x00000000
800001ac   00000a34           .word 0x00000a34
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   004c4f56           .word 0x004c4f56
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000064           .word 0x00000064
800001d0   00000050           .word 0x00000050
800001d4   00000064           .word 0x00000064
800001d8   00000000           .word 0x00000000
800001dc   00000850           .word 0x00000850
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000002           .word 0x00000002
800001f4   00000000           .word 0x00000000
800001f8   6d6d7544           .word 0x6d6d7544
800001fc   00000079           .word 0x00000079
80000200   00000000           .word 0x00000000
80000204   00000001           .word 0x00000001
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   000009e0           .word 0x000009e0
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00410000           .word 0x00410000
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
80000260   00204005           .word 0x00204005
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
800002a8   80000538           .word 0x80000538
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
800003c8   00000000           .word 0x00000000
800003cc   115f40c0           .word 0x115f40c0
800003d0   1e4440dd           .word 0x1e4440dd
800003d4   00c040d4           .word 0x00c040d4
800003d8   00000000           .word 0x00000000
800003dc   20301fff           .word 0x20301fff
800003e0   27202020           .word 0x27202020
800003e4   27202724           .word 0x27202724
800003e8   27202525           .word 0x27202525
800003ec   20242324           .word 0x20242324
800003f0   1f302020           .word 0x1f302020
800003f4            $C$T0:
800003f4   00000d40           .word 0x00000d40
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
80000468            _picFsw_UnLATACH:
80000468   003e203e           .word 0x003e203e
8000046c   00300838           .word 0x00300838
80000470   0020203e           .word 0x0020203e
80000474   003e0a3e           .word 0x003e0a3e
80000478   00023e02           .word 0x00023e02
8000047c   0022223e           .word 0x0022223e
80000480   003e083e           .word 0x003e083e
80000484   00000000           .word 0x00000000
80000488            geq7_freq:
80000488   43200000           .word 0x43200000
8000048c   43c80000           .word 0x43c80000
80000490   44480000           .word 0x44480000
80000494   45480000           .word 0x45480000
80000498   45c80000           .word 0x45c80000
8000049c   463b8000           .word 0x463b8000
800004a0            geq7_max:
800004a0   41400000           .word 0x41400000
800004a4   41400000           .word 0x41400000
800004a8   41400000           .word 0x41400000
800004ac   41400000           .word 0x41400000
800004b0   41400000           .word 0x41400000
800004b4   41400000           .word 0x41400000
800004b8            geq7_min:
800004b8   c1400000           .word 0xc1400000
800004bc   c1400000           .word 0xc1400000
800004c0   c1400000           .word 0xc1400000
800004c4   c1400000           .word 0xc1400000
800004c8   c1400000           .word 0xc1400000
800004cc   c1400000           .word 0xc1400000
800004d0            geq7_q:
800004d0   3fb504f3           .word 0x3fb504f3
800004d4   3fb504f3           .word 0x3fb504f3
800004d8   3fb504f3           .word 0x3fb504f3
800004dc   3fb504f3           .word 0x3fb504f3
800004e0   3fb504f3           .word 0x3fb504f3
800004e4   3fb504f3           .word 0x3fb504f3
800004e8            geq7_type:
800004e8   0000000a           .word 0x0000000a
800004ec   0000000a           .word 0x0000000a
800004f0   0000000a           .word 0x0000000a
800004f4   0000000a           .word 0x0000000a
800004f8   0000000a           .word 0x0000000a
800004fc   00000008           .word 0x00000008
80000500            _picFsw_LATCH:
80000500   203e0000           .word 0x203e0000
80000504   0a3e0020           .word 0x0a3e0020
80000508   3e02003e           .word 0x3e02003e
8000050c   223e0002           .word 0x223e0002
80000510   083e0022           .word 0x083e0022
80000514   414c003e           .word 0x414c003e
80000518   00484354           .word 0x00484354
8000051c            $C$SL2:
8000051c   414c6e55           .word 0x414c6e55
80000520   00484354           .word 0x00484354
80000524   00000000           .word 0x00000000
80000528            disp_prm_Onf:
80000528   80000516           .word 0x80000516
8000052c   8000051c           .word 0x8000051c
80000530            GraphicEQ_Multi2Tbl:
80000530       0100           .word 0x00000100

DATA Section .fardata (Little Endian), 0x28 bytes at 0x80000538 
80000538            GraphicEQ_FswPrmPic2:
80000538   00000016           .word 0x00000016
8000053c   00000007           .word 0x00000007
80000540   80000500           .word 0x80000500
80000544   0000001b           .word 0x0000001b
80000548   00000007           .word 0x00000007
8000054c   80000468           .word 0x80000468
80000550            MultiFswTbl_GraphicEQ:
80000550   00000000           .word 0x00000000
80000554   80000530           .word 0x80000530
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
