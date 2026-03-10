
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/OPTCOMP.elf:

TEXT Section .text (Little Endian), 0x1100 bytes at 0x00000000 
00000000            Fx_DYN_OptComp:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       6647 ||        MV.L2         B4,B11
00000010   02ac22e4           LDW.D2T1      *+B11[1],A5
00000014       c627           MVK.L2        6,B4
00000016       4c6e           NOP           3
00000018       0d67           SPLOOPD       3
0000001a       da6f ||        MVC.S2        B4,ILC
0000001c   ede03040           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000020   05902265 ||        LDW.D1T1      *+A4[1],A11
00000024       b2c7 ||        MV.L2X        A5,B5
00000026       6de7           SPMASK        L1,L2,S1,D1
00000028       406c ||^       LDW.D1T1      *A4[2],A6
0000002a       86c0 ||^       ADD.L1        A5,4,A4
0000002c   049456e7 ||        LDW.D2T2      *B5++[2],B9
00000030   02802051 ||^       ADDK.S1       64,A5
00000034       d2c7 ||^       MV.L2X        A5,B6
00000036       2e66           SPMASK        S2
00000038   03002253 ||^       ADDK.S2       68,B6
0000003c   e4c00838           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000040       2cfc ||        LDW.D1T1      *A5++[2],A7
00000042       2c3c           LDW.D1T1      *A4++[2],A3
00000044       3d7d ||        LDW.D2T2      *B6++[2],B7
00000046       6c6e           NOP           4
00000048   019c7219           ADDSP.L1X     A3,B7,A3
0000004c   039d321a ||        ADDSP.L2X     B9,A7,B7
00000050   00070001           SPMASK        L1
00000054   0400a358 ||^       MVK.L1        0,A8
00000058   001b0001           SPMASK        L2,S1
0000005c   e0600002           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000060   04231d89 ||^       SET.S1        A8,24,29,A8
00000064   0519905a ||^       ADD.L2X       12,A6,B10
00000068   00000000           NOP           
0000006c   018d0e01           MPYSP.M1      A8,A3,A3
00000070   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000074       2ee6           SPMASK        L2,S2
00000076       9747 ||^       MV.L2X        A6,B12
00000078   07ff3452 ||^       ADDK.S2       -408,B15
0000007c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000080       0c6e           NOP           1
00000082       2ce7           SPMASK        L1,L2
00000084   023d005b ||^       ADD.L2        8,B15,B4
00000088   033d9058 ||^       ADD.L1X       12,B15,A6
0000008c       2d34           STW.D1T1      A3,*A6++[2]
0000008e       1c66           SPKERNEL      0,0
00000090   041056f6 ||        STW.D2T2      B8,*B4++[2]
00000094       1293           MVK.S2        16,B5
00000096       7aef           SUB.S2        B5,1,B5
00000098   148012fd           ADDAW.D1X     B15,18,A9
0000009c   e5200082           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000000a0   069403a2 ||        MVC.S2        B5,ILC
000000a4   083d1058           ADD.L1X       8,B15,A16
000000a8   00010000           NOP           9
000000ac   00000000           NOP           
000000b0   03ade266           LDW.D1T2      *+A11[15],B7
000000b4   022862e7           LDW.D2T2      *+B10[3],B4
000000b8   02ad8264 ||        LDW.D1T1      *+A11[12],A5
000000bc   032d6264           LDW.D1T1      *+A11[11],A6
000000c0   0603a001           SPLOOPD       13
000000c4   03a802e4 ||        LDW.D2T1      *+B10[0],A7
000000c8   08c03664           LDW.D1T1      *A16++[1],A17
000000cc       0c6e           NOP           1
000000ce       6c66           SPMASK        D1
000000d0   042da267 ||        LDW.D1T2      *+A11[13],B8
000000d4   021c8e02 ||        MPYSP.M2      B4,B7,B4
000000d8   00830001           SPMASK        D2
000000dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000e0   02a822e6 ||^       LDW.D2T2      *+B10[1],B5
000000e4   0914ee00           MPYSP.M1      A7,A5,A18
000000e8   01c4ce00           MPYSP.M1      A6,A17,A3
000000ec   031340f2           MVD.M2        B4,B6
000000f0   00430001           SPMASK        D1
000000f4   022dc264 ||^       LDW.D1T1      *+A11[14],A4
000000f8       ac66           SPMASK        D2
000000fa       b3c7 ||        MV.L2X        A7,B5
000000fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000100   042842e5 ||        LDW.D2T1      *+B10[2],A8
00000104   0220ae02 ||        MPYSP.M2      B5,B8,B4
00000108   018e4218           ADDSP.L1      A18,A3,A3
0000010c   00004000           NOP           3
00000110   01907219           ADDSP.L1X     A3,B4,A3
00000114   04110e00 ||        MPYSP.M1      A8,A4,A8
00000118       9407           MV.L2X        A8,B4
0000011a       0c6e           NOP           1
0000011c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000120   03c406a0           MV.S1         A17,A7
00000124   018d0218           ADDSP.L1      A8,A3,A3
00000128   00004000           NOP           3
0000012c   04187218           ADDSP.L1X     A3,B6,A8
00000130       2c6e           NOP           2
00000132       0c6e           NOP           1
00000134   00034001           SPKERNEL      0,0
00000138   04243674 ||        STW.D1T1      A8,*A9++[1]
0000013c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000140   0680a35b           MVK.L2        0,B13
00000144   06ac08f1 ||        MV.D1         A11,A13
00000148       8e12 ||        MVK.S1        140,A4
0000014a       1292           MVK.S1        16,A5
0000014c   032c8079 ||        ADD.L1        A4,A11,A6
00000150   02363ec0 ||        ADDAD.D1      A13,0x11,A4
00000154   160012fc           ADDAW.D1X     B15,18,A12
00000158   170022fc           ADDAW.D1X     B15,34,A14
0000015c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000160       0c6e           NOP           1
00000162       37c7           MV.L2X        A7,B9
00000164       2c6e           NOP           2
00000166       d587           MV.L2X        A11,B6
00000168       4c6e           NOP           3
0000016a       8693           MVK.S2        132,B5
0000016c   02a822f6 ||        STW.D2T2      B5,*+B10[1]
00000170   022862f6           STW.D2T2      B4,*+B10[3]
00000174   021a1ec2           ADDAD.D2      B6,0x10,B4
00000178   028065fc           STW.D2T1      A5,*+B15[101]
0000017c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000180   030062fc           STW.D2T1      A6,*+B15[98]
00000184   020063fc           STW.D2T1      A4,*+B15[99]
00000188   08201fdb           MV.L2X        A8,B16
0000018c   04a802f6 ||        STW.D2T2      B9,*+B10[0]
00000190   082842f6           STW.D2T2      B16,*+B10[2]
00000194   020064fe           STW.D2T2      B4,*+B15[100]
00000198   032d02e6           LDW.D2T2      *+B11[8],B6
0000019c   03ace2e6           LDW.D2T2      *+B11[7],B7
000001a0   07957078           ADD.L1X       A11,B5,A15
000001a4   02b002e6           LDW.D2T2      *+B12[0],B5
000001a8   023022e6           LDW.D2T2      *+B12[1],B4
000001ac   0319a07a           ADD.L2        B13,B6,B6
000001b0            $C$L7:
000001b0       11fd           LDW.D2T2      *B7[0],B7
000001b2       116d           LDW.D2T2      *B6[0],B6
000001b4   00004000           NOP           3
000001b8   0010ae62           CMPGTSP.S2    B5,B4,B0
000001bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001c0   031c02f6           STW.D2T2      B6,*+B7[0]
000001c4   31ad2264    [!B0]  LDW.D1T1      *+A11[9],A3
000001c8   2000a358    [ B0]  MVK.L1        0,A0
000001cc   02300264           LDW.D1T1      *+A12[0],A4
000001d0   02aea264           LDW.D1T1      *+A11[21],A5
000001d4   00000000           NOP           
000001d8   30107e60    [!B0]  CMPGTSP.S1X   A3,B4,A0
000001dc   c1acc264    [ A0]  LDW.D1T1      *+A11[6],A3
000001e0   00004000           NOP           3
000001e4   0f90ae00           MPYSP.M1      A5,A4,A31
000001e8   c20c9e02    [ A0]  MPYSP.M2X     B4,A3,B4
000001ec   00002000           NOP           2
000001f0   0fb00274           STW.D1T1      A31,*+A12[0]
000001f4   c23022f7    [ A0]  STW.D2T2      B4,*+B12[1]
000001f8       a866 || [ B0]  MVK.L1        1,A0
000001fa       672a    [ A0]  BNOP.S1       $C$L8 (PC+56 = 0x00000218),3
000001fc   e800a000           .fphead       n, l, W, BU, br, nosat, 1000000b
00000200   d23022e7 || [!A0]  LDW.D2T2      *+B12[1],B4
00000204   d1aca264 || [!A0]  LDW.D1T1      *+A11[5],A3
00000208   22b022f6    [ B0]  STW.D2T2      B5,*+B12[1]
0000020c   020c9e02           MPYSP.M2X     B4,A3,B4
00000210   00004000           NOP           3
00000214   023022f6           STW.D2T2      B4,*+B12[1]
00000218            $C$L8:
00000218   01ad4264           LDW.D1T1      *+A11[10],A3
0000021c   053022e4           LDW.D2T1      *+B12[1],A10
00000220       0c6e           NOP           1
00000222       f233           MVK.S2        55,B4
00000224   02ac8ae6           LDW.D2T2      *+B11[B4],B5
00000228   022ce266           LDW.D1T2      *+A11[7],B4
0000022c   000d4e60           CMPGTSP.S1    A10,A3,A0
00000230   d1b022f4    [!A0]  STW.D2T1      A3,*+B12[1]
00000234   d53022e4    [!A0]  LDW.D2T1      *+B12[1],A10
00000238   00140362           B.S2          B5
0000023c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000240   01824162           ADDKPC.S2     $C$RL0 (PC+8 = 0x00000248),B3,2
00000244       8506           MV.L1         A10,A4
00000246       0c6e           NOP           1
00000248            $C$RL0:
00000248   02ad0266           LDW.D1T2      *+A11[8],B5
0000024c       1233           MVK.S2        48,B4
0000024e       4c6e           NOP           3
00000250   02149e01           MPYSP.M1X     A4,B5,A4
00000254   02ac8ae6 ||        LDW.D2T2      *+B11[B4],B5
00000258       9507           MV.L2X        A10,B4
0000025a       4c6e           NOP           3
0000025c   e9400000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000260   00140362           B.S2          B5
00000264   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00000268),B3,4
00000268            $C$RL1:
00000268   022f2274           STW.D1T1      A4,*+A11[25]
0000026c   022f2266           LDW.D1T2      *+A11[25],B4
00000270   01aec264           LDW.D1T1      *+A11[22],A3
00000274   02a902e6           LDW.D2T2      *+B10[8],B5
00000278   032ee266           LDW.D1T2      *+A11[23],B6
0000027c   06b4805a           ADD.L2        4,B13,B13
00000280   0c80a35a           MVK.L2        0,B25
00000284   020c9e02           MPYSP.M2X     B4,A3,B4
00000288   04300264           LDW.D1T1      *+A12[0],A8
0000028c   0294ce02           MPYSP.M2      B6,B5,B5
00000290   0fb03664           LDW.D1T1      *A12++[1],A31
00000294   023042f6           STW.D2T2      B4,*+B12[2]
00000298   023042e6           LDW.D2T2      *+B12[2],B4
0000029c   0be40fda           MV.L2         B25,B23
000002a0   0d29a2e4           LDW.D2T1      *+B10[13],A26
000002a4   08a922e6           LDW.D2T2      *+B10[9],B17
000002a8   032f0264           LDW.D1T1      *+A11[24],A6
000002ac   0210a21a           ADDSP.L2      B5,B4,B4
000002b0   0b8063ec           LDW.D2T1      *+B15[99],A23
000002b4   0f2f6264           LDW.D1T1      *+A11[27],A30
000002b8   022f4264           LDW.D1T1      *+A11[26],A4
000002bc   023042f6           STW.D2T2      B4,*+B12[2]
000002c0   083042e6           LDW.D2T2      *+B12[2],B16
000002c4   0fa942e6           LDW.D2T2      *+B10[10],B31
000002c8   0eaf8264           LDW.D1T1      *+A11[28],A29
000002cc   0f2962e6           LDW.D2T2      *+B10[11],B30
000002d0   0ea982e6           LDW.D2T2      *+B10[12],B29
000002d4   02c3fe00           MPYSP.M1X     A31,B16,A5
000002d8   0e2fa264           LDW.D1T1      *+A11[29],A28
000002dc   0277fe02           MPYSP.M2X     B31,A29,B4
000002e0   0e0064ee           LDW.D2T2      *+B15[100],B28
000002e4   0314ce00           MPYSP.M1      A6,A5,A6
000002e8   02c7de00           MPYSP.M1X     A30,B17,A5
000002ec   0dafc264           LDW.D1T1      *+A11[30],A27
000002f0   02f3de02           MPYSP.M2X     B30,A28,B5
000002f4   0390ce00           MPYSP.M1      A6,A4,A7
000002f8   0429c2e6           LDW.D2T2      *+B10[14],B8
000002fc   0c201f22           ABSSP.S2X     A8,B24
00000300   036fbe02           MPYSP.M2X     B29,A27,B6
00000304   029ca218           ADDSP.L1      A5,A7,A5
00000308   0da9e2e6           LDW.D2T2      *+B10[15],B27
0000030c   0cafe264           LDW.D1T1      *+A11[31],A25
00000310   0c3c0264           LDW.D1T1      *+A15[0],A24
00000314   005f0e62           CMPGTSP.S2    B24,B23,B0
00000318   0214921a           ADDSP.L2X     B4,A5,B4
0000031c   0b0062ec           LDW.D2T1      *+B15[98],A22
00000320   0d2a02e6           LDW.D2T2      *+B10[16],B26
00000324   04611e02           MPYSP.M2X     B8,A24,B8
00000328   0290a21a           ADDSP.L2      B5,B4,B5
0000032c   027002e6           LDW.D2T2      *+B28[0],B4
00000330   092962e6           LDW.D2T2      *+B10[11],B18
00000334   01d80264           LDW.D1T1      *+A22[0],A3
00000338   0494c21a           ADDSP.L2      B6,B5,B9
0000033c   035c0266           LDW.D1T2      *+A23[0],B6
00000340   02689e02           MPYSP.M2X     B4,A26,B4
00000344   0cb002f6           STW.D2T2      B25,*+B12[0]
00000348   03e53e02           MPYSP.M2X     B9,A25,B7
0000034c   2c3002f6    [ B0]  STW.D2T2      B24,*+B12[0]
00000350   08a942f6           STW.D2T2      B17,*+B10[10]
00000354   01e87e00           MPYSP.M1X     A3,B26,A3
00000358   039c821a           ADDSP.L2      B4,B7,B7
0000035c   0d29e2e6           LDW.D2T2      *+B10[15],B26
00000360   092982f6           STW.D2T2      B18,*+B10[12]
00000364   0d29c2f4           STW.D2T1      A26,*+B10[14]
00000368   029d021b           ADDSP.L2      B8,B7,B5
0000036c   03ecce02 ||        MPYSP.M2      B6,B27,B7
00000370   082902f6           STW.D2T2      B16,*+B10[8]
00000374   0d2a02f6           STW.D2T2      B26,*+B10[16]
00000378   032922f4           STW.D2T1      A6,*+B10[9]
0000037c   0294e21a           ADDSP.L2      B7,B5,B5
00000380   130022fc           ADDAW.D1X     B15,34,A6
00000384   04a962f6           STW.D2T2      B9,*+B10[11]
00000388   04a9a2f6           STW.D2T2      B9,*+B10[13]
0000038c   00000000           NOP           
00000390   01947218           ADDSP.L1X     A3,B5,A3
00000394   00004000           NOP           3
00000398   01b83674           STW.D1T1      A3,*A14++[1]
0000039c   020065ec           LDW.D2T1      *+B15[101],A4
000003a0   01a9e2f4           STW.D2T1      A3,*+B10[15]
000003a4       4c6e           NOP           3
000003a6       ee00           ADD.L1        A4,-1,A0
000003a8   cfffc213    [ A0]  B.S2          $C$L7 (PC-496 = 0x000001b0)
000003ac   c32d02e7 || [ A0]  LDW.D2T2      *+B11[8],B6
000003b0   d18014a8 || [!A0]  MVK.S1        0x0029,A3
000003b4   c3ace2e6    [ A0]  LDW.D2T2      *+B11[7],B7
000003b8   c23022e6    [ A0]  LDW.D2T2      *+B12[1],B4
000003bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003c0   c2b002e6    [ A0]  LDW.D2T2      *+B12[0],B5
000003c4   000065fc           STW.D2T1      A0,*+B15[101]
000003c8   0319a07b           ADD.L2        B13,B6,B6
000003cc   d42c6a66 || [!A0]  LDW.D1T2      *+A11[A3],B8
000003d0   0c183667           LDW.D1T2      *A6++[1],B24
000003d4   0e801729 ||        MVK.S1        0x002e,A29
000003d8   0480a35b ||        MVK.L2        0,B9
000003dc   0a8015ab ||        MVK.S2        0x002b,B21
000003e0   08ac18f2 ||        MV.D2X        A11,B17
000003e4   09afaa67           LDW.D1T2      *+A11[A29],B19
000003e8       c1d2 ||        MVK.S1        70,A3
000003ea       aab3 ||        MVK.S2        45,B5
000003ec       0727 ||        MVK.L2        0,B6
000003ee       05a6           MVK.L1        0,A3
000003f0   0d801529 ||        MVK.S1        0x002a,A27
000003f4   03ac6a65 ||        LDW.D1T1      *+A11[A3],A7
000003f8   0b00162a ||        MVK.S2        0x002c,B22
000003fc   e18000b0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000400   0f0017a9           MVK.S1        0x002f,A30
00000404   042f6a65 ||        LDW.D1T1      *+A11[A27],A8
00000408   0200082a ||        MVK.S2        0x0010,B4
0000040c   0f801829           MVK.S1        0x0030,A31
00000410   0a2fca67 ||        LDW.D1T2      *+A11[A30],B20
00000414   10004000 ||        DINT          
00000418   0da30e03           MPYSP.M2      B24,B8,B27
0000041c   00270ea3 ||        CMPLTSP.S2    B24,B9,B0
00000420   018efd89 ||        SET.S1        A3,23,29,A3
00000424   092fea66 ||        LDW.D1T2      *+A11[A31],B18
00000428   2846aae6    [ B0]  LDW.D2T2      *+B17[B21],B16
0000042c   2ac4aae4    [ B0]  LDW.D2T1      *+B17[B5],A21
00000430       a4a6           MVK.L1        5,A1
00000432       ce21 ||        ADD.L2        B4,-2,B2
00000434   128032fd ||        ADDAW.D1X     B15,50,A5
00000438   035fc06b ||        MVKH.S2       0xbf800000,B6
0000043c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000440   000007b2 ||        ROTL.M2       B0,0x0,B0
00000444            $C$L10:
00000444   02109219           ADDSP.L1X     A4,B4,A4
00000448   025c06a3 ||        MV.S2         B23,B4
0000044c   c48c06a1 || [ A0]  MV.S1         A3,A9
00000450   2d0c18f3 || [ B0]  MV.D2X        A3,B26
00000454   0c4f6e03 ||        MPYSP.M2      B27,B19,B24
00000458   0c183666 ||        LDW.D1T2      *A6++[1],B24
0000045c   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00000460   00193ea1 ||        CMPLTSP.S1X   A9,B6,A0
00000464   008f3e63 ||        CMPGTSP.S2X   B25,A3,B1
00000468   038007b3 ||        ROTL.M2       B0,0x0,B7
0000046c   2946cae4 || [ B0]  LDW.D2T1      *+B17[B22],A18
00000470   001b4ea3           CMPLTSP.S2    B26,B6,B0
00000474   03c36e02 ||        MPYSP.M2      B27,B16,B7
00000478   617f3023    [ B2]  BDEC.S2       $C$L10 (PC-28 = 0x00000444),B2
0000047c   091000a1 ||        SPDP.S1       A4,A19:A18
00000480   4c8c18f3 || [ B1]  MV.D2X        A3,B25
00000484   009c0fdb ||        MV.L2         B7,B1
00000488   0d4b6e02 ||        MPYSP.M2      B27,B18,B26
0000048c   0910ee01           MPYSP.M1      A7,A4,A18
00000490   c2181fd9 || [ A0]  MV.L1X        B6,A4
00000494   2d1808f3 || [ B0]  MV.D2         B6,B26
00000498   009b2ea3 ||        CMPLTSP.S2    B25,B6,B1
0000049c   4d577e03 || [ B1]  MPYSP.M2X     B27,A21,B26
000004a0   0ce2821a ||        ADDSP.L2      B20,B24,B25
000004a4   02460139           DPSP.L1       A17:A16,A4
000004a8   084e4b21 ||        ABSDP.S1      A19:A18,A17:A16
000004ac   4c980fdb || [ B1]  MV.L2         B6,B25
000004b0   0a6d1e01 ||        MPYSP.M1X     A8,B27,A20
000004b4   009c08f3 ||        MV.D2         B7,B1
000004b8   0da30e03 ||        MPYSP.M2      B24,B8,B27
000004bc   00270ea2 ||        CMPLTSP.S2    B24,B9,B0
000004c0   d22408f1    [!A0]  MV.D1         A9,A4
000004c4   020f52b9 ||        SUBSP.L1X     B26,A3,A4
000004c8   0be74e03 ||        MPYSP.M2      B26,B25,B23
000004cc   4cc8f21b || [ B1]  ADDSP.L2X     B7,A18,B25
000004d0   2846aae6 || [ B0]  LDW.D2T2      *+B17[B21],B16
000004d4   084085b1           MPYSPDP.M1    A4,A17:A16,A17:A16
000004d8   000e8e61 ||        CMPGTSP.S1    A20,A3,A0
000004dc   2ac4aae4 || [ B0]  LDW.D2T1      *+B17[B5],A21
000004e0   99143675    [!A1]  STW.D1T1      A18,*A5++[1]
000004e4   d4d006a1 || [!A0]  MV.S1         A20,A9
000004e8   000f5e63 ||        CMPGTSP.S2X   B26,A3,B0
000004ec   000007b2 ||        ROTL.M2       B0,0x0,B0
000004f0       8452           MVK.S1        196,A16
000004f2       07cf ||        MV.S2         B23,B8
000004f4   02109219 ||        ADDSP.L1X     A4,B4,A4
000004f8   c48c08f1 || [ A0]  MV.D1         A3,A9
000004fc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000500   2d0c18f3 || [ B0]  MV.D2X        A3,B26
00000504   03cf6e02 ||        MPYSP.M2      B27,B19,B7
00000508   04c40fdb           MV.L2         B17,B9
0000050c   0e0c0fd9 ||        MV.L1         A3,A28
00000510   06373ec1 ||        ADDAD.D1      A13,0x19,A12
00000514   00193ea1 ||        CMPLTSP.S1X   A9,B6,A0
00000518   008f3e63 ||        CMPGTSP.S2X   B25,A3,B1
0000051c   020007b3 ||        ROTL.M2       B0,0x0,B4
00000520   2946cae4 || [ B0]  LDW.D2T1      *+B17[B22],A18
00000524       64a6           MVK.L1        3,A1
00000526       1312 ||        MVK.S1        16,A6
00000528   198042ff ||        ADDAW.D2      B15,66,B19
0000052c   05c418f1 ||        MV.D1X        B17,A11
00000530   001b4ea3 ||        CMPLTSP.S2    B26,B6,B0
00000534   03c36e02 ||        MPYSP.M2      B27,B16,B7
00000538       7ab3           MVK.S2        59,B5
0000053a       2257 ||        MV.D2         B4,B1
0000053c   e840300c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000540   091000a1 ||        SPDP.S1       A4,A19:A18
00000544   4c8c1fdb || [ B1]  MV.L2X        A3,B25
00000548   05416841 ||        ADD.D1        A16,A11,A10
0000054c   0d4b6e02 ||        MPYSP.M2      B27,B18,B26
00000550   0108a359           MVK.L1        2,A2
00000554   0910ee01 ||        MPYSP.M1      A7,A4,A18
00000558   c21818f1 || [ A0]  MV.D1X        B6,A4
0000055c   2d1808f3 || [ B0]  MV.D2         B6,B26
00000560   009b2ea3 ||        CMPLTSP.S2    B25,B6,B1
00000564   4d577e03 || [ B1]  MPYSP.M2X     B27,A21,B26
00000568   0c9e821a ||        ADDSP.L2      B20,B7,B25
0000056c   02460139           DPSP.L1       A17:A16,A4
00000570   084e4b21 ||        ABSDP.S1      A19:A18,A17:A16
00000574   4c980fdb || [ B1]  MV.L2         B6,B25
00000578   0a6d1e01 ||        MPYSP.M1X     A8,B27,A20
0000057c   009006a2 ||        MV.S2         B4,B1
00000580   d22408f1    [!A0]  MV.D1         A9,A4
00000584   020f52b9 ||        SUBSP.L1X     B26,A3,A4
00000588   02674e03 ||        MPYSP.M2      B26,B25,B4
0000058c   4cc8f21a || [ B1]  ADDSP.L2X     B7,A18,B25
00000590   0f281fd9           MV.L1X        B10,A30
00000594   022006a3 ||        MV.S2         B8,B4
00000598   084085b1 ||        MPYSPDP.M1    A4,A17:A16,A17:A16
0000059c   000e8e60 ||        CMPGTSP.S1    A20,A3,A0
000005a0   000f5e63           CMPGTSP.S2X   B26,A3,B0
000005a4   d4d006a1 || [!A0]  MV.S1         A20,A9
000005a8       0ca4 ||        STW.D1T1      A18,*A5++[1]
000005aa       e3cf           MV.S2         B23,B7
000005ac   02109219 ||        ADDSP.L1X     A4,B4,A4
000005b0   0efa1ec1 ||        ADDAD.D1      A30,0x10,A29
000005b4   c48c06a1 || [ A0]  MV.S1         A3,A9
000005b8   2d0c18f2 || [ B0]  MV.D2X        A3,B26
000005bc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000005c0   00193ea1           CMPLTSP.S1X   A9,B6,A0
000005c4   008f3e62 ||        CMPGTSP.S2X   B25,A3,B1
000005c8   001b4ea2           CMPLTSP.S2    B26,B6,B0
000005cc   091000a1           SPDP.S1       A4,A19:A18
000005d0   4c8c1fda || [ B1]  MV.L2X        A3,B25
000005d4   0004a35b           MVK.L2        1,B0
000005d8   0910ee01 ||        MPYSP.M1      A7,A4,A18
000005dc   c2181fd9 || [ A0]  MV.L1X        B6,A4
000005e0   2d1808f3 || [ B0]  MV.D2         B6,B26
000005e4   009b2ea2 ||        CMPLTSP.S2    B25,B6,B1
000005e8   02460139           DPSP.L1       A17:A16,A4
000005ec   084e4b21 ||        ABSDP.S1      A19:A18,A17:A16
000005f0   4c980fda || [ B1]  MV.L2         B6,B25
000005f4   d22408f1    [!A0]  MV.D1         A9,A4
000005f8   018f52b9 ||        SUBSP.L1X     B26,A3,A3
000005fc   03e74e02 ||        MPYSP.M2      B26,B25,B7
00000600   084085b1           MPYSPDP.M1    A4,A17:A16,A17:A16
00000604   000e8e60 ||        CMPGTSP.S1    A20,A3,A0
00000608   09143675           STW.D1T1      A18,*A5++[1]
0000060c   d4d006a0 || [!A0]  MV.S1         A20,A9
00000610   021c9219           ADDSP.L1X     A4,B7,A4
00000614   c48c06a0 || [ A0]  MV.S1         A3,A9
00000618   00193ea0           CMPLTSP.S1X   A9,B6,A0
0000061c   1a0032fc           ADDAW.D1X     B15,50,A20
00000620   090c00a0           SPDP.S1       A3,A19:A18
00000624   0910ee01           MPYSP.M1      A7,A4,A18
00000628   c2181fd8 || [ A0]  MV.L1X        B6,A4
0000062c   01c60139           DPSP.L1       A17:A16,A3
00000630   084e4b20 ||        ABSDP.S1      A19:A18,A17:A16
00000634   001ba059           SUB.L1        A6,0x3,A0
00000638   d22408f0 || [!A0]  MV.D1         A9,A4
0000063c   084085b0           MPYSPDP.M1    A4,A17:A16,A17:A16
00000640   09143674           STW.D1T1      A18,*A5++[1]
00000644   01907218           ADDSP.L1X     A3,B4,A3
00000648   00004000           NOP           3
0000064c   10006001           RINT          
00000650   090cee00 ||        MPYSP.M1      A7,A3,A18
00000654   10004001           DINT          
00000658   0fc60138 ||        DPSP.L1       A17:A16,A31
0000065c   00002000           NOP           2
00000660   09143674           STW.D1T1      A18,*A5++[1]
00000664   021ff218           ADDSP.L1X     A31,B7,A4
00000668   00004000           NOP           3
0000066c   0910ee00           MPYSP.M1      A7,A4,A18
00000670       4c6e           NOP           3
00000672       0ca4           STW.D1T1      A18,*A5++[1]
00000674   022ac2e7           LDW.D2T2      *+B10[22],B4
00000678   0d300264 ||        LDW.D1T1      *+A12[0],A26
0000067c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000680   0f302267           LDW.D1T2      *+A12[1],B30
00000684   01aaa2e4 ||        LDW.D2T1      *+B10[21],A3
00000688   0baae2e7           LDW.D2T2      *+B10[23],B23
0000068c   09d03664 ||        LDW.D1T1      *A20++[1],A19
00000690   082bc2e7           LDW.D2T2      *+B10[30],B16
00000694   0ca80264 ||        LDW.D1T1      *+A10[0],A25
00000698   032b42e5           LDW.D2T1      *+B10[26],A6
0000069c   0fb04266 ||        LDW.D1T2      *+A12[2],B31
000006a0   04ab02e5           LDW.D2T1      *+B10[24],A9
000006a4   0d316266 ||        LDW.D1T2      *+A12[11],B26
000006a8   0aabe2e7           LDW.D2T2      *+B10[31],B21
000006ac   0ab14265 ||        LDW.D1T1      *+A12[10],A21
000006b0   090c1fdb ||        MV.L2X        A3,B18
000006b4   02788e03 ||        MPYSP.M2      B4,B30,B4
000006b8   08686e00 ||        MPYSP.M1      A3,A26,A16
000006bc   02aba2e5           LDW.D2T1      *+B10[29],A5
000006c0   0cb18266 ||        LDW.D1T2      *+A12[12],B25
000006c4   03ab62e5           LDW.D2T1      *+B10[27],A7
000006c8   0eb10267 ||        LDW.D1T2      *+A12[8],B29
000006cc   01cf2e00 ||        MPYSP.M1      A25,A19,A3
000006d0   0b2b82e7           LDW.D2T2      *+B10[28],B22
000006d4   0bb0c264 ||        LDW.D1T1      *+A12[6],A23
000006d8   0b24aae5           LDW.D2T1      *+B9[B5],A22
000006dc   0e30a266 ||        LDW.D1T2      *+A12[5],B28
000006e0   08ab22e7           LDW.D2T2      *+B10[25],B17
000006e4   0c30e264 ||        LDW.D1T1      *+A12[7],A24
000006e8   0db06265           LDW.D1T1      *+A12[3],A27
000006ec   088e0218 ||        ADDSP.L1      A16,A3,A17
000006f0   0c31a266           LDW.D1T2      *+A12[13],B24
000006f4   0da8a267           LDW.D1T2      *+A10[5],B27
000006f8   04fa4e02 ||        MPYSP.M2      B18,B30,B9
000006fc   0a740266           LDW.D1T2      *+A29[0],B20
00000700   09d03664           LDW.D1T1      *A20++[1],A19
00000704   0244921b           ADDSP.L2X     B4,A17,B4
00000708   02feee02 ||        MPYSP.M2      B23,B31,B5
0000070c   044c0fd8           MV.L1         A19,A8
00000710   08690e01           MPYSP.M1      A8,A26,A16
00000714   00000001 ||        NOP           
00000718   00000001 ||        NOP           
0000071c   00000000 ||        NOP           
00000720            $C$L12:
00000720   028d1e1b           ADDSP.S2X     B8,A3,B5
00000724   0366ae03 ||        MPYSP.M2      B21,B25,B6
00000728   091a1219 ||        ADDSP.L1X     A16,B6,A18
0000072c   0210a21b ||        ADDSP.L2      B5,B4,B4
00000730   08ed2e00 ||        MPYSP.M1      A9,A27,A17
00000734       37c6           MV.L1X        B23,A9
00000736       540f ||        MV.S2X        A8,B18
00000738   0290a21b ||        ADDSP.L2      B5,B4,B5
0000073c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000740   01cf2e00 ||        MPYSP.M1      A25,A19,A3
00000744   92c80fd9    [!A1]  MV.L1         A18,A5
00000748   025cce00 ||        MPYSP.M1      A6,A23,A4
0000074c   0854ae00           MPYSP.M1      A5,A21,A16
00000750   9a5406a3    [!A1]  MV.S2         B21,B20
00000754   02e28e03 ||        MPYSP.M2      B20,B24,B5
00000758   0214c21b ||        ADDSP.L2      B6,B5,B4
0000075c   b81418f3 || [!A2]  MV.D2X        A5,B16
00000760   b3c80fd9 || [!A2]  MV.L1         A18,A7
00000764   01da4e00 ||        MPYSP.M1      A18,A22,A3
00000768   389c06a3    [!B0]  MV.S2         B7,B17
0000076c   01909e19 ||        ADDSP.S1X     A4,B4,A3
00000770   0860ee01 ||        MPYSP.M1      A7,A24,A16
00000774   03c4b21b ||        ADDSP.L2X     B5,A17,B7
00000778   088e0218 ||        ADDSP.L1      A16,A3,A17
0000077c   02f22e02           MPYSP.M2      B17,B28,B5
00000780   c07d1021    [ A0]  BDEC.S1       $C$L12 (PC-96 = 0x00000720),A0
00000784   03441fd9 ||        MV.L1X        B17,A6
00000788   04fa4e02 ||        MPYSP.M2      B18,B30,B9
0000078c   0210a21b           ADDSP.L2      B5,B4,B4
00000790   018e0219 ||        ADDSP.L1      A16,A3,A3
00000794   3b1c16a3 || [!B0]  MV.S2X        A7,B22
00000798   0376ce02 ||        MPYSP.M2      B22,B29,B6
0000079c   080e0219           ADDSP.L1      A16,A3,A16
000007a0   0b9c0fdb ||        MV.L2         B7,B23
000007a4   026cee03 ||        MPYSP.M2      B7,B27,B4
000007a8   09d03664 ||        LDW.D1T1      *A20++[1],A19
000007ac   0245321b           ADDSP.L2X     B9,A17,B4
000007b0   02feee02 ||        MPYSP.M2      B23,B31,B5
000007b4   046a0e03           MPYSP.M2      B16,B26,B8
000007b8   044c06a0 ||        MV.S1         A19,A8
000007bc   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
000007c0   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
000007c4   808429c1 || [ A1]  SUB.D1        A1,0x1,A1
000007c8   9a9006a3 || [!A1]  MV.S2         B4,B21
000007cc   924c36f7 || [!A1]  STW.D2T2      B4,*B19++[1]
000007d0   08690e00 ||        MPYSP.M1      A8,A26,A16
000007d4   01808229           MVK.S1        0x0104,A3
000007d8   080d1e1b ||        ADDSP.S2X     B8,A3,B16
000007dc   02e6ae03 ||        MPYSP.M2      B21,B25,B5
000007e0   029a1219 ||        ADDSP.L1X     A16,B6,A5
000007e4   0890a21b ||        ADDSP.L2      B5,B4,B17
000007e8   036d2e00 ||        MPYSP.M1      A9,A27,A6
000007ec   0200422b           MVK.S2        0x0084,B4
000007f0       3bc6 ||        MV.L1X        B23,A17
000007f2       5417 ||        MV.D2X        A8,B18
000007f4   0290a21b ||        ADDSP.L2      B5,B4,B5
000007f8   03cf2e00 ||        MPYSP.M1      A25,A19,A7
000007fc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000800   0328807b           ADD.L2        B4,B10,B6
00000804   020f91a3 ||        SUB.S2X       A3,0x4,B4
00000808   035cce01 ||        MPYSP.M1      A6,A23,A6
0000080c   03c80fd8 ||        MV.L1         A18,A7
00000810   022c9ab3           ADD.D2X       B4,A11,B4
00000814   03d4ee00 ||        MPYSP.M1      A7,A21,A7
00000818       eacf           MV.S2         B21,B23
0000081a       1397 ||        MV.D2X        A7,B16
0000081c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000820   02c0a21b ||        ADDSP.L2      B5,B16,B5
00000824   03e28e03 ||        MPYSP.M2      B20,B24,B7
00000828   01d8ae01 ||        MPYSP.M1      A5,A22,A3
0000082c       06c6 ||        MV.L1         A5,A8
0000082e       a3cf           MV.S2         B7,B5
00000830   020da841 ||        ADD.D1        A3,A13,A4
00000834   03c49e19 ||        ADDSP.S1X     A4,B17,A7
00000838   04610e01 ||        MPYSP.M1      A8,A24,A8
0000083c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000840   0a98b21b ||        ADDSP.L2X     B5,A6,B21
00000844   019e0218 ||        ADDSP.L1      A16,A7,A3
00000848   0a70ae02           MPYSP.M2      B5,B28,B20
0000084c   04941fd8           MV.L1X        B5,A9
00000850   0394e21b           ADDSP.L2      B7,B5,B7
00000854   038ce219 ||        ADDSP.L1      A7,A3,A7
00000858   08a016a3 ||        MV.S2X        A8,B17
0000085c   04f6ce02 ||        MPYSP.M2      B22,B29,B9
00000860   019d0219           ADDSP.L1      A8,A7,A3
00000864   02d40fdb ||        MV.L2         B21,B5
00000868   086eae02 ||        MPYSP.M2      B21,B27,B16
0000086c   048d321b           ADDSP.L2X     B9,A3,B9
00000870   047cae02 ||        MPYSP.M2      B5,B31,B8
00000874   0f6a0e03           MPYSP.M2      B16,B26,B30
00000878   044c06a0 ||        MV.S1         A19,A8
0000087c   03cc36f6           STW.D2T2      B7,*B19++[1]
00000880   049d1e1b           ADDSP.S2X     B8,A7,B9
00000884   02e4ee03 ||        MPYSP.M2      B7,B25,B5
00000888   01a47219 ||        ADDSP.L1X     A3,B9,A3
0000088c   0442821b ||        ADDSP.L2      B20,B16,B8
00000890   02ee2e00 ||        MPYSP.M1      A17,A27,A5
00000894   082016a3           MV.S2X        A8,B16
00000898   01941fd9 ||        MV.L1X        B5,A3
0000089c   02a5021a ||        ADDSP.L2      B8,B9,B5
000008a0   02dd2e01           MPYSP.M1      A9,A23,A5
000008a4       e2c6 ||        MV.L1         A5,A7
000008a6       99d7           MV.D2X        A3,B20
000008a8   0454ee00 ||        MPYSP.M1      A7,A21,A8
000008ac       cbcf           MV.S2         B7,B22
000008ae       f3d7 ||        MV.D2X        A7,B7
000008b0   0424a21b ||        ADDSP.L2      B5,B9,B8
000008b4   02e2ee03 ||        MPYSP.M2      B23,B24,B5
000008b8   03586e01 ||        MPYSP.M1      A3,A22,A6
000008bc   e14000c8           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000008c0       e1c6 ||        MV.L1         A3,A7
000008c2       aa8f           MV.S2         B21,B5
000008c4   03a0de19 ||        ADDSP.S1X     A6,B8,A7
000008c8   0360ee01 ||        MPYSP.M1      A7,A24,A6
000008cc   0494b21a ||        ADDSP.L2X     B5,A5,B9
000008d0   0af0ae02           MPYSP.M2      B5,B28,B21
000008d4       36c6           MV.L1X        B5,A9
000008d6       3bcf           MV.S2X        A7,B17
000008d8   03990219 ||        ADDSP.L1      A8,A6,A7
000008dc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000008e0   02a0a21b ||        ADDSP.L2      B5,B8,B5
000008e4   0bf62e02 ||        MPYSP.M2      B17,B29,B23
000008e8   0da41fdb           MV.L2X        A9,B27
000008ec   031cc219 ||        ADDSP.L1      A6,A7,A6
000008f0   042406a3 ||        MV.S2         B9,B8
000008f4   03ed2e02 ||        MPYSP.M2      B9,B27,B7
000008f8   00000000           NOP           
000008fc   0be8ee02           MPYSP.M2      B7,B26,B23
00000900   02cc36f6           STW.D2T2      B5,*B19++[1]
00000904   0e1fde1b           ADDSP.S2X     B30,A7,B28
00000908   03e4ae03 ||        MPYSP.M2      B5,B25,B7
0000090c   01dcd219 ||        ADDSP.L1X     A6,B23,A3
00000910   0a9ea21a ||        ADDSP.L2      B21,B7,B21
00000914       0c6e           NOP           1
00000916       c1c6           MV.L1         A3,A6
00000918   02d4ce00           MPYSP.M1      A6,A21,A5
0000091c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000920   04e2ce03           MPYSP.M2      B22,B24,B9
00000924   02f0e21b ||        ADDSP.L2      B7,B28,B5
00000928       f357 ||        MV.D2X        A6,B7
0000092a       c1c6 ||        MV.L1         A3,A6
0000092c   03d86e00 ||        MPYSP.M1      A3,A22,A7
00000930   0e60ae03           MPYSP.M2      B5,B24,B28
00000934   0aa40fdb ||        MV.L2         B9,B21
00000938   0354be19 ||        ADDSP.S1X     A5,B21,A6
0000093c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000940   02e0ce00 ||        MPYSP.M1      A6,A24,A5
00000944       2c6e           NOP           2
00000946       3b4f           MV.S2X        A6,B17
00000948   031ca219 ||        ADDSP.L1      A5,A7,A6
0000094c   0295221b ||        ADDSP.L2      B9,B5,B5
00000950   04f62e02 ||        MPYSP.M2      B17,B29,B9
00000954   0298a218           ADDSP.L1      A5,A6,A5
00000958   00000000           NOP           
0000095c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000960   0d00082b           MVK.S2        0x0010,B26
00000964   0c68ee02 ||        MPYSP.M2      B7,B26,B24
00000968   03ebe05b           SUB.L2        B26,0x1,B7
0000096c   02cc36f6 ||        STW.D2T2      B5,*B19++[1]
00000970   049afe1b           ADDSP.S2X     B23,A6,B9
00000974   02e4ae03 ||        MPYSP.M2      B5,B25,B5
00000978   02a4b218 ||        ADDSP.L1X     A5,B9,A5
0000097c   0be0ae02           MPYSP.M2      B5,B24,B23
00000980   03546e00           MPYSP.M1      A3,A21,A6
00000984       0c6e           NOP           1
00000986       b1cf           MV.S2X        A3,B5
00000988   04a4a21b ||        ADDSP.L2      B5,B9,B9
0000098c   01d8ae00 ||        MPYSP.M1      A5,A22,A3
00000990       dac7           MV.L2X        A5,B22
00000992       bec7           MV.L2X        A5,B29
00000994   10006000           RINT          
00000998   018cc218           ADDSP.L1      A6,A3,A3
0000099c   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000009a0   04a7821a           ADDSP.L2      B28,B9,B9
000009a4   00004000           NOP           3
000009a8   0c0f1e1b           ADDSP.S2X     B24,A3,B24
000009ac   04cc36f7 ||        STW.D2T2      B9,*B19++[1]
000009b0   0ca40fdb ||        MV.L2         B9,B25
000009b4   04e52e02 ||        MPYSP.M2      B9,B25,B9
000009b8   0f640fda           MV.L2         B25,B30
000009bc   00002000           NOP           2
000009c0   04e1221a           ADDSP.L2      B9,B24,B9
000009c4   00004000           NOP           3
000009c8   04a6e21a           ADDSP.L2      B23,B9,B9
000009cc   00004000           NOP           3
000009d0   04cc36f6           STW.D2T2      B9,*B19++[1]
000009d4   042ae2f6           STW.D2T2      B8,*+B10[23]
000009d8   092ac2f6           STW.D2T2      B18,*+B10[22]
000009dc   0aab22f6           STW.D2T2      B21,*+B10[25]
000009e0   08ab82f6           STW.D2T2      B17,*+B10[28]
000009e4   082aa2f6           STW.D2T2      B16,*+B10[21]
000009e8   0a2b02f6           STW.D2T2      B20,*+B10[24]
000009ec   0dab42f6           STW.D2T2      B27,*+B10[26]
000009f0   0b2b62f6           STW.D2T2      B22,*+B10[27]
000009f4   0eaba2f6           STW.D2T2      B29,*+B10[29]
000009f8   02abc2f6           STW.D2T2      B5,*+B10[30]
000009fc   041002e5           LDW.D2T1      *+B4[0],A8
00000a00   0f740276 ||        STW.D1T2      B30,*+A29[0]
00000a04   04900265           LDW.D1T1      *+A4[0],A9
00000a08   04abe2f6 ||        STW.D2T2      B9,*+B10[31]
00000a0c       4c67           SPLOOPD       9
00000a0e       dbef ||        MVC.S2        B7,ILC
00000a10   190042fd ||        ADDAW.D1X     B15,66,A18
00000a14   019802e4 ||        LDW.D2T1      *+B6[0],A3
00000a18   01c83664           LDW.D1T1      *A18++[1],A3
00000a1c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a20   00070001           SPMASK        L1
00000a24   0fa81fd8 ||^       MV.L1X        B10,A31
00000a28   00430001           SPMASK        D1
00000a2c   0bfe3ec0 ||^       ADDAD.D1      A31,0x11,A23
00000a30       6c66           SPMASK        D1
00000a32       200c ||^       LDW.D1T1      *A4[1],A16
00000a34   00430001           SPMASK        D1
00000a38   02dc0265 ||^       LDW.D1T1      *+A23[0],A5
00000a3c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000a40   0aa46e00 ||        MPYSP.M1      A3,A9,A21
00000a44   0a0d0e00           MPYSP.M1      A8,A3,A20
00000a48   00004000           NOP           3
00000a4c   02d2a219           ADDSP.L1      A21,A20,A5
00000a50   09c0ae00 ||        MPYSP.M1      A5,A16,A19
00000a54       ac66           SPMASK        D2
00000a56       416d ||^       LDW.D2T1      *B6[2],A6
00000a58       6c66           SPMASK        D1
00000a5a       706c ||^       LDW.D1T2      *A4[3],B6
00000a5c   ec001400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000a60       ac66           SPMASK        D2
00000a62       607d ||^       LDW.D2T1      *B4[3],A7
00000a64   09966218           ADDSP.L1      A19,A5,A19
00000a68       0c6e           NOP           1
00000a6a       ece6           SPMASK        L2,D1,D2
00000a6c   04aa5ec3 ||^       ADDAD.D2      B10,0x12,B9
00000a70       806c ||^       LDW.D1T1      *A4[4],A6
00000a72       9347 ||^       MV.L2X        A6,B4
00000a74   00830001           SPMASK        D2
00000a78   022402e5 ||        LDW.D2T1      *+B9[0],A4
00000a7c   e2a00121           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000a80   02988e02 ||        MPYSP.M2      B4,B6,B5
00000a84   099e6e01           MPYSP.M1      A19,A7,A19
00000a88       a986 ||        MV.L1         A19,A5
00000a8a       9987           MV.L2X        A19,B4
00000a8c   00002000           NOP           2
00000a90   02167219           ADDSP.L1X     A19,B5,A4
00000a94   09988e00 ||        MPYSP.M1      A4,A6,A19
00000a98   00130001           SPMASK        S1
00000a9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000aa0   0f004228 ||^       MVK.S1        0x0084,A30
00000aa4   00530001           SPMASK        S1,D1
00000aa8   0d804629 ||^       MVK.S1        0x008c,A27
00000aac   0c2bdab0 ||^       ADD.D1X       A30,B10,A24
00000ab0   00130001           SPMASK        S1
00000ab4   0cab71e0 ||^       ADD.S1X       A27,B10,A25
00000ab8   00430001           SPMASK        D1
00000abc   188052fd ||^       ADDAW.D1X     B15,82,A17
00000ac0   02126218 ||        ADDSP.L1      A19,A4,A4
00000ac4       2d66           SPMASK        S1
00000ac6       d48e ||^       MV.S1X        B9,A22
00000ac8       0c6e           NOP           1
00000aca       0c6e           NOP           1
00000acc   00034001           SPKERNEL      0,0
00000ad0   02443674 ||        STW.D1T1      A4,*A17++[1]
00000ad4   04000828           MVK.S1        0x0010,A8
00000ad8   04f01fdb           MV.L2X        A28,B9
00000adc   e0c80004           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00000ae0   0023e1a0 ||        SUB.S1        A8,0x1,A0
00000ae4       8c6e           NOP           5
00000ae6       d587           MV.L2X        A11,B6
00000ae8       4c6e           NOP           3
00000aea       f24e           MV.S1X        B4,A7
00000aec   128052fe           ADDAW.D2      B15,82,B5
00000af0   0000e000           NOP           8
00000af4   022ce2e6           LDW.D2T2      *+B11[7],B4
00000af8   082c22e6           LDW.D2T2      *+B11[1],B16
00000afc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000b00   042d02e6           LDW.D2T2      *+B11[8],B8
00000b04   02580274           STW.D1T1      A4,*+A22[0]
00000b08   03e40274           STW.D1T1      A7,*+A25[0]
00000b0c   01e00274           STW.D1T1      A3,*+A24[0]
00000b10   02dc0275           STW.D1T1      A5,*+A23[0]
00000b14   02439059 ||        SUB.L1X       B16,0x4,A4
00000b18   039002e6 ||        LDW.D2T2      *+B4[0],B7
00000b1c            $C$L18:
00000b1c   022036e6           LDW.D2T2      *B8++[1],B4
00000b20       6c6e           NOP           4
00000b22       11c5           STW.D2T2      B4,*B7[0]
00000b24   081436e6           LDW.D2T2      *B5++[1],B16
00000b28   021802e6           LDW.D2T2      *+B6[0],B4
00000b2c   091842e6           LDW.D2T2      *+B6[2],B18
00000b30   00002000           NOP           2
00000b34   01903264           LDW.D1T1      *++A4[1],A3
00000b38   0891223a           SUBSP.L2      B9,B4,B17
00000b3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b40   08424e02           MPYSP.M2      B18,B16,B16
00000b44   00002000           NOP           2
00000b48   090e3e02           MPYSP.M2X     B17,A3,B18
00000b4c   09920e02           MPYSP.M2      B16,B4,B19
00000b50       2c6e           NOP           2
00000b52       914d           LDW.D2T2      *B6[4],B4
00000b54   094e421a           ADDSP.L2      B18,B19,B18
00000b58   00004000           NOP           3
00000b5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b60   02488e02           MPYSP.M2      B4,B18,B4
00000b64       4c6e           NOP           3
00000b66       1044           STW.D1T2      B4,*A4[0]
00000b68   021802e6           LDW.D2T2      *+B6[0],B4
00000b6c   09120266           LDW.D1T2      *+A4[16],B18
00000b70   00004000           NOP           3
00000b74   02120e02           MPYSP.M2      B16,B4,B4
00000b78   084a2e02           MPYSP.M2      B17,B18,B16
00000b7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000b80       2c6e           NOP           2
00000b82       813d           LDW.D2T1      *B6[4],A3
00000b84   0212021a           ADDSP.L2      B16,B4,B4
00000b88   00002000           NOP           2
00000b8c   c07cf020    [ A0]  BDEC.S1       $C$L18 (PC-100 = 0x00000b1c),A0
00000b90   020c9e02           MPYSP.M2X     B4,A3,B4
00000b94   00004000           NOP           3
00000b98   02120276           STW.D1T2      B4,*+A4[16]
00000b9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ba0   0780cc52           ADDK.S2       408,B15
00000ba4       71f7           LDW.D2T2      *++B15[2],B3
00000ba6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000ba8       c777           LDDW.D2T1     *++B15[1],A15:A14
00000baa       d577           LDDW.D2T2     *++B15[1],B11:B10
00000bac       d677           LDDW.D2T2     *++B15[1],B13:B12
00000bae       6577           LDW.D2T1      *++B15[2],A10
00000bb0       01ef ||        BNOP.S2       B3,0
00000bb2       65f7           LDW.D2T1      *++B15[2],A11
00000bb4   00006000           NOP           4
00000bb8   00000000           NOP           
00000bbc   e3c00080           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000bc0            Fx_DYN_OptComp_release_edit:
00000bc0   01c00028           MVK.S1        0xffff8000,A3
00000bc4       a247           MV.L2         B4,B5
00000bc6       0213 ||        MVK.S2        0,B4
00000bc8       a372 ||        MVK.S1        101,A6
00000bca       207c           LDW.D1T1      *A4[1],A7
00000bcc   0220f86b ||        MVKH.S2       0x41f00000,B4
00000bd0   01a2dde8 ||        MVKH.S1       0x45bb0000,A3
00000bd4       11c6           MV.L1X        B3,A0
00000bd6       0727 ||        MVK.L2        0,B6
00000bd8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000bdc   e4c00c2c           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000be0   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x00001060),B3
00000be4   04001529 ||        MVK.S1        0x002a,A8
00000be8   020c08f0 ||        MV.D1         A3,A4
00000bec   0386662a           MVK.S2        0x0ccc,B7
00000bf0   03a0236a           MVKH.S2       0x40460000,B7
00000bf4   036666aa           MVK.S2        0xffffcccd,B6
00000bf8   0366666a           MVKH.S2       0xcccc0000,B6
00000bfc   0200182a           MVK.S2        0x0030,B4
00000c00   021895b0           MPYSPDP.M1X   A4,B7:B6,A5:A4
00000c04       948d           LDW.D2T2      *B5[B4],B0
00000c06       8c6e           NOP           5
00000c08   01948138           DPSP.L1       A5:A4,A3
00000c0c       fa72           MVK.S1        127,A4
00000c0e       f602           SHL.S1        A4,0x17,A4
00000c10       ec47           MV.L2         B0,B31
00000c12       0c6e           NOP           1
00000c14   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00001060),B3
00000c18       91c7 ||        MV.L2X        A3,B4
00000c1a       f233           MVK.S2        55,B4
00000c1c   eb400000           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00000c20       948d           LDW.D2T2      *B5[B4],B0
00000c22       9247           MV.L2X        A4,B4
00000c24   020937a8           MVK.S1        0x126f,A4
00000c28   021d41e8           MVKH.S1       0x3a830000,A4
00000c2c       0c6e           NOP           1
00000c2e       ec47           MV.L2         B0,B31
00000c30   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00001060),B3
00000c34   00809362           BNOP.S2X      A0,4
00000c38   021ca274           STW.D1T1      A4,*+A7[5]
00000c3c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000c40            Fx_DYN_OptComp_onf:
00000c40       a247           MV.L2         B4,B5
00000c42       0633 ||        MVK.S2        160,B4
00000c44       a241           ADD.L2        B5,B4,B4
00000c46       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c48       100d           LDW.D2T2      *B4[0],B0
00000c4a       200c           LDW.D1T1      *A4[1],A0
00000c4c       004c           LDW.D1T1      *A4[0],A4
00000c4e       0627           MVK.L2        0,B4
00000c50       0c6e           NOP           1
00000c52       ec47           MV.L2         B0,B31
00000c54   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001060),B3
00000c58   00101fda           MV.L2X        A4,B0
00000c5c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000c60   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x00000c84),5
00000c64   001462e6           LDW.D2T2      *+B5[3],B0
00000c68   03333328           MVK.S1        0x6666,A6
00000c6c   03221868           MVKH.S1       0x44300000,A6
00000c70       8046           MV.L1         A0,A4
00000c72       0c6e           NOP           1
00000c74   00000362           B.S2          B0
00000c78   01888162           ADDKPC.S2     $C$RL7 (PC+32 = 0x00000c80),B3,4
00000c7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c80            $C$RL7:
00000c80   0010a120           BNOP.S1       $C$L2 (PC+32 = 0x00000ca0),5
00000c84            $C$L1:
00000c84       708d           LDW.D2T2      *B5[3],B0
00000c86       71f7           LDW.D2T2      *++B15[2],B3
00000c88   03333328           MVK.S1        0x6666,A6
00000c8c   02003faa           MVK.S2        0x007f,B4
00000c90   03221868           MVKH.S1       0x44300000,A6
00000c94       006f           BNOP.S2       B0,0
00000c96       f603           SHL.S2        B4,0x17,B4
00000c98       8046           MV.L1         A0,A4
00000c9a       4c6e           NOP           3
00000c9c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000ca0            $C$L2:
00000ca0       71f7           LDW.D2T2      *++B15[2],B3
00000ca2       6c6e           NOP           4
00000ca4   008ca362           BNOP.S2       B3,5
00000ca8            Fx_DYN_OptComp_lo_edit:
00000ca8       c246           MV.L1         A4,A6
00000caa       0632 ||        MVK.S1        160,A4
00000cac   01bd94f7           STW.D2T2      B3,*B15--[12]
00000cb0       9240 ||        ADD.L1X       A4,B4,A4
00000cb2       000c           LDW.D1T1      *A4[0],A0
00000cb4       310c           LDW.D1T2      *A6[1],B0
00000cb6       014c           LDW.D1T1      *A6[0],A4
00000cb8       f246           MV.L1X        B4,A7
00000cba       6627           MVK.L2        3,B4
00000cbc   eea00010           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00000cc0   10007413           CALLP.S2      __call_stub (PC+928 = 0x00001060),B3
00000cc4       fc47 ||        MV.L2X        A0,B31
00000cc6       7032           MVK.S1        51,A0
00000cc8       8c48           CMPLTU.L1     A4,A0,A0
00000cca       a8aa    [ A0]  BNOP.S1       $C$L3 (PC+68 = 0x00000d04),5
00000ccc       0632           MVK.S1        160,A4
00000cce       e240           ADD.L1        A7,A4,A4
00000cd0       000c           LDW.D1T1      *A4[0],A0
00000cd2       014c           LDW.D1T1      *A6[0],A4
00000cd4       7332           MVK.S1        51,A6
00000cd6       0727           MVK.L2        0,B6
00000cd8       0c6e           NOP           1
00000cda       fc47           MV.L2X        A0,B31
00000cdc   efc0a000           .fphead       n, l, W, BU, br, nosat, 1111110b
00000ce0   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00001060),B3
00000ce4       21d2           MVK.S1        65,A3
00000ce6       1d82           SHL.S1        A3,0x18,A3
00000ce8   04133bc0 ||        SUBAH.D1      A4,0x19,A8
00000cec   10007013           CALLP.S2      __call_stub (PC+896 = 0x00001060),B3
00000cf0   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00000cf4       81c6 ||        MV.L1         A3,A4
00000cf6       0627 ||        MVK.L2        0,B4
00000cf8       6b0a           BNOP.S1       $C$L4 (PC+88 = 0x00000d38),3
00000cfa       0627           MVK.L2        0,B4
00000cfc   ec408408           .fphead       n, l, W, BU, br, nosat, 1100010b
00000d00   0221c66a           MVKH.S2       0x438c0000,B4
00000d04            $C$L3:
00000d04       0632           MVK.S1        160,A4
00000d06       e240           ADD.L1        A7,A4,A4
00000d08       000c           LDW.D1T1      *A4[0],A0
00000d0a       014c           LDW.D1T1      *A6[0],A4
00000d0c       0727           MVK.L2        0,B6
00000d0e       2c6e           NOP           2
00000d10   10006c13           CALLP.S2      __call_stub (PC+864 = 0x00001060),B3
00000d14       fc47 ||        MV.L2X        A0,B31
00000d16       05a6           MVK.L1        0,A3
00000d18   01e0b069           MVKH.S1       0xc1600000,A3
00000d1c   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000d20       71b3 ||        MVK.S2        51,B3
00000d22       0646           MV.L1         A4,A8
00000d24       d1c6           MV.L1X        B3,A6
00000d26       91c7 ||        MV.L2X        A3,B4
00000d28   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00000d2c   10006813 ||        CALLP.S2      __call_stub (PC+832 = 0x00001060),B3
00000d30       0212 ||        MVK.S1        0,A4
00000d32       0627           MVK.L2        0,B4
00000d34   0221786a           MVKH.S2       0x42f00000,B4
00000d38            $C$L4:
00000d38       8c12           MVK.S1        140,A0
00000d3a       c246           MV.L1         A4,A6
00000d3c   ea60200c           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000d40       03ca ||        ADD.S1        A0,A7,A4
00000d42       000c           LDW.D1T1      *A4[0],A0
00000d44   04570a28           MVK.S1        0xffffae14,A8
00000d48   023d1058           ADD.L1X       8,B15,A4
00000d4c   041fa3e8           MVKH.S1       0x3f470000,A8
00000d50   0424a35a           MVK.L2        9,B8
00000d54   10006413           CALLP.S2      __call_stub (PC+800 = 0x00001060),B3
00000d58       fc47 ||        MV.L2X        A0,B31
00000d5a       698c           LDW.D1T1      *A7[11],A0
00000d5c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000d60   01bca2e6           LDW.D2T2      *+B15[5],B3
00000d64   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00000d68       8f26           MVK.L1        12,A6
00000d6a       0c6e           NOP           1
00000d6c   00001362           B.S2X         A0
00000d70       dd35           STW.D2T2      B3,*B15[10]
00000d72       8993 ||        MVK.S2        12,B3
00000d74       09a3           SET.S2        B3,8,8,B3
00000d76       6001           ADD.L2        B3,B0,B0
00000d78   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
00000d7c   e6800100           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000d80       9046           MV.L1X        B0,A4
00000d82       0e37 ||        ADDAW.D2      B15,0x8,B4
00000d84   01820162 ||        ADDKPC.S2     $C$RL16 (PC+8 = 0x00000d88),B3,0
00000d88            $C$RL16:
00000d88   01bd92e6           LDW.D2T2      *++B15[12],B3
00000d8c       6c6e           NOP           4
00000d8e       a1ef           BNOP.S2       B3,5
00000d90            Fx_DYN_OptComp_level_edit:
00000d90       a247           MV.L2         B4,B5
00000d92       0633 ||        MVK.S2        160,B4
00000d94       a241           ADD.L2        B5,B4,B4
00000d96       31f7 ||        STW.D2T2      B3,*B15--[2]
00000d98       100d           LDW.D2T2      *B4[0],B0
00000d9a       200c           LDW.D1T1      *A4[1],A0
00000d9c   ef200503           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000da0       004c           LDW.D1T1      *A4[0],A4
00000da2       a627           MVK.L2        5,B4
00000da4       0527           MVK.L2        0,B2
00000da6       ec47           MV.L2         B0,B31
00000da8   10005812 ||        CALLP.S2      __call_stub (PC+704 = 0x00001060),B3
00000dac       20db           CALLP.S2      __local_call_stub (PC+524 = 0x00000fac),B3
00000dae       82c7 ||        MV.L2         B5,B4
00000db0       908d           LDW.D2T2      *B5[4],B0
00000db2       71f7           LDW.D2T2      *++B15[2],B3
00000db4   0362faa8           MVK.S1        0xffffc5f5,A6
00000db8       9247           MV.L2X        A4,B4
00000dba       0440           ADD.L1        A0,8,A4
00000dbc   eb608048           .fphead       n, l, W, BU, br, nosat, 1011011b
00000dc0   00000362           B.S2          B0
00000dc4   031d3be8           MVKH.S1       0x3a770000,A6
00000dc8   00006000           NOP           4
00000dcc            Fx_DYN_OptComp_drive_edit:
00000dcc       a247           MV.L2         B4,B5
00000dce       0633 ||        MVK.S2        160,B4
00000dd0       a241           ADD.L2        B5,B4,B4
00000dd2       31f7 ||        STW.D2T2      B3,*B15--[2]
00000dd4       100d           LDW.D2T2      *B4[0],B0
00000dd6       200c           LDW.D1T1      *A4[1],A0
00000dd8       004c           LDW.D1T1      *A4[0],A4
00000dda       4627           MVK.L2        2,B4
00000ddc   ef000140           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000de0       6f26           MVK.L1        11,A6
00000de2       ec47           MV.L2         B0,B31
00000de4   10005012 ||        CALLP.S2      __call_stub (PC+640 = 0x00001060),B3
00000de8   0200a35a           MVK.L2        0,B4
00000dec   0260d06a           MVKH.S2       0xc1a00000,B4
00000df0       2727           MVK.L2        1,B6
00000df2       0646 ||        MV.L1         A4,A8
00000df4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000df8   10005013 ||        CALLP.S2      __call_stub (PC+640 = 0x00001060),B3
00000dfc   e2200302           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000e00       0212 ||        MVK.S1        0,A4
00000e02       1613           MVK.S2        144,B4
00000e04       a241           ADD.L2        B5,B4,B4
00000e06       100d           LDW.D2T2      *B4[0],B0
00000e08   03333328           MVK.S1        0x6666,A6
00000e0c   03221868           MVKH.S1       0x44300000,A6
00000e10       2c6e           NOP           2
00000e12       ec47           MV.L2         B0,B31
00000e14   10004c12 ||        CALLP.S2      __call_stub (PC+608 = 0x00001060),B3
00000e18       708d           LDW.D2T2      *B5[3],B0
00000e1a       71f7           LDW.D2T2      *++B15[2],B3
00000e1c   ea600200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000e20       9247           MV.L2X        A4,B4
00000e22       9252           MVK.S1        84,A4
00000e24       0240           ADD.L1        A0,A4,A4
00000e26       006f           BNOP.S2       B0,0
00000e28   00008000           NOP           5
00000e2c            Fx_DYN_OptComp_hi_edit:
00000e2c       c246           MV.L1         A4,A6
00000e2e       0632 ||        MVK.S1        160,A4
00000e30   01bd94f7           STW.D2T2      B3,*B15--[12]
00000e34       9240 ||        ADD.L1X       A4,B4,A4
00000e36       000c           LDW.D1T1      *A4[0],A0
00000e38       310c           LDW.D1T2      *A6[1],B0
00000e3a       014c           LDW.D1T1      *A6[0],A4
00000e3c   ed600040           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000e40       f246           MV.L1X        B4,A7
00000e42       8627           MVK.L2        4,B4
00000e44   10004413           CALLP.S2      __call_stub (PC+544 = 0x00001060),B3
00000e48       fc47 ||        MV.L2X        A0,B31
00000e4a       7032           MVK.S1        51,A0
00000e4c       8c48           CMPLTU.L1     A4,A0,A0
00000e4e       a9aa    [ A0]  BNOP.S1       $C$L5 (PC+76 = 0x00000e8c),5
00000e50       0632           MVK.S1        160,A4
00000e52       e240           ADD.L1        A7,A4,A4
00000e54       000c           LDW.D1T1      *A4[0],A0
00000e56       014c           LDW.D1T1      *A6[0],A4
00000e58       7332           MVK.S1        51,A6
00000e5a       0727           MVK.L2        0,B6
00000e5c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
00000e60       0c6e           NOP           1
00000e62       fc47           MV.L2X        A0,B31
00000e64   10004012 ||        CALLP.S2      __call_stub (PC+512 = 0x00001060),B3
00000e68   0180a358           MVK.L1        0,A3
00000e6c   01a0a069           MVKH.S1       0x41400000,A3
00000e70   04133bc0 ||        SUBAH.D1      A4,0x19,A8
00000e74   10004013           CALLP.S2      __call_stub (PC+512 = 0x00001060),B3
00000e78   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00000e7c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e80       81c6 ||        MV.L1         A3,A4
00000e82       0627 ||        MVK.L2        0,B4
00000e84       690a           BNOP.S1       $C$L6 (PC+72 = 0x00000ec8),3
00000e86       0627           MVK.L2        0,B4
00000e88   0222fd6a           MVKH.S2       0x45fa0000,B4
00000e8c            $C$L5:
00000e8c       0632           MVK.S1        160,A4
00000e8e       e240           ADD.L1        A7,A4,A4
00000e90       000c           LDW.D1T1      *A4[0],A0
00000e92       014c           LDW.D1T1      *A6[0],A4
00000e94       0727           MVK.L2        0,B6
00000e96       2c6e           NOP           2
00000e98   10003c13           CALLP.S2      __call_stub (PC+480 = 0x00001060),B3
00000e9c   e7608001           .fphead       n, l, W, BU, br, nosat, 0111011b
00000ea0       fc47 ||        MV.L2X        A0,B31
00000ea2       05a6           MVK.L1        0,A3
00000ea4   01e0c869           MVKH.S1       0xc1900000,A3
00000ea8       71b3 ||        MVK.S2        51,B3
00000eaa       0646           MV.L1         A4,A8
00000eac       d1c6           MV.L1X        B3,A6
00000eae       91c7 ||        MV.L2X        A3,B4
00000eb0   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00000eb4   10003813 ||        CALLP.S2      __call_stub (PC+448 = 0x00001060),B3
00000eb8   02000028 ||        MVK.S1        0x0000,A4
00000ebc   e1a000c0           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000ec0   0220002a           MVK.S2        0x4000,B4
00000ec4   0222ce6a           MVKH.S2       0x459c0000,B4
00000ec8            $C$L6:
00000ec8       8c12           MVK.S1        140,A0
00000eca       c246           MV.L1         A4,A6
00000ecc       03ca ||        ADD.S1        A0,A7,A4
00000ece       000c           LDW.D1T1      *A4[0],A0
00000ed0   04003fa8           MVK.S1        0x007f,A8
00000ed4   120006fc           ADDAW.D1X     B15,6,A4
00000ed8   0422eca0           SHL.S1        A8,0x17,A8
00000edc   e1800020           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000ee0   0420a35a           MVK.L2        8,B8
00000ee4   10003013           CALLP.S2      __call_stub (PC+384 = 0x00001060),B3
00000ee8       fc47 ||        MV.L2X        A0,B31
00000eea       698c           LDW.D1T1      *A7[11],A0
00000eec   01bd22e6           LDW.D2T2      *+B15[9],B3
00000ef0   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00000ef4       8f26           MVK.L1        12,A6
00000ef6       0c6e           NOP           1
00000ef8   00001362           B.S2X         A0
00000efc   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000f00       9cb5           STW.D2T2      B3,*B15[4]
00000f02       0193 ||        MVK.S2        0,B3
00000f04       09a3           SET.S2        B3,8,8,B3
00000f06       6001           ADD.L2        B3,B0,B0
00000f08   01860162           ADDKPC.S2     $C$RL41 (PC+24 = 0x00000f18),B3,0
00000f0c   023c23c7           STDW.D2T2     B5:B4,*+B15[1]
00000f10   023d005b ||        ADD.L2        8,B15,B4
00000f14   02001fd8 ||        MV.L1X        B0,A4
00000f18            $C$RL41:
00000f18   01bd92e6           LDW.D2T2      *++B15[12],B3
00000f1c   e0700001           .fphead       p, l, W, BU, nobr, nosat, 0000011b
00000f20   008ca362           BNOP.S2       B3,5
00000f24            Fx_DYN_OptComp_init:
00000f24   10003810           CALLP.S1      __push_rts (PC+448 = 0x000010e0),A3
00000f28       8c32           MVK.S1        172,A0
00000f2a       202c           LDW.D1T1      *A4[1],A2
00000f2c       4646 ||        MV.L1         A4,A10
00000f2e       124a ||        ADD.S1X       A0,B4,A4
00000f30       003c           LDW.D1T1      *A4[0],A3
00000f32       3246           MV.L1X        B4,A1
00000f34   00100fda           MV.L2         B4,B0
00000f38   0201402a           MVK.S2        0x0280,B4
00000f3c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000f40       8506           MV.L1         A10,A4
00000f42       9b12 ||        MVK.S1        28,A6
00000f44   0240006a ||        MVKH.S2       0x80000000,B4
00000f48   10002413           CALLP.S2      __call_stub (PC+288 = 0x00001060),B3
00000f4c       fdc7 ||        MV.L2X        A3,B31
00000f4e       400c ||        LDW.D1T1      *A4[2],A0
00000f50       8146 ||        MV.L1         A2,A4
00000f52       0b22 ||        SET.S1        A6,8,8,A6
00000f54       1633           MVK.S2        176,B4
00000f56       0241           ADD.L2        B0,B4,B4
00000f58       100d           LDW.D2T2      *B4[0],B0
00000f5a       0627           MVK.L2        0,B4
00000f5c   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000f60       64c6           MV.L1         A1,A11
00000f62       8046           MV.L1         A0,A4
00000f64       8f26           MVK.L1        12,A6
00000f66       ec47           MV.L2         B0,B31
00000f68   10002012 ||        CALLP.S2      __call_stub (PC+256 = 0x00001060),B3
00000f6c       1633           MVK.S2        176,B4
00000f6e       90c1           ADD.L2X       B4,A1,B4
00000f70       100d           LDW.D2T2      *B4[0],B0
00000f72       8e26           MVK.L1        12,A4
00000f74       0627           MVK.L2        0,B4
00000f76       8040           ADD.L1        A4,A0,A4
00000f78       9712           MVK.S1        148,A6
00000f7a       ec47           MV.L2         B0,B31
00000f7c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000f80   10001c12 ||        CALLP.S2      __call_stub (PC+224 = 0x00001060),B3
00000f84       c41b           CALLP.S2      Fx_DYN_OptComp_release_edit (PC-960 = 0x00000bc0),B3
00000f86       8506 ||        MV.L1         A10,A4
00000f88       9587 ||        MV.L2X        A11,B4
00000f8a       e4db           CALLP.S2      Fx_DYN_OptComp_drive_edit (PC-436 = 0x00000dcc),B3
00000f8c       8506 ||        MV.L1         A10,A4
00000f8e       9587 ||        MV.L2X        A11,B4
00000f90       d29b           CALLP.S2      Fx_DYN_OptComp_lo_edit (PC-728 = 0x00000ca8),B3
00000f92       8506 ||        MV.L1         A10,A4
00000f94       9587 ||        MV.L2X        A11,B4
00000f96       eadb           CALLP.S2      Fx_DYN_OptComp_hi_edit (PC-340 = 0x00000e2c),B3
00000f98       8506 ||        MV.L1         A10,A4
00000f9a       9587 ||        MV.L2X        A11,B4
00000f9c   efc09b6c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000fa0   1fffbe13           CALLP.S2      Fx_DYN_OptComp_level_edit (PC-528 = 0x00000d90),B3
00000fa4       8506 ||        MV.L1         A10,A4
00000fa6       9587 ||        MV.L2X        A11,B4
00000fa8   10002410           CALLP.S1      __c6xabi_pop_rts (PC+288 = 0x000010c0),A3
00000fac            __local_call_stub:
00000fac   00001811           B.S1          __call_stub (PC+192 = 0x00001060)
00000fb0   0f81ce2a ||        MVK.S2        0x039c,B31
00000fb4   0fc0006a           MVKH.S2       0x80000000,B31
00000fb8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000fbc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000fc0   00004000           NOP           3
00000fc4   00000000           NOP           
00000fc8   00000000           NOP           
00000fcc   00000000           NOP           
00000fd0   00000000           NOP           
00000fd4   00000000           NOP           
00000fd8   00000000           NOP           
00000fdc   00000000           NOP           
00000fe0            VOLUME_0_80_100:
00000fe0       3052           MVK.S1        81,A0
00000fe2       8c08           CMPLT.L1      A4,A0,A0
00000fe4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00001012),4
00000fe8       31f7           STW.D2T2      B3,*B15--[2]
00000fea       9ab3           MVK.S2        60,B5
00000fec       b40d           LDW.D2T2      *B4[B5],B0
00000fee       6c6e           NOP           4
00000ff0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00001060),B3
00000ff4       ec47 ||        MV.L2         B0,B31
00000ff6       1033           MVK.S2        48,B0
00000ff8       140d           LDW.D2T2      *B4[B0],B0
00000ffa       05a6           MVK.L1        0,A3
00000ffc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001000   01a15068           MVKH.S1       0x42a00000,A3
00001004       2c6e           NOP           2
00001006       006f           BNOP.S2       B0,0
00001008   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00001010),B3,3
0000100c   020c1fda           MV.L2X        A3,B4
00001010            $C$RL1:
00001010       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00001050),5
00001012            $C$L1:
00001012       9833           MVK.S2        60,B0
00001014       140d           LDW.D2T2      *B4[B0],B0
00001016       1052           MVK.S1        80,A0
00001018       8840           SUB.L1        A4,A0,A4
0000101a       06a7           MVK.L2        0,B5
0000101c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00001020   02a0d06a           MVKH.S2       0x41a00000,B5
00001024   10000813           CALLP.S2      __call_stub (PC+64 = 0x00001060),B3
00001028       ec47 ||        MV.L2         B0,B31
0000102a       1033           MVK.S2        48,B0
0000102c       140d           LDW.D2T2      *B4[B0],B0
0000102e       82c7           MV.L2         B5,B4
00001030       4c6e           NOP           3
00001032       006f           BNOP.S2       B0,0
00001034   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00001038),B3,4
00001038            $C$RL3:
00001038       f9b2           MVK.S1        63,A3
0000103a       1d82           SHL.S1        A3,0x18,A3
0000103c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001040   01906e00           MPYSP.M1      A3,A4,A3
00001044       fa73           MVK.S2        127,B4
00001046       f603           SHL.S2        B4,0x17,B4
00001048   00000000           NOP           
0000104c   02107218           ADDSP.L1X     A3,B4,A4
00001050            $C$L2:
00001050       71f7           LDW.D2T2      *++B15[2],B3
00001052       6c6e           NOP           4
00001054   008ca362           BNOP.S2       B3,5
00001058   00000000           NOP           
0000105c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001060            __call_stub:
00001060            __c6xabi_call_stub:
00001060   013c54f4           STW.D2T1      A2,*B15--[2]
00001064   007c0363           B.S2          B31
00001068       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000106a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000106c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000106e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001070       9077           STDW.D2T2     B1:B0,*B15--[1]
00001072       9177           STDW.D2T2     B3:B2,*B15--[1]
00001074   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001078),B3,0
00001078            __stub_ret:
00001078       d177           LDDW.D2T2     *++B15[1],B3:B2
0000107a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000107c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001080   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001084   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001088   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000108c   000c0363           B.S2          B3
00001090   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001094   013c52e4           LDW.D2T1      *++B15[2],A2
00001098   00006000           NOP           4
0000109c   00000000           NOP           
000010a0            Dll_OptComp:
000010a0       21ef           BNOP.S2       B3,1
000010a2       c426           MVK.L1        6,A0
000010a4   0000002a ||        MVK.S2        0x0000,B0
000010a8   0080a829           MVK.S1        0x0150,A1
000010ac   0040006b ||        MVKH.S2       0x80000000,B0
000010b0       0204 ||        STB.D1T1      A0,*A4[0]
000010b2       3004           STW.D1T2      B0,*A4[1]
000010b4   00c00068 ||        MVKH.S1       0x80000000,A1
000010b8   00906274           STW.D1T1      A1,*+A4[3]
000010bc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000010c0            __c6xabi_pop_rts:
000010c0            __pop_rts:
000010c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000010c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000010c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000010c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000010c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000010ca       01ef           BNOP.S2       B3,0
000010cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000010ce       7777           LDW.D2T2      *++B15[2],B14
000010d0   00006000           NOP           4
000010d4   00000000           NOP           
000010d8   00000000           NOP           
000010dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000010e0            __push_rts:
000010e0            __c6xabi_push_rts:
000010e0   073c54f6           STW.D2T2      B14,*B15--[2]
000010e4   000c1363           B.S2X         A3
000010e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000010ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000010ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000010ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000010f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000010f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000010f4   00000000           NOP           
000010f8   00000000           NOP           
000010fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x428 bytes at 0x80000000 
80000000            OptComp:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000c40           .word 0x00000c40
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   4374704f           .word 0x4374704f
8000003c   00706d6f           .word 0x00706d6f
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000f24           .word 0x00000f24
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41f6147b           .word 0x41f6147b
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   76697244           .word 0x76697244
80000074   00000065           .word 0x00000065
80000078   00000000           .word 0x00000000
8000007c   0000000a           .word 0x0000000a
80000080   00000007           .word 0x00000007
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000dcc           .word 0x00000dcc
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00006f4c           .word 0x00006f4c
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000032           .word 0x00000032
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000ca8           .word 0x00000ca8
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00006948           .word 0x00006948
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000e2c           .word 0x00000e2c
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   0000003c           .word 0x0000003c
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000d90           .word 0x00000d90
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   800003a0           .word 0x800003a0
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000400           .word 0x80000400
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
80000280            _Fx_DYN_OptComp_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f7ffbf3           .word 0x3f7ffbf3
80000298   3f7ffeb0           .word 0x3f7ffeb0
8000029c   3e8a60dd           .word 0x3e8a60dd
800002a0   3d90fcbf           .word 0x3d90fcbf
800002a4   3dcccccd           .word 0x3dcccccd
800002a8   3cd9809c           .word 0x3cd9809c
800002ac   3f7fba73           .word 0x3f7fba73
800002b0   bf7f2eb0           .word 0xbf7f2eb0
800002b4   00000000           .word 0x00000000
800002b8   3f7ee924           .word 0x3f7ee924
800002bc   00000000           .word 0x00000000
800002c0   3f800000           .word 0x3f800000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   3b03126f           .word 0x3b03126f
800002dc   3f7f7cee           .word 0x3f7f7cee
800002e0   40000000           .word 0x40000000
800002e4   3f800000           .word 0x3f800000
800002e8   3fac0ff0           .word 0x3fac0ff0
800002ec   bf4d494d           .word 0xbf4d494d
800002f0   00000000           .word 0x00000000
800002f4   3eea52dc           .word 0x3eea52dc
800002f8   00000000           .word 0x00000000
800002fc   3dd9d682           .word 0x3dd9d682
80000300   bdbcdd62           .word 0xbdbcdd62
80000304   00000000           .word 0x00000000
80000308   3f7c60dc           .word 0x3f7c60dc
8000030c   00000000           .word 0x00000000
80000310   3f800000           .word 0x3f800000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   41000000           .word 0x41000000
80000328   3f212478           .word 0x3f212478
8000032c   00000000           .word 0x00000000
80000330   3f0ccccd           .word 0x3f0ccccd
80000334   3f927e3e           .word 0x3f927e3e
80000338   00000000           .word 0x00000000
8000033c   bf0ccccd           .word 0xbf0ccccd
80000340   bf927e3e           .word 0xbf927e3e
80000344   411668a5           .word 0x411668a5
80000348   c1144703           .word 0xc1144703
8000034c   00000000           .word 0x00000000
80000350   3f5de5d9           .word 0x3f5de5d9
80000354   00000000           .word 0x00000000
80000358   3fb57413           .word 0x3fb57413
8000035c   befb4414           .word 0xbefb4414
80000360   00000000           .word 0x00000000
80000364   3d95cf1b           .word 0x3d95cf1b
80000368   00000000           .word 0x00000000
8000036c   3f80bdde           .word 0x3f80bdde
80000370   bffc4d47           .word 0xbffc4d47
80000374   3f775348           .word 0x3f775348
80000378   3ffc4d47           .word 0x3ffc4d47
8000037c   bf78cf05           .word 0xbf78cf05
80000380   3f800000           .word 0x3f800000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   3f800000           .word 0x3f800000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   3f000000           .word 0x3f000000
8000039c            $C$T0:
8000039c   00000fe0           .word 0x00000fe0
800003a0            picTotalDisplay_OptComp:
800003a0   c10103fe           .word 0xc10103fe
800003a4   f191f1e1           .word 0xf191f1e1
800003a8   0101c1e1           .word 0x0101c1e1
800003ac   e1c10101           .word 0xe1c10101
800003b0   e1f191f1           .word 0xe1f191f1
800003b4   fe0301c1           .word 0xfe0301c1
800003b8   212020ff           .word 0x212020ff
800003bc   27272723           .word 0x27272723
800003c0   20202123           .word 0x20202123
800003c4   23212020           .word 0x23212020
800003c8   23272727           .word 0x23272727
800003cc   ff202021           .word 0xff202021
800003d0   df0000ff           .word 0xdf0000ff
800003d4   df005f51           .word 0xdf005f51
800003d8   c100c745           .word 0xc100c745
800003dc   c040c15f           .word 0xc040c15f
800003e0   c040c000           .word 0xc040c000
800003e4   ff000000           .word 0xff000000
800003e8   2720301f           .word 0x2720301f
800003ec   27202424           .word 0x27202424
800003f0   27202724           .word 0x27202724
800003f4   27202720           .word 0x27202720
800003f8   21212720           .word 0x21212720
800003fc   1f302020           .word 0x1f302020
80000400            CategoryIcon_Dynamics:
80000400   40a00020           .word 0x40a00020
80000404   08281020           .word 0x08281020
80000408   04240428           .word 0x04240428
8000040c   02220224           .word 0x02220224
80000410   01210122           .word 0x01210122
80000414   00000102           .word 0x00000102
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
