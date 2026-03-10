
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/AUTOWAH.elf:

TEXT Section .text (Little Endian), 0xdc0 bytes at 0x00000000 
00000000            Fx_FLT_AutoWah:
00000000       3677           STW.D2T2      B12,*B15--[2]
00000002       9577           STDW.D2T2     B11:B10,*B15--[1]
00000004   0d100fda ||        MV.L2         B4,B26
00000008   056822e6           LDW.D2T2      *+B26[1],B10
0000000c       e627           MVK.L2        7,B4
0000000e       4c6e           NOP           3
00000010       0de7           SPLOOPD       4
00000012       da6f ||        MVC.S2        B4,ILC
00000014       d506 ||        MV.L1X        B10,A6
00000016       a507 ||        MV.L2         B10,B5
00000018   001b0001           SPMASK        L2,S1
0000001c   e7200702           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00000020   041456e7 ||        LDW.D2T2      *B5++[2],B8
00000024   03002051 ||^       ADDK.S1       64,A6
00000028       2507 ||^       MV.L2         B10,B17
0000002a       2e67           SPMASK        L1,S2
0000002c   01a89059 ||^       ADD.L1X       4,B10,A3
00000030   08802253 ||^       ADDK.S2       68,B17
00000034   08185664 ||        LDW.D1T1      *A6++[2],A16
00000038   044456e7           LDW.D2T2      *B17++[2],B8
0000003c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000040   088c5664 ||        LDW.D1T1      *A3++[2],A17
00000044   00004000           NOP           3
00000048   0841121a           ADDSP.L2X     B8,A16,B16
0000004c       6c66           SPMASK        D1
0000004e       407c ||^       LDW.D1T1      *A4[2],A7
00000050       6ce6           SPMASK        L2,D1
00000052       0627 ||^       MVK.L2        0,B4
00000054   09902265 ||^       LDW.D1T1      *+A4[1],A19
00000058   04223218 ||        ADDSP.L1X     A17,B8,A8
0000005c   e3000340           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000060   00230001           SPMASK        S2
00000064   0992bd8a ||^       SET.S2        B4,21,29,B19
00000068       0c6e           NOP           1
0000006a       6de6           SPMASK        L2,S1,D1
0000006c   0900a35b ||^       MVK.L2        0,B18
00000070       0212 ||^       MVK.S1        0,A4
00000072       b996 ||^       MV.D1X        B19,A5
00000074   034a05b3           MPYSPDP.M2    B16,B19:B18,B7:B6
00000078   041105b0 ||        MPYSPDP.M1    A8,A5:A4,A9:A8
0000007c   e2800120           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000080       6c6e           NOP           4
00000082       2e66           SPMASK        S2
00000084   07ffbc52 ||^       ADDK.S2       -136,B15
00000088       2c67           SPMASK        L1
0000008a       51c6 ||^       MV.L1X        B3,A2
0000008c       ef66           SPMASK        S1,S2,D1,D2
0000008e       7fd7 ||^       MV.D2X        A7,B27
00000090   03bd91a1 ||^       ADD.S1X       12,B15,A7
00000094   023d01a3 ||^       ADD.S2        8,B15,B4
00000098   0b1cbec1 ||^       ADDAD.D1      A7,0x5,A22
0000009c   e1a000d2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000000a0   049cc13b ||        DPSP.L2       B7:B6,B9
000000a4   08250138 ||        DPSP.L1       A9:A8,A16
000000a8       2c6e           NOP           2
000000aa       0c6e           NOP           1
000000ac       1c66           SPKERNEL      0,0
000000ae       2d84 ||        STW.D1T1      A16,*A7++[2]
000000b0   049056f6 ||        STW.D2T2      B9,*B4++[2]
000000b4   0f00a35b           MVK.L2        0,B30
000000b8   0bd90941 ||        ADD.D1        A22,0x8,A23
000000bc   e18800c0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
000000c0   1b8012ff ||        ADDAW.D2      B15,18,B23
000000c4   01800028 ||        MVK.S1        0x0000,A3
000000c8   018efd89           SET.S1        A3,23,29,A3
000000cc   08d816a2 ||        MV.S2X        A22,B17
000000d0   05c60943           ADD.D2        B17,0x10,B11
000000d4       1312 ||        MVK.S1        16,A6
000000d6       bdcf           MV.S2X        A3,B29
000000d8   009be1a0 ||        SUB.S1        A6,0x1,A1
000000dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000000e0   06470942           ADD.D2        B17,0x18,B12
000000e4   00010000           NOP           9
000000e8   00000000           NOP           
000000ec   04001028           MVK.S1        0x0020,A8
000000f0       4c6e           NOP           3
000000f2       09c6           MV.L1         A19,A16
000000f4   01e902e6           LDW.D2T2      *+B26[8],B3
000000f8   0368e2e6           LDW.D2T2      *+B26[7],B6
000000fc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000100   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
00000104   02ac03a6           LDNDW.D2T2    *+B11[0],B5:B4
00000108   034422e4           LDW.D2T1      *+B17[1],A6
0000010c   088f805a           SUB.L2        B3,0x4,B17
00000110   0f9802e6           LDW.D2T2      *+B6[0],B31
00000114   0a4432e7           LDW.D2T2      *++B17[1],B20
00000118   03d92264 ||        LDW.D1T1      *+A22[9],A7
0000011c   09b003a6           LDNDW.D2T2    *+B12[0],B19:B18
00000120       7246           MV.L1X        B4,A3
00000122       3ec7 ||        MV.L2X        A5,B25
00000124   04d90264 ||        LDW.D1T1      *+A22[8],A9
00000128       1e47           MV.L2X        A4,B24
0000012a       92c6 ||        MV.L1X        B5,A4
0000012c   02d80265 ||        LDW.D1T1      *+A22[0],A5
00000130   0e6c02e6 ||        LDW.D2T2      *+B27[0],B28
00000134            $C$L5:
00000134   00000000           NOP           
00000138   0a7c02f6           STW.D2T2      B20,*+B31[0]
0000013c   e0a00033           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000140   00410a64           LDW.D1T1      *+A16[A8],A0
00000144   00006000           NOP           4
00000148   d86802e6    [!A0]  LDW.D2T2      *+B26[0],B16
0000014c   00004000           NOP           3
00000150   023fc07a           ADD.L2        B30,B15,B4
00000154   08c10265           LDW.D1T1      *+A16[8],A17
00000158   c39042e7 || [ A0]  LDW.D2T2      *+B4[2],B7
0000015c   0243c07a ||        ADD.L2        B30,B16,B4
00000160   09c0e265           LDW.D1T1      *+A16[7],A19
00000164   d39002e6 || [!A0]  LDW.D2T2      *+B4[0],B7
00000168   00004000           NOP           3
0000016c   09412265           LDW.D1T1      *+A16[9],A18
00000170   03471e02 ||        MPYSP.M2X     B24,A17,B6
00000174   08c4ae01           MPYSP.M1      A5,A17,A17
00000178   02ccfe02 ||        MPYSP.M2X     B7,A19,B5
0000017c   024cfe02           MPYSP.M2X     B7,A19,B4
00000180   00002000           NOP           2
00000184   0948ce01           MPYSP.M1      A6,A18,A18
00000188   034b3e03 ||        MPYSP.M2X     B25,A18,B6
0000018c   0294c21a ||        ADDSP.L2      B6,B5,B5
00000190   0244921a           ADDSP.L2X     B4,A17,B4
00000194   08c16264           LDW.D1T1      *+A16[11],A17
00000198   09c14264           LDW.D1T1      *+A16[10],A19
0000019c   0094c21a           ADDSP.L2      B6,B5,B1
000001a0   02c8921a           ADDSP.L2X     B4,A18,B5
000001a4   00000000           NOP           
000001a8   09418265           LDW.D1T1      *+A16[12],A18
000001ac   00465e02 ||        MPYSP.M2X     B18,A17,B0
000001b0   08c46e01           MPYSP.M1      A3,A17,A17
000001b4   024c3e02 ||        MPYSP.M2X     B1,A19,B4
000001b8   034cbe02           MPYSP.M2X     B5,A19,B6
000001bc   00002000           NOP           2
000001c0   09488e01           MPYSP.M1      A4,A18,A18
000001c4   024a7e03 ||        MPYSP.M2X     B19,A18,B4
000001c8   0110021a ||        ADDSP.L2      B0,B4,B2
000001cc   0044d21a           ADDSP.L2X     B6,A17,B0
000001d0   00002000           NOP           2
000001d4   0308821a           ADDSP.L2      B4,B2,B6
000001d8   0248121a           ADDSP.L2X     B0,A18,B4
000001dc   00000000           NOP           
000001e0   08c2e264           LDW.D1T1      *+A16[23],A17
000001e4   03180f22           ABSSP.S2      B6,B6
000001e8   02100f22           ABSSP.S2      B4,B4
000001ec   00188ea2           CMPLTSP.S2    B4,B6,B0
000001f0   221806a2    [ B0]  MV.S2         B6,B4
000001f4   02449e02           MPYSP.M2X     B4,A17,B4
000001f8   00006000           NOP           4
000001fc   00748e62           CMPGTSP.S2    B4,B29,B0
00000200   22740fda    [ B0]  MV.L2         B29,B4
00000204   00138ea2           CMPLTSP.S2    B28,B4,B0
00000208   3b41a266    [!B0]  LDW.D1T2      *+A16[13],B22
0000020c   3aec02e6    [!B0]  LDW.D2T2      *+B27[0],B21
00000210   00006000           NOP           4
00000214   0356ce02           MPYSP.M2      B22,B21,B6
00000218   00002000           NOP           2
0000021c   226c02f6    [ B0]  STW.D2T2      B4,*+B27[0]
00000220   336c02f6    [!B0]  STW.D2T2      B6,*+B27[0]
00000224   0ac32265           LDW.D1T1      *+A16[25],A21
00000228   09ec02e6 ||        LDW.D2T2      *+B27[0],B19
0000022c   00002000           NOP           2
00000230   08c1e264           LDW.D1T1      *+A16[15],A17
00000234   0a41c264           LDW.D1T1      *+A16[14],A20
00000238   02567e02           MPYSP.M2X     B19,A21,B4
0000023c   00002000           NOP           2
00000240   09c52e00           MPYSP.M1      A9,A17,A19
00000244   02509e02           MPYSP.M2X     B4,A20,B4
00000248   00000000           NOP           
0000024c   09422264           LDW.D1T1      *+A16[17],A18
00000250   08c20264           LDW.D1T1      *+A16[16],A17
00000254   024c921a           ADDSP.L2X     B4,A19,B4
00000258   00002000           NOP           2
0000025c   0948ee00           MPYSP.M1      A7,A18,A18
00000260   03449e02           MPYSP.M2X     B4,A17,B6
00000264   00002000           NOP           2
00000268   02430266           LDW.D1T2      *+A16[24],B4
0000026c   0148d21a           ADDSP.L2X     B6,A18,B2
00000270   00000000           NOP           
00000274   08c2a264           LDW.D1T1      *+A16[21],A17
00000278   00000000           NOP           
0000027c   02088e02           MPYSP.M2      B4,B2,B4
00000280       2c6e           NOP           2
00000282       20a6           CMPEQ.L1      1,A17,A0
00000284   08cebe00 ||        MPYSP.M1X     A21,B19,A17
00000288   d4c2c267    [!A0]  LDW.D1T2      *+A16[22],B9
0000028c   00748e62 ||        CMPGTSP.S2    B4,B29,B0
00000290   c442c267    [ A0]  LDW.D1T2      *+A16[22],B8
00000294   22740fda || [ B0]  MV.L2         B29,B4
00000298   03108e02           MPYSP.M2      B4,B4,B6
0000029c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000002a0   08c68e00           MPYSP.M1      A20,A17,A17
000002a4   8087e058    [ A1]  SUB.L1        A1,0x1,A1
000002a8   8fffd291    [ A1]  B.S1          $C$L5 (PC-364 = 0x00000134)
000002ac   d2248e02 || [!A0]  MPYSP.M2      B4,B9,B4
000002b0   c2190e03    [ A0]  MPYSP.M2      B8,B6,B4
000002b4       b3c6 ||        MV.L1X        B7,A5
000002b6       d2ce           MV.S1X        B5,A6
000002b8   04c66219 ||        ADDSP.L1      A19,A17,A9
000002bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000002c0   0a4432e6 ||        LDW.D2T2      *++B17[1],B20
000002c4       72c6           MV.L1X        B5,A3
000002c6       0fcf           MV.S2         B7,B24
000002c8   0f78805b ||        ADD.L2        4,B30,B30
000002cc       2cd7 ||        MV.D2         B1,B25
000002ce       9986 ||        MV.L1X        B19,A4
000002d0       48c7           MV.L2         B1,B18
000002d2       f14e ||        MV.S1X        B2,A7
000002d4   0e4c06a3 ||        MV.S2         B19,B28
000002d8   025c36f6 ||        STW.D2T2      B4,*B23++[1]
000002dc   e3400348           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000002e0   023fc07a           ADD.L2        B30,B15,B4
000002e4   0a7c02f6           STW.D2T2      B20,*+B31[0]
000002e8   00410a64           LDW.D1T1      *+A16[A8],A0
000002ec   08c10264           LDW.D1T1      *+A16[8],A17
000002f0   0440e264           LDW.D1T1      *+A16[7],A8
000002f4   0a412264           LDW.D1T1      *+A16[9],A20
000002f8   0f416264           LDW.D1T1      *+A16[11],A30
000002fc   d86802e6    [!A0]  LDW.D2T2      *+B26[0],B16
00000300   c39042e6    [ A0]  LDW.D2T2      *+B4[2],B7
00000304   00471e02           MPYSP.M2X     B24,A17,B0
00000308   08c4ae00           MPYSP.M1      A5,A17,A17
0000030c   0350ce00           MPYSP.M1      A6,A20,A6
00000310   0243c07a           ADD.L2        B30,B16,B4
00000314   d39002e6    [!A0]  LDW.D2T2      *+B4[0],B7
00000318   03533e02           MPYSP.M2X     B25,A20,B6
0000031c   0c80a35a           MVK.L2        0,B25
00000320   0ca0406a           MVKH.S2       0x40800000,B25
00000324   0ec14264           LDW.D1T1      *+A16[10],A29
00000328   02a0fe02           MPYSP.M2X     B7,A8,B5
0000032c   0220fe02           MPYSP.M2X     B7,A8,B4
00000330   0a641fd8           MV.L1X        B25,A20
00000334   0e418264           LDW.D1T1      *+A16[12],A28
00000338   0294021a           ADDSP.L2      B0,B5,B5
0000033c   0244921a           ADDSP.L2X     B4,A17,B4
00000340   0a7a5e02           MPYSP.M2X     B18,A30,B20
00000344   08f86e00           MPYSP.M1      A3,A30,A17
00000348   0c94c21a           ADDSP.L2      B6,B5,B25
0000034c   0298921a           ADDSP.L2X     B4,A6,B5
00000350   0df08e00           MPYSP.M1      A4,A28,A27
00000354   0d1c06a2           MV.S2         B7,B26
00000358   02773e02           MPYSP.M2X     B25,A29,B4
0000035c   0374be02           MPYSP.M2X     B5,A29,B6
00000360   0c1c0fda           MV.L2         B7,B24
00000364   04f27e02           MPYSP.M2X     B19,A28,B9
00000368   0392821a           ADDSP.L2      B20,B4,B7
0000036c   0244d21a           ADDSP.L2X     B6,A17,B4
00000370   0d42e264           LDW.D1T1      *+A16[23],A26
00000374   09c00fd8           MV.L1         A16,A19
00000378   031d221a           ADDSP.L2      B9,B7,B6
0000037c   026c921a           ADDSP.L2X     B4,A27,B4
00000380   02cdfec0           ADDAD.D1      A19,0xf,A5
00000384   0f1406a2           MV.S2         B5,B30
00000388   03180f22           ABSSP.S2      B6,B6
0000038c   02100f22           ABSSP.S2      B4,B4
00000390   00188ea2           CMPLTSP.S2    B4,B6,B0
00000394   22180fda    [ B0]  MV.L2         B6,B4
00000398   02689e02           MPYSP.M2X     B4,A26,B4
0000039c   08141fda           MV.L2X        A5,B16
000003a0   09640fda           MV.L2         B25,B18
000003a4   0f80a358           MVK.L1        0,A31
000003a8   00748e62           CMPGTSP.S2    B4,B29,B0
000003ac   22740fda    [ B0]  MV.L2         B29,B4
000003b0   00138ea2           CMPLTSP.S2    B28,B4,B0
000003b4   3aec02e6    [!B0]  LDW.D2T2      *+B27[0],B21
000003b8   3b41a266    [!B0]  LDW.D1T2      *+A16[13],B22
000003bc   226c02f6    [ B0]  STW.D2T2      B4,*+B27[0]
000003c0   08ab805a           SUB.L2        B10,0x4,B17
000003c4   0f9f4068           MVKH.S1       0x3e800000,A31
000003c8   09741fd8           MV.L1X        B29,A18
000003cc   0356ce02           MPYSP.M2      B22,B21,B6
000003d0   00006000           NOP           4
000003d4   336c02f6    [!B0]  STW.D2T2      B6,*+B27[0]
000003d8   09ec02e7           LDW.D2T2      *+B27[0],B19
000003dc   0ac32264 ||        LDW.D1T1      *+A16[25],A21
000003e0   08c1e264           LDW.D1T1      *+A16[15],A17
000003e4   01c1c264           LDW.D1T1      *+A16[14],A3
000003e8   02422264           LDW.D1T1      *+A16[17],A4
000003ec   0cc20264           LDW.D1T1      *+A16[16],A25
000003f0   02567e02           MPYSP.M2X     B19,A21,B4
000003f4   02c52e00           MPYSP.M1      A9,A17,A5
000003f8   04c30266           LDW.D1T2      *+A16[24],B9
000003fc   0210ee00           MPYSP.M1      A7,A4,A4
00000400   020c9e02           MPYSP.M2X     B4,A3,B4
00000404   0c42a264           LDW.D1T1      *+A16[21],A24
00000408   00cebe00           MPYSP.M1X     A21,B19,A1
0000040c   04fc0fd8           MV.L1         A31,A9
00000410   0214921a           ADDSP.L2X     B4,A5,B4
00000414   00004000           NOP           3
00000418   02649e02           MPYSP.M2X     B4,A25,B4
0000041c   00602a58           CMPEQ.L1      1,A24,A0
00000420   c442c266    [ A0]  LDW.D1T2      *+A16[22],B8
00000424   08846e00           MPYSP.M1      A3,A1,A17
00000428   0310921a           ADDSP.L2X     B4,A4,B6
0000042c   00004000           NOP           3
00000430   02192e02           MPYSP.M2      B9,B6,B4
00000434   d4c2c266    [!A0]  LDW.D1T2      *+A16[22],B9
00000438   02181fd8           MV.L1X        B6,A4
0000043c   01c4a218           ADDSP.L1      A5,A17,A3
00000440   00748e62           CMPGTSP.S2    B4,B29,B0
00000444   22740fda    [ B0]  MV.L2         B29,B4
00000448   03108e02           MPYSP.M2      B4,B4,B6
0000044c   d2248e02    [!A0]  MPYSP.M2      B4,B9,B4
00000450       3c86           MV.L1X        B25,A17
00000452       1c06           MV.L1X        B24,A16
00000454   c2190e02    [ A0]  MPYSP.M2      B8,B6,B4
00000458   0000082a           MVK.S2        0x0010,B0
0000045c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000460   00004000           NOP           3
00000464   025c36f6           STW.D2T2      B4,*B23++[1]
00000468   02592274           STW.D1T1      A4,*+A22[9]
0000046c   046ca2e7           LDW.D2T2      *+B27[5],B8
00000470   01d90274 ||        STW.D1T1      A3,*+A22[8]
00000474   03ed02e5           LDW.D2T1      *+B27[8],A7
00000478   0f582276 ||        STW.D1T2      B30,*+A22[1]
0000047c   046ce2e5           LDW.D2T1      *+B27[7],A8
00000480   0d580276 ||        STW.D1T2      B26,*+A22[0]
00000484   09b003f6           STNDW.D2T2    B19:B18,*+B12[0]
00000488   08dc0375           STNDW.D1T1    A17:A16,*+A23[0]
0000048c   190012ff ||        ADDAW.D2      B15,18,B18
00000490       82c7 ||        MV.L2         B5,B4
00000492       a98f ||        MV.S2         B19,B5
00000494   02ac03f7           STNDW.D2T2    B5:B4,*+B11[0]
00000498   0800a359 ||        MVK.L1        0,A16
0000049c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0   09bd005a ||        ADD.L2        8,B15,B19
000004a4            $C$L7:
000004a4   020c36e6           LDW.D2T2      *B3++[1],B4
000004a8   00006000           NOP           4
000004ac   027c02f6           STW.D2T2      B4,*+B31[0]
000004b0   024f8264           LDW.D1T1      *+A19[28],A4
000004b4   03cc36e6           LDW.D2T2      *B19++[1],B7
000004b8   01ce4264           LDW.D1T1      *+A19[18],A3
000004bc   02c3ff88           SET.S1        A16,31,31,A5
000004c0   024836e6           LDW.D2T2      *B18++[1],B4
000004c4   03112e00           MPYSP.M1      A9,A4,A6
000004c8   0fce6264           LDW.D1T1      *+A19[19],A31
000004cc   019c7e00           MPYSP.M1X     A3,B7,A3
000004d0   0f4e8264           LDW.D1T1      *+A19[20],A30
000004d4   0294cdf8           XOR.L1        A6,A5,A5
000004d8   02950e00           MPYSP.M1      A8,A5,A5
000004dc   018d2e00           MPYSP.M1      A9,A3,A3
000004e0   027c9e02           MPYSP.M2X     B4,A31,B4
000004e4   0e9d2e00           MPYSP.M1      A9,A7,A29
000004e8   0f251e02           MPYSP.M2X     B8,A9,B30
000004ec   028ca218           ADDSP.L1      A5,A3,A5
000004f0   0e4c6264           LDW.D1T1      *+A19[3],A28
000004f4   0193d218           ADDSP.L1X     A30,B4,A3
000004f8   0dcca264           LDW.D1T1      *+A19[5],A27
000004fc   0274a238           SUBSP.L1      A5,A29,A4
00000500   0d4cc264           LDW.D1T1      *+A19[6],A26
00000504   01cf6274           STW.D1T1      A3,*+A19[27]
00000508   02cf6264           LDW.D1T1      *+A19[27],A5
0000050c   01928e00           MPYSP.M1      A20,A4,A3
00000510   0ccc0264           LDW.D1T1      *+A19[0],A25
00000514   0c4c4264           LDW.D1T1      *+A19[2],A24
00000518   0ec432e6           LDW.D2T2      *++B17[1],B29
0000051c   018cae00           MPYSP.M1      A5,A3,A3
00000520   0e4c8266           LDW.D1T2      *+A19[4],B28
00000524   0be64238           SUBSP.L1      A18,A25,A23
00000528   0003e05a           SUB.L2        B0,0x1,B0
0000052c   018d2e00           MPYSP.M1      A9,A3,A3
00000530   00006000           NOP           4
00000534   020fd21a           ADDSP.L2X     B30,A3,B4
00000538   00004000           NOP           3
0000053c   04509e02           MPYSP.M2X     B4,A20,B8
00000540   00004000           NOP           3
00000544   02151e02           MPYSP.M2X     B8,A5,B4
00000548   0b20be00           MPYSP.M1X     A5,B8,A22
0000054c   04201fd8           MV.L1X        B8,A8
00000550   00000000           NOP           
00000554   02249e02           MPYSP.M2X     B4,A9,B4
00000558   01d92e00           MPYSP.M1      A9,A22,A3
0000055c   00002000           NOP           2
00000560   0374921a           ADDSP.L2X     B4,A29,B6
00000564   02c003a6           LDNDW.D2T2    *+B16[0],B5:B4
00000568   018fa218           ADDSP.L1      A29,A3,A3
0000056c   00000000           NOP           
00000570   0350de02           MPYSP.M2X     B6,A20,B6
00000574   00002000           NOP           2
00000578   04910e02           MPYSP.M2      B8,B4,B9
0000057c   0214ce02           MPYSP.M2      B6,B5,B4
00000580   00002000           NOP           2
00000584   02a53e02           MPYSP.M2X     B9,A9,B5
00000588   02249e02           MPYSP.M2X     B4,A9,B4
0000058c   00004000           NOP           3
00000590   0214821a           ADDSP.L2      B4,B5,B4
00000594   00006000           NOP           4
00000598   02129e00           MPYSP.M1X     A20,B4,A4
0000059c   0268fe02           MPYSP.M2X     B7,A26,B4
000005a0   00002000           NOP           2
000005a4   02708e00           MPYSP.M1      A4,A28,A4
000005a8   00004000           NOP           3
000005ac   03ec8e00           MPYSP.M1      A4,A27,A7
000005b0   00006000           NOP           4
000005b4   021c921a           ADDSP.L2X     B4,A7,B4
000005b8   03f6fe00           MPYSP.M1X     A23,B29,A7
000005bc   00002000           NOP           2
000005c0   02609e02           MPYSP.M2X     B4,A24,B4
000005c4   00006000           NOP           4
000005c8   02133e00           MPYSP.M1X     A25,B4,A4
000005cc   00004000           NOP           3
000005d0   0210e218           ADDSP.L1      A7,A4,A4
000005d4   038e8e00           MPYSP.M1      A20,A3,A7
000005d8   00004000           NOP           3
000005dc   02939e02           MPYSP.M2X     B28,A4,B5
000005e0   00004000           NOP           3
000005e4   02c402f6           STW.D2T2      B5,*+B17[0]
000005e8   024c0264           LDW.D1T1      *+A19[0],A4
000005ec   03c602e6           LDW.D2T2      *+B17[16],B7
000005f0   0acc8264           LDW.D1T1      *+A19[4],A21
000005f4   00002000           NOP           2
000005f8   02909e02           MPYSP.M2X     B4,A4,B5
000005fc   025cfe02           MPYSP.M2X     B7,A23,B4
00000600   00004000           NOP           3
00000604   0214821a           ADDSP.L2      B4,B5,B4
00000608   00004000           NOP           3
0000060c   2fffd490    [ B0]  B.S1          $C$L7 (PC-348 = 0x000004a4)
00000610   0212be00           MPYSP.M1X     A21,B4,A4
00000614   00004000           NOP           3
00000618   024602f4           STW.D2T1      A4,*+B17[16]
0000061c   07804453           ADDK.S2       136,B15
00000620   046ca2f6 ||        STW.D2T2      B8,*+B27[5]
00000624   036cc2f6           STW.D2T2      B6,*+B27[6]
00000628   03ed02f4           STW.D2T1      A7,*+B27[8]
0000062c   046ce2f4           STW.D2T1      A8,*+B27[7]
00000630   00081363           B.S2X         A2
00000634       d577 ||        LDDW.D2T2     *++B15[1],B11:B10
00000636       7677           LDW.D2T2      *++B15[2],B12
00000638   00006000           NOP           4
0000063c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640            Fx_FLT_AutoWah_onfaft:
00000640       700d           LDW.D2T2      *B4[3],B0
00000642       200c           LDW.D1T1      *A4[1],A0
00000644       faf3           MVK.S2        127,B5
00000646       f683           SHL.S2        B5,0x17,B5
00000648       8e26           MVK.L1        12,A4
0000064a       006f           BNOP.S2       B0,0
0000064c   03333328           MVK.S1        0x6666,A6
00000650       8040           ADD.L1        A4,A0,A4
00000652       82c7           MV.L2         B5,B4
00000654   03221868           MVKH.S1       0x44300000,A6
00000658   00000000           NOP           
0000065c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000660            Fx_FLT_AutoWah_reso_edit:
00000660       0247           MV.L2         B4,B0
00000662       0633 ||        MVK.S2        160,B4
00000664       0241           ADD.L2        B0,B4,B4
00000666       101d           LDW.D2T2      *B4[0],B1
00000668       c246           MV.L1         A4,A6
0000066a       217c           LDW.D1T1      *A6[1],A7
0000066c       51c6           MV.L1X        B3,A2
0000066e       014c           LDW.D1T1      *A6[0],A4
00000670       ecd7           MV.D2         B1,B31
00000672       4627 ||        MVK.L2        2,B4
00000674   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000d40),B3
00000678       0633           MVK.S2        160,B4
0000067a       0241           ADD.L2        B0,B4,B4
0000067c   ebe00301           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000680       101d           LDW.D2T2      *B4[0],B1
00000682       0246           MV.L1         A4,A0
00000684       014c           LDW.D1T1      *A6[0],A4
00000686       8627           MVK.L2        4,B4
00000688       0c6e           NOP           1
0000068a       ecc7           MV.L2         B1,B31
0000068c   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000d40),B3
00000690   01aca358           MVK.L1        11,A3
00000694   00806800           MPY32.M1      A3,A0,A1
00000698   00014028           MVK.S1        0x0280,A0
0000069c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000006a0   01906ca0           SHL.S1        A4,0x3,A3
000006a4   00400068           MVKH.S1       0x80000000,A0
000006a8   018c3e40           ADDAD.D1      A3,A1,A3
000006ac       01c0           ADD.L1        A0,A3,A4
000006ae       003c           LDW.D1T1      *A4[0],A3
000006b0       0633           MVK.S2        160,B4
000006b2       0241           ADD.L2        B0,B4,B4
000006b4   00002000           NOP           2
000006b8   019e4274           STW.D1T1      A3,*+A7[18]
000006bc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000006c0       100d           LDW.D2T2      *B4[0],B0
000006c2       014c           LDW.D1T1      *A6[0],A4
000006c4       8627           MVK.L2        4,B4
000006c6       2c6e           NOP           2
000006c8   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00000d40),B3
000006cc       ec47 ||        MV.L2         B0,B31
000006ce       663a           SHL.S1        A4,0x3,A3
000006d0   018c3e40           ADDAD.D1      A3,A1,A3
000006d4       01c0           ADD.L1        A0,A3,A4
000006d6       203c           LDW.D1T1      *A4[1],A3
000006d8   00889362 ||        BNOP.S2X      A2,4
000006dc   e5600800           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000006e0   019f8274           STW.D1T1      A3,*+A7[28]
000006e4            Fx_FLT_AutoWah_sense_edit:
000006e4   1000d810           CALLP.S1      __push_rts (PC+1728 = 0x00000da0),A3
000006e8       9d92           MVK.S1        156,A3
000006ea       6646           MV.L1         A4,A11
000006ec       724a ||        ADD.S1X       A3,B4,A4
000006ee       001c           LDW.D1T1      *A4[0],A1
000006f0       8586 ||        MV.L1         A11,A4
000006f2       200c           LDW.D1T1      *A4[1],A0
000006f4       a247           MV.L2         B4,B5
000006f6       0633           MVK.S2        160,B4
000006f8       a241           ADD.L2        B5,B4,B4
000006fa       fcc7           MV.L2X        A1,B31
000006fc   ef8000a0           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000700       8446           MV.L1         A0,A12
00000702       400c ||        LDW.D1T1      *A4[2],A0
00000704       db93           MVK.S2        30,B7
00000706       4c6e           NOP           3
00000708   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000d40),B3
0000070c       c446 ||        MV.L1         A0,A14
0000070e       100d           LDW.D2T2      *B4[0],B0
00000710       a646           MV.L1         A4,A13
00000712       8586           MV.L1         A11,A4
00000714       004c           LDW.D1T1      *A4[0],A4
00000716       4627           MVK.L2        2,B4
00000718       ec47           MV.L2         B0,B31
0000071a       0c6e           NOP           1
0000071c   ef600001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000720   1000c412           CALLP.S2      __call_stub (PC+1568 = 0x00000d40),B3
00000724       0633           MVK.S2        160,B4
00000726       a241           ADD.L2        B5,B4,B4
00000728       100d           LDW.D2T2      *B4[0],B0
0000072a       4646           MV.L1         A4,A10
0000072c       8586           MV.L1         A11,A4
0000072e       004c           LDW.D1T1      *A4[0],A4
00000730       6627           MVK.L2        3,B4
00000732       ec47           MV.L2         B0,B31
00000734   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00000d40),B3
00000738       2246           MV.L1         A4,A1
0000073a       870e ||        MV.S1         A14,A4
0000073c   ebc01200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000740       280c           LDW.D1T1      *A4[9],A0
00000742       6506           MV.L1         A10,A3
00000744       4c6e           NOP           3
00000746       6468           CMPEQ.L1      A3,A0,A0
00000748   c093a120    [ A0]  BNOP.S1       $C$L4 (PC+294 = 0x00000866),5
0000074c       0633           MVK.S2        160,B4
0000074e       a241           ADD.L2        B5,B4,B4
00000750       106d           LDW.D2T2      *B4[0],B6
00000752       8586           MV.L1         A11,A4
00000754       004c           LDW.D1T1      *A4[0],A4
00000756       0627           MVK.L2        0,B4
00000758       0c6e           NOP           1
0000075a       ef47           MV.L2         B6,B31
0000075c   ef602000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000760   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00000d40),B3
00000764   00101fda           MV.L2X        A4,B0
00000768   300ba120    [!B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000078c),5
0000076c   00341fda           MV.L2X        A13,B0
00000770   200ba120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000078c),5
00000774   031462e6           LDW.D2T2      *+B5[3],B6
00000778   03333328           MVK.S1        0x6666,A6
0000077c   03221868           MVKH.S1       0x44300000,A6
00000780   02318058           ADD.L1        12,A12,A4
00000784       0c6e           NOP           1
00000786       ef47           MV.L2         B6,B31
00000788   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000d40),B3
0000078c            $C$L1:
0000078c   00280fd9           MV.L1         A10,A0
00000790   0002142a ||        MVK.S2        0x0428,B0
00000794       8402           SHL.S1        A0,0x4,A0
00000796       6506 ||        MV.L1         A10,A3
00000798   0040006a ||        MVKH.S2       0x80000000,B0
0000079c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000007a0   00007e40           ADDAD.D1      A0,A3,A0
000007a4       1040           ADD.L1X       A0,B0,A4
000007a6       002c           LDDW.D1T1     *A4[0],A3:A2
000007a8       1041           ADD.L2X       B0,A0,B4
000007aa       8650           ADD.L1        A4,4,A5
000007ac       8e26           MVK.L1        12,A4
000007ae       c606           MV.L1         A12,A6
000007b0       300d ||        LDDW.D2T2     *B4[1],B1:B0
000007b2       6686           MV.L1         A13,A3
000007b4   019a8275 ||        STW.D1T1      A3,*+A6[20]
000007b8       82ca ||        ADD.S1        A4,A5,A4
000007ba       21a6           CMPEQ.L1      1,A3,A0
000007bc   ebc42280           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011110b
000007c0   04100364 ||        LDDW.D1T1     *+A4[0],A9:A8
000007c4   c0000510    [ A0]  B.S1          $C$L2 (PC+40 = 0x000007e8)
000007c8   011a6274           STW.D1T1      A2,*+A6[19]
000007cc       f914           STW.D1T2      B1,*A6[15]
000007ce       d904           STW.D1T2      B0,*A6[14]
000007d0   041a2275           STW.D1T1      A8,*+A6[17]
000007d4       8606 ||        MV.L1         A12,A4
000007d6       f3ce ||        MV.S1X        B7,A7
000007d8   0490ea74           STW.D1T1      A9,*+A4[A7]
000007dc   e5000400           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000007e0       0686           MV.L1         A13,A0
000007e2       4026           CMPEQ.L1      2,A0,A0
000007e4   d008a120    [!A0]  BNOP.S1       $C$L3 (PC+16 = 0x000007f0),5
000007e8            $C$L2:
000007e8       008c           LDW.D1T1      *A5[0],A0
000007ea       6c6e           NOP           4
000007ec   001b6274           STW.D1T1      A0,*+A6[27]
000007f0            $C$L3:
000007f0       0506           MV.L1         A10,A0
000007f2       a402           SHL.S1        A0,0x5,A0
000007f4       6506 ||        MV.L1         A10,A3
000007f6       90fd ||        LDW.D2T2      *B5[4],B7
000007f8   00007e40           ADDAD.D1      A0,A3,A0
000007fc   e6a00600           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00000800   00003c41           ADDAW.D1      A0,A1,A0
00000804   0001c82a ||        MVK.S2        0x0390,B0
00000808   0040006b           MVKH.S2       0x80000000,B0
0000080c       0272 ||        MVK.S1        96,A4
0000080e       1041           ADD.L2X       B0,A0,B4
00000810   0362f629 ||        MVK.S1        0xffffc5ec,A6
00000814       0606 ||        MV.L1         A12,A0
00000816       104d           LDW.D2T2      *B4[0],B4
00000818   1000a813 ||        CALLP.S2      __call_stub (PC+1344 = 0x00000d40),B3
0000081c   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000820       0240 ||        ADD.L1        A0,A4,A4
00000822       efc7 ||        MV.L2         B7,B31
00000824   031d7be8 ||        MVKH.S1       0x3af70000,A6
00000828       e41b           CALLP.S2      Fx_FLT_AutoWah_reso_edit (PC-448 = 0x00000660),B3
0000082a       82c7 ||        MV.L2         B5,B4
0000082c       8586 ||        MV.L1         A11,A4
0000082e       0633           MVK.S2        160,B4
00000830       a241           ADD.L2        B5,B4,B4
00000832       100d           LDW.D2T2      *B4[0],B0
00000834       8586           MV.L1         A11,A4
00000836       004c           LDW.D1T1      *A4[0],A4
00000838       0627           MVK.L2        0,B4
0000083a       0c6e           NOP           1
0000083c   efa08033           .fphead       n, l, W, BU, br, nosat, 1111101b
00000840   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00000d40),B3
00000844       ec47 ||        MV.L2         B0,B31
00000846       0246           MV.L1         A4,A0
00000848       ac3a    [!A0]  BNOP.S1       $C$L6 (PC+96 = 0x000008a0),5
0000084a       0686           MV.L1         A13,A0
0000084c       ac2a    [ A0]  BNOP.S1       $C$L6 (PC+96 = 0x000008a0),5
0000084e       6a8a           BNOP.S1       $C$L5 (PC+84 = 0x00000894),3
00000850   03333329           MVK.S1        0x6666,A6
00000854       fa73 ||        MVK.S2        127,B4
00000856       708d ||        LDW.D2T2      *B5[3],B0
00000858   03221869           MVKH.S1       0x44300000,A6
0000085c   e5c08400           .fphead       n, l, W, BU, br, nosat, 0101110b
00000860   02318059 ||        ADD.L1        12,A12,A4
00000864       f603 ||        SHL.S2        B4,0x17,B4
00000866            $C$L4:
00000866       0506           MV.L1         A10,A0
00000868   0000aca0           SHL.S1        A0,0x5,A0
0000086c   00007e40           ADDAD.D1      A0,A3,A0
00000870   00003c41           ADDAW.D1      A0,A1,A0
00000874   0001c82a ||        MVK.S2        0x0390,B0
00000878   0040006b           MVKH.S2       0x80000000,B0
0000087c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000880       0272 ||        MVK.S1        96,A4
00000882       908d           LDW.D2T2      *B5[4],B0
00000884       0606 ||        MV.L1         A12,A0
00000886       1041 ||        ADD.L2X       B0,A0,B4
00000888   0362f628 ||        MVK.S1        0xffffc5ec,A6
0000088c       0240           ADD.L1        A0,A4,A4
0000088e       104d ||        LDW.D2T2      *B4[0],B4
00000890   031d7be8 ||        MVKH.S1       0x3af70000,A6
00000894            $C$L5:
00000894       4c6e           NOP           3
00000896       ec47           MV.L2         B0,B31
00000898   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00000d40),B3
0000089c   e56008ce           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000008a0            $C$L6:
000008a0       8706           MV.L1         A14,A4
000008a2       050e ||        MV.S1         A10,A0
000008a4   10009c11           CALLP.S1      __c6xabi_pop_rts (PC+1248 = 0x00000d80),A3
000008a8   00112274 ||        STW.D1T1      A0,*+A4[9]
000008ac            Fx_FLT_AutoWah_onf:
000008ac       a247           MV.L2         B4,B5
000008ae       0633 ||        MVK.S2        160,B4
000008b0       a241           ADD.L2        B5,B4,B4
000008b2       31f7 ||        STW.D2T2      B3,*B15--[2]
000008b4       100d           LDW.D2T2      *B4[0],B0
000008b6       e246           MV.L1         A4,A7
000008b8       218c           LDW.D1T1      *A7[1],A0
000008ba       01cc           LDW.D1T1      *A7[0],A4
000008bc   ef200141           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000008c0       0627           MVK.L2        0,B4
000008c2       ec47           MV.L2         B0,B31
000008c4   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000d40),B3
000008c8   00101fda           MV.L2X        A4,B0
000008cc   2027a120    [ B0]  BNOP.S1       $C$L7 (PC+78 = 0x0000090e),5
000008d0   001462e6           LDW.D2T2      *+B5[3],B0
000008d4   00b33328           MVK.S1        0x6666,A1
000008d8   00a21868           MVKH.S1       0x44300000,A1
000008dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008e0       c0c6           MV.L1         A1,A6
000008e2       8046           MV.L1         A0,A4
000008e4   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000d40),B3
000008e8       ec47 ||        MV.L2         B0,B31
000008ea       708d           LDW.D2T2      *B5[3],B0
000008ec       8e26           MVK.L1        12,A4
000008ee       8040           ADD.L1        A4,A0,A4
000008f0       2c6e           NOP           2
000008f2       ec47           MV.L2         B0,B31
000008f4   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00000d40),B3
000008f8   0016a2e6           LDW.D2T2      *+B5[21],B0
000008fc   e3a00200           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000900       82c7           MV.L2         B5,B4
00000902       83c6           MV.L1         A7,A4
00000904       2c6e           NOP           2
00000906       006f           BNOP.S2       B0,0
00000908   01838162           ADDKPC.S2     $C$RL31 (PC+12 = 0x0000090c),B3,4
0000090c            $C$RL31:
0000090c       a8ca           BNOP.S1       $C$L8 (PC+70 = 0x00000946),5
0000090e            $C$L7:
0000090e       708d           LDW.D2T2      *B5[3],B0
00000910   0333332a           MVK.S2        0x6666,B6
00000914   02003faa           MVK.S2        0x007f,B4
00000918   0322186a           MVKH.S2       0x44300000,B6
0000091c   e1608000           .fphead       n, l, W, BU, br, nosat, 0001011b
00000920       f603           SHL.S2        B4,0x17,B4
00000922       ec47           MV.L2         B0,B31
00000924   10008413 ||        CALLP.S2      __call_stub (PC+1056 = 0x00000d40),B3
00000928       d346 ||        MV.L1X        B6,A6
0000092a       804e ||        MV.S1         A0,A4
0000092c       b88d           LDW.D2T2      *B5[13],B0
0000092e       71f7           LDW.D2T2      *++B15[2],B3
00000930   031c0264           LDW.D1T1      *+A7[0],A6
00000934   02032028           MVK.S1        0x0640,A4
00000938   02000068           MVKH.S1       0x0000,A4
0000093c   e1a00012           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000940       006f           BNOP.S2       B0,0
00000942       4e27           MVK.L2        10,B4
00000944       6c6e           NOP           4
00000946            $C$L8:
00000946       71f7           LDW.D2T2      *++B15[2],B3
00000948       6c6e           NOP           4
0000094a       a1ef           BNOP.S2       B3,5
0000094c            Fx_FLT_AutoWah_EnvIn_edit:
0000094c       204c           LDW.D1T1      *A4[1],A4
0000094e       41ef           BNOP.S2       B3,2
00000950       0412           MVK.S1        128,A0
00000952       0240           ADD.L1        A0,A4,A4
00000954       2012 ||        MVK.S1        1,A0
00000956       0004           STW.D1T1      A0,*A4[0]
00000958            Fx_FLT_AutoWah_VOL_edit:
00000958       a247           MV.L2         B4,B5
0000095a       0633 ||        MVK.S2        160,B4
0000095c   efe01200           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000960       a241           ADD.L2        B5,B4,B4
00000962       31f7 ||        STW.D2T2      B3,*B15--[2]
00000964       100d           LDW.D2T2      *B4[0],B0
00000966       200c           LDW.D1T1      *A4[1],A0
00000968       004c           LDW.D1T1      *A4[0],A4
0000096a       a627           MVK.L2        5,B4
0000096c       0527           MVK.L2        0,B2
0000096e       ec47           MV.L2         B0,B31
00000970   10007c12 ||        CALLP.S2      __call_stub (PC+992 = 0x00000d40),B3
00000974       0adb           CALLP.S2      __local_call_stub (PC+172 = 0x00000a0c),B3
00000976       82c7 ||        MV.L2         B5,B4
00000978       708d           LDW.D2T2      *B5[3],B0
0000097a       71f7           LDW.D2T2      *++B15[2],B3
0000097c   ede08481           .fphead       n, l, W, BU, br, nosat, 1101111b
00000980   03333328           MVK.S1        0x6666,A6
00000984       9247           MV.L2X        A4,B4
00000986       0440           ADD.L1        A0,8,A4
00000988   00000362           B.S2          B0
0000098c   03221868           MVKH.S1       0x44300000,A6
00000990   00006000           NOP           4
00000994            Fx_FLT_AutoWah_init:
00000994   10008410           CALLP.S1      __push_rts (PC+1056 = 0x00000da0),A3
00000998       8db2           MVK.S1        172,A3
0000099a       201c           LDW.D1T1      *A4[1],A1
0000099c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000009a0       4646 ||        MV.L1         A4,A10
000009a2       724a ||        ADD.S1X       A3,B4,A4
000009a4       000c           LDW.D1T1      *A4[0],A0
000009a6       4247           MV.L2         B4,B2
000009a8   02024a2a           MVK.S2        0x0494,B4
000009ac   02280fd8           MV.L1         A10,A4
000009b0   0240006a           MVKH.S2       0x80000000,B4
000009b4   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000d40),B3
000009b8       fc47 ||        MV.L2X        A0,B31
000009ba       407c ||        LDW.D1T1      *A4[2],A7
000009bc   e8603001           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000009c0       80c6 ||        MV.L1         A1,A4
000009c2       8712 ||        MVK.S1        132,A6
000009c4       1633           MVK.S2        176,B4
000009c6       4241           ADD.L2        B2,B4,B4
000009c8       100d           LDW.D2T2      *B4[0],B0
000009ca       0627           MVK.L2        0,B4
000009cc       83c6           MV.L1         A7,A4
000009ce       0b32           MVK.S1        40,A6
000009d0       0c6e           NOP           1
000009d2       ec47           MV.L2         B0,B31
000009d4   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00000d40),B3
000009d8       1633           MVK.S2        176,B4
000009da       4241           ADD.L2        B2,B4,B4
000009dc   ebe00201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000009e0       100d           LDW.D2T2      *B4[0],B0
000009e2       0a32           MVK.S1        40,A4
000009e4       0627           MVK.L2        0,B4
000009e6       e240           ADD.L1        A7,A4,A4
000009e8       0c6e           NOP           1
000009ea       ec47           MV.L2         B0,B31
000009ec   10006c12 ||        CALLP.S2      __call_stub (PC+864 = 0x00000d40),B3
000009f0       fc73           MVK.S2        255,B0
000009f2       f6db           CALLP.S2      Fx_FLT_AutoWah_EnvIn_edit (PC-148 = 0x0000094c),B3
000009f4       8506 ||        MV.L1         A10,A4
000009f6       8147 ||        MV.L2         B2,B4
000009f8       3984 ||        STW.D1T2      B0,*A7[9]
000009fa       d05b           CALLP.S2      Fx_FLT_AutoWah_sense_edit (PC-764 = 0x000006e4),B3
000009fc   eee0ae20           .fphead       n, l, W, BU, br, nosat, 1110111b
00000a00       8506 ||        MV.L1         A10,A4
00000a02       f59b           CALLP.S2      Fx_FLT_AutoWah_VOL_edit (PC-168 = 0x00000958),B3
00000a04       8506 ||        MV.L1         A10,A4
00000a06       8147 ||        MV.L2         B2,B4
00000a08   10007010           CALLP.S1      __c6xabi_pop_rts (PC+896 = 0x00000d80),A3
00000a0c            __local_call_stub:
00000a0c   00006811           B.S1          __call_stub (PC+832 = 0x00000d40)
00000a10   0f82482a ||        MVK.S2        0x0490,B31
00000a14   0fc0006a           MVKH.S2       0x80000000,B31
00000a18   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000a1c   e0608006           .fphead       n, l, W, BU, br, nosat, 0000011b
00000a20   00004000           NOP           3
00000a24   00000000           NOP           
00000a28   00000000           NOP           
00000a2c   00000000           NOP           
00000a30   00000000           NOP           
00000a34   00000000           NOP           
00000a38   00000000           NOP           
00000a3c   00000000           NOP           
00000a40            GetString_offset_1:
00000a40   01902058           ADD.L1        1,A4,A3
00000a44   000d49d8           CMPGTU.L1     0xa,A3,A0
00000a48   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x00000aca),4
00000a4c       a247           MV.L2         B4,B5
00000a4e       15c6 ||        MV.L1X        B3,A8
00000a50       8072           MVK.S1        100,A0
00000a52       6c48           CMPLTU.L1     A3,A0,A0
00000a54   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000aa0),5
00000a58       8273           MVK.S2        100,B4
00000a5a       81c6           MV.L1         A3,A4
00000a5c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000a60   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00000b60),B3
00000a64       1032           MVK.S1        48,A0
00000a66       8000           ADD.L1        A4,A0,A0
00000a68       8273 ||        MVK.S2        100,B4
00000a6a       0285           STB.D2T1      A0,*B5[0]
00000a6c   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x00000c20),B3
00000a70       81c6 ||        MV.L1         A3,A4
00000a72       4e27           MVK.L2        10,B4
00000a74   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00000b60),B3
00000a78       1032           MVK.S1        48,A0
00000a7a       8000           ADD.L1        A4,A0,A0
00000a7c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000a80   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x00000c20),B3
00000a84       2285 ||        STB.D2T1      A0,*B5[1]
00000a86       81c6 ||        MV.L1         A3,A4
00000a88   0228a35a ||        MVK.L2        10,B4
00000a8c   00a03362           BNOP.S2X      A8,1
00000a90       1032           MVK.S1        48,A0
00000a92       8000           ADD.L1        A4,A0,A0
00000a94       0427           MVK.L2        0,B0
00000a96       4285 ||        STB.D2T1      A0,*B5[2]
00000a98   001462b6           STB.D2T2      B0,*+B5[3]
00000a9c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000aa0            $C$L1:
00000aa0   10001813           CALLP.S2      __divu (PC+192 = 0x00000b60),B3
00000aa4       81c6 ||        MV.L1         A3,A4
00000aa6       4e27 ||        MVK.L2        10,B4
00000aa8   00101fda           MV.L2X        A4,B0
00000aac   0000dec2           ADDAD.D2      B0,0x6,B0
00000ab0   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x00000c20),B3
00000ab4       1285 ||        STB.D2T2      B0,*B5[0]
00000ab6       4e27 ||        MVK.L2        10,B4
00000ab8       81c6 ||        MV.L1         A3,A4
00000aba       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000ad4),1
00000abc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000ac0       1032           MVK.S1        48,A0
00000ac2       8000           ADD.L1        A4,A0,A0
00000ac4       0427           MVK.L2        0,B0
00000ac6       5285           STB.D2T2      B0,*B5[2]
00000ac8       1047 ||        MV.L2X        A0,B0
00000aca            $C$L2:
00000aca       1032           MVK.S1        48,A0
00000acc       6000           ADD.L1        A3,A0,A0
00000ace       0285           STB.D2T1      A0,*B5[0]
00000ad0   0000a35a ||        MVK.L2        0,B0
00000ad4            $C$L3:
00000ad4   00a09362           BNOP.S2X      A8,4
00000ad8       3285           STB.D2T2      B0,*B5[1]
00000ada            GetString_Mode:
00000ada       0246           MV.L1         A4,A0
00000adc   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000ae0   00824028 ||        MVK.S1        0x0480,A1
00000ae4   00006ca0           SHL.S1        A0,0x3,A0
00000ae8   00c00068           MVKH.S1       0x80000000,A1
00000aec       2050           ADD.L1        A1,A0,A5
00000aee       028c           LDB.D1T1      *A5[0],A0
00000af0       0626           MVK.L1        0,A4
00000af2       d246           MV.L1X        B4,A6
00000af4       2c6e           NOP           2
00000af6       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x00000b2a),5
00000af8       1247           MV.L2X        A4,B0
00000afa       82c6           MV.L1         A5,A4
00000afc   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00000b00       2112 ||        MVK.S1        1,A2
00000b02       3047 ||        MV.L2X        A0,B1
00000b04   a283e000    [ A2]  SPLOOPW       6
00000b08   00002000           NOP           2
00000b0c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000b10   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000b14       31c7           MV.L2X        A3,B1
00000b16       41c6 ||        MV.L1         A3,A2
00000b18       2c6e           NOP           2
00000b1a       0c6e           NOP           1
00000b1c   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00000b20   00034001           SPKERNEL      0,0
00000b24       2401 ||        ADD.L2        B0,1,B0
00000b26       0c6e           NOP           1
00000b28       9046           MV.L1X        B0,A4
00000b2a            $C$L7:
00000b2a       61ef           BNOP.S2       B3,3
00000b2c       0426           MVK.L1        0,A0
00000b2e       c604           STB.D1T1      A0,*A4[A6]
00000b30            Fx_FLT_AutoWah_DUMMY_edit:
00000b30   008ca362           BNOP.S2       B3,5
00000b34            Dll_AutoWah:
00000b34       21ef           BNOP.S2       B3,1
00000b36       c426           MVK.L1        6,A0
00000b38   0000002a ||        MVK.S2        0x0000,B0
00000b3c   e5c00800           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000b40   0080a829           MVK.S1        0x0150,A1
00000b44   0040006b ||        MVKH.S2       0x80000000,B0
00000b48   00100234 ||        STB.D1T1      A0,*+A4[0]
00000b4c   00c00069           MVKH.S1       0x80000000,A1
00000b50   00102276 ||        STW.D1T2      B0,*+A4[1]
00000b54   00906274           STW.D1T1      A1,*+A4[3]
00000b58   00000000           NOP           
00000b5c   00000000           NOP           
00000b60            __divu:
00000b60            __c6xabi_divu:
00000b60   00903d5b           LMBD.L2X      1,A4,B1
00000b64   00903d59 ||        LMBD.L1X      1,B4,A1
00000b68       0032 ||        MVK.S1        32,A0
00000b6a       1976 ||        MVK.D1        0,A2
00000b6c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000b70   00043d73 ||        SUB.S2X       A1,B1,B0
00000b74   51002040 || [!B1]  MVK.D1        1,A2
00000b78   02100ce3           SHL.S2        B4,B0,B4
00000b7c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b80   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000b84   030018f0 ||        MV.D1X        B0,A6
00000b88   011099fb           CMPGTU.L2X    B4,A4,B2
00000b8c       1836 ||        SUB.D1X       A0,B0,A0
00000b8e       c562 ||        SHL.S1        A2,A6,A2
00000b90   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000be0)
00000b94   4100a35b    [ B1]  MVK.L2        0,B2
00000b98   608808f3 || [ B2]  MV.D2         B2,B1
00000b9c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ba0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000ba4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000be0)
00000ba8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000bac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000bb0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000be0)
00000bb4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000bb8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000bbc   0100e8db ||        CMPGT.L2      7,B0,B2
00000bc0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000bc4   00000410 ||        B.S1          LOOP (PC+32 = 0x00000be0)
00000bc8   6080a35b    [ B2]  MVK.L2        0,B1
00000bcc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000bd0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000bd4   00000413 ||        B.S2          LOOP (PC+32 = 0x00000be0)
00000bd8   00000001 ||        NOP           
00000bdc   00000000 ||        NOP           
00000be0            LOOP:
00000be0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000be4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000be8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000bec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000be0)
00000bf0   000c0362           B.S2          B3
00000bf4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000bf8   8200a358 || [ A1]  MVK.L1        0,A4
00000bfc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000c00   92104840    [!A1]  ADD.D1        A4,A2,A4
00000c04   00002000           NOP           2
00000c08   00000000           NOP           
00000c0c   00000000           NOP           
00000c10   00000000           NOP           
00000c14   00000000           NOP           
00000c18   00000000           NOP           
00000c1c   00000000           NOP           
00000c20            __c6xabi_remu:
00000c20            __remu:
00000c20   00903d5b           LMBD.L2X      1,A4,B1
00000c24   00903d58 ||        LMBD.L1X      1,B4,A1
00000c28   00909bf9           CMPLTU.L1X    A4,B4,A1
00000c2c   00043d73 ||        SUB.S2X       A1,B1,B0
00000c30       a256 ||        MV.D1         A4,A5
00000c32       0663           SHL.S2        B4,B0,B4
00000c34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000c38   011099fb           CMPGTU.L2X    B4,A4,B2
00000c3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c40   00000892 ||        B.S2          LOOP (PC+68 = 0x00000c84)
00000c44   4100a35b    [ B1]  MVK.L2        0,B2
00000c48   608808f3 || [ B2]  MV.D2         B2,B1
00000c4c       f056 ||        MV.D1X        B0,A7
00000c4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000c84),0
00000c50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000c54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000c58   00000890 ||        B.S1          LOOP (PC+68 = 0x00000c84)
00000c5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000c60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000c64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000c68   0100e8db ||        CMPGT.L2      7,B0,B2
00000c6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000c70   00000490 ||        B.S1          LOOP (PC+36 = 0x00000c84)
00000c74   6080a35b    [ B2]  MVK.L2        0,B1
00000c78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000c7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000c80   00000092 ||        B.S2          LOOP (PC+4 = 0x00000c84)
00000c84            LOOP:
00000c84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000c88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000c8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000c90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000c84)
00000c94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000c98   821408f1 || [ A1]  MV.D1         A5,A4
00000c9c   000c0362 ||        B.S2          B3
00000ca0   00008000           NOP           5
00000ca4   00000000           NOP           
00000ca8   00000000           NOP           
00000cac   00000000           NOP           
00000cb0   00000000           NOP           
00000cb4   00000000           NOP           
00000cb8   00000000           NOP           
00000cbc   00000000           NOP           
00000cc0            VOLUME_0_80_100:
00000cc0       3052           MVK.S1        81,A0
00000cc2       8c08           CMPLT.L1      A4,A0,A0
00000cc4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000cf2),4
00000cc8       31f7           STW.D2T2      B3,*B15--[2]
00000cca       9ab3           MVK.S2        60,B5
00000ccc       b40d           LDW.D2T2      *B4[B5],B0
00000cce       6c6e           NOP           4
00000cd0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000d40),B3
00000cd4       ec47 ||        MV.L2         B0,B31
00000cd6       1033           MVK.S2        48,B0
00000cd8       140d           LDW.D2T2      *B4[B0],B0
00000cda       05a6           MVK.L1        0,A3
00000cdc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000ce0   01a15068           MVKH.S1       0x42a00000,A3
00000ce4       2c6e           NOP           2
00000ce6       006f           BNOP.S2       B0,0
00000ce8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000cf0),B3,3
00000cec   020c1fda           MV.L2X        A3,B4
00000cf0            $C$RL1:
00000cf0       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000d30),5
00000cf2            $C$L1:
00000cf2       9833           MVK.S2        60,B0
00000cf4       140d           LDW.D2T2      *B4[B0],B0
00000cf6       1052           MVK.S1        80,A0
00000cf8       8840           SUB.L1        A4,A0,A4
00000cfa       06a7           MVK.L2        0,B5
00000cfc   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000d00   02a0d06a           MVKH.S2       0x41a00000,B5
00000d04   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000d40),B3
00000d08       ec47 ||        MV.L2         B0,B31
00000d0a       1033           MVK.S2        48,B0
00000d0c       140d           LDW.D2T2      *B4[B0],B0
00000d0e       82c7           MV.L2         B5,B4
00000d10       4c6e           NOP           3
00000d12       006f           BNOP.S2       B0,0
00000d14   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000d18),B3,4
00000d18            $C$RL3:
00000d18       f9b2           MVK.S1        63,A3
00000d1a       1d82           SHL.S1        A3,0x18,A3
00000d1c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000d20   01906e00           MPYSP.M1      A3,A4,A3
00000d24       fa73           MVK.S2        127,B4
00000d26       f603           SHL.S2        B4,0x17,B4
00000d28   00000000           NOP           
00000d2c   02107218           ADDSP.L1X     A3,B4,A4
00000d30            $C$L2:
00000d30       71f7           LDW.D2T2      *++B15[2],B3
00000d32       6c6e           NOP           4
00000d34   008ca362           BNOP.S2       B3,5
00000d38   00000000           NOP           
00000d3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000d40            __call_stub:
00000d40            __c6xabi_call_stub:
00000d40   013c54f4           STW.D2T1      A2,*B15--[2]
00000d44   007c0363           B.S2          B31
00000d48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000d4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000d4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000d4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000d50       9077           STDW.D2T2     B1:B0,*B15--[1]
00000d52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000d54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000d58),B3,0
00000d58            __stub_ret:
00000d58       d177           LDDW.D2T2     *++B15[1],B3:B2
00000d5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000d5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000d60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000d64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000d68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000d6c   000c0363           B.S2          B3
00000d70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000d74   013c52e4           LDW.D2T1      *++B15[2],A2
00000d78   00006000           NOP           4
00000d7c   00000000           NOP           
00000d80            __c6xabi_pop_rts:
00000d80            __pop_rts:
00000d80       d177           LDDW.D2T2     *++B15[1],B3:B2
00000d82       c577           LDDW.D2T1     *++B15[1],A11:A10
00000d84       d577           LDDW.D2T2     *++B15[1],B11:B10
00000d86       c677           LDDW.D2T1     *++B15[1],A13:A12
00000d88       d677           LDDW.D2T2     *++B15[1],B13:B12
00000d8a       01ef           BNOP.S2       B3,0
00000d8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000d8e       7777           LDW.D2T2      *++B15[2],B14
00000d90   00006000           NOP           4
00000d94   00000000           NOP           
00000d98   00000000           NOP           
00000d9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000da0            __push_rts:
00000da0            __c6xabi_push_rts:
00000da0   073c54f6           STW.D2T2      B14,*B15--[2]
00000da4   000c1363           B.S2X         A3
00000da8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000daa       9677           STDW.D2T2     B13:B12,*B15--[1]
00000dac       8677           STDW.D2T1     A13:A12,*B15--[1]
00000dae       9577           STDW.D2T2     B11:B10,*B15--[1]
00000db0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000db2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000db4   00000000           NOP           
00000db8   00000000           NOP           
00000dbc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x494 bytes at 0x80000000 
80000000            AutoWah:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000008ac           .word 0x000008ac
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6f747541           .word 0x6f747541
8000003c   00686157           .word 0x00686157
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000994           .word 0x00000994
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65646f4d           .word 0x65646f4d
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000006e4           .word 0x000006e4
80000090   00000000           .word 0x00000000
80000094   00000ada           .word 0x00000ada
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   736e6553           .word 0x736e6553
800000ac   00000065           .word 0x00000065
800000b0   00000000           .word 0x00000000
800000b4   00000009           .word 0x00000009
800000b8   00000007           .word 0x00000007
800000bc   00000013           .word 0x00000013
800000c0   00000000           .word 0x00000000
800000c4   000006e4           .word 0x000006e4
800000c8   00000000           .word 0x00000000
800000cc   00000a40           .word 0x00000a40
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   4f534552           .word 0x4f534552
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000008           .word 0x00000008
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   00000660           .word 0x00000660
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000958           .word 0x00000958
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   80000330           .word 0x80000330
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000458           .word 0x80000458
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003e0           .word 0x800003e0
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
80000280            Fx_FLT_AutoWah_Reso_tbl:
80000280   3ee4b3b6           .word 0x3ee4b3b6
80000284   3f9b2800           .word 0x3f9b2800
80000288   3ee4b3b6           .word 0x3ee4b3b6
8000028c   3f91ff75           .word 0x3f91ff75
80000290   3ecbd4b4           .word 0x3ecbd4b4
80000294   3f78115d           .word 0x3f78115d
80000298   3eb5aa1a           .word 0x3eb5aa1a
8000029c   3f46567b           .word 0x3f46567b
800002a0   3e904d1c           .word 0x3e904d1c
800002a4   3f1adf36           .word 0x3f1adf36
800002a8   3e809bcc           .word 0x3e809bcc
800002ac   3ef1a771           .word 0x3ef1a771
800002b0   3e809bcc           .word 0x3e809bcc
800002b4   3ebe7a32           .word 0x3ebe7a32
800002b8   3e653ebb           .word 0x3e653ebb
800002bc   3e9858f8           .word 0x3e9858f8
800002c0   3e653ebb           .word 0x3e653ebb
800002c4   3e7785dd           .word 0x3e7785dd
800002c8   3e4c509b           .word 0x3e4c509b
800002cc   3e4c1dcd           .word 0x3e4c1dcd
800002d0   3e361887           .word 0x3e361887
800002d4   3e2aaaab           .word 0x3e2aaaab
800002d8   3f21866c           .word 0x3f21866c
800002dc   3f800000           .word 0x3f800000
800002e0   3f187d50           .word 0x3f187d50
800002e4   3f71826a           .word 0x3f71826a
800002e8   3f0ff59a           .word 0x3f0ff59a
800002ec   3f4e739d           .word 0x3f4e739d
800002f0   3f07e80b           .word 0x3f07e80b
800002f4   3f263bd8           .word 0x3f263bd8
800002f8   3f004dce           .word 0x3f004dce
800002fc   3f029cbc           .word 0x3f029cbc
80000300   3ef240e2           .word 0x3ef240e2
80000304   3ecccccd           .word 0x3ecccccd
80000308   3ee4b3b6           .word 0x3ee4b3b6
8000030c   3ea2067b           .word 0x3ea2067b
80000310   3ed7e89b           .word 0x3ed7e89b
80000314   3e81f301           .word 0x3e81f301
80000318   3ecbd4b4           .word 0x3ecbd4b4
8000031c   3e5391fc           .word 0x3e5391fc
80000320   3ec06dc3           .word 0x3ec06dc3
80000324   3e2ebe79           .word 0x3e2ebe79
80000328   3eb5aa1a           .word 0x3eb5aa1a
8000032c   3e124925           .word 0x3e124925
80000330            picTotalDisplay_AutoWah:
80000330   c10103fe           .word 0xc10103fe
80000334   61a1a961           .word 0x61a1a961
80000338   190101c1           .word 0x190101c1
8000033c   c1010119           .word 0xc1010119
80000340   61a9a161           .word 0x61a9a161
80000344   fe0301c1           .word 0xfe0301c1
80000348   232820ff           .word 0x232820ff
8000034c   26252526           .word 0x26252526
80000350   20202823           .word 0x20202823
80000354   23282020           .word 0x23282020
80000358   26252526           .word 0x26252526
8000035c   ff202823           .word 0xff202823
80000360   000000ff           .word 0x000000ff
80000364   801fc51f           .word 0x801fc51f
80000368   c01fd01f           .word 0xc01fd01f
8000036c   c001df41           .word 0xc001df41
80000370   001fd11f           .word 0x001fd11f
80000374   ff000000           .word 0xff000000
80000378   2020201f           .word 0x2020201f
8000037c   23242320           .word 0x23242320
80000380   27202324           .word 0x27202324
80000384   27202721           .word 0x27202721
80000388   20202721           .word 0x20202721
8000038c   1f202020           .word 0x1f202020
80000390            Fx_FLT_AutoWah_sens_tbl:
80000390   3f4b5918           .word 0x3f4b5918
80000394   3f72cb8d           .word 0x3f72cb8d
80000398   3f90f27f           .word 0x3f90f27f
8000039c   3fad10b7           .word 0x3fad10b7
800003a0   3fcea34d           .word 0x3fcea34d
800003a4   3ff6b923           .word 0x3ff6b923
800003a8   40134ad3           .word 0x40134ad3
800003ac   402fdd7f           .word 0x402fdd7f
800003b0   4051fb22           .word 0x4051fb22
800003b4   407ec9e1           .word 0x407ec9e1
800003b8   3e809bcc           .word 0x3e809bcc
800003bc   3eae49fb           .word 0x3eae49fb
800003c0   3eec31d1           .word 0x3eec31d1
800003c4   3f200b51           .word 0x3f200b51
800003c8   3f58e3e5           .word 0x3f58e3e5
800003cc   3f92f6b3           .word 0x3f92f6b3
800003d0   3fc729e2           .word 0x3fc729e2
800003d4   4006f3c3           .word 0x4006f3c3
800003d8   4036e2c3           .word 0x4036e2c3
800003dc   407ec9e1           .word 0x407ec9e1
800003e0            AddDelIcon_Filter:
800003e0   616101ff           .word 0x616101ff
800003e4   61616161           .word 0x61616161
800003e8   31616161           .word 0x31616161
800003ec   190d0d19           .word 0x190d0d19
800003f0   81c16131           .word 0x81c16131
800003f4   ff010101           .word 0xff010101
800003f8   e0e000ff           .word 0xe0e000ff
800003fc   20202020           .word 0x20202020
80000400   00e0e000           .word 0x00e0e000
80000404   00000000           .word 0x00000000
80000408   e1e02020           .word 0xe1e02020
8000040c   ff002623           .word 0xff002623
80000410   2f2f203f           .word 0x2f2f203f
80000414   20212121           .word 0x20212121
80000418   282f2f20           .word 0x282f2f20
8000041c   20282828           .word 0x20282828
80000420   2f2f2020           .word 0x2f2f2020
80000424   3f202020           .word 0x3f202020
80000428            Fx_FLT_AutoWah_Dir_tbl:
80000428   be696eb5           .word 0xbe696eb5
8000042c   3e91e531           .word 0x3e91e531
80000430   3a60881b           .word 0x3a60881b
80000434   3f7fc7de           .word 0x3f7fc7de
80000438   00000000           .word 0x00000000
8000043c   40800000           .word 0x40800000
80000440   3e8fb4f4           .word 0x3e8fb4f4
80000444   3b8c0f39           .word 0x3b8c0f39
80000448   3a11f7b1           .word 0x3a11f7b1
8000044c   3f7fdb82           .word 0x3f7fdb82
80000450   3e852400           .word 0x3e852400
80000454   40600000           .word 0x40600000
80000458            CategoryIcon_Filter:
80000458   30303030           .word 0x30303030
8000045c   30303030           .word 0x30303030
80000460   060c1830           .word 0x060c1830
80000464   30180c06           .word 0x30180c06
80000468   0080c060           .word 0x0080c060
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   03010000           .word 0x03010000
80000480            disp_prm_Mode:
80000480   4e574f44           .word 0x4e574f44
80000484   00000000           .word 0x00000000
80000488   00005055           .word 0x00005055
8000048c   00000000           .word 0x00000000
80000490            $C$T0:
80000490   00000cc0           .word 0x00000cc0

