
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BG_GRID.elf:

TEXT Section .text (Little Endian), 0x1c60 bytes at 0x00000000 
00000000            BG_GRID_CLIPPER_KAWAOD:
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
000000c0            Fx_DRV_BG_GRID:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc   01bc54f6           STW.D2T2      B3,*B15--[2]
000000d0   0c102264           LDW.D1T1      *+A4[1],A24
000000d4   0e036c2a           MVK.S2        0x06d8,B28
000000d8   0e90e2e7           LDW.D2T2      *+B4[7],B29
000000dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000000e0   0480a35b ||        MVK.L2        0,B9
000000e4       404c ||        LDW.D1T1      *A4[2],A4
000000e6       083d           LDW.D2T1      *B4[8],A3
000000e8   04a6fd8a ||        SET.S2        B9,23,29,B9
000000ec   0e40006b           MVKH.S2       0x80000000,B28
000000f0   0d1022e6 ||        LDW.D2T2      *+B4[1],B26
000000f4   0ea41fd9           MV.L1X        B9,A29
000000f8   047003e7 ||        LDDW.D2T2     *+B28[0],B9:B8
000000fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000100   0de01fdb ||        MV.L2X        A24,B27
00000104       8dd3 ||        MVK.S2        204,B3
00000106       cdc7           MV.L2         B3,B30
00000108   0480a359 ||        MVK.L1        0,A9
0000010c   01ee9ec3 ||        ADDAD.D2      B27,0x14,B3
00000110   0de071e2 ||        ADD.S2X       B3,A24,B27
00000114   04dfc069           MVKH.S1       0xbf800000,A9
00000118   0a7083a5 ||        LDNDW.D2T1    *+B28(4),A21:A20
0000011c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000120   0f90905a ||        ADD.L2X       4,A4,B31
00000124   07ff0053           ADDK.S2       -512,B15
00000128   027e7ec2 ||        ADDAD.D2      B31,0x13,B4
0000012c   0ba41fdb           MV.L2X        A9,B23
00000130   04800829 ||        MVK.S1        0x0010,A9
00000134       ffb5 ||        STW.D2T2      B3,*B15[31]
00000136       8573           MVK.S2        228,B2
00000138   04f13079 ||        ADD.L1X       A9,B28,A9
0000013c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000140   048080fe ||        STW.D2T2      B9,*+B15[128]
00000144   04a40265           LDW.D1T1      *+A9[0],A9
00000148   0160507b ||        ADD.L2X       B2,A24,B2
0000014c   04007ffe ||        STW.D2T2      B8,*+B15[127]
00000150   010036fe           STW.D2T2      B2,*+B15[54]
00000154   0a007bfc           STW.D2T1      A20,*+B15[123]
00000158   01fedec2           ADDAD.D2      B31,0x16,B3
0000015c   087f7ec2           ADDAD.D2      B31,0x1b,B16
00000160   048027fc           STW.D2T1      A9,*+B15[39]
00000164   020035ff           STW.D2T2      B4,*+B15[53]
00000168   02e3fec0 ||        ADDAD.D1      A24,0x1f,A5
0000016c   02803ffc           STW.D2T1      A5,*+B15[63]
00000170   0b617d41           ADDAW.D1      A24,0xb,A22
00000174   08ff1ec2 ||        ADDAD.D2      B31,0x18,B17
00000178   018f8059           SUB.L1        A3,0x4,A3
0000017c   0b3e62f4 ||        STW.D2T1      A22,*+B15[19]
00000180   01bdc2f4           STW.D2T1      A3,*+B15[14]
00000184   097f1ec2           ADDAD.D2      B31,0x18,B18
00000188   03fffec2           ADDAD.D2      B31,0x1f,B7
0000018c   037fbec2           ADDAD.D2      B31,0x1d,B6
00000190   027e3ec2           ADDAD.D2      B31,0x11,B4
00000194   018040fe           STW.D2T2      B3,*+B15[64]
00000198   09febec2           ADDAD.D2      B31,0x15,B19
0000019c   020077fc           STW.D2T1      A4,*+B15[119]
000001a0   067023e6           LDDW.D2T2     *+B28[1],B13:B12
000001a4   01fcfec2           ADDAD.D2      B31,0x7,B3
000001a8   047183a6           LDNDW.D2T2    *+B28(12),B9:B8
000001ac   02002cfe           STW.D2T2      B4,*+B15[44]
000001b0   0afe5ec2           ADDAD.D2      B31,0x12,B21
000001b4   0080862b           MVK.S2        0x010c,B1
000001b8   0a7e7ec2 ||        ADDAD.D2      B31,0x13,B20
000001bc   0160307b           ADD.L2X       B1,A24,B2
000001c0   0a807cfc ||        STW.D2T1      A21,*+B15[124]
000001c4   010048fe           STW.D2T2      B2,*+B15[72]
000001c8   0a7402e4           LDW.D2T1      *+B29[0],A20
000001cc   0d8030fe           STW.D2T2      B27,*+B15[48]
000001d0   027ddec2           ADDAD.D2      B31,0xe,B4
000001d4   04908059           ADD.L1        4,A4,A9
000001d8   080059fe ||        STW.D2T2      B16,*+B15[89]
000001dc   02f93079           ADD.L1X       A9,B30,A5
000001e0   01bf82f6 ||        STW.D2T2      B3,*+B15[28]
000001e4   028056fc           STW.D2T1      A5,*+B15[86]
000001e8   08804efe           STW.D2T2      B17,*+B15[78]
000001ec   02002bff           STW.D2T2      B4,*+B15[43]
000001f0   0b611ec0 ||        ADDAD.D1      A24,0x8,A22
000001f4   0b3ee2f4           STW.D2T1      A22,*+B15[23]
000001f8   01a69ec1           ADDAD.D1      A9,0x14,A3
000001fc   01fcbec2 ||        ADDAD.D2      B31,0x5,B3
00000200   018037fc           STW.D2T1      A3,*+B15[55]
00000204   02637ec1           ADDAD.D1      A24,0x1b,A4
00000208   090049fe ||        STW.D2T2      B18,*+B15[73]
0000020c   02002ffc           STW.D2T1      A4,*+B15[47]
00000210   038070fe           STW.D2T2      B7,*+B15[112]
00000214   027ffd42           ADDAW.D2      B31,0x1f,B4
00000218   030062fe           STW.D2T2      B6,*+B15[98]
0000021c   0300a359           MVK.L1        0,A6
00000220   04007dfe ||        STW.D2T2      B8,*+B15[125]
00000224   03204069           MVKH.S1       0x40800000,A6
00000228   04807efe ||        STW.D2T2      B9,*+B15[126]
0000022c   030023fc           STW.D2T1      A6,*+B15[35]
00000230   02a69ec1           ADDAD.D1      A9,0x14,A5
00000234       9f35 ||        STW.D2T2      B3,*B15[24]
00000236       8c81           ADD.L2        B1,-4,B0
00000238   02803cfc ||        STW.D2T1      A5,*+B15[60]
0000023c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000240   0160107b           ADD.L2X       B0,A24,B2
00000244   0a3de2f4 ||        STW.D2T1      A20,*+B15[15]
00000248   01004bfe           STW.D2T2      B2,*+B15[75]
0000024c   020026fe           STW.D2T2      B4,*+B15[38]
00000250   098043fe           STW.D2T2      B19,*+B15[67]
00000254   09836029           MVK.S1        0x06c0,A19
00000258   0cfcdec2 ||        ADDAD.D2      B31,0x6,B25
0000025c   09c00069           MVKH.S1       0x80000000,A19
00000260   0c7efd42 ||        ADDAW.D2      B31,0x17,B24
00000264   0f4c0365           LDDW.D1T1     *+A19[0],A31:A30
00000268   02fe1ec2 ||        ADDAD.D2      B31,0x10,B5
0000026c   04613ec1           ADDAD.D1      A24,0x9,A8
00000270   0b7e5ec2 ||        ADDAD.D2      B31,0x12,B22
00000274   0962fd41           ADDAW.D1      A24,0x17,A18
00000278   043f22f4 ||        STW.D2T1      A8,*+B15[25]
0000027c   08e35ec1           ADDAD.D1      A24,0x1a,A17
00000280   093fa2f4 ||        STW.D2T1      A18,*+B15[29]
00000284   08639ec1           ADDAD.D1      A24,0x1c,A16
00000288   08802dfc ||        STW.D2T1      A17,*+B15[45]
0000028c   02255ec1           ADDAD.D1      A9,0xa,A4
00000290   080039fc ||        STW.D2T1      A16,*+B15[57]
00000294   020020fd           STW.D2T1      A4,*+B15[32]
00000298   07808029 ||        MVK.S1        0x0100,A15
0000029c   054c2366 ||        LDDW.D1T2     *+A19[1],B11:B10
000002a0   027f7d43           ADDAW.D2      B31,0x1b,B4
000002a4   01e1e079 ||        ADD.L1        A15,A24,A3
000002a8   054c4364 ||        LDDW.D1T1     *+A19[2],A11:A10
000002ac   018041fd           STW.D2T1      A3,*+B15[65]
000002b0   09e1bd40 ||        ADDAW.D1      A24,0xd,A19
000002b4   0e80902b           MVK.S2        0x0120,B29
000002b8   09bea2f4 ||        STW.D2T1      A19,*+B15[21]
000002bc   01e3b07b           ADD.L2X       B29,A24,B3
000002c0   0efefec2 ||        ADDAD.D2      B31,0x17,B29
000002c4   0d80a82b           MVK.S2        0x0150,B27
000002c8   0a8033fe ||        STW.D2T2      B21,*+B15[51]
000002cc   0863707b           ADD.L2X       B27,A24,B16
000002d0   0a003afe ||        STW.D2T2      B20,*+B15[58]
000002d4   02a6dec1           ADDAD.D1      A9,0x16,A5
000002d8   080065fe ||        STW.D2T2      B16,*+B15[101]
000002dc   028045fc           STW.D2T1      A5,*+B15[69]
000002e0   020024ff           STW.D2T2      B4,*+B15[36]
000002e4   0b62bd40 ||        ADDAW.D1      A24,0x15,A22
000002e8   0ae30941           ADD.D1        A24,0x18,A21
000002ec       ef65 ||        STW.D2T1      A22,*B15[27]
000002ee       8e55           STW.D2T1      A21,*B15[16]
000002f0   0e8047fe           STW.D2T2      B29,*+B15[71]
000002f4   02273d41           ADDAW.D1      A9,0x19,A4
000002f8   027d9ec2 ||        ADDAD.D2      B31,0xc,B4
000002fc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000300   020074fc           STW.D2T1      A4,*+B15[116]
00000304   047e0942           ADD.D2        B31,0x10,B8
00000308   04ffbd42           ADDAW.D2      B31,0x1d,B9
0000030c   020022ff           STW.D2T2      B4,*+B15[34]
00000310   0e009e2a ||        MVK.S2        0x013c,B28
00000314   066b9059           SUB.L1X       B26,0x4,A12
00000318   0d63907b ||        ADD.L2X       B28,A24,B26
0000031c   0d80a429 ||        MVK.S1        0x0148,A27
00000320   0eff0942 ||        ADD.D2        B31,0x18,B29
00000324   02a6fec1           ADDAD.D1      A9,0x17,A5
00000328   0d005cfe ||        STW.D2T2      B26,*+B15[92]
0000032c   02804cfd           STW.D2T1      A5,*+B15[76]
00000330   006f905a ||        SUB.L2X       A27,0x4,B0
00000334   00805e2b           MVK.S2        0x00bc,B1
00000338   027d7ec3 ||        ADDAD.D2      B31,0xb,B4
0000033c   08e0107a ||        ADD.L2X       B0,A24,B17
00000340   02621ec1           ADDAD.D1      A24,0x10,A4
00000344   088066fe ||        STW.D2T2      B17,*+B15[102]
00000348   023fc2f5           STW.D2T1      A4,*+B15[30]
0000034c   01853079 ||        ADD.L1X       A9,B1,A3
00000350   0b80ac28 ||        MVK.S1        0x0158,A23
00000354   01804dfd           STW.D2T1      A3,*+B15[77]
00000358   0a609ec0 ||        ADDAD.D1      A24,0x4,A20
0000035c   015c905b           ADD.L2X       4,A23,B2
00000360   0a3e22f4 ||        STW.D2T1      A20,*+B15[17]
00000364   020021ff           STW.D2T2      B4,*+B15[33]
00000368   0960507a ||        ADD.L2X       B2,A24,B18
0000036c   02a73ec1           ADDAD.D1      A9,0x19,A5
00000370   09006cfe ||        STW.D2T2      B18,*+B15[108]
00000374   028055fc           STW.D2T1      A5,*+B15[85]
00000378   027ebec2           ADDAD.D2      B31,0x15,B4
0000037c   0226bd41           ADDAW.D1      A9,0x15,A4
00000380   018051fe ||        STW.D2T2      B3,*+B15[81]
00000384   020029fc           STW.D2T1      A4,*+B15[41]
00000388   02003eff           STW.D2T2      B4,*+B15[62]
0000038c   02a79ec0 ||        ADDAD.D1      A9,0x1c,A5
00000390   00009a29           MVK.S1        0x0134,A0
00000394   02805bfc ||        STW.D2T1      A5,*+B15[91]
00000398   0225fec1           ADDAD.D1      A9,0xf,A4
0000039c   0ebe82f6 ||        STW.D2T2      B29,*+B15[20]
000003a0   02002afd           STW.D2T1      A4,*+B15[42]
000003a4       9c41 ||        ADD.L2X       A0,-4,B4
000003a6       9f93 ||        MVK.S2        156,B7
000003a8   0360907b           ADD.L2X       B4,A24,B6
000003ac   027f3ec2 ||        ADDAD.D2      B31,0x19,B4
000003b0   07007629           MVK.S1        0x00ec,A14
000003b4   029d3079 ||        ADD.L1X       A9,B7,A5
000003b8   03005dfe ||        STW.D2T2      B6,*+B15[93]
000003bc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003c0   02803bfc           STW.D2T1      A5,*+B15[59]
000003c4   020050ff           STW.D2T2      B4,*+B15[80]
000003c8   03bbf07a ||        ADD.L2X       B31,A14,B7
000003cc   038068fe           STW.D2T2      B7,*+B15[104]
000003d0   02249ec1           ADDAD.D1      A9,0x4,A4
000003d4   027f5ec3 ||        ADDAD.D2      B31,0x1a,B4
000003d8       9572 ||        MVK.S1        244,A2
000003da       cec5           STW.D2T1      A4,*B15[22]
000003dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000003e0   020052ff           STW.D2T2      B4,*+B15[82]
000003e4   030bf07a ||        ADD.L2X       B31,A2,B6
000003e8   03006afe           STW.D2T2      B6,*+B15[106]
000003ec   027f5ec3           ADDAD.D2      B31,0x1a,B4
000003f0   02a7dec0 ||        ADDAD.D1      A9,0x1e,A5
000003f4   03bff07b           ADD.L2X       B31,A15,B7
000003f8   028069fc ||        STW.D2T1      A5,*+B15[105]
000003fc   02263ec1           ADDAD.D1      A9,0x11,A4
00000400   03806dfe ||        STW.D2T2      B7,*+B15[109]
00000404   020031fc           STW.D2T1      A4,*+B15[49]
00000408   020057fe           STW.D2T2      B4,*+B15[87]
0000040c   027f7ec2           ADDAD.D2      B31,0x1b,B4
00000410   0261c079           ADD.L1        A14,A24,A4
00000414   02005eff ||        STW.D2T2      B4,*+B15[94]
00000418   0b3c81a0 ||        ADD.S1        4,A15,A22
0000041c   020038fc           STW.D2T1      A4,*+B15[56]
00000420   027f9ec3           ADDAD.D2      B31,0x1c,B4
00000424   035bf07a ||        ADD.L2X       B31,A22,B6
00000428   03bff07b           ADD.L2X       B31,A15,B7
0000042c   030073fe ||        STW.D2T2      B6,*+B15[115]
00000430   02e2e079           ADD.L1        A23,A24,A5
00000434   038072fe ||        STW.D2T2      B7,*+B15[114]
00000438   02806ffc           STW.D2T1      A5,*+B15[111]
0000043c   00806229           MVK.S1        0x00c4,A1
00000440   020060fe ||        STW.D2T2      B4,*+B15[96]
00000444   027c3079           ADD.L1X       A1,B31,A4
00000448   027fbec2 ||        ADDAD.D2      B31,0x1d,B4
0000044c   02004ffc           STW.D2T1      A4,*+B15[79]
00000450   020067fe           STW.D2T2      B4,*+B15[103]
00000454   02604079           ADD.L1        A2,A24,A4
00000458   027ffec2 ||        ADDAD.D2      B31,0x1f,B4
0000045c   020042fd           STW.D2T1      A4,*+B15[66]
00000460   01808a29 ||        MVK.S1        0x0114,A3
00000464   0800722a ||        MVK.S2        0x00e4,B16
00000468   02005a29           MVK.S1        0x00b4,A4
0000046c   02006bff ||        STW.D2T2      B4,*+B15[107]
00000470   027e007a ||        ADD.L2        B16,B31,B4
00000474   01fc9079           ADD.L1X       A4,B31,A3
00000478   026061e1 ||        ADD.S1        A3,A24,A4
0000047c   020061fe ||        STW.D2T2      B4,*+B15[97]
00000480   02004afd           STW.D2T1      A4,*+B15[74]
00000484   02006a29 ||        MVK.S1        0x00d4,A4
00000488   09807e2a ||        MVK.S2        0x00fc,B19
0000048c   018046fd           STW.D2T1      A3,*+B15[70]
00000490   0e006e29 ||        MVK.S1        0x00dc,A28
00000494   027e607a ||        ADD.L2        B19,B31,B4
00000498   01809429           MVK.S1        0x0128,A3
0000049c   0d93f07b ||        ADD.L2X       B31,A4,B27
000004a0   020071fe ||        STW.D2T2      B4,*+B15[113]
000004a4   0e00562b           MVK.S2        0x00ac,B28
000004a8   02606079 ||        ADD.L1        A3,A24,A4
000004ac   0d8058fe ||        STW.D2T2      B27,*+B15[88]
000004b0   020053fd           STW.D2T1      A4,*+B15[83]
000004b4   0df3f07a ||        ADD.L2X       B31,A28,B27
000004b8   01f13079           ADD.L1X       A9,B28,A3
000004bc   02005229 ||        MVK.S1        0x00a4,A4
000004c0   0d805ffe ||        STW.D2T2      B27,*+B15[95]
000004c4   018044fd           STW.D2T1      A3,*+B15[68]
000004c8   027c9078 ||        ADD.L1X       A4,B31,A4
000004cc   01808e29           MVK.S1        0x011c,A3
000004d0   02003dfd ||        STW.D2T1      A4,*+B15[61]
000004d4   0d80082a ||        MVK.S2        0x0010,B27
000004d8   01e06079           ADD.L1        A3,A24,A3
000004dc   0d8076fe ||        STW.D2T2      B27,*+B15[118]
000004e0   018054fd           STW.D2T1      A3,*+B15[84]
000004e4   01e00078 ||        ADD.L1        A0,A24,A3
000004e8   01805afd           STW.D2T1      A3,*+B15[90]
000004ec   01804a29 ||        MVK.S1        0x0094,A3
000004f0   0227dec0 ||        ADDAD.D1      A9,0x1e,A4
000004f4   020064fd           STW.D2T1      A4,*+B15[100]
000004f8   027c7079 ||        ADD.L1X       A3,B31,A4
000004fc   03e21ec0 ||        ADDAD.D1      A24,0x10,A7
00000500   01e36079           ADD.L1        A27,A24,A3
00000504   0880462b ||        MVK.S2        0x008c,B17
00000508   03629ec1 ||        ADDAD.D1      A24,0x14,A6
0000050c   0c80b229 ||        MVK.S1        0x0164,A25
00000510   020034fc ||        STW.D2T1      A4,*+B15[52]
00000514   018063fd           STW.D2T1      A3,*+B15[99]
00000518   01e32079 ||        ADD.L1        A25,A24,A3
0000051c   0d1c1fda ||        MV.L2X        A7,B26
00000520   01806efd           STW.D2T1      A3,*+B15[110]
00000524   02453079 ||        ADD.L1X       A9,B17,A4
00000528   0e981fdb ||        MV.L2X        A6,B29
0000052c   06800028 ||        MVK.S1        0x0000,A13
00000530   048025fe           STW.D2T2      B9,*+B15[37]
00000534   020032fc           STW.D2T1      A4,*+B15[50]
00000538   043e42f6           STW.D2T2      B8,*+B15[18]
0000053c   0cbf42f6           STW.D2T2      B25,*+B15[26]
00000540   0c0028fe           STW.D2T2      B24,*+B15[40]
00000544   028075fe           STW.D2T2      B5,*+B15[117]
00000548   0b002efe           STW.D2T2      B22,*+B15[46]
0000054c   01bdc2e4           LDW.D2T1      *+B15[14],A3
00000550   01036c2a           MVK.S2        0x06d8,B2
00000554   04a2142a           MVK.S2        0x4428,B9
00000558   0140006a           MVKH.S2       0x80000000,B2
0000055c   04df306b           MVKH.S2       0xbe600000,B9
00000560       eddd ||        LDW.D2T1      *B15[15],A5
00000562       0727 ||        MVK.L2        0,B6
00000564            $C$L2:
00000564   020c3264           LDW.D1T1      *++A3[1],A4
00000568       cdb5           STW.D2T1      A3,*B15[14]
0000056a       4c6e           NOP           3
0000056c   02140274           STW.D1T1      A4,*+A5[0]
00000570   02303266           LDW.D1T2      *++A12[1],B4
00000574   0a320264           LDW.D1T1      *+A12[16],A20
00000578       9e5d           LDW.D2T2      *B15[16],B5
0000057a       ce5d           LDW.D2T1      *B15[18],A5
0000057c   e8a00001           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000580   093f42e4           LDW.D2T1      *+B15[26],A18
00000584   02007afe           STW.D2T2      B4,*+B15[122]
00000588   0250921a           ADDSP.L2X     B4,A20,B4
0000058c   039403a7           LDNDW.D2T2    *+B5[0],B7:B6
00000590   029b1d8a ||        SET.S2        B6,24,29,B5
00000594   03fc02e4           LDW.D2T1      *+B31[0],A7
00000598   01e0a264           LDW.D1T1      *+A24[5],A3
0000059c   0190ae02           MPYSP.M2      B5,B4,B3
000005a0   023e22e6           LDW.D2T2      *+B15[17],B4
000005a4   047c42e6           LDW.D2T2      *+B31[2],B8
000005a8   0218fe00           MPYSP.M1X     A7,B6,A4
000005ac   037c22e6           LDW.D2T2      *+B31[1],B6
000005b0   018c7e00           MPYSP.M1X     A3,B3,A3
000005b4   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
000005b8   04940324           LDNDW.D1T1    *+A5[0],A9:A8
000005bc   08bf62e4           LDW.D2T1      *+B15[27],A17
000005c0   018c8218           ADDSP.L1      A4,A3,A3
000005c4   0318ee02           MPYSP.M2      B7,B6,B6
000005c8   023e62e4           LDW.D2T1      *+B15[19],A4
000005cc   08628264           LDW.D1T1      *+A24[20],A16
000005d0   08bf82e6           LDW.D2T2      *+B15[28],B17
000005d4   020cd21b           ADDSP.L2X     B6,A3,B4
000005d8   03208e03 ||        MPYSP.M2      B4,B8,B6
000005dc   01fc62e4 ||        LDW.D2T1      *+B31[3],A3
000005e0   043ea2e6           LDW.D2T2      *+B15[21],B8
000005e4   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000005e8   083fa2e6           LDW.D2T2      *+B15[29],B16
000005ec   0210c21a           ADDSP.L2      B6,B4,B4
000005f0   01947e00           MPYSP.M1X     A3,B5,A3
000005f4   02e14266           LDW.D1T2      *+A24[10],B5
000005f8   02208e00           MPYSP.M1      A4,A8,A4
000005fc   0a0802e6           LDW.D2T2      *+B2[0],B20
00000600   09907218           ADDSP.L1X     A3,B4,A19
00000604       9ecd           LDW.D2T2      *B15[20],B4
00000606       2c6e           NOP           2
00000608   01967e00           MPYSP.M1X     A19,B5,A3
0000060c       0c6e           NOP           1
0000060e       107d           LDNDW.D2T2    *B4(0),B7:B6
00000610   02a003a6           LDNDW.D2T2    *+B8[0],B5:B4
00000614   020c8219           ADDSP.L1      A4,A3,A4
00000618   01a4ae00 ||        MPYSP.M1      A5,A9,A3
0000061c   e1440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001010b
00000620       cedd           LDW.D2T1      *B15[22],A5
00000622       2c6e           NOP           2
00000624   02106218           ADDSP.L1      A3,A4,A4
00000628   02188e02           MPYSP.M2      B4,B6,B4
0000062c   01bee2e4           LDW.D2T1      *+B15[23],A3
00000630   029cae02           MPYSP.M2      B5,B7,B5
00000634   04940324           LDNDW.D1T1    *+A5[0],A9:A8
00000638   0210921a           ADDSP.L2X     B4,A4,B4
0000063c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000640   00000000           NOP           
00000644   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
00000648   01e1e264           LDW.D1T1      *+A24[15],A3
0000064c   0b10a21a           ADDSP.L2      B5,B4,B22
00000650       9f5d           LDW.D2T2      *B15[24],B5
00000652       bf4d           LDW.D2T2      *B15[25],B4
00000654   02208e00           MPYSP.M1      A4,A8,A4
00000658   040ede02           MPYSP.M2X     B22,A3,B8
0000065c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000660   01a4ae00           MPYSP.M1      A5,A9,A3
00000664       10fd           LDNDW.D2T2    *B5(0),B7:B6
00000666       105d           LDNDW.D2T2    *B4(0),B5:B4
00000668   0411121a           ADDSP.L2X     B8,A4,B8
0000066c   04c80324           LDNDW.D1T1    *+A18[0],A9:A8
00000670   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000674   00000000           NOP           
00000678   03188e03           MPYSP.M2      B4,B6,B6
0000067c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000680   020d121a ||        ADDSP.L2X     B8,A3,B4
00000684   029cae02           MPYSP.M2      B5,B7,B5
00000688   00002000           NOP           2
0000068c   0210c21a           ADDSP.L2      B6,B4,B4
00000690   02208e00           MPYSP.M1      A4,A8,A4
00000694   03c403a6           LDNDW.D2T2    *+B17[0],B7:B6
00000698   043fc2e4           LDW.D2T1      *+B15[30],A8
0000069c   0c10a21a           ADDSP.L2      B5,B4,B24
000006a0   02c003a6           LDNDW.D2T2    *+B16[0],B5:B4
000006a4   00004000           NOP           3
000006a8   01e21e00           MPYSP.M1X     A16,B24,A3
000006ac   02188e02           MPYSP.M2      B4,B6,B4
000006b0   029cae02           MPYSP.M2      B5,B7,B5
000006b4   03007dee           LDW.D2T2      *+B15[125],B6
000006b8   018c8219           ADDSP.L1      A4,A3,A3
000006bc   0224ae00 ||        MPYSP.M1      A5,A9,A4
000006c0   080020ec           LDW.D2T1      *+B15[32],A16
000006c4   00002000           NOP           2
000006c8   018c8218           ADDSP.L1      A4,A3,A3
000006cc   00006000           NOP           4
000006d0   020c921a           ADDSP.L2X     B4,A3,B4
000006d4   018020ec           LDW.D2T1      *+B15[32],A3
000006d8   00002000           NOP           2
000006dc   0a90a21a           ADDSP.L2      B5,B4,B21
000006e0   020021ee           LDW.D2T2      *+B15[33],B4
000006e4   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
000006e8   01807cec           LDW.D2T1      *+B15[124],A3
000006ec   04552e02           MPYSP.M2      B9,B21,B8
000006f0   028022ee           LDW.D2T2      *+B15[34],B5
000006f4   00004000           NOP           3
000006f8   0323de00           MPYSP.M1X     A30,B8,A6
000006fc   04a91e02           MPYSP.M2X     B8,A10,B9
00000700   08ad0e02           MPYSP.M2      B8,B11,B17
00000704   09fd1e02           MPYSP.M2X     B8,A31,B19
00000708   0490c219           ADDSP.L1      A6,A4,A9
0000070c   03007bec ||        LDW.D2T1      *+B15[123],A6
00000710   0ca90e02           MPYSP.M2      B8,B10,B25
00000714   00002000           NOP           2
00000718   020d2e00           MPYSP.M1      A9,A3,A4
0000071c   0824de03           MPYSP.M2X     B6,A9,B16
00000720   01992e01 ||        MPYSP.M1      A9,A6,A3
00000724   039403a6 ||        LDNDW.D2T2    *+B5[0],B7:B6
00000728   09269e02           MPYSP.M2X     B20,A9,B18
0000072c   030023ec           LDW.D2T1      *+B15[35],A6
00000730   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000734   0892321b           ADDSP.L2X     B17,A4,B17
00000738   08260e1b ||        ADDSP.S2      B16,B9,B16
0000073c   020077ed ||        LDW.D2T1      *+B15[119],A4
00000740   04e3e266 ||        LDW.D1T2      *+A24[31],B9
00000744   0d8f321b           ADDSP.L2X     B25,A3,B27
00000748   0cce4e1b ||        ADDSP.S2      B18,B19,B25
0000074c   01e3c265 ||        LDW.D1T1      *+A24[30],A3
00000750   09bfe2e6 ||        LDW.D2T2      *+B15[31],B19
00000754   090021ee           LDW.D2T2      *+B15[33],B18
00000758   0aa4ce00           MPYSP.M1      A6,A9,A21
0000075c   08c0c21b           ADDSP.L2      B6,B16,B17
00000760   0844ae1a ||        ADDSP.S2      B5,B17,B16
00000764   02ec821b           ADDSP.L2      B4,B27,B5
00000768   02173e1b ||        ADDSP.S2X     B25,A5,B4
0000076c       1034 ||        STW.D1T2      B3,*A4[0]
0000076e       9e86           MV.L1X        B29,A4
00000770   01a00275           STW.D1T1      A3,*+A8[0]
00000774   04cc02f6 ||        STW.D2T2      B9,*+B19[0]
00000778   08c803f6           STNDW.D2T2    B17:B16,*+B18[0]
0000077c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000780   02c00376           STNDW.D1T2    B5:B4,*+A16[0]
00000784   036802e6           LDW.D2T2      *+B26[0],B6
00000788   02100266           LDW.D1T2      *+A4[0],B4
0000078c   00b6aea0           CMPLTSP.S1    A21,A13,A1
00000790   0036aea0           CMPLTSP.S1    A21,A13,A0
00000794   92e882e6    [!A1]  LDW.D2T2      *+B26[4],B5
00000798   c410e265    [ A0]  LDW.D1T1      *+A4[7],A8
0000079c   82e8e2e7 || [ A1]  LDW.D2T2      *+B26[7],B5
000007a0   029abe00 ||        MPYSP.M1X     A21,B6,A5
000007a4   08902265           LDW.D1T1      *+A4[1],A17
000007a8   02549e02 ||        MPYSP.M2X     B4,A21,B4
000007ac   d4108265    [!A0]  LDW.D1T1      *+A4[4],A8
000007b0   036822e6 ||        LDW.D2T2      *+B26[1],B6
000007b4   c910a264    [ A0]  LDW.D1T1      *+A4[5],A18
000007b8   d9104265    [!A0]  LDW.D1T1      *+A4[2],A18
000007bc   9814be00 || [!A1]  MPYSP.M1X     A5,B5,A16
000007c0   8814be00    [ A1]  MPYSP.M1X     A5,B5,A16
000007c4   08923e00           MPYSP.M1X     A17,B4,A17
000007c8   c210c265    [ A0]  LDW.D1T1      *+A4[6],A4
000007cc   d4111e01 || [!A0]  MPYSP.M1X     A8,B4,A8
000007d0   0814de02 ||        MPYSP.M2X     B6,A5,B16
000007d4   d2106265    [!A0]  LDW.D1T1      *+A4[3],A4
000007d8   c4111e01 || [ A0]  MPYSP.M1X     A8,B4,A8
000007dc   c2489e02 || [ A0]  MPYSP.M2X     B4,A18,B4
000007e0   d2489e02    [!A0]  MPYSP.M2X     B4,A18,B4
000007e4   92e842e6    [!A1]  LDW.D2T2      *+B26[2],B5
000007e8   82e8a2e7    [ A1]  LDW.D2T2      *+B26[5],B5
000007ec   01760e60 ||        CMPGTSP.S1    A16,A29,A2
000007f0   a8740fd9    [ A2]  MV.L1         A29,A16
000007f4   c310921b || [ A0]  ADDSP.L2X     B4,A4,B6
000007f8   01750e60 ||        CMPGTSP.S1    A8,A29,A2
000007fc   d310921b    [!A0]  ADDSP.L2X     B4,A4,B6
00000800   01c3bea1 ||        CMPLTSP.S1X   A29,B16,A3
00000804   a4740fd8 || [ A2]  MV.L1         A29,A8
00000808   00c2fe63           CMPGTSP.S2X   B23,A16,B1
0000080c   015d1ea0 ||        CMPLTSP.S1X   A8,B23,A2
00000810   94e862e7    [!A1]  LDW.D2T2      *+B26[3],B9
00000814   02762e61 ||        CMPGTSP.S1    A17,A29,A4
00000818   9294be03 || [!A1]  MPYSP.M2X     B5,A5,B5
0000081c   485c1fd8 || [ B1]  MV.L1X        B23,A16
00000820   84e8c2e7    [ A1]  LDW.D2T2      *+B26[6],B9
00000824   8294be03 || [ A1]  MPYSP.M2X     B5,A5,B5
00000828   a45c16a1 || [ A2]  MV.S1X        B23,A8
0000082c   02f60238 ||        SUBSP.L1      A16,A29,A5
00000830   03750239           SUBSP.L1      A8,A29,A6
00000834       5247 ||        MV.L2X        A4,B2
00000836       11c7           MV.L2X        A3,B0
00000838   68f40fd8 || [ B2]  MV.L1         A29,A17
0000083c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000840   28741fda    [ B0]  MV.L2X        A29,B16
00000844   9495221b    [!A1]  ADDSP.L2      B9,B5,B9
00000848   0046fe63 ||        CMPGTSP.S2X   B23,A17,B0
0000084c   021400a0 ||        SPDP.S1       A5,A5:A4
00000850   8495221b    [ A1]  ADDSP.L2      B9,B5,B9
00000854   00de0ea2 ||        CMPLTSP.S2    B16,B23,B1
00000858   021810a3           SPDP.S2X      A6,B5:B4
0000085c   02148b20 ||        ABSDP.S1      A5:A4,A5:A4
00000860   00000000           NOP           
00000864   485c08f3    [ B1]  MV.D2         B23,B16
00000868   02148b22 ||        ABSDP.S2      B5:B4,B5:B4
0000086c   030074ed           LDW.D2T1      *+B15[116],A6
00000870   28dc1fd9 || [ B0]  MV.L1X        B23,A17
00000874   081215b2 ||        MPYSPDP.M2X   B16,A5:A4,B17:B16
00000878   090025ed           LDW.D2T1      *+B15[37],A18
0000087c   00a7bea0 ||        CMPLTSP.S1X   A29,B9,A1
00000880   018020ed           LDW.D2T1      *+B15[32],A3
00000884   021235b0 ||        MPYSPDP.M1X   A17,B5:B4,A5:A4
00000888   090026ee           LDW.D2T2      *+B15[38],B18
0000088c   098021ef           LDW.D2T2      *+B15[33],B19
00000890   001bbea1 ||        CMPLTSP.S1X   A29,B6,A0
00000894   84f41fda || [ A1]  MV.L2X        A29,B9
00000898   0b807ced           LDW.D2T1      *+B15[124],A23
0000089c   c3741fdb || [ A0]  MV.L2X        A29,B6
000008a0   00dd2ea2 ||        CMPLTSP.S2    B9,B23,B1
000008a4   0c807eef           LDW.D2T2      *+B15[126],B25
000008a8   015ccea3 ||        CMPLTSP.S2    B6,B23,B2
000008ac   44dc0fda || [ B1]  MV.L2         B23,B9
000008b0   0d807def           LDW.D2T2      *+B15[125],B27
000008b4   635c06a3 || [ B2]  MV.S2         B23,B6
000008b8   04c13e03 ||        MPYSP.M2X     B9,A16,B9
000008bc   0246013a ||        DPSP.L2       B17:B16,B4
000008c0   0c807bec           LDW.D2T1      *+B15[123],A25
000008c4   0d0025ed           LDW.D2T1      *+B15[37],A26
000008c8   02191e01 ||        MPYSP.M1X     A8,B6,A4
000008cc   02948138 ||        DPSP.L1       A5:A4,A5
000008d0   0e7dc2e7           LDW.D2T2      *+B31[14],B28
000008d4   0280622b ||        MVK.S2        0x00c4,B5
000008d8   04631ec0 ||        ADDAD.D1      A24,0x18,A8
000008dc   027c42e7           LDW.D2T2      *+B31[2],B4
000008e0   02e0b1e3 ||        ADD.S2X       B5,A24,B5
000008e4   07200265 ||        LDW.D1T1      *+A8[0],A14
000008e8   0324821a ||        ADDSP.L2      B4,B9,B6
000008ec   079402e4           LDW.D2T1      *+B5[0],A15
000008f0   08fd42e7           LDW.D2T2      *+B31[10],B17
000008f4   0b10a218 ||        ADDSP.L1      A5,A4,A22
000008f8   048024ee           LDW.D2T2      *+B15[36],B9
000008fc   02fcc2e6           LDW.D2T2      *+B31[6],B5
00000900   087d02e7           LDW.D2T2      *+B31[8],B16
00000904   0f38de03 ||        MPYSP.M2X     B6,A14,B30
00000908   0219de00 ||        MPYSP.M1X     A14,B6,A4
0000090c   027c62f7           STW.D2T2      B4,*+B31[3]
00000910   08d9ee00 ||        MPYSP.M1      A15,A22,A17
00000914   02007eef           LDW.D2T2      *+B15[126],B4
00000918   02d9ee00 ||        MPYSP.M1      A15,A22,A5
0000091c   03fc22f4           STW.D2T1      A7,*+B31[1]
00000920   0a0079fc           STW.D2T1      A20,*+B15[121]
00000924   01fc02f7           STW.D2T2      B3,*+B31[0]
00000928   08fa3218 ||        ADDSP.L1X     A17,B30,A17
0000092c   087d22f7           STW.D2T2      B16,*+B31[9]
00000930   082d1e03 ||        MPYSP.M2X     B8,A11,B16
00000934   0810a218 ||        ADDSP.L1      A5,A4,A16
00000938   02fce2f7           STW.D2T2      B5,*+B31[7]
0000093c   02a49e02 ||        MPYSP.M2X     B4,A9,B5
00000940   04a403a6           LDNDW.D2T2    *+B9[0],B9:B8
00000944   09fc42f5           STW.D2T1      A19,*+B31[2]
00000948   02fa2e00 ||        MPYSP.M1      A17,A30,A5
0000094c   08fd62f7           STW.D2T2      B17,*+B31[11]
00000950   027a0e00 ||        MPYSP.M1      A16,A30,A4
00000954   0b7cc2f7           STW.D2T2      B22,*+B31[6]
00000958   0240a21a ||        ADDSP.L2      B5,B16,B4
0000095c   0b7d02f6           STW.D2T2      B22,*+B31[8]
00000960   087c82e7           LDW.D2T2      *+B31[4],B16
00000964   02a0b218 ||        ADDSP.L1X     A5,B8,A5
00000968   0e7de2f6           STW.D2T2      B28,*+B31[15]
0000096c   08fd82e7           LDW.D2T2      *+B31[12],B17
00000970   0390ee1b ||        ADDSP.S2      B7,B4,B7
00000974   0e11121a ||        ADDSP.L2X     B8,A4,B28
00000978   0c7d42f7           STW.D2T2      B24,*+B31[10]
0000097c   027e2e01 ||        MPYSP.M1      A17,A31,A4
00000980   0f417e02 ||        MPYSP.M2X     B11,A16,B30
00000984   04e80325           LDNDW.D1T1    *+A26[0],A9:A8
00000988   0a2a0e01 ||        MPYSP.M1      A16,A10,A20
0000098c   0b455e02 ||        MPYSP.M2X     B10,A17,B22
00000990   087ca2f7           STW.D2T2      B16,*+B31[5]
00000994   02e4ae01 ||        MPYSP.M1      A5,A25,A5
00000998   0a169e02 ||        MPYSP.M2X     B20,A5,B20
0000099c   03ff02f7           STW.D2T2      B7,*+B31[24]
000009a0   03ae0e01 ||        MPYSP.M1      A16,A11,A7
000009a4   03ef8e02 ||        MPYSP.M2      B28,B27,B7
000009a8   08fda2f7           STW.D2T2      B17,*+B31[13]
000009ac   04678e03 ||        MPYSP.M2      B28,B25,B8
000009b0   0872fe00 ||        MPYSP.M1X     A23,B28,A16
000009b4   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
000009b8   08c803a7           LDNDW.D2T2    *+B18[0],B17:B16
000009bc   08d8b218 ||        ADDSP.L1X     A5,B22,A17
000009c0   028c0325           LDNDW.D1T1    *+A3[0],A5:A4
000009c4   0950f21b ||        ADDSP.L2X     B7,A20,B18
000009c8   01d09218 ||        ADDSP.L1X     A4,B20,A3
000009cc   0afdc2f7           STW.D2T2      B21,*+B31[14]
000009d0   041d121a ||        ADDSP.L2X     B8,A7,B8
000009d4   0abc42f5           STW.D2T1      A21,*+B15[2]
000009d8   09c3d21a ||        ADDSP.L2X     B30,A16,B19
000009dc   039016a1           MV.S1X        B4,A7
000009e0   020024ee ||        LDW.D2T2      *+B15[36],B4
000009e4   0c7d82f7           STW.D2T2      B24,*+B31[12]
000009e8   08c50e19 ||        ADDSP.S1      A8,A17,A17
000009ec   08247218 ||        ADDSP.L1X     A3,B9,A16
000009f0   09fc82f5           STW.D2T1      A19,*+B31[4]
000009f4   039416a3 ||        MV.S2X        A5,B7
000009f8   0a22221a ||        ADDSP.L2      B17,B8,B20
000009fc   02ff02e5           LDW.D2T1      *+B31[24],A5
00000a00   08ca0e1b ||        ADDSP.S2      B16,B18,B17
00000a04   0826721a ||        ADDSP.L2X     B19,A9,B16
00000a08   040027ec           LDW.D2T1      *+B15[39],A8
00000a0c   089003f4           STNDW.D2T1    A17:A16,*+B4[0]
00000a10   0d79c8a9           MVK.S1        0xfffff391,A26
00000a14   020023ee ||        LDW.D2T2      *+B15[35],B4
00000a18   0d1ec369           MVKH.S1       0x3d860000,A26
00000a1c   08c80376 ||        STNDW.D1T2    B17:B16,*+A18[0]
00000a20   01f35e01           MPYSP.M1X     A26,B28,A3
00000a24   080080ee ||        LDW.D2T2      *+B15[128],B16
00000a28   04980265           LDW.D1T1      *+A6[0],A9
00000a2c   08807fee ||        LDW.D2T2      *+B15[127],B17
00000a30   033cc2f6           STW.D2T2      B6,*+B15[6]
00000a34   0b3d42f5           STW.D2T1      A22,*+B15[10]
00000a38   00000000 ||        NOP           
00000a3c   093d805b           ADD.L2        12,B15,B18
00000a40       d2c6 ||        MV.L1X        B5,A6
00000a42       164f ||        MV.S2X        A4,B8
00000a44   018078fc ||        STW.D2T1      A3,*+B15[120]
00000a48       4426           MVK.L1        2,A0
00000a4a       2092 ||        MVK.S1        1,A1
00000a4c   10004001 ||        DINT          
00000a50   0a7fe2f7 ||        STW.D2T2      B20,*+B31[31]
00000a54   04b40fdb ||        MV.L2         B13,B9
00000a58   023018f0 ||        MV.D1X        B12,A4
00000a5c   e0a00033           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000a60            $C$L4:
00000a60   03410e03           MPYSP.M2      B8,B16,B6
00000a64   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a68   00000000           NOP           
00000a6c   c0001021    [ A0]  BDEC.S1       $C$L4 (PC+0 = 0x00000a60),A0
00000a70   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000a74   02a08e03           MPYSP.M2      B4,B8,B5
00000a78   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000a7c   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000a80   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000a84   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000a88   00000000           NOP           
00000a8c   02c50e02           MPYSP.M2      B8,B17,B5
00000a90   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000a94   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000a98   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000a9c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000aa0   03410e03           MPYSP.M2      B8,B16,B6
00000aa4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000aa8   06101fda           MV.L2X        A4,B12
00000aac   0294e21a           ADDSP.L2      B7,B5,B5
00000ab0   03208e03           MPYSP.M2      B4,B8,B6
00000ab4   038cc218 ||        ADDSP.L1      A6,A3,A7
00000ab8   031cd21b           ADDSP.L2X     B6,A7,B6
00000abc   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000ac0   028d2218 ||        ADDSP.L1      A9,A3,A5
00000ac4   00002000           NOP           2
00000ac8   10006001           RINT          
00000acc   034836f6 ||        STW.D2T2      B6,*B18++[1]
00000ad0   040027fc           STW.D2T1      A8,*+B15[39]
00000ad4   020023fe           STW.D2T2      B4,*+B15[35]
00000ad8   018029ec           LDW.D2T1      *+B15[41],A3
00000adc   08807ffe           STW.D2T2      B17,*+B15[127]
00000ae0   02fe82f6           STW.D2T2      B5,*+B31[20]
00000ae4   090028ec           LDW.D2T1      *+B15[40],A18
00000ae8   04e803a4           LDNDW.D2T1    *+B26[0],A9:A8
00000aec   080080fe           STW.D2T2      B16,*+B15[128]
00000af0   0cf403a7           LDNDW.D2T2    *+B29[0],B25:B24
00000af4       d346 ||        MV.L1X        B6,A6
00000af6       834e ||        MV.S1         A6,A4
00000af8   038c0375           STNDW.D1T1    A7:A6,*+A3[0]
00000afc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b00       4627 ||        MVK.L2        2,B4
00000b02       4ee7           SPLOOPD       14
00000b04   0dbd9059 ||        ADD.L1X       12,B15,A27
00000b08   02c80375 ||        STNDW.D1T1    A5:A4,*+A18[0]
00000b0c       da6f ||        MVC.S2        B4,ILC
00000b0e       2ce7           SPMASK        L1,L2
00000b10   0e601fdb ||^       MV.L2X        A24,B28
00000b14   0c240fd9 ||^       MV.L1         A9,A24
00000b18   04ec3664 ||        LDW.D1T1      *A27++[1],A9
00000b1c   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000b20       0c6e           NOP           1
00000b22       2fe7           SPMASK        L1,L2,S1,S2
00000b24   06a40fdb ||^       MV.L2         B9,B13
00000b28   0e681fd9 ||^       MV.L1X        B26,A28
00000b2c   09004629 ||^       MVK.S1        0x008c,A18
00000b30       8e33 ||^       MVK.S2        172,B4
00000b32       ae66           SPMASK        S2,D2
00000b34   0d6006a3 ||^       MV.S2         B24,B26
00000b38   04f40fdb ||        MV.L2         B29,B9
00000b3c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000b40   03725079 ||        ADD.L1X       A18,B28,A6
00000b44       0e57 ||^       MV.D2         B4,B24
00000b46       2de7           SPMASK        L1,L2,S1
00000b48   0a340fd9 ||^       MV.L1         A13,A20
00000b4c   0f638843 ||        ADD.D2        B24,B28,B30
00000b50   0ca006a1 ||^       MV.S1         A8,A25
00000b54   047008f1 ||        MV.D1         A28,A8
00000b58   02341fda ||^       MV.L2X        A13,B4
00000b5c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000b60   00d12ea1           CMPLTSP.S1    A9,A20,A1
00000b64   00a49e62 ||        CMPGTSP.S2X   B4,A9,B1
00000b68   08275e03           MPYSP.M2X     B26,A9,B16
00000b6c   04e52e01 ||        MPYSP.M1      A9,A25,A9
00000b70   53f820e7 || [!B1]  LDW.D2T2      *-B30[1],B7
00000b74   8220a264 || [ A1]  LDW.D1T1      *+A8[5],A4
00000b78   9b182065    [!A1]  LDW.D1T1      *-A6[1],A22
00000b7c   4424a2e6 || [ B1]  LDW.D2T2      *+B9[5],B8
00000b80   03e52e01           MPYSP.M1      A9,A25,A7
00000b84   8420e265 || [ A1]  LDW.D1T1      *+A8[7],A8
00000b88   547822e6 || [!B1]  LDW.D2T2      *+B30[1],B8
00000b8c   4a24e2e7    [ B1]  LDW.D2T2      *+B9[7],B20
00000b90   98182264 || [!A1]  LDW.D1T1      *+A6[1],A16
00000b94   04660e03           MPYSP.M2      B16,B25,B8
00000b98   02612e00 ||        MPYSP.M1      A9,A24,A4
00000b9c   581e0e03    [!B1]  MPYSP.M2      B16,B7,B16
00000ba0   83912e00 || [ A1]  MPYSP.M1      A9,A4,A7
00000ba4   88a0c265    [ A1]  LDW.D1T1      *+A8[6],A17
00000ba8   48a20e03 || [ B1]  MPYSP.M2      B16,B8,B17
00000bac   92d8ee00 || [!A1]  MPYSP.M1      A7,A22,A5
00000bb0   4324c2e7    [ B1]  LDW.D2T2      *+B9[6],B6
00000bb4   91980265 || [!A1]  LDW.D1T1      *+A6[0],A3
00000bb8   5aa20e03 || [!B1]  MPYSP.M2      B16,B8,B21
00000bbc   89a12e00 || [ A1]  MPYSP.M1      A9,A8,A19
00000bc0   537802e7    [!B1]  LDW.D2T2      *+B30[0],B6
00000bc4   4ad20e03 || [ B1]  MPYSP.M2      B16,B20,B21
00000bc8   99c0ee00 || [!A1]  MPYSP.M1      A7,A16,A19
00000bcc       0c6e           NOP           1
00000bce       2ce7           SPMASK        L1,L2
00000bd0   0af40fd9 ||^       MV.L1         A29,A21
00000bd4   02f41fda ||^       MV.L2X        A29,B5
00000bd8   01548e61           CMPGTSP.S1    A4,A21,A2
00000bdc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000be0   01150e62 ||        CMPGTSP.S2    B8,B5,B2
00000be4   00566e61           CMPGTSP.S1    A19,A21,A0
00000be8   98946219 || [!A1]  ADDSP.L1      A3,A5,A17
00000bec   0016ae63 ||        CMPGTSP.S2    B21,B5,B0
00000bf0   4b44c21a || [ B1]  ADDSP.L2      B6,B17,B22
00000bf4   889e2219    [ A1]  ADDSP.L1      A17,A7,A17
00000bf8   c9d408f1 || [ A0]  MV.D1         A21,A19
00000bfc   5b40c21b || [!B1]  ADDSP.L2      B6,B16,B22
00000c00   2a9408f2 || [ B0]  MV.D2         B5,B21
00000c04   63140fdb    [ B2]  MV.L2         B5,B6
00000c08   b1900fd9 || [!A2]  MV.L1         A4,A3
00000c0c   005eaea3 ||        CMPLTSP.S2    B21,B23,B0
00000c10   005e7ea0 ||        CMPLTSP.S1X   A19,B23,A0
00000c14   c9dc16a1    [ A0]  MV.S1X        B23,A19
00000c18   2adc06a2 || [ B0]  MV.S2         B23,B21
00000c1c   a1d406a1    [ A2]  MV.S1         A21,A3
00000c20   732006a3 || [!B2]  MV.S2         B8,B6
00000c24   02566239 ||        SUBSP.L1      A19,A21,A4
00000c28   0396a23a ||        SUBSP.L2      B21,B5,B7
00000c2c   0016ce63           CMPGTSP.S2    B22,B5,B0
00000c30   00562e60 ||        CMPGTSP.S1    A17,A21,A0
00000c34   015ccea3           CMPLTSP.S2    B6,B23,B2
00000c38   015c7ea1 ||        CMPLTSP.S1X   A3,B23,A2
00000c3c   2b140fdb || [ B0]  MV.L2         B5,B22
00000c40   c8d40fd8 || [ A0]  MV.L1         A21,A17
00000c44   005e3ea1           CMPLTSP.S1X   A17,B23,A0
00000c48   005ecea2 ||        CMPLTSP.S2    B22,B23,B0
00000c4c   0b1000a1           SPDP.S1       A4,A23:A22
00000c50   091c00a2 ||        SPDP.S2       B7,B19:B18
00000c54   00000000           NOP           
00000c58   c8dc1fd9    [ A0]  MV.L1X        B23,A17
00000c5c   2b5c0fdb || [ B0]  MV.L2         B23,B22
00000c60   045ecb21 ||        ABSDP.S1      A23:A22,A9:A8
00000c64   094e4b22 ||        ABSDP.S2      B19:B18,B19:B18
00000c68   635c08f3    [ B2]  MV.D2         B23,B6
00000c6c   a1dc18f1 || [ A2]  MV.D1X        B23,A3
00000c70   02c66e01 ||        MPYSP.M1      A19,A17,A5
00000c74   08daae02 ||        MPYSP.M2      B21,B22,B17
00000c78   00430001           SPMASK        D1
00000c7c   1d000bfd ||^       ADDAW.D1X     B15,11,A26
00000c80   0948c5b3 ||        MPYSPDP.M2    B6,B19:B18,B19:B18
00000c84   0b2065b0 ||        MPYSPDP.M1    A3,A9:A8,A23:A22
00000c88   0000a000           NOP           6
00000c8c   025ec139           DPSP.L1       A23:A22,A4
00000c90   03ce413a ||        DPSP.L2       B19:B18,B7
00000c94       2c6e           NOP           2
00000c96       ac66           SPMASK        D2
00000c98   1d8007fe ||^       ADDAW.D2      B15,7,B27
00000c9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ca0   03c4e21b           ADDSP.L2      B7,B17,B7
00000ca4   03148218 ||        ADDSP.L1      A4,A5,A6
00000ca8       2c6e           NOP           2
00000caa       0c6e           NOP           1
00000cac   00434001           SPKERNEL      0,1
00000cb0   036c36f5 ||        STW.D2T1      A6,*B27++[1]
00000cb4   03e83676 ||        STW.D1T2      B7,*A26++[1]
00000cb8       0c6e           NOP           1
00000cba       a64e           MV.S1         A20,A13
00000cbc   e8882000           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000cc0   0d7018f3 ||        MV.D2X        A28,B26
00000cc4   10004001 ||        DINT          
00000cc8       aed6 ||        MV.D1         A21,A29
00000cca       9606           MV.L1X        B12,A20
00000ccc   04a80fda ||        MV.L2         B10,B9
00000cd0   180007fc           ADDAW.D1X     B15,7,A16
00000cd4   0c7016a0           MV.S1X        B28,A24
00000cd8       4f96           MV.D1         A31,A18
00000cda       6c37 ||        ADDAW.D2      B15,0xb,B16
00000cdc   e8881020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000ce0   00000000           NOP           
00000ce4   042c08f2           MV.D2         B11,B8
00000ce8   00008000           NOP           5
00000cec   00004041           MVK.D1        2,A0
00000cf0   00004042 ||        MVK.D2        2,B0
00000cf4       0c6e           NOP           1
00000cf6       6f0e           MV.S1         A30,A19
00000cf8       ac6e           NOP           6
00000cfa       778f           MV.S2X        A15,B19
00000cfc   ec082000           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00000d00   0b2c06a0 ||        MV.S1         A11,A22
00000d04       cc6e           NOP           7
00000d06       f507           MV.L2X        A10,B7
00000d08   03380fd8 ||        MV.L1         A14,A6
00000d0c   020024ee           LDW.D2T2      *+B15[36],B4
00000d10   018025ec           LDW.D2T1      *+B15[37],A3
00000d14   0d8075ec           LDW.D2T1      *+B15[117],A27
00000d18   08ffe2e4           LDW.D2T1      *+B31[31],A17
00000d1c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000d20   0a807fec           LDW.D2T1      *+B15[127],A21
00000d24   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000d28   048c0324           LDNDW.D1T1    *+A3[0],A9:A8
00000d2c   030080ee           LDW.D2T2      *+B15[128],B6
00000d30   038027ec           LDW.D2T1      *+B15[39],A7
00000d34   02ec0264           LDW.D1T1      *+A27[0],A5
00000d38       4ac7           MV.L2         B5,B18
00000d3a       a687           MV.L2         B13,B5
00000d3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000d40   02101fd9 ||        MV.L1X        B4,A4
00000d44   08a416a2 ||        MV.S2X        A9,B17
00000d48            $C$L10:
00000d48   0a926e02           MPYSP.M2      B19,B4,B21
00000d4c   04a4ce00           MPYSP.M1      A6,A9,A9
00000d50   04d52e00           MPYSP.M1      A9,A21,A9
00000d54   0aa4de03           MPYSP.M2X     B6,A9,B21
00000d58   049d2e00 ||        MPYSP.M1      A9,A7,A9
00000d5c   01d12e01           MPYSP.M1      A9,A20,A3
00000d60   0a24be02 ||        MPYSP.M2X     B5,A9,B20
00000d64   04d53218           ADDSP.L1X     A9,B21,A9
00000d68   01dd2218           ADDSP.L1      A9,A23,A3
00000d6c   0252a21b           ADDSP.L2      B21,B20,B4
00000d70   018d2218 ||        ADDSP.L1      A9,A3,A3
00000d74   01d87219           ADDSP.L1X     A3,B22,A3
00000d78   0212821a ||        ADDSP.L2      B20,B4,B4
00000d7c   01cd2e00           MPYSP.M1      A9,A19,A3
00000d80   207e5023    [ B0]  BDEC.S2       $C$L10 (PC-56 = 0x00000d48),B0
00000d84   d2487219 || [!A0]  ADDSP.L1X     A3,B18,A4
00000d88   0b251e03 ||        MPYSP.M2X     B8,A9,B22
00000d8c   0bc92e00 ||        MPYSP.M1      A9,A18,A23
00000d90   d920921b    [!A0]  ADDSP.L2X     B4,A8,B18
00000d94   d88ca219 || [!A0]  ADDSP.L1      A5,A3,A17
00000d98   01d92e01 ||        MPYSP.M1      A9,A22,A3
00000d9c   024036e6 ||        LDW.D2T2      *B16++[1],B4
00000da0   d4447219    [!A0]  ADDSP.L1X     A3,B17,A8
00000da4   d8c4921b || [!A0]  ADDSP.L2X     B4,A17,B17
00000da8   04c03664 ||        LDW.D1T1      *A16++[1],A9
00000dac   0a253e02           MPYSP.M2X     B9,A9,B20
00000db0   04906219           ADDSP.L1      A3,A4,A9
00000db4   0224fe02 ||        MPYSP.M2X     B7,A9,B4
00000db8   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
00000dbc   05d80fd9           MV.L1         A22,A11
00000dc0   0f4c06a1 ||        MV.S1         A19,A30
00000dc4   0a926e03 ||        MPYSP.M2      B19,B4,B21
00000dc8   0f002def ||        LDW.D2T2      *+B15[45],B30
00000dcc   05a006a3 ||        MV.S2         B8,B11
00000dd0       a6c7 ||        MV.L2         B5,B13
00000dd2       57ce           MV.S1X        B7,A10
00000dd4   052406a3 ||        MV.S2         B9,B10
00000dd8   030080ff ||        STW.D2T2      B6,*+B15[128]
00000ddc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000de0   06501fdb ||        MV.L2X        A20,B12
00000de4   04a4ce00 ||        MPYSP.M1      A6,A9,A9
00000de8   0f802fed           LDW.D2T1      *+B15[47],A31
00000dec   04d52e00 ||        MPYSP.M1      A9,A21,A9
00000df0   0e002eed           LDW.D2T1      *+B15[46],A28
00000df4   0aa4de03 ||        MPYSP.M2X     B6,A9,B21
00000df8   049d2e00 ||        MPYSP.M1      A9,A7,A9
00000dfc   038027fd           STW.D2T1      A7,*+B15[39]
00000e00   01d12e01 ||        MPYSP.M1      A9,A20,A3
00000e04   0a24be02 ||        MPYSP.M2X     B5,A9,B20
00000e08   0c8036ef           LDW.D2T2      *+B15[54],B25
00000e0c   04d53218 ||        ADDSP.L1X     A9,B21,A9
00000e10   0d8035ef           LDW.D2T2      *+B15[53],B27
00000e14   01dd2218 ||        ADDSP.L1      A9,A23,A3
00000e18   0c0039ef           LDW.D2T2      *+B15[57],B24
00000e1c   0252a21b ||        ADDSP.L2      B21,B20,B4
00000e20   018d2218 ||        ADDSP.L1      A9,A3,A3
00000e24   0d0038ed           LDW.D2T1      *+B15[56],A26
00000e28   01d87219 ||        ADDSP.L1X     A3,B22,A3
00000e2c   0212821a ||        ADDSP.L2      B20,B4,B4
00000e30   0d8037ed           LDW.D2T1      *+B15[55],A27
00000e34   01cd2e00 ||        MPYSP.M1      A9,A19,A3
00000e38   040030ef           LDW.D2T2      *+B15[48],B8
00000e3c   02487219 ||        ADDSP.L1X     A3,B18,A4
00000e40   0b251e03 ||        MPYSP.M2X     B8,A9,B22
00000e44   0bc92e00 ||        MPYSP.M1      A9,A18,A23
00000e48   0c8042ed           LDW.D2T1      *+B15[66],A25
00000e4c   0920921b ||        ADDSP.L2X     B4,A8,B18
00000e50   088ca219 ||        ADDSP.L1      A5,A3,A17
00000e54   01d92e00 ||        MPYSP.M1      A9,A22,A3
00000e58   080041ed           LDW.D2T1      *+B15[65],A16
00000e5c   04447219 ||        ADDSP.L1X     A3,B17,A8
00000e60   08c4921a ||        ADDSP.L2X     B4,A17,B17
00000e64   080048ef           LDW.D2T2      *+B15[72],B16
00000e68   0a253e02 ||        MPYSP.M2X     B9,A9,B20
00000e6c   098047ef           LDW.D2T2      *+B15[71],B19
00000e70   04906219 ||        ADDSP.L1      A3,A4,A9
00000e74   0224fe02 ||        MPYSP.M2X     B7,A9,B4
00000e78   042002e6           LDW.D2T2      *+B8[0],B8
00000e7c   01004bee           LDW.D2T2      *+B15[75],B2
00000e80   00804aec           LDW.D2T1      *+B15[74],A1
00000e84   010049ed           LDW.D2T1      *+B15[73],A2
00000e88   04d52e00 ||        MPYSP.M1      A9,A21,A9
00000e8c   0fc80fd9           MV.L1         A18,A31
00000e90   03fc0325 ||        LDNDW.D1T1    *+A31[0],A7:A6
00000e94   0aa4de03 ||        MPYSP.M2X     B6,A9,B21
00000e98   049d2e00 ||        MPYSP.M1      A9,A7,A9
00000e9c   09f00325           LDNDW.D1T1    *+A28[0],A19:A18
00000ea0   01d12e01 ||        MPYSP.M1      A9,A20,A3
00000ea4   0a24be02 ||        MPYSP.M2X     B5,A9,B20
00000ea8   000054ec           LDW.D2T1      *+B15[84],A0
00000eac   008051ef           LDW.D2T2      *+B15[81],B1
00000eb0   01dd2218 ||        ADDSP.L1      A9,A23,A3
00000eb4   0a803eef           LDW.D2T2      *+B15[62],B21
00000eb8   0252a21b ||        ADDSP.L2      B21,B20,B4
00000ebc   018d2218 ||        ADDSP.L1      A9,A3,A3
00000ec0   0b003fef           LDW.D2T2      *+B15[63],B22
00000ec4   01d87219 ||        ADDSP.L1X     A3,B22,A3
00000ec8   0212821a ||        ADDSP.L2      B20,B4,B4
00000ecc   0a0040ee           LDW.D2T2      *+B15[64],B20
00000ed0   000050ef           LDW.D2T2      *+B15[80],B0
00000ed4   02487218 ||        ADDSP.L1X     A3,B18,A4
00000ed8   028078ed           LDW.D2T1      *+B15[120],A5
00000edc   0920921b ||        ADDSP.L2X     B4,A8,B18
00000ee0   088ca218 ||        ADDSP.L1      A5,A3,A17
00000ee4   02002cef           LDW.D2T2      *+B15[44],B4
00000ee8   01e33ec1 ||        ADDAD.D1      A24,0x19,A3
00000eec   04447219 ||        ADDSP.L1X     A3,B17,A8
00000ef0   08c4921a ||        ADDSP.L2X     B4,A17,B17
00000ef4   018c0264           LDW.D1T1      *+A3[0],A3
00000ef8   10006000           RINT          
00000efc   0e0053ec           LDW.D2T1      *+B15[83],A28
00000f00   0a807ffc           STW.D2T1      A21,*+B15[127]
00000f04   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
00000f08   0b8cae00           MPYSP.M1      A5,A3,A23
00000f0c   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00000f10   01c8ce00           MPYSP.M1      A6,A18,A3
00000f14   02ccee00           MPYSP.M1      A7,A19,A5
00000f18   09ec0324           LDNDW.D1T1    *+A27[0],A19:A18
00000f1c   0e5d1e02           MPYSP.M2X     B8,A23,B28
00000f20   02188e02           MPYSP.M2      B4,B6,B4
00000f24   029cae02           MPYSP.M2      B5,B7,B5
00000f28   03ec03a6           LDNDW.D2T2    *+B27[0],B7:B6
00000f2c   046002e6           LDW.D2T2      *+B24[0],B8
00000f30   0270821a           ADDSP.L2      B4,B28,B4
00000f34   03e80324           LDNDW.D1T1    *+A26[0],A7:A6
00000f38   027f62f4           STW.D2T1      A4,*+B31[27]
00000f3c   0f0052ee           LDW.D2T2      *+B15[82],B30
00000f40   0210a21a           ADDSP.L2      B5,B4,B4
00000f44   0d8059ec           LDW.D2T1      *+B15[89],A27
00000f48   0348ce00           MPYSP.M1      A6,A18,A6
00000f4c   03ccee00           MPYSP.M1      A7,A19,A7
00000f50   0d005aec           LDW.D2T1      *+B15[90],A26
00000f54   01907218           ADDSP.L1X     A3,B4,A3
00000f58   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
00000f5c   0d805cee           LDW.D2T2      *+B15[92],B27
00000f60   09880324           LDNDW.D1T1    *+A2[0],A19:A18
00000f64   028ca218           ADDSP.L1      A5,A3,A5
00000f68   0e005dee           LDW.D2T2      *+B15[93],B28
00000f6c   02188e02           MPYSP.M2      B4,B6,B4
00000f70   029cae02           MPYSP.M2      B5,B7,B5
00000f74   01a0be00           MPYSP.M1X     A5,B8,A3
00000f78   03d803a6           LDNDW.D2T2    *+B22[0],B7:B6
00000f7c   04d403a6           LDNDW.D2T2    *+B21[0],B9:B8
00000f80   0aec0324           LDNDW.D1T1    *+A27[0],A21:A20
00000f84   01907218           ADDSP.L1X     A3,B4,A3
00000f88   010063ec           LDW.D2T1      *+B15[99],A2
00000f8c   0c0065ee           LDW.D2T2      *+B15[101],B24
00000f90   0320ce02           MPYSP.M2      B6,B8,B6
00000f94   01947218           ADDSP.L1X     A3,B5,A3
00000f98   03a4ee02           MPYSP.M2      B7,B9,B7
00000f9c   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
00000fa0   048802e6           LDW.D2T2      *+B2[0],B9
00000fa4   030cc218           ADDSP.L1      A6,A3,A6
00000fa8   01e40264           LDW.D1T1      *+A25[0],A3
00000fac   0d806eec           LDW.D2T1      *+B15[110],A27
00000fb0   02002aec           LDW.D2T1      *+B15[42],A4
00000fb4   0b18e218           ADDSP.L1      A7,A6,A22
00000fb8   03c00324           LDNDW.D1T1    *+A16[0],A7:A6
00000fbc   0c8066ee           LDW.D2T2      *+B15[102],B25
00000fc0   0b006bee           LDW.D2T2      *+B15[107],B22
00000fc4   018ece00           MPYSP.M1      A22,A3,A3
00000fc8   0a806cee           LDW.D2T2      *+B15[108],B21
00000fcc   0494fe00           MPYSP.M1X     A7,B5,A9
00000fd0   0100b62a           MVK.S2        0x016c,B2
00000fd4   08005bec           LDW.D2T1      *+B15[91],A16
00000fd8   030cd21a           ADDSP.L2X     B6,A3,B6
00000fdc   00004000           NOP           3
00000fe0   0218e21b           ADDSP.L2      B7,B6,B4
00000fe4   03189e02 ||        MPYSP.M2X     B4,A6,B6
00000fe8   03840324           LDNDW.D1T1    *+A1[0],A7:A6
00000fec   008062ec           LDW.D2T1      *+B15[98],A1
00000ff0   00000000           NOP           
00000ff4   0410c21a           ADDSP.L2      B6,B4,B8
00000ff8   02c003a6           LDNDW.D2T2    *+B16[0],B5:B4
00000ffc   03cc03a6           LDNDW.D2T2    *+B19[0],B7:B6
00001000   09806dee           LDW.D2T2      *+B15[109],B19
00001004   00000000           NOP           
00001008   01a13218           ADDSP.L1X     A9,B8,A3
0000100c   00002000           NOP           2
00001010   02188e02           MPYSP.M2      B4,B6,B4
00001014   04a47e00           MPYSP.M1X     A3,B9,A9
00001018   029cae02           MPYSP.M2      B5,B7,B5
0000101c   038403a6           LDNDW.D2T2    *+B1[0],B7:B6
00001020   048003a6           LDNDW.D2T2    *+B0[0],B9:B8
00001024   04913218           ADDSP.L1X     A9,B4,A9
00001028   00807aee           LDW.D2T2      *+B15[122],B1
0000102c   00002bee           LDW.D2T2      *+B15[43],B0
00001030   00000000           NOP           
00001034   03153219           ADDSP.L1X     A9,B5,A6
00001038   04c8ce00 ||        MPYSP.M1      A6,A18,A9
0000103c   0320ce02           MPYSP.M2      B6,B8,B6
00001040   03a4ee02           MPYSP.M2      B7,B9,B7
00001044   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00001048   03992219           ADDSP.L1      A9,A6,A7
0000104c   04ccee00 ||        MPYSP.M1      A7,A19,A9
00001050   03000264           LDW.D1T1      *+A0[0],A6
00001054   04d803a6           LDNDW.D2T2    *+B22[0],B9:B8
00001058   0b005fee           LDW.D2T2      *+B15[95],B22
0000105c   0c9d2218           ADDSP.L1      A9,A7,A25
00001060   0f005eee           LDW.D2T2      *+B15[94],B30
00001064   09e80324           LDNDW.D1T1    *+A26[0],A19:A18
00001068   0d00b828           MVK.S1        0x0170,A26
0000106c   049b2e00           MPYSP.M1      A25,A6,A9
00001070   03f00324           LDNDW.D1T1    *+A28[0],A7:A6
00001074   000064ec           LDW.D2T1      *+B15[100],A0
00001078   0e006fec           LDW.D2T1      *+B15[111],A28
0000107c   00000000           NOP           
00001080   0324d21a           ADDSP.L2X     B6,A9,B6
00001084   04d24e00           MPYSP.M1      A18,A20,A9
00001088   00002000           NOP           2
0000108c   0218e21b           ADDSP.L2      B7,B6,B4
00001090   03189e02 ||        MPYSP.M2X     B4,A6,B6
00001094   0314fe00           MPYSP.M1X     A7,B5,A6
00001098   00002000           NOP           2
0000109c   0290c21a           ADDSP.L2      B6,B4,B5
000010a0   027002e6           LDW.D2T2      *+B28[0],B4
000010a4   0e0060ee           LDW.D2T2      *+B15[96],B28
000010a8   00000000           NOP           
000010ac   0818b21a           ADDSP.L2X     B5,A6,B16
000010b0   03c00324           LDNDW.D1T1    *+A16[0],A7:A6
000010b4   08566e00           MPYSP.M1      A19,A21,A16
000010b8   09880324           LDNDW.D1T1    *+A2[0],A19:A18
000010bc   03120e02           MPYSP.M2      B16,B4,B6
000010c0   02ec03a6           LDNDW.D2T2    *+B27[0],B5:B4
000010c4   0a840324           LDNDW.D1T1    *+A1[0],A21:A20
000010c8   010045ec           LDW.D2T1      *+B15[69],A2
000010cc   0324d21a           ADDSP.L2X     B6,A9,B6
000010d0   0d8067ee           LDW.D2T2      *+B15[103],B27
000010d4   02189e02           MPYSP.M2X     B4,A6,B4
000010d8   00e00264           LDW.D1T1      *+A24[0],A1
000010dc   0340d21a           ADDSP.L2X     B6,A16,B6
000010e0   04d24e00           MPYSP.M1      A18,A20,A9
000010e4   0a0043ec           LDW.D2T1      *+B15[67],A20
000010e8   08566e00           MPYSP.M1      A19,A21,A16
000010ec   0298821b           ADDSP.L2      B4,B6,B5
000010f0   031cbe02 ||        MPYSP.M2X     B5,A7,B6
000010f4   026402e6           LDW.D2T2      *+B25[0],B4
000010f8   0a803cec           LDW.D2T1      *+B15[60],A21
000010fc   09803aec           LDW.D2T1      *+B15[58],A19
00001100   0a14c21a           ADDSP.L2      B6,B5,B20
00001104   03800324           LDNDW.D1T1    *+A0[0],A7:A6
00001108   00500264           LDW.D1T1      *+A20[0],A0
0000110c   0c8072ee           LDW.D2T2      *+B15[114],B25
00001110   03128e02           MPYSP.M2      B20,B4,B6
00001114   02e003a6           LDNDW.D2T2    *+B24[0],B5:B4
00001118   0a07a238           SUBSP.L1      A29,A1,A20
0000111c   0c0058ee           LDW.D2T2      *+B15[88],B24
00001120   00000000           NOP           
00001124   04993219           ADDSP.L1X     A9,B6,A9
00001128   03d403a6 ||        LDNDW.D2T2    *+B21[0],B7:B6
0000112c   0a8061ee           LDW.D2T2      *+B15[97],B21
00001130   00002000           NOP           2
00001134   03260219           ADDSP.L1      A16,A9,A6
00001138   0490de01 ||        MPYSP.M1X     A6,B4,A9
0000113c   021cbe02 ||        MPYSP.M2X     B5,A7,B4
00001140   0320ce02           MPYSP.M2      B6,B8,B6
00001144   03a4ee03           MPYSP.M2      B7,B9,B7
00001148   04f002e6 ||        LDW.D2T2      *+B28[0],B9
0000114c   0e005eee           LDW.D2T2      *+B15[94],B28
00001150   03992219           ADDSP.L1      A9,A6,A7
00001154   03700264 ||        LDW.D1T1      *+A28[0],A6
00001158   0e080264           LDW.D1T1      *+A2[0],A28
0000115c   01604264           LDW.D1T1      *+A24[2],A2
00001160   04d402f6           STW.D2T2      B9,*+B21[0]
00001164   0490f219           ADDSP.L1X     A7,B4,A9
00001168   02cc03a7 ||        LDNDW.D2T2    *+B19[0],B5:B4
0000116c   09a01fda ||        MV.L2X        A8,B19
00001170   04004cec           LDW.D2T1      *+B15[76],A8
00001174   098003f6           STNDW.D2T2    B19:B18,*+B0[0]
00001178   09ec02e6           LDW.D2T2      *+B27[0],B19
0000117c   08192e01           MPYSP.M1      A9,A6,A16
00001180   03ec0324 ||        LDNDW.D1T1    *+A27[0],A7:A6
00001184   0d8033ec           LDW.D2T1      *+B15[51],A27
00001188   09200265           LDW.D1T1      *+A8[0],A18
0000118c   000071ee ||        LDW.D2T2      *+B15[113],B0
00001190   040031ec           LDW.D2T1      *+B15[49],A8
00001194   081a1219           ADDSP.L1X     A16,B6,A16
00001198   0d8057ee ||        LDW.D2T2      *+B15[87],B27
0000119c   0310de01           MPYSP.M1X     A6,B4,A6
000011a0   021cbe03 ||        MPYSP.M2X     B5,A7,B4
000011a4   03e34078 ||        ADD.L1        A26,A24,A7
000011a8   02e0507b           ADD.L2X       B2,A24,B5
000011ac   010068ef ||        LDW.D2T2      *+B15[104],B2
000011b0       01fc ||        LDW.D1T1      *A7[0],A7
000011b2       10dd           LDW.D2T2      *B5[0],B5
000011b4   081e1218           ADDSP.L1X     A16,B7,A16
000011b8   0d6c0264           LDW.D1T1      *+A27[0],A26
000011bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011c0   07200264           LDW.D1T1      *+A8[0],A14
000011c4   098802f6           STW.D2T2      B19,*+B2[0]
000011c8   08441fd9           MV.L1X        B17,A16
000011cc   08f802e7 ||        LDW.D2T2      *+B30[0],B17
000011d0   0340ce18 ||        ADDSP.S1      A6,A16,A6
000011d4   03146e02           MPYSP.M2      B3,B5,B6
000011d8   08900374           STNDW.D1T1    A17:A16,*+A4[0]
000011dc   088056ec           LDW.D2T1      *+B15[86],A17
000011e0   02004dec           LDW.D2T1      *+B15[77],A4
000011e4   0218921a           ADDSP.L2X     B4,A6,B4
000011e8   08004fec           LDW.D2T1      *+B15[79],A16
000011ec   0f0073ee           LDW.D2T2      *+B15[115],B30
000011f0   08d802f6           STW.D2T2      B17,*+B22[0]
000011f4   029c9e03           MPYSP.M2X     B4,A7,B5
000011f8   09100274 ||        STW.D1T1      A18,*+A4[0]
000011fc   020046ec           LDW.D2T1      *+B15[70],A4
00001200   087002f6           STW.D2T2      B16,*+B28[0]
00001204   090034ec           LDW.D2T1      *+B15[52],A18
00001208   0294c21b           ADDSP.L2      B6,B5,B5
0000120c   036402e6 ||        LDW.D2T2      *+B25[0],B6
00001210   0c8060ee           LDW.D2T2      *+B15[96],B25
00001214   0e100274           STW.D1T1      A28,*+A4[0]
00001218   020044ec           LDW.D2T1      *+B15[68],A4
0000121c   0e003dec           LDW.D2T1      *+B15[61],A28
00001220   03145e01           MPYSP.M1X     A2,B5,A6
00001224   02d03e03 ||        MPYSP.M2X     B1,A20,B5
00001228   014c0265 ||        LDW.D1T1      *+A19[0],A2
0000122c   00806aee ||        LDW.D2T2      *+B15[106],B1
00001230   098055ec           LDW.D2T1      *+B15[85],A19
00001234   0d480275           STW.D1T1      A26,*+A18[0]
00001238   0a6402f6 ||        STW.D2T2      B20,*+B25[0]
0000123c   0d0045ec           LDW.D2T1      *+B15[69],A26
00001240   037802f7           STW.D2T2      B6,*+B30[0]
00001244   0384ce00 ||        MPYSP.M1      A6,A1,A7
00001248   00d40264           LDW.D1T1      *+A21[0],A1
0000124c   0ae08264           LDW.D1T1      *+A24[4],A21
00001250   00100274           STW.D1T1      A0,*+A4[0]
00001254   09004eec           LDW.D2T1      *+B15[78],A18
00001258   029cb21a           ADDSP.L2X     B5,A7,B5
0000125c   00f00274           STW.D1T1      A1,*+A28[0]
00001260   008043ec           LDW.D2T1      *+B15[67],A1
00001264   0e0033ec           LDW.D2T1      *+B15[51],A28
00001268   01e80274           STW.D1T1      A3,*+A26[0]
0000126c   0396be01           MPYSP.M1X     A21,B5,A7
00001270   0a804eec ||        LDW.D2T1      *+B15[78],A21
00001274   028057ee           LDW.D2T2      *+B15[87],B5
00001278   0b040274           STW.D1T1      A22,*+A1[0]
0000127c   02f00274           STW.D1T1      A5,*+A28[0]
00001280   03b00274           STW.D1T1      A7,*+A12[0]
00001284   03cc0264           LDW.D1T1      *+A19[0],A7
00001288   0dd40265           LDW.D1T1      *+A21[0],A27
0000128c   091402e6 ||        LDW.D2T2      *+B5[0],B18
00001290   0a8069ec           LDW.D2T1      *+B15[105],A21
00001294   028076ef           LDW.D2T2      *+B15[118],B5
00001298   04608264 ||        LDW.D1T1      *+A24[4],A8
0000129c   098070ec           LDW.D2T1      *+B15[112],A19
000012a0   03c40275           STW.D1T1      A7,*+A17[0]
000012a4   086c02f6 ||        STW.D2T2      B16,*+B27[0]
000012a8   03803aec           LDW.D2T1      *+B15[58],A7
000012ac   0dc00275           STW.D1T1      A27,*+A16[0]
000012b0   096002f6 ||        STW.D2T2      B18,*+B24[0]
000012b4   0d803bed           LDW.D2T1      *+B15[59],A27
000012b8   04540267 ||        LDW.D1T2      *+A21[0],B8
000012bc   0017f058 ||        SUB.L1X       B5,0x1,A0
000012c0   0ae00265           LDW.D1T1      *+A24[0],A21
000012c4   090072ef ||        LDW.D2T2      *+B15[114],B18
000012c8   c1036c2b || [ A0]  MVK.S2        0x06d8,B2
000012cc   c300a35a || [ A0]  MVK.L2        0,B6
000012d0   088032ed           LDW.D2T1      *+B15[50],A17
000012d4   03cc0267 ||        LDW.D1T2      *+A19[0],B7
000012d8   c4a2142a || [ A0]  MVK.S2        0x4428,B9
000012dc   029c0275           STW.D1T1      A5,*+A7[0]
000012e0   0c0067ef ||        LDW.D2T2      *+B15[103],B24
000012e4   c4df306a || [ A0]  MVKH.S2       0xbe600000,B9
000012e8   038079ed           LDW.D2T1      *+B15[121],A7
000012ec   c140006a || [ A0]  MVKH.S2       0x80000000,B2
000012f0   016c0275           STW.D1T1      A2,*+A27[0]
000012f4   040402f6 ||        STW.D2T2      B8,*+B1[0]
000012f8   0d803ced           LDW.D2T1      *+B15[60],A27
000012fc   0354ce00 ||        MPYSP.M1      A6,A21,A6
00001300   080031ec           LDW.D2T1      *+B15[49],A16
00001304   01004cec           LDW.D2T1      *+B15[76],A2
00001308   039e8e01           MPYSP.M1      A20,A7,A7
0000130c   07440275 ||        STW.D1T1      A14,*+A17[0]
00001310   024802f7 ||        STW.D2T2      B4,*+B18[0]
00001314   0217e05a ||        SUB.L2        B5,0x1,B4
00001318   088055ec           LDW.D2T1      *+B15[85],A17
0000131c   0b6c0275           STW.D1T1      A22,*+A27[0]
00001320   020076fe ||        STW.D2T2      B4,*+B15[118]
00001324   0bc00275           STW.D1T1      A23,*+A16[0]
00001328   0bcc0fd9 ||        MV.L1         A19,A23
0000132c   0a6002f6 ||        STW.D2T2      B20,*+B24[0]
00001330   0d98e219           ADDSP.L1      A7,A6,A27
00001334   080069ec ||        LDW.D2T1      *+B15[105],A16
00001338   01880275           STW.D1T1      A3,*+A2[0]
0000133c   038002f6 ||        STW.D2T2      B7,*+B0[0]
00001340   0cc40274           STW.D1T1      A25,*+A17[0]
00001344   cffe4491    [ A0]  B.S1          $C$L2 (PC-3548 = 0x00000564)
00001348   c1bdc2e4 || [ A0]  LDW.D2T1      *+B15[14],A3
0000134c   08ed0e01           MPYSP.M1      A8,A27,A17
00001350   04dc0274 ||        STW.D1T1      A9,*+A23[0]
00001354   04c00274           STW.D1T1      A9,*+A16[0]
00001358   0cc80274           STW.D1T1      A25,*+A18[0]
0000135c   c2bde2e5    [ A0]  LDW.D2T1      *+B15[15],A5
00001360   d7810052 || [!A0]  ADDK.S2       512,B15
00001364   08b20274           STW.D1T1      A17,*+A12[16]
00001368       71f7           LDW.D2T2      *++B15[2],B3
0000136a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000136c       c777           LDDW.D2T1     *++B15[1],A15:A14
0000136e       d577           LDDW.D2T2     *++B15[1],B11:B10
00001370       d677           LDDW.D2T2     *++B15[1],B13:B12
00001372       6577           LDW.D2T1      *++B15[2],A10
00001374       01ef ||        BNOP.S2       B3,0
00001376       65f7           LDW.D2T1      *++B15[2],A11
00001378   00006000           NOP           4
0000137c   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001380            Fx_DRV_BG_GRID_tone_edit:
00001380   10011810           CALLP.S1      __push_rts (PC+2240 = 0x00001c40),A3
00001384       e247           MV.L2         B4,B7
00001386       0a33 ||        MVK.S2        40,B4
00001388       958d           LDW.D2T2      *B7[B4],B0
0000138a       e246           MV.L1         A4,A7
0000138c   021c0264           LDW.D1T1      *+A7[0],A4
00001390   07fff052           ADDK.S2       -32,B15
00001394   059c2264           LDW.D1T1      *+A7[1],A11
00001398       ec57           MV.D2         B0,B31
0000139a       6627 ||        MVK.L2        3,B4
0000139c   e8c03004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000013a0   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001bc0),B3
000013a4   1000d813           CALLP.S2      __divu (PC+1728 = 0x00001a60),B3
000013a8       4e27 ||        MVK.L2        10,B4
000013aa       0a33           MVK.S2        40,B4
000013ac       958d           LDW.D2T2      *B7[B4],B0
000013ae       9a33           MVK.S2        60,B4
000013b0       95dd           LDW.D2T2      *B7[B4],B5
000013b2       0246           MV.L1         A4,A0
000013b4       01cc           LDW.D1T1      *A7[0],A4
000013b6       ec57           MV.D2         B0,B31
000013b8   10010413 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001bc0),B3
000013bc   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000013c0       6627 ||        MVK.L2        3,B4
000013c2       4e27           MVK.L2        10,B4
000013c4   1000ec12 ||        CALLP.S2      __c6xabi_remu (PC+1888 = 0x00001b20),B3
000013c8   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00001bc0),B3
000013cc       eec7 ||        MV.L2         B5,B31
000013ce       641a           SHL.S1        A0,0x3,A1
000013d0   0281fc28           MVK.S1        0x03f8,A5
000013d4   02c00068           MVKH.S1       0x80000000,A5
000013d8   00841c41           ADDAW.D1      A1,A0,A1
000013dc   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000013e0       643a ||        SHL.S1        A0,0x3,A3
000013e2       5647           MV.L2X        A4,B10
000013e4       a0c0 ||        ADD.L1        A5,A1,A4
000013e6       441a ||        SHL.S1        A0,0x2,A1
000013e8       6090           ADD.L1        A3,A1,A1
000013ea       a0f0           ADD.L1        A5,A1,A7
000013ec       006c ||        LDW.D1T1      *A4[0],A6
000013ee       61bc           LDW.D1T1      *A7[3],A3
000013f0       1233           MVK.S2        48,B4
000013f2       95bd           LDW.D2T2      *B7[B4],B3
000013f4   0280a35a           MVK.L2        0,B5
000013f8   02a0906a           MVKH.S2       0x41200000,B5
000013fc   e3e00026           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001400   01986238           SUBSP.L1      A3,A6,A3
00001404       82c7           MV.L2         B5,B4
00001406       edc7           MV.L2         B3,B31
00001408   0300a35a           MVK.L2        0,B6
0000140c   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001bc0),B3
00001410   02287e00 ||        MPYSP.M1X     A3,B10,A4
00001414       21ac           LDW.D1T1      *A7[1],A2
00001416       81bc           LDW.D1T1      *A7[4],A3
00001418       1233           MVK.S2        48,B4
0000141a       95bd           LDW.D2T2      *B7[B4],B3
0000141c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001420       96c6           MV.L1X        B5,A12
00001422       2246           MV.L1         A4,A1
00001424   01886238           SUBSP.L1      A3,A2,A3
00001428       82c7           MV.L2         B5,B4
0000142a       edc7           MV.L2         B3,B31
0000142c   00000000           NOP           
00001430   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001bc0),B3
00001434   02287e00 ||        MPYSP.M1X     A3,B10,A4
00001438       6233           MVK.S2        35,B4
0000143a       95bd           LDW.D2T2      *B7[B4],B3
0000143c   e8a02000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001440   0284c218 ||        ADDSP.L1      A6,A1,A5
00001444   05003fa8           MVK.S1        0x007f,A10
00001448   052aeca0           SHL.S1        A10,0x17,A10
0000144c   0424a35a           MVK.L2        9,B8
00001450   03104218           ADDSP.L1      A2,A4,A6
00001454       92c7           MV.L2X        A5,B4
00001456       edd7 ||        MV.D2         B3,B31
00001458   023d11a1 ||        ADD.S1X       8,B15,A4
0000145c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001460   04280fd9 ||        MV.L1         A10,A8
00001464   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001bc0),B3
00001468       41ec           LDW.D1T1      *A7[2],A6
0000146a       a1bc           LDW.D1T1      *A7[5],A3
0000146c       1233           MVK.S2        48,B4
0000146e       95bd           LDW.D2T2      *B7[B4],B3
00001470       9607           MV.L2X        A12,B4
00001472       0c6e           NOP           1
00001474   01986238           SUBSP.L1      A3,A6,A3
00001478       4c6e           NOP           3
0000147a       edc7           MV.L2         B3,B31
0000147c   eb802000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001480   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001bc0),B3
00001484   02287e00 ||        MPYSP.M1X     A3,B10,A4
00001488       8233           MVK.S2        36,B4
0000148a       95bd           LDW.D2T2      *B7[B4],B3
0000148c   0210c218           ADDSP.L1      A6,A4,A4
00001490       4c6e           NOP           3
00001492       edc7           MV.L2         B3,B31
00001494   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001bc0),B3
00001498   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
0000149c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000014a0       9cbd           LDW.D2T2      *B15[4],B3
000014a2       8dd2           MVK.S1        204,A3
000014a4       4c6e           NOP           3
000014a6       79dd           LDW.D2T2      *B7[11],B5
000014a8   03949e01 ||        MPYSP.M1X     A4,B5,A7
000014ac   01907e02 ||        MPYSP.M2X     B3,A4,B3
000014b0   03109e00           MPYSP.M1X     A4,B4,A6
000014b4   023d005a           ADD.L2        8,B15,B4
000014b8   022c6078           ADD.L1        A3,A11,A4
000014bc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000014c0       9cb5           STW.D2T2      B3,*B15[4]
000014c2       eec7           MV.L2         B5,B31
000014c4   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001bc0),B3
000014c8   033c23c5 ||        STDW.D2T1     A7:A6,*+B15[1]
000014cc       9312 ||        MVK.S1        20,A6
000014ce       740b           SHL.S2X       A0,0x3,B0
000014d0   02028c28 ||        MVK.S1        0x0518,A4
000014d4   02400069           MVKH.S1       0x80000000,A4
000014d8       0020 ||        ADD.L1        A0,A0,A2
000014da       9060           ADD.L1X       A4,B0,A6
000014dc   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000014e0       545c ||        LDW.D1T2      *A4[A2],B5
000014e2       413c           LDW.D1T1      *A6[2],A3
000014e4       1233           MVK.S2        48,B4
000014e6       95bd           LDW.D2T2      *B7[B4],B3
000014e8       9607           MV.L2X        A12,B4
000014ea       0c6e           NOP           1
000014ec   041472ba           SUBSP.L2X     A3,B5,B8
000014f0   00004000           NOP           3
000014f4   04214e02           MPYSP.M2      B10,B8,B8
000014f8       edc7           MV.L2         B3,B31
000014fa       4c6e           NOP           3
000014fc   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001500   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001bc0),B3
00001504       9406 ||        MV.L1X        B8,A4
00001506       217c           LDW.D1T1      *A6[1],A7
00001508       613c           LDW.D1T1      *A6[3],A3
0000150a       1233           MVK.S2        48,B4
0000150c       95bd           LDW.D2T2      *B7[B4],B3
0000150e       9607           MV.L2X        A12,B4
00001510   00900fd8           MV.L1         A4,A1
00001514   019c6238           SUBSP.L1      A3,A7,A3
00001518   00006000           NOP           4
0000151c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001520   040d5e02           MPYSP.M2X     B10,A3,B8
00001524       edc7           MV.L2         B3,B31
00001526       4c6e           NOP           3
00001528   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001bc0),B3
0000152c       9406 ||        MV.L1X        B8,A4
0000152e       6233           MVK.S2        35,B4
00001530   0204b21b           ADDSP.L2X     B5,A1,B4
00001534   029c8ae6 ||        LDW.D2T2      *+B7[B4],B5
00001538   0310e218           ADDSP.L1      A7,A4,A6
0000153c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001540   04280fd8           MV.L1         A10,A8
00001544   0400042a           MVK.S2        0x0008,B8
00001548   023d11a0           ADD.S1X       8,B15,A4
0000154c   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00001bc0),B3
00001550       eec7 ||        MV.L2         B5,B31
00001552       79bd           LDW.D2T2      *B7[11],B3
00001554       9992           MVK.S1        28,A3
00001556       09a2           SET.S1        A3,8,8,A3
00001558   022c6078           ADD.L1        A3,A11,A4
0000155c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001560   023d005a           ADD.L2        8,B15,B4
00001564       9312           MVK.S1        20,A6
00001566       edc7 ||        MV.L2         B3,B31
00001568   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001bc0),B3
0000156c   03833428           MVK.S1        0x0668,A7
00001570   03c00068           MVKH.S1       0x80000000,A7
00001574       444a           SHL.S1        A0,0x2,A4
00001576       e47c           LDNDW.D1T1    *A4(A7),A7:A6
00001578       1233           MVK.S2        48,B4
0000157a       97bd           LDW.D2T2      *B7[B4],B3
0000157c   ec44000c           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100010b
00001580   02301fda           MV.L2X        A12,B4
00001584   0002bc28           MVK.S1        0x0578,A0
00001588   0198e238           SUBSP.L1      A7,A6,A3
0000158c   00400068           MVKH.S1       0x80000000,A0
00001590       edc7           MV.L2         B3,B31
00001592       1051           ADD.L2X       B0,A0,B5
00001594   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001bc0),B3
00001598   02287e00 ||        MPYSP.M1X     A3,B10,A4
0000159c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000015a0       6233           MVK.S2        35,B4
000015a2       95bd           LDW.D2T2      *B7[B4],B3
000015a4   0190c218 ||        ADDSP.L1      A6,A4,A3
000015a8   04180fda           MV.L2         B6,B8
000015ac   023d1058           ADD.L1X       8,B15,A4
000015b0   042806a0           MV.S1         A10,A8
000015b4       d346           MV.L1X        B6,A6
000015b6       edc7           MV.L2         B3,B31
000015b8   1000c413 ||        CALLP.S2      __call_stub (PC+1568 = 0x00001bc0),B3
000015bc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000015c0       91d7 ||        MV.D2X        A3,B4
000015c2       79bd           LDW.D2T2      *B7[11],B3
000015c4   023d005a           ADD.L2        8,B15,B4
000015c8   03000a28           MVK.S1        0x0014,A6
000015cc   022f9ec0           ADDAD.D1      A11,0x1c,A4
000015d0       0c6e           NOP           1
000015d2       edc7           MV.L2         B3,B31
000015d4   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00001bc0),B3
000015d8       8046           MV.L1         A0,A4
000015da       440c           LDW.D1T1      *A4[A2],A0
000015dc   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000015e0       50bd           LDW.D2T2      *B5[2],B3
000015e2       1233           MVK.S2        48,B4
000015e4   00008000           NOP           5
000015e8   0400723a           SUBSP.L2X     B3,A0,B8
000015ec       95bd           LDW.D2T2      *B7[B4],B3
000015ee       9607           MV.L2X        A12,B4
000015f0   00000000           NOP           
000015f4   04214e02           MPYSP.M2      B10,B8,B8
000015f8       6c6e           NOP           4
000015fa       edc7           MV.L2         B3,B31
000015fc   e9202000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001600   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001bc0),B3
00001604       9406 ||        MV.L1X        B8,A4
00001606       30ad           LDW.D2T2      *B5[1],B2
00001608       60bd           LDW.D2T1      *B5[3],A3
0000160a       1233           MVK.S2        48,B4
0000160c       95bd           LDW.D2T2      *B7[B4],B3
0000160e       c246           MV.L1         A4,A6
00001610   02301fda           MV.L2X        A12,B4
00001614   01887238           SUBSP.L1X     A3,B2,A3
00001618       4c6e           NOP           3
0000161a       edc7           MV.L2         B3,B31
0000161c   e9c02000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001620   1000b413 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001bc0),B3
00001624   02287e00 ||        MPYSP.M1X     A3,B10,A4
00001628   01980218           ADDSP.L1      A0,A6,A3
0000162c   0200a35a           MVK.L2        0,B4
00001630   0220486a           MVKH.S2       0x40900000,B4
00001634   0400a35a           MVK.L2        0,B8
00001638   03107219           ADDSP.L1X     A3,B4,A6
0000163c   020011aa ||        MVK.S2        0x0023,B4
00001640   029c8ae6           LDW.D2T2      *+B7[B4],B5
00001644   0421e46a           MVKH.S2       0x43c80000,B8
00001648   04089e18           ADDSP.S1X     A4,B2,A8
0000164c   02200fda           MV.L2         B8,B4
00001650   0428a35a           MVK.L2        10,B8
00001654   023d1059           ADD.L1X       8,B15,A4
00001658   1000b013 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001bc0),B3
0000165c   0f940fda ||        MV.L2         B5,B31
00001660       798d           LDW.D2T2      *B7[11],B0
00001662       9472           MVK.S1        244,A0
00001664   03000a28           MVK.S1        0x0014,A6
00001668   023d005a           ADD.L2        8,B15,B4
0000166c   022c0078           ADD.L1        A0,A11,A4
00001670   00000362           B.S2          B0
00001674   01868162           ADDKPC.S2     $C$RL21 (PC+24 = 0x00001678),B3,4
00001678            $C$RL21:
00001678   1000b811           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00001c20),A3
0000167c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001680   07801052 ||        ADDK.S2       32,B15
00001684            Fx_DRV_BG_GRID_onf:
00001684       a247           MV.L2         B4,B5
00001686       0633 ||        MVK.S2        160,B4
00001688       a241           ADD.L2        B5,B4,B4
0000168a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000168c       100d           LDW.D2T2      *B4[0],B0
0000168e       200c           LDW.D1T1      *A4[1],A0
00001690       004c           LDW.D1T1      *A4[0],A4
00001692       0627           MVK.L2        0,B4
00001694       0c6e           NOP           1
00001696       ec47           MV.L2         B0,B31
00001698   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001bc0),B3
0000169c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000016a0   00101fda           MV.L2X        A4,B0
000016a4   3006a120    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x000016ac),5
000016a8       fa73           MVK.S2        127,B4
000016aa       f603           SHL.S2        B4,0x17,B4
000016ac            $C$L1:
000016ac       708d           LDW.D2T2      *B5[3],B0
000016ae       71f7           LDW.D2T2      *++B15[2],B3
000016b0   03333328           MVK.S1        0x6666,A6
000016b4   03221868           MVKH.S1       0x44300000,A6
000016b8       8046           MV.L1         A0,A4
000016ba       006f           BNOP.S2       B0,0
000016bc   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000016c0   00008000           NOP           5
000016c4            Fx_DRV_BG_GRID_level_edit:
000016c4   1000b010           CALLP.S1      __push_rts (PC+1408 = 0x00001c40),A3
000016c8       a247           MV.L2         B4,B5
000016ca       0633 ||        MVK.S2        160,B4
000016cc       a241           ADD.L2        B5,B4,B4
000016ce       100d           LDW.D2T2      *B4[0],B0
000016d0       e246           MV.L1         A4,A7
000016d2       01cc           LDW.D1T1      *A7[0],A4
000016d4   051c2264           LDW.D1T1      *+A7[1],A10
000016d8       a627           MVK.L2        5,B4
000016da       ec47           MV.L2         B0,B31
000016dc   eb802010           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000016e0   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00001bc0),B3
000016e4       0246           MV.L1         A4,A0
000016e6       a1ea    [ A0]  BNOP.S1       $C$L2 (PC+14 = 0x000016ee),5
000016e8   004e8120           BNOP.S1       $C$L3 (PC+156 = 0x0000177c),4
000016ec       0627           MVK.L2        0,B4
000016ee            $C$L2:
000016ee       0633           MVK.S2        160,B4
000016f0       a241           ADD.L2        B5,B4,B4
000016f2       100d           LDW.D2T2      *B4[0],B0
000016f4       01cc           LDW.D1T1      *A7[0],A4
000016f6       a627           MVK.L2        5,B4
000016f8       2c6e           NOP           2
000016fa       ec47           MV.L2         B0,B31
000016fc   ef40a000           .fphead       n, l, W, BU, br, nosat, 1111010b
00001700   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001bc0),B3
00001704   10006c13           CALLP.S2      __divu (PC+864 = 0x00001a60),B3
00001708       4e27 ||        MVK.L2        10,B4
0000170a       0633           MVK.S2        160,B4
0000170c       a241           ADD.L2        B5,B4,B4
0000170e       100d           LDW.D2T2      *B4[0],B0
00001710       1673           MVK.S2        240,B4
00001712       a241           ADD.L2        B5,B4,B4
00001714       106d           LDW.D2T2      *B4[0],B6
00001716       0246           MV.L1         A4,A0
00001718       01cc           LDW.D1T1      *A7[0],A4
0000171a       ec57 ||        MV.D2         B0,B31
0000171c   ef803000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001720   10009413 ||        CALLP.S2      __call_stub (PC+1184 = 0x00001bc0),B3
00001724       a627 ||        MVK.L2        5,B4
00001726       4e27           MVK.L2        10,B4
00001728   10008012 ||        CALLP.S2      __c6xabi_remu (PC+1024 = 0x00001b20),B3
0000172c   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00001bc0),B3
00001730   0f980fda ||        MV.L2         B6,B31
00001734   02831c28           MVK.S1        0x0638,A5
00001738   02c00068           MVKH.S1       0x80000000,A5
0000173c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001740       0646           MV.L1         A4,A8
00001742       444a ||        SHL.S1        A0,0x2,A4
00001744   0310ab24           LDNDW.D1T1    *+A4(A5),A7:A6
00001748       0653           MVK.S2        192,B4
0000174a       a241           ADD.L2        B5,B4,B4
0000174c       100d           LDW.D2T2      *B4[0],B0
0000174e       0627           MVK.L2        0,B4
00001750   0198e238           SUBSP.L1      A7,A6,A3
00001754   0220906a           MVKH.S2       0x41200000,B4
00001758       2c6e           NOP           2
0000175a       ec47           MV.L2         B0,B31
0000175c   e9a02001           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001760   020d0e01 ||        MPYSP.M1      A8,A3,A4
00001764   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00001bc0),B3
00001768   0190c218           ADDSP.L1      A6,A4,A3
0000176c   023ea82a           MVK.S2        0x7d50,B4
00001770   021f8c6a           MVKH.S2       0x3f180000,B4
00001774   00002000           NOP           2
00001778   020c9e02           MPYSP.M2X     B4,A3,B4
0000177c            $C$L3:
0000177c   001462e6           LDW.D2T2      *+B5[3],B0
00001780   03333328           MVK.S1        0x6666,A6
00001784   03221868           MVKH.S1       0x44300000,A6
00001788   02290058           ADD.L1        8,A10,A4
0000178c       0c6e           NOP           1
0000178e       006f           BNOP.S2       B0,0
00001790   01858162           ADDKPC.S2     $C$RL53 (PC+20 = 0x00001794),B3,4
00001794            $C$RL53:
00001794   10009410           CALLP.S1      __c6xabi_pop_rts (PC+1184 = 0x00001c20),A3
00001798            Fx_DRV_BG_GRID_drive_edit:
00001798   10009810           CALLP.S1      __push_rts (PC+1216 = 0x00001c40),A3
0000179c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000017a0       a247           MV.L2         B4,B5
000017a2       0633 ||        MVK.S2        160,B4
000017a4       a241           ADD.L2        B5,B4,B4
000017a6       100d           LDW.D2T2      *B4[0],B0
000017a8       e246           MV.L1         A4,A7
000017aa       01cc           LDW.D1T1      *A7[0],A4
000017ac   061c2264           LDW.D1T1      *+A7[1],A12
000017b0       4627           MVK.L2        2,B4
000017b2       ec47           MV.L2         B0,B31
000017b4   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001bc0),B3
000017b8   10005813           CALLP.S2      __divu (PC+704 = 0x00001a60),B3
000017bc   e2e00201           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000017c0       4e27 ||        MVK.L2        10,B4
000017c2       0633           MVK.S2        160,B4
000017c4       a241           ADD.L2        B5,B4,B4
000017c6       100d           LDW.D2T2      *B4[0],B0
000017c8       1673           MVK.S2        240,B4
000017ca       a241           ADD.L2        B5,B4,B4
000017cc       107d           LDW.D2T2      *B4[0],B7
000017ce       c246           MV.L1         A4,A6
000017d0       01cc           LDW.D1T1      *A7[0],A4
000017d2       ec57 ||        MV.D2         B0,B31
000017d4   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001bc0),B3
000017d8       4627 ||        MVK.L2        2,B4
000017da       4e27           MVK.L2        10,B4
000017dc   ebe02300           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000017e0   10006812 ||        CALLP.S2      __c6xabi_remu (PC+832 = 0x00001b20),B3
000017e4   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00001bc0),B3
000017e8   0f9c0fda ||        MV.L2         B7,B31
000017ec   01824428           MVK.S1        0x0488,A3
000017f0   02986ca0           SHL.S1        A6,0x3,A5
000017f4   01c00068           MVKH.S1       0x80000000,A3
000017f8       6646           MV.L1         A4,A11
000017fa       674a ||        SHL.S1        A6,0x3,A4
000017fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001800   0294dc40 ||        ADDAW.D1      A5,A6,A5
00001804   0210dc41           ADDAW.D1      A4,A6,A4
00001808       62f0 ||        ADD.L1        A3,A5,A7
0000180a       6240           ADD.L1        A3,A4,A4
0000180c       61bc ||        LDW.D1T1      *A7[3],A3
0000180e       006c           LDW.D1T1      *A4[0],A6
00001810       0653           MVK.S2        192,B4
00001812       a241           ADD.L2        B5,B4,B4
00001814       100d           LDW.D2T2      *B4[0],B0
00001816       0727           MVK.L2        0,B6
00001818   01986238           SUBSP.L1      A3,A6,A3
0000181c   e7800020           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001820   0320906a           MVKH.S2       0x41200000,B6
00001824       8347           MV.L2         B6,B4
00001826       ec47           MV.L2         B0,B31
00001828   10007413           CALLP.S2      __call_stub (PC+928 = 0x00001bc0),B3
0000182c   020d6e00 ||        MPYSP.M1      A11,A3,A4
00001830   0190c219           ADDSP.L1      A6,A4,A3
00001834   001462e6 ||        LDW.D2T2      *+B5[3],B0
00001838   05333328           MVK.S1        0x6666,A10
0000183c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001840   05221868           MVKH.S1       0x44300000,A10
00001844   032806a0           MV.S1         A10,A6
00001848   0231fec0           ADDAD.D1      A12,0xf,A4
0000184c   10007013           CALLP.S2      __call_stub (PC+896 = 0x00001bc0),B3
00001850       91c7 ||        MV.L2X        A3,B4
00001852       ec57 ||        MV.D2         B0,B31
00001854       21ec           LDW.D1T1      *A7[1],A6
00001856       81bc           LDW.D1T1      *A7[4],A3
00001858       0653           MVK.S2        192,B4
0000185a       a241           ADD.L2        B5,B4,B4
0000185c   ee000100           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001860       100d           LDW.D2T2      *B4[0],B0
00001862       8347           MV.L2         B6,B4
00001864   01986238           SUBSP.L1      A3,A6,A3
00001868       4c6e           NOP           3
0000186a       ec47           MV.L2         B0,B31
0000186c   020d6e01 ||        MPYSP.M1      A11,A3,A4
00001870   10006c12 ||        CALLP.S2      __call_stub (PC+864 = 0x00001bc0),B3
00001874   0190c219           ADDSP.L1      A6,A4,A3
00001878   001462e6 ||        LDW.D2T2      *+B5[3],B0
0000187c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001880   0233fd40           ADDAW.D1      A12,0x1f,A4
00001884       c506           MV.L1         A10,A6
00001886       2c6e           NOP           2
00001888   10006813           CALLP.S2      __call_stub (PC+832 = 0x00001bc0),B3
0000188c       91c7 ||        MV.L2X        A3,B4
0000188e       ec57 ||        MV.D2         B0,B31
00001890       41ec           LDW.D1T1      *A7[2],A6
00001892       a1bc           LDW.D1T1      *A7[5],A3
00001894       0653           MVK.S2        192,B4
00001896       a241           ADD.L2        B5,B4,B4
00001898       100d           LDW.D2T2      *B4[0],B0
0000189a       8347           MV.L2         B6,B4
0000189c   ef400040           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000018a0   01986238           SUBSP.L1      A3,A6,A3
000018a4       4c6e           NOP           3
000018a6       ec47           MV.L2         B0,B31
000018a8   020d6e01 ||        MPYSP.M1      A11,A3,A4
000018ac   10006412 ||        CALLP.S2      __call_stub (PC+800 = 0x00001bc0),B3
000018b0   001462e6           LDW.D2T2      *+B5[3],B0
000018b4   0010c218           ADDSP.L1      A6,A4,A0
000018b8       04a6           MVK.L1        0,A1
000018ba       f8a2           SET.S1        A1,31,31,A1
000018bc   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000018c0   02333ec0           ADDAD.D1      A12,0x19,A4
000018c4       006f           BNOP.S2       B0,0
000018c6       04d8           XOR.L1        A0,A1,A1
000018c8   03280fd8           MV.L1         A10,A6
000018cc   01852162           ADDKPC.S2     $C$RL71 (PC+20 = 0x000018d4),B3,1
000018d0   02041fda           MV.L2X        A1,B4
000018d4            $C$RL71:
000018d4   10006c10           CALLP.S1      __c6xabi_pop_rts (PC+864 = 0x00001c20),A3
000018d8            Fx_DRV_BG_GRID_Balance_edit:
000018d8       a247           MV.L2         B4,B5
000018da       0633 ||        MVK.S2        160,B4
000018dc   e8401000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000018e0       a241           ADD.L2        B5,B4,B4
000018e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000018e4       100d           LDW.D2T2      *B4[0],B0
000018e6       e246           MV.L1         A4,A7
000018e8       218c           LDW.D1T1      *A7[1],A0
000018ea       01cc           LDW.D1T1      *A7[0],A4
000018ec       8627           MVK.L2        4,B4
000018ee       ec47           MV.L2         B0,B31
000018f0   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00001bc0),B3
000018f4       1073           MVK.S2        112,B0
000018f6       0823           SET.S2        B0,8,8,B0
000018f8       70b2 ||        MVK.S1        51,A1
000018fa       1001           ADD.L2X       B0,A0,B0
000018fc   ede02881           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001900       8cc8 ||        CMPLTU.L1     A4,A1,A0
00001902       acea    [ A0]  BNOP.S1       $C$L4 (PC+102 = 0x00001966),5
00001904   019462e6           LDW.D2T2      *+B5[3],B3
00001908   00b33328           MVK.S1        0x6666,A1
0000190c   027186aa           MVK.S2        0xffffe30d,B4
00001910   00a21868           MVKH.S1       0x44300000,A1
00001914   021feb6a           MVKH.S2       0x3fd60000,B4
00001918       edc7           MV.L2         B3,B31
0000191a       c0c6 ||        MV.L1         A1,A6
0000191c   e820b000           .fphead       n, l, W, BU, br, nosat, 1000001b
00001920   10005413 ||        CALLP.S2      __call_stub (PC+672 = 0x00001bc0),B3
00001924       904e ||        MV.S1X        B0,A4
00001926       0633           MVK.S2        160,B4
00001928       a241           ADD.L2        B5,B4,B4
0000192a       103d           LDW.D2T2      *B4[0],B3
0000192c       01cc           LDW.D1T1      *A7[0],A4
0000192e       8627           MVK.L2        4,B4
00001930       7332           MVK.S1        51,A6
00001932       0727           MVK.L2        0,B6
00001934   10005413           CALLP.S2      __call_stub (PC+672 = 0x00001bc0),B3
00001938       edc7 ||        MV.L2         B3,B31
0000193a       fa73           MVK.S2        127,B4
0000193c   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001940       f603           SHL.S2        B4,0x17,B4
00001942       0626           MVK.L1        0,A4
00001944   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001948   04133bc1 ||        SUBAH.D1      A4,0x19,A8
0000194c   10005012 ||        CALLP.S2      __call_stub (PC+640 = 0x00001bc0),B3
00001950       70ed           LDW.D2T2      *B5[3],B6
00001952       c0c6           MV.L1         A1,A6
00001954       9247           MV.L2X        A4,B4
00001956       9c40           ADD.L1X       B0,-4,A4
00001958       0c6e           NOP           1
0000195a       036f           BNOP.S2       B6,0
0000195c   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00001960   01818162           ADDKPC.S2     $C$RL86 (PC+4 = 0x00001964),B3,4
00001964            $C$RL86:
00001964       acca           BNOP.S1       $C$L5 (PC+102 = 0x000019c6),5
00001966            $C$L4:
00001966       70bd           LDW.D2T2      *B5[3],B3
00001968   03b3332a           MVK.S2        0x6666,B7
0000196c       f9f2           MVK.S1        127,A3
0000196e       f582           SHL.S1        A3,0x17,A3
00001970   03a2186a ||        MVKH.S2       0x44300000,B7
00001974       9c40           ADD.L1X       B0,-4,A4
00001976       edc7           MV.L2         B3,B31
00001978   10004c13 ||        CALLP.S2      __call_stub (PC+608 = 0x00001bc0),B3
0000197c   e5408880           .fphead       n, l, W, BU, br, nosat, 0101010b
00001980       d3c6 ||        MV.L1X        B7,A6
00001982       91d7 ||        MV.D2X        A3,B4
00001984       0633           MVK.S2        160,B4
00001986       a241           ADD.L2        B5,B4,B4
00001988       103d           LDW.D2T2      *B4[0],B3
0000198a       01cc           LDW.D1T1      *A7[0],A4
0000198c       8627           MVK.L2        4,B4
0000198e       0727           MVK.L2        0,B6
00001990       0c6e           NOP           1
00001992       edc7           MV.L2         B3,B31
00001994   10004812 ||        CALLP.S2      __call_stub (PC+576 = 0x00001bc0),B3
00001998       71b3           MVK.S2        51,B3
0000199a       0646           MV.L1         A4,A8
0000199c   ebe02201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000019a0   027186a8 ||        MVK.S1        0xffffe30d,A4
000019a4       d1c6           MV.L1X        B3,A6
000019a6       0627 ||        MVK.L2        0,B4
000019a8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000019ac   021feb69 ||        MVKH.S1       0x3fd60000,A4
000019b0   10004412 ||        CALLP.S2      __call_stub (PC+544 = 0x00001bc0),B3
000019b4       70ed           LDW.D2T2      *B5[3],B6
000019b6       71f7           LDW.D2T2      *++B15[2],B3
000019b8       d3c6           MV.L1X        B7,A6
000019ba       9247           MV.L2X        A4,B4
000019bc   ec40000c           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000019c0       9046           MV.L1X        B0,A4
000019c2       036f           BNOP.S2       B6,0
000019c4       8c6e           NOP           5
000019c6            $C$L5:
000019c6       71f7           LDW.D2T2      *++B15[2],B3
000019c8       6c6e           NOP           4
000019ca       a1ef           BNOP.S2       B3,5
000019cc            Fx_DRV_BG_GRID_init:
000019cc   10005010           CALLP.S1      __push_rts (PC+640 = 0x00001c40),A3
000019d0       8c32           MVK.S1        172,A0
000019d2       202c           LDW.D1T1      *A4[1],A2
000019d4       4646 ||        MV.L1         A4,A10
000019d6       124a ||        ADD.S1X       A0,B4,A4
000019d8       003c           LDW.D1T1      *A4[0],A3
000019da       3246           MV.L1X        B4,A1
000019dc   eee00600           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000019e0   00100fda           MV.L2         B4,B0
000019e4   0200002a           MVK.S2        0x0000,B4
000019e8       8506           MV.L1         A10,A4
000019ea       9372 ||        MVK.S1        116,A6
000019ec   0240006a ||        MVKH.S2       0x80000000,B4
000019f0   10003c13           CALLP.S2      __call_stub (PC+480 = 0x00001bc0),B3
000019f4       fdc7 ||        MV.L2X        A3,B31
000019f6       400c ||        LDW.D1T1      *A4[2],A0
000019f8       8146 ||        MV.L1         A2,A4
000019fa       0b22 ||        SET.S1        A6,8,8,A6
000019fc   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001a00       1633           MVK.S2        176,B4
00001a02       0241           ADD.L2        B0,B4,B4
00001a04       100d           LDW.D2T2      *B4[0],B0
00001a06       0627           MVK.L2        0,B4
00001a08       64c6           MV.L1         A1,A11
00001a0a       8046           MV.L1         A0,A4
00001a0c       8726           MVK.L1        4,A6
00001a0e       ec47           MV.L2         B0,B31
00001a10   10003812 ||        CALLP.S2      __call_stub (PC+448 = 0x00001bc0),B3
00001a14       1633           MVK.S2        176,B4
00001a16       90c1           ADD.L2X       B4,A1,B4
00001a18       100d           LDW.D2T2      *B4[0],B0
00001a1a       0b12           MVK.S1        8,A6
00001a1c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001a20       0627           MVK.L2        0,B4
00001a22       0b22           SET.S1        A6,8,8,A6
00001a24       8440           ADD.L1        A0,4,A4
00001a26       ec47           MV.L2         B0,B31
00001a28   10003412 ||        CALLP.S2      __call_stub (PC+416 = 0x00001bc0),B3
00001a2c       d79b           CALLP.S2      Fx_DRV_BG_GRID_drive_edit (PC-648 = 0x00001798),B3
00001a2e       8506 ||        MV.L1         A10,A4
00001a30       9587 ||        MV.L2X        A11,B4
00001a32       961b           CALLP.S2      Fx_DRV_BG_GRID_tone_edit (PC-1696 = 0x00001380),B3
00001a34       8506 ||        MV.L1         A10,A4
00001a36       9587 ||        MV.L2X        A11,B4
00001a38       eb9b           CALLP.S2      Fx_DRV_BG_GRID_Balance_edit (PC-328 = 0x000018d8),B3
00001a3a       8506 ||        MV.L1         A10,A4
00001a3c   ef60b6c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00001a40   022c1fda ||        MV.L2X        A11,B4
00001a44   1fff9093           CALLP.S2      Fx_DRV_BG_GRID_level_edit (PC-892 = 0x000016c4),B3
00001a48   02280fd9 ||        MV.L1         A10,A4
00001a4c   022c1fda ||        MV.L2X        A11,B4
00001a50   10003c10           CALLP.S1      __c6xabi_pop_rts (PC+480 = 0x00001c20),A3
00001a54   00000000           NOP           
00001a58   00000000           NOP           
00001a5c   00000000           NOP           
00001a60            __divu:
00001a60            __c6xabi_divu:
00001a60   00903d5b           LMBD.L2X      1,A4,B1
00001a64   00903d59 ||        LMBD.L1X      1,B4,A1
00001a68       0032 ||        MVK.S1        32,A0
00001a6a       1976 ||        MVK.D1        0,A2
00001a6c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001a70   00043d73 ||        SUB.S2X       A1,B1,B0
00001a74   51002040 || [!B1]  MVK.D1        1,A2
00001a78   02100ce3           SHL.S2        B4,B0,B4
00001a7c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001a80   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001a84   030018f0 ||        MV.D1X        B0,A6
00001a88   011099fb           CMPGTU.L2X    B4,A4,B2
00001a8c       1836 ||        SUB.D1X       A0,B0,A0
00001a8e       c562 ||        SHL.S1        A2,A6,A2
00001a90   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001ae0)
00001a94   4100a35b    [ B1]  MVK.L2        0,B2
00001a98   608808f3 || [ B2]  MV.D2         B2,B1
00001a9c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001aa0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001aa4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001ae0)
00001aa8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001aac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001ab0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001ae0)
00001ab4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001ab8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001abc   0100e8db ||        CMPGT.L2      7,B0,B2
00001ac0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001ac4   00000410 ||        B.S1          LOOP (PC+32 = 0x00001ae0)
00001ac8   6080a35b    [ B2]  MVK.L2        0,B1
00001acc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001ad0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001ad4   00000413 ||        B.S2          LOOP (PC+32 = 0x00001ae0)
00001ad8   00000001 ||        NOP           
00001adc   00000000 ||        NOP           
00001ae0            LOOP:
00001ae0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001ae4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001ae8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001aec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001ae0)
00001af0   000c0362           B.S2          B3
00001af4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001af8   8200a358 || [ A1]  MVK.L1        0,A4
00001afc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001b00   92104840    [!A1]  ADD.D1        A4,A2,A4
00001b04   00002000           NOP           2
00001b08   00000000           NOP           
00001b0c   00000000           NOP           
00001b10   00000000           NOP           
00001b14   00000000           NOP           
00001b18   00000000           NOP           
00001b1c   00000000           NOP           
00001b20            __c6xabi_remu:
00001b20            __remu:
00001b20   00903d5b           LMBD.L2X      1,A4,B1
00001b24   00903d58 ||        LMBD.L1X      1,B4,A1
00001b28   00909bf9           CMPLTU.L1X    A4,B4,A1
00001b2c   00043d73 ||        SUB.S2X       A1,B1,B0
00001b30       a256 ||        MV.D1         A4,A5
00001b32       0663           SHL.S2        B4,B0,B4
00001b34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001b38   011099fb           CMPGTU.L2X    B4,A4,B2
00001b3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001b40   00000892 ||        B.S2          LOOP (PC+68 = 0x00001b84)
00001b44   4100a35b    [ B1]  MVK.L2        0,B2
00001b48   608808f3 || [ B2]  MV.D2         B2,B1
00001b4c       f056 ||        MV.D1X        B0,A7
00001b4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001b84),0
00001b50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001b54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001b58   00000890 ||        B.S1          LOOP (PC+68 = 0x00001b84)
00001b5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001b60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001b64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001b68   0100e8db ||        CMPGT.L2      7,B0,B2
00001b6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001b70   00000490 ||        B.S1          LOOP (PC+36 = 0x00001b84)
00001b74   6080a35b    [ B2]  MVK.L2        0,B1
00001b78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001b7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001b80   00000092 ||        B.S2          LOOP (PC+4 = 0x00001b84)
00001b84            LOOP:
00001b84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001b88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001b8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001b90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001b84)
00001b94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001b98   821408f1 || [ A1]  MV.D1         A5,A4
00001b9c   000c0362 ||        B.S2          B3
00001ba0   00008000           NOP           5
00001ba4   00000000           NOP           
00001ba8   00000000           NOP           
00001bac   00000000           NOP           
00001bb0   00000000           NOP           
00001bb4   00000000           NOP           
00001bb8   00000000           NOP           
00001bbc   00000000           NOP           
00001bc0            __call_stub:
00001bc0            __c6xabi_call_stub:
00001bc0   013c54f4           STW.D2T1      A2,*B15--[2]
00001bc4   007c0363           B.S2          B31
00001bc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001bca       8077           STDW.D2T1     A1:A0,*B15--[1]
00001bcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00001bce       9277           STDW.D2T2     B5:B4,*B15--[1]
00001bd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00001bd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00001bd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001bd8),B3,0
00001bd8            __stub_ret:
00001bd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00001bda       d077           LDDW.D2T2     *++B15[1],B1:B0
00001bdc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001be0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001be4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001be8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001bec   000c0363           B.S2          B3
00001bf0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001bf4   013c52e4           LDW.D2T1      *++B15[2],A2
00001bf8   00006000           NOP           4
00001bfc   00000000           NOP           
00001c00            Dll_BG_GRID:
00001c00       21ef           BNOP.S2       B3,1
00001c02       c426           MVK.L1        6,A0
00001c04   0000bc2a ||        MVK.S2        0x0178,B0
00001c08   00816429           MVK.S1        0x02c8,A1
00001c0c   0040006b ||        MVKH.S2       0x80000000,B0
00001c10       0204 ||        STB.D1T1      A0,*A4[0]
00001c12       3004           STW.D1T2      B0,*A4[1]
00001c14   00c00068 ||        MVKH.S1       0x80000000,A1
00001c18   00906274           STW.D1T1      A1,*+A4[3]
00001c1c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001c20            __c6xabi_pop_rts:
00001c20            __pop_rts:
00001c20       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c22       c577           LDDW.D2T1     *++B15[1],A11:A10
00001c24       d577           LDDW.D2T2     *++B15[1],B11:B10
00001c26       c677           LDDW.D2T1     *++B15[1],A13:A12
00001c28       d677           LDDW.D2T2     *++B15[1],B13:B12
00001c2a       01ef           BNOP.S2       B3,0
00001c2c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001c2e       7777           LDW.D2T2      *++B15[2],B14
00001c30   00006000           NOP           4
00001c34   00000000           NOP           
00001c38   00000000           NOP           
00001c3c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001c40            __push_rts:
00001c40            __c6xabi_push_rts:
00001c40   073c54f6           STW.D2T2      B14,*B15--[2]
00001c44   000c1363           B.S2X         A3
00001c48       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001c4a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001c4c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001c4e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001c50       8577           STDW.D2T1     A11:A10,*B15--[1]
00001c52       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c54   00000000           NOP           
00001c58   00000000           NOP           
00001c5c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6ec bytes at 0x80000000 
80000000            _Fx_DRV_BG_GRID_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f80132c           .word 0x3f80132c
80000018   bffd6bfa           .word 0xbffd6bfa
8000001c   3f7acb6e           .word 0x3f7acb6e
80000020   3ffd6bfa           .word 0x3ffd6bfa
80000024   bf7af1c6           .word 0xbf7af1c6
80000028   3f7e5e7e           .word 0x3f7e5e7e
8000002c   bf7e5e7e           .word 0xbf7e5e7e
80000030   00000000           .word 0x00000000
80000034   3f7cbcfc           .word 0x3f7cbcfc
80000038   00000000           .word 0x00000000
8000003c   3f7963d8           .word 0x3f7963d8
80000040   bfedb3c9           .word 0xbfedb3c9
80000044   3f62c9a3           .word 0x3f62c9a3
80000048   3fedb3c9           .word 0x3fedb3c9
8000004c   bf5c2d7b           .word 0xbf5c2d7b
80000050   40b5e3ea           .word 0x40b5e3ea
80000054   c0b18ada           .word 0xc0b18ada
80000058   00000000           .word 0x00000000
8000005c   3f62bbcf           .word 0x3f62bbcf
80000060   00000000           .word 0x00000000
80000064   3f800000           .word 0x3f800000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   414a7f21           .word 0x414a7f21
8000007c   41866235           .word 0x41866235
80000080   3f800000           .word 0x3f800000
80000084   400d4d73           .word 0x400d4d73
80000088   00000000           .word 0x00000000
8000008c   3de66666           .word 0x3de66666
80000090   419d00b9           .word 0x419d00b9
80000094   00000000           .word 0x00000000
80000098   be666666           .word 0xbe666666
8000009c   c11d00b9           .word 0xc11d00b9
800000a0   3f800000           .word 0x3f800000
800000a4   3f874368           .word 0x3f874368
800000a8   00000000           .word 0x00000000
800000ac   3f39999a           .word 0x3f39999a
800000b0   3fba91f0           .word 0x3fba91f0
800000b4   00000000           .word 0x00000000
800000b8   bf1aaaab           .word 0xbf1aaaab
800000bc   bfdfe253           .word 0xbfdfe253
800000c0   3fc00000           .word 0x3fc00000
800000c4   3f800000           .word 0x3f800000
800000c8   bf99999a           .word 0xbf99999a
800000cc   3f7fcff9           .word 0x3f7fcff9
800000d0   bf7ee720           .word 0xbf7ee720
800000d4   00000000           .word 0x00000000
800000d8   3f7eb718           .word 0x3f7eb718
800000dc   00000000           .word 0x00000000
800000e0   3e45de9e           .word 0x3e45de9e
800000e4   3e45de9e           .word 0x3e45de9e
800000e8   00000000           .word 0x00000000
800000ec   3f1d10b1           .word 0x3f1d10b1
800000f0   00000000           .word 0x00000000
800000f4   3f8321cf           .word 0x3f8321cf
800000f8   bff881c8           .word 0xbff881c8
800000fc   3f6b8edb           .word 0x3f6b8edb
80000100   3ff881c8           .word 0x3ff881c8
80000104   bf71d278           .word 0xbf71d278
80000108   3f80982e           .word 0x3f80982e
8000010c   bffb4e6a           .word 0xbffb4e6a
80000110   3f75a0ba           .word 0x3f75a0ba
80000114   3ffb4e6a           .word 0x3ffb4e6a
80000118   bf76d115           .word 0xbf76d115
8000011c   3ebb7d4e           .word 0x3ebb7d4e
80000120   be3175ed           .word 0xbe3175ed
80000124   00000000           .word 0x00000000
80000128   3f4e9ed4           .word 0x3f4e9ed4
8000012c   00000000           .word 0x00000000
80000130   3f80d723           .word 0x3f80d723
80000134   bff0a754           .word 0xbff0a754
80000138   3f62c51d           .word 0x3f62c51d
8000013c   3ff0a754           .word 0x3ff0a754
80000140   bf647363           .word 0xbf647363
80000144   3f7f94a5           .word 0x3f7f94a5
80000148   bff81992           .word 0xbff81992
8000014c   3f716d10           .word 0x3f716d10
80000150   3ff81992           .word 0x3ff81992
80000154   bf7101b5           .word 0xbf7101b5
80000158   3fb6c4aa           .word 0x3fb6c4aa
8000015c   bfb6c4aa           .word 0xbfb6c4aa
80000160   00000000           .word 0x00000000
80000164   3f7fa2b2           .word 0x3f7fa2b2
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178            BG_GRID:
80000178   664f6e4f           .word 0x664f6e4f
8000017c   00000066           .word 0x00000066
80000180   00000000           .word 0x00000000
80000184   00000001           .word 0x00000001
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00001684           .word 0x00001684
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   47204742           .word 0x47204742
800001b4   00444952           .word 0x00444952
800001b8   00000000           .word 0x00000000
800001bc   ffffffff           .word 0xffffffff
800001c0   00000000           .word 0x00000000
800001c4   00000001           .word 0x00000001
800001c8   00000000           .word 0x00000000
800001cc   000019cc           .word 0x000019cc
800001d0   000000c0           .word 0x000000c0
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   6e696147           .word 0x6e696147
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000064           .word 0x00000064
800001f8   00000044           .word 0x00000044
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00001798           .word 0x00001798
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   656e6f54           .word 0x656e6f54
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000064           .word 0x00000064
80000230   00000032           .word 0x00000032
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00001380           .word 0x00001380
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   004c4142           .word 0x004c4142
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000064           .word 0x00000064
80000268   00000064           .word 0x00000064
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   000018d8           .word 0x000018d8
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   004c4f56           .word 0x004c4f56
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000064           .word 0x00000064
800002a0   0000004a           .word 0x0000004a
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   000016c4           .word 0x000016c4
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000006           .word 0x00000006
800002c4   00000000           .word 0x00000000
800002c8            effectTypeImageInfo:
800002c8   00000018           .word 0x00000018
800002cc   0000001e           .word 0x0000001e
800002d0   800005d8           .word 0x800005d8
800002d4   00000014           .word 0x00000014
800002d8   0000000a           .word 0x0000000a
800002dc   80000698           .word 0x80000698
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
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8            BG_GRID_Tone_tbl_0:
800003f8   41a00000           .word 0x41a00000
800003fc   c0400000           .word 0xc0400000
80000400   00000000           .word 0x00000000
80000404   41a80000           .word 0x41a80000
80000408   c0400000           .word 0xc0400000
8000040c   00000000           .word 0x00000000
80000410   41b00000           .word 0x41b00000
80000414   c0400000           .word 0xc0400000
80000418   00000000           .word 0x00000000
8000041c   41b80000           .word 0x41b80000
80000420   c0400000           .word 0xc0400000
80000424   00000000           .word 0x00000000
80000428   41c00000           .word 0x41c00000
8000042c   c0400000           .word 0xc0400000
80000430   00000000           .word 0x00000000
80000434   41c80000           .word 0x41c80000
80000438   c0400000           .word 0xc0400000
8000043c   00000000           .word 0x00000000
80000440   41c80000           .word 0x41c80000
80000444   c0400000           .word 0xc0400000
80000448   00000000           .word 0x00000000
8000044c   41c80000           .word 0x41c80000
80000450   c0a00000           .word 0xc0a00000
80000454   00000000           .word 0x00000000
80000458   41e00000           .word 0x41e00000
8000045c   c1000000           .word 0xc1000000
80000460   00000000           .word 0x00000000
80000464   41f00000           .word 0x41f00000
80000468   c1300000           .word 0xc1300000
8000046c   00000000           .word 0x00000000
80000470   41f00000           .word 0x41f00000
80000474   c1600000           .word 0xc1600000
80000478   3f800000           .word 0x3f800000
8000047c   41f00000           .word 0x41f00000
80000480   c1600000           .word 0xc1600000
80000484   3f800000           .word 0x3f800000
80000488            BG_GRID_tbl:
80000488   406314a1           .word 0x406314a1
8000048c   40e28aec           .word 0x40e28aec
80000490   3f99999a           .word 0x3f99999a
80000494   408c01ba           .word 0x408c01ba
80000498   410292e6           .word 0x410292e6
8000049c   3f99999a           .word 0x3f99999a
800004a0   40ae8217           .word 0x40ae8217
800004a4   4117a15c           .word 0x4117a15c
800004a8   3f99999a           .word 0x3f99999a
800004ac   40df1a95           .word 0x40df1a95
800004b0   41332adc           .word 0x41332adc
800004b4   3f99999a           .word 0x3f99999a
800004b8   41184316           .word 0x41184316
800004bc   415d66a7           .word 0x415d66a7
800004c0   3f99999a           .word 0x3f99999a
800004c4   414a7f22           .word 0x414a7f22
800004c8   41866235           .word 0x41866235
800004cc   3f99999a           .word 0x3f99999a
800004d0   417fddea           .word 0x417fddea
800004d4   419db5cb           .word 0x419db5cb
800004d8   3f99999a           .word 0x3f99999a
800004dc   419f8aff           .word 0x419f8aff
800004e0   41b76e26           .word 0x41b76e26
800004e4   3f99999a           .word 0x3f99999a
800004e8   41d8e353           .word 0x41d8e353
800004ec   41e250fa           .word 0x41e250fa
800004f0   3f99999a           .word 0x3f99999a
800004f4   422a1dca           .word 0x422a1dca
800004f8   4219fc03           .word 0x4219fc03
800004fc   3f99999a           .word 0x3f99999a
80000500   4232ac66           .word 0x4232ac66
80000504   421f3e2d           .word 0x421f3e2d
80000508   3f99999a           .word 0x3f99999a
8000050c   4232ac66           .word 0x4232ac66
80000510   421f3e2d           .word 0x421f3e2d
80000514   3f99999a           .word 0x3f99999a
80000518            BG_GRID_Tone_tbl:
80000518   44fa0000           .word 0x44fa0000
8000051c   c1500000           .word 0xc1500000
80000520   44fa0000           .word 0x44fa0000
80000524   c1300000           .word 0xc1300000
80000528   455ac000           .word 0x455ac000
8000052c   c1300000           .word 0xc1300000
80000530   455ac000           .word 0x455ac000
80000534   c1300000           .word 0xc1300000
80000538   458ca000           .word 0x458ca000
8000053c   c1300000           .word 0xc1300000
80000540   459c4000           .word 0x459c4000
80000544   c1280000           .word 0xc1280000
80000548   45a41000           .word 0x45a41000
8000054c   c1200000           .word 0xc1200000
80000550   45abe000           .word 0x45abe000
80000554   c1200000           .word 0xc1200000
80000558   45bb8000           .word 0x45bb8000
8000055c   c1200000           .word 0xc1200000
80000560   45fa0000           .word 0x45fa0000
80000564   c1200000           .word 0xc1200000
80000568   466a6000           .word 0x466a6000
8000056c   c0e00000           .word 0xc0e00000
80000570   466a6000           .word 0x466a6000
80000574   c0e00000           .word 0xc0e00000
80000578            BG_GRID_Tone_tbl_3:
80000578   00000000           .word 0x00000000
8000057c   3f800000           .word 0x3f800000
80000580   00000000           .word 0x00000000
80000584   3f800000           .word 0x3f800000
80000588   00000000           .word 0x00000000
8000058c   3f800000           .word 0x3f800000
80000590   00000000           .word 0x00000000
80000594   3f800000           .word 0x3f800000
80000598   3f4ccccd           .word 0x3f4ccccd
8000059c   3f800000           .word 0x3f800000
800005a0   3f800000           .word 0x3f800000
800005a4   3f800000           .word 0x3f800000
800005a8   3fc00000           .word 0x3fc00000
800005ac   3f800000           .word 0x3f800000
800005b0   40400000           .word 0x40400000
800005b4   3f4ccccd           .word 0x3f4ccccd
800005b8   40400000           .word 0x40400000
800005bc   3f333333           .word 0x3f333333
800005c0   40200000           .word 0x40200000
800005c4   3f19999a           .word 0x3f19999a
800005c8   40000000           .word 0x40000000
800005cc   3f19999a           .word 0x3f19999a
800005d0   40000000           .word 0x40000000
800005d4   3f19999a           .word 0x3f19999a
800005d8            picTotalDisplay_BG_GRID:
800005d8   310103fe           .word 0x310103fe
800005dc   79fded79           .word 0x79fded79
800005e0   0d010131           .word 0x0d010131
800005e4   3101010d           .word 0x3101010d
800005e8   79fded79           .word 0x79fded79
800005ec   fe030131           .word 0xfe030131
800005f0   000000ff           .word 0x000000ff
800005f4   00000000           .word 0x00000000
800005f8   3b1e0c00           .word 0x3b1e0c00
800005fc   000c1e3f           .word 0x000c1e3f
80000600   00000000           .word 0x00000000
80000604   ff000000           .word 0xff000000
80000608   df0000ff           .word 0xdf0000ff
8000060c   df004a55           .word 0xdf004a55
80000610   c000dd51           .word 0xc000dd51
80000614   8040c000           .word 0x8040c000
80000618   00000000           .word 0x00000000
8000061c   ff000000           .word 0xff000000
80000620   2720301f           .word 0x2720301f
80000624   27202724           .word 0x27202724
80000628   27202523           .word 0x27202523
8000062c   23242720           .word 0x23242720
80000630   20202020           .word 0x20202020
80000634   1f302020           .word 0x1f302020
80000638            BG_GRID_Level_tbl:
80000638   3adb85de           .word 0x3adb85de
8000063c   3de5ca15           .word 0x3de5ca15
80000640   3e98da02           .word 0x3e98da02
80000644   3f07e80b           .word 0x3f07e80b
80000648   3f4b5918           .word 0x3f4b5918
8000064c   3f71adf9           .word 0x3f71adf9
80000650   3f914809           .word 0x3f914809
80000654   3fa4e55c           .word 0x3fa4e55c
80000658   3fbb289f           .word 0x3fbb289f
8000065c   3fc88b4d           .word 0x3fc88b4d
80000660   3fd6e30d           .word 0x3fd6e30d
80000664   3fd6e30d           .word 0x3fd6e30d
80000668            BG_GRID_Tone_tbl_2:
80000668   454e4000           .word 0x454e4000
8000066c   454e4000           .word 0x454e4000
80000670   454e4000           .word 0x454e4000
80000674   454e4000           .word 0x454e4000
80000678   454e4000           .word 0x454e4000
8000067c   454e4000           .word 0x454e4000
80000680   454e4000           .word 0x454e4000
80000684   459c4000           .word 0x459c4000
80000688   45bb8000           .word 0x45bb8000
8000068c   45dac000           .word 0x45dac000
80000690   469c4000           .word 0x469c4000
80000694   469c4000           .word 0x469c4000
80000698            CategoryIcon_Drive:
80000698   f8000000           .word 0xf8000000
8000069c   04040404           .word 0x04040404
800006a0   000000f8           .word 0x000000f8
800006a4   0404f800           .word 0x0404f800
800006a8   00f80404           .word 0x00f80404
800006ac   00010101           .word 0x00010101
800006b0   00000000           .word 0x00000000
800006b4   01010100           .word 0x01010100
800006b8   00000001           .word 0x00000001
800006bc   01000000           .word 0x01000000
800006c0            BG_GRID_OVS_COE_bn:
800006c0   3a6867aa           .word 0x3a6867aa
800006c4   3b762dbb           .word 0x3b762dbb
800006c8   3be388c6           .word 0x3be388c6
800006cc   3be388c6           .word 0x3be388c6
800006d0   3b762dbb           .word 0x3b762dbb
800006d4   3a6867aa           .word 0x3a6867aa
800006d8            BG_GRID_OVS_COE_an:
800006d8   40672e31           .word 0x40672e31
800006dc   c0b748a3           .word 0xc0b748a3
800006e0   409c739a           .word 0x409c739a
800006e4   c00eda14           .word 0xc00eda14
800006e8   3eded247           .word 0x3eded247
