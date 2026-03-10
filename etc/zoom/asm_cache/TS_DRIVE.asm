
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/TS_DRIVE.elf:

TEXT Section .text (Little Endian), 0x1980 bytes at 0x00000000 
00000000            TS_Drive_CLIPPER_KAWAOD:
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
000000c0            Fx_DRV_TS_Drive:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc       31f7           STW.D2T2      B3,*B15--[2]
000000ce       406c           LDW.D1T1      *A4[2],A22
000000d0   0a1102e4           LDW.D2T1      *+B4[8],A20
000000d4   0d1022e6           LDW.D2T2      *+B4[1],B26
000000d8   0d82d02a           MVK.S2        0x05a0,B27
000000dc   e1e80000           .fphead       n, h, W, BU, nobr, nosat, 0001111b
000000e0   0e10e2e6           LDW.D2T2      *+B4[7],B28
000000e4   0900a359           MVK.L1        0,A18
000000e8   01d8905a ||        ADD.L2X       4,A22,B3
000000ec   0dc0006b           MVKH.S2       0x80000000,B27
000000f0   09204069 ||        MVKH.S1       0x40800000,A18
000000f4   040f1ec2 ||        ADDAD.D2      B3,0x18,B8
000000f8   026c23e7           LDDW.D2T2     *+B27[1],B5:B4
000000fc   0c102265 ||        LDW.D1T1      *+A4[1],A24
00000100   07ff2053 ||        ADDK.S2       -448,B15
00000104   02480fd8 ||        MV.L1         A18,A4
00000108   020025fc           STW.D2T1      A4,*+B15[37]
0000010c   038f9ec2           ADDAD.D2      B3,0x1c,B7
00000110   0c8c9ec2           ADDAD.D2      B3,0x4,B25
00000114   0c0d3ec2           ADDAD.D2      B3,0x9,B24
00000118   0a8fbd42           ADDAW.D2      B3,0x1d,B21
0000011c   0a0efd42           ADDAW.D2      B3,0x17,B20
00000120   030e1ec2           ADDAD.D2      B3,0x10,B6
00000124   098e5ec2           ADDAD.D2      B3,0x12,B19
00000128   03609ec1           ADDAD.D1      A24,0x4,A6
0000012c   090e5ec2 ||        ADDAD.D2      B3,0x12,B18
00000130   033e22f4           STW.D2T1      A6,*+B15[17]
00000134   040050fe           STW.D2T2      B8,*+B15[80]
00000138   088e7ec2           ADDAD.D2      B3,0x13,B17
0000013c   080ebec2           ADDAD.D2      B3,0x15,B16
00000140   0be2bd41           ADDAW.D1      A24,0x15,A23
00000144   048f1ec2 ||        ADDAD.D2      B3,0x18,B9
00000148       0727           MVK.L2        0,B22
0000014a       ef75 ||        STW.D2T1      A23,*B15[27]
0000014c   02806fff           STW.D2T2      B5,*+B15[111]
00000150   0b5afd8a ||        SET.S2        B22,23,29,B22
00000154   02006efe           STW.D2T2      B4,*+B15[110]
00000158   0b0d7ec3           ADDAD.D2      B3,0xb,B22
0000015c   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000160   0ed81fd8 ||        MV.L1X        B22,A29
00000164   026c83a5           LDNDW.D2T1    *+B27(4),A5:A4
00000168   01e1bec0 ||        ADDAD.D1      A24,0xd,A3
0000016c   01bfe2f4           STW.D2T1      A3,*+B15[31]
00000170   026d83a6           LDNDW.D2T2    *+B27(12),B5:B4
00000174   0b0067fd           STW.D2T1      A22,*+B15[103]
00000178   03e3fec0 ||        ADDAD.D1      A24,0x1f,A7
0000017c   038041fc           STW.D2T1      A7,*+B15[65]
00000180   02806bfd           STW.D2T1      A5,*+B15[107]
00000184   0a82c428 ||        MVK.S1        0x0588,A21
00000188   066c03e7           LDDW.D2T2     *+B27[0],B13:B12
0000018c   0ac00068 ||        MVKH.S1       0x80000000,A21
00000190   02006cff           STW.D2T2      B4,*+B15[108]
00000194   0f540364 ||        LDDW.D1T1     *+A21[0],A31:A30
00000198   02006afd           STW.D2T1      A4,*+B15[106]
0000019c   03538058 ||        SUB.L1        A20,0x4,A6
000001a0   0400082b           MVK.S2        0x0010,B8
000001a4   033dc2f4 ||        STW.D2T1      A6,*+B15[14]
000001a8   05544365           LDDW.D1T1     *+A21[2],A11:A10
000001ac   040066fe ||        STW.D2T2      B8,*+B15[102]
000001b0   020ebec3           ADDAD.D2      B3,0x15,B4
000001b4   0be1dec0 ||        ADDAD.D1      A24,0xe,A23
000001b8   05542367           LDDW.D1T2     *+A21[1],B11:B10
000001bc   0b8021fc ||        STW.D2T1      A23,*+B15[33]
000001c0   02f002e5           LDW.D2T1      *+B28[0],A5
000001c4   0ae11ec0 ||        ADDAD.D1      A24,0x8,A21
000001c8   0abee2f4           STW.D2T1      A21,*+B15[23]
000001cc   03805dfe           STW.D2T2      B7,*+B15[93]
000001d0   0cbec2f6           STW.D2T2      B25,*+B15[22]
000001d4   0c0020fe           STW.D2T2      B24,*+B15[32]
000001d8   0a8027fe           STW.D2T2      B21,*+B15[39]
000001dc   0a0029fe           STW.D2T2      B20,*+B15[41]
000001e0   030065fe           STW.D2T2      B6,*+B15[101]
000001e4   098030fe           STW.D2T2      B19,*+B15[48]
000001e8   090035fe           STW.D2T2      B18,*+B15[53]
000001ec   08803cfe           STW.D2T2      B17,*+B15[60]
000001f0   080045fe           STW.D2T2      B16,*+B15[69]
000001f4   09e1bd41           ADDAW.D1      A24,0xd,A19
000001f8   04804bfe ||        STW.D2T2      B9,*+B15[75]
000001fc   04e35ec1           ADDAD.D1      A24,0x1a,A9
00000200       aeb5 ||        STW.D2T1      A19,*B15[21]
00000202       04a6           MVK.L1        0,A17
00000204   04639ec1 ||        ADDAD.D1      A24,0x1c,A8
00000208   04802ffc ||        STW.D2T1      A9,*+B15[47]
0000020c   08dfc069           MVKH.S1       0xbf800000,A17
00000210   04003bfc ||        STW.D2T1      A8,*+B15[59]
00000214   020040fe           STW.D2T2      B4,*+B15[64]
00000218   0b0023ff           STW.D2T2      B22,*+B15[35]
0000021c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000220   08e2fd41 ||        ADDAW.D1      A24,0x17,A17
00000224       f8c7 ||        MV.L2X        A17,B23
00000226       af95           STW.D2T1      A17,*B15[29]
00000228   02806dff           STW.D2T2      B5,*+B15[109]
0000022c   02630940 ||        ADD.D1        A24,0x18,A4
00000230   023e02f5           STW.D2T1      A4,*+B15[16]
00000234   09613ec0 ||        ADDAD.D1      A24,0x9,A18
00000238   093f22f4           STW.D2T1      A18,*+B15[25]
0000023c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000240   020e7ec2           ADDAD.D2      B3,0x13,B4
00000244   02bde2f5           STW.D2T1      A5,*+B15[15]
00000248   01808e28 ||        MVK.S1        0x011c,A3
0000024c   020037ff           STW.D2T2      B4,*+B15[55]
00000250   01e06078 ||        ADD.L1        A3,A24,A3
00000254   018056fc           STW.D2T1      A3,*+B15[86]
00000258   020e3ec2           ADDAD.D2      B3,0x11,B4
0000025c   02002eff           STW.D2T2      B4,*+B15[46]
00000260   02e17d40 ||        ADDAW.D1      A24,0xb,A5
00000264   02be62f4           STW.D2T1      A5,*+B15[19]
00000268   020ddec2           ADDAD.D2      B3,0xe,B4
0000026c   02002dfe           STW.D2T2      B4,*+B15[45]
00000270   020ffd43           ADDAW.D2      B3,0x1f,B4
00000274   02800828 ||        MVK.S1        0x0010,A5
00000278   020028ff           STW.D2T2      B4,*+B15[40]
0000027c   02ecb078 ||        ADD.L1X       A5,B27,A5
00000280   020f7d43           ADDAW.D2      B3,0x1b,B4
00000284   07140265 ||        LDW.D1T1      *+A5[0],A14
00000288   02d88058 ||        ADD.L1        4,A22,A5
0000028c   020026ff           STW.D2T2      B4,*+B15[38]
00000290   02169ec0 ||        ADDAD.D1      A5,0x14,A4
00000294   020039fd           STW.D2T1      A4,*+B15[57]
00000298   0316dec0 ||        ADDAD.D1      A5,0x16,A6
0000029c   030047fc           STW.D2T1      A6,*+B15[71]
000002a0   020edec3           ADDAD.D2      B3,0x16,B4
000002a4   0396fec0 ||        ADDAD.D1      A5,0x17,A7
000002a8   0b637ec1           ADDAD.D1      A24,0x1b,A22
000002ac   03804efc ||        STW.D2T1      A7,*+B15[78]
000002b0   0b0031fc           STW.D2T1      A22,*+B15[49]
000002b4   06806629           MVK.S1        0x00cc,A13
000002b8   020042ff ||        STW.D2T2      B4,*+B15[66]
000002bc   02169ec0 ||        ADDAD.D1      A5,0x14,A4
000002c0   0b159ec1           ADDAD.D1      A5,0xc,A22
000002c4   02003efc ||        STW.D2T1      A4,*+B15[62]
000002c8   0e341fdb           MV.L2X        A13,B28
000002cc   0b0024fd ||        STW.D2T1      A22,*+B15[36]
000002d0   0d807a28 ||        MVK.S1        0x00f4,A27
000002d4   0263907b           ADD.L2X       B28,A24,B4
000002d8   0e0efec3 ||        ADDAD.D2      B3,0x17,B28
000002dc   03636078 ||        ADD.L1        A27,A24,A6
000002e0   030044fc           STW.D2T1      A6,*+B15[68]
000002e4   020032ff           STW.D2T2      B4,*+B15[50]
000002e8   06007629 ||        MVK.S1        0x00ec,A12
000002ec   07960940 ||        ADD.D1        A5,0x10,A15
000002f0   02618079           ADD.L1        A12,A24,A4
000002f4   07be42f4 ||        STW.D2T1      A15,*+B15[18]
000002f8   0b155ec1           ADDAD.D1      A5,0xa,A22
000002fc   02003afc ||        STW.D2T1      A4,*+B15[58]
00000300   0280722b           MVK.S2        0x00e4,B5
00000304   0b0022fc ||        STW.D2T1      A22,*+B15[34]
00000308   0260b07b           ADD.L2X       B5,A24,B4
0000030c   028d1ec3 ||        ADDAD.D2      B3,0x8,B5
00000310   03973ec0 ||        ADDAD.D1      A5,0x19,A7
00000314   038057fc           STW.D2T1      A7,*+B15[87]
00000318   0e0049fe           STW.D2T2      B28,*+B15[73]
0000031c   02bfc2f6           STW.D2T2      B5,*+B15[30]
00000320   020038ff           STW.D2T2      B4,*+B15[56]
00000324   02005628 ||        MVK.S1        0x00ac,A4
00000328   028cfec3           ADDAD.D2      B3,0x7,B5
0000032c   0b173d40 ||        ADDAW.D1      A5,0x19,A22
00000330   0b0064fd           STW.D2T1      A22,*+B15[100]
00000334   0410707a ||        ADD.L2X       B3,A4,B8
00000338   0b809429           MVK.S1        0x0128,A23
0000033c   040046fe ||        STW.D2T2      B8,*+B15[70]
00000340   02bf82f7           STW.D2T2      B5,*+B15[28]
00000344   00008029 ||        MVK.S1        0x0100,A0
00000348   0362e078 ||        ADD.L1        A23,A24,A6
0000034c   0d80862b           MVK.S2        0x010c,B27
00000350   02600079 ||        ADD.L1        A0,A24,A4
00000354   030055fc ||        STW.D2T1      A6,*+B15[85]
00000358   0263707b           ADD.L2X       B27,A24,B4
0000035c   020043fc ||        STW.D2T1      A4,*+B15[67]
00000360   02004afe           STW.D2T2      B4,*+B15[74]
00000364   028f3ec3           ADDAD.D2      B3,0x19,B5
00000368   0b16bd40 ||        ADDAW.D1      A5,0x15,A22
0000036c   0b002afc           STW.D2T1      A22,*+B15[42]
00000370   0f6f805b           SUB.L2        B27,0x4,B30
00000374   028052fe ||        STW.D2T2      B5,*+B15[82]
00000378   0263d07b           ADD.L2X       B30,A24,B4
0000037c   028cbec3 ||        ADDAD.D2      B3,0x5,B5
00000380   0d008a28 ||        MVK.S1        0x0114,A26
00000384   02004dff           STW.D2T2      B4,*+B15[77]
00000388   00804e29 ||        MVK.S1        0x009c,A1
0000038c   02634078 ||        ADD.L1        A26,A24,A4
00000390   0b14dec1           ADDAD.D1      A5,0x6,A22
00000394   02004cfc ||        STW.D2T1      A4,*+B15[76]
00000398   0b3f42f5           STW.D2T1      A22,*+B15[26]
0000039c   0404707a ||        ADD.L2X       B3,A1,B8
000003a0   04003dfe           STW.D2T2      B8,*+B15[61]
000003a4   0e80902b           MVK.S2        0x0120,B29
000003a8   02bf02f6 ||        STW.D2T2      B5,*+B15[24]
000003ac   0263b07b           ADD.L2X       B29,A24,B4
000003b0   028f0942 ||        ADD.D2        B3,0x18,B5
000003b4   020053ff           STW.D2T2      B4,*+B15[83]
000003b8   0b15fec0 ||        ADDAD.D1      A5,0xf,A22
000003bc   0b002cfc           STW.D2T1      A22,*+B15[44]
000003c0   0e009e2b           MVK.S2        0x013c,B28
000003c4   02be82f7 ||        STW.D2T2      B5,*+B15[20]
000003c8   02177ec0 ||        ADDAD.D1      A5,0x1b,A4
000003cc   0263907b           ADD.L2X       B28,A24,B4
000003d0   02005bfc ||        STW.D2T1      A4,*+B15[91]
000003d4   0d80982b           MVK.S2        0x0130,B27
000003d8   02005efe ||        STW.D2T2      B4,*+B15[94]
000003dc   02e3707b           ADD.L2X       B27,A24,B5
000003e0   020f5ec2 ||        ADDAD.D2      B3,0x1a,B4
000003e4   02805fff           STW.D2T2      B5,*+B15[95]
000003e8   0b163ec0 ||        ADDAD.D1      A5,0x11,A22
000003ec   0a806e29           MVK.S1        0x00dc,A21
000003f0   0b0033fc ||        STW.D2T1      A22,*+B15[51]
000003f4   020054fe           STW.D2T2      B4,*+B15[84]
000003f8   02d4707b           ADD.L2X       B3,A21,B5
000003fc   020f5ec2 ||        ADDAD.D2      B3,0x1a,B4
00000400   028061fe           STW.D2T2      B5,*+B15[97]
00000404   020059fe           STW.D2T2      B4,*+B15[89]
00000408   02b4707b           ADD.L2X       B3,A13,B5
0000040c   020f7ec2 ||        ADDAD.D2      B3,0x1b,B4
00000410   028058ff           STW.D2T2      B5,*+B15[88]
00000414   0b6c9058 ||        ADD.L1X       4,B27,A22
00000418   0c805e29           MVK.S1        0x00bc,A25
0000041c   020060ff ||        STW.D2T2      B4,*+B15[96]
00000420   02e2c078 ||        ADD.L1        A22,A24,A5
00000424   02805cfc           STW.D2T1      A5,*+B15[92]
00000428   02e4707b           ADD.L2X       B3,A25,B5
0000042c   020f9ec2 ||        ADDAD.D2      B3,0x1c,B4
00000430   0f80522b           MVK.S2        0x00a4,B31
00000434   02804ffe ||        STW.D2T2      B5,*+B15[79]
00000438   00004a2b           MVK.S2        0x0094,B0
0000043c   020062ff ||        STW.D2T2      B4,*+B15[98]
00000440   028fe07a ||        ADD.L2        B31,B3,B5
00000444   020c007b           ADD.L2        B0,B3,B4
00000448   0e00622b ||        MVK.S2        0x00c4,B28
0000044c   02803ffe ||        STW.D2T2      B5,*+B15[63]
00000450   0f005a2b           MVK.S2        0x00b4,B30
00000454   020036ff ||        STW.D2T2      B4,*+B15[54]
00000458   028f807a ||        ADD.L2        B28,B3,B5
0000045c   020fc07b           ADD.L2        B30,B3,B4
00000460   0d80722b ||        MVK.S2        0x00e4,B27
00000464   028051fe ||        STW.D2T2      B5,*+B15[81]
00000468       8d12           MVK.S1        140,A2
0000046a       97d3 ||        MVK.S2        212,B7
0000046c   020048ff ||        STW.D2T2      B4,*+B15[72]
00000470   028f607a ||        ADD.L2        B27,B3,B5
00000474   08629ec1           ADDAD.D1      A24,0x14,A16
00000478   028063ff ||        STW.D2T2      B5,*+B15[99]
0000047c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000480       e1c1 ||        ADD.L2        B7,B3,B4
00000482       7171           ADD.L2X       B3,A2,B7
00000484   02005afe ||        STW.D2T2      B4,*+B15[90]
00000488   038034ff           STW.D2T2      B7,*+B15[52]
0000048c   0680a359 ||        MVK.L1        0,A13
00000490   0ec01fdb ||        MV.L2X        A16,B29
00000494   066b91a1 ||        SUB.S1X       B26,0x4,A12
00000498   0e621ec0 ||        ADDAD.D1      A24,0x10,A28
0000049c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000004a0   01bdc2e4           LDW.D2T1      *+B15[14],A3
000004a4   0082d02a           MVK.S2        0x05a0,B1
000004a8   00c0006a           MVKH.S2       0x80000000,B1
000004ac   0f80a35a           MVK.L2        0,B31
000004b0   007c1fda           MV.L2X        A31,B0
000004b4            $C$L2:
000004b4   0dbde2e5           LDW.D2T1      *+B15[15],A27
000004b8   020c3266 ||        LDW.D1T2      *++A3[1],B4
000004bc   01bdc2f4           STW.D2T1      A3,*+B15[14]
000004c0   00004000           NOP           3
000004c4   026c0276           STW.D1T2      B4,*+A27[0]
000004c8   02303266           LDW.D1T2      *++A12[1],B4
000004cc   01b20265           LDW.D1T1      *+A12[16],A3
000004d0   02be02e6 ||        LDW.D2T2      *+B15[16],B5
000004d4   0e3e22e6           LDW.D2T2      *+B15[17],B28
000004d8       ce7d           LDW.D2T1      *B15[18],A23
000004da       ee6d           LDW.D2T1      *B15[19],A22
000004dc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000004e0   020069fe           STW.D2T2      B4,*+B15[105]
000004e4   020c921b           ADDSP.L2X     B4,A3,B4
000004e8   039403a6 ||        LDNDW.D2T2    *+B5[0],B7:B6
000004ec   02ff1d8a           SET.S2        B31,24,29,B5
000004f0   0d60a264           LDW.D1T1      *+A24[5],A26
000004f4   0a8c02e4           LDW.D2T1      *+B3[0],A21
000004f8   0a10ae02           MPYSP.M2      B5,B4,B20
000004fc   0f0c22e6           LDW.D2T2      *+B3[1],B30
00000500   018068fc           STW.D2T1      A3,*+B15[104]
00000504   02f003a6           LDNDW.D2T2    *+B28[0],B5:B4
00000508   021abe00           MPYSP.M1X     A21,B6,A4
0000050c   01d35e00           MPYSP.M1X     A26,B20,A3
00000510   040c42e6           LDW.D2T2      *+B3[2],B8
00000514   0378ee02           MPYSP.M2      B7,B30,B6
00000518   0c8c62e4           LDW.D2T1      *+B3[3],A25
0000051c   018c8218           ADDSP.L1      A4,A3,A3
00000520   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00000524   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
00000528   0de14266           LDW.D1T2      *+A24[10],B27
0000052c   0d3e82e6           LDW.D2T2      *+B15[20],B26
00000530   020cd21b           ADDSP.L2X     B6,A3,B4
00000534   03208e02 ||        MPYSP.M2      B4,B8,B6
00000538   01973e00           MPYSP.M1X     A25,B5,A3
0000053c   0cbea2e6           LDW.D2T2      *+B15[21],B25
00000540   02188e00           MPYSP.M1      A4,A6,A4
00000544   0210c21a           ADDSP.L2      B6,B4,B4
00000548   0a1cae00           MPYSP.M1      A5,A7,A20
0000054c   03e803a6           LDNDW.D2T2    *+B26[0],B7:B6
00000550       cebd           LDW.D2T1      *B15[22],A19
00000552       ee9d           LDW.D2T1      *B15[23],A17
00000554   09107218           ADDSP.L1X     A3,B4,A18
00000558   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
0000055c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000560   0861e264           LDW.D1T1      *+A24[15],A16
00000564   03cc0324           LDNDW.D1T1    *+A19[0],A7:A6
00000568   01ee5e00           MPYSP.M1X     A18,B27,A3
0000056c   0c3f02e6           LDW.D2T2      *+B15[24],B24
00000570   02188e02           MPYSP.M2      B4,B6,B4
00000574   029cae02           MPYSP.M2      B5,B7,B5
00000578   018c8218           ADDSP.L1      A4,A3,A3
0000057c   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000580   0b3f22e6           LDW.D2T2      *+B15[25],B22
00000584   03e003a6           LDNDW.D2T2    *+B24[0],B7:B6
00000588   018e8218           ADDSP.L1      A20,A3,A3
0000058c   04bf42e4           LDW.D2T1      *+B15[26],A9
00000590   02188e00           MPYSP.M1      A4,A6,A4
00000594   043f62e4           LDW.D2T1      *+B15[27],A8
00000598   01628264           LDW.D1T1      *+A24[20],A2
0000059c   020c921a           ADDSP.L2X     B4,A3,B4
000005a0   019cae00           MPYSP.M1      A5,A7,A3
000005a4   03a40324           LDNDW.D1T1    *+A9[0],A7:A6
000005a8   0abf82e6           LDW.D2T2      *+B15[28],B21
000005ac   0490a21a           ADDSP.L2      B5,B4,B9
000005b0   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
000005b4       bfbd           LDW.D2T2      *B15[29],B19
000005b6       dfad           LDW.D2T2      *B15[30],B18
000005b8   04413e02           MPYSP.M2X     B9,A16,B8
000005bc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000005c0   08d403a6           LDNDW.D2T2    *+B21[0],B17:B16
000005c4   03188e02           MPYSP.M2      B4,B6,B6
000005c8   029cae02           MPYSP.M2      B5,B7,B5
000005cc   0411121a           ADDSP.L2X     B8,A4,B8
000005d0   02a00324           LDNDW.D1T1    *+A8[0],A5:A4
000005d4   013fe2e6           LDW.D2T2      *+B15[31],B2
000005d8   0f8067ee           LDW.D2T2      *+B15[103],B31
000005dc   020d121a           ADDSP.L2X     B8,A3,B4
000005e0   0d8020ec           LDW.D2T1      *+B15[32],A27
000005e4   02188e00           MPYSP.M1      A4,A6,A4
000005e8   009cae00           MPYSP.M1      A5,A7,A1
000005ec   0210c21a           ADDSP.L2      B6,B4,B4
000005f0   0d0021ec           LDW.D2T1      *+B15[33],A26
000005f4   03ec0324           LDNDW.D1T1    *+A27[0],A7:A6
000005f8   0be3c264           LDW.D1T1      *+A24[30],A23
000005fc   0390a21a           ADDSP.L2      B5,B4,B7
00000600   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00000604   0ce3e264           LDW.D1T1      *+A24[31],A25
00000608   0a0022ec           LDW.D2T1      *+B15[34],A20
0000060c   0b221428           MVK.S1        0x4428,A22
00000610   019c5e00           MPYSP.M1X     A2,B7,A3
00000614   02408e02           MPYSP.M2      B4,B16,B4
00000618   0444ae02           MPYSP.M2      B5,B17,B8
0000061c   08c803a6           LDNDW.D2T2    *+B18[0],B17:B16
00000620   018c8218           ADDSP.L1      A4,A3,A3
00000624   02e80324           LDNDW.D1T1    *+A26[0],A5:A4
00000628   0b5f3068           MVKH.S1       0xbe600000,A22
0000062c   08006cec           LDW.D2T1      *+B15[108],A16
00000630   018c2218           ADDSP.L1      A1,A3,A3
00000634   04d00324           LDNDW.D1T1    *+A20[0],A9:A8
00000638   02188e00           MPYSP.M1      A4,A6,A4
0000063c   029cae00           MPYSP.M1      A5,A7,A5
00000640   0d8023ec           LDW.D2T1      *+B15[35],A27
00000644   030c921a           ADDSP.L2X     B4,A3,B6
00000648   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
0000064c   00632265           LDW.D1T1      *+A24[25],A0
00000650   0a7c02f6 ||        STW.D2T2      B20,*+B31[0]
00000654   0a0402e4           LDW.D2T1      *+B1[0],A20
00000658   0419021a           ADDSP.L2      B8,B6,B8
0000065c   01006bec           LDW.D2T1      *+B15[107],A2
00000660   02408e02           MPYSP.M2      B4,B16,B4
00000664   02c4ae02           MPYSP.M2      B5,B17,B5
00000668   00806aec           LDW.D2T1      *+B15[106],A1
0000066c   01a01e00           MPYSP.M1X     A0,B8,A3
00000670   03ec0324           LDNDW.D1T1    *+A27[0],A7:A6
00000674   000024ec           LDW.D2T1      *+B15[36],A0
00000678   0d0023ec           LDW.D2T1      *+B15[35],A26
0000067c   01907218           ADDSP.L1X     A3,B4,A3
00000680   0ff01fda           MV.L2X        A28,B31
00000684   00002000           NOP           2
00000688   01947218           ADDSP.L1X     A3,B5,A3
0000068c   00004000           NOP           3
00000690   018c8218           ADDSP.L1      A4,A3,A3
00000694   00004000           NOP           3
00000698   098ca218           ADDSP.L1      A5,A3,A19
0000069c   00004000           NOP           3
000006a0   024eee00           MPYSP.M1      A23,A19,A4
000006a4   00004000           NOP           3
000006a8   01e48e00           MPYSP.M1      A4,A25,A3
000006ac   0c8022ec           LDW.D2T1      *+B15[34],A25
000006b0   00002000           NOP           2
000006b4   020ece00           MPYSP.M1      A22,A3,A4
000006b8   00004000           NOP           3
000006bc   08f88e00           MPYSP.M1      A4,A30,A17
000006c0   02917e02           MPYSP.M2X     B11,A4,B5
000006c4   03115e02           MPYSP.M2X     B10,A4,B6
000006c8   02101e02           MPYSP.M2X     B0,A4,B4
000006cc   02a22218           ADDSP.L1      A17,A8,A5
000006d0   00004000           NOP           3
000006d4   0bd0ae00           MPYSP.M1      A5,A20,A23
000006d8   0b04ae00           MPYSP.M1      A5,A1,A22
000006dc   08c0ae00           MPYSP.M1      A5,A16,A17
000006e0   08288e00           MPYSP.M1      A4,A10,A16
000006e4   0408ae00           MPYSP.M1      A5,A2,A8
000006e8   010025ec           LDW.D2T1      *+B15[37],A2
000006ec   025c921a           ADDSP.L2X     B4,A23,B4
000006f0   01c22219           ADDSP.L1      A17,A16,A3
000006f4   08800324 ||        LDNDW.D1T1    *+A0[0],A17:A16
000006f8   04151219           ADDSP.L1X     A8,B5,A8
000006fc   02d8d21a ||        ADDSP.L2X     B6,A22,B5
00000700   0bf41fd8           MV.L1X        B29,A23
00000704   0224921a           ADDSP.L2X     B4,A9,B4
00000708   00000000           NOP           
0000070c   0298b21b           ADDSP.L2X     B5,A6,B5
00000710   0320e219 ||        ADDSP.L1      A7,A8,A6
00000714   038e0e19 ||        ADDSP.S1      A16,A3,A7
00000718   01944e00 ||        MPYSP.M1      A2,A5,A3
0000071c   00004000           NOP           3
00000720   02e40377           STNDW.D1T2    B5:B4,*+A25[0]
00000724   00346ea0 ||        CMPLTSP.S1    A3,A13,A0
00000728   03e80375           STNDW.D1T1    A7:A6,*+A26[0]
0000072c   030c1fda ||        MV.L2X        A3,B6
00000730   025c0267           LDW.D1T2      *+A23[0],B4
00000734   0034dea3 ||        CMPLTSP.S2X   B6,A13,B0
00000738   047c22e4 ||        LDW.D2T1      *+B31[1],A8
0000073c   02fc02e6           LDW.D2T2      *+B31[0],B5
00000740   c3dce264    [ A0]  LDW.D1T1      *+A23[7],A7
00000744   287ce2e6    [ B0]  LDW.D2T2      *+B31[7],B16
00000748   387c82e6    [!B0]  LDW.D2T2      *+B31[4],B16
0000074c   03107e00           MPYSP.M1X     A3,B4,A6
00000750   020cbe03           MPYSP.M2X     B5,A3,B4
00000754   d2dc8266 || [!A0]  LDW.D1T2      *+A23[4],B5
00000758   297ca2e6    [ B0]  LDW.D2T2      *+B31[5],B18
0000075c   34fc42e4    [!B0]  LDW.D2T1      *+B31[2],A9
00000760   0e5c2266           LDW.D1T2      *+A23[1],B28
00000764   c81cce01    [ A0]  MPYSP.M1      A6,A7,A16
00000768   28408e02 || [ B0]  MPYSP.M2      B4,B16,B16
0000076c   38408e03    [!B0]  MPYSP.M2      B4,B16,B16
00000770   d814de00 || [!A0]  MPYSP.M1X     A6,B5,A16
00000774   d3dc4265    [!A0]  LDW.D1T1      *+A23[2],A7
00000778   32fc62e6 || [!B0]  LDW.D2T2      *+B31[3],B5
0000077c   24fcc2e5    [ B0]  LDW.D2T1      *+B31[6],A9
00000780   34913e01 || [!B0]  MPYSP.M1X     A9,B4,A9
00000784   22c88e02 || [ B0]  MPYSP.M2      B4,B18,B5
00000788   031b9e03           MPYSP.M2X     B28,A6,B6
0000078c   04111e01 ||        MPYSP.M1X     A8,B4,A8
00000790   c25ca266 || [ A0]  LDW.D1T2      *+A23[5],B4
00000794   00f61e63           CMPGTSP.S2X   B16,A29,B1
00000798   01760e60 ||        CMPGTSP.S1    A16,A29,A2
0000079c   48741fdb    [ B1]  MV.L2X        A29,B16
000007a0   a8740fd8 || [ A2]  MV.L1         A29,A16
000007a4   00de0ea3           CMPLTSP.S2    B16,B23,B1
000007a8   3b153218 || [!B0]  ADDSP.L1X     A9,B5,A22
000007ac   d31cce01    [!A0]  MPYSP.M1      A6,A7,A6
000007b0   d3dc6265 || [!A0]  LDW.D1T1      *+A23[3],A7
000007b4   2b153219 || [ B0]  ADDSP.L1X     A9,B5,A22
000007b8   0042fe62 ||        CMPGTSP.S2X   B23,A16,B0
000007bc   485c0fdb    [ B1]  MV.L2         B23,B16
000007c0   c2189e03 || [ A0]  MPYSP.M2X     B4,A6,B4
000007c4   c35cc265 || [ A0]  LDW.D1T1      *+A23[6],A6
000007c8   285c1fd8 || [ B0]  MV.L1X        B23,A16
000007cc   00f50e61           CMPGTSP.S1    A8,A29,A1
000007d0   0f76123b ||        SUBSP.L2X     B16,A29,B30
000007d4   0df60238 ||        SUBSP.L1      A16,A29,A27
000007d8   011bbea0           CMPLTSP.S1X   A29,B6,A2
000007dc   84740fd9    [ A1]  MV.L1         A29,A8
000007e0   a3741fda || [ A2]  MV.L2X        A29,B6
000007e4   00dd1ea1           CMPLTSP.S1X   A8,B23,A1
000007e8   db98e219 || [!A0]  ADDSP.L1      A7,A6,A23
000007ec   015ccea2 ||        CMPLTSP.S2    B6,B23,B2
000007f0   0d0dc2e7           LDW.D2T2      *+B3[14],B26
000007f4   cb90d219 || [ A0]  ADDSP.L1X     A6,B4,A23
000007f8   027800a3 ||        SPDP.S2       B30,B5:B4
000007fc   036c00a0 ||        SPDP.S1       A27,A7:A6
00000800   00000000           NOP           
00000804   0d8d82e7           LDW.D2T2      *+B3[12],B27
00000808   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
0000080c   031ccb20 ||        ABSDP.S1      A7:A6,A7:A6
00000810   0a0c02f6           STW.D2T2      B20,*+B3[0]
00000814   0c8e42e7           LDW.D2T2      *+B3[18],B25
00000818   845c1fd9 || [ A1]  MV.L1X        B23,A8
0000081c   635c0fda || [ B2]  MV.L2         B23,B6
00000820   0d0de2f7           STW.D2T2      B26,*+B3[15]
00000824   041115b1 ||        MPYSPDP.M1X   A8,B5:B4,A9:A8
00000828   0218d5b2 ||        MPYSPDP.M2X   B6,A7:A6,B5:B4
0000082c   0c0e02e7           LDW.D2T2      *+B3[16],B24
00000830   0076ee60 ||        CMPGTSP.S1    A23,A29,A0
00000834   0d8da2f7           STW.D2T2      B27,*+B3[13]
00000838   cbf40fd8 || [ A0]  MV.L1         A29,A23
0000083c   0b0026ef           LDW.D2T2      *+B15[38],B22
00000840   0176ce60 ||        CMPGTSP.S1    A22,A29,A2
00000844   0c8e62f7           STW.D2T2      B25,*+B3[19]
00000848   ab740fd9 || [ A2]  MV.L1         A29,A22
0000084c   005efe62 ||        CMPGTSP.S2X   B23,A23,B0
00000850   010c42e7           LDW.D2T2      *+B3[2],B2
00000854   2bdc1fd8 || [ B0]  MV.L1X        B23,A23
00000858   0c806ded           LDW.D2T1      *+B15[109],A25
0000085c   00dafe63 ||        CMPGTSP.S2X   B23,A22,B1
00000860   0d5e0e00 ||        MPYSP.M1      A16,A23,A26
00000864   098028ef           LDW.D2T2      *+B15[40],B19
00000868   4b5c1fd9 || [ B1]  MV.L1X        B23,A22
0000086c   0214813a ||        DPSP.L2       B5:B4,B4
00000870   038d82f7           STW.D2T2      B7,*+B3[12]
00000874   0dc2de01 ||        MPYSP.M1X     A22,B16,A27
00000878   03a50138 ||        DPSP.L1       A9:A8,A7
0000087c   0c0e22f6           STW.D2T2      B24,*+B3[17]
00000880   010c62f6           STW.D2T2      B2,*+B3[3]
00000884   02e4ae01           MPYSP.M1      A5,A25,A5
00000888   0ce31ec1 ||        ADDAD.D1      A24,0x18,A25
0000088c   0ae8921b ||        ADDSP.L2X     B4,A26,B21
00000890   02d803a7 ||        LDNDW.D2T2    *+B22[0],B5:B4
00000894   0b00622a ||        MVK.S2        0x00c4,B22
00000898   0a8c22f5           STW.D2T1      A21,*+B3[1]
0000089c   01640267 ||        LDW.D1T2      *+A25[0],B2
000008a0   0b6ce219 ||        ADDSP.L1      A7,A27,A22
000008a4   0d2c8e01 ||        MPYSP.M1      A4,A11,A26
000008a8   08e2d07a ||        ADD.L2X       B22,A24,B17
000008ac   0fc402e6           LDW.D2T2      *+B17[0],B31
000008b0   0f0d02e6           LDW.D2T2      *+B3[8],B30
000008b4   040e02f6           STW.D2T2      B8,*+B3[16]
000008b8   040dc2f7           STW.D2T2      B8,*+B3[14]
000008bc   0268a218 ||        ADDSP.L1      A5,A26,A4
000008c0   0e0d42e7           LDW.D2T2      *+B3[10],B28
000008c4   09585e02 ||        MPYSP.M2X     B2,A22,B18
000008c8   098e42f5           STW.D2T1      A19,*+B3[18]
000008cc   0b57ee02 ||        MPYSP.M2      B31,B21,B22
000008d0   0f0d22f7           STW.D2T2      B30,*+B3[9]
000008d4   0f57ee02 ||        MPYSP.M2      B31,B21,B30
000008d8   01bc42f5           STW.D2T1      A3,*+B15[2]
000008dc   010ade01 ||        MPYSP.M1X     A22,B2,A2
000008e0   03922218 ||        ADDSP.L1      A17,A4,A7
000008e4   038d42f6           STW.D2T2      B7,*+B3[10]
000008e8   0e0d62f6           STW.D2T2      B28,*+B3[11]
000008ec   0e0026ef           LDW.D2T2      *+B15[38],B28
000008f0   031016a1 ||        MV.S1X        B4,A6
000008f4   024bc21a ||        ADDSP.L2      B30,B18,B4
000008f8   038f02f5           STW.D2T1      A7,*+B3[24]
000008fc   03d85218 ||        ADDSP.L1X     A2,B22,A7
00000900   008027ec           LDW.D2T1      *+B15[39],A1
00000904   090c42f4           STW.D2T1      A18,*+B3[2]
00000908   048d02f7           STW.D2T2      B9,*+B3[8]
0000090c   081416a1 ||        MV.S1X        B5,A16
00000910   02f89e02 ||        MPYSP.M2X     B4,A30,B5
00000914   000022ed           LDW.D2T1      *+B15[34],A0
00000918   08f8ee00 ||        MPYSP.M1      A7,A30,A17
0000091c   030cc2e6           LDW.D2T2      *+B3[6],B6
00000920   01002bfe           STW.D2T2      B2,*+B15[43]
00000924   0b18b21b           ADDSP.L2X     B5,A6,B22
00000928   02806dee ||        LDW.D2T2      *+B15[109],B5
0000092c   089a2219           ADDSP.L1      A17,A6,A17
00000930   03006bec ||        LDW.D2T1      *+B15[107],A6
00000934   048cc2f6           STW.D2T2      B9,*+B3[6]
00000938   030ce2f6           STW.D2T2      B6,*+B3[7]
0000093c   010023ed           LDW.D2T1      *+B15[35],A2
00000940   032c8e02 ||        MPYSP.M2      B4,B11,B6
00000944   04a89e03           MPYSP.M2X     B4,A10,B9
00000948   0a917e01 ||        MPYSP.M1X     A11,B4,A21
0000094c   02006cee ||        LDW.D2T2      *+B15[108],B4
00000950   0296ce03           MPYSP.M2      B22,B5,B5
00000954   0bd8de01 ||        MPYSP.M1X     A6,B22,A23
00000958   03006aec ||        LDW.D2T1      *+B15[106],A6
0000095c   000c82e6           LDW.D2T2      *+B3[4],B0
00000960   090c82f5           STW.D2T1      A18,*+B3[4]
00000964   097cee00 ||        MPYSP.M1      A7,A31,A18
00000968   08cc03a7           LDNDW.D2T2    *+B19[0],B17:B16
0000096c   03a8fe00 ||        MPYSP.M1X     A7,B10,A7
00000970   02880325           LDNDW.D1T1    *+A2[0],A5:A4
00000974   0cd22e01 ||        MPYSP.M1      A17,A20,A25
00000978   0254b21b ||        ADDSP.L2X     B5,A21,B4
0000097c   0292ce02 ||        MPYSP.M2      B22,B4,B5
00000980   04800325           LDNDW.D1T1    *+A0[0],A9:A8
00000984   0d9a2e00 ||        MPYSP.M1      A17,A6,A27
00000988   000ca2f6           STW.D2T2      B0,*+B3[5]
0000098c   09840327           LDNDW.D1T2    *+A1[0],B19:B18
00000990   0d1af218 ||        ADDSP.L1X     A23,B6,A26
00000994   000064ed           LDW.D2T1      *+B15[100],A0
00000998   014b2219 ||        ADDSP.L1      A25,A18,A2
0000099c   0212221a ||        ADDSP.L2      B17,B4,B4
000009a0   009f6219           ADDSP.L1      A27,A7,A1
000009a4   028f02e5 ||        LDW.D2T1      *+B3[24],A5
000009a8   02a4a21b ||        ADDSP.L2      B5,B9,B5
000009ac       62ce ||        MV.S1         A5,A3
000009ae       f487           MV.L2X        A9,B7
000009b0   0b8027ec ||        LDW.D2T1      *+B15[39],A23
000009b4   0f4016a3           MV.S2X        A16,B30
000009b8   04806fee ||        LDW.D2T2      *+B15[111],B9
000009bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009c0   0c6a721b           ADDSP.L2X     B19,A26,B24
000009c4   020fe2f6 ||        STW.D2T2      B4,*+B3[31]
000009c8   0af9c8a9           MVK.S1        0xfffff391,A21
000009cc   03900fd9 ||        MV.L1         A4,A7
000009d0   0c960e1b ||        ADDSP.S2      B16,B5,B25
000009d4   02006eed ||        LDW.D2T1      *+B15[110],A4
000009d8   080bd21a ||        ADDSP.L2X     B30,A2,B16
000009dc   04800265           LDW.D1T1      *+A0[0],A9
000009e0   0a9ec369 ||        MVKH.S1       0x3d860000,A21
000009e4   020025ef ||        LDW.D2T2      *+B15[37],B4
000009e8   0886521a ||        ADDSP.L2X     B18,A1,B17
000009ec   10004001           DINT          
000009f0   07dabe01 ||        MPYSP.M1X     A21,B22,A15
000009f4       cce5 ||        STW.D2T1      A22,*B15[6]
000009f6       dd55           STW.D2T2      B21,*B15[10]
000009f8   042016a3           MV.S2X        A8,B8
000009fc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000a00   04380fd9 ||        MV.L1         A14,A8
00000a04   0cdc0377 ||        STNDW.D1T2    B25:B24,*+A23[0]
00000a08   093d8942 ||        ADD.D2        B15,0xc,B18
00000a0c       4426           MVK.L1        2,A0
00000a0e       c1ce ||        MV.S1         A3,A6
00000a10   08b006a3 ||        MV.S2         B12,B17
00000a14   08f003f7 ||        STNDW.D2T2    B17:B16,*+B28[0]
00000a18   08340fdb ||        MV.L2         B13,B16
00000a1c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a20   00802040 ||        MVK.D1        1,A1
00000a24            $C$L4:
00000a24   03410e03           MPYSP.M2      B8,B16,B6
00000a28   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a2c   00000000           NOP           
00000a30   c0003021    [ A0]  BDEC.S1       $C$L4 (PC+4 = 0x00000a24),A0
00000a34   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000a38   02a08e03           MPYSP.M2      B4,B8,B5
00000a3c   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000a40   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000a44   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000a48   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000a4c   00000000           NOP           
00000a50   02c50e02           MPYSP.M2      B8,B17,B5
00000a54   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000a58   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000a5c   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000a60   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000a64   07200fd9           MV.L1         A8,A14
00000a68   03410e03 ||        MPYSP.M2      B8,B16,B6
00000a6c   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a70   09f01fda           MV.L2X        A28,B19
00000a74   0294e21a           ADDSP.L2      B7,B5,B5
00000a78   03208e03           MPYSP.M2      B4,B8,B6
00000a7c   038cc218 ||        ADDSP.L1      A6,A3,A7
00000a80   031cd21b           ADDSP.L2X     B6,A7,B6
00000a84   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000a88   028d2218 ||        ADDSP.L1      A9,A3,A5
00000a8c   00002000           NOP           2
00000a90   10006001           RINT          
00000a94   034836f6 ||        STW.D2T2      B6,*B18++[1]
00000a98   02006efc           STW.D2T1      A4,*+B15[110]
00000a9c   020025fe           STW.D2T2      B4,*+B15[37]
00000aa0   01802aec           LDW.D2T1      *+B15[42],A3
00000aa4   028e82f6           STW.D2T2      B5,*+B3[20]
00000aa8   090029ec           LDW.D2T1      *+B15[41],A18
00000aac   04cc03a4           LDNDW.D2T1    *+B19[0],A9:A8
00000ab0   0cf403a6           LDNDW.D2T2    *+B29[0],B25:B24
00000ab4       d346           MV.L1X        B6,A6
00000ab6       834e ||        MV.S1         A6,A4
00000ab8   04806ffe ||        STW.D2T2      B9,*+B15[111]
00000abc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ac0   038c0375           STNDW.D1T1    A7:A6,*+A3[0]
00000ac4       4627 ||        MVK.L2        2,B4
00000ac6       4ee7           SPLOOPD       14
00000ac8   0dbd9059 ||        ADD.L1X       12,B15,A27
00000acc   02c80375 ||        STNDW.D1T1    A5:A4,*+A18[0]
00000ad0       da6f ||        MVC.S2        B4,ILC
00000ad2       2ce7           SPMASK        L1,L2
00000ad4   0e601fdb ||^       MV.L2X        A24,B28
00000ad8   0c240fd9 ||^       MV.L1         A9,A24
00000adc   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000ae0   04ec3664 ||        LDW.D1T1      *A27++[1],A9
00000ae4       0c6e           NOP           1
00000ae6       2f66           SPMASK        S1,S2
00000ae8       8f33 ||^       MVK.S2        172,B22
00000aea       8d12 ||^       MVK.S1        140,A18
00000aec       ae66           SPMASK        S2,D2
00000aee       0f57 ||^       MV.D2         B22,B24
00000af0   0d6006a3 ||^       MV.S2         B24,B26
00000af4   03725079 ||        ADD.L1X       A18,B28,A6
00000af8   04f40fda ||        MV.L2         B29,B9
00000afc   e1c800d8           .fphead       n, h, W, BU, nobr, nosat, 0001110b
00000b00       2de7           SPMASK        L1,L2,S1
00000b02       9687 ||^       MV.L2X        A13,B4
00000b04   0a340fd9 ||^       MV.L1         A13,A20
00000b08   0ca006a1 ||^       MV.S1         A8,A25
00000b0c   047008f1 ||        MV.D1         A28,A8
00000b10   0f638842 ||        ADD.D2        B24,B28,B30
00000b14   00d12ea1           CMPLTSP.S1    A9,A20,A1
00000b18   00a49e62 ||        CMPGTSP.S2X   B4,A9,B1
00000b1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b20       2ce6           SPMASK        L2
00000b22       a447 ||^       MV.L2         B16,B13
00000b24   08275e03 ||        MPYSP.M2X     B26,A9,B16
00000b28   04e52e01 ||        MPYSP.M1      A9,A25,A9
00000b2c   53f820e7 || [!B1]  LDW.D2T2      *-B30[1],B7
00000b30   8220a264 || [ A1]  LDW.D1T1      *+A8[5],A4
00000b34   9b182065    [!A1]  LDW.D1T1      *-A6[1],A22
00000b38   4424a2e6 || [ B1]  LDW.D2T2      *+B9[5],B8
00000b3c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000b40   03e52e01           MPYSP.M1      A9,A25,A7
00000b44   8420e265 || [ A1]  LDW.D1T1      *+A8[7],A8
00000b48   547822e6 || [!B1]  LDW.D2T2      *+B30[1],B8
00000b4c   4a24e2e7    [ B1]  LDW.D2T2      *+B9[7],B20
00000b50   98182264 || [!A1]  LDW.D1T1      *+A6[1],A16
00000b54   04660e03           MPYSP.M2      B16,B25,B8
00000b58   02612e00 ||        MPYSP.M1      A9,A24,A4
00000b5c   581e0e03    [!B1]  MPYSP.M2      B16,B7,B16
00000b60   83912e00 || [ A1]  MPYSP.M1      A9,A4,A7
00000b64       2ce6           SPMASK        L2
00000b66       84c7 ||^       MV.L2         B17,B12
00000b68   88a0c265 || [ A1]  LDW.D1T1      *+A8[6],A17
00000b6c   48a20e03 || [ B1]  MPYSP.M2      B16,B8,B17
00000b70   92d8ee00 || [!A1]  MPYSP.M1      A7,A22,A5
00000b74   4324c2e7    [ B1]  LDW.D2T2      *+B9[6],B6
00000b78   91980265 || [!A1]  LDW.D1T1      *+A6[0],A3
00000b7c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000b80   5aa20e03 || [!B1]  MPYSP.M2      B16,B8,B21
00000b84   89a12e00 || [ A1]  MPYSP.M1      A9,A8,A19
00000b88   537802e7    [!B1]  LDW.D2T2      *+B30[0],B6
00000b8c   4ad20e03 || [ B1]  MPYSP.M2      B16,B20,B21
00000b90   99c0ee00 || [!A1]  MPYSP.M1      A7,A16,A19
00000b94       0c6e           NOP           1
00000b96       2ce7           SPMASK        L1,L2
00000b98   0af40fd9 ||^       MV.L1         A29,A21
00000b9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ba0   02f41fda ||^       MV.L2X        A29,B5
00000ba4   01548e61           CMPGTSP.S1    A4,A21,A2
00000ba8   01150e62 ||        CMPGTSP.S2    B8,B5,B2
00000bac   00566e61           CMPGTSP.S1    A19,A21,A0
00000bb0   98946219 || [!A1]  ADDSP.L1      A3,A5,A17
00000bb4   0016ae63 ||        CMPGTSP.S2    B21,B5,B0
00000bb8   4b44c21a || [ B1]  ADDSP.L2      B6,B17,B22
00000bbc   889e2219    [ A1]  ADDSP.L1      A17,A7,A17
00000bc0   c9d408f1 || [ A0]  MV.D1         A21,A19
00000bc4   5b40c21b || [!B1]  ADDSP.L2      B6,B16,B22
00000bc8   2a9408f2 || [ B0]  MV.D2         B5,B21
00000bcc   63140fdb    [ B2]  MV.L2         B5,B6
00000bd0   b1900fd9 || [!A2]  MV.L1         A4,A3
00000bd4   005eaea3 ||        CMPLTSP.S2    B21,B23,B0
00000bd8   005e7ea0 ||        CMPLTSP.S1X   A19,B23,A0
00000bdc   c9dc16a1    [ A0]  MV.S1X        B23,A19
00000be0   2adc06a2 || [ B0]  MV.S2         B23,B21
00000be4   a1d406a1    [ A2]  MV.S1         A21,A3
00000be8   732006a3 || [!B2]  MV.S2         B8,B6
00000bec   02566239 ||        SUBSP.L1      A19,A21,A4
00000bf0   0396a23a ||        SUBSP.L2      B21,B5,B7
00000bf4   0016ce63           CMPGTSP.S2    B22,B5,B0
00000bf8   00562e60 ||        CMPGTSP.S1    A17,A21,A0
00000bfc   015ccea3           CMPLTSP.S2    B6,B23,B2
00000c00   015c7ea1 ||        CMPLTSP.S1X   A3,B23,A2
00000c04   2b140fdb || [ B0]  MV.L2         B5,B22
00000c08   c8d40fd8 || [ A0]  MV.L1         A21,A17
00000c0c   005e3ea1           CMPLTSP.S1X   A17,B23,A0
00000c10   005ecea2 ||        CMPLTSP.S2    B22,B23,B0
00000c14   0b1000a1           SPDP.S1       A4,A23:A22
00000c18   091c00a2 ||        SPDP.S2       B7,B19:B18
00000c1c   00000000           NOP           
00000c20   c8dc1fd9    [ A0]  MV.L1X        B23,A17
00000c24   2b5c0fdb || [ B0]  MV.L2         B23,B22
00000c28   045ecb21 ||        ABSDP.S1      A23:A22,A9:A8
00000c2c   094e4b22 ||        ABSDP.S2      B19:B18,B19:B18
00000c30   635c08f3    [ B2]  MV.D2         B23,B6
00000c34   a1dc18f1 || [ A2]  MV.D1X        B23,A3
00000c38   02c66e01 ||        MPYSP.M1      A19,A17,A5
00000c3c   08daae02 ||        MPYSP.M2      B21,B22,B17
00000c40   00430001           SPMASK        D1
00000c44   1d000bfd ||^       ADDAW.D1X     B15,11,A26
00000c48   0948c5b3 ||        MPYSPDP.M2    B6,B19:B18,B19:B18
00000c4c   0b2065b0 ||        MPYSPDP.M1    A3,A9:A8,A23:A22
00000c50   0000a000           NOP           6
00000c54   025ec139           DPSP.L1       A23:A22,A4
00000c58   03ce413a ||        DPSP.L2       B19:B18,B7
00000c5c   00002000           NOP           2
00000c60   00830001           SPMASK        D2
00000c64   1d8007fe ||^       ADDAW.D2      B15,7,B27
00000c68   03c4e21b           ADDSP.L2      B7,B17,B7
00000c6c   03148218 ||        ADDSP.L1      A4,A5,A6
00000c70       2c6e           NOP           2
00000c72       0c6e           NOP           1
00000c74   00834001           SPKERNEL      0,2
00000c78   036c36f5 ||        STW.D2T1      A6,*B27++[1]
00000c7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c80   03e83676 ||        STW.D1T2      B7,*A26++[1]
00000c84   04a808f3           MV.D2         B10,B9
00000c88   10004001 ||        DINT          
00000c8c       aece ||        MV.S1         A21,A29
00000c8e       a656 ||        MV.D1         A20,A13
00000c90   0c701fd8           MV.L1X        B28,A24
00000c94   180007fc           ADDAW.D1X     B15,7,A16
00000c98   03b806a0           MV.S1         A14,A7
00000c9c   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000ca0       4f96           MV.D1         A31,A18
00000ca2       6c37 ||        ADDAW.D2      B15,0xb,B16
00000ca4   00000000           NOP           
00000ca8   042c08f2           MV.D2         B11,B8
00000cac       4c6e           NOP           3
00000cae       b616           MV.D1X        B12,A21
00000cb0   00000000           NOP           
00000cb4   00004043           MVK.D2        2,B0
00000cb8   00004040 ||        MVK.D1        2,A0
00000cbc   e1280001           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00000cc0       0c6e           NOP           1
00000cc2       6f0e           MV.S1         A30,A19
00000cc4   03340fda           MV.L2         B13,B6
00000cc8       8c6e           NOP           5
00000cca       c58e           MV.S1         A11,A22
00000ccc       6f8f ||        MV.S2         B31,B19
00000cce       cc6e           NOP           7
00000cd0   03a81fda           MV.L2X        A10,B7
00000cd4   020026ee           LDW.D2T2      *+B15[38],B4
00000cd8   018027ec           LDW.D2T1      *+B15[39],A3
00000cdc   e1a80020           .fphead       n, h, W, BU, nobr, nosat, 0001101b
00000ce0   0d8065ec           LDW.D2T1      *+B15[101],A27
00000ce4   03002bec           LDW.D2T1      *+B15[43],A6
00000ce8   088fe2e4           LDW.D2T1      *+B3[31],A17
00000cec   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000cf0   048c0324           LDNDW.D1T1    *+A3[0],A9:A8
00000cf4   0a006eec           LDW.D2T1      *+B15[110],A20
00000cf8   02ec0264           LDW.D1T1      *+A27[0],A5
00000cfc   00002000           NOP           2
00000d00   08a41fdb           MV.L2X        A9,B17
00000d04       4acf ||        MV.S2         B5,B18
00000d06       9246 ||        MV.L1X        B4,A4
00000d08   02806fee ||        LDW.D2T2      *+B15[111],B5
00000d0c            $C$L10:
00000d0c   0a926e02           MPYSP.M2      B19,B4,B21
00000d10   04a4ce00           MPYSP.M1      A6,A9,A9
00000d14   04d52e00           MPYSP.M1      A9,A21,A9
00000d18   0aa4de03           MPYSP.M2X     B6,A9,B21
00000d1c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000d20   049d2e00 ||        MPYSP.M1      A9,A7,A9
00000d24   01d12e01           MPYSP.M1      A9,A20,A3
00000d28   0a24be02 ||        MPYSP.M2X     B5,A9,B20
00000d2c   04d53218           ADDSP.L1X     A9,B21,A9
00000d30   01dd2218           ADDSP.L1      A9,A23,A3
00000d34   0252a21b           ADDSP.L2      B21,B20,B4
00000d38   018d2218 ||        ADDSP.L1      A9,A3,A3
00000d3c   01d87219           ADDSP.L1X     A3,B22,A3
00000d40   0212821a ||        ADDSP.L2      B20,B4,B4
00000d44   01cd2e00           MPYSP.M1      A9,A19,A3
00000d48   207e7023    [ B0]  BDEC.S2       $C$L10 (PC-52 = 0x00000d0c),B0
00000d4c   d2487219 || [!A0]  ADDSP.L1X     A3,B18,A4
00000d50   0b251e03 ||        MPYSP.M2X     B8,A9,B22
00000d54   0bc92e00 ||        MPYSP.M1      A9,A18,A23
00000d58   d920921b    [!A0]  ADDSP.L2X     B4,A8,B18
00000d5c   d88ca219 || [!A0]  ADDSP.L1      A5,A3,A17
00000d60   01d92e01 ||        MPYSP.M1      A9,A22,A3
00000d64   024036e6 ||        LDW.D2T2      *B16++[1],B4
00000d68   d4447219    [!A0]  ADDSP.L1X     A3,B17,A8
00000d6c   d8c4921b || [!A0]  ADDSP.L2X     B4,A17,B17
00000d70   04c03664 ||        LDW.D1T1      *A16++[1],A9
00000d74   0a253e02           MPYSP.M2X     B9,A9,B20
00000d78   04906219           ADDSP.L1      A3,A4,A9
00000d7c   0224fe02 ||        MPYSP.M2X     B7,A9,B4
00000d80   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
00000d84   05d80fd9           MV.L1         A22,A11
00000d88       c7ce ||        MV.S1         A7,A14
00000d8a       a747 ||        MV.L2         B6,B13
00000d8c   0f802fef ||        LDW.D2T2      *+B15[47],B31
00000d90   05a006a3 ||        MV.S2         B8,B11
00000d94   0a926e02 ||        MPYSP.M2      B19,B4,B21
00000d98   06541fdb           MV.L2X        A21,B12
00000d9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000da0   052406a3 ||        MV.S2         B9,B10
00000da4   02806fff ||        STW.D2T2      B5,*+B15[111]
00000da8   051c16a1 ||        MV.S1X        B7,A10
00000dac   04a4ce00 ||        MPYSP.M1      A6,A9,A9
00000db0   0f8031ed           LDW.D2T1      *+B15[49],A31
00000db4   04d52e00 ||        MPYSP.M1      A9,A21,A9
00000db8   0f0030ed           LDW.D2T1      *+B15[48],A30
00000dbc   0aa4de03 ||        MPYSP.M2X     B6,A9,B21
00000dc0   049d2e00 ||        MPYSP.M1      A9,A7,A9
00000dc4   0e0037ef           LDW.D2T2      *+B15[55],B28
00000dc8   01d12e01 ||        MPYSP.M1      A9,A20,A3
00000dcc   0a24be02 ||        MPYSP.M2X     B5,A9,B20
00000dd0   0d8038ef           LDW.D2T2      *+B15[56],B27
00000dd4   04d53218 ||        ADDSP.L1X     A9,B21,A9
00000dd8   0d003bef           LDW.D2T2      *+B15[59],B26
00000ddc   01dd2218 ||        ADDSP.L1      A9,A23,A3
00000de0   0d8039ed           LDW.D2T1      *+B15[57],A27
00000de4   0252a21b ||        ADDSP.L2      B21,B20,B4
00000de8   018d2218 ||        ADDSP.L1      A9,A3,A3
00000dec   0d003aed           LDW.D2T1      *+B15[58],A26
00000df0   01d87219 ||        ADDSP.L1X     A3,B22,A3
00000df4   0212821a ||        ADDSP.L2      B20,B4,B4
00000df8   0c8044ed           LDW.D2T1      *+B15[68],A25
00000dfc   01cd2e00 ||        MPYSP.M1      A9,A19,A3
00000e00   040032ef           LDW.D2T2      *+B15[50],B8
00000e04   02487219 ||        ADDSP.L1X     A3,B18,A4
00000e08   0b251e03 ||        MPYSP.M2X     B8,A9,B22
00000e0c   0bc92e00 ||        MPYSP.M1      A9,A18,A23
00000e10   0c0040ef           LDW.D2T2      *+B15[64],B24
00000e14   0920921b ||        ADDSP.L2X     B4,A8,B18
00000e18   088ca219 ||        ADDSP.L1      A5,A3,A17
00000e1c   01d92e00 ||        MPYSP.M1      A9,A22,A3
00000e20   0c8041ef           LDW.D2T2      *+B15[65],B25
00000e24   04447219 ||        ADDSP.L1X     A3,B17,A8
00000e28   08c4921a ||        ADDSP.L2X     B4,A17,B17
00000e2c   0a006efd           STW.D2T1      A20,*+B15[110]
00000e30   0a253e02 ||        MPYSP.M2X     B9,A9,B20
00000e34   09804aef           LDW.D2T2      *+B15[74],B19
00000e38   04906219 ||        ADDSP.L1      A3,A4,A9
00000e3c   0224fe02 ||        MPYSP.M2X     B7,A9,B4
00000e40   042002e6           LDW.D2T2      *+B8[0],B8
00000e44   08004dee           LDW.D2T2      *+B15[77],B16
00000e48   00804cec           LDW.D2T1      *+B15[76],A1
00000e4c   01004bed           LDW.D2T1      *+B15[75],A2
00000e50   04d52e00 ||        MPYSP.M1      A9,A21,A9
00000e54   0f4c0fd9           MV.L1         A19,A30
00000e58   03f80325 ||        LDNDW.D1T1    *+A30[0],A7:A6
00000e5c   0aa4de03 ||        MPYSP.M2X     B6,A9,B21
00000e60   049d2e00 ||        MPYSP.M1      A9,A7,A9
00000e64   000056ed           LDW.D2T1      *+B15[86],A0
00000e68   01d12e01 ||        MPYSP.M1      A9,A20,A3
00000e6c   0a24be02 ||        MPYSP.M2X     B5,A9,B20
00000e70   010053ee           LDW.D2T2      *+B15[83],B2
00000e74   0b8043ed           LDW.D2T1      *+B15[67],A23
00000e78   01dd2218 ||        ADDSP.L1      A9,A23,A3
00000e7c   0a8049ef           LDW.D2T2      *+B15[73],B21
00000e80   0252a21b ||        ADDSP.L2      B21,B20,B4
00000e84   018d2218 ||        ADDSP.L1      A9,A3,A3
00000e88   0b0042ef           LDW.D2T2      *+B15[66],B22
00000e8c   01d87219 ||        ADDSP.L1X     A3,B22,A3
00000e90   0212821a ||        ADDSP.L2      B20,B4,B4
00000e94   008052ee           LDW.D2T2      *+B15[82],B1
00000e98   000054ef           LDW.D2T2      *+B15[84],B0
00000e9c   02487218 ||        ADDSP.L1X     A3,B18,A4
00000ea0   0920921b           ADDSP.L2X     B4,A8,B18
00000ea4   088ca218 ||        ADDSP.L1      A5,A3,A17
00000ea8   02002eef           LDW.D2T2      *+B15[46],B4
00000eac   01e33ec1 ||        ADDAD.D1      A24,0x19,A3
00000eb0   04447219 ||        ADDSP.L1X     A3,B17,A8
00000eb4   08c4921a ||        ADDSP.L2X     B4,A17,B17
00000eb8   018c0264           LDW.D1T1      *+A3[0],A3
00000ebc   0a1016a2           MV.S2X        A4,B20
00000ec0   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00000ec4   10006000           RINT          
00000ec8   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
00000ecc   048dee00           MPYSP.M1      A15,A3,A9
00000ed0   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00000ed4   01988e00           MPYSP.M1      A4,A6,A3
00000ed8   0f8055ec           LDW.D2T1      *+B15[85],A31
00000edc   021cae00           MPYSP.M1      A5,A7,A4
00000ee0   0f251e02           MPYSP.M2X     B8,A9,B30
00000ee4   02188e02           MPYSP.M2      B4,B6,B4
00000ee8   029cae02           MPYSP.M2      B5,B7,B5
00000eec   03ec03a6           LDNDW.D2T2    *+B27[0],B7:B6
00000ef0   046802e6           LDW.D2T2      *+B26[0],B8
00000ef4   0278821a           ADDSP.L2      B4,B30,B4
00000ef8   0a0f62f6           STW.D2T2      B20,*+B3[27]
00000efc   0f805fee           LDW.D2T2      *+B15[95],B31
00000f00   03ec0324           LDNDW.D1T1    *+A27[0],A7:A6
00000f04   0210a21a           ADDSP.L2      B5,B4,B4
00000f08   0d805bec           LDW.D2T1      *+B15[91],A27
00000f0c   0d0046ee           LDW.D2T2      *+B15[70],B26
00000f10   0d8069ee           LDW.D2T2      *+B15[105],B27
00000f14   0f005eee           LDW.D2T2      *+B15[94],B30
00000f18   01907218           ADDSP.L1X     A3,B4,A3
00000f1c   02f003a6           LDNDW.D2T2    *+B28[0],B5:B4
00000f20   0e002dee           LDW.D2T2      *+B15[45],B28
00000f24   00000000           NOP           
00000f28   018c8218           ADDSP.L1      A4,A3,A3
00000f2c   02e80324           LDNDW.D1T1    *+A26[0],A5:A4
00000f30   0210ce02           MPYSP.M2      B6,B4,B4
00000f34   0294ee02           MPYSP.M2      B7,B5,B5
00000f38   08207e00           MPYSP.M1X     A3,B8,A16
00000f3c   03e403a6           LDNDW.D2T2    *+B25[0],B7:B6
00000f40   03188e00           MPYSP.M1      A4,A6,A6
00000f44   04e003a6           LDNDW.D2T2    *+B24[0],B9:B8
00000f48   08121218           ADDSP.L1X     A16,B4,A16
00000f4c   0d005cec           LDW.D2T1      *+B15[92],A26
00000f50   0c803fee           LDW.D2T2      *+B15[63],B25
00000f54   00000000           NOP           
00000f58   02161218           ADDSP.L1X     A16,B5,A4
00000f5c   0320ce02           MPYSP.M2      B6,B8,B6
00000f60   03a4ee02           MPYSP.M2      B7,B9,B7
00000f64   04c002e6           LDW.D2T2      *+B16[0],B9
00000f68   0290c219           ADDSP.L1      A6,A4,A5
00000f6c   031cae00 ||        MPYSP.M1      A5,A7,A6
00000f70   02640264           LDW.D1T1      *+A25[0],A4
00000f74   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
00000f78   080036ee           LDW.D2T2      *+B15[54],B16
00000f7c   0a14c218           ADDSP.L1      A6,A5,A20
00000f80   0c805dec           LDW.D2T1      *+B15[93],A25
00000f84   00002000           NOP           2
00000f88   03128e00           MPYSP.M1      A20,A4,A6
00000f8c   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
00000f90   0be04264           LDW.D1T1      *+A24[2],A23
00000f94   00002000           NOP           2
00000f98   0318d21a           ADDSP.L2X     B6,A6,B6
00000f9c   03880324           LDNDW.D1T1    *+A2[0],A7:A6
00000fa0   01600264           LDW.D1T1      *+A24[0],A2
00000fa4   00000000           NOP           
00000fa8   0218e21b           ADDSP.L2      B7,B6,B4
00000fac   03109e02 ||        MPYSP.M2X     B4,A4,B6
00000fb0   0214be00           MPYSP.M1X     A5,B5,A4
00000fb4       2c6e           NOP           2
00000fb6       740f           MV.S2X        A8,B19
00000fb8   02cc03a7 ||        LDNDW.D2T2    *+B19[0],B5:B4
00000fbc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000fc0   0410c21a ||        ADDSP.L2      B6,B4,B8
00000fc4   03d403a6           LDNDW.D2T2    *+B21[0],B7:B6
00000fc8   04003cec           LDW.D2T1      *+B15[60],A8
00000fcc   09f003f6           STNDW.D2T2    B19:B18,*+B28[0]
00000fd0   0a803dee           LDW.D2T2      *+B15[61],B21
00000fd4   0aa09219           ADDSP.L1X     A4,B8,A21
00000fd8   02840325 ||        LDNDW.D1T1    *+A1[0],A5:A4
00000fdc   008bae38 ||        SUBSP.S1      A29,A2,A1
00000fe0   02188e02           MPYSP.M2      B4,B6,B4
00000fe4   029cae03           MPYSP.M2      B5,B7,B5
00000fe8   038803a6 ||        LDNDW.D2T2    *+B2[0],B7:B6
00000fec   0e200266           LDW.D1T2      *+A8[0],B28
00000ff0   0826be00           MPYSP.M1X     A21,B9,A16
00000ff4   048403a6           LDNDW.D2T2    *+B1[0],B9:B8
00000ff8   010034ee           LDW.D2T2      *+B15[52],B2
00000ffc   03188e00           MPYSP.M1      A4,A6,A6
00001000   08121218           ADDSP.L1X     A16,B4,A16
00001004   008048ee           LDW.D2T2      *+B15[72],B1
00001008   0e5402f6           STW.D2T2      B28,*+B21[0]
0000100c   0e0059ee           LDW.D2T2      *+B15[89],B28
00001010   02161218           ADDSP.L1X     A16,B5,A4
00001014   0320ce02           MPYSP.M2      B6,B8,B6
00001018   03a4ee02           MPYSP.M2      B7,B9,B7
0000101c   04805aee           LDW.D2T2      *+B15[90],B9
00001020   0290c219           ADDSP.L1      A6,A4,A5
00001024   031cae01 ||        MPYSP.M1      A5,A7,A6
00001028   02000264 ||        LDW.D1T1      *+A0[0],A4
0000102c   000045ec           LDW.D2T1      *+B15[69],A0
00001030   028003a6           LDNDW.D2T2    *+B0[0],B5:B4
00001034   00004fee           LDW.D2T2      *+B15[79],B0
00001038   0b14c218           ADDSP.L1      A6,A5,A22
0000103c   080035ec           LDW.D2T1      *+B15[53],A16
00001040   0b000266           LDW.D1T2      *+A0[0],B22
00001044   00608264           LDW.D1T1      *+A24[4],A0
00001048   0312ce01           MPYSP.M1      A22,A4,A6
0000104c   02fc0325 ||        LDNDW.D1T1    *+A31[0],A5:A4
00001050   0fc80fd8 ||        MV.L1         A18,A31
00001054   09ec0324           LDNDW.D1T1    *+A27[0],A19:A18
00001058   0d803eec           LDW.D2T1      *+B15[62],A27
0000105c   0b6802f6           STW.D2T2      B22,*+B26[0]
00001060   0d400267           LDW.D1T2      *+A16[0],B26
00001064   08441fd8 ||        MV.L1X        B17,A16
00001068   0318d21b           ADDSP.L2X     B6,A6,B6
0000106c   03e80324 ||        LDNDW.D1T1    *+A26[0],A7:A6
00001070   0d0033ec           LDW.D2T1      *+B15[51],A26
00001074   0c6c0267           LDW.D1T2      *+A27[0],B24
00001078   0da00fd8 ||        MV.L1         A8,A27
0000107c   01ec0274           STW.D1T1      A3,*+A27[0]
00001080   0218e21b           ADDSP.L2      B7,B6,B4
00001084   03109e03 ||        MPYSP.M2X     B4,A4,B6
00001088   0214be01 ||        MPYSP.M1X     A5,B5,A4
0000108c   0d4002f6 ||        STW.D2T2      B26,*+B16[0]
00001090   0348ce01           MPYSP.M1      A6,A18,A6
00001094   090047ec ||        LDW.D2T1      *+B15[71],A18
00001098   03ccee01           MPYSP.M1      A7,A19,A7
0000109c   098050ec ||        LDW.D2T1      *+B15[80],A19
000010a0   0c6402f6           STW.D2T2      B24,*+B25[0]
000010a4   0290c21b           ADDSP.L2      B6,B4,B5
000010a8   027c02e6 ||        LDW.D2T2      *+B31[0],B4
000010ac   0f8051ee           LDW.D2T2      *+B15[81],B31
000010b0   0cc80267           LDW.D1T2      *+A18[0],B25
000010b4   090045ec ||        LDW.D2T1      *+B15[69],A18
000010b8   08cc0266           LDW.D1T2      *+A19[0],B17
000010bc   0310b21a           ADDSP.L2X     B5,A4,B6
000010c0   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
000010c4   0c804eec           LDW.D2T1      *+B15[78],A25
000010c8   0c8402f7           STW.D2T2      B25,*+B1[0]
000010cc   0a480274 ||        STW.D1T1      A20,*+A18[0]
000010d0   0390ce02           MPYSP.M2      B6,B4,B7
000010d4   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
000010d8   08fc02f6           STW.D2T2      B17,*+B31[0]
000010dc   0ae40266           LDW.D1T2      *+A25[0],B21
000010e0   0398f21a           ADDSP.L2X     B7,A6,B7
000010e4   0c8050ec           LDW.D2T1      *+B15[80],A25
000010e8   0f8063ee           LDW.D2T2      *+B15[99],B31
000010ec   02109e02           MPYSP.M2X     B4,A4,B4
000010f0   039cf21a           ADDSP.L2X     B7,A7,B7
000010f4   0f0058ee           LDW.D2T2      *+B15[88],B30
000010f8   008060ee           LDW.D2T2      *+B15[96],B1
000010fc   0b640274           STW.D1T1      A22,*+A25[0]
00001100   029c821b           ADDSP.L2      B4,B7,B5
00001104   0214be02 ||        MPYSP.M2X     B5,A5,B4
00001108   0a8002f6           STW.D2T2      B21,*+B0[0]
0000110c   000062ee           LDW.D2T2      *+B15[98],B0
00001110   028057ec           LDW.D2T1      *+B15[87],A5
00001114   0294821b           ADDSP.L2      B4,B5,B5
00001118   02077e03 ||        MPYSP.M2X     B27,A1,B4
0000111c   0de80267 ||        LDW.D1T2      *+A26[0],B27
00001120   0d0035ec ||        LDW.D2T1      *+B15[53],A26
00001124   038402e6           LDW.D2T2      *+B1[0],B7
00001128   0082d02a           MVK.S2        0x05a0,B1
0000112c   00c0006a           MVKH.S2       0x80000000,B1
00001130   08140266           LDW.D1T2      *+A5[0],B16
00001134   0216fe01           MPYSP.M1X     A23,B5,A4
00001138   0d8802f7 ||        STW.D2T2      B27,*+B2[0]
0000113c   01e80274 ||        STW.D1T1      A3,*+A26[0]
00001140   010059ee           LDW.D2T2      *+B15[89],B2
00001144   01803eec           LDW.D2T1      *+B15[62],A3
00001148   0b802cec           LDW.D2T1      *+B15[44],A23
0000114c   03888e01           MPYSP.M1      A4,A2,A7
00001150   010068ec ||        LDW.D2T1      *+B15[104],A2
00001154   087802f6           STW.D2T2      B16,*+B30[0]
00001158   040802e6           LDW.D2T2      *+B2[0],B8
0000115c   0a0c0275           STW.D1T1      A20,*+A3[0]
00001160   0f0060ee ||        LDW.D2T2      *+B15[96],B30
00001164   01804eec           LDW.D2T1      *+B15[78],A3
00001168   021c921b           ADDSP.L2X     B4,A7,B4
0000116c   038033ed ||        LDW.D2T1      *+B15[51],A7
00001170   02882e00 ||        MPYSP.M1      A1,A2,A5
00001174   08dc0374           STNDW.D1T1    A17:A16,*+A23[0]
00001178   042402f6           STW.D2T2      B8,*+B9[0]
0000117c   040061ee           LDW.D2T2      *+B15[97],B8
00001180   0b8057ec           LDW.D2T1      *+B15[87],A23
00001184   03101e01           MPYSP.M1X     A0,B4,A6
00001188   020002e7 ||        LDW.D2T2      *+B0[0],B4
0000118c   049c0275 ||        STW.D1T1      A9,*+A7[0]
00001190   007c1fda ||        MV.L2X        A31,B0
00001194   0d8062ef           LDW.D2T2      *+B15[98],B27
00001198   0a8c0274 ||        STW.D1T1      A21,*+A3[0]
0000119c   0d0047ec           LDW.D2T1      *+B15[71],A26
000011a0   03a002f6           STW.D2T2      B7,*+B8[0]
000011a4   03300275           STW.D1T1      A6,*+A12[0]
000011a8   037802f6 ||        STW.D2T2      B6,*+B30[0]
000011ac   03600265           LDW.D1T1      *+A24[0],A6
000011b0   027c02f6 ||        STW.D2T2      B4,*+B31[0]
000011b4   03e08264           LDW.D1T1      *+A24[4],A7
000011b8   020066ee           LDW.D2T2      *+B15[102],B4
000011bc   0b5c0274           STW.D1T1      A22,*+A23[0]
000011c0   02ec02f6           STW.D2T2      B5,*+B27[0]
000011c4   03188e00           MPYSP.M1      A4,A6,A6
000011c8   037002f6           STW.D2T2      B6,*+B28[0]
000011cc   0ae80274           STW.D1T1      A21,*+A26[0]
000011d0   0013f058           SUB.L1X       B4,0x1,A0
000011d4   0218a218           ADDSP.L1      A5,A6,A4
000011d8   0213e05a           SUB.L2        B4,0x1,B4
000011dc   c1bdc2e4    [ A0]  LDW.D2T1      *+B15[14],A3
000011e0   cffe5a90    [ A0]  B.S1          $C$L2 (PC-3372 = 0x000004b4)
000011e4   0d90ee00           MPYSP.M1      A7,A4,A27
000011e8   cf80a35a    [ A0]  MVK.L2        0,B31
000011ec   020066fe           STW.D2T2      B4,*+B15[102]
000011f0   d780e052    [!A0]  ADDK.S2       448,B15
000011f4   0db20274           STW.D1T1      A27,*+A12[16]
000011f8       71f7           LDW.D2T2      *++B15[2],B3
000011fa       c677           LDDW.D2T1     *++B15[1],A13:A12
000011fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001200   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001204   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001208   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000120c   053c52e5           LDW.D2T1      *++B15[2],A10
00001210   000c0362 ||        B.S2          B3
00001214   05bc52e4           LDW.D2T1      *++B15[2],A11
00001218   00006000           NOP           4
0000121c   00000000           NOP           
00001220            Fx_DRV_TS_Drive_tone_edit:
00001220   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x00001960),A3
00001224       a247           MV.L2         B4,B5
00001226       0a33 ||        MVK.S2        40,B4
00001228       948d           LDW.D2T2      *B5[B4],B0
0000122a       e246           MV.L1         A4,A7
0000122c   021c0264           LDW.D1T1      *+A7[0],A4
00001230   07fff052           ADDK.S2       -32,B15
00001234   059c2264           LDW.D1T1      *+A7[1],A11
00001238       ec57           MV.D2         B0,B31
0000123a       8627 ||        MVK.L2        4,B4
0000123c   e8c03004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001240   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001900),B3
00001244   10009c13           CALLP.S2      __divu (PC+1248 = 0x00001720),B3
00001248       4e27 ||        MVK.L2        10,B4
0000124a       0a33           MVK.S2        40,B4
0000124c       948d           LDW.D2T2      *B5[B4],B0
0000124e       9a33           MVK.S2        60,B4
00001250       94ed           LDW.D2T2      *B5[B4],B6
00001252       4246           MV.L1         A4,A2
00001254       01cc           LDW.D1T1      *A7[0],A4
00001256       ec57           MV.D2         B0,B31
00001258   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001900),B3
0000125c   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001260       8627 ||        MVK.L2        4,B4
00001262       4e27           MVK.L2        10,B4
00001264   1000b012 ||        CALLP.S2      __c6xabi_remu (PC+1408 = 0x000017e0),B3
00001268   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001900),B3
0000126c   0f980fda ||        MV.L2         B6,B31
00001270   0001e428           MVK.S1        0x03c8,A0
00001274   00400068           MVKH.S1       0x80000000,A0
00001278       656a           SHL.S1        A2,0x3,A6
0000127a       0360           ADD.L1        A0,A6,A6
0000127c   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001280       217c           LDW.D1T1      *A6[1],A7
00001282       613c           LDW.D1T1      *A6[3],A3
00001284       1233           MVK.S2        48,B4
00001286       948d           LDW.D2T2      *B5[B4],B0
00001288   0300a35a           MVK.L2        0,B6
0000128c   0320906a           MVKH.S2       0x41200000,B6
00001290   019c6238           SUBSP.L1      A3,A7,A3
00001294       4646           MV.L1         A4,A10
00001296       ec47           MV.L2         B0,B31
00001298   02180fda           MV.L2         B6,B4
0000129c   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000012a0   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001900),B3
000012a4   020c8e00 ||        MPYSP.M1      A4,A3,A4
000012a8       2246           MV.L1         A4,A1
000012aa       654a ||        SHL.S1        A2,0x3,A4
000012ac       0240           ADD.L1        A0,A4,A4
000012ae       413c ||        LDW.D1T1      *A6[2],A3
000012b0       002c           LDW.D1T1      *A4[0],A2
000012b2       1233           MVK.S2        48,B4
000012b4       948d           LDW.D2T2      *B5[B4],B0
000012b6       8347           MV.L2         B6,B4
000012b8   0304e218           ADDSP.L1      A7,A1,A6
000012bc   e7800050           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000012c0   01886238           SUBSP.L1      A3,A2,A3
000012c4       0727           MVK.L2        0,B6
000012c6       ec47           MV.L2         B0,B31
000012c8   00000e28           MVK.S1        0x001c,A0
000012cc   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001900),B3
000012d0   020d4e00 ||        MPYSP.M1      A10,A3,A4
000012d4       6233           MVK.S2        35,B4
000012d6       948d           LDW.D2T2      *B5[B4],B0
000012d8   01904218 ||        ADDSP.L1      A2,A4,A3
000012dc   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000012e0   04003fa8           MVK.S1        0x007f,A8
000012e4   0420a35a           MVK.L2        8,B8
000012e8   0422eca0           SHL.S1        A8,0x17,A8
000012ec   023d1058           ADD.L1X       8,B15,A4
000012f0   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00001900),B3
000012f4       ec47 ||        MV.L2         B0,B31
000012f6       91d7 ||        MV.D2X        A3,B4
000012f8       788d           LDW.D2T2      *B5[11],B0
000012fa       0822           SET.S1        A0,8,8,A0
000012fc   ec000400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001300   022c0078           ADD.L1        A0,A11,A4
00001304   023d005a           ADD.L2        8,B15,B4
00001308       9312           MVK.S1        20,A6
0000130a       006f           BNOP.S2       B0,0
0000130c   01848162           ADDKPC.S2     $C$RL8 (PC+16 = 0x00001310),B3,4
00001310            $C$RL8:
00001310   1000c811           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x00001940),A3
00001314   07801052 ||        ADDK.S2       32,B15
00001318            Fx_DRV_TS_Drive_onf:
00001318       a247           MV.L2         B4,B5
0000131a       0633 ||        MVK.S2        160,B4
0000131c   e8801000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001320       a241           ADD.L2        B5,B4,B4
00001322       31f7 ||        STW.D2T2      B3,*B15--[2]
00001324       100d           LDW.D2T2      *B4[0],B0
00001326       200c           LDW.D1T1      *A4[1],A0
00001328       004c           LDW.D1T1      *A4[0],A4
0000132a       0627           MVK.L2        0,B4
0000132c       0c6e           NOP           1
0000132e       ec47           MV.L2         B0,B31
00001330   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001900),B3
00001334   00101fda           MV.L2X        A4,B0
00001338   3012a120    [!B0]  BNOP.S1       $C$L1 (PC+36 = 0x00001344),5
0000133c   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001340       fa73           MVK.S2        127,B4
00001342       f603           SHL.S2        B4,0x17,B4
00001344            $C$L1:
00001344       708d           LDW.D2T2      *B5[3],B0
00001346       71f7           LDW.D2T2      *++B15[2],B3
00001348   03333328           MVK.S1        0x6666,A6
0000134c   03221868           MVKH.S1       0x44300000,A6
00001350       8046           MV.L1         A0,A4
00001352       006f           BNOP.S2       B0,0
00001354   00008000           NOP           5
00001358            Fx_DRV_TS_Drive_level_edit:
00001358   1000c410           CALLP.S1      __push_rts (PC+1568 = 0x00001960),A3
0000135c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001360       5646           MV.L1X        B4,A10
00001362       8646           MV.L1         A4,A12
00001364   022a9ec0 ||        ADDAD.D1      A10,0x14,A4
00001368   00100264           LDW.D1T1      *+A4[0],A0
0000136c   05b02264           LDW.D1T1      *+A12[1],A11
00001370   07fff052           ADDK.S2       -32,B15
00001374   02300264           LDW.D1T1      *+A12[0],A4
00001378       a627           MVK.L2        5,B4
0000137a       fc47           MV.L2X        A0,B31
0000137c   e8202002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001380   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001900),B3
00001384       0246           MV.L1         A4,A0
00001386       a22a    [ A0]  BNOP.S1       $C$L2 (PC+16 = 0x00001390),5
00001388   004c8120           BNOP.S1       $C$L3 (PC+152 = 0x00001418),4
0000138c   0200a35a           MVK.L2        0,B4
00001390            $C$L2:
00001390   022a9ec0           ADDAD.D1      A10,0x14,A4
00001394   00100264           LDW.D1T1      *+A4[0],A0
00001398   02300264           LDW.D1T1      *+A12[0],A4
0000139c   e0408000           .fphead       n, l, W, BU, br, nosat, 0000010b
000013a0       4c6e           NOP           3
000013a2       fc47           MV.L2X        A0,B31
000013a4   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x00001900),B3
000013a8   10007013           CALLP.S2      __divu (PC+896 = 0x00001720),B3
000013ac       4e27 ||        MVK.L2        10,B4
000013ae       0246           MV.L1         A4,A0
000013b0   022a9ec0 ||        ADDAD.D1      A10,0x14,A4
000013b4   00900264           LDW.D1T1      *+A4[0],A1
000013b8   022bdec0           ADDAD.D1      A10,0x1e,A4
000013bc   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000013c0   01100264           LDW.D1T1      *+A4[0],A2
000013c4   02300264           LDW.D1T1      *+A12[0],A4
000013c8       a627           MVK.L2        5,B4
000013ca       fcc7           MV.L2X        A1,B31
000013cc   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001900),B3
000013d0   10008413           CALLP.S2      __c6xabi_remu (PC+1056 = 0x000017e0),B3
000013d4       4e27 ||        MVK.L2        10,B4
000013d6       fd47           MV.L2X        A2,B31
000013d8   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001900),B3
000013dc   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000013e0   02829828           MVK.S1        0x0530,A5
000013e4   02c00068           MVKH.S1       0x80000000,A5
000013e8       0646           MV.L1         A4,A8
000013ea       444a ||        SHL.S1        A0,0x2,A4
000013ec   0310ab24           LDNDW.D1T1    *+A4(A5),A7:A6
000013f0   022b1ec0           ADDAD.D1      A10,0x18,A4
000013f4       001c           LDW.D1T1      *A4[0],A1
000013f6       0627           MVK.L2        0,B4
000013f8   0220906a           MVKH.S2       0x41200000,B4
000013fc   e4800010           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001400   0198e238           SUBSP.L1      A7,A6,A3
00001404       4c6e           NOP           3
00001406       fcc7           MV.L2X        A1,B31
00001408   020d0e01 ||        MPYSP.M1      A8,A3,A4
0000140c   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001900),B3
00001410   02101fda           MV.L2X        A4,B4
00001414   0218921a           ADDSP.L2X     B4,A6,B4
00001418            $C$L3:
00001418   02b3332a           MVK.S2        0x6666,B5
0000141c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001420   02a2186a           MVKH.S2       0x44300000,B5
00001424   0fa86266           LDW.D1T2      *+A10[3],B31
00001428   03141fd9           MV.L1X        B5,A6
0000142c   022d01a1 ||        ADD.S1        8,A11,A4
00001430   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00001900),B3
00001434   022a9ec0           ADDAD.D1      A10,0x14,A4
00001438   00100264           LDW.D1T1      *+A4[0],A0
0000143c   02300264           LDW.D1T1      *+A12[0],A4
00001440       a627           MVK.L2        5,B4
00001442       0427           MVK.L2        0,B0
00001444       0c6e           NOP           1
00001446       fc47           MV.L2X        A0,B31
00001448   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001900),B3
0000144c       3052           MVK.S1        81,A0
0000144e       8c48           CMPLTU.L1     A4,A0,A0
00001450   c044a120    [ A0]  BNOP.S1       $C$L4 (PC+136 = 0x000014c8),5
00001454   022a9ec0           ADDAD.D1      A10,0x14,A4
00001458   00100264           LDW.D1T1      *+A4[0],A0
0000145c   e1600008           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001460   02300264           LDW.D1T1      *+A12[0],A4
00001464       0393           MVK.S2        0,B7
00001466       faf3           MVK.S2        127,B5
00001468       dba3           SET.S2        B7,30,30,B7
0000146a       fc47           MV.L2X        A0,B31
0000146c   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x00001900),B3
00001470   0296eca2           SHL.S2        B5,0x17,B5
00001474   04129dc0           SUBAW.D1      A4,0x14,A8
00001478   0fabc266           LDW.D1T2      *+A10[30],B31
0000147c   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001480       82c7           MV.L2         B5,B4
00001482       93c6           MV.L1X        B7,A4
00001484       b312 ||        MVK.S1        21,A6
00001486       c047 ||        MV.L2         B0,B6
00001488   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00001900),B3
0000148c   022a9ec1           ADDAD.D1      A10,0x14,A4
00001490       e246 ||        MV.L1         A4,A7
00001492       003c           LDW.D1T1      *A4[0],A3
00001494   02300264           LDW.D1T1      *+A12[0],A4
00001498       a627           MVK.L2        5,B4
0000149a       2c6e           NOP           2
0000149c   ea60000e           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000014a0   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00001900),B3
000014a4       fdc7 ||        MV.L2X        A3,B31
000014a6       06a6           MVK.L1        0,A5
000014a8   0fabc267           LDW.D1T2      *+A10[30],B31
000014ac   02a02068 ||        MVKH.S1       0x40400000,A5
000014b0   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00001900),B3
000014b4       83c7 ||        MV.L2         B7,B4
000014b6       82c6 ||        MV.L1         A5,A4
000014b8   04129dc0 ||        SUBAW.D1      A4,0x14,A8
000014bc   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000014c0   000b8120           BNOP.S1       $C$L5 (PC+22 = 0x000014d6),4
000014c4       5647           MV.L2X        A4,B10
000014c6       72c6 ||        MV.L1X        B5,A3
000014c8            $C$L4:
000014c8       f9f2           MVK.S1        127,A3
000014ca       f582           SHL.S1        A3,0x17,A3
000014cc   0500002a ||        MVK.S2        0x0000,B10
000014d0   052bde8b           SET.S2        B10,30,30,B10
000014d4       e1c6 ||        MV.L1         A3,A7
000014d6            $C$L5:
000014d6       8d93           MVK.S2        140,B3
000014d8   02a8707a           ADD.L2X       B3,A10,B5
000014dc   e4c00024           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000014e0       10dd           LDW.D2T2      *B5[0],B5
000014e2       0627           MVK.L2        0,B4
000014e4   0221786a           MVKH.S2       0x42f00000,B4
000014e8   023d1058           ADD.L1X       8,B15,A4
000014ec       c047           MV.L2         B0,B6
000014ee       eed7           MV.D2         B5,B31
000014f0   10008413 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001900),B3
000014f4   0428a35b ||        MVK.L2        10,B8
000014f8       c3c6 ||        MV.L1         A7,A6
000014fa       05ce ||        MV.S1         A3,A8
000014fc   e9203080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001500       21d6 ||        MV.D1         A3,A1
00001502       9472           MVK.S1        244,A0
00001504   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00001900),B3
00001508   0fa96267 ||        LDW.D1T2      *+A10[11],B31
0000150c   023d005b ||        ADD.L2        8,B15,B4
00001510   022c0079 ||        ADD.L1        A0,A11,A4
00001514       9312 ||        MVK.S1        20,A6
00001516       8c12           MVK.S1        140,A0
00001518   02280078           ADD.L1        A0,A10,A4
0000151c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001520       000c           LDW.D1T1      *A4[0],A0
00001522       0627           MVK.L2        0,B4
00001524   0222246a           MVKH.S2       0x44480000,B4
00001528   03281fd8           MV.L1X        B10,A6
0000152c   023d1058           ADD.L1X       8,B15,A4
00001530       04c6           MV.L1         A1,A8
00001532       fc57 ||        MV.D2X        A0,B31
00001534   10007c13 ||        CALLP.S2      __call_stub (PC+992 = 0x00001900),B3
00001538   0428a35a ||        MVK.L2        10,B8
0000153c   e2200300           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001540   00a96264           LDW.D1T1      *+A10[11],A1
00001544       0812           MVK.S1        8,A0
00001546       0822           SET.S1        A0,8,8,A0
00001548   023d005a           ADD.L2        8,B15,B4
0000154c   03000a28           MVK.S1        0x0014,A6
00001550   00041362           B.S2X         A1
00001554   022c0078           ADD.L1        A0,A11,A4
00001558   01886162           ADDKPC.S2     $C$RL36 (PC+32 = 0x00001560),B3,3
0000155c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001560            $C$RL36:
00001560   10007c11           CALLP.S1      __c6xabi_pop_rts (PC+992 = 0x00001940),A3
00001564   07801052 ||        ADDK.S2       32,B15
00001568            Fx_DRV_TS_Drive_drive_edit:
00001568   10008010           CALLP.S1      __push_rts (PC+1024 = 0x00001960),A3
0000156c       a247           MV.L2         B4,B5
0000156e       0633 ||        MVK.S2        160,B4
00001570       a241           ADD.L2        B5,B4,B4
00001572       100d           LDW.D2T2      *B4[0],B0
00001574   05100fd8           MV.L1         A4,A10
00001578   03282266           LDW.D1T2      *+A10[1],B6
0000157c   e3000040           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001580   02280264           LDW.D1T1      *+A10[0],A4
00001584       4627           MVK.L2        2,B4
00001586       ec47           MV.L2         B0,B31
00001588   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00001900),B3
0000158c   10003413           CALLP.S2      __divu (PC+416 = 0x00001720),B3
00001590       4e27 ||        MVK.L2        10,B4
00001592       0633           MVK.S2        160,B4
00001594       a241           ADD.L2        B5,B4,B4
00001596       100d           LDW.D2T2      *B4[0],B0
00001598       1673           MVK.S2        240,B4
0000159a       a241           ADD.L2        B5,B4,B4
0000159c   ee400008           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000015a0       107d           LDW.D2T2      *B4[0],B7
000015a2       0246           MV.L1         A4,A0
000015a4   02280265           LDW.D1T1      *+A10[0],A4
000015a8       ec57 ||        MV.D2         B0,B31
000015aa       4627 ||        MVK.L2        2,B4
000015ac   10006c12 ||        CALLP.S2      __call_stub (PC+864 = 0x00001900),B3
000015b0   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x000017e0),B3
000015b4       4e27 ||        MVK.L2        10,B4
000015b6       efc7           MV.L2         B7,B31
000015b8   10006c12 ||        CALLP.S2      __call_stub (PC+864 = 0x00001900),B3
000015bc   e4a00830           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000015c0   03806ca0           SHL.S1        A0,0x3,A7
000015c4   01821428           MVK.S1        0x0428,A3
000015c8   01c00068           MVKH.S1       0x80000000,A3
000015cc       4256           MV.D1         A4,A2
000015ce       644a ||        SHL.S1        A0,0x3,A4
000015d0       63f0 ||        ADD.L1        A3,A7,A7
000015d2       6240           ADD.L1        A3,A4,A4
000015d4       018c ||        LDW.D1T1      *A7[0],A0
000015d6       403c           LDW.D1T1      *A4[2],A3
000015d8       0653           MVK.S2        192,B4
000015da       a241           ADD.L2        B5,B4,B4
000015dc   ef0002c0           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000015e0       103d           LDW.D2T2      *B4[0],B3
000015e2       0527           MVK.L2        0,B2
000015e4   01806238           SUBSP.L1      A3,A0,A3
000015e8   0120906a           MVKH.S2       0x41200000,B2
000015ec       8147           MV.L2         B2,B4
000015ee       edc7           MV.L2         B3,B31
000015f0   10006413           CALLP.S2      __call_stub (PC+800 = 0x00001900),B3
000015f4   020c4e00 ||        MPYSP.M1      A2,A3,A4
000015f8       0633           MVK.S2        160,B4
000015fa       a241           ADD.L2        B5,B4,B4
000015fc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001600       103d           LDW.D2T2      *B4[0],B3
00001602       f247           MV.L2X        A4,B7
00001604   02280264           LDW.D1T1      *+A10[0],A4
00001608       6627           MVK.L2        3,B4
0000160a       0c6e           NOP           1
0000160c   10006013           CALLP.S2      __call_stub (PC+768 = 0x00001900),B3
00001610       edc7 ||        MV.L2         B3,B31
00001612       2226           CMPEQ.L1      1,A4,A0
00001614   0200f21a ||        ADDSP.L2X     B7,A0,B4
00001618   d012a120    [!A0]  BNOP.S1       $C$L6 (PC+36 = 0x00001624),5
0000161c   e2a00200           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00001620   0210821a           ADDSP.L2      B4,B4,B4
00001624            $C$L6:
00001624       708d           LDW.D2T2      *B5[3],B0
00001626       18f3           MVK.S2        120,B1
00001628   0084c1e2           ADD.S2        B6,B1,B1
0000162c   00b33328           MVK.S1        0x6666,A1
00001630   00a21868           MVKH.S1       0x44300000,A1
00001634   10005c13           CALLP.S2      __call_stub (PC+736 = 0x00001900),B3
00001638       ec47 ||        MV.L2         B0,B31
0000163a       90c6 ||        MV.L1X        B1,A4
0000163c   e8403000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001640       c0ce ||        MV.S1         A1,A6
00001642       218c           LDW.D1T1      *A7[1],A0
00001644       61bc           LDW.D1T1      *A7[3],A3
00001646       0653           MVK.S2        192,B4
00001648       a241           ADD.L2        B5,B4,B4
0000164a       103d           LDW.D2T2      *B4[0],B3
0000164c   02080fda           MV.L2         B2,B4
00001650   01806238           SUBSP.L1      A3,A0,A3
00001654       0427           MVK.L2        0,B0
00001656       f823           SET.S2        B0,31,31,B0
00001658   0f8c0fda           MV.L2         B3,B31
0000165c   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001660   10005413           CALLP.S2      __call_stub (PC+672 = 0x00001900),B3
00001664   020c4e00 ||        MPYSP.M1      A2,A3,A4
00001668   011462e6           LDW.D2T2      *+B5[3],B2
0000166c   01900218           ADDSP.L1      A0,A4,A3
00001670       0e53           MVK.S2        200,B4
00001672       c241           ADD.L2        B6,B4,B4
00001674       0c6e           NOP           1
00001676       016f           BNOP.S2       B2,0
00001678   008c1dfa           XOR.L2X       B0,A3,B1
0000167c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001680   01824162           ADDKPC.S2     $C$RL62 (PC+8 = 0x00001688),B3,2
00001684       9246           MV.L1X        B4,A4
00001686       80c7 ||        MV.L2         B1,B4
00001688            $C$RL62:
00001688   10005810           CALLP.S1      __c6xabi_pop_rts (PC+704 = 0x00001940),A3
0000168c            Fx_DRV_TS_Drive_init:
0000168c   10005c10           CALLP.S1      __push_rts (PC+736 = 0x00001960),A3
00001690       8c32           MVK.S1        172,A0
00001692       202c           LDW.D1T1      *A4[1],A2
00001694       4646 ||        MV.L1         A4,A10
00001696       124a ||        ADD.S1X       A0,B4,A4
00001698       003c           LDW.D1T1      *A4[0],A3
0000169a       3246           MV.L1X        B4,A1
0000169c   ee400604           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000016a0   00100fda           MV.L2         B4,B0
000016a4   0200a82a           MVK.S2        0x0150,B4
000016a8       8506           MV.L1         A10,A4
000016aa       8352 ||        MVK.S1        68,A6
000016ac   0240006a ||        MVKH.S2       0x80000000,B4
000016b0   10004c13           CALLP.S2      __call_stub (PC+608 = 0x00001900),B3
000016b4       fdc7 ||        MV.L2X        A3,B31
000016b6       400c ||        LDW.D1T1      *A4[2],A0
000016b8       8146 ||        MV.L1         A2,A4
000016ba       0b22 ||        SET.S1        A6,8,8,A6
000016bc   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000016c0       1633           MVK.S2        176,B4
000016c2       0241           ADD.L2        B0,B4,B4
000016c4       100d           LDW.D2T2      *B4[0],B0
000016c6       0627           MVK.L2        0,B4
000016c8       64c6           MV.L1         A1,A11
000016ca       8046           MV.L1         A0,A4
000016cc       8726           MVK.L1        4,A6
000016ce       ec47           MV.L2         B0,B31
000016d0   10004812 ||        CALLP.S2      __call_stub (PC+576 = 0x00001900),B3
000016d4       1633           MVK.S2        176,B4
000016d6       90c1           ADD.L2X       B4,A1,B4
000016d8       100d           LDW.D2T2      *B4[0],B0
000016da       0627           MVK.L2        0,B4
000016dc   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000016e0       8440           ADD.L1        A0,4,A4
000016e2       0f72           MVK.S1        232,A6
000016e4       0c6e           NOP           1
000016e6       ec47           MV.L2         B0,B31
000016e8   10004412 ||        CALLP.S2      __call_stub (PC+544 = 0x00001900),B3
000016ec       e89b           CALLP.S2      Fx_DRV_TS_Drive_drive_edit (PC-376 = 0x00001568),B3
000016ee       8506 ||        MV.L1         A10,A4
000016f0       9587 ||        MV.L2X        A11,B4
000016f2       b41b           CALLP.S2      Fx_DRV_TS_Drive_tone_edit (PC-1216 = 0x00001220),B3
000016f4       8506 ||        MV.L1         A10,A4
000016f6       9587 ||        MV.L2X        A11,B4
000016f8       c79b           CALLP.S2      Fx_DRV_TS_Drive_level_edit (PC-904 = 0x00001358),B3
000016fa       8506 ||        MV.L1         A10,A4
000016fc   ef60b6c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00001700   022c1fda ||        MV.L2X        A11,B4
00001704   10004810           CALLP.S1      __c6xabi_pop_rts (PC+576 = 0x00001940),A3
00001708   00000000           NOP           
0000170c   00000000           NOP           
00001710   00000000           NOP           
00001714   00000000           NOP           
00001718   00000000           NOP           
0000171c   00000000           NOP           
00001720            __divu:
00001720            __c6xabi_divu:
00001720   00903d5b           LMBD.L2X      1,A4,B1
00001724   00903d59 ||        LMBD.L1X      1,B4,A1
00001728       0032 ||        MVK.S1        32,A0
0000172a       1976 ||        MVK.D1        0,A2
0000172c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001730   00043d73 ||        SUB.S2X       A1,B1,B0
00001734   51002040 || [!B1]  MVK.D1        1,A2
00001738   02100ce3           SHL.S2        B4,B0,B4
0000173c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001740   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001744   030018f0 ||        MV.D1X        B0,A6
00001748   011099fb           CMPGTU.L2X    B4,A4,B2
0000174c       1836 ||        SUB.D1X       A0,B0,A0
0000174e       c562 ||        SHL.S1        A2,A6,A2
00001750   00000c12 ||        B.S2          LOOP (PC+96 = 0x000017a0)
00001754   4100a35b    [ B1]  MVK.L2        0,B2
00001758   608808f3 || [ B2]  MV.D2         B2,B1
0000175c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001760   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001764   00000812 ||        B.S2          LOOP (PC+64 = 0x000017a0)
00001768   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000176c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001770   00000810 ||        B.S1          LOOP (PC+64 = 0x000017a0)
00001774   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001778   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000177c   0100e8db ||        CMPGT.L2      7,B0,B2
00001780   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001784   00000410 ||        B.S1          LOOP (PC+32 = 0x000017a0)
00001788   6080a35b    [ B2]  MVK.L2        0,B1
0000178c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001790   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001794   00000413 ||        B.S2          LOOP (PC+32 = 0x000017a0)
00001798   00000001 ||        NOP           
0000179c   00000000 ||        NOP           
000017a0            LOOP:
000017a0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000017a4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000017a8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000017ac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000017a0)
000017b0   000c0362           B.S2          B3
000017b4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000017b8   8200a358 || [ A1]  MVK.L1        0,A4
000017bc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000017c0   92104840    [!A1]  ADD.D1        A4,A2,A4
000017c4   00002000           NOP           2
000017c8   00000000           NOP           
000017cc   00000000           NOP           
000017d0   00000000           NOP           
000017d4   00000000           NOP           
000017d8   00000000           NOP           
000017dc   00000000           NOP           
000017e0            __c6xabi_remu:
000017e0            __remu:
000017e0   00903d5b           LMBD.L2X      1,A4,B1
000017e4   00903d58 ||        LMBD.L1X      1,B4,A1
000017e8   00909bf9           CMPLTU.L1X    A4,B4,A1
000017ec   00043d73 ||        SUB.S2X       A1,B1,B0
000017f0       a256 ||        MV.D1         A4,A5
000017f2       0663           SHL.S2        B4,B0,B4
000017f4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000017f8   011099fb           CMPGTU.L2X    B4,A4,B2
000017fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001800   00000892 ||        B.S2          LOOP (PC+68 = 0x00001844)
00001804   4100a35b    [ B1]  MVK.L2        0,B2
00001808   608808f3 || [ B2]  MV.D2         B2,B1
0000180c       f056 ||        MV.D1X        B0,A7
0000180e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001844),0
00001810   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001814   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001818   00000890 ||        B.S1          LOOP (PC+68 = 0x00001844)
0000181c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001820   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001824   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001828   0100e8db ||        CMPGT.L2      7,B0,B2
0000182c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001830   00000490 ||        B.S1          LOOP (PC+36 = 0x00001844)
00001834   6080a35b    [ B2]  MVK.L2        0,B1
00001838   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000183c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001840   00000092 ||        B.S2          LOOP (PC+4 = 0x00001844)
00001844            LOOP:
00001844   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001848   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000184c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001850   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001844)
00001854   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001858   821408f1 || [ A1]  MV.D1         A5,A4
0000185c   000c0362 ||        B.S2          B3
00001860   00008000           NOP           5
00001864   00000000           NOP           
00001868   00000000           NOP           
0000186c   00000000           NOP           
00001870   00000000           NOP           
00001874   00000000           NOP           
00001878   00000000           NOP           
0000187c   00000000           NOP           
00001880            GetString_ON_OFF:
00001880   00900fd9           MV.L1         A4,A1
00001884   0102dc28 ||        MVK.S1        0x05b8,A2
00001888   00044ca0           SHL.S1        A1,0x2,A0
0000188c   00003a41           ADDAH.D1      A0,A1,A0
00001890   01400068 ||        MVKH.S1       0x80000000,A2
00001894       4050           ADD.L1        A2,A0,A5
00001896       028c           LDB.D1T1      *A5[0],A0
00001898       0626           MVK.L1        0,A4
0000189a       d246           MV.L1X        B4,A6
0000189c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
000018a0       2c6e           NOP           2
000018a2       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x000018d2),5
000018a4       1247           MV.L2X        A4,B0
000018a6       82c6           MV.L1         A5,A4
000018a8       2112 ||        MVK.S1        1,A2
000018aa       3047 ||        MV.L2X        A0,B1
000018ac   a283e000    [ A2]  SPLOOPW       6
000018b0   00002000           NOP           2
000018b4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000018b8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000018bc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
000018c0       31c7           MV.L2X        A3,B1
000018c2       41c6 ||        MV.L1         A3,A2
000018c4       2c6e           NOP           2
000018c6       0c6e           NOP           1
000018c8   00034001           SPKERNEL      0,0
000018cc       2401 ||        ADD.L2        B0,1,B0
000018ce       0c6e           NOP           1
000018d0       9046           MV.L1X        B0,A4
000018d2            $C$L4:
000018d2       61ef           BNOP.S2       B3,3
000018d4       0426           MVK.L1        0,A0
000018d6       c604           STB.D1T1      A0,*A4[A6]
000018d8            Fx_DRV_TS_Drive_DUMMY_edit:
000018d8   008ca362           BNOP.S2       B3,5
000018dc   e7600001           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000018e0            Dll_TS_Drive:
000018e0       21ef           BNOP.S2       B3,1
000018e2       c426           MVK.L1        6,A0
000018e4   0000002a ||        MVK.S2        0x0000,B0
000018e8   00814a29           MVK.S1        0x0294,A1
000018ec   0040006b ||        MVKH.S2       0x80000000,B0
000018f0       0204 ||        STB.D1T1      A0,*A4[0]
000018f2       3004           STW.D1T2      B0,*A4[1]
000018f4   00c00068 ||        MVKH.S1       0x80000000,A1
000018f8   00906274           STW.D1T1      A1,*+A4[3]
000018fc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001900            __call_stub:
00001900            __c6xabi_call_stub:
00001900   013c54f4           STW.D2T1      A2,*B15--[2]
00001904   007c0363           B.S2          B31
00001908       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000190a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000190c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000190e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001910       9077           STDW.D2T2     B1:B0,*B15--[1]
00001912       9177           STDW.D2T2     B3:B2,*B15--[1]
00001914   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001918),B3,0
00001918            __stub_ret:
00001918       d177           LDDW.D2T2     *++B15[1],B3:B2
0000191a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000191c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001920   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001924   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001928   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000192c   000c0363           B.S2          B3
00001930   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001934   013c52e4           LDW.D2T1      *++B15[2],A2
00001938   00006000           NOP           4
0000193c   00000000           NOP           
00001940            __c6xabi_pop_rts:
00001940            __pop_rts:
00001940       d177           LDDW.D2T2     *++B15[1],B3:B2
00001942       c577           LDDW.D2T1     *++B15[1],A11:A10
00001944       d577           LDDW.D2T2     *++B15[1],B11:B10
00001946       c677           LDDW.D2T1     *++B15[1],A13:A12
00001948       d677           LDDW.D2T2     *++B15[1],B13:B12
0000194a       01ef           BNOP.S2       B3,0
0000194c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000194e       7777           LDW.D2T2      *++B15[2],B14
00001950   00006000           NOP           4
00001954   00000000           NOP           
00001958   00000000           NOP           
0000195c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001960            __push_rts:
00001960            __c6xabi_push_rts:
00001960   073c54f6           STW.D2T2      B14,*B15--[2]
00001964   000c1363           B.S2X         A3
00001968       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000196a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000196c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000196e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001970       8577           STDW.D2T1     A11:A10,*B15--[1]
00001972       9177           STDW.D2T2     B3:B2,*B15--[1]
00001974   00000000           NOP           
00001978   00000000           NOP           
0000197c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x5c4 bytes at 0x80000000 
80000000            TS_Drive:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00001318           .word 0x00001318
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   44205354           .word 0x44205354
8000003c   65766972           .word 0x65766972
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   0000168c           .word 0x0000168c
80000058   000000c0           .word 0x000000c0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   6e696147           .word 0x6e696147
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   0000004a           .word 0x0000004a
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   00001568           .word 0x00001568
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   736f6f42           .word 0x736f6f42
800000ac   00000074           .word 0x00000074
800000b0   00000000           .word 0x00000000
800000b4   00000001           .word 0x00000001
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00001568           .word 0x00001568
800000c8   00000000           .word 0x00000000
800000cc   00001880           .word 0x00001880
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000039           .word 0x00000039
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00001220           .word 0x00001220
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000052           .word 0x00000052
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00001358           .word 0x00001358
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            _Fx_DRV_TS_Drive_Coe:
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   3f7fa2c2           .word 0x3f7fa2c2
80000168   bf7fa2c2           .word 0xbf7fa2c2
8000016c   00000000           .word 0x00000000
80000170   3f7f4585           .word 0x3f7f4585
80000174   00000000           .word 0x00000000
80000178   3ea03bca           .word 0x3ea03bca
8000017c   3ea03bca           .word 0x3ea03bca
80000180   00000000           .word 0x00000000
80000184   3ebf886c           .word 0x3ebf886c
80000188   00000000           .word 0x00000000
8000018c   3f788f94           .word 0x3f788f94
80000190   bf788f94           .word 0xbf788f94
80000194   00000000           .word 0x00000000
80000198   3f711f29           .word 0x3f711f29
8000019c   00000000           .word 0x00000000
800001a0   3f800000           .word 0x3f800000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   3fa1b190           .word 0x3fa1b190
800001b8   bfc29a7d           .word 0xbfc29a7d
800001bc   3ebc4836           .word 0x3ebc4836
800001c0   3fc29a7d           .word 0x3fc29a7d
800001c4   bf21873a           .word 0xbf21873a
800001c8   414b9310           .word 0x414b9310
800001cc   3f800000           .word 0x3f800000
800001d0   3f800000           .word 0x3f800000
800001d4   41bf73b9           .word 0x41bf73b9
800001d8   00000000           .word 0x00000000
800001dc   3e666666           .word 0x3e666666
800001e0   42d4b978           .word 0x42d4b978
800001e4   00000000           .word 0x00000000
800001e8   be666666           .word 0xbe666666
800001ec   c2d4b978           .word 0xc2d4b978
800001f0   3f800000           .word 0x3f800000
800001f4   3faa4952           .word 0x3faa4952
800001f8   00000000           .word 0x00000000
800001fc   3f6ccccd           .word 0x3f6ccccd
80000200   3fb817ea           .word 0x3fb817ea
80000204   00000000           .word 0x00000000
80000208   bef9435e           .word 0xbef9435e
8000020c   c02ee384           .word 0xc02ee384
80000210   3f800000           .word 0x3f800000
80000214   3f800000           .word 0x3f800000
80000218   bf800000           .word 0xbf800000
8000021c   3f7f664c           .word 0x3f7f664c
80000220   bf7f664c           .word 0xbf7f664c
80000224   00000000           .word 0x00000000
80000228   3f7ecc97           .word 0x3f7ecc97
8000022c   00000000           .word 0x00000000
80000230   3f8098ff           .word 0x3f8098ff
80000234   bffa6a84           .word 0xbffa6a84
80000238   3f741840           .word 0x3f741840
8000023c   3ffa6a84           .word 0x3ffa6a84
80000240   bf754a3e           .word 0xbf754a3e
80000244   3f80345a           .word 0x3f80345a
80000248   bffdcb0a           .word 0xbffdcb0a
8000024c   3f7b405f           .word 0x3f7b405f
80000250   3ffdcb0a           .word 0x3ffdcb0a
80000254   bf7ba913           .word 0xbf7ba913
80000258   3f81c886           .word 0x3f81c886
8000025c   bff0a754           .word 0xbff0a754
80000260   3f60e256           .word 0x3f60e256
80000264   3ff0a754           .word 0x3ff0a754
80000268   bf647363           .word 0xbf647363
8000026c   3eb1a045           .word 0x3eb1a045
80000270   3d83edda           .word 0x3d83edda
80000274   00000000           .word 0x00000000
80000278   3f16b222           .word 0x3f16b222
8000027c   00000000           .word 0x00000000
80000280   3f7fd159           .word 0x3f7fd159
80000284   bf7fd159           .word 0xbf7fd159
80000288   00000000           .word 0x00000000
8000028c   3f7fa2b2           .word 0x3f7fa2b2
80000290   00000000           .word 0x00000000
80000294            effectTypeImageInfo:
80000294   00000018           .word 0x00000018
80000298   0000001e           .word 0x0000001e
8000029c   80000488           .word 0x80000488
800002a0   00000014           .word 0x00000014
800002a4   0000000a           .word 0x0000000a
800002a8   80000560           .word 0x80000560
800002ac   00000018           .word 0x00000018
800002b0   00000016           .word 0x00000016
800002b4   800004e8           .word 0x800004e8
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
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
800003c8            TS_Drive_Tone_tbl:
800003c8   4557a000           .word 0x4557a000
800003cc   c1a00000           .word 0xc1a00000
800003d0   45a8c000           .word 0x45a8c000
800003d4   c1a00000           .word 0xc1a00000
800003d8   45c99000           .word 0x45c99000
800003dc   c1a00000           .word 0xc1a00000
800003e0   45dac000           .word 0x45dac000
800003e4   c1a00000           .word 0xc1a00000
800003e8   45ea6000           .word 0x45ea6000
800003ec   c1a00000           .word 0xc1a00000
800003f0   45f3c000           .word 0x45f3c000
800003f4   c1a00000           .word 0xc1a00000
800003f8   460fc000           .word 0x460fc000
800003fc   c1a00000           .word 0xc1a00000
80000400   4641c000           .word 0x4641c000
80000404   c1a00000           .word 0xc1a00000
80000408   46610000           .word 0x46610000
8000040c   c1a00000           .word 0xc1a00000
80000410   469c4000           .word 0x469c4000
80000414   c19ccccd           .word 0xc19ccccd
80000418   469c4000           .word 0x469c4000
8000041c   c1500000           .word 0xc1500000
80000420   469c4000           .word 0x469c4000
80000424   c1500000           .word 0xc1500000
80000428            TS_Drive_tbl:
80000428   3faa8fd2           .word 0x3faa8fd2
8000042c   3f8e529c           .word 0x3f8e529c
80000430   3fc1fda4           .word 0x3fc1fda4
80000434   3f8cbb3d           .word 0x3f8cbb3d
80000438   3fded270           .word 0x3fded270
8000043c   3f87f506           .word 0x3f87f506
80000440   4002fb1e           .word 0x4002fb1e
80000444   3f832ecf           .word 0x3f832ecf
80000448   402381aa           .word 0x402381aa
8000044c   3f800000           .word 0x3f800000
80000450   40474df4           .word 0x40474df4
80000454   3f800000           .word 0x3f800000
80000458   4076f4c7           .word 0x4076f4c7
8000045c   3f800000           .word 0x3f800000
80000460   40972b9f           .word 0x40972b9f
80000464   3f800000           .word 0x3f800000
80000468   40c84c34           .word 0x40c84c34
8000046c   3f76b0ea           .word 0x3f76b0ea
80000470   41174cd2           .word 0x41174cd2
80000474   3f484966           .word 0x3f484966
80000478   411e4290           .word 0x411e4290
8000047c   3f4f5a10           .word 0x3f4f5a10
80000480   411e4290           .word 0x411e4290
80000484   3f4f5a10           .word 0x3f4f5a10
80000488            picTotalDisplay_TS_Drive:
80000488   310103fe           .word 0x310103fe
8000048c   79fded79           .word 0x79fded79
80000490   cd810131           .word 0xcd810131
80000494   310181cd           .word 0x310181cd
80000498   79fded79           .word 0x79fded79
8000049c   fe030131           .word 0xfe030131
800004a0   a0a0a0ff           .word 0xa0a0a0ff
800004a4   a0a0a0a0           .word 0xa0a0a0a0
800004a8   aea7a3a0           .word 0xaea7a3a0
800004ac   a0a3a7af           .word 0xa0a3a7af
800004b0   a0a0a0a0           .word 0xa0a0a0a0
800004b4   ffa0a0a0           .word 0xffa0a0a0
800004b8   be8200ff           .word 0xbe8200ff
800004bc   aaae0002           .word 0xaaae0002
800004c0   8080003a           .word 0x8080003a
800004c4   00800080           .word 0x00800080
800004c8   80800080           .word 0x80800080
800004cc   ff000080           .word 0xff000080
800004d0   282f301f           .word 0x282f301f
800004d4   222f2027           .word 0x222f2027
800004d8   2f28202d           .word 0x2f28202d
800004dc   28272028           .word 0x28272028
800004e0   2a2f2027           .word 0x2a2f2027
800004e4   1f30202a           .word 0x1f30202a
800004e8            AddDelIcon_Drive:
800004e8   010101ff           .word 0x010101ff
800004ec   0909f101           .word 0x0909f101
800004f0   01f10909           .word 0x01f10909
800004f4   f1010101           .word 0xf1010101
800004f8   09090909           .word 0x09090909
800004fc   ff0101f1           .word 0xff0101f1
80000500   e2e202ff           .word 0xe2e202ff
80000504   80c06122           .word 0x80c06122
80000508   22e1e000           .word 0x22e1e000
8000050c   01c2e222           .word 0x01c2e222
80000510   0000e0e0           .word 0x0000e0e0
80000514   ff00e2e1           .word 0xff00e2e1
80000518   2f2f203f           .word 0x2f2f203f
8000051c   23272c28           .word 0x23272c28
80000520   232f2f20           .word 0x232f2f20
80000524   20282d27           .word 0x20282d27
80000528   2f2f2320           .word 0x2f2f2320
8000052c   3f202023           .word 0x3f202023
80000530            TS_Drive_Level_tbl:
80000530   3ba3d70a           .word 0x3ba3d70a
80000534   3e2e1fc1           .word 0x3e2e1fc1
80000538   3f5e771d           .word 0x3f5e771d
8000053c   3fc7e4cd           .word 0x3fc7e4cd
80000540   4005cc9f           .word 0x4005cc9f
80000544   4032213e           .word 0x4032213e
80000548   4058d181           .word 0x4058d181
8000054c   40808f36           .word 0x40808f36
80000550   40924aa9           .word 0x40924aa9
80000554   40a47ae1           .word 0x40a47ae1
80000558   40b80000           .word 0x40b80000
8000055c   40b80000           .word 0x40b80000
80000560            CategoryIcon_Drive:
80000560   f8000000           .word 0xf8000000
80000564   04040404           .word 0x04040404
80000568   000000f8           .word 0x000000f8
8000056c   0404f800           .word 0x0404f800
80000570   00f80404           .word 0x00f80404
80000574   00010101           .word 0x00010101
80000578   00000000           .word 0x00000000
8000057c   01010100           .word 0x01010100
80000580   00000001           .word 0x00000001
80000584   01000000           .word 0x01000000
80000588            TS_Drive_OVS_COE_bn:
80000588   3a6867aa           .word 0x3a6867aa
8000058c   3b762dbb           .word 0x3b762dbb
80000590   3be388c6           .word 0x3be388c6
80000594   3be388c6           .word 0x3be388c6
80000598   3b762dbb           .word 0x3b762dbb
8000059c   3a6867aa           .word 0x3a6867aa
800005a0            TS_Drive_OVS_COE_an:
800005a0   40672e31           .word 0x40672e31
800005a4   c0b748a3           .word 0xc0b748a3
800005a8   409c739a           .word 0x409c739a
800005ac   c00eda14           .word 0xc00eda14
800005b0   3eded247           .word 0x3eded247
800005b4   00000000           .word 0x00000000
800005b8            disp_prm_ON_OFF:
800005b8   0046464f           .word 0x0046464f
800005bc   4e4f0000           .word 0x4e4f0000
800005c0   00000000           .word 0x00000000
