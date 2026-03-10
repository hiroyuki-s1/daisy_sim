
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/XTSBLU1U.elf:

TEXT Section .text (Little Endian), 0x3e20 bytes at 0x00000000 
00000000            ECSTASY_BLUE_CLIPPER_Dynamic:
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
00000028            Fx_DRV_ECSTASY_BLUE:
00000028       25f7           STW.D2T1      A11,*B15--[2]
0000002a       0a47 ||        MV.L2         B4,B16
0000002c       2577           STW.D2T1      A10,*B15--[2]
0000002e       9677           STDW.D2T2     B13:B12,*B15--[1]
00000030       9577           STDW.D2T2     B11:B10,*B15--[1]
00000032       8777           STDW.D2T1     A15:A14,*B15--[1]
00000034       8677           STDW.D2T1     A13:A12,*B15--[1]
00000036       31f7           STW.D2T2      B3,*B15--[2]
00000038   01904264           LDW.D1T1      *+A4[2],A3
0000003c   e7800010           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000040   07fe6c52           ADDK.S2       -808,B15
00000044       205c           LDW.D1T1      *A4[1],A5
00000046       707c           LDW.D1T2      *A4[3],B7
00000048   02012228           MVK.S1        0x0244,A4
0000004c   0180b1fd           STW.D2T1      A3,*+B15[177]
00000050       b1c7 ||        MV.L2X        A3,B5
00000052       30ed           LDW.D2T2      *B5[1],B6
00000054       50dd           LDW.D2T2      *B5[2],B5
00000056       c2c6           MV.L1         A5,A6
00000058   0280b2fc           STW.D2T1      A5,*+B15[178]
0000005c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000060   02812828           MVK.S1        0x0250,A5
00000064   0298a078           ADD.L1        A5,A6,A5
00000068   0014ce62           CMPGTSP.S2    B6,B5,B0
0000006c   32940264    [!B0]  LDW.D1T1      *+A5[0],A5
00000070   0e1c02e4           LDW.D2T1      *+B7[0],A28
00000074   240c1fda    [ B0]  MV.L2X        A3,B8
00000078   232042f6    [ B0]  STW.D2T2      B6,*+B8[2]
0000007c   340c1fda    [!B0]  MV.L2X        A3,B8
00000080   3314be03    [!B0]  MPYSP.M2X     B5,A5,B6
00000084   02980fd8 ||        MV.L1         A6,A5
00000088   0281202a           MVK.S2        0x0240,B5
0000008c       b351           ADD.L2X       B5,A6,B5
0000008e       10dd           LDW.D2T2      *B5[0],B5
00000090   332042f7    [!B0]  STW.D2T2      B6,*+B8[2]
00000094       d1c7 ||        MV.L2X        A3,B6
00000096       82b0 ||        ADD.L1        A4,A5,A3
00000098   020e8940 ||        ADD.D1        A3,0x14,A4
0000009c   e5000c00           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000000a0   031842e6           LDW.D2T2      *+B6[2],B6
000000a4   020c0266           LDW.D1T2      *+A3[0],B4
000000a8   0e00affc           STW.D2T1      A28,*+B15[175]
000000ac   04012a2a           MVK.S2        0x0254,B8
000000b0   0200b0fc           STW.D2T1      A4,*+B15[176]
000000b4   0014ce62           CMPGTSP.S2    B6,B5,B0
000000b8   30000e91    [!B0]  B.S1          $C$L1 (PC+116 = 0x00000114)
000000bc   0200aefe ||        STW.D2T2      B4,*+B15[174]
000000c0   0200b1ee           LDW.D2T2      *+B15[177],B4
000000c4   3200b1ee    [!B0]  LDW.D2T2      *+B15[177],B4
000000c8   0200a358           MVK.L1        0,A4
000000cc   01a0b078           ADD.L1X       A5,B8,A3
000000d0       0c6e           NOP           1
000000d2       704d           LDW.D2T2      *B4[3],B4
000000d4   018c0264 ||        LDW.D1T1      *+A3[0],A3
000000d8   0f80b1ee           LDW.D2T2      *+B15[177],B31
000000dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000e0   0f812428           MVK.S1        0x0248,A31
000000e4   0f00b1ee           LDW.D2T2      *+B15[177],B30
000000e8       0c6e           NOP           1
000000ea       7e28           CMPGT.L1X     A3,B4,A0
000000ec   d200b1ee    [!A0]  LDW.D2T2      *+B15[177],B4
000000f0   00006000           NOP           4
000000f4   d19062f5    [!A0]  STW.D2T1      A3,*+B4[3]
000000f8   0197e078 ||        ADD.L1        A31,A5,A3
000000fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000100   027c62e6           LDW.D2T2      *+B31[3],B4
00000104   d28c0266    [!A0]  LDW.D1T2      *+A3[0],B5
00000108       430a           BNOP.S1       $C$L2 (PC+24 = 0x00000118),2
0000010a       2641           ADD.L2        B4,1,B4
0000010c   027862f6           STW.D2T2      B4,*+B30[3]
00000110   d280aefe    [!A0]  STW.D2T2      B5,*+B15[174]
00000114            $C$L1:
00000114       0c6e           NOP           1
00000116       6045           STW.D2T1      A4,*B4[3]
00000118            $C$L2:
00000118   0280b1ee           LDW.D2T2      *+B15[177],B5
0000011c   e4808000           .fphead       n, l, W, BU, br, nosat, 0100100b
00000120   08c022e6           LDW.D2T2      *+B16[1],B17
00000124   0198a358           MVK.L1        6,A3
00000128   0e00a35a           MVK.L2        0,B28
0000012c       2c6e           NOP           2
0000012e       0d67           SPLOOPD       3
00000130   068c13a3 ||        MVC.S2X       A3,ILC
00000134   02471059 ||        SUB.L1X       B17,0x8,A4
00000138   0e1422f7 ||        STW.D2T2      B28,*+B5[1]
0000013c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000140       c887 ||        MV.L2         B17,B6
00000142       2de6           SPMASK        L2,S1
00000144   03c7005b ||^       SUB.L2        B17,0x8,B7
00000148   02002451 ||^       ADDK.S1       72,A4
0000014c   041856e6 ||        LDW.D2T2      *B6++[2],B8
00000150       2e67           SPMASK        L1,S2
00000152       2c7c ||        LDW.D1T1      *A4++[2],A7
00000154   03802653 ||^       ADDK.S2       76,B7
00000158   01c49058 ||^       ADD.L1X       4,B17,A3
0000015c   e2200302           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000160   030c5665           LDW.D1T1      *A3++[2],A6
00000164   049c56e6 ||        LDW.D2T2      *B7++[2],B9
00000168   0324d219           ADDSP.L1X     A6,B9,A6
0000016c   021d121a ||        ADDSP.L2X     B8,A7,B4
00000170       2c67           SPMASK        L1
00000172       06a6 ||^       MVK.L1        0,A5
00000174   00130001           SPMASK        S1
00000178   04171d88 ||^       SET.S1        A5,24,29,A8
0000017c   e2100100           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00000180       ac66           SPMASK        D2
00000182       16b7 ||^       ADDAW.D2      B15,0x10,B5
00000184   03190e01           MPYSP.M1      A8,A6,A6
00000188   02209e02 ||        MPYSP.M2X     B4,A8,B4
0000018c       2c6e           NOP           2
0000018e       2ce7           SPMASK        L1,L2
00000190   02959059 ||^       ADD.L1X       12,B5,A5
00000194       06d1 ||^       ADD.L2        B5,8,B5
00000196       2ce4           STW.D1T1      A6,*A5++[2]
00000198       1c66           SPKERNEL      0,0
0000019a       3cc5 ||        STW.D2T2      B4,*B5++[2]
0000019c   ed201081           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000001a0   0c3d005b           ADD.L2        8,B15,B24
000001a4   0d00a359 ||        MVK.L1        0,A26
000001a8   06014229 ||        MVK.S1        0x0284,A12
000001ac   0980802a ||        MVK.S2        0x0100,B19
000001b0   0d204069           MVKH.S1       0x40800000,A26
000001b4   09013c2a ||        MVK.S2        0x0278,B18
000001b8   05012e29           MVK.S1        0x025c,A10
000001bc   0de80fd9 ||        MV.L1         A26,A27
000001c0       8fb3 ||        MVK.S2        172,B23
000001c2       bdd6 ||        MV.D1X        B19,A29
000001c4   09a88059           ADD.L1        4,A10,A19
000001c8   00012829 ||        MVK.S1        0x0250,A0
000001cc   0f81382b ||        MVK.S2        0x0270,B31
000001d0   03b3905a ||        SUB.L2X       A12,0x4,B7
000001d4   03866829           MVK.S1        0x0cd0,A7
000001d8   0d81342a ||        MVK.S2        0x0268,B27
000001dc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000001e0   0301102b           MVK.S2        0x0220,B6
000001e4   03c00069 ||        MVKH.S1       0x80000000,A7
000001e8   046c0fda ||        MV.L2         B27,B8
000001ec   05812429           MVK.S1        0x0248,A11
000001f0   0a00d62b ||        MVK.S2        0x01ac,B20
000001f4   0130905a ||        ADD.L2X       4,A12,B2
000001f8   0100f829           MVK.S1        0x01f0,A2
000001fc   0481482a ||        MVK.S2        0x0290,B9
00000200   0880ba29           MVK.S1        0x0174,A17
00000204   0a810c2a ||        MVK.S2        0x0218,B21
00000208   0800ac28           MVK.S1        0x0158,A16
0000020c       2c6e           NOP           2
0000020e       0726           MVK.L1        0,A6
00000210       074e ||        MV.S1         A6,A8
00000212       0627           MVK.L2        0,B4
00000214   031afd88 ||        SET.S1        A6,23,29,A6
00000218   0e00afec           LDW.D2T1      *+B15[175],A28
0000021c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000220   0500b2ee           LDW.D2T2      *+B15[178],B10
00000224   0180b0ed           LDW.D2T1      *+B15[176],A3
00000228   025fc06a ||        MVKH.S2       0xbf800000,B4
0000022c   02008afe           STW.D2T2      B4,*+B15[138]
00000230   0d8084fc           STW.D2T1      A27,*+B15[132]
00000234   0880c1ff           STW.D2T2      B17,*+B15[193]
00000238   09f2707a ||        ADD.L2X       B19,A28,B19
0000023c   098093fe           STW.D2T2      B19,*+B15[147]
00000240   022b7ec2           ADDAD.D2      B10,0x1b,B4
00000244   018090fd           STW.D2T1      A3,*+B15[144]
00000248   0f29207a ||        ADD.L2        B9,B10,B30
0000024c   0f0098ff           STW.D2T2      B30,*+B15[152]
00000250   0ea8c07a ||        ADD.L2        B6,B10,B29
00000254   0e8083ff           STW.D2T2      B29,*+B15[131]
00000258   0d800828 ||        MVK.S1        0x0010,A27
0000025c   0d80abfd           STW.D2T1      A27,*+B15[171]
00000260   068c0fd8 ||        MV.L1         A3,A13
00000264   030089fd           STW.D2T1      A6,*+B15[137]
00000268   0f373d41 ||        ADDAW.D1      A13,0x19,A30
0000026c   02814e2a ||        MVK.S2        0x029c,B5
00000270   0f009cfd           STW.D2T1      A30,*+B15[156]
00000274   02a8a07b ||        ADD.L2        B5,B10,B5
00000278   0b1481a2 ||        ADD.S2        4,B5,B22
0000027c   02809bff           STW.D2T2      B5,*+B15[155]
00000280   0aaaa07a ||        ADD.L2        B21,B10,B21
00000284   0a8081fe           STW.D2T2      B21,*+B15[129]
00000288   0200a3ff           STW.D2T2      B4,*+B15[163]
0000028c   0caae07a ||        ADD.L2        B23,B10,B25
00000290   0c808cff           STW.D2T2      B25,*+B15[140]
00000294   09b4f07a ||        ADD.L2X       B7,A13,B19
00000298   098082fe           STW.D2T2      B19,*+B15[130]
0000029c   0380b1ee           LDW.D2T2      *+B15[177],B7
000002a0   0340e2e7           LDW.D2T2      *+B16[7],B6
000002a4   0d37707a ||        ADD.L2X       B27,A13,B26
000002a8   0d007cff           STW.D2T2      B26,*+B15[124]
000002ac   01b40fd9 ||        MV.L1         A13,A3
000002b0   090e507a ||        ADD.L2X       B18,A3,B18
000002b4   0c0091ff           STW.D2T2      B24,*+B15[145]
000002b8   028ebd40 ||        ADDAW.D1      A3,0x15,A5
000002bc   028087fd           STW.D2T1      A5,*+B15[135]
000002c0   08aac07b ||        ADD.L2        B22,B10,B17
000002c4   02281fd8 ||        MV.L1X        B10,A4
000002c8   08809aff           STW.D2T2      B17,*+B15[154]
000002cc   0b131ec0 ||        ADDAD.D1      A4,0x18,A22
000002d0   0b008ffc           STW.D2T1      A22,*+B15[143]
000002d4   090080fe           STW.D2T2      B18,*+B15[128]
000002d8   0c80afec           LDW.D2T1      *+B15[175],A25
000002dc   0f4102e7           LDW.D2T2      *+B16[8],B30
000002e0   0eaa807a ||        ADD.L2        B20,B10,B29
000002e4   0e8094fe           STW.D2T2      B29,*+B15[148]
000002e8   0c0090ec           LDW.D2T1      *+B15[144],A24
000002ec   09aafec2           ADDAD.D2      B10,0x17,B19
000002f0   041c02f5           STW.D2T1      A8,*+B7[0]
000002f4   02a8407a ||        ADD.L2        B2,B10,B5
000002f8   02806bff           STW.D2T2      B5,*+B15[107]
000002fc   0275507a ||        ADD.L2X       B10,A29,B4
00000300   0200a2ff           STW.D2T2      B4,*+B15[162]
00000304   008efd41 ||        ADDAW.D1      A3,0x17,A1
00000308   0f299078 ||        ADD.L1X       A12,B10,A30
0000030c   0f006cfd           STW.D2T1      A30,*+B15[108]
00000310   02840fd9 ||        MV.L1         A1,A5
00000314   04a816a0 ||        MV.S1X        B10,A9
00000318   028086fd           STW.D2T1      A5,*+B15[134]
0000031c   0e257d41 ||        ADDAW.D1      A9,0xb,A28
00000320   0d808628 ||        MVK.S1        0x010c,A27
00000324   0e006dfd           STW.D2T1      A28,*+B15[109]
00000328   0ab7f07a ||        ADD.L2X       B31,A13,B21
0000032c   0a807eff           STW.D2T2      B21,*+B15[126]
00000330   04ed507b ||        ADD.L2X       B10,A27,B9
00000334   0cfc06a2 ||        MV.S2         B31,B25
00000338   0480a0ff           STW.D2T2      B9,*+B15[160]
0000033c   0027307a ||        ADD.L2X       B25,A9,B0
00000340   000074ff           STW.D2T2      B0,*+B15[116]
00000344   0312bec0 ||        ADDAD.D1      A4,0x15,A6
00000348   03008bfc           STW.D2T1      A6,*+B15[139]
0000034c   09808efe           STW.D2T2      B19,*+B15[142]
00000350   0a2a1ec3           ADDAD.D2      B10,0x10,B20
00000354   0d28905b ||        ADD.L2X       4,A10,B26
00000358   0fa40fd8 ||        MV.L1         A9,A31
0000035c   0f9802e7           LDW.D2T2      *+B6[0],B31
00000360   01fdbd41 ||        ADDAW.D1      A31,0xd,A3
00000364   08b7507a ||        ADD.L2X       B26,A13,B17
00000368   01806efd           STW.D2T1      A3,*+B15[110]
0000036c   021c2367 ||        LDDW.D1T2     *+A7[1],B5:B4
00000370   012b905a ||        SUB.L2X       A10,0x4,B2
00000374   08807aff           STW.D2T2      B17,*+B15[122]
00000378   0b34507b ||        ADD.L2X       B2,A13,B22
0000037c   0e81082a ||        MVK.S2        0x0210,B29
00000380   0b0078ff           STW.D2T2      B22,*+B15[120]
00000384   00aba07b ||        ADD.L2        B29,B10,B1
00000388   03805a2b ||        MVK.S2        0x00b4,B7
0000038c   0f80fc29 ||        MVK.S1        0x01f8,A31
00000390   0a281fd8 ||        MV.L1X        B10,A20
00000394   00807fff           STW.D2T2      B1,*+B15[127]
00000398   02d3e078 ||        ADD.L1        A31,A20,A5
0000039c   028079fd           STW.D2T1      A5,*+B15[121]
000003a0   0a9c9079 ||        ADD.L1X       A4,B7,A21
000003a4   0f010028 ||        MVK.S1        0x0200,A30
000003a8   0a808dfd           STW.D2T1      A21,*+B15[141]
000003ac   0bd3c078 ||        ADD.L1        A30,A20,A23
000003b0   0b807bfd           STW.D2T1      A23,*+B15[123]
000003b4   0b011c28 ||        MVK.S1        0x0238,A22
000003b8   0200c7fe           STW.D2T2      B4,*+B15[199]
000003bc   0080afed           LDW.D2T1      *+B15[175],A1
000003c0   0959507a ||        ADD.L2X       B10,A22,B18
000003c4   0900a5ff           STW.D2T2      B18,*+B15[165]
000003c8   0c7b805a ||        SUB.L2        B30,0x4,B24
000003cc   0280c8ff           STW.D2T2      B5,*+B15[200]
000003d0   0406742b ||        MVK.S2        0x0ce8,B8
000003d4   09a5107a ||        ADD.L2X       B8,A9,B19
000003d8   0c006fff           STW.D2T2      B24,*+B15[111]
000003dc   0440006a ||        MVKH.S2       0x80000000,B8
000003e0   022003e5           LDDW.D2T1     *+B8[0],A5:A4
000003e4   01e00078 ||        ADD.L1        A0,A24,A3
000003e8   018075fc           STW.D2T1      A3,*+B15[117]
000003ec   0a0088ff           STW.D2T2      B20,*+B15[136]
000003f0   0d45507b ||        ADD.L2X       B10,A17,B26
000003f4   0e616078 ||        ADD.L1        A11,A24,A28
000003f8   0e0072fd           STW.D2T1      A28,*+B15[114]
000003fc   0b74905a ||        ADD.L2X       4,A29,B22
00000400   0f8070ff           STW.D2T2      B31,*+B15[112]
00000404   0aaac07b ||        ADD.L2        B22,B10,B21
00000408   00ab91a2 ||        SUB.S2X       A10,0x4,B1
0000040c   0a80a1ff           STW.D2T2      B21,*+B15[161]
00000410   04a4307b ||        ADD.L2X       B1,A9,B9
00000414   0000a82a ||        MVK.S2        0x0150,B0
00000418   048073ff           STW.D2T2      B9,*+B15[115]
0000041c   0c810429 ||        MVK.S1        0x0208,A25
00000420   0ce4107a ||        ADD.L2X       B0,A25,B25
00000424   0d00a7ff           STW.D2T2      B26,*+B15[167]
00000428   0ad32078 ||        ADD.L1        A25,A20,A21
0000042c   0a807dfc           STW.D2T1      A21,*+B15[125]
00000430   0c806afe           STW.D2T2      B25,*+B15[106]
00000434   098076fe           STW.D2T2      B19,*+B15[118]
00000438   0280c6fd           STW.D2T1      A5,*+B15[198]
0000043c   0880d42b ||        MVK.S2        0x01a8,B17
00000440   0dd8905a ||        ADD.L2X       4,A22,B27
00000444   0200c5fd           STW.D2T1      A4,*+B15[197]
00000448   022b607a ||        ADD.L2        B27,B10,B4
0000044c   0200a4ff           STW.D2T2      B4,*+B15[164]
00000450   03469078 ||        ADD.L1X       A20,B17,A6
00000454   030095fd           STW.D2T1      A6,*+B15[149]
00000458   0b814a28 ||        MVK.S1        0x0294,A23
0000045c   1a8011ff           ADDAW.D2      B15,17,B21
00000460   0d52e078 ||        ADD.L1        A23,A20,A26
00000464   0d0097fd           STW.D2T1      A26,*+B15[151]
00000468   05504079 ||        ADD.L1        A2,A20,A10
0000046c   015141e0 ||        ADD.S1        A10,A20,A2
00000470   050077fc           STW.D2T1      A10,*+B15[119]
00000474   010071fd           STW.D2T1      A2,*+B15[113]
00000478   01860079 ||        ADD.L1        A16,A1,A3
0000047c   0c008e28 ||        MVK.S1        0x011c,A24
00000480   018096fc           STW.D2T1      A3,*+B15[150]
00000484   022023e5           LDDW.D2T1     *+B8[1],A5:A4
00000488   021c0367 ||        LDDW.D1T2     *+A7[0],B5:B4
0000048c   0961507a ||        ADD.L2X       B10,A24,B18
00000490   09009dff           STW.D2T2      B18,*+B15[157]
00000494   0ae38058 ||        SUB.L1        A24,0x4,A21
00000498   0a80c2ff           STW.D2T2      B21,*+B15[194]
0000049c   092ab079 ||        ADD.L1X       A21,B10,A18
000004a0   0480982a ||        MVK.S2        0x0130,B9
000004a4   09009efd           STW.D2T1      A18,*+B15[158]
000004a8   08a9207a ||        ADD.L2        B9,B10,B17
000004ac   0880a6fe           STW.D2T2      B17,*+B15[166]
000004b0   0200c3fe           STW.D2T2      B4,*+B15[195]
000004b4   0280c4fe           STW.D2T2      B5,*+B15[196]
000004b8   0200c9fd           STW.D2T1      A4,*+B15[201]
000004bc   0dec905a ||        ADD.L2X       4,A27,B27
000004c0   0280cafd           STW.D2T1      A5,*+B15[202]
000004c4   092b607a ||        ADD.L2        B27,B10,B18
000004c8   0a00b429           MVK.S1        0x0168,A20
000004cc       9ca1 ||        ADD.L2X       A17,-4,B18
000004ce       6220 ||        ADD.L1        A19,A20,A18
000004d0   09009ffe ||        STW.D2T2      B18,*+B15[159]
000004d4   0baa407b           ADD.L2        B18,B10,B23
000004d8   090092fc ||        STW.D2T1      A18,*+B15[146]
000004dc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000004e0   0ed1507b           ADD.L2X       B10,A20,B29
000004e4   0b80a8ff ||        STW.D2T2      B23,*+B15[168]
000004e8   0bd30058 ||        SUB.L1        A20,0x8,A23
000004ec   0e80a9ff           STW.D2T2      B29,*+B15[169]
000004f0   0406e079 ||        ADD.L1        A23,A1,A8
000004f4   095381a0 ||        SUB.S1        A20,0x4,A18
000004f8   040099fd           STW.D2T1      A8,*+B15[153]
000004fc   0b806229 ||        MVK.S1        0x00c4,A23
00000500   0faa5078 ||        ADD.L1X       A18,B10,A31
00000504   06aaf079           ADD.L1X       A23,B10,A13
00000508   0f80aafd ||        STW.D2T1      A31,*+B15[170]
0000050c   061c4366 ||        LDDW.D1T2     *+A7[2],B13:B12
00000510   0c00b2ec           LDW.D2T1      *+B15[178],A24
00000514   0c80b2ec           LDW.D2T1      *+B15[178],A25
00000518   0d00b0ec           LDW.D2T1      *+B15[176],A26
0000051c   0e80b0ec           LDW.D2T1      *+B15[176],A29
00000520   0b8074ee           LDW.D2T2      *+B15[116],B23
00000524   0b00b2ec           LDW.D2T1      *+B15[178],A22
00000528   0f006eee           LDW.D2T2      *+B15[110],B30
0000052c   0e806fee           LDW.D2T2      *+B15[111],B29
00000530   0b80b0ec           LDW.D2T1      *+B15[176],A23
00000534   0c807eee           LDW.D2T2      *+B15[126],B25
00000538   0c0070ee           LDW.D2T2      *+B15[112],B24
0000053c   0b0078ee           LDW.D2T2      *+B15[120],B22
00000540   0f806bee           LDW.D2T2      *+B15[107],B31
00000544   0f00b2ec           LDW.D2T1      *+B15[178],A30
00000548   02006aee           LDW.D2T2      *+B15[106],B4
0000054c   01806cec           LDW.D2T1      *+B15[108],A3
00000550   0400c2ee           LDW.D2T2      *+B15[194],B8
00000554   0f80b0ec           LDW.D2T1      *+B15[176],A31
00000558   0d80b2ec           LDW.D2T1      *+B15[178],A27
0000055c            $C$L7:
0000055c   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
00000560   027c03e7           LDDW.D2T2     *+B31[0],B5:B4
00000564   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000568   002032e6           LDW.D2T2      *++B8[1],B0
0000056c   03786364           LDDW.D1T1     *+A30[3],A7:A6
00000570   0e7c0264           LDW.D1T1      *+A31[0],A28
00000574   02f8a264           LDW.D1T1      *+A30[5],A5
00000578   02188e02           MPYSP.M2      B4,B6,B4
0000057c   01807e00           MPYSP.M1X     A3,B0,A3
00000580   029cae02           MPYSP.M2      B5,B7,B5
00000584   08742264           LDW.D1T1      *+A29[1],A16
00000588   08e84264           LDW.D1T1      *+A26[2],A17
0000058c   02107218           ADDSP.L1X     A3,B4,A4
00000590   0a61e264           LDW.D1T1      *+A24[15],A20
00000594   0c006dec           LDW.D2T1      *+B15[109],A24
00000598   0d652366           LDDW.D1T2     *+A25[9],B27:B26
0000059c   01949218           ADDSP.L1X     A4,B5,A3
000005a0   049b8e00           MPYSP.M1      A28,A6,A9
000005a4   02686266           LDW.D1T2      *+A26[3],B4
000005a8   00000000           NOP           
000005ac   04146e00           MPYSP.M1      A3,A5,A8
000005b0   026c8365           LDDW.D1T1     *+A27[4],A5:A4
000005b4   0400c2fe ||        STW.D2T2      B8,*+B15[194]
000005b8   095c4364           LDDW.D1T1     *+A23[2],A19:A18
000005bc   03f432e6           LDW.D2T2      *++B29[1],B7
000005c0   03a12219           ADDSP.L1      A9,A8,A7
000005c4   0440ee00 ||        MPYSP.M1      A7,A16,A8
000005c8   04f803a6           LDNDW.D2T2    *+B30[0],B9:B8
000005cc   08594264           LDW.D1T1      *+A22[10],A16
000005d0   00000000           NOP           
000005d4   031d0219           ADDSP.L1      A8,A7,A6
000005d8   03c48e01 ||        MPYSP.M1      A4,A17,A7
000005dc   04650364 ||        LDDW.D1T1     *+A25[8],A9:A8
000005e0   0890be01           MPYSP.M1X     A5,B4,A17
000005e4   02e00324 ||        LDNDW.D1T1    *+A24[0],A5:A4
000005e8   026403e6           LDDW.D2T2     *+B25[0],B5:B4
000005ec   03e002f6           STW.D2T2      B7,*+B24[0]
000005f0   0398e219           ADDSP.L1      A7,A6,A7
000005f4   0100b0ec ||        LDW.D2T1      *+B15[176],A2
000005f8   0a8076ee           LDW.D2T2      *+B15[118],B21
000005fc   0ac88e01           MPYSP.M1      A4,A18,A21
00000600   08007fee ||        LDW.D2T2      *+B15[127],B16
00000604   02ccae00           MPYSP.M1      A5,A19,A5
00000608   001e2219           ADDSP.L1      A17,A7,A0
0000060c   035c03e4 ||        LDDW.D2T1     *+B23[0],A7:A6
00000610   035803e6           LDDW.D2T2     *+B22[0],B7:B6
00000614   088082ee           LDW.D2T2      *+B15[130],B17
00000618   008080ee           LDW.D2T2      *+B15[128],B1
0000061c   09400e00           MPYSP.M1      A0,A16,A18
00000620   09189702           MPYDP.M2X     B5:B4,A7:A6,B19:B18
00000624   08086364           LDDW.D1T1     *+A2[3],A17:A16
00000628   025403e6           LDDW.D2T2     *+B21[0],B5:B4
0000062c   024aa219           ADDSP.L1      A21,A18,A4
00000630   094003e4 ||        LDDW.D2T1     *+B16[0],A19:A18
00000634   0a18d702           MPYDP.M2X     B7:B6,A7:A6,B21:B20
00000638   034403e6           LDDW.D2T2     *+B17[0],B7:B6
0000063c   0aa21e00           MPYSP.M1X     A16,B8,A21
00000640   0810a218           ADDSP.L1      A5,A4,A16
00000644   0e807bec           LDW.D2T1      *+B15[123],A29
00000648   00000000           NOP           
0000064c   09125700           MPYDP.M1X     A19:A18,B5:B4,A19:A18
00000650   08453e03           MPYSP.M2X     B9,A17,B16
00000654   0842a218 ||        ADDSP.L1      A21,A16,A16
00000658   0418d703           MPYDP.M2X     B7:B6,A7:A6,B9:B8
0000065c   030403e6 ||        LDDW.D2T2     *+B1[0],B7:B6
00000660   00000000           NOP           
00000664   0b740364           LDDW.D1T1     *+A29[0],A23:A22
00000668   0080b0ec           LDW.D2T1      *+B15[176],A1
0000066c   0e806fff           STW.D2T2      B29,*+B15[111]
00000670   0ec2121a ||        ADDSP.L2X     B16,A16,B29
00000674   0818d702           MPYDP.M2X     B7:B6,A7:A6,B17:B16
00000678   00000000           NOP           
0000067c   0b12d700           MPYDP.M1X     A23:A22,B5:B4,A23:A22
00000680   0f8081ee           LDW.D2T2      *+B15[129],B31
00000684   07c80fd9           MV.L1         A18,A15
00000688   09048365 ||        LDDW.D1T1     *+A1[4],A19:A18
0000068c       5987 ||        MV.L2X        A19,B2
0000068e       2c6e           NOP           2
00000690   0f80b0ec           LDW.D2T1      *+B15[176],A31
00000694   087c03e4           LDDW.D2T1     *+B31[0],A17:A16
00000698   0f807cef           LDW.D2T2      *+B15[124],B31
0000069c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   09490e00 ||        MPYSP.M1      A8,A18,A18
000006a4   0f007aef           LDW.D2T2      *+B15[122],B30
000006a8   0b53be02 ||        MPYSP.M2X     B29,A20,B22
000006ac   00000000           NOP           
000006b0   0d80b2ec           LDW.D2T1      *+B15[178],A27
000006b4   09cd2e01           MPYSP.M1      A9,A19,A19
000006b8   047ca364 ||        LDDW.D1T1     *+A31[5],A9:A8
000006bc   034ad21b           ADDSP.L2X     B22,A18,B6
000006c0   0b7c03e6 ||        LDDW.D2T2     *+B31[0],B23:B22
000006c4   0c7803e6           LDDW.D2T2     *+B30[0],B25:B24
000006c8   0f0083ee           LDW.D2T2      *+B15[131],B30
000006cc   008079ec           LDW.D2T1      *+B15[121],A1
000006d0   0c6d3e00           MPYSP.M1X     A9,B27,A24
000006d4   0a58d700           MPYDP.M1X     A7:A6,B23:B22,A21:A20
000006d8   00a35e02           MPYSP.M2X     B26,A8,B1
000006dc   0f007ded           LDW.D2T1      *+B15[125],A30
000006e0   0380f22b ||        MVK.S2        0x01e4,B7
000006e4   0dccd21a ||        ADDSP.L2X     B6,A19,B27
000006e8   02040365           LDDW.D1T1     *+A1[0],A5:A4
000006ec   0becf07b ||        ADD.L2X       B7,A27,B23
000006f0   037803e6 ||        LDDW.D2T2     *+B30[0],B7:B6
000006f4   08121701           MPYDP.M1X     A17:A16,B5:B4,A17:A16
000006f8   0f1b1702 ||        MPYDP.M2X     B25:B24,A7:A6,B31:B30
000006fc   00000000           NOP           
00000700   010075ec           LDW.D2T1      *+B15[117],A2
00000704   04780365           LDDW.D1T1     *+A30[0],A9:A8
00000708   0b6c221a ||        ADDSP.L2      B1,B27,B22
0000070c   02109701           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00000710   03188702 ||        MPYDP.M2      B5:B4,B7:B6,B7:B6
00000714   00000000           NOP           
00000718   0bdc02e6           LDW.D2T2      *+B23[0],B23
0000071c   0c8077ed           LDW.D2T1      *+B15[119],A25
00000720   0ce2d21a ||        ADDSP.L2X     B22,A24,B25
00000724   09111701           MPYDP.M1X     A9:A8,B5:B4,A19:A18
00000728   04080364 ||        LDDW.D1T1     *+A2[0],A9:A8
0000072c   00000000           NOP           
00000730   0e80b0ec           LDW.D2T1      *+B15[176],A29
00000734   0f8071ed           LDW.D2T1      *+B15[113],A31
00000738   0b5f2e02 ||        MPYSP.M2      B25,B23,B22
0000073c   0d640365           LDDW.D1T1     *+A25[0],A27:A26
00000740   0b8073ee ||        LDW.D2T2      *+B15[115],B23
00000744   0080b0ed           LDW.D2T1      *+B15[176],A1
00000748   0d22142b ||        MVK.S2        0x4428,B26
0000074c   0320c700 ||        MPYDP.M1      A7:A6,A9:A8,A7:A6
00000750   0d5f306b           MVKH.S2       0xbe600000,B26
00000754   0080c3ee ||        LDW.D2T2      *+B15[195],B1
00000758   02509319           ADDDP.L1X     A5:A4,B21:B20,A5:A4
0000075c   0400b0ed ||        LDW.D2T1      *+B15[176],A8
00000760   0ddb4e02 ||        MPYSP.M2      B26,B22,B27
00000764   0d00aeee           LDW.D2T2      *+B15[174],B26
00000768   0d135701           MPYDP.M1X     A27:A26,B5:B4,A27:A26
0000076c   02dc02e6 ||        LDW.D2T2      *+B23[0],B5
00000770   0c054365           LDDW.D1T1     *+A1[10],A25:A24
00000774   0b00c8ee ||        LDW.D2T2      *+B15[200],B22
00000778   05fc0265           LDW.D1T1      *+A31[0],A11
0000077c   02076e02 ||        MPYSP.M2      B27,B1,B4
00000780   0f80b0ec           LDW.D2T1      *+B15[176],A31
00000784   0f0072ec           LDW.D2T1      *+B15[114],A30
00000788   0ef54265           LDW.D1T1      *+A29[10],A29
0000078c   01001fd9 ||        MV.L1X        B0,A2
00000790   00174e02 ||        MPYSP.M2      B26,B5,B0
00000794   06009ced           LDW.D2T1      *+B15[156],A12
00000798   0d5b6e03 ||        MPYSP.M2      B27,B22,B26
0000079c   0c60921b ||        ADDSP.L2X     B4,A24,B24
000007a0   0b216366 ||        LDDW.D1T2     *+A8[11],B23:B22
000007a4       a147           MV.L2         B2,B5
000007a6       978f ||        MV.S2X        A15,B4
000007a8   04218364 ||        LDDW.D1T1     *+A8[12],A9:A8
000007ac   057c8265           LDW.D1T1      *+A31[4],A10
000007b0   0212431a ||        ADDDP.L2      B19:B18,B5:B4,B5:B4
000007b4   00f80264           LDW.D1T1      *+A30[0],A1
000007b8   0200bdfc           STW.D2T1      A4,*+B15[189]
000007bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007c0   0c00b0ec           LDW.D2T1      *+B15[176],A24
000007c4   0a00b1ef           LDW.D2T2      *+B15[177],B20
000007c8   01a41fdb ||        MV.L2X        A9,B3
000007cc   04b00264 ||        LDW.D1T1      *+A12[0],A9
000007d0   0600b0ec           LDW.D2T1      *+B15[176],A12
000007d4   0280befc           STW.D2T1      A5,*+B15[190]
000007d8   0ffc4265           LDW.D1T1      *+A31[2],A31
000007dc   0200b7fe ||        STW.D2T2      B4,*+B15[183]
000007e0   0f60c265           LDW.D1T1      *+A24[6],A30
000007e4   0280b8ff ||        STW.D2T2      B5,*+B15[184]
000007e8   0219031a ||        ADDDP.L2      B9:B8,B7:B6,B5:B4
000007ec   0a80c7ef           LDW.D2T2      *+B15[199],B21
000007f0   07610265 ||        LDW.D1T1      *+A24[8],A14
000007f4   0c056e00 ||        MPYSP.M1      A11,A1,A24
000007f8   05d022e7           LDW.D2T2      *+B20[1],B11
000007fc   0eb16275 ||        STW.D1T1      A29,*+A12[11]
00000800   0eb00fd8 ||        MV.L1         A12,A29
00000804   0280b2ed           LDW.D2T1      *+B15[178],A5
00000808   02740fd8 ||        MV.L1         A29,A4
0000080c   0a0082ef           LDW.D2T2      *+B15[130],B20
00000810   0f906274 ||        STW.D1T1      A31,*+A4[3]
00000814   0080c4ef           LDW.D2T2      *+B15[196],B1
00000818   0510a275 ||        STW.D1T1      A10,*+A4[5]
0000081c   02031218 ||        ADDSP.L1X     A24,B0,A4
00000820   0080c6ec           LDW.D2T1      *+B15[198],A1
00000824   0200b3fe           STW.D2T2      B4,*+B15[179]
00000828   0280b4ff           STW.D2T2      B5,*+B15[180]
0000082c   0242131b ||        ADDDP.L2X     B17:B16,A17:A16,B5:B4
00000830   0c00bc28 ||        MVK.S1        0x0178,A24
00000834   089701e1           ADD.S1        A24,A5,A17
00000838   0200adfd ||        STW.D2T1      A4,*+B15[173]
0000083c   024a8318 ||        ADDDP.L1      A21:A20,A19:A18,A5:A4
00000840   0986742b           MVK.S2        0x0ce8,B19
00000844   03806aee ||        LDW.D2T2      *+B15[106],B7
00000848   09c0006b           MVKH.S2       0x80000000,B19
0000084c   04576e03 ||        MPYSP.M2      B27,B21,B8
00000850   0a807cee ||        LDW.D2T2      *+B15[124],B21
00000854   03076e03           MPYSP.M2      B27,B1,B6
00000858   00cc5ec2 ||        ADDAD.D2      B19,0x2,B1
0000085c   010402e6           LDW.D2T2      *+B1[0],B2
00000860   008080ee           LDW.D2T2      *+B15[128],B1
00000864   019c03f4           STNDW.D2T1    A3:A2,*+B7[0]
00000868   0200b9fc           STW.D2T1      A4,*+B15[185]
0000086c   0280bafd           STW.D2T1      A5,*+B15[186]
00000870   027ad318 ||        ADDDP.L1X     A23:A22,B31:B30,A5:A4
00000874   0f80c5ec           LDW.D2T1      *+B15[197],A31
00000878   010085fe           STW.D2T2      B2,*+B15[133]
0000087c   0280b6fe           STW.D2T2      B5,*+B15[182]
00000880   0200b5fe           STW.D2T2      B4,*+B15[181]
00000884   0200b3ee           LDW.D2T2      *+B15[179],B4
00000888   0280b4ee           LDW.D2T2      *+B15[180],B5
0000088c   0280bcfc           STW.D2T1      A5,*+B15[188]
00000890   0200bbfd           STW.D2T1      A4,*+B15[187]
00000894   0268c318 ||        ADDDP.L1      A7:A6,A27:A26,A5:A4
00000898   0800c9ec           LDW.D2T1      *+B15[201],A16
0000089c   01007eee           LDW.D2T2      *+B15[126],B2
000008a0   090085ee           LDW.D2T2      *+B15[133],B18
000008a4   025003c6           STDW.D2T2     B5:B4,*+B20[0]
000008a8   0200b7ee           LDW.D2T2      *+B15[183],B4
000008ac   0280b8ee           LDW.D2T2      *+B15[184],B5
000008b0   0200bffc           STW.D2T1      A4,*+B15[191]
000008b4   0280c0fc           STW.D2T1      A5,*+B15[192]
000008b8   0280baec           LDW.D2T1      *+B15[186],A5
000008bc   0200b9ec           LDW.D2T1      *+B15[185],A4
000008c0   04cb0e03           MPYSP.M2      B24,B18,B9
000008c4   090078ee ||        LDW.D2T2      *+B15[120],B18
000008c8   020803c6           STDW.D2T2     B5:B4,*+B2[0]
000008cc   0280b6ee           LDW.D2T2      *+B15[182],B5
000008d0   0200b5ee           LDW.D2T2      *+B15[181],B4
000008d4   025403c4           STDW.D2T1     A5:A4,*+B21[0]
000008d8   0280beec           LDW.D2T1      *+B15[190],A5
000008dc   0200bdec           LDW.D2T1      *+B15[189],A4
000008e0   08c31e03           MPYSP.M2X     B24,A16,B17
000008e4   0800caec ||        LDW.D2T1      *+B15[202],A16
000008e8   0f807aee           LDW.D2T2      *+B15[122],B31
000008ec   0f74e275           STW.D1T1      A30,*+A29[7]
000008f0   0f740fd9 ||        MV.L1         A29,A30
000008f4   020403c6 ||        STDW.D2T2     B5:B4,*+B1[0]
000008f8   0e782275           STW.D1T1      A28,*+A30[1]
000008fc   008084ee ||        LDW.D2T2      *+B15[132],B1
00000900   024803c4           STDW.D2T1     A5:A4,*+B18[0]
00000904   09b36e03           MPYSP.M2      B27,B12,B19
00000908   0280bcec ||        LDW.D2T1      *+B15[188],A5
0000090c   03b76e03           MPYSP.M2      B27,B13,B7
00000910   08621e01 ||        MPYSP.M1X     A16,B24,A16
00000914   0200bbec ||        LDW.D2T1      *+B15[187],A4
00000918   0c00aded           LDW.D2T1      *+B15[173],A24
0000091c   087f1e02 ||        MPYSP.M2X     B24,A31,B16
00000920   0a8072ec           LDW.D2T1      *+B15[114],A21
00000924   098075ec           LDW.D2T1      *+B15[117],A19
00000928   0f440265           LDW.D1T1      *+A17[0],A30
0000092c   001d2e1b ||        ADDSP.S2      B9,B7,B0
00000930   08ea221b ||        ADDSP.L2      B17,B26,B17
00000934   0480caee ||        LDW.D2T2      *+B15[202],B9
00000938   08e03e01           MPYSP.M1X     A1,B24,A17
0000093c   08427e1b ||        ADDSP.S2X     B19,A16,B16
00000940   099a021b ||        ADDSP.L2      B16,B6,B19
00000944   02602e03 ||        MPYSP.M2      B1,B24,B4
00000948   027c03c4 ||        STDW.D2T1     A5:A4,*+B31[0]
0000094c   0200bfec           LDW.D2T1      *+B15[191],A4
00000950   0280c0ec           LDW.D2T1      *+B15[192],A5
00000954   07752275           STW.D1T1      A14,*+A29[9]
00000958   0e740fd9 ||        MV.L1         A29,A28
0000095c   0f46e21b ||        ADDSP.L2      B23,B17,B30
00000960   0880c5ee ||        LDW.D2T2      *+B15[197],B17
00000964   01f00275           STW.D1T1      A3,*+A28[0]
00000968   0aa2121b ||        ADDSP.L2X     B16,A8,B21
0000096c   020026fe ||        STW.D2T2      B4,*+B15[38]
00000970   0a740fd9           MV.L1         A29,A20
00000974   040085ed ||        LDW.D2T1      *+B15[133],A8
00000978   0fc5121a ||        ADDSP.L2X     B8,A17,B31
0000097c   00508275           STW.D1T1      A0,*+A20[4]
00000980   084f3219 ||        ADDSP.L1X     A25,B19,A16
00000984   0800c6ee ||        LDW.D2T2      *+B15[198],B16
00000988   0280621b           ADDSP.L2      B3,B0,B5
0000098c   020084ef ||        LDW.D2T2      *+B15[132],B4
00000990   024c0344 ||        STDW.D1T1     A5:A4,*+A19[0]
00000994   0ed10277           STW.D1T2      B29,*+A20[8]
00000998   0200c9ec ||        LDW.D2T1      *+B15[201],A4
0000099c   0cd14277           STW.D1T2      B25,*+A20[10]
000009a0   03fec21a ||        ADDSP.L2      B22,B31,B7
000009a4   00504275           STW.D1T1      A0,*+A20[2]
000009a8       ff06 ||        MV.L1X        B30,A7
000009aa       24a6           MVK.L1        1,A1
000009ac   0ed0c277 ||        STW.D1T2      B29,*+A20[6]
000009b0   0f00acfd ||        STW.D2T1      A30,*+B15[172]
000009b4   04401fdb ||        MV.L2X        A16,B8
000009b8       da8e ||        MV.S1X        B21,A6
000009ba       4426           MVK.L1        2,A0
000009bc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000009c0   10004001 ||        DINT          
000009c4   0c540275 ||        STW.D1T1      A24,*+A21[0]
000009c8   190027ff ||        ADDAW.D2      B15,39,B18
000009cc   029416a0 ||        MV.S1X        B5,A5
000009d0            $C$L9:
000009d0   03410e03           MPYSP.M2      B8,B16,B6
000009d4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000009d8   00000000           NOP           
000009dc   c0009021    [ A0]  BDEC.S1       $C$L9 (PC+16 = 0x000009d0),A0
000009e0   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
000009e4   02a08e03           MPYSP.M2      B4,B8,B5
000009e8   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000009ec   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000009f0   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
000009f4   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
000009f8   00000000           NOP           
000009fc   02c50e02           MPYSP.M2      B8,B17,B5
00000a00   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000a04   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000a08   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000a0c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000a10   0080a35b           MVK.L2        0,B1
00000a14   0104a359 ||        MVK.L1        1,A2
00000a18   08800029 ||        MVK.S1        0x0000,A17
00000a1c   0a3408f1 ||        MV.D1         A13,A20
00000a20   0d804a2b ||        MVK.S2        0x0094,B27
00000a24   012a3ec3 ||        ADDAD.D2      B10,0x11,B2
00000a28   03410e03 ||        MPYSP.M2      B8,B16,B6
00000a2c   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a30   1b0036ff           ADDAW.D2      B15,54,B22
00000a34   01ab607b ||        ADD.L2        B27,B10,B3
00000a38   198026fc ||        ADDAW.D1X     B15,38,A19
00000a3c   1b802aff           ADDAW.D2      B15,42,B23
00000a40   0ff01fd9 ||        MV.L1X        B28,A31
00000a44   0414e21a ||        ADDSP.L2      B7,B5,B8
00000a48   1f0052ff           ADDAW.D2      B15,82,B30
00000a4c   190062fd ||        ADDAW.D1X     B15,98,A18
00000a50   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000a54   018cc218 ||        ADDSP.L1      A6,A3,A3
00000a58   1e003aff           ADDAW.D2      B15,58,B28
00000a5c   039cd21b ||        ADDSP.L2X     B6,A7,B7
00000a60   0394be19 ||        ADDSP.S1X     A5,B5,A7
00000a64   028d2218 ||        ADDSP.L1      A9,A3,A5
00000a68       2c6e           NOP           2
00000a6a       d416           MV.D1X        B8,A6
00000a6c   10006001 ||        RINT          
00000a70   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000a74       f1c7           MV.L2X        A3,B7
00000a76       c3cf ||        MV.S2         B7,B6
00000a78   0480cafe ||        STW.D2T2      B9,*+B15[202]
00000a7c   e4800c20           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000a80       86b2           MVK.S1        164,A5
00000a82       b2c7 ||        MV.L2X        A5,B5
00000a84   10004001 ||        DINT          
00000a88   0200c9fc ||        STW.D2T1      A4,*+B15[201]
00000a8c   0200b0ec           LDW.D2T1      *+B15[176],A4
00000a90   040086ee           LDW.D2T2      *+B15[134],B8
00000a94   048087ee           LDW.D2T2      *+B15[135],B9
00000a98   0180b2ec           LDW.D2T1      *+B15[178],A3
00000a9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000aa0   021c1fdb           MV.L2X        A7,B4
00000aa4   020084fe ||        STW.D2T2      B4,*+B15[132]
00000aa8   0880c5ff           STW.D2T2      B17,*+B15[197]
00000aac   03128274 ||        STW.D1T1      A6,*+A4[20]
00000ab0   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
00000ab4   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000ab8   028ca079           ADD.L1        A5,A3,A5
00000abc   040085fc ||        STW.D2T1      A8,*+B15[133]
00000ac0   078fe265           LDW.D1T1      *+A3[31],A15
00000ac4   0800c6fe ||        STW.D2T2      B16,*+B15[198]
00000ac8   0c8089ef           LDW.D2T2      *+B15[137],B25
00000acc   024c3664 ||        LDW.D1T1      *A19++[1],A4
00000ad0   0f946267           LDW.D1T2      *+A5[3],B31
00000ad4   050088ec ||        LDW.D2T1      *+B15[136],A10
00000ad8   0f140265           LDW.D1T1      *+A5[0],A30
00000adc   0c008aee ||        LDW.D2T2      *+B15[138],B24
00000ae0   0300afec           LDW.D2T1      *+B15[175],A6
00000ae4   0d808cec           LDW.D2T1      *+B15[140],A27
00000ae8   0c808ded           LDW.D2T1      *+B15[141],A25
00000aec   0611ee01 ||        MPYSP.M1      A15,A4,A12
00000af0   007c8ea0 ||        CMPLTSP.S1    A4,A31,A0
00000af4   02280265           LDW.D1T1      *+A10[0],A4
00000af8   d20822e6 || [!A0]  LDW.D2T2      *+B2[1],B4
00000afc   0b94c265           LDW.D1T1      *+A5[6],A23
00000b00   c20c22e6 || [ A0]  LDW.D2T2      *+B3[1],B4
00000b04   0e808bed           LDW.D2T1      *+B15[139],A29
00000b08   0d189ec0 ||        ADDAD.D1      A6,0x4,A26
00000b0c   0b191ec1           ADDAD.D1      A6,0x8,A22
00000b10   cd0c02e6 || [ A0]  LDW.D2T2      *+B3[0],B26
00000b14   0c0fc265           LDW.D1T1      *+A3[30],A24
00000b18   0e808eee ||        LDW.D2T2      *+B15[142],B29
00000b1c   0a808fed           LDW.D2T1      *+B15[143],A21
00000b20   dab09e02 || [!A0]  MPYSP.M2X     B4,A12,B21
00000b24   c20c20e5    [ A0]  LDW.D2T1      *-B3[1],A4
00000b28   07118e01 ||        MPYSP.M1      A12,A4,A14
00000b2c   cab09e02 || [ A0]  MPYSP.M2X     B4,A12,B21
00000b30   00004000           NOP           3
00000b34   d20820e5    [!A0]  LDW.D2T1      *-B2[1],A4
00000b38   0066ae62 ||        CMPGTSP.S2    B21,B25,B0
00000b3c   2ae40fda    [ B0]  MV.L2         B25,B21
00000b40   d30802e7    [!A0]  LDW.D2T2      *+B2[0],B6
00000b44   c2118e01 || [ A0]  MPYSP.M1      A12,A4,A4
00000b48   0062aea3 ||        CMPLTSP.S2    B21,B24,B0
00000b4c   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00000b50   2ae00fda    [ B0]  MV.L2         B24,B21
00000b54   04e83725           LDNDW.D1T1    *A26++[1],A9:A8
00000b58   0466a23a ||        SUBSP.L2      B21,B25,B8
00000b5c   d6918e00    [!A0]  MPYSP.M1      A12,A4,A13
00000b60   00000000           NOP           
00000b64   c313521b    [ A0]  ADDSP.L2X     B26,A4,B6
00000b68   01ab61e3 ||        ADD.S2        B27,B10,B3
00000b6c   012a3ec2 ||        ADDAD.D2      B10,0x11,B2
00000b70   022000a3           SPDP.S2       B8,B5:B4
00000b74   00e5de60 ||        CMPGTSP.S1X   A14,B25,A1
00000b78   00000000           NOP           
00000b7c   02148b23           ABSDP.S2      B5:B4,B5:B4
00000b80   d334d21b || [!A0]  ADDSP.L2X     B6,A13,B6
00000b84   87641fd9 || [ A1]  MV.L1X        B25,A14
00000b88   007c6ea0 ||        CMPLTSP.S1    A3,A31,A0
00000b8c   00e1dea1           CMPLTSP.S1X   A14,B24,A1
00000b90   d20822e7 || [!A0]  LDW.D2T2      *+B2[1],B4
00000b94   01a80265 ||        LDW.D1T1      *+A10[0],A3
00000b98   060dee00 ||        MPYSP.M1      A15,A3,A12
00000b9c   876016a1    [ A1]  MV.S1X        B24,A14
00000ba0   c20c22e6 || [ A0]  LDW.D2T2      *+B3[1],B4
00000ba4   0211d5b0           MPYSPDP.M1X   A14,B5:B4,A5:A4
00000ba8   0064ce63           CMPGTSP.S2    B6,B25,B0
00000bac   cd0c02e6 || [ A0]  LDW.D2T2      *+B3[0],B26
00000bb0   00000000           NOP           
00000bb4   23640fdb    [ B0]  MV.L2         B25,B6
00000bb8   03ec0267 ||        LDW.D1T2      *+A27[0],B7
00000bbc   dab09e02 || [!A0]  MPYSP.M2X     B4,A12,B21
00000bc0   0060cea3           CMPLTSP.S2    B6,B24,B0
00000bc4   c20c20e5 || [ A0]  LDW.D2T1      *-B3[1],A4
00000bc8   070d8e01 ||        MPYSP.M1      A12,A3,A14
00000bcc   cab09e02 || [ A0]  MPYSP.M2X     B4,A12,B21
00000bd0   23600fda    [ B0]  MV.L2         B24,B6
00000bd4   01e40265           LDW.D1T1      *+A25[0],A3
00000bd8   021aae02 ||        MPYSP.M2      B21,B6,B4
00000bdc   02148138           DPSP.L1       A5:A4,A4
00000be0   09f40267           LDW.D1T2      *+A29[0],B19
00000be4   d20820e5 || [!A0]  LDW.D2T1      *-B2[1],A4
00000be8   0066ae62 ||        CMPGTSP.S2    B21,B25,B0
00000bec   2ae40fda    [ B0]  MV.L2         B25,B21
00000bf0   d30802e7    [!A0]  LDW.D2T2      *+B2[0],B6
00000bf4   c2118e01 || [ A0]  MPYSP.M1      A12,A4,A4
00000bf8   0062aea3 ||        CMPLTSP.S2    B21,B24,B0
00000bfc   084c3664 ||        LDW.D1T1      *A19++[1],A16
00000c00   027402e7           LDW.D2T2      *+B29[0],B4
00000c04       8f4e ||        MV.S1         A6,A28
00000c06       013c ||        LDW.D1T1      *A6[0],A3
00000c08   03909219 ||        ADDSP.L1X     A4,B4,A7
00000c0c   2ae00fda || [ B0]  MV.L2         B24,B21
00000c10   04e83725           LDNDW.D1T1    *A26++[1],A9:A8
00000c14   0466a23a ||        SUBSP.L2      B21,B25,B8
00000c18   d6918e01    [!A0]  MPYSP.M1      A12,A4,A13
00000c1c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c20   02982264 ||        LDW.D1T1      *+A6[1],A5
00000c24   01a06e01           MPYSP.M1      A3,A8,A3
00000c28   0447ff88 ||        SET.S1        A17,31,31,A8
00000c2c   04d83727           LDNDW.D1T2    *A22++[1],B9:B8
00000c30   0220edf9 ||        XOR.L1        A7,A8,A4
00000c34   c313521b || [ A0]  ADDSP.L2X     B26,A4,B6
00000c38   01ab61e3 ||        ADD.S2        B27,B10,B3
00000c3c   012a3ec2 ||        ADDAD.D2      B10,0x11,B2
00000c40   08a49e03           MPYSP.M2X     B4,A9,B17
00000c44   025836f5 ||        STW.D2T1      A4,*B22++[1]
00000c48   0213ce01 ||        MPYSP.M1      A30,A4,A4
00000c4c   022000a3 ||        SPDP.S2       B8,B5:B4
00000c50   00e5de60 ||        CMPGTSP.S1X   A14,B25,A1
00000c54   02cc7e00           MPYSP.M1X     A3,B19,A5
00000c58   02180275           STW.D1T1      A4,*+A6[0]
00000c5c   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
00000c60   d334d21b || [!A0]  ADDSP.L2X     B6,A13,B6
00000c64   87641fd9 || [ A1]  MV.L1X        B25,A14
00000c68   007e0ea0 ||        CMPLTSP.S1    A16,A31,A0
00000c6c   00e1dea1           CMPLTSP.S1X   A14,B24,A1
00000c70   d20822e7 || [!A0]  LDW.D2T2      *+B2[1],B4
00000c74   02280265 ||        LDW.D1T1      *+A10[0],A4
00000c78   0641ee00 ||        MPYSP.M1      A15,A16,A12
00000c7c   0294fe03           MPYSP.M2X     B7,A5,B5
00000c80   876016a1 || [ A1]  MV.S1X        B24,A14
00000c84   c20c22e6 || [ A0]  LDW.D2T2      *+B3[1],B4
00000c88   0810a219           ADDSP.L1      A5,A4,A16
00000c8c   0211d5b0 ||        MPYSPDP.M1X   A14,B5:B4,A5:A4
00000c90   02480275           STW.D1T1      A4,*+A18[0]
00000c94   0064ce63 ||        CMPGTSP.S2    B6,B25,B0
00000c98   cd0c02e6 || [ A0]  LDW.D2T2      *+B3[0],B26
00000c9c   00d40264           LDW.D1T1      *+A21[0],A1
00000ca0   23640fdb    [ B0]  MV.L2         B25,B6
00000ca4   03ec0267 ||        LDW.D1T2      *+A27[0],B7
00000ca8   dab09e02 || [!A0]  MPYSP.M2X     B4,A12,B21
00000cac   08500267           LDW.D1T2      *+A20[0],B16
00000cb0   0060cea3 ||        CMPLTSP.S2    B6,B24,B0
00000cb4   c20c20e5 || [ A0]  LDW.D2T1      *-B3[1],A4
00000cb8   07118e01 ||        MPYSP.M1      A12,A4,A14
00000cbc   cab09e02 || [ A0]  MPYSP.M2X     B4,A12,B21
00000cc0   02c0b21b           ADDSP.L2X     B5,A16,B5
00000cc4   236006a2 || [ B0]  MV.S2         B24,B6
00000cc8   02e40265           LDW.D1T1      *+A25[0],A5
00000ccc   021aae02 ||        MPYSP.M2      B21,B6,B4
00000cd0   02148138           DPSP.L1       A5:A4,A4
00000cd4   09f40267           LDW.D1T2      *+A29[0],B19
00000cd8   d20820e5 || [!A0]  LDW.D2T1      *-B2[1],A4
00000cdc   0066ae62 ||        CMPGTSP.S2    B21,B25,B0
00000ce0   03dc36f5           STW.D2T1      A7,*B23++[1]
00000ce4   09140fdb ||        MV.L2         B5,B18
00000ce8   02f02277 ||        STW.D1T2      B5,*+A28[1]
00000cec   0317ee03 ||        MPYSP.M2      B31,B5,B6
00000cf0   2ae406a2 || [ B0]  MV.S2         B25,B21
00000cf4   0e1901a1           ADD.S1        8,A6,A28
00000cf8   d30802e7 || [!A0]  LDW.D2T2      *+B2[0],B6
00000cfc   c2118e01 || [ A0]  MPYSP.M1      A12,A4,A4
00000d00   0062aea3 ||        CMPLTSP.S2    B21,B24,B0
00000d04   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00000d08   027402e7           LDW.D2T2      *+B29[0],B4
00000d0c   03f006a1 ||        MV.S1         A28,A7
00000d10   02f00265 ||        LDW.D1T1      *+A28[0],A5
00000d14   08109219 ||        ADDSP.L1X     A4,B4,A16
00000d18   2ae00fda || [ B0]  MV.L2         B24,B21
00000d1c   04e83725           LDNDW.D1T1    *A26++[1],A9:A8
00000d20   0466a23a ||        SUBSP.L2      B21,B25,B8
00000d24   037802f7           STW.D2T2      B6,*+B30[0]
00000d28   02f02265 ||        LDW.D1T1      *+A28[1],A5
00000d2c   d6918e00 || [!A0]  MPYSP.M1      A12,A4,A13
00000d30   08480275           STW.D1T1      A16,*+A18[0]
00000d34   040cd21b ||        ADDSP.L2X     B6,A3,B8
00000d38   05a0ae01 ||        MPYSP.M1      A5,A8,A11
00000d3c   0447ff88 ||        SET.S1        A17,31,31,A8
00000d40   03203e01           MPYSP.M1X     A1,B8,A6
00000d44   04d83727 ||        LDNDW.D1T2    *A22++[1],B9:B8
00000d48   02220df9 ||        XOR.L1        A16,A8,A4
00000d4c   c313521b || [ A0]  ADDSP.L2X     B26,A4,B6
00000d50   01ab61e3 ||        ADD.S2        B27,B10,B3
00000d54   012a3ec2 ||        ADDAD.D2      B10,0x11,B2
00000d58   02c83677           STW.D1T2      B5,*A18++[1]
00000d5c   0a249e03 ||        MPYSP.M2X     B4,A9,B20
00000d60   025836f5 ||        STW.D2T1      A4,*B22++[1]
00000d64   0213ce01 ||        MPYSP.M1      A30,A4,A4
00000d68   022000a3 ||        SPDP.S2       B8,B5:B4
00000d6c   00e5de60 ||        CMPGTSP.S1X   A14,B25,A1
00000d70   01ccbe00           MPYSP.M1X     A5,B19,A3
00000d74   047802f7           STW.D2T2      B8,*+B30[0]
00000d78   02700275 ||        STW.D1T1      A4,*+A28[0]
00000d7c   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
00000d80   d334d21b || [!A0]  ADDSP.L2X     B6,A13,B6
00000d84   87641fd9 || [ A1]  MV.L1X        B25,A14
00000d88   007c6ea0 ||        CMPLTSP.S1    A3,A31,A0
00000d8c   0222221b           ADDSP.L2      B17,B8,B4
00000d90   03a60e03 ||        MPYSP.M2      B16,B9,B7
00000d94   00e1dea1 ||        CMPLTSP.S1X   A14,B24,A1
00000d98   d20822e7 || [!A0]  LDW.D2T2      *+B2[1],B4
00000d9c   01a80265 ||        LDW.D1T1      *+A10[0],A3
00000da0   060dee00 ||        MPYSP.M1      A15,A3,A12
00000da4   0294fe03           MPYSP.M2X     B7,A5,B5
00000da8   876016a1 || [ A1]  MV.S1X        B24,A14
00000dac   c20c22e6 || [ A0]  LDW.D2T2      *+B3[1],B4
00000db0   00906219           ADDSP.L1      A3,A4,A1
00000db4   0211d5b0 ||        MPYSPDP.M1X   A14,B5:B4,A5:A4
00000db8   02480275           STW.D1T1      A4,*+A18[0]
00000dbc   0064ce63 ||        CMPGTSP.S2    B6,B25,B0
00000dc0   cd0c02e6 || [ A0]  LDW.D2T2      *+B3[0],B26
00000dc4   09900fdb           MV.L2         B4,B19
00000dc8   027802f7 ||        STW.D2T2      B4,*+B30[0]
00000dcc   01d40264 ||        LDW.D1T1      *+A21[0],A3
00000dd0   027802e5           LDW.D2T1      *+B30[0],A4
00000dd4   23640fdb || [ B0]  MV.L2         B25,B6
00000dd8   08ec0267 ||        LDW.D1T2      *+A27[0],B17
00000ddc   dab09e02 || [!A0]  MPYSP.M2X     B4,A12,B21
00000de0   08500267           LDW.D1T2      *+A20[0],B16
00000de4   0060cea3 ||        CMPLTSP.S2    B6,B24,B0
00000de8   c20c20e5 || [ A0]  LDW.D2T1      *-B3[1],A4
00000dec   070d8e01 ||        MPYSP.M1      A12,A3,A14
00000df0   cab09e02 || [ A0]  MPYSP.M2X     B4,A12,B21
00000df4   09e86177           STNDW.D1T2    B19:B18,*-A26[3]
00000df8   0284b21b ||        ADDSP.L2X     B5,A1,B5
00000dfc   236006a2 || [ B0]  MV.S2         B24,B6
00000e00   08640265           LDW.D1T1      *+A25[0],A16
00000e04   021aae02 ||        MPYSP.M2      B21,B6,B4
00000e08   02148138           DPSP.L1       A5:A4,A4
00000e0c            $C$L11:
00000e0c   02930e01           MPYSP.M1      A24,A4,A5
00000e10   09f40267 ||        LDW.D1T2      *+A29[0],B19
00000e14   d20820e5 || [!A0]  LDW.D2T1      *-B2[1],A4
00000e18   0066ae62 ||        CMPGTSP.S2    B21,B25,B0
00000e1c   085c36f5           STW.D2T1      A16,*B23++[1]
00000e20       4ac7 ||        MV.L2         B5,B18
00000e22       31d4 ||        STW.D1T2      B5,*A7[1]
00000e24   0317ee03 ||        MPYSP.M2      B31,B5,B6
00000e28   2ae406a2 || [ B0]  MV.S2         B25,B21
00000e2c   0e7101a1           ADD.S1        8,A28,A28
00000e30   d30802e7 || [!A0]  LDW.D2T2      *+B2[0],B6
00000e34   c2118e01 || [ A0]  MPYSP.M1      A12,A4,A4
00000e38   0062aea3 ||        CMPLTSP.S2    B21,B24,B0
00000e3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e40   464c3664 || [ B1]  LDW.D1T1      *A19++[1],A12
00000e44   027402e7           LDW.D2T2      *+B29[0],B4
00000e48   03f006a1 ||        MV.S1         A28,A7
00000e4c   01f00265 ||        LDW.D1T1      *+A28[0],A3
00000e50   08109219 ||        ADDSP.L1X     A4,B4,A16
00000e54   2ae00fda || [ B0]  MV.L2         B24,B21
00000e58   0596ee01           MPYSP.M1      A23,A5,A11
00000e5c   04e83725 ||        LDNDW.D1T1    *A26++[1],A9:A8
00000e60   0466a23a ||        SUBSP.L2      B21,B25,B8
00000e64   02141fdb           MV.L2X        A5,B4
00000e68   037822f7 ||        STW.D2T2      B6,*+B30[1]
00000e6c   01f02265 ||        LDW.D1T1      *+A28[1],A3
00000e70   d6918e00 || [!A0]  MPYSP.M1      A12,A4,A13
00000e74   027836f7           STW.D2T2      B4,*B30++[1]
00000e78   00c80275 ||        STW.D1T1      A1,*+A18[0]
00000e7c   042cd21b ||        ADDSP.L2X     B6,A11,B8
00000e80   05a20e01 ||        MPYSP.M1      A16,A8,A11
00000e84   0447ff88 ||        SET.S1        A17,31,31,A8
00000e88   03207e01           MPYSP.M1X     A3,B8,A6
00000e8c   04d83727 ||        LDNDW.D1T2    *A22++[1],B9:B8
00000e90   02220df9 ||        XOR.L1        A16,A8,A4
00000e94   c313521b || [ A0]  ADDSP.L2X     B26,A4,B6
00000e98   01ab61e3 ||        ADD.S2        B27,B10,B3
00000e9c   012a3ec2 ||        ADDAD.D2      B10,0x11,B2
00000ea0   02c83677           STW.D1T2      B5,*A18++[1]
00000ea4   0a249e03 ||        MPYSP.M2X     B4,A9,B20
00000ea8   025836f5 ||        STW.D2T1      A4,*B22++[1]
00000eac   0213ce01 ||        MPYSP.M1      A30,A4,A4
00000eb0   022000a3 ||        SPDP.S2       B8,B5:B4
00000eb4   00e5de60 ||        CMPGTSP.S1X   A14,B25,A1
00000eb8   01acc219           ADDSP.L1      A6,A11,A3
00000ebc   05f002f5 ||        STW.D2T1      A11,*+B28[0]
00000ec0   00cc7e00 ||        MPYSP.M1X     A3,B19,A1
00000ec4   047802f7           STW.D2T2      B8,*+B30[0]
00000ec8   02700275 ||        STW.D1T1      A4,*+A28[0]
00000ecc   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
00000ed0   d334d21b || [!A0]  ADDSP.L2X     B6,A13,B6
00000ed4   87641fd9 || [ A1]  MV.L1X        B25,A14
00000ed8   007d8ea0 ||        CMPLTSP.S1    A12,A31,A0
00000edc   0222821b           ADDSP.L2      B20,B8,B4
00000ee0   03a60e03 ||        MPYSP.M2      B16,B9,B7
00000ee4   00e1dea1 ||        CMPLTSP.S1X   A14,B24,A1
00000ee8   d20822e7 || [!A0]  LDW.D2T2      *+B2[1],B4
00000eec   01a80265 ||        LDW.D1T1      *+A10[0],A3
00000ef0   0631ee00 ||        MPYSP.M1      A15,A12,A12
00000ef4   028e3e03           MPYSP.M2X     B17,A3,B5
00000ef8   876018f1 || [ A1]  MV.D1X        B24,A14
00000efc   c20c22e6 || [ A0]  LDW.D2T2      *+B3[1],B4
00000f00   081416a3           MV.S2X        A5,B16
00000f04   01f002f5 ||        STW.D2T1      A3,*+B28[0]
00000f08   00902219 ||        ADDSP.L1      A1,A4,A1
00000f0c   0211d5b0 ||        MPYSPDP.M1X   A14,B5:B4,A5:A4
00000f10   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00000f14   020cf21b ||        ADDSP.L2X     B7,A3,B4
00000f18   02480275 ||        STW.D1T1      A4,*+A18[0]
00000f1c   0064ce63 ||        CMPGTSP.S2    B6,B25,B0
00000f20   cd0c02e6 || [ A0]  LDW.D2T2      *+B3[0],B26
00000f24   afffdd91    [ A2]  B.S1          $C$L11 (PC-276 = 0x00000e0c)
00000f28   09900fdb ||        MV.L2         B4,B19
00000f2c   027802f7 ||        STW.D2T2      B4,*+B30[0]
00000f30   01d40264 ||        LDW.D1T1      *+A21[0],A3
00000f34   027802e5           LDW.D2T1      *+B30[0],A4
00000f38   23640fdb || [ B0]  MV.L2         B25,B6
00000f3c   08ec0267 ||        LDW.D1T2      *+A27[0],B17
00000f40   dab09e02 || [!A0]  MPYSP.M2X     B4,A12,B21
00000f44   08500267           LDW.D1T2      *+A20[0],B16
00000f48   0060cea3 ||        CMPLTSP.S2    B6,B24,B0
00000f4c   c20c20e5 || [ A0]  LDW.D2T1      *-B3[1],A4
00000f50   070d8e01 ||        MPYSP.M1      A12,A3,A14
00000f54   cab09e02 || [ A0]  MPYSP.M2X     B4,A12,B21
00000f58   089008f3           MV.D2         B4,B17
00000f5c   09e86177 ||        STNDW.D1T2    B19:B18,*-A26[3]
00000f60   0284b21b ||        ADDSP.L2X     B5,A1,B5
00000f64   236006a2 || [ B0]  MV.S2         B24,B6
00000f68   027036f7           STW.D2T2      B4,*B28++[1]
00000f6c   08640265 ||        LDW.D1T1      *+A25[0],A16
00000f70   021aae02 ||        MPYSP.M2      B21,B6,B4
00000f74   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000f78   08d86177 ||        STNDW.D1T2    B17:B16,*-A22[3]
00000f7c   02148138 ||        DPSP.L1       A5:A4,A4
00000f80       06a6           MVK.L1        0,A5
00000f82       6517 ||        MV.D2         B10,B3
00000f84   09807e29 ||        MVK.S1        0x00fc,A19
00000f88   09f40267 ||        LDW.D1T2      *+A29[0],B19
00000f8c   00130e01 ||        MPYSP.M1      A24,A4,A0
00000f90       9753 ||        MVK.S2        212,B6
00000f92       0526           MVK.L1        0,A2
00000f94   06d006a1 ||        MV.S1         A20,A13
00000f98   0d00762b ||        MVK.S2        0x00ec,B26
00000f9c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000fa0   085c36f5 ||        STW.D2T1      A16,*B23++[1]
00000fa4       4ac7 ||        MV.L2         B5,B18
00000fa6       31d4 ||        STW.D1T2      B5,*A7[1]
00000fa8   0217ee02 ||        MPYSP.M2      B31,B5,B4
00000fac   0e7101a1           ADD.S1        8,A28,A28
00000fb0   1d8046ff ||        ADDAW.D2      B15,70,B27
00000fb4   0aab41e3 ||        ADD.S2        B26,B10,B21
00000fb8       24a7 ||        MVK.L2        1,B1
00000fba       ee0e           MV.S1         A28,A7
00000fbc   e840200c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000fc0   027402e7 ||        LDW.D2T2      *+B29[0],B4
00000fc4   01f00265 ||        LDW.D1T1      *+A28[0],A3
00000fc8   08109218 ||        ADDSP.L1X     A4,B4,A16
00000fcc   0402ee00           MPYSP.M1      A23,A0,A8
00000fd0   00001fdb           MV.L2X        A0,B0
00000fd4   027822f7 ||        STW.D2T2      B4,*+B30[1]
00000fd8   01f02264 ||        LDW.D1T1      *+A28[1],A3
00000fdc   007836f7           STW.D2T2      B0,*B30++[1]
00000fe0   00c80275 ||        STW.D1T1      A1,*+A18[0]
00000fe4   042c921b ||        ADDSP.L2X     B4,A11,B8
00000fe8   08a20e01 ||        MPYSP.M1      A16,A8,A17
00000fec   0247ff88 ||        SET.S1        A17,31,31,A4
00000ff0   03207e01           MPYSP.M1X     A3,B8,A6
00000ff4   04d83727 ||        LDNDW.D1T2    *A22++[1],B9:B8
00000ff8   02120df8 ||        XOR.L1        A16,A4,A4
00000ffc   0f7c0fd9           MV.L1         A31,A30
00001000   02c83677 ||        STW.D1T2      B5,*A18++[1]
00001004   02a49e03 ||        MPYSP.M2X     B4,A9,B5
00001008   025836f5 ||        STW.D2T1      A4,*B22++[1]
0000100c   0f93ce00 ||        MPYSP.M1      A30,A4,A31
00001010   0220c219           ADDSP.L1      A6,A8,A4
00001014   047002f5 ||        STW.D2T1      A8,*+B28[0]
00001018   01cc7e00 ||        MPYSP.M1X     A3,B19,A3
0000101c   047802f7           STW.D2T2      B8,*+B30[0]
00001020   02700274 ||        STW.D1T1      A4,*+A28[0]
00001024   14003afd           ADDAW.D1X     B15,58,A8
00001028   0222821b ||        ADDSP.L2      B20,B8,B4
0000102c   0a260e02 ||        MPYSP.M2      B16,B9,B20
00001030   148062fd           ADDAW.D1X     B15,98,A9
00001034   088e3e02 ||        MPYSP.M2X     B17,A3,B17
00001038   08001fdb           MV.L2X        A0,B16
0000103c   027002f5 ||        STW.D2T1      A4,*+B28[0]
00001040   01fc6218 ||        ADDSP.L1      A3,A31,A3
00001044   0fc80275           STW.D1T1      A31,*+A18[0]
00001048   0210f21b ||        ADDSP.L2X     B7,A4,B4
0000104c       ec0f ||        MV.S2         B24,B7
0000104e       6a47           MV.L2         B4,B19
00001050   027802f7 ||        STW.D2T2      B4,*+B30[0]
00001054   02540264 ||        LDW.D1T1      *+A21[0],A4
00001058   0a7802e4           LDW.D2T1      *+B30[0],A20
0000105c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001060   08500266           LDW.D1T2      *+A20[0],B16
00001064   089006a3           MV.S2         B4,B17
00001068   09e84177 ||        STNDW.D1T2    B19:B18,*-A26[2]
0000106c   088e321a ||        ADDSP.L2X     B17,A3,B17
00001070   027036f6           STW.D2T2      B4,*B28++[1]
00001074   08d86176           STNDW.D1T2    B17:B16,*-A22[3]
00001078   03d30e00           MPYSP.M1      A24,A20,A7
0000107c   085c36f5           STW.D2T1      A16,*B23++[1]
00001080       48c7 ||        MV.L2         B17,B18
00001082       3194 ||        STW.D1T2      B17,*A7[1]
00001084   0247ee02 ||        MPYSP.M2      B31,B17,B4
00001088   0b8f9ec3           ADDAD.D2      B3,0x1c,B23
0000108c   0e710058 ||        ADD.L1        8,A28,A28
00001090   00000000           NOP           
00001094   019eee00           MPYSP.M1      A23,A7,A3
00001098   027822f7           STW.D2T2      B4,*+B30[1]
0000109c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000010a0   099c1fda ||        MV.L2X        A7,B19
000010a4   09f836f7           STW.D2T2      B19,*B30++[1]
000010a8   01c80275 ||        STW.D1T1      A3,*+A18[0]
000010ac   0444921a ||        ADDSP.L2X     B4,A17,B8
000010b0   03209e00           MPYSP.M1X     A4,B8,A6
000010b4   08c83676           STW.D1T2      B17,*A18++[1]
000010b8   018cc219           ADDSP.L1      A6,A3,A3
000010bc   01f002f4 ||        STW.D2T1      A3,*+B28[0]
000010c0   047802f6           STW.D2T2      B8,*+B30[0]
000010c4   046406a3           MV.S2         B25,B8
000010c8   02a0a21b ||        ADDSP.L2      B5,B8,B5
000010cc   02260e02 ||        MPYSP.M2      B16,B9,B4
000010d0       0c6e           NOP           1
000010d2       1bc7           MV.L2X        A7,B16
000010d4   01f002f4 ||        STW.D2T1      A3,*+B28[0]
000010d8   028e921a           ADDSP.L2X     B20,A3,B5
000010dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000010e0   09940fdb           MV.L2         B5,B19
000010e4   02f802f6 ||        STW.D2T2      B5,*+B30[0]
000010e8   01f802e4           LDW.D2T1      *+B30[0],A3
000010ec   10006001           RINT          
000010f0   09e82176 ||        STNDW.D1T2    B19:B18,*-A26[1]
000010f4   1d003efd           ADDAW.D1X     B15,62,A26
000010f8   10004001 ||        DINT          
000010fc   08940fdb ||        MV.L2         B5,B17
00001100   02f036f6 ||        STW.D2T2      B5,*B28++[1]
00001104   08d84176           STNDW.D1T2    B17:B16,*-A22[2]
00001108   00000000           NOP           
0000110c   018f0e00           MPYSP.M1      A24,A3,A3
00001110   00004000           NOP           3
00001114   020eee00           MPYSP.M1      A23,A3,A4
00001118       b1c7           MV.L2X        A3,B5
0000111a       19c7           MV.L2X        A3,B16
0000111c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001120   02f836f6 ||        STW.D2T2      B5,*B30++[1]
00001124   00000000           NOP           
00001128   027002f5           STW.D2T1      A4,*+B28[0]
0000112c   0190c218 ||        ADDSP.L1      A6,A4,A3
00001130   00004000           NOP           3
00001134   01f002f4           STW.D2T1      A3,*+B28[0]
00001138   020c921a           ADDSP.L2X     B4,A3,B4
0000113c   00004000           NOP           3
00001140   08900fdb           MV.L2         B4,B17
00001144   027036f6 ||        STW.D2T2      B4,*B28++[1]
00001148   08d82176           STNDW.D1T2    B17:B16,*-A22[1]
0000114c   1b0066fd           ADDAW.D1X     B15,102,A22
00001150   0880b2ec ||        LDW.D2T1      *+B15[178],A17
00001154   0a808ffc           STW.D2T1      A21,*+B15[143]
00001158   0e808efe           STW.D2T2      B29,*+B15[142]
0000115c   1d802efd           ADDAW.D1X     B15,46,A27
00001160   0d808cfc ||        STW.D2T1      A27,*+B15[140]
00001164   0e808bfc           STW.D2T1      A29,*+B15[139]
00001168   02466079           ADD.L1        A19,A17,A4
0000116c   019a31e1 ||        ADD.S1X       A17,B6,A3
00001170   0c808dfc ||        STW.D2T1      A25,*+B15[141]
00001174   050088fc           STW.D2T1      A10,*+B15[136]
00001178   0e8c0265           LDW.D1T1      *+A3[0],A29
0000117c   0c008afe ||        STW.D2T2      B24,*+B15[138]
00001180   0c900265           LDW.D1T1      *+A4[0],A25
00001184   0c8089fe ||        STW.D2T2      B25,*+B15[137]
00001188   0280afef           LDW.D2T2      *+B15[175],B5
0000118c   08203664 ||        LDW.D1T1      *A8++[1],A16
00001190   0800a3ef           LDW.D2T2      *+B15[163],B16
00001194       607c ||        LDW.D1T1      *A4[3],A23
00001196       c04c           LDW.D1T1      *A4[6],A20
00001198   0300a1ee ||        LDW.D2T2      *+B15[161],B6
0000119c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000011a0   0480a2ee           LDW.D2T2      *+B15[162],B9
000011a4   0200a0ee           LDW.D2T2      *+B15[160],B4
000011a8   00c3ae01           MPYSP.M1      A29,A16,A1
000011ac   01941fd9 ||        MV.L1X        B5,A3
000011b0   01159ec3 ||        ADDAD.D2      B5,0xc,B2
000011b4   007a0ea0 ||        CMPLTSP.S1    A16,A30,A0
000011b8   098e9ec1           ADDAD.D1      A3,0x14,A19
000011bc   0f161ec2 ||        ADDAD.D2      B5,0x10,B30
000011c0   d2dc22e6    [!A0]  LDW.D2T2      *+B23[1],B5
000011c4   c2d422e6    [ A0]  LDW.D2T2      *+B21[1],B5
000011c8   d2dc20e6    [!A0]  LDW.D2T2      *-B23[1],B5
000011cc   cc5420e6    [ A0]  LDW.D2T2      *-B21[1],B24
000011d0   d2dc02e6    [!A0]  LDW.D2T2      *+B23[0],B5
000011d4   ccd402e7    [ A0]  LDW.D2T2      *+B21[0],B25
000011d8   d304be02 || [!A0]  MPYSP.M2X     B5,A1,B6
000011dc   0e4002e5           LDW.D2T1      *+B16[0],A28
000011e0   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
000011e4   0fa402e7           LDW.D2T2      *+B9[0],B31
000011e8   d1943e00 || [!A0]  MPYSP.M1X     A1,B5,A3
000011ec   0c1802e4           LDW.D2T1      *+B6[0],A24
000011f0   04809fef           LDW.D2T2      *+B15[159],B9
000011f4   c2871e02 || [ A0]  MPYSP.M2X     B24,A1,B5
000011f8   0a009def           LDW.D2T2      *+B15[157],B20
000011fc   0020ce62 ||        CMPGTSP.S2    B6,B8,B0
00001200   02009eed           LDW.D2T1      *+B15[158],A4
00001204   23200fda || [ B0]  MV.L2         B8,B6
00001208   0e9002e7           LDW.D2T2      *+B4[0],B29
0000120c   d50cb21b || [!A0]  ADDSP.L2X     B5,A3,B10
00001210   001ccea2 ||        CMPLTSP.S2    B6,B7,B0
00001214   01f02e01           MPYSP.M1      A1,A28,A3
00001218   c517221b || [ A0]  ADDSP.L2      B25,B5,B10
0000121c   231c06a2 || [ B0]  MV.S2         B7,B6
00001220   0820c23b           SUBSP.L2      B6,B8,B16
00001224   02203664 ||        LDW.D1T1      *A8++[1],A4
00001228   0e5002e6           LDW.D2T2      *+B20[0],B28
0000122c   09100264           LDW.D1T1      *+A4[0],A18
00001230   0aa402e5           LDW.D2T1      *+B9[0],A21
00001234   00214e62 ||        CMPGTSP.S2    B10,B8,B0
00001238   00a07e61           CMPGTSP.S1X   A3,B8,A1
0000123c   084000a2 ||        SPDP.S2       B16,B17:B16
00001240   0b8f9ec3           ADDAD.D2      B3,0x1c,B23
00001244   0a8f407b ||        ADD.L2        B26,B3,B21
00001248   00788ea0 ||        CMPLTSP.S1    A4,A30,A0
0000124c   81a01fd9    [ A1]  MV.L1X        B8,A3
00001250   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001254   ccd402e7 || [ A0]  LDW.D2T2      *+B21[0],B25
00001258   0093ae00 ||        MPYSP.M1      A29,A4,A1
0000125c   009c7ea1           CMPLTSP.S1X   A3,B7,A1
00001260   d2dc22e6 || [!A0]  LDW.D2T2      *+B23[1],B5
00001264   819c1fd9    [ A1]  MV.L1X        B7,A3
00001268   c2d422e6 || [ A0]  LDW.D2T2      *+B21[1],B5
0000126c   d2dc20e6    [!A0]  LDW.D2T2      *-B23[1],B5
00001270   084075b1           MPYSPDP.M1X   A3,B17:B16,A17:A16
00001274   cc5420e6 || [ A0]  LDW.D2T2      *-B21[1],B24
00001278   d2dc02e6    [!A0]  LDW.D2T2      *+B23[0],B5
0000127c   088837a7           LDNDW.D2T2    *B2++[1],B17:B16
00001280   25200fdb || [ B0]  MV.L2         B8,B10
00001284   d304be02 || [!A0]  MPYSP.M2X     B5,A1,B6
00001288   001d4ea3           CMPLTSP.S2    B10,B7,B0
0000128c   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001290   251c0fdb    [ B0]  MV.L2         B7,B10
00001294   d1943e00 || [!A0]  MPYSP.M1X     A1,B5,A3
00001298   0828ce02           MPYSP.M2      B6,B10,B16
0000129c   c2871e02    [ A0]  MPYSP.M2X     B24,A1,B5
000012a0   03c71e01           MPYSP.M1X     A24,B17,A7
000012a4   02c3ee03 ||        MPYSP.M2      B31,B16,B5
000012a8   03460139 ||        DPSP.L1       A17:A16,A6
000012ac   0020ce62 ||        CMPGTSP.S2    B6,B8,B0
000012b0   23200fda    [ B0]  MV.L2         B8,B6
000012b4   d50cb21b    [!A0]  ADDSP.L2X     B5,A3,B10
000012b8   001ccea2 ||        CMPLTSP.S2    B6,B7,B0
000012bc   01f02e01           MPYSP.M1      A1,A28,A3
000012c0   c517221b || [ A0]  ADDSP.L2      B25,B5,B10
000012c4   231c06a2 || [ B0]  MV.S2         B7,B6
000012c8   08c0d219           ADDSP.L1X     A6,B16,A17
000012cc   0820c23b ||        SUBSP.L2      B6,B8,B16
000012d0   02203664 ||        LDW.D1T1      *A8++[1],A4
000012d4   00002000           NOP           2
000012d8   09f837a7           LDNDW.D2T2    *B30++[1],B19:B18
000012dc   0817ff89 ||        SET.S1        A5,31,31,A16
000012e0   00214e62 ||        CMPGTSP.S2    B10,B8,B0
000012e4   08422df9           XOR.L1        A17,A16,A16
000012e8   00a07e61 ||        CMPGTSP.S1X   A3,B8,A1
000012ec   084000a2 ||        SPDP.S2       B16,B17:B16
000012f0   03400fd9           MV.L1         A16,A6
000012f4   08432e01 ||        MPYSP.M1      A25,A16,A16
000012f8   0b8f9ec3 ||        ADDAD.D2      B3,0x1c,B23
000012fc   0a8f407b ||        ADD.L2        B26,B3,B21
00001300   00788ea0 ||        CMPLTSP.S1    A4,A30,A0
00001304   81a01fd9    [ A1]  MV.L1X        B8,A3
00001308   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
0000130c   ccd402e7 || [ A0]  LDW.D2T2      *+B21[0],B25
00001310   0093ae00 ||        MPYSP.M1      A29,A4,A1
00001314   08683675           STW.D1T1      A16,*A26++[1]
00001318   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
0000131c   d2dc22e6 || [!A0]  LDW.D2T2      *+B23[1],B5
00001320   024bae03           MPYSP.M2      B29,B18,B4
00001324   08ec3675 ||        STW.D1T1      A17,*A27++[1]
00001328   819c1fd9 || [ A1]  MV.L1X        B7,A3
0000132c   c2d422e6 || [ A0]  LDW.D2T2      *+B21[1],B5
00001330   08240275           STW.D1T1      A16,*+A9[0]
00001334   01961219 ||        ADDSP.L1X     A16,B5,A3
00001338   d2dc20e6 || [!A0]  LDW.D2T2      *-B23[1],B5
0000133c   084075b1           MPYSPDP.M1X   A3,B17:B16,A17:A16
00001340   cc5420e6 || [ A0]  LDW.D2T2      *-B21[1],B24
00001344   d2dc02e6    [!A0]  LDW.D2T2      *+B23[0],B5
00001348   088837a7           LDNDW.D2T2    *B2++[1],B17:B16
0000134c   25200fdb || [ B0]  MV.L2         B8,B10
00001350   d304be02 || [!A0]  MPYSP.M2X     B5,A1,B6
00001354   038ce219           ADDSP.L1      A7,A3,A7
00001358   001d4ea3 ||        CMPLTSP.S2    B10,B7,B0
0000135c   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001360   251c0fdb    [ B0]  MV.L2         B7,B10
00001364   d1943e00 || [!A0]  MPYSP.M1X     A1,B5,A3
00001368   0fcebe01           MPYSP.M1X     A21,B19,A31
0000136c   0828ce02 ||        MPYSP.M2      B6,B10,B16
00001370   c2871e02    [ A0]  MPYSP.M2X     B24,A1,B5
00001374   03a40275           STW.D1T1      A7,*+A9[0]
00001378   03c71e01 ||        MPYSP.M1X     A24,B17,A7
0000137c   02c3ee03 ||        MPYSP.M2      B31,B16,B5
00001380   03460139 ||        DPSP.L1       A17:A16,A6
00001384   0020ce62 ||        CMPGTSP.S2    B6,B8,B0
00001388   01a43665           LDW.D1T1      *A9++[1],A3
0000138c   23200fda || [ B0]  MV.L2         B8,B6
00001390   d50cb21b    [!A0]  ADDSP.L2X     B5,A3,B10
00001394   001ccea2 ||        CMPLTSP.S2    B6,B7,B0
00001398   038841f5           STNDW.D2T1    A7:A6,*-B2[2]
0000139c   01f02e01 ||        MPYSP.M1      A1,A28,A3
000013a0   c517221b || [ A0]  ADDSP.L2      B25,B5,B10
000013a4   231c06a2 || [ B0]  MV.S2         B7,B6
000013a8   0640d219           ADDSP.L1X     A6,B16,A12
000013ac   0820c23b ||        SUBSP.L2      B6,B8,B16
000013b0   02203664 ||        LDW.D1T1      *A8++[1],A4
000013b4       0c6e           NOP           1
000013b6       d9cf           MV.S2X        A3,B22
000013b8   08cc3725 ||        LDNDW.D1T1    *A19++[1],A17:A16
000013bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000013c0   050eee00 ||        MPYSP.M1      A23,A3,A10
000013c4   09f837a7           LDNDW.D2T2    *B30++[1],B19:B18
000013c8   0817ff89 ||        SET.S1        A5,31,31,A16
000013cc   00214e62 ||        CMPGTSP.S2    B10,B8,B0
000013d0   05c18df9           XOR.L1        A12,A16,A11
000013d4   00a07e61 ||        CMPGTSP.S1X   A3,B8,A1
000013d8   084000a2 ||        SPDP.S2       B16,B17:B16
000013dc   032c0fd9           MV.L1         A11,A6
000013e0   082f2e01 ||        MPYSP.M1      A25,A11,A16
000013e4   0b8f9ec3 ||        ADDAD.D2      B3,0x1c,B23
000013e8   0a8f407b ||        ADD.L2        B26,B3,B21
000013ec   00788ea0 ||        CMPLTSP.S1    A4,A30,A0
000013f0   05580275           STW.D1T1      A10,*+A22[0]
000013f4   81a01fd9 || [ A1]  MV.L1X        B8,A3
000013f8   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
000013fc   ccd402e7 || [ A0]  LDW.D2T2      *+B21[0],B25
00001400   0093ae00 ||        MPYSP.M1      A29,A4,A1
00001404   02424e01           MPYSP.M1      A18,A16,A4
00001408   0228921b ||        ADDSP.L2X     B4,A10,B4
0000140c   05e83675 ||        STW.D1T1      A11,*A26++[1]
00001410   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
00001414   d2dc22e6 || [!A0]  LDW.D2T2      *+B23[1],B5
00001418   024bae03           MPYSP.M2      B29,B18,B4
0000141c   066c3675 ||        STW.D1T1      A12,*A27++[1]
00001420   819c1fd9 || [ A1]  MV.L1X        B7,A3
00001424   c2d422e6 || [ A0]  LDW.D2T2      *+B21[1],B5
00001428   08240275           STW.D1T1      A16,*+A9[0]
0000142c   01961219 ||        ADDSP.L1X     A16,B5,A3
00001430   d2dc20e6 || [!A0]  LDW.D2T2      *-B23[1],B5
00001434   04c79e03           MPYSP.M2X     B28,A17,B9
00001438   084075b1 ||        MPYSPDP.M1X   A3,B17:B16,A17:A16
0000143c   cc5420e6 || [ A0]  LDW.D2T2      *-B21[1],B24
00001440   0bfc921b           ADDSP.L2X     B4,A31,B23
00001444   d2dc02e6 || [!A0]  LDW.D2T2      *+B23[0],B5
00001448   088837a7           LDNDW.D2T2    *B2++[1],B17:B16
0000144c   25200fdb || [ B0]  MV.L2         B8,B10
00001450   d304be02 || [!A0]  MPYSP.M2X     B5,A1,B6
00001454   038ce219           ADDSP.L1      A7,A3,A7
00001458   001d4ea3 ||        CMPLTSP.S2    B10,B7,B0
0000145c   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001460   251c06a3    [ B0]  MV.S2         B7,B10
00001464   d1943e00 || [!A0]  MPYSP.M1X     A1,B5,A3
00001468            $C$L13:
00001468   0bd80277           STW.D1T2      B23,*+A22[0]
0000146c   0fcebe01 ||        MPYSP.M1X     A21,B19,A31
00001470   0828ce02 ||        MPYSP.M2      B6,B10,B16
00001474   01d83665           LDW.D1T1      *A22++[1],A3
00001478   c2871e02 || [ A0]  MPYSP.M2X     B24,A1,B5
0000147c   03a40275           STW.D1T1      A7,*+A9[0]
00001480   03c71e01 ||        MPYSP.M1X     A24,B17,A7
00001484   02c3ee03 ||        MPYSP.M2      B31,B16,B5
00001488   03460139 ||        DPSP.L1       A17:A16,A6
0000148c   0020ce62 ||        CMPGTSP.S2    B6,B8,B0
00001490   01a43665           LDW.D1T1      *A9++[1],A3
00001494   23200fda || [ B0]  MV.L2         B8,B6
00001498   0bf841f7           STNDW.D2T2    B23:B22,*-B30[2]
0000149c   d50cb21b || [!A0]  ADDSP.L2X     B5,A3,B10
000014a0   001ccea2 ||        CMPLTSP.S2    B6,B7,B0
000014a4   038841f5           STNDW.D2T1    A7:A6,*-B2[2]
000014a8   01f02e01 ||        MPYSP.M1      A1,A28,A3
000014ac   c517221b || [ A0]  ADDSP.L2      B25,B5,B10
000014b0   231c06a2 || [ B0]  MV.S2         B7,B6
000014b4   0a0c16a3           MV.S2X        A3,B20
000014b8   030e8e01 ||        MPYSP.M1      A20,A3,A6
000014bc   0640d219 ||        ADDSP.L1X     A6,B16,A12
000014c0   0820c23b ||        SUBSP.L2      B6,B8,B16
000014c4   a2203664 || [ A2]  LDW.D1T1      *A8++[1],A4
000014c8       0c6e           NOP           1
000014ca       d9cf           MV.S2X        A3,B22
000014cc   08cc3725 ||        LDNDW.D1T1    *A19++[1],A17:A16
000014d0   050eee00 ||        MPYSP.M1      A23,A3,A10
000014d4   09f837a7           LDNDW.D2T2    *B30++[1],B19:B18
000014d8   0817ff89 ||        SET.S1        A5,31,31,A16
000014dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000014e0   00214e62 ||        CMPGTSP.S2    B10,B8,B0
000014e4   036c02f5           STW.D2T1      A6,*+B27[0]
000014e8   02188219 ||        ADDSP.L1      A4,A6,A4
000014ec   05c18bb1 ||        XOR.D1        A12,A16,A11
000014f0   00a07e61 ||        CMPGTSP.S1X   A3,B8,A1
000014f4   084000a2 ||        SPDP.S2       B16,B17:B16
000014f8   032c0fd9           MV.L1         A11,A6
000014fc   082f2e01 ||        MPYSP.M1      A25,A11,A16
00001500   0b8f9ec3 ||        ADDAD.D2      B3,0x1c,B23
00001504   0a8f407b ||        ADD.L2        B26,B3,B21
00001508   00788ea0 ||        CMPLTSP.S1    A4,A30,A0
0000150c   05580275           STW.D1T1      A10,*+A22[0]
00001510   81a01fd9 || [ A1]  MV.L1X        B8,A3
00001514   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001518   ccd402e7 || [ A0]  LDW.D2T2      *+B21[0],B25
0000151c   0093ae00 ||        MPYSP.M1      A29,A4,A1
00001520   02424e01           MPYSP.M1      A18,A16,A4
00001524   0228921b ||        ADDSP.L2X     B4,A10,B4
00001528   05e83675 ||        STW.D1T1      A11,*A26++[1]
0000152c   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
00001530   d2dc22e6 || [!A0]  LDW.D2T2      *+B23[1],B5
00001534   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00001538   024bae03 ||        MPYSP.M2      B29,B18,B4
0000153c   066c3675 ||        STW.D1T1      A12,*A27++[1]
00001540   819c1fd9 || [ A1]  MV.L1X        B7,A3
00001544   c2d422e6 || [ A0]  LDW.D2T2      *+B21[1],B5
00001548   4fffe511    [ B1]  B.S1          $C$L13 (PC-216 = 0x00001468)
0000154c   0a91321b ||        ADDSP.L2X     B9,A4,B21
00001550   08240275 ||        STW.D1T1      A16,*+A9[0]
00001554   01961219 ||        ADDSP.L1X     A16,B5,A3
00001558   d2dc20e6 || [!A0]  LDW.D2T2      *-B23[1],B5
0000155c   04c79e03           MPYSP.M2X     B28,A17,B9
00001560   084075b1 ||        MPYSPDP.M1X   A3,B17:B16,A17:A16
00001564   cc5420e6 || [ A0]  LDW.D2T2      *-B21[1],B24
00001568   0bfc921b           ADDSP.L2X     B4,A31,B23
0000156c   d2dc02e6 || [!A0]  LDW.D2T2      *+B23[0],B5
00001570   088837a7           LDNDW.D2T2    *B2++[1],B17:B16
00001574   252006a3 || [ B0]  MV.S2         B8,B10
00001578   d304be02 || [!A0]  MPYSP.M2X     B5,A1,B6
0000157c   0aec36f7           STW.D2T2      B21,*B27++[1]
00001580   038ce219 ||        ADDSP.L1      A7,A3,A7
00001584   001d4ea3 ||        CMPLTSP.S2    B10,B7,B0
00001588   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
0000158c   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00001590   0acc4177 ||        STNDW.D1T2    B21:B20,*-A19[2]
00001594   251c06a3 || [ B0]  MV.S2         B7,B10
00001598   d1943e00 || [!A0]  MPYSP.M1X     A1,B5,A3
0000159c   008ca359           MVK.L1        3,A1
000015a0   1c8032ff ||        ADDAW.D2      B15,50,B25
000015a4   0c00962b ||        MVK.S2        0x012c,B24
000015a8   0f811429 ||        MVK.S1        0x0228,A31
000015ac   0bd80277 ||        STW.D1T2      B23,*+A22[0]
000015b0   01cebe01 ||        MPYSP.M1X     A21,B19,A3
000015b4   0328ce02 ||        MPYSP.M2      B6,B10,B6
000015b8   04011a29           MVK.S1        0x0234,A8
000015bc   0d63805b ||        SUB.L2        B24,0x4,B26
000015c0   08583664 ||        LDW.D1T1      *A22++[1],A16
000015c4   089c0fdb           MV.L2         B7,B17
000015c8   180046ff ||        ADDAW.D2      B15,70,B16
000015cc   03a40275 ||        STW.D1T1      A7,*+A9[0]
000015d0   03c71e01 ||        MPYSP.M1X     A24,B17,A7
000015d4   02c3ee03 ||        MPYSP.M2      B31,B16,B5
000015d8   03460138 ||        DPSP.L1       A17:A16,A6
000015dc   0e00a229           MVK.S1        0x0144,A28
000015e0   03243664 ||        LDW.D1T1      *A9++[1],A6
000015e4   160042fd           ADDAW.D1X     B15,66,A12
000015e8   0bf841f6 ||        STNDW.D2T2    B23:B22,*-B30[2]
000015ec   1e8056fd           ADDAW.D1X     B15,86,A29
000015f0   038841f4 ||        STNDW.D2T1    A7:A6,*-B2[2]
000015f4   0a401fdb           MV.L2X        A16,B20
000015f8   03428e01 ||        MPYSP.M1      A20,A16,A6
000015fc   0298d218 ||        ADDSP.L1X     A6,B6,A5
00001600       0c6e           NOP           1
00001602       db47           MV.L2X        A6,B22
00001604   08cc3725 ||        LDNDW.D1T1    *A19++[1],A17:A16
00001608   021aee00 ||        MPYSP.M1      A23,A6,A4
0000160c   09f837a7           LDNDW.D2T2    *B30++[1],B19:B18
00001610   0817ff88 ||        SET.S1        A5,31,31,A16
00001614   036c02f5           STW.D2T1      A6,*+B27[0]
00001618   02188219 ||        ADDSP.L1      A4,A6,A4
0000161c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001620   05c0a2e0 ||        XOR.S1        A5,A16,A11
00001624   032c0fd9           MV.L1         A11,A6
00001628   082f2e00 ||        MPYSP.M1      A25,A11,A16
0000162c   02580274           STW.D1T1      A4,*+A22[0]
00001630   02424e01           MPYSP.M1      A18,A16,A4
00001634   0210921b ||        ADDSP.L2X     B4,A4,B4
00001638   05e83674 ||        STW.D1T1      A11,*A26++[1]
0000163c   09200fdb           MV.L2         B8,B18
00001640   0d401fd9 ||        MV.L1X        B16,A26
00001644   024bae03 ||        MPYSP.M2      B29,B18,B4
00001648   02ec3674 ||        STW.D1T1      A5,*A27++[1]
0000164c   0a91321b           ADDSP.L2X     B9,A4,B21
00001650   08240275 ||        STW.D1T1      A16,*+A9[0]
00001654   01961218 ||        ADDSP.L1X     A16,B5,A3
00001658   02c79e02           MPYSP.M2X     B28,A17,B5
0000165c   0b8c921a           ADDSP.L2X     B4,A3,B23
00001660   00000000           NOP           
00001664   0aec36f7           STW.D2T2      B21,*B27++[1]
00001668   038ce218 ||        ADDSP.L1      A7,A3,A7
0000166c   0acc4176           STNDW.D1T2    B21:B20,*-A19[2]
00001670   0bd80277           STW.D1T2      B23,*+A22[0]
00001674   01cebe00 ||        MPYSP.M1X     A21,B19,A3
00001678   02d83664           LDW.D1T1      *A22++[1],A5
0000167c   03a40274           STW.D1T1      A7,*+A9[0]
00001680   02a43664           LDW.D1T1      *A9++[1],A5
00001684   0bf841f7           STNDW.D2T2    B23:B22,*-B30[2]
00001688       37c6 ||        MV.L1X        B7,A9
0000168a       4527           MVK.L2        2,B2
0000168c   038821f4 ||        STNDW.D2T1    A7:A6,*-B2[1]
00001690   03168e01           MPYSP.M1      A20,A5,A6
00001694       9ac7 ||        MV.L2X        A5,B20
00001696       0c6e           NOP           1
00001698   0b80a359           MVK.L1        0,A23
0000169c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000016a0   08cc3725 ||        LDNDW.D1T1    *A19++[1],A17:A16
000016a4   0216ee01 ||        MPYSP.M1      A23,A5,A4
000016a8       dac7 ||        MV.L2X        A5,B22
000016aa       0c6e           NOP           1
000016ac   036c02f5           STW.D2T1      A6,*+B27[0]
000016b0   02188218 ||        ADDSP.L1      A4,A6,A4
000016b4   00000000           NOP           
000016b8   02580274           STW.D1T1      A4,*+A22[0]
000016bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000016c0   082016a1           MV.S1X        B8,A16
000016c4   02424e01 ||        MPYSP.M1      A18,A16,A4
000016c8   0210921a ||        ADDSP.L2X     B4,A4,B4
000016cc   088f9079           ADD.L1X       A28,B3,A17
000016d0   04c79e02 ||        MPYSP.M2X     B28,A17,B9
000016d4   0a90b21a           ADDSP.L2X     B5,A4,B21
000016d8   0e7816a2           MV.S2X        A30,B28
000016dc   0b8c921a           ADDSP.L2X     B4,A3,B23
000016e0   10006000           RINT          
000016e4   10004001           DINT          
000016e8   0aec36f6 ||        STW.D2T2      B21,*B27++[1]
000016ec   0acc4176           STNDW.D1T2    B21:B20,*-A19[2]
000016f0   0bd80276           STW.D1T2      B23,*+A22[0]
000016f4   01d83664           LDW.D1T1      *A22++[1],A3
000016f8   0b5fff89           SET.S1        A23,31,31,A22
000016fc   0b009c2b ||        MVK.S2        0x0138,B22
00001700   0bf821f6 ||        STNDW.D2T2    B23:B22,*-B30[1]
00001704   0e8ec07a           ADD.L2        B22,B3,B29
00001708       2c6e           NOP           2
0000170a       99c7           MV.L2X        A3,B20
0000170c   030e8e00 ||        MPYSP.M1      A20,A3,A6
00001710   00004000           NOP           3
00001714   036c02f5           STW.D2T1      A6,*+B27[0]
00001718   01988218 ||        ADDSP.L1      A4,A6,A3
0000171c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001720   00006000           NOP           4
00001724   0a8d321a           ADDSP.L2X     B9,A3,B21
00001728   00004000           NOP           3
0000172c   0aec36f6           STW.D2T2      B21,*B27++[1]
00001730   0d8c0fdb           MV.L2         B3,B27
00001734   0acc2176 ||        STNDW.D1T2    B21:B20,*-A19[1]
00001738   0180b2ec           LDW.D2T1      *+B15[178],A3
0000173c   0c80afec           LDW.D2T1      *+B15[175],A25
00001740   0280a5ee           LDW.D2T2      *+B15[165],B5
00001744   0200a4ee           LDW.D2T2      *+B15[164],B4
00001748   040089fe           STW.D2T2      B8,*+B15[137]
0000174c   028d0079           ADD.L1        A8,A3,A5
00001750   026071e1 ||        ADD.S1X       A3,B24,A4
00001754   03808aff ||        STW.D2T2      B7,*+B15[138]
00001758   01fc6840 ||        ADD.D1        A31,A3,A3
0000175c   0f80a6ef           LDW.D2T2      *+B15[166],B31
00001760   0c67507b ||        ADD.L2X       B26,A25,B24
00001764   050c0264 ||        LDW.D1T1      *+A3[0],A10
00001768   0b9402e7           LDW.D2T2      *+B5[0],B23
0000176c   0c683664 ||        LDW.D1T1      *A26++[1],A24
00001770   0f1002e4           LDW.D2T1      *+B4[0],A30
00001774   02e037a6           LDNDW.D2T2    *B24++[1],B5:B4
00001778   01100264           LDW.D1T1      *+A4[0],A2
0000177c   0f940265           LDW.D1T1      *+A5[0],A31
00001780   0d7c02e6 ||        LDW.D2T2      *+B31[0],B26
00001784   03e14e00           MPYSP.M1      A10,A24,A7
00001788   00000000           NOP           
0000178c   0417de00           MPYSP.M1X     A30,B5,A8
00001790   00000000           NOP           
00001794   001c4e00           MPYSP.M1      A2,A7,A0
00001798   029c1fdb           MV.L2X        A7,B5
0000179c   00000000 ||        NOP           
000017a0            $C$L15:
000017a0   93303675    [!A1]  STW.D1T1      A6,*A12++[1]
000017a4   031740f1 ||        MVD.M1        A5,A6
000017a8   426e921b || [ B1]  ADDSP.L2X     B20,A27,B4
000017ac   c5a40fd9 || [ A0]  MV.L1         A9,A11
000017b0   02c036f7 ||        STW.D2T2      B5,*B16++[1]
000017b4   0992ee03 ||        MPYSP.M2      B23,B4,B19
000017b8   00f0aea2 ||        CMPLTSP.S2    B5,B28,B1
000017bc   02e01fdb           MV.L2X        A24,B5
000017c0   04fb40f3 ||        MVD.M2        B30,B9
000017c4   03ac06a1 ||        MV.S1         A11,A7
000017c8   029340f1 ||        MVD.M1        A4,A5
000017cc   01c16239 ||        SUBSP.L1      A11,A16,A3
000017d0   41c42265 || [ B1]  LDW.D1T1      *+A17[1],A3
000017d4   537422e6 || [!B1]  LDW.D2T2      *+B29[1],B6
000017d8   0f4f40f3           MVD.M2        B19,B30
000017dc   025b40f1 ||        MVD.M1        A22,A4
000017e0   547420e7 || [!B1]  LDW.D2T2      *-B29[1],B8
000017e4   44442064 || [ B1]  LDW.D1T1      *-A17[1],A8
000017e8   01a49219           ADDSP.L1X     A4,B9,A3
000017ec   039cc13b ||        DPSP.L2       B7:B6,B7
000017f0   090f40f1 ||        MVD.M1        A3,A18
000017f4   02835e03 ||        MPYSP.M2X     B26,A0,B5
000017f8   537402e7 || [!B1]  LDW.D2T2      *+B29[0],B6
000017fc   0b5fff89 ||        SET.S1        A23,31,31,A22
00001800   0eeec1e3 ||        ADD.S2        B22,B27,B29
00001804   01e83664 ||        LDW.D1T1      *A26++[1],A3
00001808   92e436f7    [!A1]  STW.D2T2      B5,*B25++[1]
0000180c   92740275 || [!A1]  STW.D1T1      A4,*+A29[0]
00001810   09cb40f1 ||        MVD.M1        A18,A19
00001814   045740f3 ||        MVD.M2        B21,B8
00001818   00488e63 ||        CMPGTSP.S2    B4,B18,B0
0000181c   026f91e0 ||        ADD.S1X       A28,B27,A4
00001820   22401fdb    [ B0]  MV.L2X        A16,B4
00001824   0c0c00a1 ||        SPDP.S1       A3,A25:A24
00001828   01a340f1 ||        MVD.M1        A8,A3
0000182c   4a440267 || [ B1]  LDW.D1T2      *+A17[0],B20
00001830   08900fd8 ||        MV.L1         A4,A17
00001834   00448ea3           CMPLTSP.S2    B4,B17,B0
00001838   458c0e01 || [ B1]  MPYSP.M1      A0,A3,A11
0000183c   02e037a6 ||        LDNDW.D2T2    *B24++[1],B5:B4
00001840   0a8e6219           ADDSP.L1      A19,A3,A21
00001844   22440fdb || [ B0]  MV.L2         B17,B4
00001848   0c670b21 ||        ABSDP.S1      A25:A24,A25:A24
0000184c   0048ae63 ||        CMPGTSP.S2    B5,B18,B0
00001850   53811e03 || [!B1]  MPYSP.M2X     B8,A0,B7
00001854   55981e00 || [!B1]  MPYSP.M1X     A0,B6,A11
00001858   617b1023    [ B2]  BDEC.S2       $C$L15 (PC-160 = 0x000017a0),B2
0000185c   0c1eb219 ||        ADDSP.L1X     A21,B7,A24
00001860   22c018f3 || [ B0]  MV.D2X        A16,B5
00001864   038d4e00 ||        MPYSP.M1      A10,A3,A7
00001868   0044aea3           CMPLTSP.S2    B5,B17,B0
0000186c   4da00e00 || [ B1]  MPYSP.M1      A0,A8,A27
00001870   0a90fe01           MPYSP.M1X     A7,B4,A21
00001874   036115b3 ||        MPYSPDP.M2X   B8,A25:A24,B7:B6
00001878   3a940fda || [!B0]  MV.L2         B5,B21
0000187c   9af43675    [!A1]  STW.D1T1      A21,*A29++[1]
00001880   521cc21b || [!B1]  ADDSP.L2      B6,B7,B4
00001884   00416e61 ||        CMPGTSP.S1    A11,A16,A0
00001888   0417de00 ||        MPYSP.M1X     A30,B5,A8
0000188c   031b02e1           XOR.S1        A24,A6,A6
00001890   2aa41fdb || [ B0]  MV.L2X        A9,B21
00001894   c5c008f1 || [ A0]  MV.D1         A16,A11
00001898   001c4e00 ||        MPYSP.M1      A2,A7,A0
0000189c   8087e059    [ A1]  SUB.L1        A1,0x1,A1
000018a0   9ae0a1f5 || [!A1]  STNDW.D2T1    A21:A20,*-B24[5]
000018a4       8b56 ||        MV.D1         A6,A20
000018a6       b3c7 ||        MV.L2X        A7,B5
000018a8   00256ea1 ||        CMPLTSP.S1    A11,A9,A0
000018ac   021bee00 ||        MPYSP.M1      A31,A6,A4
000018b0   03303675           STW.D1T1      A6,*A12++[1]
000018b4   031740f1 ||        MVD.M1        A5,A6
000018b8   426e921b || [ B1]  ADDSP.L2X     B20,A27,B4
000018bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000018c0   c5a40fd9 || [ A0]  MV.L1         A9,A11
000018c4   02c036f7 ||        STW.D2T2      B5,*B16++[1]
000018c8   0812ee03 ||        MPYSP.M2      B23,B4,B16
000018cc   00f0aea2 ||        CMPLTSP.S2    B5,B28,B1
000018d0   056c0fdb           MV.L2         B27,B10
000018d4   02e016a3 ||        MV.S2X        A24,B5
000018d8   03ac06a1 ||        MV.S1         A11,A7
000018dc   09fb40f3 ||        MVD.M2        B30,B19
000018e0   021340f1 ||        MVD.M1        A4,A4
000018e4   01c16239 ||        SUBSP.L1      A11,A16,A3
000018e8   41c42265 || [ B1]  LDW.D1T1      *+A17[1],A3
000018ec   537422e6 || [!B1]  LDW.D2T2      *+B29[1],B6
000018f0   04cf40f3           MVD.M2        B19,B9
000018f4   02db40f1 ||        MVD.M1        A22,A5
000018f8   547420e7 || [!B1]  LDW.D2T2      *-B29[1],B8
000018fc   44442064 || [ B1]  LDW.D1T1      *-A17[1],A8
00001900   01a49219           ADDSP.L1X     A4,B9,A3
00001904   039cc13b ||        DPSP.L2       B7:B6,B7
00001908   090f40f1 ||        MVD.M1        A3,A18
0000190c   02835e03 ||        MPYSP.M2X     B26,A0,B5
00001910   537402e6 || [!B1]  LDW.D2T2      *+B29[0],B6
00001914   02e436f7           STW.D2T2      B5,*B25++[1]
00001918   02740275 ||        STW.D1T1      A4,*+A29[0]
0000191c   08cb40f1 ||        MVD.M1        A18,A17
00001920   045740f3 ||        MVD.M2        B21,B8
00001924   00488e62 ||        CMPGTSP.S2    B4,B18,B0
00001928   22401fdb    [ B0]  MV.L2X        A16,B4
0000192c   0c0c00a1 ||        SPDP.S1       A3,A25:A24
00001930   01a340f1 ||        MVD.M1        A8,A3
00001934   4a440266 || [ B1]  LDW.D1T2      *+A17[0],B20
00001938   1b8056fd           ADDAW.D1X     B15,86,A23
0000193c   00448ea3 ||        CMPLTSP.S2    B4,B17,B0
00001940   458c0e00 || [ B1]  MPYSP.M1      A0,A3,A11
00001944   0a8e6219           ADDSP.L1      A19,A3,A21
00001948   22440fdb || [ B0]  MV.L2         B17,B4
0000194c   0c670b21 ||        ABSDP.S1      A25:A24,A25:A24
00001950   0048ae63 ||        CMPGTSP.S2    B5,B18,B0
00001954   53811e03 || [!B1]  MPYSP.M2X     B8,A0,B7
00001958   55981e00 || [!B1]  MPYSP.M1X     A0,B6,A11
0000195c   0c1eb219           ADDSP.L1X     A21,B7,A24
00001960   22c016a2 || [ B0]  MV.S2X        A16,B5
00001964   1b005afd           ADDAW.D1X     B15,90,A22
00001968   0044aea3 ||        CMPLTSP.S2    B5,B17,B0
0000196c   4da00e00 || [ B1]  MPYSP.M1      A0,A8,A27
00001970   0a90fe01           MPYSP.M1X     A7,B4,A21
00001974   036115b3 ||        MPYSPDP.M2X   B8,A25:A24,B7:B6
00001978   3a940fda || [!B0]  MV.L2         B5,B21
0000197c   0af43675           STW.D1T1      A21,*A29++[1]
00001980   521cc21b || [!B1]  ADDSP.L2      B6,B7,B4
00001984   00416e60 ||        CMPGTSP.S1    A11,A16,A0
00001988   031b02e1           XOR.S1        A24,A6,A6
0000198c   2aa41fdb || [ B0]  MV.L2X        A9,B21
00001990   c5c008f0 || [ A0]  MV.D1         A16,A11
00001994   0ae081f5           STNDW.D2T1    A21:A20,*-B24[4]
00001998   0a180fd9 ||        MV.L1         A6,A20
0000199c   021bee01 ||        MPYSP.M1      A31,A6,A4
000019a0   00256ea0 ||        CMPLTSP.S1    A11,A9,A0
000019a4   03303675           STW.D1T1      A6,*A12++[1]
000019a8   031340f1 ||        MVD.M1        A4,A6
000019ac   426e921b || [ B1]  ADDSP.L2X     B20,A27,B4
000019b0   c5a40fd8 || [ A0]  MV.L1         A9,A11
000019b4       bc07           MV.L2X        A24,B5
000019b6       e58e ||        MV.S1         A11,A7
000019b8   042740f3 ||        MVD.M2        B9,B8
000019bc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000019c0   029740f1 ||        MVD.M1        A5,A5
000019c4   01c16238 ||        SUBSP.L1      A11,A16,A3
000019c8   02c340f2           MVD.M2        B16,B5
000019cc   024c9219           ADDSP.L1X     A4,B19,A4
000019d0   039cc13b ||        DPSP.L2       B7:B6,B7
000019d4   018f40f0 ||        MVD.M1        A3,A3
000019d8   02e436f7           STW.D2T2      B5,*B25++[1]
000019dc   02740275 ||        STW.D1T1      A4,*+A29[0]
000019e0   024b40f1 ||        MVD.M1        A18,A4
000019e4   035740f3 ||        MVD.M2        B21,B6
000019e8   00488e62 ||        CMPGTSP.S2    B4,B18,B0
000019ec   22401fdb    [ B0]  MV.L2X        A16,B4
000019f0   0c0c00a0 ||        SPDP.S1       A3,A25:A24
000019f4   00448ea2           CMPLTSP.S2    B4,B17,B0
000019f8   0008a35b           MVK.L2        2,B0
000019fc   0a922219 ||        ADDSP.L1      A17,A4,A21
00001a00   224406a3 || [ B0]  MV.S2         B17,B4
00001a04   0c670b20 ||        ABSDP.S1      A25:A24,A25:A24
00001a08   0c1eb218           ADDSP.L1X     A21,B7,A24
00001a0c   00000000           NOP           
00001a10   0a90fe01           MPYSP.M1X     A7,B4,A21
00001a14   0360d5b2 ||        MPYSPDP.M2X   B6,A25:A24,B7:B6
00001a18   0af43674           STW.D1T1      A21,*A29++[1]
00001a1c   031b02e0           XOR.S1        A24,A6,A6
00001a20   0ae061f5           STNDW.D2T1    A21:A20,*-B24[3]
00001a24   029bee01 ||        MPYSP.M1      A31,A6,A5
00001a28   0a180fd8 ||        MV.L1         A6,A20
00001a2c   03303675           STW.D1T1      A6,*A12++[1]
00001a30   031740f0 ||        MVD.M1        A5,A6
00001a34   021740f3           MVD.M2        B5,B4
00001a38       9c07 ||        MV.L2X        A24,B4
00001a3a       0c6e           NOP           1
00001a3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001a40   0301082b           MVK.S2        0x0210,B6
00001a44   01a0b219 ||        ADDSP.L1X     A5,B8,A3
00001a48   039cc13a ||        DPSP.L2       B7:B6,B7
00001a4c   026436f7           STW.D2T2      B4,*B25++[1]
00001a50   02f40275 ||        STW.D1T1      A5,*+A29[0]
00001a54   018f40f0 ||        MVD.M1        A3,A3
00001a58   00002000           NOP           2
00001a5c   0a8c8218           ADDSP.L1      A4,A3,A21
00001a60   0c1eb218           ADDSP.L1X     A21,B7,A24
00001a64   00002000           NOP           2
00001a68   10006001           RINT          
00001a6c   0af43674 ||        STW.D1T1      A21,*A29++[1]
00001a70   0ae041f5           STNDW.D2T1    A21:A20,*-B24[2]
00001a74   031b0df8 ||        XOR.L1        A24,A6,A6
00001a78       8b46           MV.L1         A6,A20
00001a7a       bc07 ||        MV.L2X        A24,B5
00001a7c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001a80   03303675 ||        STW.D1T1      A6,*A12++[1]
00001a84   021bee00 ||        MPYSP.M1      A31,A6,A4
00001a88   00004000           NOP           3
00001a8c   02740275           STW.D1T1      A4,*+A29[0]
00001a90   02e436f7 ||        STW.D2T2      B5,*B25++[1]
00001a94   02109218 ||        ADDSP.L1X     A4,B4,A4
00001a98   00004000           NOP           3
00001a9c   0a906218           ADDSP.L1      A3,A4,A21
00001aa0   00004000           NOP           3
00001aa4   0af43674           STW.D1T1      A21,*A29++[1]
00001aa8   0ae021f4           STNDW.D2T1    A21:A20,*-B24[1]
00001aac   080089fc           STW.D2T1      A16,*+B15[137]
00001ab0   04808afc           STW.D2T1      A9,*+B15[138]
00001ab4   038090ef           LDW.D2T2      *+B15[144],B7
00001ab8   025c3664 ||        LDW.D1T1      *A23++[1],A4
00001abc   0380c0ec           LDW.D2T1      *+B15[192],A7
00001ac0   0300bfec           LDW.D2T1      *+B15[191],A6
00001ac4   0480beec           LDW.D2T1      *+B15[190],A9
00001ac8   0980b4ee           LDW.D2T2      *+B15[180],B19
00001acc       9247           MV.L2X        A4,B4
00001ace       c3db ||        ADD.S2        B6,B7,B5
00001ad0   0900b3ee ||        LDW.D2T2      *+B15[179],B18
00001ad4   019402e4           LDW.D2T1      *+B5[0],A3
00001ad8   0800b5ef           LDW.D2T2      *+B15[181],B16
00001adc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ae0   0a1885b0 ||        MPYSPDP.M1    A4,A7:A6,A21:A20
00001ae4   0400b7ee           LDW.D2T2      *+B15[183],B8
00001ae8   0480b8ee           LDW.D2T2      *+B15[184],B9
00001aec   0880b6ee           LDW.D2T2      *+B15[182],B17
00001af0   0900b9ec           LDW.D2T1      *+B15[185],A18
00001af4   0800bbec           LDW.D2T1      *+B15[187],A16
00001af8   0880bcec           LDW.D2T1      *+B15[188],A17
00001afc   0980baec           LDW.D2T1      *+B15[186],A19
00001b00   0400bdec           LDW.D2T1      *+B15[189],A8
00001b04            $C$L17:
00001b04   00006000           NOP           4
00001b08   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001b0c   01d68138           DPSP.L1       A21:A20,A3
00001b10   00004000           NOP           3
00001b14   0c0c00a0           SPDP.S1       A3,A25:A24
00001b18   00000000           NOP           
00001b1c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001b20   0a608318           ADDDP.L1      A5:A4,A25:A24,A21:A20
00001b24       20bd           LDW.D2T1      *B5[1],A3
00001b26       6c6e           NOP           4
00001b28   0c4065b0           MPYSPDP.M1    A3,A17:A16,A25:A24
00001b2c   01d68138           DPSP.L1       A21:A20,A3
00001b30   00004000           NOP           3
00001b34   0a0c00a0           SPDP.S1       A3,A21:A20
00001b38   00000000           NOP           
00001b3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001b40   02530318           ADDDP.L1      A25:A24,A21:A20,A5:A4
00001b44       40bd           LDW.D2T1      *B5[2],A3
00001b46       6c6e           NOP           4
00001b48   0c4865b0           MPYSPDP.M1    A3,A19:A18,A25:A24
00001b4c   01948138           DPSP.L1       A5:A4,A3
00001b50   00004000           NOP           3
00001b54   0a0c00a0           SPDP.S1       A3,A21:A20
00001b58   00000000           NOP           
00001b5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001b60   0c1462e7           LDW.D2T2      *+B5[3],B24
00001b64   02530318 ||        ADDDP.L1      A25:A24,A21:A20,A5:A4
00001b68   0b1482e6           LDW.D2T2      *+B5[4],B22
00001b6c   0b94a2e6           LDW.D2T2      *+B5[5],B23
00001b70       20bd           LDW.D2T1      *B5[1],A3
00001b72       0c6e           NOP           1
00001b74   0a2305b2           MPYSPDP.M2    B24,B9:B8,B21:B20
00001b78   00000000           NOP           
00001b7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001b80   02148138           DPSP.L1       A5:A4,A4
00001b84   00004000           NOP           3
00001b88   0a1000a0           SPDP.S1       A4,A21:A20
00001b8c   00000000           NOP           
00001b90   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001b94   00006000           NOP           4
00001b98   0a42c5b2           MPYSPDP.M2    B22,B17:B16,B21:B20
00001b9c   00000000           NOP           
00001ba0   02148138           DPSP.L1       A5:A4,A4
00001ba4   00004000           NOP           3
00001ba8   0a1000a0           SPDP.S1       A4,A21:A20
00001bac   00000000           NOP           
00001bb0   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001bb4       6c6e           NOP           4
00001bb6       40b5           STW.D2T1      A3,*B5[2]
00001bb8   0a4ae5b2 ||        MPYSPDP.M2    B23,B19:B18,B21:B20
00001bbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001bc0   019402e4           LDW.D2T1      *+B5[0],A3
00001bc4   02148138           DPSP.L1       A5:A4,A4
00001bc8       4c6e           NOP           3
00001bca       72c6           MV.L1X        B5,A3
00001bcc   0a1000a1 ||        SPDP.S1       A4,A21:A20
00001bd0   019422f4 ||        STW.D2T1      A3,*+B5[1]
00001bd4   020c0276           STW.D1T2      B4,*+A3[0]
00001bd8   02529319           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001bdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001be0       90cd ||        LDW.D2T2      *B5[4],B4
00001be2       6c6e           NOP           4
00001be4       b0c5           STW.D2T2      B4,*B5[5]
00001be6       70cd           LDW.D2T2      *B5[3],B4
00001be8   01948139           DPSP.L1       A5:A4,A3
00001bec   025c3664 ||        LDW.D1T1      *A23++[1],A4
00001bf0   20793022    [ B0]  BDEC.S2       $C$L17 (PC-220 = 0x00001b04),B0
00001bf4       2c6e           NOP           2
00001bf6       90c5           STW.D2T2      B4,*B5[4]
00001bf8       a1c6 ||        MV.L1         A3,A5
00001bfa       60d5           STW.D2T1      A5,*B5[3]
00001bfc   ec602800           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00001c00       91cf ||        MV.S2X        A3,B4
00001c02       c3d1 ||        ADD.L2        B6,B7,B5
00001c04   0a1885b0 ||        MPYSPDP.M1    A4,A7:A6,A21:A20
00001c08   02583677           STW.D1T2      B4,*A22++[1]
00001c0c       9247 ||        MV.L2X        A4,B4
00001c0e       00bd ||        LDW.D2T1      *B5[0],A3
00001c10   0d8ca35b           MVK.L2        3,B27
00001c14   0f9422e4 ||        LDW.D2T1      *+B5[1],A31
00001c18   0f1442e4           LDW.D2T1      *+B5[2],A30
00001c1c   e1200043           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001c20       70ed           LDW.D2T2      *B5[3],B22
00001c22       0c6e           NOP           1
00001c24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001c28   14005afd           ADDAW.D1X     B15,90,A8
00001c2c   01d68138 ||        DPSP.L1       A21:A20,A3
00001c30   00000000           NOP           
00001c34   041482e7           LDW.D2T2      *+B5[4],B8
00001c38   0a22c5b2 ||        MPYSPDP.M2    B22,B9:B8,B21:B20
00001c3c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001c40   00000000           NOP           
00001c44   0c0c00a0           SPDP.S1       A3,A25:A24
00001c48   00000000           NOP           
00001c4c   0c43e5b1           MPYSPDP.M1    A31,A17:A16,A25:A24
00001c50   0a608318 ||        ADDDP.L1      A5:A4,A25:A24,A21:A20
00001c54   0000a000           NOP           6
00001c58   02568138           DPSP.L1       A21:A20,A4
00001c5c   00004000           NOP           3
00001c60   0a1000a0           SPDP.S1       A4,A21:A20
00001c64   00000000           NOP           
00001c68   0c4bc5b1           MPYSPDP.M1    A30,A19:A18,A25:A24
00001c6c   02530318 ||        ADDDP.L1      A25:A24,A21:A20,A5:A4
00001c70   0000a000           NOP           6
00001c74   02148138           DPSP.L1       A5:A4,A4
00001c78   00004000           NOP           3
00001c7c   0a1000a0           SPDP.S1       A4,A21:A20
00001c80   00000000           NOP           
00001c84   02530318           ADDDP.L1      A25:A24,A21:A20,A5:A4
00001c88   0000a000           NOP           6
00001c8c   02148138           DPSP.L1       A5:A4,A4
00001c90   00004000           NOP           3
00001c94   0a1000a0           SPDP.S1       A4,A21:A20
00001c98   00000000           NOP           
00001c9c   0414a2e7           LDW.D2T2      *+B5[5],B8
00001ca0   0a4105b3 ||        MPYSPDP.M2    B8,B17:B16,B21:B20
00001ca4   02529318 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001ca8   0e9422e4           LDW.D2T1      *+B5[1],A29
00001cac   0e9442f4           STW.D2T1      A29,*+B5[2]
00001cb0   02148138           DPSP.L1       A5:A4,A4
00001cb4   00004000           NOP           3
00001cb8   0a1000a0           SPDP.S1       A4,A21:A20
00001cbc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001cc0   00000000           NOP           
00001cc4   0a4905b3           MPYSPDP.M2    B8,B19:B18,B21:B20
00001cc8   02529318 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001ccc   0000a000           NOP           6
00001cd0   02148138           DPSP.L1       A5:A4,A4
00001cd4       00dd           LDW.D2T1      *B5[0],A5
00001cd6       2c6e           NOP           2
00001cd8   0a1000a0           SPDP.S1       A4,A21:A20
00001cdc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ce0       92c6           MV.L1X        B5,A4
00001ce2       1044           STW.D1T2      B4,*A4[0]
00001ce4   02529319 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001ce8   029422f4 ||        STW.D2T1      A5,*+B5[1]
00001cec   041482e6           LDW.D2T2      *+B5[4],B8
00001cf0   0414a2f6           STW.D2T2      B8,*+B5[5]
00001cf4   02148139           DPSP.L1       A5:A4,A4
00001cf8   041462e6 ||        LDW.D2T2      *+B5[3],B8
00001cfc   e0300002           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00001d00   041482f7           STW.D2T2      B8,*+B5[4]
00001d04       1647 ||        MV.L2X        A4,B8
00001d06       a246 ||        MV.L1         A4,A5
00001d08   04583677           STW.D1T2      B8,*A22++[1]
00001d0c   029462f4 ||        STW.D2T1      A5,*+B5[3]
00001d10   0e8091ee           LDW.D2T2      *+B15[145],B29
00001d14   0380afec           LDW.D2T1      *+B15[175],A7
00001d18   0480acec           LDW.D2T1      *+B15[172],A9
00001d1c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001d20   0d00b2ec           LDW.D2T1      *+B15[178],A26
00001d24   0200aaec           LDW.D2T1      *+B15[170],A4
00001d28   038090fe           STW.D2T2      B7,*+B15[144]
00001d2c   0383a001           SPLOOPD       8
00001d30   06ec03a3 ||        MVC.S2        B27,ILC
00001d34   031f1ec1 ||        ADDAD.D1      A7,0x18,A6
00001d38   047402f6 ||        STW.D2T2      B8,*+B29[0]
00001d3c   00830001           SPMASK        D2
00001d40   0800a9ef ||^       LDW.D2T2      *+B15[169],B16
00001d44   0ba03664 ||        LDW.D1T1      *A8++[1],A23
00001d48       0c6e           NOP           1
00001d4a       ede6           SPMASK        L2,S1,D1,D2
00001d4c   0d80b029 ||^       MVK.S1        0x0160,A27
00001d50   0f00a7ef ||^       LDW.D2T2      *+B15[167],B30
00001d54   09100265 ||^       LDW.D1T1      *+A4[0],A18
00001d58       1747 ||^       MV.L2X        A6,B8
00001d5a       2c67           SPMASK        L1
00001d5c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001d60   026b6079 ||^       ADD.L1        A27,A26,A4
00001d64   0ba037a4 ||        LDNDW.D2T1    *B8++[1],A23:A22
00001d68       ec66           SPMASK        D1,D2
00001d6a       003c ||^       LDW.D1T1      *A4[0],A19
00001d6c   0f80a8ee ||^       LDW.D2T2      *+B15[168],B31
00001d70   00830001           SPMASK        D2
00001d74   08c002e5 ||        LDW.D2T1      *+B16[0],A17
00001d78   02dd2e00 ||        MPYSP.M1      A9,A23,A5
00001d7c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001d80       0c6e           NOP           1
00001d82       6c66           SPMASK        D1
00001d84   1a005efc ||^       ADDAW.D1X     B15,94,A20
00001d88   00830001           SPMASK        D2
00001d8c   087802e7 ||^       LDW.D2T2      *+B30[0],B16
00001d90   0ada4e00 ||        MPYSP.M1      A18,A22,A21
00001d94       6c66           SPMASK        D1
00001d96       703c ||^       LDW.D1T2      *A4[3],B19
00001d98   0b166e00 ||        MPYSP.M1      A19,A5,A22
00001d9c   e4280c02           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00001da0   00830001           SPMASK        D2
00001da4   08fc02e7 ||^       LDW.D2T2      *+B31[0],B17
00001da8   02d03675 ||        STW.D1T1      A5,*A20++[1]
00001dac   0ade2e00 ||        MPYSP.M1      A17,A23,A21
00001db0       0c6e           NOP           1
00001db2       ac66           SPMASK        D2
00001db4   1b0022fe ||^       ADDAW.D2      B15,34,B22
00001db8   01daa218           ADDSP.L1      A21,A22,A3
00001dbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001dc0       2d66           SPMASK        S1
00001dc2       934e ||^       MV.S1X        B22,A4
00001dc4   01140fd8 ||        MV.L1         A5,A2
00001dc8       0c64           STW.D1T1      A22,*A4++[1]
00001dca       0c6e           NOP           1
00001dcc   018ea218           ADDSP.L1      A21,A3,A3
00001dd0       0c6e           NOP           1
00001dd2       6c66           SPMASK        D1
00001dd4   081f9ec0 ||^       ADDAD.D1      A7,0x1c,A16
00001dd8       2d66           SPMASK        S1
00001dda       e04e ||^       MV.S1         A16,A7
00001ddc   eaa83203           .fphead       n, h, W, BU, nobr, nosat, 1010101b
00001de0   03c03726 ||        LDNDW.D1T2    *A16++[1],B7:B6
00001de4       2ce6           SPMASK        L2
00001de6       ab47 ||^       MV.L2         B22,B21
00001de8   01d836f4 ||        STW.D2T1      A3,*B22++[1]
00001dec   01983774           STNDW.D1T1    A3:A2,*A6++[1]
00001df0   0a5436e6           LDW.D2T2      *B21++[1],B20
00001df4   00000000           NOP           
00001df8   0c1e0e02           MPYSP.M2      B16,B7,B24
00001dfc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001e00   00000000           NOP           
00001e04   031a2e02           MPYSP.M2      B17,B6,B6
00001e08   04d26e02           MPYSP.M2      B19,B20,B9
00001e0c       4c6e           NOP           3
00001e0e       ac66           SPMASK        D2
00001e10   1b804aff ||^       ADDAW.D2      B15,74,B23
00001e14   02a4c21a ||        ADDSP.L2      B6,B9,B5
00001e18       2e66           SPMASK        S2
00001e1a       8a07 ||        MV.L2         B20,B4
00001e1c   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001e20   095c06a2 ||^       MV.S2         B23,B18
00001e24   04c836f6           STW.D2T2      B9,*B18++[1]
00001e28   00000000           NOP           
00001e2c   0297021a           ADDSP.L2      B24,B5,B5
00001e30   00004000           NOP           3
00001e34   02dc36f6           STW.D2T2      B5,*B23++[1]
00001e38       1c66           SPKERNEL      0,0
00001e3a       1dd4 ||        STNDW.D1T2    B5:B4,*A7++[1]
00001e3c   e8041000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00001e40   00802041           MVK.D1        1,A1
00001e44   04011828 ||        MVK.S1        0x0230,A8
00001e48   0d80962b           MVK.S2        0x012c,B27
00001e4c   0f800042 ||        MVK.D2        0,B31
00001e50   00000000           NOP           
00001e54   19004ffc           ADDAW.D1X     B15,79,A18
00001e58   00010000           NOP           9
00001e5c   0000c000           NOP           7
00001e60   09b406a2           MV.S2         B13,B19
00001e64   00010000           NOP           9
00001e68   00006000           NOP           4
00001e6c   018092ec           LDW.D2T1      *+B15[146],A3
00001e70   02004aee           LDW.D2T2      *+B15[74],B4
00001e74   0f00adec           LDW.D2T1      *+B15[173],A30
00001e78   0f00c3ee           LDW.D2T2      *+B15[195],B30
00001e7c   033f6ba6           LDNDW.D2T2    *+B15(B27),B7:B6
00001e80   028c0264           LDW.D1T1      *+A3[0],A5
00001e84   0180b2ec           LDW.D2T1      *+B15[178],A3
00001e88   0e00c5ec           LDW.D2T1      *+B15[197],A28
00001e8c   0e80c4ee           LDW.D2T2      *+B15[196],B29
00001e90   04004aee           LDW.D2T2      *+B15[74],B8
00001e94   0210be00           MPYSP.M1X     A5,B4,A4
00001e98   018d0078           ADD.L1        A8,A3,A3
00001e9c   0e8c0264           LDW.D1T1      *+A3[0],A29
00001ea0   027fff8a           SET.S2        B31,31,31,B4
00001ea4   00788ea0           CMPLTSP.S1    A4,A30,A0
00001ea8   d2780fd9    [!A0]  MV.L1         A30,A4
00001eac   0313d2e0 ||        XOR.S1X       A30,B4,A6
00001eb0   00188e60           CMPGTSP.S1    A4,A6,A0
00001eb4   d2180fd9    [!A0]  MV.L1         A6,A4
00001eb8   0180b0ec ||        LDW.D2T1      *+B15[176],A3
00001ebc   0c93ae00           MPYSP.M1      A29,A4,A25
00001ec0   0200c7ec           LDW.D2T1      *+B15[199],A4
00001ec4   0380c6ec           LDW.D2T1      *+B15[198],A7
00001ec8   0c00b0ec           LDW.D2T1      *+B15[176],A24
00001ecc   018f6264           LDW.D1T1      *+A3[27],A3
00001ed0   0267de02           MPYSP.M2X     B30,A25,B4
00001ed4   0f932e00           MPYSP.M1      A25,A4,A31
00001ed8   0200adec           LDW.D2T1      *+B15[173],A4
00001edc   0c804bee           LDW.D2T2      *+B15[75],B25
00001ee0   0d8c921a           ADDSP.L2X     B4,A3,B27
00001ee4   0267be02           MPYSP.M2X     B29,A25,B4
00001ee8   0180b0ec           LDW.D2T1      *+B15[176],A3
00001eec   0c00c8ee           LDW.D2T2      *+B15[200],B24
00001ef0   02f37e02           MPYSP.M2X     B27,A28,B5
00001ef4   039c0f22           ABSSP.S2      B7,B7
00001ef8   0b804dee           LDW.D2T2      *+B15[77],B23
00001efc   018f8264           LDW.D1T1      *+A3[28],A3
00001f00   0210a21a           ADDSP.L2      B5,B4,B4
00001f04   02a00f22           ABSSP.S2      B8,B5
00001f08   002cae62           CMPGTSP.S2    B5,B11,B0
00001f0c   2480b1ee    [ B0]  LDW.D2T2      *+B15[177],B9
00001f10   0480b0ec           LDW.D2T1      *+B15[176],A9
00001f14   04107218           ADDSP.L1X     A3,B4,A8
00001f18   01ecfe00           MPYSP.M1X     A7,B27,A3
00001f1c   0214de02           MPYSP.M2X     B6,A5,B4
00001f20   22a422f6    [ B0]  STW.D2T2      B5,*+B9[1]
00001f24   2280b1ee    [ B0]  LDW.D2T2      *+B15[177],B5
00001f28   04636274           STW.D1T1      A8,*+A24[27]
00001f2c   03e3a264           LDW.D1T1      *+A24[29],A7
00001f30   047c6218           ADDSP.L1      A3,A31,A8
00001f34   00109e60           CMPGTSP.S1X   A4,B4,A0
00001f38   259422e6    [ B0]  LDW.D2T2      *+B5[1],B11
00001f3c   0180c9ec           LDW.D2T1      *+B15[201],A3
00001f40   d8101fda    [!A0]  MV.L2X        A4,B16
00001f44   0200b0ec           LDW.D2T1      *+B15[176],A4
00001f48   03640f23           ABSSP.S2      B25,B6
00001f4c   03a0e218 ||        ADDSP.L1      A7,A8,A7
00001f50   02acce62           CMPGTSP.S2    B6,B11,B5
00001f54   0a8f7e02           MPYSP.M2X     B27,A3,B21
00001f58   011416a0           MV.S1X        B5,A2
00001f5c   03938275           STW.D1T1      A7,*+A4[28]
00001f60   a5980fda || [ A2]  MV.L2         B6,B11
00001f64   c8100fdb    [ A0]  MV.L2         B4,B16
00001f68   02671e03 ||        MPYSP.M2X     B24,A25,B4
00001f6c   002cee63 ||        CMPGTSP.S2    B7,B11,B0
00001f70   0193c264 ||        LDW.D1T1      *+A4[30],A3
00001f74   220092ec    [ B0]  LDW.D2T1      *+B15[146],A4
00001f78   0380caec           LDW.D2T1      *+B15[202],A7
00001f7c   040085ee           LDW.D2T2      *+B15[133],B8
00001f80   0212a21a           ADDSP.L2      B21,B4,B4
00001f84   0b004cee           LDW.D2T2      *+B15[76],B22
00001f88   22900264    [ B0]  LDW.D1T1      *+A4[0],A5
00001f8c   0200b0ec           LDW.D2T1      *+B15[176],A4
00001f90   259c0fda    [ B0]  MV.L2         B7,B11
00001f94   01907218           ADDSP.L1X     A3,B4,A3
00001f98   04dc0f23           ABSSP.S2      B23,B9
00001f9c   0bb33e01 ||        MPYSP.M1X     A25,B12,A23
00001fa0   0800c6ec ||        LDW.D2T1      *+B15[198],A16
00001fa4   03ecfe01           MPYSP.M1X     A7,B27,A7
00001fa8   00ad2e63 ||        CMPGTSP.S2    B9,B11,B1
00001fac   0880c3ec ||        LDW.D2T1      *+B15[195],A17
00001fb0   0a93fd41           ADDAW.D1      A4,0x1f,A21
00001fb4   420092ed || [ B1]  LDW.D2T1      *+B15[146],A4
00001fb8       16ce ||        MV.S1X        B5,A8
00001fba       06a7 ||        MVK.L2        0,B5
00001fbc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001fc0   01a7a275           STW.D1T1      A3,*+A9[29]
00001fc4   0200a35b ||        MVK.L2        0,B4
00001fc8   029fe86b ||        MVKH.S2       0x3fd00000,B5
00001fcc   08a36e02 ||        MPYSP.M2      B27,B8,B17
00001fd0   0900c4ef           LDW.D2T2      *+B15[196],B18
00001fd4   021365b3 ||        MPYSPDP.M2    B27,B5:B4,B5:B4
00001fd8   09d40264 ||        LDW.D1T1      *+A21[0],A19
00001fdc   0480c7ed           LDW.D2T1      *+B15[199],A9
00001fe0   03dce218 ||        ADDSP.L1      A7,A23,A7
00001fe4   0b00b0ed           LDW.D2T1      *+B15[176],A22
00001fe8   01b73e00 ||        MPYSP.M1X     A25,B13,A3
00001fec   0a004def           LDW.D2T2      *+B15[77],B20
00001ff0   0258be01 ||        MPYSP.M1X     A5,B22,A4
00001ff4   42900264 || [ B1]  LDW.D1T1      *+A4[0],A5
00001ff8   0a00adec           LDW.D2T1      *+B15[173],A20
00001ffc   0980b0ed           LDW.D2T1      *+B15[176],A19
00002000   039e6218 ||        ADDSP.L1      A19,A7,A7
00002004   0400caed           LDW.D2T1      *+B15[202],A8
00002008   01200fd8 ||        MV.L1         A8,A2
0000200c   0a8e3e1b           ADDSP.S2X     B17,A3,B21
00002010   a880b1ef || [ A2]  LDW.D2T2      *+B15[177],B17
00002014   0214813a ||        DPSP.L2       B5:B4,B4
00002018   0040dea1           CMPLTSP.S1X   A6,B16,A0
0000201c   04169e03 ||        MPYSP.M2X     B20,A5,B8
00002020   0280adec ||        LDW.D2T1      *+B15[173],A5
00002024   d8181fdb    [!A0]  MV.L2X        A6,B16
00002028   2280b1ef || [ B0]  LDW.D2T2      *+B15[177],B5
0000202c   00508ea1 ||        CMPLTSP.S1    A4,A20,A0
00002030   03dbc274 ||        STW.D1T1      A7,*+A22[30]
00002034   d200adec    [!A0]  LDW.D2T1      *+B15[173],A4
00002038   0a761e03           MPYSP.M2X     B16,A29,B20
0000203c   0800c8ef ||        LDW.D2T2      *+B15[200],B16
00002040   01d42264 ||        LDW.D1T1      *+A21[1],A3
00002044   0a901fd9           MV.L1X        B4,A21
00002048   4200b1ee || [ B1]  LDW.D2T2      *+B15[177],B4
0000204c   a34422f7    [ A2]  STW.D2T2      B6,*+B17[1]
00002050   01151ea2 ||        CMPLTSP.S2X   B8,A5,B2
00002054   0880c5ef           LDW.D2T2      *+B15[197],B17
00002058   74141fda || [!B2]  MV.L2X        A5,B8
0000205c   239422f7    [ B0]  STW.D2T2      B7,*+B5[1]
00002060   00188e61 ||        CMPGTSP.S1    A4,A6,A0
00002064   01191e62 ||        CMPGTSP.S2X   B8,A6,B2
00002068   028085ef           LDW.D2T2      *+B15[133],B5
0000206c   01d47219 ||        ADDSP.L1X     A3,B21,A3
00002070   d21806a1 || [!A0]  MV.S1         A6,A4
00002074   74181fda || [!B2]  MV.L2X        A6,B8
00002078   449022f7    [ B1]  STW.D2T2      B9,*+B4[1]
0000207c   0213ae00 ||        MPYSP.M1      A29,A4,A4
00002080   0480c9ef           LDW.D2T2      *+B15[201],B9
00002084   02a3be00 ||        MPYSP.M1X     A29,B8,A5
00002088   0c804efc           STW.D2T1      A25,*+B15[78]
0000208c   0a004fff           STW.D2T2      B20,*+B15[79]
00002090   01cfe274 ||        STW.D1T1      A3,*+A19[31]
00002094   020050fc           STW.D2T1      A4,*+B15[80]
00002098       f606           MV.L1X        B12,A7
0000209a       9987 ||        MV.L2X        A19,B4
0000209c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000020a0       4012 ||        MVK.S1        2,A0
000020a2       8996 ||        MV.D1         A19,A4
000020a4   028051fc ||        STW.D2T1      A5,*+B15[81]
000020a8            $C$L23:
000020a8   0a965e03           MPYSP.M2X     B18,A5,B21
000020ac   01c4ae01 ||        MPYSP.M1      A5,A17,A3
000020b0   941362e6 || [!A1]  LDW.D2T2      *+B4[27],B8
000020b4   03961e03           MPYSP.M2X     B16,A5,B7
000020b8   09a4ae00 ||        MPYSP.M1      A5,A9,A19
000020bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000020c0   03167e03           MPYSP.M2X     B19,A5,B6
000020c4   029cae00 ||        MPYSP.M1      A5,A7,A5
000020c8   00002000           NOP           2
000020cc   0a0d121a           ADDSP.L2X     B8,A3,B20
000020d0   00004000           NOP           3
000020d4   0b468e02           MPYSP.M2      B20,B17,B22
000020d8   04268e03           MPYSP.M2      B20,B9,B8
000020dc   0a521e00 ||        MPYSP.M1X     A16,B20,A20
000020e0   0a168e03           MPYSP.M2      B20,B5,B20
000020e4   01d11e00 ||        MPYSP.M1X     A8,B20,A3
000020e8   93138264    [!A1]  LDW.D1T1      *+A4[28],A6
000020ec   0ad6c21a           ADDSP.L2      B22,B21,B21
000020f0   039d021b           ADDSP.L2      B8,B7,B7
000020f4   09ce8218 ||        ADDSP.L1      A20,A19,A19
000020f8   041a821b           ADDSP.L2      B20,B6,B8
000020fc   01946218 ||        ADDSP.L1      A3,A5,A3
00002100   00000000           NOP           
00002104   031ab21a           ADDSP.L2X     B21,A6,B6
00002108   00004000           NOP           3
0000210c   93136276    [!A1]  STW.D1T2      B6,*+A4[27]
00002110   9313a2e6    [!A1]  LDW.D2T2      *+B4[29],B6
00002114   034cd21a           ADDSP.L2X     B6,A19,B6
00002118   00004000           NOP           3
0000211c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00002120   931382f6    [!A1]  STW.D2T2      B6,*+B4[28]
00002124   9313c2e6    [!A1]  LDW.D2T2      *+B4[30],B6
00002128   031cc21a           ADDSP.L2      B6,B7,B6
0000212c   00002000           NOP           2
00002130   0393fd42           ADDAW.D2      B4,0x1f,B7
00002134   9313a2f6    [!A1]  STW.D2T2      B6,*+B4[29]
00002138   931c02e6    [!A1]  LDW.D2T2      *+B7[0],B6
0000213c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00002140   030cd21a           ADDSP.L2X     B6,A3,B6
00002144   00004000           NOP           3
00002148   9313c2f6    [!A1]  STW.D2T2      B6,*+B4[30]
0000214c   931c22e6    [!A1]  LDW.D2T2      *+B7[1],B6
00002150   00004000           NOP           3
00002154   c07b5020    [ A0]  BDEC.S1       $C$L23 (PC-152 = 0x000020a8),A0
00002158   0320c21b           ADDSP.L2      B6,B8,B6
0000215c   02c83664 ||        LDW.D1T1      *A18++[1],A5
00002160   00004000           NOP           3
00002164   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00002168   9313e2f6 || [!A1]  STW.D2T2      B6,*+B4[31]
0000216c   041362e7           LDW.D2T2      *+B4[27],B8
00002170   0944ae00 ||        MPYSP.M1      A5,A17,A18
00002174   03167e02           MPYSP.M2X     B19,A5,B6
00002178   06cc0fda           MV.L2         B19,B13
0000217c   09a4ae00           MPYSP.M1      A5,A9,A19
00002180   03138264           LDW.D1T1      *+A4[28],A6
00002184   0ac9121a           ADDSP.L2X     B8,A18,B21
00002188   0a165e02           MPYSP.M2X     B18,A5,B20
0000218c   03961e02           MPYSP.M2X     B16,A5,B7
00002190   029cae00           MPYSP.M1      A5,A7,A5
00002194   09c6ae02           MPYSP.M2      B21,B17,B19
00002198   061c1fda           MV.L2X        A7,B12
0000219c   0426ae02           MPYSP.M2      B21,B9,B8
000021a0   0f96ae02           MPYSP.M2      B21,B5,B31
000021a4   02d2621a           ADDSP.L2      B19,B20,B5
000021a8   03d61e00           MPYSP.M1X     A16,B21,A7
000021ac   039d021a           ADDSP.L2      B8,B7,B7
000021b0   041be21a           ADDSP.L2      B31,B6,B8
000021b4   0318b21a           ADDSP.L2X     B5,A6,B6
000021b8   03cce218           ADDSP.L1      A7,A19,A7
000021bc   09551e00           MPYSP.M1X     A8,B21,A18
000021c0   0f13fd42           ADDAW.D2      B4,0x1f,B30
000021c4   03136276           STW.D1T2      B6,*+A4[27]
000021c8   0313a2e6           LDW.D2T2      *+B4[29],B6
000021cc   02964218           ADDSP.L1      A18,A5,A5
000021d0   0180d228           MVK.S1        0x01a4,A3
000021d4   00002000           NOP           2
000021d8   031cd21a           ADDSP.L2X     B6,A7,B6
000021dc   00004000           NOP           3
000021e0   031382f6           STW.D2T2      B6,*+B4[28]
000021e4   0313c2e6           LDW.D2T2      *+B4[30],B6
000021e8   031cc21a           ADDSP.L2      B6,B7,B6
000021ec   00004000           NOP           3
000021f0   0313a2f6           STW.D2T2      B6,*+B4[29]
000021f4   037802e6           LDW.D2T2      *+B30[0],B6
000021f8   0314d21a           ADDSP.L2X     B6,A5,B6
000021fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00002200   00004000           NOP           3
00002204   0313c2f6           STW.D2T2      B6,*+B4[30]
00002208   037822e6           LDW.D2T2      *+B30[1],B6
0000220c   00006000           NOP           4
00002210   0320c21a           ADDSP.L2      B6,B8,B6
00002214   00004000           NOP           3
00002218   0313e2f6           STW.D2T2      B6,*+B4[31]
0000221c   0280b2ec           LDW.D2T1      *+B15[178],A5
00002220   0f0095ec           LDW.D2T1      *+B15[149],A30
00002224   020094ee           LDW.D2T2      *+B15[148],B4
00002228   0200b0fc           STW.D2T1      A4,*+B15[176]
0000222c   0e8093ee           LDW.D2T2      *+B15[147],B29
00002230   01946079           ADD.L1        A3,A5,A3
00002234   0400cafc ||        STW.D2T1      A8,*+B15[202]
00002238   020c0265           LDW.D1T1      *+A3[0],A4
0000223c   0d8098ee ||        LDW.D2T2      *+B15[152],B27
00002240   01f80265           LDW.D1T1      *+A30[0],A3
00002244   0480c9fe ||        STW.D2T2      B9,*+B15[201]
00002248   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
0000224c   02f403a6           LDNDW.D2T2    *+B29[0],B5:B4
00002250   0e0097ec           LDW.D2T1      *+B15[151],A28
00002254   0412ae01           MPYSP.M1      A21,A4,A8
00002258   0e8096ec ||        LDW.D2T1      *+B15[150],A29
0000225c   0d8099ec           LDW.D2T1      *+B15[153],A27
00002260   0c809bee           LDW.D2T2      *+B15[155],B25
00002264   0210ce03           MPYSP.M2      B6,B4,B4
00002268   0d009aee ||        LDW.D2T2      *+B15[154],B26
0000226c   018d0e01           MPYSP.M1      A8,A3,A3
00002270   0314ee03 ||        MPYSP.M2      B7,B5,B6
00002274   03f00324 ||        LDNDW.D1T1    *+A28[0],A7:A6
00002278   02f40325           LDNDW.D1T1    *+A29[0],A5:A4
0000227c   04201fda ||        MV.L2X        A8,B8
00002280   0880c5fe           STW.D2T2      B17,*+B15[197]
00002284   0800c8fe           STW.D2T2      B16,*+B15[200]
00002288   086803e6           LDDW.D2T2     *+B26[0],B17:B16
0000228c   028c921b           ADDSP.L2X     B4,A3,B5
00002290   026c02e6 ||        LDW.D2T2      *+B27[0],B4
00002294   0190ce01           MPYSP.M1      A6,A4,A3
00002298   0d00b2ec ||        LDW.D2T1      *+B15[178],A26
0000229c   0314ee01           MPYSP.M1      A7,A5,A6
000022a0   02ec0324 ||        LDNDW.D1T1    *+A27[0],A5:A4
000022a4   0c0089ec           LDW.D2T1      *+B15[137],A24
000022a8   0494c21b           ADDSP.L2      B6,B5,B9
000022ac   0b80c1ee ||        LDW.D2T2      *+B15[193],B23
000022b0   0b00b2ec           LDW.D2T1      *+B15[178],A22
000022b4   0ce84265           LDW.D1T1      *+A26[2],A25
000022b8   0100c1ee ||        LDW.D2T2      *+B15[193],B2
000022bc   0c163e03           MPYSP.M2X     B17,A5,B24
000022c0   0280abec ||        LDW.D2T1      *+B15[171],A5
000022c4   02112e03           MPYSP.M2      B9,B4,B4
000022c8   03240fdb ||        MV.L2         B9,B6
000022cc   0900b2ec ||        LDW.D2T1      *+B15[178],A18
000022d0   0100b2ec           LDW.D2T1      *+B15[178],A2
000022d4   03d88265           LDW.D1T1      *+A22[4],A7
000022d8   0980c1ee ||        LDW.D2T2      *+B15[193],B19
000022dc   00880fdb           MV.L2         B2,B1
000022e0   040099ec ||        LDW.D2T1      *+B15[153],A8
000022e4   028c921a           ADDSP.L2X     B4,A3,B5
000022e8       ee80           ADD.L1        A5,-1,A0
000022ea       eeb0           ADD.L1        A5,-1,A3
000022ec   026402e6           LDW.D2T2      *+B25[0],B4
000022f0   0398b21a           ADDSP.L2X     B5,A6,B7
000022f4   028096ec           LDW.D2T1      *+B15[150],A5
000022f8   0180abfc           STW.D2T1      A3,*+B15[171]
000022fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002300   02921e02           MPYSP.M2X     B16,A4,B5
00002304   0210ee02           MPYSP.M2      B7,B4,B4
00002308   000093ee           LDW.D2T2      *+B15[147],B0
0000230c   088091ee           LDW.D2T2      *+B15[145],B17
00002310   03686264           LDW.D1T1      *+A26[3],A6
00002314   0210a21a           ADDSP.L2      B5,B4,B4
00002318   cf806bee    [ A0]  LDW.D2T2      *+B15[107],B31
0000231c   02680264           LDW.D1T1      *+A26[0],A4
00002320   cf00b2ec    [ A0]  LDW.D2T1      *+B15[178],A30
00002324   0293021a           ADDSP.L2      B24,B4,B5
00002328   cf80b0ec    [ A0]  LDW.D2T1      *+B15[176],A31
0000232c   03940376           STNDW.D1T2    B7:B6,*+A5[0]
00002330   048003f6           STNDW.D2T2    B9:B8,*+B0[0]
00002334   c400c2ee    [ A0]  LDW.D2T2      *+B15[194],B8
00002338   0314de00           MPYSP.M1X     A6,B5,A6
0000233c   0b930238           SUBSP.L1      A24,A4,A23
00002340   cc00b2ec    [ A0]  LDW.D2T1      *+B15[178],A24
00002344   025c02e6           LDW.D2T2      *+B23[0],B4
00002348   02e4ce00           MPYSP.M1      A6,A25,A5
0000234c   cd00b0ec    [ A0]  LDW.D2T1      *+B15[176],A26
00002350   cc807eee    [ A0]  LDW.D2T2      *+B15[126],B25
00002354   ce80b0ec    [ A0]  LDW.D2T1      *+B15[176],A29
00002358   0210ae00           MPYSP.M1      A5,A4,A4
0000235c   025c9e02           MPYSP.M2X     B4,A23,B4
00002360   cd80b2ec    [ A0]  LDW.D2T1      *+B15[178],A27
00002364   cc0070ee    [ A0]  LDW.D2T2      *+B15[112],B24
00002368   cb8074ee    [ A0]  LDW.D2T2      *+B15[116],B23
0000236c   0210921a           ADDSP.L2X     B4,A4,B4
00002370   ce806fee    [ A0]  LDW.D2T2      *+B15[111],B29
00002374   cb00b2ec    [ A0]  LDW.D2T1      *+B15[178],A22
00002378   cf006eee    [ A0]  LDW.D2T2      *+B15[110],B30
0000237c   021c9e02           MPYSP.M2X     B4,A7,B4
00002380   cb0078ee    [ A0]  LDW.D2T2      *+B15[120],B22
00002384   0480c7fc           STW.D2T1      A9,*+B15[199]
00002388   0800c6fc           STW.D2T1      A16,*+B15[198]
0000238c   020802f6           STW.D2T2      B4,*+B2[0]
00002390   020602e6           LDW.D2T2      *+B1[16],B4
00002394   01c80264           LDW.D1T1      *+A18[0],A3
00002398   cc80b2ec    [ A0]  LDW.D2T1      *+B15[178],A25
0000239c   0880c3fc           STW.D2T1      A17,*+B15[195]
000023a0   0900c4fe           STW.D2T2      B18,*+B15[196]
000023a4   0312fe01           MPYSP.M1X     A23,B4,A6
000023a8   021c0fdb ||        MV.L2         B7,B4
000023ac   cb80b0ec || [ A0]  LDW.D2T1      *+B15[176],A23
000023b0   020cae01           MPYSP.M1      A5,A3,A4
000023b4   02888264 ||        LDW.D1T1      *+A2[4],A5
000023b8   02a00376           STNDW.D1T2    B5:B4,*+A8[0]
000023bc   02c4805a           ADD.L2        4,B17,B5
000023c0   024c805a           ADD.L2        4,B19,B4
000023c4   0190c218           ADDSP.L1      A6,A4,A3
000023c8   0200c1fe           STW.D2T2      B4,*+B15[193]
000023cc   c2006aee    [ A0]  LDW.D2T2      *+B15[106],B4
000023d0   cffc3390    [ A0]  B.S1          $C$L7 (PC-7780 = 0x0000055c)
000023d4   020cae00           MPYSP.M1      A5,A3,A4
000023d8   c1806cec    [ A0]  LDW.D2T1      *+B15[108],A3
000023dc   028091fe           STW.D2T2      B5,*+B15[145]
000023e0   d7819452    [!A0]  ADDK.S2       808,B15
000023e4   024e02f4           STW.D2T1      A4,*+B19[16]
000023e8       71f7           LDW.D2T2      *++B15[2],B3
000023ea       c677           LDDW.D2T1     *++B15[1],A13:A12
000023ec       c777           LDDW.D2T1     *++B15[1],A15:A14
000023ee       d577           LDDW.D2T2     *++B15[1],B11:B10
000023f0       d677           LDDW.D2T2     *++B15[1],B13:B12
000023f2       6577           LDW.D2T1      *++B15[2],A10
000023f4       01ef ||        BNOP.S2       B3,0
000023f6       65f7           LDW.D2T1      *++B15[2],A11
000023f8   00006000           NOP           4
000023fc   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00002400            ECSTASY_BLUE_CLIPPER_KAWAOD:
00002400       105d           LDW.D2T2      *B4[0],B5
00002402       05a6           MVK.L1        0,A3
00002404   000c8ea0           CMPLTSP.S1    A4,A3,A0
00002408   c310e2e6    [ A0]  LDW.D2T2      *+B4[7],B6
0000240c   0400a35a           MVK.L2        0,B8
00002410   02949e01           MPYSP.M1X     A4,B5,A5
00002414   d29082e6 || [!A0]  LDW.D2T2      *+B4[4],B5
00002418   0422fd8a           SET.S2        B8,23,29,B8
0000241c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002420   0300a358           MVK.L1        0,A6
00002424   035fc068           MVKH.S1       0xbf800000,A6
00002428   c218be00    [ A0]  MPYSP.M1X     A5,B6,A4
0000242c   d214be00    [!A0]  MPYSP.M1X     A5,B5,A4
00002430   031022e6           LDW.D2T2      *+B4[1],B6
00002434   c490a2e6    [ A0]  LDW.D2T2      *+B4[5],B9
00002438   d49042e6    [!A0]  LDW.D2T2      *+B4[2],B9
0000243c   00a09e60           CMPGTSP.S1X   A4,B8,A1
00002440   82201fd8    [ A1]  MV.L1X        B8,A4
00002444   00988ea0           CMPLTSP.S1    A4,A6,A1
00002448   82180fd8    [ A1]  MV.L1         A6,A4
0000244c   0314de02           MPYSP.M2X     B6,A5,B6
00002450   03a092ba           SUBSP.L2X     A4,B8,B7
00002454   d81062e6    [!A0]  LDW.D2T2      *+B4[3],B16
00002458   c810c2e7    [ A0]  LDW.D2T2      *+B4[6],B16
0000245c   02a00fdb ||        MV.L2         B8,B5
00002460   c4953e02 || [ A0]  MPYSP.M2X     B9,A5,B9
00002464   d4953e03    [!A0]  MPYSP.M2X     B9,A5,B9
00002468   0014ce62 ||        CMPGTSP.S2    B6,B5,B0
0000246c   23140fdb    [ B0]  MV.L2         B5,B6
00002470   021c00a2 ||        SPDP.S2       B7,B5:B4
00002474   01980fd8           MV.L1         A6,A3
00002478   02148b22           ABSDP.S2      B5:B4,B5:B4
0000247c   d3a6021b    [!A0]  ADDSP.L2      B16,B9,B7
00002480   c3a60e1b || [ A0]  ADDSP.S2      B16,B9,B7
00002484   00187e60 ||        CMPGTSP.S1X   A3,B6,A0
00002488   c30c1fda    [ A0]  MV.L2X        A3,B6
0000248c   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00002490   00000000           NOP           
00002494   0020ee62           CMPGTSP.S2    B7,B8,B0
00002498   23a00fda    [ B0]  MV.L2         B8,B7
0000249c   00000000           NOP           
000024a0   001cde60           CMPGTSP.S1X   A6,B7,A0
000024a4   c3981fda    [ A0]  MV.L2X        A6,B7
000024a8   0214813a           DPSP.L2       B5:B4,B4
000024ac   019c9e00           MPYSP.M1X     A4,B7,A3
000024b0       0c6e           NOP           1
000024b2       21ef           BNOP.S2       B3,1
000024b4   02107218           ADDSP.L1X     A3,B4,A4
000024b8   00004000           NOP           3
000024bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000024c0            Fx_DRV_ECSTASY_BLUE_output_edit:
000024c0   10032810           CALLP.S1      __push_rts (PC+6464 = 0x00003e00),A3
000024c4   00104a5a           CMPEQ.L2      2,B4,B0
000024c8   20268120    [ B0]  BNOP.S1       $C$L3 (PC+76 = 0x0000250c),4
000024cc       200c           LDW.D1T1      *A4[1],A0
000024ce       2247 ||        MV.L2         B4,B1
000024d0   07ffe853 ||        ADDK.S2       -48,B15
000024d4       b357 ||        MV.D2X        A6,B5
000024d6       20a7           CMPEQ.L2      1,B1,B0
000024d8   2019a120    [ B0]  BNOP.S1       $C$L1 (PC+50 = 0x000024f2),5
000024dc   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000024e0       248a           BNOP.S1       $C$L2 (PC+36 = 0x00002504),1
000024e2       0627           MVK.L2        0,B4
000024e4   0260c86a           MVKH.S2       0xc1900000,B4
000024e8   01e00028           MVK.S1        0xffffc000,A3
000024ec   01a2ed69           MVKH.S1       0x45da0000,A3
000024f0       d246 ||        MV.L1X        B4,A6
000024f2            $C$L1:
000024f2       05a6           MVK.L1        0,A3
000024f4   01a2fd69           MVKH.S1       0x45fa0000,A3
000024f8   0300a358 ||        MVK.L1        0,A6
000024fc   e2208000           .fphead       n, l, W, BU, br, nosat, 0010001b
00002500   0360a068           MVKH.S1       0xc1400000,A6
00002504            $C$L2:
00002504   00088120           BNOP.S1       $C$L4 (PC+32 = 0x00002520),4
00002508   0500a358           MVK.L1        0,A10
0000250c            $C$L3:
0000250c   01e00028           MVK.S1        0xffffc000,A3
00002510   01a2ed69           MVKH.S1       0x45da0000,A3
00002514   0500a358 ||        MVK.L1        0,A10
00002518   05602069           MVKH.S1       0xc0400000,A10
0000251c   0300a358 ||        MVK.L1        0,A6
00002520            $C$L4:
00002520       6233           MVK.S2        35,B4
00002522       948d           LDW.D2T2      *B5[B4],B0
00002524   04003fa8           MVK.S1        0x007f,A8
00002528   0420a35a           MVK.L2        8,B8
0000252c       0727           MVK.L2        0,B6
0000252e       91c7           MV.L2X        A3,B4
00002530   0422eca1           SHL.S1        A8,0x17,A8
00002534       c636 ||        ADDAW.D1X     B15,0x6,A4
00002536       ec47 ||        MV.L2         B0,B31
00002538   10030c12 ||        CALLP.S2      __call_stub (PC+6240 = 0x00003d80),B3
0000253c   e5200c00           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00002540       8233           MVK.S2        36,B4
00002542       948d           LDW.D2T2      *B5[B4],B0
00002544   02280fd8           MV.L1         A10,A4
00002548   023d005a           ADD.L2        8,B15,B4
0000254c       8f26           MVK.L1        12,A6
0000254e       0c6e           NOP           1
00002550   10030813           CALLP.S2      __call_stub (PC+6208 = 0x00003d80),B3
00002554   0f800fda ||        MV.L2         B0,B31
00002558   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
0000255c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002560       78ed           LDW.D2T2      *B5[11],B6
00002562       0db2           MVK.S1        168,A3
00002564       09a2           SET.S1        A3,8,8,A3
00002566       0c6e           NOP           1
00002568   01101e02           MPYSP.M2X     B0,A4,B2
0000256c   01903e03           MPYSP.M2X     B1,A4,B3
00002570   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002574       4c6e           NOP           3
00002576       036f           BNOP.S2       B6,0
00002578   03901e02           MPYSP.M2X     B0,A4,B7
0000257c   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002580   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002584   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
00002588       9c95           STW.D2T2      B1,*B15[4]
0000258a       9d75           STW.D2T2      B7,*B15[8]
0000258c   01850163 ||        ADDKPC.S2     $C$RL2 (PC+20 = 0x00002594),B3,0
00002590   02006078 ||        ADD.L1        A3,A0,A4
00002594            $C$RL2:
00002594   10030c11           CALLP.S1      __c6xabi_pop_rts (PC+6240 = 0x00003de0),A3
00002598   07801852 ||        ADDK.S2       48,B15
0000259c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000025a0            Fx_DRV_ECSTASY_BLUE_onf:
000025a0       a247           MV.L2         B4,B5
000025a2       31f7 ||        STW.D2T2      B3,*B15--[2]
000025a4       e246 ||        MV.L1         A4,A7
000025a6       708d           LDW.D2T2      *B5[3],B0
000025a8       219c ||        LDW.D1T1      *A7[1],A1
000025aa       fb73           MVK.S2        127,B6
000025ac       f703           SHL.S2        B6,0x17,B6
000025ae       8e26           MVK.L1        12,A4
000025b0   03333328           MVK.S1        0x6666,A6
000025b4   1002fc13           CALLP.S2      __call_stub (PC+6112 = 0x00003d80),B3
000025b8       ec47 ||        MV.L2         B0,B31
000025ba       80c0 ||        ADD.L1        A4,A1,A4
000025bc   e9e0300b           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000025c0   03221869 ||        MVKH.S1       0x44300000,A6
000025c4       8357 ||        MV.D2         B6,B4
000025c6       0633           MVK.S2        160,B4
000025c8       a241           ADD.L2        B5,B4,B4
000025ca       100d           LDW.D2T2      *B4[0],B0
000025cc       01cc           LDW.D1T1      *A7[0],A4
000025ce       0627           MVK.L2        0,B4
000025d0       2c6e           NOP           2
000025d2       ec47           MV.L2         B0,B31
000025d4   1002f812 ||        CALLP.S2      __call_stub (PC+6080 = 0x00003d80),B3
000025d8   00101fda           MV.L2X        A4,B0
000025dc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000025e0   3003a120    [!B0]  BNOP.S1       $C$L5 (PC+6 = 0x000025e6),5
000025e4       8347           MV.L2         B6,B4
000025e6            $C$L5:
000025e6       708d           LDW.D2T2      *B5[3],B0
000025e8       71f7           LDW.D2T2      *++B15[2],B3
000025ea       80c6           MV.L1         A1,A4
000025ec       2c6e           NOP           2
000025ee       006f           BNOP.S2       B0,0
000025f0   00008000           NOP           5
000025f4            Fx_DRV_ECSTASY_BLUE_Gain_edit:
000025f4       a247           MV.L2         B4,B5
000025f6       0633 ||        MVK.S2        160,B4
000025f8   01bd94f7           STW.D2T2      B3,*B15--[12]
000025fc   e5c00400           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00002600       a241 ||        ADD.L2        B5,B4,B4
00002602       100d           LDW.D2T2      *B4[0],B0
00002604       e246           MV.L1         A4,A7
00002606       218c           LDW.D1T1      *A7[1],A0
00002608       01cc           LDW.D1T1      *A7[0],A4
0000260a       e627           MVK.L2        7,B4
0000260c   1002f013           CALLP.S2      __call_stub (PC+6016 = 0x00003d80),B3
00002610   0f800fda ||        MV.L2         B0,B31
00002614   03038e2a           MVK.S2        0x071c,B6
00002618   0340006a           MVKH.S2       0x80000000,B6
0000261c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002620       0527           MVK.L2        0,B2
00002622       9257           MV.D2X        A4,B4
00002624   10018613 ||        CALLP.S2      __local_call_stub (PC+3120 = 0x00003250),B3
00002628       a272 ||        MVK.S1        101,A4
0000262a       d346 ||        MV.L1X        B6,A6
0000262c       6f27 ||        MVK.L2        11,B6
0000262e       0633           MVK.S2        160,B4
00002630       a241           ADD.L2        B5,B4,B4
00002632       100d           LDW.D2T2      *B4[0],B0
00002634       f247           MV.L2X        A4,B7
00002636       01cc           LDW.D1T1      *A7[0],A4
00002638   021ca35a           MVK.L2        7,B4
0000263c   e7a00032           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002640   0303d228           MVK.S1        0x07a4,A6
00002644   1002e813           CALLP.S2      __call_stub (PC+5952 = 0x00003d80),B3
00002648   0f800fda ||        MV.L2         B0,B31
0000264c   03400068           MVKH.S1       0x80000000,A6
00002650       9247           MV.L2X        A4,B4
00002652       a272           MVK.S1        101,A4
00002654   10018212 ||        CALLP.S2      __local_call_stub (PC+3088 = 0x00003250),B3
00002658       0633           MVK.S2        160,B4
0000265a       a241           ADD.L2        B5,B4,B4
0000265c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002660       102d           LDW.D2T2      *B4[0],B2
00002662       4246           MV.L1         A4,A2
00002664       01cc           LDW.D1T1      *A7[0],A4
00002666       e627           MVK.L2        7,B4
00002668   0304162a           MVK.S2        0x082c,B6
0000266c   1002e413           CALLP.S2      __call_stub (PC+5920 = 0x00003d80),B3
00002670   0f880fda ||        MV.L2         B2,B31
00002674   0340006a           MVKH.S2       0x80000000,B6
00002678       9247           MV.L2X        A4,B4
0000267a       d346           MV.L1X        B6,A6
0000267c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00002680       6f27           MVK.L2        11,B6
00002682       a272           MVK.S1        101,A4
00002684   10017a13 ||        CALLP.S2      __local_call_stub (PC+3024 = 0x00003250),B3
00002688       0527 ||        MVK.L2        0,B2
0000268a       8f12           MVK.S1        140,A6
0000268c       d2d0           ADD.L1X       A6,B5,A5
0000268e       00fc           LDW.D1T1      *A5[0],A7
00002690   04803faa           MVK.S2        0x007f,B9
00002694   04a6eca2           SHL.S2        B9,0x17,B9
00002698       2246           MV.L1         A4,A1
0000269a       c636           ADDAW.D1X     B15,0x6,A4
0000269c   e9a02002           .fphead       n, l, W, BU, nobr, nosat, 1001101b
000026a0       83c7 ||        MV.L2         B7,B4
000026a2       c14f ||        MV.S2         B2,B6
000026a4   1002dc13           CALLP.S2      __call_stub (PC+5856 = 0x00003d80),B3
000026a8       ffd7 ||        MV.D2X        A7,B31
000026aa       c14e ||        MV.S1         A2,A6
000026ac   04241fd9 ||        MV.L1X        B9,A8
000026b0   0420a35a ||        MVK.L2        8,B8
000026b4       1613           MVK.S2        144,B4
000026b6       a241           ADD.L2        B5,B4,B4
000026b8       100d           LDW.D2T2      *B4[0],B0
000026ba       80c6           MV.L1         A1,A4
000026bc   eca00031           .fphead       n, l, W, BU, nobr, nosat, 1100101b
000026c0   023d005a           ADD.L2        8,B15,B4
000026c4       2c6e           NOP           2
000026c6       ec47           MV.L2         B0,B31
000026c8   1002d812 ||        CALLP.S2      __call_stub (PC+5824 = 0x00003d80),B3
000026cc   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000026d0       78fd           LDW.D2T2      *B5[11],B7
000026d2       4c6e           NOP           3
000026d4   03009e00           MPYSP.M1X     A4,B0,A6
000026d8   03849e01           MPYSP.M1X     A4,B1,A7
000026dc   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000026e0   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
000026e4   00004000           NOP           3
000026e8   033c63c4           STDW.D2T1     A7:A6,*+B15[3]
000026ec   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
000026f0   03101e03 ||        MPYSP.M2X     B0,A4,B6
000026f4       03ef ||        BNOP.S2       B7,0
000026f6       9c95           STW.D2T2      B1,*B15[4]
000026f8       1632           MVK.S1        176,A4
000026fa       0240           ADD.L1        A0,A4,A4
000026fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002700       9d65           STW.D2T2      B6,*B15[8]
00002702       8f26           MVK.L1        12,A6
00002704   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
00002708   01830162 ||        ADDKPC.S2     $C$RL20 (PC+12 = 0x0000270c),B3,0
0000270c            $C$RL20:
0000270c   01bd92e6           LDW.D2T2      *++B15[12],B3
00002710       6c6e           NOP           4
00002712       a1ef           BNOP.S2       B3,5
00002714            Fx_DRV_ECSTASY_BLUE_Boost_edit:
00002714   01bd94f7           STW.D2T2      B3,*B15--[12]
00002718   03865c29 ||        MVK.S1        0x0cb8,A7
0000271c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002720       8d93 ||        MVK.S2        140,B3
00002722       0247           MV.L2         B4,B0
00002724   03c00069 ||        MVKH.S1       0x80000000,A7
00002728       624b ||        ADD.S2        B3,B4,B4
0000272a       123d           LDW.D2T2      *B4[0],B3
0000272c       01ac ||        LDDW.D1T1     *A7[0],A3:A2
0000272e       faf3           MVK.S2        127,B5
00002730       f683           SHL.S2        B5,0x17,B5
00002732       220c           LDW.D1T1      *A4[1],A0
00002734       0727           MVK.L2        0,B6
00002736       16c6 ||        MV.L1X        B5,A8
00002738   040004aa ||        MVK.S2        0x0009,B8
0000273c   e7a40c22           .fphead       n, l, DW/NDW, W, nobr, nosat, 0111101b
00002740       edc7           MV.L2         B3,B31
00002742       9157 ||        MV.D2X        A2,B4
00002744   1002c813 ||        CALLP.S2      __call_stub (PC+5696 = 0x00003d80),B3
00002748       c1c6 ||        MV.L1         A3,A6
0000274a       c636 ||        ADDAW.D1X     B15,0x6,A4
0000274c       1612           MVK.S1        144,A4
0000274e       9040           ADD.L1X       A4,B0,A4
00002750       d046           MV.L1X        B0,A6
00002752       100c ||        LDW.D1T2      *A4[0],B0
00002754       0a13           MVK.S2        8,B4
00002756       93c1           ADD.L2X       B4,A7,B4
00002758   021002e4           LDW.D2T1      *+B4[0],A4
0000275c   e7a00113           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002760   023d005a           ADD.L2        8,B15,B4
00002764   1002c413           CALLP.S2      __call_stub (PC+5664 = 0x00003d80),B3
00002768   0f800fda ||        MV.L2         B0,B31
0000276c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002770       6246           MV.L1         A4,A3
00002772       697c           LDW.D1T1      *A6[11],A7
00002774       8f26           MVK.L1        12,A6
00002776       0c6e           NOP           1
00002778   02849e00           MPYSP.M1X     A4,B1,A5
0000277c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002780   02009e01           MPYSP.M1X     A4,B0,A4
00002784   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002788   00006000           NOP           4
0000278c   023c63c5           STDW.D2T1     A5:A4,*+B15[3]
00002790   038c1e02 ||        MPYSP.M2X     B0,A3,B7
00002794   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
00002798   001c1362 ||        B.S2X         A7
0000279c   00bc82f6           STW.D2T2      B1,*+B15[4]
000027a0       9db2           MVK.S1        188,A3
000027a2       9d75           STW.D2T2      B7,*B15[8]
000027a4   02006078           ADD.L1        A3,A0,A4
000027a8   013c23c7           STDW.D2T2     B3:B2,*+B15[1]
000027ac   01840162 ||        ADDKPC.S2     $C$RL31 (PC+16 = 0x000027b0),B3,0
000027b0            $C$RL31:
000027b0   01bd92e6           LDW.D2T2      *++B15[12],B3
000027b4       6c6e           NOP           4
000027b6       a1ef           BNOP.S2       B3,5
000027b8            Fx_DRV_ECSTASY_BLUE_Presence_edit:
000027b8   1002cc10           CALLP.S1      __push_rts (PC+5728 = 0x00003e00),A3
000027bc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000027c0       e247           MV.L2         B4,B7
000027c2       0633 ||        MVK.S2        160,B4
000027c4       e241           ADD.L2        B7,B4,B4
000027c6       100d           LDW.D2T2      *B4[0],B0
000027c8       e246           MV.L1         A4,A7
000027ca       218c           LDW.D1T1      *A7[1],A0
000027cc   07ffe852           ADDK.S2       -48,B15
000027d0       01cc           LDW.D1T1      *A7[0],A4
000027d2       ec57           MV.D2         B0,B31
000027d4   1002b813 ||        CALLP.S2      __call_stub (PC+5568 = 0x00003d80),B3
000027d8   0214a35a ||        MVK.L2        5,B4
000027dc   e2e00201           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000027e0   0284442a           MVK.S2        0x0888,B5
000027e4   02c0006a           MVKH.S2       0x80000000,B5
000027e8       6f27           MVK.L2        11,B6
000027ea       9247           MV.L2X        A4,B4
000027ec   10014e13 ||        CALLP.S2      __local_call_stub (PC+2672 = 0x00003250),B3
000027f0       a272 ||        MVK.S1        101,A4
000027f2       d2c6 ||        MV.L1X        B5,A6
000027f4       1977 ||        MVK.D2        0,B2
000027f6       0633           MVK.S2        160,B4
000027f8       e241           ADD.L2        B7,B4,B4
000027fa       100d           LDW.D2T2      *B4[0],B0
000027fc   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00002800       b247           MV.L2X        A4,B5
00002802       01cc           LDW.D1T1      *A7[0],A4
00002804   0214a35a           MVK.L2        5,B4
00002808   03048828           MVK.S1        0x0910,A6
0000280c   1002b013           CALLP.S2      __call_stub (PC+5504 = 0x00003d80),B3
00002810   0f800fda ||        MV.L2         B0,B31
00002814   03400068           MVKH.S1       0x80000000,A6
00002818       9247           MV.L2X        A4,B4
0000281a       a272           MVK.S1        101,A4
0000281c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002820   10014612 ||        CALLP.S2      __local_call_stub (PC+2608 = 0x00003250),B3
00002824       8d92           MVK.S1        140,A3
00002826       c246           MV.L1         A4,A6
00002828       73ca ||        ADD.S1X       A3,B7,A4
0000282a       003c           LDW.D1T1      *A4[0],A3
0000282c   05003faa           MVK.S2        0x007f,B10
00002830   052aeca2           SHL.S2        B10,0x17,B10
00002834       c147           MV.L2         B2,B6
00002836       82c7           MV.L2         B5,B4
00002838   04281fd8 ||        MV.L1X        B10,A8
0000283c   e4c00808           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002840   1002a813           CALLP.S2      __call_stub (PC+5440 = 0x00003d80),B3
00002844       fdd7 ||        MV.D2X        A3,B31
00002846       c636 ||        ADDAW.D1X     B15,0x6,A4
00002848   0420a35a ||        MVK.L2        8,B8
0000284c       bd0d           LDW.D2T2      *B15[9],B0
0000284e       79ed           LDW.D2T2      *B7[11],B6
00002850   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00002854       8f26           MVK.L1        12,A6
00002856       0c6e           NOP           1
00002858       9c85           STW.D2T2      B0,*B15[4]
0000285a       0073 ||        MVK.S2        96,B0
0000285c   ed40100c           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00002860       0823           SET.S2        B0,8,8,B0
00002862       ef47           MV.L2         B6,B31
00002864   1002a413           CALLP.S2      __call_stub (PC+5408 = 0x00003d80),B3
00002868   023d005b ||        ADD.L2        8,B15,B4
0000286c   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00002870       1040 ||        ADD.L1X       A0,B0,A4
00002872       0633           MVK.S2        160,B4
00002874       e241           ADD.L2        B7,B4,B4
00002876       102d           LDW.D2T2      *B4[0],B2
00002878       01cc           LDW.D1T1      *A7[0],A4
0000287a       a627           MVK.L2        5,B4
0000287c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00002880   0304cc28           MVK.S1        0x0998,A6
00002884   03400068           MVKH.S1       0x80000000,A6
00002888   1002a013           CALLP.S2      __call_stub (PC+5376 = 0x00003d80),B3
0000288c       ed47 ||        MV.L2         B2,B31
0000288e       6f27           MVK.L2        11,B6
00002890       9247           MV.L2X        A4,B4
00002892       a272           MVK.S1        101,A4
00002894   10013a13 ||        CALLP.S2      __local_call_stub (PC+2512 = 0x00003250),B3
00002898       0527 ||        MVK.L2        0,B2
0000289a       8d13           MVK.S2        140,B2
0000289c   eb000200           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000028a0       43c1           ADD.L2        B2,B7,B4
000028a2       100d           LDW.D2T2      *B4[0],B0
000028a4   0280a35a           MVK.L2        0,B5
000028a8   02a1cb6a           MVKH.S2       0x43960000,B5
000028ac       c246           MV.L1         A4,A6
000028ae       c636           ADDAW.D1X     B15,0x6,A4
000028b0   0420a35b ||        MVK.L2        8,B8
000028b4       0313 ||        MVK.S2        0,B6
000028b6       ec47           MV.L2         B0,B31
000028b8   10029c13 ||        CALLP.S2      __call_stub (PC+5344 = 0x00003d80),B3
000028bc   e5200880           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000028c0   04281fd9 ||        MV.L1X        B10,A8
000028c4       82d7 ||        MV.D2         B5,B4
000028c6       79fd           LDW.D2T2      *B7[11],B7
000028c8   013d22e6           LDW.D2T2      *+B15[9],B2
000028cc   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000028d0       89f2           MVK.S1        108,A3
000028d2       09a2           SET.S1        A3,8,8,A3
000028d4       03ef           BNOP.S2       B7,0
000028d6       9ca5           STW.D2T2      B2,*B15[4]
000028d8   018b4162           ADDKPC.S2     $C$RL43 (PC+44 = 0x000028ec),B3,2
000028dc   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000028e0   003c23c7           STDW.D2T2     B1:B0,*+B15[1]
000028e4       6040 ||        ADD.L1        A3,A0,A4
000028e6       8b12 ||        MVK.S1        12,A6
000028e8   023d005a ||        ADD.L2        8,B15,B4
000028ec            $C$RL43:
000028ec   1002a011           CALLP.S1      __c6xabi_pop_rts (PC+5376 = 0x00003de0),A3
000028f0   07801852 ||        ADDK.S2       48,B15
000028f4            ECSTASY_BLUE_EQ_Calc_OVS:
000028f4   1002a410           CALLP.S1      __push_rts (PC+5408 = 0x00003e00),A3
000028f8   0212ef2b           MVK.S2        0x25de,B4
000028fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002900   01101fd8 ||        MV.L1X        B4,A2
00002904   0274caea           MVKH.S2       0xe9950000,B4
00002908   029314ab           MVK.S2        0x2629,B5
0000290c       72c6 ||        MV.L1X        B5,A3
0000290e       c646           MV.L1         A4,A14
00002910   0218d701 ||        MPYDP.M1X     A7:A6,B7:B6,A5:A4
00002914   029f006a ||        MVKH.S2       0x3e000000,B5
00002918   00189702           MPYDP.M2X     B5:B4,A7:A6,B1:B0
0000291c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002920   0a338628           MVK.S1        0x670c,A20
00002924   0acfa828           MVK.S1        0xffff9f50,A21
00002928   0a2f9ae8           MVKH.S1       0x5f350000,A20
0000292c   0a9f2be8           MVKH.S1       0x3e570000,A21
00002930   09209702           MPYDP.M2X     B5:B4,A9:A8,B19:B18
00002934   09190700           MPYDP.M1      A9:A8,A7:A6,A19:A18
00002938   0cddf7aa           MVK.S2        0xffffbbef,B25
0000293c   0c62f92a           MVK.S2        0xffffc5f2,B24
00002940   04501fda           MV.L2X        A20,B8
00002944   08109702           MPYDP.M2X     B5:B4,A5:A4,B17:B16
00002948   02029700           MPYDP.M1X     A21:A20,B1:B0,A5:A4
0000294c   0c9f4a6a           MVKH.S2       0x3e940000,B25
00002950   0c38fbea           MVKH.S2       0x71f70000,B24
00002954       36c7           MV.L2X        A21,B9
00002956       eac6           MV.L1         A21,A23
00002958   0b500fd8           MV.L1         A20,A22
0000295c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002960   0dc2402a           MVK.S2        0xffff8480,B27
00002964   0da0876a           MVKH.S2       0x410e0000,B27
00002968   0d00a35a           MVK.L2        0,B26
0000296c   0aec0fda           MV.L2         B27,B21
00002970   08429700           MPYDP.M1X     A21:A20,B17:B16,A17:A16
00002974   08111702           MPYDP.M2X     B9:B8,A5:A4,B17:B16
00002978   0a00a35a           MVK.L2        0,B20
0000297c   0b3e58aa           MVK.S2        0x7cb1,B22
00002980       b2c6           MV.L1X        B5,A5
00002982       9246           MV.L1X        B4,A4
00002984   0418c702 ||        MPYDP.M2      B7:B6,B7:B6,B9:B8
00002988   02488700           MPYDP.M1      A5:A4,A19:A18,A5:A4
0000298c       ba87           MV.L2X        A21,B5
0000298e       9a07           MV.L2X        A20,B4
00002990   02488702           MPYDP.M2      B5:B4,B19:B18,B5:B4
00002994   08428700           MPYDP.M1      A21:A20,A17:A16,A17:A16
00002998   0bf30eaa           MVK.S2        0xffffe61d,B23
0000299c   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000029a0   0b371b6a           MVKH.S2       0x6e360000,B22
000029a4   0b9f436a           MVKH.S2       0x3e860000,B23
000029a8   0d5bb7a8           MVK.S1        0xffffb76f,A26
000029ac   01230702           MPYDP.M2      B25:B24,B9:B8,B3:B2
000029b0   09128700           MPYDP.M1      A21:A20,A5:A4,A19:A18
000029b4   0df575a8           MVK.S1        0xffffeaeb,A27
000029b8   0c35182a           MVK.S2        0x6a30,B24
000029bc   02589702           MPYDP.M2X     B5:B4,A23:A22,B5:B4
000029c0   028f52a8           MVK.S1        0x1ea5,A5
000029c4   022a79a8           MVK.S1        0x54f3,A4
000029c8   029ee368           MVKH.S1       0x3dc60000,A5
000029cc   09434702           MPYDP.M2      B27:B26,B17:B16,B19:B18
000029d0   02481668           MVKH.S1       0x902c0000,A4
000029d4   0cd3272a           MVK.S2        0xffffa64e,B25
000029d8   0b4a8700           MPYDP.M1      A21:A20,A19:A18,A23:A22
000029dc   0510d702           MPYDP.M2X     B7:B6,A5:A4,B11:B10
000029e0   0c7a1bea           MVKH.S2       0xf4370000,B24
000029e4   0c9f0dea           MVKH.S2       0x3e1b0000,B25
000029e8   0d273ae8           MVKH.S1       0x4e750000,A26
000029ec   08429702           MPYDP.M2X     B21:B20,A17:A16,B17:B16
000029f0   08191700           MPYDP.M1X     A9:A8,B7:B6,A17:A16
000029f4   0d9f74e8           MVKH.S1       0x3ee90000,A27
000029f8   0cb50028           MVK.S1        0x6a00,A25
000029fc   02134702           MPYDP.M2      B27:B26,B5:B4,B5:B4
00002a00   02209700           MPYDP.M1X     A5:A4,B9:B8,A5:A4
00002a04   0ca06c68           MVKH.S1       0x40d80000,A25
00002a08   0c00a358           MVK.L1        0,A24
00002a0c   0a1ad702           MPYDP.M2X     B23:B22,A7:A6,B21:B20
00002a10   098917a8           MVK.S1        0x122f,A19
00002a14   0949ef28           MVK.S1        0xffff93de,A18
00002a18   00434700           MPYDP.M1      A27:A26,A17:A16,A1:A0
00002a1c   0e431702           MPYDP.M2X     B25:B24,A17:A16,B29:B28
00002a20   0b68402a           MVK.S2        0xffffd080,B22
00002a24   0bcde62a           MVK.S2        0xffff9bcc,B23
00002a28   0b2ad66a           MVKH.S2       0x55ac0000,B22
00002a2c   0c5b5702           MPYDP.M2X     B27:B26,A23:A22,B25:B24
00002a30   0b4b1700           MPYDP.M1X     A25:A24,B19:B18,A23:A22
00002a34   0bdf2dea           MVKH.S2       0xbe5b0000,B23
00002a38   099f4ce8           MVKH.S1       0x3e990000,A19
00002a3c   0f1ac703           MPYDP.M2      B23:B22,B7:B6,B31:B30
00002a40   0919b968 ||        MVKH.S1       0x33720000,A18
00002a44   0d1a5701           MPYDP.M1X     A19:A18,B7:B6,A27:A26
00002a48   0ab1c229 ||        MVK.S1        0x6384,A21
00002a4c       36c7 ||        MV.L2X        A21,B9
00002a4e       1647           MV.L2X        A20,B8
00002a50   0a7cbc28 ||        MVK.S1        0xfffff978,A20
00002a54   0adecee8           MVKH.S1       0xbd9d0000,A21
00002a58   08621703           MPYDP.M2X     B17:B16,A25:A24,B17:B16
00002a5c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002a60   0a1cd5e8 ||        MVKH.S1       0x39ab0000,A20
00002a64   0a1a9700           MPYDP.M1X     A21:A20,B7:B6,A21:A20
00002a68   0b8e802a           MVK.S2        0x1d00,B23
00002a6c   09b46329           MVK.S1        0x68c6,A19
00002a70   0ba0706b ||        MVKH.S2       0x40e00000,B23
00002a74   0b680fda ||        MV.L2         B26,B22
00002a78   09526229           MVK.S1        0xffffa4c4,A18
00002a7c   04190702 ||        MPYDP.M2      B9:B8,B7:B6,B9:B8
00002a80   0e5ad701           MPYDP.M1X     A23:A22,B23:B22,A29:A28
00002a84   08c24028 ||        MVK.S1        0xffff8480,A17
00002a88   08a09769           MVKH.S1       0x412e0000,A17
00002a8c   08600fd8 ||        MV.L1         A24,A16
00002a90   099f65e8           MVKH.S1       0x3ecb0000,A19
00002a94   091179e9           MVKH.S1       0x22f30000,A18
00002a98   0996462b ||        MVK.S2        0x2c8c,B19
00002a9c   02409702 ||        MPYDP.M2X     B5:B4,A17:A16,B5:B4
00002aa0   0f224701           MPYDP.M1      A19:A18,A9:A8,A31:A30
00002aa4   0968942b ||        MVK.S2        0xffffd128,B18
00002aa8   0a0a833a ||        SUBDP.L2      B21:B20,B3:B2,B21:B20
00002aac   091393b9           SUBDP.L1X     B29:B28,A5:A4,A19:A18
00002ab0   099f7a6a ||        MVKH.S2       0x3ef40000,B19
00002ab4   091fef6a           MVKH.S2       0x3fde0000,B18
00002ab8   06225702           MPYDP.M2X     B19:B18,A9:A8,B13:B12
00002abc   02621700           MPYDP.M1X     A17:A16,B25:B24,A5:A4
00002ac0   0bc44028           MVK.S1        0xffff8880,A23
00002ac4   0ba072e8           MVKH.S1       0x40e50000,A23
00002ac8   0a6a931a           ADDDP.L2X     B21:B20,A27:A26,B21:B20
00002acc   0b600fd9           MV.L1         A24,A22
00002ad0   0d2a5e58 ||        ADDDP.S1X     A19:A18,B11:B10,A27:A26
00002ad4   080ac701           MPYDP.M1      A23:A22,A3:A2,A17:A16
00002ad8   0903d31b ||        ADDDP.L2X     B31:B30,A1:A0,B19:B18
00002adc   0842c702 ||        MPYDP.M2      B23:B22,B17:B16,B17:B16
00002ae0   0c81302a           MVK.S2        0x0260,B25
00002ae4   0c40e1aa           MVK.S2        0xffff81c3,B24
00002ae8   0c9fcbea           MVKH.S2       0x3f970000,B25
00002aec   04611702           MPYDP.M2X     B9:B8,A25:A24,B9:B8
00002af0   02589700           MPYDP.M1X     A5:A4,B23:B22,A5:A4
00002af4   0c6b8318           ADDDP.L1      A29:A28,A27:A26,A25:A24
00002af8       eb87           MV.L2         B23,B7
00002afa       cb0f ||        MV.S2         B22,B6
00002afc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002b00   090a433b           SUBDP.L2      B19:B18,B3:B2,B19:B18
00002b04   0210c703 ||        MPYDP.M2      B7:B6,B5:B4,B5:B4
00002b08   034a8319 ||        ADDDP.L1      A21:A20,A19:A18,A7:A6
00002b0c   0c16486a ||        MVKH.S2       0x2c900000,B24
00002b10   0a7a9e5a           ADDDP.S2X     B21:B20,A31:A30,B21:B20
00002b14   05420319           ADDDP.L1      A17:A16,A17:A16,A11:A10
00002b18   08611700 ||        MPYDP.M1X     A9:A8,B25:B24,A17:A16
00002b1c   0d3cd9a8           MVK.S1        0x79b3,A26
00002b20   0dee9528           MVK.S1        0xffffdd2a,A27
00002b24   04295ea8           MVK.S1        0x52bd,A8
00002b28   09431338           SUBDP.L1X     A25:A24,B17:B16,A19:A18
00002b2c   0949831a           ADDDP.L2      B13:B12,B19:B18,B19:B18
00002b30   04bac728           MVK.S1        0x758e,A9
00002b34   0410cb68           MVKH.S1       0x21960000,A8
00002b38   0b18931b           ADDDP.L2X     B5:B4,A7:A6,B23:B22
00002b3c   049fb0e8 ||        MVKH.S1       0x3f610000,A9
00002b40   0d60ece9           MVKH.S1       0xc1d90000,A26
00002b44   03211318 ||        ADDDP.L1X     A9:A8,B9:B8,A7:A6
00002b48   0d9f52e9           MVKH.S1       0x3ea50000,A27
00002b4c   0a02931a ||        ADDDP.L2X     B21:B20,A1:A0,B21:B20
00002b50   0bec1fd8           MV.L1X        B27,A23
00002b54   0b02d701           MPYDP.M1X     A23:A22,B1:B0,A23:A22
00002b58   036a531b ||        ADDDP.L2X     B19:B18,A27:A26,B7:B6
00002b5c   06488318 ||        ADDDP.L1      A5:A4,A19:A18,A13:A12
00002b60   0d284eaa           MVK.S2        0x509d,B26
00002b64   0d2794ea           MVKH.S2       0x4f290000,B26
00002b68   0df6b5aa           MVK.S2        0xffffed6b,B27
00002b6c   031a0318           ADDDP.L1      A17:A16,A7:A6,A7:A6
00002b70   0d9f3aea           MVKH.S2       0x3e750000,B27
00002b74   02e58b2a           MVK.S2        0xffffcb16,B5
00002b78   0828d703           MPYDP.M2X     B7:B6,A11:A10,B17:B16
00002b7c   0353431b ||        ADDDP.L2      B27:B26,B21:B20,B7:B6
00002b80   04314700 ||        MPYDP.M1      A11:A10,A13:A12,A9:A8
00002b84   026a112a           MVK.S2        0xffffd422,B4
00002b88   029ee4ea           MVKH.S2       0x3dc90000,B5
00002b8c   020bb0ea           MVKH.S2       0x17610000,B4
00002b90   03194701           MPYDP.M1      A11:A10,A7:A6,A7:A6
00002b94   0959131a ||        ADDDP.L2X     B9:B8,A23:A22,B19:B18
00002b98   00588e5a           ADDDP.S2      B5:B4,B23:B22,B1:B0
00002b9c   0180a358           MVK.L1        0,A3
00002ba0   018fff88           SET.S1        A3,31,31,A3
00002ba4   02195700           MPYDP.M1X     A11:A10,B7:B6,A5:A4
00002ba8       ccf7           SUBAW.D2      B15,0x6,B15
00002baa       0526           MVK.L1        0,A18
00002bac   0442531a           ADDDP.L2X     B19:B18,A17:A16,B9:B8
00002bb0   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002bb4   02281702           MPYDP.M2X     B1:B0,A11:A10,B5:B4
00002bb8   09b4262a           MVK.S2        0x684c,B19
00002bbc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002bc0   094d812a           MVK.S2        0xffff9b02,B18
00002bc4   099fa16b           MVKH.S2       0x3f420000,B19
00002bc8   08415700 ||        MPYDP.M1X     A11:A10,B17:B16,A17:A16
00002bcc   097839ea           MVKH.S2       0xf0730000,B18
00002bd0   0322431a           ADDDP.L2      B19:B18,B9:B8,B7:B6
00002bd4   033c22f4           STW.D2T1      A6,*+B15[1]
00002bd8   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
00002bdc   03bc42f4           STW.D2T1      A7,*+B15[2]
00002be0   0104a35a           MVK.L2        1,B2
00002be4   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
00002be8   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002bec       0c6e           NOP           1
00002bee       77d8           XOR.L1X       A3,B7,A1
00002bf0       0192 ||        MVK.S1        0,A3
00002bf2       1346           MV.L1X        B6,A0
00002bf4   083c62f5 ||        STW.D2T1      A16,*+B15[3]
00002bf8   01dff868 ||        MVKH.S1       0xbff00000,A3
00002bfc   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00002c00   08bc82f5           STW.D2T1      A17,*+B15[4]
00002c04       69c6 ||        MV.L1         A3,A19
00002c06       2bce ||        MV.S1         A7,A17
00002c08   081808f0 ||        MV.D1         A6,A16
00002c0c   03014701           MPYDP.M1      A11:A10,A1:A0,A7:A6
00002c10   08424338 ||        SUBDP.L1      A19:A18,A17:A16,A17:A16
00002c14       e6ce           MV.S1         A5,A15
00002c16       8cdd ||        LDW.D2T1      *B15[4],A5
00002c18       9647           MV.L2X        A4,B12
00002c1a       ec4d           LDW.D2T1      *B15[3],A4
00002c1c   ec40040c           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00002c20   05289702           MPYDP.M2X     B5:B4,A11:A10,B11:B10
00002c24   012406a0           MV.S1         A9,A2
00002c28   04bc06a0           MV.S1         A15,A9
00002c2c   01bca2f4           STW.D2T1      A3,*+B15[5]
00002c30   02120338           SUBDP.L1      A17:A16,A5:A4,A5:A4
00002c34   06a01fda           MV.L2X        A8,B13
00002c38   04301fd8           MV.L1X        B12,A8
00002c3c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002c40   00800028           MVK.S1        0x0000,A1
00002c44   00a00468           MVKH.S1       0x40080000,A1
00002c48       0012           MVK.S1        0,A0
00002c4a       0c6e           NOP           1
00002c4c   022893ba           SUBDP.L2X     A5:A4,B11:B10,B5:B4
00002c50       a14e           MV.S1         A2,A5
00002c52       9696 ||        MV.D1X        B13,A4
00002c54   02110338           SUBDP.L1      A9:A8,A5:A4,A5:A4
00002c58   1000c212           CALLP.S2      __local_call_stub (PC+1552 = 0x00003250),B3
00002c5c   e2800100           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002c60   04300700           MPYDP.M1      A1:A0,A13:A12,A9:A8
00002c64   02380344           STDW.D1T1     A5:A4,*+A14[0]
00002c68   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002c6c   00010000           NOP           9
00002c70   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002c74   00010000           NOP           9
00002c78   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002c7c   00010000           NOP           9
00002c80   06214700           MPYDP.M1      A11:A10,A9:A8,A13:A12
00002c84   00002000           NOP           2
00002c88   04301fd9           MV.L1X        B12,A8
00002c8c   04bc06a0 ||        MV.S1         A15,A9
00002c90   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00002c94   0000a000           NOP           6
00002c98   03198318           ADDDP.L1      A13:A12,A7:A6,A7:A6
00002c9c   0000a000           NOP           6
00002ca0       8346           MV.L1         A6,A4
00002ca2       a3ce ||        MV.S1         A7,A5
00002ca4   1000b612 ||        CALLP.S2      __local_call_stub (PC+1456 = 0x00003250),B3
00002ca8       d606           MV.L1X        B12,A6
00002caa       e786           MV.L1         A15,A7
00002cac   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
00002cb0   02382344           STDW.D1T1     A5:A4,*+A14[1]
00002cb4   00010000           NOP           9
00002cb8   00008000           NOP           5
00002cbc   e0a00003           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002cc0   0330c338           SUBDP.L1      A7:A6,A13:A12,A7:A6
00002cc4       ac6e           NOP           6
00002cc6       8346           MV.L1         A6,A4
00002cc8       a3ce ||        MV.S1         A7,A5
00002cca       591b ||        CALLP.S2      __local_call_stub (PC+1424 = 0x00003250),B3
00002ccc       d606           MV.L1X        B12,A6
00002cce       e78e ||        MV.S1         A15,A7
00002cd0   02384344           STDW.D1T1     A5:A4,*+A14[2]
00002cd4   0318d33a           SUBDP.L2X     B7:B6,A7:A6,B7:B6
00002cd8       d686           MV.L1X        B13,A6
00002cda       e146           MV.L1         A2,A7
00002cdc   e9c08058           .fphead       n, l, W, BU, br, nosat, 1001110b
00002ce0   00008000           NOP           5
00002ce4   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
00002ce8   03001702           MPYDP.M2X     B1:B0,A1:A0,B7:B6
00002cec       8c6e           NOP           5
00002cee       8346           MV.L1         A6,A4
00002cf0       a3ce ||        MV.S1         A7,A5
00002cf2       571b ||        CALLP.S2      __local_call_stub (PC+1392 = 0x00003250),B3
00002cf4   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002cf8   04bc42e4           LDW.D2T1      *+B15[2],A9
00002cfc   e3008180           .fphead       n, l, W, BU, br, nosat, 0011000b
00002d00   043c22e4           LDW.D2T1      *+B15[1],A8
00002d04   02386344           STDW.D1T1     A5:A4,*+A14[3]
00002d08       5047           MV.L2X        A0,B2
00002d0a       f923           SET.S2        B2,31,31,B2
00002d0c   00010000           NOP           9
00002d10   00008000           NOP           5
00002d14   0428d702           MPYDP.M2X     B7:B6,A11:A10,B9:B8
00002d18       4c6e           NOP           3
00002d1a       07a7           MVK.L2        0,B7
00002d1c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002d20   03e0046b           MVKH.S2       0xc0080000,B7
00002d24       d047 ||        MV.L2X        A0,B6
00002d26       0c6e           NOP           1
00002d28   0320d3b8           SUBDP.L1X     B7:B6,A9:A8,A7:A6
00002d2c   04bc82e4           LDW.D2T1      *+B15[4],A9
00002d30   043c62e4           LDW.D2T1      *+B15[3],A8
00002d34   00000000           NOP           
00002d38   05215700           MPYDP.M1X     A11:A10,B9:B8,A11:A10
00002d3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002d40   00002000           NOP           2
00002d44   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00002d48   0000a000           NOP           6
00002d4c   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00002d50       cc6e           NOP           7
00002d52       57d9           XOR.L2X       B2,A7,B1
00002d54       8346           MV.L1         A6,A4
00002d56       511b           CALLP.S2      __local_call_stub (PC+1296 = 0x00003250),B3
00002d58       2527 ||        MVK.L2        1,B2
00002d5a       b0c6 ||        MV.L1X        B1,A5
00002d5c   ee009800           .fphead       n, l, W, BU, br, nosat, 1110000b
00002d60   04bc42e4           LDW.D2T1      *+B15[2],A9
00002d64   043c22e4           LDW.D2T1      *+B15[1],A8
00002d68       6046           MV.L1         A0,A3
00002d6a       f9a2           SET.S1        A3,31,31,A3
00002d6c   02388344           STDW.D1T1     A5:A4,*+A14[4]
00002d70   00002000           NOP           2
00002d74   0320d31a           ADDDP.L2X     B7:B6,A9:A8,B7:B6
00002d78   04bc82e4           LDW.D2T1      *+B15[4],A9
00002d7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002d80   043c62e4           LDW.D2T1      *+B15[3],A8
00002d84   0320d31a           ADDDP.L2X     B7:B6,A9:A8,B7:B6
00002d88   0000c000           NOP           7
00002d8c   0328d3b8           SUBDP.L1X     B7:B6,A11:A10,A7:A6
00002d90       d047           MV.L2X        A0,B6
00002d92       8c6e           NOP           5
00002d94       834e           MV.S1         A6,A4
00002d96       4d1b ||        CALLP.S2      __local_call_stub (PC+1232 = 0x00003250),B3
00002d98   028cedf8 ||        XOR.L1        A7,A3,A5
00002d9c   e6108c00           .fphead       p, l, W, BU, br, nosat, 0110000b
00002da0   04bc42e4           LDW.D2T1      *+B15[2],A9
00002da4   043c22e4           LDW.D2T1      *+B15[1],A8
00002da8       bcfd           LDW.D2T2      *B15[5],B7
00002daa       6046           MV.L1         A0,A3
00002dac   018fff88           SET.S1        A3,31,31,A3
00002db0   0238a344           STDW.D1T1     A5:A4,*+A14[5]
00002db4   00000000           NOP           
00002db8   0320d31a           ADDDP.L2X     B7:B6,A9:A8,B7:B6
00002dbc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002dc0   04bc82e4           LDW.D2T1      *+B15[4],A9
00002dc4   043c62e4           LDW.D2T1      *+B15[3],A8
00002dc8   00006000           NOP           4
00002dcc   0320d33a           SUBDP.L2X     B7:B6,A9:A8,B7:B6
00002dd0   0000a000           NOP           6
00002dd4   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
00002dd8       cc6e           NOP           7
00002dda       9346           MV.L1X        B6,A4
00002ddc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002de0   10008e13           CALLP.S2      __local_call_stub (PC+1136 = 0x00003250),B3
00002de4   029c7df8 ||        XOR.L1X       A3,B7,A5
00002de8   10020011           CALLP.S1      __c6xabi_pop_rts (PC+4096 = 0x00003de0),A3
00002dec   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
00002df0   07800c52 ||        ADDK.S2       24,B15
00002df4            Fx_DRV_ECSTASY_BLUE_ToneStack_3_edit:
00002df4   10020410           CALLP.S1      __push_rts (PC+4128 = 0x00003e00),A3
00002df8       7646           MV.L1X        B4,A11
00002dfa       0247 ||        MV.L2         B4,B0
00002dfc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002e00       0633 ||        MVK.S2        160,B4
00002e02       0241           ADD.L2        B0,B4,B4
00002e04       100d           LDW.D2T2      *B4[0],B0
00002e06       200c ||        LDW.D1T1      *A4[1],A0
00002e08   07ffe052           ADDK.S2       -64,B15
00002e0c       4646           MV.L1         A4,A10
00002e0e       004c           LDW.D1T1      *A4[0],A4
00002e10       8627           MVK.L2        4,B4
00002e12       ec47           MV.L2         B0,B31
00002e14   1001f013 ||        CALLP.S2      __call_stub (PC+3968 = 0x00003d80),B3
00002e18   06000fd8 ||        MV.L1         A0,A12
00002e1c   e3600204           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00002e20   0285982a           MVK.S2        0x0b30,B5
00002e24   02c0006a           MVKH.S2       0x80000000,B5
00002e28       6f27           MVK.L2        11,B6
00002e2a       431b           CALLP.S2      __local_call_stub (PC+1072 = 0x00003250),B3
00002e2c       9257 ||        MV.D2X        A4,B4
00002e2e       a272 ||        MVK.S1        101,A4
00002e30       d2c6 ||        MV.L1X        B5,A6
00002e32       4527 ||        MVK.L2        2,B2
00002e34       5587           MV.L2X        A11,B2
00002e36       0633 ||        MVK.S2        160,B4
00002e38       4241           ADD.L2        B2,B4,B4
00002e3a       102d           LDW.D2T2      *B4[0],B2
00002e3c   ef8085e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00002e40       2246           MV.L1         A4,A1
00002e42       8506           MV.L1         A10,A4
00002e44       004c           LDW.D1T1      *A4[0],A4
00002e46       6627           MVK.L2        3,B4
00002e48       e2c6           MV.L1         A5,A7
00002e4a       ed47 ||        MV.L2         B2,B31
00002e4c   1001e812 ||        CALLP.S2      __call_stub (PC+3904 = 0x00003d80),B3
00002e50   02856c2a           MVK.S2        0x0ad8,B5
00002e54   02c0006a           MVKH.S2       0x80000000,B5
00002e58       9247           MV.L2X        A4,B4
00002e5a       a272           MVK.S1        101,A4
00002e5c   e8e02030           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002e60       4527 ||        MVK.L2        2,B2
00002e62       d2c6 ||        MV.L1X        B5,A6
00002e64   10007e12 ||        CALLP.S2      __local_call_stub (PC+1008 = 0x00003250),B3
00002e68       5587           MV.L2X        A11,B2
00002e6a       0633 ||        MVK.S2        160,B4
00002e6c       4241           ADD.L2        B2,B4,B4
00002e6e       102d           LDW.D2T2      *B4[0],B2
00002e70       c506           MV.L1         A10,A6
00002e72       f2c7           MV.L2X        A5,B7
00002e74       0246           MV.L1         A4,A0
00002e76       014c           LDW.D1T1      *A6[0],A4
00002e78       ed57           MV.D2         B2,B31
00002e7a       4627 ||        MVK.L2        2,B4
00002e7c   efa03013           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00002e80   1001e012 ||        CALLP.S2      __call_stub (PC+3840 = 0x00003d80),B3
00002e84   03054028           MVK.S1        0x0a80,A6
00002e88   03400068           MVKH.S1       0x80000000,A6
00002e8c       3d1b           CALLP.S2      __local_call_stub (PC+976 = 0x00003250),B3
00002e8e       9257 ||        MV.D2X        A4,B4
00002e90       a272 ||        MVK.S1        101,A4
00002e92       4527 ||        MVK.L2        2,B2
00002e94       06a7           MVK.L2        0,B5
00002e96       c0c6           MV.L1         A1,A6
00002e98   02a0086a ||        MVKH.S2       0x40100000,B5
00002e9c   e70089c0           .fphead       n, l, W, BU, br, nosat, 0111000b
00002ea0       a55b           CALLP.S2      ECSTASY_BLUE_EQ_Calc_OVS (PC-1452 = 0x000028f4),B3
00002ea2       0646 ||        MV.L1         A4,A8
00002ea4   023d11a1 ||        ADD.S1X       8,B15,A4
00002ea8       26d6 ||        MV.D1         A5,A9
00002eaa       d047 ||        MV.L2X        A0,B6
00002eac       1a77 ||        MVK.D2        0,B4
00002eae       9587           MV.L2X        A11,B4
00002eb0       980d           LDW.D2T2      *B4[12],B0
00002eb2       1472           MVK.S1        240,A0
00002eb4       0822           SET.S1        A0,8,8,A0
00002eb6       2606           MV.L1         A12,A1
00002eb8       00c0           ADD.L1        A0,A1,A4
00002eba       1b32           MVK.S1        56,A6
00002ebc   efa0a033           .fphead       n, l, W, BU, br, nosat, 1111101b
00002ec0   023d005b ||        ADD.L2        8,B15,B4
00002ec4   1001d813 ||        CALLP.S2      __call_stub (PC+3776 = 0x00003d80),B3
00002ec8       ec57 ||        MV.D2         B0,B31
00002eca       0c32           MVK.S1        168,A0
00002ecc       2822           SET.S1        A0,9,9,A0
00002ece       00c0           ADD.L1        A0,A1,A4
00002ed0       000c           LDW.D1T1      *A4[0],A0
00002ed2       6c6e           NOP           4
00002ed4       aeaa    [ A0]  BNOP.S1       $C$L6 (PC+116 = 0x00002f34),5
00002ed6       1472           MVK.S1        240,A0
00002ed8       0822           SET.S1        A0,8,8,A0
00002eda       8506 ||        MV.L1         A10,A4
00002edc   ef809000           .fphead       n, l, W, BU, br, nosat, 1111100b
00002ee0       421c           LDW.D1T1      *A4[2],A1
00002ee2       00c0 ||        ADD.L1        A0,A1,A4
00002ee4       002c           LDDW.D1T1     *A4[0],A3:A2
00002ee6       8073           MVK.S2        100,B0
00002ee8       2823           SET.S2        B0,9,9,B0
00002eea       0606           MV.L1         A12,A0
00002eec       10c1           ADD.L2X       B0,A1,B4
00002eee       1c73 ||        MVK.S2        248,B0
00002ef0       0823           SET.S2        B0,8,8,B0
00002ef2       0025           STDW.D2T1     A3:A2,*B4[0]
00002ef4       1041 ||        ADD.L2X       B0,A0,B4
00002ef6       002d           LDDW.D2T1     *B4[0],A3:A2
00002ef8       1852           MVK.S1        88,A0
00002efa       2822           SET.S1        A0,9,9,A0
00002efc   efe40241           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00002f00   00868940           ADD.D1        A1,0x14,A1
00002f04       00d0           ADD.L1        A0,A1,A5
00002f06       00a4           STDW.D1T1     A3:A2,*A5[0]
00002f08       300d           LDDW.D2T2     *B4[1],B1:B0
00002f0a       0c32           MVK.S1        168,A0
00002f0c       2822           SET.S1        A0,9,9,A0
00002f0e       e606           MV.L1         A12,A7
00002f10       03c0           ADD.L1        A0,A7,A4
00002f12       3084           STDW.D1T2     B1:B0,*A5[1]
00002f14       500d           LDDW.D2T2     *B4[2],B1:B0
00002f16       2426           MVK.L1        1,A0
00002f18       4c6e           NOP           3
00002f1a       5084           STDW.D1T2     B1:B0,*A5[2]
00002f1c   efc40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111110b
00002f20       700d           LDDW.D2T2     *B4[3],B1:B0
00002f22       6c6e           NOP           4
00002f24       7084           STDW.D1T2     B1:B0,*A5[3]
00002f26       900d           LDDW.D2T2     *B4[4],B1:B0
00002f28       6c6e           NOP           4
00002f2a       9084           STDW.D1T2     B1:B0,*A5[4]
00002f2c       b00d           LDDW.D2T2     *B4[5],B1:B0
00002f2e       0204           STW.D1T1      A0,*A4[0]
00002f30       4c6e           NOP           3
00002f32       b084           STDW.D1T2     B1:B0,*A5[5]
00002f34            $C$L6:
00002f34   1001d811           CALLP.S1      __c6xabi_pop_rts (PC+3776 = 0x00003de0),A3
00002f38   07802052 ||        ADDK.S2       64,B15
00002f3c   e3e40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0011111b
00002f40            Fx_DRV_ECSTASY_BLUE_Level_edit:
00002f40       a247           MV.L2         B4,B5
00002f42       0633 ||        MVK.S2        160,B4
00002f44       a241           ADD.L2        B5,B4,B4
00002f46       31f7 ||        STW.D2T2      B3,*B15--[2]
00002f48       102d           LDW.D2T2      *B4[0],B2
00002f4a       c246           MV.L1         A4,A6
00002f4c       310c           LDW.D1T2      *A6[1],B0
00002f4e       014c           LDW.D1T1      *A6[0],A4
00002f50       0e27           MVK.L2        8,B4
00002f52       ed47           MV.L2         B2,B31
00002f54   1001c812 ||        CALLP.S2      __call_stub (PC+3648 = 0x00003d80),B3
00002f58       0246           MV.L1         A4,A0
00002f5a       a4ea    [ A0]  BNOP.S1       $C$L7 (PC+38 = 0x00002f66),5
00002f5c   ebe08205           .fphead       n, l, W, BU, br, nosat, 1011111b
00002f60   00208120           BNOP.S1       $C$L8 (PC+64 = 0x00002fa0),4
00002f64       0627           MVK.L2        0,B4
00002f66            $C$L7:
00002f66       0633           MVK.S2        160,B4
00002f68       a241           ADD.L2        B5,B4,B4
00002f6a       102d           LDW.D2T2      *B4[0],B2
00002f6c       014c           LDW.D1T1      *A6[0],A4
00002f6e       0e27           MVK.L2        8,B4
00002f70   03061c28           MVK.S1        0x0c38,A6
00002f74   03400068           MVKH.S1       0x80000000,A6
00002f78   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x00003d80),B3
00002f7c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002f80       ed47 ||        MV.L2         B2,B31
00002f82       6f27           MVK.L2        11,B6
00002f84       9247           MV.L2X        A4,B4
00002f86       a272           MVK.S1        101,A4
00002f88       0527 ||        MVK.L2        0,B2
00002f8a       2d1b ||        CALLP.S2      __local_call_stub (PC+720 = 0x00003250),B3
00002f8c       1613           MVK.S2        144,B4
00002f8e       a241           ADD.L2        B5,B4,B4
00002f90       102d           LDW.D2T2      *B4[0],B2
00002f92       6c6e           NOP           4
00002f94   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00003d80),B3
00002f98       ed47 ||        MV.L2         B2,B31
00002f9a       9247           MV.L2X        A4,B4
00002f9c   ebe08018           .fphead       n, l, W, BU, br, nosat, 1011111b
00002fa0            $C$L8:
00002fa0       70ed           LDW.D2T2      *B5[3],B6
00002fa2       1973           MVK.S2        120,B2
00002fa4       71f7           LDW.D2T2      *++B15[2],B3
00002fa6       0923           SET.S2        B2,8,8,B2
00002fa8       4001           ADD.L2        B2,B0,B0
00002faa       036f           BNOP.S2       B6,0
00002fac   03333328           MVK.S1        0x6666,A6
00002fb0   02001fd8           MV.L1X        B0,A4
00002fb4   03221868           MVKH.S1       0x44300000,A6
00002fb8   00002000           NOP           2
00002fbc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002fc0            Fx_DRV_ECSTASY_BLUE_Structure_edit:
00002fc0   1001c810           CALLP.S1      __push_rts (PC+3648 = 0x00003e00),A3
00002fc4       e247           MV.L2         B4,B7
00002fc6       0633 ||        MVK.S2        160,B4
00002fc8       e241           ADD.L2        B7,B4,B4
00002fca       100d           LDW.D2T2      *B4[0],B0
00002fcc       e246           MV.L1         A4,A7
00002fce       218c           LDW.D1T1      *A7[1],A0
00002fd0   07ffe852           ADDK.S2       -48,B15
00002fd4       01cc           LDW.D1T1      *A7[0],A4
00002fd6       ec57           MV.D2         B0,B31
00002fd8   1001b813 ||        CALLP.S2      __call_stub (PC+3520 = 0x00003d80),B3
00002fdc   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00002fe0       c627 ||        MVK.L2        6,B4
00002fe2       0633           MVK.S2        160,B4
00002fe4       e241           ADD.L2        B7,B4,B4
00002fe6       106d           LDW.D2T2      *B4[0],B6
00002fe8   01868028           MVK.S1        0x0d00,A3
00002fec   01c00068           MVKH.S1       0x80000000,A3
00002ff0       7247           MV.L2X        A4,B3
00002ff2       65cb           SHL.S2        B3,0x3,B4
00002ff4       11c7 ||        MV.L2X        A3,B0
00002ff6       91c1           ADD.L2X       B4,A3,B4
00002ff8       ef4f ||        MV.S2         B6,B31
00002ffa       01cc           LDW.D1T1      *A7[0],A4
00002ffc   ee602a00           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00003000   1001b013 ||        CALLP.S2      __call_stub (PC+3456 = 0x00003d80),B3
00003004       105d ||        LDW.D2T2      *B4[0],B5
00003006       c627 ||        MVK.L2        6,B4
00003008       8d92           MVK.S1        140,A3
0000300a       d247           MV.L2X        A4,B6
0000300c       73c0 ||        ADD.L1X       A3,B7,A4
0000300e       003c           LDW.D1T1      *A4[0],A3
00003010   05003faa ||        MVK.S2        0x007f,B10
00003014   052aeca2           SHL.S2        B10,0x17,B10
00003018       674b           SHL.S2        B6,0x3,B4
0000301a       0241           ADD.L2        B0,B4,B4
0000301c   e9c000a4           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00003020       206d           LDW.D2T1      *B4[1],A6
00003022       0727 ||        MVK.L2        0,B6
00003024   04281fd9 ||        MV.L1X        B10,A8
00003028   040004aa ||        MVK.S2        0x0009,B8
0000302c   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00003d80),B3
00003030       fdc7 ||        MV.L2X        A3,B31
00003032       82d7 ||        MV.D2         B5,B4
00003034       c636 ||        ADDAW.D1X     B15,0x6,A4
00003036       bd3d           LDW.D2T2      *B15[9],B3
00003038   031d62e6           LDW.D2T2      *+B7[11],B6
0000303c   e6200303           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00003040   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00003044       9df2           MVK.S1        252,A3
00003046       6040           ADD.L1        A3,A0,A4
00003048       9cb5           STW.D2T2      B3,*B15[4]
0000304a       ef47           MV.L2         B6,B31
0000304c   023d005b           ADD.L2        8,B15,B4
00003050   1001a813 ||        CALLP.S2      __call_stub (PC+3392 = 0x00003d80),B3
00003054   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00003058       8f26 ||        MVK.L1        12,A6
0000305a       0633           MVK.S2        160,B4
0000305c   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00003060       e241           ADD.L2        B7,B4,B4
00003062       103d           LDW.D2T2      *B4[0],B3
00003064       01cc           LDW.D1T1      *A7[0],A4
00003066       c627           MVK.L2        6,B4
00003068   03068828           MVK.S1        0x0d10,A6
0000306c   03400068           MVKH.S1       0x80000000,A6
00003070   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00003d80),B3
00003074       edc7 ||        MV.L2         B3,B31
00003076       0633           MVK.S2        160,B4
00003078       e241           ADD.L2        B7,B4,B4
0000307a       103d           LDW.D2T2      *B4[0],B3
0000307c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00003080       6602           SHL.S1        A4,0x3,A4
00003082       c240           ADD.L1        A6,A4,A4
00003084       2346           MV.L1         A6,A1
00003086       006c           LDW.D1T1      *A4[0],A6
00003088       edd7           MV.D2         B3,B31
0000308a       01cc ||        LDW.D1T1      *A7[0],A4
0000308c   1001a013 ||        CALLP.S2      __call_stub (PC+3328 = 0x00003d80),B3
00003090       c627 ||        MVK.L2        6,B4
00003092       8d12           MVK.S1        140,A2
00003094       665a           SHL.S1        A4,0x3,A5
00003096       53c0 ||        ADD.L1X       A2,B7,A4
00003098       002c           LDW.D1T1      *A4[0],A2
0000309a       22d0           ADD.L1        A1,A5,A5
0000309c   eee00430           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000030a0       9347           MV.L2X        A6,B4
000030a2       20ec           LDW.D1T1      *A5[1],A6
000030a4   04281fd9           MV.L1X        B10,A8
000030a8       0727 ||        MVK.L2        0,B6
000030aa       fd57           MV.D2X        A2,B31
000030ac   10019c13 ||        CALLP.S2      __call_stub (PC+3296 = 0x00003d80),B3
000030b0   0420a35b ||        MVK.L2        8,B8
000030b4       c636 ||        ADDAW.D1X     B15,0x6,A4
000030b6       bd2d           LDW.D2T2      *B15[9],B2
000030b8   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000030bc   e4a00020           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000030c0       79ed           LDW.D2T2      *B7[11],B6
000030c2       0992           MVK.S1        8,A3
000030c4       09a2           SET.S1        A3,8,8,A3
000030c6       9ca5           STW.D2T2      B2,*B15[4]
000030c8   023d005a           ADD.L2        8,B15,B4
000030cc   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00003d80),B3
000030d0   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
000030d4       ef47 ||        MV.L2         B6,B31
000030d6       6040 ||        ADD.L1        A3,A0,A4
000030d8       8b12 ||        MVK.S1        12,A6
000030da       0633           MVK.S2        160,B4
000030dc   ec600c00           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000030e0       e241           ADD.L2        B7,B4,B4
000030e2       100d           LDW.D2T2      *B4[0],B0
000030e4       01cc           LDW.D1T1      *A7[0],A4
000030e6       c627           MVK.L2        6,B4
000030e8       2c6e           NOP           2
000030ea       ec47           MV.L2         B0,B31
000030ec   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00003d80),B3
000030f0   00101fda           MV.L2X        A4,B0
000030f4   2016a120    [ B0]  BNOP.S1       $C$L9 (PC+44 = 0x0000310c),5
000030f8   001a4120           BNOP.S1       $C$L10 (PC+52 = 0x00003114),2
000030fc   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00003100   019eb8a8           MVK.S1        0x3d71,A3
00003104   01a0cd68           MVKH.S1       0x419a0000,A3
00003108   020c0fd8           MV.L1         A3,A4
0000310c            $C$L9:
0000310c   026666a8           MVK.S1        0xffffcccd,A4
00003110   0220f868           MVKH.S1       0x41f00000,A4
00003114            $C$L10:
00003114       1613           MVK.S2        144,B4
00003116       e241           ADD.L2        B7,B4,B4
00003118       100d           LDW.D2T2      *B4[0],B0
0000311a       05a6           MVK.L1        0,A3
0000311c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003120   01a02068           MVKH.S1       0x40400000,A3
00003124   02106218           ADDSP.L1      A3,A4,A4
00003128   02b3332a           MVK.S2        0x6666,B5
0000312c   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00003d80),B3
00003130       ec47 ||        MV.L2         B0,B31
00003132       718d           LDW.D2T2      *B7[3],B0
00003134   02a2186a           MVKH.S2       0x44300000,B5
00003138       95d2           MVK.S1        212,A3
0000313a       9247           MV.L2X        A4,B4
0000313c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003140       6040           ADD.L1        A3,A0,A4
00003142       006f           BNOP.S2       B0,0
00003144   03141fd8           MV.L1X        B5,A6
00003148   01836162           ADDKPC.S2     $C$RL107 (PC+12 = 0x0000314c),B3,3
0000314c            $C$RL107:
0000314c   10019411           CALLP.S1      __c6xabi_pop_rts (PC+3232 = 0x00003de0),A3
00003150   07801852 ||        ADDK.S2       48,B15
00003154            Fx_DRV_ECSTASY_BLUE_FSW_2_edit:
00003154       1693           MVK.S2        144,B5
00003156       82d1           ADD.L2        B4,B5,B5
00003158       31f7 ||        STW.D2T2      B3,*B15--[2]
0000315a       108d           LDW.D2T2      *B5[0],B0
0000315c   ec200800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00003160   0180a358           MVK.L1        0,A3
00003164   01a02068           MVKH.S1       0x40400000,A3
00003168       200c           LDW.D1T1      *A4[1],A0
0000316a       81c6           MV.L1         A3,A4
0000316c   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00003d80),B3
00003170       ec47 ||        MV.L2         B0,B31
00003172       700d           LDW.D2T2      *B4[3],B0
00003174   01bc52e6           LDW.D2T2      *++B15[2],B3
00003178   02b3332a           MVK.S2        0x6666,B5
0000317c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003180   02a2186a           MVKH.S2       0x44300000,B5
00003184       9247           MV.L2X        A4,B4
00003186       006f           BNOP.S2       B0,0
00003188       0440           ADD.L1        A0,8,A4
0000318a       d2c6           MV.L1X        B5,A6
0000318c   00004000           NOP           3
00003190            Fx_DRV_ECSTASY_BLUE_init:
00003190   10019010           CALLP.S1      __push_rts (PC+3200 = 0x00003e00),A3
00003194       0247           MV.L2         B4,B0
00003196       a246 ||        MV.L1         A4,A5
00003198       8db2           MVK.S1        172,A3
0000319a       20ac ||        LDW.D1T1      *A5[1],A2
0000319c   ecc01400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000031a0       7050           ADD.L1X       A3,B0,A5
000031a2       464e ||        MV.S1         A4,A10
000031a4       604c ||        LDW.D1T1      *A4[3],A4
000031a6       009c           LDW.D1T1      *A5[0],A1
000031a8   0200002a           MVK.S2        0x0000,B4
000031ac       1732           MVK.S1        176,A6
000031ae       a506           MV.L1         A10,A5
000031b0   0240006b           MVKH.S2       0x80000000,B4
000031b4       000c ||        LDW.D1T1      *A4[0],A0
000031b6       fcc7           MV.L2X        A1,B31
000031b8   10017c13 ||        CALLP.S2      __call_stub (PC+3040 = 0x00003d80),B3
000031bc   e5600803           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000031c0       8146 ||        MV.L1         A2,A4
000031c2       2b22 ||        SET.S1        A6,9,9,A6
000031c4       509c ||        LDW.D1T2      *A5[2],B1
000031c6       1633           MVK.S2        176,B4
000031c8       0241           ADD.L2        B0,B4,B4
000031ca       103d           LDW.D2T2      *B4[0],B3
000031cc       7446           MV.L1X        B0,A11
000031ce       0627           MVK.L2        0,B4
000031d0       9312           MVK.S1        20,A6
000031d2       90c6           MV.L1X        B1,A4
000031d4   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00003d80),B3
000031d8       edc7 ||        MV.L2         B3,B31
000031da       7587           MV.L2X        A11,B3
000031dc   ebe02003           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000031e0       1633 ||        MVK.S2        176,B4
000031e2       6241           ADD.L2        B3,B4,B4
000031e4       103d           LDW.D2T2      *B4[0],B3
000031e6       9013           MVK.S2        20,B0
000031e8       2001           ADD.L2        B1,B0,B0
000031ea       0f12           MVK.S1        136,A6
000031ec       0627           MVK.L2        0,B4
000031ee       2b22           SET.S1        A6,9,9,A6
000031f0       9046 ||        MV.L1X        B0,A4
000031f2       edc7 ||        MV.L2         B3,B31
000031f4   10017412 ||        CALLP.S2      __call_stub (PC+2976 = 0x00003d80),B3
000031f8       1633           MVK.S2        176,B4
000031fa       1587 ||        MV.L2X        A11,B0
000031fc   ebe01380           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00003200       0241           ADD.L2        B0,B4,B4
00003202       100d           LDW.D2T2      *B4[0],B0
00003204       0b72           MVK.S1        104,A6
00003206       0627           MVK.L2        0,B4
00003208       0b22           SET.S1        A6,8,8,A6
0000320a       8046           MV.L1         A0,A4
0000320c   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00003d80),B3
00003210       ec47 ||        MV.L2         B0,B31
00003212       8506           MV.L1         A10,A4
00003214   1ffe7e93 ||        CALLP.S2      Fx_DRV_ECSTASY_BLUE_Gain_edit (PC-3084 = 0x000025f4),B3
00003218       9587 ||        MV.L2X        A11,B4
0000321a       8506           MV.L1         A10,A4
0000321c   eae02200           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00003220   1ffe9e93 ||        CALLP.S2      Fx_DRV_ECSTASY_BLUE_Boost_edit (PC-2828 = 0x00002714),B3
00003224       9587 ||        MV.L2X        A11,B4
00003226       8506           MV.L1         A10,A4
00003228   1ffeb313 ||        CALLP.S2      Fx_DRV_ECSTASY_BLUE_Presence_edit (PC-2664 = 0x000027b8),B3
0000322c       9587 ||        MV.L2X        A11,B4
0000322e       bd5b           CALLP.S2      Fx_DRV_ECSTASY_BLUE_ToneStack_3_edit (PC-1068 = 0x00002df4),B3
00003230       8506 ||        MV.L1         A10,A4
00003232       9587 ||        MV.L2X        A11,B4
00003234       d21b           CALLP.S2      Fx_DRV_ECSTASY_BLUE_Level_edit (PC-736 = 0x00002f40),B3
00003236       8506 ||        MV.L1         A10,A4
00003238       9587 ||        MV.L2X        A11,B4
0000323a       da1b           CALLP.S2      Fx_DRV_ECSTASY_BLUE_Structure_edit (PC-608 = 0x00002fc0),B3
0000323c   ef40ad88           .fphead       n, l, W, BU, br, nosat, 1111010b
00003240       8506 ||        MV.L1         A10,A4
00003242       9587 ||        MV.L2X        A11,B4
00003244   10017013           CALLP.S2      Fx_DRV_ECSTASY_BLUE_SOLO_edit (PC+2944 = 0x00003dc0),B3
00003248       8506 ||        MV.L1         A10,A4
0000324a       9587 ||        MV.L2X        A11,B4
0000324c   10017410           CALLP.S1      __c6xabi_pop_rts (PC+2976 = 0x00003de0),A3
00003250            __local_call_stub:
00003250   00016811           B.S1          __call_stub (PC+2880 = 0x00003d80)
00003254   0f81582a ||        MVK.S2        0x02b0,B31
00003258   0fc0006a           MVKH.S2       0x80000000,B31
0000325c   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00003260   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003264   00004000           NOP           3
00003268   00000000           NOP           
0000326c   00000000           NOP           
00003270   00000000           NOP           
00003274   00000000           NOP           
00003278   00000000           NOP           
0000327c   00000000           NOP           
00003280            __c6xabi_divd:
00003280       05a6           MVK.L1        0,A3
00003282       d2c7 ||        MV.L2X        A5,B6
00003284   0401ffa9 ||        MVK.S1        0x03ff,A8
00003288   04800041 ||        MVK.D1        0,A9
0000328c   0414350b ||        EXTU.S2       B5,1,21,B8
00003290       25f7 ||        STW.D2T1      A11,*B15--[2]
00003292       2577           STW.D2T1      A10,*B15--[2]
00003294   08202059 ||        ADD.L1        1,A8,A16
00003298   03a021a1 ||        ADD.S1        1,A8,A7
0000329c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000032a0   087e00ab ||        MVK.S2        0xfffffc01,B16
000032a4       d2d6 ||        MV.D1X        B5,A6
000032a6       07a7 ||        MVK.L2        0,B7
000032a8   048c9ffb           OR.L2X        B4,A3,B9
000032ac   0218350b ||        EXTU.S2       B6,1,21,B4
000032b0   01a48ff9 ||        OR.L1         A4,A9,A3
000032b4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000032b6       6e82 ||        SHL.S1        A5,0xb,A5
000032b8   05000040 ||        MVK.D1        0,A10
000032bc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000032c0   09a090fb           SUB.L2X       B4,A8,B19
000032c4   042112f9 ||        SUB.L1X       B8,A8,A8
000032c8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000032cc   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000032d0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000032d2       3846           MV.L1X        B16,A17
000032d4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000032d8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000032dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000032e0   021486e1 ||        OR.S1         A4,A5,A4
000032e4       1977 ||        MVK.D2        0,B18
000032e6       8777           STDW.D2T1     A15:A14,*B15--[1]
000032e8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000032ec   04241fdb ||        MV.L2X        A9,B8
000032f0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000032f4   04820028 ||        MVK.S1        0x0400,A9
000032f8   03107ff9           OR.L1X        A3,B4,A6
000032fc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003300   01996ca1 ||        SHL.S1        A6,0xb,A3
00003304   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00003308   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000330c   08956bb2 ||        XOR.D2        B11,B5,B17
00003310       76c6           MV.L1X        B5,A11
00003312       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00003314   03c0006a ||        MVKH.S2       0x80000000,B7
00003318   02989ffb           OR.L2X        B4,A6,B5
0000331c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003320   031878b1 ||        OR.D1X        A3,B6,A6
00003324   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003328   034108b3 ||        OR.D2         B8,B16,B6
0000332c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003330   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003334   0690fffb           OR.L2X        B7,A4,B13
00003338   029c1fd9 ||        MV.L1X        B7,A5
0000333c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003340   008cb6e3           OR.S2X        B5,A3,B1
00003344   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003348       9406 ||        MV.L1X        B8,A4
0000334a       dc65 ||        STW.D2T2      B6,*B15[2]
0000334c   0698a6e0 ||        OR.S1         A5,A6,A13
00003350   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000348c)
00003354   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003358   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000335c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003360   0347180a ||        EXTU.S2       B17,24,24,B6
00003364   02802ddb           XOR.L2        1,B0,B5
00003368   07249ff8 ||        OR.L1X        A4,B9,A14
0000336c   00148f7b           AND.L2        B4,B5,B0
00003370   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00003374   5000a35a    [!B1]  MVK.L2        0,B0
00003378   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000033f4),1
0000337c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00003380   02467a7a           CMPEQ.L2X     B19,A17,B4
00003384   02450a78           CMPEQ.L1      A8,A17,A4
00003388   02c00fd8           MV.L1         A16,A5
0000338c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00003390   0f8022a1           XOR.S1        1,A0,A31
00003394   029099b1 ||        AND.D1X       A4,B4,A5
00003398   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000339c   007c6f79           AND.L1        A3,A31,A0
000033a0   021c97e0 ||        AND.S1X       A4,B7,A4
000033a4   02902dd9           XOR.L1        1,A4,A5
000033a8   021422a1 ||        XOR.S1        1,A5,A4
000033ac   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000033f4)
000033b0   03149ff8           OR.L1X        A4,B5,A6
000033b4   0214bffb           OR.L2X        B5,A5,B4
000033b8   029beff8 ||        OR.L1         A31,A6,A5
000033bc   027c9ffb           OR.L2X        B4,A31,B4
000033c0   02940a58 ||        CMPEQ.L1      0,A5,A5
000033c4   02100a5a           CMPEQ.L2      0,B4,B4
000033c8       96b9           OR.L2X        B4,A5,B1
000033ca       0213           MVK.S2        0,B4
000033cc   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000033d0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000033d4   0240006a           MVKH.S2       0x80000000,B4
000033d8   0011aa7a           CMPEQ.L2      B13,B4,B0
000033dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000033e0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000342c),3
000033e4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000033e8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000033ec   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000033f0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000033f4            $C$L1:
000033f4   01bc92e6           LDW.D2T2      *++B15[4],B3
000033f8       c677           LDDW.D2T1     *++B15[1],A13:A12
000033fa       c777           LDDW.D2T1     *++B15[1],A15:A14
000033fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003400       d577           LDDW.D2T2     *++B15[1],B11:B10
00003402       d677           LDDW.D2T2     *++B15[1],B13:B12
00003404       01ef           BNOP.S2       B3,0
00003406       6577 ||        LDW.D2T1      *++B15[2],A10
00003408   021beca3           SHL.S2        B6,0x1f,B4
0000340c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000340e       05a6           MVK.L1        0,A3
00003410   02101e8a ||        SET.S2        B4,0,30,B4
00003414   021013cb           CLR.S2        B4,0,19,B4
00003418   018c1388 ||        SET.S1        A3,0,19,A3
0000341c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003420   018d8c08           EXTU.S1       A3,12,12,A3
00003424   02907ff9           OR.L1X        A3,B4,A5
00003428   027fffa8 ||        MVK.S1        0xffffffff,A4
0000342c            $C$L2:
0000342c   02250a79           CMPEQ.L1      A8,A9,A4
00003430   029409b3 ||        AND.D2        B0,B5,B5
00003434   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003438   018c07e1 ||        AND.S1        A0,A3,A3
0000343c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003440   031007e1           AND.S1        A0,A4,A6
00003444   0f9c0f7b ||        AND.L2        B0,B7,B31
00003448   02101e8b ||        SET.S2        B4,0,30,B4
0000344c   020424f8 ||        ZERO.L1       A5:A4
00003450       76a8           OR.L1X        A3,B5,A0
00003452       1a76 ||        MVK.D1        0,A4
00003454   01958c09 ||        EXTU.S1       A5,12,12,A3
00003458   021013ca ||        CLR.S2        B4,0,19,B4
0000345c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003460   001bfffb           OR.L2X        B31,A6,B0
00003464   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000037f8)
00003468   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000346c   c000a35b    [ A0]  MVK.L2        0,B0
00003470   02907ff9 ||        OR.L1X        A3,B4,A5
00003474   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003478   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000347c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000037f8),2
00003480   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003484   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003488   00000000           NOP           
0000348c            $C$L3:
0000348c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000037f8)
00003490   020004f9 ||        ZERO.L1       A5:A4
00003494   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003498   022c1fda ||        MV.L2X        A11,B4
0000349c   02246af9           CMPLT.L1      A3,A9,A4
000034a0   02116bb3 ||        XOR.D2        B11,B4,B4
000034a4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000034a8   02958c09 ||        EXTU.S1       A5,12,12,A5
000034ac   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000034b0   07a272f9           SUB.L1X       B19,A8,A15
000034b4       fa6e ||        XOR.S1        A4,1,A4
000034b6       fe03 ||        SHL.S2        B4,0x1f,B4
000034b8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000034bc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000034c0   0290bff9           OR.L1X        A5,B4,A5
000034c4   0093fffa ||        OR.L2X        B31,A4,B1
000034c8       0626           MVK.L1        0,A4
000034ca       9587           MV.L2X        A11,B4
000034cc   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000034d0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003530),2
000034d4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000034d8   02116dfa           XOR.L2        B11,B4,B4
000034dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000034e0   0213180a           EXTU.S2       B4,24,24,B4
000034e4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000034e8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000034ec   037e0129 ||        MVK.S1        0xfffffc02,A6
000034f0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000034f4   080004f8 ||        ZERO.L1       A17:A16
000034f8   00a46af9           CMPLT.L1      A3,A9,A1
000034fc   02941e8b ||        SET.S2        B5,0,30,B5
00003500   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003504   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000037f8)
00003508   00186af9 ||        CMPLT.L1      A3,A6,A0
0000350c   029413ca ||        CLR.S2        B5,0,19,B5
00003510   90000029    [!A1]  MVK.S1        0x0000,A0
00003514   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003518   840004f8 || [ A1]  ZERO.L1       A9:A8
0000351c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000037f8),2
00003520   0294bff9 ||        OR.L1X        A5,B5,A5
00003524   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003528   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000352c   00002000           NOP           2
00003530            $C$L4:
00003530   02afeca2           SHL.S2        B11,0x1f,B5
00003534   0180a359           MVK.L1        0,A3
00003538   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000353c   018c1389           SET.S1        A3,0,19,A3
00003540   02941d8a ||        SET.S2        B5,0,29,B5
00003544   0336bca2           SHL.S2X       A13,0x15,B6
00003548   028c9f7b           AND.L2X       B4,A3,B5
0000354c   021413cb ||        CLR.S2        B5,0,19,B4
00003550   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003554   02958c0a           EXTU.S2       B5,12,12,B5
00003558   0390affb           OR.L2         B5,B4,B7
0000355c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003560   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003564   0880a358           MVK.L1        0,A17
00003568   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000356c       d8a2           SET.S1        A17,30,30,A17
0000356e       0506           MV.L1         A10,A16
00003570   0fc80fda           MV.L2         B18,B31
00003574   0f00a35a           MVK.L2        0,B30
00003578   0f40006a           MVKH.S2       0x80000000,B30
0000357c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003580   00008000           NOP           5
00003584   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003588   0000a000           NOP           6
0000358c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003590   00010000           NOP           9
00003594   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003598   00010000           NOP           9
0000359c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
000035a0   0000a000           NOP           6
000035a4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
000035a8   00010000           NOP           9
000035ac       62c6           MV.L1         A5,A3
000035ae       6d82           SHL.S1        A3,0xb,A3
000035b0   0213fffa ||        OR.L2X        B31,A4,B4
000035b4   0292a9a3           SHRU.S2       B4,0x15,B5
000035b8   0f143508 ||        EXTU.S1       A5,1,21,A30
000035bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000035c0   028cbffb           OR.L2X        B5,A3,B5
000035c4   0278e079 ||        ADD.L1        A7,A30,A4
000035c8   03116ca2 ||        SHL.S2        B4,0xb,B6
000035cc   0297cffb           OR.L2         B30,B5,B5
000035d0   019000d8 ||        NEG.L1        A4,A3
000035d4   02195ff8           OR.L1X        A10,B6,A4
000035d8   1000f013           CALLP.S2      __c6xabi_llshru (PC+1920 = 0x00003d40),B3
000035dc   02941fd9 ||        MV.L1X        B5,A5
000035e0       91c7 ||        MV.L2X        A3,B4
000035e2       5647           MV.L2X        A4,B10
000035e4       9247           MV.L2X        A4,B4
000035e6       86c6           MV.L1         A5,A12
000035e8   1000e413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1824 = 0x00003d00),B3
000035ec       b2c7 ||        MV.L2X        A5,B5
000035ee       a68e ||        MV.S1         A13,A5
000035f0       8716 ||        MV.D1         A14,A4
000035f2       263a           SHL.S1        A4,0x1,A3
000035f4       36cb ||        SHL.S2X       A5,0x1,B4
000035f6       fe42           SHRU.S1       A4,0x1f,A4
000035f8   018fedd8 ||        NOT.L1        A3,A3
000035fc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003600   02109ff9           OR.L1X        A4,B4,A4
00003604   0f84a35a ||        MVK.L2        1,B31
00003608   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000360c   0193edd8 ||        NOT.L1        A4,A3
00003610       9506           MV.L1X        B10,A4
00003612       a606           MV.L1         A12,A5
00003614   1000e013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1792 = 0x00003d00),B3
00003618       b1d1 ||        ADD.L2X       B5,A3,B5
0000361a       26ba           SHL.S1        A5,0x1,A3
0000361c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003620   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003624   028c9ffb           OR.L2X        B4,A3,B5
00003628       263a ||        SHL.S1        A4,0x1,A3
0000362a       cc4d           LDW.D2T1      *B15[2],A4
0000362c       91c7           MV.L2X        A3,B4
0000362e       b686 ||        MV.L1X        B13,A5
00003630   1000dc12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1760 = 0x00003d00),B3
00003634   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003638   0d83e043 ||        MVK.D2        -1,B27
0000363c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003640   0f80a359 ||        MVK.L1        0,A31
00003644   0f80a35b ||        MVK.L2        0,B31
00003648   0f002041 ||        MVK.D1        1,A30
0000364c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003650   0fc00069           MVKH.S1       0x80000000,A31
00003654   0fc0006b ||        MVKH.S2       0x80000000,B31
00003658   063c1fdb ||        MV.L2X        A15,B12
0000365c   0d80a359 ||        MVK.L1        0,A27
00003660   0c800041 ||        MVK.D1        0,A25
00003664   0e802042 ||        MVK.D2        1,B29
00003668   061078b1           OR.D1X        A3,B4,A12
0000366c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00003670   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00003674   0e010028 ||        MVK.S1        0x0200,A28
00003678   007d8a79           CMPEQ.L1      A12,A31,A0
0000367c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00003680   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00003684   0e281fda ||        MV.L2X        A10,B28
00003688   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000368c   0dc00069 ||        MVKH.S1       0x80000000,A27
00003690   037e002a ||        MVK.S2        0xfffffc00,B6
00003694   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00003698   0d020028 ||        MVK.S1        0x0400,A26
0000369c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
000036a0   26101fdb || [ B0]  MV.L2X        A4,B12
000036a4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
000036a8   0cc00068 ||        MVKH.S1       0x80000000,A25
000036ac   002b9a7a           CMPEQ.L2X     B28,A10,B0
000036b0   022b9579           ADDU.L1X      A28,B10,A5:A4
000036b4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
000036b8   03ac16a3 ||        MV.S2X        A11,B7
000036bc   05800028 ||        MVK.S1        0x0000,A11
000036c0   06158079           ADD.L1        A12,A5,A12
000036c4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000036c8   05ac1389 ||        SET.S1        A11,0,19,A11
000036cc       a696 ||        MV.D1         A13,A5
000036ce       5647           MV.L2X        A4,B10
000036d0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000036d4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000036d8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000036dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000036e0   023806a0 ||        MV.S1         A14,A4
000036e4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000036e8   c5281fdb    [ A0]  MV.L2X        A10,B10
000036ec   c6640fd9 || [ A0]  MV.L1         A25,A12
000036f0   c62006a2 || [ A0]  MV.S2         B8,B12
000036f4   0528cf7a           AND.L2        B6,B10,B10
000036f8   02695f7a           AND.L2X       B10,A26,B4
000036fc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003700   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x000037bc)
00003704   3000c010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1536 = 0x00003d00)
00003708   05b00fda           MV.L2         B12,B11
0000370c   066d9f78           AND.L1X       A12,B27,A12
00003710       8507           MV.L2         B10,B4
00003712       b607           MV.L2X        A12,B5
00003714   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003720),B3,0
00003718       0c6e ||        NOP           1
0000371a       0c6e ||        NOP           1
0000371c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003720            $C$RL4:
00003720       0627           MVK.L2        0,B4
00003722       05a6 ||        MVK.L1        0,A3
00003724   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003728   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000372c   0240006b           MVKH.S2       0x80000000,B4
00003730   01c00068 ||        MVKH.S1       0x80000000,A3
00003734   00149a7a           CMPEQ.L2X     B4,A5,B0
00003738   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000373c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003740   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003744   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003748   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000374c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003750   0034ba78           CMPEQ.L1X     A5,B13,A0
00003754   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003758   0f02002a           MVK.S2        0x0400,B30
0000375c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00003760   01adf8f8           CMPGT.L1X     A15,B11,A3
00003764   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00003768   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000376c   0290af7a           AND.L2        B5,B4,B5
00003770   000cb6e3           OR.S2X        B5,A3,B0
00003774   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00003778   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000037cc)
0000377c   2180a359 || [ B0]  MVK.L1        0,A3
00003780   2f84a35b || [ B0]  MVK.L2        1,B31
00003784   251008f3 || [ B0]  MV.D2         B4,B10
00003788   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000378c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00003790   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00003794   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00003798   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000379c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
000037a0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
000037a4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
000037a8   31800028 || [!B0]  MVK.S1        0x0000,A3
000037ac   318e9d88    [!B0]  SET.S1        A3,20,29,A3
000037b0   c60c0fd9    [ A0]  MV.L1         A3,A12
000037b4   c6100fdb || [ A0]  MV.L2         B4,B12
000037b8   c52816a2 || [ A0]  MV.S2X        A10,B10
000037bc            $C$L5:
000037bc   023c22e6           LDW.D2T2      *+B15[1],B4
000037c0   0180a358           MVK.L1        0,A3
000037c4   018e9d89           SET.S1        A3,20,29,A3
000037c8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000037cc            $C$L6:
000037cc   0fb169a1           SHRU.S1       A12,0xb,A31
000037d0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000037d4   028cb07b           ADD.L2X       B5,A3,B5
000037d8   027d6f79 ||        AND.L1        A11,A31,A4
000037dc   0f32aca0 ||        SHL.S1        A12,0x15,A30
000037e0   0313eca3           SHL.S2        B4,0x1f,B6
000037e4   01918c08 ||        EXTU.S1       A4,12,12,A3
000037e8   0294210a           EXTU.S2       B5,1,1,B5
000037ec   0f18affa           OR.L2         B5,B6,B30
000037f0   027fdff8           OR.L1X        A30,B31,A4
000037f4   02f87ff8           OR.L1X        A3,B30,A5
000037f8            $C$L7:
000037f8   01bc92e6           LDW.D2T2      *++B15[4],B3
000037fc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00003800   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00003804   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00003808   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000380c   053c52e5           LDW.D2T1      *++B15[2],A10
00003810   000c0362 ||        B.S2          B3
00003814   05bc52e4           LDW.D2T1      *++B15[2],A11
00003818   00006000           NOP           4
0000381c   00000000           NOP           
00003820            __c6xabi_divf:
00003820       faf2           MVK.S1        127,A5
00003822       0a46 ||        MV.L1         A4,A16
00003824   0480a35b ||        MVK.L2        0,B9
00003828   0290380a ||        EXTU.S2       B4,1,24,B5
0000382c   01903809           EXTU.S1       A4,1,24,A3
00003830   04c0006a ||        MVKH.S2       0x80000000,B9
00003834   0893e9a3           SHRU.S2       B4,0x1f,B17
00003838   089460f9 ||        SUB.L1        A3,A5,A17
0000383c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003840   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003844       d2c7 ||        MV.L2X        A5,B6
00003846       ab71           SUB.L2        B5,B6,B7
00003848   0980402b ||        MVK.S2        0x0080,B19
0000384c       e63a ||        SHL.S1        A4,0x8,A3
0000384e       b2c7           MV.L2X        A5,B5
00003850   090fff88 ||        SET.S1        A3,31,31,A18
00003854   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003858   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000385c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003860   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00003864   0280402a ||        MVK.S2        0x0080,B5
00003868   03493a7b           CMPEQ.L2X     B9,A18,B6
0000386c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00003870   0344fdf8 ||        XOR.L1X       A7,B17,A6
00003874   02963a79           CMPEQ.L1X     A17,B5,A5
00003878   02182bf3 ||        XOR.D2        1,B6,B4
0000387c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00003880   02910ca2 ||        SHL.S2        B4,0x8,B5
00003884   01a07ff9           OR.L1X        A3,B8,A3
00003888   0817ff8a ||        SET.S2        B5,31,31,B16
0000388c   018caff8           OR.L1         A5,A3,A3
00003890       b608           AND.L1X       A5,B4,A0
00003892       d5a9           OR.L2X        B6,A3,B0
00003894       7b62 ||        EXTU.S1       A6,24,24,A3
00003896       c86e    [!B0]  MVK.S1        0,A0
00003898   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000039a0)
0000389c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000038a0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000038a4   20800041 || [ B0]  MVK.D1        0,A1
000038a8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000038ac   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00003940)
000038b0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000038b4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000038b8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000038bc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000038c0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00003a88),2
000038c4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000038c8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000038cc   32942dda    [!B0]  XOR.L2        1,B5,B5
000038d0   d300402a    [!A0]  MVK.S2        0x0080,B6
000038d4   02004029           MVK.S1        0x0080,A4
000038d8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000038dc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000038e0   037cea7b           CMPEQ.L2      B7,B31,B6
000038e4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000038e8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000038ec   034937e1           AND.S1X       A9,B18,A6
000038f0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000038f4   04982dd9           XOR.L1        1,A6,A9
000038f8   031937e0 ||        AND.S1X       A9,B6,A6
000038fc   03182dd9           XOR.L1        1,A6,A6
00003900   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00003940)
00003904   03249ffa           OR.L2X        B4,A9,B6
00003908   02189ffb           OR.L2X        B4,A6,B4
0000390c   0318a6e2 ||        OR.S2         B5,B6,B6
00003910   0210a6e3           OR.S2         B5,B4,B4
00003914   02980a5a ||        CMPEQ.L2      0,B6,B5
00003918   02100a5a           CMPEQ.L2      0,B4,B4
0000391c   00148ffa           OR.L2         B4,B5,B0
00003920   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00003948)
00003924   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003928   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000392c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003930   0210af7a           AND.L2        B5,B4,B4
00003934   0214cf78           AND.L1        A6,A5,A4
00003938   00109ff8           OR.L1X        A4,B4,A0
0000393c   02260a7a           CMPEQ.L2      B16,B9,B4
00003940            $C$L1:
00003940       61ef           BNOP.S2       B3,3
00003942       fd82           SHL.S1        A3,0x1f,A3
00003944   020c1e88           SET.S1        A3,0,30,A4
00003948            $C$L2:
00003948   02ccea7b           CMPEQ.L2      B7,B19,B5
0000394c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00003a88)
00003950   0f9919b3 ||        AND.D2X       B8,A6,B31
00003954   020feca0 ||        SHL.S1        A3,0x1f,A4
00003958   02948f7b           AND.L2        B4,B5,B5
0000395c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003960   02101e88 ||        SET.S1        A4,0,30,A4
00003964   007caffb           OR.L2         B5,B31,B0
00003968   021016c8 ||        CLR.S1        A4,0,22,A4
0000396c   c000a35b    [ A0]  MVK.L2        0,B0
00003970   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00003974   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00003a88),1
00003978   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000397c   00004000           NOP           3
00003980   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00003a88),1
00003984   021e32fb ||        SUB.L2X       A17,B7,B4
00003988   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000398c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00003990   02cc8afa           CMPLT.L2      B4,B19,B5
00003994   02942ddb           XOR.L2        1,B5,B5
00003998   00000001 ||        NOP           
0000399c   00000000 ||        NOP           
000039a0            $C$L3:
000039a0   019098f9           CMPGT.L1X     A4,B4,A3
000039a4   020feca1 ||        SHL.S1        A3,0x1f,A4
000039a8   031e32fa ||        SUB.L2X       A17,B7,B6
000039ac       76a8           OR.L1X        A3,B5,A0
000039ae       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000039f4),0
000039b0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000039b4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000039b8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000039bc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000039c0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000039c4   018f1808 ||        EXTU.S1       A3,24,24,A3
000039c8   00cc8afb           CMPLT.L2      B4,B19,B1
000039cc   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000039d0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000039d4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000039d8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000039dc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00003a88),1
000039e0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000039e4   5000a35b    [!B1]  MVK.L2        0,B0
000039e8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000039ec   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00003a8c),2
000039f0   208c4362    [ B0]  BNOP.S2       B3,2
000039f4            $C$L4:
000039f4   0247eca2           SHL.S2        B17,0x1f,B4
000039f8   02c0290a           EXTU.S2       B16,1,9,B5
000039fc   02101d8a           SET.S2        B4,0,29,B4
00003a00   021016ca           CLR.S2        B4,0,22,B4
00003a04   0290affa           OR.L2         B5,B4,B5
00003a08   03940f62           RCPSP.S2      B5,B7
00003a0c   0214ee02           MPYSP.M2      B7,B5,B4
00003a10       07a6           MVK.L1        0,A7
00003a12       dba2           SET.S1        A7,30,30,A7
00003a14   0300a358           MVK.L1        0,A6
00003a18   0f80a358           MVK.L1        0,A31
00003a1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003a20   0190f238           SUBSP.L1X     A7,B4,A3
00003a24   0f9a8ca2           SHL.S2        B6,0x14,B31
00003a28   00002000           NOP           2
00003a2c   019c7e00           MPYSP.M1X     A3,B7,A3
00003a30   00004000           NOP           3
00003a34   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003a38   00006000           NOP           4
00003a3c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00003a40   0000a000           NOP           6
00003a44   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00003a48   044000a0           SPDP.S1       A16,A9:A8
00003a4c   0000a000           NOP           6
00003a50   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00003a54   01fe9d88           SET.S1        A31,20,29,A3
00003a58   0f269ec8           CLR.S1        A9,20,30,A30
00003a5c   00006000           NOP           4
00003a60   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00003a64   0000c000           NOP           7
00003a68   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00003a6c   0000a000           NOP           6
00003a70   027c7078           ADD.L1X       A3,B31,A4
00003a74   02102108           EXTU.S1       A4,1,1,A4
00003a78   04f88ff8           OR.L1         A4,A30,A9
00003a7c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00003a80   00010000           NOP           9
00003a84   02148138           DPSP.L1       A5:A4,A4
00003a88            $C$L5:
00003a88   008c4362           BNOP.S2       B3,2
00003a8c            $C$L6:
00003a8c   00004000           NOP           3
00003a90   00000000           NOP           
00003a94   00000000           NOP           
00003a98   00000000           NOP           
00003a9c   00000000           NOP           
00003aa0            TBL_TO_VAL_int:
00003aa0       ee00           ADD.L1        A4,-1,A0
00003aa2       51c6           MV.L1X        B3,A2
00003aa4   00809a7a           CMPEQ.L2X     B4,A0,B1
00003aa8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003b14),4
00003aac       ef31           ADD.L2        B6,-1,B3
00003aae       024f ||        MV.S2         B4,B0
00003ab0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003ac0),5
00003ab4   00081362           B.S2X         A2
00003ab8       014c           LDW.D1T1      *A6[0],A4
00003aba       6c6e           NOP           4
00003abc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003ac0            $C$L1:
00003ac0   020c095b           INTSP.L2      B3,B4
00003ac4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003c48),B3
00003ac6       1977 ||        MVK.D2        0,B2
00003ac8   02000958 ||        INTSP.L1      A0,A4
00003acc   0280095a           INTSP.L2      B0,B5
00003ad0       9247           MV.L2X        A4,B4
00003ad2       4c6e           NOP           3
00003ad4       92c6           MV.L1X        B5,A4
00003ad6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003c48),B3
00003ad8   03900178           SPTRUNC.L1    A4,A7
00003adc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003ae0       4c6e           NOP           3
00003ae2       47da           SHL.S1        A7,0x2,A5
00003ae4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003ae8   041c0958           INTSP.L1      A7,A8
00003aec       4c6e           NOP           3
00003aee       2850           SUB.L1        A1,A0,A5
00003af0   01a08e39           SUBSP.S1      A4,A8,A3
00003af4   04140958 ||        INTSP.L1      A5,A8
00003af8       e50c           LDW.D1T1      *A6[A7],A0
00003afa       2c6e           NOP           2
00003afc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003b00   01a06e00           MPYSP.M1      A3,A8,A3
00003b04   00002000           NOP           2
00003b08   00081362           B.S2X         A2
00003b0c   008c0178           SPTRUNC.L1    A3,A1
00003b10       4c6e           NOP           3
00003b12       2040           ADD.L1        A1,A0,A4
00003b14            $C$L2:
00003b14       0c6e           NOP           1
00003b16       91c6           MV.L1X        B3,A4
00003b18   00081362 ||        B.S2X         A2
00003b1c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003b20       854c           LDW.D1T1      *A6[A4],A4
00003b22       6c6e           NOP           4
00003b24            TBL_TO_VAL_double:
00003b24       ee00           ADD.L1        A4,-1,A0
00003b26       51c6           MV.L1X        B3,A2
00003b28   00809a7a           CMPEQ.L2X     B4,A0,B1
00003b2c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003bb0),4
00003b30       ef31           ADD.L2        B6,-1,B3
00003b32       024f ||        MV.S2         B4,B0
00003b34   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00003b48),5
00003b38   00889363           BNOP.S2X      A2,4
00003b3c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003b40   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00003b44       a0c6           MV.L1         A1,A5
00003b46       804e ||        MV.S1         A0,A4
00003b48            $C$L3:
00003b48   020c073a           INTDP.L2      B3,B5:B4
00003b4c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00003c48),B3
00003b4e       2527 ||        MVK.L2        1,B2
00003b50   02000738 ||        INTDP.L1      A0,A5:A4
00003b54   0300073a           INTDP.L2      B0,B7:B6
00003b58       9247           MV.L2X        A4,B4
00003b5a       b2c7           MV.L2X        A5,B5
00003b5c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003b60       4c6e           NOP           3
00003b62       9346           MV.L1X        B6,A4
00003b64   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00003c48),B3
00003b68       b3c6 ||        MV.L1X        B7,A5
00003b6a       2ac6           MV.L1         A5,A17
00003b6c   081006a0 ||        MV.S1         A4,A16
00003b70   00c60038           DPTRUNC.L1    A17:A16,A1
00003b74       4c6e           NOP           3
00003b76       64ca           SHL.S1        A1,0x3,A4
00003b78       c240           ADD.L1        A6,A4,A4
00003b7a       204c           LDDW.D1T1     *A4[1],A5:A4
00003b7c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00003b80   04040739           INTDP.L1      A1,A9:A8
00003b84       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00003b86       6c6e           NOP           4
00003b88   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00003b8c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00003b90   0000a000           NOP           6
00003b94   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00003b98   00010000           NOP           9
00003b9c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003ba0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003ba4   00000000           NOP           
00003ba8   00889362           BNOP.S2X      A2,4
00003bac       a0c6           MV.L1         A1,A5
00003bae       804e ||        MV.S1         A0,A4
00003bb0            $C$L4:
00003bb0       0c6e           NOP           1
00003bb2       91c6           MV.L1X        B3,A4
00003bb4   00889363           BNOP.S2X      A2,4
00003bb8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00003bba       8046           MV.L1         A0,A4
00003bbc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003bc0   028406a0 ||        MV.S1         A1,A5
00003bc4            TBL_TO_VAL:
00003bc4       ee00           ADD.L1        A4,-1,A0
00003bc6       31c6           MV.L1X        B3,A1
00003bc8   00809a7a           CMPEQ.L2X     B4,A0,B1
00003bcc   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00003c38),4
00003bd0       ef31           ADD.L2        B6,-1,B3
00003bd2       024f ||        MV.S2         B4,B0
00003bd4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003be4),5
00003bd8   00041362           B.S2X         A1
00003bdc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003be0       014c           LDW.D1T1      *A6[0],A4
00003be2       6c6e           NOP           4
00003be4            $C$L5:
00003be4   020c095b           INTSP.L2      B3,B4
00003be8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003c48),B3
00003bea       1977 ||        MVK.D2        0,B2
00003bec   02000958 ||        INTSP.L1      A0,A4
00003bf0   0280095a           INTSP.L2      B0,B5
00003bf4       9247           MV.L2X        A4,B4
00003bf6       4c6e           NOP           3
00003bf8       92c6           MV.L1X        B5,A4
00003bfa       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003c48),B3
00003bfc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003c00   03900178           SPTRUNC.L1    A4,A7
00003c04       4c6e           NOP           3
00003c06       47da           SHL.S1        A7,0x2,A5
00003c08   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00003c0c   029c0958           INTSP.L1      A7,A5
00003c10       e50c           LDW.D1T1      *A6[A7],A0
00003c12       2c6e           NOP           2
00003c14   04086239           SUBSP.L1      A3,A2,A8
00003c18   04948e38 ||        SUBSP.S1      A4,A5,A9
00003c1c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003c20   00004000           NOP           3
00003c24   01a12e00           MPYSP.M1      A9,A8,A3
00003c28   00002000           NOP           2
00003c2c   00041362           B.S2X         A1
00003c30   00006218           ADDSP.L1      A3,A0,A0
00003c34       4c6e           NOP           3
00003c36       8046           MV.L1         A0,A4
00003c38            $C$L6:
00003c38       0c6e           NOP           1
00003c3a       91c6           MV.L1X        B3,A4
00003c3c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003c40   00041362 ||        B.S2X         A1
00003c44       854c           LDW.D1T1      *A6[A4],A4
00003c46       6c6e           NOP           4
00003c48            __local_call_stub:
00003c48   00002811           B.S1          __call_stub (PC+320 = 0x00003d80)
00003c4c   0f86962a ||        MVK.S2        0x0d2c,B31
00003c50   0fc0006a           MVKH.S2       0x80000000,B31
00003c54   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003c58   00004000           NOP           3
00003c5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003c60            GetString_offset1:
00003c60   001128d8           CMPGT.L1      9,A4,A0
00003c64   d00a8120    [!A0]  BNOP.S1       $C$L1 (PC+20 = 0x00003c74),4
00003c68       2246           MV.L1         A4,A1
00003c6a       0427           MVK.L2        0,B0
00003c6c       3032 ||        MVK.S1        49,A0
00003c6e       3205           STB.D2T2      B0,*B4[1]
00003c70       0080 ||        ADD.L1        A0,A1,A0
00003c72       0205           STB.D2T1      A0,*B4[0]
00003c74            $C$L1:
00003c74       a1ef           BNOP.S2       B3,5
00003c76            GetString_LoHi:
00003c76       2246           MV.L1         A4,A1
00003c78   01069028 ||        MVK.S1        0x0d20,A2
00003c7c   e78008a0           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00003c80   00044ca0           SHL.S1        A1,0x2,A0
00003c84   00003a41           ADDAH.D1      A0,A1,A0
00003c88   01400068 ||        MVKH.S1       0x80000000,A2
00003c8c       4050           ADD.L1        A2,A0,A5
00003c8e       028c           LDB.D1T1      *A5[0],A0
00003c90       0626           MVK.L1        0,A4
00003c92       d246           MV.L1X        B4,A6
00003c94       2c6e           NOP           2
00003c96       a97a    [!A0]  BNOP.S1       $C$L5 (PC+74 = 0x00003cca),5
00003c98       1247           MV.L2X        A4,B0
00003c9a       82c6           MV.L1         A5,A4
00003c9c   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00003ca0       2112 ||        MVK.S1        1,A2
00003ca2       3047 ||        MV.L2X        A0,B1
00003ca4   a283e000    [ A2]  SPLOOPW       6
00003ca8   00002000           NOP           2
00003cac   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00003cb0   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00003cb4       31c7           MV.L2X        A3,B1
00003cb6       41c6 ||        MV.L1         A3,A2
00003cb8       2c6e           NOP           2
00003cba       0c6e           NOP           1
00003cbc   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00003cc0   00034001           SPKERNEL      0,0
00003cc4       2401 ||        ADD.L2        B0,1,B0
00003cc6       0c6e           NOP           1
00003cc8       9046           MV.L1X        B0,A4
00003cca            $C$L5:
00003cca       61ef           BNOP.S2       B3,3
00003ccc       0426           MVK.L1        0,A0
00003cce       c604           STB.D1T1      A0,*A4[A6]
00003cd0            Dll_ECSTASY_BLUE:
00003cd0       01ef           BNOP.S2       B3,0
00003cd2       6c26           MVK.L1        11,A0
00003cd4   00816028 ||        MVK.S1        0x02c0,A1
00003cd8   0002942b           MVK.S2        0x0528,B0
00003cdc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00003ce0   00c00069 ||        MVKH.S1       0x80000000,A1
00003ce4       0204 ||        STB.D1T1      A0,*A4[0]
00003ce6       2014           STW.D1T1      A1,*A4[1]
00003ce8   0040006b ||        MVKH.S2       0x80000000,B0
00003cec   01126028 ||        MVK.S1        0x24c0,A2
00003cf0   01000069           MVKH.S1       0x0000,A2
00003cf4       7004 ||        STW.D1T2      B0,*A4[3]
00003cf6       0824           STW.D1T1      A2,*A4[8]
00003cf8   00000000           NOP           
00003cfc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003d00            __c6xabi_frcmpyd_div:
00003d00   03109632           MPY32U.M2X    B4,A4,B7:B6
00003d04   04149630           MPY32U.M1X    A4,B5,A9:A8
00003d08   0810b630           MPY32U.M1X    A5,B4,A17:A16
00003d0c   00002000           NOP           2
00003d10   031d1578           ADDU.L1X      A8,B7,A7:A6
00003d14   019d2079           ADD.L1        A9,A7,A3
00003d18   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00003d1c   020e2579           ADDU.L1       A17,A3,A5:A4
00003d20       9807 ||        MV.L2X        A16,B4
00003d22       01ef           BNOP.S2       B3,0
00003d24   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003d28   0210b57a           ADDU.L2X      B5,A4,B5:B4
00003d2c   0410c57a           ADDU.L2       B6,B4,B9:B8
00003d30   021d207b           ADD.L2        B9,B7,B4
00003d34       b2b0 ||        ADD.L1X       A5,B5,A3
00003d36       9406           MV.L1X        B8,A4
00003d38   02907078           ADD.L1X       A3,B4,A5
00003d3c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003d40            __c6xabi_llshru:
00003d40   0280102a           MVK.S2        0x0020,B5
00003d44   031499e2           SHRU.S2X      A5,B4,B6
00003d48       aa37           SUB.D2        B5,B4,B5
00003d4a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00003d4c   039099e3 ||        SHRU.S2X      A4,B4,B7
00003d50       01d2 ||        MVK.S1        64,A3
00003d52       7e68           CMPGTU.L1X    A3,B4,A0
00003d54   0294bce3 ||        SHL.S2X       A5,B5,B5
00003d58   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00003d5c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003d60   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00003d64   029caffa ||        OR.L2         B5,B7,B5
00003d68       4a67    [!A0]  MVK.L2        0,B4
00003d6a       7346 ||        MV.L1X        B6,A3
00003d6c       92c6           MV.L1X        B5,A4
00003d6e       c9ee    [!B0]  MVK.S1        0,A3
00003d70   32101fd8 || [!B0]  MV.L1X        B4,A4
00003d74       81ef           BNOP.S2       B3,4
00003d76       a1c6           MV.L1         A3,A5
00003d78   00000000           NOP           
00003d7c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00003d80            __call_stub:
00003d80            __c6xabi_call_stub:
00003d80   013c54f4           STW.D2T1      A2,*B15--[2]
00003d84   007c0363           B.S2          B31
00003d88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00003d8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00003d8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00003d8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00003d90       9077           STDW.D2T2     B1:B0,*B15--[1]
00003d92       9177           STDW.D2T2     B3:B2,*B15--[1]
00003d94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00003d98),B3,0
00003d98            __stub_ret:
00003d98       d177           LDDW.D2T2     *++B15[1],B3:B2
00003d9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00003d9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003da0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003da4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003da8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00003dac   000c0363           B.S2          B3
00003db0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003db4   013c52e4           LDW.D2T1      *++B15[2],A2
00003db8   00006000           NOP           4
00003dbc   00000000           NOP           
00003dc0            Fx_DRV_ECSTASY_BLUE_SOLO_edit:
00003dc0   01bc54f7           STW.D2T2      B3,*B15--[2]
00003dc4   1ffe7292 ||        CALLP.S2      Fx_DRV_ECSTASY_BLUE_FSW_2_edit (PC-3180 = 0x00003154),B3
00003dc8   01bc52e6           LDW.D2T2      *++B15[2],B3
00003dcc   00006000           NOP           4
00003dd0   008ca362           BNOP.S2       B3,5
00003dd4   00000000           NOP           
00003dd8   00000000           NOP           
00003ddc   00000000           NOP           
00003de0            __c6xabi_pop_rts:
00003de0            __pop_rts:
00003de0       d177           LDDW.D2T2     *++B15[1],B3:B2
00003de2       c577           LDDW.D2T1     *++B15[1],A11:A10
00003de4       d577           LDDW.D2T2     *++B15[1],B11:B10
00003de6       c677           LDDW.D2T1     *++B15[1],A13:A12
00003de8       d677           LDDW.D2T2     *++B15[1],B13:B12
00003dea       01ef           BNOP.S2       B3,0
00003dec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00003dee       7777           LDW.D2T2      *++B15[2],B14
00003df0   00006000           NOP           4
00003df4   00000000           NOP           
00003df8   00000000           NOP           
00003dfc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003e00            __push_rts:
00003e00            __c6xabi_push_rts:
00003e00   073c54f6           STW.D2T2      B14,*B15--[2]
00003e04   000c1363           B.S2X         A3
00003e08       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00003e0a       9677           STDW.D2T2     B13:B12,*B15--[1]
00003e0c       8677           STDW.D2T1     A13:A12,*B15--[1]
00003e0e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003e10       8577           STDW.D2T1     A11:A10,*B15--[1]
00003e12       9177           STDW.D2T2     B3:B2,*B15--[1]
00003e14   00000000           NOP           
00003e18   00000000           NOP           
00003e1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xd7d bytes at 0x80000000 
80000000            _Fx_DRV_ECSTASY_BLUE_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7fe8aa           .word 0x3f7fe8aa
80000018   bf7fe8aa           .word 0xbf7fe8aa
8000001c   00000000           .word 0x00000000
80000020   3f7fd154           .word 0x3f7fd154
80000024   00000000           .word 0x00000000
80000028   3f75414b           .word 0x3f75414b
8000002c   3e5f08f9           .word 0x3e5f08f9
80000030   00000000           .word 0x00000000
80000034   bde16722           .word 0xbde16722
80000038   00000000           .word 0x00000000
8000003c   3f7dc8a3           .word 0x3f7dc8a3
80000040   bf7ae844           .word 0xbf7ae844
80000044   00000000           .word 0x00000000
80000048   3f78b0e6           .word 0x3f78b0e6
8000004c   00000000           .word 0x00000000
80000050   3f7d593f           .word 0x3f7d593f
80000054   bf7cfdd3           .word 0xbf7cfdd3
80000058   00000000           .word 0x00000000
8000005c   3f7a5712           .word 0x3f7a5712
80000060   00000000           .word 0x00000000
80000064   3ff82d0a           .word 0x3ff82d0a
80000068   bfdd5bb8           .word 0xbfdd5bb8
8000006c   00000000           .word 0x00000000
80000070   3f0c007b           .word 0x3f0c007b
80000074   00000000           .word 0x00000000
80000078   3f800000           .word 0x3f800000
8000007c   42451e46           .word 0x42451e46
80000080   3f000000           .word 0x3f000000
80000084   3efae148           .word 0x3efae148
80000088   3f2ccccd           .word 0x3f2ccccd
8000008c   3f3da12f           .word 0x3f3da12f
80000090   00000000           .word 0x00000000
80000094   bf100000           .word 0xbf100000
80000098   bf638e39           .word 0xbf638e39
8000009c   bf800000           .word 0xbf800000
800000a0   00000000           .word 0x00000000
800000a4   3f7d593f           .word 0x3f7d593f
800000a8   bf7cfdd3           .word 0xbf7cfdd3
800000ac   3f7a5712           .word 0x3f7a5712
800000b0   3ff82d0a           .word 0x3ff82d0a
800000b4   bfdd5bb8           .word 0xbfdd5bb8
800000b8   3f0c007b           .word 0x3f0c007b
800000bc   3f71b8aa           .word 0x3f71b8aa
800000c0   bf5aaae1           .word 0xbf5aaae1
800000c4   3f4c638b           .word 0x3f4c638b
800000c8   3f800000           .word 0x3f800000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   41ffc732           .word 0x41ffc732
800000d8   3f4addc8           .word 0x3f4addc8
800000dc   00000000           .word 0x00000000
800000e0   3f200000           .word 0x3f200000
800000e4   3fa24b06           .word 0x3fa24b06
800000e8   00000000           .word 0x00000000
800000ec   bf800000           .word 0xbf800000
800000f0   bf4addc8           .word 0xbf4addc8
800000f4   bf800000           .word 0xbf800000
800000f8   00000000           .word 0x00000000
800000fc   3f7f5e2d           .word 0x3f7f5e2d
80000100   bf7e18fc           .word 0xbf7e18fc
80000104   3f7d7729           .word 0x3f7d7729
80000108   3eba1339           .word 0x3eba1339
8000010c   3d8b2c51           .word 0x3d8b2c51
80000110   3f1190d9           .word 0x3f1190d9
80000114   3eff4c94           .word 0x3eff4c94
80000118   beff0220           .word 0xbeff0220
8000011c   3f7d193e           .word 0x3f7d193e
80000120   3f800000           .word 0x3f800000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   42462041           .word 0x42462041
80000130   3f44a35f           .word 0x3f44a35f
80000134   00000000           .word 0x00000000
80000138   3f4f5c29           .word 0x3f4f5c29
8000013c   3f661f06           .word 0x3f661f06
80000140   3d23d70a           .word 0x3d23d70a
80000144   bf4f5c29           .word 0xbf4f5c29
80000148   bf661f06           .word 0xbf661f06
8000014c   bf800000           .word 0xbf800000
80000150   00000000           .word 0x00000000
80000154   3f800000           .word 0x3f800000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   3f800000           .word 0x3f800000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   3f800000           .word 0x3f800000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   3d04ca0f           .word 0x3d04ca0f
8000017c   4152b336           .word 0x4152b336
80000180   3f639ea9           .word 0x3f639ea9
80000184   00000000           .word 0x00000000
80000188   3f800000           .word 0x3f800000
8000018c   3f639ea9           .word 0x3f639ea9
80000190   00000000           .word 0x00000000
80000194   bf800000           .word 0xbf800000
80000198   bf639ea9           .word 0xbf639ea9
8000019c   3f800000           .word 0x3f800000
800001a0   00000000           .word 0x00000000
800001a4   3f800000           .word 0x3f800000
800001a8   3f800000           .word 0x3f800000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   3f800000           .word 0x3f800000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   3f800000           .word 0x3f800000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   3f800000           .word 0x3f800000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   3f800000           .word 0x3f800000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   bde5ca15           .word 0xbde5ca15
800001e8   42c80000           .word 0x42c80000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   3ff00000           .word 0x3ff00000
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
80000228   3f800000           .word 0x3f800000
8000022c   00000000           .word 0x00000000
80000230   3fa6ce2b           .word 0x3fa6ce2b
80000234   3f7f8b7e           .word 0x3f7f8b7e
80000238   bf7f8b7e           .word 0xbf7f8b7e
8000023c   3f7f16fb           .word 0x3f7f16fb
80000240   3c656042           .word 0x3c656042
80000244   3f800000           .word 0x3f800000
80000248   3f4ccccd           .word 0x3f4ccccd
8000024c   00000000           .word 0x00000000
80000250   3f7fbe77           .word 0x3f7fbe77
80000254   00000000           .word 0x00000000
80000258   3a83126f           .word 0x3a83126f
8000025c   3f7fbe77           .word 0x3f7fbe77
80000260   417d953a           .word 0x417d953a
80000264   00000000           .word 0x00000000
80000268   9999999a           .word 0x9999999a
8000026c   3f999999           .word 0x3f999999
80000270   33333333           .word 0x33333333
80000274   3fef3333           .word 0x3fef3333
80000278   3f800000           .word 0x3f800000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   3f69e5ba           .word 0x3f69e5ba
80000288   bf0062cb           .word 0xbf0062cb
8000028c   3f167d11           .word 0x3f167d11
80000290   3f7ea3a1           .word 0x3f7ea3a1
80000294   bf777bf5           .word 0xbf777bf5
80000298   3f761f97           .word 0x3f761f97
8000029c   3f1119af           .word 0x3f1119af
800002a0   be07d1ae           .word 0xbe07d1ae
800002a4   3f10dabc           .word 0x3f10dabc
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0            $C$T5:
800002b0   00003bc4           .word 0x00003bc4
800002b4   00003280           .word 0x00003280
800002b8   00003b24           .word 0x00003b24
800002bc   00000000           .word 0x00000000
800002c0            ECSTASY_BLUE:
800002c0   664f6e4f           .word 0x664f6e4f
800002c4   00000066           .word 0x00000066
800002c8   00000000           .word 0x00000000
800002cc   00000001           .word 0x00000001
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   000025a0           .word 0x000025a0
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   73617458           .word 0x73617458
800002fc   756c4279           .word 0x756c4279
80000300   00000065           .word 0x00000065
80000304   ffffffff           .word 0xffffffff
80000308   00000000           .word 0x00000000
8000030c   00000001           .word 0x00000001
80000310   00000000           .word 0x00000000
80000314   00003190           .word 0x00003190
80000318   00000028           .word 0x00000028
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   73736142           .word 0x73736142
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000064           .word 0x00000064
80000340   00000032           .word 0x00000032
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00002df4           .word 0x00002df4
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   0044494d           .word 0x0044494d
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000064           .word 0x00000064
80000378   00000032           .word 0x00000032
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00002df4           .word 0x00002df4
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   62657254           .word 0x62657254
800003a4   0000656c           .word 0x0000656c
800003a8   00000000           .word 0x00000000
800003ac   00000064           .word 0x00000064
800003b0   00000032           .word 0x00000032
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00002df4           .word 0x00002df4
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   4e535250           .word 0x4e535250
800003dc   00000043           .word 0x00000043
800003e0   00000000           .word 0x00000000
800003e4   00000064           .word 0x00000064
800003e8   00000028           .word 0x00000028
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   000027b8           .word 0x000027b8
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   43525453           .word 0x43525453
80000414   00000054           .word 0x00000054
80000418   00000000           .word 0x00000000
8000041c   00000001           .word 0x00000001
80000420   00000001           .word 0x00000001
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00002fc0           .word 0x00002fc0
80000430   00000000           .word 0x00000000
80000434   00003c76           .word 0x00003c76
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   6e696147           .word 0x6e696147
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000064           .word 0x00000064
80000458   0000003c           .word 0x0000003c
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   000025f4           .word 0x000025f4
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   004c4f56           .word 0x004c4f56
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000064           .word 0x00000064
80000490   0000002a           .word 0x0000002a
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00002f40           .word 0x00002f40
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000002           .word 0x00000002
800004b4   00000000           .word 0x00000000
800004b8   6d6d7544           .word 0x6d6d7544
800004bc   00000079           .word 0x00000079
800004c0   00000000           .word 0x00000000
800004c4   00000008           .word 0x00000008
800004c8   00000002           .word 0x00000002
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00003c60           .word 0x00003c60
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00010000           .word 0x00010000
800004ec   00000002           .word 0x00000002
800004f0   6d6d7544           .word 0x6d6d7544
800004f4   00000079           .word 0x00000079
800004f8   00000000           .word 0x00000000
800004fc   00000001           .word 0x00000001
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000005           .word 0x00000005
80000524   00000000           .word 0x00000000
80000528            effectTypeImageInfo:
80000528   00000017           .word 0x00000017
8000052c   0000001e           .word 0x0000001e
80000530   80000a20           .word 0x80000a20
80000534   00000015           .word 0x00000015
80000538   0000000a           .word 0x0000000a
8000053c   80000c68           .word 0x80000c68
80000540   00000032           .word 0x00000032
80000544   00000016           .word 0x00000016
80000548   80000658           .word 0x80000658
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   80000d80           .word 0x80000d80
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   0000001d           .word 0x0000001d
80000590   00000009           .word 0x00000009
80000594   80000b88           .word 0x80000b88
80000598   0000001a           .word 0x0000001a
8000059c   00000009           .word 0x00000009
800005a0   80000c00           .word 0x80000c00
800005a4   0000001c           .word 0x0000001c
800005a8   00000009           .word 0x00000009
800005ac   80000bc8           .word 0x80000bc8
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8   0000001b           .word 0x0000001b
800005cc   00000008           .word 0x00000008
800005d0   80000c98           .word 0x80000c98
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
80000648   00000000           .word 0x00000000
8000064c   00000000           .word 0x00000000
80000650   00000000           .word 0x00000000
80000654   00000000           .word 0x00000000
80000658            AddDelIcon_AMP:
80000658   010101ff           .word 0x010101ff
8000065c   01010101           .word 0x01010101
80000660   61010101           .word 0x61010101
80000664   01619191           .word 0x01619191
80000668   61919161           .word 0x61919161
8000066c   91916101           .word 0x91916101
80000670   91610161           .word 0x91610161
80000674   61016191           .word 0x61016191
80000678   01619191           .word 0x01619191
8000067c   61919161           .word 0x61919161
80000680   01010101           .word 0x01010101
80000684   01010101           .word 0x01010101
80000688   08ffff01           .word 0x08ffff01
8000068c   08080808           .word 0x08080808
80000690   08080808           .word 0x08080808
80000694   08080808           .word 0x08080808
80000698   68880808           .word 0x68880808
8000069c   08088868           .word 0x08088868
800006a0   8888c8e8           .word 0x8888c8e8
800006a4   e808e8c8           .word 0xe808e8c8
800006a8   e82828e8           .word 0xe82828e8
800006ac   080808c8           .word 0x080808c8
800006b0   08080808           .word 0x08080808
800006b4   08080808           .word 0x08080808
800006b8   ff080808           .word 0xff080808
800006bc   2020203f           .word 0x2020203f
800006c0   20202020           .word 0x20202020
800006c4   20202020           .word 0x20202020
800006c8   2e202020           .word 0x2e202020
800006cc   2f22222f           .word 0x2f22222f
800006d0   212f202e           .word 0x212f202e
800006d4   2f212727           .word 0x2f212727
800006d8   222f2f20           .word 0x222f2f20
800006dc   20212322           .word 0x20212322
800006e0   20202020           .word 0x20202020
800006e4   20202020           .word 0x20202020
800006e8   20202020           .word 0x20202020
800006ec   00003f20           .word 0x00003f20
800006f0            ECSTASY_BLUE_Gain_EQ_Freq_tbl:
800006f0   43820000           .word 0x43820000
800006f4   437a0000           .word 0x437a0000
800006f8   469c4000           .word 0x469c4000
800006fc   469c4000           .word 0x469c4000
80000700   469c4000           .word 0x469c4000
80000704   46a41000           .word 0x46a41000
80000708   46a41000           .word 0x46a41000
8000070c   46a41000           .word 0x46a41000
80000710   46a41000           .word 0x46a41000
80000714   46a41000           .word 0x46a41000
80000718   46a41000           .word 0x46a41000
8000071c   464b2000           .word 0x464b2000
80000720   464b2000           .word 0x464b2000
80000724   461c4000           .word 0x461c4000
80000728   45dac000           .word 0x45dac000
8000072c   459c4000           .word 0x459c4000
80000730   457a0000           .word 0x457a0000
80000734   453b8000           .word 0x453b8000
80000738   45160000           .word 0x45160000
8000073c   459c4000           .word 0x459c4000
80000740   461c4000           .word 0x461c4000
80000744   46435000           .word 0x46435000
80000748   464b2000           .word 0x464b2000
8000074c   459c4000           .word 0x459c4000
80000750   451c4000           .word 0x451c4000
80000754   449c4000           .word 0x449c4000
80000758   44480000           .word 0x44480000
8000075c   44160000           .word 0x44160000
80000760   43fa0000           .word 0x43fa0000
80000764   43960000           .word 0x43960000
80000768   43af0000           .word 0x43af0000
8000076c   44fa0000           .word 0x44fa0000
80000770   44fa0000           .word 0x44fa0000
80000774   00000000           .word 0x00000000
80000778            ECSTASY_BLUE_Gain_EQ_Gain_tbl:
80000778   00000000           .word 0x00000000
8000077c   00000000           .word 0x00000000
80000780   bf800000           .word 0xbf800000
80000784   c02ccccd           .word 0xc02ccccd
80000788   c099999a           .word 0xc099999a
8000078c   c0cccccd           .word 0xc0cccccd
80000790   c0f00000           .word 0xc0f00000
80000794   c1300000           .word 0xc1300000
80000798   c1300000           .word 0xc1300000
8000079c   c0200000           .word 0xc0200000
800007a0   bf800000           .word 0xbf800000
800007a4   41e80000           .word 0x41e80000
800007a8   41e26666           .word 0x41e26666
800007ac   41c80000           .word 0x41c80000
800007b0   41a00000           .word 0x41a00000
800007b4   41880000           .word 0x41880000
800007b8   41633333           .word 0x41633333
800007bc   41433333           .word 0x41433333
800007c0   40c00000           .word 0x40c00000
800007c4   3ecccccd           .word 0x3ecccccd
800007c8   c0400000           .word 0xc0400000
800007cc   c0000000           .word 0xc0000000
800007d0   42460000           .word 0x42460000
800007d4   4218851f           .word 0x4218851f
800007d8   41f9851f           .word 0x41f9851f
800007dc   41c347ae           .word 0x41c347ae
800007e0   41a6a3d7           .word 0x41a6a3d7
800007e4   41927ae1           .word 0x41927ae1
800007e8   418170a4           .word 0x418170a4
800007ec   411deb85           .word 0x411deb85
800007f0   40833333           .word 0x40833333
800007f4   3e4ccccd           .word 0x3e4ccccd
800007f8   be4ccccd           .word 0xbe4ccccd
800007fc   00000000           .word 0x00000000
80000800            ECSTASY_BLUE_Gain_EQ_Trim_tbl:
80000800   c27c0000           .word 0xc27c0000
80000804   c1d5999a           .word 0xc1d5999a
80000808   c19d999a           .word 0xc19d999a
8000080c   c14b3333           .word 0xc14b3333
80000810   c1166666           .word 0xc1166666
80000814   c0d66666           .word 0xc0d66666
80000818   c0966666           .word 0xc0966666
8000081c   3fe66666           .word 0x3fe66666
80000820   40f00000           .word 0x40f00000
80000824   41380000           .word 0x41380000
80000828   413e6666           .word 0x413e6666
8000082c   c27bc28f           .word 0xc27bc28f
80000830   c1d5999a           .word 0xc1d5999a
80000834   c19d999a           .word 0xc19d999a
80000838   c14b3333           .word 0xc14b3333
8000083c   c1166666           .word 0xc1166666
80000840   c0d66666           .word 0xc0d66666
80000844   c0966666           .word 0xc0966666
80000848   3fe66666           .word 0x3fe66666
8000084c   40eccccd           .word 0x40eccccd
80000850   41380000           .word 0x41380000
80000854   413e6666           .word 0x413e6666
80000858   c2964ccd           .word 0xc2964ccd
8000085c   c21c0000           .word 0xc21c0000
80000860   c1feb852           .word 0xc1feb852
80000864   c1c80000           .word 0xc1c80000
80000868   c1ab5c29           .word 0xc1ab5c29
8000086c   c1971eb8           .word 0xc1971eb8
80000870   c186147b           .word 0xc186147b
80000874   c1280000           .word 0xc1280000
80000878   c0966666           .word 0xc0966666
8000087c   bf4ccccd           .word 0xbf4ccccd
80000880   becccccd           .word 0xbecccccd
80000884   00000000           .word 0x00000000
80000888            ECSTASY_BLUE_Presence_EQ_1_Freq_tbl:
80000888   44610000           .word 0x44610000
8000088c   44610000           .word 0x44610000
80000890   44fa0000           .word 0x44fa0000
80000894   44fa0000           .word 0x44fa0000
80000898   44fa0000           .word 0x44fa0000
8000089c   44fa0000           .word 0x44fa0000
800008a0   44fa0000           .word 0x44fa0000
800008a4   44fa0000           .word 0x44fa0000
800008a8   44fa0000           .word 0x44fa0000
800008ac   451c4000           .word 0x451c4000
800008b0   44fa0000           .word 0x44fa0000
800008b4   44610000           .word 0x44610000
800008b8   44610000           .word 0x44610000
800008bc   44e10000           .word 0x44e10000
800008c0   44e10000           .word 0x44e10000
800008c4   44e10000           .word 0x44e10000
800008c8   44e10000           .word 0x44e10000
800008cc   44e10000           .word 0x44e10000
800008d0   44e10000           .word 0x44e10000
800008d4   44e10000           .word 0x44e10000
800008d8   452f0000           .word 0x452f0000
800008dc   453b8000           .word 0x453b8000
800008e0   44610000           .word 0x44610000
800008e4   44610000           .word 0x44610000
800008e8   43200000           .word 0x43200000
800008ec   43200000           .word 0x43200000
800008f0   43200000           .word 0x43200000
800008f4   43200000           .word 0x43200000
800008f8   43340000           .word 0x43340000
800008fc   43480000           .word 0x43480000
80000900   43fa0000           .word 0x43fa0000
80000904   447a0000           .word 0x447a0000
80000908   447a0000           .word 0x447a0000
8000090c   00000000           .word 0x00000000
80000910            ECSTASY_BLUE_Presence_EQ_1_Gain_tbl:
80000910   00000000           .word 0x00000000
80000914   00000000           .word 0x00000000
80000918   00000000           .word 0x00000000
8000091c   3e19999a           .word 0x3e19999a
80000920   3dcccccd           .word 0x3dcccccd
80000924   3dcccccd           .word 0x3dcccccd
80000928   3e4ccccd           .word 0x3e4ccccd
8000092c   3e4ccccd           .word 0x3e4ccccd
80000930   40000000           .word 0x40000000
80000934   40a66666           .word 0x40a66666
80000938   40b00000           .word 0x40b00000
8000093c   00000000           .word 0x00000000
80000940   00000000           .word 0x00000000
80000944   00000000           .word 0x00000000
80000948   3e19999a           .word 0x3e19999a
8000094c   3dcccccd           .word 0x3dcccccd
80000950   3dcccccd           .word 0x3dcccccd
80000954   3f4ccccd           .word 0x3f4ccccd
80000958   3fc00000           .word 0x3fc00000
8000095c   40600000           .word 0x40600000
80000960   40e9999a           .word 0x40e9999a
80000964   40f00000           .word 0x40f00000
80000968   00000000           .word 0x00000000
8000096c   00000000           .word 0x00000000
80000970   00000000           .word 0x00000000
80000974   3e19999a           .word 0x3e19999a
80000978   3e4ccccd           .word 0x3e4ccccd
8000097c   3e99999a           .word 0x3e99999a
80000980   3f4ccccd           .word 0x3f4ccccd
80000984   3fc00000           .word 0x3fc00000
80000988   40600000           .word 0x40600000
8000098c   41000000           .word 0x41000000
80000990   41000000           .word 0x41000000
80000994   00000000           .word 0x00000000
80000998            ECSTASY_BLUE_Presence_EQ_2_Gain_tbl:
80000998   00000000           .word 0x00000000
8000099c   3e4ccccd           .word 0x3e4ccccd
800009a0   3e4ccccd           .word 0x3e4ccccd
800009a4   3e4ccccd           .word 0x3e4ccccd
800009a8   3e99999a           .word 0x3e99999a
800009ac   3f000000           .word 0x3f000000
800009b0   3f800000           .word 0x3f800000
800009b4   3fc00000           .word 0x3fc00000
800009b8   40000000           .word 0x40000000
800009bc   40000000           .word 0x40000000
800009c0   40000000           .word 0x40000000
800009c4   00000000           .word 0x00000000
800009c8   3dcccccd           .word 0x3dcccccd
800009cc   3dcccccd           .word 0x3dcccccd
800009d0   3e4ccccd           .word 0x3e4ccccd
800009d4   3e99999a           .word 0x3e99999a
800009d8   3f000000           .word 0x3f000000
800009dc   3f000000           .word 0x3f000000
800009e0   3f000000           .word 0x3f000000
800009e4   3f000000           .word 0x3f000000
800009e8   3f000000           .word 0x3f000000
800009ec   3f000000           .word 0x3f000000
800009f0   00000000           .word 0x00000000
800009f4   3dcccccd           .word 0x3dcccccd
800009f8   3dcccccd           .word 0x3dcccccd
800009fc   3e4ccccd           .word 0x3e4ccccd
80000a00   3e99999a           .word 0x3e99999a
80000a04   3f000000           .word 0x3f000000
80000a08   3f000000           .word 0x3f000000
80000a0c   3f000000           .word 0x3f000000
80000a10   3f000000           .word 0x3f000000
80000a14   3f000000           .word 0x3f000000
80000a18   3f000000           .word 0x3f000000
80000a1c   00000000           .word 0x00000000
80000a20            picTotalDisplay_ECSTASY_BLUE:
80000a20   1b17fffe           .word 0x1b17fffe
80000a24   1bd303cb           .word 0x1bd303cb
80000a28   1b53c34b           .word 0x1b53c34b
80000a2c   1b5343cb           .word 0x1b5343cb
80000a30   1bd303cb           .word 0x1bd303cb
80000a34   fffeff0f           .word 0xfffeff0f
80000a38   868000ff           .word 0x868000ff
80000a3c   f0000601           .word 0xf0000601
80000a40   f500a057           .word 0xf500a057
80000a44   01000705           .word 0x01000705
80000a48   80800107           .word 0x80800107
80000a4c   ffffffff           .word 0xffffffff
80000a50   a0a4ada9           .word 0xa0a4ada9
80000a54   a1a5aca8           .word 0xa1a5aca8
80000a58   a1a5aca8           .word 0xa1a5aca8
80000a5c   a0a4aca9           .word 0xa0a4aca9
80000a60   ffa4ada9           .word 0xffa4ada9
80000a64   373f1fff           .word 0x373f1fff
80000a68   37343437           .word 0x37343437
80000a6c   34373434           .word 0x34373434
80000a70   34343734           .word 0x34343734
80000a74   37343437           .word 0x37343437
80000a78   1f3f3737           .word 0x1f3f3737
80000a7c   00000000           .word 0x00000000
80000a80            ECSTASY_BLUE_bass_tbl:
80000a80   b7437005           .word 0xb7437005
80000a84   3f274d62           .word 0x3f274d62
80000a88   1b77a238           .word 0x1b77a238
80000a8c   3f876fde           .word 0x3f876fde
80000a90   e01ced0c           .word 0xe01ced0c
80000a94   3f9b2059           .word 0x3f9b2059
80000a98   d4519891           .word 0xd4519891
80000a9c   3fae66b1           .word 0x3fae66b1
80000aa0   078b87db           .word 0x078b87db
80000aa4   3fb7653a           .word 0x3fb7653a
80000aa8   dcfc06fd           .word 0xdcfc06fd
80000aac   3fbfd510           .word 0x3fbfd510
80000ab0   39dc7149           .word 0x39dc7149
80000ab4   3fc4b545           .word 0x3fc4b545
80000ab8   66f7defc           .word 0x66f7defc
80000abc   3fd6c192           .word 0x3fd6c192
80000ac0   57b5b507           .word 0x57b5b507
80000ac4   3fe614fe           .word 0x3fe614fe
80000ac8   5750af87           .word 0x5750af87
80000acc   3fef2b03           .word 0x3fef2b03
80000ad0   00000000           .word 0x00000000
80000ad4   3ff00000           .word 0x3ff00000
80000ad8            ECSTASY_BLUE_middle_tbl:
80000ad8   73e55e83           .word 0x73e55e83
80000adc   3ee1b179           .word 0x3ee1b179
80000ae0   2d346484           .word 0x2d346484
80000ae4   3f71098e           .word 0x3f71098e
80000ae8   a61a3e7c           .word 0xa61a3e7c
80000aec   3fbb1982           .word 0x3fbb1982
80000af0   6d754845           .word 0x6d754845
80000af4   3fd0c24d           .word 0x3fd0c24d
80000af8   b78b49c2           .word 0xb78b49c2
80000afc   3fd8dfa4           .word 0x3fd8dfa4
80000b00   14602c57           .word 0x14602c57
80000b04   3fe05a4e           .word 0x3fe05a4e
80000b08   8721a91c           .word 0x8721a91c
80000b0c   3fe452ce           .word 0x3fe452ce
80000b10   1dfe34f6           .word 0x1dfe34f6
80000b14   3fe89550           .word 0x3fe89550
80000b18   0ddaff72           .word 0x0ddaff72
80000b1c   3fec665e           .word 0x3fec665e
80000b20   cdb67c10           .word 0xcdb67c10
80000b24   3fefe9d4           .word 0x3fefe9d4
80000b28   00000000           .word 0x00000000
80000b2c   3ff00000           .word 0x3ff00000
80000b30            ECSTASY_BLUE_treble_tbl:
80000b30   b7437005           .word 0xb7437005
80000b34   3f274d62           .word 0x3f274d62
80000b38   1b77a238           .word 0x1b77a238
80000b3c   3f876fde           .word 0x3f876fde
80000b40   e01ced0c           .word 0xe01ced0c
80000b44   3f9b2059           .word 0x3f9b2059
80000b48   d4519891           .word 0xd4519891
80000b4c   3fae66b1           .word 0x3fae66b1
80000b50   078b87db           .word 0x078b87db
80000b54   3fb7653a           .word 0x3fb7653a
80000b58   dcfc06fd           .word 0xdcfc06fd
80000b5c   3fbfd510           .word 0x3fbfd510
80000b60   39dc7149           .word 0x39dc7149
80000b64   3fc4b545           .word 0x3fc4b545
80000b68   66f7defc           .word 0x66f7defc
80000b6c   3fd6c192           .word 0x3fd6c192
80000b70   57b5b507           .word 0x57b5b507
80000b74   3fe614fe           .word 0x3fe614fe
80000b78   5750af87           .word 0x5750af87
80000b7c   3fef2b03           .word 0x3fef2b03
80000b80   00000000           .word 0x00000000
80000b84   3ff00000           .word 0x3ff00000
80000b88            _PrmPic_Treble:
80000b88   fe020200           .word 0xfe020200
80000b8c   f8000202           .word 0xf8000202
80000b90   00101020           .word 0x00101020
80000b94   b0a8a870           .word 0xb0a8a870
80000b98   9090fe00           .word 0x9090fe00
80000b9c   00fe00f0           .word 0x00fe00f0
80000ba0   b0a8a870           .word 0xb0a8a870
80000ba4   00000000           .word 0x00000000
80000ba8   00000000           .word 0x00000000
80000bac   00000000           .word 0x00000000
80000bb0   00000000           .word 0x00000000
80000bb4   00000000           .word 0x00000000
80000bb8   00000000           .word 0x00000000
80000bbc   00000000           .word 0x00000000
80000bc0   00000000           .word 0x00000000
80000bc4   00000000           .word 0x00000000
80000bc8            _PrmPic_STRCT:
80000bc8   92928c00           .word 0x92928c00
80000bcc   02020062           .word 0x02020062
80000bd0   000202fe           .word 0x000202fe
80000bd4   8c5232fe           .word 0x8c5232fe
80000bd8   82827c00           .word 0x82827c00
80000bdc   02020044           .word 0x02020044
80000be0   000202fe           .word 0x000202fe
80000be4   00000000           .word 0x00000000
80000be8   00000000           .word 0x00000000
80000bec   00000000           .word 0x00000000
80000bf0   00000000           .word 0x00000000
80000bf4   00000000           .word 0x00000000
80000bf8   00000000           .word 0x00000000
80000bfc   00000000           .word 0x00000000
80000c00            _PrmPic_PRSNC:
80000c00   1212fe00           .word 0x1212fe00
80000c04   32fe000c           .word 0x32fe000c
80000c08   8c008c52           .word 0x8c008c52
80000c0c   00629292           .word 0x00629292
80000c10   fe1008fe           .word 0xfe1008fe
80000c14   82827c00           .word 0x82827c00
80000c18   00000044           .word 0x00000044
80000c1c   00000000           .word 0x00000000
80000c20   00000000           .word 0x00000000
80000c24   00000000           .word 0x00000000
80000c28   00000000           .word 0x00000000
80000c2c   00000000           .word 0x00000000
80000c30   00000000           .word 0x00000000
80000c34   00000000           .word 0x00000000
80000c38            ECSTASY_BLUE_level_tbl:
80000c38   c29176bc           .word 0xc29176bc
80000c3c   c21324c3           .word 0xc21324c3
80000c40   c1ee456d           .word 0xc1ee456d
80000c44   c1bac745           .word 0xc1bac745
80000c48   c1a0c28f           .word 0xc1a0c28f
80000c4c   c18ef4f1           .word 0xc18ef4f1
80000c50   c1803fb1           .word 0xc1803fb1
80000c54   c12b1cac           .word 0xc12b1cac
80000c58   c0a8b368           .word 0xc0a8b368
80000c5c   bf027bb3           .word 0xbf027bb3
80000c60   00000000           .word 0x00000000
80000c64   00000000           .word 0x00000000
80000c68            CategoryIcon_AMP:
80000c68   48483000           .word 0x48483000
80000c6c   48300030           .word 0x48300030
80000c70   30003048           .word 0x30003048
80000c74   00304848           .word 0x00304848
80000c78   30484830           .word 0x30484830
80000c7c   00000000           .word 0x00000000
80000c80   00000000           .word 0x00000000
80000c84   00000000           .word 0x00000000
80000c88   00000000           .word 0x00000000
80000c8c   00000000           .word 0x00000000
80000c90   00000000           .word 0x00000000
80000c94   00000000           .word 0x00000000
80000c98            _PrmPic_P_SOLO:
80000c98   ffffffff           .word 0xffffffff
80000c9c   cdb5b5bb           .word 0xcdb5b5bb
80000ca0   bdbdc3ff           .word 0xbdbdc3ff
80000ca4   bf81ffc3           .word 0xbf81ffc3
80000ca8   c3ffbfbf           .word 0xc3ffbfbf
80000cac   ffc3bdbd           .word 0xffc3bdbd
80000cb0   00ffffff           .word 0x00ffffff
80000cb4   00000000           .word 0x00000000
80000cb8            ECSTASY_BLUE_Boost_tbl:
80000cb8   43fa0000           .word 0x43fa0000
80000cbc   c1100000           .word 0xc1100000
80000cc0   c1200000           .word 0xc1200000
80000cc4   442f0000           .word 0x442f0000
80000cc8   c0e00000           .word 0xc0e00000
80000ccc   00000000           .word 0x00000000
80000cd0            ECSTASY_BLUE_OVS_COE_bn:
80000cd0   3a6867aa           .word 0x3a6867aa
80000cd4   3b762dbb           .word 0x3b762dbb
80000cd8   3be388c6           .word 0x3be388c6
80000cdc   3be388c6           .word 0x3be388c6
80000ce0   3b762dbb           .word 0x3b762dbb
80000ce4   3a6867aa           .word 0x3a6867aa
80000ce8            ECSTASY_BLUE_OVS_COE_an:
80000ce8   40672e31           .word 0x40672e31
80000cec   c0b748a3           .word 0xc0b748a3
80000cf0   409c739a           .word 0x409c739a
80000cf4   c00eda14           .word 0xc00eda14
80000cf8   3eded247           .word 0x3eded247
80000cfc   00000000           .word 0x00000000
80000d00            ECSTASY_BLUE_Structure_EQ_1_tbl:
80000d00   442f0000           .word 0x442f0000
80000d04   00000000           .word 0x00000000
80000d08   420c0000           .word 0x420c0000
80000d0c   c0c00000           .word 0xc0c00000
80000d10            ECSTASY_BLUE_Structure_EQ_2_tbl:
80000d10   469c4000           .word 0x469c4000
80000d14   c1a80000           .word 0xc1a80000
80000d18   469c4000           .word 0x469c4000
80000d1c   c1680000           .word 0xc1680000
80000d20            disp_prm_LoHi:
80000d20   00004f4c           .word 0x00004f4c
80000d24   49480000           .word 0x49480000
80000d28   00000000           .word 0x00000000
80000d2c            $C$T0:
80000d2c   00003820           .word 0x00003820
80000d30   00003280           .word 0x00003280
80000d34   00000000           .word 0x00000000
80000d38            _picFsw_4:
80000d38   7f273c30           .word 0x7f273c30
80000d3c   0000207f           .word 0x0000207f
80000d40            _picFsw_1:
80000d40   7f7f0200           .word 0x7f7f0200
80000d44   00000000           .word 0x00000000
80000d48            _picFsw_2:
80000d48   4f597362           .word 0x4f597362
80000d4c   00000046           .word 0x00000046
80000d50            _picFsw_3:
80000d50   7f496b22           .word 0x7f496b22
80000d54   00000036           .word 0x00000036
80000d58            _picFsw_5:
80000d58   7d456727           .word 0x7d456727
80000d5c   00000039           .word 0x00000039
80000d60            _picFsw_6:
80000d60   7b497f3e           .word 0x7b497f3e
80000d64   00000032           .word 0x00000032
80000d68            _picFsw_7:
80000d68   0f7d7101           .word 0x0f7d7101
80000d6c   00000003           .word 0x00000003
80000d70            _picFsw_8:
80000d70   7f497f36           .word 0x7f497f36
80000d74   00000036           .word 0x00000036
80000d78            _picFsw_9:
80000d78   7f496f26           .word 0x7f496f26
80000d7c         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000d80 
80000d80            ECSTASY_BLUE_FswPrmPic2:
80000d80   00000005           .word 0x00000005
80000d84   00000007           .word 0x00000007
80000d88   80000d40           .word 0x80000d40
80000d8c   00000005           .word 0x00000005
80000d90   00000007           .word 0x00000007
80000d94   80000d48           .word 0x80000d48
80000d98   00000005           .word 0x00000005
80000d9c   00000007           .word 0x00000007
80000da0   80000d50           .word 0x80000d50
80000da4   00000006           .word 0x00000006
80000da8   00000007           .word 0x00000007
80000dac   80000d38           .word 0x80000d38
80000db0   00000005           .word 0x00000005
80000db4   00000007           .word 0x00000007
80000db8   80000d58           .word 0x80000d58
80000dbc   00000005           .word 0x00000005
80000dc0   00000007           .word 0x00000007
80000dc4   80000d60           .word 0x80000d60
80000dc8   00000005           .word 0x00000005
80000dcc   00000007           .word 0x00000007
80000dd0   80000d68           .word 0x80000d68
80000dd4   00000005           .word 0x00000005
80000dd8   00000007           .word 0x00000007
80000ddc   80000d70           .word 0x80000d70
80000de0   00000005           .word 0x00000005
80000de4   00000007           .word 0x00000007
80000de8   80000d78           .word 0x80000d78
