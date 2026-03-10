
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/PHASDL1U.elf:

TEXT Section .text (Little Endian), 0x19e0 bytes at 0x00000000 
00000000            Fx_DLY_PhaseDly:
00000000   02904266           LDW.D1T2      *+A4[2],B5
00000004   07ff5c53           ADDK.S2       -328,B15
00000008   0d906264 ||        LDW.D1T1      *+A4[3],A27
0000000c   03004a2a           MVK.S2        0x0094,B6
00000010       e3b3           MVK.S2        39,B23
00000012       4a33           MVK.S2        42,B20
00000014   0e902264 ||        LDW.D1T1      *+A4[1],A29
00000018   050052fd           STW.D2T1      A10,*+B15[82]
0000001c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000020   0a8014aa ||        MVK.S2        0x0029,B21
00000024   0f968943           ADD.D2        B5,0x14,B31
00000028   0c00122b ||        MVK.S2        0x0024,B24
0000002c       8db2 ||        MVK.S1        172,A3
0000002e       2647 ||        MV.L2         B4,B9
00000030   087e42e5           LDW.D2T1      *+B31[18],A16
00000034       56c6 ||        MV.L1X        B5,A10
00000036       0627 ||        MVK.L2        0,B4
00000038   0b00142b ||        MVK.S2        0x0028,B22
0000003c   e5000c40           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000040       1012 ||        MVK.S1        16,A0
00000042       6526           MVK.L1        3,A2
00000044   04101e8b ||        SET.S2        B4,0,30,B8
00000048   08a88265 ||        LDW.D1T1      *+A10[4],A17
0000004c       a092 ||        MVK.S1        5,A1
0000004e       4427 ||        MVK.L2        2,B0
00000050       38f7 ||        MVK.D2        1,B1
00000052       1a77           MVK.D2        0,B4
00000054   0b767ec1 ||        ADDAD.D1      A29,0x13,A22
00000058   08741fdb ||        MV.L2X        A29,B16
0000005c   e32002c2           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000060   04bd1059 ||        ADD.L1X       8,B15,A9
00000064   10004001 ||        DINT          
00000068   02000028 ||        MVK.S1        0x0000,A4
0000006c   097e22e5           LDW.D2T1      *+B31[17],A18
00000070   0af46079 ||        ADD.L1        A3,A29,A21
00000074   03f4d07b ||        ADD.L2X       B6,A29,B7
00000078   099301a3 ||        SUB.S2        B4,0x8,B19
0000007c   0a76dec1 ||        ADDAD.D1      A29,0x16,A20
00000080   09939d88 ||        SET.S1        A4,28,29,A19
00000084            $C$L2:
00000084   024b40f3           MVD.M2        B18,B4
00000088   032522e4 ||        LDW.D2T1      *+B9[9],A6
0000008c   9810c1e1    [!A1]  ADD.S1        A6,A4,A16
00000090   08e8c27b ||        SADD.L2       B6,B26,B17
00000094   03c4f079 ||        ADD.L1X       A7,B17,A7
00000098   39430ae6 || [!B0]  LDW.D2T2      *+B16[B24],B18
0000009c   02c00959           INTSP.L1      A16,A5
000000a0   08a2227b ||        SADD.L2       B17,B8,B17
000000a4   b8c4e1e1 || [!A2]  ADD.S1        A7,A17,A17
000000a8   389c02e7 || [!B0]  LDW.D2T2      *+B7[0],B17
000000ac   32d80264 || [!B0]  LDW.D1T1      *+A22[0],A5
000000b0   1d122673           SMPY32.M2     B17,B4,B26
000000b4   04440359 ||        ABS.L1        A17,A8
000000b8       85b1 ||        ADD.L2        B19,4,B19
000000ba       6091           ADD.L2        B19,B17,B17
000000bc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000000c0   12a10671 ||        SMPY32.M1     A8,A8,A5
000000c4   02cb40f2 ||        MVD.M2        B18,B5
000000c8   019740f1           MVD.M1        A5,A3
000000cc   52980265 || [!B1]  LDW.D1T1      *+A6[0],A5
000000d0   534402e6 || [!B1]  LDW.D2T2      *+B17[0],B6
000000d4   02166e01           MPYSP.M1      A19,A5,A4
000000d8   c07e3021 || [ A0]  BDEC.S1       $C$L2 (PC-60 = 0x00000084),A0
000000dc   b91c0fd9 || [!A2]  MV.L1         A7,A18
000000e0   3cc2cae6 || [!B0]  LDW.D2T2      *+B16[B22],B25
000000e4   0897427b           SADD.L2       B26,B5,B17
000000e8   3942aae7 || [!B0]  LDW.D2T2      *+B16[B21],B18
000000ec   18c64673 ||        SMPY32.M2     B18,B17,B17
000000f0   13964670 ||        SMPY32.M1     A18,A5,A7
000000f4   120e0671           SMPY32.M1     A16,A3,A4
000000f8   1320d673 ||        SMPY32.M2X    B6,A8,B6
000000fc   39428ae7 || [!B0]  LDW.D2T2      *+B16[B20],B18
00000100   32d00264 || [!B0]  LDW.D1T1      *+A20[0],A5
00000104   13449671           SMPY32.M1X    A4,B17,A6
00000108   1d173673 ||        SMPY32.M2X    B25,A5,B26
0000010c   3342eae7 || [!B0]  LDW.D2T2      *+B16[B23],B6
00000110   3bd40264 || [!B0]  LDW.D1T1      *+A21[0],A23
00000114   025f40f1           MVD.M1        A23,A4
00000118   53140276 || [!B1]  STW.D1T2      B6,*+A5[0]
0000011c   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000120   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00000124   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00000128   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
0000012c   92243675 || [!A1]  STW.D1T1      A4,*A9++[1]
00000130   08a542e6 ||        LDW.D2T2      *+B9[10],B17
00000134   0c4b40f2           MVD.M2        B18,B24
00000138   0310c079           ADD.L1        A6,A4,A6
0000013c   08e8c27b ||        SADD.L2       B6,B26,B17
00000140   0444f1e1 ||        ADD.S1X       A7,B17,A8
00000144   04c30ae6 ||        LDW.D2T2      *+B16[B24],B9
00000148   02980959           INTSP.L1      A6,A5
0000014c   08a2227b ||        SADD.L2       B17,B8,B17
00000150   03c501e1 ||        ADD.S1        A8,A17,A7
00000154   02d80265 ||        LDW.D1T1      *+A22[0],A5
00000158       119d ||        LDW.D2T2      *B7[0],B17
0000015a       85af           ADDK.S2       4,B19
0000015c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000160   0d2416a1 ||        MV.S1X        B9,A26
00000164   13922673 ||        SMPY32.M2     B17,B4,B7
00000168   081c0359 ||        ABS.L1        A7,A16
0000016c   0218a35a ||        MVK.L2        6,B4
00000170   03cb40f3           MVD.M2        B18,B7
00000174   12c20670 ||        SMPY32.M1     A16,A16,A5
00000178   019740f0           MVD.M1        A5,A3
0000017c   02966e01           MPYSP.M1      A19,A5,A5
00000180   0cc2cae6 ||        LDW.D2T2      *+B16[B22],B25
00000184   0294e27b           SADD.L2       B7,B5,B5
00000188   0342aae7 ||        LDW.D2T2      *+B16[B21],B6
0000018c   12c52673 ||        SMPY32.M2     B9,B17,B5
00000190   12150670 ||        SMPY32.M1     A8,A5,A4
00000194   140cc671           SMPY32.M1     A6,A3,A8
00000198   14c0d673 ||        SMPY32.M2X    B6,A16,B9
0000019c   08c28ae7 ||        LDW.D2T2      *+B16[B20],B17
000001a0   03500264 ||        LDW.D1T1      *+A20[0],A6
000001a4   12949671           SMPY32.M1X    A4,B5,A5
000001a8   13173673 ||        SMPY32.M2X    B25,A5,B6
000001ac   04c2eae7 ||        LDW.D2T2      *+B16[B23],B9
000001b0   04540264 ||        LDW.D1T1      *+A21[0],A8
000001b4   02df40f0           MVD.M1        A23,A5
000001b8   02a43674           STW.D1T1      A5,*A9++[1]
000001bc   031b40f2           MVD.M2        B6,B6
000001c0   08a0a079           ADD.L1        A5,A8,A17
000001c4   0299227b ||        SADD.L2       B9,B6,B5
000001c8   081491e0 ||        ADD.S1X       A4,B5,A16
000001cc   03440959           INTSP.L1      A17,A6
000001d0   02a0a27b ||        SADD.L2       B5,B8,B5
000001d4   021e01e0 ||        ADD.S1        A16,A7,A4
000001d8   12e0a673           SMPY32.M2     B5,B24,B5
000001dc   03900358 ||        ABS.L1        A4,A7
000001e0   03c740f3           MVD.M2        B17,B7
000001e4   131ce670 ||        SMPY32.M1     A7,A7,A6
000001e8   019b40f0           MVD.M1        A6,A3
000001ec   029a6e01           MPYSP.M1      A19,A6,A5
000001f0   09400fd8 ||        MV.L1         A16,A18
000001f4   029ca27a           SADD.L2       B5,B7,B5
000001f8   130e2671           SMPY32.M1     A17,A3,A6
000001fc   149d3672 ||        SMPY32.M2X    B9,A7,B9
00000200   1294b671           SMPY32.M1X    A5,B5,A5
00000204   129b3672 ||        SMPY32.M2X    B25,A6,B5
00000208   03a340f0           MVD.M1        A8,A7
0000020c   02a43674           STW.D1T1      A5,*A9++[1]
00000210       0c6e           NOP           1
00000212       a350           ADD.L1        A5,A6,A5
00000214   0295227a ||        SADD.L2       B9,B5,B5
00000218   03140959           INTSP.L1      A5,A6
0000021c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000220   02a0a27a ||        SADD.L2       B5,B8,B5
00000224   1298a672           SMPY32.M2     B5,B6,B5
00000228   00002000           NOP           2
0000022c   019a6e00           MPYSP.M1      A19,A6,A3
00000230   029ca27a           SADD.L2       B5,B7,B5
00000234   128ca670           SMPY32.M1     A5,A3,A5
00000238   1194f670           SMPY32.M1X    A7,B5,A3
0000023c   00000000           NOP           
00000240   01a43674           STW.D1T1      A3,*A9++[1]
00000244   10006000           RINT          
00000248   01946078           ADD.L1        A3,A5,A3
0000024c   028c0958           INTSP.L1      A3,A5
00000250   00004000           NOP           3
00000254   02966e00           MPYSP.M1      A19,A5,A5
00000258   00004000           NOP           3
0000025c   02a43674           STW.D1T1      A5,*A9++[1]
00000260   02e82264           LDW.D1T1      *+A26[1],A5
00000264   02288274           STW.D1T1      A4,*+A10[4]
00000268   01fe42f4           STW.D2T1      A3,*+B31[18]
0000026c       2c6e           NOP           2
0000026e       0d67           SPLOOPD       3
00000270       da6f ||        MVC.S2        B4,ILC
00000272       b2c7 ||        MV.L2X        A5,B5
00000274   097e22f4 ||        STW.D2T1      A18,*+B31[17]
00000278       2de7           SPMASK        L1,L2,S1
0000027a       86c0 ||^       ADD.L1        A5,4,A4
0000027c   eb003380           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000280   049456e7 ||        LDW.D2T2      *B5++[2],B9
00000284   02802051 ||^       ADDK.S1       64,A5
00000288       d2c7 ||^       MV.L2X        A5,B6
0000028a       2e66           SPMASK        S2
0000028c   03002253 ||^       ADDK.S2       68,B6
00000290       2cfc ||        LDW.D1T1      *A5++[2],A7
00000292       2c3c           LDW.D1T1      *A4++[2],A3
00000294       3d7d ||        LDW.D2T2      *B6++[2],B7
00000296       6c6e           NOP           4
00000298   019c7219           ADDSP.L1X     A3,B7,A3
0000029c   e6800220           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000002a0   039d321a ||        ADDSP.L2X     B9,A7,B7
000002a4       2c67           SPMASK        L1
000002a6       0726 ||^       MVK.L1        0,A6
000002a8   00130001           SPMASK        S1
000002ac   041b1d88 ||^       SET.S1        A6,24,29,A8
000002b0       ac66           SPMASK        D2
000002b2       1637 ||^       ADDAW.D2      B15,0x10,B4
000002b4   018d0e01           MPYSP.M1      A8,A3,A3
000002b8   0420fe02 ||        MPYSP.M2X     B7,A8,B8
000002bc   e2400104           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000002c0   00070001           SPMASK        L1
000002c4   0ec01fd8 ||^       MV.L1X        B16,A29
000002c8       0c6e           NOP           1
000002ca       2ce7           SPMASK        L1,L2
000002cc   03119059 ||^       ADD.L1X       12,B4,A6
000002d0       0641 ||^       ADD.L2        B4,8,B4
000002d2       2d34           STW.D1T1      A3,*A6++[2]
000002d4   00034001           SPKERNEL      0,0
000002d8   041056f6 ||        STW.D2T2      B8,*B4++[2]
000002dc   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000002e0   02000029           MVK.S1        0x0000,A4
000002e4   0280082b ||        MVK.S2        0x0010,B5
000002e8       2e86 ||        MV.L1         A29,A17
000002ea       1b76           MVK.D1        0,A22
000002ec   0097e1a3 ||        SUB.S2        B5,0x1,B1
000002f0   0212fd88 ||        SET.S1        A4,23,29,A4
000002f4   1a0022fd           ADDAW.D1X     B15,34,A20
000002f8       62b3 ||        MVK.S2        35,B21
000002fa       2233           MVK.S2        33,B20
000002fc   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000300   0e901fda ||        MV.L2X        A4,B29
00000304   0b00112a           MVK.S2        0x0022,B22
00000308   10004001           DINT          
0000030c   1a8012fc ||        ADDAW.D1X     B15,18,A21
00000310       be87           MV.L2X        A29,B5
00000312       cc6e           NOP           7
00000314   01e90264           LDW.D1T1      *+A26[8],A3
00000318   00000000           NOP           
0000031c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000320   0e7c82e7           LDW.D2T2      *+B31[4],B28
00000324   01e8e264 ||        LDW.D1T1      *+A26[7],A3
00000328   037c02e6           LDW.D2T2      *+B31[0],B6
0000032c   0dfc62e6           LDW.D2T2      *+B31[3],B27
00000330   0c7d02e7           LDW.D2T2      *+B31[8],B24
00000334   018ec078 ||        ADD.L1        A22,A3,A3
00000338   097c22e7           LDW.D2T2      *+B31[1],B18
0000033c   020c0264 ||        LDW.D1T1      *+A3[0],A4
00000340   027c42e7           LDW.D2T2      *+B31[2],B4
00000344   028c0264 ||        LDW.D1T1      *+A3[0],A5
00000348   0c7d82e4           LDW.D2T1      *+B31[12],A24
0000034c   087ca2e7           LDW.D2T2      *+B31[5],B16
00000350   01a86264 ||        LDW.D1T1      *+A10[3],A3
00000354   08fce2e6           LDW.D2T2      *+B31[7],B17
00000358   097d22e4           LDW.D2T1      *+B31[9],A18
0000035c   0bfd62e4           LDW.D2T1      *+B31[11],A23
00000360   0ca82267           LDW.D1T2      *+A10[1],B25
00000364   09fd42e4 ||        LDW.D2T1      *+B31[10],A19
00000368   0bfcc2e7           LDW.D2T2      *+B31[6],B23
0000036c   0c8f8059 ||        SUB.L1        A3,0x4,A25
00000370       00c4 ||        STW.D1T1      A4,*A5[0]
00000372       78fd           LDW.D2T2      *B5[11],B7
00000374   006408d9 ||        CMPGT.L1      0,A25,A0
00000378   02543664 ||        LDW.D1T1      *A21++[1],A4
0000037c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000380   c1ec4265    [ A0]  LDW.D1T1      *+A27[2],A3
00000384   031542e6 ||        LDW.D2T2      *+B5[10],B6
00000388   01ec0264           LDW.D1T1      *+A27[0],A3
0000038c       0c6e           NOP           1
0000038e       b8ed           LDW.D2T2      *B5[13],B6
00000390   041cce03           MPYSP.M2      B6,B7,B8
00000394   039582e6 ||        LDW.D2T2      *+B5[12],B7
00000398   cce46079    [ A0]  ADD.L1        A3,A25,A25
0000039c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003a0   01989e00 ||        MPYSP.M1X     A4,B6,A3
000003a4   028f2078           ADD.L1        A25,A3,A5
000003a8       0c6e           NOP           1
000003aa       d8ed           LDW.D2T2      *B5[14],B6
000003ac   0f1a4e02 ||        MPYSP.M2      B18,B6,B30
000003b0   03a07219           ADDSP.L1X     A3,B8,A7
000003b4   021682e6 ||        LDW.D2T2      *+B5[20],B4
000003b8   0494c2e6           LDW.D2T2      *+B5[6],B9
000003bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003c0   0416aae6           LDW.D2T2      *+B5[B21],B8
000003c4   0215e2e6           LDW.D2T2      *+B5[15],B4
000003c8   03188e03           MPYSP.M2      B4,B6,B6
000003cc   031cfe01 ||        MPYSP.M1X     A7,B7,A6
000003d0   0d480fda ||        MV.L2         B18,B26
000003d4   0f122e02           MPYSP.M2      B17,B4,B30
000003d8       7387           MV.L2X        A7,B19
000003da       0946 ||        MV.L1         A18,A16
000003dc   e8081000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000003e0   021602e7           LDW.D2T2      *+B5[16],B4
000003e4   0423a23b ||        SUBSP.L2      B29,B8,B8
000003e8       6806 ||        MV.L1         A16,A3
000003ea       81ce           MV.S1         A3,A4
000003ec   01f8d219 ||        ADDSP.L1X     A6,B30,A3
000003f0   03936e02 ||        MPYSP.M2      B27,B4,B7
000003f4            $C$L8:
000003f4   02272e02           MPYSP.M2      B25,B9,B4
000003f8   04a32e02           MPYSP.M2      B25,B8,B9
000003fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000400   00000000           NOP           
00000404   0e6c0fdb           MV.L2         B27,B28
00000408   01987219 ||        ADDSP.L1X     A3,B6,A3
0000040c   03138e02 ||        MPYSP.M2      B28,B4,B6
00000410   00004000           NOP           3
00000414   019c7219           ADDSP.L1X     A3,B7,A3
00000418   0316cae6 ||        LDW.D2T2      *+B5[B22],B6
0000041c   00004000           NOP           3
00000420   04187219           ADDSP.L1X     A3,B6,A8
00000424       b0ed ||        LDW.D2T2      *B5[5],B6
00000426       4c6e           NOP           3
00000428   01991e00           MPYSP.M1X     A8,B6,A3
0000042c   00002000           NOP           2
00000430   031642e6           LDW.D2T2      *+B5[18],B6
00000434   01987e01           MPYSP.M1X     A3,B6,A3
00000438   021622e6 ||        LDW.D2T2      *+B5[17],B4
0000043c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000440   00002000           NOP           2
00000444   031662e6           LDW.D2T2      *+B5[19],B6
00000448   04907219           ADDSP.L1X     A3,B4,A9
0000044c   039a0e02 ||        MPYSP.M2      B16,B6,B7
00000450       4c6e           NOP           3
00000452       e847           MV.L2         B16,B23
00000454   01913e01 ||        MPYSP.M1X     A9,B4,A3
00000458   031aee02 ||        MPYSP.M2      B23,B6,B6
0000045c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000460   00002000           NOP           2
00000464   0216a2e6           LDW.D2T2      *+B5[21],B4
00000468   019c7218           ADDSP.L1X     A3,B7,A3
0000046c       4c6e           NOP           3
0000046e       0cc7           MV.L2         B17,B24
00000470   01987219 ||        ADDSP.L1X     A3,B6,A3
00000474   02130e02 ||        MPYSP.M2      B24,B4,B4
00000478   00004000           NOP           3
0000047c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000480   01f87218           ADDSP.L1X     A3,B30,A3
00000484   00004000           NOP           3
00000488   03107218           ADDSP.L1X     A3,B4,A6
0000048c   00004000           NOP           3
00000490   01a0de00           MPYSP.M1X     A6,B8,A3
00000494   00004000           NOP           3
00000498   01a47218           ADDSP.L1X     A3,B9,A3
0000049c   00004000           NOP           3
000004a0   01940274           STW.D1T1      A3,*+A5[0]
000004a4   036c2267           LDW.D1T2      *+A27[1],B6
000004a8   01968ae4 ||        LDW.D2T1      *+B5[B20],A3
000004ac   0216c2e7           LDW.D2T2      *+B5[22],B4
000004b0   02ec4264 ||        LDW.D1T1      *+A27[2],A5
000004b4   0e470264           LDW.D1T1      *+A17[24],A28
000004b8   0e472264           LDW.D1T1      *+A17[25],A28
000004bc   02c6e264           LDW.D1T1      *+A17[23],A5
000004c0   01947c41           ADDAW.D1      A5,A3,A3
000004c4   031462e6 ||        LDW.D2T2      *+B5[3],B6
000004c8   02690264           LDW.D1T1      *+A26[8],A4
000004cc   02c74265           LDW.D1T1      *+A17[26],A5
000004d0   000cd9fb ||        CMPGTU.L2X    B6,A3,B0
000004d4   01f26e00 ||        MPYSP.M1      A19,A28,A3
000004d8   319465e1    [!B0]  SUB.S1        A3,A5,A3
000004dc   0f72ee01 ||        MPYSP.M1      A23,A28,A30
000004e0   0268e264 ||        LDW.D1T1      *+A26[7],A4
000004e4   0f964e01           MPYSP.M1      A18,A5,A31
000004e8   020c0265 ||        LDW.D1T1      *+A3[0],A4
000004ec       6206 ||        MV.L1         A4,A19
000004ee       8760           ADD.L1        A22,4,A22
000004f0   0212c078           ADD.L1        A22,A4,A4
000004f4   0e970e01           MPYSP.M1      A24,A5,A29
000004f8   02900265 ||        LDW.D1T1      *+A4[0],A5
000004fc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000500   0c5c0fd8 ||        MV.L1         A23,A24
00000504   02100264           LDW.D1T1      *+A4[0],A4
00000508   0e189e00           MPYSP.M1X     A4,B6,A28
0000050c   00004000           NOP           3
00000510   02139e00           MPYSP.M1X     A28,B4,A4
00000514   0e503674           STW.D1T1      A28,*A20++[1]
00000518   0ce78059           SUB.L1        A25,0x4,A25
0000051c   02900274 ||        STW.D1T1      A5,*+A4[0]
00000520   006408d9           CMPGT.L1      0,A25,A0
00000524   02543665 ||        LDW.D1T1      *A21++[1],A4
00000528       78cd ||        LDW.D2T2      *B5[11],B4
0000052a       58cd           LDW.D2T2      *B5[10],B4
0000052c   c1ec4265 || [ A0]  LDW.D1T1      *+A27[2],A3
00000530   0293e218 ||        ADDSP.L1      A31,A4,A5
00000534   01ec0264           LDW.D1T1      *+A27[0],A3
00000538       0c6e           NOP           1
0000053a       b8ed           LDW.D2T2      *B5[13],B6
0000053c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000540   01946219           ADDSP.L1      A3,A5,A3
00000544   02126e03 ||        MPYSP.M2      B19,B4,B4
00000548   031582e6 ||        LDW.D2T2      *+B5[12],B6
0000054c   cce46079    [ A0]  ADD.L1        A3,A25,A25
00000550   01909e00 ||        MPYSP.M1X     A4,B4,A3
00000554   028f2078           ADD.L1        A25,A3,A5
00000558       5bc7           MV.L2X        A7,B18
0000055a       d8fd           LDW.D2T2      *B5[14],B7
0000055c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000560   020fc219 ||        ADDSP.L1      A30,A3,A4
00000564   021a4e02 ||        MPYSP.M2      B18,B6,B4
00000568   03907219           ADDSP.L1X     A3,B4,A7
0000056c   031682e6 ||        LDW.D2T2      *+B5[20],B6
00000570   0494c2e6           LDW.D2T2      *+B5[6],B9
00000574   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000578   01f006a1 ||        MV.S1         A28,A3
0000057c   0416aae6 ||        LDW.D2T2      *+B5[B21],B8
00000580   4fffce93    [ B1]  B.S2          $C$L8 (PC-396 = 0x000003f4)
00000584   0193a219 ||        ADDSP.L1      A29,A4,A3
00000588   0395e2e6 ||        LDW.D2T2      *+B5[15],B7
0000058c       330f           MV.S2X        A6,B17
0000058e       4d47 ||        MV.L2         B18,B26
00000590   0318fe01 ||        MPYSP.M1X     A7,B6,A6
00000594   031f4e02 ||        MPYSP.M2      B26,B7,B6
00000598       1487           MV.L2X        A9,B16
0000059a       4186 ||        MV.L1         A3,A18
0000059c   e90830c0           .fphead       n, h, W, BU, nobr, nosat, 1001000b
000005a0   0f1a2e02 ||        MPYSP.M2      B17,B6,B30
000005a4   084806a1           MV.S1         A18,A16
000005a8       7bc7 ||        MV.L2X        A7,B19
000005aa       8806           MV.L1         A16,A4
000005ac   0da016a3 ||        MV.S2X        A8,B27
000005b0   0423a23b ||        SUBSP.L2      B29,B8,B8
000005b4   021602e6 ||        LDW.D2T2      *+B5[16],B4
000005b8       e9d6           MV.D1         A3,A23
000005ba       3dc7 ||        MV.L2X        A3,B25
000005bc   e8803020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000005c0   0190d219 ||        ADDSP.L1X     A6,B4,A3
000005c4   039f6e02 ||        MPYSP.M2      B27,B7,B7
000005c8   03272e03           MPYSP.M2      B25,B9,B6
000005cc   0e0016a9 ||        MVK.S1        0x002d,A28
000005d0       acc6 ||        MV.L1         A17,A29
000005d2       1d06           MV.L1X        B26,A16
000005d4   04a32e03 ||        MPYSP.M2      B25,B8,B9
000005d8   00801829 ||        MVK.S1        0x0030,A1
000005dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000005e0   094016a2 ||        MV.S2X        A16,B18
000005e4   047418f1           MV.D1X        B29,A8
000005e8   0a8017a8 ||        MVK.S1        0x002f,A21
000005ec   02138e03           MPYSP.M2      B28,B4,B4
000005f0   0e6c0fdb ||        MV.L2         B27,B28
000005f4   01987219 ||        ADDSP.L1X     A3,B6,A3
000005f8       3332 ||        MVK.S1        49,A6
000005fa       0c6e           NOP           1
000005fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000600       1e06           MV.L1X        B28,A0
00000602       0c6e           NOP           1
00000604   019c7219           ADDSP.L1X     A3,B7,A3
00000608   0216cae6 ||        LDW.D2T2      *+B5[B22],B4
0000060c       4c6e           NOP           3
0000060e       b0fd           LDW.D2T2      *B5[5],B7
00000610   01907218 ||        ADDSP.L1X     A3,B4,A3
00000614   00004000           NOP           3
00000618   01907e00           MPYSP.M1X     A3,B4,A3
0000061c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000620       91c7           MV.L2X        A3,B4
00000622       0c6e           NOP           1
00000624   039642e6           LDW.D2T2      *+B5[18],B7
00000628   019c7e01           MPYSP.M1X     A3,B7,A3
0000062c   039622e6 ||        LDW.D2T2      *+B5[17],B7
00000630   00002000           NOP           2
00000634   0a9662e6           LDW.D2T2      *+B5[19],B21
00000638   0f187219           ADDSP.L1X     A3,B6,A30
0000063c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000640   031e0e02 ||        MPYSP.M2      B16,B7,B6
00000644       4c6e           NOP           3
00000646       0427           MVK.L2        0,B16
00000648   019fde01 ||        MPYSP.M1X     A30,B7,A3
0000064c   03d6ee03 ||        MPYSP.M2      B23,B21,B7
00000650       e84f ||        MV.S2         B16,B23
00000652       2c6e           NOP           2
00000654   0316a2e6           LDW.D2T2      *+B5[21],B6
00000658   01987218           ADDSP.L1X     A3,B6,A3
0000065c   e2480008           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000660       4c6e           NOP           3
00000662       0cc7           MV.L2         B17,B24
00000664   019c7219 ||        ADDSP.L1X     A3,B7,A3
00000668   031b0e02 ||        MPYSP.M2      B24,B6,B6
0000066c   00004000           NOP           3
00000670   01f87218           ADDSP.L1X     A3,B30,A3
00000674   00004000           NOP           3
00000678   0f987218           ADDSP.L1X     A3,B6,A31
0000067c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000680   00004000           NOP           3
00000684   01a3fe00           MPYSP.M1X     A31,B8,A3
00000688   00004000           NOP           3
0000068c   01a47218           ADDSP.L1X     A3,B9,A3
00000690       4c6e           NOP           3
00000692       00b4           STW.D1T1      A3,*A5[0]
00000694   03ec2267           LDW.D1T2      *+A27[1],B7
00000698   01968ae4 ||        LDW.D2T1      *+B5[B20],A3
0000069c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000006a0   0d801729           MVK.S1        0x002e,A27
000006a4   0316c2e7 ||        LDW.D2T2      *+B5[22],B6
000006a8   02ec4264 ||        LDW.D1T1      *+A27[2],A5
000006ac   04c70264           LDW.D1T1      *+A17[24],A9
000006b0   02472264           LDW.D1T1      *+A17[25],A4
000006b4   0246e264           LDW.D1T1      *+A17[23],A4
000006b8   01947c41           ADDAW.D1      A5,A3,A3
000006bc   029462e6 ||        LDW.D2T2      *+B5[3],B5
000006c0       0c6e           NOP           1
000006c2       fde9           CMPGTU.L2X    B7,A3,B0
000006c4   01c74265 ||        LDW.D1T1      *+A17[26],A3
000006c8   04a66e01 ||        MPYSP.M1      A19,A9,A9
000006cc       2646 ||        MV.L1         A4,A9
000006ce       1013           MVK.S2        16,B0
000006d0   319465e1 || [!B0]  SUB.S1        A3,A5,A3
000006d4   0292ee00 ||        MPYSP.M1      A23,A4,A5
000006d8   09a40fd9           MV.L1         A9,A19
000006dc   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000006e0   020c0265 ||        LDW.D1T1      *+A3[0],A4
000006e4   01924e00 ||        MPYSP.M1      A18,A4,A3
000006e8   198021fd           ADDAW.D1X     B15,33,A19
000006ec       8760 ||        ADD.L1        A22,4,A22
000006ee       0c6e           NOP           1
000006f0   090f0e01           MPYSP.M1      A24,A3,A18
000006f4       0fc6 ||        MV.L1         A23,A24
000006f6       0c6e           NOP           1
000006f8   02e01fdb           MV.L2X        A24,B5
000006fc   e5080000           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000700   02149e00 ||        MPYSP.M1X     A4,B5,A4
00000704       4c6e           NOP           3
00000706       ca46           MV.L1         A4,A22
00000708   04989e00 ||        MPYSP.M1X     A4,B6,A9
0000070c   0c7d02f7           STW.D2T2      B24,*+B31[8]
00000710   0b503675 ||        STW.D1T1      A22,*A20++[1]
00000714       8486 ||        MV.L1         A9,A4
00000716       bb07           MV.L2X        A22,B5
00000718   02fd82f7 ||        STW.D2T2      B5,*+B31[12]
0000071c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000720   08f78a64 ||        LDW.D1T1      *+A29[A28],A17
00000724   087c42f5           STW.D2T1      A16,*+B31[2]
00000728   04742a66 ||        LDW.D1T2      *+A29[A1],B8
0000072c   02fd22f7           STW.D2T2      B5,*+B31[9]
00000730   02284265 ||        LDW.D1T1      *+A10[2],A4
00000734   03246219 ||        ADDSP.L1      A3,A9,A6
00000738   019006a0 ||        MV.S1         A4,A3
0000073c   09fc02f7           STW.D2T2      B19,*+B31[0]
00000740   0874ca64 ||        LDW.D1T1      *+A29[A6],A16
00000744   0bfcc2f7           STW.D2T2      B23,*+B31[6]
00000748   04f76a64 ||        LDW.D1T1      *+A29[A27],A9
0000074c   007c82f5           STW.D2T1      A0,*+B31[4]
00000750   0f47f05b ||        SUB.L2X       A17,0x1,B30
00000754   03f6aa66 ||        LDW.D1T2      *+A29[A21],B7
00000758   027c62f7           STW.D2T2      B4,*+B31[3]
0000075c   0ca86275 ||        STW.D1T1      A25,*+A10[3]
00000760   01986218 ||        ADDSP.L1      A3,A6,A3
00000764   097d42f7           STW.D2T2      B18,*+B31[10]
00000768   00440ad8 ||        CMPLT.L1      0,A17,A0
0000076c       0c6e           NOP           1
0000076e       5bc7           MV.L2X        A7,B18
00000770   097c22f7           STW.D2T2      B18,*+B31[1]
00000774   018ca218 ||        ADDSP.L1      A5,A3,A3
00000778       2c6e           NOP           2
0000077a       ab0e           MV.S1         A22,A5
0000077c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000780   018e4219           ADDSP.L1      A18,A3,A3
00000784   019406a0 ||        MV.S1         A5,A3
00000788   08fc1fda           MV.L2X        A31,B17
0000078c   08fce2f7           STW.D2T2      B17,*+B31[7]
00000790       9f07 ||        MV.L2X        A30,B4
00000792       49c6 ||        MV.L1         A3,A18
00000794   190032fc           ADDAW.D1X     B15,50,A18
00000798   027ca2f7           STW.D2T2      B4,*+B31[5]
0000079c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000007a0   028c1fda ||        MV.L2X        A3,B5
000007a4   02fd62f7           STW.D2T2      B5,*+B31[11]
000007a8   01a82275 ||        STW.D1T1      A3,*+A10[1]
000007ac   10006000 ||        RINT          
000007b0            $C$L10:
000007b0   01cc3264           LDW.D1T1      *++A19[1],A3
000007b4   0210fe02           MPYSP.M2X     B7,A4,B4
000007b8   c37e7d42    [ A0]  ADDAW.D2      B31,0x13,B6
000007bc   c2be007a    [ A0]  ADD.L2        B16,B15,B5
000007c0   00000000           NOP           
000007c4   018d2e00           MPYSP.M1      A9,A3,A3
000007c8       6c6e           NOP           4
000007ca       8cba    [!A0]  BNOP.S1       $C$L14 (PC+100 = 0x00000824),4
000007cc   048c921a ||        ADDSP.L2X     B4,A3,B9
000007d0       9486           MV.L1X        B9,A4
000007d2       4de7           SPLOOPD       12
000007d4   06f803a3 ||        MVC.S2        B30,ILC
000007d8       50dd ||        LDW.D2T2      *B5[2],B5
000007da       7346 ||        MV.L1X        B6,A3
000007dc   ea809220           .fphead       n, l, W, BU, br, nosat, 1010100b
000007e0   020c3666           LDW.D1T2      *A3++[1],B4
000007e4       6c6e           NOP           4
000007e6       b246           MV.L1X        B4,A5
000007e8   0210ae02 ||        MPYSP.M2      B5,B4,B4
000007ec   031740f0           MVD.M1        A5,A6
000007f0       2c6e           NOP           2
000007f2       2c67           SPMASK        L1
000007f4       06a6 ||^       MVK.L1        0,A5
000007f6       2d66           SPMASK        S1
000007f8   0217ff89 ||^       SET.S1        A5,31,31,A4
000007fc   e6400a08           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000800   02109218 ||        ADDSP.L1X     A4,B4,A4
00000804   00070001           SPMASK        L1
00000808   03949df8 ||^       XOR.L1X       A4,B5,A7
0000080c       2c6e           NOP           2
0000080e       0d45           STW.D2T1      A4,*B6++[1]
00000810   021c8e00 ||        MPYSP.M1      A4,A7,A4
00000814       2c6e           NOP           2
00000816       0c6e           NOP           1
00000818   01c34001           SPKERNEL      0,7
0000081c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000820   0210c218 ||        ADDSP.L1      A6,A4,A4
00000824            $C$L14:
00000824   02212e02           MPYSP.M2      B9,B8,B4
00000828   0003e05a           SUB.L2        B0,0x1,B0
0000082c   0840805a           ADD.L2        4,B16,B16
00000830   01c08e00           MPYSP.M1      A4,A16,A3
00000834   00002000           NOP           2
00000838   2ffff210    [ B0]  B.S1          $C$L10 (PC-112 = 0x000007b0)
0000083c   01907218           ADDSP.L1X     A3,B4,A3
00000840   00004000           NOP           3
00000844   01c83674           STW.D1T1      A3,*A18++[1]
00000848   02284275           STW.D1T1      A4,*+A10[2]
0000084c       0626 ||        MVK.L1        0,A4
0000084e       6d0e ||        MV.S1         A26,A3
00000850   190032ff ||        ADDAW.D2      B15,50,B18
00000854   080019ab ||        MVK.S2        0x0033,B16
00000858       fd07 ||        MV.L2X        A26,B7
0000085a       b407           MV.L2X        A8,B5
0000085c   e90020c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000860       0e70 ||        ADD.L1        A4,-8,A7
00000862       2092 ||        MVK.S1        1,A1
00000864   0000e041 ||        MVK.D1        7,A0
00000868   10004001 ||        DINT          
0000086c   188040fe ||        ADDAW.D2      B15,64,B17
00000870   130022fd           ADDAW.D1X     B15,34,A6
00000874   02741fda ||        MV.L2X        A29,B4
00000878            $C$L16:
00000878   932002f6    [!A1]  STW.D2T2      B6,*+B8[0]
0000087c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000880   03120ae6           LDW.D2T2      *+B4[B16],B6
00000884   00002000           NOP           2
00000888   944837e6    [!A1]  LDDW.D2T2     *B18++[1],B9:B8
0000088c   92183764    [!A1]  LDDW.D1T1     *A6++[1],A5:A4
00000890   0318a23a           SUBSP.L2      B5,B6,B6
00000894   040ce264           LDW.D1T1      *+A3[7],A8
00000898   020d0264           LDW.D1T1      *+A3[8],A4
0000089c   0320ce02           MPYSP.M2      B6,B8,B6
000008a0   0410de02           MPYSP.M2X     B6,A4,B8
000008a4       2c6e           NOP           2
000008a6       e240           ADD.L1        A7,A4,A4
000008a8   94200264 || [!A1]  LDW.D1T1      *+A8[0],A8
000008ac   92102265    [!A1]  LDW.D1T1      *+A4[1],A4
000008b0   0319021a ||        ADDSP.L2      B8,B6,B6
000008b4   00004000           NOP           3
000008b8   934452f6    [!A1]  STW.D2T2      B6,*++B17[2]
000008bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   92200274    [!A1]  STW.D1T1      A4,*+A8[0]
000008c4   03120ae6           LDW.D2T2      *+B4[B16],B6
000008c8   00006000           NOP           4
000008cc   0318a23a           SUBSP.L2      B5,B6,B6
000008d0   020d0264           LDW.D1T1      *+A3[8],A4
000008d4       0c6e           NOP           1
000008d6       f1ed           LDW.D2T2      *B7[7],B6
000008d8   0424ce02 ||        MPYSP.M2      B6,B9,B8
000008dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000008e0   0494de02           MPYSP.M2X     B6,A5,B9
000008e4       07f0           ADD.L1        A7,8,A7
000008e6       e240           ADD.L1        A7,A4,A4
000008e8   c07cd021    [ A0]  BDEC.S1       $C$L16 (PC-104 = 0x00000878),A0
000008ec   02100264 ||        LDW.D1T1      *+A4[0],A4
000008f0   0321221b           ADDSP.L2      B9,B8,B6
000008f4   041802e6 ||        LDW.D2T2      *+B6[0],B8
000008f8       4c6e           NOP           3
000008fa       d247           MV.L2X        A4,B6
000008fc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000900   934422f7 || [!A1]  STW.D2T2      B6,*+B17[1]
00000904   8087e058 || [ A1]  SUB.L1        A1,0x1,A1
00000908   0880a359           MVK.L1        0,A17
0000090c       1013 ||        MVK.S2        16,B0
0000090e       4dd6 ||        MV.D1         A3,A26
00000910   09001929 ||        MVK.S1        0x0032,A18
00000914   032002f6 ||        STW.D2T2      B6,*+B8[0]
00000918   03120ae7           LDW.D2T2      *+B4[B16],B6
0000091c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000920       16c6 ||        MV.L1X        B5,A8
00000922       be46           MV.L1X        B4,A29
00000924   00000000           NOP           
00000928   044837e6           LDDW.D2T2     *B18++[1],B9:B8
0000092c   02183764           LDDW.D1T1     *A6++[1],A5:A4
00000930   0318a23a           SUBSP.L2      B5,B6,B6
00000934   018ce264           LDW.D1T1      *+A3[7],A3
00000938   020d0265           LDW.D1T1      *+A3[8],A4
0000093c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000940   01fc1fd8 ||        MV.L1X        B31,A3
00000944   080dbd41           ADDAW.D1      A3,0xd,A16
00000948   0320ce02 ||        MPYSP.M2      B6,B8,B6
0000094c   09c10059           ADD.L1        8,A16,A19
00000950   0410de02 ||        MPYSP.M2X     B6,A4,B8
00000954   10006000           RINT          
00000958   018c0264           LDW.D1T1      *+A3[0],A3
0000095c   0210e078           ADD.L1        A7,A4,A4
00000960   0319021b           ADDSP.L2      B8,B6,B6
00000964       204c ||        LDW.D1T1      *A4[1],A4
00000966       4c6e           NOP           3
00000968   034452f6           STW.D2T2      B6,*++B17[2]
0000096c   020c0274           STW.D1T1      A4,*+A3[0]
00000970   03120ae6           LDW.D2T2      *+B4[B16],B6
00000974   180042fe           ADDAW.D2      B15,66,B16
00000978   00004000           NOP           3
0000097c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000980   02937d43           ADDAW.D2      B4,0x1b,B5
00000984   0218a23a ||        SUBSP.L2      B5,B6,B4
00000988   0424ce02           MPYSP.M2      B6,B9,B8
0000098c   0f15805a           ADD.L2        12,B5,B30
00000990   00000000           NOP           
00000994   04949e02           MPYSP.M2X     B4,A5,B9
00000998   00004000           NOP           3
0000099c   0221221a           ADDSP.L2      B9,B8,B4
000009a0   00004000           NOP           3
000009a4   024422f6           STW.D2T2      B4,*+B17[1]
000009a8            $C$L18:
000009a8   0368e266           LDW.D1T2      *+A26[7],B6
000009ac   02690266           LDW.D1T2      *+A26[8],B4
000009b0       4c6e           NOP           3
000009b2       116d           LDW.D2T2      *B6[0],B6
000009b4   0244907a           ADD.L2X       B4,A17,B4
000009b8   021002e6           LDW.D2T2      *+B4[0],B4
000009bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009c0   049403a6           LDNDW.D2T2    *+B5[0],B9:B8
000009c4   02c00324           LDNDW.D1T1    *+A16[0],A5:A4
000009c8   0f9442e6           LDW.D2T2      *+B5[2],B31
000009cc       ec01           ADD.L2        B0,-1,B0
000009ce       1145           STW.D2T2      B4,*B6[0]
000009d0   024002e7           LDW.D2T2      *+B16[0],B4
000009d4   01f64a64 ||        LDW.D1T1      *+A29[A18],A3
000009d8   02249e00           MPYSP.M1X     A4,B9,A4
000009dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0   0ffcbe00           MPYSP.M1X     A5,B31,A31
000009e4   03e82264           LDW.D1T1      *+A26[1],A7
000009e8   03750264           LDW.D1T1      *+A29[8],A6
000009ec   038c9e02           MPYSP.M2X     B4,A3,B7
000009f0   0193e218           ADDSP.L1      A31,A4,A3
000009f4   0ef4e266           LDW.D1T2      *+A29[7],B29
000009f8   0f1e2078           ADD.L1        A17,A7,A30
000009fc   0220ee02           MPYSP.M2      B7,B8,B4
00000a00   03c00276           STW.D1T2      B7,*+A16[0]
00000a04   04f803a6           LDNDW.D2T2    *+B30[0],B9:B8
00000a08   0e740264           LDW.D1T1      *+A29[0],A28
00000a0c   0df44264           LDW.D1T1      *+A29[2],A27
00000a10   0a107218           ADDSP.L1X     A3,B4,A20
00000a14   027842e6           LDW.D2T2      *+B30[2],B4
00000a18   0c748264           LDW.D1T1      *+A29[4],A24
00000a1c   0cf10238           SUBSP.L1      A8,A28,A25
00000a20   0a402274           STW.D1T1      A20,*+A16[1]
00000a24   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
00000a28   01a29e00           MPYSP.M1X     A20,B8,A3
00000a2c   0b9e2078           ADD.L1        A17,A7,A23
00000a30   03dd1ec0           ADDAD.D1      A23,0x8,A7
00000a34   08c48058           ADD.L1        4,A17,A17
00000a38   03113e02           MPYSP.M2X     B9,A4,B6
00000a3c   02149e02           MPYSP.M2X     B4,A5,B4
00000a40   02f80264           LDW.D1T1      *+A30[0],A5
00000a44   0e780266           LDW.D1T2      *+A30[0],B28
00000a48   03c036f6           STW.D2T2      B7,*B16++[1]
00000a4c   0218821a           ADDSP.L2      B4,B6,B4
00000a50   350052ec    [!B0]  LDW.D2T1      *+B15[82],A10
00000a54   0314ce00           MPYSP.M1      A6,A5,A6
00000a58   03679e02           MPYSP.M2X     B28,A25,B6
00000a5c   0a4c0274           STW.D1T1      A20,*+A19[0]
00000a60   0a907218           ADDSP.L1X     A3,B4,A21
00000a64   00006000           NOP           4
00000a68   0257be02           MPYSP.M2X     B29,A21,B4
00000a6c   0acc2274           STW.D1T1      A21,*+A19[1]
00000a70   00002000           NOP           2
00000a74   0218921a           ADDSP.L2X     B4,A6,B4
00000a78   00004000           NOP           3
00000a7c   026c9e02           MPYSP.M2X     B4,A27,B4
00000a80   00004000           NOP           3
00000a84   02709e02           MPYSP.M2X     B4,A28,B4
00000a88   00004000           NOP           3
00000a8c   0210c21a           ADDSP.L2      B6,B4,B4
00000a90   00004000           NOP           3
00000a94   02609e02           MPYSP.M2X     B4,A24,B4
00000a98   00004000           NOP           3
00000a9c   02780276           STW.D1T2      B4,*+A30[0]
00000aa0   02f4e264           LDW.D1T1      *+A29[7],A5
00000aa4   02750264           LDW.D1T1      *+A29[8],A4
00000aa8   019c0264           LDW.D1T1      *+A7[0],A3
00000aac   0b744264           LDW.D1T1      *+A29[2],A22
00000ab0   011c0264           LDW.D1T1      *+A7[0],A2
00000ab4   0296ae00           MPYSP.M1      A21,A5,A5
00000ab8   04f40264           LDW.D1T1      *+A29[0],A9
00000abc   018c8e00           MPYSP.M1      A4,A3,A3
00000ac0   00f48264           LDW.D1T1      *+A29[4],A1
00000ac4   3780a452    [!B0]  ADDK.S2       328,B15
00000ac8   00000000           NOP           
00000acc   018ca218           ADDSP.L1      A5,A3,A3
00000ad0   028b2e00           MPYSP.M1      A25,A2,A5
00000ad4   00002000           NOP           2
00000ad8   018ece00           MPYSP.M1      A22,A3,A3
00000adc   00004000           NOP           3
00000ae0   02246e00           MPYSP.M1      A3,A9,A4
00000ae4   00004000           NOP           3
00000ae8   0210a218           ADDSP.L1      A5,A4,A4
00000aec   00002000           NOP           2
00000af0   2fffd910    [ B0]  B.S1          $C$L18 (PC-312 = 0x000009a8)
00000af4   308c6363    [!B0]  BNOP.S2       B3,3
00000af8   01902e00 ||        MPYSP.M1      A1,A4,A3
00000afc   019c0274           STW.D1T1      A3,*+A7[0]
00000b00   00000000           NOP           
00000b04   00000000           NOP           
00000b08   00000000           NOP           
00000b0c   00000000           NOP           
00000b10   00000000           NOP           
00000b14   00000000           NOP           
00000b18   00000000           NOP           
00000b1c   00000000           NOP           
00000b20            Fx_DLY_PhaseDly_onf_aft:
00000b20       700d           LDW.D2T2      *B4[3],B0
00000b22       200c           LDW.D1T1      *A4[1],A0
00000b24       faf3           MVK.S2        127,B5
00000b26       f683           SHL.S2        B5,0x17,B5
00000b28       8e26           MVK.L1        12,A4
00000b2a       006f           BNOP.S2       B0,0
00000b2c   03333328           MVK.S1        0x6666,A6
00000b30       8040           ADD.L1        A4,A0,A4
00000b32       82c7           MV.L2         B5,B4
00000b34   03221868           MVKH.S1       0x44300000,A6
00000b38   00000000           NOP           
00000b3c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000b40            Fx_DLY_PhaseDly_time_edit:
00000b40   1001d010           CALLP.S1      __push_rts (PC+3712 = 0x000019c0),A3
00000b44       9c13           MVK.S2        156,B0
00000b46       c247           MV.L2         B4,B6
00000b48       024b ||        ADD.S2        B0,B4,B4
00000b4a       100d           LDW.D2T2      *B4[0],B0
00000b4c   03900fd8           MV.L1         A4,A7
00000b50   059c2264           LDW.D1T1      *+A7[1],A11
00000b54       8426           MVK.L1        4,A0
00000b56       0c6e           NOP           1
00000b58   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x00001960),B3
00000b5c   e4c00008           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000b60       ec47 ||        MV.L2         B0,B31
00000b62       8408           AND.L1        A4,A0,A0
00000b64       0c6e           NOP           1
00000b66       a5fa    [!A0]  BNOP.S1       $C$L1 (PC+46 = 0x00000b8e),5
00000b68       0633           MVK.S2        160,B4
00000b6a       c241           ADD.L2        B6,B4,B4
00000b6c       100d           LDW.D2T2      *B4[0],B0
00000b6e       01cc           LDW.D1T1      *A7[0],A4
00000b70       4627           MVK.L2        2,B4
00000b72       2c6e           NOP           2
00000b74   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00001960),B3
00000b78   0f800fda ||        MV.L2         B0,B31
00000b7c   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
00000b80   0200442a           MVK.S2        0x0088,B4
00000b84   0240006a           MVKH.S2       0x80000000,B4
00000b88       100d           LDW.D2T2      *B4[0],B0
00000b8a       9c68           CMPGTU.L1X    A4,B0,A0
00000b8c       f5ba    [!A0]  BNOP.S1       $C$RL18 (PC+428 = 0x00000d2c),5
00000b8e            $C$L1:
00000b8e       9c13           MVK.S2        156,B0
00000b90       0341           ADD.L2        B0,B6,B4
00000b92       100d           LDW.D2T2      *B4[0],B0
00000b94   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x00001960),B3
00000b98       ec47 ||        MV.L2         B0,B31
00000b9a       0226           CMPEQ.L1      0,A4,A0
00000b9c   eb908000           .fphead       p, l, W, BU, br, nosat, 1011100b
00000ba0   c0144120    [ A0]  BNOP.S1       $C$L2 (PC+40 = 0x00000bc8),2
00000ba4   02004428           MVK.S1        0x0088,A4
00000ba8   02400068           MVKH.S1       0x80000000,A4
00000bac       001c           LDW.D1T1      *A4[0],A1
00000bae       9c13           MVK.S2        156,B0
00000bb0       0341           ADD.L2        B0,B6,B4
00000bb2       100d           LDW.D2T2      *B4[0],B0
00000bb4       8426           MVK.L1        4,A0
00000bb6       4c6e           NOP           3
00000bb8   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x00001960),B3
00000bbc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000bc0       ec47 ||        MV.L2         B0,B31
00000bc2       8408           AND.L1        A4,A0,A0
00000bc4       0c6e           NOP           1
00000bc6       ab3a    [!A0]  BNOP.S1       $C$L4 (PC+88 = 0x00000c18),5
00000bc8            $C$L2:
00000bc8       0633           MVK.S2        160,B4
00000bca       c241           ADD.L2        B6,B4,B4
00000bcc       100d           LDW.D2T2      *B4[0],B0
00000bce       01cc           LDW.D1T1      *A7[0],A4
00000bd0       0627           MVK.L2        0,B4
00000bd2       2c6e           NOP           2
00000bd4   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00001960),B3
00000bd8       ec47 ||        MV.L2         B0,B31
00000bda       1247           MV.L2X        A4,B0
00000bdc   ebe08000           .fphead       n, l, W, BU, br, nosat, 1011111b
00000be0   2010a120    [ B0]  BNOP.S1       $C$L3 (PC+32 = 0x00000c00),5
00000be4       0633           MVK.S2        160,B4
00000be6       c241           ADD.L2        B6,B4,B4
00000be8       100d           LDW.D2T2      *B4[0],B0
00000bea       01cc           LDW.D1T1      *A7[0],A4
00000bec       a627           MVK.L2        5,B4
00000bee       2c6e           NOP           2
00000bf0   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00001960),B3
00000bf4       ec47 ||        MV.L2         B0,B31
00000bf6       1247           MV.L2X        A4,B0
00000bf8   301ca120    [!B0]  BNOP.S1       $C$L4 (PC+56 = 0x00000c18),5
00000bfc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000c00            $C$L3:
00000c00   001862e6           LDW.D2T2      *+B6[3],B0
00000c04   03333328           MVK.S1        0x6666,A6
00000c08   03221868           MVKH.S1       0x44300000,A6
00000c0c   022d8058           ADD.L1        12,A11,A4
00000c10       0627           MVK.L2        0,B4
00000c12       ec47           MV.L2         B0,B31
00000c14   1001ac12 ||        CALLP.S2      __call_stub (PC+3424 = 0x00001960),B3
00000c18            $C$L4:
00000c18       0633           MVK.S2        160,B4
00000c1a       c241           ADD.L2        B6,B4,B4
00000c1c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000c20       100d           LDW.D2T2      *B4[0],B0
00000c22       01cc           LDW.D1T1      *A7[0],A4
00000c24       4627           MVK.L2        2,B4
00000c26       2c6e           NOP           2
00000c28   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00001960),B3
00000c2c       ec47 ||        MV.L2         B0,B31
00000c2e       8ce8           CMPGTU.L1     A4,A1,A0
00000c30       ac3a    [!A0]  BNOP.S1       $C$L5 (PC+96 = 0x00000c80),5
00000c32       0633           MVK.S2        160,B4
00000c34       c241           ADD.L2        B6,B4,B4
00000c36       100d           LDW.D2T2      *B4[0],B0
00000c38       01cc           LDW.D1T1      *A7[0],A4
00000c3a       4627           MVK.L2        2,B4
00000c3c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000c40       2c6e           NOP           2
00000c42       ec47           MV.L2         B0,B31
00000c44   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x00001960),B3
00000c48       0e13           MVK.S2        136,B4
00000c4a       c241           ADD.L2        B6,B4,B4
00000c4c       100d           LDW.D2T2      *B4[0],B0
00000c4e       8880           SUB.L1        A4,A1,A0
00000c50       ba73           MVK.S2        125,B4
00000c52       ec00           ADD.L1        A0,-1,A0
00000c54       8603           SHL.S2        B4,0x4,B4
00000c56       ec47           MV.L2         B0,B31
00000c58   1001a413 ||        CALLP.S2      __call_stub (PC+3360 = 0x00001960),B3
00000c5c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000c60       9862 ||        EXTU.S1       A0,24,24,A4
00000c62       a246           MV.L1         A4,A5
00000c64   00000528 ||        MVK.S1        0x000a,A0
00000c68   04140570           MPYLI.M1      A0,A5,A9:A8
00000c6c       3e33           MVK.S2        185,B4
00000c6e       0a23           SET.S2        B4,8,8,B4
00000c70       0c6e           NOP           1
00000c72       8406           MV.L1         A8,A4
00000c74   10015812 ||        CALLP.S2      __divi (PC+2752 = 0x00001720),B3
00000c78       890a           BNOP.S1       $C$L6 (PC+72 = 0x00000ca8),4
00000c7a       4646           MV.L1         A4,A10
00000c7c   eb208202           .fphead       n, l, W, BU, br, nosat, 1011001b
00000c80            $C$L5:
00000c80       0633           MVK.S2        160,B4
00000c82       c241           ADD.L2        B6,B4,B4
00000c84       100d           LDW.D2T2      *B4[0],B0
00000c86       01cc           LDW.D1T1      *A7[0],A4
00000c88       4627           MVK.L2        2,B4
00000c8a       3c32           MVK.S1        185,A0
00000c8c       0822           SET.S1        A0,8,8,A0
00000c8e       ec47           MV.L2         B0,B31
00000c90   10019c12 ||        CALLP.S2      __call_stub (PC+3296 = 0x00001960),B3
00000c94   05102058           ADD.L1        1,A4,A10
00000c98   02280570           MPYLI.M1      A0,A10,A5:A4
00000c9c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ca0   10015013           CALLP.S2      __divi (PC+2688 = 0x00001720),B3
00000ca4       4e27 ||        MVK.L2        10,B4
00000ca6       a246           MV.L1         A4,A5
00000ca8            $C$L6:
00000ca8       8412           MVK.S1        132,A0
00000caa       9c13           MVK.S2        156,B0
00000cac   022c0078 ||        ADD.L1        A0,A11,A4
00000cb0       0054           STW.D1T1      A5,*A4[0]
00000cb2       0341 ||        ADD.L2        B0,B6,B4
00000cb4       100d           LDW.D2T2      *B4[0],B0
00000cb6       ec47           MV.L2         B0,B31
00000cb8   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x00001960),B3
00000cbc   e6d00920           .fphead       p, l, W, BU, nobr, nosat, 0110110b
00000cc0       0246           MV.L1         A4,A0
00000cc2       a37a    [!A0]  BNOP.S1       $C$L7 (PC+26 = 0x00000cda),5
00000cc4       9c13           MVK.S2        156,B0
00000cc6       0341           ADD.L2        B0,B6,B4
00000cc8       100d           LDW.D2T2      *B4[0],B0
00000cca       8426           MVK.L1        4,A0
00000ccc       4c6e           NOP           3
00000cce       ec47           MV.L2         B0,B31
00000cd0   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00001960),B3
00000cd4       8408           AND.L1        A4,A0,A0
00000cd6       0c6e           NOP           1
00000cd8       adba    [!A0]  BNOP.S1       $C$RL18 (PC+108 = 0x00000d2c),5
00000cda            $C$L7:
00000cda       0633           MVK.S2        160,B4
00000cdc   ede08080           .fphead       n, l, W, BU, br, nosat, 1101111b
00000ce0       c241           ADD.L2        B6,B4,B4
00000ce2       100d           LDW.D2T2      *B4[0],B0
00000ce4       01cc           LDW.D1T1      *A7[0],A4
00000ce6       0627           MVK.L2        0,B4
00000ce8       2c6e           NOP           2
00000cea       ec47           MV.L2         B0,B31
00000cec   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x00001960),B3
00000cf0       0246           MV.L1         A4,A0
00000cf2       a62a    [ A0]  BNOP.S1       $C$L8 (PC+48 = 0x00000d10),5
00000cf4       0633           MVK.S2        160,B4
00000cf6       c241           ADD.L2        B6,B4,B4
00000cf8       100d           LDW.D2T2      *B4[0],B0
00000cfa       01cc           LDW.D1T1      *A7[0],A4
00000cfc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00000d00       a627           MVK.L2        5,B4
00000d02       2c6e           NOP           2
00000d04   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00001960),B3
00000d08       ec47 ||        MV.L2         B0,B31
00000d0a       0246           MV.L1         A4,A0
00000d0c   d016a120    [!A0]  BNOP.S1       $C$RL18 (PC+44 = 0x00000d2c),5
00000d10            $C$L8:
00000d10       b90d           LDW.D2T2      *B6[13],B0
00000d12       01ec           LDW.D1T1      *A7[0],A6
00000d14   02059028           MVK.S1        0x0b20,A4
00000d18   02000068           MVKH.S1       0x0000,A4
00000d1c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000d20   0229505a           ADD.L2X       10,A10,B4
00000d24   00000362           B.S2          B0
00000d28   01838162           ADDKPC.S2     $C$RL18 (PC+12 = 0x00000d2c),B3,4
00000d2c            $C$RL18:
00000d2c            $C$L9:
00000d2c   10019010           CALLP.S1      __c6xabi_pop_rts (PC+3200 = 0x000019a0),A3
00000d30            Fx_DLY_PhaseDly_rate_edit:
00000d30       9c13           MVK.S2        156,B0
00000d32       a247           MV.L2         B4,B5
00000d34       024b ||        ADD.S2        B0,B4,B4
00000d36       100d           LDW.D2T2      *B4[0],B0
00000d38       c246           MV.L1         A4,A6
00000d3a       51c6           MV.L1X        B3,A2
00000d3c   ee000200           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000d40       211c           LDW.D1T1      *A6[1],A1
00000d42       8426           MVK.L1        4,A0
00000d44   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00001960),B3
00000d48       ec47 ||        MV.L2         B0,B31
00000d4a       8408           AND.L1        A4,A0,A0
00000d4c       0c6e           NOP           1
00000d4e       a73a    [!A0]  BNOP.S1       $C$L10 (PC+56 = 0x00000d78),5
00000d50       0633           MVK.S2        160,B4
00000d52       a241           ADD.L2        B5,B4,B4
00000d54       100d           LDW.D2T2      *B4[0],B0
00000d56       014c           LDW.D1T1      *A6[0],A4
00000d58       0e27           MVK.L2        8,B4
00000d5a       2c6e           NOP           2
00000d5c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
00000d60   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00001960),B3
00000d64   0f800fda ||        MV.L2         B0,B31
00000d68   0200ec2a           MVK.S2        0x01d8,B4
00000d6c   0240006a           MVKH.S2       0x80000000,B4
00000d70       103d           LDW.D2T2      *B4[0],B3
00000d72       6c6e           NOP           4
00000d74       9de8           CMPGTU.L1X    A4,B3,A0
00000d76       d53a    [!A0]  BNOP.S1       $C$L13 (PC+168 = 0x00000e08),5
00000d78            $C$L10:
00000d78       0633           MVK.S2        160,B4
00000d7a       a241           ADD.L2        B5,B4,B4
00000d7c   ee008000           .fphead       n, l, W, BU, br, nosat, 1110000b
00000d80   001002e6           LDW.D2T2      *+B4[0],B0
00000d84   0200ec2a           MVK.S2        0x01d8,B4
00000d88   0240006a           MVKH.S2       0x80000000,B4
00000d8c       014c           LDW.D1T1      *A6[0],A4
00000d8e       101d           LDW.D2T2      *B4[0],B1
00000d90       ec47           MV.L2         B0,B31
00000d92       0e27           MVK.L2        8,B4
00000d94   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00001960),B3
00000d98       9ce8           CMPGTU.L1X    A4,B1,A0
00000d9a       a9ba    [!A0]  BNOP.S1       $C$L11 (PC+76 = 0x00000dcc),5
00000d9c   eb008200           .fphead       n, l, W, BU, br, nosat, 1011000b
00000da0       0633           MVK.S2        160,B4
00000da2       a241           ADD.L2        B5,B4,B4
00000da4       100d           LDW.D2T2      *B4[0],B0
00000da6       014c           LDW.D1T1      *A6[0],A4
00000da8       0e27           MVK.L2        8,B4
00000daa       2c6e           NOP           2
00000dac   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00001960),B3
00000db0       ec47 ||        MV.L2         B0,B31
00000db2       0613           MVK.S2        128,B4
00000db4       a241           ADD.L2        B5,B4,B4
00000db6       100d           LDW.D2T2      *B4[0],B0
00000db8       9880           SUB.L1X       A4,B1,A0
00000dba       ec00           ADD.L1        A0,-1,A0
00000dbc   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000dc0       9862           EXTU.S1       A0,24,24,A4
00000dc2       0c6e           NOP           1
00000dc4   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00001960),B3
00000dc8       ec47 ||        MV.L2         B0,B31
00000dca       a78a           BNOP.S1       $C$L12 (PC+60 = 0x00000dfc),5
00000dcc            $C$L11:
00000dcc       0633           MVK.S2        160,B4
00000dce       a241           ADD.L2        B5,B4,B4
00000dd0       103d           LDW.D2T2      *B4[0],B3
00000dd2       014c           LDW.D1T1      *A6[0],A4
00000dd4       0e27           MVK.L2        8,B4
00000dd6       5332           MVK.S1        50,A6
00000dd8       2727           MVK.L2        1,B6
00000dda       edc7           MV.L2         B3,B31
00000ddc   efa0a000           .fphead       n, l, W, BU, br, nosat, 1111101b
00000de0   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x00001960),B3
00000de4   04100fd8           MV.L1         A4,A8
00000de8   024d7b29           MVK.S1        0xffff9af6,A4
00000dec   0222f32a ||        MVK.S2        0x45e6,B4
00000df0   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00001960),B3
00000df4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000df8   020005e8 ||        MVKH.S1       0xb0000,A4
00000dfc            $C$L12:
00000dfc   02004829           MVK.S1        0x0090,A4
00000e00       0246 ||        MV.L1         A4,A0
00000e02       2240           ADD.L1        A1,A4,A4
00000e04   00100274           STW.D1T1      A0,*+A4[0]
00000e08            $C$L13:
00000e08   0088b362           BNOP.S2X      A2,5
00000e0c            Fx_DLY_PhaseDly_sync_edit:
00000e0c   10017810           CALLP.S1      __push_rts (PC+3008 = 0x000019c0),A3
00000e10       d41b           CALLP.S2      Fx_DLY_PhaseDly_time_edit (PC-704 = 0x00000b40),B3
00000e12       4646 ||        MV.L1         A4,A10
00000e14       764e ||        MV.S1X        B4,A11
00000e16       f31b           CALLP.S2      Fx_DLY_PhaseDly_rate_edit (PC-208 = 0x00000d30),B3
00000e18       8506 ||        MV.L1         A10,A4
00000e1a       9587 ||        MV.L2X        A11,B4
00000e1c   ee209b00           .fphead       n, l, W, BU, br, nosat, 1110001b
00000e20   10017010           CALLP.S1      __c6xabi_pop_rts (PC+2944 = 0x000019a0),A3
00000e24            Fx_DLY_PhaseDly_reso_edit:
00000e24       a247           MV.L2         B4,B5
00000e26       0633 ||        MVK.S2        160,B4
00000e28       a241           ADD.L2        B5,B4,B4
00000e2a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000e2c       100d           LDW.D2T2      *B4[0],B0
00000e2e       e246           MV.L1         A4,A7
00000e30       218c           LDW.D1T1      *A7[1],A0
00000e32       01cc           LDW.D1T1      *A7[0],A4
00000e34       c627           MVK.L2        6,B4
00000e36       ec47           MV.L2         B0,B31
00000e38   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00001960),B3
00000e3c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000e40   001482e6           LDW.D2T2      *+B5[4],B0
00000e44   03e2faaa           MVK.S2        0xffffc5f5,B7
00000e48   039d3bea           MVKH.S2       0x3a770000,B7
00000e4c   02032c2a           MVK.S2        0x0658,B4
00000e50   0240006b           MVKH.S2       0x80000000,B4
00000e54       d247 ||        MV.L2X        A4,B6
00000e56       1e32 ||        MVK.S1        184,A4
00000e58   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00001960),B3
00000e5c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e60       d44d ||        LDW.D2T2      *B4[B6],B4
00000e62       ec47 ||        MV.L2         B0,B31
00000e64       0240 ||        ADD.L1        A0,A4,A4
00000e66       d3ce ||        MV.S1X        B7,A6
00000e68       0633           MVK.S2        160,B4
00000e6a       a241           ADD.L2        B5,B4,B4
00000e6c       100d           LDW.D2T2      *B4[0],B0
00000e6e       01cc           LDW.D1T1      *A7[0],A4
00000e70   0218a35a           MVK.L2        6,B4
00000e74   0302fc28           MVK.S1        0x05f8,A6
00000e78   03400068           MVKH.S1       0x80000000,A6
00000e7c   e1e00007           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e80   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00001960),B3
00000e84       ec47 ||        MV.L2         B0,B31
00000e86       0633           MVK.S2        160,B4
00000e88       a241           ADD.L2        B5,B4,B4
00000e8a       103d           LDW.D2T2      *B4[0],B3
00000e8c       6602           SHL.S1        A4,0x3,A4
00000e8e       c240           ADD.L1        A6,A4,A4
00000e90       202c           LDW.D1T1      *A4[1],A2
00000e92       01cc           LDW.D1T1      *A7[0],A4
00000e94       c627           MVK.L2        6,B4
00000e96       edd7 ||        MV.D2         B3,B31
00000e98   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x00001960),B3
00000e9c   e7c00c00           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000ea0       0633           MVK.S2        160,B4
00000ea2       a241           ADD.L2        B5,B4,B4
00000ea4       103d           LDW.D2T2      *B4[0],B3
00000ea6       01bc ||        LDW.D1T1      *A7[0],A3
00000ea8       6602           SHL.S1        A4,0x3,A4
00000eaa       c240           ADD.L1        A6,A4,A4
00000eac       007c           LDW.D1T1      *A4[0],A7
00000eae       2e27           MVK.L2        9,B4
00000eb0       edc7           MV.L2         B3,B31
00000eb2       81c6 ||        MV.L1         A3,A4
00000eb4   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00001960),B3
00000eb8       0727           MVK.L2        0,B6
00000eba       0646           MV.L1         A4,A8
00000ebc   ebe02304           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000ec0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000ec4   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00001960),B3
00000ec8       8156 ||        MV.D1         A2,A4
00000eca       93c7 ||        MV.L2X        A7,B4
00000ecc       a372 ||        MVK.S1        101,A6
00000ece       908d           LDW.D2T2      *B5[4],B0
00000ed0       9db3           MVK.S2        188,B3
00000ed2       9247           MV.L2X        A4,B4
00000ed4       11c0           ADD.L1X       A0,B3,A4
00000ed6       71f7           LDW.D2T2      *++B15[2],B3
00000ed8       006f           BNOP.S2       B0,0
00000eda       d3c6           MV.L1X        B7,A6
00000edc   ef800030           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000ee0   00006000           NOP           4
00000ee4            Fx_DLY_PhaseDly_phase_onf_edit:
00000ee4       700d           LDW.D2T2      *B4[3],B0
00000ee6       201c           LDW.D1T1      *A4[1],A1
00000ee8   02b3332a           MVK.S2        0x6666,B5
00000eec   01803fa8           MVK.S1        0x007f,A3
00000ef0   02a2186a           MVKH.S2       0x44300000,B5
00000ef4       006f           BNOP.S2       B0,0
00000ef6       f582           SHL.S1        A3,0x17,A3
00000ef8       8c52           MVK.S1        204,A0
00000efa       00c0           ADD.L1        A0,A1,A4
00000efc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000f00       91c7           MV.L2X        A3,B4
00000f02       d2c6           MV.L1X        B5,A6
00000f04            Fx_DLY_PhaseDly_outLv_edit:
00000f04       fdf2           MVK.S1        255,A3
00000f06       d582           SHL.S1        A3,0x16,A3
00000f08       31f7           STW.D2T2      B3,*B15--[2]
00000f0a       a247 ||        MV.L2         B4,B5
00000f0c       0313 ||        MVK.S2        0,B6
00000f0e       f712 ||        MVK.S1        151,A6
00000f10   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00001960),B3
00000f14   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000f18       200c ||        LDW.D1T1      *A4[1],A0
00000f1a       81c6 ||        MV.L1         A3,A4
00000f1c   e9e03070           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000f20   04003229 ||        MVK.S1        0x0064,A8
00000f24       0627 ||        MVK.L2        0,B4
00000f26       908d           LDW.D2T2      *B5[4],B0
00000f28   01bc52e6           LDW.D2T2      *++B15[2],B3
00000f2c   0362faaa           MVK.S2        0xffffc5f5,B6
00000f30   031d3bea           MVKH.S2       0x3a770000,B6
00000f34       9247           MV.L2X        A4,B4
00000f36       006f           BNOP.S2       B0,0
00000f38       0440           ADD.L1        A0,8,A4
00000f3a       d346           MV.L1X        B6,A6
00000f3c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000f40   00004000           NOP           3
00000f44            Fx_DLY_PhaseDly_onf:
00000f44   10015010           CALLP.S1      __push_rts (PC+2688 = 0x000019c0),A3
00000f48       a247           MV.L2         B4,B5
00000f4a       0633 ||        MVK.S2        160,B4
00000f4c       a241           ADD.L2        B5,B4,B4
00000f4e       100d           LDW.D2T2      *B4[0],B0
00000f50       e246           MV.L1         A4,A7
00000f52       219c           LDW.D1T1      *A7[1],A1
00000f54       01cc           LDW.D1T1      *A7[0],A4
00000f56       4627           MVK.L2        2,B4
00000f58   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00001960),B3
00000f5c   e7800010           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000f60       ec47 ||        MV.L2         B0,B31
00000f62       9412           MVK.S1        148,A0
00000f64       6246           MV.L1         A4,A3
00000f66       12ca ||        ADD.S1X       A0,B5,A4
00000f68   00100264           LDW.D1T1      *+A4[0],A0
00000f6c   0200442a           MVK.S2        0x0088,B4
00000f70   0240006a           MVKH.S2       0x80000000,B4
00000f74       bb72           MVK.S1        125,A6
00000f76       104d           LDW.D2T2      *B4[0],B4
00000f78       fc47           MV.L2X        A0,B31
00000f7a       81c6 ||        MV.L1         A3,A4
00000f7c   ec603004           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000f80   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001960),B3
00000f84       8702 ||        SHL.S1        A6,0x4,A6
00000f86       0633           MVK.S2        160,B4
00000f88       a241           ADD.L2        B5,B4,B4
00000f8a       100d           LDW.D2T2      *B4[0],B0
00000f8c       4246           MV.L1         A4,A2
00000f8e       01cc           LDW.D1T1      *A7[0],A4
00000f90       0627           MVK.L2        0,B4
00000f92       0c6e           NOP           1
00000f94   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00001960),B3
00000f98       ec47 ||        MV.L2         B0,B31
00000f9a       0246           MV.L1         A4,A0
00000f9c   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000fa0   c02da120    [ A0]  BNOP.S1       $C$L14 (PC+90 = 0x00000ffa),5
00000fa4       0633           MVK.S2        160,B4
00000fa6       a241           ADD.L2        B5,B4,B4
00000fa8       100d           LDW.D2T2      *B4[0],B0
00000faa       01cc           LDW.D1T1      *A7[0],A4
00000fac       a627           MVK.L2        5,B4
00000fae       2c6e           NOP           2
00000fb0   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00001960),B3
00000fb4       ec47 ||        MV.L2         B0,B31
00000fb6       1247           MV.L2X        A4,B0
00000fb8   202da120    [ B0]  BNOP.S1       $C$L14 (PC+90 = 0x00000ffa),5
00000fbc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000fc0   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001960),B3
00000fc4   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00000fc8       83c6 ||        MV.L1         A7,A4
00000fca       82c7 ||        MV.L2         B5,B4
00000fcc   001462e6           LDW.D2T2      *+B5[3],B0
00000fd0   03b33328           MVK.S1        0x6666,A7
00000fd4   03a21868           MVKH.S1       0x44300000,A7
00000fd8       0627           MVK.L2        0,B4
00000fda       80c6           MV.L1         A1,A4
00000fdc   e8800010           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000fe0       c3c6           MV.L1         A7,A6
00000fe2       ec47 ||        MV.L2         B0,B31
00000fe4   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001960),B3
00000fe8       708d           LDW.D2T2      *B5[3],B0
00000fea       8e26           MVK.L1        12,A4
00000fec       80c0           ADD.L1        A4,A1,A4
00000fee       2c6e           NOP           2
00000ff0   00000362           B.S2          B0
00000ff4   01868162           ADDKPC.S2     $C$RL77 (PC+24 = 0x00000ff8),B3,4
00000ff8            $C$RL77:
00000ff8       d80a           BNOP.S1       $C$RL83 (PC+192 = 0x000010a0),5
00000ffa            $C$L14:
00000ffa       0633           MVK.S2        160,B4
00000ffc   e9a08003           .fphead       n, l, W, BU, br, nosat, 1001101b
00001000       a241           ADD.L2        B5,B4,B4
00001002       100d           LDW.D2T2      *B4[0],B0
00001004       01cc           LDW.D1T1      *A7[0],A4
00001006       0627           MVK.L2        0,B4
00001008       2c6e           NOP           2
0000100a       ec47           MV.L2         B0,B31
0000100c   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001960),B3
00001010   00101fda           MV.L2X        A4,B0
00001014   2020a120    [ B0]  BNOP.S1       $C$L15 (PC+64 = 0x00001040),5
00001018   001462e6           LDW.D2T2      *+B5[3],B0
0000101c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001020   05333328           MVK.S1        0x6666,A10
00001024   02000a28           MVK.S1        0x0014,A4
00001028   05221868           MVKH.S1       0x44300000,A10
0000102c       c506           MV.L1         A10,A6
0000102e       2240           ADD.L1        A1,A4,A4
00001030   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00001960),B3
00001034       ec47 ||        MV.L2         B0,B31
00001036       684a           BNOP.S1       $C$L16 (PC+66 = 0x00001062),3
00001038       fa73           MVK.S2        127,B4
0000103a       f603           SHL.S2        B4,0x17,B4
0000103c   ed008080           .fphead       n, l, W, BU, br, nosat, 1101000b
00001040            $C$L15:
00001040   001462e6           LDW.D2T2      *+B5[3],B0
00001044   05333328           MVK.S1        0x6666,A10
00001048       fb73           MVK.S2        127,B6
0000104a       9212           MVK.S1        20,A4
0000104c   05221869           MVKH.S1       0x44300000,A10
00001050       f703 ||        SHL.S2        B6,0x17,B6
00001052       ec47           MV.L2         B0,B31
00001054   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00001960),B3
00001058       8357 ||        MV.D2         B6,B4
0000105a       c506 ||        MV.L1         A10,A6
0000105c   ea803200           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00001060       224a ||        ADD.S1        A1,A4,A4
00001062            $C$L16:
00001062       708d           LDW.D2T2      *B5[3],B0
00001064       80c6           MV.L1         A1,A4
00001066       4c6e           NOP           3
00001068   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001960),B3
0000106c       ec47 ||        MV.L2         B0,B31
0000106e       01cc           LDW.D1T1      *A7[0],A4
00001070   10012013 ||        CALLP.S2      __call_stub (PC+2304 = 0x00001960),B3
00001074   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
00001078   00101fda           MV.L2X        A4,B0
0000107c   e1600080           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001080   2010a120    [ B0]  BNOP.S1       $C$RL83 (PC+32 = 0x000010a0),5
00001084       b88d           LDW.D2T2      *B5[13],B0
00001086       01ec           LDW.D1T1      *A7[0],A6
00001088   02059028           MVK.S1        0x0b20,A4
0000108c   0228a35a           MVK.L2        10,B4
00001090   02000068           MVKH.S1       0x0000,A4
00001094       006f           BNOP.S2       B0,0
00001096       9141           ADD.L2X       B4,A2,B4
00001098   01886162           ADDKPC.S2     $C$RL83 (PC+32 = 0x000010a0),B3,3
0000109c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000010a0            $C$RL83:
000010a0            $C$L17:
000010a0   10012010           CALLP.S1      __c6xabi_pop_rts (PC+2304 = 0x000019a0),A3
000010a4            Fx_DLY_PhaseDly_mix_edit:
000010a4       a247           MV.L2         B4,B5
000010a6       0633 ||        MVK.S2        160,B4
000010a8       a241           ADD.L2        B5,B4,B4
000010aa       31f7 ||        STW.D2T2      B3,*B15--[2]
000010ac       100d           LDW.D2T2      *B4[0],B0
000010ae       200c           LDW.D1T1      *A4[1],A0
000010b0       004c           LDW.D1T1      *A4[0],A4
000010b2       8627           MVK.L2        4,B4
000010b4       a372           MVK.S1        101,A6
000010b6       ec47           MV.L2         B0,B31
000010b8   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00001960),B3
000010bc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000010c0       0646           MV.L1         A4,A8
000010c2       fa72           MVK.S1        127,A4
000010c4       a727 ||        MVK.L2        5,B6
000010c6       f602           SHL.S1        A4,0x17,A4
000010c8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000010cc   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001960),B3
000010d0       0627 ||        MVK.L2        0,B4
000010d2       908d           LDW.D2T2      *B5[4],B0
000010d4   01bc52e6           LDW.D2T2      *++B15[2],B3
000010d8   0362faaa           MVK.S2        0xffffc5f5,B6
000010dc   e260000a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000010e0   031d3bea           MVKH.S2       0x3a770000,B6
000010e4       9247           MV.L2X        A4,B4
000010e6       006f           BNOP.S2       B0,0
000010e8       9a12           MVK.S1        28,A4
000010ea       d346           MV.L1X        B6,A6
000010ec       0240           ADD.L1        A0,A4,A4
000010ee       2c6e           NOP           2
000010f0            Fx_DLY_PhaseDly_fb_edit:
000010f0       a247           MV.L2         B4,B5
000010f2       0633 ||        MVK.S2        160,B4
000010f4       a241           ADD.L2        B5,B4,B4
000010f6       31f7 ||        STW.D2T2      B3,*B15--[2]
000010f8       100d           LDW.D2T2      *B4[0],B0
000010fa       200c           LDW.D1T1      *A4[1],A0
000010fc   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00001100       004c           LDW.D1T1      *A4[0],A4
00001102       6627           MVK.L2        3,B4
00001104       a372           MVK.S1        101,A6
00001106       ec47           MV.L2         B0,B31
00001108   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001960),B3
0000110c       0646           MV.L1         A4,A8
0000110e       0727           MVK.L2        0,B6
00001110   021999a8 ||        MVK.S1        0x3333,A4
00001114   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001960),B3
00001118   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000111c   e1600088           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001120   021fb9e9 ||        MVKH.S1       0x3f730000,A4
00001124       0627 ||        MVK.L2        0,B4
00001126       908d           LDW.D2T2      *B5[4],B0
00001128   01bc52e6           LDW.D2T2      *++B15[2],B3
0000112c   0362faaa           MVK.S2        0xffffc5f5,B6
00001130   031d3bea           MVKH.S2       0x3a770000,B6
00001134       9247           MV.L2X        A4,B4
00001136       006f           BNOP.S2       B0,0
00001138       1a12           MVK.S1        24,A4
0000113a       d346           MV.L1X        B6,A6
0000113c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001140       0240           ADD.L1        A0,A4,A4
00001142       2c6e           NOP           2
00001144            Fx_DLY_PhaseDly_depth_edit:
00001144       a247           MV.L2         B4,B5
00001146       0633 ||        MVK.S2        160,B4
00001148       a241           ADD.L2        B5,B4,B4
0000114a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000114c       100d           LDW.D2T2      *B4[0],B0
0000114e       e246           MV.L1         A4,A7
00001150       219c           LDW.D1T1      *A7[1],A1
00001152       01cc           LDW.D1T1      *A7[0],A4
00001154       c627           MVK.L2        6,B4
00001156       ec47           MV.L2         B0,B31
00001158   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001960),B3
0000115c   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001160       0633           MVK.S2        160,B4
00001162       a241           ADD.L2        B5,B4,B4
00001164       102d           LDW.D2T2      *B4[0],B2
00001166       3247           MV.L2X        A4,B1
00001168   0002e428           MVK.S1        0x05c8,A0
0000116c   00400069           MVKH.S1       0x80000000,A0
00001170   00046ca2 ||        SHL.S2        B1,0x3,B0
00001174   00003c42           ADDAW.D2      B0,B1,B0
00001178       1041           ADD.L2X       B0,A0,B4
0000117a       ed4f ||        MV.S2         B2,B31
0000117c   e8601000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001180   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001960),B3
00001184       01cc ||        LDW.D1T1      *A7[0],A4
00001186       300d ||        LDW.D2T2      *B4[1],B0
00001188       c627 ||        MVK.L2        6,B4
0000118a       0633           MVK.S2        160,B4
0000118c       a241           ADD.L2        B5,B4,B4
0000118e       101d           LDW.D2T2      *B4[0],B1
00001190   01106ca0           SHL.S1        A4,0x3,A2
00001194   01089c40           ADDAW.D1      A2,A4,A2
00001198       0140           ADD.L1        A0,A2,A4
0000119a       002c           LDW.D1T1      *A4[0],A2
0000119c   e9c0000c           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000011a0   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001960),B3
000011a4       01cc ||        LDW.D1T1      *A7[0],A4
000011a6       ecd7 ||        MV.D2         B1,B31
000011a8       e627 ||        MVK.L2        7,B4
000011aa       0727           MVK.L2        0,B6
000011ac   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001960),B3
000011b0   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000011b4       0646 ||        MV.L1         A4,A8
000011b6       9056 ||        MV.D1X        B0,A4
000011b8       9147 ||        MV.L2X        A2,B4
000011ba       a372 ||        MVK.S1        101,A6
000011bc   ecc01c0c           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000011c0       d09d           LDW.D2T2      *B5[6],B1
000011c2       8433           MVK.S2        164,B0
000011c4   0375bea8           MVK.S1        0xffffeb7d,A6
000011c8   03001ee8           MVKH.S1       0x3d0000,A6
000011cc       9247           MV.L2X        A4,B4
000011ce       3040           ADD.L1X       A1,B0,A4
000011d0   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001960),B3
000011d4       ecc7 ||        MV.L2         B1,B31
000011d6       0633           MVK.S2        160,B4
000011d8       a241           ADD.L2        B5,B4,B4
000011da       100d           LDW.D2T2      *B4[0],B0
000011dc   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000011e0       01cc           LDW.D1T1      *A7[0],A4
000011e2       c627           MVK.L2        6,B4
000011e4       2c6e           NOP           2
000011e6       ec47           MV.L2         B0,B31
000011e8   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00001960),B3
000011ec       760b           SHL.S2X       A4,0x3,B0
000011ee       0c6e           NOP           1
000011f0       7046           MV.L1X        B0,A3
000011f2       d08d ||        LDW.D2T2      *B5[6],B0
000011f4   018c9c40           ADDAW.D1      A3,A4,A3
000011f8       01c0           ADD.L1        A0,A3,A4
000011fa       504c           LDW.D1T2      *A4[2],B4
000011fc   eb600108           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00001200       71f7           LDW.D2T2      *++B15[2],B3
00001202       006f           BNOP.S2       B0,0
00001204       0e32           MVK.S1        168,A4
00001206       2240           ADD.L1        A1,A4,A4
00001208   00004000           NOP           3
0000120c            Fx_DLY_PhaseDly_color_edit:
0000120c   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x000019c0),A3
00001210       200c           LDW.D1T1      *A4[1],A0
00001212       900d ||        LDW.D2T2      *B4[4],B0
00001214   0562faa8           MVK.S1        0xffffc5f5,A10
00001218   051d3be8           MVKH.S1       0x3a770000,A10
0000121c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001220       8646           MV.L1         A4,A12
00001222       0e52           MVK.S1        200,A4
00001224       7646 ||        MV.L1X        B4,A11
00001226       ec47           MV.L2         B0,B31
00001228   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001960),B3
0000122c       a446 ||        MV.L1         A0,A13
0000122e       024a ||        ADD.S1        A0,A4,A4
00001230       c516 ||        MV.D1         A10,A6
00001232       1a77 ||        MVK.D2        0,B4
00001234       0633           MVK.S2        160,B4
00001236       1587 ||        MV.L2X        A11,B0
00001238       0241           ADD.L2        B0,B4,B4
0000123a       100d           LDW.D2T2      *B4[0],B0
0000123c   ef6005ca           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001240       8606           MV.L1         A12,A4
00001242       004c           LDW.D1T1      *A4[0],A4
00001244       c627           MVK.L2        6,B4
00001246       2046           MV.L1         A0,A1
00001248   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001960),B3
0000124c   0f800fda ||        MV.L2         B0,B31
00001250   02833428           MVK.S1        0x0668,A5
00001254   02c00068           MVKH.S1       0x80000000,A5
00001258       848c           LDW.D1T1      *A5[A4],A0
0000125a       9433           MVK.S2        180,B0
0000125c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001260       9587           MV.L2X        A11,B4
00001262       3040           ADD.L1X       A1,B0,A4
00001264       0c6e           NOP           1
00001266       ee5b           CALLP.S2      Fx_DLY_PhaseDly_depth_edit (PC-284 = 0x00001144),B3
00001268       0004 ||        STW.D1T1      A0,*A4[0]
0000126a       8606 ||        MV.L1         A12,A4
0000126c       bc5b           CALLP.S2      Fx_DLY_PhaseDly_reso_edit (PC-1084 = 0x00000e24),B3
0000126e       8606 ||        MV.L1         A12,A4
00001270       9587 ||        MV.L2X        A11,B4
00001272       1587           MV.L2X        A11,B0
00001274       0633 ||        MVK.S2        160,B4
00001276       0241           ADD.L2        B0,B4,B4
00001278       100d           LDW.D2T2      *B4[0],B0
0000127a       8606           MV.L1         A12,A4
0000127c   efe082d8           .fphead       n, l, W, BU, br, nosat, 1111111b
00001280       004c           LDW.D1T1      *A4[0],A4
00001282       c627           MVK.L2        6,B4
00001284   01030c2a           MVK.S2        0x0618,B2
00001288   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00001960),B3
0000128c       ec47 ||        MV.L2         B0,B31
0000128e       7587           MV.L2X        A11,B3
00001290       8c33 ||        MVK.S2        172,B0
00001292       01c1           ADD.L2        B0,B3,B4
00001294       100d           LDW.D2T2      *B4[0],B0
00001296       3247           MV.L2X        A4,B1
00001298   0140006a           MVKH.S2       0x80000000,B2
0000129c   e7200080           .fphead       n, l, W, BU, nobr, nosat, 0111001b
000012a0       64cb           SHL.S2        B1,0x3,B4
000012a2       0652           MVK.S1        192,A4
000012a4       0686 ||        MV.L1         A13,A0
000012a6       ec57           MV.D2         B0,B31
000012a8   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001960),B3
000012ac       4241 ||        ADD.L2        B2,B4,B4
000012ae       0240 ||        ADD.L1        A0,A4,A4
000012b0       0b12 ||        MVK.S1        8,A6
000012b2       9587           MV.L2X        A11,B4
000012b4       900d           LDW.D2T2      *B4[4],B0
000012b6       faf3           MVK.S2        127,B5
000012b8       0e52           MVK.S1        200,A4
000012ba       f683           SHL.S2        B5,0x17,B5
000012bc   ef6000ca           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000012c0       0240           ADD.L1        A0,A4,A4
000012c2       006f           BNOP.S2       B0,0
000012c4       82c7           MV.L2         B5,B4
000012c6       c506           MV.L1         A10,A6
000012c8   01834162           ADDKPC.S2     $C$RL126 (PC+12 = 0x000012cc),B3,2
000012cc            $C$RL126:
000012cc   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x000019a0),A3
000012d0            Fx_DLY_PhaseDly_init:
000012d0   1000e010           CALLP.S1      __push_rts (PC+1792 = 0x000019c0),A3
000012d4       8c32           MVK.S1        172,A0
000012d6       202c           LDW.D1T1      *A4[1],A2
000012d8       4646 ||        MV.L1         A4,A10
000012da       124a ||        ADD.S1X       A0,B4,A4
000012dc   ec601800           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000012e0       003c           LDW.D1T1      *A4[0],A3
000012e2       3246           MV.L1X        B4,A1
000012e4   00100fda           MV.L2         B4,B0
000012e8   0201cc2a           MVK.S2        0x0398,B4
000012ec   0240006b           MVKH.S2       0x80000000,B4
000012f0       8506 ||        MV.L1         A10,A4
000012f2       fdc7           MV.L2X        A3,B31
000012f4   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001960),B3
000012f8       400c ||        LDW.D1T1      *A4[2],A0
000012fa       8146 ||        MV.L1         A2,A4
000012fc   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001300       1752 ||        MVK.S1        208,A6
00001302       1633           MVK.S2        176,B4
00001304       0241           ADD.L2        B0,B4,B4
00001306       100d           LDW.D2T2      *B4[0],B0
00001308       0627           MVK.L2        0,B4
0000130a       64c6           MV.L1         A1,A11
0000130c       8046           MV.L1         A0,A4
0000130e       9312           MVK.S1        20,A6
00001310   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001960),B3
00001314       ec47 ||        MV.L2         B0,B31
00001316       1633           MVK.S2        176,B4
00001318       90c1           ADD.L2X       B4,A1,B4
0000131a       100d           LDW.D2T2      *B4[0],B0
0000131c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001320       9212           MVK.S1        20,A4
00001322       0627           MVK.L2        0,B4
00001324       0240           ADD.L1        A0,A4,A4
00001326       9f12           MVK.S1        156,A6
00001328   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001960),B3
0000132c       ec47 ||        MV.L2         B0,B31
0000132e       821b           CALLP.S2      Fx_DLY_PhaseDly_time_edit (PC-2016 = 0x00000b40),B3
00001330       8506 ||        MV.L1         A10,A4
00001332       9587 ||        MV.L2X        A11,B4
00001334       a11b           CALLP.S2      Fx_DLY_PhaseDly_rate_edit (PC-1520 = 0x00000d30),B3
00001336       8506 ||        MV.L1         A10,A4
00001338       9587 ||        MV.L2X        A11,B4
0000133a       dd1b           CALLP.S2      Fx_DLY_PhaseDly_fb_edit (PC-560 = 0x000010f0),B3
0000133c   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00001340       8506 ||        MV.L1         A10,A4
00001342       9587 ||        MV.L2X        A11,B4
00001344       d65b           CALLP.S2      Fx_DLY_PhaseDly_mix_edit (PC-668 = 0x000010a4),B3
00001346       8506 ||        MV.L1         A10,A4
00001348       9587 ||        MV.L2X        A11,B4
0000134a       ecdb           CALLP.S2      Fx_DLY_PhaseDly_color_edit (PC-308 = 0x0000120c),B3
0000134c       8506 ||        MV.L1         A10,A4
0000134e       9587 ||        MV.L2X        A11,B4
00001350       bc5b           CALLP.S2      Fx_DLY_PhaseDly_outLv_edit (PC-1084 = 0x00000f04),B3
00001352       8506 ||        MV.L1         A10,A4
00001354       9587 ||        MV.L2X        A11,B4
00001356       e05b           CALLP.S2      Fx_DLY_PhaseDly_depth_edit (PC-508 = 0x00001144),B3
00001358       8506 ||        MV.L1         A10,A4
0000135a       9587 ||        MV.L2X        A11,B4
0000135c   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00001360   1fff5893           CALLP.S2      Fx_DLY_PhaseDly_reso_edit (PC-1340 = 0x00000e24),B3
00001364   02280fd9 ||        MV.L1         A10,A4
00001368   022c1fda ||        MV.L2X        A11,B4
0000136c   1fff7093           CALLP.S2      Fx_DLY_PhaseDly_phase_onf_edit (PC-1148 = 0x00000ee4),B3
00001370   02280fd9 ||        MV.L1         A10,A4
00001374   022c1fda ||        MV.L2X        A11,B4
00001378   1000c810           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x000019a0),A3
0000137c   00000000           NOP           
00001380            GetString_ofst_1_50_Sync:
00001380       5032           MVK.S1        50,A0
00001382       8c48           CMPLTU.L1     A4,A0,A0
00001384       8aba    [!A0]  BNOP.S1       $C$L3 (PC+84 = 0x000013d4),4
00001386       2246           MV.L1         A4,A1
00001388       a247 ||        MV.L2         B4,B5
0000138a       15ce ||        MV.S1X        B3,A8
0000138c       24b0           ADD.L1        A1,1,A3
0000138e       24ae ||        ADDK.S1       1,A1
00001390   000549d8           CMPGTU.L1     0xa,A1,A0
00001394       a92a    [ A0]  BNOP.S1       $C$L2 (PC+72 = 0x000013c8),5
00001396       81c6           MV.L1         A3,A4
00001398   10009013 ||        CALLP.S2      __divu (PC+1152 = 0x00001800),B3
0000139c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
000013a0       4e27 ||        MVK.L2        10,B4
000013a2       1032           MVK.S1        48,A0
000013a4       8000           ADD.L1        A4,A0,A0
000013a6       0285           STB.D2T1      A0,*B5[0]
000013a8   1000a413 ||        CALLP.S2      __c6xabi_remu (PC+1312 = 0x000018c0),B3
000013ac       81c6 ||        MV.L1         A3,A4
000013ae       4e27 ||        MVK.L2        10,B4
000013b0       1247           MV.L2X        A4,B0
000013b2       04a7           MVK.L2        0,B1
000013b4   0000dec2 ||        ADDAD.D2      B0,0x6,B0
000013b8   009442b6           STB.D2T2      B1,*+B5[2]
000013bc   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000013c0            $C$L1:
000013c0   00a09362           BNOP.S2X      A8,4
000013c4   001422b6           STB.D2T2      B0,*+B5[1]
000013c8            $C$L2:
000013c8   00004120           BNOP.S1       $C$L1 (PC+0 = 0x000013c0),2
000013cc       1032           MVK.S1        48,A0
000013ce       2000           ADD.L1        A1,A0,A0
000013d0       0285           STB.D2T1      A0,*B5[0]
000013d2       0427 ||        MVK.L2        0,B0
000013d4            $C$L3:
000013d4       448a           SHL.S1        A1,0x2,A0
000013d6       2000           ADD.L1        A1,A0,A0
000013d8   007f8351           ADDK.S1       -250,A0
000013dc   e7000100           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000013e0   0002342a ||        MVK.S2        0x0468,B0
000013e4   0040006a           MVKH.S2       0x80000000,B0
000013e8       1051           ADD.L2X       B0,A0,B5
000013ea            $C$L4:
000013ea       128d           LDB.D2T2      *B5[0],B0
000013ec   200ca120    [ B0]  BNOP.S1       $C$L5 (PC+24 = 0x000013f8),5
000013f0   00a07362           BNOP.S2X      A8,3
000013f4       0427           MVK.L2        0,B0
000013f6       1205           STB.D2T2      B0,*B4[0]
000013f8            $C$L5:
000013f8       814a           BNOP.S1       $C$L4 (PC+10 = 0x000013ea),4
000013fa       1e05           STB.D2T2      B0,*B4++[1]
000013fc   ec91a000           .fphead       p, l, W, B, br, nosat, 1100100b
00001400   0294205a ||        ADD.L2        1,B5,B5
00001404            GetString_offset_1:
00001404   01902058           ADD.L1        1,A4,A3
00001408   000d49d8           CMPGTU.L1     0xa,A3,A0
0000140c   c07b8120    [ A0]  BNOP.S1       $C$L9 (PC+246 = 0x000014f6),4
00001410       a247           MV.L2         B4,B5
00001412       15c6 ||        MV.L1X        B3,A8
00001414       8072           MVK.S1        100,A0
00001416       6c48           CMPLTU.L1     A3,A0,A0
00001418       d9aa    [ A0]  BNOP.S1       $C$L8 (PC+204 = 0x000014cc),5
0000141a       b872           MVK.S1        125,A0
0000141c   ee008100           .fphead       n, l, W, BU, br, nosat, 1110000b
00001420       6402           SHL.S1        A0,0x3,A0
00001422       6c48           CMPLTU.L1     A3,A0,A0
00001424   c035a120    [ A0]  BNOP.S1       $C$L7 (PC+106 = 0x0000148a),5
00001428       ba73           MVK.S2        125,B4
0000142a       6603           SHL.S2        B4,0x3,B4
0000142c   10007c13           CALLP.S2      __divu (PC+992 = 0x00001800),B3
00001430       81c6 ||        MV.L1         A3,A4
00001432       1032           MVK.S1        48,A0
00001434       ba73 ||        MVK.S2        125,B4
00001436       8000           ADD.L1        A4,A0,A0
00001438       6603 ||        SHL.S2        B4,0x3,B4
0000143a       0285           STB.D2T1      A0,*B5[0]
0000143c   eea02a00           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001440   10009013 ||        CALLP.S2      __c6xabi_remu (PC+1152 = 0x000018c0),B3
00001444       81c6 ||        MV.L1         A3,A4
00001446       8273           MVK.S2        100,B4
00001448   10007812           CALLP.S2      __divu (PC+960 = 0x00001800),B3
0000144c       1247           MV.L2X        A4,B0
0000144e       8273           MVK.S2        100,B4
00001450   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001454   10009013           CALLP.S2      __c6xabi_remu (PC+1152 = 0x000018c0),B3
00001458       3285 ||        STB.D2T2      B0,*B5[1]
0000145a       81c6 ||        MV.L1         A3,A4
0000145c   e9401080           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001460   10007413           CALLP.S2      __divu (PC+928 = 0x00001800),B3
00001464       4e27 ||        MVK.L2        10,B4
00001466       1032           MVK.S1        48,A0
00001468       8000           ADD.L1        A4,A0,A0
0000146a       4285           STB.D2T1      A0,*B5[2]
0000146c   10008c13 ||        CALLP.S2      __c6xabi_remu (PC+1120 = 0x000018c0),B3
00001470       81c6 ||        MV.L1         A3,A4
00001472       4e27 ||        MVK.L2        10,B4
00001474       1247           MV.L2X        A4,B0
00001476       04a7           MVK.L2        0,B1
00001478   0000dec2 ||        ADDAD.D2      B0,0x6,B0
0000147c   e6c00920           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00001480   009482b6           STB.D2T2      B1,*+B5[4]
00001484            $C$L6:
00001484   00a09362           BNOP.S2X      A8,4
00001488       7285           STB.D2T2      B0,*B5[3]
0000148a            $C$L7:
0000148a       8273           MVK.S2        100,B4
0000148c   10007013           CALLP.S2      __divu (PC+896 = 0x00001800),B3
00001490       81c6 ||        MV.L1         A3,A4
00001492       8072           MVK.S1        100,A0
00001494   00101fda ||        MV.L2X        A4,B0
00001498   0000dec2           ADDAD.D2      B0,0x6,B0
0000149c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000014a0   10008413           CALLP.S2      __c6xabi_remu (PC+1056 = 0x000018c0),B3
000014a4       9047 ||        MV.L2X        A0,B4
000014a6       1285 ||        STB.D2T2      B0,*B5[0]
000014a8       81c6 ||        MV.L1         A3,A4
000014aa       4e27           MVK.L2        10,B4
000014ac   10006c12 ||        CALLP.S2      __divu (PC+864 = 0x00001800),B3
000014b0       1032           MVK.S1        48,A0
000014b2       8000           ADD.L1        A4,A0,A0
000014b4   10008413           CALLP.S2      __c6xabi_remu (PC+1056 = 0x000018c0),B3
000014b8       2285 ||        STB.D2T1      A0,*B5[1]
000014ba       81c6 ||        MV.L1         A3,A4
000014bc   eac0302c           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000014c0       4e27 ||        MVK.L2        10,B4
000014c2       588a           BNOP.S1       $C$L6 (PC-60 = 0x00001484),2
000014c4       1032           MVK.S1        48,A0
000014c6       8000           ADD.L1        A4,A0,A0
000014c8       4285           STB.D2T1      A0,*B5[2]
000014ca       0427 ||        MVK.L2        0,B0
000014cc            $C$L8:
000014cc   10006813           CALLP.S2      __divu (PC+832 = 0x00001800),B3
000014d0       81c6 ||        MV.L1         A3,A4
000014d2       4e27 ||        MVK.L2        10,B4
000014d4   00101fda           MV.L2X        A4,B0
000014d8   0000dec2           ADDAD.D2      B0,0x6,B0
000014dc   e2e08110           .fphead       n, l, W, BU, br, nosat, 0010111b
000014e0   10007c13           CALLP.S2      __c6xabi_remu (PC+992 = 0x000018c0),B3
000014e4       1285 ||        STB.D2T2      B0,*B5[0]
000014e6       4e27 ||        MVK.L2        10,B4
000014e8       81c6 ||        MV.L1         A3,A4
000014ea       248a           BNOP.S1       $C$L10 (PC+36 = 0x00001504),1
000014ec       1032           MVK.S1        48,A0
000014ee       8000           ADD.L1        A4,A0,A0
000014f0       0427           MVK.L2        0,B0
000014f2       5285           STB.D2T2      B0,*B5[2]
000014f4       1047 ||        MV.L2X        A0,B0
000014f6            $C$L9:
000014f6       1032           MVK.S1        48,A0
000014f8       6000           ADD.L1        A3,A0,A0
000014fa       0285           STB.D2T1      A0,*B5[0]
000014fc   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00001500   0000a35a ||        MVK.L2        0,B0
00001504            $C$L10:
00001504   00a09362           BNOP.S2X      A8,4
00001508   001422b6           STB.D2T2      B0,*+B5[1]
0000150c            GetString_Time_Sync:
0000150c       b872           MVK.S1        125,A0
0000150e       8402           SHL.S1        A0,0x4,A0
00001510   00008bf8           CMPLTU.L1     A4,A0,A0
00001514   d08c8120    [!A0]  BNOP.S1       $C$L16 (PC+280 = 0x00001618),4
00001518       2246           MV.L1         A4,A1
0000151a       a247 ||        MV.L2         B4,B5
0000151c   e9003000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001520       15ce ||        MV.S1X        B3,A8
00001522       24b0           ADD.L1        A1,1,A3
00001524   000d49d8           CMPGTU.L1     0xa,A3,A0
00001528       ddaa    [ A0]  BNOP.S1       $C$L15 (PC+236 = 0x0000160c),5
0000152a       8072           MVK.S1        100,A0
0000152c       6c48           CMPLTU.L1     A3,A0,A0
0000152e       d82a    [ A0]  BNOP.S1       $C$L13 (PC+192 = 0x000015e0),5
00001530       b872           MVK.S1        125,A0
00001532       6402           SHL.S1        A0,0x3,A0
00001534       6c48           CMPLTU.L1     A3,A0,A0
00001536       af6a    [ A0]  BNOP.S1       $C$L12 (PC+122 = 0x0000159a),5
00001538       ba73           MVK.S2        125,B4
0000153a       6603           SHL.S2        B4,0x3,B4
0000153c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
00001540   10005813           CALLP.S2      __divu (PC+704 = 0x00001800),B3
00001544       81c6 ||        MV.L1         A3,A4
00001546       1032           MVK.S1        48,A0
00001548       ba73 ||        MVK.S2        125,B4
0000154a       8000           ADD.L1        A4,A0,A0
0000154c       6603 ||        SHL.S2        B4,0x3,B4
0000154e       0285           STB.D2T1      A0,*B5[0]
00001550   10007013 ||        CALLP.S2      __c6xabi_remu (PC+896 = 0x000018c0),B3
00001554       81c6 ||        MV.L1         A3,A4
00001556       8273           MVK.S2        100,B4
00001558   10005812           CALLP.S2      __divu (PC+704 = 0x00001800),B3
0000155c   e5c000a8           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001560       1247           MV.L2X        A4,B0
00001562       8273           MVK.S2        100,B4
00001564   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001568   10006c13           CALLP.S2      __c6xabi_remu (PC+864 = 0x000018c0),B3
0000156c       3285 ||        STB.D2T2      B0,*B5[1]
0000156e       81c6 ||        MV.L1         A3,A4
00001570   10005413           CALLP.S2      __divu (PC+672 = 0x00001800),B3
00001574       4e27 ||        MVK.L2        10,B4
00001576       1032           MVK.S1        48,A0
00001578       8000           ADD.L1        A4,A0,A0
0000157a       4285           STB.D2T1      A0,*B5[2]
0000157c   ed202042           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001580   10006813 ||        CALLP.S2      __c6xabi_remu (PC+832 = 0x000018c0),B3
00001584       81c6 ||        MV.L1         A3,A4
00001586       4e27 ||        MVK.L2        10,B4
00001588       1247           MV.L2X        A4,B0
0000158a       04a7           MVK.L2        0,B1
0000158c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001590   009482b6           STB.D2T2      B1,*+B5[4]
00001594            $C$L11:
00001594   00a09362           BNOP.S2X      A8,4
00001598       7285           STB.D2T2      B0,*B5[3]
0000159a            $C$L12:
0000159a       8273           MVK.S2        100,B4
0000159c   e8c00024           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000015a0   10004c13           CALLP.S2      __divu (PC+608 = 0x00001800),B3
000015a4       81c6 ||        MV.L1         A3,A4
000015a6       8072           MVK.S1        100,A0
000015a8   00101fda ||        MV.L2X        A4,B0
000015ac   0000dec2           ADDAD.D2      B0,0x6,B0
000015b0   10006413           CALLP.S2      __c6xabi_remu (PC+800 = 0x000018c0),B3
000015b4       9047 ||        MV.L2X        A0,B4
000015b6       1285 ||        STB.D2T2      B0,*B5[0]
000015b8       81c6 ||        MV.L1         A3,A4
000015ba       4e27           MVK.L2        10,B4
000015bc   ec402c08           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000015c0   10004812 ||        CALLP.S2      __divu (PC+576 = 0x00001800),B3
000015c4       1032           MVK.S1        48,A0
000015c6       8000           ADD.L1        A4,A0,A0
000015c8   10006013           CALLP.S2      __c6xabi_remu (PC+768 = 0x000018c0),B3
000015cc       2285 ||        STB.D2T1      A0,*B5[1]
000015ce       81c6 ||        MV.L1         A3,A4
000015d0       4e27 ||        MVK.L2        10,B4
000015d2       5a8a           BNOP.S1       $C$L11 (PC-44 = 0x00001594),2
000015d4       1032           MVK.S1        48,A0
000015d6       8000           ADD.L1        A4,A0,A0
000015d8       4285           STB.D2T1      A0,*B5[2]
000015da       0427 ||        MVK.L2        0,B0
000015dc   ef4090c0           .fphead       n, l, W, BU, br, nosat, 1111010b
000015e0            $C$L13:
000015e0   10004413           CALLP.S2      __divu (PC+544 = 0x00001800),B3
000015e4       81c6 ||        MV.L1         A3,A4
000015e6       4e27 ||        MVK.L2        10,B4
000015e8       1032           MVK.S1        48,A0
000015ea       8000           ADD.L1        A4,A0,A0
000015ec   10005c13           CALLP.S2      __c6xabi_remu (PC+736 = 0x000018c0),B3
000015f0       0285 ||        STB.D2T1      A0,*B5[0]
000015f2       81c6 ||        MV.L1         A3,A4
000015f4       4e27 ||        MVK.L2        10,B4
000015f6       0427           MVK.L2        0,B0
000015f8       1032 ||        MVK.S1        48,A0
000015fa       5285           STB.D2T2      B0,*B5[2]
000015fc   eec02b04           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00001600   00008078 ||        ADD.L1        A4,A0,A0
00001604            $C$L14:
00001604   00a09362           BNOP.S2X      A8,4
00001608   001422b4           STB.D2T1      A0,*+B5[1]
0000160c            $C$L15:
0000160c   00024120           BNOP.S1       $C$L14 (PC+4 = 0x00001604),2
00001610       10b2           MVK.S1        48,A1
00001612       6090           ADD.L1        A3,A1,A1
00001614       0295           STB.D2T1      A1,*B5[0]
00001616       0426 ||        MVK.L1        0,A0
00001618            $C$L16:
00001618       448a           SHL.S1        A1,0x2,A0
0000161a       2000           ADD.L1        A1,A0,A0
0000161c   ee000400           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001620   006c7ad1           ADDK.S1       -9995,A0
00001624   0002342a ||        MVK.S2        0x0468,B0
00001628   0040006a           MVKH.S2       0x80000000,B0
0000162c       1051           ADD.L2X       B0,A0,B5
0000162e            $C$L17:
0000162e       128d           LDB.D2T2      *B5[0],B0
00001630   2010a120    [ B0]  BNOP.S1       $C$L18 (PC+32 = 0x00001640),5
00001634   00a07362           BNOP.S2X      A8,3
00001638       0427           MVK.L2        0,B0
0000163a       1205           STB.D2T2      B0,*B4[0]
0000163c   e9110000           .fphead       p, l, W, B, nobr, nosat, 1001000b
00001640            $C$L18:
00001640   0ff78120           BNOP.S1       $C$L17 (PC-18 = 0x0000162e),4
00001644       1e05           STB.D2T2      B0,*B4++[1]
00001646       26d1 ||        ADD.L2        B5,1,B5
00001648            GetString_Tail:
00001648   00100fd9           MV.L1         A4,A0
0000164c   00833c28 ||        MVK.S1        0x0678,A1
00001650   00001c41           ADDAW.D1      A0,A0,A0
00001654   00c00068 ||        MVKH.S1       0x80000000,A1
00001658       2050           ADD.L1        A1,A0,A5
0000165a       028c           LDB.D1T1      *A5[0],A0
0000165c   e8410004           .fphead       n, l, W, B, nobr, nosat, 1000010b
00001660       0626           MVK.L1        0,A4
00001662       d246           MV.L1X        B4,A6
00001664       2c6e           NOP           2
00001666       a6fa    [!A0]  BNOP.S1       $C$L22 (PC+54 = 0x00001696),5
00001668       1247           MV.L2X        A4,B0
0000166a       82c6           MV.L1         A5,A4
0000166c       2112 ||        MVK.S1        1,A2
0000166e       3047 ||        MV.L2X        A0,B1
00001670   a283e000    [ A2]  SPLOOPW       6
00001674   00002000           NOP           2
00001678   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
0000167c   e1e08060           .fphead       n, l, W, BU, br, nosat, 0001111b
00001680   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001684       31c7           MV.L2X        A3,B1
00001686       41c6 ||        MV.L1         A3,A2
00001688       2c6e           NOP           2
0000168a       0c6e           NOP           1
0000168c   00034001           SPKERNEL      0,0
00001690       2401 ||        ADD.L2        B0,1,B0
00001692       0c6e           NOP           1
00001694       9046           MV.L1X        B0,A4
00001696            $C$L22:
00001696       61ef           BNOP.S2       B3,3
00001698       0426           MVK.L1        0,A0
0000169a       c604           STB.D1T1      A0,*A4[A6]
0000169c   eed00004           .fphead       p, l, W, BU, nobr, nosat, 1110110b
000016a0            GetString_Phase_color:
000016a0   00100fd9           MV.L1         A4,A0
000016a4   00831c28 ||        MVK.S1        0x0638,A1
000016a8   00006ca0           SHL.S1        A0,0x3,A0
000016ac   00c00068           MVKH.S1       0x80000000,A1
000016b0       2050           ADD.L1        A1,A0,A5
000016b2       028c           LDB.D1T1      *A5[0],A0
000016b4       0626           MVK.L1        0,A4
000016b6       d246           MV.L1X        B4,A6
000016b8       2c6e           NOP           2
000016ba       a9fa    [!A0]  BNOP.S1       $C$L26 (PC+78 = 0x000016ee),5
000016bc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
000016c0       1247           MV.L2X        A4,B0
000016c2       82c6           MV.L1         A5,A4
000016c4       2112 ||        MVK.S1        1,A2
000016c6       3047 ||        MV.L2X        A0,B1
000016c8   a283e000    [ A2]  SPLOOPW       6
000016cc   00002000           NOP           2
000016d0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000016d4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000016d8       31c7           MV.L2X        A3,B1
000016da       41c6 ||        MV.L1         A3,A2
000016dc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
000016e0       2c6e           NOP           2
000016e2       0c6e           NOP           1
000016e4   00034001           SPKERNEL      0,0
000016e8       2401 ||        ADD.L2        B0,1,B0
000016ea       0c6e           NOP           1
000016ec       9046           MV.L1X        B0,A4
000016ee            $C$L26:
000016ee       61ef           BNOP.S2       B3,3
000016f0       0426           MVK.L1        0,A0
000016f2       c604           STB.D1T1      A0,*A4[A6]
000016f4            Dll_PhaseDly:
000016f4       01ef           BNOP.S2       B3,0
000016f6       6c26           MVK.L1        11,A0
000016f8   00800028 ||        MVK.S1        0x0000,A1
000016fc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001700   0001342b           MVK.S2        0x0268,B0
00001704   00c00069 ||        MVKH.S1       0x80000000,A1
00001708       0204 ||        STB.D1T1      A0,*A4[0]
0000170a       2014           STW.D1T1      A1,*A4[1]
0000170c   0040006b ||        MVKH.S2       0x80000000,B0
00001710   01070628 ||        MVK.S1        0x0e0c,A2
00001714   01000069           MVKH.S1       0x0000,A2
00001718       7004 ||        STW.D1T2      B0,*A4[3]
0000171a       c024           STW.D1T1      A2,*A4[6]
0000171c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001720            __divi:
00001720            __c6xabi_divi:
00001720   029005a3           NEG.S2        B4,B5
00001724   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00001728   0500a359 ||        MVK.L1        0,A10
0000172c   00902d5a ||        LMBD.L2       1,B4,B1
00001730   01148f7b           AND.L2        B4,B5,B2
00001734   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00001738   05900fd9 ||        MV.L1         A4,A11
0000173c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00001740       a569           CMPEQ.L2      B5,B2,B0
00001742       a0d7 ||        MV.D2         B1,B5
00001744   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00001748   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000174c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00001750   001408f3 ||        MV.D2         B5,B0
00001754   01088a7b ||        CMPEQ.L2      B4,B2,B2
00001758   821000d9 || [ A1]  NEG.L1        A4,A4
0000175c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001760   421005a3 || [ B1]  NEG.S2        B4,B4
00001764   00000990 ||        B.S1          LOOP (PC+76 = 0x000017ac)
00001768   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000176c   01100c79 ||        NORM.L1       A4,A2
00001770   01100c7b ||        NORM.L2       B4,B2
00001774       c0d6 ||        MV.D1         A1,A6
00001776       a0d7 ||        MV.D2         B1,B5
00001778       098b ||        BNOP.S2       LOOP (PC+76 = 0x000017ac),0
0000177a       9e58           CMPLTU.L1X    A4,B4,A1
0000177c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001780       5901 ||        SUB.L2X       B2,A2,B0
00001782       f812 ||        MVK.S1        31,A0
00001784   00000593 ||        B.S2          LOOP (PC+44 = 0x000017ac)
00001788   35000040 || [!B0]  MVK.D1        0,A10
0000178c   02100ce3           SHL.S2        B4,B0,B4
00001790   0100c8db ||        CMPGT.L2      6,B0,B2
00001794   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001798       1800 ||        SUB.L1X       A0,B0,A0
0000179a       058a ||        BNOP.S1       LOOP (PC+44 = 0x000017ac),0
0000179c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000017a0   60800043    [ B2]  MVK.D2        0,B1
000017a4   02109979 ||        SUBC.L1X      A4,B4,A4
000017a8   00000192 ||        B.S2          LOOP (PC+12 = 0x000017ac)
000017ac            LOOP:
000017ac   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000017b0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000017b4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000017b8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000017ac)
000017bc   000c0363           B.S2          B3
000017c0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
000017c4   0100a35a ||        MVK.L2        0,B2
000017c8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000017cc   82000041 || [ A1]  MVK.D1        0,A4
000017d0   0114ddf9 ||        XOR.L1X       A6,B5,A2
000017d4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
000017d8   0140006a ||        MVKH.S2       0x80000000,B2
000017dc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000017e0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000017e4   a21005a1    [ A2]  NEG.S1        A4,A4
000017e8   3500a358 || [!B0]  MVK.L1        0,A10
000017ec   01280fd8           MV.L1         A10,A2
000017f0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000017f4   00000000           NOP           
000017f8   00000000           NOP           
000017fc   00000000           NOP           
00001800            __divu:
00001800            __c6xabi_divu:
00001800   00903d5b           LMBD.L2X      1,A4,B1
00001804   00903d59 ||        LMBD.L1X      1,B4,A1
00001808       0032 ||        MVK.S1        32,A0
0000180a       1976 ||        MVK.D1        0,A2
0000180c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001810   00043d73 ||        SUB.S2X       A1,B1,B0
00001814   51002040 || [!B1]  MVK.D1        1,A2
00001818   02100ce3           SHL.S2        B4,B0,B4
0000181c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001820   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001824   030018f0 ||        MV.D1X        B0,A6
00001828   011099fb           CMPGTU.L2X    B4,A4,B2
0000182c       1836 ||        SUB.D1X       A0,B0,A0
0000182e       c562 ||        SHL.S1        A2,A6,A2
00001830   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001880)
00001834   4100a35b    [ B1]  MVK.L2        0,B2
00001838   608808f3 || [ B2]  MV.D2         B2,B1
0000183c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001840   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001844   00000812 ||        B.S2          LOOP (PC+64 = 0x00001880)
00001848   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000184c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001850   00000810 ||        B.S1          LOOP (PC+64 = 0x00001880)
00001854   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001858   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000185c   0100e8db ||        CMPGT.L2      7,B0,B2
00001860   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001864   00000410 ||        B.S1          LOOP (PC+32 = 0x00001880)
00001868   6080a35b    [ B2]  MVK.L2        0,B1
0000186c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001870   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001874   00000413 ||        B.S2          LOOP (PC+32 = 0x00001880)
00001878   00000001 ||        NOP           
0000187c   00000000 ||        NOP           
00001880            LOOP:
00001880   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001884   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001888   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000188c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001880)
00001890   000c0362           B.S2          B3
00001894   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001898   8200a358 || [ A1]  MVK.L1        0,A4
0000189c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000018a0   92104840    [!A1]  ADD.D1        A4,A2,A4
000018a4   00002000           NOP           2
000018a8   00000000           NOP           
000018ac   00000000           NOP           
000018b0   00000000           NOP           
000018b4   00000000           NOP           
000018b8   00000000           NOP           
000018bc   00000000           NOP           
000018c0            __c6xabi_remu:
000018c0            __remu:
000018c0   00903d5b           LMBD.L2X      1,A4,B1
000018c4   00903d58 ||        LMBD.L1X      1,B4,A1
000018c8   00909bf9           CMPLTU.L1X    A4,B4,A1
000018cc   00043d73 ||        SUB.S2X       A1,B1,B0
000018d0       a256 ||        MV.D1         A4,A5
000018d2       0663           SHL.S2        B4,B0,B4
000018d4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000018d8   011099fb           CMPGTU.L2X    B4,A4,B2
000018dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000018e0   00000892 ||        B.S2          LOOP (PC+68 = 0x00001924)
000018e4   4100a35b    [ B1]  MVK.L2        0,B2
000018e8   608808f3 || [ B2]  MV.D2         B2,B1
000018ec       f056 ||        MV.D1X        B0,A7
000018ee       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001924),0
000018f0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000018f4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000018f8   00000890 ||        B.S1          LOOP (PC+68 = 0x00001924)
000018fc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001900   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001904   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001908   0100e8db ||        CMPGT.L2      7,B0,B2
0000190c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001910   00000490 ||        B.S1          LOOP (PC+36 = 0x00001924)
00001914   6080a35b    [ B2]  MVK.L2        0,B1
00001918   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000191c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001920   00000092 ||        B.S2          LOOP (PC+4 = 0x00001924)
00001924            LOOP:
00001924   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001928   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000192c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001930   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001924)
00001934   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001938   821408f1 || [ A1]  MV.D1         A5,A4
0000193c   000c0362 ||        B.S2          B3
00001940   00008000           NOP           5
00001944   00000000           NOP           
00001948   00000000           NOP           
0000194c   00000000           NOP           
00001950   00000000           NOP           
00001954   00000000           NOP           
00001958   00000000           NOP           
0000195c   00000000           NOP           
00001960            __call_stub:
00001960            __c6xabi_call_stub:
00001960   013c54f4           STW.D2T1      A2,*B15--[2]
00001964   007c0363           B.S2          B31
00001968       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000196a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000196c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000196e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001970       9077           STDW.D2T2     B1:B0,*B15--[1]
00001972       9177           STDW.D2T2     B3:B2,*B15--[1]
00001974   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001978),B3,0
00001978            __stub_ret:
00001978       d177           LDDW.D2T2     *++B15[1],B3:B2
0000197a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000197c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001980   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001984   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001988   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000198c   000c0363           B.S2          B3
00001990   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001994   013c52e4           LDW.D2T1      *++B15[2],A2
00001998   00006000           NOP           4
0000199c   00000000           NOP           
000019a0            __c6xabi_pop_rts:
000019a0            __pop_rts:
000019a0       d177           LDDW.D2T2     *++B15[1],B3:B2
000019a2       c577           LDDW.D2T1     *++B15[1],A11:A10
000019a4       d577           LDDW.D2T2     *++B15[1],B11:B10
000019a6       c677           LDDW.D2T1     *++B15[1],A13:A12
000019a8       d677           LDDW.D2T2     *++B15[1],B13:B12
000019aa       01ef           BNOP.S2       B3,0
000019ac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000019ae       7777           LDW.D2T2      *++B15[2],B14
000019b0   00006000           NOP           4
000019b4   00000000           NOP           
000019b8   00000000           NOP           
000019bc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000019c0            __push_rts:
000019c0            __c6xabi_push_rts:
000019c0   073c54f6           STW.D2T2      B14,*B15--[2]
000019c4   000c1363           B.S2X         A3
000019c8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000019ca       9677           STDW.D2T2     B13:B12,*B15--[1]
000019cc       8677           STDW.D2T1     A13:A12,*B15--[1]
000019ce       9577           STDW.D2T2     B11:B10,*B15--[1]
000019d0       8577           STDW.D2T1     A11:A10,*B15--[1]
000019d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000019d4   00000000           NOP           
000019d8   00000000           NOP           
000019dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x682 bytes at 0x80000000 
80000000            PhaDelay:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000f44           .word 0x00000f44
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   73616850           .word 0x73616850
8000003c   796c4465           .word 0x796c4465
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000012d0           .word 0x000012d0
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41f6147b           .word 0x41f6147b
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   000007de           .word 0x000007de
80000080   000007d6           .word 0x000007d6
80000084   00000000           .word 0x00000000
80000088   000007cf           .word 0x000007cf
8000008c   00000b40           .word 0x00000b40
80000090   00000000           .word 0x00000000
80000094   0000150c           .word 0x0000150c
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000018           .word 0x00000018
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   000010f0           .word 0x000010f0
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   0078694d           .word 0x0078694d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000038           .word 0x00000038
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   000010a4           .word 0x000010a4
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   6c696154           .word 0x6c696154
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000001           .word 0x00000001
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000f44           .word 0x00000f44
80000138   00000000           .word 0x00000000
8000013c   00001648           .word 0x00001648
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   6f6c6f43           .word 0x6f6c6f43
80000154   00000072           .word 0x00000072
80000158   00000000           .word 0x00000000
8000015c   00000003           .word 0x00000003
80000160   00000002           .word 0x00000002
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   0000120c           .word 0x0000120c
80000170   00000000           .word 0x00000000
80000174   000016a0           .word 0x000016a0
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   74706544           .word 0x74706544
8000018c   00000068           .word 0x00000068
80000190   00000000           .word 0x00000000
80000194   00000064           .word 0x00000064
80000198   00000064           .word 0x00000064
8000019c   00000064           .word 0x00000064
800001a0   00000000           .word 0x00000000
800001a4   00001144           .word 0x00001144
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000010           .word 0x00000010
800001bc   00000000           .word 0x00000000
800001c0   65746152           .word 0x65746152
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   0000004d           .word 0x0000004d
800001d0   0000003b           .word 0x0000003b
800001d4   00000031           .word 0x00000031
800001d8   00000031           .word 0x00000031
800001dc   00000d30           .word 0x00000d30
800001e0   00000000           .word 0x00000000
800001e4   00001380           .word 0x00001380
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000038           .word 0x00000038
800001f4   00000000           .word 0x00000000
800001f8   6f736552           .word 0x6f736552
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000064           .word 0x00000064
80000208   00000030           .word 0x00000030
8000020c   00000064           .word 0x00000064
80000210   00000000           .word 0x00000000
80000214   00000e24           .word 0x00000e24
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000012           .word 0x00000012
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
80000260   00000005           .word 0x00000005
80000264   00000000           .word 0x00000000
80000268            _effectTypeImageInfo:
80000268   00000017           .word 0x00000017
8000026c   0000001e           .word 0x0000001e
80000270   800004f8           .word 0x800004f8
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
800002e4   0000001b           .word 0x0000001b
800002e8   00000009           .word 0x00000009
800002ec   80000558           .word 0x80000558
800002f0   0000001b           .word 0x0000001b
800002f4   00000009           .word 0x00000009
800002f8   80000590           .word 0x80000590
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
80000398            _Fx_DLY_PhaseDly_Coe:
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   3f800000           .word 0x3f800000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   3f800000           .word 0x3f800000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   3f800000           .word 0x3f800000
800003bc   00000000           .word 0x00000000
800003c0   3f800000           .word 0x3f800000
800003c4   00000000           .word 0x00000000
800003c8   3f800000           .word 0x3f800000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   3f800000           .word 0x3f800000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   3f800000           .word 0x3f800000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   3f800000           .word 0x3f800000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   3f800000           .word 0x3f800000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   0000bb80           .word 0x0000bb80
80000420   3f800000           .word 0x3f800000
80000424   00000000           .word 0x00000000
80000428   00084352           .word 0x00084352
8000042c   7fffffff           .word 0x7fffffff
80000430   00000001           .word 0x00000001
80000434   f8520000           .word 0xf8520000
80000438   87af0000           .word 0x87af0000
8000043c   54b027da           .word 0x54b027da
80000440   1b9e0876           .word 0x1b9e0876
80000444   7fffffff           .word 0x7fffffff
80000448   00000001           .word 0x00000001
8000044c   00000008           .word 0x00000008
80000450   3f5dddbc           .word 0x3f5dddbc
80000454   bf09ad13           .word 0xbf09ad13
80000458   3f5dddbc           .word 0x3f5dddbc
8000045c   bf5ddfbc           .word 0xbf5ddfbc
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468            disp_prm_BPM_sync:
80000468   00000016           .word 0x00000016
8000046c   00001700           .word 0x00001700
80000470   20190000           .word 0x20190000
80000474   17000033           .word 0x17000033
80000478   0000002e           .word 0x0000002e
8000047c   00000018           .word 0x00000018
80000480   33201a00           .word 0x33201a00
80000484   2e180000           .word 0x2e180000
80000488   19000000           .word 0x19000000
8000048c   00000000           .word 0x00000000
80000490   00002e19           .word 0x00002e19
80000494   32781900           .word 0x32781900
80000498   78190000           .word 0x78190000
8000049c   19000033           .word 0x19000033
800004a0   00003478           .word 0x00003478
800004a4   00357819           .word 0x00357819
800004a8   36781900           .word 0x36781900
800004ac   78190000           .word 0x78190000
800004b0   19000037           .word 0x19000037
800004b4   00003878           .word 0x00003878
800004b8   00397819           .word 0x00397819
800004bc   31781900           .word 0x31781900
800004c0   78190030           .word 0x78190030
800004c4   19003131           .word 0x19003131
800004c8   00323178           .word 0x00323178
800004cc   33317819           .word 0x33317819
800004d0   31781900           .word 0x31781900
800004d4   78190034           .word 0x78190034
800004d8   19003531           .word 0x19003531
800004dc   00363178           .word 0x00363178
800004e0   37317819           .word 0x37317819
800004e4   31781900           .word 0x31781900
800004e8   78190038           .word 0x78190038
800004ec   19003931           .word 0x19003931
800004f0   00303278           .word 0x00303278
800004f4   00000000           .word 0x00000000
800004f8            picEffectType_PhaseDly:
800004f8   e1c103fe           .word 0xe1c103fe
800004fc   01c1e1a1           .word 0x01c1e1a1
80000500   a1e1c101           .word 0xa1e1c101
80000504   0101c1e1           .word 0x0101c1e1
80000508   e1a1e1c1           .word 0xe1a1e1c1
8000050c   fffe03c1           .word 0xfffe03c1
80000510   23232120           .word 0x23232120
80000514   20202123           .word 0x20202123
80000518   23232321           .word 0x23232321
8000051c   21202021           .word 0x21202021
80000520   21232323           .word 0x21232323
80000524   00ffff20           .word 0x00ffff20
80000528   008745df           .word 0x008745df
8000052c   005f44df           .word 0x005f44df
80000530   001f05df           .word 0x001f05df
80000534   00dd55d7           .word 0x00dd55d7
80000538   00d515df           .word 0x00d515df
8000053c   27301fff           .word 0x27301fff
80000540   27202324           .word 0x27202324
80000544   27202525           .word 0x27202525
80000548   27202424           .word 0x27202424
8000054c   21202721           .word 0x21202721
80000550   1f302127           .word 0x1f302127
80000554   00000000           .word 0x00000000
80000558            _PrmPic_Color:
80000558   82827c00           .word 0x82827c00
8000055c   70004482           .word 0x70004482
80000560   70888888           .word 0x70888888
80000564   7000fe00           .word 0x7000fe00
80000568   70888888           .word 0x70888888
8000056c   0810f800           .word 0x0810f800
80000570   00001008           .word 0x00001008
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590            _PrmPic_Depth:
80000590   8282fe00           .word 0x8282fe00
80000594   70003844           .word 0x70003844
80000598   0030a8a8           .word 0x0030a8a8
8000059c   102828f8           .word 0x102828f8
800005a0   887e0800           .word 0x887e0800
800005a4   08fe0080           .word 0x08fe0080
800005a8   0000f008           .word 0x0000f008
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8            Fx_Dly_PhaDly_color_LFO_tbl:
800005c8   05fe14b6           .word 0x05fe14b6
800005cc   5fe14b6e           .word 0x5fe14b6e
800005d0   160ecba3           .word 0x160ecba3
800005d4   04b00f76           .word 0x04b00f76
800005d8   4b00f767           .word 0x4b00f767
800005dc   26b486f0           .word 0x26b486f0
800005e0   0192dbf2           .word 0x0192dbf2
800005e4   192dbf24           .word 0x192dbf24
800005e8   5887bf33           .word 0x5887bf33
800005ec   054b027d           .word 0x054b027d
800005f0   54b027da           .word 0x54b027da
800005f4   1b9e0876           .word 0x1b9e0876
800005f8            Fx_Dly_PhaDly_color_FB_tbl:
800005f8   00000000           .word 0x00000000
800005fc   3f23d513           .word 0x3f23d513
80000600   3dc8aefb           .word 0x3dc8aefb
80000604   3f61c77a           .word 0x3f61c77a
80000608   bec49e45           .word 0xbec49e45
8000060c   bf656388           .word 0xbf656388
80000610   be40bf5d           .word 0xbe40bf5d
80000614   bf632aae           .word 0xbf632aae
80000618            Fx_Dly_PhaDly_color_Mix_tbl:
80000618   3f6667cd           .word 0x3f6667cd
8000061c   3f6667cd           .word 0x3f6667cd
80000620   3f6667cd           .word 0x3f6667cd
80000624   3f6667cd           .word 0x3f6667cd
80000628   3f6667cd           .word 0x3f6667cd
8000062c   bf6669cd           .word 0xbf6669cd
80000630   3f5dddbc           .word 0x3f5dddbc
80000634   bf5ddfbc           .word 0xbf5ddfbc
80000638            disp_prm_phaserColor:
80000638   54532034           .word 0x54532034
8000063c   00000047           .word 0x00000047
80000640   54532038           .word 0x54532038
80000644   00000047           .word 0x00000047
80000648   20564e49           .word 0x20564e49
8000064c   00000034           .word 0x00000034
80000650   20564e49           .word 0x20564e49
80000654   00000038           .word 0x00000038
80000658            Fx_Dly_PhaDly_color_INATT_tbl:
80000658   3f444589           .word 0x3f444589
8000065c   3f5555ab           .word 0x3f5555ab
80000660   3f333366           .word 0x3f333366
80000664   3f5dddbc           .word 0x3f5dddbc
80000668            PHA_STAGE_tbl:
80000668   00000004           .word 0x00000004
8000066c   00000004           .word 0x00000004
80000670   00000008           .word 0x00000008
80000674   00000008           .word 0x00000008
80000678            disp_prm_Tail:
80000678   0046464f           .word 0x0046464f
8000067c   004e4f00           .word 0x004e4f00
80000680       0000           .word 0x00000000
