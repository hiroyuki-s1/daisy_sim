
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/APANDL3S.elf:

TEXT Section .text (Little Endian), 0x1960 bytes at 0x00000000 
00000000            Fx_SFX_AutoPan:
00000000   0d901fd8           MV.L1X        B4,A27
00000004   02ed4264           LDW.D1T1      *+A27[10],A5
00000008   01ed2264           LDW.D1T1      *+A27[9],A3
0000000c   0e104264           LDW.D1T1      *+A4[2],A28
00000010       204c           LDW.D1T1      *A4[1],A20
00000012       0727           MVK.L2        0,B22
00000014   0c17105a           SUB.L2X       A5,0x8,B24
00000018   0b8c0266           LDW.D1T2      *+A3[0],B23
0000001c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000020   026052e6           LDW.D2T2      *++B24[2],B4
00000024   0b60006a           MVKH.S2       0xc0000000,B22
00000028   07ffbc52           ADDK.S2       -136,B15
0000002c       29b2           MVK.S1        41,A3
0000002e       0ea7           MVK.L2        8,B5
00000030   0480002a ||        MVK.S2        0x0000,B9
00000034   025c02f7           STW.D2T2      B4,*+B23[0]
00000038   08706a65 ||        LDW.D1T1      *+A28[A3],A16
0000003c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000040   10004001 ||        DINT          
00000044       4681 ||        ADD.L2        B5,2,B0
00000046       05a6           MVK.L1        0,A3
00000048   04c0006b ||        MVKH.S2       0x80000000,B9
0000004c   0003b1a1 ||        SUB.S1X       B0,0x3,A0
00000050   02522265 ||        LDW.D1T1      *+A20[17],A4
00000054   08e022e6 ||        LDW.D2T2      *+B24[1],B17
00000058   03d2c267           LDW.D1T2      *+A20[22],B7
0000005c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060   0b0f9d89 ||        SET.S1        A3,28,29,A22
00000064   0200a35b ||        MVK.L2        0,B4
00000068       bb46 ||        MV.L1X        B22,A21
0000006a       8787           MV.L2         B15,B20
0000006c   00a00029 ||        MVK.S1        0x4000,A1
00000070   0a93de8b ||        SET.S2        B4,30,30,B21
00000074   008049c3 ||        SUB.D2        B0,0x2,B1
00000078   02528267 ||        LDW.D1T2      *+A20[20],B4
0000007c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000080   08a41fd8 ||        MV.L1X        B9,A17
00000084            $C$L2:
00000084   0958de03           MPYSP.M2X     B6,A22,B18
00000088   0252a267 ||        LDW.D1T2      *+A20[21],B4
0000008c   0210035b ||        ABS.L2        B4,B4
00000090   04922079 ||        ADD.L1        A17,A4,A9
00000094       85c2 ||        SSHL.S1       A3,0x4,A3
00000096       2dea           SHR.S1        A3,0x1,A6
00000098   0d44d1fb ||        SSUB.L2X      B6,A17,B26
0000009c   e4004800           .fphead       n, l, W, BU, nobr, sat, 0100000b
000000a0   03100959 ||        INTSP.L1      A4,A6
000000a4   0312c1e3 ||        ADD.S2        B22,B4,B6
000000a8   14992671 ||        SMPY32.M1     A9,A6,A9
000000ac   0d526264 ||        LDW.D1T1      *+A20[19],A26
000000b0   02a6ce01           MPYSP.M1      A22,A9,A5
000000b4   021aa1e1 ||        ADD.S1        A21,A6,A4
000000b8   1340c673 ||        SMPY32.M2     B6,B16,B6
000000bc   031048a3 ||        SSHL.S2       B4,0x2,B6
000000c0   0c408079 ||        ADD.L1        A4,A16,A24
000000c4   09d24264 ||        LDW.D1T1      *+A20[18],A19
000000c8   085a1e03           MPYSP.M2X     B16,A22,B16
000000cc   099005a3 ||        NEG.S2        B4,B19
000000d0   082481fb ||        SSUB.L2       B4,B9,B16
000000d4   121c8671 ||        SMPY32.M1     A4,A7,A4
000000d8   020c88a1 ||        SSHL.S1       A3,0x4,A4
000000dc   01d71078 ||        ADD.L1X       A24,B21,A3
000000e0   045f40f1           MVD.M1        A23,A8
000000e4   02102da1 ||        SHR.S1        A4,0x1,A4
000000e8   1394c673 ||        SMPY32.M2     B6,B5,B7
000000ec   029028a3 ||        SSHL.S2       B4,0x1,B5
000000f0   0360135b ||        ABS.L2X       A24,B6
000000f4   48dc02f6 || [ B1]  STW.D2T2      B17,*+B23[0]
000000f8   022273f9           SSUB.L1X      B19,A8,A4
000000fc   136e0673 ||        SMPY32.M2     B16,B27,B6
00000100   0412a1e1 ||        ADD.S1        A21,A4,A8
00000104   13a4a671 ||        SMPY32.M1     A5,A9,A7
00000108   09d4d07b ||        ADD.L2X       B6,A21,B19
0000010c   03522265 ||        LDW.D1T1      *+A20[17],A6
00000110   c3e052e6 || [ A0]  LDW.D2T2      *++B24[2],B7
00000114   200029c3    [ B0]  SUB.D2        B0,0x1,B0
00000118   044481f9 ||        SSUB.L1       A4,A17,A8
0000011c   13cd0671 ||        SMPY32.M1     A8,A19,A7
00000120   039888a3 ||        SSHL.S2       B6,0x4,B7
00000124   029f40f3 ||        MVD.M2        B7,B5
00000128   0b9016a1 ||        MV.S1X        B4,A23
0000012c   034c035b ||        ABS.L2        B19,B6
00000130   03528264 ||        LDW.D1T1      *+A20[20],A6
00000134   995052f7    [!A1]  STW.D2T2      B18,*++B20[2]
00000138   11ed1671 ||        SMPY32.M1X    A8,B27,A3
0000013c   049005a1 ||        NEG.S1        A4,A9
00000140   089c2da3 ||        SHR.S2        B7,0x1,B17
00000144   018c0359 ||        ABS.L1        A3,A3
00000148   0344d07b ||        ADD.L2X       B6,A17,B6
0000014c   0952c264 ||        LDW.D1T1      *+A20[22],A18
00000150   92d202f5    [!A1]  STW.D2T1      A5,*+B20[16]
00000154   2fffe893 || [ B0]  B.S2          $C$L2 (PC-188 = 0x00000084)
00000158   02c016a1 ||        MV.S1X        B16,A5
0000015c   021d21f9 ||        SSUB.L1       A9,A7,A4
00000160   02a493fb ||        SSUB.L2X      A4,B9,B5
00000164   03e740f1 ||        MVD.M1        A25,A7
00000168   1314c673 ||        SMPY32.M2     B6,B5,B6
0000016c   08526266 ||        LDW.D1T2      *+A20[19],B16
00000170   019ace01           MPYSP.M1      A22,A6,A3
00000174   92d022f5 || [!A1]  STW.D2T1      A5,*+B20[1]
00000178   0318095b ||        INTSP.L2      B6,B6
0000017c   024481f9 ||        SSUB.L1       A4,A17,A4
00000180   1268a673 ||        SMPY32.M2     B5,B26,B4
00000184   031c88a3 ||        SSHL.S2       B7,0x4,B6
00000188   029c48a1 ||        SSHL.S1       A7,0x2,A5
0000018c   0cd24266 ||        LDW.D1T2      *+A20[18],B25
00000190   0356307b           ADD.L2X       B17,A21,B6
00000194   02182da3 ||        SHR.S2        B6,0x1,B4
00000198   11c8a671 ||        SMPY32.M1     A5,A18,A3
0000019c   041340f3 ||        MVD.M2        B4,B8
000001a0   02d87079 ||        ADD.L1X       A3,B22,A5
000001a4   0cd2a265 ||        LDW.D1T1      *+A20[21],A25
000001a8   4860c1e1 || [ B1]  ADD.S1        A6,A24,A16
000001ac   c3dc02f6 || [ A0]  STW.D2T2      B7,*+B23[0]
000001b0   12689671           SMPY32.M1X    A4,B26,A4
000001b4   0da4f3fb ||        SSUB.L2X      A7,B9,B27
000001b8   1364c673 ||        SMPY32.M2     B6,B25,B6
000001bc   031828a1 ||        SSHL.S1       A6,0x1,A6
000001c0   02400359 ||        ABS.L1        A16,A4
000001c4   02522265 ||        LDW.D1T1      *+A20[17],A4
000001c8   c8e022e6 || [ A0]  LDW.D2T2      *+B24[1],B17
000001cc   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
000001d0   048c0959 ||        INTSP.L1      A3,A9
000001d4   03d49ab3 ||        ADD.D2X       B4,A21,B7
000001d8   11e8a671 ||        SMPY32.M1     A5,A26,A3
000001dc   121a6673 ||        SMPY32.M2     B19,B6,B4
000001e0   0292a1e1 ||        ADD.S1        A21,A4,A5
000001e4   03d2c266 ||        LDW.D1T2      *+A20[22],B7
000001e8   80844f01    [ A1]  MPYSU.M1      2,A1,A1
000001ec   c003e1a1 || [ A0]  SUB.S1        A0,0x1,A0
000001f0   91d222f5 || [!A1]  STW.D2T1      A3,*+B20[17]
000001f4   0810095b ||        INTSP.L2      B4,B16
000001f8   1220e673 ||        SMPY32.M2     B7,B8,B4
000001fc   0242b1e3 ||        ADD.S2X       B21,A16,B4
00000200   02140359 ||        ABS.L1        A5,A4
00000204   02528266 ||        LDW.D1T2      *+A20[20],B4
00000208   0f800829           MVK.S1        0x0010,A31
0000020c   0958de02 ||        MPYSP.M2X     B6,A22,B18
00000210   047c29c1           SUB.D1        A31,0x1,A8
00000214   028014a9 ||        MVK.S1        0x0029,A5
00000218   01900958 ||        INTSP.L1      A4,A3
0000021c   0226ce00           MPYSP.M1      A22,A9,A4
00000220   02da1e02           MPYSP.M2X     B16,A22,B5
00000224   095052f6           STW.D2T2      B18,*++B20[2]
00000228   018ece00           MPYSP.M1      A22,A3,A3
0000022c   025202f4           STW.D2T1      A4,*+B20[16]
00000230   10006000           RINT          
00000234   02141fd8           MV.L1X        B5,A4
00000238   01d222f4           STW.D2T1      A3,*+B20[17]
0000023c   025022f4           STW.D2T1      A4,*+B20[1]
00000240   036ce264           LDW.D1T1      *+A27[7],A6
00000244   03ed0264           LDW.D1T1      *+A27[8],A7
00000248   0870aa74           STW.D1T1      A16,*+A28[A5]
0000024c       2c6e           NOP           2
0000024e       0ee7           SPLOOPD       6
00000250   06a013a3 ||        MVC.S2X       A8,ILC
00000254       016c ||        LDW.D1T1      *A6[0],A6
00000256       0dcc           LDW.D1T1      *A7++[1],A4
00000258       0c6e           NOP           1
0000025a       2c67           SPMASK        L1
0000025c   ed002080           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000260   08738058 ||^       SUB.L1        A28,0x4,A16
00000264   00130001           SPMASK        S1
00000268   08002250 ||^       ADDK.S1       68,A16
0000026c       2ce6           SPMASK        L2
0000026e       be07 ||^       MV.L2X        A28,B5
00000270   02c03664 ||        LDW.D1T1      *A16++[1],A5
00000274       2ce6           SPMASK        L2
00000276       0144 ||        STW.D1T1      A4,*A6[0]
00000278   081436e7 ||        LDW.D2T2      *B5++[1],B16
0000027c   e5000cc0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000280       3647 ||^       MV.L2X        A20,B9
00000282       2c67           SPMASK        L1
00000284   01bc9059 ||^       ADD.L1X       4,B15,A3
00000288   0226e2e6 ||        LDW.D2T2      *+B9[23],B4
0000028c   001b0001           SPMASK        L2,S1
00000290   033d005b ||^       ADD.L2        8,B15,B6
00000294   01802250 ||^       ADDK.S1       68,A3
00000298   020c3665           LDW.D1T1      *A3++[1],A4
0000029c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000002a0       1d0d ||        LDW.D2T2      *B6++[1],B16
000002a2       2c6e           NOP           2
000002a4   02408e03           MPYSP.M2      B4,B16,B4
000002a8   0890be00 ||        MPYSP.M1X     A5,B4,A17
000002ac       0c6e           NOP           1
000002ae       2c67           SPMASK        L1
000002b0   04f38058 ||^       SUB.L1        A28,0x4,A9
000002b4   001b0001           SPMASK        L2,S1
000002b8   04701fdb ||^       MV.L2X        A28,B8
000002bc   e1280080           .fphead       n, h, W, BU, nobr, nosat, 0001001b
000002c0   04802250 ||^       ADDK.S1       68,A9
000002c4   022036f7           STW.D2T2      B4,*B8++[1]
000002c8   08a43675 ||        STW.D1T1      A17,*A9++[1]
000002cc   02408e03 ||        MPYSP.M2      B4,B16,B4
000002d0   02922e00 ||        MPYSP.M1      A17,A4,A5
000002d4   00070001           SPMASK        L1
000002d8   04738058 ||^       SUB.L1        A28,0x4,A8
000002dc   001b0001           SPMASK        L2,S1
000002e0   04002251 ||^       ADDK.S1       68,A8
000002e4       fe07 ||^       MV.L2X        A28,B7
000002e6       0c6e           NOP           1
000002e8       1d66           SPKERNEL      0,2
000002ea       1dc5 ||        STW.D2T2      B4,*B7++[1]
000002ec   02a03674 ||        STW.D1T1      A5,*A8++[1]
000002f0   07804452           ADDK.S2       136,B15
000002f4       8c6e           NOP           5
000002f6       a1ef           BNOP.S2       B3,5
000002f8            Fx_DLY_StereoDly:
000002f8       603c           LDW.D1T1      *A4[3],A3
000002fa       505c           LDW.D1T2      *A4[2],B5
000002fc   ecc00030           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000300   0304cc28           MVK.S1        0x0998,A6
00000304   03000268           MVKH.S1       0x40000,A6
00000308   0380082a           MVK.S2        0x0010,B7
0000030c   028c0264           LDW.D1T1      *+A3[0],A5
00000310   07ff6052           ADDK.S2       -320,B15
00000314   0916bec2           ADDAD.D2      B5,0x15,B18
00000318   03004cfc           STW.D2T1      A6,*+B15[76]
0000031c   03009a2a           MVK.S2        0x0134,B6
00000320   02804afc           STW.D2T1      A5,*+B15[74]
00000324   018c0264           LDW.D1T1      *+A3[0],A3
00000328   03004ffc           STW.D2T1      A6,*+B15[79]
0000032c       ef81           ADD.L2        B7,-1,B0
0000032e       8f93           MVK.S2        140,B7
00000330   10004000           DINT          
00000334   040cc079           ADD.L1        A6,A3,A8
00000338   024802e7 ||        LDW.D2T2      *+B18[0],B4
0000033c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000340       724e ||        MV.S1X        B4,A3
00000342       206c           LDW.D1T1      *A4[1],A6
00000344   04a0c078 ||        ADD.L1        A6,A8,A9
00000348   043c805a           ADD.L2        4,B15,B8
0000034c   04004bfd           STW.D2T1      A8,*+B15[75]
00000350       0626 ||        MVK.L1        0,A4
00000352       8e50           ADD.L1        A4,-4,A5
00000354   043ccbf5 ||        STNDW.D2T1    A9:A8,*+B15(B6)
00000358       face ||        MV.S1X        B5,A23
0000035a       b1cf ||        MV.S2X        A3,B5
0000035c   ea203202           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000360   0494e07b ||        ADD.L2        B7,B5,B9
00000364   00002040 ||        MVK.D1        1,A0
00000368            $C$L8:
00000368   d21802f6    [!A0]  STW.D2T2      B4,*+B6[0]
0000036c   08192267           LDW.D1T2      *+A6[9],B16
00000370       48bd ||        LDW.D2T1      *B5[10],A3
00000372       28cd           LDW.D2T1      *B5[9],A4
00000374   08194266 ||        LDW.D1T2      *+A6[10],B16
00000378       4c6e           NOP           3
0000037a       a1b0           ADD.L1        A5,A3,A3
0000037c   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000380   031a007a ||        ADD.L2        B16,B6,B6
00000384   d32032f7    [!A0]  STW.D2T2      B6,*++B8[1]
00000388   1840c673 ||        SMPY32.M2     B6,B16,B16
0000038c   d2100264 || [!A0]  LDW.D1T1      *+A4[0],A4
00000390   d18c0264    [!A0]  LDW.D1T1      *+A3[0],A3
00000394       0c6e           NOP           1
00000396       893c           LDW.D1T1      *A6[12],A3
00000398   081e127b           SADD.L2X      B16,A7,B16
0000039c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003a0       693c ||        LDW.D1T1      *A6[11],A3
000003a2       094c           LDW.D1T1      *A6[8],A4
000003a4   d82002f6 || [!A0]  STW.D2T2      B16,*+B8[0]
000003a8   d1900274    [!A0]  STW.D1T1      A3,*+A4[0]
000003ac   08192266           LDW.D1T2      *+A6[9],B16
000003b0   118ce670           SMPY32.M1     A7,A3,A3
000003b4       0c6e           NOP           1
000003b6       694c           LDW.D1T1      *A6[11],A4
000003b8   120c8670 ||        SMPY32.M1     A4,A3,A4
000003bc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000003c0   08190266           LDW.D1T2      *+A6[8],B16
000003c4   039e007b           ADD.L2        B16,B7,B7
000003c8       996c ||        LDW.D1T2      *A6[12],B6
000003ca       48fd ||        LDW.D2T1      *B5[10],A7
000003cc   04194265           LDW.D1T1      *+A6[10],A8
000003d0   d3a202f6 || [!A0]  STW.D2T2      B7,*+B8[16]
000003d4   d22202e5    [!A0]  LDW.D2T1      *+B8[16],A4
000003d8       81b0 ||        ADD.L1        A4,A3,A3
000003da       38cd           LDW.D2T2      *B5[9],B4
000003dc   e8800010           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000003e0   d20c1fdb    [!A0]  MV.L2X        A3,B4
000003e4   d3a403f6 || [!A0]  STNDW.D2T2    B7:B6,*+B9[0]
000003e8   12188673           SMPY32.M2     B4,B6,B4
000003ec       86d0 ||        ADD.L1        A5,4,A5
000003ee       a3f0           ADD.L1        A5,A7,A7
000003f0   13121672 ||        SMPY32.M2X    B16,A4,B6
000003f4   207c5023    [ B0]  BDEC.S2       $C$L8 (PC-120 = 0x00000368),B0
000003f8   13a08671 ||        SMPY32.M1     A4,A8,A7
000003fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000400       11cc ||        LDW.D1T2      *A7[0],B4
00000402       106d           LDW.D2T2      *B4[0],B6
00000404       0c6e           NOP           1
00000406       9246           MV.L1X        B4,A4
00000408   020ce279           SADD.L1       A7,A3,A4
0000040c   03a403a7 ||        LDNDW.D2T2    *+B9[0],B7:B6
00000410   039891e0 ||        ADD.S1X       A4,B6,A7
00000414   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000418   d22202f4 || [!A0]  STW.D2T1      A4,*+B8[16]
0000041c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000420   0c5c0fd9           MV.L1         A23,A24
00000424       0192 ||        MVK.S1        0,A3
00000426       8613 ||        MVK.S2        132,B4
00000428       1145 ||        STW.D2T2      B4,*B6[0]
0000042a       394c           LDW.D1T2      *A6[9],B4
0000042c   088f9d89 ||        SET.S1        A3,28,29,A17
00000430   0f804a2b ||        MVK.S2        0x0094,B31
00000434   0cdc907b ||        ADD.L2X       B4,A23,B25
00000438       48bd ||        LDW.D2T1      *B5[10],A3
0000043a       1113           MVK.S2        16,B2
0000043c   e8c0202c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000440   0c5ff07b ||        ADD.L2X       B31,A23,B24
00000444       594c ||        LDW.D1T2      *A6[10],B4
00000446       28bd ||        LDW.D2T1      *B5[9],A3
00000448   1b002afd           ADDAW.D1X     B15,42,A22
0000044c       3b47 ||        MV.L2X        A6,B17
0000044e       2c6e           NOP           2
00000450       b2c6           MV.L1X        B5,A5
00000452       8361 ||        ADD.L2        B4,B6,B6
00000454   020ca1e0 ||        ADD.S1        A5,A3,A4
00000458   032032f7           STW.D2T2      B6,*++B8[1]
0000045c   e3400304           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000460   1210c673 ||        SMPY32.M2     B6,B4,B4
00000464   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000468       004c           LDW.D1T1      *A4[0],A4
0000046a       0c6e           NOP           1
0000046c       893c           LDW.D1T1      *A6[12],A3
0000046e       694c           LDW.D1T1      *A6[11],A4
00000470       93c1 ||        SADD.L2X      B4,A7,B4
00000472       093c           LDW.D1T1      *A6[8],A3
00000474   022002f6 ||        STW.D2T2      B4,*+B8[0]
00000478   020c0274           STW.D1T1      A4,*+A3[0]
0000047c   e3804280           .fphead       n, l, W, BU, nobr, sat, 0011100b
00000480   02192266           LDW.D1T2      *+A6[9],B4
00000484   118ce670           SMPY32.M1     A7,A3,A3
00000488   00000000           NOP           
0000048c   12106670           SMPY32.M1     A3,A4,A4
00000490   10006000           RINT          
00000494   039c807a           ADD.L2        B4,B7,B7
00000498   03a202f7           STW.D2T2      B7,*+B8[16]
0000049c   04194264 ||        LDW.D1T1      *+A6[10],A8
000004a0   018c8079           ADD.L1        A4,A3,A3
000004a4   022202e4 ||        LDW.D2T1      *+B8[16],A4
000004a8   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000004ac   00004000           NOP           3
000004b0   13a08670           SMPY32.M1     A4,A8,A7
000004b4       4c6e           NOP           3
000004b6       e1c0           SADD.L1       A7,A3,A4
000004b8   022202f4           STW.D2T1      A4,*+B8[16]
000004bc   e4004000           .fphead       n, l, W, BU, nobr, sat, 0100000b
000004c0   01c802f5           STW.D2T1      A3,*+B18[0]
000004c4   0400a35a ||        MVK.L2        0,B8
000004c8   140022fc           ADDAW.D1X     B15,34,A8
000004cc   128026ff           ADDAW.D2      B15,38,B5
000004d0   03bd01e3 ||        ADD.S2        B8,B15,B7
000004d4   023d007b ||        ADD.L2        B8,B15,B4
000004d8       7406 ||        MV.L1X        B8,A3
000004da       2427           MVK.L2        1,B0
000004dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004e0   198028ff ||        ADDAW.D2      B15,40,B19
000004e4   18004afd ||        ADDAW.D1X     B15,74,A16
000004e8   036381a2 ||        SUB.S2        B24,0x4,B6
000004ec   0a1d005b           ADD.L2        8,B7,B20
000004f0   0912bec3 ||        ADDAD.D2      B4,0x15,B18
000004f4   04a2f079 ||        ADD.L1X       A23,B8,A9
000004f8   0ae406a2 ||        MV.S2         B25,B21
000004fc            $C$L11:
000004fc   02150264           LDW.D1T1      *+A5[8],A4
00000500   0314e264           LDW.D1T1      *+A5[7],A6
00000504   10004000           DINT          
00000508   04261666           LDW.D1T2      *A9++[16],B8
0000050c       0c6e           NOP           1
0000050e       6240           ADD.L1        A3,A4,A4
00000510   03900264           LDW.D1T1      *+A4[0],A7
00000514   09180264           LDW.D1T1      *+A6[0],A18
00000518   02639058           SUB.L1X       B24,0x4,A4
0000051c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000520   130024fc           ADDAW.D1X     B15,36,A6
00000524       2c6e           NOP           2
00000526       f2c6           MV.L1X        B5,A7
00000528   03c80274 ||        STW.D1T1      A7,*+A18[0]
0000052c            $C$L13:
0000052c   0245a2e6           LDW.D2T2      *+B17[13],B4
00000530   00004000           NOP           3
00000534   024722e6           LDW.D2T2      *+B17[25],B4
00000538   03a08e02           MPYSP.M2      B4,B8,B7
0000053c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000540   025402e6           LDW.D2T2      *+B21[0],B4
00000544   03c5c2e6           LDW.D2T2      *+B17[14],B7
00000548   0246e2e6           LDW.D2T2      *+B17[23],B4
0000054c   0390ee02           MPYSP.M2      B7,B4,B7
00000550   00000000           NOP           
00000554   049832e7           LDW.D2T2      *++B6[1],B9
00000558   09400264 ||        LDW.D1T1      *+A16[0],A18
0000055c   0410ee02           MPYSP.M2      B7,B4,B8
00000560   09402265           LDW.D1T1      *+A16[1],A18
00000564   0390ee02 ||        MPYSP.M2      B7,B4,B7
00000568   09404264           LDW.D1T1      *+A16[2],A18
0000056c   00000000           NOP           
00000570   0249307a           ADD.L2X       B9,A18,B4
00000574   041d021a           ADDSP.L2      B8,B7,B8
00000578   001259f8           CMPGTU.L1X    A18,B4,A0
0000057c   d24890fa    [!A0]  SUB.L2X       B4,A18,B4
00000580   045216e7           LDW.D2T2      *B20++[16],B8
00000584   039006a2 ||        MV.S2         B4,B7
00000588   041c02f6           STW.D2T2      B8,*+B7[0]
0000058c   03c5e2e6           LDW.D2T2      *+B17[15],B7
00000590   09400fd8           MV.L1         A16,A18
00000594   09c82264           LDW.D1T1      *+A18[1],A19
00000598   09404264           LDW.D1T1      *+A16[2],A18
0000059c   00000000           NOP           
000005a0   03a0ede2           SHR.S2        B8,B7,B7
000005a4   0210fc42           ADDAW.D2      B4,B7,B4
000005a8   0a4602e5           LDW.D2T1      *+B17[16],A20
000005ac   00cc9bfa ||        CMPLTU.L2X    B4,A19,B1
000005b0   524890fa    [!B1]  SUB.L2X       B4,A18,B4
000005b4   041002e6           LDW.D2T2      *+B4[0],B8
000005b8       0c6e           NOP           1
000005ba       8641           ADD.L2        B4,4,B4
000005bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000005c0   0a229ce0           SHL.S1X       B8,A20,A20
000005c4   001279f8           CMPGTU.L1X    A19,B4,A0
000005c8   041c3677           STW.D1T2      B8,*A7++[1]
000005cc   d24890fb || [!A0]  SUB.L2X       B4,A18,B4
000005d0       2642 ||        SHRU.S1       A20,0x1,A20
000005d2       100d           LDW.D2T2      *B4[0],B16
000005d4   09500958 ||        INTSP.L1      A20,A18
000005d8   00004000           NOP           3
000005dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000005e0   0aca2e00           MPYSP.M1      A17,A18,A21
000005e4   0222023a           SUBSP.L2      B16,B8,B4
000005e8   00004000           NOP           3
000005ec   0b549e02           MPYSP.M2X     B4,A21,B22
000005f0       e0ac           LDW.D1T1      *A5[7],A18
000005f2       08bc           LDW.D1T1      *A5[8],A19
000005f4   044462e6           LDW.D2T2      *+B17[3],B8
000005f8   002498d9           CMPGT.L1X     4,B9,A0
000005fc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000600   0bd9021a ||        ADDSP.L2      B8,B22,B23
00000604   c9404264    [ A0]  LDW.D1T1      *+A16[2],A18
00000608   04261666           LDW.D1T2      *A9++[16],B8
0000060c   09c80265           LDW.D1T1      *+A18[0],A19
00000610   094c6078 ||        ADD.L1        A3,A19,A18
00000614   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
00000618   084c02f7 ||        STW.D2T2      B16,*+B19[0]
0000061c   0222ee03 ||        MPYSP.M2      B23,B8,B4
00000620   09a79059 ||        SUB.L1X       B9,0x4,A19
00000624   09480264 ||        LDW.D1T1      *+A18[0],A18
00000628   024c02f7           STW.D2T2      B4,*+B19[0]
0000062c   2fffe191 || [ B0]  B.S1          $C$L13 (PC-244 = 0x0000052c)
00000630   09903274 ||        STW.D1T1      A19,*++A4[1]
00000634   0a983675           STW.D1T1      A21,*A6++[1]
00000638   0b4c36f7 ||        STW.D2T2      B22,*B19++[1]
0000063c   c94a6078 || [ A0]  ADD.L1        A19,A18,A18
00000640       10f5           STW.D2T2      B23,*B5[0]
00000642       5386 ||        MV.L1X        B7,A18
00000644   c9100274 || [ A0]  STW.D1T1      A18,*+A4[0]
00000648   024a16f7           STW.D2T2      B4,*B18++[16]
0000064c   09200274 ||        STW.D1T1      A18,*+A8[0]
00000650   021436f7           STW.D2T2      B4,*B5++[1]
00000654   0a203674 ||        STW.D1T1      A20,*A8++[1]
00000658   08418059           ADD.L1        12,A16,A16
0000065c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000660   025436f7 ||        STW.D2T2      B4,*B21++[1]
00000664   094c0274 ||        STW.D1T1      A18,*+A19[0]
00000668   0245a2e7           LDW.D2T2      *+B17[13],B4
0000066c       ed21 ||        ADD.L2        B2,-1,B2
0000066e       4c6e           NOP           3
00000670   03c722e6           LDW.D2T2      *+B17[25],B7
00000674   040c905b           ADD.L2X       4,A3,B8
00000678   02208e02 ||        MPYSP.M2      B4,B8,B4
0000067c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000680   03d402e6           LDW.D2T2      *+B21[0],B7
00000684   0245c2e6           LDW.D2T2      *+B17[14],B4
00000688   0346e2e6           LDW.D2T2      *+B17[23],B6
0000068c   021c8e02           MPYSP.M2      B4,B7,B4
00000690   00000000           NOP           
00000694   049832e7           LDW.D2T2      *++B6[1],B9
00000698   01c00264 ||        LDW.D1T1      *+A16[0],A3
0000069c   031c8e02           MPYSP.M2      B4,B7,B6
000006a0   01c02265           LDW.D1T1      *+A16[1],A3
000006a4   03988e02 ||        MPYSP.M2      B4,B6,B7
000006a8   09404264           LDW.D1T1      *+A16[2],A18
000006ac   00000000           NOP           
000006b0   020d307a           ADD.L2X       B9,A3,B4
000006b4   031cc21a           ADDSP.L2      B6,B7,B6
000006b8   001079f8           CMPGTU.L1X    A3,B4,A0
000006bc   d24890fa    [!A0]  SUB.L2X       B4,A18,B4
000006c0   035216e7           LDW.D2T2      *B20++[16],B6
000006c4       e24f ||        MV.S2         B4,B7
000006c6       11e5           STW.D2T2      B6,*B7[0]
000006c8   03c5e2e6           LDW.D2T2      *+B17[15],B7
000006cc   01c00fd8           MV.L1         A16,A3
000006d0   048c2264           LDW.D1T1      *+A3[1],A9
000006d4   09404264           LDW.D1T1      *+A16[2],A18
000006d8   00000000           NOP           
000006dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006e0   0398ede2           SHR.S2        B6,B7,B7
000006e4   0210fc42           ADDAW.D2      B4,B7,B4
000006e8   00a49bfb           CMPLTU.L2X    B4,A9,B1
000006ec   01c602e5 ||        LDW.D2T1      *+B17[16],A3
000006f0   0f9c1fd8 ||        MV.L1X        B7,A31
000006f4   524890fa    [!B1]  SUB.L2X       B4,A18,B4
000006f8       106d           LDW.D2T2      *B4[0],B6
000006fa       0c6e           NOP           1
000006fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000700   0210805a           ADD.L2        4,B4,B4
00000704   01987ce0           SHL.S1X       B6,A3,A3
00000708   001139f8           CMPGTU.L1X    A9,B4,A0
0000070c       25c2           SHRU.S1       A3,0x1,A3
0000070e       1de4 ||        STW.D1T2      B6,*A7++[1]
00000710   d24890fa || [!A0]  SUB.L2X       B4,A18,B4
00000714   090c0959           INTSP.L1      A3,A18
00000718   081002e6 ||        LDW.D2T2      *+B4[0],B16
0000071c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000720   00004000           NOP           3
00000724   0aca2e00           MPYSP.M1      A17,A18,A21
00000728   021a023a           SUBSP.L2      B16,B6,B4
0000072c   00004000           NOP           3
00000730   0b549e02           MPYSP.M2X     B4,A21,B22
00000734   00002000           NOP           2
00000738   034462e6           LDW.D2T2      *+B17[3],B6
0000073c   002498d9           CMPGT.L1X     4,B9,A0
00000740   0bd8c21a ||        ADDSP.L2      B6,B22,B23
00000744   c9404264    [ A0]  LDW.D1T1      *+A16[2],A18
00000748   00002000           NOP           2
0000074c   084c02f7           STW.D2T2      B16,*+B19[0]
00000750   021aee03 ||        MPYSP.M2      B23,B6,B4
00000754   09a79058 ||        SUB.L1X       B9,0x4,A19
00000758   024c02f7           STW.D2T2      B4,*+B19[0]
0000075c   09903274 ||        STW.D1T1      A19,*++A4[1]
00000760   0b4c36f7           STW.D2T2      B22,*B19++[1]
00000764   64a2f1e1 || [ B2]  ADD.S1X       A23,B8,A9
00000768   c94a6079 || [ A0]  ADD.L1        A19,A18,A18
0000076c   63bd007b || [ B2]  ADD.L2        B8,B15,B7
00000770   10006001 ||        RINT          
00000774       0d54 ||        STW.D1T1      A21,*A6++[1]
00000776       10f5           STW.D2T2      B23,*B5[0]
00000778   c9100275 || [ A0]  STW.D1T1      A18,*+A4[0]
0000077c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000780   6a1d005b || [ B2]  ADD.L2        8,B7,B20
00000784   600000aa || [ B2]  MVK.S2        0x0001,B0
00000788   0fa00275           STW.D1T1      A31,*+A8[0]
0000078c   024a16f7 ||        STW.D2T2      B4,*B18++[16]
00000790   6363805a || [ B2]  SUB.L2        B24,0x4,B6
00000794   021436f7           STW.D2T2      B4,*B5++[1]
00000798   01a03674 ||        STW.D1T1      A3,*A8++[1]
0000079c   025436f7           STW.D2T2      B4,*B21++[1]
000007a0   623d007b || [ B2]  ADD.L2        B8,B15,B4
000007a4   140022fc ||        ADDAW.D1X     B15,34,A8
000007a8   025a0265           LDW.D1T1      *+A22[16],A4
000007ac   6912bec3 || [ B2]  ADDAD.D2      B4,0x15,B18
000007b0   6ae40fda || [ B2]  MV.L2         B25,B21
000007b4   01d80265           LDW.D1T1      *+A22[0],A3
000007b8   6fffab91 || [ B2]  B.S1          $C$L11 (PC-676 = 0x000004fc)
000007bc   0b588059 ||        ADD.L1        4,A22,A22
000007c0   128026fe ||        ADDAW.D2      B15,38,B5
000007c4   708c2363    [!B2]  BNOP.S2       B3,1
000007c8   198028ff ||        ADDAW.D2      B15,40,B19
000007cc   18004afc ||        ADDAW.D1X     B15,74,A16
000007d0   7780a052    [!B2]  ADDK.S2       320,B15
000007d4   02620274           STW.D1T1      A4,*+A24[16]
000007d8   01e00275           STW.D1T1      A3,*+A24[0]
000007dc   61a01fd9 || [ B2]  MV.L1X        B8,A3
000007e0   0c6081a0 ||        ADD.S1        4,A24,A24
000007e4   00000000           NOP           
000007e8            Fx_DLY_APanDLY:
000007e8   0f101fd8           MV.L1X        B4,A30
000007ec   01f82264           LDW.D1T1      *+A30[1],A3
000007f0       1213           MVK.S2        16,B4
000007f2       ae46           MV.L1         A4,A29
000007f4   0213c05a           SUB.L2        B4,0x2,B4
000007f8   0e742266           LDW.D1T2      *+A29[1],B28
000007fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000800       0ce7           SPLOOPD       2
00000802       da6f ||        MVC.S2        B4,ILC
00000804   0ef44267 ||        LDW.D1T2      *+A29[2],B29
00000808       b1c7 ||        MV.L2X        A3,B5
0000080a       8dc0 ||        ADD.L1        A3,-4,A4
0000080c       2d66           SPMASK        S1
0000080e       1ced ||        LDW.D2T2      *B5++[1],B6
00000810   02002250 ||^       ADDK.S1       68,A4
00000814       0c5c           LDW.D1T1      *A4++[1],A5
00000816       2c6e           NOP           2
00000818       2ce7           SPMASK        L1,L2
0000081a       8e87 ||^       MV.L2         B29,B4
0000081c   eda030d3           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000820   01f79058 ||^       SUB.L1X       B29,0x4,A3
00000824       2d67           SPMASK        L1,S1
00000826       51c6 ||^       MV.L1X        B3,A2
00000828   01802251 ||^       ADDK.S1       68,A3
0000082c       1c65 ||        STW.D2T2      B6,*B4++[1]
0000082e       1c66           SPKERNEL      0,0
00000830   028c3674 ||        STW.D1T1      A5,*A3++[1]
00000834       8e86           MV.L1         A29,A4
00000836       4c6e           NOP           3
00000838   02781fda           MV.L2X        A30,B4
0000083c   e540008c           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000840   0070e2e6           LDW.D2T2      *+B28[7],B0
00000844   20000890    [ B0]  B.S1          $C$L18 (PC+68 = 0x00000884)
00000848   3ffef810    [!B0]  B.S1          __TI_STATIC_BASE (PC-2112 = 0x00000000)
0000084c   2fff5710    [ B0]  B.S1          Fx_DLY_StereoDly (PC-1352 = 0x000002f8)
00000850       4c6e           NOP           3
00000852       0c6e           NOP           1
00000854   01880163 ||        ADDKPC.S2     $C$RL0 (PC+32 = 0x00000860),B3,0
00000858   00000000 ||        NOP           
0000085c   e2100200           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00000860            $C$RL0:
00000860       a99b           CALLP.S2      Fx_DLY_StereoDly (PC-1384 = 0x000002f8),B3
00000862       8e86 ||        MV.L1         A29,A4
00000864       9f07 ||        MV.L2X        A30,B4
00000866       6a0a           BNOP.S1       $C$L19 (PC+80 = 0x000008b0),3
00000868   027002e7 ||        LDW.D2T2      *+B28[0],B4
0000086c   01f82265 ||        LDW.D1T1      *+A30[1],A3
00000870       0626 ||        MVK.L1        0,A4
00000872       1013 ||        MVK.S2        16,B0
00000874   0377805a ||        SUB.L2        B29,0x4,B6
00000878   0212fd88           SET.S1        A4,23,29,A4
0000087c   e260830b           .fphead       n, l, W, BU, br, nosat, 0010011b
00000880   029832e6           LDW.D2T2      *++B6[1],B5
00000884            $C$L18:
00000884   01822162           ADDKPC.S2     $C$RL2 (PC+8 = 0x00000888),B3,1
00000888            $C$RL2:
00000888   1ffef013           CALLP.S2      __TI_STATIC_BASE (PC-2176 = 0x00000000),B3
0000088c       8e86 ||        MV.L1         A29,A4
0000088e       9f07 ||        MV.L2X        A30,B4
00000890   01f82265           LDW.D1T1      *+A30[1],A3
00000894   027002e6 ||        LDW.D2T2      *+B28[0],B4
00000898   0377805a           SUB.L2        B29,0x4,B6
0000089c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008a0   0200a358           MVK.L1        0,A4
000008a4   029832e6           LDW.D2T2      *++B6[1],B5
000008a8   0212fd89           SET.S1        A4,23,29,A4
000008ac   0000082a ||        MVK.S2        0x0010,B0
000008b0            $C$L19:
000008b0   01909239           SUBSP.L1X     A4,B4,A3
000008b4   020f81a0 ||        SUB.S1        A3,0x4,A4
000008b8            $C$L20:
000008b8   0370c2e4           LDW.D2T1      *+B28[6],A6
000008bc   0270a2e7           LDW.D2T2      *+B28[5],B4
000008c0   02903264 ||        LDW.D1T1      *++A4[1],A5
000008c4   00004000           NOP           3
000008c8   0314de00           MPYSP.M1X     A6,B5,A6
000008cc   0290be00           MPYSP.M1X     A5,B4,A5
000008d0   0ff042e6           LDW.D2T2      *+B28[2],B31
000008d4   0f7002e6           LDW.D2T2      *+B28[0],B30
000008d8   0f900264           LDW.D1T1      *+A4[0],A31
000008dc   0294c218           ADDSP.L1      A6,A5,A5
000008e0   0ef302e6           LDW.D2T2      *+B28[24],B29
000008e4   0df082e6           LDW.D2T2      *+B28[4],B27
000008e8   0d1a02e6           LDW.D2T2      *+B6[16],B26
000008ec   02fcbe00           MPYSP.M1X     A5,B31,A5
000008f0   037c6e00           MPYSP.M1      A3,A31,A6
000008f4       ec01           ADD.L2        B0,-1,B0
000008f6       0c6e           NOP           1
000008f8   02f8be00           MPYSP.M1X     A5,B30,A5
000008fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000900   00004000           NOP           3
00000904   02f4be00           MPYSP.M1X     A5,B29,A5
00000908   00004000           NOP           3
0000090c   0294c218           ADDSP.L1      A6,A5,A5
00000910   00004000           NOP           3
00000914   02ecbe00           MPYSP.M1X     A5,B27,A5
00000918       4c6e           NOP           3
0000091a       0054           STW.D1T1      A5,*A4[0]
0000091c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000920   0270a2e7           LDW.D2T2      *+B28[5],B4
00000924   02920264 ||        LDW.D1T1      *+A4[16],A5
00000928   03f0c2e6           LDW.D2T2      *+B28[6],B7
0000092c   0cf042e6           LDW.D2T2      *+B28[2],B25
00000930   0c7002e6           LDW.D2T2      *+B28[0],B24
00000934   0f120264           LDW.D1T1      *+A4[16],A30
00000938   02149e02           MPYSP.M2X     B4,A5,B4
0000093c   03e8ee02           MPYSP.M2      B7,B26,B7
00000940   0bf302e6           LDW.D2T2      *+B28[24],B23
00000944   0b7082e6           LDW.D2T2      *+B28[4],B22
00000948   02f86e00           MPYSP.M1      A3,A30,A5
0000094c   0390e21a           ADDSP.L2      B7,B4,B7
00000950   00004000           NOP           3
00000954   02e4ee02           MPYSP.M2      B7,B25,B5
00000958   00004000           NOP           3
0000095c   0260ae02           MPYSP.M2      B5,B24,B4
00000960   229832e6    [ B0]  LDW.D2T2      *++B6[1],B5
00000964   00002000           NOP           2
00000968   0212ee02           MPYSP.M2      B23,B4,B4
0000096c   00006000           NOP           4
00000970   0290b218           ADDSP.L1X     A5,B4,A5
00000974   00002000           NOP           2
00000978   2fffeb10    [ B0]  B.S1          $C$L20 (PC-168 = 0x000008b8)
0000097c   30887363    [!B0]  BNOP.S2X      A2,3
00000980   02d8be00 ||        MPYSP.M1X     A5,B22,A5
00000984   02920274           STW.D1T1      A5,*+A4[16]
00000988   00000000           NOP           
0000098c   00000000           NOP           
00000990   00000000           NOP           
00000994   00000000           NOP           
00000998   00000000           NOP           
0000099c   00000000           NOP           
000009a0            Fx_DLY_APanDLY_onf_aft:
000009a0       700d           LDW.D2T2      *B4[3],B0
000009a2       200c           LDW.D1T1      *A4[1],A0
000009a4       faf3           MVK.S2        127,B5
000009a6       f683           SHL.S2        B5,0x17,B5
000009a8       8e26           MVK.L1        12,A4
000009aa       006f           BNOP.S2       B0,0
000009ac   03333328           MVK.S1        0x6666,A6
000009b0       8040           ADD.L1        A4,A0,A4
000009b2       82c7           MV.L2         B5,B4
000009b4   03221868           MVKH.S1       0x44300000,A6
000009b8   00000000           NOP           
000009bc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000009c0            Fx_DLY_APanDLY_width_edit:
000009c0   1001f010           CALLP.S1      __push_rts (PC+3968 = 0x00001940),A3
000009c4       a247           MV.L2         B4,B5
000009c6       0633 ||        MVK.S2        160,B4
000009c8       a241           ADD.L2        B5,B4,B4
000009ca       100d           LDW.D2T2      *B4[0],B0
000009cc       c246           MV.L1         A4,A6
000009ce       417c           LDW.D1T1      *A6[2],A7
000009d0       211c           LDW.D1T1      *A6[1],A1
000009d2       014c           LDW.D1T1      *A6[0],A4
000009d4       ec57           MV.D2         B0,B31
000009d6       e627 ||        MVK.L2        7,B4
000009d8   1001e412 ||        CALLP.S2      __call_stub (PC+3872 = 0x000018e0),B3
000009dc   e7c00c04           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000009e0       9c12           MVK.S1        156,A0
000009e2       a246           MV.L1         A4,A5
000009e4       03ca ||        ADD.S1        A0,A7,A4
000009e6       000c           LDW.D1T1      *A4[0],A0
000009e8       0632           MVK.S1        160,A4
000009ea       e240           ADD.L1        A7,A4,A4
000009ec   01001928           MVK.S1        0x0032,A2
000009f0   05100264           LDW.D1T1      *+A4[0],A10
000009f4   00002a58           CMPEQ.L1      1,A0,A0
000009f8   c0758120    [ A0]  BNOP.S1       $C$L4 (PC+234 = 0x00000aca),4
000009fc   e0e00002           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000a00       a120           ADD.L1        A5,A2,A2
00000a02       0633           MVK.S2        160,B4
00000a04       a241           ADD.L2        B5,B4,B4
00000a06       100d           LDW.D2T2      *B4[0],B0
00000a08       014c           LDW.D1T1      *A6[0],A4
00000a0a       e627           MVK.L2        7,B4
00000a0c       2c6e           NOP           2
00000a0e       ec47           MV.L2         B0,B31
00000a10   1001dc12 ||        CALLP.S2      __call_stub (PC+3808 = 0x000018e0),B3
00000a14   00101fda           MV.L2X        A4,B0
00000a18   3065a120    [!B0]  BNOP.S1       $C$L4 (PC+202 = 0x00000aca),5
00000a1c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000a20       0633           MVK.S2        160,B4
00000a22       a241           ADD.L2        B5,B4,B4
00000a24       100d           LDW.D2T2      *B4[0],B0
00000a26       014c           LDW.D1T1      *A6[0],A4
00000a28       e627           MVK.L2        7,B4
00000a2a       5032           MVK.S1        50,A0
00000a2c       0c6e           NOP           1
00000a2e       ec47           MV.L2         B0,B31
00000a30   1001d812 ||        CALLP.S2      __call_stub (PC+3776 = 0x000018e0),B3
00000a34       51b2           MVK.S1        50,A3
00000a36       8000           ADD.L1        A4,A0,A0
00000a38       0de8           CMPGTU.L1     A0,A3,A0
00000a3a       a62a    [ A0]  BNOP.S1       $C$L1 (PC+48 = 0x00000a50),5
00000a3c   ede08080           .fphead       n, l, W, BU, br, nosat, 1101111b
00000a40       46ca           BNOP.S1       $C$L2 (PC+54 = 0x00000a76),2
00000a42       0632           MVK.S1        160,A4
00000a44       e240           ADD.L1        A7,A4,A4
00000a46       1876 ||        MVK.D1        0,A0
00000a48       2192 ||        MVK.S1        1,A3
00000a4a       0004           STW.D1T1      A0,*A4[0]
00000a4c   01e00068 ||        MVKH.S1       0xc0000000,A3
00000a50            $C$L1:
00000a50       0632           MVK.S1        160,A4
00000a52       e240           ADD.L1        A7,A4,A4
00000a54       2012 ||        MVK.S1        1,A0
00000a56       0633 ||        MVK.S2        160,B4
00000a58       0004           STW.D1T1      A0,*A4[0]
00000a5a       a241 ||        ADD.L2        B5,B4,B4
00000a5c   eee0962c           .fphead       n, l, W, BU, br, nosat, 1110111b
00000a60       100d           LDW.D2T2      *B4[0],B0
00000a62       014c           LDW.D1T1      *A6[0],A4
00000a64       e627           MVK.L2        7,B4
00000a66       5032           MVK.S1        50,A0
00000a68       0c6e           NOP           1
00000a6a       ec47           MV.L2         B0,B31
00000a6c   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x000018e0),B3
00000a70       0192           MVK.S1        0,A3
00000a72       d9a2           SET.S1        A3,30,30,A3
00000a74       0a20           SUB.L1        A0,A4,A2
00000a76            $C$L2:
00000a76       0632           MVK.S1        160,A4
00000a78       e240           ADD.L1        A7,A4,A4
00000a7a       000c           LDW.D1T1      *A4[0],A0
00000a7c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000a80   00006000           NOP           4
00000a84   00014a78           CMPEQ.L1      A10,A0,A0
00000a88   c013a120    [ A0]  BNOP.S1       $C$L3 (PC+38 = 0x00000aa6),5
00000a8c       d08d           LDW.D2T2      *B5[6],B0
00000a8e       1252           MVK.S1        80,A4
00000a90   034dc928           MVK.S1        0xffff9b92,A6
00000a94   03004a68           MVKH.S1       0x940000,A6
00000a98       2240           ADD.L1        A1,A4,A4
00000a9a       91c7           MV.L2X        A3,B4
00000a9c   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000aa0   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x000018e0),B3
00000aa4       ec57 ||        MV.D2         B0,B31
00000aa6            $C$L3:
00000aa6       0627           MVK.L2        0,B4
00000aa8       0626           MVK.L1        0,A4
00000aaa       7332 ||        MVK.S1        51,A6
00000aac   02101e8a ||        SET.S2        B4,0,30,B4
00000ab0   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x000018e0),B3
00000ab4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000ab8   02101689 ||        SET.S1        A4,0,22,A4
00000abc   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000ac0       2727 ||        MVK.L2        1,B6
00000ac2       0546 ||        MV.L1         A2,A8
00000ac4   00068120           BNOP.S1       $C$L5 (PC+12 = 0x00000acc),4
00000ac8       9247           MV.L2X        A4,B4
00000aca            $C$L4:
00000aca       0627           MVK.L2        0,B4
00000acc            $C$L5:
00000acc       b08d           LDW.D2T2      *B5[5],B0
00000ace       4752           MVK.S1        194,A6
00000ad0       9252           MVK.S1        84,A4
00000ad2       2240           ADD.L1        A1,A4,A4
00000ad4       2b22           SET.S1        A6,9,9,A6
00000ad6       006f           BNOP.S2       B0,0
00000ad8   01888162           ADDKPC.S2     $C$RL7 (PC+32 = 0x00000ae0),B3,4
00000adc   e7a00001           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000ae0            $C$RL7:
00000ae0   1001c810           CALLP.S1      __c6xabi_pop_rts (PC+3648 = 0x00001920),A3
00000ae4            Fx_DLY_APanDLY_time_edit:
00000ae4   1001cc10           CALLP.S1      __push_rts (PC+3680 = 0x00001940),A3
00000ae8       9c13           MVK.S2        156,B0
00000aea       c247           MV.L2         B4,B6
00000aec       024b ||        ADD.S2        B0,B4,B4
00000aee       100d           LDW.D2T2      *B4[0],B0
00000af0   03900fd8           MV.L1         A4,A7
00000af4   051c2264           LDW.D1T1      *+A7[1],A10
00000af8   061c4264           LDW.D1T1      *+A7[2],A12
00000afc   e1800020           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000b00       8426           MVK.L1        4,A0
00000b02       ec47           MV.L2         B0,B31
00000b04   1001bc12 ||        CALLP.S2      __call_stub (PC+3552 = 0x000018e0),B3
00000b08   00008f78           AND.L1        A4,A0,A0
00000b0c   06b2bec0           ADDAD.D1      A12,0x15,A13
00000b10       a73a    [!A0]  BNOP.S1       $C$L6 (PC+56 = 0x00000b38),5
00000b12       0633           MVK.S2        160,B4
00000b14       c241           ADD.L2        B6,B4,B4
00000b16       100d           LDW.D2T2      *B4[0],B0
00000b18       01cc           LDW.D1T1      *A7[0],A4
00000b1a       4627           MVK.L2        2,B4
00000b1c   ee208002           .fphead       n, l, W, BU, br, nosat, 1110001b
00000b20       2c6e           NOP           2
00000b22       ec47           MV.L2         B0,B31
00000b24   1001b812 ||        CALLP.S2      __call_stub (PC+3520 = 0x000018e0),B3
00000b28   0200442a           MVK.S2        0x0088,B4
00000b2c   0240006a           MVKH.S2       0x80000000,B4
00000b30       100d           LDW.D2T2      *B4[0],B0
00000b32       9c68           CMPGTU.L1X    A4,B0,A0
00000b34   d100a120    [!A0]  BNOP.S1       $C$L14 (PC+512 = 0x00000d20),5
00000b38            $C$L6:
00000b38       0633           MVK.S2        160,B4
00000b3a       c241           ADD.L2        B6,B4,B4
00000b3c   ea300002           .fphead       p, l, W, BU, nobr, nosat, 1010001b
00000b40   001002e6           LDW.D2T2      *+B4[0],B0
00000b44   0200442a           MVK.S2        0x0088,B4
00000b48   0240006a           MVKH.S2       0x80000000,B4
00000b4c       01cc           LDW.D1T1      *A7[0],A4
00000b4e       107d           LDW.D2T2      *B4[0],B7
00000b50       ec47           MV.L2         B0,B31
00000b52       4627           MVK.L2        2,B4
00000b54   1001b412 ||        CALLP.S2      __call_stub (PC+3488 = 0x000018e0),B3
00000b58       9fe8           CMPGTU.L1X    A4,B7,A0
00000b5a       adba    [!A0]  BNOP.S1       $C$L7 (PC+108 = 0x00000bac),5
00000b5c   eb008200           .fphead       n, l, W, BU, br, nosat, 1011000b
00000b60       0633           MVK.S2        160,B4
00000b62       c241           ADD.L2        B6,B4,B4
00000b64       100d           LDW.D2T2      *B4[0],B0
00000b66       01cc           LDW.D1T1      *A7[0],A4
00000b68       4627           MVK.L2        2,B4
00000b6a       4c26           MVK.L1        10,A0
00000b6c       0c6e           NOP           1
00000b6e       ec47           MV.L2         B0,B31
00000b70   1001b012 ||        CALLP.S2      __call_stub (PC+3456 = 0x000018e0),B3
00000b74       0e13           MVK.S2        136,B4
00000b76       c241           ADD.L2        B6,B4,B4
00000b78   009002e6           LDW.D2T2      *+B4[0],B1
00000b7c   e5e00080           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000b80   021c92fa           SUB.L2X       A4,B7,B4
00000b84       ee01           ADD.L2        B4,-1,B0
00000b86       1863           EXTU.S2       B0,24,24,B0
00000b88   0202ee2a           MVK.S2        0x05dc,B4
00000b8c   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x000018e0),B3
00000b90       ecc7 ||        MV.L2         B1,B31
00000b92       9046 ||        MV.L1X        B0,A4
00000b94       5647           MV.L2X        A4,B10
00000b96       3e33 ||        MVK.S2        185,B4
00000b98   0211088a           SET.S2        B4,8,8,B4
00000b9c   e6400500           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000ba0   10016013           CALLP.S2      __divi (PC+2816 = 0x000016a0),B3
00000ba4   02281570 ||        MPYLI.M1X     A0,B10,A5:A4
00000ba8       868a           BNOP.S1       $C$L8 (PC+52 = 0x00000bd4),4
00000baa       6646           MV.L1         A4,A11
00000bac            $C$L7:
00000bac       0633           MVK.S2        160,B4
00000bae       c241           ADD.L2        B6,B4,B4
00000bb0       100d           LDW.D2T2      *B4[0],B0
00000bb2       01cc           LDW.D1T1      *A7[0],A4
00000bb4       4627           MVK.L2        2,B4
00000bb6       3c32           MVK.S1        185,A0
00000bb8       0822           SET.S1        A0,8,8,A0
00000bba       ec47           MV.L2         B0,B31
00000bbc   ef80a000           .fphead       n, l, W, BU, br, nosat, 1111100b
00000bc0   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x000018e0),B3
00000bc4   05902058           ADD.L1        1,A4,A11
00000bc8   022c0570           MPYLI.M1      A0,A11,A5:A4
00000bcc   10015c13           CALLP.S2      __divi (PC+2784 = 0x000016a0),B3
00000bd0       4e27 ||        MVK.L2        10,B4
00000bd2       5647           MV.L2X        A4,B10
00000bd4            $C$L8:
00000bd4       9c13           MVK.S2        156,B0
00000bd6       0341           ADD.L2        B0,B6,B4
00000bd8       100d           LDW.D2T2      *B4[0],B0
00000bda       fd26           MVK.L1        -1,A2
00000bdc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000be0       4c6e           NOP           3
00000be2       ec47           MV.L2         B0,B31
00000be4   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x000018e0),B3
00000be8   00101fda           MV.L2X        A4,B0
00000bec   3044a120    [!B0]  BNOP.S1       $C$L10 (PC+136 = 0x00000c68),5
00000bf0       9c13           MVK.S2        156,B0
00000bf2       0341           ADD.L2        B0,B6,B4
00000bf4       100d           LDW.D2T2      *B4[0],B0
00000bf6       ec47           MV.L2         B0,B31
00000bf8   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x000018e0),B3
00000bfc   e6300802           .fphead       p, l, W, BU, nobr, nosat, 0110001b
00000c00       8226           CMPEQ.L1      4,A4,A0
00000c02       a43a    [!A0]  BNOP.S1       $C$L9 (PC+32 = 0x00000c20),5
00000c04       0633           MVK.S2        160,B4
00000c06       c241           ADD.L2        B6,B4,B4
00000c08       100d           LDW.D2T2      *B4[0],B0
00000c0a       01cc           LDW.D1T1      *A7[0],A4
00000c0c       4627           MVK.L2        2,B4
00000c0e       2c6e           NOP           2
00000c10   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x000018e0),B3
00000c14       ec47 ||        MV.L2         B0,B31
00000c16       fe49           CMPLTU.L2X    B7,A4,B0
00000c18   2034a120    [ B0]  BNOP.S1       $C$L10 (PC+104 = 0x00000c68),5
00000c1c   e5e08000           .fphead       n, l, W, BU, br, nosat, 0101111b
00000c20            $C$L9:
00000c20   009862e6           LDW.D2T2      *+B6[3],B1
00000c24   02b3332a           MVK.S2        0x6666,B5
00000c28   02a2186a           MVKH.S2       0x44300000,B5
00000c2c   02298058           ADD.L1        12,A10,A4
00000c30       0627           MVK.L2        0,B4
00000c32       ecc7           MV.L2         B1,B31
00000c34   10019813 ||        CALLP.S2      __call_stub (PC+3264 = 0x000018e0),B3
00000c38   03141fd8 ||        MV.L1X        B5,A6
00000c3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c40   0029dca0           SHL.S1X       B10,0xe,A0
00000c44   00290274           STW.D1T1      A0,*+A10[8]
00000c48   00340274           STW.D1T1      A0,*+A13[0]
00000c4c   0019a2e6           LDW.D2T2      *+B6[13],B0
00000c50   0204d028           MVK.S1        0x09a0,A4
00000c54   031c0264           LDW.D1T1      *+A7[0],A6
00000c58   02000068           MVKH.S1       0x0000,A4
00000c5c   022d505a           ADD.L2X       10,A11,B4
00000c60   10019013           CALLP.S2      __call_stub (PC+3200 = 0x000018e0),B3
00000c64       ec47 ||        MV.L2         B0,B31
00000c66       a20a           BNOP.S1       $C$L11 (PC+16 = 0x00000c70),5
00000c68            $C$L10:
00000c68   0029cca2           SHL.S2        B10,0xe,B0
00000c6c   00290276           STW.D1T2      B0,*+A10[8]
00000c70            $C$L11:
00000c70       0633           MVK.S2        160,B4
00000c72       c241           ADD.L2        B6,B4,B4
00000c74       100d           LDW.D2T2      *B4[0],B0
00000c76       01cc           LDW.D1T1      *A7[0],A4
00000c78       4627           MVK.L2        2,B4
00000c7a       2c6e           NOP           2
00000c7c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000c80   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x000018e0),B3
00000c84       ec47 ||        MV.L2         B0,B31
00000c86       0633           MVK.S2        160,B4
00000c88   02321ec1 ||        ADDAD.D1      A12,0x10,A4
00000c8c       0246 ||        MV.L1         A4,A0
00000c8e       0004           STW.D1T1      A0,*A4[0]
00000c90       c241 ||        ADD.L2        B6,B4,B4
00000c92       100d           LDW.D2T2      *B4[0],B0
00000c94       01cc           LDW.D1T1      *A7[0],A4
00000c96       c627           MVK.L2        6,B4
00000c98       2c6e           NOP           2
00000c9a       ec47           MV.L2         B0,B31
00000c9c   ef402088           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000ca0   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x000018e0),B3
00000ca4   001069d8           CMPGTU.L1     0x3,A4,A0
00000ca8       a66a    [ A0]  BNOP.S1       $C$L12 (PC+50 = 0x00000cd2),5
00000caa       0633           MVK.S2        160,B4
00000cac       c241           ADD.L2        B6,B4,B4
00000cae       100d           LDW.D2T2      *B4[0],B0
00000cb0       01cc           LDW.D1T1      *A7[0],A4
00000cb2       c627           MVK.L2        6,B4
00000cb4       2c6e           NOP           2
00000cb6       ec47           MV.L2         B0,B31
00000cb8   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x000018e0),B3
00000cbc   e7808800           .fphead       n, l, W, BU, br, nosat, 0111100b
00000cc0   10015813           CALLP.S2      __divu (PC+2752 = 0x00001780),B3
00000cc4       8507 ||        MV.L2         B10,B4
00000cc6       6246 ||        MV.L1         A4,A3
00000cc8       814e ||        MV.S1         A2,A4
00000cca       ddc1           ADD.L2X       A3,-2,B4
00000ccc   10015812 ||        CALLP.S2      __divu (PC+2752 = 0x00001780),B3
00000cd0       ab0a           BNOP.S1       $C$L13 (PC+88 = 0x00000d18),5
00000cd2            $C$L12:
00000cd2       0633           MVK.S2        160,B4
00000cd4       c241           ADD.L2        B6,B4,B4
00000cd6       100d           LDW.D2T2      *B4[0],B0
00000cd8       01cc           LDW.D1T1      *A7[0],A4
00000cda       c627           MVK.L2        6,B4
00000cdc   eec0802c           .fphead       n, l, W, BU, br, nosat, 1110110b
00000ce0       2c6e           NOP           2
00000ce2       ec47           MV.L2         B0,B31
00000ce4   10018012 ||        CALLP.S2      __call_stub (PC+3072 = 0x000018e0),B3
00000ce8   10015413           CALLP.S2      __divu (PC+2720 = 0x00001780),B3
00000cec       8507 ||        MV.L2         B10,B4
00000cee       6246 ||        MV.L1         A4,A3
00000cf0       814e ||        MV.S1         A2,A4
00000cf2       2580           ADD.L1        A3,1,A0
00000cf4   01800938           INTSPU.L1     A0,A3
00000cf8       baf2           MVK.S1        125,A5
00000cfa       f682           SHL.S1        A5,0x17,A5
00000cfc   eb2000c2           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000d00   02100938           INTSPU.L1     A4,A4
00000d04   018cae00           MPYSP.M1      A5,A3,A3
00000d08       0527           MVK.L2        0,B2
00000d0a       4c6e           NOP           3
00000d0c       48db           CALLP.S2      __local_call_stub (PC+1164 = 0x0000118c),B3
00000d0e       91c7 ||        MV.L2X        A3,B4
00000d10   02100178           SPTRUNC.L1    A4,A4
00000d14   00004000           NOP           3
00000d18            $C$L13:
00000d18   022a2274           STW.D1T1      A4,*+A10[17]
00000d1c   e1808040           .fphead       n, l, W, BU, br, nosat, 0001100b
00000d20            $C$L14:
00000d20   10018010           CALLP.S1      __c6xabi_pop_rts (PC+3072 = 0x00001920),A3
00000d24            Fx_DLY_APanDLY_outLv_edit:
00000d24       0192           MVK.S1        0,A3
00000d26       d9a2           SET.S1        A3,30,30,A3
00000d28       31f7           STW.D2T2      B3,*B15--[2]
00000d2a       a247 ||        MV.L2         B4,B5
00000d2c       0313 ||        MVK.S2        0,B6
00000d2e       2f52 ||        MVK.S1        201,A6
00000d30   10017813           CALLP.S2      __call_stub (PC+3008 = 0x000018e0),B3
00000d34   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000d38       200c ||        LDW.D1T1      *A4[1],A0
00000d3a       81c6 ||        MV.L1         A3,A4
00000d3c   e9c03070           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000d40   04003229 ||        MVK.S1        0x0064,A8
00000d44       0627 ||        MVK.L2        0,B4
00000d46       908d           LDW.D2T2      *B5[4],B0
00000d48   01bc52e6           LDW.D2T2      *++B15[2],B3
00000d4c   0362faaa           MVK.S2        0xffffc5f5,B6
00000d50   031d3bea           MVKH.S2       0x3a770000,B6
00000d54       9247           MV.L2X        A4,B4
00000d56       006f           BNOP.S2       B0,0
00000d58       0440           ADD.L1        A0,8,A4
00000d5a       d346           MV.L1X        B6,A6
00000d5c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000d60   00004000           NOP           3
00000d64            Fx_DLY_APanDLY_onf:
00000d64       a247           MV.L2         B4,B5
00000d66       0633 ||        MVK.S2        160,B4
00000d68       a241           ADD.L2        B5,B4,B4
00000d6a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000d6c       100d           LDW.D2T2      *B4[0],B0
00000d6e       e246           MV.L1         A4,A7
00000d70       218c           LDW.D1T1      *A7[1],A0
00000d72       01cc           LDW.D1T1      *A7[0],A4
00000d74       0627           MVK.L2        0,B4
00000d76       ec47           MV.L2         B0,B31
00000d78   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x000018e0),B3
00000d7c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000d80   00101fda           MV.L2X        A4,B0
00000d84   3073a120    [!B0]  BNOP.S1       $C$L17 (PC+230 = 0x00000e66),5
00000d88       0633           MVK.S2        160,B4
00000d8a       a241           ADD.L2        B5,B4,B4
00000d8c       100d           LDW.D2T2      *B4[0],B0
00000d8e       01cc           LDW.D1T1      *A7[0],A4
00000d90       0627           MVK.L2        0,B4
00000d92       2c6e           NOP           2
00000d94   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x000018e0),B3
00000d98       ec47 ||        MV.L2         B0,B31
00000d9a       1247           MV.L2X        A4,B0
00000d9c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000da0   2014a120    [ B0]  BNOP.S1       $C$L15 (PC+40 = 0x00000dc8),5
00000da4   001462e6           LDW.D2T2      *+B5[3],B0
00000da8   00b33328           MVK.S1        0x6666,A1
00000dac   02001a28           MVK.S1        0x0034,A4
00000db0   00a21868           MVKH.S1       0x44300000,A1
00000db4       c0c6           MV.L1         A1,A6
00000db6       0240           ADD.L1        A0,A4,A4
00000db8   10016813 ||        CALLP.S2      __call_stub (PC+2880 = 0x000018e0),B3
00000dbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000dc0       ec47 ||        MV.L2         B0,B31
00000dc2       654a           BNOP.S1       $C$L16 (PC+42 = 0x00000dea),3
00000dc4       fa73           MVK.S2        127,B4
00000dc6       f603           SHL.S2        B4,0x17,B4
00000dc8            $C$L15:
00000dc8   001462e6           LDW.D2T2      *+B5[3],B0
00000dcc   00b33328           MVK.S1        0x6666,A1
00000dd0       fb73           MVK.S2        127,B6
00000dd2       9232           MVK.S1        52,A4
00000dd4   00a21869           MVKH.S1       0x44300000,A1
00000dd8       f703 ||        SHL.S2        B6,0x17,B6
00000dda       ec47           MV.L2         B0,B31
00000ddc   ea60a000           .fphead       n, l, W, BU, br, nosat, 1010011b
00000de0   10016013 ||        CALLP.S2      __call_stub (PC+2816 = 0x000018e0),B3
00000de4       8357 ||        MV.D2         B6,B4
00000de6       c0c6 ||        MV.L1         A1,A6
00000de8       024a ||        ADD.S1        A0,A4,A4
00000dea            $C$L16:
00000dea       708d           LDW.D2T2      *B5[3],B0
00000dec       8046           MV.L1         A0,A4
00000dee       9412           MVK.S1        148,A0
00000df0       2c6e           NOP           2
00000df2       ec47           MV.L2         B0,B31
00000df4   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x000018e0),B3
00000df8       0633           MVK.S2        160,B4
00000dfa       a241           ADD.L2        B5,B4,B4
00000dfc   ebc0020c           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000e00       100d           LDW.D2T2      *B4[0],B0
00000e02       01cc           LDW.D1T1      *A7[0],A4
00000e04   0208a35a           MVK.L2        2,B4
00000e08   0302ee28           MVK.S1        0x05dc,A6
00000e0c       0c6e           NOP           1
00000e0e       ec47           MV.L2         B0,B31
00000e10   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x000018e0),B3
00000e14       6246           MV.L1         A4,A3
00000e16       12c0           ADD.L1X       A0,B5,A4
00000e18   00100264           LDW.D1T1      *+A4[0],A0
00000e1c   e5200080           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000e20   0200442a           MVK.S2        0x0088,B4
00000e24   0240006a           MVKH.S2       0x80000000,B4
00000e28       104d           LDW.D2T2      *B4[0],B4
00000e2a       81c6           MV.L1         A3,A4
00000e2c   10015813           CALLP.S2      __call_stub (PC+2752 = 0x000018e0),B3
00000e30       fc47 ||        MV.L2X        A0,B31
00000e32       0246           MV.L1         A4,A0
00000e34   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x000018e0),B3
00000e38   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
00000e3c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000e40       01cc ||        LDW.D1T1      *A7[0],A4
00000e42       1247           MV.L2X        A4,B0
00000e44   2030a120    [ B0]  BNOP.S1       $C$L18 (PC+96 = 0x00000ea0),5
00000e48       b88d           LDW.D2T2      *B5[13],B0
00000e4a       01ec           LDW.D1T1      *A7[0],A6
00000e4c   0204d028           MVK.S1        0x09a0,A4
00000e50   0228a35a           MVK.L2        10,B4
00000e54   02000068           MVKH.S1       0x0000,A4
00000e58       006f           BNOP.S2       B0,0
00000e5a       9041           ADD.L2X       B4,A0,B4
00000e5c   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000e60   01816162           ADDKPC.S2     $C$RL68 (PC+4 = 0x00000e64),B3,3
00000e64            $C$RL68:
00000e64       a80a           BNOP.S1       $C$L18 (PC+64 = 0x00000ea0),5
00000e66            $C$L17:
00000e66       708d           LDW.D2T2      *B5[3],B0
00000e68   00b33328           MVK.S1        0x6666,A1
00000e6c   00a21868           MVKH.S1       0x44300000,A1
00000e70       c0c6           MV.L1         A1,A6
00000e72       8046           MV.L1         A0,A4
00000e74   10015013           CALLP.S2      __call_stub (PC+2688 = 0x000018e0),B3
00000e78       ec47 ||        MV.L2         B0,B31
00000e7a       708d           LDW.D2T2      *B5[3],B0
00000e7c   ea408000           .fphead       n, l, W, BU, br, nosat, 1010010b
00000e80       8e26           MVK.L1        12,A4
00000e82       8040           ADD.L1        A4,A0,A4
00000e84       2c6e           NOP           2
00000e86       ec47           MV.L2         B0,B31
00000e88   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x000018e0),B3
00000e8c   0016a2e6           LDW.D2T2      *+B5[21],B0
00000e90       71f7           LDW.D2T2      *++B15[2],B3
00000e92       82c7           MV.L2         B5,B4
00000e94       83c6           MV.L1         A7,A4
00000e96       0c6e           NOP           1
00000e98       006f           BNOP.S2       B0,0
00000e9a       8c6e           NOP           5
00000e9c   ee600008           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000ea0            $C$L18:
00000ea0       71f7           LDW.D2T2      *++B15[2],B3
00000ea2       6c6e           NOP           4
00000ea4   008ca362           BNOP.S2       B3,5
00000ea8            Fx_DLY_APanDLY_mix_edit:
00000ea8       a247           MV.L2         B4,B5
00000eaa       0633 ||        MVK.S2        160,B4
00000eac       a241           ADD.L2        B5,B4,B4
00000eae       31f7 ||        STW.D2T2      B3,*B15--[2]
00000eb0       100d           LDW.D2T2      *B4[0],B0
00000eb2       200c           LDW.D1T1      *A4[1],A0
00000eb4       004c           LDW.D1T1      *A4[0],A4
00000eb6       8627           MVK.L2        4,B4
00000eb8       a372           MVK.S1        101,A6
00000eba       ec47           MV.L2         B0,B31
00000ebc   efa02050           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000ec0   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x000018e0),B3
00000ec4       0646           MV.L1         A4,A8
00000ec6       fa72           MVK.S1        127,A4
00000ec8       0727 ||        MVK.L2        0,B6
00000eca       f602           SHL.S1        A4,0x17,A4
00000ecc   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000ed0   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x000018e0),B3
00000ed4       0627 ||        MVK.L2        0,B4
00000ed6       708d           LDW.D2T2      *B5[3],B0
00000ed8   01bc52e6           LDW.D2T2      *++B15[2],B3
00000edc   e4c00028           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000ee0   0333332a           MVK.S2        0x6666,B6
00000ee4   0322186a           MVKH.S2       0x44300000,B6
00000ee8       9247           MV.L2X        A4,B4
00000eea       006f           BNOP.S2       B0,0
00000eec       1a12           MVK.S1        24,A4
00000eee       d346           MV.L1X        B6,A6
00000ef0       0240           ADD.L1        A0,A4,A4
00000ef2       2c6e           NOP           2
00000ef4            Fx_DLY_APanDLY_link:
00000ef4       9c13           MVK.S2        156,B0
00000ef6       a247           MV.L2         B4,B5
00000ef8       024b ||        ADD.S2        B0,B4,B4
00000efa       31f7 ||        STW.D2T2      B3,*B15--[2]
00000efc   ef801800           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000f00       100d           LDW.D2T2      *B4[0],B0
00000f02       0246           MV.L1         A4,A0
00000f04   03802264           LDW.D1T1      *+A0[1],A7
00000f08       2c6e           NOP           2
00000f0a       ec47           MV.L2         B0,B31
00000f0c   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x000018e0),B3
00000f10   00101fda           MV.L2X        A4,B0
00000f14   2025a120    [ B0]  BNOP.S1       $C$L19 (PC+74 = 0x00000f4a),5
00000f18   001462e6           LDW.D2T2      *+B5[3],B0
00000f1c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000f20   00b33328           MVK.S1        0x6666,A1
00000f24   02003028           MVK.S1        0x0060,A4
00000f28   00a21868           MVKH.S1       0x44300000,A1
00000f2c       c0c6           MV.L1         A1,A6
00000f2e       e240           ADD.L1        A7,A4,A4
00000f30       0627 ||        MVK.L2        0,B4
00000f32       ec57 ||        MV.D2         B0,B31
00000f34   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x000018e0),B3
00000f38       708d           LDW.D2T2      *B5[3],B0
00000f3a       9a52           MVK.S1        92,A4
00000f3c   eb000380           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000f40       e240           ADD.L1        A7,A4,A4
00000f42       2c6e           NOP           2
00000f44   10013413           CALLP.S2      __call_stub (PC+2464 = 0x000018e0),B3
00000f48       ec47 ||        MV.L2         B0,B31
00000f4a            $C$L19:
00000f4a       0633           MVK.S2        160,B4
00000f4c       a241           ADD.L2        B5,B4,B4
00000f4e       100d           LDW.D2T2      *B4[0],B0
00000f50   02000264           LDW.D1T1      *+A0[0],A4
00000f54       a627           MVK.L2        5,B4
00000f56       2c6e           NOP           2
00000f58   10013413           CALLP.S2      __call_stub (PC+2464 = 0x000018e0),B3
00000f5c   e5a00000           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00000f60       ec47 ||        MV.L2         B0,B31
00000f62       9c13           MVK.S2        156,B0
00000f64       02c1           ADD.L2        B0,B5,B4
00000f66       e1c4 ||        STW.D1T1      A4,*A7[7]
00000f68       100d           LDW.D2T2      *B4[0],B0
00000f6a       6c6e           NOP           4
00000f6c   10013013           CALLP.S2      __call_stub (PC+2432 = 0x000018e0),B3
00000f70       ec47 ||        MV.L2         B0,B31
00000f72       0246           MV.L1         A4,A0
00000f74       a92a    [ A0]  BNOP.S1       $C$L20 (PC+72 = 0x00000fa8),5
00000f76       708d           LDW.D2T2      *B5[3],B0
00000f78   00333328           MVK.S1        0x6666,A0
00000f7c   e6e08004           .fphead       n, l, W, BU, br, nosat, 0110111b
00000f80       fb73           MVK.S2        127,B6
00000f82       9a52           MVK.S1        92,A4
00000f84   00221869           MVKH.S1       0x44300000,A0
00000f88       f703 ||        SHL.S2        B6,0x17,B6
00000f8a       ec47           MV.L2         B0,B31
00000f8c   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x000018e0),B3
00000f90       8357 ||        MV.D2         B6,B4
00000f92       c046 ||        MV.L1         A0,A6
00000f94       e24a ||        ADD.S1        A7,A4,A4
00000f96       708d           LDW.D2T2      *B5[3],B0
00000f98       71f7           LDW.D2T2      *++B15[2],B3
00000f9a       0272           MVK.S1        96,A4
00000f9c   eea00320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00000fa0       e240           ADD.L1        A7,A4,A4
00000fa2       0c6e           NOP           1
00000fa4       006f           BNOP.S2       B0,0
00000fa6       8c6e           NOP           5
00000fa8            $C$L20:
00000fa8       71f7           LDW.D2T2      *++B15[2],B3
00000faa       6c6e           NOP           4
00000fac   008ca362           BNOP.S2       B3,5
00000fb0            Fx_DLY_APanDLY_input_onf_edit:
00000fb0       700d           LDW.D2T2      *B4[3],B0
00000fb2       200c           LDW.D1T1      *A4[1],A0
00000fb4   02803faa           MVK.S2        0x007f,B5
00000fb8   03333328           MVK.S1        0x6666,A6
00000fbc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000fc0       f683           SHL.S2        B5,0x17,B5
00000fc2       006f           BNOP.S2       B0,0
00000fc4       8272           MVK.S1        100,A4
00000fc6       0240           ADD.L1        A0,A4,A4
00000fc8   02140fda           MV.L2         B5,B4
00000fcc   03221868           MVKH.S1       0x44300000,A6
00000fd0   00000000           NOP           
00000fd4            Fx_DLY_APanDLY_fb_edit:
00000fd4       a247           MV.L2         B4,B5
00000fd6       0633 ||        MVK.S2        160,B4
00000fd8       a241           ADD.L2        B5,B4,B4
00000fda       31f7 ||        STW.D2T2      B3,*B15--[2]
00000fdc   ec601400           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000fe0       100d           LDW.D2T2      *B4[0],B0
00000fe2       200c           LDW.D1T1      *A4[1],A0
00000fe4       004c           LDW.D1T1      *A4[0],A4
00000fe6       6627           MVK.L2        3,B4
00000fe8       a372           MVK.S1        101,A6
00000fea       ec47           MV.L2         B0,B31
00000fec   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x000018e0),B3
00000ff0       0646           MV.L1         A4,A8
00000ff2       fa72           MVK.S1        127,A4
00000ff4       0727 ||        MVK.L2        0,B6
00000ff6       f602           SHL.S1        A4,0x17,A4
00000ff8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000ffc   e6e00a20           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00001000   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x000018e0),B3
00001004       0627 ||        MVK.L2        0,B4
00001006       908d           LDW.D2T2      *B5[4],B0
00001008   01bc52e6           LDW.D2T2      *++B15[2],B3
0000100c   0362faaa           MVK.S2        0xffffc5f5,B6
00001010   031d3bea           MVKH.S2       0x3a770000,B6
00001014       9247           MV.L2X        A4,B4
00001016       006f           BNOP.S2       B0,0
00001018       1a32           MVK.S1        56,A4
0000101a       d346           MV.L1X        B6,A6
0000101c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001020       0240           ADD.L1        A0,A4,A4
00001022       2c6e           NOP           2
00001024            Fx_DLY_APanDLY_depth_edit:
00001024       a246           MV.L1         A4,A5
00001026       31f7 ||        STW.D2T2      B3,*B15--[2]
00001028       40cc           LDW.D1T1      *A5[2],A4
0000102a       9c12           MVK.S1        156,A0
0000102c       209c           LDW.D1T1      *A5[1],A1
0000102e       a247           MV.L2         B4,B5
00001030       0c6e           NOP           1
00001032       0240           ADD.L1        A0,A4,A4
00001034       000c           LDW.D1T1      *A4[0],A0
00001036       6c6e           NOP           4
00001038       a86a    [ A0]  BNOP.S1       $C$L21 (PC+66 = 0x00001062),5
0000103a       0627           MVK.L2        0,B4
0000103c   efe08004           .fphead       n, l, W, BU, br, nosat, 1111111b
00001040   0210168b           SET.S2        B4,0,22,B4
00001044       0626 ||        MVK.L1        0,A4
00001046       6f26           MVK.L1        11,A6
00001048   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
0000104c   02101e89 ||        SET.S1        A4,0,30,A4
00001050   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x000018e0),B3
00001054   04000041 ||        MVK.D1        0,A8
00001058       2727 ||        MVK.L2        1,B6
0000105a       848a           BNOP.S1       $C$L22 (PC+36 = 0x00001064),4
0000105c   e8408008           .fphead       n, l, W, BU, br, nosat, 1000010b
00001060       9247           MV.L2X        A4,B4
00001062            $C$L21:
00001062       0627           MVK.L2        0,B4
00001064            $C$L22:
00001064       b08d           LDW.D2T2      *B5[5],B0
00001066       71f7           LDW.D2T2      *++B15[2],B3
00001068       0a52           MVK.S1        72,A4
0000106a       2752           MVK.S1        193,A6
0000106c       2240           ADD.L1        A1,A4,A4
0000106e       006f           BNOP.S2       B0,0
00001070       2b22           SET.S1        A6,9,9,A6
00001072       6c6e           NOP           4
00001074            Fx_DLY_APanDLY_clip_edit:
00001074       a247           MV.L2         B4,B5
00001076       0633 ||        MVK.S2        160,B4
00001078       a241           ADD.L2        B5,B4,B4
0000107a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000107c   efe01400           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001080       100d           LDW.D2T2      *B4[0],B0
00001082       200c           LDW.D1T1      *A4[1],A0
00001084       004c           LDW.D1T1      *A4[0],A4
00001086       0e27           MVK.L2        8,B4
00001088       6f26           MVK.L1        11,A6
0000108a       ec47           MV.L2         B0,B31
0000108c   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x000018e0),B3
00001090       0213           MVK.S2        0,B4
00001092       0646           MV.L1         A4,A8
00001094       0212 ||        MVK.S1        0,A4
00001096       7a23 ||        SET.S2        B4,27,27,B4
00001098   02101e89           SET.S1        A4,0,30,A4
0000109c   e6e00620           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000010a0   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x000018e0),B3
000010a4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000010a8       2727 ||        MVK.L2        1,B6
000010aa       d08d           LDW.D2T2      *B5[6],B0
000010ac   01bc52e6           LDW.D2T2      *++B15[2],B3
000010b0   0375bea8           MVK.S1        0xffffeb7d,A6
000010b4       9247           MV.L2X        A4,B4
000010b6       1a52           MVK.S1        88,A4
000010b8       006f           BNOP.S2       B0,0
000010ba       0240           ADD.L1        A0,A4,A4
000010bc   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000010c0   03001ee8           MVKH.S1       0x3d0000,A6
000010c4   00004000           NOP           3
000010c8            Fx_DLY_APanDLY_init:
000010c8   10011010           CALLP.S1      __push_rts (PC+2176 = 0x00001940),A3
000010cc       8c32           MVK.S1        172,A0
000010ce       1260           ADD.L1X       A0,B4,A6
000010d0   01980264           LDW.D1T1      *+A6[0],A3
000010d4   03821228           MVK.S1        0x0424,A7
000010d8   03c00068           MVKH.S1       0x80000000,A7
000010dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000010e0       400c           LDW.D1T1      *A4[2],A0
000010e2       3246           MV.L1X        B4,A1
000010e4       0247 ||        MV.L2         B4,B0
000010e6       93cf ||        MV.S2X        A7,B4
000010e8   10010013           CALLP.S2      __call_stub (PC+2048 = 0x000018e0),B3
000010ec       4646 ||        MV.L1         A4,A10
000010ee       204c ||        LDW.D1T1      *A4[1],A4
000010f0       fdc7 ||        MV.L2X        A3,B31
000010f2       0b72 ||        MVK.S1        104,A6
000010f4       1633           MVK.S2        176,B4
000010f6       0241           ADD.L2        B0,B4,B4
000010f8       100d           LDW.D2T2      *B4[0],B0
000010fa       0627           MVK.L2        0,B4
000010fc   ef6001c6           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001100       64c6           MV.L1         A1,A11
00001102       8046           MV.L1         A0,A4
00001104       0f32           MVK.S1        168,A6
00001106       ec47           MV.L2         B0,B31
00001108   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x000018e0),B3
0000110c       1633           MVK.S2        176,B4
0000110e       90c1           ADD.L2X       B4,A1,B4
00001110       100d           LDW.D2T2      *B4[0],B0
00001112       0e32           MVK.S1        168,A4
00001114       0627           MVK.L2        0,B4
00001116       0240           ADD.L1        A0,A4,A4
00001118       8726           MVK.L1        4,A6
0000111a       ec47           MV.L2         B0,B31
0000111c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001120   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x000018e0),B3
00001124       0692           MVK.S1        128,A5
00001126       02d0           ADD.L1        A0,A5,A5
00001128       7256 ||        MV.D1X        B4,A3
0000112a       0632 ||        MVK.S1        160,A4
0000112c   00ffffaa ||        MVK.S2        0xffffffff,B1
00001130       00b4           STW.D1T1      A3,*A5[0]
00001132       86b2 ||        MVK.S1        164,A5
00001134       0240 ||        ADD.L1        A0,A4,A4
00001136       9c13 ||        MVK.S2        156,B0
00001138       0034           STW.D1T1      A3,*A4[0]
0000113a       a040 ||        ADD.L1        A5,A0,A4
0000113c   eec03738           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00001140       1041 ||        ADD.L2X       B0,A0,B4
00001142       dc83 ||        SHL.S2        B1,0x1e,B1
00001144       9a5b           CALLP.S2      Fx_DLY_APanDLY_time_edit (PC-1628 = 0x00000ae4),B3
00001146       1014 ||        STW.D1T2      B1,*A4[0]
00001148       8506 ||        MV.L1         A10,A4
0000114a       0035 ||        STW.D2T1      A3,*B4[0]
0000114c       9587 ||        MV.L2X        A11,B4
0000114e       e95b           CALLP.S2      Fx_DLY_APanDLY_fb_edit (PC-364 = 0x00000fd4),B3
00001150       8506 ||        MV.L1         A10,A4
00001152       9587 ||        MV.L2X        A11,B4
00001154       d69b           CALLP.S2      Fx_DLY_APanDLY_mix_edit (PC-664 = 0x00000ea8),B3
00001156       8506 ||        MV.L1         A10,A4
00001158       9587 ||        MV.L2X        A11,B4
0000115a       881b           CALLP.S2      Fx_DLY_APanDLY_width_edit (PC-1920 = 0x000009c0),B3
0000115c   efe0adbd           .fphead       n, l, W, BU, br, nosat, 1111111b
00001160       8506 ||        MV.L1         A10,A4
00001162       9587 ||        MV.L2X        A11,B4
00001164       ec5b           CALLP.S2      Fx_DLY_APanDLY_depth_edit (PC-316 = 0x00001024),B3
00001166       8506 ||        MV.L1         A10,A4
00001168       9587 ||        MV.L2X        A11,B4
0000116a       f15b           CALLP.S2      Fx_DLY_APanDLY_clip_edit (PC-236 = 0x00001074),B3
0000116c       8506 ||        MV.L1         A10,A4
0000116e       9587 ||        MV.L2X        A11,B4
00001170       d95b           CALLP.S2      Fx_DLY_APanDLY_link (PC-620 = 0x00000ef4),B3
00001172       8506 ||        MV.L1         A10,A4
00001174       9587 ||        MV.L2X        A11,B4
00001176       bc5b           CALLP.S2      Fx_DLY_APanDLY_outLv_edit (PC-1084 = 0x00000d24),B3
00001178       8506 ||        MV.L1         A10,A4
0000117a       9587 ||        MV.L2X        A11,B4
0000117c   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00001180   1fffc613           CALLP.S2      Fx_DLY_APanDLY_input_onf_edit (PC-464 = 0x00000fb0),B3
00001184       8506 ||        MV.L1         A10,A4
00001186       9587 ||        MV.L2X        A11,B4
00001188   1000f410           CALLP.S1      __c6xabi_pop_rts (PC+1952 = 0x00001920),A3
0000118c            __local_call_stub:
0000118c   0000ec11           B.S1          __call_stub (PC+1888 = 0x000018e0)
00001190   0f82462a ||        MVK.S2        0x048c,B31
00001194   0fc0006a           MVKH.S2       0x80000000,B31
00001198   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000119c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000011a0   00004000           NOP           3
000011a4   00000000           NOP           
000011a8   00000000           NOP           
000011ac   00000000           NOP           
000011b0   00000000           NOP           
000011b4   00000000           NOP           
000011b8   00000000           NOP           
000011bc   00000000           NOP           
000011c0            __c6xabi_divf:
000011c0       faf2           MVK.S1        127,A5
000011c2       0a46 ||        MV.L1         A4,A16
000011c4   0480a35b ||        MVK.L2        0,B9
000011c8   0290380a ||        EXTU.S2       B4,1,24,B5
000011cc   01903809           EXTU.S1       A4,1,24,A3
000011d0   04c0006a ||        MVKH.S2       0x80000000,B9
000011d4   0893e9a3           SHRU.S2       B4,0x1f,B17
000011d8   089460f9 ||        SUB.L1        A3,A5,A17
000011dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000011e4       d2c7 ||        MV.L2X        A5,B6
000011e6       ab71           SUB.L2        B5,B6,B7
000011e8   0980402b ||        MVK.S2        0x0080,B19
000011ec       e63a ||        SHL.S1        A4,0x8,A3
000011ee       b2c7           MV.L2X        A5,B5
000011f0   090fff88 ||        SET.S1        A3,31,31,A18
000011f4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000011f8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000011fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001200   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001204   0280402a ||        MVK.S2        0x0080,B5
00001208   03493a7b           CMPEQ.L2X     B9,A18,B6
0000120c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001210   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001214   02963a79           CMPEQ.L1X     A17,B5,A5
00001218   02182bf3 ||        XOR.D2        1,B6,B4
0000121c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001220   02910ca2 ||        SHL.S2        B4,0x8,B5
00001224   01a07ff9           OR.L1X        A3,B8,A3
00001228   0817ff8a ||        SET.S2        B5,31,31,B16
0000122c   018caff8           OR.L1         A5,A3,A3
00001230       b608           AND.L1X       A5,B4,A0
00001232       d5a9           OR.L2X        B6,A3,B0
00001234       7b62 ||        EXTU.S1       A6,24,24,A3
00001236       c86e    [!B0]  MVK.S1        0,A0
00001238   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001340)
0000123c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001240   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001244   20800041 || [ B0]  MVK.D1        0,A1
00001248   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000124c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000012e0)
00001250   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001254   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001258   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000125c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001260   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001428),2
00001264   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001268   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000126c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001270   d300402a    [!A0]  MVK.S2        0x0080,B6
00001274   02004029           MVK.S1        0x0080,A4
00001278   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000127c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001280   037cea7b           CMPEQ.L2      B7,B31,B6
00001284   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001288   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000128c   034937e1           AND.S1X       A9,B18,A6
00001290   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001294   04982dd9           XOR.L1        1,A6,A9
00001298   031937e0 ||        AND.S1X       A9,B6,A6
0000129c   03182dd9           XOR.L1        1,A6,A6
000012a0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000012e0)
000012a4   03249ffa           OR.L2X        B4,A9,B6
000012a8   02189ffb           OR.L2X        B4,A6,B4
000012ac   0318a6e2 ||        OR.S2         B5,B6,B6
000012b0   0210a6e3           OR.S2         B5,B4,B4
000012b4   02980a5a ||        CMPEQ.L2      0,B6,B5
000012b8   02100a5a           CMPEQ.L2      0,B4,B4
000012bc   00148ffa           OR.L2         B4,B5,B0
000012c0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000012e8)
000012c4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000012c8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000012cc   0220fa7a           CMPEQ.L2X     B7,A8,B4
000012d0   0210af7a           AND.L2        B5,B4,B4
000012d4   0214cf78           AND.L1        A6,A5,A4
000012d8   00109ff8           OR.L1X        A4,B4,A0
000012dc   02260a7a           CMPEQ.L2      B16,B9,B4
000012e0            $C$L1:
000012e0       61ef           BNOP.S2       B3,3
000012e2       fd82           SHL.S1        A3,0x1f,A3
000012e4   020c1e88           SET.S1        A3,0,30,A4
000012e8            $C$L2:
000012e8   02ccea7b           CMPEQ.L2      B7,B19,B5
000012ec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001428)
000012f0   0f9919b3 ||        AND.D2X       B8,A6,B31
000012f4   020feca0 ||        SHL.S1        A3,0x1f,A4
000012f8   02948f7b           AND.L2        B4,B5,B5
000012fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001300   02101e88 ||        SET.S1        A4,0,30,A4
00001304   007caffb           OR.L2         B5,B31,B0
00001308   021016c8 ||        CLR.S1        A4,0,22,A4
0000130c   c000a35b    [ A0]  MVK.L2        0,B0
00001310   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001314   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001428),1
00001318   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000131c   00004000           NOP           3
00001320   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001428),1
00001324   021e32fb ||        SUB.L2X       A17,B7,B4
00001328   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000132c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001330   02cc8afa           CMPLT.L2      B4,B19,B5
00001334   02942ddb           XOR.L2        1,B5,B5
00001338   00000001 ||        NOP           
0000133c   00000000 ||        NOP           
00001340            $C$L3:
00001340   019098f9           CMPGT.L1X     A4,B4,A3
00001344   020feca1 ||        SHL.S1        A3,0x1f,A4
00001348   031e32fa ||        SUB.L2X       A17,B7,B6
0000134c       76a8           OR.L1X        A3,B5,A0
0000134e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001394),0
00001350   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001354   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001358   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000135c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001360   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001364   018f1808 ||        EXTU.S1       A3,24,24,A3
00001368   00cc8afb           CMPLT.L2      B4,B19,B1
0000136c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001370   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001374   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001378   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000137c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001428),1
00001380   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001384   5000a35b    [!B1]  MVK.L2        0,B0
00001388   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000138c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000142c),2
00001390   208c4362    [ B0]  BNOP.S2       B3,2
00001394            $C$L4:
00001394   0247eca2           SHL.S2        B17,0x1f,B4
00001398   02c0290a           EXTU.S2       B16,1,9,B5
0000139c   02101d8a           SET.S2        B4,0,29,B4
000013a0   021016ca           CLR.S2        B4,0,22,B4
000013a4   0290affa           OR.L2         B5,B4,B5
000013a8   03940f62           RCPSP.S2      B5,B7
000013ac   0214ee02           MPYSP.M2      B7,B5,B4
000013b0       07a6           MVK.L1        0,A7
000013b2       dba2           SET.S1        A7,30,30,A7
000013b4   0300a358           MVK.L1        0,A6
000013b8   0f80a358           MVK.L1        0,A31
000013bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000013c0   0190f238           SUBSP.L1X     A7,B4,A3
000013c4   0f9a8ca2           SHL.S2        B6,0x14,B31
000013c8   00002000           NOP           2
000013cc   019c7e00           MPYSP.M1X     A3,B7,A3
000013d0   00004000           NOP           3
000013d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000013d8   00006000           NOP           4
000013dc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000013e0   0000a000           NOP           6
000013e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000013e8   044000a0           SPDP.S1       A16,A9:A8
000013ec   0000a000           NOP           6
000013f0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000013f4   01fe9d88           SET.S1        A31,20,29,A3
000013f8   0f269ec8           CLR.S1        A9,20,30,A30
000013fc   00006000           NOP           4
00001400   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001404   0000c000           NOP           7
00001408   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000140c   0000a000           NOP           6
00001410   027c7078           ADD.L1X       A3,B31,A4
00001414   02102108           EXTU.S1       A4,1,1,A4
00001418   04f88ff8           OR.L1         A4,A30,A9
0000141c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001420   00010000           NOP           9
00001424   02148138           DPSP.L1       A5:A4,A4
00001428            $C$L5:
00001428   008c4362           BNOP.S2       B3,2
0000142c            $C$L6:
0000142c   00004000           NOP           3
00001430   00000000           NOP           
00001434   00000000           NOP           
00001438   00000000           NOP           
0000143c   00000000           NOP           
00001440            GetString_Time_Sync:
00001440   0002ee28           MVK.S1        0x05dc,A0
00001444   00008bf8           CMPLTU.L1     A4,A0,A0
00001448   d0848120    [!A0]  BNOP.S1       $C$L6 (PC+264 = 0x00001548),4
0000144c       2246           MV.L1         A4,A1
0000144e       a247 ||        MV.L2         B4,B5
00001450       15ce ||        MV.S1X        B3,A8
00001452       24b0           ADD.L1        A1,1,A3
00001454   000d49d8           CMPGTU.L1     0xa,A3,A0
00001458       df6a    [ A0]  BNOP.S1       $C$L5 (PC+250 = 0x0000153a),5
0000145a       8072           MVK.S1        100,A0
0000145c   eb0080c0           .fphead       n, l, W, BU, br, nosat, 1011000b
00001460       6c48           CMPLTU.L1     A3,A0,A0
00001462       d62a    [ A0]  BNOP.S1       $C$L3 (PC+176 = 0x00001510),5
00001464       b872           MVK.S1        125,A0
00001466       6402           SHL.S1        A0,0x3,A0
00001468       6c48           CMPLTU.L1     A3,A0,A0
0000146a       adea    [ A0]  BNOP.S1       $C$L2 (PC+110 = 0x000014ce),5
0000146c       ba73           MVK.S2        125,B4
0000146e       6603           SHL.S2        B4,0x3,B4
00001470   10006413           CALLP.S2      __divu (PC+800 = 0x00001780),B3
00001474       81c6 ||        MV.L1         A3,A4
00001476       1032           MVK.S1        48,A0
00001478       ba73 ||        MVK.S2        125,B4
0000147a       8000           ADD.L1        A4,A0,A0
0000147c   ede0a800           .fphead       n, l, W, BU, br, nosat, 1101111b
00001480       6603 ||        SHL.S2        B4,0x3,B4
00001482       0285           STB.D2T1      A0,*B5[0]
00001484   10007813 ||        CALLP.S2      __c6xabi_remu (PC+960 = 0x00001840),B3
00001488       81c6 ||        MV.L1         A3,A4
0000148a       8273           MVK.S2        100,B4
0000148c   10006012           CALLP.S2      __divu (PC+768 = 0x00001780),B3
00001490       1247           MV.L2X        A4,B0
00001492       8273           MVK.S2        100,B4
00001494   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001498   10007813           CALLP.S2      __c6xabi_remu (PC+960 = 0x00001840),B3
0000149c   e2a00202           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000014a0       3285 ||        STB.D2T2      B0,*B5[1]
000014a2       81c6 ||        MV.L1         A3,A4
000014a4   10005c13           CALLP.S2      __divu (PC+736 = 0x00001780),B3
000014a8       4e27 ||        MVK.L2        10,B4
000014aa       1032           MVK.S1        48,A0
000014ac       8000           ADD.L1        A4,A0,A0
000014ae       4285           STB.D2T1      A0,*B5[2]
000014b0   10007413 ||        CALLP.S2      __c6xabi_remu (PC+928 = 0x00001840),B3
000014b4       81c6 ||        MV.L1         A3,A4
000014b6       4e27 ||        MVK.L2        10,B4
000014b8       1247           MV.L2X        A4,B0
000014ba       04a7           MVK.L2        0,B1
000014bc   eda02481           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000014c0   0000dec2 ||        ADDAD.D2      B0,0x6,B0
000014c4   009482b6           STB.D2T2      B1,*+B5[4]
000014c8            $C$L1:
000014c8   00a09362           BNOP.S2X      A8,4
000014cc       7285           STB.D2T2      B0,*B5[3]
000014ce            $C$L2:
000014ce       8273           MVK.S2        100,B4
000014d0   10005813           CALLP.S2      __divu (PC+704 = 0x00001780),B3
000014d4       81c6 ||        MV.L1         A3,A4
000014d6       8072           MVK.S1        100,A0
000014d8   00101fda ||        MV.L2X        A4,B0
000014dc   e5000800           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000014e0   0000dec2           ADDAD.D2      B0,0x6,B0
000014e4   10006c13           CALLP.S2      __c6xabi_remu (PC+864 = 0x00001840),B3
000014e8       9047 ||        MV.L2X        A0,B4
000014ea       1285 ||        STB.D2T2      B0,*B5[0]
000014ec       81c6 ||        MV.L1         A3,A4
000014ee       4e27           MVK.L2        10,B4
000014f0   10005412 ||        CALLP.S2      __divu (PC+672 = 0x00001780),B3
000014f4       1032           MVK.S1        48,A0
000014f6       8000           ADD.L1        A4,A0,A0
000014f8   10006c13           CALLP.S2      __c6xabi_remu (PC+864 = 0x00001840),B3
000014fc   e58000b0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001500       2285 ||        STB.D2T1      A0,*B5[1]
00001502       81c6 ||        MV.L1         A3,A4
00001504       4e27 ||        MVK.L2        10,B4
00001506       590a           BNOP.S1       $C$L1 (PC-56 = 0x000014c8),2
00001508       1032           MVK.S1        48,A0
0000150a       8000           ADD.L1        A4,A0,A0
0000150c       4285           STB.D2T1      A0,*B5[2]
0000150e       0427 ||        MVK.L2        0,B0
00001510            $C$L3:
00001510   10005013           CALLP.S2      __divu (PC+640 = 0x00001780),B3
00001514       81c6 ||        MV.L1         A3,A4
00001516       4e27 ||        MVK.L2        10,B4
00001518       1032           MVK.S1        48,A0
0000151a       8000           ADD.L1        A4,A0,A0
0000151c   ede08443           .fphead       n, l, W, BU, br, nosat, 1101111b
00001520   10006413           CALLP.S2      __c6xabi_remu (PC+800 = 0x00001840),B3
00001524       0285 ||        STB.D2T1      A0,*B5[0]
00001526       81c6 ||        MV.L1         A3,A4
00001528       4e27 ||        MVK.L2        10,B4
0000152a       0427           MVK.L2        0,B0
0000152c       1032 ||        MVK.S1        48,A0
0000152e       5285           STB.D2T2      B0,*B5[2]
00001530   00008078 ||        ADD.L1        A4,A0,A0
00001534            $C$L4:
00001534   00a09362           BNOP.S2X      A8,4
00001538       2285           STB.D2T1      A0,*B5[1]
0000153a            $C$L5:
0000153a       428a           BNOP.S1       $C$L4 (PC+20 = 0x00001534),2
0000153c   e9c080ac           .fphead       n, l, W, BU, br, nosat, 1001110b
00001540       10b2           MVK.S1        48,A1
00001542       6090           ADD.L1        A3,A1,A1
00001544       0295           STB.D2T1      A1,*B5[0]
00001546       0426 ||        MVK.L1        0,A0
00001548            $C$L6:
00001548       448a           SHL.S1        A1,0x2,A0
0000154a       2000           ADD.L1        A1,A0,A0
0000154c   00715cd1           ADDK.S1       -7495,A0
00001550   0001cc2a ||        MVK.S2        0x0398,B0
00001554   0040006a           MVKH.S2       0x80000000,B0
00001558       1051           ADD.L2X       B0,A0,B5
0000155a            $C$L7:
0000155a       128d           LDB.D2T2      *B5[0],B0
0000155c   e8f10004           .fphead       p, l, W, B, nobr, nosat, 1000111b
00001560   2006a120    [ B0]  BNOP.S1       $C$L8 (PC+12 = 0x0000156c),5
00001564   00a07362           BNOP.S2X      A8,3
00001568       0427           MVK.L2        0,B0
0000156a       1205           STB.D2T2      B0,*B4[0]
0000156c            $C$L8:
0000156c       9f4a           BNOP.S1       $C$L7 (PC-6 = 0x0000155a),4
0000156e       1e05           STB.D2T2      B0,*B4++[1]
00001570       26d1 ||        ADD.L2        B5,1,B5
00001572            GetString_Link:
00001572       0246           MV.L1         A4,A0
00001574   0082ec28 ||        MVK.S1        0x05d8,A1
00001578   00006ca0           SHL.S1        A0,0x3,A0
0000157c   e3808280           .fphead       n, l, W, BU, br, nosat, 0011100b
00001580   00c00068           MVKH.S1       0x80000000,A1
00001584       2050           ADD.L1        A1,A0,A5
00001586       028c           LDB.D1T1      *A5[0],A0
00001588       0626           MVK.L1        0,A4
0000158a       d246           MV.L1X        B4,A6
0000158c       2c6e           NOP           2
0000158e       a87a    [!A0]  BNOP.S1       $C$L12 (PC+66 = 0x000015c2),5
00001590       1247           MV.L2X        A4,B0
00001592       82c6           MV.L1         A5,A4
00001594       2112 ||        MVK.S1        1,A2
00001596       3047 ||        MV.L2X        A0,B1
00001598   a283e000    [ A2]  SPLOOPW       6
0000159c   e7c18600           .fphead       n, l, W, B, br, nosat, 0111110b
000015a0   00002000           NOP           2
000015a4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000015a8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000015ac       31c7           MV.L2X        A3,B1
000015ae       41c6 ||        MV.L1         A3,A2
000015b0       2c6e           NOP           2
000015b2       0c6e           NOP           1
000015b4   00034001           SPKERNEL      0,0
000015b8       2401 ||        ADD.L2        B0,1,B0
000015ba       0c6e           NOP           1
000015bc   eb100040           .fphead       p, l, W, BU, nobr, nosat, 1011000b
000015c0       9046           MV.L1X        B0,A4
000015c2            $C$L12:
000015c2       61ef           BNOP.S2       B3,3
000015c4       0426           MVK.L1        0,A0
000015c6       c604           STB.D1T1      A0,*A4[A6]
000015c8            GetString_APanDLY_Rate:
000015c8   001069d8           CMPGTU.L1     0x3,A4,A0
000015cc       8c2a    [ A0]  BNOP.S1       $C$L14 (PC+96 = 0x00001620),4
000015ce       2246           MV.L1         A4,A1
000015d0       a247 ||        MV.L2         B4,B5
000015d2       15ce ||        MV.S1X        B3,A8
000015d4       b032           MVK.S1        53,A0
000015d6       2c48           CMPLTU.L1     A1,A0,A0
000015d8       d23a    [!A0]  BNOP.S1       $C$L21 (PC+144 = 0x00001650),5
000015da       ccb0           ADD.L1        A1,-2,A3
000015dc   ef60a180           .fphead       n, l, W, BU, br, nosat, 1111011b
000015e0   0087c1a0 ||        SUB.S1        A1,0x2,A1
000015e4   000549d8           CMPGTU.L1     0xa,A1,A0
000015e8       a62a    [ A0]  BNOP.S1       $C$L13 (PC+48 = 0x00001610),5
000015ea       81c6           MV.L1         A3,A4
000015ec   10003413 ||        CALLP.S2      __divu (PC+416 = 0x00001780),B3
000015f0       4e27 ||        MVK.L2        10,B4
000015f2       1247           MV.L2X        A4,B0
000015f4   0000dec2           ADDAD.D2      B0,0x6,B0
000015f8   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00001840),B3
000015fc   e2808020           .fphead       n, l, W, BU, br, nosat, 0010100b
00001600       1285 ||        STB.D2T2      B0,*B5[0]
00001602       4e27 ||        MVK.L2        10,B4
00001604       81c6 ||        MV.L1         A3,A4
00001606       294a           BNOP.S1       $C$L19 (PC+74 = 0x0000164a),1
00001608       1032           MVK.S1        48,A0
0000160a       8000           ADD.L1        A4,A0,A0
0000160c       04a7           MVK.L2        0,B1
0000160e       5047           MV.L2X        A0,B2
00001610            $C$L13:
00001610       498a           BNOP.S1       $C$L20 (PC+76 = 0x0000164c),2
00001612       1032           MVK.S1        48,A0
00001614       2000           ADD.L1        A1,A0,A0
00001616       0285           STB.D2T1      A0,*B5[0]
00001618   0100a35a ||        MVK.L2        0,B2
0000161c   e7e08803           .fphead       n, l, W, BU, br, nosat, 0111111b
00001620            $C$L14:
00001620   900da120    [!A1]  BNOP.S1       $C$L16 (PC+26 = 0x0000163a),5
00001624       20a6           CMPEQ.L1      1,A1,A0
00001626       a2ea    [ A0]  BNOP.S1       $C$L15 (PC+22 = 0x00001636),5
00001628       40a6           CMPEQ.L1      2,A1,A0
0000162a       a63a    [!A0]  BNOP.S1       $C$L21 (PC+48 = 0x00001650),5
0000162c       444a           BNOP.S1       $C$L18 (PC+34 = 0x00001642),2
0000162e       7032           MVK.S1        51,A0
00001630       9033           MVK.S2        52,B0
00001632       2047           MV.L2         B0,B1
00001634       104f ||        MV.S2X        A0,B0
00001636            $C$L15:
00001636       840a           BNOP.S1       $C$L17 (PC+32 = 0x00001640),4
00001638       50b3           MVK.S2        50,B1
0000163a            $C$L16:
0000163a       90b3           MVK.S2        52,B1
0000163c   efc08200           .fphead       n, l, W, BU, br, nosat, 1111110b
00001640            $C$L17:
00001640       3033           MVK.S2        49,B0
00001642            $C$L18:
00001642       0427           MVK.L2        0,B0
00001644       1285 ||        STB.D2T2      B0,*B5[0]
00001646       7285           STB.D2T2      B0,*B5[3]
00001648       e933 ||        MVK.S2        47,B2
0000164a            $C$L19:
0000164a       5295           STB.D2T2      B1,*B5[2]
0000164c            $C$L20:
0000164c   011422b6           STB.D2T2      B2,*+B5[1]
00001650            $C$L21:
00001650   00a0b362           BNOP.S2X      A8,5
00001654            Dll_APanDLY:
00001654   0000002a           MVK.S2        0x0000,B0
00001658       01ef           BNOP.S2       B3,0
0000165a       6c26 ||        MVK.L1        11,A0
0000165c   e8e0100a           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001660   00813429           MVK.S1        0x0268,A1
00001664   0040006b ||        MVKH.S2       0x80000000,B0
00001668       0204 ||        STB.D1T1      A0,*A4[0]
0000166a       3004           STW.D1T2      B0,*A4[1]
0000166c   00c00069 ||        MVKH.S1       0x80000000,A1
00001670   0085722a ||        MVK.S2        0x0ae4,B1
00001674   01030429           MVK.S1        0x0608,A2
00001678   0080006b ||        MVKH.S2       0x0000,B1
0000167c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001680   00906274 ||        STW.D1T1      A1,*+A4[3]
00001684   0090c277           STW.D1T2      B1,*+A4[6]
00001688   01400068 ||        MVKH.S1       0x80000000,A2
0000168c   01104274           STW.D1T1      A2,*+A4[2]
00001690   00000000           NOP           
00001694   00000000           NOP           
00001698   00000000           NOP           
0000169c   00000000           NOP           
000016a0            __divi:
000016a0            __c6xabi_divi:
000016a0   029005a3           NEG.S2        B4,B5
000016a4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000016a8   0500a359 ||        MVK.L1        0,A10
000016ac   00902d5a ||        LMBD.L2       1,B4,B1
000016b0   01148f7b           AND.L2        B4,B5,B2
000016b4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000016b8   05900fd9 ||        MV.L1         A4,A11
000016bc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000016c0       a569           CMPEQ.L2      B5,B2,B0
000016c2       a0d7 ||        MV.D2         B1,B5
000016c4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000016c8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000016cc   25282941    [ B0]  ADD.D1        A10,0x1,A10
000016d0   001408f3 ||        MV.D2         B5,B0
000016d4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000016d8   821000d9 || [ A1]  NEG.L1        A4,A4
000016dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000016e0   421005a3 || [ B1]  NEG.S2        B4,B4
000016e4   00000990 ||        B.S1          LOOP (PC+76 = 0x0000172c)
000016e8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
000016ec   01100c79 ||        NORM.L1       A4,A2
000016f0   01100c7b ||        NORM.L2       B4,B2
000016f4       c0d6 ||        MV.D1         A1,A6
000016f6       a0d7 ||        MV.D2         B1,B5
000016f8       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000172c),0
000016fa       9e58           CMPLTU.L1X    A4,B4,A1
000016fc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001700       5901 ||        SUB.L2X       B2,A2,B0
00001702       f812 ||        MVK.S1        31,A0
00001704   00000593 ||        B.S2          LOOP (PC+44 = 0x0000172c)
00001708   35000040 || [!B0]  MVK.D1        0,A10
0000170c   02100ce3           SHL.S2        B4,B0,B4
00001710   0100c8db ||        CMPGT.L2      6,B0,B2
00001714   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001718       1800 ||        SUB.L1X       A0,B0,A0
0000171a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000172c),0
0000171c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001720   60800043    [ B2]  MVK.D2        0,B1
00001724   02109979 ||        SUBC.L1X      A4,B4,A4
00001728   00000192 ||        B.S2          LOOP (PC+12 = 0x0000172c)
0000172c            LOOP:
0000172c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001730   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001734   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001738   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000172c)
0000173c   000c0363           B.S2          B3
00001740   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001744   0100a35a ||        MVK.L2        0,B2
00001748   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000174c   82000041 || [ A1]  MVK.D1        0,A4
00001750   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001754   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001758   0140006a ||        MVKH.S2       0x80000000,B2
0000175c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001760   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001764   a21005a1    [ A2]  NEG.S1        A4,A4
00001768   3500a358 || [!B0]  MVK.L1        0,A10
0000176c   01280fd8           MV.L1         A10,A2
00001770   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001774   00000000           NOP           
00001778   00000000           NOP           
0000177c   00000000           NOP           
00001780            __divu:
00001780            __c6xabi_divu:
00001780   00903d5b           LMBD.L2X      1,A4,B1
00001784   00903d59 ||        LMBD.L1X      1,B4,A1
00001788       0032 ||        MVK.S1        32,A0
0000178a       1976 ||        MVK.D1        0,A2
0000178c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001790   00043d73 ||        SUB.S2X       A1,B1,B0
00001794   51002040 || [!B1]  MVK.D1        1,A2
00001798   02100ce3           SHL.S2        B4,B0,B4
0000179c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000017a0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000017a4   030018f0 ||        MV.D1X        B0,A6
000017a8   011099fb           CMPGTU.L2X    B4,A4,B2
000017ac       1836 ||        SUB.D1X       A0,B0,A0
000017ae       c562 ||        SHL.S1        A2,A6,A2
000017b0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001800)
000017b4   4100a35b    [ B1]  MVK.L2        0,B2
000017b8   608808f3 || [ B2]  MV.D2         B2,B1
000017bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000017c0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000017c4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001800)
000017c8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000017cc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000017d0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001800)
000017d4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000017d8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000017dc   0100e8db ||        CMPGT.L2      7,B0,B2
000017e0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000017e4   00000410 ||        B.S1          LOOP (PC+32 = 0x00001800)
000017e8   6080a35b    [ B2]  MVK.L2        0,B1
000017ec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000017f0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000017f4   00000413 ||        B.S2          LOOP (PC+32 = 0x00001800)
000017f8   00000001 ||        NOP           
000017fc   00000000 ||        NOP           
00001800            LOOP:
00001800   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001804   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001808   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000180c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001800)
00001810   000c0362           B.S2          B3
00001814   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001818   8200a358 || [ A1]  MVK.L1        0,A4
0000181c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001820   92104840    [!A1]  ADD.D1        A4,A2,A4
00001824   00002000           NOP           2
00001828   00000000           NOP           
0000182c   00000000           NOP           
00001830   00000000           NOP           
00001834   00000000           NOP           
00001838   00000000           NOP           
0000183c   00000000           NOP           
00001840            __c6xabi_remu:
00001840            __remu:
00001840   00903d5b           LMBD.L2X      1,A4,B1
00001844   00903d58 ||        LMBD.L1X      1,B4,A1
00001848   00909bf9           CMPLTU.L1X    A4,B4,A1
0000184c   00043d73 ||        SUB.S2X       A1,B1,B0
00001850       a256 ||        MV.D1         A4,A5
00001852       0663           SHL.S2        B4,B0,B4
00001854   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001858   011099fb           CMPGTU.L2X    B4,A4,B2
0000185c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001860   00000892 ||        B.S2          LOOP (PC+68 = 0x000018a4)
00001864   4100a35b    [ B1]  MVK.L2        0,B2
00001868   608808f3 || [ B2]  MV.D2         B2,B1
0000186c       f056 ||        MV.D1X        B0,A7
0000186e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000018a4),0
00001870   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001874   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001878   00000890 ||        B.S1          LOOP (PC+68 = 0x000018a4)
0000187c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001880   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001884   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001888   0100e8db ||        CMPGT.L2      7,B0,B2
0000188c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001890   00000490 ||        B.S1          LOOP (PC+36 = 0x000018a4)
00001894   6080a35b    [ B2]  MVK.L2        0,B1
00001898   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000189c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000018a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000018a4)
000018a4            LOOP:
000018a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000018a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000018ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000018b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000018a4)
000018b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000018b8   821408f1 || [ A1]  MV.D1         A5,A4
000018bc   000c0362 ||        B.S2          B3
000018c0   00008000           NOP           5
000018c4   00000000           NOP           
000018c8   00000000           NOP           
000018cc   00000000           NOP           
000018d0   00000000           NOP           
000018d4   00000000           NOP           
000018d8   00000000           NOP           
000018dc   00000000           NOP           
000018e0            __call_stub:
000018e0            __c6xabi_call_stub:
000018e0   013c54f4           STW.D2T1      A2,*B15--[2]
000018e4   007c0363           B.S2          B31
000018e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000018ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000018ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000018ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000018f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000018f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000018f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000018f8),B3,0
000018f8            __stub_ret:
000018f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000018fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000018fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001900   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001904   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001908   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000190c   000c0363           B.S2          B3
00001910   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001914   013c52e4           LDW.D2T1      *++B15[2],A2
00001918   00006000           NOP           4
0000191c   00000000           NOP           
00001920            __c6xabi_pop_rts:
00001920            __pop_rts:
00001920       d177           LDDW.D2T2     *++B15[1],B3:B2
00001922       c577           LDDW.D2T1     *++B15[1],A11:A10
00001924       d577           LDDW.D2T2     *++B15[1],B11:B10
00001926       c677           LDDW.D2T1     *++B15[1],A13:A12
00001928       d677           LDDW.D2T2     *++B15[1],B13:B12
0000192a       01ef           BNOP.S2       B3,0
0000192c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000192e       7777           LDW.D2T2      *++B15[2],B14
00001930   00006000           NOP           4
00001934   00000000           NOP           
00001938   00000000           NOP           
0000193c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001940            __push_rts:
00001940            __c6xabi_push_rts:
00001940   073c54f6           STW.D2T2      B14,*B15--[2]
00001944   000c1363           B.S2X         A3
00001948       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000194a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000194c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000194e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001950       8577           STDW.D2T1     A11:A10,*B15--[1]
00001952       9177           STDW.D2T2     B3:B2,*B15--[1]
00001954   00000000           NOP           
00001958   00000000           NOP           
0000195c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x5ea bytes at 0x80000000 
80000000            APanDLY:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000d64           .word 0x00000d64
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   61502d41           .word 0x61502d41
8000003c   4c44206e           .word 0x4c44206e
80000040   00000059           .word 0x00000059
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000010c8           .word 0x000010c8
80000058   000007e8           .word 0x000007e8
8000005c   00000000           .word 0x00000000
80000060   421828f6           .word 0x421828f6
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   000005e8           .word 0x000005e8
80000080   000000de           .word 0x000000de
80000084   00000000           .word 0x00000000
80000088   000005db           .word 0x000005db
8000008c   00000ae4           .word 0x00000ae4
80000090   00000000           .word 0x00000000
80000094   00001440           .word 0x00001440
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000057           .word 0x00000057
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000fd4           .word 0x00000fd4
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   0078694d           .word 0x0078694d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000035           .word 0x00000035
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000ea8           .word 0x00000ea8
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   6b6e694c           .word 0x6b6e694c
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000001           .word 0x00000001
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000ef4           .word 0x00000ef4
80000138   00000000           .word 0x00000000
8000013c   00001572           .word 0x00001572
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   6c637943           .word 0x6c637943
80000154   00000065           .word 0x00000065
80000158   00000000           .word 0x00000000
8000015c   00000034           .word 0x00000034
80000160   0000001a           .word 0x0000001a
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000ae4           .word 0x00000ae4
80000170   00000000           .word 0x00000000
80000174   000015c8           .word 0x000015c8
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   74646957           .word 0x74646957
8000018c   00000068           .word 0x00000068
80000190   00000000           .word 0x00000000
80000194   00000032           .word 0x00000032
80000198   00000032           .word 0x00000032
8000019c   00000032           .word 0x00000032
800001a0   00000000           .word 0x00000000
800001a4   000009c0           .word 0x000009c0
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   70696c43           .word 0x70696c43
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   0000000a           .word 0x0000000a
800001d0   00000000           .word 0x00000000
800001d4   0000000a           .word 0x0000000a
800001d8   00000000           .word 0x00000000
800001dc   00001074           .word 0x00001074
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
8000021c   00000000           .word 0x00000000
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
80000260   00200005           .word 0x00200005
80000264   00000000           .word 0x00000000
80000268            _effectTypeImageInfo:
80000268   00000017           .word 0x00000017
8000026c   0000001e           .word 0x0000001e
80000270   80000490           .word 0x80000490
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
800002a8   800005f0           .word 0x800005f0
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
800002e4   0000001d           .word 0x0000001d
800002e8   00000009           .word 0x00000009
800002ec   800004f0           .word 0x800004f0
800002f0   0000001a           .word 0x0000001a
800002f4   00000009           .word 0x00000009
800002f8   80000568           .word 0x80000568
800002fc   0000001a           .word 0x0000001a
80000300   00000009           .word 0x00000009
80000304   80000530           .word 0x80000530
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
80000398            disp_prm_BPM_sync:
80000398   00000016           .word 0x00000016
8000039c   00001700           .word 0x00001700
800003a0   20190000           .word 0x20190000
800003a4   17000033           .word 0x17000033
800003a8   0000002e           .word 0x0000002e
800003ac   00000018           .word 0x00000018
800003b0   33201a00           .word 0x33201a00
800003b4   2e180000           .word 0x2e180000
800003b8   19000000           .word 0x19000000
800003bc   00000000           .word 0x00000000
800003c0   00002e19           .word 0x00002e19
800003c4   32781900           .word 0x32781900
800003c8   78190000           .word 0x78190000
800003cc   19000033           .word 0x19000033
800003d0   00003478           .word 0x00003478
800003d4   00357819           .word 0x00357819
800003d8   36781900           .word 0x36781900
800003dc   78190000           .word 0x78190000
800003e0   19000037           .word 0x19000037
800003e4   00003878           .word 0x00003878
800003e8   00397819           .word 0x00397819
800003ec   31781900           .word 0x31781900
800003f0   78190030           .word 0x78190030
800003f4   19003131           .word 0x19003131
800003f8   00323178           .word 0x00323178
800003fc   33317819           .word 0x33317819
80000400   31781900           .word 0x31781900
80000404   78190034           .word 0x78190034
80000408   19003531           .word 0x19003531
8000040c   00363178           .word 0x00363178
80000410   37317819           .word 0x37317819
80000414   31781900           .word 0x31781900
80000418   78190038           .word 0x78190038
8000041c   19003931           .word 0x19003931
80000420   00303278           .word 0x00303278
80000424            _Fx_DLY_APanDLY_Coe:
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   3f800000           .word 0x3f800000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   3f800000           .word 0x3f800000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000352           .word 0x00000352
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00061546           .word 0x00061546
80000454   7ff9eab8           .word 0x7ff9eab8
80000458   3f800000           .word 0x3f800000
8000045c   00000000           .word 0x00000000
80000460   0000000e           .word 0x0000000e
80000464   00000012           .word 0x00000012
80000468   ffffffff           .word 0xffffffff
8000046c   7fffffff           .word 0x7fffffff
80000470   20000000           .word 0x20000000
80000474   7fffffff           .word 0x7fffffff
80000478   7fffffff           .word 0x7fffffff
8000047c   20000000           .word 0x20000000
80000480   3f800000           .word 0x3f800000
80000484   3f800000           .word 0x3f800000
80000488   00000000           .word 0x00000000
8000048c            $C$T0:
8000048c   000011c0           .word 0x000011c0
80000490            _picEffectType_APanDLY:
80000490   e1c103fe           .word 0xe1c103fe
80000494   01c1e1a1           .word 0x01c1e1a1
80000498   a1e1c101           .word 0xa1e1c101
8000049c   0101c1e1           .word 0x0101c1e1
800004a0   e1a1e1c1           .word 0xe1a1e1c1
800004a4   fffe03c1           .word 0xfffe03c1
800004a8   23232120           .word 0x23232120
800004ac   20202123           .word 0x20202123
800004b0   23232321           .word 0x23232321
800004b4   21202021           .word 0x21202021
800004b8   21232323           .word 0x21232323
800004bc   00ffff20           .word 0x00ffff20
800004c0   009f45df           .word 0x009f45df
800004c4   004444c4           .word 0x004444c4
800004c8   000705df           .word 0x000705df
800004cc   00df45df           .word 0x00df45df
800004d0   00df01df           .word 0x00df01df
800004d4   27301fff           .word 0x27301fff
800004d8   27202324           .word 0x27202324
800004dc   27202525           .word 0x27202525
800004e0   27202424           .word 0x27202424
800004e4   21202721           .word 0x21202721
800004e8   1f302127           .word 0x1f302127
800004ec   00000000           .word 0x00000000
800004f0            _PrmPic_Cycle:
800004f0   82827c00           .word 0x82827c00
800004f4   18004482           .word 0x18004482
800004f8   78a0a0a0           .word 0x78a0a0a0
800004fc   88887000           .word 0x88887000
80000500   82004088           .word 0x82004088
80000504   700080fe           .word 0x700080fe
80000508   30a8a8a8           .word 0x30a8a8a8
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530            _PrmPic_Clip:
80000530   827c0000           .word 0x827c0000
80000534   00448282           .word 0x00448282
80000538   80fe8200           .word 0x80fe8200
8000053c   fa880000           .word 0xfa880000
80000540   f8000080           .word 0xf8000080
80000544   10282828           .word 0x10282828
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568            _PrmPic_Width:
80000568   70807e00           .word 0x70807e00
8000056c   88007e80           .word 0x88007e80
80000570   700080fa           .word 0x700080fa
80000574   00fe9088           .word 0x00fe9088
80000578   40887e08           .word 0x40887e08
8000057c   0810fe00           .word 0x0810fe00
80000580   000000f0           .word 0x000000f0
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0            _picFsw_UnLATACH:
800005a0   003e203e           .word 0x003e203e
800005a4   00300838           .word 0x00300838
800005a8   0020203e           .word 0x0020203e
800005ac   003e0a3e           .word 0x003e0a3e
800005b0   00023e02           .word 0x00023e02
800005b4   0022223e           .word 0x0022223e
800005b8   003e083e           .word 0x003e083e
800005bc   00000000           .word 0x00000000
800005c0            _picFsw_LATCH:
800005c0   203e0000           .word 0x203e0000
800005c4   0a3e0020           .word 0x0a3e0020
800005c8   3e02003e           .word 0x3e02003e
800005cc   223e0002           .word 0x223e0002
800005d0   083e0022           .word 0x083e0022
800005d4   0000003e           .word 0x0000003e
800005d8            disp_prm_Link:
800005d8   2d4e4150           .word 0x2d4e4150
800005dc   00594c44           .word 0x00594c44
800005e0   2d594c44           .word 0x2d594c44
800005e4   004e4150           .word 0x004e4150
800005e8            APanDLY_Multi2Tbl:
800005e8       0100           .word 0x00000100

DATA Section .fardata (Little Endian), 0x28 bytes at 0x800005f0 
800005f0            g_APanDLY_FswPrmPic2:
800005f0   00000016           .word 0x00000016
800005f4   00000007           .word 0x00000007
800005f8   800005c0           .word 0x800005c0
800005fc   0000001b           .word 0x0000001b
80000600   00000007           .word 0x00000007
80000604   800005a0           .word 0x800005a0
80000608            g_MultiFswTbl_APanDLY:
80000608   00000000           .word 0x00000000
8000060c   800005e8           .word 0x800005e8
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
