
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/LOWPASSF.elf:

TEXT Section .text (Little Endian), 0x11c0 bytes at 0x00000000 
00000000            Fx_FLT_M_Filter:
00000000   0c102266           LDW.D1T2      *+A4[1],B24
00000004       1313           MVK.S2        16,B6
00000006       2e47           MV.L2         B4,B25
00000008   041be05a           SUB.L2        B6,0x1,B8
0000000c   036422e6           LDW.D2T2      *+B25[1],B6
00000010   006382e4           LDW.D2T1      *+B24[28],A0
00000014       4c6e           NOP           3
00000016       0de7           SPLOOPD       4
00000018   06a003a3 ||        MVC.S2        B8,ILC
0000001c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000020   04100fda ||        MV.L2         B4,B8
00000024   d2a002e6    [!A0]  LDW.D2T2      *+B8[0],B5
00000028       2c6e           NOP           2
0000002a       6c67           SPMASK        L1,D1
0000002c   09904265 ||^       LDW.D1T1      *+A4[2],A19
00000030       b346 ||^       MV.L1X        B6,A5
00000032       2ee6           SPMASK        L2,S2
00000034   0480a35b ||^       MVK.L2        0,B9
00000038   03002053 ||^       ADDK.S2       64,B6
0000003c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000040       0ccc ||        LDW.D1T1      *A5++[1],A4
00000042       2e66           SPMASK        S2
00000044   07ff3453 ||^       ADDK.S2       -408,B15
00000048   d395207b || [!A0]  ADD.L2        B9,B5,B7
0000004c   029836e6 ||        LDW.D2T2      *B6++[1],B5
00000050   d29c02e6    [!A0]  LDW.D2T2      *+B7[0],B5
00000054   00430001           SPMASK        D1
00000058   138036fc ||^       ADDAW.D1X     B15,54,A7
0000005c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000060   04a4805a           ADD.L2        4,B9,B9
00000064       2e66           SPMASK        S2
00000066       93cf ||^       MV.S2X        A7,B4
00000068   01949219           ADDSP.L1X     A4,B5,A3
0000006c   0210805a ||        ADD.L2        4,B4,B4
00000070   d29020f6    [!A0]  STW.D2T2      B5,*-B4[1]
00000074       2c67           SPMASK        L1
00000076       0726 ||^       MVK.L1        0,A6
00000078   00530001           SPMASK        S1,D1
0000007c   e4400404           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000080   04000041 ||^       MVK.D1        0,A8
00000084   049abd88 ||^       SET.S1        A6,21,29,A9
00000088   082065b0           MPYSPDP.M1    A3,A9:A8,A17:A16
0000008c       ac6e           NOP           6
0000008e       6c66           SPMASK        D1
00000090   01c60139 ||        DPSP.L1       A17:A16,A3
00000094       a736 ||^       ADDAW.D1X     B15,0x5,A6
00000096       0c6e           NOP           1
00000098   00070001           SPMASK        L1
0000009c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000000a0   09188058 ||^       ADD.L1        4,A6,A18
000000a4       2d66           SPMASK        S1
000000a6       872e ||^       ADDK.S1       4,A6
000000a8   094881a1           ADD.S1        4,A18,A18
000000ac   01983674 ||        STW.D1T1      A3,*A6++[1]
000000b0   c2482064    [ A0]  LDW.D1T1      *-A18[1],A4
000000b4   00170001           SPMASK        L1,S1
000000b8   0c4c0fd9 ||^       MV.L1         A19,A24
000000bc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000c0   0acc81a0 ||^       ADD.S1        4,A19,A21
000000c4       2c6e           NOP           2
000000c6       87ae           ADDK.S1       4,A7
000000c8   00034001           SPKERNEL      0,0
000000cc   c21c2074 || [ A0]  STW.D1T1      A4,*-A7[1]
000000d0   0ca008f3           MV.D2         B8,B25
000000d4   0400082b ||        MVK.S2        0x0010,B8
000000d8   09d501a0 ||        ADD.S1        8,A21,A19
000000dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000e0   0423e1a2           SUB.S2        B8,0x1,B8
000000e4   00000000           NOP           
000000e8   06a003a2           MVC.S2        B8,ILC
000000ec   0a570940           ADD.D1        A21,0x18,A20
000000f0   00004000           NOP           3
000000f4   128045fc           ADDAW.D1X     B15,69,A5
000000f8       0c6e           NOP           1
000000fa       92c7           MV.L2X        A5,B4
000000fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000100   02002252           ADDK.S2       68,B4
00000104   00010000           NOP           9
00000108       86b0           ADD.L1        A5,4,A3
0000010a       2c6e           NOP           2
0000010c   09560940           ADD.D1        A21,0x10,A18
00000110   00004000           NOP           3
00000114   03d00324           LDNDW.D1T1    *+A20[0],A7:A6
00000118   02c80324           LDNDW.D1T1    *+A18[0],A5:A4
0000011c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000120   04d40264           LDW.D1T1      *+A21[0],A9
00000124   0bcc0324           LDNDW.D1T1    *+A19[0],A23:A22
00000128       2c6e           NOP           2
0000012a       4c67           SPLOOPD       9
0000012c   04e102e7 ||        LDW.D2T2      *+B24[8],B9
00000130       5b47 ||        MV.L2X        A6,B18
00000132       c246 ||        MV.L1         A4,A6
00000134   120036fc ||        ADDAW.D1X     B15,54,A4
00000138       ace6           SPMASK        L2,D2
0000013a       3bc7 ||^       MV.L2X        A7,B17
0000013c   ea803320           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000140   0460e2e7 ||^       LDW.D2T2      *+B24[7],B8
00000144   03903664 ||        LDW.D1T1      *A4++[1],A7
00000148       2c6e           NOP           2
0000014a       2ce6           SPMASK        L2
0000014c       bb47 ||^       MV.L2X        A22,B21
0000014e       ec66           SPMASK        D1,D2
00000150   086122e7 ||^       LDW.D2T2      *+B24[9],B16
00000154   04542265 ||^       LDW.D1T1      *+A21[1],A8
00000158   03a53e01 ||        MPYSP.M1X     A9,B9,A7
0000015c   e18800a0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00000160   09a6ae02 ||        MPYSP.M2      B21,B9,B19
00000164   0b1d1e03           MPYSP.M2X     B8,A7,B22
00000168   0820fe01 ||        MPYSP.M1X     A7,B8,A16
0000016c       27c6 ||        MV.L1         A7,A9
0000016e       bbcf           MV.S2X        A7,B21
00000170       0c6e           NOP           1
00000172       2ce6           SPMASK        L2
00000174   0a5c1fda ||^       MV.L2X        A23,B20
00000178   03c0e219           ADDSP.L1      A7,A16,A7
0000017c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000180   09da621b ||        ADDSP.L2      B19,B22,B19
00000184   04411e01 ||        MPYSP.M1X     A8,B16,A8
00000188   0a428e02 ||        MPYSP.M2      B20,B16,B20
0000018c       0c6e           NOP           1
0000018e       ac66           SPMASK        D2
00000190   036162e6 ||^       LDW.D2T2      *+B24[11],B6
00000194   00830001           SPMASK        D2
00000198   02e142e6 ||^       LDW.D2T2      *+B24[10],B5
0000019c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000001a0   081d0219           ADDSP.L1      A8,A7,A16
000001a4   0b4e821a ||        ADDSP.L2      B20,B19,B22
000001a8       2c6e           NOP           2
000001aa       ac66           SPMASK        D2
000001ac   03e182e7 ||^       LDW.D2T2      *+B24[12],B7
000001b0   0898de01 ||        MPYSP.M1X     A6,B6,A17
000001b4   0b9a4e02 ||        MPYSP.M2      B18,B6,B23
000001b8       c046           MV.L1         A16,A6
000001ba       4b47 ||        MV.L2         B22,B18
000001bc   e8883020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
000001c0       044e ||        MV.S1         A16,A8
000001c2       8b4f ||        MV.S2         B22,B20
000001c4   03961e01 ||        MPYSP.M1X     A16,B5,A7
000001c8   0996ce02 ||        MPYSP.M2      B22,B5,B19
000001cc   00004000           NOP           3
000001d0   029e2219           ADDSP.L1      A17,A7,A5
000001d4   08cee21b ||        ADDSP.L2      B23,B19,B17
000001d8   039cbe01 ||        MPYSP.M1X     A5,B7,A7
000001dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000001e0   099e2e02 ||        MPYSP.M2      B17,B7,B19
000001e4   00004000           NOP           3
000001e8   0394e219           ADDSP.L1      A7,A5,A7
000001ec   09c6621a ||        ADDSP.L2      B19,B17,B19
000001f0       4c6e           NOP           3
000001f2       a3c6           MV.L1         A7,A5
000001f4   08cc0fda ||        MV.L2         B19,B17
000001f8   08940f21           ABSSP.S1      A5,A17
000001fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000200   0bc40f22 ||        ABSSP.S2      B17,B23
00000204       1c66           SPKERNEL      0,0
00000206       1c75 ||        STW.D2T2      B23,*B4++[1]
00000208   088c3674 ||        STW.D1T1      A17,*A3++[1]
0000020c   0f80082a           MVK.S2        0x0010,B31
00000210   1c8045fc           ADDAW.D1X     B15,69,A25
00000214   026481a0           ADD.S1        4,A25,A4
00000218       8c6e           NOP           5
0000021a       a357           MV.D2         B22,B5
0000021c   e848000c           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000220       0c6e           NOP           1
00000222       d94e           MV.S1X        B18,A22
00000224   00010000           NOP           9
00000228       0c6e           NOP           1
0000022a       5387           MV.L2X        A7,B18
0000022c   03940fd8 ||        MV.L1         A5,A7
00000230   0bc41fd8           MV.L1X        B17,A23
00000234   0bd00374           STNDW.D1T1    A23:A22,*+A20[0]
00000238   04542275           STW.D1T1      A8,*+A21[1]
0000023c   e0a80020           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000240   093c23c7 ||        STDW.D2T2     B19:B18,*+B15[1]
00000244       3a46 ||        MV.L1X        B20,A17
00000246       9047 ||        MV.L2X        A16,B4
00000248   027fc05b           SUB.L2        B31,0x2,B4
0000024c   023c43c7 ||        STDW.D2T2     B5:B4,*+B15[2]
00000250   04d40275 ||        STW.D1T1      A9,*+A21[0]
00000254   08541fd8 ||        MV.L1X        B21,A16
00000258   02641fdb           MV.L2X        A25,B4
0000025c   e0480004           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000260   08cc0375 ||        STNDW.D1T1    A17:A16,*+A19[0]
00000264       da6f ||        MVC.S2        B4,ILC
00000266       0ce7           SPLOOPD       2
00000268   03c80375 ||        STNDW.D1T1    A7:A6,*+A18[0]
0000026c   02002252 ||        ADDK.S2       68,B4
00000270       0c6c           LDW.D1T1      *A4++[1],A6
00000272       1c6d ||        LDW.D2T2      *B4++[1],B6
00000274       2c6e           NOP           2
00000276       6c66           SPMASK        D1
00000278       d5b6 ||^       ADDAW.D1X     B15,0x16,A3
0000027a       0c6e           NOP           1
0000027c   ee400908           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000280       2e66           SPMASK        S2
00000282       b1cf ||^       MV.S2X        A3,B5
00000284       a346 ||        MV.L1         A6,A5
00000286       e347 ||        MV.L2         B6,B7
00000288       86d1           ADD.L2        B5,4,B5
0000028a       85b0 ||        ADD.L1        A3,4,A3
0000028c   0018bea0 ||        CMPLTSP.S1X   A5,B6,A0
00000290   00034001           SPKERNEL      0,0
00000294   c39420f7 || [ A0]  STW.D2T2      B7,*-B5[1]
00000298   d28c2074 || [!A0]  STW.D1T1      A5,*-A3[1]
0000029c   e0e00037           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000002a0   140026ff           ADDAW.D2      B15,38,B8
000002a4       1bf6 ||        MVK.D1        0,A7
000002a6       1213 ||        MVK.S2        16,B4
000002a8   0013c1a3           SUB.S2        B4,0x2,B0
000002ac   049efd88 ||        SET.S1        A7,23,29,A9
000002b0   10004001           DINT          
000002b4       ec16 ||        MV.D1         A24,A7
000002b6       2c6e           NOP           2
000002b8   03e00fda           MV.L2         B24,B7
000002bc   e4400004           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000002c0   0264e2e6           LDW.D2T2      *+B25[7],B4
000002c4   086502e6           LDW.D2T2      *+B25[8],B16
000002c8   130016fc           ADDAW.D1X     B15,22,A6
000002cc   04600264           LDW.D1T1      *+A24[0],A8
000002d0       2c6e           NOP           2
000002d2       105d           LDW.D2T2      *B4[0],B5
000002d4   04c00fda ||        MV.L2         B16,B9
000002d8   022436e6           LDW.D2T2      *B9++[1],B4
000002dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002e0   00006000           NOP           4
000002e4            $C$L11:
000002e4       10c5           STW.D2T2      B4,*B5[0]
000002e6       013c           LDW.D1T1      *A6[0],A3
000002e8   021e82e6 ||        LDW.D2T2      *+B7[20],B4
000002ec   021ea2e6           LDW.D2T2      *+B7[21],B4
000002f0   00004000           NOP           3
000002f4   02907e00           MPYSP.M1X     A3,B4,A5
000002f8   00004000           NOP           3
000002fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000300   0024ae60           CMPGTSP.S1    A5,A9,A0
00000304   c1a406a1    [ A0]  MV.S1         A9,A3
00000308   d19408f0 || [!A0]  MV.D1         A5,A3
0000030c   c2a40fd9    [ A0]  MV.L1         A9,A5
00000310   000d0ea0 ||        CMPLTSP.S1    A8,A3,A0
00000314   d21c0265    [!A0]  LDW.D1T1      *+A7[0],A4
00000318   d31da2e6 || [!A0]  LDW.D2T2      *+B7[13],B6
0000031c   c19c0274    [ A0]  STW.D1T1      A3,*+A7[0]
00000320       0d54           STW.D1T1      A5,*A6++[1]
00000322       2c6e           NOP           2
00000324   01989e00           MPYSP.M1X     A4,B6,A3
00000328   00004000           NOP           3
0000032c   d19c0274    [!A0]  STW.D1T1      A3,*+A7[0]
00000330   041c0264           LDW.D1T1      *+A7[0],A8
00000334   00004000           NOP           3
00000338   207e3022    [ B0]  BDEC.S2       $C$L11 (PC-60 = 0x000002e4),B0
0000033c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000340   02209e03           MPYSP.M2X     B4,A8,B4
00000344   022436e6 ||        LDW.D2T2      *B9++[1],B4
00000348   00004000           NOP           3
0000034c   022036f6           STW.D2T2      B4,*B8++[1]
00000350       1093           MVK.S2        16,B1
00000352       0fc7 ||        MV.L2         B7,B24
00000354       10c5 ||        STW.D2T2      B4,*B5[0]
00000356       013c           LDW.D1T1      *A6[0],A3
00000358   0943805b ||        SUB.L2        B16,0x4,B18
0000035c   e6000b00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000360   021e82e6 ||        LDW.D2T2      *+B7[20],B4
00000364   198025fd           ADDAW.D1X     B15,37,A19
00000368   021ea2e6 ||        LDW.D2T2      *+B7[21],B4
0000036c   0fe1bec3           ADDAD.D2      B24,0xd,B31
00000370       a636 ||        ADDAW.D1X     B15,0x5,A20
00000372       2c6e           NOP           2
00000374   02907e00           MPYSP.M1X     A3,B4,A5
00000378   10006000           RINT          
0000037c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000380   00002000           NOP           2
00000384   0024ae60           CMPGTSP.S1    A5,A9,A0
00000388   d1940fd9    [!A0]  MV.L1         A5,A3
0000038c   c1a406a0 || [ A0]  MV.S1         A9,A3
00000390   c2a40fd9    [ A0]  MV.L1         A9,A5
00000394   000d0ea0 ||        CMPLTSP.S1    A8,A3,A0
00000398   d31da2e7    [!A0]  LDW.D2T2      *+B7[13],B6
0000039c   d21c0264 || [!A0]  LDW.D1T1      *+A7[0],A4
000003a0   c19c0274    [ A0]  STW.D1T1      A3,*+A7[0]
000003a4       0d54           STW.D1T1      A5,*A6++[1]
000003a6       2c6e           NOP           2
000003a8   01989e00           MPYSP.M1X     A4,B6,A3
000003ac   0200a358           MVK.L1        0,A4
000003b0   025fc068           MVKH.S1       0xbf800000,A4
000003b4   00000000           NOP           
000003b8   d19c0274    [!A0]  STW.D1T1      A3,*+A7[0]
000003bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003c0   041c0264           LDW.D1T1      *+A7[0],A8
000003c4       ff86           MV.L1X        B31,A7
000003c6       4c6e           NOP           3
000003c8   02209e02           MPYSP.M2X     B4,A8,B4
000003cc   00004000           NOP           3
000003d0   022036f6           STW.D2T2      B4,*B8++[1]
000003d4   08e422e6           LDW.D2T2      *+B25[1],B17
000003d8            $C$L13:
000003d8   01c832e4           LDW.D2T1      *++B18[1],A3
000003dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0       6c6e           NOP           4
000003e2       00b5           STW.D2T1      A3,*B5[0]
000003e4   02cc3265           LDW.D1T1      *++A19[1],A5
000003e8   0361e2e6 ||        LDW.D2T2      *+B24[15],B6
000003ec   0261c2e7           LDW.D2T2      *+B24[14],B4
000003f0   03550264 ||        LDW.D1T1      *+A21[8],A6
000003f4   03e302e6           LDW.D2T2      *+B24[24],B7
000003f8   04503264           LDW.D1T1      *++A20[1],A8
000003fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000400   0fd58264           LDW.D1T1      *+A21[12],A31
00000404   0fe202e6           LDW.D2T2      *+B24[16],B31
00000408   0318de00           MPYSP.M1X     A6,B6,A6
0000040c   0290be00           MPYSP.M1X     A5,B4,A5
00000410   0f55a264           LDW.D1T1      *+A21[13],A30
00000414   019ffe00           MPYSP.M1X     A31,B7,A3
00000418   0f6262e6           LDW.D2T2      *+B24[19],B30
0000041c   0914c219           ADDSP.L1      A6,A5,A18
00000420   037d1e00 ||        MPYSP.M1X     A8,B31,A6
00000424   046222e6           LDW.D2T2      *+B24[17],B8
00000428   0ee242e6           LDW.D2T2      *+B24[18],B29
0000042c   0e558264           LDW.D1T1      *+A21[12],A28
00000430   0eca4e01           MPYSP.M1      A18,A18,A29
00000434   018cc238 ||        SUBSP.L1      A6,A3,A3
00000438   0dd5a264           LDW.D1T1      *+A21[13],A27
0000043c   089c0324           LDNDW.D1T1    *+A7[0],A17:A16
00000440   0e6322e6           LDW.D2T2      *+B24[25],B28
00000444   02fbbe01           MPYSP.M1X     A29,B30,A5
00000448   01f86238 ||        SUBSP.L1      A3,A30,A3
0000044c   0d562264           LDW.D1T1      *+A21[17],A26
00000450   0cd64264           LDW.D1T1      *+A21[18],A25
00000454   0c562264           LDW.D1T1      *+A21[17],A24
00000458   01d52275           STW.D1T1      A3,*+A21[9]
0000045c   01a0be00 ||        MPYSP.M1X     A5,B8,A3
00000460   02552266           LDW.D1T2      *+A21[9],B4
00000464   0de8fe02           MPYSP.M2X     B7,A26,B27
00000468   0bd64264           LDW.D1T1      *+A21[18],A23
0000046c   0d6322e6           LDW.D2T2      *+B24[25],B26
00000470   040fb21a           ADDSP.L2X     B29,A3,B8
00000474   00249e62           CMPGTSP.S2X   B4,A9,B0
00000478   30109e61    [!B0]  CMPGTSP.S1X   A4,B4,A0
0000047c   2000a359 || [ B0]  MVK.L1        0,A0
00000480   24d52274 || [ B0]  STW.D1T1      A9,*+A21[9]
00000484   c2552274    [ A0]  STW.D1T1      A4,*+A21[9]
00000488   0462e2f6           STW.D2T2      B8,*+B24[23]
0000048c   22552267    [ B0]  LDW.D1T2      *+A21[9],B4
00000490   02e2e2e4 ||        LDW.D2T1      *+B24[23],A5
00000494   c2552266    [ A0]  LDW.D1T2      *+A21[9],B4
00000498   03552264           LDW.D1T1      *+A21[9],A6
0000049c   0be062e6           LDW.D2T2      *+B24[3],B23
000004a0   0f60a2e4           LDW.D2T1      *+B24[5],A30
000004a4   0ee0c2e4           LDW.D2T1      *+B24[6],A29
000004a8   02149e02           MPYSP.M2X     B4,A5,B4
000004ac   0cc402e6           LDW.D2T2      *+B17[0],B25
000004b0   0b6042e6           LDW.D2T2      *+B24[2],B22
000004b4   0ae002e6           LDW.D2T2      *+B24[0],B21
000004b8   0a6082e6           LDW.D2T2      *+B24[4],B20
000004bc   01939218           ADDSP.L1X     A28,B4,A3
000004c0   0087e05a           SUB.L2        B1,0x1,B1
000004c4   09550274           STW.D1T1      A18,*+A21[8]
000004c8   00000000           NOP           
000004cc   01d54274           STW.D1T1      A3,*+A21[10]
000004d0   02554266           LDW.D1T2      *+A21[10],B4
000004d4   00113ea0           CMPLTSP.S1X   A9,B4,A0
000004d8   d0109ea3    [!A0]  CMPLTSP.S2X   B4,A4,B0
000004dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000004e0   c000a35b || [ A0]  MVK.L2        0,B0
000004e4   c4d54274 || [ A0]  STW.D1T1      A9,*+A21[10]
000004e8   22554274    [ B0]  STW.D1T1      A4,*+A21[10]
000004ec   c2554266    [ A0]  LDW.D1T2      *+A21[10],B4
000004f0   22554266    [ B0]  LDW.D1T2      *+A21[10],B4
000004f4   04554266           LDW.D1T2      *+A21[10],B8
000004f8   0e554264           LDW.D1T1      *+A21[10],A28
000004fc   00002000           NOP           2
00000500   02149e02           MPYSP.M2X     B4,A5,B4
00000504   04411e02           MPYSP.M2X     B8,A16,B8
00000508   0e558274           STW.D1T1      A28,*+A21[12]
0000050c   00002000           NOP           2
00000510   01937218           ADDSP.L1X     A27,B4,A3
00000514   021b9e02           MPYSP.M2X     B28,A6,B4
00000518   00002000           NOP           2
0000051c   01d56274           STW.D1T1      A3,*+A21[11]
00000520   01d56264           LDW.D1T1      *+A21[11],A3
00000524   0211021a           ADDSP.L2      B8,B4,B4
00000528   00004000           NOP           3
0000052c   00246e60           CMPGTSP.S1    A3,A9,A0
00000530   c4d56275    [ A0]  STW.D1T1      A9,*+A21[11]
00000534   d0106ea1 || [!A0]  CMPLTSP.S1    A3,A4,A0
00000538   c000a358 || [ A0]  MVK.L1        0,A0
0000053c   c2556274    [ A0]  STW.D1T1      A4,*+A21[11]
00000540   04d56266           LDW.D1T2      *+A21[11],B9
00000544   0dd56264           LDW.D1T1      *+A21[11],A27
00000548   00004000           NOP           3
0000054c   04453e02           MPYSP.M2X     B9,A17,B8
00000550   0dd5a274           STW.D1T1      A27,*+A21[13]
00000554   00002000           NOP           2
00000558   0211021a           ADDSP.L2      B8,B4,B4
0000055c   04773e02           MPYSP.M2X     B25,A29,B8
00000560   00002000           NOP           2
00000564   01109ea2           CMPLTSP.S2X   B4,A4,B2
00000568   00249e62           CMPGTSP.S2X   B4,A9,B0
0000056c   62101fda    [ B2]  MV.L2X        A4,B4
00000570   33900fdb    [!B0]  MV.L2         B4,B7
00000574   23a416a2 || [ B0]  MV.S2X        A9,B7
00000578   037cee02           MPYSP.M2      B7,B31,B6
0000057c   00004000           NOP           3
00000580   036cc23a           SUBSP.L2      B6,B27,B6
00000584   00006000           NOP           4
00000588   01e4d2b8           SUBSP.L1X     B6,A25,A3
0000058c   00004000           NOP           3
00000590   01d5c274           STW.D1T1      A3,*+A21[14]
00000594   0355c266           LDW.D1T2      *+A21[14],B6
00000598   00193ea0           CMPLTSP.S1X   A9,B6,A0
0000059c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000005a0   d010dea3    [!A0]  CMPLTSP.S2X   B6,A4,B0
000005a4   c000a35b || [ A0]  MVK.L2        0,B0
000005a8   c4d5c274 || [ A0]  STW.D1T1      A9,*+A21[14]
000005ac   2255c274    [ B0]  STW.D1T1      A4,*+A21[14]
000005b0   c355c266    [ A0]  LDW.D1T2      *+A21[14],B6
000005b4   2355c266    [ B0]  LDW.D1T2      *+A21[14],B6
000005b8   0b55c264           LDW.D1T1      *+A21[14],A22
000005bc   00004000           NOP           3
000005c0   0198be00           MPYSP.M1X     A5,B6,A3
000005c4   00eade00           MPYSP.M1X     A22,B26,A1
000005c8   00002000           NOP           2
000005cc   018f0218           ADDSP.L1      A24,A3,A3
000005d0   00004000           NOP           3
000005d4   01d5e274           STW.D1T1      A3,*+A21[15]
000005d8   01d5e264           LDW.D1T1      *+A21[15],A3
000005dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000005e0   00246e60           CMPGTSP.S1    A3,A9,A0
000005e4   c4d5e274    [ A0]  STW.D1T1      A9,*+A21[15]
000005e8   c1d5e265    [ A0]  LDW.D1T1      *+A21[15],A3
000005ec   d0106ea1 || [!A0]  CMPLTSP.S1    A3,A4,A0
000005f0   c000a358 || [ A0]  MVK.L1        0,A0
000005f4   c255e274    [ A0]  STW.D1T1      A4,*+A21[15]
000005f8   c1d5e264    [ A0]  LDW.D1T1      *+A21[15],A3
000005fc   0155e264           LDW.D1T1      *+A21[15],A2
00000600   0d55e264           LDW.D1T1      *+A21[15],A26
00000604   00002000           NOP           2
00000608   018cae00           MPYSP.M1      A5,A3,A3
0000060c   0f8a0e00           MPYSP.M1      A16,A2,A31
00000610   084602e4           LDW.D2T1      *+B17[16],A16
00000614   084402e6           LDW.D2T2      *+B17[0],B16
00000618   018ee218           ADDSP.L1      A23,A3,A3
0000061c   0d562274           STW.D1T1      A26,*+A21[17]
00000620   00002000           NOP           2
00000624   01d60274           STW.D1T1      A3,*+A21[16]
00000628   01d60264           LDW.D1T1      *+A21[16],A3
0000062c   00246e60           CMPGTSP.S1    A3,A9,A0
00000630   c4d60275    [ A0]  STW.D1T1      A9,*+A21[16]
00000634   d0106ea1 || [!A0]  CMPLTSP.S1    A3,A4,A0
00000638   c000a358 || [ A0]  MVK.L1        0,A0
0000063c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000640   c2560274    [ A0]  STW.D1T1      A4,*+A21[16]
00000644   03560266           LDW.D1T2      *+A21[16],B6
00000648   0187e218           ADDSP.L1      A31,A1,A3
0000064c   0062c2e4           LDW.D2T1      *+B24[22],A0
00000650   0cd60264           LDW.D1T1      *+A21[16],A25
00000654   00000000           NOP           
00000658   029a3e00           MPYSP.M1X     A17,B6,A5
0000065c   00004000           NOP           3
00000660   018ca218           ADDSP.L1      A5,A3,A3
00000664   d41c1fd8    [!A0]  MV.L1X        B7,A8
00000668   02c3ae00           MPYSP.M1      A29,A16,A5
0000066c   0cd64274           STW.D1T1      A25,*+A21[18]
00000670   01106ea0           CMPLTSP.S1    A3,A4,A2
00000674   00a46e61           CMPGTSP.S1    A3,A9,A1
00000678   a1900fd8 || [ A2]  MV.L1         A4,A3
0000067c   988c0fd9    [!A1]  MV.L1         A3,A17
00000680   88a406a0 || [ A1]  MV.S1         A9,A17
00000684   c4440fd8    [ A0]  MV.L1         A17,A8
00000688   03790e00           MPYSP.M1      A8,A30,A6
0000068c   00006000           NOP           4
00000690   031afe02           MPYSP.M2X     B23,A6,B6
00000694   03553238           SUBSP.L1X     A9,B21,A6
00000698   00002000           NOP           2
0000069c   0499021a           ADDSP.L2      B8,B6,B9
000006a0   0440de00           MPYSP.M1X     A6,B16,A8
000006a4   0314d21a           ADDSP.L2X     B6,A5,B6
000006a8   00000000           NOP           
000006ac   04d92e02           MPYSP.M2      B9,B22,B9
000006b0   00004000           NOP           3
000006b4   0426ae02           MPYSP.M2      B21,B9,B8
000006b8   0358ce02           MPYSP.M2      B6,B22,B6
000006bc   00004000           NOP           3
000006c0   04211218           ADDSP.L1X     A8,B8,A8
000006c4   00006000           NOP           4
000006c8   04229e02           MPYSP.M2X     B20,A8,B8
000006cc   00004000           NOP           3
000006d0   044402f6           STW.D2T2      B8,*+B17[0]
000006d4   046002e6           LDW.D2T2      *+B24[0],B8
000006d8   03c602e6           LDW.D2T2      *+B17[16],B7
000006dc   09e082e6           LDW.D2T2      *+B24[4],B19
000006e0   5780cc52    [!B1]  ADDK.S2       408,B15
000006e4   00000000           NOP           
000006e8   0420ce02           MPYSP.M2      B6,B8,B8
000006ec   0398fe02           MPYSP.M2X     B7,A6,B7
000006f0   00004000           NOP           3
000006f4   03a0e21a           ADDSP.L2      B7,B8,B7
000006f8   00002000           NOP           2
000006fc   4fff9f10    [ B1]  B.S1          $C$L13 (PC-776 = 0x000003d8)
00000700   508c6363    [!B1]  BNOP.S2       B3,3
00000704   031e6e02 ||        MPYSP.M2      B19,B7,B6
00000708   034602f7           STW.D2T2      B6,*+B17[16]
0000070c   08c4805a ||        ADD.L2        4,B17,B17
00000710   00000000           NOP           
00000714   00000000           NOP           
00000718   00000000           NOP           
0000071c   00000000           NOP           
00000720            Fx_FLT_M_Filter_onfaft:
00000720       700d           LDW.D2T2      *B4[3],B0
00000722       200c           LDW.D1T1      *A4[1],A0
00000724       faf3           MVK.S2        127,B5
00000726       f683           SHL.S2        B5,0x17,B5
00000728       8e26           MVK.L1        12,A4
0000072a       006f           BNOP.S2       B0,0
0000072c   03333328           MVK.S1        0x6666,A6
00000730       8040           ADD.L1        A4,A0,A4
00000732       82c7           MV.L2         B5,B4
00000734   03221868           MVKH.S1       0x44300000,A6
00000738   00000000           NOP           
0000073c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000740            MFlt_SVF_Q_Fc:
00000740       a247           MV.L2         B4,B5
00000742       0633 ||        MVK.S2        160,B4
00000744       2577 ||        STW.D2T1      A10,*B15--[2]
00000746       e246 ||        MV.L1         A4,A7
00000748       a241           ADD.L2        B5,B4,B4
0000074a       318c ||        LDW.D1T2      *A7[1],B0
0000074c       21c7           MV.L2         B3,B1
0000074e       103d ||        LDW.D2T2      *B4[0],B3
00000750       01cc           LDW.D1T1      *A7[0],A4
00000752       8627           MVK.L2        4,B4
00000754   00000000           NOP           
00000758   0083a2e4           LDW.D2T1      *+B0[29],A1
0000075c   e3e00057           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000760   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00001120),B3
00000764   0f8c0fda ||        MV.L2         B3,B31
00000768   001169d8           CMPGTU.L1     0xb,A4,A0
0000076c       a56a    [ A0]  BNOP.S1       $C$L1 (PC+42 = 0x0000078a),5
0000076e       0633           MVK.S2        160,B4
00000770       a241           ADD.L2        B5,B4,B4
00000772       103d           LDW.D2T2      *B4[0],B3
00000774       01cc           LDW.D1T1      *A7[0],A4
00000776       8627           MVK.L2        4,B4
00000778       6d26           MVK.L1        11,A2
0000077a       0c6e           NOP           1
0000077c   ef008000           .fphead       n, l, W, BU, br, nosat, 1111000b
00000780   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001120),B3
00000784       edc7 ||        MV.L2         B3,B31
00000786       848a           BNOP.S1       $C$L2 (PC+36 = 0x000007a4),4
00000788       8920           SUB.L1        A4,A2,A2
0000078a            $C$L1:
0000078a       0633           MVK.S2        160,B4
0000078c       a241           ADD.L2        B5,B4,B4
0000078e       103d           LDW.D2T2      *B4[0],B3
00000790       01cc           LDW.D1T1      *A7[0],A4
00000792       8627           MVK.L2        4,B4
00000794       4d26           MVK.L1        10,A2
00000796       0c6e           NOP           1
00000798   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001120),B3
0000079c   e7c08000           .fphead       n, l, W, BU, br, nosat, 0111110b
000007a0       edc7 ||        MV.L2         B3,B31
000007a2       4a20           SUB.L1        A2,A4,A2
000007a4            $C$L2:
000007a4       fe73           MVK.S2        255,B4
000007a6       0626           MVK.L1        0,A4
000007a8       d603 ||        SHL.S2        B4,0x16,B4
000007aa       6f26           MVK.L1        11,A6
000007ac   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000007b0   0220d069 ||        MVKH.S1       0x41a00000,A4
000007b4   10013013 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001120),B3
000007b8       2727 ||        MVK.L2        1,B6
000007ba       0556 ||        MV.D1         A2,A8
000007bc   e8e01028           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000007c0   0001fc28           MVK.S1        0x03f8,A0
000007c4   00400068           MVKH.S1       0x80000000,A0
000007c8       1613           MVK.S2        144,B4
000007ca       4646 ||        MV.L1         A4,A10
000007cc       64ca ||        SHL.S1        A1,0x3,A4
000007ce       a241           ADD.L2        B5,B4,B4
000007d0       0240 ||        ADD.L1        A0,A4,A4
000007d2       103d           LDW.D2T2      *B4[0],B3
000007d4   01900264 ||        LDW.D1T1      *+A4[0],A3
000007d8   0333332a           MVK.S2        0x6666,B6
000007dc   e38002b0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000007e0   0322186a           MVKH.S2       0x44300000,B6
000007e4       0253           MVK.S2        64,B4
000007e6       0241           ADD.L2        B0,B4,B4
000007e8   020d4e01           MPYSP.M1      A10,A3,A4
000007ec   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00001120),B3
000007f0       edc7 ||        MV.L2         B3,B31
000007f2       70bd           LDW.D2T2      *B5[3],B3
000007f4       6246           MV.L1         A4,A3
000007f6       d346           MV.L1X        B6,A6
000007f8       9246           MV.L1X        B4,A4
000007fa       91c7           MV.L2X        A3,B4
000007fc   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000800   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001120),B3
00000804       edc7 ||        MV.L2         B3,B31
00000806       0653           MVK.S2        192,B4
00000808       a241           ADD.L2        B5,B4,B4
0000080a       103d           LDW.D2T2      *B4[0],B3
0000080c       64ca           SHL.S1        A1,0x3,A4
0000080e       0240           ADD.L1        A0,A4,A4
00000810       204c           LDW.D1T1      *A4[1],A4
00000812       9507           MV.L2X        A10,B4
00000814   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001120),B3
00000818       edc7 ||        MV.L2         B3,B31
0000081a       70ed           LDW.D2T2      *B5[3],B6
0000081c   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000820       01f3           MVK.S2        96,B3
00000822       01b1           ADD.L2        B0,B3,B3
00000824       9247           MV.L2X        A4,B4
00000826       91c6           MV.L1X        B3,A4
00000828   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001120),B3
0000082c       ef47 ||        MV.L2         B6,B31
0000082e       0633           MVK.S2        160,B4
00000830       a241           ADD.L2        B5,B4,B4
00000832       103d           LDW.D2T2      *B4[0],B3
00000834       01cc           LDW.D1T1      *A7[0],A4
00000836       4627           MVK.L2        2,B4
00000838       a372           MVK.S1        101,A6
0000083a       2727           MVK.L2        1,B6
0000083c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000840   0f8c0fdb           MV.L2         B3,B31
00000844   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001120),B3
00000848   025f792a           MVK.S2        0xffffbef2,B4
0000084c   04100fd9           MV.L1         A4,A8
00000850   0262ce29 ||        MVK.S1        0xffffc59c,A4
00000854   021d9d6a ||        MVKH.S2       0x3b3a0000,B4
00000858   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00001120),B3
0000085c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000860   021f08e8 ||        MVKH.S1       0x3e110000,A4
00000864       0246           MV.L1         A4,A0
00000866       fa73 ||        MVK.S2        127,B4
00000868   000242f5           STW.D2T1      A0,*+B0[18]
0000086c   0259eba9 ||        MVK.S1        0xffffb3d7,A4
00000870       f603 ||        SHL.S2        B4,0x17,B4
00000872       0556           MV.D1         A2,A8
00000874   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000878   021feee9 ||        MVKH.S1       0x3fdd0000,A4
0000087c   e2400204           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000880   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001120),B3
00000884   032ca358 ||        MVK.L1        11,A6
00000888   00008238           SUBSP.L1      A4,A0,A0
0000088c       4c6e           NOP           3
0000088e       00ef           BNOP.S2       B1,0
00000890   000222f4 ||        STW.D2T1      A0,*+B0[17]
00000894       6577           LDW.D2T1      *++B15[2],A10
00000896       6c6e           NOP           4
00000898            Fx_FLT_M_Filter_onf:
00000898       a247           MV.L2         B4,B5
0000089a       0633 ||        MVK.S2        160,B4
0000089c   ed001080           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000008a0       a241           ADD.L2        B5,B4,B4
000008a2       31f7 ||        STW.D2T2      B3,*B15--[2]
000008a4       100d           LDW.D2T2      *B4[0],B0
000008a6       e246           MV.L1         A4,A7
000008a8       218c           LDW.D1T1      *A7[1],A0
000008aa       01cc           LDW.D1T1      *A7[0],A4
000008ac       0627           MVK.L2        0,B4
000008ae       ec47           MV.L2         B0,B31
000008b0   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001120),B3
000008b4   00101fda           MV.L2X        A4,B0
000008b8   202da120    [ B0]  BNOP.S1       $C$L3 (PC+90 = 0x000008fa),5
000008bc   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000008c0   001462e6           LDW.D2T2      *+B5[3],B0
000008c4   00b33328           MVK.S1        0x6666,A1
000008c8   00a21868           MVKH.S1       0x44300000,A1
000008cc       c0c6           MV.L1         A1,A6
000008ce       8046           MV.L1         A0,A4
000008d0   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001120),B3
000008d4       ec47 ||        MV.L2         B0,B31
000008d6       708d           LDW.D2T2      *B5[3],B0
000008d8       8e26           MVK.L1        12,A4
000008da       8040           ADD.L1        A4,A0,A4
000008dc   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000008e0       2c6e           NOP           2
000008e2       ec47           MV.L2         B0,B31
000008e4   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001120),B3
000008e8   0016a2e6           LDW.D2T2      *+B5[21],B0
000008ec       82c7           MV.L2         B5,B4
000008ee       83c6           MV.L1         A7,A4
000008f0       2c6e           NOP           2
000008f2       006f           BNOP.S2       B0,0
000008f4   01868162           ADDKPC.S2     $C$RL26 (PC+24 = 0x000008f8),B3,4
000008f8            $C$RL26:
000008f8       aa4a           BNOP.S1       $C$L4 (PC+82 = 0x00000932),5
000008fa            $C$L3:
000008fa       708d           LDW.D2T2      *B5[3],B0
000008fc   eb208002           .fphead       n, l, W, BU, br, nosat, 1011001b
00000900   0333332a           MVK.S2        0x6666,B6
00000904   02003faa           MVK.S2        0x007f,B4
00000908   0322186a           MVKH.S2       0x44300000,B6
0000090c       f603           SHL.S2        B4,0x17,B4
0000090e       ec47           MV.L2         B0,B31
00000910   10010413 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001120),B3
00000914       d346 ||        MV.L1X        B6,A6
00000916       804e ||        MV.S1         A0,A4
00000918       b88d           LDW.D2T2      *B5[13],B0
0000091a       71f7           LDW.D2T2      *++B15[2],B3
0000091c   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000920   031c0264           LDW.D1T1      *+A7[0],A6
00000924   02039028           MVK.S1        0x0720,A4
00000928   02000068           MVKH.S1       0x0000,A4
0000092c       006f           BNOP.S2       B0,0
0000092e       4e27           MVK.L2        10,B4
00000930       6c6e           NOP           4
00000932            $C$L4:
00000932       71f7           LDW.D2T2      *++B15[2],B3
00000934       6c6e           NOP           4
00000936       a1ef           BNOP.S2       B3,5
00000938            Fx_FLT_M_Filter_EnvIn_edit:
00000938       61ef           BNOP.S2       B3,3
0000093a       204c ||        LDW.D1T1      *A4[1],A4
0000093c   ef001000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000940   0004a358           MVK.L1        1,A0
00000944   00138274           STW.D1T1      A0,*+A4[28]
00000948            Fx_FLT_M_Filter_Type:
00000948   10010c10           CALLP.S1      __push_rts (PC+2144 = 0x000011a0),A3
0000094c       9c13           MVK.S2        156,B0
0000094e       f246           MV.L1X        B4,A7
00000950       0241 ||        ADD.L2        B0,B4,B4
00000952       100d           LDW.D2T2      *B4[0],B0
00000954   05100fd8           MV.L1         A4,A10
00000958   03282264           LDW.D1T1      *+A10[1],A6
0000095c   e3000080           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000960       8c26           MVK.L1        12,A0
00000962       0c6e           NOP           1
00000964   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001120),B3
00000968       ec47 ||        MV.L2         B0,B31
0000096a       1247           MV.L2X        A4,B0
0000096c   20258120    [ B0]  BNOP.S1       $C$L5 (PC+74 = 0x000009aa),4
00000970       0300           ADD.L1        A0,A6,A0
00000972       0632           MVK.S1        160,A4
00000974       e240           ADD.L1        A7,A4,A4
00000976       003c           LDW.D1T1      *A4[0],A3
00000978   02280264           LDW.D1T1      *+A10[0],A4
0000097c   e6a00000           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00000980       0627           MVK.L2        0,B4
00000982       2c6e           NOP           2
00000984   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001120),B3
00000988       fdc7 ||        MV.L2X        A3,B31
0000098a       1247           MV.L2X        A4,B0
0000098c   3015a120    [!B0]  BNOP.S1       $C$L5 (PC+42 = 0x000009aa),5
00000990   019c6264           LDW.D1T1      *+A7[3],A3
00000994   03333328           MVK.S1        0x6666,A6
00000998   03221868           MVKH.S1       0x44300000,A6
0000099c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000009a0       8046           MV.L1         A0,A4
000009a2       0c6e           NOP           1
000009a4   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001120),B3
000009a8       fdc7 ||        MV.L2X        A3,B31
000009aa            $C$L5:
000009aa       8c33           MVK.S2        172,B0
000009ac       13c1           ADD.L2X       B0,A7,B4
000009ae       100d           LDW.D2T2      *B4[0],B0
000009b0   0181f428           MVK.S1        0x03e8,A3
000009b4   01c00068           MVKH.S1       0x80000000,A3
000009b8       1a52           MVK.S1        88,A4
000009ba       91c7           MV.L2X        A3,B4
000009bc   e9a00000           .fphead       n, l, W, BU, nobr, nosat, 1001101b
000009c0       0240           ADD.L1        A0,A4,A4
000009c2       8b12 ||        MVK.S1        12,A6
000009c4   1000ec13 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001120),B3
000009c8       ec47 ||        MV.L2         B0,B31
000009ca       9d92           MVK.S1        156,A3
000009cc       63c0           ADD.L1        A3,A7,A4
000009ce       003c           LDW.D1T1      *A4[0],A3
000009d0   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00001120),B3
000009d4       fdc7 ||        MV.L2X        A3,B31
000009d6       1247           MV.L2X        A4,B0
000009d8   2030a120    [ B0]  BNOP.S1       $C$RL39 (PC+96 = 0x00000a20),5
000009dc   e5b00003           .fphead       p, l, W, BU, nobr, nosat, 0101101b
000009e0       0632           MVK.S1        160,A4
000009e2       e240           ADD.L1        A7,A4,A4
000009e4   01900264           LDW.D1T1      *+A4[0],A3
000009e8   02280264           LDW.D1T1      *+A10[0],A4
000009ec       0627           MVK.L2        0,B4
000009ee       2c6e           NOP           2
000009f0   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001120),B3
000009f4       fdc7 ||        MV.L2X        A3,B31
000009f6       1247           MV.L2X        A4,B0
000009f8   3020a120    [!B0]  BNOP.S1       $C$RL39 (PC+64 = 0x00000a20),5
000009fc   e5200000           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000a00       61bc           LDW.D1T1      *A7[3],A3
00000a02       fa73           MVK.S2        127,B4
00000a04   03333328           MVK.S1        0x6666,A6
00000a08   0212eca2           SHL.S2        B4,0x17,B4
00000a0c   03221868           MVKH.S1       0x44300000,A6
00000a10   000c1362           B.S2X         A3
00000a14   02000fd8           MV.L1         A0,A4
00000a18   01886162           ADDKPC.S2     $C$RL39 (PC+32 = 0x00000a20),B3,3
00000a1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000a20            $C$RL39:
00000a20            $C$L6:
00000a20   1000ec10           CALLP.S1      __c6xabi_pop_rts (PC+1888 = 0x00001180),A3
00000a24            Fx_FLT_M_Filter_Velocity_set:
00000a24   02902264           LDW.D1T1      *+A4[1],A5
00000a28   02020428           MVK.S1        0x0408,A4
00000a2c   02400068           MVKH.S1       0x80000000,A4
00000a30   00002000           NOP           2
00000a34   0017c264           LDW.D1T1      *+A5[30],A0
00000a38       6c6e           NOP           4
00000a3a       040c           LDDW.D1T1     *A4[A0],A1:A0
00000a3c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000a40       61ef           BNOP.S2       B3,3
00000a42       c884           STW.D1T1      A0,*A5[14]
00000a44   0095e274           STW.D1T1      A1,*+A5[15]
00000a48            Fx_FLT_M_Filter_Sens:
00000a48       e246           MV.L1         A4,A7
00000a4a       0632 ||        MVK.S1        160,A4
00000a4c       9240           ADD.L1X       A4,B4,A4
00000a4e       2577 ||        STW.D2T1      A10,*B15--[2]
00000a50       000c           LDW.D1T1      *A4[0],A0
00000a52       21c7           MV.L2         B3,B1
00000a54       21ac           LDW.D1T1      *A7[1],A2
00000a56       01cc           LDW.D1T1      *A7[0],A4
00000a58       3246           MV.L1X        B4,A1
00000a5a       6627           MVK.L2        3,B4
00000a5c   efa02050           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000a60   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001120),B3
00000a64       fc57 ||        MV.D2X        A0,B31
00000a66       a072           MVK.S1        101,A0
00000a68       8c48           CMPLTU.L1     A4,A0,A0
00000a6a       a56a    [ A0]  BNOP.S1       $C$L7 (PC+42 = 0x00000a8a),5
00000a6c       0632           MVK.S1        160,A4
00000a6e       2240           ADD.L1        A1,A4,A4
00000a70       000c           LDW.D1T1      *A4[0],A0
00000a72       01cc           LDW.D1T1      *A7[0],A4
00000a74       4c6e           NOP           3
00000a76       fc47           MV.L2X        A0,B31
00000a78   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001120),B3
00000a7c   e7c08800           .fphead       n, l, W, BU, br, nosat, 0111110b
00000a80       848a           BNOP.S1       $C$L8 (PC+36 = 0x00000aa4),4
00000a82       0256           MV.D1         A4,A0
00000a84   0504a359 ||        MVK.L1        1,A10
00000a88       a272 ||        MVK.S1        101,A4
00000a8a            $C$L7:
00000a8a       0632           MVK.S1        160,A4
00000a8c       2240           ADD.L1        A1,A4,A4
00000a8e       000c           LDW.D1T1      *A4[0],A0
00000a90       01cc           LDW.D1T1      *A7[0],A4
00000a92       4c6e           NOP           3
00000a94   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001120),B3
00000a98       fc47 ||        MV.L2X        A0,B31
00000a9a       8072           MVK.S1        100,A0
00000a9c   eba0a002           .fphead       n, l, W, BU, br, nosat, 1011101b
00000aa0   0500a358 ||        MVK.L1        0,A10
00000aa4            $C$L8:
00000aa4       06a6           MVK.L1        0,A5
00000aa6       a073 ||        MVK.S2        101,B0
00000aa8   02a0f869           MVKH.S1       0x41f00000,A5
00000aac   041000f8 ||        SUB.L1        A0,A4,A8
00000ab0   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00001120),B3
00000ab4   0f87c267 ||        LDW.D1T2      *+A1[30],B31
00000ab8       d046 ||        MV.L1X        B0,A6
00000aba       82ce ||        MV.S1         A5,A4
00000abc   e8403004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000ac0       0627 ||        MVK.L2        0,B4
00000ac2       1b77 ||        MVK.D2        0,B6
00000ac4       6246           MV.L1         A4,A3
00000ac6       1612 ||        MVK.S1        144,A4
00000ac8       2240           ADD.L1        A1,A4,A4
00000aca       000c           LDW.D1T1      *A4[0],A0
00000acc       81c6           MV.L1         A3,A4
00000ace       4c6e           NOP           3
00000ad0   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001120),B3
00000ad4   0f801fda ||        MV.L2X        A0,B31
00000ad8   000bc264           LDW.D1T1      *+A2[30],A0
00000adc   e1e00005           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ae0   020a8274           STW.D1T1      A4,*+A2[20]
00000ae4   00004000           NOP           3
00000ae8   00280a78           CMPEQ.L1      A0,A10,A0
00000aec       a32a    [ A0]  BNOP.S1       $C$L9 (PC+24 = 0x00000af8),5
00000aee       f45b           CALLP.S2      Fx_FLT_M_Filter_Velocity_set (PC-188 = 0x00000a24),B3
00000af0       83c6 ||        MV.L1         A7,A4
00000af2       90c7 ||        MV.L2X        A1,B4
00000af4   050bc274 ||        STW.D1T1      A10,*+A2[30]
00000af8            $C$L9:
00000af8       00ef           BNOP.S2       B1,0
00000afa       6577           LDW.D2T1      *++B15[2],A10
00000afc   eb108380           .fphead       p, l, W, BU, br, nosat, 1011000b
00000b00            Fx_FLT_M_Filter_Chara:
00000b00   1000d410           CALLP.S1      __push_rts (PC+1696 = 0x000011a0),A3
00000b04       9c13           MVK.S2        156,B0
00000b06       4247           MV.L2         B4,B2
00000b08       024b ||        ADD.S2        B0,B4,B4
00000b0a       200c ||        LDW.D1T1      *A4[1],A0
00000b0c       100d           LDW.D2T2      *B4[0],B0
00000b0e       f247           MV.L2X        A4,B7
00000b10       2c6e           NOP           2
00000b12       8046           MV.L1         A0,A4
00000b14   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00001120),B3
00000b18       4446 ||        MV.L1         A0,A10
00000b1a       ec47 ||        MV.L2         B0,B31
00000b1c   ebc03018           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000b20   0013a264 ||        LDW.D1T1      *+A4[29],A0
00000b24   00101fda           MV.L2X        A4,B0
00000b28   2024a120    [ B0]  BNOP.S1       $C$L10 (PC+72 = 0x00000b68),5
00000b2c       0632           MVK.S1        160,A4
00000b2e       9140           ADD.L1X       A4,B2,A4
00000b30       001c           LDW.D1T1      *A4[0],A1
00000b32       b3c6           MV.L1X        B7,A5
00000b34       00cc           LDW.D1T1      *A5[0],A4
00000b36       0627           MVK.L2        0,B4
00000b38       0c6e           NOP           1
00000b3a       fcc7           MV.L2X        A1,B31
00000b3c   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000b40   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001120),B3
00000b44   00101fda           MV.L2X        A4,B0
00000b48   3014a120    [!B0]  BNOP.S1       $C$L10 (PC+40 = 0x00000b68),5
00000b4c       9146           MV.L1X        B2,A4
00000b4e       602c           LDW.D1T1      *A4[3],A2
00000b50   03333328           MVK.S1        0x6666,A6
00000b54   02298058           ADD.L1        12,A10,A4
00000b58   03221868           MVKH.S1       0x44300000,A6
00000b5c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b60       0c6e           NOP           1
00000b62       fd47           MV.L2X        A2,B31
00000b64   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001120),B3
00000b68            $C$L10:
00000b68       a1ea    [ A0]  BNOP.S1       $C$L11 (PC+14 = 0x00000b6e),5
00000b6a       820a           BNOP.S1       $C$L12 (PC+16 = 0x00000b70),4
00000b6c       0426           MVK.L1        0,A0
00000b6e            $C$L11:
00000b6e       2426           MVK.L1        1,A0
00000b70            $C$L12:
00000b70       8506           MV.L1         A10,A4
00000b72       be1b           CALLP.S2      MFlt_SVF_Q_Fc (PC-1056 = 0x00000740),B3
00000b74   0012c275 ||        STW.D1T1      A0,*+A4[22]
00000b78       93c6 ||        MV.L1X        B7,A4
00000b7a       8147 ||        MV.L2         B2,B4
00000b7c   eba09202           .fphead       n, l, W, BU, br, nosat, 1011101b
00000b80       9c12           MVK.S1        156,A0
00000b82       1140           ADD.L1X       A0,B2,A4
00000b84       000c           LDW.D1T1      *A4[0],A0
00000b86       6c6e           NOP           4
00000b88   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00001120),B3
00000b8c       fc47 ||        MV.L2X        A0,B31
00000b8e       0246           MV.L1         A4,A0
00000b90       aa2a    [ A0]  BNOP.S1       $C$RL65 (PC+80 = 0x00000bd0),5
00000b92       0632           MVK.S1        160,A4
00000b94       9140           ADD.L1X       A4,B2,A4
00000b96       000c           LDW.D1T1      *A4[0],A0
00000b98       b3c6           MV.L1X        B7,A5
00000b9a       00cc           LDW.D1T1      *A5[0],A4
00000b9c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000ba0       0627           MVK.L2        0,B4
00000ba2       0c6e           NOP           1
00000ba4   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00001120),B3
00000ba8       fc47 ||        MV.L2X        A0,B31
00000baa       0246           MV.L1         A4,A0
00000bac       a63a    [!A0]  BNOP.S1       $C$RL65 (PC+48 = 0x00000bd0),5
00000bae       9146           MV.L1X        B2,A4
00000bb0       601c           LDW.D1T1      *A4[3],A1
00000bb2       fa73           MVK.S2        127,B4
00000bb4   03333328           MVK.S1        0x6666,A6
00000bb8   0212eca2           SHL.S2        B4,0x17,B4
00000bbc   e3a08000           .fphead       n, l, W, BU, br, nosat, 0011101b
00000bc0   02298058           ADD.L1        12,A10,A4
00000bc4   00041362           B.S2X         A1
00000bc8   03221868           MVKH.S1       0x44300000,A6
00000bcc   01846162           ADDKPC.S2     $C$RL65 (PC+16 = 0x00000bd0),B3,3
00000bd0            $C$RL65:
00000bd0            $C$L13:
00000bd0   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00001180),A3
00000bd4            Fx_FLT_M_Filter_Reso:
00000bd4       2247           MV.L2         B4,B1
00000bd6       0633 ||        MVK.S2        160,B4
00000bd8       2241           ADD.L2        B1,B4,B4
00000bda       31f7 ||        STW.D2T2      B3,*B15--[2]
00000bdc   ec001400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000be0       100d           LDW.D2T2      *B4[0],B0
00000be2       c246           MV.L1         A4,A6
00000be4       217c           LDW.D1T1      *A6[1],A7
00000be6       014c           LDW.D1T1      *A6[0],A4
00000be8       8627           MVK.L2        4,B4
00000bea       ec47           MV.L2         B0,B31
00000bec   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001120),B3
00000bf0   001169d8           CMPGTU.L1     0xb,A4,A0
00000bf4       a36a    [ A0]  BNOP.S1       $C$L14 (PC+26 = 0x00000bfa),5
00000bf6       840a           BNOP.S1       $C$L15 (PC+32 = 0x00000c00),4
00000bf8       25a6           MVK.L1        1,A3
00000bfa            $C$L14:
00000bfa       05a6           MVK.L1        0,A3
00000bfc   ece08020           .fphead       n, l, W, BU, br, nosat, 1100111b
00000c00            $C$L15:
00000c00   001fa264           LDW.D1T1      *+A7[29],A0
00000c04       05e8           CMPEQ.L1      A0,A3,A0
00000c06       a23a    [!A0]  BNOP.S1       $C$L16 (PC+16 = 0x00000c10),5
00000c08       b41b           CALLP.S2      MFlt_SVF_Q_Fc (PC-1216 = 0x00000740),B3
00000c0a       8346 ||        MV.L1         A6,A4
00000c0c       80c7 ||        MV.L2         B1,B4
00000c0e       a34a           BNOP.S1       $C$L17 (PC+26 = 0x00000c1a),5
00000c10            $C$L16:
00000c10       f01b           CALLP.S2      Fx_FLT_M_Filter_Chara (PC-256 = 0x00000b00),B3
00000c12       8346 ||        MV.L1         A6,A4
00000c14   019fa275 ||        STW.D1T1      A3,*+A7[29]
00000c18       80c7 ||        MV.L2         B1,B4
00000c1a            $C$L17:
00000c1a       71f7           LDW.D2T2      *++B15[2],B3
00000c1c   ebd08330           .fphead       p, l, W, BU, br, nosat, 1011110b
00000c20   008ca362           BNOP.S2       B3,5
00000c24            Fx_FLT_M_Filter_Bal:
00000c24       a247           MV.L2         B4,B5
00000c26       0633 ||        MVK.S2        160,B4
00000c28       a241           ADD.L2        B5,B4,B4
00000c2a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c2c       100d           LDW.D2T2      *B4[0],B0
00000c2e       e246           MV.L1         A4,A7
00000c30       218c           LDW.D1T1      *A7[1],A0
00000c32       01cc           LDW.D1T1      *A7[0],A4
00000c34       a627           MVK.L2        5,B4
00000c36       ec47           MV.L2         B0,B31
00000c38   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001120),B3
00000c3c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000c40       fbf3           MVK.S2        127,B7
00000c42       f783           SHL.S2        B7,0x17,B7
00000c44       4727           MVK.L2        2,B6
00000c46       0627           MVK.L2        0,B4
00000c48   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c4c   10009c13 ||        CALLP.S2      __call_stub (PC+1248 = 0x00001120),B3
00000c50       0646 ||        MV.L1         A4,A8
00000c52       93d6 ||        MV.D1X        B7,A4
00000c54       a372 ||        MVK.S1        101,A6
00000c56       0633           MVK.S2        160,B4
00000c58       a241           ADD.L2        B5,B4,B4
00000c5a       100d           LDW.D2T2      *B4[0],B0
00000c5c   ee600308           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000c60       2246           MV.L1         A4,A1
00000c62       01cc           LDW.D1T1      *A7[0],A4
00000c64       a627           MVK.L2        5,B4
00000c66       0c6e           NOP           1
00000c68   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00001120),B3
00000c6c       ec47 ||        MV.L2         B0,B31
00000c6e       81f2           MVK.S1        100,A3
00000c70   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00001120),B3
00000c74   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c78   041060f9 ||        SUB.L1        A3,A4,A8
00000c7c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000c80       93ce ||        MV.S1X        B7,A4
00000c82       0627 ||        MVK.L2        0,B4
00000c84   001482e6           LDW.D2T2      *+B5[4],B0
00000c88   0362faaa           MVK.S2        0xffffc5f5,B6
00000c8c   031d3bea           MVKH.S2       0x3a770000,B6
00000c90       9247           MV.L2X        A4,B4
00000c92       1a12           MVK.S1        24,A4
00000c94   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00001120),B3
00000c98       ec47 ||        MV.L2         B0,B31
00000c9a       d346 ||        MV.L1X        B6,A6
00000c9c   ea203001           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000ca0       024a ||        ADD.S1        A0,A4,A4
00000ca2       908d           LDW.D2T2      *B5[4],B0
00000ca4   01b33328           MVK.S1        0x6666,A3
00000ca8   019fc368           MVKH.S1       0x3f860000,A3
00000cac   01846e00           MPYSP.M1      A3,A1,A3
00000cb0       71f7           LDW.D2T2      *++B15[2],B3
00000cb2       006f           BNOP.S2       B0,0
00000cb4       9212           MVK.S1        20,A4
00000cb6       0240           ADD.L1        A0,A4,A4
00000cb8       91c7           MV.L2X        A3,B4
00000cba       2c6e           NOP           2
00000cbc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000cc0            Fx_FLT_M_Filter_Level:
00000cc0       fdf2           MVK.S1        255,A3
00000cc2       d582           SHL.S1        A3,0x16,A3
00000cc4       31f7           STW.D2T2      B3,*B15--[2]
00000cc6       a247 ||        MV.L2         B4,B5
00000cc8       0313 ||        MVK.S2        0,B6
00000cca       f712 ||        MVK.S1        151,A6
00000ccc   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00001120),B3
00000cd0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000cd4       200c ||        LDW.D1T1      *A4[1],A0
00000cd6       81c6 ||        MV.L1         A3,A4
00000cd8   04003229 ||        MVK.S1        0x0064,A8
00000cdc   e4e00c1c           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000ce0       0627 ||        MVK.L2        0,B4
00000ce2       908d           LDW.D2T2      *B5[4],B0
00000ce4   01bc52e6           LDW.D2T2      *++B15[2],B3
00000ce8   0362faaa           MVK.S2        0xffffc5f5,B6
00000cec   031d3bea           MVKH.S2       0x3a770000,B6
00000cf0       9247           MV.L2X        A4,B4
00000cf2       006f           BNOP.S2       B0,0
00000cf4       0440           ADD.L1        A0,8,A4
00000cf6       d346           MV.L1X        B6,A6
00000cf8   00004000           NOP           3
00000cfc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000d00            Fx_FLT_M_Filter_init:
00000d00   10009410           CALLP.S1      __push_rts (PC+1184 = 0x000011a0),A3
00000d04       8c32           MVK.S1        172,A0
00000d06       202c           LDW.D1T1      *A4[1],A2
00000d08       4646 ||        MV.L1         A4,A10
00000d0a       124a ||        ADD.S1X       A0,B4,A4
00000d0c       003c           LDW.D1T1      *A4[0],A3
00000d0e       3246           MV.L1X        B4,A1
00000d10   00100fda           MV.L2         B4,B0
00000d14   0201402a           MVK.S2        0x0280,B4
00000d18   0240006b           MVKH.S2       0x80000000,B4
00000d1c   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000d20       8506 ||        MV.L1         A10,A4
00000d22       fdc7           MV.L2X        A3,B31
00000d24   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001120),B3
00000d28       400c ||        LDW.D1T1      *A4[2],A0
00000d2a       8146 ||        MV.L1         A2,A4
00000d2c       9b72 ||        MVK.S1        124,A6
00000d2e       1633           MVK.S2        176,B4
00000d30       0241           ADD.L2        B0,B4,B4
00000d32       100d           LDW.D2T2      *B4[0],B0
00000d34       0627           MVK.L2        0,B4
00000d36       64c6           MV.L1         A1,A11
00000d38       8046           MV.L1         A0,A4
00000d3a       8726           MVK.L1        4,A6
00000d3c   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000d40   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00001120),B3
00000d44       ec47 ||        MV.L2         B0,B31
00000d46       1633           MVK.S2        176,B4
00000d48       90c1           ADD.L2X       B4,A1,B4
00000d4a       100d           LDW.D2T2      *B4[0],B0
00000d4c       0627           MVK.L2        0,B4
00000d4e       8440           ADD.L1        A0,4,A4
00000d50       8b52           MVK.S1        76,A6
00000d52       0c6e           NOP           1
00000d54   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00001120),B3
00000d58       ec47 ||        MV.L2         B0,B31
00000d5a       8506           MV.L1         A10,A4
00000d5c   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000d60       bd9b ||        CALLP.S2      Fx_FLT_M_Filter_EnvIn_edit (PC-1064 = 0x00000938),B3
00000d62       9587 ||        MV.L2X        A11,B4
00000d64       be9b           CALLP.S2      Fx_FLT_M_Filter_Type (PC-1048 = 0x00000948),B3
00000d66       8506 ||        MV.L1         A10,A4
00000d68       ce9b           CALLP.S2      Fx_FLT_M_Filter_Sens (PC-792 = 0x00000a48),B3
00000d6a       8506 ||        MV.L1         A10,A4
00000d6c       9587 ||        MV.L2X        A11,B4
00000d6e       e75b           CALLP.S2      Fx_FLT_M_Filter_Reso (PC-396 = 0x00000bd4),B3
00000d70       8506 ||        MV.L1         A10,A4
00000d72       9587 ||        MV.L2X        A11,B4
00000d74       ec5b           CALLP.S2      Fx_FLT_M_Filter_Bal (PC-316 = 0x00000c24),B3
00000d76       8506 ||        MV.L1         A10,A4
00000d78       9587 ||        MV.L2X        A11,B4
00000d7a       f61b           CALLP.S2      Fx_FLT_M_Filter_Level (PC-160 = 0x00000cc0),B3
00000d7c   efe0adb5           .fphead       n, l, W, BU, br, nosat, 1111111b
00000d80   02280fd9 ||        MV.L1         A10,A4
00000d84   022c1fda ||        MV.L2X        A11,B4
00000d88   10008010           CALLP.S1      __c6xabi_pop_rts (PC+1024 = 0x00001180),A3
00000d8c   00000000           NOP           
00000d90   00000000           NOP           
00000d94   00000000           NOP           
00000d98   00000000           NOP           
00000d9c   00000000           NOP           
00000da0            GetString_disp_VelocitySens:
00000da0       80f2           MVK.S1        100,A1
00000da2       8ca8           CMPGT.L1      A4,A1,A0
00000da4       6dfa    [!A0]  BNOP.S1       $C$L3 (PC+110 = 0x00000e0e),3
00000da6       a073           MVK.S2        101,B0
00000da8       81f2 ||        MVK.S1        100,A3
00000daa       15c6 ||        MV.L1X        B3,A8
00000dac   008092fb           SUB.L2X       A4,B0,B1
00000db0       89b0 ||        SUB.L1        A4,A3,A3
00000db2       f24e ||        MV.S1X        B4,A7
00000db4       8853           MVK.S2        76,B0
00000db6       3384           STB.D1T2      B0,*A7[1]
00000db8   000548da ||        CMPGT.L2      10,B1,B0
00000dbc   e6e08918           .fphead       n, l, W, BU, br, nosat, 0110111b
00000dc0   20514120    [ B0]  BNOP.S1       $C$L6 (PC+162 = 0x00000e62),2
00000dc4       f052           MVK.S1        87,A0
00000dc6       4384           STB.D1T1      A0,*A7[2]
00000dc8       7052 ||        MVK.S1        83,A0
00000dca       0384           STB.D1T1      A0,*A7[0]
00000dcc       70c6 ||        MV.L1X        B1,A3
00000dce       3c89           CMPLT.L2X     B1,A1,B0
00000dd0   2014a120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00000de8),5
00000dd4   00544120           BNOP.S1       $C$L7 (PC+168 = 0x00000e68),2
00000dd8       0426           MVK.L1        0,A0
00000dda       c384           STB.D1T1      A0,*A7[6]
00000ddc   e9c02028           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000de0       1032 ||        MVK.S1        48,A0
00000de2       a384           STB.D1T1      A0,*A7[5]
00000de4   008018a8 ||        MVK.S1        0x0031,A1
00000de8            $C$L1:
00000de8   10003413           CALLP.S2      __divi (PC+416 = 0x00000f80),B3
00000dec       81c6 ||        MV.L1         A3,A4
00000dee       4e27 ||        MVK.L2        10,B4
00000df0       1032           MVK.S1        48,A0
00000df2       8000           ADD.L1        A4,A0,A0
00000df4   10005013           CALLP.S2      __c6xabi_remi (PC+640 = 0x00001060),B3
00000df8       6384 ||        STB.D1T1      A0,*A7[3]
00000dfa       81c6 ||        MV.L1         A3,A4
00000dfc   eb203042           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000e00       4e27 ||        MVK.L2        10,B4
00000e02       10b2           MVK.S1        48,A1
00000e04       8090           ADD.L1        A4,A1,A1
00000e06       0112 ||        MVK.S1        0,A2
00000e08            $C$L2:
00000e08       6b0a           BNOP.S1       $C$L5 (PC+88 = 0x00000e58),3
00000e0a       1147           MV.L2X        A2,B0
00000e0c       30c7           MV.L2X        A1,B1
00000e0e            $C$L3:
00000e0e       9052           MVK.S1        84,A0
00000e10       4384           STB.D1T1      A0,*A7[2]
00000e12       c052 ||        MVK.S1        70,A0
00000e14       59e6 ||        NEG.L1        A3,A3
00000e16       0384           STB.D1T1      A0,*A7[0]
00000e18   000d48d8 ||        CMPGT.L1      10,A3,A0
00000e1c   e7e08b04           .fphead       n, l, W, BU, br, nosat, 0111111b
00000e20       686a    [ A0]  BNOP.S1       $C$L6 (PC+66 = 0x00000e62),3
00000e22       7053           MVK.S2        83,B0
00000e24       3384           STB.D1T2      B0,*A7[1]
00000e26       6c88           CMPLT.L1      A3,A1,A0
00000e28       a32a    [ A0]  BNOP.S1       $C$L4 (PC+24 = 0x00000e38),5
00000e2a       5d0a           BNOP.S1       $C$L2 (PC-24 = 0x00000e08),2
00000e2c       3033           MVK.S2        49,B0
00000e2e       0426           MVK.L1        0,A0
00000e30       10b2 ||        MVK.S1        48,A1
00000e32       7384 ||        STB.D1T2      B0,*A7[3]
00000e34       c384           STB.D1T1      A0,*A7[6]
00000e36       40c6 ||        MV.L1         A1,A2
00000e38            $C$L4:
00000e38   10002c13           CALLP.S2      __divi (PC+352 = 0x00000f80),B3
00000e3c   e7e08580           .fphead       n, l, W, BU, br, nosat, 0111111b
00000e40       81c6 ||        MV.L1         A3,A4
00000e42       4e27 ||        MVK.L2        10,B4
00000e44       1032           MVK.S1        48,A0
00000e46       8000           ADD.L1        A4,A0,A0
00000e48   10004413           CALLP.S2      __c6xabi_remi (PC+544 = 0x00001060),B3
00000e4c       6384 ||        STB.D1T1      A0,*A7[3]
00000e4e       81c6 ||        MV.L1         A3,A4
00000e50       4e27 ||        MVK.L2        10,B4
00000e52       10b3           MVK.S2        48,B1
00000e54       3211           ADD.L2X       B1,A4,B1
00000e56       0013 ||        MVK.S2        0,B0
00000e58            $C$L5:
00000e58       858a           BNOP.S1       $C$L8 (PC+44 = 0x00000e6c),4
00000e5a       10c6           MV.L1X        B1,A0
00000e5c   ef60a4c1           .fphead       n, l, W, BU, br, nosat, 1111011b
00000e60       b384 ||        STB.D1T2      B0,*A7[5]
00000e62            $C$L6:
00000e62       10b2           MVK.S1        48,A1
00000e64       6090           ADD.L1        A3,A1,A1
00000e66       0012 ||        MVK.S1        0,A0
00000e68            $C$L7:
00000e68   009c6234           STB.D1T1      A1,*+A7[3]
00000e6c            $C$L8:
00000e6c   00a09362           BNOP.S2X      A8,4
00000e70   001c8234           STB.D1T1      A0,*+A7[4]
00000e74            GetString_disp_PoleReso:
00000e74   00114ad8           CMPLT.L1      10,A4,A0
00000e78   d0476120    [!A0]  BNOP.S1       $C$L11 (PC+142 = 0x00000eee),3
00000e7c   e0600004           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000e80       6ca7           MVK.L2        11,B1
00000e82       4da6 ||        MVK.L1        10,A3
00000e84       15ce ||        MV.S1X        B3,A8
00000e86       89b0           SUB.L1        A4,A3,A3
00000e88   008492fb ||        SUB.L2X       A4,B1,B1
00000e8c       f24e ||        MV.S1X        B4,A7
00000e8e       1053           MVK.S2        80,B0
00000e90   000548db           CMPGT.L2      10,B1,B0
00000e94   001c2236 ||        STB.D1T2      B0,*+A7[1]
00000e98   20644120    [ B0]  BNOP.S1       $C$L14 (PC+200 = 0x00000f48),2
00000e9c   e160000b           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000ea0       a832           MVK.S1        45,A0
00000ea2       4384           STB.D1T1      A0,*A7[2]
00000ea4       9032 ||        MVK.S1        52,A0
00000ea6       0384           STB.D1T1      A0,*A7[0]
00000ea8       70c6 ||        MV.L1X        B1,A3
00000eaa       8073           MVK.S2        100,B0
00000eac   00002afa           CMPLT.L2      B1,B0,B0
00000eb0   2014a120    [ B0]  BNOP.S1       $C$L9 (PC+40 = 0x00000ec8),5
00000eb4   00574120           BNOP.S1       $C$L15 (PC+174 = 0x00000f4e),2
00000eb8       0426           MVK.L1        0,A0
00000eba       c384           STB.D1T1      A0,*A7[6]
00000ebc   e8e0200a           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000ec0       1032 ||        MVK.S1        48,A0
00000ec2       a384           STB.D1T1      A0,*A7[5]
00000ec4   008018a8 ||        MVK.S1        0x0031,A1
00000ec8            $C$L9:
00000ec8   10001813           CALLP.S2      __divi (PC+192 = 0x00000f80),B3
00000ecc       81c6 ||        MV.L1         A3,A4
00000ece       4e27 ||        MVK.L2        10,B4
00000ed0       1032           MVK.S1        48,A0
00000ed2       8000           ADD.L1        A4,A0,A0
00000ed4   10003413           CALLP.S2      __c6xabi_remi (PC+416 = 0x00001060),B3
00000ed8       6384 ||        STB.D1T1      A0,*A7[3]
00000eda       81c6 ||        MV.L1         A3,A4
00000edc   eb203042           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000ee0       4e27 ||        MVK.L2        10,B4
00000ee2       10b2           MVK.S1        48,A1
00000ee4       8090           ADD.L1        A4,A1,A1
00000ee6       0112 ||        MVK.S1        0,A2
00000ee8            $C$L10:
00000ee8       6c0a           BNOP.S1       $C$L13 (PC+96 = 0x00000f40),3
00000eea       1147           MV.L2X        A2,B0
00000eec       30c7           MV.L2X        A1,B1
00000eee            $C$L11:
00000eee       a832           MVK.S1        45,A0
00000ef0       4384           STB.D1T1      A0,*A7[2]
00000ef2       5032 ||        MVK.S1        50,A0
00000ef4       59e6 ||        NEG.L1        A3,A3
00000ef6       0384           STB.D1T1      A0,*A7[0]
00000ef8   000d48d8 ||        CMPGT.L1      10,A3,A0
00000efc   e7e08b04           .fphead       n, l, W, BU, br, nosat, 0111111b
00000f00       692a    [ A0]  BNOP.S1       $C$L14 (PC+72 = 0x00000f48),3
00000f02       1053           MVK.S2        80,B0
00000f04       3384           STB.D1T2      B0,*A7[1]
00000f06       8072           MVK.S1        100,A0
00000f08       6c08           CMPLT.L1      A3,A0,A0
00000f0a       a42a    [ A0]  BNOP.S1       $C$L12 (PC+32 = 0x00000f20),5
00000f0c       5d0a           BNOP.S1       $C$L10 (PC-24 = 0x00000ee8),2
00000f0e       3033           MVK.S2        49,B0
00000f10       0426           MVK.L1        0,A0
00000f12       10b2 ||        MVK.S1        48,A1
00000f14       7384 ||        STB.D1T2      B0,*A7[3]
00000f16       c384           STB.D1T1      A0,*A7[6]
00000f18   01040fd8 ||        MV.L1         A1,A2
00000f1c   e7e08b00           .fphead       n, l, W, BU, br, nosat, 0111111b
00000f20            $C$L12:
00000f20   10000c13           CALLP.S2      __divi (PC+96 = 0x00000f80),B3
00000f24       81c6 ||        MV.L1         A3,A4
00000f26       4e27 ||        MVK.L2        10,B4
00000f28       1032           MVK.S1        48,A0
00000f2a       8000           ADD.L1        A4,A0,A0
00000f2c   10002813           CALLP.S2      __c6xabi_remi (PC+320 = 0x00001060),B3
00000f30       6384 ||        STB.D1T1      A0,*A7[3]
00000f32       81c6 ||        MV.L1         A3,A4
00000f34       4e27 ||        MVK.L2        10,B4
00000f36       10b3           MVK.S2        48,B1
00000f38       3211           ADD.L2X       B1,A4,B1
00000f3a       0013 ||        MVK.S2        0,B0
00000f3c   eec01304           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000f40            $C$L13:
00000f40   00088120           BNOP.S1       $C$L16 (PC+16 = 0x00000f50),4
00000f44       10c6           MV.L1X        B1,A0
00000f46       b384 ||        STB.D1T2      B0,*A7[5]
00000f48            $C$L14:
00000f48       10b2           MVK.S1        48,A1
00000f4a       6090           ADD.L1        A3,A1,A1
00000f4c       0012 ||        MVK.S1        0,A0
00000f4e            $C$L15:
00000f4e       6394           STB.D1T1      A1,*A7[3]
00000f50            $C$L16:
00000f50   00a09362           BNOP.S2X      A8,4
00000f54   001c8234           STB.D1T1      A0,*+A7[4]
00000f58            Dll_M_Filter:
00000f58       21ef           BNOP.S2       B3,1
00000f5a       c426           MVK.L1        6,A0
00000f5c   e9c02024           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000f60   0000002a ||        MVK.S2        0x0000,B0
00000f64   0080a829           MVK.S1        0x0150,A1
00000f68   0040006b ||        MVKH.S2       0x80000000,B0
00000f6c   00100234 ||        STB.D1T1      A0,*+A4[0]
00000f70   00c00069           MVKH.S1       0x80000000,A1
00000f74   00102276 ||        STW.D1T2      B0,*+A4[1]
00000f78   00906274           STW.D1T1      A1,*+A4[3]
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
00001060            __c6xabi_remi:
00001060            __remi:
00001060   0093e9a1           SHRU.S1       A4,0x1f,A1
00001064   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00001068       a256 ||        MV.D1         A4,A5
0000106a       4647 ||        MV.L2         B4,B10
0000106c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00001070   821000d9    [ A1]  NEG.L1        A4,A4
00001074   421000db || [ B1]  NEG.L2        B4,B4
00001078   00000d13 ||        B.S2          LOOP (PC+104 = 0x000010c8)
0000107c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001080   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00001084   05000028 ||        MVK.S1        0x0000,A10
00001088   01100c79           NORM.L1       A4,A2
0000108c   01100c7b ||        NORM.L2       B4,B2
00001090       c0d6 ||        MV.D1         A1,A6
00001092       090a ||        BNOP.S1       LOOP (PC+72 = 0x000010c8),0
00001094       9e58           CMPLTU.L1X    A4,B4,A1
00001096       5901 ||        SUB.L2X       B2,A2,B0
00001098   00000913 ||        B.S2          LOOP (PC+72 = 0x000010c8)
0000109c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
000010a0   05400068 ||        MVKH.S1       0x80000000,A10
000010a4   02100ce3           SHL.S2        B4,B0,B4
000010a8   0100c8db ||        CMPGT.L2      6,B0,B2
000010ac   0080c9c3 ||        SUB.D2        B0,0x6,B1
000010b0   00000511 ||        B.S1          LOOP (PC+40 = 0x000010c8)
000010b4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
000010b8   6080a35b    [ B2]  MVK.L2        0,B1
000010bc   02109979 ||        SUBC.L1X      A4,B4,A4
000010c0   01002943 ||        ADD.D2        B0,0x1,B2
000010c4   00000112 ||        B.S2          LOOP (PC+8 = 0x000010c8)
000010c8            LOOP:
000010c8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000010cc   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000010d0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000010d4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x000010c8)
000010d8   000c0363           B.S2          B3
000010dc   022800db ||        NEG.L2        B10,B4
000010e0   01281fd9 ||        MV.L1X        B10,A2
000010e4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000010e8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
000010ec   00288f7b ||        AND.L2        B4,B10,B0
000010f0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
000010f4   809416a3    [ A1]  MV.S2X        A5,B1
000010f8   909806a1 || [!A1]  MV.S1         A6,A1
000010fc   80800041 || [ A1]  MVK.D1        0,A1
00001100   01008a7b ||        CMPEQ.L2      B4,B0,B2
00001104   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00001108   808400db    [ A1]  NEG.L2        B1,B1
0000110c   010856e0 ||        OR.S1X        A2,B2,A2
00001110   02041fd9           MV.L1X        B1,A4
00001114   012847e0 ||        AND.S1        A2,A10,A2
00001118   a200a358    [ A2]  MVK.L1        0,A4
0000111c   00000000           NOP           
00001120            __call_stub:
00001120            __c6xabi_call_stub:
00001120   013c54f4           STW.D2T1      A2,*B15--[2]
00001124   007c0363           B.S2          B31
00001128       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000112a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000112c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000112e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001130       9077           STDW.D2T2     B1:B0,*B15--[1]
00001132       9177           STDW.D2T2     B3:B2,*B15--[1]
00001134   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001138),B3,0
00001138            __stub_ret:
00001138       d177           LDDW.D2T2     *++B15[1],B3:B2
0000113a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000113c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001140   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001144   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001148   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000114c   000c0363           B.S2          B3
00001150   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001154   013c52e4           LDW.D2T1      *++B15[2],A2
00001158   00006000           NOP           4
0000115c   00000000           NOP           
00001160            Fx_FLT_M_Filter_Cutoff:
00001160   010c0fdb           MV.L2         B3,B2
00001164   1ffebc12 ||        CALLP.S2      MFlt_SVF_Q_Fc (PC-2592 = 0x00000740),B3
00001168   0088a362           BNOP.S2       B2,5
0000116c   00000000           NOP           
00001170   00000000           NOP           
00001174   00000000           NOP           
00001178   00000000           NOP           
0000117c   00000000           NOP           
00001180            __c6xabi_pop_rts:
00001180            __pop_rts:
00001180       d177           LDDW.D2T2     *++B15[1],B3:B2
00001182       c577           LDDW.D2T1     *++B15[1],A11:A10
00001184       d577           LDDW.D2T2     *++B15[1],B11:B10
00001186       c677           LDDW.D2T1     *++B15[1],A13:A12
00001188       d677           LDDW.D2T2     *++B15[1],B13:B12
0000118a       01ef           BNOP.S2       B3,0
0000118c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000118e       7777           LDW.D2T2      *++B15[2],B14
00001190   00006000           NOP           4
00001194   00000000           NOP           
00001198   00000000           NOP           
0000119c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000011a0            __push_rts:
000011a0            __c6xabi_push_rts:
000011a0   073c54f6           STW.D2T2      B14,*B15--[2]
000011a4   000c1363           B.S2X         A3
000011a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000011aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000011ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000011ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000011b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000011b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000011b4   00000000           NOP           
000011b8   00000000           NOP           
000011bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x418 bytes at 0x80000000 
80000000            M_Filter:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000898           .word 0x00000898
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   50776f4c           .word 0x50776f4c
8000003c   46737361           .word 0x46737361
80000040   0000004c           .word 0x0000004c
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   00000d00           .word 0x00000d00
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41b93333           .word 0x41b93333
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   51455246           .word 0x51455246
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000038           .word 0x00000038
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00001160           .word 0x00001160
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   736e6553           .word 0x736e6553
800000ac   00000065           .word 0x00000065
800000b0   00000000           .word 0x00000000
800000b4   000000c9           .word 0x000000c9
800000b8   00000032           .word 0x00000032
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000a48           .word 0x00000a48
800000c8   00000000           .word 0x00000000
800000cc   00000da0           .word 0x00000da0
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   4f534552           .word 0x4f534552
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000015           .word 0x00000015
800000f0   00000003           .word 0x00000003
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000bd4           .word 0x00000bd4
80000100   00000000           .word 0x00000000
80000104   00000e74           .word 0x00000e74
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4142           .word 0x004c4142
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000064           .word 0x00000064
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000c24           .word 0x00000c24
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000016           .word 0x00000016
80000154   0000001e           .word 0x0000001e
80000158   80000350           .word 0x80000350
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800003a8           .word 0x800003a8
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
80000280            _Fx_FLT_M_Filter_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   3f7c2496           .word 0x3f7c2496
800002a0   bf789347           .word 0xbf789347
800002a4   3f74b7dc           .word 0x3f74b7dc
800002a8   3ffd9a99           .word 0x3ffd9a99
800002ac   bffa01ed           .word 0xbffa01ed
800002b0   3f78cea7           .word 0x3f78cea7
800002b4   3f7fbe77           .word 0x3f7fbe77
800002b8   3a83126f           .word 0x3a83126f
800002bc   3f7fbe77           .word 0x3f7fbe77
800002c0   00000000           .word 0x00000000
800002c4   3e99999a           .word 0x3e99999a
800002c8   38d1b717           .word 0x38d1b717
800002cc   3f800000           .word 0x3f800000
800002d0   41400000           .word 0x41400000
800002d4   3f7fbe77           .word 0x3f7fbe77
800002d8   00000001           .word 0x00000001
800002dc   3b3abef2           .word 0x3b3abef2
800002e0   3f2aa64c           .word 0x3f2aa64c
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   000000ff           .word 0x000000ff
800002f8   000000ff           .word 0x000000ff
800002fc            _Fx_FLT_M_Filter_LinData:
800002fc   00000000           .word 0x00000000
80000300            _Fx_FLT_M_Filter_CirData:
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
80000350            picTotalDisplay_LowPassFL:
80000350   310103fe           .word 0x310103fe
80000354   79fded79           .word 0x79fded79
80000358   01010131           .word 0x01010131
8000035c   ed793101           .word 0xed793101
80000360   013179fd           .word 0x013179fd
80000364   00fffe03           .word 0x00fffe03
80000368   763c1800           .word 0x763c1800
8000036c   00183c7e           .word 0x00183c7e
80000370   18000000           .word 0x18000000
80000374   3c7e763c           .word 0x3c7e763c
80000378   ff000018           .word 0xff000018
8000037c   be0000ff           .word 0xbe0000ff
80000380   be00a0a0           .word 0xbe00a0a0
80000384   9e00bea2           .word 0x9e00bea2
80000388   9e209ea0           .word 0x9e209ea0
8000038c   00008080           .word 0x00008080
80000390   301fff00           .word 0x301fff00
80000394   23222f20           .word 0x23222f20
80000398   2f222f20           .word 0x2f222f20
8000039c   2e2a2b20           .word 0x2e2a2b20
800003a0   2e2a2b20           .word 0x2e2a2b20
800003a4   1f302020           .word 0x1f302020
800003a8            CategoryIcon_Filter:
800003a8   30303030           .word 0x30303030
800003ac   30303030           .word 0x30303030
800003b0   060c1830           .word 0x060c1830
800003b4   30180c06           .word 0x30180c06
800003b8   0080c060           .word 0x0080c060
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   03010000           .word 0x03010000
800003d0            MFilter_Type_Tbl:
800003d0   3f800000           .word 0x3f800000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   3f800000           .word 0x3f800000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   3f800000           .word 0x3f800000
800003f4   00000000           .word 0x00000000
800003f8            MFilter_ResoTbl:
800003f8   be99999a           .word 0xbe99999a
800003fc   3f800000           .word 0x3f800000
80000400   becccccd           .word 0xbecccccd
80000404   40000000           .word 0x40000000
80000408            MFilter_Velocity_Tbl:
80000408   3b03126f           .word 0x3b03126f
8000040c   3f7f7cee           .word 0x3f7f7cee
80000410   3a378034           .word 0x3a378034
80000414   3f7fd220           .word 0x3f7fd220
