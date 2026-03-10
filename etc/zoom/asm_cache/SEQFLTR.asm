
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SEQFLTR.elf:

TEXT Section .text (Little Endian), 0xd40 bytes at 0x00000000 
00000000            Fx_FLT_SeqFLTR:
00000000   08100fda           MV.L2         B4,B16
00000004   0d4022e4           LDW.D2T1      *+B16[1],A26
00000008   07ffb852           ADDK.S2       -144,B15
0000000c   058024fc           STW.D2T1      A11,*+B15[36]
00000010       c627           MVK.L2        6,B4
00000012       0c6e           NOP           1
00000014       0d67           SPLOOPD       3
00000016       da6f ||        MVC.S2        B4,ILC
00000018   09104267 ||        LDW.D1T2      *+A4[2],B18
0000001c   e6000c00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000020   050023fd ||        STW.D2T1      A10,*+B15[35]
00000024       ad06 ||        MV.L1         A26,A5
00000026       bd07 ||        MV.L2X        A26,B5
00000028       6de6           SPMASK        L2,S1,D1
0000002a       dd07 ||^       MV.L2X        A26,B6
0000002c   0b102265 ||^       LDW.D1T1      *+A4[1],A22
00000030   02802051 ||^       ADDK.S1       64,A5
00000034   049456e6 ||        LDW.D2T2      *B5++[2],B9
00000038       2e67           SPMASK        L1,S2
0000003a       2cfc ||        LDW.D1T1      *A5++[2],A7
0000003c   e8c03034           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000040   03002253 ||^       ADDK.S2       68,B6
00000044   02688058 ||^       ADD.L1        4,A26,A4
00000048       2c3c           LDW.D1T1      *A4++[2],A3
0000004a       3d7d ||        LDW.D2T2      *B6++[2],B7
0000004c   019c7219           ADDSP.L1X     A3,B7,A3
00000050   039d321a ||        ADDSP.L2X     B9,A7,B7
00000054       2c67           SPMASK        L1
00000056       0726 ||^       MVK.L1        0,A6
00000058   00130001           SPMASK        S1
0000005c   e4900410           .fphead       p, l, W, BU, nobr, nosat, 0100100b
00000060   041b1d88 ||^       SET.S1        A6,24,29,A8
00000064   00000000           NOP           
00000068   018d0e01           MPYSP.M1      A8,A3,A3
0000006c   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000070   00070001           SPMASK        L1
00000074   033d9058 ||^       ADD.L1X       12,B15,A6
00000078       0c6e           NOP           1
0000007a       2ce7           SPMASK        L1,L2
0000007c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000080   023d005b ||^       ADD.L2        8,B15,B4
00000084   0bc91058 ||^       ADD.L1X       8,B18,A23
00000088       2d34           STW.D1T1      A3,*A6++[2]
0000008a       1c66           SPKERNEL      0,0
0000008c   041056f6 ||        STW.D2T2      B8,*B4++[2]
00000090   08bd005b           ADD.L2        8,B15,B17
00000094       0626 ||        MVK.L1        0,A4
00000096       8e93 ||        MVK.S2        140,B5
00000098   0a92fd89           SET.S1        A4,23,29,A21
0000009c   e4800420           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000000a0   0ede8941 ||        ADD.D1        A23,0x14,A29
000000a4       8713 ||        MVK.S2        132,B6
000000a6       1013           MVK.S2        16,B0
000000a8   1e0012fc ||        ADDAW.D1X     B15,18,A28
000000ac   0cd8d07a           ADD.L2X       B6,A22,B25
000000b0   0f5bbd40           ADDAW.D1      A22,0x1d,A30
000000b4   00000000           NOP           
000000b8   0358b07a           ADD.L2X       B5,A22,B6
000000bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000c0   0000c000           NOP           7
000000c4   09c102e6           LDW.D2T2      *+B16[8],B19
000000c8   02c0e2e6           LDW.D2T2      *+B16[7],B5
000000cc   03c122e6           LDW.D2T2      *+B16[9],B7
000000d0   0200a35a           MVK.L2        0,B4
000000d4   08f40324           LDNDW.D1T1    *+A29[0],A17:A16
000000d8   025fc06b           MVKH.S2       0xbf800000,B4
000000dc   0a4802e4 ||        LDW.D2T1      *+B18[0],A20
000000e0       c9c7           MV.L2         B19,B22
000000e2       10fd ||        LDW.D2T2      *B5[0],B23
000000e4   0d901fd9           MV.L1X        B4,A27
000000e8   025836e6 ||        LDW.D2T2      *B22++[1],B4
000000ec   0c4142e6           LDW.D2T2      *+B16[10],B24
000000f0   024822e4           LDW.D2T1      *+B18[1],A4
000000f4   0d1c02e6           LDW.D2T2      *+B7[0],B26
000000f8   035c0264           LDW.D1T1      *+A23[0],A6
000000fc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000100   0fd01fdb           MV.L2X        A20,B31
00000104       a886 ||        MV.L1         A17,A5
00000106       01b2 ||        MVK.S1        32,A3
00000108   025c02f7 ||        STW.D2T2      B4,*+B23[0]
0000010c   04dc2264 ||        LDW.D1T1      *+A23[1],A9
00000110            $C$L4:
00000110   026036e6           LDW.D2T2      *B24++[1],B4
00000114   0f4436e6           LDW.D2T2      *B17++[1],B30
00000118   00004000           NOP           3
0000011c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000120   026802f6           STW.D2T2      B4,*+B26[0]
00000124   03db0264           LDW.D1T1      *+A22[24],A7
00000128   0fd8e264           LDW.D1T1      *+A22[7],A31
0000012c   08db2264           LDW.D1T1      *+A22[25],A17
00000130   0c5b4264           LDW.D1T1      *+A22[26],A24
00000134   09db4264           LDW.D1T1      *+A22[26],A19
00000138   0a50e078           ADD.L1        A7,A20,A20
0000013c   00dbe264           LDW.D1T1      *+A22[31],A1
00000140   0253f8fa           CMPGT.L2X     B31,A20,B4
00000144   03e12e00           MPYSP.M1      A9,A24,A7
00000148   02109078           ADD.L1X       A4,B4,A4
0000014c   007c8af8           CMPLT.L1      A4,A31,A0
00000150   d200a358    [!A0]  MVK.L1        0,A4
00000154   0cd89c40           ADDAW.D1      A22,A4,A25
00000158   09660264           LDW.D1T1      *+A25[16],A18
0000015c   0c5b2264           LDW.D1T1      *+A22[25],A24
00000160   04650264           LDW.D1T1      *+A25[8],A8
00000164   09ccce00           MPYSP.M1      A6,A19,A19
00000168   0fdb8264           LDW.D1T1      *+A22[28],A31
0000016c   04c64e00           MPYSP.M1      A18,A17,A9
00000170   08d86a64           LDW.D1T1      *+A22[A3],A17
00000174   03610e00           MPYSP.M1      A8,A24,A6
00000178   0ae403a6           LDNDW.D2T2    *+B25[0],B21:B20
0000017c   04a4e218           ADDSP.L1      A7,A9,A9
00000180   007bfe00           MPYSP.M1X     A31,B30,A0
00000184   031a6218           ADDSP.L1      A19,A6,A6
00000188   0cdb6264           LDW.D1T1      *+A22[27],A25
0000018c   08c52e00           MPYSP.M1      A9,A17,A17
00000190   021802e6           LDW.D2T2      *+B6[0],B4
00000194   035ba274           STW.D1T1      A6,*+A22[29]
00000198   055ba264           LDW.D1T1      *+A22[29],A10
0000019c   03c42218           ADDSP.L1      A1,A17,A7
000001a0   01642a58           CMPEQ.L1      1,A25,A2
000001a4   00002000           NOP           2
000001a8   03dbc274           STW.D1T1      A7,*+A22[30]
000001ac   09f80324           LDNDW.D1T1    *+A30[0],A19:A18
000001b0   01081fda           MV.L2X        A2,B2
000001b4   7003e05a    [!B2]  SUB.L2        B0,0x1,B0
000001b8       3147           MV.L2X        A2,B1
000001ba       0c6e           NOP           1
000001bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001c0   03ce0e00           MPYSP.M1      A16,A19,A7
000001c4   00004000           NOP           3
000001c8   039c0238           SUBSP.L1      A0,A7,A7
000001cc   00004000           NOP           3
000001d0   0394e238           SUBSP.L1      A7,A5,A7
000001d4   00004000           NOP           3
000001d8   00eceea0           CMPLTSP.S1    A7,A27,A1
000001dc   981c1fdb    [!A1]  MV.L2X        A7,B16
000001e0   0054ee60 ||        CMPGTSP.S1    A7,A21,A0
000001e4   886c1fda    [ A1]  MV.L2X        A27,B16
000001e8   cc540fd8    [ A0]  MV.L1         A21,A24
000001ec   dc401fd8    [!A0]  MV.L1X        B16,A24
000001f0   03cb0e00           MPYSP.M1      A24,A18,A7
000001f4   03e29e02           MPYSP.M2X     B20,A24,B7
000001f8   79586264    [!B2]  LDW.D1T1      *+A22[3],A18
000001fc   00000000           NOP           
00000200   03c0e218           ADDSP.L1      A7,A16,A7
00000204   00004000           NOP           3
00000208   00eceea0           CMPLTSP.S1    A7,A27,A1
0000020c   0054ee61           CMPGTSP.S1    A7,A21,A0
00000210   83ec0fd8 || [ A1]  MV.L1         A27,A7
00000214   d81c0fd9    [!A0]  MV.L1         A7,A16
00000218   c85406a0 || [ A0]  MV.S1         A21,A16
0000021c   08aa0e00           MPYSP.M1      A16,A10,A17
00000220   0442be02           MPYSP.M2X     B21,A16,B8
00000224   00002000           NOP           2
00000228   08962218           ADDSP.L1      A17,A5,A17
0000022c   039d021a           ADDSP.L2      B8,B7,B7
00000230   00002000           NOP           2
00000234   00ee2ea0           CMPLTSP.S1    A17,A27,A1
00000238   00562e61           CMPGTSP.S1    A17,A21,A0
0000023c   88ec0fd8 || [ A1]  MV.L1         A27,A17
00000240   d2c40fd9    [!A0]  MV.L1         A17,A5
00000244   c2d406a0 || [ A0]  MV.S1         A21,A5
00000248   0c10be00           MPYSP.M1X     A5,B4,A24
0000024c   00004000           NOP           3
00000250   059f1218           ADDSP.L1X     A24,B7,A11
00000254   00002000           NOP           2
00000258   b0002011    [!A2]  B.S1          $C$L5 (PC+256 = 0x00000340)
0000025c   a15cbec0 || [ A2]  ADDAD.D1      A23,0x5,A2
00000260   00ed6ea1           CMPLTSP.S1    A11,A27,A1
00000264   4c880324 || [ B1]  LDNDW.D1T1    *+A2[0],A25:A24
00000268   83ec1fdb    [ A1]  MV.L2X        A27,B7
0000026c   00556e60 ||        CMPGTSP.S1    A11,A21,A0
00000270   93ac1fda    [!A1]  MV.L2X        A11,B7
00000274   c5d40fd8    [ A0]  MV.L1         A21,A11
00000278   d59c1fd8    [!A0]  MV.L1X        B7,A11
0000027c   01fd6e00           MPYSP.M1      A11,A31,A3
00000280   044f0e00           MPYSP.M1      A24,A19,A8
00000284       ec01           ADD.L2        B0,-1,B0
00000286       2c6e           NOP           2
00000288   01a06238           SUBSP.L1      A3,A8,A3
0000028c   00004000           NOP           3
00000290   01e46238           SUBSP.L1      A3,A25,A3
00000294   00004000           NOP           3
00000298   00ec6ea0           CMPLTSP.S1    A3,A27,A1
0000029c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000002a0   928c1fdb    [!A1]  MV.L2X        A3,B5
000002a4   00546e60 ||        CMPGTSP.S1    A3,A21,A0
000002a8   82ec1fda    [ A1]  MV.L2X        A27,B5
000002ac   c9d40fd8    [ A0]  MV.L1         A21,A19
000002b0   d9941fd8    [!A0]  MV.L1X        B5,A19
000002b4   01ca6e00           MPYSP.M1      A19,A18,A3
000002b8   08d27e00           MPYSP.M1X     A19,B20,A17
000002bc   00002000           NOP           2
000002c0   01e06218           ADDSP.L1      A3,A24,A3
000002c4   00004000           NOP           3
000002c8   00ec6ea0           CMPLTSP.S1    A3,A27,A1
000002cc   00546e61           CMPGTSP.S1    A3,A21,A0
000002d0   81ec0fd8 || [ A1]  MV.L1         A27,A3
000002d4   d90c0fd9    [!A0]  MV.L1         A3,A18
000002d8   c95406a0 || [ A0]  MV.S1         A21,A18
000002dc   042a4e00           MPYSP.M1      A18,A10,A8
000002e0   044abe02           MPYSP.M2X     B21,A18,B8
000002e4   00002000           NOP           2
000002e8   04650218           ADDSP.L1      A8,A25,A8
000002ec   00002000           NOP           2
000002f0   05a23218           ADDSP.L1X     A17,B8,A11
000002f4   00ed0ea0           CMPLTSP.S1    A8,A27,A1
000002f8   00550e61           CMPGTSP.S1    A8,A21,A0
000002fc   846c0fd8 || [ A1]  MV.L1         A27,A8
00000300   d9a006a1    [!A0]  MV.S1         A8,A19
00000304   c9d408f0 || [ A0]  MV.D1         A21,A19
00000308   0c127e00           MPYSP.M1X     A19,B4,A24
0000030c   09880374           STNDW.D1T1    A19:A18,*+A2[0]
00000310   09586264           LDW.D1T1      *+A22[3],A18
00000314   00000000           NOP           
00000318   05af0218           ADDSP.L1      A24,A11,A11
0000031c   00004000           NOP           3
00000320   00ed6ea0           CMPLTSP.S1    A11,A27,A1
00000324   94ac1fdb    [!A1]  MV.L2X        A11,B9
00000328   00556e60 ||        CMPGTSP.S1    A11,A21,A0
0000032c   84ec1fda    [ A1]  MV.L2X        A27,B9
00000330   c5d40fd8    [ A0]  MV.L1         A21,A11
00000334   d5a41fd9    [!A0]  MV.L1X        B9,A11
00000338   00000001 ||        NOP           
0000033c   00000000 ||        NOP           
00000340            $C$L5:
00000340   2f746123    [ B0]  BNOP.S2       $C$L4 (PC-560 = 0x00000110),3
00000344   225836e7 || [ B0]  LDW.D2T2      *B22++[1],B4
00000348   09496e01 ||        MPYSP.M1      A11,A18,A18
0000034c   38940fd9 || [!B0]  MV.L1         A5,A17
00000350   2fd01fdb || [ B0]  MV.L2X        A20,B31
00000354   21801028 || [ B0]  MVK.S1        0x0020,A3
00000358   09703674           STW.D1T1      A18,*A28++[1]
0000035c   225c02f6    [ B0]  STW.D2T2      B4,*+B23[0]
00000360       db87           MV.L2X        A23,B6
00000362       85b2 ||        MVK.S1        164,A3
00000364   04004a2b ||        MVK.S2        0x0094,B8
00000368   08f40375 ||        STNDW.D1T1    A17:A16,*+A29[0]
0000036c   09eb8059 ||        SUB.L1        A26,0x4,A19
00000370   0a3d0942 ||        ADD.D2        B15,0x8,B20
00000374   0c991ec3           ADDAD.D2      B6,0x8,B25
00000378   035c0275 ||        STW.D1T1      A6,*+A23[0]
0000037c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000380   0f804e2b ||        MVK.S2        0x009c,B31
00000384   02d86079 ||        ADD.L1        A3,A22,A5
00000388   0ad81fdb ||        MV.L2X        A22,B21
0000038c       1192 ||        MVK.S1        16,A3
0000038e       ed80           ADD.L1        A3,-1,A0
00000390   04dc2275 ||        STW.D1T1      A9,*+A23[1]
00000394   0c18dec3 ||        ADDAD.D2      B6,0x6,B24
00000398   0822d1e1 ||        ADD.S1X       A22,B8,A16
0000039c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003a0   0b541fda ||        MV.L2X        A21,B22
000003a4   0ddd3ec1           ADDAD.D1      A23,0x9,A27
000003a8   03e003a7 ||        LDNDW.D2T2    *+B24[0],B7:B6
000003ac   04fed078 ||        ADD.L1X       A22,B31,A9
000003b0   0e5cfec1           ADDAD.D1      A23,0x7,A28
000003b4   02e403a6 ||        LDNDW.D2T2    *+B25[0],B5:B4
000003b8   0cec0324           LDNDW.D1T1    *+A27[0],A25:A24
000003bc   0ff00324           LDNDW.D1T1    *+A28[0],A31:A30
000003c0   024822f5           STW.D2T1      A4,*+B18[1]
000003c4   035adec0 ||        ADDAD.D1      A22,0x16,A6
000003c8   0a4802f5           STW.D2T1      A20,*+B18[0]
000003cc       c3c7 ||        MV.L2         B7,B6
000003ce       5b46 ||        MV.L1X        B6,A18
000003d0   045a5ec0 ||        ADDAD.D1      A22,0x12,A8
000003d4       7246           MV.L1X        B4,A3
000003d6       82c7 ||        MV.L2         B5,B4
000003d8   190012ff ||        ADDAW.D2      B15,18,B18
000003dc   e5000cc0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000003e0   03dabec0 ||        ADDAD.D1      A22,0x15,A7
000003e4   08e00fd9           MV.L1         A24,A17
000003e8       bc87 ||        MV.L2X        A25,B5
000003ea       ff87           MV.L2X        A31,B7
000003ec   02780fd8 ||        MV.L1         A30,A4
000003f0            $C$L7:
000003f0   044c36e6           LDW.D2T2      *B19++[1],B8
000003f4   00006000           NOP           4
000003f8   045c02f6           STW.D2T2      B8,*+B23[0]
000003fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000400   04d4c2e6           LDW.D2T2      *+B21[6],B9
00000404   084836e6           LDW.D2T2      *B18++[1],B16
00000408   08d4a2e6           LDW.D2T2      *+B21[5],B17
0000040c   045036e6           LDW.D2T2      *B20++[1],B8
00000410   00004000           NOP           3
00000414   08422e02           MPYSP.M2      B17,B16,B16
00000418   04212e02           MPYSP.M2      B9,B8,B8
0000041c   00000000           NOP           
00000420   0bc00324           LDNDW.D1T1    *+A16[0],A23:A22
00000424   0a200264           LDW.D1T1      *+A8[0],A20
00000428   04a2021a           ADDSP.L2      B16,B8,B9
0000042c   00002000           NOP           2
00000430   0ada4e00           MPYSP.M1      A18,A22,A21
00000434   04513e02           MPYSP.M2X     B9,A20,B8
00000438   00000000           NOP           
0000043c   0ca40324           LDNDW.D1T1    *+A9[0],A25:A24
00000440   035cde02           MPYSP.M2X     B6,A23,B6
00000444   0455121a           ADDSP.L2X     B8,A21,B8
00000448   00002000           NOP           2
0000044c   0a608e00           MPYSP.M1      A4,A24,A20
00000450   0320c21a           ADDSP.L2      B6,B8,B6
00000454   00002000           NOP           2
00000458   03e4fe02           MPYSP.M2X     B7,A25,B7
0000045c   0350d21a           ADDSP.L2X     B6,A20,B6
00000460       0c6e           NOP           1
00000462       01fc           LDNDW.D1T1    *A7(0),A23:A22
00000464   0a140264           LDW.D1T1      *+A5[0],A20
00000468   0818e21a           ADDSP.L2      B7,B6,B16
0000046c   00002000           NOP           2
00000470   0ad86e00           MPYSP.M1      A3,A22,A21
00000474   03521e02           MPYSP.M2X     B16,A20,B6
00000478   00000000           NOP           
0000047c   e02c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000001b
00000480   0c980324           LDNDW.D1T1    *+A6[0],A25:A24
00000484   025c9e02           MPYSP.M2X     B4,A23,B4
00000488   0354d21a           ADDSP.L2X     B6,A21,B6
0000048c   00002000           NOP           2
00000490   0a622e00           MPYSP.M1      A17,A24,A20
00000494   0218821a           ADDSP.L2      B4,B6,B4
00000498   00002000           NOP           2
0000049c   03e4be02           MPYSP.M2X     B5,A25,B7
000004a0   0350921a           ADDSP.L2X     B4,A20,B6
000004a4   02d402e6           LDW.D2T2      *+B21[0],B5
000004a8   00000000           NOP           
000004ac   025442e6           LDW.D2T2      *+B21[2],B4
000004b0   0418e21a           ADDSP.L2      B7,B6,B8
000004b4   00000000           NOP           
000004b8   0a4c3265           LDW.D1T1      *++A19[1],A20
000004bc   0316c23a ||        SUBSP.L2      B22,B5,B6
000004c0   00000000           NOP           
000004c4   02208e02           MPYSP.M2      B4,B8,B4
000004c8   00002000           NOP           2
000004cc   0a1a9e00           MPYSP.M1X     A20,B6,A20
000004d0   02948e02           MPYSP.M2      B4,B5,B5
000004d4   00002000           NOP           2
000004d8   035482e6           LDW.D2T2      *+B21[4],B6
000004dc   02d0b21a           ADDSP.L2X     B5,A20,B5
000004e0   00004000           NOP           3
000004e4   0294ce02           MPYSP.M2      B6,B5,B5
000004e8   00004000           NOP           3
000004ec   02cc0276           STW.D1T2      B5,*+A19[0]
000004f0   02d402e6           LDW.D2T2      *+B21[0],B5
000004f4   00004000           NOP           3
000004f8   0a4e0264           LDW.D1T1      *+A19[16],A20
000004fc   0316c23a           SUBSP.L2      B22,B5,B6
00000500   00002000           NOP           2
00000504   02948e02           MPYSP.M2      B4,B5,B5
00000508   0250de02           MPYSP.M2X     B6,A20,B4
0000050c   00002000           NOP           2
00000510   035482e6           LDW.D2T2      *+B21[4],B6
00000514   0214821a           ADDSP.L2      B4,B5,B4
00000518   00002000           NOP           2
0000051c   c0779020    [ A0]  BDEC.S1       $C$L7 (PC-272 = 0x000003f0),A0
00000520   0290ce02           MPYSP.M2      B6,B4,B5
00000524   09241fd9           MV.L1X        B9,A18
00000528       d907 ||        MV.L2X        A18,B6
0000052a       f247           MV.L2X        A4,B7
0000052c       9806 ||        MV.L1X        B16,A4
0000052e       91c7           MV.L2X        A3,B4
00000530       7806 ||        MV.L1X        B16,A3
00000532       b887           MV.L2X        A17,B5
00000534   08a01fd9 ||        MV.L1X        B8,A17
00000538   02ce0276 ||        STW.D1T2      B5,*+A19[16]
0000053c   e38002a0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000540   058024ed           LDW.D2T1      *+B15[36],A11
00000544       01ef ||        BNOP.S2       B3,0
00000546       15c7           MV.L2X        A3,B8
00000548   050023ed ||        LDW.D2T1      *+B15[35],A10
0000054c       264f ||        MV.S2         B4,B9
0000054e       f2c6           MV.L1X        B5,A7
00000550   04e403f7 ||        STNDW.D2T2    B9:B8,*+B25[0]
00000554       c88e ||        MV.S1         A17,A6
00000556       9907           MV.L2X        A18,B4
00000558   03ec0375 ||        STNDW.D1T1    A7:A6,*+A27[0]
0000055c   e5400888           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000560   029806a2 ||        MV.S2         B6,B5
00000564   02e003f7           STNDW.D2T2    B5:B4,*+B24[0]
00000568   029c1fd8 ||        MV.L1X        B7,A5
0000056c   02f00375           STNDW.D1T1    A5:A4,*+A28[0]
00000570   07804852 ||        ADDK.S2       144,B15
00000574   00000000           NOP           
00000578   00000000           NOP           
0000057c   00000000           NOP           
00000580            Fx_FLT_SeqFLTR_onf_aft:
00000580       700d           LDW.D2T2      *B4[3],B0
00000582       200c           LDW.D1T1      *A4[1],A0
00000584       faf3           MVK.S2        127,B5
00000586       f683           SHL.S2        B5,0x17,B5
00000588       8e26           MVK.L1        12,A4
0000058a       006f           BNOP.S2       B0,0
0000058c   03333328           MVK.S1        0x6666,A6
00000590       8040           ADD.L1        A4,A0,A4
00000592       82c7           MV.L2         B5,B4
00000594   03221868           MVKH.S1       0x44300000,A6
00000598   00000000           NOP           
0000059c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000005a0            Fx_FLT_SeqFLTR_onf:
000005a0       a247           MV.L2         B4,B5
000005a2       0633 ||        MVK.S2        160,B4
000005a4       a241           ADD.L2        B5,B4,B4
000005a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000005a8       100d           LDW.D2T2      *B4[0],B0
000005aa       e246           MV.L1         A4,A7
000005ac       218c           LDW.D1T1      *A7[1],A0
000005ae       01cc           LDW.D1T1      *A7[0],A4
000005b0       0627           MVK.L2        0,B4
000005b2       ec47           MV.L2         B0,B31
000005b4   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00000cc0),B3
000005b8   00101fda           MV.L2X        A4,B0
000005bc   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000005c0   2021a120    [ B0]  BNOP.S1       $C$L1 (PC+66 = 0x00000602),5
000005c4   001462e6           LDW.D2T2      *+B5[3],B0
000005c8   00b33328           MVK.S1        0x6666,A1
000005cc   00a21868           MVKH.S1       0x44300000,A1
000005d0       c0c6           MV.L1         A1,A6
000005d2       8046           MV.L1         A0,A4
000005d4   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00000cc0),B3
000005d8       ec47 ||        MV.L2         B0,B31
000005da       708d           LDW.D2T2      *B5[3],B0
000005dc   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000005e0       8e26           MVK.L1        12,A4
000005e2       8040           ADD.L1        A4,A0,A4
000005e4       2c6e           NOP           2
000005e6       ec47           MV.L2         B0,B31
000005e8   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000cc0),B3
000005ec   0016a2e6           LDW.D2T2      *+B5[21],B0
000005f0       82c7           MV.L2         B5,B4
000005f2       83c6           MV.L1         A7,A4
000005f4       2c6e           NOP           2
000005f6       006f           BNOP.S2       B0,0
000005f8   01888162           ADDKPC.S2     $C$RL4 (PC+32 = 0x00000600),B3,4
000005fc   e6600008           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000600            $C$RL4:
00000600       a6ca           BNOP.S1       $C$L2 (PC+54 = 0x00000636),5
00000602            $C$L1:
00000602       708d           LDW.D2T2      *B5[3],B0
00000604   0333332a           MVK.S2        0x6666,B6
00000608   02003faa           MVK.S2        0x007f,B4
0000060c   0322186a           MVKH.S2       0x44300000,B6
00000610       f603           SHL.S2        B4,0x17,B4
00000612       ec47           MV.L2         B0,B31
00000614   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000cc0),B3
00000618       d346 ||        MV.L1X        B6,A6
0000061a       804e ||        MV.S1         A0,A4
0000061c   ea209200           .fphead       n, l, W, BU, br, nosat, 1010001b
00000620       b88d           LDW.D2T2      *B5[13],B0
00000622       71f7           LDW.D2T2      *++B15[2],B3
00000624   031c0264           LDW.D1T1      *+A7[0],A6
00000628   0202c028           MVK.S1        0x0580,A4
0000062c   02000068           MVKH.S1       0x0000,A4
00000630       006f           BNOP.S2       B0,0
00000632       4e27           MVK.L2        10,B4
00000634       6c6e           NOP           4
00000636            $C$L2:
00000636       71f7           LDW.D2T2      *++B15[2],B3
00000638       6c6e           NOP           4
0000063a       a1ef           BNOP.S2       B3,5
0000063c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000640            Fx_FLT_SeqFLTR_Step_edit:
00000640   1000dc10           CALLP.S1      __push_rts (PC+1760 = 0x00000d20),A3
00000644       0247           MV.L2         B4,B0
00000646       0633 ||        MVK.S2        160,B4
00000648       0241           ADD.L2        B0,B4,B4
0000064a       101d           LDW.D2T2      *B4[0],B1
0000064c       c246           MV.L1         A4,A6
0000064e       210c           LDW.D1T1      *A6[1],A0
00000650       014c           LDW.D1T1      *A6[0],A4
00000652       4627           MVK.L2        2,B4
00000654   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00000cc0),B3
00000658       ecc7 ||        MV.L2         B1,B31
0000065a       03b2           MVK.S1        32,A7
0000065c   ebc00004           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000660   05838028           MVK.S1        0x0700,A11
00000664   06000029           MVK.S1        0x0000,A12
00000668       03f0 ||        ADD.L1        A0,A7,A7
0000066a       18f6 ||        MVK.D1        0,A1
0000066c   05011ec1           ADDAD.D1      A0,0x8,A10
00000670   05c00069 ||        MVKH.S1       0x80000000,A11
00000674       4630 ||        ADD.L1        A4,2,A3
00000676       0c26           MVK.L1        8,A0
00000678   06400069 ||        MVKH.S1       0x80000000,A12
0000067c   e4800810           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000680   0180e274 ||        STW.D1T1      A3,*+A0[7]
00000684            $C$L3:
00000684   02029ec2           ADDAD.D2      B0,0x14,B4
00000688   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000cc0),B3
0000068c   0f9002e7 ||        LDW.D2T2      *+B4[0],B31
00000690       014c ||        LDW.D1T1      *A6[0],A4
00000692       4627 ||        MVK.L2        2,B4
00000694   02029ec2           ADDAD.D2      B0,0x14,B4
00000698   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000cc0),B3
0000069c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000006a0   0f9002e7 ||        LDW.D2T2      *+B4[0],B31
000006a4       4246 ||        MV.L1         A4,A2
000006a6       014c ||        LDW.D1T1      *A6[0],A4
000006a8       6627 ||        MVK.L2        3,B4
000006aa       0d02           SHL.S1        A2,0x8,A2
000006ac       a63a           SHL.S1        A4,0x5,A3
000006ae       6130           ADD.L1        A3,A2,A3
000006b0   018c2078           ADD.L1        A1,A3,A3
000006b4   020d8078           ADD.L1        A12,A3,A4
000006b8   01100264           LDW.D1T1      *+A4[0],A2
000006bc   e1c0000c           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000006c0   02029ec2           ADDAD.D2      B0,0x14,B4
000006c4   02180264           LDW.D1T1      *+A6[0],A4
000006c8   0f9002e6           LDW.D2T2      *+B4[0],B31
000006cc       4627           MVK.L2        2,B4
000006ce       0da4           STW.D1T1      A2,*A7++[1]
000006d0   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00000cc0),B3
000006d4   02029ec2           ADDAD.D2      B0,0x14,B4
000006d8   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000cc0),B3
000006dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006e0   0f9002e7 ||        LDW.D2T2      *+B4[0],B31
000006e4       4246 ||        MV.L1         A4,A2
000006e6       014c ||        LDW.D1T1      *A6[0],A4
000006e8       6627 ||        MVK.L2        3,B4
000006ea       0d02           SHL.S1        A2,0x8,A2
000006ec       a63a           SHL.S1        A4,0x5,A3
000006ee       6130           ADD.L1        A3,A2,A3
000006f0       21b0           ADD.L1        A1,A3,A3
000006f2       786e           SUB.S1        A0,1,A0
000006f4   020d6078 ||        ADD.L1        A11,A3,A4
000006f8   cfd28121    [ A0]  BNOP.S1       $C$L3 (PC-92 = 0x00000684),4
000006fc   e3c0020c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000700       003c ||        LDW.D1T1      *A4[0],A3
00000702       8490           ADD.L1        A1,4,A1
00000704   01a83674 ||        STW.D1T1      A3,*A10++[1]
00000708   1000c010           CALLP.S1      __c6xabi_pop_rts (PC+1536 = 0x00000d00),A3
0000070c            Fx_FLT_SeqFLTR_Speed_edit:
0000070c       9c13           MVK.S2        156,B0
0000070e       a247           MV.L2         B4,B5
00000710       024b ||        ADD.S2        B0,B4,B4
00000712       100d           LDW.D2T2      *B4[0],B0
00000714       c246           MV.L1         A4,A6
00000716       31c6           MV.L1X        B3,A1
00000718       217c           LDW.D1T1      *A6[1],A7
0000071a       8426           MVK.L1        4,A0
0000071c   ef200082           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000720   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00000cc0),B3
00000724       ec47 ||        MV.L2         B0,B31
00000726       8408           AND.L1        A4,A0,A0
00000728       0c6e           NOP           1
0000072a       a6ba    [!A0]  BNOP.S1       $C$L4 (PC+52 = 0x00000754),5
0000072c       0633           MVK.S2        160,B4
0000072e       a241           ADD.L2        B5,B4,B4
00000730       100d           LDW.D2T2      *B4[0],B0
00000732       014c           LDW.D1T1      *A6[0],A4
00000734       8627           MVK.L2        4,B4
00000736       2c6e           NOP           2
00000738   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00000cc0),B3
0000073c   e7c08000           .fphead       n, l, W, BU, br, nosat, 0111110b
00000740   0f800fda ||        MV.L2         B0,B31
00000744   02077c2a           MVK.S2        0x0ef8,B4
00000748   0240006a           MVKH.S2       0x80000000,B4
0000074c       103d           LDW.D2T2      *B4[0],B3
0000074e       6c6e           NOP           4
00000750       9de8           CMPGTU.L1X    A4,B3,A0
00000752       d43a    [!A0]  BNOP.S1       $C$L7 (PC+160 = 0x000007e0),5
00000754            $C$L4:
00000754       0633           MVK.S2        160,B4
00000756       a241           ADD.L2        B5,B4,B4
00000758   001002e6           LDW.D2T2      *+B4[0],B0
0000075c   e7008000           .fphead       n, l, W, BU, br, nosat, 0111000b
00000760   02077c2a           MVK.S2        0x0ef8,B4
00000764   0240006a           MVKH.S2       0x80000000,B4
00000768       014c           LDW.D1T1      *A6[0],A4
0000076a       101d           LDW.D2T2      *B4[0],B1
0000076c       ec47           MV.L2         B0,B31
0000076e       8627           MVK.L2        4,B4
00000770   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x00000cc0),B3
00000774       9ce8           CMPGTU.L1X    A4,B1,A0
00000776       a93a    [!A0]  BNOP.S1       $C$L5 (PC+72 = 0x000007a8),5
00000778       0633           MVK.S2        160,B4
0000077a       a241           ADD.L2        B5,B4,B4
0000077c   ed808080           .fphead       n, l, W, BU, br, nosat, 1101100b
00000780       100d           LDW.D2T2      *B4[0],B0
00000782       014c           LDW.D1T1      *A6[0],A4
00000784       8627           MVK.L2        4,B4
00000786       2c6e           NOP           2
00000788   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000cc0),B3
0000078c       ec47 ||        MV.L2         B0,B31
0000078e       0613           MVK.S2        128,B4
00000790       a241           ADD.L2        B5,B4,B4
00000792       100d           LDW.D2T2      *B4[0],B0
00000794       9880           SUB.L1X       A4,B1,A0
00000796       ec00           ADD.L1        A0,-1,A0
00000798       9862           EXTU.S1       A0,24,24,A4
0000079a       0c6e           NOP           1
0000079c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000007a0   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000cc0),B3
000007a4       ec47 ||        MV.L2         B0,B31
000007a6       a78a           BNOP.S1       $C$L6 (PC+60 = 0x000007dc),5
000007a8            $C$L5:
000007a8       0633           MVK.S2        160,B4
000007aa       a241           ADD.L2        B5,B4,B4
000007ac       103d           LDW.D2T2      *B4[0],B3
000007ae       014c           LDW.D1T1      *A6[0],A4
000007b0       8627           MVK.L2        4,B4
000007b2       5332           MVK.S1        50,A6
000007b4       2727           MVK.L2        1,B6
000007b6       edc7           MV.L2         B3,B31
000007b8   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000cc0),B3
000007bc   e7c08800           .fphead       n, l, W, BU, br, nosat, 0111110b
000007c0   023d07aa           MVK.S2        0x7a0f,B4
000007c4   04100fd9           MV.L1         A4,A8
000007c8   025c5ba9 ||        MVK.S1        0xffffb8b7,A4
000007cc   0200016a ||        MVKH.S2       0x20000,B4
000007d0   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00000cc0),B3
000007d4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000007d8   02000ee8 ||        MVKH.S1       0x1d0000,A4
000007dc            $C$L6:
000007dc   021f0274           STW.D1T1      A4,*+A7[24]
000007e0            $C$L7:
000007e0   0084b362           BNOP.S2X      A1,5
000007e4            Fx_FLT_SeqFLTR_Shape_edit:
000007e4   02df422b           MVK.S2        0xffffbe84,B5
000007e8   01b33328 ||        MVK.S1        0x6666,A3
000007ec       31c6           MV.L1X        B3,A1
000007ee       207c ||        LDW.D1T1      *A4[1],A7
000007f0   029fbfeb ||        MVKH.S2       0x3f7f0000,B5
000007f4   019fb369 ||        MVKH.S1       0x3f660000,A3
000007f8   0f93c2e6 ||        LDW.D2T2      *+B4[30],B31
000007fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000800   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000cc0),B3
00000804       82d7 ||        MV.D2         B5,B4
00000806       6f26 ||        MVK.L1        11,A6
00000808       a727 ||        MVK.L2        5,B6
0000080a       81d6 ||        MV.D1         A3,A4
0000080c   04000528 ||        MVK.S1        0x000a,A8
00000810       f9f2           MVK.S1        127,A3
00000812       f582           SHL.S1        A3,0x17,A3
00000814   00041362 ||        B.S2X         A1
00000818   00106238           SUBSP.L1      A3,A4,A0
0000081c   e2c0023c           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000820   021f4274           STW.D1T1      A4,*+A7[26]
00000824   00002000           NOP           2
00000828   001f2274           STW.D1T1      A0,*+A7[25]
0000082c            Fx_FLT_SeqFLTR_Reso_edit:
0000082c       a247           MV.L2         B4,B5
0000082e       0633 ||        MVK.S2        160,B4
00000830       a241           ADD.L2        B5,B4,B4
00000832       31f7 ||        STW.D2T2      B3,*B15--[2]
00000834       100d           LDW.D2T2      *B4[0],B0
00000836       e246           MV.L1         A4,A7
00000838       219c           LDW.D1T1      *A7[1],A1
0000083a       01cc           LDW.D1T1      *A7[0],A4
0000083c   ef000140           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000840       a627           MVK.L2        5,B4
00000842       ec47           MV.L2         B0,B31
00000844   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000cc0),B3
00000848   00093c29           MVK.S1        0x1278,A0
0000084c   001462e6 ||        LDW.D2T2      *+B5[3],B0
00000850   00400068           MVKH.S1       0x80000000,A0
00000854   0333332b           MVK.S2        0x6666,B6
00000858       6602 ||        SHL.S1        A4,0x3,A4
0000085a       0240           ADD.L1        A0,A4,A4
0000085c   e8202002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000860   0322186a ||        MVKH.S2       0x44300000,B6
00000864       104c           LDW.D1T2      *A4[0],B4
00000866       9a72 ||        MVK.S1        124,A4
00000868   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000cc0),B3
0000086c       ec47 ||        MV.L2         B0,B31
0000086e       2240 ||        ADD.L1        A1,A4,A4
00000870       d34e ||        MV.S1X        B6,A6
00000872       0633           MVK.S2        160,B4
00000874       a241           ADD.L2        B5,B4,B4
00000876       100d           LDW.D2T2      *B4[0],B0
00000878       01cc           LDW.D1T1      *A7[0],A4
0000087a       a627           MVK.L2        5,B4
0000087c   ef4000c4           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000880       2c6e           NOP           2
00000882       ec47           MV.L2         B0,B31
00000884   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000cc0),B3
00000888       708d           LDW.D2T2      *B5[3],B0
0000088a       6602           SHL.S1        A4,0x3,A4
0000088c       0240           ADD.L1        A0,A4,A4
0000088e       304c           LDW.D1T2      *A4[1],B4
00000890       71f7           LDW.D2T2      *++B15[2],B3
00000892       006f           BNOP.S2       B0,0
00000894       0612           MVK.S1        128,A4
00000896       2240           ADD.L1        A1,A4,A4
00000898   00004000           NOP           3
0000089c   e7a00002           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000008a0            Fx_FLT_SeqFLTR_Level_edit:
000008a0       fdf2           MVK.S1        255,A3
000008a2       d582           SHL.S1        A3,0x16,A3
000008a4       31f7           STW.D2T2      B3,*B15--[2]
000008a6       a247 ||        MV.L2         B4,B5
000008a8       0313 ||        MVK.S2        0,B6
000008aa       f712 ||        MVK.S1        151,A6
000008ac   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00000cc0),B3
000008b0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000008b4       200c ||        LDW.D1T1      *A4[1],A0
000008b6       81c6 ||        MV.L1         A3,A4
000008b8   04003229 ||        MVK.S1        0x0064,A8
000008bc   e4e00c1c           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000008c0       0627 ||        MVK.L2        0,B4
000008c2       908d           LDW.D2T2      *B5[4],B0
000008c4   01bc52e6           LDW.D2T2      *++B15[2],B3
000008c8   0362faaa           MVK.S2        0xffffc5f5,B6
000008cc   031d3bea           MVKH.S2       0x3a770000,B6
000008d0       9247           MV.L2X        A4,B4
000008d2       006f           BNOP.S2       B0,0
000008d4       0440           ADD.L1        A0,8,A4
000008d6       d346           MV.L1X        B6,A6
000008d8   00004000           NOP           3
000008dc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000008e0            Fx_FLT_SeqFLTR_init:
000008e0   10008810           CALLP.S1      __push_rts (PC+1088 = 0x00000d20),A3
000008e4       8c32           MVK.S1        172,A0
000008e6       202c           LDW.D1T1      *A4[1],A2
000008e8       4646 ||        MV.L1         A4,A10
000008ea       124a ||        ADD.S1X       A0,B4,A4
000008ec       003c           LDW.D1T1      *A4[0],A3
000008ee       3246           MV.L1X        B4,A1
000008f0   00100fda           MV.L2         B4,B0
000008f4   0208b02a           MVK.S2        0x1160,B4
000008f8   0240006b           MVKH.S2       0x80000000,B4
000008fc   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000900       8506 ||        MV.L1         A10,A4
00000902       fdc7           MV.L2X        A3,B31
00000904   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x00000cc0),B3
00000908       400c ||        LDW.D1T1      *A4[2],A0
0000090a       8146 ||        MV.L1         A2,A4
0000090c       1f32 ||        MVK.S1        184,A6
0000090e       1633           MVK.S2        176,B4
00000910       0241           ADD.L2        B0,B4,B4
00000912       100d           LDW.D2T2      *B4[0],B0
00000914       0627           MVK.L2        0,B4
00000916       64c6           MV.L1         A1,A11
00000918       8046           MV.L1         A0,A4
0000091a       0f26           MVK.L1        8,A6
0000091c   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000920   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000cc0),B3
00000924       ec47 ||        MV.L2         B0,B31
00000926       1633           MVK.S2        176,B4
00000928       90c1           ADD.L2X       B4,A1,B4
0000092a       100d           LDW.D2T2      *B4[0],B0
0000092c       0627           MVK.L2        0,B4
0000092e       0440           ADD.L1        A0,8,A4
00000930       1352           MVK.S1        80,A6
00000932       0c6e           NOP           1
00000934   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000cc0),B3
00000938       ec47 ||        MV.L2         B0,B31
0000093a       8506           MV.L1         A10,A4
0000093c   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000940       d01b ||        CALLP.S2      Fx_FLT_SeqFLTR_Step_edit (PC-768 = 0x00000640),B3
00000942       9587 ||        MV.L2X        A11,B4
00000944       dcdb           CALLP.S2      Fx_FLT_SeqFLTR_Speed_edit (PC-564 = 0x0000070c),B3
00000946       8506 ||        MV.L1         A10,A4
00000948       9587 ||        MV.L2X        A11,B4
0000094a       ea5b           CALLP.S2      Fx_FLT_SeqFLTR_Shape_edit (PC-348 = 0x000007e4),B3
0000094c       8506 ||        MV.L1         A10,A4
0000094e       9587 ||        MV.L2X        A11,B4
00000950       eedb           CALLP.S2      Fx_FLT_SeqFLTR_Reso_edit (PC-276 = 0x0000082c),B3
00000952       8506 ||        MV.L1         A10,A4
00000954       9587 ||        MV.L2X        A11,B4
00000956       f61b           CALLP.S2      Fx_FLT_SeqFLTR_Level_edit (PC-160 = 0x000008a0),B3
00000958       8506 ||        MV.L1         A10,A4
0000095a       9587 ||        MV.L2X        A11,B4
0000095c   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00000960   10007410           CALLP.S1      __c6xabi_pop_rts (PC+928 = 0x00000d00),A3
00000964   00000000           NOP           
00000968   00000000           NOP           
0000096c   00000000           NOP           
00000970   00000000           NOP           
00000974   00000000           NOP           
00000978   00000000           NOP           
0000097c   00000000           NOP           
00000980            _GetString_ofst_1_50_Sync:
00000980       5032           MVK.S1        50,A0
00000982       8c48           CMPLTU.L1     A4,A0,A0
00000984       8a3a    [!A0]  BNOP.S1       $C$L3 (PC+80 = 0x000009d0),4
00000986       2246           MV.L1         A4,A1
00000988       a247 ||        MV.L2         B4,B5
0000098a       15ce ||        MV.S1X        B3,A8
0000098c       24b0           ADD.L1        A1,1,A3
0000098e       24ae ||        ADDK.S1       1,A1
00000990   000549d8           CMPGTU.L1     0xa,A1,A0
00000994       a8ea    [ A0]  BNOP.S1       $C$L2 (PC+70 = 0x000009c6),5
00000996       81c6           MV.L1         A3,A4
00000998   10003c13 ||        CALLP.S2      __divu (PC+480 = 0x00000b60),B3
0000099c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
000009a0       4e27 ||        MVK.L2        10,B4
000009a2       1032           MVK.S1        48,A0
000009a4       8000           ADD.L1        A4,A0,A0
000009a6       0285           STB.D2T1      A0,*B5[0]
000009a8   10005013 ||        CALLP.S2      __c6xabi_remu (PC+640 = 0x00000c20),B3
000009ac       81c6 ||        MV.L1         A3,A4
000009ae       4e27 ||        MVK.L2        10,B4
000009b0       1247           MV.L2X        A4,B0
000009b2       04a7           MVK.L2        0,B1
000009b4   0000dec2 ||        ADDAD.D2      B0,0x6,B0
000009b8   009442b6           STB.D2T2      B1,*+B5[2]
000009bc   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000009c0            $C$L1:
000009c0   00a09362           BNOP.S2X      A8,4
000009c4       3285           STB.D2T2      B0,*B5[1]
000009c6            $C$L2:
000009c6       400a           BNOP.S1       $C$L1 (PC+0 = 0x000009c0),2
000009c8       1032           MVK.S1        48,A0
000009ca       2000           ADD.L1        A1,A0,A0
000009cc       0285           STB.D2T1      A0,*B5[0]
000009ce       0427 ||        MVK.L2        0,B0
000009d0            $C$L3:
000009d0   00046ca0           SHL.S1        A1,0x3,A0
000009d4   007f3851           ADDK.S1       -400,A0
000009d8   0008402a ||        MVK.S2        0x1080,B0
000009dc   e1c08040           .fphead       n, l, W, BU, br, nosat, 0001110b
000009e0   0040006a           MVKH.S2       0x80000000,B0
000009e4       1051           ADD.L2X       B0,A0,B5
000009e6            $C$L4:
000009e6       128d           LDB.D2T2      *B5[0],B0
000009e8   200aa120    [ B0]  BNOP.S1       $C$L5 (PC+20 = 0x000009f4),5
000009ec   00a07362           BNOP.S2X      A8,3
000009f0       0427           MVK.L2        0,B0
000009f2       1205           STB.D2T2      B0,*B4[0]
000009f4            $C$L5:
000009f4       80ca           BNOP.S1       $C$L4 (PC+6 = 0x000009e6),4
000009f6       1e05           STB.D2T2      B0,*B4++[1]
000009f8       26d1 ||        ADD.L2        B5,1,B5
000009fa            _GetString_offset_2:
000009fa       4630           ADD.L1        A4,2,A3
000009fc   ee518800           .fphead       p, l, W, B, br, nosat, 1110010b
00000a00   000d49d8           CMPGTU.L1     0xa,A3,A0
00000a04   c0418120    [ A0]  BNOP.S1       $C$L7 (PC+130 = 0x00000a82),4
00000a08       a247           MV.L2         B4,B5
00000a0a       15c6 ||        MV.L1X        B3,A8
00000a0c       8072           MVK.S1        100,A0
00000a0e       6c48           CMPLTU.L1     A3,A0,A0
00000a10       aaaa    [ A0]  BNOP.S1       $C$L6 (PC+84 = 0x00000a54),5
00000a12       8273           MVK.S2        100,B4
00000a14   10002c13           CALLP.S2      __divu (PC+352 = 0x00000b60),B3
00000a18       81c6 ||        MV.L1         A3,A4
00000a1a       1032           MVK.S1        48,A0
00000a1c   eb808010           .fphead       n, l, W, BU, br, nosat, 1011100b
00000a20       8000           ADD.L1        A4,A0,A0
00000a22       8273 ||        MVK.S2        100,B4
00000a24   10004013           CALLP.S2      __c6xabi_remu (PC+512 = 0x00000c20),B3
00000a28       0285 ||        STB.D2T1      A0,*B5[0]
00000a2a       81c6 ||        MV.L1         A3,A4
00000a2c   10002813           CALLP.S2      __divu (PC+320 = 0x00000b60),B3
00000a30       4e27 ||        MVK.L2        10,B4
00000a32       1032           MVK.S1        48,A0
00000a34       8000           ADD.L1        A4,A0,A0
00000a36       2285           STB.D2T1      A0,*B5[1]
00000a38   10004013 ||        CALLP.S2      __c6xabi_remu (PC+512 = 0x00000c20),B3
00000a3c   e6a00811           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00000a40       81c6 ||        MV.L1         A3,A4
00000a42       4e27 ||        MVK.L2        10,B4
00000a44   00a03362           BNOP.S2X      A8,1
00000a48       1032           MVK.S1        48,A0
00000a4a       8000           ADD.L1        A4,A0,A0
00000a4c       0427           MVK.L2        0,B0
00000a4e       4285 ||        STB.D2T1      A0,*B5[2]
00000a50   001462b6           STB.D2T2      B0,*+B5[3]
00000a54            $C$L6:
00000a54   10002413           CALLP.S2      __divu (PC+288 = 0x00000b60),B3
00000a58       81c6 ||        MV.L1         A3,A4
00000a5a       4e27 ||        MVK.L2        10,B4
00000a5c   e9a01041           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000a60   00101fda           MV.L2X        A4,B0
00000a64   0000dec2           ADDAD.D2      B0,0x6,B0
00000a68   10003813           CALLP.S2      __c6xabi_remu (PC+448 = 0x00000c20),B3
00000a6c       1285 ||        STB.D2T2      B0,*B5[0]
00000a6e       4e27 ||        MVK.L2        10,B4
00000a70       81c6 ||        MV.L1         A3,A4
00000a72       258a           BNOP.S1       $C$L8 (PC+44 = 0x00000a8c),1
00000a74       1032           MVK.S1        48,A0
00000a76       8000           ADD.L1        A4,A0,A0
00000a78       0427           MVK.L2        0,B0
00000a7a       5285           STB.D2T2      B0,*B5[2]
00000a7c   ef00a0c0           .fphead       n, l, W, BU, br, nosat, 1111000b
00000a80       1047 ||        MV.L2X        A0,B0
00000a82            $C$L7:
00000a82       1032           MVK.S1        48,A0
00000a84       6000           ADD.L1        A3,A0,A0
00000a86       0285           STB.D2T1      A0,*B5[0]
00000a88   0000a35a ||        MVK.L2        0,B0
00000a8c            $C$L8:
00000a8c   00a09362           BNOP.S2X      A8,4
00000a90       3285           STB.D2T2      B0,*B5[1]
00000a92            _GetString_offset_1:
00000a92       2630           ADD.L1        A4,1,A3
00000a94   000d49d8           CMPGTU.L1     0xa,A3,A0
00000a98   c04b8120    [ A0]  BNOP.S1       $C$L10 (PC+150 = 0x00000b16),4
00000a9c   e2600008           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000aa0       a247           MV.L2         B4,B5
00000aa2       15c6 ||        MV.L1X        B3,A8
00000aa4       8072           MVK.S1        100,A0
00000aa6       6c48           CMPLTU.L1     A3,A0,A0
00000aa8       a9aa    [ A0]  BNOP.S1       $C$L9 (PC+76 = 0x00000aec),5
00000aaa       8273           MVK.S2        100,B4
00000aac   10001813           CALLP.S2      __divu (PC+192 = 0x00000b60),B3
00000ab0       81c6 ||        MV.L1         A3,A4
00000ab2       1032           MVK.S1        48,A0
00000ab4       8000           ADD.L1        A4,A0,A0
00000ab6       8273 ||        MVK.S2        100,B4
00000ab8       0285           STB.D2T1      A0,*B5[0]
00000aba       81c6 ||        MV.L1         A3,A4
00000abc   eee0b401           .fphead       n, l, W, BU, br, nosat, 1110111b
00000ac0   10002c12 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00000c20),B3
00000ac4   10001413           CALLP.S2      __divu (PC+160 = 0x00000b60),B3
00000ac8       4e27 ||        MVK.L2        10,B4
00000aca       1032           MVK.S1        48,A0
00000acc       8000           ADD.L1        A4,A0,A0
00000ace       2285           STB.D2T1      A0,*B5[1]
00000ad0   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00000c20),B3
00000ad4       81c6 ||        MV.L1         A3,A4
00000ad6       4e27 ||        MVK.L2        10,B4
00000ad8   00a03362           BNOP.S2X      A8,1
00000adc   e5800480           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000ae0       1032           MVK.S1        48,A0
00000ae2       8000           ADD.L1        A4,A0,A0
00000ae4       0427           MVK.L2        0,B0
00000ae6       4285 ||        STB.D2T1      A0,*B5[2]
00000ae8   001462b6           STB.D2T2      B0,*+B5[3]
00000aec            $C$L9:
00000aec   10001013           CALLP.S2      __divu (PC+128 = 0x00000b60),B3
00000af0       81c6 ||        MV.L1         A3,A4
00000af2       4e27 ||        MVK.L2        10,B4
00000af4   00101fda           MV.L2X        A4,B0
00000af8   0000dec2           ADDAD.D2      B0,0x6,B0
00000afc   e2600104           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000b00   10002413           CALLP.S2      __c6xabi_remu (PC+288 = 0x00000c20),B3
00000b04       1285 ||        STB.D2T2      B0,*B5[0]
00000b06       4e27 ||        MVK.L2        10,B4
00000b08       81c6 ||        MV.L1         A3,A4
00000b0a       248a           BNOP.S1       $C$L11 (PC+36 = 0x00000b24),1
00000b0c       1032           MVK.S1        48,A0
00000b0e       8000           ADD.L1        A4,A0,A0
00000b10       0427           MVK.L2        0,B0
00000b12       5285           STB.D2T2      B0,*B5[2]
00000b14       1047 ||        MV.L2X        A0,B0
00000b16            $C$L10:
00000b16       1032           MVK.S1        48,A0
00000b18       6000           ADD.L1        A3,A0,A0
00000b1a       0285           STB.D2T1      A0,*B5[0]
00000b1c   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000b20   0000a35a ||        MVK.L2        0,B0
00000b24            $C$L11:
00000b24   00a09362           BNOP.S2X      A8,4
00000b28   001422b6           STB.D2T2      B0,*+B5[1]
00000b2c            Dll_SeqFLTR:
00000b2c       01ef           BNOP.S2       B3,0
00000b2e       c426           MVK.L1        6,A0
00000b30   00870028 ||        MVK.S1        0x0e00,A1
00000b34   0007a82b           MVK.S2        0x0f50,B0
00000b38   00c00069 ||        MVKH.S1       0x80000000,A1
00000b3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b40   00100234 ||        STB.D1T1      A0,*+A4[0]
00000b44   00902275           STW.D1T1      A1,*+A4[1]
00000b48   0040006b ||        MVKH.S2       0x80000000,B0
00000b4c   01038628 ||        MVK.S1        0x070c,A2
00000b50   00106277           STW.D1T2      B0,*+A4[3]
00000b54   01000068 ||        MVKH.S1       0x0000,A2
00000b58   0110c274           STW.D1T1      A2,*+A4[6]
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
00000cc0            __call_stub:
00000cc0            __c6xabi_call_stub:
00000cc0   013c54f4           STW.D2T1      A2,*B15--[2]
00000cc4   007c0363           B.S2          B31
00000cc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000cca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000ccc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000cce       9277           STDW.D2T2     B5:B4,*B15--[1]
00000cd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000cd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000cd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000cd8),B3,0
00000cd8            __stub_ret:
00000cd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000cda       d077           LDDW.D2T2     *++B15[1],B1:B0
00000cdc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000ce0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000ce4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000ce8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000cec   000c0363           B.S2          B3
00000cf0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000cf4   013c52e4           LDW.D2T1      *++B15[2],A2
00000cf8   00006000           NOP           4
00000cfc   00000000           NOP           
00000d00            __c6xabi_pop_rts:
00000d00            __pop_rts:
00000d00       d177           LDDW.D2T2     *++B15[1],B3:B2
00000d02       c577           LDDW.D2T1     *++B15[1],A11:A10
00000d04       d577           LDDW.D2T2     *++B15[1],B11:B10
00000d06       c677           LDDW.D2T1     *++B15[1],A13:A12
00000d08       d677           LDDW.D2T2     *++B15[1],B13:B12
00000d0a       01ef           BNOP.S2       B3,0
00000d0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000d0e       7777           LDW.D2T2      *++B15[2],B14
00000d10   00006000           NOP           4
00000d14   00000000           NOP           
00000d18   00000000           NOP           
00000d1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000d20            __push_rts:
00000d20            __c6xabi_push_rts:
00000d20   073c54f6           STW.D2T2      B14,*B15--[2]
00000d24   000c1363           B.S2X         A3
00000d28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000d2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000d2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000d2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000d30       8577           STDW.D2T1     A11:A10,*B15--[1]
00000d32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000d34   00000000           NOP           
00000d38   00000000           NOP           
00000d3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x13b0 bytes at 0x80000000 
80000000            Fc_tbl:
80000000   3e9166f5           .word 0x3e9166f5
80000004   3ce96caf           .word 0x3ce96caf
80000008   3ce96caf           .word 0x3ce96caf
8000000c   3ce96caf           .word 0x3ce96caf
80000010   3ce96caf           .word 0x3ce96caf
80000014   3ce96caf           .word 0x3ce96caf
80000018   3ce96caf           .word 0x3ce96caf
8000001c   3ce96caf           .word 0x3ce96caf
80000020   3e87ddb1           .word 0x3e87ddb1
80000024   3cec25dd           .word 0x3cec25dd
80000028   3cec25dd           .word 0x3cec25dd
8000002c   3cec25dd           .word 0x3cec25dd
80000030   3cec25dd           .word 0x3cec25dd
80000034   3cec25dd           .word 0x3cec25dd
80000038   3cec25dd           .word 0x3cec25dd
8000003c   3cec25dd           .word 0x3cec25dd
80000040   3e7d8073           .word 0x3e7d8073
80000044   3cf8d480           .word 0x3cf8d480
80000048   3cf8d480           .word 0x3cf8d480
8000004c   3cf8d480           .word 0x3cf8d480
80000050   3cf8d480           .word 0x3cf8d480
80000054   3cf8d480           .word 0x3cf8d480
80000058   3cf8d480           .word 0x3cf8d480
8000005c   3cf8d480           .word 0x3cf8d480
80000060   3e6c1ace           .word 0x3e6c1ace
80000064   3d09f037           .word 0x3d09f037
80000068   3d09f037           .word 0x3d09f037
8000006c   3d09f037           .word 0x3d09f037
80000070   3d09f037           .word 0x3d09f037
80000074   3d09f037           .word 0x3d09f037
80000078   3d09f037           .word 0x3d09f037
8000007c   3d09f037           .word 0x3d09f037
80000080   3e5b87ef           .word 0x3e5b87ef
80000084   3d2048be           .word 0x3d2048be
80000088   3d2048be           .word 0x3d2048be
8000008c   3d2048be           .word 0x3d2048be
80000090   3d2048be           .word 0x3d2048be
80000094   3d2048be           .word 0x3d2048be
80000098   3d2048be           .word 0x3d2048be
8000009c   3d2048be           .word 0x3d2048be
800000a0   3e4bc521           .word 0x3e4bc521
800000a4   3d40d389           .word 0x3d40d389
800000a8   3d40d389           .word 0x3d40d389
800000ac   3d40d389           .word 0x3d40d389
800000b0   3d40d389           .word 0x3d40d389
800000b4   3d40d389           .word 0x3d40d389
800000b8   3d40d389           .word 0x3d40d389
800000bc   3d40d389           .word 0x3d40d389
800000c0   3e3ccf7f           .word 0x3e3ccf7f
800000c4   3d6cc540           .word 0x3d6cc540
800000c8   3d6cc540           .word 0x3d6cc540
800000cc   3d6cc540           .word 0x3d6cc540
800000d0   3d6cc540           .word 0x3d6cc540
800000d4   3d6cc540           .word 0x3d6cc540
800000d8   3d6cc540           .word 0x3d6cc540
800000dc   3d6cc540           .word 0x3d6cc540
800000e0   3e2ea3f9           .word 0x3e2ea3f9
800000e4   3d9299dd           .word 0x3d9299dd
800000e8   3d9299dd           .word 0x3d9299dd
800000ec   3d9299dd           .word 0x3d9299dd
800000f0   3d9299dd           .word 0x3d9299dd
800000f4   3d9299dd           .word 0x3d9299dd
800000f8   3d9299dd           .word 0x3d9299dd
800000fc   3d9299dd           .word 0x3d9299dd
80000100   3e9166f5           .word 0x3e9166f5
80000104   3e08bd06           .word 0x3e08bd06
80000108   3ce96caf           .word 0x3ce96caf
8000010c   3ce96caf           .word 0x3ce96caf
80000110   3ce96caf           .word 0x3ce96caf
80000114   3ce96caf           .word 0x3ce96caf
80000118   3ce96caf           .word 0x3ce96caf
8000011c   3ce96caf           .word 0x3ce96caf
80000120   3e667d3a           .word 0x3e667d3a
80000124   3ded21e2           .word 0x3ded21e2
80000128   3d078041           .word 0x3d078041
8000012c   3d078041           .word 0x3d078041
80000130   3d078041           .word 0x3d078041
80000134   3d078041           .word 0x3d078041
80000138   3d078041           .word 0x3d078041
8000013c   3d078041           .word 0x3d078041
80000140   3e3346e3           .word 0x3e3346e3
80000144   3dccbbd5           .word 0x3dccbbd5
80000148   3d287c72           .word 0x3d287c72
8000014c   3d287c72           .word 0x3d287c72
80000150   3d287c72           .word 0x3d287c72
80000154   3d287c72           .word 0x3d287c72
80000158   3d287c72           .word 0x3d287c72
8000015c   3d287c72           .word 0x3d287c72
80000160   3e08bd06           .word 0x3e08bd06
80000164   3db021df           .word 0x3db021df
80000168   3d5efc81           .word 0x3d5efc81
8000016c   3d5efc81           .word 0x3d5efc81
80000170   3d5efc81           .word 0x3d5efc81
80000174   3d5efc81           .word 0x3d5efc81
80000178   3d5efc81           .word 0x3d5efc81
8000017c   3d5efc81           .word 0x3d5efc81
80000180   3d5efc81           .word 0x3d5efc81
80000184   3db021df           .word 0x3db021df
80000188   3e08bd06           .word 0x3e08bd06
8000018c   3e08bd06           .word 0x3e08bd06
80000190   3e08bd06           .word 0x3e08bd06
80000194   3e08bd06           .word 0x3e08bd06
80000198   3e08bd06           .word 0x3e08bd06
8000019c   3e08bd06           .word 0x3e08bd06
800001a0   3d287c72           .word 0x3d287c72
800001a4   3dccbbd5           .word 0x3dccbbd5
800001a8   3e3346e3           .word 0x3e3346e3
800001ac   3e3346e3           .word 0x3e3346e3
800001b0   3e3346e3           .word 0x3e3346e3
800001b4   3e3346e3           .word 0x3e3346e3
800001b8   3e3346e3           .word 0x3e3346e3
800001bc   3e3346e3           .word 0x3e3346e3
800001c0   3d078041           .word 0x3d078041
800001c4   3ded21e2           .word 0x3ded21e2
800001c8   3e667d3a           .word 0x3e667d3a
800001cc   3e667d3a           .word 0x3e667d3a
800001d0   3e667d3a           .word 0x3e667d3a
800001d4   3e667d3a           .word 0x3e667d3a
800001d8   3e667d3a           .word 0x3e667d3a
800001dc   3e667d3a           .word 0x3e667d3a
800001e0   3ce96caf           .word 0x3ce96caf
800001e4   3e08bd06           .word 0x3e08bd06
800001e8   3e9166f5           .word 0x3e9166f5
800001ec   3e9166f5           .word 0x3e9166f5
800001f0   3e9166f5           .word 0x3e9166f5
800001f4   3e9166f5           .word 0x3e9166f5
800001f8   3e9166f5           .word 0x3e9166f5
800001fc   3e9166f5           .word 0x3e9166f5
80000200   3e9166f5           .word 0x3e9166f5
80000204   3ce96caf           .word 0x3ce96caf
80000208   3ce96caf           .word 0x3ce96caf
8000020c   3ce96caf           .word 0x3ce96caf
80000210   3ce96caf           .word 0x3ce96caf
80000214   3ce96caf           .word 0x3ce96caf
80000218   3ce96caf           .word 0x3ce96caf
8000021c   3ce96caf           .word 0x3ce96caf
80000220   3e9166f5           .word 0x3e9166f5
80000224   3e3346e3           .word 0x3e3346e3
80000228   3ce96caf           .word 0x3ce96caf
8000022c   3ce96caf           .word 0x3ce96caf
80000230   3ce96caf           .word 0x3ce96caf
80000234   3ce96caf           .word 0x3ce96caf
80000238   3ce96caf           .word 0x3ce96caf
8000023c   3ce96caf           .word 0x3ce96caf
80000240   3ce96caf           .word 0x3ce96caf
80000244   3d1588cb           .word 0x3d1588cb
80000248   3d972bc4           .word 0x3d972bc4
8000024c   3e9166f5           .word 0x3e9166f5
80000250   3e9166f5           .word 0x3e9166f5
80000254   3e9166f5           .word 0x3e9166f5
80000258   3e9166f5           .word 0x3e9166f5
8000025c   3e9166f5           .word 0x3e9166f5
80000260   3ce96caf           .word 0x3ce96caf
80000264   3d972bc4           .word 0x3d972bc4
80000268   3e3346e3           .word 0x3e3346e3
8000026c   3e9166f5           .word 0x3e9166f5
80000270   3e9166f5           .word 0x3e9166f5
80000274   3e9166f5           .word 0x3e9166f5
80000278   3e9166f5           .word 0x3e9166f5
8000027c   3e9166f5           .word 0x3e9166f5
80000280   3e9166f5           .word 0x3e9166f5
80000284   3e4bc521           .word 0x3e4bc521
80000288   3e1cf411           .word 0x3e1cf411
8000028c   3ce96caf           .word 0x3ce96caf
80000290   3ce96caf           .word 0x3ce96caf
80000294   3ce96caf           .word 0x3ce96caf
80000298   3ce96caf           .word 0x3ce96caf
8000029c   3ce96caf           .word 0x3ce96caf
800002a0   3e667d3a           .word 0x3e667d3a
800002a4   3d972bc4           .word 0x3d972bc4
800002a8   3d972bc4           .word 0x3d972bc4
800002ac   3ce96caf           .word 0x3ce96caf
800002b0   3ce96caf           .word 0x3ce96caf
800002b4   3ce96caf           .word 0x3ce96caf
800002b8   3ce96caf           .word 0x3ce96caf
800002bc   3ce96caf           .word 0x3ce96caf
800002c0   3e3346e3           .word 0x3e3346e3
800002c4   3dccbbd5           .word 0x3dccbbd5
800002c8   3e1cf411           .word 0x3e1cf411
800002cc   3d5efc81           .word 0x3d5efc81
800002d0   3d5efc81           .word 0x3d5efc81
800002d4   3d5efc81           .word 0x3d5efc81
800002d8   3d5efc81           .word 0x3d5efc81
800002dc   3d5efc81           .word 0x3d5efc81
800002e0   3e9166f5           .word 0x3e9166f5
800002e4   3d972bc4           .word 0x3d972bc4
800002e8   3e1cf411           .word 0x3e1cf411
800002ec   3d5efc81           .word 0x3d5efc81
800002f0   3d5efc81           .word 0x3d5efc81
800002f4   3d5efc81           .word 0x3d5efc81
800002f8   3d5efc81           .word 0x3d5efc81
800002fc   3d5efc81           .word 0x3d5efc81
80000300   3e9166f5           .word 0x3e9166f5
80000304   3d40d389           .word 0x3d40d389
80000308   3e3346e3           .word 0x3e3346e3
8000030c   3ce96caf           .word 0x3ce96caf
80000310   3d972bc4           .word 0x3d972bc4
80000314   3d972bc4           .word 0x3d972bc4
80000318   3d972bc4           .word 0x3d972bc4
8000031c   3d972bc4           .word 0x3d972bc4
80000320   3e9166f5           .word 0x3e9166f5
80000324   3e667d3a           .word 0x3e667d3a
80000328   3e08bd06           .word 0x3e08bd06
8000032c   3d972bc4           .word 0x3d972bc4
80000330   3d078041           .word 0x3d078041
80000334   3d078041           .word 0x3d078041
80000338   3d078041           .word 0x3d078041
8000033c   3d078041           .word 0x3d078041
80000340   3ce96caf           .word 0x3ce96caf
80000344   3dccbbd5           .word 0x3dccbbd5
80000348   3d972bc4           .word 0x3d972bc4
8000034c   3e3346e3           .word 0x3e3346e3
80000350   3e9166f5           .word 0x3e9166f5
80000354   3e9166f5           .word 0x3e9166f5
80000358   3e9166f5           .word 0x3e9166f5
8000035c   3e9166f5           .word 0x3e9166f5
80000360   3ce96caf           .word 0x3ce96caf
80000364   3d972bc4           .word 0x3d972bc4
80000368   3e08bd06           .word 0x3e08bd06
8000036c   3e667d3a           .word 0x3e667d3a
80000370   3e9166f5           .word 0x3e9166f5
80000374   3e9166f5           .word 0x3e9166f5
80000378   3e9166f5           .word 0x3e9166f5
8000037c   3e9166f5           .word 0x3e9166f5
80000380   3e9166f5           .word 0x3e9166f5
80000384   3cf01145           .word 0x3cf01145
80000388   3d972bc4           .word 0x3d972bc4
8000038c   3e08bd06           .word 0x3e08bd06
80000390   3d287c72           .word 0x3d287c72
80000394   3d287c72           .word 0x3d287c72
80000398   3d287c72           .word 0x3d287c72
8000039c   3d287c72           .word 0x3d287c72
800003a0   3ce96caf           .word 0x3ce96caf
800003a4   3d5efc81           .word 0x3d5efc81
800003a8   3e9166f5           .word 0x3e9166f5
800003ac   3e08bd06           .word 0x3e08bd06
800003b0   3e9166f5           .word 0x3e9166f5
800003b4   3e9166f5           .word 0x3e9166f5
800003b8   3e9166f5           .word 0x3e9166f5
800003bc   3e9166f5           .word 0x3e9166f5
800003c0   3e9166f5           .word 0x3e9166f5
800003c4   3e08bd06           .word 0x3e08bd06
800003c8   3ce96caf           .word 0x3ce96caf
800003cc   3d5efc81           .word 0x3d5efc81
800003d0   3e667d3a           .word 0x3e667d3a
800003d4   3e667d3a           .word 0x3e667d3a
800003d8   3e667d3a           .word 0x3e667d3a
800003dc   3e667d3a           .word 0x3e667d3a
800003e0   3e9166f5           .word 0x3e9166f5
800003e4   3d078041           .word 0x3d078041
800003e8   3e9166f5           .word 0x3e9166f5
800003ec   3e3346e3           .word 0x3e3346e3
800003f0   3d287c72           .word 0x3d287c72
800003f4   3d287c72           .word 0x3d287c72
800003f8   3d287c72           .word 0x3d287c72
800003fc   3d287c72           .word 0x3d287c72
80000400   3e9166f5           .word 0x3e9166f5
80000404   3e667d3a           .word 0x3e667d3a
80000408   3e08bd06           .word 0x3e08bd06
8000040c   3d972bc4           .word 0x3d972bc4
80000410   3d5efc81           .word 0x3d5efc81
80000414   3d078041           .word 0x3d078041
80000418   3d078041           .word 0x3d078041
8000041c   3d078041           .word 0x3d078041
80000420   3e9166f5           .word 0x3e9166f5
80000424   3e08bd06           .word 0x3e08bd06
80000428   3d972bc4           .word 0x3d972bc4
8000042c   3d287c72           .word 0x3d287c72
80000430   3d287c72           .word 0x3d287c72
80000434   3d972bc4           .word 0x3d972bc4
80000438   3d972bc4           .word 0x3d972bc4
8000043c   3d972bc4           .word 0x3d972bc4
80000440   3d078041           .word 0x3d078041
80000444   3d5efc81           .word 0x3d5efc81
80000448   3d972bc4           .word 0x3d972bc4
8000044c   3e08bd06           .word 0x3e08bd06
80000450   3e667d3a           .word 0x3e667d3a
80000454   3e9166f5           .word 0x3e9166f5
80000458   3e9166f5           .word 0x3e9166f5
8000045c   3e9166f5           .word 0x3e9166f5
80000460   3e9166f5           .word 0x3e9166f5
80000464   3d5efc81           .word 0x3d5efc81
80000468   3e08bd06           .word 0x3e08bd06
8000046c   3e3346e3           .word 0x3e3346e3
80000470   3dccbbd5           .word 0x3dccbbd5
80000474   3d078041           .word 0x3d078041
80000478   3d078041           .word 0x3d078041
8000047c   3d078041           .word 0x3d078041
80000480   3e9166f5           .word 0x3e9166f5
80000484   3d5efc81           .word 0x3d5efc81
80000488   3e4bc521           .word 0x3e4bc521
8000048c   3d972bc4           .word 0x3d972bc4
80000490   3e08bd06           .word 0x3e08bd06
80000494   3ce96caf           .word 0x3ce96caf
80000498   3ce96caf           .word 0x3ce96caf
8000049c   3ce96caf           .word 0x3ce96caf
800004a0   3e9166f5           .word 0x3e9166f5
800004a4   3cf01145           .word 0x3cf01145
800004a8   3ce96caf           .word 0x3ce96caf
800004ac   3e3346e3           .word 0x3e3346e3
800004b0   3dccbbd5           .word 0x3dccbbd5
800004b4   3d078041           .word 0x3d078041
800004b8   3d078041           .word 0x3d078041
800004bc   3d078041           .word 0x3d078041
800004c0   3e9166f5           .word 0x3e9166f5
800004c4   3ce96caf           .word 0x3ce96caf
800004c8   3dccbbd5           .word 0x3dccbbd5
800004cc   3d40d389           .word 0x3d40d389
800004d0   3e4bc521           .word 0x3e4bc521
800004d4   3cf01145           .word 0x3cf01145
800004d8   3cf01145           .word 0x3cf01145
800004dc   3cf01145           .word 0x3cf01145
800004e0   3e9166f5           .word 0x3e9166f5
800004e4   3ce96caf           .word 0x3ce96caf
800004e8   3ce96caf           .word 0x3ce96caf
800004ec   3e3346e3           .word 0x3e3346e3
800004f0   3ce96caf           .word 0x3ce96caf
800004f4   3d287c72           .word 0x3d287c72
800004f8   3d287c72           .word 0x3d287c72
800004fc   3d287c72           .word 0x3d287c72
80000500   3e9166f5           .word 0x3e9166f5
80000504   3e4bc521           .word 0x3e4bc521
80000508   3e08bd06           .word 0x3e08bd06
8000050c   3dccbbd5           .word 0x3dccbbd5
80000510   3d9be13f           .word 0x3d9be13f
80000514   3d287c72           .word 0x3d287c72
80000518   3ce96caf           .word 0x3ce96caf
8000051c   3ce96caf           .word 0x3ce96caf
80000520   3ce96caf           .word 0x3ce96caf
80000524   3d287c72           .word 0x3d287c72
80000528   3d9be13f           .word 0x3d9be13f
8000052c   3dccbbd5           .word 0x3dccbbd5
80000530   3e08bd06           .word 0x3e08bd06
80000534   3e4bc521           .word 0x3e4bc521
80000538   3e9166f5           .word 0x3e9166f5
8000053c   3e9166f5           .word 0x3e9166f5
80000540   3e9166f5           .word 0x3e9166f5
80000544   3ce96caf           .word 0x3ce96caf
80000548   3e9166f5           .word 0x3e9166f5
8000054c   3e4bc521           .word 0x3e4bc521
80000550   3d9be13f           .word 0x3d9be13f
80000554   3d287c72           .word 0x3d287c72
80000558   3ce96caf           .word 0x3ce96caf
8000055c   3ce96caf           .word 0x3ce96caf
80000560   3e9166f5           .word 0x3e9166f5
80000564   3e4bc521           .word 0x3e4bc521
80000568   3ce96caf           .word 0x3ce96caf
8000056c   3e9166f5           .word 0x3e9166f5
80000570   3e4bc521           .word 0x3e4bc521
80000574   3d9be13f           .word 0x3d9be13f
80000578   3ce96caf           .word 0x3ce96caf
8000057c   3ce96caf           .word 0x3ce96caf
80000580   3ce96caf           .word 0x3ce96caf
80000584   3d287c72           .word 0x3d287c72
80000588   3d9be13f           .word 0x3d9be13f
8000058c   3e4bc521           .word 0x3e4bc521
80000590   3e9166f5           .word 0x3e9166f5
80000594   3cfbbaec           .word 0x3cfbbaec
80000598   3e9166f5           .word 0x3e9166f5
8000059c   3e9166f5           .word 0x3e9166f5
800005a0   3ce96caf           .word 0x3ce96caf
800005a4   3d5efc81           .word 0x3d5efc81
800005a8   3e4bc521           .word 0x3e4bc521
800005ac   3e9166f5           .word 0x3e9166f5
800005b0   3d078041           .word 0x3d078041
800005b4   3dccbbd5           .word 0x3dccbbd5
800005b8   3e667d3a           .word 0x3e667d3a
800005bc   3e667d3a           .word 0x3e667d3a
800005c0   3e9166f5           .word 0x3e9166f5
800005c4   3cf01145           .word 0x3cf01145
800005c8   3e08bd06           .word 0x3e08bd06
800005cc   3d972bc4           .word 0x3d972bc4
800005d0   3dccbbd5           .word 0x3dccbbd5
800005d4   3d078041           .word 0x3d078041
800005d8   3e667d3a           .word 0x3e667d3a
800005dc   3e667d3a           .word 0x3e667d3a
800005e0   3e9166f5           .word 0x3e9166f5
800005e4   3cf01145           .word 0x3cf01145
800005e8   3e08bd06           .word 0x3e08bd06
800005ec   3e3346e3           .word 0x3e3346e3
800005f0   3dccbbd5           .word 0x3dccbbd5
800005f4   3d078041           .word 0x3d078041
800005f8   3e667d3a           .word 0x3e667d3a
800005fc   3e667d3a           .word 0x3e667d3a
80000600   3e81be23           .word 0x3e81be23
80000604   3d972bc4           .word 0x3d972bc4
80000608   3e667d3a           .word 0x3e667d3a
8000060c   3d287c72           .word 0x3d287c72
80000610   3e08bd06           .word 0x3e08bd06
80000614   3d078041           .word 0x3d078041
80000618   3dccbbd5           .word 0x3dccbbd5
8000061c   3ce96caf           .word 0x3ce96caf
80000620   3d287c72           .word 0x3d287c72
80000624   3dccbbd5           .word 0x3dccbbd5
80000628   3e9166f5           .word 0x3e9166f5
8000062c   3d5efc81           .word 0x3d5efc81
80000630   3e3346e3           .word 0x3e3346e3
80000634   3d287c72           .word 0x3d287c72
80000638   3e08bd06           .word 0x3e08bd06
8000063c   3e4bc521           .word 0x3e4bc521
80000640   3e9166f5           .word 0x3e9166f5
80000644   3cf01145           .word 0x3cf01145
80000648   3e08bd06           .word 0x3e08bd06
8000064c   3e3346e3           .word 0x3e3346e3
80000650   3dccbbd5           .word 0x3dccbbd5
80000654   3d078041           .word 0x3d078041
80000658   3e667d3a           .word 0x3e667d3a
8000065c   3d972bc4           .word 0x3d972bc4
80000660   3e9166f5           .word 0x3e9166f5
80000664   3e3346e3           .word 0x3e3346e3
80000668   3d078041           .word 0x3d078041
8000066c   3e667d3a           .word 0x3e667d3a
80000670   3e3346e3           .word 0x3e3346e3
80000674   3d078041           .word 0x3d078041
80000678   3e667d3a           .word 0x3e667d3a
8000067c   3d972bc4           .word 0x3d972bc4
80000680   3e9166f5           .word 0x3e9166f5
80000684   3e08bd06           .word 0x3e08bd06
80000688   3dccbbd5           .word 0x3dccbbd5
8000068c   3d287c72           .word 0x3d287c72
80000690   3cfbbaec           .word 0x3cfbbaec
80000694   3d9be13f           .word 0x3d9be13f
80000698   3ce96caf           .word 0x3ce96caf
8000069c   3e81be23           .word 0x3e81be23
800006a0   3e9166f5           .word 0x3e9166f5
800006a4   3e08bd06           .word 0x3e08bd06
800006a8   3d287c72           .word 0x3d287c72
800006ac   3cfbbaec           .word 0x3cfbbaec
800006b0   3e667d3a           .word 0x3e667d3a
800006b4   3db021df           .word 0x3db021df
800006b8   3ce96caf           .word 0x3ce96caf
800006bc   3d366a4e           .word 0x3d366a4e
800006c0   3dccbbd5           .word 0x3dccbbd5
800006c4   3ce96caf           .word 0x3ce96caf
800006c8   3d5efc81           .word 0x3d5efc81
800006cc   3e81be23           .word 0x3e81be23
800006d0   3db021df           .word 0x3db021df
800006d4   3d5efc81           .word 0x3d5efc81
800006d8   3e1cf411           .word 0x3e1cf411
800006dc   3d287c72           .word 0x3d287c72
800006e0   3ce96caf           .word 0x3ce96caf
800006e4   3d972bc4           .word 0x3d972bc4
800006e8   3d287c72           .word 0x3d287c72
800006ec   3e667d3a           .word 0x3e667d3a
800006f0   3dccbbd5           .word 0x3dccbbd5
800006f4   3e3346e3           .word 0x3e3346e3
800006f8   3d81aeee           .word 0x3d81aeee
800006fc   3e08bd06           .word 0x3e08bd06
80000700            Q_tbl:
80000700   3f800000           .word 0x3f800000
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718   00000000           .word 0x00000000
8000071c   00000000           .word 0x00000000
80000720   3f6d3ae7           .word 0x3f6d3ae7
80000724   3aaa64c3           .word 0x3aaa64c3
80000728   3aaa64c3           .word 0x3aaa64c3
8000072c   3aaa64c3           .word 0x3aaa64c3
80000730   3aaa64c3           .word 0x3aaa64c3
80000734   3aaa64c3           .word 0x3aaa64c3
80000738   3aaa64c3           .word 0x3aaa64c3
8000073c   3aaa64c3           .word 0x3aaa64c3
80000740   3f5b4f61           .word 0x3f5b4f61
80000744   3bf0307f           .word 0x3bf0307f
80000748   3bf0307f           .word 0x3bf0307f
8000074c   3bf0307f           .word 0x3bf0307f
80000750   3bf0307f           .word 0x3bf0307f
80000754   3bf0307f           .word 0x3bf0307f
80000758   3bf0307f           .word 0x3bf0307f
8000075c   3bf0307f           .word 0x3bf0307f
80000760   3f4a3ad2           .word 0x3f4a3ad2
80000764   3ca58f71           .word 0x3ca58f71
80000768   3ca58f71           .word 0x3ca58f71
8000076c   3ca58f71           .word 0x3ca58f71
80000770   3ca58f71           .word 0x3ca58f71
80000774   3ca58f71           .word 0x3ca58f71
80000778   3ca58f71           .word 0x3ca58f71
8000077c   3ca58f71           .word 0x3ca58f71
80000780   3f39f8a1           .word 0x3f39f8a1
80000784   3d29f16b           .word 0x3d29f16b
80000788   3d29f16b           .word 0x3d29f16b
8000078c   3d29f16b           .word 0x3d29f16b
80000790   3d29f16b           .word 0x3d29f16b
80000794   3d29f16b           .word 0x3d29f16b
80000798   3d29f16b           .word 0x3d29f16b
8000079c   3d29f16b           .word 0x3d29f16b
800007a0   3f2a862f           .word 0x3f2a862f
800007a4   3d946b27           .word 0x3d946b27
800007a8   3d946b27           .word 0x3d946b27
800007ac   3d946b27           .word 0x3d946b27
800007b0   3d946b27           .word 0x3d946b27
800007b4   3d946b27           .word 0x3d946b27
800007b8   3d946b27           .word 0x3d946b27
800007bc   3d946b27           .word 0x3d946b27
800007c0   3f1bdf8f           .word 0x3f1bdf8f
800007c4   3dea209b           .word 0x3dea209b
800007c8   3dea209b           .word 0x3dea209b
800007cc   3dea209b           .word 0x3dea209b
800007d0   3dea209b           .word 0x3dea209b
800007d4   3dea209b           .word 0x3dea209b
800007d8   3dea209b           .word 0x3dea209b
800007dc   3dea209b           .word 0x3dea209b
800007e0   3f0e0179           .word 0x3f0e0179
800007e4   3e2c1a8b           .word 0x3e2c1a8b
800007e8   3e2c1a8b           .word 0x3e2c1a8b
800007ec   3e2c1a8b           .word 0x3e2c1a8b
800007f0   3e2c1a8b           .word 0x3e2c1a8b
800007f4   3e2c1a8b           .word 0x3e2c1a8b
800007f8   3e2c1a8b           .word 0x3e2c1a8b
800007fc   3e2c1a8b           .word 0x3e2c1a8b
80000800   3f800000           .word 0x3f800000
80000804   3ed1e647           .word 0x3ed1e647
80000808   00000000           .word 0x00000000
8000080c   00000000           .word 0x00000000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818   00000000           .word 0x00000000
8000081c   00000000           .word 0x00000000
80000820   3f44b7d4           .word 0x3f44b7d4
80000824   3eae670e           .word 0x3eae670e
80000828   3c928e0d           .word 0x3c928e0d
8000082c   3c928e0d           .word 0x3c928e0d
80000830   3c928e0d           .word 0x3c928e0d
80000834   3c928e0d           .word 0x3c928e0d
80000838   3c928e0d           .word 0x3c928e0d
8000083c   3c928e0d           .word 0x3c928e0d
80000840   3f128ac6           .word 0x3f128ac6
80000844   3e8ec56d           .word 0x3e8ec56d
80000848   3d49eecc           .word 0x3d49eecc
8000084c   3d49eecc           .word 0x3d49eecc
80000850   3d49eecc           .word 0x3d49eecc
80000854   3d49eecc           .word 0x3d49eecc
80000858   3d49eecc           .word 0x3d49eecc
8000085c   3d49eecc           .word 0x3d49eecc
80000860   3ed1e647           .word 0x3ed1e647
80000864   3e65b963           .word 0x3e65b963
80000868   3dcf3cb4           .word 0x3dcf3cb4
8000086c   3dcf3cb4           .word 0x3dcf3cb4
80000870   3dcf3cb4           .word 0x3dcf3cb4
80000874   3dcf3cb4           .word 0x3dcf3cb4
80000878   3dcf3cb4           .word 0x3dcf3cb4
8000087c   3dcf3cb4           .word 0x3dcf3cb4
80000880   3dcf3cb4           .word 0x3dcf3cb4
80000884   3e65b963           .word 0x3e65b963
80000888   3ed1e647           .word 0x3ed1e647
8000088c   3ed1e647           .word 0x3ed1e647
80000890   3ed1e647           .word 0x3ed1e647
80000894   3ed1e647           .word 0x3ed1e647
80000898   3ed1e647           .word 0x3ed1e647
8000089c   3ed1e647           .word 0x3ed1e647
800008a0   3d49eecc           .word 0x3d49eecc
800008a4   3e8ec56d           .word 0x3e8ec56d
800008a8   3f128ac6           .word 0x3f128ac6
800008ac   3f128ac6           .word 0x3f128ac6
800008b0   3f128ac6           .word 0x3f128ac6
800008b4   3f128ac6           .word 0x3f128ac6
800008b8   3f128ac6           .word 0x3f128ac6
800008bc   3f128ac6           .word 0x3f128ac6
800008c0   3c928e0d           .word 0x3c928e0d
800008c4   3eae670e           .word 0x3eae670e
800008c8   3f44b7d4           .word 0x3f44b7d4
800008cc   3f44b7d4           .word 0x3f44b7d4
800008d0   3f44b7d4           .word 0x3f44b7d4
800008d4   3f44b7d4           .word 0x3f44b7d4
800008d8   3f44b7d4           .word 0x3f44b7d4
800008dc   3f44b7d4           .word 0x3f44b7d4
800008e0   00000000           .word 0x00000000
800008e4   3ed1e647           .word 0x3ed1e647
800008e8   3f800000           .word 0x3f800000
800008ec   3f800000           .word 0x3f800000
800008f0   3f800000           .word 0x3f800000
800008f4   3f800000           .word 0x3f800000
800008f8   3f800000           .word 0x3f800000
800008fc   3f800000           .word 0x3f800000
80000900   3f800000           .word 0x3f800000
80000904   00000000           .word 0x00000000
80000908   00000000           .word 0x00000000
8000090c   00000000           .word 0x00000000
80000910   00000000           .word 0x00000000
80000914   00000000           .word 0x00000000
80000918   00000000           .word 0x00000000
8000091c   00000000           .word 0x00000000
80000920   3f800000           .word 0x3f800000
80000924   3f128ac6           .word 0x3f128ac6
80000928   00000000           .word 0x00000000
8000092c   00000000           .word 0x00000000
80000930   00000000           .word 0x00000000
80000934   00000000           .word 0x00000000
80000938   00000000           .word 0x00000000
8000093c   00000000           .word 0x00000000
80000940   00000000           .word 0x00000000
80000944   3d000000           .word 0x3d000000
80000948   3e3505d1           .word 0x3e3505d1
8000094c   3f800000           .word 0x3f800000
80000950   3f800000           .word 0x3f800000
80000954   3f800000           .word 0x3f800000
80000958   3f800000           .word 0x3f800000
8000095c   3f800000           .word 0x3f800000
80000960   00000000           .word 0x00000000
80000964   3e3505d1           .word 0x3e3505d1
80000968   3f128ac6           .word 0x3f128ac6
8000096c   3f800000           .word 0x3f800000
80000970   3f800000           .word 0x3f800000
80000974   3f800000           .word 0x3f800000
80000978   3f800000           .word 0x3f800000
8000097c   3f800000           .word 0x3f800000
80000980   3f800000           .word 0x3f800000
80000984   3f2a862f           .word 0x3f2a862f
80000988   3ef96a6a           .word 0x3ef96a6a
8000098c   00000000           .word 0x00000000
80000990   00000000           .word 0x00000000
80000994   00000000           .word 0x00000000
80000998   00000000           .word 0x00000000
8000099c   00000000           .word 0x00000000
800009a0   3f44b7d4           .word 0x3f44b7d4
800009a4   3e3505d1           .word 0x3e3505d1
800009a8   3e3505d1           .word 0x3e3505d1
800009ac   00000000           .word 0x00000000
800009b0   00000000           .word 0x00000000
800009b4   00000000           .word 0x00000000
800009b8   00000000           .word 0x00000000
800009bc   00000000           .word 0x00000000
800009c0   3f128ac6           .word 0x3f128ac6
800009c4   3e8ec56d           .word 0x3e8ec56d
800009c8   3ef96a6a           .word 0x3ef96a6a
800009cc   3dcf3cb4           .word 0x3dcf3cb4
800009d0   3dcf3cb4           .word 0x3dcf3cb4
800009d4   3dcf3cb4           .word 0x3dcf3cb4
800009d8   3dcf3cb4           .word 0x3dcf3cb4
800009dc   3dcf3cb4           .word 0x3dcf3cb4
800009e0   3f800000           .word 0x3f800000
800009e4   3e3505d1           .word 0x3e3505d1
800009e8   3ef96a6a           .word 0x3ef96a6a
800009ec   3dcf3cb4           .word 0x3dcf3cb4
800009f0   3dcf3cb4           .word 0x3dcf3cb4
800009f4   3dcf3cb4           .word 0x3dcf3cb4
800009f8   3dcf3cb4           .word 0x3dcf3cb4
800009fc   3dcf3cb4           .word 0x3dcf3cb4
80000a00   3f800000           .word 0x3f800000
80000a04   3d946b27           .word 0x3d946b27
80000a08   3f128ac6           .word 0x3f128ac6
80000a0c   00000000           .word 0x00000000
80000a10   3e3505d1           .word 0x3e3505d1
80000a14   3e3505d1           .word 0x3e3505d1
80000a18   3e3505d1           .word 0x3e3505d1
80000a1c   3e3505d1           .word 0x3e3505d1
80000a20   3f800000           .word 0x3f800000
80000a24   3f44b7d4           .word 0x3f44b7d4
80000a28   3ed1e647           .word 0x3ed1e647
80000a2c   3e3505d1           .word 0x3e3505d1
80000a30   3c928e0d           .word 0x3c928e0d
80000a34   3c928e0d           .word 0x3c928e0d
80000a38   3c928e0d           .word 0x3c928e0d
80000a3c   3c928e0d           .word 0x3c928e0d
80000a40   00000000           .word 0x00000000
80000a44   3e8ec56d           .word 0x3e8ec56d
80000a48   3e3505d1           .word 0x3e3505d1
80000a4c   3f128ac6           .word 0x3f128ac6
80000a50   3f800000           .word 0x3f800000
80000a54   3f800000           .word 0x3f800000
80000a58   3f800000           .word 0x3f800000
80000a5c   3f800000           .word 0x3f800000
80000a60   00000000           .word 0x00000000
80000a64   3e3505d1           .word 0x3e3505d1
80000a68   3ed1e647           .word 0x3ed1e647
80000a6c   3f44b7d4           .word 0x3f44b7d4
80000a70   3f800000           .word 0x3f800000
80000a74   3f800000           .word 0x3f800000
80000a78   3f800000           .word 0x3f800000
80000a7c   3f800000           .word 0x3f800000
80000a80   3f800000           .word 0x3f800000
80000a84   3b4f1801           .word 0x3b4f1801
80000a88   3e3505d1           .word 0x3e3505d1
80000a8c   3ed1e647           .word 0x3ed1e647
80000a90   3d49eecc           .word 0x3d49eecc
80000a94   3d49eecc           .word 0x3d49eecc
80000a98   3d49eecc           .word 0x3d49eecc
80000a9c   3d49eecc           .word 0x3d49eecc
80000aa0   00000000           .word 0x00000000
80000aa4   3dcf3cb4           .word 0x3dcf3cb4
80000aa8   3f800000           .word 0x3f800000
80000aac   3ed1e647           .word 0x3ed1e647
80000ab0   3f800000           .word 0x3f800000
80000ab4   3f800000           .word 0x3f800000
80000ab8   3f800000           .word 0x3f800000
80000abc   3f800000           .word 0x3f800000
80000ac0   3f800000           .word 0x3f800000
80000ac4   3ed1e647           .word 0x3ed1e647
80000ac8   00000000           .word 0x00000000
80000acc   3dcf3cb4           .word 0x3dcf3cb4
80000ad0   3f44b7d4           .word 0x3f44b7d4
80000ad4   3f44b7d4           .word 0x3f44b7d4
80000ad8   3f44b7d4           .word 0x3f44b7d4
80000adc   3f44b7d4           .word 0x3f44b7d4
80000ae0   3f800000           .word 0x3f800000
80000ae4   3c928e0d           .word 0x3c928e0d
80000ae8   3f800000           .word 0x3f800000
80000aec   3f128ac6           .word 0x3f128ac6
80000af0   3d49eecc           .word 0x3d49eecc
80000af4   3d49eecc           .word 0x3d49eecc
80000af8   3d49eecc           .word 0x3d49eecc
80000afc   3d49eecc           .word 0x3d49eecc
80000b00   3f800000           .word 0x3f800000
80000b04   3f44b7d4           .word 0x3f44b7d4
80000b08   3ed1e647           .word 0x3ed1e647
80000b0c   3e3505d1           .word 0x3e3505d1
80000b10   3dcf3cb4           .word 0x3dcf3cb4
80000b14   3c928e0d           .word 0x3c928e0d
80000b18   3c928e0d           .word 0x3c928e0d
80000b1c   3c928e0d           .word 0x3c928e0d
80000b20   3f800000           .word 0x3f800000
80000b24   3ed1e647           .word 0x3ed1e647
80000b28   3e3505d1           .word 0x3e3505d1
80000b2c   3d49eecc           .word 0x3d49eecc
80000b30   3d49eecc           .word 0x3d49eecc
80000b34   3e3505d1           .word 0x3e3505d1
80000b38   3e3505d1           .word 0x3e3505d1
80000b3c   3e3505d1           .word 0x3e3505d1
80000b40   3c928e0d           .word 0x3c928e0d
80000b44   3dcf3cb4           .word 0x3dcf3cb4
80000b48   3e3505d1           .word 0x3e3505d1
80000b4c   3ed1e647           .word 0x3ed1e647
80000b50   3f44b7d4           .word 0x3f44b7d4
80000b54   3f800000           .word 0x3f800000
80000b58   3f800000           .word 0x3f800000
80000b5c   3f800000           .word 0x3f800000
80000b60   3f800000           .word 0x3f800000
80000b64   3dcf3cb4           .word 0x3dcf3cb4
80000b68   3ed1e647           .word 0x3ed1e647
80000b6c   3f128ac6           .word 0x3f128ac6
80000b70   3e8ec56d           .word 0x3e8ec56d
80000b74   3c928e0d           .word 0x3c928e0d
80000b78   3c928e0d           .word 0x3c928e0d
80000b7c   3c928e0d           .word 0x3c928e0d
80000b80   3f800000           .word 0x3f800000
80000b84   3dcf3cb4           .word 0x3dcf3cb4
80000b88   3f2a862f           .word 0x3f2a862f
80000b8c   3e3505d1           .word 0x3e3505d1
80000b90   3ed1e647           .word 0x3ed1e647
80000b94   00000000           .word 0x00000000
80000b98   00000000           .word 0x00000000
80000b9c   00000000           .word 0x00000000
80000ba0   3f800000           .word 0x3f800000
80000ba4   3b4f1801           .word 0x3b4f1801
80000ba8   00000000           .word 0x00000000
80000bac   3f128ac6           .word 0x3f128ac6
80000bb0   3e8ec56d           .word 0x3e8ec56d
80000bb4   3c928e0d           .word 0x3c928e0d
80000bb8   3c928e0d           .word 0x3c928e0d
80000bbc   3c928e0d           .word 0x3c928e0d
80000bc0   3f800000           .word 0x3f800000
80000bc4   00000000           .word 0x00000000
80000bc8   3e8ec56d           .word 0x3e8ec56d
80000bcc   3d946b27           .word 0x3d946b27
80000bd0   3f2a862f           .word 0x3f2a862f
80000bd4   3b4f1801           .word 0x3b4f1801
80000bd8   3b4f1801           .word 0x3b4f1801
80000bdc   3b4f1801           .word 0x3b4f1801
80000be0   3f800000           .word 0x3f800000
80000be4   00000000           .word 0x00000000
80000be8   00000000           .word 0x00000000
80000bec   3f128ac6           .word 0x3f128ac6
80000bf0   00000000           .word 0x00000000
80000bf4   3d49eecc           .word 0x3d49eecc
80000bf8   3d49eecc           .word 0x3d49eecc
80000bfc   3d49eecc           .word 0x3d49eecc
80000c00   3f800000           .word 0x3f800000
80000c04   3f2a862f           .word 0x3f2a862f
80000c08   3ed1e647           .word 0x3ed1e647
80000c0c   3e8ec56d           .word 0x3e8ec56d
80000c10   3e3e353f           .word 0x3e3e353f
80000c14   3d49eecc           .word 0x3d49eecc
80000c18   00000000           .word 0x00000000
80000c1c   00000000           .word 0x00000000
80000c20   00000000           .word 0x00000000
80000c24   3d49eecc           .word 0x3d49eecc
80000c28   3e3e353f           .word 0x3e3e353f
80000c2c   3e8ec56d           .word 0x3e8ec56d
80000c30   3ed1e647           .word 0x3ed1e647
80000c34   3f2a862f           .word 0x3f2a862f
80000c38   3f800000           .word 0x3f800000
80000c3c   3f800000           .word 0x3f800000
80000c40   3f800000           .word 0x3f800000
80000c44   00000000           .word 0x00000000
80000c48   3f800000           .word 0x3f800000
80000c4c   3f2a862f           .word 0x3f2a862f
80000c50   3e3e353f           .word 0x3e3e353f
80000c54   3d49eecc           .word 0x3d49eecc
80000c58   00000000           .word 0x00000000
80000c5c   00000000           .word 0x00000000
80000c60   3f800000           .word 0x3f800000
80000c64   3f2a862f           .word 0x3f2a862f
80000c68   00000000           .word 0x00000000
80000c6c   3f800000           .word 0x3f800000
80000c70   3f2a862f           .word 0x3f2a862f
80000c74   3e3e353f           .word 0x3e3e353f
80000c78   00000000           .word 0x00000000
80000c7c   00000000           .word 0x00000000
80000c80   00000000           .word 0x00000000
80000c84   3d49eecc           .word 0x3d49eecc
80000c88   3e3e353f           .word 0x3e3e353f
80000c8c   3f2a862f           .word 0x3f2a862f
80000c90   3f800000           .word 0x3f800000
80000c94   3c0eb463           .word 0x3c0eb463
80000c98   3f800000           .word 0x3f800000
80000c9c   3f800000           .word 0x3f800000
80000ca0   00000000           .word 0x00000000
80000ca4   3dcf3cb4           .word 0x3dcf3cb4
80000ca8   3f2a862f           .word 0x3f2a862f
80000cac   3f800000           .word 0x3f800000
80000cb0   3c928e0d           .word 0x3c928e0d
80000cb4   3e8ec56d           .word 0x3e8ec56d
80000cb8   3f44b7d4           .word 0x3f44b7d4
80000cbc   3f44b7d4           .word 0x3f44b7d4
80000cc0   3f800000           .word 0x3f800000
80000cc4   3b4f1801           .word 0x3b4f1801
80000cc8   3ed1e647           .word 0x3ed1e647
80000ccc   3e3505d1           .word 0x3e3505d1
80000cd0   3e8ec56d           .word 0x3e8ec56d
80000cd4   3c928e0d           .word 0x3c928e0d
80000cd8   3f44b7d4           .word 0x3f44b7d4
80000cdc   3f44b7d4           .word 0x3f44b7d4
80000ce0   3f800000           .word 0x3f800000
80000ce4   3b4f1801           .word 0x3b4f1801
80000ce8   3ed1e647           .word 0x3ed1e647
80000cec   3f128ac6           .word 0x3f128ac6
80000cf0   3e8ec56d           .word 0x3e8ec56d
80000cf4   3c928e0d           .word 0x3c928e0d
80000cf8   3f44b7d4           .word 0x3f44b7d4
80000cfc   3f44b7d4           .word 0x3f44b7d4
80000d00   3f6130be           .word 0x3f6130be
80000d04   3e3505d1           .word 0x3e3505d1
80000d08   3f44b7d4           .word 0x3f44b7d4
80000d0c   3d49eecc           .word 0x3d49eecc
80000d10   3ed1e647           .word 0x3ed1e647
80000d14   3c928e0d           .word 0x3c928e0d
80000d18   3e8ec56d           .word 0x3e8ec56d
80000d1c   00000000           .word 0x00000000
80000d20   3d49eecc           .word 0x3d49eecc
80000d24   3e8ec56d           .word 0x3e8ec56d
80000d28   3f800000           .word 0x3f800000
80000d2c   3dcf3cb4           .word 0x3dcf3cb4
80000d30   3f128ac6           .word 0x3f128ac6
80000d34   3d49eecc           .word 0x3d49eecc
80000d38   3ed1e647           .word 0x3ed1e647
80000d3c   3f2a862f           .word 0x3f2a862f
80000d40   3f800000           .word 0x3f800000
80000d44   3b4f1801           .word 0x3b4f1801
80000d48   3ed1e647           .word 0x3ed1e647
80000d4c   3f128ac6           .word 0x3f128ac6
80000d50   3e8ec56d           .word 0x3e8ec56d
80000d54   3c928e0d           .word 0x3c928e0d
80000d58   3f44b7d4           .word 0x3f44b7d4
80000d5c   3e3505d1           .word 0x3e3505d1
80000d60   3f800000           .word 0x3f800000
80000d64   3f128ac6           .word 0x3f128ac6
80000d68   3c928e0d           .word 0x3c928e0d
80000d6c   3f44b7d4           .word 0x3f44b7d4
80000d70   3f128ac6           .word 0x3f128ac6
80000d74   3c928e0d           .word 0x3c928e0d
80000d78   3f44b7d4           .word 0x3f44b7d4
80000d7c   3e3505d1           .word 0x3e3505d1
80000d80   3f800000           .word 0x3f800000
80000d84   3ed1e647           .word 0x3ed1e647
80000d88   3e8ec56d           .word 0x3e8ec56d
80000d8c   3d49eecc           .word 0x3d49eecc
80000d90   3c0eb463           .word 0x3c0eb463
80000d94   3e3e353f           .word 0x3e3e353f
80000d98   00000000           .word 0x00000000
80000d9c   3f6130be           .word 0x3f6130be
80000da0   3f800000           .word 0x3f800000
80000da4   3ed1e647           .word 0x3ed1e647
80000da8   3d49eecc           .word 0x3d49eecc
80000dac   3c0eb463           .word 0x3c0eb463
80000db0   3f44b7d4           .word 0x3f44b7d4
80000db4   3e65b963           .word 0x3e65b963
80000db8   00000000           .word 0x00000000
80000dbc   3d801f75           .word 0x3d801f75
80000dc0   3e8ec56d           .word 0x3e8ec56d
80000dc4   00000000           .word 0x00000000
80000dc8   3dcf3cb4           .word 0x3dcf3cb4
80000dcc   3f6130be           .word 0x3f6130be
80000dd0   3e65b963           .word 0x3e65b963
80000dd4   3dcf3cb4           .word 0x3dcf3cb4
80000dd8   3ef96a6a           .word 0x3ef96a6a
80000ddc   3d49eecc           .word 0x3d49eecc
80000de0   00000000           .word 0x00000000
80000de4   3e3505d1           .word 0x3e3505d1
80000de8   3d49eecc           .word 0x3d49eecc
80000dec   3f44b7d4           .word 0x3f44b7d4
80000df0   3e8ec56d           .word 0x3e8ec56d
80000df4   3f128ac6           .word 0x3f128ac6
80000df8   3e0b19a4           .word 0x3e0b19a4
80000dfc   3ed1e647           .word 0x3ed1e647
80000e00            SeqFLTR:
80000e00   664f6e4f           .word 0x664f6e4f
80000e04   00000066           .word 0x00000066
80000e08   00000000           .word 0x00000000
80000e0c   00000001           .word 0x00000001
80000e10   00000000           .word 0x00000000
80000e14   00000000           .word 0x00000000
80000e18   00000000           .word 0x00000000
80000e1c   000005a0           .word 0x000005a0
80000e20   00000000           .word 0x00000000
80000e24   00000000           .word 0x00000000
80000e28   00000000           .word 0x00000000
80000e2c   00000000           .word 0x00000000
80000e30   00000000           .word 0x00000000
80000e34   00000000           .word 0x00000000
80000e38   46716553           .word 0x46716553
80000e3c   0052544c           .word 0x0052544c
80000e40   00000000           .word 0x00000000
80000e44   ffffffff           .word 0xffffffff
80000e48   00000000           .word 0x00000000
80000e4c   00000001           .word 0x00000001
80000e50   00000000           .word 0x00000000
80000e54   000008e0           .word 0x000008e0
80000e58   00000000           .word 0x00000000
80000e5c   00000000           .word 0x00000000
80000e60   00000000           .word 0x00000000
80000e64   00000000           .word 0x00000000
80000e68   00000000           .word 0x00000000
80000e6c   00000000           .word 0x00000000
80000e70   70657453           .word 0x70657453
80000e74   00000000           .word 0x00000000
80000e78   00000000           .word 0x00000000
80000e7c   00000006           .word 0x00000006
80000e80   00000006           .word 0x00000006
80000e84   00000000           .word 0x00000000
80000e88   00000000           .word 0x00000000
80000e8c   00000640           .word 0x00000640
80000e90   00000000           .word 0x00000000
80000e94   000009fa           .word 0x000009fa
80000e98   00000000           .word 0x00000000
80000e9c   00000000           .word 0x00000000
80000ea0   00000000           .word 0x00000000
80000ea4   00000000           .word 0x00000000
80000ea8   52545450           .word 0x52545450
80000eac   0000004e           .word 0x0000004e
80000eb0   00000000           .word 0x00000000
80000eb4   00000007           .word 0x00000007
80000eb8   00000006           .word 0x00000006
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000640           .word 0x00000640
80000ec8   00000000           .word 0x00000000
80000ecc   00000a92           .word 0x00000a92
80000ed0   00000000           .word 0x00000000
80000ed4   00000000           .word 0x00000000
80000ed8   00000000           .word 0x00000000
80000edc   00000000           .word 0x00000000
80000ee0   65657053           .word 0x65657053
80000ee4   00000064           .word 0x00000064
80000ee8   00000000           .word 0x00000000
80000eec   0000004d           .word 0x0000004d
80000ef0   00000019           .word 0x00000019
80000ef4   00000031           .word 0x00000031
80000ef8   00000031           .word 0x00000031
80000efc   0000070c           .word 0x0000070c
80000f00   00000000           .word 0x00000000
80000f04   00000980           .word 0x00000980
80000f08   00000000           .word 0x00000000
80000f0c   00000000           .word 0x00000000
80000f10   00000038           .word 0x00000038
80000f14   00000000           .word 0x00000000
80000f18   4f534552           .word 0x4f534552
80000f1c   00000000           .word 0x00000000
80000f20   00000000           .word 0x00000000
80000f24   0000000a           .word 0x0000000a
80000f28   0000000a           .word 0x0000000a
80000f2c   0000000a           .word 0x0000000a
80000f30   00000000           .word 0x00000000
80000f34   0000082c           .word 0x0000082c
80000f38   00000000           .word 0x00000000
80000f3c   00000000           .word 0x00000000
80000f40   00000000           .word 0x00000000
80000f44   00000000           .word 0x00000000
80000f48   00000016           .word 0x00000016
80000f4c   00000000           .word 0x00000000
80000f50            effectTypeImageInfo:
80000f50   00000017           .word 0x00000017
80000f54   0000001e           .word 0x0000001e
80000f58   80001218           .word 0x80001218
80000f5c   00000014           .word 0x00000014
80000f60   0000000a           .word 0x0000000a
80000f64   80001388           .word 0x80001388
80000f68   00000018           .word 0x00000018
80000f6c   00000016           .word 0x00000016
80000f70   800012d0           .word 0x800012d0
80000f74   00000000           .word 0x00000000
80000f78   00000000           .word 0x00000000
80000f7c   00000000           .word 0x00000000
80000f80   00000000           .word 0x00000000
80000f84   00000000           .word 0x00000000
80000f88   00000000           .word 0x00000000
80000f8c   00000000           .word 0x00000000
80000f90   00000000           .word 0x00000000
80000f94   00000000           .word 0x00000000
80000f98   00000000           .word 0x00000000
80000f9c   00000000           .word 0x00000000
80000fa0   00000000           .word 0x00000000
80000fa4   00000000           .word 0x00000000
80000fa8   0000001c           .word 0x0000001c
80000fac   00000009           .word 0x00000009
80000fb0   80001318           .word 0x80001318
80000fb4   0000001c           .word 0x0000001c
80000fb8   00000009           .word 0x00000009
80000fbc   80001350           .word 0x80001350
80000fc0   00000000           .word 0x00000000
80000fc4   00000000           .word 0x00000000
80000fc8   00000000           .word 0x00000000
80000fcc   00000000           .word 0x00000000
80000fd0   00000000           .word 0x00000000
80000fd4   00000000           .word 0x00000000
80000fd8   00000000           .word 0x00000000
80000fdc   00000000           .word 0x00000000
80000fe0   00000000           .word 0x00000000
80000fe4   00000000           .word 0x00000000
80000fe8   00000000           .word 0x00000000
80000fec   00000000           .word 0x00000000
80000ff0   00000000           .word 0x00000000
80000ff4   00000000           .word 0x00000000
80000ff8   00000000           .word 0x00000000
80000ffc   00000000           .word 0x00000000
80001000   00000000           .word 0x00000000
80001004   00000000           .word 0x00000000
80001008   00000000           .word 0x00000000
8000100c   00000000           .word 0x00000000
80001010   00000000           .word 0x00000000
80001014   00000000           .word 0x00000000
80001018   00000000           .word 0x00000000
8000101c   00000000           .word 0x00000000
80001020   00000000           .word 0x00000000
80001024   00000000           .word 0x00000000
80001028   00000000           .word 0x00000000
8000102c   00000000           .word 0x00000000
80001030   00000000           .word 0x00000000
80001034   00000000           .word 0x00000000
80001038   00000000           .word 0x00000000
8000103c   00000000           .word 0x00000000
80001040   00000000           .word 0x00000000
80001044   00000000           .word 0x00000000
80001048   00000000           .word 0x00000000
8000104c   00000000           .word 0x00000000
80001050   00000000           .word 0x00000000
80001054   00000000           .word 0x00000000
80001058   00000000           .word 0x00000000
8000105c   00000000           .word 0x00000000
80001060   00000000           .word 0x00000000
80001064   00000000           .word 0x00000000
80001068   00000000           .word 0x00000000
8000106c   00000000           .word 0x00000000
80001070   00000000           .word 0x00000000
80001074   00000000           .word 0x00000000
80001078   00000000           .word 0x00000000
8000107c   00000000           .word 0x00000000
80001080            _disp_prm_BPM_sync:
80001080   00000016           .word 0x00000016
80001084   00000000           .word 0x00000000
80001088   00000017           .word 0x00000017
8000108c   00000000           .word 0x00000000
80001090   00332019           .word 0x00332019
80001094   00000000           .word 0x00000000
80001098   00002e17           .word 0x00002e17
8000109c   00000000           .word 0x00000000
800010a0   00000018           .word 0x00000018
800010a4   00000000           .word 0x00000000
800010a8   0033201a           .word 0x0033201a
800010ac   00000000           .word 0x00000000
800010b0   00002e18           .word 0x00002e18
800010b4   00000000           .word 0x00000000
800010b8   00000019           .word 0x00000019
800010bc   00000000           .word 0x00000000
800010c0   00002e19           .word 0x00002e19
800010c4   00000000           .word 0x00000000
800010c8   00327819           .word 0x00327819
800010cc   00000000           .word 0x00000000
800010d0   00337819           .word 0x00337819
800010d4   00000000           .word 0x00000000
800010d8   00347819           .word 0x00347819
800010dc   00000000           .word 0x00000000
800010e0   00357819           .word 0x00357819
800010e4   00000000           .word 0x00000000
800010e8   00367819           .word 0x00367819
800010ec   00000000           .word 0x00000000
800010f0   00377819           .word 0x00377819
800010f4   00000000           .word 0x00000000
800010f8   00387819           .word 0x00387819
800010fc   00000000           .word 0x00000000
80001100   00397819           .word 0x00397819
80001104   00000000           .word 0x00000000
80001108   30317819           .word 0x30317819
8000110c   00000000           .word 0x00000000
80001110   31317819           .word 0x31317819
80001114   00000000           .word 0x00000000
80001118   32317819           .word 0x32317819
8000111c   00000000           .word 0x00000000
80001120   33317819           .word 0x33317819
80001124   00000000           .word 0x00000000
80001128   34317819           .word 0x34317819
8000112c   00000000           .word 0x00000000
80001130   35317819           .word 0x35317819
80001134   00000000           .word 0x00000000
80001138   36317819           .word 0x36317819
8000113c   00000000           .word 0x00000000
80001140   37317819           .word 0x37317819
80001144   00000000           .word 0x00000000
80001148   38317819           .word 0x38317819
8000114c   00000000           .word 0x00000000
80001150   39317819           .word 0x39317819
80001154   00000000           .word 0x00000000
80001158   30327819           .word 0x30327819
8000115c   00000000           .word 0x00000000
80001160            _Fx_FLT_SeqFLTR_Coe:
80001160   00000000           .word 0x00000000
80001164   00000000           .word 0x00000000
80001168   3f800000           .word 0x3f800000
8000116c   3f800000           .word 0x3f800000
80001170   00000000           .word 0x00000000
80001174   3f800000           .word 0x3f800000
80001178   3dcccccd           .word 0x3dcccccd
8000117c   00000008           .word 0x00000008
80001180   3e9166f5           .word 0x3e9166f5
80001184   3d12e89f           .word 0x3d12e89f
80001188   3df7f179           .word 0x3df7f179
8000118c   3e2702a5           .word 0x3e2702a5
80001190   3db72ef0           .word 0x3db72ef0
80001194   3d1a0e6c           .word 0x3d1a0e6c
80001198   3e5e2964           .word 0x3e5e2964
8000119c   3d88c05c           .word 0x3d88c05c
800011a0   3f800000           .word 0x3f800000
800011a4   3a83126f           .word 0x3a83126f
800011a8   3eaf9db2           .word 0x3eaf9db2
800011ac   3f03126f           .word 0x3f03126f
800011b0   3e5d2f1b           .word 0x3e5d2f1b
800011b4   3c03126f           .word 0x3c03126f
800011b8   3f3a9fbe           .word 0x3f3a9fbe
800011bc   3e000000           .word 0x3e000000
800011c0   00082345           .word 0x00082345
800011c4   3ba3d70a           .word 0x3ba3d70a
800011c8   3f7eb852           .word 0x3f7eb852
800011cc   00000001           .word 0x00000001
800011d0   3f000000           .word 0x3f000000
800011d4   3dcccccd           .word 0x3dcccccd
800011d8   3dcccccd           .word 0x3dcccccd
800011dc   3f2aaaab           .word 0x3f2aaaab
800011e0   00000000           .word 0x00000000
800011e4   3e19999a           .word 0x3e19999a
800011e8   3ff1241f           .word 0x3ff1241f
800011ec   3f4ccccd           .word 0x3f4ccccd
800011f0   3f7dab99           .word 0x3f7dab99
800011f4   bffdab99           .word 0xbffdab99
800011f8   3f7dab99           .word 0x3f7dab99
800011fc   3ffda84d           .word 0x3ffda84d
80001200   bf7b5dc9           .word 0xbf7b5dc9
80001204   3f800000           .word 0x3f800000
80001208   00000000           .word 0x00000000
8000120c   00000000           .word 0x00000000
80001210   00000000           .word 0x00000000
80001214   00000000           .word 0x00000000
80001218            picTotalDisplay_SeqFLTR:
80001218   010103fe           .word 0x010103fe
8000121c   fded7931           .word 0xfded7931
80001220   01013179           .word 0x01013179
80001224   ed793101           .word 0xed793101
80001228   013179fd           .word 0x013179fd
8000122c   fffe0301           .word 0xfffe0301
80001230   18000000           .word 0x18000000
80001234   3c7e763c           .word 0x3c7e763c
80001238   00000018           .word 0x00000018
8000123c   7e763c18           .word 0x7e763c18
80001240   0000183c           .word 0x0000183c
80001244   00ffff00           .word 0x00ffff00
80001248   aaae0000           .word 0xaaae0000
8000124c   2abe00ba           .word 0x2abe00ba
80001250   a29c002a           .word 0xa29c002a
80001254   808020bc           .word 0x808020bc
80001258   00000000           .word 0x00000000
8000125c   20301fff           .word 0x20301fff
80001260   22222f20           .word 0x22222f20
80001264   28282f20           .word 0x28282f20
80001268   202f2020           .word 0x202f2020
8000126c   2d222f20           .word 0x2d222f20
80001270   1f302020           .word 0x1f302020
80001274   00000000           .word 0x00000000
80001278            Q_Dpt_tbl:
80001278   3fa00000           .word 0x3fa00000
8000127c   bf155555           .word 0xbf155555
80001280   3f93205e           .word 0x3f93205e
80001284   bf0b19f3           .word 0xbf0b19f3
80001288   3f882b93           .word 0x3f882b93
8000128c   bf021e43           .word 0xbf021e43
80001290   3f7d7721           .word 0x3f7d7721
80001294   bef45dd9           .word 0xbef45dd9
80001298   3f6d097b           .word 0x3f6d097b
8000129c   bee643ba           .word 0xbee643ba
800012a0   3f5e9bd3           .word 0x3f5e9bd3
800012a4   bed9a96e           .word 0xbed9a96e
800012a8   3f51d608           .word 0x3f51d608
800012ac   bece56bb           .word 0xbece56bb
800012b0   3f46731a           .word 0x3f46731a
800012b4   bec41d6b           .word 0xbec41d6b
800012b8   3f3c3c3c           .word 0x3f3c3c3c
800012bc   bebad749           .word 0xbebad749
800012c0   3f33055f           .word 0x3f33055f
800012c4   beb26491           .word 0xbeb26491
800012c8   3f2aaaab           .word 0x3f2aaaab
800012cc   beaaaaab           .word 0xbeaaaaab
800012d0            AddDelIcon_Filter:
800012d0   616101ff           .word 0x616101ff
800012d4   61616161           .word 0x61616161
800012d8   31616161           .word 0x31616161
800012dc   190d0d19           .word 0x190d0d19
800012e0   81c16131           .word 0x81c16131
800012e4   ff010101           .word 0xff010101
800012e8   e0e000ff           .word 0xe0e000ff
800012ec   20202020           .word 0x20202020
800012f0   00e0e000           .word 0x00e0e000
800012f4   00000000           .word 0x00000000
800012f8   e1e02020           .word 0xe1e02020
800012fc   ff002623           .word 0xff002623
80001300   2f2f203f           .word 0x2f2f203f
80001304   20212121           .word 0x20212121
80001308   282f2f20           .word 0x282f2f20
8000130c   20282828           .word 0x20282828
80001310   2f2f2020           .word 0x2f2f2020
80001314   3f202020           .word 0x3f202020
80001318            _PrmPic_PTTRN:
80001318   1212fe00           .word 0x1212fe00
8000131c   0202000c           .word 0x0202000c
80001320   000202fe           .word 0x000202fe
80001324   02fe0202           .word 0x02fe0202
80001328   32fe0002           .word 0x32fe0002
8000132c   fe008c52           .word 0xfe008c52
80001330   00fe1008           .word 0x00fe1008
80001334   00000000           .word 0x00000000
80001338   00000000           .word 0x00000000
8000133c   00000000           .word 0x00000000
80001340   00000000           .word 0x00000000
80001344   00000000           .word 0x00000000
80001348   00000000           .word 0x00000000
8000134c   00000000           .word 0x00000000
80001350            _PrmPic_Speed:
80001350   92928c00           .word 0x92928c00
80001354   28f80062           .word 0x28f80062
80001358   70001028           .word 0x70001028
8000135c   30a8a8a8           .word 0x30a8a8a8
80001360   a8a87000           .word 0xa8a87000
80001364   700030a8           .word 0x700030a8
80001368   00fe8888           .word 0x00fe8888
8000136c   00000000           .word 0x00000000
80001370   00000000           .word 0x00000000
80001374   00000000           .word 0x00000000
80001378   00000000           .word 0x00000000
8000137c   00000000           .word 0x00000000
80001380   00000000           .word 0x00000000
80001384   00000000           .word 0x00000000
80001388            CategoryIcon_Filter:
80001388   30303030           .word 0x30303030
8000138c   30303030           .word 0x30303030
80001390   060c1830           .word 0x060c1830
80001394   30180c06           .word 0x30180c06
80001398   0080c060           .word 0x0080c060
8000139c   00000000           .word 0x00000000
800013a0   00000000           .word 0x00000000
800013a4   00000000           .word 0x00000000
800013a8   00000000           .word 0x00000000
800013ac   03010000           .word 0x03010000
