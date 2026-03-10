
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ROOM.elf:

TEXT Section .text (Little Endian), 0x1000 bytes at 0x00000000 
00000000            Fx_REV_Room:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       403c           LDW.D1T1      *A4[2],A3
00000010       207c           LDW.D1T1      *A4[1],A7
00000012       f07d           LDW.D2T2      *B4[7],B7
00000014   0b906264           LDW.D1T1      *+A4[3],A23
00000018   049102e6           LDW.D2T2      *+B4[8],B9
0000001c   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000020   088d9ec0           ADDAD.D1      A3,0xc,A17
00000024   071e8940           ADD.D1        A7,0x14,A14
00000028   079f3ec0           ADDAD.D1      A7,0x19,A15
0000002c   091022e7           LDW.D2T2      *+B4[1],B18
00000030   0c449ec0 ||        ADDAD.D1      A17,0x4,A24
00000034   0d9c02e5           LDW.D2T1      *+B7[0],A27
00000038   0cc70940 ||        ADD.D1        A17,0x18,A25
0000003c   0ac42326           LDNDW.D1T2    *+A17[1],B21:B20
00000040   08c44326           LDNDW.D1T2    *+A17[2],B17:B16
00000044       15c7           MV.L2X        A3,B8
00000046       e192 ||        MVK.S1        7,A3
00000048   0ac40324 ||        LDNDW.D1T1    *+A17[0],A21:A20
0000004c   02c46b25           LDNDW.D1T1    *+A17[A3],A5:A4
00000050       c192 ||        MVK.S1        6,A3
00000052       b3c7           MV.L2X        A7,B5
00000054   04c46b24 ||        LDNDW.D1T1    *+A17[A3],A9:A8
00000058   09967ec3           ADDAD.D2      B5,0x13,B19
0000005c   e240020c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000060   0b5c2265 ||        LDW.D1T1      *+A23[1],A22
00000064       a1b2 ||        MVK.S1        37,A3
00000066       81b2           MVK.S1        36,A3
00000068   099c6a65 ||        LDW.D1T1      *+A7[A3],A19
0000006c   07ffc053 ||        ADDK.S2       -128,B15
00000070   03a11ec3 ||        ADDAD.D2      B8,0x8,B7
00000074   0d279058 ||        SUB.L1X       B9,0x4,A26
00000078   091c6a65           LDW.D1T1      *+A7[A3],A18
0000007c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000080       7a06 ||        MV.L1X        B20,A3
00000082       1092 ||        MVK.S1        16,A1
00000084   08bf82f6 ||        STW.D2T2      B17,*+B15[28]
00000088       cfb5           STW.D2T1      A3,*B15[30]
0000008a       7806 ||        MV.L1X        B16,A3
0000008c   0e5006a1 ||        MV.S1         A20,A28
00000090   035c4267 ||        LDW.D1T2      *+A23[2],B6
00000094       7ec7 ||        MV.L2X        A5,B27
00000096       afb5           STW.D2T1      A3,*B15[29]
00000098   08240fd9 ||        MV.L1         A9,A16
0000009c   e4a00833           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000000a0   0e201fdb ||        MV.L2X        A8,B28
000000a4   0c5406a3 ||        MV.S2         B21,B24
000000a8   0f5408f1 ||        MV.D1         A21,A30
000000ac   0a1006a0 ||        MV.S1         A4,A20
000000b0            $C$L1:
000000b0   02a2e2e6           LDW.D2T2      *+B8[23],B5
000000b4   0fb4a35a           MVK.L2        13,B31
000000b8       4c6e           NOP           3
000000ba       8ec1           ADD.L2        B5,-4,B4
000000bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000c0   0222e2f6           STW.D2T2      B4,*+B8[23]
000000c4   0222e2e7           LDW.D2T2      *+B8[23],B4
000000c8   02e83264 ||        LDW.D1T1      *++A26[1],A5
000000cc       6c6e           NOP           4
000000ce       5227           CMPGT.L2      0,B4,B0
000000d0   02ec0275 ||        STW.D1T1      A5,*+A27[0]
000000d4   0810c1e2 ||        ADD.S2        B6,B4,B16
000000d8       0ce7           SPLOOPD       2
000000da       c706 ||        MV.L1         A14,A6
000000dc   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000000e0   06fc03a3 ||        MVC.S2        B31,ILC
000000e4   02dc0265 ||        LDW.D1T1      *+A23[0],A5
000000e8   2822e2f6 || [ B0]  STW.D2T2      B16,*+B8[23]
000000ec       0d4c           LDW.D1T1      *A6++[1],A4
000000ee       4c6e           NOP           3
000000f0       2c67           SPMASK        L1
000000f2       b2d0 ||^       ADD.L1X       A5,B5,A5
000000f4       ace6           SPMASK        L2,D2
000000f6       8637 ||^       ADDAW.D2      B15,0x4,B4
000000f8   04a00fdb ||^       MV.L2         B8,B9
000000fc   e7000d00           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000100   01949c40 ||        ADDAW.D1      A5,A4,A3
00000104       0c6e           NOP           1
00000106       1c66           SPKERNEL      0,0
00000108       0c35 ||        STW.D2T1      A3,*B4++[1]
0000010a       aec6           MV.L1         A5,A29
0000010c       6ea7 ||        MVK.L2        11,B5
0000010e       daef           MVC.S2        B5,ILC
00000110   033d9058 ||        ADD.L1X       12,B15,A6
00000114       0c6e           NOP           1
00000116       ab06           MV.L1         A22,A5
00000118       0c6e           NOP           1
0000011a       8730           ADD.L1        A6,4,A3
0000011c   edc000a8           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000120   0003a000           SPLOOPD       1
00000124   020c3664           LDW.D1T1      *A3++[1],A4
00000128       4c6e           NOP           3
0000012a       2ce6           SPMASK        L2
0000012c       9741 ||^       ADD.L2X       A6,4,B4
0000012e       862f           ADDK.S2       4,B4
00000130   029892fb ||        SUB.L2X       A4,B6,B5
00000134       8ec8 ||        CMPLTU.L1     A4,A5,A0
00000136       1c66           SPKERNEL      0,0
00000138   d29020f6 || [!A0]  STW.D2T2      B5,*-B4[1]
0000013c   e58008a0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000140       cace           MV.S1         A5,A22
00000142       8c6e           NOP           5
00000144       accd           LDW.D2T1      *B15[5],A4
00000146       ccbd           LDW.D2T1      *B15[6],A3
00000148   053d02e4           LDW.D2T1      *+B15[8],A10
0000014c       9ccd           LDW.D2T2      *B15[4],B4
0000014e       ad2d           LDW.D2T1      *B15[9],A2
00000150       005c           LDW.D1T1      *A4[0],A5
00000152       cd0d           LDW.D2T1      *B15[10],A0
00000154   0fbd62e4           LDW.D2T1      *+B15[11],A31
00000158   0abd82e4           LDW.D2T1      *+B15[12],A21
0000015c   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000160   023ce2e4           LDW.D2T1      *+B15[7],A4
00000164   04bda2e4           LDW.D2T1      *+B15[13],A9
00000168   043dc2e4           LDW.D2T1      *+B15[14],A8
0000016c   033de2e4           LDW.D2T1      *+B15[15],A6
00000170   018c0264           LDW.D1T1      *+A3[0],A3
00000174   05900264           LDW.D1T1      *+A4[0],A11
00000178   05280264           LDW.D1T1      *+A10[0],A10
0000017c   021002e6           LDW.D2T2      *+B4[0],B4
00000180   01080264           LDW.D1T1      *+A2[0],A2
00000184   00000264           LDW.D1T1      *+A0[0],A0
00000188   0ffc0264           LDW.D1T1      *+A31[0],A31
0000018c   0ad40264           LDW.D1T1      *+A21[0],A21
00000190   04a40264           LDW.D1T1      *+A9[0],A9
00000194   022436f7           STW.D2T2      B4,*B9++[1]
00000198   04200264 ||        LDW.D1T1      *+A8[0],A8
0000019c   02a436f4           STW.D2T1      A5,*B9++[1]
000001a0       ae4d           LDW.D2T1      *B15[17],A4
000001a2       8e5d           LDW.D2T1      *B15[16],A5
000001a4   01a436f4           STW.D2T1      A3,*B9++[1]
000001a8       ce3d           LDW.D2T1      *B15[18],A3
000001aa       016c           LDW.D1T1      *A6[0],A6
000001ac       004c           LDW.D1T1      *A4[0],A4
000001ae       00dc           LDW.D1T1      *A5[0],A5
000001b0   05a436f4           STW.D2T1      A11,*B9++[1]
000001b4   018c0264           LDW.D1T1      *+A3[0],A3
000001b8   052436f4           STW.D2T1      A10,*B9++[1]
000001bc   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000001c0   012436f4           STW.D2T1      A2,*B9++[1]
000001c4   002436f4           STW.D2T1      A0,*B9++[1]
000001c8   0fa436f4           STW.D2T1      A31,*B9++[1]
000001cc   0aa436f4           STW.D2T1      A21,*B9++[1]
000001d0   04a436f4           STW.D2T1      A9,*B9++[1]
000001d4   042436f4           STW.D2T1      A8,*B9++[1]
000001d8   032436f4           STW.D2T1      A6,*B9++[1]
000001dc   02a436f4           STW.D2T1      A5,*B9++[1]
000001e0   022436f4           STW.D2T1      A4,*B9++[1]
000001e4   01a5d4f4           STW.D2T1      A3,*B9--[14]
000001e8   0d2436e6           LDW.D2T2      *B9++[1],B26
000001ec   0ca5005b           ADD.L2        8,B9,B25
000001f0       4932 ||        MVK.S1        42,A2
000001f2       6832           MVK.S1        43,A0
000001f4   02e5005b ||        ADD.L2        8,B25,B5
000001f8   0a1c4a66 ||        LDW.D1T2      *+A7[A2],B20
000001fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000200   0215005b           ADD.L2        8,B5,B4
00000204   0f1c0a66 ||        LDW.D1T2      *+A7[A0],B30
00000208   089003a6           LDNDW.D2T2    *+B4[0],B17:B16
0000020c   0211005a           ADD.L2        8,B4,B4
00000210   0b9003a6           LDNDW.D2T2    *+B4[0],B23:B22
00000214   0ed34e02           MPYSP.M2      B26,B20,B29
00000218   0f801628           MVK.S1        0x002c,A31
0000021c   0843ce02           MPYSP.M2      B30,B16,B16
00000220   019fea64           LDW.D1T1      *+A7[A31],A3
00000224   0211005a           ADD.L2        8,B4,B4
00000228   0a9003a6           LDNDW.D2T2    *+B4[0],B21:B20
0000022c   0fdbce03           MPYSP.M2      B30,B22,B31
00000230   0b76021a ||        ADDSP.L2      B16,B29,B22
00000234   0211005a           ADD.L2        8,B4,B4
00000238   02447e00           MPYSP.M1X     A3,B17,A4
0000023c   089003a6           LDNDW.D2T2    *+B4[0],B17:B16
00000240   025be21b           ADDSP.L2      B31,B22,B4
00000244   0a53ce02 ||        MPYSP.M2      B30,B20,B20
00000248   02dc7e00           MPYSP.M1X     A3,B23,A5
0000024c   02749218           ADDSP.L1X     A4,B29,A4
00000250   0a801728           MVK.S1        0x002e,A21
00000254   0a12821b           ADDSP.L2      B20,B4,B20
00000258   0b43ce02 ||        MPYSP.M2      B30,B16,B22
0000025c   040016a8           MVK.S1        0x002d,A8
00000260   011eaa66           LDW.D1T2      *+A7[A21],B2
00000264   0210a219           ADDSP.L1      A5,A4,A4
00000268   04d47e01 ||        MPYSP.M1X     A3,B21,A9
0000026c   009d0a66 ||        LDW.D1T2      *+A7[A8],B1
00000270   0fd2c21a           ADDSP.L2      B22,B20,B31
00000274       e932           MVK.S1        47,A2
00000276       45dc           LDW.D1T1      *A7[A2],A5
00000278   01912219           ADDSP.L1      A9,A4,A3
0000027c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000280   02447e01 ||        MPYSP.M1X     A3,B17,A4
00000284   088b8e02 ||        MPYSP.M2      B28,B2,B17
00000288   0807ee02           MPYSP.M2      B31,B1,B16
0000028c       cb32           MVK.S1        46,A6
0000028e       d5cc           LDW.D1T2      *A7[A6],B4
00000290   0f8c8219           ADDSP.L1      A4,A3,A31
00000294   01960e00 ||        MPYSP.M1      A16,A5,A3
00000298   0a42221a           ADDSP.L2      B17,B16,B20
0000029c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000002a0   00080fd8           MV.L1         A2,A0
000002a4   0b1c0a66           LDW.D1T2      *+A7[A0],B22
000002a8   004802e6           LDW.D2T2      *+B18[0],B0
000002ac   080e921a           ADDSP.L2X     B20,A3,B16
000002b0   08fc3e02           MPYSP.M2X     B1,A31,B17
000002b4   0a3c42f6           STW.D2T2      B20,*+B15[2]
000002b8   01929e00           MPYSP.M1X     A20,B4,A3
000002bc   0f1c6266           LDW.D1T2      *+A7[3],B30
000002c0   083c23c6           STDW.D2T2     B17:B16,*+B15[1]
000002c4   0a3c23e6           LDDW.D2T2     *+B15[1],B21:B20
000002c8   08db6e02           MPYSP.M2      B27,B22,B17
000002cc   084a02e6           LDW.D2T2      *+B18[16],B16
000002d0   0e80a35a           MVK.L2        0,B29
000002d4   0b00a35a           MVK.L2        0,B22
000002d8   01d47218           ADDSP.L1X     A3,B21,A3
000002dc   0bf6bd8a           SET.S2        B29,21,29,B23
000002e0   0d82021a           ADDSP.L2      B16,B0,B27
000002e4   0a8018a8           MVK.S1        0x0031,A21
000002e8   00447218           ADDSP.L1X     A3,B17,A0
000002ec   0e1eaa66           LDW.D1T2      *+A7[A21],B28
000002f0   04801828           MVK.S1        0x0030,A9
000002f4   014802e6           LDW.D2T2      *+B18[0],B2
000002f8   003c62f4           STW.D2T1      A0,*+B15[3]
000002fc   083c23e6           LDDW.D2T2     *+B15[1],B17:B16
00000300   029e8264           LDW.D1T1      *+A7[20],A5
00000304   009f4266           LDW.D1T2      *+A7[26],B1
00000308   020b8e02           MPYSP.M2      B28,B2,B4
0000030c   0a1fc264           LDW.D1T1      *+A7[30],A20
00000310   01c3ce02           MPYSP.M2      B30,B16,B3
00000314   04441fd9           MV.L1X        B17,A8
00000318   085b65b2 ||        MPYSPDP.M2    B27,B23:B22,B17:B16
0000031c   0d9d2a66           LDW.D1T2      *+A7[A9],B27
00000320   0f1ec266           LDW.D1T2      *+A7[22],B30
00000324   0b9c0266           LDW.D1T2      *+A7[0],B23
00000328   0a9ea266           LDW.D1T2      *+A7[21],B21
0000032c   011c4264           LDW.D1T1      *+A7[2],A2
00000330   006c6e02           MPYSP.M2      B3,B27,B0
00000334   08c6013a           DPSP.L2       B17:B16,B17
00000338   0e80a35a           MVK.L2        0,B29
0000033c   053fc2e6           LDW.D2T2      *+B15[30],B10
00000340   0800821a           ADDSP.L2      B4,B0,B16
00000344   0276fd8a           SET.S2        B29,23,29,B4
00000348   0844be00           MPYSP.M1X     A5,B17,A16
0000034c   0b1ee266           LDW.D1T2      *+A7[23],B22
00000350   036a9e00           MPYSP.M1X     A20,B26,A6
00000354   005c823b           SUBSP.L2      B4,B23,B0
00000358   024802e5 ||        LDW.D2T1      *+B18[0],A4
0000035c   04fb9e00 ||        MPYSP.M1X     A28,B30,A9
00000360   02d61e01           MPYSP.M1X     A16,B21,A5
00000364   06070e03 ||        MPYSP.M2      B24,B1,B12
00000368   009f2266 ||        LDW.D1T2      *+A7[25],B1
0000036c   01c05e01           MPYSP.M1X     A2,B16,A3
00000370   0d1fa266 ||        LDW.D1T2      *+A7[29],B26
00000374   0c3fa2e6           LDW.D2T2      *+B15[29],B24
00000378   0a5bde01           MPYSP.M1X     A30,B22,A20
0000037c   011f0267 ||        LDW.D1T2      *+A7[24],B2
00000380   0e0010a8 ||        MVK.S1        0x0021,A28
00000384   0a809e01           MPYSP.M1X     A4,B0,A21
00000388   0f1f8a66 ||        LDW.D1T2      *+A7[A28],B30
0000038c   04952219           ADDSP.L1      A9,A5,A9
00000390   025c7e01 ||        MPYSP.M1X     A3,B23,A4
00000394   0d9f6266 ||        LDW.D1T2      *+A7[27],B27
00000398   0e9c8267           LDW.D1T2      *+A7[4],B29
0000039c   01001128 ||        MVK.S1        0x0022,A2
000003a0   0a9c4a66           LDW.D1T2      *+A7[A2],B21
000003a4   021f8266           LDW.D1T2      *+A7[28],B4
000003a8   01a68219           ADDSP.L1      A20,A9,A3
000003ac   0492ae19 ||        ADDSP.S1      A21,A4,A9
000003b0   0bcc03a6 ||        LDNDW.D2T2    *+B19[0],B23:B22
000003b4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000003b8   0d3fe2f7           STW.D2T2      B26,*+B15[31]
000003bc   0f001028 ||        MVK.S1        0x0020,A30
000003c0   0e054e03           MPYSP.M2      B10,B1,B28
000003c4   009fca66 ||        LDW.D1T2      *+A7[A30],B1
000003c8   06ef0e03           MPYSP.M2      B24,B27,B13
000003cc   0e087e01 ||        MPYSP.M1X     A3,B2,A28
000003d0   011fe266 ||        LDW.D1T2      *+A7[31],B2
000003d4   0527be03           MPYSP.M2X     B29,A9,B10
000003d8   0de403a6 ||        LDNDW.D2T2    *+B25[0],B27:B26
000003dc   02e40325           LDNDW.D1T1    *+A25[0],A5:A4
000003e0   09cd005a ||        ADD.L2        8,B19,B19
000003e4   0ccc03a6           LDNDW.D2T2    *+B19[0],B25:B24
000003e8   0a0011a9           MVK.S1        0x0023,A20
000003ec   0e739219 ||        ADDSP.L1X     A28,B28,A28
000003f0   0e9403a6 ||        LDNDW.D2T2    *+B5[0],B29:B28
000003f4   011e8a65           LDW.D1T1      *+A7[A20],A2
000003f8   054802f7 ||        STW.D2T2      B10,*+B18[0]
000003fc   059bde02 ||        MPYSP.M2X     B30,A6,B11
00000400   0deeee03           MPYSP.M2      B23,B27,B27
00000404   0b9c6266 ||        LDW.D1T2      *+A7[3],B23
00000408   02bf82e7           LDW.D2T2      *+B15[28],B5
0000040c   0842ae02 ||        MPYSP.M2      B21,B16,B16
00000410   0b6ace02           MPYSP.M2      B22,B26,B22
00000414   0f001829           MVK.S1        0x0030,A30
00000418   0e730e03 ||        MPYSP.M2      B24,B28,B28
0000041c   0ae00324 ||        LDNDW.D1T1    *+A24[0],A21:A20
00000420   0c1fca67           LDW.D1T2      *+A7[A30],B24
00000424   0ef72e02 ||        MPYSP.M2      B25,B29,B29
00000428   05966e01           MPYSP.M1      A19,A5,A11
0000042c   028018a9 ||        MVK.S1        0x0031,A5
00000430   0cae021b ||        ADDSP.L2      B16,B11,B25
00000434   0e339219 ||        ADDSP.L1X     A28,B12,A28
00000438   0d4a02e7 ||        LDW.D2T2      *+B18[16],B26
0000043c   0ba2fe02 ||        MPYSP.M2X     B23,A8,B23
00000440   0210ae03           MPYSP.M2      B5,B4,B4
00000444   029caa67 ||        LDW.D1T2      *+A7[A5],B5
00000448   02126e01 ||        MPYSP.M1      A19,A4,A4
0000044c   04bc0fd8 ||        MV.L1         A15,A9
00000450   06da5e01           MPYSP.M1X     A18,B22,A13
00000454   06243664 ||        LDW.D1T1      *A9++[1],A12
00000458   0ac6ae03           MPYSP.M2      B21,B17,B21
0000045c   05243664 ||        LDW.D1T1      *A9++[1],A10
00000460   08a403a7           LDNDW.D2T2    *+B9[0],B17:B16
00000464   0b7b2e02 ||        MPYSP.M2      B25,B30,B22
00000468   0c62ee03           MPYSP.M2      B23,B24,B24
0000046c   0571b21b ||        ADDSP.L2X     B13,A28,B10
00000470   0f243664 ||        LDW.D1T1      *A9++[1],A30
00000474   0d68ae03           MPYSP.M2      B5,B26,B26
00000478   02348219 ||        ADDSP.L1      A4,A13,A4
0000047c   0688de00 ||        MPYSP.M1X     A6,B2,A13
00000480   04765e00           MPYSP.M1X     A18,B29,A8
00000484   0b5aa21b           ADDSP.L2      B21,B22,B22
00000488   0abfe2e7 ||        LDW.D2T2      *+B15[31],B21
0000048c   02d66e01 ||        MPYSP.M1      A19,A21,A5
00000490   0dcb7e02 ||        MPYSP.M2X     B27,A18,B27
00000494   0f402e03           MPYSP.M2      B1,B16,B30
00000498   0e9c4267 ||        LDW.D1T2      *+A7[2],B29
0000049c   04a8821b ||        ADDSP.L2      B4,B10,B9
000004a0   0ad26e00 ||        MPYSP.M1      A19,A20,A21
000004a4   0a725e01           MPYSP.M1X     A18,B28,A20
000004a8   0e63421b ||        ADDSP.L2      B26,B24,B28
000004ac   0f77dc40 ||        ADDAW.D1      A29,A30,A30
000004b0   0f3ec2f4           STW.D2T1      A30,*+B15[22]
000004b4   0f3fa2e5           LDW.D2T1      *+B15[29],A30
000004b8   02af721a ||        ADDSP.L2X     B27,A11,B5
000004bc   0837d21b           ADDSP.L2X     B30,A13,B16
000004c0   0f4a02e7 ||        LDW.D2T2      *+B18[16],B30
000004c4   0dd52e03 ||        MPYSP.M2      B9,B21,B27
000004c8   06759c40 ||        ADDAW.D1      A29,A12,A12
000004cc   0af3ae03           MPYSP.M2      B29,B28,B21
000004d0   059c0264 ||        LDW.D1T1      *+A7[0],A11
000004d4   063e82f4           STW.D2T1      A12,*+B15[20]
000004d8   01585e01           MPYSP.M1X     A2,B22,A2
000004dc   0e243665 ||        LDW.D1T1      *A9++[1],A28
000004e0   0c3fc2e6 ||        LDW.D2T2      *+B15[30],B24
000004e4   0f3f82f5           STW.D2T1      A30,*+B15[28]
000004e8   0320a219 ||        ADDSP.L1      A5,A8,A6
000004ec   02d2ae18 ||        ADDSP.S1      A21,A20,A5
000004f0   0d780e03           MPYSP.M2      B0,B30,B26
000004f4       cdc6 ||        MV.L1         A3,A30
000004f6       cfb5 ||        STW.D2T1      A3,*B15[30]
000004f8       748e ||        MV.S1X        B9,A3
000004fa       afb5           STW.D2T1      A3,*B15[29]
000004fc   ec002c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000500   01d57e01 ||        MPYSP.M1X     A11,B21,A3
00000504   05755c40 ||        ADDAW.D1      A29,A10,A10
00000508   053ea2f5           STW.D2T1      A10,*+B15[21]
0000050c   02104219 ||        ADDSP.L1      A2,A4,A4
00000510       9247 ||        MV.L2X        A4,B4
00000512       8ac6           MV.L1         A5,A20
00000514   02944e19 ||        ADDSP.S1      A2,A5,A5
00000518   02e40376 ||        STNDW.D1T2    B5:B4,*+A25[0]
0000051c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000520   0e779c41           ADDAW.D1      A29,A28,A28
00000524       3185 ||        STW.D2T2      B16,*B7[1]
00000526       918c           LDW.D1T2      *A7[4],B16
00000528   01e87219 ||        ADDSP.L1X     A3,B26,A3
0000052c   0c8b2e03 ||        MPYSP.M2      B25,B2,B25
00000530   0e3ee2f4 ||        STW.D2T1      A28,*+B15[23]
00000534   0208b21b           ADDSP.L2X     B5,A2,B4
00000538   08c42e03 ||        MPYSP.M2      B1,B17,B17
0000053c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000540       61c5 ||        STW.D2T1      A4,*B7[3]
00000542       a1d5           STW.D2T1      A5,*B7[5]
00000544   02a43665           LDW.D1T1      *A9++[1],A5
00000548       dc35 ||        STW.D2T2      B3,*B15[2]
0000054a       ab46           MV.L1         A6,A21
0000054c   02243665 ||        LDW.D1T1      *A9++[1],A4
00000550   03184e19 ||        ADDSP.S1      A2,A6,A6
00000554   0bbc62f6 ||        STW.D2T2      B23,*+B15[3]
00000558   04e6221b           ADDSP.L2      B17,B25,B9
0000055c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000560   020e1e03 ||        MPYSP.M2X     B16,A3,B4
00000564   01a40265 ||        LDW.D1T1      *+A9[0],A3
00000568   021c82f6 ||        STW.D2T2      B4,*+B7[4]
0000056c   0d9c02f6           STW.D2T2      B27,*+B7[0]
00000570   0ae00374           STNDW.D1T1    A21:A20,*+A24[0]
00000574   031cc2f4           STW.D2T1      A6,*+B7[6]
00000578   02f4bc41           ADDAW.D1      A29,A5,A5
0000057c   049c42f6 ||        STW.D2T2      B9,*+B7[2]
00000580   01f47c41           ADDAW.D1      A29,A3,A3
00000584       8f55 ||        STW.D2T1      A5,*B15[24]
00000586       cf35           STW.D2T1      A3,*B15[26]
00000588   02749c40 ||        ADDAW.D1      A29,A4,A4
0000058c       75b6           ADDAW.D1X     B15,0x13,A3
0000058e       6627 ||        MVK.L2        3,B4
00000590   024a02f6 ||        STW.D2T2      B4,*+B18[16]
00000594       0c67           SPLOOPD       1
00000596       af45 ||        STW.D2T1      A4,*B15[25]
00000598       da6f ||        MVC.S2        B4,ILC
0000059a       95c1 ||        ADD.L2X       A3,4,B4
0000059c   ed403cc8           .fphead       n, l, W, BU, nobr, nosat, 1101010b
000005a0   018c8058 ||        ADD.L1        4,A3,A3
000005a4   020c3664           LDW.D1T1      *A3++[1],A4
000005a8       2c6e           NOP           2
000005aa       2d67           SPMASK        L1,S1
000005ac   0e4006a1 ||^       MV.S1         A16,A28
000005b0       17c6 ||^       MV.L1X        B7,A8
000005b2       2de7           SPMASK        L1,L2,S1
000005b4   08501fd9 ||^       MV.L1X        B20,A16
000005b8       7c47 ||^       MV.L2X        A0,B27
000005ba       ab0e ||^       MV.S1         A22,A5
000005bc   ea801220           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000005c0       ad66           SPMASK        S1,D2
000005c2       862f ||        ADDK.S2       4,B4
000005c4   0e7c08f3 ||^       MV.D2         B31,B28
000005c8   0a7c06a1 ||^       MV.S1         A31,A20
000005cc   029892fb ||        SUB.L2X       A4,B6,B5
000005d0       8ec8 ||        CMPLTU.L1     A4,A5,A0
000005d2       1c66           SPKERNEL      0,0
000005d4   d29020f6 || [!A0]  STW.D2T2      B5,*-B4[1]
000005d8       cace           MV.S1         A5,A22
000005da       78f6 ||        SUB.D1        A1,1,A1
000005dc   ea201203           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000005e0       6c6e           NOP           4
000005e2       8521           ADD.L2        B18,4,B18
000005e4   09cf01a2 ||        SUB.S2        B19,0x8,B19
000005e8   02be82e7           LDW.D2T2      *+B15[20],B5
000005ec   02a03664 ||        LDW.D1T1      *A8++[1],A5
000005f0   0aa03665           LDW.D1T1      *A8++[1],A21
000005f4       becd ||        LDW.D2T2      *B15[21],B20
000005f6       de9d           LDW.D2T2      *B15[22],B17
000005f8   04a03664 ||        LDW.D1T1      *A8++[1],A9
000005fc   e4280802           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00000600   03203665           LDW.D1T1      *A8++[1],A6
00000604   083ee2e6 ||        LDW.D2T2      *+B15[23],B16
00000608   01a03665           LDW.D1T1      *A8++[1],A3
0000060c   04bf02e6 ||        LDW.D2T2      *+B15[24],B9
00000610   92d00fd9    [!A1]  MV.L1         A20,A5
00000614       00d5 ||        STW.D2T1      A5,*B5[0]
00000616       bf4d           LDW.D2T2      *B15[25],B4
00000618   02203664 ||        LDW.D1T1      *A8++[1],A4
0000061c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000620   0ad002f4           STW.D2T1      A21,*+B20[0]
00000624   04200265           LDW.D1T1      *+A8[0],A8
00000628   0fbf42e7 ||        LDW.D2T2      *+B15[26],B31
0000062c   8fff5210 || [ A1]  B.S1          $C$L1 (PC-1392 = 0x000000b0)
00000630   04c402f4           STW.D2T1      A9,*+B17[0]
00000634   034002f4           STW.D2T1      A6,*+B16[0]
00000638   01a402f5           STW.D2T1      A3,*+B9[0]
0000063c   91801a28 || [!A1]  MVK.S1        0x0034,A3
00000640   92400fd9    [!A1]  MV.L1         A16,A4
00000644   021002f4 ||        STW.D2T1      A4,*+B4[0]
00000648   047c02f5           STW.D2T1      A8,*+B31[0]
0000064c   9dc5e276 || [!A1]  STW.D1T2      B27,*+A17[15]
00000650   020e2b74           STNDW.D1T1    A5:A4,*+A3(A17)
00000654       9fcd           LDW.D2T2      *B15[28],B4
00000656       6c6e           NOP           4
00000658   0244a276           STW.D1T2      B4,*+A17[5]
0000065c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000660   023fa2e6           LDW.D2T2      *+B15[29],B4
00000664   0c446276           STW.D1T2      B24,*+A17[3]
00000668   00004000           NOP           3
0000066c   02448276           STW.D1T2      B4,*+A17[4]
00000670   023fc2e7           LDW.D2T2      *+B15[30],B4
00000674   0e440274 ||        STW.D1T1      A28,*+A17[0]
00000678   07804052           ADDK.S2       128,B15
0000067c   0e458276           STW.D1T2      B28,*+A17[12]
00000680   0f442274           STW.D1T1      A30,*+A17[1]
00000684   00000000           NOP           
00000688   02444276           STW.D1T2      B4,*+A17[2]
0000068c       71f7           LDW.D2T2      *++B15[2],B3
0000068e       c677           LDDW.D2T1     *++B15[1],A13:A12
00000690       c777           LDDW.D2T1     *++B15[1],A15:A14
00000692       d577           LDDW.D2T2     *++B15[1],B11:B10
00000694       d677           LDDW.D2T2     *++B15[1],B13:B12
00000696       6577           LDW.D2T1      *++B15[2],A10
00000698       01ef ||        BNOP.S2       B3,0
0000069a       65f7           LDW.D2T1      *++B15[2],A11
0000069c   ef000800           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000006a0   00006000           NOP           4
000006a4   00000000           NOP           
000006a8   00000000           NOP           
000006ac   00000000           NOP           
000006b0   00000000           NOP           
000006b4   00000000           NOP           
000006b8   00000000           NOP           
000006bc   00000000           NOP           
000006c0            Fx_REV_Room_decay_set:
000006c0       a247           MV.L2         B4,B5
000006c2       e233 ||        MVK.S2        39,B4
000006c4       31f7 ||        STW.D2T2      B3,*B15--[2]
000006c6       948d           LDW.D2T2      *B5[B4],B0
000006c8       e246           MV.L1         A4,A7
000006ca       219c           LDW.D1T1      *A7[1],A1
000006cc       2c6e           NOP           2
000006ce       ec47           MV.L2         B0,B31
000006d0   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000f80),B3
000006d4       0246           MV.L1         A4,A0
000006d6       f0ea    [ A0]  BNOP.S1       $C$L2 (PC+390 = 0x00000846),5
000006d8   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000f80),B3
000006dc   e5e08083           .fphead       n, l, W, BU, br, nosat, 0101111b
000006e0   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
000006e4       01cc ||        LDW.D1T1      *A7[0],A4
000006e6       0246           MV.L1         A4,A0
000006e8       ecea    [ A0]  BNOP.S1       $C$L2 (PC+358 = 0x00000846),5
000006ea       0a33           MVK.S2        40,B4
000006ec       948d           LDW.D2T2      *B5[B4],B0
000006ee       01cc           LDW.D1T1      *A7[0],A4
000006f0       0627           MVK.L2        0,B4
000006f2       2c6e           NOP           2
000006f4   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000f80),B3
000006f8       ec47 ||        MV.L2         B0,B31
000006fa       1247           MV.L2X        A4,B0
000006fc   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00000700   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000720),5
00000704       0a33           MVK.S2        40,B4
00000706       948d           LDW.D2T2      *B5[B4],B0
00000708       01cc           LDW.D1T1      *A7[0],A4
0000070a       a627           MVK.L2        5,B4
0000070c       2c6e           NOP           2
0000070e       ec47           MV.L2         B0,B31
00000710   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00000f80),B3
00000714   00101fda           MV.L2X        A4,B0
00000718   30a3a120    [!B0]  BNOP.S1       $C$L2 (PC+326 = 0x00000846),5
0000071c   e1c00080           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000720            $C$L1:
00000720       0a33           MVK.S2        40,B4
00000722       948d           LDW.D2T2      *B5[B4],B0
00000724       01cc           LDW.D1T1      *A7[0],A4
00000726       6627           MVK.L2        3,B4
00000728   00000028           MVK.S1        0x0000,A0
0000072c   0362f62a           MVK.S2        0xffffc5ec,B6
00000730   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000f80),B3
00000734       ec47 ||        MV.L2         B0,B31
00000736       909d           LDW.D2T2      *B5[4],B1
00000738   01908ca0           SHL.S1        A4,0x4,A3
0000073c   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000740   031d7bea           MVKH.S2       0x3af70000,B6
00000744   018c9e41           ADDAD.D1      A3,A4,A3
00000748   00400069 ||        MVKH.S1       0x80000000,A0
0000074c       8593 ||        MVK.S2        132,B3
0000074e       01c0           ADD.L1        A0,A3,A4
00000750       d34e ||        MV.S1X        B6,A6
00000752       904c           LDW.D1T2      *A4[4],B4
00000754       31c0 ||        ADD.L1X       A1,B3,A4
00000756       ecc7 ||        MV.L2         B1,B31
00000758   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000f80),B3
0000075c   e7000e80           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000760       0a33           MVK.S2        40,B4
00000762       948d           LDW.D2T2      *B5[B4],B0
00000764       01cc           LDW.D1T1      *A7[0],A4
00000766       6627           MVK.L2        3,B4
00000768       2c6e           NOP           2
0000076a       ec47           MV.L2         B0,B31
0000076c   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00000f80),B3
00000770       908d           LDW.D2T2      *B5[4],B0
00000772       9247           MV.L2X        A4,B4
00000774   01908ca2           SHL.S2        B4,0x4,B3
00000778   018c9e42           ADDAD.D2      B3,B4,B3
0000077c   e2e00020           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000780       7041           ADD.L2X       B3,A0,B4
00000782       0612 ||        MVK.S1        128,A4
00000784   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00000f80),B3
00000788       b04d ||        LDW.D2T2      *B4[5],B4
0000078a       ec47 ||        MV.L2         B0,B31
0000078c       2240 ||        ADD.L1        A1,A4,A4
0000078e       0a33           MVK.S2        40,B4
00000790       948d           LDW.D2T2      *B5[B4],B0
00000792       01cc           LDW.D1T1      *A7[0],A4
00000794       6627           MVK.L2        3,B4
00000796       2c6e           NOP           2
00000798   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00000f80),B3
0000079c   e7a00031           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000007a0       ec47 ||        MV.L2         B0,B31
000007a2       908d           LDW.D2T2      *B5[4],B0
000007a4       9247           MV.L2X        A4,B4
000007a6       863b           SHL.S2        B4,0x4,B3
000007a8   018c9e42           ADDAD.D2      B3,B4,B3
000007ac       7041           ADD.L2X       B3,A0,B4
000007ae       1e12 ||        MVK.S1        152,A4
000007b0   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00000f80),B3
000007b4       104d ||        LDW.D2T2      *B4[0],B4
000007b6       ec47 ||        MV.L2         B0,B31
000007b8       2240 ||        ADD.L1        A1,A4,A4
000007ba       0a33           MVK.S2        40,B4
000007bc   ed600c40           .fphead       n, l, W, BU, nobr, nosat, 1101011b
000007c0       948d           LDW.D2T2      *B5[B4],B0
000007c2       01cc           LDW.D1T1      *A7[0],A4
000007c4       6627           MVK.L2        3,B4
000007c6       2c6e           NOP           2
000007c8   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00000f80),B3
000007cc       ec47 ||        MV.L2         B0,B31
000007ce       9247           MV.L2X        A4,B4
000007d0       908d ||        LDW.D2T2      *B5[4],B0
000007d2       863b           SHL.S2        B4,0x4,B3
000007d4   018c9e42           ADDAD.D2      B3,B4,B3
000007d8       7041           ADD.L2X       B3,A0,B4
000007da       9d93 ||        MVK.S2        156,B3
000007dc   eb601080           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000007e0       304d           LDW.D2T2      *B4[1],B4
000007e2       ec47           MV.L2         B0,B31
000007e4   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00000f80),B3
000007e8       31c0 ||        ADD.L1X       A1,B3,A4
000007ea       0a33           MVK.S2        40,B4
000007ec       948d           LDW.D2T2      *B5[B4],B0
000007ee       01cc           LDW.D1T1      *A7[0],A4
000007f0       6627           MVK.L2        3,B4
000007f2       2c6e           NOP           2
000007f4   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00000f80),B3
000007f8       ec47 ||        MV.L2         B0,B31
000007fa       908d           LDW.D2T2      *B5[4],B0
000007fc   eba00002           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000800   01908ca0           SHL.S1        A4,0x4,A3
00000804   018c9e40           ADDAD.D1      A3,A4,A3
00000808       01c0           ADD.L1        A0,A3,A4
0000080a       504c           LDW.D1T2      *A4[2],B4
0000080c       0632 ||        MVK.S1        160,A4
0000080e       ec47           MV.L2         B0,B31
00000810   1000f013 ||        CALLP.S2      __call_stub (PC+1920 = 0x00000f80),B3
00000814       2240 ||        ADD.L1        A1,A4,A4
00000816       0a33           MVK.S2        40,B4
00000818       948d           LDW.D2T2      *B5[B4],B0
0000081a       01cc           LDW.D1T1      *A7[0],A4
0000081c   ed8000a0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000820       6627           MVK.L2        3,B4
00000822       2c6e           NOP           2
00000824   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00000f80),B3
00000828       ec47 ||        MV.L2         B0,B31
0000082a       908d           LDW.D2T2      *B5[4],B0
0000082c   01908ca0           SHL.S1        A4,0x4,A3
00000830   018c9e40           ADDAD.D1      A3,A4,A3
00000834       01c0           ADD.L1        A0,A3,A4
00000836       704c           LDW.D1T2      *A4[3],B4
00000838       006f           BNOP.S2       B0,0
0000083a       71f7           LDW.D2T2      *++B15[2],B3
0000083c   eca00000           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000840       85b2           MVK.S1        164,A3
00000842       60c0           ADD.L1        A3,A1,A4
00000844       2c6e           NOP           2
00000846            $C$L2:
00000846       71f7           LDW.D2T2      *++B15[2],B3
00000848       6c6e           NOP           4
0000084a       a1ef           BNOP.S2       B3,5
0000084c            Fx_REV_Room_onf_aft:
0000084c       a247           MV.L2         B4,B5
0000084e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000850       e246 ||        MV.L1         A4,A7
00000852       708d           LDW.D2T2      *B5[3],B0
00000854       218c ||        LDW.D1T1      *A7[1],A0
00000856       fb73           MVK.S2        127,B6
00000858       f703           SHL.S2        B6,0x17,B6
0000085a       8e26           MVK.L1        12,A4
0000085c   efe002c0           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000860   03333328           MVK.S1        0x6666,A6
00000864   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00000f80),B3
00000868       ec47 ||        MV.L2         B0,B31
0000086a       8040 ||        ADD.L1        A4,A0,A4
0000086c   03221869 ||        MVKH.S1       0x44300000,A6
00000870       8357 ||        MV.D2         B6,B4
00000872       908d           LDW.D2T2      *B5[4],B0
00000874   0362f628           MVK.S1        0xffffc5ec,A6
00000878       1a72           MVK.S1        120,A4
0000087a       0240           ADD.L1        A0,A4,A4
0000087c   ea800030           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000880   031d7be8           MVKH.S1       0x3af70000,A6
00000884   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00000f80),B3
00000888       ec47 ||        MV.L2         B0,B31
0000088a       e41b           CALLP.S2      Fx_REV_Room_decay_set (PC-448 = 0x000006c0),B3
0000088c       82c7 ||        MV.L2         B5,B4
0000088e       83c6 ||        MV.L1         A7,A4
00000890       71f7           LDW.D2T2      *++B15[2],B3
00000892       a1ef           BNOP.S2       B3,5
00000894            Fx_REV_Room_tone_edit:
00000894   02900fd9           MV.L1         A4,A5
00000898   0202d828 ||        MVK.S1        0x05b0,A4
0000089c   e3908060           .fphead       p, l, W, BU, br, nosat, 0011100b
000008a0   02400069           MVKH.S1       0x80000000,A4
000008a4       20dc ||        LDW.D1T1      *A5[1],A5
000008a6       401c           LDW.D1T1      *A4[2],A1
000008a8   01100364           LDDW.D1T1     *+A4[0],A3:A2
000008ac       8c33           MVK.S2        172,B0
000008ae       0241           ADD.L2        B0,B4,B4
000008b0   02831c2a           MVK.S2        0x0638,B5
000008b4   00976274           STW.D1T1      A1,*+A5[27]
000008b8   01972274           STW.D1T1      A3,*+A5[25]
000008bc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000008c0   01170274           STW.D1T1      A2,*+A5[24]
000008c4   001002e6           LDW.D2T2      *+B4[0],B0
000008c8   02c0006a           MVKH.S2       0x80000000,B5
000008cc       9432           MVK.S1        180,A0
000008ce       82c7           MV.L2         B5,B4
000008d0       02c0           ADD.L1        A0,A5,A4
000008d2       006f           BNOP.S2       B0,0
000008d4       8f26           MVK.L1        12,A6
000008d6       6c6e           NOP           4
000008d8            Fx_REV_Room_tapmuteMute:
000008d8       207c           LDW.D1T1      *A4[1],A7
000008da       700d ||        LDW.D2T2      *B4[3],B0
000008dc   ef001000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000008e0   0230a358           MVK.L1        12,A4
000008e4   03333328           MVK.S1        0x6666,A6
000008e8   000c1fd8           MV.L1X        B3,A0
000008ec   03221868           MVKH.S1       0x44300000,A6
000008f0       0627           MVK.L2        0,B4
000008f2       83c0 ||        ADD.L1        A4,A7,A4
000008f4   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x00000f80),B3
000008f8       ec57 ||        MV.D2         B0,B31
000008fa       0632           MVK.S1        160,A4
000008fc   ea002300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000900       8433 ||        MVK.S2        164,B0
00000902       e240           ADD.L1        A7,A4,A4
00000904       13c1 ||        ADD.L2X       B0,A7,B4
00000906       0013 ||        MVK.S2        0,B0
00000908       1004           STW.D1T2      B0,*A4[0]
0000090a       0712 ||        MVK.S1        128,A6
0000090c   00001363           B.S2X         A0
00000910       1e92 ||        MVK.S1        152,A5
00000912       1005 ||        STW.D2T2      B0,*B4[0]
00000914       e360 ||        ADD.L1        A7,A6,A6
00000916       9c93           MVK.S2        156,B1
00000918       e2d0 ||        ADD.L1        A7,A5,A5
0000091a       1104 ||        STW.D1T2      B0,*A6[0]
0000091c   eee01b16           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000920       1084           STW.D1T2      B0,*A5[0]
00000922       f0c0           ADD.L1X       A7,B1,A4
00000924   001fc277 ||        STW.D1T2      B0,*+A7[30]
00000928       8493 ||        MVK.S2        132,B1
0000092a       33c1           ADD.L2X       B1,A7,B4
0000092c       1004 ||        STW.D1T2      B0,*A4[0]
0000092e       1005           STW.D2T2      B0,*B4[0]
00000930            Fx_REV_Room_predly_edit:
00000930   1000d810           CALLP.S1      __push_rts (PC+1728 = 0x00000fe0),A3
00000934       4646           MV.L1         A4,A10
00000936       0632 ||        MVK.S1        160,A4
00000938       9240           ADD.L1X       A4,B4,A4
0000093a       100c           LDW.D1T2      *A4[0],B0
0000093c   eda00422           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000940   02a82266           LDW.D1T2      *+A10[1],B5
00000944   02280264           LDW.D1T1      *+A10[0],A4
00000948       f246           MV.L1X        B4,A7
0000094a       4627           MVK.L2        2,B4
0000094c   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000f80),B3
00000950       ec47 ||        MV.L2         B0,B31
00000952       3c32           MVK.S1        185,A0
00000954   00010888           SET.S1        A0,8,8,A0
00000958   00100800           MPY32.M1      A0,A4,A0
0000095c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000960       3c33           MVK.S2        185,B0
00000962       0823           SET.S2        B0,8,8,B0
00000964       4e27           MVK.L2        10,B4
00000966       1040           ADD.L1X       A0,B0,A4
00000968   10009812 ||        CALLP.S2      __divu (PC+1216 = 0x00000e20),B3
0000096c       9c12           MVK.S1        156,A0
0000096e       1247           MV.L2X        A4,B0
00000970       03c0 ||        ADD.L1        A0,A7,A4
00000972       000c           LDW.D1T1      *A4[0],A0
00000974   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00000f80),B3
00000978       fc47 ||        MV.L2X        A0,B31
0000097a       0246           MV.L1         A4,A0
0000097c   eb700088           .fphead       p, l, W, BU, nobr, nosat, 1011011b
00000980   c035a120    [ A0]  BNOP.S1       $C$L4 (PC+106 = 0x000009ea),5
00000984   02280264           LDW.D1T1      *+A10[0],A4
00000988   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000f80),B3
0000098c   0f9ec266 ||        LDW.D1T2      *+A7[22],B31
00000990       0246           MV.L1         A4,A0
00000992       ad6a    [ A0]  BNOP.S1       $C$L4 (PC+106 = 0x000009ea),5
00000994       0632           MVK.S1        160,A4
00000996       e240           ADD.L1        A7,A4,A4
00000998   00100264           LDW.D1T1      *+A4[0],A0
0000099c   e6008000           .fphead       n, l, W, BU, br, nosat, 0110000b
000009a0   02280264           LDW.D1T1      *+A10[0],A4
000009a4       0627           MVK.L2        0,B4
000009a6       2c6e           NOP           2
000009a8   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00000f80),B3
000009ac       fc47 ||        MV.L2X        A0,B31
000009ae       0246           MV.L1         A4,A0
000009b0       a5ea    [ A0]  BNOP.S1       $C$L3 (PC+46 = 0x000009ce),5
000009b2       0632           MVK.S1        160,A4
000009b4       e240           ADD.L1        A7,A4,A4
000009b6       000c           LDW.D1T1      *A4[0],A0
000009b8   02280264           LDW.D1T1      *+A10[0],A4
000009bc   e7408000           .fphead       n, l, W, BU, br, nosat, 0111010b
000009c0       a627           MVK.L2        5,B4
000009c2       2c6e           NOP           2
000009c4   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00000f80),B3
000009c8       fc47 ||        MV.L2X        A0,B31
000009ca       0246           MV.L1         A4,A0
000009cc       a57a    [!A0]  BNOP.S1       $C$L4 (PC+42 = 0x000009ea),5
000009ce            $C$L3:
000009ce       818c           LDW.D1T1      *A7[4],A0
000009d0       18f3           MVK.S2        120,B1
000009d2       a091           ADD.L2        B5,B1,B1
000009d4   0362f628           MVK.S1        0xffffc5ec,A6
000009d8       90c6           MV.L1X        B1,A4
000009da       0627           MVK.L2        0,B4
000009dc   eba0a000           .fphead       n, l, W, BU, br, nosat, 1011101b
000009e0   031d7be9 ||        MVKH.S1       0x3af70000,A6
000009e4   1000b413 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000f80),B3
000009e8       fc57 ||        MV.D2X        A0,B31
000009ea            $C$L4:
000009ea       9c12           MVK.S1        156,A0
000009ec       03c0           ADD.L1        A0,A7,A4
000009ee       b085 ||        STW.D2T2      B0,*B5[5]
000009f0       000c           LDW.D1T1      *A4[0],A0
000009f2       fc47           MV.L2X        A0,B31
000009f4   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000f80),B3
000009f8       0246           MV.L1         A4,A0
000009fa       d22a    [ A0]  BNOP.S1       $C$RL50 (PC+144 = 0x00000a70),5
000009fc   eb908240           .fphead       p, l, W, BU, br, nosat, 1011100b
00000a00   02280264           LDW.D1T1      *+A10[0],A4
00000a04   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000f80),B3
00000a08   0f9ec266 ||        LDW.D1T2      *+A7[22],B31
00000a0c       0246           MV.L1         A4,A0
00000a0e       ae2a    [ A0]  BNOP.S1       $C$RL50 (PC+112 = 0x00000a70),5
00000a10       0632           MVK.S1        160,A4
00000a12       e240           ADD.L1        A7,A4,A4
00000a14   00100264           LDW.D1T1      *+A4[0],A0
00000a18   02280264           LDW.D1T1      *+A10[0],A4
00000a1c   e3008000           .fphead       n, l, W, BU, br, nosat, 0011000b
00000a20       0627           MVK.L2        0,B4
00000a22       2c6e           NOP           2
00000a24   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000f80),B3
00000a28       fc47 ||        MV.L2X        A0,B31
00000a2a       0246           MV.L1         A4,A0
00000a2c       a5aa    [ A0]  BNOP.S1       $C$L5 (PC+44 = 0x00000a4c),5
00000a2e       0632           MVK.S1        160,A4
00000a30       e240           ADD.L1        A7,A4,A4
00000a32       000c           LDW.D1T1      *A4[0],A0
00000a34   02280264           LDW.D1T1      *+A10[0],A4
00000a38       a627           MVK.L2        5,B4
00000a3a       2c6e           NOP           2
00000a3c   eba08000           .fphead       n, l, W, BU, br, nosat, 1011101b
00000a40   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000f80),B3
00000a44       fc47 ||        MV.L2X        A0,B31
00000a46       0246           MV.L1         A4,A0
00000a48   d018a120    [!A0]  BNOP.S1       $C$RL50 (PC+48 = 0x00000a70),5
00000a4c            $C$L5:
00000a4c       818c           LDW.D1T1      *A7[4],A0
00000a4e       1873           MVK.S2        120,B0
00000a50       a001           ADD.L2        B5,B0,B0
00000a52       fa73           MVK.S2        127,B4
00000a54   0362f628           MVK.S1        0xffffc5ec,A6
00000a58   00001362           B.S2X         A0
00000a5c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000a60   0212eca2           SHL.S2        B4,0x17,B4
00000a64   01844162           ADDKPC.S2     $C$RL50 (PC+16 = 0x00000a70),B3,2
00000a68   031d7be9           MVKH.S1       0x3af70000,A6
00000a6c   02001fd8 ||        MV.L1X        B0,A4
00000a70            $C$RL50:
00000a70            $C$L6:
00000a70   1000ac10           CALLP.S1      __c6xabi_pop_rts (PC+1376 = 0x00000fc0),A3
00000a74            Fx_REV_Room_outLv_edit:
00000a74       fdf2           MVK.S1        255,A3
00000a76       d582           SHL.S1        A3,0x16,A3
00000a78       31f7           STW.D2T2      B3,*B15--[2]
00000a7a       a247 ||        MV.L2         B4,B5
00000a7c   ec003000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000a80       0313 ||        MVK.S2        0,B6
00000a82       f712 ||        MVK.S1        151,A6
00000a84   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00000f80),B3
00000a88   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000a8c       200c ||        LDW.D1T1      *A4[1],A0
00000a8e       81c6 ||        MV.L1         A3,A4
00000a90   04003229 ||        MVK.S1        0x0064,A8
00000a94       0627 ||        MVK.L2        0,B4
00000a96       908d           LDW.D2T2      *B5[4],B0
00000a98   01bc52e6           LDW.D2T2      *++B15[2],B3
00000a9c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000aa0   0362faaa           MVK.S2        0xffffc5f5,B6
00000aa4   031d3bea           MVKH.S2       0x3a770000,B6
00000aa8       9247           MV.L2X        A4,B4
00000aaa       006f           BNOP.S2       B0,0
00000aac       0440           ADD.L1        A0,8,A4
00000aae       d346           MV.L1X        B6,A6
00000ab0   00004000           NOP           3
00000ab4            Fx_REV_Room_onf:
00000ab4   1000a810           CALLP.S1      __push_rts (PC+1344 = 0x00000fe0),A3
00000ab8       a247           MV.L2         B4,B5
00000aba       0633 ||        MVK.S2        160,B4
00000abc   e9801000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000ac0       a241           ADD.L2        B5,B4,B4
00000ac2       100d           LDW.D2T2      *B4[0],B0
00000ac4       201c           LDW.D1T1      *A4[1],A1
00000ac6       f247           MV.L2X        A4,B7
00000ac8       004c           LDW.D1T1      *A4[0],A4
00000aca       0627           MVK.L2        0,B4
00000acc   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000f80),B3
00000ad0       ec47 ||        MV.L2         B0,B31
00000ad2       0246           MV.L1         A4,A0
00000ad4       adaa    [ A0]  BNOP.S1       $C$L7 (PC+108 = 0x00000b2c),5
00000ad6       0633           MVK.S2        160,B4
00000ad8       a241           ADD.L2        B5,B4,B4
00000ada       100d           LDW.D2T2      *B4[0],B0
00000adc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000ae0       93c6           MV.L1X        B7,A4
00000ae2       004c           LDW.D1T1      *A4[0],A4
00000ae4       a627           MVK.L2        5,B4
00000ae6       0c6e           NOP           1
00000ae8   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00000f80),B3
00000aec       ec47 ||        MV.L2         B0,B31
00000aee       1247           MV.L2X        A4,B0
00000af0   2026a120    [ B0]  BNOP.S1       $C$L7 (PC+76 = 0x00000b2c),5
00000af4   001462e6           LDW.D2T2      *+B5[3],B0
00000af8   03333328           MVK.S1        0x6666,A6
00000afc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000b00   03221868           MVKH.S1       0x44300000,A6
00000b04       80c6           MV.L1         A1,A4
00000b06       0627           MVK.L2        0,B4
00000b08   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00000f80),B3
00000b0c       ec47 ||        MV.L2         B0,B31
00000b0e       dd9b           CALLP.S2      Fx_REV_Room_tapmuteMute (PC-552 = 0x000008d8),B3
00000b10       82c7 ||        MV.L2         B5,B4
00000b12       93c6 ||        MV.L1X        B7,A4
00000b14   0016a2e6           LDW.D2T2      *+B5[21],B0
00000b18       82c7           MV.L2         B5,B4
00000b1a       93c6           MV.L1X        B7,A4
00000b1c   eb408180           .fphead       n, l, W, BU, br, nosat, 1011010b
00000b20       2c6e           NOP           2
00000b22       006f           BNOP.S2       B0,0
00000b24   01828162           ADDKPC.S2     $C$RL70 (PC+8 = 0x00000b28),B3,4
00000b28            $C$RL70:
00000b28   0052a120           BNOP.S1       $C$RL75 (PC+164 = 0x00000bc4),5
00000b2c            $C$L7:
00000b2c       0633           MVK.S2        160,B4
00000b2e       a241           ADD.L2        B5,B4,B4
00000b30       100d           LDW.D2T2      *B4[0],B0
00000b32       93c6           MV.L1X        B7,A4
00000b34       004c           LDW.D1T1      *A4[0],A4
00000b36       0627           MVK.L2        0,B4
00000b38       0c6e           NOP           1
00000b3a       ec47           MV.L2         B0,B31
00000b3c   ef202000           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000b40   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000f80),B3
00000b44   00101fda           MV.L2X        A4,B0
00000b48   200ca120    [ B0]  BNOP.S1       $C$L8 (PC+48 = 0x00000b70),5
00000b4c   001462e6           LDW.D2T2      *+B5[3],B0
00000b50   05333328           MVK.S1        0x6666,A10
00000b54   02002828           MVK.S1        0x0050,A4
00000b58   05221868           MVKH.S1       0x44300000,A10
00000b5c   03280fd8           MV.L1         A10,A6
00000b60       2240           ADD.L1        A1,A4,A4
00000b62       ec47 ||        MV.L2         B0,B31
00000b64   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00000f80),B3
00000b68   00196120           BNOP.S1       $C$L9 (PC+50 = 0x00000b92),3
00000b6c       fa73           MVK.S2        127,B4
00000b6e       f603           SHL.S2        B4,0x17,B4
00000b70            $C$L8:
00000b70   001462e6           LDW.D2T2      *+B5[3],B0
00000b74   05333328           MVK.S1        0x6666,A10
00000b78       fb73           MVK.S2        127,B6
00000b7a       1252           MVK.S1        80,A4
00000b7c   e9200003           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000b80   05221869           MVKH.S1       0x44300000,A10
00000b84       f703 ||        SHL.S2        B6,0x17,B6
00000b86       ec47           MV.L2         B0,B31
00000b88   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000f80),B3
00000b8c       8357 ||        MV.D2         B6,B4
00000b8e       c506 ||        MV.L1         A10,A6
00000b90       224a ||        ADD.S1        A1,A4,A4
00000b92            $C$L9:
00000b92       708d           LDW.D2T2      *B5[3],B0
00000b94       80c6           MV.L1         A1,A4
00000b96       4c6e           NOP           3
00000b98   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00000f80),B3
00000b9c   e74000c8           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000ba0       ec47 ||        MV.L2         B0,B31
00000ba2       b88d           LDW.D2T2      *B5[13],B0
00000ba4       93c6           MV.L1X        B7,A4
00000ba6       006c           LDW.D1T1      *A4[0],A6
00000ba8   01842628           MVK.S1        0x084c,A3
00000bac       1a13           MVK.S2        24,B4
00000bae       006f           BNOP.S2       B0,0
00000bb0   01800068           MVKH.S1       0x0000,A3
00000bb4   0211088a           SET.S2        B4,8,8,B4
00000bb8   01892162           ADDKPC.S2     $C$RL75 (PC+36 = 0x00000bc4),B3,1
00000bbc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000bc0   020c0fd8           MV.L1         A3,A4
00000bc4            $C$RL75:
00000bc4            $C$L10:
00000bc4   10008010           CALLP.S1      __c6xabi_pop_rts (PC+1024 = 0x00000fc0),A3
00000bc8            Fx_REV_Room_mix_edit:
00000bc8       a247           MV.L2         B4,B5
00000bca       0633 ||        MVK.S2        160,B4
00000bcc       a241           ADD.L2        B5,B4,B4
00000bce       31f7 ||        STW.D2T2      B3,*B15--[2]
00000bd0       100d           LDW.D2T2      *B4[0],B0
00000bd2       200c           LDW.D1T1      *A4[1],A0
00000bd4       004c           LDW.D1T1      *A4[0],A4
00000bd6       8627           MVK.L2        4,B4
00000bd8       a372           MVK.S1        101,A6
00000bda       ec47           MV.L2         B0,B31
00000bdc   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000be0   10007412 ||        CALLP.S2      __call_stub (PC+928 = 0x00000f80),B3
00000be4       0646           MV.L1         A4,A8
00000be6       fa72           MVK.S1        127,A4
00000be8       a727 ||        MVK.L2        5,B6
00000bea       f602           SHL.S1        A4,0x17,A4
00000bec   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000bf0   10007413 ||        CALLP.S2      __call_stub (PC+928 = 0x00000f80),B3
00000bf4       0627 ||        MVK.L2        0,B4
00000bf6       708d           LDW.D2T2      *B5[3],B0
00000bf8   01bc52e6           LDW.D2T2      *++B15[2],B3
00000bfc   e4c00028           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000c00   0333332a           MVK.S2        0x6666,B6
00000c04   0322186a           MVKH.S2       0x44300000,B6
00000c08       9247           MV.L2X        A4,B4
00000c0a       006f           BNOP.S2       B0,0
00000c0c       0652           MVK.S1        192,A4
00000c0e       d346           MV.L1X        B6,A6
00000c10       0240           ADD.L1        A0,A4,A4
00000c12       2c6e           NOP           2
00000c14            Fx_REV_Room_init:
00000c14   10007c10           CALLP.S1      __push_rts (PC+992 = 0x00000fe0),A3
00000c18       305c           LDW.D1T2      *A4[1],B5
00000c1a       05a6           MVK.L1        0,A3
00000c1c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000c20       400c           LDW.D1T1      *A4[2],A0
00000c22       f8f3           MVK.S2        127,B1
00000c24       f483           SHL.S2        B1,0x17,B1
00000c26       20b5           STW.D2T1      A3,*B5[1]
00000c28       60b5           STW.D2T1      A3,*B5[3]
00000c2a       80b5           STW.D2T1      A3,*B5[4]
00000c2c       00b5           STW.D2T1      A3,*B5[0]
00000c2e       8db2 ||        MVK.S1        172,A3
00000c30       5095           STW.D2T2      B1,*B5[2]
00000c32       4646 ||        MV.L1         A4,A10
00000c34       724a ||        ADD.S1X       A3,B4,A4
00000c36       003c           LDW.D1T1      *A4[0],A3
00000c38   0283c028           MVK.S1        0x0780,A5
00000c3c   e7e00340           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000c40   02c00069           MVKH.S1       0x80000000,A5
00000c44       9093 ||        MVK.S2        20,B1
00000c46       a091           ADD.L2        B5,B1,B1
00000c48       0247           MV.L2         B4,B0
00000c4a       92cf ||        MV.S2X        A5,B4
00000c4c   10006813           CALLP.S2      __call_stub (PC+832 = 0x00000f80),B3
00000c50       fdc7 ||        MV.L2X        A3,B31
00000c52       90c6 ||        MV.L1X        B1,A4
00000c54       9b32 ||        MVK.S1        60,A6
00000c56       8db2           MVK.S1        172,A3
00000c58       7040           ADD.L1X       A3,B0,A4
00000c5a       003c           LDW.D1T1      *A4[0],A3
00000c5c   eec00310           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000c60       10d3           MVK.S2        80,B1
00000c62       a091           ADD.L2        B5,B1,B1
00000c64   0203302a           MVK.S2        0x0660,B4
00000c68   0240006a           MVKH.S2       0x80000000,B4
00000c6c   10006413           CALLP.S2      __call_stub (PC+800 = 0x00000f80),B3
00000c70       fdc7 ||        MV.L2X        A3,B31
00000c72       90c6 ||        MV.L1X        B1,A4
00000c74       1b72 ||        MVK.S1        120,A6
00000c76       8db2           MVK.S1        172,A3
00000c78       7040           ADD.L1X       A3,B0,A4
00000c7a       003c           LDW.D1T1      *A4[0],A3
00000c7c   ee200300           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000c80       0cd3           MVK.S2        200,B1
00000c82       a091           ADD.L2        B5,B1,B1
00000c84   0203f42a           MVK.S2        0x07e8,B4
00000c88   0240006a           MVKH.S2       0x80000000,B4
00000c8c   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000f80),B3
00000c90       fdc7 ||        MV.L2X        A3,B31
00000c92       90c6 ||        MV.L1X        B1,A4
00000c94       9b12 ||        MVK.S1        28,A6
00000c96       1633           MVK.S2        176,B4
00000c98       0241           ADD.L2        B0,B4,B4
00000c9a       7446           MV.L1X        B0,A11
00000c9c   ee202300           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000ca0       100d ||        LDW.D2T2      *B4[0],B0
00000ca2       0627           MVK.L2        0,B4
00000ca4       8046           MV.L1         A0,A4
00000ca6       0372           MVK.S1        96,A6
00000ca8       0c6e           NOP           1
00000caa       ec47           MV.L2         B0,B31
00000cac   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00000f80),B3
00000cb0       1633           MVK.S2        176,B4
00000cb2       1587 ||        MV.L2X        A11,B0
00000cb4       0241           ADD.L2        B0,B4,B4
00000cb6       100d           LDW.D2T2      *B4[0],B0
00000cb8       0272           MVK.S1        96,A4
00000cba       0627           MVK.L2        0,B4
00000cbc   eee00120           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000cc0       0240           ADD.L1        A0,A4,A4
00000cc2       0352           MVK.S1        64,A6
00000cc4   10005813           CALLP.S2      __call_stub (PC+704 = 0x00000f80),B3
00000cc8       ec47 ||        MV.L2         B0,B31
00000cca       c71b           CALLP.S2      Fx_REV_Room_predly_edit (PC-912 = 0x00000930),B3
00000ccc       8506 ||        MV.L1         A10,A4
00000cce       9587 ||        MV.L2X        A11,B4
00000cd0       bd5b           CALLP.S2      Fx_REV_Room_tone_edit (PC-1068 = 0x00000894),B3
00000cd2       8506 ||        MV.L1         A10,A4
00000cd4       9587 ||        MV.L2X        A11,B4
00000cd6       f09b           CALLP.S2      Fx_REV_Room_mix_edit (PC-248 = 0x00000bc8),B3
00000cd8       8506 ||        MV.L1         A10,A4
00000cda       9587 ||        MV.L2X        A11,B4
00000cdc   efa09b60           .fphead       n, l, W, BU, br, nosat, 1111101b
00000ce0   1fffb293           CALLP.S2      Fx_REV_Room_outLv_edit (PC-620 = 0x00000a74),B3
00000ce4       8506 ||        MV.L1         A10,A4
00000ce6       9587 ||        MV.L2X        A11,B4
00000ce8   10005c10           CALLP.S1      __c6xabi_pop_rts (PC+736 = 0x00000fc0),A3
00000cec            Fx_REV_Room_decay_edit:
00000cec   01bc54f7           STW.D2T2      B3,*B15--[2]
00000cf0   1fff3c12 ||        CALLP.S2      Fx_REV_Room_decay_set (PC-1568 = 0x000006c0),B3
00000cf4       71f7           LDW.D2T2      *++B15[2],B3
00000cf6       6c6e           NOP           4
00000cf8   008ca362           BNOP.S2       B3,5
00000cfc   e4400004           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000d00            GetString_offset_1:
00000d00   01902058           ADD.L1        1,A4,A3
00000d04   000d49d8           CMPGTU.L1     0xa,A3,A0
00000d08   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x00000d8a),4
00000d0c       a247           MV.L2         B4,B5
00000d0e       15c6 ||        MV.L1X        B3,A8
00000d10       8072           MVK.S1        100,A0
00000d12       6c48           CMPLTU.L1     A3,A0,A0
00000d14   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000d60),5
00000d18       8273           MVK.S2        100,B4
00000d1a       81c6           MV.L1         A3,A4
00000d1c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000d20   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00000e20),B3
00000d24       1032           MVK.S1        48,A0
00000d26       8000           ADD.L1        A4,A0,A0
00000d28       8273 ||        MVK.S2        100,B4
00000d2a       0285           STB.D2T1      A0,*B5[0]
00000d2c   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x00000ee0),B3
00000d30       81c6 ||        MV.L1         A3,A4
00000d32       4e27           MVK.L2        10,B4
00000d34   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00000e20),B3
00000d38       1032           MVK.S1        48,A0
00000d3a       8000           ADD.L1        A4,A0,A0
00000d3c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000d40   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x00000ee0),B3
00000d44       2285 ||        STB.D2T1      A0,*B5[1]
00000d46       81c6 ||        MV.L1         A3,A4
00000d48   0228a35a ||        MVK.L2        10,B4
00000d4c   00a03362           BNOP.S2X      A8,1
00000d50       1032           MVK.S1        48,A0
00000d52       8000           ADD.L1        A4,A0,A0
00000d54       0427           MVK.L2        0,B0
00000d56       4285 ||        STB.D2T1      A0,*B5[2]
00000d58   001462b6           STB.D2T2      B0,*+B5[3]
00000d5c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000d60            $C$L1:
00000d60   10001813           CALLP.S2      __divu (PC+192 = 0x00000e20),B3
00000d64       81c6 ||        MV.L1         A3,A4
00000d66       4e27 ||        MVK.L2        10,B4
00000d68   00101fda           MV.L2X        A4,B0
00000d6c   0000dec2           ADDAD.D2      B0,0x6,B0
00000d70   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x00000ee0),B3
00000d74       1285 ||        STB.D2T2      B0,*B5[0]
00000d76       4e27 ||        MVK.L2        10,B4
00000d78       81c6 ||        MV.L1         A3,A4
00000d7a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000d94),1
00000d7c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000d80       1032           MVK.S1        48,A0
00000d82       8000           ADD.L1        A4,A0,A0
00000d84       0427           MVK.L2        0,B0
00000d86       5285           STB.D2T2      B0,*B5[2]
00000d88       1047 ||        MV.L2X        A0,B0
00000d8a            $C$L2:
00000d8a       1032           MVK.S1        48,A0
00000d8c       6000           ADD.L1        A3,A0,A0
00000d8e       0285           STB.D2T1      A0,*B5[0]
00000d90   0000a35a ||        MVK.L2        0,B0
00000d94            $C$L3:
00000d94   00a09362           BNOP.S2X      A8,4
00000d98       3285           STB.D2T2      B0,*B5[1]
00000d9a            GetString_Tail:
00000d9a       0246           MV.L1         A4,A0
00000d9c   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000da0   00840428 ||        MVK.S1        0x0808,A1
00000da4   00001c41           ADDAW.D1      A0,A0,A0
00000da8   00c00068 ||        MVKH.S1       0x80000000,A1
00000dac       2050           ADD.L1        A1,A0,A5
00000dae       028c           LDB.D1T1      *A5[0],A0
00000db0       0626           MVK.L1        0,A4
00000db2       d246           MV.L1X        B4,A6
00000db4       2c6e           NOP           2
00000db6       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x00000dea),5
00000db8       1247           MV.L2X        A4,B0
00000dba       82c6           MV.L1         A5,A4
00000dbc   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00000dc0       2112 ||        MVK.S1        1,A2
00000dc2       3047 ||        MV.L2X        A0,B1
00000dc4   a283e000    [ A2]  SPLOOPW       6
00000dc8   00002000           NOP           2
00000dcc   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000dd0   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000dd4       31c7           MV.L2X        A3,B1
00000dd6       41c6 ||        MV.L1         A3,A2
00000dd8       2c6e           NOP           2
00000dda       0c6e           NOP           1
00000ddc   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00000de0   00034001           SPKERNEL      0,0
00000de4       2401 ||        ADD.L2        B0,1,B0
00000de6       0c6e           NOP           1
00000de8       9046           MV.L1X        B0,A4
00000dea            $C$L7:
00000dea       61ef           BNOP.S2       B3,3
00000dec       0426           MVK.L1        0,A0
00000dee       c604           STB.D1T1      A0,*A4[A6]
00000df0            Dll_Room:
00000df0       01ef           BNOP.S2       B3,0
00000df2       c426           MVK.L1        6,A0
00000df4   00816828 ||        MVK.S1        0x02d0,A1
00000df8   0002102b           MVK.S2        0x0420,B0
00000dfc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000e00   00c00069 ||        MVKH.S1       0x80000000,A1
00000e04       0204 ||        STB.D1T1      A0,*A4[0]
00000e06       2014           STW.D1T1      A1,*A4[1]
00000e08   0040006b ||        MVKH.S2       0x80000000,B0
00000e0c   01046c28 ||        MVK.S1        0x08d8,A2
00000e10   01000069           MVKH.S1       0x0000,A2
00000e14       7004 ||        STW.D1T2      B0,*A4[3]
00000e16       a024           STW.D1T1      A2,*A4[5]
00000e18   00000000           NOP           
00000e1c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000e20            __divu:
00000e20            __c6xabi_divu:
00000e20   00903d5b           LMBD.L2X      1,A4,B1
00000e24   00903d59 ||        LMBD.L1X      1,B4,A1
00000e28       0032 ||        MVK.S1        32,A0
00000e2a       1976 ||        MVK.D1        0,A2
00000e2c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000e30   00043d73 ||        SUB.S2X       A1,B1,B0
00000e34   51002040 || [!B1]  MVK.D1        1,A2
00000e38   02100ce3           SHL.S2        B4,B0,B4
00000e3c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e40   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000e44   030018f0 ||        MV.D1X        B0,A6
00000e48   011099fb           CMPGTU.L2X    B4,A4,B2
00000e4c       1836 ||        SUB.D1X       A0,B0,A0
00000e4e       c562 ||        SHL.S1        A2,A6,A2
00000e50   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000ea0)
00000e54   4100a35b    [ B1]  MVK.L2        0,B2
00000e58   608808f3 || [ B2]  MV.D2         B2,B1
00000e5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e60   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000e64   00000812 ||        B.S2          LOOP (PC+64 = 0x00000ea0)
00000e68   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000e6c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000e70   00000810 ||        B.S1          LOOP (PC+64 = 0x00000ea0)
00000e74   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000e78   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000e7c   0100e8db ||        CMPGT.L2      7,B0,B2
00000e80   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000e84   00000410 ||        B.S1          LOOP (PC+32 = 0x00000ea0)
00000e88   6080a35b    [ B2]  MVK.L2        0,B1
00000e8c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000e90   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e94   00000413 ||        B.S2          LOOP (PC+32 = 0x00000ea0)
00000e98   00000001 ||        NOP           
00000e9c   00000000 ||        NOP           
00000ea0            LOOP:
00000ea0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000ea4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ea8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000eac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000ea0)
00000eb0   000c0362           B.S2          B3
00000eb4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000eb8   8200a358 || [ A1]  MVK.L1        0,A4
00000ebc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000ec0   92104840    [!A1]  ADD.D1        A4,A2,A4
00000ec4   00002000           NOP           2
00000ec8   00000000           NOP           
00000ecc   00000000           NOP           
00000ed0   00000000           NOP           
00000ed4   00000000           NOP           
00000ed8   00000000           NOP           
00000edc   00000000           NOP           
00000ee0            __c6xabi_remu:
00000ee0            __remu:
00000ee0   00903d5b           LMBD.L2X      1,A4,B1
00000ee4   00903d58 ||        LMBD.L1X      1,B4,A1
00000ee8   00909bf9           CMPLTU.L1X    A4,B4,A1
00000eec   00043d73 ||        SUB.S2X       A1,B1,B0
00000ef0       a256 ||        MV.D1         A4,A5
00000ef2       0663           SHL.S2        B4,B0,B4
00000ef4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000ef8   011099fb           CMPGTU.L2X    B4,A4,B2
00000efc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f00   00000892 ||        B.S2          LOOP (PC+68 = 0x00000f44)
00000f04   4100a35b    [ B1]  MVK.L2        0,B2
00000f08   608808f3 || [ B2]  MV.D2         B2,B1
00000f0c       f056 ||        MV.D1X        B0,A7
00000f0e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000f44),0
00000f10   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000f14   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000f18   00000890 ||        B.S1          LOOP (PC+68 = 0x00000f44)
00000f1c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000f20   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000f24   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000f28   0100e8db ||        CMPGT.L2      7,B0,B2
00000f2c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000f30   00000490 ||        B.S1          LOOP (PC+36 = 0x00000f44)
00000f34   6080a35b    [ B2]  MVK.L2        0,B1
00000f38   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000f3c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000f40   00000092 ||        B.S2          LOOP (PC+4 = 0x00000f44)
00000f44            LOOP:
00000f44   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000f48   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000f4c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000f50   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000f44)
00000f54   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000f58   821408f1 || [ A1]  MV.D1         A5,A4
00000f5c   000c0362 ||        B.S2          B3
00000f60   00008000           NOP           5
00000f64   00000000           NOP           
00000f68   00000000           NOP           
00000f6c   00000000           NOP           
00000f70   00000000           NOP           
00000f74   00000000           NOP           
00000f78   00000000           NOP           
00000f7c   00000000           NOP           
00000f80            __call_stub:
00000f80            __c6xabi_call_stub:
00000f80   013c54f4           STW.D2T1      A2,*B15--[2]
00000f84   007c0363           B.S2          B31
00000f88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000f8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000f8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000f8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000f90       9077           STDW.D2T2     B1:B0,*B15--[1]
00000f92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000f94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000f98),B3,0
00000f98            __stub_ret:
00000f98       d177           LDDW.D2T2     *++B15[1],B3:B2
00000f9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000f9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000fa0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000fa4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000fa8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000fac   000c0363           B.S2          B3
00000fb0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000fb4   013c52e4           LDW.D2T1      *++B15[2],A2
00000fb8   00006000           NOP           4
00000fbc   00000000           NOP           
00000fc0            __c6xabi_pop_rts:
00000fc0            __pop_rts:
00000fc0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000fc2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000fc4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000fc6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000fc8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000fca       01ef           BNOP.S2       B3,0
00000fcc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000fce       7777           LDW.D2T2      *++B15[2],B14
00000fd0   00006000           NOP           4
00000fd4   00000000           NOP           
00000fd8   00000000           NOP           
00000fdc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000fe0            __push_rts:
00000fe0            __c6xabi_push_rts:
00000fe0   073c54f6           STW.D2T2      B14,*B15--[2]
00000fe4   000c1363           B.S2X         A3
00000fe8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000fea       9677           STDW.D2T2     B13:B12,*B15--[1]
00000fec       8677           STDW.D2T1     A13:A12,*B15--[1]
00000fee       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ff0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ff2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ff4   00000000           NOP           
00000ff8   00000000           NOP           
00000ffc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x812 bytes at 0x80000000 
80000000            Fx_REV_Room_decay_tbl:
80000000   bbb30166           .word 0xbbb30166
80000004   bc0e011c           .word 0xbc0e011c
80000008   bc448189           .word 0xbc448189
8000000c   bd0ae116           .word 0xbd0ae116
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   bce181c3           .word 0xbce181c3
8000001c   bd1ae136           .word 0xbd1ae136
80000020   bd422184           .word 0xbd422184
80000024   bdc6918d           .word 0xbdc6918d
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   bd841108           .word 0xbd841108
80000034   bda84151           .word 0xbda84151
80000038   bdc7e190           .word 0xbdc7e190
8000003c   be2c8959           .word 0xbe2c8959
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   bdff01fe           .word 0xbdff01fe
8000004c   be194133           .word 0xbe194133
80000050   be2eb15d           .word 0xbe2eb15d
80000054   be844509           .word 0xbe844509
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   be2f395e           .word 0xbe2f395e
80000064   be4cc19a           .word 0xbe4cc19a
80000068   be64c9ca           .word 0xbe64c9ca
8000006c   bea29945           .word 0xbea29945
80000070   3d4cc19a           .word 0x3d4cc19a
80000074   bd4cc19a           .word 0xbd4cc19a
80000078   be6c21d8           .word 0xbe6c21d8
8000007c   be86650d           .word 0xbe86650d
80000080   be935d27           .word 0xbe935d27
80000084   bec5658b           .word 0xbec5658b
80000088   3d4cc19a           .word 0x3d4cc19a
8000008c   bd4cc19a           .word 0xbd4cc19a
80000090   be8b4117           .word 0xbe8b4117
80000094   be9c3938           .word 0xbe9c3938
80000098   bea98953           .word 0xbea98953
8000009c   bedbb9b7           .word 0xbedbb9b7
800000a0   3dccc19a           .word 0x3dccc19a
800000a4   bdccc19a           .word 0xbdccc19a
800000a8   bea5094a           .word 0xbea5094a
800000ac   beb6616d           .word 0xbeb6616d
800000b0   bec3d188           .word 0xbec3d188
800000b4   bef55deb           .word 0xbef55deb
800000b8   3dccc19a           .word 0x3dccc19a
800000bc   bdccc19a           .word 0xbdccc19a
800000c0   beb68d6d           .word 0xbeb68d6d
800000c4   bec7f190           .word 0xbec7f190
800000c8   bed555ab           .word 0xbed555ab
800000cc   bf02ff06           .word 0xbf02ff06
800000d0   3dccc19a           .word 0x3dccc19a
800000d4   bdccc19a           .word 0xbdccc19a
800000d8   becbad97           .word 0xbecbad97
800000dc   bedcf1ba           .word 0xbedcf1ba
800000e0   beea1dd4           .word 0xbeea1dd4
800000e4   bf0ca719           .word 0xbf0ca719
800000e8   3dccc19a           .word 0x3dccc19a
800000ec   bdccc19a           .word 0xbdccc19a
800000f0   beda01b4           .word 0xbeda01b4
800000f4   beeb11d6           .word 0xbeeb11d6
800000f8   bef805f0           .word 0xbef805f0
800000fc   bf130126           .word 0xbf130126
80000100   3e199933           .word 0x3e199933
80000104   be199933           .word 0xbe199933
80000108   bee72dce           .word 0xbee72dce
8000010c   bef7fdf0           .word 0xbef7fdf0
80000110   bf025905           .word 0xbf025905
80000114   bf18b731           .word 0xbf18b731
80000118   3e199933           .word 0x3e199933
8000011c   be199933           .word 0xbe199933
80000120   bef721ee           .word 0xbef721ee
80000124   bf03c508           .word 0xbf03c508
80000128   bf09f114           .word 0xbf09f114
8000012c   bf1f7b3f           .word 0xbf1f7b3f
80000130   3e199933           .word 0x3e199933
80000134   be199933           .word 0xbe199933
80000138   bf010302           .word 0xbf010302
8000013c   bf090f12           .word 0xbf090f12
80000140   bf0f151e           .word 0xbf0f151e
80000144   bf240348           .word 0xbf240348
80000148   3e199933           .word 0x3e199933
8000014c   be199933           .word 0xbe199933
80000150   bf07a50f           .word 0xbf07a50f
80000154   bf0f771f           .word 0xbf0f771f
80000158   bf154f2b           .word 0xbf154f2b
8000015c   bf297153           .word 0xbf297153
80000160   3e4cc99a           .word 0x3e4cc99a
80000164   be4cc99a           .word 0xbe4cc99a
80000168   bf0c3318           .word 0xbf0c3318
8000016c   bf13db28           .word 0xbf13db28
80000170   bf198d33           .word 0xbf198d33
80000174   bf2d1f5a           .word 0xbf2d1f5a
80000178   3e4cc99a           .word 0x3e4cc99a
8000017c   be4cc99a           .word 0xbe4cc99a
80000180   bf11c924           .word 0xbf11c924
80000184   bf193732           .word 0xbf193732
80000188   bf1ebb3d           .word 0xbf1ebb3d
8000018c   bf319163           .word 0xbf319163
80000190   3e4cc99a           .word 0x3e4cc99a
80000194   be4cc99a           .word 0xbe4cc99a
80000198   bf15a52b           .word 0xbf15a52b
8000019c   bf1ce93a           .word 0xbf1ce93a
800001a0   bf224945           .word 0xbf224945
800001a4   bf349b69           .word 0xbf349b69
800001a8   3e4cc99a           .word 0x3e4cc99a
800001ac   be4cc99a           .word 0xbe4cc99a
800001b0   bf1a6535           .word 0xbf1a6535
800001b4   bf217143           .word 0xbf217143
800001b8   bf26a74d           .word 0xbf26a74d
800001bc   bf385171           .word 0xbf385171
800001c0   3e7ffa00           .word 0x3e7ffa00
800001c4   be7ffa00           .word 0xbe7ffa00
800001c8   bf1db33b           .word 0xbf1db33b
800001cc   bf249749           .word 0xbf249749
800001d0   bf29ad53           .word 0xbf29ad53
800001d4   bf3adf76           .word 0xbf3adf76
800001d8   3e7ffa00           .word 0x3e7ffa00
800001dc   be7ffa00           .word 0xbe7ffa00
800001e0   bf20cd42           .word 0xbf20cd42
800001e4   bf27894f           .word 0xbf27894f
800001e8   bf2c8159           .word 0xbf2c8159
800001ec   bf3d3f7a           .word 0xbf3d3f7a
800001f0   3e7ffa00           .word 0x3e7ffa00
800001f4   be7ffa00           .word 0xbe7ffa00
800001f8   bf24a549           .word 0xbf24a549
800001fc   bf2b3156           .word 0xbf2b3156
80000200   bf300160           .word 0xbf300160
80000204   bf402d80           .word 0xbf402d80
80000208   3e7ffa00           .word 0x3e7ffa00
8000020c   be7ffa00           .word 0xbe7ffa00
80000210   bf27574f           .word 0xbf27574f
80000214   bf2dbd5b           .word 0xbf2dbd5b
80000218   bf327165           .word 0xbf327165
8000021c   bf423584           .word 0xbf423584
80000220   3e999933           .word 0x3e999933
80000224   be999933           .word 0xbe999933
80000228   bf2ab155           .word 0xbf2ab155
8000022c   bf30e962           .word 0xbf30e962
80000230   bf35796b           .word 0xbf35796b
80000234   bf44bb89           .word 0xbf44bb89
80000238   3e999933           .word 0x3e999933
8000023c   be999933           .word 0xbe999933
80000240   bf2d0d5a           .word 0xbf2d0d5a
80000244   bf332366           .word 0xbf332366
80000248   bf37996f           .word 0xbf37996f
8000024c   bf467d8d           .word 0xbf467d8d
80000250   3e999933           .word 0x3e999933
80000254   be999933           .word 0xbe999933
80000258   bf2fff60           .word 0xbf2fff60
8000025c   bf35eb6c           .word 0xbf35eb6c
80000260   bf3a4175           .word 0xbf3a4175
80000264   bf48af91           .word 0xbf48af91
80000268   3e999933           .word 0x3e999933
8000026c   be999933           .word 0xbe999933
80000270   bf321564           .word 0xbf321564
80000274   bf37e170           .word 0xbf37e170
80000278   bf3c1f78           .word 0xbf3c1f78
8000027c   bf4a3994           .word 0xbf4a3994
80000280   3eb33166           .word 0x3eb33166
80000284   beb33166           .word 0xbeb33166
80000288   bf34b169           .word 0xbf34b169
8000028c   bf3a5575           .word 0xbf3a5575
80000290   bf3e757d           .word 0xbf3e757d
80000294   bf4c2598           .word 0xbf4c2598
80000298   3eb33166           .word 0x3eb33166
8000029c   beb33166           .word 0xbeb33166
800002a0   bf368b6d           .word 0xbf368b6d
800002a4   bf3c1378           .word 0xbf3c1378
800002a8   bf401d80           .word 0xbf401d80
800002ac   bf4d7f9b           .word 0xbf4d7f9b
800002b0   3eb33166           .word 0x3eb33166
800002b4   beb33166           .word 0xbeb33166
800002b8   bf38df72           .word 0xbf38df72
800002bc   bf3e437d           .word 0xbf3e437d
800002c0   bf423184           .word 0xbf423184
800002c4   bf4f339e           .word 0xbf4f339e
800002c8   3eb33166           .word 0x3eb33166
800002cc   beb33166           .word 0xbeb33166
800002d0            Room:
800002d0   664f6e4f           .word 0x664f6e4f
800002d4   00000066           .word 0x00000066
800002d8   00000000           .word 0x00000000
800002dc   00000001           .word 0x00000001
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000ab4           .word 0x00000ab4
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   6d6f6f52           .word 0x6d6f6f52
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   ffffffff           .word 0xffffffff
80000318   00000000           .word 0x00000000
8000031c   00000001           .word 0x00000001
80000320   00000000           .word 0x00000000
80000324   00000c14           .word 0x00000c14
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   44657250           .word 0x44657250
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000063           .word 0x00000063
80000350   00000004           .word 0x00000004
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000930           .word 0x00000930
80000360   00000000           .word 0x00000000
80000364   00000d00           .word 0x00000d00
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   61636544           .word 0x61636544
8000037c   00000079           .word 0x00000079
80000380   00000000           .word 0x00000000
80000384   0000001d           .word 0x0000001d
80000388   00000009           .word 0x00000009
8000038c   0000001d           .word 0x0000001d
80000390   00000000           .word 0x00000000
80000394   00000cec           .word 0x00000cec
80000398   00000000           .word 0x00000000
8000039c   00000d00           .word 0x00000d00
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000010           .word 0x00000010
800003ac   00000000           .word 0x00000000
800003b0   0078694d           .word 0x0078694d
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000064           .word 0x00000064
800003c0   0000003c           .word 0x0000003c
800003c4   00000064           .word 0x00000064
800003c8   00000000           .word 0x00000000
800003cc   00000bc8           .word 0x00000bc8
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000010           .word 0x00000010
800003e4   00000000           .word 0x00000000
800003e8   6c696154           .word 0x6c696154
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000001           .word 0x00000001
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000ab4           .word 0x00000ab4
80000408   00000000           .word 0x00000000
8000040c   00000d9a           .word 0x00000d9a
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000006           .word 0x00000006
8000041c   00000000           .word 0x00000000
80000420            effectTypeImageInfo:
80000420   00000017           .word 0x00000017
80000424   0000001e           .word 0x0000001e
80000428   800006d8           .word 0x800006d8
8000042c   00000014           .word 0x00000014
80000430   0000000a           .word 0x0000000a
80000434   800007c0           .word 0x800007c0
80000438   00000018           .word 0x00000018
8000043c   00000016           .word 0x00000016
80000440   80000738           .word 0x80000738
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
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550            Fx_REV_Room_tone1_tbl:
80000550   3c8f5b79           .word 0x3c8f5b79
80000554   3c8f5b79           .word 0x3c8f5b79
80000558   3f770a48           .word 0x3f770a48
8000055c   3cb3d2b1           .word 0x3cb3d2b1
80000560   3cb3d2b1           .word 0x3cb3d2b1
80000564   3f74c2d5           .word 0x3f74c2d5
80000568   3ce30658           .word 0x3ce30658
8000056c   3ce30658           .word 0x3ce30658
80000570   3f71cf9b           .word 0x3f71cf9b
80000574   3d0cef57           .word 0x3d0cef57
80000578   3d0cef57           .word 0x3d0cef57
8000057c   3f6e6215           .word 0x3f6e6215
80000580   3d5d12a5           .word 0x3d5d12a5
80000584   3d5d12a5           .word 0x3d5d12a5
80000588   3f645dab           .word 0x3f645dab
8000058c   3da7dd75           .word 0x3da7dd75
80000590   3da7dd75           .word 0x3da7dd75
80000594   3f5608a3           .word 0x3f5608a3
80000598   3e1c346f           .word 0x3e1c346f
8000059c   3e1c346f           .word 0x3e1c346f
800005a0   3f31e5c8           .word 0x3f31e5c8
800005a4   3e67ff0a           .word 0x3e67ff0a
800005a8   3e67ff0a           .word 0x3e67ff0a
800005ac   3f0c007b           .word 0x3f0c007b
800005b0   3e8ad692           .word 0x3e8ad692
800005b4   3e8ad692           .word 0x3e8ad692
800005b8   3eea52dc           .word 0x3eea52dc
800005bc   3eed461d           .word 0x3eed461d
800005c0   3eed461d           .word 0x3eed461d
800005c4   3d95cf1b           .word 0x3d95cf1b
800005c8   3eed461d           .word 0x3eed461d
800005cc   3eed461d           .word 0x3eed461d
800005d0   3d95cf1b           .word 0x3d95cf1b
800005d4   00000000           .word 0x00000000
800005d8            Fx_REV_Room_tone2_tbl:
800005d8   3f819117           .word 0x3f819117
800005dc   bf7226d6           .word 0xbf7226d6
800005e0   3f754904           .word 0x3f754904
800005e4   3f811ae5           .word 0x3f811ae5
800005e8   bf731339           .word 0xbf731339
800005ec   3f754904           .word 0x3f754904
800005f0   3f80b18f           .word 0x3f80b18f
800005f4   bf73e5e6           .word 0xbf73e5e6
800005f8   3f754904           .word 0x3f754904
800005fc   3f8053ac           .word 0x3f8053ac
80000600   bf74a1ab           .word 0xbf74a1ab
80000604   3f754904           .word 0x3f754904
80000608   3f800000           .word 0x3f800000
8000060c   bf754904           .word 0xbf754904
80000610   3f754904           .word 0x3f754904
80000614   3f7f5913           .word 0x3f7f5913
80000618   bf74a8f8           .word 0xbf74a8f8
8000061c   3f74020a           .word 0x3f74020a
80000620   3f7e9ec5           .word 0x3f7e9ec5
80000624   bf73f654           .word 0xbf73f654
80000628   3f729519           .word 0x3f729519
8000062c   3f7dcef8           .word 0x3f7dcef8
80000630   bf732f10           .word 0xbf732f10
80000634   3f70fe07           .word 0x3f70fe07
80000638   3f7be55e           .word 0x3f7be55e
8000063c   bf71597d           .word 0xbf71597d
80000640   3f6d3edb           .word 0x3f6d3edb
80000644   3f798711           .word 0x3f798711
80000648   bf6f13d4           .word 0xbf6f13d4
8000064c   3f689ae5           .word 0x3f689ae5
80000650   3f769b20           .word 0x3f769b20
80000654   bf6c460e           .word 0xbf6c460e
80000658   3f62e12f           .word 0x3f62e12f
8000065c   00000000           .word 0x00000000
80000660            Fx_REV_Room_init_tbl:
80000660   40000000           .word 0x40000000
80000664   3de9e6eb           .word 0x3de9e6eb
80000668   3de9e6eb           .word 0x3de9e6eb
8000066c   3f458645           .word 0x3f458645
80000670   3f800000           .word 0x3f800000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   00000000           .word 0x00000000
80000684   3f800000           .word 0x3f800000
80000688   00000000           .word 0x00000000
8000068c   3f6001c0           .word 0x3f6001c0
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   3f800000           .word 0x3f800000
8000069c   3f6001c0           .word 0x3f6001c0
800006a0   3efe0d2b           .word 0x3efe0d2b
800006a4   3f00f96b           .word 0x3f00f96b
800006a8   00000000           .word 0x00000000
800006ac   00000000           .word 0x00000000
800006b0   00000000           .word 0x00000000
800006b4   00000000           .word 0x00000000
800006b8   00000000           .word 0x00000000
800006bc   3e800100           .word 0x3e800100
800006c0   3e895913           .word 0x3e895913
800006c4   3f800000           .word 0x3f800000
800006c8   00000000           .word 0x00000000
800006cc   00000000           .word 0x00000000
800006d0   00000000           .word 0x00000000
800006d4   3f800000           .word 0x3f800000
800006d8            picTotalDisplay_Air:
800006d8   e1c103fe           .word 0xe1c103fe
800006dc   01c1e1a1           .word 0x01c1e1a1
800006e0   a1e1c101           .word 0xa1e1c101
800006e4   0101c1e1           .word 0x0101c1e1
800006e8   e1a1e1c1           .word 0xe1a1e1c1
800006ec   fffe03c1           .word 0xfffe03c1
800006f0   23232120           .word 0x23232120
800006f4   20202123           .word 0x20202123
800006f8   23232321           .word 0x23232321
800006fc   21202021           .word 0x21202021
80000700   21232323           .word 0x21232323
80000704   00ffff20           .word 0x00ffff20
80000708   5c347c00           .word 0x5c347c00
8000070c   7c447c00           .word 0x7c447c00
80000710   7c447c00           .word 0x7c447c00
80000714   7c047c00           .word 0x7c047c00
80000718   00007c04           .word 0x00007c04
8000071c   20301fff           .word 0x20301fff
80000720   20202020           .word 0x20202020
80000724   20202020           .word 0x20202020
80000728   20202020           .word 0x20202020
8000072c   20202020           .word 0x20202020
80000730   1f302020           .word 0x1f302020
80000734   00000000           .word 0x00000000
80000738            AddDelIcon_Dynamics:
80000738   018101ff           .word 0x018101ff
8000073c   41810181           .word 0x41810181
80000740   11a121a1           .word 0x11a121a1
80000744   09911191           .word 0x09911191
80000748   05890989           .word 0x05890989
8000074c   ff010585           .word 0xff010585
80000750   e4e800ff           .word 0xe4e800ff
80000754   80c06122           .word 0x80c06122
80000758   80e06000           .word 0x80e06000
8000075c   0060e080           .word 0x0060e080
80000760   80c0e0e0           .word 0x80c0e0e0
80000764   ff00e0e0           .word 0xff00e0e0
80000768   2f2f203f           .word 0x2f2f203f
8000076c   23272c28           .word 0x23272c28
80000770   2f212020           .word 0x2f212020
80000774   2020212f           .word 0x2020212f
80000778   23212f2f           .word 0x23212f2f
8000077c   3f202f2f           .word 0x3f202f2f
80000780            Fx_REV_Room_Read_Adr_tbl:
80000780   0000113b           .word 0x0000113b
80000784   000016a1           .word 0x000016a1
80000788   00001ad2           .word 0x00001ad2
8000078c   00002491           .word 0x00002491
80000790   00002d75           .word 0x00002d75
80000794   000035bc           .word 0x000035bc
80000798   00003c13           .word 0x00003c13
8000079c   00001fd3           .word 0x00001fd3
800007a0   00001f4a           .word 0x00001f4a
800007a4   00002888           .word 0x00002888
800007a8   00002966           .word 0x00002966
800007ac   00002f5b           .word 0x00002f5b
800007b0   00002fec           .word 0x00002fec
800007b4   000035ea           .word 0x000035ea
800007b8   000035ee           .word 0x000035ee
800007bc   00000000           .word 0x00000000
800007c0            CategoryIcon_Dynamics:
800007c0   40a00020           .word 0x40a00020
800007c4   08281020           .word 0x08281020
800007c8   04240428           .word 0x04240428
800007cc   02220224           .word 0x02220224
800007d0   01210122           .word 0x01210122
800007d4   00000102           .word 0x00000102
800007d8   00000000           .word 0x00000000
800007dc   00000000           .word 0x00000000
800007e0   00000000           .word 0x00000000
800007e4   00000000           .word 0x00000000
800007e8            Fx_REV_Room_Write_Adr_tbl:
800007e8   00000000           .word 0x00000000
800007ec   0000113c           .word 0x0000113c
800007f0   000016a2           .word 0x000016a2
800007f4   00001ad3           .word 0x00001ad3
800007f8   00002492           .word 0x00002492
800007fc   00002d76           .word 0x00002d76
80000800   000035bd           .word 0x000035bd
80000804   00000000           .word 0x00000000
80000808            disp_prm_Tail:
80000808   0046464f           .word 0x0046464f
8000080c   004e4f00           .word 0x004e4f00
80000810       0000           .word 0x00000000
