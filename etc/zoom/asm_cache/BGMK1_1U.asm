
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BGMK1_1U.elf:

TEXT Section .text (Little Endian), 0x3ea0 bytes at 0x00000000 
00000000            MesaMark1_CLIPPER_Dynamic:
00000000       013c           LDW.D1T1      *A6[0],A3
00000002       06a7           MVK.L2        0,B5
00000004       faa3           SET.S2        B5,31,31,B5
00000006       2c6e           NOP           2
00000008   020c8e00           MPYSP.M1      A4,A3,A4
0000000c       2c6e           NOP           2
0000000e       01ef           BNOP.S2       B3,0
00000010   00109ea0           CMPLTSP.S1X   A4,B4,A0
00000014   d2101fd8    [!A0]  MV.L1X        B4,A4
00000018   02148dfa           XOR.L2        B4,B5,B4
0000001c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000020   00109ea2           CMPLTSP.S2X   B4,A4,B0
00000024   32101fd8    [!B0]  MV.L1X        B4,A4
00000028            Fx_DRV_MesaMark1:
00000028       25f7           STW.D2T1      A11,*B15--[2]
0000002a       2577           STW.D2T1      A10,*B15--[2]
0000002c       9677           STDW.D2T2     B13:B12,*B15--[1]
0000002e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000030       8777           STDW.D2T1     A15:A14,*B15--[1]
00000032       8677           STDW.D2T1     A13:A12,*B15--[1]
00000034       31f7           STW.D2T2      B3,*B15--[2]
00000036       400c           LDW.D1T1      *A4[2],A16
00000038   07102264           LDW.D1T1      *+A4[1],A14
0000003c   e7880000           .fphead       n, h, W, BU, nobr, nosat, 0111100b
00000040   02811828           MVK.S1        0x0230,A5
00000044   0a00a358           MVK.L1        0,A20
00000048   0381102a           MVK.S2        0x0220,B7
0000004c       d807           MV.L2X        A16,B6
0000004e       b807           MV.L2X        A16,B5
00000050       316d ||        LDW.D2T2      *B6[1],B6
00000052       50dd           LDW.D2T2      *B5[2],B5
00000054   02b8a078           ADD.L1        A5,A14,A5
00000058   05381fda           MV.L2X        A14,B10
0000005c   e3000080           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000060   0a52fd88           SET.S1        A20,23,29,A20
00000064   0900a35a           MVK.L2        0,B18
00000068   0014ce62           CMPGTSP.S2    B6,B5,B0
0000006c   38940264    [!B0]  LDW.D1T1      *+A5[0],A17
00000070   0981422a           MVK.S2        0x0284,B19
00000074   0838f07a           ADD.L2X       B7,A14,B16
00000078   0920406a           MVKH.S2       0x40800000,B18
0000007c   03808628           MVK.S1        0x010c,A7
00000080   3344be02    [!B0]  MPYSP.M2X     B5,A17,B6
00000084   07fe5853           ADDK.S2       -848,B15
00000088       ba07 ||        MV.L2X        A20,B5
0000008a       a907           MV.L2         B18,B5
0000008c   02808cff ||        STW.D2T2      B5,*+B15[140]
00000090   0e9d51e2 ||        ADD.S2X       B10,A7,B29
00000094   028088ff           STW.D2T2      B5,*+B15[136]
00000098   02ba707b ||        ADD.L2X       B19,A14,B5
0000009c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000000a0   0a81482a ||        MVK.S2        0x0290,B21
000000a4   0280a4ff           STW.D2T2      B5,*+B15[164]
000000a8   02bab07b ||        ADD.L2X       B21,A14,B5
000000ac   0401382a ||        MVK.S2        0x0270,B8
000000b0   0280a3ff           STW.D2T2      B5,*+B15[163]
000000b4   02b9107b ||        ADD.L2X       B8,A14,B5
000000b8   04813e2a ||        MVK.S2        0x027c,B9
000000bc   02809bff           STW.D2T2      B5,*+B15[155]
000000c0   02b9307b ||        ADD.L2X       B9,A14,B5
000000c4   0a00c82a ||        MVK.S2        0x0190,B20
000000c8   02809aff           STW.D2T2      B5,*+B15[154]
000000cc   02ba907b ||        ADD.L2X       B20,A14,B5
000000d0   0981002b ||        MVK.S2        0x0200,B19
000000d4   0f013428 ||        MVK.S1        0x0268,A30
000000d8   028095ff           STW.D2T2      B5,*+B15[149]
000000dc   02ba707a ||        ADD.L2X       B19,A14,B5
000000e0   0900fc2b           MVK.S2        0x01f8,B18
000000e4   09fb905b ||        SUB.L2X       A30,0x4,B19
000000e8   0e80b1fe ||        STW.D2T2      B29,*+B15[177]
000000ec   028087ff           STW.D2T2      B5,*+B15[135]
000000f0   02ba507b ||        ADD.L2X       B18,A14,B5
000000f4   0400f82a ||        MVK.S2        0x01f0,B8
000000f8   028085ff           STW.D2T2      B5,*+B15[133]
000000fc   02b9107b ||        ADD.L2X       B8,A14,B5
00000100   0481282a ||        MVK.S2        0x0250,B9
00000104   028083ff           STW.D2T2      B5,*+B15[131]
00000108   02b9307b ||        ADD.L2X       B9,A14,B5
0000010c   0a01242a ||        MVK.S2        0x0248,B20
00000110   028078ff           STW.D2T2      B5,*+B15[120]
00000114   02ba907a ||        ADD.L2X       B20,A14,B5
00000118   02807aff           STW.D2T2      B5,*+B15[122]
0000011c   02ba707b ||        ADD.L2X       B19,A14,B5
00000120   09012c2b ||        MVK.S2        0x0258,B18
00000124   08428941 ||        ADD.D1        A16,0x14,A16
00000128       6806 ||        MV.L1         A16,A3
0000012a       1790           ADD.L1X       B7,8,A1
0000012c   02ba507b ||        ADD.L2X       B18,A14,B5
00000130   028075fe ||        STW.D2T2      B5,*+B15[117]
00000134   028072ff           STW.D2T2      B5,*+B15[114]
00000138   0f40f07b ||        ADD.L2X       B7,A16,B30
0000013c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000140   051c9059 ||        ADD.L1X       4,B7,A10
00000144   0d1f01a2 ||        SUB.S2        B7,0x8,B26
00000148   00011e29           MVK.S1        0x023c,A0
0000014c   0448805b ||        ADD.L2        4,B18,B8
00000150   0910e2e7 ||        LDW.D2T2      *+B4[7],B18
00000154       9fd0 ||        ADD.L1X       B7,-4,A5
00000156       f80f ||        MV.S2X        A16,B7
00000158   02b9107b           ADD.L2X       B8,A14,B5
0000015c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000160   041022e6 ||        LDW.D2T2      *+B4[1],B8
00000164   0483905b           SUB.L2X       A0,0x4,B9
00000168   028071fe ||        STW.D2T2      B5,*+B15[113]
0000016c   0239307b           ADD.L2X       B9,A14,B4
00000170   049102e6 ||        LDW.D2T2      *+B4[8],B9
00000174   0885cc2b           MVK.S2        0x0b98,B17
00000178   02006eff ||        STW.D2T2      B4,*+B15[110]
0000017c   021c0fda ||        MV.L2         B7,B4
00000180   08c0006b           MVKH.S2       0x80000000,B17
00000184   020091fe ||        STW.D2T2      B4,*+B15[145]
00000188   024403e6           LDDW.D2T2     *+B17[0],B5:B4
0000018c   0180bffc           STW.D2T1      A3,*+B15[191]
00000190   0eabbec2           ADDAD.D2      B10,0x1d,B29
00000194   0daabec2           ADDAD.D2      B10,0x15,B27
00000198   0800befc           STW.D2T1      A16,*+B15[190]
0000019c   0280cefe           STW.D2T2      B5,*+B15[206]
000001a0   0200cdfe           STW.D2T2      B4,*+B15[205]
000001a4   024423e7           LDDW.D2T2     *+B17[1],B5:B4
000001a8   05b9bd40 ||        ADDAW.D1      A14,0xd,A11
000001ac   058077fc           STW.D2T1      A11,*+B15[119]
000001b0   0b005a29           MVK.S1        0x00b4,A22
000001b4   0f0086fe ||        STW.D2T2      B30,*+B15[134]
000001b8   0e80b0ff           STW.D2T2      B29,*+B15[176]
000001bc   0f2ad079 ||        ADD.L1X       A22,B10,A30
000001c0   0b3bc1e0 ||        ADD.S1        A30,A14,A22
000001c4   04009a29           MVK.S1        0x0134,A8
000001c8   0b0074fc ||        STW.D2T1      A22,*+B15[116]
000001cc   0280d2fe           STW.D2T2      B5,*+B15[210]
000001d0   02c802e7           LDW.D2T2      *+B18[0],B5
000001d4   09a1507a ||        ADD.L2X       B10,A8,B19
000001d8   04807a29           MVK.S1        0x00f4,A9
000001dc   0a680fdb ||        MV.L2         B26,B20
000001e0   0980b7ff ||        STW.D2T2      B19,*+B15[183]
000001e4   0d1f41e2 ||        ADD.S2        B26,B7,B26
000001e8   01807629           MVK.S1        0x00ec,A3
000001ec   0d0084fe ||        STW.D2T2      B26,*+B15[132]
000001f0   0200d1ff           STW.D2T2      B4,*+B15[209]
000001f4   0225507a ||        ADD.L2X       B10,A9,B4
000001f8   0305c029           MVK.S1        0x0b80,A6
000001fc   0200aeff ||        STW.D2T2      B4,*+B15[174]
00000200   020d507b ||        ADD.L2X       B10,A3,B4
00000204   01906264 ||        LDW.D1T1      *+A4[3],A3
00000208   02806bff           STW.D2T2      B5,*+B15[107]
0000020c   0e80ae28 ||        MVK.S1        0x015c,A29
00000210   03400069           MVKH.S1       0x80000000,A6
00000214   0200affe ||        STW.D2T2      B4,*+B15[175]
00000218   02180367           LDDW.D1T2     *+A6[0],B5:B4
0000021c   0980a629 ||        MVK.S1        0x014c,A19
00000220   08f5507b ||        ADD.L2X       B10,A29,B17
00000224   0f008ffc ||        STW.D2T1      A30,*+B15[143]
00000228   0880b8ff           STW.D2T2      B17,*+B15[184]
0000022c   0b2a7078 ||        ADD.L1X       A19,B10,A22
00000230   0e8c0267           LDW.D1T2      *+A3[0],B29
00000234   0b00b3fc ||        STW.D2T1      A22,*+B15[179]
00000238   08aafec2           ADDAD.D2      B10,0x17,B17
0000023c   088090fe           STW.D2T2      B17,*+B15[144]
00000240   0200cbfe           STW.D2T2      B4,*+B15[203]
00000244   0280ccff           STW.D2T2      B5,*+B15[204]
00000248   08a08058 ||        ADD.L1        4,A8,A17
0000024c   022b1ec3           ADDAD.D2      B10,0x18,B4
00000250   08f63078 ||        ADD.L1X       A17,B29,A17
00000254   088097fc           STW.D2T1      A17,*+B15[151]
00000258   0295507b           ADD.L2X       B10,A5,B5
0000025c   0200acfe ||        STW.D2T2      B4,*+B15[172]
00000260   0280aaff           STW.D2T2      B5,*+B15[170]
00000264   01bd1059 ||        ADD.L1X       8,B15,A3
00000268       214c ||        LDDW.D1T1     *A6[1],A5:A4
0000026a       514c           LDDW.D1T2     *A6[2],B5:B4
0000026c   018092fd ||        STW.D2T1      A3,*+B15[146]
00000270   01a39058 ||        SUB.L1X       B8,0x4,A3
00000274   01806ffc           STW.D2T1      A3,*+B15[111]
00000278   044002e6           LDW.D2T2      *+B16[0],B8
0000027c   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00000280   0e80bdfe           STW.D2T2      B29,*+B15[189]
00000284   0200cffc           STW.D2T1      A4,*+B15[207]
00000288   0200d3ff           STW.D2T2      B4,*+B15[211]
0000028c   0b805628 ||        MVK.S1        0x00ac,A23
00000290   01aaf079           ADD.L1X       A23,B10,A3
00000294   0280d0fc ||        STW.D2T1      A5,*+B15[208]
00000298   01808efc           STW.D2T1      A3,*+B15[142]
0000029c   0280d4ff           STW.D2T2      B5,*+B15[212]
000002a0   0fa38058 ||        SUB.L1        A8,0x4,A31
000002a4   022bfec3           ADDAD.D2      B10,0x1f,B4
000002a8   08f7f078 ||        ADD.L1X       A31,B29,A17
000002ac   026c1fd9           MV.L1X        B27,A4
000002b0   088073fc ||        STW.D2T1      A17,*+B15[115]
000002b4   0a81042b           MVK.S2        0x0208,B21
000002b8   02008dfc ||        STW.D2T1      A4,*+B15[141]
000002bc   0200adff           STW.D2T2      B4,*+B15[173]
000002c0   021ea07a ||        ADD.L2        B21,B7,B4
000002c4   020080ff           STW.D2T2      B4,*+B15[128]
000002c8   0e00e828 ||        MVK.S1        0x01d0,A28
000002cc   2200bfef    [ B0]  LDW.D2T2      *+B15[191],B4
000002d0   01b80079 ||        ADD.L1        A0,A14,A3
000002d4   0d00ec29 ||        MVK.S1        0x01d8,A26
000002d8       95a1 ||        ADD.L2X       A19,4,B18
000002da       1581           ADD.L2X       A19,8,B16
000002dc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000002e0   01806cfd ||        STW.D2T1      A3,*+B15[108]
000002e4   01bb8079 ||        ADD.L1        A28,A14,A3
000002e8   0800a028 ||        MVK.S1        0x0140,A16
000002ec   0acc1fdb           MV.L2X        A19,B21
000002f0   01807bfd ||        STW.D2T1      A3,*+B15[123]
000002f4   034c8059 ||        ADD.L1        4,A19,A6
000002f8   03cc81a1 ||        ADD.S1        4,A19,A7
000002fc   09e9c840 ||        ADD.D1        A26,A14,A19
00000300   0c80f029           MVK.S1        0x01e0,A25
00000304   09807dfd ||        STW.D2T1      A19,*+B15[125]
00000308   0e43905b ||        SUB.L2X       A16,0x4,B28
0000030c   02397d40 ||        ADDAW.D1      A14,0xb,A4
00000310   0c01002b           MVK.S2        0x0200,B24
00000314   0aa08059 ||        ADD.L1        4,A8,A21
00000318   09c01fdb ||        MV.L2X        A16,B19
0000031c   04a081a1 ||        ADD.S1        4,A8,A9
00000320   0a408941 ||        ADD.D1        A16,0x4,A20
00000324   020076fc ||        STW.D2T1      A4,*+B15[118]
00000328   231042f7    [ B0]  STW.D2T2      B6,*+B4[2]
0000032c   021f007b ||        ADD.L2        B24,B7,B4
00000330   019c1fd9 ||        MV.L1X        B7,A3
00000334   02c101a1 ||        ADD.S1        8,A16,A5
00000338   08c016a3 ||        MV.S2X        A16,B17
0000033c   04410940 ||        ADD.D1        A16,0x8,A8
00000340   02007eff           STW.D2T2      B4,*+B15[126]
00000344   09f61079 ||        ADD.L1X       A16,B29,A19
00000348   02c0905b ||        ADD.L2X       4,A16,B5
0000034c   080f3d41 ||        ADDAW.D1      A3,0x19,A16
00000350   01bb21e0 ||        ADD.S1        A25,A14,A3
00000354   01807ffc           STW.D2T1      A3,*+B15[127]
00000358   3200bfee    [!B0]  LDW.D2T2      *+B15[191],B4
0000035c   019c1fd9           MV.L1X        B7,A3
00000360   098099fc ||        STW.D2T1      A19,*+B15[153]
00000364   0c00f429           MVK.S1        0x01e8,A24
00000368   0800a9fd ||        STW.D2T1      A16,*+B15[169]
0000036c   080ebd40 ||        ADDAW.D1      A3,0x15,A16
00000370   01bb0079           ADD.L1        A24,A14,A3
00000374   08008afc ||        STW.D2T1      A16,*+B15[138]
00000378   09008059           ADD.L1        4,A0,A18
0000037c   018081fc ||        STW.D2T1      A3,*+B15[129]
00000380   331042f7    [!B0]  STW.D2T2      B6,*+B4[2]
00000384   083a4078 ||        ADD.L1        A18,A14,A16
00000388   0b80fc2b           MVK.S2        0x01f8,B23
0000038c   01ba1ec1 ||        ADDAD.D1      A14,0x10,A3
00000390   080093fc ||        STW.D2T1      A16,*+B15[147]
00000394   0300082b           MVK.S2        0x0010,B6
00000398   01808bfc ||        STW.D2T1      A3,*+B15[139]
0000039c   021ee07b           ADD.L2        B23,B7,B4
000003a0   0300b9fe ||        STW.D2T2      B6,*+B15[185]
000003a4   02007cff           STW.D2T2      B4,*+B15[124]
000003a8   0360f07a ||        ADD.L2X       B7,A24,B6
000003ac   03006dfe           STW.D2T2      B6,*+B15[109]
000003b0   0200bfef           LDW.D2T2      *+B15[191],B4
000003b4   08751078 ||        ADD.L1X       A8,B29,A16
000003b8   0600c629           MVK.S1        0x018c,A12
000003bc   0800a0fc ||        STW.D2T1      A16,*+B15[160]
000003c0   031efd43           ADDAW.D2      B7,0x17,B6
000003c4   05813a29 ||        MVK.S1        0x0274,A11
000003c8   01b98078 ||        ADD.L1        A12,A14,A3
000003cc   0b00a35b           MVK.L2        0,B22
000003d0   04396079 ||        ADD.L1        A11,A14,A8
000003d4   018096fc ||        STW.D2T1      A3,*+B15[150]
000003d8   0b5fc06b           MVKH.S2       0xbf800000,B22
000003dc   040098fc ||        STW.D2T1      A8,*+B15[152]
000003e0   030089fe           STW.D2T2      B6,*+B15[137]
000003e4       5346           MV.L1X        B22,A2
000003e6       506d ||        LDW.D2T2      *B4[2],B22
000003e8   0351507a ||        ADD.L2X       B10,A20,B6
000003ec   0227805b           SUB.L2        B9,0x4,B4
000003f0   0300b4fe ||        STW.D2T2      B6,*+B15[180]
000003f4   02006aff           STW.D2T2      B4,*+B15[106]
000003f8   04d5507a ||        ADD.L2X       B10,A21,B9
000003fc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000400   022a807b           ADD.L2        B20,B10,B4
00000404   0480b6fe ||        STW.D2T2      B9,*+B15[182]
00000408   0200abff           STW.D2T2      B4,*+B15[171]
0000040c   02740fda ||        MV.L2         B29,B4
00000410   04939ec3           ADDAD.D2      B4,0x1c,B9
00000414   022a607b ||        ADD.L2        B19,B10,B4
00000418   0d80f828 ||        MVK.S1        0x01f0,A27
0000041c   0200b5fe           STW.D2T2      B4,*+B15[181]
00000420   0200bfef           LDW.D2T2      *+B15[191],B4
00000424   036cf07b ||        ADD.L2X       B7,A27,B6
00000428   0c80942a ||        MVK.S2        0x0128,B25
0000042c   030079ff           STW.D2T2      B6,*+B15[121]
00000430   03f7207a ||        ADD.L2        B25,B29,B7
00000434   0376207b           ADD.L2        B17,B29,B6
00000438   038070fe ||        STW.D2T2      B7,*+B15[112]
0000043c   03009efe           STW.D2T2      B6,*+B15[158]
00000440   0680a359           MVK.L1        0,A13
00000444   048094fe ||        STW.D2T2      B9,*+B15[148]
00000448   069022f5           STW.D2T1      A13,*+B4[1]
0000044c   022a407a ||        ADD.L2        B18,B10,B4
00000450   0200b2ff           STW.D2T2      B4,*+B15[178]
00000454   0277807b ||        ADD.L2        B28,B29,B4
00000458   07814428 ||        MVK.S1        0x0288,A15
0000045c   02009dff           STW.D2T2      B4,*+B15[157]
00000460   0e810829 ||        MVK.S1        0x0210,A29
00000464   02382079 ||        ADD.L1        A1,A14,A4
00000468   0d80002b ||        MVK.S2        0x0000,B27
0000046c   0ba9c841 ||        ADD.D1        A10,A14,A23
00000470       8e87 ||        MV.L2         B29,B4
00000472       a24b           ADD.S2        B5,B4,B4
00000474   02a4907b ||        ADD.L2X       B4,A9,B5
00000478   0390f078 ||        ADD.L1X       A7,B4,A7
0000047c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000480   02009fff           STW.D2T2      B4,*+B15[159]
00000484   01b9e078 ||        ADD.L1        A15,A14,A3
00000488   0180a1fc           STW.D2T1      A3,*+B15[161]
0000048c   0f8091ed           LDW.D2T1      *+B15[145],A31
00000490   035c0267 ||        LDW.D1T2      *+A23[0],B6
00000494   0ff6007a ||        ADD.L2        B16,B29,B31
00000498   0f80a8ff           STW.D2T2      B31,*+B15[168]
0000049c   0f76a07a ||        ADD.L2        B21,B29,B30
000004a0   0f00a6ff           STW.D2T2      B30,*+B15[166]
000004a4   02740fdb ||        MV.L2         B29,B4
000004a8   0397b1e2 ||        ADD.S2X       B29,A5,B7
000004ac   0380a5ff           STW.D2T2      B7,*+B15[165]
000004b0   0022ce62 ||        CMPGTSP.S2    B22,B8,B0
000004b4   22100267    [ B0]  LDW.D1T2      *+A4[0],B4
000004b8   0190d079 ||        ADD.L1X       A6,B4,A3
000004bc   0380a2fc ||        STW.D2T1      A7,*+B15[162]
000004c0   02809cfe           STW.D2T2      B5,*+B15[156]
000004c4   0300bcfe           STW.D2T2      B6,*+B15[188]
000004c8   027fa079           ADD.L1        A29,A31,A4
000004cc   0180a7fc ||        STW.D2T1      A3,*+B15[167]
000004d0   020082fc           STW.D2T1      A4,*+B15[130]
000004d4   2200bcfe    [ B0]  STW.D2T2      B4,*+B15[188]
000004d8   02006aee           LDW.D2T2      *+B15[106],B4
000004dc   0e00a35a           MVK.L2        0,B28
000004e0   0f806bee           LDW.D2T2      *+B15[107],B31
000004e4   00002000           NOP           2
000004e8            $C$L2:
000004e8   029032e6           LDW.D2T2      *++B4[1],B5
000004ec   01806fec           LDW.D2T1      *+B15[111],A3
000004f0   02006afe           STW.D2T2      B4,*+B15[106]
000004f4   00002000           NOP           2
000004f8   02fc02f7           STW.D2T2      B5,*+B31[0]
000004fc   02f31d8a ||        SET.S2        B28,24,29,B5
00000500   020c3267           LDW.D1T2      *++A3[1],B4
00000504   0f8073ec ||        LDW.D2T1      *+B15[115],A31
00000508   01806ffc           STW.D2T1      A3,*+B15[111]
0000050c   018e0265           LDW.D1T1      *+A3[16],A3
00000510   0f0070ee ||        LDW.D2T2      *+B15[112],B30
00000514   0e8071ee           LDW.D2T2      *+B15[113],B29
00000518   0d0072ee           LDW.D2T2      *+B15[114],B26
0000051c   0c8075ee           LDW.D2T2      *+B15[117],B25
00000520   0f0074ec           LDW.D2T1      *+B15[116],A30
00000524   080c921b           ADDSP.L2X     B4,A3,B16
00000528   03f803a6 ||        LDNDW.D2T2    *+B30[0],B7:B6
0000052c   04f403a6           LDNDW.D2T2    *+B29[0],B9:B8
00000530   0180c9fc           STW.D2T1      A3,*+B15[201]
00000534   01e802e4           LDW.D2T1      *+B26[0],A3
00000538   0040ae02           MPYSP.M2      B5,B16,B0
0000053c   0200cafe           STW.D2T2      B4,*+B15[202]
00000540   04fc0324           LDNDW.D1T1    *+A31[0],A9:A8
00000544   02190e02           MPYSP.M2      B8,B6,B4
00000548   098083ee           LDW.D2T2      *+B15[131],B19
0000054c   01807e00           MPYSP.M1X     A3,B0,A3
00000550   03780364           LDDW.D1T1     *+A30[0],A7:A6
00000554   029d2e02           MPYSP.M2      B9,B7,B5
00000558   03388366           LDDW.D1T2     *+A14[4],B7:B6
0000055c   02107218           ADDSP.L1X     A3,B4,A4
00000560   0e80beec           LDW.D2T1      *+B15[190],A29
00000564   0d80beec           LDW.D2T1      *+B15[190],A27
00000568   026402e6           LDW.D2T2      *+B25[0],B4
0000056c   0a949218           ADDSP.L1X     A4,B5,A21
00000570   09007aee           LDW.D2T2      *+B15[122],B18
00000574   0e38a264           LDW.D1T1      *+A14[5],A28
00000578   0220ce00           MPYSP.M1      A6,A8,A4
0000057c   0192be00           MPYSP.M1X     A21,B4,A3
00000580   0c80beec           LDW.D2T1      *+B15[190],A25
00000584   0c00beec           LDW.D2T1      *+B15[190],A24
00000588   0324ee00           MPYSP.M1      A7,A9,A6
0000058c   028c8218           ADDSP.L1      A4,A3,A5
00000590   04386364           LDDW.D1T1     *+A14[3],A9:A8
00000594   01f40264           LDW.D1T1      *+A29[0],A3
00000598   0b0076ec           LDW.D2T1      *+B15[118],A22
0000059c   0f14c218           ADDSP.L1      A6,A5,A30
000005a0   03ec2264           LDW.D1T1      *+A27[1],A7
000005a4   0a394264           LDW.D1T1      *+A14[10],A20
000005a8   03206e00           MPYSP.M1      A3,A8,A6
000005ac   0d73ce00           MPYSP.M1      A30,A28,A26
000005b0   0b80beec           LDW.D2T1      *+B15[190],A23
000005b4   039d2e00           MPYSP.M1      A9,A7,A7
000005b8   02644264           LDW.D1T1      *+A25[2],A4
000005bc   0368c218           ADDSP.L1      A6,A26,A6
000005c0   0c0078ee           LDW.D2T2      *+B15[120],B24
000005c4   02e06264           LDW.D1T1      *+A24[3],A5
000005c8   044c03e6           LDDW.D2T2     *+B19[0],B9:B8
000005cc   0218e219           ADDSP.L1      A7,A6,A4
000005d0   03189e00 ||        MPYSP.M1X     A4,B6,A6
000005d4   0b4803e6           LDDW.D2T2     *+B18[0],B23:B22
000005d8   01007eee           LDW.D2T2      *+B15[126],B2
000005dc   081cbe00           MPYSP.M1X     A5,B7,A16
000005e0   0490c218           ADDSP.L1      A6,A4,A9
000005e4   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
000005e8   035c4364           LDDW.D1T1     *+A23[2],A7:A6
000005ec   0a6003e6           LDDW.D2T2     *+B24[0],B21:B20
000005f0   05260218           ADDSP.L1      A16,A9,A10
000005f4   0922c703           MPYDP.M2      B23:B22,B9:B8,B19:B18
000005f8   040803e6 ||        LDDW.D2T2     *+B2[0],B9:B8
000005fc   008077ee           LDW.D2T2      *+B15[119],B1
00000600   0900beed           LDW.D2T1      *+B15[190],A18
00000604   03188e00 ||        MPYSP.M1      A4,A6,A6
00000608   09d14e00           MPYSP.M1      A10,A20,A19
0000060c   00000000           NOP           
00000610   0f228702           MPYDP.M2      B21:B20,B9:B8,B31:B30
00000614   048403a6           LDNDW.D2T2    *+B1[0],B9:B8
00000618   0c007cef           LDW.D2T2      *+B15[124],B24
0000061c   04486365 ||        LDDW.D1T1     *+A18[3],A9:A8
00000620   029cae01 ||        MPYSP.M1      A5,A7,A5
00000624   024cc218 ||        ADDSP.L1      A6,A19,A4
00000628   00004000           NOP           3
0000062c   0310a218           ADDSP.L1      A5,A4,A6
00000630   026003e7           LDDW.D2T2     *+B24[0],B5:B4
00000634   04211e02 ||        MPYSP.M2X     B8,A8,B8
00000638   0880beec           LDW.D2T1      *+B15[190],A17
0000063c   00000000           NOP           
00000640   088084ef           LDW.D2T2      *+B15[132],B17
00000644   0e253e02 ||        MPYSP.M2X     B9,A9,B28
00000648   0f80beed           LDW.D2T1      *+B15[190],A31
0000064c   0d19121a ||        ADDSP.L2X     B8,A6,B26
00000650   0c128703           MPYDP.M2      B21:B20,B5:B4,B25:B24
00000654   09390364 ||        LDDW.D1T1     *+A14[8],A19:A18
00000658   03448364           LDDW.D1T1     *+A17[4],A7:A6
0000065c   00b9e264           LDW.D1T1      *+A14[15],A1
00000660   034403e7           LDDW.D2T2     *+B17[0],B7:B6
00000664   0d6b821a ||        ADDSP.L2      B28,B26,B26
00000668   010079ee           LDW.D2T2      *+B15[121],B2
0000066c   00007bec           LDW.D2T1      *+B15[123],A0
00000670   008086ef           LDW.D2T2      *+B15[134],B1
00000674   031a4e00 ||        MPYSP.M1      A18,A6,A6
00000678   0e075e02           MPYSP.M2X     B26,A1,B28
0000067c   081a8702           MPYDP.M2      B21:B20,B7:B6,B17:B16
00000680   020803e7           LDDW.D2T2     *+B2[0],B5:B4
00000684   047ca364 ||        LDDW.D1T1     *+A31[5],A9:A8
00000688   01392367           LDDW.D1T2     *+A14[9],B3:B2
0000068c   00807dec ||        LDW.D2T1      *+B15[125],A1
00000690   030403e7           LDDW.D2T2     *+B1[0],B7:B6
00000694   0a1e6e01 ||        MPYSP.M1      A19,A7,A20
00000698   0e9b921b ||        ADDSP.L2X     B28,A6,B29
0000069c   03000364 ||        LDDW.D1T1     *+A0[0],A7:A6
000006a0   00002000           NOP           2
000006a4   000082ec           LDW.D2T1      *+B15[130],A0
000006a8   01205e03           MPYSP.M2X     B2,A8,B2
000006ac   02040364 ||        LDDW.D1T1     *+A1[0],A5:A4
000006b0   041a8703           MPYDP.M2      B21:B20,B7:B6,B9:B8
000006b4   0358d700 ||        MPYDP.M1X     A7:A6,B23:B22,A7:A6
000006b8   0e807fec           LDW.D2T1      *+B15[127],A29
000006bc   030087ee           LDW.D2T2      *+B15[135],B6
000006c0   00d3b21b           ADDSP.L2X     B29,A20,B1
000006c4   08000364 ||        LDDW.D1T1     *+A0[0],A17:A16
000006c8   02589700           MPYDP.M1X     A5:A4,B23:B22,A5:A4
000006cc   00000000           NOP           
000006d0   0e0080ee           LDW.D2T2      *+B15[128],B28
000006d4   031803e7           LDDW.D2T2     *+B6[0],B7:B6
000006d8   0084421b ||        ADDSP.L2      B2,B1,B1
000006dc   01247e03 ||        MPYSP.M2X     B3,A9,B2
000006e0   04740364 ||        LDDW.D1T1     *+A29[0],A9:A8
000006e4   02128703           MPYDP.M2      B21:B20,B5:B4,B5:B4
000006e8   09521700 ||        MPYDP.M1X     A17:A16,B21:B20,A19:A18
000006ec   058085ee           LDW.D2T2      *+B15[133],B11
000006f0   00000000           NOP           
000006f4   0e7003e6           LDDW.D2T2     *+B28[0],B29:B28
000006f8   031ac703           MPYDP.M2      B23:B22,B7:B6,B7:B6
000006fc   0c591700 ||        MPYDP.M1X     A9:A8,B23:B22,A25:A24
00000700   0d8081ec           LDW.D2T1      *+B15[129],A27
00000704   082c03e4           LDDW.D2T1     *+B11[0],A17:A16
00000708   00000000           NOP           
0000070c   0580beed           LDW.D2T1      *+B15[190],A11
00000710   0a728703 ||        MPYDP.M2      B21:B20,B29:B28,B21:B20
00000714   02609318 ||        ADDDP.L1X     A5:A4,B25:B24,A5:A4
00000718   0e00beed           LDW.D2T1      *+B15[190],A28
0000071c   06181fda ||        MV.L2X        A6,B12
00000720   059c1fdb           MV.L2X        A7,B11
00000724   036c0364 ||        LDDW.D1T1     *+A27[0],A7:A6
00000728   0d00beed           LDW.D2T1      *+B15[190],A26
0000072c   0e80e42b ||        MVK.S2        0x01c8,B29
00000730   085a1700 ||        MPYDP.M1X     A17:A16,B23:B22,A17:A16
00000734   0b806ced           LDW.D2T1      *+B15[108],A23
00000738   0e3bb07a ||        ADD.L2X       B29,A14,B28
0000073c   0ef002e6           LDW.D2T2      *+B28[0],B29
00000740   0e04421b           ADDSP.L2      B2,B1,B28
00000744   00806eee ||        LDW.D2T2      *+B15[110],B1
00000748   0058d701           MPYDP.M1X     A7:A6,B23:B22,A1:A0
0000074c   0280c6fc ||        STW.D2T1      A5,*+B15[198]
00000750   06714265           LDW.D1T1      *+A28[10],A12
00000754   0b006dee ||        LDW.D2T2      *+B15[109],B22
00000758   0200c5fc           STW.D2T1      A4,*+B15[197]
0000075c   0a700fd9           MV.L1         A28,A20
00000760   094a531b ||        ADDDP.L2X     B19:B18,A19:A18,B19:B18
00000764   0200a9ec ||        LDW.D2T1      *+B15[169],A4
00000768   06d08265           LDW.D1T1      *+A20[4],A13
0000076c   00f78e03 ||        MPYSP.M2      B28,B29,B1
00000770   0e8402e7 ||        LDW.D2T2      *+B1[0],B29
00000774       7586 ||        MV.L1X        B11,A19
00000776       560e           MV.S1X        B12,A18
00000778   0e504265 ||        LDW.D1T1      *+A20[2],A28
0000077c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000780   0ff00fd9 ||        MV.L1         A28,A31
00000784   0619031b ||        ADDDP.L2      B9:B8,B7:B6,B13:B12
00000788   048079ee ||        LDW.D2T2      *+B15[121],B9
0000078c   0105cc2b           MVK.S2        0x0b98,B2
00000790   03516365 ||        LDDW.D1T1     *+A20[11],A7:A6
00000794   0a001fd9 ||        MV.L1X        B0,A20
00000798   00007cee ||        LDW.D2T2      *+B15[124],B0
0000079c   0140006b           MVKH.S2       0x80000000,B2
000007a0   09125319 ||        ADDDP.L1X     A19:A18,B5:B4,A19:A18
000007a4   0200ccee ||        LDW.D2T2      *+B15[204],B4
000007a8   0b885ec2           ADDAD.D2      B2,0x2,B23
000007ac   0c22142b           MVK.S2        0x4428,B24
000007b0   07dc02e4 ||        LDW.D2T1      *+B23[0],A15
000007b4   0c5f306b           MVKH.S2       0xbe600000,B24
000007b8   0100bcee ||        LDW.D2T2      *+B15[188],B2
000007bc   0b070e03           MPYSP.M2      B24,B1,B22
000007c0   00d802e6 ||        LDW.D2T2      *+B22[0],B1
000007c4   0900c2fe           STW.D2T2      B18,*+B15[194]
000007c8   0980c3fe           STW.D2T2      B19,*+B15[195]
000007cc   0980d1ee           LDW.D2T2      *+B15[209],B19
000007d0   04dc0265           LDW.D1T1      *+A23[0],A9
000007d4   0900d3ee ||        LDW.D2T2      *+B15[211],B18
000007d8   0980c8fc           STW.D2T1      A19,*+B15[200]
000007dc   0efd0265           LDW.D1T1      *+A31[8],A29
000007e0   0bf44e03 ||        MPYSP.M2      B2,B29,B23
000007e4   010070ee ||        LDW.D2T2      *+B15[112],B2
000007e8   0900c7fc           STW.D2T1      A18,*+B15[199]
000007ec   047cc265           LDW.D1T1      *+A31[6],A8
000007f0   0e80cbee ||        LDW.D2T2      *+B15[203],B29
000007f4   0242131b           ADDDP.L2X     B17:B16,A17:A16,B5:B4
000007f8   0812ce03 ||        MPYSP.M2      B22,B4,B16
000007fc   0800c5ec ||        LDW.D2T1      *+B15[197],A16
00000800   0b7d4365           LDDW.D1T1     *+A31[10],A23:A22
00000804   0f853e01 ||        MPYSP.M1X     A9,B1,A31
00000808   0080cdee ||        LDW.D2T2      *+B15[205],B1
0000080c   0a8803f4           STNDW.D2T1    A21:A20,*+B2[0]
00000810   01007eee           LDW.D2T2      *+B15[126],B2
00000814   0ead2275           STW.D1T1      A29,*+A11[9]
00000818   0c76ce03 ||        MPYSP.M2      B22,B29,B24
0000081c   0e80d4ee ||        LDW.D2T2      *+B15[212],B29
00000820   042ce275           STW.D1T1      A8,*+A11[7]
00000824   045ff219 ||        ADDSP.L1X     A31,B23,A8
00000828   0b806dee ||        LDW.D2T2      *+B15[109],B23
0000082c   0a0073ec           LDW.D2T1      *+B15[115],A20
00000830   04900265           LDW.D1T1      *+A4[0],A9
00000834   0fac0fd9 ||        MV.L1         A11,A31
00000838   0280c1fe ||        STW.D2T2      B5,*+B15[193]
0000083c   0200c0ff           STW.D2T2      B4,*+B15[192]
00000840   01fc2274 ||        STW.D1T1      A3,*+A31[1]
00000844   0f80ceec           LDW.D2T1      *+B15[206],A31
00000848   0400bbfc           STW.D2T1      A8,*+B15[187]
0000084c   0880bbed           LDW.D2T1      *+B15[187],A17
00000850   0aac06a1 ||        MV.S1         A11,A21
00000854       8a86 ||        MV.L1         A21,A4
00000856       af06           MV.L1         A30,A5
00000858   0f540275 ||        STW.D1T1      A30,*+A21[0]
0000085c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000860   0200c2ee ||        LDW.D2T2      *+B15[194],B4
00000864   042c0fd9           MV.L1         A11,A8
00000868   02d00374 ||        STNDW.D1T1    A5:A4,*+A20[0]
0000086c   0280c3ef           LDW.D2T2      *+B15[195],B5
00000870   06a0a274 ||        STW.D1T1      A13,*+A8[5]
00000874   0b62d219           ADDSP.L1X     A22,B24,A22
00000878   0c00d2ef ||        LDW.D2T2      *+B15[210],B24
0000087c   0e206274 ||        STW.D1T1      A28,*+A8[3]
00000880   08dc02f4           STW.D2T1      A17,*+B23[0]
00000884   0880c6ec           LDW.D2T1      *+B15[198],A17
00000888   0e00d0ed           LDW.D2T1      *+B15[208],A28
0000088c   0400aa28 ||        MVK.S1        0x0154,A8
00000890   0eb90079           ADD.L1        A8,A14,A29
00000894   040082ec ||        LDW.D2T1      *+B15[130],A8
00000898   08f6ce03           MPYSP.M2      B22,B29,B17
0000089c   0e80cfef ||        LDW.D2T2      *+B15[207],B29
000008a0   01f40264 ||        LDW.D1T1      *+A29[0],A3
000008a4   0abece01           MPYSP.M1      A22,A15,A21
000008a8   0e8088ec ||        LDW.D2T1      *+B15[136],A29
000008ac   080003c5           STDW.D2T1     A17:A16,*+B0[0]
000008b0   08501318 ||        ADDDP.L1X     A1:A0,B21:B20,A17:A16
000008b4   0b8086ee           LDW.D2T2      *+B15[134],B23
000008b8   035b1e03           MPYSP.M2X     B24,A22,B6
000008bc   0c0084ee ||        LDW.D2T2      *+B15[132],B24
000008c0   0946be19           ADDSP.S1X     A21,B17,A18
000008c4   0880cdee ||        LDW.D2T2      *+B15[205],B17
000008c8   0180bafd           STW.D2T1      A3,*+B15[186]
000008cc   02200346 ||        STDW.D1T2     B5:B4,*+A8[0]
000008d0   0200c0ee           LDW.D2T2      *+B15[192],B4
000008d4   094ace03           MPYSP.M2      B22,B18,B18
000008d8   0280c1ee ||        LDW.D2T2      *+B15[193],B5
000008dc   03da7e03           MPYSP.M2X     B19,A22,B7
000008e0   047ece01 ||        MPYSP.M1      A22,A31,A8
000008e4   0800c4fc ||        STW.D2T1      A16,*+B15[196]
000008e8   04583e03           MPYSP.M2X     B1,A22,B8
000008ec   01db9e01 ||        MPYSP.M1X     A28,B22,A3
000008f0   0800c7ec ||        LDW.D2T1      *+B15[199],A16
000008f4   062d6275           STW.D1T1      A12,*+A11[11]
000008f8   09f6ce03 ||        MPYSP.M2      B22,B29,B19
000008fc   0a8080ee ||        LDW.D2T2      *+B15[128],B21
00000900   067b1e59           ADDDP.S1X     A25:A24,B31:B30,A13:A12
00000904   0200c4ec ||        LDW.D2T1      *+B15[196],A4
00000908   0348c21b           ADDSP.L2      B6,B18,B6
0000090c   026003c6 ||        STDW.D2T2     B5:B4,*+B24[0]
00000910   0d698365           LDDW.D1T1     *+A26[12],A27:A26
00000914   019c7219 ||        ADDSP.L1X     A3,B7,A3
00000918   03c1021b ||        ADDSP.L2      B8,B16,B7
0000091c   0800ceef ||        LDW.D2T2      *+B15[206],B16
00000920   05c416a3 ||        MV.S2X        A17,B11
00000924   08cc06a0 ||        MV.S1         A19,A17
00000928   04a2721b           ADDSP.L2X     B19,A8,B9
0000092c   082403c5 ||        STDW.D2T1     A17:A16,*+B9[0]
00000930       2586 ||        MV.L1         A11,A1
00000932       b586           MV.L1X        B11,A5
00000934   020088ef ||        LDW.D2T2      *+B15[136],B4
00000938   05044274 ||        STW.D1T1      A10,*+A1[2]
0000093c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000940   025403c4           STDW.D2T1     A5:A4,*+B21[0]
00000944   0200d1ed           LDW.D2T1      *+B15[209],A4
00000948   0d04c277 ||        STW.D1T2      B26,*+A1[6]
0000094c   045cf21b ||        ADDSP.L2X     B7,A23,B8
00000950       4426 ||        MVK.L1        2,A0
00000952       2596           MV.D1         A11,A1
00000954   038cee19 ||        ADDSP.S1      A7,A3,A7
00000958   089b5219 ||        ADDSP.L1X     A26,B6,A17
0000095c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000960   045bae01 ||        MPYSP.M1      A29,A22,A8
00000964   0399321b ||        ADDSP.L2X     B9,A6,B7
00000968   0480d2ee ||        LDW.D2T2      *+B15[210],B9
0000096c   065c03c7           STDW.D2T2     B13:B12,*+B23[0]
00000970   05048275 ||        STW.D1T1      A10,*+A1[4]
00000974   02cb6219 ||        ADDSP.L1      A27,A18,A5
00000978       658e ||        MV.S1         A11,A19
0000097a       8dce           MV.S1         A19,A28
0000097c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000980   0084a359 ||        MVK.L1        1,A1
00000984   0d4d0277 ||        STW.D1T2      B26,*+A19[8]
00000988   060803c4 ||        STDW.D2T1     A13:A12,*+B2[0]
0000098c   0e714277           STW.D1T2      B28,*+A28[10]
00000990       f537 ||        ADDAW.D2      B15,0x17,B18
00000992       c0ce           MV.S1         A17,A6
00000994   10004001 ||        DINT          
00000998   043ec2f5 ||        STW.D2T1      A8,*+B15[22]
0000099c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000009a0   043c08f0 ||        MV.D1         A15,A8
000009a4            $C$L4:
000009a4   03410e03           MPYSP.M2      B8,B16,B6
000009a8   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000009ac   00000000           NOP           
000009b0   c0003021    [ A0]  BDEC.S1       $C$L4 (PC+4 = 0x000009a4),A0
000009b4   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
000009b8   02a08e03           MPYSP.M2      B4,B8,B5
000009bc   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000009c0   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000009c4   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
000009c8   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
000009cc   00000000           NOP           
000009d0   02c50e02           MPYSP.M2      B8,B17,B5
000009d4   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000009d8   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
000009dc   02a50e03 ||        MPYSP.M2      B8,B9,B5
000009e0   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000009e4   0100a35b           MVK.L2        0,B2
000009e8   07a00fd9 ||        MV.L1         A8,A15
000009ec   08800041 ||        MVK.D1        0,A17
000009f0   04005229 ||        MVK.S1        0x00a4,A8
000009f4   0c004a2b ||        MVK.S2        0x0094,B24
000009f8   0e2a3ec3 ||        ADDAD.D2      B10,0x11,B28
000009fc   03410e03 ||        MPYSP.M2      B8,B16,B6
00000a00   03211e00 ||        MPYSP.M1X     A8,B8,A6
00000a04   0080a35b           MVK.L2        0,B1
00000a08   000ca359 ||        MVK.L1        3,A0
00000a0c   11803aff ||        ADDAW.D2      B15,58,B3
00000a10   010000eb ||        MVKH.S2       0x10000,B2
00000a14   1a0016fc ||        ADDAW.D1X     B15,22,A20
00000a18   1d803eff           ADDAW.D2      B15,62,B27
00000a1c   0eec1fd9 ||        MV.L1X        B27,A29
00000a20   0414e21a ||        ADDSP.L2      B7,B5,B8
00000a24   1e001afd           ADDAW.D1X     B15,26,A28
00000a28   01b901e1 ||        ADD.S1        A8,A14,A3
00000a2c   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000a30   038cc218 ||        ADDSP.L1      A6,A3,A7
00000a34   032b01e3           ADD.S2        B24,B10,B6
00000a38   039cd21b ||        ADDSP.L2X     B6,A7,B7
00000a3c   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000a40   02992218 ||        ADDSP.L1      A9,A6,A5
00000a44   1d0012fc           ADDAW.D1X     B15,18,A26
00000a48   00000000           NOP           
00000a4c   10006001           RINT          
00000a50   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000a54   10004001           DINT          
00000a58   0fbbe265 ||        LDW.D1T1      *+A14[31],A31
00000a5c   020088fe ||        STW.D2T2      B4,*+B15[136]
00000a60   0200d1fd           STW.D2T1      A4,*+B15[209]
00000a64       d3c6 ||        MV.L1X        B7,A6
00000a66       9347 ||        MV.L2X        A6,B4
00000a68   0b0c6265           LDW.D1T1      *+A3[3],A22
00000a6c   038089ef ||        LDW.D2T2      *+B15[137],B7
00000a70   02941fda ||        MV.L2X        A5,B5
00000a74   0200beec           LDW.D2T1      *+B15[190],A4
00000a78   02808aec           LDW.D2T1      *+B15[138],A5
00000a7c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a80   0d8c0265           LDW.D1T1      *+A3[0],A27
00000a84   08081fdb ||        MV.L2X        A2,B16
00000a88   0800cefe ||        STW.D2T2      B16,*+B15[206]
00000a8c   0480d2fe           STW.D2T2      B9,*+B15[210]
00000a90   029c03f6           STNDW.D2T2    B5:B4,*+B7[0]
00000a94   0f008bed           LDW.D2T1      *+B15[139],A30
00000a98   04128276 ||        STW.D1T2      B8,*+A4[20]
00000a9c   03940374           STNDW.D1T1    A7:A6,*+A5[0]
00000aa0   0880cdfe           STW.D2T2      B17,*+B15[205]
00000aa4   0480bdef           LDW.D2T2      *+B15[189],B9
00000aa8   03503664 ||        LDW.D1T1      *A20++[1],A6
00000aac   08808cee           LDW.D2T2      *+B15[140],B17
00000ab0   0c808dec           LDW.D2T1      *+B15[141],A25
00000ab4   0b808eec           LDW.D2T1      *+B15[142],A23
00000ab8   0a808fec           LDW.D2T1      *+B15[143],A21
00000abc   0c241fd9           MV.L1X        B9,A24
00000ac0   0fa49ec3 ||        ADDAD.D2      B9,0x4,B31
00000ac4   03780265 ||        LDW.D1T1      *+A30[0],A6
00000ac8   059bee01 ||        MPYSP.M1      A31,A6,A11
00000acc   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000ad0   9d7020e6    [!A1]  LDW.D2T2      *-B28[1],B26
00000ad4   839820e6    [ A1]  LDW.D2T2      *-B6[1],B7
00000ad8   8a1822e6    [ A1]  LDW.D2T2      *+B6[1],B20
00000adc   9cf022e6    [!A1]  LDW.D2T2      *+B28[1],B25
00000ae0   94f002e6    [!A1]  LDW.D2T2      *+B28[0],B9
00000ae4   0f0090ef           LDW.D2T2      *+B15[144],B30
00000ae8   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000aec   00000000           NOP           
00000af0   8eae9e02    [ A1]  MPYSP.M2X     B20,A11,B29
00000af4   82acfe03    [ A1]  MPYSP.M2X     B7,A11,B5
00000af8   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000afc   03503664 ||        LDW.D1T1      *A20++[1],A6
00000b00   9eaf3e02    [!A1]  MPYSP.M2X     B25,A11,B29
00000b04   02196e00           MPYSP.M1      A11,A6,A4
00000b08   042a3ec2           ADDAD.D2      B10,0x11,B8
00000b0c   9e11321b    [!A1]  ADDSP.L2X     B9,A4,B28
00000b10   032b01e2 ||        ADD.S2        B24,B10,B6
00000b14   0047ae63           CMPGTSP.S2    B29,B17,B0
00000b18   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000b1c   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000b20   2ec40fdb    [ B0]  MV.L2         B17,B29
00000b24   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000b28   0043aea3           CMPLTSP.S2    B29,B16,B0
00000b2c   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000b30   2ec006a3    [ B0]  MV.S2         B16,B29
00000b34   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000b38   059bee00 ||        MPYSP.M1      A31,A6,A11
00000b3c   03c7a23b           SUBSP.L2      B29,B17,B7
00000b40   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000b44   00478e62           CMPGTSP.S2    B28,B17,B0
00000b48   2e440fdb    [ B0]  MV.L2         B17,B28
00000b4c   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000b50   224416a1    [ B0]  MV.S1X        B17,A4
00000b54   00438ea3 ||        CMPLTSP.S2    B28,B16,B0
00000b58   03780264 ||        LDW.D1T1      *+A30[0],A6
00000b5c   01409ea1           CMPLTSP.S1X   A4,B16,A2
00000b60   041c00a3 ||        SPDP.S2       B7,B9:B8
00000b64   9eaf3e03 || [!A1]  MPYSP.M2X     B25,A11,B29
00000b68   94a002e6 || [!A1]  LDW.D2T2      *+B8[0],B9
00000b6c   8eae9e03    [ A1]  MPYSP.M2X     B20,A11,B29
00000b70   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000b74   2e400fdb    [ B0]  MV.L2         B16,B28
00000b78   03250b23 ||        ABSDP.S2      B9:B8,B7:B6
00000b7c   82acfe03 || [ A1]  MPYSP.M2X     B7,A11,B5
00000b80   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000b84   03503664 ||        LDW.D1T1      *A20++[1],A6
00000b88   0273ae03           MPYSP.M2      B29,B28,B4
00000b8c   a1c01fd8 || [ A2]  MV.L1X        B16,A3
00000b90   b1900fd9    [!A2]  MV.L1         A4,A3
00000b94   02196e00 ||        MPYSP.M1      A11,A6,A4
00000b98   091875b1           MPYSPDP.M1X   A3,B7:B6,A19:A18
00000b9c   042a3ec2 ||        ADDAD.D2      B10,0x11,B8
00000ba0   9e11321b    [!A1]  ADDSP.L2X     B9,A4,B28
00000ba4   032b01e2 ||        ADD.S2        B24,B10,B6
00000ba8   0047ae63           CMPGTSP.S2    B29,B17,B0
00000bac   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000bb0   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000bb4   2ec40fdb    [ B0]  MV.L2         B17,B29
00000bb8   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000bbc   0043aea3           CMPLTSP.S2    B29,B16,B0
00000bc0   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000bc4   2ec006a3    [ B0]  MV.S2         B16,B29
00000bc8   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000bcc   059bee00 ||        MPYSP.M1      A31,A6,A11
00000bd0   03c7a23b           SUBSP.L2      B29,B17,B7
00000bd4   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000bd8   00478e62           CMPGTSP.S2    B28,B17,B0
00000bdc   2e440fdb    [ B0]  MV.L2         B17,B28
00000be0   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000be4   224416a1    [ B0]  MV.S1X        B17,A4
00000be8   00438ea3 ||        CMPLTSP.S2    B28,B16,B0
00000bec   03780264 ||        LDW.D1T1      *+A30[0],A6
00000bf0   02e40265           LDW.D1T1      *+A25[0],A5
00000bf4   09ce4139 ||        DPSP.L1       A19:A18,A19
00000bf8   01409ea1 ||        CMPLTSP.S1X   A4,B16,A2
00000bfc   041c00a3 ||        SPDP.S2       B7,B9:B8
00000c00   9eaf3e03 || [!A1]  MPYSP.M2X     B25,A11,B29
00000c04   94a002e6 || [!A1]  LDW.D2T2      *+B8[0],B9
00000c08   8eae9e03    [ A1]  MPYSP.M2X     B20,A11,B29
00000c0c   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000c10   2e400fdb    [ B0]  MV.L2         B16,B28
00000c14   03250b23 ||        ABSDP.S2      B9:B8,B7:B6
00000c18   82acfe03 || [ A1]  MPYSP.M2X     B7,A11,B5
00000c1c   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000c20   03503664 ||        LDW.D1T1      *A20++[1],A6
00000c24   09f3ae03           MPYSP.M2      B29,B28,B19
00000c28   a1c016a0 || [ A2]  MV.S1X        B16,A3
00000c2c   01927219           ADDSP.L1X     A19,B4,A3
00000c30   b19006a1 || [!A2]  MV.S1         A4,A3
00000c34   02196e00 ||        MPYSP.M1      A11,A6,A4
00000c38   03c7ff89           SET.S1        A17,31,31,A7
00000c3c   091875b1 ||        MPYSPDP.M1X   A3,B7:B6,A19:A18
00000c40   042a3ec2 ||        ADDAD.D2      B10,0x11,B8
00000c44   9e11321b    [!A1]  ADDSP.L2X     B9,A4,B28
00000c48   032b01e2 ||        ADD.S2        B24,B10,B6
00000c4c   03600265           LDW.D1T1      *+A24[0],A6
00000c50   0047ae63 ||        CMPGTSP.S2    B29,B17,B0
00000c54   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000c58   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000c5c   2ec40fdb    [ B0]  MV.L2         B17,B29
00000c60   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000c64   02dc0265           LDW.D1T1      *+A23[0],A5
00000c68   011c6df9 ||        XOR.L1        A3,A7,A2
00000c6c   0043aea3 ||        CMPLTSP.S2    B29,B16,B0
00000c70   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000c74   01e02265           LDW.D1T1      *+A24[1],A3
00000c78   2ec006a3 || [ B0]  MV.S2         B16,B29
00000c7c   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000c80   059bee00 ||        MPYSP.M1      A31,A6,A11
00000c84   01d40265           LDW.D1T1      *+A21[0],A3
00000c88   040b6e01 ||        MPYSP.M1      A27,A2,A8
00000c8c   03c7a23b ||        SUBSP.L2      B29,B17,B7
00000c90   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000c94   020c1fdb           MV.L2X        A3,B4
00000c98   0bfc37a7 ||        LDNDW.D2T2    *B31++[1],B23:B22
00000c9c   0298ae01 ||        MPYSP.M1      A5,A6,A5
00000ca0   00478e62 ||        CMPGTSP.S2    B28,B17,B0
00000ca4   2e440fdb    [ B0]  MV.L2         B17,B28
00000ca8   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000cac            $C$L6:
00000cac   02dcae03           MPYSP.M2      B5,B23,B5
00000cb0   02a018f3 ||        MV.D2X        A8,B5
00000cb4   224416a1 || [ B0]  MV.S1X        B17,A4
00000cb8   00438ea3 ||        CMPLTSP.S2    B28,B16,B0
00000cbc   03780264 ||        LDW.D1T1      *+A30[0],A6
00000cc0   028cae01           MPYSP.M1      A5,A3,A5
00000cc4   05e40265 ||        LDW.D1T1      *+A25[0],A11
00000cc8   09ce4139 ||        DPSP.L1       A19:A18,A19
00000ccc   01409ea1 ||        CMPLTSP.S1X   A4,B16,A2
00000cd0   041c00a3 ||        SPDP.S2       B7,B9:B8
00000cd4   9eaf3e03 || [!A1]  MPYSP.M2X     B25,A11,B29
00000cd8   94a002e6 || [!A1]  LDW.D2T2      *+B8[0],B9
00000cdc   736c02f5    [!B2]  STW.D2T1      A6,*+B27[0]
00000ce0   72e80277 || [!B2]  STW.D1T2      B5,*+A26[0]
00000ce4   04a0a219 ||        ADDSP.L1      A5,A8,A9
00000ce8   8eae9e03 || [ A1]  MPYSP.M2X     B20,A11,B29
00000cec   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000cf0   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000cf4   02d87e01 ||        MPYSP.M1X     A3,B22,A5
00000cf8   2e400fdb || [ B0]  MV.L2         B16,B28
00000cfc   03250b23 ||        ABSDP.S2      B9:B8,B7:B6
00000d00   82acfe03 || [ A1]  MPYSP.M2X     B7,A11,B5
00000d04   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000d08   43503664 || [ B1]  LDW.D1T1      *A20++[1],A6
00000d0c   0248b21b           ADDSP.L2X     B5,A18,B4
00000d10   78282275 || [!B2]  STW.D1T1      A16,*+A10[1]
00000d14   02f802e7 ||        LDW.D2T2      *+B30[0],B5
00000d18   09f3ae03 ||        MPYSP.M2      B29,B28,B19
00000d1c   a1c016a0 || [ A2]  MV.S1X        B16,A3
00000d20   790c36f7    [!B2]  STW.D2T2      B18,*B3++[1]
00000d24   74e80275 || [!B2]  STW.D1T1      A9,*+A26[0]
00000d28   091c9dfb ||        XOR.L2X       B4,A7,B18
00000d2c   01ce7219 ||        ADDSP.L1X     A19,B19,A3
00000d30   b19006a1 || [!A2]  MV.S1         A4,A3
00000d34   02196e00 ||        MPYSP.M1      A11,A6,A4
00000d38   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000d3c   09600277 ||        STW.D1T2      B18,*+A24[0]
00000d40   0824a219 ||        ADDSP.L1      A5,A9,A16
00000d44   03c7ff89 ||        SET.S1        A17,31,31,A7
00000d48   091875b1 ||        MPYSPDP.M1X   A3,B7:B6,A19:A18
00000d4c   042a3ec2 ||        ADDAD.D2      B10,0x11,B8
00000d50   796c02f5    [!B2]  STW.D2T1      A18,*+B27[0]
00000d54   05600fd9 ||        MV.L1         A24,A10
00000d58   0c6101a1 ||        ADD.S1        8,A24,A24
00000d5c   02703677 ||        STW.D1T2      B4,*A28++[1]
00000d60   9e11321b || [!A1]  ADDSP.L2X     B9,A4,B28
00000d64   032b01e2 ||        ADD.S2        B24,B10,B6
00000d68   726c36f7    [!B2]  STW.D2T2      B4,*B27++[1]
00000d6c   03600265 ||        LDW.D1T1      *+A24[0],A6
00000d70   0047ae63 ||        CMPGTSP.S2    B29,B17,B0
00000d74   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000d78   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000d7c   78683675    [!B2]  STW.D1T1      A16,*A26++[1]
00000d80   cfffe591 || [ A0]  B.S1          $C$L6 (PC-212 = 0x00000cac)
00000d84   0a401fdb ||        MV.L2X        A16,B20
00000d88   2ec406a3 || [ B0]  MV.S2         B17,B29
00000d8c   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000d90   0342ce01           MPYSP.M1      A22,A16,A6
00000d94   02dc0265 ||        LDW.D1T1      *+A23[0],A5
00000d98   011c6df9 ||        XOR.L1        A3,A7,A2
00000d9c   0043aea3 ||        CMPLTSP.S2    B29,B16,B0
00000da0   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000da4   01e02265           LDW.D1T1      *+A24[1],A3
00000da8   2ec006a3 || [ B0]  MV.S2         B16,B29
00000dac   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000db0   059bee00 ||        MPYSP.M1      A31,A6,A11
00000db4   0a9006a3           MV.S2         B4,B21
00000db8   01d40265 ||        LDW.D1T1      *+A21[0],A3
00000dbc   040b6e01 ||        MPYSP.M1      A27,A2,A8
00000dc0   03c7a23b ||        SUBSP.L2      B29,B17,B7
00000dc4   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000dc8   020c1fdb           MV.L2X        A3,B4
00000dcc   0bfc37a7 ||        LDNDW.D2T2    *B31++[1],B23:B22
00000dd0   02996e01 ||        MPYSP.M1      A11,A6,A5
00000dd4   00478e62 ||        CMPGTSP.S2    B28,B17,B0
00000dd8   61084f03    [ B2]  MPYSU.M2      2,B2,B2
00000ddc   7afc61f7 || [!B2]  STNDW.D2T2    B21:B20,*-B31[3]
00000de0   0918a219 ||        ADDSP.L1      A5,A6,A18
00000de4   2e440fdb || [ B0]  MV.L2         B17,B28
00000de8   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000dec       64a6           MVK.L1        3,A1
00000dee       b417 ||        MV.D2X        A8,B5
00000df0   0480842b ||        MVK.S2        0x0108,B9
00000df4   02dcae03 ||        MPYSP.M2      B5,B23,B5
00000df8   02010a28 ||        MVK.S1        0x0214,A4
00000dfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e00   0108a35b           MVK.L2        2,B2
00000e04   018cae01 ||        MPYSP.M1      A5,A3,A3
00000e08   0d2808f3 ||        MV.D2         B10,B26
00000e0c   0a388079 ||        ADD.L1        A4,A14,A20
00000e10   18803efd ||        ADDAW.D1X     B15,62,A17
00000e14       684f ||        MV.S2         B16,B19
00000e16       78ce           MV.S1X        B17,A19
00000e18   036c02f5 ||        STW.D2T1      A6,*+B27[0]
00000e1c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000e20   02e80277 ||        STW.D1T2      B5,*+A26[0]
00000e24   04a0a218 ||        ADDSP.L1      A5,A8,A9
00000e28   036b3ec3           ADDAD.D2      B26,0x19,B6
00000e2c   02587e00 ||        MPYSP.M1X     A3,B22,A4
00000e30   031b40f3           MVD.M2        B6,B6
00000e34   0248b21b ||        ADDSP.L2X     B5,A18,B4
00000e38   08282275 ||        STW.D1T1      A16,*+A10[1]
00000e3c   02f802e6 ||        LDW.D2T2      *+B30[0],B5
00000e40   090c36f7           STW.D2T2      B18,*B3++[1]
00000e44   04e80275 ||        STW.D1T1      A9,*+A26[0]
00000e48   091c9dfa ||        XOR.L2X       B4,A7,B18
00000e4c   1c001eff           ADDAW.D2      B15,30,B24
00000e50   09600277 ||        STW.D1T2      B18,*+A24[0]
00000e54   08246218 ||        ADDSP.L1      A3,A9,A16
00000e58   096c02f5           STW.D2T1      A18,*+B27[0]
00000e5c   01e00fd9 ||        MV.L1         A24,A3
00000e60   0c6101a1 ||        ADD.S1        8,A24,A24
00000e64   02703676 ||        STW.D1T2      B4,*A28++[1]
00000e68       08c7           MV.L2         B17,B16
00000e6a       5846 ||        MV.L1X        B16,A18
00000e6c   0c000029 ||        MVK.S1        0x0000,A24
00000e70   026c36f6 ||        STW.D2T2      B4,*B27++[1]
00000e74   02e3ff89           SET.S1        A24,31,31,A5
00000e78   08683675 ||        STW.D1T1      A16,*A26++[1]
00000e7c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000e80   0a401fda ||        MV.L2X        A16,B20
00000e84   1d8042fd           ADDAW.D1X     B15,66,A27
00000e88   0342ce00 ||        MPYSP.M1      A22,A16,A6
00000e8c       0c6e           NOP           1
00000e8e       a207           MV.L2         B4,B21
00000e90       0c6e           NOP           1
00000e92       9847           MV.L2X        A16,B20
00000e94   0afc41f7 ||        STNDW.D2T2    B21:B20,*-B31[2]
00000e98   02188218 ||        ADDSP.L1      A4,A6,A4
00000e9c   e3080200           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000ea0   02dcae03           MPYSP.M2      B5,B23,B5
00000ea4       b407 ||        MV.L2X        A8,B5
00000ea6       0c6e           NOP           1
00000ea8   036c02f5           STW.D2T1      A6,*+B27[0]
00000eac   02e80276 ||        STW.D1T2      B5,*+A26[0]
00000eb0   10006001           RINT          
00000eb4   080c2274 ||        STW.D1T1      A16,*+A3[1]
00000eb8   0210b21b           ADDSP.L2X     B5,A4,B4
00000ebc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ec0   090c36f7 ||        STW.D2T2      B18,*B3++[1]
00000ec4   04e80275 ||        STW.D1T1      A9,*+A26[0]
00000ec8   02805e2a ||        MVK.S2        0x00bc,B5
00000ecc   10004001           DINT          
00000ed0   026c02f4 ||        STW.D2T1      A4,*+B27[0]
00000ed4   0195d078           ADD.L1X       A14,B5,A3
00000ed8       0c6e           NOP           1
00000eda       aa47           MV.L2         B4,B21
00000edc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ee0   026c36f6 ||        STW.D2T2      B4,*B27++[1]
00000ee4   0df41fdb           MV.L2X        A29,B27
00000ee8   08683674 ||        STW.D1T1      A16,*A26++[1]
00000eec   0d006a29           MVK.S1        0x00d4,A26
00000ef0   0afc21f6 ||        STNDW.D2T2    B21:B20,*-B31[1]
00000ef4   1f002efd           ADDAW.D1X     B15,46,A30
00000ef8   0f008bfc ||        STW.D2T1      A30,*+B15[139]
00000efc   032b5079           ADD.L1X       A26,B10,A6
00000f00   0c808dfc ||        STW.D2T1      A25,*+B15[141]
00000f04   0a808ffc           STW.D2T1      A21,*+B15[143]
00000f08   0fbbc265           LDW.D1T1      *+A14[30],A31
00000f0c   0f0090fe ||        STW.D2T2      B30,*+B15[144]
00000f10   0b808efc           STW.D2T1      A23,*+B15[142]
00000f14   058c0265           LDW.D1T1      *+A3[0],A11
00000f18   08808cfe ||        STW.D2T2      B17,*+B15[140]
00000f1c   0400bdef           LDW.D2T2      *+B15[189],B8
00000f20   01c43664 ||        LDW.D1T1      *A17++[1],A3
00000f24   0ed00265           LDW.D1T1      *+A20[0],A29
00000f28   0200aaee ||        LDW.D2T2      *+B15[170],B4
00000f2c   0e80acee           LDW.D2T2      *+B15[172],B29
00000f30   0280abee           LDW.D2T2      *+B15[171],B5
00000f34   00000000           NOP           
00000f38   0ba1207b           ADD.L2        B9,B8,B23
00000f3c   018fee00 ||        MPYSP.M1      A31,A3,A3
00000f40   0e1002e4           LDW.D2T1      *+B4[0],A28
00000f44   0cf402e6           LDW.D2T2      *+B29[0],B25
00000f48   0b1402e6           LDW.D2T2      *+B5[0],B22
00000f4c   050d6e01           MPYSP.M1      A11,A3,A10
00000f50   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
00000f54       f1c7           MV.L2X        A3,B7
00000f56       4c6e           NOP           3
00000f58       0c6e ||        NOP           1
00000f5a       0c6e ||        NOP           1
00000f5c   ec001800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000f60            $C$L8:
00000f60   9bf83675    [!A1]  STW.D1T1      A23,*A30++[1]
00000f64   42e6b21b || [ B1]  ADDSP.L2X     B21,A25,B5
00000f68   c4c80fd9 || [ A0]  MV.L1         A18,A9
00000f6c   08179e01 ||        MPYSP.M1X     A28,B5,A16
00000f70   0a12ce03 ||        MPYSP.M2      B22,B4,B20
00000f74   00eceea2 ||        CMPLTSP.S2    B7,B27,B1
00000f78   02581fdb           MV.L2X        A22,B4
00000f7c   092740f3 ||        MVD.M2        B9,B18
00000f80   002340f1 ||        MVD.M1        A8,A0
00000f84   01cd2239 ||        SUBSP.L1      A9,A19,A3
00000f88   41982265 || [ B1]  LDW.D1T1      *+A6[1],A3
00000f8c   539822e6 || [!B1]  LDW.D2T2      *+B6[1],B7
00000f90   04d340f3           MVD.M2        B20,B9
00000f94   041740f1 ||        MVD.M1        A5,A8
00000f98   541820e7 || [!B1]  LDW.D2T2      *-B6[1],B8
00000f9c   44982064 || [ B1]  LDW.D1T1      *-A6[1],A9
00000fa0   01c87219           ADDSP.L1X     A3,B18,A3
00000fa4   0325013b ||        DPSP.L2       B9:B8,B6
00000fa8   03c340f1 ||        MVD.M1        A16,A7
00000fac   022b3e03 ||        MPYSP.M2X     B25,A10,B4
00000fb0   02e3ff89 ||        SET.S1        A24,31,31,A5
00000fb4   03eb3ec3 ||        ADDAD.D2      B26,0x19,B7
00000fb8   01c43664 ||        LDW.D1T1      *A17++[1],A3
00000fbc   91ec0275    [!A1]  STW.D1T1      A3,*+A27[0]
00000fc0   021f40f1 ||        MVD.M1        A7,A4
00000fc4   044740f3 ||        MVD.M2        B17,B8
00000fc8   0040ae63 ||        CMPGTSP.S2    B5,B16,B0
00000fcc   539802e7 || [!B1]  LDW.D2T2      *+B6[0],B7
00000fd0   03eb51e0 ||        ADD.S1X       A26,B26,A7
00000fd4   01a740f1           MVD.M1        A9,A3
00000fd8   22cc1fdb || [ B0]  MV.L2X        A19,B5
00000fdc   0b0c00a1 ||        SPDP.S1       A3,A23:A22
00000fe0   4a980267 || [ B1]  LDW.D1T2      *+A6[0],B21
00000fe4   031c0fd9 ||        MV.L1         A7,A6
00000fe8   031f40f2 ||        MVD.M2        B7,B6
00000fec   926036f7    [!A1]  STW.D2T2      B4,*B24++[1]
00000ff0   004caea3 ||        CMPLTSP.S2    B5,B19,B0
00000ff4   448d4e00 || [ B1]  MPYSP.M1      A10,A3,A9
00000ff8   0a8c8219           ADDSP.L1      A4,A3,A21
00000ffc   22cc0fdb || [ B0]  MV.L2         B19,B5
00001000   0b5ecb21 ||        ABSDP.S1      A23:A22,A23:A22
00001004   00408e63 ||        CMPGTSP.S2    B4,B16,B0
00001008   52291e03 || [!B1]  MPYSP.M2X     B8,A10,B4
0000100c   549d5e01 || [!B1]  MPYSP.M1X     A10,B7,A9
00001010   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
00001014   617b1023    [ B2]  BDEC.S2       $C$L8 (PC-160 = 0x00000f60),B2
00001018   0b1ab219 ||        ADDSP.L1X     A21,B6,A22
0000101c   224c1fdb || [ B0]  MV.L2X        A19,B4
00001020   018fee00 ||        MPYSP.M1      A31,A3,A3
00001024   004c8ea3           CMPLTSP.S2    B4,B19,B0
00001028   4ca54e00 || [ B1]  MPYSP.M1      A10,A9,A25
0000102c   0a947e01           MPYSP.M1X     A3,B5,A21
00001030   045915b3 ||        MPYSPDP.M2X   B8,A23:A22,B9:B8
00001034   38900fda || [!B0]  MV.L2         B4,B17
00001038   9aec3675    [!A1]  STW.D1T1      A21,*A27++[1]
0000103c   010340f1 ||        MVD.M1        A0,A2
00001040   5290e21b || [!B1]  ADDSP.L2      B7,B4,B5
00001044   004d2e60 ||        CMPGTSP.S1    A9,A19,A0
00001048   0b8ac2e1           XOR.S1        A22,A2,A23
0000104c   28c81fdb || [ B0]  MV.L2X        A18,B17
00001050   c4cc08f1 || [ A0]  MV.D1         A19,A9
00001054   050d6e00 ||        MPYSP.M1      A11,A3,A10
00001058   8087e059    [ A1]  SUB.L1        A1,0x1,A1
0000105c   9adca1f5 || [!A1]  STNDW.D2T1    A21:A20,*-B23[5]
00001060   038c1fdb ||        MV.L2X        A3,B7
00001064   01dfae01 ||        MPYSP.M1      A29,A23,A3
00001068   00492ea1 ||        CMPLTSP.S1    A9,A18,A0
0000106c   0a5c08f0 ||        MV.D1         A23,A20
00001070   08b40fd9           MV.L1         A13,A17
00001074   056808f3 ||        MV.D2         B26,B10
00001078   0bf83675 ||        STW.D1T1      A23,*A30++[1]
0000107c   42e6b21b || [ B1]  ADDSP.L2X     B21,A25,B5
00001080   c4c806a1 || [ A0]  MV.S1         A18,A9
00001084   0c179e01 ||        MPYSP.M1X     A28,B5,A24
00001088   0a12ce03 ||        MPYSP.M2      B22,B4,B20
0000108c   00eceea2 ||        CMPLTSP.S2    B7,B27,B1
00001090   02581fdb           MV.L2X        A22,B4
00001094   0b2740f3 ||        MVD.M2        B9,B22
00001098   042340f1 ||        MVD.M1        A8,A8
0000109c   01cd2239 ||        SUBSP.L1      A9,A19,A3
000010a0   41982265 || [ B1]  LDW.D1T1      *+A6[1],A3
000010a4   539822e6 || [!B1]  LDW.D2T2      *+B6[1],B7
000010a8   04d340f3           MVD.M2        B20,B9
000010ac   029740f1 ||        MVD.M1        A5,A5
000010b0   541820e7 || [!B1]  LDW.D2T2      *-B6[1],B8
000010b4   44982064 || [ B1]  LDW.D1T1      *-A6[1],A9
000010b8       460f           MV.S2         B12,B18
000010ba       060e ||        MV.S1         A12,A16
000010bc   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000010c0   01c87219 ||        ADDSP.L1X     A3,B18,A3
000010c4   08a5013b ||        DPSP.L2       B9:B8,B17
000010c8   03c340f1 ||        MVD.M1        A16,A7
000010cc   022b3e02 ||        MPYSP.M2X     B25,A10,B4
000010d0   01ec0275           STW.D1T1      A3,*+A27[0]
000010d4   031f40f1 ||        MVD.M1        A7,A6
000010d8   044740f3 ||        MVD.M2        B17,B8
000010dc   0040ae63 ||        CMPGTSP.S2    B5,B16,B0
000010e0   539802e6 || [!B1]  LDW.D2T2      *+B6[0],B7
000010e4   0300d82b           MVK.S2        0x01b0,B6
000010e8   01a740f1 ||        MVD.M1        A9,A3
000010ec   22cc1fdb || [ B0]  MV.L2X        A19,B5
000010f0   0b0c00a1 ||        SPDP.S1       A3,A23:A22
000010f4   4a980266 || [ B1]  LDW.D1T2      *+A6[0],B21
000010f8   026036f7           STW.D2T2      B4,*B24++[1]
000010fc   004caea3 ||        CMPLTSP.S2    B5,B19,B0
00001100   448d4e00 || [ B1]  MPYSP.M1      A10,A3,A9
00001104   0a8c8219           ADDSP.L1      A4,A3,A21
00001108   22cc0fdb || [ B0]  MV.L2         B19,B5
0000110c   0b5ecb21 ||        ABSDP.S1      A23:A22,A23:A22
00001110   00408e63 ||        CMPGTSP.S2    B4,B16,B0
00001114   52291e03 || [!B1]  MPYSP.M2X     B8,A10,B4
00001118   549d5e00 || [!B1]  MPYSP.M1X     A10,B7,A9
0000111c   0b46b219           ADDSP.L1X     A21,B17,A22
00001120   224c1fda || [ B0]  MV.L2X        A19,B4
00001124   004c8ea3           CMPLTSP.S2    B4,B19,B0
00001128   4ca54e00 || [ B1]  MPYSP.M1      A10,A9,A25
0000112c   0a947e01           MPYSP.M1X     A3,B5,A21
00001130   045915b3 ||        MPYSPDP.M2X   B8,A23:A22,B9:B8
00001134   38900fda || [!B0]  MV.L2         B4,B17
00001138   0aec3675           STW.D1T1      A21,*A27++[1]
0000113c   01a340f1 ||        MVD.M1        A8,A3
00001140   5290e21b || [!B1]  ADDSP.L2      B7,B4,B5
00001144   004d2e60 ||        CMPGTSP.S1    A9,A19,A0
00001148   0b8ac2e1           XOR.S1        A22,A2,A23
0000114c   28c81fdb || [ B0]  MV.L2X        A18,B17
00001150   c4cc08f0 || [ A0]  MV.D1         A19,A9
00001154       4146           MV.L1         A18,A2
00001156       8bd6 ||        MV.D1         A23,A20
00001158   0adc81f5 ||        STNDW.D2T1    A21:A20,*-B23[4]
0000115c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001160   025fae01 ||        MPYSP.M1      A29,A23,A4
00001164   00492ea0 ||        CMPLTSP.S1    A9,A18,A0
00001168   0bf83675           STW.D1T1      A23,*A30++[1]
0000116c   42e6b21b || [ B1]  ADDSP.L2X     B21,A25,B5
00001170   c4c80fd8 || [ A0]  MV.L1         A18,A9
00001174   03d81fdb           MV.L2X        A22,B7
00001178   022740f3 ||        MVD.M2        B9,B4
0000117c   021740f1 ||        MVD.M1        A5,A4
00001180   02cd2238 ||        SUBSP.L1      A9,A19,A5
00001184   04d340f2           MVD.M2        B20,B9
00001188   02d89219           ADDSP.L1X     A4,B22,A5
0000118c   03a5013b ||        DPSP.L2       B9:B8,B7
00001190   03e340f0 ||        MVD.M1        A24,A7
00001194   026c0275           STW.D1T1      A4,*+A27[0]
00001198   029f40f1 ||        MVD.M1        A7,A5
0000119c   044740f3 ||        MVD.M2        B17,B8
000011a0   0040ae62 ||        CMPGTSP.S2    B5,B16,B0
000011a4   032740f1           MVD.M1        A9,A6
000011a8   22cc1fdb || [ B0]  MV.L2X        A19,B5
000011ac   0b1400a0 ||        SPDP.S1       A5,A23:A22
000011b0   03e036f7           STW.D2T2      B7,*B24++[1]
000011b4   004caea2 ||        CMPLTSP.S2    B5,B19,B0
000011b8   0008a35b           MVK.L2        2,B0
000011bc   09b406a3 ||        MV.S2         B13,B19
000011c0   0a94c219 ||        ADDSP.L1      A6,A5,A21
000011c4   22cc08f3 || [ B0]  MV.D2         B19,B5
000011c8   0b5ecb20 ||        ABSDP.S1      A23:A22,A23:A22
000011cc   0b1eb218           ADDSP.L1X     A21,B7,A22
000011d0   00000000           NOP           
000011d4   0a94de01           MPYSP.M1X     A6,B5,A21
000011d8   045915b2 ||        MPYSPDP.M2X   B8,A23:A22,B9:B8
000011dc   0aec3675           STW.D1T1      A21,*A27++[1]
000011e0   019340f0 ||        MVD.M1        A4,A3
000011e4   0b8ec2e0           XOR.S1        A22,A3,A23
000011e8   0adc61f5           STNDW.D2T1    A21:A20,*-B23[3]
000011ec   0a5c0fd9 ||        MV.L1         A23,A20
000011f0   025fae00 ||        MPYSP.M1      A29,A23,A4
000011f4   0bf83674           STW.D1T1      A23,*A30++[1]
000011f8   02d81fdb           MV.L2X        A22,B5
000011fc   022740f2 ||        MVD.M2        B9,B4
00001200   00000000           NOP           
00001204   02109219           ADDSP.L1X     A4,B4,A4
00001208   02a5013a ||        DPSP.L2       B9:B8,B5
0000120c   026c0275           STW.D1T1      A4,*+A27[0]
00001210   021f40f0 ||        MVD.M1        A7,A4
00001214   00000000           NOP           
00001218   02e036f6           STW.D2T2      B5,*B24++[1]
0000121c   0a90a218           ADDSP.L1      A5,A4,A21
00001220   0b16b218           ADDSP.L1X     A21,B5,A22
00001224   00002000           NOP           2
00001228   0aec3674           STW.D1T1      A21,*A27++[1]
0000122c   0b8ec2e0           XOR.S1        A22,A3,A23
00001230   0adc41f5           STNDW.D2T1    A21:A20,*-B23[2]
00001234   0a5c0fd9 ||        MV.L1         A23,A20
00001238   01dfae00 ||        MPYSP.M1      A29,A23,A3
0000123c   0bf83674           STW.D1T1      A23,*A30++[1]
00001240   1b8042fd           ADDAW.D1X     B15,66,A23
00001244   02d81fda ||        MV.L2X        A22,B5
00001248   1b0046fc           ADDAW.D1X     B15,70,A22
0000124c   01907218           ADDSP.L1X     A3,B4,A3
00001250   02e036f7           STW.D2T2      B5,*B24++[1]
00001254   01ec0274 ||        STW.D1T1      A3,*+A27[0]
00001258   00000000           NOP           
0000125c   10006000           RINT          
00001260   0a8c8218           ADDSP.L1      A4,A3,A21
00001264   00004000           NOP           3
00001268   0aec3674           STW.D1T1      A21,*A27++[1]
0000126c   0adc21f4           STNDW.D2T1    A21:A20,*-B23[1]
00001270   09ac1fd9           MV.L1X        B11,A19
00001274   09808cfc ||        STW.D2T1      A19,*+B15[140]
00001278   038091ef           LDW.D2T2      *+B15[145],B7
0000127c   025c3664 ||        LDW.D1T1      *A23++[1],A4
00001280   0300c7ec           LDW.D2T1      *+B15[199],A6
00001284   0380c8ec           LDW.D2T1      *+B15[200],A7
00001288   0800c0ee           LDW.D2T2      *+B15[192],B16
0000128c   0400c2ee           LDW.D2T2      *+B15[194],B8
00001290       9247           MV.L2X        A4,B4
00001292       c3db ||        ADD.S2        B6,B7,B5
00001294   0480c3ee ||        LDW.D2T2      *+B15[195],B9
00001298   019402e4           LDW.D2T1      *+B5[0],A3
0000129c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000012a0   0880c1ef           LDW.D2T2      *+B15[193],B17
000012a4   0a1885b0 ||        MPYSPDP.M1    A4,A7:A6,A21:A20
000012a8   0900c4ec           LDW.D2T1      *+B15[196],A18
000012ac   0480c6ec           LDW.D2T1      *+B15[198],A9
000012b0   0400c5ec           LDW.D2T1      *+B15[197],A8
000012b4   00006000           NOP           4
000012b8            $C$L10:
000012b8   00006000           NOP           4
000012bc   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000012c0   01d68138           DPSP.L1       A21:A20,A3
000012c4   00004000           NOP           3
000012c8   0c0c00a0           SPDP.S1       A3,A25:A24
000012cc   00000000           NOP           
000012d0   0a608318           ADDDP.L1      A5:A4,A25:A24,A21:A20
000012d4       20bd           LDW.D2T1      *B5[1],A3
000012d6       6c6e           NOP           4
000012d8   0c4065b0           MPYSPDP.M1    A3,A17:A16,A25:A24
000012dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000012e0   01d68138           DPSP.L1       A21:A20,A3
000012e4   00004000           NOP           3
000012e8   0a0c00a0           SPDP.S1       A3,A21:A20
000012ec   00000000           NOP           
000012f0   02530318           ADDDP.L1      A25:A24,A21:A20,A5:A4
000012f4       40bd           LDW.D2T1      *B5[2],A3
000012f6       6c6e           NOP           4
000012f8   0c4865b0           MPYSPDP.M1    A3,A19:A18,A25:A24
000012fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001300   01948138           DPSP.L1       A5:A4,A3
00001304   00004000           NOP           3
00001308   0a0c00a0           SPDP.S1       A3,A21:A20
0000130c   00000000           NOP           
00001310   0c1462e7           LDW.D2T2      *+B5[3],B24
00001314   02530318 ||        ADDDP.L1      A25:A24,A21:A20,A5:A4
00001318       90ed           LDW.D2T2      *B5[4],B22
0000131a       b0fd           LDW.D2T2      *B5[5],B23
0000131c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001320       20bd           LDW.D2T1      *B5[1],A3
00001322       0c6e           NOP           1
00001324   0a2305b2           MPYSPDP.M2    B24,B9:B8,B21:B20
00001328   00000000           NOP           
0000132c   02148138           DPSP.L1       A5:A4,A4
00001330   00004000           NOP           3
00001334   0a1000a0           SPDP.S1       A4,A21:A20
00001338   00000000           NOP           
0000133c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001340   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001344   00006000           NOP           4
00001348   0a42c5b2           MPYSPDP.M2    B22,B17:B16,B21:B20
0000134c   00000000           NOP           
00001350   02148138           DPSP.L1       A5:A4,A4
00001354   00004000           NOP           3
00001358   0a1000a0           SPDP.S1       A4,A21:A20
0000135c   00000000           NOP           
00001360   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001364       6c6e           NOP           4
00001366       40b5           STW.D2T1      A3,*B5[2]
00001368   0a4ae5b2 ||        MPYSPDP.M2    B23,B19:B18,B21:B20
0000136c   019402e4           LDW.D2T1      *+B5[0],A3
00001370   02148138           DPSP.L1       A5:A4,A4
00001374       4c6e           NOP           3
00001376       72c6           MV.L1X        B5,A3
00001378   0a1000a1 ||        SPDP.S1       A4,A21:A20
0000137c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001380   019422f4 ||        STW.D2T1      A3,*+B5[1]
00001384   020c0276           STW.D1T2      B4,*+A3[0]
00001388   02529319           ADDDP.L1X     A21:A20,B21:B20,A5:A4
0000138c       90cd ||        LDW.D2T2      *B5[4],B4
0000138e       6c6e           NOP           4
00001390       b0c5           STW.D2T2      B4,*B5[5]
00001392       70cd           LDW.D2T2      *B5[3],B4
00001394   01948139           DPSP.L1       A5:A4,A3
00001398   025c3664 ||        LDW.D1T1      *A23++[1],A4
0000139c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000013a0   2078d022    [ B0]  BDEC.S2       $C$L10 (PC-232 = 0x000012b8),B0
000013a4       2c6e           NOP           2
000013a6       90c5           STW.D2T2      B4,*B5[4]
000013a8       a1c6 ||        MV.L1         A3,A5
000013aa       60d5           STW.D2T1      A5,*B5[3]
000013ac       91cf ||        MV.S2X        A3,B4
000013ae       c3d1 ||        ADD.L2        B6,B7,B5
000013b0   0a1885b0 ||        MPYSPDP.M1    A4,A7:A6,A21:A20
000013b4   02583677           STW.D1T2      B4,*A22++[1]
000013b8       9247 ||        MV.L2X        A4,B4
000013ba       00bd ||        LDW.D2T1      *B5[0],A3
000013bc   e9c010e8           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000013c0   0fa80fdb           MV.L2         B10,B31
000013c4   0a00842b ||        MVK.S2        0x0108,B20
000013c8   02010429 ||        MVK.S1        0x0208,A4
000013cc       20fd ||        LDW.D2T1      *B5[1],A7
000013ce       64a7           MVK.L2        3,B1
000013d0   0c808a2b ||        MVK.S2        0x0114,B25
000013d4       8672 ||        MVK.S1        228,A4
000013d6       5ed6 ||        MV.D1X        B5,A26
000013d8   0db88079 ||        ADD.L1        A4,A14,A27
000013dc   e5000c80           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000013e0   0b9442e4 ||        LDW.D2T1      *+B5[2],A23
000013e4   0b80902b           MVK.S2        0x0120,B23
000013e8   01ab207b ||        ADD.L2        B25,B10,B3
000013ec   03388079 ||        ADD.L1        A4,A14,A6
000013f0   0e51d1e1 ||        ADD.S1X       A14,B20,A28
000013f4   0c1462e6 ||        LDW.D2T2      *+B5[3],B24
000013f8   0104a35b           MVK.L2        1,B2
000013fc   1e804afd ||        ADDAW.D1X     B15,74,A29
00001400   0b1482e6 ||        LDW.D2T2      *+B5[4],B22
00001404   0f6c1fd9           MV.L1X        B27,A30
00001408   0d94a2e7 ||        LDW.D2T2      *+B5[5],B27
0000140c   022065b0 ||        MPYSPDP.M1    A3,A9:A8,A5:A4
00001410   019422e5           LDW.D2T1      *+B5[1],A3
00001414   04568138 ||        DPSP.L1       A21:A20,A8
00001418   1d0052fe           ADDAW.D2      B15,82,B26
0000141c   0a2305b2           MPYSPDP.M2    B24,B9:B8,B21:B20
00001420   00000000           NOP           
00001424   0c2000a0           SPDP.S1       A8,A25:A24
00001428       40b5           STW.D2T1      A3,*B5[2]
0000142a       00bd           LDW.D2T1      *B5[0],A3
0000142c   0c40e5b1 ||        MPYSPDP.M1    A7,A17:A16,A25:A24
00001430   0a608318 ||        ADDDP.L1      A5:A4,A25:A24,A21:A20
00001434       6c6e           NOP           4
00001436       20b5           STW.D2T1      A3,*B5[1]
00001438   02680276 ||        STW.D1T2      B4,*+A26[0]
0000143c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001440   021482e6           LDW.D2T2      *+B5[4],B4
00001444   01d68138           DPSP.L1       A21:A20,A3
00001448       4c6e           NOP           3
0000144a       b0c5           STW.D2T2      B4,*B5[5]
0000144c   0a0c00a0 ||        SPDP.S1       A3,A21:A20
00001450   021462e6           LDW.D2T2      *+B5[3],B4
00001454   0c4ae5b1           MPYSPDP.M1    A23,A19:A18,A25:A24
00001458   02530318 ||        ADDDP.L1      A25:A24,A21:A20,A5:A4
0000145c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001460   09000029           MVK.S1        0x0000,A18
00001464   198046fc ||        ADDAW.D1X     B15,70,A19
00001468       2c6e           NOP           2
0000146a       90c5           STW.D2T2      B4,*B5[4]
0000146c   00002000           NOP           2
00001470   01948138           DPSP.L1       A5:A4,A3
00001474   00004000           NOP           3
00001478   0a0c00a0           SPDP.S1       A3,A21:A20
0000147c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001480   00000000           NOP           
00001484   02530318           ADDDP.L1      A25:A24,A21:A20,A5:A4
00001488   1c004efc           ADDAW.D1X     B15,78,A24
0000148c   1c8022fc           ADDAW.D1X     B15,34,A25
00001490   00006000           NOP           4
00001494   02148138           DPSP.L1       A5:A4,A4
00001498   00004000           NOP           3
0000149c   0a1000a0           SPDP.S1       A4,A21:A20
000014a0   00000000           NOP           
000014a4   0a42c5b3           MPYSPDP.M2    B22,B17:B16,B21:B20
000014a8   02529318 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
000014ac   08aae07a           ADD.L2        B23,B10,B17
000014b0   00008000           NOP           5
000014b4   02148138           DPSP.L1       A5:A4,A4
000014b8   00004000           NOP           3
000014bc   0a1000a0           SPDP.S1       A4,A21:A20
000014c0   00000000           NOP           
000014c4   0a4b65b3           MPYSPDP.M2    B27,B19:B18,B21:B20
000014c8   02529318 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
000014cc   0000a000           NOP           6
000014d0   02148138           DPSP.L1       A5:A4,A4
000014d4   00004000           NOP           3
000014d8   0a1000a0           SPDP.S1       A4,A21:A20
000014dc   00000000           NOP           
000014e0   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
000014e4   0000a000           NOP           6
000014e8   01948138           DPSP.L1       A5:A4,A3
000014ec       4c6e           NOP           3
000014ee       a1c6           MV.L1         A3,A5
000014f0       91c7           MV.L2X        A3,B4
000014f2       60d5           STW.D2T1      A5,*B5[3]
000014f4   02583676 ||        STW.D1T2      B4,*A22++[1]
000014f8   1b005afd           ADDAW.D1X     B15,90,A22
000014fc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001500   10004001 ||        DINT          
00001504   018092ec ||        LDW.D2T1      *+B15[146],A3
00001508       0526           MVK.L1        0,A2
0000150a       f147 ||        MV.L2X        A2,B7
0000150c   0dec0265 ||        LDW.D1T1      *+A27[0],A27
00001510   038091fe ||        STW.D2T2      B7,*+B15[145]
00001514   0e700265           LDW.D1T1      *+A28[0],A28
00001518   0480afee ||        LDW.D2T2      *+B15[175],B9
0000151c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001520   0400b1ef           LDW.D2T2      *+B15[177],B8
00001524       017c ||        LDW.D1T1      *A6[0],A23
00001526       614c           LDW.D1T1      *A6[3],A20
00001528   0200aeee ||        LDW.D2T2      *+B15[174],B4
0000152c   0280b0ef           LDW.D2T2      *+B15[176],B5
00001530   028c0274 ||        STW.D1T1      A5,*+A3[0]
00001534   0800adef           LDW.D2T2      *+B15[173],B16
00001538   04cc3664 ||        LDW.D1T1      *A19++[1],A9
0000153c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001540   0aa402e4           LDW.D2T1      *+B9[0],A21
00001544   0d2002e4           LDW.D2T1      *+B8[0],A26
00001548   039002e4           LDW.D2T1      *+B4[0],A7
0000154c   0e9402e6           LDW.D2T2      *+B5[0],B29
00001550   04276e01           MPYSP.M1      A27,A9,A8
00001554   0280bdee ||        LDW.D2T2      *+B15[189],B5
00001558   0480bdee           LDW.D2T2      *+B15[189],B9
0000155c   04008cee           LDW.D2T2      *+B15[140],B8
00001560   024002e7           LDW.D2T2      *+B16[0],B4
00001564   04f43674 ||        STW.D1T1      A9,*A29++[1]
00001568   0fa38e01           MPYSP.M1      A28,A8,A31
0000156c   00f90ea0 ||        CMPLTSP.S1    A8,A30,A1
00001570   000740f1           MVD.M1        A1,A0
00001574   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
00001578   0f151ec2           ADDAD.D2      B5,0x8,B30
0000157c   0e259ec2           ADDAD.D2      B9,0xc,B28
00001580   824422e7    [ A1]  LDW.D2T2      *+B17[1],B4
00001584   0d900fda ||        MV.L2         B4,B27
00001588   930c20e6    [!A1]  LDW.D2T2      *-B3[1],B6
0000158c   824420e6    [ A1]  LDW.D2T2      *-B17[1],B4
00001590   00000000           NOP           
00001594   dc0c02e7    [!A0]  LDW.D2T2      *+B3[0],B24
00001598   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
0000159c   cb4402e7    [ A0]  LDW.D2T2      *+B17[0],B22
000015a0   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
000015a4   01cc3664           LDW.D1T1      *A19++[1],A3
000015a8   00000000           NOP           
000015ac   c9fc9e02    [ A0]  MPYSP.M2X     B4,A31,B19
000015b0   00000000           NOP           
000015b4   0020ae62           CMPGTSP.S2    B5,B8,B0
000015b8   22a00fdb    [ B0]  MV.L2         B8,B5
000015bc   01f43675 ||        STW.D1T1      A3,*A29++[1]
000015c0   018f6e00 ||        MPYSP.M1      A27,A3,A3
000015c4   001caea3           CMPLTSP.S2    B5,B7,B0
000015c8   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
000015cc   229c0fda    [ B0]  MV.L2         B7,B5
000015d0   091740f3           MVD.M2        B5,B18
000015d4   02a0a23a ||        SUBSP.L2      B5,B8,B5
000015d8   01ebee01           MPYSP.M1      A31,A26,A3
000015dc   01ff207b ||        ADD.L2        B25,B31,B3
000015e0   00f86ea0 ||        CMPLTSP.S1    A3,A30,A1
000015e4   08fee07b           ADD.L2        B23,B31,B17
000015e8   0f8f8e01 ||        MPYSP.M1      A28,A3,A31
000015ec   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
000015f0   d513121b    [!A0]  ADDSP.L2X     B24,A4,B10
000015f4   000740f1 ||        MVD.M1        A1,A0
000015f8   824422e6 || [ A1]  LDW.D2T2      *+B17[1],B4
000015fc   021400a3           SPDP.S2       B5,B5:B4
00001600   930c20e6 || [!A1]  LDW.D2T2      *-B3[1],B6
00001604   c54ec21b    [ A0]  ADDSP.L2      B22,B19,B10
00001608   824420e6 || [ A1]  LDW.D2T2      *-B17[1],B4
0000160c   000d1ea2           CMPLTSP.S2X   B8,A3,B0
00001610   21a01fd9    [ B0]  MV.L1X        B8,A3
00001614   0a148b23 ||        ABSDP.S2      B5:B4,B21:B20
00001618   dc0c02e7 || [!A0]  LDW.D2T2      *+B3[0],B24
0000161c   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
00001620   009c7ea1           CMPLTSP.S1X   A3,B7,A1
00001624   cb4402e7 || [ A0]  LDW.D2T2      *+B17[0],B22
00001628   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
0000162c   00214e63           CMPGTSP.S2    B10,B8,B0
00001630   819c1fd9 || [ A1]  MV.L1X        B7,A3
00001634   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00001638   085075b0           MPYSPDP.M1X   A3,B21:B20,A17:A16
0000163c   c9fc9e02    [ A0]  MPYSP.M2X     B4,A31,B19
00001640   00000000           NOP           
00001644   25200fdb    [ B0]  MV.L2         B8,B10
00001648   0020ae62 ||        CMPGTSP.S2    B5,B8,B0
0000164c   001d4ea3           CMPLTSP.S2    B10,B7,B0
00001650   22a00fdb || [ B0]  MV.L2         B8,B5
00001654   01f43675 ||        STW.D1T1      A3,*A29++[1]
00001658   018f6e00 ||        MPYSP.M1      A27,A3,A3
0000165c   251c0fdb    [ B0]  MV.L2         B7,B10
00001660   001caea3 ||        CMPLTSP.S2    B5,B7,B0
00001664   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
00001668   022a4e03           MPYSP.M2      B18,B10,B4
0000166c   229c0fda || [ B0]  MV.L2         B7,B5
00001670   02c60139           DPSP.L1       A17:A16,A5
00001674   091740f3 ||        MVD.M2        B5,B18
00001678   02a0a23a ||        SUBSP.L2      B5,B8,B5
0000167c   0af837a7           LDNDW.D2T2    *B30++[1],B21:B20
00001680   01ebee01 ||        MPYSP.M1      A31,A26,A3
00001684   01ff207b ||        ADD.L2        B25,B31,B3
00001688   00f86ea0 ||        CMPLTSP.S1    A3,A30,A1
0000168c   08fee07b           ADD.L2        B23,B31,B17
00001690   0f8f8e01 ||        MPYSP.M1      A28,A3,A31
00001694   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
00001698   d513121b    [!A0]  ADDSP.L2X     B24,A4,B10
0000169c   000740f1 ||        MVD.M1        A1,A0
000016a0   824422e6 || [ A1]  LDW.D2T2      *+B17[1],B4
000016a4   0810b219           ADDSP.L1X     A5,B4,A16
000016a8   021400a3 ||        SPDP.S2       B5,B5:B4
000016ac   930c20e6 || [!A1]  LDW.D2T2      *-B3[1],B6
000016b0   c54ec21b    [ A0]  ADDSP.L2      B22,B19,B10
000016b4   824420e6 || [ A1]  LDW.D2T2      *-B17[1],B4
000016b8   024bff89           SET.S1        A18,31,31,A4
000016bc   00d6be01 ||        MPYSP.M1X     A21,B21,A1
000016c0   08d3ae03 ||        MPYSP.M2      B29,B20,B17
000016c4   000d1ea2 ||        CMPLTSP.S2X   B8,A3,B0
000016c8   21a016a1    [ B0]  MV.S1X        B8,A3
000016cc   0a148b23 ||        ABSDP.S2      B5:B4,B21:B20
000016d0   dc0c02e7 || [!A0]  LDW.D2T2      *+B3[0],B24
000016d4   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
000016d8   08920df9           XOR.L1        A16,A4,A17
000016dc   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
000016e0   cb4402e7 || [ A0]  LDW.D2T2      *+B17[0],B22
000016e4   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
000016e8   01c6ee01           MPYSP.M1      A23,A17,A3
000016ec   00214e63 ||        CMPGTSP.S2    B10,B8,B0
000016f0   819c1fd9 || [ A1]  MV.L1X        B7,A3
000016f4   01cc3664 ||        LDW.D1T1      *A19++[1],A3
000016f8   04440fd9           MV.L1         A17,A8
000016fc   085075b0 ||        MPYSPDP.M1X   A3,B21:B20,A17:A16
00001700   08e03675           STW.D1T1      A17,*A24++[1]
00001704   c9fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B19
00001708   08643674           STW.D1T1      A16,*A25++[1]
0000170c   01d80275           STW.D1T1      A3,*+A22[0]
00001710   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001714   25200fdb || [ B0]  MV.L2         B8,B10
00001718   0020ae62 ||        CMPGTSP.S2    B5,B8,B0
0000171c   001d4ea3           CMPLTSP.S2    B10,B7,B0
00001720   22a00fdb || [ B0]  MV.L2         B8,B5
00001724   01f43675 ||        STW.D1T1      A3,*A29++[1]
00001728   018f6e00 ||        MPYSP.M1      A27,A3,A3
0000172c   251c0fdb    [ B0]  MV.L2         B7,B10
00001730   001caea3 ||        CMPLTSP.S2    B5,B7,B0
00001734   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
00001738   022a4e03           MPYSP.M2      B18,B10,B4
0000173c   229c0fda || [ B0]  MV.L2         B7,B5
00001740            $C$L12:
00001740   02168e01           MPYSP.M1      A20,A5,A4
00001744   0af037a7 ||        LDNDW.D2T2    *B28++[1],B21:B20
00001748   018c2e19 ||        ADDSP.S1      A1,A3,A3
0000174c   02c60139 ||        DPSP.L1       A17:A16,A5
00001750   091740f3 ||        MVD.M2        B5,B18
00001754   02a0a23a ||        SUBSP.L2      B5,B8,B5
00001758   0af837a7           LDNDW.D2T2    *B30++[1],B21:B20
0000175c   01ebee01 ||        MPYSP.M1      A31,A26,A3
00001760   01ff207b ||        ADD.L2        B25,B31,B3
00001764   00f86ea0 ||        CMPLTSP.S1    A3,A30,A1
00001768   08fee07b           ADD.L2        B23,B31,B17
0000176c   0f8f8e01 ||        MPYSP.M1      A28,A3,A31
00001770   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
00001774   d513121b    [!A0]  ADDSP.L2X     B24,A4,B10
00001778   000740f1 ||        MVD.M1        A1,A0
0000177c   824422e6 || [ A1]  LDW.D2T2      *+B17[1],B4
00001780   048c06a1           MV.S1         A3,A9
00001784   01d80275 ||        STW.D1T1      A3,*+A22[0]
00001788   0810b219 ||        ADDSP.L1X     A5,B4,A16
0000178c   021400a3 ||        SPDP.S2       B5,B5:B4
00001790   930c20e6 || [!A1]  LDW.D2T2      *-B3[1],B6
00001794   0210c219           ADDSP.L1      A6,A4,A4
00001798   02576e03 ||        MPYSP.M2      B27,B21,B4
0000179c   0350fe01 ||        MPYSP.M1X     A7,B20,A6
000017a0   02d83665 ||        LDW.D1T1      *A22++[1],A5
000017a4   c54ec21b || [ A0]  ADDSP.L2      B22,B19,B10
000017a8   824420e6 || [ A1]  LDW.D2T2      *-B17[1],B4
000017ac   726802f5    [!B2]  STW.D2T1      A4,*+B26[0]
000017b0   024bff89 ||        SET.S1        A18,31,31,A4
000017b4   00d6be01 ||        MPYSP.M1X     A21,B21,A1
000017b8   08d3ae03 ||        MPYSP.M2      B29,B20,B17
000017bc   000d1ea2 ||        CMPLTSP.S2X   B8,A3,B0
000017c0   21a016a1    [ B0]  MV.S1X        B8,A3
000017c4   0a148b23 ||        ABSDP.S2      B5:B4,B21:B20
000017c8   dc0c02e7 || [!A0]  LDW.D2T2      *+B3[0],B24
000017cc   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
000017d0   08920bb1           XOR.D1        A16,A4,A17
000017d4   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
000017d8   cb4402e7 || [ A0]  LDW.D2T2      *+B17[0],B22
000017dc   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
000017e0   049340f3           MVD.M2        B4,B9
000017e4   01c6ee01 ||        MPYSP.M1      A23,A17,A3
000017e8   00214e63 ||        CMPGTSP.S2    B10,B8,B0
000017ec   819c1fd9 || [ A1]  MV.L1X        B7,A3
000017f0   a1cc3664 || [ A2]  LDW.D1T1      *A19++[1],A3
000017f4   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
000017f8   0891321b ||        ADDSP.L2X     B9,A4,B17
000017fc   04f841f5 ||        STNDW.D2T1    A9:A8,*-B30[2]
00001800   04440fd9 ||        MV.L1         A17,A8
00001804   085075b0 ||        MPYSPDP.M1X   A3,B21:B20,A17:A16
00001808   4fffe811    [ B1]  B.S1          $C$L12 (PC-192 = 0x00001740)
0000180c   08e03675 ||        STW.D1T1      A17,*A24++[1]
00001810   c9fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B19
00001814   02141fdb           MV.L2X        A5,B4
00001818   08643674 ||        STW.D1T1      A16,*A25++[1]
0000181c   081340f3           MVD.M2        B4,B16
00001820   01d80275 ||        STW.D1T1      A3,*+A22[0]
00001824   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001828   252008f3 || [ B0]  MV.D2         B8,B10
0000182c   0020ae62 ||        CMPGTSP.S2    B5,B8,B0
00001830   78e836f7    [!B2]  STW.D2T2      B17,*B26++[1]
00001834   001d4ea3 ||        CMPLTSP.S2    B10,B7,B0
00001838   22a00fdb || [ B0]  MV.L2         B8,B5
0000183c   a1f43675 || [ A2]  STW.D1T1      A3,*A29++[1]
00001840   018f6e00 ||        MPYSP.M1      A27,A3,A3
00001844   251c0fdb    [ B0]  MV.L2         B7,B10
00001848   001caea3 ||        CMPLTSP.S2    B5,B7,B0
0000184c   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
00001850   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00001854   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
00001858   78f041f7 || [!B2]  STNDW.D2T2    B17:B16,*-B28[2]
0000185c   022a4e03 ||        MPYSP.M2      B18,B10,B4
00001860   229c06a2 || [ B0]  MV.S2         B7,B5
00001864   0280a359           MVK.L1        0,A5
00001868   06f808f1 ||        MV.D1         A30,A13
0000186c   05fc0fdb ||        MV.L2         B31,B11
00001870   0300ac2b ||        MVK.S2        0x0158,B6
00001874   01968e01 ||        MPYSP.M1      A20,A5,A3
00001878   0af037a7 ||        LDNDW.D2T2    *B28++[1],B21:B20
0000187c   048c2e18 ||        ADDSP.S1      A1,A3,A9
00001880       44a7           MVK.L2        2,B1
00001882       0526 ||        MVK.L1        0,A2
00001884   180052fd ||        ADDAW.D1X     B15,82,A16
00001888   01809829 ||        MVK.S1        0x0130,A3
0000188c   010000aa ||        MVK.S2        0x0001,B2
00001890   02386079           ADD.L1        A3,A14,A4
00001894   0899d1e0 ||        ADD.S1X       A14,B6,A17
00001898   1e8026fc           ADDAW.D1X     B15,38,A29
0000189c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000018a0   04d80274           STW.D1T1      A9,*+A22[0]
000018a4   0a80b22b           MVK.S2        0x0164,B21
000018a8   038cc219 ||        ADDSP.L1      A6,A3,A7
000018ac   02576e03 ||        MPYSP.M2      B27,B21,B4
000018b0   0350fe01 ||        MPYSP.M1X     A7,B20,A6
000018b4   01d83664 ||        LDW.D1T1      *A22++[1],A3
000018b8   1e0056fd           ADDAW.D1X     B15,86,A28
000018bc   0dd40fdb ||        MV.L2         B21,B27
000018c0   09aea1e3 ||        ADD.S2        B21,B11,B19
000018c4   01e802f4 ||        STW.D2T1      A3,*+B26[0]
000018c8   1d8036fc           ADDAW.D1X     B15,54,A27
000018cc   1c8062fc           ADDAW.D1X     B15,98,A25
000018d0   1b0066fd           ADDAW.D1X     B15,102,A22
000018d4   021340f2 ||        MVD.M2        B4,B4
000018d8   04a006a3           MV.S2         B8,B9
000018dc   089d321b ||        ADDSP.L2X     B9,A7,B17
000018e0   04f821f4 ||        STNDW.D2T1    A9:A8,*-B30[1]
000018e4       0c6e           NOP           1
000018e6       b1c7           MV.L2X        A3,B5
000018e8   081740f2           MVD.M2        B5,B16
000018ec   08e836f6           STW.D2T2      B17,*B26++[1]
000018f0   00000000           NOP           
000018f4   08f041f6           STNDW.D2T2    B17:B16,*-B28[2]
000018f8   018e8e00           MPYSP.M1      A20,A3,A3
000018fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001900   00006000           NOP           4
00001904   018cc218           ADDSP.L1      A6,A3,A3
00001908   01e802f4           STW.D2T1      A3,*+B26[0]
0000190c   00000000           NOP           
00001910   10006000           RINT          
00001914   10004000           DINT          
00001918   088c921a           ADDSP.L2X     B4,A3,B17
0000191c   00004000           NOP           3
00001920   08e836f6           STW.D2T2      B17,*B26++[1]
00001924   0d00b82b           MVK.S2        0x0170,B26
00001928   08f021f6 ||        STNDW.D2T2    B17:B16,*-B28[1]
0000192c   062f407b           ADD.L2        B26,B11,B12
00001930   0180bdec ||        LDW.D2T1      *+B15[189],A3
00001934   041c0fdb           MV.L2         B7,B8
00001938   0fc40265 ||        LDW.D1T1      *+A17[0],A31
0000193c   04008cfe ||        STW.D2T2      B8,*+B15[140]
00001940   0c80b4ef           LDW.D2T2      *+B15[180],B25
00001944   03403664 ||        LDW.D1T1      *A16++[1],A6
00001948   0b906265           LDW.D1T1      *+A4[3],A23
0000194c   0200b8ee ||        LDW.D2T2      *+B15[184],B4
00001950   0d100265           LDW.D1T1      *+A4[0],A26
00001954   0c00bdee ||        LDW.D2T2      *+B15[189],B24
00001958   0800b6ef           LDW.D2T2      *+B15[182],B16
0000195c   098f1ec1 ||        ADDAD.D1      A3,0x18,A19
00001960   0e8c1fda ||        MV.L2X        A3,B29
00001964   0a10c265           LDW.D1T1      *+A4[6],A20
00001968   02f61ec2 ||        ADDAD.D2      B29,0x10,B5
0000196c   0ae402e5           LDW.D2T1      *+B25[0],A21
00001970   009bee01 ||        MPYSP.M1      A31,A6,A1
00001974   05140fdb ||        MV.L2         B5,B10
00001978   0034cea0 ||        CMPLTSP.S1    A6,A13,A0
0000197c   c2b020e6    [ A0]  LDW.D2T2      *-B12[1],B5
00001980   d2cc22e6    [!A0]  LDW.D2T2      *+B19[1],B5
00001984   ccb022e6    [ A0]  LDW.D2T2      *+B12[1],B25
00001988   d3cc20e6    [!A0]  LDW.D2T2      *-B19[1],B7
0000198c   0f1002e4           LDW.D2T1      *+B4[0],A30
00001990   0200b7ef           LDW.D2T2      *+B15[183],B4
00001994   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001998   de84be03    [!A0]  MPYSP.M2X     B5,A1,B29
0000199c   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
000019a0   06e29ec3           ADDAD.D2      B24,0x14,B13
000019a4   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
000019a8   0180b3ec           LDW.D2T1      *+B15[179],A3
000019ac   c8b002e6    [ A0]  LDW.D2T2      *+B12[0],B17
000019b0   0b00b2ee           LDW.D2T2      *+B15[178],B22
000019b4   0b80b5ef           LDW.D2T2      *+B15[181],B23
000019b8   0027ae62 ||        CMPGTSP.S2    B29,B9,B0
000019bc   019002e7           LDW.D2T2      *+B4[0],B3
000019c0   2ea40fdb || [ B0]  MV.L2         B9,B29
000019c4   01c03664 ||        LDW.D1T1      *A16++[1],A3
000019c8   0c4002e5           LDW.D2T1      *+B16[0],A24
000019cc   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
000019d0   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
000019d4   0880baed           LDW.D2T1      *+B15[186],A17
000019d8   2ea00fdb || [ B0]  MV.L2         B8,B29
000019dc   06782e00 ||        MPYSP.M1      A1,A30,A12
000019e0   090c0265           LDW.D1T1      *+A3[0],A18
000019e4   0f5802e7 ||        LDW.D2T2      *+B22[0],B30
000019e8   0227a23a ||        SUBSP.L2      B29,B9,B4
000019ec   0fdc02e6           LDW.D2T2      *+B23[0],B31
000019f0   1e005eff           ADDAW.D2      B15,94,B28
000019f4   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
000019f8   d21e721b    [!A0]  ADDSP.L2X     B19,A7,B4
000019fc   09af61e3 ||        ADD.S2        B27,B11,B19
00001a00   06696843 ||        ADD.D2        B26,B11,B12
00001a04   00346ea0 ||        CMPLTSP.S1    A3,A13,A0
00001a08   081000a3           SPDP.S2       B4,B17:B16
00001a0c   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001a10   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001a14   008fee00 ||        MPYSP.M1      A31,A3,A1
00001a18   91b00fd9    [!A1]  MV.L1         A12,A3
00001a1c   81a416a1 || [ A1]  MV.S1X        B9,A3
00001a20   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001a24   08460b23           ABSDP.S2      B17:B16,B17:B16
00001a28   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001a2c   d3cc20e6    [!A0]  LDW.D2T2      *-B19[1],B7
00001a30   000d1e62           CMPGTSP.S2X   B8,A3,B0
00001a34   00248e63           CMPGTSP.S2    B4,B9,B0
00001a38   21a016a1 || [ B0]  MV.S1X        B8,A3
00001a3c   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001a40   22240fdb    [ B0]  MV.L2         B9,B4
00001a44   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001a48   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001a4c   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001a50   00208ea3           CMPLTSP.S2    B4,B8,B0
00001a54   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001a58   22200fda    [ B0]  MV.L2         B8,B4
00001a5c   0213ae03           MPYSP.M2      B29,B4,B4
00001a60   c8b002e6 || [ A0]  LDW.D2T2      *+B12[0],B17
00001a64   00000000           NOP           
00001a68   0027ae62           CMPGTSP.S2    B29,B9,B0
00001a6c   2ea40fdb    [ B0]  MV.L2         B9,B29
00001a70   01c03664 ||        LDW.D1T1      *A16++[1],A3
00001a74   02250139           DPSP.L1       A9:A8,A4
00001a78   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
00001a7c   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
00001a80   2ea00fdb    [ B0]  MV.L2         B8,B29
00001a84   06782e00 ||        MPYSP.M1      A1,A30,A12
00001a88   0227a23a           SUBSP.L2      B29,B9,B4
00001a8c   0ca837a6           LDNDW.D2T2    *B10++[1],B25:B24
00001a90   0317ff89           SET.S1        A5,31,31,A6
00001a94   02109219 ||        ADDSP.L1X     A4,B4,A4
00001a98   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
00001a9c   d21e721b    [!A0]  ADDSP.L2X     B19,A7,B4
00001aa0   09af61e3 ||        ADD.S2        B27,B11,B19
00001aa4   06696843 ||        ADD.D2        B26,B11,B12
00001aa8   00346ea0 ||        CMPLTSP.S1    A3,A13,A0
00001aac   081000a3           SPDP.S2       B4,B17:B16
00001ab0   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001ab4   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001ab8   008fee00 ||        MPYSP.M1      A31,A3,A1
00001abc   91b006a1    [!A1]  MV.S1         A12,A3
00001ac0   81a418f1 || [ A1]  MV.D1X        B9,A3
00001ac4   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001ac8   02743675           STW.D1T1      A4,*A29++[1]
00001acc   02671e01 ||        MPYSP.M1X     A24,B25,A4
00001ad0   03988df9 ||        XOR.L1        A4,A6,A7
00001ad4   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001ad8   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001adc   051e2e01           MPYSP.M1      A17,A7,A10
00001ae0   d3cc20e6 || [!A0]  LDW.D2T2      *-B19[1],B7
00001ae4   08606e03           MPYSP.M2      B3,B24,B16
00001ae8   000d1e62 ||        CMPGTSP.S2X   B8,A3,B0
00001aec   00248e63           CMPGTSP.S2    B4,B9,B0
00001af0   21a016a1 || [ B0]  MV.S1X        B8,A3
00001af4   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001af8   22240fdb    [ B0]  MV.L2         B9,B4
00001afc   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001b00   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001b04   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001b08   03280fd9           MV.L1         A10,A6
00001b0c   00208ea3 ||        CMPLTSP.S2    B4,B8,B0
00001b10   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001b14   22200fda    [ B0]  MV.L2         B8,B4
00001b18   03f03675           STW.D1T1      A7,*A28++[1]
00001b1c   0213ae03 ||        MPYSP.M2      B29,B4,B4
00001b20   c8b002e6 || [ A0]  LDW.D2T2      *+B12[0],B17
00001b24   01ab4e00           MPYSP.M1      A26,A10,A3
00001b28   0027ae62           CMPGTSP.S2    B29,B9,B0
00001b2c   2ea40fdb    [ B0]  MV.L2         B9,B29
00001b30   04c03664 ||        LDW.D1T1      *A16++[1],A9
00001b34   056c3675           STW.D1T1      A10,*A27++[1]
00001b38   01a50139 ||        DPSP.L1       A9:A8,A3
00001b3c   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
00001b40   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
00001b44   01c07219           ADDSP.L1X     A3,B16,A3
00001b48   0ab437a7 ||        LDNDW.D2T2    *B13++[1],B21:B20
00001b4c   2ea00fdb || [ B0]  MV.L2         B8,B29
00001b50   06782e00 ||        MPYSP.M1      A1,A30,A12
00001b54   01e40275           STW.D1T1      A3,*+A25[0]
00001b58   0227a23a ||        SUBSP.L2      B29,B9,B4
00001b5c   0ca837a6           LDNDW.D2T2    *B10++[1],B25:B24
00001b60   0417ff89           SET.S1        A5,31,31,A8
00001b64   02107219 ||        ADDSP.L1X     A3,B4,A4
00001b68   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
00001b6c   020c8219           ADDSP.L1      A4,A3,A4
00001b70   d21e721b || [!A0]  ADDSP.L2X     B19,A7,B4
00001b74   09af61e3 ||        ADD.S2        B27,B11,B19
00001b78   06696843 ||        ADD.D2        B26,B11,B12
00001b7c   00352ea0 ||        CMPLTSP.S1    A9,A13,A0
00001b80   0a53ee03           MPYSP.M2      B31,B20,B20
00001b84   081000a3 ||        SPDP.S2       B4,B17:B16
00001b88   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001b8c   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001b90   00a7ee00 ||        MPYSP.M1      A31,A9,A1
00001b94   91b006a1    [!A1]  MV.S1         A12,A3
00001b98   81a418f1 || [ A1]  MV.D1X        B9,A3
00001b9c   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001ba0   02743675           STW.D1T1      A4,*A29++[1]
00001ba4   02671e01 ||        MPYSP.M1X     A24,B25,A4
00001ba8   052082e1 ||        XOR.S1        A4,A8,A10
00001bac   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001bb0   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001bb4   03900fd9           MV.L1         A4,A7
00001bb8   02640275 ||        STW.D1T1      A4,*+A25[0]
00001bbc   05aa2e01 ||        MPYSP.M1      A17,A10,A11
00001bc0   d3cc20e6 || [!A0]  LDW.D2T2      *-B19[1],B7
00001bc4   03a841f5           STNDW.D2T1    A7:A6,*-B10[2]
00001bc8   08606e03 ||        MPYSP.M2      B3,B24,B16
00001bcc   000d1e62 ||        CMPGTSP.S2X   B8,A3,B0
00001bd0   00248e63           CMPGTSP.S2    B4,B9,B0
00001bd4   21a016a1 || [ B0]  MV.S1X        B8,A3
00001bd8   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001bdc   01e43665           LDW.D1T1      *A25++[1],A3
00001be0   22240fdb || [ B0]  MV.L2         B9,B4
00001be4   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001be8   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001bec   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001bf0   032c0fd9           MV.L1         A11,A6
00001bf4   00208ea3 ||        CMPLTSP.S2    B4,B8,B0
00001bf8   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001bfc   22200fda    [ B0]  MV.L2         B8,B4
00001c00            $C$L14:
00001c00   05703675           STW.D1T1      A10,*A28++[1]
00001c04   0213ae03 ||        MPYSP.M2      B29,B4,B4
00001c08   c8b002e6 || [ A0]  LDW.D2T2      *+B12[0],B17
00001c0c   7bb441f7    [!B2]  STNDW.D2T2    B23:B22,*-B13[2]
00001c10   01af4e00 ||        MPYSP.M1      A26,A11,A3
00001c14   0b0c1fdb           MV.L2X        A3,B22
00001c18   008eee01 ||        MPYSP.M1      A23,A3,A1
00001c1c   04cc3725 ||        LDNDW.D1T1    *A19++[1],A9:A8
00001c20   0027ae62 ||        CMPGTSP.S2    B29,B9,B0
00001c24   090c1fdb           MV.L2X        A3,B18
00001c28   018e8e01 ||        MPYSP.M1      A20,A3,A3
00001c2c   2ea406a3 || [ B0]  MV.S2         B9,B29
00001c30   a5c03664 || [ A2]  LDW.D1T1      *A16++[1],A11
00001c34   05ec3675           STW.D1T1      A11,*A27++[1]
00001c38   05250139 ||        DPSP.L1       A9:A8,A10
00001c3c   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
00001c40   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
00001c44   01c07219           ADDSP.L1X     A3,B16,A3
00001c48   0ab437a7 ||        LDNDW.D2T2    *B13++[1],B21:B20
00001c4c   2ea00fdb || [ B0]  MV.L2         B8,B29
00001c50   06782e00 ||        MPYSP.M1      A1,A30,A12
00001c54   01d6be01           MPYSP.M1X     A21,B21,A3
00001c58   01e40275 ||        STW.D1T1      A3,*+A25[0]
00001c5c   0227a23a ||        SUBSP.L2      B29,B9,B4
00001c60   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00001c64   058ce219 ||        ADDSP.L1      A7,A3,A11
00001c68   0206921b ||        ADDSP.L2X     B20,A1,B4
00001c6c   0ca837a6 ||        LDNDW.D2T2    *B10++[1],B25:B24
00001c70   71f002f5    [!B2]  STW.D2T1      A3,*+B28[0]
00001c74   020416a3 ||        MV.S2X        A1,B4
00001c78   0517ff89 ||        SET.S1        A5,31,31,A10
00001c7c   02115219 ||        ADDSP.L1X     A10,B4,A4
00001c80   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
00001c84   02580277           STW.D1T2      B4,*+A22[0]
00001c88   020c8219 ||        ADDSP.L1      A4,A3,A4
00001c8c   d21e721b || [!A0]  ADDSP.L2X     B19,A7,B4
00001c90   09af61e3 ||        ADD.S2        B27,B11,B19
00001c94   06696843 ||        ADD.D2        B26,B11,B12
00001c98   00356ea0 ||        CMPLTSP.S1    A11,A13,A0
00001c9c   0a53ee03           MPYSP.M2      B31,B20,B20
00001ca0   081000a3 ||        SPDP.S2       B4,B17:B16
00001ca4   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001ca8   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001cac   00afee00 ||        MPYSP.M1      A31,A11,A1
00001cb0   0b8c921b           ADDSP.L2X     B4,A3,B23
00001cb4   91b006a1 || [!A1]  MV.S1         A12,A3
00001cb8   81a418f1 || [ A1]  MV.D1X        B9,A3
00001cbc   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001cc0   0c2cb21b           ADDSP.L2X     B5,A11,B24
00001cc4   02743675 ||        STW.D1T1      A4,*A29++[1]
00001cc8   02671e01 ||        MPYSP.M1X     A24,B25,A4
00001ccc   052882e1 ||        XOR.S1        A4,A10,A10
00001cd0   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001cd4   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001cd8   4fffe811    [ B1]  B.S1          $C$L14 (PC-192 = 0x00001c00)
00001cdc   02a7de03 ||        MPYSP.M2X     B30,A9,B5
00001ce0   03900fd9 ||        MV.L1         A4,A7
00001ce4   02640275 ||        STW.D1T1      A4,*+A25[0]
00001ce8   05aa2e01 ||        MPYSP.M1      A17,A10,A11
00001cec   d3cc20e6 || [!A0]  LDW.D2T2      *-B19[1],B7
00001cf0   03a24e01           MPYSP.M1      A18,A8,A7
00001cf4   03a841f5 ||        STNDW.D2T1    A7:A6,*-B10[2]
00001cf8   08606e03 ||        MPYSP.M2      B3,B24,B16
00001cfc   000d1e62 ||        CMPGTSP.S2X   B8,A3,B0
00001d00   75f002f5    [!B2]  STW.D2T1      A11,*+B28[0]
00001d04   0bd80277 ||        STW.D1T2      B23,*+A22[0]
00001d08   00248e63 ||        CMPGTSP.S2    B4,B9,B0
00001d0c   21a016a1 || [ B0]  MV.S1X        B8,A3
00001d10   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001d14   09e006a3           MV.S2         B24,B19
00001d18   01e43665 ||        LDW.D1T1      *A25++[1],A3
00001d1c   22240fdb || [ B0]  MV.L2         B9,B4
00001d20   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001d24   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001d28   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001d2c   7c7036f7    [!B2]  STW.D2T2      B24,*B28++[1]
00001d30   01d83665 ||        LDW.D1T1      *A22++[1],A3
00001d34   032c0fd9 ||        MV.L1         A11,A6
00001d38   00208ea3 ||        CMPLTSP.S2    B4,B8,B0
00001d3c   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001d40   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00001d44   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00001d48   79cc4177 || [!B2]  STNDW.D1T2    B19:B18,*-A19[2]
00001d4c   222006a2 || [ B0]  MV.S2         B8,B4
00001d50   13005eff           ADDAW.D2      B15,94,B6
00001d54   05703674 ||        STW.D1T1      A10,*A28++[1]
00001d58   0bb441f7           STNDW.D2T2    B23:B22,*-B13[2]
00001d5c   01af4e00 ||        MPYSP.M1      A26,A11,A3
00001d60   04cc3725           LDNDW.D1T1    *A19++[1],A9:A8
00001d64   028eee01 ||        MPYSP.M1      A23,A3,A5
00001d68       d9c7 ||        MV.L2X        A3,B22
00001d6a       59c7           MV.L2X        A3,B18
00001d6c   018e8e00 ||        MPYSP.M1      A20,A3,A3
00001d70   05ec3674           STW.D1T1      A11,*A27++[1]
00001d74   01c07219           ADDSP.L1X     A3,B16,A3
00001d78   0ab437a6 ||        LDNDW.D2T2    *B13++[1],B21:B20
00001d7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001d80   01d6be01           MPYSP.M1X     A21,B21,A3
00001d84   01e40274 ||        STW.D1T1      A3,*+A25[0]
00001d88   020ce219           ADDSP.L1      A7,A3,A4
00001d8c   0216921a ||        ADDSP.L2X     B20,A5,B4
00001d90   01f002f5           STW.D2T1      A3,*+B28[0]
00001d94   02141fda ||        MV.L2X        A5,B4
00001d98   02580277           STW.D1T2      B4,*+A22[0]
00001d9c   018c8218 ||        ADDSP.L1      A4,A3,A3
00001da0   0f8001ab           MVK.S2        0x0003,B31
00001da4   0a53ee02 ||        MPYSP.M2      B31,B20,B20
00001da8   0b8c921a           ADDSP.L2X     B4,A3,B23
00001dac   0c10b21a           ADDSP.L2X     B5,A4,B24
00001db0   02a7de03           MPYSP.M2X     B30,A9,B5
00001db4   038c0fd9 ||        MV.L1         A3,A7
00001db8   01e40274 ||        STW.D1T1      A3,*+A25[0]
00001dbc   03a24e01           MPYSP.M1      A18,A8,A7
00001dc0   03a821f4 ||        STNDW.D2T1    A7:A6,*-B10[1]
00001dc4   027002f5           STW.D2T1      A4,*+B28[0]
00001dc8   0bd80276 ||        STW.D1T2      B23,*+A22[0]
00001dcc   09e00fdb           MV.L2         B24,B19
00001dd0   01e43664 ||        LDW.D1T1      *A25++[1],A3
00001dd4   0c7036f7           STW.D2T2      B24,*B28++[1]
00001dd8   01d83664 ||        LDW.D1T1      *A22++[1],A3
00001ddc   09cc4176           STNDW.D1T2    B19:B18,*-A19[2]
00001de0   00000000           NOP           
00001de4   0bb441f6           STNDW.D2T2    B23:B22,*-B13[2]
00001de8   04cc3725           LDNDW.D1T1    *A19++[1],A9:A8
00001dec   018eee01 ||        MPYSP.M1      A23,A3,A3
00001df0       d9c7 ||        MV.L2X        A3,B22
00001df2       59c7           MV.L2X        A3,B18
00001df4   020e8e00 ||        MPYSP.M1      A20,A3,A4
00001df8   00002000           NOP           2
00001dfc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001e00   0256be00           MPYSP.M1X     A21,B21,A4
00001e04   02a24e01           MPYSP.M1      A18,A8,A5
00001e08   0190e219 ||        ADDSP.L1      A7,A4,A3
00001e0c   020e921a ||        ADDSP.L2X     B20,A3,B4
00001e10   027002f5           STW.D2T1      A4,*+B28[0]
00001e14   020c1fda ||        MV.L2X        A3,B4
00001e18   03a7de03           MPYSP.M2X     B30,A9,B7
00001e1c   02580276 ||        STW.D1T2      B4,*+A22[0]
00001e20   10006000           RINT          
00001e24   0b90921a           ADDSP.L2X     B4,A4,B23
00001e28   020cb21a           ADDSP.L2X     B5,A3,B4
00001e2c   00002000           NOP           2
00001e30   0bd80277           STW.D1T2      B23,*+A22[0]
00001e34   01f002f4 ||        STW.D2T1      A3,*+B28[0]
00001e38   01d83665           LDW.D1T1      *A22++[1],A3
00001e3c   027036f6 ||        STW.D2T2      B4,*B28++[1]
00001e40   09900fda           MV.L2         B4,B19
00001e44   09cc4176           STNDW.D1T2    B19:B18,*-A19[2]
00001e48   0bb421f6           STNDW.D2T2    B23:B22,*-B13[1]
00001e4c   00000000           NOP           
00001e50   030e8e00           MPYSP.M1      A20,A3,A6
00001e54       59c7           MV.L2X        A3,B18
00001e56       2c6e           NOP           2
00001e58   0198a218           ADDSP.L1      A5,A6,A3
00001e5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001e60   037002f4           STW.D2T1      A6,*+B28[0]
00001e64   00004000           NOP           3
00001e68   020cf21a           ADDSP.L2X     B7,A3,B4
00001e6c   01f002f4           STW.D2T1      A3,*+B28[0]
00001e70       2c6e           NOP           2
00001e72       6a47           MV.L2         B4,B19
00001e74   027036f6 ||        STW.D2T2      B4,*B28++[1]
00001e78   09cc2176           STNDW.D1T2    B19:B18,*-A19[1]
00001e7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001e80   040093ec           LDW.D2T1      *+B15[147],A8
00001e84       4c6e           NOP           3
00001e86       0f67           SPLOOPD       7
00001e88   06fc03a3 ||        MVC.S2        B31,ILC
00001e8c   04808cfe ||        STW.D2T2      B9,*+B15[140]
00001e90   04a00265           LDW.D1T1      *+A8[0],A9
00001e94       1d4d ||        LDW.D2T2      *B6++[1],B4
00001e96       4c6e           NOP           3
00001e98   00830001           SPMASK        D2
00001e9c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001ea0   0200bbec ||        LDW.D2T1      *+B15[187],A4
00001ea4   01913e00           MPYSP.M1X     A9,B4,A3
00001ea8   00930001           SPMASK        S1,D2
00001eac   0f810829 ||^       MVK.S1        0x0210,A31
00001eb0   0380bfee ||^       LDW.D2T2      *+B15[191],B7
00001eb4   000f0001           SPMASK        L1,L2
00001eb8   0480a35b ||^       MVK.L2        0,B9
00001ebc   02bbe078 ||^       ADD.L1        A31,A14,A5
00001ec0       6e66           SPMASK        S2,D1
00001ec2       00dc ||^       LDW.D1T1      *A5[0],A5
00001ec4   04a7ff8a ||^       SET.S2        B9,31,31,B9
00001ec8   00430001           SPMASK        D1
00001ecc   180032fd ||^       ADDAW.D1X     B15,50,A16
00001ed0   00106ea0 ||        CMPLTSP.S1    A3,A4,A0
00001ed4   00430001           SPMASK        D1
00001ed8   03a49bb1 ||^       XOR.D1X       A4,B9,A7
00001edc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ee0   d1900fd8 || [!A0]  MV.L1         A4,A3
00001ee4       2c67           SPMASK        L1
00001ee6       5406 ||^       MV.L1X        B8,A2
00001ee8   041c22e7 ||        LDW.D2T2      *+B7[1],B8
00001eec   02900f23 ||        ABSSP.S2      B4,B5
00001ef0   001c6e60 ||        CMPGTSP.S1    A3,A7,A0
00001ef4   c48c0fd9    [ A0]  MV.L1         A3,A9
00001ef8   d19c06a0 || [!A0]  MV.S1         A7,A3
00001efc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001f00   006b0001           SPMASK        L2,S2,D1
00001f04   052c0fdb ||^       MV.L2         B11,B10
00001f08   0db416a3 ||^       MV.S2X        A13,B27
00001f0c   13002afd ||^       ADDAW.D1X     B15,42,A6
00001f10   d49c0fd9 || [!A0]  MV.L1         A7,A9
00001f14   04946e00 ||        MPYSP.M1      A3,A5,A9
00001f18   00000000           NOP           
00001f1c   04983674           STW.D1T1      A9,*A6++[1]
00001f20   0020ae62           CMPGTSP.S2    B5,B8,B0
00001f24   00034001           SPKERNEL      0,0
00001f28   229c22f7 || [ B0]  STW.D2T2      B5,*+B7[1]
00001f2c   04c03674 ||        STW.D1T1      A9,*A16++[1]
00001f30       24a6           MVK.L1        1,A1
00001f32       0c6e           NOP           1
00001f34   190033fc           ADDAW.D1X     B15,51,A18
00001f38       4c6e           NOP           3
00001f3a       4012           MVK.S1        2,A0
00001f3c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001f40       4c6e           NOP           3
00001f42       b787           MV.L2X        A15,B5
00001f44   0480a358 ||        MVK.L1        0,A9
00001f48   0180beec           LDW.D2T1      *+B15[190],A3
00001f4c   048032ee           LDW.D2T2      *+B15[50],B9
00001f50   0200cbee           LDW.D2T2      *+B15[203],B4
00001f54   0f80ccee           LDW.D2T2      *+B15[204],B31
00001f58   0f00cdee           LDW.D2T2      *+B15[205],B30
00001f5c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001f60   018f6264           LDW.D1T1      *+A3[27],A3
00001f64   0e80d0ec           LDW.D2T1      *+B15[208],A29
00001f68   02112e02           MPYSP.M2      B9,B4,B4
00001f6c   037d2e02           MPYSP.M2      B9,B31,B6
00001f70   0e80d1ee           LDW.D2T2      *+B15[209],B29
00001f74   0f80cfec           LDW.D2T1      *+B15[207],A31
00001f78   0327be00           MPYSP.M1X     A29,B9,A6
00001f7c   02107218           ADDSP.L1X     A3,B4,A4
00001f80   0180beec           LDW.D2T1      *+B15[190],A3
00001f84   0380beec           LDW.D2T1      *+B15[190],A7
00001f88   0e00d3ee           LDW.D2T2      *+B15[211],B28
00001f8c   0d00d2ee           LDW.D2T2      *+B15[210],B26
00001f90   0213de02           MPYSP.M2X     B30,A4,B4
00001f94   028f8264           LDW.D1T1      *+A3[28],A5
00001f98   0a93be02           MPYSP.M2X     B29,A4,B21
00001f9c   0180ceec           LDW.D2T1      *+B15[206],A3
00001fa0   0a18821a           ADDSP.L2      B4,B6,B20
00001fa4   0f1c0fd8           MV.L1         A7,A30
00001fa8   031ab21a           ADDSP.L2X     B21,A6,B6
00001fac   0e1c0fd8           MV.L1         A7,A28
00001fb0   018c8e00           MPYSP.M1      A4,A3,A3
00001fb4   0350b218           ADDSP.L1X     A5,B20,A6
00001fb8   02a7fe00           MPYSP.M1X     A31,B9,A5
00001fbc   0df00fd8           MV.L1         A28,A27
00001fc0   04712e02           MPYSP.M2      B9,B28,B8
00001fc4   031f6274           STW.D1T1      A6,*+A7[27]
00001fc8   037ba264           LDW.D1T1      *+A30[29],A6
00001fcc   09946218           ADDSP.L1      A3,A5,A19
00001fd0   0b135e02           MPYSP.M2X     B26,A4,B22
00001fd4   0d700fd8           MV.L1         A28,A26
00001fd8   0b6bfd40           ADDAW.D1      A26,0x1f,A22
00001fdc   01ccc218           ADDSP.L1      A6,A19,A3
00001fe0   0380bffe           STW.D2T2      B7,*+B15[191]
00001fe4   03a2c21a           ADDSP.L2      B22,B8,B7
00001fe8   0c80d4ee           LDW.D2T2      *+B15[212],B25
00001fec   01f38274           STW.D1T1      A3,*+A28[28]
00001ff0   01efc264           LDW.D1T1      *+A27[30],A3
00001ff4   0cbc8e00           MPYSP.M1      A4,A15,A25
00001ff8   040093fc           STW.D2T1      A8,*+B15[147]
00001ffc   0be52e02           MPYSP.M2      B9,B25,B23
00002000   0a00beec           LDW.D2T1      *+B15[190],A20
00002004   01987218           ADDSP.L1X     A3,B6,A3
00002008   0400a358           MVK.L1        0,A8
0000200c   049fe868           MVKH.S1       0x3fd00000,A9
00002010   0980d4ee           LDW.D2T2      *+B15[212],B19
00002014   01f3a274           STW.D1T1      A3,*+A28[29]
00002018   01d80264           LDW.D1T1      *+A22[0],A3
0000201c   02df3218           ADDSP.L1X     A25,B23,A5
00002020   0800ceec           LDW.D2T1      *+B15[206],A16
00002024   0900ccee           LDW.D2T2      *+B15[204],B18
00002028   0800d0ee           LDW.D2T2      *+B15[208],B16
0000202c   031c7218           ADDSP.L1X     A3,B7,A6
00002030   0880cbec           LDW.D2T1      *+B15[203],A17
00002034   0880cdee           LDW.D2T2      *+B15[205],B17
00002038   0480d1ee           LDW.D2T2      *+B15[209],B9
0000203c   031fc274           STW.D1T1      A6,*+A7[30]
00002040   01d82265           LDW.D1T1      *+A22[1],A3
00002044   032085b0 ||        MPYSPDP.M1    A4,A9:A8,A7:A6
00002048   0480cfec           LDW.D2T1      *+B15[207],A9
0000204c   0400d2ec           LDW.D2T1      *+B15[210],A8
00002050       9a07           MV.L2X        A20,B4
00002052       0c6e           NOP           1
00002054   02146218           ADDSP.L1      A3,A5,A4
00002058   01d00fd8           MV.L1         A20,A3
0000205c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002060   0a9cc139           DPSP.L1       A7:A6,A21
00002064   0380d3ec ||        LDW.D2T1      *+B15[211],A7
00002068   00000000           NOP           
0000206c   0253e274           STW.D1T1      A4,*+A20[31]
00002070            $C$L20:
00002070   0a925e03           MPYSP.M2X     B18,A4,B21
00002074   02c48e01 ||        MPYSP.M1      A4,A17,A5
00002078   941362e6 || [!A1]  LDW.D2T2      *+B4[27],B8
0000207c   03921e03           MPYSP.M2X     B16,A4,B7
00002080   09a48e00 ||        MPYSP.M1      A4,A9,A19
00002084   03127e03           MPYSP.M2X     B19,A4,B6
00002088   021c8e00 ||        MPYSP.M1      A4,A7,A4
0000208c   00002000           NOP           2
00002090   0a15121a           ADDSP.L2X     B8,A5,B20
00002094   00004000           NOP           3
00002098   0b468e02           MPYSP.M2      B20,B17,B22
0000209c   04268e03           MPYSP.M2      B20,B9,B8
000020a0   0a521e00 ||        MPYSP.M1X     A16,B20,A20
000020a4   0a168e03           MPYSP.M2      B20,B5,B20
000020a8   02d11e00 ||        MPYSP.M1X     A8,B20,A5
000020ac   930f8264    [!A1]  LDW.D1T1      *+A3[28],A6
000020b0   0ad6c21a           ADDSP.L2      B22,B21,B21
000020b4   039d021b           ADDSP.L2      B8,B7,B7
000020b8   09ce8218 ||        ADDSP.L1      A20,A19,A19
000020bc   041a821b           ADDSP.L2      B20,B6,B8
000020c0   0210a218 ||        ADDSP.L1      A5,A4,A4
000020c4   00000000           NOP           
000020c8   031ab21a           ADDSP.L2X     B21,A6,B6
000020cc   00004000           NOP           3
000020d0   930f6276    [!A1]  STW.D1T2      B6,*+A3[27]
000020d4   9313a2e6    [!A1]  LDW.D2T2      *+B4[29],B6
000020d8   034cd21a           ADDSP.L2X     B6,A19,B6
000020dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000020e0   00004000           NOP           3
000020e4   931382f6    [!A1]  STW.D2T2      B6,*+B4[28]
000020e8   9313c2e6    [!A1]  LDW.D2T2      *+B4[30],B6
000020ec   031cc21a           ADDSP.L2      B6,B7,B6
000020f0   00002000           NOP           2
000020f4   0393fd42           ADDAW.D2      B4,0x1f,B7
000020f8   9313a2f6    [!A1]  STW.D2T2      B6,*+B4[29]
000020fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00002100   931c02e6    [!A1]  LDW.D2T2      *+B7[0],B6
00002104   00006000           NOP           4
00002108   0310d21a           ADDSP.L2X     B6,A4,B6
0000210c   00004000           NOP           3
00002110   9313c2f6    [!A1]  STW.D2T2      B6,*+B4[30]
00002114   931c22e6    [!A1]  LDW.D2T2      *+B7[1],B6
00002118   00004000           NOP           3
0000211c   c07b9020    [ A0]  BDEC.S1       $C$L20 (PC-144 = 0x00002070),A0
00002120   0320c21b           ADDSP.L2      B6,B8,B6
00002124   02483664 ||        LDW.D1T1      *A18++[1],A4
00002128   00004000           NOP           3
0000212c   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00002130   9313e2f6 || [!A1]  STW.D2T2      B6,*+B4[31]
00002134   0a1362e7           LDW.D2T2      *+B4[27],B20
00002138   09448e00 ||        MPYSP.M1      A4,A17,A18
0000213c   0280c428           MVK.S1        0x0188,A5
00002140   0b925e02           MPYSP.M2X     B18,A4,B23
00002144   0a38a078           ADD.L1        A5,A14,A20
00002148   02a48e00           MPYSP.M1      A4,A9,A5
0000214c   0b4a921a           ADDSP.L2X     B20,A18,B22
00002150   03127e02           MPYSP.M2X     B19,A4,B6
00002154   030f8264           LDW.D1T1      *+A3[28],A6
00002158   099c8e00           MPYSP.M1      A4,A7,A19
0000215c   0a46ce02           MPYSP.M2      B22,B17,B20
00002160   0a96ce02           MPYSP.M2      B22,B5,B21
00002164   03921e02           MPYSP.M2X     B16,A4,B7
00002168   025a1e00           MPYSP.M1X     A16,B22,A4
0000216c   02de821a           ADDSP.L2      B20,B23,B5
00002170   0a1aa21a           ADDSP.L2      B21,B6,B20
00002174   09591e00           MPYSP.M1X     A8,B22,A18
00002178   02148218           ADDSP.L1      A4,A5,A4
0000217c   0318b21a           ADDSP.L2X     B5,A6,B6
00002180   0b26ce02           MPYSP.M2      B22,B9,B22
00002184   0413fd42           ADDAW.D2      B4,0x1f,B8
00002188   02ce4218           ADDSP.L1      A18,A19,A5
0000218c   030f6276           STW.D1T2      B6,*+A3[27]
00002190   0313a2e6           LDW.D2T2      *+B4[29],B6
00002194   039ec21a           ADDSP.L2      B22,B7,B7
00002198   00004000           NOP           3
0000219c   0310d21a           ADDSP.L2X     B6,A4,B6
000021a0   00004000           NOP           3
000021a4   031382f6           STW.D2T2      B6,*+B4[28]
000021a8   0313c2e6           LDW.D2T2      *+B4[30],B6
000021ac   031cc21a           ADDSP.L2      B6,B7,B6
000021b0   00004000           NOP           3
000021b4   0313a2f6           STW.D2T2      B6,*+B4[29]
000021b8   032002e6           LDW.D2T2      *+B8[0],B6
000021bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000021c0   0314d21a           ADDSP.L2X     B6,A5,B6
000021c4   00004000           NOP           3
000021c8   0313c2f6           STW.D2T2      B6,*+B4[30]
000021cc   032022e6           LDW.D2T2      *+B8[1],B6
000021d0   0350c21a           ADDSP.L2      B6,B20,B6
000021d4   00004000           NOP           3
000021d8   0313e2f6           STW.D2T2      B6,*+B4[31]
000021dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000021e0   028096ec           LDW.D2T1      *+B15[150],A5
000021e4   020095ef           LDW.D2T2      *+B15[149],B4
000021e8   0a500264 ||        LDW.D1T1      *+A20[0],A20
000021ec   028094ef           LDW.D2T2      *+B15[148],B5
000021f0   0d380264 ||        LDW.D1T1      *+A14[0],A26
000021f4   030098ec           LDW.D2T1      *+B15[152],A6
000021f8   020097ec           LDW.D2T1      *+B15[151],A4
000021fc   09940265           LDW.D1T1      *+A5[0],A19
00002200   04009bee ||        LDW.D2T2      *+B15[155],B8
00002204   09386265           LDW.D1T1      *+A14[3],A18
00002208   0cd2ae01 ||        MPYSP.M1      A21,A20,A25
0000220c       106d ||        LDDW.D2T2     *B4[0],B7:B6
0000220e       10dd           LDNDW.D2T2    *B5(0),B5:B4
00002210   0380d3fc           STW.D2T1      A7,*+B15[211]
00002214   0880cbfc           STW.D2T1      A17,*+B15[203]
00002218   09cf2e01           MPYSP.M1      A25,A19,A19
0000221c   e1040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
00002220   0800cefc ||        STW.D2T1      A16,*+B15[206]
00002224   08980324           LDNDW.D1T1    *+A6[0],A17:A16
00002228   0210ce03           MPYSP.M2      B6,B4,B4
0000222c   03900324 ||        LDNDW.D1T1    *+A4[0],A7:A6
00002230   0294ee03           MPYSP.M2      B7,B5,B5
00002234   0a0099ec ||        LDW.D2T1      *+B15[153],A20
00002238   0d009aef           LDW.D2T2      *+B15[154],B26
0000223c   02b84264 ||        LDW.D1T1      *+A14[2],A5
00002240   0480cffc           STW.D2T1      A9,*+B15[207]
00002244   034c921b           ADDSP.L2X     B4,A19,B6
00002248   022002e7 ||        LDW.D2T2      *+B8[0],B4
0000224c   02388264 ||        LDW.D1T1      *+A14[4],A4
00002250   081a0e01           MPYSP.M1      A16,A6,A16
00002254   0400d2fc ||        STW.D2T1      A8,*+B15[210]
00002258   099e2e01           MPYSP.M1      A17,A7,A19
0000225c   04d00324 ||        LDNDW.D1T1    *+A20[0],A9:A8
00002260   0380a0ec           LDW.D2T1      *+B15[160],A7
00002264   0298a21b           ADDSP.L2      B5,B6,B5
00002268   03e803a6 ||        LDNDW.D2T2    *+B26[0],B7:B6
0000226c   0300a1ec           LDW.D2T1      *+B15[161],A6
00002270   0c80a4ee           LDW.D2T2      *+B15[164],B25
00002274   04009cee           LDW.D2T2      *+B15[156],B8
00002278   0210ae03           MPYSP.M2      B5,B4,B4
0000227c   0a008cec ||        LDW.D2T1      *+B15[140],A20
00002280   0320de03           MPYSP.M2X     B6,A8,B6
00002284   0c00a2ec ||        LDW.D2T1      *+B15[162],A24
00002288   03a4fe03           MPYSP.M2X     B7,A9,B7
0000228c   04180365 ||        LDDW.D1T1     *+A6[0],A9:A8
00002290   0c00a3ee ||        LDW.D2T2      *+B15[163],B24
00002294   039c0324           LDNDW.D1T1    *+A7[0],A7:A6
00002298   0240921a           ADDSP.L2X     B4,A16,B4
0000229c   0880cdfe           STW.D2T2      B17,*+B15[205]
000022a0   0b80caee           LDW.D2T2      *+B15[202],B23
000022a4   08e00324           LDNDW.D1T1    *+A24[0],A17:A16
000022a8   024c921a           ADDSP.L2X     B4,A19,B4
000022ac   0480d1fe           STW.D2T2      B9,*+B15[209]
000022b0   09990e00           MPYSP.M1      A8,A6,A19
000022b4   0300c9ec           LDW.D2T1      *+B15[201],A6
000022b8   0310c21a           ADDSP.L2      B6,B4,B6
000022bc   0b9d2e00           MPYSP.M1      A9,A7,A23
000022c0   040092ec           LDW.D2T1      *+B15[146],A8
000022c4   026402e6           LDW.D2T2      *+B25[0],B4
000022c8   0898e21a           ADDSP.L2      B7,B6,B17
000022cc   04ea8238           SUBSP.L1      A20,A26,A9
000022d0   0ca002e6           LDW.D2T2      *+B8[0],B25
000022d4   036003e6           LDDW.D2T2     *+B24[0],B7:B6
000022d8   04122e02           MPYSP.M2      B17,B4,B8
000022dc   0380a7ec           LDW.D2T1      *+B15[167],A7
000022e0   03192e00           MPYSP.M1      A9,A6,A6
000022e4   0226fe02           MPYSP.M2X     B23,A9,B4
000022e8   049a1e00           MPYSP.M1X     A16,B6,A9
000022ec   08227218           ADDSP.L1X     A19,B8,A16
000022f0   0180befc           STW.D2T1      A3,*+B15[190]
000022f4   0a806fec           LDW.D2T1      *+B15[111],A21
000022f8   042081a0           ADD.S1        4,A8,A8
000022fc   0842e218           ADDSP.L1      A23,A16,A16
00002300   049c0266           LDW.D1T2      *+A7[0],B9
00002304   0380a7ec           LDW.D2T1      *+B15[167],A7
00002308   0b1e3e00           MPYSP.M1X     A17,B7,A22
0000230c   04c12218           ADDSP.L1      A9,A16,A9
00002310   040092fc           STW.D2T1      A8,*+B15[146]
00002314   0a8094ee           LDW.D2T2      *+B15[148],B21
00002318   0100a5ee           LDW.D2T2      *+B15[165],B2
0000231c   0426c218           ADDSP.L1      A22,A9,A8
00002320   00809eee           LDW.D2T2      *+B15[158],B1
00002324   0300a5ee           LDW.D2T2      *+B15[165],B6
00002328   08806fec           LDW.D2T1      *+B15[111],A17
0000232c   041c0275           STW.D1T1      A8,*+A7[0]
00002330   03c90e00 ||        MPYSP.M1      A8,A18,A7
00002334   0b809dee           LDW.D2T2      *+B15[157],B23
00002338   0c009cee           LDW.D2T2      *+B15[156],B24
0000233c   04009eee           LDW.D2T2      *+B15[158],B8
00002340   0394ee00           MPYSP.M1      A7,A5,A7
00002344   038402e6           LDW.D2T2      *+B1[0],B7
00002348   0d00a8ee           LDW.D2T2      *+B15[168],B26
0000234c   0800d0fe           STW.D2T2      B16,*+B15[208]
00002350   01e8ee00           MPYSP.M1      A7,A26,A3
00002354   080802e6           LDW.D2T2      *+B2[0],B16
00002358   0a009fee           LDW.D2T2      *+B15[159],B20
0000235c   0b00a6ee           LDW.D2T2      *+B15[166],B22
00002360   08a002f6           STW.D2T2      B17,*+B8[0]
00002364   020c921a           ADDSP.L2X     B4,A3,B4
00002368   089802f6           STW.D2T2      B17,*+B6[0]
0000236c   0cdc02f6           STW.D2T2      B25,*+B23[0]
00002370   03d002f6           STW.D2T2      B7,*+B20[0]
00002374   02e002f6           STW.D2T2      B5,*+B24[0]
00002378   01909e00           MPYSP.M1X     A4,B4,A3
0000237c   04e802f6           STW.D2T2      B9,*+B26[0]
00002380   085802f6           STW.D2T2      B16,*+B22[0]
00002384   02641fda           MV.L2X        A25,B4
00002388   01d40274           STW.D1T1      A3,*+A21[0]
0000238c   02380264           LDW.D1T1      *+A14[0],A4
00002390   02d403f6           STNDW.D2T2    B5:B4,*+B21[0]
00002394   0200b9ee           LDW.D2T2      *+B15[185],B4
00002398   0980d4fe           STW.D2T2      B19,*+B15[212]
0000239c   0900ccfe           STW.D2T2      B18,*+B15[204]
000023a0   0210ee00           MPYSP.M1      A7,A4,A4
000023a4   01b88264           LDW.D1T1      *+A14[4],A3
000023a8       fe00           ADD.L1X       B4,-1,A0
000023aa       ee41           ADD.L2        B4,-1,B4
000023ac   0210c218           ADDSP.L1      A6,A4,A4
000023b0   0200b9fe           STW.D2T2      B4,*+B15[185]
000023b4   c2006aee    [ A0]  LDW.D2T2      *+B15[106],B4
000023b8   cffc2910    [ A0]  B.S1          $C$L2 (PC-7864 = 0x000004e8)
000023bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000023c0   01906e00           MPYSP.M1      A3,A4,A3
000023c4   ce00a35a    [ A0]  MVK.L2        0,B28
000023c8   cf806bee    [ A0]  LDW.D2T2      *+B15[107],B31
000023cc   d781a852    [!A0]  ADDK.S2       848,B15
000023d0   01c60274           STW.D1T1      A3,*+A17[16]
000023d4       71f7           LDW.D2T2      *++B15[2],B3
000023d6       c677           LDDW.D2T1     *++B15[1],A13:A12
000023d8       c777           LDDW.D2T1     *++B15[1],A15:A14
000023da       d577           LDDW.D2T2     *++B15[1],B11:B10
000023dc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000023e0   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000023e4   053c52e5           LDW.D2T1      *++B15[2],A10
000023e8   000c0362 ||        B.S2          B3
000023ec   05bc52e4           LDW.D2T1      *++B15[2],A11
000023f0   00006000           NOP           4
000023f4   00000000           NOP           
000023f8   00000000           NOP           
000023fc   00000000           NOP           
00002400            MesaMark1_EQ_Calc_OVS:
00002400   10035010           CALLP.S1      __push_rts (PC+6784 = 0x00003e80),A3
00002404       06a6           MVK.L1        0,A5
00002406       e646           MV.L1         A4,A15
00002408   02969d89 ||        SET.S1        A5,20,29,A5
0000240c   02000040 ||        MVK.D1        0,A4
00002410   02189339           SUBDP.L1X     A5:A4,B7:B6,A5:A4
00002414   07fff052 ||        ADDK.S2       -32,B15
00002418       bc45           STW.D2T2      B4,*B15[1]
0000241a       9407 ||        MV.L2X        A8,B4
0000241c   e8403008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002420       0113 ||        MVK.S2        0,B2
00002422       dc55           STW.D2T2      B5,*B15[2]
00002424   1001e293 ||        CALLP.S2      __local_call_stub (PC+3860 = 0x00003334),B3
00002428       b487 ||        MV.L2X        A9,B5
0000242a       0406 ||        MV.L1         A8,A0
0000242c   00a406a0 ||        MV.S1         A9,A1
00002430   0418d700           MPYDP.M1X     A7:A6,B7:B6,A9:A8
00002434   0dc4002a           MVK.S2        0xffff8800,B27
00002438   0da061ea           MVKH.S2       0x40c30000,B27
0000243c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002440   0d080fda           MV.L2         B2,B26
00002444   0c9705a8           MVK.S1        0x2e0b,A25
00002448   02135702           MPYDP.M2X     B27:B26,A5:A4,B5:B4
0000244c   0c6b4aa8           MVK.S1        0xffffd695,A24
00002450   0c9ef8e8           MVKH.S1       0x3df10000,A25
00002454   0c741368           MVKH.S1       0xe8260000,A24
00002458   0fc2402a           MVK.S2        0xffff8480,B31
0000245c   08230700           MPYDP.M1      A25:A24,A9:A8,A17:A16
00002460   02ebf928           MVK.S1        0xffffd7f2,A5
00002464   0fa0876a           MVKH.S2       0x410e0000,B31
00002468   0f080fda           MV.L2         B2,B30
0000246c   0257a428           MVK.S1        0xffffaf48,A4
00002470   0213ce7a           SUBDP.S2      B31:B30,B5:B4,B5:B4
00002474   029f3d68           MVKH.S1       0x3e7a0000,A5
00002478   024d5e68           MVKH.S1       0x9abc0000,A4
0000247c   08941fda           MV.L2X        A5,B17
00002480   08101fda           MV.L2X        A4,B16
00002484   04dd28a8           MVK.S1        0xffffba51,A9
00002488   0b421703           MPYDP.M2X     B17:B16,A17:A16,B23:B22
0000248c   043a35a8 ||        MVK.S1        0x746b,A8
00002490   049d7b68           MVKH.S1       0x3af60000,A9
00002494   043a4668           MVKH.S1       0x748c0000,A8
00002498   04111700           MPYDP.M1X     A9:A8,B5:B4,A9:A8
0000249c   08601fda           MV.L2X        A24,B16
000024a0   08e41fda           MV.L2X        A25,B17
000024a4   04d663ab           MVK.S2        0xffffacc7,B9
000024a8   08021702 ||        MPYDP.M2X     B17:B16,A1:A0,B17:B16
000024ac   04215b2a           MVK.S2        0x42b6,B8
000024b0   049e0aea           MVKH.S2       0x3c150000,B9
000024b4   046b456a           MVKH.S2       0xd68a0000,B8
000024b8   09110702           MPYDP.M2      B9:B8,B5:B4,B19:B18
000024bc   0e9dd0aa           MVK.S2        0x3ba1,B29
000024c0   0e05952a           MVK.S2        0x0b2a,B28
000024c4   08180701           MPYDP.M1      A1:A0,A7:A6,A17:A16
000024c8   0e9f34ea ||        MVKH.S2       0x3e690000,B29
000024cc   0e3e7ceb           MVKH.S2       0x7cf90000,B28
000024d0   0a235702 ||        MPYDP.M2X     B27:B26,A9:A8,B21:B20
000024d4       be86           MV.L1X        B29,A21
000024d6       9e06           MV.L1X        B28,A20
000024d8   0d5a9700           MPYDP.M1X     A21:A20,B23:B22,A27:A26
000024dc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000024e0   08121702           MPYDP.M2X     B17:B16,A5:A4,B17:B16
000024e4   01b50028           MVK.S1        0x6a00,A3
000024e8   0b8bfcaa           MVK.S2        0x17f9,B23
000024ec       5106           MV.L1X        B2,A18
000024ee       7d86           MV.L1X        B27,A19
000024f0   04e41fda ||        MV.L2X        A25,B9
000024f4   054a5701           MPYDP.M1X     A19:A18,B19:B18,A11:A10
000024f8   04601fda ||        MV.L2X        A24,B8
000024fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002500   09411702           MPYDP.M2X     B9:B8,A17:A16,B19:B18
00002504   0b69b22a           MVK.S2        0xffffd364,B22
00002508   0b9e35ea           MVKH.S2       0x3c6b0000,B23
0000250c   0b66166b           MVKH.S2       0xcc2c0000,B22
00002510   041b0700 ||        MPYDP.M1      A25:A24,A7:A6,A9:A8
00002514   0412c702           MPYDP.M2      B23:B22,B5:B4,B9:B8
00002518   01a07c68           MVKH.S1       0x40f80000,A3
0000251c   0b8c0fd9           MV.L1         A3,A23
00002520       d94e ||        MV.S1X        B2,A22
00002522       ddc7           MV.L2X        A3,B30
00002524   0ae95929 ||        MVK.S1        0xffffd2b2,A21
00002528   0152d700 ||        MPYDP.M1X     A23:A22,B21:B20,A3:A2
0000252c   0a44de28           MVK.S1        0xffff89bc,A20
00002530   0a9e3e68           MVKH.S1       0x3c7c0000,A21
00002534   0a4bec68           MVKH.S1       0x97d80000,A20
00002538   0e129700           MPYDP.M1X     A21:A20,B5:B4,A29:A28
0000253c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002540       8e07           MV.L2         B28,B20
00002542       ae8f ||        MV.S2         B29,B21
00002544   08428702           MPYDP.M2      B21:B20,B17:B16,B17:B16
00002548   0b680fda           MV.L2         B26,B22
0000254c   09225700           MPYDP.M1X     A19:A18,B9:B8,A19:A18
00002550   0bfc0fda           MV.L2         B31,B23
00002554   0c125702           MPYDP.M2X     B19:B18,A5:A4,B25:B24
00002558   0abe6fa8           MVK.S1        0x7cdf,A21
0000255c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002560   08208700           MPYDP.M1      A5:A4,A9:A8,A17:A16
00002564   0a5edda8           MVK.S1        0xffffbdbb,A20
00002568   0918c702           MPYDP.M2      B7:B6,B7:B6,B19:B18
0000256c   0a9ecde8           MVKH.S1       0x3d9b0000,A21
00002570   0f5b5700           MPYDP.M1X     A27:A26,B23:B22,A31:A30
00002574   0a6cebe8           MVKH.S1       0xd9d70000,A20
00002578   0842c702           MPYDP.M2      B23:B22,B17:B16,B17:B16
0000257c   093c62f4           STW.D2T1      A18,*+B15[3]
00002580   09129701           MPYDP.M1X     A21:A20,B5:B4,A19:A18
00002584   09bc82f4 ||        STW.D2T1      A19,*+B15[4]
00002588   0b58a72a           MVK.S2        0xffffb14e,B22
0000258c   0a638702           MPYDP.M2      B29:B28,B25:B24,B21:B20
00002590   0bea002a           MVK.S2        0xffffd400,B23
00002594       9106           MV.L1X        B2,A20
00002596       bf06           MV.L1X        B30,A21
00002598   08229701           MPYDP.M1X     A21:A20,B9:B8,A17:A16
0000259c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000025a0   0c439702 ||        MPYDP.M2X     B29:B28,A17:A16,B25:B24
000025a4   0b4eda6a           MVKH.S2       0x9db40000,B22
000025a8   0b9f576a           MVKH.S2       0x3eae0000,B23
000025ac   00cdea2a           MVK.S2        0xffff9bd4,B1
000025b0   061ad702           MPYDP.M2X     B23:B22,A7:A6,B13:B12
000025b4   074c0fd8           MV.L1         A19,A14
000025b8   09cf5ca8           MVK.S1        0xffff9eb9,A19
000025bc   0000e82a           MVK.S2        0x01d0,B0
000025c0   093ce2f5           STW.D2T1      A18,*+B15[7]
000025c4   09243229 ||        MVK.S1        0x4864,A18
000025c8   009ee36a ||        MVKH.S2       0x3dc60000,B1
000025cc   099f4fe9           MVKH.S1       0x3e9f0000,A19
000025d0   0023826a ||        MVKH.S2       0x47040000,B0
000025d4   09484de9           MVKH.S1       0x909b0000,A18
000025d8   083ca2f5 ||        STW.D2T1      A16,*+B15[5]
000025dc   01480702 ||        MPYDP.M2      B1:B0,B19:B18,B3:B2
000025e0   0b029329           MVK.S1        0x0526,A22
000025e4   08bcc2f5 ||        STW.D2T1      A17,*+B15[6]
000025e8   084a5700 ||        MPYDP.M1X     A19:A18,B19:B18,A17:A16
000025ec   0b955da8           MVK.S1        0x2abb,A23
000025f0   0b13c1e8           MVKH.S1       0x27830000,A22
000025f4   0b9e7ae9           MVKH.S1       0x3cf50000,A23
000025f8   0400d702 ||        MPYDP.M2X     B7:B6,A1:A0,B9:B8
000025fc   0b12d700           MPYDP.M1X     A23:A22,B5:B4,A23:A22
00002600   09680fda           MV.L2         B26,B18
00002604   09fc0fda           MV.L2         B31,B19
00002608   09624702           MPYDP.M2      B19:B18,B25:B24,B19:B18
0000260c       d046           MV.L1X        B0,A6
0000260e       f0c6           MV.L1X        B1,A7
00002610   0618d701           MPYDP.M1X     A7:A6,B7:B6,A13:A12
00002614   03284319 ||        ADDDP.L1      A3:A2,A11:A10,A7:A6
00002618   0de5d8a8 ||        MVK.S1        0xffffcbb1,A27
0000261c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002620   0c109703           MPYDP.M2X     B5:B4,A5:A4,B25:B24
00002624   0d2f5128 ||        MVK.S1        0x5ea2,A26
00002628   0d9f5068           MVKH.S1       0x3ea00000,A27
0000262c   0d0b97e8           MVKH.S1       0x172f0000,A26
00002630   02ce9028           MVK.S1        0xffff9d20,A5
00002634   0068d702           MPYDP.M2X     B7:B6,A27:A26,B1:B0
00002638   025272a8           MVK.S1        0xffffa4e5,A4
0000263c   0d20d700           MPYDP.M1X     A7:A6,B9:B8,A27:A26
00002640   02df68e8           MVKH.S1       0xbed10000,A5
00002644   0b5b5702           MPYDP.M2X     B27:B26,A23:A22,B23:B22
00002648   02035e68           MVKH.S1       0x6bc0000,A4
0000264c   01189700           MPYDP.M1X     A5:A4,B7:B6,A3:A2
00002650       ec4d           LDW.D2T1      *B15[3],A4
00002652       8cdd           LDW.D2T1      *B15[4],A5
00002654   09500fd8           MV.L1         A20,A18
00002658   09fc1fd8           MV.L1X        B31,A19
0000265c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002660   09525700           MPYDP.M1X     A19:A18,B21:B20,A19:A18
00002664   08408702           MPYDP.M2      B5:B4,B17:B16,B17:B16
00002668   05ae1caa           MVK.S2        0x5c39,B11
0000266c   0a680fda           MV.L2         B26,B20
00002670   0e728701           MPYDP.M1      A21:A20,A29:A28,A29:A28
00002674   03589318 ||        ADDDP.L1X     A5:A4,B23:B22,A7:A6
00002678   0af80fda           MV.L2         B30,B21
0000267c   02f41fd8           MV.L1X        B29,A5
00002680   02701fd8           MV.L1X        B28,A4
00002684   0e5a9703           MPYDP.M2X     B21:B20,A23:A22,B29:B28
00002688   0b189700 ||        MPYDP.M1X     A5:A4,B7:B6,A23:A22
0000268c   023ce2e4           LDW.D2T1      *+B15[7],A4
00002690   05778daa           MVK.S2        0xffffef1b,B10
00002694   02b80fd8           MV.L1         A14,A5
00002698   0a131700           MPYDP.M1X     A25:A24,B5:B4,A21:A20
0000269c   04191702           MPYDP.M2X     B9:B8,A7:A6,B9:B8
000026a0   02138318           ADDDP.L1      A29:A28,A5:A4,A5:A4
000026a4   033ca2e4           LDW.D2T1      *+B15[5],A6
000026a8   05def8eb           MVKH.S2       0xbdf10000,B11
000026ac   0cf81fd8 ||        MV.L1X        B30,A25
000026b0   03bcc2e5           LDW.D2T1      *+B15[6],A7
000026b4   056d8ceb ||        MVKH.S2       0xdb190000,B10
000026b8   0c681fd8 ||        MV.L1X        B26,A24
000026bc   05431701           MPYDP.M1X     A25:A24,B17:B16,A11:A10
000026c0   0b194702 ||        MPYDP.M2      B11:B10,B7:B6,B23:B22
000026c4       dc5d           LDW.D2T2      *B15[2],B21
000026c6       2c6e           NOP           2
000026c8   0210c319           ADDDP.L1      A7:A6,A5:A4,A5:A4
000026cc   030b5e78 ||        SUBDP.S1X     A27:A26,B3:B2,A7:A6
000026d0   084b4702           MPYDP.M2      B27:B26,B19:B18,B17:B16
000026d4   0e125700           MPYDP.M1X     A19:A18,B5:B4,A29:A28
000026d8   0241933a           SUBDP.L2X     B13:B12,A17:A16,B5:B4
000026dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000026e0   09f806a2           MV.S2         B30,B19
000026e4   037b5702           MPYDP.M2X     B27:B26,A31:A30,B7:B6
000026e8   09500fda           MV.L2         B20,B18
000026ec   0f58de58           ADDDP.S1X     A7:A6,B23:B22,A31:A30
000026f0   06198318           ADDDP.L1      A13:A12,A7:A6,A13:A12
000026f4   03629e58           ADDDP.S1X     A21:A20,B25:B24,A7:A6
000026f8   0d100700           MPYDP.M1      A1:A0,A5:A4,A27:A26
000026fc   09501fd8           MV.L1X        B20,A18
00002700       0e47           MV.L2         B20,B24
00002702       424f ||        MV.S2         B20,B2
00002704       bc4d ||        LDW.D2T2      *B15[1],B20
00002706       9a46 ||        MV.L1X        B20,A20
00002708   0d424703           MPYDP.M2      B19:B18,B17:B16,B27:B26
0000270c   09ec18f0 ||        MV.D1X        B27,A19
00002710   01c4402a           MVK.S2        0xffff8880,B3
00002714   01a072ea           MVKH.S2       0x40e50000,B3
00002718   0b10031b           ADDDP.L2      B1:B0,B5:B4,B23:B22
0000271c   e0680007           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00002720   02139e5b ||        ADDDP.S2X     B29:B28,A5:A4,B5:B4
00002724   025a4701 ||        MPYDP.M1      A19:A18,A23:A22,A5:A4
00002728   01205318 ||        ADDDP.L1X     A3:A2,B9:B8,A3:A2
0000272c   0a504702           MPYDP.M2      B3:B2,B21:B20,B21:B20
00002730   0afc1fd8           MV.L1X        B31,A21
00002734   0c37aaa8           MVK.S1        0x6f55,A24
00002738   09794319           ADDDP.L1      A11:A10,A31:A30,A19:A18
0000273c   0cf80fdb ||        MV.L2         B30,B25
00002740   04228701 ||        MPYDP.M1      A21:A20,A9:A8,A9:A8
00002744   0c97da28 ||        MVK.S1        0x2fb4,A25
00002748   0c31fd69           MVKH.S1       0x63fa0000,A24
0000274c   091b0702 ||        MPYDP.M2      B25:B24,B7:B6,B19:B18
00002750   0c9efa68           MVKH.S1       0x3df40000,A25
00002754   086ad31b           ADDDP.L2X     B23:B22,A27:A26,B17:B16
00002758   0b46fc29 ||        MVK.S1        0xffff8df8,A22
0000275c   08404338 ||        SUBDP.L1      A3:A2,A17:A16,A17:A16
00002760   03180701           MPYDP.M1      A1:A0,A7:A6,A7:A6
00002764   0b9259a8 ||        MVK.S1        0x24b3,A23
00002768   02009703           MPYDP.M2X     B5:B4,A1:A0,B5:B4
0000276c   0a699319 ||        ADDDP.L1X     A13:A12,B27:B26,A21:A20
00002770   0b1ed7e8 ||        MVKH.S1       0x3daf0000,A22
00002774   0b9fc868           MVKH.S1       0x3f900000,A23
00002778   064b0319           ADDDP.L1      A25:A24,A19:A18,A13:A12
0000277c   0912ce58 ||        ADDDP.S1      A23:A22,A5:A4,A19:A18
00002780   0552831a           ADDDP.L2      B21:B20,B21:B20,B11:B10
00002784       ef0f           MV.S2         B30,B7
00002786       cc07           MV.L2         B24,B6
00002788   0370d703           MPYDP.M2X     B7:B6,A29:A28,B7:B6
0000278c   0441031a ||        ADDDP.L2      B9:B8,B17:B16,B9:B8
00002790   04208318           ADDDP.L1      A5:A4,A9:A8,A9:A8
00002794   081d622a           MVK.S2        0x3ac4,B16
00002798   0248ce58           ADDDP.S1      A7:A6,A19:A18,A5:A4
0000279c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000027a0   0a4a9339           SUBDP.L1X     A21:A20,B19:B18,A21:A20
000027a4   08d2342b ||        MVK.S2        0xffffa468,B17
000027a8   0240931a ||        ADDDP.L2X     B5:B4,A17:A16,B5:B4
000027ac   083b826a           MVKH.S2       0x77040000,B16
000027b0   089f3d6a           MVKH.S2       0x3e7a0000,B17
000027b4   0822031b           ADDDP.L2      B17:B16,B9:B8,B17:B16
000027b8   04315703 ||        MPYDP.M2X     B11:B10,A13:A12,B9:B8
000027bc   0a1be72a ||        MVK.S2        0x37ce,B20
000027c0   0afdd3aa           MVK.S2        0xfffffba7,B21
000027c4   0a6f9aea           MVKH.S2       0xdf350000,B20
000027c8   0a9f6bea           MVKH.S2       0x3ed70000,B21
000027cc   051a9319           ADDDP.L1X     A21:A20,B7:B6,A11:A10
000027d0   0312831b ||        ADDDP.L2      B21:B20,B5:B4,B7:B6
000027d4   02115702 ||        MPYDP.M2X     B11:B10,A5:A4,B5:B4
000027d8   0320ce58           ADDDP.S1      A7:A6,A9:A8,A7:A6
000027dc   01881fd8           MV.L1X        B2,A3
000027e0   018fff88           SET.S1        A3,31,31,A3
000027e4   09414702           MPYDP.M2      B11:B10,B17:B16,B19:B18
000027e8   00004000           NOP           3
000027ec   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
000027f0   02295700           MPYDP.M1X     A11:A10,B11:B10,A5:A4
000027f4   023c22f6           STW.D2T2      B4,*+B15[1]
000027f8   020dd82a           MVK.S2        0x1bb0,B4
000027fc   08194702           MPYDP.M2      B11:B10,B7:B6,B17:B16
00002800   02bc42f7           STW.D2T2      B5,*+B15[2]
00002804   02b6652a ||        MVK.S2        0x6cca,B5
00002808   0216db6a           MVKH.S2       0x2db60000,B4
0000280c   029fa86a           MVKH.S2       0x3f500000,B5
00002810   0318931b           ADDDP.L2X     B5:B4,A7:A6,B7:B6
00002814   02494702 ||        MPYDP.M2      B11:B10,B19:B18,B5:B4
00002818   00004000           NOP           3
0000281c   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
00002820   02289700           MPYDP.M1X     A5:A4,B11:B10,A5:A4
00002824       cc6e           NOP           7
00002826       77d8           XOR.L1X       A3,B7,A1
00002828   06414703           MPYDP.M2      B11:B10,B17:B16,B13:B12
0000282c   043c62f7 ||        STW.D2T2      B8,*+B15[3]
00002830       72c6 ||        MV.L1X        B5,A3
00002832       5246           MV.L1X        B4,A2
00002834   04bc82f7 ||        STW.D2T2      B9,*+B15[4]
00002838       0627 ||        MVK.L2        0,B4
0000283a       d6c6           MV.L1X        B5,A14
0000283c   ea402200           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00002840   025ff86b ||        MVKH.S2       0xbff00000,B4
00002844       dc5d ||        LDW.D2T2      *B15[2],B5
00002846       fcc5           STW.D2T2      B4,*B15[7]
00002848       2a47           MV.L2         B4,B17
0000284a       bc4d ||        LDW.D2T2      *B15[1],B4
0000284c   04115702 ||        MPYDP.M2X     B11:B10,A5:A4,B9:B8
00002850   00181fd8           MV.L1X        B6,A0
00002854   03281700           MPYDP.M1X     A1:A0,B11:B10,A7:A6
00002858   08600fda           MV.L2         B24,B16
0000285c   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002860   03194702           MPYDP.M2      B11:B10,B7:B6,B7:B6
00002864   0212033a           SUBDP.L2      B17:B16,B5:B4,B5:B4
00002868   0080a358           MVK.L1        0,A1
0000286c   00a00468           MVKH.S1       0x40080000,A1
00002870       1146           MV.L1X        B2,A0
00002872       2c6e           NOP           2
00002874   04201fd9           MV.L1X        B8,A8
00002878   043ca2f6 ||        STW.D2T2      B8,*+B15[5]
0000287c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002880   04a41fd9           MV.L1X        B9,A9
00002884   04bcc2f7 ||        STW.D2T2      B9,*+B15[6]
00002888   0430833b ||        SUBDP.L2      B5:B4,B13:B12,B9:B8
0000288c   0208ce78 ||        SUBDP.S1      A7:A6,A3:A2,A5:A4
00002890       fc4d           LDW.D2T2      *B15[3],B4
00002892       9cdd           LDW.D2T2      *B15[4],B5
00002894   00006000           NOP           4
00002898   0211033b           SUBDP.L2      B9:B8,B5:B4,B5:B4
0000289c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000028a0   02208338 ||        SUBDP.L1      A5:A4,A9:A8,A5:A4
000028a4   10015292           CALLP.S2      __local_call_stub (PC+2708 = 0x00003334),B3
000028a8   04280700           MPYDP.M1      A1:A0,A11:A10,A9:A8
000028ac   04b81fda           MV.L2X        A14,B9
000028b0   04081fda           MV.L2X        A2,B8
000028b4   0419131a           ADDDP.L2X     B9:B8,A7:A6,B9:B8
000028b8   023c0344           STDW.D1T1     A5:A4,*+A15[0]
000028bc   03300700           MPYDP.M1      A1:A0,A13:A12,A7:A6
000028c0   0000a000           NOP           6
000028c4   04291700           MPYDP.M1X     A9:A8,B11:B10,A9:A8
000028c8   00010000           NOP           9
000028cc   04291700           MPYDP.M1X     A9:A8,B11:B10,A9:A8
000028d0   00010000           NOP           9
000028d4   00000000           NOP           
000028d8   00215702           MPYDP.M2X     B11:B10,A9:A8,B1:B0
000028dc   0328d700           MPYDP.M1X     A7:A6,B11:B10,A7:A6
000028e0   00010000           NOP           9
000028e4   00002000           NOP           2
000028e8   0420031a           ADDDP.L2      B1:B0,B9:B8,B9:B8
000028ec   0328d700           MPYDP.M1X     A7:A6,B11:B10,A7:A6
000028f0       ac6e           NOP           6
000028f2       9406           MV.L1X        B8,A4
000028f4   10014a93           CALLP.S2      __local_call_stub (PC+2644 = 0x00003334),B3
000028f8   02a41fd8 ||        MV.L1X        B9,A5
000028fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002900   04b81fda           MV.L2X        A14,B9
00002904   04081fda           MV.L2X        A2,B8
00002908   0419031a           ADDDP.L2      B9:B8,B7:B6,B9:B8
0000290c   023c2344           STDW.D1T1     A5:A4,*+A15[1]
00002910   00010000           NOP           9
00002914   00006000           NOP           4
00002918   0401033a           SUBDP.L2      B9:B8,B1:B0,B9:B8
0000291c   000016a2           MV.S2X        A0,B0
00002920       ac6e           NOP           6
00002922       9406           MV.L1X        B8,A4
00002924   10014293           CALLP.S2      __local_call_stub (PC+2580 = 0x00003334),B3
00002928   02a41fd8 ||        MV.L1X        B9,A5
0000292c   04b81fda           MV.L2X        A14,B9
00002930   04081fda           MV.L2X        A2,B8
00002934   0320c33a           SUBDP.L2      B7:B6,B9:B8,B7:B6
00002938   04bcc2e6           LDW.D2T2      *+B15[6],B9
0000293c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002940   043ca2e6           LDW.D2T2      *+B15[5],B8
00002944   023c4344           STDW.D1T1     A5:A4,*+A15[2]
00002948   00004000           NOP           3
0000294c   0319031a           ADDDP.L2      B9:B8,B7:B6,B7:B6
00002950       cc6e           NOP           7
00002952       9346           MV.L1X        B6,A4
00002954   10013e93           CALLP.S2      __local_call_stub (PC+2548 = 0x00003334),B3
00002958   029c1fd8 ||        MV.L1X        B7,A5
0000295c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002960   04bc42e6           LDW.D2T2      *+B15[2],B9
00002964   043c22e6           LDW.D2T2      *+B15[1],B8
00002968   0380a35a           MVK.L2        0,B7
0000296c   03e0046a           MVKH.S2       0xc0080000,B7
00002970   03080fda           MV.L2         B2,B6
00002974   0528d700           MPYDP.M1X     A7:A6,B11:B10,A11:A10
00002978   0420c33a           SUBDP.L2      B7:B6,B9:B8,B9:B8
0000297c   010bff8a           SET.S2        B2,31,31,B2
00002980   023c6344           STDW.D1T1     A5:A4,*+A15[3]
00002984   00010000           NOP           9
00002988   00010000           NOP           9
0000298c   00008000           NOP           5
00002990   0421831a           ADDDP.L2      B13:B12,B9:B8,B9:B8
00002994   0000c000           NOP           7
00002998   03215318           ADDDP.L1X     A11:A10,B9:B8,A7:A6
0000299c   0000c000           NOP           7
000029a0       57d9           XOR.L2X       B2,A7,B1
000029a2       8346           MV.L1         A6,A4
000029a4   10013293           CALLP.S2      __local_call_stub (PC+2452 = 0x00003334),B3
000029a8       4347 ||        MV.L2         B6,B2
000029aa       b0c6 ||        MV.L1X        B1,A5
000029ac   04bc42e6           LDW.D2T2      *+B15[2],B9
000029b0   043c22e6           LDW.D2T2      *+B15[1],B8
000029b4   010bff8a           SET.S2        B2,31,31,B2
000029b8   023c8344           STDW.D1T1     A5:A4,*+A15[4]
000029bc   e0a00010           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000029c0   00002000           NOP           2
000029c4   0320c31a           ADDDP.L2      B7:B6,B9:B8,B7:B6
000029c8   0000a000           NOP           6
000029cc   0319831a           ADDDP.L2      B13:B12,B7:B6,B7:B6
000029d0   0000a000           NOP           6
000029d4   0328d33a           SUBDP.L2X     B7:B6,A11:A10,B7:B6
000029d8       ac6e           NOP           6
000029da       e559           XOR.L2        B7,B2,B1
000029dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000029e0       9346           MV.L1X        B6,A4
000029e2       5047           MV.L2X        A0,B2
000029e4   10012a93 ||        CALLP.S2      __local_call_stub (PC+2388 = 0x00003334),B3
000029e8   02841fd8 ||        MV.L1X        B1,A5
000029ec   04bc42e4           LDW.D2T1      *+B15[2],A9
000029f0   043c22e4           LDW.D2T1      *+B15[1],A8
000029f4   08bce2e4           LDW.D2T1      *+B15[7],A17
000029f8   08000fd8           MV.L1         A0,A16
000029fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002a00   0083ff8a           SET.S2        B0,31,31,B1
00002a04   023ca344           STDW.D1T1     A5:A4,*+A15[5]
00002a08   00000000           NOP           
00002a0c   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
00002a10   0000a000           NOP           6
00002a14   08311338           SUBDP.L1X     A9:A8,B13:B12,A17:A16
00002a18   04bc82e4           LDW.D2T1      *+B15[4],A9
00002a1c   043c62e4           LDW.D2T1      *+B15[3],A8
00002a20   00006000           NOP           4
00002a24   03410318           ADDDP.L1      A9:A8,A17:A16,A7:A6
00002a28       ac6e           NOP           6
00002a2a       834e           MV.S1         A6,A4
00002a2c   0284fdf9 ||        XOR.L1X       A7,B1,A5
00002a30   10012292 ||        CALLP.S2      __local_call_stub (PC+2324 = 0x00003334),B3
00002a34   10028811           CALLP.S1      __c6xabi_pop_rts (PC+5184 = 0x00003e60),A3
00002a38   023cc345 ||        STDW.D1T1     A5:A4,*+A15[6]
00002a3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002a40   07801052 ||        ADDK.S2       32,B15
00002a44            Fx_DRV_MesaMark1_test_edit_1:
00002a44   008ca362           BNOP.S2       B3,5
00002a48            Fx_DRV_MesaMark1_output_edit:
00002a48   00104a5a           CMPEQ.L2      2,B4,B0
00002a4c   20136120    [ B0]  BNOP.S1       $C$L1 (PC+38 = 0x00002a66),3
00002a50   01bd94f6           STW.D2T2      B3,*B15--[12]
00002a54       302c           LDW.D1T2      *A4[1],B2
00002a56       e346 ||        MV.L1         A6,A7
00002a58       65ca           BNOP.S1       $C$L2 (PC+46 = 0x00002a6e),3
00002a5a       0726           MVK.L1        0,A6
00002a5c   ec008400           .fphead       n, l, W, BU, br, nosat, 1100000b
00002a60   0360c869           MVKH.S1       0xc1900000,A6
00002a64       04a6 ||        MVK.L1        0,A1
00002a66            $C$L1:
00002a66       04a6           MVK.L1        0,A1
00002a68   00a06069           MVKH.S1       0x40c00000,A1
00002a6c       0726 ||        MVK.L1        0,A6
00002a6e            $C$L2:
00002a6e       8c12           MVK.S1        140,A0
00002a70       03c0           ADD.L1        A0,A7,A4
00002a72       100c           LDW.D1T2      *A4[0],B0
00002a74       faf3           MVK.S2        127,B5
00002a76       f683           SHL.S2        B5,0x17,B5
00002a78   0250002a           MVK.S2        0xffffa000,B4
00002a7c   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00002a80       16c6           MV.L1X        B5,A8
00002a82       0727 ||        MVK.L2        0,B6
00002a84   0223466a ||        MVKH.S2       0x468c0000,B4
00002a88   10027013           CALLP.S2      __call_stub (PC+4992 = 0x00003e00),B3
00002a8c       ec57 ||        MV.D2         B0,B31
00002a8e       c636 ||        ADDAW.D1X     B15,0x6,A4
00002a90   0420a35a ||        MVK.L2        8,B8
00002a94       1612           MVK.S1        144,A4
00002a96       e240           ADD.L1        A7,A4,A4
00002a98       100c           LDW.D1T2      *A4[0],B0
00002a9a       80c6           MV.L1         A1,A4
00002a9c   ed2000c3           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002aa0       8f26           MVK.L1        12,A6
00002aa2       2c6e           NOP           2
00002aa4   10026c13           CALLP.S2      __call_stub (PC+4960 = 0x00003e00),B3
00002aa8   0f800fda ||        MV.L2         B0,B31
00002aac   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002ab0       79fc           LDW.D1T2      *A7[11],B7
00002ab2       4c6e           NOP           3
00002ab4   02903e02           MPYSP.M2X     B1,A4,B5
00002ab8   02101e03           MPYSP.M2X     B0,A4,B4
00002abc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002ac0   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002ac4   00004000           NOP           3
00002ac8   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
00002acc   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
00002ad0   02101e03 ||        MPYSP.M2X     B0,A4,B4
00002ad4       03ef ||        BNOP.S2       B7,0
00002ad6       8c13           MVK.S2        140,B0
00002ad8       0823           SET.S2        B0,8,8,B0
00002ada       0101           ADD.L2        B0,B2,B0
00002adc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002ae0       9c95 ||        STW.D2T2      B1,*B15[4]
00002ae2       9d45           STW.D2T2      B4,*B15[8]
00002ae4   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
00002ae8   01850163 ||        ADDKPC.S2     $C$RL20 (PC+20 = 0x00002af4),B3,0
00002aec   023d005b ||        ADD.L2        8,B15,B4
00002af0   02001fd8 ||        MV.L1X        B0,A4
00002af4            $C$RL20:
00002af4   01bd92e6           LDW.D2T2      *++B15[12],B3
00002af8       6c6e           NOP           4
00002afa       a1ef           BNOP.S2       B3,5
00002afc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002b00            Fx_DRV_MesaMark1_onf:
00002b00       a247           MV.L2         B4,B5
00002b02       31f7 ||        STW.D2T2      B3,*B15--[2]
00002b04       e246 ||        MV.L1         A4,A7
00002b06       708d           LDW.D2T2      *B5[3],B0
00002b08       219c ||        LDW.D1T1      *A7[1],A1
00002b0a       fb73           MVK.S2        127,B6
00002b0c       f703           SHL.S2        B6,0x17,B6
00002b0e       8e26           MVK.L1        12,A4
00002b10   03333328           MVK.S1        0x6666,A6
00002b14   10026013           CALLP.S2      __call_stub (PC+4864 = 0x00003e00),B3
00002b18       ec47 ||        MV.L2         B0,B31
00002b1a       80c0 ||        ADD.L1        A4,A1,A4
00002b1c   e9e0300b           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00002b20   03221869 ||        MVKH.S1       0x44300000,A6
00002b24       8357 ||        MV.D2         B6,B4
00002b26       0633           MVK.S2        160,B4
00002b28       a241           ADD.L2        B5,B4,B4
00002b2a       100d           LDW.D2T2      *B4[0],B0
00002b2c       01cc           LDW.D1T1      *A7[0],A4
00002b2e       0627           MVK.L2        0,B4
00002b30       2c6e           NOP           2
00002b32       ec47           MV.L2         B0,B31
00002b34   10025c12 ||        CALLP.S2      __call_stub (PC+4832 = 0x00003e00),B3
00002b38   00101fda           MV.L2X        A4,B0
00002b3c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002b40   3003a120    [!B0]  BNOP.S1       $C$L3 (PC+6 = 0x00002b46),5
00002b44       8347           MV.L2         B6,B4
00002b46            $C$L3:
00002b46       708d           LDW.D2T2      *B5[3],B0
00002b48       71f7           LDW.D2T2      *++B15[2],B3
00002b4a       80c6           MV.L1         A1,A4
00002b4c       2c6e           NOP           2
00002b4e       006f           BNOP.S2       B0,0
00002b50   00008000           NOP           5
00002b54            Fx_DRV_MesaMark1_VOL_1_edit:
00002b54   10026810           CALLP.S1      __push_rts (PC+4928 = 0x00003e80),A3
00002b58       4646           MV.L1         A4,A10
00002b5a       0632 ||        MVK.S1        160,A4
00002b5c   e9c01000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00002b60       9240           ADD.L1X       A4,B4,A4
00002b62       003c           LDW.D1T1      *A4[0],A3
00002b64   02a82266           LDW.D1T2      *+A10[1],B5
00002b68   07ffe852           ADDK.S2       -48,B15
00002b6c   02280264           LDW.D1T1      *+A10[0],A4
00002b70       f246           MV.L1X        B4,A7
00002b72       c627           MVK.L2        6,B4
00002b74   10025413 ||        CALLP.S2      __call_stub (PC+4768 = 0x00003e00),B3
00002b78       fdd7 ||        MV.D2X        A3,B31
00002b7a       1247           MV.L2X        A4,B0
00002b7c   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00002b80   2005a120    [ B0]  BNOP.S1       $C$L4 (PC+10 = 0x00002b8a),5
00002b84       898a           BNOP.S1       $C$L5 (PC+76 = 0x00002bcc),4
00002b86       a072           MVK.S1        101,A0
00002b88       0627 ||        MVK.L2        0,B4
00002b8a            $C$L4:
00002b8a       0632           MVK.S1        160,A4
00002b8c       e240           ADD.L1        A7,A4,A4
00002b8e       003c           LDW.D1T1      *A4[0],A3
00002b90   02280264           LDW.D1T1      *+A10[0],A4
00002b94   000032a8           MVK.S1        0x0065,A0
00002b98   03053828           MVK.S1        0x0a70,A6
00002b9c   e1c08008           .fphead       n, l, W, BU, br, nosat, 0001110b
00002ba0       6f27           MVK.L2        11,B6
00002ba2       fdc7           MV.L2X        A3,B31
00002ba4   10024c12 ||        CALLP.S2      __call_stub (PC+4704 = 0x00003e00),B3
00002ba8       9247           MV.L2X        A4,B4
00002baa       8046           MV.L1         A0,A4
00002bac   03400069           MVKH.S1       0x80000000,A6
00002bb0       2527 ||        MVK.L2        1,B2
00002bb2       795b ||        CALLP.S2      __local_call_stub (PC+1940 = 0x00003334),B3
00002bb4       a246           MV.L1         A4,A5
00002bb6       1612 ||        MVK.S1        144,A4
00002bb8       e240           ADD.L1        A7,A4,A4
00002bba       003c           LDW.D1T1      *A4[0],A3
00002bbc   eea08502           .fphead       n, l, W, BU, br, nosat, 1110101b
00002bc0       82c6           MV.L1         A5,A4
00002bc2       4c6e           NOP           3
00002bc4   10024813           CALLP.S2      __call_stub (PC+4672 = 0x00003e00),B3
00002bc8       fdc7 ||        MV.L2X        A3,B31
00002bca       9247           MV.L2X        A4,B4
00002bcc            $C$L5:
00002bcc       61bc           LDW.D1T1      *A7[3],A3
00002bce       1873           MVK.S2        120,B0
00002bd0   0333332b           MVK.S2        0x6666,B6
00002bd4   0000a07a ||        ADD.L2        B5,B0,B0
00002bd8   0322186a           MVKH.S2       0x44300000,B6
00002bdc   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002be0       9046           MV.L1X        B0,A4
00002be2       fdc7           MV.L2X        A3,B31
00002be4   10024413 ||        CALLP.S2      __call_stub (PC+4640 = 0x00003e00),B3
00002be8       d346 ||        MV.L1X        B6,A6
00002bea       0632           MVK.S1        160,A4
00002bec       e240           ADD.L1        A7,A4,A4
00002bee       003c           LDW.D1T1      *A4[0],A3
00002bf0   02280264           LDW.D1T1      *+A10[0],A4
00002bf4   0218a35a           MVK.L2        6,B4
00002bf8   0304f028           MVK.S1        0x09e0,A6
00002bfc   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002c00       2527           MVK.L2        1,B2
00002c02       fdc7           MV.L2X        A3,B31
00002c04   10024012 ||        CALLP.S2      __call_stub (PC+4608 = 0x00003e00),B3
00002c08       9247           MV.L2X        A4,B4
00002c0a       8046           MV.L1         A0,A4
00002c0c   03400069 ||        MVKH.S1       0x80000000,A6
00002c10       6f27 ||        MVK.L2        11,B6
00002c12       735b ||        CALLP.S2      __local_call_stub (PC+1844 = 0x00003334),B3
00002c14       06b2           MVK.S1        160,A5
00002c16       e2d0           ADD.L1        A7,A5,A5
00002c18       00bc           LDW.D1T1      *A5[0],A3
00002c1a       f247           MV.L2X        A4,B7
00002c1c   eea08122           .fphead       n, l, W, BU, br, nosat, 1110101b
00002c20   02280264           LDW.D1T1      *+A10[0],A4
00002c24       c627           MVK.L2        6,B4
00002c26       0c6e           NOP           1
00002c28   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x00003e00),B3
00002c2c   0f8c1fda ||        MV.L2X        A3,B31
00002c30   0405082a           MVK.S2        0x0a10,B8
00002c34   0440006a           MVKH.S2       0x80000000,B8
00002c38       9247           MV.L2X        A4,B4
00002c3a       8046           MV.L1         A0,A4
00002c3c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002c40       6f5b ||        CALLP.S2      __local_call_stub (PC+1780 = 0x00003334),B3
00002c42       d40e ||        MV.S1X        B8,A6
00002c44       4246           MV.L1         A4,A2
00002c46       0632 ||        MVK.S1        160,A4
00002c48       e240           ADD.L1        A7,A4,A4
00002c4a       003c           LDW.D1T1      *A4[0],A3
00002c4c   02280264           LDW.D1T1      *+A10[0],A4
00002c50   0218a35a           MVK.L2        6,B4
00002c54   03052028           MVK.S1        0x0a40,A6
00002c58   03400068           MVKH.S1       0x80000000,A6
00002c5c   e0e08005           .fphead       n, l, W, BU, br, nosat, 0000111b
00002c60   10023413           CALLP.S2      __call_stub (PC+4512 = 0x00003e00),B3
00002c64       fdc7 ||        MV.L2X        A3,B31
00002c66       9247           MV.L2X        A4,B4
00002c68       8046           MV.L1         A0,A4
00002c6a       6d5b ||        CALLP.S2      __local_call_stub (PC+1748 = 0x00003334),B3
00002c6c       8d13           MVK.S2        140,B2
00002c6e       2246           MV.L1         A4,A1
00002c70       f140           ADD.L1X       A7,B2,A4
00002c72       003c           LDW.D1T1      *A4[0],A3
00002c74   04003fa8           MVK.S1        0x007f,A8
00002c78   021c0fda           MV.L2         B7,B4
00002c7c   e3c08010           .fphead       n, l, W, BU, br, nosat, 0011110b
00002c80   0424a35a           MVK.L2        9,B8
00002c84       c636           ADDAW.D1X     B15,0x6,A4
00002c86       0727           MVK.L2        0,B6
00002c88   0422eca1 ||        SHL.S1        A8,0x17,A8
00002c8c       c146 ||        MV.L1         A2,A6
00002c8e       fdd7 ||        MV.D2X        A3,B31
00002c90   10023012 ||        CALLP.S2      __call_stub (PC+4480 = 0x00003e00),B3
00002c94       1612           MVK.S1        144,A4
00002c96       e240           ADD.L1        A7,A4,A4
00002c98       000c           LDW.D1T1      *A4[0],A0
00002c9a       80c6           MV.L1         A1,A4
00002c9c   ed4000c8           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00002ca0   023d005a           ADD.L2        8,B15,B4
00002ca4       8f26           MVK.L1        12,A6
00002ca6       0c6e           NOP           1
00002ca8   10022c13           CALLP.S2      __call_stub (PC+4448 = 0x00003e00),B3
00002cac   0f801fda ||        MV.L2X        A0,B31
00002cb0   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002cb4       698c           LDW.D1T1      *A7[11],A0
00002cb6       4c6e           NOP           3
00002cb8   01009e00           MPYSP.M1X     A4,B0,A2
00002cbc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002cc0   01849e01           MPYSP.M1X     A4,B1,A3
00002cc4   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002cc8   00006000           NOP           4
00002ccc   013c63c5           STDW.D2T1     A3:A2,*+B15[3]
00002cd0   03901e02 ||        MPYSP.M2X     B0,A4,B7
00002cd4   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
00002cd8   00001362 ||        B.S2X         A0
00002cdc   0000522a           MVK.S2        0x00a4,B0
00002ce0       0281           ADD.L2        B0,B5,B0
00002ce2       9c95           STW.D2T2      B1,*B15[4]
00002ce4       9d75           STW.D2T2      B7,*B15[8]
00002ce6       9046           MV.L1X        B0,A4
00002ce8   01840163 ||        ADDKPC.S2     $C$RL41 (PC+16 = 0x00002cf0),B3,0
00002cec   013c23c6 ||        STDW.D2T2     B3:B2,*+B15[1]
00002cf0            $C$RL41:
00002cf0   10023011           CALLP.S1      __c6xabi_pop_rts (PC+4480 = 0x00003e60),A3
00002cf4   07801852 ||        ADDK.S2       48,B15
00002cf8            Fx_DRV_MesaMark1_VOL_2_edit:
00002cf8   10023410           CALLP.S1      __push_rts (PC+4512 = 0x00003e80),A3
00002cfc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002d00       4646           MV.L1         A4,A10
00002d02       0632 ||        MVK.S1        160,A4
00002d04       9240           ADD.L1X       A4,B4,A4
00002d06       003c           LDW.D1T1      *A4[0],A3
00002d08   02a82266           LDW.D1T2      *+A10[1],B5
00002d0c   07ffe852           ADDK.S2       -48,B15
00002d10   02280264           LDW.D1T1      *+A10[0],A4
00002d14       f246           MV.L1X        B4,A7
00002d16       e627           MVK.L2        7,B4
00002d18   10022013 ||        CALLP.S2      __call_stub (PC+4352 = 0x00003e00),B3
00002d1c   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002d20       fdd7 ||        MV.D2X        A3,B31
00002d22       a172           MVK.S1        101,A2
00002d24   03058029           MVK.S1        0x0b00,A6
00002d28       6f27 ||        MVK.L2        11,B6
00002d2a       615b           CALLP.S2      __local_call_stub (PC+1556 = 0x00003334),B3
00002d2c       9257 ||        MV.D2X        A4,B4
00002d2e       8146 ||        MV.L1         A2,A4
00002d30   03400069 ||        MVKH.S1       0x80000000,A6
00002d34       2527 ||        MVK.L2        1,B2
00002d36       d247           MV.L2X        A4,B6
00002d38       0632 ||        MVK.S1        160,A4
00002d3a       e240           ADD.L1        A7,A4,A4
00002d3c   eda088e0           .fphead       n, l, W, BU, br, nosat, 1101101b
00002d40   01900264           LDW.D1T1      *+A4[0],A3
00002d44   02280264           LDW.D1T1      *+A10[0],A4
00002d48       e627           MVK.L2        7,B4
00002d4a       2c6e           NOP           2
00002d4c   10021813           CALLP.S2      __call_stub (PC+4288 = 0x00003e00),B3
00002d50       fdc7 ||        MV.L2X        A3,B31
00002d52       1247           MV.L2X        A4,B0
00002d54   2010a120    [ B0]  BNOP.S1       $C$L6 (PC+32 = 0x00002d60),5
00002d58       864a           BNOP.S1       $C$L7 (PC+50 = 0x00002d72),4
00002d5a       0627           MVK.L2        0,B4
00002d5c   ea808000           .fphead       n, l, W, BU, br, nosat, 1010100b
00002d60            $C$L6:
00002d60       1612           MVK.S1        144,A4
00002d62       e240           ADD.L1        A7,A4,A4
00002d64       003c           LDW.D1T1      *A4[0],A3
00002d66       9346           MV.L1X        B6,A4
00002d68       4c6e           NOP           3
00002d6a       fdc7           MV.L2X        A3,B31
00002d6c   10021412 ||        CALLP.S2      __call_stub (PC+4256 = 0x00003e00),B3
00002d70       9247           MV.L2X        A4,B4
00002d72            $C$L7:
00002d72       61bc           LDW.D1T1      *A7[3],A3
00002d74   0333332a           MVK.S2        0x6666,B6
00002d78       0a12           MVK.S1        8,A4
00002d7a       2a22           SET.S1        A4,9,9,A4
00002d7c   eae02020           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00002d80   0322186a ||        MVKH.S2       0x44300000,B6
00002d84       92c0           ADD.L1X       A4,B5,A4
00002d86       fdc7           MV.L2X        A3,B31
00002d88   10021013 ||        CALLP.S2      __call_stub (PC+4224 = 0x00003e00),B3
00002d8c       d346 ||        MV.L1X        B6,A6
00002d8e       0632           MVK.S1        160,A4
00002d90       e240           ADD.L1        A7,A4,A4
00002d92       003c           LDW.D1T1      *A4[0],A3
00002d94   02280264           LDW.D1T1      *+A10[0],A4
00002d98   021ca35a           MVK.L2        7,B4
00002d9c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00002da0   0385502a           MVK.S2        0x0aa0,B7
00002da4   03c0006a           MVKH.S2       0x80000000,B7
00002da8   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00003e00),B3
00002dac       fdc7 ||        MV.L2X        A3,B31
00002dae       9247           MV.L2X        A4,B4
00002db0       8146           MV.L1         A2,A4
00002db2       d3c6           MV.L1X        B7,A6
00002db4       6f27           MVK.L2        11,B6
00002db6       595b ||        CALLP.S2      __local_call_stub (PC+1428 = 0x00003334),B3
00002db8       f247           MV.L2X        A4,B7
00002dba       0632 ||        MVK.S1        160,A4
00002dbc   ef009400           .fphead       n, l, W, BU, br, nosat, 1111000b
00002dc0       e240           ADD.L1        A7,A4,A4
00002dc2       003c           LDW.D1T1      *A4[0],A3
00002dc4   02280264           LDW.D1T1      *+A10[0],A4
00002dc8   021ca35a           MVK.L2        7,B4
00002dcc   03056828           MVK.S1        0x0ad0,A6
00002dd0   03400068           MVKH.S1       0x80000000,A6
00002dd4   10020813           CALLP.S2      __call_stub (PC+4160 = 0x00003e00),B3
00002dd8       fdc7 ||        MV.L2X        A3,B31
00002dda       9247           MV.L2X        A4,B4
00002ddc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002de0   1000aa93           CALLP.S2      __local_call_stub (PC+1364 = 0x00003334),B3
00002de4       8146 ||        MV.L1         A2,A4
00002de6       8d92           MVK.S1        140,A3
00002de8       4246           MV.L1         A4,A2
00002dea       63ca ||        ADD.S1        A3,A7,A4
00002dec   00100264           LDW.D1T1      *+A4[0],A0
00002df0   0248002a           MVK.S2        0xffff9000,B4
00002df4   04003fa8           MVK.S1        0x007f,A8
00002df8   0223316a           MVKH.S2       0x46620000,B4
00002dfc   e0c00010           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002e00       0727           MVK.L2        0,B6
00002e02       d3c6 ||        MV.L1X        B7,A6
00002e04   10020013           CALLP.S2      __call_stub (PC+4096 = 0x00003e00),B3
00002e08       fc57 ||        MV.D2X        A0,B31
00002e0a       c636 ||        ADDAW.D1X     B15,0x6,A4
00002e0c   0422eca1 ||        SHL.S1        A8,0x17,A8
00002e10   0420a35a ||        MVK.L2        8,B8
00002e14       1612           MVK.S1        144,A4
00002e16       e240           ADD.L1        A7,A4,A4
00002e18       000c           LDW.D1T1      *A4[0],A0
00002e1a       8146           MV.L1         A2,A4
00002e1c   eca00031           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00002e20   023d005a           ADD.L2        8,B15,B4
00002e24       8f26           MVK.L1        12,A6
00002e26       0c6e           NOP           1
00002e28   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x00003e00),B3
00002e2c   0f801fda ||        MV.L2X        A0,B31
00002e30   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002e34       698c           LDW.D1T1      *A7[11],A0
00002e36       4c6e           NOP           3
00002e38   01009e00           MPYSP.M1X     A4,B0,A2
00002e3c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002e40   01849e01           MPYSP.M1X     A4,B1,A3
00002e44   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002e48   00006000           NOP           4
00002e4c   013c63c5           STDW.D2T1     A3:A2,*+B15[3]
00002e50   03901e02 ||        MPYSP.M2X     B0,A4,B7
00002e54   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
00002e58   00001362 ||        B.S2X         A0
00002e5c   00000a2a           MVK.S2        0x0014,B0
00002e60       2823           SET.S2        B0,9,9,B0
00002e62       0281           ADD.L2        B0,B5,B0
00002e64       9c95 ||        STW.D2T2      B1,*B15[4]
00002e66       9d75           STW.D2T2      B7,*B15[8]
00002e68   013c23c7           STDW.D2T2     B3:B2,*+B15[1]
00002e6c   01850163 ||        ADDKPC.S2     $C$RL68 (PC+20 = 0x00002e74),B3,0
00002e70   02001fd8 ||        MV.L1X        B0,A4
00002e74            $C$RL68:
00002e74   10020011           CALLP.S1      __c6xabi_pop_rts (PC+4096 = 0x00003e60),A3
00002e78   07801852 ||        ADDK.S2       48,B15
00002e7c   e0600002           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002e80            Fx_DRV_MesaMark1_Presence_edit:
00002e80       a247           MV.L2         B4,B5
00002e82       0633 ||        MVK.S2        160,B4
00002e84   01bd94f7           STW.D2T2      B3,*B15--[12]
00002e88       a241 ||        ADD.L2        B5,B4,B4
00002e8a       100d           LDW.D2T2      *B4[0],B0
00002e8c       e246           MV.L1         A4,A7
00002e8e       218c           LDW.D1T1      *A7[1],A0
00002e90       01cc           LDW.D1T1      *A7[0],A4
00002e92       a627           MVK.L2        5,B4
00002e94   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x00003e00),B3
00002e98   0f800fda ||        MV.L2         B0,B31
00002e9c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00002ea0   0304c028           MVK.S1        0x0980,A6
00002ea4   03400069           MVKH.S1       0x80000000,A6
00002ea8       6f27 ||        MVK.L2        11,B6
00002eaa       495b           CALLP.S2      __local_call_stub (PC+1172 = 0x00003334),B3
00002eac       9257 ||        MV.D2X        A4,B4
00002eae       a272 ||        MVK.S1        101,A4
00002eb0       2527 ||        MVK.L2        1,B2
00002eb2       0633           MVK.S2        160,B4
00002eb4       a241           ADD.L2        B5,B4,B4
00002eb6       100d           LDW.D2T2      *B4[0],B0
00002eb8       2246           MV.L1         A4,A1
00002eba       01cc           LDW.D1T1      *A7[0],A4
00002ebc   ef8080e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00002ec0   0214a35a           MVK.L2        5,B4
00002ec4   0304d828           MVK.S1        0x09b0,A6
00002ec8   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00003e00),B3
00002ecc   0f800fda ||        MV.L2         B0,B31
00002ed0   03400068           MVKH.S1       0x80000000,A6
00002ed4       9247           MV.L2X        A4,B4
00002ed6       a272           MVK.S1        101,A4
00002ed8       475b ||        CALLP.S2      __local_call_stub (PC+1140 = 0x00003334),B3
00002eda       0627           MVK.L2        0,B4
00002edc   ec00a800           .fphead       n, l, W, BU, br, nosat, 1100000b
00002ee0   0000462a ||        MVK.S2        0x008c,B0
00002ee4   0260606a           MVKH.S2       0xc0c00000,B4
00002ee8   0410921b           ADDSP.L2X     B4,A4,B8
00002eec       02cb ||        ADD.S2        B0,B5,B4
00002eee       107d           LDW.D2T2      *B4[0],B7
00002ef0   04803faa ||        MVK.S2        0x007f,B9
00002ef4   04a6eca2           SHL.S2        B9,0x17,B9
00002ef8   0300002a           MVK.S2        0x0000,B6
00002efc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002f00   04241fd8           MV.L1X        B9,A8
00002f04   0420a35b           MVK.L2        8,B8
00002f08       d406 ||        MV.L1X        B8,A6
00002f0a       efc7           MV.L2         B7,B31
00002f0c   1001e013 ||        CALLP.S2      __call_stub (PC+3840 = 0x00003e00),B3
00002f10       90d7 ||        MV.D2X        A1,B4
00002f12       c636 ||        ADDAW.D1X     B15,0x6,A4
00002f14       78fd           LDW.D2T2      *B5[11],B7
00002f16       bd1d           LDW.D2T2      *B15[9],B1
00002f18   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00002f1c   e6800120           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002f20       0853           MVK.S2        72,B0
00002f22       0823           SET.S2        B0,8,8,B0
00002f24       03ef           BNOP.S2       B7,0
00002f26       9c95           STW.D2T2      B1,*B15[4]
00002f28   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002f2c   01862162           ADDKPC.S2     $C$RL87 (PC+24 = 0x00002f38),B3,1
00002f30   023d005b           ADD.L2        8,B15,B4
00002f34       1040 ||        ADD.L1X       A0,B0,A4
00002f36       8b12 ||        MVK.S1        12,A6
00002f38            $C$RL87:
00002f38   01bd92e6           LDW.D2T2      *++B15[12],B3
00002f3c   e4700400           .fphead       p, l, W, BU, nobr, nosat, 0100011b
00002f40   008ca362           BNOP.S2       B3,5
00002f44            Fx_DRV_MesaMark1_ToneStack_3_edit:
00002f44   1001e810           CALLP.S1      __push_rts (PC+3904 = 0x00003e80),A3
00002f48       7646           MV.L1X        B4,A11
00002f4a       0247 ||        MV.L2         B4,B0
00002f4c       0633 ||        MVK.S2        160,B4
00002f4e       0241           ADD.L2        B0,B4,B4
00002f50       100d           LDW.D2T2      *B4[0],B0
00002f52       200c ||        LDW.D1T1      *A4[1],A0
00002f54   07ffe052           ADDK.S2       -64,B15
00002f58       4646           MV.L1         A4,A10
00002f5a       004c           LDW.D1T1      *A4[0],A4
00002f5c   eb800130           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002f60       8627           MVK.L2        4,B4
00002f62       ec47           MV.L2         B0,B31
00002f64   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x00003e00),B3
00002f68   06000fd8 ||        MV.L1         A0,A12
00002f6c   0283f82a           MVK.S2        0x07f0,B5
00002f70   02c0006a           MVKH.S2       0x80000000,B5
00002f74       6f27           MVK.L2        11,B6
00002f76       3d5b           CALLP.S2      __local_call_stub (PC+980 = 0x00003334),B3
00002f78       9257 ||        MV.D2X        A4,B4
00002f7a       a272 ||        MVK.S1        101,A4
00002f7c   ec20b802           .fphead       n, l, W, BU, br, nosat, 1100001b
00002f80       d2c6 ||        MV.L1X        B5,A6
00002f82       4527 ||        MVK.L2        2,B2
00002f84       5587           MV.L2X        A11,B2
00002f86       0633 ||        MVK.S2        160,B4
00002f88       4241           ADD.L2        B2,B4,B4
00002f8a       102d           LDW.D2T2      *B4[0],B2
00002f8c       2246           MV.L1         A4,A1
00002f8e       8506           MV.L1         A10,A4
00002f90       004c           LDW.D1T1      *A4[0],A4
00002f92       6627           MVK.L2        3,B4
00002f94       e2c6           MV.L1         A5,A7
00002f96       ed47 ||        MV.L2         B2,B31
00002f98   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x00003e00),B3
00002f9c   e7e00c05           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00002fa0   0283cc2a           MVK.S2        0x0798,B5
00002fa4   02c0006a           MVKH.S2       0x80000000,B5
00002fa8       9247           MV.L2X        A4,B4
00002faa       a272           MVK.S1        101,A4
00002fac       4527 ||        MVK.L2        2,B2
00002fae       d2c6 ||        MV.L1X        B5,A6
00002fb0       395b ||        CALLP.S2      __local_call_stub (PC+916 = 0x00003334),B3
00002fb2       5587           MV.L2X        A11,B2
00002fb4       0633 ||        MVK.S2        160,B4
00002fb6       4241           ADD.L2        B2,B4,B4
00002fb8       102d           LDW.D2T2      *B4[0],B2
00002fba       c506           MV.L1         A10,A6
00002fbc   ef8082e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00002fc0       f2c7           MV.L2X        A5,B7
00002fc2       0246           MV.L1         A4,A0
00002fc4       014c           LDW.D1T1      *A6[0],A4
00002fc6       ed57           MV.D2         B2,B31
00002fc8   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x00003e00),B3
00002fcc   0208a35a ||        MVK.L2        2,B4
00002fd0   0303a028           MVK.S1        0x0740,A6
00002fd4   03400068           MVKH.S1       0x80000000,A6
00002fd8       375b           CALLP.S2      __local_call_stub (PC+884 = 0x00003334),B3
00002fda       9257 ||        MV.D2X        A4,B4
00002fdc   e860b008           .fphead       n, l, W, BU, br, nosat, 1000011b
00002fe0       a272 ||        MVK.S1        101,A4
00002fe2       4527 ||        MVK.L2        2,B2
00002fe4       06a7           MVK.L2        0,B5
00002fe6       c0c6           MV.L1         A1,A6
00002fe8   02a0086a ||        MVKH.S2       0x40100000,B5
00002fec   1ffe8413           CALLP.S2      MesaMark1_EQ_Calc_OVS (PC-3040 = 0x00002400),B3
00002ff0       0646 ||        MV.L1         A4,A8
00002ff2       26d6 ||        MV.D1         A5,A9
00002ff4   023d11a1 ||        ADD.S1X       8,B15,A4
00002ff8       d047 ||        MV.L2X        A0,B6
00002ffa       1a77 ||        MVK.D2        0,B4
00002ffc   ea601309           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00003000       9587           MV.L2X        A11,B4
00003002       980d           LDW.D2T2      *B4[12],B0
00003004       1452           MVK.S1        208,A0
00003006       0822           SET.S1        A0,8,8,A0
00003008       2606           MV.L1         A12,A1
0000300a       00c0           ADD.L1        A0,A1,A4
0000300c       1b32           MVK.S1        56,A6
0000300e       ec57 ||        MV.D2         B0,B31
00003010   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x00003e00),B3
00003014   023d005a ||        ADD.L2        8,B15,B4
00003018       1c12           MVK.S1        152,A0
0000301a       2822           SET.S1        A0,9,9,A0
0000301c   e9e000c0           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00003020       00c0           ADD.L1        A0,A1,A4
00003022       020c           LDW.D1T1      *A4[0],A0
00003024       6c6e           NOP           4
00003026       ad2a    [ A0]  BNOP.S1       $C$L8 (PC+104 = 0x00003088),5
00003028       1452           MVK.S1        208,A0
0000302a       0822           SET.S1        A0,8,8,A0
0000302c       8506 ||        MV.L1         A10,A4
0000302e       421c           LDW.D1T1      *A4[2],A1
00003030       00c0 ||        ADD.L1        A0,A1,A4
00003032       002c           LDDW.D1T1     *A4[0],A3:A2
00003034       8013           MVK.S2        4,B0
00003036       2823           SET.S2        B0,9,9,B0
00003038       0606           MV.L1         A12,A0
0000303a       10c1           ADD.L2X       B0,A1,B4
0000303c   efe4a0a0           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
00003040       1c53 ||        MVK.S2        216,B0
00003042       0823           SET.S2        B0,8,8,B0
00003044       0025           STDW.D2T1     A3:A2,*B4[0]
00003046       1041 ||        ADD.L2X       B0,A0,B4
00003048       002d           LDDW.D2T1     *B4[0],A3:A2
0000304a       1c72           MVK.S1        248,A0
0000304c   00010888           SET.S1        A0,8,8,A0
00003050   00868940           ADD.D1        A1,0x14,A1
00003054       00d0           ADD.L1        A0,A1,A5
00003056       00a4           STDW.D1T1     A3:A2,*A5[0]
00003058       300d           LDDW.D2T2     *B4[1],B1:B0
0000305a       1c12           MVK.S1        152,A0
0000305c   ece40004           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100111b
00003060       2822           SET.S1        A0,9,9,A0
00003062       e606           MV.L1         A12,A7
00003064       03c0           ADD.L1        A0,A7,A4
00003066       3084           STDW.D1T2     B1:B0,*A5[1]
00003068       500d           LDDW.D2T2     *B4[2],B1:B0
0000306a       2426           MVK.L1        1,A0
0000306c       4c6e           NOP           3
0000306e       5084           STDW.D1T2     B1:B0,*A5[2]
00003070       700d           LDDW.D2T2     *B4[3],B1:B0
00003072       6c6e           NOP           4
00003074       7084           STDW.D1T2     B1:B0,*A5[3]
00003076       900d           LDDW.D2T2     *B4[4],B1:B0
00003078       6c6e           NOP           4
0000307a       9084           STDW.D1T2     B1:B0,*A5[4]
0000307c   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00003080       b00d           LDDW.D2T2     *B4[5],B1:B0
00003082       0204           STW.D1T1      A0,*A4[0]
00003084       4c6e           NOP           3
00003086       b084           STDW.D1T2     B1:B0,*A5[5]
00003088            $C$L8:
00003088   1001bc11           CALLP.S1      __c6xabi_pop_rts (PC+3552 = 0x00003e60),A3
0000308c   07802052 ||        ADDK.S2       64,B15
00003090            Fx_DRV_MesaMark1_MASTER_edit:
00003090   1001c010           CALLP.S1      __push_rts (PC+3584 = 0x00003e80),A3
00003094       4646           MV.L1         A4,A10
00003096       0632 ||        MVK.S1        160,A4
00003098       9240           ADD.L1X       A4,B4,A4
0000309a       023c           LDW.D1T1      *A4[0],A3
0000309c   ec640400           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100011b
000030a0   00282266           LDW.D1T2      *+A10[1],B0
000030a4   07ffe852           ADDK.S2       -48,B15
000030a8   02280264           LDW.D1T1      *+A10[0],A4
000030ac       f246           MV.L1X        B4,A7
000030ae       0e27           MVK.L2        8,B4
000030b0   1001ac13 ||        CALLP.S2      __call_stub (PC+3424 = 0x00003e00),B3
000030b4   0f8c18f2 ||        MV.D2X        A3,B31
000030b8   0284602a           MVK.S2        0x08c0,B5
000030bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000030c0   02c0006a           MVKH.S2       0x80000000,B5
000030c4       6f27           MVK.L2        11,B6
000030c6       275b           CALLP.S2      __local_call_stub (PC+628 = 0x00003334),B3
000030c8       9257 ||        MV.D2X        A4,B4
000030ca       a272 ||        MVK.S1        101,A4
000030cc       d2c6 ||        MV.L1X        B5,A6
000030ce       2527 ||        MVK.L2        1,B2
000030d0       06b2           MVK.S1        160,A5
000030d2       e2d0           ADD.L1        A7,A5,A5
000030d4       00bc           LDW.D1T1      *A5[0],A3
000030d6       0246           MV.L1         A4,A0
000030d8   02280264           LDW.D1T1      *+A10[0],A4
000030dc   e7c08078           .fphead       n, l, W, BU, br, nosat, 0111110b
000030e0   0220a35a           MVK.L2        8,B4
000030e4   0284782a           MVK.S2        0x08f0,B5
000030e8   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00003e00),B3
000030ec   0f8c1fda ||        MV.L2X        A3,B31
000030f0   02c0006a           MVKH.S2       0x80000000,B5
000030f4       9247           MV.L2X        A4,B4
000030f6       a272           MVK.S1        101,A4
000030f8       d2c6           MV.L1X        B5,A6
000030fa       255b ||        CALLP.S2      __local_call_stub (PC+596 = 0x00003334),B3
000030fc   ec009000           .fphead       n, l, W, BU, br, nosat, 1100000b
00003100       06b2           MVK.S1        160,A5
00003102       e2d0           ADD.L1        A7,A5,A5
00003104       00bc           LDW.D1T1      *A5[0],A3
00003106       f247           MV.L2X        A4,B7
00003108   02280264           LDW.D1T1      *+A10[0],A4
0000310c   0220a35a           MVK.L2        8,B4
00003110   03049028           MVK.S1        0x0920,A6
00003114   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x00003e00),B3
00003118   0f8c1fda ||        MV.L2X        A3,B31
0000311c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00003120   03400068           MVKH.S1       0x80000000,A6
00003124       9247           MV.L2X        A4,B4
00003126       a272           MVK.S1        101,A4
00003128       215b ||        CALLP.S2      __local_call_stub (PC+532 = 0x00003334),B3
0000312a       8d13           MVK.S2        140,B2
0000312c       53c1           ADD.L2X       B2,A7,B4
0000312e       102d           LDW.D2T2      *B4[0],B2
00003130   05003faa           MVK.S2        0x007f,B10
00003134   052aeca2           SHL.S2        B10,0x17,B10
00003138       d3c6           MV.L1X        B7,A6
0000313a       b247           MV.L2X        A4,B5
0000313c   e9c0a008           .fphead       n, l, W, BU, br, nosat, 1001110b
00003140       c636 ||        ADDAW.D1X     B15,0x6,A4
00003142       1b77 ||        MVK.D2        0,B6
00003144   040004aa ||        MVK.S2        0x0009,B8
00003148   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00003e00),B3
0000314c       ed47 ||        MV.L2         B2,B31
0000314e       9057 ||        MV.D2X        A0,B4
00003150   04281fd8 ||        MV.L1X        B10,A8
00003154       1612           MVK.S1        144,A4
00003156       e240           ADD.L1        A7,A4,A4
00003158       003c           LDW.D1T1      *A4[0],A3
0000315a       92c6           MV.L1X        B5,A4
0000315c   ed2000c3           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00003160   023d005a           ADD.L2        8,B15,B4
00003164       8f26           MVK.L1        12,A6
00003166       0c6e           NOP           1
00003168   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00003e00),B3
0000316c   0f8c1fda ||        MV.L2X        A3,B31
00003170   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00003174       6246           MV.L1         A4,A3
00003176       79fc           LDW.D1T2      *A7[11],B7
00003178   00002000           NOP           2
0000317c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003180   028c9e00           MPYSP.M1X     A4,B3,A5
00003184   02089e01           MPYSP.M1X     A4,B2,A4
00003188   013c83e6 ||        LDDW.D2T2     *+B15[4],B3:B2
0000318c       efc7           MV.L2         B7,B31
0000318e       2c6e           NOP           2
00003190   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
00003194   030c5e03           MPYSP.M2X     B2,A3,B6
00003198   003c63e4 ||        LDDW.D2T1     *+B15[3],A1:A0
0000319c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000031a0       9cb5           STW.D2T2      B3,*B15[4]
000031a2       11b2           MVK.S1        48,A3
000031a4       09a2           SET.S1        A3,8,8,A3
000031a6       9d65           STW.D2T2      B6,*B15[8]
000031a8   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00003e00),B3
000031ac   003c23c5 ||        STDW.D2T1     A1:A0,*+B15[1]
000031b0       7040 ||        ADD.L1X       A3,B0,A4
000031b2       0632           MVK.S1        160,A4
000031b4       e240           ADD.L1        A7,A4,A4
000031b6       003c           LDW.D1T1      *A4[0],A3
000031b8   02280264           LDW.D1T1      *+A10[0],A4
000031bc   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000031c0       0e27           MVK.L2        8,B4
000031c2       2c6e           NOP           2
000031c4   10018813           CALLP.S2      __call_stub (PC+3136 = 0x00003e00),B3
000031c8   0f8c1fda ||        MV.L2X        A3,B31
000031cc   0304a828           MVK.S1        0x0950,A6
000031d0       6f27           MVK.L2        11,B6
000031d2       924f ||        MV.S2X        A4,B4
000031d4       a272 ||        MVK.S1        101,A4
000031d6       2527           MVK.L2        1,B2
000031d8   03400069 ||        MVKH.S1       0x80000000,A6
000031dc   e6200b00           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000031e0   10002a92 ||        CALLP.S2      __local_call_stub (PC+340 = 0x00003334),B3
000031e4   04281fd9           MV.L1X        B10,A8
000031e8       0727 ||        MVK.L2        0,B6
000031ea       8c12           MVK.S1        140,A0
000031ec       c246           MV.L1         A4,A6
000031ee       03ca ||        ADD.S1        A0,A7,A4
000031f0   00100264           LDW.D1T1      *+A4[0],A0
000031f4   0230002a           MVK.S2        0x6000,B4
000031f8   0223356a           MVKH.S2       0x466a0000,B4
000031fc   e1800040           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003200   120006fc           ADDAW.D1X     B15,6,A4
00003204   0420a35a           MVK.L2        8,B8
00003208   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00003e00),B3
0000320c       fc47 ||        MV.L2X        A0,B31
0000320e       698c           LDW.D1T1      *A7[11],A0
00003210   00bd22e6           LDW.D2T2      *+B15[9],B1
00003214   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00003218   0330a358           MVK.L1        12,A6
0000321c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003220   023d005a           ADD.L2        8,B15,B4
00003224   00001362           B.S2X         A0
00003228       9c95           STW.D2T2      B1,*B15[4]
0000322a       98b3 ||        MVK.S2        60,B1
0000322c       08a3           SET.S2        B1,8,8,B1
0000322e       2001           ADD.L2        B1,B0,B0
00003230   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00003234   01880163           ADDKPC.S2     $C$RL122 (PC+32 = 0x00003240),B3,0
00003238   02001fd8 ||        MV.L1X        B0,A4
0000323c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003240            $C$RL122:
00003240   10018411           CALLP.S1      __c6xabi_pop_rts (PC+3104 = 0x00003e60),A3
00003244   07801852 ||        ADDK.S2       48,B15
00003248            Fx_DRV_MesaMark1_FSW_2_edit:
00003248       1693           MVK.S2        144,B5
0000324a       82d1           ADD.L2        B4,B5,B5
0000324c       31f7 ||        STW.D2T2      B3,*B15--[2]
0000324e       108d           LDW.D2T2      *B5[0],B0
00003250   0180a358           MVK.L1        0,A3
00003254   01e06068           MVKH.S1       0xc0c00000,A3
00003258       200c           LDW.D1T1      *A4[1],A0
0000325a       81c6           MV.L1         A3,A4
0000325c   e9800020           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00003260   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00003e00),B3
00003264       ec47 ||        MV.L2         B0,B31
00003266       700d           LDW.D2T2      *B4[3],B0
00003268   01bc52e6           LDW.D2T2      *++B15[2],B3
0000326c   02b3332a           MVK.S2        0x6666,B5
00003270   02a2186a           MVKH.S2       0x44300000,B5
00003274       9247           MV.L2X        A4,B4
00003276       006f           BNOP.S2       B0,0
00003278       0440           ADD.L1        A0,8,A4
0000327a       d2c6           MV.L1X        B5,A6
0000327c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00003280   00004000           NOP           3
00003284            Fx_DRV_MesaMark1_init:
00003284   10018010           CALLP.S1      __push_rts (PC+3072 = 0x00003e80),A3
00003288       0247           MV.L2         B4,B0
0000328a       a246 ||        MV.L1         A4,A5
0000328c       8db2           MVK.S1        172,A3
0000328e       20ac ||        LDW.D1T1      *A5[1],A2
00003290       7050           ADD.L1X       A3,B0,A5
00003292       464e ||        MV.S1         A4,A10
00003294       604c ||        LDW.D1T1      *A4[3],A4
00003296       009c           LDW.D1T1      *A5[0],A1
00003298   0200002a           MVK.S2        0x0000,B4
0000329c   e7800350           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000032a0       0732           MVK.S1        160,A6
000032a2       a506           MV.L1         A10,A5
000032a4   0240006b           MVKH.S2       0x80000000,B4
000032a8       000c ||        LDW.D1T1      *A4[0],A0
000032aa       fcc7           MV.L2X        A1,B31
000032ac   10016c13 ||        CALLP.S2      __call_stub (PC+2912 = 0x00003e00),B3
000032b0       8146 ||        MV.L1         A2,A4
000032b2       2b22 ||        SET.S1        A6,9,9,A6
000032b4       509c ||        LDW.D1T2      *A5[2],B1
000032b6       1633           MVK.S2        176,B4
000032b8       0241           ADD.L2        B0,B4,B4
000032ba       103d           LDW.D2T2      *B4[0],B3
000032bc   eea00320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
000032c0       7446           MV.L1X        B0,A11
000032c2       0627           MVK.L2        0,B4
000032c4       9312           MVK.S1        20,A6
000032c6       90c6           MV.L1X        B1,A4
000032c8   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00003e00),B3
000032cc       edc7 ||        MV.L2         B3,B31
000032ce       7587           MV.L2X        A11,B3
000032d0       1633 ||        MVK.S2        176,B4
000032d2       6241           ADD.L2        B3,B4,B4
000032d4       103d           LDW.D2T2      *B4[0],B3
000032d6       9013           MVK.S2        20,B0
000032d8       2001           ADD.L2        B1,B0,B0
000032da       1b52           MVK.S1        88,A6
000032dc   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000032e0       0627           MVK.L2        0,B4
000032e2       2b22           SET.S1        A6,9,9,A6
000032e4       9046 ||        MV.L1X        B0,A4
000032e6       edc7 ||        MV.L2         B3,B31
000032e8   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00003e00),B3
000032ec       1633           MVK.S2        176,B4
000032ee       1587 ||        MV.L2X        A11,B0
000032f0       0241           ADD.L2        B0,B4,B4
000032f2       100d           LDW.D2T2      *B4[0],B0
000032f4       1b52           MVK.S1        88,A6
000032f6       0627           MVK.L2        0,B4
000032f8       0b22           SET.S1        A6,8,8,A6
000032fa       8046           MV.L1         A0,A4
000032fc   ef60004e           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003300   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00003e00),B3
00003304       ec47 ||        MV.L2         B0,B31
00003306       8506           MV.L1         A10,A4
00003308       855b ||        CALLP.S2      Fx_DRV_MesaMark1_VOL_1_edit (PC-1964 = 0x00002b54),B3
0000330a       9587 ||        MV.L2X        A11,B4
0000330c       9f9b           CALLP.S2      Fx_DRV_MesaMark1_VOL_2_edit (PC-1544 = 0x00002cf8),B3
0000330e       8506 ||        MV.L1         A10,A4
00003310       9587 ||        MV.L2X        A11,B4
00003312       b81b           CALLP.S2      Fx_DRV_MesaMark1_Presence_edit (PC-1152 = 0x00002e80),B3
00003314       8506 ||        MV.L1         A10,A4
00003316       9587 ||        MV.L2X        A11,B4
00003318       c45b           CALLP.S2      Fx_DRV_MesaMark1_ToneStack_3_edit (PC-956 = 0x00002f44),B3
0000331a       8506 ||        MV.L1         A10,A4
0000331c   efc0b6d8           .fphead       n, l, W, BU, br, nosat, 1111110b
00003320       9587 ||        MV.L2X        A11,B4
00003322       d71b           CALLP.S2      Fx_DRV_MesaMark1_MASTER_edit (PC-656 = 0x00003090),B3
00003324       8506 ||        MV.L1         A10,A4
00003326       9587 ||        MV.L2X        A11,B4
00003328   10016413           CALLP.S2      Fx_DRV_MesaMark1_SOLO_edit (PC+2848 = 0x00003e40),B3
0000332c       8506 ||        MV.L1         A10,A4
0000332e       9587 ||        MV.L2X        A11,B4
00003330   10016810           CALLP.S1      __c6xabi_pop_rts (PC+2880 = 0x00003e60),A3
00003334            __local_call_stub:
00003334   00015c11           B.S1          __call_stub (PC+2784 = 0x00003e00)
00003338   0f81502a ||        MVK.S2        0x02a0,B31
0000333c   e1608046           .fphead       n, l, W, BU, br, nosat, 0001011b
00003340   0fc0006a           MVKH.S2       0x80000000,B31
00003344   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003348   00004000           NOP           3
0000334c   00000000           NOP           
00003350   00000000           NOP           
00003354   00000000           NOP           
00003358   00000000           NOP           
0000335c   00000000           NOP           
00003360            __c6xabi_divd:
00003360       05a6           MVK.L1        0,A3
00003362       d2c7 ||        MV.L2X        A5,B6
00003364   0401ffa9 ||        MVK.S1        0x03ff,A8
00003368   04800041 ||        MVK.D1        0,A9
0000336c   0414350b ||        EXTU.S2       B5,1,21,B8
00003370       25f7 ||        STW.D2T1      A11,*B15--[2]
00003372       2577           STW.D2T1      A10,*B15--[2]
00003374   08202059 ||        ADD.L1        1,A8,A16
00003378   03a021a1 ||        ADD.S1        1,A8,A7
0000337c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003380   087e00ab ||        MVK.S2        0xfffffc01,B16
00003384       d2d6 ||        MV.D1X        B5,A6
00003386       07a7 ||        MVK.L2        0,B7
00003388   048c9ffb           OR.L2X        B4,A3,B9
0000338c   0218350b ||        EXTU.S2       B6,1,21,B4
00003390   01a48ff9 ||        OR.L1         A4,A9,A3
00003394       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00003396       6e82 ||        SHL.S1        A5,0xb,A5
00003398   05000040 ||        MVK.D1        0,A10
0000339c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000033a0   09a090fb           SUB.L2X       B4,A8,B19
000033a4   042112f9 ||        SUB.L1X       B8,A8,A8
000033a8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000033ac   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000033b0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000033b2       3846           MV.L1X        B16,A17
000033b4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000033b8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000033bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000033c0   021486e1 ||        OR.S1         A4,A5,A4
000033c4       1977 ||        MVK.D2        0,B18
000033c6       8777           STDW.D2T1     A15:A14,*B15--[1]
000033c8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000033cc   04241fdb ||        MV.L2X        A9,B8
000033d0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000033d4   04820028 ||        MVK.S1        0x0400,A9
000033d8   03107ff9           OR.L1X        A3,B4,A6
000033dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000033e0   01996ca1 ||        SHL.S1        A6,0xb,A3
000033e4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000033e8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000033ec   08956bb2 ||        XOR.D2        B11,B5,B17
000033f0       76c6           MV.L1X        B5,A11
000033f2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000033f4   03c0006a ||        MVKH.S2       0x80000000,B7
000033f8   02989ffb           OR.L2X        B4,A6,B5
000033fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003400   031878b1 ||        OR.D1X        A3,B6,A6
00003404   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003408   034108b3 ||        OR.D2         B8,B16,B6
0000340c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003410   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003414   0690fffb           OR.L2X        B7,A4,B13
00003418   029c1fd9 ||        MV.L1X        B7,A5
0000341c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003420   008cb6e3           OR.S2X        B5,A3,B1
00003424   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003428       9406 ||        MV.L1X        B8,A4
0000342a       dc65 ||        STW.D2T2      B6,*B15[2]
0000342c   0698a6e0 ||        OR.S1         A5,A6,A13
00003430   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000356c)
00003434   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003438   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000343c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003440   0347180a ||        EXTU.S2       B17,24,24,B6
00003444   02802ddb           XOR.L2        1,B0,B5
00003448   07249ff8 ||        OR.L1X        A4,B9,A14
0000344c   00148f7b           AND.L2        B4,B5,B0
00003450   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00003454   5000a35a    [!B1]  MVK.L2        0,B0
00003458   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000034d4),1
0000345c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00003460   02467a7a           CMPEQ.L2X     B19,A17,B4
00003464   02450a78           CMPEQ.L1      A8,A17,A4
00003468   02c00fd8           MV.L1         A16,A5
0000346c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00003470   0f8022a1           XOR.S1        1,A0,A31
00003474   029099b1 ||        AND.D1X       A4,B4,A5
00003478   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000347c   007c6f79           AND.L1        A3,A31,A0
00003480   021c97e0 ||        AND.S1X       A4,B7,A4
00003484   02902dd9           XOR.L1        1,A4,A5
00003488   021422a1 ||        XOR.S1        1,A5,A4
0000348c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000034d4)
00003490   03149ff8           OR.L1X        A4,B5,A6
00003494   0214bffb           OR.L2X        B5,A5,B4
00003498   029beff8 ||        OR.L1         A31,A6,A5
0000349c   027c9ffb           OR.L2X        B4,A31,B4
000034a0   02940a58 ||        CMPEQ.L1      0,A5,A5
000034a4   02100a5a           CMPEQ.L2      0,B4,B4
000034a8       96b9           OR.L2X        B4,A5,B1
000034aa       0213           MVK.S2        0,B4
000034ac   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000034b0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000034b4   0240006a           MVKH.S2       0x80000000,B4
000034b8   0011aa7a           CMPEQ.L2      B13,B4,B0
000034bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000034c0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000350c),3
000034c4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000034c8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000034cc   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000034d0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000034d4            $C$L1:
000034d4   01bc92e6           LDW.D2T2      *++B15[4],B3
000034d8       c677           LDDW.D2T1     *++B15[1],A13:A12
000034da       c777           LDDW.D2T1     *++B15[1],A15:A14
000034dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000034e0       d577           LDDW.D2T2     *++B15[1],B11:B10
000034e2       d677           LDDW.D2T2     *++B15[1],B13:B12
000034e4       01ef           BNOP.S2       B3,0
000034e6       6577 ||        LDW.D2T1      *++B15[2],A10
000034e8   021beca3           SHL.S2        B6,0x1f,B4
000034ec       65f7 ||        LDW.D2T1      *++B15[2],A11
000034ee       05a6           MVK.L1        0,A3
000034f0   02101e8a ||        SET.S2        B4,0,30,B4
000034f4   021013cb           CLR.S2        B4,0,19,B4
000034f8   018c1388 ||        SET.S1        A3,0,19,A3
000034fc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003500   018d8c08           EXTU.S1       A3,12,12,A3
00003504   02907ff9           OR.L1X        A3,B4,A5
00003508   027fffa8 ||        MVK.S1        0xffffffff,A4
0000350c            $C$L2:
0000350c   02250a79           CMPEQ.L1      A8,A9,A4
00003510   029409b3 ||        AND.D2        B0,B5,B5
00003514   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003518   018c07e1 ||        AND.S1        A0,A3,A3
0000351c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003520   031007e1           AND.S1        A0,A4,A6
00003524   0f9c0f7b ||        AND.L2        B0,B7,B31
00003528   02101e8b ||        SET.S2        B4,0,30,B4
0000352c   020424f8 ||        ZERO.L1       A5:A4
00003530       76a8           OR.L1X        A3,B5,A0
00003532       1a76 ||        MVK.D1        0,A4
00003534   01958c09 ||        EXTU.S1       A5,12,12,A3
00003538   021013ca ||        CLR.S2        B4,0,19,B4
0000353c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003540   001bfffb           OR.L2X        B31,A6,B0
00003544   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000038d8)
00003548   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000354c   c000a35b    [ A0]  MVK.L2        0,B0
00003550   02907ff9 ||        OR.L1X        A3,B4,A5
00003554   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003558   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000355c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000038d8),2
00003560   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003564   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003568   00000000           NOP           
0000356c            $C$L3:
0000356c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000038d8)
00003570   020004f9 ||        ZERO.L1       A5:A4
00003574   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003578   022c1fda ||        MV.L2X        A11,B4
0000357c   02246af9           CMPLT.L1      A3,A9,A4
00003580   02116bb3 ||        XOR.D2        B11,B4,B4
00003584   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003588   02958c09 ||        EXTU.S1       A5,12,12,A5
0000358c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003590   07a272f9           SUB.L1X       B19,A8,A15
00003594       fa6e ||        XOR.S1        A4,1,A4
00003596       fe03 ||        SHL.S2        B4,0x1f,B4
00003598   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000359c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000035a0   0290bff9           OR.L1X        A5,B4,A5
000035a4   0093fffa ||        OR.L2X        B31,A4,B1
000035a8       0626           MVK.L1        0,A4
000035aa       9587           MV.L2X        A11,B4
000035ac   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000035b0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003610),2
000035b4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000035b8   02116dfa           XOR.L2        B11,B4,B4
000035bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000035c0   0213180a           EXTU.S2       B4,24,24,B4
000035c4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000035c8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000035cc   037e0129 ||        MVK.S1        0xfffffc02,A6
000035d0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000035d4   080004f8 ||        ZERO.L1       A17:A16
000035d8   00a46af9           CMPLT.L1      A3,A9,A1
000035dc   02941e8b ||        SET.S2        B5,0,30,B5
000035e0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000035e4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000038d8)
000035e8   00186af9 ||        CMPLT.L1      A3,A6,A0
000035ec   029413ca ||        CLR.S2        B5,0,19,B5
000035f0   90000029    [!A1]  MVK.S1        0x0000,A0
000035f4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000035f8   840004f8 || [ A1]  ZERO.L1       A9:A8
000035fc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000038d8),2
00003600   0294bff9 ||        OR.L1X        A5,B5,A5
00003604   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003608   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000360c   00002000           NOP           2
00003610            $C$L4:
00003610   02afeca2           SHL.S2        B11,0x1f,B5
00003614   0180a359           MVK.L1        0,A3
00003618   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000361c   018c1389           SET.S1        A3,0,19,A3
00003620   02941d8a ||        SET.S2        B5,0,29,B5
00003624   0336bca2           SHL.S2X       A13,0x15,B6
00003628   028c9f7b           AND.L2X       B4,A3,B5
0000362c   021413cb ||        CLR.S2        B5,0,19,B4
00003630   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003634   02958c0a           EXTU.S2       B5,12,12,B5
00003638   0390affb           OR.L2         B5,B4,B7
0000363c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003640   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003644   0880a358           MVK.L1        0,A17
00003648   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000364c       d8a2           SET.S1        A17,30,30,A17
0000364e       0506           MV.L1         A10,A16
00003650   0fc80fda           MV.L2         B18,B31
00003654   0f00a35a           MVK.L2        0,B30
00003658   0f40006a           MVKH.S2       0x80000000,B30
0000365c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003660   00008000           NOP           5
00003664   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003668   0000a000           NOP           6
0000366c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003670   00010000           NOP           9
00003674   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003678   00010000           NOP           9
0000367c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003680   0000a000           NOP           6
00003684   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003688   00010000           NOP           9
0000368c       62c6           MV.L1         A5,A3
0000368e       6d82           SHL.S1        A3,0xb,A3
00003690   0213fffa ||        OR.L2X        B31,A4,B4
00003694   0292a9a3           SHRU.S2       B4,0x15,B5
00003698   0f143508 ||        EXTU.S1       A5,1,21,A30
0000369c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000036a0   028cbffb           OR.L2X        B5,A3,B5
000036a4   0278e079 ||        ADD.L1        A7,A30,A4
000036a8   03116ca2 ||        SHL.S2        B4,0xb,B6
000036ac   0297cffb           OR.L2         B30,B5,B5
000036b0   019000d8 ||        NEG.L1        A4,A3
000036b4   02195ff8           OR.L1X        A10,B6,A4
000036b8   1000e413           CALLP.S2      __c6xabi_llshru (PC+1824 = 0x00003dc0),B3
000036bc   02941fd9 ||        MV.L1X        B5,A5
000036c0       91c7 ||        MV.L2X        A3,B4
000036c2       5647           MV.L2X        A4,B10
000036c4       9247           MV.L2X        A4,B4
000036c6       86c6           MV.L1         A5,A12
000036c8   1000d813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1728 = 0x00003d80),B3
000036cc       b2c7 ||        MV.L2X        A5,B5
000036ce       a68e ||        MV.S1         A13,A5
000036d0       8716 ||        MV.D1         A14,A4
000036d2       263a           SHL.S1        A4,0x1,A3
000036d4       36cb ||        SHL.S2X       A5,0x1,B4
000036d6       fe42           SHRU.S1       A4,0x1f,A4
000036d8   018fedd8 ||        NOT.L1        A3,A3
000036dc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000036e0   02109ff9           OR.L1X        A4,B4,A4
000036e4   0f84a35a ||        MVK.L2        1,B31
000036e8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000036ec   0193edd8 ||        NOT.L1        A4,A3
000036f0       9506           MV.L1X        B10,A4
000036f2       a606           MV.L1         A12,A5
000036f4   1000d413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1696 = 0x00003d80),B3
000036f8       b1d1 ||        ADD.L2X       B5,A3,B5
000036fa       26ba           SHL.S1        A5,0x1,A3
000036fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003700   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003704   028c9ffb           OR.L2X        B4,A3,B5
00003708       263a ||        SHL.S1        A4,0x1,A3
0000370a       cc4d           LDW.D2T1      *B15[2],A4
0000370c       91c7           MV.L2X        A3,B4
0000370e       b686 ||        MV.L1X        B13,A5
00003710   1000d012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1664 = 0x00003d80),B3
00003714   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003718   0d83e043 ||        MVK.D2        -1,B27
0000371c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003720   0f80a359 ||        MVK.L1        0,A31
00003724   0f80a35b ||        MVK.L2        0,B31
00003728   0f002041 ||        MVK.D1        1,A30
0000372c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003730   0fc00069           MVKH.S1       0x80000000,A31
00003734   0fc0006b ||        MVKH.S2       0x80000000,B31
00003738   063c1fdb ||        MV.L2X        A15,B12
0000373c   0d80a359 ||        MVK.L1        0,A27
00003740   0c800041 ||        MVK.D1        0,A25
00003744   0e802042 ||        MVK.D2        1,B29
00003748   061078b1           OR.D1X        A3,B4,A12
0000374c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00003750   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00003754   0e010028 ||        MVK.S1        0x0200,A28
00003758   007d8a79           CMPEQ.L1      A12,A31,A0
0000375c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00003760   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00003764   0e281fda ||        MV.L2X        A10,B28
00003768   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000376c   0dc00069 ||        MVKH.S1       0x80000000,A27
00003770   037e002a ||        MVK.S2        0xfffffc00,B6
00003774   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00003778   0d020028 ||        MVK.S1        0x0400,A26
0000377c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003780   26101fdb || [ B0]  MV.L2X        A4,B12
00003784   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003788   0cc00068 ||        MVKH.S1       0x80000000,A25
0000378c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003790   022b9579           ADDU.L1X      A28,B10,A5:A4
00003794   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003798   03ac16a3 ||        MV.S2X        A11,B7
0000379c   05800028 ||        MVK.S1        0x0000,A11
000037a0   06158079           ADD.L1        A12,A5,A12
000037a4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000037a8   05ac1389 ||        SET.S1        A11,0,19,A11
000037ac       a696 ||        MV.D1         A13,A5
000037ae       5647           MV.L2X        A4,B10
000037b0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000037b4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000037b8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000037bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000037c0   023806a0 ||        MV.S1         A14,A4
000037c4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000037c8   c5281fdb    [ A0]  MV.L2X        A10,B10
000037cc   c6640fd9 || [ A0]  MV.L1         A25,A12
000037d0   c62006a2 || [ A0]  MV.S2         B8,B12
000037d4   0528cf7a           AND.L2        B6,B10,B10
000037d8   02695f7a           AND.L2X       B10,A26,B4
000037dc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000037e0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000389c)
000037e4   3000b410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1440 = 0x00003d80)
000037e8   05b00fda           MV.L2         B12,B11
000037ec   066d9f78           AND.L1X       A12,B27,A12
000037f0       8507           MV.L2         B10,B4
000037f2       b607           MV.L2X        A12,B5
000037f4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003800),B3,0
000037f8       0c6e ||        NOP           1
000037fa       0c6e ||        NOP           1
000037fc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003800            $C$RL4:
00003800       0627           MVK.L2        0,B4
00003802       05a6 ||        MVK.L1        0,A3
00003804   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003808   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000380c   0240006b           MVKH.S2       0x80000000,B4
00003810   01c00068 ||        MVKH.S1       0x80000000,A3
00003814   00149a7a           CMPEQ.L2X     B4,A5,B0
00003818   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000381c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003820   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003824   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003828   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000382c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003830   0034ba78           CMPEQ.L1X     A5,B13,A0
00003834   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003838   0f02002a           MVK.S2        0x0400,B30
0000383c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00003840   01adf8f8           CMPGT.L1X     A15,B11,A3
00003844   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00003848   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000384c   0290af7a           AND.L2        B5,B4,B5
00003850   000cb6e3           OR.S2X        B5,A3,B0
00003854   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00003858   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000038ac)
0000385c   2180a359 || [ B0]  MVK.L1        0,A3
00003860   2f84a35b || [ B0]  MVK.L2        1,B31
00003864   251008f3 || [ B0]  MV.D2         B4,B10
00003868   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000386c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00003870   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00003874   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00003878   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000387c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003880   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003884   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003888   31800028 || [!B0]  MVK.S1        0x0000,A3
0000388c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003890   c60c0fd9    [ A0]  MV.L1         A3,A12
00003894   c6100fdb || [ A0]  MV.L2         B4,B12
00003898   c52816a2 || [ A0]  MV.S2X        A10,B10
0000389c            $C$L5:
0000389c   023c22e6           LDW.D2T2      *+B15[1],B4
000038a0   0180a358           MVK.L1        0,A3
000038a4   018e9d89           SET.S1        A3,20,29,A3
000038a8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000038ac            $C$L6:
000038ac   0fb169a1           SHRU.S1       A12,0xb,A31
000038b0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000038b4   028cb07b           ADD.L2X       B5,A3,B5
000038b8   027d6f79 ||        AND.L1        A11,A31,A4
000038bc   0f32aca0 ||        SHL.S1        A12,0x15,A30
000038c0   0313eca3           SHL.S2        B4,0x1f,B6
000038c4   01918c08 ||        EXTU.S1       A4,12,12,A3
000038c8   0294210a           EXTU.S2       B5,1,1,B5
000038cc   0f18affa           OR.L2         B5,B6,B30
000038d0   027fdff8           OR.L1X        A30,B31,A4
000038d4   02f87ff8           OR.L1X        A3,B30,A5
000038d8            $C$L7:
000038d8   01bc92e6           LDW.D2T2      *++B15[4],B3
000038dc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000038e0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000038e4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000038e8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000038ec   053c52e5           LDW.D2T1      *++B15[2],A10
000038f0   000c0362 ||        B.S2          B3
000038f4   05bc52e4           LDW.D2T1      *++B15[2],A11
000038f8   00006000           NOP           4
000038fc   00000000           NOP           
00003900            __c6xabi_divf:
00003900       faf2           MVK.S1        127,A5
00003902       0a46 ||        MV.L1         A4,A16
00003904   0480a35b ||        MVK.L2        0,B9
00003908   0290380a ||        EXTU.S2       B4,1,24,B5
0000390c   01903809           EXTU.S1       A4,1,24,A3
00003910   04c0006a ||        MVKH.S2       0x80000000,B9
00003914   0893e9a3           SHRU.S2       B4,0x1f,B17
00003918   089460f9 ||        SUB.L1        A3,A5,A17
0000391c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003920   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003924       d2c7 ||        MV.L2X        A5,B6
00003926       ab71           SUB.L2        B5,B6,B7
00003928   0980402b ||        MVK.S2        0x0080,B19
0000392c       e63a ||        SHL.S1        A4,0x8,A3
0000392e       b2c7           MV.L2X        A5,B5
00003930   090fff88 ||        SET.S1        A3,31,31,A18
00003934   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003938   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000393c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003940   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00003944   0280402a ||        MVK.S2        0x0080,B5
00003948   03493a7b           CMPEQ.L2X     B9,A18,B6
0000394c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00003950   0344fdf8 ||        XOR.L1X       A7,B17,A6
00003954   02963a79           CMPEQ.L1X     A17,B5,A5
00003958   02182bf3 ||        XOR.D2        1,B6,B4
0000395c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00003960   02910ca2 ||        SHL.S2        B4,0x8,B5
00003964   01a07ff9           OR.L1X        A3,B8,A3
00003968   0817ff8a ||        SET.S2        B5,31,31,B16
0000396c   018caff8           OR.L1         A5,A3,A3
00003970       b608           AND.L1X       A5,B4,A0
00003972       d5a9           OR.L2X        B6,A3,B0
00003974       7b62 ||        EXTU.S1       A6,24,24,A3
00003976       c86e    [!B0]  MVK.S1        0,A0
00003978   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00003a80)
0000397c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003980   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003984   20800041 || [ B0]  MVK.D1        0,A1
00003988   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000398c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00003a20)
00003990   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003994   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003998   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000399c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000039a0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00003b68),2
000039a4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000039a8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000039ac   32942dda    [!B0]  XOR.L2        1,B5,B5
000039b0   d300402a    [!A0]  MVK.S2        0x0080,B6
000039b4   02004029           MVK.S1        0x0080,A4
000039b8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000039bc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000039c0   037cea7b           CMPEQ.L2      B7,B31,B6
000039c4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000039c8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000039cc   034937e1           AND.S1X       A9,B18,A6
000039d0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000039d4   04982dd9           XOR.L1        1,A6,A9
000039d8   031937e0 ||        AND.S1X       A9,B6,A6
000039dc   03182dd9           XOR.L1        1,A6,A6
000039e0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00003a20)
000039e4   03249ffa           OR.L2X        B4,A9,B6
000039e8   02189ffb           OR.L2X        B4,A6,B4
000039ec   0318a6e2 ||        OR.S2         B5,B6,B6
000039f0   0210a6e3           OR.S2         B5,B4,B4
000039f4   02980a5a ||        CMPEQ.L2      0,B6,B5
000039f8   02100a5a           CMPEQ.L2      0,B4,B4
000039fc   00148ffa           OR.L2         B4,B5,B0
00003a00   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00003a28)
00003a04   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003a08   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00003a0c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003a10   0210af7a           AND.L2        B5,B4,B4
00003a14   0214cf78           AND.L1        A6,A5,A4
00003a18   00109ff8           OR.L1X        A4,B4,A0
00003a1c   02260a7a           CMPEQ.L2      B16,B9,B4
00003a20            $C$L1:
00003a20       61ef           BNOP.S2       B3,3
00003a22       fd82           SHL.S1        A3,0x1f,A3
00003a24   020c1e88           SET.S1        A3,0,30,A4
00003a28            $C$L2:
00003a28   02ccea7b           CMPEQ.L2      B7,B19,B5
00003a2c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00003b68)
00003a30   0f9919b3 ||        AND.D2X       B8,A6,B31
00003a34   020feca0 ||        SHL.S1        A3,0x1f,A4
00003a38   02948f7b           AND.L2        B4,B5,B5
00003a3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003a40   02101e88 ||        SET.S1        A4,0,30,A4
00003a44   007caffb           OR.L2         B5,B31,B0
00003a48   021016c8 ||        CLR.S1        A4,0,22,A4
00003a4c   c000a35b    [ A0]  MVK.L2        0,B0
00003a50   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00003a54   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00003b68),1
00003a58   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00003a5c   00004000           NOP           3
00003a60   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00003b68),1
00003a64   021e32fb ||        SUB.L2X       A17,B7,B4
00003a68   027fc1a9 ||        MVK.S1        0xffffff83,A4
00003a6c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00003a70   02cc8afa           CMPLT.L2      B4,B19,B5
00003a74   02942ddb           XOR.L2        1,B5,B5
00003a78   00000001 ||        NOP           
00003a7c   00000000 ||        NOP           
00003a80            $C$L3:
00003a80   019098f9           CMPGT.L1X     A4,B4,A3
00003a84   020feca1 ||        SHL.S1        A3,0x1f,A4
00003a88   031e32fa ||        SUB.L2X       A17,B7,B6
00003a8c       76a8           OR.L1X        A3,B5,A0
00003a8e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00003ad4),0
00003a90   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00003a94   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00003a98   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00003a9c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00003aa0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00003aa4   018f1808 ||        EXTU.S1       A3,24,24,A3
00003aa8   00cc8afb           CMPLT.L2      B4,B19,B1
00003aac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00003ab0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00003ab4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00003ab8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00003abc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00003b68),1
00003ac0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00003ac4   5000a35b    [!B1]  MVK.L2        0,B0
00003ac8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00003acc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00003b6c),2
00003ad0   208c4362    [ B0]  BNOP.S2       B3,2
00003ad4            $C$L4:
00003ad4   0247eca2           SHL.S2        B17,0x1f,B4
00003ad8   02c0290a           EXTU.S2       B16,1,9,B5
00003adc   02101d8a           SET.S2        B4,0,29,B4
00003ae0   021016ca           CLR.S2        B4,0,22,B4
00003ae4   0290affa           OR.L2         B5,B4,B5
00003ae8   03940f62           RCPSP.S2      B5,B7
00003aec   0214ee02           MPYSP.M2      B7,B5,B4
00003af0       07a6           MVK.L1        0,A7
00003af2       dba2           SET.S1        A7,30,30,A7
00003af4   0300a358           MVK.L1        0,A6
00003af8   0f80a358           MVK.L1        0,A31
00003afc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003b00   0190f238           SUBSP.L1X     A7,B4,A3
00003b04   0f9a8ca2           SHL.S2        B6,0x14,B31
00003b08   00002000           NOP           2
00003b0c   019c7e00           MPYSP.M1X     A3,B7,A3
00003b10   00004000           NOP           3
00003b14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003b18   00006000           NOP           4
00003b1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00003b20   0000a000           NOP           6
00003b24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00003b28   044000a0           SPDP.S1       A16,A9:A8
00003b2c   0000a000           NOP           6
00003b30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00003b34   01fe9d88           SET.S1        A31,20,29,A3
00003b38   0f269ec8           CLR.S1        A9,20,30,A30
00003b3c   00006000           NOP           4
00003b40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00003b44   0000c000           NOP           7
00003b48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00003b4c   0000a000           NOP           6
00003b50   027c7078           ADD.L1X       A3,B31,A4
00003b54   02102108           EXTU.S1       A4,1,1,A4
00003b58   04f88ff8           OR.L1         A4,A30,A9
00003b5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00003b60   00010000           NOP           9
00003b64   02148138           DPSP.L1       A5:A4,A4
00003b68            $C$L5:
00003b68   008c4362           BNOP.S2       B3,2
00003b6c            $C$L6:
00003b6c   00004000           NOP           3
00003b70   00000000           NOP           
00003b74   00000000           NOP           
00003b78   00000000           NOP           
00003b7c   00000000           NOP           
00003b80            TBL_TO_VAL_int:
00003b80       ee00           ADD.L1        A4,-1,A0
00003b82       51c6           MV.L1X        B3,A2
00003b84   00809a7a           CMPEQ.L2X     B4,A0,B1
00003b88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003bf4),4
00003b8c       ef31           ADD.L2        B6,-1,B3
00003b8e       024f ||        MV.S2         B4,B0
00003b90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003ba0),5
00003b94   00081362           B.S2X         A2
00003b98       014c           LDW.D1T1      *A6[0],A4
00003b9a       6c6e           NOP           4
00003b9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003ba0            $C$L1:
00003ba0   020c095b           INTSP.L2      B3,B4
00003ba4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003d28),B3
00003ba6       1977 ||        MVK.D2        0,B2
00003ba8   02000958 ||        INTSP.L1      A0,A4
00003bac   0280095a           INTSP.L2      B0,B5
00003bb0       9247           MV.L2X        A4,B4
00003bb2       4c6e           NOP           3
00003bb4       92c6           MV.L1X        B5,A4
00003bb6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003d28),B3
00003bb8   03900178           SPTRUNC.L1    A4,A7
00003bbc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003bc0       4c6e           NOP           3
00003bc2       47da           SHL.S1        A7,0x2,A5
00003bc4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003bc8   041c0958           INTSP.L1      A7,A8
00003bcc       4c6e           NOP           3
00003bce       2850           SUB.L1        A1,A0,A5
00003bd0   01a08e39           SUBSP.S1      A4,A8,A3
00003bd4   04140958 ||        INTSP.L1      A5,A8
00003bd8       e50c           LDW.D1T1      *A6[A7],A0
00003bda       2c6e           NOP           2
00003bdc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003be0   01a06e00           MPYSP.M1      A3,A8,A3
00003be4   00002000           NOP           2
00003be8   00081362           B.S2X         A2
00003bec   008c0178           SPTRUNC.L1    A3,A1
00003bf0       4c6e           NOP           3
00003bf2       2040           ADD.L1        A1,A0,A4
00003bf4            $C$L2:
00003bf4       0c6e           NOP           1
00003bf6       91c6           MV.L1X        B3,A4
00003bf8   00081362 ||        B.S2X         A2
00003bfc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003c00       854c           LDW.D1T1      *A6[A4],A4
00003c02       6c6e           NOP           4
00003c04            TBL_TO_VAL_double:
00003c04       ee00           ADD.L1        A4,-1,A0
00003c06       51c6           MV.L1X        B3,A2
00003c08   00809a7a           CMPEQ.L2X     B4,A0,B1
00003c0c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003c90),4
00003c10       ef31           ADD.L2        B6,-1,B3
00003c12       024f ||        MV.S2         B4,B0
00003c14   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00003c28),5
00003c18   00889363           BNOP.S2X      A2,4
00003c1c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003c20   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00003c24       a0c6           MV.L1         A1,A5
00003c26       804e ||        MV.S1         A0,A4
00003c28            $C$L3:
00003c28   020c073a           INTDP.L2      B3,B5:B4
00003c2c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00003d28),B3
00003c2e       2527 ||        MVK.L2        1,B2
00003c30   02000738 ||        INTDP.L1      A0,A5:A4
00003c34   0300073a           INTDP.L2      B0,B7:B6
00003c38       9247           MV.L2X        A4,B4
00003c3a       b2c7           MV.L2X        A5,B5
00003c3c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003c40       4c6e           NOP           3
00003c42       9346           MV.L1X        B6,A4
00003c44   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00003d28),B3
00003c48       b3c6 ||        MV.L1X        B7,A5
00003c4a       2ac6           MV.L1         A5,A17
00003c4c   081006a0 ||        MV.S1         A4,A16
00003c50   00c60038           DPTRUNC.L1    A17:A16,A1
00003c54       4c6e           NOP           3
00003c56       64ca           SHL.S1        A1,0x3,A4
00003c58       c240           ADD.L1        A6,A4,A4
00003c5a       204c           LDDW.D1T1     *A4[1],A5:A4
00003c5c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00003c60   04040739           INTDP.L1      A1,A9:A8
00003c64       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00003c66       6c6e           NOP           4
00003c68   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00003c6c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00003c70   0000a000           NOP           6
00003c74   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00003c78   00010000           NOP           9
00003c7c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003c80   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003c84   00000000           NOP           
00003c88   00889362           BNOP.S2X      A2,4
00003c8c       a0c6           MV.L1         A1,A5
00003c8e       804e ||        MV.S1         A0,A4
00003c90            $C$L4:
00003c90       0c6e           NOP           1
00003c92       91c6           MV.L1X        B3,A4
00003c94   00889363           BNOP.S2X      A2,4
00003c98       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00003c9a       8046           MV.L1         A0,A4
00003c9c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003ca0   028406a0 ||        MV.S1         A1,A5
00003ca4            TBL_TO_VAL:
00003ca4       ee00           ADD.L1        A4,-1,A0
00003ca6       31c6           MV.L1X        B3,A1
00003ca8   00809a7a           CMPEQ.L2X     B4,A0,B1
00003cac   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00003d18),4
00003cb0       ef31           ADD.L2        B6,-1,B3
00003cb2       024f ||        MV.S2         B4,B0
00003cb4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003cc4),5
00003cb8   00041362           B.S2X         A1
00003cbc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003cc0       014c           LDW.D1T1      *A6[0],A4
00003cc2       6c6e           NOP           4
00003cc4            $C$L5:
00003cc4   020c095b           INTSP.L2      B3,B4
00003cc8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003d28),B3
00003cca       1977 ||        MVK.D2        0,B2
00003ccc   02000958 ||        INTSP.L1      A0,A4
00003cd0   0280095a           INTSP.L2      B0,B5
00003cd4       9247           MV.L2X        A4,B4
00003cd6       4c6e           NOP           3
00003cd8       92c6           MV.L1X        B5,A4
00003cda       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003d28),B3
00003cdc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003ce0   03900178           SPTRUNC.L1    A4,A7
00003ce4       4c6e           NOP           3
00003ce6       47da           SHL.S1        A7,0x2,A5
00003ce8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00003cec   029c0958           INTSP.L1      A7,A5
00003cf0       e50c           LDW.D1T1      *A6[A7],A0
00003cf2       2c6e           NOP           2
00003cf4   04086239           SUBSP.L1      A3,A2,A8
00003cf8   04948e38 ||        SUBSP.S1      A4,A5,A9
00003cfc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003d00   00004000           NOP           3
00003d04   01a12e00           MPYSP.M1      A9,A8,A3
00003d08   00002000           NOP           2
00003d0c   00041362           B.S2X         A1
00003d10   00006218           ADDSP.L1      A3,A0,A0
00003d14       4c6e           NOP           3
00003d16       8046           MV.L1         A0,A4
00003d18            $C$L6:
00003d18       0c6e           NOP           1
00003d1a       91c6           MV.L1X        B3,A4
00003d1c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003d20   00041362 ||        B.S2X         A1
00003d24       854c           LDW.D1T1      *A6[A4],A4
00003d26       6c6e           NOP           4
00003d28            __local_call_stub:
00003d28   00001c11           B.S1          __call_stub (PC+224 = 0x00003e00)
00003d2c   0f85d62a ||        MVK.S2        0x0bac,B31
00003d30   0fc0006a           MVKH.S2       0x80000000,B31
00003d34   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003d38   00004000           NOP           3
00003d3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003d40            GetString_offset1:
00003d40   001128d8           CMPGT.L1      9,A4,A0
00003d44       827a    [!A0]  BNOP.S1       $C$L1 (PC+18 = 0x00003d52),4
00003d46       2246           MV.L1         A4,A1
00003d48       0427           MVK.L2        0,B0
00003d4a       3032 ||        MVK.S1        49,A0
00003d4c       3205           STB.D2T2      B0,*B4[1]
00003d4e       0080 ||        ADD.L1        A0,A1,A0
00003d50       0205           STB.D2T1      A0,*B4[0]
00003d52            $C$L1:
00003d52       a1ef           BNOP.S2       B3,5
00003d54            Dll_MesaMark1:
00003d54       01ef           BNOP.S2       B3,0
00003d56       6c26           MVK.L1        11,A0
00003d58   00815828 ||        MVK.S1        0x02b0,A1
00003d5c   e7c08850           .fphead       n, l, W, BU, br, nosat, 0111110b
00003d60   00028c2b           MVK.S2        0x0518,B0
00003d64   00c00069 ||        MVKH.S1       0x80000000,A1
00003d68       0204 ||        STB.D1T1      A0,*A4[0]
00003d6a       2014           STW.D1T1      A1,*A4[1]
00003d6c   0040006b ||        MVKH.S2       0x80000000,B0
00003d70   01152428 ||        MVK.S1        0x2a48,A2
00003d74   01000069           MVKH.S1       0x0000,A2
00003d78       7004 ||        STW.D1T2      B0,*A4[3]
00003d7a       0824           STW.D1T1      A2,*A4[8]
00003d7c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003d80            __c6xabi_frcmpyd_div:
00003d80   03109632           MPY32U.M2X    B4,A4,B7:B6
00003d84   04149630           MPY32U.M1X    A4,B5,A9:A8
00003d88   0810b630           MPY32U.M1X    A5,B4,A17:A16
00003d8c   00002000           NOP           2
00003d90   031d1578           ADDU.L1X      A8,B7,A7:A6
00003d94   019d2079           ADD.L1        A9,A7,A3
00003d98   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00003d9c   020e2579           ADDU.L1       A17,A3,A5:A4
00003da0       9807 ||        MV.L2X        A16,B4
00003da2       01ef           BNOP.S2       B3,0
00003da4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003da8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00003dac   0410c57a           ADDU.L2       B6,B4,B9:B8
00003db0   021d207b           ADD.L2        B9,B7,B4
00003db4       b2b0 ||        ADD.L1X       A5,B5,A3
00003db6       9406           MV.L1X        B8,A4
00003db8   02907078           ADD.L1X       A3,B4,A5
00003dbc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003dc0            __c6xabi_llshru:
00003dc0   0280102a           MVK.S2        0x0020,B5
00003dc4   031499e2           SHRU.S2X      A5,B4,B6
00003dc8       aa37           SUB.D2        B5,B4,B5
00003dca       8ec9 ||        CMPLTU.L2     B4,B5,B0
00003dcc   039099e3 ||        SHRU.S2X      A4,B4,B7
00003dd0       01d2 ||        MVK.S1        64,A3
00003dd2       7e68           CMPGTU.L1X    A3,B4,A0
00003dd4   0294bce3 ||        SHL.S2X       A5,B5,B5
00003dd8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00003ddc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003de0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00003de4   029caffa ||        OR.L2         B5,B7,B5
00003de8       4a67    [!A0]  MVK.L2        0,B4
00003dea       7346 ||        MV.L1X        B6,A3
00003dec       92c6           MV.L1X        B5,A4
00003dee       c9ee    [!B0]  MVK.S1        0,A3
00003df0   32101fd8 || [!B0]  MV.L1X        B4,A4
00003df4       81ef           BNOP.S2       B3,4
00003df6       a1c6           MV.L1         A3,A5
00003df8   00000000           NOP           
00003dfc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00003e00            __call_stub:
00003e00            __c6xabi_call_stub:
00003e00   013c54f4           STW.D2T1      A2,*B15--[2]
00003e04   007c0363           B.S2          B31
00003e08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00003e0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00003e0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00003e0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00003e10       9077           STDW.D2T2     B1:B0,*B15--[1]
00003e12       9177           STDW.D2T2     B3:B2,*B15--[1]
00003e14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00003e18),B3,0
00003e18            __stub_ret:
00003e18       d177           LDDW.D2T2     *++B15[1],B3:B2
00003e1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00003e1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003e20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003e24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003e28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00003e2c   000c0363           B.S2          B3
00003e30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003e34   013c52e4           LDW.D2T1      *++B15[2],A2
00003e38   00006000           NOP           4
00003e3c   00000000           NOP           
00003e40            Fx_DRV_MesaMark1_SOLO_edit:
00003e40   01bc54f7           STW.D2T2      B3,*B15--[2]
00003e44   1ffe8112 ||        CALLP.S2      Fx_DRV_MesaMark1_FSW_2_edit (PC-3064 = 0x00003248),B3
00003e48   01bc52e6           LDW.D2T2      *++B15[2],B3
00003e4c   00006000           NOP           4
00003e50   008ca362           BNOP.S2       B3,5
00003e54   00000000           NOP           
00003e58   00000000           NOP           
00003e5c   00000000           NOP           
00003e60            __c6xabi_pop_rts:
00003e60            __pop_rts:
00003e60       d177           LDDW.D2T2     *++B15[1],B3:B2
00003e62       c577           LDDW.D2T1     *++B15[1],A11:A10
00003e64       d577           LDDW.D2T2     *++B15[1],B11:B10
00003e66       c677           LDDW.D2T1     *++B15[1],A13:A12
00003e68       d677           LDDW.D2T2     *++B15[1],B13:B12
00003e6a       01ef           BNOP.S2       B3,0
00003e6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00003e6e       7777           LDW.D2T2      *++B15[2],B14
00003e70   00006000           NOP           4
00003e74   00000000           NOP           
00003e78   00000000           NOP           
00003e7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003e80            __push_rts:
00003e80            __c6xabi_push_rts:
00003e80   073c54f6           STW.D2T2      B14,*B15--[2]
00003e84   000c1363           B.S2X         A3
00003e88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00003e8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00003e8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00003e8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003e90       8577           STDW.D2T1     A11:A10,*B15--[1]
00003e92       9177           STDW.D2T2     B3:B2,*B15--[1]
00003e94   00000000           NOP           
00003e98   00000000           NOP           
00003e9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xbfd bytes at 0x80000000 
80000000            _Fx_DRV_MesaMark1_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f38d39e           .word 0x3f38d39e
80000018   bf20399a           .word 0xbf20399a
8000001c   00000000           .word 0x00000000
80000020   3f6765fc           .word 0x3f6765fc
80000024   00000000           .word 0x00000000
80000028   400f4735           .word 0x400f4735
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00000000           .word 0x00000000
8000003c   3f75b60e           .word 0x3f75b60e
80000040   bfeea858           .word 0xbfeea858
80000044   3f6819bd           .word 0x3f6819bd
80000048   3feea858           .word 0x3feea858
8000004c   bf5dcfcb           .word 0xbf5dcfcb
80000050   3f2fff7f           .word 0x3f2fff7f
80000054   beed407b           .word 0xbeed407b
80000058   00000000           .word 0x00000000
8000005c   3e9525a5           .word 0x3e9525a5
80000060   00000000           .word 0x00000000
80000064   3f800000           .word 0x3f800000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   3d53dcb1           .word 0x3d53dcb1
8000007c   421f3e2d           .word 0x421f3e2d
80000080   3f000000           .word 0x3f000000
80000084   3ecccccd           .word 0x3ecccccd
80000088   3f800000           .word 0x3f800000
8000008c   3f000000           .word 0x3f000000
80000090   00000000           .word 0x00000000
80000094   bdcccccd           .word 0xbdcccccd
80000098   c0a00000           .word 0xc0a00000
8000009c   bf800000           .word 0xbf800000
800000a0   00000000           .word 0x00000000
800000a4   3f2fff7f           .word 0x3f2fff7f
800000a8   beed407b           .word 0xbeed407b
800000ac   3e9525a5           .word 0x3e9525a5
800000b0   3f800000           .word 0x3f800000
800000b4   00000000           .word 0x00000000
800000b8   00000000           .word 0x00000000
800000bc   41fcfb72           .word 0x41fcfb72
800000c0   3f000000           .word 0x3f000000
800000c4   3eeb851f           .word 0x3eeb851f
800000c8   3f800000           .word 0x3f800000
800000cc   3f000000           .word 0x3f000000
800000d0   00000000           .word 0x00000000
800000d4   be06bca2           .word 0xbe06bca2
800000d8   c0733333           .word 0xc0733333
800000dc   bf800000           .word 0xbf800000
800000e0   00000000           .word 0x00000000
800000e4   3f96856d           .word 0x3f96856d
800000e8   bf85785a           .word 0xbf85785a
800000ec   3f5de5d9           .word 0x3f5de5d9
800000f0   3f7567af           .word 0x3f7567af
800000f4   3dce294d           .word 0x3dce294d
800000f8   bd72cd89           .word 0xbd72cd89
800000fc   3f800000           .word 0x3f800000
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   420dece4           .word 0x420dece4
8000010c   3f000000           .word 0x3f000000
80000110   3ed1eb85           .word 0x3ed1eb85
80000114   3f79999a           .word 0x3f79999a
80000118   3f034835           .word 0x3f034835
8000011c   00000000           .word 0x00000000
80000120   bf1c0000           .word 0xbf1c0000
80000124   bf520d21           .word 0xbf520d21
80000128   bf800000           .word 0xbf800000
8000012c   00000000           .word 0x00000000
80000130   3e6550f0           .word 0x3e6550f0
80000134   be63df04           .word 0xbe63df04
80000138   3f7e8b92           .word 0x3f7e8b92
8000013c   3f7cbfee           .word 0x3f7cbfee
80000140   3e878af9           .word 0x3e878af9
80000144   be810ad6           .word 0xbe810ad6
80000148   3f219b7f           .word 0x3f219b7f
8000014c   bde09c99           .word 0xbde09c99
80000150   3ef4f029           .word 0x3ef4f029
80000154   3f800000           .word 0x3f800000
80000158   40b3f300           .word 0x40b3f300
8000015c   3f000000           .word 0x3f000000
80000160   3ee66666           .word 0x3ee66666
80000164   3f79999a           .word 0x3f79999a
80000168   3f034835           .word 0x3f034835
8000016c   00000000           .word 0x00000000
80000170   bf79999a           .word 0xbf79999a
80000174   bf034835           .word 0xbf034835
80000178   bf800000           .word 0xbf800000
8000017c   00000000           .word 0x00000000
80000180   3f800000           .word 0x3f800000
80000184   00000000           .word 0x00000000
80000188   3f800000           .word 0x3f800000
8000018c   3f800000           .word 0x3f800000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   3f800000           .word 0x3f800000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   3f800000           .word 0x3f800000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   3f800000           .word 0x3f800000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   3f800000           .word 0x3f800000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   bde5ca15           .word 0xbde5ca15
800001cc   42c80000           .word 0x42c80000
800001d0   00000000           .word 0x00000000
800001d4   3fef7829           .word 0x3fef7829
800001d8   40000000           .word 0x40000000
800001dc   c0076832           .word 0xc0076832
800001e0   60000000           .word 0x60000000
800001e4   400736f8           .word 0x400736f8
800001e8   e0000000           .word 0xe0000000
800001ec   bfeeb341           .word 0xbfeeb341
800001f0   60000000           .word 0x60000000
800001f4   400789fb           .word 0x400789fb
800001f8   40000000           .word 0x40000000
800001fc   c0071503           .word 0xc0071503
80000200   20000000           .word 0x20000000
80000204   3fee2c1d           .word 0x3fee2c1d
80000208   3f800000           .word 0x3f800000
8000020c   00000000           .word 0x00000000
80000210   3fcd3725           .word 0x3fcd3725
80000214   3f2c06ed           .word 0x3f2c06ed
80000218   3cd85fdc           .word 0x3cd85fdc
8000021c   3ee3f751           .word 0x3ee3f751
80000220   3c656042           .word 0x3c656042
80000224   3f800000           .word 0x3f800000
80000228   3f4ccccd           .word 0x3f4ccccd
8000022c   00000000           .word 0x00000000
80000230   3f7fbe77           .word 0x3f7fbe77
80000234   00000000           .word 0x00000000
80000238   3a83126f           .word 0x3a83126f
8000023c   3f7fbe77           .word 0x3f7fbe77
80000240   41200000           .word 0x41200000
80000244   00000000           .word 0x00000000
80000248   47ae147b           .word 0x47ae147b
8000024c   3f947ae1           .word 0x3f947ae1
80000250   f5c28f5c           .word 0xf5c28f5c
80000254   3fef5c28           .word 0x3fef5c28
80000258   3f800000           .word 0x3f800000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   3f34a7ae           .word 0x3f34a7ae
80000268   bf34a7ae           .word 0xbf34a7ae
8000026c   3f7e5d2a           .word 0x3f7e5d2a
80000270   3f581df1           .word 0x3f581df1
80000274   bfd60725           .word 0xbfd60725
80000278   3f53f778           .word 0x3f53f778
8000027c   3ffe5f66           .word 0x3ffe5f66
80000280   bf7cc742           .word 0xbf7cc742
80000284   3f8ae14f           .word 0x3f8ae14f
80000288   bf9296f7           .word 0xbf9296f7
8000028c   3f40768a           .word 0x3f40768a
80000290   3f9296f7           .word 0x3f9296f7
80000294   bf563927           .word 0xbf563927
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0            $C$T7:
800002a0   00003360           .word 0x00003360
800002a4   00003ca4           .word 0x00003ca4
800002a8   00003c04           .word 0x00003c04
800002ac   00000000           .word 0x00000000
800002b0            MesaMark1:
800002b0   664f6e4f           .word 0x664f6e4f
800002b4   00000066           .word 0x00000066
800002b8   00000000           .word 0x00000000
800002bc   00000001           .word 0x00000001
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00002b00           .word 0x00002b00
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   4d204742           .word 0x4d204742
800002ec   0000314b           .word 0x0000314b
800002f0   00000000           .word 0x00000000
800002f4   ffffffff           .word 0xffffffff
800002f8   00000000           .word 0x00000000
800002fc   00000001           .word 0x00000001
80000300   00000000           .word 0x00000000
80000304   00003284           .word 0x00003284
80000308   00000028           .word 0x00000028
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   73736142           .word 0x73736142
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000064           .word 0x00000064
80000330   00000031           .word 0x00000031
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00002f44           .word 0x00002f44
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   0044494d           .word 0x0044494d
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000064           .word 0x00000064
80000368   00000037           .word 0x00000037
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00002f44           .word 0x00002f44
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   62657254           .word 0x62657254
80000394   0000656c           .word 0x0000656c
80000398   00000000           .word 0x00000000
8000039c   00000064           .word 0x00000064
800003a0   00000035           .word 0x00000035
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00002f44           .word 0x00002f44
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   4e535250           .word 0x4e535250
800003cc   00000043           .word 0x00000043
800003d0   00000000           .word 0x00000000
800003d4   00000064           .word 0x00000064
800003d8   00000037           .word 0x00000037
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00002e80           .word 0x00002e80
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   6e696147           .word 0x6e696147
80000404   00000031           .word 0x00000031
80000408   00000000           .word 0x00000000
8000040c   00000064           .word 0x00000064
80000410   00000048           .word 0x00000048
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00002b54           .word 0x00002b54
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   6e696147           .word 0x6e696147
8000043c   00000032           .word 0x00000032
80000440   00000000           .word 0x00000000
80000444   00000064           .word 0x00000064
80000448   00000046           .word 0x00000046
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00002cf8           .word 0x00002cf8
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   004c4f56           .word 0x004c4f56
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000064           .word 0x00000064
80000480   0000003a           .word 0x0000003a
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00003090           .word 0x00003090
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000002           .word 0x00000002
800004a4   00000000           .word 0x00000000
800004a8   6d6d7544           .word 0x6d6d7544
800004ac   00000079           .word 0x00000079
800004b0   00000000           .word 0x00000000
800004b4   00000008           .word 0x00000008
800004b8   00000002           .word 0x00000002
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00003d40           .word 0x00003d40
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00010000           .word 0x00010000
800004dc   00000002           .word 0x00000002
800004e0   6d6d7544           .word 0x6d6d7544
800004e4   00000079           .word 0x00000079
800004e8   00000000           .word 0x00000000
800004ec   00000001           .word 0x00000001
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000005           .word 0x00000005
80000514   00000000           .word 0x00000000
80000518            effectTypeImageInfo:
80000518   00000017           .word 0x00000017
8000051c   0000001e           .word 0x0000001e
80000520   800006e0           .word 0x800006e0
80000524   00000015           .word 0x00000015
80000528   0000000a           .word 0x0000000a
8000052c   80000b30           .word 0x80000b30
80000530   00000032           .word 0x00000032
80000534   00000016           .word 0x00000016
80000538   80000648           .word 0x80000648
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   80000c00           .word 0x80000c00
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   0000001d           .word 0x0000001d
80000580   00000009           .word 0x00000009
80000584   80000848           .word 0x80000848
80000588   0000001a           .word 0x0000001a
8000058c   00000009           .word 0x00000009
80000590   80000888           .word 0x80000888
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   0000001b           .word 0x0000001b
800005bc   00000008           .word 0x00000008
800005c0   80000b60           .word 0x80000b60
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   00000000           .word 0x00000000
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   00000000           .word 0x00000000
80000600   00000000           .word 0x00000000
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648            AddDelIcon_AMP:
80000648   010101ff           .word 0x010101ff
8000064c   01010101           .word 0x01010101
80000650   61010101           .word 0x61010101
80000654   01619191           .word 0x01619191
80000658   61919161           .word 0x61919161
8000065c   91916101           .word 0x91916101
80000660   91610161           .word 0x91610161
80000664   61016191           .word 0x61016191
80000668   01619191           .word 0x01619191
8000066c   61919161           .word 0x61919161
80000670   01010101           .word 0x01010101
80000674   01010101           .word 0x01010101
80000678   08ffff01           .word 0x08ffff01
8000067c   08080808           .word 0x08080808
80000680   08080808           .word 0x08080808
80000684   08080808           .word 0x08080808
80000688   68880808           .word 0x68880808
8000068c   08088868           .word 0x08088868
80000690   8888c8e8           .word 0x8888c8e8
80000694   e808e8c8           .word 0xe808e8c8
80000698   e82828e8           .word 0xe82828e8
8000069c   080808c8           .word 0x080808c8
800006a0   08080808           .word 0x08080808
800006a4   08080808           .word 0x08080808
800006a8   ff080808           .word 0xff080808
800006ac   2020203f           .word 0x2020203f
800006b0   20202020           .word 0x20202020
800006b4   20202020           .word 0x20202020
800006b8   2e202020           .word 0x2e202020
800006bc   2f22222f           .word 0x2f22222f
800006c0   212f202e           .word 0x212f202e
800006c4   2f212727           .word 0x2f212727
800006c8   222f2f20           .word 0x222f2f20
800006cc   20212322           .word 0x20212322
800006d0   20202020           .word 0x20202020
800006d4   20202020           .word 0x20202020
800006d8   20202020           .word 0x20202020
800006dc   00003f20           .word 0x00003f20
800006e0            picTotalDisplay_MesaMark1:
800006e0   fff90bfe           .word 0xfff90bfe
800006e4   cdfdcdcd           .word 0xcdfdcdcd
800006e8   cdcdfdcd           .word 0xcdcdfdcd
800006ec   fdcdcdfd           .word 0xfdcdcdfd
800006f0   fffdcdcd           .word 0xfffdcdcd
800006f4   fffe0bf9           .word 0xfffe0bf9
800006f8   0000ff00           .word 0x0000ff00
800006fc   f0000000           .word 0xf0000000
80000700   f000a050           .word 0xf000a050
80000704   0000d010           .word 0x0000d010
80000708   ff000000           .word 0xff000000
8000070c   00ffff00           .word 0x00ffff00
80000710   7c0000ff           .word 0x7c0000ff
80000714   7d057c04           .word 0x7d057c04
80000718   6d117c00           .word 0x6d117c00
8000071c   407c4401           .word 0x407c4401
80000720   00ff0000           .word 0x00ff0000
80000724   27341fff           .word 0x27341fff
80000728   2828283c           .word 0x2828283c
8000072c   28282828           .word 0x28282828
80000730   28282828           .word 0x28282828
80000734   28282828           .word 0x28282828
80000738   1f34273c           .word 0x1f34273c
8000073c   00000000           .word 0x00000000
80000740            MesaMark1_TONESTACK_bass_tbl:
80000740   61b48000           .word 0x61b48000
80000744   3ec5496f           .word 0x3ec5496f
80000748   bc71ef24           .word 0xbc71ef24
8000074c   3f60306e           .word 0x3f60306e
80000750   aa023f44           .word 0xaa023f44
80000754   3f95f207           .word 0x3f95f207
80000758   91611080           .word 0x91611080
8000075c   3fa513f5           .word 0x3fa513f5
80000760   728e45dd           .word 0x728e45dd
80000764   3fadb105           .word 0x3fadb105
80000768   dec4979a           .word 0xdec4979a
8000076c   3fb45b02           .word 0x3fb45b02
80000770   ef18e85c           .word 0xef18e85c
80000774   3fb96252           .word 0x3fb96252
80000778   96e96767           .word 0x96e96767
8000077c   3fd4a4cc           .word 0x3fd4a4cc
80000780   c87696fe           .word 0xc87696fe
80000784   3fe42682           .word 0x3fe42682
80000788   a69ec866           .word 0xa69ec866
8000078c   3fef9b26           .word 0x3fef9b26
80000790   00000000           .word 0x00000000
80000794   3ff00000           .word 0x3ff00000
80000798            MesaMark1_TONESTACK_middle_tbl:
80000798   73e55e83           .word 0x73e55e83
8000079c   3ee1b179           .word 0x3ee1b179
800007a0   2d346484           .word 0x2d346484
800007a4   3f71098e           .word 0x3f71098e
800007a8   a61a3e7c           .word 0xa61a3e7c
800007ac   3fbb1982           .word 0x3fbb1982
800007b0   6d754845           .word 0x6d754845
800007b4   3fd0c24d           .word 0x3fd0c24d
800007b8   b78b49c2           .word 0xb78b49c2
800007bc   3fd8dfa4           .word 0x3fd8dfa4
800007c0   14602c57           .word 0x14602c57
800007c4   3fe05a4e           .word 0x3fe05a4e
800007c8   8721a91c           .word 0x8721a91c
800007cc   3fe452ce           .word 0x3fe452ce
800007d0   1dfe34f6           .word 0x1dfe34f6
800007d4   3fe89550           .word 0x3fe89550
800007d8   0ddaff72           .word 0x0ddaff72
800007dc   3fec665e           .word 0x3fec665e
800007e0   cdb67c10           .word 0xcdb67c10
800007e4   3fefe9d4           .word 0x3fefe9d4
800007e8   00000000           .word 0x00000000
800007ec   3ff00000           .word 0x3ff00000
800007f0            MesaMark1_TONESTACK_treble_tbl:
800007f0   61b48000           .word 0x61b48000
800007f4   3ec5496f           .word 0x3ec5496f
800007f8   bc71ef24           .word 0xbc71ef24
800007fc   3f60306e           .word 0x3f60306e
80000800   aa023f44           .word 0xaa023f44
80000804   3f95f207           .word 0x3f95f207
80000808   91611080           .word 0x91611080
8000080c   3fa513f5           .word 0x3fa513f5
80000810   728e45dd           .word 0x728e45dd
80000814   3fadb105           .word 0x3fadb105
80000818   dec4979a           .word 0xdec4979a
8000081c   3fb45b02           .word 0x3fb45b02
80000820   ef18e85c           .word 0xef18e85c
80000824   3fb96252           .word 0x3fb96252
80000828   96e96767           .word 0x96e96767
8000082c   3fd4a4cc           .word 0x3fd4a4cc
80000830   c87696fe           .word 0xc87696fe
80000834   3fe42682           .word 0x3fe42682
80000838   a69ec866           .word 0xa69ec866
8000083c   3fef9b26           .word 0x3fef9b26
80000840   00000000           .word 0x00000000
80000844   3ff00000           .word 0x3ff00000
80000848            _PrmPic_Treble:
80000848   fe020200           .word 0xfe020200
8000084c   f8000202           .word 0xf8000202
80000850   00101020           .word 0x00101020
80000854   b0a8a870           .word 0xb0a8a870
80000858   9090fe00           .word 0x9090fe00
8000085c   00fe00f0           .word 0x00fe00f0
80000860   b0a8a870           .word 0xb0a8a870
80000864   00000000           .word 0x00000000
80000868   00000000           .word 0x00000000
8000086c   00000000           .word 0x00000000
80000870   00000000           .word 0x00000000
80000874   00000000           .word 0x00000000
80000878   00000000           .word 0x00000000
8000087c   00000000           .word 0x00000000
80000880   00000000           .word 0x00000000
80000884   00000000           .word 0x00000000
80000888            _PrmPic_PRSNC:
80000888   1212fe00           .word 0x1212fe00
8000088c   32fe000c           .word 0x32fe000c
80000890   8c008c52           .word 0x8c008c52
80000894   00629292           .word 0x00629292
80000898   fe1008fe           .word 0xfe1008fe
8000089c   82827c00           .word 0x82827c00
800008a0   00000044           .word 0x00000044
800008a4   00000000           .word 0x00000000
800008a8   00000000           .word 0x00000000
800008ac   00000000           .word 0x00000000
800008b0   00000000           .word 0x00000000
800008b4   00000000           .word 0x00000000
800008b8   00000000           .word 0x00000000
800008bc   00000000           .word 0x00000000
800008c0            MesaMark1_MASTER_EQ_1_Freq_tbl:
800008c0   41c80000           .word 0x41c80000
800008c4   41c80000           .word 0x41c80000
800008c8   41c80000           .word 0x41c80000
800008cc   42200000           .word 0x42200000
800008d0   42200000           .word 0x42200000
800008d4   42200000           .word 0x42200000
800008d8   42200000           .word 0x42200000
800008dc   42200000           .word 0x42200000
800008e0   42200000           .word 0x42200000
800008e4   42200000           .word 0x42200000
800008e8   41c80000           .word 0x41c80000
800008ec   00000000           .word 0x00000000
800008f0            MesaMark1_MASTER_EQ_1_Gain_tbl:
800008f0   00000000           .word 0x00000000
800008f4   00000000           .word 0x00000000
800008f8   3e99999a           .word 0x3e99999a
800008fc   3ee66666           .word 0x3ee66666
80000900   3f333333           .word 0x3f333333
80000904   3f666666           .word 0x3f666666
80000908   3f666666           .word 0x3f666666
8000090c   3f800000           .word 0x3f800000
80000910   3f800000           .word 0x3f800000
80000914   3f666666           .word 0x3f666666
80000918   3f8ccccd           .word 0x3f8ccccd
8000091c   00000000           .word 0x00000000
80000920            MesaMark1_MASTER_EQ_1_Trim_tbl:
80000920   c2e3a8f6           .word 0xc2e3a8f6
80000924   c20c3333           .word 0xc20c3333
80000928   c1dd999a           .word 0xc1dd999a
8000092c   c1a0cccd           .word 0xc1a0cccd
80000930   c17dc28f           .word 0xc17dc28f
80000934   c1500000           .word 0xc1500000
80000938   c12d70a4           .word 0xc12d70a4
8000093c   c1080000           .word 0xc1080000
80000940   c0be147b           .word 0xc0be147b
80000944   c0800000           .word 0xc0800000
80000948   c0533333           .word 0xc0533333
8000094c   00000000           .word 0x00000000
80000950            MesaMark1_MASTER_EQ_2_Gain_tbl:
80000950   00000000           .word 0x00000000
80000954   00000000           .word 0x00000000
80000958   00000000           .word 0x00000000
8000095c   bdcccccd           .word 0xbdcccccd
80000960   be4ccccd           .word 0xbe4ccccd
80000964   be99999a           .word 0xbe99999a
80000968   be99999a           .word 0xbe99999a
8000096c   becccccd           .word 0xbecccccd
80000970   becccccd           .word 0xbecccccd
80000974   becccccd           .word 0xbecccccd
80000978   be99999a           .word 0xbe99999a
8000097c   00000000           .word 0x00000000
80000980            MesaMark1_PRESENCE_OVS_EQ_3_Freq_tbl:
80000980   46147000           .word 0x46147000
80000984   46147000           .word 0x46147000
80000988   465ac000           .word 0x465ac000
8000098c   464b2000           .word 0x464b2000
80000990   463b8000           .word 0x463b8000
80000994   462be000           .word 0x462be000
80000998   46241000           .word 0x46241000
8000099c   46192000           .word 0x46192000
800009a0   46160000           .word 0x46160000
800009a4   46147000           .word 0x46147000
800009a8   46147000           .word 0x46147000
800009ac   00000000           .word 0x00000000
800009b0            MesaMark1_PRESENCE_OVS_EQ_3_Gain_tbl:
800009b0   00000000           .word 0x00000000
800009b4   3dcccccd           .word 0x3dcccccd
800009b8   41347ae1           .word 0x41347ae1
800009bc   418b70a4           .word 0x418b70a4
800009c0   419dc28f           .word 0x419dc28f
800009c4   41a60000           .word 0x41a60000
800009c8   41a9ae14           .word 0x41a9ae14
800009cc   41ac0000           .word 0x41ac0000
800009d0   41adae14           .word 0x41adae14
800009d4   41ae147b           .word 0x41ae147b
800009d8   41aecccd           .word 0x41aecccd
800009dc   00000000           .word 0x00000000
800009e0            MesaMark1_VOL_1_EQ_Freq_tbl:
800009e0   43af0000           .word 0x43af0000
800009e4   43af0000           .word 0x43af0000
800009e8   44a28000           .word 0x44a28000
800009ec   451c4000           .word 0x451c4000
800009f0   451c4000           .word 0x451c4000
800009f4   4528c000           .word 0x4528c000
800009f8   453b8000           .word 0x453b8000
800009fc   453b8000           .word 0x453b8000
80000a00   40e00000           .word 0x40e00000
80000a04   40e00000           .word 0x40e00000
80000a08   40e00000           .word 0x40e00000
80000a0c   00000000           .word 0x00000000
80000a10            MesaMark1_VOL_1_EQ_Gain_tbl:
80000a10   c1bc0000           .word 0xc1bc0000
80000a14   c1bc0000           .word 0xc1bc0000
80000a18   c1380000           .word 0xc1380000
80000a1c   c1100000           .word 0xc1100000
80000a20   c1000000           .word 0xc1000000
80000a24   c0c00000           .word 0xc0c00000
80000a28   c0a00000           .word 0xc0a00000
80000a2c   c0000000           .word 0xc0000000
80000a30   c1100000           .word 0xc1100000
80000a34   c0e00000           .word 0xc0e00000
80000a38   c0a00000           .word 0xc0a00000
80000a3c   00000000           .word 0x00000000
80000a40            MesaMark1_VOL_1_EQ_Trim_tbl:
80000a40   c28c0000           .word 0xc28c0000
80000a44   00000000           .word 0x00000000
80000a48   40000000           .word 0x40000000
80000a4c   bf800000           .word 0xbf800000
80000a50   00000000           .word 0x00000000
80000a54   c0400000           .word 0xc0400000
80000a58   c0000000           .word 0xc0000000
80000a5c   c0400000           .word 0xc0400000
80000a60   c1000000           .word 0xc1000000
80000a64   c1000000           .word 0xc1000000
80000a68   c1200000           .word 0xc1200000
80000a6c   00000000           .word 0x00000000
80000a70            MesaMark1_VOL_1_Level_tbl:
80000a70   c28c0000           .word 0xc28c0000
80000a74   c2713333           .word 0xc2713333
80000a78   c22c6666           .word 0xc22c6666
80000a7c   c1cdd70a           .word 0xc1cdd70a
80000a80   c1b228f6           .word 0xc1b228f6
80000a84   c191eb85           .word 0xc191eb85
80000a88   c169999a           .word 0xc169999a
80000a8c   c119999a           .word 0xc119999a
80000a90   c0ba3d71           .word 0xc0ba3d71
80000a94   bf1eb852           .word 0xbf1eb852
80000a98   00000000           .word 0x00000000
80000a9c   00000000           .word 0x00000000
80000aa0            MesaMark1_VOL_2_EQ_Gain_tbl:
80000aa0   00000000           .word 0x00000000
80000aa4   becccccd           .word 0xbecccccd
80000aa8   00000000           .word 0x00000000
80000aac   c0800000           .word 0xc0800000
80000ab0   c0c00000           .word 0xc0c00000
80000ab4   c1100000           .word 0xc1100000
80000ab8   c1600000           .word 0xc1600000
80000abc   c1800000           .word 0xc1800000
80000ac0   c1700000           .word 0xc1700000
80000ac4   c1400000           .word 0xc1400000
80000ac8   c1100000           .word 0xc1100000
80000acc   00000000           .word 0x00000000
80000ad0            MesaMark1_VOL_2_EQ_Trim_tbl:
80000ad0   00000000           .word 0x00000000
80000ad4   00000000           .word 0x00000000
80000ad8   c0c00000           .word 0xc0c00000
80000adc   00000000           .word 0x00000000
80000ae0   bf800000           .word 0xbf800000
80000ae4   bf000000           .word 0xbf000000
80000ae8   3f800000           .word 0x3f800000
80000aec   00000000           .word 0x00000000
80000af0   40000000           .word 0x40000000
80000af4   40000000           .word 0x40000000
80000af8   40000000           .word 0x40000000
80000afc   00000000           .word 0x00000000
80000b00            MesaMark1_VOL_2_Level_tbl:
80000b00   c2c80000           .word 0xc2c80000
80000b04   c24fcccd           .word 0xc24fcccd
80000b08   c24a70a4           .word 0xc24a70a4
80000b0c   c1e75c29           .word 0xc1e75c29
80000b10   c1b53333           .word 0xc1b53333
80000b14   c18a3d71           .word 0xc18a3d71
80000b18   c12ee148           .word 0xc12ee148
80000b1c   c0c9999a           .word 0xc0c9999a
80000b20   c029999a           .word 0xc029999a
80000b24   bf28f5c3           .word 0xbf28f5c3
80000b28   00000000           .word 0x00000000
80000b2c   00000000           .word 0x00000000
80000b30            CategoryIcon_AMP:
80000b30   48483000           .word 0x48483000
80000b34   48300030           .word 0x48300030
80000b38   30003048           .word 0x30003048
80000b3c   00304848           .word 0x00304848
80000b40   30484830           .word 0x30484830
80000b44   00000000           .word 0x00000000
80000b48   00000000           .word 0x00000000
80000b4c   00000000           .word 0x00000000
80000b50   00000000           .word 0x00000000
80000b54   00000000           .word 0x00000000
80000b58   00000000           .word 0x00000000
80000b5c   00000000           .word 0x00000000
80000b60            _PrmPic_P_SOLO:
80000b60   ffffffff           .word 0xffffffff
80000b64   cdb5b5bb           .word 0xcdb5b5bb
80000b68   bdbdc3ff           .word 0xbdbdc3ff
80000b6c   bf81ffc3           .word 0xbf81ffc3
80000b70   c3ffbfbf           .word 0xc3ffbfbf
80000b74   ffc3bdbd           .word 0xffc3bdbd
80000b78   00ffffff           .word 0x00ffffff
80000b7c   00000000           .word 0x00000000
80000b80            MesaMark1_OVS_COE_bn:
80000b80   3a6867aa           .word 0x3a6867aa
80000b84   3b762dbb           .word 0x3b762dbb
80000b88   3be388c6           .word 0x3be388c6
80000b8c   3be388c6           .word 0x3be388c6
80000b90   3b762dbb           .word 0x3b762dbb
80000b94   3a6867aa           .word 0x3a6867aa
80000b98            MesaMark1_OVS_COE_an:
80000b98   40672e31           .word 0x40672e31
80000b9c   c0b748a3           .word 0xc0b748a3
80000ba0   409c739a           .word 0x409c739a
80000ba4   c00eda14           .word 0xc00eda14
80000ba8   3eded247           .word 0x3eded247
80000bac            $C$T0:
80000bac   00003900           .word 0x00003900
80000bb0   00003360           .word 0x00003360
80000bb4   00000000           .word 0x00000000
80000bb8            _picFsw_4:
80000bb8   7f273c30           .word 0x7f273c30
80000bbc   0000207f           .word 0x0000207f
80000bc0            _picFsw_1:
80000bc0   7f7f0200           .word 0x7f7f0200
80000bc4   00000000           .word 0x00000000
80000bc8            _picFsw_2:
80000bc8   4f597362           .word 0x4f597362
80000bcc   00000046           .word 0x00000046
80000bd0            _picFsw_3:
80000bd0   7f496b22           .word 0x7f496b22
80000bd4   00000036           .word 0x00000036
80000bd8            _picFsw_5:
80000bd8   7d456727           .word 0x7d456727
80000bdc   00000039           .word 0x00000039
80000be0            _picFsw_6:
80000be0   7b497f3e           .word 0x7b497f3e
80000be4   00000032           .word 0x00000032
80000be8            _picFsw_7:
80000be8   0f7d7101           .word 0x0f7d7101
80000bec   00000003           .word 0x00000003
80000bf0            _picFsw_8:
80000bf0   7f497f36           .word 0x7f497f36
80000bf4   00000036           .word 0x00000036
80000bf8            _picFsw_9:
80000bf8   7f496f26           .word 0x7f496f26
80000bfc         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000c00 
80000c00            g_MesaMark1_FswPrmPic2:
80000c00   00000005           .word 0x00000005
80000c04   00000007           .word 0x00000007
80000c08   80000bc0           .word 0x80000bc0
80000c0c   00000005           .word 0x00000005
80000c10   00000007           .word 0x00000007
80000c14   80000bc8           .word 0x80000bc8
80000c18   00000005           .word 0x00000005
80000c1c   00000007           .word 0x00000007
80000c20   80000bd0           .word 0x80000bd0
80000c24   00000006           .word 0x00000006
80000c28   00000007           .word 0x00000007
80000c2c   80000bb8           .word 0x80000bb8
80000c30   00000005           .word 0x00000005
80000c34   00000007           .word 0x00000007
80000c38   80000bd8           .word 0x80000bd8
80000c3c   00000005           .word 0x00000005
80000c40   00000007           .word 0x00000007
80000c44   80000be0           .word 0x80000be0
80000c48   00000005           .word 0x00000005
80000c4c   00000007           .word 0x00000007
80000c50   80000be8           .word 0x80000be8
80000c54   00000005           .word 0x00000005
80000c58   00000007           .word 0x00000007
80000c5c   80000bf0           .word 0x80000bf0
80000c60   00000005           .word 0x00000005
80000c64   00000007           .word 0x00000007
80000c68   80000bf8           .word 0x80000bf8
