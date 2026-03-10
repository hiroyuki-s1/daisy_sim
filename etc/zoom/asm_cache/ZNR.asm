
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ZNR.elf:

TEXT Section .text (Little Endian), 0x18a0 bytes at 0x00000000 
00000000            Fx_DYN_ZNR:
00000000   09902266           LDW.D1T2      *+A4[1],B19
00000004       4727           MVK.L2        2,B6
00000006       1192           MVK.S1        16,A3
00000008   071803a2           MVC.S2        B6,RILC
0000000c   008fe058           SUB.L1        A3,0x1,A1
00000010   004d22e4           LDW.D2T1      *+B19[9],A0
00000014   07ff5852           ADDK.S2       -336,B15
00000018       5246           MV.L1X        B4,A2
0000001a       06a7           MVK.L2        0,B5
0000001c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000020   058054fc ||        STW.D2T1      A11,*+B15[84]
00000024   8103a001    [ A1]  SPLOOPD       3
00000028   050053fd ||        STW.D2T1      A10,*+B15[83]
0000002c   04882267 ||        LDW.D1T2      *+A2[1],B9
00000030       c146 ||        MV.L1         A2,A6
00000032       daef ||        MVC.S2        B5,ILC
00000034   d2980264    [!A0]  LDW.D1T1      *+A6[0],A5
00000038       0c6e           NOP           1
0000003a       2c67           SPMASK        L1
0000003c   ea002100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000040       05a6 ||^       MVK.L1        0,A3
00000042       0c6e           NOP           1
00000044       2ce6           SPMASK        L2
00000046       15c7 ||^       MV.L2X        A3,B8
00000048   00430001           SPMASK        D1
0000004c   0e104265 ||^       LDW.D1T1      *+A4[2],A28
00000050   c321207a || [ A0]  ADD.L2        B9,B8,B6
00000054       2c67           SPMASK        L1
00000056       e1c6 ||^       MV.L1         A3,A7
00000058   c29802e6 || [ A0]  LDW.D2T2      *+B6[0],B5
0000005c   e4600c04           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000060   000b0001           SPMASK        L2
00000064   038df07b ||^       ADD.L2X       B15,A3,B7
00000068   04002053 ||        ADDK.S2       64,B8
0000006c   d214e078 || [!A0]  ADD.L1        A7,A5,A4
00000070   00230001           SPMASK        S2
00000074   021d01a3 ||^       ADD.S2        8,B7,B4
00000078   d2100264 || [!A0]  LDW.D1T1      *+A4[0],A4
0000007c   02002052           ADDK.S2       64,B4
00000080   000b0001           SPMASK        L2
00000084   0c240fda ||^       MV.L2         B9,B24
00000088       2f67           SPMASK        L1,S1,S2
0000008a       17b0 ||^       ADD.L1X       B7,8,A3
0000008c   0ff081a1 ||^       ADD.S1        4,A28,A31
00000090   c29200f7 || [ A0]  STW.D2T2      B5,*-B4[16]
00000094   03e006a2 ||^       MV.S2         B24,B7
00000098   01802050           ADDK.S1       64,A3
0000009c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000000a0   0c034001           SPKERNEL      3,0
000000a4   c3a40fdb || [ A0]  MV.L2         B9,B7
000000a8   d20e0074 || [!A0]  STW.D1T1      A4,*-A3[16]
000000ac            $C$L3:
000000ac       4346           MV.L1         A6,A2
000000ae       3c66           SPMASKR       
000000b0       c146 ||        MV.L1         A2,A6
000000b2       2c6e           NOP           2
000000b4       87b0           ADD.L1        A7,4,A3
000000b6       0c6e           NOP           1
000000b8       4727           MVK.L2        2,B6
000000ba       15cf ||        MV.S2X        A3,B8
000000bc   ef001080           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000000c0       0c6e           NOP           1
000000c2       06a7           MVK.L2        0,B5
000000c4   838c0fd9 || [ A1]  MV.L1         A3,A7
000000c8   8ffffd92 || [ A1]  B.S2          $C$L3 (PC-20 = 0x000000ac)
000000cc   080df07a           ADD.L2X       B15,A3,B16
000000d0   024101a3           ADD.S2        8,B16,B4
000000d4       ec90 ||        ADD.L1        A1,-1,A1
000000d6       0c6e           NOP           1
000000d8       0fc7           MV.L2         B7,B24
000000da       ec0f           MV.S2         B24,B7
000000dc   ec202002           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000000e0   01c11058 ||        ADD.L1X       8,B16,A3
000000e4   05fd0941           ADD.D1        A31,0x8,A11
000000e8   01ff80f9 ||        SUB.L1        A28,A31,A3
000000ec   0f4ffd71 ||        SUB.S1X       B19,A31,A30
000000f0   0fcff2fb ||        SUB.L2X       A31,B19,B31
000000f4   083c8943 ||        ADD.D2        B15,0x4,B16
000000f8       1a13 ||        MVK.S2        24,B4
000000fa       07a7           MVK.L2        0,B7
000000fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000100   0ef272f9 ||        SUB.L1X       B19,A28,A29
00000104   0400242b ||        MVK.S2        0x0048,B8
00000108   057d01a0 ||        ADD.S1        8,A31,A10
0000010c   02f3e0f9           SUB.L1        A31,A28,A5
00000110   02cf92fb ||        SUB.L2X       A28,B19,B5
00000114   032008f3 ||        MV.D2         B8,B6
00000118   039efd8b ||        SET.S2        B7,23,29,B7
0000011c   140022fc ||        ADDAW.D1X     B15,34,A8
00000120   029488d9           CMPGT.L1      4,A5,A5
00000124   0420aafa ||        CMPLT.L2      B5,B8,B8
00000128   020c98fb           CMPGT.L2X     B4,A3,B4
0000012c       9246 ||        MV.L1X        B4,A4
0000012e       dfce           MV.S1X        B7,A30
00000130   029497e3 ||        AND.S2X       B4,A5,B5
00000134   021beafb ||        CMPLT.L2      B31,B6,B4
00000138   0193caf8 ||        CMPLT.L1      A30,A4,A3
0000013c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000140   027488d9           CMPGT.L1      4,A29,A4
00000144       fae7 ||        XOR.L2        B5,1,B5
00000146       1212           MVK.S1        16,A4
00000148   01a09f79 ||        AND.L1X       A4,B8,A3
0000014c   020c9f7a ||        AND.L2X       B4,A3,B4
00000150       fa67           XOR.L2        B4,1,B4
00000152       f9e6 ||        XOR.L1        A3,1,A3
00000154   029006a0 ||        MV.S1         A4,A5
00000158   01947f79           AND.L1X       A3,B5,A3
0000015c   e2400308           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000160   128022fe ||        ADDAW.D2      B15,34,B5
00000164   00107f79           AND.L1X       A3,B4,A0
00000168   023c805a ||        ADD.L2        4,B15,B4
0000016c   dbc01fd9    [!A0]  MV.L1X        B16,A23
00000170   d34ce2e7 || [!A0]  LDW.D2T2      *+B19[7],B6
00000174   c0007a10 || [ A0]  B.S1          $C$L7 (PC+976 = 0x00000530)
00000178   cc101fd9    [ A0]  MV.L1X        B4,A24
0000017c   ddac0324 || [!A0]  LDNDW.D1T1    *+A11[0],A27:A26
00000180   d1dc3264    [!A0]  LDW.D1T1      *++A23[1],A3
00000184   c3603267    [ A0]  LDW.D1T2      *++A24[1],B6
00000188   dc4d42e4 || [!A0]  LDW.D2T1      *+B19[10],A24
0000018c   c1e20264    [ A0]  LDW.D1T1      *+A24[16],A3
00000190   d2de0264    [!A0]  LDW.D1T1      *+A23[16],A5
00000194   0cccc2e5           LDW.D2T1      *+B19[6],A25
00000198   02ecde02 ||        MPYSP.M2X     B6,A27,B5
0000019c   0dfc0264           LDW.D1T1      *+A31[0],A27
000001a0   10004000           DINT          
000001a4   0b4ca2e4           LDW.D2T1      *+B19[5],A22
000001a8   018f0e00           MPYSP.M1      A24,A3,A3
000001ac   01970e00           MPYSP.M1      A24,A5,A3
000001b0   01e76e00           MPYSP.M1      A27,A25,A3
000001b4   03674e00           MPYSP.M1      A26,A25,A6
000001b8   03fc2267           LDW.D1T2      *+A31[1],B7
000001bc   0d8c0fd9 ||        MV.L1         A3,A27
000001c0   02d86e00 ||        MPYSP.M1      A3,A22,A5
000001c4   018ece01           MPYSP.M1      A22,A3,A3
000001c8       4dc6 ||        MV.L1         A3,A26
000001ca       2c6e           NOP           2
000001cc   01946218           ADDSP.L1      A3,A5,A3
000001d0   0398ee03           MPYSP.M2      B7,B6,B7
000001d4   028cc218 ||        ADDSP.L1      A6,A3,A5
000001d8   00004000           NOP           3
000001dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000001e0   038cf21a           ADDSP.L2X     B7,A3,B7
000001e4   0294b21a           ADDSP.L2X     B5,A5,B5
000001e8   01dc3264           LDW.D1T1      *++A23[1],A3
000001ec   02de0264           LDW.D1T1      *+A23[16],A5
000001f0   0acd82e4           LDW.D2T1      *+B19[12],A21
000001f4   0efc0fd9           MV.L1         A31,A29
000001f8   02cd62e7 ||        LDW.D2T2      *+B19[11],B5
000001fc   041c0fdb ||        MV.L2         B7,B8
00000200   039406a2 ||        MV.S2         B5,B7
00000204   08200f23           ABSSP.S2      B8,B16
00000208   01f48265 ||        LDW.D1T1      *+A29[4],A3
0000020c   03990e02 ||        MPYSP.M2      B8,B6,B7
00000210   089c0f23           ABSSP.S2      B7,B17
00000214   03674e01 ||        MPYSP.M1      A26,A25,A6
00000218   0418ee02 ||        MPYSP.M2      B7,B6,B8
0000021c   00460ea3           CMPLTSP.S2    B16,B17,B0
00000220   018f0e00 ||        MPYSP.M1      A24,A3,A3
00000224   28440fdb    [ B0]  MV.L2         B17,B16
00000228   01970e00 ||        MPYSP.M1      A24,A5,A3
0000022c   04960e03           MPYSP.M2      B16,B5,B9
00000230   01e76e00 ||        MPYSP.M1      A27,A25,A3
00000234   0a4dc2e5           LDW.D2T1      *+B19[14],A20
00000238   028eae00 ||        MPYSP.M1      A21,A3,A5
0000023c   01f4a265           LDW.D1T1      *+A29[5],A3
00000240   02d86e01 ||        MPYSP.M1      A3,A22,A5
00000244       6dc6 ||        MV.L1         A3,A27
00000246       4dc6           MV.L1         A3,A26
00000248   028ece00 ||        MPYSP.M1      A22,A3,A5
0000024c   09cda2e4           LDW.D2T1      *+B19[13],A19
00000250   0324b218           ADDSP.L1X     A5,B9,A6
00000254   02946218           ADDSP.L1      A3,A5,A5
00000258   080e8e01           MPYSP.M1      A20,A3,A16
0000025c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000260   0194c218 ||        ADDSP.L1      A6,A5,A3
00000264   00000000           NOP           
00000268   01ccce00           MPYSP.M1      A6,A19,A3
0000026c   08ce02e4           LDW.D2T1      *+B19[16],A17
00000270   04f00265           LDW.D1T1      *+A28[0],A9
00000274   0414f21a ||        ADDSP.L2X     B7,A5,B8
00000278   094de2e5           LDW.D2T1      *+B19[15],A18
0000027c   038d121a ||        ADDSP.L2X     B8,A3,B7
00000280   018e0219           ADDSP.L1      A16,A3,A3
00000284   025c3264 ||        LDW.D1T1      *++A23[1],A4
00000288   01de0264           LDW.D1T1      *+A23[16],A3
0000028c   084e22e4           LDW.D2T1      *+B19[17],A16
00000290   03748274           STW.D1T1      A6,*+A29[4]
00000294   0093905b           SUB.L2X       A4,0x4,B1
00000298   020e4e01 ||        MPYSP.M1      A18,A3,A4
0000029c   08200f23 ||        ABSSP.S2      B8,B16
000002a0   01f48265 ||        LDW.D1T1      *+A29[4],A3
000002a4   08990e02 ||        MPYSP.M2      B8,B6,B17
000002a8   01f4a275           STW.D1T1      A3,*+A29[5]
000002ac   089c0f23 ||        ABSSP.S2      B7,B17
000002b0   0fe74e01 ||        MPYSP.M1      A26,A25,A31
000002b4   0918ee02 ||        MPYSP.M2      B7,B6,B18
000002b8   00460ea3           CMPLTSP.S2    B16,B17,B0
000002bc   01930e00 ||        MPYSP.M1      A24,A4,A3
000002c0   28440fdb    [ B0]  MV.L2         B17,B16
000002c4   018f0e00 ||        MPYSP.M1      A24,A3,A3
000002c8   00f88ea1           CMPLTSP.S1    A4,A30,A1
000002cc   08160e03 ||        MPYSP.M2      B16,B5,B16
000002d0   03676e00 ||        MPYSP.M1      A27,A25,A6
000002d4   92780fd9    [!A1]  MV.L1         A30,A4
000002d8   018eae00 ||        MPYSP.M1      A21,A3,A3
000002dc   02922219           ADDSP.L1      A17,A4,A5
000002e0   01f4a265 ||        LDW.D1T1      *+A29[5],A3
000002e4   01d86e01 ||        MPYSP.M1      A3,A22,A3
000002e8       6dce ||        MV.S1         A3,A27
000002ea       4dc6           MV.L1         A3,A26
000002ec   030ece00 ||        MPYSP.M1      A22,A3,A6
000002f0   00000000           NOP           
000002f4   02c07218           ADDSP.L1X     A3,B16,A5
000002f8   0078aea1           CMPLTSP.S1    A5,A30,A0
000002fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000300   030cc218 ||        ADDSP.L1      A6,A3,A6
00000304   d2f806a1    [!A0]  MV.S1         A30,A5
00000308   020e8e01 ||        MPYSP.M1      A20,A3,A4
0000030c   019be218 ||        ADDSP.L1      A31,A6,A3
00000310   03148e00           MPYSP.M1      A4,A5,A6
00000314   01ccae01           MPYSP.M1      A5,A19,A3
00000318   04cc0fda ||        MV.L2         B19,B9
0000031c            $C$L5:
0000031c   00000000           NOP           
00000320   081a321a           ADDSP.L2X     B17,A6,B16
00000324   0040cea1           CMPLTSP.S1    A6,A16,A0
00000328   088e521a ||        ADDSP.L2X     B18,A3,B17
0000032c   c34006a1    [ A0]  MV.S1         A16,A6
00000330   018c8219 ||        ADDSP.L1      A4,A3,A3
00000334   025c3264 ||        LDW.D1T1      *++A23[1],A4
00000338   00192ea1           CMPLTSP.S1    A9,A6,A0
0000033c   01de0264 ||        LDW.D1T1      *+A23[16],A3
00000340   d3f00265    [!A0]  LDW.D1T1      *+A28[0],A7
00000344   d22502e6 || [!A0]  LDW.D2T2      *+B9[8],B4
00000348   02f48275           STW.D1T1      A5,*+A29[4]
0000034c       0447 ||        MV.L2         B16,B8
0000034e       e0cf ||        MV.S2         B17,B7
00000350   020e4e01           MPYSP.M1      A18,A3,A4
00000354   08200f23 ||        ABSSP.S2      B8,B16
00000358   01f48265 ||        LDW.D1T1      *+A29[4],A3
0000035c   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000360   08990e02 ||        MPYSP.M2      B8,B6,B17
00000364   01f4a275           STW.D1T1      A3,*+A29[5]
00000368   089c0f23 ||        ABSSP.S2      B7,B17
0000036c   0fe74e01 ||        MPYSP.M1      A26,A25,A31
00000370   0918ee02 ||        MPYSP.M2      B7,B6,B18
00000374   c3700275    [ A0]  STW.D1T1      A6,*+A28[0]
00000378   00460ea3 ||        CMPLTSP.S2    B16,B17,B0
0000037c   01930e00 ||        MPYSP.M1      A24,A4,A3
00000380   081c9e03           MPYSP.M2X     B4,A7,B16
00000384   28440fdb || [ B0]  MV.L2         B17,B16
00000388   018f0e00 ||        MPYSP.M1      A24,A3,A3
0000038c   00f88ea1           CMPLTSP.S1    A4,A30,A1
00000390   08160e03 ||        MPYSP.M2      B16,B5,B16
00000394   03676e00 ||        MPYSP.M1      A27,A25,A6
00000398   92780fd9    [!A1]  MV.L1         A30,A4
0000039c   018eae00 ||        MPYSP.M1      A21,A3,A3
000003a0   02922219           ADDSP.L1      A17,A4,A5
000003a4   01f4a265 ||        LDW.D1T1      *+A29[5],A3
000003a8   01d86e01 ||        MPYSP.M1      A3,A22,A3
000003ac       6dce ||        MV.S1         A3,A27
000003ae       4dc6           MV.L1         A3,A26
000003b0   d8700277 || [!A0]  STW.D1T2      B16,*+A28[0]
000003b4   030ece00 ||        MPYSP.M1      A22,A3,A6
000003b8   40fbf023    [ B1]  BDEC.S2       $C$L5 (PC-132 = 0x0000031c),B1
000003bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003c0   04f00264 ||        LDW.D1T1      *+A28[0],A9
000003c4   02c07218           ADDSP.L1X     A3,B16,A5
000003c8   0078aea1           CMPLTSP.S1    A5,A30,A0
000003cc   030cc218 ||        ADDSP.L1      A6,A3,A6
000003d0   d2f806a1    [!A0]  MV.S1         A30,A5
000003d4   020e8e01 ||        MPYSP.M1      A20,A3,A4
000003d8   019be218 ||        ADDSP.L1      A31,A6,A3
000003dc   03148e00           MPYSP.M1      A4,A5,A6
000003e0   04a03675           STW.D1T1      A9,*A8++[1]
000003e4   01ccae00 ||        MPYSP.M1      A5,A19,A3
000003e8   09a40fdb           MV.L2         B9,B19
000003ec   0ff406a1 ||        MV.S1         A29,A31
000003f0   0c6c08f0 ||        MV.D1         A27,A24
000003f4   031a321a           ADDSP.L2X     B17,A6,B6
000003f8   0040cea1           CMPLTSP.S1    A6,A16,A0
000003fc   038e521a ||        ADDSP.L2X     B18,A3,B7
00000400   c34006a1    [ A0]  MV.S1         A16,A6
00000404   018c8218 ||        ADDSP.L1      A4,A3,A3
00000408   00192ea0           CMPLTSP.S1    A9,A6,A0
0000040c   d3f00265    [!A0]  LDW.D1T1      *+A28[0],A7
00000410   d22502e6 || [!A0]  LDW.D2T2      *+B9[8],B4
00000414   02f48275           STW.D1T1      A5,*+A29[4]
00000418   04180fda ||        MV.L2         B6,B8
0000041c   020e4e01           MPYSP.M1      A18,A3,A4
00000420   08200f23 ||        ABSSP.S2      B8,B16
00000424   01f48264 ||        LDW.D1T1      *+A29[4],A3
00000428   0d9c1fd9           MV.L1X        B7,A27
0000042c   01f4a275 ||        STW.D1T1      A3,*+A29[5]
00000430   089c0f22 ||        ABSSP.S2      B7,B17
00000434   0ca01fd9           MV.L1X        B8,A25
00000438   c3700275 || [ A0]  STW.D1T1      A6,*+A28[0]
0000043c   00460ea2 ||        CMPLTSP.S2    B16,B17,B0
00000440   081c9e03           MPYSP.M2X     B4,A7,B16
00000444   28440fda || [ B0]  MV.L2         B17,B16
00000448   00f88ea1           CMPLTSP.S1    A4,A30,A1
0000044c   02960e02 ||        MPYSP.M2      B16,B5,B5
00000450   92780fd9    [!A1]  MV.L1         A30,A4
00000454   018eae00 ||        MPYSP.M1      A21,A3,A3
00000458   02922219           ADDSP.L1      A17,A4,A5
0000045c   01f4a264 ||        LDW.D1T1      *+A29[5],A3
00000460   d8700276    [!A0]  STW.D1T2      B16,*+A28[0]
00000464   04f00264           LDW.D1T1      *+A28[0],A9
00000468   01947218           ADDSP.L1X     A3,B5,A3
0000046c   0078aea0           CMPLTSP.S1    A5,A30,A0
00000470   d2f80fd9    [!A0]  MV.L1         A30,A5
00000474   020e8e00 ||        MPYSP.M1      A20,A3,A4
00000478   03148e00           MPYSP.M1      A4,A5,A6
0000047c   02cc6e00           MPYSP.M1      A3,A19,A5
00000480   04a03674           STW.D1T1      A9,*A8++[1]
00000484   10006000           RINT          
00000488   0040cea0           CMPLTSP.S1    A6,A16,A0
0000048c   02148219           ADDSP.L1      A4,A5,A4
00000490   c34006a0 || [ A0]  MV.S1         A16,A6
00000494   00192ea0           CMPLTSP.S1    A9,A6,A0
00000498   d22502e7    [!A0]  LDW.D2T2      *+B9[8],B4
0000049c   d3f00264 || [!A0]  LDW.D1T1      *+A28[0],A7
000004a0   01f48274           STW.D1T1      A3,*+A29[4]
000004a4   0274a275           STW.D1T1      A4,*+A29[5]
000004a8   02124e00 ||        MPYSP.M1      A18,A4,A4
000004ac   c3700274    [ A0]  STW.D1T1      A6,*+A28[0]
000004b0   00000000           NOP           
000004b4   081c9e02           MPYSP.M2X     B4,A7,B16
000004b8   00f88ea0           CMPLTSP.S1    A4,A30,A1
000004bc   92780fd8    [!A1]  MV.L1         A30,A4
000004c0   02922218           ADDSP.L1      A17,A4,A5
000004c4   d8700276    [!A0]  STW.D1T2      B16,*+A28[0]
000004c8   01f00264           LDW.D1T1      *+A28[0],A3
000004cc   00000000           NOP           
000004d0   0078aea0           CMPLTSP.S1    A5,A30,A0
000004d4   d2f80fd8    [!A0]  MV.L1         A30,A5
000004d8   03148e00           MPYSP.M1      A4,A5,A6
000004dc   01a03674           STW.D1T1      A3,*A8++[1]
000004e0   00002000           NOP           2
000004e4   0040cea0           CMPLTSP.S1    A6,A16,A0
000004e8   c3400fd8    [ A0]  MV.L1         A16,A6
000004ec   00186ea0           CMPLTSP.S1    A3,A6,A0
000004f0   d22502e7    [!A0]  LDW.D2T2      *+B9[8],B4
000004f4   d3f00264 || [!A0]  LDW.D1T1      *+A28[0],A7
000004f8   c3700274    [ A0]  STW.D1T1      A6,*+A28[0]
000004fc   00004000           NOP           3
00000500   081c9e02           MPYSP.M2X     B4,A7,B16
00000504       1213           MVK.S2        16,B4
00000506       ce41           ADD.L2        B4,-2,B4
00000508   00000000           NOP           
0000050c   d8700276    [!A0]  STW.D1T2      B16,*+A28[0]
00000510   01f00264           LDW.D1T1      *+A28[0],A3
00000514   00002000           NOP           2
00000518   02562120           BNOP.S1       $C$L12 (PC+1196 = 0x000009ac),1
0000051c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000520   01a03674           STW.D1T1      A3,*A8++[1]
00000524   0dac0374           STNDW.D1T1    A27:A26,*+A11[0]
00000528   0cfc2274           STW.D1T1      A25,*+A31[1]
0000052c   0c7c0274           STW.D1T1      A24,*+A31[0]
00000530            $C$L7:
00000530   0ccd42e5           LDW.D2T1      *+B19[10],A25
00000534   027c0266 ||        LDW.D1T2      *+A31[0],B4
00000538   03a80324           LDNDW.D1T1    *+A10[0],A7:A6
0000053c   0d4cc2e5           LDW.D2T1      *+B19[6],A26
00000540   03fc2266 ||        LDW.D1T2      *+A31[1],B7
00000544   0bcca2e4           LDW.D2T1      *+B19[5],A23
00000548   0dcce2e4           LDW.D2T1      *+B19[7],A27
0000054c   018f2e00           MPYSP.M1      A25,A3,A3
00000550   0464de02           MPYSP.M2X     B6,A25,B8
00000554   02689e02           MPYSP.M2X     B4,A26,B4
00000558   0368ce00           MPYSP.M1      A6,A26,A6
0000055c   020eee00           MPYSP.M1      A23,A3,A4
00000560   035d1e02           MPYSP.M2X     B8,A23,B6
00000564   10004000           DINT          
00000568   00000000           NOP           
0000056c   026cee01           MPYSP.M1      A7,A27,A4
00000570   0310c219 ||        ADDSP.L1      A6,A4,A6
00000574   03603266 ||        LDW.D1T2      *++A24[1],B6
00000578   026cfe03           MPYSP.M2X     B7,A27,B4
0000057c   0398821a ||        ADDSP.L2      B4,B6,B7
00000580   00000000           NOP           
00000584   03620264           LDW.D1T1      *+A24[16],A6
00000588   08fc8265           LDW.D1T1      *+A31[4],A17
0000058c   02188218 ||        ADDSP.L1      A4,A6,A4
00000590   021c821a           ADDSP.L2      B4,B7,B4
00000594       4c6e           NOP           3
00000596       f887           MV.L2X        A17,B7
00000598   044d62e5 ||        LDW.D2T1      *+B19[11],A8
0000059c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000005a0   031b2e00 ||        MPYSP.M1      A25,A6,A6
000005a4   034d82e7           LDW.D2T2      *+B19[12],B6
000005a8   04900f23 ||        ABSSP.S2      B4,B9
000005ac   02100f21 ||        ABSSP.S1      A4,A4
000005b0   026c8e01 ||        MPYSP.M1      A4,A27,A4
000005b4   0264de02 ||        MPYSP.M2X     B6,A25,B4
000005b8   04ec9e02           MPYSP.M2X     B4,A27,B9
000005bc   02200fdb           MV.L2         B8,B4
000005c0   03686e01 ||        MPYSP.M1      A3,A26,A6
000005c4   00113ea3 ||        CMPLTSP.S2X   B9,A4,B0
000005c8       7486 ||        MV.L1X        B9,A3
000005ca       e34e           MV.S1         A6,A7
000005cc   03e89e03 ||        MPYSP.M2X     B4,A26,B7
000005d0   21900fd9 || [ B0]  MV.L1         A4,A3
000005d4   019aee00 ||        MPYSP.M1      A23,A6,A3
000005d8   01a06e01           MPYSP.M1      A3,A8,A3
000005dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000005e0   045c9e02 ||        MPYSP.M2X     B4,A23,B8
000005e4   0418ee02           MPYSP.M2      B7,B6,B8
000005e8   094dc2e6           LDW.D2T2      *+B19[14],B18
000005ec   018cc219           ADDSP.L1      A6,A3,A3
000005f0   08603266 ||        LDW.D1T2      *++A24[1],B16
000005f4   03fca267           LDW.D1T2      *+A31[5],B7
000005f8   0420e21a ||        ADDSP.L2      B7,B8,B8
000005fc   0b4da2e4           LDW.D2T1      *+B19[13],A22
00000600   01a07219           ADDSP.L1X     A3,B8,A3
00000604   02620264 ||        LDW.D1T1      *+A24[16],A4
00000608   030c8218           ADDSP.L1      A4,A3,A6
0000060c   0421221a           ADDSP.L2      B9,B8,B8
00000610   04c8ee02           MPYSP.M2      B7,B18,B9
00000614   01d86e00           MPYSP.M1      A3,A22,A3
00000618       f1cf           MV.S2X        A3,B7
0000061a       6346 ||        MV.L1         A6,A3
0000061c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000620   03132e00           MPYSP.M1      A25,A4,A6
00000624   0acde2e5           LDW.D2T1      *+B19[15],A21
00000628   08200f23 ||        ABSSP.S2      B8,B16
0000062c   020c0f21 ||        ABSSP.S1      A3,A4
00000630   026c6e01 ||        MPYSP.M1      A3,A27,A4
00000634   02661e02 ||        MPYSP.M2X     B16,A25,B4
00000638   01a47219           ADDSP.L1X     A3,B9,A3
0000063c   04ed1e02 ||        MPYSP.M2X     B8,A27,B9
00000640   0368ee01           MPYSP.M1      A7,A26,A6
00000644   00121ea3 ||        CMPLTSP.S2X   B16,A4,B0
00000648       7806 ||        MV.L1X        B16,A3
0000064a       6b4e           MV.S1         A6,A19
0000064c   04689e03 ||        MPYSP.M2X     B4,A26,B8
00000650   21900fd9 || [ B0]  MV.L1         A4,A3
00000654   019aee00 ||        MPYSP.M1      A23,A6,A3
00000658   01a06e01           MPYSP.M1      A3,A8,A3
0000065c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000660   085c9e02 ||        MPYSP.M2X     B4,A23,B16
00000664   0418ee03           MPYSP.M2      B7,B6,B8
00000668   030eae01 ||        MPYSP.M1      A21,A3,A6
0000066c       25c6 ||        MV.L1         A3,A9
0000066e       f1c7           MV.L2X        A3,B7
00000670   0a4e02e5           LDW.D2T1      *+B19[16],A20
00000674   018cc219 ||        ADDSP.L1      A6,A3,A3
00000678   08603266 ||        LDW.D1T2      *++A24[1],B16
0000067c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000680   0441021a           ADDSP.L2      B8,B16,B8
00000684       5ac6           MV.L1X        B5,A18
00000686       bf07 ||        MV.L2X        A30,B5
00000688   087806a1           MV.S1         A30,A16
0000068c   0018be63 ||        CMPGTSP.S2X   B5,A6,B0
00000690   01a07219 ||        ADDSP.L1X     A3,B8,A3
00000694   02620264 ||        LDW.D1T1      *+A24[16],A4
00000698   334006a1    [!B0]  MV.S1         A16,A6
0000069c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006a0   038c8218 ||        ADDSP.L1      A4,A3,A7
000006a4   019a8219           ADDSP.L1      A20,A6,A3
000006a8   0421221a ||        ADDSP.L2      B9,B8,B8
000006ac   0448ee02           MPYSP.M2      B7,B18,B8
000006b0   08f01fdb           MV.L2X        A28,B17
000006b4   02d86e00 ||        MPYSP.M1      A3,A22,A5
000006b8       f1cf           MV.S2X        A3,B7
000006ba       afce ||        MV.S1         A7,A29
000006bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000006c0   0097705b           SUB.L2X       A5,0x5,B1
000006c4   00c06ea1 ||        CMPLTSP.S1    A3,A16,A1
000006c8   04a006a3 ||        MV.S2         B8,B9
000006cc   02932e00 ||        MPYSP.M1      A25,A4,A5
000006d0   03ce22e5           LDW.D2T1      *+B19[17],A7
000006d4   91941fd9 || [!A1]  MV.L1X        B5,A3
000006d8   08240f23 ||        ABSSP.S2      B9,B16
000006dc   02740f21 ||        ABSSP.S1      A29,A4
000006e0   026fae01 ||        MPYSP.M1      A29,A27,A4
000006e4   02661e02 ||        MPYSP.M2X     B16,A25,B4
000006e8   028cce01           MPYSP.M1      A6,A3,A5
000006ec   01a0b219 ||        ADDSP.L1X     A5,B8,A3
000006f0   0aed3e02 ||        MPYSP.M2X     B9,A27,B21
000006f4   09f00265           LDW.D1T1      *+A28[0],A19
000006f8   01c01fd9 ||        MV.L1X        B16,A3
000006fc   00121ea3 ||        CMPLTSP.S2X   B16,A4,B0
00000700   036a6e00 ||        MPYSP.M1      A19,A26,A6
00000704   21900fd9    [ B0]  MV.L1         A4,A3
00000708   04e89e03 ||        MPYSP.M2X     B4,A26,B9
0000070c   0196ee01 ||        MPYSP.M1      A23,A5,A3
00000710       8ece ||        MV.S1         A5,A28
00000712       0647           MV.L2         B4,B8
00000714   01a06e01 ||        MPYSP.M1      A3,A8,A3
00000718   03dc9e02 ||        MPYSP.M2X     B4,A23,B7
0000071c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000720   001caea1           CMPLTSP.S1    A5,A7,A0
00000724   0a18ee03 ||        MPYSP.M2      B7,B6,B20
00000728   030eae01 ||        MPYSP.M1      A21,A3,A6
0000072c       25c6 ||        MV.L1         A3,A9
0000072e       91c7           MV.L2X        A3,B4
00000730   c29c0fd8 || [ A0]  MV.L1         A7,A5
00000734   084c0fdb           MV.L2         B19,B16
00000738   00166ea1 ||        CMPLTSP.S1    A19,A5,A0
0000073c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000740   018cc219 ||        ADDSP.L1      A6,A3,A3
00000744   0b603266 ||        LDW.D1T2      *++A24[1],B22
00000748   d8c102e5    [!A0]  LDW.D2T1      *+B16[8],A17
0000074c   0a1d221a ||        ADDSP.L2      B9,B7,B20
00000750            $C$L9:
00000750   d9c402e6    [!A0]  LDW.D2T2      *+B17[0],B19
00000754   0018be63           CMPGTSP.S2X   B5,A6,B0
00000758   01d07219 ||        ADDSP.L1X     A3,B20,A3
0000075c   02620264 ||        LDW.D1T1      *+A24[16],A4
00000760   c2c402f5    [ A0]  STW.D2T1      A5,*+B17[0]
00000764   334006a1 || [!B0]  MV.S1         A16,A6
00000768   028c8218 ||        ADDSP.L1      A4,A3,A5
0000076c   019a8219           ADDSP.L1      A20,A6,A3
00000770   0a52a21a ||        ADDSP.L2      B21,B20,B20
00000774   0a488e02           MPYSP.M2      B4,B18,B20
00000778   0b467e03           MPYSP.M2X     B19,A17,B22
0000077c   02d86e00 ||        MPYSP.M1      A3,A22,A5
00000780       f1cf           MV.S2X        A3,B7
00000782       aece ||        MV.S1         A5,A29
00000784   00c06ea1           CMPLTSP.S1    A3,A16,A1
00000788   04d00fdb ||        MV.L2         B20,B9
0000078c   02932e00 ||        MPYSP.M1      A25,A4,A5
00000790   91941fd9    [!A1]  MV.L1X        B5,A3
00000794   0aa40f23 ||        ABSSP.S2      B9,B21
00000798   02740f21 ||        ABSSP.S1      A29,A4
0000079c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000007a0   026fae01 ||        MPYSP.M1      A29,A27,A4
000007a4   0a66de02 ||        MPYSP.M2X     B22,A25,B20
000007a8   db4402f7    [!A0]  STW.D2T2      B22,*+B17[0]
000007ac   028cce01 ||        MPYSP.M1      A6,A3,A5
000007b0   01d0b219 ||        ADDSP.L1X     A5,B20,A3
000007b4   0aed3e02 ||        MPYSP.M2X     B9,A27,B21
000007b8   09c402e5           LDW.D2T1      *+B17[0],A19
000007bc   01d41fd9 ||        MV.L1X        B21,A3
000007c0   0012bea3 ||        CMPLTSP.S2X   B21,A4,B0
000007c4   036b8e00 ||        MPYSP.M1      A28,A26,A6
000007c8   40fc9023    [ B1]  BDEC.S2       $C$L9 (PC-112 = 0x00000750),B1
000007cc   219006a1 || [ B0]  MV.S1         A4,A3
000007d0   0be91e03 ||        MPYSP.M2X     B8,A26,B23
000007d4   0e140fd9 ||        MV.L1         A5,A28
000007d8   0196ee00 ||        MPYSP.M1      A23,A5,A3
000007dc   01a06e01           MPYSP.M1      A3,A8,A3
000007e0   04500fdb ||        MV.L2         B20,B8
000007e4   0b5e9e02 ||        MPYSP.M2X     B20,A23,B22
000007e8   001caea1           CMPLTSP.S1    A5,A7,A0
000007ec   0a18ee03 ||        MPYSP.M2      B7,B6,B20
000007f0   030eae01 ||        MPYSP.M1      A21,A3,A6
000007f4       25c6 ||        MV.L1         A3,A9
000007f6       91c7           MV.L2X        A3,B4
000007f8   c29c0fd8 || [ A0]  MV.L1         A7,A5
000007fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000800   0a4c1fdb           MV.L2X        A19,B20
00000804   00166ea1 ||        CMPLTSP.S1    A19,A5,A0
00000808   018cc219 ||        ADDSP.L1      A6,A3,A3
0000080c   0b603266 ||        LDW.D1T2      *++A24[1],B22
00000810   0a483677           STW.D1T2      B20,*A18++[1]
00000814   d8c102e5 || [!A0]  LDW.D2T1      *+B16[8],A17
00000818   0a5ae21a ||        ADDSP.L2      B23,B22,B20
0000081c   0f400fd9           MV.L1         A16,A30
00000820   d9c402e6 || [!A0]  LDW.D2T2      *+B17[0],B19
00000824   0018be63           CMPGTSP.S2X   B5,A6,B0
00000828   02507218 ||        ADDSP.L1X     A3,B20,A4
0000082c   09a016a1           MV.S1X        B8,A19
00000830   c2c402f5 || [ A0]  STW.D2T1      A5,*+B17[0]
00000834   334008f1 || [!B0]  MV.D1         A16,A6
00000838   018c8218 ||        ADDSP.L1      A4,A3,A3
0000083c   019a8219           ADDSP.L1      A20,A6,A3
00000840   03d2a21a ||        ADDSP.L2      B21,B20,B7
00000844   03c88e02           MPYSP.M2      B4,B18,B7
00000848   0b467e03           MPYSP.M2X     B19,A17,B22
0000084c   02d88e00 ||        MPYSP.M1      A4,A22,A5
00000850       924f           MV.S2X        A4,B4
00000852       adce ||        MV.S1         A3,A29
00000854   00c06ea1           CMPLTSP.S1    A3,A16,A1
00000858   049c0fda ||        MV.L2         B7,B9
0000085c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000860   91941fd9    [!A1]  MV.L1X        B5,A3
00000864   0aa40f23 ||        ABSSP.S2      B9,B21
00000868   02740f20 ||        ABSSP.S1      A29,A4
0000086c   db4402f7    [!A0]  STW.D2T2      B22,*+B17[0]
00000870   028cce01 ||        MPYSP.M1      A6,A3,A5
00000874   019cb218 ||        ADDSP.L1X     A5,B7,A3
00000878   01c402e5           LDW.D2T1      *+B17[0],A3
0000087c   01d41fd9 ||        MV.L1X        B21,A3
00000880   0012bea2 ||        CMPLTSP.S2X   B21,A4,B0
00000884   0ba41fd9           MV.L1X        B9,A23
00000888   219006a0 || [ B0]  MV.S1         A4,A3
0000088c   01a06e00           MPYSP.M1      A3,A8,A3
00000890   001caea1           CMPLTSP.S1    A5,A7,A0
00000894   048c0fd9 ||        MV.L1         A3,A9
00000898   030eae01 ||        MPYSP.M1      A21,A3,A6
0000089c   03188e02 ||        MPYSP.M2      B4,B6,B6
000008a0   c29c0fd9    [ A0]  MV.L1         A7,A5
000008a4       91c7 ||        MV.L2X        A3,B4
000008a6       d1c7           MV.L2X        A3,B6
000008a8   00146ea0 ||        CMPLTSP.S1    A3,A5,A0
000008ac   03483677           STW.D1T2      B6,*A18++[1]
000008b0   d8c102e4 || [!A0]  LDW.D2T1      *+B16[8],A17
000008b4   d9c402e6    [!A0]  LDW.D2T2      *+B17[0],B19
000008b8   0018be63           CMPGTSP.S2X   B5,A6,B0
000008bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   01987218 ||        ADDSP.L1X     A3,B6,A3
000008c4   c2c402f5    [ A0]  STW.D2T1      A5,*+B17[0]
000008c8   33400fd8 || [!B0]  MV.L1         A16,A6
000008cc   019a8218           ADDSP.L1      A20,A6,A3
000008d0   02488e02           MPYSP.M2      B4,B18,B4
000008d4   0b467e03           MPYSP.M2X     B19,A17,B22
000008d8   02586e00 ||        MPYSP.M1      A3,A22,A4
000008dc   030c1fda           MV.L2X        A3,B6
000008e0   00c06ea0           CMPLTSP.S1    A3,A16,A1
000008e4   91941fd8    [!A1]  MV.L1X        B5,A3
000008e8   028cce01           MPYSP.M1      A6,A3,A5
000008ec   01909219 ||        ADDSP.L1X     A4,B4,A3
000008f0   db4402f6 || [!A0]  STW.D2T2      B22,*+B17[0]
000008f4   04c402e4           LDW.D2T1      *+B17[0],A9
000008f8   04181fd8           MV.L1X        B6,A8
000008fc   10006000           RINT          
00000900   001caea1           CMPLTSP.S1    A5,A7,A0
00000904   030eae00 ||        MPYSP.M1      A21,A3,A6
00000908   c29c0fd8    [ A0]  MV.L1         A7,A5
0000090c   02241fdb           MV.L2X        A9,B4
00000910   00152ea0 ||        CMPLTSP.S1    A9,A5,A0
00000914   02483677           STW.D1T2      B4,*A18++[1]
00000918   d8c102e4 || [!A0]  LDW.D2T1      *+B16[8],A17
0000091c   d9c402e6    [!A0]  LDW.D2T2      *+B17[0],B19
00000920   0018be62           CMPGTSP.S2X   B5,A6,B0
00000924   33400fd8    [!B0]  MV.L1         A16,A6
00000928   020c06a1           MV.S1         A3,A4
0000092c   019a8218 ||        ADDSP.L1      A20,A6,A3
00000930   c2c402f4    [ A0]  STW.D2T1      A5,*+B17[0]
00000934   0b467e02           MPYSP.M2X     B19,A17,B22
00000938   00000000           NOP           
0000093c   00c06ea0           CMPLTSP.S1    A3,A16,A1
00000940   91941fd8    [!A1]  MV.L1X        B5,A3
00000944   db4402f7    [!A0]  STW.D2T2      B22,*+B17[0]
00000948   028cce00 ||        MPYSP.M1      A6,A3,A5
0000094c   01c402e4           LDW.D2T1      *+B17[0],A3
00000950   00002000           NOP           2
00000954   001caea0           CMPLTSP.S1    A5,A7,A0
00000958   c29c0fd8    [ A0]  MV.L1         A7,A5
0000095c   020c1fdb           MV.L2X        A3,B4
00000960   00146ea0 ||        CMPLTSP.S1    A3,A5,A0
00000964   d8c102e5    [!A0]  LDW.D2T1      *+B16[8],A17
00000968   02483676 ||        STW.D1T2      B4,*A18++[1]
0000096c   d9c402e6    [!A0]  LDW.D2T2      *+B17[0],B19
00000970   c2c402f4    [ A0]  STW.D2T1      A5,*+B17[0]
00000974   00004000           NOP           3
00000978   0b467e02           MPYSP.M2X     B19,A17,B22
0000097c   09c00fda           MV.L2         B16,B19
00000980   00002000           NOP           2
00000984   db4402f6    [!A0]  STW.D2T2      B22,*+B17[0]
00000988   024402e6           LDW.D2T2      *+B17[0],B4
0000098c   02483676           STW.D1T2      B4,*A18++[1]
00000990   027ca274           STW.D1T1      A4,*+A31[5]
00000994   047c8274           STW.D1T1      A8,*+A31[4]
00000998   0ea80374           STNDW.D1T1    A29:A28,*+A10[0]
0000099c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000009a0   09fc0274           STW.D1T1      A19,*+A31[0]
000009a4   0bfc2274           STW.D1T1      A23,*+A31[1]
000009a8       1213           MVK.S2        16,B4
000009aa       ce41           ADD.L2        B4,-2,B4
000009ac            $C$L12:
000009ac       0d67           SPLOOPD       3
000009ae       ac07 ||        MV.L2         B24,B5
000009b0   130022ff ||        ADDAW.D2      B15,34,B6
000009b4   02639059 ||        SUB.L1X       B24,0x4,A4
000009b8       da6f ||        MVC.S2        B4,ILC
000009ba       2d66           SPMASK        S1
000009bc   e98020c0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000009c0   02002251 ||^       ADDK.S1       68,A4
000009c4   041436e6 ||        LDW.D2T2      *B5++[1],B8
000009c8       1d7d           LDW.D2T2      *B6++[1],B7
000009ca       0c5c ||        LDW.D1T1      *A4++[1],A5
000009cc   00830001           SPMASK        D2
000009d0   120031fe ||^       ADDAW.D2      B15,49,B4
000009d4       4c6e           NOP           3
000009d6       2c67           SPMASK        L1
000009d8   01901fd8 ||^       MV.L1X        B4,A3
000009dc   e4800810           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000009e0   03a0ee03           MPYSP.M2      B7,B8,B7
000009e4   029cbe00 ||        MPYSP.M1X     A5,B7,A5
000009e8       2de6           SPMASK        L2,S1
000009ea       8641 ||^       ADD.L2        B4,4,B4
000009ec   01802250 ||^       ADDK.S1       68,A3
000009f0       0c6e           NOP           1
000009f2       0c6e           NOP           1
000009f4       1c66           SPKERNEL      0,0
000009f6       1c75 ||        STW.D2T2      B7,*B4++[1]
000009f8   028c3674 ||        STW.D1T1      A5,*A3++[1]
000009fc   e6800c30           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000a00   130031ff           ADDAW.D2      B15,49,B6
00000a04       1212 ||        MVK.S1        16,A4
00000a06       ee00           ADD.L1        A4,-1,A0
00000a08   08781fda ||        MV.L2X        A30,B16
00000a0c   02639058           SUB.L1X       B24,0x4,A4
00000a10       8c6e           NOP           5
00000a12       e987           MV.L2         B19,B7
00000a14   0188e264           LDW.D1T1      *+A2[7],A3
00000a18   04890266           LDW.D1T2      *+A2[8],B9
00000a1c   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000a20   00004000           NOP           3
00000a24   040c0266           LDW.D1T2      *+A3[0],B8
00000a28            $C$L16:
00000a28   022436e6           LDW.D2T2      *B9++[1],B4
00000a2c   00006000           NOP           4
00000a30   022002f6           STW.D2T2      B4,*+B8[0]
00000a34   089c42e6           LDW.D2T2      *+B7[2],B17
00000a38   029832e6           LDW.D2T2      *++B6[1],B5
00000a3c   021c02e6           LDW.D2T2      *+B7[0],B4
00000a40   00004000           NOP           3
00000a44   01903265           LDW.D1T1      *++A4[1],A3
00000a48   08962e02 ||        MPYSP.M2      B17,B5,B17
00000a4c   0992023a           SUBSP.L2      B16,B4,B19
00000a50   00002000           NOP           2
00000a54   02c48e02           MPYSP.M2      B4,B17,B5
00000a58   090e7e02           MPYSP.M2X     B19,A3,B18
00000a5c   00002000           NOP           2
00000a60   021c82e6           LDW.D2T2      *+B7[4],B4
00000a64   0296421a           ADDSP.L2      B18,B5,B5
00000a68   00004000           NOP           3
00000a6c   02948e02           MPYSP.M2      B4,B5,B5
00000a70   00002000           NOP           2
00000a74   021a02e6           LDW.D2T2      *+B6[16],B4
00000a78   02900276           STW.D1T2      B5,*+A4[0]
00000a7c   091c42e6           LDW.D2T2      *+B7[2],B18
00000a80   00002000           NOP           2
00000a84   01920264           LDW.D1T1      *+A4[16],A3
00000a88   029c02e6           LDW.D2T2      *+B7[0],B5
00000a8c   09124e02           MPYSP.M2      B18,B4,B18
00000a90   00002000           NOP           2
00000a94   098e7e02           MPYSP.M2X     B19,A3,B19
00000a98   02164e02           MPYSP.M2      B18,B5,B4
00000a9c   00002000           NOP           2
00000aa0   029c82e6           LDW.D2T2      *+B7[4],B5
00000aa4   0212621a           ADDSP.L2      B19,B4,B4
00000aa8   00002000           NOP           2
00000aac   c07c5020    [ A0]  BDEC.S1       $C$L16 (PC-120 = 0x00000a28),A0
00000ab0   0210ae02           MPYSP.M2      B5,B4,B4
00000ab4       0c6e           NOP           1
00000ab6       1115           STW.D2T2      B17,*B6[0]
00000ab8   091a02f6           STW.D2T2      B18,*+B6[16]
00000abc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000ac0   02120276           STW.D1T2      B4,*+A4[16]
00000ac4   000c0363           B.S2          B3
00000ac8   058054ec ||        LDW.D2T1      *+B15[84],A11
00000acc   050053ec           LDW.D2T1      *+B15[83],A10
00000ad0   0780a852           ADDK.S2       336,B15
00000ad4   00004000           NOP           3
00000ad8   00000000           NOP           
00000adc   00000000           NOP           
00000ae0            __c6xabi_divd:
00000ae0       05a6           MVK.L1        0,A3
00000ae2       d2c7 ||        MV.L2X        A5,B6
00000ae4   0401ffa9 ||        MVK.S1        0x03ff,A8
00000ae8   04800041 ||        MVK.D1        0,A9
00000aec   0414350b ||        EXTU.S2       B5,1,21,B8
00000af0       25f7 ||        STW.D2T1      A11,*B15--[2]
00000af2       2577           STW.D2T1      A10,*B15--[2]
00000af4   08202059 ||        ADD.L1        1,A8,A16
00000af8   03a021a1 ||        ADD.S1        1,A8,A7
00000afc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000b00   087e00ab ||        MVK.S2        0xfffffc01,B16
00000b04       d2d6 ||        MV.D1X        B5,A6
00000b06       07a7 ||        MVK.L2        0,B7
00000b08   048c9ffb           OR.L2X        B4,A3,B9
00000b0c   0218350b ||        EXTU.S2       B6,1,21,B4
00000b10   01a48ff9 ||        OR.L1         A4,A9,A3
00000b14       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00000b16       6e82 ||        SHL.S1        A5,0xb,A5
00000b18   05000040 ||        MVK.D1        0,A10
00000b1c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000b20   09a090fb           SUB.L2X       B4,A8,B19
00000b24   042112f9 ||        SUB.L1X       B8,A8,A8
00000b28   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00000b2c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00000b30       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00000b32       3846           MV.L1X        B16,A17
00000b34   02426a7b ||        CMPEQ.L2      B19,B16,B4
00000b38   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00000b3c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000b40   021486e1 ||        OR.S1         A4,A5,A4
00000b44       1977 ||        MVK.D2        0,B18
00000b46       8777           STDW.D2T1     A15:A14,*B15--[1]
00000b48   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00000b4c   04241fdb ||        MV.L2X        A9,B8
00000b50   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00000b54   04820028 ||        MVK.S1        0x0400,A9
00000b58   03107ff9           OR.L1X        A3,B4,A6
00000b5c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000b60   01996ca1 ||        SHL.S1        A6,0xb,A3
00000b64   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00000b68   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00000b6c   08956bb2 ||        XOR.D2        B11,B5,B17
00000b70       76c6           MV.L1X        B5,A11
00000b72       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000b74   03c0006a ||        MVKH.S2       0x80000000,B7
00000b78   02989ffb           OR.L2X        B4,A6,B5
00000b7c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b80   031878b1 ||        OR.D1X        A3,B6,A6
00000b84   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00000b88   034108b3 ||        OR.D2         B8,B16,B6
00000b8c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00000b90   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00000b94   0690fffb           OR.L2X        B7,A4,B13
00000b98   029c1fd9 ||        MV.L1X        B7,A5
00000b9c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00000ba0   008cb6e3           OR.S2X        B5,A3,B1
00000ba4   001daa7b ||        CMPEQ.L2      B13,B7,B0
00000ba8       9406 ||        MV.L1X        B8,A4
00000baa       dc65 ||        STW.D2T2      B6,*B15[2]
00000bac   0698a6e0 ||        OR.S1         A5,A6,A13
00000bb0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x00000cec)
00000bb4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00000bb8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00000bbc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000bc0   0347180a ||        EXTU.S2       B17,24,24,B6
00000bc4   02802ddb           XOR.L2        1,B0,B5
00000bc8   07249ff8 ||        OR.L1X        A4,B9,A14
00000bcc   00148f7b           AND.L2        B4,B5,B0
00000bd0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00000bd4   5000a35a    [!B1]  MVK.L2        0,B0
00000bd8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00000c54),1
00000bdc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00000be0   02467a7a           CMPEQ.L2X     B19,A17,B4
00000be4   02450a78           CMPEQ.L1      A8,A17,A4
00000be8   02c00fd8           MV.L1         A16,A5
00000bec   03c27a7a           CMPEQ.L2X     B19,A16,B7
00000bf0   0f8022a1           XOR.S1        1,A0,A31
00000bf4   029099b1 ||        AND.D1X       A4,B4,A5
00000bf8   02150a78 ||        CMPEQ.L1      A8,A5,A4
00000bfc   007c6f79           AND.L1        A3,A31,A0
00000c00   021c97e0 ||        AND.S1X       A4,B7,A4
00000c04   02902dd9           XOR.L1        1,A4,A5
00000c08   021422a1 ||        XOR.S1        1,A5,A4
00000c0c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00000c54)
00000c10   03149ff8           OR.L1X        A4,B5,A6
00000c14   0214bffb           OR.L2X        B5,A5,B4
00000c18   029beff8 ||        OR.L1         A31,A6,A5
00000c1c   027c9ffb           OR.L2X        B4,A31,B4
00000c20   02940a58 ||        CMPEQ.L1      0,A5,A5
00000c24   02100a5a           CMPEQ.L2      0,B4,B4
00000c28       96b9           OR.L2X        B4,A5,B1
00000c2a       0213           MVK.S2        0,B4
00000c2c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00000c30   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00000c34   0240006a           MVKH.S2       0x80000000,B4
00000c38   0011aa7a           CMPEQ.L2      B13,B4,B0
00000c3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c40   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00000c8c),3
00000c44   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00000c48   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00000c4c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00000c50   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000c54            $C$L1:
00000c54   01bc92e6           LDW.D2T2      *++B15[4],B3
00000c58       c677           LDDW.D2T1     *++B15[1],A13:A12
00000c5a       c777           LDDW.D2T1     *++B15[1],A15:A14
00000c5c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c60       d577           LDDW.D2T2     *++B15[1],B11:B10
00000c62       d677           LDDW.D2T2     *++B15[1],B13:B12
00000c64       01ef           BNOP.S2       B3,0
00000c66       6577 ||        LDW.D2T1      *++B15[2],A10
00000c68   021beca3           SHL.S2        B6,0x1f,B4
00000c6c       65f7 ||        LDW.D2T1      *++B15[2],A11
00000c6e       05a6           MVK.L1        0,A3
00000c70   02101e8a ||        SET.S2        B4,0,30,B4
00000c74   021013cb           CLR.S2        B4,0,19,B4
00000c78   018c1388 ||        SET.S1        A3,0,19,A3
00000c7c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000c80   018d8c08           EXTU.S1       A3,12,12,A3
00000c84   02907ff9           OR.L1X        A3,B4,A5
00000c88   027fffa8 ||        MVK.S1        0xffffffff,A4
00000c8c            $C$L2:
00000c8c   02250a79           CMPEQ.L1      A8,A9,A4
00000c90   029409b3 ||        AND.D2        B0,B5,B5
00000c94   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00000c98   018c07e1 ||        AND.S1        A0,A3,A3
00000c9c   021beca2 ||        SHL.S2        B6,0x1f,B4
00000ca0   031007e1           AND.S1        A0,A4,A6
00000ca4   0f9c0f7b ||        AND.L2        B0,B7,B31
00000ca8   02101e8b ||        SET.S2        B4,0,30,B4
00000cac   020424f8 ||        ZERO.L1       A5:A4
00000cb0       76a8           OR.L1X        A3,B5,A0
00000cb2       1a76 ||        MVK.D1        0,A4
00000cb4   01958c09 ||        EXTU.S1       A5,12,12,A3
00000cb8   021013ca ||        CLR.S2        B4,0,19,B4
00000cbc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000cc0   001bfffb           OR.L2X        B31,A6,B0
00000cc4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00001058)
00000cc8   d80004f8 || [!A0]  ZERO.L1       A17:A16
00000ccc   c000a35b    [ A0]  MVK.L2        0,B0
00000cd0   02907ff9 ||        OR.L1X        A3,B4,A5
00000cd4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00000cd8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
00000cdc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00001058),2
00000ce0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00000ce4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00000ce8   00000000           NOP           
00000cec            $C$L3:
00000cec   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00001058)
00000cf0   020004f9 ||        ZERO.L1       A5:A4
00000cf4   01cd1d71 ||        SUB.S1X       B19,A8,A3
00000cf8   022c1fda ||        MV.L2X        A11,B4
00000cfc   02246af9           CMPLT.L1      A3,A9,A4
00000d00   02116bb3 ||        XOR.D2        B11,B4,B4
00000d04   02fe01ab ||        MVK.S2        0xfffffc03,B5
00000d08   02958c09 ||        EXTU.S1       A5,12,12,A5
00000d0c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00000d10   07a272f9           SUB.L1X       B19,A8,A15
00000d14       fa6e ||        XOR.S1        A4,1,A4
00000d16       fe03 ||        SHL.S2        B4,0x1f,B4
00000d18   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00000d1c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000d20   0290bff9           OR.L1X        A5,B4,A5
00000d24   0093fffa ||        OR.L2X        B31,A4,B1
00000d28       0626           MVK.L1        0,A4
00000d2a       9587           MV.L2X        A11,B4
00000d2c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00000d30   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00000d90),2
00000d34   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00000d38   02116dfa           XOR.L2        B11,B4,B4
00000d3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d40   0213180a           EXTU.S2       B4,24,24,B4
00000d44   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00000d48   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00000d4c   037e0129 ||        MVK.S1        0xfffffc02,A6
00000d50   0293eca3 ||        SHL.S2        B4,0x1f,B5
00000d54   080004f8 ||        ZERO.L1       A17:A16
00000d58   00a46af9           CMPLT.L1      A3,A9,A1
00000d5c   02941e8b ||        SET.S2        B5,0,30,B5
00000d60   02c58c08 ||        EXTU.S1       A17,12,12,A5
00000d64   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00001058)
00000d68   00186af9 ||        CMPLT.L1      A3,A6,A0
00000d6c   029413ca ||        CLR.S2        B5,0,19,B5
00000d70   90000029    [!A1]  MVK.S1        0x0000,A0
00000d74   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00000d78   840004f8 || [ A1]  ZERO.L1       A9:A8
00000d7c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00001058),2
00000d80   0294bff9 ||        OR.L1X        A5,B5,A5
00000d84   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00000d88   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00000d8c   00002000           NOP           2
00000d90            $C$L4:
00000d90   02afeca2           SHL.S2        B11,0x1f,B5
00000d94   0180a359           MVK.L1        0,A3
00000d98   023579a2 ||        SHRU.S2X      A13,0xb,B4
00000d9c   018c1389           SET.S1        A3,0,19,A3
00000da0   02941d8a ||        SET.S2        B5,0,29,B5
00000da4   0336bca2           SHL.S2X       A13,0x15,B6
00000da8   028c9f7b           AND.L2X       B4,A3,B5
00000dac   021413cb ||        CLR.S2        B5,0,19,B4
00000db0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00000db4   02958c0a           EXTU.S2       B5,12,12,B5
00000db8   0390affb           OR.L2         B5,B4,B7
00000dbc   037cd6e2 ||        OR.S2X        B6,A31,B6
00000dc0   021ccb62           RCPDP.S2      B7:B6,B5:B4
00000dc4   0880a358           MVK.L1        0,A17
00000dc8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00000dcc       d8a2           SET.S1        A17,30,30,A17
00000dce       0506           MV.L1         A10,A16
00000dd0   0fc80fda           MV.L2         B18,B31
00000dd4   0f00a35a           MVK.L2        0,B30
00000dd8   0f40006a           MVKH.S2       0x80000000,B30
00000ddc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000de0   00008000           NOP           5
00000de4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00000de8   0000a000           NOP           6
00000dec   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00000df0   00010000           NOP           9
00000df4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00000df8   00010000           NOP           9
00000dfc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00000e00   0000a000           NOP           6
00000e04   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00000e08   00010000           NOP           9
00000e0c       62c6           MV.L1         A5,A3
00000e0e       6d82           SHL.S1        A3,0xb,A3
00000e10   0213fffa ||        OR.L2X        B31,A4,B4
00000e14   0292a9a3           SHRU.S2       B4,0x15,B5
00000e18   0f143508 ||        EXTU.S1       A5,1,21,A30
00000e1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e20   028cbffb           OR.L2X        B5,A3,B5
00000e24   0278e079 ||        ADD.L1        A7,A30,A4
00000e28   03116ca2 ||        SHL.S2        B4,0xb,B6
00000e2c   0297cffb           OR.L2         B30,B5,B5
00000e30   019000d8 ||        NEG.L1        A4,A3
00000e34   02195ff8           OR.L1X        A10,B6,A4
00000e38   10013813           CALLP.S2      __c6xabi_llshru (PC+2496 = 0x000017e0),B3
00000e3c   02941fd9 ||        MV.L1X        B5,A5
00000e40       91c7 ||        MV.L2X        A3,B4
00000e42       5647           MV.L2X        A4,B10
00000e44       9247           MV.L2X        A4,B4
00000e46       86c6           MV.L1         A5,A12
00000e48   10012c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x000017a0),B3
00000e4c       b2c7 ||        MV.L2X        A5,B5
00000e4e       a68e ||        MV.S1         A13,A5
00000e50       8716 ||        MV.D1         A14,A4
00000e52       263a           SHL.S1        A4,0x1,A3
00000e54       36cb ||        SHL.S2X       A5,0x1,B4
00000e56       fe42           SHRU.S1       A4,0x1f,A4
00000e58   018fedd8 ||        NOT.L1        A3,A3
00000e5c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000e60   02109ff9           OR.L1X        A4,B4,A4
00000e64   0f84a35a ||        MVK.L2        1,B31
00000e68   020ff57b           ADDU.L2X      B31,A3,B5:B4
00000e6c   0193edd8 ||        NOT.L1        A4,A3
00000e70       9506           MV.L1X        B10,A4
00000e72       a606           MV.L1         A12,A5
00000e74   10012813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2368 = 0x000017a0),B3
00000e78       b1d1 ||        ADD.L2X       B5,A3,B5
00000e7a       26ba           SHL.S1        A5,0x1,A3
00000e7c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000e80   0213f9a2           SHRU.S2X      A4,0x1f,B4
00000e84   028c9ffb           OR.L2X        B4,A3,B5
00000e88       263a ||        SHL.S1        A4,0x1,A3
00000e8a       cc4d           LDW.D2T1      *B15[2],A4
00000e8c       91c7           MV.L2X        A3,B4
00000e8e       b686 ||        MV.L1X        B13,A5
00000e90   10012412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2336 = 0x000017a0),B3
00000e94   0213f9a3           SHRU.S2X      A4,0x1f,B4
00000e98   0d83e043 ||        MVK.D2        -1,B27
00000e9c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000ea0   0f80a359 ||        MVK.L1        0,A31
00000ea4   0f80a35b ||        MVK.L2        0,B31
00000ea8   0f002041 ||        MVK.D1        1,A30
00000eac   01942ca0 ||        SHL.S1        A5,0x1,A3
00000eb0   0fc00069           MVKH.S1       0x80000000,A31
00000eb4   0fc0006b ||        MVKH.S2       0x80000000,B31
00000eb8   063c1fdb ||        MV.L2X        A15,B12
00000ebc   0d80a359 ||        MVK.L1        0,A27
00000ec0   0c800041 ||        MVK.D1        0,A25
00000ec4   0e802042 ||        MVK.D2        1,B29
00000ec8   061078b1           OR.D1X        A3,B4,A12
00000ecc   05103ca3 ||        SHL.S2X       A4,0x1,B10
00000ed0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00000ed4   0e010028 ||        MVK.S1        0x0200,A28
00000ed8   007d8a79           CMPEQ.L1      A12,A31,A0
00000edc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00000ee0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00000ee4   0e281fda ||        MV.L2X        A10,B28
00000ee8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00000eec   0dc00069 ||        MVKH.S1       0x80000000,A27
00000ef0   037e002a ||        MVK.S2        0xfffffc00,B6
00000ef4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00000ef8   0d020028 ||        MVK.S1        0x0400,A26
00000efc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00000f00   26101fdb || [ B0]  MV.L2X        A4,B12
00000f04   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00000f08   0cc00068 ||        MVKH.S1       0x80000000,A25
00000f0c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00000f10   022b9579           ADDU.L1X      A28,B10,A5:A4
00000f14   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00000f18   03ac16a3 ||        MV.S2X        A11,B7
00000f1c   05800028 ||        MVK.S1        0x0000,A11
00000f20   06158079           ADD.L1        A12,A5,A12
00000f24   0d1d6dfb ||        XOR.L2        B11,B7,B26
00000f28   05ac1389 ||        SET.S1        A11,0,19,A11
00000f2c       a696 ||        MV.D1         A13,A5
00000f2e       5647           MV.L2X        A4,B10
00000f30   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00000f34   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00000f38   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00000f3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f40   023806a0 ||        MV.S1         A14,A4
00000f44   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00000f48   c5281fdb    [ A0]  MV.L2X        A10,B10
00000f4c   c6640fd9 || [ A0]  MV.L1         A25,A12
00000f50   c62006a2 || [ A0]  MV.S2         B8,B12
00000f54   0528cf7a           AND.L2        B6,B10,B10
00000f58   02695f7a           AND.L2X       B10,A26,B4
00000f5c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000f60   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000101c)
00000f64   30010810    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2112 = 0x000017a0)
00000f68   05b00fda           MV.L2         B12,B11
00000f6c   066d9f78           AND.L1X       A12,B27,A12
00000f70       8507           MV.L2         B10,B4
00000f72       b607           MV.L2X        A12,B5
00000f74   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00000f80),B3,0
00000f78       0c6e ||        NOP           1
00000f7a       0c6e ||        NOP           1
00000f7c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000f80            $C$RL4:
00000f80       0627           MVK.L2        0,B4
00000f82       05a6 ||        MVK.L1        0,A3
00000f84   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00000f88   0f942ca0 ||        SHL.S1        A5,0x1,A31
00000f8c   0240006b           MVKH.S2       0x80000000,B4
00000f90   01c00068 ||        MVKH.S1       0x80000000,A3
00000f94   00149a7a           CMPEQ.L2X     B4,A5,B0
00000f98   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00000f9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000fa0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00000fa4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00000fa8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00000fac   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00000fb0   0034ba78           CMPEQ.L1X     A5,B13,A0
00000fb4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00000fb8   0f02002a           MVK.S2        0x0400,B30
00000fbc   023d7a7a           CMPEQ.L2X     B11,A15,B4
00000fc0   01adf8f8           CMPGT.L1X     A15,B11,A3
00000fc4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00000fc8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00000fcc   0290af7a           AND.L2        B5,B4,B5
00000fd0   000cb6e3           OR.S2X        B5,A3,B0
00000fd4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00000fd8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000102c)
00000fdc   2180a359 || [ B0]  MVK.L1        0,A3
00000fe0   2f84a35b || [ B0]  MVK.L2        1,B31
00000fe4   251008f3 || [ B0]  MV.D2         B4,B10
00000fe8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00000fec   26159079    [ B0]  ADD.L1X       A12,B5,A12
00000ff0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00000ff4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00000ff8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00000ffc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00001000   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00001004   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00001008   31800028 || [!B0]  MVK.S1        0x0000,A3
0000100c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00001010   c60c0fd9    [ A0]  MV.L1         A3,A12
00001014   c6100fdb || [ A0]  MV.L2         B4,B12
00001018   c52816a2 || [ A0]  MV.S2X        A10,B10
0000101c            $C$L5:
0000101c   023c22e6           LDW.D2T2      *+B15[1],B4
00001020   0180a358           MVK.L1        0,A3
00001024   018e9d89           SET.S1        A3,20,29,A3
00001028   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000102c            $C$L6:
0000102c   0fb169a1           SHRU.S1       A12,0xb,A31
00001030   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00001034   028cb07b           ADD.L2X       B5,A3,B5
00001038   027d6f79 ||        AND.L1        A11,A31,A4
0000103c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00001040   0313eca3           SHL.S2        B4,0x1f,B6
00001044   01918c08 ||        EXTU.S1       A4,12,12,A3
00001048   0294210a           EXTU.S2       B5,1,1,B5
0000104c   0f18affa           OR.L2         B5,B6,B30
00001050   027fdff8           OR.L1X        A30,B31,A4
00001054   02f87ff8           OR.L1X        A3,B30,A5
00001058            $C$L7:
00001058   01bc92e6           LDW.D2T2      *++B15[4],B3
0000105c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00001060   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001064   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001068   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000106c   053c52e5           LDW.D2T1      *++B15[2],A10
00001070   000c0362 ||        B.S2          B3
00001074   05bc52e4           LDW.D2T1      *++B15[2],A11
00001078   00006000           NOP           4
0000107c   00000000           NOP           
00001080            __c6xabi_divf:
00001080       faf2           MVK.S1        127,A5
00001082       0a46 ||        MV.L1         A4,A16
00001084   0480a35b ||        MVK.L2        0,B9
00001088   0290380a ||        EXTU.S2       B4,1,24,B5
0000108c   01903809           EXTU.S1       A4,1,24,A3
00001090   04c0006a ||        MVKH.S2       0x80000000,B9
00001094   0893e9a3           SHRU.S2       B4,0x1f,B17
00001098   089460f9 ||        SUB.L1        A3,A5,A17
0000109c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000010a0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000010a4       d2c7 ||        MV.L2X        A5,B6
000010a6       ab71           SUB.L2        B5,B6,B7
000010a8   0980402b ||        MVK.S2        0x0080,B19
000010ac       e63a ||        SHL.S1        A4,0x8,A3
000010ae       b2c7           MV.L2X        A5,B5
000010b0   090fff88 ||        SET.S1        A3,31,31,A18
000010b4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000010b8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000010bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000010c0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000010c4   0280402a ||        MVK.S2        0x0080,B5
000010c8   03493a7b           CMPEQ.L2X     B9,A18,B6
000010cc   047fc0a9 ||        MVK.S1        0xffffff81,A8
000010d0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000010d4   02963a79           CMPEQ.L1X     A17,B5,A5
000010d8   02182bf3 ||        XOR.D2        1,B6,B4
000010dc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000010e0   02910ca2 ||        SHL.S2        B4,0x8,B5
000010e4   01a07ff9           OR.L1X        A3,B8,A3
000010e8   0817ff8a ||        SET.S2        B5,31,31,B16
000010ec   018caff8           OR.L1         A5,A3,A3
000010f0       b608           AND.L1X       A5,B4,A0
000010f2       d5a9           OR.L2X        B6,A3,B0
000010f4       7b62 ||        EXTU.S1       A6,24,24,A3
000010f6       c86e    [!B0]  MVK.S1        0,A0
000010f8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001200)
000010fc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001100   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001104   20800041 || [ B0]  MVK.D1        0,A1
00001108   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000110c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000011a0)
00001110   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001114   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001118   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000111c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001120   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000012e8),2
00001124   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001128   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000112c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001130   d300402a    [!A0]  MVK.S2        0x0080,B6
00001134   02004029           MVK.S1        0x0080,A4
00001138   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000113c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001140   037cea7b           CMPEQ.L2      B7,B31,B6
00001144   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001148   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000114c   034937e1           AND.S1X       A9,B18,A6
00001150   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001154   04982dd9           XOR.L1        1,A6,A9
00001158   031937e0 ||        AND.S1X       A9,B6,A6
0000115c   03182dd9           XOR.L1        1,A6,A6
00001160   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000011a0)
00001164   03249ffa           OR.L2X        B4,A9,B6
00001168   02189ffb           OR.L2X        B4,A6,B4
0000116c   0318a6e2 ||        OR.S2         B5,B6,B6
00001170   0210a6e3           OR.S2         B5,B4,B4
00001174   02980a5a ||        CMPEQ.L2      0,B6,B5
00001178   02100a5a           CMPEQ.L2      0,B4,B4
0000117c   00148ffa           OR.L2         B4,B5,B0
00001180   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000011a8)
00001184   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001188   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000118c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001190   0210af7a           AND.L2        B5,B4,B4
00001194   0214cf78           AND.L1        A6,A5,A4
00001198   00109ff8           OR.L1X        A4,B4,A0
0000119c   02260a7a           CMPEQ.L2      B16,B9,B4
000011a0            $C$L1:
000011a0       61ef           BNOP.S2       B3,3
000011a2       fd82           SHL.S1        A3,0x1f,A3
000011a4   020c1e88           SET.S1        A3,0,30,A4
000011a8            $C$L2:
000011a8   02ccea7b           CMPEQ.L2      B7,B19,B5
000011ac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000012e8)
000011b0   0f9919b3 ||        AND.D2X       B8,A6,B31
000011b4   020feca0 ||        SHL.S1        A3,0x1f,A4
000011b8   02948f7b           AND.L2        B4,B5,B5
000011bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011c0   02101e88 ||        SET.S1        A4,0,30,A4
000011c4   007caffb           OR.L2         B5,B31,B0
000011c8   021016c8 ||        CLR.S1        A4,0,22,A4
000011cc   c000a35b    [ A0]  MVK.L2        0,B0
000011d0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000011d4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000012e8),1
000011d8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000011dc   00004000           NOP           3
000011e0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000012e8),1
000011e4   021e32fb ||        SUB.L2X       A17,B7,B4
000011e8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000011ec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000011f0   02cc8afa           CMPLT.L2      B4,B19,B5
000011f4   02942ddb           XOR.L2        1,B5,B5
000011f8   00000001 ||        NOP           
000011fc   00000000 ||        NOP           
00001200            $C$L3:
00001200   019098f9           CMPGT.L1X     A4,B4,A3
00001204   020feca1 ||        SHL.S1        A3,0x1f,A4
00001208   031e32fa ||        SUB.L2X       A17,B7,B6
0000120c       76a8           OR.L1X        A3,B5,A0
0000120e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001254),0
00001210   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001214   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001218   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000121c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001220   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001224   018f1808 ||        EXTU.S1       A3,24,24,A3
00001228   00cc8afb           CMPLT.L2      B4,B19,B1
0000122c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001230   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001234   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001238   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000123c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000012e8),1
00001240   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001244   5000a35b    [!B1]  MVK.L2        0,B0
00001248   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000124c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000012ec),2
00001250   208c4362    [ B0]  BNOP.S2       B3,2
00001254            $C$L4:
00001254   0247eca2           SHL.S2        B17,0x1f,B4
00001258   02c0290a           EXTU.S2       B16,1,9,B5
0000125c   02101d8a           SET.S2        B4,0,29,B4
00001260   021016ca           CLR.S2        B4,0,22,B4
00001264   0290affa           OR.L2         B5,B4,B5
00001268   03940f62           RCPSP.S2      B5,B7
0000126c   0214ee02           MPYSP.M2      B7,B5,B4
00001270       07a6           MVK.L1        0,A7
00001272       dba2           SET.S1        A7,30,30,A7
00001274   0300a358           MVK.L1        0,A6
00001278   0f80a358           MVK.L1        0,A31
0000127c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001280   0190f238           SUBSP.L1X     A7,B4,A3
00001284   0f9a8ca2           SHL.S2        B6,0x14,B31
00001288   00002000           NOP           2
0000128c   019c7e00           MPYSP.M1X     A3,B7,A3
00001290   00004000           NOP           3
00001294   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001298   00006000           NOP           4
0000129c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000012a0   0000a000           NOP           6
000012a4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000012a8   044000a0           SPDP.S1       A16,A9:A8
000012ac   0000a000           NOP           6
000012b0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000012b4   01fe9d88           SET.S1        A31,20,29,A3
000012b8   0f269ec8           CLR.S1        A9,20,30,A30
000012bc   00006000           NOP           4
000012c0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000012c4   0000c000           NOP           7
000012c8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000012cc   0000a000           NOP           6
000012d0   027c7078           ADD.L1X       A3,B31,A4
000012d4   02102108           EXTU.S1       A4,1,1,A4
000012d8   04f88ff8           OR.L1         A4,A30,A9
000012dc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000012e0   00010000           NOP           9
000012e4   02148138           DPSP.L1       A5:A4,A4
000012e8            $C$L5:
000012e8   008c4362           BNOP.S2       B3,2
000012ec            $C$L6:
000012ec   00004000           NOP           3
000012f0   00000000           NOP           
000012f4   00000000           NOP           
000012f8   00000000           NOP           
000012fc   00000000           NOP           
00001300            Fx_DYN_ZNR_thr_edit:
00001300       a247           MV.L2         B4,B5
00001302       0a33 ||        MVK.S2        40,B4
00001304       948d           LDW.D2T2      *B5[B4],B0
00001306       e246           MV.L1         A4,A7
00001308       218c           LDW.D1T1      *A7[1],A0
0000130a       31c6           MV.L1X        B3,A1
0000130c       01cc           LDW.D1T1      *A7[0],A4
0000130e       ec57           MV.D2         B0,B31
00001310   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x00001820),B3
00001314   0210a35a ||        MVK.L2        4,B4
00001318   03023c2a           MVK.S2        0x0478,B6
0000131c   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001320   0340006a           MVKH.S2       0x80000000,B6
00001324       0527           MVK.L2        0,B2
00001326       219b           CALLP.S2      __local_call_stub (PC+536 = 0x00001538),B3
00001328       9257 ||        MV.D2X        A4,B4
0000132a       a272 ||        MVK.S1        101,A4
0000132c       d346 ||        MV.L1X        B6,A6
0000132e       6f27 ||        MVK.L2        11,B6
00001330   02020275           STW.D1T1      A4,*+A0[16]
00001334       0a33 ||        MVK.S2        40,B4
00001336       948d           LDW.D2T2      *B5[B4],B0
00001338       01cc           LDW.D1T1      *A7[0],A4
0000133a       8627           MVK.L2        4,B4
0000133c   edc08078           .fphead       n, l, W, BU, br, nosat, 1101110b
00001340   03025428           MVK.S1        0x04a8,A6
00001344   03400068           MVKH.S1       0x80000000,A6
00001348   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00001820),B3
0000134c       ec47 ||        MV.L2         B0,B31
0000134e       9247           MV.L2X        A4,B4
00001350       a272           MVK.S1        101,A4
00001352       1f9b           CALLP.S2      __local_call_stub (PC+504 = 0x00001538),B3
00001354   00849362           BNOP.S2X      A1,4
00001358   02014274           STW.D1T1      A4,*+A0[10]
0000135c   e3008000           .fphead       n, l, W, BU, br, nosat, 0011000b
00001360            Fx_DYN_ZNR_onf:
00001360       a247           MV.L2         B4,B5
00001362       0633 ||        MVK.S2        160,B4
00001364       a241           ADD.L2        B5,B4,B4
00001366       31f7 ||        STW.D2T2      B3,*B15--[2]
00001368       100d           LDW.D2T2      *B4[0],B0
0000136a       200c           LDW.D1T1      *A4[1],A0
0000136c       004c           LDW.D1T1      *A4[0],A4
0000136e       0627           MVK.L2        0,B4
00001370       0c6e           NOP           1
00001372       ec47           MV.L2         B0,B31
00001374   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001820),B3
00001378   00101fda           MV.L2X        A4,B0
0000137c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001380   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x000013a4),5
00001384   001462e6           LDW.D2T2      *+B5[3],B0
00001388   03333328           MVK.S1        0x6666,A6
0000138c   03221868           MVKH.S1       0x44300000,A6
00001390       8046           MV.L1         A0,A4
00001392       0c6e           NOP           1
00001394   00000362           B.S2          B0
00001398   01888162           ADDKPC.S2     $C$RL9 (PC+32 = 0x000013a0),B3,4
0000139c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000013a0            $C$RL9:
000013a0   0010a120           BNOP.S1       $C$L2 (PC+32 = 0x000013c0),5
000013a4            $C$L1:
000013a4       708d           LDW.D2T2      *B5[3],B0
000013a6       71f7           LDW.D2T2      *++B15[2],B3
000013a8   03333328           MVK.S1        0x6666,A6
000013ac   02003faa           MVK.S2        0x007f,B4
000013b0   03221868           MVKH.S1       0x44300000,A6
000013b4       006f           BNOP.S2       B0,0
000013b6       f603           SHL.S2        B4,0x17,B4
000013b8       8046           MV.L1         A0,A4
000013ba       4c6e           NOP           3
000013bc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000013c0            $C$L2:
000013c0       71f7           LDW.D2T2      *++B15[2],B3
000013c2       6c6e           NOP           4
000013c4   008ca362           BNOP.S2       B3,5
000013c8            Fx_DYN_ZNR_depth_edit:
000013c8       0247           MV.L2         B4,B0
000013ca       0633 ||        MVK.S2        160,B4
000013cc       0241           ADD.L2        B0,B4,B4
000013ce       100d           LDW.D2T2      *B4[0],B0
000013d0       207c           LDW.D1T1      *A4[1],A7
000013d2       11c6           MV.L1X        B3,A0
000013d4       004c           LDW.D1T1      *A4[0],A4
000013d6       6627           MVK.L2        3,B4
000013d8   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00001820),B3
000013dc   e7a00010           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000013e0   0f800fda ||        MV.L2         B0,B31
000013e4   03020c28           MVK.S1        0x0418,A6
000013e8   03400069           MVKH.S1       0x80000000,A6
000013ec       6f27 ||        MVK.L2        11,B6
000013ee       9247           MV.L2X        A4,B4
000013f0   10002b13 ||        CALLP.S2      __local_call_stub (PC+344 = 0x00001538),B3
000013f4       a272 ||        MVK.S1        101,A4
000013f6       1977 ||        MVK.D2        0,B2
000013f8   00809362           BNOP.S2X      A0,4
000013fc   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001400   021e2274           STW.D1T1      A4,*+A7[17]
00001404            Fx_DYN_ZNR_EnvIn_edit:
00001404       0247           MV.L2         B4,B0
00001406       0633 ||        MVK.S2        160,B4
00001408       0241           ADD.L2        B0,B4,B4
0000140a       100d           LDW.D2T2      *B4[0],B0
0000140c       206c           LDW.D1T1      *A4[1],A6
0000140e       11c6           MV.L1X        B3,A0
00001410       004c           LDW.D1T1      *A4[0],A4
00001412       4627           MVK.L2        2,B4
00001414   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00001820),B3
00001418   0f800fda ||        MV.L2         B0,B31
0000141c   e3c00004           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001420   00809362           BNOP.S2X      A0,4
00001424   02192274           STW.D1T1      A4,*+A6[9]
00001428            Fx_DYN_ZNR_decay_edit:
00001428       a247           MV.L2         B4,B5
0000142a       0633 ||        MVK.S2        160,B4
0000142c       a241           ADD.L2        B5,B4,B4
0000142e       31f7 ||        STW.D2T2      B3,*B15--[2]
00001430       100d           LDW.D2T2      *B4[0],B0
00001432       200c           LDW.D1T1      *A4[1],A0
00001434       004c           LDW.D1T1      *A4[0],A4
00001436       a627           MVK.L2        5,B4
00001438   03022428           MVK.S1        0x0448,A6
0000143c   e7800050           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001440   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00001820),B3
00001444   0f800fda ||        MV.L2         B0,B31
00001448   03400068           MVKH.S1       0x80000000,A6
0000144c       6f27           MVK.L2        11,B6
0000144e       9247           MV.L2X        A4,B4
00001450   10001f13 ||        CALLP.S2      __local_call_stub (PC+248 = 0x00001538),B3
00001454       a272 ||        MVK.S1        101,A4
00001456       1977 ||        MVK.D2        0,B2
00001458       908d           LDW.D2T2      *B5[4],B0
0000145a       71f7           LDW.D2T2      *++B15[2],B3
0000145c   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001460   0362faaa           MVK.S2        0xffffc5f5,B6
00001464   031d3bea           MVKH.S2       0x3a770000,B6
00001468       9247           MV.L2X        A4,B4
0000146a       006f           BNOP.S2       B0,0
0000146c       0232           MVK.S1        32,A4
0000146e       d346           MV.L1X        B6,A6
00001470       0240           ADD.L1        A0,A4,A4
00001472       2c6e           NOP           2
00001474            Fx_DYN_ZNR_Level_edit:
00001474       fdf2           MVK.S1        255,A3
00001476       d582           SHL.S1        A3,0x16,A3
00001478       31f7           STW.D2T2      B3,*B15--[2]
0000147a       a247 ||        MV.L2         B4,B5
0000147c   ef803000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001480       0313 ||        MVK.S2        0,B6
00001482       f712 ||        MVK.S1        151,A6
00001484   10007413           CALLP.S2      __call_stub (PC+928 = 0x00001820),B3
00001488   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000148c       200c ||        LDW.D1T1      *A4[1],A0
0000148e       81c6 ||        MV.L1         A3,A4
00001490   04003229 ||        MVK.S1        0x0064,A8
00001494       0627 ||        MVK.L2        0,B4
00001496       908d           LDW.D2T2      *B5[4],B0
00001498   01bc52e6           LDW.D2T2      *++B15[2],B3
0000149c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000014a0   0362faaa           MVK.S2        0xffffc5f5,B6
000014a4   031d3bea           MVKH.S2       0x3a770000,B6
000014a8       9247           MV.L2X        A4,B4
000014aa       006f           BNOP.S2       B0,0
000014ac       0440           ADD.L1        A0,8,A4
000014ae       d346           MV.L1X        B6,A6
000014b0   00004000           NOP           3
000014b4            Fx_DYN_ZNR_init:
000014b4   10007c10           CALLP.S1      __push_rts (PC+992 = 0x00001880),A3
000014b8       8c32           MVK.S1        172,A0
000014ba       202c           LDW.D1T1      *A4[1],A2
000014bc   e9802000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000014c0       4646 ||        MV.L1         A4,A10
000014c2       124a ||        ADD.S1X       A0,B4,A4
000014c4       003c           LDW.D1T1      *A4[0],A3
000014c6       3246           MV.L1X        B4,A1
000014c8   00100fda           MV.L2         B4,B0
000014cc   02016e2a           MVK.S2        0x02dc,B4
000014d0   0240006b           MVKH.S2       0x80000000,B4
000014d4       8506 ||        MV.L1         A10,A4
000014d6       fdc7           MV.L2X        A3,B31
000014d8   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x00001820),B3
000014dc   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000014e0       400c ||        LDW.D1T1      *A4[2],A0
000014e2       8146 ||        MV.L1         A2,A4
000014e4       0b52 ||        MVK.S1        72,A6
000014e6       1633           MVK.S2        176,B4
000014e8       0241           ADD.L2        B0,B4,B4
000014ea       100d           LDW.D2T2      *B4[0],B0
000014ec       0627           MVK.L2        0,B4
000014ee       64c6           MV.L1         A1,A11
000014f0       8046           MV.L1         A0,A4
000014f2       8726           MVK.L1        4,A6
000014f4   10006813           CALLP.S2      __call_stub (PC+832 = 0x00001820),B3
000014f8       ec47 ||        MV.L2         B0,B31
000014fa       1633           MVK.S2        176,B4
000014fc   ebe00003           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001500       90c1           ADD.L2X       B4,A1,B4
00001502       100d           LDW.D2T2      *B4[0],B0
00001504       0627           MVK.L2        0,B4
00001506       8440           ADD.L1        A0,4,A4
00001508       1b12           MVK.S1        24,A6
0000150a       0c6e           NOP           1
0000150c   10006413           CALLP.S2      __call_stub (PC+800 = 0x00001820),B3
00001510       ec47 ||        MV.L2         B0,B31
00001512       e01b           CALLP.S2      Fx_DYN_ZNR_thr_edit (PC-512 = 0x00001300),B3
00001514       8506 ||        MV.L1         A10,A4
00001516       9587 ||        MV.L2X        A11,B4
00001518       ec9b           CALLP.S2      Fx_DYN_ZNR_depth_edit (PC-312 = 0x000013c8),B3
0000151a       8506 ||        MV.L1         A10,A4
0000151c   eee0b600           .fphead       n, l, W, BU, br, nosat, 1110111b
00001520       9587 ||        MV.L2X        A11,B4
00001522       ee5b           CALLP.S2      Fx_DYN_ZNR_EnvIn_edit (PC-284 = 0x00001404),B3
00001524       8506 ||        MV.L1         A10,A4
00001526       9587 ||        MV.L2X        A11,B4
00001528       f09b           CALLP.S2      Fx_DYN_ZNR_decay_edit (PC-248 = 0x00001428),B3
0000152a       8506 ||        MV.L1         A10,A4
0000152c       9587 ||        MV.L2X        A11,B4
0000152e       f55b           CALLP.S2      Fx_DYN_ZNR_Level_edit (PC-172 = 0x00001474),B3
00001530       8506 ||        MV.L1         A10,A4
00001532       9587 ||        MV.L2X        A11,B4
00001534   10006810           CALLP.S1      __c6xabi_pop_rts (PC+832 = 0x00001860),A3
00001538            __local_call_stub:
00001538   00006011           B.S1          __call_stub (PC+768 = 0x00001820)
0000153c   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00001540   0f81922a ||        MVK.S2        0x0324,B31
00001544   0fc0006a           MVKH.S2       0x80000000,B31
00001548   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000154c   00004000           NOP           3
00001550   00000000           NOP           
00001554   00000000           NOP           
00001558   00000000           NOP           
0000155c   00000000           NOP           
00001560            TBL_TO_VAL_int:
00001560       ee00           ADD.L1        A4,-1,A0
00001562       51c6           MV.L1X        B3,A2
00001564   00809a7a           CMPEQ.L2X     B4,A0,B1
00001568   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000015d4),4
0000156c       ef31           ADD.L2        B6,-1,B3
0000156e       024f ||        MV.S2         B4,B0
00001570   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001580),5
00001574   00081362           B.S2X         A2
00001578       014c           LDW.D1T1      *A6[0],A4
0000157a       6c6e           NOP           4
0000157c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001580            $C$L1:
00001580   020c095b           INTSP.L2      B3,B4
00001584       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001708),B3
00001586       1977 ||        MVK.D2        0,B2
00001588   02000958 ||        INTSP.L1      A0,A4
0000158c   0280095a           INTSP.L2      B0,B5
00001590       9247           MV.L2X        A4,B4
00001592       4c6e           NOP           3
00001594       92c6           MV.L1X        B5,A4
00001596       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001708),B3
00001598   03900178           SPTRUNC.L1    A4,A7
0000159c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000015a0       4c6e           NOP           3
000015a2       47da           SHL.S1        A7,0x2,A5
000015a4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000015a8   041c0958           INTSP.L1      A7,A8
000015ac       4c6e           NOP           3
000015ae       2850           SUB.L1        A1,A0,A5
000015b0   01a08e39           SUBSP.S1      A4,A8,A3
000015b4   04140958 ||        INTSP.L1      A5,A8
000015b8       e50c           LDW.D1T1      *A6[A7],A0
000015ba       2c6e           NOP           2
000015bc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000015c0   01a06e00           MPYSP.M1      A3,A8,A3
000015c4   00002000           NOP           2
000015c8   00081362           B.S2X         A2
000015cc   008c0178           SPTRUNC.L1    A3,A1
000015d0       4c6e           NOP           3
000015d2       2040           ADD.L1        A1,A0,A4
000015d4            $C$L2:
000015d4       0c6e           NOP           1
000015d6       91c6           MV.L1X        B3,A4
000015d8   00081362 ||        B.S2X         A2
000015dc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000015e0       854c           LDW.D1T1      *A6[A4],A4
000015e2       6c6e           NOP           4
000015e4            TBL_TO_VAL_double:
000015e4       ee00           ADD.L1        A4,-1,A0
000015e6       51c6           MV.L1X        B3,A2
000015e8   00809a7a           CMPEQ.L2X     B4,A0,B1
000015ec   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001670),4
000015f0       ef31           ADD.L2        B6,-1,B3
000015f2       024f ||        MV.S2         B4,B0
000015f4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001608),5
000015f8   00889363           BNOP.S2X      A2,4
000015fc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001600   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001604       a0c6           MV.L1         A1,A5
00001606       804e ||        MV.S1         A0,A4
00001608            $C$L3:
00001608   020c073a           INTDP.L2      B3,B5:B4
0000160c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001708),B3
0000160e       2527 ||        MVK.L2        1,B2
00001610   02000738 ||        INTDP.L1      A0,A5:A4
00001614   0300073a           INTDP.L2      B0,B7:B6
00001618       9247           MV.L2X        A4,B4
0000161a       b2c7           MV.L2X        A5,B5
0000161c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001620       4c6e           NOP           3
00001622       9346           MV.L1X        B6,A4
00001624   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001708),B3
00001628       b3c6 ||        MV.L1X        B7,A5
0000162a       2ac6           MV.L1         A5,A17
0000162c   081006a0 ||        MV.S1         A4,A16
00001630   00c60038           DPTRUNC.L1    A17:A16,A1
00001634       4c6e           NOP           3
00001636       64ca           SHL.S1        A1,0x3,A4
00001638       c240           ADD.L1        A6,A4,A4
0000163a       204c           LDDW.D1T1     *A4[1],A5:A4
0000163c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001640   04040739           INTDP.L1      A1,A9:A8
00001644       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001646       6c6e           NOP           4
00001648   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000164c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001650   0000a000           NOP           6
00001654   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001658   00010000           NOP           9
0000165c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001660   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001664   00000000           NOP           
00001668   00889362           BNOP.S2X      A2,4
0000166c       a0c6           MV.L1         A1,A5
0000166e       804e ||        MV.S1         A0,A4
00001670            $C$L4:
00001670       0c6e           NOP           1
00001672       91c6           MV.L1X        B3,A4
00001674   00889363           BNOP.S2X      A2,4
00001678       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000167a       8046           MV.L1         A0,A4
0000167c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001680   028406a0 ||        MV.S1         A1,A5
00001684            TBL_TO_VAL:
00001684       ee00           ADD.L1        A4,-1,A0
00001686       31c6           MV.L1X        B3,A1
00001688   00809a7a           CMPEQ.L2X     B4,A0,B1
0000168c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000016f8),4
00001690       ef31           ADD.L2        B6,-1,B3
00001692       024f ||        MV.S2         B4,B0
00001694   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x000016a4),5
00001698   00041362           B.S2X         A1
0000169c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000016a0       014c           LDW.D1T1      *A6[0],A4
000016a2       6c6e           NOP           4
000016a4            $C$L5:
000016a4   020c095b           INTSP.L2      B3,B4
000016a8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001708),B3
000016aa       1977 ||        MVK.D2        0,B2
000016ac   02000958 ||        INTSP.L1      A0,A4
000016b0   0280095a           INTSP.L2      B0,B5
000016b4       9247           MV.L2X        A4,B4
000016b6       4c6e           NOP           3
000016b8       92c6           MV.L1X        B5,A4
000016ba       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001708),B3
000016bc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000016c0   03900178           SPTRUNC.L1    A4,A7
000016c4       4c6e           NOP           3
000016c6       47da           SHL.S1        A7,0x2,A5
000016c8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000016cc   029c0958           INTSP.L1      A7,A5
000016d0       e50c           LDW.D1T1      *A6[A7],A0
000016d2       2c6e           NOP           2
000016d4   04086239           SUBSP.L1      A3,A2,A8
000016d8   04948e38 ||        SUBSP.S1      A4,A5,A9
000016dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000016e0   00004000           NOP           3
000016e4   01a12e00           MPYSP.M1      A9,A8,A3
000016e8   00002000           NOP           2
000016ec   00041362           B.S2X         A1
000016f0   00006218           ADDSP.L1      A3,A0,A0
000016f4       4c6e           NOP           3
000016f6       8046           MV.L1         A0,A4
000016f8            $C$L6:
000016f8       0c6e           NOP           1
000016fa       91c6           MV.L1X        B3,A4
000016fc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001700   00041362 ||        B.S2X         A1
00001704       854c           LDW.D1T1      *A6[A4],A4
00001706       6c6e           NOP           4
00001708            __local_call_stub:
00001708   00002411           B.S1          __call_stub (PC+288 = 0x00001820)
0000170c   0f82862a ||        MVK.S2        0x050c,B31
00001710   0fc0006a           MVKH.S2       0x80000000,B31
00001714   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001718   00004000           NOP           3
0000171c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001720            _GetString_EnvIn:
00001720   02900fd9           MV.L1         A4,A5
00001724   02028c28 ||        MVK.S1        0x0518,A4
00001728   02400068           MVKH.S1       0x80000000,A4
0000172c       a45c           LDW.D1T1      *A4[A5],A5
0000172e       0626           MVK.L1        0,A4
00001730       d246           MV.L1X        B4,A6
00001732       2c6e           NOP           2
00001734       028c           LDB.D1T1      *A5[0],A0
00001736       6c6e           NOP           4
00001738       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x0000176e),5
0000173a       1247           MV.L2X        A4,B0
0000173c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00001740       82c6           MV.L1         A5,A4
00001742       2112 ||        MVK.S1        1,A2
00001744   00801fda ||        MV.L2X        A0,B1
00001748   a303e000    [ A2]  SPLOOPW       7
0000174c   00004000           NOP           3
00001750   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00001754   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00001758       31c7           MV.L2X        A3,B1
0000175a       41c6 ||        MV.L1         A3,A2
0000175c   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00001760       2c6e           NOP           2
00001762       0c6e           NOP           1
00001764   00034001           SPKERNEL      0,0
00001768       2401 ||        ADD.L2        B0,1,B0
0000176a       0c6e           NOP           1
0000176c       9046           MV.L1X        B0,A4
0000176e            $C$L4:
0000176e       61ef           BNOP.S2       B3,3
00001770       0426           MVK.L1        0,A0
00001772       c604           STB.D1T1      A0,*A4[A6]
00001774            Dll_ZNR:
00001774       21ef           BNOP.S2       B3,1
00001776       c426           MVK.L1        6,A0
00001778   0000002a ||        MVK.S2        0x0000,B0
0000177c   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001780   0080a829           MVK.S1        0x0150,A1
00001784   0040006b ||        MVKH.S2       0x80000000,B0
00001788   00100234 ||        STB.D1T1      A0,*+A4[0]
0000178c   00c00069           MVKH.S1       0x80000000,A1
00001790   00102276 ||        STW.D1T2      B0,*+A4[1]
00001794   00906274           STW.D1T1      A1,*+A4[3]
00001798   00000000           NOP           
0000179c   00000000           NOP           
000017a0            __c6xabi_frcmpyd_div:
000017a0   03109632           MPY32U.M2X    B4,A4,B7:B6
000017a4   04149630           MPY32U.M1X    A4,B5,A9:A8
000017a8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000017ac   00002000           NOP           2
000017b0   031d1578           ADDU.L1X      A8,B7,A7:A6
000017b4   019d2079           ADD.L1        A9,A7,A3
000017b8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000017bc   020e2579           ADDU.L1       A17,A3,A5:A4
000017c0       9807 ||        MV.L2X        A16,B4
000017c2       01ef           BNOP.S2       B3,0
000017c4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000017c8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000017cc   0410c57a           ADDU.L2       B6,B4,B9:B8
000017d0   021d207b           ADD.L2        B9,B7,B4
000017d4       b2b0 ||        ADD.L1X       A5,B5,A3
000017d6       9406           MV.L1X        B8,A4
000017d8   02907078           ADD.L1X       A3,B4,A5
000017dc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000017e0            __c6xabi_llshru:
000017e0   0280102a           MVK.S2        0x0020,B5
000017e4   031499e2           SHRU.S2X      A5,B4,B6
000017e8       aa37           SUB.D2        B5,B4,B5
000017ea       8ec9 ||        CMPLTU.L2     B4,B5,B0
000017ec   039099e3 ||        SHRU.S2X      A4,B4,B7
000017f0       01d2 ||        MVK.S1        64,A3
000017f2       7e68           CMPGTU.L1X    A3,B4,A0
000017f4   0294bce3 ||        SHL.S2X       A5,B5,B5
000017f8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000017fc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001800   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001804   029caffa ||        OR.L2         B5,B7,B5
00001808       4a67    [!A0]  MVK.L2        0,B4
0000180a       7346 ||        MV.L1X        B6,A3
0000180c       92c6           MV.L1X        B5,A4
0000180e       c9ee    [!B0]  MVK.S1        0,A3
00001810   32101fd8 || [!B0]  MV.L1X        B4,A4
00001814       81ef           BNOP.S2       B3,4
00001816       a1c6           MV.L1         A3,A5
00001818   00000000           NOP           
0000181c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001820            __call_stub:
00001820            __c6xabi_call_stub:
00001820   013c54f4           STW.D2T1      A2,*B15--[2]
00001824   007c0363           B.S2          B31
00001828       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000182a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000182c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000182e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001830       9077           STDW.D2T2     B1:B0,*B15--[1]
00001832       9177           STDW.D2T2     B3:B2,*B15--[1]
00001834   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001838),B3,0
00001838            __stub_ret:
00001838       d177           LDDW.D2T2     *++B15[1],B3:B2
0000183a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000183c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001840   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001844   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001848   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000184c   000c0363           B.S2          B3
00001850   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001854   013c52e4           LDW.D2T1      *++B15[2],A2
00001858   00006000           NOP           4
0000185c   00000000           NOP           
00001860            __c6xabi_pop_rts:
00001860            __pop_rts:
00001860       d177           LDDW.D2T2     *++B15[1],B3:B2
00001862       c577           LDDW.D2T1     *++B15[1],A11:A10
00001864       d577           LDDW.D2T2     *++B15[1],B11:B10
00001866       c677           LDDW.D2T1     *++B15[1],A13:A12
00001868       d677           LDDW.D2T2     *++B15[1],B13:B12
0000186a       01ef           BNOP.S2       B3,0
0000186c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000186e       7777           LDW.D2T2      *++B15[2],B14
00001870   00006000           NOP           4
00001874   00000000           NOP           
00001878   00000000           NOP           
0000187c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001880            __push_rts:
00001880            __c6xabi_push_rts:
00001880   073c54f6           STW.D2T2      B14,*B15--[2]
00001884   000c1363           B.S2X         A3
00001888       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000188a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000188c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000188e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001890       8577           STDW.D2T1     A11:A10,*B15--[1]
00001892       9177           STDW.D2T2     B3:B2,*B15--[1]
00001894   00000000           NOP           
00001898   00000000           NOP           
0000189c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x520 bytes at 0x80000000 
80000000            ZNR:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00001360           .word 0x00001360
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00524e5a           .word 0x00524e5a
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000014b4           .word 0x000014b4
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   43544544           .word 0x43544544
80000074   00000054           .word 0x00000054
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00001404           .word 0x00001404
80000090   00000000           .word 0x00000000
80000094   00001720           .word 0x00001720
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000064           .word 0x00000064
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000013c8           .word 0x000013c8
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   53524854           .word 0x53524854
800000e4   00000048           .word 0x00000048
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   0000001e           .word 0x0000001e
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00001300           .word 0x00001300
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   61636544           .word 0x61636544
8000011c   00000079           .word 0x00000079
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000000           .word 0x00000000
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00001428           .word 0x00001428
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000280           .word 0x80000280
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800004d8           .word 0x800004d8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000328           .word 0x80000328
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
8000019c   0000001c           .word 0x0000001c
800001a0   00000009           .word 0x00000009
800001a4   80000370           .word 0x80000370
800001a8   0000001b           .word 0x0000001b
800001ac   00000009           .word 0x00000009
800001b0   800003a8           .word 0x800003a8
800001b4   0000001b           .word 0x0000001b
800001b8   00000009           .word 0x00000009
800001bc   800003e0           .word 0x800003e0
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
80000280            picTotalDisplay_ZNR:
80000280   e1c103fe           .word 0xe1c103fe
80000284   01c1e1e1           .word 0x01c1e1e1
80000288   e1e1c101           .word 0xe1e1c101
8000028c   0101c1e1           .word 0x0101c1e1
80000290   e1e1e1c1           .word 0xe1e1e1c1
80000294   fffe03c1           .word 0xfffe03c1
80000298   23232120           .word 0x23232120
8000029c   20202123           .word 0x20202123
800002a0   23232321           .word 0x23232321
800002a4   21202021           .word 0x21202021
800002a8   21232323           .word 0x21232323
800002ac   00ffff20           .word 0x00ffff20
800002b0   c8880000           .word 0xc8880000
800002b4   f80098a8           .word 0xf80098a8
800002b8   00f82010           .word 0x00f82010
800002bc   b86828f8           .word 0xb86828f8
800002c0   00000000           .word 0x00000000
800002c4   20301fff           .word 0x20301fff
800002c8   20202020           .word 0x20202020
800002cc   20202020           .word 0x20202020
800002d0   20202020           .word 0x20202020
800002d4   20202020           .word 0x20202020
800002d8   1f302020           .word 0x1f302020
800002dc            _Fx_DYN_ZNR_Coe:
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   3f800000           .word 0x3f800000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   3f7998f6           .word 0x3f7998f6
800002f4   bf7998f6           .word 0xbf7998f6
800002f8   3f7331ec           .word 0x3f7331ec
800002fc   3f7ab577           .word 0x3f7ab577
80000300   00000000           .word 0x00000000
80000304   41200000           .word 0x41200000
80000308   3c23d70a           .word 0x3c23d70a
8000030c   3f7d70a4           .word 0x3f7d70a4
80000310   3a83126f           .word 0x3a83126f
80000314   3f7fbe77           .word 0x3f7fbe77
80000318   417d953a           .word 0x417d953a
8000031c   3f4ccccd           .word 0x3f4ccccd
80000320   00000000           .word 0x00000000
80000324            $C$T0:
80000324   00001684           .word 0x00001684
80000328            AddDelIcon_Dynamics:
80000328   018101ff           .word 0x018101ff
8000032c   41810181           .word 0x41810181
80000330   11a121a1           .word 0x11a121a1
80000334   09911191           .word 0x09911191
80000338   05890989           .word 0x05890989
8000033c   ff010585           .word 0xff010585
80000340   e4e800ff           .word 0xe4e800ff
80000344   80c06122           .word 0x80c06122
80000348   80e06000           .word 0x80e06000
8000034c   0060e080           .word 0x0060e080
80000350   80c0e0e0           .word 0x80c0e0e0
80000354   ff00e0e0           .word 0xff00e0e0
80000358   2f2f203f           .word 0x2f2f203f
8000035c   23272c28           .word 0x23272c28
80000360   2f212020           .word 0x2f212020
80000364   2020212f           .word 0x2020212f
80000368   23212f2f           .word 0x23212f2f
8000036c   3f202f2f           .word 0x3f202f2f
80000370            _PrmPic_DETCT:
80000370   4482fe00           .word 0x4482fe00
80000374   92fe0038           .word 0x92fe0038
80000378   02008292           .word 0x02008292
8000037c   0202fe02           .word 0x0202fe02
80000380   82827c00           .word 0x82827c00
80000384   02020044           .word 0x02020044
80000388   000202fe           .word 0x000202fe
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8            _PrmPic_Depth:
800003a8   8282fe00           .word 0x8282fe00
800003ac   70003844           .word 0x70003844
800003b0   0030a8a8           .word 0x0030a8a8
800003b4   102828f8           .word 0x102828f8
800003b8   887e0800           .word 0x887e0800
800003bc   08fe0080           .word 0x08fe0080
800003c0   0000f008           .word 0x0000f008
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0            _PrmPic_THRSH:
800003e0   fe020200           .word 0xfe020200
800003e4   fe000202           .word 0xfe000202
800003e8   00fe1010           .word 0x00fe1010
800003ec   8c5232fe           .word 0x8c5232fe
800003f0   92928c00           .word 0x92928c00
800003f4   10fe0062           .word 0x10fe0062
800003f8   0000fe10           .word 0x0000fe10
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418            ZNR_DEPTH_offset_tbl:
80000418   3f19999a           .word 0x3f19999a
8000041c   3eb851ec           .word 0x3eb851ec
80000420   3e8f5c29           .word 0x3e8f5c29
80000424   3e6b851f           .word 0x3e6b851f
80000428   3e3851ec           .word 0x3e3851ec
8000042c   3e19999a           .word 0x3e19999a
80000430   3de147ae           .word 0x3de147ae
80000434   3da3d70a           .word 0x3da3d70a
80000438   3d4ccccd           .word 0x3d4ccccd
8000043c   3ca3d70a           .word 0x3ca3d70a
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448            ZNR_decay_rel_tbl:
80000448   3f7f5526           .word 0x3f7f5526
8000044c   3f7fe308           .word 0x3f7fe308
80000450   3f7ff024           .word 0x3f7ff024
80000454   3f7ff51f           .word 0x3f7ff51f
80000458   3f7ff7ad           .word 0x3f7ff7ad
8000045c   3f7ff951           .word 0x3f7ff951
80000460   3f7ffa5d           .word 0x3f7ffa5d
80000464   3f7ffb26           .word 0x3f7ffb26
80000468   3f7ffbbd           .word 0x3f7ffbbd
8000046c   3f7ffc33           .word 0x3f7ffc33
80000470   3f7ffc98           .word 0x3f7ffc98
80000474   00000000           .word 0x00000000
80000478            ZNR_gate_depth_tbl:
80000478   3f800000           .word 0x3f800000
8000047c   3f800000           .word 0x3f800000
80000480   3f733333           .word 0x3f733333
80000484   3f666666           .word 0x3f666666
80000488   3f59999a           .word 0x3f59999a
8000048c   3f4ccccd           .word 0x3f4ccccd
80000490   3f400000           .word 0x3f400000
80000494   3f333333           .word 0x3f333333
80000498   3f266666           .word 0x3f266666
8000049c   3f19999a           .word 0x3f19999a
800004a0   3f0ccccd           .word 0x3f0ccccd
800004a4   00000000           .word 0x00000000
800004a8            ZNR_sense_tbl:
800004a8   447a0000           .word 0x447a0000
800004ac   440c95d8           .word 0x440c95d8
800004b0   439e1d28           .word 0x439e1d28
800004b4   4331d3f4           .word 0x4331d3f4
800004b8   42c80000           .word 0x42c80000
800004bc   4260efc0           .word 0x4260efc0
800004c0   41fcfb74           .word 0x41fcfb74
800004c4   418e4327           .word 0x418e4327
800004c8   41200000           .word 0x41200000
800004cc   40b3f2fa           .word 0x40b3f2fa
800004d0   404a62cc           .word 0x404a62cc
800004d4   00000000           .word 0x00000000
800004d8            CategoryIcon_Dynamics:
800004d8   40a00020           .word 0x40a00020
800004dc   08281020           .word 0x08281020
800004e0   04240428           .word 0x04240428
800004e4   02220224           .word 0x02220224
800004e8   01210122           .word 0x01210122
800004ec   00000102           .word 0x00000102
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            $C$SL1:
80000500   49525447           .word 0x49525447
80000504   4645004e           .word 0x4645004e
80000508   004e4958           .word 0x004e4958
8000050c            $C$T0:
8000050c   00001080           .word 0x00001080
80000510   00000ae0           .word 0x00000ae0
80000514   00000000           .word 0x00000000
80000518            disp_prm_EnvIn:
80000518   80000500           .word 0x80000500
8000051c   80000506           .word 0x80000506