DATA Section .fardata (Little Endian), 0x84 bytes at 0x80000494 
80000494            _Fx_FLT_AutoWah_Coe:
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   3f800000           .word 0x3f800000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   3f800000           .word 0x3f800000
800004ac   00000000           .word 0x00000000
800004b0   3f7c2496           .word 0x3f7c2496
800004b4   bf789347           .word 0xbf789347
800004b8   3f74b7dc           .word 0x3f74b7dc
800004bc   3ffd9a99           .word 0x3ffd9a99
800004c0   bffa01ed           .word 0xbffa01ed
800004c4   3f78cea7           .word 0x3f78cea7
800004c8   3f7fb7e9           .word 0x3f7fb7e9
800004cc   3a83126f           .word 0x3a83126f
800004d0   3f7fbe77           .word 0x3f7fbe77
800004d4   3f800000           .word 0x3f800000
800004d8   00000000           .word 0x00000000
800004dc   3f800000           .word 0x3f800000
800004e0   3e99999a           .word 0x3e99999a
800004e4   38d1b717           .word 0x38d1b717
800004e8   00000000           .word 0x00000000
800004ec   3f800000           .word 0x3f800000
800004f0   3f800000           .word 0x3f800000
800004f4   407ec800           .word 0x407ec800
800004f8   3f800000           .word 0x3f800000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   3f800000           .word 0x3f800000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
