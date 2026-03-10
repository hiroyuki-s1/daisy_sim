
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ANA234CH.elf:

TEXT Section .text (Little Endian), 0x1740 bytes at 0x00000000 
00000000            Fx_MOD_ANA234Cho:
00000000       2777           STW.D2T1      A14,*B15--[2]
00000002       9677           STDW.D2T2     B13:B12,*B15--[1]
00000004       9577           STDW.D2T2     B11:B10,*B15--[1]
00000006       8677           STDW.D2T1     A13:A12,*B15--[1]
00000008       8577           STDW.D2T1     A11:A10,*B15--[1]
0000000a       31f7           STW.D2T2      B3,*B15--[2]
0000000c   01904264           LDW.D1T1      *+A4[2],A3
00000010   0a102264           LDW.D1T1      *+A4[1],A20
00000014       6a47           MV.L2         B4,B19
00000016       8eb3           MVK.S2        172,B5
00000018   03005a28           MVK.S1        0x00b4,A6
0000001c   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000020   0c8d905a           ADD.L2X       12,A3,B25
00000024   09e722e4           LDW.D2T1      *+B25[25],A19
00000028   0b66e2e7           LDW.D2T2      *+B25[23],B22
0000002c   04d0b07b ||        ADD.L2X       B5,A20,B9
00000030   08801729 ||        MVK.S1        0x002e,A17
00000034       1313 ||        MVK.S2        16,B6
00000036       0627           MVK.L2        0,B4
00000038   0c106265 ||        LDW.D1T1      *+A4[3],A24
0000003c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000040   096702e7 ||        LDW.D2T2      *+B25[24],B18
00000044   04801829 ||        MVK.S1        0x0030,A9
00000048       ba0f ||        MV.S2X        A20,B5
0000004a       5dc7           MV.L2X        A3,B26
0000004c   02d2bec1 ||        ADDAD.D1      A20,0x15,A5
00000050   001be1a3 ||        SUB.S2        B6,0x1,B0
00000054   0416dec3 ||        ADDAD.D2      B5,0x16,B8
00000058   03801928 ||        MVK.S1        0x0032,A7
0000005c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000060   07ff9c53           ADDK.S2       -200,B15
00000064   0a13805b ||        SUB.L2        B4,0x4,B20
00000068   01e842e5 ||        LDW.D2T1      *+B26[2],A3
0000006c   040018a8 ||        MVK.S1        0x0031,A8
00000070       0626           MVK.L1        0,A4
00000072       8633 ||        MVK.S2        164,B4
00000074   080017a9 ||        MVK.S1        0x002f,A16
00000078   03169ec3 ||        ADDAD.D2      B5,0x14,B6
0000007c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000080       1ac7 ||        MV.L2X        A5,B16
00000082       b371           ADD.L2X       B5,A6,B7
00000084   10004001 ||        DINT          
00000088   093d1059 ||        ADD.L1X       8,B15,A18
0000008c       a237 ||        ADD.D2        B5,B4,B5
0000008e       3876 ||        MVK.D1        1,A0
00000090   0a901e88 ||        SET.S1        A4,0,30,A21
00000094            $C$L2:
00000094   d22002e7    [!A0]  LDW.D2T2      *+B8[0],B4
00000098   d2522a64 || [!A0]  LDW.D1T1      *+A20[A17],A4
0000009c   e12000c2           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000000a0   dc4002e7    [!A0]  LDW.D2T2      *+B16[0],B24
000000a4   d2512a64 || [!A0]  LDW.D1T1      *+A20[A9],A4
000000a8   dba402e7    [!A0]  LDW.D2T2      *+B9[0],B23
000000ac   d3510a64 || [!A0]  LDW.D1T1      *+A20[A8],A6
000000b0   d2d20a64    [!A0]  LDW.D1T1      *+A20[A16],A5
000000b4   dad16267    [!A0]  LDW.D1T2      *+A20[11],B21
000000b8   d21c02e4 || [!A0]  LDW.D2T1      *+B7[0],A4
000000bc   db50ea65    [!A0]  LDW.D1T1      *+A20[A7],A22
000000c0   d18c8078 || [!A0]  ADD.L1        A4,A3,A3
000000c4   d21402e5    [!A0]  LDW.D2T1      *+B5[0],A4
000000c8   020c0359 ||        ABS.L1        A3,A4
000000cc       ba47 ||        MV.L2X        A4,B21
000000ce       39c7           MV.L2X        A3,B17
000000d0   1ade4673 ||        SMPY32.M2     B18,B23,B21
000000d4   12908671 ||        SMPY32.M1     A4,A4,A5
000000d8   d29802e4 || [!A0]  LDW.D2T1      *+B6[0],A5
000000dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000e0   1c12b672           SMPY32.M2X    B21,A4,B24
000000e4   12126671           SMPY32.M1     A19,A4,A4
000000e8   12149672 ||        SMPY32.M2X    B4,A5,B4
000000ec   1be2a672           SMPY32.M2     B21,B24,B23
000000f0   1212d673           SMPY32.M2X    B22,A4,B4
000000f4   1218a670 ||        SMPY32.M1     A5,A6,A4
000000f8   00002000           NOP           2
000000fc   d956e07b    [!A0]  ADD.L2        B23,B21,B18
00000100   d9909078 || [!A0]  ADD.L1X       A4,B4,A19
00000104   02609278           SADD.L1X      A4,B24,A4
00000108   12588670           SMPY32.M1     A4,A22,A4
0000010c   00004000           NOP           3
00000110   0212a1f9           SSUB.L1       A21,A4,A4
00000114   0acd42e6 ||        LDW.D2T2      *+B19[10],B21
00000118   124c8671           SMPY32.M1     A4,A19,A4
0000011c   0acd22e6 ||        LDW.D2T2      *+B19[9],B21
00000120       2c6e           NOP           2
00000122       8641           ADD.L2        B20,4,B20
00000124   02489279           SADD.L1X      A4,B18,A4
00000128   0bd6807a ||        ADD.L2        B20,B21,B23
0000012c   12148671           SMPY32.M1     A4,A5,A4
00000130   025402e6 ||        LDW.D2T2      *+B21[0],B4
00000134   207bb023    [ B0]  BDEC.S2       $C$L2 (PC-140 = 0x00000094),B0
00000138   025c02e6 ||        LDW.D2T2      *+B23[0],B4
0000013c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000140       2c6e           NOP           2
00000142       9250           ADD.L1X       A4,B4,A5
00000144   d2480274 || [!A0]  STW.D1T1      A4,*+A18[0]
00000148       82c6           MV.L1         A5,A4
0000014a       d24e ||        MV.S1X        B4,A6
0000014c   d2c83674 || [!A0]  STW.D1T1      A5,*A18++[1]
00000150   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000154   db141fdb || [!A0]  MV.L2X        A5,B22
00000158   02180276 ||        STW.D1T2      B4,*+A6[0]
0000015c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000160   0e005e29           MVK.S1        0x00bc,A28
00000164   0d80402b ||        MVK.S2        0x0080,B27
00000168   04a002e7 ||        LDW.D2T2      *+B8[0],B9
0000016c   02522a64 ||        LDW.D1T1      *+A20[A17],A4
00000170   0fe41fd9           MV.L1X        B25,A31
00000174   02003c29 ||        MVK.S1        0x0078,A4
00000178   0c00222b ||        MVK.S2        0x0044,B24
0000017c   0bec0fdb ||        MV.L2         B27,B23
00000180   03c002e7 ||        LDW.D2T2      *+B16[0],B7
00000184   01d12a64 ||        LDW.D1T1      *+A20[A9],A3
00000188       6e46           MV.L1         A4,A27
0000018a       1072 ||        MVK.S1        112,A0
0000018c   0ed10a65 ||        LDW.D1T1      *+A20[A8],A29
00000190   02a402e7 ||        LDW.D2T2      *+B9[0],B5
00000194       8613 ||        MVK.S2        132,B4
00000196       1093           MVK.S2        16,B1
00000198       8a47 ||        MV.L2         B4,B20
0000019a       4c46 ||        MV.L1         A0,A26
0000019c   ec803830           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000001a0   0bd20a65 ||        LDW.D1T1      *+A20[A16],A23
000001a4   180012ff ||        ADDAW.D2      B15,18,B16
000001a8       bc0e ||        MV.S1X        B24,A5
000001aa       00cf           MV.S2         B1,B0
000001ac   0464807b ||        ADD.L2        B4,B25,B8
000001b0   08e49079 ||        ADD.L1X       A4,B25,A17
000001b4   04001a29 ||        MVK.S1        0x0034,A8
000001b8   02516267 ||        LDW.D1T2      *+A20[11],B4
000001bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000001c0   081c02e4 ||        LDW.D2T1      *+B7[0],A16
000001c4   0ae61ec3           ADDAD.D2      B25,0x10,B21
000001c8   04806e29 ||        MVK.S1        0x00dc,A9
000001cc   0550ea65 ||        LDW.D1T1      *+A20[A7],A10
000001d0       81a0 ||        ADD.L1        A4,A3,A2
000001d2       09f2           MVK.S1        104,A3
000001d4       54b6 ||        ADDAW.D1X     B15,0x12,A1
000001d6       91c7 ||        MV.L2X        A3,B4
000001d8   0c9402e5 ||        LDW.D2T1      *+B5[0],A25
000001dc   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000001e0   03880358 ||        ABS.L1        A2,A7
000001e4       8406           MV.L1         A8,A4
000001e6       c48e ||        MV.S1         A9,A6
000001e8   0f647ab1 ||        ADD.D1X       A3,B25,A30
000001ec   0d1802e5 ||        LDW.D2T1      *+B6[0],A26
000001f0   13964673 ||        SMPY32.M2     B18,B5,B7
000001f4   1d1ce670 ||        SMPY32.M1     A7,A7,A26
000001f8   0b7e1ec1           ADDAD.D1      A31,0x10,A22
000001fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000200   03e77079 ||        ADD.L1X       A27,B25,A7
00000204   129c9672 ||        SMPY32.M2X    B4,A7,B5
00000208   0bfe1ec1           ADDAD.D1      A31,0x10,A23
0000020c   09e75079 ||        ADD.L1X       A26,B25,A19
00000210   1cc26671 ||        SMPY32.M1     A19,A16,A25
00000214   135d3672 ||        SMPY32.M2X    B9,A23,B6
00000218   180012fd           ADDAW.D1X     B15,18,A16
0000021c   121c8672 ||        SMPY32.M2     B4,B7,B4
00000220   1e8012fd           ADDAW.D1X     B15,18,A29
00000224   0b006a2b ||        MVK.S2        0x00d4,B22
00000228   1366d673 ||        SMPY32.M2X    B22,A25,B6
0000022c   1df74670 ||        SMPY32.M1     A26,A29,A27
00000230   09580fda           MV.L2         B22,B18
00000234       0c6e           NOP           1
00000236       83c1           ADD.L2        B4,B7,B4
00000238   10006001 ||        RINT          
0000023c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000240   0c9b3078 ||        ADD.L1X       A25,B6,A25
00000244   0d977278           SADD.L1X      A27,B5,A27
00000248   1dab6670           SMPY32.M1     A27,A10,A27
0000024c   00004000           NOP           3
00000250   0ae471e1           ADD.S1X       A3,B25,A21
00000254   01eea1f8 ||        SSUB.L1       A21,A27,A3
00000258   11e46670           SMPY32.M1     A3,A25,A3
0000025c   00004000           NOP           3
00000260   01907278           SADD.L1X      A3,B4,A3
00000264   11e86670           SMPY32.M1     A3,A26,A3
00000268   00004000           NOP           3
0000026c   0d187079           ADD.L1X       A3,B6,A26
00000270   01c80274 ||        STW.D1T1      A3,*+A18[0]
00000274   026702f7           STW.D2T2      B4,*+B25[24]
00000278   0d483675 ||        STW.D1T1      A26,*A18++[1]
0000027c   01987078 ||        ADD.L1X       A3,B6,A3
00000280   034c22e7           LDW.D2T2      *+B19[1],B6
00000284   0cff2275 ||        STW.D1T1      A25,*+A31[25]
00000288   09641078 ||        ADD.L1X       A0,B25,A18
0000028c   01fee274           STW.D1T1      A3,*+A31[23]
00000290   08fec276           STW.D1T2      B17,*+A31[22]
00000294   08e6807a           ADD.L2        B20,B25,B17
00000298   016842f4           STW.D2T1      A2,*+B26[2]
0000029c   0299e0fb           SUB.L2        B15,B6,B5
000002a0   0240c5e3 ||        SUB.S2        B6,B16,B4
000002a4   0c84d2f9 ||        SUB.L1X       B6,A1,A25
000002a8   083cc8c2 ||        SUB.D2        B15,B6,B16
000002ac   03953ec3           ADDAD.D2      B5,0x9,B7
000002b0   02f09afb ||        CMPLT.L2X     B4,A28,B5
000002b4   08002453 ||        ADDK.S2       72,B16
000002b8   01ef3af8 ||        CMPLT.L1X     A25,B27,A3
000002bc   0fdceafb           CMPLT.L2      B7,B23,B31
000002c0   0b9806a2 ||        MV.S2         B6,B23
000002c4   02fca7e3           AND.S2        B5,B31,B5
000002c8   029cb8f9 ||        CMPGT.L1X     A5,B7,A5
000002cc   03e20afb ||        CMPLT.L2      B16,B24,B7
000002d0   08661ec2 ||        ADDAD.D2      B25,0x10,B16
000002d4   026c8afa           CMPLT.L2      B4,B27,B4
000002d8   00941fd9           MV.L1X        B5,A1
000002dc   02149f7a ||        AND.L2X       B4,A5,B4
000002e0   90004211    [!A1]  B.S1          $C$L7 (PC+528 = 0x000004f0)
000002e4   0e1c7f79 ||        AND.L1X       A3,B7,A28
000002e8   84d10a67 || [ A1]  LDW.D1T2      *+A20[A8],B9
000002ec   01102dda ||        XOR.L2        1,B4,B2
000002f0   81d81fd9    [ A1]  MV.L1X        B22,A3
000002f4   8a268b27 || [ A1]  LDNDW.D1T2    *+A9(A20),B21:B20
000002f8   007022a0 ||        XOR.S1        1,A28,A0
000002fc   91c81fd9    [!A1]  MV.L1X        B18,A3
00000300   830e8b24 || [ A1]  LDNDW.D1T1    *+A3(A20),A7:A6
00000304   940e8b24    [!A1]  LDNDW.D1T1    *+A3(A20),A9:A8
00000308   941a8b26    [!A1]  LDNDW.D1T2    *+A6(A20),B9:B8
0000030c   9dd08a66    [!A1]  LDW.D1T2      *+A20[A4],B27
00000310            $C$L4:
00000310   60001c91    [ B2]  B.S1          $C$L5 (PC+228 = 0x000003e4)
00000314   699802e4 || [ B2]  LDW.D2T1      *+B6[0],A19
00000318   72d40324    [!B2]  LDNDW.D1T1    *+A21[0],A5:A4
0000031c   719802e4    [!B2]  LDW.D2T1      *+B6[0],A3
00000320   62d40324    [ B2]  LDNDW.D1T1    *+A21[0],A5:A4
00000324   00002000           NOP           2
00000328   0410ce00           MPYSP.M1      A6,A4,A8
0000032c   02247e00           MPYSP.M1X     A3,B9,A4
00000330   0f94ee00           MPYSP.M1      A7,A5,A31
00000334   0087e05a           SUB.L2        B1,0x1,B1
00000338   0f6742e6           LDW.D2T2      *+B25[26],B30
0000033c   04910219           ADDSP.L1      A8,A4,A9
00000340   02c80324 ||        LDNDW.D1T1    *+A18[0],A5:A4
00000344   0b4002e6           LDW.D2T2      *+B16[0],B22
00000348   0fe782e6           LDW.D2T2      *+B25[28],B31
0000034c   0be7c2e6           LDW.D2T2      *+B25[30],B23
00000350   0427e218           ADDSP.L1      A31,A9,A8
00000354   02129e02           MPYSP.M2X     B20,A4,B4
00000358   0296be02           MPYSP.M2X     B21,A5,B5
0000035c   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000360   01e742f4           STW.D2T1      A3,*+B25[26]
00000364   0220921a           ADDSP.L2X     B4,A8,B4
00000368   0f6762f6           STW.D2T2      B30,*+B25[27]
0000036c   0fe7a2f6           STW.D2T2      B31,*+B25[29]
00000370   0210ce00           MPYSP.M1      A6,A4,A4
00000374   0390a21a           ADDSP.L2      B5,B4,B7
00000378   0414ee00           MPYSP.M1      A7,A5,A8
0000037c   0be7e2f6           STW.D2T2      B23,*+B25[31]
00000380   00000000           NOP           
00000384   03c00276           STW.D1T2      B7,*+A16[0]
00000388   029a02e6           LDW.D2T2      *+B6[16],B5
0000038c   0318805a           ADD.L2        4,B6,B6
00000390   03e782f6           STW.D2T2      B7,*+B25[28]
00000394   00002000           NOP           2
00000398   0224ae02           MPYSP.M2      B5,B9,B4
0000039c   02e7c2f6           STW.D2T2      B5,*+B25[30]
000003a0   00004000           NOP           3
000003a4   04909219           ADDSP.L1X     A4,B4,A9
000003a8   02dc0324 ||        LDNDW.D1T1    *+A23[0],A5:A4
000003ac   0b2002f6           STW.D2T2      B22,*+B8[0]
000003b0   00002000           NOP           2
000003b4   04250218           ADDSP.L1      A8,A9,A8
000003b8   08929e02           MPYSP.M2X     B20,A4,B17
000003bc   0916be02           MPYSP.M2X     B21,A5,B18
000003c0   00002000           NOP           2
000003c4   0c22321a           ADDSP.L2X     B17,A8,B24
000003c8   00004000           NOP           3
000003cc   00001a91           B.S1          $C$L6 (PC+212 = 0x00000494)
000003d0   0262421a ||        ADDSP.L2      B18,B24,B4
000003d4   4fd44120    [ B1]  BNOP.S1       $C$L4 (PC-176 = 0x00000310),2
000003d8   02420277           STW.D1T2      B4,*+A16[16]
000003dc   08408058 ||        ADD.L1        4,A16,A16
000003e0   024002f6           STW.D2T2      B4,*+B16[0]
000003e4            $C$L5:
000003e4   01a67e00           MPYSP.M1X     A19,B9,A3
000003e8   0b67c2e6           LDW.D2T2      *+B25[30],B22
000003ec   0210ce00           MPYSP.M1      A6,A4,A4
000003f0   0414ee00           MPYSP.M1      A7,A5,A8
000003f4   0087e05a           SUB.L2        B1,0x1,B1
000003f8   094002e6           LDW.D2T2      *+B16[0],B18
000003fc   018c8219           ADDSP.L1      A4,A3,A3
00000400   02c80324 ||        LDNDW.D1T1    *+A18[0],A5:A4
00000404   0be782e6           LDW.D2T2      *+B25[28],B23
00000408   0c6742e6           LDW.D2T2      *+B25[26],B24
0000040c   09e742f4           STW.D2T1      A19,*+B25[26]
00000410   018d0218           ADDSP.L1      A8,A3,A3
00000414   02129e02           MPYSP.M2X     B20,A4,B4
00000418   0296be02           MPYSP.M2X     B21,A5,B5
0000041c   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000420   04dc0324           LDNDW.D1T1    *+A23[0],A9:A8
00000424   020c921a           ADDSP.L2X     B4,A3,B4
00000428   0be7a2f6           STW.D2T2      B23,*+B25[29]
0000042c   0c6762f6           STW.D2T2      B24,*+B25[27]
00000430   0190ce00           MPYSP.M1      A6,A4,A3
00000434   0890a21a           ADDSP.L2      B5,B4,B17
00000438   0214ee00           MPYSP.M1      A7,A5,A4
0000043c   0fa29e02           MPYSP.M2X     B20,A8,B31
00000440   092002f6           STW.D2T2      B18,*+B8[0]
00000444   08c00276           STW.D1T2      B17,*+A16[0]
00000448   039a02e6           LDW.D2T2      *+B6[16],B7
0000044c   0b67e2f6           STW.D2T2      B22,*+B25[31]
00000450   0f26be02           MPYSP.M2X     B21,A9,B30
00000454   0318805a           ADD.L2        4,B6,B6
00000458   08e782f6           STW.D2T2      B17,*+B25[28]
0000045c   0224ee02           MPYSP.M2      B7,B9,B4
00000460   03e7c2f6           STW.D2T2      B7,*+B25[30]
00000464   00004000           NOP           3
00000468   01907218           ADDSP.L1X     A3,B4,A3
0000046c   00004000           NOP           3
00000470   018c8218           ADDSP.L1      A4,A3,A3
00000474   00006000           NOP           4
00000478   020ff21a           ADDSP.L2X     B31,A3,B4
0000047c   00004000           NOP           3
00000480   0213c21a           ADDSP.L2      B30,B4,B4
00000484   4fa44120    [ B1]  BNOP.S1       $C$L4 (PC-368 = 0x00000310),2
00000488   02420277           STW.D1T2      B4,*+A16[16]
0000048c   08408058 ||        ADD.L1        4,A16,A16
00000490   024002f6           STW.D2T2      B4,*+B16[0]
00000494            $C$L6:
00000494   50004490    [!B1]  B.S1          $C$L10 (PC+548 = 0x000006a4)
00000498   0251dec1           ADDAD.D1      A20,0xe,A4
0000049c   03641fd9 ||        MV.L1X        B25,A6
000004a0   0de5fd43 ||        ADDAW.D2      B25,0xf,B27
000004a4   0800462b ||        MVK.S2        0x008c,B16
000004a8   0c804229 ||        MVK.S1        0x0084,A25
000004ac   0e80a35a ||        MVK.L2        0,B29
000004b0   06997d41           ADDAW.D1      A6,0xb,A13
000004b4   0f65bd43 ||        ADDAW.D2      B25,0xd,B30
000004b8   0ef6bd8b ||        SET.S2        B29,21,29,B29
000004bc   00d2107b ||        ADD.L2X       B16,A20,B1
000004c0   01532078 ||        ADD.L1        A25,A20,A2
000004c4   07193d41           ADDAW.D1      A6,0x9,A14
000004c8   06e67d43 ||        ADDAW.D2      B25,0x13,B13
000004cc       1647 ||        MV.L2X        A4,B8
000004ce       1013 ||        MVK.S2        16,B0
000004d0   06663d43           ADDAW.D2      B25,0x11,B12
000004d4   0db40325 ||        LDNDW.D1T1    *+A13[0],A27:A26
000004d8   0a80a35b ||        MVK.L2        0,B21
000004dc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004e0   0e00002a ||        MVK.S2        0x0000,B28
000004e4   02ec03a5           LDNDW.D2T1    *+B27[0],A5:A4
000004e8   03d1bec1 ||        ADDAD.D1      A20,0xd,A7
000004ec   023d005a ||        ADD.L2        8,B15,B4
000004f0            $C$L7:
000004f0   d1dc02e5    [!A0]  LDW.D2T1      *+B23[0],A3
000004f4   c0001910 || [ A0]  B.S1          $C$L8 (PC+200 = 0x000005a8)
000004f8   d2de02e6    [!A0]  LDW.D2T2      *+B23[16],B5
000004fc   d2f80324    [!A0]  LDNDW.D1T1    *+A30[0],A5:A4
00000500   d89c0324    [!A0]  LDNDW.D1T1    *+A7[0],A17:A16
00000504   c1dc02e4    [ A0]  LDW.D2T1      *+B23[0],A3
00000508   d36c7e01    [!A0]  MPYSP.M1X     A3,B27,A6
0000050c   c2de02e6 || [ A0]  LDW.D2T2      *+B23[16],B5
00000510   026cae03           MPYSP.M2      B5,B27,B4
00000514   03d402e7 ||        LDW.D2T2      *+B21[0],B7
00000518   0003e05b ||        SUB.L2        B0,0x1,B0
0000051c   0bdc81a2 ||        ADD.S2        4,B23,B23
00000520   02110e01           MPYSP.M1      A8,A4,A4
00000524   0fe742e6 ||        LDW.D2T2      *+B25[26],B31
00000528   08410e01           MPYSP.M1      A8,A16,A16
0000052c   096782e6 ||        LDW.D2T2      *+B25[28],B18
00000530   0f952e01           MPYSP.M1      A9,A5,A31
00000534   0b67c2e6 ||        LDW.D2T2      *+B25[30],B22
00000538   0bc52e01           MPYSP.M1      A9,A17,A23
0000053c   01e742f4 ||        STW.D2T1      A3,*+B25[26]
00000540   0a988219           ADDSP.L1      A4,A6,A21
00000544   02cc0324 ||        LDNDW.D1T1    *+A19[0],A5:A4
00000548   09121219           ADDSP.L1X     A16,B4,A18
0000054c   08d80324 ||        LDNDW.D1T1    *+A22[0],A17:A16
00000550   03c402f6           STW.D2T2      B7,*+B17[0]
00000554   0967a2f6           STW.D2T2      B18,*+B25[29]
00000558   0357e219           ADDSP.L1      A31,A21,A6
0000055c   0fe762f6 ||        STW.D2T2      B31,*+B25[27]
00000560   03111e03           MPYSP.M2X     B8,A4,B6
00000564   024ae218 ||        ADDSP.L1      A23,A18,A4
00000568   02411e02           MPYSP.M2X     B8,A16,B4
0000056c   08453e02           MPYSP.M2X     B9,A17,B16
00000570   0a153e02           MPYSP.M2X     B9,A5,B20
00000574   0c18d21a           ADDSP.L2X     B6,A6,B24
00000578   0210921a           ADDSP.L2X     B4,A4,B4
0000057c   0b67e2f6           STW.D2T2      B22,*+B25[31]
00000580   02e7c2f6           STW.D2T2      B5,*+B25[30]
00000584   03e2821a           ADDSP.L2      B20,B24,B7
00000588   0212021a           ADDSP.L2      B16,B4,B4
0000058c   00001910           B.S1          $C$L9 (PC+200 = 0x00000648)
00000590   2fffee10    [ B0]  B.S1          $C$L7 (PC-144 = 0x000004f0)
00000594   03e782f6           STW.D2T2      B7,*+B25[28]
00000598   025402f6           STW.D2T2      B4,*+B21[0]
0000059c   02760276           STW.D1T2      B4,*+A29[16]
000005a0   03f40277           STW.D1T2      B7,*+A29[0]
000005a4   0ef48058 ||        ADD.L1        4,A29,A29
000005a8            $C$L8:
000005a8       01dc           LDNDW.D1T1    *A7(0),A5:A4
000005aa       ec01 ||        ADD.L2        B0,-1,B0
000005ac   0bdc81a2 ||        ADD.S2        4,B23,B23
000005b0   08f80324           LDNDW.D1T1    *+A30[0],A17:A16
000005b4   0fe742e6           LDW.D2T2      *+B25[26],B31
000005b8   036c7e01           MPYSP.M1X     A3,B27,A6
000005bc   e0840030           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
000005c0   0a5402e6 ||        LDW.D2T2      *+B21[0],B20
000005c4   026cae03           MPYSP.M2      B5,B27,B4
000005c8   096782e6 ||        LDW.D2T2      *+B25[28],B18
000005cc   02110e01           MPYSP.M1      A8,A4,A4
000005d0   0b67c2e6 ||        LDW.D2T2      *+B25[30],B22
000005d4   08410e00           MPYSP.M1      A8,A16,A16
000005d8   02e7c2f6           STW.D2T2      B5,*+B25[30]
000005dc   0bc52e00           MPYSP.M1      A9,A17,A23
000005e0   0a952e00           MPYSP.M1      A9,A5,A21
000005e4   091a0219           ADDSP.L1      A16,A6,A18
000005e8   03109e19 ||        ADDSP.S1X     A4,B4,A6
000005ec   08cc0324 ||        LDNDW.D1T1    *+A19[0],A17:A16
000005f0   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
000005f4   0fe762f6           STW.D2T2      B31,*+B25[27]
000005f8   01e742f4           STW.D2T1      A3,*+B25[26]
000005fc   094ae219           ADDSP.L1      A23,A18,A18
00000600   031aae18 ||        ADDSP.S1      A21,A6,A6
00000604   03c11e02           MPYSP.M2X     B8,A16,B7
00000608   08111e02           MPYSP.M2X     B8,A4,B16
0000060c   02153e02           MPYSP.M2X     B9,A5,B4
00000610   03453e02           MPYSP.M2X     B9,A17,B6
00000614   0c48f21a           ADDSP.L2X     B7,A18,B24
00000618   081a121a           ADDSP.L2X     B16,A6,B16
0000061c   0967a2f6           STW.D2T2      B18,*+B25[29]
00000620   0a4402f6           STW.D2T2      B20,*+B17[0]
00000624   0360c21a           ADDSP.L2      B6,B24,B6
00000628   0240821a           ADDSP.L2      B4,B16,B4
0000062c   0b67e2f6           STW.D2T2      B22,*+B25[31]
00000630   2fffda10    [ B0]  B.S1          $C$L7 (PC-304 = 0x000004f0)
00000634   036782f6           STW.D2T2      B6,*+B25[28]
00000638   025402f6           STW.D2T2      B4,*+B21[0]
0000063c   03740276           STW.D1T2      B6,*+A29[0]
00000640   02760277           STW.D1T2      B4,*+A29[16]
00000644   0ef48058 ||        ADD.L1        4,A29,A29
00000648            $C$L9:
00000648       0c6e           NOP           1
0000064a       dc86           MV.L1X        B25,A6
0000064c   0251dec1 ||        ADDAD.D1      A20,0xe,A4
00000650   0de5fd43 ||        ADDAW.D2      B25,0xf,B27
00000654   0e80a35b ||        MVK.L2        0,B29
00000658   0c804229 ||        MVK.S1        0x0084,A25
0000065c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000660   0800462a ||        MVK.S2        0x008c,B16
00000664   06997d41           ADDAW.D1      A6,0xb,A13
00000668   0ef6bd8b ||        SET.S2        B29,21,29,B29
0000066c   06663d43 ||        ADDAW.D2      B25,0x11,B12
00000670   01532079 ||        ADD.L1        A25,A20,A2
00000674   00d2107a ||        ADD.L2X       B16,A20,B1
00000678   0db40325           LDNDW.D1T1    *+A13[0],A27:A26
0000067c   0000082b ||        MVK.S2        0x0010,B0
00000680   06e67d43 ||        ADDAW.D2      B25,0x13,B13
00000684   04101fda ||        MV.L2X        A4,B8
00000688   02ec03a5           LDNDW.D2T1    *+B27[0],A5:A4
0000068c   07193d41 ||        ADDAW.D1      A6,0x9,A14
00000690   023d005b ||        ADD.L2        8,B15,B4
00000694   0a80002a ||        MVK.S2        0x0000,B21
00000698   03d1bec1           ADDAD.D1      A20,0xd,A7
0000069c   0e00a35b ||        MVK.L2        0,B28
000006a0   0f65bd42 ||        ADDAW.D2      B25,0xd,B30
000006a4            $C$L10:
000006a4   03b003a7           LDNDW.D2T2    *+B12[0],B7:B6
000006a8   05d25ec0 ||        ADDAD.D1      A20,0x12,A11
000006ac   0fb403a5           LDNDW.D2T1    *+B13[0],A31:A30
000006b0   0653fd41 ||        ADDAW.D1      A20,0x1f,A12
000006b4   081c1fda ||        MV.L2X        A7,B16
000006b8   0ef803a5           LDNDW.D2T1    *+B30[0],A29:A28
000006bc   05527ec0 ||        ADDAD.D1      A20,0x13,A10
000006c0   0bb80325           LDNDW.D1T1    *+A14[0],A23:A22
000006c4   0fe81fdb ||        MV.L2X        A26,B31
000006c8   1b0012fe ||        ADDAW.D2      B15,18,B22
000006cc   046822e5           LDW.D2T1      *+B26[1],A8
000006d0       3ac7 ||        MV.L2X        A5,B17
000006d2       43c7           MV.L2         B7,B2
000006d4   0898a264 ||        LDW.D1T1      *+A6[5],A17
000006d8   04fc1fdb           MV.L2X        A31,B9
000006dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000006e0   0498c265 ||        LDW.D1T1      *+A6[6],A9
000006e4   03f80fd8 ||        MV.L1         A30,A7
000006e8   02f41fdb           MV.L2X        A29,B5
000006ec   01f00fd9 ||        MV.L1         A28,A3
000006f0       e15c ||        LDW.D1T1      *A6[7],A21
000006f2       fb47           MV.L2X        A22,B23
000006f4       090c ||        LDW.D1T1      *A6[8],A16
000006f6       212c           LDW.D1T1      *A6[1],A18
000006f8   00184264           LDW.D1T1      *+A6[2],A0
000006fc   e6080200           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00000700   09986264           LDW.D1T1      *+A6[3],A19
00000704       811c           LDW.D1T1      *A6[4],A1
00000706       d346           MV.L1X        B6,A6
00000708   0c980264 ||        LDW.D1T1      *+A6[0],A25
0000070c            $C$L11:
0000070c   034ce2e6           LDW.D2T2      *+B19[7],B6
00000710   02cd02e4           LDW.D2T1      *+B19[8],A5
00000714       4c6e           NOP           3
00000716       117d           LDW.D2T2      *B6[0],B7
00000718   0316b07a           ADD.L2X       B21,A5,B6
0000071c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000720   031802e6           LDW.D2T2      *+B6[0],B6
00000724   0e80a358           MVK.L1        0,A29
00000728   0edfc068           MVKH.S1       0xbf800000,A29
0000072c   091036e6           LDW.D2T2      *B4++[1],B18
00000730       ec01           ADD.L2        B0,-1,B0
00000732       11e5           STW.D2T2      B6,*B7[0]
00000734   03da02e6           LDW.D2T2      *+B22[16],B7
00000738   035802e6           LDW.D2T2      *+B22[0],B6
0000073c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000740   0b520264           LDW.D1T1      *+A20[16],A22
00000744   02d1e264           LDW.D1T1      *+A20[15],A5
00000748   0d522264           LDW.D1T1      *+A20[17],A26
0000074c   0fd24264           LDW.D1T1      *+A20[18],A31
00000750   0318e21a           ADDSP.L2      B7,B6,B6
00000754   0f526264           LDW.D1T1      *+A20[19],A30
00000758   0e518264           LDW.D1T1      *+A20[12],A28
0000075c   0b5a4e00           MPYSP.M1      A18,A22,A22
00000760   0370c5b2           MPYSPDP.M2    B6,B29:B28,B7:B6
00000764   0d680e00           MPYSP.M1      A0,A26,A26
00000768   0000a358           MVK.L1        0,A0
0000076c   005fc068           MVKH.S1       0xbf800000,A0
00000770       8761           ADD.L2        B22,4,B22
00000772       2c6e           NOP           2
00000774   0c1cc13a           DPSP.L2       B7:B6,B24
00000778   00004000           NOP           3
0000077c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000780   03171e02           MPYSP.M2X     B24,A5,B6
00000784   02fe6e00           MPYSP.M1      A19,A31,A5
00000788   0ff10e00           MPYSP.M1      A8,A28,A31
0000078c   0e52a264           LDW.D1T1      *+A20[21],A28
00000790   0358d21a           ADDSP.L2X     B6,A22,B6
00000794   0b782e00           MPYSP.M1      A1,A30,A22
00000798   0f50a264           LDW.D1T1      *+A20[5],A30
0000079c   0083eea0           CMPLTSP.S1    A31,A0,A1
000007a0   0368d21a           ADDSP.L2X     B6,A26,B6
000007a4   9efc0fd8    [!A1]  MV.L1         A31,A29
000007a8   00f22e00           MPYSP.M1      A17,A28,A1
000007ac   0d00a358           MVK.L1        0,A26
000007b0   0314d21a           ADDSP.L2X     B6,A5,B6
000007b4   02eafd88           SET.S1        A26,23,29,A5
000007b8   0d52c264           LDW.D1T1      *+A20[22],A26
000007bc   0017ee60           CMPGTSP.S1    A31,A5,A0
000007c0   01d8d21a           ADDSP.L2X     B6,A22,B3
000007c4   04140fd8           MV.L1         A5,A8
000007c8   d4740fd8    [!A0]  MV.L1         A29,A8
000007cc   0fd28264           LDW.D1T1      *+A20[20],A31
000007d0   03787e03           MPYSP.M2X     B3,A30,B6
000007d4   0f514264 ||        LDW.D1T1      *+A20[10],A30
000007d8   0ed2e264           LDW.D1T1      *+A20[23],A29
000007dc   04e92e00           MPYSP.M1      A9,A26,A9
000007e0   0e51a264           LDW.D1T1      *+A20[13],A28
000007e4   0a20d21a           ADDSP.L2X     B6,A8,B20
000007e8   02fb8058           SUB.L1        A30,0x4,A5
000007ec   02d14274           STW.D1T1      A5,*+A20[10]
000007f0   04514264           LDW.D1T1      *+A20[10],A8
000007f4   037e9e02           MPYSP.M2X     B20,A31,B6
000007f8   0f530264           LDW.D1T1      *+A20[24],A30
000007fc   0b76ae00           MPYSP.M1      A21,A29,A22
00000800   0fd1c264           LDW.D1T1      *+A20[14],A31
00000804   0304d21a           ADDSP.L2X     B6,A1,B6
00000808   002008d8           CMPGT.L1      0,A8,A0
0000080c   cd604264    [ A0]  LDW.D1T1      *+A24[2],A26
00000810   02fa0e00           MPYSP.M1      A16,A30,A5
00000814   0324d21a           ADDSP.L2X     B6,A9,B6
00000818   0cff2e00           MPYSP.M1      A25,A31,A25
0000081c   00000000           NOP           
00000820   c4e90078    [ A0]  ADD.L1        A8,A26,A9
00000824   0358d21a           ADDSP.L2X     B6,A22,B6
00000828   c4d14274    [ A0]  STW.D1T1      A9,*+A20[10]
0000082c   04e00264           LDW.D1T1      *+A24[0],A9
00000830   c4514264    [ A0]  LDW.D1T1      *+A20[10],A8
00000834   00000000           NOP           
00000838   0298b218           ADDSP.L1X     A5,B6,A5
0000083c   00002000           NOP           2
00000840   042501e0           ADD.S1        A8,A9,A8
00000844   02a00274           STW.D1T1      A5,*+A8[0]
00000848   04d10264           LDW.D1T1      *+A20[8],A9
0000084c   0b602264           LDW.D1T1      *+A24[1],A22
00000850   08604264           LDW.D1T1      *+A24[2],A16
00000854   03d12266           LDW.D1T2      *+A20[9],B7
00000858   00d06264           LDW.D1T1      *+A20[3],A1
0000085c   04c93de0           SHR.S1X       B18,A9,A9
00000860   04213c40           ADDAW.D1      A8,A9,A8
00000864   00590bf8           CMPLTU.L1     A8,A22,A0
00000868   d44100f9    [!A0]  SUB.L1        A8,A16,A8
0000086c   0348ece2 ||        SHL.S2        B18,B7,B6
00000870   04a08059           ADD.L1        4,A8,A9
00000874   04200264 ||        LDW.D1T1      *+A8[0],A8
00000878   00592bf8           CMPLTU.L1     A9,A22,A0
0000087c   d4c120f8    [!A0]  SUB.L1        A9,A16,A9
00000880   04a40264           LDW.D1T1      *+A9[0],A9
00000884   031829a2           SHRU.S2       B6,0x1,B6
00000888   0398095a           INTSP.L2      B6,B7
0000088c   0900a35a           MVK.L2        0,B18
00000890   034b9d8a           SET.S2        B18,28,29,B6
00000894   04a12238           SUBSP.L1      A9,A8,A9
00000898   031cce02           MPYSP.M2      B6,B7,B6
0000089c   0ed32264           LDW.D1T1      *+A20[25],A29
000008a0   0f53c264           LDW.D1T1      *+A20[30],A30
000008a4   00000000           NOP           
000008a8   0324de02           MPYSP.M2X     B6,A9,B6
000008ac   00004000           NOP           3
000008b0   0920d21a           ADDSP.L2X     B6,A8,B18
000008b4   03c003a6           LDNDW.D2T2    *+B16[0],B7:B6
000008b8   04b00324           LDNDW.D1T1    *+A12[0],A9:A8
000008bc   00000000           NOP           
000008c0   09065e02           MPYSP.M2X     B18,A1,B18
000008c4   008019a8           MVK.S1        0x0033,A1
000008c8   059aee02           MPYSP.M2      B23,B6,B11
000008cc   0d1efe00           MPYSP.M1X     A23,B7,A26
000008d0   05765e02           MPYSP.M2X     B18,A29,B10
000008d4   03a003a6           LDNDW.D2T2    *+B8[0],B7:B6
000008d8   04206e00           MPYSP.M1      A3,A8,A8
000008dc   02a4be02           MPYSP.M2X     B5,A9,B5
000008e0   0529621a           ADDSP.L2      B11,B10,B10
000008e4   00502a64           LDW.D1T1      *+A20[A1],A0
000008e8   031bee02           MPYSP.M2      B31,B6,B6
000008ec   0b1f7e00           MPYSP.M1X     A27,B7,A22
000008f0   0569521a           ADDSP.L2X     B10,A26,B10
000008f4   00d08264           LDW.D1T1      *+A20[4],A1
000008f8   0d80a358           MVK.L1        0,A27
000008fc   0d00a358           MVK.L1        0,A26
00000900   0328c21a           ADDSP.L2      B6,B10,B6
00000904   00004000           NOP           3
00000908   03d8d21a           ADDSP.L2X     B6,A22,B7
0000090c   0b880324           LDNDW.D1T1    *+A2[0],A23:A22
00000910   00002000           NOP           2
00000914   0378fe02           MPYSP.M2X     B7,A30,B6
00000918   0f500264           LDW.D1T1      *+A20[0],A30
0000091c   08588e00           MPYSP.M1      A4,A22,A16
00000920   00000000           NOP           
00000924   0320d21a           ADDSP.L2X     B6,A8,B6
00000928   04ac0324           LDNDW.D1T1    *+A11[0],A9:A8
0000092c   00002000           NOP           2
00000930   0318a21a           ADDSP.L2      B5,B6,B6
00000934   02de3e02           MPYSP.M2X     B17,A23,B5
00000938   088402e6           LDW.D2T2      *+B1[0],B17
0000093c   0b801ca8           MVK.S1        0x0039,A23
00000940   0340d21a           ADDSP.L2X     B6,A16,B6
00000944   0820ce00           MPYSP.M1      A6,A8,A16
00000948   00002000           NOP           2
0000094c   0318a21a           ADDSP.L2      B5,B6,B6
00000950   00004000           NOP           3
00000954   02c4ce02           MPYSP.M2      B6,B17,B5
00000958   08a45e02           MPYSP.M2X     B2,A9,B17
0000095c   04a80324           LDNDW.D1T1    *+A10[0],A9:A8
00000960   014c22e6           LDW.D2T2      *+B19[1],B2
00000964   00000000           NOP           
00000968   0b161218           ADDSP.L1X     A16,B5,A22
0000096c   086efd88           SET.S1        A27,23,29,A16
00000970   0ea0ee00           MPYSP.M1      A7,A8,A29
00000974   c2d0c266    [ A0]  LDW.D1T2      *+A20[6],B5
00000978   0446d218           ADDSP.L1X     A22,B17,A8
0000097c   04a53e02           MPYSP.M2X     B9,A9,B9
00000980   0dfa0238           SUBSP.L1      A16,A30,A27
00000984   c4d0a264    [ A0]  LDW.D1T1      *+A20[5],A9
00000988   0423a218           ADDSP.L1      A29,A8,A8
0000098c   d4d0c264    [!A0]  LDW.D1T1      *+A20[6],A9
00000990   0852ea64           LDW.D1T1      *+A20[A23],A16
00000994   0e801ca8           MVK.S1        0x0039,A29
00000998   048aa07b           ADD.L2        B21,B2,B9
0000099c   0b251218 ||        ADDSP.L1X     A8,B9,A22
000009a0   046afd88           SET.S1        A26,23,29,A8
000009a4   c4250238    [ A0]  SUBSP.L1      A8,A9,A8
000009a8   0d639e00           MPYSP.M1X     A28,B24,A26
000009ac   d426ce00    [!A0]  MPYSP.M1      A22,A9,A8
000009b0   c2d8be02    [ A0]  MPYSP.M2X     B5,A22,B5
000009b4   c4611e00    [ A0]  MPYSP.M1X     A8,B24,A8
000009b8   08a402e6           LDW.D2T2      *+B9[0],B17
000009bc   d4e11218    [!A0]  ADDSP.L1X     A8,B24,A9
000009c0   0ceb2218           ADDSP.L1      A25,A26,A25
000009c4   c4951218    [ A0]  ADDSP.L1X     A8,B5,A9
000009c8   00000000           NOP           
000009cc   04477e00           MPYSP.M1X     A27,B17,A8
000009d0   088aa07a           ADD.L2        B21,B2,B17
000009d4   0bf92e00           MPYSP.M1      A9,A30,A23
000009d8   0ad4805a           ADD.L2        4,B21,B21
000009dc   01181fda           MV.L2X        A6,B2
000009e0   05451ec2           ADDAD.D2      B17,0x8,B10
000009e4   0bde0e00           MPYSP.M1      A16,A23,A23
000009e8       3a47           MV.L2X        A4,B17
000009ea       9346           MV.L1X        B6,A4
000009ec   03181fd8           MV.L1X        B6,A6
000009f0   045d0218           ADDSP.L1      A8,A23,A8
000009f4   c4e01fd8    [ A0]  MV.L1X        B24,A9
000009f8   00480fd8           MV.L1         A18,A0
000009fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a00   096016a0           MV.S1X        B24,A18
00000a04   04202e00           MPYSP.M1      A1,A8,A8
00000a08   0bdc1fd8           MV.L1X        B23,A23
00000a0c       2986           MV.L1         A19,A1
00000a0e       79c6           MV.L1X        B3,A19
00000a10   042402f5           STW.D2T1      A8,*+B9[0]
00000a14   049c1fda ||        MV.L2X        A7,B9
00000a18   08500264           LDW.D1T1      *+A20[0],A16
00000a1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a20   02a802e6           LDW.D2T2      *+B10[0],B5
00000a24   03d80fd8           MV.L1         A22,A7
00000a28   0453aa64           LDW.D1T1      *+A20[A29],A8
00000a2c   0f508264           LDW.D1T1      *+A20[4],A30
00000a30   04c12e00           MPYSP.M1      A9,A16,A9
00000a34   02ecbe02           MPYSP.M2X     B5,A27,B5
00000a38   0dfc1fd8           MV.L1X        B31,A27
00000a3c   08540fd8           MV.L1         A21,A16
00000a40   04250e00           MPYSP.M1      A8,A9,A8
00000a44       efc7           MV.L2         B7,B31
00000a46       aac6           MV.L1         A5,A21
00000a48   04c40fd8           MV.L1         A17,A9
00000a4c   08d01fd8           MV.L1X        B20,A17
00000a50   0ba0b21a           ADDSP.L2X     B5,A8,B23
00000a54   04481fd8           MV.L1X        B18,A8
00000a58   028c1fda           MV.L2X        A3,B5
00000a5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a60   2fff9590    [ B0]  B.S1          $C$L11 (PC-852 = 0x0000070c)
00000a64   05fafe02           MPYSP.M2X     B23,A30,B11
00000a68   019c1fd8           MV.L1X        B7,A3
00000a6c   33880fda    [!B0]  MV.L2         B2,B7
00000a70   0bc80fda           MV.L2         B18,B23
00000a74   05a802f6           STW.D2T2      B11,*+B10[0]
00000a78   03b003f7           STNDW.D2T2    B7:B6,*+B12[0]
00000a7c   041c1fdb ||        MV.L2X        A7,B8
00000a80   0b5c1fd9 ||        MV.L1X        B23,A22
00000a84   07806452 ||        ADDK.S2       200,B15
00000a88   04b403f7           STNDW.D2T2    B9:B8,*+B13[0]
00000a8c   0d7c1fd9 ||        MV.L1X        B31,A26
00000a90       91c7 ||        MV.L2X        A3,B4
00000a92       1a47           MV.L2X        A4,B16
00000a94   02f803f6 ||        STNDW.D2T2    B5:B4,*+B30[0]
00000a98   08ec03f6           STNDW.D2T2    B17:B16,*+B27[0]
00000a9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000aa0   0bb80374           STNDW.D1T1    A23:A22,*+A14[0]
00000aa4   0db40374           STNDW.D1T1    A27:A26,*+A13[0]
00000aa8   046822f4           STW.D2T1      A8,*+B26[1]
00000aac   0c6802f6           STW.D2T2      B24,*+B26[0]
00000ab0   0ce402f4           STW.D2T1      A25,*+B25[0]
00000ab4   00e482f4           STW.D2T1      A1,*+B25[4]
00000ab8   09e462f4           STW.D2T1      A19,*+B25[3]
00000abc   006442f4           STW.D2T1      A0,*+B25[2]
00000ac0   096422f4           STW.D2T1      A18,*+B25[1]
00000ac4   086502f4           STW.D2T1      A16,*+B25[8]
00000ac8   0ae4e2f4           STW.D2T1      A21,*+B25[7]
00000acc   04e4c2f4           STW.D2T1      A9,*+B25[6]
00000ad0   08e4a2f4           STW.D2T1      A17,*+B25[5]
00000ad4       71f7           LDW.D2T2      *++B15[2],B3
00000ad6       c577           LDDW.D2T1     *++B15[1],A11:A10
00000ad8       c677           LDDW.D2T1     *++B15[1],A13:A12
00000ada       d577           LDDW.D2T2     *++B15[1],B11:B10
00000adc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000ae0   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00000ae4   008ca363           BNOP.S2       B3,5
00000ae8   073c52e4 ||        LDW.D2T1      *++B15[2],A14
00000aec   00000000           NOP           
00000af0   00000000           NOP           
00000af4   00000000           NOP           
00000af8   00000000           NOP           
00000afc   00000000           NOP           
00000b00            Fx_MOD_ANA234Cho_tapmuteOpen:
00000b00       700d           LDW.D2T2      *B4[3],B0
00000b02       200c           LDW.D1T1      *A4[1],A0
00000b04       faf3           MVK.S2        127,B5
00000b06       f683           SHL.S2        B5,0x17,B5
00000b08       8e26           MVK.L1        12,A4
00000b0a       006f           BNOP.S2       B0,0
00000b0c   03333328           MVK.S1        0x6666,A6
00000b10       8040           ADD.L1        A4,A0,A4
00000b12       82c7           MV.L2         B5,B4
00000b14   03221868           MVKH.S1       0x44300000,A6
00000b18   00000000           NOP           
00000b1c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000b20            Fx_MOD_ANA234Cho_tapmuteClose:
00000b20       700d           LDW.D2T2      *B4[3],B0
00000b22       200c           LDW.D1T1      *A4[1],A0
00000b24   0230a358           MVK.L1        12,A4
00000b28   03333328           MVK.S1        0x6666,A6
00000b2c   03221868           MVKH.S1       0x44300000,A6
00000b30       006f           BNOP.S2       B0,0
00000b32       0627           MVK.L2        0,B4
00000b34       8040           ADD.L1        A4,A0,A4
00000b36       4c6e           NOP           3
00000b38            Fx_MOD_ANA234Cho_rate_edit:
00000b38       0247           MV.L2         B4,B0
00000b3a       0633 ||        MVK.S2        160,B4
00000b3c   ee201000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000b40       0241           ADD.L2        B0,B4,B4
00000b42       102d           LDW.D2T2      *B4[0],B2
00000b44       e246           MV.L1         A4,A7
00000b46       218c           LDW.D1T1      *A7[1],A0
00000b48       31c6           MV.L1X        B3,A1
00000b4a       01cc           LDW.D1T1      *A7[0],A4
00000b4c       ed57           MV.D2         B2,B31
00000b4e       6627 ||        MVK.L2        3,B4
00000b50   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x000016c0),B3
00000b54   03025828           MVK.S1        0x04b0,A6
00000b58   03400069           MVKH.S1       0x80000000,A6
00000b5c   e1e000c0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000b60       a727 ||        MVK.L2        5,B6
00000b62       5c1b           CALLP.S2      __local_call_stub (PC+1472 = 0x00001120),B3
00000b64       9247 ||        MV.L2X        A4,B4
00000b66       a272 ||        MVK.S1        101,A4
00000b68       1977 ||        MVK.D2        0,B2
00000b6a       6246           MV.L1         A4,A3
00000b6c       1e32 ||        MVK.S1        184,A4
00000b6e       0240           ADD.L1        A0,A4,A4
00000b70       0633 ||        MVK.S2        160,B4
00000b72       0034           STW.D1T1      A3,*A4[0]
00000b74       0241 ||        ADD.L2        B0,B4,B4
00000b76       103d           LDW.D2T2      *B4[0],B3
00000b78       1673           MVK.S2        240,B4
00000b7a       0241           ADD.L2        B0,B4,B4
00000b7c   efe082ae           .fphead       n, l, W, BU, br, nosat, 1111111b
00000b80       01cc           LDW.D1T1      *A7[0],A4
00000b82       102d           LDW.D2T2      *B4[0],B2
00000b84       edc7           MV.L2         B3,B31
00000b86       6627           MVK.L2        3,B4
00000b88   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x000016c0),B3
00000b8c   10016813           CALLP.S2      __call_stub (PC+2880 = 0x000016c0),B3
00000b90       ed47 ||        MV.L2         B2,B31
00000b92       0653           MVK.S2        192,B4
00000b94       0241           ADD.L2        B0,B4,B4
00000b96       102d           LDW.D2T2      *B4[0],B2
00000b98   0200a35a           MVK.L2        0,B4
00000b9c   e6600008           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000ba0   0221646a           MVKH.S2       0x42c80000,B4
00000ba4       ead3           MVK.S2        79,B5
00000ba6       1e83           SHL.S2        B5,0x18,B5
00000ba8   10016413           CALLP.S2      __call_stub (PC+2848 = 0x000016c0),B3
00000bac       ed47 ||        MV.L2         B2,B31
00000bae       9d53           MVK.S2        220,B2
00000bb0       4041           ADD.L2        B2,B0,B4
00000bb2       100d           LDW.D2T2      *B4[0],B0
00000bb4   01e666a8           MVK.S1        0xffffcccd,A3
00000bb8   01a00668           MVKH.S1       0x400c0000,A3
00000bbc   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000bc0       2c6e           NOP           2
00000bc2       ec47           MV.L2         B0,B31
00000bc4   10016013 ||        CALLP.S2      __call_stub (PC+2816 = 0x000016c0),B3
00000bc8   020c18f2 ||        MV.D2X        A3,B4
00000bcc   01e14028           MVK.S1        0xffffc280,A3
00000bd0   01de7ae8           MVKH.S1       0xbcf50000,A3
00000bd4   01906e00           MPYSP.M1      A3,A4,A3
00000bd8       fa73           MVK.S2        127,B4
00000bda       f603           SHL.S2        B4,0x17,B4
00000bdc   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000be0       0e52           MVK.S1        200,A4
00000be2       0240           ADD.L1        A0,A4,A4
00000be4   020c921a           ADDSP.L2X     B4,A3,B4
00000be8   00004000           NOP           3
00000bec   0210ae02           MPYSP.M2      B5,B4,B4
00000bf0   00002000           NOP           2
00000bf4   00041362           B.S2X         A1
00000bf8   0010015a           SPINT.L2      B4,B0
00000bfc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c00       4c6e           NOP           3
00000c02       1004           STW.D1T2      B0,*A4[0]
00000c04            Fx_MOD_ANA234Cho_onf:
00000c04   10016410           CALLP.S1      __push_rts (PC+2848 = 0x00001720),A3
00000c08       201c           LDW.D1T1      *A4[1],A1
00000c0a       900d ||        LDW.D2T2      *B4[4],B0
00000c0c   02803faa           MVK.S2        0x007f,B5
00000c10   0362faa8           MVK.S1        0xffffc5f5,A6
00000c14       6646           MV.L1         A4,A11
00000c16       9212           MVK.S1        20,A4
00000c18       f683 ||        SHL.S2        B5,0x17,B5
00000c1a       ec47           MV.L2         B0,B31
00000c1c   eca02810           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000c20   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x000016c0),B3
00000c24       2240 ||        ADD.L1        A1,A4,A4
00000c26       5656 ||        MV.D1X        B4,A10
00000c28   031d3be9 ||        MVKH.S1       0x3a770000,A6
00000c2c       82d7 ||        MV.D2         B5,B4
00000c2e       0633           MVK.S2        160,B4
00000c30       1507 ||        MV.L2X        A10,B0
00000c32       0241           ADD.L2        B0,B4,B4
00000c34       100d           LDW.D2T2      *B4[0],B0
00000c36       8586           MV.L1         A11,A4
00000c38       004c           LDW.D1T1      *A4[0],A4
00000c3a       0627           MVK.L2        0,B4
00000c3c   ef40008c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000c40       0c6e           NOP           1
00000c42       ec47           MV.L2         B0,B31
00000c44   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x000016c0),B3
00000c48   00101fda           MV.L2X        A4,B0
00000c4c   2025a120    [ B0]  BNOP.S1       $C$L1 (PC+74 = 0x00000c8a),5
00000c50       9507           MV.L2X        A10,B4
00000c52       700d           LDW.D2T2      *B4[3],B0
00000c54   03333328           MVK.S1        0x6666,A6
00000c58   0200a35a           MVK.L2        0,B4
00000c5c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000c60   03221868           MVKH.S1       0x44300000,A6
00000c64       80c6           MV.L1         A1,A4
00000c66       ec47           MV.L2         B0,B31
00000c68   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x000016c0),B3
00000c6c       ec1b           CALLP.S2      Fx_MOD_ANA234Cho_tapmuteClose (PC-320 = 0x00000b20),B3
00000c6e       9507 ||        MV.L2X        A10,B4
00000c70       8586 ||        MV.L1         A11,A4
00000c72       9507           MV.L2X        A10,B4
00000c74   0012a2e6           LDW.D2T2      *+B4[21],B0
00000c78       8586           MV.L1         A11,A4
00000c7a       4c6e           NOP           3
00000c7c   eb4080c8           .fphead       n, l, W, BU, br, nosat, 1011010b
00000c80   00000362           B.S2          B0
00000c84   01828162           ADDKPC.S2     $C$RL18 (PC+8 = 0x00000c88),B3,4
00000c88            $C$RL18:
00000c88       a90a           BNOP.S1       $C$RL20 (PC+72 = 0x00000cc8),5
00000c8a            $C$L1:
00000c8a       9507           MV.L2X        A10,B4
00000c8c       700d           LDW.D2T2      *B4[3],B0
00000c8e       82c7           MV.L2         B5,B4
00000c90   02b3332a           MVK.S2        0x6666,B5
00000c94   02a2186a           MVKH.S2       0x44300000,B5
00000c98       80c6           MV.L1         A1,A4
00000c9a       ec47           MV.L2         B0,B31
00000c9c   e980a000           .fphead       n, l, W, BU, br, nosat, 1001100b
00000ca0   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x000016c0),B3
00000ca4       d2c6 ||        MV.L1X        B5,A6
00000ca6       9507           MV.L2X        A10,B4
00000ca8       b80d           LDW.D2T2      *B4[13],B0
00000caa       8586           MV.L1         A11,A4
00000cac   03100264           LDW.D1T1      *+A4[0],A6
00000cb0   01858028           MVK.S1        0x0b00,A3
00000cb4   01800068           MVKH.S1       0x0000,A3
00000cb8       006f           BNOP.S2       B0,0
00000cba       9213           MVK.S2        20,B4
00000cbc   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000cc0   01824162           ADDKPC.S2     $C$RL20 (PC+8 = 0x00000cc8),B3,2
00000cc4   020c0fd8           MV.L1         A3,A4
00000cc8            $C$RL20:
00000cc8            $C$L2:
00000cc8   10014810           CALLP.S1      __c6xabi_pop_rts (PC+2624 = 0x00001700),A3
00000ccc            Fx_MOD_ANA234Cho_mode_edit:
00000ccc       9c13           MVK.S2        156,B0
00000cce       f246           MV.L1X        B4,A7
00000cd0       0241 ||        ADD.L2        B0,B4,B4
00000cd2       31f7 ||        STW.D2T2      B3,*B15--[2]
00000cd4       101d           LDW.D2T2      *B4[0],B1
00000cd6       300c           LDW.D1T2      *A4[1],B0
00000cd8       4c6e           NOP           3
00000cda       ecc7           MV.L2         B1,B31
00000cdc   ef002180           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000ce0   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x000016c0),B3
00000ce4       0246           MV.L1         A4,A0
00000ce6       a4ea    [ A0]  BNOP.S1       $C$L3 (PC+38 = 0x00000d06),5
00000ce8       618c           LDW.D1T1      *A7[3],A0
00000cea       85f3           MVK.S2        228,B3
00000cec   0080607a           ADD.L2        B3,B0,B1
00000cf0   03333328           MVK.S1        0x6666,A6
00000cf4       90c6           MV.L1X        B1,A4
00000cf6       0627           MVK.L2        0,B4
00000cf8   03221869 ||        MVKH.S1       0x44300000,A6
00000cfc   e4c08800           .fphead       n, l, W, BU, br, nosat, 0100110b
00000d00   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x000016c0),B3
00000d04       fc57 ||        MV.D2X        A0,B31
00000d06            $C$L3:
00000d06       8dd3           MVK.S2        204,B3
00000d08       6041           ADD.L2        B3,B0,B4
00000d0a       0093 ||        MVK.S2        0,B1
00000d0c       9c12 ||        MVK.S1        156,A0
00000d0e       1015           STW.D2T2      B1,*B4[0]
00000d10       03c0 ||        ADD.L1        A0,A7,A4
00000d12       000c           LDW.D1T1      *A4[0],A0
00000d14   10013813           CALLP.S2      __call_stub (PC+2496 = 0x000016c0),B3
00000d18       fc47 ||        MV.L2X        A0,B31
00000d1a       0246           MV.L1         A4,A0
00000d1c   ebd000b0           .fphead       p, l, W, BU, nobr, nosat, 1011110b
00000d20       a46a    [ A0]  BNOP.S1       $C$L4 (PC+34 = 0x00000d42),5
00000d22       618c           LDW.D1T1      *A7[3],A0
00000d24       85f3           MVK.S2        228,B3
00000d26       6001           ADD.L2        B3,B0,B0
00000d28       71f7           LDW.D2T2      *++B15[2],B3
00000d2a       fa73           MVK.S2        127,B4
00000d2c   00001362           B.S2X         A0
00000d30   03333328           MVK.S1        0x6666,A6
00000d34       9046           MV.L1X        B0,A4
00000d36       f603           SHL.S2        B4,0x17,B4
00000d38   03221868           MVKH.S1       0x44300000,A6
00000d3c   e4e08000           .fphead       n, l, W, BU, br, nosat, 0100111b
00000d40       0c6e           NOP           1
00000d42            $C$L4:
00000d42       71f7           LDW.D2T2      *++B15[2],B3
00000d44       6c6e           NOP           4
00000d46       a1ef           BNOP.S2       B3,5
00000d48            Fx_MOD_ANA234Cho_mix_edit:
00000d48       a247           MV.L2         B4,B5
00000d4a       0633 ||        MVK.S2        160,B4
00000d4c       a241           ADD.L2        B5,B4,B4
00000d4e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000d50       100d           LDW.D2T2      *B4[0],B0
00000d52       200c           LDW.D1T1      *A4[1],A0
00000d54       004c           LDW.D1T1      *A4[0],A4
00000d56       a627           MVK.L2        5,B4
00000d58       a372           MVK.S1        101,A6
00000d5a       ec47           MV.L2         B0,B31
00000d5c   efe02050           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000d60   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x000016c0),B3
00000d64       0727           MVK.L2        0,B6
00000d66       0646 ||        MV.L1         A4,A8
00000d68       0212 ||        MVK.S1        0,A4
00000d6a       0627           MVK.L2        0,B4
00000d6c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000d70   021fd069 ||        MVKH.S1       0x3fa00000,A4
00000d74   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x000016c0),B3
00000d78       908d           LDW.D2T2      *B5[4],B0
00000d7a       71f7           LDW.D2T2      *++B15[2],B3
00000d7c   e8c0002c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000d80   0362faaa           MVK.S2        0xffffc5f5,B6
00000d84   031d3bea           MVKH.S2       0x3a770000,B6
00000d88       9247           MV.L2X        A4,B4
00000d8a       006f           BNOP.S2       B0,0
00000d8c       1a12           MVK.S1        24,A4
00000d8e       d346           MV.L1X        B6,A6
00000d90       0240           ADD.L1        A0,A4,A4
00000d92       2c6e           NOP           2
00000d94            Fx_MOD_ANA234Cho_eq_low_edit:
00000d94   03024028           MVK.S1        0x0480,A6
00000d98   01bd94f7           STW.D2T2      B3,*B15--[12]
00000d9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000da0   03400069 ||        MVKH.S1       0x80000000,A6
00000da4       f246 ||        MV.L1X        B4,A7
00000da6       5233 ||        MVK.S2        50,B4
00000da8       a727 ||        MVK.L2        5,B6
00000daa       200c           LDW.D1T1      *A4[1],A0
00000dac   10007013 ||        CALLP.S2      __local_call_stub (PC+896 = 0x00001120),B3
00000db0       a272 ||        MVK.S1        101,A4
00000db2       2527 ||        MVK.L2        1,B2
00000db4   03023428           MVK.S1        0x0468,A6
00000db8       b247           MV.L2X        A4,B5
00000dba       a272 ||        MVK.S1        101,A4
00000dbc   eac0112c           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000dc0   03400069           MVKH.S1       0x80000000,A6
00000dc4   10006c12 ||        CALLP.S2      __local_call_stub (PC+864 = 0x00001120),B3
00000dc8   03022828           MVK.S1        0x0450,A6
00000dcc       4246           MV.L1         A4,A2
00000dce       a272 ||        MVK.S1        101,A4
00000dd0   03400069           MVKH.S1       0x80000000,A6
00000dd4       361b ||        CALLP.S2      __local_call_stub (PC+864 = 0x00001120),B3
00000dd6       8d13           MVK.S2        140,B2
00000dd8       53c1           ADD.L2X       B2,A7,B4
00000dda       103d           LDW.D2T2      *B4[0],B3
00000ddc   ed008040           .fphead       n, l, W, BU, br, nosat, 1101000b
00000de0       2246           MV.L1         A4,A1
00000de2       0727           MVK.L2        0,B6
00000de4   040ca35a           MVK.L2        3,B8
00000de8       82c7           MV.L2         B5,B4
00000dea       054e           MV.S1         A2,A8
00000dec   023c9059 ||        ADD.L1X       4,B15,A4
00000df0       1b76 ||        MVK.D1        0,A6
00000df2       edc7 ||        MV.L2         B3,B31
00000df4   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x000016c0),B3
00000df8       53c1           ADD.L2X       B2,A7,B4
00000dfa       107d           LDW.D2T2      *B4[0],B7
00000dfc   eaa00320           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00000e00   04803faa           MVK.S2        0x007f,B9
00000e04   04a6eca2           SHL.S2        B9,0x17,B9
00000e08   0800a35a           MVK.L2        0,B16
00000e0c   0821866b           MVKH.S2       0x430c0000,B16
00000e10   0428a35b ||        MVK.L2        10,B8
00000e14       c636 ||        ADDAW.D1X     B15,0x6,A4
00000e16       efc7           MV.L2         B7,B31
00000e18   10011813 ||        CALLP.S2      __call_stub (PC+2240 = 0x000016c0),B3
00000e1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e20   04241fd9 ||        MV.L1X        B9,A8
00000e24       8817 ||        MV.D2         B16,B4
00000e26       c0ce ||        MV.S1         A1,A6
00000e28   009d6266           LDW.D1T2      *+A7[11],B1
00000e2c   023c805a           ADD.L2        4,B15,B4
00000e30       1140           ADD.L1X       A0,B2,A4
00000e32       9312           MVK.S1        20,A6
00000e34       0c6e           NOP           1
00000e36       ecc7           MV.L2         B1,B31
00000e38   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x000016c0),B3
00000e3c   e6400804           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000e40       69bc           LDW.D1T1      *A7[11],A3
00000e42       8272           MVK.S1        100,A4
00000e44       0240           ADD.L1        A0,A4,A4
00000e46       c637           ADDAW.D2      B15,0x6,B4
00000e48   00000000           NOP           
00000e4c   000c1362           B.S2X         A3
00000e50   01858162           ADDKPC.S2     $C$RL45 (PC+20 = 0x00000e54),B3,4
00000e54            $C$RL45:
00000e54   01bd92e6           LDW.D2T2      *++B15[12],B3
00000e58       6c6e           NOP           4
00000e5a       a1ef           BNOP.S2       B3,5
00000e5c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000e60            Fx_MOD_ANA234Cho_eq_high_edit:
00000e60       a247           MV.L2         B4,B5
00000e62       0633 ||        MVK.S2        160,B4
00000e64   01bcd4f7           STW.D2T2      B3,*B15--[6]
00000e68       a241 ||        ADD.L2        B5,B4,B4
00000e6a       100d           LDW.D2T2      *B4[0],B0
00000e6c       e246           MV.L1         A4,A7
00000e6e       218c           LDW.D1T1      *A7[1],A0
00000e70       01cc           LDW.D1T1      *A7[0],A4
00000e72       8627           MVK.L2        4,B4
00000e74   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x000016c0),B3
00000e78   0f800fda ||        MV.L2         B0,B31
00000e7c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000e80   03021c2a           MVK.S2        0x0438,B6
00000e84   0340006a           MVKH.S2       0x80000000,B6
00000e88       2527           MVK.L2        1,B2
00000e8a       2a1b           CALLP.S2      __local_call_stub (PC+672 = 0x00001120),B3
00000e8c       9257 ||        MV.D2X        A4,B4
00000e8e       a272 ||        MVK.S1        101,A4
00000e90       d346 ||        MV.L1X        B6,A6
00000e92       a727 ||        MVK.L2        5,B6
00000e94       0633           MVK.S2        160,B4
00000e96       a241           ADD.L2        B5,B4,B4
00000e98       100d           LDW.D2T2      *B4[0],B0
00000e9a       f247           MV.L2X        A4,B7
00000e9c   ef8081e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00000ea0       01cc           LDW.D1T1      *A7[0],A4
00000ea2       8627           MVK.L2        4,B4
00000ea4   03021028           MVK.S1        0x0420,A6
00000ea8   10010413           CALLP.S2      __call_stub (PC+2080 = 0x000016c0),B3
00000eac   0f800fda ||        MV.L2         B0,B31
00000eb0   03400068           MVKH.S1       0x80000000,A6
00000eb4       9247           MV.L2X        A4,B4
00000eb6       a272           MVK.S1        101,A4
00000eb8       281b ||        CALLP.S2      __local_call_stub (PC+640 = 0x00001120),B3
00000eba       8c13           MVK.S2        140,B0
00000ebc   ec208800           .fphead       n, l, W, BU, br, nosat, 1100001b
00000ec0       02c1           ADD.L2        B0,B5,B4
00000ec2       101d           LDW.D2T2      *B4[0],B1
00000ec4   0420a35a           MVK.L2        8,B8
00000ec8       0727           MVK.L2        0,B6
00000eca       83c7           MV.L2         B7,B4
00000ecc       c246           MV.L1         A4,A6
00000ece       ecc7           MV.L2         B1,B31
00000ed0   04000029 ||        MVK.S1        0x0000,A8
00000ed4   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x000016c0),B3
00000ed8   023c9058 ||        ADD.L1X       4,B15,A4
00000edc   e1a00080           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000ee0       788d           LDW.D2T2      *B5[11],B0
00000ee2       1a72           MVK.S1        120,A4
00000ee4   02100078           ADD.L1        A0,A4,A4
00000ee8   023c805a           ADD.L2        4,B15,B4
00000eec       9312           MVK.S1        20,A6
00000eee       006f           BNOP.S2       B0,0
00000ef0   01858162           ADDKPC.S2     $C$RL57 (PC+20 = 0x00000ef4),B3,4
00000ef4            $C$RL57:
00000ef4   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000ef8       6c6e           NOP           4
00000efa       a1ef           BNOP.S2       B3,5
00000efc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000f00            Fx_MOD_ANA234Cho_depth_edit:
00000f00   10010410           CALLP.S1      __push_rts (PC+2080 = 0x00001720),A3
00000f04       9646           MV.L1X        B4,A12
00000f06       0247 ||        MV.L2         B4,B0
00000f08       0633 ||        MVK.S2        160,B4
00000f0a       0241           ADD.L2        B0,B4,B4
00000f0c       100d           LDW.D2T2      *B4[0],B0
00000f0e       201c ||        LDW.D1T1      *A4[1],A1
00000f10       400c           LDW.D1T1      *A4[2],A0
00000f12       4646           MV.L1         A4,A10
00000f14       004c           LDW.D1T1      *A4[0],A4
00000f16       0627           MVK.L2        0,B4
00000f18   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x000016c0),B3
00000f1c   e7c0004c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000f20       ec47 ||        MV.L2         B0,B31
00000f22       64c6 ||        MV.L1         A1,A11
00000f24   00101fda           MV.L2X        A4,B0
00000f28   30628120    [!B0]  BNOP.S1       $C$L5 (PC+196 = 0x00000fe4),4
00000f2c   06818058           ADD.L1        12,A0,A13
00000f30       3607           MV.L2X        A12,B1
00000f32       9c13 ||        MVK.S2        156,B0
00000f34       00c1           ADD.L2        B0,B1,B4
00000f36       100d           LDW.D2T2      *B4[0],B0
00000f38       6c6e           NOP           4
00000f3a       ec47           MV.L2         B0,B31
00000f3c   ee202101           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000f40   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x000016c0),B3
00000f44       0246           MV.L1         A4,A0
00000f46       d4aa    [ A0]  BNOP.S1       $C$L5 (PC+164 = 0x00000fe4),5
00000f48       0633           MVK.S2        160,B4
00000f4a       1607 ||        MV.L2X        A12,B0
00000f4c       0241           ADD.L2        B0,B4,B4
00000f4e       100d           LDW.D2T2      *B4[0],B0
00000f50       8506           MV.L1         A10,A4
00000f52       004c           LDW.D1T1      *A4[0],A4
00000f54   0208a35a           MVK.L2        2,B4
00000f58   03020428           MVK.S1        0x0408,A6
00000f5c   e3c08010           .fphead       n, l, W, BU, br, nosat, 0011110b
00000f60   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x000016c0),B3
00000f64   0f800fda ||        MV.L2         B0,B31
00000f68   03400068           MVKH.S1       0x80000000,A6
00000f6c       a727           MVK.L2        5,B6
00000f6e       9257           MV.D2X        A4,B4
00000f70   10003813 ||        CALLP.S2      __local_call_stub (PC+448 = 0x00001120),B3
00000f74       a272 ||        MVK.S1        101,A4
00000f76       2527 ||        MVK.L2        1,B2
00000f78   02b3332a           MVK.S2        0x6666,B5
00000f7c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000f80   02a1186a           MVKH.S2       0x42300000,B5
00000f84   01005e2a           MVK.S2        0x00bc,B2
00000f88   01949e00           MPYSP.M1X     A4,B5,A3
00000f8c       0586           MV.L1         A11,A0
00000f8e       1140           ADD.L1X       A0,B2,A4
00000f90   0200502a           MVK.S2        0x00a0,B4
00000f94   008c0158           SPINT.L1      A3,A1
00000f98       1607           MV.L2X        A12,B0
00000f9a       0241           ADD.L2        B0,B4,B4
00000f9c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000fa0   03024c28           MVK.S1        0x0498,A6
00000fa4   0005cca0           SHL.S1        A1,0xe,A0
00000fa8       0004           STW.D1T1      A0,*A4[0]
00000faa       102d           LDW.D2T2      *B4[0],B2
00000fac       8506           MV.L1         A10,A4
00000fae       004c           LDW.D1T1      *A4[0],A4
00000fb0   0208a35a           MVK.L2        2,B4
00000fb4   03400068           MVKH.S1       0x80000000,A6
00000fb8   0f880fda           MV.L2         B2,B31
00000fbc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000fc0   1000e012           CALLP.S2      __call_stub (PC+1792 = 0x000016c0),B3
00000fc4       9247           MV.L2X        A4,B4
00000fc6       a272           MVK.S1        101,A4
00000fc8       2527           MVK.L2        1,B2
00000fca       161b ||        CALLP.S2      __local_call_stub (PC+352 = 0x00001120),B3
00000fcc   0210be02           MPYSP.M2X     B5,A4,B4
00000fd0       8586           MV.L1         A11,A4
00000fd2       2c6e           NOP           2
00000fd4   00726121           BNOP.S1       $C$RL74 (PC+228 = 0x000010a4),3
00000fd8   0010015a ||        SPINT.L2      B4,B0
00000fdc   e2c08010           .fphead       n, l, W, BU, br, nosat, 0010110b
00000fe0       cc03           SHL.S2        B0,0xe,B0
00000fe2       7804           STW.D1T2      B0,*A4[11]
00000fe4            $C$L5:
00000fe4       b41b           CALLP.S2      Fx_MOD_ANA234Cho_tapmuteClose (PC-1216 = 0x00000b20),B3
00000fe6       8506 ||        MV.L1         A10,A4
00000fe8       9607 ||        MV.L2X        A12,B4
00000fea       1607           MV.L2X        A12,B0
00000fec       0633 ||        MVK.S2        160,B4
00000fee       0241           ADD.L2        B0,B4,B4
00000ff0       100d           LDW.D2T2      *B4[0],B0
00000ff2       8506           MV.L1         A10,A4
00000ff4       004c           LDW.D1T1      *A4[0],A4
00000ff6       4627           MVK.L2        2,B4
00000ff8   03020428           MVK.S1        0x0408,A6
00000ffc   e7e0802c           .fphead       n, l, W, BU, br, nosat, 0111111b
00001000   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x000016c0),B3
00001004   0f800fda ||        MV.L2         B0,B31
00001008   03400068           MVKH.S1       0x80000000,A6
0000100c       a727           MVK.L2        5,B6
0000100e       9257           MV.D2X        A4,B4
00001010   10002413 ||        CALLP.S2      __local_call_stub (PC+288 = 0x00001120),B3
00001014       a272 ||        MVK.S1        101,A4
00001016       2527 ||        MVK.L2        1,B2
00001018   02b3332a           MVK.S2        0x6666,B5
0000101c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001020   02a1186a           MVKH.S2       0x42300000,B5
00001024   01005e2a           MVK.S2        0x00bc,B2
00001028   01949e00           MPYSP.M1X     A4,B5,A3
0000102c       0586           MV.L1         A11,A0
0000102e       1140           ADD.L1X       A0,B2,A4
00001030   0200502a           MVK.S2        0x00a0,B4
00001034   008c0158           SPINT.L1      A3,A1
00001038       1607           MV.L2X        A12,B0
0000103a       0241           ADD.L2        B0,B4,B4
0000103c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001040   03024c28           MVK.S1        0x0498,A6
00001044   0005cca0           SHL.S1        A1,0xe,A0
00001048       0004           STW.D1T1      A0,*A4[0]
0000104a       102d           LDW.D2T2      *B4[0],B2
0000104c       8506           MV.L1         A10,A4
0000104e       004c           LDW.D1T1      *A4[0],A4
00001050   0208a35a           MVK.L2        2,B4
00001054   03400068           MVKH.S1       0x80000000,A6
00001058   0f880fda           MV.L2         B2,B31
0000105c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001060   1000cc12           CALLP.S2      __call_stub (PC+1632 = 0x000016c0),B3
00001064       9247           MV.L2X        A4,B4
00001066       a272           MVK.S1        101,A4
00001068       2527           MVK.L2        1,B2
0000106a       0c1b ||        CALLP.S2      __local_call_stub (PC+192 = 0x00001120),B3
0000106c   0210be02           MPYSP.M2X     B5,A4,B4
00001070   022c0fd8           MV.L1         A11,A4
00001074   0285802a           MVK.S2        0x0b00,B5
00001078   0280006a           MVKH.S2       0x0000,B5
0000107c   e0c08010           .fphead       n, l, W, BU, br, nosat, 0000110b
00001080   0010015a           SPINT.L2      B4,B0
00001084       9607           MV.L2X        A12,B4
00001086       2c6e           NOP           2
00001088       cc03           SHL.S2        B0,0xe,B0
0000108a       7804           STW.D1T2      B0,*A4[11]
0000108c   00370276           STW.D1T2      B0,*+A13[24]
00001090       b80d           LDW.D2T2      *B4[13],B0
00001092       8506           MV.L1         A10,A4
00001094       006c           LDW.D1T1      *A4[0],A6
00001096       9213           MVK.S2        20,B4
00001098       92c6           MV.L1X        B5,A4
0000109a       006f           BNOP.S2       B0,0
0000109c   eec00000           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000010a0   01818162           ADDKPC.S2     $C$RL74 (PC+4 = 0x000010a4),B3,4
000010a4            $C$RL74:
000010a4            $C$L6:
000010a4   1000cc10           CALLP.S1      __c6xabi_pop_rts (PC+1632 = 0x00001700),A3
000010a8            Fx_MOD_ANA234Cho_init:
000010a8   1000d010           CALLP.S1      __push_rts (PC+1664 = 0x00001720),A3
000010ac       8c32           MVK.S1        172,A0
000010ae       202c           LDW.D1T1      *A4[1],A2
000010b0       4646 ||        MV.L1         A4,A10
000010b2       124a ||        ADD.S1X       A0,B4,A4
000010b4       003c           LDW.D1T1      *A4[0],A3
000010b6       3246           MV.L1X        B4,A1
000010b8   00100fda           MV.L2         B4,B0
000010bc   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000010c0   0201402a           MVK.S2        0x0280,B4
000010c4   0240006b           MVKH.S2       0x80000000,B4
000010c8       8506 ||        MV.L1         A10,A4
000010ca       fdc7           MV.L2X        A3,B31
000010cc   1000c013 ||        CALLP.S2      __call_stub (PC+1536 = 0x000016c0),B3
000010d0       400c ||        LDW.D1T1      *A4[2],A0
000010d2       8146 ||        MV.L1         A2,A4
000010d4       0f72 ||        MVK.S1        232,A6
000010d6       1633           MVK.S2        176,B4
000010d8       0241           ADD.L2        B0,B4,B4
000010da       100d           LDW.D2T2      *B4[0],B0
000010dc   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000010e0       0627           MVK.L2        0,B4
000010e2       64c6           MV.L1         A1,A11
000010e4       8046           MV.L1         A0,A4
000010e6       9712           MVK.S1        148,A6
000010e8   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x000016c0),B3
000010ec       ec47 ||        MV.L2         B0,B31
000010ee       c69b           CALLP.S2      Fx_MOD_ANA234Cho_mix_edit (PC-920 = 0x00000d48),B3
000010f0       8506 ||        MV.L1         A10,A4
000010f2       9587 ||        MV.L2X        A11,B4
000010f4       cb5b           CALLP.S2      Fx_MOD_ANA234Cho_eq_low_edit (PC-844 = 0x00000d94),B3
000010f6       8506 ||        MV.L1         A10,A4
000010f8       9587 ||        MV.L2X        A11,B4
000010fa       d81b           CALLP.S2      Fx_MOD_ANA234Cho_eq_high_edit (PC-640 = 0x00000e60),B3
000010fc   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00001100       8506 ||        MV.L1         A10,A4
00001102       9587 ||        MV.L2X        A11,B4
00001104       a39b           CALLP.S2      Fx_MOD_ANA234Cho_rate_edit (PC-1480 = 0x00000b38),B3
00001106       8506 ||        MV.L1         A10,A4
00001108       9587 ||        MV.L2X        A11,B4
0000110a       e01b           CALLP.S2      Fx_MOD_ANA234Cho_depth_edit (PC-512 = 0x00000f00),B3
0000110c       8506 ||        MV.L1         A10,A4
0000110e       9587 ||        MV.L2X        A11,B4
00001110       bcdb           CALLP.S2      Fx_MOD_ANA234Cho_mode_edit (PC-1076 = 0x00000ccc),B3
00001112       8506 ||        MV.L1         A10,A4
00001114   022c1fda ||        MV.L2X        A11,B4
00001118   1000c010           CALLP.S1      __c6xabi_pop_rts (PC+1536 = 0x00001700),A3
0000111c   e3e0836d           .fphead       n, l, W, BU, br, nosat, 0011111b
00001120            __local_call_stub:
00001120   0000b411           B.S1          __call_stub (PC+1440 = 0x000016c0)
00001124   0f81b42a ||        MVK.S2        0x0368,B31
00001128   0fc0006a           MVKH.S2       0x80000000,B31
0000112c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001130   00004000           NOP           3
00001134   00000000           NOP           
00001138   00000000           NOP           
0000113c   00000000           NOP           
00001140            __c6xabi_divf:
00001140       faf2           MVK.S1        127,A5
00001142       0a46 ||        MV.L1         A4,A16
00001144   0480a35b ||        MVK.L2        0,B9
00001148   0290380a ||        EXTU.S2       B4,1,24,B5
0000114c   01903809           EXTU.S1       A4,1,24,A3
00001150   04c0006a ||        MVKH.S2       0x80000000,B9
00001154   0893e9a3           SHRU.S2       B4,0x1f,B17
00001158   089460f9 ||        SUB.L1        A3,A5,A17
0000115c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001160   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001164       d2c7 ||        MV.L2X        A5,B6
00001166       ab71           SUB.L2        B5,B6,B7
00001168   0980402b ||        MVK.S2        0x0080,B19
0000116c       e63a ||        SHL.S1        A4,0x8,A3
0000116e       b2c7           MV.L2X        A5,B5
00001170   090fff88 ||        SET.S1        A3,31,31,A18
00001174   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001178   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000117c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001180   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001184   0280402a ||        MVK.S2        0x0080,B5
00001188   03493a7b           CMPEQ.L2X     B9,A18,B6
0000118c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001190   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001194   02963a79           CMPEQ.L1X     A17,B5,A5
00001198   02182bf3 ||        XOR.D2        1,B6,B4
0000119c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000011a0   02910ca2 ||        SHL.S2        B4,0x8,B5
000011a4   01a07ff9           OR.L1X        A3,B8,A3
000011a8   0817ff8a ||        SET.S2        B5,31,31,B16
000011ac   018caff8           OR.L1         A5,A3,A3
000011b0       b608           AND.L1X       A5,B4,A0
000011b2       d5a9           OR.L2X        B6,A3,B0
000011b4       7b62 ||        EXTU.S1       A6,24,24,A3
000011b6       c86e    [!B0]  MVK.S1        0,A0
000011b8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000012c0)
000011bc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000011c0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000011c4   20800041 || [ B0]  MVK.D1        0,A1
000011c8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000011cc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001260)
000011d0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000011d4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000011d8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000011dc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000011e0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000013a8),2
000011e4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000011e8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000011ec   32942dda    [!B0]  XOR.L2        1,B5,B5
000011f0   d300402a    [!A0]  MVK.S2        0x0080,B6
000011f4   02004029           MVK.S1        0x0080,A4
000011f8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000011fc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001200   037cea7b           CMPEQ.L2      B7,B31,B6
00001204   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001208   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000120c   034937e1           AND.S1X       A9,B18,A6
00001210   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001214   04982dd9           XOR.L1        1,A6,A9
00001218   031937e0 ||        AND.S1X       A9,B6,A6
0000121c   03182dd9           XOR.L1        1,A6,A6
00001220   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001260)
00001224   03249ffa           OR.L2X        B4,A9,B6
00001228   02189ffb           OR.L2X        B4,A6,B4
0000122c   0318a6e2 ||        OR.S2         B5,B6,B6
00001230   0210a6e3           OR.S2         B5,B4,B4
00001234   02980a5a ||        CMPEQ.L2      0,B6,B5
00001238   02100a5a           CMPEQ.L2      0,B4,B4
0000123c   00148ffa           OR.L2         B4,B5,B0
00001240   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001268)
00001244   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001248   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000124c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001250   0210af7a           AND.L2        B5,B4,B4
00001254   0214cf78           AND.L1        A6,A5,A4
00001258   00109ff8           OR.L1X        A4,B4,A0
0000125c   02260a7a           CMPEQ.L2      B16,B9,B4
00001260            $C$L1:
00001260       61ef           BNOP.S2       B3,3
00001262       fd82           SHL.S1        A3,0x1f,A3
00001264   020c1e88           SET.S1        A3,0,30,A4
00001268            $C$L2:
00001268   02ccea7b           CMPEQ.L2      B7,B19,B5
0000126c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000013a8)
00001270   0f9919b3 ||        AND.D2X       B8,A6,B31
00001274   020feca0 ||        SHL.S1        A3,0x1f,A4
00001278   02948f7b           AND.L2        B4,B5,B5
0000127c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001280   02101e88 ||        SET.S1        A4,0,30,A4
00001284   007caffb           OR.L2         B5,B31,B0
00001288   021016c8 ||        CLR.S1        A4,0,22,A4
0000128c   c000a35b    [ A0]  MVK.L2        0,B0
00001290   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001294   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000013a8),1
00001298   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000129c   00004000           NOP           3
000012a0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000013a8),1
000012a4   021e32fb ||        SUB.L2X       A17,B7,B4
000012a8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000012ac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000012b0   02cc8afa           CMPLT.L2      B4,B19,B5
000012b4   02942ddb           XOR.L2        1,B5,B5
000012b8   00000001 ||        NOP           
000012bc   00000000 ||        NOP           
000012c0            $C$L3:
000012c0   019098f9           CMPGT.L1X     A4,B4,A3
000012c4   020feca1 ||        SHL.S1        A3,0x1f,A4
000012c8   031e32fa ||        SUB.L2X       A17,B7,B6
000012cc       76a8           OR.L1X        A3,B5,A0
000012ce       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001314),0
000012d0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000012d4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000012d8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000012dc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000012e0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000012e4   018f1808 ||        EXTU.S1       A3,24,24,A3
000012e8   00cc8afb           CMPLT.L2      B4,B19,B1
000012ec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000012f0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000012f4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000012f8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000012fc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000013a8),1
00001300   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001304   5000a35b    [!B1]  MVK.L2        0,B0
00001308   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000130c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000013ac),2
00001310   208c4362    [ B0]  BNOP.S2       B3,2
00001314            $C$L4:
00001314   0247eca2           SHL.S2        B17,0x1f,B4
00001318   02c0290a           EXTU.S2       B16,1,9,B5
0000131c   02101d8a           SET.S2        B4,0,29,B4
00001320   021016ca           CLR.S2        B4,0,22,B4
00001324   0290affa           OR.L2         B5,B4,B5
00001328   03940f62           RCPSP.S2      B5,B7
0000132c   0214ee02           MPYSP.M2      B7,B5,B4
00001330       07a6           MVK.L1        0,A7
00001332       dba2           SET.S1        A7,30,30,A7
00001334   0300a358           MVK.L1        0,A6
00001338   0f80a358           MVK.L1        0,A31
0000133c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001340   0190f238           SUBSP.L1X     A7,B4,A3
00001344   0f9a8ca2           SHL.S2        B6,0x14,B31
00001348   00002000           NOP           2
0000134c   019c7e00           MPYSP.M1X     A3,B7,A3
00001350   00004000           NOP           3
00001354   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001358   00006000           NOP           4
0000135c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001360   0000a000           NOP           6
00001364   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001368   044000a0           SPDP.S1       A16,A9:A8
0000136c   0000a000           NOP           6
00001370   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001374   01fe9d88           SET.S1        A31,20,29,A3
00001378   0f269ec8           CLR.S1        A9,20,30,A30
0000137c   00006000           NOP           4
00001380   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001384   0000c000           NOP           7
00001388   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000138c   0000a000           NOP           6
00001390   027c7078           ADD.L1X       A3,B31,A4
00001394   02102108           EXTU.S1       A4,1,1,A4
00001398   04f88ff8           OR.L1         A4,A30,A9
0000139c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000013a0   00010000           NOP           9
000013a4   02148138           DPSP.L1       A5:A4,A4
000013a8            $C$L5:
000013a8   008c4362           BNOP.S2       B3,2
000013ac            $C$L6:
000013ac   00004000           NOP           3
000013b0   00000000           NOP           
000013b4   00000000           NOP           
000013b8   00000000           NOP           
000013bc   00000000           NOP           
000013c0            TBL_TO_VAL_int:
000013c0       ee40           ADD.L1        A4,-1,A4
000013c2       e247           MV.L2         B4,B7
000013c4   00109a7a           CMPEQ.L2X     B4,A4,B0
000013c8   20328120    [ B0]  BNOP.S1       $C$L2 (PC+100 = 0x00001424),4
000013cc       ef41           ADD.L2        B6,-1,B4
000013ce       35c6 ||        MV.L1X        B3,A9
000013d0       e34e ||        MV.S1         A6,A7
000013d2       03c7           MV.L2         B7,B0
000013d4   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x000013e4),5
000013d8   00241362           B.S2X         A9
000013dc   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000013e0       03cc           LDW.D1T1      *A7[0],A4
000013e2       6c6e           NOP           4
000013e4            $C$L1:
000013e4   10002012           CALLP.S2      __divi (PC+256 = 0x000014e0),B3
000013e8   10002013           CALLP.S2      __divi (PC+256 = 0x000014e0),B3
000013ec       a246 ||        MV.L1         A4,A5
000013ee       9247 ||        MV.L2X        A4,B4
000013f0       93ce ||        MV.S1X        B7,A4
000013f2       6246           MV.L1         A4,A3
000013f4       45ca           SHL.S1        A3,0x2,A4
000013f6       e41c           LDNDW.D1T1    *A4(A7),A1:A0
000013f8       92c7           MV.L2X        A5,B4
000013fa       4c6e           NOP           3
000013fc   ef2400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111001b
00001400   10001c13           CALLP.S2      __divi (PC+224 = 0x000014e0),B3
00001404       2840 ||        SUB.L1        A1,A0,A4
00001406       92c7           MV.L2X        A5,B4
00001408   10003813 ||        CALLP.S2      __c6xabi_remi (PC+448 = 0x000015c0),B3
0000140c       0646 ||        MV.L1         A4,A8
0000140e       93ce ||        MV.S1X        B7,A4
00001410   00241363           B.S2X         A9
00001414   001c6a64 ||        LDW.D1T1      *+A7[A3],A0
00001418   00a08800           MPY32.M1      A4,A8,A1
0000141c   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001420       4c6e           NOP           3
00001422       2040           ADD.L1        A1,A0,A4
00001424            $C$L2:
00001424       0c6e           NOP           1
00001426       9246           MV.L1X        B4,A4
00001428   00241362 ||        B.S2X         A9
0000142c       85cc           LDW.D1T1      *A7[A4],A4
0000142e       6c6e           NOP           4
00001430            TBL_TO_VAL:
00001430       ee00           ADD.L1        A4,-1,A0
00001432       31c6           MV.L1X        B3,A1
00001434   00809a7a           CMPEQ.L2X     B4,A0,B1
00001438   40468120    [ B1]  BNOP.S1       $C$L4 (PC+140 = 0x000014ac),4
0000143c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001440       ef31           ADD.L2        B6,-1,B3
00001442       024f ||        MV.S2         B4,B0
00001444   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+16 = 0x00001450),5
00001448   00041362           B.S2X         A1
0000144c       014c           LDW.D1T1      *A6[0],A4
0000144e       6c6e           NOP           4
00001450            $C$L3:
00001450   020c095b           INTSP.L2      B3,B4
00001454       079b ||        CALLP.S2      __local_call_stub (PC+120 = 0x000014b8),B3
00001456       1977 ||        MVK.D2        0,B2
00001458   02000958 ||        INTSP.L1      A0,A4
0000145c   e5208c01           .fphead       n, l, W, BU, br, nosat, 0101001b
00001460   0280095a           INTSP.L2      B0,B5
00001464       9247           MV.L2X        A4,B4
00001466       4c6e           NOP           3
00001468   10000b13           CALLP.S2      __local_call_stub (PC+88 = 0x000014b8),B3
0000146c   02141fd8 ||        MV.L1X        B5,A4
00001470   03900178           SPTRUNC.L1    A4,A7
00001474       4c6e           NOP           3
00001476       47da           SHL.S1        A7,0x2,A5
00001478   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000147c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001480   029c0958           INTSP.L1      A7,A5
00001484       e50c           LDW.D1T1      *A6[A7],A0
00001486       2c6e           NOP           2
00001488   04086239           SUBSP.L1      A3,A2,A8
0000148c   04948e38 ||        SUBSP.S1      A4,A5,A9
00001490   00004000           NOP           3
00001494   01a12e00           MPYSP.M1      A9,A8,A3
00001498   00002000           NOP           2
0000149c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000014a0   00041362           B.S2X         A1
000014a4   00006218           ADDSP.L1      A3,A0,A0
000014a8       4c6e           NOP           3
000014aa       8046           MV.L1         A0,A4
000014ac            $C$L4:
000014ac       0c6e           NOP           1
000014ae       91c6           MV.L1X        B3,A4
000014b0   00041362 ||        B.S2X         A1
000014b4       854c           LDW.D1T1      *A6[A4],A4
000014b6       6c6e           NOP           4
000014b8            __local_call_stub:
000014b8   00004411           B.S1          __call_stub (PC+544 = 0x000016c0)
000014bc   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000014c0   0f81e62a ||        MVK.S2        0x03cc,B31
000014c4   0fc0006a           MVKH.S2       0x80000000,B31
000014c8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000014cc   00004000           NOP           3
000014d0   00000000           NOP           
000014d4   00000000           NOP           
000014d8   00000000           NOP           
000014dc   00000000           NOP           
000014e0            __divi:
000014e0            __c6xabi_divi:
000014e0   029005a3           NEG.S2        B4,B5
000014e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000014e8   0500a359 ||        MVK.L1        0,A10
000014ec   00902d5a ||        LMBD.L2       1,B4,B1
000014f0   01148f7b           AND.L2        B4,B5,B2
000014f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000014f8   05900fd9 ||        MV.L1         A4,A11
000014fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00001500       a569           CMPEQ.L2      B5,B2,B0
00001502       a0d7 ||        MV.D2         B1,B5
00001504   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00001508   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000150c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00001510   001408f3 ||        MV.D2         B5,B0
00001514   01088a7b ||        CMPEQ.L2      B4,B2,B2
00001518   821000d9 || [ A1]  NEG.L1        A4,A4
0000151c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001520   421005a3 || [ B1]  NEG.S2        B4,B4
00001524   00000990 ||        B.S1          LOOP (PC+76 = 0x0000156c)
00001528   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000152c   01100c79 ||        NORM.L1       A4,A2
00001530   01100c7b ||        NORM.L2       B4,B2
00001534       c0d6 ||        MV.D1         A1,A6
00001536       a0d7 ||        MV.D2         B1,B5
00001538       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000156c),0
0000153a       9e58           CMPLTU.L1X    A4,B4,A1
0000153c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001540       5901 ||        SUB.L2X       B2,A2,B0
00001542       f812 ||        MVK.S1        31,A0
00001544   00000593 ||        B.S2          LOOP (PC+44 = 0x0000156c)
00001548   35000040 || [!B0]  MVK.D1        0,A10
0000154c   02100ce3           SHL.S2        B4,B0,B4
00001550   0100c8db ||        CMPGT.L2      6,B0,B2
00001554   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001558       1800 ||        SUB.L1X       A0,B0,A0
0000155a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000156c),0
0000155c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001560   60800043    [ B2]  MVK.D2        0,B1
00001564   02109979 ||        SUBC.L1X      A4,B4,A4
00001568   00000192 ||        B.S2          LOOP (PC+12 = 0x0000156c)
0000156c            LOOP:
0000156c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001570   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001574   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001578   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000156c)
0000157c   000c0363           B.S2          B3
00001580   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001584   0100a35a ||        MVK.L2        0,B2
00001588   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000158c   82000041 || [ A1]  MVK.D1        0,A4
00001590   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001594   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001598   0140006a ||        MVKH.S2       0x80000000,B2
0000159c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000015a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000015a4   a21005a1    [ A2]  NEG.S1        A4,A4
000015a8   3500a358 || [!B0]  MVK.L1        0,A10
000015ac   01280fd8           MV.L1         A10,A2
000015b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000015b4   00000000           NOP           
000015b8   00000000           NOP           
000015bc   00000000           NOP           
000015c0            __c6xabi_remi:
000015c0            __remi:
000015c0   0093e9a1           SHRU.S1       A4,0x1f,A1
000015c4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000015c8       a256 ||        MV.D1         A4,A5
000015ca       4647 ||        MV.L2         B4,B10
000015cc   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000015d0   821000d9    [ A1]  NEG.L1        A4,A4
000015d4   421000db || [ B1]  NEG.L2        B4,B4
000015d8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00001628)
000015dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000015e0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000015e4   05000028 ||        MVK.S1        0x0000,A10
000015e8   01100c79           NORM.L1       A4,A2
000015ec   01100c7b ||        NORM.L2       B4,B2
000015f0       c0d6 ||        MV.D1         A1,A6
000015f2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00001628),0
000015f4       9e58           CMPLTU.L1X    A4,B4,A1
000015f6       5901 ||        SUB.L2X       B2,A2,B0
000015f8   00000913 ||        B.S2          LOOP (PC+72 = 0x00001628)
000015fc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00001600   05400068 ||        MVKH.S1       0x80000000,A10
00001604   02100ce3           SHL.S2        B4,B0,B4
00001608   0100c8db ||        CMPGT.L2      6,B0,B2
0000160c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001610   00000511 ||        B.S1          LOOP (PC+40 = 0x00001628)
00001614   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00001618   6080a35b    [ B2]  MVK.L2        0,B1
0000161c   02109979 ||        SUBC.L1X      A4,B4,A4
00001620   01002943 ||        ADD.D2        B0,0x1,B2
00001624   00000112 ||        B.S2          LOOP (PC+8 = 0x00001628)
00001628            LOOP:
00001628   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000162c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001630   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001634   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00001628)
00001638   000c0363           B.S2          B3
0000163c   022800db ||        NEG.L2        B10,B4
00001640   01281fd9 ||        MV.L1X        B10,A2
00001644   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00001648   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000164c   00288f7b ||        AND.L2        B4,B10,B0
00001650   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00001654   809416a3    [ A1]  MV.S2X        A5,B1
00001658   909806a1 || [!A1]  MV.S1         A6,A1
0000165c   80800041 || [ A1]  MVK.D1        0,A1
00001660   01008a7b ||        CMPEQ.L2      B4,B0,B2
00001664   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00001668   808400db    [ A1]  NEG.L2        B1,B1
0000166c   010856e0 ||        OR.S1X        A2,B2,A2
00001670   02041fd9           MV.L1X        B1,A4
00001674   012847e0 ||        AND.S1        A2,A10,A2
00001678   a200a358    [ A2]  MVK.L1        0,A4
0000167c   00000000           NOP           
00001680            Dll_ANA234Cho:
00001680       01ef           BNOP.S2       B3,0
00001682       c426           MVK.L1        6,A0
00001684   00800028 ||        MVK.S1        0x0000,A1
00001688   0000a82b           MVK.S2        0x0150,B0
0000168c   00c00069 ||        MVKH.S1       0x80000000,A1
00001690       0204 ||        STB.D1T1      A0,*A4[0]
00001692       2014           STW.D1T1      A1,*A4[1]
00001694   0040006b ||        MVKH.S2       0x80000000,B0
00001698   01059028 ||        MVK.S1        0x0b20,A2
0000169c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000016a0   00106277           STW.D1T2      B0,*+A4[3]
000016a4   01000068 ||        MVKH.S1       0x0000,A2
000016a8   0110a274           STW.D1T1      A2,*+A4[5]
000016ac   00000000           NOP           
000016b0   00000000           NOP           
000016b4   00000000           NOP           
000016b8   00000000           NOP           
000016bc   00000000           NOP           
000016c0            __call_stub:
000016c0            __c6xabi_call_stub:
000016c0   013c54f4           STW.D2T1      A2,*B15--[2]
000016c4   007c0363           B.S2          B31
000016c8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000016ca       8077           STDW.D2T1     A1:A0,*B15--[1]
000016cc       9377           STDW.D2T2     B7:B6,*B15--[1]
000016ce       9277           STDW.D2T2     B5:B4,*B15--[1]
000016d0       9077           STDW.D2T2     B1:B0,*B15--[1]
000016d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000016d4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000016d8),B3,0
000016d8            __stub_ret:
000016d8       d177           LDDW.D2T2     *++B15[1],B3:B2
000016da       d077           LDDW.D2T2     *++B15[1],B1:B0
000016dc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000016e0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000016e4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000016e8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000016ec   000c0363           B.S2          B3
000016f0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000016f4   013c52e4           LDW.D2T1      *++B15[2],A2
000016f8   00006000           NOP           4
000016fc   00000000           NOP           
00001700            __c6xabi_pop_rts:
00001700            __pop_rts:
00001700       d177           LDDW.D2T2     *++B15[1],B3:B2
00001702       c577           LDDW.D2T1     *++B15[1],A11:A10
00001704       d577           LDDW.D2T2     *++B15[1],B11:B10
00001706       c677           LDDW.D2T1     *++B15[1],A13:A12
00001708       d677           LDDW.D2T2     *++B15[1],B13:B12
0000170a       01ef           BNOP.S2       B3,0
0000170c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000170e       7777           LDW.D2T2      *++B15[2],B14
00001710   00006000           NOP           4
00001714   00000000           NOP           
00001718   00000000           NOP           
0000171c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001720            __push_rts:
00001720            __c6xabi_push_rts:
00001720   073c54f6           STW.D2T2      B14,*B15--[2]
00001724   000c1363           B.S2X         A3
00001728       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000172a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000172c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000172e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001730       8577           STDW.D2T1     A11:A10,*B15--[1]
00001732       9177           STDW.D2T2     B3:B2,*B15--[1]
00001734   00000000           NOP           
00001738   00000000           NOP           
0000173c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4c4 bytes at 0x80000000 
80000000            _ANA234Cho:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000c04           .word 0x00000c04
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6c616e41           .word 0x6c616e41
8000003c   6843676f           .word 0x6843676f
80000040   0000006f           .word 0x0000006f
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000010a8           .word 0x000010a8
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   42010000           .word 0x42010000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000034           .word 0x00000034
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000f00           .word 0x00000f00
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000036           .word 0x00000036
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000b38           .word 0x00000b38
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000031           .word 0x00000031
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000e60           .word 0x00000e60
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   0078694d           .word 0x0078694d
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000052           .word 0x00000052
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000d48           .word 0x00000d48
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000370           .word 0x80000370
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
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
8000019c   0000001b           .word 0x0000001b
800001a0   00000009           .word 0x00000009
800001a4   800003d0           .word 0x800003d0
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
80000280            _Fx_MOD_ANA234Cho_Coe:
80000280   3f800000           .word 0x3f800000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   3f800000           .word 0x3f800000
8000029c   3f800000           .word 0x3f800000
800002a0   0000000e           .word 0x0000000e
800002a4   00000012           .word 0x00000012
800002a8   00000000           .word 0x00000000
800002ac   002ba8b4           .word 0x002ba8b4
800002b0   00000000           .word 0x00000000
800002b4   3f800000           .word 0x3f800000
800002b8   00000000           .word 0x00000000
800002bc   3f800000           .word 0x3f800000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   3f800000           .word 0x3f800000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   3f800000           .word 0x3f800000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   3f800000           .word 0x3f800000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   3f800000           .word 0x3f800000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   7fffffff           .word 0x7fffffff
80000324   00000000           .word 0x00000000
80000328   00061546           .word 0x00061546
8000032c   7ff9eab8           .word 0x7ff9eab8
80000330   00061546           .word 0x00061546
80000334   7ff9eab8           .word 0x7ff9eab8
80000338   00005842           .word 0x00005842
8000033c   001d1b22           .word 0x001d1b22
80000340   60000000           .word 0x60000000
80000344   20000000           .word 0x20000000
80000348   7fffffff           .word 0x7fffffff
8000034c   00000000           .word 0x00000000
80000350   3f5da486           .word 0x3f5da486
80000354   bf0ee311           .word 0xbf0ee311
80000358   00000000           .word 0x00000000
8000035c   3f313e8b           .word 0x3f313e8b
80000360   00000000           .word 0x00000000
80000364   3f800000           .word 0x3f800000
80000368            $C$T0:
80000368   000013c0           .word 0x000013c0
8000036c   00001430           .word 0x00001430
80000370            picEffectType_ANA234Cho:
80000370   e1c103fe           .word 0xe1c103fe
80000374   01c1e1a1           .word 0x01c1e1a1
80000378   a1e1c101           .word 0xa1e1c101
8000037c   0101c1e1           .word 0x0101c1e1
80000380   e1a1e1c1           .word 0xe1a1e1c1
80000384   fffe03c1           .word 0xfffe03c1
80000388   23232120           .word 0x23232120
8000038c   20202123           .word 0x20202123
80000390   23232321           .word 0x23232321
80000394   21202021           .word 0x21202021
80000398   21232323           .word 0x21232323
8000039c   00ffff20           .word 0x00ffff20
800003a0   5f45df00           .word 0x5f45df00
800003a4   c402df00           .word 0xc402df00
800003a8   d05fc01f           .word 0xd05fc01f
800003ac   111f0010           .word 0x111f0010
800003b0   0000001d           .word 0x0000001d
800003b4   20301fff           .word 0x20301fff
800003b8   20242427           .word 0x20242427
800003bc   20272127           .word 0x20272127
800003c0   20272427           .word 0x20272427
800003c4   20202020           .word 0x20202020
800003c8   1f302020           .word 0x1f302020
800003cc            $C$T0:
800003cc   00001140           .word 0x00001140
800003d0            _PrmPic_Depth:
800003d0   8282fe00           .word 0x8282fe00
800003d4   70003844           .word 0x70003844
800003d8   0030a8a8           .word 0x0030a8a8
800003dc   102828f8           .word 0x102828f8
800003e0   887e0800           .word 0x887e0800
800003e4   08fe0080           .word 0x08fe0080
800003e8   0000f008           .word 0x0000f008
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408            Fx_MOD_ANA234Cho_Depth_tbl:
80000408   3e75c28f           .word 0x3e75c28f
8000040c   3f800000           .word 0x3f800000
80000410   40266666           .word 0x40266666
80000414   40400000           .word 0x40400000
80000418   40666666           .word 0x40666666
8000041c   00000000           .word 0x00000000
80000420            Fx_MOD_ANA234Cho_HiEq_Gain_tbl:
80000420   c1300000           .word 0xc1300000
80000424   c1100000           .word 0xc1100000
80000428   c0c00000           .word 0xc0c00000
8000042c   c0400000           .word 0xc0400000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438            Fx_MOD_ANA234Cho_HiEq_fc_tbl:
80000438   443b8000           .word 0x443b8000
8000043c   447a0000           .word 0x447a0000
80000440   447a0000           .word 0x447a0000
80000444   447a0000           .word 0x447a0000
80000448   447a0000           .word 0x447a0000
8000044c   00000000           .word 0x00000000
80000450            Fx_MOD_ANA234Cho_LoEq_PEQGain_tbl:
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   3fa00000           .word 0x3fa00000
80000464   00000000           .word 0x00000000
80000468            Fx_MOD_ANA234Cho_LoEq_Q_tbl:
80000468   3f400000           .word 0x3f400000
8000046c   3f400000           .word 0x3f400000
80000470   3f333333           .word 0x3f333333
80000474   3f333333           .word 0x3f333333
80000478   3f333333           .word 0x3f333333
8000047c   00000000           .word 0x00000000
80000480            Fx_MOD_ANA234Cho_LoEq_fc_tbl:
80000480   44960000           .word 0x44960000
80000484   44390000           .word 0x44390000
80000488   43af0000           .word 0x43af0000
8000048c   42a00000           .word 0x42a00000
80000490   41a00000           .word 0x41a00000
80000494   00000000           .word 0x00000000
80000498            Fx_MOD_ANA234Cho_PreD_tbl:
80000498   409d70a4           .word 0x409d70a4
8000049c   408e147b           .word 0x408e147b
800004a0   4070a3d7           .word 0x4070a3d7
800004a4   4059999a           .word 0x4059999a
800004a8   4051eb85           .word 0x4051eb85
800004ac   00000000           .word 0x00000000
800004b0            Fx_MOD_ANA234Cho_Rate_tbl:
800004b0   000062ea           .word 0x000062ea
800004b4   0000fb16           .word 0x0000fb16
800004b8   00020932           .word 0x00020932
800004bc   000381d4           .word 0x000381d4
800004c0   000949b9           .word 0x000949b9
