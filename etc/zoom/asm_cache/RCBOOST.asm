
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RCBOOST.elf:

TEXT Section .text (Little Endian), 0x1e60 bytes at 0x00000000 
00000000            RCBoost_CLIPPER_KAWAOD:
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
000000c0            Fx_DRV_RCBoost:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc   01bc54f6           STW.D2T2      B3,*B15--[2]
000000d0   04104264           LDW.D1T1      *+A4[2],A8
000000d4   0c102264           LDW.D1T1      *+A4[1],A24
000000d8   04802628           MVK.S1        0x004c,A9
000000dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000000e0   0e10e2e6           LDW.D2T2      *+B4[7],B28
000000e4   0c00a35a           MVK.L2        0,B24
000000e8   07208058           ADD.L1        4,A8,A14
000000ec   01bbbec0           ADDAD.D1      A14,0x1d,A3
000000f0   020c0fd8           MV.L1         A3,A4
000000f4   08900327           LDNDW.D1T2    *+A4[0],B17:B16
000000f8   07fef852 ||        ADDK.S2       -528,B15
000000fc   018042fd           STW.D2T1      A3,*+B15[66]
00000100   01bbdec0 ||        ADDAD.D1      A14,0x1e,A3
00000104   018043fc           STW.D2T1      A3,*+B15[67]
00000108   020043ec           LDW.D2T1      *+B15[67],A4
0000010c   01b89ec0           ADDAD.D1      A14,0x4,A3
00000110   018044fc           STW.D2T1      A3,*+B15[68]
00000114   0a392b26           LDNDW.D1T2    *+A14(A9),B21:B20
00000118   0e7002e6           LDW.D2T2      *+B28[0],B28
0000011c   09900327           LDNDW.D1T2    *+A4[0],B19:B18
00000120   02002a28 ||        MVK.S1        0x0054,A4
00000124   02388b24           LDNDW.D1T1    *+A14(A4),A5:A4
00000128   04801828           MVK.S1        0x0030,A9
0000012c   0c20406a           MVKH.S2       0x40800000,B24
00000130   0d9022e6           LDW.D2T2      *+B4[1],B27
00000134   0e80a35a           MVK.L2        0,B29
00000138       a646           MV.L1         A4,A13
0000013a       1a32 ||        MVK.S1        56,A4
0000013c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000140   06140fd9           MV.L1         A5,A12
00000144   02388b24 ||        LDNDW.D1T1    *+A14(A4),A5:A4
00000148   0edfc06a           MVKH.S2       0xbf800000,B29
0000014c   09639ec0           ADDAD.D1      A24,0x1c,A18
00000150   0ef41fd8           MV.L1X        B29,A29
00000154   0e80562a           MVK.S2        0x00ac,B29
00000158   020051fc           STW.D2T1      A4,*+B15[81]
0000015c   020044ec           LDW.D2T1      *+B15[68],A4
00000160   028052fc           STW.D2T1      A5,*+B15[82]
00000164   01392b26           LDNDW.D1T2    *+A14(A9),B3:B2
00000168   0ee3b07a           ADD.L2X       B29,A24,B29
0000016c   01bb0940           ADD.D1        A14,0x18,A3
00000170   0b900327           LDNDW.D1T2    *+A4[0],B23:B22
00000174   02001428 ||        MVK.S1        0x0028,A4
00000178   03388b26           LDNDW.D1T2    *+A14(A4),B7:B6
0000017c   0c3f62f6           STW.D2T2      B24,*+B15[27]
00000180   0e3e62f6           STW.D2T2      B28,*+B15[19]
00000184   0ebfa2f6           STW.D2T2      B29,*+B15[29]
00000188   02009c28           MVK.S1        0x0138,A4
0000018c   03004ffe           STW.D2T2      B6,*+B15[79]
00000190   08388078           ADD.L1        A4,A14,A16
00000194   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
00000198   03031429           MVK.S1        0x0628,A6
0000019c   090025fc ||        STW.D2T1      A18,*+B15[37]
000001a0   03400069           MVKH.S1       0x80000000,A6
000001a4   080038fc ||        STW.D2T1      A16,*+B15[56]
000001a8   0c182367           LDDW.D1T2     *+A6[1],B25:B24
000001ac   040048fc ||        STW.D2T1      A8,*+B15[72]
000001b0   038050fe           STW.D2T2      B7,*+B15[80]
000001b4   020049fd           STW.D2T1      A4,*+B15[73]
000001b8   0f00522a ||        MVK.S2        0x00a4,B30
000001bc   02804afd           STW.D2T1      A5,*+B15[74]
000001c0   0e63d07a ||        ADD.L2X       B30,A24,B28
000001c4   0e3f82f6           STW.D2T2      B28,*+B15[28]
000001c8   0c007fff           STW.D2T2      B24,*+B15[127]
000001cc   09e31ec0 ||        ADDAD.D1      A24,0x18,A19
000001d0   0300ac2b           MVK.S2        0x0158,B6
000001d4   098020fc ||        STW.D2T1      A19,*+B15[32]
000001d8   0c8080ff           STW.D2T2      B25,*+B15[128]
000001dc   0338d07a ||        ADD.L2X       B6,A14,B6
000001e0   0080b02b           MVK.S2        0x0160,B1
000001e4   030034fe ||        STW.D2T2      B6,*+B15[52]
000001e8   0c1102e7           LDW.D2T2      *+B4[8],B24
000001ec   0538307a ||        ADD.L2X       B1,A14,B10
000001f0   02400fd9           MV.L1         A16,A4
000001f4   0d601fdb ||        MV.L2X        A24,B26
000001f8   0e806e2b ||        MVK.S2        0x00dc,B29
000001fc   050035fe ||        STW.D2T2      B10,*+B15[53]
00000200   02900325           LDNDW.D1T1    *+A4[0],A5:A4
00000204   0e689ec2 ||        ADDAD.D2      B26,0x4,B28
00000208   0e3ec2f7           STW.D2T2      B28,*+B15[22]
0000020c   0cf71079 ||        ADD.L1X       A24,B29,A25
00000210   0e80082a ||        MVK.S2        0x0010,B29
00000214   0203202b           MVK.S2        0x0640,B4
00000218   0c8027fc ||        STW.D2T1      A25,*+B15[39]
0000021c   0240006b           MVKH.S2       0x80000000,B4
00000220   09007e29 ||        MVK.S1        0x00fc,A18
00000224   0e8047fe ||        STW.D2T2      B29,*+B15[71]
00000228   021023e7           LDDW.D2T2     *+B4[1],B5:B4
0000022c   09624078 ||        ADD.L1        A18,A24,A18
00000230   090029fc           STW.D2T1      A18,*+B15[41]
00000234   04808c29           MVK.S1        0x0118,A9
00000238   020064fc ||        STW.D2T1      A4,*+B15[100]
0000023c   02392079           ADD.L1        A9,A14,A4
00000240   08009029 ||        MVK.S1        0x0120,A16
00000244   028065fc ||        STW.D2T1      A5,*+B15[101]
00000248   06900327           LDNDW.D1T2    *+A4[0],B13:B12
0000024c   023a0078 ||        ADD.L1        A16,A14,A4
00000250   04900326           LDNDW.D1T2    *+A4[0],B9:B8
00000254   02003dfd           STW.D2T1      A4,*+B15[61]
00000258   0c805a2b ||        MVK.S2        0x00b4,B25
0000025c   0462fec0 ||        ADDAD.D1      A24,0x17,A8
00000260   02180365           LDDW.D1T1     *+A6[0],A5:A4
00000264   0e63307b ||        ADD.L2X       B25,A24,B28
00000268   0ce93ec2 ||        ADDAD.D2      B26,0x9,B25
0000026c   043fe2f4           STW.D2T1      A8,*+B15[31]
00000270   020081ff           STW.D2T2      B4,*+B15[129]
00000274   0203202a ||        MVK.S2        0x0640,B4
00000278   0240006b           MVKH.S2       0x80000000,B4
0000027c   028082fe ||        STW.D2T2      B5,*+B15[130]
00000280   021003e6           LDDW.D2T2     *+B4[0],B5:B4
00000284   02807cfc           STW.D2T1      A5,*+B15[124]
00000288   02007bfc           STW.D2T1      A4,*+B15[123]
0000028c   0cbf42f7           STW.D2T2      B25,*+B15[26]
00000290       414c ||        LDDW.D1T1     *A6[2],A5:A4
00000292       117d           LDNDW.D2T2    *B6(0),B7:B6
00000294   0c63805b           SUB.L2        B24,0x4,B24
00000298   0e0021fe ||        STW.D2T2      B28,*+B15[33]
0000029c   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000002a0   0c3e42f6           STW.D2T2      B24,*+B15[18]
000002a4   02007dfe           STW.D2T2      B4,*+B15[125]
000002a8   028084fc           STW.D2T1      A5,*+B15[132]
000002ac   020083fd           STW.D2T1      A4,*+B15[131]
000002b0   03611ec0 ||        ADDAD.D1      A24,0x8,A6
000002b4       8507           MV.L2         B10,B4
000002b6       af65 ||        STW.D2T1      A6,*B15[25]
000002b8   0f80a42a ||        MVK.S2        0x0148,B31
000002bc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000002c0   0080882b           MVK.S2        0x0110,B1
000002c4   023bf07b ||        ADD.L2X       B31,A14,B4
000002c8       005d ||        LDNDW.D2T1    *B4(0),A5:A4
000002ca       007d           LDNDW.D2T1    *B4(0),A7:A6
000002cc   0ce0307a ||        ADD.L2X       B1,A24,B25
000002d0   0c802cfe           STW.D2T2      B25,*+B15[44]
000002d4   0ceb3ec3           ADDAD.D2      B26,0x19,B25
000002d8   04b92078 ||        ADD.L1        A9,A14,A9
000002dc   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
000002e0   04803cfc           STW.D2T1      A9,*+B15[60]
000002e4   0000a82b           MVK.S2        0x0150,B0
000002e8   0c8024fe ||        STW.D2T2      B25,*+B15[36]
000002ec   0fb8107b           ADD.L2X       B0,A14,B31
000002f0   03806afc ||        STW.D2T1      A7,*+B15[106]
000002f4   07980fd9           MV.L1         A6,A15
000002f8   03fc03a5 ||        LDNDW.D2T1    *+B31[0],A7:A6
000002fc   0abbfec0 ||        ADDAD.D1      A14,0x1f,A21
00000300   0cebbec3           ADDAD.D2      B26,0x1d,B25
00000304   0bd40324 ||        LDNDW.D1T1    *+A21[0],A23:A22
00000308   02807eff           STW.D2T2      B5,*+B15[126]
0000030c   04e1bd40 ||        ADDAW.D1      A24,0xd,A9
00000310   04bf02f4           STW.D2T1      A9,*+B15[24]
00000314   0c8026fe           STW.D2T2      B25,*+B15[38]
00000318   05980fd9           MV.L1         A6,A11
0000031c   0305d1e1 ||        ADD.S1X       A14,B1,A6
00000320   020036fe ||        STW.D2T2      B4,*+B15[54]
00000324   0243905b           SUB.L2X       A16,0x4,B4
00000328   08980325 ||        LDNDW.D1T1    *+A6[0],A17:A16
0000032c   0e6abd42 ||        ADDAW.D2      B26,0x15,B28
00000330   03003ffd           STW.D2T1      A6,*+B15[63]
00000334   0280822b ||        MVK.S2        0x0104,B5
00000338   04e17d40 ||        ADDAW.D1      A24,0xb,A9
0000033c   033ae265           LDW.D1T1      *+A14[23],A6
00000340   0f8037fe ||        STW.D2T2      B31,*+B15[55]
00000344   0feb0943           ADD.D2        B26,0x18,B31
00000348   00384267 ||        LDW.D1T2      *+A14[2],B0
0000034c   0f949058 ||        ADD.L1X       4,B5,A31
00000350   0fbea2f7           STW.D2T2      B31,*+B15[21]
00000354   051c0fd9 ||        MV.L1         A7,A10
00000358   03b86265 ||        LDW.D1T1      *+A14[3],A7
0000035c   09e3e1e0 ||        ADD.S1        A31,A24,A19
00000360   0fb80267           LDW.D1T2      *+A14[0],B31
00000364   09802bfc ||        STW.D2T1      A19,*+B15[43]
00000368   04bee2f4           STW.D2T1      A9,*+B15[23]
0000036c   03005ffc           STW.D2T1      A6,*+B15[95]
00000370   033a0265           LDW.D1T1      *+A14[16],A6
00000374   00004cfe ||        STW.D2T2      B0,*+B15[76]
00000378   03804bfc           STW.D2T1      A7,*+B15[75]
0000037c   0f804eff           STW.D2T2      B31,*+B15[78]
00000380   0fe0b07b ||        ADD.L2X       B5,A24,B31
00000384   029481a2 ||        ADD.S2        4,B5,B5
00000388   0f802dff           STW.D2T2      B31,*+B15[45]
0000038c   02b8b07a ||        ADD.L2X       B5,A14,B5
00000390   02803efe           STW.D2T2      B5,*+B15[62]
00000394   03005bfd           STW.D2T1      A6,*+B15[91]
00000398   0fe0907b ||        ADD.L2X       B4,A24,B31
0000039c   02006a2a ||        MVK.S2        0x00d4,B4
000003a0   03382265           LDW.D1T1      *+A14[1],A6
000003a4   0f802efe ||        STW.D2T2      B31,*+B15[46]
000003a8   0f80802b           MVK.S2        0x0100,B31
000003ac   0c931079 ||        ADD.L1X       A24,B4,A25
000003b0   029403a6 ||        LDNDW.D2T2    *+B5[0],B5:B4
000003b4   0ebbf07b           ADD.L2X       B31,A14,B29
000003b8   0c8023fc ||        STW.D2T1      A25,*+B15[35]
000003bc   0c3bf07b           ADD.L2X       B31,A14,B24
000003c0   0e8041fe ||        STW.D2T2      B29,*+B15[65]
000003c4   09e003a4           LDNDW.D2T1    *+B24[0],A19:A18
000003c8   03004dfd           STW.D2T1      A6,*+B15[77]
000003cc   0c80a02b ||        MVK.S2        0x0140,B25
000003d0   0a3a0940 ||        ADD.D1        A14,0x10,A20
000003d4   036f9059           SUB.L1X       B27,0x4,A6
000003d8   0dbb307b ||        ADD.L2X       B25,A14,B27
000003dc   0cebdec3 ||        ADDAD.D2      B26,0x1e,B25
000003e0   00d00324 ||        LDNDW.D1T1    *+A20[0],A1:A0
000003e4   033e82f4           STW.D2T1      A6,*+B15[20]
000003e8   0d8039fe           STW.D2T2      B27,*+B15[57]
000003ec   03008c29           MVK.S1        0x0118,A6
000003f0   0c802aff ||        STW.D2T2      B25,*+B15[42]
000003f4   0cec0fda ||        MV.L2         B27,B25
000003f8   03e0c079           ADD.L1        A6,A24,A7
000003fc   05e403a6 ||        LDNDW.D2T2    *+B25[0],B11:B10
00000400   03629ec1           ADDAD.D1      A24,0x14,A6
00000404   0f00942b ||        MVK.S2        0x0128,B30
00000408   038030fc ||        STW.D2T1      A7,*+B15[48]
0000040c   033fc2f5           STW.D2T1      A6,*+B15[30]
00000410   0d80982b ||        MVK.S2        0x0130,B27
00000414   0cbbd07a ||        ADD.L2X       B30,A14,B25
00000418   0f3b707b           ADD.L2X       B27,A14,B30
0000041c   0c803afe ||        STW.D2T2      B25,*+B15[58]
00000420   03007a29           MVK.S1        0x00f4,A6
00000424   0f003bfe ||        STW.D2T2      B30,*+B15[59]
00000428   04e0c079           ADD.L1        A6,A24,A9
0000042c   03e403a5 ||        LDNDW.D2T1    *+B25[0],A7:A6
00000430   0d009c28 ||        MVK.S1        0x0138,A26
00000434   0e00a359           MVK.L1        0,A28
00000438   048028fd ||        STW.D2T1      A9,*+B15[40]
0000043c   0e80662b ||        MVK.S2        0x00cc,B29
00000440   01009228 ||        MVK.S1        0x0124,A2
00000444   04f803a5           LDNDW.D2T1    *+B30[0],A9:A8
00000448   0f00a35b ||        MVK.L2        0,B30
0000044c   0cef81a3 ||        SUB.S2        B27,0x4,B25
00000450   0de3bd41 ||        ADDAW.D1      A24,0x1d,A27
00000454   0e72fd88 ||        SET.S1        A28,23,29,A28
00000458   028077fc           STW.D2T1      A5,*+B15[119]
0000045c   018046fc           STW.D2T1      A3,*+B15[70]
00000460   0f004fec           LDW.D2T1      *+B15[79],A30
00000464   0f8051ec           LDW.D2T1      *+B15[81],A31
00000468   04006efc           STW.D2T1      A8,*+B15[110]
0000046c   04806dfc           STW.D2T1      A9,*+B15[109]
00000470   0c8050ec           LDW.D2T1      *+B15[80],A25
00000474   02806aec           LDW.D2T1      *+B15[106],A5
00000478   040065ec           LDW.D2T1      *+B15[101],A8
0000047c   048064ec           LDW.D2T1      *+B15[100],A9
00000480   03006ffc           STW.D2T1      A6,*+B15[111]
00000484   018052ec           LDW.D2T1      *+B15[82],A3
00000488   0f0054fc           STW.D2T1      A30,*+B15[84]
0000048c   0f8059fc           STW.D2T1      A31,*+B15[89]
00000490   018058fe           STW.D2T2      B3,*+B15[88]
00000494   06806cfe           STW.D2T2      B13,*+B15[108]
00000498   06805dfc           STW.D2T1      A13,*+B15[93]
0000049c   058070fe           STW.D2T2      B11,*+B15[112]
000004a0   03007afe           STW.D2T2      B6,*+B15[122]
000004a4   0a8040fc           STW.D2T1      A21,*+B15[64]
000004a8   0a0045fc           STW.D2T1      A20,*+B15[69]
000004ac   0b0067fc           STW.D2T1      A22,*+B15[103]
000004b0   0b8066fc           STW.D2T1      A23,*+B15[102]
000004b4   080063fe           STW.D2T2      B16,*+B15[99]
000004b8   088062fe           STW.D2T2      B17,*+B15[98]
000004bc   090061fe           STW.D2T2      B18,*+B15[97]
000004c0   098060fe           STW.D2T2      B19,*+B15[96]
000004c4   06005efc           STW.D2T1      A12,*+B15[94]
000004c8   0a805cfe           STW.D2T2      B21,*+B15[92]
000004cc   010057fe           STW.D2T2      B2,*+B15[87]
000004d0   0b0056fe           STW.D2T2      B22,*+B15[86]
000004d4   0b8055fe           STW.D2T2      B23,*+B15[85]
000004d8   04806bfe           STW.D2T2      B9,*+B15[107]
000004dc   080069fc           STW.D2T1      A16,*+B15[105]
000004e0   088068fc           STW.D2T1      A17,*+B15[104]
000004e4   038079fe           STW.D2T2      B7,*+B15[121]
000004e8   020078fc           STW.D2T1      A4,*+B15[120]
000004ec   058074fc           STW.D2T1      A11,*+B15[116]
000004f0   050073fc           STW.D2T1      A10,*+B15[115]
000004f4   008051fc           STW.D2T1      A1,*+B15[81]
000004f8   0c8053fc           STW.D2T1      A25,*+B15[83]
000004fc   02806afe           STW.D2T2      B5,*+B15[106]
00000500   090065fc           STW.D2T1      A18,*+B15[101]
00000504   0d634078           ADD.L1        A26,A24,A26
00000508   098064fc           STW.D2T1      A19,*+B15[100]
0000050c   0c63307a           ADD.L2X       B25,A24,B24
00000510   0d0032fc           STW.D2T1      A26,*+B15[50]
00000514   0c0033fe           STW.D2T2      B24,*+B15[51]
00000518   033c0fd8           MV.L1         A15,A6
0000051c   000052fc           STW.D2T1      A0,*+B15[82]
00000520   0ceba07b           ADD.L2        B29,B26,B25
00000524   030076fc ||        STW.D2T1      A6,*+B15[118]
00000528   0c8022fe           STW.D2T2      B25,*+B15[34]
0000052c   0f004aec           LDW.D2T1      *+B15[74],A30
00000530   0f8049ec           LDW.D2T1      *+B15[73],A31
00000534   028075fc           STW.D2T1      A5,*+B15[117]
00000538   040071fc           STW.D2T1      A8,*+B15[113]
0000053c   048072fc           STW.D2T1      A9,*+B15[114]
00000540   01805afc           STW.D2T1      A3,*+B15[90]
00000544   0f004ffd           STW.D2T1      A30,*+B15[79]
00000548   0ce04078 ||        ADD.L1        A2,A24,A25
0000054c   0c802ffc           STW.D2T1      A25,*+B15[47]
00000550   0f6f1079           ADD.L1X       A24,B27,A30
00000554   0f8050fd ||        STW.D2T1      A31,*+B15[80]
00000558       6407 ||        MV.L2         B8,B3
0000055a       a647           MV.L2         B4,B13
0000055c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000560   06d01fd9 ||        MV.L1X        B20,A13
00000564   0f0031fd ||        STW.D2T1      A30,*+B15[49]
00000568       77cf ||        MV.S2X        A7,B11
0000056a       de4d           LDW.D2T2      *B15[18],B4
0000056c   01221428           MVK.S1        0x4428,A2
00000570   015f3068           MVKH.S1       0xbe600000,A2
00000574       fe6d           LDW.D2T2      *B15[19],B6
00000576       0c6e           NOP           1
00000578            $C$L2:
00000578   029032e6           LDW.D2T2      *++B4[1],B5
0000057c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000580       8ebd           LDW.D2T1      *B15[20],A3
00000582       de45           STW.D2T2      B4,*B15[18]
00000584       2c6e           NOP           2
00000586       1155           STW.D2T2      B5,*B6[0]
00000588   020c3267           LDW.D1T2      *++A3[1],B4
0000058c   02804dec ||        LDW.D2T1      *+B15[77],A5
00000590   0b8e0265           LDW.D1T1      *+A3[16],A23
00000594   02bea2e6 ||        LDW.D2T2      *+B15[21],B5
00000598   03804eef           LDW.D2T2      *+B15[78],B7
0000059c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000005a0   10004000 ||        DINT          
000005a4   0c0051ee           LDW.D2T2      *+B15[81],B24
000005a8   0b804fee           LDW.D2T2      *+B15[79],B23
000005ac   02004afe           STW.D2T2      B4,*+B15[74]
000005b0   045c921b           ADDSP.L2X     B4,A23,B8
000005b4   0200002b ||        MVK.S2        0x0000,B4
000005b8   0260a265 ||        LDW.D1T1      *+A24[5],A4
000005bc   0b0056ee ||        LDW.D2T2      *+B15[86],B22
000005c0   03131d8b           SET.S2        B4,24,29,B6
000005c4   029403a6 ||        LDNDW.D2T2    *+B5[0],B5:B4
000005c8   0abf42e6           LDW.D2T2      *+B15[26],B21
000005cc   098054ee           LDW.D2T2      *+B15[84],B19
000005d0   0320ce03           MPYSP.M2      B6,B8,B6
000005d4   04004cee ||        LDW.D2T2      *+B15[76],B8
000005d8   0b0056ec           LDW.D2T1      *+B15[86],A22
000005dc   0210ee03           MPYSP.M2      B7,B4,B4
000005e0   03bec2e7 ||        LDW.D2T2      *+B15[22],B7
000005e4   0314be00 ||        MPYSP.M1X     A5,B5,A6
000005e8   02804bec           LDW.D2T1      *+B15[75],A5
000005ec   0d0083ec           LDW.D2T1      *+B15[131],A26
000005f0   02189e01           MPYSP.M1X     A4,B6,A4
000005f4   000081ee ||        LDW.D2T2      *+B15[129],B0
000005f8   08007cec           LDW.D2T1      *+B15[124],A16
000005fc   0a0052ec           LDW.D2T1      *+B15[82],A20
00000600   01007fee           LDW.D2T2      *+B15[127],B2
00000604   02109219           ADDSP.L1X     A4,B4,A4
00000608   029c03a6 ||        LDNDW.D2T2    *+B7[0],B5:B4
0000060c   053f62e4           LDW.D2T1      *+B15[27],A10
00000610   090048ee           LDW.D2T2      *+B15[72],B18
00000614   000059ec           LDW.D2T1      *+B15[89],A0
00000618   0210c219           ADDSP.L1      A6,A4,A4
0000061c   033ee2e4 ||        LDW.D2T1      *+B15[23],A6
00000620   02110e03           MPYSP.M2      B8,B4,B4
00000624   0414be01 ||        MPYSP.M1X     A5,B5,A8
00000628   028052ec ||        LDW.D2T1      *+B15[82],A5
0000062c   040058ee           LDW.D2T2      *+B15[88],B8
00000630   00805bec           LDW.D2T1      *+B15[91],A1
00000634   0f805aec           LDW.D2T1      *+B15[90],A31
00000638   0210921b           ADDSP.L2X     B4,A4,B4
0000063c   03980324 ||        LDNDW.D1T1    *+A6[0],A7:A6
00000640   048082ee           LDW.D2T2      *+B15[130],B9
00000644   02614264           LDW.D1T1      *+A24[10],A4
00000648   0a804eec           LDW.D2T1      *+B15[78],A21
0000064c   0ca0921b           ADDSP.L2X     B4,A8,B25
00000650   043f02e4 ||        LDW.D2T1      *+B15[24],A8
00000654   08804cec           LDW.D2T1      *+B15[76],A17
00000658   0498ae00           MPYSP.M1      A5,A6,A9
0000065c   030050ec           LDW.D2T1      *+B15[80],A6
00000660   02933e02           MPYSP.M2X     B25,A4,B5
00000664   02a00324           LDNDW.D1T1    *+A8[0],A5:A4
00000668   021f1e02           MPYSP.M2X     B24,A7,B4
0000066c   038055ec           LDW.D2T1      *+B15[85],A7
00000670   02a4b21a           ADDSP.L2X     B5,A9,B5
00000674   0f0054ec           LDW.D2T1      *+B15[84],A30
00000678   0310ce01           MPYSP.M1      A6,A4,A6
0000067c   023f22e4 ||        LDW.D2T1      *+B15[25],A4
00000680   0c8050ec           LDW.D2T1      *+B15[80],A25
00000684   0294821a           ADDSP.L2      B4,B5,B5
00000688   04007eec           LDW.D2T1      *+B15[126],A8
0000068c   0216fe02           MPYSP.M2X     B23,A5,B4
00000690   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000694   0298b21a           ADDSP.L2X     B5,A6,B5
00000698   08807dee           LDW.D2T2      *+B15[125],B17
0000069c   04807bec           LDW.D2T1      *+B15[123],A9
000006a0   0361e264           LDW.D1T1      *+A24[15],A6
000006a4   0b94821b           ADDSP.L2      B4,B5,B23
000006a8   0392de03 ||        MPYSP.M2X     B22,A4,B7
000006ac   02d403a6 ||        LDNDW.D2T2    *+B21[0],B5:B4
000006b0   0b0055fc           STW.D2T1      A22,*+B15[85]
000006b4   01be82f4           STW.D2T1      A3,*+B15[20]
000006b8   0a0051fc           STW.D2T1      A20,*+B15[81]
000006bc   03004efe           STW.D2T2      B6,*+B15[78]
000006c0   025cde01           MPYSP.M1X     A6,B23,A4
000006c4   034802f6 ||        STW.D2T2      B6,*+B18[0]
000006c8   093d805a           ADD.L2        12,B15,B18
000006cc   03628264           LDW.D1T1      *+A24[20],A6
000006d0   08126e02           MPYSP.M2      B19,B4,B16
000006d4   029c9219           ADDSP.L1X     A4,B7,A5
000006d8   0214ee00 ||        MPYSP.M1      A7,A5,A4
000006dc   0b8056fe           STW.D2T2      B23,*+B15[86]
000006e0   038053ee           LDW.D2T2      *+B15[83],B7
000006e4   0b8050fe           STW.D2T2      B23,*+B15[80]
000006e8   02148218           ADDSP.L1      A4,A5,A4
000006ec   0c804ffc           STW.D2T1      A25,*+B15[79]
000006f0   038084ec           LDW.D2T1      *+B15[132],A7
000006f4   0214ee02           MPYSP.M2      B7,B5,B4
000006f8   02409218           ADDSP.L1X     A4,B16,A4
000006fc   0f0053fc           STW.D2T1      A30,*+B15[83]
00000700   0a804dfc           STW.D2T1      A21,*+B15[77]
00000704   08804bfc           STW.D2T1      A17,*+B15[75]
00000708   02909218           ADDSP.L1X     A4,B4,A5
0000070c   028080ee           LDW.D2T2      *+B15[128],B5
00000710   03807dee           LDW.D2T2      *+B15[125],B7
00000714   0b8049fc           STW.D2T1      A23,*+B15[73]
00000718   0214ce00           MPYSP.M1      A6,A5,A4
0000071c   0c804cfe           STW.D2T2      B25,*+B15[76]
00000720   0803202a           MVK.S2        0x0640,B16
00000724   0c8052fe           STW.D2T2      B25,*+B15[82]
00000728   03104e00           MPYSP.M1      A2,A4,A6
0000072c   0840006a           MVKH.S2       0x80000000,B16
00000730   00c05ec2           ADDAD.D2      B16,0x2,B1
00000734   010057ec           LDW.D2T1      *+B15[87],A2
00000738   0224ce00           MPYSP.M1      A6,A9,A4
0000073c   078402e4           LDW.D2T1      *+B1[0],A15
00000740   020082ee           LDW.D2T2      *+B15[130],B4
00000744   08007eee           LDW.D2T2      *+B15[126],B16
00000748   02088218           ADDSP.L1      A4,A2,A4
0000074c   0298be02           MPYSP.M2X     B5,A6,B5
00000750   0b68ce00           MPYSP.M1      A6,A26,A22
00000754   039cce00           MPYSP.M1      A6,A7,A7
00000758   04208e00           MPYSP.M1      A4,A8,A8
0000075c   02109e03           MPYSP.M2X     B4,A4,B4
00000760   0a3c8e00 ||        MPYSP.M1      A4,A15,A20
00000764   0a901e02           MPYSP.M2X     B0,A4,B21
00000768   09985e02           MPYSP.M2X     B2,A6,B19
0000076c   04ba2264           LDW.D1T1      *+A14[17],A9
00000770   01c0ce00           MPYSP.M1      A6,A16,A3
00000774   0312d219           ADDSP.L1X     A22,B4,A6
00000778   0210fe03 ||        MPYSP.M2X     B7,A4,B4
0000077c   0296a21b ||        ADDSP.L2      B21,B5,B5
00000780   03914e01 ||        MPYSP.M1      A10,A4,A7
00000784   021e8e18 ||        ADDSP.S1      A20,A7,A4
00000788   03a2721a           ADDSP.L2X     B19,A8,B7
0000078c   028054fc           STW.D2T1      A5,*+B15[84]
00000790   043c08f0           MV.D1         A15,A8
00000794   00802041           MVK.D1        1,A1
00000798   030c921b ||        ADDSP.L2X     B4,A3,B6
0000079c   01912219 ||        ADDSP.L1      A9,A4,A3
000007a0   02182e18 ||        ADDSP.S1      A1,A6,A4
000007a4   0200f21b           ADDSP.L2X     B7,A0,B4
000007a8   0297f218 ||        ADDSP.L1X     A31,B5,A5
000007ac   03bc42f4           STW.D2T1      A7,*+B15[2]
000007b0   00004040           MVK.D1        2,A0
000007b4   0299021b           ADDSP.L2      B8,B6,B5
000007b8   01805bfd ||        STW.D2T1      A3,*+B15[91]
000007bc   031006a0 ||        MV.S1         A4,A6
000007c0   020058ff           STW.D2T2      B4,*+B15[88]
000007c4       e247 ||        MV.L2         B4,B7
000007c6       950f ||        MV.S2X        A10,B4
000007c8       e2c6 ||        MV.L1         A5,A7
000007ca       a1c6           MV.L1         A3,A5
000007cc   028059fc ||        STW.D2T1      A5,*+B15[89]
000007d0   02005afc           STW.D2T1      A4,*+B15[90]
000007d4   028057ff           STW.D2T2      B5,*+B15[87]
000007d8   04140fda ||        MV.L2         B5,B8
000007dc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000007e0   020081ec           LDW.D2T1      *+B15[129],A4
000007e4            $C$L4:
000007e4   03410e03           MPYSP.M2      B8,B16,B6
000007e8   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000007ec   00000000           NOP           
000007f0   c0003021    [ A0]  BDEC.S1       $C$L4 (PC+4 = 0x000007e4),A0
000007f4   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
000007f8   02a08e03           MPYSP.M2      B4,B8,B5
000007fc   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000800   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000804   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000808   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
0000080c   00000000           NOP           
00000810   02c50e02           MPYSP.M2      B8,B17,B5
00000814   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000818   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
0000081c   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000820   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000824   0100a35b           MVK.L2        0,B2
00000828   1d8006ff ||        ADDAW.D2      B15,6,B27
0000082c   04740fd9 ||        MV.L1         A29,A8
00000830   07a006a1 ||        MV.S1         A8,A15
00000834   0ae008f1 ||        MV.D1         A24,A21
00000838   03410e03 ||        MPYSP.M2      B8,B16,B6
0000083c   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000840   1d000aff           ADDAW.D2      B15,10,B26
00000844   0eec0fd9 ||        MV.L1         A27,A29
00000848   0657fd41 ||        ADDAW.D1      A21,0x1f,A12
0000084c   0bbd11a0 ||        ADD.S1X       8,B15,A23
00000850   0100a359           MVK.L1        0,A2
00000854   1c800eff ||        ADDAW.D2      B15,14,B25
00000858   08627ec1 ||        ADDAD.D1      A24,0x13,A16
0000085c   0414e21a ||        ADDSP.L2      B7,B5,B8
00000860   03004a29           MVK.S1        0x0094,A6
00000864   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000868   088cc218 ||        ADDSP.L1      A6,A3,A17
0000086c   019b0841           ADD.D1        A6,A24,A3
00000870   039cd21b ||        ADDSP.L2X     B6,A7,B7
00000874   0a14be19 ||        ADDSP.S1X     A5,B5,A20
00000878   028d2218 ||        ADDSP.L1      A9,A3,A5
0000087c   04f00fd9           MV.L1         A28,A9
00000880       ff0e ||        MV.S1X        B30,A7
00000882       0c6e           NOP           1
00000884   10006001           RINT          
00000888   02c836f6 ||        STW.D2T2      B5,*B18++[1]
0000088c   0c8c0265           LDW.D1T1      *+A3[0],A25
00000890   10004001 ||        DINT          
00000894       8f07 ||        MV.L2         B30,B4
00000896       ff45 ||        STW.D2T2      B4,*B15[27]
00000898   0d400265           LDW.D1T1      *+A16[0],A26
0000089c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000008a0   09700fdb ||        MV.L2         B28,B18
000008a4   040057fe ||        STW.D2T2      B8,*+B15[87]
000008a8   088059fc           STW.D2T1      A17,*+B15[89]
000008ac   0a005afc           STW.D2T1      A20,*+B15[90]
000008b0   038058fe           STW.D2T2      B7,*+B15[88]
000008b4   02805bfc           STW.D2T1      A5,*+B15[91]
000008b8   08601fdb           MV.L2X        A24,B16
000008bc   08007efe ||        STW.D2T2      B16,*+B15[126]
000008c0   020081fc           STW.D2T1      A4,*+B15[129]
000008c4   08807dfe           STW.D2T2      B17,*+B15[125]
000008c8   048082fe           STW.D2T2      B9,*+B15[130]
000008cc   0f421ec3           ADDAD.D2      B16,0x10,B30
000008d0   02dc3666 ||        LDW.D1T2      *A23++[1],B5
000008d4   0bf003a6           LDNDW.D2T2    *+B28[0],B23:B22
000008d8   02ec0324           LDNDW.D1T1    *+A27[0],A5:A4
000008dc   00002000           NOP           2
000008e0   0090aea2           CMPLTSP.S2    B5,B4,B1
000008e4   0c580fda           MV.L2         B22,B24
000008e8       8ac6           MV.L1         A5,A20
000008ea       ca56 ||        MV.D1         A4,A22
000008ec   42c8a2e7 || [ B1]  LDW.D2T2      *+B18[5],B5
000008f0   08e0ae03 ||        MPYSP.M2      B5,B24,B17
000008f4   0094fe60 ||        CMPGTSP.S1X   A7,B5,A1
000008f8   5b4302e7    [!B1]  LDW.D2T2      *+B16[24],B22
000008fc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000900   91b04265 || [!A1]  LDW.D1T1      *+A12[2],A3
00000904   0360ae02 ||        MPYSP.M2      B5,B24,B6
00000908   9eb00265    [!A1]  LDW.D1T1      *+A12[0],A29
0000090c   53c322e6 || [!B1]  LDW.D2T2      *+B16[25],B7
00000910   0f16de01           MPYSP.M1X     A22,B5,A30
00000914   8ff4a265 || [ A1]  LDW.D1T1      *+A29[5],A31
00000918   4948e2e6 || [ B1]  LDW.D2T2      *+B18[7],B18
0000091c   02de2e03           MPYSP.M2      B17,B23,B5
00000920   8574e265 || [ A1]  LDW.D1T1      *+A29[7],A10
00000924   53c2e2e6 || [!B1]  LDW.D2T2      *+B16[23],B7
00000928   8974c265    [ A1]  LDW.D1T1      *+A29[6],A18
0000092c   4948c2e6 || [ B1]  LDW.D2T2      *+B18[6],B18
00000930   48962e02    [ B1]  MPYSP.M2      B17,B5,B17
00000934   0253ce01           MPYSP.M1      A30,A20,A4
00000938   99f802e4 || [!A1]  LDW.D2T1      *+B30[0],A19
0000093c   0024be63           CMPGTSP.S2X   B5,A9,B0
00000940   9c0fce01 || [!A1]  MPYSP.M1      A30,A3,A24
00000944   5e9cce02 || [!B1]  MPYSP.M2      B6,B7,B29
00000948   4eca2e03    [ B1]  MPYSP.M2      B17,B18,B29
0000094c   0f421ec3 ||        ADDAD.D2      B16,0x10,B30
00000950   02dc3666 ||        LDW.D1T2      *A23++[1],B5
00000954   22a416a3    [ B0]  MV.S2X        A9,B5
00000958   9377ce01 || [!A1]  MPYSP.M1      A30,A29,A6
0000095c   5a1cce03 || [!B1]  MPYSP.M2      B6,B7,B20
00000960   49c6421b || [ B1]  ADDSP.L2      B18,B17,B19
00000964   0eec0fd9 ||        MV.L1         A27,A29
00000968   0657fd40 ||        ADDAW.D1      A21,0x1f,A12
0000096c   0020bea3           CMPLTSP.S2X   B5,A8,B0
00000970   81ffce01 || [ A1]  MPYSP.M1      A30,A31,A3
00000974   09700fda ||        MV.L2         B28,B18
00000978   3a940fdb    [!B0]  MV.L2         B5,B21
0000097c   2aa016a3 || [ B0]  MV.S2X        A8,B21
00000980   8c2bce00 || [ A1]  MPYSP.M1      A30,A10,A24
00000984   00248e61           CMPGTSP.S1    A4,A9,A0
00000988   0027be62 ||        CMPGTSP.S2X   B29,A9,B0
0000098c   de1006a1    [!A0]  MV.S1         A4,A28
00000990   ce2408f1 || [ A0]  MV.D1         A9,A28
00000994   961a6219 || [!A1]  ADDSP.L1      A19,A6,A12
00000998   59d2c21b || [!B1]  ADDSP.L2      B22,B20,B19
0000099c   2ea418f3 || [ B0]  MV.D2X        A9,B29
000009a0   0090aea2 ||        CMPLTSP.S2    B5,B4,B1
000009a4   860e4219    [ A1]  ADDSP.L1      A18,A3,A12
000009a8   0023bea3 ||        CMPLTSP.S2X   B29,A8,B0
000009ac   0094fe61 ||        CMPGTSP.S1X   A7,B5,A1
000009b0   42c8a2e7 || [ B1]  LDW.D2T2      *+B18[5],B5
000009b4   08e0ae02 ||        MPYSP.M2      B5,B24,B17
000009b8   00270e61           CMPGTSP.S1    A24,A9,A0
000009bc   2ea01fdb || [ B0]  MV.L2X        A8,B29
000009c0   5b4302e7 || [!B1]  LDW.D2T2      *+B16[24],B22
000009c4   91b04265 || [!A1]  LDW.D1T1      *+A12[2],A3
000009c8   0360ae02 ||        MPYSP.M2      B5,B24,B6
000009cc   cc2406a1    [ A0]  MV.S1         A9,A24
000009d0   03a7b23b ||        SUBSP.L2X     B29,A9,B7
000009d4   9eb00265 || [!A1]  LDW.D1T1      *+A12[0],A29
000009d8   53c322e6 || [!B1]  LDW.D2T2      *+B16[25],B7
000009dc   00230ea1           CMPLTSP.S1    A24,A8,A0
000009e0   00267e63 ||        CMPGTSP.S2X   B19,A9,B0
000009e4   0f16de01 ||        MPYSP.M1X     A22,B5,A30
000009e8   8ff4a265 || [ A1]  LDW.D1T1      *+A29[5],A31
000009ec   4948e2e6 || [ B1]  LDW.D2T2      *+B18[7],B18
000009f0   cc200fd9    [ A0]  MV.L1         A8,A24
000009f4   00258e61 ||        CMPGTSP.S1    A12,A9,A0
000009f8   29a41fdb || [ B0]  MV.L2X        A9,B19
000009fc   02de2e03 ||        MPYSP.M2      B17,B23,B5
00000a00   8574e265 || [ A1]  LDW.D1T1      *+A29[7],A10
00000a04   53c2e2e6 || [!B1]  LDW.D2T2      *+B16[23],B7
00000a08   02270239           SUBSP.L1      A24,A9,A4
00000a0c   c62406a1 || [ A0]  MV.S1         A9,A12
00000a10   00227ea3 ||        CMPLTSP.S2X   B19,A8,B0
00000a14   8974c265 || [ A1]  LDW.D1T1      *+A29[6],A18
00000a18   4948c2e6 || [ B1]  LDW.D2T2      *+B18[6],B18
00000a1c   00218ea1           CMPLTSP.S1    A12,A8,A0
00000a20   041c00a3 ||        SPDP.S2       B7,B9:B8
00000a24   29a01fdb || [ B0]  MV.L2X        A8,B19
00000a28   48962e02 || [ B1]  MPYSP.M2      B17,B5,B17
00000a2c   00238ea1           CMPLTSP.S1    A28,A8,A0
00000a30   c6200fd9 || [ A0]  MV.L1         A8,A12
00000a34   0fcfae03 ||        MPYSP.M2      B29,B19,B31
00000a38   0253ce01 ||        MPYSP.M1      A30,A20,A4
00000a3c   99f802e4 || [!A1]  LDW.D2T1      *+B30[0],A19
00000a40   0024be63           CMPGTSP.S2X   B5,A9,B0
00000a44   9c0fce01 || [!A1]  MPYSP.M1      A30,A3,A24
00000a48   5e9cce02 || [!B1]  MPYSP.M2      B6,B7,B29
00000a4c   04250b23           ABSDP.S2      B9:B8,B9:B8
00000a50   02b30e01 ||        MPYSP.M1      A24,A12,A5
00000a54   081000a1 ||        SPDP.S1       A4,A17:A16
00000a58   4eca2e03 || [ B1]  MPYSP.M2      B17,B18,B29
00000a5c   0f421ec3 ||        ADDAD.D2      B16,0x10,B30
00000a60   02dc3666 ||        LDW.D1T2      *A23++[1],B5
00000a64   22a418f3    [ B0]  MV.D2X        A9,B5
00000a68   9377ce01 || [!A1]  MPYSP.M1      A30,A29,A6
00000a6c   5a1cce03 || [!B1]  MPYSP.M2      B6,B7,B20
00000a70   49c6421b || [ B1]  ADDSP.L2      B18,B17,B19
00000a74   0eec0fd9 ||        MV.L1         A27,A29
00000a78   0657fd40 ||        ADDAW.D1      A21,0x1f,A12
00000a7c   ce200fd9    [ A0]  MV.L1         A8,A28
00000a80   08460b21 ||        ABSDP.S1      A17:A16,A17:A16
00000a84   0322a5b3 ||        MPYSPDP.M2    B21,B9:B8,B7:B6
00000a88   0020bea3 ||        CMPLTSP.S2X   B5,A8,B0
00000a8c   81ffce01 || [ A1]  MPYSP.M1      A30,A31,A3
00000a90   09700fda ||        MV.L2         B28,B18
00000a94   3a940fdb    [!B0]  MV.L2         B5,B21
00000a98   2aa016a3 || [ B0]  MV.S2X        A8,B21
00000a9c   8c2bce00 || [ A1]  MPYSP.M1      A30,A10,A24
00000aa0   084385b1           MPYSPDP.M1    A28,A17:A16,A17:A16
00000aa4   00248e61 ||        CMPGTSP.S1    A4,A9,A0
00000aa8   0027be62 ||        CMPGTSP.S2X   B29,A9,B0
00000aac   de1006a1    [!A0]  MV.S1         A4,A28
00000ab0   ce2408f1 || [ A0]  MV.D1         A9,A28
00000ab4   961a6219 || [!A1]  ADDSP.L1      A19,A6,A12
00000ab8   59d2c21b || [!B1]  ADDSP.L2      B22,B20,B19
00000abc   2ea418f3 || [ B0]  MV.D2X        A9,B29
00000ac0   0090aea2 ||        CMPLTSP.S2    B5,B4,B1
00000ac4   860e4219    [ A1]  ADDSP.L1      A18,A3,A12
00000ac8   0023bea3 ||        CMPLTSP.S2X   B29,A8,B0
00000acc   0094fe61 ||        CMPGTSP.S1X   A7,B5,A1
00000ad0   42c8a2e7 || [ B1]  LDW.D2T2      *+B18[5],B5
00000ad4   08e0ae02 ||        MPYSP.M2      B5,B24,B17
00000ad8   00270e61           CMPGTSP.S1    A24,A9,A0
00000adc   2ea01fdb || [ B0]  MV.L2X        A8,B29
00000ae0   5b4302e7 || [!B1]  LDW.D2T2      *+B16[24],B22
00000ae4   91b04265 || [!A1]  LDW.D1T1      *+A12[2],A3
00000ae8   0360ae02 ||        MPYSP.M2      B5,B24,B6
00000aec   cc2406a1    [ A0]  MV.S1         A9,A24
00000af0   03a7b23b ||        SUBSP.L2X     B29,A9,B7
00000af4   9eb00265 || [!A1]  LDW.D1T1      *+A12[0],A29
00000af8   53c322e6 || [!B1]  LDW.D2T2      *+B16[25],B7
00000afc   029cc13b           DPSP.L2       B7:B6,B5
00000b00   00230ea1 ||        CMPLTSP.S1    A24,A8,A0
00000b04   00267e63 ||        CMPGTSP.S2X   B19,A9,B0
00000b08   0f16de01 ||        MPYSP.M1X     A22,B5,A30
00000b0c   8ff4a265 || [ A1]  LDW.D1T1      *+A29[5],A31
00000b10   4948e2e6 || [ B1]  LDW.D2T2      *+B18[7],B18
00000b14   cc200fd9    [ A0]  MV.L1         A8,A24
00000b18   00258e61 ||        CMPGTSP.S1    A12,A9,A0
00000b1c   29a41fdb || [ B0]  MV.L2X        A9,B19
00000b20   02de2e03 ||        MPYSP.M2      B17,B23,B5
00000b24   8574e265 || [ A1]  LDW.D1T1      *+A29[7],A10
00000b28   53c2e2e6 || [!B1]  LDW.D2T2      *+B16[23],B7
00000b2c   02270239           SUBSP.L1      A24,A9,A4
00000b30   c62406a1 || [ A0]  MV.S1         A9,A12
00000b34   00227ea3 ||        CMPLTSP.S2X   B19,A8,B0
00000b38   8974c265 || [ A1]  LDW.D1T1      *+A29[6],A18
00000b3c   4948c2e6 || [ B1]  LDW.D2T2      *+B18[6],B18
00000b40   00218ea1           CMPLTSP.S1    A12,A8,A0
00000b44   041c00a3 ||        SPDP.S2       B7,B9:B8
00000b48   29a018f3 || [ B0]  MV.D2X        A8,B19
00000b4c   48962e02 || [ B1]  MPYSP.M2      B17,B5,B17
00000b50   037ca21b           ADDSP.L2      B5,B31,B6
00000b54   00238ea1 ||        CMPLTSP.S1    A28,A8,A0
00000b58   c6200fd9 || [ A0]  MV.L1         A8,A12
00000b5c   0fcfae03 ||        MPYSP.M2      B29,B19,B31
00000b60   0253ce01 ||        MPYSP.M1      A30,A20,A4
00000b64   99f802e4 || [!A1]  LDW.D2T1      *+B30[0],A19
00000b68   01c60139           DPSP.L1       A17:A16,A3
00000b6c   0024be63 ||        CMPGTSP.S2X   B5,A9,B0
00000b70   9c0fce01 || [!A1]  MPYSP.M1      A30,A3,A24
00000b74   5e9cce02 || [!B1]  MPYSP.M2      B6,B7,B29
00000b78   04250b23           ABSDP.S2      B9:B8,B9:B8
00000b7c   02b30e01 ||        MPYSP.M1      A24,A12,A5
00000b80   081000a1 ||        SPDP.S1       A4,A17:A16
00000b84   4eca2e03 || [ B1]  MPYSP.M2      B17,B18,B29
00000b88   0f421ec3 ||        ADDAD.D2      B16,0x10,B30
00000b8c   02dc3666 ||        LDW.D1T2      *A23++[1],B5
00000b90   22a418f3    [ B0]  MV.D2X        A9,B5
00000b94   9377ce01 || [!A1]  MPYSP.M1      A30,A29,A6
00000b98   5a1cce03 || [!B1]  MPYSP.M2      B6,B7,B20
00000b9c   49c6421b || [ B1]  ADDSP.L2      B18,B17,B19
00000ba0   0eec0fd9 ||        MV.L1         A27,A29
00000ba4   0657fd40 ||        ADDAW.D1      A21,0x1f,A12
00000ba8   036c02f7           STW.D2T2      B6,*+B27[0]
00000bac   ce2008f1 || [ A0]  MV.D1         A8,A28
00000bb0   08460b21 ||        ABSDP.S1      A17:A16,A17:A16
00000bb4   0322a5b3 ||        MPYSPDP.M2    B21,B9:B8,B7:B6
00000bb8   0020bea3 ||        CMPLTSP.S2X   B5,A8,B0
00000bbc   81ffce01 || [ A1]  MPYSP.M1      A30,A31,A3
00000bc0   09700fda ||        MV.L2         B28,B18
00000bc4   02146219           ADDSP.L1      A3,A5,A4
00000bc8   01ec36e5 ||        LDW.D2T1      *B27++[1],A3
00000bcc   3a940fdb || [!B0]  MV.L2         B5,B21
00000bd0   2aa016a3 || [ B0]  MV.S2X        A8,B21
00000bd4   8c2bce00 || [ A1]  MPYSP.M1      A30,A10,A24
00000bd8   084385b1           MPYSPDP.M1    A28,A17:A16,A17:A16
00000bdc   00248e61 ||        CMPGTSP.S1    A4,A9,A0
00000be0   0027be62 ||        CMPGTSP.S2X   B29,A9,B0
00000be4            $C$L6:
00000be4   de1006a1    [!A0]  MV.S1         A4,A28
00000be8   ce2408f1 || [ A0]  MV.D1         A9,A28
00000bec   961a6219 || [!A1]  ADDSP.L1      A19,A6,A12
00000bf0   59d2c21b || [!B1]  ADDSP.L2      B22,B20,B19
00000bf4   2ea418f3 || [ B0]  MV.D2X        A9,B29
00000bf8   0090aea2 ||        CMPLTSP.S2    B5,B4,B1
00000bfc   860e4219    [ A1]  ADDSP.L1      A18,A3,A12
00000c00   0023bea3 ||        CMPLTSP.S2X   B29,A8,B0
00000c04   0094fe61 ||        CMPGTSP.S1X   A7,B5,A1
00000c08   42c8a2e7 || [ B1]  LDW.D2T2      *+B18[5],B5
00000c0c   08e0ae02 ||        MPYSP.M2      B5,B24,B17
00000c10   00270e61           CMPGTSP.S1    A24,A9,A0
00000c14   2ea01fdb || [ B0]  MV.L2X        A8,B29
00000c18   5b4302e7 || [!B1]  LDW.D2T2      *+B16[24],B22
00000c1c   91b04265 || [!A1]  LDW.D1T1      *+A12[2],A3
00000c20   0360ae02 ||        MPYSP.M2      B5,B24,B6
00000c24   05934e01           MPYSP.M1      A26,A4,A11
00000c28   cc2406a1 || [ A0]  MV.S1         A9,A24
00000c2c   03a7b23b ||        SUBSP.L2X     B29,A9,B7
00000c30   9eb00265 || [!A1]  LDW.D1T1      *+A12[0],A29
00000c34   53c322e6 || [!B1]  LDW.D2T2      *+B16[25],B7
00000c38   029cc13b           DPSP.L2       B7:B6,B5
00000c3c   00230ea1 ||        CMPLTSP.S1    A24,A8,A0
00000c40   00267e63 ||        CMPGTSP.S2X   B19,A9,B0
00000c44   0f16de01 ||        MPYSP.M1X     A22,B5,A30
00000c48   8ff4a265 || [ A1]  LDW.D1T1      *+A29[5],A31
00000c4c   4948e2e6 || [ B1]  LDW.D2T2      *+B18[7],B18
00000c50   cc200fd9    [ A0]  MV.L1         A8,A24
00000c54   00258e61 ||        CMPGTSP.S1    A12,A9,A0
00000c58   29a41fdb || [ B0]  MV.L2X        A9,B19
00000c5c   02de2e03 ||        MPYSP.M2      B17,B23,B5
00000c60   8574e265 || [ A1]  LDW.D1T1      *+A29[7],A10
00000c64   53c2e2e6 || [!B1]  LDW.D2T2      *+B16[23],B7
00000c68   018f2e01           MPYSP.M1      A25,A3,A3
00000c6c   02270239 ||        SUBSP.L1      A24,A9,A4
00000c70   c62406a1 || [ A0]  MV.S1         A9,A12
00000c74   00227ea3 ||        CMPLTSP.S2X   B19,A8,B0
00000c78   8974c265 || [ A1]  LDW.D1T1      *+A29[6],A18
00000c7c   4948c2e6 || [ B1]  LDW.D2T2      *+B18[6],B18
00000c80   00218ea1           CMPLTSP.S1    A12,A8,A0
00000c84   041c00a3 ||        SPDP.S2       B7,B9:B8
00000c88   29a018f3 || [ B0]  MV.D2X        A8,B19
00000c8c   48962e02 || [ B1]  MPYSP.M2      B17,B5,B17
00000c90   037ca21b           ADDSP.L2      B5,B31,B6
00000c94   00238ea1 ||        CMPLTSP.S1    A28,A8,A0
00000c98   c6200fd9 || [ A0]  MV.L1         A8,A12
00000c9c   0fcfae03 ||        MPYSP.M2      B29,B19,B31
00000ca0   0253ce01 ||        MPYSP.M1      A30,A20,A4
00000ca4   99f802e4 || [!A1]  LDW.D2T1      *+B30[0],A19
00000ca8   026836f5           STW.D2T1      A4,*B26++[1]
00000cac   6fffe891 || [ B2]  B.S1          $C$L6 (PC-188 = 0x00000be4)
00000cb0   610be05b || [ B2]  SUB.L2        B2,0x1,B2
00000cb4   01c60139 ||        DPSP.L1       A17:A16,A3
00000cb8   0024be63 ||        CMPGTSP.S2X   B5,A9,B0
00000cbc   9c0fce01 || [!A1]  MPYSP.M1      A30,A3,A24
00000cc0   5e9cce02 || [!B1]  MPYSP.M2      B6,B7,B29
00000cc4   018d6219           ADDSP.L1      A11,A3,A3
00000cc8   04250b23 ||        ABSDP.S2      B9:B8,B9:B8
00000ccc   02b30e01 ||        MPYSP.M1      A24,A12,A5
00000cd0   081000a1 ||        SPDP.S1       A4,A17:A16
00000cd4   4eca2e03 || [ B1]  MPYSP.M2      B17,B18,B29
00000cd8   0f421ec3 ||        ADDAD.D2      B16,0x10,B30
00000cdc   a2dc3666 || [ A2]  LDW.D1T2      *A23++[1],B5
00000ce0   22a418f3    [ B0]  MV.D2X        A9,B5
00000ce4   9377ce01 || [!A1]  MPYSP.M1      A30,A29,A6
00000ce8   5a1cce03 || [!B1]  MPYSP.M2      B6,B7,B20
00000cec   49c6421b || [ B1]  ADDSP.L2      B18,B17,B19
00000cf0   0eec0fd9 ||        MV.L1         A27,A29
00000cf4   0657fd40 ||        ADDAW.D1      A21,0x1f,A12
00000cf8   036c02f7           STW.D2T2      B6,*+B27[0]
00000cfc   ce2008f1 || [ A0]  MV.D1         A8,A28
00000d00   08460b21 ||        ABSDP.S1      A17:A16,A17:A16
00000d04   0322a5b3 ||        MPYSPDP.M2    B21,B9:B8,B7:B6
00000d08   0020bea3 ||        CMPLTSP.S2X   B5,A8,B0
00000d0c   81ffce01 || [ A1]  MPYSP.M1      A30,A31,A3
00000d10   09700fda ||        MV.L2         B28,B18
00000d14   02146219           ADDSP.L1      A3,A5,A4
00000d18   01ec36e5 ||        LDW.D2T1      *B27++[1],A3
00000d1c   3a940fdb || [!B0]  MV.L2         B5,B21
00000d20   2aa016a3 || [ B0]  MV.S2X        A8,B21
00000d24   8c2bce00 || [ A1]  MPYSP.M1      A30,A10,A24
00000d28   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00000d2c   01e436f5 ||        STW.D2T1      A3,*B25++[1]
00000d30   084385b1 ||        MPYSPDP.M1    A28,A17:A16,A17:A16
00000d34   00248e61 ||        CMPGTSP.S1    A4,A9,A0
00000d38   0027be62 ||        CMPGTSP.S2X   B29,A9,B0
00000d3c   de1006a1    [!A0]  MV.S1         A4,A28
00000d40   ce2408f1 || [ A0]  MV.D1         A9,A28
00000d44   961a6219 || [!A1]  ADDSP.L1      A19,A6,A12
00000d48   59d2c21b || [!B1]  ADDSP.L2      B22,B20,B19
00000d4c   2ea416a2 || [ B0]  MV.S2X        A9,B29
00000d50   0ea008f1           MV.D1         A8,A29
00000d54   09f9c8a9 ||        MVK.S1        0xfffff391,A19
00000d58   860e4219 || [ A1]  ADDSP.L1      A18,A3,A12
00000d5c   0023bea2 ||        CMPLTSP.S2X   B29,A8,B0
00000d60   00270e61           CMPGTSP.S1    A24,A9,A0
00000d64   2ea01fda || [ B0]  MV.L2X        A8,B29
00000d68   099ec369           MVKH.S1       0x3d860000,A19
00000d6c   01934e01 ||        MPYSP.M1      A26,A4,A3
00000d70   cc2408f1 || [ A0]  MV.D1         A9,A24
00000d74   03a7b23a ||        SUBSP.L2X     B29,A9,B7
00000d78   021cc13b           DPSP.L2       B7:B6,B4
00000d7c   00230ea1 ||        CMPLTSP.S1    A24,A8,A0
00000d80   00267e62 ||        CMPGTSP.S2X   B19,A9,B0
00000d84   cc200fd9    [ A0]  MV.L1         A8,A24
00000d88   00258e61 ||        CMPGTSP.S1    A12,A9,A0
00000d8c   29a41fda || [ B0]  MV.L2X        A9,B19
00000d90   020f2e01           MPYSP.M1      A25,A3,A4
00000d94   03270239 ||        SUBSP.L1      A24,A9,A6
00000d98   c62406a1 || [ A0]  MV.S1         A9,A12
00000d9c   00227ea2 ||        CMPLTSP.S2X   B19,A8,B0
00000da0   00218ea1           CMPLTSP.S1    A12,A8,A0
00000da4   041c00a3 ||        SPDP.S2       B7,B9:B8
00000da8   29a018f2 || [ B0]  MV.D2X        A8,B19
00000dac       e786           MV.L1         A15,A7
00000dae       dfd7 ||        MV.D2X        A7,B30
00000db0   037c821b ||        ADDSP.L2      B4,B31,B6
00000db4   00238ea1 ||        CMPLTSP.S1    A28,A8,A0
00000db8   c62008f1 || [ A0]  MV.D1         A8,A12
00000dbc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000dc0   024fae02 ||        MPYSP.M2      B29,B19,B4
00000dc4   0008a35b           MVK.L2        2,B0
00000dc8   026836f5 ||        STW.D2T1      A4,*B26++[1]
00000dcc   01c60138 ||        DPSP.L1       A17:A16,A3
00000dd0   0c5408f1           MV.D1         A21,A24
00000dd4   01906219 ||        ADDSP.L1      A3,A4,A3
00000dd8   04250b23 ||        ABSDP.S2      B9:B8,B9:B8
00000ddc   02330e01 ||        MPYSP.M1      A24,A12,A4
00000de0   081800a0 ||        SPDP.S1       A6,A17:A16
00000de4   00000000           NOP           
00000de8   036c02f7           STW.D2T2      B6,*+B27[0]
00000dec   ce2008f1 || [ A0]  MV.D1         A8,A28
00000df0   08460b21 ||        ABSDP.S1      A17:A16,A17:A16
00000df4   0322a5b2 ||        MPYSPDP.M2    B21,B9:B8,B7:B6
00000df8   00002041           MVK.D1        1,A0
00000dfc   02946219 ||        ADDSP.L1      A3,A5,A5
00000e00   01ec36e4 ||        LDW.D2T1      *B27++[1],A3
00000e04   01e436f5           STW.D2T1      A3,*B25++[1]
00000e08   084385b0 ||        MPYSPDP.M1    A28,A17:A16,A17:A16
00000e0c   0e240fd8           MV.L1         A9,A28
00000e10   00002000           NOP           2
00000e14   01974e00           MPYSP.M1      A26,A5,A3
00000e18   029cc13a           DPSP.L2       B7:B6,B5
00000e1c   00000000           NOP           
00000e20   028f2e00           MPYSP.M1      A25,A3,A5
00000e24   00000000           NOP           
00000e28   0310a21a           ADDSP.L2      B5,B4,B6
00000e2c   18800ffd           ADDAW.D1X     B15,15,A17
00000e30   02e836f5 ||        STW.D2T1      A5,*B26++[1]
00000e34   01c60138 ||        DPSP.L1       A17:A16,A3
00000e38   01946218           ADDSP.L1      A3,A5,A3
00000e3c   00000000           NOP           
00000e40   036c02f6           STW.D2T2      B6,*+B27[0]
00000e44   01906219           ADDSP.L1      A3,A4,A3
00000e48   026c36e4 ||        LDW.D2T1      *B27++[1],A4
00000e4c   01e436f4           STW.D2T1      A3,*B25++[1]
00000e50   00002000           NOP           2
00000e54   10006001           RINT          
00000e58   01e836f5 ||        STW.D2T1      A3,*B26++[1]
00000e5c   018f4e00 ||        MPYSP.M1      A26,A3,A3
00000e60   10004001           DINT          
00000e64   02132e00 ||        MPYSP.M1      A25,A4,A4
00000e68   00004000           NOP           3
00000e6c   01906218           ADDSP.L1      A3,A4,A3
00000e70   00004000           NOP           3
00000e74   01e436f4           STW.D2T1      A3,*B25++[1]
00000e78   01807bec           LDW.D2T1      *+B15[123],A3
00000e7c   033b0265           LDW.D1T1      *+A14[24],A6
00000e80   03bdc2e6 ||        LDW.D2T2      *+B15[14],B7
00000e84   040081ee           LDW.D2T2      *+B15[129],B8
00000e88   028080ee           LDW.D2T2      *+B15[128],B5
00000e8c   028083ec           LDW.D2T1      *+B15[131],A5
00000e90   020082ee           LDW.D2T2      *+B15[130],B4
00000e94   03007fef           LDW.D2T2      *+B15[127],B6
00000e98   021c7e00 ||        MPYSP.M1X     A3,B7,A4
00000e9c   01807eec           LDW.D2T1      *+B15[126],A3
00000ea0   0814ee03           MPYSP.M2      B7,B5,B16
00000ea4   0f807cec ||        LDW.D2T1      *+B15[124],A31
00000ea8   0294fe03           MPYSP.M2X     B7,A5,B5
00000eac   0f0084ec ||        LDW.D2T1      *+B15[132],A30
00000eb0   08007ded           LDW.D2T1      *+B15[125],A16
00000eb4   04348218 ||        ADDSP.L1      A4,A13,A8
00000eb8   09005eed           LDW.D2T1      *+B15[94],A18
00000ebc   0318ee02 ||        MPYSP.M2      B7,B6,B6
00000ec0   0b005fec           LDW.D2T1      *+B15[95],A22
00000ec4   02805ded           LDW.D2T1      *+B15[93],A5
00000ec8   049ffe00 ||        MPYSP.M1X     A31,B7,A9
00000ecc   02005ced           LDW.D2T1      *+B15[92],A4
00000ed0   03f8fe03 ||        MPYSP.M2X     B7,A30,B7
00000ed4   0d0d0e00 ||        MPYSP.M1      A8,A3,A26
00000ed8   0a0081ed           LDW.D2T1      *+B15[129],A20
00000edc   0cc10e01 ||        MPYSP.M1      A8,A16,A25
00000ee0   04a11e02 ||        MPYSP.M2X     B8,A8,B9
00000ee4   08007bed           LDW.D2T1      *+B15[123],A16
00000ee8   01bd0e01 ||        MPYSP.M1      A8,A15,A3
00000eec   04209e02 ||        MPYSP.M2X     B4,A8,B8
00000ef0   0ba26e01           MPYSP.M1      A19,A8,A23
00000ef4   04007dec ||        LDW.D2T1      *+B15[125],A8
00000ef8   0a8084ec           LDW.D2T1      *+B15[132],A21
00000efc   04807fef           LDW.D2T2      *+B15[127],B9
00000f00   09a72219 ||        ADDSP.L1      A25,A9,A19
00000f04   0368de1b ||        ADDSP.S2X     B6,A26,B6
00000f08   0841221a ||        ADDSP.L2      B9,B16,B16
00000f0c   038082ef           LDW.D2T2      *+B15[130],B7
00000f10   019c7219 ||        ADDSP.L1X     A3,B7,A3
00000f14   0295021a ||        ADDSP.L2      B8,B5,B5
00000f18   040080ee           LDW.D2T2      *+B15[128],B8
00000f1c   04807cec           LDW.D2T1      *+B15[124],A9
00000f20   06cc8219           ADDSP.L1      A4,A19,A13
00000f24   030083ef ||        LDW.D2T2      *+B15[131],B6
00000f28   0214d21a ||        ADDSP.L2X     B6,A5,B4
00000f2c   08007eef           LDW.D2T2      *+B15[126],B16
00000f30   018cce19 ||        ADDSP.S1      A6,A3,A3
00000f34   09425218 ||        ADDSP.L1X     A18,B16,A18
00000f38   0216d218           ADDSP.L1X     A22,B5,A4
00000f3c   00000000           NOP           
00000f40       a696           MV.D1         A13,A5
00000f42       4a47 ||        MV.L2         B4,B18
00000f44   02005cfe ||        STW.D2T2      B4,*+B15[92]
00000f48   09005dfd           STW.D2T1      A18,*+B15[93]
00000f4c   090c06a0 ||        MV.S1         A3,A18
00000f50   02805dee           LDW.D2T2      *+B15[93],B5
00000f54   02005efd           STW.D2T1      A4,*+B15[94]
00000f58   08901fda ||        MV.L2X        A4,B17
00000f5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f60   01805ffc           STW.D2T1      A3,*+B15[95]
00000f64   00002000           NOP           2
00000f68            $C$L8:
00000f68   00000000           NOP           
00000f6c   01a2ce00           MPYSP.M1      A22,A8,A3
00000f70   0258fe03           MPYSP.M2X     B7,A22,B4
00000f74   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00000f78   019ece01           MPYSP.M1      A22,A7,A3
00000f7c   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00000f80   02443664           LDW.D1T1      *A17++[1],A4
00000f84   01cc6218           ADDSP.L1      A3,A19,A3
00000f88   0254821b           ADDSP.L2      B4,B21,B4
00000f8c   01d07218 ||        ADDSP.L1X     A3,B20,A3
00000f90   01906219           ADDSP.L1      A3,A4,A3
00000f94   024c821a ||        ADDSP.L2      B4,B19,B4
00000f98   00000000           NOP           
00000f9c   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00000fa0   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00000fa4   02408e00 ||        MPYSP.M1      A4,A16,A4
00000fa8   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00000fac   207e5023 || [ B0]  BDEC.S2       $C$L8 (PC-56 = 0x00000f68),B0
00000fb0   01c47219 ||        ADDSP.L1X     A3,B17,A3
00000fb4   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000fb8   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00000fbc   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00000fc0   02548e01 ||        MPYSP.M1      A4,A21,A4
00000fc4   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00000fc8   09913e02           MPYSP.M2X     B9,A4,B19
00000fcc   0b148218           ADDSP.L1      A4,A5,A22
00000fd0   00000000           NOP           
00000fd4   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000fd8   d28c1fda || [!A0]  MV.L2X        A3,B5
00000fdc   030083fe           STW.D2T2      B6,*+B15[131]
00000fe0   030063ef           LDW.D2T2      *+B15[99],B6
00000fe4   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00000fe8   0fbfa2e7           LDW.D2T2      *+B15[29],B31
00000fec   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00000ff0   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00000ff4   0e8061ef           LDW.D2T2      *+B15[97],B29
00000ff8   019ece01 ||        MPYSP.M1      A22,A7,A3
00000ffc   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001000   038082fe           STW.D2T2      B7,*+B15[130]
00001004   0f8060ed           LDW.D2T1      *+B15[96],A31
00001008   01cc6218 ||        ADDSP.L1      A3,A19,A3
0000100c   0f3fe2e5           LDW.D2T1      *+B15[31],A30
00001010   0254821b ||        ADDSP.L2      B4,B21,B4
00001014   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001018   023fc2e5           LDW.D2T1      *+B15[30],A4
0000101c   01906219 ||        ADDSP.L1      A3,A4,A3
00001020   024c821a ||        ADDSP.L2      B4,B19,B4
00001024   0d0021ee           LDW.D2T2      *+B15[33],B26
00001028   0d0067ed           LDW.D2T1      *+B15[103],A26
0000102c   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001030   0c8066ef           LDW.D2T2      *+B15[102],B25
00001034   08c8921b ||        ADDSP.L2X     B4,A18,B17
00001038   01c47218 ||        ADDSP.L1X     A3,B17,A3
0000103c   023f82e7           LDW.D2T2      *+B15[28],B4
00001040   090cc219 ||        ADDSP.L1      A6,A3,A18
00001044   0910a21a ||        ADDSP.L2      B5,B4,B18
00001048   10006001           RINT          
0000104c   0c0064ef ||        LDW.D2T2      *+B15[100],B24
00001050       004c ||        LDW.D1T1      *A4[0],A4
00001052       a6ce           MV.S1         A5,A13
00001054   028062ec ||        LDW.D2T1      *+B15[98],A5
00001058   01805dfd           STW.D2T1      A3,*+B15[93]
0000105c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001060   01804e28 ||        MVK.S1        0x009c,A3
00001064   01e06079           ADD.L1        A3,A24,A3
00001068   0c8020ec ||        LDW.D2T1      *+B15[32],A25
0000106c   018c0264           LDW.D1T1      *+A3[0],A3
00001070   0b8022ee           LDW.D2T2      *+B15[34],B23
00001074   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00001078   0b0065ec           LDW.D2T1      *+B15[101],A22
0000107c   0b0024ee           LDW.D2T2      *+B15[36],B22
00001080   018eee00           MPYSP.M1      A23,A3,A3
00001084   040080fe           STW.D2T2      B8,*+B15[128]
00001088   04007dfc           STW.D2T1      A8,*+B15[125]
0000108c   0294be00           MPYSP.M1X     A5,B5,A5
00001090   02106e00           MPYSP.M1      A3,A4,A4
00001094   0310ce02           MPYSP.M2      B6,B4,B6
00001098   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
0000109c   0a806aee           LDW.D2T2      *+B15[106],B21
000010a0   088023ec           LDW.D2T1      *+B15[35],A17
000010a4   0390d21a           ADDSP.L2X     B6,A4,B7
000010a8   010069ec           LDW.D2T1      *+B15[105],A2
000010ac   008068ec           LDW.D2T1      *+B15[104],A1
000010b0   0313ae02           MPYSP.M2      B29,B4,B6
000010b4   0d94f21a           ADDSP.L2X     B7,A5,B27
000010b8   000027ec           LDW.D2T1      *+B15[39],A0
000010bc   0317fe00           MPYSP.M1X     A31,B5,A6
000010c0   098025ee           LDW.D2T2      *+B15[37],B19
000010c4   02ecc21a           ADDSP.L2      B6,B27,B5
000010c8   04807cfc           STW.D2T1      A9,*+B15[124]
000010cc   02f80324           LDNDW.D1T1    *+A30[0],A5:A4
000010d0   026802e6           LDW.D2T2      *+B26[0],B4
000010d4   0318b21a           ADDSP.L2X     B5,A6,B6
000010d8   0b806cec           LDW.D2T1      *+B15[108],A23
000010dc   010026ee           LDW.D2T2      *+B15[38],B2
000010e0   02134e00           MPYSP.M1      A26,A4,A4
000010e4   0290ce02           MPYSP.M2      B6,B4,B5
000010e8   0f806bec           LDW.D2T1      *+B15[107],A31
000010ec   03d802e6           LDW.D2T2      *+B22[0],B7
000010f0   02173e02           MPYSP.M2X     B25,A5,B4
000010f4   0290b21b           ADDSP.L2X     B5,A4,B5
000010f8   02e40324 ||        LDNDW.D1T1    *+A25[0],A5:A4
000010fc   0f0028ec           LDW.D2T1      *+B15[40],A30
00001100   00802aee           LDW.D2T2      *+B15[42],B1
00001104   00006dee           LDW.D2T2      *+B15[109],B0
00001108   0214821a           ADDSP.L2      B4,B5,B4
0000110c   0212ce00           MPYSP.M1      A22,A4,A4
00001110   0d006fec           LDW.D2T1      *+B15[111],A26
00001114   0f802dee           LDW.D2T2      *+B15[45],B31
00001118   04171e02           MPYSP.M2X     B24,A5,B8
0000111c   02109218           ADDSP.L1X     A4,B4,A4
00001120   0e802cee           LDW.D2T2      *+B15[44],B29
00001124   02dc03a6           LDNDW.D2T2    *+B23[0],B5:B4
00001128   04807ffe           STW.D2T2      B9,*+B15[127]
0000112c   04209218           ADDSP.L1X     A4,B8,A8
00001130   0d8070ee           LDW.D2T2      *+B15[112],B27
00001134   0d002eee           LDW.D2T2      *+B15[46],B26
00001138   0211ae02           MPYSP.M2      B13,B4,B4
0000113c   031d1e00           MPYSP.M1X     A8,B7,A6
00001140   08007bfc           STW.D2T1      A16,*+B15[123]
00001144   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00001148   0296ae02           MPYSP.M2      B21,B5,B5
0000114c   0390d218           ADDSP.L1X     A6,B4,A7
00001150   0b0079ee           LDW.D2T2      *+B15[121],B22
00001154   0c8075ee           LDW.D2T2      *+B15[117],B25
00001158   050070fe           STW.D2T2      B10,*+B15[112]
0000115c   0314f219           ADDSP.L1X     A7,B5,A6
00001160   03904e00 ||        MPYSP.M1      A2,A4,A7
00001164   01806bfe           STW.D2T2      B3,*+B15[107]
00001168   0c8029ec           LDW.D2T1      *+B15[41],A25
0000116c   06006cfe           STW.D2T2      B12,*+B15[108]
00001170   0298e219           ADDSP.L1      A7,A6,A5
00001174   03142e00 ||        MPYSP.M1      A1,A5,A6
00001178   09005cfe           STW.D2T2      B18,*+B15[92]
0000117c   02000264           LDW.D1T1      *+A0[0],A4
00001180   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00001184   0494c218           ADDSP.L1      A6,A5,A9
00001188   09005ffc           STW.D2T1      A18,*+B15[95]
0000118c   0b006eec           LDW.D2T1      *+B15[110],A22
00001190   0c0033ee           LDW.D2T2      *+B15[51],B24
00001194   02112e00           MPYSP.M1      A9,A4,A4
00001198   03918e02           MPYSP.M2      B12,B4,B7
0000119c   08805efe           STW.D2T2      B17,*+B15[94]
000011a0   0296fe00           MPYSP.M1X     A23,B5,A5
000011a4   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
000011a8   0390f21a           ADDSP.L2X     B7,A4,B7
000011ac   06806afe           STW.D2T2      B13,*+B15[106]
000011b0   0b8077ee           LDW.D2T2      *+B15[119],B23
000011b4   0a0081fc           STW.D2T1      A20,*+B15[129]
000011b8   0214f21b           ADDSP.L2X     B7,A5,B4
000011bc   03906e02 ||        MPYSP.M2      B3,B4,B7
000011c0   0a8084fc           STW.D2T1      A21,*+B15[132]
000011c4   08802bec           LDW.D2T1      *+B15[43],A17
000011c8   0217fe00           MPYSP.M1X     A31,B5,A4
000011cc   0290e21a           ADDSP.L2      B7,B4,B5
000011d0   0a804aee           LDW.D2T2      *+B15[74],B21
000011d4   03f80324           LDNDW.D1T1    *+A30[0],A7:A6
000011d8   020402e6           LDW.D2T2      *+B1[0],B4
000011dc   0410b21a           ADDSP.L2X     B5,A4,B8
000011e0   08007efe           STW.D2T2      B16,*+B15[126]
000011e4   06a01fda           MV.L2X        A8,B13
000011e8   031b4e00           MPYSP.M1      A26,A6,A6
000011ec   02110e02           MPYSP.M2      B8,B4,B4
000011f0   010072ec           LDW.D2T1      *+B15[114],A2
000011f4   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
000011f8   029d7e02           MPYSP.M2X     B11,A7,B5
000011fc   0218921a           ADDSP.L2X     B4,A6,B4
00001200   000030ec           LDW.D2T1      *+B15[48],A0
00001204   008071ec           LDW.D2T1      *+B15[113],A1
00001208   0212ce00           MPYSP.M1      A22,A4,A4
0000120c   0210a21a           ADDSP.L2      B5,B4,B4
00001210   0b8076ec           LDW.D2T1      *+B15[118],A23
00001214   0f0074ec           LDW.D2T1      *+B15[116],A30
00001218   03941e02           MPYSP.M2X     B0,A5,B7
0000121c   0290921a           ADDSP.L2X     B4,A4,B5
00001220   06241fda           MV.L2X        A9,B12
00001224   027c02e6           LDW.D2T2      *+B31[0],B4
00001228   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
0000122c   0394e21a           ADDSP.L2      B7,B5,B7
00001230   0d0073ec           LDW.D2T1      *+B15[115],A26
00001234   0f802fec           LDW.D2T1      *+B15[47],A31
00001238   0c8031ec           LDW.D2T1      *+B15[49],A25
0000123c   0490ee02           MPYSP.M2      B7,B4,B9
00001240   03104e00           MPYSP.M1      A2,A4,A6
00001244   05806fee           LDW.D2T2      *+B15[111],B11
00001248   02f403a6           LDNDW.D2T2    *+B29[0],B5:B4
0000124c   02942e00           MPYSP.M1      A1,A5,A5
00001250   0224d218           ADDSP.L1X     A6,B9,A4
00001254   01a00fda           MV.L2         B8,B3
00001258   04006ffe           STW.D2T2      B8,*+B15[111]
0000125c   02114e02           MPYSP.M2      B10,B4,B4
00001260   0210a218           ADDSP.L1      A5,A4,A4
00001264   0b007aec           LDW.D2T1      *+B15[122],A22
00001268   088032ec           LDW.D2T1      *+B15[50],A17
0000126c   04976e02           MPYSP.M2      B27,B5,B9
00001270   02909218           ADDSP.L1X     A4,B4,A5
00001274   010078ec           LDW.D2T1      *+B15[120],A2
00001278   02e803a6           LDNDW.D2T2    *+B26[0],B5:B4
0000127c   02000264           LDW.D1T1      *+A0[0],A4
00001280   0824b218           ADDSP.L1X     A5,B9,A16
00001284   00e06264           LDW.D1T1      *+A24[3],A1
00001288   00600264           LDW.D1T1      *+A24[0],A0
0000128c   0312fe00           MPYSP.M1X     A23,B4,A6
00001290   03920e00           MPYSP.M1      A16,A4,A7
00001294   02172e02           MPYSP.M2      B25,B5,B4
00001298   0be04264           LDW.D1T1      *+A24[2],A23
0000129c   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
000012a0   031cc218           ADDSP.L1      A6,A7,A6
000012a4   02e002e6           LDW.D2T2      *+B24[0],B5
000012a8   0f838238           SUBSP.L1      A28,A0,A31
000012ac   05401fda           MV.L2X        A16,B10
000012b0   0213ce00           MPYSP.M1      A30,A4,A4
000012b4   0218921a           ADDSP.L2X     B4,A6,B4
000012b8   0f608264           LDW.D1T1      *+A24[4],A30
000012bc   03e40324           LDNDW.D1T1    *+A25[0],A7:A6
000012c0   02974e00           MPYSP.M1      A26,A5,A5
000012c4   0210921a           ADDSP.L2X     B4,A4,B4
000012c8   0d3e82e4           LDW.D2T1      *+B15[20],A26
000012cc   0c8049ec           LDW.D2T1      *+B15[73],A25
000012d0   031ace00           MPYSP.M1      A22,A6,A6
000012d4   0214921a           ADDSP.L2X     B4,A5,B4
000012d8   0b0063ec           LDW.D2T1      *+B15[99],A22
000012dc   018063fc           STW.D2T1      A3,*+B15[99]
000012e0   01be82e4           LDW.D2T1      *+B15[20],A3
000012e4   04948e02           MPYSP.M2      B4,B5,B9
000012e8   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
000012ec   088061ec           LDW.D2T1      *+B15[97],A17
000012f0   029ede02           MPYSP.M2X     B22,A7,B5
000012f4   0499321a           ADDSP.L2X     B9,A6,B9
000012f8   0b0062fc           STW.D2T1      A22,*+B15[98]
000012fc   030061fe           STW.D2T2      B6,*+B15[97]
00001300   02104e00           MPYSP.M1      A2,A4,A4
00001304   04a4a21a           ADDSP.L2      B5,B9,B9
00001308   038067ec           LDW.D2T1      *+B15[103],A7
0000130c   010065ec           LDW.D2T1      *+B15[101],A2
00001310   0296fe02           MPYSP.M2X     B23,A5,B5
00001314   0491321a           ADDSP.L2X     B9,A4,B9
00001318   040065fc           STW.D2T1      A8,*+B15[101]
0000131c   088060fc           STW.D2T1      A17,*+B15[96]
00001320   030067fe           STW.D2T2      B6,*+B15[103]
00001324   02a4a21a           ADDSP.L2      B5,B9,B5
00001328   038066fc           STW.D2T1      A7,*+B15[102]
0000132c   010064fc           STW.D2T1      A2,*+B15[100]
00001330   01221428           MVK.S1        0x4428,A2
00001334   015f3068           MVKH.S1       0xbe600000,A2
00001338   03143e00           MPYSP.M1X     A1,B5,A6
0000133c   04febe02           MPYSP.M2X     B21,A31,B9
00001340   008069ec           LDW.D2T1      *+B15[105],A1
00001344   048069fc           STW.D2T1      A9,*+B15[105]
00001348   02dcce01           MPYSP.M1      A6,A23,A5
0000134c   03007aec ||        LDW.D2T1      *+B15[122],A6
00001350   02007afe           STW.D2T2      B4,*+B15[122]
00001354   0b8072ec           LDW.D2T1      *+B15[114],A23
00001358   008068fc           STW.D2T1      A1,*+B15[104]
0000135c   0200ae00           MPYSP.M1      A5,A0,A4
00001360   00006eec           LDW.D2T1      *+B15[110],A0
00001364   030079fc           STW.D2T1      A6,*+B15[121]
00001368   030076ec           LDW.D2T1      *+B15[118],A6
0000136c   0b8071fc           STW.D2T1      A23,*+B15[113]
00001370   0491321a           ADDSP.L2X     B9,A4,B9
00001374   080076fc           STW.D2T1      A16,*+B15[118]
00001378   00006dfc           STW.D2T1      A0,*+B15[109]
0000137c   03806efe           STW.D2T2      B7,*+B15[110]
00001380   030075fc           STW.D2T1      A6,*+B15[117]
00001384   0227de01           MPYSP.M1X     A30,B9,A4
00001388   0f0074ec ||        LDW.D2T1      *+B15[116],A30
0000138c   020074fe           STW.D2T2      B4,*+B15[116]
00001390   020047ee           LDW.D2T2      *+B15[71],B4
00001394   038072fe           STW.D2T2      B7,*+B15[114]
00001398   02680275           STW.D1T1      A4,*+A26[0]
0000139c   0267ee00 ||        MPYSP.M1      A31,A25,A4
000013a0   03e00264           LDW.D1T1      *+A24[0],A7
000013a4   0b608264           LDW.D1T1      *+A24[4],A22
000013a8   0f0073fd           STW.D2T1      A30,*+B15[115]
000013ac       fe00 ||        ADD.L1X       B4,-1,A0
000013ae       ee41           ADD.L2        B4,-1,B4
000013b0   020047fe           STW.D2T2      B4,*+B15[71]
000013b4   029cae00           MPYSP.M1      A5,A7,A5
000013b8   d2007aee    [!A0]  LDW.D2T2      *+B15[122],B4
000013bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000013c0   d80034ee    [!A0]  LDW.D2T2      *+B15[52],B16
000013c4   c23e42e6    [ A0]  LDW.D2T2      *+B15[18],B4
000013c8   02148219           ADDSP.L1      A4,A5,A4
000013cc   028078ec ||        LDW.D2T1      *+B15[120],A5
000013d0   028078fe           STW.D2T2      B5,*+B15[120]
000013d4   d28079ee    [!A0]  LDW.D2T2      *+B15[121],B5
000013d8   cffe3710    [ A0]  B.S1          $C$L2 (PC-3656 = 0x00000578)
000013dc   0212ce00           MPYSP.M1      A22,A4,A4
000013e0   c33e62e6    [ A0]  LDW.D2T2      *+B15[19],B6
000013e4   d30078ee    [!A0]  LDW.D2T2      *+B15[120],B6
000013e8   028077fc           STW.D2T1      A5,*+B15[119]
000013ec   020e0274           STW.D1T1      A4,*+A3[16]
000013f0   02c003f6           STNDW.D2T2    B5:B4,*+B16[0]
000013f4   020035ee           LDW.D2T2      *+B15[53],B4
000013f8   03941fda           MV.L2X        A5,B7
000013fc   04280fda           MV.L2         B10,B8
00001400       3747           MV.L2X        A6,B9
00001402       15c6           MV.L1X        B3,A8
00001404   039003f6           STNDW.D2T2    B7:B6,*+B4[0]
00001408   030036ee           LDW.D2T2      *+B15[54],B6
0000140c   020074ee           LDW.D2T2      *+B15[116],B4
00001410   028073ee           LDW.D2T2      *+B15[115],B5
00001414   03301fd8           MV.L1X        B12,A6
00001418   08301fd8           MV.L1X        B12,A16
0000141c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001420   049803f6           STNDW.D2T2    B9:B8,*+B6[0]
00001424   080037ee           LDW.D2T2      *+B15[55],B16
00001428   020072ec           LDW.D2T1      *+B15[114],A4
0000142c   028071ec           LDW.D2T1      *+B15[113],A5
00001430   04806dee           LDW.D2T2      *+B15[109],B9
00001434   038070ee           LDW.D2T2      *+B15[112],B7
00001438   02c003f6           STNDW.D2T2    B5:B4,*+B16[0]
0000143c   018038ec           LDW.D2T1      *+B15[56],A3
00001440   03806cec           LDW.D2T1      *+B15[108],A7
00001444       c507           MV.L2         B10,B6
00001446       45c7           MV.L2         B3,B10
00001448   04101fda           MV.L2X        A4,B8
0000144c   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001450   020039ee           LDW.D2T2      *+B15[57],B4
00001454       6c6e           NOP           4
00001456       1075           STNDW.D2T2    B7:B6,*B4(0)
00001458   02003aee           LDW.D2T2      *+B15[58],B4
0000145c   e4440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100010b
00001460   00006000           NOP           4
00001464   059003f6           STNDW.D2T2    B11:B10,*+B4[0]
00001468   02003bee           LDW.D2T2      *+B15[59],B4
0000146c   00006000           NOP           4
00001470   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
00001474   01803cec           LDW.D2T1      *+B15[60],A3
00001478   04806bec           LDW.D2T1      *+B15[107],A9
0000147c   02340fda           MV.L2         B13,B4
00001480   04340fda           MV.L2         B13,B8
00001484   00000000           NOP           
00001488   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
0000148c   01803dec           LDW.D2T1      *+B15[61],A3
00001490   088068ec           LDW.D2T1      *+B15[104],A17
00001494   030063ec           LDW.D2T1      *+B15[99],A6
00001498   028060ec           LDW.D2T1      *+B15[96],A5
0000149c   038062ec           LDW.D2T1      *+B15[98],A7
000014a0   048064ee           LDW.D2T2      *+B15[100],B9
000014a4   02806aee           LDW.D2T2      *+B15[106],B5
000014a8   038066ee           LDW.D2T2      *+B15[102],B7
000014ac   030067ee           LDW.D2T2      *+B15[103],B6
000014b0   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
000014b4   08003eee           LDW.D2T2      *+B15[62],B16
000014b8   00006000           NOP           4
000014bc   02c003f6           STNDW.D2T2    B5:B4,*+B16[0]
000014c0   01803fec           LDW.D2T1      *+B15[63],A3
000014c4       9346           MV.L1X        B6,A4
000014c6       4c6e           NOP           3
000014c8   088c0374           STNDW.D1T1    A17:A16,*+A3[0]
000014cc   020040ee           LDW.D2T2      *+B15[64],B4
000014d0       6c6e           NOP           4
000014d2       1075           STNDW.D2T2    B7:B6,*B4(0)
000014d4   020041ee           LDW.D2T2      *+B15[65],B4
000014d8   00006000           NOP           4
000014dc   e2440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010010b
000014e0   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
000014e4   018042ec           LDW.D2T1      *+B15[66],A3
000014e8       8907           MV.L2         B18,B4
000014ea       4c6e           NOP           3
000014ec   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
000014f0   018043ec           LDW.D2T1      *+B15[67],A3
000014f4       6c6e           NOP           4
000014f6       6906           MV.L1         A18,A3
000014f8   028c0374 ||        STNDW.D1T1    A5:A4,*+A3[0]
000014fc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001500   020056ec           LDW.D2T1      *+B15[86],A4
00001504   028055ed           LDW.D2T1      *+B15[85],A5
00001508   023a8276 ||        STW.D1T2      B4,*+A14[20]
0000150c   020058ef           LDW.D2T2      *+B15[88],B4
00001510   01bae274 ||        STW.D1T1      A3,*+A14[23]
00001514   01c41fd8           MV.L1X        B17,A3
00001518   01bac274           STW.D1T1      A3,*+A14[22]
0000151c   00002000           NOP           2
00001520   0239a276           STW.D1T2      B4,*+A14[13]
00001524   01805dec           LDW.D2T1      *+B15[93],A3
00001528   06ba6274           STW.D1T1      A13,*+A14[19]
0000152c   00004000           NOP           3
00001530   01baa274           STW.D1T1      A3,*+A14[21]
00001534   01805bec           LDW.D2T1      *+B15[91],A3
00001538   00006000           NOP           4
0000153c   01ba0274           STW.D1T1      A3,*+A14[16]
00001540   01805aec           LDW.D2T1      *+B15[90],A3
00001544   00006000           NOP           4
00001548   01b9e274           STW.D1T1      A3,*+A14[15]
0000154c   01804bec           LDW.D2T1      *+B15[75],A3
00001550   030053ec           LDW.D2T1      *+B15[83],A6
00001554   020052ee           LDW.D2T2      *+B15[82],B4
00001558   038057ec           LDW.D2T1      *+B15[87],A7
0000155c   028051ee           LDW.D2T2      *+B15[81],B5
00001560   03804fee           LDW.D2T2      *+B15[79],B7
00001564   030050ef           LDW.D2T2      *+B15[80],B6
00001568   01b86274 ||        STW.D1T1      A3,*+A14[3]
0000156c   04004cee           LDW.D2T2      *+B15[76],B8
00001570   00006000           NOP           4
00001574   04384276           STW.D1T2      B8,*+A14[2]
00001578   01804dec           LDW.D2T1      *+B15[77],A3
0000157c   00006000           NOP           4
00001580   01b82274           STW.D1T1      A3,*+A14[1]
00001584   04004eee           LDW.D2T2      *+B15[78],B8
00001588   04380276           STW.D1T2      B8,*+A14[0]
0000158c   018059ec           LDW.D2T1      *+B15[89],A3
00001590   01b9c274           STW.D1T1      A3,*+A14[14]
00001594   018044ec           LDW.D2T1      *+B15[68],A3
00001598   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
0000159c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000015a0   040054ee           LDW.D2T2      *+B15[84],B8
000015a4       89b2           MVK.S1        44,A3
000015a6       4c6e           NOP           3
000015a8   04394276           STW.D1T2      B8,*+A14[10]
000015ac   03386b74           STNDW.D1T1    A7:A6,*+A14(A3)
000015b0   040045ee           LDW.D2T2      *+B15[69],B8
000015b4   00006000           NOP           4
000015b8   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
000015bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000015c0   020046ee           LDW.D2T2      *+B15[70],B4
000015c4   07810852           ADDK.S2       528,B15
000015c8       4c6e           NOP           3
000015ca       1075           STNDW.D2T2    B7:B6,*B4(0)
000015cc       71f7           LDW.D2T2      *++B15[2],B3
000015ce       c677           LDDW.D2T1     *++B15[1],A13:A12
000015d0       c777           LDDW.D2T1     *++B15[1],A15:A14
000015d2       d577           LDDW.D2T2     *++B15[1],B11:B10
000015d4       d677           LDDW.D2T2     *++B15[1],B13:B12
000015d6       6577           LDW.D2T1      *++B15[2],A10
000015d8       01ef ||        BNOP.S2       B3,0
000015da       65f7           LDW.D2T1      *++B15[2],A11
000015dc   ef840800           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111100b
000015e0   00006000           NOP           4
000015e4   00000000           NOP           
000015e8   00000000           NOP           
000015ec   00000000           NOP           
000015f0   00000000           NOP           
000015f4   00000000           NOP           
000015f8   00000000           NOP           
000015fc   00000000           NOP           
00001600            Fx_DRV_RCBoost_volume_edit:
00001600       a247           MV.L2         B4,B5
00001602       0a33 ||        MVK.S2        40,B4
00001604       31f7 ||        STW.D2T2      B3,*B15--[2]
00001606       948d           LDW.D2T2      *B5[B4],B0
00001608       c246           MV.L1         A4,A6
0000160a       210c           LDW.D1T1      *A6[1],A0
0000160c       014c           LDW.D1T1      *A6[0],A4
0000160e       a627           MVK.L2        5,B4
00001610   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001dc0),B3
00001614       ec47 ||        MV.L2         B0,B31
00001616       1247           MV.L2X        A4,B0
00001618   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x00001624),5
0000161c   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001620       870a           BNOP.S1       $C$L2 (PC+56 = 0x00001658),4
00001622       0627           MVK.L2        0,B4
00001624            $C$L1:
00001624       0a33           MVK.S2        40,B4
00001626       948d           LDW.D2T2      *B5[B4],B0
00001628       014c           LDW.D1T1      *A6[0],A4
0000162a       a627           MVK.L2        5,B4
0000162c   03027028           MVK.S1        0x04e0,A6
00001630   03400068           MVKH.S1       0x80000000,A6
00001634   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001dc0),B3
00001638       ec47 ||        MV.L2         B0,B31
0000163a       6f27           MVK.L2        11,B6
0000163c   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
00001640       9247           MV.L2X        A4,B4
00001642       a272           MVK.S1        101,A4
00001644   10007713 ||        CALLP.S2      __local_call_stub (PC+952 = 0x000019f8),B3
00001648       0527 ||        MVK.L2        0,B2
0000164a       8233           MVK.S2        36,B4
0000164c       948d           LDW.D2T2      *B5[B4],B0
0000164e       6c6e           NOP           4
00001650   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001dc0),B3
00001654       ec47 ||        MV.L2         B0,B31
00001656       9247           MV.L2X        A4,B4
00001658            $C$L2:
00001658       708d           LDW.D2T2      *B5[3],B0
0000165a       71f7           LDW.D2T2      *++B15[2],B3
0000165c   eda00002           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001660   03333328           MVK.S1        0x6666,A6
00001664   03221868           MVKH.S1       0x44300000,A6
00001668       0440           ADD.L1        A0,8,A4
0000166a       006f           BNOP.S2       B0,0
0000166c   00008000           NOP           5
00001670            Fx_DRV_RCBoost_treble_edit:
00001670       a247           MV.L2         B4,B5
00001672       0633 ||        MVK.S2        160,B4
00001674   01bd14f7           STW.D2T2      B3,*B15--[8]
00001678       a241 ||        ADD.L2        B5,B4,B4
0000167a       100d           LDW.D2T2      *B4[0],B0
0000167c   ea800100           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00001680       e246           MV.L1         A4,A7
00001682       218c           LDW.D1T1      *A7[1],A0
00001684       01cc           LDW.D1T1      *A7[0],A4
00001686       8627           MVK.L2        4,B4
00001688   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001dc0),B3
0000168c   0f800fda ||        MV.L2         B0,B31
00001690   0302a028           MVK.S1        0x0540,A6
00001694   03400069           MVKH.S1       0x80000000,A6
00001698       6f27 ||        MVK.L2        11,B6
0000169a       9247           MV.L2X        A4,B4
0000169c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000016a0   10006b13 ||        CALLP.S2      __local_call_stub (PC+856 = 0x000019f8),B3
000016a4       a272 ||        MVK.S1        101,A4
000016a6       1977 ||        MVK.D2        0,B2
000016a8       8d92           MVK.S1        140,A3
000016aa       c246           MV.L1         A4,A6
000016ac       72ca ||        ADD.S1X       A3,B5,A4
000016ae       101c           LDW.D1T2      *A4[0],B1
000016b0   021999aa           MVK.S2        0x3333,B4
000016b4   021fd9eb           MVKH.S2       0x3fb30000,B4
000016b8   0280a358 ||        MVK.L1        0,A5
000016bc   e1c00024           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000016c0   02a297e8           MVKH.S1       0x452f0000,A5
000016c4       1646           MV.L1X        B4,A8
000016c6       c14f ||        MV.S2         B2,B6
000016c8   0428a35a ||        MVK.L2        10,B8
000016cc   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00001dc0),B3
000016d0       ecc7 ||        MV.L2         B1,B31
000016d2       92d7 ||        MV.D2X        A5,B4
000016d4   023d1058 ||        ADD.L1X       8,B15,A4
000016d8       789d           LDW.D2T2      *B5[11],B1
000016da       9c53           MVK.S2        220,B0
000016dc   ea40030c           .fphead       n, l, W, BU, nobr, nosat, 1010010b
000016e0   023d005a           ADD.L2        8,B15,B4
000016e4       1040           ADD.L1X       A0,B0,A4
000016e6       9312           MVK.S1        20,A6
000016e8   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00001dc0),B3
000016ec       ecc7 ||        MV.L2         B1,B31
000016ee       0633           MVK.S2        160,B4
000016f0       a241           ADD.L2        B5,B4,B4
000016f2       100d           LDW.D2T2      *B4[0],B0
000016f4       01cc           LDW.D1T1      *A7[0],A4
000016f6       8627           MVK.L2        4,B4
000016f8   03028828           MVK.S1        0x0510,A6
000016fc   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001700   03400068           MVKH.S1       0x80000000,A6
00001704   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001dc0),B3
00001708       ec47 ||        MV.L2         B0,B31
0000170a       9247           MV.L2X        A4,B4
0000170c       a272           MVK.S1        101,A4
0000170e       6f27           MVK.L2        11,B6
00001710       2f9b ||        CALLP.S2      __local_call_stub (PC+760 = 0x000019f8),B3
00001712       8c13           MVK.S2        140,B0
00001714       02c1           ADD.L2        B0,B5,B4
00001716       100d           LDW.D2T2      *B4[0],B0
00001718   03d70a2a ||        MVK.S2        0xffffae14,B7
0000171c   e7808880           .fphead       n, l, W, BU, br, nosat, 0111100b
00001720   039fa3ea           MVKH.S2       0x3f470000,B7
00001724   0420002a           MVK.S2        0x4000,B8
00001728   0422d56a           MVKH.S2       0x45aa0000,B8
0000172c       8407           MV.L2         B8,B4
0000172e       c246 ||        MV.L1         A4,A6
00001730   023d11a1 ||        ADD.S1X       8,B15,A4
00001734       c14f ||        MV.S2         B2,B6
00001736       ec57           MV.D2         B0,B31
00001738   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x00001dc0),B3
0000173c   e50008c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001740   0420a35b ||        MVK.L2        8,B8
00001744       17c6 ||        MV.L1X        B7,A8
00001746       789d           LDW.D2T2      *B5[11],B1
00001748       1813           MVK.S2        24,B0
0000174a       0823           SET.S2        B0,8,8,B0
0000174c   023d005a           ADD.L2        8,B15,B4
00001750       9312           MVK.S1        20,A6
00001752       00ef           BNOP.S2       B1,0
00001754   01886162           ADDKPC.S2     $C$RL16 (PC+32 = 0x00001760),B3,3
00001758   02001078           ADD.L1X       A0,B0,A4
0000175c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00001760            $C$RL16:
00001760   01bd12e6           LDW.D2T2      *++B15[8],B3
00001764       6c6e           NOP           4
00001766       a1ef           BNOP.S2       B3,5
00001768            Fx_DRV_RCBoost_onf:
00001768       a247           MV.L2         B4,B5
0000176a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000176c       e246 ||        MV.L1         A4,A7
0000176e       708d           LDW.D2T2      *B5[3],B0
00001770       219c ||        LDW.D1T1      *A7[1],A1
00001772       fb73           MVK.S2        127,B6
00001774       f703           SHL.S2        B6,0x17,B6
00001776       8e26           MVK.L1        12,A4
00001778   03333328           MVK.S1        0x6666,A6
0000177c   e7c000b0           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001780   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001dc0),B3
00001784       ec47 ||        MV.L2         B0,B31
00001786       80c0 ||        ADD.L1        A4,A1,A4
00001788   03221869 ||        MVKH.S1       0x44300000,A6
0000178c       8357 ||        MV.D2         B6,B4
0000178e       0633           MVK.S2        160,B4
00001790       a241           ADD.L2        B5,B4,B4
00001792       100d           LDW.D2T2      *B4[0],B0
00001794       01cc           LDW.D1T1      *A7[0],A4
00001796       0627           MVK.L2        0,B4
00001798       2c6e           NOP           2
0000179a       ec47           MV.L2         B0,B31
0000179c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000017a0   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00001dc0),B3
000017a4   00101fda           MV.L2X        A4,B0
000017a8   3007a120    [!B0]  BNOP.S1       $C$L3 (PC+14 = 0x000017ae),5
000017ac       8347           MV.L2         B6,B4
000017ae            $C$L3:
000017ae       708d           LDW.D2T2      *B5[3],B0
000017b0       71f7           LDW.D2T2      *++B15[2],B3
000017b2       80c6           MV.L1         A1,A4
000017b4       2c6e           NOP           2
000017b6       006f           BNOP.S2       B0,0
000017b8   00008000           NOP           5
000017bc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000017c0            Fx_DRV_RCBoost_gain_edit:
000017c0       a247           MV.L2         B4,B5
000017c2       0633 ||        MVK.S2        160,B4
000017c4   01bd14f7           STW.D2T2      B3,*B15--[8]
000017c8       a241 ||        ADD.L2        B5,B4,B4
000017ca       100d           LDW.D2T2      *B4[0],B0
000017cc       e246           MV.L1         A4,A7
000017ce       218c           LDW.D1T1      *A7[1],A0
000017d0       01cc           LDW.D1T1      *A7[0],A4
000017d2       4627           MVK.L2        2,B4
000017d4   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00001dc0),B3
000017d8   0f800fda ||        MV.L2         B0,B31
000017dc   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000017e0   0302d028           MVK.S1        0x05a0,A6
000017e4   03400069           MVKH.S1       0x80000000,A6
000017e8       6f27 ||        MVK.L2        11,B6
000017ea       9247           MV.L2X        A4,B4
000017ec   10004313 ||        CALLP.S2      __local_call_stub (PC+536 = 0x000019f8),B3
000017f0       a272 ||        MVK.S1        101,A4
000017f2       1977 ||        MVK.D2        0,B2
000017f4       8d92           MVK.S1        140,A3
000017f6       c246           MV.L1         A4,A6
000017f8       72ca ||        ADD.S1X       A3,B5,A4
000017fa       003c           LDW.D1T1      *A4[0],A3
000017fc   ee800920           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001800   03d70a2a           MVK.S2        0xffffae14,B7
00001804   039fa3ea           MVKH.S2       0x3f470000,B7
00001808       0627           MVK.L2        0,B4
0000180a       17c6           MV.L1X        B7,A8
0000180c   0420a35b ||        MVK.L2        8,B8
00001810   02227d6a ||        MVKH.S2       0x44fa0000,B4
00001814   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00001dc0),B3
00001818       fdc7 ||        MV.L2X        A3,B31
0000181a       c157 ||        MV.D2         B2,B6
0000181c   e8803020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001820   023d1058 ||        ADD.L1X       8,B15,A4
00001824       0633           MVK.S2        160,B4
00001826       a241           ADD.L2        B5,B4,B4
00001828       100d           LDW.D2T2      *B4[0],B0
0000182a       01cc           LDW.D1T1      *A7[0],A4
0000182c   0208a35a           MVK.L2        2,B4
00001830   0302e828           MVK.S1        0x05d0,A6
00001834   03400068           MVKH.S1       0x80000000,A6
00001838   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00001dc0),B3
0000183c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001840       ec47 ||        MV.L2         B0,B31
00001842       9247           MV.L2X        A4,B4
00001844       a272           MVK.S1        101,A4
00001846       6f27           MVK.L2        11,B6
00001848       1b9b ||        CALLP.S2      __local_call_stub (PC+440 = 0x000019f8),B3
0000184a       1613           MVK.S2        144,B4
0000184c       a241           ADD.L2        B5,B4,B4
0000184e       100d           LDW.D2T2      *B4[0],B0
00001850   023d005a           ADD.L2        8,B15,B4
00001854   03000a28           MVK.S1        0x0014,A6
00001858   0302b82a           MVK.S2        0x0570,B6
0000185c   e1e08008           .fphead       n, l, W, BU, br, nosat, 0001111b
00001860   0340006a           MVKH.S2       0x80000000,B6
00001864   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00001dc0),B3
00001868   0f800fda ||        MV.L2         B0,B31
0000186c   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00001870       9cfd           LDW.D2T2      *B15[4],B7
00001872       95b2           MVK.S1        180,A3
00001874   00002000           NOP           2
00001878   02849e00           MPYSP.M1X     A4,B1,A5
0000187c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001880   0390fe03           MPYSP.M2X     B7,A4,B7
00001884   02009e01 ||        MPYSP.M1X     A4,B0,A4
00001888       788d ||        LDW.D2T2      *B5[11],B0
0000188a       4c6e           NOP           3
0000188c       9cf5           STW.D2T2      B7,*B15[4]
0000188e       ec47           MV.L2         B0,B31
00001890   1000a813 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001dc0),B3
00001894   023c23c5 ||        STDW.D2T1     A5:A4,*+B15[1]
00001898       6040 ||        ADD.L1        A3,A0,A4
0000189a       0633           MVK.S2        160,B4
0000189c   e9800080           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000018a0       a241           ADD.L2        B5,B4,B4
000018a2       100d           LDW.D2T2      *B4[0],B0
000018a4       01cc           LDW.D1T1      *A7[0],A4
000018a6       4627           MVK.L2        2,B4
000018a8       d346           MV.L1X        B6,A6
000018aa       6f27           MVK.L2        11,B6
000018ac   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00001dc0),B3
000018b0       ec47 ||        MV.L2         B0,B31
000018b2       9247           MV.L2X        A4,B4
000018b4       a272           MVK.S1        101,A4
000018b6       0c6e           NOP           1
000018b8       159b           CALLP.S2      __local_call_stub (PC+344 = 0x000019f8),B3
000018ba       1613           MVK.S2        144,B4
000018bc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
000018c0       a241           ADD.L2        B5,B4,B4
000018c2       100d           LDW.D2T2      *B4[0],B0
000018c4   0333332a           MVK.S2        0x6666,B6
000018c8   0322186a           MVKH.S2       0x44300000,B6
000018cc       2c6e           NOP           2
000018ce       ec47           MV.L2         B0,B31
000018d0   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001dc0),B3
000018d4       708d           LDW.D2T2      *B5[3],B0
000018d6       9247           MV.L2X        A4,B4
000018d8       1252           MVK.S1        80,A4
000018da       0240           ADD.L1        A0,A4,A4
000018dc   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000018e0       d346           MV.L1X        B6,A6
000018e2       006f           BNOP.S2       B0,0
000018e4   01828162           ADDKPC.S2     $C$RL39 (PC+8 = 0x000018e8),B3,4
000018e8            $C$RL39:
000018e8   01bd12e6           LDW.D2T2      *++B15[8],B3
000018ec       6c6e           NOP           4
000018ee       a1ef           BNOP.S2       B3,5
000018f0            Fx_DRV_RCBoost_bass_edit:
000018f0       a247           MV.L2         B4,B5
000018f2       0633 ||        MVK.S2        160,B4
000018f4   01bd14f7           STW.D2T2      B3,*B15--[8]
000018f8       a241 ||        ADD.L2        B5,B4,B4
000018fa       100d           LDW.D2T2      *B4[0],B0
000018fc   eb200100           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001900       200c           LDW.D1T1      *A4[1],A0
00001902       004c           LDW.D1T1      *A4[0],A4
00001904   020ca35a           MVK.L2        3,B4
00001908   03025828           MVK.S1        0x04b0,A6
0000190c   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00001dc0),B3
00001910   0f800fda ||        MV.L2         B0,B31
00001914   03400068           MVKH.S1       0x80000000,A6
00001918       6f27           MVK.L2        11,B6
0000191a       9247           MV.L2X        A4,B4
0000191c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001920       0d9b ||        CALLP.S2      __local_call_stub (PC+216 = 0x000019f8),B3
00001922       a272 ||        MVK.S1        101,A4
00001924       1977 ||        MVK.D2        0,B2
00001926       8c13           MVK.S2        140,B0
00001928       02c1           ADD.L2        B0,B5,B4
0000192a       100d           LDW.D2T2      *B4[0],B0
0000192c   04d70a2a           MVK.S2        0xffffae14,B9
00001930   049fa3ea           MVKH.S2       0x3f470000,B9
00001934       07a7           MVK.L2        0,B7
00001936       c246           MV.L1         A4,A6
00001938   03a1386b ||        MVKH.S2       0x42700000,B7
0000193c   e4e08803           .fphead       n, l, W, BU, br, nosat, 0100111b
00001940   023d11a1 ||        ADD.S1X       8,B15,A4
00001944   0424a35b ||        MVK.L2        9,B8
00001948       c157 ||        MV.D2         B2,B6
0000194a       ec47           MV.L2         B0,B31
0000194c   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x00001dc0),B3
00001950   04241fd9 ||        MV.L1X        B9,A8
00001954       83d7 ||        MV.D2         B7,B4
00001956       788d           LDW.D2T2      *B5[11],B0
00001958       89b2           MVK.S1        44,A3
0000195a       09a2           SET.S1        A3,8,8,A3
0000195c   ec800020           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001960   02006078           ADD.L1        A3,A0,A4
00001964   023d005a           ADD.L2        8,B15,B4
00001968       006f           BNOP.S2       B0,0
0000196a       9312           MVK.S1        20,A6
0000196c   01846162           ADDKPC.S2     $C$RL53 (PC+16 = 0x00001970),B3,3
00001970            $C$RL53:
00001970   01bd12e6           LDW.D2T2      *++B15[8],B3
00001974       6c6e           NOP           4
00001976       a1ef           BNOP.S2       B3,5
00001978            Fx_DRV_RCBoost_init:
00001978   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x00001e40),A3
0000197c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001980       8c32           MVK.S1        172,A0
00001982       202c           LDW.D1T1      *A4[1],A2
00001984       4646 ||        MV.L1         A4,A10
00001986       124a ||        ADD.S1X       A0,B4,A4
00001988       003c           LDW.D1T1      *A4[0],A3
0000198a       3246           MV.L1X        B4,A1
0000198c   00100fda           MV.L2         B4,B0
00001990   0200a82a           MVK.S2        0x0150,B4
00001994       8506           MV.L1         A10,A4
00001996       0352 ||        MVK.S1        64,A6
00001998   0240006a ||        MVKH.S2       0x80000000,B4
0000199c   e4e00c06           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000019a0   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00001dc0),B3
000019a4       fdc7 ||        MV.L2X        A3,B31
000019a6       400c ||        LDW.D1T1      *A4[2],A0
000019a8       8146 ||        MV.L1         A2,A4
000019aa       0b22 ||        SET.S1        A6,8,8,A6
000019ac       1633           MVK.S2        176,B4
000019ae       0241           ADD.L2        B0,B4,B4
000019b0       100d           LDW.D2T2      *B4[0],B0
000019b2       0627           MVK.L2        0,B4
000019b4       64c6           MV.L1         A1,A11
000019b6       8046           MV.L1         A0,A4
000019b8       8726           MVK.L1        4,A6
000019ba       ec47           MV.L2         B0,B31
000019bc   efc0201c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000019c0   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001dc0),B3
000019c4       1633           MVK.S2        176,B4
000019c6       90c1           ADD.L2X       B4,A1,B4
000019c8       100d           LDW.D2T2      *B4[0],B0
000019ca       0b72           MVK.S1        104,A6
000019cc       0627           MVK.L2        0,B4
000019ce       0b22           SET.S1        A6,8,8,A6
000019d0       8440           ADD.L1        A0,4,A4
000019d2       ec47           MV.L2         B0,B31
000019d4   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001dc0),B3
000019d8       e01b           CALLP.S2      Fx_DRV_RCBoost_gain_edit (PC-512 = 0x000017c0),B3
000019da       8506 ||        MV.L1         A10,A4
000019dc   ebc0b200           .fphead       n, l, W, BU, br, nosat, 1011110b
000019e0       9587 ||        MV.L2X        A11,B4
000019e2       c91b           CALLP.S2      Fx_DRV_RCBoost_treble_edit (PC-880 = 0x00001670),B3
000019e4       8506 ||        MV.L1         A10,A4
000019e6       9587 ||        MV.L2X        A11,B4
000019e8       f11b           CALLP.S2      Fx_DRV_RCBoost_bass_edit (PC-240 = 0x000018f0),B3
000019ea       8506 ||        MV.L1         A10,A4
000019ec       9587 ||        MV.L2X        A11,B4
000019ee       c21b           CALLP.S2      Fx_DRV_RCBoost_volume_edit (PC-992 = 0x00001600),B3
000019f0       8506 ||        MV.L1         A10,A4
000019f2       9587 ||        MV.L2X        A11,B4
000019f4   10008810           CALLP.S1      __c6xabi_pop_rts (PC+1088 = 0x00001e20),A3
000019f8            __local_call_stub:
000019f8   00007c11           B.S1          __call_stub (PC+992 = 0x00001dc0)
000019fc   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00001a00   0f81482a ||        MVK.S2        0x0290,B31
00001a04   0fc0006a           MVKH.S2       0x80000000,B31
00001a08   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001a0c   00004000           NOP           3
00001a10   00000000           NOP           
00001a14   00000000           NOP           
00001a18   00000000           NOP           
00001a1c   00000000           NOP           
00001a20            __c6xabi_divf:
00001a20       faf2           MVK.S1        127,A5
00001a22       0a46 ||        MV.L1         A4,A16
00001a24   0480a35b ||        MVK.L2        0,B9
00001a28   0290380a ||        EXTU.S2       B4,1,24,B5
00001a2c   01903809           EXTU.S1       A4,1,24,A3
00001a30   04c0006a ||        MVKH.S2       0x80000000,B9
00001a34   0893e9a3           SHRU.S2       B4,0x1f,B17
00001a38   089460f9 ||        SUB.L1        A3,A5,A17
00001a3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001a40   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001a44       d2c7 ||        MV.L2X        A5,B6
00001a46       ab71           SUB.L2        B5,B6,B7
00001a48   0980402b ||        MVK.S2        0x0080,B19
00001a4c       e63a ||        SHL.S1        A4,0x8,A3
00001a4e       b2c7           MV.L2X        A5,B5
00001a50   090fff88 ||        SET.S1        A3,31,31,A18
00001a54   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001a58   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001a5c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001a60   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001a64   0280402a ||        MVK.S2        0x0080,B5
00001a68   03493a7b           CMPEQ.L2X     B9,A18,B6
00001a6c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001a70   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001a74   02963a79           CMPEQ.L1X     A17,B5,A5
00001a78   02182bf3 ||        XOR.D2        1,B6,B4
00001a7c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001a80   02910ca2 ||        SHL.S2        B4,0x8,B5
00001a84   01a07ff9           OR.L1X        A3,B8,A3
00001a88   0817ff8a ||        SET.S2        B5,31,31,B16
00001a8c   018caff8           OR.L1         A5,A3,A3
00001a90       b608           AND.L1X       A5,B4,A0
00001a92       d5a9           OR.L2X        B6,A3,B0
00001a94       7b62 ||        EXTU.S1       A6,24,24,A3
00001a96       c86e    [!B0]  MVK.S1        0,A0
00001a98   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001ba0)
00001a9c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001aa0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001aa4   20800041 || [ B0]  MVK.D1        0,A1
00001aa8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001aac   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001b40)
00001ab0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001ab4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001ab8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001abc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001ac0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001c88),2
00001ac4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001ac8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001acc   32942dda    [!B0]  XOR.L2        1,B5,B5
00001ad0   d300402a    [!A0]  MVK.S2        0x0080,B6
00001ad4   02004029           MVK.S1        0x0080,A4
00001ad8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001adc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001ae0   037cea7b           CMPEQ.L2      B7,B31,B6
00001ae4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001ae8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001aec   034937e1           AND.S1X       A9,B18,A6
00001af0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001af4   04982dd9           XOR.L1        1,A6,A9
00001af8   031937e0 ||        AND.S1X       A9,B6,A6
00001afc   03182dd9           XOR.L1        1,A6,A6
00001b00   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001b40)
00001b04   03249ffa           OR.L2X        B4,A9,B6
00001b08   02189ffb           OR.L2X        B4,A6,B4
00001b0c   0318a6e2 ||        OR.S2         B5,B6,B6
00001b10   0210a6e3           OR.S2         B5,B4,B4
00001b14   02980a5a ||        CMPEQ.L2      0,B6,B5
00001b18   02100a5a           CMPEQ.L2      0,B4,B4
00001b1c   00148ffa           OR.L2         B4,B5,B0
00001b20   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001b48)
00001b24   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001b28   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001b2c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001b30   0210af7a           AND.L2        B5,B4,B4
00001b34   0214cf78           AND.L1        A6,A5,A4
00001b38   00109ff8           OR.L1X        A4,B4,A0
00001b3c   02260a7a           CMPEQ.L2      B16,B9,B4
00001b40            $C$L1:
00001b40       61ef           BNOP.S2       B3,3
00001b42       fd82           SHL.S1        A3,0x1f,A3
00001b44   020c1e88           SET.S1        A3,0,30,A4
00001b48            $C$L2:
00001b48   02ccea7b           CMPEQ.L2      B7,B19,B5
00001b4c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001c88)
00001b50   0f9919b3 ||        AND.D2X       B8,A6,B31
00001b54   020feca0 ||        SHL.S1        A3,0x1f,A4
00001b58   02948f7b           AND.L2        B4,B5,B5
00001b5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b60   02101e88 ||        SET.S1        A4,0,30,A4
00001b64   007caffb           OR.L2         B5,B31,B0
00001b68   021016c8 ||        CLR.S1        A4,0,22,A4
00001b6c   c000a35b    [ A0]  MVK.L2        0,B0
00001b70   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001b74   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001c88),1
00001b78   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001b7c   00004000           NOP           3
00001b80   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001c88),1
00001b84   021e32fb ||        SUB.L2X       A17,B7,B4
00001b88   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001b8c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001b90   02cc8afa           CMPLT.L2      B4,B19,B5
00001b94   02942ddb           XOR.L2        1,B5,B5
00001b98   00000001 ||        NOP           
00001b9c   00000000 ||        NOP           
00001ba0            $C$L3:
00001ba0   019098f9           CMPGT.L1X     A4,B4,A3
00001ba4   020feca1 ||        SHL.S1        A3,0x1f,A4
00001ba8   031e32fa ||        SUB.L2X       A17,B7,B6
00001bac       76a8           OR.L1X        A3,B5,A0
00001bae       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001bf4),0
00001bb0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001bb4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001bb8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001bbc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001bc0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001bc4   018f1808 ||        EXTU.S1       A3,24,24,A3
00001bc8   00cc8afb           CMPLT.L2      B4,B19,B1
00001bcc   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001bd0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001bd4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001bd8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001bdc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001c88),1
00001be0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001be4   5000a35b    [!B1]  MVK.L2        0,B0
00001be8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001bec   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001c8c),2
00001bf0   208c4362    [ B0]  BNOP.S2       B3,2
00001bf4            $C$L4:
00001bf4   0247eca2           SHL.S2        B17,0x1f,B4
00001bf8   02c0290a           EXTU.S2       B16,1,9,B5
00001bfc   02101d8a           SET.S2        B4,0,29,B4
00001c00   021016ca           CLR.S2        B4,0,22,B4
00001c04   0290affa           OR.L2         B5,B4,B5
00001c08   03940f62           RCPSP.S2      B5,B7
00001c0c   0214ee02           MPYSP.M2      B7,B5,B4
00001c10       07a6           MVK.L1        0,A7
00001c12       dba2           SET.S1        A7,30,30,A7
00001c14   0300a358           MVK.L1        0,A6
00001c18   0f80a358           MVK.L1        0,A31
00001c1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001c20   0190f238           SUBSP.L1X     A7,B4,A3
00001c24   0f9a8ca2           SHL.S2        B6,0x14,B31
00001c28   00002000           NOP           2
00001c2c   019c7e00           MPYSP.M1X     A3,B7,A3
00001c30   00004000           NOP           3
00001c34   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001c38   00006000           NOP           4
00001c3c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001c40   0000a000           NOP           6
00001c44   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001c48   044000a0           SPDP.S1       A16,A9:A8
00001c4c   0000a000           NOP           6
00001c50   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001c54   01fe9d88           SET.S1        A31,20,29,A3
00001c58   0f269ec8           CLR.S1        A9,20,30,A30
00001c5c   00006000           NOP           4
00001c60   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001c64   0000c000           NOP           7
00001c68   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001c6c   0000a000           NOP           6
00001c70   027c7078           ADD.L1X       A3,B31,A4
00001c74   02102108           EXTU.S1       A4,1,1,A4
00001c78   04f88ff8           OR.L1         A4,A30,A9
00001c7c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001c80   00010000           NOP           9
00001c84   02148138           DPSP.L1       A5:A4,A4
00001c88            $C$L5:
00001c88   008c4362           BNOP.S2       B3,2
00001c8c            $C$L6:
00001c8c   00004000           NOP           3
00001c90   00000000           NOP           
00001c94   00000000           NOP           
00001c98   00000000           NOP           
00001c9c   00000000           NOP           
00001ca0            TBL_TO_VAL_int:
00001ca0       ee00           ADD.L1        A4,-1,A0
00001ca2       51c6           MV.L1X        B3,A2
00001ca4   00809a7a           CMPEQ.L2X     B4,A0,B1
00001ca8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001d14),4
00001cac       ef31           ADD.L2        B6,-1,B3
00001cae       024f ||        MV.S2         B4,B0
00001cb0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001cc0),5
00001cb4   00081362           B.S2X         A2
00001cb8       014c           LDW.D1T1      *A6[0],A4
00001cba       6c6e           NOP           4
00001cbc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001cc0            $C$L1:
00001cc0   020c095b           INTSP.L2      B3,B4
00001cc4       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001da8),B3
00001cc6       1977 ||        MVK.D2        0,B2
00001cc8   02000958 ||        INTSP.L1      A0,A4
00001ccc   0280095a           INTSP.L2      B0,B5
00001cd0       9247           MV.L2X        A4,B4
00001cd2       4c6e           NOP           3
00001cd4       92c6           MV.L1X        B5,A4
00001cd6       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001da8),B3
00001cd8   03900178           SPTRUNC.L1    A4,A7
00001cdc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001ce0       4c6e           NOP           3
00001ce2       47da           SHL.S1        A7,0x2,A5
00001ce4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001ce8   041c0958           INTSP.L1      A7,A8
00001cec       4c6e           NOP           3
00001cee       2850           SUB.L1        A1,A0,A5
00001cf0   01a08e39           SUBSP.S1      A4,A8,A3
00001cf4   04140958 ||        INTSP.L1      A5,A8
00001cf8       e50c           LDW.D1T1      *A6[A7],A0
00001cfa       2c6e           NOP           2
00001cfc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001d00   01a06e00           MPYSP.M1      A3,A8,A3
00001d04   00002000           NOP           2
00001d08   00081362           B.S2X         A2
00001d0c   008c0178           SPTRUNC.L1    A3,A1
00001d10       4c6e           NOP           3
00001d12       2040           ADD.L1        A1,A0,A4
00001d14            $C$L2:
00001d14       0c6e           NOP           1
00001d16       91c6           MV.L1X        B3,A4
00001d18   00081362 ||        B.S2X         A2
00001d1c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001d20       854c           LDW.D1T1      *A6[A4],A4
00001d22       6c6e           NOP           4
00001d24            TBL_TO_VAL:
00001d24       ee00           ADD.L1        A4,-1,A0
00001d26       31c6           MV.L1X        B3,A1
00001d28   00809a7a           CMPEQ.L2X     B4,A0,B1
00001d2c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001d98),4
00001d30       ef31           ADD.L2        B6,-1,B3
00001d32       024f ||        MV.S2         B4,B0
00001d34   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00001d44),5
00001d38   00041362           B.S2X         A1
00001d3c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001d40       014c           LDW.D1T1      *A6[0],A4
00001d42       6c6e           NOP           4
00001d44            $C$L3:
00001d44   020c095b           INTSP.L2      B3,B4
00001d48       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001da8),B3
00001d4a       1977 ||        MVK.D2        0,B2
00001d4c   02000958 ||        INTSP.L1      A0,A4
00001d50   0280095a           INTSP.L2      B0,B5
00001d54       9247           MV.L2X        A4,B4
00001d56       4c6e           NOP           3
00001d58       92c6           MV.L1X        B5,A4
00001d5a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001da8),B3
00001d5c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001d60   03900178           SPTRUNC.L1    A4,A7
00001d64       4c6e           NOP           3
00001d66       47da           SHL.S1        A7,0x2,A5
00001d68   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001d6c   029c0958           INTSP.L1      A7,A5
00001d70       e50c           LDW.D1T1      *A6[A7],A0
00001d72       2c6e           NOP           2
00001d74   04086239           SUBSP.L1      A3,A2,A8
00001d78   04948e38 ||        SUBSP.S1      A4,A5,A9
00001d7c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001d80   00004000           NOP           3
00001d84   01a12e00           MPYSP.M1      A9,A8,A3
00001d88   00002000           NOP           2
00001d8c   00041362           B.S2X         A1
00001d90   00006218           ADDSP.L1      A3,A0,A0
00001d94       4c6e           NOP           3
00001d96       8046           MV.L1         A0,A4
00001d98            $C$L4:
00001d98       0c6e           NOP           1
00001d9a       91c6           MV.L1X        B3,A4
00001d9c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001da0   00041362 ||        B.S2X         A1
00001da4       854c           LDW.D1T1      *A6[A4],A4
00001da6       6c6e           NOP           4
00001da8            __local_call_stub:
00001da8   00000411           B.S1          __call_stub (PC+32 = 0x00001dc0)
00001dac   0f81e22a ||        MVK.S2        0x03c4,B31
00001db0   0fc0006a           MVKH.S2       0x80000000,B31
00001db4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001db8   00004000           NOP           3
00001dbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001dc0            __call_stub:
00001dc0            __c6xabi_call_stub:
00001dc0   013c54f4           STW.D2T1      A2,*B15--[2]
00001dc4   007c0363           B.S2          B31
00001dc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001dca       8077           STDW.D2T1     A1:A0,*B15--[1]
00001dcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00001dce       9277           STDW.D2T2     B5:B4,*B15--[1]
00001dd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00001dd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00001dd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001dd8),B3,0
00001dd8            __stub_ret:
00001dd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00001dda       d077           LDDW.D2T2     *++B15[1],B1:B0
00001ddc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001de0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001de4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001de8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001dec   000c0363           B.S2          B3
00001df0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001df4   013c52e4           LDW.D2T1      *++B15[2],A2
00001df8   00006000           NOP           4
00001dfc   00000000           NOP           
00001e00            Dll_RCBoost:
00001e00       21ef           BNOP.S2       B3,1
00001e02       c426           MVK.L1        6,A0
00001e04   0000002a ||        MVK.S2        0x0000,B0
00001e08   00814a29           MVK.S1        0x0294,A1
00001e0c   0040006b ||        MVKH.S2       0x80000000,B0
00001e10       0204 ||        STB.D1T1      A0,*A4[0]
00001e12       3004           STW.D1T2      B0,*A4[1]
00001e14   00c00068 ||        MVKH.S1       0x80000000,A1
00001e18   00906274           STW.D1T1      A1,*+A4[3]
00001e1c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001e20            __c6xabi_pop_rts:
00001e20            __pop_rts:
00001e20       d177           LDDW.D2T2     *++B15[1],B3:B2
00001e22       c577           LDDW.D2T1     *++B15[1],A11:A10
00001e24       d577           LDDW.D2T2     *++B15[1],B11:B10
00001e26       c677           LDDW.D2T1     *++B15[1],A13:A12
00001e28       d677           LDDW.D2T2     *++B15[1],B13:B12
00001e2a       01ef           BNOP.S2       B3,0
00001e2c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001e2e       7777           LDW.D2T2      *++B15[2],B14
00001e30   00006000           NOP           4
00001e34   00000000           NOP           
00001e38   00000000           NOP           
00001e3c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001e40            __push_rts:
00001e40            __c6xabi_push_rts:
00001e40   073c54f6           STW.D2T2      B14,*B15--[2]
00001e44   000c1363           B.S2X         A3
00001e48       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001e4a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001e4c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001e4e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001e50       8577           STDW.D2T1     A11:A10,*B15--[1]
00001e52       9177           STDW.D2T2     B3:B2,*B15--[1]
00001e54   00000000           NOP           
00001e58   00000000           NOP           
00001e5c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x654 bytes at 0x80000000 
80000000            RCBoost:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00001768           .word 0x00001768
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   42204352           .word 0x42204352
8000003c   74736f6f           .word 0x74736f6f
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00001978           .word 0x00001978
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
80000080   0000003a           .word 0x0000003a
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000017c0           .word 0x000017c0
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   73736142           .word 0x73736142
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000030           .word 0x00000030
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000018f0           .word 0x000018f0
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   62657254           .word 0x62657254
800000e4   0000656c           .word 0x0000656c
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000034           .word 0x00000034
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00001670           .word 0x00001670
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
80000128   00000030           .word 0x00000030
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00001600           .word 0x00001600
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            _Fx_DRV_RCBoost_Coe:
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   3f7f1765           .word 0x3f7f1765
80000168   bf7f1765           .word 0xbf7f1765
8000016c   00000000           .word 0x00000000
80000170   3f7e2eca           .word 0x3f7e2eca
80000174   00000000           .word 0x00000000
80000178   3edce06a           .word 0x3edce06a
8000017c   3edce06a           .word 0x3edce06a
80000180   00000000           .word 0x00000000
80000184   3e0c7e56           .word 0x3e0c7e56
80000188   00000000           .word 0x00000000
8000018c   3f80fa62           .word 0x3f80fa62
80000190   bfcaed27           .word 0xbfcaed27
80000194   3f3c04ca           .word 0x3f3c04ca
80000198   3fcaed27           .word 0x3fcaed27
8000019c   bf3df98f           .word 0xbf3df98f
800001a0   41fe2da4           .word 0x41fe2da4
800001a4   3f800000           .word 0x3f800000
800001a8   3f4addc8           .word 0x3f4addc8
800001ac   00000000           .word 0x00000000
800001b0   3f2ccccd           .word 0x3f2ccccd
800001b4   3f964577           .word 0x3f964577
800001b8   00000000           .word 0x00000000
800001bc   bf2ccccd           .word 0xbf2ccccd
800001c0   bf964577           .word 0xbf964577
800001c4   3f800000           .word 0x3f800000
800001c8   3f4addc8           .word 0x3f4addc8
800001cc   00000000           .word 0x00000000
800001d0   3f4aaaab           .word 0x3f4aaaab
800001d4   3f802048           .word 0x3f802048
800001d8   00000000           .word 0x00000000
800001dc   bf733333           .word 0xbf733333
800001e0   bf558b23           .word 0xbf558b23
800001e4   3f666666           .word 0x3f666666
800001e8   3ecccccd           .word 0x3ecccccd
800001ec   c0a06142           .word 0xc0a06142
800001f0   3f808792           .word 0x3f808792
800001f4   bf7b51b8           .word 0xbf7b51b8
800001f8   00000000           .word 0x00000000
800001fc   3f7c60dc           .word 0x3f7c60dc
80000200   00000000           .word 0x00000000
80000204   3f800000           .word 0x3f800000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   3f800000           .word 0x3f800000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   3f81e719           .word 0x3f81e719
80000230   bfcf28cd           .word 0xbfcf28cd
80000234   3f3dd1ce           .word 0x3f3dd1ce
80000238   3fcf28cd           .word 0x3fcf28cd
8000023c   bf41a000           .word 0xbf41a000
80000240   3f1b8a7e           .word 0x3f1b8a7e
80000244   3f1b8a7e           .word 0x3f1b8a7e
80000248   00000000           .word 0x00000000
8000024c   be5c53ef           .word 0xbe5c53ef
80000250   00000000           .word 0x00000000
80000254   3f7f45c9           .word 0x3f7f45c9
80000258   bf7f45c9           .word 0xbf7f45c9
8000025c   00000000           .word 0x00000000
80000260   3f7e8b92           .word 0x3f7e8b92
80000264   00000000           .word 0x00000000
80000268   3f800000           .word 0x3f800000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f83bacb           .word 0x3f83bacb
80000280   bf765c8e           .word 0xbf765c8e
80000284   00000000           .word 0x00000000
80000288   3f7dd225           .word 0x3f7dd225
8000028c   00000000           .word 0x00000000
80000290            $C$T0:
80000290   00001d24           .word 0x00001d24
80000294            effectTypeImageInfo:
80000294   00000017           .word 0x00000017
80000298   0000001e           .word 0x0000001e
8000029c   800003c8           .word 0x800003c8
800002a0   00000014           .word 0x00000014
800002a4   0000000a           .word 0x0000000a
800002a8   80000600           .word 0x80000600
800002ac   00000018           .word 0x00000018
800002b0   00000016           .word 0x00000016
800002b4   80000428           .word 0x80000428
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
800002f8   0000001d           .word 0x0000001d
800002fc   00000009           .word 0x00000009
80000300   80000470           .word 0x80000470
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
800003c4            $C$T0:
800003c4   00001a20           .word 0x00001a20
800003c8            _picTotalDisplay_RcBoost:
800003c8   c18103fe           .word 0xc18103fe
800003cc   0181c1e1           .word 0x0181c1e1
800003d0   e1c18101           .word 0xe1c18101
800003d4   010181c1           .word 0x010181c1
800003d8   c1e1c181           .word 0xc1e1c181
800003dc   fffe0381           .word 0xfffe0381
800003e0   27272320           .word 0x27272320
800003e4   20202327           .word 0x20202327
800003e8   27272723           .word 0x27272723
800003ec   23202023           .word 0x23202023
800003f0   23272727           .word 0x23272727
800003f4   00ffff20           .word 0x00ffff20
800003f8   00974ddf           .word 0x00974ddf
800003fc   00db51df           .word 0x00db51df
80000400   00c040c0           .word 0x00c040c0
80000404   004040c0           .word 0x004040c0
80000408   0040c040           .word 0x0040c040
8000040c   27301fff           .word 0x27301fff
80000410   27202225           .word 0x27202225
80000414   27202724           .word 0x27202724
80000418   25202724           .word 0x25202724
8000041c   20202725           .word 0x20202725
80000420   1f302027           .word 0x1f302027
80000424   00000000           .word 0x00000000
80000428            AddDelIcon_Drive:
80000428   010101ff           .word 0x010101ff
8000042c   0909f101           .word 0x0909f101
80000430   01f10909           .word 0x01f10909
80000434   f1010101           .word 0xf1010101
80000438   09090909           .word 0x09090909
8000043c   ff0101f1           .word 0xff0101f1
80000440   e2e202ff           .word 0xe2e202ff
80000444   80c06122           .word 0x80c06122
80000448   22e1e000           .word 0x22e1e000
8000044c   01c2e222           .word 0x01c2e222
80000450   0000e0e0           .word 0x0000e0e0
80000454   ff00e2e1           .word 0xff00e2e1
80000458   2f2f203f           .word 0x2f2f203f
8000045c   23272c28           .word 0x23272c28
80000460   232f2f20           .word 0x232f2f20
80000464   20282d27           .word 0x20282d27
80000468   2f2f2320           .word 0x2f2f2320
8000046c   3f202023           .word 0x3f202023
80000470            _PrmPic_Treble:
80000470   fe020200           .word 0xfe020200
80000474   f8000202           .word 0xf8000202
80000478   00101020           .word 0x00101020
8000047c   b0a8a870           .word 0xb0a8a870
80000480   9090fe00           .word 0x9090fe00
80000484   00fe00f0           .word 0x00fe00f0
80000488   b0a8a870           .word 0xb0a8a870
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0            RCBOOST_BASS_DB_TBL:
800004b0   c18f24dd           .word 0xc18f24dd
800004b4   c18349ba           .word 0xc18349ba
800004b8   c1400000           .word 0xc1400000
800004bc   c0e051ec           .word 0xc0e051ec
800004c0   c0801893           .word 0xc0801893
800004c4   00000000           .word 0x00000000
800004c8   40643958           .word 0x40643958
800004cc   40d92f1b           .word 0x40d92f1b
800004d0   412970a4           .word 0x412970a4
800004d4   418349ba           .word 0x418349ba
800004d8   418f24dd           .word 0x418f24dd
800004dc   00000000           .word 0x00000000
800004e0            RCBOOST_LEVEL_DB_TBL:
800004e0   c1fa999a           .word 0xc1fa999a
800004e4   c1d3b646           .word 0xc1d3b646
800004e8   c166c49c           .word 0xc166c49c
800004ec   c121c6a8           .word 0xc121c6a8
800004f0   c0ec20c5           .word 0xc0ec20c5
800004f4   c0a645a2           .word 0xc0a645a2
800004f8   c05cfdf4           .word 0xc05cfdf4
800004fc   bfed70a4           .word 0xbfed70a4
80000500   be947ae1           .word 0xbe947ae1
80000504   3f7be76d           .word 0x3f7be76d
80000508   3f9f1aa0           .word 0x3f9f1aa0
8000050c   00000000           .word 0x00000000
80000510            RCBOOST_TREBLE_DB_TBL:
80000510   c14c4189           .word 0xc14c4189
80000514   c144ed91           .word 0xc144ed91
80000518   c109ba5e           .word 0xc109ba5e
8000051c   c0bc7ae1           .word 0xc0bc7ae1
80000520   c067be77           .word 0xc067be77
80000524   00000000           .word 0x00000000
80000528   3fab645a           .word 0x3fab645a
8000052c   40908312           .word 0x40908312
80000530   40f624dd           .word 0x40f624dd
80000534   41479581           .word 0x41479581
80000538   415d8d50           .word 0x415d8d50
8000053c   00000000           .word 0x00000000
80000540            RCBOOST_TREBLE_PEQ_DB_TBL:
80000540   3f800000           .word 0x3f800000
80000544   3f800000           .word 0x3f800000
80000548   3f800000           .word 0x3f800000
8000054c   3f800000           .word 0x3f800000
80000550   3f800000           .word 0x3f800000
80000554   3f800000           .word 0x3f800000
80000558   3f800000           .word 0x3f800000
8000055c   3f800000           .word 0x3f800000
80000560   3f800000           .word 0x3f800000
80000564   3f800000           .word 0x3f800000
80000568   3f000000           .word 0x3f000000
8000056c   00000000           .word 0x00000000
80000570            RCBoost_Gain_DB_TBL:
80000570   41acc083           .word 0x41acc083
80000574   41b0c49c           .word 0x41b0c49c
80000578   41cf0c4a           .word 0x41cf0c4a
8000057c   41e11687           .word 0x41e11687
80000580   41f053f8           .word 0x41f053f8
80000584   41fe20c5           .word 0x41fe20c5
80000588   42056b85           .word 0x42056b85
8000058c   420af9db           .word 0x420af9db
80000590   420fcfdf           .word 0x420fcfdf
80000594   42138625           .word 0x42138625
80000598   42140a3d           .word 0x42140a3d
8000059c   00000000           .word 0x00000000
800005a0            RCBoost_Gain_HiG_DB_TBL:
800005a0   3e99999a           .word 0x3e99999a
800005a4   3e99999a           .word 0x3e99999a
800005a8   3e99999a           .word 0x3e99999a
800005ac   bdcccccd           .word 0xbdcccccd
800005b0   be4ccccd           .word 0xbe4ccccd
800005b4   be99999a           .word 0xbe99999a
800005b8   bf000000           .word 0xbf000000
800005bc   bf333333           .word 0xbf333333
800005c0   bf800000           .word 0xbf800000
800005c4   bfc00000           .word 0xbfc00000
800005c8   c0000000           .word 0xc0000000
800005cc   00000000           .word 0x00000000
800005d0            RCBoost_Gain_Trim_DB_TBL:
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   be19999a           .word 0xbe19999a
800005ec   be99999a           .word 0xbe99999a
800005f0   be99999a           .word 0xbe99999a
800005f4   be99999a           .word 0xbe99999a
800005f8   be99999a           .word 0xbe99999a
800005fc   00000000           .word 0x00000000
80000600            CategoryIcon_Drive:
80000600   f8000000           .word 0xf8000000
80000604   04040404           .word 0x04040404
80000608   000000f8           .word 0x000000f8
8000060c   0404f800           .word 0x0404f800
80000610   00f80404           .word 0x00f80404
80000614   00010101           .word 0x00010101
80000618   00000000           .word 0x00000000
8000061c   01010100           .word 0x01010100
80000620   00000001           .word 0x00000001
80000624   01000000           .word 0x01000000
80000628            RCBoost_OVS_COE_bn:
80000628   3a6867aa           .word 0x3a6867aa
8000062c   3b762dbb           .word 0x3b762dbb
80000630   3be388c6           .word 0x3be388c6
80000634   3be388c6           .word 0x3be388c6
80000638   3b762dbb           .word 0x3b762dbb
8000063c   3a6867aa           .word 0x3a6867aa
80000640            RCBoost_OVS_COE_an:
80000640   40672e31           .word 0x40672e31
80000644   c0b748a3           .word 0xc0b748a3
80000648   409c739a           .word 0x409c739a
8000064c   c00eda14           .word 0xc00eda14
80000650   3eded247           .word 0x3eded247
