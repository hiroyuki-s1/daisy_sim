
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/CRNTRI3S.elf:

TEXT Section .text (Little Endian), 0x1500 bytes at 0x00000000 
00000000            Fx_MOD_CoronaTri:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       9677           STDW.D2T2     B13:B12,*B15--[1]
00000004       9577           STDW.D2T2     B11:B10,*B15--[1]
00000006       8677           STDW.D2T1     A13:A12,*B15--[1]
00000008       2577           STW.D2T1      A10,*B15--[2]
0000000a       605c           LDW.D1T1      *A4[3],A5
0000000c   0f902266           LDW.D1T2      *+A4[1],B31
00000010   0d901fd8           MV.L1X        B4,A27
00000014   02ed2266           LDW.D1T2      *+A27[9],B5
00000018   0184cc28           MVK.S1        0x0998,A3
0000001c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000020   03140264           LDW.D1T1      *+A5[0],A6
00000024   07fde852           ADDK.S2       -1072,B15
00000028   027fbd42           ADDAW.D2      B31,0x1d,B4
0000002c   097ffd42           ADDAW.D2      B31,0x1f,B18
00000030   0d104264           LDW.D1T1      *+A4[2],A26
00000034   030042fc           STW.D2T1      A6,*+B15[66]
00000038   02940264           LDW.D1T1      *+A5[0],A5
0000003c   0980a358           MVK.L1        0,A19
00000040   0a1402e6           LDW.D2T2      *+B5[0],B20
00000044   01800269           MVKH.S1       0x40000,A3
00000048   0880a359 ||        MVK.L1        0,A17
0000004c   1980a8ff ||        ADDAW.D2      B15,168,B19
00000050   0aed4264 ||        LDW.D1T1      *+A27[10],A21
00000054       9a46           MV.L1X        B4,A20
00000056       3876 ||        MVK.D1        1,A0
00000058   09c00069 ||        MVKH.S1       0x80000000,A19
0000005c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000060   018044fc ||        STW.D2T1      A3,*+B15[68]
00000064       62c0           ADD.L1        A3,A5,A4
00000066       1013 ||        MVK.S2        16,B0
00000068   148048fd ||        ADDAW.D1X     B15,72,A9
0000006c   08e00069 ||        MVKH.S1       0xc0000000,A17
00000070   018047fc ||        STW.D2T1      A3,*+B15[71]
00000074       6250           ADD.L1        A3,A4,A5
00000076       1b76 ||        MVK.D1        0,A6
00000078   02008a2b ||        MVK.S2        0x0114,B4
0000007c   e4400c0c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000080       8592 ||        MVK.S1        132,A3
00000082       65c7 ||        MV.L2         B3,B11
00000084   020043fc ||        STW.D2T1      A4,*+B15[67]
00000088   0211ebf5           STNDW.D2T1    A5:A4,*+B4(B15)
0000008c   047c7079 ||        ADD.L1X       A3,B31,A8
00000090   091bde89 ||        SET.S1        A6,30,30,A18
00000094   10004001 ||        DINT          
00000098   08fc0fdb ||        MV.L2         B31,B17
0000009c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000a0   084feaf0 ||        SUB.D1        A19,0x1,A16
000000a4            $C$L2:
000000a4   d1c6c2e4    [!A0]  LDW.D2T1      *+B17[22],A3
000000a8   d246a2e4    [!A0]  LDW.D2T1      *+B17[21],A4
000000ac   00000000           NOP           
000000b0   d4c803a6    [!A0]  LDNDW.D2T2    *+B18[0],B9:B8
000000b4   d3d00324    [!A0]  LDNDW.D1T1    *+A20[0],A7:A6
000000b8   d3a00326    [!A0]  LDNDW.D1T2    *+A8[0],B7:B6
000000bc   018c8078           ADD.L1        A4,A3,A3
000000c0   d1c6c2f4    [!A0]  STW.D2T1      A3,*+B17[22]
000000c4   d246c2e6    [!A0]  LDW.D2T2      *+B17[22],B4
000000c8   d246c2e4    [!A0]  LDW.D2T1      *+B17[22],A4
000000cc   d346c2e7    [!A0]  LDW.D2T2      *+B17[22],B6
000000d0       73c6 ||        MV.L1X        B7,A3
000000d2       2c6e           NOP           2
000000d4       7230           ADD.L1X       A3,B4,A3
000000d6       8341 ||        ADD.L2        B4,B6,B4
000000d8   024c91e3           ADD.S2X       B4,A19,B4
000000dc   e6000400           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000000e0       835a ||        ADD.S1        A4,A6,A5
000000e2       83b6 ||        ADD.D1        A4,A7,A4
000000e4   0b0c0359 ||        ABS.L1        A3,A22
000000e8   0290035a ||        ABS.L2        B4,B5
000000ec   0320c07b           ADD.L2        B6,B8,B6
000000f0   03a4c1e3 ||        ADD.S2        B6,B9,B7
000000f4   034ca1e1 ||        ADD.S1        A5,A19,A6
000000f8   02c4bab3 ||        ADD.D2X       B5,A17,B5
000000fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000100   03926841 ||        ADD.D1        A4,A19,A7
00000104   02940358 ||        ABS.L1        A5,A5
00000108   0bcc61e1           ADD.S1        A3,A19,A23
0000010c   01900359 ||        ABS.L1        A4,A3
00000110   d34c77c5 || [!A0]  STDW.D2T1     A7:A6,*B19++[3]
00000114   0814035b ||        ABS.L2        B5,B16
00000118   04ccf1e3 ||        ADD.S2X       B7,A19,B9
0000011c   0244a840 ||        ADD.D1        A17,A5,A4
00000120   0318035b           ABS.L2        B6,B6
00000124   018e21e1 ||        ADD.S1        A17,A3,A3
00000128   044cd1e3 ||        ADD.S2X       B6,A19,B8
0000012c   02900358 ||        ABS.L1        A4,A5
00000130   d44c41c7    [!A0]  STDW.D2T2     B9:B8,*-B19[2]
00000134   039c035b ||        ABS.L2        B7,B7
00000138   030c0359 ||        ABS.L1        A3,A6
0000013c   04421d73 ||        SUB.S2X       A16,B16,B8
00000140   02da21e1 ||        ADD.S1        A17,A22,A5
00000144   03c0a8c0 ||        SUB.D1        A16,A5,A7
00000148   0344d07b           ADD.L2X       B6,A17,B6
0000014c   021a05e1 ||        SUB.S1        A16,A6,A4
00000150   12a0a673 ||        SMPY32.M2     B5,B8,B5
00000154   03140359 ||        ABS.L1        A5,A6
00000158   119c8670 ||        SMPY32.M1     A4,A7,A3
0000015c   03c4f1e3           ADD.S2X       B7,A17,B7
00000160   0298035b ||        ABS.L2        B6,B5
00000164   11906671 ||        SMPY32.M1     A3,A4,A3
00000168   019a00f8 ||        SUB.L1        A16,A6,A3
0000016c   041c035b           ABS.L2        B7,B8
00000170   02c0bd73 ||        SUB.S2X       A16,B5,B5
00000174   118ca670 ||        SMPY32.M1     A5,A3,A3
00000178   1294c673           SMPY32.M2     B6,B5,B5
0000017c   032212fa ||        SUB.L2X       A16,B8,B6
00000180   02dc1fdb           MV.L2X        A23,B5
00000184   020c28a1 ||        SSHL.S1       A3,0x1,A4
00000188   031428a3 ||        SSHL.S2       B5,0x1,B6
0000018c   1218e672 ||        SMPY32.M2     B7,B6,B4
00000190   2003e1a3    [ B0]  SUB.S2        B0,0x1,B0
00000194   d24c21c7 || [!A0]  STDW.D2T2     B5:B4,*-B19[1]
00000198   02488279 ||        SADD.L1       A4,A18,A4
0000019c   028c28a1 ||        SSHL.S1       A3,0x1,A5
000001a0   0248d27a ||        SADD.L2X      B6,A18,B4
000001a4   02c8a279           SADD.L1       A5,A18,A5
000001a8   2fffe091 || [ B0]  B.S1          $C$L2 (PC-252 = 0x000000a4)
000001ac   02543666 ||        LDW.D1T2      *A21++[1],B4
000001b0       9246           MV.L1X        B4,A4
000001b2       26c3 ||        SSHL.S2       B5,0x1,B5
000001b4   d2247745 || [!A0]  STDW.D1T1     A5:A4,*A9++[3]
000001b8   018c28a0 ||        SSHL.S1       A3,0x1,A3
000001bc   e2004300           .fphead       n, l, W, BU, nobr, sat, 0010000b
000001c0   0248b27b           SADD.L2X      B5,A18,B4
000001c4   02c86279 ||        SADD.L1       A3,A18,A5
000001c8   029028a2 ||        SSHL.S2       B4,0x1,B5
000001cc   d2242145    [!A0]  STDW.D1T1     A5:A4,*-A9[1]
000001d0   02c8b27a ||        SADD.L2X      B5,A18,B5
000001d4   d2244146    [!A0]  STDW.D1T2     B5:B4,*-A9[2]
000001d8   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000001dc   025002f6 ||        STW.D2T2      B4,*+B20[0]
000001e0   01c6c2e5           LDW.D2T1      *+B17[22],A3
000001e4   0feb7ec1 ||        ADDAD.D1      A26,0x1b,A31
000001e8   0fc40fdb ||        MV.L2         B17,B31
000001ec   0a000cab ||        MVK.S2        0x0019,B20
000001f0       1192 ||        MVK.S1        16,A3
000001f2       ed80           ADD.L1        A3,-1,A0
000001f4   0c000c2b ||        MVK.S2        0x0018,B24
000001f8   0f6afec1 ||        ADDAD.D1      A26,0x17,A30
000001fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000200   0f681fdb ||        MV.L2X        A26,B30
00000204   0246a2e4 ||        LDW.D2T1      *+B17[21],A4
00000208   0cbc0fdb           MV.L2         B15,B25
0000020c   0a805e2b ||        MVK.S2        0x00bc,B21
00000210   0eea9ec1 ||        ADDAD.D1      A26,0x14,A29
00000214   01fadec2 ||        ADDAD.D2      B30,0x16,B3
00000218   04c803a6           LDNDW.D2T2    *+B18[0],B9:B8
0000021c   017b1ec3           ADDAD.D2      B30,0x18,B2
00000220   03d00324 ||        LDNDW.D1T1    *+A20[0],A7:A6
00000224   057b5ec3           ADDAD.D2      B30,0x1a,B10
00000228   03a00326 ||        LDNDW.D1T2    *+A8[0],B7:B6
0000022c   007abec3           ADDAD.D2      B30,0x15,B0
00000230   018c8078 ||        ADD.L1        A4,A3,A3
00000234   01c6c2f4           STW.D2T1      A3,*+B17[22]
00000238   0246c2e6           LDW.D2T2      *+B17[22],B4
0000023c   0246c2e4           LDW.D2T1      *+B17[22],A4
00000240   0346c2e7           LDW.D2T2      *+B17[22],B6
00000244   019c1fd8 ||        MV.L1X        B7,A3
00000248   00fb3ec2           ADDAD.D2      B30,0x19,B1
0000024c       0c6e           NOP           1
0000024e       7230           ADD.L1X       A3,B4,A3
00000250       8341 ||        ADD.L2        B4,B6,B4
00000252       835a           ADD.S1        A4,A6,A5
00000254   024c91e3 ||        ADD.S2X       B4,A19,B4
00000258   0290035b ||        ABS.L2        B4,B5
0000025c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000260   0b0c0359 ||        ABS.L1        A3,A22
00000264   0210e840 ||        ADD.D1        A4,A7,A4
00000268   0320c07b           ADD.L2        B6,B8,B6
0000026c   03a4c1e3 ||        ADD.S2        B6,B9,B7
00000270   034ca1e1 ||        ADD.S1        A5,A19,A6
00000274   02c4bab3 ||        ADD.D2X       B5,A17,B5
00000278   03926841 ||        ADD.D1        A4,A19,A7
0000027c   02940358 ||        ABS.L1        A5,A5
00000280   0bcc61e1           ADD.S1        A3,A19,A23
00000284   01900359 ||        ABS.L1        A4,A3
00000288   034c77c5 ||        STDW.D2T1     A7:A6,*B19++[3]
0000028c   0814035b ||        ABS.L2        B5,B16
00000290   04ccf1e3 ||        ADD.S2X       B7,A19,B9
00000294   0244a840 ||        ADD.D1        A17,A5,A4
00000298   0318035b           ABS.L2        B6,B6
0000029c   018e21e1 ||        ADD.S1        A17,A3,A3
000002a0   044cd1e3 ||        ADD.S2X       B6,A19,B8
000002a4   02900358 ||        ABS.L1        A4,A5
000002a8   044c41c7           STDW.D2T2     B9:B8,*-B19[2]
000002ac   039c035b ||        ABS.L2        B7,B7
000002b0   030c0359 ||        ABS.L1        A3,A6
000002b4   04421d73 ||        SUB.S2X       A16,B16,B8
000002b8   02da21e1 ||        ADD.S1        A17,A22,A5
000002bc   03c0a8c0 ||        SUB.D1        A16,A5,A7
000002c0   0344d07b           ADD.L2X       B6,A17,B6
000002c4   021a05e1 ||        SUB.S1        A16,A6,A4
000002c8   12a0a673 ||        SMPY32.M2     B5,B8,B5
000002cc   03140359 ||        ABS.L1        A5,A6
000002d0   119c8670 ||        SMPY32.M1     A4,A7,A3
000002d4   03c4f1e3           ADD.S2X       B7,A17,B7
000002d8   0298035b ||        ABS.L2        B6,B5
000002dc   11906671 ||        SMPY32.M1     A3,A4,A3
000002e0   019a00f8 ||        SUB.L1        A16,A6,A3
000002e4   041c035b           ABS.L2        B7,B8
000002e8   02c0bd73 ||        SUB.S2X       A16,B5,B5
000002ec   118ca670 ||        SMPY32.M1     A5,A3,A3
000002f0   1294c673           SMPY32.M2     B6,B5,B5
000002f4   032212fa ||        SUB.L2X       A16,B8,B6
000002f8   02dc1fdb           MV.L2X        A23,B5
000002fc   020c28a1 ||        SSHL.S1       A3,0x1,A4
00000300   031428a3 ||        SSHL.S2       B5,0x1,B6
00000304   1218e672 ||        SMPY32.M2     B7,B6,B4
00000308   0248d27b           SADD.L2X      B6,A18,B4
0000030c   024c21c7 ||        STDW.D2T2     B5:B4,*-B19[1]
00000310   02488279 ||        SADD.L1       A4,A18,A4
00000314   028c28a1 ||        SSHL.S1       A3,0x1,A5
00000318       9753 ||        MVK.S2        212,B6
0000031a       9fd3           MVK.S2        220,B7
0000031c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000320   02c8a278 ||        SADD.L1       A5,A18,A5
00000324       9246           MV.L1X        B4,A4
00000326       26c3 ||        SSHL.S2       B5,0x1,B5
00000328   02247745 ||        STDW.D1T1     A5:A4,*A9++[3]
0000032c   018c28a0 ||        SSHL.S1       A3,0x1,A3
00000330   02c86279           SADD.L1       A3,A18,A5
00000334   0248b27b ||        SADD.L2X      B5,A18,B4
00000338   029028a2 ||        SSHL.S2       B4,0x1,B5
0000033c   e040400c           .fphead       n, l, W, BU, nobr, sat, 0000010b
00000340   10006001           RINT          
00000344   02242145 ||        STDW.D1T1     A5:A4,*-A9[1]
00000348   02c8b27a ||        SADD.L2X      B5,A18,B5
0000034c   02244146           STDW.D1T2     B5:B4,*-A9[2]
00000350   0b8c03a6           LDNDW.D2T2    *+B3[0],B23:B22
00000354   0afe8ba4           LDNDW.D2T1    *+B31[B20],A21:A20
00000358   037ea07b           ADD.L2        B21,B31,B6
0000035c   091beba4 ||        LDNDW.D2T1    *+B6(B31),A19:A18
00000360   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
00000364   041feba6           LDNDW.D2T2    *+B7(B31),B9:B8
00000368       2b47           MV.L2         B22,B17
0000036a       37c6 ||        MV.L1X        B23,A9
0000036c   028803a6 ||        LDNDW.D2T2    *+B2[0],B5:B4
00000370   02f40325           LDNDW.D1T1    *+A29[0],A5:A4
00000374       fa47 ||        MV.L2X        A20,B23
00000376       d947           MV.L2X        A18,B22
00000378   0bf80325 ||        LDNDW.D1T1    *+A30[0],A23:A22
0000037c   e4880830           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000380   0a4c0fd8 ||        MV.L1         A19,A20
00000384       bf47           MV.L2X        A6,B29
00000386       07c6 ||        MV.L1         A7,A8
00000388   068003a6 ||        LDNDW.D2T2    *+B0[0],B13:B12
0000038c   04a00fdb           MV.L2         B8,B9
00000390   09a41fd9 ||        MV.L1X        B9,A19
00000394   0aa803a6 ||        LDNDW.D2T2    *+B10[0],B21:B20
00000398   0e6c2265           LDW.D1T1      *+A27[1],A28
0000039c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003a0   0d98a2e7 ||        LDW.D2T2      *+B6[5],B27
000003a4   01941fd8 ||        MV.L1X        B5,A3
000003a8   09201fd9           MV.L1X        B8,A18
000003ac   0cff0ba4 ||        LDNDW.D2T1    *+B31[B24],A25:A24
000003b0   08580fd9           MV.L1         A22,A16
000003b4   098403a6 ||        LDNDW.D2T2    *+B1[0],B19:B18
000003b8       d686           MV.L1X        B13,A6
000003ba       a607 ||        MV.L2         B12,B5
000003bc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000003c0   0e1802e7 ||        LDW.D2T2      *+B6[0],B28
000003c4       d24f ||        MV.S2X        A4,B6
000003c6       fa86           MV.L1X        B21,A7
000003c8   0d73905a           SUB.L2X       A28,0x4,B26
000003cc   0b640fd9           MV.L1         A25,A22
000003d0   0c601fda ||        MV.L2X        A24,B24
000003d4       9986           MV.L1X        B19,A4
000003d6       0c6e ||        NOP           1
000003d8   00000000 ||        NOP           
000003dc   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000003e0            $C$L4:
000003e0   0c5e1e01           MPYSP.M1X     A16,B23,A24
000003e4   04264e03 ||        MPYSP.M2      B18,B9,B8
000003e8   0ae832e6 ||        LDW.D2T2      *++B26[1],B21
000003ec   0cf65e01           MPYSP.M1X     A18,B29,A25
000003f0   0f622e02 ||        MPYSP.M2      B17,B24,B30
000003f4   09da8e02           MPYSP.M2      B20,B22,B19
000003f8   00000000           NOP           
000003fc   0860ce02           MPYSP.M2      B6,B24,B16
00000400   03f2ae02           MPYSP.M2      B21,B28,B7
00000404       2c6e           NOP           2
00000406       b346           MV.L1X        B6,A5
00000408   08d8ae00 ||        MPYSP.M1      A5,A22,A17
0000040c   031e021a           ADDSP.L2      B16,B7,B6
00000410   00004000           NOP           3
00000414   035cae03           MPYSP.M2      B5,B23,B6
00000418   03c4d21a ||        ADDSP.L2X     B6,A17,B7
0000041c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000420       2c6e           NOP           2
00000422       d2c6           MV.L1X        B5,A6
00000424   08d4ce00 ||        MPYSP.M1      A6,A21,A17
00000428   029cc21a           ADDSP.L2      B6,B7,B5
0000042c   00004000           NOP           3
00000430   02c4b21a           ADDSP.L2X     B5,A17,B5
00000434   00002000           NOP           2
00000438   03d88e02           MPYSP.M2      B4,B22,B7
0000043c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440   036cae02           MPYSP.M2      B5,B27,B6
00000444       2c6e           NOP           2
00000446       7246           MV.L1X        B4,A3
00000448   08d06e00 ||        MPYSP.M1      A3,A20,A17
0000044c   0218e21a           ADDSP.L2      B7,B6,B4
00000450   00004000           NOP           3
00000454   0244921a           ADDSP.L2X     B4,A17,B4
00000458       2c6e           NOP           2
0000045a       9906           MV.L1X        B18,A4
0000045c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000460   08cc8e00 ||        MPYSP.M1      A4,A19,A17
00000464   0211021a           ADDSP.L2      B8,B4,B4
00000468   00004000           NOP           3
0000046c   0244921a           ADDSP.L2X     B4,A17,B4
00000470       4c6e           NOP           3
00000472       4a47           MV.L2         B4,B18
00000474   096452f6           STW.D2T2      B18,*++B25[2]
00000478   046a02e6           LDW.D2T2      *+B26[16],B8
0000047c   e2100000           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00000480   02710e02           MPYSP.M2      B8,B28,B4
00000484       2c6e           NOP           2
00000486       34c6           MV.L1X        B17,A9
00000488   08d92e00 ||        MPYSP.M1      A9,A22,A17
0000048c   0213c21a           ADDSP.L2      B30,B4,B4
00000490   00004000           NOP           3
00000494   0244921a           ADDSP.L2X     B4,A17,B4
00000498       2c6e           NOP           2
0000049a       e846           MV.L1         A16,A23
0000049c   e8482008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
000004a0   0856ee00 ||        MPYSP.M1      A23,A21,A16
000004a4   0260921a           ADDSP.L2X     B4,A24,B4
000004a8   00004000           NOP           3
000004ac   03c0921a           ADDSP.L2X     B4,A16,B7
000004b0   00004000           NOP           3
000004b4   026cee02           MPYSP.M2      B7,B27,B4
000004b8       2c6e           NOP           2
000004ba       fa06           MV.L1X        B20,A7
000004bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004c0   0850ee00 ||        MPYSP.M1      A7,A20,A16
000004c4   0212621a           ADDSP.L2      B19,B4,B4
000004c8   00004000           NOP           3
000004cc   0240921a           ADDSP.L2X     B4,A16,B4
000004d0   00002000           NOP           2
000004d4   04741fd9           MV.L1X        B29,A8
000004d8   084d0e00 ||        MPYSP.M1      A8,A19,A16
000004dc   0264921a           ADDSP.L2X     B4,A25,B4
000004e0   00004000           NOP           3
000004e4   c0781021    [ A0]  BDEC.S1       $C$L4 (PC-256 = 0x000003e0),A0
000004e8   0240921a ||        ADDSP.L2X     B4,A16,B4
000004ec       2c6e           NOP           2
000004ee       ca8f           MV.S2         B21,B6
000004f0       82cf           MV.S2         B5,B4
000004f2       ae57 ||        MV.D2         B4,B29
000004f4   08a00fdb           MV.L2         B8,B17
000004f8       8bcf ||        MV.S2         B7,B20
000004fa       1bc6 ||        MV.L1X        B7,A16
000004fc   eb003100           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000500   0ee422f6 ||        STW.D2T2      B29,*+B25[1]
00000504   046ce265           LDW.D1T1      *+A27[7],A8
00000508       b387 ||        MV.L2X        A7,B21
0000050a       2406 ||        MV.L1         A8,A17
0000050c   0aa803f6           STNDW.D2T2    B21:B20,*+B10[0]
00000510   096d0265           LDW.D1T1      *+A27[8],A18
00000514       1e86 ||        MV.L1X        B29,A16
00000516       c84e ||        MV.S1         A16,A22
00000518   08fc0375           STNDW.D1T1    A17:A16,*+A31[0]
0000051c   e4880410           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000520   04a41fdb ||        MV.L2X        A9,B9
00000524   044406a2 ||        MV.S2         B17,B8
00000528   048c03f6           STNDW.D2T2    B9:B8,*+B3[0]
0000052c   03200265           LDW.D1T1      *+A8[0],A6
00000530       b347 ||        MV.L2X        A6,B5
00000532       82cf ||        MV.S2         B5,B4
00000534       0a57 ||        MV.D2         B4,B16
00000536       39c7           MV.L2X        A3,B17
00000538   0bf80374 ||        STNDW.D1T1    A23:A22,*+A30[0]
0000053c   e6000b00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000540   088803f7           STNDW.D2T2    B17:B16,*+B2[0]
00000544   0cea3ec1 ||        ADDAD.D1      A26,0x11,A25
00000548       7a47 ||        MV.L2X        A4,B19
0000054a       9346           MV.L1X        B6,A4
0000054c   098403f7 ||        STNDW.D2T2    B19:B18,*+B1[0]
00000550   09e95ec0 ||        ADDAD.D1      A26,0xa,A19
00000554   02f40375           STNDW.D1T1    A5:A4,*+A29[0]
00000558       5f86 ||        MV.L1X        B31,A2
0000055a       8f13           MVK.S2        140,B6
0000055c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000560   0bcb8059 ||        SUB.L1        A18,0x4,A23
00000564   0a00a35b ||        MVK.L2        0,B20
00000568   028003f7 ||        STNDW.D2T2    B5:B4,*+B0[0]
0000056c   0a6b0941 ||        ADD.D1        A26,0x18,A20
00000570       0392 ||        MVK.S1        0,A7
00000572       9d07           MV.L2X        A26,B4
00000574   025c3265 ||        LDW.D1T1      *++A23[1],A4
00000578   0b7cc1e3 ||        ADD.S2        B6,B31,B22
0000057c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000580   04e806a1 ||        MV.S1         A26,A9
00000584       7f86 ||        MV.L1X        B31,A3
00000586       7a06           MV.L1X        B20,A3
00000588   02be807b ||        ADD.L2        B20,B15,B5
0000058c   0910dec3 ||        ADDAD.D2      B4,0x6,B18
00000590   0e8e7ec1 ||        ADDAD.D1      A3,0x13,A29
00000594   0a80002b ||        MVK.S2        0x0000,B21
00000598   0c1f9d88 ||        SET.S1        A7,28,29,A24
0000059c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005a0   09920943           ADD.D2        B4,0x10,B19
000005a4   01bc7079 ||        ADD.L1X       A3,B15,A3
000005a8   0480a35b ||        MVK.L2        0,B9
000005ac   0400002b ||        MVK.S2        0x0000,B8
000005b0   08e97ec1 ||        ADDAD.D1      A26,0xb,A17
000005b4   0d800028 ||        MVK.S1        0x0000,A27
000005b8   0b149059           ADD.L1X       4,B5,A22
000005bc   0890fec3 ||        ADDAD.D2      B4,0x7,B17
000005c0   0a8e3ec1 ||        ADDAD.D1      A3,0x11,A21
000005c4   0080082b ||        MVK.S2        0x0010,B1
000005c8   0868905b ||        ADD.L2X       4,A26,B16
000005cc   0f7fffa8 ||        MVK.S1        0xffffffff,A30
000005d0            $C$L6:
000005d0   180042fc           ADDAW.D1X     B15,66,A16
000005d4   02180274           STW.D1T1      A4,*+A6[0]
000005d8            $C$L7:
000005d8   01d83265           LDW.D1T1      *++A22[1],A3
000005dc   037ca2e6 ||        LDW.D2T2      *+B31[5],B6
000005e0   0f7cc2e7           LDW.D2T2      *+B31[6],B30
000005e4   05a48264 ||        LDW.D1T1      *+A9[4],A11
000005e8   03fce2e7           LDW.D2T2      *+B31[7],B7
000005ec   0325c264 ||        LDW.D1T1      *+A9[14],A6
000005f0   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
000005f4   0efd02e7           LDW.D2T2      *+B31[8],B29
000005f8   03a58264 ||        LDW.D1T1      *+A9[12],A7
000005fc   05187e01           MPYSP.M1X     A3,B6,A10
00000600   02d00324 ||        LDNDW.D1T1    *+A20[0],A5:A4
00000604   0bfd22e7           LDW.D2T2      *+B31[9],B23
00000608   01a75079 ||        ADD.L1X       A26,B9,A3
0000060c   00a4c264 ||        LDW.D1T1      *+A9[6],A1
00000610   0e7d42e7           LDW.D2T2      *+B31[10],B28
00000614   05a4a274 ||        STW.D1T1      A11,*+A9[5]
00000618   0210ee03           MPYSP.M2      B7,B4,B4
0000061c   017d62e6 ||        LDW.D2T2      *+B31[11],B2
00000620   0297ae03           MPYSP.M2      B29,B5,B5
00000624   0d7d82e7 ||        LDW.D2T2      *+B31[12],B26
00000628   05248274 ||        STW.D1T1      A10,*+A9[4]
0000062c   032bde03           MPYSP.M2X     B30,A10,B6
00000630   007da2e7 ||        LDW.D2T2      *+B31[13],B0
00000634   0527b078 ||        ADD.L1X       A29,B9,A10
00000638   02015029           MVK.S1        0x02a0,A4
0000063c   00a4e275 ||        STW.D1T1      A1,*+A9[7]
00000640   008ca359 ||        MVK.L1        3,A1
00000644   0d92fe02 ||        MPYSP.M2X     B23,A4,B27
00000648   0f7de2e6           LDW.D2T2      *+B31[15],B30
0000064c   0c179e02           MPYSP.M2X     B28,A5,B24
00000650   0218821a           ADDSP.L2      B4,B6,B4
00000654   02a45078           ADD.L1X       A2,B9,A5
00000658   0116fd40           ADDAW.D1      A5,0x17,A2
0000065c   02a73078           ADD.L1X       A25,B9,A5
00000660   0210a21a           ADDSP.L2      B5,B4,B4
00000664   03c403a6           LDNDW.D2T2    *+B17[0],B7:B6
00000668   05970058           SUB.L1        A5,0x8,A11
0000066c   0325e274           STW.D1T1      A6,*+A9[15]
00000670   0b93621b           ADDSP.L2      B27,B4,B23
00000674   02c803a6 ||        LDNDW.D2T2    *+B18[0],B5:B4
00000678   0dc032e6           LDW.D2T2      *++B16[1],B27
0000067c   0e1fce02           MPYSP.M2      B30,B7,B28
00000680   03a5a274           STW.D1T1      A7,*+A9[13]
00000684   0cdf021b           ADDSP.L2      B24,B23,B25
00000688   0c5b81a2 ||        SUB.S2        B22,0x4,B24
0000068c   0b934e03           MPYSP.M2      B26,B4,B23
00000690   0d7dc2e6 ||        LDW.D2T2      *+B31[14],B26
00000694   02940e03           MPYSP.M2      B0,B5,B5
00000698   006c98d9 ||        CMPGT.L1X     4,B27,A0
0000069c   0eef805b ||        SUB.L2        B27,0x4,B29
000006a0   00552843 ||        ADD.D2        B21,B9,B0
000006a4   0d80422a ||        MVK.S2        0x0084,B27
000006a8   cfc04265    [ A0]  LDW.D1T1      *+A16[2],A31
000006ac   0ec002f7 ||        STW.D2T2      B29,*+B16[0]
000006b0   03bc01e2 ||        ADD.S2        B0,B15,B7
000006b4   020b2e02           MPYSP.M2      B25,B2,B4
000006b8   0ca4c276           STW.D1T2      B25,*+A9[6]
000006bc   01008c2a           MVK.S2        0x0118,B2
000006c0   0ca58276           STW.D1T2      B25,*+A9[12]
000006c4   0212e21a           ADDSP.L2      B23,B4,B4
000006c8   0c9c407a           ADD.L2        B2,B7,B25
000006cc   031b4e02           MPYSP.M2      B26,B6,B6
000006d0   0f8ddec1           ADDAD.D1      A3,0xe,A31
000006d4   c1f7f078 || [ A0]  ADD.L1X       A31,B29,A3
000006d8   0290a21a           ADDSP.L2      B5,B4,B5
000006dc   c1c002f4    [ A0]  STW.D2T1      A3,*+B16[0]
000006e0   00400264           LDW.D1T1      *+A16[0],A0
000006e4   024002e6           LDW.D2T2      *+B16[0],B4
000006e8   0294c21a           ADDSP.L2      B6,B5,B5
000006ec   0104a35a           MVK.L2        1,B2
000006f0   1e8042fe           ADDAW.D2      B15,66,B29
000006f4   0ba006a2           MV.S2         B8,B23
000006f8   0d17821a           ADDSP.L2      B28,B5,B26
000006fc   0200907a           ADD.L2X       B4,A0,B4
00000700   02bc007a           ADD.L2        B0,B15,B5
00000704   0390b1e2           ADD.S2X       B5,A4,B7
00000708   0d25c276           STW.D1T2      B26,*+A9[14]
0000070c   0d1002f7           STW.D2T2      B26,*+B4[0]
00000710   0d08a35a ||        MVK.L2        2,B26
00000714   01ac5264           LDW.D1T1      *++A11[2],A3
00000718   02fca358           MVK.L1        -1,A5
0000071c   168107fc           ADDAW.D1X     B15,263,A13
00000720   076803a2           MVC.S2        B26,RILC
00000724   00000000           NOP           
00000728            $C$L9:
00000728   00786a78           CMPEQ.L1      A3,A30,A0
0000072c   d21c02e7    [!A0]  LDW.D2T2      *+B7[0],B4
00000730   d27c0264 || [!A0]  LDW.D1T1      *+A31[0],A4
00000734       086f    [ A0]  MVK.S2        0,B0
00000736       4c6e           NOP           3
00000738   d0109afa    [!A0]  CMPLT.L2X     B4,A4,B0
0000073c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000740   21a80274    [ B0]  STW.D1T1      A3,*+A10[0]
00000744   01a80265           LDW.D1T1      *+A10[0],A3
00000748   0f6452e6 ||        LDW.D2T2      *++B25[2],B30
0000074c   02c002e6           LDW.D2T2      *+B16[0],B5
00000750   036032e6           LDW.D2T2      *++B24[1],B6
00000754   00002000           NOP           2
00000758   16787671           SMPY32.M1X    A3,B30,A12
0000075c   01ec6ca0 ||        SHL.S1        A27,0x3,A3
00000760   018f7c40           ADDAW.D1      A3,A27,A3
00000764   0e14dc43           ADDAW.D2      B5,B6,B28
00000768   03f47078 ||        ADD.L1X       A3,B29,A7
0000076c   031c4264           LDW.D1T1      *+A7[2],A6
00000770   02324da1           SHR.S1        A12,0x12,A4
00000774   22ac0274 || [ B0]  STW.D1T1      A5,*+A11[0]
00000778   02138f58           AND.L1        -4,A4,A4
0000077c   02709078           ADD.L1X       A4,B28,A4
00000780       8650           ADD.L1        A4,4,A5
00000782       0ee7           SPLOOPD       6
00000784   023f6bc5 ||        STDW.D2T1     A5:A4,*+B15[B27]
00000788   01b48059 ||        ADD.L1        4,A13,A3
0000078c   068803a2 ||        MVC.S2        B2,ILC
00000790   020c3666           LDW.D1T2      *A3++[1],B4
00000794       2c6e           NOP           2
00000796       6c66           SPMASK        D1
00000798       01fc ||^       LDW.D1T1      *A7[0],A7
0000079a       2ce6           SPMASK        L2
0000079c   ec202802           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000007a0   02b4905a ||^       ADD.L2X       4,A13,B5
000007a4       9b41           SUB.L2X       B4,A6,B4
000007a6       9246 ||        MV.L1X        B4,A4
000007a8       ac66           SPMASK        D2
000007aa       86d1 ||        ADD.L2        B5,4,B5
000007ac   069c02e5 ||        LDW.D2T1      *+B7[0],A13
000007b0       8b5a ||        SUB.S1        A4,A6,A5
000007b2       8f08 ||        CMPLT.L1      A4,A6,A0
000007b4   d21420f7    [!A0]  STW.D2T2      B4,*-B5[1]
000007b8   d2140fd8 || [!A0]  MV.L1         A5,A4
000007bc   e2c00134           .fphead       n, l, W, BU, nobr, nosat, 0010110b
000007c0       e240           ADD.L1        A7,A4,A4
000007c2       005c           LDW.D1T1      *A4[0],A5
000007c4       0c6e           NOP           1
000007c6       ad66           SPMASK        S1,D2
000007c8   13010aff ||^       ADDAW.D2      B15,266,B6
000007cc       78ee ||^       SUB.S1        A1,1,A1
000007ce       0c6e           NOP           1
000007d0       0c6e           NOP           1
000007d2       1c66           SPKERNEL      0,0
000007d4       0d55 ||        STW.D2T1      A5,*B6++[1]
000007d6       0faf           ADDK.S2       8,B7
000007d8   05290940 ||        ADD.D1        A10,0x8,A10
000007dc   e7600a08           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000007e0   01b18108           EXTU.S1       A12,12,1,A3
000007e4   00000000           NOP           
000007e8   018c0938           INTSPU.L1     A3,A3
000007ec   00004000           NOP           3
000007f0   020f0e00           MPYSP.M1      A24,A3,A4
000007f4   00000000           NOP           
000007f8   02010bee           LDW.D2T2      *+B15[267],B4
000007fc   02810aee           LDW.D2T2      *+B15[266],B5
00000800   01885664           LDW.D1T1      *A2++[2],A3
00000804   876803a2    [ A1]  MVC.S2        B26,RILC
00000808   06fc5674           STW.D1T1      A13,*A31++[2]
0000080c   937e22e6    [!A1]  LDW.D2T2      *+B31[17],B6
00000810   0214823a           SUBSP.L2      B4,B5,B4
00000814   93cc0324    [!A1]  LDNDW.D1T1    *+A19[0],A7:A6
00000818   82fca358    [ A1]  MVK.L1        -1,A5
0000081c   168107fc           ADDAW.D1X     B15,263,A13
00000820   00000000           NOP           
00000824   02109e00           MPYSP.M1X     A4,B4,A4
00000828   00006000           NOP           4
0000082c   0210b21a           ADDSP.L2X     B5,A4,B4
00000830   92fe02e6    [!A1]  LDW.D2T2      *+B31[16],B5
00000834   00000000           NOP           
00000838   8fffe110    [ A1]  B.S1          $C$L9 (PC-248 = 0x00000728)
0000083c   020c9e03           MPYSP.M2X     B4,A3,B4
00000840   81ac5264 || [ A1]  LDW.D1T1      *++A11[2],A3
00000844   00004000           NOP           3
00000848   0bdc821b           ADDSP.L2      B4,B23,B23
0000084c   927c62e6 || [!A1]  LDW.D2T2      *+B31[3],B4
00000850   03fe42e7           LDW.D2T2      *+B31[18],B7
00000854   04a4805b ||        ADD.L2        4,B9,B9
00000858   0fa6c265 ||        LDW.D1T1      *+A9[22],A31
0000085c   08418059 ||        ADD.L1        12,A16,A16
00000860       14af ||        ADDK.S2       16,B17
00000862       15ae ||        ADDK.S1       16,A19
00000864   0318de02           MPYSP.M2X     B6,A6,B6
00000868   09000852           ADDK.S2       16,B18
0000086c   0dec2058           ADD.L1        1,A27,A27
00000870   025c8e02           MPYSP.M2      B4,B23,B4
00000874   0a000850           ADDK.S1       16,A20
00000878   002508da           CMPGT.L2      8,B9,B0
0000087c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000880   01268264           LDW.D1T1      *+A9[20],A2
00000884   02948e02           MPYSP.M2      B4,B5,B5
00000888   0f7e62e6           LDW.D2T2      *+B31[19],B30
0000088c   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000890   09800852           ADDK.S2       16,B19
00000894   0294c21a           ADDSP.L2      B6,B5,B5
00000898   019cfe00           MPYSP.M1X     A7,B7,A3
0000089c   08800850           ADDK.S1       16,A17
000008a0   0efe82e6           LDW.D2T2      *+B31[20],B29
000008a4   02789e00           MPYSP.M1X     A4,B30,A4
000008a8   01947218           ADDSP.L1X     A3,B5,A3
000008ac   3087e05a    [!B0]  SUB.L2        B1,0x1,B1
000008b0   0fa6e274           STW.D1T1      A31,*+A9[23]
000008b4   0374be00           MPYSP.M1X     A5,B29,A6
000008b8   018c8218           ADDSP.L1      A4,A3,A3
000008bc   0126a274           STW.D1T1      A2,*+A9[21]
000008c0   017c1fd8           MV.L1X        B31,A2
000008c4   02268276           STW.D1T2      B4,*+A9[20]
000008c8   2f466121    [ B0]  BNOP.S1       $C$L7 (PC-744 = 0x000005d8),3
000008cc   018cc218 ||        ADDSP.L1      A6,A3,A3
000008d0   01d43674           STW.D1T1      A3,*A21++[1]
000008d4   01a6c275           STW.D1T1      A3,*+A9[22]
000008d8   04800850 ||        ADDK.S1       16,A9
000008dc   4fffa211    [ B1]  B.S1          $C$L6 (PC-752 = 0x000005d0)
000008e0       0641 ||        ADD.L2        B20,8,B20
000008e2       1eaf ||        ADDK.S2       24,B21
000008e4   426818f3 || [ B1]  MV.D2X        A26,B4
000008e8   03200265 ||        LDW.D1T1      *+A8[0],A6
000008ec   5280a358 || [!B1]  MVK.L1        0,A5
000008f0   425c3265    [ B1]  LDW.D1T1      *++A23[1],A4
000008f4   42be807b || [ B1]  ADD.L2        B20,B15,B5
000008f8   49920943 || [ B1]  ADD.D2        B4,0x10,B19
000008fc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000900   486891a3 || [ B1]  ADD.S2X       4,A26,B16
00000904   417c1fd9 || [ B1]  MV.L1X        B31,A2
00000908   44e806a0 || [ B1]  MV.S1         A26,A9
0000090c   41d01fd9    [ B1]  MV.L1X        B20,A3
00000910   4910dec3 || [ B1]  ADDAD.D2      B4,0x6,B18
00000914   49e95ec1 || [ B1]  ADDAD.D1      A26,0xa,A19
00000918   4480a35b || [ B1]  MVK.L2        0,B9
0000091c   4d800028 || [ B1]  MVK.S1        0x0000,A27
00000920   41bc7079    [ B1]  ADD.L1X       A3,B15,A3
00000924   4890fec3 || [ B1]  ADDAD.D2      B4,0x7,B17
00000928   4a6b0940 || [ B1]  ADD.D1        A26,0x18,A20
0000092c   4a8e3ec1    [ B1]  ADDAD.D1      A3,0x11,A21
00000930   4b149058 || [ B1]  ADD.L1X       4,B5,A22
00000934   48e97ec0    [ B1]  ADDAD.D1      A26,0xb,A17
00000938   0000082b           MVK.S2        0x0010,B0
0000093c   043d005b ||        ADD.L2        8,B15,B8
00000940   02971d89 ||        SET.S1        A5,24,29,A5
00000944   118022fc ||        ADDAW.D1X     B15,34,A3
00000948   02483665           LDW.D1T1      *A18++[1],A4
0000094c   0200172a ||        MVK.S2        0x002e,B4
00000950            $C$L13:
00000950       6c6e           NOP           4
00000952       0144           STW.D1T1      A4,*A6[0]
00000954   00fc8ae6           LDW.D2T2      *+B31[B4],B1
00000958   00006000           NOP           4
0000095c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000960   402f2121    [ B1]  BNOP.S1       $C$L14 (PC+188 = 0x00000a1c),1
00000964   522003e7 || [!B1]  LDDW.D2T2     *+B8[0],B5:B4
00000968   540c0365 || [!B1]  LDDW.D1T1     *+A3[0],A9:A8
0000096c   4380162a || [ B1]  MVK.S2        0x002c,B7
00000970   5f0016aa    [!B1]  MVK.S2        0x002d,B30
00000974   437c02e6    [ B1]  LDW.D2T2      *+B31[0],B6
00000978   4f0016aa    [ B1]  MVK.S2        0x002d,B30
0000097c   02212219           ADDSP.L1      A9,A8,A4
00000980   5290a21b || [!B1]  ADDSP.L2      B5,B4,B5
00000984   440c0364 || [ B1]  LDDW.D1T1     *+A3[0],A9:A8
00000988   027fcae6           LDW.D2T2      *+B31[B30],B4
0000098c   0300162a           MVK.S2        0x002c,B6
00000990   0efccae6           LDW.D2T2      *+B31[B6],B29
00000994   0210ae00           MPYSP.M1      A5,A4,A4
00000998   0ffc02e4           LDW.D2T1      *+B31[0],A31
0000099c   0394be00           MPYSP.M1X     A5,B5,A7
000009a0   03fc82e6           LDW.D2T2      *+B31[4],B7
000009a4   0e7c42e6           LDW.D2T2      *+B31[2],B28
000009a8   02109e02           MPYSP.M2X     B4,A4,B4
000009ac   018d0058           ADD.L1        8,A3,A3
000009b0   029fbe02           MPYSP.M2X     B29,A7,B5
000009b4   0003e05a           SUB.L2        B0,0x1,B0
000009b8   0421005a           ADD.L2        8,B8,B8
000009bc   0213fe00           MPYSP.M1X     A31,B4,A4
000009c0   00004000           NOP           3
000009c4   02149218           ADDSP.L1X     A4,B5,A4
000009c8   00004000           NOP           3
000009cc   021c9e00           MPYSP.M1X     A4,B7,A4
000009d0   00004000           NOP           3
000009d4   02709e00           MPYSP.M1X     A4,B28,A4
000009d8   00004000           NOP           3
000009dc   02700274           STW.D1T1      A4,*+A28[0]
000009e0   037c02e6           LDW.D2T2      *+B31[0],B6
000009e4   0dfc82e6           LDW.D2T2      *+B31[4],B27
000009e8   0d7c42e6           LDW.D2T2      *+B31[2],B26
000009ec   00002000           NOP           2
000009f0   02188e02           MPYSP.M2      B4,B6,B4
000009f4   00004000           NOP           3
000009f8   0210a21a           ADDSP.L2      B5,B4,B4
000009fc   00004000           NOP           3
00000a00   02136e02           MPYSP.M2      B27,B4,B4
00000a04   00002000           NOP           2
00000a08   00001690           B.S1          $C$L15 (PC+180 = 0x00000ab4)
00000a0c   2fd46121    [ B0]  BNOP.S1       $C$L13 (PC-176 = 0x00000950),3
00000a10   02134e02 ||        MPYSP.M2      B26,B4,B4
00000a14   02720277           STW.D1T2      B4,*+A28[16]
00000a18   0e708058 ||        ADD.L1        4,A28,A28
00000a1c            $C$L14:
00000a1c   027ceae4           LDW.D2T1      *+B31[B7],A4
00000a20   022003e6           LDDW.D2T2     *+B8[0],B5:B4
00000a24   03ffcae6           LDW.D2T2      *+B31[B30],B7
00000a28   0efc82e6           LDW.D2T2      *+B31[4],B29
00000a2c   0320de02           MPYSP.M2X     B6,A8,B6
00000a30   0e7c42e6           LDW.D2T2      *+B31[2],B28
00000a34   02109e02           MPYSP.M2X     B4,A4,B4
00000a38   0d80162a           MVK.S2        0x002c,B27
00000a3c   0398ee02           MPYSP.M2      B7,B6,B7
00000a40   0d0016aa           MVK.S2        0x002d,B26
00000a44       05b0           ADD.L1        A3,8,A3
00000a46       ec01           ADD.L2        B0,-1,B0
00000a48   039c821a           ADDSP.L2      B4,B7,B7
00000a4c   0421005a           ADD.L2        8,B8,B8
00000a50   00002000           NOP           2
00000a54   031fae02           MPYSP.M2      B29,B7,B6
00000a58   00004000           NOP           3
00000a5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a60   021b8e02           MPYSP.M2      B28,B6,B4
00000a64   00004000           NOP           3
00000a68   02700276           STW.D1T2      B4,*+A28[0]
00000a6c   027c02e6           LDW.D2T2      *+B31[0],B4
00000a70   03ff6ae6           LDW.D2T2      *+B31[B27],B7
00000a74   037f4ae6           LDW.D2T2      *+B31[B26],B6
00000a78   0cfc82e6           LDW.D2T2      *+B31[4],B25
00000a7c   0c7c42e6           LDW.D2T2      *+B31[2],B24
00000a80   02113e00           MPYSP.M1X     A9,B4,A4
00000a84   0214ee02           MPYSP.M2      B7,B5,B4
00000a88   00002000           NOP           2
00000a8c   02189e00           MPYSP.M1X     A4,B6,A4
00000a90   00004000           NOP           3
00000a94   02109218           ADDSP.L1X     A4,B4,A4
00000a98   00004000           NOP           3
00000a9c   02649e00           MPYSP.M1X     A4,B25,A4
00000aa0   00004000           NOP           3
00000aa4   2fac6121    [ B0]  BNOP.S1       $C$L13 (PC-336 = 0x00000950),3
00000aa8   02609e00 ||        MPYSP.M1X     A4,B24,A4
00000aac   02720275           STW.D1T1      A4,*+A28[16]
00000ab0   0e708058 ||        ADD.L1        4,A28,A28
00000ab4            $C$L15:
00000ab4   22483665    [ B0]  LDW.D1T1      *A18++[1],A4
00000ab8   2200172a || [ B0]  MVK.S2        0x002e,B4
00000abc   07821853           ADDK.S2       1072,B15
00000ac0       6587 ||        MV.L2         B11,B3
00000ac2       6577           LDW.D2T1      *++B15[2],A10
00000ac4       c677           LDDW.D2T1     *++B15[1],A13:A12
00000ac6       d577           LDDW.D2T2     *++B15[1],B11:B10
00000ac8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000aca       01ef ||        BNOP.S2       B3,0
00000acc       65f7           LDW.D2T1      *++B15[2],A11
00000ace       6c6e           NOP           4
00000ad0   00000000           NOP           
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   e1e00010           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ae0            Fx_MOD_CoronaTri_onf_aft:
00000ae0       700d           LDW.D2T2      *B4[3],B0
00000ae2       200c           LDW.D1T1      *A4[1],A0
00000ae4       faf3           MVK.S2        127,B5
00000ae6       f683           SHL.S2        B5,0x17,B5
00000ae8       8e26           MVK.L1        12,A4
00000aea       006f           BNOP.S2       B0,0
00000aec   03333328           MVK.S1        0x6666,A6
00000af0       8040           ADD.L1        A4,A0,A4
00000af2       82c7           MV.L2         B5,B4
00000af4   03221868           MVKH.S1       0x44300000,A6
00000af8   00000000           NOP           
00000afc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000b00            Fx_MOD_CoronaTri_tone_edit:
00000b00       a247           MV.L2         B4,B5
00000b02       0633 ||        MVK.S2        160,B4
00000b04   01bcd4f7           STW.D2T2      B3,*B15--[6]
00000b08       a241 ||        ADD.L2        B5,B4,B4
00000b0a       100d           LDW.D2T2      *B4[0],B0
00000b0c       200c           LDW.D1T1      *A4[1],A0
00000b0e       004c           LDW.D1T1      *A4[0],A4
00000b10   0210a35a           MVK.L2        4,B4
00000b14   03029828           MVK.S1        0x0530,A6
00000b18   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00001460),B3
00000b1c   e1a00001           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000b20   0f800fda ||        MV.L2         B0,B31
00000b24   03400068           MVKH.S1       0x80000000,A6
00000b28       6f27           MVK.L2        11,B6
00000b2a       3d9b           CALLP.S2      __local_call_stub (PC+984 = 0x00000ef8),B3
00000b2c       9247 ||        MV.L2X        A4,B4
00000b2e       a272 ||        MVK.S1        101,A4
00000b30       1977 ||        MVK.D2        0,B2
00000b32       8c13           MVK.S2        140,B0
00000b34       02c1           ADD.L2        B0,B5,B4
00000b36       101d           LDW.D2T2      *B4[0],B1
00000b38   03f0002a           MVK.S2        0xffffe000,B7
00000b3c   e78080e0           .fphead       n, l, W, BU, br, nosat, 0111100b
00000b40   03a355ea           MVKH.S2       0x46ab0000,B7
00000b44   0420a35a           MVK.L2        8,B8
00000b48       1546           MV.L1X        B2,A8
00000b4a       c147 ||        MV.L2         B2,B6
00000b4c   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001460),B3
00000b50       ecc7 ||        MV.L2         B1,B31
00000b52       83d7 ||        MV.D2         B7,B4
00000b54   023c91a1 ||        ADD.S1X       4,B15,A4
00000b58       c246 ||        MV.L1         A4,A6
00000b5a       788d           LDW.D2T2      *B5[11],B0
00000b5c   ea800310           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000b60       0252           MVK.S1        64,A4
00000b62       0240           ADD.L1        A0,A4,A4
00000b64   023c805a           ADD.L2        4,B15,B4
00000b68       9312           MVK.S1        20,A6
00000b6a       006f           BNOP.S2       B0,0
00000b6c   01848162           ADDKPC.S2     $C$RL4 (PC+16 = 0x00000b70),B3,4
00000b70            $C$RL4:
00000b70   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000b74       6c6e           NOP           4
00000b76       a1ef           BNOP.S2       B3,5
00000b78            Fx_MOD_CoronaTri_outLv_edit:
00000b78       fdf2           MVK.S1        255,A3
00000b7a       d582           SHL.S1        A3,0x16,A3
00000b7c   eca00000           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000b80       31f7           STW.D2T2      B3,*B15--[2]
00000b82       a247 ||        MV.L2         B4,B5
00000b84       0313 ||        MVK.S2        0,B6
00000b86       f712 ||        MVK.S1        151,A6
00000b88   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00001460),B3
00000b8c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000b90       200c ||        LDW.D1T1      *A4[1],A0
00000b92       81c6 ||        MV.L1         A3,A4
00000b94   04003229 ||        MVK.S1        0x0064,A8
00000b98       0627 ||        MVK.L2        0,B4
00000b9a       908d           LDW.D2T2      *B5[4],B0
00000b9c   ea600307           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000ba0   01bc52e6           LDW.D2T2      *++B15[2],B3
00000ba4   0362faaa           MVK.S2        0xffffc5f5,B6
00000ba8   031d3bea           MVKH.S2       0x3a770000,B6
00000bac       9247           MV.L2X        A4,B4
00000bae       006f           BNOP.S2       B0,0
00000bb0       0440           ADD.L1        A0,8,A4
00000bb2       d346           MV.L1X        B6,A6
00000bb4   00004000           NOP           3
00000bb8            Fx_MOD_CoronaTri_KillDry_edit:
00000bb8       900d           LDW.D2T2      *B4[4],B0
00000bba       200c           LDW.D1T1      *A4[1],A0
00000bbc   eb000000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000bc0   02803faa           MVK.S2        0x007f,B5
00000bc4   0362faa8           MVK.S1        0xffffc5f5,A6
00000bc8       f683           SHL.S2        B5,0x17,B5
00000bca       006f           BNOP.S2       B0,0
00000bcc       1632           MVK.S1        176,A4
00000bce       0240           ADD.L1        A0,A4,A4
00000bd0   02140fda           MV.L2         B5,B4
00000bd4   031d3be8           MVKH.S1       0x3a770000,A6
00000bd8   00000000           NOP           
00000bdc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000be0            Fx_MOD_CoronaTri_onf:
00000be0   10012010           CALLP.S1      __push_rts (PC+2304 = 0x000014e0),A3
00000be4       200c           LDW.D1T1      *A4[1],A0
00000be6       5646           MV.L1X        B4,A10
00000be8       6646           MV.L1         A4,A11
00000bea       2c6e           NOP           2
00000bec       fd9b           CALLP.S2      Fx_MOD_CoronaTri_KillDry_edit (PC-40 = 0x00000bb8),B3
00000bee       8446 ||        MV.L1         A0,A12
00000bf0       0633           MVK.S2        160,B4
00000bf2       1507 ||        MV.L2X        A10,B0
00000bf4       0241           ADD.L2        B0,B4,B4
00000bf6       100d           LDW.D2T2      *B4[0],B0
00000bf8       8586           MV.L1         A11,A4
00000bfa       004c           LDW.D1T1      *A4[0],A4
00000bfc   efc08140           .fphead       n, l, W, BU, br, nosat, 1111110b
00000c00       0627           MVK.L2        0,B4
00000c02       0c6e           NOP           1
00000c04   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001460),B3
00000c08       ec47 ||        MV.L2         B0,B31
00000c0a       0246           MV.L1         A4,A0
00000c0c   c02da120    [ A0]  BNOP.S1       $C$L1 (PC+90 = 0x00000c5a),5
00000c10       9507           MV.L2X        A10,B4
00000c12       700d           LDW.D2T2      *B4[3],B0
00000c14   03b33328           MVK.S1        0x6666,A7
00000c18   03a21868           MVKH.S1       0x44300000,A7
00000c1c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000c20       c3c6           MV.L1         A7,A6
00000c22       0627           MVK.L2        0,B4
00000c24       8606           MV.L1         A12,A4
00000c26       ec47 ||        MV.L2         B0,B31
00000c28   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001460),B3
00000c2c       9507           MV.L2X        A10,B4
00000c2e       700d           LDW.D2T2      *B4[3],B0
00000c30   0200a35a           MVK.L2        0,B4
00000c34   02318058           ADD.L1        12,A12,A4
00000c38       2c6e           NOP           2
00000c3a       ec47           MV.L2         B0,B31
00000c3c   e960200c           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00000c40   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001460),B3
00000c44   02281fda           MV.L2X        A10,B4
00000c48   0012a2e6           LDW.D2T2      *+B4[21],B0
00000c4c       8586           MV.L1         A11,A4
00000c4e       4c6e           NOP           3
00000c50   00000362           B.S2          B0
00000c54   01868162           ADDKPC.S2     $C$RL16 (PC+24 = 0x00000c58),B3,4
00000c58            $C$RL16:
00000c58       ac0a           BNOP.S1       $C$RL18 (PC+96 = 0x00000ca0),5
00000c5a            $C$L1:
00000c5a       9507           MV.L2X        A10,B4
00000c5c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00000c60   001062e6           LDW.D2T2      *+B4[3],B0
00000c64   02b3332a           MVK.S2        0x6666,B5
00000c68       f9f2           MVK.S1        127,A3
00000c6a       f582           SHL.S1        A3,0x17,A3
00000c6c   02a2186a ||        MVKH.S2       0x44300000,B5
00000c70       8606           MV.L1         A12,A4
00000c72       ec47           MV.L2         B0,B31
00000c74   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001460),B3
00000c78       91d7 ||        MV.D2X        A3,B4
00000c7a       d2c6 ||        MV.L1X        B5,A6
00000c7c   ea801220           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000c80       9507           MV.L2X        A10,B4
00000c82       b80d           LDW.D2T2      *B4[13],B0
00000c84       8586           MV.L1         A11,A4
00000c86       006c           LDW.D1T1      *A4[0],A6
00000c88   01857028           MVK.S1        0x0ae0,A3
00000c8c   01800068           MVKH.S1       0x0000,A3
00000c90       006f           BNOP.S2       B0,0
00000c92       3a13           MVK.S2        25,B4
00000c94   01884162           ADDKPC.S2     $C$RL18 (PC+32 = 0x00000ca0),B3,2
00000c98   020c0fd8           MV.L1         A3,A4
00000c9c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000ca0            $C$RL18:
00000ca0            $C$L2:
00000ca0   10010410           CALLP.S1      __c6xabi_pop_rts (PC+2080 = 0x000014c0),A3
00000ca4            Fx_MOD_CoronaTri_mix_edit:
00000ca4       a247           MV.L2         B4,B5
00000ca6       0633 ||        MVK.S2        160,B4
00000ca8       a241           ADD.L2        B5,B4,B4
00000caa       31f7 ||        STW.D2T2      B3,*B15--[2]
00000cac       100d           LDW.D2T2      *B4[0],B0
00000cae       200c           LDW.D1T1      *A4[1],A0
00000cb0       004c           LDW.D1T1      *A4[0],A4
00000cb2       a627           MVK.L2        5,B4
00000cb4   03022028           MVK.S1        0x0440,A6
00000cb8   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001460),B3
00000cbc   e3c00014           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000cc0   0f800fda ||        MV.L2         B0,B31
00000cc4   03400068           MVKH.S1       0x80000000,A6
00000cc8       6f27           MVK.L2        11,B6
00000cca       239b           CALLP.S2      __local_call_stub (PC+568 = 0x00000ef8),B3
00000ccc       9247 ||        MV.L2X        A4,B4
00000cce       a272 ||        MVK.S1        101,A4
00000cd0       1977 ||        MVK.D2        0,B2
00000cd2       908d           LDW.D2T2      *B5[4],B0
00000cd4   021999aa           MVK.S2        0x3333,B4
00000cd8   021fc9ea           MVKH.S2       0x3f930000,B4
00000cdc   e38080e0           .fphead       n, l, W, BU, br, nosat, 0011100b
00000ce0   01bc52e6           LDW.D2T2      *++B15[2],B3
00000ce4   02109e02           MPYSP.M2X     B4,A4,B4
00000ce8   00000362           B.S2          B0
00000cec   0362faaa           MVK.S2        0xffffc5f5,B6
00000cf0   031d3bea           MVKH.S2       0x3a770000,B6
00000cf4       95b2           MVK.S1        180,A3
00000cf6       d346           MV.L1X        B6,A6
00000cf8   02006078           ADD.L1        A3,A0,A4
00000cfc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000d00            Fx_MOD_CoronaTri_depth_edit:
00000d00       0247           MV.L2         B4,B0
00000d02       0633 ||        MVK.S2        160,B4
00000d04       0241           ADD.L2        B0,B4,B4
00000d06       102d           LDW.D2T2      *B4[0],B2
00000d08       e246           MV.L1         A4,A7
00000d0a       21c7           MV.L2         B3,B1
00000d0c       418c           LDW.D1T1      *A7[2],A0
00000d0e       01cc           LDW.D1T1      *A7[0],A4
00000d10       ed57           MV.D2         B2,B31
00000d12       4627 ||        MVK.L2        2,B4
00000d14   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001460),B3
00000d18   0282382a           MVK.S2        0x0470,B5
00000d1c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000d20   02c0006a           MVKH.S2       0x80000000,B5
00000d24       6f27           MVK.L2        11,B6
00000d26       1d9b           CALLP.S2      __local_call_stub (PC+472 = 0x00000ef8),B3
00000d28       9257 ||        MV.D2X        A4,B4
00000d2a       a272 ||        MVK.S1        101,A4
00000d2c       2527 ||        MVK.L2        1,B2
00000d2e       d2c6 ||        MV.L1X        B5,A6
00000d30       0633           MVK.S2        160,B4
00000d32       0241           ADD.L2        B0,B4,B4
00000d34       102d           LDW.D2T2      *B4[0],B2
00000d36       4246           MV.L1         A4,A2
00000d38       01cc           LDW.D1T1      *A7[0],A4
00000d3a       4627           MVK.L2        2,B4
00000d3c   efc08078           .fphead       n, l, W, BU, br, nosat, 1111110b
00000d40   0282502a           MVK.S2        0x04a0,B5
00000d44   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001460),B3
00000d48   0f880fda ||        MV.L2         B2,B31
00000d4c   02c0006a           MVKH.S2       0x80000000,B5
00000d50       9247           MV.L2X        A4,B4
00000d52       a272           MVK.S1        101,A4
00000d54       2527           MVK.L2        1,B2
00000d56       d2c6 ||        MV.L1X        B5,A6
00000d58       1b9b ||        CALLP.S2      __local_call_stub (PC+440 = 0x00000ef8),B3
00000d5a       0633           MVK.S2        160,B4
00000d5c   ee008c00           .fphead       n, l, W, BU, br, nosat, 1110000b
00000d60       0241           ADD.L2        B0,B4,B4
00000d62       100d           LDW.D2T2      *B4[0],B0
00000d64       2246           MV.L1         A4,A1
00000d66       01cc           LDW.D1T1      *A7[0],A4
00000d68   0208a35a           MVK.L2        2,B4
00000d6c   03026828           MVK.S1        0x04d0,A6
00000d70   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00001460),B3
00000d74   0f800fda ||        MV.L2         B0,B31
00000d78   03400068           MVKH.S1       0x80000000,A6
00000d7c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000d80       9247           MV.L2X        A4,B4
00000d82       a272           MVK.S1        101,A4
00000d84       179b ||        CALLP.S2      __local_call_stub (PC+376 = 0x00000ef8),B3
00000d86       8d92           MVK.S1        140,A3
00000d88       6050           ADD.L1        A3,A0,A5
00000d8a       c256 ||        MV.D1         A4,A6
00000d8c       0e12 ||        MVK.S1        136,A4
00000d8e       00ef           BNOP.S2       B1,0
00000d90       00a4 ||        STW.D1T1      A2,*A5[0]
00000d92       0240 ||        ADD.L1        A0,A4,A4
00000d94       0024           STW.D1T1      A2,*A4[0]
00000d96       6014           STW.D1T1      A1,*A4[3]
00000d98       4014           STW.D1T1      A1,*A4[2]
00000d9a       a064           STW.D1T1      A6,*A4[5]
00000d9c   efe081b2           .fphead       n, l, W, BU, br, nosat, 1111111b
00000da0   03108274           STW.D1T1      A6,*+A4[4]
00000da4            Fx_MOD_CoronaTri_Speed_edit:
00000da4   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x000014e0),A3
00000da8       200c           LDW.D1T1      *A4[1],A0
00000daa       4646           MV.L1         A4,A10
00000dac       e247           MV.L2         B4,B7
00000dae       2c6e           NOP           2
00000db0       f61b           CALLP.S2      Fx_MOD_CoronaTri_depth_edit (PC-160 = 0x00000d00),B3
00000db2       6446 ||        MV.L1         A0,A11
00000db4       0633           MVK.S2        160,B4
00000db6       e241           ADD.L2        B7,B4,B4
00000db8       100d           LDW.D2T2      *B4[0],B0
00000dba       8506           MV.L1         A10,A4
00000dbc   ef808100           .fphead       n, l, W, BU, br, nosat, 1111100b
00000dc0       004c           LDW.D1T1      *A4[0],A4
00000dc2       6627           MVK.L2        3,B4
00000dc4   03028028           MVK.S1        0x0500,A6
00000dc8   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001460),B3
00000dcc   0f800fda ||        MV.L2         B0,B31
00000dd0   03400068           MVKH.S1       0x80000000,A6
00000dd4       6f27           MVK.L2        11,B6
00000dd6       139b           CALLP.S2      __local_call_stub (PC+312 = 0x00000ef8),B3
00000dd8       9257 ||        MV.D2X        A4,B4
00000dda       a272 ||        MVK.S1        101,A4
00000ddc   ec20b800           .fphead       n, l, W, BU, br, nosat, 1100001b
00000de0       2527 ||        MVK.L2        1,B2
00000de2       0246           MV.L1         A4,A0
00000de4   022c06a0 ||        MV.S1         A11,A4
00000de8   1000dc11           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x000014c0),A3
00000dec   0012a274 ||        STW.D1T1      A0,*+A4[21]
00000df0            Fx_MOD_CoronaTri_OUTMODE_edit:
00000df0       9c13           MVK.S2        156,B0
00000df2       f246           MV.L1X        B4,A7
00000df4       0241 ||        ADD.L2        B0,B4,B4
00000df6       31f7 ||        STW.D2T2      B3,*B15--[2]
00000df8       101d           LDW.D2T2      *B4[0],B1
00000dfa       300c           LDW.D1T2      *A4[1],B0
00000dfc   ee200602           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000e00       4c6e           NOP           3
00000e02       ecc7           MV.L2         B1,B31
00000e04   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001460),B3
00000e08       0246           MV.L1         A4,A0
00000e0a       a56a    [ A0]  BNOP.S1       $C$L3 (PC+42 = 0x00000e2a),5
00000e0c       618c           LDW.D1T1      *A7[3],A0
00000e0e       1093           MVK.S2        16,B1
00000e10   0084007a           ADD.L2        B0,B1,B1
00000e14   03333328           MVK.S1        0x6666,A6
00000e18       90c6           MV.L1X        B1,A4
00000e1a       0627           MVK.L2        0,B4
00000e1c   e9a0a002           .fphead       n, l, W, BU, br, nosat, 1001101b
00000e20   03221869 ||        MVKH.S1       0x44300000,A6
00000e24   1000c813 ||        CALLP.S2      __call_stub (PC+1600 = 0x00001460),B3
00000e28       fc57 ||        MV.D2X        A0,B31
00000e2a            $C$L3:
00000e2a       1e33           MVK.S2        184,B4
00000e2c       0241           ADD.L2        B0,B4,B4
00000e2e       2093 ||        MVK.S2        1,B1
00000e30       9c12 ||        MVK.S1        156,A0
00000e32       1015           STW.D2T2      B1,*B4[0]
00000e34       03c0 ||        ADD.L1        A0,A7,A4
00000e36       000c           LDW.D1T1      *A4[0],A0
00000e38       6c6e           NOP           4
00000e3a       fc47           MV.L2X        A0,B31
00000e3c   ef8022c0           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000e40   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00001460),B3
00000e44       0246           MV.L1         A4,A0
00000e46       a56a    [ A0]  BNOP.S1       $C$L4 (PC+42 = 0x00000e6a),5
00000e48       618c           LDW.D1T1      *A7[3],A0
00000e4a       71f7           LDW.D2T2      *++B15[2],B3
00000e4c   00020942           ADD.D2        B0,0x10,B0
00000e50   02003faa           MVK.S2        0x007f,B4
00000e54   03333328           MVK.S1        0x6666,A6
00000e58   00001362           B.S2X         A0
00000e5c   e0c08000           .fphead       n, l, W, BU, br, nosat, 0000110b
00000e60       9046           MV.L1X        B0,A4
00000e62       f603           SHL.S2        B4,0x17,B4
00000e64   03221868           MVKH.S1       0x44300000,A6
00000e68       2c6e           NOP           2
00000e6a            $C$L4:
00000e6a       71f7           LDW.D2T2      *++B15[2],B3
00000e6c       6c6e           NOP           4
00000e6e       a1ef           BNOP.S2       B3,5
00000e70            Fx_MOD_CoronaTri_init:
00000e70   1000d010           CALLP.S1      __push_rts (PC+1664 = 0x000014e0),A3
00000e74       8db2           MVK.S1        172,A3
00000e76       7260           ADD.L1X       A3,B4,A6
00000e78       013c           LDW.D1T1      *A6[0],A3
00000e7a       c246           MV.L1         A4,A6
00000e7c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000e80       607c           LDW.D1T1      *A4[3],A7
00000e82       3246           MV.L1X        B4,A1
00000e84   0201402b ||        MVK.S2        0x0280,B4
00000e88       0247 ||        MV.L2         B4,B0
00000e8a       410c           LDW.D1T1      *A6[2],A0
00000e8c   0240006a ||        MVKH.S2       0x80000000,B4
00000e90   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00001460),B3
00000e94       4646 ||        MV.L1         A4,A10
00000e96       204c ||        LDW.D1T1      *A4[1],A4
00000e98       fdc7 ||        MV.L2X        A3,B31
00000e9a       8772 ||        MVK.S1        228,A6
00000e9c   eca01c22           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000ea0       1633           MVK.S2        176,B4
00000ea2       0241           ADD.L2        B0,B4,B4
00000ea4       100d           LDW.D2T2      *B4[0],B0
00000ea6       0627           MVK.L2        0,B4
00000ea8       64c6           MV.L1         A1,A11
00000eaa       8046           MV.L1         A0,A4
00000eac       0772           MVK.S1        224,A6
00000eae       ec47           MV.L2         B0,B31
00000eb0   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001460),B3
00000eb4       1633           MVK.S2        176,B4
00000eb6       90c1           ADD.L2X       B4,A1,B4
00000eb8       100d           LDW.D2T2      *B4[0],B0
00000eba       41ec           LDW.D1T1      *A7[2],A6
00000ebc   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000ec0       01cc           LDW.D1T1      *A7[0],A4
00000ec2       0627           MVK.L2        0,B4
00000ec4       0c6e           NOP           1
00000ec6       ec47           MV.L2         B0,B31
00000ec8   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001460),B3
00000ecc       ee5b           CALLP.S2      Fx_MOD_CoronaTri_Speed_edit (PC-284 = 0x00000da4),B3
00000ece       8506 ||        MV.L1         A10,A4
00000ed0       9587 ||        MV.L2X        A11,B4
00000ed2       c41b           CALLP.S2      Fx_MOD_CoronaTri_tone_edit (PC-960 = 0x00000b00),B3
00000ed4       8506 ||        MV.L1         A10,A4
00000ed6       9587 ||        MV.L2X        A11,B4
00000ed8       de5b           CALLP.S2      Fx_MOD_CoronaTri_mix_edit (PC-540 = 0x00000ca4),B3
00000eda       8506 ||        MV.L1         A10,A4
00000edc   ef60b6c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00000ee0       9587 ||        MV.L2X        A11,B4
00000ee2       c99b           CALLP.S2      Fx_MOD_CoronaTri_outLv_edit (PC-872 = 0x00000b78),B3
00000ee4       8506 ||        MV.L1         A10,A4
00000ee6       9587 ||        MV.L2X        A11,B4
00000ee8       cd9b           CALLP.S2      Fx_MOD_CoronaTri_KillDry_edit (PC-808 = 0x00000bb8),B3
00000eea       8506 ||        MV.L1         A10,A4
00000eec       9587 ||        MV.L2X        A11,B4
00000eee       f11b           CALLP.S2      Fx_MOD_CoronaTri_OUTMODE_edit (PC-240 = 0x00000df0),B3
00000ef0       8506 ||        MV.L1         A10,A4
00000ef2       9587 ||        MV.L2X        A11,B4
00000ef4   1000bc10           CALLP.S1      __c6xabi_pop_rts (PC+1504 = 0x000014c0),A3
00000ef8            __local_call_stub:
00000ef8   0000b011           B.S1          __call_stub (PC+1408 = 0x00001460)
00000efc   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00000f00   0f81b22a ||        MVK.S2        0x0364,B31
00000f04   0fc0006a           MVKH.S2       0x80000000,B31
00000f08   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000f0c   00004000           NOP           3
00000f10   00000000           NOP           
00000f14   00000000           NOP           
00000f18   00000000           NOP           
00000f1c   00000000           NOP           
00000f20            __c6xabi_divf:
00000f20       faf2           MVK.S1        127,A5
00000f22       0a46 ||        MV.L1         A4,A16
00000f24   0480a35b ||        MVK.L2        0,B9
00000f28   0290380a ||        EXTU.S2       B4,1,24,B5
00000f2c   01903809           EXTU.S1       A4,1,24,A3
00000f30   04c0006a ||        MVKH.S2       0x80000000,B9
00000f34   0893e9a3           SHRU.S2       B4,0x1f,B17
00000f38   089460f9 ||        SUB.L1        A3,A5,A17
00000f3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f40   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000f44       d2c7 ||        MV.L2X        A5,B6
00000f46       ab71           SUB.L2        B5,B6,B7
00000f48   0980402b ||        MVK.S2        0x0080,B19
00000f4c       e63a ||        SHL.S1        A4,0x8,A3
00000f4e       b2c7           MV.L2X        A5,B5
00000f50   090fff88 ||        SET.S1        A3,31,31,A18
00000f54   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000f58   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00000f5c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000f60   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000f64   0280402a ||        MVK.S2        0x0080,B5
00000f68   03493a7b           CMPEQ.L2X     B9,A18,B6
00000f6c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000f70   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000f74   02963a79           CMPEQ.L1X     A17,B5,A5
00000f78   02182bf3 ||        XOR.D2        1,B6,B4
00000f7c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00000f80   02910ca2 ||        SHL.S2        B4,0x8,B5
00000f84   01a07ff9           OR.L1X        A3,B8,A3
00000f88   0817ff8a ||        SET.S2        B5,31,31,B16
00000f8c   018caff8           OR.L1         A5,A3,A3
00000f90       b608           AND.L1X       A5,B4,A0
00000f92       d5a9           OR.L2X        B6,A3,B0
00000f94       7b62 ||        EXTU.S1       A6,24,24,A3
00000f96       c86e    [!B0]  MVK.S1        0,A0
00000f98   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000010a0)
00000f9c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000fa0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00000fa4   20800041 || [ B0]  MVK.D1        0,A1
00000fa8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00000fac   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001040)
00000fb0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00000fb4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00000fb8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00000fbc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000fc0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001188),2
00000fc4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000fc8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00000fcc   32942dda    [!B0]  XOR.L2        1,B5,B5
00000fd0   d300402a    [!A0]  MVK.S2        0x0080,B6
00000fd4   02004029           MVK.S1        0x0080,A4
00000fd8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00000fdc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000fe0   037cea7b           CMPEQ.L2      B7,B31,B6
00000fe4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000fe8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00000fec   034937e1           AND.S1X       A9,B18,A6
00000ff0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000ff4   04982dd9           XOR.L1        1,A6,A9
00000ff8   031937e0 ||        AND.S1X       A9,B6,A6
00000ffc   03182dd9           XOR.L1        1,A6,A6
00001000   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001040)
00001004   03249ffa           OR.L2X        B4,A9,B6
00001008   02189ffb           OR.L2X        B4,A6,B4
0000100c   0318a6e2 ||        OR.S2         B5,B6,B6
00001010   0210a6e3           OR.S2         B5,B4,B4
00001014   02980a5a ||        CMPEQ.L2      0,B6,B5
00001018   02100a5a           CMPEQ.L2      0,B4,B4
0000101c   00148ffa           OR.L2         B4,B5,B0
00001020   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001048)
00001024   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001028   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000102c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001030   0210af7a           AND.L2        B5,B4,B4
00001034   0214cf78           AND.L1        A6,A5,A4
00001038   00109ff8           OR.L1X        A4,B4,A0
0000103c   02260a7a           CMPEQ.L2      B16,B9,B4
00001040            $C$L1:
00001040       61ef           BNOP.S2       B3,3
00001042       fd82           SHL.S1        A3,0x1f,A3
00001044   020c1e88           SET.S1        A3,0,30,A4
00001048            $C$L2:
00001048   02ccea7b           CMPEQ.L2      B7,B19,B5
0000104c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001188)
00001050   0f9919b3 ||        AND.D2X       B8,A6,B31
00001054   020feca0 ||        SHL.S1        A3,0x1f,A4
00001058   02948f7b           AND.L2        B4,B5,B5
0000105c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001060   02101e88 ||        SET.S1        A4,0,30,A4
00001064   007caffb           OR.L2         B5,B31,B0
00001068   021016c8 ||        CLR.S1        A4,0,22,A4
0000106c   c000a35b    [ A0]  MVK.L2        0,B0
00001070   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001074   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001188),1
00001078   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000107c   00004000           NOP           3
00001080   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001188),1
00001084   021e32fb ||        SUB.L2X       A17,B7,B4
00001088   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000108c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001090   02cc8afa           CMPLT.L2      B4,B19,B5
00001094   02942ddb           XOR.L2        1,B5,B5
00001098   00000001 ||        NOP           
0000109c   00000000 ||        NOP           
000010a0            $C$L3:
000010a0   019098f9           CMPGT.L1X     A4,B4,A3
000010a4   020feca1 ||        SHL.S1        A3,0x1f,A4
000010a8   031e32fa ||        SUB.L2X       A17,B7,B6
000010ac       76a8           OR.L1X        A3,B5,A0
000010ae       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000010f4),0
000010b0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000010b4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000010b8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000010bc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000010c0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000010c4   018f1808 ||        EXTU.S1       A3,24,24,A3
000010c8   00cc8afb           CMPLT.L2      B4,B19,B1
000010cc   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000010d0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000010d4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000010d8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000010dc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001188),1
000010e0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000010e4   5000a35b    [!B1]  MVK.L2        0,B0
000010e8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000010ec   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000118c),2
000010f0   208c4362    [ B0]  BNOP.S2       B3,2
000010f4            $C$L4:
000010f4   0247eca2           SHL.S2        B17,0x1f,B4
000010f8   02c0290a           EXTU.S2       B16,1,9,B5
000010fc   02101d8a           SET.S2        B4,0,29,B4
00001100   021016ca           CLR.S2        B4,0,22,B4
00001104   0290affa           OR.L2         B5,B4,B5
00001108   03940f62           RCPSP.S2      B5,B7
0000110c   0214ee02           MPYSP.M2      B7,B5,B4
00001110       07a6           MVK.L1        0,A7
00001112       dba2           SET.S1        A7,30,30,A7
00001114   0300a358           MVK.L1        0,A6
00001118   0f80a358           MVK.L1        0,A31
0000111c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001120   0190f238           SUBSP.L1X     A7,B4,A3
00001124   0f9a8ca2           SHL.S2        B6,0x14,B31
00001128   00002000           NOP           2
0000112c   019c7e00           MPYSP.M1X     A3,B7,A3
00001130   00004000           NOP           3
00001134   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001138   00006000           NOP           4
0000113c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001140   0000a000           NOP           6
00001144   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001148   044000a0           SPDP.S1       A16,A9:A8
0000114c   0000a000           NOP           6
00001150   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001154   01fe9d88           SET.S1        A31,20,29,A3
00001158   0f269ec8           CLR.S1        A9,20,30,A30
0000115c   00006000           NOP           4
00001160   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001164   0000c000           NOP           7
00001168   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000116c   0000a000           NOP           6
00001170   027c7078           ADD.L1X       A3,B31,A4
00001174   02102108           EXTU.S1       A4,1,1,A4
00001178   04f88ff8           OR.L1         A4,A30,A9
0000117c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001180   00010000           NOP           9
00001184   02148138           DPSP.L1       A5:A4,A4
00001188            $C$L5:
00001188   008c4362           BNOP.S2       B3,2
0000118c            $C$L6:
0000118c   00004000           NOP           3
00001190   00000000           NOP           
00001194   00000000           NOP           
00001198   00000000           NOP           
0000119c   00000000           NOP           
000011a0            TBL_TO_VAL_int:
000011a0       ee40           ADD.L1        A4,-1,A4
000011a2       e247           MV.L2         B4,B7
000011a4   00109a7a           CMPEQ.L2X     B4,A4,B0
000011a8   20328120    [ B0]  BNOP.S1       $C$L2 (PC+100 = 0x00001204),4
000011ac       ef41           ADD.L2        B6,-1,B4
000011ae       35c6 ||        MV.L1X        B3,A9
000011b0       e34e ||        MV.S1         A6,A7
000011b2       03c7           MV.L2         B7,B0
000011b4   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x000011c4),5
000011b8   00241362           B.S2X         A9
000011bc   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000011c0       03cc           LDW.D1T1      *A7[0],A4
000011c2       6c6e           NOP           4
000011c4            $C$L1:
000011c4   10002012           CALLP.S2      __divi (PC+256 = 0x000012c0),B3
000011c8   10002013           CALLP.S2      __divi (PC+256 = 0x000012c0),B3
000011cc       a246 ||        MV.L1         A4,A5
000011ce       9247 ||        MV.L2X        A4,B4
000011d0       93ce ||        MV.S1X        B7,A4
000011d2       6246           MV.L1         A4,A3
000011d4       45ca           SHL.S1        A3,0x2,A4
000011d6       e41c           LDNDW.D1T1    *A4(A7),A1:A0
000011d8       92c7           MV.L2X        A5,B4
000011da       4c6e           NOP           3
000011dc   ef2400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111001b
000011e0   10001c13           CALLP.S2      __divi (PC+224 = 0x000012c0),B3
000011e4       2840 ||        SUB.L1        A1,A0,A4
000011e6       92c7           MV.L2X        A5,B4
000011e8   10003813 ||        CALLP.S2      __c6xabi_remi (PC+448 = 0x000013a0),B3
000011ec       0646 ||        MV.L1         A4,A8
000011ee       93ce ||        MV.S1X        B7,A4
000011f0   00241363           B.S2X         A9
000011f4   001c6a64 ||        LDW.D1T1      *+A7[A3],A0
000011f8   00a08800           MPY32.M1      A4,A8,A1
000011fc   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001200       4c6e           NOP           3
00001202       2040           ADD.L1        A1,A0,A4
00001204            $C$L2:
00001204       0c6e           NOP           1
00001206       9246           MV.L1X        B4,A4
00001208   00241362 ||        B.S2X         A9
0000120c       85cc           LDW.D1T1      *A7[A4],A4
0000120e       6c6e           NOP           4
00001210            TBL_TO_VAL:
00001210       ee00           ADD.L1        A4,-1,A0
00001212       31c6           MV.L1X        B3,A1
00001214   00809a7a           CMPEQ.L2X     B4,A0,B1
00001218   40468120    [ B1]  BNOP.S1       $C$L4 (PC+140 = 0x0000128c),4
0000121c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001220       ef31           ADD.L2        B6,-1,B3
00001222       024f ||        MV.S2         B4,B0
00001224   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+16 = 0x00001230),5
00001228   00041362           B.S2X         A1
0000122c       014c           LDW.D1T1      *A6[0],A4
0000122e       6c6e           NOP           4
00001230            $C$L3:
00001230   020c095b           INTSP.L2      B3,B4
00001234       079b ||        CALLP.S2      __local_call_stub (PC+120 = 0x00001298),B3
00001236       1977 ||        MVK.D2        0,B2
00001238   02000958 ||        INTSP.L1      A0,A4
0000123c   e5208c01           .fphead       n, l, W, BU, br, nosat, 0101001b
00001240   0280095a           INTSP.L2      B0,B5
00001244       9247           MV.L2X        A4,B4
00001246       4c6e           NOP           3
00001248   10000b13           CALLP.S2      __local_call_stub (PC+88 = 0x00001298),B3
0000124c   02141fd8 ||        MV.L1X        B5,A4
00001250   03900178           SPTRUNC.L1    A4,A7
00001254       4c6e           NOP           3
00001256       47da           SHL.S1        A7,0x2,A5
00001258   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000125c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001260   029c0958           INTSP.L1      A7,A5
00001264       e50c           LDW.D1T1      *A6[A7],A0
00001266       2c6e           NOP           2
00001268   04086239           SUBSP.L1      A3,A2,A8
0000126c   04948e38 ||        SUBSP.S1      A4,A5,A9
00001270   00004000           NOP           3
00001274   01a12e00           MPYSP.M1      A9,A8,A3
00001278   00002000           NOP           2
0000127c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001280   00041362           B.S2X         A1
00001284   00006218           ADDSP.L1      A3,A0,A0
00001288       4c6e           NOP           3
0000128a       8046           MV.L1         A0,A4
0000128c            $C$L4:
0000128c       0c6e           NOP           1
0000128e       91c6           MV.L1X        B3,A4
00001290   00041362 ||        B.S2X         A1
00001294       854c           LDW.D1T1      *A6[A4],A4
00001296       6c6e           NOP           4
00001298            __local_call_stub:
00001298   00003c11           B.S1          __call_stub (PC+480 = 0x00001460)
0000129c   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000012a0   0f81b62a ||        MVK.S2        0x036c,B31
000012a4   0fc0006a           MVKH.S2       0x80000000,B31
000012a8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000012ac   00004000           NOP           3
000012b0   00000000           NOP           
000012b4   00000000           NOP           
000012b8   00000000           NOP           
000012bc   00000000           NOP           
000012c0            __divi:
000012c0            __c6xabi_divi:
000012c0   029005a3           NEG.S2        B4,B5
000012c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000012c8   0500a359 ||        MVK.L1        0,A10
000012cc   00902d5a ||        LMBD.L2       1,B4,B1
000012d0   01148f7b           AND.L2        B4,B5,B2
000012d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000012d8   05900fd9 ||        MV.L1         A4,A11
000012dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000012e0       a569           CMPEQ.L2      B5,B2,B0
000012e2       a0d7 ||        MV.D2         B1,B5
000012e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000012e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000012ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000012f0   001408f3 ||        MV.D2         B5,B0
000012f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000012f8   821000d9 || [ A1]  NEG.L1        A4,A4
000012fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001300   421005a3 || [ B1]  NEG.S2        B4,B4
00001304   00000990 ||        B.S1          LOOP (PC+76 = 0x0000134c)
00001308   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000130c   01100c79 ||        NORM.L1       A4,A2
00001310   01100c7b ||        NORM.L2       B4,B2
00001314       c0d6 ||        MV.D1         A1,A6
00001316       a0d7 ||        MV.D2         B1,B5
00001318       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000134c),0
0000131a       9e58           CMPLTU.L1X    A4,B4,A1
0000131c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001320       5901 ||        SUB.L2X       B2,A2,B0
00001322       f812 ||        MVK.S1        31,A0
00001324   00000593 ||        B.S2          LOOP (PC+44 = 0x0000134c)
00001328   35000040 || [!B0]  MVK.D1        0,A10
0000132c   02100ce3           SHL.S2        B4,B0,B4
00001330   0100c8db ||        CMPGT.L2      6,B0,B2
00001334   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001338       1800 ||        SUB.L1X       A0,B0,A0
0000133a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000134c),0
0000133c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001340   60800043    [ B2]  MVK.D2        0,B1
00001344   02109979 ||        SUBC.L1X      A4,B4,A4
00001348   00000192 ||        B.S2          LOOP (PC+12 = 0x0000134c)
0000134c            LOOP:
0000134c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001350   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001354   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001358   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000134c)
0000135c   000c0363           B.S2          B3
00001360   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001364   0100a35a ||        MVK.L2        0,B2
00001368   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000136c   82000041 || [ A1]  MVK.D1        0,A4
00001370   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001374   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001378   0140006a ||        MVKH.S2       0x80000000,B2
0000137c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001380   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001384   a21005a1    [ A2]  NEG.S1        A4,A4
00001388   3500a358 || [!B0]  MVK.L1        0,A10
0000138c   01280fd8           MV.L1         A10,A2
00001390   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001394   00000000           NOP           
00001398   00000000           NOP           
0000139c   00000000           NOP           
000013a0            __c6xabi_remi:
000013a0            __remi:
000013a0   0093e9a1           SHRU.S1       A4,0x1f,A1
000013a4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000013a8       a256 ||        MV.D1         A4,A5
000013aa       4647 ||        MV.L2         B4,B10
000013ac   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000013b0   821000d9    [ A1]  NEG.L1        A4,A4
000013b4   421000db || [ B1]  NEG.L2        B4,B4
000013b8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00001408)
000013bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000013c0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000013c4   05000028 ||        MVK.S1        0x0000,A10
000013c8   01100c79           NORM.L1       A4,A2
000013cc   01100c7b ||        NORM.L2       B4,B2
000013d0       c0d6 ||        MV.D1         A1,A6
000013d2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00001408),0
000013d4       9e58           CMPLTU.L1X    A4,B4,A1
000013d6       5901 ||        SUB.L2X       B2,A2,B0
000013d8   00000913 ||        B.S2          LOOP (PC+72 = 0x00001408)
000013dc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
000013e0   05400068 ||        MVKH.S1       0x80000000,A10
000013e4   02100ce3           SHL.S2        B4,B0,B4
000013e8   0100c8db ||        CMPGT.L2      6,B0,B2
000013ec   0080c9c3 ||        SUB.D2        B0,0x6,B1
000013f0   00000511 ||        B.S1          LOOP (PC+40 = 0x00001408)
000013f4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
000013f8   6080a35b    [ B2]  MVK.L2        0,B1
000013fc   02109979 ||        SUBC.L1X      A4,B4,A4
00001400   01002943 ||        ADD.D2        B0,0x1,B2
00001404   00000112 ||        B.S2          LOOP (PC+8 = 0x00001408)
00001408            LOOP:
00001408   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000140c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001410   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001414   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00001408)
00001418   000c0363           B.S2          B3
0000141c   022800db ||        NEG.L2        B10,B4
00001420   01281fd9 ||        MV.L1X        B10,A2
00001424   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00001428   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000142c   00288f7b ||        AND.L2        B4,B10,B0
00001430   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00001434   809416a3    [ A1]  MV.S2X        A5,B1
00001438   909806a1 || [!A1]  MV.S1         A6,A1
0000143c   80800041 || [ A1]  MVK.D1        0,A1
00001440   01008a7b ||        CMPEQ.L2      B4,B0,B2
00001444   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00001448   808400db    [ A1]  NEG.L2        B1,B1
0000144c   010856e0 ||        OR.S1X        A2,B2,A2
00001450   02041fd9           MV.L1X        B1,A4
00001454   012847e0 ||        AND.S1        A2,A10,A2
00001458   a200a358    [ A2]  MVK.L1        0,A4
0000145c   00000000           NOP           
00001460            __call_stub:
00001460            __c6xabi_call_stub:
00001460   013c54f4           STW.D2T1      A2,*B15--[2]
00001464   007c0363           B.S2          B31
00001468       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000146a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000146c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000146e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001470       9077           STDW.D2T2     B1:B0,*B15--[1]
00001472       9177           STDW.D2T2     B3:B2,*B15--[1]
00001474   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001478),B3,0
00001478            __stub_ret:
00001478       d177           LDDW.D2T2     *++B15[1],B3:B2
0000147a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000147c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001480   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001484   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001488   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000148c   000c0363           B.S2          B3
00001490   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001494   013c52e4           LDW.D2T1      *++B15[2],A2
00001498   00006000           NOP           4
0000149c   00000000           NOP           
000014a0            Dll_CoronaTri:
000014a0       21ef           BNOP.S2       B3,1
000014a2       c426           MVK.L1        6,A0
000014a4   0000002a ||        MVK.S2        0x0000,B0
000014a8   0080a829           MVK.S1        0x0150,A1
000014ac   0040006b ||        MVKH.S2       0x80000000,B0
000014b0       0204 ||        STB.D1T1      A0,*A4[0]
000014b2       3004           STW.D1T2      B0,*A4[1]
000014b4   00c00068 ||        MVKH.S1       0x80000000,A1
000014b8   00906274           STW.D1T1      A1,*+A4[3]
000014bc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000014c0            __c6xabi_pop_rts:
000014c0            __pop_rts:
000014c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000014c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000014c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000014c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000014c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000014ca       01ef           BNOP.S2       B3,0
000014cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000014ce       7777           LDW.D2T2      *++B15[2],B14
000014d0   00006000           NOP           4
000014d4   00000000           NOP           
000014d8   00000000           NOP           
000014dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000014e0            __push_rts:
000014e0            __c6xabi_push_rts:
000014e0   073c54f6           STW.D2T2      B14,*B15--[2]
000014e4   000c1363           B.S2X         A3
000014e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000014ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000014ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000014ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000014f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000014f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000014f4   00000000           NOP           
000014f8   00000000           NOP           
000014fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x55c bytes at 0x80000000 
80000000            CoronaTri:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000be0           .word 0x00000be0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6f726f43           .word 0x6f726f43
8000003c   7254616e           .word 0x7254616e
80000040   00000069           .word 0x00000069
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   00000e70           .word 0x00000e70
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   4280570a           .word 0x4280570a
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000064           .word 0x00000064
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000d00           .word 0x00000d00
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65657053           .word 0x65657053
800000ac   00000064           .word 0x00000064
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000019           .word 0x00000019
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000da4           .word 0x00000da4
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000064           .word 0x00000064
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000b00           .word 0x00000b00
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
80000128   00000064           .word 0x00000064
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000ca4           .word 0x00000ca4
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
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
800001a4   80000408           .word 0x80000408
800001a8   0000001c           .word 0x0000001c
800001ac   00000009           .word 0x00000009
800001b0   800003d0           .word 0x800003d0
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
80000280            _Fx_MOD_CoronaTri_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   3f80d3ba           .word 0x3f80d3ba
8000029c   bff1b31e           .word 0xbff1b31e
800002a0   3f633bb4           .word 0x3f633bb4
800002a4   3ff1b31e           .word 0x3ff1b31e
800002a8   bf64e328           .word 0xbf64e328
800002ac   3f7fc981           .word 0x3f7fc981
800002b0   bffc1792           .word 0xbffc1792
800002b4   3f789a0e           .word 0x3f789a0e
800002b8   3ffc1792           .word 0x3ffc1792
800002bc   bf78638e           .word 0xbf78638e
800002c0   3f800000           .word 0x3f800000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   bf000000           .word 0xbf000000
800002e0   3f000000           .word 0x3f000000
800002e4   3f000000           .word 0x3f000000
800002e8   3f000000           .word 0x3f000000
800002ec   3f000000           .word 0x3f000000
800002f0   bf000000           .word 0xbf000000
800002f4   00000000           .word 0x00000000
800002f8   80000000           .word 0x80000000
800002fc   c0000000           .word 0xc0000000
80000300   c0000000           .word 0xc0000000
80000304   00000000           .word 0x00000000
80000308   80000000           .word 0x80000000
8000030c   00000160           .word 0x00000160
80000310   000001d3           .word 0x000001d3
80000314   00000295           .word 0x00000295
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   3f800000           .word 0x3f800000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   3f7d1219           .word 0x3f7d1219
80000340   bfbba4db           .word 0xbfbba4db
80000344   3f1a328f           .word 0x3f1a328f
80000348   3fbba4db           .word 0x3fbba4db
8000034c   bf1744a8           .word 0xbf1744a8
80000350   3f7a551d           .word 0x3f7a551d
80000354   be341375           .word 0xbe341375
80000358   3e6c2476           .word 0x3e6c2476
8000035c   3e341375           .word 0x3e341375
80000360   be5578ea           .word 0xbe5578ea
80000364            $C$T0:
80000364   00001210           .word 0x00001210
80000368   000011a0           .word 0x000011a0
8000036c            $C$T0:
8000036c   00000f20           .word 0x00000f20
80000370            _picTotalDisplay_CoronaTri:
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
800003a0   5f000000           .word 0x5f000000
800003a4   df0051d1           .word 0xdf0051d1
800003a8   df00d74d           .word 0xdf00d74d
800003ac   001f0402           .word 0x001f0402
800003b0   00000000           .word 0x00000000
800003b4   20301fff           .word 0x20301fff
800003b8   27202020           .word 0x27202020
800003bc   23272020           .word 0x23272020
800003c0   20272025           .word 0x20272025
800003c4   20202020           .word 0x20202020
800003c8   1f302020           .word 0x1f302020
800003cc   00000000           .word 0x00000000
800003d0            _PrmPic_Speed:
800003d0   92928c00           .word 0x92928c00
800003d4   28f80062           .word 0x28f80062
800003d8   70001028           .word 0x70001028
800003dc   30a8a8a8           .word 0x30a8a8a8
800003e0   a8a87000           .word 0xa8a87000
800003e4   700030a8           .word 0x700030a8
800003e8   00fe8888           .word 0x00fe8888
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408            _PrmPic_Depth:
80000408   8282fe00           .word 0x8282fe00
8000040c   70003844           .word 0x70003844
80000410   0030a8a8           .word 0x0030a8a8
80000414   102828f8           .word 0x102828f8
80000418   887e0800           .word 0x887e0800
8000041c   08fe0080           .word 0x08fe0080
80000420   0000f008           .word 0x0000f008
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440            Fx_MODCoronaTri_MixTbl:
80000440   00000000           .word 0x00000000
80000444   3d0e0653           .word 0x3d0e0653
80000448   3d713059           .word 0x3d713059
8000044c   3e2612c7           .word 0x3e2612c7
80000450   3e904d12           .word 0x3e904d12
80000454   3ed7e8ab           .word 0x3ed7e8ab
80000458   3f034adc           .word 0x3f034adc
8000045c   3f2f14db           .word 0x3f2f14db
80000460   3f6ee9bc           .word 0x3f6ee9bc
80000464   3f7d11cf           .word 0x3f7d11cf
80000468   3f800000           .word 0x3f800000
8000046c   00000000           .word 0x00000000
80000470            Fx_MOD_CoronaTri_Depth_tap1_tbl:
80000470   00659b3d           .word 0x00659b3d
80000474   00942d0e           .word 0x00942d0e
80000478   0184147a           .word 0x0184147a
8000047c   0290353f           .word 0x0290353f
80000480   03a3645a           .word 0x03a3645a
80000484   05124dd2           .word 0x05124dd2
80000488   05f41893           .word 0x05f41893
8000048c   06f21cac           .word 0x06f21cac
80000490   17270a3d           .word 0x17270a3d
80000494   27f73333           .word 0x27f73333
80000498   2c199999           .word 0x2c199999
8000049c   00000000           .word 0x00000000
800004a0            Fx_MOD_CoronaTri_Depth_tap2_tbl:
800004a0   0054ac08           .word 0x0054ac08
800004a4   00686dc5           .word 0x00686dc5
800004a8   00ce0902           .word 0x00ce0902
800004ac   01449374           .word 0x01449374
800004b0   019ee48e           .word 0x019ee48e
800004b4   02184189           .word 0x02184189
800004b8   03872b02           .word 0x03872b02
800004bc   05043126           .word 0x05043126
800004c0   11a3d70a           .word 0x11a3d70a
800004c4   1f6bd70a           .word 0x1f6bd70a
800004c8   222d70a3           .word 0x222d70a3
800004cc   00000000           .word 0x00000000
800004d0            Fx_MOD_CoronaTri_Depth_tap3_tbl:
800004d0   008d1eb8           .word 0x008d1eb8
800004d4   00ce0902           .word 0x00ce0902
800004d8   023b8937           .word 0x023b8937
800004dc   03dbd70a           .word 0x03dbd70a
800004e0   059f6c8b           .word 0x059f6c8b
800004e4   07b7ae14           .word 0x07b7ae14
800004e8   08e00831           .word 0x08e00831
800004ec   09ec28f5           .word 0x09ec28f5
800004f0   21133333           .word 0x21133333
800004f4   39547ae1           .word 0x39547ae1
800004f8   3ff1eb85           .word 0x3ff1eb85
800004fc   00000000           .word 0x00000000
80000500            Fx_MOD_CoronaTri_Speed_tbl:
80000500   000017f2           .word 0x000017f2
80000504   00001a20           .word 0x00001a20
80000508   00002958           .word 0x00002958
8000050c   00003f28           .word 0x00003f28
80000510   00005716           .word 0x00005716
80000514   000079e4           .word 0x000079e4
80000518   00014014           .word 0x00014014
8000051c   00032229           .word 0x00032229
80000520   0006ebdd           .word 0x0006ebdd
80000524   000d02cb           .word 0x000d02cb
80000528   000ed730           .word 0x000ed730
8000052c   00000000           .word 0x00000000
80000530            Fx_MOD_CoronaTri_Tone_Gain_tbl:
80000530   c2700000           .word 0xc2700000
80000534   c25c0000           .word 0xc25c0000
80000538   c2340000           .word 0xc2340000
8000053c   c1f00000           .word 0xc1f00000
80000540   c1c80000           .word 0xc1c80000
80000544   c1b00000           .word 0xc1b00000
80000548   c1900000           .word 0xc1900000
8000054c   c1500000           .word 0xc1500000
80000550   c1200000           .word 0xc1200000
80000554   c0a00000           .word 0xc0a00000
80000558   00000000           .word 0x00000000
