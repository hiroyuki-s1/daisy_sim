
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/PLATEREV.elf:

TEXT Section .text (Little Endian), 0x1b20 bytes at 0x00000000 
00000000            Fx_REV_Plate:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       207c           LDW.D1T1      *A4[1],A23
00000010   0c104264           LDW.D1T1      *+A4[2],A24
00000014   0f906266           LDW.D1T2      *+A4[3],B31
00000018   07ffa852           ADDK.S2       -176,B15
0000001c   e1e80000           .fphead       n, h, W, BU, nobr, nosat, 0001111b
00000020   02807228           MVK.S1        0x00e4,A5
00000024   025efec0           ADDAD.D1      A23,0x17,A4
00000028   025f0941           ADD.D1        A23,0x18,A4
0000002c       8e45 ||        STW.D2T1      A4,*B15[16]
0000002e       edc5           STW.D2T1      A4,*B15[15]
00000030   025ffec0 ||        ADDAD.D1      A23,0x1f,A4
00000034   0ce0a079           ADD.L1        A5,A24,A25
00000038   023e62f4 ||        STW.D2T1      A4,*+B15[19]
0000003c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000040   02664264           LDW.D1T1      *+A25[18],A4
00000044   0490e2e6           LDW.D2T2      *+B4[7],B9
00000048   099022e4           LDW.D2T1      *+B4[1],A19
0000004c   0400ac2a           MVK.S2        0x0158,B8
00000050   0aa0805a           ADD.L2        4,B8,B21
00000054   02002bfc           STW.D2T1      A4,*+B15[43]
00000058   02668264           LDW.D1T1      *+A25[20],A4
0000005c   0b2402e4           LDW.D2T1      *+B9[0],A22
00000060   0365e266           LDW.D1T2      *+A25[15],B6
00000064   0d7c42e4           LDW.D2T1      *+B31[2],A26
00000068   0adeb07a           ADD.L2X       B21,A23,B21
0000006c   02002afc           STW.D2T1      A4,*+B15[42]
00000070   02660264           LDW.D1T1      *+A25[16],A4
00000074   0abca2f6           STW.D2T2      B21,*+B15[5]
00000078   021102e6           LDW.D2T2      *+B4[8],B4
0000007c   0b5d107a           ADD.L2X       B8,A23,B22
00000080   0b3c82f6           STW.D2T2      B22,*+B15[4]
00000084   020028fc           STW.D2T1      A4,*+B15[40]
00000088   02658264           LDW.D1T1      *+A25[12],A4
0000008c   0b3c42f4           STW.D2T1      A22,*+B15[2]
00000090   0d0022fc           STW.D2T1      A26,*+B15[34]
00000094   030029fe           STW.D2T2      B6,*+B15[41]
00000098   0821005b           ADD.L2        8,B8,B16
0000009c   0a001629 ||        MVK.S1        0x002c,A20
000000a0   0e7c22e4 ||        LDW.D2T1      *+B31[1],A28
000000a4   020027fd           STW.D2T1      A4,*+B15[39]
000000a8   0480bc29 ||        MVK.S1        0x0178,A9
000000ac       13d1 ||        ADD.L2X       B16,A23,B21
000000ae       dcd5           STW.D2T2      B21,*B15[6]
000000b0   04004a29 ||        MVK.S1        0x0094,A8
000000b4   05628a65 ||        LDW.D1T1      *+A24[A20],A10
000000b8   0a21805b ||        ADD.L2        12,B8,B20
000000bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000000c0   04dd2078 ||        ADD.L1        A9,A23,A9
000000c4   045d0079           ADD.L1        A8,A23,A8
000000c8   02dc1fdb ||        MV.L2X        A23,B5
000000cc   092391a1 ||        SUB.S1X       B8,0x4,A18
000000d0   04007a2b ||        MVK.S2        0x00f4,B8
000000d4   04bfc2f4 ||        STW.D2T1      A9,*+B15[30]
000000d8   043d42f5           STW.D2T1      A8,*+B15[10]
000000dc   0480462b ||        MVK.S2        0x008c,B9
000000e0   045d107a ||        ADD.L2X       B8,A23,B8
000000e4   0a161ec3           ADDAD.D2      B5,0x10,B20
000000e8   035081a3 ||        ADD.S2        4,B20,B6
000000ec       93d1 ||        ADD.L2X       B20,A23,B21
000000ee       8413           MVK.S2        132,B16
000000f0   04dd307b ||        ADD.L2X       B9,A23,B9
000000f4   043e82f6 ||        STW.D2T2      B8,*+B15[20]
000000f8   0880d02b           MVK.S2        0x01a0,B17
000000fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000100   04bd82f7 ||        STW.D2T2      B9,*+B15[12]
00000104       1381 ||        ADD.L2X       B16,A23,B16
00000106       3391           ADD.L2X       B17,A23,B17
00000108   01de3ec1 ||        ADDAD.D1      A23,0x11,A3
0000010c   083dc2f6 ||        STW.D2T2      B16,*+B15[14]
00000110   0ecf8059           SUB.L1        A19,0x4,A29
00000114   09e4a265 ||        LDW.D1T1      *+A25[5],A19
00000118   0800b829 ||        MVK.S1        0x0170,A16
0000011c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000120   088020fe ||        STW.D2T2      B17,*+B15[32]
00000124   08808e29           MVK.S1        0x011c,A17
00000128   01bda2f5 ||        STW.D2T1      A3,*+B15[13]
0000012c       0380 ||        ADD.L1        A16,A23,A16
0000012e       2390           ADD.L1        A17,A23,A17
00000130       af85 ||        STW.D2T1      A16,*B15[29]
00000132       43a0           ADD.L1        A18,A23,A18
00000134   0900e22b ||        MVK.S2        0x01c4,B18
00000138       ae15 ||        STW.D2T1      A17,*B15[17]
0000013a       ec25           STW.D2T1      A18,*B15[3]
0000013c   eb080280           .fphead       n, h, W, BU, nobr, nosat, 1011000b
00000140   04caf079           ADD.L1X       A23,B18,A9
00000144   0917dec2 ||        ADDAD.D2      B5,0x1e,B18
00000148   098026fd           STW.D2T1      A19,*+B15[38]
0000014c   0d65c266 ||        LDW.D1T2      *+A25[14],B26
00000150   0a139059           SUB.L1X       B4,0x4,A20
00000154   02008629 ||        MVK.S1        0x010c,A4
00000158       fcd5 ||        STW.D2T2      B21,*B15[7]
0000015a       ac45           STW.D2T1      A20,*B15[1]
0000015c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000160   01662266 ||        LDW.D1T2      *+A25[17],B2
00000164   0a3d22f7           STW.D2T2      B20,*+B15[9]
00000168       9641 ||        ADD.L2X       A4,4,B4
0000016a       8ff2           MVK.S1        236,A7
0000016c   0a165ec3 ||        ADDAD.D2      B5,0x12,B20
00000170   025c907b ||        ADD.L2X       B4,A23,B4
00000174   0de4c266 ||        LDW.D1T2      *+A25[6],B27
00000178   045ce079           ADD.L1        A7,A23,A8
0000017c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000180   023ee2f6 ||        STW.D2T2      B4,*+B15[23]
00000184   043ec2f5           STW.D2T1      A8,*+B15[22]
00000188   0e648266 ||        LDW.D1T2      *+A25[4],B28
0000018c   04bf82f5           STW.D2T1      A9,*+B15[28]
00000190   0ee44266 ||        LDW.D1T2      *+A25[2],B29
00000194   03008029           MVK.S1        0x0100,A6
00000198   0adcd07b ||        ADD.L2X       B6,A23,B21
0000019c   093ea2f6 ||        STW.D2T2      B18,*+B15[21]
000001a0   0abd02f7           STW.D2T2      B21,*+B15[8]
000001a4       fc07 ||        MV.L2X        A24,B7
000001a6       1761           ADD.L2X       A6,8,B6
000001a8   03dcc079 ||        ADD.L1        A6,A23,A7
000001ac   029881a1 ||        ADD.S1        4,A6,A5
000001b0   03640265 ||        LDW.D1T1      *+A25[0],A6
000001b4   0a3d62f6 ||        STW.D2T2      B20,*+B15[11]
000001b8   0a9f5ec3           ADDAD.D2      B7,0x1a,B21
000001bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000001c0   05666266 ||        LDW.D1T2      *+A25[19],B10
000001c4   0980c02b           MVK.S2        0x0180,B19
000001c8   0abfe2f7 ||        STW.D2T2      B21,*+B15[31]
000001cc   0ae33d40 ||        ADDAW.D1      A24,0x19,A21
000001d0   0a5e707b           ADD.L2X       B19,A23,B20
000001d4   09e46267 ||        LDW.D1T2      *+A25[3],B19
000001d8       ef75 ||        STW.D2T1      A7,*B15[27]
000001da       9ff3           MVK.S2        252,B7
000001dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001e0   0a0021ff ||        STW.D2T2      B20,*+B15[33]
000001e4   0f650264 ||        LDW.D1T1      *+A25[8],A30
000001e8   030024fd           STW.D2T1      A6,*+B15[36]
000001ec       c2d1 ||        ADD.L2        B6,B5,B5
000001ee       e2eb ||        ADD.S2        B7,B5,B6
000001f0   06e6a266 ||        LDW.D1T2      *+A25[21],B13
000001f4   035ca079           ADD.L1        A5,A23,A6
000001f8   02dc81e1 ||        ADD.S1        A4,A23,A5
000001fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000200   02642265 ||        LDW.D1T1      *+A25[1],A4
00000204       bf55 ||        STW.D2T2      B5,*B15[25]
00000206       de65           STW.D2T2      B6,*B15[18]
00000208   07e54264 ||        LDW.D1T1      *+A25[10],A15
0000020c   098025ff           STW.D2T2      B19,*+B15[37]
00000210   0664e264 ||        LDW.D1T1      *+A25[7],A12
00000214   05e56267           LDW.D1T2      *+A25[11],B11
00000218       cf65 ||        STW.D2T1      A6,*B15[26]
0000021a       8f55           STW.D2T1      A5,*B15[24]
0000021c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000220   0665a266 ||        LDW.D1T2      *+A25[13],B12
00000224   020023fd           STW.D2T1      A4,*+B15[35]
00000228   01e52267 ||        LDW.D1T2      *+A25[9],B3
0000022c       1013 ||        MVK.S2        16,B0
0000022e       ac3d           LDW.D2T1      *B15[1],A3
00000230       06a7           MVK.L2        0,B5
00000232       0627           MVK.L2        0,B4
00000234   0fbc42e5 ||        LDW.D2T1      *+B15[2],A31
00000238   0296bd8a ||        SET.S2        B5,21,29,B5
0000023c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000240            $C$L2:
00000240   00002000           NOP           2
00000244   020c3264           LDW.D1T1      *++A3[1],A4
00000248       ac35           STW.D2T1      A3,*B15[1]
0000024a       4c6e           NOP           3
0000024c   027c0274           STW.D1T1      A4,*+A31[0]
00000250   0f743266           LDW.D1T2      *++A29[1],B30
00000254   05f60264           LDW.D1T1      *+A29[16],A11
00000258   00006000           NOP           4
0000025c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   032fd21a           ADDSP.L2X     B30,A11,B6
00000264   00004000           NOP           3
00000268   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
0000026c   00006000           NOP           4
00000270   020024ec           LDW.D2T1      *+B15[36],A4
00000274   033d22e7           LDW.D2T2      *+B15[9],B6
00000278   035fe264 ||        LDW.D1T1      *+A23[31],A6
0000027c   02dfc265           LDW.D1T1      *+A23[30],A5
00000280   0214813a ||        DPSP.L2       B5:B4,B4
00000284       0c6e           NOP           1
00000286       bcbd           LDW.D2T2      *B15[5],B19
00000288   018023ec           LDW.D2T1      *+B15[35],A3
0000028c   021802e5           LDW.D2T1      *+B6[0],A4
00000290   03188e00 ||        MPYSP.M1      A4,A6,A6
00000294   0290be01           MPYSP.M1X     A5,B4,A5
00000298   09bc62e4 ||        LDW.D2T1      *+B15[3],A19
0000029c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000002a0       bddd           LDW.D2T2      *B15[13],B5
000002a2       ddfd           LDW.D2T2      *B15[14],B7
000002a4   04bce2e6           LDW.D2T2      *+B15[7],B9
000002a8   043d42e5           LDW.D2T1      *+B15[10],A8
000002ac   01906e01 ||        MPYSP.M1      A3,A4,A3
000002b0   0214c218 ||        ADDSP.L1      A6,A5,A4
000002b4   033d82e6           LDW.D2T2      *+B15[12],B6
000002b8   081402e6           LDW.D2T2      *+B5[0],B16
000002bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002c0   089c02e6           LDW.D2T2      *+B7[0],B17
000002c4   0d906219           ADDSP.L1      A3,A4,A27
000002c8   033de2e4 ||        LDW.D2T1      *+B15[15],A6
000002cc   0a8025ee           LDW.D2T2      *+B15[37],B21
000002d0       115d           LDW.D2T2      *B6[0],B5
000002d2       fd7d           LDW.D2T2      *B15[11],B7
000002d4   0843ae02 ||        MPYSP.M2      B29,B16,B16
000002d8   01c77e01           MPYSP.M1X     A27,B17,A3
000002dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002e0   0e8025ff ||        STW.D2T2      B29,*+B15[37]
000002e4       4a32 ||        MVK.S1        42,A4
000002e6       0a32           MVK.S1        40,A4
000002e8   037c02e7 ||        LDW.D2T2      *+B31[0],B6
000002ec   075c8a64 ||        LDW.D1T1      *+A23[A4],A14
000002f0   020026ed           LDW.D2T1      *+B15[38],A4
000002f4   0c5c8a67 ||        LDW.D1T2      *+A23[A4],B24
000002f8   028014a8 ||        MVK.S1        0x0029,A5
000002fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000300   002888d9           CMPGT.L1      4,A10,A0
00000304   06dcaa65 ||        LDW.D1T1      *+A23[A5],A13
00000308   0e0026ff ||        STW.D2T2      B28,*+B15[38]
0000030c   0896ae02 ||        MPYSP.M2      B21,B5,B17
00000310   048015a9           MVK.S1        0x002b,A9
00000314   029c02e7 ||        LDW.D2T2      *+B7[0],B5
00000318   01c07218 ||        ADDSP.L1X     A3,B16,A3
0000031c   c28022ed    [ A0]  LDW.D2T1      *+B15[34],A5
00000320   0cdd2a66 ||        LDW.D1T2      *+A23[A9],B25
00000324   020024ff           STW.D2T2      B4,*+B15[36]
00000328       6e27 ||        MVK.L2        11,B4
0000032a       0de7           SPLOOPD       4
0000032c   0d8023fd ||        STW.D2T1      A27,*+B15[35]
00000330       da6f ||        MVC.S2        B4,ILC
00000332       2c67           SPMASK        L1
00000334   01c47219 ||^       ADDSP.L1X     A3,B17,A3
00000338   08983724 ||        LDNDW.D1T1    *A6++[1],A17:A16
0000033c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000340   02830001           SPMASK        D2,M2
00000344   02978e03 ||^       MPYSP.M2      B28,B5,B5
00000348       9d1d ||^       LDW.D2T2      *B15[8],B17
0000034a       ec66           SPMASK        D1,D2
0000034c   04200265 ||^       LDW.D1T1      *+A8[0],A8
00000350       9c8d ||^       LDW.D2T2      *B15[4],B16
00000352       ad66           SPMASK        S1,D2
00000354   052b81a1 ||^       SUB.S1        A10,0x4,A10
00000358       dcad ||^       LDW.D2T2      *B15[6],B18
0000035a       2c67           SPMASK        L1
0000035c   ea882220           .fphead       n, h, W, BU, nobr, nosat, 1010100b
00000360   c528a078 ||^[ A0]  ADD.L1        A5,A10,A10
00000364   008f0001           SPMASK        L1,L2,D2
00000368   092402e5 ||        LDW.D2T1      *+B9[0],A18
0000036c   01995079 ||^       ADD.L1X       A10,B6,A3
00000370   038cb21a ||^       ADDSP.L2X     B5,A3,B7
00000374       ac66           SPMASK        D2
00000376       b807 ||        MV.L2X        A16,B5
00000378   0bc402e6 ||^       LDW.D2T2      *+B17[0],B23
0000037c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000380   01830001           SPMASK        D2,M1
00000384   0b4002e5 ||        LDW.D2T1      *+B16[0],A22
00000388   04208e01 ||^       MPYSP.M1      A4,A8,A8
0000038c   038e3c40 ||        ADDAW.D1      A3,A17,A7
00000390   00230001           SPMASK        S2
00000394   0328d1e2 ||^       ADD.S2X       B6,A10,B6
00000398       2c67           SPMASK        L1
0000039a       8e06 ||^       MV.L1         A28,A4
0000039c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000003a0   0418bc42 ||        ADDAW.D2      B6,B5,B8
000003a4       ed66           SPMASK        S1,D1,D2
000003a6       ad0e ||^       MV.S1         A26,A5
000003a8   0b4802e7 ||^       LDW.D2T2      *+B18[0],B22
000003ac   0a4c0265 ||^       LDW.D1T1      *+A19[0],A20
000003b0       ee48 ||        CMPLTU.L1     A7,A4,A0
000003b2       ace6           SPMASK        L2,D2
000003b4   0a4c02e7 ||^       LDW.D2T2      *+B19[0],B20
000003b8   d494e5e1 || [!A0]  SUB.S1        A7,A5,A9
000003bc   e240020c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000003c0   c49c0fd9 || [ A0]  MV.L1         A7,A9
000003c4       9c07 ||^       MV.L2X        A24,B4
000003c6       2ce6           SPMASK        L2
000003c8   0e20f21b ||^       ADDSP.L2X     B7,A8,B28
000003cc   002099f8 ||        CMPGTU.L1X    A4,B8,A0
000003d0   04a40265           LDW.D1T1      *+A9[0],A9
000003d4   c2a006a3 || [ A0]  MV.S2         B8,B5
000003d8   d29510fa || [!A0]  SUB.L2X       B8,A5,B5
000003dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0       2d66           SPMASK        S1
000003e2       10fd ||        LDW.D2T2      *B5[0],B7
000003e4   046081a0 ||^       ADD.S1        4,A24,A8
000003e8   00230001           SPMASK        S2
000003ec   0eec16a2 ||^       MV.S2X        A27,B29
000003f0   00002000           NOP           2
000003f4   04a05674           STW.D1T1      A9,*A8++[2]
000003f8       1c66           SPKERNEL      0,0
000003fa       3c75 ||        STW.D2T2      B7,*B4++[2]
000003fc   e8201003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000400       4c87           MV.L2         B25,B18
00000402       0c0f ||        MV.S2         B24,B16
00000404   0d1408f1 ||        MV.D1         A5,A26
00000408   0a806043 ||        MVK.D2        3,B21
0000040c   0f801328 ||        MVK.S1        0x0026,A31
00000410   0e100fd9           MV.L1         A4,A28
00000414       e1b2 ||        MVK.S1        39,A19
00000416       d24e           MV.S1X        B20,A6
00000418       daef ||        MVC.S2        B21,ILC
0000041a       3707           MV.L2X        A14,B17
0000041c   ec280803           .fphead       n, h, W, BU, nobr, nosat, 1100001b
00000420       6dce           MV.S1         A3,A27
00000422       0c6e           NOP           1
00000424       da87           MV.L2X        A21,B6
00000426       e696           MV.D1         A13,A7
00000428   00002000           NOP           2
0000042c   04581fda           MV.L2X        A22,B8
00000430   02e6fec0           ADDAD.D1      A25,0x17,A5
00000434       4c6e           NOP           3
00000436       fa07           MV.L2X        A20,B7
00000438   025fea64           LDW.D1T1      *+A23[A31],A4
0000043c   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000440   09900fda           MV.L2         B4,B19
00000444   09ffd052           ADDK.S2       -96,B19
00000448   04cc36e6           LDW.D2T2      *B19++[1],B9
0000044c   08de6a64           LDW.D1T1      *+A23[A19],A17
00000450   02139e02           MPYSP.M2X     B28,A4,B4
00000454       9986           MV.L1X        B19,A4
00000456       2c6e           NOP           2
00000458       1d45           STW.D2T2      B4,*B6++[1]
0000045a       0fe7           SPLOOPD       8
0000045c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000460       1746 ||        MV.L1X        B6,A8
00000462       c987 ||        MV.L2         B19,B6
00000464   01030001           SPMASK        M1
00000468   0fa63e01 ||^       MPYSP.M1X     A17,B9,A31
0000046c   0a1836e7 ||        LDW.D2T2      *B6++[1],B20
00000470       0c3c ||        LDW.D1T1      *A4++[1],A3
00000472       2ce6           SPMASK        L2
00000474   04fc1fdb ||^       MV.L2X        A31,B9
00000478   04d24e03 ||        MPYSP.M2      B18,B20,B9
0000047c   e2300201           .fphead       p, l, W, BU, nobr, nosat, 0010001b
00000480   080cee00 ||        MPYSP.M1      A7,A3,A16
00000484   02a62e02           MPYSP.M2      B17,B9,B5
00000488   02a60e02           MPYSP.M2      B16,B9,B5
0000048c       2c6e           NOP           2
0000048e       2e66           SPMASK        S2
00000490   0495221b ||        ADDSP.L2      B9,B5,B9
00000494   021416a2 ||^       MV.S2X        A5,B4
00000498   0a9037a7           LDNDW.D2T2    *B4++[1],B21:B20
0000049c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004a0   02c0b21a ||        ADDSP.L2X     B5,A16,B5
000004a4       6c6e           NOP           4
000004a6       72c6           MV.L1X        B5,A3
000004a8   09d10e02 ||        MPYSP.M2      B8,B20,B19
000004ac   04d4de01           MPYSP.M1X     A6,B21,A9
000004b0   0294ee02 ||        MPYSP.M2      B7,B5,B5
000004b4   00002000           NOP           2
000004b8   010f40f0           MVD.M1        A3,A2
000004bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004c0   0996621a           ADDSP.L2      B19,B5,B19
000004c4   00006000           NOP           4
000004c8   01cd3218           ADDSP.L1X     A9,B19,A3
000004cc   00004000           NOP           3
000004d0   01a03674           STW.D1T1      A3,*A8++[1]
000004d4       1c66           SPKERNEL      0,0
000004d6       0cb4 ||        STNDW.D1T1    A3:A2,*A5++[1]
000004d8   10004001           DINT          
000004dc   e4040400           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000004e0   0b001629 ||        MVK.S1        0x002c,A22
000004e4   0a800041 ||        MVK.D1        0,A21
000004e8   0c4008f2 ||        MV.D2         B16,B24
000004ec       cb07           MV.L2         B22,B6
000004ee       4426 ||        MVK.L1        2,A0
000004f0   0cc806a3 ||        MV.S2         B18,B25
000004f4   03e5bec1 ||        ADDAD.D1      A25,0xd,A7
000004f8       a7ce ||        MV.S1         A7,A13
000004fa       6092           MVK.S1        3,A1
000004fc   e90000c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000500   08a01fd8           MV.L1X        B8,A17
00000504   07441fd8           MV.L1X        B17,A14
00000508       1bce           MV.S1X        B7,A16
0000050a       4c6e           NOP           3
0000050c       eb87           MV.L2         B23,B7
0000050e       4c6e           NOP           3
00000510       b34f           MV.S2X        A6,B5
00000512       6c6e           NOP           4
00000514       aa32           MVK.S1        45,A4
00000516       2656 ||        MV.D1         A4,A9
00000518       6c6e           NOP           4
0000051a       4526           MVK.L1        2,A2
0000051c   ef802400           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000520   01a416a0 ||        MV.S1X        B9,A3
00000524   09dc8a64           LDW.D1T1      *+A23[A4],A19
00000528   083fe2e6           LDW.D2T2      *+B15[31],B16
0000052c   0256fd88           SET.S1        A21,23,29,A4
00000530   0a243664           LDW.D1T1      *A9++[1],A20
00000534   04a01fda           MV.L2X        A8,B9
00000538   024c8238           SUBSP.L1      A4,A19,A4
0000053c   024002e6           LDW.D2T2      *+B16[0],B4
00000540   043e02e4           LDW.D2T1      *+B15[16],A8
00000544   02d26e00           MPYSP.M1      A19,A20,A5
00000548       0c6e           NOP           1
0000054a       1647           MV.L2X        A4,B8
0000054c   08909e02           MPYSP.M2X     B4,A4,B17
00000550   02511e03           MPYSP.M2X     B8,A20,B4
00000554   025eca64 ||        LDW.D1T1      *+A23[A22],A4
00000558   0aa03724           LDNDW.D1T1    *A8++[1],A21:A20
0000055c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000560   00002000           NOP           2
00000564   0244b219           ADDSP.L1X     A5,B17,A4
00000568   0244823b ||        SUBSP.L2      B4,B17,B4
0000056c   09c022e7 ||        LDW.D2T2      *+B16[1],B19
00000570   0a243664 ||        LDW.D1T1      *A9++[1],A20
00000574   03106e00           MPYSP.M1      A3,A4,A6
00000578   00002000           NOP           2
0000057c   01e65ec1           ADDAD.D1      A25,0x12,A3
00000580   02d08e00 ||        MPYSP.M1      A4,A20,A5
00000584            $C$L10:
00000584   025a321b           ADDSP.L2X     B17,A22,B4
00000588   ba8c3725 || [!A2]  LDNDW.D1T1    *A3++[1],A21:A20
0000058c   0a12be01 ||        MPYSP.M1X     A21,B4,A20
00000590   08cd0e02 ||        MPYSP.M2      B8,B19,B17
00000594   024036f5           STW.D2T1      A4,*B16++[1]
00000598   02511e03 ||        MPYSP.M2X     B8,A20,B4
0000059c   02d26e00 ||        MPYSP.M1      A19,A20,A5
000005a0   0896b21b           ADDSP.L2X     B21,A5,B17
000005a4   02920e00 ||        MPYSP.M1      A16,A4,A5
000005a8   029c3724           LDNDW.D1T1    *A7++[1],A5:A4
000005ac   c07f3021    [ A0]  BDEC.S1       $C$L10 (PC-28 = 0x00000584),A0
000005b0   0212821b ||        ADDSP.L2      B20,B4,B4
000005b4   0a168219 ||        ADDSP.L1      A20,A5,A20
000005b8   0aa03724 ||        LDNDW.D1T1    *A8++[1],A21:A20
000005bc   0a54fe03           MPYSP.M2X     B7,A21,B20
000005c0   0b524e01 ||        MPYSP.M1      A18,A20,A22
000005c4   0244b219 ||        ADDSP.L1X     A5,B17,A4
000005c8   0244823b ||        SUBSP.L2      B4,B17,B4
000005cc   09c022e7 ||        LDW.D2T2      *+B16[1],B19
000005d0   0a243664 ||        LDW.D1T1      *A9++[1],A20
000005d4   0bc40fdb           MV.L2         B17,B23
000005d8   089a2e03 ||        MPYSP.M2      B17,B6,B17
000005dc   0296c218 ||        ADDSP.L1      A22,A5,A5
000005e0   bb9c6177    [!A2]  STNDW.D1T2    B23:B22,*-A7[3]
000005e4       da4f ||        MV.S2X        A4,B22
000005e6       6a4f           MV.S2         B4,B19
000005e8   922436f7 || [!A1]  STW.D2T2      B4,*B9++[1]
000005ec   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
000005f0   0b122e01 ||        MPYSP.M1      A17,A4,A22
000005f4   0250c218 ||        ADDSP.L1      A6,A20,A4
000005f8   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
000005fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000600   998c4177 || [!A1]  STNDW.D1T2    B19:B18,*-A3[2]
00000604   09440fdb ||        MV.L2         B17,B18
00000608   0a94be03 ||        MPYSP.M2X     B5,A5,B21
0000060c   02d08e00 ||        MPYSP.M1      A4,A20,A5
00000610       04a6           MVK.L1        0,A1
00000612       1832 ||        MVK.S1        56,A0
00000614   025a321b ||        ADDSP.L2X     B17,A22,B4
00000618   0a8c3725 ||        LDNDW.D1T1    *A3++[1],A21:A20
0000061c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000620   0a12be01 ||        MPYSP.M1X     A21,B4,A20
00000624   08cd0e02 ||        MPYSP.M2      B8,B19,B17
00000628   09801d29           MVK.S1        0x003a,A19
0000062c   024036f5 ||        STW.D2T1      A4,*B16++[1]
00000630   02511e03 ||        MPYSP.M2X     B8,A20,B4
00000634   02d26e00 ||        MPYSP.M1      A19,A20,A5
00000638   0896b21b           ADDSP.L2X     B21,A5,B17
0000063c   02920e00 ||        MPYSP.M1      A16,A4,A5
00000640   042511a3           ADD.S2X       8,A9,B8
00000644   029c3724 ||        LDNDW.D1T1    *A7++[1],A5:A4
00000648   0212821b           ADDSP.L2      B20,B4,B4
0000064c   0a168219 ||        ADDSP.L1      A20,A5,A20
00000650   0aa03724 ||        LDNDW.D1T1    *A8++[1],A21:A20
00000654   0a54fe03           MPYSP.M2X     B7,A21,B20
00000658   04524e01 ||        MPYSP.M1      A18,A20,A8
0000065c   0244b219 ||        ADDSP.L1X     A5,B17,A4
00000660   0244823a ||        SUBSP.L2      B4,B17,B4
00000664   0bc40fdb           MV.L2         B17,B23
00000668   089a2e03 ||        MPYSP.M2      B17,B6,B17
0000066c   0296c218 ||        ADDSP.L1      A22,A5,A5
00000670   0b9c6177           STNDW.D1T2    B23:B22,*-A7[3]
00000674       da4f ||        MV.S2X        A4,B22
00000676       6a4f           MV.S2         B4,B19
00000678   022436f7 ||        STW.D2T2      B4,*B9++[1]
0000067c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000680   04122e01 ||        MPYSP.M1      A17,A4,A8
00000684   0250c218 ||        ADDSP.L1      A6,A20,A4
00000688   098c4177           STNDW.D1T2    B19:B18,*-A3[2]
0000068c   09440fdb ||        MV.L2         B17,B18
00000690   0814be03 ||        MPYSP.M2X     B5,A5,B16
00000694   02d08e00 ||        MPYSP.M1      A4,A20,A5
00000698   0222321b           ADDSP.L2X     B17,A8,B4
0000069c   0a8c3725 ||        LDNDW.D1T1    *A3++[1],A21:A20
000006a0   0a12be00 ||        MPYSP.M1X     A21,B4,A20
000006a4   024036f4           STW.D2T1      A4,*B16++[1]
000006a8   0896b21b           ADDSP.L2X     B21,A5,B17
000006ac   02920e00 ||        MPYSP.M1      A16,A4,A5
000006b0   029c3724           LDNDW.D1T1    *A7++[1],A5:A4
000006b4   0212821b           ADDSP.L2      B20,B4,B4
000006b8   0a168218 ||        ADDSP.L1      A20,A5,A20
000006bc   0a54fe03           MPYSP.M2X     B7,A21,B20
000006c0   02524e00 ||        MPYSP.M1      A18,A20,A4
000006c4   0bc40fdb           MV.L2         B17,B23
000006c8   089a2e03 ||        MPYSP.M2      B17,B6,B17
000006cc   02950218 ||        ADDSP.L1      A8,A5,A5
000006d0   0b9c6177           STNDW.D1T2    B23:B22,*-A7[3]
000006d4       da4f ||        MV.S2X        A4,B22
000006d6       6a47           MV.L2         B4,B19
000006d8   022436f7 ||        STW.D2T2      B4,*B9++[1]
000006dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000006e0   03122e01 ||        MPYSP.M1      A17,A4,A6
000006e4   0250c218 ||        ADDSP.L1      A6,A20,A4
000006e8   098c4177           STNDW.D1T2    B19:B18,*-A3[2]
000006ec   09440fdb ||        MV.L2         B17,B18
000006f0   0294be02 ||        MPYSP.M2X     B5,A5,B5
000006f4   0212321b           ADDSP.L2X     B17,A4,B4
000006f8   0a8c3724 ||        LDNDW.D1T1    *A3++[1],A21:A20
000006fc   00000000           NOP           
00000700   0896121b           ADDSP.L2X     B16,A5,B17
00000704   02920e00 ||        MPYSP.M1      A16,A4,A5
00000708   00000000           NOP           
0000070c   0212821a           ADDSP.L2      B20,B4,B4
00000710   0854fe03           MPYSP.M2X     B7,A21,B16
00000714   03524e00 ||        MPYSP.M1      A18,A20,A6
00000718   0bc40fdb           MV.L2         B17,B23
0000071c   089a2e03 ||        MPYSP.M2      B17,B6,B17
00000720   0294c218 ||        ADDSP.L1      A6,A5,A5
00000724       3a32           MVK.S1        57,A4
00000726       da4f ||        MV.S2X        A4,B22
00000728   0b9c4176 ||        STNDW.D1T2    B23:B22,*-A7[2]
0000072c   022436f7           STW.D2T2      B4,*B9++[1]
00000730   09900fda ||        MV.L2         B4,B19
00000734   098c4177           STNDW.D1T2    B19:B18,*-A3[2]
00000738   09440fda ||        MV.L2         B17,B18
0000073c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000740   021a321b           ADDSP.L2X     B17,A6,B4
00000744   0a8c3724 ||        LDNDW.D1T1    *A3++[1],A21:A20
00000748   00000000           NOP           
0000074c   0894b21a           ADDSP.L2X     B5,A5,B17
00000750   00000000           NOP           
00000754   0212021a           ADDSP.L2      B16,B4,B4
00000758   0380062b           MVK.S2        0x000c,B7
0000075c   02d4fe03 ||        MPYSP.M2X     B7,A21,B5
00000760   02d24e00 ||        MPYSP.M1      A18,A20,A5
00000764   089a2e03           MPYSP.M2      B17,B6,B17
00000768   0bc40fda ||        MV.L2         B17,B23
0000076c   0b2101a3           ADD.S2        8,B8,B22
00000770   0b9c2176 ||        STNDW.D1T2    B23:B22,*-A7[1]
00000774       0701           ADD.L2        B22,8,B16
00000776       620f ||        MV.S2         B4,B19
00000778   022436f6 ||        STW.D2T2      B4,*B9++[1]
0000077c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000780   10006001           RINT          
00000784   00c1005b ||        ADD.L2        8,B16,B1
00000788   098c4177 ||        STNDW.D1T2    B19:B18,*-A3[2]
0000078c   094408f2 ||        MV.D2         B17,B18
00000790   0216321a           ADDSP.L2X     B17,A5,B4
00000794   0a05005a           ADD.L2        8,B1,B20
00000798   00002000           NOP           2
0000079c   0210a21a           ADDSP.L2      B5,B4,B4
000007a0       4c6e           NOP           3
000007a2       6a47           MV.L2         B4,B19
000007a4   022436f6 ||        STW.D2T2      B4,*B9++[1]
000007a8   098c2176           STNDW.D1T2    B19:B18,*-A3[1]
000007ac   01dc0a65           LDW.D1T1      *+A23[A0],A3
000007b0       9487 ||        MV.L2X        A9,B4
000007b2       105d           LDNDW.D2T2    *B4(0),B5:B4
000007b4   025c8a64           LDW.D1T1      *+A23[A4],A4
000007b8   03240fda           MV.L2         B9,B6
000007bc   e2240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010001b
000007c0   04a003a6           LDNDW.D2T2    *+B8[0],B9:B8
000007c4   0951005a           ADD.L2        8,B20,B18
000007c8   02907e00           MPYSP.M1X     A3,B4,A5
000007cc   04149e00           MPYSP.M1X     A4,B5,A8
000007d0   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
000007d4   088d1e02           MPYSP.M2X     B8,A3,B17
000007d8   02942218           ADDSP.L1      A1,A5,A5
000007dc   03249e00           MPYSP.M1X     A4,B9,A6
000007e0   04c003a6           LDNDW.D2T2    *+B16[0],B9:B8
000007e4   04202218           ADDSP.L1      A1,A8,A8
000007e8   080c9e02           MPYSP.M2X     B4,A3,B16
000007ec   0896321a           ADDSP.L2X     B17,A5,B17
000007f0   08149e00           MPYSP.M1X     A4,B5,A16
000007f4   028403a6           LDNDW.D2T2    *+B1[0],B5:B4
000007f8   0320c218           ADDSP.L1      A6,A8,A6
000007fc   02a07e00           MPYSP.M1X     A3,B8,A5
00000800   0446021a           ADDSP.L2      B16,B17,B8
00000804   08a49e00           MPYSP.M1X     A4,B9,A17
00000808   020c9e03           MPYSP.M2X     B4,A3,B4
0000080c   019a0218 ||        ADDSP.L1      A16,A6,A3
00000810   02149e00           MPYSP.M1X     A4,B5,A4
00000814   0295121a           ADDSP.L2X     B8,A5,B5
00000818   08d003a6           LDNDW.D2T2    *+B20[0],B17:B16
0000081c   028e2218           ADDSP.L1      A17,A3,A5
00000820   04d003a6           LDNDW.D2T2    *+B20[0],B9:B8
00000824   0a14821a           ADDSP.L2      B4,B5,B20
00000828   02c803a6           LDNDW.D2T2    *+B18[0],B5:B4
0000082c   08148218           ADDSP.L1      A4,A5,A16
00000830   08432e02           MPYSP.M2      B25,B16,B16
00000834   02c803a4           LDNDW.D2T1    *+B18[0],A5:A4
00000838   01d1de00           MPYSP.M1X     A14,B20,A3
0000083c   0341ce00           MPYSP.M1      A14,A16,A6
00000840   02132e02           MPYSP.M2      B25,B4,B4
00000844   0925be00           MPYSP.M1X     A13,B9,A18
00000848   01c07218           ADDSP.L1X     A3,B16,A3
0000084c   04173e03           MPYSP.M2X     B25,A5,B8
00000850   02a1be00 ||        MPYSP.M1X     A13,B8,A5
00000854   0218921a           ADDSP.L2X     B4,A6,B4
00000858   09d30e02           MPYSP.M2      B24,B20,B19
0000085c   0211ae00           MPYSP.M1      A13,A4,A4
00000860   048f1e03           MPYSP.M2X     B24,A3,B9
00000864   0415be00 ||        MPYSP.M1X     A13,B5,A8
00000868   03621e01           MPYSP.M1X     A16,B24,A6
0000086c   09389e02 ||        MPYSP.M2X     B4,A14,B18
00000870   02130e02           MPYSP.M2      B24,B4,B4
00000874   0816721a           ADDSP.L2X     B19,A5,B16
00000878   04c9321a           ADDSP.L2X     B9,A18,B9
0000087c   02988218           ADDSP.L1      A4,A6,A5
00000880   0220921b           ADDSP.L2X     B4,A8,B4
00000884   088dce01 ||        MPYSP.M1      A14,A3,A17
00000888   02c72e03 ||        MPYSP.M2      B25,B17,B5
0000088c   03be22e4 ||        LDW.D2T1      *+B15[17],A7
00000890   081802f6           STW.D2T2      B16,*+B6[0]
00000894   049822f7           STW.D2T2      B9,*+B6[1]
00000898   04de6a64 ||        LDW.D1T1      *+A23[A19],A9
0000089c   029852f4           STW.D2T1      A5,*++B6[2]
000008a0       0ce7           SPLOOPD       2
000008a2       dbef ||        MVC.S2        B7,ILC
000008a4   02163219 ||        ADDSP.L1X     A17,B5,A4
000008a8   0449021b ||        ADDSP.L2      B8,B18,B8
000008ac   021822f6 ||        STW.D2T2      B4,*+B6[1]
000008b0   041c3664           LDW.D1T1      *A7++[1],A8
000008b4   00430001           SPMASK        D1
000008b8   0ae33d40 ||^       ADDAW.D1      A24,0x19,A21
000008bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008c0   00000000           NOP           
000008c4   010b0001           SPMASK        L2,M1
000008c8   0a248e01 ||^       MPYSP.M1      A4,A9,A20
000008cc   03541fda ||^       MV.L2X        A21,B6
000008d0   01070001           SPMASK        L1,M1
000008d4       8d86 ||^       MV.L1         A27,A4
000008d6       1d4d ||        LDW.D2T2      *B6++[1],B4
000008d8   09a13e00 ||^       MPYSP.M1X     A9,B8,A19
000008dc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000008e0       2c67           SPMASK        L1
000008e2       ae06 ||^       MV.L1         A28,A5
000008e4   03111c40 ||        ADDAW.D1      A4,A8,A6
000008e8       2ce6           SPMASK        L2
000008ea       fd07 ||^       MV.L2X        A26,B7
000008ec       634e ||        MV.S1         A6,A3
000008ee       cec8 ||        CMPLTU.L1     A6,A5,A0
000008f0   c2981fda    [ A0]  MV.L2X        A6,B5
000008f4   d29c72fa    [!A0]  SUB.L2X       A3,B7,B5
000008f8       1c66           SPKERNEL      0,0
000008fa       10c5 ||        STW.D2T2      B4,*B5[0]
000008fc   e9a01073           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000900   0a0003ab           MVK.S2        0x0007,B20
00000904       6e56 ||        MV.D1         A4,A27
00000906       8ec6           MV.L1         A5,A28
00000908   06d003a3 ||        MVC.S2        B20,ILC
0000090c   0d1c16a0 ||        MV.S1X        B7,A26
00000910   0a80ea2a           MVK.S2        0x01d4,B21
00000914   0b311028           MVK.S1        0x6220,A22
00000918   00000000           NOP           
0000091c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000920   0b0002e8           MVKH.S1       0x50000,A22
00000924   068013a8           MVK.S1        0x0027,A13
00000928       0c6e           NOP           1
0000092a       becd           LDW.D2T2      *B15[21],B4
0000092c   01bec2e4           LDW.D2T1      *+B15[22],A3
00000930   0cbe82e6           LDW.D2T2      *+B15[20],B25
00000934   023e62e4           LDW.D2T1      *+B15[19],A4
00000938   038029ee           LDW.D2T2      *+B15[41],B7
0000093c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000940   029002e6           LDW.D2T2      *+B4[0],B5
00000944   018c0264           LDW.D1T1      *+A3[0],A3
00000948   026402e6           LDW.D2T2      *+B25[0],B4
0000094c   033f82e4           LDW.D2T1      *+B15[28],A6
00000950   080028ec           LDW.D2T1      *+B15[40],A16
00000954   03174e02           MPYSP.M2      B26,B5,B6
00000958   028e8e00           MPYSP.M1      A20,A3,A5
0000095c   02976e03           MPYSP.M2      B27,B5,B5
00000960   018e6e00 ||        MPYSP.M1      A19,A3,A3
00000964   02100264           LDW.D1T1      *+A4[0],A4
00000968   0c3e42e6           LDW.D2T2      *+B15[18],B24
0000096c   04119e01           MPYSP.M1X     A12,B4,A8
00000970   0210ee03 ||        MPYSP.M2      B7,B4,B4
00000974   04bf42e4 ||        LDW.D2T1      *+B15[26],A9
00000978   02987219           ADDSP.L1X     A3,B6,A5
0000097c   0314b21b ||        ADDSP.L2X     B5,A5,B6
00000980   08983664 ||        LDW.D1T1      *A6++[1],A17
00000984   013fa2e4           LDW.D2T1      *+B15[29],A2
00000988   0393ce00           MPYSP.M1      A30,A4,A7
0000098c   02e002e6           LDW.D2T2      *+B24[0],B5
00000990   0290b219           ADDSP.L1X     A5,B4,A5
00000994   00120e01 ||        MPYSP.M1      A16,A4,A0
00000998   09240264 ||        LDW.D1T1      *+A9[0],A18
0000099c   0220d21b           ADDSP.L2X     B6,A8,B4
000009a0   01ee3c40 ||        ADDAW.D1      A27,A17,A3
000009a4   08980264           LDW.D1T1      *+A6[0],A17
000009a8   018ec1e1           ADD.S1        A22,A3,A3
000009ac   04880324 ||        LDNDW.D1T1    *+A2[0],A9:A8
000009b0   013f62e5           LDW.D2T1      *+B15[27],A2
000009b4   00940e19 ||        ADDSP.S1      A0,A5,A1
000009b8   00706bf8 ||        CMPLTU.L1     A3,A28,A0
000009bc   021c921b           ADDSP.L2X     B4,A7,B4
000009c0   03146e03 ||        MPYSP.M2      B3,B5,B6
000009c4   d1e860f8 || [!A0]  SUB.L1        A3,A26,A3
000009c8   03944e03           MPYSP.M2      B2,B5,B7
000009cc   028c0264 ||        LDW.D1T1      *+A3[0],A5
000009d0   003f02e4           LDW.D2T1      *+B15[24],A0
000009d4   01ee3c41           ADDAW.D1      A27,A17,A3
000009d8   08802bec ||        LDW.D2T1      *+B15[43],A17
000009dc   0290c21b           ADDSP.L2      B6,B4,B5
000009e0   02080264 ||        LDW.D1T1      *+A2[0],A4
000009e4   03188325           LDNDW.D1T1    *+A6(4),A7:A6
000009e8   0384f21a ||        ADDSP.L2X     B7,A1,B7
000009ec   00c9ee00           MPYSP.M1      A15,A18,A1
000009f0   0bbf22e7           LDW.D2T2      *+B15[25],B23
000009f4   01150e00 ||        MPYSP.M1      A8,A5,A2
000009f8   018ec079           ADD.L1        A22,A3,A3
000009fc   064a2e01 ||        MPYSP.M1      A17,A18,A12
00000a00   09000264 ||        LDW.D1T1      *+A0[0],A18
00000a04   00706bf9           CMPLTU.L1     A3,A28,A0
00000a08   0310fe03 ||        MPYSP.M2X     B7,A4,B6
00000a0c   04149e01 ||        MPYSP.M1X     A4,B5,A8
00000a10   023fc2e4 ||        LDW.D2T1      *+B15[30],A4
00000a14   d1e860f9    [!A0]  SUB.L1        A3,A26,A3
00000a18   02ecdc40 ||        ADDAW.D1      A27,A6,A5
00000a1c   030c0264           LDW.D1T1      *+A3[0],A6
00000a20   025c02e7           LDW.D2T2      *+B23[0],B4
00000a24   0196c078 ||        ADD.L1        A22,A5,A3
00000a28   00706bf8           CMPLTU.L1     A3,A28,A0
00000a2c   d1e860f9    [!A0]  SUB.L1        A3,A26,A3
00000a30   02900324 ||        LDNDW.D1T1    *+A4[0],A5:A4
00000a34   04bee2e7           LDW.D2T2      *+B15[23],B9
00000a38   00a02219 ||        ADDSP.L1      A1,A8,A1
00000a3c   040c0264 ||        LDW.D1T1      *+A3[0],A8
00000a40   03ecfc41           ADDAW.D1      A27,A7,A7
00000a44   04992e01 ||        MPYSP.M1      A9,A6,A9
00000a48   030027ec ||        LDW.D2T1      *+B15[39],A6
00000a4c   0330d21b           ADDSP.L2X     B6,A12,B6
00000a50   019ec079 ||        ADD.L1        A22,A7,A3
00000a54   03802aed ||        LDW.D2T1      *+B15[42],A7
00000a58   04114e02 ||        MPYSP.M2      B10,B4,B8
00000a5c   017c4218           ADDSP.L1      A2,A31,A2
00000a60   00706bf8           CMPLTU.L1     A3,A28,A0
00000a64   022402e7           LDW.D2T2      *+B9[0],B4
00000a68   04916e03 ||        MPYSP.M2      B11,B4,B9
00000a6c   d1e860f9 || [!A0]  SUB.L1        A3,A26,A3
00000a70   02208e00 ||        MPYSP.M1      A4,A8,A4
00000a74   0419021b           ADDSP.L2      B8,B6,B8
00000a78   018c0265 ||        LDW.D1T1      *+A3[0],A3
00000a7c   0048ce00 ||        MPYSP.M1      A6,A18,A0
00000a80   0948ee01           MPYSP.M1      A7,A18,A18
00000a84   04892218 ||        ADDSP.L1      A9,A2,A9
00000a88   0d0029fe           STW.D2T2      B26,*+B15[41]
00000a8c   0485321a           ADDSP.L2X     B9,A1,B9
00000a90   0311ae02           MPYSP.M2      B13,B4,B6
00000a94   018cae01           MPYSP.M1      A5,A3,A3
00000a98   04a48219 ||        ADDSP.L1      A4,A9,A9
00000a9c   02225e18 ||        ADDSP.S1X     A18,B8,A4
00000aa0   0b118e02           MPYSP.M2      B12,B4,B22
00000aa4   0201321a           ADDSP.L2X     B9,A0,B4
00000aa8   095daa64           LDW.D1T1      *+A23[A13],A18
00000aac   04246219           ADDSP.L1      A3,A9,A8
00000ab0   01989e18 ||        ADDSP.S1X     A4,B6,A3
00000ab4   01002da8           MVK.S1        0x005b,A2
00000ab8   0312c21a           ADDSP.L2      B22,B4,B6
00000abc   025c4a64           LDW.D1T1      *+A23[A2],A4
00000ac0   01802afc           STW.D2T1      A3,*+B15[42]
00000ac4   03802bfe           STW.D2T2      B7,*+B15[43]
00000ac8   038028fe           STW.D2T2      B7,*+B15[40]
00000acc       0de7           SPLOOPD       4
00000ace       9747 ||        MV.L2X        A6,B12
00000ad0   0356f079 ||        ADD.L1X       A23,B21,A6
00000ad4   030027fe ||        STW.D2T2      B6,*+B15[39]
00000ad8   04983664           LDW.D1T1      *A6++[1],A9
00000adc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ae0       2c6e           NOP           2
00000ae2       6c66           SPMASK        D1
00000ae4   00dc6264 ||^       LDW.D1T1      *+A23[3],A1
00000ae8       ade6           SPMASK        L2,S1,D2
00000aea       5807 ||^       MV.L2X        A16,B2
00000aec   048021ef ||^       LDW.D2T2      *+B15[33],B9
00000af0       4602 ||^       SHL.S1        A4,0x2,A4
00000af2       ace7           SPMASK        L1,L2,D2
00000af4       b7c7 ||^       MV.L2X        A7,B13
00000af6       ed86 ||^       MV.L1         A27,A7
00000af8   040020ef ||^       LDW.D2T2      *+B15[32],B8
00000afc   e6a00e32           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00000b00   08113c40 ||        ADDAW.D1      A4,A9,A16
00000b04   000f0001           SPMASK        L1,L2
00000b08   05441fdb ||^       MV.L2X        A17,B10
00000b0c   08d80fd9 ||^       MV.L1         A22,A17
00000b10   0840e1e0 ||        ADD.S1        A7,A16,A16
00000b14   014f0001           SPMASK        L1,L2,D1,M1
00000b18       7f07 ||^       MV.L2X        A30,B3
00000b1a       dec6 ||^       MV.L1X        B5,A30
00000b1c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000b20   01490e01 ||^       MPYSP.M1      A8,A18,A2
00000b24   047008f1 ||^       MV.D1         A28,A8
00000b28   084221e0 ||        ADD.S1        A17,A16,A16
00000b2c       2d66           SPMASK        S1
00000b2e       ad0e ||^       MV.S1         A26,A5
00000b30   00220bf8 ||        CMPLTU.L1     A16,A8,A0
00000b34   02030001           SPMASK        M2
00000b38   0804de03 ||^       MPYSP.M2X     B6,A1,B16
00000b3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b40   032436e7 ||        LDW.D2T2      *B9++[1],B6
00000b44   d49600f9 || [!A0]  SUB.L1        A16,A5,A9
00000b48   c4c006a0 || [ A0]  MV.S1         A16,A9
00000b4c       2ce7           SPMASK        L1,L2
00000b4e       f6c6 ||^       MV.L1X        B5,A15
00000b50   05bc1fdb ||^       MV.L2X        A15,B11
00000b54   02a036e7 ||        LDW.D2T2      *B8++[1],B5
00000b58   09240264 ||        LDW.D1T1      *+A9[0],A18
00000b5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b60   00000000           NOP           
00000b64   01030001           SPMASK        M1
00000b68   068c2e00 ||^       MPYSP.M1      A1,A3,A13
00000b6c       2ce6           SPMASK        L2
00000b6e       5dc7 ||^       MV.L2X        A19,B26
00000b70       2ce7           SPMASK        L1,L2
00000b72       7e47 ||^       MV.L2X        A20,B27
00000b74   066c1fd8 ||^       MV.L1X        B27,A12
00000b78   000f0001           SPMASK        L1,L2
00000b7c   e3080340           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000b80       07a7 ||^       MVK.L2        0,B7
00000b82       05a6 ||^       MVK.L1        0,A3
00000b84   049a5e01 ||        MPYSP.M1X     A18,B6,A9
00000b88   0248be02 ||        MPYSP.M2X     B5,A18,B4
00000b8c       2c6e           NOP           2
00000b8e       0c6e           NOP           1
00000b90   00034001           SPKERNEL      0,0
00000b94   018d2219 ||        ADDSP.L1      A9,A3,A3
00000b98   039c821a ||        ADDSP.L2      B4,B7,B7
00000b9c   e1200003           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000ba0       ec01           ADD.L2        B0,-1,B0
00000ba2       1372 ||        MVK.S1        112,A6
00000ba4   0e2008f1 ||        MV.D1         A8,A28
00000ba8   0c7c22e6 ||        LDW.D2T2      *+B31[1],B24
00000bac   00002000           NOP           2
00000bb0   08dcca64           LDW.D1T1      *+A23[A6],A17
00000bb4   045c0265           LDW.D1T1      *+A23[0],A8
00000bb8   03002328 ||        MVK.S1        0x0046,A6
00000bbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000bc0   085cca64           LDW.D1T1      *+A23[A6],A16
00000bc4       a352           MVK.S1        69,A6
00000bc6       6fce           MV.S1         A7,A27
00000bc8   035cca64 ||        LDW.D1T1      *+A23[A6],A6
00000bcc       4ec6           MV.L1         A5,A26
00000bce       0292 ||        MVK.S1        0,A5
00000bd0   03dc4264 ||        LDW.D1T1      *+A23[2],A7
00000bd4   02dc8265           LDW.D1T1      *+A23[4],A5
00000bd8   0016fd88 ||        SET.S1        A5,23,29,A0
00000bdc   e14000c8           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000be0   08416e01           MPYSP.M1      A11,A16,A16
00000be4   0443de02 ||        MPYSP.M2X     B30,A16,B8
00000be8   00008000           NOP           5
00000bec   04a00238           SUBSP.L1      A0,A8,A9
00000bf0       4c6e           NOP           3
00000bf2       91c7           MV.L2X        A3,B4
00000bf4   03449e02           MPYSP.M2X     B4,A17,B6
00000bf8   01eec078           ADD.L1        A22,A27,A3
00000bfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c00   091c1fd8           MV.L1X        B7,A18
00000c04   00607bf8           CMPLTU.L1X    A3,B24,A0
00000c08   0304de02           MPYSP.M2X     B6,A1,B6
00000c0c   08c64e00           MPYSP.M1      A18,A17,A17
00000c10   d1e860f8    [!A0]  SUB.L1        A3,A26,A3
00000c14   0ca7de02           MPYSP.M2X     B30,A9,B25
00000c18   0340c21a           ADDSP.L2      B6,B16,B6
00000c1c   08c42e00           MPYSP.M1      A1,A17,A17
00000c20   0f8c0274           STW.D1T1      A31,*+A3[0]
00000c24   01ad2e00           MPYSP.M1      A9,A11,A3
00000c28   0318de02           MPYSP.M2X     B6,A6,B6
00000c2c   04b62218           ADDSP.L1      A17,A13,A9
00000c30       8a67    [ B0]  MVK.L2        0,B4
00000c32       b907           MV.L2X        A18,B5
00000c34   0319021a           ADDSP.L2      B8,B6,B6
00000c38   0324ce00           MPYSP.M1      A6,A9,A6
00000c3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c40   2fbc42e4    [ B0]  LDW.D2T1      *+B15[2],A31
00000c44   2280002a    [ B0]  MVK.S2        0x0000,B5
00000c48   031cde02           MPYSP.M2X     B6,A7,B6
00000c4c   031a0218           ADDSP.L1      A16,A6,A6
00000c50   2296bd8a    [ B0]  SET.S2        B5,21,29,B5
00000c54   00000000           NOP           
00000c58   0320de02           MPYSP.M2X     B6,A8,B6
00000c5c   0318ee00           MPYSP.M1      A7,A6,A6
00000c60   00002000           NOP           2
00000c64   031b221a           ADDSP.L2      B25,B6,B6
00000c68   00004000           NOP           3
00000c6c   0314de02           MPYSP.M2X     B6,A5,B6
00000c70   00004000           NOP           3
00000c74   03740276           STW.D1T2      B6,*+A29[0]
00000c78   02dc0264           LDW.D1T1      *+A23[0],A5
00000c7c   00dc8264           LDW.D1T1      *+A23[4],A1
00000c80   00004000           NOP           3
00000c84   0294ce00           MPYSP.M1      A6,A5,A5
00000c88   00004000           NOP           3
00000c8c   01ec8079           ADD.L1        A4,A27,A3
00000c90   02146e18 ||        ADDSP.S1      A3,A5,A4
00000c94   018ec078           ADD.L1        A22,A3,A3
00000c98   00000000           NOP           
00000c9c   2ffeb813    [ B0]  B.S2          $C$L2 (PC-2624 = 0x00000240)
00000ca0   008f19fa ||        CMPGTU.L2X    B24,A3,B1
00000ca4   02102e01           MPYSP.M1      A1,A4,A4
00000ca8   51e860f8 || [!B1]  SUB.L1        A3,A26,A3
00000cac   010c0274           STW.D1T1      A2,*+A3[0]
00000cb0   21bc22e4    [ B0]  LDW.D2T1      *+B15[1],A3
00000cb4   31801928    [!B0]  MVK.S1        0x0032,A3
00000cb8   02760274           STW.D1T1      A4,*+A29[16]
00000cbc   02606a77           STW.D1T2      B4,*+A24[A3]
00000cc0   018019a8 ||        MVK.S1        0x0033,A3
00000cc4   02e06a76           STW.D1T2      B5,*+A24[A3]
00000cc8   018023ec           LDW.D2T1      *+B15[35],A3
00000ccc   01e42274           STW.D1T1      A3,*+A25[1]
00000cd0   018024ed           LDW.D2T1      *+B15[36],A3
00000cd4   0ee44276 ||        STW.D1T2      B29,*+A25[2]
00000cd8   01e40274           STW.D1T1      A3,*+A25[0]
00000cdc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000ce0   020025ee           LDW.D2T2      *+B15[37],B4
00000ce4   0e648276           STW.D1T2      B28,*+A25[4]
00000ce8   00004000           NOP           3
00000cec   02646276           STW.D1T2      B4,*+A25[3]
00000cf0   018026ed           LDW.D2T1      *+B15[38],A3
00000cf4   0665a276 ||        STW.D1T2      B12,*+A25[13]
00000cf8   01e52276           STW.D1T2      B3,*+A25[9]
00000cfc   0f650274           STW.D1T1      A30,*+A25[8]
00000d00   0664e274           STW.D1T1      A12,*+A25[7]
00000d04   0de4c276           STW.D1T2      B27,*+A25[6]
00000d08   01e4a274           STW.D1T1      A3,*+A25[5]
00000d0c   018027ed           LDW.D2T1      *+B15[39],A3
00000d10   01662276 ||        STW.D1T2      B2,*+A25[17]
00000d14   05e56276           STW.D1T2      B11,*+A25[11]
00000d18   07e54274           STW.D1T1      A15,*+A25[10]
00000d1c   00002000           NOP           2
00000d20   01e58274           STW.D1T1      A3,*+A25[12]
00000d24   018028ec           LDW.D2T1      *+B15[40],A3
00000d28   00006000           NOP           4
00000d2c   01e60274           STW.D1T1      A3,*+A25[16]
00000d30   020029ee           LDW.D2T2      *+B15[41],B4
00000d34   0d65c276           STW.D1T2      B26,*+A25[14]
00000d38   06e6a276           STW.D1T2      B13,*+A25[21]
00000d3c   00002000           NOP           2
00000d40   0265e276           STW.D1T2      B4,*+A25[15]
00000d44   01802aed           LDW.D2T1      *+B15[42],A3
00000d48   05666276 ||        STW.D1T2      B10,*+A25[19]
00000d4c   00006000           NOP           4
00000d50   01e68274           STW.D1T1      A3,*+A25[20]
00000d54   01802bec           LDW.D2T1      *+B15[43],A3
00000d58   07805852           ADDK.S2       176,B15
00000d5c   00004000           NOP           3
00000d60   01e64275           STW.D1T1      A3,*+A25[18]
00000d64       e1b2 ||        MVK.S1        39,A3
00000d66       89b2           MVK.S1        44,A3
00000d68   0e606a76 ||        STW.D1T2      B28,*+A24[A3]
00000d6c   05606a75           STW.D1T1      A10,*+A24[A3]
00000d70       09b2 ||        MVK.S1        40,A3
00000d72       29b2           MVK.S1        41,A3
00000d74   0a606a74 ||        STW.D1T1      A20,*+A24[A3]
00000d78   09e06a74           STW.D1T1      A19,*+A24[A3]
00000d7c   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000d80       71f7           LDW.D2T2      *++B15[2],B3
00000d82       c677           LDDW.D2T1     *++B15[1],A13:A12
00000d84       c777           LDDW.D2T1     *++B15[1],A15:A14
00000d86       d577           LDDW.D2T2     *++B15[1],B11:B10
00000d88       d677           LDDW.D2T2     *++B15[1],B13:B12
00000d8a       6577           LDW.D2T1      *++B15[2],A10
00000d8c       01ef ||        BNOP.S2       B3,0
00000d8e       65f7           LDW.D2T1      *++B15[2],A11
00000d90   00006000           NOP           4
00000d94   00000000           NOP           
00000d98   00000000           NOP           
00000d9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000da0            Calc_PlateRev_Decay:
00000da0       7246           MV.L1X        B4,A3
00000da2       1233 ||        MVK.S2        48,B4
00000da4       31f7 ||        STW.D2T2      B3,*B15--[2]
00000da6       a347 ||        MV.L2         B6,B5
00000da8       948d           LDW.D2T2      *B5[B4],B0
00000daa       91c7           MV.L2X        A3,B4
00000dac   036b852a           MVK.S2        0xffffd70a,B6
00000db0   031e11ea           MVKH.S2       0x3c230000,B6
00000db4       0c6e           NOP           1
00000db6       ec47           MV.L2         B0,B31
00000db8   10019c12 ||        CALLP.S2      __call_stub (PC+3296 = 0x00001a80),B3
00000dbc   e4e00807           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000dc0       1233           MVK.S2        48,B4
00000dc2       948d           LDW.D2T2      *B5[B4],B0
00000dc4       9247           MV.L2X        A4,B4
00000dc6       fa72           MVK.S1        127,A4
00000dc8       f602           SHL.S1        A4,0x17,A4
00000dca       0c6e           NOP           1
00000dcc   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00001a80),B3
00000dd0       ec47 ||        MV.L2         B0,B31
00000dd2       f233           MVK.S2        55,B4
00000dd4       948d           LDW.D2T2      *B5[B4],B0
00000dd6       71f7           LDW.D2T2      *++B15[2],B3
00000dd8       9247           MV.L2X        A4,B4
00000dda       9346           MV.L1X        B6,A4
00000ddc   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000de0       0c6e           NOP           1
00000de2       006f           BNOP.S2       B0,0
00000de4   00008000           NOP           5
00000de8            Fx_REV_Plate_decay_Calc_set:
00000de8   1001a410           CALLP.S1      __push_rts (PC+3360 = 0x00001b00),A3
00000dec       b646           MV.L1X        B4,A13
00000dee       0247 ||        MV.L2         B4,B0
00000df0       0633 ||        MVK.S2        160,B4
00000df2       0241           ADD.L2        B0,B4,B4
00000df4       101d           LDW.D2T2      *B4[0],B1
00000df6       300c           LDW.D1T2      *A4[1],B0
00000df8       5647           MV.L2X        A4,B10
00000dfa       6627           MVK.L2        3,B4
00000dfc   ef2000c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000e00       004c           LDW.D1T1      *A4[0],A4
00000e02       ecc7           MV.L2         B1,B31
00000e04   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00001a80),B3
00000e08       6447 ||        MV.L2         B0,B11
00000e0a       7852           MVK.S1        91,A0
00000e0c       8c48           CMPLTU.L1     A4,A0,A0
00000e0e       aa6a    [ A0]  BNOP.S1       $C$L1 (PC+82 = 0x00000e52),5
00000e10       0633           MVK.S2        160,B4
00000e12       1687 ||        MV.L2X        A13,B0
00000e14       0241           ADD.L2        B0,B4,B4
00000e16       100d           LDW.D2T2      *B4[0],B0
00000e18       9506           MV.L1X        B10,A4
00000e1a       004c           LDW.D1T1      *A4[0],A4
00000e1c   efa08100           .fphead       n, l, W, BU, br, nosat, 1111101b
00000e20       6627           MVK.L2        3,B4
00000e22       5852           MVK.S1        90,A0
00000e24   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00001a80),B3
00000e28       ec47 ||        MV.L2         B0,B31
00000e2a       4e0a           BNOP.S1       $C$L2 (PC+112 = 0x00000e90),2
00000e2c   01a10029           MVK.S1        0x4200,A3
00000e30   02ff002a ||        MVK.S2        0xfffffe00,B5
00000e34   01a3b7e9           MVKH.S1       0x476f0000,A3
00000e38   02a2f8eb ||        MVKH.S2       0x45f10000,B5
00000e3c   e0a08000           .fphead       n, l, W, BU, br, nosat, 0000101b
00000e40       9687 ||        MV.L2X        A13,B4
00000e42       82c7           MV.L2         B5,B4
00000e44   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000e48   040080f9 ||        SUB.L1        A4,A0,A8
00000e4c       81d6 ||        MV.D1         A3,A4
00000e4e       6b12 ||        MVK.S1        11,A6
00000e50       0313 ||        MVK.S2        0,B6
00000e52            $C$L1:
00000e52       0633           MVK.S2        160,B4
00000e54       1687 ||        MV.L2X        A13,B0
00000e56       0241           ADD.L2        B0,B4,B4
00000e58       100d           LDW.D2T2      *B4[0],B0
00000e5a       9506           MV.L1X        B10,A4
00000e5c   ef2002c2           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000e60       004c           LDW.D1T1      *A4[0],A4
00000e62       6627           MVK.L2        3,B4
00000e64       2727           MVK.L2        1,B6
00000e66       ec47           MV.L2         B0,B31
00000e68   10018412 ||        CALLP.S2      __call_stub (PC+3104 = 0x00001a80),B3
00000e6c   01ea14a8           MVK.S1        0xffffd429,A3
00000e70   01a1d6e9           MVKH.S1       0x43ad0000,A3
00000e74       7853 ||        MVK.S2        91,B0
00000e76       9687           MV.L2X        A13,B4
00000e78   027f0029 ||        MVK.S1        0xfffffe00,A4
00000e7c   e4600808           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000e80       0646 ||        MV.L1         A4,A8
00000e82       91c7           MV.L2X        A3,B4
00000e84   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000e88   0222f8e9 ||        MVKH.S1       0x45f10000,A4
00000e8c   03001fd8 ||        MV.L1X        B0,A6
00000e90            $C$L2:
00000e90   10018012           CALLP.S2      __call_stub (PC+3072 = 0x00001a80),B3
00000e94       c646           MV.L1         A4,A14
00000e96       fa72 ||        MVK.S1        127,A4
00000e98   02eb852b           MVK.S2        0xffffd70a,B5
00000e9c   e4200402           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000ea0       a372 ||        MVK.S1        101,A6
00000ea2       9687           MV.L2X        A13,B4
00000ea4   029e11eb ||        MVKH.S2       0x3c230000,B5
00000ea8   04001d29 ||        MVK.S1        0x003a,A8
00000eac       1b77 ||        MVK.D2        0,B6
00000eae       82c7           MV.L2         B5,B4
00000eb0   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000eb4   10017c13 ||        CALLP.S2      __call_stub (PC+3040 = 0x00001a80),B3
00000eb8       f602 ||        SHL.S1        A4,0x17,A4
00000eba       0627           MVK.L2        0,B4
00000ebc   e9200082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000ec0   0221ba6a           MVKH.S2       0x43740000,B4
00000ec4   00389e62           CMPGTSP.S2X   B4,A14,B0
00000ec8   30078120    [!B0]  BNOP.S1       $C$L3 (PC+28 = 0x00000edc),4
00000ecc   07b88e00           MPYSP.M1      A4,A14,A15
00000ed0   001d6120           BNOP.S1       $C$L7 (PC+116 = 0x00000f34),3
00000ed4   0200c02a           MVK.S2        0x0180,B4
00000ed8   021f606a           MVKH.S2       0x3ec00000,B4
00000edc            $C$L3:
00000edc   0180a358           MVK.L1        0,A3
00000ee0   01a1fd68           MVKH.S1       0x43fa0000,A3
00000ee4   000dcea0           CMPLTSP.S1    A14,A3,A0
00000ee8       a2ba    [!A0]  BNOP.S1       $C$L4 (PC+20 = 0x00000ef4),5
00000eea       6a8a           BNOP.S1       $C$L7 (PC+84 = 0x00000f34),3
00000eec   023386aa           MVK.S2        0x670d,B4
00000ef0   021f836a           MVKH.S2       0x3f060000,B4
00000ef4            $C$L4:
00000ef4   0180a358           MVK.L1        0,A3
00000ef8   01a25068           MVKH.S1       0x44a00000,A3
00000efc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00000f00   000dcea0           CMPLTSP.S1    A14,A3,A0
00000f04       a23a    [!A0]  BNOP.S1       $C$L5 (PC+16 = 0x00000f10),5
00000f06       668a           BNOP.S1       $C$L7 (PC+52 = 0x00000f34),3
00000f08   024c99aa           MVK.S2        0xffff9933,B4
00000f0c   021f8cea           MVKH.S2       0x3f190000,B4
00000f10            $C$L5:
00000f10   01a00028           MVK.S1        0x4000,A3
00000f14   01a2a9e8           MVKH.S1       0x45530000,A3
00000f18   000dcea0           CMPLTSP.S1    A14,A3,A0
00000f1c   e0408000           .fphead       n, l, W, BU, br, nosat, 0000010b
00000f20       a1ba    [!A0]  BNOP.S1       $C$L6 (PC+12 = 0x00000f2c),5
00000f22       628a           BNOP.S1       $C$L7 (PC+20 = 0x00000f34),3
00000f24   0266ad2a           MVK.S2        0xffffcd5a,B4
00000f28   021f966a           MVKH.S2       0x3f2c0000,B4
00000f2c            $C$L6:
00000f2c   0200c02a           MVK.S2        0x0180,B4
00000f30   021fa06a           MVKH.S2       0x3f400000,B4
00000f34            $C$L7:
00000f34       0c6e           NOP           1
00000f36       9687           MV.L2X        A13,B4
00000f38       7246 ||        MV.L1X        B4,A3
00000f3a       903d           LDW.D2T2      *B4[4],B3
00000f3c   ec208800           .fphead       n, l, W, BU, br, nosat, 1100001b
00000f40   00000000           NOP           
00000f44   02e2f62a           MVK.S2        0xffffc5ec,B5
00000f48   029d7bea           MVKH.S2       0x3af70000,B5
00000f4c       3586           MV.L1X        B11,A1
00000f4e       8432 ||        MVK.S1        164,A0
00000f50   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00001a80),B3
00000f54       91c7 ||        MV.L2X        A3,B4
00000f56       edd7 ||        MV.D2         B3,B31
00000f58       d2c6 ||        MV.L1X        B5,A6
00000f5a       00ca ||        ADD.S1        A0,A1,A4
00000f5c   ed001c40           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000f60       9687           MV.L2X        A13,B4
00000f62       903d           LDW.D2T2      *B4[4],B3
00000f64       2c6e           NOP           2
00000f66       0727           MVK.L2        0,B6
00000f68   035f806b           MVKH.S2       0xbf000000,B6
00000f6c       8c32 ||        MVK.S1        172,A0
00000f6e       edc7           MV.L2         B3,B31
00000f70   10016413 ||        CALLP.S2      __call_stub (PC+2848 = 0x00001a80),B3
00000f74       8357 ||        MV.D2         B6,B4
00000f76       00c0 ||        ADD.L1        A0,A1,A4
00000f78   061416a0 ||        MV.S1X        B5,A12
00000f7c   e5600c80           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00000f80   0582a428           MVK.S1        0x0548,A11
00000f84   05c00068           MVKH.S1       0x80000000,A11
00000f88       0c6e           NOP           1
00000f8a       9587           MV.L2X        A11,B4
00000f8c       e21b           CALLP.S2      Calc_PlateRev_Decay (PC-480 = 0x00000da0),B3
00000f8e       104d ||        LDW.D2T2      *B4[0],B4
00000f90   052c0fd9 ||        MV.L1         A11,A10
00000f94       d50e ||        MV.S1X        B10,A6
00000f96       8796 ||        MV.D1         A15,A4
00000f98       d687 ||        MV.L2X        A13,B6
00000f9a       9687           MV.L2X        A13,B4
00000f9c   ed808cc0           .fphead       n, l, W, BU, br, nosat, 1101100b
00000fa0       901d           LDW.D2T2      *B4[4],B1
00000fa2       0c6e           NOP           1
00000fa4   002c0fda           MV.L2         B11,B0
00000fa8   0002fec2           ADDAD.D2      B0,0x17,B0
00000fac       0c6e           NOP           1
00000fae       ecc7           MV.L2         B1,B31
00000fb0   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x00001a80),B3
00000fb4       9046 ||        MV.L1X        B0,A4
00000fb6       9257 ||        MV.D2X        A4,B4
00000fb8       c60e ||        MV.S1         A12,A6
00000fba       9507           MV.L2X        A10,B4
00000fbc   ed200c80           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000fc0       de1b           CALLP.S2      Calc_PlateRev_Decay (PC-544 = 0x00000da0),B3
00000fc2       104d ||        LDW.D2T2      *B4[0],B4
00000fc4       d506 ||        MV.L1X        B10,A6
00000fc6       870e ||        MV.S1         A14,A4
00000fc8       d687 ||        MV.L2X        A13,B6
00000fca       9687           MV.L2X        A13,B4
00000fcc       900d           LDW.D2T2      *B4[4],B0
00000fce       4c6e           NOP           3
00000fd0       3586           MV.L1X        B11,A1
00000fd2       9c32 ||        MVK.S1        188,A0
00000fd4   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00001a80),B3
00000fd8       ec47 ||        MV.L2         B0,B31
00000fda       00c0 ||        ADD.L1        A0,A1,A4
00000fdc   ebe0b10f           .fphead       n, l, W, BU, br, nosat, 1011111b
00000fe0       9257 ||        MV.D2X        A4,B4
00000fe2       c60e ||        MV.S1         A12,A6
00000fe4       9507           MV.L2X        A10,B4
00000fe6       dc1b           CALLP.S2      Calc_PlateRev_Decay (PC-576 = 0x00000da0),B3
00000fe8       304d ||        LDW.D2T2      *B4[1],B4
00000fea       d506 ||        MV.L1X        B10,A6
00000fec       878e ||        MV.S1         A15,A4
00000fee       d687 ||        MV.L2X        A13,B6
00000ff0       9687           MV.L2X        A13,B4
00000ff2       901d           LDW.D2T2      *B4[4],B1
00000ff4       0c6e           NOP           1
00000ff6       0587           MV.L2         B11,B0
00000ff8   00031ec2           ADDAD.D2      B0,0x18,B0
00000ffc   e7e08079           .fphead       n, l, W, BU, br, nosat, 0111111b
00001000       0c6e           NOP           1
00001002       ecc7           MV.L2         B1,B31
00001004   10015013 ||        CALLP.S2      __call_stub (PC+2688 = 0x00001a80),B3
00001008       9046 ||        MV.L1X        B0,A4
0000100a       9257 ||        MV.D2X        A4,B4
0000100c       c60e ||        MV.S1         A12,A6
0000100e       0586           MV.L1         A11,A0
00001010   020081a1           ADD.S1        4,A0,A4
00001014       d506 ||        MV.L1X        B10,A6
00001016       870e           MV.S1         A14,A4
00001018   05ac8059 ||        ADD.L1        4,A11,A11
0000101c   e5a00832           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001020       d81b ||        CALLP.S2      Calc_PlateRev_Decay (PC-640 = 0x00000da0),B3
00001022       104c ||        LDW.D1T2      *A4[0],B4
00001024       d687 ||        MV.L2X        A13,B6
00001026       9687           MV.L2X        A13,B4
00001028       902d           LDW.D2T2      *B4[4],B2
0000102a       0c6e           NOP           1
0000102c       8453           MVK.S2        196,B0
0000102e       2587 ||        MV.L2         B11,B1
00001030       0081           ADD.L2        B0,B1,B0
00001032       0c6e           NOP           1
00001034   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00001a80),B3
00001038       ed47 ||        MV.L2         B2,B31
0000103a       9046 ||        MV.L1X        B0,A4
0000103c   ebe0b043           .fphead       n, l, W, BU, br, nosat, 1011111b
00001040       9257 ||        MV.D2X        A4,B4
00001042       c60e ||        MV.S1         A12,A6
00001044       9507           MV.L2X        A10,B4
00001046       504d           LDW.D2T2      *B4[2],B4
00001048   1fffac13 ||        CALLP.S2      Calc_PlateRev_Decay (PC-672 = 0x00000da0),B3
0000104c       d506 ||        MV.L1X        B10,A6
0000104e       878e ||        MV.S1         A15,A4
00001050       d687 ||        MV.L2X        A13,B6
00001052       9687           MV.L2X        A13,B4
00001054       901d           LDW.D2T2      *B4[4],B1
00001056       0587           MV.L2         B11,B0
00001058   00033ec2           ADDAD.D2      B0,0x19,B0
0000105c   e76000c9           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001060       9247           MV.L2X        A4,B4
00001062       9046           MV.L1X        B0,A4
00001064       c606           MV.L1         A12,A6
00001066       ecc7 ||        MV.L2         B1,B31
00001068   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00001a80),B3
0000106c       0586           MV.L1         A11,A0
0000106e       d506           MV.L1X        B10,A6
00001070       9441           ADD.L2X       A0,4,B4
00001072       8706           MV.L1         A14,A4
00001074       d687 ||        MV.L2X        A13,B6
00001076       d41b ||        CALLP.S2      Calc_PlateRev_Decay (PC-704 = 0x00000da0),B3
00001078       104d ||        LDW.D2T2      *B4[0],B4
0000107a       9687           MV.L2X        A13,B4
0000107c   ef608e0c           .fphead       n, l, W, BU, br, nosat, 1111011b
00001080       900d           LDW.D2T2      *B4[4],B0
00001082       8c52           MVK.S1        204,A0
00001084       3586           MV.L1X        B11,A1
00001086       9247           MV.L2X        A4,B4
00001088       00c0           ADD.L1        A0,A1,A4
0000108a       c606           MV.L1         A12,A6
0000108c   10014013 ||        CALLP.S2      __call_stub (PC+2560 = 0x00001a80),B3
00001090       ec47 ||        MV.L2         B0,B31
00001092       9507           MV.L2X        A10,B4
00001094       d21b           CALLP.S2      Calc_PlateRev_Decay (PC-736 = 0x00000da0),B3
00001096       704d ||        LDW.D2T2      *B4[3],B4
00001098       d506 ||        MV.L1X        B10,A6
0000109a       878e ||        MV.S1         A15,A4
0000109c   eee0bc20           .fphead       n, l, W, BU, br, nosat, 1110111b
000010a0       d687 ||        MV.L2X        A13,B6
000010a2       9687           MV.L2X        A13,B4
000010a4       901d           LDW.D2T2      *B4[4],B1
000010a6       0587           MV.L2         B11,B0
000010a8   00035ec2           ADDAD.D2      B0,0x1a,B0
000010ac       9247           MV.L2X        A4,B4
000010ae       9046           MV.L1X        B0,A4
000010b0       c606           MV.L1         A12,A6
000010b2       ecc7 ||        MV.L2         B1,B31
000010b4   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001a80),B3
000010b8       0586           MV.L1         A11,A0
000010ba       d506           MV.L1X        B10,A6
000010bc   eb600300           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000010c0       1441           ADD.L2X       A0,8,B4
000010c2       8706           MV.L1         A14,A4
000010c4       d687 ||        MV.L2X        A13,B6
000010c6       104d ||        LDW.D2T2      *B4[0],B4
000010c8   1fff9c12 ||        CALLP.S2      Calc_PlateRev_Decay (PC-800 = 0x00000da0),B3
000010cc       9687           MV.L2X        A13,B4
000010ce       900d           LDW.D2T2      *B4[4],B0
000010d0       3586           MV.L1X        B11,A1
000010d2       9452           MVK.S1        212,A0
000010d4       9247           MV.L2X        A4,B4
000010d6       00c0           ADD.L1        A0,A1,A4
000010d8       c606           MV.L1         A12,A6
000010da       ec47 ||        MV.L2         B0,B31
000010dc   ef60300e           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000010e0   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001a80),B3
000010e4       9507           MV.L2X        A10,B4
000010e6       904d           LDW.D2T2      *B4[4],B4
000010e8   1fff9813 ||        CALLP.S2      Calc_PlateRev_Decay (PC-832 = 0x00000da0),B3
000010ec       d506 ||        MV.L1X        B10,A6
000010ee       878e ||        MV.S1         A15,A4
000010f0       d687 ||        MV.L2X        A13,B6
000010f2       9687           MV.L2X        A13,B4
000010f4       901d           LDW.D2T2      *B4[4],B1
000010f6       0587           MV.L2         B11,B0
000010f8   00037ec2           ADDAD.D2      B0,0x1b,B0
000010fc   e74000c8           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001100       9247           MV.L2X        A4,B4
00001102       9046           MV.L1X        B0,A4
00001104       c606           MV.L1         A12,A6
00001106       ecc7 ||        MV.L2         B1,B31
00001108   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001a80),B3
0000110c   022d8058           ADD.L1        12,A11,A4
00001110       ca1b           CALLP.S2      Calc_PlateRev_Decay (PC-864 = 0x00000da0),B3
00001112       104c ||        LDW.D1T2      *A4[0],B4
00001114       8706 ||        MV.L1         A14,A4
00001116       d50e ||        MV.S1X        B10,A6
00001118       d687 ||        MV.L2X        A13,B6
0000111a       9687           MV.L2X        A13,B4
0000111c   ee608f0c           .fphead       n, l, W, BU, br, nosat, 1110011b
00001120       902d           LDW.D2T2      *B4[4],B2
00001122       2587           MV.L2         B11,B1
00001124       9c53           MVK.S2        220,B0
00001126       0081           ADD.L2        B0,B1,B0
00001128       9247           MV.L2X        A4,B4
0000112a       016f           BNOP.S2       B2,0
0000112c       9046           MV.L1X        B0,A4
0000112e       c606           MV.L1         A12,A6
00001130   01854162           ADDKPC.S2     $C$RL32 (PC+20 = 0x00001134),B3,2
00001134            $C$RL32:
00001134   10013810           CALLP.S1      __c6xabi_pop_rts (PC+2496 = 0x00001ae0),A3
00001138            Fx_REV_Plate_decay_set:
00001138       9c13           MVK.S2        156,B0
0000113a       2247           MV.L2         B4,B1
0000113c   e9e02000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00001140       802f ||        ADD.S2        B4,B0,B4
00001142       31f7 ||        STW.D2T2      B3,*B15--[2]
00001144       100d           LDW.D2T2      *B4[0],B0
00001146       c246           MV.L1         A4,A6
00001148       80c7           MV.L2         B1,B4
0000114a       2c6e           NOP           2
0000114c   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00001a80),B3
00001150       ec47 ||        MV.L2         B0,B31
00001152       0246           MV.L1         A4,A0
00001154       a5aa    [ A0]  BNOP.S1       $C$L8 (PC+44 = 0x0000116c),5
00001156       014c           LDW.D1T1      *A6[0],A4
00001158   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00001a80),B3
0000115c   e6e08801           .fphead       n, l, W, BU, br, nosat, 0110111b
00001160   0f92c2e6 ||        LDW.D2T2      *+B4[22],B31
00001164       0246           MV.L1         A4,A0
00001166       a1aa    [ A0]  BNOP.S1       $C$L8 (PC+12 = 0x0000116c),5
00001168       c89b           CALLP.S2      Fx_REV_Plate_decay_Calc_set (PC-888 = 0x00000de8),B3
0000116a       8346 ||        MV.L1         A6,A4
0000116c            $C$L8:
0000116c       71f7           LDW.D2T2      *++B15[2],B3
0000116e       6c6e           NOP           4
00001170   008ca362           BNOP.S2       B3,5
00001174            Fx_REV_Plate_onf_aft:
00001174       31f7           STW.D2T2      B3,*B15--[2]
00001176       f246 ||        MV.L1X        B4,A7
00001178       2246           MV.L1         A4,A1
0000117a       61bc ||        LDW.D1T1      *A7[3],A3
0000117c   edc09410           .fphead       n, l, W, BU, br, nosat, 1101110b
00001180   00042264           LDW.D1T1      *+A1[1],A0
00001184   0333332a           MVK.S2        0x6666,B6
00001188   02803faa           MVK.S2        0x007f,B5
0000118c   0322186a           MVKH.S2       0x44300000,B6
00001190       f683           SHL.S2        B5,0x17,B5
00001192       8e26 ||        MVK.L1        12,A4
00001194   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001a80),B3
00001198       8040 ||        ADD.L1        A4,A0,A4
0000119a       fdc7 ||        MV.L2X        A3,B31
0000119c   ea003100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000011a0       d34e ||        MV.S1X        B6,A6
000011a2       82d7 ||        MV.D2         B5,B4
000011a4   019c8264           LDW.D1T1      *+A7[4],A3
000011a8   0362f628           MVK.S1        0xffffc5ec,A6
000011ac       9e12           MVK.S1        156,A4
000011ae       8040           ADD.L1        A4,A0,A4
000011b0   031d7be8           MVKH.S1       0x3af70000,A6
000011b4   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00001a80),B3
000011b8       fdc7 ||        MV.L2X        A3,B31
000011ba       80c6           MV.L1         A1,A4
000011bc   e9202001           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000011c0   1fffef13 ||        CALLP.S2      Fx_REV_Plate_decay_set (PC-136 = 0x00001138),B3
000011c4       93c7 ||        MV.L2X        A7,B4
000011c6       71f7           LDW.D2T2      *++B15[2],B3
000011c8       6c6e           NOP           4
000011ca       a1ef           BNOP.S2       B3,5
000011cc            Fx_REV_Plate_tapmuteMute:
000011cc       200c           LDW.D1T1      *A4[1],A0
000011ce       700d ||        LDW.D2T2      *B4[3],B0
000011d0   0230a358           MVK.L1        12,A4
000011d4   03333328           MVK.S1        0x6666,A6
000011d8   008c1fd8           MV.L1X        B3,A1
000011dc   e1c00040           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000011e0   03221868           MVKH.S1       0x44300000,A6
000011e4       0627           MVK.L2        0,B4
000011e6       8040 ||        ADD.L1        A4,A0,A4
000011e8   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001a80),B3
000011ec       ec57 ||        MV.D2         B0,B31
000011ee       1e52           MVK.S1        216,A4
000011f0       9c53 ||        MVK.S2        220,B0
000011f2       0240           ADD.L1        A0,A4,A4
000011f4       1041 ||        ADD.L2X       B0,A0,B4
000011f6       0013 ||        MVK.S2        0,B0
000011f8       1004           STW.D1T2      B0,*A4[0]
000011fa       16d2 ||        MVK.S1        208,A5
000011fc   ef40168c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001200       94d3           MVK.S2        212,B1
00001202       1005 ||        STW.D2T2      B0,*B4[0]
00001204       0f52 ||        MVK.S1        200,A6
00001206       02d0 ||        ADD.L1        A0,A5,A5
00001208       0360           ADD.L1        A0,A6,A6
0000120a       1084 ||        STW.D1T2      B0,*A5[0]
0000120c       10c0           ADD.L1X       A0,B1,A4
0000120e       84d3 ||        MVK.S2        196,B1
00001210       1104 ||        STW.D1T2      B0,*A6[0]
00001212       8dd2           MVK.S1        204,A3
00001214       1004 ||        STW.D1T2      B0,*A4[0]
00001216       3041 ||        ADD.L2X       B1,A0,B4
00001218       6040           ADD.L1        A3,A0,A4
0000121a       9cb3 ||        MVK.S2        188,B1
0000121c   efe036d7           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001220       1005 ||        STW.D2T2      B0,*B4[0]
00001222       1004           STW.D1T2      B0,*A4[0]
00001224       0652 ||        MVK.S1        192,A4
00001226       3041 ||        ADD.L2X       B1,A0,B4
00001228       84b3 ||        MVK.S2        164,B1
0000122a       0240           ADD.L1        A0,A4,A4
0000122c   00041363 ||        B.S2X         A1
00001230       1005 ||        STW.D2T2      B0,*B4[0]
00001232       1004           STW.D1T2      B0,*A4[0]
00001234       1e32 ||        MVK.S1        184,A4
00001236       3041 ||        ADD.L2X       B1,A0,B4
00001238       0240           ADD.L1        A0,A4,A4
0000123a       8db2 ||        MVK.S1        172,A3
0000123c   eee0362e           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001240       1005 ||        STW.D2T2      B0,*B4[0]
00001242       1004           STW.D1T2      B0,*A4[0]
00001244       6040 ||        ADD.L1        A3,A0,A4
00001246       9d92 ||        MVK.S1        156,A3
00001248       1004           STW.D1T2      B0,*A4[0]
0000124a       6040 ||        ADD.L1        A3,A0,A4
0000124c   00100276           STW.D1T2      B0,*+A4[0]
00001250            Fx_REV_Plate_predly_edit:
00001250   10011810           CALLP.S1      __push_rts (PC+2240 = 0x00001b00),A3
00001254       a247           MV.L2         B4,B5
00001256       0633 ||        MVK.S2        160,B4
00001258       a241           ADD.L2        B5,B4,B4
0000125a       100d           LDW.D2T2      *B4[0],B0
0000125c   ece00416           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00001260       e246           MV.L1         A4,A7
00001262       01cc           LDW.D1T1      *A7[0],A4
00001264   051c2264           LDW.D1T1      *+A7[1],A10
00001268       4627           MVK.L2        2,B4
0000126a       ec47           MV.L2         B0,B31
0000126c   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001a80),B3
00001270       3c32           MVK.S1        185,A0
00001272       0822           SET.S1        A0,8,8,A0
00001274   00100800           MPY32.M1      A0,A4,A0
00001278       3c33           MVK.S2        185,B0
0000127a       0823           SET.S2        B0,8,8,B0
0000127c   eaa00020           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00001280       4e27           MVK.L2        10,B4
00001282       1040           ADD.L1X       A0,B0,A4
00001284   1000d412 ||        CALLP.S2      __divu (PC+1696 = 0x00001920),B3
00001288       0633           MVK.S2        160,B4
0000128a       a241           ADD.L2        B5,B4,B4
0000128c       100d           LDW.D2T2      *B4[0],B0
0000128e       2246           MV.L1         A4,A1
00001290       01cc           LDW.D1T1      *A7[0],A4
00001292       0627           MVK.L2        0,B4
00001294       0c6e           NOP           1
00001296       ec47           MV.L2         B0,B31
00001298   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001a80),B3
0000129c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000012a0       0246           MV.L1         A4,A0
000012a2       a93a    [!A0]  BNOP.S1       $C$L9 (PC+72 = 0x000012e8),5
000012a4       9c13           MVK.S2        156,B0
000012a6       02c1           ADD.L2        B0,B5,B4
000012a8       100d           LDW.D2T2      *B4[0],B0
000012aa       6c6e           NOP           4
000012ac   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001a80),B3
000012b0       ec47 ||        MV.L2         B0,B31
000012b2       1247           MV.L2X        A4,B0
000012b4   2024a120    [ B0]  BNOP.S1       $C$L9 (PC+72 = 0x000012e8),5
000012b8   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001a80),B3
000012bc   e2e08000           .fphead       n, l, W, BU, br, nosat, 0010111b
000012c0   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
000012c4       01cc ||        LDW.D1T1      *A7[0],A4
000012c6       1247           MV.L2X        A4,B0
000012c8   2014a120    [ B0]  BNOP.S1       $C$L9 (PC+40 = 0x000012e8),5
000012cc       709d           LDW.D2T2      *B5[3],B1
000012ce       9c13           MVK.S2        156,B0
000012d0   03333328           MVK.S1        0x6666,A6
000012d4   02015078           ADD.L1X       A10,B0,A4
000012d8   03221868           MVKH.S1       0x44300000,A6
000012dc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000012e0       0627           MVK.L2        0,B4
000012e2       ecd7 ||        MV.D2         B1,B31
000012e4   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001a80),B3
000012e8            $C$L9:
000012e8       0633           MVK.S2        160,B4
000012ea       a241           ADD.L2        B5,B4,B4
000012ec   00a8c274 ||        STW.D1T1      A1,*+A10[6]
000012f0       100d           LDW.D2T2      *B4[0],B0
000012f2       01cc           LDW.D1T1      *A7[0],A4
000012f4       0627           MVK.L2        0,B4
000012f6       2c6e           NOP           2
000012f8   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001a80),B3
000012fc   e6a00023           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00001300       ec47 ||        MV.L2         B0,B31
00001302       0246           MV.L1         A4,A0
00001304       a93a    [!A0]  BNOP.S1       $C$RL73 (PC+72 = 0x00001348),5
00001306       9c13           MVK.S2        156,B0
00001308       02c1           ADD.L2        B0,B5,B4
0000130a       100d           LDW.D2T2      *B4[0],B0
0000130c       6c6e           NOP           4
0000130e       ec47           MV.L2         B0,B31
00001310   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00001a80),B3
00001314       0246           MV.L1         A4,A0
00001316       a92a    [ A0]  BNOP.S1       $C$RL73 (PC+72 = 0x00001348),5
00001318   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001a80),B3
0000131c   e5e08080           .fphead       n, l, W, BU, br, nosat, 0101111b
00001320   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
00001324       01cc ||        LDW.D1T1      *A7[0],A4
00001326       0246           MV.L1         A4,A0
00001328       a52a    [ A0]  BNOP.S1       $C$RL73 (PC+40 = 0x00001348),5
0000132a       708d           LDW.D2T2      *B5[3],B0
0000132c       fa73           MVK.S2        127,B4
0000132e       9c12           MVK.S1        156,A0
00001330   03333328           MVK.S1        0x6666,A6
00001334       f603           SHL.S2        B4,0x17,B4
00001336       006f           BNOP.S2       B0,0
00001338   018a6162           ADDKPC.S2     $C$RL73 (PC+40 = 0x00001348),B3,3
0000133c   e5c08000           .fphead       n, l, W, BU, br, nosat, 0101110b
00001340   03221869           MVKH.S1       0x44300000,A6
00001344   02280078 ||        ADD.L1        A0,A10,A4
00001348            $C$RL73:
00001348            $C$L10:
00001348   1000f410           CALLP.S1      __c6xabi_pop_rts (PC+1952 = 0x00001ae0),A3
0000134c            Fx_REV_Plate_mix_edit:
0000134c   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00001b00),A3
00001350       a247           MV.L2         B4,B5
00001352       0633 ||        MVK.S2        160,B4
00001354       a241           ADD.L2        B5,B4,B4
00001356       100d           LDW.D2T2      *B4[0],B0
00001358       e246           MV.L1         A4,A7
0000135a       218c           LDW.D1T1      *A7[1],A0
0000135c   ee000100           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001360       01cc           LDW.D1T1      *A7[0],A4
00001362       8627           MVK.L2        4,B4
00001364   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001a80),B3
00001368       ec47 ||        MV.L2         B0,B31
0000136a       fbf3           MVK.S2        127,B7
0000136c       f783           SHL.S2        B7,0x17,B7
0000136e       a727           MVK.L2        5,B6
00001370   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001a80),B3
00001374   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001378       0627 ||        MVK.L2        0,B4
0000137a       0646 ||        MV.L1         A4,A8
0000137c   e9a03000           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001380       93d6 ||        MV.D1X        B7,A4
00001382       8372 ||        MVK.S1        100,A6
00001384   001462e6           LDW.D2T2      *+B5[3],B0
00001388   05333328           MVK.S1        0x6666,A10
0000138c       1992           MVK.S1        24,A3
0000138e       09a2           SET.S1        A3,8,8,A3
00001390   05221869           MVKH.S1       0x44300000,A10
00001394       6010 ||        ADD.L1        A3,A0,A1
00001396       ec47           MV.L2         B0,B31
00001398   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001a80),B3
0000139c   e5200801           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000013a0       c506 ||        MV.L1         A10,A6
000013a2       9257 ||        MV.D2X        A4,B4
000013a4   020781a0 ||        SUB.S1        A1,0x4,A4
000013a8       0633           MVK.S2        160,B4
000013aa       a241           ADD.L2        B5,B4,B4
000013ac       100d           LDW.D2T2      *B4[0],B0
000013ae       01cc           LDW.D1T1      *A7[0],A4
000013b0       8347           MV.L2         B6,B4
000013b2       0526           MVK.L1        0,A2
000013b4       0c6e           NOP           1
000013b6       ec47           MV.L2         B0,B31
000013b8   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001a80),B3
000013bc   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000013c0   00101fda           MV.L2X        A4,B0
000013c4   3012a120    [!B0]  BNOP.S1       $C$L11 (PC+36 = 0x000013e4),5
000013c8       0633           MVK.S2        160,B4
000013ca       a241           ADD.L2        B5,B4,B4
000013cc       100d           LDW.D2T2      *B4[0],B0
000013ce       01cc           LDW.D1T1      *A7[0],A4
000013d0       9147           MV.L2X        A2,B4
000013d2       2c6e           NOP           2
000013d4   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001a80),B3
000013d8       ec47 ||        MV.L2         B0,B31
000013da       1247           MV.L2X        A4,B0
000013dc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000013e0   3039a120    [!B0]  BNOP.S1       $C$L13 (PC+114 = 0x00001452),5
000013e4            $C$L11:
000013e4       0633           MVK.S2        160,B4
000013e6       a241           ADD.L2        B5,B4,B4
000013e8       100d           LDW.D2T2      *B4[0],B0
000013ea       01cc           LDW.D1T1      *A7[0],A4
000013ec       8627           MVK.L2        4,B4
000013ee       7852           MVK.S1        91,A0
000013f0       0c6e           NOP           1
000013f2       ec47           MV.L2         B0,B31
000013f4   1000d412 ||        CALLP.S2      __call_stub (PC+1696 = 0x00001a80),B3
000013f8       8c48           CMPLTU.L1     A4,A0,A0
000013fa       0c6e           NOP           1
000013fc   ebc00200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001400   c021a120    [ A0]  BNOP.S1       $C$L12 (PC+66 = 0x00001442),5
00001404       0633           MVK.S2        160,B4
00001406       a241           ADD.L2        B5,B4,B4
00001408       100d           LDW.D2T2      *B4[0],B0
0000140a       01cc           LDW.D1T1      *A7[0],A4
0000140c       8627           MVK.L2        4,B4
0000140e       7852           MVK.S1        91,A0
00001410       4f26           MVK.L1        10,A6
00001412       ec47           MV.L2         B0,B31
00001414   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001a80),B3
00001418   0f97c2e6           LDW.D2T2      *+B5[30],B31
0000141c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001420       83c7           MV.L2         B7,B4
00001422       814e ||        MV.S1         A2,A4
00001424   040080f9 ||        SUB.L1        A4,A0,A8
00001428   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001a80),B3
0000142c       708d           LDW.D2T2      *B5[3],B0
0000142e       9247           MV.L2X        A4,B4
00001430       c506           MV.L1         A10,A6
00001432       80c6           MV.L1         A1,A4
00001434       0c6e           NOP           1
00001436       006f           BNOP.S2       B0,0
00001438   01888162           ADDKPC.S2     $C$RL92 (PC+32 = 0x00001440),B3,4
0000143c   e7200003           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00001440            $C$RL92:
00001440       a48a           BNOP.S1       $C$RL94 (PC+36 = 0x00001464),5
00001442            $C$L12:
00001442       708d           LDW.D2T2      *B5[3],B0
00001444       80c6           MV.L1         A1,A4
00001446       83c7           MV.L2         B7,B4
00001448       2c6e           NOP           2
0000144a       006f           BNOP.S2       B0,0
0000144c   01848162           ADDKPC.S2     $C$RL93 (PC+16 = 0x00001450),B3,4
00001450            $C$RL93:
00001450       a48a           BNOP.S1       $C$RL94 (PC+36 = 0x00001464),5
00001452            $C$L13:
00001452       708d           LDW.D2T2      *B5[3],B0
00001454       80c6           MV.L1         A1,A4
00001456       83c7           MV.L2         B7,B4
00001458       2c6e           NOP           2
0000145a       006f           BNOP.S2       B0,0
0000145c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00001460   01818162           ADDKPC.S2     $C$RL94 (PC+4 = 0x00001464),B3,4
00001464            $C$RL94:
00001464            $C$L14:
00001464   1000d010           CALLP.S1      __c6xabi_pop_rts (PC+1664 = 0x00001ae0),A3
00001468            Fx_REV_Plate_onf:
00001468   1000d410           CALLP.S1      __push_rts (PC+1696 = 0x00001b00),A3
0000146c       5646           MV.L1X        B4,A10
0000146e       0247 ||        MV.L2         B4,B0
00001470       0633 ||        MVK.S2        160,B4
00001472       0241           ADD.L2        B0,B4,B4
00001474       100d           LDW.D2T2      *B4[0],B0
00001476       201c           LDW.D1T1      *A4[1],A1
00001478       6646           MV.L1         A4,A11
0000147a       004c           LDW.D1T1      *A4[0],A4
0000147c   ef0000c0           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00001480       0627           MVK.L2        0,B4
00001482       ec47           MV.L2         B0,B31
00001484   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00001a80),B3
00001488       0246           MV.L1         A4,A0
0000148a       acea    [ A0]  BNOP.S1       $C$L15 (PC+102 = 0x000014e6),5
0000148c       0633           MVK.S2        160,B4
0000148e       1507 ||        MV.L2X        A10,B0
00001490       0241           ADD.L2        B0,B4,B4
00001492       100d           LDW.D2T2      *B4[0],B0
00001494       8586           MV.L1         A11,A4
00001496       004c           LDW.D1T1      *A4[0],A4
00001498       a627           MVK.L2        5,B4
0000149a       0c6e           NOP           1
0000149c   efa08042           .fphead       n, l, W, BU, br, nosat, 1111101b
000014a0   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00001a80),B3
000014a4       ec47 ||        MV.L2         B0,B31
000014a6       1247           MV.L2X        A4,B0
000014a8   2023a120    [ B0]  BNOP.S1       $C$L15 (PC+70 = 0x000014e6),5
000014ac       9507           MV.L2X        A10,B4
000014ae       700d           LDW.D2T2      *B4[3],B0
000014b0   03333328           MVK.S1        0x6666,A6
000014b4   0200a35a           MVK.L2        0,B4
000014b8   03221868           MVKH.S1       0x44300000,A6
000014bc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000014c0       80c6           MV.L1         A1,A4
000014c2       ec47           MV.L2         B0,B31
000014c4   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001a80),B3
000014c8       d0db           CALLP.S2      Fx_REV_Plate_tapmuteMute (PC-756 = 0x000011cc),B3
000014ca       9507 ||        MV.L2X        A10,B4
000014cc       8586 ||        MV.L1         A11,A4
000014ce       9507           MV.L2X        A10,B4
000014d0   0012a2e6           LDW.D2T2      *+B4[21],B0
000014d4       8586           MV.L1         A11,A4
000014d6       4c6e           NOP           3
000014d8   00000362           B.S2          B0
000014dc   e5a08032           .fphead       n, l, W, BU, br, nosat, 0101101b
000014e0   01818162           ADDKPC.S2     $C$RL109 (PC+4 = 0x000014e4),B3,4
000014e4            $C$RL109:
000014e4       d40a           BNOP.S1       $C$RL115 (PC+160 = 0x00001580),5
000014e6            $C$L15:
000014e6       0633           MVK.S2        160,B4
000014e8       1507 ||        MV.L2X        A10,B0
000014ea       0241           ADD.L2        B0,B4,B4
000014ec       100d           LDW.D2T2      *B4[0],B0
000014ee       8586           MV.L1         A11,A4
000014f0       004c           LDW.D1T1      *A4[0],A4
000014f2       0627           MVK.L2        0,B4
000014f4       0c6e           NOP           1
000014f6       ec47           MV.L2         B0,B31
000014f8   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001a80),B3
000014fc   e7c08808           .fphead       n, l, W, BU, br, nosat, 0111110b
00001500   00101fda           MV.L2X        A4,B0
00001504   200aa120    [ B0]  BNOP.S1       $C$L16 (PC+20 = 0x00001514),5
00001508       244a           BNOP.S1       $C$L17 (PC+34 = 0x00001522),1
0000150a       9507           MV.L2X        A10,B4
0000150c       900d           LDW.D2T2      *B4[4],B0
0000150e       faf3           MVK.S2        127,B5
00001510       0627           MVK.L2        0,B4
00001512       f683 ||        SHL.S2        B5,0x17,B5
00001514            $C$L16:
00001514       9507           MV.L2X        A10,B4
00001516       900d           LDW.D2T2      *B4[4],B0
00001518       faf3 ||        MVK.S2        127,B5
0000151a       f683           SHL.S2        B5,0x17,B5
0000151c   ef808900           .fphead       n, l, W, BU, br, nosat, 1111100b
00001520       82c7           MV.L2         B5,B4
00001522            $C$L17:
00001522       1e12           MVK.S1        152,A4
00001524   0362f628           MVK.S1        0xffffc5ec,A6
00001528   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00001a80),B3
0000152c       ec47 ||        MV.L2         B0,B31
0000152e       2240 ||        ADD.L1        A1,A4,A4
00001530   031d7be8 ||        MVKH.S1       0x3af70000,A6
00001534       9507           MV.L2X        A10,B4
00001536       700d           LDW.D2T2      *B4[3],B0
00001538   0333332a           MVK.S2        0x6666,B6
0000153c   e52000c0           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00001540   0322186a           MVKH.S2       0x44300000,B6
00001544       82c7           MV.L2         B5,B4
00001546       d346           MV.L1X        B6,A6
00001548       80c6           MV.L1         A1,A4
0000154a       ec47 ||        MV.L2         B0,B31
0000154c   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001a80),B3
00001550       e0db           CALLP.S2      Fx_REV_Plate_mix_edit (PC-500 = 0x0000134c),B3
00001552       9507 ||        MV.L2X        A10,B4
00001554       8586 ||        MV.L1         A11,A4
00001556       9507           MV.L2X        A10,B4
00001558       b80d           LDW.D2T2      *B4[13],B0
0000155a       8586           MV.L1         A11,A4
0000155c   eec08330           .fphead       n, l, W, BU, br, nosat, 1110110b
00001560   03100264           LDW.D1T1      *+A4[0],A6
00001564   0188ba28           MVK.S1        0x1174,A3
00001568       8a33           MVK.S2        44,B4
0000156a       006f           BNOP.S2       B0,0
0000156c   01800068           MVKH.S1       0x0000,A3
00001570   0211088a           SET.S2        B4,8,8,B4
00001574   01882162           ADDKPC.S2     $C$RL115 (PC+32 = 0x00001580),B3,1
00001578   020c0fd8           MV.L1         A3,A4
0000157c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001580            $C$RL115:
00001580            $C$L18:
00001580   1000ac10           CALLP.S1      __c6xabi_pop_rts (PC+1376 = 0x00001ae0),A3
00001584            Fx_REV_Plate_LowDamp_edit:
00001584       f246           MV.L1X        B4,A7
00001586       9247 ||        MV.L2X        A4,B4
00001588       1672 ||        MVK.S1        240,A4
0000158a       e240           ADD.L1        A7,A4,A4
0000158c   01bd94f6 ||        STW.D2T2      B3,*B15--[12]
00001590       000c           LDW.D1T1      *A4[0],A0
00001592       2272           MVK.S1        97,A4
00001594       300d           LDW.D2T2      *B4[1],B0
00001596       0627           MVK.L2        0,B4
00001598   0221646a           MVKH.S2       0x42c80000,B4
0000159c   e6c0002c           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000015a0   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00001a80),B3
000015a4       fc47 ||        MV.L2X        A0,B31
000015a6       6246           MV.L1         A4,A3
000015a8       0652 ||        MVK.S1        192,A4
000015aa       e240           ADD.L1        A7,A4,A4
000015ac       000c           LDW.D1T1      *A4[0],A0
000015ae       81c6           MV.L1         A3,A4
000015b0       0727           MVK.L2        0,B6
000015b2       0726           MVK.L1        0,A6
000015b4       0c6e           NOP           1
000015b6       fc47           MV.L2X        A0,B31
000015b8   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00001a80),B3
000015bc   e7c00808           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000015c0       9dd3           MVK.S2        220,B3
000015c2       73c1           ADD.L2X       B3,A7,B4
000015c4   019002e6           LDW.D2T2      *+B4[0],B3
000015c8   01ae14a8           MVK.S1        0x5c29,A3
000015cc   019fe7e8           MVKH.S1       0x3fcf0000,A3
000015d0       8c12           MVK.S1        140,A0
000015d2       91c7           MV.L2X        A3,B4
000015d4   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00001a80),B3
000015d8       edc7 ||        MV.L2         B3,B31
000015da       0627           MVK.L2        0,B4
000015dc   ea200000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000015e0   0261d56a           MVKH.S2       0xc3aa0000,B4
000015e4   02109e02           MPYSP.M2X     B4,A4,B4
000015e8   0180a358           MVK.L1        0,A3
000015ec   01a1da68           MVKH.S1       0x43b40000,A3
000015f0   021c0078           ADD.L1        A0,A7,A4
000015f4   020c921a           ADDSP.L2X     B4,A3,B4
000015f8   00100264           LDW.D1T1      *+A4[0],A0
000015fc   04d70a2a           MVK.S2        0xffffae14,B9
00001600   049fa3ea           MVKH.S2       0x3f470000,B9
00001604   0210015a           SPINT.L2      B4,B4
00001608   04241fd8           MV.L1X        B9,A8
0000160c   0404a35a           MVK.L2        1,B8
00001610   0f8016a2           MV.S2X        A0,B31
00001614   023d1058           ADD.L1X       8,B15,A4
00001618   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00001a80),B3
0000161c   0210095a ||        INTSP.L2      B4,B4
00001620       79fc           LDW.D1T2      *A7[11],B7
00001622       bcbd           LDW.D2T2      *B15[5],B3
00001624   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00001628       0072           MVK.S1        96,A0
0000162a       0822           SET.S1        A0,8,8,A0
0000162c       03ef           BNOP.S2       B7,0
0000162e       dd35           STW.D2T2      B3,*B15[10]
00001630   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
00001634   120008fe           ADDAW.D2      B15,8,B4
00001638   01890162           ADDKPC.S2     $C$RL129 (PC+36 = 0x00001644),B3,0
0000163c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001640       1040           ADD.L1X       A0,B0,A4
00001642       8b12 ||        MVK.S1        12,A6
00001644            $C$RL129:
00001644   01bd92e6           LDW.D2T2      *++B15[12],B3
00001648       6c6e           NOP           4
0000164a       a1ef           BNOP.S2       B3,5
0000164c            Fx_REV_Plate_HiDamp_edit:
0000164c       f246           MV.L1X        B4,A7
0000164e       9247 ||        MV.L2X        A4,B4
00001650       1672 ||        MVK.S1        240,A4
00001652       e240           ADD.L1        A7,A4,A4
00001654   01bd94f6 ||        STW.D2T2      B3,*B15--[12]
00001658       000c           LDW.D1T1      *A4[0],A0
0000165a       fa52           MVK.S1        95,A4
0000165c   eba002c1           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00001660       300d           LDW.D2T2      *B4[1],B0
00001662       0627           MVK.L2        0,B4
00001664   0221646a           MVKH.S2       0x42c80000,B4
00001668   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00001a80),B3
0000166c       fc47 ||        MV.L2X        A0,B31
0000166e       6246           MV.L1         A4,A3
00001670       0652 ||        MVK.S1        192,A4
00001672       e240           ADD.L1        A7,A4,A4
00001674       000c           LDW.D1T1      *A4[0],A0
00001676       81c6           MV.L1         A3,A4
00001678       0727           MVK.L2        0,B6
0000167a       0726           MVK.L1        0,A6
0000167c   ef200080           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001680       0c6e           NOP           1
00001682       fc47           MV.L2X        A0,B31
00001684   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001a80),B3
00001688       9dd3           MVK.S2        220,B3
0000168a       73c1           ADD.L2X       B3,A7,B4
0000168c       103d           LDW.D2T2      *B4[0],B3
0000168e       0192           MVK.S1        0,A3
00001690       d9a2           SET.S1        A3,30,30,A3
00001692       8c12           MVK.S1        140,A0
00001694       91c7           MV.L2X        A3,B4
00001696       edc7           MV.L2         B3,B31
00001698   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001a80),B3
0000169c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000016a0   0230002a           MVK.S2        0x6000,B4
000016a4   02234fea           MVKH.S2       0x469f0000,B4
000016a8   02109e02           MPYSP.M2X     B4,A4,B4
000016ac   0180a358           MVK.L1        0,A3
000016b0   01a26468           MVKH.S1       0x44c80000,A3
000016b4   021c0078           ADD.L1        A0,A7,A4
000016b8   020c921a           ADDSP.L2X     B4,A3,B4
000016bc   00100264           LDW.D1T1      *+A4[0],A0
000016c0   04d70a2a           MVK.S2        0xffffae14,B9
000016c4   049fa3ea           MVKH.S2       0x3f470000,B9
000016c8   0210015a           SPINT.L2      B4,B4
000016cc   04241fd8           MV.L1X        B9,A8
000016d0   0400a35a           MVK.L2        0,B8
000016d4   0f8016a2           MV.S2X        A0,B31
000016d8   023d1058           ADD.L1X       8,B15,A4
000016dc   10007813           CALLP.S2      __call_stub (PC+960 = 0x00001a80),B3
000016e0   0210095a ||        INTSP.L2      B4,B4
000016e4       79fc           LDW.D1T2      *A7[11],B7
000016e6       bcbd           LDW.D2T2      *B15[5],B3
000016e8   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
000016ec       9052           MVK.S1        84,A0
000016ee       0822           SET.S1        A0,8,8,A0
000016f0       03ef           BNOP.S2       B7,0
000016f2       dd35           STW.D2T2      B3,*B15[10]
000016f4   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
000016f8   120008fe           ADDAW.D2      B15,8,B4
000016fc   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001700   01820162           ADDKPC.S2     $C$RL138 (PC+8 = 0x00001708),B3,0
00001704       1040           ADD.L1X       A0,B0,A4
00001706       8b12 ||        MVK.S1        12,A6
00001708            $C$RL138:
00001708   01bd92e6           LDW.D2T2      *++B15[12],B3
0000170c       6c6e           NOP           4
0000170e       a1ef           BNOP.S2       B3,5
00001710            Fx_REV_Plate_Level_edit:
00001710       fdf2           MVK.S1        255,A3
00001712       d582           SHL.S1        A3,0x16,A3
00001714       31f7           STW.D2T2      B3,*B15--[2]
00001716       a247 ||        MV.L2         B4,B5
00001718       0313 ||        MVK.S2        0,B6
0000171a       f712 ||        MVK.S1        151,A6
0000171c   ef401c04           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001720   10006c13           CALLP.S2      __call_stub (PC+864 = 0x00001a80),B3
00001724   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001728       200c ||        LDW.D1T1      *A4[1],A0
0000172a       81c6 ||        MV.L1         A3,A4
0000172c   04003229 ||        MVK.S1        0x0064,A8
00001730       0627 ||        MVK.L2        0,B4
00001732       908d           LDW.D2T2      *B5[4],B0
00001734   01bc52e6           LDW.D2T2      *++B15[2],B3
00001738   0362faaa           MVK.S2        0xffffc5f5,B6
0000173c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001740   031d3bea           MVKH.S2       0x3a770000,B6
00001744       9247           MV.L2X        A4,B4
00001746       006f           BNOP.S2       B0,0
00001748       0440           ADD.L1        A0,8,A4
0000174a       d346           MV.L1X        B6,A6
0000174c   00004000           NOP           3
00001750            Fx_REV_Plate_init:
00001750   10007810           CALLP.S1      __push_rts (PC+960 = 0x00001b00),A3
00001754       8c32           MVK.S1        172,A0
00001756       202c           LDW.D1T1      *A4[1],A2
00001758       4646 ||        MV.L1         A4,A10
0000175a       124a ||        ADD.S1X       A0,B4,A4
0000175c   ecc01800           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001760       003c           LDW.D1T1      *A4[0],A3
00001762       3246           MV.L1X        B4,A1
00001764   00100fda           MV.L2         B4,B0
00001768   0200002a           MVK.S2        0x0000,B4
0000176c       8506           MV.L1         A10,A4
0000176e       9772 ||        MVK.S1        244,A6
00001770   0240006a ||        MVKH.S2       0x80000000,B4
00001774   10006413           CALLP.S2      __call_stub (PC+800 = 0x00001a80),B3
00001778       fdc7 ||        MV.L2X        A3,B31
0000177a       400c ||        LDW.D1T1      *A4[2],A0
0000177c   e92030c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001780       8146 ||        MV.L1         A2,A4
00001782       0b22 ||        SET.S1        A6,8,8,A6
00001784       1633           MVK.S2        176,B4
00001786       0241           ADD.L2        B0,B4,B4
00001788       100d           LDW.D2T2      *B4[0],B0
0000178a       0627           MVK.L2        0,B4
0000178c       64c6           MV.L1         A1,A11
0000178e       8046           MV.L1         A0,A4
00001790       8772           MVK.S1        228,A6
00001792       ec47           MV.L2         B0,B31
00001794   10006012 ||        CALLP.S2      __call_stub (PC+768 = 0x00001a80),B3
00001798       1633           MVK.S2        176,B4
0000179a       90c1           ADD.L2X       B4,A1,B4
0000179c   ebe00201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000017a0       100d           LDW.D2T2      *B4[0],B0
000017a2       85f2           MVK.S1        228,A3
000017a4       0627           MVK.L2        0,B4
000017a6       6040           ADD.L1        A3,A0,A4
000017a8       1f52           MVK.S1        216,A6
000017aa       ec47           MV.L2         B0,B31
000017ac   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00001a80),B3
000017b0       ab1b           CALLP.S2      Fx_REV_Plate_predly_edit (PC-1360 = 0x00001250),B3
000017b2       8506 ||        MV.L1         A10,A4
000017b4       9587 ||        MV.L2X        A11,B4
000017b6       badb           CALLP.S2      Fx_REV_Plate_mix_edit (PC-1108 = 0x0000134c),B3
000017b8       8506 ||        MV.L1         A10,A4
000017ba       9587 ||        MV.L2X        A11,B4
000017bc   eee09b20           .fphead       n, l, W, BU, br, nosat, 1110111b
000017c0       dc5b           CALLP.S2      Fx_REV_Plate_LowDamp_edit (PC-572 = 0x00001584),B3
000017c2       8506 ||        MV.L1         A10,A4
000017c4       9587 ||        MV.L2X        A11,B4
000017c6       e8db           CALLP.S2      Fx_REV_Plate_HiDamp_edit (PC-372 = 0x0000164c),B3
000017c8       8506 ||        MV.L1         A10,A4
000017ca       9587 ||        MV.L2X        A11,B4
000017cc       f51b           CALLP.S2      Fx_REV_Plate_Level_edit (PC-176 = 0x00001710),B3
000017ce       8506 ||        MV.L1         A10,A4
000017d0   022c1fda ||        MV.L2X        A11,B4
000017d4   10006410           CALLP.S1      __c6xabi_pop_rts (PC+800 = 0x00001ae0),A3
000017d8            Fx_REV_Plate_decay_edit:
000017d8       31f7           STW.D2T2      B3,*B15--[2]
000017da       979b ||        CALLP.S2      Fx_REV_Plate_decay_set (PC-1672 = 0x00001138),B3
000017dc   e9e090db           .fphead       n, l, W, BU, br, nosat, 1001111b
000017e0   01bc52e6           LDW.D2T2      *++B15[2],B3
000017e4   00006000           NOP           4
000017e8   008ca362           BNOP.S2       B3,5
000017ec   00000000           NOP           
000017f0   00000000           NOP           
000017f4   00000000           NOP           
000017f8   00000000           NOP           
000017fc   00000000           NOP           
00001800            GetString_offset_1:
00001800   01902058           ADD.L1        1,A4,A3
00001804   000d49d8           CMPGTU.L1     0xa,A3,A0
00001808   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000188a),4
0000180c       a247           MV.L2         B4,B5
0000180e       15c6 ||        MV.L1X        B3,A8
00001810       8072           MVK.S1        100,A0
00001812       6c48           CMPLTU.L1     A3,A0,A0
00001814   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00001860),5
00001818       8273           MVK.S2        100,B4
0000181a       81c6           MV.L1         A3,A4
0000181c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001820   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00001920),B3
00001824       1032           MVK.S1        48,A0
00001826       8000           ADD.L1        A4,A0,A0
00001828       8273 ||        MVK.S2        100,B4
0000182a       0285           STB.D2T1      A0,*B5[0]
0000182c   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x000019e0),B3
00001830       81c6 ||        MV.L1         A3,A4
00001832       4e27           MVK.L2        10,B4
00001834   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00001920),B3
00001838       1032           MVK.S1        48,A0
0000183a       8000           ADD.L1        A4,A0,A0
0000183c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001840   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x000019e0),B3
00001844       2285 ||        STB.D2T1      A0,*B5[1]
00001846       81c6 ||        MV.L1         A3,A4
00001848   0228a35a ||        MVK.L2        10,B4
0000184c   00a03362           BNOP.S2X      A8,1
00001850       1032           MVK.S1        48,A0
00001852       8000           ADD.L1        A4,A0,A0
00001854       0427           MVK.L2        0,B0
00001856       4285 ||        STB.D2T1      A0,*B5[2]
00001858   001462b6           STB.D2T2      B0,*+B5[3]
0000185c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001860            $C$L1:
00001860   10001813           CALLP.S2      __divu (PC+192 = 0x00001920),B3
00001864       81c6 ||        MV.L1         A3,A4
00001866       4e27 ||        MVK.L2        10,B4
00001868   00101fda           MV.L2X        A4,B0
0000186c   0000dec2           ADDAD.D2      B0,0x6,B0
00001870   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x000019e0),B3
00001874       1285 ||        STB.D2T2      B0,*B5[0]
00001876       4e27 ||        MVK.L2        10,B4
00001878       81c6 ||        MV.L1         A3,A4
0000187a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00001894),1
0000187c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00001880       1032           MVK.S1        48,A0
00001882       8000           ADD.L1        A4,A0,A0
00001884       0427           MVK.L2        0,B0
00001886       5285           STB.D2T2      B0,*B5[2]
00001888       1047 ||        MV.L2X        A0,B0
0000188a            $C$L2:
0000188a       1032           MVK.S1        48,A0
0000188c       6000           ADD.L1        A3,A0,A0
0000188e       0285           STB.D2T1      A0,*B5[0]
00001890   0000a35a ||        MVK.L2        0,B0
00001894            $C$L3:
00001894   00a09362           BNOP.S2X      A8,4
00001898       3285           STB.D2T2      B0,*B5[1]
0000189a            GetString_Tail:
0000189a       0246           MV.L1         A4,A0
0000189c   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000018a0   0082b028 ||        MVK.S1        0x0560,A1
000018a4   00001c41           ADDAW.D1      A0,A0,A0
000018a8   00c00068 ||        MVKH.S1       0x80000000,A1
000018ac       2050           ADD.L1        A1,A0,A5
000018ae       028c           LDB.D1T1      *A5[0],A0
000018b0       0626           MVK.L1        0,A4
000018b2       d246           MV.L1X        B4,A6
000018b4       2c6e           NOP           2
000018b6       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x000018ea),5
000018b8       1247           MV.L2X        A4,B0
000018ba       82c6           MV.L1         A5,A4
000018bc   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
000018c0       2112 ||        MVK.S1        1,A2
000018c2       3047 ||        MV.L2X        A0,B1
000018c4   a283e000    [ A2]  SPLOOPW       6
000018c8   00002000           NOP           2
000018cc   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000018d0   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000018d4       31c7           MV.L2X        A3,B1
000018d6       41c6 ||        MV.L1         A3,A2
000018d8       2c6e           NOP           2
000018da       0c6e           NOP           1
000018dc   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
000018e0   00034001           SPKERNEL      0,0
000018e4       2401 ||        ADD.L2        B0,1,B0
000018e6       0c6e           NOP           1
000018e8       9046           MV.L1X        B0,A4
000018ea            $C$L7:
000018ea       61ef           BNOP.S2       B3,3
000018ec       0426           MVK.L1        0,A0
000018ee       c604           STB.D1T1      A0,*A4[A6]
000018f0            Dll_Plate:
000018f0       01ef           BNOP.S2       B3,0
000018f2       c426           MVK.L1        6,A0
000018f4   0080fc28 ||        MVK.S1        0x01f8,A1
000018f8   0001a42b           MVK.S2        0x0348,B0
000018fc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001900   00c00069 ||        MVKH.S1       0x80000000,A1
00001904       0204 ||        STB.D1T1      A0,*A4[0]
00001906       2014           STW.D1T1      A1,*A4[1]
00001908   0040006b ||        MVKH.S2       0x80000000,B0
0000190c   0108e628 ||        MVK.S1        0x11cc,A2
00001910   01000069           MVKH.S1       0x0000,A2
00001914       7004 ||        STW.D1T2      B0,*A4[3]
00001916       a024           STW.D1T1      A2,*A4[5]
00001918   00000000           NOP           
0000191c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001920            __divu:
00001920            __c6xabi_divu:
00001920   00903d5b           LMBD.L2X      1,A4,B1
00001924   00903d59 ||        LMBD.L1X      1,B4,A1
00001928       0032 ||        MVK.S1        32,A0
0000192a       1976 ||        MVK.D1        0,A2
0000192c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001930   00043d73 ||        SUB.S2X       A1,B1,B0
00001934   51002040 || [!B1]  MVK.D1        1,A2
00001938   02100ce3           SHL.S2        B4,B0,B4
0000193c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001940   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001944   030018f0 ||        MV.D1X        B0,A6
00001948   011099fb           CMPGTU.L2X    B4,A4,B2
0000194c       1836 ||        SUB.D1X       A0,B0,A0
0000194e       c562 ||        SHL.S1        A2,A6,A2
00001950   00000c12 ||        B.S2          LOOP (PC+96 = 0x000019a0)
00001954   4100a35b    [ B1]  MVK.L2        0,B2
00001958   608808f3 || [ B2]  MV.D2         B2,B1
0000195c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001960   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001964   00000812 ||        B.S2          LOOP (PC+64 = 0x000019a0)
00001968   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000196c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001970   00000810 ||        B.S1          LOOP (PC+64 = 0x000019a0)
00001974   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001978   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000197c   0100e8db ||        CMPGT.L2      7,B0,B2
00001980   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001984   00000410 ||        B.S1          LOOP (PC+32 = 0x000019a0)
00001988   6080a35b    [ B2]  MVK.L2        0,B1
0000198c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001990   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001994   00000413 ||        B.S2          LOOP (PC+32 = 0x000019a0)
00001998   00000001 ||        NOP           
0000199c   00000000 ||        NOP           
000019a0            LOOP:
000019a0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000019a4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000019a8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000019ac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000019a0)
000019b0   000c0362           B.S2          B3
000019b4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000019b8   8200a358 || [ A1]  MVK.L1        0,A4
000019bc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000019c0   92104840    [!A1]  ADD.D1        A4,A2,A4
000019c4   00002000           NOP           2
000019c8   00000000           NOP           
000019cc   00000000           NOP           
000019d0   00000000           NOP           
000019d4   00000000           NOP           
000019d8   00000000           NOP           
000019dc   00000000           NOP           
000019e0            __c6xabi_remu:
000019e0            __remu:
000019e0   00903d5b           LMBD.L2X      1,A4,B1
000019e4   00903d58 ||        LMBD.L1X      1,B4,A1
000019e8   00909bf9           CMPLTU.L1X    A4,B4,A1
000019ec   00043d73 ||        SUB.S2X       A1,B1,B0
000019f0       a256 ||        MV.D1         A4,A5
000019f2       0663           SHL.S2        B4,B0,B4
000019f4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000019f8   011099fb           CMPGTU.L2X    B4,A4,B2
000019fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001a00   00000892 ||        B.S2          LOOP (PC+68 = 0x00001a44)
00001a04   4100a35b    [ B1]  MVK.L2        0,B2
00001a08   608808f3 || [ B2]  MV.D2         B2,B1
00001a0c       f056 ||        MV.D1X        B0,A7
00001a0e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001a44),0
00001a10   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001a14   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001a18   00000890 ||        B.S1          LOOP (PC+68 = 0x00001a44)
00001a1c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001a20   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001a24   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001a28   0100e8db ||        CMPGT.L2      7,B0,B2
00001a2c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001a30   00000490 ||        B.S1          LOOP (PC+36 = 0x00001a44)
00001a34   6080a35b    [ B2]  MVK.L2        0,B1
00001a38   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001a3c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001a40   00000092 ||        B.S2          LOOP (PC+4 = 0x00001a44)
00001a44            LOOP:
00001a44   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001a48   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001a4c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001a50   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001a44)
00001a54   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001a58   821408f1 || [ A1]  MV.D1         A5,A4
00001a5c   000c0362 ||        B.S2          B3
00001a60   00008000           NOP           5
00001a64   00000000           NOP           
00001a68   00000000           NOP           
00001a6c   00000000           NOP           
00001a70   00000000           NOP           
00001a74   00000000           NOP           
00001a78   00000000           NOP           
00001a7c   00000000           NOP           
00001a80            __call_stub:
00001a80            __c6xabi_call_stub:
00001a80   013c54f4           STW.D2T1      A2,*B15--[2]
00001a84   007c0363           B.S2          B31
00001a88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001a8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001a8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001a8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001a90       9077           STDW.D2T2     B1:B0,*B15--[1]
00001a92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001a94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001a98),B3,0
00001a98            __stub_ret:
00001a98       d177           LDDW.D2T2     *++B15[1],B3:B2
00001a9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001a9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001aa0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001aa4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001aa8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001aac   000c0363           B.S2          B3
00001ab0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001ab4   013c52e4           LDW.D2T1      *++B15[2],A2
00001ab8   00006000           NOP           4
00001abc   00000000           NOP           
00001ac0            Fx_REV_Plate_Tail_edit:
00001ac0   01bc54f7           STW.D2T2      B3,*B15--[2]
00001ac4   1fff3512 ||        CALLP.S2      Fx_REV_Plate_onf (PC-1624 = 0x00001468),B3
00001ac8   01bc52e6           LDW.D2T2      *++B15[2],B3
00001acc   00006000           NOP           4
00001ad0   008ca362           BNOP.S2       B3,5
00001ad4   00000000           NOP           
00001ad8   00000000           NOP           
00001adc   00000000           NOP           
00001ae0            __c6xabi_pop_rts:
00001ae0            __pop_rts:
00001ae0       d177           LDDW.D2T2     *++B15[1],B3:B2
00001ae2       c577           LDDW.D2T1     *++B15[1],A11:A10
00001ae4       d577           LDDW.D2T2     *++B15[1],B11:B10
00001ae6       c677           LDDW.D2T1     *++B15[1],A13:A12
00001ae8       d677           LDDW.D2T2     *++B15[1],B13:B12
00001aea       01ef           BNOP.S2       B3,0
00001aec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001aee       7777           LDW.D2T2      *++B15[2],B14
00001af0   00006000           NOP           4
00001af4   00000000           NOP           
00001af8   00000000           NOP           
00001afc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001b00            __push_rts:
00001b00            __c6xabi_push_rts:
00001b00   073c54f6           STW.D2T2      B14,*B15--[2]
00001b04   000c1363           B.S2X         A3
00001b08       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001b0a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001b0c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001b0e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001b10       8577           STDW.D2T1     A11:A10,*B15--[1]
00001b12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001b14   00000000           NOP           
00001b18   00000000           NOP           
00001b1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x56a bytes at 0x80000000 
80000000            _Fx_REV_Plate_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   0000002c           .word 0x0000002c
8000001c   000027a1           .word 0x000027a1
80000020   00002ba6           .word 0x00002ba6
80000024   00002ec5           .word 0x00002ec5
80000028   00003132           .word 0x00003132
8000002c   000041ce           .word 0x000041ce
80000030   000050b8           .word 0x000050b8
80000034   00005ef5           .word 0x00005ef5
80000038   00006af0           .word 0x00006af0
8000003c   00007575           .word 0x00007575
80000040   00003706           .word 0x00003706
80000044   000033a5           .word 0x000033a5
80000048   0000486d           .word 0x0000486d
8000004c   000043fc           .word 0x000043fc
80000050   00005563           .word 0x00005563
80000054   00005287           .word 0x00005287
80000058   0000625d           .word 0x0000625d
8000005c   0000603a           .word 0x0000603a
80000060   00006ca9           .word 0x00006ca9
80000064   00006bb2           .word 0x00006bb2
80000068   00008085           .word 0x00008085
8000006c   000083ed           .word 0x000083ed
80000070   00008674           .word 0x00008674
80000074   00008984           .word 0x00008984
80000078   3f7f176a           .word 0x3f7f176a
8000007c   bf7f176a           .word 0xbf7f176a
80000080   3f7e2ec3           .word 0x3f7e2ec3
80000084   3f812503           .word 0x3f812503
80000088   bffa4064           .word 0xbffa4064
8000008c   3f729cbb           .word 0x3f729cbb
80000090   3ffa4064           .word 0x3ffa4064
80000094   bf74e6d1           .word 0xbf74e6d1
80000098   3f800000           .word 0x3f800000
8000009c   3f800000           .word 0x3f800000
800000a0   3f400000           .word 0x3f400000
800000a4   00000000           .word 0x00000000
800000a8   3f200000           .word 0x3f200000
800000ac   00000000           .word 0x00000000
800000b0   3f800000           .word 0x3f800000
800000b4   3ce6a982           .word 0x3ce6a982
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000000           .word 0x00000000
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   3f993027           .word 0x3f993027
800000e4   3f989060           .word 0x3f989060
800000e8   3f800000           .word 0x3f800000
800000ec   3f7d3437           .word 0x3f7d3437
800000f0   bf7d3437           .word 0xbf7d3437
800000f4   00000000           .word 0x00000000
800000f8   3f7a687f           .word 0x3f7a687f
800000fc   00000000           .word 0x00000000
80000100   3f3f2010           .word 0x3f3f2010
80000104   bef6c82e           .word 0xbef6c82e
80000108   00000000           .word 0x00000000
8000010c   3f3c4418           .word 0x3f3c4418
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   00000000           .word 0x00000000
8000011c   00000000           .word 0x00000000
80000120   00002275           .word 0x00002275
80000124   000027a2           .word 0x000027a2
80000128   00002ba7           .word 0x00002ba7
8000012c   00002ec6           .word 0x00002ec6
80000130   00003133           .word 0x00003133
80000134   000041cf           .word 0x000041cf
80000138   000050b9           .word 0x000050b9
8000013c   00005ef6           .word 0x00005ef6
80000140   00006af1           .word 0x00006af1
80000144   00007da7           .word 0x00007da7
80000148   00008086           .word 0x00008086
8000014c   000083ee           .word 0x000083ee
80000150   00008675           .word 0x00008675
80000154   3ec7f690           .word 0x3ec7f690
80000158   3ec7f690           .word 0x3ec7f690
8000015c   3e6025c0           .word 0x3e6025c0
80000160   3f7ee914           .word 0x3f7ee914
80000164   bf7ee914           .word 0xbf7ee914
80000168   3f7dd228           .word 0x3f7dd228
8000016c   00004a38           .word 0x00004a38
80000170   bf6a3fff           .word 0xbf6a3fff
80000174   beaa5cc4           .word 0xbeaa5cc4
80000178   bdf7ccc0           .word 0xbdf7ccc0
8000017c   bd343958           .word 0xbd343958
80000180   be688e37           .word 0xbe688e37
80000184   3e5369fd           .word 0x3e5369fd
80000188   be40331e           .word 0xbe40331e
8000018c   3e2eb9a1           .word 0x3e2eb9a1
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   be688e37           .word 0xbe688e37
800001b4   3e5369fd           .word 0x3e5369fd
800001b8   be40331e           .word 0xbe40331e
800001bc   3e2eb9a1           .word 0x3e2eb9a1
800001c0   3f800000           .word 0x3f800000
800001c4   00000058           .word 0x00000058
800001c8   00000384           .word 0x00000384
800001cc   000008b6           .word 0x000008b6
800001d0   00000ce3           .word 0x00000ce3
800001d4   0000021e           .word 0x0000021e
800001d8   0000034f           .word 0x0000034f
800001dc   00000541           .word 0x00000541
800001e0   000006d2           .word 0x000006d2
800001e4   000003e5           .word 0x000003e5
800001e8   00000304           .word 0x00000304
800001ec   00000472           .word 0x00000472
800001f0   00000527           .word 0x00000527
800001f4   00000000           .word 0x00000000
800001f8            Plate:
800001f8   664f6e4f           .word 0x664f6e4f
800001fc   00000066           .word 0x00000066
80000200   00000000           .word 0x00000000
80000204   00000001           .word 0x00000001
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00001468           .word 0x00001468
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   74616c50           .word 0x74616c50
80000234   00000065           .word 0x00000065
80000238   00000000           .word 0x00000000
8000023c   ffffffff           .word 0xffffffff
80000240   00000000           .word 0x00000000
80000244   00000001           .word 0x00000001
80000248   00000000           .word 0x00000000
8000024c   00001750           .word 0x00001750
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   44657250           .word 0x44657250
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   000000c7           .word 0x000000c7
80000278   00000008           .word 0x00000008
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00001250           .word 0x00001250
80000288   00000000           .word 0x00000000
8000028c   00001800           .word 0x00001800
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   61636544           .word 0x61636544
800002a4   00000079           .word 0x00000079
800002a8   00000000           .word 0x00000000
800002ac   00000064           .word 0x00000064
800002b0   00000034           .word 0x00000034
800002b4   00000064           .word 0x00000064
800002b8   00000000           .word 0x00000000
800002bc   000017d8           .word 0x000017d8
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000010           .word 0x00000010
800002d4   00000000           .word 0x00000000
800002d8   0078694d           .word 0x0078694d
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000064           .word 0x00000064
800002e8   0000002c           .word 0x0000002c
800002ec   00000064           .word 0x00000064
800002f0   00000000           .word 0x00000000
800002f4   0000134c           .word 0x0000134c
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000010           .word 0x00000010
8000030c   00000000           .word 0x00000000
80000310   6c696154           .word 0x6c696154
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000001           .word 0x00000001
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00001ac0           .word 0x00001ac0
80000330   00000000           .word 0x00000000
80000334   0000189a           .word 0x0000189a
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000006           .word 0x00000006
80000344   00000000           .word 0x00000000
80000348            effectTypeImageInfo:
80000348   00000017           .word 0x00000017
8000034c   0000001e           .word 0x0000001e
80000350   80000478           .word 0x80000478
80000354   00000014           .word 0x00000014
80000358   0000000a           .word 0x0000000a
8000035c   80000520           .word 0x80000520
80000360   00000018           .word 0x00000018
80000364   00000016           .word 0x00000016
80000368   800004d8           .word 0x800004d8
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
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478            _picTotalDisplay_Plate:
80000478   e1c103fe           .word 0xe1c103fe
8000047c   01c1e1a1           .word 0x01c1e1a1
80000480   a1e1c101           .word 0xa1e1c101
80000484   0101c1e1           .word 0x0101c1e1
80000488   e1a1e1c1           .word 0xe1a1e1c1
8000048c   fffe03c1           .word 0xfffe03c1
80000490   23232120           .word 0x23232120
80000494   20202123           .word 0x20202123
80000498   23232321           .word 0x23232321
8000049c   21202021           .word 0x21202021
800004a0   21232323           .word 0x21232323
800004a4   00ffff20           .word 0x00ffff20
800004a8   001c147c           .word 0x001c147c
800004ac   0040407c           .word 0x0040407c
800004b0   007c147c           .word 0x007c147c
800004b4   00047c04           .word 0x00047c04
800004b8   0054547c           .word 0x0054547c
800004bc   20301fff           .word 0x20301fff
800004c0   20202020           .word 0x20202020
800004c4   20202020           .word 0x20202020
800004c8   20202020           .word 0x20202020
800004cc   20202020           .word 0x20202020
800004d0   1f302020           .word 0x1f302020
800004d4   00000000           .word 0x00000000
800004d8            AddDelIcon_Dynamics:
800004d8   018101ff           .word 0x018101ff
800004dc   41810181           .word 0x41810181
800004e0   11a121a1           .word 0x11a121a1
800004e4   09911191           .word 0x09911191
800004e8   05890989           .word 0x05890989
800004ec   ff010585           .word 0xff010585
800004f0   e4e800ff           .word 0xe4e800ff
800004f4   80c06122           .word 0x80c06122
800004f8   80e06000           .word 0x80e06000
800004fc   0060e080           .word 0x0060e080
80000500   80c0e0e0           .word 0x80c0e0e0
80000504   ff00e0e0           .word 0xff00e0e0
80000508   2f2f203f           .word 0x2f2f203f
8000050c   23272c28           .word 0x23272c28
80000510   2f212020           .word 0x2f212020
80000514   2020212f           .word 0x2020212f
80000518   23212f2f           .word 0x23212f2f
8000051c   3f202f2f           .word 0x3f202f2f
80000520            CategoryIcon_Dynamics:
80000520   40a00020           .word 0x40a00020
80000524   08281020           .word 0x08281020
80000528   04240428           .word 0x04240428
8000052c   02220224           .word 0x02220224
80000530   01210122           .word 0x01210122
80000534   00000102           .word 0x00000102
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548            Rev_Plate_CombFB_Delay_tbl:
80000548   42c0cccd           .word 0x42c0cccd
8000054c   42ad1eb8           .word 0x42ad1eb8
80000550   42a547ae           .word 0x42a547ae
80000554   428b0a3d           .word 0x428b0a3d
80000558   427428f6           .word 0x427428f6
8000055c   00000000           .word 0x00000000
80000560            disp_prm_Tail:
80000560   0046464f           .word 0x0046464f
80000564   004e4f00           .word 0x004e4f00
80000568       0000           .word 0x00000000
