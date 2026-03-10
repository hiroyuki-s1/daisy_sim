
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RESONANC.elf:

TEXT Section .text (Little Endian), 0xdc0 bytes at 0x00000000 
00000000            Fx_FLT_Resonance:
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
00000640            Fx_FLT_Resonance_onfaft:
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
00000660            Fx_FLT_Resonance_reso_edit:
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
000006e4            Fx_FLT_Resonance_sense_edit:
000006e4   1000d810           CALLP.S1      __push_rts (PC+1728 = 0x00000da0),A3
000006e8       a247           MV.L2         B4,B5
000006ea       0633 ||        MVK.S2        160,B4
000006ec       a241           ADD.L2        B5,B4,B4
000006ee       200c           LDW.D1T1      *A4[1],A0
000006f0       100d ||        LDW.D2T2      *B4[0],B0
000006f2       506c           LDW.D1T2      *A4[2],B6
000006f4       6646           MV.L1         A4,A11
000006f6       004c           LDW.D1T1      *A4[0],A4
000006f8       4627           MVK.L2        2,B4
000006fa       4446           MV.L1         A0,A10
000006fc   ef802090           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000700   1000c813 ||        CALLP.S2      __call_stub (PC+1600 = 0x00000d40),B3
00000704       ec47 ||        MV.L2         B0,B31
00000706       0633           MVK.S2        160,B4
00000708       a241           ADD.L2        B5,B4,B4
0000070a       100d           LDW.D2T2      *B4[0],B0
0000070c       5247           MV.L2X        A4,B2
0000070e       8586           MV.L1         A11,A4
00000710       004c           LDW.D1T1      *A4[0],A4
00000712       6627           MVK.L2        3,B4
00000714   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000d40),B3
00000718       ec47 ||        MV.L2         B0,B31
0000071a       e246           MV.L1         A4,A7
0000071c   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000720       934e ||        MV.S1X        B6,A4
00000722       280c           LDW.D1T1      *A4[9],A0
00000724       fb93           MVK.S2        31,B7
00000726       4c6e           NOP           3
00000728       1568           CMPEQ.L1X     A0,B2,A0
0000072a       eb2a    [ A0]  BNOP.S1       $C$L3 (PC+344 = 0x00000878),5
0000072c       0633           MVK.S2        160,B4
0000072e       a241           ADD.L2        B5,B4,B4
00000730       100d           LDW.D2T2      *B4[0],B0
00000732       8586           MV.L1         A11,A4
00000734       004c           LDW.D1T1      *A4[0],A4
00000736       0627           MVK.L2        0,B4
00000738       0c6e           NOP           1
0000073a       ec47           MV.L2         B0,B31
0000073c   efe0a000           .fphead       n, l, W, BU, br, nosat, 1111111b
00000740   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00000d40),B3
00000744   00101fda           MV.L2X        A4,B0
00000748   3020a120    [!B0]  BNOP.S1       $C$L1 (PC+64 = 0x00000780),5
0000074c       9c13           MVK.S2        156,B0
0000074e       02c1           ADD.L2        B0,B5,B4
00000750       100d           LDW.D2T2      *B4[0],B0
00000752       6c6e           NOP           4
00000754   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000d40),B3
00000758       ec47 ||        MV.L2         B0,B31
0000075a       1247           MV.L2X        A4,B0
0000075c   eb000000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000760   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000780),5
00000764   001462e6           LDW.D2T2      *+B5[3],B0
00000768   03333328           MVK.S1        0x6666,A6
0000076c   03221868           MVKH.S1       0x44300000,A6
00000770   02298058           ADD.L1        12,A10,A4
00000774       0627           MVK.L2        0,B4
00000776       ec47           MV.L2         B0,B31
00000778   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00000d40),B3
0000077c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000780            $C$L1:
00000780       1146           MV.L1X        B2,A0
00000782       7146           MV.L1X        B2,A3
00000784   0002302b ||        MVK.S2        0x0460,B0
00000788       8402 ||        SHL.S1        A0,0x4,A0
0000078a       6582           SHL.S1        A3,0x3,A3
0000078c   0040006a ||        MVKH.S2       0x80000000,B0
00000790       01b0           ADD.L1        A0,A3,A3
00000792       7040           ADD.L1X       A3,B0,A4
00000794   04100364           LDDW.D1T1     *+A4[0],A9:A8
00000798   02825c29           MVK.S1        0x04b8,A5
0000079c   e2a00022           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000007a0       11c1 ||        ADD.L2X       B0,A3,B4
000007a2       300d           LDDW.D2T2     *B4[1],B1:B0
000007a4   06108059 ||        ADD.L1        4,A4,A12
000007a8   02c00068 ||        MVKH.S1       0x80000000,A5
000007ac   02318059           ADD.L1        12,A12,A4
000007b0       f6cc ||        LDW.D1T2      *A5[A7],B4
000007b2       000c           LDDW.D1T1     *A4[0],A1:A0
000007b4   03a80fd8 ||        MV.L1         A10,A7
000007b8   041e6274           STW.D1T1      A8,*+A7[19]
000007bc   e2240202           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010001b
000007c0   049e8274           STW.D1T1      A9,*+A7[20]
000007c4       d984           STW.D1T2      B0,*A7[14]
000007c6       f994           STW.D1T2      B1,*A7[15]
000007c8   001e2275           STW.D1T1      A0,*+A7[17]
000007cc       d3c6 ||        MV.L1X        B7,A6
000007ce       c594           STW.D1T1      A1,*A7[A6]
000007d0   001482e6           LDW.D2T2      *+B5[4],B0
000007d4   0362f628           MVK.S1        0xffffc5ec,A6
000007d8   02280fd8           MV.L1         A10,A4
000007dc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000007e0   031d7be8           MVKH.S1       0x3af70000,A6
000007e4   02119ec0           ADDAD.D1      A4,0xc,A4
000007e8   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000d40),B3
000007ec       ec47 ||        MV.L2         B0,B31
000007ee       e81b           CALLP.S2      Fx_FLT_Resonance_reso_edit (PC-384 = 0x00000660),B3
000007f0       82c7 ||        MV.L2         B5,B4
000007f2       8586 ||        MV.L1         A11,A4
000007f4       9c13           MVK.S2        156,B0
000007f6       02c1           ADD.L2        B0,B5,B4
000007f8       100d           LDW.D2T2      *B4[0],B0
000007fa       c506           MV.L1         A10,A6
000007fc   ef008180           .fphead       n, l, W, BU, br, nosat, 1111000b
00000800       4c6e           NOP           3
00000802       ec47           MV.L2         B0,B31
00000804   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00000d40),B3
00000808   00103a5a           CMPEQ.L2X     1,A4,B0
0000080c   2036a120    [ B0]  BNOP.S1       $C$L2 (PC+108 = 0x0000086c),5
00000810       9c13           MVK.S2        156,B0
00000812       02c1           ADD.L2        B0,B5,B4
00000814       100d           LDW.D2T2      *B4[0],B0
00000816       ec47           MV.L2         B0,B31
00000818   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00000d40),B3
0000081c   e6300802           .fphead       p, l, W, BU, nobr, nosat, 0110001b
00000820       4226           CMPEQ.L1      2,A4,A0
00000822       a9aa    [ A0]  BNOP.S1       $C$L2 (PC+76 = 0x0000086c),5
00000824       0633           MVK.S2        160,B4
00000826       a241           ADD.L2        B5,B4,B4
00000828       100d           LDW.D2T2      *B4[0],B0
0000082a       8586           MV.L1         A11,A4
0000082c       004c           LDW.D1T1      *A4[0],A4
0000082e       0627           MVK.L2        0,B4
00000830       0c6e           NOP           1
00000832       ec47           MV.L2         B0,B31
00000834   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000d40),B3
00000838       0246           MV.L1         A4,A0
0000083a       d0fa    [!A0]  BNOP.S1       $C$L5 (PC+134 = 0x000008a6),5
0000083c   ebe08200           .fphead       n, l, W, BU, br, nosat, 1011111b
00000840       9c13           MVK.S2        156,B0
00000842       02c1           ADD.L2        B0,B5,B4
00000844       100d           LDW.D2T2      *B4[0],B0
00000846       6c6e           NOP           4
00000848   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00000d40),B3
0000084c       ec47 ||        MV.L2         B0,B31
0000084e       0246           MV.L1         A4,A0
00000850       acea    [ A0]  BNOP.S1       $C$L5 (PC+102 = 0x000008a6),5
00000852       0c0a           BNOP.S1       $C$L4 (PC+96 = 0x000008a0),0
00000854       708d           LDW.D2T2      *B5[3],B0
00000856       fa73           MVK.S2        127,B4
00000858   03333328           MVK.S1        0x6666,A6
0000085c   e7608000           .fphead       n, l, W, BU, br, nosat, 0111011b
00000860   0212eca2           SHL.S2        B4,0x17,B4
00000864   03221869           MVKH.S1       0x44300000,A6
00000868   02298058 ||        ADD.L1        12,A10,A4
0000086c            $C$L2:
0000086c       8606           MV.L1         A12,A4
0000086e       000c           LDW.D1T1      *A4[0],A0
00000870   00238120 ||        BNOP.S1       $C$L5 (PC+70 = 0x000008a6),4
00000874   001b6274           STW.D1T1      A0,*+A6[27]
00000878            $C$L3:
00000878   02025c28           MVK.S1        0x04b8,A4
0000087c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000880   02400068           MVKH.S1       0x80000000,A4
00000884       e41c           LDW.D1T1      *A4[A7],A1
00000886       908d           LDW.D2T2      *B5[4],B0
00000888   0262f62a           MVK.S2        0xffffc5ec,B4
0000088c   021d7bea           MVKH.S2       0x3af70000,B4
00000890       0272           MVK.S1        96,A4
00000892       0506 ||        MV.L1         A10,A0
00000894       90c7           MV.L2X        A1,B4
00000896       0240 ||        ADD.L1        A0,A4,A4
00000898   031016a0 ||        MV.S1X        B4,A6
0000089c   e6400d00           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000008a0            $C$L4:
000008a0   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00000d40),B3
000008a4       ec47 ||        MV.L2         B0,B31
000008a6            $C$L5:
000008a6       1146           MV.L1X        B2,A0
000008a8       9346           MV.L1X        B6,A4
000008aa       2804           STW.D1T1      A0,*A4[9]
000008ac   10009c10 ||        CALLP.S1      __c6xabi_pop_rts (PC+1248 = 0x00000d80),A3
000008b0            Fx_FLT_Resonance_onf:
000008b0       a247           MV.L2         B4,B5
000008b2       0633 ||        MVK.S2        160,B4
000008b4       a241           ADD.L2        B5,B4,B4
000008b6       31f7 ||        STW.D2T2      B3,*B15--[2]
000008b8       100d           LDW.D2T2      *B4[0],B0
000008ba       e246           MV.L1         A4,A7
000008bc   eec00520           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000008c0       218c           LDW.D1T1      *A7[1],A0
000008c2       01cc           LDW.D1T1      *A7[0],A4
000008c4       0627           MVK.L2        0,B4
000008c6       ec47           MV.L2         B0,B31
000008c8   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000d40),B3
000008cc   00101fda           MV.L2X        A4,B0
000008d0   2029a120    [ B0]  BNOP.S1       $C$L6 (PC+82 = 0x00000912),5
000008d4   001462e6           LDW.D2T2      *+B5[3],B0
000008d8   00b33328           MVK.S1        0x6666,A1
000008dc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000008e0   00a21868           MVKH.S1       0x44300000,A1
000008e4       c0c6           MV.L1         A1,A6
000008e6       8046           MV.L1         A0,A4
000008e8   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000d40),B3
000008ec       ec47 ||        MV.L2         B0,B31
000008ee       708d           LDW.D2T2      *B5[3],B0
000008f0       8e26           MVK.L1        12,A4
000008f2       8040           ADD.L1        A4,A0,A4
000008f4       2c6e           NOP           2
000008f6       ec47           MV.L2         B0,B31
000008f8   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00000d40),B3
000008fc   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000900   0016a2e6           LDW.D2T2      *+B5[21],B0
00000904       82c7           MV.L2         B5,B4
00000906       83c6           MV.L1         A7,A4
00000908       2c6e           NOP           2
0000090a       006f           BNOP.S2       B0,0
0000090c   01848162           ADDKPC.S2     $C$RL37 (PC+16 = 0x00000910),B3,4
00000910            $C$RL37:
00000910       a94a           BNOP.S1       $C$L7 (PC+74 = 0x0000094a),5
00000912            $C$L6:
00000912       708d           LDW.D2T2      *B5[3],B0
00000914   0333332a           MVK.S2        0x6666,B6
00000918   02003faa           MVK.S2        0x007f,B4
0000091c   e2c08000           .fphead       n, l, W, BU, br, nosat, 0010110b
00000920   0322186a           MVKH.S2       0x44300000,B6
00000924       f603           SHL.S2        B4,0x17,B4
00000926       ec47           MV.L2         B0,B31
00000928   10008413 ||        CALLP.S2      __call_stub (PC+1056 = 0x00000d40),B3
0000092c       d346 ||        MV.L1X        B6,A6
0000092e       804e ||        MV.S1         A0,A4
00000930       b88d           LDW.D2T2      *B5[13],B0
00000932       71f7           LDW.D2T2      *++B15[2],B3
00000934   031c0264           LDW.D1T1      *+A7[0],A6
00000938   02032028           MVK.S1        0x0640,A4
0000093c   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000940   02000068           MVKH.S1       0x0000,A4
00000944       006f           BNOP.S2       B0,0
00000946       4e27           MVK.L2        10,B4
00000948       6c6e           NOP           4
0000094a            $C$L7:
0000094a       71f7           LDW.D2T2      *++B15[2],B3
0000094c       6c6e           NOP           4
0000094e       a1ef           BNOP.S2       B3,5
00000950            Fx_FLT_Resonance_EnvIn_edit:
00000950       204c           LDW.D1T1      *A4[1],A4
00000952       41ef           BNOP.S2       B3,2
00000954       0412           MVK.S1        128,A0
00000956       0240           ADD.L1        A0,A4,A4
00000958       2012 ||        MVK.S1        1,A0
0000095a       0004           STW.D1T1      A0,*A4[0]
0000095c   efc00800           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000960            Fx_FLT_Resonance_VOL_edit:
00000960       a247           MV.L2         B4,B5
00000962       0633 ||        MVK.S2        160,B4
00000964       a241           ADD.L2        B5,B4,B4
00000966       31f7 ||        STW.D2T2      B3,*B15--[2]
00000968       100d           LDW.D2T2      *B4[0],B0
0000096a       200c           LDW.D1T1      *A4[1],A0
0000096c       004c           LDW.D1T1      *A4[0],A4
0000096e       a627           MVK.L2        5,B4
00000970       0527           MVK.L2        0,B2
00000972       ec47           MV.L2         B0,B31
00000974   10007c12 ||        CALLP.S2      __call_stub (PC+992 = 0x00000d40),B3
00000978       0b5b           CALLP.S2      __local_call_stub (PC+180 = 0x00000a14),B3
0000097a       82c7 ||        MV.L2         B5,B4
0000097c   ebe09205           .fphead       n, l, W, BU, br, nosat, 1011111b
00000980       708d           LDW.D2T2      *B5[3],B0
00000982       71f7           LDW.D2T2      *++B15[2],B3
00000984   03333328           MVK.S1        0x6666,A6
00000988       9247           MV.L2X        A4,B4
0000098a       0440           ADD.L1        A0,8,A4
0000098c   00000362           B.S2          B0
00000990   03221868           MVKH.S1       0x44300000,A6
00000994   00006000           NOP           4
00000998            Fx_FLT_Resonance_init:
00000998   10008410           CALLP.S1      __push_rts (PC+1056 = 0x00000da0),A3
0000099c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000009a0       8c32           MVK.S1        172,A0
000009a2       202c           LDW.D1T1      *A4[1],A2
000009a4       4646 ||        MV.L1         A4,A10
000009a6       124a ||        ADD.S1X       A0,B4,A4
000009a8       000c           LDW.D1T1      *A4[0],A0
000009aa       0247           MV.L2         B4,B0
000009ac   00901fd8           MV.L1X        B4,A1
000009b0   0201982a           MVK.S2        0x0330,B4
000009b4   0240006b           MVKH.S2       0x80000000,B4
000009b8       8506 ||        MV.L1         A10,A4
000009ba       fc47           MV.L2X        A0,B31
000009bc   e8e02006           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000009c0   10007013 ||        CALLP.S2      __call_stub (PC+896 = 0x00000d40),B3
000009c4       407c ||        LDW.D1T1      *A4[2],A7
000009c6       8146 ||        MV.L1         A2,A4
000009c8       8712 ||        MVK.S1        132,A6
000009ca       1633           MVK.S2        176,B4
000009cc       0241           ADD.L2        B0,B4,B4
000009ce       100d           LDW.D2T2      *B4[0],B0
000009d0       0627           MVK.L2        0,B4
000009d2       64c6           MV.L1         A1,A11
000009d4       83c6           MV.L1         A7,A4
000009d6       0b32           MVK.S1        40,A6
000009d8   10007013           CALLP.S2      __call_stub (PC+896 = 0x00000d40),B3
000009dc   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000009e0       ec47 ||        MV.L2         B0,B31
000009e2       1633           MVK.S2        176,B4
000009e4       90c1           ADD.L2X       B4,A1,B4
000009e6       100d           LDW.D2T2      *B4[0],B0
000009e8       0a32           MVK.S1        40,A4
000009ea       0627           MVK.L2        0,B4
000009ec       e240           ADD.L1        A7,A4,A4
000009ee       0c6e           NOP           1
000009f0   10006c13           CALLP.S2      __call_stub (PC+864 = 0x00000d40),B3
000009f4       ec47 ||        MV.L2         B0,B31
000009f6       fc73           MVK.S2        255,B0
000009f8       f71b           CALLP.S2      Fx_FLT_Resonance_EnvIn_edit (PC-144 = 0x00000950),B3
000009fa       8506 ||        MV.L1         A10,A4
000009fc   ede0b000           .fphead       n, l, W, BU, br, nosat, 1101111b
00000a00       3984 ||        STW.D1T2      B0,*A7[9]
00000a02       9587 ||        MV.L2X        A11,B4
00000a04       ce5b           CALLP.S2      Fx_FLT_Resonance_sense_edit (PC-796 = 0x000006e4),B3
00000a06       8506 ||        MV.L1         A10,A4
00000a08       f61b           CALLP.S2      Fx_FLT_Resonance_VOL_edit (PC-160 = 0x00000960),B3
00000a0a       8506 ||        MV.L1         A10,A4
00000a0c   022c1fda ||        MV.L2X        A11,B4
00000a10   10007010           CALLP.S1      __c6xabi_pop_rts (PC+896 = 0x00000d80),A3
00000a14            __local_call_stub:
00000a14   00006811           B.S1          __call_stub (PC+832 = 0x00000d40)
00000a18   0f81da2a ||        MVK.S2        0x03b4,B31
00000a1c   e0e08035           .fphead       n, l, W, BU, br, nosat, 0000111b
00000a20   0fc0006a           MVKH.S2       0x80000000,B31
00000a24   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000a28   00004000           NOP           3
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
00000ae0   00827028 ||        MVK.S1        0x04e0,A1
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
00000b30            Fx_FLT_Resonance_DUMMY_edit:
00000b30   008ca362           BNOP.S2       B3,5
00000b34            Dll_Resonance:
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

