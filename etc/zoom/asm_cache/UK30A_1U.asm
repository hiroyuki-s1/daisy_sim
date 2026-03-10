
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/UK30A_1U.elf:

TEXT Section .text (Little Endian), 0x30c0 bytes at 0x00000000 
00000000            AC30_CLIPPER_KAWAOD:
00000000       105d           LDW.D2T2      *B4[0],B5
00000002       05a6           MVK.L1        0,A3
00000004   000c8ea0           CMPLTSP.S1    A4,A3,A0
00000008   c310e2e6    [ A0]  LDW.D2T2      *+B4[7],B6
0000000c   0400a35a           MVK.L2        0,B8
00000010   02949e01           MPYSP.M1X     A4,B5,A5
00000014   d29082e6 || [!A0]  LDW.D2T2      *+B4[4],B5
00000018   0422fd8a           SET.S2        B8,23,29,B8
0000001c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000020   0300a358           MVK.L1        0,A6
00000024   035fc068           MVKH.S1       0xbf800000,A6
00000028   c218be00    [ A0]  MPYSP.M1X     A5,B6,A4
0000002c   d214be00    [!A0]  MPYSP.M1X     A5,B5,A4
00000030   031022e6           LDW.D2T2      *+B4[1],B6
00000034   c490a2e6    [ A0]  LDW.D2T2      *+B4[5],B9
00000038   d49042e6    [!A0]  LDW.D2T2      *+B4[2],B9
0000003c   00a09e60           CMPGTSP.S1X   A4,B8,A1
00000040   82201fd8    [ A1]  MV.L1X        B8,A4
00000044   00988ea0           CMPLTSP.S1    A4,A6,A1
00000048   82180fd8    [ A1]  MV.L1         A6,A4
0000004c   0314de02           MPYSP.M2X     B6,A5,B6
00000050   03a092ba           SUBSP.L2X     A4,B8,B7
00000054   d81062e6    [!A0]  LDW.D2T2      *+B4[3],B16
00000058   c810c2e7    [ A0]  LDW.D2T2      *+B4[6],B16
0000005c   02a00fdb ||        MV.L2         B8,B5
00000060   c4953e02 || [ A0]  MPYSP.M2X     B9,A5,B9
00000064   d4953e03    [!A0]  MPYSP.M2X     B9,A5,B9
00000068   0014ce62 ||        CMPGTSP.S2    B6,B5,B0
0000006c   23140fdb    [ B0]  MV.L2         B5,B6
00000070   021c00a2 ||        SPDP.S2       B7,B5:B4
00000074   01980fd8           MV.L1         A6,A3
00000078   02148b22           ABSDP.S2      B5:B4,B5:B4
0000007c   d3a6021b    [!A0]  ADDSP.L2      B16,B9,B7
00000080   c3a60e1b || [ A0]  ADDSP.S2      B16,B9,B7
00000084   00187e60 ||        CMPGTSP.S1X   A3,B6,A0
00000088   c30c1fda    [ A0]  MV.L2X        A3,B6
0000008c   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00000090   00000000           NOP           
00000094   0020ee62           CMPGTSP.S2    B7,B8,B0
00000098   23a00fda    [ B0]  MV.L2         B8,B7
0000009c   00000000           NOP           
000000a0   001cde60           CMPGTSP.S1X   A6,B7,A0
000000a4   c3981fda    [ A0]  MV.L2X        A6,B7
000000a8   0214813a           DPSP.L2       B5:B4,B4
000000ac   019c9e00           MPYSP.M1X     A4,B7,A3
000000b0       0c6e           NOP           1
000000b2       21ef           BNOP.S2       B3,1
000000b4   02107218           ADDSP.L1X     A3,B4,A4
000000b8   00004000           NOP           3
000000bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000c0            AC30_CLIPPER_Dynamic:
000000c0       013c           LDW.D1T1      *A6[0],A3
000000c2       06a7           MVK.L2        0,B5
000000c4       faa3           SET.S2        B5,31,31,B5
000000c6       2c6e           NOP           2
000000c8   020c8e00           MPYSP.M1      A4,A3,A4
000000cc       2c6e           NOP           2
000000ce       01ef           BNOP.S2       B3,0
000000d0   00109ea0           CMPLTSP.S1X   A4,B4,A0
000000d4   d2101fd8    [!A0]  MV.L1X        B4,A4
000000d8   02148dfa           XOR.L2        B4,B5,B4
000000dc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000000e0   00109ea2           CMPLTSP.S2X   B4,A4,B0
000000e4   32101fd8    [!B0]  MV.L1X        B4,A4
000000e8            Fx_DRV_AC30:
000000e8       25f7           STW.D2T1      A11,*B15--[2]
000000ea       2577           STW.D2T1      A10,*B15--[2]
000000ec       9677           STDW.D2T2     B13:B12,*B15--[1]
000000ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000000f0       8777           STDW.D2T1     A15:A14,*B15--[1]
000000f2       8677           STDW.D2T1     A13:A12,*B15--[1]
000000f4       31f7           STW.D2T2      B3,*B15--[2]
000000f6       403c           LDW.D1T1      *A4[2],A3
000000f8   0e102264           LDW.D1T1      *+A4[1],A28
000000fc   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000100   02011428           MVK.S1        0x0228,A4
00000104   04901fd8           MV.L1X        B4,A9
00000108   07ff1852           ADDK.S2       -464,B15
0000010c       b1c7           MV.L2X        A3,B5
0000010e       30ed           LDW.D2T2      *B5[1],B6
00000110   029442e6           LDW.D2T2      *+B5[2],B5
00000114   02708078           ADD.L1        A4,A28,A4
00000118   018064fc           STW.D2T1      A3,*+B15[100]
0000011c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000120   00002000           NOP           2
00000124   0014ce62           CMPGTSP.S2    B6,B5,B0
00000128   32100264    [!B0]  LDW.D1T1      *+A4[0],A4
0000012c   3310be03    [!B0]  MPYSP.M2X     B5,A4,B6
00000130   02810c2b ||        MVK.S2        0x0218,B5
00000134   02010e28 ||        MVK.S1        0x021c,A4
00000138   02708079           ADD.L1        A4,A28,A4
0000013c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000140   02f0b07a ||        ADD.L2X       B5,A28,B5
00000144   328c1fdb    [!B0]  MV.L2X        A3,B5
00000148       10fd ||        LDW.D2T2      *B5[0],B7
0000014a       104c           LDW.D1T2      *A4[0],B4
0000014c   228c1fda || [ B0]  MV.L2X        A3,B5
00000150   331442f6    [!B0]  STW.D2T2      B6,*+B5[2]
00000154   231442f7    [ B0]  STW.D2T2      B6,*+B5[2]
00000158   018f8941 ||        ADD.D1        A3,0x1c,A3
0000015c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000160   0301162b ||        MVK.S2        0x022c,B6
00000164       b1c7 ||        MV.L2X        A3,B5
00000166       50dd           LDW.D2T2      *B5[2],B5
00000168       1dc7           MV.L2X        A3,B24
0000016a       05a6 ||        MVK.L1        0,A3
0000016c   020063fe           STW.D2T2      B4,*+B15[99]
00000170   020064ee           LDW.D2T2      *+B15[100],B4
00000174   021b9078           ADD.L1X       A28,B6,A4
00000178   001cae62           CMPGTSP.S2    B5,B7,B0
0000017c   e0c00010           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000180   320064ef    [!B0]  LDW.D2T2      *+B15[100],B4
00000184   21900265 || [ B0]  LDW.D1T1      *+A4[0],A3
00000188   3280a35b || [!B0]  MVK.L2        0,B5
0000018c   3b011c2b || [!B0]  MVK.S2        0x0238,B22
00000190   3a85bc28 || [!B0]  MVK.S1        0x0b78,A21
00000194   348064ef    [!B0]  LDW.D2T2      *+B15[100],B9
00000198   32a0406b || [!B0]  MVKH.S2       0x40800000,B5
0000019c   3ac00068 || [!B0]  MVKH.S1       0x80000000,A21
000001a0   30202121    [!B0]  BNOP.S1       $C$L2 (PC+128 = 0x00000220),1
000001a4   221062e6 || [ B0]  LDW.D2T2      *+B4[3],B4
000001a8   37941fd8    [!B0]  MV.L1X        B5,A15
000001ac   319062f5    [!B0]  STW.D2T1      A3,*+B4[3]
000001b0   3272d07a || [!B0]  ADD.L2X       B22,A28,B4
000001b4   32004efe    [!B0]  STW.D2T2      B4,*+B15[78]
000001b8   32542366    [!B0]  LDDW.D1T2     *+A21[1],B5:B4
000001bc   001078f8           CMPGT.L1X     A3,B4,A0
000001c0   d20064ee    [!A0]  LDW.D2T2      *+B15[100],B4
000001c4   0f8064ee           LDW.D2T2      *+B15[100],B31
000001c8   0b011c2a           MVK.S2        0x0238,B22
000001cc   0f811028           MVK.S1        0x0220,A31
000001d0   0f0064ee           LDW.D2T2      *+B15[100],B30
000001d4   d19062f4    [!A0]  STW.D2T1      A3,*+B4[3]
000001d8   027c62e6           LDW.D2T2      *+B31[3],B4
000001dc   0a85bc28           MVK.S1        0x0b78,A21
000001e0   0ac00068           MVKH.S1       0x80000000,A21
000001e4   01f3e078           ADD.L1        A31,A28,A3
000001e8   048064ee           LDW.D2T2      *+B15[100],B9
000001ec   00000611           B.S1          $C$L1 (PC+48 = 0x00000210)
000001f0   d20c0267 || [!A0]  LDW.D1T2      *+A3[0],B4
000001f4       2651 ||        ADD.L2        B4,1,B5
000001f6       06a7           MVK.L2        0,B5
000001f8   02f862f6 ||        STW.D2T2      B5,*+B30[3]
000001fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000200   02a0406a           MVKH.S2       0x40800000,B5
00000204       0c6e           NOP           1
00000206       f6c6           MV.L1X        B5,A15
00000208   d20063ff    [!A0]  STW.D2T2      B4,*+B15[99]
0000020c   0272d07a ||        ADD.L2X       B22,A28,B4
00000210            $C$L1:
00000210   02004efe           STW.D2T2      B4,*+B15[78]
00000214   02542367           LDDW.D1T2     *+A21[1],B5:B4
00000218       0c6e ||        NOP           1
0000021a       0c6e ||        NOP           1
0000021c   e8401000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000220            $C$L2:
00000220   0e00a35b           MVK.L2        0,B28
00000224   045b8af3 ||        SUB.D2        B22,0x4,B8
00000228   0c80ca2b ||        MVK.S2        0x0194,B25
0000022c   02015029 ||        MVK.S1        0x02a0,A4
00000230   01a4e265 ||        LDW.D1T1      *+A9[7],A3
00000234   09601fd8 ||        MV.L1X        B24,A18
00000238   0e2422f7           STW.D2T2      B28,*+B9[1]
0000023c   04f1107b ||        ADD.L2X       B8,A28,B9
00000240   033d01a3 ||        ADD.S2        8,B15,B6
00000244   0ff08079 ||        ADD.L1        A4,A28,A31
00000248   04010829 ||        MVK.S1        0x0210,A8
0000024c   09cabec0 ||        ADDAD.D1      A18,0x15,A19
00000250   048030ff           STW.D2T2      B9,*+B15[48]
00000254   0480c62b ||        MVK.S2        0x018c,B9
00000258   0cf3307b ||        ADD.L2X       B25,A28,B25
0000025c   05811829 ||        MVK.S1        0x0230,A11
00000260   0df3fd40 ||        ADDAW.D1      A28,0x1f,A27
00000264   03004bff           STW.D2T2      B6,*+B15[75]
00000268   0371307b ||        ADD.L2X       B9,A28,B6
0000026c   0980ec2b ||        MVK.S2        0x01d8,B19
00000270   0f716079 ||        ADD.L1        A11,A28,A30
00000274   02812428 ||        MVK.S1        0x0248,A5
00000278   028070ff           STW.D2T2      B5,*+B15[112]
0000027c   0ef2707b ||        ADD.L2X       B19,A28,B29
00000280   05005629 ||        MVK.S1        0x00ac,A10
00000284   0800fc2b ||        MVK.S2        0x01f8,B16
00000288   0ee0b078 ||        ADD.L1X       A5,B24,A29
0000028c   02006fff           STW.D2T2      B4,*+B15[111]
00000290   0300f829 ||        MVK.S1        0x01f0,A6
00000294   01141fdb ||        MV.L2X        A5,B2
00000298   0a00842b ||        MVK.S2        0x0108,B20
0000029c   018c0264 ||        LDW.D1T1      *+A3[0],A3
000002a0   02540367           LDDW.D1T2     *+A21[0],B5:B4
000002a4   0f802cfd ||        STW.D2T1      A31,*+B15[44]
000002a8   0080e429 ||        MVK.S1        0x01c8,A1
000002ac   0a180fd9 ||        MV.L1         A6,A20
000002b0   0ff2107b ||        ADD.L2X       B16,A28,B31
000002b4   0881282a ||        MVK.S2        0x0250,B17
000002b8   030050ff           STW.D2T2      B6,*+B15[80]
000002bc   0305b02b ||        MVK.S2        0x0b60,B6
000002c0   0ff2bec1 ||        ADDAD.D1      A28,0x15,A31
000002c4   0c810c29 ||        MVK.S1        0x0218,A25
000002c8   08f28079 ||        ADD.L1        A20,A28,A17
000002cc   0972307a ||        ADD.L2X       B17,A28,B18
000002d0   0c8051ff           STW.D2T2      B25,*+B15[81]
000002d4   0c80a35b ||        MVK.L2        0,B25
000002d8   0340006b ||        MVKH.S2       0x80000000,B6
000002dc   0c702079 ||        ADD.L1        A1,A28,A24
000002e0   08010429 ||        MVK.S1        0x0208,A16
000002e4   0be0dab0 ||        ADD.D1X       A6,B24,A23
000002e8   0f805ffd           STW.D2T1      A31,*+B15[95]
000002ec   0fe11079 ||        ADD.L1X       A8,B24,A31
000002f0   0067107b ||        ADD.L2X       B24,A25,B0
000002f4   0b812c2b ||        MVK.S2        0x0258,B23
000002f8   0380f428 ||        MVK.S1        0x01e8,A7
000002fc   0f8041fd           STW.D2T1      A31,*+B15[65]
00000300   0f80a629 ||        MVK.S1        0x014c,A31
00000304   08621079 ||        ADD.L1X       A16,B24,A16
00000308       fe07 ||        MV.L2X        A28,B7
0000030a       5fc7           MV.L2X        A7,B26
0000030c   02641e8b ||        SET.S2        B25,0,30,B4
00000310   0d63f079 ||        ADD.L1X       A31,B24,A26
00000314   02006bff ||        STW.D2T2      B4,*+B15[107]
00000318   0b011028 ||        MVK.S1        0x0220,A22
0000031c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000320   02806cff           STW.D2T2      B5,*+B15[108]
00000324   0990205b ||        ADD.L2        1,B4,B19
00000328   087351e3 ||        ADD.S2X       B26,A28,B16
0000032c       1806 ||        MV.L1X        B16,A0
0000032e       114d           LDDW.D2T2     *B6[0],B5:B4
00000330   0b62d078 ||        ADD.L1X       A22,B24,A22
00000334   0d0061fd           STW.D2T1      A26,*+B15[97]
00000338   0d4abd41 ||        ADDAW.D1      A18,0x15,A26
0000033c   e1040080           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
00000340   0660f078 ||        ADD.L1X       A7,B24,A12
00000344   0f0032fd           STW.D2T1      A30,*+B15[50]
00000348   0f4b3d40 ||        ADDAW.D1      A18,0x19,A30
0000034c   0d0048fd           STW.D2T1      A26,*+B15[72]
00000350   0d615078 ||        ADD.L1X       A10,B24,A26
00000354   0f0054fd           STW.D2T1      A30,*+B15[84]
00000358   0f71bd40 ||        ADDAW.D1      A28,0xd,A30
0000035c   0d005afd           STW.D2T1      A26,*+B15[90]
00000360   0d00e828 ||        MVK.S1        0x01d0,A26
00000364   0f0036fc           STW.D2T1      A30,*+B15[54]
00000368   0f250265           LDW.D1T1      *+A9[8],A30
0000036c   02806afe ||        STW.D2T2      B5,*+B15[106]
00000370   020069fe           STW.D2T2      B4,*+B15[105]
00000374   021843e6           LDDW.D2T2     *+B6[2],B5:B4
00000378   09805cfd           STW.D2T1      A19,*+B15[92]
0000037c   09f34078 ||        ADD.L1        A26,A28,A19
00000380   088044fd           STW.D2T1      A17,*+B15[68]
00000384   088b9078 ||        ADD.L1X       A28,B2,A17
00000388   0f8046ff           STW.D2T2      B31,*+B15[70]
0000038c   0ff2907b ||        ADD.L2X       B20,A28,B31
00000390   047b8058 ||        SUB.L1        A30,0x4,A8
00000394   0c003afd           STW.D2T1      A24,*+B15[58]
00000398   0c013429 ||        MVK.S1        0x0268,A24
0000039c   0a13905a ||        SUB.L2X       A4,0x4,B20
000003a0   021823e5           LDDW.D2T1     *+B6[1],A5:A4
000003a4   01730078 ||        ADD.L1        A24,A28,A2
000003a8   0f623ec2           ADDAD.D2      B24,0x11,B30
000003ac   09803cfd           STW.D2T1      A19,*+B15[60]
000003b0   0980c228 ||        MVK.S1        0x0184,A19
000003b4   088037fd           STW.D2T1      A17,*+B15[55]
000003b8   08ff0058 ||        SUB.L1        A31,0x8,A17
000003bc   000043fe           STW.D2T2      B0,*+B15[67]
000003c0   001d7d42           ADDAW.D2      B7,0xb,B0
000003c4   090033ff           STW.D2T2      B18,*+B15[51]
000003c8   0901202a ||        MVK.S2        0x0240,B18
000003cc   0f0060ff           STW.D2T2      B30,*+B15[96]
000003d0   0f72f07a ||        ADD.L2X       B23,A28,B30
000003d4   0b8038fd           STW.D2T1      A23,*+B15[56]
000003d8   0bf26079 ||        ADD.L1        A19,A28,A23
000003dc   09806629 ||        MVK.S1        0x00cc,A19
000003e0   0e72507a ||        ADD.L2X       B18,A28,B28
000003e4   08003ffd           STW.D2T1      A16,*+B15[63]
000003e8   08722079 ||        ADD.L1        A17,A28,A16
000003ec   08ff81a0 ||        SUB.S1        A31,0x4,A17
000003f0   010052fd           STW.D2T1      A2,*+B15[82]
000003f4   01005a29 ||        MVK.S1        0x00b4,A2
000003f8   0d4f107a ||        ADD.L2X       B24,A19,B26
000003fc   000035ff           STW.D2T2      B0,*+B15[53]
00000400   0000f02b ||        MVK.S2        0x01e0,B0
00000404   0bc7107a ||        ADD.L2X       B24,A17,B23
00000408   0f804aff           STW.D2T2      B31,*+B15[74]
0000040c   0f80a02a ||        MVK.S2        0x0140,B31
00000410   0f0034ff           STW.D2T2      B30,*+B15[52]
00000414   0f01382b ||        MVK.S2        0x0270,B30
00000418   089fe07b ||        ADD.L2        B31,B7,B17
0000041c   03839078 ||        ADD.L1X       A28,B0,A7
00000420   00e33ec3           ADDAD.D2      B24,0x19,B1
00000424   0f00762b ||        MVK.S2        0x00ec,B30
00000428   0b73d07a ||        ADD.L2X       B30,A28,B22
0000042c   0e0039ff           STW.D2T2      B28,*+B15[57]
00000430   0e00462b ||        MVK.S2        0x008c,B28
00000434   041fc07a ||        ADD.L2        B30,B7,B8
00000438   0e803eff           STW.D2T2      B29,*+B15[62]
0000043c   0e81002a ||        MVK.S2        0x0200,B29
00000440   008058ff           STW.D2T2      B1,*+B15[88]
00000444   00a81fda ||        MV.L2X        A10,B1
00000448   0de2fd42           ADDAW.D2      B24,0x17,B27
0000044c   08804cff           STW.D2T2      B17,*+B15[76]
00000450   0888f07a ||        ADD.L2X       B7,A2,B17
00000454   0b0053ff           STW.D2T2      B22,*+B15[83]
00000458   0b03107a ||        ADD.L2X       B24,A0,B22
0000045c   080042ff           STW.D2T2      B16,*+B15[66]
00000460   0870307b ||        ADD.L2X       B1,A28,B16
00000464   0080082a ||        MVK.S2        0x0010,B1
00000468   0d8047ff           STW.D2T2      B27,*+B15[71]
0000046c   0de3a07a ||        ADD.L2        B29,B24,B27
00000470   0b0045fd           STW.D2T1      A22,*+B15[69]
00000474   0b539079 ||        ADD.L1X       A28,B20,A22
00000478   0a63807a ||        ADD.L2        B28,B24,B20
0000047c   0e802dfd           STW.D2T1      A29,*+B15[45]
00000480   0ef3bec0 ||        ADDAD.D1      A28,0x1d,A29
00000484   0a9efec2           ADDAD.D2      B7,0x17,B21
00000488   020071fe           STW.D2T2      B4,*+B15[113]
0000048c   028072fe           STW.D2T2      B5,*+B15[114]
00000490   0d0056fe           STW.D2T2      B26,*+B15[86]
00000494   0b804ffc           STW.D2T1      A23,*+B15[79]
00000498   09802efe           STW.D2T2      B19,*+B15[46]
0000049c   02006dfc           STW.D2T1      A4,*+B15[109]
000004a0   02806efc           STW.D2T1      A5,*+B15[110]
000004a4   01802bfc           STW.D2T1      A3,*+B15[43]
000004a8   04002afc           STW.D2T1      A8,*+B15[42]
000004ac   0b8062fe           STW.D2T2      B23,*+B15[98]
000004b0   08004dfc           STW.D2T1      A16,*+B15[77]
000004b4   08805bfe           STW.D2T2      B17,*+B15[91]
000004b8   038040fc           STW.D2T1      A7,*+B15[64]
000004bc   0a005efe           STW.D2T2      B20,*+B15[94]
000004c0   0b003bfe           STW.D2T2      B22,*+B15[59]
000004c4   08005dfe           STW.D2T2      B16,*+B15[93]
000004c8   0b002ffc           STW.D2T1      A22,*+B15[47]
000004cc   040055fe           STW.D2T2      B8,*+B15[85]
000004d0   0d803dfe           STW.D2T2      B27,*+B15[61]
000004d4   0e8057fc           STW.D2T1      A29,*+B15[87]
000004d8   0ea42265           LDW.D1T1      *+A9[1],A29
000004dc   0a8059fe ||        STW.D2T2      B21,*+B15[89]
000004e0   060031fc           STW.D2T1      A12,*+B15[49]
000004e4   0d8049fc           STW.D2T1      A27,*+B15[73]
000004e8            $C$L3:
000004e8   01802aec           LDW.D2T1      *+B15[42],A3
000004ec   0f802bec           LDW.D2T1      *+B15[43],A31
000004f0   020064ee           LDW.D2T2      *+B15[100],B4
000004f4   02814228           MVK.S1        0x0284,A5
000004f8   0f70a078           ADD.L1        A5,A28,A30
000004fc   020c3264           LDW.D1T1      *++A3[1],A4
00000500   01802afc           STW.D2T1      A3,*+B15[42]
00000504   0210c2e6           LDW.D2T2      *+B4[6],B4
00000508   028064ee           LDW.D2T2      *+B15[100],B5
0000050c   0f00a35a           MVK.L2        0,B30
00000510   027c0274           STW.D1T1      A4,*+A31[0]
00000514   01f80264           LDW.D1T1      *+A30[0],A3
00000518   0e94905a           ADD.L2X       4,A5,B29
0000051c   0f940fda           MV.L2         B5,B31
00000520   0d814628           MVK.S1        0x028c,A27
00000524   0e0064ee           LDW.D2T2      *+B15[100],B28
00000528       91c1           ADD.L2X       B4,A3,B4
0000052a       d0c5           STW.D2T2      B4,*B5[6]
0000052c   027cc2e6           LDW.D2T2      *+B31[6],B4
00000530   02fbde8a           SET.S2        B30,30,30,B5
00000534   01f36078           ADD.L1        A27,A28,A3
00000538   0d015228           MVK.S1        0x02a4,A26
0000053c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000540   0d70a2e6           LDW.D2T2      *+B28[5],B26
00000544   12148672           SMPY32.M2     B4,B5,B4
00000548   0f0034ee           LDW.D2T2      *+B15[52],B30
0000054c   0f80a35a           MVK.L2        0,B31
00000550   06e002e4           LDW.D2T1      *+B24[0],A13
00000554   0214827a           SADD.L2       B4,B5,B4
00000558   0293eda2           SHR.S2        B4,0x1f,B5
0000055c   0210081a           SAT.L2        B5:B4,B4
00000560   031008db           CMPGT.L2      0,B4,B6
00000564   02f3b1e2 ||        ADD.S2X       B29,A28,B5
00000568   02982ddb           XOR.L2        1,B6,B5
0000056c   031402e6 ||        LDW.D2T2      *+B5[0],B6
00000570   0210a572           MPYLI.M2      B5,B4,B5:B4
00000574   0ff0a264           LDW.D1T1      *+A28[5],A31
00000578   0c003cec           LDW.D2T1      *+B15[60],A24
0000057c   0de022e6           LDW.D2T2      *+B24[1],B27
00000580   00188afa           CMPLT.L2      B4,B6,B0
00000584   220c0264    [ B0]  LDW.D1T1      *+A3[0],A4
00000588   0281482a           MVK.S2        0x0290,B5
0000058c   01f34078           ADD.L1        A26,A28,A3
00000590   3000a358    [!B0]  MVK.L1        0,A0
00000594   3d0c0266    [!B0]  LDW.D1T2      *+A3[0],B26
00000598   201098f9    [ B0]  CMPGT.L1X     A4,B4,A0
0000059c   0270b07a ||        ADD.L2X       B5,A28,B4
000005a0   c21002e6    [ A0]  LDW.D2T2      *+B4[0],B4
000005a4   0301142a           MVK.S2        0x0228,B6
000005a8   0e60c07a           ADD.L2        B6,B24,B28
000005ac   0b0039ee           LDW.D2T2      *+B15[57],B22
000005b0   0be042e6           LDW.D2T2      *+B24[2],B23
000005b4   cd13427b    [ A0]  SADD.L2       B26,B4,B26
000005b8   3004a358 || [!B0]  MVK.L1        1,A0
000005bc   d1949058    [!A0]  ADD.L1X       4,B5,A3
000005c0   d1f06078    [!A0]  ADD.L1        A3,A28,A3
000005c4   d18c0264    [!A0]  LDW.D1T1      *+A3[0],A3
000005c8   02740266           LDW.D1T2      *+A29[0],B4
000005cc   028033ee           LDW.D2T2      *+B15[51],B5
000005d0   046062e6           LDW.D2T2      *+B24[3],B8
000005d4   04708364           LDDW.D1T1     *+A28[4],A9:A8
000005d8   dd0f527b    [!A0]  SADD.L2X      B26,A3,B26
000005dc   01f60264 ||        LDW.D1T1      *+A29[16],A3
000005e0   020068fe           STW.D2T2      B4,*+B15[104]
000005e4   021403e4           LDDW.D2T1     *+B5[0],A5:A4
000005e8   02ff1d8a           SET.S2        B31,24,29,B5
000005ec   037002e6           LDW.D2T2      *+B28[0],B6
000005f0   020c921a           ADDSP.L2X     B4,A3,B4
000005f4   0ef022e6           LDW.D2T2      *+B28[1],B29
000005f8   018067fc           STW.D2T1      A3,*+B15[103]
000005fc   0a8043ee           LDW.D2T2      *+B15[67],B21
00000600   0c90ae02           MPYSP.M2      B5,B4,B25
00000604   02f802e6           LDW.D2T2      *+B30[0],B5
00000608   0198be00           MPYSP.M1X     A5,B6,A3
0000060c   0f0044ec           LDW.D2T1      *+B15[68],A30
00000610   0d0037ec           LDW.D2T1      *+B15[55],A26
00000614   02649e00           MPYSP.M1X     A4,B25,A4
00000618   0274ae02           MPYSP.M2      B5,B29,B4
0000061c   09600364           LDDW.D1T1     *+A24[0],A19:A18
00000620   045d1e00           MPYSP.M1X     A8,B23,A8
00000624   03106218           ADDSP.L1      A3,A4,A6
00000628   02706364           LDDW.D1T1     *+A28[3],A5:A4
0000062c   08213e00           MPYSP.M1X     A9,B8,A16
00000630   00000000           NOP           
00000634   0110d218           ADDSP.L1X     A6,B4,A2
00000638   025803e6           LDDW.D2T2     *+B22[0],B5:B4
0000063c   0211ae00           MPYSP.M1      A13,A4,A4
00000640   02ecbe00           MPYSP.M1X     A5,B27,A5
00000644   01fc4e00           MPYSP.M1      A2,A31,A3
00000648   03780364           LDDW.D1T1     *+A30[0],A7:A6
0000064c   00002000           NOP           2
00000650   020c8218           ADDSP.L1      A4,A3,A4
00000654   00004000           NOP           3
00000658   0d90a218           ADDSP.L1      A5,A4,A27
0000065c   035403e7           LDDW.D2T2     *+B21[0],B7:B6
00000660   09125701 ||        MPYDP.M1X     A19:A18,B5:B4,A19:A18
00000664   02680364 ||        LDDW.D1T1     *+A26[0],A5:A4
00000668   0a0035ee           LDW.D2T2      *+B15[53],B20
0000066c   00000000           NOP           
00000670   01ed0218           ADDSP.L1      A8,A27,A3
00000674   0c803aed           LDW.D2T1      *+B15[58],A25
00000678   0410d700 ||        MPYDP.M1X     A7:A6,B5:B4,A9:A8
0000067c   08f14265           LDW.D1T1      *+A28[10],A17
00000680   0410d702 ||        MPYDP.M2X     B7:B6,A5:A4,B9:B8
00000684   03d003a6           LDNDW.D2T2    *+B20[0],B7:B6
00000688   0a6043e7           LDDW.D2T2     *+B24[2],B21:B20
0000068c   000e0218 ||        ADDSP.L1      A16,A3,A0
00000690   0b0036ec           LDW.D2T1      *+B15[54],A22
00000694   03640364           LDDW.D1T1     *+A25[0],A7:A6
00000698   09003dee           LDW.D2T2      *+B15[61],B18
0000069c   008038ed           LDW.D2T1      *+B15[56],A1
000006a0   0bc40e00 ||        MPYSP.M1      A0,A17,A23
000006a4   086063e7           LDDW.D2T2     *+B24[3],B17:B16
000006a8   0350ce02 ||        MPYSP.M2      B6,B20,B6
000006ac   01003bee           LDW.D2T2      *+B15[59],B2
000006b0   0810d701           MPYDP.M1X     A7:A6,B5:B4,A17:A16
000006b4   03d80324 ||        LDNDW.D1T1    *+A22[0],A7:A6
000006b8   094803e6           LDDW.D2T2     *+B18[0],B19:B18
000006bc   0b54ee03           MPYSP.M2      B7,B21,B22
000006c0   0adcd21a ||        ADDSP.L2X     B6,A23,B21
000006c4   00002000           NOP           2
000006c8   030803e7           LDDW.D2T2     *+B2[0],B7:B6
000006cc   0a1a1e02 ||        MPYSP.M2X     B16,A6,B20
000006d0   0a040365           LDDW.D1T1     *+A1[0],A21:A20
000006d4   0956c21b ||        ADDSP.L2      B22,B21,B18
000006d8   0b125702 ||        MPYDP.M2X     B19:B18,A5:A4,B23:B22
000006dc   00002000           NOP           2
000006e0   0344fe00           MPYSP.M1X     A7,B17,A6
000006e4   086808f3           MV.D2         B26,B16
000006e8   08ebeda3 ||        SHR.S2        B26,0x1f,B17
000006ec   0f10d703 ||        MPYDP.M2X     B7:B6,A5:A4,B31:B30
000006f0   094a821a ||        ADDSP.L2      B20,B18,B18
000006f4   0f508701           MPYDP.M1      A5:A4,A21:A20,A31:A30
000006f8   0840081a ||        SAT.L2        B17:B16,B16
000006fc   0a710365           LDDW.D1T1     *+A28[8],A21:A20
00000700   08c008db ||        CMPGT.L2      0,B16,B17
00000704   036083e6 ||        LDDW.D2T2     *+B24[4],B7:B6
00000708   0d71e264           LDW.D1T1      *+A28[15],A26
0000070c   0c8041ed           LDW.D2T1      *+B15[65],A25
00000710   03443dd9 ||        XOR.L1X       1,B17,A6
00000714   089a521a ||        ADDSP.L2X     B18,A6,B17
00000718   01e082e7           LDW.D2T2      *+B24[4],B3
0000071c   0001542b ||        MVK.S2        0x02a8,B0
00000720   0540d570 ||        MPYLI.M1X     A6,B16,A11:A10
00000724   056042e7           LDW.D2T2      *+B24[2],B10
00000728   0d815629 ||        MVK.S1        0x02ac,A27
0000072c   09f0107a ||        ADD.L2X       B0,A28,B19
00000730   0e803eef           LDW.D2T2      *+B15[62],B29
00000734   0c736079 ||        ADD.L1        A27,A28,A24
00000738   0950de02 ||        MPYSP.M2X     B6,A20,B18
0000073c   0d802eef           LDW.D2T2      *+B15[46],B27
00000740   01e00265 ||        LDW.D1T1      *+A24[0],A3
00000744   036a3e02 ||        MPYSP.M2X     B17,A26,B6
00000748   09cc02e7           LDW.D2T2      *+B19[0],B19
0000074c   03640365 ||        LDDW.D1T1     *+A25[0],A7:A6
00000750   1a294670 ||        SMPY32.M1     A10,A10,A20
00000754   0b712365           LDDW.D1T1     *+A28[9],A23:A22
00000758   06441fd9 ||        MV.L1X        B17,A12
0000075c   0860a3e6 ||        LDDW.D2T2     *+B24[5],B17:B16
00000760   0c1ebe01           MPYSP.M1X     A21,B7,A24
00000764   0d003fec ||        LDW.D2T1      *+B15[63],A26
00000768   016002f5           STW.D2T1      A2,*+B24[0]
0000076c   0a1a421a ||        ADDSP.L2      B18,B6,B20
00000770   006082f5           STW.D2T1      A0,*+B24[4]
00000774   118e8670 ||        SMPY32.M1     A20,A3,A3
00000778   006042f5           STW.D2T1      A0,*+B24[2]
0000077c   19aa7673 ||        SMPY32.M2X    B19,A10,B19
00000780   0a188700 ||        MPYDP.M1      A5:A4,A7:A6,A21:A20
00000784   00815829           MVK.S1        0x02b0,A1
00000788   0843c319 ||        ADDDP.L1      A31:A30,A17:A16,A17:A16
0000078c   0f0071ed ||        LDW.D2T1      *+B15[113],A30
00000790   095a1e02 ||        MPYSP.M2X     B16,A22,B18
00000794   056062f7           STW.D2T2      B10,*+B24[3]
00000798   0df021e1 ||        ADD.S1        A1,A28,A27
0000079c   03680365 ||        LDDW.D1T1     *+A26[0],A7:A6
000007a0   0862921a ||        ADDSP.L2X     B20,A24,B16
000007a4   01e0a2f7           STW.D2T2      B3,*+B24[5]
000007a8   0b6c0264 ||        LDW.D1T1      *+A27[0],A22
000007ac   037403e6           LDDW.D2T2     *+B29[0],B7:B6
000007b0   0ee142e7           LDW.D2T2      *+B24[10],B29
000007b4   0d0e7822 ||        SADD.S2X      B19,A3,B26
000007b8   0942421b           ADDSP.L2      B18,B16,B18
000007bc   086f4823 ||        SADD.S2       B26,B27,B16
000007c0   0d8042ee ||        LDW.D2T2      *+B15[66],B27
000007c4   0f802fed           LDW.D2T1      *+B15[47],A31
000007c8   0cc6fe00 ||        MPYSP.M1X     A23,B17,A25
000007cc   00002eef           LDW.D2T2      *+B15[46],B0
000007d0   0c00e029 ||        MVK.S1        0x01c0,A24
000007d4   0d188701 ||        MPYDP.M1      A5:A4,A7:A6,A27:A26
000007d8   19da1672 ||        SMPY32.M2X    B16,A22,B19
000007dc   097a5e59           ADDDP.S1X     A19:A18,B31:B30,A19:A18
000007e0   0f806bef ||        LDW.D2T2      *+B15[107],B31
000007e4   0bf30078 ||        ADD.L1        A24,A28,A23
000007e8   0ee162f7           STW.D2T2      B29,*+B24[11]
000007ec   035c0264 ||        LDW.D1T1      *+A23[0],A6
000007f0   0a188703           MPYDP.M2      B5:B4,B7:B6,B21:B20
000007f4   0b014c29 ||        MVK.S1        0x0298,A22
000007f8   00cb3219 ||        ADDSP.L1X     A25,B18,A1
000007fc   036c03e6 ||        LDDW.D2T2     *+B27[0],B7:B6
00000800   0100a35b           MVK.L2        0,B2
00000804   038032ed ||        LDW.D2T1      *+B15[50],A7
00000808   01f2c079 ||        ADD.L1        A22,A28,A3
0000080c   094c28a2 ||        SSHL.S2       B19,0x1,B18
00000810   018c0265           LDW.D1T1      *+A3[0],A3
00000814   09881e8b ||        SET.S2        B2,0,30,B19
00000818   010046ee ||        LDW.D2T2      *+B15[70],B2
0000081c   0c8040ed           LDW.D2T1      *+B15[64],A25
00000820   09ce427a ||        SADD.L2       B18,B19,B19
00000824   1d026673           SMPY32.M2     B19,B0,B26
00000828   0c182e01 ||        MPYSP.M1      A1,A6,A24
0000082c   030045ec ||        LDW.D2T1      *+B15[69],A6
00000830   000030ef           LDW.D2T2      *+B15[48],B0
00000834   08188702 ||        MPYDP.M2      B5:B4,B7:B6,B17:B16
00000838   0d80a35b           MVK.L2        0,B27
0000083c   096143e6 ||        LDDW.D2T2     *+B24[10],B19:B18
00000840   0dec1e8b           SET.S2        B27,0,30,B27
00000844   030803e6 ||        LDDW.D2T2     *+B2[0],B7:B6
00000848   0d6f427b           SADD.L2       B26,B27,B26
0000084c   0160c2e6 ||        LDW.D2T2      *+B24[6],B2
00000850   061c0267           LDW.D1T2      *+A7[0],B12
00000854   0d81142b ||        MVK.S2        0x0228,B27
00000858   1d0f5673 ||        SMPY32.M2X    B26,A3,B26
0000085c   018031ec ||        LDW.D2T1      *+B15[49],A3
00000860   0b640365           LDDW.D1T1     *+A25[0],A23:A22
00000864   068002e7 ||        LDW.D2T2      *+B0[0],B13
00000868   0063607a ||        ADD.L2        B27,B24,B0
0000086c   0c8002f6           STW.D2T2      B25,*+B0[0]
00000870   0ca21429           MVK.S1        0x4428,A25
00000874   006102e6 ||        LDW.D2T2      *+B24[8],B0
00000878   0cdf3069           MVKH.S1       0xbe600000,A25
0000087c   098073fe ||        STW.D2T2      B19,*+B15[115]
00000880   017022f5           STW.D2T1      A2,*+B28[1]
00000884   058c0267 ||        LDW.D1T2      *+A3[0],B11
00000888   01e32e00 ||        MPYSP.M1      A25,A24,A3
0000088c   0160e2f7           STW.D2T2      B2,*+B24[7]
00000890   0c12d700 ||        MPYDP.M1X     A23:A22,B5:B4,A25:A24
00000894   010064ee           LDW.D2T2      *+B15[100],B2
00000898   006122f6           STW.D2T2      B0,*+B24[9]
0000089c   03180365           LDDW.D1T1     *+A6[0],A7:A6
000008a0   00006fee ||        LDW.D2T2      *+B15[111],B0
000008a4   0b211319           ADDDP.L1X     A9:A8,B9:B8,A23:A22
000008a8   04802dec ||        LDW.D2T1      *+B15[45],A9
000008ac   03188703           MPYDP.M2      B5:B4,B7:B6,B7:B6
000008b0   04002cec ||        LDW.D2T1      *+B15[44],A8
000008b4   0d80a35b           MVK.L2        0,B27
000008b8   0508a2f4 ||        STW.D2T1      A10,*+B2[5]
000008bc   046f9d8b           SET.S2        B27,28,29,B8
000008c0   0d8069ee ||        LDW.D2T2      *+B15[105],B27
000008c4   0c8802f7           STW.D2T2      B25,*+B2[0]
000008c8   0200a35a ||        MVK.L2        0,B4
000008cc   0c803def           LDW.D2T2      *+B15[61],B25
000008d0   02901e8a ||        SET.S2        B4,0,30,B5
000008d4   0105bc29           MVK.S1        0x0b78,A2
000008d8   02188701 ||        MPYDP.M1      A5:A4,A7:A6,A5:A4
000008dc   037c0265 ||        LDW.D1T1      *+A31[0],A6
000008e0   0217427b ||        SADD.L2       B26,B5,B4
000008e4   0d0063ef ||        LDW.D2T2      *+B15[99],B26
000008e8   02b416a2 ||        MV.S2X        A13,B5
000008ec   01400069           MVKH.S1       0x80000000,A2
000008f0   0990095b ||        INTSP.L2      B4,B19
000008f4   05a00265 ||        LDW.D1T1      *+A8[0],A11
000008f8   02e022f6 ||        STW.D2T2      B5,*+B24[1]
000008fc   04085ec1           ADDAD.D1      A2,0x2,A8
00000900   010054ec ||        LDW.D2T1      *+B15[84],A2
00000904   026163e7           LDDW.D2T2     *+B24[11],B5:B4
00000908   0fa00264 ||        LDW.D1T1      *+A8[0],A31
0000090c   07481fd9           MV.L1X        B18,A14
00000910   090f7e03 ||        MPYSP.M2X     B27,A3,B18
00000914   04006eec ||        LDW.D2T1      *+B15[110],A8
00000918   0ecd0e03           MPYSP.M2      B8,B19,B29
0000091c   09806aee ||        LDW.D2T2      *+B15[106],B19
00000920   0452ce5b           ADDDP.S2      B23:B22,B21:B20,B9:B8
00000924   0b8070ee ||        LDW.D2T2      *+B15[112],B23
00000928   0b334e03           MPYSP.M2      B26,B12,B22
0000092c   0d6183e6 ||        LDDW.D2T2     *+B24[12],B27:B26
00000930   03a40265           LDW.D1T1      *+A9[0],A7
00000934   093a521b ||        ADDSP.L2X     B18,A14,B18
00000938   020074fe ||        STW.D2T2      B4,*+B15[116]
0000093c   0a52131b           ADDDP.L2X     B17:B16,A21:A20,B21:B20
00000940   0a634319 ||        ADDDP.L1      A27:A26,A25:A24,A21:A20
00000944   0d8072ec ||        LDW.D2T1      *+B15[114],A27
00000948   0c806dec           LDW.D2T1      *+B15[109],A25
0000094c   0d0038ec           LDW.D2T1      *+B15[56],A26
00000950   08024e03           MPYSP.M2      B18,B0,B16
00000954   000074ee ||        LDW.D2T2      *+B15[116],B0
00000958   039d6e01           MPYSP.M1      A11,A7,A7
0000095c   0f0e7e03 ||        MPYSP.M2X     B19,A3,B30
00000960   09806cee ||        LDW.D2T2      *+B15[108],B19
00000964   04880265           LDW.D1T1      *+A2[0],A9
00000968   0100aa29 ||        MVK.S1        0x0154,A2
0000096c   0c206e01 ||        MPYSP.M1      A3,A8,A24
00000970   048066fe ||        STW.D2T2      B9,*+B15[102]
00000974   0374de01           MPYSP.M1X     A6,B29,A6
00000978   047041e1 ||        ADD.S1        A2,A28,A8
0000097c   040065fe ||        STW.D2T2      B8,*+B15[101]
00000980   05200265           LDW.D1T1      *+A8[0],A10
00000984   040065ee ||        LDW.D2T2      *+B15[101],B8
00000988   08680345           STDW.D1T1     A17:A16,*+A26[0]
0000098c   048066ee ||        LDW.D2T2      *+B15[102],B9
00000990   04786e01           MPYSP.M1      A3,A30,A8
00000994   0d002dec ||        LDW.D2T1      *+B15[45],A26
00000998   0ede4e03           MPYSP.M2      B18,B23,B29
0000099c   0ce46e01 ||        MPYSP.M1      A3,A25,A25
000009a0   0f18e219 ||        ADDSP.L1      A7,A6,A30
000009a4   038031ec ||        LDW.D2T1      *+B15[49],A7
000009a8   0badae03           MPYSP.M2      B13,B11,B23
000009ac   01ec6e01 ||        MPYSP.M1      A3,A27,A3
000009b0   0d803fec ||        LDW.D2T1      *+B15[63],A27
000009b4   0e7e5e03           MPYSP.M2X     B18,A31,B28
000009b8   03431219 ||        ADDSP.L1X     A24,B16,A6
000009bc   08006cee ||        LDW.D2T2      *+B15[108],B16
000009c0   08ce4e03           MPYSP.M2      B18,B19,B17
000009c4   09803bee ||        LDW.D2T2      *+B15[59],B19
000009c8   046403c7           STDW.D2T2     B9:B8,*+B25[0]
000009cc   04301fda ||        MV.L2X        A12,B8
000009d0   048070ef           LDW.D2T2      *+B15[112],B9
000009d4   0cdaee1b ||        ADDSP.S2      B23,B22,B25
000009d8   0b10d31b ||        ADDDP.L2X     B7:B6,A5:A4,B23:B22
000009dc   03fe4e02 ||        MPYSP.M2      B18,B31,B7
000009e0   046102f6           STW.D2T2      B8,*+B24[8]
000009e4   0460c2f7           STW.D2T2      B8,*+B24[6]
000009e8   02f51218 ||        ADDSP.L1X     A8,B29,A5
000009ec   0a6c0345           STDW.D1T1     A21:A20,*+A27[0]
000009f0   0249fe01 ||        MPYSP.M1X     A15,B18,A4
000009f4   0e8073ee ||        LDW.D2T2      *+B15[115],B29
000009f8   021406a3           MV.S2         B5,B4
000009fc   0d8045ed ||        LDW.D2T1      *+B15[69],A27
00000a00   04707219 ||        ADDSP.L1X     A3,B28,A8
00000a04   03f8e21a ||        ADDSP.L2      B7,B30,B7
00000a08   0166321b           ADDSP.L2X     B17,A25,B2
00000a0c   030043ee ||        LDW.D2T2      *+B15[67],B6
00000a10   018041ed           LDW.D2T1      *+B15[65],A3
00000a14   0c9c0277 ||        STW.D1T2      B25,*+A7[0]
00000a18   0390d218 ||        ADDSP.L1X     A6,B4,A7
00000a1c   0168b219           ADDSP.L1X     A5,B26,A2
00000a20   023e42f4 ||        STW.D2T1      A4,*+B15[18]
00000a24   02ed1219           ADDSP.L1X     A8,B27,A5
00000a28   02006fed ||        LDW.D2T1      *+B15[111],A4
00000a2c   041fa21a ||        ADDSP.L2      B29,B7,B8
00000a30   00e142f5           STW.D2T1      A1,*+B24[10]
00000a34   0388021a ||        ADDSP.L2      B0,B2,B7
00000a38       4012           MVK.S1        2,A0
00000a3a       76b7 ||        ADDAW.D2      B15,0x13,B5
00000a3c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a40   10004001 ||        DINT          
00000a44   0f680275 ||        STW.D1T1      A30,*+A26[0]
00000a48   08fc0fda ||        MV.L2         B31,B17
00000a4c       2092           MVK.S1        1,A1
00000a4e       4acf ||        MV.S2         B5,B18
00000a50   094c03c5 ||        STDW.D2T1     A19:A18,*+B19[0]
00000a54   0b6c0346 ||        STDW.D1T2     B23:B22,*+A27[0]
00000a58       978f           MV.S2X        A15,B4
00000a5a       c14e ||        MV.S1         A2,A6
00000a5c   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000a60   047c0fd9 ||        MV.L1         A31,A8
00000a64   0a0c0347 ||        STDW.D1T2     B21:B20,*+A3[0]
00000a68   0b1803c4 ||        STDW.D2T1     A23:A22,*+B6[0]
00000a6c            $C$L5:
00000a6c   03410e03           MPYSP.M2      B8,B16,B6
00000a70   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a74   00000000           NOP           
00000a78   c0007021    [ A0]  BDEC.S1       $C$L5 (PC+12 = 0x00000a6c),A0
00000a7c   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000a80   02a08e03           MPYSP.M2      B4,B8,B5
00000a84   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000a88   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000a8c   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000a90   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000a94   00000000           NOP           
00000a98   02c50e02           MPYSP.M2      B8,B17,B5
00000a9c   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000aa0   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000aa4   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000aa8   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000aac   0fa00fd9           MV.L1         A8,A31
00000ab0   0df29ec1 ||        ADDAD.D1      A28,0x14,A27
00000ab4       85b2 ||        MVK.S1        164,A3
00000ab6       9f13 ||        MVK.S2        156,B6
00000ab8   02410e03 ||        MPYSP.M2      B8,B16,B4
00000abc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ac0   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000ac4   0980722b           MVK.S2        0x00e4,B19
00000ac8   040f8841 ||        ADD.D1        A3,A28,A8
00000acc   01810029 ||        MVK.S1        0x0200,A3
00000ad0       f646 ||        MV.L1X        B4,A15
00000ad2       8526           MVK.L1        4,A2
00000ad4   1c801afd ||        ADDAW.D1X     B15,26,A25
00000ad8   0ef271e3 ||        ADD.S2X       B19,A28,B29
00000adc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ae0   007061e1 ||        ADD.S1        A3,A28,A0
00000ae4   0614e21a ||        ADDSP.L2      B7,B5,B12
00000ae8   1c0022fd           ADDAW.D1X     B15,34,A24
00000aec   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000af0   038cc218 ||        ADDSP.L1      A6,A3,A7
00000af4   021c921b           ADDSP.L2X     B4,A7,B4
00000af8   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000afc   028d2218 ||        ADDSP.L1      A9,A3,A5
00000b00   1d0016fc           ADDAW.D1X     B15,22,A26
00000b04   10006000           RINT          
00000b08   02c836f6           STW.D2T2      B5,*B18++[1]
00000b0c   09805bee           LDW.D2T2      *+B15[91],B19
00000b10   08806bfe           STW.D2T2      B17,*+B15[107]
00000b14   0d0055ee           LDW.D2T2      *+B15[85],B26
00000b18   018048ec           LDW.D2T1      *+B15[72],A3
00000b1c   090057ee           LDW.D2T2      *+B15[87],B18
00000b20   03805fee           LDW.D2T2      *+B15[95],B7
00000b24   000059ee           LDW.D2T2      *+B15[89],B0
00000b28   02f0d07b           ADD.L2X       B6,A28,B5
00000b2c   03005dee ||        LDW.D2T2      *+B15[93],B6
00000b30   040047ee           LDW.D2T2      *+B15[71],B8
00000b34   08006cfe           STW.D2T2      B16,*+B15[108]
00000b38   066282f6           STW.D2T2      B12,*+B24[20]
00000b3c   048070fe           STW.D2T2      B9,*+B15[112]
00000b40   02006ffc           STW.D2T1      A4,*+B15[111]
00000b44   071402e4           LDW.D2T1      *+B5[0],A14
00000b48   0ef402e6           LDW.D2T2      *+B29[0],B29
00000b4c   04805cec           LDW.D2T1      *+B15[92],A9
00000b50   05cc02e5           LDW.D2T1      *+B19[0],A11
00000b54   01206266 ||        LDW.D1T2      *+A8[3],B2
00000b58   06200265           LDW.D1T1      *+A8[0],A12
00000b5c   088056ee ||        LDW.D2T2      *+B15[86],B17
00000b60   0ff3c267           LDW.D1T2      *+A28[30],B31
00000b64   04005aec ||        LDW.D2T1      *+B15[90],A8
00000b68       d246           MV.L1X        B4,A6
00000b6a       9347 ||        MV.L2X        A6,B4
00000b6c   0e6802e6 ||        LDW.D2T2      *+B26[0],B28
00000b70   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00000b74   0f4802e6           LDW.D2T2      *+B18[0],B30
00000b78   059c02e7           LDW.D2T2      *+B7[0],B11
00000b7c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b80   06ec0264 ||        LDW.D1T1      *+A27[0],A13
00000b84   0d8002e5           LDW.D2T1      *+B0[0],A27
00000b88   0d800266 ||        LDW.D1T2      *+A0[0],B27
00000b8c   051802e6           LDW.D2T2      *+B6[0],B10
00000b90   09805eef           LDW.D2T2      *+B15[94],B19
00000b94       b2c7 ||        MV.L2X        A5,B5
00000b96       57b6           ADDAW.D1X     B15,0x12,A7
00000b98   02a003f6 ||        STNDW.D2T2    B5:B4,*+B8[0]
00000b9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ba0   0d0060ef           LDW.D2T2      *+B15[96],B26
00000ba4   0ffe8c11 ||        B.S1          AC30_CLIPPER_KAWAOD (PC-2976 = 0x00000000)
00000ba8   019c3664 ||        LDW.D1T1      *A7++[1],A3
00000bac   020049ee           LDW.D2T2      *+B15[73],B4
00000bb0   090058ee           LDW.D2T2      *+B15[88],B18
00000bb4            $C$L7:
00000bb4   01882162           ADDKPC.S2     $C$RL0 (PC+32 = 0x00000bc0),B3,1
00000bb8       81c6           MV.L1         A3,A4
00000bba       95c7 ||        MV.L2X        A3,B12
00000bbc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000bc0            $C$RL0:
00000bc0   0291ce00           MPYSP.M1      A14,A4,A5
00000bc4   01b1be00           MPYSP.M1X     A13,B12,A3
00000bc8   02e802e6           LDW.D2T2      *+B26[0],B5
00000bcc   024c02e6           LDW.D2T2      *+B19[0],B4
00000bd0   02683674           STW.D1T1      A4,*A26++[1]
00000bd4   018ca218           ADDSP.L1      A5,A3,A3
00000bd8   00004000           NOP           3
00000bdc   02b06e00           MPYSP.M1      A3,A12,A5
00000be0   02956e02           MPYSP.M2      B11,B5,B5
00000be4   02114e02           MPYSP.M2      B10,B4,B4
00000be8   01e856f4           STW.D2T1      A3,*B26++[2]
00000bec   00000000           NOP           
00000bf0   0294b21a           ADDSP.L2X     B5,A5,B5
00000bf4   00004000           NOP           3
00000bf8   0214821a           ADDSP.L2      B4,B5,B4
00000bfc   00004000           NOP           3
00000c00   024c56f6           STW.D2T2      B4,*B19++[2]
00000c04   02a40264           LDW.D1T1      *+A9[0],A5
00000c08   01a00264           LDW.D1T1      *+A8[0],A3
00000c0c   02888e02           MPYSP.M2      B4,B2,B5
00000c10   02245676           STW.D1T2      B4,*A9++[2]
00000c14   00000000           NOP           
00000c18   02956e00           MPYSP.M1      A11,A5,A5
00000c1c   018f6e00           MPYSP.M1      A27,A3,A3
00000c20   00004000           NOP           3
00000c24   0294b21a           ADDSP.L2X     B5,A5,B5
00000c28   00004000           NOP           3
00000c2c   028cb21a           ADDSP.L2X     B5,A3,B5
00000c30   00004000           NOP           3
00000c34   02a05676           STW.D1T2      B5,*A8++[2]
00000c38   03c802e7           LDW.D2T2      *+B18[0],B7
00000c3c   027cae02 ||        MPYSP.M2      B5,B31,B4
00000c40   02c402e6           LDW.D2T2      *+B17[0],B5
00000c44   00002000           NOP           2
00000c48   03748e02           MPYSP.M2      B4,B29,B6
00000c4c   039fce02           MPYSP.M2      B30,B7,B7
00000c50   024856f6           STW.D2T2      B4,*B18++[2]
00000c54   00002000           NOP           2
00000c58   03178e03           MPYSP.M2      B28,B5,B6
00000c5c   0298e21a ||        ADDSP.L2      B7,B6,B5
00000c60   00004000           NOP           3
00000c64   0314c21a           ADDSP.L2      B6,B5,B6
00000c68   00004000           NOP           3
00000c6c   02ecce02           MPYSP.M2      B6,B27,B5
00000c70   034456f6           STW.D2T2      B6,*B17++[2]
00000c74   02004aee           LDW.D2T2      *+B15[74],B4
00000c78       2c6e           NOP           2
00000c7a       92c6           MV.L1X        B5,A4
00000c7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c80   1ffe7012 ||        CALLP.S2      AC30_CLIPPER_KAWAOD (PC-3200 = 0x00000000),B3
00000c84       ed20           ADD.L1        A2,-1,A2
00000c86       0192 ||        MVK.S1        0,A3
00000c88   02643674 ||        STW.D1T1      A4,*A25++[1]
00000c8c   afffe693    [ A2]  B.S2          $C$L7 (PC-204 = 0x00000bb4)
00000c90   018fff88 ||        SET.S1        A3,31,31,A3
00000c94   018c8df8           XOR.L1        A4,A3,A3
00000c98   01e03674           STW.D1T1      A3,*A24++[1]
00000c9c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ca0   affe6c11    [ A2]  B.S1          AC30_CLIPPER_KAWAOD (PC-3232 = 0x00000000)
00000ca4   a19c3664 || [ A2]  LDW.D1T1      *A7++[1],A3
00000ca8   a20049ee    [ A2]  LDW.D2T2      *+B15[73],B4
00000cac       0c6e           NOP           1
00000cae       c247           MV.L2         B20,B6
00000cb0   1c8022fd ||        ADDAW.D1X     B15,34,A25
00000cb4   0880d82b ||        MVK.S2        0x01b0,B17
00000cb8       8c17 ||        MV.D2         B24,B20
00000cba       e2c7           MV.L2         B21,B7
00000cbc   e9082080           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000cc0   028066ef ||        LDW.D2T2      *+B15[102],B5
00000cc4   02640265 ||        LDW.D1T1      *+A25[0],A4
00000cc8   0c601fd8 ||        MV.L1X        B24,A24
00000ccc       2251           ADD.L2        B17,B20,B21
00000cce       0747           MV.L2         B22,B8
00000cd0   04dc0fda           MV.L2         B23,B9
00000cd4   02d402e4           LDW.D2T1      *+B21[0],A5
00000cd8   034085b0           MPYSPDP.M1    A4,A17:A16,A7:A6
00000cdc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000ce0   0008a35a           MVK.L2        2,B0
00000ce4   020065ee           LDW.D2T2      *+B15[101],B4
00000ce8            $C$L9:
00000ce8   00004000           NOP           3
00000cec   0d48a5b0           MPYSPDP.M1    A5,A19:A18,A27:A26
00000cf0   019cc138           DPSP.L1       A7:A6,A3
00000cf4   00004000           NOP           3
00000cf8   040c00a0           SPDP.S1       A3,A9:A8
00000cfc   00000000           NOP           
00000d00   085422e7           LDW.D2T2      *+B21[1],B16
00000d04   03234318 ||        ADDDP.L1      A27:A26,A9:A8,A7:A6
00000d08   091205b2           MPYSPDP.M2    B16,B5:B4,B19:B18
00000d0c   00000000           NOP           
00000d10   019cc138           DPSP.L1       A7:A6,A3
00000d14   00004000           NOP           3
00000d18   040c00a0           SPDP.S1       A3,A9:A8
00000d1c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000d20   00000000           NOP           
00000d24   03491318           ADDDP.L1X     A9:A8,B19:B18,A7:A6
00000d28   01d442e4           LDW.D2T1      *+B21[2],A3
00000d2c   045065b0           MPYSPDP.M1    A3,A21:A20,A9:A8
00000d30   019cc138           DPSP.L1       A7:A6,A3
00000d34       4c6e           NOP           3
00000d36       ba86           MV.L1X        B21,A5
00000d38   030c00a0 ||        SPDP.S1       A3,A7:A6
00000d3c   e4100800           .fphead       p, l, W, BU, nobr, nosat, 0100000b
00000d40   01946264           LDW.D1T1      *+A5[3],A3
00000d44   0d190318           ADDDP.L1      A9:A8,A7:A6,A27:A26
00000d48       4c6e           NOP           3
00000d4a       19c7           MV.L2X        A3,B16
00000d4c   091a05b2           MPYSPDP.M2    B16,B7:B6,B19:B18
00000d50   00000000           NOP           
00000d54   01ef4138           DPSP.L1       A27:A26,A3
00000d58   00004000           NOP           3
00000d5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d60   030c00a0           SPDP.S1       A3,A7:A6
00000d64   00000000           NOP           
00000d68   0448d318           ADDDP.L1X     A7:A6,B19:B18,A9:A8
00000d6c   01d482e4           LDW.D2T1      *+B21[4],A3
00000d70   00006000           NOP           4
00000d74   035865b0           MPYSPDP.M1    A3,A23:A22,A7:A6
00000d78   01a50138           DPSP.L1       A9:A8,A3
00000d7c   00002000           NOP           2
00000d80   0b54a2e6           LDW.D2T2      *+B21[5],B22
00000d84   040c00a1           SPDP.S1       A3,A9:A8
00000d88       20bc ||        LDW.D1T1      *A5[1],A3
00000d8a       0c6e           NOP           1
00000d8c   0d20c318           ADDDP.L1      A7:A6,A9:A8,A27:A26
00000d90       2c6e           NOP           2
00000d92       19c7           MV.L2X        A3,B16
00000d94   01c71079           ADD.L1X       A24,B17,A3
00000d98   08144276 ||        STW.D1T2      B16,*+A5[2]
00000d9c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000da0   0922c5b3           MPYSPDP.M2    B22,B9:B8,B19:B18
00000da4   080c0266 ||        LDW.D1T2      *+A3[0],B16
00000da8   00000000           NOP           
00000dac   01ef4138           DPSP.L1       A27:A26,A3
00000db0       2c6e           NOP           2
00000db2       1a4f           MV.S2X        A4,B16
00000db4   0b52207b ||        ADD.L2        B17,B20,B22
00000db8   085422f6 ||        STW.D2T2      B16,*+B21[1]
00000dbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000dc0   085802f7           STW.D2T2      B16,*+B22[0]
00000dc4   040c00a0 ||        SPDP.S1       A3,A9:A8
00000dc8   085482e6           LDW.D2T2      *+B21[4],B16
00000dcc   03491318           ADDDP.L1X     A9:A8,B19:B18,A7:A6
00000dd0   00004000           NOP           3
00000dd4   0854a2f6           STW.D2T2      B16,*+B21[5]
00000dd8   04146264           LDW.D1T1      *+A5[3],A8
00000ddc   00000000           NOP           
00000de0   019cc139           DPSP.L1       A7:A6,A3
00000de4   02642264 ||        LDW.D1T1      *+A25[1],A4
00000de8   00000000           NOP           
00000dec   20785022    [ B0]  BDEC.S2       $C$L9 (PC-248 = 0x00000ce8),B0
00000df0       1407           MV.L2X        A8,B16
00000df2       9084           STW.D1T2      B16,*A5[4]
00000df4   01d462f5           STW.D2T1      A3,*+B21[3]
00000df8   034085b1 ||        MPYSPDP.M1    A4,A17:A16,A7:A6
00000dfc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000e00   0ad2207a ||        ADD.L2        B17,B20,B21
00000e04   02d402e4           LDW.D2T1      *+B21[0],A5
00000e08   01e43674           STW.D1T1      A3,*A25++[1]
00000e0c   0d5422e7           LDW.D2T2      *+B21[1],B26
00000e10   01810429 ||        MVK.S1        0x0208,A3
00000e14   08009e2b ||        MVK.S2        0x013c,B16
00000e18   0fd2207b ||        ADD.L2        B17,B20,B31
00000e1c   0004a358 ||        MVK.L1        1,A0
00000e20       de4f           MV.S2X        A4,B30
00000e22       9a8e ||        MV.S1X        B21,A4
00000e24   0b00a35b ||        MVK.L2        0,B22
00000e28   08706079 ||        ADD.L1        A3,A28,A16
00000e2c   01d442e4 ||        LDW.D2T1      *+B21[2],A3
00000e30   0d906267           LDW.D1T2      *+A4[3],B27
00000e34   0c6016a3 ||        MV.S2X        A24,B24
00000e38   00c71079 ||        ADD.L1X       A24,B17,A1
00000e3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e40   0a640fda ||        MV.L2         B25,B20
00000e44   015482e5           LDW.D2T1      *+B21[4],A2
00000e48   0d48a5b0 ||        MPYSPDP.M1    A5,A19:A18,A27:A26
00000e4c   08d4a2e7           LDW.D2T2      *+B21[5],B17
00000e50   029cc138 ||        DPSP.L1       A7:A6,A5
00000e54   091345b3           MPYSPDP.M2    B26,B5:B4,B19:B18
00000e58       307c ||        LDW.D1T2      *A4[1],B23
00000e5a       2c6e           NOP           2
00000e5c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000e60   041400a0           SPDP.S1       A5,A9:A8
00000e64       0c6e           NOP           1
00000e66       5074           STW.D1T2      B23,*A4[2]
00000e68   03234318 ||        ADDDP.L1      A27:A26,A9:A8,A7:A6
00000e6c   02040266           LDW.D1T2      *+A1[0],B4
00000e70   025422f6           STW.D2T2      B4,*+B21[1]
00000e74   0f7c02f7           STW.D2T2      B30,*+B31[0]
00000e78   029cc138 ||        DPSP.L1       A7:A6,A5
00000e7c   e0580008           .fphead       p, h, W, BU, nobr, nosat, 0000010b
00000e80   025482e6           LDW.D2T2      *+B21[4],B4
00000e84   00002000           NOP           2
00000e88   041400a0           SPDP.S1       A5,A9:A8
00000e8c   00000000           NOP           
00000e90   0254a2f7           STW.D2T2      B4,*+B21[5]
00000e94   091b65b3 ||        MPYSPDP.M2    B27,B7:B6,B19:B18
00000e98   045065b1 ||        MPYSPDP.M1    A3,A21:A20,A9:A8
00000e9c   03491318 ||        ADDDP.L1X     A9:A8,B19:B18,A7:A6
00000ea0       704c           LDW.D1T2      *A4[3],B4
00000ea2       9044           STW.D1T2      B4,*A4[4]
00000ea4   019cc138           DPSP.L1       A7:A6,A3
00000ea8   00004000           NOP           3
00000eac   030c00a0           SPDP.S1       A3,A7:A6
00000eb0   00000000           NOP           
00000eb4   0d190318           ADDDP.L1      A9:A8,A7:A6,A27:A26
00000eb8   0000a000           NOP           6
00000ebc   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00000ec0   01ef4138           DPSP.L1       A27:A26,A3
00000ec4   00004000           NOP           3
00000ec8   030c00a0           SPDP.S1       A3,A7:A6
00000ecc   00000000           NOP           
00000ed0   092225b3           MPYSPDP.M2    B17,B9:B8,B19:B18
00000ed4   035845b1 ||        MPYSPDP.M1    A2,A23:A22,A7:A6
00000ed8   0448d318 ||        ADDDP.L1X     A7:A6,B19:B18,A9:A8
00000edc   14801efe           ADDAW.D2      B15,30,B9
00000ee0   00008000           NOP           5
00000ee4   01a50138           DPSP.L1       A9:A8,A3
00000ee8   00004000           NOP           3
00000eec   040c00a0           SPDP.S1       A3,A9:A8
00000ef0   00000000           NOP           
00000ef4   0d20c318           ADDDP.L1      A7:A6,A9:A8,A27:A26
00000ef8   0000a000           NOP           6
00000efc   01ef4138           DPSP.L1       A27:A26,A3
00000f00   00004000           NOP           3
00000f04   040c00a0           SPDP.S1       A3,A9:A8
00000f08   00000000           NOP           
00000f0c   03491318           ADDDP.L1X     A9:A8,B19:B18,A7:A6
00000f10   04a806a1           MV.S1         A10,A9
00000f14   047808f0 ||        MV.D1         A30,A8
00000f18   00008000           NOP           5
00000f1c   138022fd           ADDAW.D1X     B15,34,A7
00000f20   019cc138 ||        DPSP.L1       A7:A6,A3
00000f24   00004000           NOP           3
00000f28   01d462f4           STW.D2T1      A3,*+B21[3]
00000f2c   1a8026ff           ADDAW.D2      B15,38,B21
00000f30   020c1fdb ||        MV.L2X        A3,B4
00000f34   01e43674 ||        STW.D1T1      A3,*A25++[1]
00000f38   02804bee           LDW.D2T2      *+B15[75],B5
00000f3c   03804cee           LDW.D2T2      *+B15[76],B7
00000f40   030062ee           LDW.D2T2      *+B15[98],B6
00000f44   04400267           LDW.D1T2      *+A16[0],B8
00000f48   08804dec ||        LDW.D2T1      *+B15[77],A17
00000f4c   080061ec           LDW.D2T1      *+B15[97],A16
00000f50   025bff8b           SET.S2        B22,31,31,B4
00000f54   02f2107b ||        ADD.L2X       B16,A28,B5
00000f58       10c5 ||        STW.D2T2      B4,*B5[0]
00000f5a       11cd           LDW.D2T2      *B7[0],B4
00000f5c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000f60   08132dfb ||        XOR.L2        B25,B4,B16
00000f64   019c3664 ||        LDW.D1T1      *A7++[1],A3
00000f68       00ad           LDW.D2T1      *B5[0],A18
00000f6a       112d           LDW.D2T2      *B6[0],B18
00000f6c   09c40264 ||        LDW.D1T1      *+A17[0],A19
00000f70   08804eef           LDW.D2T2      *+B15[78],B17
00000f74   0ac00264 ||        LDW.D1T1      *+A16[0],A21
00000f78   098064ee           LDW.D2T2      *+B15[100],B19
00000f7c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000f80   020d4e00           MPYSP.M1      A10,A3,A4
00000f84   00000000           NOP           
00000f88   09488e02           MPYSP.M2      B4,B18,B18
00000f8c   01d66e00           MPYSP.M1      A19,A21,A3
00000f90   0313ce00           MPYSP.M1      A30,A4,A6
00000f94   00004000           NOP           3
00000f98   0248ce00           MPYSP.M1      A6,A18,A4
00000f9c   00006000           NOP           4
00000fa0   021c3665           LDW.D1T1      *A7++[1],A4
00000fa4   0b12521a ||        ADDSP.L2X     B18,A4,B22
00000fa8   094402e6           LDW.D2T2      *+B17[0],B18
00000fac   00002000           NOP           2
00000fb0            $C$L11:
00000fb0   02cc22e7           LDW.D2T2      *+B19[1],B5
00000fb4   0b8ed21a ||        ADDSP.L2X     B22,A3,B23
00000fb8   01912e00           MPYSP.M1      A9,A4,A3
00000fbc   0b1c02e6           LDW.D2T2      *+B7[0],B22
00000fc0   031856f4           STW.D2T1      A6,*B6++[2]
00000fc4   0bc05677           STW.D1T2      B23,*A16++[2]
00000fc8   024aee02 ||        MPYSP.M2      B23,B18,B4
00000fcc   02440265           LDW.D1T1      *+A17[0],A4
00000fd0   030d0e01 ||        MPYSP.M1      A8,A3,A6
00000fd4   091802e6 ||        LDW.D2T2      *+B6[0],B18
00000fd8   01c00264           LDW.D1T1      *+A16[0],A3
00000fdc   00000000           NOP           
00000fe0   00508ea2           CMPLTSP.S2    B4,B20,B0
00000fe4   32500fdb    [!B0]  MV.L2         B20,B4
00000fe8   02c8ce00 ||        MPYSP.M1      A6,A18,A5
00000fec   00408e63           CMPGTSP.S2    B4,B16,B0
00000ff0   094ace02 ||        MPYSP.M2      B22,B18,B18
00000ff4   2b100fdb    [ B0]  MV.L2         B4,B22
00000ff8   324006a3 || [!B0]  MV.S2         B16,B4
00000ffc   018c8e00 ||        MPYSP.M1      A4,A3,A3
00001000   c07d9021    [ A0]  BDEC.S1       $C$L11 (PC-80 = 0x00000fb0),A0
00001004   3b400fdb || [!B0]  MV.L2         B16,B22
00001008   02208e02 ||        MPYSP.M2      B4,B8,B4
0000100c   0b2436f6           STW.D2T2      B22,*B9++[1]
00001010   0bdc0f23           ABSSP.S2      B23,B23
00001014   0b16521b ||        ADDSP.L2X     B18,A5,B22
00001018   021c3664 ||        LDW.D1T1      *A7++[1],A4
0000101c   0016ee63           CMPGTSP.S2    B23,B5,B0
00001020   094402e6 ||        LDW.D2T2      *+B17[0],B18
00001024   2bcc22f6    [ B0]  STW.D2T2      B23,*+B19[1]
00001028   025436f6           STW.D2T2      B4,*B21++[1]
0000102c       24a6           MVK.L1        1,A1
0000102e       4012 ||        MVK.S1        2,A0
00001030   0ccc22e6 ||        LDW.D2T2      *+B19[1],B25
00001034   020ed21b           ADDSP.L2X     B22,A3,B4
00001038   0b1c02e7 ||        LDW.D2T2      *+B7[0],B22
0000103c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001040   02112e01 ||        MPYSP.M1      A9,A4,A4
00001044       7c06 ||        MV.L1X        B24,A3
00001046       bf87           MV.L2X        A31,B5
00001048   0fe3fd42 ||        ADDAW.D2      B24,0x1f,B31
0000104c       2c6e           NOP           2
0000104e       2d65           STW.D2T1      A6,*B6++[2]
00001050   02488e03 ||        MPYSP.M2      B4,B18,B4
00001054   03110e01 ||        MPYSP.M1      A8,A4,A6
00001058   0b900f23 ||        ABSSP.S2      B4,B23
0000105c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001060   02405676 ||        STW.D1T2      B4,*A16++[2]
00001064   0166ee63           CMPGTSP.S2    B23,B25,B2
00001068   02440265 ||        LDW.D1T1      *+A17[0],A4
0000106c   091802e6 ||        LDW.D2T2      *+B6[0],B18
00001070   03c00264           LDW.D1T1      *+A16[0],A7
00001074   00000000           NOP           
00001078   190027fd           ADDAW.D1X     B15,39,A18
0000107c   00508ea3 ||        CMPLTSP.S2    B4,B20,B0
00001080   02c8ce00 ||        MPYSP.M1      A6,A18,A5
00001084   32500fda    [!B0]  MV.L2         B20,B4
00001088   00408e63           CMPGTSP.S2    B4,B16,B0
0000108c   094ace02 ||        MPYSP.M2      B22,B18,B18
00001090   0200a359           MVK.L1        0,A4
00001094   32400fdb || [!B0]  MV.L2         B16,B4
00001098   039c8e01 ||        MPYSP.M1      A4,A7,A7
0000109c   3b4006a3 || [!B0]  MV.S2         B16,B22
000010a0   2b1008f2 || [ B0]  MV.D2         B4,B22
000010a4   0ca08e03           MPYSP.M2      B4,B8,B25
000010a8   0b2436f6 ||        STW.D2T2      B22,*B9++[1]
000010ac   024402e6           LDW.D2T2      *+B17[0],B4
000010b0   0280a359           MVK.L1        0,A5
000010b4   6bcc22f7 || [ B2]  STW.D2T2      B23,*+B19[1]
000010b8   0b16521a ||        ADDSP.L2X     B18,A5,B22
000010bc   029fe868           MVKH.S1       0x3fd00000,A5
000010c0   0cd436f6           STW.D2T2      B25,*B21++[1]
000010c4   0ccc22e6           LDW.D2T2      *+B19[1],B25
000010c8   091ed21a           ADDSP.L2X     B22,A7,B18
000010cc       4c6e           NOP           3
000010ce       2d65           STW.D2T1      A6,*B6++[2]
000010d0   09405677 ||        STW.D1T2      B18,*A16++[2]
000010d4   0bc80f23 ||        ABSSP.S2      B18,B23
000010d8   02124e02 ||        MPYSP.M2      B18,B4,B4
000010dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000010e0   0166ee62           CMPGTSP.S2    B23,B25,B2
000010e4   00002000           NOP           2
000010e8   00508ea2           CMPLTSP.S2    B4,B20,B0
000010ec   32500fda    [!B0]  MV.L2         B20,B4
000010f0   00408e62           CMPGTSP.S2    B4,B16,B0
000010f4   2b100fdb    [ B0]  MV.L2         B4,B22
000010f8   3b4006a3 || [!B0]  MV.S2         B16,B22
000010fc   324008f2 || [!B0]  MV.D2         B16,B4
00001100   02600fdb           MV.L2         B24,B4
00001104   0b2436f7 ||        STW.D2T2      B22,*B9++[1]
00001108   03208e02 ||        MPYSP.M2      B4,B8,B6
0000110c   6bcc22f6    [ B2]  STW.D2T2      B23,*+B19[1]
00001110   00002000           NOP           2
00001114   035436f6           STW.D2T2      B6,*B21++[1]
00001118   080026ee           LDW.D2T2      *+B15[38],B16
0000111c   040069ee           LDW.D2T2      *+B15[105],B8
00001120   036362e6           LDW.D2T2      *+B24[27],B6
00001124   0f006aee           LDW.D2T2      *+B15[106],B30
00001128   0a806bee           LDW.D2T2      *+B15[107],B21
0000112c   04e382e6           LDW.D2T2      *+B24[28],B9
00001130   0e806cef           LDW.D2T2      *+B15[108],B29
00001134   04220e02 ||        MPYSP.M2      B16,B8,B8
00001138   03006dec           LDW.D2T1      *+B15[109],A6
0000113c   0e006fef           LDW.D2T2      *+B15[111],B28
00001140   097a0e02 ||        MPYSP.M2      B16,B30,B18
00001144   0f006eec           LDW.D2T1      *+B15[110],A30
00001148   0d0071ef           LDW.D2T2      *+B15[113],B26
0000114c   0419021a ||        ADDSP.L2      B8,B6,B8
00001150   0c8070ee           LDW.D2T2      *+B15[112],B25
00001154   0a0072ef           LDW.D2T2      *+B15[114],B20
00001158   0340de00 ||        MPYSP.M1X     A6,B16,A6
0000115c   03804cfe           STW.D2T2      B7,*+B15[76]
00001160   08804dfd           STW.D2T1      A17,*+B15[77]
00001164   0843de01 ||        MPYSP.M1X     A30,B16,A16
00001168   03d50e02 ||        MPYSP.M2      B8,B21,B7
0000116c   08804eff           STW.D2T2      B17,*+B15[78]
00001170   0da3fe01 ||        MPYSP.M1X     A31,B8,A27
00001174   0af50e02 ||        MPYSP.M2      B8,B29,B21
00001178   08806bef           LDW.D2T2      *+B15[107],B17
0000117c   03a01fd9 ||        MV.L1X        B8,A7
00001180   03710e02 ||        MPYSP.M2      B8,B28,B6
00001184   088069ed           LDW.D2T1      *+B15[105],A17
00001188   0210e5b1 ||        MPYSPDP.M1    A7,A5:A4,A5:A4
0000118c   04650e02 ||        MPYSP.M2      B8,B25,B8
00001190   040070ed           LDW.D2T1      *+B15[112],A8
00001194   03ea0e03 ||        MPYSP.M2      B16,B26,B7
00001198   0bc8e21a ||        ADDSP.L2      B7,B18,B23
0000119c   038071ed           LDW.D2T1      *+B15[113],A7
000011a0   0b520e02 ||        MPYSP.M2      B16,B20,B22
000011a4   04806ded           LDW.D2T1      *+B15[109],A9
000011a8   0354d218 ||        ADDSP.L1X     A6,B21,A6
000011ac   09006aef           LDW.D2T2      *+B15[106],B18
000011b0   099a1218 ||        ADDSP.L1X     A16,B6,A19
000011b4   08006eef           LDW.D2T2      *+B15[110],B16
000011b8   039d0e1b ||        ADDSP.S2      B8,B7,B7
000011bc   035d221a ||        ADDSP.L2      B9,B23,B6
000011c0   08006cec           LDW.D2T1      *+B15[108],A16
000011c4   04806fef           LDW.D2T2      *+B15[111],B9
000011c8   0a5b7218 ||        ADDSP.L1X     A27,B22,A20
000011cc   098064ff           STW.D2T2      B19,*+B15[100]
000011d0   0a948138 ||        DPSP.L1       A5:A4,A21
000011d4   09d00fdb           MV.L2         B20,B19
000011d8   036362f6 ||        STW.D2T2      B6,*+B24[27]
000011dc   0363a2e6           LDW.D2T2      *+B24[29],B6
000011e0   00006000           NOP           4
000011e4   0318d21a           ADDSP.L2X     B6,A6,B6
000011e8   00004000           NOP           3
000011ec   036382f6           STW.D2T2      B6,*+B24[28]
000011f0   0de3c2e6           LDW.D2T2      *+B24[30],B27
000011f4   034f721a           ADDSP.L2X     B27,A19,B6
000011f8   00004000           NOP           3
000011fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001200   0363a2f6           STW.D2T2      B6,*+B24[29]
00001204   037c02e6           LDW.D2T2      *+B31[0],B6
00001208   039cc21a           ADDSP.L2      B6,B7,B7
0000120c   00004000           NOP           3
00001210   03e3c2f6           STW.D2T2      B7,*+B24[30]
00001214   0a7c22e6           LDW.D2T2      *+B31[1],B20
00001218   0352921a           ADDSP.L2X     B20,A20,B6
0000121c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001220   00004000           NOP           3
00001224   0363e2f6           STW.D2T2      B6,*+B24[31]
00001228            $C$L13:
00001228   0a925e03           MPYSP.M2X     B18,A4,B21
0000122c   02c48e01 ||        MPYSP.M1      A4,A17,A5
00001230   941362e6 || [!A1]  LDW.D2T2      *+B4[27],B8
00001234   03921e03           MPYSP.M2X     B16,A4,B7
00001238   09a48e00 ||        MPYSP.M1      A4,A9,A19
0000123c   03127e03           MPYSP.M2X     B19,A4,B6
00001240   021c8e00 ||        MPYSP.M1      A4,A7,A4
00001244   00002000           NOP           2
00001248   0a15121a           ADDSP.L2X     B8,A5,B20
0000124c   00004000           NOP           3
00001250   0b468e02           MPYSP.M2      B20,B17,B22
00001254   04268e03           MPYSP.M2      B20,B9,B8
00001258   0a521e00 ||        MPYSP.M1X     A16,B20,A20
0000125c   0a168e03           MPYSP.M2      B20,B5,B20
00001260   02d11e00 ||        MPYSP.M1X     A8,B20,A5
00001264   930f8264    [!A1]  LDW.D1T1      *+A3[28],A6
00001268   0ad6c21a           ADDSP.L2      B22,B21,B21
0000126c   039d021b           ADDSP.L2      B8,B7,B7
00001270   09ce8218 ||        ADDSP.L1      A20,A19,A19
00001274   041a821b           ADDSP.L2      B20,B6,B8
00001278   0210a218 ||        ADDSP.L1      A5,A4,A4
0000127c   00000000           NOP           
00001280   031ab21a           ADDSP.L2X     B21,A6,B6
00001284   00004000           NOP           3
00001288   930f6276    [!A1]  STW.D1T2      B6,*+A3[27]
0000128c   9313a2e6    [!A1]  LDW.D2T2      *+B4[29],B6
00001290   034cd21a           ADDSP.L2X     B6,A19,B6
00001294   00004000           NOP           3
00001298   931382f6    [!A1]  STW.D2T2      B6,*+B4[28]
0000129c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000012a0   9313c2e6    [!A1]  LDW.D2T2      *+B4[30],B6
000012a4   031cc21a           ADDSP.L2      B6,B7,B6
000012a8   00002000           NOP           2
000012ac   0393fd42           ADDAW.D2      B4,0x1f,B7
000012b0   9313a2f6    [!A1]  STW.D2T2      B6,*+B4[29]
000012b4   931c02e6    [!A1]  LDW.D2T2      *+B7[0],B6
000012b8   0310d21a           ADDSP.L2X     B6,A4,B6
000012bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000012c0   00004000           NOP           3
000012c4   9313c2f6    [!A1]  STW.D2T2      B6,*+B4[30]
000012c8   931c22e6    [!A1]  LDW.D2T2      *+B7[1],B6
000012cc   00004000           NOP           3
000012d0   c07b5020    [ A0]  BDEC.S1       $C$L13 (PC-152 = 0x00001228),A0
000012d4   0320c21b           ADDSP.L2      B6,B8,B6
000012d8   02483664 ||        LDW.D1T1      *A18++[1],A4
000012dc   00004000           NOP           3
000012e0   8087e059    [ A1]  SUB.L1        A1,0x1,A1
000012e4   9313e2f6 || [!A1]  STW.D2T2      B6,*+B4[31]
000012e8   0a1362e7           LDW.D2T2      *+B4[27],B20
000012ec   02c48e00 ||        MPYSP.M1      A4,A17,A5
000012f0   04125e02           MPYSP.M2X     B18,A4,B8
000012f4   03127e02           MPYSP.M2X     B19,A4,B6
000012f8   090f8264           LDW.D1T1      *+A3[28],A18
000012fc   03248e00           MPYSP.M1      A4,A9,A6
00001300   0a16921a           ADDSP.L2X     B20,A5,B20
00001304   03921e02           MPYSP.M2X     B16,A4,B7
00001308   021c8e00           MPYSP.M1      A4,A7,A4
0000130c   0f13fd42           ADDAW.D2      B4,0x1f,B30
00001310   0b468e02           MPYSP.M2      B20,B17,B22
00001314   0f968e02           MPYSP.M2      B20,B5,B31
00001318   0a521e00           MPYSP.M1X     A16,B20,A20
0000131c   02d11e00           MPYSP.M1X     A8,B20,A5
00001320   02a2c21a           ADDSP.L2      B22,B8,B5
00001324   041be21a           ADDSP.L2      B31,B6,B8
00001328   031a8218           ADDSP.L1      A20,A6,A6
0000132c   0a268e02           MPYSP.M2      B20,B9,B20
00001330   0348b21a           ADDSP.L2X     B5,A18,B6
00001334   0210a218           ADDSP.L1      A5,A4,A4
00001338   0e80c42a           MVK.S2        0x0188,B29
0000133c   039e821a           ADDSP.L2      B20,B7,B7
00001340   030f6276           STW.D1T2      B6,*+A3[27]
00001344   0313a2e6           LDW.D2T2      *+B4[29],B6
00001348   0f80c028           MVK.S1        0x0180,A31
0000134c   0b73e078           ADD.L1        A31,A28,A22
00001350   0c0c1fda           MV.L2X        A3,B24
00001354   0ae3a07a           ADD.L2        B29,B24,B21
00001358   0318d21a           ADDSP.L2X     B6,A6,B6
0000135c   0f00c428           MVK.S1        0x0188,A30
00001360   0d811c28           MVK.S1        0x0238,A27
00001364   09e37078           ADD.L1X       A27,B24,A19
00001368   031382f6           STW.D2T2      B6,*+B4[28]
0000136c   0313c2e6           LDW.D2T2      *+B4[30],B6
00001370   0b80a358           MVK.L1        0,A23
00001374   0087e05a           SUB.L2        B1,0x1,B1
00001378   0b811c2a           MVK.S2        0x0238,B23
0000137c   00000000           NOP           
00001380   031cc21a           ADDSP.L2      B6,B7,B6
00001384   00004000           NOP           3
00001388   0313a2f6           STW.D2T2      B6,*+B4[29]
0000138c   037802e6           LDW.D2T2      *+B30[0],B6
00001390   0310d21a           ADDSP.L2X     B6,A4,B6
00001394   00004000           NOP           3
00001398   0313c2f6           STW.D2T2      B6,*+B4[30]
0000139c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000013a0   037822e6           LDW.D2T2      *+B30[1],B6
000013a4   00006000           NOP           4
000013a8   0320c21a           ADDSP.L2      B6,B8,B6
000013ac   00004000           NOP           3
000013b0   0313e2f6           STW.D2T2      B6,*+B4[31]
000013b4   02004fec           LDW.D2T1      *+B15[79],A4
000013b8   03580264           LDW.D1T1      *+A22[0],A6
000013bc   020050ee           LDW.D2T2      *+B15[80],B4
000013c0   02d402e6           LDW.D2T2      *+B21[0],B5
000013c4   0e5422e6           LDW.D2T2      *+B21[1],B28
000013c8   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000013cc   031aae00           MPYSP.M1      A21,A6,A6
000013d0   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
000013d4   0d8051ee           LDW.D2T2      *+B15[81],B27
000013d8   04806ffe           STW.D2T2      B9,*+B15[111]
000013dc   0210ce00           MPYSP.M1      A6,A4,A4
000013e0   0294be02           MPYSP.M2X     B5,A5,B5
000013e4   0270ce02           MPYSP.M2      B6,B28,B4
000013e8   0d0052ec           LDW.D2T1      *+B15[82],A26
000013ec   0d0053ee           LDW.D2T2      *+B15[83],B26
000013f0   0290b21a           ADDSP.L2X     B5,A4,B5
000013f4   0263d078           ADD.L1X       A30,B24,A4
000013f8   03100274           STW.D1T1      A6,*+A4[0]
000013fc   02680364           LDDW.D1T1     *+A26[0],A5:A4
00001400   0314821a           ADDSP.L2      B4,B5,B6
00001404   02ec03a6           LDNDW.D2T2    *+B27[0],B5:B4
00001408   01f06264           LDW.D1T1      *+A28[3],A3
0000140c   0cf00264           LDW.D1T1      *+A28[0],A25
00001410   035422f6           STW.D2T2      B6,*+B21[1]
00001414   04d442e6           LDW.D2T2      *+B21[2],B9
00001418   039cce02           MPYSP.M2      B6,B7,B7
0000141c   035462e4           LDW.D2T1      *+B21[3],A6
00001420   035442f6           STW.D2T2      B6,*+B21[2]
00001424   036802e6           LDW.D2T2      *+B26[0],B6
00001428   02248e02           MPYSP.M2      B4,B9,B4
0000142c   0c704264           LDW.D1T1      *+A28[2],A24
00001430   040070fc           STW.D2T1      A8,*+B15[112]
00001434   045efd88           SET.S1        A23,23,29,A8
00001438   029c821b           ADDSP.L2      B4,B7,B5
0000143c   0218be02 ||        MPYSP.M2X     B5,A6,B4
00001440   0c8068ee           LDW.D2T2      *+B15[104],B25
00001444   0b650238           SUBSP.L1      A8,A25,A22
00001448   09708264           LDW.D1T1      *+A28[4],A18
0000144c   0214821a           ADDSP.L2      B4,B5,B4
00001450   010067ec           LDW.D2T1      *+B15[103],A2
00001454   01004bee           LDW.D2T2      *+B15[75],B2
00001458   098072fe           STW.D2T2      B19,*+B15[114]
0000145c   025462f6           STW.D2T2      B4,*+B21[3]
00001460   034c0264           LDW.D1T1      *+A19[0],A6
00001464   02cc2266           LDW.D1T2      *+A19[1],B5
00001468   02109e00           MPYSP.M1X     A4,B4,A4
0000146c   088069fc           STW.D2T1      A17,*+B15[105]
00001470   08006efe           STW.D2T2      B16,*+B15[110]
00001474   0298ae00           MPYSP.M1      A5,A6,A5
00001478   0294ce02           MPYSP.M2      B6,B5,B5
0000147c   09006afe           STW.D2T2      B18,*+B15[106]
00001480   04806dfc           STW.D2T1      A9,*+B15[109]
00001484   0210a218           ADDSP.L1      A5,A4,A4
00001488   038071fc           STW.D2T1      A7,*+B15[113]
0000148c   08806bfe           STW.D2T2      B17,*+B15[107]
00001490   08006cfc           STW.D2T1      A16,*+B15[108]
00001494   03149218           ADDSP.L1X     A4,B5,A6
00001498   02db3e02           MPYSP.M2X     B25,A22,B5
0000149c   00002000           NOP           2
000014a0   018cce00           MPYSP.M1      A6,A3,A3
000014a4   00004000           NOP           3
000014a8   02e06e00           MPYSP.M1      A3,A24,A5
000014ac   00004000           NOP           3
000014b0   0264ae00           MPYSP.M1      A5,A25,A4
000014b4   00006000           NOP           4
000014b8   0290b21a           ADDSP.L2X     B5,A4,B5
000014bc   00006000           NOP           4
000014c0   02165e00           MPYSP.M1X     A18,B5,A4
000014c4   02e2e07a           ADD.L2        B23,B24,B5
000014c8   021402f6           STW.D2T2      B4,*+B5[0]
000014cc   034c2274           STW.D1T1      A6,*+A19[1]
000014d0   02740274           STW.D1T1      A4,*+A29[0]
000014d4   01f00264           LDW.D1T1      *+A28[0],A3
000014d8   020ace00           MPYSP.M1      A22,A2,A4
000014dc   03708264           LDW.D1T1      *+A28[4],A6
000014e0   0208805a           ADD.L2        4,B2,B4
000014e4   02004bfe           STW.D2T2      B4,*+B15[75]
000014e8   018cae00           MPYSP.M1      A5,A3,A3
000014ec   5780e852    [!B1]  ADDK.S2       464,B15
000014f0   00002000           NOP           2
000014f4   018c8218           ADDSP.L1      A4,A3,A3
000014f8   00002000           NOP           2
000014fc   4ffe0110    [ B1]  B.S1          $C$L3 (PC-4088 = 0x000004e8)
00001500   018cce00           MPYSP.M1      A6,A3,A3
00001504   00004000           NOP           3
00001508   01f60275           STW.D1T1      A3,*+A29[16]
0000150c   0ef48058 ||        ADD.L1        4,A29,A29
00001510       71f7           LDW.D2T2      *++B15[2],B3
00001512       c677           LDDW.D2T1     *++B15[1],A13:A12
00001514       c777           LDDW.D2T1     *++B15[1],A15:A14
00001516       d577           LDDW.D2T2     *++B15[1],B11:B10
00001518       d677           LDDW.D2T2     *++B15[1],B13:B12
0000151a       6577           LDW.D2T1      *++B15[2],A10
0000151c   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001520   000c0362 ||        B.S2          B3
00001524   05bc52e4           LDW.D2T1      *++B15[2],A11
00001528   00006000           NOP           4
0000152c   00000000           NOP           
00001530   00000000           NOP           
00001534   00000000           NOP           
00001538   00000000           NOP           
0000153c   00000000           NOP           
00001540            Fx_DRV_AC30_test_edit_2:
00001540       8033           MVK.S2        36,B0
00001542       31f7 ||        STW.D2T2      B3,*B15--[2]
00001544       140d           LDW.D2T2      *B4[B0],B0
00001546       05a6           MVK.L1        0,A3
00001548   01a02068           MVKH.S1       0x40400000,A3
0000154c       200c           LDW.D1T1      *A4[1],A0
0000154e       81c6           MV.L1         A3,A4
00001550   10035813           CALLP.S2      __call_stub (PC+6848 = 0x00003000),B3
00001554       ec47 ||        MV.L2         B0,B31
00001556       700d           LDW.D2T2      *B4[3],B0
00001558   01bc52e6           LDW.D2T2      *++B15[2],B3
0000155c   e5600001           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001560   02b3332a           MVK.S2        0x6666,B5
00001564   02a2186a           MVKH.S2       0x44300000,B5
00001568       9247           MV.L2X        A4,B4
0000156a       006f           BNOP.S2       B0,0
0000156c       0440           ADD.L1        A0,8,A4
0000156e       d2c6           MV.L1X        B5,A6
00001570   00004000           NOP           3
00001574            Fx_DRV_AC30_test_edit_1:
00001574       1693           MVK.S2        144,B5
00001576       82d1           ADD.L2        B4,B5,B5
00001578       31f7 ||        STW.D2T2      B3,*B15--[2]
0000157a       108d           LDW.D2T2      *B5[0],B0
0000157c   ed800800           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001580   02b3332a           MVK.S2        0x6666,B5
00001584   02e0936a           MVKH.S2       0xc1260000,B5
00001588       200c           LDW.D1T1      *A4[1],A0
0000158a       92c6           MV.L1X        B5,A4
0000158c   10035013           CALLP.S2      __call_stub (PC+6784 = 0x00003000),B3
00001590       ec47 ||        MV.L2         B0,B31
00001592       700d           LDW.D2T2      *B4[3],B0
00001594       04d2           MVK.S1        192,A1
00001596       71f7           LDW.D2T2      *++B15[2],B3
00001598       0526           MVK.L1        0,A2
0000159a       08a2           SET.S1        A1,8,8,A1
0000159c   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000015a0   00000362           B.S2          B0
000015a4   018bff88           SET.S1        A2,31,31,A3
000015a8       85d8           XOR.L1        A4,A3,A1
000015aa       204a ||        ADD.S1        A1,A0,A4
000015ac   03333328           MVK.S1        0x6666,A6
000015b0   02041fda           MV.L2X        A1,B4
000015b4   03221868           MVKH.S1       0x44300000,A6
000015b8            Fx_DRV_AC30_output_edit:
000015b8   00104a5a           CMPEQ.L2      2,B4,B0
000015bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000015c0   200c6120    [ B0]  BNOP.S1       $C$L1 (PC+24 = 0x000015d8),3
000015c4   01bd94f6           STW.D2T2      B3,*B15--[12]
000015c8       302c           LDW.D1T2      *A4[1],B2
000015ca       e346 ||        MV.L1         A6,A7
000015cc   00126120           BNOP.S1       $C$L2 (PC+36 = 0x000015e4),3
000015d0       0726           MVK.L1        0,A6
000015d2       04a6           MVK.L1        0,A1
000015d4   0360a868 ||        MVKH.S1       0xc1500000,A6
000015d8            $C$L1:
000015d8       04a6           MVK.L1        0,A1
000015da       0726           MVK.L1        0,A6
000015dc   ea802210           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000015e0   00a09068 ||        MVKH.S1       0x41200000,A1
000015e4            $C$L2:
000015e4       8c12           MVK.S1        140,A0
000015e6       03c0           ADD.L1        A0,A7,A4
000015e8       100c           LDW.D1T2      *A4[0],B0
000015ea       faf3           MVK.S2        127,B5
000015ec   0296eca2           SHL.S2        B5,0x17,B5
000015f0   0238002a           MVK.S2        0x7000,B4
000015f4       16c6           MV.L1X        B5,A8
000015f6       0727 ||        MVK.L2        0,B6
000015f8   02230a6a ||        MVKH.S2       0x46140000,B4
000015fc   e4c00c00           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001600   10034013           CALLP.S2      __call_stub (PC+6656 = 0x00003000),B3
00001604       ec57 ||        MV.D2         B0,B31
00001606       c636 ||        ADDAW.D1X     B15,0x6,A4
00001608   0420a35a ||        MVK.L2        8,B8
0000160c       1612           MVK.S1        144,A4
0000160e       e240           ADD.L1        A7,A4,A4
00001610       100c           LDW.D1T2      *A4[0],B0
00001612       80c6           MV.L1         A1,A4
00001614       8f26           MVK.L1        12,A6
00001616       2c6e           NOP           2
00001618   10034013           CALLP.S2      __call_stub (PC+6656 = 0x00003000),B3
0000161c   e740000c           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001620   0f800fda ||        MV.L2         B0,B31
00001624   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00001628       79fc           LDW.D1T2      *A7[11],B7
0000162a       4c6e           NOP           3
0000162c   02903e02           MPYSP.M2X     B1,A4,B5
00001630   02101e03           MPYSP.M2X     B0,A4,B4
00001634   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00001638   00004000           NOP           3
0000163c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001640   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
00001644   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
00001648   02101e03 ||        MPYSP.M2X     B0,A4,B4
0000164c       03ef ||        BNOP.S2       B7,0
0000164e       1413           MVK.S2        144,B0
00001650       0823           SET.S2        B0,8,8,B0
00001652       0101           ADD.L2        B0,B2,B0
00001654       9c95 ||        STW.D2T2      B1,*B15[4]
00001656       9d45           STW.D2T2      B4,*B15[8]
00001658   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
0000165c   e7000200           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001660   01830163 ||        ADDKPC.S2     $C$RL8 (PC+12 = 0x0000166c),B3,0
00001664   023d005b ||        ADD.L2        8,B15,B4
00001668   02001fd8 ||        MV.L1X        B0,A4
0000166c            $C$RL8:
0000166c   01bd92e6           LDW.D2T2      *++B15[12],B3
00001670       6c6e           NOP           4
00001672       a1ef           BNOP.S2       B3,5
00001674            Fx_DRV_AC30_onf:
00001674       a247           MV.L2         B4,B5
00001676       31f7 ||        STW.D2T2      B3,*B15--[2]
00001678       e246 ||        MV.L1         A4,A7
0000167a       708d           LDW.D2T2      *B5[3],B0
0000167c   ee002c00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001680       219c ||        LDW.D1T1      *A7[1],A1
00001682       fb73           MVK.S2        127,B6
00001684       f703           SHL.S2        B6,0x17,B6
00001686       8e26           MVK.L1        12,A4
00001688   03333328           MVK.S1        0x6666,A6
0000168c   10033013           CALLP.S2      __call_stub (PC+6528 = 0x00003000),B3
00001690       ec47 ||        MV.L2         B0,B31
00001692       80c0 ||        ADD.L1        A4,A1,A4
00001694   03221869 ||        MVKH.S1       0x44300000,A6
00001698       8357 ||        MV.D2         B6,B4
0000169a       0633           MVK.S2        160,B4
0000169c   ea600300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000016a0       a241           ADD.L2        B5,B4,B4
000016a2       100d           LDW.D2T2      *B4[0],B0
000016a4       01cc           LDW.D1T1      *A7[0],A4
000016a6       0627           MVK.L2        0,B4
000016a8       2c6e           NOP           2
000016aa       ec47           MV.L2         B0,B31
000016ac   10032c12 ||        CALLP.S2      __call_stub (PC+6496 = 0x00003000),B3
000016b0   00101fda           MV.L2X        A4,B0
000016b4   300da120    [!B0]  BNOP.S1       $C$L3 (PC+26 = 0x000016ba),5
000016b8       8347           MV.L2         B6,B4
000016ba            $C$L3:
000016ba       708d           LDW.D2T2      *B5[3],B0
000016bc   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000016c0       71f7           LDW.D2T2      *++B15[2],B3
000016c2       80c6           MV.L1         A1,A4
000016c4       2c6e           NOP           2
000016c6       006f           BNOP.S2       B0,0
000016c8   00008000           NOP           5
000016cc            Fx_DRV_AC30_FSW_2_edit:
000016cc       a247           MV.L2         B4,B5
000016ce       0633 ||        MVK.S2        160,B4
000016d0       a241           ADD.L2        B5,B4,B4
000016d2       31f7 ||        STW.D2T2      B3,*B15--[2]
000016d4       100d           LDW.D2T2      *B4[0],B0
000016d6       200c           LDW.D1T1      *A4[1],A0
000016d8       004c           LDW.D1T1      *A4[0],A4
000016da       c627           MVK.L2        6,B4
000016dc   ef600140           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000016e0       a372           MVK.S1        101,A6
000016e2       ec47           MV.L2         B0,B31
000016e4   10032412 ||        CALLP.S2      __call_stub (PC+6432 = 0x00003000),B3
000016e8       0646           MV.L1         A4,A8
000016ea       fa72           MVK.S1        127,A4
000016ec       0727 ||        MVK.L2        0,B6
000016ee       f602           SHL.S1        A4,0x17,A4
000016f0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000016f4   10032413 ||        CALLP.S2      __call_stub (PC+6432 = 0x00003000),B3
000016f8       0627 ||        MVK.L2        0,B4
000016fa       1613           MVK.S2        144,B4
000016fc   e9a000a2           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001700       a241           ADD.L2        B5,B4,B4
00001702       100d           LDW.D2T2      *B4[0],B0
00001704   0200a35a           MVK.L2        0,B4
00001708   0220206a           MVKH.S2       0x40400000,B4
0000170c       e246           MV.L1         A4,A7
0000170e       9246           MV.L1X        B4,A4
00001710   10032013           CALLP.S2      __call_stub (PC+6400 = 0x00003000),B3
00001714       ec47 ||        MV.L2         B0,B31
00001716       708d           LDW.D2T2      *B5[3],B0
00001718   019c8e00           MPYSP.M1      A4,A7,A3
0000171c   e5200000           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00001720   01bc52e6           LDW.D2T2      *++B15[2],B3
00001724   03333328           MVK.S1        0x6666,A6
00001728       0440           ADD.L1        A0,8,A4
0000172a       006f           BNOP.S2       B0,0
0000172c   03221868           MVKH.S1       0x44300000,A6
00001730       91c7           MV.L2X        A3,B4
00001732       4c6e           NOP           3
00001734            Fx_DRV_AC30_Volume_edit:
00001734       a247           MV.L2         B4,B5
00001736       0633 ||        MVK.S2        160,B4
00001738   01bd94f7           STW.D2T2      B3,*B15--[12]
0000173c   e6800400           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001740       a241 ||        ADD.L2        B5,B4,B4
00001742       100d           LDW.D2T2      *B4[0],B0
00001744       e246           MV.L1         A4,A7
00001746       218c           LDW.D1T1      *A7[1],A0
00001748       01cc           LDW.D1T1      *A7[0],A4
0000174a       a627           MVK.L2        5,B4
0000174c   10031813           CALLP.S2      __call_stub (PC+6336 = 0x00003000),B3
00001750   0f800fda ||        MV.L2         B0,B31
00001754   0304f82a           MVK.S2        0x09f0,B6
00001758   0340006a           MVKH.S2       0x80000000,B6
0000175c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001760       0527           MVK.L2        0,B2
00001762       9257           MV.D2X        A4,B4
00001764   10017993 ||        CALLP.S2      __local_call_stub (PC+3020 = 0x0000232c),B3
00001768       a272 ||        MVK.S1        101,A4
0000176a       d346 ||        MV.L1X        B6,A6
0000176c       6f27 ||        MVK.L2        11,B6
0000176e       0633           MVK.S2        160,B4
00001770       a241           ADD.L2        B5,B4,B4
00001772       100d           LDW.D2T2      *B4[0],B0
00001774       2246           MV.L1         A4,A1
00001776       01cc           LDW.D1T1      *A7[0],A4
00001778   0214a35a           MVK.L2        5,B4
0000177c   e7a00032           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001780   0305102a           MVK.S2        0x0a20,B6
00001784   10031013           CALLP.S2      __call_stub (PC+6272 = 0x00003000),B3
00001788   0f800fda ||        MV.L2         B0,B31
0000178c   0340006a           MVKH.S2       0x80000000,B6
00001790       9247           MV.L2X        A4,B4
00001792       a272           MVK.S1        101,A4
00001794       d346           MV.L1X        B6,A6
00001796       6f27 ||        MVK.L2        11,B6
00001798   10017592 ||        CALLP.S2      __local_call_stub (PC+2988 = 0x0000232c),B3
0000179c   e6000c00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000017a0       0633           MVK.S2        160,B4
000017a2       a241           ADD.L2        B5,B4,B4
000017a4       100d           LDW.D2T2      *B4[0],B0
000017a6       f247           MV.L2X        A4,B7
000017a8       01cc           LDW.D1T1      *A7[0],A4
000017aa       a627           MVK.L2        5,B4
000017ac   03052828           MVK.S1        0x0a50,A6
000017b0   10030c13           CALLP.S2      __call_stub (PC+6240 = 0x00003000),B3
000017b4   0f800fda ||        MV.L2         B0,B31
000017b8   03400068           MVKH.S1       0x80000000,A6
000017bc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000017c0       9247           MV.L2X        A4,B4
000017c2       a272           MVK.S1        101,A4
000017c4   10016d92 ||        CALLP.S2      __local_call_stub (PC+2924 = 0x0000232c),B3
000017c8       8f12           MVK.S1        140,A6
000017ca       3247           MV.L2X        A4,B1
000017cc       d2c0 ||        ADD.L1X       A6,B5,A4
000017ce       005c           LDW.D1T1      *A4[0],A5
000017d0   04003fa8           MVK.S1        0x007f,A8
000017d4       d3c6           MV.L1X        B7,A6
000017d6       c147           MV.L2         B2,B6
000017d8       90c7           MV.L2X        A1,B4
000017da       fed7           MV.D2X        A5,B31
000017dc   eda02022           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000017e0   10030413 ||        CALLP.S2      __call_stub (PC+6176 = 0x00003000),B3
000017e4   0424a35b ||        MVK.L2        9,B8
000017e8   0422eca1 ||        SHL.S1        A8,0x17,A8
000017ec       c636 ||        ADDAW.D1X     B15,0x6,A4
000017ee       1613           MVK.S2        144,B4
000017f0       a241           ADD.L2        B5,B4,B4
000017f2       100d           LDW.D2T2      *B4[0],B0
000017f4   02041fd8           MV.L1X        B1,A4
000017f8   023d005a           ADD.L2        8,B15,B4
000017fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001800       2c6e           NOP           2
00001802       ec47           MV.L2         B0,B31
00001804   10030012 ||        CALLP.S2      __call_stub (PC+6144 = 0x00003000),B3
00001808   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
0000180c       78fd           LDW.D2T2      *B5[11],B7
0000180e       4c6e           NOP           3
00001810   03009e00           MPYSP.M1X     A4,B0,A6
00001814   03849e01           MPYSP.M1X     A4,B1,A7
00001818   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
0000181c   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001820   00004000           NOP           3
00001824   033c63c4           STDW.D2T1     A7:A6,*+B15[3]
00001828   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
0000182c   03101e03 ||        MPYSP.M2X     B0,A4,B6
00001830       03ef ||        BNOP.S2       B7,0
00001832       9c95           STW.D2T2      B1,*B15[4]
00001834       1632           MVK.S1        176,A4
00001836       0240           ADD.L1        A0,A4,A4
00001838       9d65           STW.D2T2      B6,*B15[8]
0000183a       8f26           MVK.L1        12,A6
0000183c   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001840   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
00001844   01820162 ||        ADDKPC.S2     $C$RL32 (PC+8 = 0x00001848),B3,0
00001848            $C$RL32:
00001848   01bd92e6           LDW.D2T2      *++B15[12],B3
0000184c       6c6e           NOP           4
0000184e       a1ef           BNOP.S2       B3,5
00001850            Fx_DRV_AC30_Cut_edit:
00001850       a247           MV.L2         B4,B5
00001852       0633 ||        MVK.S2        160,B4
00001854   01bd94f7           STW.D2T2      B3,*B15--[12]
00001858       a241 ||        ADD.L2        B5,B4,B4
0000185a       100d           LDW.D2T2      *B4[0],B0
0000185c   eb000100           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001860       e246           MV.L1         A4,A7
00001862       218c           LDW.D1T1      *A7[1],A0
00001864       01cc           LDW.D1T1      *A7[0],A4
00001866       8627           MVK.L2        4,B4
00001868   1002f413           CALLP.S2      __call_stub (PC+6048 = 0x00003000),B3
0000186c   0f800fda ||        MV.L2         B0,B31
00001870   0304c82a           MVK.S2        0x0990,B6
00001874   0340006a           MVKH.S2       0x80000000,B6
00001878       0527           MVK.L2        0,B2
0000187a       9257           MV.D2X        A4,B4
0000187c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001880   10015593 ||        CALLP.S2      __local_call_stub (PC+2732 = 0x0000232c),B3
00001884       a272 ||        MVK.S1        101,A4
00001886       d346 ||        MV.L1X        B6,A6
00001888       6f27 ||        MVK.L2        11,B6
0000188a       0633           MVK.S2        160,B4
0000188c       a241           ADD.L2        B5,B4,B4
0000188e       100d           LDW.D2T2      *B4[0],B0
00001890       f247           MV.L2X        A4,B7
00001892       01cc           LDW.D1T1      *A7[0],A4
00001894   0210a35a           MVK.L2        4,B4
00001898   0304e028           MVK.S1        0x09c0,A6
0000189c   e3c0000c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000018a0   1002ec13           CALLP.S2      __call_stub (PC+5984 = 0x00003000),B3
000018a4   0f800fda ||        MV.L2         B0,B31
000018a8   03400068           MVKH.S1       0x80000000,A6
000018ac       9247           MV.L2X        A4,B4
000018ae       a272           MVK.S1        101,A4
000018b0   10015192 ||        CALLP.S2      __local_call_stub (PC+2700 = 0x0000232c),B3
000018b4       8c13           MVK.S2        140,B0
000018b6       02c1           ADD.L2        B0,B5,B4
000018b8   009002e6           LDW.D2T2      *+B4[0],B1
000018bc   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000018c0   04803faa           MVK.S2        0x007f,B9
000018c4   04a6eca2           SHL.S2        B9,0x17,B9
000018c8       c246           MV.L1         A4,A6
000018ca       c636           ADDAW.D1X     B15,0x6,A4
000018cc   0420a35b ||        MVK.L2        8,B8
000018d0       c14f ||        MV.S2         B2,B6
000018d2       ecc7           MV.L2         B1,B31
000018d4   1002e813 ||        CALLP.S2      __call_stub (PC+5952 = 0x00003000),B3
000018d8   04241fd9 ||        MV.L1X        B9,A8
000018dc   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000018e0       83d7 ||        MV.D2         B7,B4
000018e2       78fd           LDW.D2T2      *B5[11],B7
000018e4   013d22e6           LDW.D2T2      *+B15[9],B2
000018e8   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000018ec       99b2           MVK.S1        60,A3
000018ee       09a2           SET.S1        A3,8,8,A3
000018f0       03ef           BNOP.S2       B7,0
000018f2       9ca5           STW.D2T2      B2,*B15[4]
000018f4   018a4162           ADDKPC.S2     $C$RL46 (PC+40 = 0x00001908),B3,2
000018f8   003c23c7           STDW.D2T2     B1:B0,*+B15[1]
000018fc   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001900       6040 ||        ADD.L1        A3,A0,A4
00001902       8b12 ||        MVK.S1        12,A6
00001904   023d005a ||        ADD.L2        8,B15,B4
00001908            $C$RL46:
00001908   01bd92e6           LDW.D2T2      *++B15[12],B3
0000190c       6c6e           NOP           4
0000190e       a1ef           BNOP.S2       B3,5
00001910            AC30_TONESTACK_Calc_OVS:
00001910   1002f410           CALLP.S1      __push_rts (PC+6048 = 0x000030a0),A3
00001914       06a6           MVK.L1        0,A5
00001916       c646           MV.L1         A4,A14
00001918   02969d89 ||        SET.S1        A5,20,29,A5
0000191c   e5200803           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00001920   02000040 ||        MVK.D1        0,A4
00001924   02188338           SUBDP.L1      A5:A4,A7:A6,A5:A4
00001928   00c2402a           MVK.S2        0xffff8480,B1
0000192c   00a0976a           MVKH.S2       0x412e0000,B1
00001930       0427           MVK.L2        0,B0
00001932       1246           MV.L1X        B4,A0
00001934   009416a0           MV.S1X        B5,A1
00001938   04c4002a           MVK.S2        0xffff8800,B9
0000193c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001940   04a061ea           MVKH.S2       0x40c30000,B9
00001944   02101702           MPYDP.M2X     B1:B0,A5:A4,B5:B4
00001948   0400a35a           MVK.L2        0,B8
0000194c   08a40fda           MV.L2         B9,B17
00001950   0800a35a           MVK.L2        0,B16
00001954       8cf7           SUBAW.D2      B15,0x4,B15
00001956       2527           MVK.L2        1,B2
00001958   00006000           NOP           4
0000195c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001960   03110702           MPYDP.M2      B9:B8,B5:B4,B7:B6
00001964   0212031a           ADDDP.L2      B17:B16,B5:B4,B5:B4
00001968   00010000           NOP           9
0000196c       9346           MV.L1X        B6,A4
0000196e       b3c6           MV.L1X        B7,A5
00001970   10013992 ||        CALLP.S2      __local_call_stub (PC+2508 = 0x0000232c),B3
00001974   0aeb54aa           MVK.S2        0xffffd6a9,B21
00001978   0a37e4ab           MVK.S2        0x6fc9,B20
0000197c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001980   0800c700 ||        MPYDP.M1      A7:A6,A1:A0,A17:A16
00001984   0a9ee4ea           MVKH.S2       0x3dc90000,B21
00001988   0a3addea           MVKH.S2       0x75bb0000,B20
0000198c   0fcfa828           MVK.S1        0xffff9f50,A31
00001990   04501700           MPYDP.M1X     A1:A0,B21:B20,A9:A8
00001994   0f338628           MVK.S1        0x670c,A30
00001998   0f9f2be8           MVKH.S1       0x3e570000,A31
0000199c   0f2f9ae8           MVKH.S1       0x5f350000,A30
000019a0       bf87           MV.L2X        A31,B5
000019a2       9f07           MV.L2X        A30,B4
000019a4   08781fda           MV.L2X        A30,B16
000019a8   04429702           MPYDP.M2X     B21:B20,A17:A16,B9:B8
000019ac   0f21672a           MVK.S2        0x42ce,B30
000019b0   0fe8992a           MVK.S2        0xffffd132,B31
000019b4   0823c700           MPYDP.M1      A31:A30,A9:A8,A17:A16
000019b8   031a9702           MPYDP.M2X     B21:B20,A7:A6,B7:B6
000019bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000019c0   0f038d6a           MVKH.S2       0x71a0000,B30
000019c4   0f9f5a6a           MVKH.S2       0x3eb40000,B31
000019c8   0a61fc28           MVK.S1        0xffffc3f8,A20
000019cc   08fc1fda           MV.L2X        A31,B17
000019d0   0c78d700           MPYDP.M1X     A7:A6,B31:B30,A25:A24
000019d4   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
000019d8   0ab80e28           MVK.S1        0x701c,A21
000019dc   0a582c68           MVKH.S1       0xb0580000,A20
000019e0   0a9e60e8           MVKH.S1       0x3cc10000,A21
000019e4   08421702           MPYDP.M2X     B17:B16,A17:A16,B17:B16
000019e8   0a128700           MPYDP.M1      A21:A20,A5:A4,A21:A20
000019ec   0b780fd8           MV.L1         A30,A22
000019f0   083b03a8           MVK.S1        0x7607,A16
000019f4   0278d702           MPYDP.M2X     B7:B6,A31:A30,B5:B4
000019f8   089490a8           MVK.S1        0x2921,A17
000019fc   0801e068           MVKH.S1       0x3c00000,A16
00001a00   037bc7ab           MVK.S2        0xfffff78f,B6
00001a04   089d4e68 ||        MVKH.S1       0x3a9c0000,A17
00001a08   03ed94ab           MVK.S2        0xffffdb29,B7
00001a0c   08120700 ||        MPYDP.M1      A17:A16,A5:A4,A17:A16
00001a10   03201bea           MVKH.S2       0x40370000,B6
00001a14   039ded6a           MVKH.S2       0x3bda0000,B7
00001a18   0910d702           MPYDP.M2X     B7:B6,A5:A4,B19:B18
00001a1c   0bfc0fd8           MV.L1         A31,A23
00001a20       5846           MV.L1X        B0,A18
00001a22       78c6           MV.L1X        B1,A19
00001a24   0c591702           MPYDP.M2X     B9:B8,A23:A22,B25:B24
00001a28   09425700           MPYDP.M1X     A19:A18,B17:B16,A19:A18
00001a2c   0eb5002a           MVK.S2        0x6a00,B29
00001a30   0b2fe9a8           MVK.S1        0x5fd3,A22
00001a34   04789702           MPYDP.M2X     B5:B4,A31:A30,B9:B8
00001a38   08408700           MPYDP.M1      A5:A4,A17:A16,A17:A16
00001a3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001a40   0bce5528           MVK.S1        0xffff9caa,A23
00001a44   0ea07c6b           MVKH.S2       0x40f80000,B29
00001a48   0e000fdb ||        MV.L2         B0,B28
00001a4c   0b118168 ||        MVKH.S1       0x23020000,A22
00001a50   0b9e8ce9           MVKH.S1       0x3d190000,A23
00001a54   084b8702 ||        MPYDP.M2      B29:B28,B19:B18,B17:B16
00001a58   0e12c700           MPYDP.M1      A23:A22,A5:A4,A29:A28
00001a5c   028976aa           MVK.S2        0x12ed,B5
00001a60   025fe9aa           MVK.S2        0xffffbfd3,B4
00001a64   09125702           MPYDP.M2X     B19:B18,A5:A4,B19:B18
00001a68   01488700           MPYDP.M1      A5:A4,A19:A18,A3:A2
00001a6c   029e19ea           MVKH.S2       0x3c330000,B5
00001a70   022613ea           MVKH.S2       0x4c270000,B4
00001a74   02109702           MPYDP.M2X     B5:B4,A5:A4,B5:B4
00001a78   0933a229           MVK.S1        0x6744,A18
00001a7c   06721700 ||        MPYDP.M1X     A17:A16,B29:B28,A13:A12
00001a80   09d0a7a8           MVK.S1        0xffffa14f,A19
00001a84   090e0ee8           MVKH.S1       0x1c1d0000,A18
00001a88   0d2c8a2b           MVK.S2        0x5914,B26
00001a8c   099f0069 ||        MVKH.S1       0x3e000000,A19
00001a90   0b129702 ||        MPYDP.M2X     B21:B20,A5:A4,B23:B22
00001a94   0de0cc2b           MVK.S2        0xffffc198,B27
00001a98   05124700 ||        MPYDP.M1      A19:A18,A5:A4,A11:A10
00001a9c   0d04bc6a           MVKH.S2       0x9780000,B26
00001aa0   0d9f45ea           MVKH.S2       0x3e8b0000,B27
00001aa4       a5c7           MV.L2         B19,B13
00001aa6       fc25 ||        STW.D2T2      B18,*B15[3]
00001aa8   09035703 ||        MPYDP.M2X     B27:B26,A1:A0,B19:B18
00001aac   03985c2a ||        MVK.S2        0x30b8,B7
00001ab0   08508701           MPYDP.M1      A5:A4,A21:A20,A17:A16
00001ab4   034c362a ||        MVK.S2        0xffff986c,B6
00001ab8   039eb96a           MVKH.S2       0x3d720000,B7
00001abc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001ac0   036afa6a           MVKH.S2       0xd5f40000,B6
00001ac4   0310d702           MPYDP.M2X     B7:B6,A5:A4,B7:B6
00001ac8   09109700           MPYDP.M1X     A5:A4,B5:B4,A19:A18
00001acc   0b1a73a8           MVK.S1        0x34e7,A22
00001ad0   0b5a05e8           MVKH.S1       0xb40b0000,A22
00001ad4   04200702           MPYDP.M2      B1:B0,B9:B8,B9:B8
00001ad8       fe86           MV.L1X        B29,A23
00001ada       8547           MV.L2         B18,B12
00001adc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001ae0       4e07           MV.L2         B28,B18
00001ae2       f5c6 ||        MV.L1X        B19,A15
00001ae4       608f ||        MV.S2         B1,B19
00001ae6       4f46           MV.L1         A22,A26
00001ae8   01624703 ||        MPYDP.M2      B19:B18,B25:B24,B3:B2
00001aec   0b0016a0 ||        MV.S1X        B0,A22
00001af0   0b52c700           MPYDP.M1      A23:A22,A21:A20,A23:A22
00001af4   0c3c22f4           STW.D2T1      A24,*+B15[1]
00001af8   0e439319           ADDDP.L1X     A29:A28,B17:B16,A29:A28
00001afc   e068000b           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00001b00   0cbc42f5 ||        STW.D2T1      A25,*+B15[2]
00001b04   0c4a0e58 ||        ADDDP.S1      A17:A16,A19:A18,A25:A24
00001b08   090b9702           MPYDP.M2X     B29:B28,A3:A2,B19:B18
00001b0c   0583562a           MVK.S2        0x06ac,B11
00001b10   0ca40fda           MV.L2         B9,B25
00001b14   0c200fdb           MV.L2         B8,B24
00001b18   043c62e6 ||        LDW.D2T2      *+B15[3],B8
00001b1c   04b40fdb           MV.L2         B13,B9
00001b20   06bc16a3 ||        MV.S2X        A15,B13
00001b24   0c600702 ||        MPYDP.M2      B1:B0,B25:B24,B25:B24
00001b28   0517e42a           MVK.S2        0x2fc8,B10
00001b2c   0170c701           MPYDP.M1      A7:A6,A29:A28,A3:A2
00001b30   0e6193b8 ||        SUBDP.L1X     B13:B12,A25:A24,A29:A28
00001b34   059f856a           MVKH.S2       0x3f0a0000,B11
00001b38   0658d33b           SUBDP.L2X     B7:B6,A23:A22,B13:B12
00001b3c   0a219319 ||        ADDDP.L1X     A13:A12,B9:B8,A21:A20
00001b40   04138702 ||        MPYDP.M2      B29:B28,B5:B4,B9:B8
00001b44   05733fea           MVKH.S2       0xe67f0000,B10
00001b48   00195318           ADDDP.L1X     A11:A10,B7:B6,A1:A0
00001b4c   0213c700           MPYDP.M1      A31:A30,A5:A4,A5:A4
00001b50   02195702           MPYDP.M2X     B11:B10,A7:A6,B5:B4
00001b54   051a5318           ADDDP.L1X     A19:A18,B7:B6,A11:A10
00001b58   0f8406a2           MV.S2         B1,B31
00001b5c   0f700fdb           MV.L2         B28,B30
00001b60   0dd21da8 ||        MVK.S1        0xffffa43b,A27
00001b64   05ec0fdb           MV.L2         B27,B11
00001b68   056808f3 ||        MV.D2         B26,B10
00001b6c   0d499e5b ||        ADDDP.S2X     B13:B12,A19:A18,B27:B26
00001b70   0d9f8468 ||        MVKH.S1       0x3f080000,A27
00001b74   0f0bc703           MPYDP.M2      B31:B30,B3:B2,B31:B30
00001b78   0f504339 ||        SUBDP.L1      A3:A2,A21:A20,A31:A30
00001b7c   0d5b5e59 ||        ADDDP.S1X     A27:A26,B23:B22,A27:A26
00001b80   0900c700 ||        MPYDP.M1      A7:A6,A1:A0,A19:A18
00001b84   014293ba           SUBDP.L2X     A21:A20,B17:B16,B3:B2
00001b88       70ce           MV.S1X        B1,A3
00001b8a       5e06           MV.L1X        B28,A2
00001b8c   052a0e58 ||        ADDDP.S1      A17:A16,A11:A10,A11:A10
00001b90   01204700           MPYDP.M1      A3:A2,A9:A8,A3:A2
00001b94   00214e5b           ADDDP.S2      B11:B10,B9:B8,B1:B0
00001b98   0c638702 ||        MPYDP.M2      B29:B28,B25:B24,B25:B24
00001b9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ba0   0d43531a           ADDDP.L2X     B27:B26,A17:A16,B27:B26
00001ba4   046806a1           MV.S1         A26,A8
00001ba8       3e86 ||        MV.L1X        B29,A1
00001baa       1e06           MV.L1X        B28,A0
00001bac   0178531b ||        ADDDP.L2X     B3:B2,A31:A30,B3:B2
00001bb0   04ec08f1 ||        MV.D1         A27,A9
00001bb4   0d7a8e58 ||        ADDDP.S1      A21:A20,A31:A30,A27:A26
00001bb8   05190e5a           ADDDP.S2      B9:B8,B7:B6,B11:B10
00001bbc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001bc0   0e714319           ADDDP.L1      A11:A10,A29:A28,A29:A28
00001bc4   0603d702 ||        MPYDP.M2X     B31:B30,A1:A0,B13:B12
00001bc8       cc1d           LDW.D2T1      *B15[2],A17
00001bca       ac0d           LDW.D2T1      *B15[1],A16
00001bcc   0f00c31a ||        ADDDP.L2      B7:B6,B1:B0,B31:B30
00001bd0   04208318           ADDDP.L1      A5:A4,A9:A8,A9:A8
00001bd4   004b531a           ADDDP.L2X     B27:B26,A19:A18,B1:B0
00001bd8   0c0b0e5a           ADDDP.S2      B25:B24,B3:B2,B25:B24
00001bdc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001be0   0d6a531a           ADDDP.L2X     B19:B18,A27:A26,B27:B26
00001be4   0e290e5b           ADDDP.S2      B9:B8,B11:B10,B29:B28
00001be8   08720318 ||        ADDDP.L1      A17:A16,A29:A28,A17:A16
00001bec   0682de28           MVK.S1        0x05bc,A13
00001bf0   06371729           MVK.S1        0x6e2e,A12
00001bf4   0479031b ||        ADDDP.L2      B9:B8,B31:B30,B9:B8
00001bf8   0312de5a ||        ADDDP.S2X     B23:B22,A5:A4,B7:B6
00001bfc   069fb168           MVKH.S1       0x3f620000,A13
00001c00   0600d1e9           MVKH.S1       0x1a30000,A12
00001c04   0b60133a ||        SUBDP.L2X     B1:B0,A25:A24,B23:B22
00001c08   04218319           ADDDP.L1      A13:A12,A9:A8,A9:A8
00001c0c   08620e5a ||        ADDDP.S2      B17:B16,B25:B24,B17:B16
00001c10   094b433a           SUBDP.L2      B27:B26,B19:B18,B19:B18
00001c14   08424318           ADDDP.L1      A19:A18,A17:A16,A17:A16
00001c18   0a088e58           ADDDP.S1      A5:A4,A3:A2,A21:A20
00001c1c   0459131a           ADDDP.L2X     B9:B8,A23:A22,B9:B8
00001c20   018006a0           MV.S1         A0,A3
00001c24   0258831a           ADDDP.L2      B5:B4,B23:B22,B5:B4
00001c28   04218319           ADDDP.L1      A13:A12,A9:A8,A9:A8
00001c2c       dc05 ||        STW.D2T2      B16,*B15[2]
00001c2e       fc15           STW.D2T2      B17,*B15[3]
00001c30   0849831a ||        ADDDP.L2      B13:B12,B19:B18,B17:B16
00001c34   0ac9beaa           MVK.S2        0xffff937d,B21
00001c38   0a27aa2b           MVK.S2        0x4f54,B20
00001c3c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001c40   0d43931a ||        ADDDP.L2X     B29:B28,A17:A16,B27:B26
00001c44   0a9fcb6a           MVKH.S2       0x3f960000,B21
00001c48   0a0ff36a           MVKH.S2       0x1fe60000,B20
00001c4c   0a1a9702           MPYDP.M2X     B21:B20,A7:A6,B21:B20
00001c50   02208318           ADDDP.L1      A5:A4,A9:A8,A5:A4
00001c54   06c44028           MVK.S1        0xffff8880,A13
00001c58   06a08ae9           MVKH.S1       0x41150000,A13
00001c5c   06000fd8 ||        MV.L1         A0,A12
00001c60   0911031b           ADDDP.L2      B9:B8,B5:B4,B19:B18
00001c64       dc4d ||        LDW.D2T2      *B15[2],B4
00001c66       d84f ||        MV.S2X        A0,B22
00001c68       3886 ||        MV.L1X        B17,A1
00001c6a       0846           MV.L1         A0,A16
00001c6c       044e ||        MV.S1         A0,A8
00001c6e       1816 ||        MV.D1X        B16,A0
00001c70   08335702 ||        MPYDP.M2X     B27:B26,A13:A12,B17:B16
00001c74   02bc62e6           LDW.D2T2      *+B15[3],B5
00001c78   08b406a0           MV.S1         A13,A17
00001c7c   e1c000ec           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001c80   09018700           MPYDP.M1      A13:A12,A1:A0,A19:A18
00001c84   0bb416a2           MV.S2X        A13,B23
00001c88   0f52931a           ADDDP.L2X     B21:B20,A21:A20,B31:B30
00001c8c   0412c702           MPYDP.M2      B23:B22,B5:B4,B9:B8
00001c90   02509318           ADDDP.L1X     A5:A4,B21:B20,A5:A4
00001c94       b687           MV.L2X        A13,B21
00001c96       8b47           MV.L2         B22,B20
00001c98   02425702           MPYDP.M2X     B19:B18,A17:A16,B5:B4
00001c9c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001ca0   04b40fd8           MV.L1         A13,A9
00001ca4   0378c31a           ADDDP.L2      B7:B6,B31:B30,B7:B6
00001ca8   05411700           MPYDP.M1X     A9:A8,B17:B16,A11:A10
00001cac       f9a2           SET.S1        A3,31,31,A3
00001cae       2527           MVK.L2        1,B2
00001cb0   04411702           MPYDP.M2X     B9:B8,A17:A16,B9:B8
00001cb4   085006a2           MV.S2         B20,B16
00001cb8   0080002a           MVK.S2        0x0000,B1
00001cbc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001cc0   00a0046a           MVKH.S2       0x40080000,B1
00001cc4   06129702           MPYDP.M2X     B21:B20,A5:A4,B13:B12
00001cc8   02498700           MPYDP.M1      A13:A12,A19:A18,A5:A4
00001ccc   039c7df8           XOR.L1X       A3,B7,A7
00001cd0   0180a358           MVK.L1        0,A3
00001cd4   05309702           MPYDP.M2X     B5:B4,A13:A12,B11:B10
00001cd8   03181fd8           MV.L1X        B6,A6
00001cdc   01dff868           MVKH.S1       0xbff00000,A3
00001ce0   0358d700           MPYDP.M1X     A7:A6,B23:B22,A7:A6
00001ce4   08b41fda           MV.L2X        A13,B17
00001ce8   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
00001cec       25c6           MV.L1         A3,A9
00001cee       8cb5           STW.D2T1      A3,*B15[4]
00001cf0   023113ba           SUBDP.L2X     A9:A8,B13:B12,B5:B4
00001cf4   01120700           MPYDP.M1      A17:A16,A5:A4,A3:A2
00001cf8       0427           MVK.L2        0,B0
00001cfa       ac6e           NOP           6
00001cfc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001d00   06241fd9           MV.L1X        B9,A12
00001d04   043c22f7 ||        STW.D2T2      B8,*+B15[1]
00001d08   0428833a ||        SUBDP.L2      B5:B4,B11:B10,B9:B8
00001d0c   0228c338           SUBDP.L1      A7:A6,A11:A10,A5:A4
00001d10       bc4d           LDW.D2T2      *B15[1],B4
00001d12       b607           MV.L2X        A12,B5
00001d14   078c0fd8           MV.L1         A3,A15
00001d18   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00001d1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001d20   00000000           NOP           
00001d24   0211033a           SUBDP.L2      B9:B8,B5:B4,B5:B4
00001d28   02088338           SUBDP.L1      A5:A4,A3:A2,A5:A4
00001d2c   1000c192           CALLP.S2      __local_call_stub (PC+1548 = 0x0000232c),B3
00001d30       34c7           MV.L2X        A1,B9
00001d32       1447           MV.L2X        A0,B8
00001d34   04200702           MPYDP.M2      B1:B0,B9:B8,B9:B8
00001d38   04b40fd8           MV.L1         A13,A9
00001d3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001d40   0400a358           MVK.L1        0,A8
00001d44       2686           MV.L1         A13,A17
00001d46       0426           MVK.L1        0,A16
00001d48   02380344           STDW.D1T1     A5:A4,*+A14[0]
00001d4c   00008000           NOP           5
00001d50   04211700           MPYDP.M1X     A9:A8,B9:B8,A9:A8
00001d54   00010000           NOP           9
00001d58   04220700           MPYDP.M1      A17:A16,A9:A8,A9:A8
00001d5c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001d60   00010000           NOP           9
00001d64   00220700           MPYDP.M1      A17:A16,A9:A8,A1:A0
00001d68   00010000           NOP           9
00001d6c   03180318           ADDDP.L1      A1:A0,A7:A6,A7:A6
00001d70       ac6e           NOP           6
00001d72       a3c6           MV.L1         A7,A5
00001d74       834e ||        MV.S1         A6,A4
00001d76       5cdb ||        CALLP.S2      __local_call_stub (PC+1484 = 0x0000232c),B3
00001d78       e686           MV.L1         A13,A7
00001d7a       d04e ||        MV.S1X        B0,A6
00001d7c   ee009600           .fphead       n, l, W, BU, br, nosat, 1110000b
00001d80   02382344           STDW.D1T1     A5:A4,*+A14[1]
00001d84   0318d702           MPYDP.M2X     B7:B6,A7:A6,B7:B6
00001d88   00010000           NOP           9
00001d8c   00000000           NOP           
00001d90   03195318           ADDDP.L1X     A11:A10,B7:B6,A7:A6
00001d94   0328d33a           SUBDP.L2X     B7:B6,A11:A10,B7:B6
00001d98   00008000           NOP           5
00001d9c   0300c338           SUBDP.L1      A7:A6,A1:A0,A7:A6
00001da0       ac6e           NOP           6
00001da2       8346           MV.L1         A6,A4
00001da4   1000b193 ||        CALLP.S2      __local_call_stub (PC+1420 = 0x0000232c),B3
00001da8       a3ce ||        MV.S1         A7,A5
00001daa       6786           MV.L1         A15,A3
00001dac   03185318           ADDDP.L1X     A3:A2,B7:B6,A7:A6
00001db0   02384344           STDW.D1T1     A5:A4,*+A14[2]
00001db4   01001fd8           MV.L1X        B0,A2
00001db8   00010000           NOP           9
00001dbc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001dc0       2c6e           NOP           2
00001dc2       8346           MV.L1         A6,A4
00001dc4   1000ad93 ||        CALLP.S2      __local_call_stub (PC+1388 = 0x0000232c),B3
00001dc8       a3ce ||        MV.S1         A7,A5
00001dca       fc7d           LDW.D2T2      *B15[3],B7
00001dcc       dc6d           LDW.D2T2      *B15[2],B6
00001dce       1846           MV.L1X        B0,A16
00001dd0   08b40fd8           MV.L1         A13,A17
00001dd4   04000fda           MV.L2         B0,B8
00001dd8   04b41fda           MV.L2X        A13,B9
00001ddc   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001de0   03180702           MPYDP.M2      B1:B0,B7:B6,B7:B6
00001de4   04b41fd8           MV.L1X        B13,A9
00001de8   04301fd8           MV.L1X        B12,A8
00001dec       7046           MV.L1X        B0,A3
00001dee       f9a2           SET.S1        A3,31,31,A3
00001df0   02386344           STDW.D1T1     A5:A4,*+A14[3]
00001df4   00008000           NOP           5
00001df8   0340d702           MPYDP.M2X     B7:B6,A17:A16,B7:B6
00001dfc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001e00   00010000           NOP           9
00001e04   04190702           MPYDP.M2      B9:B8,B7:B6,B9:B8
00001e08       4c6e           NOP           3
00001e0a       07a7           MVK.L2        0,B7
00001e0c   03000fda           MV.L2         B0,B6
00001e10   03e0046a           MVKH.S2       0xc0080000,B7
00001e14   00000000           NOP           
00001e18   0320d3b8           SUBDP.L1X     B7:B6,A9:A8,A7:A6
00001e1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001e20   0330c31a           ADDDP.L2      B7:B6,B13:B12,B7:B6
00001e24   00000000           NOP           
00001e28   05221700           MPYDP.M1X     A17:A16,B9:B8,A11:A10
00001e2c   00004000           NOP           3
00001e30   0328d318           ADDDP.L1X     A7:A6,B11:B10,A7:A6
00001e34   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
00001e38   00008000           NOP           5
00001e3c   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00001e40       ac6e           NOP           6
00001e42       834e           MV.S1         A6,A4
00001e44   028cedf9 ||        XOR.L1        A7,A3,A5
00001e48   10009d92 ||        CALLP.S2      __local_call_stub (PC+1260 = 0x0000232c),B3
00001e4c   0328d3b8           SUBDP.L1X     B7:B6,A11:A10,A7:A6
00001e50   02388344           STDW.D1T1     A5:A4,*+A14[4]
00001e54       7046           MV.L1X        B0,A3
00001e56       f9a2           SET.S1        A3,31,31,A3
00001e58   00010000           NOP           9
00001e5c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001e60   00010000           NOP           9
00001e64       0c6e           NOP           1
00001e66       834e           MV.S1         A6,A4
00001e68   028cedf9 ||        XOR.L1        A7,A3,A5
00001e6c       4cdb ||        CALLP.S2      __local_call_stub (PC+1228 = 0x0000232c),B3
00001e6e       8cbd           LDW.D2T1      *B15[4],A3
00001e70   043c22e4           LDW.D2T1      *+B15[1],A8
00001e74   04b00fd8           MV.L1         A12,A9
00001e78   0238a344           STDW.D1T1     A5:A4,*+A14[5]
00001e7c   e1408008           .fphead       n, l, W, BU, br, nosat, 0001010b
00001e80   00002000           NOP           2
00001e84   03305318           ADDDP.L1X     A3:A2,B13:B12,A7:A6
00001e88       614e           MV.S1         A2,A3
00001e8a       f9a2           SET.S1        A3,31,31,A3
00001e8c   00006000           NOP           4
00001e90   0328d338           SUBDP.L1X     A7:A6,B11:B10,A7:A6
00001e94   0000a000           NOP           6
00001e98   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00001e9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ea0       ac6e           NOP           6
00001ea2       834e           MV.S1         A6,A4
00001ea4   028cedf9 ||        XOR.L1        A7,A3,A5
00001ea8   10009192 ||        CALLP.S2      __local_call_stub (PC+1164 = 0x0000232c),B3
00001eac   10023c11           CALLP.S1      __c6xabi_pop_rts (PC+4576 = 0x00003080),A3
00001eb0   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
00001eb4   07800852 ||        ADDK.S2       16,B15
00001eb8            Fx_DRV_AC30_ToneStack_3_edit:
00001eb8   10024010           CALLP.S1      __push_rts (PC+4608 = 0x000030a0),A3
00001ebc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ec0       7646           MV.L1X        B4,A11
00001ec2       0247 ||        MV.L2         B4,B0
00001ec4       0633 ||        MVK.S2        160,B4
00001ec6       0241           ADD.L2        B0,B4,B4
00001ec8       100d           LDW.D2T2      *B4[0],B0
00001eca       200c ||        LDW.D1T1      *A4[1],A0
00001ecc   07ffe052           ADDK.S2       -64,B15
00001ed0       8646           MV.L1         A4,A12
00001ed2       004c           LDW.D1T1      *A4[0],A4
00001ed4       6627           MVK.L2        3,B4
00001ed6       ec47           MV.L2         B0,B31
00001ed8   10022813 ||        CALLP.S2      __call_stub (PC+4416 = 0x00003000),B3
00001edc   e6e00813           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00001ee0   05000fd8 ||        MV.L1         A0,A10
00001ee4   0284202a           MVK.S2        0x0840,B5
00001ee8   02c0006a           MVKH.S2       0x80000000,B5
00001eec       6f27           MVK.L2        11,B6
00001eee       44db           CALLP.S2      __local_call_stub (PC+1100 = 0x0000232c),B3
00001ef0       9257 ||        MV.D2X        A4,B4
00001ef2       a272 ||        MVK.S1        101,A4
00001ef4       d2c6 ||        MV.L1X        B5,A6
00001ef6       4527 ||        MVK.L2        2,B2
00001ef8       0633           MVK.S2        160,B4
00001efa       1587 ||        MV.L2X        A11,B0
00001efc   ef009780           .fphead       n, l, W, BU, br, nosat, 1111000b
00001f00       0241           ADD.L2        B0,B4,B4
00001f02       100d           LDW.D2T2      *B4[0],B0
00001f04       f247           MV.L2X        A4,B7
00001f06       8606           MV.L1         A12,A4
00001f08       b2c7           MV.L2X        A5,B5
00001f0a       004c           LDW.D1T1      *A4[0],A4
00001f0c       ec47           MV.L2         B0,B31
00001f0e       8157 ||        MV.D2         B2,B4
00001f10   10022012 ||        CALLP.S2      __call_stub (PC+4352 = 0x00003000),B3
00001f14   0303f428           MVK.S1        0x07e8,A6
00001f18   03400068           MVKH.S1       0x80000000,A6
00001f1c   e1e000c0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001f20       40db           CALLP.S2      __local_call_stub (PC+1036 = 0x0000232c),B3
00001f22       9247 ||        MV.L2X        A4,B4
00001f24       a272 ||        MVK.S1        101,A4
00001f26       9f1b           CALLP.S2      AC30_TONESTACK_Calc_OVS (PC-1552 = 0x00001910),B3
00001f28       c246 ||        MV.L1         A4,A6
00001f2a       83c7 ||        MV.L2         B7,B4
00001f2c   023d11a1 ||        ADD.S1X       8,B15,A4
00001f30       e2d6 ||        MV.D1         A5,A7
00001f32       9587           MV.L2X        A11,B4
00001f34       981d           LDW.D2T2      *B4[12],B1
00001f36       0c53           MVK.S2        200,B0
00001f38       0823           SET.S2        B0,8,8,B0
00001f3a       0506           MV.L1         A10,A0
00001f3c   eee0803b           .fphead       n, l, W, BU, br, nosat, 1110111b
00001f40       1040           ADD.L1X       A0,B0,A4
00001f42       1b32           MVK.S1        56,A6
00001f44   023d005b ||        ADD.L2        8,B15,B4
00001f48   10021813 ||        CALLP.S2      __call_stub (PC+4288 = 0x00003000),B3
00001f4c       ecd7 ||        MV.D2         B1,B31
00001f4e       0413           MVK.S2        128,B0
00001f50       2823           SET.S2        B0,9,9,B0
00001f52       1041           ADD.L2X       B0,A0,B4
00001f54       100d           LDW.D2T2      *B4[0],B0
00001f56       6c6e           NOP           4
00001f58   2040a120    [ B0]  BNOP.S1       $C$L4 (PC+128 = 0x00001fc0),5
00001f5c   e7200002           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00001f60       0c52           MVK.S1        200,A0
00001f62       0822           SET.S1        A0,8,8,A0
00001f64       8606 ||        MV.L1         A12,A4
00001f66       2516 ||        MV.D1         A10,A1
00001f68       421c           LDW.D1T1      *A4[2],A1
00001f6a       00c0 ||        ADD.L1        A0,A1,A4
00001f6c       002c           LDDW.D1T1     *A4[0],A3:A2
00001f6e       8813           MVK.S2        12,B0
00001f70       2823           SET.S2        B0,9,9,B0
00001f72       0506           MV.L1         A10,A0
00001f74       10c1           ADD.L2X       B0,A1,B4
00001f76       1453 ||        MVK.S2        208,B0
00001f78       0823           SET.S2        B0,8,8,B0
00001f7a       0025           STDW.D2T1     A3:A2,*B4[0]
00001f7c   efe42416           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00001f80       1041 ||        ADD.L2X       B0,A0,B4
00001f82       002d           LDDW.D2T1     *B4[0],A3:A2
00001f84       1c72           MVK.S1        248,A0
00001f86       0822           SET.S1        A0,8,8,A0
00001f88   00878940           ADD.D1        A1,0x1c,A1
00001f8c       00c0           ADD.L1        A0,A1,A4
00001f8e       0024           STDW.D1T1     A3:A2,*A4[0]
00001f90       300d           LDDW.D2T2     *B4[1],B1:B0
00001f92       0412           MVK.S1        128,A0
00001f94       2822           SET.S1        A0,9,9,A0
00001f96       e506           MV.L1         A10,A7
00001f98       03d0           ADD.L1        A0,A7,A5
00001f9a       3004           STDW.D1T2     B1:B0,*A4[1]
00001f9c   ef640000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111011b
00001fa0       500d           LDDW.D2T2     *B4[2],B1:B0
00001fa2       2426           MVK.L1        1,A0
00001fa4       4c6e           NOP           3
00001fa6       5004           STDW.D1T2     B1:B0,*A4[2]
00001fa8       700d           LDDW.D2T2     *B4[3],B1:B0
00001faa       6c6e           NOP           4
00001fac       7004           STDW.D1T2     B1:B0,*A4[3]
00001fae       900d           LDDW.D2T2     *B4[4],B1:B0
00001fb0       6c6e           NOP           4
00001fb2       9004           STDW.D1T2     B1:B0,*A4[4]
00001fb4       b00d           LDDW.D2T2     *B4[5],B1:B0
00001fb6       0284           STW.D1T1      A0,*A5[0]
00001fb8       4c6e           NOP           3
00001fba       b004           STDW.D1T2     B1:B0,*A4[5]
00001fbc   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00001fc0            $C$L4:
00001fc0   10021811           CALLP.S1      __c6xabi_pop_rts (PC+4288 = 0x00003080),A3
00001fc4   07802052 ||        ADDK.S2       64,B15
00001fc8            AC30_SMS_LP_Calc:
00001fc8       e246           MV.L1         A4,A7
00001fca       924e ||        MV.S1X        B4,A4
00001fcc       0653 ||        MVK.S2        192,B4
00001fce       c241           ADD.L2        B6,B4,B4
00001fd0       51c6           MV.L1X        B3,A2
00001fd2       103d ||        LDW.D2T2      *B4[0],B3
00001fd4   0222002a           MVK.S2        0x4400,B4
00001fd8   0223966a           MVKH.S2       0x472c0000,B4
00001fdc   e3800130           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001fe0   0326e728           MVK.S1        0x4dce,A6
00001fe4   031f8068           MVKH.S1       0x3f000000,A6
00001fe8   10020413           CALLP.S2      __call_stub (PC+4128 = 0x00003000),B3
00001fec       edc7 ||        MV.L2         B3,B31
00001fee       9db2           MVK.S1        188,A3
00001ff0       0646           MV.L1         A4,A8
00001ff2       734a ||        ADD.S1X       A3,B6,A4
00001ff4   01900264           LDW.D1T1      *+A4[0],A3
00001ff8   0287eda8           MVK.S1        0x0fdb,A5
00001ffc   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00002000   02a064e8           MVKH.S1       0x40c90000,A5
00002004   0220ae00           MPYSP.M1      A5,A8,A4
00002008       f8f2           MVK.S1        127,A1
0000200a       fdc7           MV.L2X        A3,B31
0000200c   10020012 ||        CALLP.S2      __call_stub (PC+4096 = 0x00003000),B3
00002010   0010ce00           MPYSP.M1      A6,A4,A0
00002014   0086eca0           SHL.S1        A1,0x17,A1
00002018   01848238           SUBSP.L1      A4,A1,A3
0000201c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002020   0200002a           MVK.S2        0x0000,B4
00002024   0280c218           ADDSP.L1      A6,A0,A5
00002028       da23           SET.S2        B4,30,30,B4
0000202a       8c6e           NOP           5
0000202c   0290b2bb           SUBSP.L2X     A5,B4,B5
00002030   028cce01 ||        MPYSP.M1      A6,A3,A5
00002034       9dd2 ||        MVK.S1        220,A3
00002036       7340           ADD.L1X       A3,B6,A4
00002038       003c           LDW.D1T1      *A4[0],A3
0000203a       fa33           MVK.S2        63,B4
0000203c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00002040   02130ca2           SHL.S2        B4,0x18,B4
00002044   0214be00           MPYSP.M1X     A5,B5,A4
00002048       0c6e           NOP           1
0000204a       fdc7           MV.L2X        A3,B31
0000204c   1001f812 ||        CALLP.S2      __call_stub (PC+4032 = 0x00003000),B3
00002050       0653           MVK.S2        192,B4
00002052       c241           ADD.L2        B6,B4,B4
00002054   019002e6           LDW.D2T2      *+B4[0],B3
00002058   01840238           SUBSP.L1      A0,A1,A3
0000205c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002060   0232322a           MVK.S2        0x6464,B4
00002064   025f7fea           MVKH.S2       0xbeff0000,B4
00002068       0c6e           NOP           1
0000206a       edc7           MV.L2         B3,B31
0000206c   1001f413 ||        CALLP.S2      __call_stub (PC+4000 = 0x00003000),B3
00002070   020c8218 ||        ADDSP.L1      A4,A3,A4
00002074       6246           MV.L1         A4,A3
00002076       83ce ||        MV.S1         A7,A4
00002078       2034           STW.D1T1      A3,*A4[1]
0000207a       203c           LDW.D1T1      *A4[1],A3
0000207c   ec800420           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00002080   00004000           NOP           3
00002084   00081362           B.S2X         A2
00002088   000c2238           SUBSP.L1      A1,A3,A0
0000208c       4c6e           NOP           3
0000208e       0004           STW.D1T1      A0,*A4[0]
00002090            Fx_AMP_AC30_Trm_depth_edit:
00002090   10020410           CALLP.S1      __push_rts (PC+4128 = 0x000030a0),A3
00002094       e247           MV.L2         B4,B7
00002096       0633 ||        MVK.S2        160,B4
00002098       e241           ADD.L2        B7,B4,B4
0000209a       e246 ||        MV.L1         A4,A7
0000209c   ed001400           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000020a0       100d           LDW.D2T2      *B4[0],B0
000020a2       218c ||        LDW.D1T1      *A7[1],A0
000020a4       8cf7           SUBAW.D2      B15,0x4,B15
000020a6       01cc           LDW.D1T1      *A7[0],A4
000020a8   021ca35a           MVK.L2        7,B4
000020ac   0285402a           MVK.S2        0x0a80,B5
000020b0   1001ec13           CALLP.S2      __call_stub (PC+3936 = 0x00003000),B3
000020b4       ec47 ||        MV.L2         B0,B31
000020b6       4446 ||        MV.L1         A0,A10
000020b8   02c0006a           MVKH.S2       0x80000000,B5
000020bc   e4600401           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000020c0       6f27           MVK.L2        11,B6
000020c2       9247           MV.L2X        A4,B4
000020c4       a272           MVK.S1        101,A4
000020c6       d2c6 ||        MV.L1X        B5,A6
000020c8   10004d93 ||        CALLP.S2      __local_call_stub (PC+620 = 0x0000232c),B3
000020cc       6527 ||        MVK.L2        3,B2
000020ce       1c13           MVK.S2        152,B0
000020d0       2823           SET.S2        B0,9,9,B0
000020d2       2046           MV.L1         A0,A1
000020d4       0246           MV.L1         A4,A0
000020d6       0633 ||        MVK.S2        160,B4
000020d8       304a ||        ADD.S1X       A1,B0,A4
000020da       e241           ADD.L2        B7,B4,B4
000020dc   ef602c0c           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000020e0       0004 ||        STW.D1T1      A0,*A4[0]
000020e2       100d           LDW.D2T2      *B4[0],B0
000020e4       01cc           LDW.D1T1      *A7[0],A4
000020e6       e627           MVK.L2        7,B4
000020e8   03057028           MVK.S1        0x0ae0,A6
000020ec   03400068           MVKH.S1       0x80000000,A6
000020f0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00003000),B3
000020f4       ec47 ||        MV.L2         B0,B31
000020f6       9247           MV.L2X        A4,B4
000020f8       a272           MVK.S1        101,A4
000020fa       0527           MVK.L2        0,B2
000020fc   ec602000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002100       22db ||        CALLP.S2      __local_call_stub (PC+556 = 0x0000232c),B3
00002102       ec9b           CALLP.S2      AC30_SMS_LP_Calc (PC-312 = 0x00001fc8),B3
00002104       c3c7 ||        MV.L2         B7,B6
00002106       c3c6 ||        MV.L1         A7,A6
00002108   023d11a1 ||        ADD.S1X       8,B15,A4
0000210c       9257 ||        MV.D2X        A4,B4
0000210e       799d           LDW.D2T2      *B7[11],B1
00002110       9c13           MVK.S2        156,B0
00002112       2823           SET.S2        B0,9,9,B0
00002114       0506           MV.L1         A10,A0
00002116       1040           ADD.L1X       A0,B0,A4
00002118   00040362           B.S2          B1
0000211c   e760800e           .fphead       n, l, W, BU, br, nosat, 0111011b
00002120   023d005a           ADD.L2        8,B15,B4
00002124   0320a358           MVK.L1        8,A6
00002128   01834162           ADDKPC.S2     $C$RL96 (PC+12 = 0x0000212c),B3,2
0000212c            $C$RL96:
0000212c   1001ec11           CALLP.S1      __c6xabi_pop_rts (PC+3936 = 0x00003080),A3
00002130   07800852 ||        ADDK.S2       16,B15
00002134            Fx_AMP_AC30_Trm_rate_edit:
00002134       9c13           MVK.S2        156,B0
00002136       2247           MV.L2         B4,B1
00002138       024b ||        ADD.S2        B0,B4,B4
0000213a       100d           LDW.D2T2      *B4[0],B0
0000213c   ec000800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002140       c246           MV.L1         A4,A6
00002142       51c6           MV.L1X        B3,A2
00002144       211c           LDW.D1T1      *A6[1],A1
00002146       8426           MVK.L1        4,A0
00002148   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x00003000),B3
0000214c       ec47 ||        MV.L2         B0,B31
0000214e       8408           AND.L1        A4,A0,A0
00002150       00c7           MV.L2         B1,B0
00002152       a77a    [!A0]  BNOP.S1       $C$L5 (PC+58 = 0x0000217a),5
00002154       0633           MVK.S2        160,B4
00002156       0241           ADD.L2        B0,B4,B4
00002158       101d           LDW.D2T2      *B4[0],B1
0000215a       014c           LDW.D1T1      *A6[0],A4
0000215c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00002160       0e27           MVK.L2        8,B4
00002162       2c6e           NOP           2
00002164   1001d413           CALLP.S2      __call_stub (PC+3744 = 0x00003000),B3
00002168   0f840fda ||        MV.L2         B1,B31
0000216c   0202502a           MVK.S2        0x04a0,B4
00002170   0240006a           MVKH.S2       0x80000000,B4
00002174       103d           LDW.D2T2      *B4[0],B3
00002176       9de8           CMPGTU.L1X    A4,B3,A0
00002178       d73a    [!A0]  BNOP.S1       $C$L8 (PC+184 = 0x00002218),5
0000217a            $C$L5:
0000217a       0633           MVK.S2        160,B4
0000217c   ec308000           .fphead       p, l, W, BU, br, nosat, 1100001b
00002180       0241           ADD.L2        B0,B4,B4
00002182       102d           LDW.D2T2      *B4[0],B2
00002184   0202502a           MVK.S2        0x04a0,B4
00002188   0240006a           MVKH.S2       0x80000000,B4
0000218c       014c           LDW.D1T1      *A6[0],A4
0000218e       101d           LDW.D2T2      *B4[0],B1
00002190       ed47           MV.L2         B2,B31
00002192       0e27           MVK.L2        8,B4
00002194   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x00003000),B3
00002198       9ce8           CMPGTU.L1X    A4,B1,A0
0000219a       a9ba    [!A0]  BNOP.S1       $C$L6 (PC+76 = 0x000021cc),5
0000219c   eb208200           .fphead       n, l, W, BU, br, nosat, 1011001b
000021a0       0633           MVK.S2        160,B4
000021a2       0241           ADD.L2        B0,B4,B4
000021a4       102d           LDW.D2T2      *B4[0],B2
000021a6       014c           LDW.D1T1      *A6[0],A4
000021a8       0e27           MVK.L2        8,B4
000021aa       2c6e           NOP           2
000021ac   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x00003000),B3
000021b0       ed47 ||        MV.L2         B2,B31
000021b2       0613           MVK.S2        128,B4
000021b4       0241           ADD.L2        B0,B4,B4
000021b6       100d           LDW.D2T2      *B4[0],B0
000021b8       9880           SUB.L1X       A4,B1,A0
000021ba       ec00           ADD.L1        A0,-1,A0
000021bc   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000021c0       9862           EXTU.S1       A0,24,24,A4
000021c2       0c6e           NOP           1
000021c4   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x00003000),B3
000021c8       ec47 ||        MV.L2         B0,B31
000021ca       a68a           BNOP.S1       $C$L7 (PC+52 = 0x000021f4),5
000021cc            $C$L6:
000021cc       0633           MVK.S2        160,B4
000021ce       0241           ADD.L2        B0,B4,B4
000021d0       100d           LDW.D2T2      *B4[0],B0
000021d2       014c           LDW.D1T1      *A6[0],A4
000021d4   0220a35a           MVK.L2        8,B4
000021d8   03055828           MVK.S1        0x0ab0,A6
000021dc   e3a08000           .fphead       n, l, W, BU, br, nosat, 0011101b
000021e0   03400068           MVKH.S1       0x80000000,A6
000021e4   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x00003000),B3
000021e8       ec47 ||        MV.L2         B0,B31
000021ea       6f27           MVK.L2        11,B6
000021ec       9247           MV.L2X        A4,B4
000021ee       a272           MVK.S1        101,A4
000021f0       6527 ||        MVK.L2        3,B2
000021f2       14db ||        CALLP.S2      __local_call_stub (PC+332 = 0x0000232c),B3
000021f4            $C$L7:
000021f4       8413           MVK.S2        132,B0
000021f6       9412 ||        MVK.S1        148,A0
000021f8       04a7 ||        MVK.L2        0,B1
000021fa       2822           SET.S1        A0,9,9,A0
000021fc   ef80ad80           .fphead       n, l, W, BU, br, nosat, 1111100b
00002200   00841e8a ||        SET.S2        B1,0,30,B1
00002204       8c00           ADD.L1        A0,-4,A0
00002206       00ca ||        ADD.S1        A0,A1,A4
00002208       2823 ||        SET.S2        B0,9,9,B0
0000220a       6256 ||        MV.D1         A4,A3
0000220c       00c0           ADD.L1        A0,A1,A4
0000220e       1014 ||        STW.D1T2      B1,*A4[0]
00002210       10c1 ||        ADD.L2X       B0,A1,B4
00002212       1014           STW.D1T2      B1,*A4[0]
00002214   019002f4 ||        STW.D2T1      A3,*+B4[0]
00002218            $C$L8:
00002218   0088b362           BNOP.S2X      A2,5
0000221c   e3c002dc           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002220            Fx_AMP_AC30_Trm_wave_edit:
00002220   04101fd9           MV.L1X        B4,A8
00002224   02044c2a ||        MVK.S2        0x0898,B4
00002228   0240006b           MVKH.S2       0x80000000,B4
0000222c       220c ||        LDW.D1T1      *A4[1],A0
0000222e       a247           MV.L2         B4,B5
00002230       d08d           LDDW.D2T2     *B5[6],B1:B0
00002232       8c92           MVK.S1        140,A1
00002234       e0ad           LDDW.D2T1     *B5[7],A3:A2
00002236       28a2 ||        SET.S1        A1,9,9,A1
00002238       2050           ADD.L1        A1,A0,A5
0000223a       84b2 ||        MVK.S1        164,A1
0000223c   ef043400           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111000b
00002240       f1d6 ||        MV.D1X        B3,A7
00002242       18ad ||        LDDW.D2T2     *B5[8],B3:B2
00002244       28a2           SET.S1        A1,9,9,A1
00002246       0e13 ||        MVK.S2        136,B4
00002248       1284           STW.D1T2      B0,*A5[0]
0000224a       2050 ||        ADD.L1        A1,A0,A5
0000224c       8cb2 ||        MVK.S1        172,A1
0000224e       2a23 ||        SET.S2        B4,9,9,B4
00002250       28a2           SET.S1        A1,9,9,A1
00002252       0c33 ||        MVK.S2        168,B0
00002254       9041 ||        ADD.L2X       B4,A0,B4
00002256       02a4           STW.D1T1      A2,*A5[0]
00002258       2050 ||        ADD.L1        A1,A0,A5
0000225a       84ae ||        ADDK.S1       4,A1
0000225c   efe43b75           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00002260       2823 ||        SET.S2        B0,9,9,B0
00002262       1015 ||        STW.D2T2      B1,*B4[0]
00002264       10a4           STW.D1T2      B2,*A5[0]
00002266       2050 ||        ADD.L1        A1,A0,A5
00002268       1041 ||        ADD.L2X       B0,A0,B4
0000226a       10b4           STW.D1T2      B3,*A5[0]
0000226c   1fffda93 ||        CALLP.S2      Fx_AMP_AC30_Trm_rate_edit (PC-300 = 0x00002134),B3
00002270       0035 ||        STW.D2T1      A3,*B4[0]
00002272       9407 ||        MV.L2X        A8,B4
00002274   009cb362           BNOP.S2X      A7,5
00002278            Fx_DRV_AC30_init:
00002278   1001c810           CALLP.S1      __push_rts (PC+3648 = 0x000030a0),A3
0000227c   e2e0012d           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00002280       8c32           MVK.S1        172,A0
00002282       202c           LDW.D1T1      *A4[1],A2
00002284       4646 ||        MV.L1         A4,A10
00002286       124a ||        ADD.S1X       A0,B4,A4
00002288       003c           LDW.D1T1      *A4[0],A3
0000228a       3246           MV.L1X        B4,A1
0000228c   00100fda           MV.L2         B4,B0
00002290   0200002a           MVK.S2        0x0000,B4
00002294       8506           MV.L1         A10,A4
00002296       1f32 ||        MVK.S1        184,A6
00002298   0240006a ||        MVKH.S2       0x80000000,B4
0000229c   e4e00c06           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000022a0   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00003000),B3
000022a4       fdc7 ||        MV.L2X        A3,B31
000022a6       400c ||        LDW.D1T1      *A4[2],A0
000022a8       8146 ||        MV.L1         A2,A4
000022aa       2b22 ||        SET.S1        A6,9,9,A6
000022ac       1633           MVK.S2        176,B4
000022ae       0241           ADD.L2        B0,B4,B4
000022b0       100d           LDW.D2T2      *B4[0],B0
000022b2       0627           MVK.L2        0,B4
000022b4       64c6           MV.L1         A1,A11
000022b6       8046           MV.L1         A0,A4
000022b8       9b12           MVK.S1        28,A6
000022ba       ec47           MV.L2         B0,B31
000022bc   efc0201c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000022c0   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x00003000),B3
000022c4       1633           MVK.S2        176,B4
000022c6       90c1           ADD.L2X       B4,A1,B4
000022c8       100d           LDW.D2T2      *B4[0],B0
000022ca       1352           MVK.S1        80,A6
000022cc       9a12           MVK.S1        28,A4
000022ce       0627           MVK.L2        0,B4
000022d0       0240           ADD.L1        A0,A4,A4
000022d2       2b22           SET.S1        A6,9,9,A6
000022d4   1001a813 ||        CALLP.S2      __call_stub (PC+3392 = 0x00003000),B3
000022d8       ec47 ||        MV.L2         B0,B31
000022da       8506           MV.L1         A10,A4
000022dc   ebc02200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
000022e0   1ffe8a93 ||        CALLP.S2      Fx_DRV_AC30_Volume_edit (PC-2988 = 0x00001734),B3
000022e4       9587 ||        MV.L2X        A11,B4
000022e6       8506           MV.L1         A10,A4
000022e8   1ffeae13 ||        CALLP.S2      Fx_DRV_AC30_Cut_edit (PC-2704 = 0x00001850),B3
000022ec       9587 ||        MV.L2X        A11,B4
000022ee       bd9b           CALLP.S2      Fx_DRV_AC30_ToneStack_3_edit (PC-1064 = 0x00001eb8),B3
000022f0       8506 ||        MV.L1         A10,A4
000022f2       9587 ||        MV.L2X        A11,B4
000022f4   1ffe5293           CALLP.S2      Fx_DRV_AC30_test_edit_1 (PC-3436 = 0x00001574),B3
000022f8       8506 ||        MV.L1         A10,A4
000022fa       9587 ||        MV.L2X        A11,B4
000022fc   eb409188           .fphead       n, l, W, BU, br, nosat, 1011010b
00002300   1ffe4813           CALLP.S2      Fx_DRV_AC30_test_edit_2 (PC-3520 = 0x00001540),B3
00002304       8506 ||        MV.L1         A10,A4
00002306       9587 ||        MV.L2X        A11,B4
00002308       d91b           CALLP.S2      Fx_AMP_AC30_Trm_depth_edit (PC-624 = 0x00002090),B3
0000230a       8506 ||        MV.L1         A10,A4
0000230c       9587 ||        MV.L2X        A11,B4
0000230e       e35b           CALLP.S2      Fx_AMP_AC30_Trm_rate_edit (PC-460 = 0x00002134),B3
00002310       8506 ||        MV.L1         A10,A4
00002312       9587 ||        MV.L2X        A11,B4
00002314       f21b           CALLP.S2      Fx_AMP_AC30_Trm_wave_edit (PC-224 = 0x00002220),B3
00002316       8506 ||        MV.L1         A10,A4
00002318       9587 ||        MV.L2X        A11,B4
0000231a       8506           MV.L1         A10,A4
0000231c   efc0adb4           .fphead       n, l, W, BU, br, nosat, 1111110b
00002320   1001a413 ||        CALLP.S2      Fx_DRV_AC30_SOLO_edit (PC+3360 = 0x00003040),B3
00002324   022c1fda ||        MV.L2X        A11,B4
00002328   1001ac10           CALLP.S1      __c6xabi_pop_rts (PC+3424 = 0x00003080),A3
0000232c            __local_call_stub:
0000232c   00019c11           B.S1          __call_stub (PC+3296 = 0x00003000)
00002330   0f815c2a ||        MVK.S2        0x02b8,B31
00002334   0fc0006a           MVKH.S2       0x80000000,B31
00002338   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000233c   00004000           NOP           3
00002340            __c6xabi_divd:
00002340       05a6           MVK.L1        0,A3
00002342       d2c7 ||        MV.L2X        A5,B6
00002344   0401ffa9 ||        MVK.S1        0x03ff,A8
00002348   04800041 ||        MVK.D1        0,A9
0000234c   0414350b ||        EXTU.S2       B5,1,21,B8
00002350       25f7 ||        STW.D2T1      A11,*B15--[2]
00002352       2577           STW.D2T1      A10,*B15--[2]
00002354   08202059 ||        ADD.L1        1,A8,A16
00002358   03a021a1 ||        ADD.S1        1,A8,A7
0000235c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002360   087e00ab ||        MVK.S2        0xfffffc01,B16
00002364       d2d6 ||        MV.D1X        B5,A6
00002366       07a7 ||        MVK.L2        0,B7
00002368   048c9ffb           OR.L2X        B4,A3,B9
0000236c   0218350b ||        EXTU.S2       B6,1,21,B4
00002370   01a48ff9 ||        OR.L1         A4,A9,A3
00002374       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00002376       6e82 ||        SHL.S1        A5,0xb,A5
00002378   05000040 ||        MVK.D1        0,A10
0000237c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002380   09a090fb           SUB.L2X       B4,A8,B19
00002384   042112f9 ||        SUB.L1X       B8,A8,A8
00002388   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000238c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00002390       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00002392       3846           MV.L1X        B16,A17
00002394   02426a7b ||        CMPEQ.L2      B19,B16,B4
00002398   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000239c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000023a0   021486e1 ||        OR.S1         A4,A5,A4
000023a4       1977 ||        MVK.D2        0,B18
000023a6       8777           STDW.D2T1     A15:A14,*B15--[1]
000023a8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000023ac   04241fdb ||        MV.L2X        A9,B8
000023b0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000023b4   04820028 ||        MVK.S1        0x0400,A9
000023b8   03107ff9           OR.L1X        A3,B4,A6
000023bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000023c0   01996ca1 ||        SHL.S1        A6,0xb,A3
000023c4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000023c8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000023cc   08956bb2 ||        XOR.D2        B11,B5,B17
000023d0       76c6           MV.L1X        B5,A11
000023d2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000023d4   03c0006a ||        MVKH.S2       0x80000000,B7
000023d8   02989ffb           OR.L2X        B4,A6,B5
000023dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000023e0   031878b1 ||        OR.D1X        A3,B6,A6
000023e4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
000023e8   034108b3 ||        OR.D2         B8,B16,B6
000023ec   04a56ca3 ||        SHL.S2        B9,0xb,B9
000023f0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
000023f4   0690fffb           OR.L2X        B7,A4,B13
000023f8   029c1fd9 ||        MV.L1X        B7,A5
000023fc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00002400   008cb6e3           OR.S2X        B5,A3,B1
00002404   001daa7b ||        CMPEQ.L2      B13,B7,B0
00002408       9406 ||        MV.L1X        B8,A4
0000240a       dc65 ||        STW.D2T2      B6,*B15[2]
0000240c   0698a6e0 ||        OR.S1         A5,A6,A13
00002410   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000254c)
00002414   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00002418   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000241c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002420   0347180a ||        EXTU.S2       B17,24,24,B6
00002424   02802ddb           XOR.L2        1,B0,B5
00002428   07249ff8 ||        OR.L1X        A4,B9,A14
0000242c   00148f7b           AND.L2        B4,B5,B0
00002430   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00002434   5000a35a    [!B1]  MVK.L2        0,B0
00002438   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000024b4),1
0000243c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00002440   02467a7a           CMPEQ.L2X     B19,A17,B4
00002444   02450a78           CMPEQ.L1      A8,A17,A4
00002448   02c00fd8           MV.L1         A16,A5
0000244c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00002450   0f8022a1           XOR.S1        1,A0,A31
00002454   029099b1 ||        AND.D1X       A4,B4,A5
00002458   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000245c   007c6f79           AND.L1        A3,A31,A0
00002460   021c97e0 ||        AND.S1X       A4,B7,A4
00002464   02902dd9           XOR.L1        1,A4,A5
00002468   021422a1 ||        XOR.S1        1,A5,A4
0000246c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000024b4)
00002470   03149ff8           OR.L1X        A4,B5,A6
00002474   0214bffb           OR.L2X        B5,A5,B4
00002478   029beff8 ||        OR.L1         A31,A6,A5
0000247c   027c9ffb           OR.L2X        B4,A31,B4
00002480   02940a58 ||        CMPEQ.L1      0,A5,A5
00002484   02100a5a           CMPEQ.L2      0,B4,B4
00002488       96b9           OR.L2X        B4,A5,B1
0000248a       0213           MVK.S2        0,B4
0000248c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00002490   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00002494   0240006a           MVKH.S2       0x80000000,B4
00002498   0011aa7a           CMPEQ.L2      B13,B4,B0
0000249c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000024a0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x000024ec),3
000024a4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000024a8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000024ac   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000024b0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000024b4            $C$L1:
000024b4   01bc92e6           LDW.D2T2      *++B15[4],B3
000024b8       c677           LDDW.D2T1     *++B15[1],A13:A12
000024ba       c777           LDDW.D2T1     *++B15[1],A15:A14
000024bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000024c0       d577           LDDW.D2T2     *++B15[1],B11:B10
000024c2       d677           LDDW.D2T2     *++B15[1],B13:B12
000024c4       01ef           BNOP.S2       B3,0
000024c6       6577 ||        LDW.D2T1      *++B15[2],A10
000024c8   021beca3           SHL.S2        B6,0x1f,B4
000024cc       65f7 ||        LDW.D2T1      *++B15[2],A11
000024ce       05a6           MVK.L1        0,A3
000024d0   02101e8a ||        SET.S2        B4,0,30,B4
000024d4   021013cb           CLR.S2        B4,0,19,B4
000024d8   018c1388 ||        SET.S1        A3,0,19,A3
000024dc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000024e0   018d8c08           EXTU.S1       A3,12,12,A3
000024e4   02907ff9           OR.L1X        A3,B4,A5
000024e8   027fffa8 ||        MVK.S1        0xffffffff,A4
000024ec            $C$L2:
000024ec   02250a79           CMPEQ.L1      A8,A9,A4
000024f0   029409b3 ||        AND.D2        B0,B5,B5
000024f4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
000024f8   018c07e1 ||        AND.S1        A0,A3,A3
000024fc   021beca2 ||        SHL.S2        B6,0x1f,B4
00002500   031007e1           AND.S1        A0,A4,A6
00002504   0f9c0f7b ||        AND.L2        B0,B7,B31
00002508   02101e8b ||        SET.S2        B4,0,30,B4
0000250c   020424f8 ||        ZERO.L1       A5:A4
00002510       76a8           OR.L1X        A3,B5,A0
00002512       1a76 ||        MVK.D1        0,A4
00002514   01958c09 ||        EXTU.S1       A5,12,12,A3
00002518   021013ca ||        CLR.S2        B4,0,19,B4
0000251c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002520   001bfffb           OR.L2X        B31,A6,B0
00002524   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000028b8)
00002528   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000252c   c000a35b    [ A0]  MVK.L2        0,B0
00002530   02907ff9 ||        OR.L1X        A3,B4,A5
00002534   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00002538   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000253c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000028b8),2
00002540   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00002544   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00002548   00000000           NOP           
0000254c            $C$L3:
0000254c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000028b8)
00002550   020004f9 ||        ZERO.L1       A5:A4
00002554   01cd1d71 ||        SUB.S1X       B19,A8,A3
00002558   022c1fda ||        MV.L2X        A11,B4
0000255c   02246af9           CMPLT.L1      A3,A9,A4
00002560   02116bb3 ||        XOR.D2        B11,B4,B4
00002564   02fe01ab ||        MVK.S2        0xfffffc03,B5
00002568   02958c09 ||        EXTU.S1       A5,12,12,A5
0000256c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00002570   07a272f9           SUB.L1X       B19,A8,A15
00002574       fa6e ||        XOR.S1        A4,1,A4
00002576       fe03 ||        SHL.S2        B4,0x1f,B4
00002578   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000257c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002580   0290bff9           OR.L1X        A5,B4,A5
00002584   0093fffa ||        OR.L2X        B31,A4,B1
00002588       0626           MVK.L1        0,A4
0000258a       9587           MV.L2X        A11,B4
0000258c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00002590   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000025f0),2
00002594   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00002598   02116dfa           XOR.L2        B11,B4,B4
0000259c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000025a0   0213180a           EXTU.S2       B4,24,24,B4
000025a4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000025a8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000025ac   037e0129 ||        MVK.S1        0xfffffc02,A6
000025b0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000025b4   080004f8 ||        ZERO.L1       A17:A16
000025b8   00a46af9           CMPLT.L1      A3,A9,A1
000025bc   02941e8b ||        SET.S2        B5,0,30,B5
000025c0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000025c4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000028b8)
000025c8   00186af9 ||        CMPLT.L1      A3,A6,A0
000025cc   029413ca ||        CLR.S2        B5,0,19,B5
000025d0   90000029    [!A1]  MVK.S1        0x0000,A0
000025d4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000025d8   840004f8 || [ A1]  ZERO.L1       A9:A8
000025dc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000028b8),2
000025e0   0294bff9 ||        OR.L1X        A5,B5,A5
000025e4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000025e8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000025ec   00002000           NOP           2
000025f0            $C$L4:
000025f0   02afeca2           SHL.S2        B11,0x1f,B5
000025f4   0180a359           MVK.L1        0,A3
000025f8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000025fc   018c1389           SET.S1        A3,0,19,A3
00002600   02941d8a ||        SET.S2        B5,0,29,B5
00002604   0336bca2           SHL.S2X       A13,0x15,B6
00002608   028c9f7b           AND.L2X       B4,A3,B5
0000260c   021413cb ||        CLR.S2        B5,0,19,B4
00002610   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00002614   02958c0a           EXTU.S2       B5,12,12,B5
00002618   0390affb           OR.L2         B5,B4,B7
0000261c   037cd6e2 ||        OR.S2X        B6,A31,B6
00002620   021ccb62           RCPDP.S2      B7:B6,B5:B4
00002624   0880a358           MVK.L1        0,A17
00002628   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000262c       d8a2           SET.S1        A17,30,30,A17
0000262e       0506           MV.L1         A10,A16
00002630   0fc80fda           MV.L2         B18,B31
00002634   0f00a35a           MVK.L2        0,B30
00002638   0f40006a           MVKH.S2       0x80000000,B30
0000263c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002640   00008000           NOP           5
00002644   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00002648   0000a000           NOP           6
0000264c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00002650   00010000           NOP           9
00002654   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00002658   00010000           NOP           9
0000265c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00002660   0000a000           NOP           6
00002664   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00002668   00010000           NOP           9
0000266c       62c6           MV.L1         A5,A3
0000266e       6d82           SHL.S1        A3,0xb,A3
00002670   0213fffa ||        OR.L2X        B31,A4,B4
00002674   0292a9a3           SHRU.S2       B4,0x15,B5
00002678   0f143508 ||        EXTU.S1       A5,1,21,A30
0000267c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002680   028cbffb           OR.L2X        B5,A3,B5
00002684   0278e079 ||        ADD.L1        A7,A30,A4
00002688   03116ca2 ||        SHL.S2        B4,0xb,B6
0000268c   0297cffb           OR.L2         B30,B5,B5
00002690   019000d8 ||        NEG.L1        A4,A3
00002694   02195ff8           OR.L1X        A10,B6,A4
00002698   10012813           CALLP.S2      __c6xabi_llshru (PC+2368 = 0x00002fc0),B3
0000269c   02941fd9 ||        MV.L1X        B5,A5
000026a0       91c7 ||        MV.L2X        A3,B4
000026a2       5647           MV.L2X        A4,B10
000026a4       9247           MV.L2X        A4,B4
000026a6       86c6           MV.L1         A5,A12
000026a8   10011c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2272 = 0x00002f80),B3
000026ac       b2c7 ||        MV.L2X        A5,B5
000026ae       a68e ||        MV.S1         A13,A5
000026b0       8716 ||        MV.D1         A14,A4
000026b2       263a           SHL.S1        A4,0x1,A3
000026b4       36cb ||        SHL.S2X       A5,0x1,B4
000026b6       fe42           SHRU.S1       A4,0x1f,A4
000026b8   018fedd8 ||        NOT.L1        A3,A3
000026bc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000026c0   02109ff9           OR.L1X        A4,B4,A4
000026c4   0f84a35a ||        MVK.L2        1,B31
000026c8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000026cc   0193edd8 ||        NOT.L1        A4,A3
000026d0       9506           MV.L1X        B10,A4
000026d2       a606           MV.L1         A12,A5
000026d4   10011813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2240 = 0x00002f80),B3
000026d8       b1d1 ||        ADD.L2X       B5,A3,B5
000026da       26ba           SHL.S1        A5,0x1,A3
000026dc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000026e0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000026e4   028c9ffb           OR.L2X        B4,A3,B5
000026e8       263a ||        SHL.S1        A4,0x1,A3
000026ea       cc4d           LDW.D2T1      *B15[2],A4
000026ec       91c7           MV.L2X        A3,B4
000026ee       b686 ||        MV.L1X        B13,A5
000026f0   10011412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2208 = 0x00002f80),B3
000026f4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000026f8   0d83e043 ||        MVK.D2        -1,B27
000026fc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002700   0f80a359 ||        MVK.L1        0,A31
00002704   0f80a35b ||        MVK.L2        0,B31
00002708   0f002041 ||        MVK.D1        1,A30
0000270c   01942ca0 ||        SHL.S1        A5,0x1,A3
00002710   0fc00069           MVKH.S1       0x80000000,A31
00002714   0fc0006b ||        MVKH.S2       0x80000000,B31
00002718   063c1fdb ||        MV.L2X        A15,B12
0000271c   0d80a359 ||        MVK.L1        0,A27
00002720   0c800041 ||        MVK.D1        0,A25
00002724   0e802042 ||        MVK.D2        1,B29
00002728   061078b1           OR.D1X        A3,B4,A12
0000272c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00002730   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00002734   0e010028 ||        MVK.S1        0x0200,A28
00002738   007d8a79           CMPEQ.L1      A12,A31,A0
0000273c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00002740   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00002744   0e281fda ||        MV.L2X        A10,B28
00002748   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000274c   0dc00069 ||        MVKH.S1       0x80000000,A27
00002750   037e002a ||        MVK.S2        0xfffffc00,B6
00002754   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00002758   0d020028 ||        MVK.S1        0x0400,A26
0000275c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00002760   26101fdb || [ B0]  MV.L2X        A4,B12
00002764   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00002768   0cc00068 ||        MVKH.S1       0x80000000,A25
0000276c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00002770   022b9579           ADDU.L1X      A28,B10,A5:A4
00002774   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00002778   03ac16a3 ||        MV.S2X        A11,B7
0000277c   05800028 ||        MVK.S1        0x0000,A11
00002780   06158079           ADD.L1        A12,A5,A12
00002784   0d1d6dfb ||        XOR.L2        B11,B7,B26
00002788   05ac1389 ||        SET.S1        A11,0,19,A11
0000278c       a696 ||        MV.D1         A13,A5
0000278e       5647           MV.L2X        A4,B10
00002790   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00002794   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00002798   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000279c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000027a0   023806a0 ||        MV.S1         A14,A4
000027a4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000027a8   c5281fdb    [ A0]  MV.L2X        A10,B10
000027ac   c6640fd9 || [ A0]  MV.L1         A25,A12
000027b0   c62006a2 || [ A0]  MV.S2         B8,B12
000027b4   0528cf7a           AND.L2        B6,B10,B10
000027b8   02695f7a           AND.L2X       B10,A26,B4
000027bc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000027c0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000287c)
000027c4   3000f810    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1984 = 0x00002f80)
000027c8   05b00fda           MV.L2         B12,B11
000027cc   066d9f78           AND.L1X       A12,B27,A12
000027d0       8507           MV.L2         B10,B4
000027d2       b607           MV.L2X        A12,B5
000027d4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000027e0),B3,0
000027d8       0c6e ||        NOP           1
000027da       0c6e ||        NOP           1
000027dc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000027e0            $C$RL4:
000027e0       0627           MVK.L2        0,B4
000027e2       05a6 ||        MVK.L1        0,A3
000027e4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000027e8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000027ec   0240006b           MVKH.S2       0x80000000,B4
000027f0   01c00068 ||        MVKH.S1       0x80000000,A3
000027f4   00149a7a           CMPEQ.L2X     B4,A5,B0
000027f8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000027fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002800   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00002804   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00002808   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000280c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00002810   0034ba78           CMPEQ.L1X     A5,B13,A0
00002814   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00002818   0f02002a           MVK.S2        0x0400,B30
0000281c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00002820   01adf8f8           CMPGT.L1X     A15,B11,A3
00002824   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00002828   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000282c   0290af7a           AND.L2        B5,B4,B5
00002830   000cb6e3           OR.S2X        B5,A3,B0
00002834   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00002838   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000288c)
0000283c   2180a359 || [ B0]  MVK.L1        0,A3
00002840   2f84a35b || [ B0]  MVK.L2        1,B31
00002844   251008f3 || [ B0]  MV.D2         B4,B10
00002848   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000284c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00002850   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00002854   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00002858   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000285c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00002860   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00002864   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00002868   31800028 || [!B0]  MVK.S1        0x0000,A3
0000286c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00002870   c60c0fd9    [ A0]  MV.L1         A3,A12
00002874   c6100fdb || [ A0]  MV.L2         B4,B12
00002878   c52816a2 || [ A0]  MV.S2X        A10,B10
0000287c            $C$L5:
0000287c   023c22e6           LDW.D2T2      *+B15[1],B4
00002880   0180a358           MVK.L1        0,A3
00002884   018e9d89           SET.S1        A3,20,29,A3
00002888   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000288c            $C$L6:
0000288c   0fb169a1           SHRU.S1       A12,0xb,A31
00002890   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00002894   028cb07b           ADD.L2X       B5,A3,B5
00002898   027d6f79 ||        AND.L1        A11,A31,A4
0000289c   0f32aca0 ||        SHL.S1        A12,0x15,A30
000028a0   0313eca3           SHL.S2        B4,0x1f,B6
000028a4   01918c08 ||        EXTU.S1       A4,12,12,A3
000028a8   0294210a           EXTU.S2       B5,1,1,B5
000028ac   0f18affa           OR.L2         B5,B6,B30
000028b0   027fdff8           OR.L1X        A30,B31,A4
000028b4   02f87ff8           OR.L1X        A3,B30,A5
000028b8            $C$L7:
000028b8   01bc92e6           LDW.D2T2      *++B15[4],B3
000028bc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000028c0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000028c4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000028c8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000028cc   053c52e5           LDW.D2T1      *++B15[2],A10
000028d0   000c0362 ||        B.S2          B3
000028d4   05bc52e4           LDW.D2T1      *++B15[2],A11
000028d8   00006000           NOP           4
000028dc   00000000           NOP           
000028e0            __c6xabi_divf:
000028e0       faf2           MVK.S1        127,A5
000028e2       0a46 ||        MV.L1         A4,A16
000028e4   0480a35b ||        MVK.L2        0,B9
000028e8   0290380a ||        EXTU.S2       B4,1,24,B5
000028ec   01903809           EXTU.S1       A4,1,24,A3
000028f0   04c0006a ||        MVKH.S2       0x80000000,B9
000028f4   0893e9a3           SHRU.S2       B4,0x1f,B17
000028f8   089460f9 ||        SUB.L1        A3,A5,A17
000028fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002900   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002904       d2c7 ||        MV.L2X        A5,B6
00002906       ab71           SUB.L2        B5,B6,B7
00002908   0980402b ||        MVK.S2        0x0080,B19
0000290c       e63a ||        SHL.S1        A4,0x8,A3
0000290e       b2c7           MV.L2X        A5,B5
00002910   090fff88 ||        SET.S1        A3,31,31,A18
00002914   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002918   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000291c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002920   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002924   0280402a ||        MVK.S2        0x0080,B5
00002928   03493a7b           CMPEQ.L2X     B9,A18,B6
0000292c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002930   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002934   02963a79           CMPEQ.L1X     A17,B5,A5
00002938   02182bf3 ||        XOR.D2        1,B6,B4
0000293c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002940   02910ca2 ||        SHL.S2        B4,0x8,B5
00002944   01a07ff9           OR.L1X        A3,B8,A3
00002948   0817ff8a ||        SET.S2        B5,31,31,B16
0000294c   018caff8           OR.L1         A5,A3,A3
00002950       b608           AND.L1X       A5,B4,A0
00002952       d5a9           OR.L2X        B6,A3,B0
00002954       7b62 ||        EXTU.S1       A6,24,24,A3
00002956       c86e    [!B0]  MVK.S1        0,A0
00002958   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002a60)
0000295c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002960   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002964   20800041 || [ B0]  MVK.D1        0,A1
00002968   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000296c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002a00)
00002970   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002974   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002978   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000297c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002980   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002b48),2
00002984   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002988   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000298c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002990   d300402a    [!A0]  MVK.S2        0x0080,B6
00002994   02004029           MVK.S1        0x0080,A4
00002998   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000299c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000029a0   037cea7b           CMPEQ.L2      B7,B31,B6
000029a4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000029a8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000029ac   034937e1           AND.S1X       A9,B18,A6
000029b0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000029b4   04982dd9           XOR.L1        1,A6,A9
000029b8   031937e0 ||        AND.S1X       A9,B6,A6
000029bc   03182dd9           XOR.L1        1,A6,A6
000029c0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002a00)
000029c4   03249ffa           OR.L2X        B4,A9,B6
000029c8   02189ffb           OR.L2X        B4,A6,B4
000029cc   0318a6e2 ||        OR.S2         B5,B6,B6
000029d0   0210a6e3           OR.S2         B5,B4,B4
000029d4   02980a5a ||        CMPEQ.L2      0,B6,B5
000029d8   02100a5a           CMPEQ.L2      0,B4,B4
000029dc   00148ffa           OR.L2         B4,B5,B0
000029e0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002a08)
000029e4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000029e8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000029ec   0220fa7a           CMPEQ.L2X     B7,A8,B4
000029f0   0210af7a           AND.L2        B5,B4,B4
000029f4   0214cf78           AND.L1        A6,A5,A4
000029f8   00109ff8           OR.L1X        A4,B4,A0
000029fc   02260a7a           CMPEQ.L2      B16,B9,B4
00002a00            $C$L1:
00002a00       61ef           BNOP.S2       B3,3
00002a02       fd82           SHL.S1        A3,0x1f,A3
00002a04   020c1e88           SET.S1        A3,0,30,A4
00002a08            $C$L2:
00002a08   02ccea7b           CMPEQ.L2      B7,B19,B5
00002a0c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002b48)
00002a10   0f9919b3 ||        AND.D2X       B8,A6,B31
00002a14   020feca0 ||        SHL.S1        A3,0x1f,A4
00002a18   02948f7b           AND.L2        B4,B5,B5
00002a1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002a20   02101e88 ||        SET.S1        A4,0,30,A4
00002a24   007caffb           OR.L2         B5,B31,B0
00002a28   021016c8 ||        CLR.S1        A4,0,22,A4
00002a2c   c000a35b    [ A0]  MVK.L2        0,B0
00002a30   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002a34   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002b48),1
00002a38   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00002a3c   00004000           NOP           3
00002a40   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002b48),1
00002a44   021e32fb ||        SUB.L2X       A17,B7,B4
00002a48   027fc1a9 ||        MVK.S1        0xffffff83,A4
00002a4c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002a50   02cc8afa           CMPLT.L2      B4,B19,B5
00002a54   02942ddb           XOR.L2        1,B5,B5
00002a58   00000001 ||        NOP           
00002a5c   00000000 ||        NOP           
00002a60            $C$L3:
00002a60   019098f9           CMPGT.L1X     A4,B4,A3
00002a64   020feca1 ||        SHL.S1        A3,0x1f,A4
00002a68   031e32fa ||        SUB.L2X       A17,B7,B6
00002a6c       76a8           OR.L1X        A3,B5,A0
00002a6e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002ab4),0
00002a70   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002a74   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002a78   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00002a7c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002a80   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002a84   018f1808 ||        EXTU.S1       A3,24,24,A3
00002a88   00cc8afb           CMPLT.L2      B4,B19,B1
00002a8c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002a90   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002a94   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002a98   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00002a9c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002b48),1
00002aa0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002aa4   5000a35b    [!B1]  MVK.L2        0,B0
00002aa8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00002aac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00002b4c),2
00002ab0   208c4362    [ B0]  BNOP.S2       B3,2
00002ab4            $C$L4:
00002ab4   0247eca2           SHL.S2        B17,0x1f,B4
00002ab8   02c0290a           EXTU.S2       B16,1,9,B5
00002abc   02101d8a           SET.S2        B4,0,29,B4
00002ac0   021016ca           CLR.S2        B4,0,22,B4
00002ac4   0290affa           OR.L2         B5,B4,B5
00002ac8   03940f62           RCPSP.S2      B5,B7
00002acc   0214ee02           MPYSP.M2      B7,B5,B4
00002ad0       07a6           MVK.L1        0,A7
00002ad2       dba2           SET.S1        A7,30,30,A7
00002ad4   0300a358           MVK.L1        0,A6
00002ad8   0f80a358           MVK.L1        0,A31
00002adc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002ae0   0190f238           SUBSP.L1X     A7,B4,A3
00002ae4   0f9a8ca2           SHL.S2        B6,0x14,B31
00002ae8   00002000           NOP           2
00002aec   019c7e00           MPYSP.M1X     A3,B7,A3
00002af0   00004000           NOP           3
00002af4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002af8   00006000           NOP           4
00002afc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002b00   0000a000           NOP           6
00002b04   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002b08   044000a0           SPDP.S1       A16,A9:A8
00002b0c   0000a000           NOP           6
00002b10   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002b14   01fe9d88           SET.S1        A31,20,29,A3
00002b18   0f269ec8           CLR.S1        A9,20,30,A30
00002b1c   00006000           NOP           4
00002b20   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002b24   0000c000           NOP           7
00002b28   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00002b2c   0000a000           NOP           6
00002b30   027c7078           ADD.L1X       A3,B31,A4
00002b34   02102108           EXTU.S1       A4,1,1,A4
00002b38   04f88ff8           OR.L1         A4,A30,A9
00002b3c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002b40   00010000           NOP           9
00002b44   02148138           DPSP.L1       A5:A4,A4
00002b48            $C$L5:
00002b48   008c4362           BNOP.S2       B3,2
00002b4c            $C$L6:
00002b4c   00004000           NOP           3
00002b50   00000000           NOP           
00002b54   00000000           NOP           
00002b58   00000000           NOP           
00002b5c   00000000           NOP           
00002b60            TBL_TO_VAL_int:
00002b60       ee00           ADD.L1        A4,-1,A0
00002b62       51c6           MV.L1X        B3,A2
00002b64   00809a7a           CMPEQ.L2X     B4,A0,B1
00002b68   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002bd4),4
00002b6c       ef31           ADD.L2        B6,-1,B3
00002b6e       024f ||        MV.S2         B4,B0
00002b70   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002b80),5
00002b74   00081362           B.S2X         A2
00002b78       014c           LDW.D1T1      *A6[0],A4
00002b7a       6c6e           NOP           4
00002b7c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002b80            $C$L1:
00002b80   020c095b           INTSP.L2      B3,B4
00002b84       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00002d08),B3
00002b86       1977 ||        MVK.D2        0,B2
00002b88   02000958 ||        INTSP.L1      A0,A4
00002b8c   0280095a           INTSP.L2      B0,B5
00002b90       9247           MV.L2X        A4,B4
00002b92       4c6e           NOP           3
00002b94       92c6           MV.L1X        B5,A4
00002b96       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00002d08),B3
00002b98   03900178           SPTRUNC.L1    A4,A7
00002b9c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002ba0       4c6e           NOP           3
00002ba2       47da           SHL.S1        A7,0x2,A5
00002ba4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002ba8   041c0958           INTSP.L1      A7,A8
00002bac       4c6e           NOP           3
00002bae       2850           SUB.L1        A1,A0,A5
00002bb0   01a08e39           SUBSP.S1      A4,A8,A3
00002bb4   04140958 ||        INTSP.L1      A5,A8
00002bb8       e50c           LDW.D1T1      *A6[A7],A0
00002bba       2c6e           NOP           2
00002bbc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002bc0   01a06e00           MPYSP.M1      A3,A8,A3
00002bc4   00002000           NOP           2
00002bc8   00081362           B.S2X         A2
00002bcc   008c0178           SPTRUNC.L1    A3,A1
00002bd0       4c6e           NOP           3
00002bd2       2040           ADD.L1        A1,A0,A4
00002bd4            $C$L2:
00002bd4       0c6e           NOP           1
00002bd6       91c6           MV.L1X        B3,A4
00002bd8   00081362 ||        B.S2X         A2
00002bdc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002be0       854c           LDW.D1T1      *A6[A4],A4
00002be2       6c6e           NOP           4
00002be4            TBL_TO_VAL_double:
00002be4       ee00           ADD.L1        A4,-1,A0
00002be6       51c6           MV.L1X        B3,A2
00002be8   00809a7a           CMPEQ.L2X     B4,A0,B1
00002bec   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002c70),4
00002bf0       ef31           ADD.L2        B6,-1,B3
00002bf2       024f ||        MV.S2         B4,B0
00002bf4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00002c08),5
00002bf8   00889363           BNOP.S2X      A2,4
00002bfc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002c00   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00002c04       a0c6           MV.L1         A1,A5
00002c06       804e ||        MV.S1         A0,A4
00002c08            $C$L3:
00002c08   020c073a           INTDP.L2      B3,B5:B4
00002c0c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00002d08),B3
00002c0e       2527 ||        MVK.L2        1,B2
00002c10   02000738 ||        INTDP.L1      A0,A5:A4
00002c14   0300073a           INTDP.L2      B0,B7:B6
00002c18       9247           MV.L2X        A4,B4
00002c1a       b2c7           MV.L2X        A5,B5
00002c1c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00002c20       4c6e           NOP           3
00002c22       9346           MV.L1X        B6,A4
00002c24   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00002d08),B3
00002c28       b3c6 ||        MV.L1X        B7,A5
00002c2a       2ac6           MV.L1         A5,A17
00002c2c   081006a0 ||        MV.S1         A4,A16
00002c30   00c60038           DPTRUNC.L1    A17:A16,A1
00002c34       4c6e           NOP           3
00002c36       64ca           SHL.S1        A1,0x3,A4
00002c38       c240           ADD.L1        A6,A4,A4
00002c3a       204c           LDDW.D1T1     *A4[1],A5:A4
00002c3c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00002c40   04040739           INTDP.L1      A1,A9:A8
00002c44       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00002c46       6c6e           NOP           4
00002c48   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00002c4c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00002c50   0000a000           NOP           6
00002c54   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00002c58   00010000           NOP           9
00002c5c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002c60   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002c64   00000000           NOP           
00002c68   00889362           BNOP.S2X      A2,4
00002c6c       a0c6           MV.L1         A1,A5
00002c6e       804e ||        MV.S1         A0,A4
00002c70            $C$L4:
00002c70       0c6e           NOP           1
00002c72       91c6           MV.L1X        B3,A4
00002c74   00889363           BNOP.S2X      A2,4
00002c78       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00002c7a       8046           MV.L1         A0,A4
00002c7c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00002c80   028406a0 ||        MV.S1         A1,A5
00002c84            TBL_TO_VAL:
00002c84       ee00           ADD.L1        A4,-1,A0
00002c86       31c6           MV.L1X        B3,A1
00002c88   00809a7a           CMPEQ.L2X     B4,A0,B1
00002c8c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00002cf8),4
00002c90       ef31           ADD.L2        B6,-1,B3
00002c92       024f ||        MV.S2         B4,B0
00002c94   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00002ca4),5
00002c98   00041362           B.S2X         A1
00002c9c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002ca0       014c           LDW.D1T1      *A6[0],A4
00002ca2       6c6e           NOP           4
00002ca4            $C$L5:
00002ca4   020c095b           INTSP.L2      B3,B4
00002ca8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002d08),B3
00002caa       1977 ||        MVK.D2        0,B2
00002cac   02000958 ||        INTSP.L1      A0,A4
00002cb0   0280095a           INTSP.L2      B0,B5
00002cb4       9247           MV.L2X        A4,B4
00002cb6       4c6e           NOP           3
00002cb8       92c6           MV.L1X        B5,A4
00002cba       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002d08),B3
00002cbc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002cc0   03900178           SPTRUNC.L1    A4,A7
00002cc4       4c6e           NOP           3
00002cc6       47da           SHL.S1        A7,0x2,A5
00002cc8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00002ccc   029c0958           INTSP.L1      A7,A5
00002cd0       e50c           LDW.D1T1      *A6[A7],A0
00002cd2       2c6e           NOP           2
00002cd4   04086239           SUBSP.L1      A3,A2,A8
00002cd8   04948e38 ||        SUBSP.S1      A4,A5,A9
00002cdc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002ce0   00004000           NOP           3
00002ce4   01a12e00           MPYSP.M1      A9,A8,A3
00002ce8   00002000           NOP           2
00002cec   00041362           B.S2X         A1
00002cf0   00006218           ADDSP.L1      A3,A0,A0
00002cf4       4c6e           NOP           3
00002cf6       8046           MV.L1         A0,A4
00002cf8            $C$L6:
00002cf8       0c6e           NOP           1
00002cfa       91c6           MV.L1X        B3,A4
00002cfc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002d00   00041362 ||        B.S2X         A1
00002d04       854c           LDW.D1T1      *A6[A4],A4
00002d06       6c6e           NOP           4
00002d08            __local_call_stub:
00002d08   00006011           B.S1          __call_stub (PC+768 = 0x00003000)
00002d0c   0f85c62a ||        MVK.S2        0x0b8c,B31
00002d10   0fc0006a           MVKH.S2       0x80000000,B31
00002d14   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002d18   00004000           NOP           3
00002d1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002d20            GetString_offset1:
00002d20   001128d8           CMPGT.L1      9,A4,A0
00002d24       827a    [!A0]  BNOP.S1       $C$L1 (PC+18 = 0x00002d32),4
00002d26       2246           MV.L1         A4,A1
00002d28       0427           MVK.L2        0,B0
00002d2a       3032 ||        MVK.S1        49,A0
00002d2c       3205           STB.D2T2      B0,*B4[1]
00002d2e       0080 ||        ADD.L1        A0,A1,A0
00002d30       0205           STB.D2T1      A0,*B4[0]
00002d32            $C$L1:
00002d32       a1ef           BNOP.S2       B3,5
00002d34            GetString_0_100_Sync:
00002d34       a072           MVK.S1        101,A0
00002d36       8c48           CMPLTU.L1     A4,A0,A0
00002d38   d0438120    [!A0]  BNOP.S1       $C$L6 (PC+134 = 0x00002da6),4
00002d3c   e7c08050           .fphead       n, l, W, BU, br, nosat, 0111110b
00002d40       6246           MV.L1         A4,A3
00002d42       a247 ||        MV.L2         B4,B5
00002d44   040c16a0 ||        MV.S1X        B3,A8
00002d48   000d49d8           CMPGTU.L1     0xa,A3,A0
00002d4c       aa2a    [ A0]  BNOP.S1       $C$L4 (PC+80 = 0x00002d90),5
00002d4e       8072           MVK.S1        100,A0
00002d50       6c48           CMPLTU.L1     A3,A0,A0
00002d52       a52a    [ A0]  BNOP.S1       $C$L2 (PC+40 = 0x00002d68),5
00002d54       490a           BNOP.S1       $C$L3 (PC+72 = 0x00002d88),2
00002d56       0527           MVK.L2        0,B2
00002d58       1033           MVK.S2        48,B0
00002d5a       3032 ||        MVK.S1        49,A0
00002d5c   ef20b003           .fphead       n, l, W, BU, br, nosat, 1111001b
00002d60       72a5 ||        STB.D2T2      B2,*B5[3]
00002d62       2047           MV.L2         B0,B1
00002d64   001402b4 ||        STB.D2T1      A0,*+B5[0]
00002d68            $C$L2:
00002d68   10001813           CALLP.S2      __divu (PC+192 = 0x00002e20),B3
00002d6c       4e27 ||        MVK.L2        10,B4
00002d6e       1032           MVK.S1        48,A0
00002d70       8000           ADD.L1        A4,A0,A0
00002d72       0285           STB.D2T1      A0,*B5[0]
00002d74   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x00002ee0),B3
00002d78       81c6 ||        MV.L1         A3,A4
00002d7a       4e27 ||        MVK.L2        10,B4
00002d7c   eb201202           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00002d80       1247           MV.L2X        A4,B0
00002d82       04a7           MVK.L2        0,B1
00002d84   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00002d88            $C$L3:
00002d88   00a07362           BNOP.S2X      A8,3
00002d8c       3285           STB.D2T2      B0,*B5[1]
00002d8e       5295           STB.D2T2      B1,*B5[2]
00002d90            $C$L4:
00002d90       1032           MVK.S1        48,A0
00002d92       6000           ADD.L1        A3,A0,A0
00002d94       0427           MVK.L2        0,B0
00002d96       1047           MV.L2X        A0,B0
00002d98   001422b6 ||        STB.D2T2      B0,*+B5[1]
00002d9c   e7200802           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00002da0            $C$L5:
00002da0   00a09362           BNOP.S2X      A8,4
00002da4       1285           STB.D2T2      B0,*B5[0]
00002da6            $C$L6:
00002da6       458a           SHL.S1        A3,0x2,A0
00002da8   00006078           ADD.L1        A3,A0,A0
00002dac   007f03d1           ADDK.S1       -505,A0
00002db0   00037c2a ||        MVK.S2        0x06f8,B0
00002db4   0040006a           MVKH.S2       0x80000000,B0
00002db8       1051           ADD.L2X       B0,A0,B5
00002dba            $C$L7:
00002dba       128d           LDB.D2T2      *B5[0],B0
00002dbc   e8510000           .fphead       p, l, W, B, nobr, nosat, 1000010b
00002dc0   2005a120    [ B0]  BNOP.S1       $C$L8 (PC+10 = 0x00002dca),5
00002dc4       9c0a           BNOP.S1       $C$L5 (PC-32 = 0x00002da0),4
00002dc6       a247           MV.L2         B4,B5
00002dc8       0013 ||        MVK.S2        0,B0
00002dca            $C$L8:
00002dca       9f4a           BNOP.S1       $C$L7 (PC-6 = 0x00002dba),4
00002dcc       1e05           STB.D2T2      B0,*B4++[1]
00002dce       26d1 ||        ADD.L2        B5,1,B5
00002dd0            Fx_DRV_AC30_DUMMY_edit:
00002dd0   008ca362           BNOP.S2       B3,5
00002dd4            Dll_AC30:
00002dd4   0001642a           MVK.S2        0x02c8,B0
00002dd8       01ef           BNOP.S2       B3,0
00002dda       6c26 ||        MVK.L1        11,A0
00002ddc   e9c09048           .fphead       n, l, W, BU, br, nosat, 1001110b
00002de0   00829829           MVK.S1        0x0530,A1
00002de4   0040006b ||        MVKH.S2       0x80000000,B0
00002de8       0204 ||        STB.D1T1      A0,*A4[0]
00002dea       3004           STW.D1T2      B0,*A4[1]
00002dec   00c00069 ||        MVKH.S1       0x80000000,A1
00002df0   00909a2a ||        MVK.S2        0x2134,B1
00002df4   010adc29           MVK.S1        0x15b8,A2
00002df8   0080006b ||        MVKH.S2       0x0000,B1
00002dfc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002e00   00906274 ||        STW.D1T1      A1,*+A4[3]
00002e04   0090c277           STW.D1T2      B1,*+A4[6]
00002e08   01000068 ||        MVKH.S1       0x0000,A2
00002e0c   01110274           STW.D1T1      A2,*+A4[8]
00002e10   00000000           NOP           
00002e14   00000000           NOP           
00002e18   00000000           NOP           
00002e1c   00000000           NOP           
00002e20            __divu:
00002e20            __c6xabi_divu:
00002e20   00903d5b           LMBD.L2X      1,A4,B1
00002e24   00903d59 ||        LMBD.L1X      1,B4,A1
00002e28       0032 ||        MVK.S1        32,A0
00002e2a       1976 ||        MVK.D1        0,A2
00002e2c   00909bf9           CMPLTU.L1X    A4,B4,A1
00002e30   00043d73 ||        SUB.S2X       A1,B1,B0
00002e34   51002040 || [!B1]  MVK.D1        1,A2
00002e38   02100ce3           SHL.S2        B4,B0,B4
00002e3c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002e40   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00002e44   030018f0 ||        MV.D1X        B0,A6
00002e48   011099fb           CMPGTU.L2X    B4,A4,B2
00002e4c       1836 ||        SUB.D1X       A0,B0,A0
00002e4e       c562 ||        SHL.S1        A2,A6,A2
00002e50   00000c12 ||        B.S2          LOOP (PC+96 = 0x00002ea0)
00002e54   4100a35b    [ B1]  MVK.L2        0,B2
00002e58   608808f3 || [ B2]  MV.D2         B2,B1
00002e5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002e60   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00002e64   00000812 ||        B.S2          LOOP (PC+64 = 0x00002ea0)
00002e68   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00002e6c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002e70   00000810 ||        B.S1          LOOP (PC+64 = 0x00002ea0)
00002e74   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002e78   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00002e7c   0100e8db ||        CMPGT.L2      7,B0,B2
00002e80   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002e84   00000410 ||        B.S1          LOOP (PC+32 = 0x00002ea0)
00002e88   6080a35b    [ B2]  MVK.L2        0,B1
00002e8c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002e90   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002e94   00000413 ||        B.S2          LOOP (PC+32 = 0x00002ea0)
00002e98   00000001 ||        NOP           
00002e9c   00000000 ||        NOP           
00002ea0            LOOP:
00002ea0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002ea4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002ea8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00002eac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00002ea0)
00002eb0   000c0362           B.S2          B3
00002eb4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00002eb8   8200a358 || [ A1]  MVK.L1        0,A4
00002ebc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00002ec0   92104840    [!A1]  ADD.D1        A4,A2,A4
00002ec4   00002000           NOP           2
00002ec8   00000000           NOP           
00002ecc   00000000           NOP           
00002ed0   00000000           NOP           
00002ed4   00000000           NOP           
00002ed8   00000000           NOP           
00002edc   00000000           NOP           
00002ee0            __c6xabi_remu:
00002ee0            __remu:
00002ee0   00903d5b           LMBD.L2X      1,A4,B1
00002ee4   00903d58 ||        LMBD.L1X      1,B4,A1
00002ee8   00909bf9           CMPLTU.L1X    A4,B4,A1
00002eec   00043d73 ||        SUB.S2X       A1,B1,B0
00002ef0       a256 ||        MV.D1         A4,A5
00002ef2       0663           SHL.S2        B4,B0,B4
00002ef4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00002ef8   011099fb           CMPGTU.L2X    B4,A4,B2
00002efc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f00   00000892 ||        B.S2          LOOP (PC+68 = 0x00002f44)
00002f04   4100a35b    [ B1]  MVK.L2        0,B2
00002f08   608808f3 || [ B2]  MV.D2         B2,B1
00002f0c       f056 ||        MV.D1X        B0,A7
00002f0e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00002f44),0
00002f10   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00002f14   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002f18   00000890 ||        B.S1          LOOP (PC+68 = 0x00002f44)
00002f1c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00002f20   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002f24   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00002f28   0100e8db ||        CMPGT.L2      7,B0,B2
00002f2c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002f30   00000490 ||        B.S1          LOOP (PC+36 = 0x00002f44)
00002f34   6080a35b    [ B2]  MVK.L2        0,B1
00002f38   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002f3c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002f40   00000092 ||        B.S2          LOOP (PC+4 = 0x00002f44)
00002f44            LOOP:
00002f44   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002f48   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002f4c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00002f50   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00002f44)
00002f54   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00002f58   821408f1 || [ A1]  MV.D1         A5,A4
00002f5c   000c0362 ||        B.S2          B3
00002f60   00008000           NOP           5
00002f64   00000000           NOP           
00002f68   00000000           NOP           
00002f6c   00000000           NOP           
00002f70   00000000           NOP           
00002f74   00000000           NOP           
00002f78   00000000           NOP           
00002f7c   00000000           NOP           
00002f80            __c6xabi_frcmpyd_div:
00002f80   03109632           MPY32U.M2X    B4,A4,B7:B6
00002f84   04149630           MPY32U.M1X    A4,B5,A9:A8
00002f88   0810b630           MPY32U.M1X    A5,B4,A17:A16
00002f8c   00002000           NOP           2
00002f90   031d1578           ADDU.L1X      A8,B7,A7:A6
00002f94   019d2079           ADD.L1        A9,A7,A3
00002f98   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00002f9c   020e2579           ADDU.L1       A17,A3,A5:A4
00002fa0       9807 ||        MV.L2X        A16,B4
00002fa2       01ef           BNOP.S2       B3,0
00002fa4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00002fa8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00002fac   0410c57a           ADDU.L2       B6,B4,B9:B8
00002fb0   021d207b           ADD.L2        B9,B7,B4
00002fb4       b2b0 ||        ADD.L1X       A5,B5,A3
00002fb6       9406           MV.L1X        B8,A4
00002fb8   02907078           ADD.L1X       A3,B4,A5
00002fbc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002fc0            __c6xabi_llshru:
00002fc0   0280102a           MVK.S2        0x0020,B5
00002fc4   031499e2           SHRU.S2X      A5,B4,B6
00002fc8       aa37           SUB.D2        B5,B4,B5
00002fca       8ec9 ||        CMPLTU.L2     B4,B5,B0
00002fcc   039099e3 ||        SHRU.S2X      A4,B4,B7
00002fd0       01d2 ||        MVK.S1        64,A3
00002fd2       7e68           CMPGTU.L1X    A3,B4,A0
00002fd4   0294bce3 ||        SHL.S2X       A5,B5,B5
00002fd8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00002fdc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002fe0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00002fe4   029caffa ||        OR.L2         B5,B7,B5
00002fe8       4a67    [!A0]  MVK.L2        0,B4
00002fea       7346 ||        MV.L1X        B6,A3
00002fec       92c6           MV.L1X        B5,A4
00002fee       c9ee    [!B0]  MVK.S1        0,A3
00002ff0   32101fd8 || [!B0]  MV.L1X        B4,A4
00002ff4       81ef           BNOP.S2       B3,4
00002ff6       a1c6           MV.L1         A3,A5
00002ff8   00000000           NOP           
00002ffc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00003000            __call_stub:
00003000            __c6xabi_call_stub:
00003000   013c54f4           STW.D2T1      A2,*B15--[2]
00003004   007c0363           B.S2          B31
00003008       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000300a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000300c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000300e       9277           STDW.D2T2     B5:B4,*B15--[1]
00003010       9077           STDW.D2T2     B1:B0,*B15--[1]
00003012       9177           STDW.D2T2     B3:B2,*B15--[1]
00003014   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00003018),B3,0
00003018            __stub_ret:
00003018       d177           LDDW.D2T2     *++B15[1],B3:B2
0000301a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000301c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003020   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003024   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003028   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000302c   000c0363           B.S2          B3
00003030   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003034   013c52e4           LDW.D2T1      *++B15[2],A2
00003038   00006000           NOP           4
0000303c   00000000           NOP           
00003040            Fx_DRV_AC30_SOLO_edit:
00003040   01bc54f7           STW.D2T2      B3,*B15--[2]
00003044   1ffcd192 ||        CALLP.S2      Fx_DRV_AC30_FSW_2_edit (PC-6516 = 0x000016cc),B3
00003048   01bc52e6           LDW.D2T2      *++B15[2],B3
0000304c   00006000           NOP           4
00003050   008ca362           BNOP.S2       B3,5
00003054   00000000           NOP           
00003058   00000000           NOP           
0000305c   00000000           NOP           
00003060            Fx_DRV_AC30_master_edit:
00003060   01bc54f7           STW.D2T2      B3,*B15--[2]
00003064   1ffccd92 ||        CALLP.S2      Fx_DRV_AC30_FSW_2_edit (PC-6548 = 0x000016cc),B3
00003068   01bc52e6           LDW.D2T2      *++B15[2],B3
0000306c   00006000           NOP           4
00003070   008ca362           BNOP.S2       B3,5
00003074   00000000           NOP           
00003078   00000000           NOP           
0000307c   00000000           NOP           
00003080            __c6xabi_pop_rts:
00003080            __pop_rts:
00003080       d177           LDDW.D2T2     *++B15[1],B3:B2
00003082       c577           LDDW.D2T1     *++B15[1],A11:A10
00003084       d577           LDDW.D2T2     *++B15[1],B11:B10
00003086       c677           LDDW.D2T1     *++B15[1],A13:A12
00003088       d677           LDDW.D2T2     *++B15[1],B13:B12
0000308a       01ef           BNOP.S2       B3,0
0000308c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000308e       7777           LDW.D2T2      *++B15[2],B14
00003090   00006000           NOP           4
00003094   00000000           NOP           
00003098   00000000           NOP           
0000309c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000030a0            __push_rts:
000030a0            __c6xabi_push_rts:
000030a0   073c54f6           STW.D2T2      B14,*B15--[2]
000030a4   000c1363           B.S2X         A3
000030a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000030aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000030ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000030ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000030b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000030b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000030b4   00000000           NOP           
000030b8   00000000           NOP           
000030bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xbdd bytes at 0x80000000 
80000000            _Fx_DRV_AC30_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7fa2c2           .word 0x3f7fa2c2
80000018   bf7fa2c2           .word 0xbf7fa2c2
8000001c   00000000           .word 0x00000000
80000020   3f7f4585           .word 0x3f7f4585
80000024   00000000           .word 0x00000000
80000028   3f96c534           .word 0x3f96c534
8000002c   bf0d4e9d           .word 0xbf0d4e9d
80000030   00000000           .word 0x00000000
80000034   3ebf886c           .word 0x3ebf886c
80000038   00000000           .word 0x00000000
8000003c   3f7e865a           .word 0x3f7e865a
80000040   bf775f7e           .word 0xbf775f7e
80000044   00000000           .word 0x00000000
80000048   3f75e5d7           .word 0x3f75e5d7
8000004c   00000000           .word 0x00000000
80000050   3f763300           .word 0x3f763300
80000054   bf75e230           .word 0xbf75e230
80000058   00000000           .word 0x00000000
8000005c   3f6c1530           .word 0x3f6c1530
80000060   00000000           .word 0x00000000
80000064   3e9be97d           .word 0x3e9be97d
80000068   be43f8a9           .word 0xbe43f8a9
8000006c   00000000           .word 0x00000000
80000070   3d44e16c           .word 0x3d44e16c
80000074   00000000           .word 0x00000000
80000078   3f800000           .word 0x3f800000
8000007c   4262d3dc           .word 0x4262d3dc
80000080   3f000000           .word 0x3f000000
80000084   3efae148           .word 0x3efae148
80000088   3f2ccccd           .word 0x3f2ccccd
8000008c   3f3da12f           .word 0x3f3da12f
80000090   00000000           .word 0x00000000
80000094   bf2ccccd           .word 0xbf2ccccd
80000098   bf3da12f           .word 0xbf3da12f
8000009c   bf800000           .word 0xbf800000
800000a0   c1000000           .word 0xc1000000
800000a4   3f763300           .word 0x3f763300
800000a8   bf75e230           .word 0xbf75e230
800000ac   3f6c1530           .word 0x3f6c1530
800000b0   3e9be97d           .word 0x3e9be97d
800000b4   be43f8a9           .word 0xbe43f8a9
800000b8   3d44e16c           .word 0x3d44e16c
800000bc   42402b6d           .word 0x42402b6d
800000c0   3f000000           .word 0x3f000000
800000c4   3ef5c28f           .word 0x3ef5c28f
800000c8   3f800000           .word 0x3f800000
800000cc   3f000000           .word 0x3f000000
800000d0   00000000           .word 0x00000000
800000d4   bf000000           .word 0xbf000000
800000d8   bf800000           .word 0xbf800000
800000dc   00000000           .word 0x00000000
800000e0   3f800000           .word 0x3f800000
800000e4   3f7fdaac           .word 0x3f7fdaac
800000e8   bf7fdaac           .word 0xbf7fdaac
800000ec   3f7fb558           .word 0x3f7fb558
800000f0   3f800000           .word 0x3f800000
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   3f800000           .word 0x3f800000
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   426464df           .word 0x426464df
8000010c   3f44a35f           .word 0x3f44a35f
80000110   00000000           .word 0x00000000
80000114   3f4f5c29           .word 0x3f4f5c29
80000118   3f661f06           .word 0x3f661f06
8000011c   3d23d70a           .word 0x3d23d70a
80000120   bf4f5c29           .word 0xbf4f5c29
80000124   bf661f06           .word 0xbf661f06
80000128   bf800000           .word 0xbf800000
8000012c   00000000           .word 0x00000000
80000130   3f800000           .word 0x3f800000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   3f49993a           .word 0x3f49993a
80000140   bf4436c0           .word 0xbf4436c0
80000144   3f7a9d86           .word 0x3f7a9d86
80000148   3f800000           .word 0x3f800000
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   3f800000           .word 0x3f800000
80000158   00000000           .word 0x00000000
8000015c   3f639ea9           .word 0x3f639ea9
80000160   00000000           .word 0x00000000
80000164   3f800000           .word 0x3f800000
80000168   3f639ea9           .word 0x3f639ea9
8000016c   00000000           .word 0x00000000
80000170   bf800000           .word 0xbf800000
80000174   bf639ea9           .word 0xbf639ea9
80000178   3f800000           .word 0x3f800000
8000017c   00000000           .word 0x00000000
80000180   3f800000           .word 0x3f800000
80000184   3f8c1473           .word 0x3f8c1473
80000188   bf242961           .word 0xbf242961
8000018c   3f0c007b           .word 0x3f0c007b
80000190   3f800000           .word 0x3f800000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   3f800000           .word 0x3f800000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   3f800000           .word 0x3f800000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   3f800000           .word 0x3f800000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   be9a9f1c           .word 0xbe9a9f1c
800001c4   42c80000           .word 0x42c80000
800001c8   00000000           .word 0x00000000
800001cc   3fef7829           .word 0x3fef7829
800001d0   40000000           .word 0x40000000
800001d4   c0076832           .word 0xc0076832
800001d8   60000000           .word 0x60000000
800001dc   400736f8           .word 0x400736f8
800001e0   e0000000           .word 0xe0000000
800001e4   bfeeb341           .word 0xbfeeb341
800001e8   60000000           .word 0x60000000
800001ec   400789fb           .word 0x400789fb
800001f0   40000000           .word 0x40000000
800001f4   c0071503           .word 0xc0071503
800001f8   20000000           .word 0x20000000
800001fc   3fee2c1d           .word 0x3fee2c1d
80000200   3f800000           .word 0x3f800000
80000204   00000000           .word 0x00000000
80000208   3f9820d7           .word 0x3f9820d7
8000020c   3f800000           .word 0x3f800000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   3c656042           .word 0x3c656042
8000021c   3f800000           .word 0x3f800000
80000220   3f333333           .word 0x3f333333
80000224   00000000           .word 0x00000000
80000228   3f7fbe77           .word 0x3f7fbe77
8000022c   00000000           .word 0x00000000
80000230   3a83126f           .word 0x3a83126f
80000234   3f7fbe77           .word 0x3f7fbe77
80000238   40cd81a3           .word 0x40cd81a3
8000023c   00000000           .word 0x00000000
80000240   47ae147b           .word 0x47ae147b
80000244   3f947ae1           .word 0x3f947ae1
80000248   f5c28f5c           .word 0xf5c28f5c
8000024c   3fef5c28           .word 0x3fef5c28
80000250   3f863b62           .word 0x3f863b62
80000254   bf312930           .word 0xbf312930
80000258   3f24b26c           .word 0x3f24b26c
8000025c   3f800000           .word 0x3f800000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   3f7e39b2           .word 0x3f7e39b2
8000026c   bf739569           .word 0xbf739569
80000270   3f71cf1b           .word 0x3f71cf1b
80000274   3f800000           .word 0x3f800000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   000827da           .word 0x000827da
80000288   5fffffff           .word 0x5fffffff
8000028c   00000000           .word 0x00000000
80000290   7fffffff           .word 0x7fffffff
80000294   7fffffff           .word 0x7fffffff
80000298   80000000           .word 0x80000000
8000029c   3c3a237d           .word 0x3c3a237d
800002a0   3f7d1772           .word 0x3f7d1772
800002a4   00000000           .word 0x00000000
800002a8   7fffffff           .word 0x7fffffff
800002ac   00000000           .word 0x00000000
800002b0   40000000           .word 0x40000000
800002b4   00000000           .word 0x00000000
800002b8            $C$T4:
800002b8   00002c84           .word 0x00002c84
800002bc   00002340           .word 0x00002340
800002c0   00002be4           .word 0x00002be4
800002c4   00002b60           .word 0x00002b60
800002c8            AC30:
800002c8   664f6e4f           .word 0x664f6e4f
800002cc   00000066           .word 0x00000066
800002d0   00000000           .word 0x00000000
800002d4   00000001           .word 0x00000001
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00001674           .word 0x00001674
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   33204b55           .word 0x33204b55
80000304   00004130           .word 0x00004130
80000308   00000000           .word 0x00000000
8000030c   ffffffff           .word 0xffffffff
80000310   00000000           .word 0x00000000
80000314   00000001           .word 0x00000001
80000318   00000000           .word 0x00000000
8000031c   00002278           .word 0x00002278
80000320   000000e8           .word 0x000000e8
80000324   00000000           .word 0x00000000
80000328   430c0000           .word 0x430c0000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   73736142           .word 0x73736142
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000064           .word 0x00000064
80000348   00000031           .word 0x00000031
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00001eb8           .word 0x00001eb8
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   62657254           .word 0x62657254
80000374   0000656c           .word 0x0000656c
80000378   00000000           .word 0x00000000
8000037c   00000064           .word 0x00000064
80000380   00000026           .word 0x00000026
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00001eb8           .word 0x00001eb8
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00747543           .word 0x00747543
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000064           .word 0x00000064
800003b8   0000004e           .word 0x0000004e
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00001850           .word 0x00001850
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   6e696147           .word 0x6e696147
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000064           .word 0x00000064
800003f0   0000001e           .word 0x0000001e
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00001734           .word 0x00001734
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   004c4f56           .word 0x004c4f56
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000064           .word 0x00000064
80000428   00000054           .word 0x00000054
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00003060           .word 0x00003060
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   74706544           .word 0x74706544
80000454   00000068           .word 0x00000068
80000458   00000000           .word 0x00000000
8000045c   00000064           .word 0x00000064
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00002090           .word 0x00002090
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   65657053           .word 0x65657053
8000048c   00000064           .word 0x00000064
80000490   00000000           .word 0x00000000
80000494   0000006e           .word 0x0000006e
80000498   00000032           .word 0x00000032
8000049c   00000000           .word 0x00000000
800004a0   00000064           .word 0x00000064
800004a4   00002134           .word 0x00002134
800004a8   00000000           .word 0x00000000
800004ac   00002d34           .word 0x00002d34
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   0000002a           .word 0x0000002a
800004bc   00000000           .word 0x00000000
800004c0   6d6d7544           .word 0x6d6d7544
800004c4   00000079           .word 0x00000079
800004c8   00000000           .word 0x00000000
800004cc   00000008           .word 0x00000008
800004d0   00000002           .word 0x00000002
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00002d20           .word 0x00002d20
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00010000           .word 0x00010000
800004f4   00000002           .word 0x00000002
800004f8   6d6d7544           .word 0x6d6d7544
800004fc   00000079           .word 0x00000079
80000500   00000000           .word 0x00000000
80000504   00000001           .word 0x00000001
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000005           .word 0x00000005
8000052c   00000000           .word 0x00000000
80000530            effectTypeImageInfo:
80000530   00000017           .word 0x00000017
80000534   0000001e           .word 0x0000001e
80000538   80000788           .word 0x80000788
8000053c   00000015           .word 0x00000015
80000540   0000000a           .word 0x0000000a
80000544   80000b10           .word 0x80000b10
80000548   00000032           .word 0x00000032
8000054c   00000016           .word 0x00000016
80000550   80000660           .word 0x80000660
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   80000be0           .word 0x80000be0
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   0000001d           .word 0x0000001d
8000058c   00000009           .word 0x00000009
80000590   800008e0           .word 0x800008e0
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
800005bc   00000009           .word 0x00000009
800005c0   80000958           .word 0x80000958
800005c4   0000001c           .word 0x0000001c
800005c8   00000009           .word 0x00000009
800005cc   80000920           .word 0x80000920
800005d0   0000001b           .word 0x0000001b
800005d4   00000008           .word 0x00000008
800005d8   80000b40           .word 0x80000b40
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
80000658   00000000           .word 0x00000000
8000065c   00000000           .word 0x00000000
80000660            AddDelIcon_AMP:
80000660   010101ff           .word 0x010101ff
80000664   01010101           .word 0x01010101
80000668   61010101           .word 0x61010101
8000066c   01619191           .word 0x01619191
80000670   61919161           .word 0x61919161
80000674   91916101           .word 0x91916101
80000678   91610161           .word 0x91610161
8000067c   61016191           .word 0x61016191
80000680   01619191           .word 0x01619191
80000684   61919161           .word 0x61919161
80000688   01010101           .word 0x01010101
8000068c   01010101           .word 0x01010101
80000690   08ffff01           .word 0x08ffff01
80000694   08080808           .word 0x08080808
80000698   08080808           .word 0x08080808
8000069c   08080808           .word 0x08080808
800006a0   68880808           .word 0x68880808
800006a4   08088868           .word 0x08088868
800006a8   8888c8e8           .word 0x8888c8e8
800006ac   e808e8c8           .word 0xe808e8c8
800006b0   e82828e8           .word 0xe82828e8
800006b4   080808c8           .word 0x080808c8
800006b8   08080808           .word 0x08080808
800006bc   08080808           .word 0x08080808
800006c0   ff080808           .word 0xff080808
800006c4   2020203f           .word 0x2020203f
800006c8   20202020           .word 0x20202020
800006cc   20202020           .word 0x20202020
800006d0   2e202020           .word 0x2e202020
800006d4   2f22222f           .word 0x2f22222f
800006d8   212f202e           .word 0x212f202e
800006dc   2f212727           .word 0x2f212727
800006e0   222f2f20           .word 0x222f2f20
800006e4   20212322           .word 0x20212322
800006e8   20202020           .word 0x20202020
800006ec   20202020           .word 0x20202020
800006f0   20202020           .word 0x20202020
800006f4   00003f20           .word 0x00003f20
800006f8            disp_prm_BPM_sync:
800006f8   00000016           .word 0x00000016
800006fc   00001700           .word 0x00001700
80000700   20190000           .word 0x20190000
80000704   17000033           .word 0x17000033
80000708   0000002e           .word 0x0000002e
8000070c   00000018           .word 0x00000018
80000710   33201a00           .word 0x33201a00
80000714   2e180000           .word 0x2e180000
80000718   19000000           .word 0x19000000
8000071c   00000000           .word 0x00000000
80000720   00002e19           .word 0x00002e19
80000724   32781900           .word 0x32781900
80000728   78190000           .word 0x78190000
8000072c   19000033           .word 0x19000033
80000730   00003478           .word 0x00003478
80000734   00357819           .word 0x00357819
80000738   36781900           .word 0x36781900
8000073c   78190000           .word 0x78190000
80000740   19000037           .word 0x19000037
80000744   00003878           .word 0x00003878
80000748   00397819           .word 0x00397819
8000074c   31781900           .word 0x31781900
80000750   78190030           .word 0x78190030
80000754   19003131           .word 0x19003131
80000758   00323178           .word 0x00323178
8000075c   33317819           .word 0x33317819
80000760   31781900           .word 0x31781900
80000764   78190034           .word 0x78190034
80000768   19003531           .word 0x19003531
8000076c   00363178           .word 0x00363178
80000770   37317819           .word 0x37317819
80000774   31781900           .word 0x31781900
80000778   78190038           .word 0x78190038
8000077c   19003931           .word 0x19003931
80000780   00303278           .word 0x00303278
80000784   00000000           .word 0x00000000
80000788            picTotalDisplay_AC30:
80000788   05ff07fe           .word 0x05ff07fe
8000078c   05050505           .word 0x05050505
80000790   05f505f5           .word 0x05f505f5
80000794   05b545f5           .word 0x05b545f5
80000798   05050505           .word 0x05050505
8000079c   fffe07ff           .word 0xfffe07ff
800007a0   0000ff00           .word 0x0000ff00
800007a4   7d545400           .word 0x7d545400
800007a8   7d447d01           .word 0x7d447d01
800007ac   7c147d00           .word 0x7c147d00
800007b0   ff000000           .word 0xff000000
800007b4   00ffff00           .word 0x00ffff00
800007b8   ad15adff           .word 0xad15adff
800007bc   ad15ad45           .word 0xad15ad45
800007c0   ad15ad45           .word 0xad15ad45
800007c4   ad15ad45           .word 0xad15ad45
800007c8   00ffad45           .word 0x00ffad45
800007cc   3f381fff           .word 0x3f381fff
800007d0   2c282d2a           .word 0x2c282d2a
800007d4   2c2a292a           .word 0x2c2a292a
800007d8   2c2a292a           .word 0x2c2a292a
800007dc   2c2a292a           .word 0x2c2a292a
800007e0   1f383f2a           .word 0x1f383f2a
800007e4   00000000           .word 0x00000000
800007e8            AC30_bass_tbl:
800007e8   619ee1fa           .word 0x619ee1fa
800007ec   3ec5496f           .word 0x3ec5496f
800007f0   47ae147b           .word 0x47ae147b
800007f4   3f947ae1           .word 0x3f947ae1
800007f8   9999999a           .word 0x9999999a
800007fc   3fa99999           .word 0x3fa99999
80000800   1eb851ec           .word 0x1eb851ec
80000804   3fb1eb85           .word 0x3fb1eb85
80000808   9999999a           .word 0x9999999a
8000080c   3fb99999           .word 0x3fb99999
80000810   eb851eb8           .word 0xeb851eb8
80000814   3fbeb851           .word 0x3fbeb851
80000818   47ae147b           .word 0x47ae147b
8000081c   3fc47ae1           .word 0x3fc47ae1
80000820   d70a3d71           .word 0xd70a3d71
80000824   3fcd70a3           .word 0x3fcd70a3
80000828   5c28f5c3           .word 0x5c28f5c3
8000082c   3fd5c28f           .word 0x3fd5c28f
80000830   d70a3d71           .word 0xd70a3d71
80000834   3fdd70a3           .word 0x3fdd70a3
80000838   00000000           .word 0x00000000
8000083c   3ff00000           .word 0x3ff00000
80000840            AC30_treble_tbl:
80000840   619ee1fa           .word 0x619ee1fa
80000844   3ec5496f           .word 0x3ec5496f
80000848   47ae147b           .word 0x47ae147b
8000084c   3f947ae1           .word 0x3f947ae1
80000850   9999999a           .word 0x9999999a
80000854   3fa99999           .word 0x3fa99999
80000858   1eb851ec           .word 0x1eb851ec
8000085c   3fb1eb85           .word 0x3fb1eb85
80000860   9999999a           .word 0x9999999a
80000864   3fb99999           .word 0x3fb99999
80000868   eb851eb8           .word 0xeb851eb8
8000086c   3fbeb851           .word 0x3fbeb851
80000870   47ae147b           .word 0x47ae147b
80000874   3fc47ae1           .word 0x3fc47ae1
80000878   d70a3d71           .word 0xd70a3d71
8000087c   3fcd70a3           .word 0x3fcd70a3
80000880   5c28f5c3           .word 0x5c28f5c3
80000884   3fd5c28f           .word 0x3fd5c28f
80000888   d70a3d71           .word 0xd70a3d71
8000088c   3fdd70a3           .word 0x3fdd70a3
80000890   00000000           .word 0x00000000
80000894   3ff00000           .word 0x3ff00000
80000898            TrmForAmp_WAVE_tbl:
80000898   3fffffff           .word 0x3fffffff
8000089c   7fffffff           .word 0x7fffffff
800008a0   00000000           .word 0x00000000
800008a4   5c000000           .word 0x5c000000
800008a8   24000000           .word 0x24000000
800008ac   40800000           .word 0x40800000
800008b0   1fffffff           .word 0x1fffffff
800008b4   5fffffff           .word 0x5fffffff
800008b8   00000000           .word 0x00000000
800008bc   7fffffff           .word 0x7fffffff
800008c0   00000000           .word 0x00000000
800008c4   40000000           .word 0x40000000
800008c8   00000000           .word 0x00000000
800008cc   5fffffff           .word 0x5fffffff
800008d0   00000000           .word 0x00000000
800008d4   7fffffff           .word 0x7fffffff
800008d8   00000000           .word 0x00000000
800008dc   40000000           .word 0x40000000
800008e0            _PrmPic_Treble:
800008e0   fe020200           .word 0xfe020200
800008e4   f8000202           .word 0xf8000202
800008e8   00101020           .word 0x00101020
800008ec   b0a8a870           .word 0xb0a8a870
800008f0   9090fe00           .word 0x9090fe00
800008f4   00fe00f0           .word 0x00fe00f0
800008f8   b0a8a870           .word 0xb0a8a870
800008fc   00000000           .word 0x00000000
80000900   00000000           .word 0x00000000
80000904   00000000           .word 0x00000000
80000908   00000000           .word 0x00000000
8000090c   00000000           .word 0x00000000
80000910   00000000           .word 0x00000000
80000914   00000000           .word 0x00000000
80000918   00000000           .word 0x00000000
8000091c   00000000           .word 0x00000000
80000920            _PrmPic_Speed:
80000920   92928c00           .word 0x92928c00
80000924   28f80062           .word 0x28f80062
80000928   70001028           .word 0x70001028
8000092c   30a8a8a8           .word 0x30a8a8a8
80000930   a8a87000           .word 0xa8a87000
80000934   700030a8           .word 0x700030a8
80000938   00fe8888           .word 0x00fe8888
8000093c   00000000           .word 0x00000000
80000940   00000000           .word 0x00000000
80000944   00000000           .word 0x00000000
80000948   00000000           .word 0x00000000
8000094c   00000000           .word 0x00000000
80000950   00000000           .word 0x00000000
80000954   00000000           .word 0x00000000
80000958            _PrmPic_Depth:
80000958   8282fe00           .word 0x8282fe00
8000095c   70003844           .word 0x70003844
80000960   0030a8a8           .word 0x0030a8a8
80000964   102828f8           .word 0x102828f8
80000968   887e0800           .word 0x887e0800
8000096c   08fe0080           .word 0x08fe0080
80000970   0000f008           .word 0x0000f008
80000974   00000000           .word 0x00000000
80000978   00000000           .word 0x00000000
8000097c   00000000           .word 0x00000000
80000980   00000000           .word 0x00000000
80000984   00000000           .word 0x00000000
80000988   00000000           .word 0x00000000
8000098c   00000000           .word 0x00000000
80000990            AC30_CUT_OVS_EQ_2_Freq_tbl:
80000990   43200000           .word 0x43200000
80000994   432a0000           .word 0x432a0000
80000998   432f0000           .word 0x432f0000
8000099c   432f0000           .word 0x432f0000
800009a0   43340000           .word 0x43340000
800009a4   433e0000           .word 0x433e0000
800009a8   433e0000           .word 0x433e0000
800009ac   43520000           .word 0x43520000
800009b0   43660000           .word 0x43660000
800009b4   43960000           .word 0x43960000
800009b8   467a0000           .word 0x467a0000
800009bc   00000000           .word 0x00000000
800009c0            AC30_CUT_OVS_EQ_2_Gain_tbl:
800009c0   bfe66666           .word 0xbfe66666
800009c4   bff33333           .word 0xbff33333
800009c8   bff9999a           .word 0xbff9999a
800009cc   c0000000           .word 0xc0000000
800009d0   c0066666           .word 0xc0066666
800009d4   c0066666           .word 0xc0066666
800009d8   c00ccccd           .word 0xc00ccccd
800009dc   c01ccccd           .word 0xc01ccccd
800009e0   c0333333           .word 0xc0333333
800009e4   c0600000           .word 0xc0600000
800009e8   c1f00000           .word 0xc1f00000
800009ec   00000000           .word 0x00000000
800009f0            AC30_Gain_EQ_Freq_tbl:
800009f0   44e74000           .word 0x44e74000
800009f4   44fa0000           .word 0x44fa0000
800009f8   45034000           .word 0x45034000
800009fc   45098000           .word 0x45098000
80000a00   45160000           .word 0x45160000
80000a04   45228000           .word 0x45228000
80000a08   452f0000           .word 0x452f0000
80000a0c   45480000           .word 0x45480000
80000a10   457a0000           .word 0x457a0000
80000a14   459c4000           .word 0x459c4000
80000a18   442a0000           .word 0x442a0000
80000a1c   00000000           .word 0x00000000
80000a20            AC30_Gain_EQ_Gain_tbl:
80000a20   c18c0000           .word 0xc18c0000
80000a24   c1880000           .word 0xc1880000
80000a28   c1700000           .word 0xc1700000
80000a2c   c1600000           .word 0xc1600000
80000a30   c1480000           .word 0xc1480000
80000a34   c1400000           .word 0xc1400000
80000a38   c1200000           .word 0xc1200000
80000a3c   c0e9999a           .word 0xc0e9999a
80000a40   c089999a           .word 0xc089999a
80000a44   bfe66666           .word 0xbfe66666
80000a48   00000000           .word 0x00000000
80000a4c   00000000           .word 0x00000000
80000a50            AC30_Gain_EQ_Trim_tbl:
80000a50   c2bd0000           .word 0xc2bd0000
80000a54   c1880000           .word 0xc1880000
80000a58   c1300000           .word 0xc1300000
80000a5c   c1100000           .word 0xc1100000
80000a60   c0f00000           .word 0xc0f00000
80000a64   c0d00000           .word 0xc0d00000
80000a68   c0c00000           .word 0xc0c00000
80000a6c   c0b00000           .word 0xc0b00000
80000a70   c0a00000           .word 0xc0a00000
80000a74   c0a00000           .word 0xc0a00000
80000a78   00000000           .word 0x00000000
80000a7c   00000000           .word 0x00000000
80000a80            TrmForAmp_DEPTH_HEX_tbl:
80000a80   00000000           .word 0x00000000
80000a84   f49f49f5           .word 0xf49f49f5
80000a88   e93e93ea           .word 0xe93e93ea
80000a8c   ddddddde           .word 0xddddddde
80000a90   d27d27d3           .word 0xd27d27d3
80000a94   c71c71c8           .word 0xc71c71c8
80000a98   bbbbbbbc           .word 0xbbbbbbbc
80000a9c   b05b05b1           .word 0xb05b05b1
80000aa0   a4fa4fa5           .word 0xa4fa4fa5
80000aa4   9999999a           .word 0x9999999a
80000aa8   80000000           .word 0x80000000
80000aac   00000000           .word 0x00000000
80000ab0            TrmForAmp_RATE_SAWF_tbl:
80000ab0   00060a7c           .word 0x00060a7c
80000ab4   0006240c           .word 0x0006240c
80000ab8   0006f1bc           .word 0x0006f1bc
80000abc   00088a69           .word 0x00088a69
80000ac0   000a51ea           .word 0x000a51ea
80000ac4   000b6e6d           .word 0x000b6e6d
80000ac8   000c9808           .word 0x000c9808
80000acc   000e91c3           .word 0x000e91c3
80000ad0   00108310           .word 0x00108310
80000ad4   001147ab           .word 0x001147ab
80000ad8   001147ab           .word 0x001147ab
80000adc   00000000           .word 0x00000000
80000ae0            TrmForAmp_SMS_LPF_Freq_tbl:
80000ae0   42480000           .word 0x42480000
80000ae4   425c0000           .word 0x425c0000
80000ae8   42700000           .word 0x42700000
80000aec   42820000           .word 0x42820000
80000af0   428c0000           .word 0x428c0000
80000af4   42960000           .word 0x42960000
80000af8   42a00000           .word 0x42a00000
80000afc   42a00000           .word 0x42a00000
80000b00   42a00000           .word 0x42a00000
80000b04   42a00000           .word 0x42a00000
80000b08   42a00000           .word 0x42a00000
80000b0c   00000000           .word 0x00000000
80000b10            CategoryIcon_AMP:
80000b10   48483000           .word 0x48483000
80000b14   48300030           .word 0x48300030
80000b18   30003048           .word 0x30003048
80000b1c   00304848           .word 0x00304848
80000b20   30484830           .word 0x30484830
80000b24   00000000           .word 0x00000000
80000b28   00000000           .word 0x00000000
80000b2c   00000000           .word 0x00000000
80000b30   00000000           .word 0x00000000
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   00000000           .word 0x00000000
80000b40            _PrmPic_P_SOLO:
80000b40   ffffffff           .word 0xffffffff
80000b44   cdb5b5bb           .word 0xcdb5b5bb
80000b48   bdbdc3ff           .word 0xbdbdc3ff
80000b4c   bf81ffc3           .word 0xbf81ffc3
80000b50   c3ffbfbf           .word 0xc3ffbfbf
80000b54   ffc3bdbd           .word 0xffc3bdbd
80000b58   00ffffff           .word 0x00ffffff
80000b5c   00000000           .word 0x00000000
80000b60            AC30_OVS_COE_bn:
80000b60   3a6867aa           .word 0x3a6867aa
80000b64   3b762dbb           .word 0x3b762dbb
80000b68   3be388c6           .word 0x3be388c6
80000b6c   3be388c6           .word 0x3be388c6
80000b70   3b762dbb           .word 0x3b762dbb
80000b74   3a6867aa           .word 0x3a6867aa
80000b78            AC30_OVS_COE_an:
80000b78   40672e31           .word 0x40672e31
80000b7c   c0b748a3           .word 0xc0b748a3
80000b80   409c739a           .word 0x409c739a
80000b84   c00eda14           .word 0xc00eda14
80000b88   3eded247           .word 0x3eded247
80000b8c            $C$T0:
80000b8c   000028e0           .word 0x000028e0
80000b90   00002340           .word 0x00002340
80000b94   00000000           .word 0x00000000
80000b98            _picFsw_4:
80000b98   7f273c30           .word 0x7f273c30
80000b9c   0000207f           .word 0x0000207f
80000ba0            _picFsw_1:
80000ba0   7f7f0200           .word 0x7f7f0200
80000ba4   00000000           .word 0x00000000
80000ba8            _picFsw_2:
80000ba8   4f597362           .word 0x4f597362
80000bac   00000046           .word 0x00000046
80000bb0            _picFsw_3:
80000bb0   7f496b22           .word 0x7f496b22
80000bb4   00000036           .word 0x00000036
80000bb8            _picFsw_5:
80000bb8   7d456727           .word 0x7d456727
80000bbc   00000039           .word 0x00000039
80000bc0            _picFsw_6:
80000bc0   7b497f3e           .word 0x7b497f3e
80000bc4   00000032           .word 0x00000032
80000bc8            _picFsw_7:
80000bc8   0f7d7101           .word 0x0f7d7101
80000bcc   00000003           .word 0x00000003
80000bd0            _picFsw_8:
80000bd0   7f497f36           .word 0x7f497f36
80000bd4   00000036           .word 0x00000036
80000bd8            _picFsw_9:
80000bd8   7f496f26           .word 0x7f496f26
80000bdc         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000be0 
80000be0            AC30_FswPrmPic2:
80000be0   00000005           .word 0x00000005
80000be4   00000007           .word 0x00000007
80000be8   80000ba0           .word 0x80000ba0
80000bec   00000005           .word 0x00000005
80000bf0   00000007           .word 0x00000007
80000bf4   80000ba8           .word 0x80000ba8
80000bf8   00000005           .word 0x00000005
80000bfc   00000007           .word 0x00000007
80000c00   80000bb0           .word 0x80000bb0
80000c04   00000006           .word 0x00000006
80000c08   00000007           .word 0x00000007
80000c0c   80000b98           .word 0x80000b98
80000c10   00000005           .word 0x00000005
80000c14   00000007           .word 0x00000007
80000c18   80000bb8           .word 0x80000bb8
80000c1c   00000005           .word 0x00000005
80000c20   00000007           .word 0x00000007
80000c24   80000bc0           .word 0x80000bc0
80000c28   00000005           .word 0x00000005
80000c2c   00000007           .word 0x00000007
80000c30   80000bc8           .word 0x80000bc8
80000c34   00000005           .word 0x00000005
80000c38   00000007           .word 0x00000007
80000c3c   80000bd0           .word 0x80000bd0
80000c40   00000005           .word 0x00000005
80000c44   00000007           .word 0x00000007
80000c48   80000bd8           .word 0x80000bd8
