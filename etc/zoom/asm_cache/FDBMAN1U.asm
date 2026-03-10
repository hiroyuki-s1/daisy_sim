
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FDBMAN1U.elf:

TEXT Section .text (Little Endian), 0x3560 bytes at 0x00000000 
00000000            FD_TWEED_CLIPPER_KAWAOD:
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
000000c0            FD_TWEED_CLIPPER_Dynamic:
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
000000e8            Fx_AMP_FD_TWEED:
000000e8       25f7           STW.D2T1      A11,*B15--[2]
000000ea       2577           STW.D2T1      A10,*B15--[2]
000000ec       9677           STDW.D2T2     B13:B12,*B15--[1]
000000ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000000f0       8777           STDW.D2T1     A15:A14,*B15--[1]
000000f2       8677           STDW.D2T1     A13:A12,*B15--[1]
000000f4   01bc54f6           STW.D2T2      B3,*B15--[2]
000000f8   0e904264           LDW.D1T1      *+A4[2],A29
000000fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000100   02902266           LDW.D1T2      *+A4[1],B5
00000104   03809628           MVK.S1        0x012c,A7
00000108   07fee452           ADDK.S2       -568,B15
0000010c   03013028           MVK.S1        0x0260,A6
00000110   02744264           LDW.D1T1      *+A29[2],A4
00000114   01f42265           LDW.D1T1      *+A29[1],A3
00000118       b2c6 ||        MV.L1X        B5,A5
0000011a       c2c7           MV.L2         B5,B6
0000011c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000120   02807efe           STW.D2T2      B5,*+B15[126]
00000124   0280942a           MVK.S2        0x0128,B5
00000128   0298a07a           ADD.L2        B5,B6,B5
0000012c   00106e60           CMPGTSP.S1    A3,A4,A0
00000130   d29402e6    [!A0]  LDW.D2T2      *+B5[0],B5
00000134   0ff4c078           ADD.L1        A6,A29,A31
00000138   0f768940           ADD.D1        A29,0x14,A30
0000013c   c1f44274    [ A0]  STW.D1T1      A3,*+A29[2]
00000140   00000000           NOP           
00000144   d1949e00    [!A0]  MPYSP.M1X     A4,B5,A3
00000148   02008c28           MVK.S1        0x0118,A4
0000014c       82c0           ADD.L1        A4,A5,A4
0000014e       005c           LDW.D1T1      *A4[0],A5
00000150   d1f44274    [!A0]  STW.D1T1      A3,*+A29[2]
00000154   01f44264           LDW.D1T1      *+A29[2],A3
00000158   02808e2a           MVK.S2        0x011c,B5
0000015c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000160       a351           ADD.L2        B5,B6,B5
00000162       9246           MV.L1X        B4,A4
00000164       d3c1           ADD.L2X       B6,A7,B4
00000166       00bd           LDW.D2T1      *B5[0],A3
00000168   00146e61 ||        CMPGTSP.S1    A3,A5,A0
0000016c   0280a35a ||        MVK.L2        0,B5
00000170   d09e4121    [!A0]  BNOP.S1       $C$L1 (PC+316 = 0x0000029c),2
00000174   d2f46276 || [!A0]  STW.D1T2      B5,*+A29[3]
00000178   c21002e6    [ A0]  LDW.D2T2      *+B4[0],B4
0000017c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000180   01807dfc           STW.D2T1      A3,*+B15[125]
00000184   c1f46264    [ A0]  LDW.D1T1      *+A29[3],A3
00000188   0f80902b           MVK.S2        0x0120,B31
0000018c   0080ba29 ||        MVK.S1        0x0174,A1
00000190   069c8059 ||        ADD.L1        4,A7,A13
00000194   0d7b8940 ||        ADD.D1        A30,0x1c,A26
00000198   0d00f42b           MVK.S2        0x01e8,B26
0000019c   0500ea29 ||        MVK.S1        0x01d4,A10
000001a0   0e7a0941 ||        ADD.D1        A30,0x10,A28
000001a4   0d005afd ||        STW.D2T1      A26,*+B15[90]
000001a8   00078058 ||        SUB.L1        A1,0x4,A0
000001ac   0ceb805b           SUB.L2        B26,0x4,B25
000001b0   0280b42b ||        MVK.S2        0x0168,B5
000001b4   0c6b8af3 ||        SUB.D2        B26,0x4,B24
000001b8   0700e629 ||        MVK.S1        0x01cc,A14
000001bc   08910265 ||        LDW.D1T1      *+A4[8],A17
000001c0   01288058 ||        ADD.L1        4,A10,A2
000001c4   0f7b307b           ADD.L2X       B25,A30,B30
000001c8   03854c2b ||        MVK.S2        0x0a98,B7
000001cc   08054029 ||        MVK.S1        0x0a80,A16
000001d0   0e0047fd ||        STW.D2T1      A28,*+B15[71]
000001d4   0dfb0941 ||        ADD.D1        A30,0x18,A27
000001d8   09f9c078 ||        ADD.L1        A14,A30,A19
000001dc   000c98fb           CMPGT.L2X     B4,A3,B0
000001e0   0f0044ff ||        STW.D2T2      B30,*+B15[68]
000001e4   03c0006b ||        MVKH.S2       0x80000000,B7
000001e8   08400069 ||        MVKH.S1       0x80000000,A16
000001ec   04902265 ||        LDW.D1T1      *+A4[1],A9
000001f0   0400a358 ||        MVK.L1        0,A8
000001f4   32746277    [!B0]  STW.D1T2      B4,*+A29[3]
000001f8   021be07b ||        ADD.L2        B31,B6,B4
000001fc   0ffb51e3 ||        ADD.S2X       B26,A30,B31
00000200   0d00de29 ||        MVK.S1        0x01bc,A26
00000204   0d8048fd ||        STW.D2T1      A27,*+B15[72]
00000208   0da90058 ||        ADD.L1        8,A10,A27
0000020c   01f46265           LDW.D1T1      *+A29[3],A3
00000210   0f8045ff ||        STW.D2T2      B31,*+B15[69]
00000214   0ba9105b ||        ADD.L2X       8,A10,B23
00000218   0e008829 ||        MVK.S1        0x0110,A28
0000021c   0a810c2a ||        MVK.S2        0x0218,B21
00000220   329002e5    [!B0]  LDW.D2T1      *+B4[0],A5
00000224   02041fdb ||        MV.L2X        A1,B4
00000228   0c000829 ||        MVK.S1        0x0010,A24
0000022c   08d781a3 ||        SUB.S2        B21,0x4,B17
00000230   0cf8fec0 ||        ADDAD.D1      A30,0x7,A25
00000234   0278907b           ADD.L2X       B4,A30,B4
00000238   0c007cfd ||        STW.D2T1      A24,*+B15[124]
0000023c   0c790059 ||        ADD.L1        8,A30,A24
00000240   0300a429 ||        MVK.S1        0x0148,A6
00000244   0080a02b ||        MVK.S2        0x0140,B1
00000248   07f93d40 ||        ADDAW.D1      A30,0x9,A15
0000024c   02006dff           STW.D2T2      B4,*+B15[109]
00000250   00002911 ||        B.S1          $C$L2 (PC+328 = 0x00000388)
00000254   0efb107b ||        ADD.L2X       B24,A30,B29
00000258   0c00902b ||        MVK.S2        0x0120,B24
0000025c   0a9b8058 ||        SUB.L1        A6,0x4,A21
00000260   0e803fff           STW.D2T2      B29,*+B15[63]
00000264   0e7af07b ||        ADD.L2X       B23,A30,B28
00000268   0600b028 ||        MVK.S1        0x0160,A12
0000026c   018c2059           ADD.L1        1,A3,A3
00000270   09ab905b ||        SUB.L2X       A10,0x4,B19
00000274   0e003dff ||        STW.D2T2      B28,*+B15[61]
00000278   05b38af1 ||        SUB.D1        A12,0x4,A11
0000027c   04204068 ||        MVKH.S1       0x40800000,A8
00000280   01f46275           STW.D1T1      A3,*+A29[3]
00000284   0dfa707a ||        ADD.L2X       B19,A30,B27
00000288   01807eed           LDW.D2T1      *+B15[126],A3
0000028c   09381fda ||        MV.L2X        A14,B18
00000290   32807dfd    [!B0]  STW.D2T1      A5,*+B15[125]
00000294   0b7a507b ||        ADD.L2X       B18,A30,B22
00000298   02808028 ||        MVK.S1        0x0100,A5
0000029c            $C$L1:
0000029c   0e7a0940           ADD.D1        A30,0x10,A28
000002a0   0e0047fd           STW.D2T1      A28,*+B15[71]
000002a4   0080ba29 ||        MVK.S1        0x0174,A1
000002a8   0d00f42a ||        MVK.S2        0x01e8,B26
000002ac   08910265           LDW.D1T1      *+A4[8],A17
000002b0   0ffb507b ||        ADD.L2X       B26,A30,B31
000002b4   0500ea28 ||        MVK.S1        0x01d4,A10
000002b8   04902265           LDW.D1T1      *+A4[1],A9
000002bc   02041fdb ||        MV.L2X        A1,B4
000002c0   0c000828 ||        MVK.S1        0x0010,A24
000002c4   01807eed           LDW.D2T1      *+B15[126],A3
000002c8   0ba9105b ||        ADD.L2X       8,A10,B23
000002cc   03854c2b ||        MVK.S2        0x0a98,B7
000002d0   0700e629 ||        MVK.S1        0x01cc,A14
000002d4   0d7b8940 ||        ADD.D1        A30,0x1c,A26
000002d8   0d005afd           STW.D2T1      A26,*+B15[90]
000002dc   09ab905b ||        SUB.L2X       A10,0x4,B19
000002e0   0c6b81a3 ||        SUB.S2        B26,0x4,B24
000002e4   08054028 ||        MVK.S1        0x0a80,A16
000002e8   0c007cfd           STW.D2T1      A24,*+B15[124]
000002ec   0efb107b ||        ADD.L2X       B24,A30,B29
000002f0   0a810c2b ||        MVK.S2        0x0218,B21
000002f4   0600b029 ||        MVK.S1        0x0160,A12
000002f8   0dfb0940 ||        ADD.D1        A30,0x18,A27
000002fc   09381fdb           MV.L2X        A14,B18
00000300   0d8048fd ||        STW.D2T1      A27,*+B15[72]
00000304   0ceb81a3 ||        SUB.S2        B26,0x4,B25
00000308   0cf8fec1 ||        ADDAD.D1      A30,0x7,A25
0000030c   0300a428 ||        MVK.S1        0x0148,A6
00000310   0f8045ff           STW.D2T2      B31,*+B15[69]
00000314   0f7b307b ||        ADD.L2X       B25,A30,B30
00000318   02808029 ||        MVK.S1        0x0100,A5
0000031c   07f93d41 ||        ADDAW.D1      A30,0x9,A15
00000320   0080a02b ||        MVK.S2        0x0140,B1
00000324   0400a358 ||        MVK.L1        0,A8
00000328   0e803fff           STW.D2T2      B29,*+B15[63]
0000032c   0278907b ||        ADD.L2X       B4,A30,B4
00000330   08400069 ||        MVKH.S1       0x80000000,A16
00000334   01288059 ||        ADD.L1        4,A10,A2
00000338   0280b42b ||        MVK.S2        0x0168,B5
0000033c   069c8940 ||        ADD.D1        A7,0x4,A13
00000340   0f0044ff           STW.D2T2      B30,*+B15[68]
00000344   0e7af07b ||        ADD.L2X       B23,A30,B28
00000348   04204069 ||        MVKH.S1       0x40800000,A8
0000034c   05b38059 ||        SUB.L1        A12,0x4,A11
00000350   03c0006b ||        MVKH.S2       0x80000000,B7
00000354   09bbc840 ||        ADD.D1        A14,A30,A19
00000358   02006dff           STW.D2T2      B4,*+B15[109]
0000035c   0e008829 ||        MVK.S1        0x0110,A28
00000360   0dfa707b ||        ADD.L2X       B19,A30,B27
00000364   0a9b8059 ||        SUB.L1        A6,0x4,A21
00000368   00078af1 ||        SUB.D1        A1,0x4,A0
0000036c   08d781a2 ||        SUB.S2        B21,0x4,B17
00000370   0c00902b           MVK.S2        0x0120,B24
00000374   0e003dff ||        STW.D2T2      B28,*+B15[61]
00000378   0da90059 ||        ADD.L1        8,A10,A27
0000037c   0d00de29 ||        MVK.S1        0x01bc,A26
00000380   0b7a507b ||        ADD.L2X       B18,A30,B22
00000384   0c790940 ||        ADD.D1        A30,0x8,A24
00000388            $C$L2:
00000388   0a281fdb           MV.L2X        A10,B20
0000038c   0d803afe ||        STW.D2T2      B27,*+B15[58]
00000390   087a907b           ADD.L2X       B20,A30,B16
00000394   0b0039fe ||        STW.D2T2      B22,*+B15[57]
00000398   03781fdb           MV.L2X        A30,B6
0000039c   080036fe ||        STW.D2T2      B16,*+B15[54]
000003a0       91c7           MV.L2X        A3,B4
000003a2       a1da ||        ADD.S1        A5,A3,A5
000003a4   011bbec3 ||        ADDAD.D2      B6,0x1d,B2
000003a8   0a0c2079 ||        ADD.L1        A1,A3,A20
000003ac   0bf06840 ||        ADD.D1        A28,A3,A23
000003b0   0278b07b           ADD.L2X       B5,A30,B4
000003b4   02909ec3 ||        ADDAD.D2      B4,0x4,B5
000003b8   0b0c0079 ||        ADD.L1        A0,A3,A22
000003bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003c0   038f3d41 ||        ADDAW.D1      A3,0x19,A7
000003c4       c1ea ||        ADD.S1        A6,A3,A6
000003c6       fdc7           MV.L2X        A3,B31
000003c8   02006eff ||        STW.D2T2      B4,*+B15[110]
000003cc   008f3ec1 ||        ADDAD.D1      A3,0x19,A1
000003d0   090f4078 ||        ADD.L1        A26,A3,A18
000003d4   027e7d43           ADDAW.D2      B31,0x13,B4
000003d8   0e0dfec1 ||        ADDAD.D1      A3,0xf,A28
000003dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0       ddc7 ||        MV.L2X        A3,B30
000003e2       bdc7           MV.L2X        A3,B29
000003e4   02005efe ||        STW.D2T2      B4,*+B15[94]
000003e8   02793ec3           ADDAD.D2      B30,0x9,B4
000003ec       9dc7 ||        MV.L2X        A3,B28
000003ee       7dc7           MV.L2X        A3,B27
000003f0   02005dfe ||        STW.D2T2      B4,*+B15[93]
000003f4   02757ec3           ADDAD.D2      B29,0xb,B4
000003f8       d9c7 ||        MV.L2X        A3,B22
000003fa       19c7           MV.L2X        A3,B16
000003fc   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000400   02005cfe ||        STW.D2T2      B4,*+B15[92]
00000404   0272bd43           ADDAW.D2      B28,0x15,B4
00000408   0f0c1fda ||        MV.L2X        A3,B30
0000040c   02005bff           STW.D2T2      B4,*+B15[91]
00000410       1447 ||        MV.L2X        A16,B8
00000412       e00c ||        LDW.D1T1      *A4[7],A16
00000414   026d9ec3           ADDAD.D2      B27,0xc,B4
00000418       7187 ||        MV.L2X        A3,B19
0000041a       9187           MV.L2X        A3,B20
0000041c   ea082100           .fphead       n, h, W, BU, nobr, nosat, 1010000b
00000420   020061fe ||        STW.D2T2      B4,*+B15[97]
00000424   025b7d43           ADDAW.D2      B22,0x1b,B4
00000428       f187 ||        MV.L2X        A3,B23
0000042a       8773 ||        MVK.S2        228,B22
0000042c   0a003efd           STW.D2T1      A20,*+B15[62]
00000430   0a009c29 ||        MVK.S1        0x0138,A20
00000434   08fa307a ||        ADD.L2X       B17,A30,B17
00000438   02005fff           STW.D2T2      B4,*+B15[95]
0000043c   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000440   0afab07a ||        ADD.L2X       B21,A30,B21
00000444   02423ec3           ADDAD.D2      B16,0x11,B4
00000448   0868905a ||        ADD.L2X       4,A26,B16
0000044c   010076ff           STW.D2T2      B2,*+B15[118]
00000450   010c1fda ||        MV.L2X        A3,B2
00000454   02004dff           STW.D2T2      B4,*+B15[77]
00000458   0d7a107b ||        ADD.L2X       B16,A30,B26
0000045c   08006a2a ||        MVK.S2        0x00d4,B16
00000460   020adec3           ADDAD.D2      B2,0x16,B4
00000464   0153905a ||        SUB.L2X       A20,0x4,B2
00000468   02804cff           STW.D2T2      B5,*+B15[76]
0000046c   02fb107a ||        ADD.L2X       B24,A30,B5
00000470   02004eff           STW.D2T2      B4,*+B15[78]
00000474   0278407b ||        ADD.L2        B2,B30,B4
00000478   0ebb91a2 ||        SUB.S2X       A14,0x4,B29
0000047c   028073ff           STW.D2T2      B5,*+B15[115]
00000480   02b7d07a ||        ADD.L2X       B30,A13,B5
00000484   02002cff           STW.D2T2      B4,*+B15[44]
00000488   0ffbb07b ||        ADD.L2X       B29,A30,B31
0000048c   0e80762a ||        MVK.S2        0x00ec,B29
00000490   02802eff           STW.D2T2      B5,*+B15[46]
00000494   048c307a ||        ADD.L2X       B1,A3,B9
00000498   021c83a6           LDNDW.D2T2    *+B7(4),B5:B4
0000049c   028031fc           STW.D2T1      A5,*+B15[49]
000004a0   021d83a4           LDNDW.D2T1    *+B7(12),A5:A4
000004a4   0b8033fd           STW.D2T1      A23,*+B15[51]
000004a8   0bf98058 ||        ADD.L1        12,A30,A23
000004ac   0b804bfd           STW.D2T1      A23,*+B15[75]
000004b0   0b8f5ec0 ||        ADDAD.D1      A3,0x1a,A23
000004b4   02008bfe           STW.D2T2      B4,*+B15[139]
000004b8   02808cfe           STW.D2T2      B5,*+B15[140]
000004bc   021c23e6           LDDW.D2T2     *+B7[1],B5:B4
000004c0   0d0057ff           STW.D2T2      B26,*+B15[87]
000004c4   0d00be2a ||        MVK.S2        0x017c,B26
000004c8   0b8050fd           STW.D2T1      A23,*+B15[80]
000004cc   0b810829 ||        MVK.S1        0x0210,A23
000004d0   0d8f507a ||        ADD.L2X       B26,A3,B27
000004d4   0b0041fd           STW.D2T1      A22,*+B15[65]
000004d8   0b78bec1 ||        ADDAD.D1      A30,0x5,A22
000004dc   005f8058 ||        SUB.L1        A23,0x4,A0
000004e0   0c0046fd           STW.D2T1      A24,*+B15[70]
000004e4   0c6c8058 ||        ADD.L1        4,A27,A24
000004e8   0b0056fd           STW.D2T1      A22,*+B15[86]
000004ec   0b7ae079 ||        ADD.L1        A23,A30,A22
000004f0   0b805a28 ||        MVK.S1        0x00b4,A23
000004f4   03002ffd           STW.D2T1      A6,*+B15[47]
000004f8   037b0079 ||        ADD.L1        A24,A30,A6
000004fc   0c6901a0 ||        ADD.S1        8,A26,A24
00000500   0d8040ff           STW.D2T2      B27,*+B15[64]
00000504   0d8c1fda ||        MV.L2X        A3,B27
00000508   02008dfd           STW.D2T1      A4,*+B15[141]
0000050c   024f1078 ||        ADD.L1X       A24,B19,A4
00000510   0b0067fd           STW.D2T1      A22,*+B15[103]
00000514   0b005e28 ||        MVK.S1        0x00bc,A22
00000518   00197d42           ADDAW.D2      B6,0xb,B0
0000051c   028088ff           STW.D2T2      B5,*+B15[136]
00000520   02de907a ||        ADD.L2X       B20,A23,B5
00000524   020069fd           STW.D2T1      A4,*+B15[105]
00000528   0252d078 ||        ADD.L1X       A22,B20,A4
0000052c   000052fe           STW.D2T2      B0,*+B15[82]
00000530   001b9ec2           ADDAD.D2      B6,0x1c,B0
00000534   088066fe           STW.D2T2      B17,*+B15[102]
00000538   0898dec2           ADDAD.D2      B6,0x6,B17
0000053c   0c99bd43           ADDAW.D2      B6,0xd,B25
00000540   0332f07a ||        ADD.L2X       B23,A12,B6
00000544   098034fd           STW.D2T1      A19,*+B15[52]
00000548   09e09058 ||        ADD.L1X       4,B24,A19
0000054c   02807afe           STW.D2T2      B5,*+B15[122]
00000550   020087fe           STW.D2T2      B4,*+B15[135]
00000554   022023e6           LDDW.D2T2     *+B8[1],B5:B4
00000558   030035fe           STW.D2T2      B6,*+B15[53]
0000055c   0a8065ff           STW.D2T2      B21,*+B15[101]
00000560       abc7 ||        MV.L2         B7,B21
00000562       11ed           LDDW.D2T2     *B7[0],B7:B6
00000564   020079fd           STW.D2T1      A4,*+B15[121]
00000568   026e9078 ||        ADD.L1X       A20,B27,A4
0000056c   02808efd           STW.D2T1      A5,*+B15[142]
00000570   02fa6079 ||        ADD.L1        A19,A30,A5
00000574   0980aa28 ||        MVK.S1        0x0154,A19
00000578   0c807bfd           STW.D2T1      A25,*+B15[123]
0000057c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000580   0cfa8940 ||        ADD.D1        A30,0x14,A25
00000584   020051fc           STW.D2T1      A4,*+B15[81]
00000588   028072fc           STW.D2T1      A5,*+B15[114]
0000058c   022003e4           LDDW.D2T1     *+B8[0],A5:A4
00000590   038062fc           STW.D2T1      A7,*+B15[98]
00000594   03d402e5           LDW.D2T1      *+B21[0],A7
00000598   0aeb905a ||        SUB.L2X       A26,0x4,B21
0000059c   0c804afd           STW.D2T1      A25,*+B15[74]
000005a0   0cfb6079 ||        ADD.L1        A27,A30,A25
000005a4   0dfaa1e0 ||        ADD.S1        A21,A30,A27
000005a8   0c8042fd           STW.D2T1      A25,*+B15[66]
000005ac   0cf84078 ||        ADD.L1        A2,A30,A25
000005b0   008074fd           STW.D2T1      A1,*+B15[116]
000005b4   00806228 ||        MVK.S1        0x00c4,A1
000005b8   09006bfd           STW.D2T1      A18,*+B15[107]
000005bc   09794079 ||        ADD.L1        A10,A30,A18
000005c0   052781a0 ||        SUB.S1        A9,0x4,A10
000005c4   0c803cfd           STW.D2T1      A25,*+B15[60]
000005c8   0c8ddec0 ||        ADDAD.D1      A3,0xe,A25
000005cc   0f802dff           STW.D2T2      B31,*+B15[45]
000005d0   0ffad07a ||        ADD.L2X       B22,A30,B31
000005d4   09003bfd           STW.D2T1      A18,*+B15[59]
000005d8       8da0 ||        ADD.L1        A19,-4,A18
000005da       d187 ||        MV.L2X        A3,B22
000005dc   e8081000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000005e0   0c8060fd           STW.D2T1      A25,*+B15[96]
000005e4   0ce88059 ||        ADD.L1        4,A26,A25
000005e8   010e41e0 ||        ADD.S1        A18,A3,A2
000005ec   000078ff           STW.D2T2      B0,*+B15[120]
000005f0   0000842a ||        MVK.S2        0x0108,B0
000005f4   0c8054ff           STW.D2T2      B25,*+B15[84]
000005f8   0c80b42b ||        MVK.S2        0x0168,B25
000005fc   090c107a ||        ADD.L2X       B0,A3,B18
00000600   040049fd           STW.D2T1      A8,*+B15[73]
00000604   040ffd41 ||        ADDAW.D1      A3,0x1f,A8
00000608   0e53207a ||        ADD.L2        B25,B20,B28
0000060c   020085ff           STW.D2T2      B4,*+B15[133]
00000610   025aa07b ||        ADD.L2        B21,B22,B4
00000614   0a8406a2 ||        MV.S2         B1,B21
00000618   028086ff           STW.D2T2      B5,*+B15[134]
0000061c   02ced07a ||        ADD.L2X       B22,A19,B5
00000620   038084ff           STW.D2T2      B7,*+B15[132]
00000624   0387707b ||        ADD.L2X       B27,A1,B7
00000628   0d80002a ||        MVK.S2        0x0000,B27
0000062c   048030ff           STW.D2T2      B9,*+B15[48]
00000630   04ae707a ||        ADD.L2X       B19,A11,B9
00000634   040064fd           STW.D2T1      A8,*+B15[100]
00000638   040f2079 ||        ADD.L1        A25,A3,A8
0000063c   0df42276 ||        STW.D1T2      B27,*+A29[1]
00000640   088055ff           STW.D2T2      B17,*+B15[85]
00000644   08fbb07a ||        ADD.L2X       B29,A30,B17
00000648   030043fd           STW.D2T1      A6,*+B15[67]
0000064c   03780078 ||        ADD.L1        A0,A30,A6
00000650   02006cfe           STW.D2T2      B4,*+B15[108]
00000654   02007eee           LDW.D2T2      *+B15[126],B4
00000658   028058ff           STW.D2T2      B5,*+B15[88]
0000065c   02c7905a ||        SUB.L2X       A17,0x4,B5
00000660   03804ffe           STW.D2T2      B7,*+B15[79]
00000664   030083fe           STW.D2T2      B6,*+B15[131]
00000668   03400267           LDW.D1T2      *+A16[0],B6
0000066c   020081fc ||        STW.D2T1      A4,*+B15[129]
00000670   028082fc           STW.D2T1      A5,*+B15[130]
00000674   022043e4           LDDW.D2T1     *+B8[2],A5:A4
00000678   0f8077fe           STW.D2T2      B31,*+B15[119]
0000067c   010059fc           STW.D2T1      A2,*+B15[89]
00000680   088075fe           STW.D2T2      B17,*+B15[117]
00000684   038053fc           STW.D2T1      A7,*+B15[83]
00000688   0e0037fe           STW.D2T2      B28,*+B15[55]
0000068c   030068fc           STW.D2T1      A6,*+B15[104]
00000690   04006afc           STW.D2T1      A8,*+B15[106]
00000694   090032fe           STW.D2T2      B18,*+B15[50]
00000698   048038fe           STW.D2T2      B9,*+B15[56]
0000069c   0e0063fc           STW.D2T1      A28,*+B15[99]
000006a0   0d806ffc           STW.D2T1      A27,*+B15[111]
000006a4   02802afe           STW.D2T2      B5,*+B15[42]
000006a8   02808afc           STW.D2T1      A5,*+B15[138]
000006ac   020089fc           STW.D2T1      A4,*+B15[137]
000006b0   03002bff           STW.D2T2      B6,*+B15[43]
000006b4   0212007a ||        ADD.L2        B16,B4,B4
000006b8   020071ff           STW.D2T2      B4,*+B15[113]
000006bc   01d7d078 ||        ADD.L1X       A30,B21,A3
000006c0   018070fc           STW.D2T1      A3,*+B15[112]
000006c4   02002aee           LDW.D2T2      *+B15[42],B4
000006c8   0e80a35a           MVK.L2        0,B29
000006cc   0f802bee           LDW.D2T2      *+B15[43],B31
000006d0   00002000           NOP           2
000006d4            $C$L4:
000006d4   029032e6           LDW.D2T2      *++B4[1],B5
000006d8   02002afe           STW.D2T2      B4,*+B15[42]
000006dc   00004000           NOP           3
000006e0   02fc02f7           STW.D2T2      B5,*+B31[0]
000006e4   02f71d8a ||        SET.S2        B29,24,29,B5
000006e8   01a83265           LDW.D1T1      *++A10[1],A3
000006ec   0f0038ee ||        LDW.D2T2      *+B15[56],B30
000006f0   022a0267           LDW.D1T2      *+A10[16],B4
000006f4   0e0034ec ||        LDW.D2T1      *+B15[52],A28
000006f8   0e0035ee           LDW.D2T2      *+B15[53],B28
000006fc   0d0037ee           LDW.D2T2      *+B15[55],B26
00000700   0d8036ee           LDW.D2T2      *+B15[54],B27
00000704   037802e6           LDW.D2T2      *+B30[0],B6
00000708   038c921b           ADDSP.L2X     B4,A3,B7
0000070c   04f00324 ||        LDNDW.D1T1    *+A28[0],A9:A8
00000710   027003e4           LDDW.D2T1     *+B28[0],A5:A4
00000714   018080fc           STW.D2T1      A3,*+B15[128]
00000718   0d802fec           LDW.D2T1      *+B15[47],A27
0000071c   019cae03           MPYSP.M2      B5,B7,B3
00000720   02007ffe ||        STW.D2T2      B4,*+B15[127]
00000724   026803e7           LDDW.D2T2     *+B26[0],B5:B4
00000728   037ca364 ||        LDDW.D1T1     *+A31[5],A7:A6
0000072c   0d003eec           LDW.D2T1      *+B15[62],A26
00000730   01a08e00           MPYSP.M1      A4,A8,A3
00000734   04186e02           MPYSP.M2      B3,B6,B8
00000738   0424ae00           MPYSP.M1      A5,A9,A8
0000073c   0c803dee           LDW.D2T2      *+B15[61],B25
00000740   03ec03a6           LDNDW.D2T2    *+B27[0],B7:B6
00000744   0a6c0364           LDDW.D1T1     *+A27[0],A21:A20
00000748   01a07218           ADDSP.L1X     A3,B8,A3
0000074c   027cc364           LDDW.D1T1     *+A31[6],A5:A4
00000750   0c0030ee           LDW.D2T2      *+B15[48],B24
00000754   02188e02           MPYSP.M2      B4,B6,B4
00000758   018d0219           ADDSP.L1      A8,A3,A3
0000075c   041a8700 ||        MPYDP.M1      A21:A20,A7:A6,A9:A8
00000760   0c8041ec           LDW.D2T1      *+B15[65],A25
00000764   0b807eee           LDW.D2T2      *+B15[126],B23
00000768   039cae02           MPYSP.M2      B5,B7,B7
0000076c   08e80325           LDNDW.D1T1    *+A26[0],A17:A16
00000770   03128701 ||        MPYDP.M1      A21:A20,A5:A4,A7:A6
00000774   02107218 ||        ADDSP.L1X     A3,B4,A4
00000778   047c4366           LDDW.D1T2     *+A31[2],B9:B8
0000077c   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
00000780   01e40264           LDW.D1T1      *+A25[0],A3
00000784   096003e7           LDDW.D2T2     *+B24[0],B19:B18
00000788   0b1c9218 ||        ADDSP.L1X     A4,B7,A22
0000078c   035fc3e6           LDDW.D2T2     *+B23[30],B7:B6
00000790   0a0040ef           LDW.D2T2      *+B15[64],B20
00000794   0c511702 ||        MPYDP.M2X     B9:B8,A21:A20,B25:B24
00000798   0a803fef           LDW.D2T2      *+B15[63],B21
0000079c   08121e00 ||        MPYSP.M1X     A16,B4,A16
000007a0   018ece00           MPYSP.M1      A22,A3,A3
000007a4   00000000           NOP           
000007a8   0b1a4702           MPYDP.M2      B19:B18,B7:B6,B23:B22
000007ac   04d003a6           LDNDW.D2T2    *+B20[0],B9:B8
000007b0   0b963e01           MPYSP.M1X     A17,B5,A23
000007b4   03d403a7 ||        LDNDW.D2T2    *+B21[0],B7:B6
000007b8   018e0218 ||        ADDSP.L1      A16,A3,A3
000007bc   00000000           NOP           
000007c0   0c0031ec           LDW.D2T1      *+B15[49],A24
000007c4   027c0364           LDDW.D1T1     *+A31[0],A5:A4
000007c8   018ee218           ADDSP.L1      A23,A3,A3
000007cc   03190e02           MPYSP.M2      B8,B6,B6
000007d0   00807eee           LDW.D2T2      *+B15[126],B1
000007d4   00007eee           LDW.D2T2      *+B15[126],B0
000007d8   09128701           MPYDP.M1      A21:A20,A5:A4,A19:A18
000007dc   02600364 ||        LDDW.D1T1     *+A24[0],A5:A4
000007e0   049d2e03           MPYSP.M2      B9,B7,B9
000007e4   038cd21a ||        ADDSP.L2X     B6,A3,B7
000007e8   000033ec           LDW.D2T1      *+B15[51],A0
000007ec   080783e4           LDDW.D2T1     *+B1[28],A17:A16
000007f0   0400a2e6           LDW.D2T2      *+B0[5],B8
000007f4   0803a3e7           LDDW.D2T2     *+B0[29],B17:B16
000007f8   02489701 ||        MPYDP.M1X     A5:A4,B19:B18,A5:A4
000007fc   011d221a ||        ADDSP.L2      B9,B7,B2
00000800   00000000           NOP           
00000804   030063e6           LDDW.D2T2     *+B0[3],B7:B6
00000808   000032ee           LDW.D2T2      *+B15[50],B0
0000080c   084a1701           MPYDP.M1X     A17:A16,B19:B18,A17:A16
00000810   0aa04e03 ||        MPYSP.M2      B2,B8,B21
00000814   04000366 ||        LDDW.D1T2     *+A0[0],B9:B8
00000818   08424702           MPYDP.M2      B19:B18,B17:B16,B17:B16
0000081c   01780264           LDW.D1T1      *+A30[0],A2
00000820   00f82265           LDW.D1T1      *+A30[1],A1
00000824   0a007eee ||        LDW.D2T2      *+B15[126],B20
00000828   020003e6           LDDW.D2T2     *+B0[0],B5:B4
0000082c   04224702           MPYDP.M2      B19:B18,B9:B8,B9:B8
00000830   00000000           NOP           
00000834   0f802eef           LDW.D2T2      *+B15[46],B31
00000838   0b985e00 ||        MPYSP.M1X     A2,B6,A23
0000083c   07140fd9           MV.L1         A5,A14
00000840   06901fdb ||        MV.L2X        A4,B13
00000844   0253e3e5 ||        LDDW.D2T1     *+B20[31],A5:A4
00000848   019c3e01 ||        MPYSP.M1X     A1,B7,A3
0000084c   037c2366 ||        LDDW.D1T2     *+A31[1],B7:B6
00000850   0c803bed           LDW.D2T1      *+B15[59],A25
00000854   02124702 ||        MPYDP.M2      B19:B18,B5:B4,B5:B4
00000858   0d8046ec           LDW.D2T1      *+B15[70],A27
0000085c   0d002dee           LDW.D2T2      *+B15[45],B26
00000860   0bd6f219           ADDSP.L1X     A23,B21,A23
00000864   0a7c8366 ||        LDDW.D1T2     *+A31[4],B21:B20
00000868   0d0042ed           LDW.D2T1      *+B15[66],A26
0000086c   00489701 ||        MPYDP.M1X     A5:A4,B19:B18,A1:A0
00000870   0950d702 ||        MPYDP.M2X     B7:B6,A21:A20,B19:B18
00000874   0e002cef           LDW.D2T2      *+B15[44],B28
00000878   06640264 ||        LDW.D1T1      *+A25[0],A12
0000087c   02ec0324           LDNDW.D1T1    *+A27[0],A5:A4
00000880   06e802e5           LDW.D2T1      *+B26[0],A13
00000884   037c6366 ||        LDDW.D1T2     *+A31[3],B7:B6
00000888   0cfc02e5           LDW.D2T1      *+B31[0],A25
0000088c   0a529702 ||        MPYDP.M2X     B21:B20,A21:A20,B21:B20
00000890   0e8039ef           LDW.D2T2      *+B15[57],B29
00000894   0c680265 ||        LDW.D1T1      *+A26[0],A24
00000898   01dc6218 ||        ADDSP.L1      A3,A23,A3
0000089c   0d007dec           LDW.D2T1      *+B15[125],A26
000008a0   0e221429           MVK.S1        0x4428,A28
000008a4   010081ec ||        LDW.D2T1      *+B15[129],A2
000008a8   0e5f3069           MVKH.S1       0xbe600000,A28
000008ac   0d854c2b ||        MVK.S2        0x0a98,B27
000008b0   0d9008f1 ||        MV.D1         A4,A27
000008b4   020043ed ||        LDW.D2T1      *+B15[67],A4
000008b8   0350d702 ||        MPYDP.M2X     B7:B6,A21:A20,B7:B6
000008bc   0dc0006b           MVKH.S2       0x80000000,B27
000008c0   0b8f8e01 ||        MPYSP.M1      A28,A3,A23
000008c4   0e7002e4 ||        LDW.D2T1      *+B28[0],A28
000008c8   0e6c5ec2           ADDAD.D2      B27,0x2,B28
000008cc   05f002e4           LDW.D2T1      *+B28[0],A11
000008d0   0019131b           ADDDP.L2X     B9:B8,A7:A6,B1:B0
000008d4   048087ee ||        LDW.D2T2      *+B15[135],B9
000008d8   03007eec           LDW.D2T1      *+B15[126],A6
000008dc   047402e6           LDW.D2T2      *+B29[0],B8
000008e0   0e8044ee           LDW.D2T2      *+B15[68],B29
000008e4   0f20931b           ADDDP.L2X     B5:B4,A9:A8,B31:B30
000008e8   020049ee ||        LDW.D2T2      *+B15[73],B4
000008ec   0a0aee01           MPYSP.M1      A23,A2,A20
000008f0   028084ee ||        LDW.D2T2      *+B15[132],B5
000008f4   048042ec           LDW.D2T1      *+B15[66],A9
000008f8   0d42431b           ADDDP.L2      B19:B18,B17:B16,B27:B26
000008fc   088045ee ||        LDW.D2T2      *+B15[69],B17
00000900   09802dee           LDW.D2T2      *+B15[45],B19
00000904   0d803ced           LDW.D2T1      *+B15[60],A27
00000908   046e8219 ||        ADDSP.L1      A20,A27,A8
0000090c       8512 ||        MVK.S1        132,A2
0000090e       e706           MV.L1         A14,A7
00000910   0a9841e1 ||        ADD.S1        A2,A6,A21
00000914   010048ed ||        LDW.D2T1      *+B15[72],A2
00000918   033418f0 ||        MV.D1X        B13,A6
0000091c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000920   0c100275           STW.D1T1      A24,*+A4[0]
00000924   0350d319 ||        ADDDP.L1X     A7:A6,B21:B20,A7:A6
00000928   0a003aee ||        LDW.D2T2      *+B15[58],B20
0000092c   0a674e01           MPYSP.M1      A26,A25,A20
00000930   0d0047ec ||        LDW.D2T1      *+B15[71],A26
00000934   0c424319           ADDDP.L1      A19:A18,A17:A16,A25:A24
00000938   080082ec ||        LDW.D2T1      *+B15[130],A16
0000093c   0a8083ef           LDW.D2T2      *+B15[131],B21
00000940   066c0274 ||        STW.D1T1      A12,*+A27[0]
00000944   08b78e01           MPYSP.M1      A28,A13,A17
00000948   06181319 ||        ADDDP.L1X     A1:A0,B7:B6,A13:A12
0000094c   00808aec ||        LDW.D2T1      *+B15[138],A1
00000950   045002f6           STW.D2T2      B8,*+B20[0]
00000954   0a0085ee           LDW.D2T2      *+B15[133],B20
00000958   03f402e6           LDW.D2T2      *+B29[0],B7
0000095c   0e8086ee           LDW.D2T2      *+B15[134],B29
00000960   0b240275           STW.D1T1      A22,*+A9[0]
00000964   0922be03 ||        MPYSP.M2X     B21,A8,B18
00000968   0a8088ee ||        LDW.D2T2      *+B15[136],B21
0000096c   01f40277           STW.D1T2      B3,*+A29[0]
00000970   06141fdb ||        MV.L2X        A5,B12
00000974   048089ed ||        LDW.D2T1      *+B15[137],A9
00000978   09151e00 ||        MPYSP.M1X     A8,B5,A18
0000097c   01780277           STW.D1T2      B2,*+A30[0]
00000980   0e005aed ||        LDW.D2T1      *+B15[90],A28
00000984   035e9e02 ||        MPYSP.M2X     B20,A23,B6
00000988   08213e03           MPYSP.M2X     B9,A8,B16
0000098c   07522219 ||        ADDSP.L1      A17,A20,A14
00000990   02e80325 ||        LDNDW.D1T1    *+A26[0],A5:A4
00000994   0a2d0e00 ||        MPYSP.M1      A8,A11,A20
00000998   01f82275           STW.D1T1      A3,*+A30[1]
0000099c   028039ef ||        LDW.D2T2      *+B15[57],B5
000009a0   09c2ee01 ||        MPYSP.M1      A23,A16,A19
000009a4   04dfbe02 ||        MPYSP.M2X     B29,A23,B9
000009a8   007cc347           STDW.D1T2     B1:B0,*+A31[6]
000009ac   088049ed ||        LDW.D2T1      *+B15[73],A17
000009b0   0d180fd9 ||        MV.L1         A6,A26
000009b4   0306ee01 ||        MPYSP.M1      A23,A1,A6
000009b8   0422be02 ||        MPYSP.M2X     B21,A8,B8
000009bc   0f7ca347           STDW.D1T2     B31:B30,*+A31[5]
000009c0   00003bed ||        LDW.D2T1      *+B15[59],A0
000009c4   0348d21b ||        ADDSP.L2X     B6,A18,B6
000009c8   0926ee00 ||        MPYSP.M1      A23,A9,A18
000009cc   0d7c2347           STDW.D1T2     B27:B26,*+A31[1]
000009d0   074c02f4 ||        STW.D2T1      A14,*+B19[0]
000009d4   0c7c0345           STDW.D1T1     A25:A24,*+A31[0]
000009d8   05901fdb ||        MV.L2X        A4,B11
000009dc   03c402f6 ||        STW.D2T2      B7,*+B17[0]
000009e0   051416a3           MV.S2X        A5,B10
000009e4   02880324 ||        LDNDW.D1T1    *+A2[0],A5:A4
000009e8   08540265           LDW.D1T1      *+A21[0],A16
000009ec   088083ef ||        LDW.D2T2      *+B15[131],B17
000009f0   04222e01 ||        MPYSP.M1      A17,A8,A8
000009f4   089a8e19 ||        ADDSP.S1      A20,A6,A17
000009f8   09a60e1b ||        ADDSP.S2      B16,B9,B19
000009fc   09225219 ||        ADDSP.L1X     A18,B8,A18
00000a00   044e521a ||        ADDSP.L2X     B18,A19,B8
00000a04   0e5b0e5b           ADDDP.S2      B25:B24,B23:B22,B29:B28
00000a08   0b000275 ||        STW.D1T1      A22,*+A0[0]
00000a0c   0a8044ef ||        LDW.D2T2      *+B15[68],B21
00000a10       6fc6 ||        MV.L1         A7,A27
00000a12       ed86           MV.L1         A27,A7
00000a14   067c6345 ||        STDW.D1T1     A13:A12,*+A31[3]
00000a18   048088ef ||        LDW.D2T2      *+B15[136],B9
00000a1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a20   012816a0 ||        MV.S1X        B10,A2
00000a24   080084ef           LDW.D2T2      *+B15[132],B16
00000a28   04f00264 ||        LDW.D1T1      *+A28[0],A9
00000a2c   036808f1           MV.D1         A26,A6
00000a30   02c4ae19 ||        ADDSP.S1      A5,A17,A5
00000a34   01c88219 ||        ADDSP.L1      A4,A18,A3
00000a38   0421821b ||        ADDSP.L2      B12,B8,B8
00000a3c   020087ec ||        LDW.D2T1      *+B15[135],A4
00000a40       10b5           STW.D2T2      B3,*B5[0]
00000a42       6012 ||        MVK.S1        3,A0
00000a44   037c8345 ||        STDW.D1T1     A7:A6,*+A31[4]
00000a48   0399621b ||        ADDSP.L2      B11,B6,B7
00000a4c   03cc5218 ||        ADDSP.L1X     A2,B19,A7
00000a50       24a6           MVK.L1        1,A1
00000a52       786e ||        SUB.S1        A0,1,A0
00000a54   043c42f5 ||        STW.D2T1      A8,*+B15[2]
00000a58   042c08f0 ||        MV.D1         A11,A8
00000a5c   e2200303           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000a60   015402f7           STW.D2T2      B2,*+B21[0]
00000a64       9c56 ||        MV.D1X        B0,A28
00000a66       c1ce           MV.S1         A3,A6
00000a68   0e7c4347 ||        STDW.D1T2     B29:B28,*+A31[2]
00000a6c   093d8943 ||        ADD.D2        B15,0xc,B18
00000a70   10004000 ||        DINT          
00000a74            $C$L6:
00000a74   03410e03           MPYSP.M2      B8,B16,B6
00000a78   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a7c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a80   00000000           NOP           
00000a84   c07fb021    [ A0]  BDEC.S1       $C$L6 (PC-12 = 0x00000a74),A0
00000a88   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000a8c   02a08e03           MPYSP.M2      B4,B8,B5
00000a90   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000a94   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000a98   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000a9c   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000aa0   00000000           NOP           
00000aa4   02c50e02           MPYSP.M2      B8,B17,B5
00000aa8   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000aac   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000ab0   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000ab4   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000ab8   0110a35b           MVK.L2        4,B2
00000abc   0b00a359 ||        MVK.L1        0,A22
00000ac0   09f99ec1 ||        ADDAD.D1      A30,0xc,A19
00000ac4   05a006a1 ||        MV.S1         A8,A11
00000ac8   03410e03 ||        MPYSP.M2      B8,B16,B6
00000acc   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000ad0       d4b6           ADDAW.D1X     B15,0x16,A17
00000ad2       bf07 ||        MV.L2X        A30,B21
00000ad4   0294e21b           ADDSP.L2      B7,B5,B5
00000ad8   0a551ec3 ||        ADDAD.D2      B21,0x8,B20
00000adc   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000ae0   190006fc ||        ADDAW.D1X     B15,6,A18
00000ae4   0abd11a1           ADD.S1X       8,B15,A21
00000ae8   03208e03 ||        MPYSP.M2      B4,B8,B6
00000aec   038cc218 ||        ADDSP.L1      A6,A3,A7
00000af0   031cd21b           ADDSP.L2X     B6,A7,B6
00000af4   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000af8   028d2218 ||        ADDSP.L1      A9,A3,A5
00000afc   00002000           NOP           2
00000b00   10006001           RINT          
00000b04   034836f6 ||        STW.D2T2      B6,*B18++[1]
00000b08   020049fe           STW.D2T2      B4,*+B15[73]
00000b0c   088083fe           STW.D2T2      B17,*+B15[131]
00000b10   02005bee           LDW.D2T2      *+B15[91],B4
00000b14   0c005dee           LDW.D2T2      *+B15[93],B24
00000b18   020087fc           STW.D2T1      A4,*+B15[135]
00000b1c   0b805eee           LDW.D2T2      *+B15[94],B23
00000b20   0b804aec           LDW.D2T1      *+B15[74],A23
00000b24   01804bec           LDW.D2T1      *+B15[75],A3
00000b28   080084fe           STW.D2T2      B16,*+B15[132]
00000b2c   02d442f6           STW.D2T2      B5,*+B21[2]
00000b30   048088fe           STW.D2T2      B9,*+B15[136]
00000b34   0c805cee           LDW.D2T2      *+B15[92],B25
00000b38   089002e6           LDW.D2T2      *+B4[0],B17
00000b3c   0a6002e4           LDW.D2T1      *+B24[0],A20
00000b40   09dc03a7           LDNDW.D2T2    *+B23[0],B19:B18
00000b44       8346 ||        MV.L1         A6,A4
00000b46       d346           MV.L1X        B6,A6
00000b48   02dc0374 ||        STNDW.D1T1    A5:A4,*+A23[0]
00000b4c   0ffe9811           B.S1          FD_TWEED_CLIPPER_KAWAOD (PC-2880 = 0x00000000)
00000b50   038c0374 ||        STNDW.D1T1    A7:A6,*+A3[0]
00000b54   02543665           LDW.D1T1      *A21++[1],A4
00000b58   02004cee ||        LDW.D2T2      *+B15[76],B4
00000b5c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000b60   046403e4           LDDW.D2T1     *+B25[0],A9:A8
00000b64            $C$L8:
00000b64   01824162           ADDKPC.S2     $C$RL0 (PC+8 = 0x00000b68),B3,2
00000b68            $C$RL0:
00000b68   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
00000b6c   01dbff88           SET.S1        A22,31,31,A3
00000b70   018c8df8           XOR.L1        A4,A3,A3
00000b74   02d06e00           MPYSP.M1      A3,A20,A5
00000b78   03cc0324           LDNDW.D1T1    *+A19[0],A7:A6
00000b7c   02124e02           MPYSP.M2      B18,B4,B4
00000b80   02966e02           MPYSP.M2      B19,B5,B5
00000b84   010be05a           SUB.L2        B2,0x1,B2
00000b88   02483674           STW.D1T1      A4,*A18++[1]
00000b8c   0214921a           ADDSP.L2X     B4,A5,B4
00000b90   62543664    [ B2]  LDW.D1T1      *A21++[1],A4
00000b94   0b990e00           MPYSP.M1      A8,A6,A23
00000b98   030c16a2           MV.S2X        A3,B6
00000b9c   0210a21a           ADDSP.L2      B5,B4,B4
00000ba0   011d2e00           MPYSP.M1      A9,A7,A2
00000ba4   00002000           NOP           2
00000ba8   02c48e02           MPYSP.M2      B4,B17,B5
00000bac   03900fda           MV.L2         B4,B7
00000bb0   03d003f6           STNDW.D2T2    B7:B6,*+B20[0]
00000bb4   0a51005a           ADD.L2        8,B20,B20
00000bb8   03101fd8           MV.L1X        B4,A6
00000bbc   0296f218           ADDSP.L1X     A23,B5,A5
00000bc0   00004000           NOP           3
00000bc4   03944218           ADDSP.L1      A2,A5,A7
00000bc8   6fe94120    [ B2]  BNOP.S1       $C$L8 (PC-92 = 0x00000b64),2
00000bcc   6ffe8811    [ B2]  B.S1          FD_TWEED_CLIPPER_KAWAOD (PC-3008 = 0x00000000)
00000bd0   03c43674 ||        STW.D1T1      A7,*A17++[1]
00000bd4   62004cee    [ B2]  LDW.D2T2      *+B15[76],B4
00000bd8   03cc0375           STNDW.D1T1    A7:A6,*+A19[0]
00000bdc   09cd0058 ||        ADD.L1        8,A19,A19
00000be0   0b8062ec           LDW.D2T1      *+B15[98],A23
00000be4   028ca35a           MVK.L2        3,B5
00000be8       d537           ADDAW.D2      B15,0x16,B18
00000bea       2c6e           NOP           2
00000bec   09dc0324           LDNDW.D1T1    *+A23[0],A19:A18
00000bf0       4c6e           NOP           3
00000bf2       0ee7           SPLOOPD       6
00000bf4   028061ef ||        LDW.D2T2      *+B15[97],B5
00000bf8   069403a3 ||        MVC.S2        B5,ILC
00000bfc   e2880200           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000c00       7906 ||        MV.L1X        B18,A3
00000c02       2c67           SPMASK        L1
00000c04   098c3665 ||        LDW.D1T1      *A3++[1],A19
00000c08       c986 ||^       MV.L1         A19,A6
00000c0a       0c6e           NOP           1
00000c0c       ace6           SPMASK        L2,D2
00000c0e       df07 ||^       MV.L2X        A30,B6
00000c10   020060ec ||        LDW.D2T1      *+B15[96],A4
00000c14   00830001           SPMASK        D2
00000c18   031a1ec2 ||^       ADDAD.D2      B6,0x10,B6
00000c1c   e1a000c2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000c20   00830001           SPMASK        D2
00000c24   049402e4 ||        LDW.D2T1      *+B5[0],A9
00000c28       2ce6           SPMASK        L2
00000c2a       a307 ||^       MV.L2         B6,B21
00000c2c   049837a6 ||        LDNDW.D2T2    *B6++[1],B9:B8
00000c30       2c67           SPMASK        L1
00000c32       0446 ||^       MV.L1         A16,A8
00000c34   084d0e00           MPYSP.M1      A8,A19,A16
00000c38       0c6e           NOP           1
00000c3a       2ce6           SPMASK        L2
00000c3c   ea882130           .fphead       n, h, W, BU, nobr, nosat, 1010100b
00000c40       9947 ||^       MV.L2X        A18,B20
00000c42       ec66           SPMASK        D1,D2
00000c44   02805fef ||^       LDW.D2T2      *+B15[95],B5
00000c48   02100365 ||^       LDDW.D1T1     *+A4[0],A5:A4
00000c4c   08a4de01 ||        MPYSP.M1X     A6,B9,A17
00000c50   02228e02 ||        MPYSP.M2      B20,B8,B4
00000c54   08c12e00           MPYSP.M1      A9,A16,A17
00000c58       3447           MV.L2X        A16,B9
00000c5a       6c66           SPMASK        D1
00000c5c   e8282002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000c60   03fa9ec1 ||^       ADDAD.D1      A30,0x14,A7
00000c64   0b4018f2 ||        MV.D2X        A16,B22
00000c68   09440fd9           MV.L1         A17,A18
00000c6c   042740f2 ||        MVD.M2        B9,B8
00000c70       ace6           SPMASK        L2,D2
00000c72       b3c7 ||^       MV.L2X        A7,B5
00000c74   039402e6 ||^       LDW.D2T2      *+B5[0],B7
00000c78   089437a7           LDNDW.D2T2    *B5++[1],B17:B16
00000c7c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c80   0844921a ||        ADDSP.L2X     B4,A17,B16
00000c84       2ce6           SPMASK        L2
00000c86       7a47 ||^       MV.L2X        A4,B19
00000c88   0b4836f6           STW.D2T2      B22,*B18++[1]
00000c8c   0c2340f2           MVD.M2        B8,B24
00000c90   024a121a           ADDSP.L2X     B16,A18,B4
00000c94   0bc26e02           MPYSP.M2      B19,B16,B23
00000c98       2c6e           NOP           2
00000c9a       2e4f           MV.S2         B4,B25
00000c9c   e8402004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000ca0   0ac4be01 ||        MPYSP.M1X     A5,B17,A21
00000ca4   081c8e02 ||        MPYSP.M2      B4,B7,B16
00000ca8       1a46           MV.L1X        B4,A16
00000caa       0c6e           NOP           1
00000cac   0a4340f1           MVD.M1        A16,A20
00000cb0   0cd437f6 ||        STNDW.D2T2    B25:B24,*B21++[1]
00000cb4   0442ee1a           ADDSP.S2      B23,B16,B8
00000cb8   00004000           NOP           3
00000cbc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000cc0   0b5340f0           MVD.M1        A20,A22
00000cc4   08a2b218           ADDSP.L1X     A21,B8,A17
00000cc8       0c6e           NOP           1
00000cca       6c67           SPMASK        L1,D1
00000ccc   13801afd ||^       ADDAW.D1X     B15,26,A7
00000cd0   021c0fd8 ||^       MV.L1         A7,A4
00000cd4       0c6e           NOP           1
00000cd6       0d94           STW.D1T1      A17,*A7++[1]
00000cd8       e8ce ||        MV.S1         A17,A23
00000cda       1c66           SPKERNEL      0,0
00000cdc   ec882820           .fphead       n, h, W, BU, nobr, nosat, 1100100b
00000ce0   0b903774 ||        STNDW.D1T1    A23:A22,*A4++[1]
00000ce4   01fb1ec0           ADDAD.D1      A30,0x18,A3
00000ce8       0c6e           NOP           1
00000cea       6313           MVK.S2        3,B6
00000cec       db6f           MVC.S2        B6,ILC
00000cee       0c6e           NOP           1
00000cf0   14001afc           ADDAW.D1X     B15,26,A8
00000cf4   00002000           NOP           2
00000cf8   14801efe           ADDAW.D2      B15,30,B9
00000cfc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000d00   00010000           NOP           9
00000d04       0c6e           NOP           1
00000d06       91c7           MV.L2X        A3,B4
00000d08   00010000           NOP           9
00000d0c   00006000           NOP           4
00000d10   0b8064ec           LDW.D2T1      *+B15[100],A23
00000d14   048063ec           LDW.D2T1      *+B15[99],A9
00000d18   00004000           NOP           3
00000d1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000d20   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00000d24       0c6e           NOP           1
00000d26       0de7           SPLOOPD       4
00000d28       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
00000d2a       6c66           SPMASK        D1
00000d2c   04a40264 ||^       LDW.D1T1      *+A9[0],A9
00000d30       2ce6           SPMASK        L2
00000d32       1747 ||^       MV.L2X        A6,B8
00000d34   03203664 ||        LDW.D1T1      *A8++[1],A6
00000d38   00002000           NOP           2
00000d3c   e2c40320           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010110b
00000d40   089cfe00           MPYSP.M1X     A7,B7,A17
00000d44   03990e02           MPYSP.M2      B8,B6,B7
00000d48   081808f1           MV.D1         A6,A16
00000d4c   09992e00 ||        MPYSP.M1      A9,A6,A19
00000d50   034340f0           MVD.M1        A16,A6
00000d54   00002000           NOP           2
00000d58   091e7218           ADDSP.L1X     A19,B7,A18
00000d5c   08440fd8           MV.L1         A17,A16
00000d60   00000000           NOP           
00000d64   021b40f0           MVD.M1        A6,A4
00000d68   02ca0e18           ADDSP.S1      A16,A18,A5
00000d6c       6c6e           NOP           4
00000d6e       b2c7           MV.L2X        A5,B5
00000d70   028c3774           STNDW.D1T1    A5:A4,*A3++[1]
00000d74   00034001           SPKERNEL      0,0
00000d78   02a436f6 ||        STW.D2T2      B5,*B9++[1]
00000d7c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d80   0a000041           MVK.D1        0,A20
00000d84   190022ff ||        ADDAW.D2      B15,34,B18
00000d88   0800da2a ||        MVK.S2        0x01b4,B16
00000d8c   0110a359           MVK.L1        4,A2
00000d90   0201062a ||        MVK.S2        0x020c,B4
00000d94   0a78907a           ADD.L2X       B4,A30,B20
00000d98   00000000           NOP           
00000d9c   14801efc           ADDAW.D1X     B15,30,A9
00000da0       ac6e           NOP           6
00000da2       4c36           ADDAW.D1X     B15,0xa,A16
00000da4   0000a000           NOP           6
00000da8   02810a2a           MVK.S2        0x0214,B5
00000dac   0b806bec           LDW.D2T1      *+B15[107],A23
00000db0   02006cee           LDW.D2T2      *+B15[108],B4
00000db4   0c807eee           LDW.D2T2      *+B15[126],B25
00000db8   0b0069ec           LDW.D2T1      *+B15[105],A22
00000dbc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000dc0   01806aec           LDW.D2T1      *+B15[106],A3
00000dc4   038068ec           LDW.D2T1      *+B15[104],A7
00000dc8   040067ec           LDW.D2T1      *+B15[103],A8
00000dcc   0a8065ef           LDW.D2T2      *+B15[101],B21
00000dd0   02243664 ||        LDW.D1T1      *A9++[1],A4
00000dd4   095c0265           LDW.D1T1      *+A23[0],A18
00000dd8   088066ee ||        LDW.D2T2      *+B15[102],B17
00000ddc   08d80265           LDW.D1T1      *+A22[0],A17
00000de0   02e6007b ||        ADD.L2        B16,B25,B5
00000de4   09f8b1e3 ||        ADD.S2X       B5,A30,B19
00000de8       107d ||        LDW.D2T2      *B4[0],B23
00000dea       00bd           LDW.D2T1      *B5[0],A19
00000dec   0ffe4411 ||        B.S1          FD_TWEED_CLIPPER_KAWAOD (PC-3552 = 0x00000000)
00000df0   0b0c0266 ||        LDW.D1T2      *+A3[0],B22
00000df4            $C$L15:
00000df4   02004dee           LDW.D2T2      *+B15[77],B4
00000df8   01886162           ADDKPC.S2     $C$RL1 (PC+32 = 0x00000e00),B3,3
00000dfc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000e00            $C$RL1:
00000e00   010be059           SUB.L1        A2,0x1,A2
00000e04   0a000853 ||        ADDK.S2       16,B20
00000e08   02d003a6 ||        LDNDW.D2T2    *+B20[0],B5:B4
00000e0c   01d3ff88           SET.S1        A20,31,31,A3
00000e10   018c8df8           XOR.L1        A4,A3,A3
00000e14   0cc402e6           LDW.D2T2      *+B17[0],B25
00000e18   02cc6e00           MPYSP.M1      A3,A19,A5
00000e1c   0312ee02           MPYSP.M2      B23,B4,B6
00000e20   0b9c0264           LDW.D1T1      *+A7[0],A23
00000e24   03165e00           MPYSP.M1X     A18,B5,A6
00000e28   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00000e2c   0314d21a           ADDSP.L2X     B6,A5,B6
00000e30   019c9674           STW.D1T1      A3,*A7++[4]
00000e34   02403674           STW.D1T1      A4,*A16++[1]
00000e38   a2243664    [ A2]  LDW.D1T1      *A9++[1],A4
00000e3c   0218d21b           ADDSP.L2X     B6,A6,B4
00000e40   0312ce02 ||        MPYSP.M2      B22,B4,B6
00000e44   09800852           ADDK.S2       16,B19
00000e48   02c802f4           STW.D2T1      A5,*+B18[0]
00000e4c   0a963e00           MPYSP.M1X     A17,B5,A21
00000e50   0290c21a           ADDSP.L2      B6,B4,B5
00000e54   0cd496f6           STW.D2T2      B25,*B21++[4]
00000e58   0ba09674           STW.D1T1      A23,*A8++[4]
00000e5c   024802f6           STW.D2T2      B4,*+B18[0]
00000e60   afca6121    [ A2]  BNOP.S1       $C$L15 (PC-108 = 0x00000df4),3
00000e64   02d4b21a ||        ADDSP.L2X     B5,A21,B5
00000e68   02c496f6           STW.D2T2      B5,*B17++[4]
00000e6c   affe3411    [ A2]  B.S1          FD_TWEED_CLIPPER_KAWAOD (PC-3680 = 0x00000000)
00000e70   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000e74   118022fd           ADDAW.D1X     B15,34,A3
00000e78       ac86 ||        MV.L1         A25,A5
00000e7a       8c0e ||        MV.S1         A24,A4
00000e7c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e80   0c80b02b ||        MVK.S2        0x0160,B25
00000e84   05006eef ||        LDW.D2T2      *+B15[110],B10
00000e88       1e07 ||        MV.L2X        A28,B0
00000e8a       4526           MVK.L1        2,A2
00000e8c   067b307b ||        ADD.L2X       B25,A30,B12
00000e90   0200b62b ||        MVK.S2        0x016c,B4
00000e94   0300b429 ||        MVK.S1        0x0168,A6
00000e98   080c3665 ||        LDW.D1T1      *A3++[1],A16
00000e9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ea0   198026fe ||        ADDAW.D2      B15,38,B19
00000ea4   0ab077a7           LDNDW.D2T2    *B12++[3],B21:B20
00000ea8   01f8907b ||        ADD.L2X       B4,A30,B3
00000eac       862f ||        ADDK.S2       4,B4
00000eae       c60e ||        MV.S1         A12,A6
00000eb0   0b78c079 ||        ADD.L1        A6,A30,A22
00000eb4   00806040 ||        MVK.D1        3,A1
00000eb8   03b40fd8           MV.L1         A13,A7
00000ebc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ec0   04ec0fd8           MV.L1         A27,A9
00000ec4   10004000           DINT          
00000ec8   091205b0           MPYSPDP.M1    A16,A5:A4,A19:A18
00000ecc   04680fd8           MV.L1         A26,A8
00000ed0   06806dee           LDW.D2T2      *+B15[109],B13
00000ed4   05f8907a           ADD.L2X       B4,A30,B11
00000ed8       4426           MVK.L1        2,A0
00000eda       2527           MVK.L2        1,B2
00000edc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ee0   03401fda           MV.L2X        A16,B6
00000ee4            $C$L17:
00000ee4   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
00000ee8   03d00fdb ||        MV.L2         B20,B7
00000eec   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00000ef0   0a4e4138 ||        DPSP.L1       A19:A18,A20
00000ef4   094800a1           SPDP.S1       A18,A19:A18
00000ef8   7928d6f6 || [!B2]  STW.D2T2      B18,*B10++[6]
00000efc   b48c77a7    [!A2]  LDNDW.D2T2    *B3++[3],B9:B8
00000f00   095407b2 ||        ROTL.M2       B21,0x0,B18
00000f04   0214813b           DPSP.L2       B5:B4,B4
00000f08   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00000f0c   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00000f10   02a340f3           MVD.M2        B8,B5
00000f14   095000a0 ||        SPDP.S1       A20,A19:A18
00000f18   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00000f1c   0214813a ||        DPSP.L2       B5:B4,B4
00000f20   bcac77a6    [!A2]  LDNDW.D2T2    *B11++[3],B25:B24
00000f24   0a1000a3           SPDP.S2       B4,B21:B20
00000f28   b4b4d6f7 || [!A2]  STW.D2T2      B9,*B13++[6]
00000f2c   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
00000f30   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00000f34   00000000           NOP           
00000f38   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00000f3c   031000a2 ||        SPDP.S2       B4,B7:B6
00000f40   084e4139           DPSP.L1       A19:A18,A16
00000f44   080c3664 ||        LDW.D1T1      *A3++[1],A16
00000f48   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00000f4c   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00000f50   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00000f54   00000000           NOP           
00000f58   094000a1           SPDP.S1       A16,A19:A18
00000f5c   0246013a ||        DPSP.L2       B17:B16,B4
00000f60   034016a3           MV.S2X        A16,B6
00000f64   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00000f68   c07c3021    [ A0]  BDEC.S1       $C$L17 (PC-124 = 0x00000ee4),A0
00000f6c   0246013a ||        DPSP.L2       B17:B16,B4
00000f70   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00000f74   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00000f78   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00000f7c   0a1000a2 ||        SPDP.S2       B4,B21:B20
00000f80   09568138           DPSP.L1       A21:A20,A18
00000f84   924c36f7    [!A1]  STW.D2T2      B4,*B19++[1]
00000f88   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00000f8c   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00000f90   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00000f94   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00000f98   928cc1f6 || [!A1]  STNDW.D2T2    B5:B4,*-B3[6]
00000f9c   08d87725           LDNDW.D1T1    *A22++[3],A17:A16
00000fa0   03d00fdb ||        MV.L2         B20,B7
00000fa4   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00000fa8   0a4e4138 ||        DPSP.L1       A19:A18,A20
00000fac   01fbbec1           ADDAD.D1      A30,0x1d,A3
00000fb0   094800a1 ||        SPDP.S1       A18,A19:A18
00000fb4   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00000fb8   048c77a7           LDNDW.D2T2    *B3++[3],B9:B8
00000fbc   095407b2 ||        ROTL.M2       B21,0x0,B18
00000fc0   0214813b           DPSP.L2       B5:B4,B4
00000fc4   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00000fc8   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00000fcc   02a340f3           MVD.M2        B8,B5
00000fd0   095000a0 ||        SPDP.S1       A20,A19:A18
00000fd4   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00000fd8   0214813a ||        DPSP.L2       B5:B4,B4
00000fdc   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00000fe0   0a1000a3           SPDP.S2       B4,B21:B20
00000fe4   04b4d6f7 ||        STW.D2T2      B9,*B13++[6]
00000fe8   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
00000fec   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00000ff0       0c6e           NOP           1
00000ff2       9dd7           MV.D2X        A3,B28
00000ff4   0852031b ||        ADDDP.L2      B17:B16,B21:B20,B17:B16
00000ff8   031000a2 ||        SPDP.S2       B4,B7:B6
00000ffc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001000   084e4138           DPSP.L1       A19:A18,A16
00001004   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001008   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
0000100c   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00001010   00000000           NOP           
00001014   094000a1           SPDP.S1       A16,A19:A18
00001018   0246013a ||        DPSP.L2       B17:B16,B4
0000101c   00000000           NOP           
00001020   0246013a           DPSP.L2       B17:B16,B4
00001024   00000000           NOP           
00001028   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
0000102c   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001030   0a1000a2 ||        SPDP.S2       B4,B21:B20
00001034   09568138           DPSP.L1       A21:A20,A18
00001038   024c36f7           STW.D2T2      B4,*B19++[1]
0000103c   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00001040   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001044   08d87724           LDNDW.D1T1    *A22++[3],A17:A16
00001048   094800a1           SPDP.S1       A18,A19:A18
0000104c   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00001050   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
00001054   0214813b           DPSP.L2       B5:B4,B4
00001058   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
0000105c   02a340f2           MVD.M2        B8,B5
00001060   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00001064   0214813a ||        DPSP.L2       B5:B4,B4
00001068   0cac77a7           LDNDW.D2T2    *B11++[3],B25:B24
0000106c   037b9ec1 ||        ADDAD.D1      A30,0x1c,A6
00001070       07a6 ||        MVK.L1        0,A7
00001072       fba2           SET.S1        A7,31,31,A7
00001074   0a1000a3 ||        SPDP.S2       B4,B21:B20
00001078   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
0000107c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001080   0b1dc2e0           XOR.S1        A14,A7,A22
00001084   0e9818f3           MV.D2X        A6,B29
00001088   0852031b ||        ADDDP.L2      B17:B16,B21:B20,B17:B16
0000108c   031000a2 ||        SPDP.S2       B4,B7:B6
00001090   084e4138           DPSP.L1       A19:A18,A16
00001094   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001098   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
0000109c   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000010a0   0300a02a           MVK.S2        0x0140,B6
000010a4   03f8d1e3           ADD.S2X       B6,A30,B7
000010a8   094000a0 ||        SPDP.S1       A16,A19:A18
000010ac   00000000           NOP           
000010b0   0246013a           DPSP.L2       B17:B16,B4
000010b4   00000000           NOP           
000010b8   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000010bc   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000010c0       870e           MV.S1         A14,A20
000010c2       ceb6 ||        ADDAW.D1X     B15,0xe,A21
000010c4   09568138 ||        DPSP.L1       A21:A20,A18
000010c8   024c36f6           STW.D2T2      B4,*B19++[1]
000010cc   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000010d0   00000000           NOP           
000010d4   094800a0           SPDP.S1       A18,A19:A18
000010d8   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
000010dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000010e0   0214813b           DPSP.L2       B5:B4,B4
000010e4   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000010e8   02a340f2           MVD.M2        B8,B5
000010ec   00000000           NOP           
000010f0   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
000010f4   0a1000a3           SPDP.S2       B4,B21:B20
000010f8   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
000010fc   00000000           NOP           
00001100   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001104   084e4138           DPSP.L1       A19:A18,A16
00001108   087b05b2           MPYSPDP.M2    B24,B31:B30,B17:B16
0000110c   0f80902a           MVK.S2        0x0120,B31
00001110   0bfbf07a           ADD.L2X       B31,A30,B23
00001114   094000a0           SPDP.S1       A16,A19:A18
00001118   00000000           NOP           
0000111c   0246013a           DPSP.L2       B17:B16,B4
00001120   00000000           NOP           
00001124   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001128   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
0000112c   0000002b           MVK.S2        0x0000,B0
00001130       5536 ||        ADDAW.D1X     B15,0x12,A18
00001132       6e86 ||        MV.L1         A29,A19
00001134   024c36f6           STW.D2T2      B4,*B19++[1]
00001138   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
0000113c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001140   00004000           NOP           3
00001144   0214813a           DPSP.L2       B5:B4,B4
00001148   02a340f2           MVD.M2        B8,B5
0000114c   00002000           NOP           2
00001150   0a1000a2           SPDP.S2       B4,B21:B20
00001154   00000000           NOP           
00001158   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
0000115c   1a0026fe           ADDAW.D2      B15,38,B20
00001160   00006000           NOP           4
00001164   10006000           RINT          
00001168   10004001           DINT          
0000116c   0246013a ||        DPSP.L2       B17:B16,B4
00001170   00004000           NOP           3
00001174   024c36f6           STW.D2T2      B4,*B19++[1]
00001178   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
0000117c   02007aee           LDW.D2T2      *+B15[122],B4
00001180   0f0071ee           LDW.D2T2      *+B15[113],B30
00001184   0e004eec           LDW.D2T1      *+B15[78],A28
00001188   020074ec           LDW.D2T1      *+B15[116],A4
0000118c   028079ec           LDW.D2T1      *+B15[121],A5
00001190   089003a4           LDNDW.D2T1    *+B4[0],A17:A16
00001194   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00001198   045036e7           LDW.D2T2      *B20++[1],B8
0000119c   01f00264 ||        LDW.D1T1      *+A28[0],A3
000011a0   0d8078ef           LDW.D2T2      *+B15[120],B27
000011a4   04100364 ||        LDDW.D1T1     *+A4[0],A9:A8
000011a8   02940324           LDNDW.D1T1    *+A5[0],A5:A4
000011ac   09c01fdb           MV.L2X        A16,B19
000011b0   0a8073ee ||        LDW.D2T2      *+B15[115],B21
000011b4   02f457a7           LDNDW.D2T2    *B29++[2],B5:B4
000011b8       2a47 ||        MV.L2         B4,B17
000011ba       0acf ||        MV.S2         B5,B16
000011bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000011c0   0c0075ef           LDW.D2T2      *+B15[117],B24
000011c4   03207e00 ||        MPYSP.M1X     A3,B8,A6
000011c8   09201fdb           MV.L2X        A8,B18
000011cc   0fec02e6 ||        LDW.D2T2      *+B27[0],B31
000011d0   03101fdb           MV.L2X        A4,B6
000011d4   0d8072ec ||        LDW.D2T1      *+B15[114],A27
000011d8   0c8076ee           LDW.D2T2      *+B15[118],B25
000011dc   08140fd9           MV.L1         A5,A16
000011e0   04163e01 ||        MPYSP.M1X     A17,B5,A8
000011e4   0b004fef ||        LDW.D2T2      *+B15[79],B22
000011e8   02409e02 ||        MPYSP.M2X     B4,A16,B4
000011ec   0d0050ec           LDW.D2T1      *+B15[80],A26
000011f0   0d0077ee           LDW.D2T2      *+B15[119],B26
000011f4   0c8070ec           LDW.D2T1      *+B15[112],A25
000011f8   0b8051ec           LDW.D2T1      *+B15[81],A23
000011fc   0210d219           ADDSP.L1X     A6,B4,A4
00001200   0c006fec ||        LDW.D2T1      *+B15[111],A24
00001204   046c96f6           STW.D2T2      B8,*B27++[4]
00001208   04f057a6           LDNDW.D2T2    *B28++[2],B9:B8
0000120c   0fe896f6           STW.D2T2      B31,*B26++[4]
00001210   02f457a7           LDNDW.D2T2    *B29++[2],B5:B4
00001214   01910218 ||        ADDSP.L1      A8,A4,A3
00001218   00002000           NOP           2
0000121c   0424be01           MPYSP.M1X     A5,B9,A8
00001220   0420ce02 ||        MPYSP.M2      B6,B8,B8
00001224   00000000           NOP           
00001228   045036e7           LDW.D2T2      *B20++[1],B8
0000122c   02700264 ||        LDW.D1T1      *+A28[0],A4
00001230   00000000           NOP           
00001234   020d121a           ADDSP.L2X     B8,A3,B4
00001238   0fec02e6           LDW.D2T2      *+B27[0],B31
0000123c   04dc37a7           LDNDW.D2T2    *B23++[1],B9:B8
00001240   04163e01 ||        MPYSP.M1X     A17,B5,A8
00001244   02126e02 ||        MPYSP.M2      B19,B4,B4
00001248   045802e7           LDW.D2T2      *+B22[0],B8
0000124c   03209e00 ||        MPYSP.M1X     A4,B8,A6
00001250   03680265           LDW.D1T1      *+A26[0],A6
00001254   0220921b ||        ADDSP.L2X     B4,A8,B4
00001258   046c96f6 ||        STW.D2T2      B8,*B27++[4]
0000125c   00000000           NOP           
00001260   026402e6           LDW.D2T2      *+B25[0],B4
00001264   02a24e03           MPYSP.M2      B18,B8,B5
00001268   04f057a7 ||        LDNDW.D2T2    *B28++[2],B9:B8
0000126c   0210d218 ||        ADDSP.L1X     A6,B4,A4
00001270   025456f7           STW.D2T2      B4,*B21++[2]
00001274   02253e01 ||        MPYSP.M1X     A9,B9,A4
00001278   02208e02 ||        MPYSP.M2      B4,B8,B4
0000127c   026496f6           STW.D2T2      B4,*B25++[4]
00001280   029c37a6           LDNDW.D2T2    *B7++[1],B5:B4
00001284   026096f7           STW.D2T2      B4,*B24++[4]
00001288   01910218 ||        ADDSP.L1      A8,A4,A3
0000128c   0210a21b           ADDSP.L2      B5,B4,B4
00001290   0fe896f7 ||        STW.D2T2      B31,*B26++[4]
00001294   04261e01 ||        MPYSP.M1X     A16,B9,A8
00001298   0420ce02 ||        MPYSP.M2      B6,B8,B8
0000129c   02f457a6           LDNDW.D2T2    *B29++[2],B5:B4
000012a0   045036e7           LDW.D2T2      *B20++[1],B8
000012a4   02700264 ||        LDW.D1T1      *+A28[0],A4
000012a8   02922e02           MPYSP.M2      B17,B4,B5
000012ac   0f160e03           MPYSP.M2      B16,B5,B30
000012b0   020d121a ||        ADDSP.L2X     B8,A3,B4
000012b4   0e909219           ADDSP.L1X     A4,B4,A29
000012b8   0fec02e6 ||        LDW.D2T2      *+B27[0],B31
000012bc   04dc37a7           LDNDW.D2T2    *B23++[1],B9:B8
000012c0   04163e01 ||        MPYSP.M1X     A17,B5,A8
000012c4   02126e02 ||        MPYSP.M2      B19,B4,B4
000012c8   03dc0265           LDW.D1T1      *+A23[0],A7
000012cc   045802e7 ||        LDW.D2T2      *+B22[0],B8
000012d0   03209e00 ||        MPYSP.M1X     A4,B8,A6
000012d4   03680265           LDW.D1T1      *+A26[0],A6
000012d8   0220921b ||        ADDSP.L2X     B4,A8,B4
000012dc   046c96f6 ||        STW.D2T2      B8,*B27++[4]
000012e0   0ee45675           STW.D1T1      A29,*A25++[2]
000012e4   019bae00 ||        MPYSP.M1      A29,A6,A3
000012e8   026402e6           LDW.D2T2      *+B25[0],B4
000012ec   02a24e03           MPYSP.M2      B18,B8,B5
000012f0   04f057a7 ||        LDNDW.D2T2    *B28++[2],B9:B8
000012f4   0210d218 ||        ADDSP.L1X     A6,B4,A4
000012f8   025456f7           STW.D2T2      B4,*B21++[2]
000012fc   02253e01 ||        MPYSP.M1X     A9,B9,A4
00001300   02208e02 ||        MPYSP.M2      B4,B8,B4
00001304   01947219           ADDSP.L1X     A3,B5,A3
00001308   026496f6 ||        STW.D2T2      B4,*B25++[4]
0000130c   029c37a6           LDNDW.D2T2    *B7++[1],B5:B4
00001310   026096f7           STW.D2T2      B4,*B24++[4]
00001314   01910218 ||        ADDSP.L1      A8,A4,A3
00001318   0210a21b           ADDSP.L2      B5,B4,B4
0000131c   0fe896f7 ||        STW.D2T2      B31,*B26++[4]
00001320   04261e01 ||        MPYSP.M1X     A16,B9,A8
00001324   0420ce02 ||        MPYSP.M2      B6,B8,B8
00001328            $C$L19:
00001328   01f87219           ADDSP.L1X     A3,B30,A3
0000132c   02f457a6 ||        LDNDW.D2T2    *B29++[2],B5:B4
00001330   045036e7           LDW.D2T2      *B20++[1],B8
00001334   02700264 ||        LDW.D1T1      *+A28[0],A4
00001338   02cc2265           LDW.D1T1      *+A19[1],A5
0000133c   02922e02 ||        MPYSP.M2      B17,B4,B5
00001340   0eec5675           STW.D1T1      A29,*A27++[2]
00001344   0f160e03 ||        MPYSP.M2      B16,B5,B30
00001348   020d121a ||        ADDSP.L2X     B8,A3,B4
0000134c   01e05675           STW.D1T1      A3,*A24++[2]
00001350   021c6e01 ||        MPYSP.M1      A3,A7,A4
00001354   0e909219 ||        ADDSP.L1X     A4,B4,A29
00001358   0fec02e6 ||        LDW.D2T2      *+B27[0],B31
0000135c   04dc37a7           LDNDW.D2T2    *B23++[1],B9:B8
00001360   04163e01 ||        MPYSP.M1X     A17,B5,A8
00001364   02126e02 ||        MPYSP.M2      B19,B4,B4
00001368   03dc0265           LDW.D1T1      *+A23[0],A7
0000136c   045802e7 ||        LDW.D2T2      *+B22[0],B8
00001370   03209e00 ||        MPYSP.M1X     A4,B8,A6
00001374   03680265           LDW.D1T1      *+A26[0],A6
00001378   0220921b ||        ADDSP.L2X     B4,A8,B4
0000137c   046c96f6 ||        STW.D2T2      B8,*B27++[4]
00001380   00508ea1           CMPLTSP.S1    A4,A20,A0
00001384   0ee45675 ||        STW.D1T1      A29,*A25++[2]
00001388   019bae00 ||        MPYSP.M1      A29,A6,A3
0000138c   018c0f21           ABSSP.S1      A3,A3
00001390   d2500fd9 || [!A0]  MV.L1         A20,A4
00001394   026402e6 ||        LDW.D2T2      *+B25[0],B4
00001398   207d5023    [ B0]  BDEC.S2       $C$L19 (PC-88 = 0x00001328),B0
0000139c   00146e61 ||        CMPGTSP.S1    A3,A5,A0
000013a0   02a24e03 ||        MPYSP.M2      B18,B8,B5
000013a4   04f057a7 ||        LDNDW.D2T2    *B28++[2],B9:B8
000013a8   0210d218 ||        ADDSP.L1X     A6,B4,A4
000013ac   c1cc2275    [ A0]  STW.D1T1      A3,*+A19[1]
000013b0   00588e61 ||        CMPGTSP.S1    A4,A22,A0
000013b4   025456f7 ||        STW.D2T2      B4,*B21++[2]
000013b8   02253e01 ||        MPYSP.M1X     A9,B9,A4
000013bc   02208e02 ||        MPYSP.M2      B4,B8,B4
000013c0   d1d806a1    [!A0]  MV.S1         A22,A3
000013c4   c29008f1 || [ A0]  MV.D1         A4,A5
000013c8   01947219 ||        ADDSP.L1X     A3,B5,A3
000013cc   026496f6 ||        STW.D2T2      B4,*B25++[4]
000013d0   d2d806a1    [!A0]  MV.S1         A22,A5
000013d4   c19008f1 || [ A0]  MV.D1         A4,A3
000013d8   029c37a6 ||        LDNDW.D2T2    *B7++[1],B5:B4
000013dc   02c83675           STW.D1T1      A5,*A18++[1]
000013e0   026096f7 ||        STW.D2T2      B4,*B24++[4]
000013e4   01910218 ||        ADDSP.L1      A8,A4,A3
000013e8   01d43675           STW.D1T1      A3,*A21++[1]
000013ec   0210a21b ||        ADDSP.L2      B5,B4,B4
000013f0   0fe896f7 ||        STW.D2T2      B31,*B26++[4]
000013f4   04261e01 ||        MPYSP.M1X     A16,B9,A8
000013f8   0420ce02 ||        MPYSP.M2      B6,B8,B8
000013fc   0008a35b           MVK.L2        2,B0
00001400   01f87218 ||        ADDSP.L1X     A3,B30,A3
00001404   188013fc           ADDAW.D1X     B15,19,A17
00001408   02cc2265           LDW.D1T1      *+A19[1],A5
0000140c   02922e02 ||        MPYSP.M2      B17,B4,B5
00001410   0ecc06a1           MV.S1         A19,A29
00001414   0eec5675 ||        STW.D1T1      A29,*A27++[2]
00001418   03160e03 ||        MPYSP.M2      B16,B5,B6
0000141c   020d121a ||        ADDSP.L2X     B8,A3,B4
00001420   01e05675           STW.D1T1      A3,*A24++[2]
00001424   021c6e01 ||        MPYSP.M1      A3,A7,A4
00001428   04109218 ||        ADDSP.L1X     A4,B4,A8
0000142c   04dc37a6           LDNDW.D2T2    *B23++[1],B9:B8
00001430   03dc0265           LDW.D1T1      *+A23[0],A7
00001434   045802e6 ||        LDW.D2T2      *+B22[0],B8
00001438   03680265           LDW.D1T1      *+A26[0],A6
0000143c   0220921a ||        ADDSP.L2X     B4,A8,B4
00001440   00508ea1           CMPLTSP.S1    A4,A20,A0
00001444   04645675 ||        STW.D1T1      A8,*A25++[2]
00001448   01990e00 ||        MPYSP.M1      A8,A6,A3
0000144c   018c0f21           ABSSP.S1      A3,A3
00001450   d2500fd9 || [!A0]  MV.L1         A20,A4
00001454   026402e6 ||        LDW.D2T2      *+B25[0],B4
00001458   00146e61           CMPGTSP.S1    A3,A5,A0
0000145c   02a24e02 ||        MPYSP.M2      B18,B8,B5
00001460   c1cc2275    [ A0]  STW.D1T1      A3,*+A19[1]
00001464   00588e61 ||        CMPGTSP.S1    A4,A22,A0
00001468   025456f7 ||        STW.D2T2      B4,*B21++[2]
0000146c   02253e01 ||        MPYSP.M1X     A9,B9,A4
00001470   02208e02 ||        MPYSP.M2      B4,B8,B4
00001474   d1d806a1    [!A0]  MV.S1         A22,A3
00001478   c29008f1 || [ A0]  MV.D1         A4,A5
0000147c   01947219 ||        ADDSP.L1X     A3,B5,A3
00001480   026496f6 ||        STW.D2T2      B4,*B25++[4]
00001484   d2d80fd9    [!A0]  MV.L1         A22,A5
00001488   c19006a1 || [ A0]  MV.S1         A4,A3
0000148c   029c37a6 ||        LDNDW.D2T2    *B7++[1],B5:B4
00001490   02c83675           STW.D1T1      A5,*A18++[1]
00001494   026096f6 ||        STW.D2T2      B4,*B24++[4]
00001498   01d43675           STW.D1T1      A3,*A21++[1]
0000149c   0210a21a ||        ADDSP.L2      B5,B4,B4
000014a0   01987218           ADDSP.L1X     A3,B6,A3
000014a4   00000000           NOP           
000014a8   02cc2265           LDW.D1T1      *+A19[1],A5
000014ac   02922e02 ||        MPYSP.M2      B17,B4,B5
000014b0   046c5675           STW.D1T1      A8,*A27++[2]
000014b4   02160e02 ||        MPYSP.M2      B16,B5,B4
000014b8   01e05675           STW.D1T1      A3,*A24++[2]
000014bc   021c6e01 ||        MPYSP.M1      A3,A7,A4
000014c0   04109218 ||        ADDSP.L1X     A4,B4,A8
000014c4   00000000           NOP           
000014c8   03dc0264           LDW.D1T1      *+A23[0],A7
000014cc   00000000           NOP           
000014d0   00508ea1           CMPLTSP.S1    A4,A20,A0
000014d4   04645675 ||        STW.D1T1      A8,*A25++[2]
000014d8   01990e00 ||        MPYSP.M1      A8,A6,A3
000014dc   018c0f21           ABSSP.S1      A3,A3
000014e0   d2500fd8 || [!A0]  MV.L1         A20,A4
000014e4   00146e60           CMPGTSP.S1    A3,A5,A0
000014e8   c1cc2275    [ A0]  STW.D1T1      A3,*+A19[1]
000014ec   00588e60 ||        CMPGTSP.S1    A4,A22,A0
000014f0   d1d806a1    [!A0]  MV.S1         A22,A3
000014f4   c29008f1 || [ A0]  MV.D1         A4,A5
000014f8   01947218 ||        ADDSP.L1X     A3,B5,A3
000014fc   d2d80fd9    [!A0]  MV.L1         A22,A5
00001500   c19006a0 || [ A0]  MV.S1         A4,A3
00001504   02c83674           STW.D1T1      A5,*A18++[1]
00001508   10006001           RINT          
0000150c   01d43674 ||        STW.D1T1      A3,*A21++[1]
00001510   10004001           DINT          
00001514   02cc2265 ||        LDW.D1T1      *+A19[1],A5
00001518   01907218 ||        ADDSP.L1X     A3,B4,A3
0000151c   046c5674           STW.D1T1      A8,*A27++[2]
00001520   00002000           NOP           2
00001524   01e05675           STW.D1T1      A3,*A24++[2]
00001528   018c0f21 ||        ABSSP.S1      A3,A3
0000152c   021c6e00 ||        MPYSP.M1      A3,A7,A4
00001530   01146e60           CMPGTSP.S1    A3,A5,A2
00001534   a1cc2274    [ A2]  STW.D1T1      A3,*+A19[1]
00001538   00000000           NOP           
0000153c   00508ea0           CMPLTSP.S1    A4,A20,A0
00001540   d2500fd8    [!A0]  MV.L1         A20,A4
00001544   00588e60           CMPGTSP.S1    A4,A22,A0
00001548   c1900fd9    [ A0]  MV.L1         A4,A3
0000154c   d2d806a1 || [!A0]  MV.S1         A22,A5
00001550   c29008f0 || [ A0]  MV.D1         A4,A5
00001554   0004a359           MVK.L1        1,A0
00001558   d1d806a1 || [!A0]  MV.S1         A22,A3
0000155c   02c83674 ||        STW.D1T1      A5,*A18++[1]
00001560   0b004fff           STW.D2T2      B22,*+B15[79]
00001564   01d43674 ||        STW.D1T1      A3,*A21++[1]
00001568   018081ec           LDW.D2T1      *+B15[129],A3
0000156c   02be42e6           LDW.D2T2      *+B15[18],B5
00001570   03bc0324           LDNDW.D1T1    *+A15[0],A7:A6
00001574   020089ec           LDW.D2T1      *+B15[137],A4
00001578   0c808dec           LDW.D2T1      *+B15[141],A25
0000157c   020086ee           LDW.D2T2      *+B15[134],B4
00001580   04808cef           LDW.D2T2      *+B15[140],B9
00001584   01947e00 ||        MPYSP.M1X     A3,B5,A3
00001588   028082ec           LDW.D2T1      *+B15[130],A5
0000158c   02149e01           MPYSP.M1X     A4,B5,A4
00001590   0e0052ee ||        LDW.D2T2      *+B15[82],B28
00001594   040053ec           LDW.D2T1      *+B15[83],A8
00001598   0890ae03           MPYSP.M2      B5,B4,B17
0000159c   020085ef ||        LDW.D2T2      *+B15[133],B4
000015a0   01986218 ||        ADDSP.L1      A3,A6,A3
000015a4   0e808bee           LDW.D2T2      *+B15[139],B29
000015a8   0414be03           MPYSP.M2X     B5,A5,B8
000015ac   0d8054ee ||        LDW.D2T2      *+B15[84],B27
000015b0   03f003a6           LDNDW.D2T2    *+B28[0],B7:B6
000015b4   00808eed           LDW.D2T1      *+B15[142],A1
000015b8   03646e00 ||        MPYSP.M1      A3,A25,A6
000015bc   04808aed           LDW.D2T1      *+B15[138],A9
000015c0   02a06e01 ||        MPYSP.M1      A3,A8,A5
000015c4   0a0d3e02 ||        MPYSP.M2X     B9,A3,B20
000015c8   0c8052ef           LDW.D2T2      *+B15[82],B25
000015cc   080fbe02 ||        MPYSP.M2X     B29,A3,B16
000015d0   09ec03a7           LDNDW.D2T2    *+B27[0],B19:B18
000015d4   0490ae02 ||        MPYSP.M2      B5,B4,B9
000015d8   0d807bed           LDW.D2T1      *+B15[123],A27
000015dc   0210c218 ||        ADDSP.L1      A6,A4,A4
000015e0   0b8051fd           STW.D2T1      A23,*+B15[81]
000015e4   03046e01 ||        MPYSP.M1      A3,A1,A6
000015e8   08c6821a ||        ADDSP.L2      B20,B17,B17
000015ec   040083ed           LDW.D2T1      *+B15[131],A8
000015f0   0280a359 ||        MVK.L1        0,A5
000015f4   0415121a ||        ADDSP.L2X     B8,A5,B8
000015f8   048085ef           LDW.D2T2      *+B15[133],B9
000015fc   02a4be03 ||        MPYSP.M2X     B5,A9,B5
00001600   029fe869 ||        MVKH.S1       0x3fd00000,A5
00001604   0226021a ||        ADDSP.L2      B16,B9,B4
00001608   048082ec           LDW.D2T1      *+B15[130],A9
0000160c   080081ed           LDW.D2T1      *+B15[129],A16
00001610   0200a359 ||        MVK.L1        0,A4
00001614   08925e1b ||        ADDSP.S2X     B18,A4,B17
00001618   0844e21a ||        ADDSP.L2      B7,B17,B16
0000161c   0a0087ed           LDW.D2T1      *+B15[135],A20
00001620   021065b0 ||        MPYSPDP.M1    A3,A5:A4,A5:A4
00001624   03ac0fd9           MV.L1         A11,A7
00001628   040086ef ||        LDW.D2T2      *+B15[134],B8
0000162c   031d1e1b ||        ADDSP.S2X     B8,A7,B6
00001630   0390c21a ||        ADDSP.L2      B6,B4,B7
00001634   036c0265           LDW.D1T1      *+A27[0],A6
00001638   0298b21a ||        ADDSP.L2X     B5,A6,B5
0000163c   08e403f6           STNDW.D2T2    B17:B16,*+B25[0]
00001640   08e403a6           LDNDW.D2T2    *+B25[0],B17:B16
00001644   03bc0376           STNDW.D1T2    B7:B6,*+A15[0]
00001648   038088ef           LDW.D2T2      *+B15[136],B7
0000164c   0216621a ||        ADDSP.L2      B19,B5,B4
00001650   02bc0325           LDNDW.D1T1    *+A15[0],A5:A4
00001654   0b948138 ||        DPSP.L1       A5:A4,A23
00001658   030089ee           LDW.D2T2      *+B15[137],B6
0000165c   080084ef           LDW.D2T2      *+B15[132],B16
00001660   02c006a2 ||        MV.S2         B16,B5
00001664   0279a277           STW.D1T2      B4,*+A30[13]
00001668   0a808aec ||        LDW.D2T1      *+B15[138],A21
0000166c   0d0050fd           STW.D2T1      A26,*+B15[80]
00001670       5a46 ||        MV.L1X        B4,A18
00001672       a246           MV.L1         A4,A5
00001674   0e004efd ||        STW.D2T1      A28,*+B15[78]
00001678       5ac7 ||        MV.L2X        A5,B18
0000167a       2c6e           NOP           2
0000167c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001680            $C$L21:
00001680   00000000           NOP           
00001684   01a2ce00           MPYSP.M1      A22,A8,A3
00001688   0258fe03           MPYSP.M2X     B7,A22,B4
0000168c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001690   019ece01           MPYSP.M1      A22,A7,A3
00001694   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001698   02443664           LDW.D1T1      *A17++[1],A4
0000169c   01cc6218           ADDSP.L1      A3,A19,A3
000016a0   0254821b           ADDSP.L2      B4,B21,B4
000016a4   01d07218 ||        ADDSP.L1X     A3,B20,A3
000016a8   01906219           ADDSP.L1      A3,A4,A3
000016ac   024c821a ||        ADDSP.L2      B4,B19,B4
000016b0   00000000           NOP           
000016b4   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
000016b8   0a111e03 ||        MPYSP.M2X     B8,A4,B20
000016bc   02408e00 ||        MPYSP.M1      A4,A16,A4
000016c0   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
000016c4   207e1023 || [ B0]  BDEC.S2       $C$L21 (PC-64 = 0x00001680),B0
000016c8   01c47219 ||        ADDSP.L1X     A3,B17,A3
000016cc   09a48e00 ||        MPYSP.M1      A4,A9,A19
000016d0   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
000016d4   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
000016d8   02548e01 ||        MPYSP.M1      A4,A21,A4
000016dc   0a90de02 ||        MPYSP.M2X     B6,A4,B21
000016e0   09913e02           MPYSP.M2X     B9,A4,B19
000016e4   0b148218           ADDSP.L1      A4,A5,A22
000016e8   00000000           NOP           
000016ec   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000016f0   d28c1fda || [!A0]  MV.L2X        A3,B5
000016f4   0e80a35b           MVK.L2        0,B29
000016f8   0f8058ee ||        LDW.D2T2      *+B15[88],B31
000016fc   028059ed           LDW.D2T1      *+B15[89],A5
00001700   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001704   038088ff           STW.D2T2      B7,*+B15[136]
00001708   0258fe03 ||        MPYSP.M2X     B7,A22,B4
0000170c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001710   030089ff           STW.D2T2      B6,*+B15[137]
00001714   019ece01 ||        MPYSP.M1      A22,A7,A3
00001718   025a1e02 ||        MPYSP.M2X     B16,A22,B4
0000171c   0f007eee           LDW.D2T2      *+B15[126],B30
00001720   0e007eef           LDW.D2T2      *+B15[126],B28
00001724   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001728   0d807eef           LDW.D2T2      *+B15[126],B27
0000172c   02940265 ||        LDW.D1T1      *+A5[0],A5
00001730   0254821b ||        ADDSP.L2      B4,B21,B4
00001734   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001738   0d007fef           LDW.D2T2      *+B15[127],B26
0000173c   01906219 ||        ADDSP.L1      A3,A4,A3
00001740   024c821a ||        ADDSP.L2      B4,B19,B4
00001744   0c807eee           LDW.D2T2      *+B15[126],B25
00001748   0d807ced           LDW.D2T1      *+B15[124],A27
0000174c   01c87218 ||        ADDSP.L1X     A3,B18,A3
00001750   0e0056ed           LDW.D2T1      *+B15[86],A28
00001754   08c8921b ||        ADDSP.L2X     B4,A18,B17
00001758   01c47218 ||        ADDSP.L1X     A3,B17,A3
0000175c   0216ee01           MPYSP.M1      A23,A5,A4
00001760   020057ef ||        LDW.D2T2      *+B15[87],B4
00001764   090cc219 ||        ADDSP.L1      A6,A3,A18
00001768   0910a21a ||        ADDSP.L2      B5,B4,B18
0000176c   030080ec           LDW.D2T1      *+B15[128],A6
00001770   01f92275           STW.D1T1      A3,*+A30[9]
00001774   0b8057ee ||        LDW.D2T2      *+B15[87],B23
00001778   0c0055ee           LDW.D2T2      *+B15[85],B24
0000177c   01481fd8           MV.L1X        B18,A2
00001780   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
00001784   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00001788   01f00374           STNDW.D1T1    A3:A2,*+A28[0]
0000178c   01efe058           SUB.L1        A27,0x1,A3
00001790   01807cfc           STW.D2T1      A3,*+B15[124]
00001794   006fe058           SUB.L1        A27,0x1,A0
00001798   02188e02           MPYSP.M2      B4,B6,B4
0000179c   031cae02           MPYSP.M2      B5,B7,B6
000017a0   02f862e6           LDW.D2T2      *+B30[3],B5
000017a4   03f842e6           LDW.D2T2      *+B30[2],B7
000017a8   10006000           RINT          
000017ac   01909218           ADDSP.L1X     A4,B4,A3
000017b0   0276fd8a           SET.S2        B29,23,29,B4
000017b4   048085fe           STW.D2T2      B9,*+B15[133]
000017b8   cf802bee    [ A0]  LDW.D2T2      *+B15[43],B31
000017bc   03987218           ADDSP.L1X     A3,B6,A7
000017c0   037802e6           LDW.D2T2      *+B30[0],B6
000017c4   080084fe           STW.D2T2      B16,*+B15[132]
000017c8   0a0087fc           STW.D2T1      A20,*+B15[135]
000017cc   0194fe00           MPYSP.M1X     A7,B5,A3
000017d0   040083fc           STW.D2T1      A8,*+B15[131]
000017d4   0298823a           SUBSP.L2      B4,B6,B5
000017d8   027082e6           LDW.D2T2      *+B28[4],B4
000017dc   019c7e00           MPYSP.M1X     A3,B7,A3
000017e0   048082fc           STW.D2T1      A9,*+B15[130]
000017e4   080081fc           STW.D2T1      A16,*+B15[129]
000017e8   0314de00           MPYSP.M1X     A6,B5,A6
000017ec   ce80a35a    [ A0]  MVK.L2        0,B29
000017f0   030cde02           MPYSP.M2X     B6,A3,B6
000017f4   0a808afc           STW.D2T1      A21,*+B15[138]
000017f8   02e8ae02           MPYSP.M2      B5,B26,B5
000017fc   040086fe           STW.D2T2      B8,*+B15[134]
00001800   0318d21a           ADDSP.L2X     B6,A6,B6
00001804       f907           MV.L2X        A18,B7
00001806       cb86           MV.L1         A23,A6
00001808   03dc03f4           STNDW.D2T1    A7:A6,*+B23[0]
0000180c   02188e02           MPYSP.M2      B4,B6,B4
00001810   00004000           NOP           3
00001814   02280276           STW.D1T2      B4,*+A10[0]
00001818   036c02e6           LDW.D2T2      *+B27[0],B6
0000181c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001820   026482e6           LDW.D2T2      *+B25[4],B4
00001824   00004000           NOP           3
00001828   01987e00           MPYSP.M1X     A3,B6,A3
0000182c   03440fda           MV.L2         B17,B6
00001830   03e003f6           STNDW.D2T2    B7:B6,*+B24[0]
00001834   00000000           NOP           
00001838   01947218           ADDSP.L1X     A3,B5,A3
0000183c   00002000           NOP           2
00001840   cffdd290    [ A0]  B.S1          $C$L4 (PC-4460 = 0x000006d4)
00001844   01907e01           MPYSP.M1X     A3,B4,A3
00001848   c2002aee || [ A0]  LDW.D2T2      *+B15[42],B4
0000184c   d7811c52    [!A0]  ADDK.S2       568,B15
00001850   00002000           NOP           2
00001854   01aa0274           STW.D1T1      A3,*+A10[16]
00001858       71f7           LDW.D2T2      *++B15[2],B3
0000185a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000185c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001860   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001864   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001868   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000186c   053c52e5           LDW.D2T1      *++B15[2],A10
00001870   000c0362 ||        B.S2          B3
00001874   05bc52e4           LDW.D2T1      *++B15[2],A11
00001878   00006000           NOP           4
0000187c   00000000           NOP           
00001880            Fx_AMP_FD_TWEED_output_edit:
00001880   10039810           CALLP.S1      __push_rts (PC+7360 = 0x00003540),A3
00001884   00104a5a           CMPEQ.L2      2,B4,B0
00001888   201a8120    [ B0]  BNOP.S1       $C$L1 (PC+52 = 0x000018b4),4
0000188c       200c           LDW.D1T1      *A4[1],A0
0000188e       b347 ||        MV.L2X        A6,B5
00001890   07ffe852 ||        ADDK.S2       -48,B15
00001894   00244120           BNOP.S1       $C$L2 (PC+72 = 0x000018c8),2
00001898   0228002b           MVK.S2        0x5000,B4
0000189c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000018a0   0500a358 ||        MVK.L1        0,A10
000018a4   022361eb           MVKH.S2       0x46c30000,B4
000018a8   05205069 ||        MVKH.S1       0x40a00000,A10
000018ac       0726 ||        MVK.L1        0,A6
000018ae       c247           MV.L2         B4,B6
000018b0   0360d868 ||        MVKH.S1       0xc1b00000,A6
000018b4            $C$L1:
000018b4   0500a359           MVK.L1        0,A10
000018b8       0727 ||        MVK.L2        0,B6
000018ba       0726           MVK.L1        0,A6
000018bc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000018c0   03223d6b ||        MVKH.S2       0x447a0000,B6
000018c4   05207068 ||        MVKH.S1       0x40e00000,A10
000018c8            $C$L2:
000018c8       6233           MVK.S2        35,B4
000018ca       948d           LDW.D2T2      *B5[B4],B0
000018cc   04003fa8           MVK.S1        0x007f,A8
000018d0   02180fda           MV.L2         B6,B4
000018d4   0420a35a           MVK.L2        8,B8
000018d8       0727           MVK.L2        0,B6
000018da       c636           ADDAW.D1X     B15,0x6,A4
000018dc   e8802000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000018e0   0422eca1 ||        SHL.S1        A8,0x17,A8
000018e4   10038013 ||        CALLP.S2      __call_stub (PC+7168 = 0x000034e0),B3
000018e8       ec47 ||        MV.L2         B0,B31
000018ea       8233           MVK.S2        36,B4
000018ec       948d           LDW.D2T2      *B5[B4],B0
000018ee       8506           MV.L1         A10,A4
000018f0   023d005a           ADD.L2        8,B15,B4
000018f4       8f26           MVK.L1        12,A6
000018f6       0c6e           NOP           1
000018f8   10038013           CALLP.S2      __call_stub (PC+7168 = 0x000034e0),B3
000018fc   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001900   0f800fda ||        MV.L2         B0,B31
00001904   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00001908       78ed           LDW.D2T2      *B5[11],B6
0000190a       11d2           MVK.S1        80,A3
0000190c       09a2           SET.S1        A3,8,8,A3
0000190e       0c6e           NOP           1
00001910   01101e02           MPYSP.M2X     B0,A4,B2
00001914   01903e03           MPYSP.M2X     B1,A4,B3
00001918   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
0000191c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001920       4c6e           NOP           3
00001922       036f           BNOP.S2       B6,0
00001924   03901e02           MPYSP.M2X     B0,A4,B7
00001928   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
0000192c   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
00001930       9c95           STW.D2T2      B1,*B15[4]
00001932       9d75           STW.D2T2      B7,*B15[8]
00001934   01880163 ||        ADDKPC.S2     $C$RL2 (PC+32 = 0x00001940),B3,0
00001938   02006078 ||        ADD.L1        A3,A0,A4
0000193c   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001940            $C$RL2:
00001940   10037c11           CALLP.S1      __c6xabi_pop_rts (PC+7136 = 0x00003520),A3
00001944   07801852 ||        ADDK.S2       48,B15
00001948            Fx_AMP_FD_TWEED_onf:
00001948       a247           MV.L2         B4,B5
0000194a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000194c       e246 ||        MV.L1         A4,A7
0000194e       708d           LDW.D2T2      *B5[3],B0
00001950       219c ||        LDW.D1T1      *A7[1],A1
00001952       fb73           MVK.S2        127,B6
00001954       f703           SHL.S2        B6,0x17,B6
00001956       8e26           MVK.L1        12,A4
00001958   03333328           MVK.S1        0x6666,A6
0000195c   e78000b0           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001960   10037013           CALLP.S2      __call_stub (PC+7040 = 0x000034e0),B3
00001964       ec47 ||        MV.L2         B0,B31
00001966       80c0 ||        ADD.L1        A4,A1,A4
00001968   03221869 ||        MVKH.S1       0x44300000,A6
0000196c       8357 ||        MV.D2         B6,B4
0000196e       0633           MVK.S2        160,B4
00001970       a241           ADD.L2        B5,B4,B4
00001972       100d           LDW.D2T2      *B4[0],B0
00001974       01cc           LDW.D1T1      *A7[0],A4
00001976       0627           MVK.L2        0,B4
00001978       2c6e           NOP           2
0000197a       ec47           MV.L2         B0,B31
0000197c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001980   10036c12 ||        CALLP.S2      __call_stub (PC+7008 = 0x000034e0),B3
00001984   00101fda           MV.L2X        A4,B0
00001988   3007a120    [!B0]  BNOP.S1       $C$L3 (PC+14 = 0x0000198e),5
0000198c       8347           MV.L2         B6,B4
0000198e            $C$L3:
0000198e       708d           LDW.D2T2      *B5[3],B0
00001990       71f7           LDW.D2T2      *++B15[2],B3
00001992       80c6           MV.L1         A1,A4
00001994       2c6e           NOP           2
00001996       006f           BNOP.S2       B0,0
00001998   00008000           NOP           5
0000199c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000019a0            Fx_AMP_FD_TWEED_Gain_and_Input_edit:
000019a0   10037410           CALLP.S1      __push_rts (PC+7072 = 0x00003540),A3
000019a4       e247           MV.L2         B4,B7
000019a6       0633 ||        MVK.S2        160,B4
000019a8       e241           ADD.L2        B7,B4,B4
000019aa       100d           LDW.D2T2      *B4[0],B0
000019ac       e246           MV.L1         A4,A7
000019ae       319c           LDW.D1T2      *A7[1],B1
000019b0   07ffe852           ADDK.S2       -48,B15
000019b4       01cc           LDW.D1T1      *A7[0],A4
000019b6       ec57           MV.D2         B0,B31
000019b8   10036813 ||        CALLP.S2      __call_stub (PC+6976 = 0x000034e0),B3
000019bc   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000019c0       4627 ||        MVK.L2        2,B4
000019c2       2226           CMPEQ.L1      1,A4,A0
000019c4       a22a    [ A0]  BNOP.S1       $C$L4 (PC+16 = 0x000019d0),5
000019c6       630a           BNOP.S1       $C$L5 (PC+24 = 0x000019d8),3
000019c8   03047028           MVK.S1        0x08e0,A6
000019cc   03400068           MVKH.S1       0x80000000,A6
000019d0            $C$L4:
000019d0   03041028           MVK.S1        0x0820,A6
000019d4   03400068           MVKH.S1       0x80000000,A6
000019d8            $C$L5:
000019d8       0633           MVK.S2        160,B4
000019da       e241           ADD.L2        B7,B4,B4
000019dc   e8608000           .fphead       n, l, W, BU, br, nosat, 1000011b
000019e0       100d           LDW.D2T2      *B4[0],B0
000019e2       01cc           LDW.D1T1      *A7[0],A4
000019e4       e627           MVK.L2        7,B4
000019e6       e972           MVK.S1        111,A2
000019e8       8f27           MVK.L2        12,B6
000019ea       ec47           MV.L2         B0,B31
000019ec   10036012 ||        CALLP.S2      __call_stub (PC+6912 = 0x000034e0),B3
000019f0       0633           MVK.S2        160,B4
000019f2       e241           ADD.L2        B7,B4,B4
000019f4       100d           LDW.D2T2      *B4[0],B0
000019f6       0246           MV.L1         A4,A0
000019f8       01cc           LDW.D1T1      *A7[0],A4
000019fa       e627           MVK.L2        7,B4
000019fc   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001a00       0527           MVK.L2        0,B2
00001a02       ec47           MV.L2         B0,B31
00001a04   10035c12 ||        CALLP.S2      __call_stub (PC+6880 = 0x000034e0),B3
00001a08       9247           MV.L2X        A4,B4
00001a0a       8146           MV.L1         A2,A4
00001a0c   1001b912 ||        CALLP.S2      __local_call_stub (PC+3528 = 0x000027c8),B3
00001a10   01800938           INTSPU.L1     A0,A3
00001a14       0633           MVK.S2        160,B4
00001a16       e241           ADD.L2        B7,B4,B4
00001a18   00000000           NOP           
00001a1c   e4a00022           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00001a20   018c8e00           MPYSP.M1      A4,A3,A3
00001a24   00004000           NOP           3
00001a28   000c0178           SPTRUNC.L1    A3,A0
00001a2c       4c6e           NOP           3
00001a2e       8d85           STW.D2T1      A0,*B15[12]
00001a30       100d           LDW.D2T2      *B4[0],B0
00001a32       01cc           LDW.D1T1      *A7[0],A4
00001a34       4627           MVK.L2        2,B4
00001a36       2c6e           NOP           2
00001a38   10035813           CALLP.S2      __call_stub (PC+6848 = 0x000034e0),B3
00001a3c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001a40       ec47 ||        MV.L2         B0,B31
00001a42       1433           MVK.S2        176,B0
00001a44       0823           SET.S2        B0,8,8,B0
00001a46       00c1           ADD.L2        B0,B1,B4
00001a48       100d           LDW.D2T2      *B4[0],B0
00001a4a       6c6e           NOP           4
00001a4c   00101a7a           CMPEQ.L2X     B0,A4,B0
00001a50   2018a120    [ B0]  BNOP.S1       $C$L6 (PC+48 = 0x00001a70),5
00001a54       71ad           LDW.D2T2      *B7[3],B2
00001a56       8e26           MVK.L1        12,A4
00001a58   033999a8           MVK.S1        0x7333,A6
00001a5c   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001a60   02049078           ADD.L1X       A4,B1,A4
00001a64   0321e368           MVKH.S1       0x43c60000,A6
00001a68       0627           MVK.L2        0,B4
00001a6a       ed57 ||        MV.D2         B2,B31
00001a6c   10035012 ||        CALLP.S2      __call_stub (PC+6784 = 0x000034e0),B3
00001a70            $C$L6:
00001a70       9d8d           LDW.D2T2      *B15[12],B0
00001a72       06a7           MVK.L2        0,B5
00001a74       4c6e           NOP           3
00001a76       0027           CMPEQ.L2      0,B0,B0
00001a78   2036a120    [ B0]  BNOP.S1       $C$L9 (PC+108 = 0x00001acc),5
00001a7c   e6800030           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001a80       0633           MVK.S2        160,B4
00001a82       e241           ADD.L2        B7,B4,B4
00001a84       100d           LDW.D2T2      *B4[0],B0
00001a86       01cc           LDW.D1T1      *A7[0],A4
00001a88       4627           MVK.L2        2,B4
00001a8a       2c6e           NOP           2
00001a8c   10034c13           CALLP.S2      __call_stub (PC+6752 = 0x000034e0),B3
00001a90       ec47 ||        MV.L2         B0,B31
00001a92       2226           CMPEQ.L1      1,A4,A0
00001a94       a4aa    [ A0]  BNOP.S1       $C$L7 (PC+36 = 0x00001aa4),5
00001a96       658a           BNOP.S1       $C$L8 (PC+44 = 0x00001aac),3
00001a98   03048828           MVK.S1        0x0910,A6
00001a9c   e6e08000           .fphead       n, l, W, BU, br, nosat, 0110111b
00001aa0   03400068           MVKH.S1       0x80000000,A6
00001aa4            $C$L7:
00001aa4   03042828           MVK.S1        0x0850,A6
00001aa8   03400068           MVKH.S1       0x80000000,A6
00001aac            $C$L8:
00001aac   1001a513           CALLP.S2      __local_call_stub (PC+3368 = 0x000027c8),B3
00001ab0       9dcd ||        LDW.D2T2      *B15[12],B4
00001ab2       8146 ||        MV.L1         A2,A4
00001ab4       42c7 ||        MV.L2         B5,B2
00001ab6       1613           MVK.S2        144,B4
00001ab8       e241           ADD.L2        B7,B4,B4
00001aba       100d           LDW.D2T2      *B4[0],B0
00001abc   ee000300           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001ac0       6c6e           NOP           4
00001ac2       ec47           MV.L2         B0,B31
00001ac4   10034412 ||        CALLP.S2      __call_stub (PC+6688 = 0x000034e0),B3
00001ac8   0007a120           BNOP.S1       $C$L10 (PC+14 = 0x00001ace),5
00001acc            $C$L9:
00001acc       92c6           MV.L1X        B5,A4
00001ace            $C$L10:
00001ace       71ad           LDW.D2T2      *B7[3],B2
00001ad0       8613           MVK.S2        132,B4
00001ad2       8081           ADD.L2        B4,B1,B0
00001ad4   03333328           MVK.S1        0x6666,A6
00001ad8       9247           MV.L2X        A4,B4
00001ada       9046           MV.L1X        B0,A4
00001adc   eb202002           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001ae0   03221869 ||        MVKH.S1       0x44300000,A6
00001ae4   10034013 ||        CALLP.S2      __call_stub (PC+6656 = 0x000034e0),B3
00001ae8       ed47 ||        MV.L2         B2,B31
00001aea       0633           MVK.S2        160,B4
00001aec       e241           ADD.L2        B7,B4,B4
00001aee       100d           LDW.D2T2      *B4[0],B0
00001af0       01cc           LDW.D1T1      *A7[0],A4
00001af2       4627           MVK.L2        2,B4
00001af4       2c6e           NOP           2
00001af6       ec47           MV.L2         B0,B31
00001af8   10034012 ||        CALLP.S2      __call_stub (PC+6656 = 0x000034e0),B3
00001afc   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001b00       2226           CMPEQ.L1      1,A4,A0
00001b02       e76a    [ A0]  BNOP.S1       $C$L11 (PC+314 = 0x00001c3a),5
00001b04       8c12           MVK.S1        140,A0
00001b06       05a6           MVK.L1        0,A3
00001b08       f041           ADD.L2X       B7,A0,B4
00001b0a       102d           LDW.D2T2      *B4[0],B2
00001b0c   05003faa           MVK.S2        0x007f,B10
00001b10   01a10668           MVKH.S1       0x420c0000,A3
00001b14   052aeca3           SHL.S2        B10,0x17,B10
00001b18       d2c6 ||        MV.L1X        B5,A6
00001b1a       c2c7           MV.L2         B5,B6
00001b1c   e8e0a000           .fphead       n, l, W, BU, br, nosat, 1000111b
00001b20   040000ab ||        MVK.S2        0x0001,B8
00001b24       c636 ||        ADDAW.D1X     B15,0x6,A4
00001b26       ed47           MV.L2         B2,B31
00001b28   10033813 ||        CALLP.S2      __call_stub (PC+6592 = 0x000034e0),B3
00001b2c   04281fd9 ||        MV.L1X        B10,A8
00001b30       91d7 ||        MV.D2X        A3,B4
00001b32       bd0d           LDW.D2T2      *B15[9],B0
00001b34   031d62e6           LDW.D2T2      *+B7[11],B6
00001b38   043c63e6           LDDW.D2T2     *+B15[3],B9:B8
00001b3c   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001b40       01f3           MVK.S2        96,B3
00001b42       21b1           ADD.L2        B1,B3,B3
00001b44   003c82f6           STW.D2T2      B0,*+B15[4]
00001b48   023d005a           ADD.L2        8,B15,B4
00001b4c       91c6           MV.L1X        B3,A4
00001b4e       ef47 ||        MV.L2         B6,B31
00001b50   10033413 ||        CALLP.S2      __call_stub (PC+6560 = 0x000034e0),B3
00001b54   043c23c7 ||        STDW.D2T2     B9:B8,*+B15[1]
00001b58   03000628 ||        MVK.S1        0x000c,A6
00001b5c   e12000c0           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001b60   0404402a           MVK.S2        0x0880,B8
00001b64   0440006a           MVKH.S2       0x80000000,B8
00001b68       42c7           MV.L2         B5,B2
00001b6a       9dcd           LDW.D2T2      *B15[12],B4
00001b6c   10018d13 ||        CALLP.S2      __local_call_stub (PC+3176 = 0x000027c8),B3
00001b70       8146 ||        MV.L1         A2,A4
00001b72       d347 ||        MV.L2X        A6,B6
00001b74   032016a0 ||        MV.S1X        B8,A6
00001b78   03045828           MVK.S1        0x08b0,A6
00001b7c   e2800320           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001b80   10018913           CALLP.S2      __local_call_stub (PC+3144 = 0x000027c8),B3
00001b84       9dcd ||        LDW.D2T2      *B15[12],B4
00001b86       0246 ||        MV.L1         A4,A0
00001b88   03400069 ||        MVKH.S1       0x80000000,A6
00001b8c       8156 ||        MV.D1         A2,A4
00001b8e       8d13           MVK.S2        140,B2
00001b90       43c1           ADD.L2        B2,B7,B4
00001b92       103d           LDW.D2T2      *B4[0],B3
00001b94       c246           MV.L1         A4,A6
00001b96       c636           ADDAW.D1X     B15,0x6,A4
00001b98   05281fd8           MV.L1X        B10,A10
00001b9c   e740000c           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001ba0   0400042b           MVK.S2        0x0008,B8
00001ba4       c2c7 ||        MV.L2         B5,B6
00001ba6       edc7           MV.L2         B3,B31
00001ba8   10032813 ||        CALLP.S2      __call_stub (PC+6464 = 0x000034e0),B3
00001bac   04281fd9 ||        MV.L1X        B10,A8
00001bb0       9057 ||        MV.D2X        A0,B4
00001bb2       bd0d           LDW.D2T2      *B15[9],B0
00001bb4   031d62e6           LDW.D2T2      *+B7[11],B6
00001bb8   043c63e6           LDDW.D2T2     *+B15[3],B9:B8
00001bbc   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001bc0       89f3           MVK.S2        108,B3
00001bc2       21b1           ADD.L2        B1,B3,B3
00001bc4   003c82f6           STW.D2T2      B0,*+B15[4]
00001bc8   023d005a           ADD.L2        8,B15,B4
00001bcc       91c6           MV.L1X        B3,A4
00001bce       ef47 ||        MV.L2         B6,B31
00001bd0   10032413 ||        CALLP.S2      __call_stub (PC+6432 = 0x000034e0),B3
00001bd4   043c23c7 ||        STDW.D2T2     B9:B8,*+B15[1]
00001bd8       8b12 ||        MVK.S1        12,A6
00001bda       79ed           LDW.D2T2      *B7[11],B6
00001bdc   e92000c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001be0       82c7           MV.L2         B5,B4
00001be2       dd55           STW.D2T2      B5,*B15[10]
00001be4       99d2           MVK.S1        92,A3
00001be6       9506 ||        MV.L1X        B10,A4
00001be8   023c83c6 ||        STDW.D2T2     B5:B4,*+B15[4]
00001bec       09a2           SET.S1        A3,8,8,A3
00001bee       b2c6 ||        MV.L1X        B5,A5
00001bf0       c637 ||        ADDAW.D2      B15,0x6,B4
00001bf2       ef47           MV.L2         B6,B31
00001bf4   10032013 ||        CALLP.S2      __call_stub (PC+6400 = 0x000034e0),B3
00001bf8   023c63c5 ||        STDW.D2T1     A5:A4,*+B15[3]
00001bfc   e36002cc           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001c00       70c0 ||        ADD.L1X       A3,B1,A4
00001c02       9312 ||        MVK.S1        20,A6
00001c04       43c1           ADD.L2        B2,B7,B4
00001c06       103d           LDW.D2T2      *B4[0],B3
00001c08   0420002a           MVK.S2        0x4000,B8
00001c0c   04230e6a           MVKH.S2       0x461c0000,B8
00001c10       0726           MVK.L1        0,A6
00001c12       8407           MV.L2         B8,B4
00001c14       c2cf ||        MV.S2         B5,B6
00001c16       edd7           MV.D2         B3,B31
00001c18   10031c13 ||        CALLP.S2      __call_stub (PC+6368 = 0x000034e0),B3
00001c1c   e6600a01           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00001c20   0420a35b ||        MVK.L2        8,B8
00001c24   03202069 ||        MVKH.S1       0x40400000,A6
00001c28   04280fd9 ||        MV.L1         A10,A8
00001c2c   120006fc ||        ADDAW.D1X     B15,6,A4
00001c30   00e74120           BNOP.S1       $C$L12 (PC+462 = 0x00001dee),2
00001c34       1072           MVK.S1        112,A0
00001c36       0822           SET.S1        A0,8,8,A0
00001c38       10c0           ADD.L1X       A0,B1,A4
00001c3a            $C$L11:
00001c3a       8d92           MVK.S1        140,A3
00001c3c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001c40       73c0           ADD.L1X       A3,B7,A4
00001c42       100c           LDW.D1T2      *A4[0],B0
00001c44   05003fa8           MVK.S1        0x007f,A10
00001c48   020020aa           MVK.S2        0x0041,B4
00001c4c   052aeca0           SHL.S1        A10,0x17,A10
00001c50       1e03           SHL.S2        B4,0x18,B4
00001c52       d2c6 ||        MV.L1X        B5,A6
00001c54       c2c7 ||        MV.L2         B5,B6
00001c56       ec57           MV.D2         B0,B31
00001c58   10031413 ||        CALLP.S2      __call_stub (PC+6304 = 0x000034e0),B3
00001c5c   e6200b00           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00001c60   0404a35b ||        MVK.L2        1,B8
00001c64   04280fd9 ||        MV.L1         A10,A8
00001c68       c636 ||        ADDAW.D1X     B15,0x6,A4
00001c6a       bd4d           LDW.D2T2      *B15[9],B4
00001c6c   031d62e6           LDW.D2T2      *+B7[11],B6
00001c70   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00001c74       0073           MVK.S2        96,B0
00001c76       2001           ADD.L2        B1,B0,B0
00001c78       9cc5           STW.D2T2      B4,*B15[4]
00001c7a       ef47           MV.L2         B6,B31
00001c7c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001c80   013c23c7           STDW.D2T2     B3:B2,*+B15[1]
00001c84   10030c13 ||        CALLP.S2      __call_stub (PC+6240 = 0x000034e0),B3
00001c88   023d005b ||        ADD.L2        8,B15,B4
00001c8c       9046 ||        MV.L1X        B0,A4
00001c8e       8b12 ||        MVK.S1        12,A6
00001c90   0403c82a           MVK.S2        0x0790,B8
00001c94   0440006a           MVKH.S2       0x80000000,B8
00001c98       d347           MV.L2X        A6,B6
00001c9a       9dcd           LDW.D2T2      *B15[12],B4
00001c9c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001ca0   10016513 ||        CALLP.S2      __local_call_stub (PC+2856 = 0x000027c8),B3
00001ca4       8146 ||        MV.L1         A2,A4
00001ca6       42c7 ||        MV.L2         B5,B2
00001ca8   032016a0 ||        MV.S1X        B8,A6
00001cac   0303e028           MVK.S1        0x07c0,A6
00001cb0   10016513           CALLP.S2      __local_call_stub (PC+2856 = 0x000027c8),B3
00001cb4       9dcd ||        LDW.D2T2      *B15[12],B4
00001cb6       2246 ||        MV.L1         A4,A1
00001cb8   03400069 ||        MVKH.S1       0x80000000,A6
00001cbc   e4400c0c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001cc0   020808f0 ||        MV.D1         A2,A4
00001cc4   0303f828           MVK.S1        0x07f0,A6
00001cc8   10016113           CALLP.S2      __local_call_stub (PC+2824 = 0x000027c8),B3
00001ccc       9dcd ||        LDW.D2T2      *B15[12],B4
00001cce       1247 ||        MV.L2X        A4,B0
00001cd0   03400069 ||        MVKH.S1       0x80000000,A6
00001cd4       8146 ||        MV.L1         A2,A4
00001cd6       8d92           MVK.S1        140,A3
00001cd8       0246           MV.L1         A4,A0
00001cda       73ca ||        ADD.S1X       A3,B7,A4
00001cdc   ed0010c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001ce0   01900264           LDW.D1T1      *+A4[0],A3
00001ce4   0424a35a           MVK.L2        9,B8
00001ce8       90c7           MV.L2X        A1,B4
00001cea       d046           MV.L1X        B0,A6
00001cec       c636           ADDAW.D1X     B15,0x6,A4
00001cee       c2c7           MV.L2         B5,B6
00001cf0   04280fd9 ||        MV.L1         A10,A8
00001cf4   10030013 ||        CALLP.S2      __call_stub (PC+6144 = 0x000034e0),B3
00001cf8       fdd7 ||        MV.D2X        A3,B31
00001cfa       1613           MVK.S2        144,B4
00001cfc   e9800080           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001d00       e241           ADD.L2        B7,B4,B4
00001d02       102d           LDW.D2T2      *B4[0],B2
00001d04       8046           MV.L1         A0,A4
00001d06       8f26           MVK.L1        12,A6
00001d08       2c6e           NOP           2
00001d0a       ed47           MV.L2         B2,B31
00001d0c   1002fc12 ||        CALLP.S2      __call_stub (PC+6112 = 0x000034e0),B3
00001d10   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00001d14       6246           MV.L1         A4,A3
00001d16       79ed           LDW.D2T2      *B7[11],B6
00001d18   00002000           NOP           2
00001d1c   e4e00020           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001d20   028c9e00           MPYSP.M1X     A4,B3,A5
00001d24   02089e01           MPYSP.M1X     A4,B2,A4
00001d28   013c83e6 ||        LDDW.D2T2     *+B15[4],B3:B2
00001d2c       ef47           MV.L2         B6,B31
00001d2e       d347           MV.L2X        A6,B6
00001d30   00000000           NOP           
00001d34   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
00001d38   043c63e7           LDDW.D2T2     *+B15[3],B9:B8
00001d3c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001d40   020c5e02 ||        MPYSP.M2X     B2,A3,B4
00001d44       8973           MVK.S2        108,B2
00001d46       9cb5           STW.D2T2      B3,*B15[4]
00001d48       2121           ADD.L2        B1,B2,B2
00001d4a       9d45           STW.D2T2      B4,*B15[8]
00001d4c   1002f413           CALLP.S2      __call_stub (PC+6048 = 0x000034e0),B3
00001d50   043c23c7 ||        STDW.D2T2     B9:B8,*+B15[1]
00001d54   023d005b ||        ADD.L2        8,B15,B4
00001d58   02081fd8 ||        MV.L1X        B2,A4
00001d5c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001d60   0403b02a           MVK.S2        0x0760,B8
00001d64   0440006a           MVKH.S2       0x80000000,B8
00001d68       9dcd           LDW.D2T2      *B15[12],B4
00001d6a       8146           MV.L1         A2,A4
00001d6c       42c7 ||        MV.L2         B5,B2
00001d6e       d40e ||        MV.S1X        B8,A6
00001d70   10014d12 ||        CALLP.S2      __local_call_stub (PC+2664 = 0x000027c8),B3
00001d74       8d92           MVK.S1        140,A3
00001d76       c246           MV.L1         A4,A6
00001d78       73ca ||        ADD.S1X       A3,B7,A4
00001d7a       003c           LDW.D1T1      *A4[0],A3
00001d7c   ed8008e0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001d80   0200a35a           MVK.L2        0,B4
00001d84   04007fa8           MVK.S1        0x00ff,A8
00001d88   0221c66a           MVKH.S2       0x438c0000,B4
00001d8c   0428a35a           MVK.L2        10,B8
00001d90   1002ec13           CALLP.S2      __call_stub (PC+5984 = 0x000034e0),B3
00001d94       fdc7 ||        MV.L2X        A3,B31
00001d96       c636 ||        ADDAW.D1X     B15,0x6,A4
00001d98   0422cca1 ||        SHL.S1        A8,0x16,A8
00001d9c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001da0       c2d7 ||        MV.D2         B5,B6
00001da2       79ad           LDW.D2T2      *B7[11],B2
00001da4       99d2           MVK.S1        92,A3
00001da6       09a2           SET.S1        A3,8,8,A3
00001da8       70c0           ADD.L1X       A3,B1,A4
00001daa       9312           MVK.S1        20,A6
00001dac       c637           ADDAW.D2      B15,0x6,B4
00001dae       ed47 ||        MV.L2         B2,B31
00001db0   1002e812 ||        CALLP.S2      __call_stub (PC+5952 = 0x000034e0),B3
00001db4       8d13           MVK.S2        140,B2
00001db6       43c1           ADD.L2        B2,B7,B4
00001db8   011002e6           LDW.D2T2      *+B4[0],B2
00001dbc   e5e000c0           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001dc0   0480a35a           MVK.L2        0,B9
00001dc4   01a00028           MVK.S1        0x4000,A3
00001dc8   04a0106b           MVKH.S2       0x40200000,B9
00001dcc   01a30e68 ||        MVKH.S1       0x461c0000,A3
00001dd0   0420a35b           MVK.L2        8,B8
00001dd4       c636 ||        ADDAW.D1X     B15,0x6,A4
00001dd6       ed47           MV.L2         B2,B31
00001dd8   1002e413 ||        CALLP.S2      __call_stub (PC+5920 = 0x000034e0),B3
00001ddc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001de0       d486 ||        MV.L1X        B9,A6
00001de2       91d7 ||        MV.D2X        A3,B4
00001de4   042806a0 ||        MV.S1         A10,A8
00001de8       11f2           MVK.S1        112,A3
00001dea       09a2           SET.S1        A3,8,8,A3
00001dec       70c0           ADD.L1X       A3,B1,A4
00001dee            $C$L12:
00001dee       79ad           LDW.D2T2      *B7[11],B2
00001df0       c637           ADDAW.D2      B15,0x6,B4
00001df2       9312           MVK.S1        20,A6
00001df4       8f27           MVK.L2        12,B6
00001df6       9432           MVK.S1        180,A0
00001df8   1002e013           CALLP.S2      __call_stub (PC+5888 = 0x000034e0),B3
00001dfc   e7a00003           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001e00   0f880fda ||        MV.L2         B2,B31
00001e04   03039828           MVK.S1        0x0730,A6
00001e08   10013913           CALLP.S2      __local_call_stub (PC+2504 = 0x000027c8),B3
00001e0c       9dcd ||        LDW.D2T2      *B15[12],B4
00001e0e       8146 ||        MV.L1         A2,A4
00001e10   03400069 ||        MVKH.S1       0x80000000,A6
00001e14       0527 ||        MVK.L2        0,B2
00001e16       8d93           MVK.S2        140,B3
00001e18       63c1           ADD.L2        B3,B7,B4
00001e1a       104d           LDW.D2T2      *B4[0],B4
00001e1c   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001e20   01900fd8           MV.L1         A4,A3
00001e24   0404a35a           MVK.L2        1,B8
00001e28       d2c6           MV.L1X        B5,A6
00001e2a       c2c7           MV.L2         B5,B6
00001e2c   1002d813           CALLP.S2      __call_stub (PC+5824 = 0x000034e0),B3
00001e30       ee47 ||        MV.L2         B4,B31
00001e32       91d7 ||        MV.D2X        A3,B4
00001e34   04280fd9 ||        MV.L1         A10,A8
00001e38       c636 ||        ADDAW.D1X     B15,0x6,A4
00001e3a       798d           LDW.D2T2      *B7[11],B0
00001e3c   ea800300           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00001e40       0822           SET.S1        A0,8,8,A0
00001e42       c637           ADDAW.D2      B15,0x6,B4
00001e44       9312           MVK.S1        20,A6
00001e46       10c0           ADD.L1X       A0,B1,A4
00001e48   1002d413           CALLP.S2      __call_stub (PC+5792 = 0x000034e0),B3
00001e4c       ec47 ||        MV.L2         B0,B31
00001e4e       0633           MVK.S2        160,B4
00001e50       e241           ADD.L2        B7,B4,B4
00001e52       100d           LDW.D2T2      *B4[0],B0
00001e54       01cc           LDW.D1T1      *A7[0],A4
00001e56       4627           MVK.L2        2,B4
00001e58       2506           MV.L1         A10,A1
00001e5a       0c6e           NOP           1
00001e5c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001e60   1002d013           CALLP.S2      __call_stub (PC+5760 = 0x000034e0),B3
00001e64       ec47 ||        MV.L2         B0,B31
00001e66       9c31           ADD.L2X       A0,-4,B3
00001e68       60c1           ADD.L2        B3,B1,B4
00001e6a       103d           LDW.D2T2      *B4[0],B3
00001e6c       6c6e           NOP           4
00001e6e       95e8           CMPEQ.L1X     A4,B3,A0
00001e70   c028a120    [ A0]  BNOP.S1       $C$L13 (PC+80 = 0x00001eb0),5
00001e74       718d           LDW.D2T2      *B7[3],B0
00001e76       8e26           MVK.L1        12,A4
00001e78   03400028           MVK.S1        0xffff8000,A6
00001e7c   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001e80   02049078           ADD.L1X       A4,B1,A4
00001e84   0321ae68           MVKH.S1       0x435c0000,A6
00001e88       90c7           MV.L2X        A1,B4
00001e8a       ec57 ||        MV.D2         B0,B31
00001e8c   1002cc12 ||        CALLP.S2      __call_stub (PC+5728 = 0x000034e0),B3
00001e90       0633           MVK.S2        160,B4
00001e92       e241           ADD.L2        B7,B4,B4
00001e94       100d           LDW.D2T2      *B4[0],B0
00001e96       01cc           LDW.D1T1      *A7[0],A4
00001e98       4627           MVK.L2        2,B4
00001e9a       2c6e           NOP           2
00001e9c   ee800030           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001ea0   1002c813           CALLP.S2      __call_stub (PC+5696 = 0x000034e0),B3
00001ea4       ec47 ||        MV.L2         B0,B31
00001ea6       1433           MVK.S2        176,B0
00001ea8       0823           SET.S2        B0,8,8,B0
00001eaa       00c1           ADD.L2        B0,B1,B4
00001eac   021002f4           STW.D2T1      A4,*+B4[0]
00001eb0            $C$L13:
00001eb0   1002d011           CALLP.S1      __c6xabi_pop_rts (PC+5760 = 0x00003520),A3
00001eb4   07801852 ||        ADDK.S2       48,B15
00001eb8            FD_TWEED_EQ_Calc_OVS:
00001eb8   1002d410           CALLP.S1      __push_rts (PC+5792 = 0x00003540),A3
00001ebc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001ec0   0a190700           MPYDP.M1      A9:A8,A7:A6,A21:A20
00001ec4   049705aa           MVK.S2        0x2e0b,B9
00001ec8   046b4aaa           MVK.S2        0xffffd695,B8
00001ecc   049ef8ea           MVKH.S2       0x3df10000,B9
00001ed0   0b18d700           MPYDP.M1X     A7:A6,B7:B6,A23:A22
00001ed4   0474136a           MVKH.S2       0xe8260000,B8
00001ed8   07100fd8           MV.L1         A4,A14
00001edc   09191702           MPYDP.M2X     B9:B8,A7:A6,B19:B18
00001ee0       b486           MV.L1X        B9,A5
00001ee2       9406           MV.L1X        B8,A4
00001ee4   08208700           MPYDP.M1      A5:A4,A9:A8,A17:A16
00001ee8   09a41fd8           MV.L1X        B9,A19
00001eec   09201fd8           MV.L1X        B8,A18
00001ef0   0276c6a8           MVK.S1        0xffffed8d,A4
00001ef4   0a524700           MPYDP.M1      A19:A18,A21:A20,A21:A20
00001ef8   02e37ba8           MVK.S1        0xffffc6f7,A5
00001efc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001f00   02505ae8           MVKH.S1       0xa0b50000,A4
00001f04   029f5868           MVKH.S1       0x3eb00000,A5
00001f08   09191700           MPYDP.M1X     A9:A8,B7:B6,A19:A18
00001f0c   0f65baa8           MVK.S1        0xffffcb75,A30
00001f10   0ffb7ea8           MVK.S1        0xfffff6fd,A31
00001f14   0f5d72e8           MVKH.S1       0xbae50000,A30
00001f18   0c489700           MPYDP.M1X     A5:A4,B19:B18,A25:A24
00001f1c   0fdf1268           MVKH.S1       0xbe240000,A31
00001f20       0407           MV.L2         B8,B16
00001f22       2487           MV.L2         B9,B17
00001f24   061bd700           MPYDP.M1X     A31:A30,B7:B6,A13:A12
00001f28   0c5a1702           MPYDP.M2X     B17:B16,A23:A22,B25:B24
00001f2c   04cfa82a           MVK.S2        0xffff9f50,B9
00001f30   049f2bea           MVKH.S2       0x3e570000,B9
00001f34   0d408700           MPYDP.M1      A5:A4,A17:A16,A27:A26
00001f38   0433862a           MVK.S2        0x670c,B8
00001f3c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001f40   042f9aea           MVKH.S2       0x5f350000,B8
00001f44   0a611702           MPYDP.M2X     B9:B8,A25:A24,B21:B20
00001f48   0b508700           MPYDP.M1      A5:A4,A21:A20,A23:A22
00001f4c   0ef79aaa           MVK.S2        0xffffef35,B29
00001f50       2ac6           MV.L1         A5,A17
00001f52       0a46           MV.L1         A4,A16
00001f54   0e54ab2a ||        MVK.S2        0xffffa956,B28
00001f58   0e9f6e6b           MVKH.S2       0x3edc0000,B29
00001f5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001f60   0c621700 ||        MPYDP.M1X     A17:A16,B25:B24,A25:A24
00001f64   0e1edaea           MVKH.S2       0x3db50000,B28
00001f68   001b9702           MPYDP.M2X     B29:B28,A7:A6,B1:B0
00001f6c   0da81a2a           MVK.S2        0x5034,B27
00001f70   02235700           MPYDP.M1X     A27:A26,B9:B8,A5:A4
00001f74   0d5f93aa           MVK.S2        0xffffbf27,B26
00001f78   0818c702           MPYDP.M2      B7:B6,B7:B6,B17:B16
00001f7c   08ece1a8           MVK.S1        0xffffd9c3,A17
00001f80   0d9f35eb           MVKH.S2       0x3e6b0000,B27
00001f84   0b22d700 ||        MPYDP.M1X     A23:A22,B9:B8,A23:A22
00001f88   087fa929           MVK.S1        0xffffff52,A16
00001f8c   0d770aea ||        MVKH.S2       0xee150000,B26
00001f90   089f0ae9           MVKH.S1       0x3e150000,A17
00001f94   0d4b5702 ||        MPYDP.M2X     B27:B26,A19:A18,B27:B26
00001f98   0878d568           MVKH.S1       0xf1aa0000,A16
00001f9c   011a1700           MPYDP.M1X     A17:A16,B7:B6,A3:A2
00001fa0       c407           MV.L2         B8,B22
00001fa2       e48f ||        MV.S2         B9,B23
00001fa4   0abd6028 ||        MVK.S1        0x7ac0,A21
00001fa8   0aa08869           MVKH.S1       0x41100000,A21
00001fac   0b62d702 ||        MPYDP.M2X     B23:B22,A25:A24,B23:B22
00001fb0   0d000029           MVK.S1        0x0000,A26
00001fb4       6ec6 ||        MV.L1         A21,A27
00001fb6       0626           MVK.L1        0,A20
00001fb8   02134700 ||        MPYDP.M1      A27:A26,A5:A4,A5:A4
00001fbc   e4280803           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00001fc0   0c4974aa           MVK.S2        0xffff92e9,B24
00001fc4   0a529702           MPYDP.M2X     B21:B20,A21:A20,B21:B20
00001fc8   0ccd84aa           MVK.S2        0xffff9b09,B25
00001fcc   0b5b4700           MPYDP.M1      A27:A26,A23:A22,A23:A22
00001fd0   0c3ed26a           MVKH.S2       0x7da40000,B24
00001fd4   04190702           MPYDP.M2      B9:B8,B7:B6,B9:B8
00001fd8   0cdf82ea           MVKH.S2       0xbf050000,B25
00001fdc   05421700           MPYDP.M1X     A17:A16,B17:B16,A11:A10
00001fe0   0cf5e028           MVK.S1        0xffffebc0,A25
00001fe4   0f1b0702           MPYDP.M2      B25:B24,B7:B6,B31:B30
00001fe8   08b50028           MVK.S1        0x6a00,A17
00001fec   08680fd9           MV.L1         A26,A16
00001ff0   0d5b5701 ||        MPYDP.M1X     A27:A26,B23:B22,A27:A26
00001ff4   08a06c68 ||        MVKH.S1       0x40d80000,A17
00001ff8   0c3ac2a8           MVK.S1        0x7585,A24
00001ffc   0c9f7669           MVKH.S1       0x3eec0000,A25
00002000   0a429702 ||        MPYDP.M2X     B21:B20,A17:A16,B21:B20
00002004   0c3d2868           MVKH.S1       0x7a500000,A24
00002008   031b1700           MPYDP.M1X     A25:A24,B7:B6,A7:A6
0000200c   01103b2a           MVK.S2        0x2076,B2
00002010   0ec24029           MVK.S1        0xffff8480,A29
00002014   03411702 ||        MPYDP.M2X     B9:B8,A17:A16,B7:B6
00002018   0107406b           MVKH.S2       0xe800000,B2
0000201c   0ea09769 ||        MVKH.S1       0x412e0000,A29
00002020   0e00a358 ||        MVK.L1        0,A28
00002024   01ebe92b           MVK.S2        0xffffd7d2,B3
00002028   02138700 ||        MPYDP.M1      A29:A28,A5:A4,A5:A4
0000202c   019f766a           MVKH.S2       0x3eec0000,B3
00002030   08404702           MPYDP.M2      B3:B2,B17:B16,B17:B16
00002034   008371a8           MVK.S1        0x06e3,A1
00002038   0eb5002b           MVK.S2        0x6a00,B29
0000203c   0c6a0700 ||        MPYDP.M1      A17:A16,A27:A26,A25:A24
00002040   000a2529           MVK.S1        0x144a,A0
00002044   0f2b53b9 ||        SUBDP.L1X     B27:B26,A11:A10,A31:A30
00002048   0ea07c6b ||        MVKH.S2       0x40f80000,B29
0000204c   0e501fda ||        MV.L2X        A20,B28
00002050   009fa169           MVKH.S1       0x3f420000,A1
00002054   0bb23d2b ||        MVK.S2        0x647a,B23
00002058   0c538702 ||        MPYDP.M2      B29:B28,B21:B20,B25:B24
0000205c   00248869           MVKH.S1       0x49100000,A0
00002060   0b5a63aa ||        MVK.S2        0xffffb4c7,B22
00002064   09480701           MPYDP.M1      A1:A0,A19:A18,A19:A18
00002068   0b9f8c6a ||        MVKH.S2       0x3f180000,B23
0000206c   0b69edea           MVKH.S2       0xd3db0000,B22
00002070   0d22d702           MPYDP.M2X     B23:B22,A9:A8,B27:B26
00002074   0dd406a0           MV.S1         A21,A27
00002078   0d700fd9           MV.L1         A28,A26
0000207c   085b8700 ||        MPYDP.M1      A29:A28,A23:A22,A17:A16
00002080   00784318           ADDDP.L1      A3:A2,A31:A30,A1:A0
00002084       ae87           MV.L2         B29,B21
00002086       8e0f ||        MV.S2         B28,B20
00002088   046a5702 ||        MPYDP.M2X     B19:B18,A27:A26,B9:B8
0000208c   0940033a           SUBDP.L2      B1:B0,B17:B16,B19:B18
00002090   0e509700           MPYDP.M1X     A5:A4,B21:B20,A29:A28
00002094       ce07           MV.L2         B28,B22
00002096       ee8f ||        MV.S2         B29,B23
00002098   0ac44029           MVK.S1        0xffff8880,A21
0000209c   e448040c           .fphead       n, h, W, BU, nobr, nosat, 0100010b
000020a0   0a62d702 ||        MPYDP.M2X     B23:B22,A25:A24,B21:B20
000020a4   0aa072e8           MVKH.S1       0x40e50000,A21
000020a8   02129700           MPYDP.M1X     A21:A20,B5:B4,A5:A4
000020ac   0be46fa8           MVK.S1        0xffffc8df,A23
000020b0   0b03131a           ADDDP.L2X     B25:B24,A1:A0,B23:B22
000020b4   0b25ea28           MVK.S1        0x4bd4,A22
000020b8   0a48d319           ADDDP.L1X     A7:A6,B19:B18,A21:A20
000020bc   094bd31a ||        ADDDP.L2X     B31:B30,A19:A18,B19:B18
000020c0   0b9fb168           MVKH.S1       0x3f620000,A23
000020c4       9d07           MV.L2X        A26,B4
000020c6       ae8f ||        MV.S2         B29,B5
000020c8   0b6c2169           MVKH.S1       0xd8420000,A22
000020cc   0c409703 ||        MPYDP.M2X     B5:B4,A17:A16,B25:B24
000020d0   0e178daa ||        MVK.S2        0x2f1b,B28
000020d4   0822c701           MPYDP.M1      A23:A22,A9:A8,A17:A16
000020d8   0e126eea ||        MVKH.S2       0x24dd0000,B28
000020dc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000020e0   0e80832b           MVK.S2        0x0106,B29
000020e4   0a52c33a ||        SUBDP.L2      B23:B22,B21:B20,B21:B20
000020e8   0e9ff86a           MVKH.S2       0x3ff00000,B29
000020ec   0242433b           SUBDP.L2      B19:B18,B17:B16,B5:B4
000020f0   0820ce5b ||        ADDDP.S2      B7:B6,B9:B8,B17:B16
000020f4   04239703 ||        MPYDP.M2X     B29:B28,A9:A8,B9:B8
000020f8   0c798318 ||        ADDDP.L1      A13:A12,A31:A30,A25:A24
000020fc   0df1efa8           MVK.S1        0xffffe3df,A27
00002100   0a6a9318           ADDDP.L1X     A21:A20,B27:B26,A21:A20
00002104   0ba540a8           MVK.S1        0x4a81,A23
00002108   05108318           ADDDP.L1      A5:A4,A5:A4,A11:A10
0000210c   0b69f6a8           MVK.S1        0xffffd3ed,A22
00002110   0553031a           ADDDP.L2      B25:B24,B21:B20,B11:B10
00002114   04638319           ADDDP.L1      A29:A28,A25:A24,A9:A8
00002118   0b9fe068 ||        MVKH.S1       0x3fc00000,A23
0000211c   0240931b           ADDDP.L2X     B5:B4,A17:A16,B5:B4
00002120   0b4c78e8 ||        MVKH.S1       0x98f10000,A22
00002124   021ad319           ADDDP.L1X     A23:A22,B7:B6,A5:A4
00002128   0d9f17e8 ||        MVKH.S1       0x3e2f0000,A27
0000212c   0d258f29           MVK.S1        0x4b1e,A26
00002130   0341031a ||        ADDDP.L2      B9:B8,B17:B16,B7:B6
00002134   08524319           ADDDP.L1      A19:A18,A21:A20,A17:A16
00002138   0d59dde9 ||        MVKH.S1       0xb3bb0000,A26
0000213c   0beb062a ||        MVK.S2        0xffffd60c,B23
00002140   0b7ed32b           MVK.S2        0xfffffda6,B22
00002144   09cd9ea8 ||        MVK.S1        0xffff9b3d,A19
00002148   0b9f886b           MVKH.S2       0x3f100000,B23
0000214c   09295703 ||        MPYDP.M2X     B11:B10,A11:A10,B19:B18
00002150   0925aea8 ||        MVK.S1        0x4b5d,A18
00002154   03234319           ADDDP.L1      A27:A26,A9:A8,A7:A6
00002158   0b66d4eb ||        MVKH.S2       0xcda90000,B22
0000215c   099fcce8 ||        MVKH.S1       0x3f990000,A19
00002160   0a2eb62b           MVK.S2        0x5d6c,B20
00002164   0812c31b ||        ADDDP.L2      B23:B22,B5:B4,B17:B16
00002168   0903e468 ||        MVKH.S1       0x7c80000,A18
0000216c   0ac1caaa           MVK.S2        0xffff8395,B21
00002170   0a3b24eb           MVKH.S2       0x76490000,B20
00002174   0348d31a ||        ADDDP.L2X     B7:B6,A19:A18,B7:B6
00002178   0a9f61eb           MVKH.S2       0x3ec30000,B21
0000217c   02209318 ||        ADDDP.L1X     A5:A4,B9:B8,A5:A4
00002180   0242931a           ADDDP.L2X     B21:B20,A17:A16,B5:B4
00002184   01800028           MVK.S1        0x0000,A3
00002188   04194700           MPYDP.M1      A11:A10,A7:A6,A9:A8
0000218c   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
00002190       f9a2           SET.S1        A3,31,31,A3
00002192       ccf7           SUBAW.D2      B15,0x6,B15
00002194   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
00002198   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
0000219c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000021a0       1346           MV.L1X        B6,A0
000021a2       77d8           XOR.L1X       A3,B7,A1
000021a4   00014700           MPYDP.M1      A11:A10,A1:A0,A1:A0
000021a8   042a5702           MPYDP.M2X     B19:B18,A11:A10,B9:B8
000021ac   0180a358           MVK.L1        0,A3
000021b0   01dff868           MVKH.S1       0xbff00000,A3
000021b4   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
000021b8   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
000021bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000021c0   088c0fd8           MV.L1         A3,A17
000021c4   0800a358           MVK.L1        0,A16
000021c8   06115700           MPYDP.M1X     A11:A10,B5:B4,A13:A12
000021cc       ac45           STW.D2T1      A4,*B15[1]
000021ce       cc55           STW.D2T1      A5,*B15[2]
000021d0   02120338 ||        SUBDP.L1      A17:A16,A5:A4,A5:A4
000021d4   00291702           MPYDP.M2X     B9:B8,A11:A10,B1:B0
000021d8       acb5           STW.D2T1      A3,*B15[5]
000021da       2527           MVK.L2        1,B2
000021dc   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000021e0   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
000021e4       a887           MV.L2         B17,B5
000021e6       8807           MV.L2         B16,B4
000021e8   07c41fd8           MV.L1X        B17,A15
000021ec   021093bb           SUBDP.L2X     A5:A4,B5:B4,B5:B4
000021f0   02300338 ||        SUBDP.L1      A1:A0,A13:A12,A5:A4
000021f4       580e           MV.S1X        B16,A2
000021f6       8c6e           NOP           5
000021f8   02009338           SUBDP.L1X     A5:A4,B1:B0,A5:A4
000021fc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002200   0220933a           SUBDP.L2X     B5:B4,A9:A8,B5:B4
00002204   043c62f4           STW.D2T1      A8,*+B15[3]
00002208   1000b913           CALLP.S2      __local_call_stub (PC+1480 = 0x000027c8),B3
0000220c   04bc82f4 ||        STW.D2T1      A9,*+B15[4]
00002210   0680a35a           MVK.L2        0,B13
00002214   06a0046b           MVKH.S2       0x40080000,B13
00002218   0600a35a ||        MVK.L2        0,B12
0000221c   04298702           MPYDP.M2      B13:B12,B11:B10,B9:B8
00002220       5247           MV.L2X        A4,B2
00002222       72c7           MV.L2X        A5,B3
00002224   02018318           ADDDP.L1      A13:A12,A1:A0,A5:A4
00002228   01380346           STDW.D1T2     B3:B2,*+A14[0]
0000222c   0104a35a           MVK.L2        1,B2
00002230   00195700           MPYDP.M1X     A11:A10,B7:B6,A1:A0
00002234   00004000           NOP           3
00002238   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
0000223c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002240   00010000           NOP           9
00002244   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
00002248   00010000           NOP           9
0000224c   05291702           MPYDP.M2X     B9:B8,A11:A10,B11:B10
00002250   00010000           NOP           9
00002254   00002000           NOP           2
00002258   02289318           ADDDP.L1X     A5:A4,B11:B10,A5:A4
0000225c   1000b112           CALLP.S2      __local_call_stub (PC+1416 = 0x000027c8),B3
00002260   04018318           ADDDP.L1      A13:A12,A1:A0,A9:A8
00002264   02382344           STDW.D1T1     A5:A4,*+A14[1]
00002268   03199702           MPYDP.M2X     B13:B12,A7:A6,B7:B6
0000226c   00010000           NOP           9
00002270   00008000           NOP           5
00002274   04291338           SUBDP.L1X     A9:A8,B11:B10,A9:A8
00002278   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
0000227c   00008000           NOP           5
00002280       8406           MV.L1         A8,A4
00002282       a48e ||        MV.S1         A9,A5
00002284   1000a912 ||        CALLP.S2      __local_call_stub (PC+1352 = 0x000027c8),B3
00002288   04300338           SUBDP.L1      A1:A0,A13:A12,A9:A8
0000228c   02384344           STDW.D1T1     A5:A4,*+A14[2]
00002290   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002294   00006000           NOP           4
00002298   04011318           ADDDP.L1X     A9:A8,B1:B0,A9:A8
0000229c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000022a0       ac6e           NOP           6
000022a2       8406           MV.L1         A8,A4
000022a4       a48e ||        MV.S1         A9,A5
000022a6       529b ||        CALLP.S2      __local_call_stub (PC+1320 = 0x000027c8),B3
000022a8   04bc42e4           LDW.D2T1      *+B15[2],A9
000022ac   043c22e4           LDW.D2T1      *+B15[1],A8
000022b0   0680a35a           MVK.L2        0,B13
000022b4   06e0046a           MVKH.S2       0xc0080000,B13
000022b8   0528d702           MPYDP.M2X     B7:B6,A11:A10,B11:B10
000022bc   e0608006           .fphead       n, l, W, BU, br, nosat, 0000011b
000022c0       4607           MV.L2         B12,B2
000022c2       f923           SET.S2        B2,31,31,B2
000022c4   02386344           STDW.D1T1     A5:A4,*+A14[3]
000022c8   0421933a           SUBDP.L2X     B13:B12,A9:A8,B9:B8
000022cc   00010000           NOP           9
000022d0   00010000           NOP           9
000022d4       ec6e           NOP           8
000022d6       f787           MV.L2X        A15,B7
000022d8   03081fda           MV.L2X        A2,B6
000022dc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000022e0   0320c31a           ADDDP.L2      B7:B6,B9:B8,B7:B6
000022e4   0000a000           NOP           6
000022e8   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
000022ec       ac6e           NOP           6
000022ee       e559           XOR.L2        B7,B2,B1
000022f0       9346           MV.L1X        B6,A4
000022f2       4e9b           CALLP.S2      __local_call_stub (PC+1256 = 0x000027c8),B3
000022f4       2527 ||        MVK.L2        1,B2
000022f6       b0c6 ||        MV.L1X        B1,A5
000022f8   04bc42e4           LDW.D2T1      *+B15[2],A9
000022fc   e7008600           .fphead       n, l, W, BU, br, nosat, 0111000b
00002300   043c22e4           LDW.D2T1      *+B15[1],A8
00002304       6786           MV.L1         A15,A3
00002306       4607           MV.L2         B12,B2
00002308   010bff8a           SET.S2        B2,31,31,B2
0000230c   02388344           STDW.D1T1     A5:A4,*+A14[4]
00002310   04311318           ADDDP.L1X     A9:A8,B13:B12,A9:A8
00002314       c607           MV.L2         B12,B6
00002316       8c6e           NOP           5
00002318   04204318           ADDDP.L1      A3:A2,A9:A8,A9:A8
0000231c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002320   0000a000           NOP           6
00002324   03291338           SUBDP.L1X     A9:A8,B11:B10,A7:A6
00002328       ac6e           NOP           6
0000232a       834e           MV.S1         A6,A4
0000232c   0288fdf9 ||        XOR.L1X       A7,B2,A5
00002330       2527 ||        MVK.L2        1,B2
00002332       4a9b ||        CALLP.S2      __local_call_stub (PC+1192 = 0x000027c8),B3
00002334   04bc42e4           LDW.D2T1      *+B15[2],A9
00002338   043c22e4           LDW.D2T1      *+B15[1],A8
0000233c   e2808120           .fphead       n, l, W, BU, br, nosat, 0010100b
00002340       bcfd           LDW.D2T2      *B15[5],B7
00002342       7606           MV.L1X        B12,A3
00002344   018fff88           SET.S1        A3,31,31,A3
00002348   0238a344           STDW.D1T1     A5:A4,*+A14[5]
0000234c   00002000           NOP           2
00002350   0420d31a           ADDDP.L2X     B7:B6,A9:A8,B9:B8
00002354   04bc82e4           LDW.D2T1      *+B15[4],A9
00002358       d147           MV.L2X        A2,B6
0000235a       f787           MV.L2X        A15,B7
0000235c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002360   043c62e4           LDW.D2T1      *+B15[3],A8
00002364   00002000           NOP           2
00002368   0319033a           SUBDP.L2      B9:B8,B7:B6,B7:B6
0000236c   0000c000           NOP           7
00002370   03191318           ADDDP.L1X     A9:A8,B7:B6,A7:A6
00002374       ac6e           NOP           6
00002376       834e           MV.S1         A6,A4
00002378   028cedf9 ||        XOR.L1        A7,A3,A5
0000237c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002380   10008912 ||        CALLP.S2      __local_call_stub (PC+1096 = 0x000027c8),B3
00002384   10023411           CALLP.S1      __c6xabi_pop_rts (PC+4512 = 0x00003520),A3
00002388   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
0000238c   07800c52 ||        ADDK.S2       24,B15
00002390            Fx_AMP_FD_TWEED_ToneStack_3_edit:
00002390   10023810           CALLP.S1      __push_rts (PC+4544 = 0x00003540),A3
00002394       9646           MV.L1X        B4,A12
00002396       0247 ||        MV.L2         B4,B0
00002398       0633 ||        MVK.S2        160,B4
0000239a       0241           ADD.L2        B0,B4,B4
0000239c   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000023a0       100d           LDW.D2T2      *B4[0],B0
000023a2       200c ||        LDW.D1T1      *A4[1],A0
000023a4   07ffe052           ADDK.S2       -64,B15
000023a8       4646           MV.L1         A4,A10
000023aa       004c           LDW.D1T1      *A4[0],A4
000023ac       a627           MVK.L2        5,B4
000023ae       ec47           MV.L2         B0,B31
000023b0   10022813 ||        CALLP.S2      __call_stub (PC+4416 = 0x000034e0),B3
000023b4   05800fd8 ||        MV.L1         A0,A11
000023b8   0283182a           MVK.S2        0x0630,B5
000023bc   e1a00081           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000023c0   02c0006a           MVKH.S2       0x80000000,B5
000023c4       8f27           MVK.L2        12,B6
000023c6       409b           CALLP.S2      __local_call_stub (PC+1032 = 0x000027c8),B3
000023c8       9257 ||        MV.D2X        A4,B4
000023ca       ea72 ||        MVK.S1        111,A4
000023cc       d2c6 ||        MV.L1X        B5,A6
000023ce       4527 ||        MVK.L2        2,B2
000023d0       5607           MV.L2X        A12,B2
000023d2       0633 ||        MVK.S2        160,B4
000023d4       4241           ADD.L2        B2,B4,B4
000023d6       102d           LDW.D2T2      *B4[0],B2
000023d8       b247           MV.L2X        A4,B5
000023da       8506           MV.L1         A10,A4
000023dc   efc08178           .fphead       n, l, W, BU, br, nosat, 1111110b
000023e0       004c           LDW.D1T1      *A4[0],A4
000023e2       8627           MVK.L2        4,B4
000023e4       e2c6           MV.L1         A5,A7
000023e6       ed47 ||        MV.L2         B2,B31
000023e8   10022012 ||        CALLP.S2      __call_stub (PC+4352 = 0x000034e0),B3
000023ec   0302e82a           MVK.S2        0x05d0,B6
000023f0   0340006a           MVKH.S2       0x80000000,B6
000023f4       9247           MV.L2X        A4,B4
000023f6       d346           MV.L1X        B6,A6
000023f8       8f27 ||        MVK.L2        12,B6
000023fa       ea72           MVK.S1        111,A4
000023fc   ec60280c           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002400       4527 ||        MVK.L2        2,B2
00002402       3c9b ||        CALLP.S2      __local_call_stub (PC+968 = 0x000027c8),B3
00002404       5607           MV.L2X        A12,B2
00002406       0633 ||        MVK.S2        160,B4
00002408       4241           ADD.L2        B2,B4,B4
0000240a       102d           LDW.D2T2      *B4[0],B2
0000240c       c506           MV.L1         A10,A6
0000240e       f2c7           MV.L2X        A5,B7
00002410       0246           MV.L1         A4,A0
00002412       014c           LDW.D1T1      *A6[0],A4
00002414       ed57           MV.D2         B2,B31
00002416       6627 ||        MVK.L2        3,B4
00002418   10021c12 ||        CALLP.S2      __call_stub (PC+4320 = 0x000034e0),B3
0000241c   e7e08c05           .fphead       n, l, W, BU, br, nosat, 0111111b
00002420   0302b828           MVK.S1        0x0570,A6
00002424   03400068           MVKH.S1       0x80000000,A6
00002428       3a9b           CALLP.S2      __local_call_stub (PC+936 = 0x000027c8),B3
0000242a       9257 ||        MV.D2X        A4,B4
0000242c       ea72 ||        MVK.S1        111,A4
0000242e       4527 ||        MVK.L2        2,B2
00002430       d2c6           MV.L1X        B5,A6
00002432       06a7 ||        MVK.L2        0,B5
00002434   02969d8a           SET.S2        B5,20,29,B5
00002438       a99b           CALLP.S2      FD_TWEED_EQ_Calc_OVS (PC-1384 = 0x00001eb8),B3
0000243a       0646 ||        MV.L1         A4,A8
0000243c   eb80b170           .fphead       n, l, W, BU, br, nosat, 1011100b
00002440   023d11a1 ||        ADD.S1X       8,B15,A4
00002444       26d6 ||        MV.D1         A5,A9
00002446       d047 ||        MV.L2X        A0,B6
00002448       1a77 ||        MVK.D2        0,B4
0000244a       9607           MV.L2X        A12,B4
0000244c       980d           LDW.D2T2      *B4[12],B0
0000244e       0586           MV.L1         A11,A0
00002450   02007028           MVK.S1        0x00e0,A4
00002454   023d005a           ADD.L2        8,B15,B4
00002458       0240           ADD.L1        A0,A4,A4
0000245a       1b32           MVK.S1        56,A6
0000245c   e9c0200c           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00002460   10021013 ||        CALLP.S2      __call_stub (PC+4224 = 0x000034e0),B3
00002464       ec47 ||        MV.L2         B0,B31
00002466       8c32           MVK.S1        172,A0
00002468       0822           SET.S1        A0,8,8,A0
0000246a       2586 ||        MV.L1         A11,A1
0000246c       00c0           ADD.L1        A0,A1,A4
0000246e       000c           LDW.D1T1      *A4[0],A0
00002470       6c6e           NOP           4
00002472       ae2a    [ A0]  BNOP.S1       $C$L14 (PC+112 = 0x000024d0),5
00002474       c586           MV.L1         A11,A6
00002476       0e72           MVK.S1        232,A4
00002478   011b8365 ||        LDDW.D1T1     *+A6[28],A3:A2
0000247c   e7c08810           .fphead       n, l, W, BU, br, nosat, 0111110b
00002480       e506 ||        MV.L1         A10,A7
00002482       41dc           LDW.D1T1      *A7[2],A5
00002484   0210c078 ||        ADD.L1        A6,A4,A4
00002488   09106364           LDDW.D1T1     *+A4[3],A19:A18
0000248c   00102364           LDDW.D1T1     *+A4[1],A1:A0
00002490   0a104364           LDDW.D1T1     *+A4[2],A21:A20
00002494   08108365           LDDW.D1T1     *+A4[4],A17:A16
00002498       0372 ||        MVK.S1        96,A6
0000249a       2b22           SET.S1        A6,9,9,A6
0000249c   e8202002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000024a0   0410a364 ||        LDDW.D1T1     *+A4[5],A9:A8
000024a4       006c           LDDW.D1T1     *A4[0],A7:A6
000024a6       c2c0 ||        ADD.L1        A6,A5,A4
000024a8   00104344           STDW.D1T1     A1:A0,*+A4[2]
000024ac   09108344           STDW.D1T1     A19:A18,*+A4[4]
000024b0   0810a344           STDW.D1T1     A17:A16,*+A4[5]
000024b4       2586           MV.L1         A11,A1
000024b6       8c33 ||        MVK.S2        172,B0
000024b8   0a106344 ||        STDW.D1T1     A21:A20,*+A4[3]
000024bc   e4440c04           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100010b
000024c0   0410c345           STDW.D1T1     A9:A8,*+A4[6]
000024c4       0823 ||        SET.S2        B0,8,8,B0
000024c6       2427           MVK.L2        1,B0
000024c8       10cb ||        ADD.S2X       B0,A1,B4
000024ca       2064 ||        STDW.D1T1     A7:A6,*A4[1]
000024cc       1205           STW.D2T2      B0,*B4[0]
000024ce       0024 ||        STDW.D1T1     A3:A2,*A4[0]
000024d0            $C$L14:
000024d0   10020c11           CALLP.S1      __c6xabi_pop_rts (PC+4192 = 0x00003520),A3
000024d4   07802052 ||        ADDK.S2       64,B15
000024d8            Fx_AMP_FD_TWEED_Presence_edit:
000024d8   10021010           CALLP.S1      __push_rts (PC+4224 = 0x00003540),A3
000024dc   e1c40058           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001110b
000024e0       4646           MV.L1         A4,A10
000024e2       0632 ||        MVK.S1        160,A4
000024e4       9240           ADD.L1X       A4,B4,A4
000024e6       100c           LDW.D1T2      *A4[0],B0
000024e8   00282264           LDW.D1T1      *+A10[1],A0
000024ec   07ffe852           ADDK.S2       -48,B15
000024f0   02280264           LDW.D1T1      *+A10[0],A4
000024f4       f246           MV.L1X        B4,A7
000024f6       c627           MVK.L2        6,B4
000024f8   10020013 ||        CALLP.S2      __call_stub (PC+4096 = 0x000034e0),B3
000024fc   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002500   0f8008f2 ||        MV.D2         B0,B31
00002504   0284a02a           MVK.S2        0x0940,B5
00002508   02c0006a           MVKH.S2       0x80000000,B5
0000250c       8f27           MVK.L2        12,B6
0000250e       2c9b           CALLP.S2      __local_call_stub (PC+712 = 0x000027c8),B3
00002510       9247 ||        MV.L2X        A4,B4
00002512       ea72 ||        MVK.S1        111,A4
00002514       d2c6 ||        MV.L1X        B5,A6
00002516       1977 ||        MVK.D2        0,B2
00002518       f247           MV.L2X        A4,B7
0000251a       0632 ||        MVK.S1        160,A4
0000251c   ef009780           .fphead       n, l, W, BU, br, nosat, 1111000b
00002520       e240           ADD.L1        A7,A4,A4
00002522       100c           LDW.D1T2      *A4[0],B0
00002524   02280264           LDW.D1T1      *+A10[0],A4
00002528   0218a35a           MVK.L2        6,B4
0000252c   0284b82a           MVK.S2        0x0970,B5
00002530   02c0006a           MVKH.S2       0x80000000,B5
00002534   1001f813           CALLP.S2      __call_stub (PC+4032 = 0x000034e0),B3
00002538       ec47 ||        MV.L2         B0,B31
0000253a       9247           MV.L2X        A4,B4
0000253c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002540       ea72           MVK.S1        111,A4
00002542       d2c6           MV.L1X        B5,A6
00002544   10005112           CALLP.S2      __local_call_stub (PC+648 = 0x000027c8),B3
00002548       b247           MV.L2X        A4,B5
0000254a       0632 ||        MVK.S1        160,A4
0000254c       e240           ADD.L1        A7,A4,A4
0000254e       100c           LDW.D1T2      *A4[0],B0
00002550   02280264           LDW.D1T1      *+A10[0],A4
00002554   0218a35a           MVK.L2        6,B4
00002558   0304d028           MVK.S1        0x09a0,A6
0000255c   e1a00010           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002560   03400068           MVKH.S1       0x80000000,A6
00002564   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x000034e0),B3
00002568       ec47 ||        MV.L2         B0,B31
0000256a       9247           MV.L2X        A4,B4
0000256c       ea72           MVK.S1        111,A4
0000256e       269b           CALLP.S2      __local_call_stub (PC+616 = 0x000027c8),B3
00002570       8d13           MVK.S2        140,B2
00002572       53c1           ADD.L2X       B2,A7,B4
00002574   001002e6           LDW.D2T2      *+B4[0],B0
00002578   0428a35a           MVK.L2        10,B8
0000257c   e3808000           .fphead       n, l, W, BU, br, nosat, 0011100b
00002580       0727           MVK.L2        0,B6
00002582       d2c6           MV.L1X        B5,A6
00002584       83c7           MV.L2         B7,B4
00002586       0646           MV.L1         A4,A8
00002588       c636 ||        ADDAW.D1X     B15,0x6,A4
0000258a       ec47 ||        MV.L2         B0,B31
0000258c   1001ec12 ||        CALLP.S2      __call_stub (PC+3936 = 0x000034e0),B3
00002590       69bc           LDW.D1T1      *A7[11],A3
00002592       1632           MVK.S1        176,A4
00002594       0240           ADD.L1        A0,A4,A4
00002596       c637           ADDAW.D2      B15,0x6,B4
00002598       9312           MVK.S1        20,A6
0000259a       fdc7           MV.L2X        A3,B31
0000259c   eee02038           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000025a0   1001e812 ||        CALLP.S2      __call_stub (PC+3904 = 0x000034e0),B3
000025a4       0632           MVK.S1        160,A4
000025a6       e240           ADD.L1        A7,A4,A4
000025a8   01900264           LDW.D1T1      *+A4[0],A3
000025ac   02280264           LDW.D1T1      *+A10[0],A4
000025b0   0218a35a           MVK.L2        6,B4
000025b4   0304e828           MVK.S1        0x09d0,A6
000025b8   03400068           MVKH.S1       0x80000000,A6
000025bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000025c0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x000034e0),B3
000025c4       fdc7 ||        MV.L2X        A3,B31
000025c6       0527           MVK.L2        0,B2
000025c8       9247           MV.L2X        A4,B4
000025ca       ea72           MVK.S1        111,A4
000025cc       8f27 ||        MVK.L2        12,B6
000025ce       209b ||        CALLP.S2      __local_call_stub (PC+520 = 0x000027c8),B3
000025d0       f247           MV.L2X        A4,B7
000025d2       0632 ||        MVK.S1        160,A4
000025d4       e240           ADD.L1        A7,A4,A4
000025d6       003c           LDW.D1T1      *A4[0],A3
000025d8   02280264           LDW.D1T1      *+A10[0],A4
000025dc   e7c08160           .fphead       n, l, W, BU, br, nosat, 0111110b
000025e0       c627           MVK.L2        6,B4
000025e2       2c6e           NOP           2
000025e4   1001e013           CALLP.S2      __call_stub (PC+3840 = 0x000034e0),B3
000025e8       fdc7 ||        MV.L2X        A3,B31
000025ea       a147           MV.L2         B2,B5
000025ec   0405002a           MVK.S2        0x0a00,B8
000025f0   0440006a           MVKH.S2       0x80000000,B8
000025f4       9247           MV.L2X        A4,B4
000025f6       ea72           MVK.S1        111,A4
000025f8       1e9b ||        CALLP.S2      __local_call_stub (PC+488 = 0x000027c8),B3
000025fa       d406 ||        MV.L1X        B8,A6
000025fc   eca09800           .fphead       n, l, W, BU, br, nosat, 1100101b
00002600       8d92           MVK.S1        140,A3
00002602       c246           MV.L1         A4,A6
00002604       63ca ||        ADD.S1        A3,A7,A4
00002606       005c           LDW.D1T1      *A4[0],A5
00002608       f873           MVK.S2        127,B0
0000260a       f403           SHL.S2        B0,0x17,B0
0000260c       c2c7           MV.L2         B5,B6
0000260e       1446           MV.L1X        B0,A8
00002610   0420a35a ||        MVK.L2        8,B8
00002614   1001dc13           CALLP.S2      __call_stub (PC+3808 = 0x000034e0),B3
00002618       fec7 ||        MV.L2X        A5,B31
0000261a       c636 ||        ADDAW.D1X     B15,0x6,A4
0000261c   e9e03082           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00002620       83d7 ||        MV.D2         B7,B4
00002622       ad4d           LDW.D2T1      *B15[9],A4
00002624   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
00002628   029d6264 ||        LDW.D1T1      *+A7[11],A5
0000262c   023d005a           ADD.L2        8,B15,B4
00002630       8f26           MVK.L1        12,A6
00002632       8f27           MVK.L2        12,B6
00002634       8cc5           STW.D2T1      A4,*B15[4]
00002636       8652 ||        MVK.S1        196,A4
00002638   013c23c7           STDW.D2T2     B3:B2,*+B15[1]
0000263c   e6200400           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00002640   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x000034e0),B3
00002644       8040 ||        ADD.L1        A4,A0,A4
00002646       fec7 ||        MV.L2X        A5,B31
00002648       0632           MVK.S1        160,A4
0000264a       e240           ADD.L1        A7,A4,A4
0000264c   01900264           LDW.D1T1      *+A4[0],A3
00002650   02280264           LDW.D1T1      *+A10[0],A4
00002654   0218a35a           MVK.L2        6,B4
00002658   03051828           MVK.S1        0x0a30,A6
0000265c   e0c00004           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002660   03400068           MVKH.S1       0x80000000,A6
00002664   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x000034e0),B3
00002668       fdc7 ||        MV.L2X        A3,B31
0000266a       9247           MV.L2X        A4,B4
0000266c       ea72           MVK.S1        111,A4
0000266e       42c7           MV.L2         B5,B2
00002670   10002d12 ||        CALLP.S2      __local_call_stub (PC+360 = 0x000027c8),B3
00002674       8d92           MVK.S1        140,A3
00002676       c246           MV.L1         A4,A6
00002678       63ca ||        ADD.S1        A3,A7,A4
0000267a       003c           LDW.D1T1      *A4[0],A3
0000267c   ed800880           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00002680   0230002a           MVK.S2        0x6000,B4
00002684   0223356a           MVKH.S2       0x466a0000,B4
00002688       c2c7           MV.L2         B5,B6
0000268a       1446           MV.L1X        B0,A8
0000268c   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x000034e0),B3
00002690       fdd7 ||        MV.D2X        A3,B31
00002692       c636 ||        ADDAW.D1X     B15,0x6,A4
00002694   0420a35a ||        MVK.L2        8,B8
00002698       79fc           LDW.D1T2      *A7[11],B7
0000269a       bd2d           LDW.D2T2      *B15[9],B2
0000269c   ea800300           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000026a0   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000026a4       1652           MVK.S1        208,A4
000026a6       0240           ADD.L1        A0,A4,A4
000026a8       03ef           BNOP.S2       B7,0
000026aa       9ca5           STW.D2T2      B2,*B15[4]
000026ac   0330a358           MVK.L1        12,A6
000026b0   023d005a           ADD.L2        8,B15,B4
000026b4   01880162           ADDKPC.S2     $C$RL150 (PC+32 = 0x000026c0),B3,0
000026b8   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
000026bc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000026c0            $C$RL150:
000026c0   1001cc11           CALLP.S1      __c6xabi_pop_rts (PC+3680 = 0x00003520),A3
000026c4   07801852 ||        ADDK.S2       48,B15
000026c8            Fx_AMP_FD_TWEED_Level_edit:
000026c8       a247           MV.L2         B4,B5
000026ca       0633 ||        MVK.S2        160,B4
000026cc       a241           ADD.L2        B5,B4,B4
000026ce       31f7 ||        STW.D2T2      B3,*B15--[2]
000026d0       100d           LDW.D2T2      *B4[0],B0
000026d2       200c           LDW.D1T1      *A4[1],A0
000026d4       004c           LDW.D1T1      *A4[0],A4
000026d6       0e27           MVK.L2        8,B4
000026d8       eb72           MVK.S1        111,A6
000026da       ec47           MV.L2         B0,B31
000026dc   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000026e0   1001c012 ||        CALLP.S2      __call_stub (PC+3584 = 0x000034e0),B3
000026e4       0646           MV.L1         A4,A8
000026e6       fa72           MVK.S1        127,A4
000026e8       0727 ||        MVK.L2        0,B6
000026ea       f602           SHL.S1        A4,0x17,A4
000026ec   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000026f0   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x000034e0),B3
000026f4       0627 ||        MVK.L2        0,B4
000026f6       1613           MVK.S2        144,B4
000026f8       a241           ADD.L2        B5,B4,B4
000026fa       100d           LDW.D2T2      *B4[0],B0
000026fc   ecc00028           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00002700       c246           MV.L1         A4,A6
00002702       9346           MV.L1X        B6,A4
00002704   0233332a           MVK.S2        0x6666,B4
00002708   0222186a           MVKH.S2       0x44300000,B4
0000270c   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x000034e0),B3
00002710       ec47 ||        MV.L2         B0,B31
00002712       708d           LDW.D2T2      *B5[3],B0
00002714   01988e00           MPYSP.M1      A4,A6,A3
00002718       71f7           LDW.D2T2      *++B15[2],B3
0000271a       0440           ADD.L1        A0,8,A4
0000271c   ea200000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00002720       d246           MV.L1X        B4,A6
00002722       006f           BNOP.S2       B0,0
00002724       91c7           MV.L2X        A3,B4
00002726       6c6e           NOP           4
00002728            Fx_AMP_FD_TWEED_init:
00002728   1001c410           CALLP.S1      __push_rts (PC+3616 = 0x00003540),A3
0000272c       8c32           MVK.S1        172,A0
0000272e       202c           LDW.D1T1      *A4[1],A2
00002730       6646 ||        MV.L1         A4,A11
00002732       124a ||        ADD.S1X       A0,B4,A4
00002734       003c           LDW.D1T1      *A4[0],A3
00002736       3246           MV.L1X        B4,A1
00002738   00100fda           MV.L2         B4,B0
0000273c   e7600180           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00002740   0201342a           MVK.S2        0x0268,B4
00002744       8586           MV.L1         A11,A4
00002746       0f52 ||        MVK.S1        200,A6
00002748   0240006a ||        MVKH.S2       0x80000000,B4
0000274c   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x000034e0),B3
00002750       fdc7 ||        MV.L2X        A3,B31
00002752       400c ||        LDW.D1T1      *A4[2],A0
00002754       8146 ||        MV.L1         A2,A4
00002756       0b22 ||        SET.S1        A6,8,8,A6
00002758       1633           MVK.S2        176,B4
0000275a       0241           ADD.L2        B0,B4,B4
0000275c   ee40070c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00002760       100d           LDW.D2T2      *B4[0],B0
00002762       0627           MVK.L2        0,B4
00002764       44c6           MV.L1         A1,A10
00002766       8046           MV.L1         A0,A4
00002768       9312           MVK.S1        20,A6
0000276a       ec47           MV.L2         B0,B31
0000276c   1001b012 ||        CALLP.S2      __call_stub (PC+3456 = 0x000034e0),B3
00002770       1633           MVK.S2        176,B4
00002772       90c1           ADD.L2X       B4,A1,B4
00002774       100d           LDW.D2T2      *B4[0],B0
00002776       8b52           MVK.S1        76,A6
00002778       9212           MVK.S1        20,A4
0000277a       0627           MVK.L2        0,B4
0000277c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002780       0240           ADD.L1        A0,A4,A4
00002782       2b22           SET.S1        A6,9,9,A6
00002784   1001ac13 ||        CALLP.S2      __call_stub (PC+3424 = 0x000034e0),B3
00002788       ec47 ||        MV.L2         B0,B31
0000278a       1633           MVK.S2        176,B4
0000278c       1507 ||        MV.L2X        A10,B0
0000278e       0241           ADD.L2        B0,B4,B4
00002790       100d           LDW.D2T2      *B4[0],B0
00002792       01f2           MVK.S1        96,A3
00002794       29a2           SET.S1        A3,9,9,A3
00002796       6040           ADD.L1        A3,A0,A4
00002798       0627           MVK.L2        0,B4
0000279a       1b32           MVK.S1        56,A6
0000279c   efa02022           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000027a0   1001a813 ||        CALLP.S2      __call_stub (PC+3392 = 0x000034e0),B3
000027a4       ec47 ||        MV.L2         B0,B31
000027a6       8586           MV.L1         A11,A4
000027a8   1ffe4013 ||        CALLP.S2      Fx_AMP_FD_TWEED_Gain_and_Input_edit (PC-3584 = 0x000019a0),B3
000027ac       9507 ||        MV.L2X        A10,B4
000027ae       bf1b           CALLP.S2      Fx_AMP_FD_TWEED_ToneStack_3_edit (PC-1040 = 0x00002390),B3
000027b0       8586 ||        MV.L1         A11,A4
000027b2       9507 ||        MV.L2X        A10,B4
000027b4       d39b           CALLP.S2      Fx_AMP_FD_TWEED_Presence_edit (PC-712 = 0x000024d8),B3
000027b6       8586 ||        MV.L1         A11,A4
000027b8       9507 ||        MV.L2X        A10,B4
000027ba       f29b           CALLP.S2      Fx_AMP_FD_TWEED_Level_edit (PC-216 = 0x000026c8),B3
000027bc   ef40ad88           .fphead       n, l, W, BU, br, nosat, 1111010b
000027c0       8586 ||        MV.L1         A11,A4
000027c2       9507 ||        MV.L2X        A10,B4
000027c4   1001ac10           CALLP.S1      __c6xabi_pop_rts (PC+3424 = 0x00003520),A3
000027c8            __local_call_stub:
000027c8   0001a411           B.S1          __call_stub (PC+3360 = 0x000034e0)
000027cc   0f82182a ||        MVK.S2        0x0430,B31
000027d0   0fc0006a           MVKH.S2       0x80000000,B31
000027d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000027d8   00004000           NOP           3
000027dc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000027e0            __c6xabi_divd:
000027e0       05a6           MVK.L1        0,A3
000027e2       d2c7 ||        MV.L2X        A5,B6
000027e4   0401ffa9 ||        MVK.S1        0x03ff,A8
000027e8   04800041 ||        MVK.D1        0,A9
000027ec   0414350b ||        EXTU.S2       B5,1,21,B8
000027f0       25f7 ||        STW.D2T1      A11,*B15--[2]
000027f2       2577           STW.D2T1      A10,*B15--[2]
000027f4   08202059 ||        ADD.L1        1,A8,A16
000027f8   03a021a1 ||        ADD.S1        1,A8,A7
000027fc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002800   087e00ab ||        MVK.S2        0xfffffc01,B16
00002804       d2d6 ||        MV.D1X        B5,A6
00002806       07a7 ||        MVK.L2        0,B7
00002808   048c9ffb           OR.L2X        B4,A3,B9
0000280c   0218350b ||        EXTU.S2       B6,1,21,B4
00002810   01a48ff9 ||        OR.L1         A4,A9,A3
00002814       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00002816       6e82 ||        SHL.S1        A5,0xb,A5
00002818   05000040 ||        MVK.D1        0,A10
0000281c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002820   09a090fb           SUB.L2X       B4,A8,B19
00002824   042112f9 ||        SUB.L1X       B8,A8,A8
00002828   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000282c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00002830       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00002832       3846           MV.L1X        B16,A17
00002834   02426a7b ||        CMPEQ.L2      B19,B16,B4
00002838   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000283c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002840   021486e1 ||        OR.S1         A4,A5,A4
00002844       1977 ||        MVK.D2        0,B18
00002846       8777           STDW.D2T1     A15:A14,*B15--[1]
00002848   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000284c   04241fdb ||        MV.L2X        A9,B8
00002850   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00002854   04820028 ||        MVK.S1        0x0400,A9
00002858   03107ff9           OR.L1X        A3,B4,A6
0000285c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002860   01996ca1 ||        SHL.S1        A6,0xb,A3
00002864   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00002868   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000286c   08956bb2 ||        XOR.D2        B11,B5,B17
00002870       76c6           MV.L1X        B5,A11
00002872       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00002874   03c0006a ||        MVKH.S2       0x80000000,B7
00002878   02989ffb           OR.L2X        B4,A6,B5
0000287c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002880   031878b1 ||        OR.D1X        A3,B6,A6
00002884   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00002888   034108b3 ||        OR.D2         B8,B16,B6
0000288c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00002890   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00002894   0690fffb           OR.L2X        B7,A4,B13
00002898   029c1fd9 ||        MV.L1X        B7,A5
0000289c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
000028a0   008cb6e3           OR.S2X        B5,A3,B1
000028a4   001daa7b ||        CMPEQ.L2      B13,B7,B0
000028a8       9406 ||        MV.L1X        B8,A4
000028aa       dc65 ||        STW.D2T2      B6,*B15[2]
000028ac   0698a6e0 ||        OR.S1         A5,A6,A13
000028b0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000029ec)
000028b4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
000028b8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
000028bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000028c0   0347180a ||        EXTU.S2       B17,24,24,B6
000028c4   02802ddb           XOR.L2        1,B0,B5
000028c8   07249ff8 ||        OR.L1X        A4,B9,A14
000028cc   00148f7b           AND.L2        B4,B5,B0
000028d0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
000028d4   5000a35a    [!B1]  MVK.L2        0,B0
000028d8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00002954),1
000028dc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000028e0   02467a7a           CMPEQ.L2X     B19,A17,B4
000028e4   02450a78           CMPEQ.L1      A8,A17,A4
000028e8   02c00fd8           MV.L1         A16,A5
000028ec   03c27a7a           CMPEQ.L2X     B19,A16,B7
000028f0   0f8022a1           XOR.S1        1,A0,A31
000028f4   029099b1 ||        AND.D1X       A4,B4,A5
000028f8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000028fc   007c6f79           AND.L1        A3,A31,A0
00002900   021c97e0 ||        AND.S1X       A4,B7,A4
00002904   02902dd9           XOR.L1        1,A4,A5
00002908   021422a1 ||        XOR.S1        1,A5,A4
0000290c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00002954)
00002910   03149ff8           OR.L1X        A4,B5,A6
00002914   0214bffb           OR.L2X        B5,A5,B4
00002918   029beff8 ||        OR.L1         A31,A6,A5
0000291c   027c9ffb           OR.L2X        B4,A31,B4
00002920   02940a58 ||        CMPEQ.L1      0,A5,A5
00002924   02100a5a           CMPEQ.L2      0,B4,B4
00002928       96b9           OR.L2X        B4,A5,B1
0000292a       0213           MVK.S2        0,B4
0000292c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00002930   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00002934   0240006a           MVKH.S2       0x80000000,B4
00002938   0011aa7a           CMPEQ.L2      B13,B4,B0
0000293c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002940   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000298c),3
00002944   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00002948   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000294c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00002950   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00002954            $C$L1:
00002954   01bc92e6           LDW.D2T2      *++B15[4],B3
00002958       c677           LDDW.D2T1     *++B15[1],A13:A12
0000295a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000295c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002960       d577           LDDW.D2T2     *++B15[1],B11:B10
00002962       d677           LDDW.D2T2     *++B15[1],B13:B12
00002964       01ef           BNOP.S2       B3,0
00002966       6577 ||        LDW.D2T1      *++B15[2],A10
00002968   021beca3           SHL.S2        B6,0x1f,B4
0000296c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000296e       05a6           MVK.L1        0,A3
00002970   02101e8a ||        SET.S2        B4,0,30,B4
00002974   021013cb           CLR.S2        B4,0,19,B4
00002978   018c1388 ||        SET.S1        A3,0,19,A3
0000297c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00002980   018d8c08           EXTU.S1       A3,12,12,A3
00002984   02907ff9           OR.L1X        A3,B4,A5
00002988   027fffa8 ||        MVK.S1        0xffffffff,A4
0000298c            $C$L2:
0000298c   02250a79           CMPEQ.L1      A8,A9,A4
00002990   029409b3 ||        AND.D2        B0,B5,B5
00002994   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00002998   018c07e1 ||        AND.S1        A0,A3,A3
0000299c   021beca2 ||        SHL.S2        B6,0x1f,B4
000029a0   031007e1           AND.S1        A0,A4,A6
000029a4   0f9c0f7b ||        AND.L2        B0,B7,B31
000029a8   02101e8b ||        SET.S2        B4,0,30,B4
000029ac   020424f8 ||        ZERO.L1       A5:A4
000029b0       76a8           OR.L1X        A3,B5,A0
000029b2       1a76 ||        MVK.D1        0,A4
000029b4   01958c09 ||        EXTU.S1       A5,12,12,A3
000029b8   021013ca ||        CLR.S2        B4,0,19,B4
000029bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000029c0   001bfffb           OR.L2X        B31,A6,B0
000029c4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00002d58)
000029c8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000029cc   c000a35b    [ A0]  MVK.L2        0,B0
000029d0   02907ff9 ||        OR.L1X        A3,B4,A5
000029d4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000029d8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000029dc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00002d58),2
000029e0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000029e4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000029e8   00000000           NOP           
000029ec            $C$L3:
000029ec   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00002d58)
000029f0   020004f9 ||        ZERO.L1       A5:A4
000029f4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000029f8   022c1fda ||        MV.L2X        A11,B4
000029fc   02246af9           CMPLT.L1      A3,A9,A4
00002a00   02116bb3 ||        XOR.D2        B11,B4,B4
00002a04   02fe01ab ||        MVK.S2        0xfffffc03,B5
00002a08   02958c09 ||        EXTU.S1       A5,12,12,A5
00002a0c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00002a10   07a272f9           SUB.L1X       B19,A8,A15
00002a14       fa6e ||        XOR.S1        A4,1,A4
00002a16       fe03 ||        SHL.S2        B4,0x1f,B4
00002a18   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00002a1c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002a20   0290bff9           OR.L1X        A5,B4,A5
00002a24   0093fffa ||        OR.L2X        B31,A4,B1
00002a28       0626           MVK.L1        0,A4
00002a2a       9587           MV.L2X        A11,B4
00002a2c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00002a30   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00002a90),2
00002a34   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00002a38   02116dfa           XOR.L2        B11,B4,B4
00002a3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002a40   0213180a           EXTU.S2       B4,24,24,B4
00002a44   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00002a48   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00002a4c   037e0129 ||        MVK.S1        0xfffffc02,A6
00002a50   0293eca3 ||        SHL.S2        B4,0x1f,B5
00002a54   080004f8 ||        ZERO.L1       A17:A16
00002a58   00a46af9           CMPLT.L1      A3,A9,A1
00002a5c   02941e8b ||        SET.S2        B5,0,30,B5
00002a60   02c58c08 ||        EXTU.S1       A17,12,12,A5
00002a64   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00002d58)
00002a68   00186af9 ||        CMPLT.L1      A3,A6,A0
00002a6c   029413ca ||        CLR.S2        B5,0,19,B5
00002a70   90000029    [!A1]  MVK.S1        0x0000,A0
00002a74   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00002a78   840004f8 || [ A1]  ZERO.L1       A9:A8
00002a7c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00002d58),2
00002a80   0294bff9 ||        OR.L1X        A5,B5,A5
00002a84   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00002a88   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00002a8c   00002000           NOP           2
00002a90            $C$L4:
00002a90   02afeca2           SHL.S2        B11,0x1f,B5
00002a94   0180a359           MVK.L1        0,A3
00002a98   023579a2 ||        SHRU.S2X      A13,0xb,B4
00002a9c   018c1389           SET.S1        A3,0,19,A3
00002aa0   02941d8a ||        SET.S2        B5,0,29,B5
00002aa4   0336bca2           SHL.S2X       A13,0x15,B6
00002aa8   028c9f7b           AND.L2X       B4,A3,B5
00002aac   021413cb ||        CLR.S2        B5,0,19,B4
00002ab0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00002ab4   02958c0a           EXTU.S2       B5,12,12,B5
00002ab8   0390affb           OR.L2         B5,B4,B7
00002abc   037cd6e2 ||        OR.S2X        B6,A31,B6
00002ac0   021ccb62           RCPDP.S2      B7:B6,B5:B4
00002ac4   0880a358           MVK.L1        0,A17
00002ac8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00002acc       d8a2           SET.S1        A17,30,30,A17
00002ace       0506           MV.L1         A10,A16
00002ad0   0fc80fda           MV.L2         B18,B31
00002ad4   0f00a35a           MVK.L2        0,B30
00002ad8   0f40006a           MVKH.S2       0x80000000,B30
00002adc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002ae0   00008000           NOP           5
00002ae4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00002ae8   0000a000           NOP           6
00002aec   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00002af0   00010000           NOP           9
00002af4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00002af8   00010000           NOP           9
00002afc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00002b00   0000a000           NOP           6
00002b04   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00002b08   00010000           NOP           9
00002b0c       62c6           MV.L1         A5,A3
00002b0e       6d82           SHL.S1        A3,0xb,A3
00002b10   0213fffa ||        OR.L2X        B31,A4,B4
00002b14   0292a9a3           SHRU.S2       B4,0x15,B5
00002b18   0f143508 ||        EXTU.S1       A5,1,21,A30
00002b1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002b20   028cbffb           OR.L2X        B5,A3,B5
00002b24   0278e079 ||        ADD.L1        A7,A30,A4
00002b28   03116ca2 ||        SHL.S2        B4,0xb,B6
00002b2c   0297cffb           OR.L2         B30,B5,B5
00002b30   019000d8 ||        NEG.L1        A4,A3
00002b34   02195ff8           OR.L1X        A10,B6,A4
00002b38   10013013           CALLP.S2      __c6xabi_llshru (PC+2432 = 0x000034a0),B3
00002b3c   02941fd9 ||        MV.L1X        B5,A5
00002b40       91c7 ||        MV.L2X        A3,B4
00002b42       5647           MV.L2X        A4,B10
00002b44       9247           MV.L2X        A4,B4
00002b46       86c6           MV.L1         A5,A12
00002b48   10012413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2336 = 0x00003460),B3
00002b4c       b2c7 ||        MV.L2X        A5,B5
00002b4e       a68e ||        MV.S1         A13,A5
00002b50       8716 ||        MV.D1         A14,A4
00002b52       263a           SHL.S1        A4,0x1,A3
00002b54       36cb ||        SHL.S2X       A5,0x1,B4
00002b56       fe42           SHRU.S1       A4,0x1f,A4
00002b58   018fedd8 ||        NOT.L1        A3,A3
00002b5c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00002b60   02109ff9           OR.L1X        A4,B4,A4
00002b64   0f84a35a ||        MVK.L2        1,B31
00002b68   020ff57b           ADDU.L2X      B31,A3,B5:B4
00002b6c   0193edd8 ||        NOT.L1        A4,A3
00002b70       9506           MV.L1X        B10,A4
00002b72       a606           MV.L1         A12,A5
00002b74   10012013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2304 = 0x00003460),B3
00002b78       b1d1 ||        ADD.L2X       B5,A3,B5
00002b7a       26ba           SHL.S1        A5,0x1,A3
00002b7c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002b80   0213f9a2           SHRU.S2X      A4,0x1f,B4
00002b84   028c9ffb           OR.L2X        B4,A3,B5
00002b88       263a ||        SHL.S1        A4,0x1,A3
00002b8a       cc4d           LDW.D2T1      *B15[2],A4
00002b8c       91c7           MV.L2X        A3,B4
00002b8e       b686 ||        MV.L1X        B13,A5
00002b90   10011c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2272 = 0x00003460),B3
00002b94   0213f9a3           SHRU.S2X      A4,0x1f,B4
00002b98   0d83e043 ||        MVK.D2        -1,B27
00002b9c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002ba0   0f80a359 ||        MVK.L1        0,A31
00002ba4   0f80a35b ||        MVK.L2        0,B31
00002ba8   0f002041 ||        MVK.D1        1,A30
00002bac   01942ca0 ||        SHL.S1        A5,0x1,A3
00002bb0   0fc00069           MVKH.S1       0x80000000,A31
00002bb4   0fc0006b ||        MVKH.S2       0x80000000,B31
00002bb8   063c1fdb ||        MV.L2X        A15,B12
00002bbc   0d80a359 ||        MVK.L1        0,A27
00002bc0   0c800041 ||        MVK.D1        0,A25
00002bc4   0e802042 ||        MVK.D2        1,B29
00002bc8   061078b1           OR.D1X        A3,B4,A12
00002bcc   05103ca3 ||        SHL.S2X       A4,0x1,B10
00002bd0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00002bd4   0e010028 ||        MVK.S1        0x0200,A28
00002bd8   007d8a79           CMPEQ.L1      A12,A31,A0
00002bdc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00002be0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00002be4   0e281fda ||        MV.L2X        A10,B28
00002be8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00002bec   0dc00069 ||        MVKH.S1       0x80000000,A27
00002bf0   037e002a ||        MVK.S2        0xfffffc00,B6
00002bf4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00002bf8   0d020028 ||        MVK.S1        0x0400,A26
00002bfc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00002c00   26101fdb || [ B0]  MV.L2X        A4,B12
00002c04   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00002c08   0cc00068 ||        MVKH.S1       0x80000000,A25
00002c0c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00002c10   022b9579           ADDU.L1X      A28,B10,A5:A4
00002c14   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00002c18   03ac16a3 ||        MV.S2X        A11,B7
00002c1c   05800028 ||        MVK.S1        0x0000,A11
00002c20   06158079           ADD.L1        A12,A5,A12
00002c24   0d1d6dfb ||        XOR.L2        B11,B7,B26
00002c28   05ac1389 ||        SET.S1        A11,0,19,A11
00002c2c       a696 ||        MV.D1         A13,A5
00002c2e       5647           MV.L2X        A4,B10
00002c30   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00002c34   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00002c38   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00002c3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002c40   023806a0 ||        MV.S1         A14,A4
00002c44   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00002c48   c5281fdb    [ A0]  MV.L2X        A10,B10
00002c4c   c6640fd9 || [ A0]  MV.L1         A25,A12
00002c50   c62006a2 || [ A0]  MV.S2         B8,B12
00002c54   0528cf7a           AND.L2        B6,B10,B10
00002c58   02695f7a           AND.L2X       B10,A26,B4
00002c5c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00002c60   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00002d1c)
00002c64   30010010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2048 = 0x00003460)
00002c68   05b00fda           MV.L2         B12,B11
00002c6c   066d9f78           AND.L1X       A12,B27,A12
00002c70       8507           MV.L2         B10,B4
00002c72       b607           MV.L2X        A12,B5
00002c74   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00002c80),B3,0
00002c78       0c6e ||        NOP           1
00002c7a       0c6e ||        NOP           1
00002c7c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002c80            $C$RL4:
00002c80       0627           MVK.L2        0,B4
00002c82       05a6 ||        MVK.L1        0,A3
00002c84   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00002c88   0f942ca0 ||        SHL.S1        A5,0x1,A31
00002c8c   0240006b           MVKH.S2       0x80000000,B4
00002c90   01c00068 ||        MVKH.S1       0x80000000,A3
00002c94   00149a7a           CMPEQ.L2X     B4,A5,B0
00002c98   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00002c9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002ca0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00002ca4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00002ca8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00002cac   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00002cb0   0034ba78           CMPEQ.L1X     A5,B13,A0
00002cb4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00002cb8   0f02002a           MVK.S2        0x0400,B30
00002cbc   023d7a7a           CMPEQ.L2X     B11,A15,B4
00002cc0   01adf8f8           CMPGT.L1X     A15,B11,A3
00002cc4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00002cc8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00002ccc   0290af7a           AND.L2        B5,B4,B5
00002cd0   000cb6e3           OR.S2X        B5,A3,B0
00002cd4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00002cd8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00002d2c)
00002cdc   2180a359 || [ B0]  MVK.L1        0,A3
00002ce0   2f84a35b || [ B0]  MVK.L2        1,B31
00002ce4   251008f3 || [ B0]  MV.D2         B4,B10
00002ce8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00002cec   26159079    [ B0]  ADD.L1X       A12,B5,A12
00002cf0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00002cf4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00002cf8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00002cfc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00002d00   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00002d04   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00002d08   31800028 || [!B0]  MVK.S1        0x0000,A3
00002d0c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00002d10   c60c0fd9    [ A0]  MV.L1         A3,A12
00002d14   c6100fdb || [ A0]  MV.L2         B4,B12
00002d18   c52816a2 || [ A0]  MV.S2X        A10,B10
00002d1c            $C$L5:
00002d1c   023c22e6           LDW.D2T2      *+B15[1],B4
00002d20   0180a358           MVK.L1        0,A3
00002d24   018e9d89           SET.S1        A3,20,29,A3
00002d28   02b28ca2 ||        SHL.S2        B12,0x14,B5
00002d2c            $C$L6:
00002d2c   0fb169a1           SHRU.S1       A12,0xb,A31
00002d30   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00002d34   028cb07b           ADD.L2X       B5,A3,B5
00002d38   027d6f79 ||        AND.L1        A11,A31,A4
00002d3c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00002d40   0313eca3           SHL.S2        B4,0x1f,B6
00002d44   01918c08 ||        EXTU.S1       A4,12,12,A3
00002d48   0294210a           EXTU.S2       B5,1,1,B5
00002d4c   0f18affa           OR.L2         B5,B6,B30
00002d50   027fdff8           OR.L1X        A30,B31,A4
00002d54   02f87ff8           OR.L1X        A3,B30,A5
00002d58            $C$L7:
00002d58   01bc92e6           LDW.D2T2      *++B15[4],B3
00002d5c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00002d60   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00002d64   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00002d68   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00002d6c   053c52e5           LDW.D2T1      *++B15[2],A10
00002d70   000c0362 ||        B.S2          B3
00002d74   05bc52e4           LDW.D2T1      *++B15[2],A11
00002d78   00006000           NOP           4
00002d7c   00000000           NOP           
00002d80            __c6xabi_divf:
00002d80       faf2           MVK.S1        127,A5
00002d82       0a46 ||        MV.L1         A4,A16
00002d84   0480a35b ||        MVK.L2        0,B9
00002d88   0290380a ||        EXTU.S2       B4,1,24,B5
00002d8c   01903809           EXTU.S1       A4,1,24,A3
00002d90   04c0006a ||        MVKH.S2       0x80000000,B9
00002d94   0893e9a3           SHRU.S2       B4,0x1f,B17
00002d98   089460f9 ||        SUB.L1        A3,A5,A17
00002d9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002da0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002da4       d2c7 ||        MV.L2X        A5,B6
00002da6       ab71           SUB.L2        B5,B6,B7
00002da8   0980402b ||        MVK.S2        0x0080,B19
00002dac       e63a ||        SHL.S1        A4,0x8,A3
00002dae       b2c7           MV.L2X        A5,B5
00002db0   090fff88 ||        SET.S1        A3,31,31,A18
00002db4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002db8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00002dbc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002dc0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002dc4   0280402a ||        MVK.S2        0x0080,B5
00002dc8   03493a7b           CMPEQ.L2X     B9,A18,B6
00002dcc   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002dd0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002dd4   02963a79           CMPEQ.L1X     A17,B5,A5
00002dd8   02182bf3 ||        XOR.D2        1,B6,B4
00002ddc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002de0   02910ca2 ||        SHL.S2        B4,0x8,B5
00002de4   01a07ff9           OR.L1X        A3,B8,A3
00002de8   0817ff8a ||        SET.S2        B5,31,31,B16
00002dec   018caff8           OR.L1         A5,A3,A3
00002df0       b608           AND.L1X       A5,B4,A0
00002df2       d5a9           OR.L2X        B6,A3,B0
00002df4       7b62 ||        EXTU.S1       A6,24,24,A3
00002df6       c86e    [!B0]  MVK.S1        0,A0
00002df8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002f00)
00002dfc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002e00   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002e04   20800041 || [ B0]  MVK.D1        0,A1
00002e08   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00002e0c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002ea0)
00002e10   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002e14   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002e18   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00002e1c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002e20   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002fe8),2
00002e24   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002e28   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00002e2c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002e30   d300402a    [!A0]  MVK.S2        0x0080,B6
00002e34   02004029           MVK.S1        0x0080,A4
00002e38   0fffc0ab ||        MVK.S2        0xffffff81,B31
00002e3c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002e40   037cea7b           CMPEQ.L2      B7,B31,B6
00002e44   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002e48   037fc0a8 ||        MVK.S1        0xffffff81,A6
00002e4c   034937e1           AND.S1X       A9,B18,A6
00002e50   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002e54   04982dd9           XOR.L1        1,A6,A9
00002e58   031937e0 ||        AND.S1X       A9,B6,A6
00002e5c   03182dd9           XOR.L1        1,A6,A6
00002e60   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002ea0)
00002e64   03249ffa           OR.L2X        B4,A9,B6
00002e68   02189ffb           OR.L2X        B4,A6,B4
00002e6c   0318a6e2 ||        OR.S2         B5,B6,B6
00002e70   0210a6e3           OR.S2         B5,B4,B4
00002e74   02980a5a ||        CMPEQ.L2      0,B6,B5
00002e78   02100a5a           CMPEQ.L2      0,B4,B4
00002e7c   00148ffa           OR.L2         B4,B5,B0
00002e80   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002ea8)
00002e84   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00002e88   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00002e8c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00002e90   0210af7a           AND.L2        B5,B4,B4
00002e94   0214cf78           AND.L1        A6,A5,A4
00002e98   00109ff8           OR.L1X        A4,B4,A0
00002e9c   02260a7a           CMPEQ.L2      B16,B9,B4
00002ea0            $C$L1:
00002ea0       61ef           BNOP.S2       B3,3
00002ea2       fd82           SHL.S1        A3,0x1f,A3
00002ea4   020c1e88           SET.S1        A3,0,30,A4
00002ea8            $C$L2:
00002ea8   02ccea7b           CMPEQ.L2      B7,B19,B5
00002eac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002fe8)
00002eb0   0f9919b3 ||        AND.D2X       B8,A6,B31
00002eb4   020feca0 ||        SHL.S1        A3,0x1f,A4
00002eb8   02948f7b           AND.L2        B4,B5,B5
00002ebc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002ec0   02101e88 ||        SET.S1        A4,0,30,A4
00002ec4   007caffb           OR.L2         B5,B31,B0
00002ec8   021016c8 ||        CLR.S1        A4,0,22,A4
00002ecc   c000a35b    [ A0]  MVK.L2        0,B0
00002ed0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002ed4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002fe8),1
00002ed8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00002edc   00004000           NOP           3
00002ee0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002fe8),1
00002ee4   021e32fb ||        SUB.L2X       A17,B7,B4
00002ee8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00002eec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002ef0   02cc8afa           CMPLT.L2      B4,B19,B5
00002ef4   02942ddb           XOR.L2        1,B5,B5
00002ef8   00000001 ||        NOP           
00002efc   00000000 ||        NOP           
00002f00            $C$L3:
00002f00   019098f9           CMPGT.L1X     A4,B4,A3
00002f04   020feca1 ||        SHL.S1        A3,0x1f,A4
00002f08   031e32fa ||        SUB.L2X       A17,B7,B6
00002f0c       76a8           OR.L1X        A3,B5,A0
00002f0e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002f54),0
00002f10   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002f14   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002f18   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00002f1c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002f20   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002f24   018f1808 ||        EXTU.S1       A3,24,24,A3
00002f28   00cc8afb           CMPLT.L2      B4,B19,B1
00002f2c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002f30   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002f34   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002f38   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00002f3c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002fe8),1
00002f40   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002f44   5000a35b    [!B1]  MVK.L2        0,B0
00002f48   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00002f4c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00002fec),2
00002f50   208c4362    [ B0]  BNOP.S2       B3,2
00002f54            $C$L4:
00002f54   0247eca2           SHL.S2        B17,0x1f,B4
00002f58   02c0290a           EXTU.S2       B16,1,9,B5
00002f5c   02101d8a           SET.S2        B4,0,29,B4
00002f60   021016ca           CLR.S2        B4,0,22,B4
00002f64   0290affa           OR.L2         B5,B4,B5
00002f68   03940f62           RCPSP.S2      B5,B7
00002f6c   0214ee02           MPYSP.M2      B7,B5,B4
00002f70       07a6           MVK.L1        0,A7
00002f72       dba2           SET.S1        A7,30,30,A7
00002f74   0300a358           MVK.L1        0,A6
00002f78   0f80a358           MVK.L1        0,A31
00002f7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f80   0190f238           SUBSP.L1X     A7,B4,A3
00002f84   0f9a8ca2           SHL.S2        B6,0x14,B31
00002f88   00002000           NOP           2
00002f8c   019c7e00           MPYSP.M1X     A3,B7,A3
00002f90   00004000           NOP           3
00002f94   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002f98   00006000           NOP           4
00002f9c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002fa0   0000a000           NOP           6
00002fa4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002fa8   044000a0           SPDP.S1       A16,A9:A8
00002fac   0000a000           NOP           6
00002fb0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002fb4   01fe9d88           SET.S1        A31,20,29,A3
00002fb8   0f269ec8           CLR.S1        A9,20,30,A30
00002fbc   00006000           NOP           4
00002fc0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002fc4   0000c000           NOP           7
00002fc8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00002fcc   0000a000           NOP           6
00002fd0   027c7078           ADD.L1X       A3,B31,A4
00002fd4   02102108           EXTU.S1       A4,1,1,A4
00002fd8   04f88ff8           OR.L1         A4,A30,A9
00002fdc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002fe0   00010000           NOP           9
00002fe4   02148138           DPSP.L1       A5:A4,A4
00002fe8            $C$L5:
00002fe8   008c4362           BNOP.S2       B3,2
00002fec            $C$L6:
00002fec   00004000           NOP           3
00002ff0   00000000           NOP           
00002ff4   00000000           NOP           
00002ff8   00000000           NOP           
00002ffc   00000000           NOP           
00003000            TBL_TO_VAL_int:
00003000       ee00           ADD.L1        A4,-1,A0
00003002       51c6           MV.L1X        B3,A2
00003004   00809a7a           CMPEQ.L2X     B4,A0,B1
00003008   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003074),4
0000300c       ef31           ADD.L2        B6,-1,B3
0000300e       024f ||        MV.S2         B4,B0
00003010   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003020),5
00003014   00081362           B.S2X         A2
00003018       014c           LDW.D1T1      *A6[0],A4
0000301a       6c6e           NOP           4
0000301c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003020            $C$L1:
00003020   020c095b           INTSP.L2      B3,B4
00003024       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000031a8),B3
00003026       1977 ||        MVK.D2        0,B2
00003028   02000958 ||        INTSP.L1      A0,A4
0000302c   0280095a           INTSP.L2      B0,B5
00003030       9247           MV.L2X        A4,B4
00003032       4c6e           NOP           3
00003034       92c6           MV.L1X        B5,A4
00003036       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000031a8),B3
00003038   03900178           SPTRUNC.L1    A4,A7
0000303c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003040       4c6e           NOP           3
00003042       47da           SHL.S1        A7,0x2,A5
00003044   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003048   041c0958           INTSP.L1      A7,A8
0000304c       4c6e           NOP           3
0000304e       2850           SUB.L1        A1,A0,A5
00003050   01a08e39           SUBSP.S1      A4,A8,A3
00003054   04140958 ||        INTSP.L1      A5,A8
00003058       e50c           LDW.D1T1      *A6[A7],A0
0000305a       2c6e           NOP           2
0000305c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003060   01a06e00           MPYSP.M1      A3,A8,A3
00003064   00002000           NOP           2
00003068   00081362           B.S2X         A2
0000306c   008c0178           SPTRUNC.L1    A3,A1
00003070       4c6e           NOP           3
00003072       2040           ADD.L1        A1,A0,A4
00003074            $C$L2:
00003074       0c6e           NOP           1
00003076       91c6           MV.L1X        B3,A4
00003078   00081362 ||        B.S2X         A2
0000307c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003080       854c           LDW.D1T1      *A6[A4],A4
00003082       6c6e           NOP           4
00003084            TBL_TO_VAL_double:
00003084       ee00           ADD.L1        A4,-1,A0
00003086       51c6           MV.L1X        B3,A2
00003088   00809a7a           CMPEQ.L2X     B4,A0,B1
0000308c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003110),4
00003090       ef31           ADD.L2        B6,-1,B3
00003092       024f ||        MV.S2         B4,B0
00003094   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000030a8),5
00003098   00889363           BNOP.S2X      A2,4
0000309c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000030a0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000030a4       a0c6           MV.L1         A1,A5
000030a6       804e ||        MV.S1         A0,A4
000030a8            $C$L3:
000030a8   020c073a           INTDP.L2      B3,B5:B4
000030ac       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000031a8),B3
000030ae       2527 ||        MVK.L2        1,B2
000030b0   02000738 ||        INTDP.L1      A0,A5:A4
000030b4   0300073a           INTDP.L2      B0,B7:B6
000030b8       9247           MV.L2X        A4,B4
000030ba       b2c7           MV.L2X        A5,B5
000030bc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000030c0       4c6e           NOP           3
000030c2       9346           MV.L1X        B6,A4
000030c4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000031a8),B3
000030c8       b3c6 ||        MV.L1X        B7,A5
000030ca       2ac6           MV.L1         A5,A17
000030cc   081006a0 ||        MV.S1         A4,A16
000030d0   00c60038           DPTRUNC.L1    A17:A16,A1
000030d4       4c6e           NOP           3
000030d6       64ca           SHL.S1        A1,0x3,A4
000030d8       c240           ADD.L1        A6,A4,A4
000030da       204c           LDDW.D1T1     *A4[1],A5:A4
000030dc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000030e0   04040739           INTDP.L1      A1,A9:A8
000030e4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
000030e6       6c6e           NOP           4
000030e8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
000030ec   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
000030f0   0000a000           NOP           6
000030f4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000030f8   00010000           NOP           9
000030fc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003100   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003104   00000000           NOP           
00003108   00889362           BNOP.S2X      A2,4
0000310c       a0c6           MV.L1         A1,A5
0000310e       804e ||        MV.S1         A0,A4
00003110            $C$L4:
00003110       0c6e           NOP           1
00003112       91c6           MV.L1X        B3,A4
00003114   00889363           BNOP.S2X      A2,4
00003118       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000311a       8046           MV.L1         A0,A4
0000311c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003120   028406a0 ||        MV.S1         A1,A5
00003124            TBL_TO_VAL:
00003124       ee00           ADD.L1        A4,-1,A0
00003126       31c6           MV.L1X        B3,A1
00003128   00809a7a           CMPEQ.L2X     B4,A0,B1
0000312c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00003198),4
00003130       ef31           ADD.L2        B6,-1,B3
00003132       024f ||        MV.S2         B4,B0
00003134   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003144),5
00003138   00041362           B.S2X         A1
0000313c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003140       014c           LDW.D1T1      *A6[0],A4
00003142       6c6e           NOP           4
00003144            $C$L5:
00003144   020c095b           INTSP.L2      B3,B4
00003148       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000031a8),B3
0000314a       1977 ||        MVK.D2        0,B2
0000314c   02000958 ||        INTSP.L1      A0,A4
00003150   0280095a           INTSP.L2      B0,B5
00003154       9247           MV.L2X        A4,B4
00003156       4c6e           NOP           3
00003158       92c6           MV.L1X        B5,A4
0000315a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000031a8),B3
0000315c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003160   03900178           SPTRUNC.L1    A4,A7
00003164       4c6e           NOP           3
00003166       47da           SHL.S1        A7,0x2,A5
00003168   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000316c   029c0958           INTSP.L1      A7,A5
00003170       e50c           LDW.D1T1      *A6[A7],A0
00003172       2c6e           NOP           2
00003174   04086239           SUBSP.L1      A3,A2,A8
00003178   04948e38 ||        SUBSP.S1      A4,A5,A9
0000317c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003180   00004000           NOP           3
00003184   01a12e00           MPYSP.M1      A9,A8,A3
00003188   00002000           NOP           2
0000318c   00041362           B.S2X         A1
00003190   00006218           ADDSP.L1      A3,A0,A0
00003194       4c6e           NOP           3
00003196       8046           MV.L1         A0,A4
00003198            $C$L6:
00003198       0c6e           NOP           1
0000319a       91c6           MV.L1X        B3,A4
0000319c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000031a0   00041362 ||        B.S2X         A1
000031a4       854c           LDW.D1T1      *A6[A4],A4
000031a6       6c6e           NOP           4
000031a8            __local_call_stub:
000031a8   00006811           B.S1          __call_stub (PC+832 = 0x000034e0)
000031ac   0f85602a ||        MVK.S2        0x0ac0,B31
000031b0   0fc0006a           MVKH.S2       0x80000000,B31
000031b4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000031b8   00004000           NOP           3
000031bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000031c0            GetString_offset_10:
000031c0       4da6           MVK.L1        10,A3
000031c2       6230           ADD.L1        A3,A4,A3
000031c4   000d49d8           CMPGTU.L1     0xa,A3,A0
000031c8   c0498120    [ A0]  BNOP.S1       $C$L2 (PC+146 = 0x00003252),4
000031cc       a247           MV.L2         B4,B5
000031ce       15c6 ||        MV.L1X        B3,A8
000031d0       8072           MVK.S1        100,A0
000031d2       6c48           CMPLTU.L1     A3,A0,A0
000031d4       ad2a    [ A0]  BNOP.S1       $C$L1 (PC+104 = 0x00003228),5
000031d6       b872           MVK.S1        125,A0
000031d8       6402           SHL.S1        A0,0x3,A0
000031da       6c48           CMPLTU.L1     A3,A0,A0
000031dc   ef208040           .fphead       n, l, W, BU, br, nosat, 1111001b
000031e0   d040a120    [!A0]  BNOP.S1       $C$L4 (PC+128 = 0x00003260),5
000031e4       8273           MVK.S2        100,B4
000031e6       81c6           MV.L1         A3,A4
000031e8   10002412 ||        CALLP.S2      __divu (PC+288 = 0x00003300),B3
000031ec       1032           MVK.S1        48,A0
000031ee       8000           ADD.L1        A4,A0,A0
000031f0       8273 ||        MVK.S2        100,B4
000031f2       0285           STB.D2T1      A0,*B5[0]
000031f4   10003c13 ||        CALLP.S2      __c6xabi_remu (PC+480 = 0x000033c0),B3
000031f8       81c6 ||        MV.L1         A3,A4
000031fa       4e27           MVK.L2        10,B4
000031fc   eb402288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00003200   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00003300),B3
00003204       1032           MVK.S1        48,A0
00003206       8000           ADD.L1        A4,A0,A0
00003208   10003813           CALLP.S2      __c6xabi_remu (PC+448 = 0x000033c0),B3
0000320c       2285 ||        STB.D2T1      A0,*B5[1]
0000320e       81c6 ||        MV.L1         A3,A4
00003210   0228a35a ||        MVK.L2        10,B4
00003214   00a03362           BNOP.S2X      A8,1
00003218       1032           MVK.S1        48,A0
0000321a       8000           ADD.L1        A4,A0,A0
0000321c   e94000c0           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00003220       0427           MVK.L2        0,B0
00003222       4285 ||        STB.D2T1      A0,*B5[2]
00003224   001462b6           STB.D2T2      B0,*+B5[3]
00003228            $C$L1:
00003228   10001c13           CALLP.S2      __divu (PC+224 = 0x00003300),B3
0000322c       81c6 ||        MV.L1         A3,A4
0000322e       4e27 ||        MVK.L2        10,B4
00003230   00101fda           MV.L2X        A4,B0
00003234   0000dec2           ADDAD.D2      B0,0x6,B0
00003238   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x000033c0),B3
0000323c   e1200041           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00003240       1285 ||        STB.D2T2      B0,*B5[0]
00003242       4e27 ||        MVK.L2        10,B4
00003244       81c6 ||        MV.L1         A3,A4
00003246       234a           BNOP.S1       $C$L3 (PC+26 = 0x0000325a),1
00003248       1032           MVK.S1        48,A0
0000324a       8000           ADD.L1        A4,A0,A0
0000324c       0427           MVK.L2        0,B0
0000324e       5285           STB.D2T2      B0,*B5[2]
00003250       1047 ||        MV.L2X        A0,B0
00003252            $C$L2:
00003252       1032           MVK.S1        48,A0
00003254       6000           ADD.L1        A3,A0,A0
00003256       0285           STB.D2T1      A0,*B5[0]
00003258       0427 ||        MVK.L2        0,B0
0000325a            $C$L3:
0000325a       3285           STB.D2T2      B0,*B5[1]
0000325c   efe08883           .fphead       n, l, W, BU, br, nosat, 1111111b
00003260            $C$L4:
00003260   00a0b362           BNOP.S2X      A8,5
00003264            GetString_offset1:
00003264   001128d8           CMPGT.L1      9,A4,A0
00003268   d00c8120    [!A0]  BNOP.S1       $C$L5 (PC+24 = 0x00003278),4
0000326c       2246           MV.L1         A4,A1
0000326e       0427           MVK.L2        0,B0
00003270       3032 ||        MVK.S1        49,A0
00003272       3205           STB.D2T2      B0,*B4[1]
00003274       0080 ||        ADD.L1        A0,A1,A0
00003276       0205           STB.D2T1      A0,*B4[0]
00003278            $C$L5:
00003278       a1ef           BNOP.S2       B3,5
0000327a            GetString_Input:
0000327a       2246           MV.L1         A4,A1
0000327c   ef002280           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00003280   01055828 ||        MVK.S1        0x0ab0,A2
00003284   00046ca0           SHL.S1        A1,0x3,A0
00003288   01400069           MVKH.S1       0x80000000,A2
0000328c       0880 ||        SUB.L1        A0,A1,A0
0000328e       4050           ADD.L1        A2,A0,A5
00003290       028c           LDB.D1T1      *A5[0],A0
00003292       0626           MVK.L1        0,A4
00003294       d246           MV.L1X        B4,A6
00003296       2c6e           NOP           2
00003298       a9fa    [!A0]  BNOP.S1       $C$L9 (PC+78 = 0x000032ce),5
0000329a       1247           MV.L2X        A4,B0
0000329c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
000032a0       82c6           MV.L1         A5,A4
000032a2       2112 ||        MVK.S1        1,A2
000032a4   00801fda ||        MV.L2X        A0,B1
000032a8   a283e000    [ A2]  SPLOOPW       6
000032ac   00002000           NOP           2
000032b0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000032b4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000032b8       31c7           MV.L2X        A3,B1
000032ba       41c6 ||        MV.L1         A3,A2
000032bc   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
000032c0       2c6e           NOP           2
000032c2       0c6e           NOP           1
000032c4   00034001           SPKERNEL      0,0
000032c8       2401 ||        ADD.L2        B0,1,B0
000032ca       0c6e           NOP           1
000032cc       9046           MV.L1X        B0,A4
000032ce            $C$L9:
000032ce       61ef           BNOP.S2       B3,3
000032d0       0426           MVK.L1        0,A0
000032d2       c604           STB.D1T1      A0,*A4[A6]
000032d4            Dll_FD_TWEED:
000032d4       01ef           BNOP.S2       B3,0
000032d6       6c26           MVK.L1        11,A0
000032d8   00800028 ||        MVK.S1        0x0000,A1
000032dc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000032e0   00021e2b           MVK.S2        0x043c,B0
000032e4   00c00069 ||        MVKH.S1       0x80000000,A1
000032e8       0204 ||        STB.D1T1      A0,*A4[0]
000032ea       2014           STW.D1T1      A1,*A4[1]
000032ec   0040006b ||        MVKH.S2       0x80000000,B0
000032f0   010c4028 ||        MVK.S1        0x1880,A2
000032f4   01000069           MVKH.S1       0x0000,A2
000032f8       7004 ||        STW.D1T2      B0,*A4[3]
000032fa       0824           STW.D1T1      A2,*A4[8]
000032fc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003300            __divu:
00003300            __c6xabi_divu:
00003300   00903d5b           LMBD.L2X      1,A4,B1
00003304   00903d59 ||        LMBD.L1X      1,B4,A1
00003308       0032 ||        MVK.S1        32,A0
0000330a       1976 ||        MVK.D1        0,A2
0000330c   00909bf9           CMPLTU.L1X    A4,B4,A1
00003310   00043d73 ||        SUB.S2X       A1,B1,B0
00003314   51002040 || [!B1]  MVK.D1        1,A2
00003318   02100ce3           SHL.S2        B4,B0,B4
0000331c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003320   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00003324   030018f0 ||        MV.D1X        B0,A6
00003328   011099fb           CMPGTU.L2X    B4,A4,B2
0000332c       1836 ||        SUB.D1X       A0,B0,A0
0000332e       c562 ||        SHL.S1        A2,A6,A2
00003330   00000c12 ||        B.S2          LOOP (PC+96 = 0x00003380)
00003334   4100a35b    [ B1]  MVK.L2        0,B2
00003338   608808f3 || [ B2]  MV.D2         B2,B1
0000333c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003340   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00003344   00000812 ||        B.S2          LOOP (PC+64 = 0x00003380)
00003348   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000334c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003350   00000810 ||        B.S1          LOOP (PC+64 = 0x00003380)
00003354   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003358   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000335c   0100e8db ||        CMPGT.L2      7,B0,B2
00003360   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003364   00000410 ||        B.S1          LOOP (PC+32 = 0x00003380)
00003368   6080a35b    [ B2]  MVK.L2        0,B1
0000336c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003370   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003374   00000413 ||        B.S2          LOOP (PC+32 = 0x00003380)
00003378   00000001 ||        NOP           
0000337c   00000000 ||        NOP           
00003380            LOOP:
00003380   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003384   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003388   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000338c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00003380)
00003390   000c0362           B.S2          B3
00003394   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00003398   8200a358 || [ A1]  MVK.L1        0,A4
0000339c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000033a0   92104840    [!A1]  ADD.D1        A4,A2,A4
000033a4   00002000           NOP           2
000033a8   00000000           NOP           
000033ac   00000000           NOP           
000033b0   00000000           NOP           
000033b4   00000000           NOP           
000033b8   00000000           NOP           
000033bc   00000000           NOP           
000033c0            __c6xabi_remu:
000033c0            __remu:
000033c0   00903d5b           LMBD.L2X      1,A4,B1
000033c4   00903d58 ||        LMBD.L1X      1,B4,A1
000033c8   00909bf9           CMPLTU.L1X    A4,B4,A1
000033cc   00043d73 ||        SUB.S2X       A1,B1,B0
000033d0       a256 ||        MV.D1         A4,A5
000033d2       0663           SHL.S2        B4,B0,B4
000033d4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000033d8   011099fb           CMPGTU.L2X    B4,A4,B2
000033dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000033e0   00000892 ||        B.S2          LOOP (PC+68 = 0x00003424)
000033e4   4100a35b    [ B1]  MVK.L2        0,B2
000033e8   608808f3 || [ B2]  MV.D2         B2,B1
000033ec       f056 ||        MV.D1X        B0,A7
000033ee       088b ||        BNOP.S2       LOOP (PC+68 = 0x00003424),0
000033f0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000033f4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000033f8   00000890 ||        B.S1          LOOP (PC+68 = 0x00003424)
000033fc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00003400   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003404   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003408   0100e8db ||        CMPGT.L2      7,B0,B2
0000340c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003410   00000490 ||        B.S1          LOOP (PC+36 = 0x00003424)
00003414   6080a35b    [ B2]  MVK.L2        0,B1
00003418   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000341c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003420   00000092 ||        B.S2          LOOP (PC+4 = 0x00003424)
00003424            LOOP:
00003424   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003428   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000342c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003430   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00003424)
00003434   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00003438   821408f1 || [ A1]  MV.D1         A5,A4
0000343c   000c0362 ||        B.S2          B3
00003440   00008000           NOP           5
00003444   00000000           NOP           
00003448   00000000           NOP           
0000344c   00000000           NOP           
00003450   00000000           NOP           
00003454   00000000           NOP           
00003458   00000000           NOP           
0000345c   00000000           NOP           
00003460            __c6xabi_frcmpyd_div:
00003460   03109632           MPY32U.M2X    B4,A4,B7:B6
00003464   04149630           MPY32U.M1X    A4,B5,A9:A8
00003468   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000346c   00002000           NOP           2
00003470   031d1578           ADDU.L1X      A8,B7,A7:A6
00003474   019d2079           ADD.L1        A9,A7,A3
00003478   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000347c   020e2579           ADDU.L1       A17,A3,A5:A4
00003480       9807 ||        MV.L2X        A16,B4
00003482       01ef           BNOP.S2       B3,0
00003484   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003488   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000348c   0410c57a           ADDU.L2       B6,B4,B9:B8
00003490   021d207b           ADD.L2        B9,B7,B4
00003494       b2b0 ||        ADD.L1X       A5,B5,A3
00003496       9406           MV.L1X        B8,A4
00003498   02907078           ADD.L1X       A3,B4,A5
0000349c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000034a0            __c6xabi_llshru:
000034a0   0280102a           MVK.S2        0x0020,B5
000034a4   031499e2           SHRU.S2X      A5,B4,B6
000034a8       aa37           SUB.D2        B5,B4,B5
000034aa       8ec9 ||        CMPLTU.L2     B4,B5,B0
000034ac   039099e3 ||        SHRU.S2X      A4,B4,B7
000034b0       01d2 ||        MVK.S1        64,A3
000034b2       7e68           CMPGTU.L1X    A3,B4,A0
000034b4   0294bce3 ||        SHL.S2X       A5,B5,B5
000034b8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000034bc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000034c0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000034c4   029caffa ||        OR.L2         B5,B7,B5
000034c8       4a67    [!A0]  MVK.L2        0,B4
000034ca       7346 ||        MV.L1X        B6,A3
000034cc       92c6           MV.L1X        B5,A4
000034ce       c9ee    [!B0]  MVK.S1        0,A3
000034d0   32101fd8 || [!B0]  MV.L1X        B4,A4
000034d4       81ef           BNOP.S2       B3,4
000034d6       a1c6           MV.L1         A3,A5
000034d8   00000000           NOP           
000034dc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000034e0            __call_stub:
000034e0            __c6xabi_call_stub:
000034e0   013c54f4           STW.D2T1      A2,*B15--[2]
000034e4   007c0363           B.S2          B31
000034e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000034ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000034ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000034ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000034f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000034f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000034f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000034f8),B3,0
000034f8            __stub_ret:
000034f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000034fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000034fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003500   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003504   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003508   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000350c   000c0363           B.S2          B3
00003510   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003514   013c52e4           LDW.D2T1      *++B15[2],A2
00003518   00006000           NOP           4
0000351c   00000000           NOP           
00003520            __c6xabi_pop_rts:
00003520            __pop_rts:
00003520       d177           LDDW.D2T2     *++B15[1],B3:B2
00003522       c577           LDDW.D2T1     *++B15[1],A11:A10
00003524       d577           LDDW.D2T2     *++B15[1],B11:B10
00003526       c677           LDDW.D2T1     *++B15[1],A13:A12
00003528       d677           LDDW.D2T2     *++B15[1],B13:B12
0000352a       01ef           BNOP.S2       B3,0
0000352c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000352e       7777           LDW.D2T2      *++B15[2],B14
00003530   00006000           NOP           4
00003534   00000000           NOP           
00003538   00000000           NOP           
0000353c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003540            __push_rts:
00003540            __c6xabi_push_rts:
00003540   073c54f6           STW.D2T2      B14,*B15--[2]
00003544   000c1363           B.S2X         A3
00003548       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000354a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000354c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000354e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003550       8577           STDW.D2T1     A11:A10,*B15--[1]
00003552       9177           STDW.D2T2     B3:B2,*B15--[1]
00003554   00000000           NOP           
00003558   00000000           NOP           
0000355c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xb0d bytes at 0x80000000 
80000000            FD_TWEED:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00001948           .word 0x00001948
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   42204446           .word 0x42204446
8000003c   4e414d2d           .word 0x4e414d2d
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00002728           .word 0x00002728
80000058   000000e8           .word 0x000000e8
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   75706e49           .word 0x75706e49
80000074   00000074           .word 0x00000074
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000019a0           .word 0x000019a0
80000090   00000000           .word 0x00000000
80000094   0000327a           .word 0x0000327a
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   73736142           .word 0x73736142
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000006e           .word 0x0000006e
800000b8   0000001e           .word 0x0000001e
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00002390           .word 0x00002390
800000c8   00000000           .word 0x00000000
800000cc   000031c0           .word 0x000031c0
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   0044494d           .word 0x0044494d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000006e           .word 0x0000006e
800000f0   0000005a           .word 0x0000005a
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00002390           .word 0x00002390
80000100   00000000           .word 0x00000000
80000104   000031c0           .word 0x000031c0
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   62657254           .word 0x62657254
8000011c   0000656c           .word 0x0000656c
80000120   00000000           .word 0x00000000
80000124   0000006e           .word 0x0000006e
80000128   00000028           .word 0x00000028
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00002390           .word 0x00002390
80000138   00000000           .word 0x00000000
8000013c   000031c0           .word 0x000031c0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   4e535250           .word 0x4e535250
80000154   00000043           .word 0x00000043
80000158   00000000           .word 0x00000000
8000015c   0000006e           .word 0x0000006e
80000160   00000032           .word 0x00000032
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   000024d8           .word 0x000024d8
80000170   00000000           .word 0x00000000
80000174   000031c0           .word 0x000031c0
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   6e696147           .word 0x6e696147
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   0000006e           .word 0x0000006e
80000198   0000001e           .word 0x0000001e
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   000019a0           .word 0x000019a0
800001a8   00000000           .word 0x00000000
800001ac   000031c0           .word 0x000031c0
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   004c4f56           .word 0x004c4f56
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   0000006e           .word 0x0000006e
800001d0   00000032           .word 0x00000032
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   000026c8           .word 0x000026c8
800001e0   00000000           .word 0x00000000
800001e4   000031c0           .word 0x000031c0
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000002           .word 0x00000002
800001f4   00000000           .word 0x00000000
800001f8   6d6d7544           .word 0x6d6d7544
800001fc   00000079           .word 0x00000079
80000200   00000000           .word 0x00000000
80000204   00000008           .word 0x00000008
80000208   00000002           .word 0x00000002
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00003264           .word 0x00003264
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00010000           .word 0x00010000
8000022c   00000002           .word 0x00000002
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
80000268            _Fx_AMP_FD_TWEED_Coe:
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   3f800000           .word 0x3f800000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f7e992d           .word 0x3f7e992d
80000280   bf7aff14           .word 0xbf7aff14
80000284   3f799841           .word 0x3f799841
80000288   406314a1           .word 0x406314a1
8000028c   3f1c28f6           .word 0x3f1c28f6
80000290   3f7ae148           .word 0x3f7ae148
80000294   3f47ae14           .word 0x3f47ae14
80000298   3f000000           .word 0x3f000000
8000029c   3e6147ae           .word 0x3e6147ae
800002a0   bf47ae14           .word 0xbf47ae14
800002a4   bf000000           .word 0xbf000000
800002a8   3f800000           .word 0x3f800000
800002ac   00000000           .word 0x00000000
800002b0   3f748663           .word 0x3f748663
800002b4   bf727189           .word 0xbf727189
800002b8   3f7deb26           .word 0x3f7deb26
800002bc   3f6e1d90           .word 0x3f6e1d90
800002c0   be5c1db1           .word 0xbe5c1db1
800002c4   3e91d3b8           .word 0x3e91d3b8
800002c8   3f800000           .word 0x3f800000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   3f800000           .word 0x3f800000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   3f804877           .word 0x3f804877
800002e4   bf7dfaa4           .word 0xbf7dfaa4
800002e8   3f7e8b92           .word 0x3f7e8b92
800002ec   3f800000           .word 0x3f800000
800002f0   408f1f3c           .word 0x408f1f3c
800002f4   3f88a21a           .word 0x3f88a21a
800002f8   3e23d70a           .word 0x3e23d70a
800002fc   3e2aaac1           .word 0x3e2aaac1
80000300   4046b314           .word 0x4046b314
80000304   3f0ccccd           .word 0x3f0ccccd
80000308   bee66666           .word 0xbee66666
8000030c   bf932f4d           .word 0xbf932f4d
80000310   3f800000           .word 0x3f800000
80000314   00000000           .word 0x00000000
80000318   3f800000           .word 0x3f800000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   3f800000           .word 0x3f800000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   3f800000           .word 0x3f800000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   c0000000           .word 0xc0000000
8000034c   3feec807           .word 0x3feec807
80000350   00000000           .word 0x00000000
80000354   c0070182           .word 0xc0070182
80000358   80000000           .word 0x80000000
8000035c   4006ed31           .word 0x4006ed31
80000360   a0000000           .word 0xa0000000
80000364   bfee76c5           .word 0xbfee76c5
80000368   00000000           .word 0x00000000
8000036c   40074f72           .word 0x40074f72
80000370   80000000           .word 0x80000000
80000374   c0069f33           .word 0xc0069f33
80000378   00000000           .word 0x00000000
8000037c   3fed3f06           .word 0x3fed3f06
80000380   3be56042           .word 0x3be56042
80000384   3f800000           .word 0x3f800000
80000388   3f666666           .word 0x3f666666
8000038c   00000000           .word 0x00000000
80000390   3f7fbe77           .word 0x3f7fbe77
80000394   00000000           .word 0x00000000
80000398   3a83126f           .word 0x3a83126f
8000039c   3f7fbe77           .word 0x3f7fbe77
800003a0   42bccfeb           .word 0x42bccfeb
800003a4   00000000           .word 0x00000000
800003a8   47ae147b           .word 0x47ae147b
800003ac   3f947ae1           .word 0x3f947ae1
800003b0   f5c28f5c           .word 0xf5c28f5c
800003b4   3fef5c28           .word 0x3fef5c28
800003b8   3f800000           .word 0x3f800000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   3f800000           .word 0x3f800000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   3f800000           .word 0x3f800000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   3f800000           .word 0x3f800000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   3f800000           .word 0x3f800000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   000000ff           .word 0x000000ff
8000041c   3f7fd159           .word 0x3f7fd159
80000420   bf7fd159           .word 0xbf7fd159
80000424   00000000           .word 0x00000000
80000428   3f7fa2b2           .word 0x3f7fa2b2
8000042c   00000000           .word 0x00000000
80000430            $C$T5:
80000430   00003124           .word 0x00003124
80000434   000027e0           .word 0x000027e0
80000438   00003084           .word 0x00003084
8000043c            effectTypeImageInfo:
8000043c   00000017           .word 0x00000017
80000440   0000001e           .word 0x0000001e
80000444   80000690           .word 0x80000690
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
8000047c   80000b10           .word 0x80000b10
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
800004ac   0000001d           .word 0x0000001d
800004b0   00000009           .word 0x00000009
800004b4   800006f0           .word 0x800006f0
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   0000001b           .word 0x0000001b
800004e0   00000008           .word 0x00000008
800004e4   80000a60           .word 0x80000a60
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
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570            FD_TWEED_bass_tbl:
80000570   af35e311           .word 0xaf35e311
80000574   3f26acea           .word 0x3f26acea
80000578   59c37288           .word 0x59c37288
8000057c   3f84c3f2           .word 0x3f84c3f2
80000580   4c71dc25           .word 0x4c71dc25
80000584   3f97abac           .word 0x3f97abac
80000588   1969bf2c           .word 0x1969bf2c
8000058c   3fa91d5e           .word 0x3fa91d5e
80000590   b7b77e4e           .word 0xb7b77e4e
80000594   3fb3ddc5           .word 0x3fb3ddc5
80000598   152fff54           .word 0x152fff54
8000059c   3fbb3e85           .word 0x3fbb3e85
800005a0   4a5c6bb3           .word 0x4a5c6bb3
800005a4   3fc19b89           .word 0x3fc19b89
800005a8   08b4b359           .word 0x08b4b359
800005ac   3fcced99           .word 0x3fcced99
800005b0   fd350fce           .word 0xfd350fce
800005b4   3fdbd350           .word 0x3fdbd350
800005b8   dbc4de63           .word 0xdbc4de63
800005bc   3fe71876           .word 0x3fe71876
800005c0   1d7dbf48           .word 0x1d7dbf48
800005c4   3fee6738           .word 0x3fee6738
800005c8   9c779a6b           .word 0x9c779a6b
800005cc   3fef23a2           .word 0x3fef23a2
800005d0            FD_TWEED_middle_tbl:
800005d0   6b1f07d8           .word 0x6b1f07d8
800005d4   3ec4cdc2           .word 0x3ec4cdc2
800005d8   e1719f80           .word 0xe1719f80
800005dc   3f964840           .word 0x3f964840
800005e0   93187619           .word 0x93187619
800005e4   3faa5efe           .word 0x3faa5efe
800005e8   23e18698           .word 0x23e18698
800005ec   3fc04a62           .word 0x3fc04a62
800005f0   8e0c9d9d           .word 0x8e0c9d9d
800005f4   3fcb5792           .word 0x3fcb5792
800005f8   963dc487           .word 0x963dc487
800005fc   3fd3743e           .word 0x3fd3743e
80000600   d3c36113           .word 0xd3c36113
80000604   3fd9652b           .word 0x3fd9652b
80000608   458cd20b           .word 0x458cd20b
8000060c   3fe0d9d3           .word 0x3fe0d9d3
80000610   be0ded29           .word 0xbe0ded29
80000614   3fe69930           .word 0x3fe69930
80000618   2eb1c433           .word 0x2eb1c433
8000061c   3feba36e           .word 0x3feba36e
80000620   b6ae7d56           .word 0xb6ae7d56
80000624   3fed7f62           .word 0x3fed7f62
80000628   9c779a6b           .word 0x9c779a6b
8000062c   3fef23a2           .word 0x3fef23a2
80000630            FD_TWEED_treble_tbl:
80000630   73e55e83           .word 0x73e55e83
80000634   3ee1b179           .word 0x3ee1b179
80000638   8bc6e2f7           .word 0x8bc6e2f7
8000063c   3f6efbb5           .word 0x3f6efbb5
80000640   3cc785ab           .word 0x3cc785ab
80000644   3fb65db5           .word 0x3fb65db5
80000648   cd228901           .word 0xcd228901
8000064c   3fcc1276           .word 0x3fcc1276
80000650   283d77c3           .word 0x283d77c3
80000654   3fd5ec3f           .word 0x3fd5ec3f
80000658   f54b2355           .word 0xf54b2355
8000065c   3fdd2542           .word 0x3fdd2542
80000660   eb724dc8           .word 0xeb724dc8
80000664   3fe22859           .word 0x3fe22859
80000668   bdfd7ee2           .word 0xbdfd7ee2
8000066c   3fe5df5a           .word 0x3fe5df5a
80000670   4823265b           .word 0x4823265b
80000674   3fe99fc8           .word 0x3fe99fc8
80000678   0231732e           .word 0x0231732e
8000067c   3fed09e8           .word 0x3fed09e8
80000680   bb02fc6c           .word 0xbb02fc6c
80000684   3fefebd8           .word 0x3fefebd8
80000688   00000000           .word 0x00000000
8000068c   3ff00000           .word 0x3ff00000
80000690            picTotalDisplay_FD_TWEED:
80000690   010103fe           .word 0x010103fe
80000694   012929f9           .word 0x012929f9
80000698   017189f9           .word 0x017189f9
8000069c   01212121           .word 0x01212121
800006a0   0151a9f9           .word 0x0151a9f9
800006a4   fffe0301           .word 0xfffe0301
800006a8   be808000           .word 0xbe808000
800006ac   be82be82           .word 0xbe82be82
800006b0   be8abe80           .word 0xbe8abe80
800006b4   8884be80           .word 0x8884be80
800006b8   808080be           .word 0x808080be
800006bc   00ffff00           .word 0x00ffff00
800006c0   ffaaaaff           .word 0xffaaaaff
800006c4   aaffaaaa           .word 0xaaffaaaa
800006c8   aaaaffaa           .word 0xaaaaffaa
800006cc   ffaaaaff           .word 0xffaaaaff
800006d0   00ffaaaa           .word 0x00ffaaaa
800006d4   2f301fff           .word 0x2f301fff
800006d8   2a2f2a2a           .word 0x2a2f2a2a
800006dc   2a2a2f2a           .word 0x2a2a2f2a
800006e0   2f2a2a2f           .word 0x2f2a2a2f
800006e4   2a2f2a2a           .word 0x2a2f2a2a
800006e8   1f302f2a           .word 0x1f302f2a
800006ec   00000000           .word 0x00000000
800006f0            _PrmPic_Treble:
800006f0   fe020200           .word 0xfe020200
800006f4   f8000202           .word 0xf8000202
800006f8   00101020           .word 0x00101020
800006fc   b0a8a870           .word 0xb0a8a870
80000700   9090fe00           .word 0x9090fe00
80000704   00fe00f0           .word 0x00fe00f0
80000708   b0a8a870           .word 0xb0a8a870
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718   00000000           .word 0x00000000
8000071c   00000000           .word 0x00000000
80000720   00000000           .word 0x00000000
80000724   00000000           .word 0x00000000
80000728   00000000           .word 0x00000000
8000072c   00000000           .word 0x00000000
80000730            FD_TWEED_Gain_ADDFilter_Freq_tbl:
80000730   41200000           .word 0x41200000
80000734   41200000           .word 0x41200000
80000738   41200000           .word 0x41200000
8000073c   41200000           .word 0x41200000
80000740   41200000           .word 0x41200000
80000744   417b6db7           .word 0x417b6db7
80000748   41ab6db7           .word 0x41ab6db7
8000074c   41d92492           .word 0x41d92492
80000750   42036db7           .word 0x42036db7
80000754   421a4925           .word 0x421a4925
80000758   42312492           .word 0x42312492
8000075c   42480000           .word 0x42480000
80000760            FD_TWEED_Gain_Bright_ADJUSTPRE_EQ1_Gain_tbl:
80000760   00000000           .word 0x00000000
80000764   00000000           .word 0x00000000
80000768   00000000           .word 0x00000000
8000076c   00000000           .word 0x00000000
80000770   00000000           .word 0x00000000
80000774   3f800000           .word 0x3f800000
80000778   40000000           .word 0x40000000
8000077c   402ae148           .word 0x402ae148
80000780   40551eb8           .word 0x40551eb8
80000784   40800000           .word 0x40800000
80000788   40800000           .word 0x40800000
8000078c   40800000           .word 0x40800000
80000790            FD_TWEED_Gain_Bright_EQ2_Freq_tbl:
80000790   44834000           .word 0x44834000
80000794   44834000           .word 0x44834000
80000798   44c80000           .word 0x44c80000
8000079c   450fc000           .word 0x450fc000
800007a0   454e4000           .word 0x454e4000
800007a4   45bb8000           .word 0x45bb8000
800007a8   460ca000           .word 0x460ca000
800007ac   464b2000           .word 0x464b2000
800007b0   464b2000           .word 0x464b2000
800007b4   464b2000           .word 0x464b2000
800007b8   464b2000           .word 0x464b2000
800007bc   464b2000           .word 0x464b2000
800007c0            FD_TWEED_Gain_Bright_EQ2_Gain_tbl:
800007c0   c1b40000           .word 0xc1b40000
800007c4   c1b26666           .word 0xc1b26666
800007c8   c185999a           .word 0xc185999a
800007cc   c131999a           .word 0xc131999a
800007d0   c0f33333           .word 0xc0f33333
800007d4   c0a00000           .word 0xc0a00000
800007d8   c04ccccd           .word 0xc04ccccd
800007dc   bfc00000           .word 0xbfc00000
800007e0   be4ccccd           .word 0xbe4ccccd
800007e4   bdcccccd           .word 0xbdcccccd
800007e8   00000000           .word 0x00000000
800007ec   00000000           .word 0x00000000
800007f0            FD_TWEED_Gain_Bright_EQ2_Trim_tbl:
800007f0   c0b00000           .word 0xc0b00000
800007f4   c0b00000           .word 0xc0b00000
800007f8   c0333333           .word 0xc0333333
800007fc   bfa66666           .word 0xbfa66666
80000800   bf99999a           .word 0xbf99999a
80000804   bf99999a           .word 0xbf99999a
80000808   bf99999a           .word 0xbf99999a
8000080c   bf99999a           .word 0xbf99999a
80000810   bf99999a           .word 0xbf99999a
80000814   00000000           .word 0x00000000
80000818   00000000           .word 0x00000000
8000081c   00000000           .word 0x00000000
80000820            FD_TWEED_Gain_Bright_Param_Convert_tbl:
80000820   3f800000           .word 0x3f800000
80000824   3f333333           .word 0x3f333333
80000828   3f4ccccd           .word 0x3f4ccccd
8000082c   3f6147ae           .word 0x3f6147ae
80000830   3f800000           .word 0x3f800000
80000834   3f800000           .word 0x3f800000
80000838   3f800000           .word 0x3f800000
8000083c   3f800000           .word 0x3f800000
80000840   3f800000           .word 0x3f800000
80000844   3f800000           .word 0x3f800000
80000848   3f800000           .word 0x3f800000
8000084c   3f800000           .word 0x3f800000
80000850            FD_TWEED_Gain_Bright_tbl:
80000850   c293051f           .word 0xc293051f
80000854   c1a547ae           .word 0xc1a547ae
80000858   bfd47ae1           .word 0xbfd47ae1
8000085c   bf451eb8           .word 0xbf451eb8
80000860   bf1eb852           .word 0xbf1eb852
80000864   bf147ae1           .word 0xbf147ae1
80000868   bf11eb85           .word 0xbf11eb85
8000086c   bf170a3d           .word 0xbf170a3d
80000870   bf28f5c3           .word 0xbf28f5c3
80000874   bf547ae1           .word 0xbf547ae1
80000878   bd4ccccd           .word 0xbd4ccccd
8000087c   00000000           .word 0x00000000
80000880            FD_TWEED_Gain_Normal_EQ2_Freq_tbl:
80000880   45fa0000           .word 0x45fa0000
80000884   45fa0000           .word 0x45fa0000
80000888   45e42000           .word 0x45e42000
8000088c   45e42000           .word 0x45e42000
80000890   45e74000           .word 0x45e74000
80000894   45ea6000           .word 0x45ea6000
80000898   45ea6000           .word 0x45ea6000
8000089c   45e42000           .word 0x45e42000
800008a0   45e42000           .word 0x45e42000
800008a4   45e42000           .word 0x45e42000
800008a8   461c4000           .word 0x461c4000
800008ac   461c4000           .word 0x461c4000
800008b0            FD_TWEED_Gain_Normal_EQ2_Gain_tbl:
800008b0   00000000           .word 0x00000000
800008b4   bdcccccd           .word 0xbdcccccd
800008b8   bff9999a           .word 0xbff9999a
800008bc   c0733333           .word 0xc0733333
800008c0   c099999a           .word 0xc099999a
800008c4   c0a33333           .word 0xc0a33333
800008c8   c0a33333           .word 0xc0a33333
800008cc   c0933333           .word 0xc0933333
800008d0   c0666666           .word 0xc0666666
800008d4   c0033333           .word 0xc0033333
800008d8   bd4ccccd           .word 0xbd4ccccd
800008dc   00000000           .word 0x00000000
800008e0            FD_TWEED_Gain_Normal_Param_Convert_tbl:
800008e0   3f800000           .word 0x3f800000
800008e4   3f266666           .word 0x3f266666
800008e8   3f2b851f           .word 0x3f2b851f
800008ec   3f47ae14           .word 0x3f47ae14
800008f0   3f666666           .word 0x3f666666
800008f4   3f800000           .word 0x3f800000
800008f8   3f800000           .word 0x3f800000
800008fc   3f800000           .word 0x3f800000
80000900   3f800000           .word 0x3f800000
80000904   3f800000           .word 0x3f800000
80000908   3f800000           .word 0x3f800000
8000090c   3f800000           .word 0x3f800000
80000910            FD_TWEED_Gain_Normal_tbl:
80000910   c2caf5c3           .word 0xc2caf5c3
80000914   c241cccd           .word 0xc241cccd
80000918   c1a970a4           .word 0xc1a970a4
8000091c   c1530a3d           .word 0xc1530a3d
80000920   c1151eb8           .word 0xc1151eb8
80000924   c0db3333           .word 0xc0db3333
80000928   c09e6666           .word 0xc09e6666
8000092c   c0551eb8           .word 0xc0551eb8
80000930   bffae148           .word 0xbffae148
80000934   bf6147ae           .word 0xbf6147ae
80000938   bd4ccccd           .word 0xbd4ccccd
8000093c   00000000           .word 0x00000000
80000940            FD_TWEED_Presence_EQ1_Freq_tbl:
80000940   42960000           .word 0x42960000
80000944   42960000           .word 0x42960000
80000948   42960000           .word 0x42960000
8000094c   42960000           .word 0x42960000
80000950   42960000           .word 0x42960000
80000954   42960000           .word 0x42960000
80000958   42aa0000           .word 0x42aa0000
8000095c   42dc0000           .word 0x42dc0000
80000960   42e60000           .word 0x42e60000
80000964   43020000           .word 0x43020000
80000968   43340000           .word 0x43340000
8000096c   43340000           .word 0x43340000
80000970            FD_TWEED_Presence_EQ1_Gain_tbl:
80000970   00000000           .word 0x00000000
80000974   00000000           .word 0x00000000
80000978   00000000           .word 0x00000000
8000097c   00000000           .word 0x00000000
80000980   00000000           .word 0x00000000
80000984   be4ccccd           .word 0xbe4ccccd
80000988   be9eb852           .word 0xbe9eb852
8000098c   bf028f5c           .word 0xbf028f5c
80000990   bf19999a           .word 0xbf19999a
80000994   bf400000           .word 0xbf400000
80000998   bf800000           .word 0xbf800000
8000099c   bf800000           .word 0xbf800000
800009a0            FD_TWEED_Presence_EQ1_Q_tbl:
800009a0   3f000000           .word 0x3f000000
800009a4   3f000000           .word 0x3f000000
800009a8   3f000000           .word 0x3f000000
800009ac   3f000000           .word 0x3f000000
800009b0   3f000000           .word 0x3f000000
800009b4   3f000000           .word 0x3f000000
800009b8   3f000000           .word 0x3f000000
800009bc   3ef5c28f           .word 0x3ef5c28f
800009c0   3ef0a3d7           .word 0x3ef0a3d7
800009c4   3ef0a3d7           .word 0x3ef0a3d7
800009c8   3ee66666           .word 0x3ee66666
800009cc   3ee66666           .word 0x3ee66666
800009d0            FD_TWEED_Presence_EQ2_Freq_tbl:
800009d0   43480000           .word 0x43480000
800009d4   43480000           .word 0x43480000
800009d8   43480000           .word 0x43480000
800009dc   43480000           .word 0x43480000
800009e0   43480000           .word 0x43480000
800009e4   43480000           .word 0x43480000
800009e8   43480000           .word 0x43480000
800009ec   43480000           .word 0x43480000
800009f0   439b0000           .word 0x439b0000
800009f4   44160000           .word 0x44160000
800009f8   44af0000           .word 0x44af0000
800009fc   44b2c000           .word 0x44b2c000
80000a00            FD_TWEED_Presence_EQ2_Gain_tbl:
80000a00   00000000           .word 0x00000000
80000a04   00000000           .word 0x00000000
80000a08   3dcccccd           .word 0x3dcccccd
80000a0c   3e9eb852           .word 0x3e9eb852
80000a10   3ef0a3d7           .word 0x3ef0a3d7
80000a14   3f2b851f           .word 0x3f2b851f
80000a18   3f866666           .word 0x3f866666
80000a1c   3fc00000           .word 0x3fc00000
80000a20   401b851f           .word 0x401b851f
80000a24   40933333           .word 0x40933333
80000a28   41180000           .word 0x41180000
80000a2c   411a6666           .word 0x411a6666
80000a30            FD_TWEED_Presence_EQ3_Gain_tbl:
80000a30   00000000           .word 0x00000000
80000a34   00000000           .word 0x00000000
80000a38   00000000           .word 0x00000000
80000a3c   00000000           .word 0x00000000
80000a40   00000000           .word 0x00000000
80000a44   00000000           .word 0x00000000
80000a48   00000000           .word 0x00000000
80000a4c   00000000           .word 0x00000000
80000a50   00000000           .word 0x00000000
80000a54   be4ccccd           .word 0xbe4ccccd
80000a58   bf8ccccd           .word 0xbf8ccccd
80000a5c   bf8ccccd           .word 0xbf8ccccd
80000a60            _PrmPic_P_SOLO:
80000a60   ffffffff           .word 0xffffffff
80000a64   cdb5b5bb           .word 0xcdb5b5bb
80000a68   bdbdc3ff           .word 0xbdbdc3ff
80000a6c   bf81ffc3           .word 0xbf81ffc3
80000a70   c3ffbfbf           .word 0xc3ffbfbf
80000a74   ffc3bdbd           .word 0xffc3bdbd
80000a78   00ffffff           .word 0x00ffffff
80000a7c   00000000           .word 0x00000000
80000a80            FD_TWEED_OVS_COE_bn:
80000a80   3a6867aa           .word 0x3a6867aa
80000a84   3b762dbb           .word 0x3b762dbb
80000a88   3be388c6           .word 0x3be388c6
80000a8c   3be388c6           .word 0x3be388c6
80000a90   3b762dbb           .word 0x3b762dbb
80000a94   3a6867aa           .word 0x3a6867aa
80000a98            FD_TWEED_OVS_COE_an:
80000a98   40672e31           .word 0x40672e31
80000a9c   c0b748a3           .word 0xc0b748a3
80000aa0   409c739a           .word 0x409c739a
80000aa4   c00eda14           .word 0xc00eda14
80000aa8   3eded247           .word 0x3eded247
80000aac   00000000           .word 0x00000000
80000ab0            disp_prm_Input:
80000ab0   4d524f4e           .word 0x4d524f4e
80000ab4   42004c41           .word 0x42004c41
80000ab8   48474952           .word 0x48474952
80000abc   00000054           .word 0x00000054
80000ac0            $C$T0:
80000ac0   00002d80           .word 0x00002d80
80000ac4   000027e0           .word 0x000027e0
80000ac8            _picFsw_4:
80000ac8   7f273c30           .word 0x7f273c30
80000acc   0000207f           .word 0x0000207f
80000ad0            _picFsw_1:
80000ad0   7f7f0200           .word 0x7f7f0200
80000ad4   00000000           .word 0x00000000
80000ad8            _picFsw_2:
80000ad8   4f597362           .word 0x4f597362
80000adc   00000046           .word 0x00000046
80000ae0            _picFsw_3:
80000ae0   7f496b22           .word 0x7f496b22
80000ae4   00000036           .word 0x00000036
80000ae8            _picFsw_5:
80000ae8   7d456727           .word 0x7d456727
80000aec   00000039           .word 0x00000039
80000af0            _picFsw_6:
80000af0   7b497f3e           .word 0x7b497f3e
80000af4   00000032           .word 0x00000032
80000af8            _picFsw_7:
80000af8   0f7d7101           .word 0x0f7d7101
80000afc   00000003           .word 0x00000003
80000b00            _picFsw_8:
80000b00   7f497f36           .word 0x7f497f36
80000b04   00000036           .word 0x00000036
80000b08            _picFsw_9:
80000b08   7f496f26           .word 0x7f496f26
80000b0c         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000b10 
80000b10            _FswPrmPic:
80000b10   00000005           .word 0x00000005
80000b14   00000007           .word 0x00000007
80000b18   80000ad0           .word 0x80000ad0
80000b1c   00000005           .word 0x00000005
80000b20   00000007           .word 0x00000007
80000b24   80000ad8           .word 0x80000ad8
80000b28   00000005           .word 0x00000005
80000b2c   00000007           .word 0x00000007
80000b30   80000ae0           .word 0x80000ae0
80000b34   00000006           .word 0x00000006
80000b38   00000007           .word 0x00000007
80000b3c   80000ac8           .word 0x80000ac8
80000b40   00000005           .word 0x00000005
80000b44   00000007           .word 0x00000007
80000b48   80000ae8           .word 0x80000ae8
80000b4c   00000005           .word 0x00000005
80000b50   00000007           .word 0x00000007
80000b54   80000af0           .word 0x80000af0
80000b58   00000005           .word 0x00000005
80000b5c   00000007           .word 0x00000007
80000b60   80000af8           .word 0x80000af8
80000b64   00000005           .word 0x00000005
80000b68   00000007           .word 0x00000007
80000b6c   80000b00           .word 0x80000b00
80000b70   00000005           .word 0x00000005
80000b74   00000007           .word 0x00000007
80000b78   80000b08           .word 0x80000b08