DATA Section .const (Little Endian), 0x4f0 bytes at 0x80000000 
80000000            Resonance:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000008b0           .word 0x000008b0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6f736552           .word 0x6f736552
8000003c   636e616e           .word 0x636e616e
80000040   00000065           .word 0x00000065
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000998           .word 0x00000998
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
800000b8   00000004           .word 0x00000004
800000bc   00000009           .word 0x00000009
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
80000134   00000960           .word 0x00000960
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   800003b8           .word 0x800003b8
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000490           .word 0x80000490
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000418           .word 0x80000418
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
80000280            Fx_FLT_Resonance_reso_tbl:
80000280   3eb5aa1a           .word 0x3eb5aa1a
80000284   3f800000           .word 0x3f800000
80000288   3eb5aa1a           .word 0x3eb5aa1a
8000028c   3f5e9bd3           .word 0x3f5e9bd3
80000290   3ea1e89b           .word 0x3ea1e89b
80000294   3f200000           .word 0x3f200000
80000298   3e809bcc           .word 0x3e809bcc
8000029c   3ed9df52           .word 0x3ed9df52
800002a0   3e4c509b           .word 0x3e4c509b
800002a4   3e969697           .word 0x3e969697
800002a8   3e361887           .word 0x3e361887
800002ac   3e579436           .word 0x3e579436
800002b0   3e224b06           .word 0x3e224b06
800002b4   3e200000           .word 0x3e200000
800002b8   3e224b06           .word 0x3e224b06
800002bc   3df544fb           .word 0x3df544fb
800002c0   3e224b06           .word 0x3e224b06
800002c4   3dc13522           .word 0x3dc13522
800002c8   3e10a4d3           .word 0x3e10a4d3
800002cc   3d9bbdcf           .word 0x3d9bbdcf
800002d0   3e10a4d3           .word 0x3e10a4d3
800002d4   3d800000           .word 0x3d800000
800002d8   3f004dce           .word 0x3f004dce
800002dc   3f800000           .word 0x3f800000
800002e0   3efdaba6           .word 0x3efdaba6
800002e4   3f5e9bd3           .word 0x3f5e9bd3
800002e8   3ef50f01           .word 0x3ef50f01
800002ec   3f200000           .word 0x3f200000
800002f0   3ee759a9           .word 0x3ee759a9
800002f4   3ed9df52           .word 0x3ed9df52
800002f8   3ecbd4b4           .word 0x3ecbd4b4
800002fc   3e969697           .word 0x3e969697
80000300   3ea1e89b           .word 0x3ea1e89b
80000304   3e579436           .word 0x3e579436
80000308   3e904d1c           .word 0x3e904d1c
8000030c   3e200000           .word 0x3e200000
80000310   3e904d1c           .word 0x3e904d1c
80000314   3df544fb           .word 0x3df544fb
80000318   3e653ebb           .word 0x3e653ebb
8000031c   3dc13522           .word 0x3dc13522
80000320   3e361887           .word 0x3e361887
80000324   3d9bbdcf           .word 0x3d9bbdcf
80000328   3e361887           .word 0x3e361887
8000032c   3d800000           .word 0x3d800000
80000330            _Fx_FLT_Resonance_Coe:
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   3f800000           .word 0x3f800000
80000348   00000000           .word 0x00000000
8000034c   3f800000           .word 0x3f800000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   3ffd9a99           .word 0x3ffd9a99
8000035c   bffa01ed           .word 0xbffa01ed
80000360   3f78cea7           .word 0x3f78cea7
80000364   3f7fbac7           .word 0x3f7fbac7
80000368   3aadf899           .word 0x3aadf899
8000036c   3f7fa904           .word 0x3f7fa904
80000370   3f800000           .word 0x3f800000
80000374   00000000           .word 0x00000000
80000378   3f800000           .word 0x3f800000
8000037c   3d060a92           .word 0x3d060a92
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   3f800000           .word 0x3f800000
8000038c   3f800000           .word 0x3f800000
80000390   407ec800           .word 0x407ec800
80000394   3f800000           .word 0x3f800000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   3d800000           .word 0x3d800000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4            $C$T0:
800003b4   00000cc0           .word 0x00000cc0
800003b8            _picTotalDisplay_Resonance:
800003b8   c10103fe           .word 0xc10103fe
800003bc   61a1a961           .word 0x61a1a961
800003c0   190101c1           .word 0x190101c1
800003c4   c1010119           .word 0xc1010119
800003c8   61a9a161           .word 0x61a9a161
800003cc   fe0301c1           .word 0xfe0301c1
800003d0   a3a820ff           .word 0xa3a820ff
800003d4   a6a525a6           .word 0xa6a525a6
800003d8   a0a028a3           .word 0xa0a028a3
800003dc   a3a820a0           .word 0xa3a820a0
800003e0   26a525a6           .word 0x26a525a6
800003e4   ff20a823           .word 0xff20a823
800003e8   060f00ff           .word 0x060f00ff
800003ec   0acf40cb           .word 0x0acf40cb
800003f0   ca0b80ca           .word 0xca0b80ca
800003f4   484fc00e           .word 0x484fc00e
800003f8   414fc00f           .word 0x414fc00f
800003fc   ff000f02           .word 0xff000f02
80000400   2020301f           .word 0x2020301f
80000404   20272127           .word 0x20272127
80000408   27212027           .word 0x27212027
8000040c   24242720           .word 0x24242720
80000410   25252720           .word 0x25252720
80000414   1f302020           .word 0x1f302020
80000418            AddDelIcon_Filter:
80000418   616101ff           .word 0x616101ff
8000041c   61616161           .word 0x61616161
80000420   31616161           .word 0x31616161
80000424   190d0d19           .word 0x190d0d19
80000428   81c16131           .word 0x81c16131
8000042c   ff010101           .word 0xff010101
80000430   e0e000ff           .word 0xe0e000ff
80000434   20202020           .word 0x20202020
80000438   00e0e000           .word 0x00e0e000
8000043c   00000000           .word 0x00000000
80000440   e1e02020           .word 0xe1e02020
80000444   ff002623           .word 0xff002623
80000448   2f2f203f           .word 0x2f2f203f
8000044c   20212121           .word 0x20212121
80000450   282f2f20           .word 0x282f2f20
80000454   20282828           .word 0x20282828
80000458   2f2f2020           .word 0x2f2f2020
8000045c   3f202020           .word 0x3f202020
80000460            Fx_FLT_Resonance_Dir_tbl:
80000460   be696eb5           .word 0xbe696eb5
80000464   3e834e46           .word 0x3e834e46
80000468   3aadf899           .word 0x3aadf899
8000046c   3f7fa904           .word 0x3f7fa904
80000470   00000000           .word 0x00000000
80000474   40600000           .word 0x40600000
80000478   3e8fb4f4           .word 0x3e8fb4f4
8000047c   3b8c0f39           .word 0x3b8c0f39
80000480   3aadf899           .word 0x3aadf899
80000484   3f7fa904           .word 0x3f7fa904
80000488   00000000           .word 0x00000000
8000048c   40400000           .word 0x40400000
80000490            CategoryIcon_Filter:
80000490   30303030           .word 0x30303030
80000494   30303030           .word 0x30303030
80000498   060c1830           .word 0x060c1830
8000049c   30180c06           .word 0x30180c06
800004a0   0080c060           .word 0x0080c060
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   03010000           .word 0x03010000
800004b8            Fx_FLT_Resonance_sens_tbl:
800004b8   3f800000           .word 0x3f800000
800004bc   3f950215           .word 0x3f950215
800004c0   3fad76d9           .word 0x3fad76d9
800004c4   3fc9ef2b           .word 0x3fc9ef2b
800004c8   3feb13b0           .word 0x3feb13b0
800004cc   4008d45f           .word 0x4008d45f
800004d0   401f4970           .word 0x401f4970
800004d4   40396e14           .word 0x40396e14
800004d8   4057dd27           .word 0x4057dd27
800004dc   407ec9e1           .word 0x407ec9e1
800004e0            disp_prm_Mode:
800004e0   4e574f44           .word 0x4e574f44
800004e4   00000000           .word 0x00000000
800004e8   00005055           .word 0x00005055
800004ec   00000000           .word 0x00000000
