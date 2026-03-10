
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BOMBER.elf:

TEXT Section .text (Little Endian), 0x1ba0 bytes at 0x00000000 
00000000            Fx_SFX_Bomber:
00000000   02904264           LDW.D1T1      *+A4[2],A5
00000004   040000aa           MVK.S2        0x0001,B8
00000008   0468006a           MVKH.S2       0xd0000000,B8
0000000c   0b1102e6           LDW.D2T2      *+B4[8],B22
00000010   0900a358           MVK.L1        0,A18
00000014       b2c7           MV.L2X        A5,B5
00000016       b0ed           LDW.D2T2      *B5[5],B6
00000018   02970940           ADD.D1        A5,0x18,A5
0000001c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000020       0726           MVK.L1        0,A6
00000022       05a6           MVK.L1        0,A3
00000024   0dc81fda           MV.L2X        A18,B27
00000028   03982f5a           AND.L2        1,B6,B7
0000002c       5be7           NEG.L2        B7,B7
0000002e       2743           SHRU.S2       B6,0x1,B6
00000030   039d0f7a ||        AND.L2        B8,B7,B7
00000034   0318edfa           XOR.L2        B7,B6,B6
00000038       b0e5           STW.D2T2      B6,*B5[5]
0000003a       b0ed           LDW.D2T2      *B5[5],B6
0000003c   e9200080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000040   031b9d88           SET.S1        A6,28,29,A6
00000044       9f10           ADD.L1X       B22,-4,A17
00000046       3d47           MV.L2X        A18,B25
00000048   0080082a           MVK.S2        0x0010,B1
0000004c   0398095a           INTSP.L2      B6,B7
00000050   0310e2e7           LDW.D2T2      *+B4[7],B6
00000054   07ff9852 ||        ADDK.S2       -208,B15
00000058       305d           LDW.D2T2      *B4[1],B21
0000005a       8436           ADDAW.D1X     B15,0x4,A16
0000005c   e8480000           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000060   0a902264           LDW.D1T1      *+A4[1],A21
00000064   039cde00           MPYSP.M1X     A6,B7,A7
00000068       016d           LDW.D2T1      *B6[0],A22
0000006a       9287 ||        MV.L2X        A5,B20
0000006c   018efd89 ||        SET.S1        A3,23,29,A3
00000070   0d0000ab ||        MVK.S2        0x0001,B26
00000074   0480a358 ||        MVK.L1        0,A9
00000078            $C$L1:
00000078   02443264           LDW.D1T1      *++A17[1],A4
0000007c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000080   0f8010a8           MVK.S1        0x0021,A31
00000084   0f9402e6           LDW.D2T2      *+B5[0],B31
00000088   0f5002e6           LDW.D2T2      *+B20[0],B30
0000008c   0ed022e6           LDW.D2T2      *+B20[1],B29
00000090   02580274           STW.D1T1      A4,*+A22[0]
00000094   0057ea64           LDW.D1T1      *+A21[A31],A0
00000098   02553078           ADD.L1X       A9,B21,A4
0000009c   03550264           LDW.D1T1      *+A21[8],A6
000000a0   0f546264           LDW.D1T1      *+A21[3],A30
000000a4   04554264           LDW.D1T1      *+A21[10],A8
000000a8   d31002e6    [!A0]  LDW.D2T2      *+B4[0],B6
000000ac   c2100264    [ A0]  LDW.D1T1      *+A4[0],A4
000000b0   c326b07a    [ A0]  ADD.L2X       B21,A9,B6
000000b4   c31a02e6    [ A0]  LDW.D2T2      *+B6[16],B6
000000b8   0e552264           LDW.D1T1      *+A21[9],A28
000000bc   d2193078    [!A0]  ADD.L1X       A9,B6,A4
000000c0   d2900264    [!A0]  LDW.D1T1      *+A4[0],A5
000000c4   c23c42f4    [ A0]  STW.D2T1      A4,*+B15[2]
000000c8   c33c62f6    [ A0]  STW.D2T2      B6,*+B15[3]
000000cc   0ed58264           LDW.D1T1      *+A21[12],A29
000000d0   09d56264           LDW.D1T1      *+A21[11],A19
000000d4   d2140fd8    [!A0]  MV.L1         A5,A4
000000d8   d23c23c4    [!A0]  STDW.D2T1     A5:A4,*+B15[1]
000000dc   083c23e6           LDDW.D2T2     *+B15[1],B17:B16
000000e0   04791e00           MPYSP.M1X     A8,B30,A8
000000e4   0dd4e264           LDW.D1T1      *+A21[7],A27
000000e8   00002000           NOP           2
000000ec   034000a2           SPDP.S2       B16,B7:B6
000000f0   024410a0           SPDP.S1X      B17,A5:A4
000000f4   031ccb22           ABSDP.S2      B7:B6,B7:B6
000000f8   02148b20           ABSDP.S1      A5:A4,A5:A4
000000fc   041cc13a           DPSP.L2       B7:B6,B8
00000100   02148138           DPSP.L1       A5:A4,A4
00000104   031bfe02           MPYSP.M2X     B31,A6,B6
00000108   03f7be02           MPYSP.M2X     B29,A29,B7
0000010c   00000000           NOP           
00000110   00a09ea0           CMPLTSP.S1X   A4,B8,A1
00000114   94101fda    [!A1]  MV.L2X        A4,B8
00000118   031402f6           STW.D2T2      B6,*+B5[0]
0000011c   0223de00           MPYSP.M1X     A30,B8,A4
00000120       10ed           LDW.D2T2      *B5[0],B6
00000122       4c6e           NOP           3
00000124   04101fda           MV.L2X        A4,B8
00000128   01190e62           CMPGTSP.S2    B8,B6,B2
0000012c   63200fda    [ B2]  MV.L2         B8,B6
00000130   0e4cde02           MPYSP.M2X     B6,A19,B28
00000134   029b9e00           MPYSP.M1X     A28,B6,A5
00000138   641402f6    [ B2]  STW.D2T2      B8,*+B5[0]
0000013c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000140   00000000           NOP           
00000144   03f0e21a           ADDSP.L2      B7,B28,B7
00000148   02950218           ADDSP.L1      A8,A5,A5
0000014c   00002000           NOP           2
00000150   03d022f6           STW.D2T2      B7,*+B20[1]
00000154   026cae61           CMPGTSP.S1    A5,A27,A4
00000158   02d002f4 ||        STW.D2T1      A5,*+B20[0]
0000015c   0314fea2           CMPLTSP.S2X   B7,A5,B6
00000160       d609           AND.L2X       B6,A4,B0
00000162       8906 ||        MV.L1         A18,A4
00000164   0303242a ||        MVK.S2        0x0648,B6
00000168   209482e4    [ B0]  LDW.D2T1      *+B5[4],A1
0000016c   0340006a           MVKH.S2       0x80000000,B6
00000170   3084a358    [!B0]  MVK.L1        1,A1
00000174   3d9482f6    [!B0]  STW.D2T2      B27,*+B5[4]
00000178   2d1482f6    [ B0]  STW.D2T2      B26,*+B5[4]
0000017c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000180   920c0fd8    [!A1]  MV.L1         A3,A4
00000184   00c88e20           CMPEQSP.S1    A4,A18,A1
00000188   849442e7    [ A1]  LDW.D2T2      *+B5[2],B9
0000018c   9004a35a || [!A1]  MVK.L2        1,B0
00000190   9c9442f6    [!A1]  STW.D2T2      B25,*+B5[2]
00000194   991422f4    [!A1]  STW.D2T1      A18,*+B5[1]
00000198   929422e4    [!A1]  LDW.D2T1      *+B5[1],A5
0000019c   829422e4    [ A1]  LDW.D2T1      *+B5[1],A5
000001a0   80246bda    [ A1]  CMPLTU.L2     0x3,B9,B0
000001a4   33192ae7    [!B0]  LDW.D2T2      *+B6[B9],B6
000001a8   20001f11 || [ B0]  B.S1          $C$L8 (PC+248 = 0x00000298)
000001ac   22566264 || [ B0]  LDW.D1T1      *+A21[19],A4
000001b0   235042e6    [ B0]  LDW.D2T2      *+B20[2],B6
000001b4   23564264    [ B0]  LDW.D1T1      *+A21[18],A6
000001b8   00002000           NOP           2
000001bc   30180362    [!B0]  B.S2          B6
000001c0       8c6e           NOP           5
000001c2            $C$L2:
000001c2       70ed           LDW.D2T2      *B5[3],B6
000001c4   0f8ca35a           MVK.L2        3,B31
000001c8       4c6e           NOP           3
000001ca       ef61           ADD.L2        B6,-1,B6
000001cc       70e5           STW.D2T2      B6,*B5[3]
000001ce       70ed           LDW.D2T2      *B5[3],B6
000001d0       6c6e           NOP           4
000001d2       1327           CMPLT.L2      0,B6,B0
000001d4   00648121           BNOP.S1       $C$L6 (PC+200 = 0x00000288),4
000001d8   3255e265 || [!B0]  LDW.D1T1      *+A21[15],A4
000001dc   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000001e0   3f9442f6 || [!B0]  STW.D2T2      B31,*+B5[2]
000001e4   321462f4    [!B0]  STW.D2T1      A4,*+B5[3]
000001e8            $C$L3:
000001e8   031422e7           LDW.D2T2      *+B5[1],B6
000001ec   0255c264 ||        LDW.D1T1      *+A21[14],A4
000001f0   0f88a35a           MVK.L2        2,B31
000001f4   0fd60264           LDW.D1T1      *+A21[16],A31
000001f8   03564264           LDW.D1T1      *+A21[18],A6
000001fc   00000000           NOP           
00000200   0310d21a           ADDSP.L2X     B6,A4,B6
00000204   02566264           LDW.D1T1      *+A21[19],A4
00000208       2c6e           NOP           2
0000020a       30e5           STW.D2T2      B6,*B5[1]
0000020c   029422e4           LDW.D2T1      *+B5[1],A5
00000210   035042e6           LDW.D2T2      *+B20[2],B6
00000214   00000000           NOP           
00000218   004b2120           BNOP.S1       $C$L7 (PC+150 = 0x00000296),1
0000021c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000220   007cae60           CMPGTSP.S1    A5,A31,A0
00000224   df9422f4    [!A0]  STW.D2T1      A31,*+B5[1]
00000228   d29422e4    [!A0]  LDW.D2T1      *+B5[1],A5
0000022c   df9442f6    [!A0]  STW.D2T2      B31,*+B5[2]
00000230            $C$L4:
00000230   031422e7           LDW.D2T2      *+B5[1],B6
00000234   0255a264 ||        LDW.D1T1      *+A21[13],A4
00000238   0f84a35a           MVK.L2        1,B31
0000023c   03564264           LDW.D1T1      *+A21[18],A6
00000240   00002000           NOP           2
00000244   0310d21a           ADDSP.L2X     B6,A4,B6
00000248   02566264           LDW.D1T1      *+A21[19],A4
0000024c       2c6e           NOP           2
0000024e       30e5           STW.D2T2      B6,*B5[1]
00000250   029422e4           LDW.D2T1      *+B5[1],A5
00000254   035042e6           LDW.D2T2      *+B20[2],B6
00000258       0c6e           NOP           1
0000025a       2aca           BNOP.S1       $C$L7 (PC+86 = 0x00000296),1
0000025c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00000260   000caea0           CMPLTSP.S1    A5,A3,A0
00000264   d19422f4    [!A0]  STW.D2T1      A3,*+B5[1]
00000268   d29422e4    [!A0]  LDW.D2T1      *+B5[1],A5
0000026c   df9442f6    [!A0]  STW.D2T2      B31,*+B5[2]
00000270            $C$L5:
00000270   031422e7           LDW.D2T2      *+B5[1],B6
00000274   02562264 ||        LDW.D1T1      *+A21[17],A4
00000278   00006000           NOP           4
0000027c   0310de02           MPYSP.M2X     B6,A4,B6
00000280       4c6e           NOP           3
00000282       30e5           STW.D2T2      B6,*B5[1]
00000284   029422e4           LDW.D2T1      *+B5[1],A5
00000288            $C$L6:
00000288   035042e7           LDW.D2T2      *+B20[2],B6
0000028c   02566264 ||        LDW.D1T1      *+A21[19],A4
00000290   03564264           LDW.D1T1      *+A21[18],A6
00000294       0c6e           NOP           1
00000296            $C$L7:
00000296       2c6e           NOP           2
00000298            $C$L8:
00000298   02189e00           MPYSP.M1X     A4,B6,A4
0000029c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000002a0   0298ae00           MPYSP.M1      A5,A6,A5
000002a4   04a48058           ADD.L1        4,A9,A9
000002a8       ec91           ADD.L2        B1,-1,B1
000002aa       0c6e           NOP           1
000002ac   4eec6121    [ B1]  BNOP.S1       $C$L1 (PC-552 = 0x00000078),3
000002b0   02148218 ||        ADDSP.L1      A4,A5,A4
000002b4   025042f4           STW.D2T1      A4,*+B20[2]
000002b8   02403674           STW.D1T1      A4,*A16++[1]
000002bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002c0       1212           MVK.S1        16,A4
000002c2       07a7 ||        MVK.L2        0,B7
000002c4   0456c265 ||        LDW.D1T1      *+A21[22],A8
000002c8   180014ff ||        ADDAW.D2      B15,20,B16
000002cc   10004001 ||        DINT          
000002d0       c526 ||        MVK.L1        6,A2
000002d2       ee10           ADD.L1        A4,-1,A1
000002d4   03dfc06b ||        MVKH.S2       0xbf800000,B7
000002d8   04568267 ||        LDW.D1T2      *+A21[20],B8
000002dc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000002e0   035082e5 ||        LDW.D2T1      *+B20[4],A6
000002e4       6527 ||        MVK.L2        3,B2
000002e6       86b6           ADDAW.D1X     B15,0x4,A5
000002e8   08d062e7 ||        LDW.D2T2      *+B20[3],B17
000002ec   0090a35a ||        MVK.L2        4,B1
000002f0   04d6e264           LDW.D1T1      *+A21[23],A9
000002f4   0356a267           LDW.D1T2      *+A21[21],B6
000002f8       0c6e ||        NOP           1
000002fa       0c6e ||        NOP           1
000002fc   e8401008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000300            $C$L10:
00000300   00107ea1           CMPLTSP.S1X   A3,B4,A0
00000304   08c340f0 ||        MVD.M1        A16,A17
00000308   c20c16a2    [ A0]  MV.S2X        A3,B4
0000030c   001c8ea3           CMPLTSP.S2    B4,B7,B0
00000310   09c2721b ||        ADDSP.L2X     B19,A16,B19
00000314   049740f3 ||        MVD.M2        B5,B9
00000318   08486238 ||        SUBSP.L1      A3,A18,A16
0000031c   80801021    [ A1]  BDEC.S1       $C$L10 (PC+0 = 0x00000300),A1
00000320   221c08f3 || [ B0]  MV.D2         B7,B4
00000324   02150e03 ||        MPYSP.M2      B8,B5,B4
00000328   0a4e8219 ||        ADDSP.L1      A20,A19,A20
0000032c   02c01fdb ||        MV.L2X        A16,B5
00000330   09c10e00 ||        MPYSP.M1      A8,A16,A19
00000334   0990ce02           MPYSP.M2      B6,B4,B19
00000338   092740f3           MVD.M2        B9,B18
0000033c   024b40f0 ||        MVD.M1        A18,A4
00000340   78cc0fdb    [!B2]  MV.L2         B19,B17
00000344   0840ee00 ||        MPYSP.M1      A7,A16,A16
00000348   535006a1    [!B1]  MV.S1         A20,A6
0000034c   09ce3e01 ||        MPYSP.M1X     A17,B19,A19
00000350   09ca3e03 ||        MPYSP.M2X     B17,A18,B19
00000354   094d2219 ||        ADDSP.L1      A9,A19,A18
00000358   08143664 ||        LDW.D1T1      *A5++[1],A16
0000035c   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00000360   4087e1a3 || [ B1]  SUB.S2        B1,0x1,B1
00000364   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00000368   b9c036f7 || [!A2]  STW.D2T2      B19,*B16++[1]
0000036c   02d25e03 ||        MPYSP.M2X     B18,A20,B5
00000370   0a10ce00 ||        MPYSP.M1      A6,A4,A20
00000374   0f80082b           MVK.S2        0x0010,B31
00000378   00107ea1 ||        CMPLTSP.S1X   A3,B4,A0
0000037c   09c340f0 ||        MVD.M1        A16,A19
00000380   08d816a1           MV.S1X        B22,A17
00000384   c20c16a2 || [ A0]  MV.S2X        A3,B4
00000388   001c8ea3           CMPLTSP.S2    B4,B7,B0
0000038c   02c2721b ||        ADDSP.L2X     B19,A16,B5
00000390   099740f3 ||        MVD.M2        B5,B19
00000394   0a486238 ||        SUBSP.L1      A3,A18,A20
00000398   04561ec1           ADDAD.D1      A21,0x10,A8
0000039c   221c06a3 || [ B0]  MV.S2         B7,B4
000003a0   02150e03 ||        MPYSP.M2      B8,B5,B4
000003a4   02ce8219 ||        ADDSP.L1      A20,A19,A5
000003a8   03410e01 ||        MPYSP.M1      A8,A16,A6
000003ac       f857 ||        MV.D2X        A16,B23
000003ae       3187           MV.L2X        A3,B17
000003b0   0290ce03 ||        MPYSP.M2      B6,B4,B5
000003b4   180014fc ||        ADDAW.D1X     B15,20,A16
000003b8   04a740f3           MVD.M2        B9,B9
000003bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000003c0   02cb40f0 ||        MVD.M1        A18,A5
000003c4   0950ee01           MPYSP.M1      A7,A20,A18
000003c8       26c7 ||        MV.L2         B5,B9
000003ca       c2d6           MV.D1         A5,A6
000003cc   04d806a1 ||        MV.S1         A22,A9
000003d0   09967e01 ||        MPYSP.M1X     A19,B5,A19
000003d4   02c93e03 ||        MPYSP.M2X     B9,A18,B5
000003d8   03192218 ||        ADDSP.L1      A9,A6,A6
000003dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003e0   120024fd           ADDAW.D1X     B15,36,A4
000003e4   02c036f7 ||        STW.D2T2      B5,*B16++[1]
000003e8   02965e03 ||        MPYSP.M2X     B18,A5,B5
000003ec   0910ce00 ||        MPYSP.M1      A6,A4,A18
000003f0   00107ea1           CMPLTSP.S1X   A3,B4,A0
000003f4   095340f0 ||        MVD.M1        A20,A18
000003f8   c20c16a2    [ A0]  MV.S2X        A3,B4
000003fc   001c8ea3           CMPLTSP.S2    B4,B7,B0
00000400   09c8b21b ||        ADDSP.L2X     B5,A18,B19
00000404   095f40f3 ||        MVD.M2        B23,B18
00000408   09986238 ||        SUBSP.L1      A3,A6,A19
0000040c   221c06a3    [ B0]  MV.S2         B7,B4
00000410   02150e03 ||        MPYSP.M2      B8,B5,B4
00000414   0a4e4218 ||        ADDSP.L1      A18,A19,A20
00000418   0290ce02           MPYSP.M2      B6,B4,B5
0000041c   02cf40f3           MVD.M2        B19,B5
00000420   029b40f0 ||        MVD.M1        A6,A5
00000424       ea8e           MV.S1         A21,A7
00000426       a987 ||        MV.L2         B19,B5
00000428   034cee00 ||        MPYSP.M1      A7,A19,A6
0000042c   0498be03           MPYSP.M2X     B5,A6,B9
00000430   094e5e01 ||        MPYSP.M1X     A18,B19,A18
00000434   03500fd8 ||        MV.L1         A20,A6
00000438   02c036f7           STW.D2T2      B5,*B16++[1]
0000043c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000440   04d13e03 ||        MPYSP.M2X     B9,A20,B9
00000444   0314ce00 ||        MPYSP.M1      A6,A5,A6
00000448   00107ea1           CMPLTSP.S1X   A3,B4,A0
0000044c   09cf40f0 ||        MVD.M1        A19,A19
00000450   c20c16a2    [ A0]  MV.S2X        A3,B4
00000454   001c8ea3           CMPLTSP.S2    B4,B7,B0
00000458   0499321a ||        ADDSP.L2X     B9,A6,B9
0000045c   221c06a3    [ B0]  MV.S2         B7,B4
00000460   02250e03 ||        MPYSP.M2      B8,B9,B4
00000464   0348c218 ||        ADDSP.L1      A6,A18,A6
00000468   0490ce03           MPYSP.M2      B6,B4,B9
0000046c   094c0fd8 ||        MV.L1         A19,A18
00000470   094b40f2           MVD.M2        B18,B18
00000474       e487           MV.L2         B9,B23
00000476       6306           MV.L1         A6,A19
00000478   09a67e00 ||        MPYSP.M1X     A19,B9,A19
0000047c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000480   04c036f7           STW.D2T2      B9,*B16++[1]
00000484   0298be03 ||        MPYSP.M2X     B5,A6,B5
00000488   03166e00 ||        MPYSP.M1      A19,A5,A6
0000048c   00107ea0           CMPLTSP.S1X   A3,B4,A0
00000490   c20c16a2    [ A0]  MV.S2X        A3,B4
00000494   001c8ea2           CMPLTSP.S2    B4,B7,B0
00000498   221c06a3    [ B0]  MV.S2         B7,B4
0000049c   02150e03 ||        MPYSP.M2      B8,B5,B4
000004a0   09ccc218 ||        ADDSP.L1      A6,A19,A19
000004a4   0290ce02           MPYSP.M2      B6,B4,B5
000004a8       2c6e           NOP           2
000004aa       c986           MV.L1         A19,A6
000004ac   02c036f7           STW.D2T2      B5,*B16++[1]
000004b0   02ce5e02 ||        MPYSP.M2X     B18,A19,B5
000004b4   00107ea0           CMPLTSP.S1X   A3,B4,A0
000004b8   c20c16a2    [ A0]  MV.S2X        A3,B4
000004bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004c0   001c8ea2           CMPLTSP.S2    B4,B7,B0
000004c4   221c06a3    [ B0]  MV.S2         B7,B4
000004c8   02150e02 ||        MPYSP.M2      B8,B5,B4
000004cc   0290ce02           MPYSP.M2      B6,B4,B5
000004d0   00002000           NOP           2
000004d4   10006000           RINT          
000004d8   10004001           DINT          
000004dc   02c036f7 ||        STW.D2T2      B5,*B16++[1]
000004e0   00107ea0 ||        CMPLTSP.S1X   A3,B4,A0
000004e4   c20c1fda    [ A0]  MV.L2X        A3,B4
000004e8   001c8ea2           CMPLTSP.S2    B4,B7,B0
000004ec   007fc05b           SUB.L2        B31,0x2,B0
000004f0   221c06a2 || [ B0]  MV.S2         B7,B4
000004f4   0990ce02           MPYSP.M2      B6,B4,B19
000004f8   00004000           NOP           3
000004fc   09c036f6           STW.D2T2      B19,*B16++[1]
00000500   08541fdb           MV.L2X        A21,B16
00000504   035082f4 ||        STW.D2T1      A6,*+B20[4]
00000508   0bd062f7           STW.D2T2      B23,*+B20[3]
0000050c   02d72274 ||        STW.D1T1      A5,*+A21[25]
00000510   02d0e2e7           LDW.D2T2      *+B20[7],B5
00000514   09570274 ||        STW.D1T1      A18,*+A21[24]
00000518   09d142e5           LDW.D2T1      *+B20[10],A19
0000051c   04443666 ||        LDW.D1T2      *A17++[1],B8
00000520   095122e4           LDW.D2T1      *+B20[9],A18
00000524   04d102e6           LDW.D2T2      *+B20[8],B9
00000528   03d0a2e6           LDW.D2T2      *+B20[5],B7
0000052c   025182e6           LDW.D2T2      *+B20[12],B4
00000530   0350c2e6           LDW.D2T2      *+B20[6],B6
00000534   02d162e4           LDW.D2T1      *+B20[11],A5
00000538   00006000           NOP           4
0000053c            $C$L12:
0000053c   04240276           STW.D1T2      B8,*+A9[0]
00000540   034302e5           LDW.D2T1      *+B16[24],A6
00000544   04403666 ||        LDW.D1T2      *A16++[1],B8
00000548   094322e6           LDW.D2T2      *+B16[25],B18
0000054c   04200267           LDW.D1T2      *+A8[0],B8
00000550   01c3a2e4 ||        LDW.D2T1      *+B16[29],A3
00000554   0b4382e4           LDW.D2T1      *+B16[28],A22
00000558   01c3c2e4           LDW.D2T1      *+B16[30],A3
0000055c   01c3e2e5           LDW.D2T1      *+B16[31],A3
00000560   04191e02 ||        MPYSP.M2X     B8,A6,B8
00000564   0948ee02           MPYSP.M2      B7,B18,B18
00000568   0a8e4e01           MPYSP.M1      A18,A3,A21
0000056c   09c8ce03 ||        MPYSP.M2      B6,B18,B19
00000570   091f4266 ||        LDW.D1T2      *+A7[26],B18
00000574   02141fdb           MV.L2X        A5,B4
00000578   04208e02 ||        MPYSP.M2      B4,B8,B8
0000057c   09c80fd9           MV.L1         A18,A19
00000580   0b8e6e00 ||        MPYSP.M1      A19,A3,A23
00000584   0c0cae01           MPYSP.M1      A5,A3,A24
00000588   01a01fd8 ||        MV.L1X        B8,A3
0000058c   01c87218           ADDSP.L1X     A3,B18,A3
00000590   094a223a           SUBSP.L2      B17,B18,B18
00000594   00002000           NOP           2
00000598   01986e00           MPYSP.M1      A3,A6,A3
0000059c   038c1fdb           MV.L2X        A3,B7
000005a0   091f6276 ||        STW.D1T2      B18,*+A7[27]
000005a4   094362e6           LDW.D2T2      *+B16[27],B18
000005a8   034342e4           LDW.D2T1      *+B16[26],A6
000005ac   01cc7218           ADDSP.L1X     A3,B19,A3
000005b0   00002000           NOP           2
000005b4   09c8ae02           MPYSP.M2      B5,B18,B19
000005b8   09492e03           MPYSP.M2      B9,B18,B18
000005bc   01986e00 ||        MPYSP.M1      A3,A6,A3
000005c0       d1c7           MV.L2X        A3,B6
000005c2       2c6e           NOP           2
000005c4   01cc7218           ADDSP.L1X     A3,B19,A3
000005c8   00004000           NOP           3
000005cc   01986e00           MPYSP.M1      A3,A6,A3
000005d0       b1c7           MV.L2X        A3,B5
000005d2       2c6e           NOP           2
000005d4   0a487218           ADDSP.L1X     A3,B18,A20
000005d8       4c6e           NOP           3
000005da       ca06           MV.L1         A20,A6
000005dc   ea202000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000005e0   01da8e00 ||        MPYSP.M1      A20,A22,A3
000005e4       3647           MV.L2X        A20,B9
000005e6       2c6e           NOP           2
000005e8   018ea218           ADDSP.L1      A21,A3,A3
000005ec   00004000           NOP           3
000005f0   018ee218           ADDSP.L1      A23,A3,A3
000005f4   00004000           NOP           3
000005f8   018f0218           ADDSP.L1      A24,A3,A3
000005fc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000600   00004000           NOP           3
00000604   2079f023    [ B0]  BDEC.S2       $C$L12 (PC-196 = 0x0000053c),B0
00000608   01a07218 ||        ADDSP.L1X     A3,B8,A3
0000060c   04443666           LDW.D1T2      *A17++[1],B8
00000610       2c6e           NOP           2
00000612       a1c6           MV.L1         A3,A5
00000614   09500fd9           MV.L1         A20,A18
00000618       0c54 ||        STW.D1T1      A5,*A4++[1]
0000061a       63c6           MV.L1         A7,A3
0000061c   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000620   140024ff ||        ADDAW.D2      B15,36,B8
00000624   0900082b ||        MVK.S2        0x0010,B18
00000628   04240276 ||        STW.D1T2      B8,*+A9[0]
0000062c   004be05b           SUB.L2        B18,0x1,B0
00000630   034302e5 ||        LDW.D2T1      *+B16[24],A6
00000634   09403666 ||        LDW.D1T2      *A16++[1],B18
00000638   094322e6           LDW.D2T2      *+B16[25],B18
0000063c   03a00267           LDW.D1T2      *+A8[0],B7
00000640   0443a2e4 ||        LDW.D2T1      *+B16[29],A8
00000644   0b4382e4           LDW.D2T1      *+B16[28],A22
00000648   0443c2e4           LDW.D2T1      *+B16[30],A8
0000064c   0443e2e5           LDW.D2T1      *+B16[31],A8
00000650   091a5e02 ||        MPYSP.M2X     B18,A6,B18
00000654   03c8ee02           MPYSP.M2      B7,B18,B7
00000658   03241fdb           MV.L2X        A9,B6
0000065c   0aa24e01 ||        MPYSP.M1      A18,A8,A21
00000660   0948ce03 ||        MPYSP.M2      B6,B18,B18
00000664   039f4266 ||        LDW.D1T2      *+A7[26],B7
00000668   0b9c8e03           MPYSP.M2      B4,B7,B23
0000066c       1ec7 ||        MV.L2X        A5,B24
0000066e       93c7           MV.L2X        A7,B4
00000670   09c80fd9 ||        MV.L1         A18,A19
00000674   0ba26e00 ||        MPYSP.M1      A19,A8,A23
00000678   0c20ae01           MPYSP.M1      A5,A8,A24
0000067c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000680       b146 ||        MV.L1X        B18,A5
00000682       79c7           MV.L2X        A19,B19
00000684   041cb218 ||        ADDSP.L1X     A5,B7,A8
00000688   039e223b           SUBSP.L2      B17,B7,B7
0000068c       b0c6 ||        MV.L1X        B17,A5
0000068e       2c6e           NOP           2
00000690   03190e00           MPYSP.M1      A8,A6,A6
00000694   039f6277           STW.D1T2      B7,*+A7[27]
00000698   03a01fda ||        MV.L2X        A8,B7
0000069c   e1280002           .fphead       n, h, W, BU, nobr, nosat, 0001001b
000006a0   084362e6           LDW.D2T2      *+B16[27],B16
000006a4   034342e4           LDW.D2T1      *+B16[26],A6
000006a8   03c8d218           ADDSP.L1X     A6,B18,A7
000006ac   00002000           NOP           2
000006b0   02d7805b           SUB.L2        B21,0x4,B5
000006b4   0840ae02 ||        MPYSP.M2      B5,B16,B16
000006b8   04d80fdb           MV.L2         B22,B9
000006bc   09412e03 ||        MPYSP.M2      B9,B16,B18
000006c0   0398ee00 ||        MPYSP.M1      A7,A6,A7
000006c4       bbc7           MV.L2X        A7,B21
000006c6       2c6e           NOP           2
000006c8   03c0f218           ADDSP.L1X     A7,B16,A7
000006cc   00004000           NOP           3
000006d0   0318ee00           MPYSP.M1      A7,A6,A6
000006d4       3bc7           MV.L2X        A7,B17
000006d6       0c6e           NOP           1
000006d8   10006000           RINT          
000006dc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000006e0   0348d218           ADDSP.L1X     A6,B18,A6
000006e4   00004000           NOP           3
000006e8   03d8ce00           MPYSP.M1      A6,A22,A7
000006ec       1b47           MV.L2X        A6,B16
000006ee       5b47           MV.L2X        A6,B18
000006f0   00000000           NOP           
000006f4   031ea218           ADDSP.L1      A21,A7,A6
000006f8   00004000           NOP           3
000006fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000700   031ae218           ADDSP.L1      A23,A6,A6
00000704   00004000           NOP           3
00000708   031b0218           ADDSP.L1      A24,A6,A6
0000070c   00004000           NOP           3
00000710   03dcd218           ADDSP.L1X     A6,B23,A7
00000714       4c6e           NOP           3
00000716       c3c6           MV.L1         A7,A6
00000718   03d0a2f7           STW.D2T2      B7,*+B20[5]
0000071c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000720       0c64 ||        STW.D1T1      A6,*A4++[1]
00000722       fbc7 ||        MV.L2X        A7,B23
00000724   0bd162f6           STW.D2T2      B23,*+B20[11]
00000728   08d0e2f6           STW.D2T2      B17,*+B20[7]
0000072c   095102f6           STW.D2T2      B18,*+B20[8]
00000730   0ad0c2f6           STW.D2T2      B21,*+B20[6]
00000734   0c5182f6           STW.D2T2      B24,*+B20[12]
00000738   085122f6           STW.D2T2      B16,*+B20[9]
0000073c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000740   09d142f6           STW.D2T2      B19,*+B20[10]
00000744            $C$L14:
00000744   03a436e6           LDW.D2T2      *B9++[1],B7
00000748       6c6e           NOP           4
0000074a       1175           STW.D2T2      B7,*B6[0]
0000074c   040ca265           LDW.D1T1      *+A3[5],A8
00000750   03a036e6 ||        LDW.D2T2      *B8++[1],B7
00000754   089432e7           LDW.D2T2      *++B5[1],B17
00000758   020c6264 ||        LDW.D1T1      *+A3[3],A4
0000075c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000760   030cc264           LDW.D1T1      *+A3[6],A6
00000764   038c0264           LDW.D1T1      *+A3[0],A7
00000768   00000000           NOP           
0000076c   0820fe02           MPYSP.M2X     B7,A8,B16
00000770   00000000           NOP           
00000774   099a3e02           MPYSP.M2X     B17,A6,B19
00000778   091402e7           LDW.D2T2      *+B5[0],B18
0000077c   031ca238 ||        SUBSP.L1      A5,A7,A6
00000780   08121e02           MPYSP.M2X     B16,A4,B16
00000784   00002000           NOP           2
00000788   088c4266           LDW.D1T2      *+A3[2],B17
0000078c   091a5e03           MPYSP.M2X     B18,A6,B18
00000790   084e021a ||        ADDSP.L2      B16,B19,B16
00000794   00004000           NOP           3
00000798   08460e02           MPYSP.M2      B16,B17,B16
0000079c   00004000           NOP           3
000007a0   089e1e02           MPYSP.M2X     B16,A7,B17
000007a4       2c6e           NOP           2
000007a6       900d           LDW.D2T2      *B4[4],B16
000007a8   08c6421a           ADDSP.L2      B18,B17,B17
000007ac   00004000           NOP           3
000007b0   08460e02           MPYSP.M2      B16,B17,B16
000007b4       4c6e           NOP           3
000007b6       1085           STW.D2T2      B16,*B5[0]
000007b8   081602e7           LDW.D2T2      *+B5[16],B16
000007bc   e4480000           .fphead       n, h, W, BU, nobr, nosat, 0100010b
000007c0   048ca264 ||        LDW.D1T1      *+A3[5],A9
000007c4   089602e7           LDW.D2T2      *+B5[16],B17
000007c8   088c6264 ||        LDW.D1T1      *+A3[3],A17
000007cc   020cc264           LDW.D1T1      *+A3[6],A4
000007d0   038c4264           LDW.D1T1      *+A3[2],A7
000007d4   040c0264           LDW.D1T1      *+A3[0],A8
000007d8   048c8265           LDW.D1T1      *+A3[4],A9
000007dc   081d3e00 ||        MPYSP.M1X     A9,B7,A16
000007e0   0344de00           MPYSP.M1X     A6,B17,A6
000007e4   02409e00           MPYSP.M1X     A4,B16,A4
000007e8   00000000           NOP           
000007ec   08422e00           MPYSP.M1      A17,A16,A16
000007f0   00004000           NOP           3
000007f4   02120218           ADDSP.L1      A16,A4,A4
000007f8   00004000           NOP           3
000007fc   021c8e00           MPYSP.M1      A4,A7,A4
00000800   00004000           NOP           3
00000804   02208e00           MPYSP.M1      A4,A8,A4
00000808   00004000           NOP           3
0000080c   0210c218           ADDSP.L1      A6,A4,A4
00000810   00002000           NOP           2
00000814   207a3022    [ B0]  BDEC.S2       $C$L14 (PC-188 = 0x00000744),B0
00000818   02112e00           MPYSP.M1      A9,A4,A4
0000081c   00004000           NOP           3
00000820   021602f4           STW.D2T1      A4,*+B5[16]
00000824   008c8362           BNOP.S2       B3,4
00000828   07806852           ADDK.S2       208,B15
0000082c   00000000           NOP           
00000830   00000000           NOP           
00000834   00000000           NOP           
00000838   00000000           NOP           
0000083c   00000000           NOP           
00000840            Fx_SFX_Bomber_onf_aft:
00000840       700d           LDW.D2T2      *B4[3],B0
00000842       200c           LDW.D1T1      *A4[1],A0
00000844       faf3           MVK.S2        127,B5
00000846       f683           SHL.S2        B5,0x17,B5
00000848       8e26           MVK.L1        12,A4
0000084a       006f           BNOP.S2       B0,0
0000084c   03333328           MVK.S1        0x6666,A6
00000850       8040           ADD.L1        A4,A0,A4
00000852       82c7           MV.L2         B5,B4
00000854   03221868           MVKH.S1       0x44300000,A6
00000858   00000000           NOP           
0000085c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000860            Fx_SFX_Bomber_tapmuteMute:
00000860       200c           LDW.D1T1      *A4[1],A0
00000862       700d ||        LDW.D2T2      *B4[3],B0
00000864       407c           LDW.D1T1      *A4[2],A7
00000866       8e26           MVK.L1        12,A4
00000868   03333328           MVK.S1        0x6666,A6
0000086c       31c6           MV.L1X        B3,A1
0000086e       8040           ADD.L1        A4,A0,A4
00000870   10025813 ||        CALLP.S2      __call_stub (PC+4800 = 0x00001b20),B3
00000874       ec47 ||        MV.L2         B0,B31
00000876       1a77 ||        MVK.D2        0,B4
00000878   03221868 ||        MVKH.S1       0x44300000,A6
0000087c   e5600c81           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00000880   00845362           BNOP.S2X      A1,2
00000884       0427           MVK.L2        0,B0
00000886       6426           MVK.L1        3,A0
00000888       3184 ||        STW.D1T2      B0,*A7[1]
0000088a       4184           STW.D1T1      A0,*A7[2]
0000088c            Fx_SFX_Bomber_onf:
0000088c       a247           MV.L2         B4,B5
0000088e       0633 ||        MVK.S2        160,B4
00000890       a241           ADD.L2        B5,B4,B4
00000892       31f7 ||        STW.D2T2      B3,*B15--[2]
00000894       100d           LDW.D2T2      *B4[0],B0
00000896       406c           LDW.D1T1      *A4[2],A6
00000898       207c           LDW.D1T1      *A4[1],A7
0000089a       d247           MV.L2X        A4,B6
0000089c   efc00148           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000008a0       004c           LDW.D1T1      *A4[0],A4
000008a2       ec57           MV.D2         B0,B31
000008a4   10025013 ||        CALLP.S2      __call_stub (PC+4736 = 0x00001b20),B3
000008a8       a627 ||        MVK.L2        5,B4
000008aa       0246           MV.L1         A4,A0
000008ac       d2ea    [ A0]  BNOP.S1       $C$L2 (PC+150 = 0x00000936),5
000008ae       0633           MVK.S2        160,B4
000008b0       a241           ADD.L2        B5,B4,B4
000008b2       100d           LDW.D2T2      *B4[0],B0
000008b4       9346           MV.L1X        B6,A4
000008b6       004c           LDW.D1T1      *A4[0],A4
000008b8       0627           MVK.L2        0,B4
000008ba       0c6e           NOP           1
000008bc   efa08002           .fphead       n, l, W, BU, br, nosat, 1111101b
000008c0   10024c13           CALLP.S2      __call_stub (PC+4704 = 0x00001b20),B3
000008c4       ec47 ||        MV.L2         B0,B31
000008c6       0246           MV.L1         A4,A0
000008c8       a76a    [ A0]  BNOP.S1       $C$L1 (PC+58 = 0x000008fa),5
000008ca       708d           LDW.D2T2      *B5[3],B0
000008cc   03333328           MVK.S1        0x6666,A6
000008d0   03221868           MVKH.S1       0x44300000,A6
000008d4       83c6           MV.L1         A7,A4
000008d6       0c6e           NOP           1
000008d8   10024c13           CALLP.S2      __call_stub (PC+4704 = 0x00001b20),B3
000008dc   e4c08000           .fphead       n, l, W, BU, br, nosat, 0100110b
000008e0       ec47 ||        MV.L2         B0,B31
000008e2       f81b           CALLP.S2      Fx_SFX_Bomber_tapmuteMute (PC-128 = 0x00000860),B3
000008e4       82c7 ||        MV.L2         B5,B4
000008e6       9346 ||        MV.L1X        B6,A4
000008e8   0016a2e6           LDW.D2T2      *+B5[21],B0
000008ec       82c7           MV.L2         B5,B4
000008ee       9346           MV.L1X        B6,A4
000008f0       2c6e           NOP           2
000008f2       006f           BNOP.S2       B0,0
000008f4   01868162           ADDKPC.S2     $C$RL7 (PC+24 = 0x000008f8),B3,4
000008f8            $C$RL7:
000008f8       d50a           BNOP.S1       $C$L4 (PC+168 = 0x00000988),5
000008fa            $C$L1:
000008fa       708d           LDW.D2T2      *B5[3],B0
000008fc   eb608006           .fphead       n, l, W, BU, br, nosat, 1011011b
00000900   03b3332a           MVK.S2        0x6666,B7
00000904   02003faa           MVK.S2        0x007f,B4
00000908   03a2186a           MVKH.S2       0x44300000,B7
0000090c       f603           SHL.S2        B4,0x17,B4
0000090e       ec47           MV.L2         B0,B31
00000910   10024413 ||        CALLP.S2      __call_stub (PC+4640 = 0x00001b20),B3
00000914       d3c6 ||        MV.L1X        B7,A6
00000916       83ce ||        MV.S1         A7,A4
00000918       b88d           LDW.D2T2      *B5[13],B0
0000091a       9346           MV.L1X        B6,A4
0000091c   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000920   03100264           LDW.D1T1      *+A4[0],A6
00000924   02042028           MVK.S1        0x0840,A4
00000928   02000068           MVKH.S1       0x0000,A4
0000092c       006f           BNOP.S2       B0,0
0000092e       4e27           MVK.L2        10,B4
00000930   01856162           ADDKPC.S2     $C$RL9 (PC+20 = 0x00000934),B3,3
00000934            $C$RL9:
00000934       ad0a           BNOP.S1       $C$L4 (PC+104 = 0x00000988),5
00000936            $C$L2:
00000936       0633           MVK.S2        160,B4
00000938       a241           ADD.L2        B5,B4,B4
0000093a       100d           LDW.D2T2      *B4[0],B0
0000093c   ed008000           .fphead       n, l, W, BU, br, nosat, 1101000b
00000940       9346           MV.L1X        B6,A4
00000942       004c           LDW.D1T1      *A4[0],A4
00000944       0627           MVK.L2        0,B4
00000946       0c6e           NOP           1
00000948   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x00001b20),B3
0000094c       ec47 ||        MV.L2         B0,B31
0000094e       0246           MV.L1         A4,A0
00000950       a33a    [!A0]  BNOP.S1       $C$L3 (PC+24 = 0x00000958),5
00000952       1246           MV.L1X        B4,A0
00000954       2104           STW.D1T1      A0,*A6[1]
00000956       4104           STW.D1T1      A0,*A6[2]
00000958            $C$L3:
00000958       618c           LDW.D1T1      *A7[3],A0
0000095a       f9f2           MVK.S1        127,A3
0000095c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000960       f582           SHL.S1        A3,0x17,A3
00000962       2c6e           NOP           2
00000964   000c0e20           CMPEQSP.S1    A0,A3,A0
00000968   c014a120    [ A0]  BNOP.S1       $C$L4 (PC+40 = 0x00000988),5
0000096c       b88d           LDW.D2T2      *B5[13],B0
0000096e       9346           MV.L1X        B6,A4
00000970       006c           LDW.D1T1      *A4[0],A6
00000972       71f7           LDW.D2T2      *++B15[2],B3
00000974   02042028           MVK.S1        0x0840,A4
00000978   00000362           B.S2          B0
0000097c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000980   02000068           MVKH.S1       0x0000,A4
00000984       4e27           MVK.L2        10,B4
00000986       4c6e           NOP           3
00000988            $C$L4:
00000988       71f7           LDW.D2T2      *++B15[2],B3
0000098a       6c6e           NOP           4
0000098c   008ca362           BNOP.S2       B3,5
00000990            Fx_SFX_Bomber_TrgIn_edit:
00000990       204c           LDW.D1T1      *A4[1],A4
00000992       41ef           BNOP.S2       B3,2
00000994       8412           MVK.S1        132,A0
00000996       0240           ADD.L1        A0,A4,A4
00000998       0012 ||        MVK.S1        0,A0
0000099a       0004           STW.D1T1      A0,*A4[0]
0000099c   eec00800           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000009a0            Fx_SFX_Bomber_Decay_edit:
000009a0       06b2           MVK.S1        160,A5
000009a2       b250           ADD.L1X       A5,B4,A5
000009a4       00bc           LDW.D1T1      *A5[0],A3
000009a6       207c           LDW.D1T1      *A4[1],A7
000009a8       1246           MV.L1X        B4,A0
000009aa       31c6           MV.L1X        B3,A1
000009ac       004c           LDW.D1T1      *A4[0],A4
000009ae       fdd7           MV.D2X        A3,B31
000009b0   10023013 ||        CALLP.S2      __call_stub (PC+4480 = 0x00001b20),B3
000009b4   0208a35a ||        MVK.L2        2,B4
000009b8   02029c2a           MVK.S2        0x0538,B4
000009bc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000009c0   0240006a           MVKH.S2       0x80000000,B4
000009c4   0010e2e6           LDW.D2T2      *+B4[7],B0
000009c8   0f83c266           LDW.D1T2      *+A0[30],B31
000009cc       704d           LDW.D2T2      *B4[3],B4
000009ce       0646           MV.L1         A4,A8
000009d0       8372           MVK.S1        100,A6
000009d2       0727           MVK.L2        0,B6
000009d4   10022c13 ||        CALLP.S2      __call_stub (PC+4448 = 0x00001b20),B3
000009d8   02001fd8 ||        MV.L1X        B0,A4
000009dc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000009e0   00849362           BNOP.S2X      A1,4
000009e4   021e2274           STW.D1T1      A4,*+A7[17]
000009e8            Fx_SFX_Bomber_Pttrn_edit:
000009e8   10023410           CALLP.S1      __push_rts (PC+4512 = 0x00001b80),A3
000009ec       9d93           MVK.S2        156,B3
000009ee       a247           MV.L2         B4,B5
000009f0       624b ||        ADD.S2        B3,B4,B4
000009f2       100d           LDW.D2T2      *B4[0],B0
000009f4       307c           LDW.D1T2      *A4[1],B7
000009f6       402c           LDW.D1T1      *A4[2],A2
000009f8       3247           MV.L2X        A4,B1
000009fa       0c6e           NOP           1
000009fc   ef000080           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000a00   10022413           CALLP.S2      __call_stub (PC+4384 = 0x00001b20),B3
00000a04       ec47 ||        MV.L2         B0,B31
00000a06       0246           MV.L1         A4,A0
00000a08   c0248120    [ A0]  BNOP.S1       $C$L5 (PC+72 = 0x00000a48),4
00000a0c   050b0940           ADD.D1        A2,0x18,A10
00000a10       0633           MVK.S2        160,B4
00000a12       a241           ADD.L2        B5,B4,B4
00000a14       100d           LDW.D2T2      *B4[0],B0
00000a16       90c6           MV.L1X        B1,A4
00000a18       004c           LDW.D1T1      *A4[0],A4
00000a1a       0627           MVK.L2        0,B4
00000a1c   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000a20       0c6e           NOP           1
00000a22       ec47           MV.L2         B0,B31
00000a24   10022012 ||        CALLP.S2      __call_stub (PC+4352 = 0x00001b20),B3
00000a28       0246           MV.L1         A4,A0
00000a2a       a53a    [!A0]  BNOP.S1       $C$L5 (PC+40 = 0x00000a48),5
00000a2c       708d           LDW.D2T2      *B5[3],B0
00000a2e       8e26           MVK.L1        12,A4
00000a30   03333328           MVK.S1        0x6666,A6
00000a34   021c9078           ADD.L1X       A4,B7,A4
00000a38   03221868           MVKH.S1       0x44300000,A6
00000a3c   e1a08002           .fphead       n, l, W, BU, br, nosat, 0001101b
00000a40   10021c13           CALLP.S2      __call_stub (PC+4320 = 0x00001b20),B3
00000a44   0f800fda ||        MV.L2         B0,B31
00000a48            $C$L5:
00000a48   0202ac28           MVK.S1        0x0558,A4
00000a4c   0382fa28           MVK.S1        0x05f4,A7
00000a50   02400068           MVKH.S1       0x80000000,A4
00000a54   0302f228           MVK.S1        0x05e4,A6
00000a58   0282ea29           MVK.S1        0x05d4,A5
00000a5c   00906264 ||        LDW.D1T1      *+A4[3],A1
00000a60   03c00069           MVKH.S1       0x80000000,A7
00000a64   0210e264 ||        LDW.D1T1      *+A4[7],A4
00000a68   0450c0a8           MVK.S1        0xffffa181,A8
00000a6c   03400069           MVKH.S1       0x80000000,A6
00000a70       018c ||        LDW.D1T1      *A7[0],A0
00000a72       016c           LDW.D1T1      *A6[0],A6
00000a74   02c00068 ||        MVKH.S1       0x80000000,A5
00000a78       00dc           LDW.D1T1      *A5[0],A5
00000a7a       f3c6 ||        MV.L1X        B7,A7
00000a7c   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000a80   01b6e728 ||        MVK.S1        0x6dce,A3
00000a84   041f8d69           MVKH.S1       0x3f1a0000,A8
00000a88   021ee274 ||        STW.D1T1      A4,*+A7[23]
00000a8c   01dd0869           MVKH.S1       0xba100000,A3
00000a90   041e0274 ||        STW.D1T1      A8,*+A7[16]
00000a94       c9b4           STW.D1T1      A3,*A7[14]
00000a96       e9e4           STW.D1T1      A6,*A7[15]
00000a98   001ea274           STW.D1T1      A0,*+A7[21]
00000a9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000aa0   009ec274           STW.D1T1      A1,*+A7[22]
00000aa4   1fffe013           CALLP.S2      Fx_SFX_Bomber_Decay_edit (PC-256 = 0x000009a0),B3
00000aa8       90c6 ||        MV.L1X        B1,A4
00000aaa       a9d4 ||        STW.D1T1      A5,*A7[13]
00000aac       82c7 ||        MV.L2         B5,B4
00000aae       8c32           MVK.S1        172,A0
00000ab0       12c0           ADD.L1X       A0,B5,A4
00000ab2       000c           LDW.D1T1      *A4[0],A0
00000ab4   0201f42a           MVK.S2        0x03e8,B4
00000ab8   0240006a           MVKH.S2       0x80000000,B4
00000abc   e3800030           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000ac0       8146           MV.L1         A2,A4
00000ac2       1b12           MVK.S1        24,A6
00000ac4   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00001b20),B3
00000ac8       fc47 ||        MV.L2X        A0,B31
00000aca       1633           MVK.S2        176,B4
00000acc       a241           ADD.L2        B5,B4,B4
00000ace       100d           LDW.D2T2      *B4[0],B0
00000ad0       0627           MVK.L2        0,B4
00000ad2       8506           MV.L1         A10,A4
00000ad4       9332           MVK.S1        52,A6
00000ad6       0c6e           NOP           1
00000ad8   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00001b20),B3
00000adc   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000ae0       ec47 ||        MV.L2         B0,B31
00000ae2       9c13           MVK.S2        156,B0
00000ae4       02c1           ADD.L2        B0,B5,B4
00000ae6       100d           LDW.D2T2      *B4[0],B0
00000ae8       6c6e           NOP           4
00000aea       ec47           MV.L2         B0,B31
00000aec   10020812 ||        CALLP.S2      __call_stub (PC+4160 = 0x00001b20),B3
00000af0       0246           MV.L1         A4,A0
00000af2       aa2a    [ A0]  BNOP.S1       $C$RL29 (PC+80 = 0x00000b30),5
00000af4       0633           MVK.S2        160,B4
00000af6       a241           ADD.L2        B5,B4,B4
00000af8       100d           LDW.D2T2      *B4[0],B0
00000afa       90c6           MV.L1X        B1,A4
00000afc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00000b00       004c           LDW.D1T1      *A4[0],A4
00000b02       0627           MVK.L2        0,B4
00000b04       0c6e           NOP           1
00000b06       ec47           MV.L2         B0,B31
00000b08   10020412 ||        CALLP.S2      __call_stub (PC+4128 = 0x00001b20),B3
00000b0c       0246           MV.L1         A4,A0
00000b0e       a63a    [!A0]  BNOP.S1       $C$RL29 (PC+48 = 0x00000b30),5
00000b10       708d           LDW.D2T2      *B5[3],B0
00000b12       fa73           MVK.S2        127,B4
00000b14   0230a358           MVK.L1        12,A4
00000b18   03333328           MVK.S1        0x6666,A6
00000b1c   e3608008           .fphead       n, l, W, BU, br, nosat, 0011011b
00000b20       f603           SHL.S2        B4,0x17,B4
00000b22       006f           BNOP.S2       B0,0
00000b24   01846162           ADDKPC.S2     $C$RL29 (PC+16 = 0x00000b30),B3,3
00000b28   03221869           MVKH.S1       0x44300000,A6
00000b2c   021c9078 ||        ADD.L1X       A4,B7,A4
00000b30            $C$RL29:
00000b30            $C$L6:
00000b30   10020810           CALLP.S1      __c6xabi_pop_rts (PC+4160 = 0x00001b60),A3
00000b34            Fx_SFX_Bomber_Balance_edit:
00000b34       a247           MV.L2         B4,B5
00000b36       0633 ||        MVK.S2        160,B4
00000b38       a241           ADD.L2        B5,B4,B4
00000b3a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000b3c   ec201400           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000b40       100d           LDW.D2T2      *B4[0],B0
00000b42       200c           LDW.D1T1      *A4[1],A0
00000b44       004c           LDW.D1T1      *A4[0],A4
00000b46       8627           MVK.L2        4,B4
00000b48   03025828           MVK.S1        0x04b0,A6
00000b4c   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x00001b20),B3
00000b50   0f800fda ||        MV.L2         B0,B31
00000b54   03400068           MVKH.S1       0x80000000,A6
00000b58       6f27           MVK.L2        11,B6
00000b5a       9247           MV.L2X        A4,B4
00000b5c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000b60   10005513 ||        CALLP.S2      __local_call_stub (PC+680 = 0x00000e08),B3
00000b64       a272 ||        MVK.S1        101,A4
00000b66       1977 ||        MVK.D2        0,B2
00000b68       708d           LDW.D2T2      *B5[3],B0
00000b6a       71f7           LDW.D2T2      *++B15[2],B3
00000b6c   0333332a           MVK.S2        0x6666,B6
00000b70   0322186a           MVKH.S2       0x44300000,B6
00000b74       9247           MV.L2X        A4,B4
00000b76       006f           BNOP.S2       B0,0
00000b78       9212           MVK.S1        20,A4
00000b7a       d346           MV.L1X        B6,A6
00000b7c   ecc00004           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000b80       0240           ADD.L1        A0,A4,A4
00000b82       2c6e           NOP           2
00000b84            Fx_SFX_Bomber_Threshold_edit:
00000b84       2247           MV.L2         B4,B1
00000b86       1673 ||        MVK.S2        240,B4
00000b88       2241           ADD.L2        B1,B4,B4
00000b8a       100d           LDW.D2T2      *B4[0],B0
00000b8c       c246           MV.L1         A4,A6
00000b8e       0a32           MVK.S1        40,A4
00000b90       31c6           MV.L1X        B3,A1
00000b92       5a66           NEG.L1        A4,A4
00000b94   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x00001b20),B3
00000b98       ec47 ||        MV.L2         B0,B31
00000b9a       1613           MVK.S2        144,B4
00000b9c   ebe00004           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000ba0       2241           ADD.L2        B1,B4,B4
00000ba2       100d           LDW.D2T2      *B4[0],B0
00000ba4   0280a35a           MVK.L2        0,B5
00000ba8   02e0606a           MVKH.S2       0xc0c00000,B5
00000bac   0200502a           MVK.S2        0x00a0,B4
00000bb0   02149218           ADDSP.L1X     A4,B5,A4
00000bb4   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x00001b20),B3
00000bb8       ec47 ||        MV.L2         B0,B31
00000bba       2241           ADD.L2        B1,B4,B4
00000bbc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000bc0       100d           LDW.D2T2      *B4[0],B0
00000bc2       8346           MV.L1         A6,A4
00000bc4       206c           LDW.D1T1      *A4[1],A6
00000bc6       004c           LDW.D1T1      *A4[0],A4
00000bc8       a627           MVK.L2        5,B4
00000bca       ec47           MV.L2         B0,B31
00000bcc   1001ec12           CALLP.S2      __call_stub (PC+3936 = 0x00001b20),B3
00000bd0   00101fda           MV.L2X        A4,B0
00000bd4   2024a120    [ B0]  BNOP.S1       $C$L7 (PC+72 = 0x00000c08),5
00000bd8       1673           MVK.S2        240,B4
00000bda       2241           ADD.L2        B1,B4,B4
00000bdc   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000be0       100d           LDW.D2T2      *B4[0],B0
00000be2       0a32           MVK.S1        40,A4
00000be4       5a66           NEG.L1        A4,A4
00000be6       1613           MVK.S2        144,B4
00000be8       2241           ADD.L2        B1,B4,B4
00000bea       ec47           MV.L2         B0,B31
00000bec   1001e812 ||        CALLP.S2      __call_stub (PC+3904 = 0x00001b20),B3
00000bf0   001002e6           LDW.D2T2      *+B4[0],B0
00000bf4   02149218           ADDSP.L1X     A4,B5,A4
00000bf8       8c6e           NOP           5
00000bfa       ec47           MV.L2         B0,B31
00000bfc   e8e02020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000c00   1001e412 ||        CALLP.S2      __call_stub (PC+3872 = 0x00001b20),B3
00000c04       818a           BNOP.S1       $C$L8 (PC+12 = 0x00000c0c),4
00000c06       0246           MV.L1         A4,A0
00000c08            $C$L7:
00000c08       f872           MVK.S1        127,A0
00000c0a       f402           SHL.S1        A0,0x17,A0
00000c0c            $C$L8:
00000c0c   00849362           BNOP.S2X      A1,4
00000c10   0018e274           STW.D1T1      A0,*+A6[7]
00000c14            Fx_SFX_Bomber_Color_edit:
00000c14       0247           MV.L2         B4,B0
00000c16       1673 ||        MVK.S2        240,B4
00000c18       0241           ADD.L2        B0,B4,B4
00000c1a       101d           LDW.D2T2      *B4[0],B1
00000c1c   ecc08400           .fphead       n, l, W, BU, br, nosat, 1100110b
00000c20       11c6           MV.L1X        B3,A0
00000c22       206c           LDW.D1T1      *A4[1],A6
00000c24       da12           MVK.S1        30,A4
00000c26       1613           MVK.S2        144,B4
00000c28   1001e013           CALLP.S2      __call_stub (PC+3840 = 0x00001b20),B3
00000c2c       ecc7 ||        MV.L2         B1,B31
00000c2e       0241           ADD.L2        B0,B4,B4
00000c30       100d           LDW.D2T2      *B4[0],B0
00000c32       06a7           MVK.L2        0,B5
00000c34   02a0d06a           MVKH.S2       0x41a00000,B5
00000c38       4c6e           NOP           3
00000c3a       ec47           MV.L2         B0,B31
00000c3c   eb602000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000c40   02149219 ||        ADDSP.L1X     A4,B5,A4
00000c44   1001dc12 ||        CALLP.S2      __call_stub (PC+3808 = 0x00001b20),B3
00000c48   00809362           BNOP.S2X      A0,4
00000c4c   021a8274           STW.D1T1      A4,*+A6[20]
00000c50            Fx_SFX_Bomber_Tone_edit:
00000c50       a247           MV.L2         B4,B5
00000c52       0633 ||        MVK.S2        160,B4
00000c54       a241           ADD.L2        B5,B4,B4
00000c56       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c58       100d           LDW.D2T2      *B4[0],B0
00000c5a       200c           LDW.D1T1      *A4[1],A0
00000c5c   ee000500           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000c60       004c           LDW.D1T1      *A4[0],A4
00000c62       6627           MVK.L2        3,B4
00000c64       0c6e           NOP           1
00000c66       ec47           MV.L2         B0,B31
00000c68   1001d812 ||        CALLP.S2      __call_stub (PC+3776 = 0x00001b20),B3
00000c6c   001462e6           LDW.D2T2      *+B5[3],B0
00000c70   02827028           MVK.S1        0x04e0,A5
00000c74   02c00068           MVKH.S1       0x80000000,A5
00000c78       849c           LDW.D1T1      *A5[A4],A1
00000c7a       71f7           LDW.D2T2      *++B15[2],B3
00000c7c   e8600008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000c80   00000362           B.S2          B0
00000c84   0233332a           MVK.S2        0x6666,B4
00000c88   0222186a           MVKH.S2       0x44300000,B4
00000c8c       0a72           MVK.S1        104,A4
00000c8e       d246           MV.L1X        B4,A6
00000c90       90c7           MV.L2X        A1,B4
00000c92       0240 ||        ADD.L1        A0,A4,A4
00000c94            Fx_SFX_Bomber_LowEQ_edit:
00000c94       8c32           MVK.S1        172,A0
00000c96       201c           LDW.D1T1      *A4[1],A1
00000c98       9041           ADD.L2X       B4,A0,B4
00000c9a       100d           LDW.D2T2      *B4[0],B0
00000c9c   ef000100           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000ca0   0281402a           MVK.S2        0x0280,B5
00000ca4   02c0006a           MVKH.S2       0x80000000,B5
00000ca8       1272           MVK.S1        112,A4
00000caa       2240           ADD.L1        A1,A4,A4
00000cac       006f           BNOP.S2       B0,0
00000cae       82c7           MV.L2         B5,B4
00000cb0       9312           MVK.S1        20,A6
00000cb2       4c6e           NOP           3
00000cb4            Fx_SFX_Bomber_Level_edit:
00000cb4       fdf2           MVK.S1        255,A3
00000cb6       d582           SHL.S1        A3,0x16,A3
00000cb8       31f7           STW.D2T2      B3,*B15--[2]
00000cba       a247 ||        MV.L2         B4,B5
00000cbc   ef803000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000cc0       0313 ||        MVK.S2        0,B6
00000cc2       f712 ||        MVK.S1        151,A6
00000cc4   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x00001b20),B3
00000cc8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000ccc       200c ||        LDW.D1T1      *A4[1],A0
00000cce       81c6 ||        MV.L1         A3,A4
00000cd0   04003229 ||        MVK.S1        0x0064,A8
00000cd4       0627 ||        MVK.L2        0,B4
00000cd6       908d           LDW.D2T2      *B5[4],B0
00000cd8   01bc52e6           LDW.D2T2      *++B15[2],B3
00000cdc   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000ce0   0362faaa           MVK.S2        0xffffc5f5,B6
00000ce4   031d3bea           MVKH.S2       0x3a770000,B6
00000ce8       9247           MV.L2X        A4,B4
00000cea       006f           BNOP.S2       B0,0
00000cec       0440           ADD.L1        A0,8,A4
00000cee       d346           MV.L1X        B6,A6
00000cf0   00004000           NOP           3
00000cf4            Fx_SFX_Bomber_control_edit:
00000cf4       31f7           STW.D2T2      B3,*B15--[2]
00000cf6       e246 ||        MV.L1         A4,A7
00000cf8       ea5b           CALLP.S2      Fx_SFX_Bomber_Threshold_edit (PC-348 = 0x00000b84),B3
00000cfa       c247 ||        MV.L2         B4,B6
00000cfc   ed80b400           .fphead       n, l, W, BU, br, nosat, 1101100b
00000d00       21ac ||        LDW.D1T1      *A7[1],A2
00000d02       0633           MVK.S2        160,B4
00000d04       c241           ADD.L2        B6,B4,B4
00000d06       100d           LDW.D2T2      *B4[0],B0
00000d08       01cc           LDW.D1T1      *A7[0],A4
00000d0a       a627           MVK.L2        5,B4
00000d0c       2c6e           NOP           2
00000d0e       ec47           MV.L2         B0,B31
00000d10   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00001b20),B3
00000d14       2226           CMPEQ.L1      1,A4,A0
00000d16       aa7a    [!A0]  BNOP.S1       $C$L9 (PC+82 = 0x00000d52),5
00000d18   001862e6           LDW.D2T2      *+B6[3],B0
00000d1c   e5e08080           .fphead       n, l, W, BU, br, nosat, 0101111b
00000d20   02b3332a           MVK.S2        0x6666,B5
00000d24   02003faa           MVK.S2        0x007f,B4
00000d28   02a2186a           MVKH.S2       0x44300000,B5
00000d2c       f603           SHL.S2        B4,0x17,B4
00000d2e       ec47           MV.L2         B0,B31
00000d30   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x00001b20),B3
00000d34       d2c6 ||        MV.L1X        B5,A6
00000d36       814e ||        MV.S1         A2,A4
00000d38       b90d           LDW.D2T2      *B6[13],B0
00000d3a       71f7           LDW.D2T2      *++B15[2],B3
00000d3c   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000d40   031c0264           LDW.D1T1      *+A7[0],A6
00000d44   02042028           MVK.S1        0x0840,A4
00000d48   02000068           MVKH.S1       0x0000,A4
00000d4c       006f           BNOP.S2       B0,0
00000d4e       4e27           MVK.L2        10,B4
00000d50       6c6e           NOP           4
00000d52            $C$L9:
00000d52       71f7           LDW.D2T2      *++B15[2],B3
00000d54       6c6e           NOP           4
00000d56       a1ef           BNOP.S2       B3,5
00000d58            Fx_SFX_Bomber_init:
00000d58   1001c810           CALLP.S1      __push_rts (PC+3648 = 0x00001b80),A3
00000d5c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000d60       8db2           MVK.S1        172,A3
00000d62       202c           LDW.D1T1      *A4[1],A2
00000d64       4646 ||        MV.L1         A4,A10
00000d66       724a ||        ADD.S1X       A3,B4,A4
00000d68       001c           LDW.D1T1      *A4[0],A1
00000d6a       0247           MV.L2         B4,B0
00000d6c   0201ae2a           MVK.S2        0x035c,B4
00000d70   02280fd8           MV.L1         A10,A4
00000d74   0240006a           MVKH.S2       0x80000000,B4
00000d78   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x00001b20),B3
00000d7c   e0e00006           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000d80       fcc7 ||        MV.L2X        A1,B31
00000d82       400c ||        LDW.D1T1      *A4[2],A0
00000d84       8146 ||        MV.L1         A2,A4
00000d86       8f12 ||        MVK.S1        140,A6
00000d88       8db2           MVK.S1        172,A3
00000d8a       7040           ADD.L1X       A3,B0,A4
00000d8c   01900264           LDW.D1T1      *+A4[0],A3
00000d90   0201f42a           MVK.S2        0x03e8,B4
00000d94   0240006a           MVKH.S2       0x80000000,B4
00000d98       8046           MV.L1         A0,A4
00000d9a       1b12           MVK.S1        24,A6
00000d9c   e8e00007           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000da0   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00001b20),B3
00000da4       fdc7 ||        MV.L2X        A3,B31
00000da6       1633           MVK.S2        176,B4
00000da8       0241           ADD.L2        B0,B4,B4
00000daa       7446           MV.L1X        B0,A11
00000dac       100d ||        LDW.D2T2      *B4[0],B0
00000dae       1a12           MVK.S1        24,A4
00000db0       0627           MVK.L2        0,B4
00000db2       0240           ADD.L1        A0,A4,A4
00000db4       9332           MVK.S1        52,A6
00000db6       ec47           MV.L2         B0,B31
00000db8   1001b012 ||        CALLP.S2      __call_stub (PC+3456 = 0x00001b20),B3
00000dbc   e7c00820           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000dc0       bd1b           CALLP.S2      Fx_SFX_Bomber_TrgIn_edit (PC-1072 = 0x00000990),B3
00000dc2       8506 ||        MV.L1         A10,A4
00000dc4       9587 ||        MV.L2X        A11,B4
00000dc6       c29b           CALLP.S2      Fx_SFX_Bomber_Pttrn_edit (PC-984 = 0x000009e8),B3
00000dc8       8506 ||        MV.L1         A10,A4
00000dca       be1b           CALLP.S2      Fx_SFX_Bomber_Decay_edit (PC-1056 = 0x000009a0),B3
00000dcc       8506 ||        MV.L1         A10,A4
00000dce       9587 ||        MV.L2X        A11,B4
00000dd0       d75b           CALLP.S2      Fx_SFX_Bomber_Balance_edit (PC-652 = 0x00000b34),B3
00000dd2       8506 ||        MV.L1         A10,A4
00000dd4       9587 ||        MV.L2X        A11,B4
00000dd6       dc5b           CALLP.S2      Fx_SFX_Bomber_Threshold_edit (PC-572 = 0x00000b84),B3
00000dd8       8506 ||        MV.L1         A10,A4
00000dda       9587 ||        MV.L2X        A11,B4
00000ddc   efe09b6b           .fphead       n, l, W, BU, br, nosat, 1111111b
00000de0       e35b           CALLP.S2      Fx_SFX_Bomber_Color_edit (PC-460 = 0x00000c14),B3
00000de2       8506 ||        MV.L1         A10,A4
00000de4       9587 ||        MV.L2X        A11,B4
00000de6       e71b           CALLP.S2      Fx_SFX_Bomber_Tone_edit (PC-400 = 0x00000c50),B3
00000de8       8506 ||        MV.L1         A10,A4
00000dea       9587 ||        MV.L2X        A11,B4
00000dec       eb5b           CALLP.S2      Fx_SFX_Bomber_LowEQ_edit (PC-332 = 0x00000c94),B3
00000dee       8506 ||        MV.L1         A10,A4
00000df0       9587 ||        MV.L2X        A11,B4
00000df2       ed5b           CALLP.S2      Fx_SFX_Bomber_Level_edit (PC-300 = 0x00000cb4),B3
00000df4       8506 ||        MV.L1         A10,A4
00000df6       9587 ||        MV.L2X        A11,B4
00000df8       f15b           CALLP.S2      Fx_SFX_Bomber_control_edit (PC-236 = 0x00000cf4),B3
00000dfa       8506 ||        MV.L1         A10,A4
00000dfc   efe0b6db           .fphead       n, l, W, BU, br, nosat, 1111111b
00000e00   022c1fda ||        MV.L2X        A11,B4
00000e04   1001ac10           CALLP.S1      __c6xabi_pop_rts (PC+3424 = 0x00001b60),A3
00000e08            __local_call_stub:
00000e08   0001a411           B.S1          __call_stub (PC+3360 = 0x00001b20)
00000e0c   0f82002a ||        MVK.S2        0x0400,B31
00000e10   0fc0006a           MVKH.S2       0x80000000,B31
00000e14   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000e18   00004000           NOP           3
00000e1c   00000000           NOP           
00000e20            __c6xabi_divd:
00000e20       05a6           MVK.L1        0,A3
00000e22       d2c7 ||        MV.L2X        A5,B6
00000e24   0401ffa9 ||        MVK.S1        0x03ff,A8
00000e28   04800041 ||        MVK.D1        0,A9
00000e2c   0414350b ||        EXTU.S2       B5,1,21,B8
00000e30       25f7 ||        STW.D2T1      A11,*B15--[2]
00000e32       2577           STW.D2T1      A10,*B15--[2]
00000e34   08202059 ||        ADD.L1        1,A8,A16
00000e38   03a021a1 ||        ADD.S1        1,A8,A7
00000e3c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000e40   087e00ab ||        MVK.S2        0xfffffc01,B16
00000e44       d2d6 ||        MV.D1X        B5,A6
00000e46       07a7 ||        MVK.L2        0,B7
00000e48   048c9ffb           OR.L2X        B4,A3,B9
00000e4c   0218350b ||        EXTU.S2       B6,1,21,B4
00000e50   01a48ff9 ||        OR.L1         A4,A9,A3
00000e54       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00000e56       6e82 ||        SHL.S1        A5,0xb,A5
00000e58   05000040 ||        MVK.D1        0,A10
00000e5c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000e60   09a090fb           SUB.L2X       B4,A8,B19
00000e64   042112f9 ||        SUB.L1X       B8,A8,A8
00000e68   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00000e6c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00000e70       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00000e72       3846           MV.L1X        B16,A17
00000e74   02426a7b ||        CMPEQ.L2      B19,B16,B4
00000e78   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00000e7c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000e80   021486e1 ||        OR.S1         A4,A5,A4
00000e84       1977 ||        MVK.D2        0,B18
00000e86       8777           STDW.D2T1     A15:A14,*B15--[1]
00000e88   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00000e8c   04241fdb ||        MV.L2X        A9,B8
00000e90   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00000e94   04820028 ||        MVK.S1        0x0400,A9
00000e98   03107ff9           OR.L1X        A3,B4,A6
00000e9c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000ea0   01996ca1 ||        SHL.S1        A6,0xb,A3
00000ea4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00000ea8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00000eac   08956bb2 ||        XOR.D2        B11,B5,B17
00000eb0       76c6           MV.L1X        B5,A11
00000eb2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000eb4   03c0006a ||        MVKH.S2       0x80000000,B7
00000eb8   02989ffb           OR.L2X        B4,A6,B5
00000ebc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ec0   031878b1 ||        OR.D1X        A3,B6,A6
00000ec4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00000ec8   034108b3 ||        OR.D2         B8,B16,B6
00000ecc   04a56ca3 ||        SHL.S2        B9,0xb,B9
00000ed0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00000ed4   0690fffb           OR.L2X        B7,A4,B13
00000ed8   029c1fd9 ||        MV.L1X        B7,A5
00000edc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00000ee0   008cb6e3           OR.S2X        B5,A3,B1
00000ee4   001daa7b ||        CMPEQ.L2      B13,B7,B0
00000ee8       9406 ||        MV.L1X        B8,A4
00000eea       dc65 ||        STW.D2T2      B6,*B15[2]
00000eec   0698a6e0 ||        OR.S1         A5,A6,A13
00000ef0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000102c)
00000ef4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00000ef8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00000efc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f00   0347180a ||        EXTU.S2       B17,24,24,B6
00000f04   02802ddb           XOR.L2        1,B0,B5
00000f08   07249ff8 ||        OR.L1X        A4,B9,A14
00000f0c   00148f7b           AND.L2        B4,B5,B0
00000f10   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00000f14   5000a35a    [!B1]  MVK.L2        0,B0
00000f18   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00000f94),1
00000f1c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00000f20   02467a7a           CMPEQ.L2X     B19,A17,B4
00000f24   02450a78           CMPEQ.L1      A8,A17,A4
00000f28   02c00fd8           MV.L1         A16,A5
00000f2c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00000f30   0f8022a1           XOR.S1        1,A0,A31
00000f34   029099b1 ||        AND.D1X       A4,B4,A5
00000f38   02150a78 ||        CMPEQ.L1      A8,A5,A4
00000f3c   007c6f79           AND.L1        A3,A31,A0
00000f40   021c97e0 ||        AND.S1X       A4,B7,A4
00000f44   02902dd9           XOR.L1        1,A4,A5
00000f48   021422a1 ||        XOR.S1        1,A5,A4
00000f4c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00000f94)
00000f50   03149ff8           OR.L1X        A4,B5,A6
00000f54   0214bffb           OR.L2X        B5,A5,B4
00000f58   029beff8 ||        OR.L1         A31,A6,A5
00000f5c   027c9ffb           OR.L2X        B4,A31,B4
00000f60   02940a58 ||        CMPEQ.L1      0,A5,A5
00000f64   02100a5a           CMPEQ.L2      0,B4,B4
00000f68       96b9           OR.L2X        B4,A5,B1
00000f6a       0213           MVK.S2        0,B4
00000f6c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00000f70   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00000f74   0240006a           MVKH.S2       0x80000000,B4
00000f78   0011aa7a           CMPEQ.L2      B13,B4,B0
00000f7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f80   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00000fcc),3
00000f84   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00000f88   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00000f8c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00000f90   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000f94            $C$L1:
00000f94   01bc92e6           LDW.D2T2      *++B15[4],B3
00000f98       c677           LDDW.D2T1     *++B15[1],A13:A12
00000f9a       c777           LDDW.D2T1     *++B15[1],A15:A14
00000f9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000fa0       d577           LDDW.D2T2     *++B15[1],B11:B10
00000fa2       d677           LDDW.D2T2     *++B15[1],B13:B12
00000fa4       01ef           BNOP.S2       B3,0
00000fa6       6577 ||        LDW.D2T1      *++B15[2],A10
00000fa8   021beca3           SHL.S2        B6,0x1f,B4
00000fac       65f7 ||        LDW.D2T1      *++B15[2],A11
00000fae       05a6           MVK.L1        0,A3
00000fb0   02101e8a ||        SET.S2        B4,0,30,B4
00000fb4   021013cb           CLR.S2        B4,0,19,B4
00000fb8   018c1388 ||        SET.S1        A3,0,19,A3
00000fbc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000fc0   018d8c08           EXTU.S1       A3,12,12,A3
00000fc4   02907ff9           OR.L1X        A3,B4,A5
00000fc8   027fffa8 ||        MVK.S1        0xffffffff,A4
00000fcc            $C$L2:
00000fcc   02250a79           CMPEQ.L1      A8,A9,A4
00000fd0   029409b3 ||        AND.D2        B0,B5,B5
00000fd4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00000fd8   018c07e1 ||        AND.S1        A0,A3,A3
00000fdc   021beca2 ||        SHL.S2        B6,0x1f,B4
00000fe0   031007e1           AND.S1        A0,A4,A6
00000fe4   0f9c0f7b ||        AND.L2        B0,B7,B31
00000fe8   02101e8b ||        SET.S2        B4,0,30,B4
00000fec   020424f8 ||        ZERO.L1       A5:A4
00000ff0       76a8           OR.L1X        A3,B5,A0
00000ff2       1a76 ||        MVK.D1        0,A4
00000ff4   01958c09 ||        EXTU.S1       A5,12,12,A3
00000ff8   021013ca ||        CLR.S2        B4,0,19,B4
00000ffc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001000   001bfffb           OR.L2X        B31,A6,B0
00001004   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00001398)
00001008   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000100c   c000a35b    [ A0]  MVK.L2        0,B0
00001010   02907ff9 ||        OR.L1X        A3,B4,A5
00001014   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00001018   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000101c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00001398),2
00001020   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00001024   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00001028   00000000           NOP           
0000102c            $C$L3:
0000102c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00001398)
00001030   020004f9 ||        ZERO.L1       A5:A4
00001034   01cd1d71 ||        SUB.S1X       B19,A8,A3
00001038   022c1fda ||        MV.L2X        A11,B4
0000103c   02246af9           CMPLT.L1      A3,A9,A4
00001040   02116bb3 ||        XOR.D2        B11,B4,B4
00001044   02fe01ab ||        MVK.S2        0xfffffc03,B5
00001048   02958c09 ||        EXTU.S1       A5,12,12,A5
0000104c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00001050   07a272f9           SUB.L1X       B19,A8,A15
00001054       fa6e ||        XOR.S1        A4,1,A4
00001056       fe03 ||        SHL.S2        B4,0x1f,B4
00001058   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000105c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001060   0290bff9           OR.L1X        A5,B4,A5
00001064   0093fffa ||        OR.L2X        B31,A4,B1
00001068       0626           MVK.L1        0,A4
0000106a       9587           MV.L2X        A11,B4
0000106c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00001070   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000010d0),2
00001074   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00001078   02116dfa           XOR.L2        B11,B4,B4
0000107c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001080   0213180a           EXTU.S2       B4,24,24,B4
00001084   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00001088   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000108c   037e0129 ||        MVK.S1        0xfffffc02,A6
00001090   0293eca3 ||        SHL.S2        B4,0x1f,B5
00001094   080004f8 ||        ZERO.L1       A17:A16
00001098   00a46af9           CMPLT.L1      A3,A9,A1
0000109c   02941e8b ||        SET.S2        B5,0,30,B5
000010a0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000010a4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00001398)
000010a8   00186af9 ||        CMPLT.L1      A3,A6,A0
000010ac   029413ca ||        CLR.S2        B5,0,19,B5
000010b0   90000029    [!A1]  MVK.S1        0x0000,A0
000010b4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000010b8   840004f8 || [ A1]  ZERO.L1       A9:A8
000010bc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00001398),2
000010c0   0294bff9 ||        OR.L1X        A5,B5,A5
000010c4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000010c8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000010cc   00002000           NOP           2
000010d0            $C$L4:
000010d0   02afeca2           SHL.S2        B11,0x1f,B5
000010d4   0180a359           MVK.L1        0,A3
000010d8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000010dc   018c1389           SET.S1        A3,0,19,A3
000010e0   02941d8a ||        SET.S2        B5,0,29,B5
000010e4   0336bca2           SHL.S2X       A13,0x15,B6
000010e8   028c9f7b           AND.L2X       B4,A3,B5
000010ec   021413cb ||        CLR.S2        B5,0,19,B4
000010f0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
000010f4   02958c0a           EXTU.S2       B5,12,12,B5
000010f8   0390affb           OR.L2         B5,B4,B7
000010fc   037cd6e2 ||        OR.S2X        B6,A31,B6
00001100   021ccb62           RCPDP.S2      B7:B6,B5:B4
00001104   0880a358           MVK.L1        0,A17
00001108   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000110c       d8a2           SET.S1        A17,30,30,A17
0000110e       0506           MV.L1         A10,A16
00001110   0fc80fda           MV.L2         B18,B31
00001114   0f00a35a           MVK.L2        0,B30
00001118   0f40006a           MVKH.S2       0x80000000,B30
0000111c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001120   00008000           NOP           5
00001124   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00001128   0000a000           NOP           6
0000112c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00001130   00010000           NOP           9
00001134   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00001138   00010000           NOP           9
0000113c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00001140   0000a000           NOP           6
00001144   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00001148   00010000           NOP           9
0000114c       62c6           MV.L1         A5,A3
0000114e       6d82           SHL.S1        A3,0xb,A3
00001150   0213fffa ||        OR.L2X        B31,A4,B4
00001154   0292a9a3           SHRU.S2       B4,0x15,B5
00001158   0f143508 ||        EXTU.S1       A5,1,21,A30
0000115c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001160   028cbffb           OR.L2X        B5,A3,B5
00001164   0278e079 ||        ADD.L1        A7,A30,A4
00001168   03116ca2 ||        SHL.S2        B4,0xb,B6
0000116c   0297cffb           OR.L2         B30,B5,B5
00001170   019000d8 ||        NEG.L1        A4,A3
00001174   02195ff8           OR.L1X        A10,B6,A4
00001178   10013013           CALLP.S2      __c6xabi_llshru (PC+2432 = 0x00001ae0),B3
0000117c   02941fd9 ||        MV.L1X        B5,A5
00001180       91c7 ||        MV.L2X        A3,B4
00001182       5647           MV.L2X        A4,B10
00001184       9247           MV.L2X        A4,B4
00001186       86c6           MV.L1         A5,A12
00001188   10012413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2336 = 0x00001aa0),B3
0000118c       b2c7 ||        MV.L2X        A5,B5
0000118e       a68e ||        MV.S1         A13,A5
00001190       8716 ||        MV.D1         A14,A4
00001192       263a           SHL.S1        A4,0x1,A3
00001194       36cb ||        SHL.S2X       A5,0x1,B4
00001196       fe42           SHRU.S1       A4,0x1f,A4
00001198   018fedd8 ||        NOT.L1        A3,A3
0000119c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000011a0   02109ff9           OR.L1X        A4,B4,A4
000011a4   0f84a35a ||        MVK.L2        1,B31
000011a8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000011ac   0193edd8 ||        NOT.L1        A4,A3
000011b0       9506           MV.L1X        B10,A4
000011b2       a606           MV.L1         A12,A5
000011b4   10012013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2304 = 0x00001aa0),B3
000011b8       b1d1 ||        ADD.L2X       B5,A3,B5
000011ba       26ba           SHL.S1        A5,0x1,A3
000011bc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000011c0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000011c4   028c9ffb           OR.L2X        B4,A3,B5
000011c8       263a ||        SHL.S1        A4,0x1,A3
000011ca       cc4d           LDW.D2T1      *B15[2],A4
000011cc       91c7           MV.L2X        A3,B4
000011ce       b686 ||        MV.L1X        B13,A5
000011d0   10011c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2272 = 0x00001aa0),B3
000011d4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000011d8   0d83e043 ||        MVK.D2        -1,B27
000011dc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000011e0   0f80a359 ||        MVK.L1        0,A31
000011e4   0f80a35b ||        MVK.L2        0,B31
000011e8   0f002041 ||        MVK.D1        1,A30
000011ec   01942ca0 ||        SHL.S1        A5,0x1,A3
000011f0   0fc00069           MVKH.S1       0x80000000,A31
000011f4   0fc0006b ||        MVKH.S2       0x80000000,B31
000011f8   063c1fdb ||        MV.L2X        A15,B12
000011fc   0d80a359 ||        MVK.L1        0,A27
00001200   0c800041 ||        MVK.D1        0,A25
00001204   0e802042 ||        MVK.D2        1,B29
00001208   061078b1           OR.D1X        A3,B4,A12
0000120c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00001210   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00001214   0e010028 ||        MVK.S1        0x0200,A28
00001218   007d8a79           CMPEQ.L1      A12,A31,A0
0000121c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00001220   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00001224   0e281fda ||        MV.L2X        A10,B28
00001228   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000122c   0dc00069 ||        MVKH.S1       0x80000000,A27
00001230   037e002a ||        MVK.S2        0xfffffc00,B6
00001234   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00001238   0d020028 ||        MVK.S1        0x0400,A26
0000123c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00001240   26101fdb || [ B0]  MV.L2X        A4,B12
00001244   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00001248   0cc00068 ||        MVKH.S1       0x80000000,A25
0000124c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00001250   022b9579           ADDU.L1X      A28,B10,A5:A4
00001254   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00001258   03ac16a3 ||        MV.S2X        A11,B7
0000125c   05800028 ||        MVK.S1        0x0000,A11
00001260   06158079           ADD.L1        A12,A5,A12
00001264   0d1d6dfb ||        XOR.L2        B11,B7,B26
00001268   05ac1389 ||        SET.S1        A11,0,19,A11
0000126c       a696 ||        MV.D1         A13,A5
0000126e       5647           MV.L2X        A4,B10
00001270   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00001274   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00001278   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000127c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001280   023806a0 ||        MV.S1         A14,A4
00001284   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00001288   c5281fdb    [ A0]  MV.L2X        A10,B10
0000128c   c6640fd9 || [ A0]  MV.L1         A25,A12
00001290   c62006a2 || [ A0]  MV.S2         B8,B12
00001294   0528cf7a           AND.L2        B6,B10,B10
00001298   02695f7a           AND.L2X       B10,A26,B4
0000129c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000012a0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000135c)
000012a4   30010010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2048 = 0x00001aa0)
000012a8   05b00fda           MV.L2         B12,B11
000012ac   066d9f78           AND.L1X       A12,B27,A12
000012b0       8507           MV.L2         B10,B4
000012b2       b607           MV.L2X        A12,B5
000012b4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000012c0),B3,0
000012b8       0c6e ||        NOP           1
000012ba       0c6e ||        NOP           1
000012bc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000012c0            $C$RL4:
000012c0       0627           MVK.L2        0,B4
000012c2       05a6 ||        MVK.L1        0,A3
000012c4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000012c8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000012cc   0240006b           MVKH.S2       0x80000000,B4
000012d0   01c00068 ||        MVKH.S1       0x80000000,A3
000012d4   00149a7a           CMPEQ.L2X     B4,A5,B0
000012d8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000012dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012e0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
000012e4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
000012e8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
000012ec   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
000012f0   0034ba78           CMPEQ.L1X     A5,B13,A0
000012f4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
000012f8   0f02002a           MVK.S2        0x0400,B30
000012fc   023d7a7a           CMPEQ.L2X     B11,A15,B4
00001300   01adf8f8           CMPGT.L1X     A15,B11,A3
00001304   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00001308   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000130c   0290af7a           AND.L2        B5,B4,B5
00001310   000cb6e3           OR.S2X        B5,A3,B0
00001314   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00001318   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000136c)
0000131c   2180a359 || [ B0]  MVK.L1        0,A3
00001320   2f84a35b || [ B0]  MVK.L2        1,B31
00001324   251008f3 || [ B0]  MV.D2         B4,B10
00001328   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000132c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00001330   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00001334   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00001338   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000133c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00001340   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00001344   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00001348   31800028 || [!B0]  MVK.S1        0x0000,A3
0000134c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00001350   c60c0fd9    [ A0]  MV.L1         A3,A12
00001354   c6100fdb || [ A0]  MV.L2         B4,B12
00001358   c52816a2 || [ A0]  MV.S2X        A10,B10
0000135c            $C$L5:
0000135c   023c22e6           LDW.D2T2      *+B15[1],B4
00001360   0180a358           MVK.L1        0,A3
00001364   018e9d89           SET.S1        A3,20,29,A3
00001368   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000136c            $C$L6:
0000136c   0fb169a1           SHRU.S1       A12,0xb,A31
00001370   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00001374   028cb07b           ADD.L2X       B5,A3,B5
00001378   027d6f79 ||        AND.L1        A11,A31,A4
0000137c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00001380   0313eca3           SHL.S2        B4,0x1f,B6
00001384   01918c08 ||        EXTU.S1       A4,12,12,A3
00001388   0294210a           EXTU.S2       B5,1,1,B5
0000138c   0f18affa           OR.L2         B5,B6,B30
00001390   027fdff8           OR.L1X        A30,B31,A4
00001394   02f87ff8           OR.L1X        A3,B30,A5
00001398            $C$L7:
00001398   01bc92e6           LDW.D2T2      *++B15[4],B3
0000139c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000013a0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000013a4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000013a8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000013ac   053c52e5           LDW.D2T1      *++B15[2],A10
000013b0   000c0362 ||        B.S2          B3
000013b4   05bc52e4           LDW.D2T1      *++B15[2],A11
000013b8   00006000           NOP           4
000013bc   00000000           NOP           
000013c0            __c6xabi_divf:
000013c0       faf2           MVK.S1        127,A5
000013c2       0a46 ||        MV.L1         A4,A16
000013c4   0480a35b ||        MVK.L2        0,B9
000013c8   0290380a ||        EXTU.S2       B4,1,24,B5
000013cc   01903809           EXTU.S1       A4,1,24,A3
000013d0   04c0006a ||        MVKH.S2       0x80000000,B9
000013d4   0893e9a3           SHRU.S2       B4,0x1f,B17
000013d8   089460f9 ||        SUB.L1        A3,A5,A17
000013dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000013e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000013e4       d2c7 ||        MV.L2X        A5,B6
000013e6       ab71           SUB.L2        B5,B6,B7
000013e8   0980402b ||        MVK.S2        0x0080,B19
000013ec       e63a ||        SHL.S1        A4,0x8,A3
000013ee       b2c7           MV.L2X        A5,B5
000013f0   090fff88 ||        SET.S1        A3,31,31,A18
000013f4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000013f8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000013fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001400   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001404   0280402a ||        MVK.S2        0x0080,B5
00001408   03493a7b           CMPEQ.L2X     B9,A18,B6
0000140c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001410   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001414   02963a79           CMPEQ.L1X     A17,B5,A5
00001418   02182bf3 ||        XOR.D2        1,B6,B4
0000141c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001420   02910ca2 ||        SHL.S2        B4,0x8,B5
00001424   01a07ff9           OR.L1X        A3,B8,A3
00001428   0817ff8a ||        SET.S2        B5,31,31,B16
0000142c   018caff8           OR.L1         A5,A3,A3
00001430       b608           AND.L1X       A5,B4,A0
00001432       d5a9           OR.L2X        B6,A3,B0
00001434       7b62 ||        EXTU.S1       A6,24,24,A3
00001436       c86e    [!B0]  MVK.S1        0,A0
00001438   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001540)
0000143c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001440   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001444   20800041 || [ B0]  MVK.D1        0,A1
00001448   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000144c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000014e0)
00001450   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001454   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001458   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000145c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001460   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001628),2
00001464   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001468   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000146c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001470   d300402a    [!A0]  MVK.S2        0x0080,B6
00001474   02004029           MVK.S1        0x0080,A4
00001478   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000147c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001480   037cea7b           CMPEQ.L2      B7,B31,B6
00001484   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001488   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000148c   034937e1           AND.S1X       A9,B18,A6
00001490   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001494   04982dd9           XOR.L1        1,A6,A9
00001498   031937e0 ||        AND.S1X       A9,B6,A6
0000149c   03182dd9           XOR.L1        1,A6,A6
000014a0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000014e0)
000014a4   03249ffa           OR.L2X        B4,A9,B6
000014a8   02189ffb           OR.L2X        B4,A6,B4
000014ac   0318a6e2 ||        OR.S2         B5,B6,B6
000014b0   0210a6e3           OR.S2         B5,B4,B4
000014b4   02980a5a ||        CMPEQ.L2      0,B6,B5
000014b8   02100a5a           CMPEQ.L2      0,B4,B4
000014bc   00148ffa           OR.L2         B4,B5,B0
000014c0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000014e8)
000014c4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000014c8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000014cc   0220fa7a           CMPEQ.L2X     B7,A8,B4
000014d0   0210af7a           AND.L2        B5,B4,B4
000014d4   0214cf78           AND.L1        A6,A5,A4
000014d8   00109ff8           OR.L1X        A4,B4,A0
000014dc   02260a7a           CMPEQ.L2      B16,B9,B4
000014e0            $C$L1:
000014e0       61ef           BNOP.S2       B3,3
000014e2       fd82           SHL.S1        A3,0x1f,A3
000014e4   020c1e88           SET.S1        A3,0,30,A4
000014e8            $C$L2:
000014e8   02ccea7b           CMPEQ.L2      B7,B19,B5
000014ec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001628)
000014f0   0f9919b3 ||        AND.D2X       B8,A6,B31
000014f4   020feca0 ||        SHL.S1        A3,0x1f,A4
000014f8   02948f7b           AND.L2        B4,B5,B5
000014fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001500   02101e88 ||        SET.S1        A4,0,30,A4
00001504   007caffb           OR.L2         B5,B31,B0
00001508   021016c8 ||        CLR.S1        A4,0,22,A4
0000150c   c000a35b    [ A0]  MVK.L2        0,B0
00001510   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001514   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001628),1
00001518   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000151c   00004000           NOP           3
00001520   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001628),1
00001524   021e32fb ||        SUB.L2X       A17,B7,B4
00001528   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000152c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001530   02cc8afa           CMPLT.L2      B4,B19,B5
00001534   02942ddb           XOR.L2        1,B5,B5
00001538   00000001 ||        NOP           
0000153c   00000000 ||        NOP           
00001540            $C$L3:
00001540   019098f9           CMPGT.L1X     A4,B4,A3
00001544   020feca1 ||        SHL.S1        A3,0x1f,A4
00001548   031e32fa ||        SUB.L2X       A17,B7,B6
0000154c       76a8           OR.L1X        A3,B5,A0
0000154e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001594),0
00001550   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001554   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001558   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000155c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001560   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001564   018f1808 ||        EXTU.S1       A3,24,24,A3
00001568   00cc8afb           CMPLT.L2      B4,B19,B1
0000156c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001570   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001574   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001578   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000157c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001628),1
00001580   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001584   5000a35b    [!B1]  MVK.L2        0,B0
00001588   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000158c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000162c),2
00001590   208c4362    [ B0]  BNOP.S2       B3,2
00001594            $C$L4:
00001594   0247eca2           SHL.S2        B17,0x1f,B4
00001598   02c0290a           EXTU.S2       B16,1,9,B5
0000159c   02101d8a           SET.S2        B4,0,29,B4
000015a0   021016ca           CLR.S2        B4,0,22,B4
000015a4   0290affa           OR.L2         B5,B4,B5
000015a8   03940f62           RCPSP.S2      B5,B7
000015ac   0214ee02           MPYSP.M2      B7,B5,B4
000015b0       07a6           MVK.L1        0,A7
000015b2       dba2           SET.S1        A7,30,30,A7
000015b4   0300a358           MVK.L1        0,A6
000015b8   0f80a358           MVK.L1        0,A31
000015bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000015c0   0190f238           SUBSP.L1X     A7,B4,A3
000015c4   0f9a8ca2           SHL.S2        B6,0x14,B31
000015c8   00002000           NOP           2
000015cc   019c7e00           MPYSP.M1X     A3,B7,A3
000015d0   00004000           NOP           3
000015d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000015d8   00006000           NOP           4
000015dc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000015e0   0000a000           NOP           6
000015e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000015e8   044000a0           SPDP.S1       A16,A9:A8
000015ec   0000a000           NOP           6
000015f0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000015f4   01fe9d88           SET.S1        A31,20,29,A3
000015f8   0f269ec8           CLR.S1        A9,20,30,A30
000015fc   00006000           NOP           4
00001600   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001604   0000c000           NOP           7
00001608   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000160c   0000a000           NOP           6
00001610   027c7078           ADD.L1X       A3,B31,A4
00001614   02102108           EXTU.S1       A4,1,1,A4
00001618   04f88ff8           OR.L1         A4,A30,A9
0000161c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001620   00010000           NOP           9
00001624   02148138           DPSP.L1       A5:A4,A4
00001628            $C$L5:
00001628   008c4362           BNOP.S2       B3,2
0000162c            $C$L6:
0000162c   00004000           NOP           3
00001630   00000000           NOP           
00001634   00000000           NOP           
00001638   00000000           NOP           
0000163c   00000000           NOP           
00001640            TBL_TO_VAL_int:
00001640       ee00           ADD.L1        A4,-1,A0
00001642       51c6           MV.L1X        B3,A2
00001644   00809a7a           CMPEQ.L2X     B4,A0,B1
00001648   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000016b4),4
0000164c       ef31           ADD.L2        B6,-1,B3
0000164e       024f ||        MV.S2         B4,B0
00001650   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001660),5
00001654   00081362           B.S2X         A2
00001658       014c           LDW.D1T1      *A6[0],A4
0000165a       6c6e           NOP           4
0000165c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001660            $C$L1:
00001660   020c095b           INTSP.L2      B3,B4
00001664       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000017e8),B3
00001666       1977 ||        MVK.D2        0,B2
00001668   02000958 ||        INTSP.L1      A0,A4
0000166c   0280095a           INTSP.L2      B0,B5
00001670       9247           MV.L2X        A4,B4
00001672       4c6e           NOP           3
00001674       92c6           MV.L1X        B5,A4
00001676       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000017e8),B3
00001678   03900178           SPTRUNC.L1    A4,A7
0000167c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001680       4c6e           NOP           3
00001682       47da           SHL.S1        A7,0x2,A5
00001684   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001688   041c0958           INTSP.L1      A7,A8
0000168c       4c6e           NOP           3
0000168e       2850           SUB.L1        A1,A0,A5
00001690   01a08e39           SUBSP.S1      A4,A8,A3
00001694   04140958 ||        INTSP.L1      A5,A8
00001698       e50c           LDW.D1T1      *A6[A7],A0
0000169a       2c6e           NOP           2
0000169c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000016a0   01a06e00           MPYSP.M1      A3,A8,A3
000016a4   00002000           NOP           2
000016a8   00081362           B.S2X         A2
000016ac   008c0178           SPTRUNC.L1    A3,A1
000016b0       4c6e           NOP           3
000016b2       2040           ADD.L1        A1,A0,A4
000016b4            $C$L2:
000016b4       0c6e           NOP           1
000016b6       91c6           MV.L1X        B3,A4
000016b8   00081362 ||        B.S2X         A2
000016bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000016c0       854c           LDW.D1T1      *A6[A4],A4
000016c2       6c6e           NOP           4
000016c4            TBL_TO_VAL_double:
000016c4       ee00           ADD.L1        A4,-1,A0
000016c6       51c6           MV.L1X        B3,A2
000016c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000016cc   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001750),4
000016d0       ef31           ADD.L2        B6,-1,B3
000016d2       024f ||        MV.S2         B4,B0
000016d4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000016e8),5
000016d8   00889363           BNOP.S2X      A2,4
000016dc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000016e0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000016e4       a0c6           MV.L1         A1,A5
000016e6       804e ||        MV.S1         A0,A4
000016e8            $C$L3:
000016e8   020c073a           INTDP.L2      B3,B5:B4
000016ec       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000017e8),B3
000016ee       2527 ||        MVK.L2        1,B2
000016f0   02000738 ||        INTDP.L1      A0,A5:A4
000016f4   0300073a           INTDP.L2      B0,B7:B6
000016f8       9247           MV.L2X        A4,B4
000016fa       b2c7           MV.L2X        A5,B5
000016fc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001700       4c6e           NOP           3
00001702       9346           MV.L1X        B6,A4
00001704   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000017e8),B3
00001708       b3c6 ||        MV.L1X        B7,A5
0000170a       2ac6           MV.L1         A5,A17
0000170c   081006a0 ||        MV.S1         A4,A16
00001710   00c60038           DPTRUNC.L1    A17:A16,A1
00001714       4c6e           NOP           3
00001716       64ca           SHL.S1        A1,0x3,A4
00001718       c240           ADD.L1        A6,A4,A4
0000171a       204c           LDDW.D1T1     *A4[1],A5:A4
0000171c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001720   04040739           INTDP.L1      A1,A9:A8
00001724       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001726       6c6e           NOP           4
00001728   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000172c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001730   0000a000           NOP           6
00001734   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001738   00010000           NOP           9
0000173c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001740   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001744   00000000           NOP           
00001748   00889362           BNOP.S2X      A2,4
0000174c       a0c6           MV.L1         A1,A5
0000174e       804e ||        MV.S1         A0,A4
00001750            $C$L4:
00001750       0c6e           NOP           1
00001752       91c6           MV.L1X        B3,A4
00001754   00889363           BNOP.S2X      A2,4
00001758       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000175a       8046           MV.L1         A0,A4
0000175c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001760   028406a0 ||        MV.S1         A1,A5
00001764            TBL_TO_VAL:
00001764       ee00           ADD.L1        A4,-1,A0
00001766       31c6           MV.L1X        B3,A1
00001768   00809a7a           CMPEQ.L2X     B4,A0,B1
0000176c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000017d8),4
00001770       ef31           ADD.L2        B6,-1,B3
00001772       024f ||        MV.S2         B4,B0
00001774   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001784),5
00001778   00041362           B.S2X         A1
0000177c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001780       014c           LDW.D1T1      *A6[0],A4
00001782       6c6e           NOP           4
00001784            $C$L5:
00001784   020c095b           INTSP.L2      B3,B4
00001788       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000017e8),B3
0000178a       1977 ||        MVK.D2        0,B2
0000178c   02000958 ||        INTSP.L1      A0,A4
00001790   0280095a           INTSP.L2      B0,B5
00001794       9247           MV.L2X        A4,B4
00001796       4c6e           NOP           3
00001798       92c6           MV.L1X        B5,A4
0000179a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000017e8),B3
0000179c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000017a0   03900178           SPTRUNC.L1    A4,A7
000017a4       4c6e           NOP           3
000017a6       47da           SHL.S1        A7,0x2,A5
000017a8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000017ac   029c0958           INTSP.L1      A7,A5
000017b0       e50c           LDW.D1T1      *A6[A7],A0
000017b2       2c6e           NOP           2
000017b4   04086239           SUBSP.L1      A3,A2,A8
000017b8   04948e38 ||        SUBSP.S1      A4,A5,A9
000017bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000017c0   00004000           NOP           3
000017c4   01a12e00           MPYSP.M1      A9,A8,A3
000017c8   00002000           NOP           2
000017cc   00041362           B.S2X         A1
000017d0   00006218           ADDSP.L1      A3,A0,A0
000017d4       4c6e           NOP           3
000017d6       8046           MV.L1         A0,A4
000017d8            $C$L6:
000017d8       0c6e           NOP           1
000017da       91c6           MV.L1X        B3,A4
000017dc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000017e0   00041362 ||        B.S2X         A1
000017e4       854c           LDW.D1T1      *A6[A4],A4
000017e6       6c6e           NOP           4
000017e8            __local_call_stub:
000017e8   00006811           B.S1          __call_stub (PC+832 = 0x00001b20)
000017ec   0f83022a ||        MVK.S2        0x0604,B31
000017f0   0fc0006a           MVKH.S2       0x80000000,B31
000017f4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000017f8   00004000           NOP           3
000017fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001800            _GetString_Onf:
00001800   02900fd9           MV.L1         A4,A5
00001804   02030828 ||        MVK.S1        0x0610,A4
00001808   02400068           MVKH.S1       0x80000000,A4
0000180c       a45c           LDW.D1T1      *A4[A5],A5
0000180e       0626           MVK.L1        0,A4
00001810       d246           MV.L1X        B4,A6
00001812       2c6e           NOP           2
00001814       028c           LDB.D1T1      *A5[0],A0
00001816       6c6e           NOP           4
00001818       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x0000184e),5
0000181a       1247           MV.L2X        A4,B0
0000181c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00001820       82c6           MV.L1         A5,A4
00001822       2112 ||        MVK.S1        1,A2
00001824   00801fda ||        MV.L2X        A0,B1
00001828   a303e000    [ A2]  SPLOOPW       7
0000182c   00004000           NOP           3
00001830   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00001834   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00001838       31c7           MV.L2X        A3,B1
0000183a       41c6 ||        MV.L1         A3,A2
0000183c   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00001840       2c6e           NOP           2
00001842       0c6e           NOP           1
00001844   00034001           SPKERNEL      0,0
00001848       2401 ||        ADD.L2        B0,1,B0
0000184a       0c6e           NOP           1
0000184c       9046           MV.L1X        B0,A4
0000184e            $C$L4:
0000184e       61ef           BNOP.S2       B3,3
00001850       0426           MVK.L1        0,A0
00001852       c604           STB.D1T1      A0,*A4[A6]
00001854            GetString_offset_1:
00001854   01902058           ADD.L1        1,A4,A3
00001858   000d49d8           CMPGTU.L1     0xa,A3,A0
0000185c   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001860       8f6a    [ A0]  BNOP.S1       $C$L6 (PC+122 = 0x000018da),4
00001862       a247           MV.L2         B4,B5
00001864       15c6 ||        MV.L1X        B3,A8
00001866       8072           MVK.S1        100,A0
00001868       6c48           CMPLTU.L1     A3,A0,A0
0000186a       aa2a    [ A0]  BNOP.S1       $C$L5 (PC+80 = 0x000018b0),5
0000186c       8273           MVK.S2        100,B4
0000186e       81c6           MV.L1         A3,A4
00001870   10001c12 ||        CALLP.S2      __divu (PC+224 = 0x00001940),B3
00001874       1032           MVK.S1        48,A0
00001876       8000           ADD.L1        A4,A0,A0
00001878       8273 ||        MVK.S2        100,B4
0000187a       0285           STB.D2T1      A0,*B5[0]
0000187c   ede0a882           .fphead       n, l, W, BU, br, nosat, 1101111b
00001880   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x00001a00),B3
00001884       81c6 ||        MV.L1         A3,A4
00001886       4e27           MVK.L2        10,B4
00001888   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00001940),B3
0000188c       1032           MVK.S1        48,A0
0000188e       8000           ADD.L1        A4,A0,A0
00001890   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x00001a00),B3
00001894       2285 ||        STB.D2T1      A0,*B5[1]
00001896       81c6 ||        MV.L1         A3,A4
00001898   0228a35a ||        MVK.L2        10,B4
0000189c   e5400c08           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000018a0   00a03362           BNOP.S2X      A8,1
000018a4       1032           MVK.S1        48,A0
000018a6       8000           ADD.L1        A4,A0,A0
000018a8       0427           MVK.L2        0,B0
000018aa       4285 ||        STB.D2T1      A0,*B5[2]
000018ac   001462b6           STB.D2T2      B0,*+B5[3]
000018b0            $C$L5:
000018b0   10001413           CALLP.S2      __divu (PC+160 = 0x00001940),B3
000018b4       81c6 ||        MV.L1         A3,A4
000018b6       4e27 ||        MVK.L2        10,B4
000018b8   00101fda           MV.L2X        A4,B0
000018bc   e4c00410           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000018c0   0000dec2           ADDAD.D2      B0,0x6,B0
000018c4   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00001a00),B3
000018c8       1285 ||        STB.D2T2      B0,*B5[0]
000018ca       4e27 ||        MVK.L2        10,B4
000018cc       81c6 ||        MV.L1         A3,A4
000018ce       250a           BNOP.S1       $C$L7 (PC+40 = 0x000018e8),1
000018d0       1032           MVK.S1        48,A0
000018d2       8000           ADD.L1        A4,A0,A0
000018d4       0427           MVK.L2        0,B0
000018d6       5285           STB.D2T2      B0,*B5[2]
000018d8       1047 ||        MV.L2X        A0,B0
000018da            $C$L6:
000018da       1032           MVK.S1        48,A0
000018dc   ef808830           .fphead       n, l, W, BU, br, nosat, 1111100b
000018e0       6000           ADD.L1        A3,A0,A0
000018e2       0285           STB.D2T1      A0,*B5[0]
000018e4   0000a35a ||        MVK.L2        0,B0
000018e8            $C$L7:
000018e8   00a09362           BNOP.S2X      A8,4
000018ec   001422b6           STB.D2T2      B0,*+B5[1]
000018f0            Fx_SFX_Bomber_dummy_edit:
000018f0   008ca362           BNOP.S2       B3,5
000018f4            Dll_Bomber:
000018f4   0000002a           MVK.S2        0x0000,B0
000018f8       01ef           BNOP.S2       B3,0
000018fa       c426 ||        MVK.L1        6,A0
000018fc   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001900   0080a829           MVK.S1        0x0150,A1
00001904   0040006b ||        MVKH.S2       0x80000000,B0
00001908       0204 ||        STB.D1T1      A0,*A4[0]
0000190a       3004           STW.D1T2      B0,*A4[1]
0000190c   00c00069 ||        MVKH.S1       0x80000000,A1
00001910   0084302a ||        MVK.S2        0x0860,B1
00001914   01031c29           MVK.S1        0x0638,A2
00001918   0080006b ||        MVKH.S2       0x0000,B1
0000191c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001920   00906274 ||        STW.D1T1      A1,*+A4[3]
00001924   0090a277           STW.D1T2      B1,*+A4[5]
00001928   01400068 ||        MVKH.S1       0x80000000,A2
0000192c   01104274           STW.D1T1      A2,*+A4[2]
00001930   00000000           NOP           
00001934   00000000           NOP           
00001938   00000000           NOP           
0000193c   00000000           NOP           
00001940            __divu:
00001940            __c6xabi_divu:
00001940   00903d5b           LMBD.L2X      1,A4,B1
00001944   00903d59 ||        LMBD.L1X      1,B4,A1
00001948       0032 ||        MVK.S1        32,A0
0000194a       1976 ||        MVK.D1        0,A2
0000194c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001950   00043d73 ||        SUB.S2X       A1,B1,B0
00001954   51002040 || [!B1]  MVK.D1        1,A2
00001958   02100ce3           SHL.S2        B4,B0,B4
0000195c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001960   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001964   030018f0 ||        MV.D1X        B0,A6
00001968   011099fb           CMPGTU.L2X    B4,A4,B2
0000196c       1836 ||        SUB.D1X       A0,B0,A0
0000196e       c562 ||        SHL.S1        A2,A6,A2
00001970   00000c12 ||        B.S2          LOOP (PC+96 = 0x000019c0)
00001974   4100a35b    [ B1]  MVK.L2        0,B2
00001978   608808f3 || [ B2]  MV.D2         B2,B1
0000197c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001980   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001984   00000812 ||        B.S2          LOOP (PC+64 = 0x000019c0)
00001988   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000198c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001990   00000810 ||        B.S1          LOOP (PC+64 = 0x000019c0)
00001994   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001998   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000199c   0100e8db ||        CMPGT.L2      7,B0,B2
000019a0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000019a4   00000410 ||        B.S1          LOOP (PC+32 = 0x000019c0)
000019a8   6080a35b    [ B2]  MVK.L2        0,B1
000019ac   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000019b0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000019b4   00000413 ||        B.S2          LOOP (PC+32 = 0x000019c0)
000019b8   00000001 ||        NOP           
000019bc   00000000 ||        NOP           
000019c0            LOOP:
000019c0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000019c4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000019c8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000019cc   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000019c0)
000019d0   000c0362           B.S2          B3
000019d4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000019d8   8200a358 || [ A1]  MVK.L1        0,A4
000019dc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000019e0   92104840    [!A1]  ADD.D1        A4,A2,A4
000019e4   00002000           NOP           2
000019e8   00000000           NOP           
000019ec   00000000           NOP           
000019f0   00000000           NOP           
000019f4   00000000           NOP           
000019f8   00000000           NOP           
000019fc   00000000           NOP           
00001a00            __c6xabi_remu:
00001a00            __remu:
00001a00   00903d5b           LMBD.L2X      1,A4,B1
00001a04   00903d58 ||        LMBD.L1X      1,B4,A1
00001a08   00909bf9           CMPLTU.L1X    A4,B4,A1
00001a0c   00043d73 ||        SUB.S2X       A1,B1,B0
00001a10       a256 ||        MV.D1         A4,A5
00001a12       0663           SHL.S2        B4,B0,B4
00001a14   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001a18   011099fb           CMPGTU.L2X    B4,A4,B2
00001a1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001a20   00000892 ||        B.S2          LOOP (PC+68 = 0x00001a64)
00001a24   4100a35b    [ B1]  MVK.L2        0,B2
00001a28   608808f3 || [ B2]  MV.D2         B2,B1
00001a2c       f056 ||        MV.D1X        B0,A7
00001a2e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001a64),0
00001a30   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001a34   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001a38   00000890 ||        B.S1          LOOP (PC+68 = 0x00001a64)
00001a3c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001a40   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001a44   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001a48   0100e8db ||        CMPGT.L2      7,B0,B2
00001a4c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001a50   00000490 ||        B.S1          LOOP (PC+36 = 0x00001a64)
00001a54   6080a35b    [ B2]  MVK.L2        0,B1
00001a58   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001a5c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001a60   00000092 ||        B.S2          LOOP (PC+4 = 0x00001a64)
00001a64            LOOP:
00001a64   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001a68   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001a6c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001a70   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001a64)
00001a74   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001a78   821408f1 || [ A1]  MV.D1         A5,A4
00001a7c   000c0362 ||        B.S2          B3
00001a80   00008000           NOP           5
00001a84   00000000           NOP           
00001a88   00000000           NOP           
00001a8c   00000000           NOP           
00001a90   00000000           NOP           
00001a94   00000000           NOP           
00001a98   00000000           NOP           
00001a9c   00000000           NOP           
00001aa0            __c6xabi_frcmpyd_div:
00001aa0   03109632           MPY32U.M2X    B4,A4,B7:B6
00001aa4   04149630           MPY32U.M1X    A4,B5,A9:A8
00001aa8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00001aac   00002000           NOP           2
00001ab0   031d1578           ADDU.L1X      A8,B7,A7:A6
00001ab4   019d2079           ADD.L1        A9,A7,A3
00001ab8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00001abc   020e2579           ADDU.L1       A17,A3,A5:A4
00001ac0       9807 ||        MV.L2X        A16,B4
00001ac2       01ef           BNOP.S2       B3,0
00001ac4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001ac8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00001acc   0410c57a           ADDU.L2       B6,B4,B9:B8
00001ad0   021d207b           ADD.L2        B9,B7,B4
00001ad4       b2b0 ||        ADD.L1X       A5,B5,A3
00001ad6       9406           MV.L1X        B8,A4
00001ad8   02907078           ADD.L1X       A3,B4,A5
00001adc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001ae0            __c6xabi_llshru:
00001ae0   0280102a           MVK.S2        0x0020,B5
00001ae4   031499e2           SHRU.S2X      A5,B4,B6
00001ae8       aa37           SUB.D2        B5,B4,B5
00001aea       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001aec   039099e3 ||        SHRU.S2X      A4,B4,B7
00001af0       01d2 ||        MVK.S1        64,A3
00001af2       7e68           CMPGTU.L1X    A3,B4,A0
00001af4   0294bce3 ||        SHL.S2X       A5,B5,B5
00001af8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00001afc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001b00   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001b04   029caffa ||        OR.L2         B5,B7,B5
00001b08       4a67    [!A0]  MVK.L2        0,B4
00001b0a       7346 ||        MV.L1X        B6,A3
00001b0c       92c6           MV.L1X        B5,A4
00001b0e       c9ee    [!B0]  MVK.S1        0,A3
00001b10   32101fd8 || [!B0]  MV.L1X        B4,A4
00001b14       81ef           BNOP.S2       B3,4
00001b16       a1c6           MV.L1         A3,A5
00001b18   00000000           NOP           
00001b1c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001b20            __call_stub:
00001b20            __c6xabi_call_stub:
00001b20   013c54f4           STW.D2T1      A2,*B15--[2]
00001b24   007c0363           B.S2          B31
00001b28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001b2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001b2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001b2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001b30       9077           STDW.D2T2     B1:B0,*B15--[1]
00001b32       9177           STDW.D2T2     B3:B2,*B15--[1]
00001b34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001b38),B3,0
00001b38            __stub_ret:
00001b38       d177           LDDW.D2T2     *++B15[1],B3:B2
00001b3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001b3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001b40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001b44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001b48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001b4c   000c0363           B.S2          B3
00001b50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001b54   013c52e4           LDW.D2T1      *++B15[2],A2
00001b58   00006000           NOP           4
00001b5c   00000000           NOP           
00001b60            __c6xabi_pop_rts:
00001b60            __pop_rts:
00001b60       d177           LDDW.D2T2     *++B15[1],B3:B2
00001b62       c577           LDDW.D2T1     *++B15[1],A11:A10
00001b64       d577           LDDW.D2T2     *++B15[1],B11:B10
00001b66       c677           LDDW.D2T1     *++B15[1],A13:A12
00001b68       d677           LDDW.D2T2     *++B15[1],B13:B12
00001b6a       01ef           BNOP.S2       B3,0
00001b6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001b6e       7777           LDW.D2T2      *++B15[2],B14
00001b70   00006000           NOP           4
00001b74   00000000           NOP           
00001b78   00000000           NOP           
00001b7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001b80            __push_rts:
00001b80            __c6xabi_push_rts:
00001b80   073c54f6           STW.D2T2      B14,*B15--[2]
00001b84   000c1363           B.S2X         A3
00001b88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001b8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001b8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001b8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001b90       8577           STDW.D2T1     A11:A10,*B15--[1]
00001b92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001b94   00000000           NOP           
00001b98   00000000           NOP           
00001b9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x61a bytes at 0x80000000 
80000000            Bomber:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000088c           .word 0x0000088c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00080000           .word 0x00080000
80000034   00000000           .word 0x00000000
80000038   626d6f42           .word 0x626d6f42
8000003c   00007265           .word 0x00007265
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000d58           .word 0x00000d58
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   61636544           .word 0x61636544
80000074   00000079           .word 0x00000079
80000078   00000000           .word 0x00000000
8000007c   00000063           .word 0x00000063
80000080   00000031           .word 0x00000031
80000084   00000063           .word 0x00000063
80000088   00000000           .word 0x00000000
8000008c   000009a0           .word 0x000009a0
80000090   00000000           .word 0x00000000
80000094   00001854           .word 0x00001854
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   656e6f54           .word 0x656e6f54
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000000a           .word 0x0000000a
800000b8   00000004           .word 0x00000004
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000c50           .word 0x00000c50
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
800000f0   0000001e           .word 0x0000001e
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000b34           .word 0x00000b34
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000002           .word 0x00000002
80000114   00000000           .word 0x00000000
80000118   4f2f4e4f           .word 0x4f2f4e4f
8000011c   00004646           .word 0x00004646
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000001           .word 0x00000001
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000cf4           .word 0x00000cf4
80000138   00000000           .word 0x00000000
8000013c   00001800           .word 0x00001800
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00108000           .word 0x00108000
8000014c   00000002           .word 0x00000002
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   80000408           .word 0x80000408
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000510           .word 0x80000510
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000468           .word 0x80000468
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   80000620           .word 0x80000620
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
800001c0   0000001c           .word 0x0000001c
800001c4   00000008           .word 0x00000008
800001c8   80000578           .word 0x80000578
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
80000280            LoEQ_tbl:
80000280   3f80e6b0           .word 0x3f80e6b0
80000284   bf7a937c           .word 0xbf7a937c
80000288   00000000           .word 0x00000000
8000028c   3f7c60dc           .word 0x3f7c60dc
80000290   00000000           .word 0x00000000
80000294   3f8158d1           .word 0x3f8158d1
80000298   bf77e486           .word 0xbf77e486
8000029c   00000000           .word 0x00000000
800002a0   3f7a9629           .word 0x3f7a9629
800002a4   00000000           .word 0x00000000
800002a8   3f81ca28           .word 0x3f81ca28
800002ac   bf753a56           .word 0xbf753a56
800002b0   00000000           .word 0x00000000
800002b4   3f78cea7           .word 0x3f78cea7
800002b8   00000000           .word 0x00000000
800002bc   3f823ab6           .word 0x3f823ab6
800002c0   bf7294dc           .word 0xbf7294dc
800002c4   00000000           .word 0x00000000
800002c8   3f770a48           .word 0x3f770a48
800002cc   00000000           .word 0x00000000
800002d0   3f82aa7f           .word 0x3f82aa7f
800002d4   bf6ff405           .word 0xbf6ff405
800002d8   00000000           .word 0x00000000
800002dc   3f754904           .word 0x3f754904
800002e0   00000000           .word 0x00000000
800002e4   3f831986           .word 0x3f831986
800002e8   bf6d57c2           .word 0xbf6d57c2
800002ec   00000000           .word 0x00000000
800002f0   3f738acd           .word 0x3f738acd
800002f4   00000000           .word 0x00000000
800002f8   3f8387cc           .word 0x3f8387cc
800002fc   bf6ac002           .word 0xbf6ac002
80000300   00000000           .word 0x00000000
80000304   3f71cf9b           .word 0x3f71cf9b
80000308   00000000           .word 0x00000000
8000030c   3f83f555           .word 0x3f83f555
80000310   bf682cb7           .word 0xbf682cb7
80000314   00000000           .word 0x00000000
80000318   3f701761           .word 0x3f701761
8000031c   00000000           .word 0x00000000
80000320   3f846223           .word 0x3f846223
80000324   bf659dcf           .word 0xbf659dcf
80000328   00000000           .word 0x00000000
8000032c   3f6e6215           .word 0x3f6e6215
80000330   00000000           .word 0x00000000
80000334   3f84ce39           .word 0x3f84ce39
80000338   bf63133b           .word 0xbf63133b
8000033c   00000000           .word 0x00000000
80000340   3f6cafae           .word 0x3f6cafae
80000344   00000000           .word 0x00000000
80000348   3f85399a           .word 0x3f85399a
8000034c   bf608ced           .word 0xbf608ced
80000350   00000000           .word 0x00000000
80000354   3f6b0020           .word 0x3f6b0020
80000358   00000000           .word 0x00000000
8000035c            _Fx_SFX_Bomber_Coe:
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   3f800000           .word 0x3f800000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   3f800000           .word 0x3f800000
80000378   3e800000           .word 0x3e800000
8000037c   3f7f7cee           .word 0x3f7f7cee
80000380   3d8f5c29           .word 0x3d8f5c29
80000384   3f6e147b           .word 0x3f6e147b
80000388   3c23d70a           .word 0x3c23d70a
8000038c   3f7eb852           .word 0x3f7eb852
80000390   3cb9c278           .word 0x3cb9c278
80000394   b98076c1           .word 0xb98076c1
80000398   0000003d           .word 0x0000003d
8000039c   3ed50c07           .word 0x3ed50c07
800003a0   3f7ffb0b           .word 0x3f7ffb0b
800003a4   3a83126f           .word 0x3a83126f
800003a8   3f7fbe77           .word 0x3f7fbe77
800003ac   41200000           .word 0x41200000
800003b0   3d4ccccd           .word 0x3d4ccccd
800003b4   3e0d0c94           .word 0x3e0d0c94
800003b8   3f4e4445           .word 0x3f4e4445
800003bc   3f800000           .word 0x3f800000
800003c0   00000000           .word 0x00000000
800003c4   3f800000           .word 0x3f800000
800003c8   00000000           .word 0x00000000
800003cc   3f800000           .word 0x3f800000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8            _Fx_SFX_Bomber_LinData:
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000003           .word 0x00000003
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000001           .word 0x00000001
80000400            $C$T0:
80000400   00001764           .word 0x00001764
80000404   00000000           .word 0x00000000
80000408            _picTotalDisplay_Bomber:
80000408   e1c103fe           .word 0xe1c103fe
8000040c   01c1e1e1           .word 0x01c1e1e1
80000410   e1e1c101           .word 0xe1e1c101
80000414   0101c1e1           .word 0x0101c1e1
80000418   e1e1e1c1           .word 0xe1e1e1c1
8000041c   fe0301c1           .word 0xfe0301c1
80000420   232120ff           .word 0x232120ff
80000424   20212323           .word 0x20212323
80000428   23232120           .word 0x23232120
8000042c   20202123           .word 0x20202123
80000430   23232321           .word 0x23232321
80000434   ff202021           .word 0xff202021
80000438   7c7c00ff           .word 0x7c7c00ff
8000043c   7c002854           .word 0x7c002854
80000440   007c447c           .word 0x007c447c
80000444   047c047c           .word 0x047c047c
80000448   7c7c007c           .word 0x7c7c007c
8000044c   ff002854           .word 0xff002854
80000450   2020301f           .word 0x2020301f
80000454   20202020           .word 0x20202020
80000458   20202020           .word 0x20202020
8000045c   20202020           .word 0x20202020
80000460   20202020           .word 0x20202020
80000464   1f302020           .word 0x1f302020
80000468            AddDelIcon_Dynamics:
80000468   018101ff           .word 0x018101ff
8000046c   41810181           .word 0x41810181
80000470   11a121a1           .word 0x11a121a1
80000474   09911191           .word 0x09911191
80000478   05890989           .word 0x05890989
8000047c   ff010585           .word 0xff010585
80000480   e4e800ff           .word 0xe4e800ff
80000484   80c06122           .word 0x80c06122
80000488   80e06000           .word 0x80e06000
8000048c   0060e080           .word 0x0060e080
80000490   80c0e0e0           .word 0x80c0e0e0
80000494   ff00e0e0           .word 0xff00e0e0
80000498   2f2f203f           .word 0x2f2f203f
8000049c   23272c28           .word 0x23272c28
800004a0   2f212020           .word 0x2f212020
800004a4   2020212f           .word 0x2020212f
800004a8   23212f2f           .word 0x23212f2f
800004ac   3f202f2f           .word 0x3f202f2f
800004b0            Fx_SFX_Bomber_Balance_tbl:
800004b0   00000000           .word 0x00000000
800004b4   3e4ccccd           .word 0x3e4ccccd
800004b8   3ecccccd           .word 0x3ecccccd
800004bc   3f19999a           .word 0x3f19999a
800004c0   3f4ccccd           .word 0x3f4ccccd
800004c4   3f800000           .word 0x3f800000
800004c8   3f99999a           .word 0x3f99999a
800004cc   3fb33333           .word 0x3fb33333
800004d0   3fcccccd           .word 0x3fcccccd
800004d4   3fe66666           .word 0x3fe66666
800004d8   40000000           .word 0x40000000
800004dc   00000000           .word 0x00000000
800004e0            PostLPF_Tbl:
800004e0   3d0fa5b3           .word 0x3d0fa5b3
800004e4   3d7d8022           .word 0x3d7d8022
800004e8   3e0d189d           .word 0x3e0d189d
800004ec   3e7fe7cf           .word 0x3e7fe7cf
800004f0   3ec27176           .word 0x3ec27176
800004f4   3f020834           .word 0x3f020834
800004f8   3f1e883b           .word 0x3f1e883b
800004fc   3f34c3f3           .word 0x3f34c3f3
80000500   3f448888           .word 0x3f448888
80000504   3f4e8df1           .word 0x3f4e8df1
80000508   3f538ee1           .word 0x3f538ee1
8000050c   00000000           .word 0x00000000
80000510            CategoryIcon_Dynamics:
80000510   40a00020           .word 0x40a00020
80000514   08281020           .word 0x08281020
80000518   04240428           .word 0x04240428
8000051c   02220224           .word 0x02220224
80000520   01210122           .word 0x01210122
80000524   00000102           .word 0x00000102
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538            Bomb_Decay_tbl_1:
80000538   3f7fe4a2           .word 0x3f7fe4a2
8000053c   3f7ff639           .word 0x3f7ff639
80000540   3f7ff772           .word 0x3f7ff772
80000544   3f7ffb70           .word 0x3f7ffb70
80000548   3f7ff250           .word 0x3f7ff250
8000054c   3f7ffa86           .word 0x3f7ffa86
80000550   3f7ffc33           .word 0x3f7ffc33
80000554   3f7ffedc           .word 0x3f7ffedc
80000558            Pattern_tbl_3:
80000558   bf09fe62           .word 0xbf09fe62
8000055c   3e440e44           .word 0x3e440e44
80000560   3e7ccc53           .word 0x3e7ccc53
80000564   bf47f145           .word 0xbf47f145
80000568   3f54bc37           .word 0x3f54bc37
8000056c   3f4ecda7           .word 0x3f4ecda7
80000570   3f40c38f           .word 0x3f40c38f
80000574   3f7c5eb8           .word 0x3f7c5eb8
80000578            _PrmPic_ON_OFF:
80000578   bdbdc3ff           .word 0xbdbdc3ff
8000057c   fb81ffc3           .word 0xfb81ffc3
80000580   9fff81f7           .word 0x9fff81f7
80000584   c3fff9e7           .word 0xc3fff9e7
80000588   ffc3bdbd           .word 0xffc3bdbd
8000058c   fff5f581           .word 0xfff5f581
80000590   fff5f581           .word 0xfff5f581
80000594   00000000           .word 0x00000000
80000598            _picFsw_LATCH:
80000598   203e0000           .word 0x203e0000
8000059c   0a3e0020           .word 0x0a3e0020
800005a0   3e02003e           .word 0x3e02003e
800005a4   223e0002           .word 0x223e0002
800005a8   083e0022           .word 0x083e0022
800005ac   0000003e           .word 0x0000003e
800005b0            _picFsw_TRGGR:
800005b0   023e0200           .word 0x023e0200
800005b4   2e1a3e00           .word 0x2e1a3e00
800005b8   3a223e00           .word 0x3a223e00
800005bc   3a223e00           .word 0x3a223e00
800005c0   2e1a3e00           .word 0x2e1a3e00
800005c4   00000000           .word 0x00000000
800005c8            Pattern_tbl_1:
800005c8   3c4b2965           .word 0x3c4b2965
800005cc   3cb9c278           .word 0x3cb9c278
800005d0   3ab9c27b           .word 0x3ab9c27b
800005d4   3a506d8c           .word 0x3a506d8c
800005d8            Pattern_tbl_2:
800005d8   00000406           .word 0x00000406
800005dc   0000003d           .word 0x0000003d
800005e0   00000d44           .word 0x00000d44
800005e4   000003c2           .word 0x000003c2
800005e8            Pattern_tbl_4:
800005e8   3d4ccccd           .word 0x3d4ccccd
800005ec   3d75c28f           .word 0x3d75c28f
800005f0   3d75c28f           .word 0x3d75c28f
800005f4   3d23d70a           .word 0x3d23d70a
800005f8            $C$SL1:
800005f8   4354414c           .word 0x4354414c
800005fc   52540048           .word 0x52540048
80000600   00524747           .word 0x00524747
80000604            $C$T0:
80000604   000013c0           .word 0x000013c0
80000608   00000e20           .word 0x00000e20
8000060c   00000000           .word 0x00000000
80000610            disp_prm_Onf:
80000610   800005f8           .word 0x800005f8
80000614   800005fe           .word 0x800005fe
80000618            SW_FILTER_Multi1Tbl:
80000618       0100           .word 0x00000100

DATA Section .switch (Little Endian), 0x10 bytes at 0x80000648 
80000648            $C$SW1:
80000648   00000230           .word 0x00000230
8000064c   000001e8           .word 0x000001e8
80000650   000001c2           .word 0x000001c2
80000654   00000270           .word 0x00000270

DATA Section .fardata (Little Endian), 0x28 bytes at 0x80000620 
80000620            Bomber_FswPrmPic1:
80000620   00000016           .word 0x00000016
80000624   00000007           .word 0x00000007
80000628   80000598           .word 0x80000598
8000062c   00000016           .word 0x00000016
80000630   00000007           .word 0x00000007
80000634   800005b0           .word 0x800005b0
80000638            MultiFswTbl_Bomber:
80000638   80000618           .word 0x80000618
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
