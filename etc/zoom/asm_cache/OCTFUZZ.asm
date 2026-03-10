
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/OCTFUZZ.elf:

TEXT Section .text (Little Endian), 0x27c0 bytes at 0x00000000 
00000000            Octavia_CLIPPER_TR:
00000000       a346           MV.L1         A6,A5
00000002       008c           LDW.D1T1      *A5[0],A0
00000004   01909218           ADDSP.L1X     A4,B4,A3
00000008       20fc           LDW.D1T1      *A5[1],A7
0000000a       2c6e           NOP           2
0000000c   02006e00           MPYSP.M1      A3,A0,A4
00000010       40bc           LDW.D1T1      *A5[2],A3
00000012       21ef           BNOP.S2       B3,1
00000014   001c8e60           CMPGTSP.S1    A4,A7,A0
00000018   c21c0fd8    [ A0]  MV.L1         A7,A4
0000001c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000020   000c8ea0           CMPLTSP.S1    A4,A3,A0
00000024   c20c0fd8    [ A0]  MV.L1         A3,A4
00000028            Fx_DRV_Octavia:
00000028   1004f010           CALLP.S1      __push_rts (PC+10112 = 0x000027a0),A3
0000002c   02904266           LDW.D1T2      *+A4[2],B5
00000030   06102264           LDW.D1T1      *+A4[1],A12
00000034   051022e6           LDW.D2T2      *+B4[1],B10
00000038   0b221428           MVK.S1        0x4428,A22
0000003c   07feac52           ADDK.S2       -680,B15
00000040   0b5f3069           MVKH.S1       0xbe600000,A22
00000044   0f970942 ||        ADD.D2        B5,0x18,B31
00000048   0b002afd           STW.D2T1      A22,*+B15[42]
0000004c       f607 ||        MV.L2X        A12,B7
0000004e       bff5           STW.D2T2      B7,*B15[29]
00000050   0a80722a ||        MVK.S2        0x00e4,B21
00000054   03fe7d42           ADDAW.D2      B31,0x13,B7
00000058   05541fd9           MV.L1X        B21,A10
0000005c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   0b1102e5 ||        LDW.D2T1      *+B4[8],A22
00000064       1372 ||        MVK.S1        112,A6
00000066       f506           MV.L1X        B10,A7
00000068       0b22 ||        SET.S1        A6,8,8,A6
0000006a       9f75 ||        STW.D2T2      B7,*B15[24]
0000006c   0ab2b07a ||        ADD.L2X       B21,A12,B21
00000070   031d1ec1           ADDAD.D1      A7,0x8,A6
00000074   03b0c079 ||        ADD.L1        A6,A12,A7
00000078   0a8068fe ||        STW.D2T2      B21,*+B15[104]
0000007c   e0c00038           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000080   033e82f4           STW.D2T1      A6,*+B15[20]
00000084   03fefec2           ADDAD.D2      B31,0x17,B7
00000088   03bfe2f4           STW.D2T1      A7,*+B15[31]
0000008c   037f7ec2           ADDAD.D2      B31,0x1b,B6
00000090   0a00762b           MVK.S2        0x00ec,B20
00000094       e05d ||        LDW.D2T1      *B4[7],A5
00000096       ffc6           MV.L1X        B7,A31
00000098   03fe7ec3 ||        ADDAD.D2      B31,0x13,B7
0000009c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000000a0   0ab2907a ||        ADD.L2X       B20,A12,B21
000000a4   031c0fd9           MV.L1         A7,A6
000000a8   0a8072fe ||        STW.D2T2      B21,*+B15[114]
000000ac   03002cfc           STW.D2T1      A6,*+B15[44]
000000b0   03802ffe           STW.D2T2      B7,*+B15[47]
000000b4       8db3           MVK.S2        172,B19
000000b6       ce65 ||        STW.D2T1      A22,*B15[18]
000000b8   03b1bd41           ADDAW.D1      A12,0xd,A7
000000bc   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000000c0   03fffd43 ||        ADDAW.D2      B31,0x1f,B7
000000c4       8f53 ||        MVK.S2        204,B22
000000c6       09a3           SET.S2        B19,8,8,B19
000000c8   038025fc ||        STW.D2T1      A7,*+B15[37]
000000cc   0ab2707b           ADD.L2X       B19,A12,B21
000000d0   03802dff ||        STW.D2T2      B7,*+B15[45]
000000d4   08581fd8 ||        MV.L1X        B22,A16
000000d8   037e1079           ADD.L1X       A16,B31,A6
000000dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000000e0   0a8078fe ||        STW.D2T2      B21,*+B15[120]
000000e4   03006bfc           STW.D2T1      A6,*+B15[107]
000000e8   03ff7d42           ADDAW.D2      B31,0x1b,B7
000000ec   0afe9ec2           ADDAD.D2      B31,0x14,B21
000000f0       9dd3           MVK.S2        220,B3
000000f2       bf75 ||        STW.D2T2      B7,*B15[25]
000000f4   03b13ec0 ||        ADDAD.D1      A12,0x9,A7
000000f8   038029fc           STW.D2T1      A7,*+B15[41]
000000fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000100   030d9079           ADD.L1X       A12,B3,A6
00000104   03fdbec2 ||        ADDAD.D2      B31,0xd,B7
00000108   030066fc           STW.D2T1      A6,*+B15[102]
0000010c   0a8051fe           STW.D2T2      B21,*+B15[81]
00000110   038021fe           STW.D2T2      B7,*+B15[33]
00000114   03006efe           STW.D2T2      B6,*+B15[110]
00000118   0100622b           MVK.S2        0x00c4,B2
0000011c   03fe0943 ||        ADD.D2        B31,0x10,B7
00000120   03b19ec0 ||        ADDAD.D1      A12,0xc,A7
00000124   038030fd           STW.D2T1      A7,*+B15[48]
00000128       f8b2 ||        MVK.S1        63,A17
0000012a       b106           MV.L1X        B2,A21
0000012c   038022ff ||        STW.D2T2      B7,*+B15[34]
00000130       1c82 ||        SHL.S1        A17,0x18,A17
00000132       ae95           STW.D2T1      A17,*B15[21]
00000134   037eb079 ||        ADD.L1X       A21,B31,A6
00000138   0400a35a ||        MVK.L2        0,B8
0000013c   e2880220           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000140   030064fd           STW.D2T1      A6,*+B15[100]
00000144   045fc06a ||        MVKH.S2       0xbf800000,B8
00000148   03b2fd41           ADDAW.D1      A12,0x17,A7
0000014c   043f42f6 ||        STW.D2T2      B8,*+B15[26]
00000150   03b01fdb           MV.L2X        A12,B7
00000154   038033fd ||        STW.D2T1      A7,*+B15[51]
00000158       2792 ||        MVK.S1        129,A23
0000015a       b607           MV.L2X        A12,B21
0000015c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000160   039f0943 ||        ADD.D2        B7,0x18,B7
00000164   04805e28 ||        MVK.S1        0x00bc,A9
00000168   0ad6fec3           ADDAD.D2      B21,0x17,B21
0000016c   0bdeeca0 ||        SHL.S1        A23,0x17,A23
00000170   037d3079           ADD.L1X       A9,B31,A6
00000174   0b802bfc ||        STW.D2T1      A23,*+B15[43]
00000178   030062fd           STW.D2T1      A6,*+B15[98]
0000017c   0e79c8aa ||        MVK.S2        0xfffff391,B28
00000180   038020ff           STW.D2T2      B7,*+B15[32]
00000184       b6c6 ||        MV.L1X        B5,A13
00000186       00dc ||        LDW.D1T1      *A5[0],A5
00000188   0d803fa9 ||        MVK.S1        0x007f,A27
0000018c   0e1ec36a ||        MVKH.S2       0x3d860000,B28
00000190   0b340265           LDW.D1T1      *+A13[0],A22
00000194   0deeeca1 ||        SHL.S1        A27,0x17,A27
00000198   0e002efe ||        STW.D2T2      B28,*+B15[46]
0000019c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000001a0   03b3bd41           ADDAW.D1      A12,0x1d,A7
000001a4   0dbec2f4 ||        STW.D2T1      A27,*+B15[22]
000001a8   03b01fdb           MV.L2X        A12,B7
000001ac   038039fc ||        STW.D2T1      A7,*+B15[57]
000001b0   039d7d42           ADDAW.D2      B7,0xb,B7
000001b4   03099079           ADD.L1X       A12,B2,A6
000001b8   02be62f4 ||        STW.D2T1      A5,*+B15[19]
000001bc   03005dfc           STW.D2T1      A6,*+B15[93]
000001c0   038023fe           STW.D2T2      B7,*+B15[35]
000001c4   0b3f62f4           STW.D2T1      A22,*+B15[27]
000001c8   0f805cfc           STW.D2T1      A31,*+B15[92]
000001cc   03ff0943           ADD.D2        B31,0x18,B7
000001d0   03b23ec0 ||        ADDAD.D1      A12,0x11,A7
000001d4   09005a29           MVK.S1        0x00b4,A18
000001d8   038042fc ||        STW.D2T1      A7,*+B15[66]
000001dc   037e5079           ADD.L1X       A18,B31,A6
000001e0   038024fe ||        STW.D2T2      B7,*+B15[36]
000001e4   03005bfc           STW.D2T1      A6,*+B15[91]
000001e8   03fc9ec2           ADDAD.D2      B31,0x4,B7
000001ec   038026fe           STW.D2T2      B7,*+B15[38]
000001f0       85b2           MVK.S1        164,A3
000001f2       9f7d ||        LDW.D2T2      *B15[24],B7
000001f4   03b2dec0 ||        ADDAD.D1      A12,0x16,A7
000001f8   037c7079           ADD.L1X       A3,B31,A6
000001fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000200   038054fc ||        STW.D2T1      A7,*+B15[84]
00000204   030052fd           STW.D2T1      A6,*+B15[82]
00000208   03b37ec0 ||        ADDAD.D1      A12,0x1b,A7
0000020c   0c804e2b           MVK.S2        0x009c,B25
00000210   038069fc ||        STW.D2T1      A7,*+B15[105]
00000214   0a8056fe           STW.D2T2      B21,*+B15[86]
00000218   03659079           ADD.L1X       A12,B25,A6
0000021c   0380a5fe ||        STW.D2T2      B7,*+B15[165]
00000220   03004bfd           STW.D2T1      A6,*+B15[75]
00000224   03b3dec0 ||        ADDAD.D1      A12,0x1e,A7
00000228   04004a29           MVK.S1        0x0094,A8
0000022c   03b01fdb ||        MV.L2X        A12,B7
00000230   03806ffc ||        STW.D2T1      A7,*+B15[111]
00000234   037d1079           ADD.L1X       A8,B31,A6
00000238   039d1ec2 ||        ADDAD.D2      B7,0x8,B7
0000023c   030049fc           STW.D2T1      A6,*+B15[73]
00000240   03006a29           MVK.S1        0x00d4,A6
00000244   038027fe ||        STW.D2T2      B7,*+B15[39]
00000248   037cd079           ADD.L1X       A6,B31,A6
0000024c   03fcbec2 ||        ADDAD.D2      B31,0x5,B7
00000250   03006dfc           STW.D2T1      A6,*+B15[109]
00000254   03002ded           LDW.D2T1      *+B15[45],A6
00000258   03b3fec0 ||        ADDAD.D1      A12,0x1f,A7
0000025c   038071fc           STW.D2T1      A7,*+B15[113]
00000260   038028ff           STW.D2T2      B7,*+B15[40]
00000264   03b01fda ||        MV.L2X        A12,B7
00000268   039dbec3           ADDAD.D2      B7,0xd,B7
0000026c   03fd5079 ||        ADD.L1X       A10,B31,A7
00000270   0480de2a ||        MVK.S2        0x01bc,B9
00000274   038076fc           STW.D2T1      A7,*+B15[118]
00000278   03003efd           STW.D2T1      A6,*+B15[62]
0000027c   09249059 ||        ADD.L1X       4,B9,A18
00000280   04b1307a ||        ADD.L2X       B9,A12,B9
00000284   048084fe           STW.D2T2      B9,*+B15[132]
00000288       1b72           MVK.S1        120,A6
0000028a       1f86 ||        MV.L1X        B31,A0
0000028c   038032fe ||        STW.D2T2      B7,*+B15[50]
00000290       0360           ADD.L1        A0,A6,A6
00000292       8c92 ||        MVK.S1        140,A1
00000294   03fddec2 ||        ADDAD.D2      B31,0xe,B7
00000298   030038fd           STW.D2T1      A6,*+B15[56]
0000029c   e2800330           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000002a0   0c80082b ||        MVK.S2        0x0010,B25
000002a4   0c640fdb ||        MV.L2         B25,B24
000002a8       08a2 ||        SET.S1        A1,8,8,A1
000002aa       9372           MVK.S1        116,A6
000002ac   03fc3079 ||        ADD.L1X       A1,B31,A7
000002b0   0c80a6fe ||        STW.D2T2      B25,*+B15[166]
000002b4   038077fd           STW.D2T1      A7,*+B15[119]
000002b8   03180078 ||        ADD.L1        A0,A6,A6
000002bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002c0   030037fc           STW.D2T1      A6,*+B15[55]
000002c4       af6d           LDW.D2T1      *B15[25],A6
000002c6       f607           MV.L2X        A12,B7
000002c8   038036ff ||        STW.D2T2      B7,*+B15[54]
000002cc   02048058 ||        ADD.L1        4,A1,A4
000002d0   039ffd43           ADDAW.D2      B7,0x1f,B7
000002d4   03fc9078 ||        ADD.L1X       A4,B31,A7
000002d8   03807dfc           STW.D2T1      A7,*+B15[125]
000002dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000002e0   03803bff           STW.D2T2      B7,*+B15[59]
000002e4       f607 ||        MV.L2X        A12,B7
000002e6       1373 ||        MVK.S2        112,B6
000002e8   030035fd           STW.D2T1      A6,*+B15[53]
000002ec       e361 ||        ADD.L2        B7,B6,B6
000002ee       1c13           MVK.S2        152,B0
000002f0   03003cfe ||        STW.D2T2      B6,*+B15[60]
000002f4       0823           SET.S2        B0,8,8,B0
000002f6       0b72 ||        MVK.S1        104,A6
000002f8   037dfec2 ||        ADDAD.D2      B31,0xf,B6
000002fc   e5400c84           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000300       2847           MV.L2         B0,B17
00000302       0360 ||        ADD.L1        A0,A6,A6
00000304   03003dfe ||        STW.D2T2      B6,*+B15[61]
00000308   030034fd           STW.D2T1      A6,*+B15[52]
0000030c   03b0107a ||        ADD.L2X       B0,A12,B7
00000310   09c49059           ADD.L1X       4,B17,A19
00000314   03bee2f6 ||        STW.D2T2      B7,*+B15[23]
00000318   037e7079           ADD.L1X       A19,B31,A6
0000031c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000320   037e1ec2 ||        ADDAD.D2      B31,0x10,B6
00000324   030080fd           STW.D2T1      A6,*+B15[128]
00000328   05839058 ||        SUB.L1X       B0,0x4,A11
0000032c   03b16079           ADD.L1        A11,A12,A7
00000330   03003fff ||        STW.D2T2      B6,*+B15[63]
00000334       10b3 ||        MVK.S2        48,B1
00000336       08a3           SET.S2        B1,8,8,B1
00000338   03bf22f4 ||        STW.D2T1      A7,*+B15[25]
0000033c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000340   030021ed           LDW.D2T1      *+B15[33],A6
00000344   03b0307b ||        ADD.L2X       B1,A12,B7
00000348   060481a2 ||        ADD.S2        4,B1,B12
0000034c   03b1907b           ADD.L2X       B12,A12,B7
00000350       dff5 ||        STW.D2T2      B7,*B15[30]
00000352       9ff5           STW.D2T2      B7,*B15[28]
00000354   03802fef           LDW.D2T2      *+B15[47],B7
00000358   0981dec0 ||        ADDAD.D1      A0,0xe,A19
0000035c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000360   0c80aa29           MVK.S1        0x0154,A25
00000364   098031fc ||        STW.D2T1      A19,*+B15[49]
00000368   03002ffd           STW.D2T1      A6,*+B15[47]
0000036c       84b2 ||        MVK.S1        164,A17
0000036e       08a2           SET.S1        A17,8,8,A17
00000370   033f02e5 ||        LDW.D2T1      *+B15[24],A6
00000374   09ff3078 ||        ADD.L1X       A25,B31,A19
00000378   098095fd           STW.D2T1      A19,*+B15[149]
0000037c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000380   084781a1 ||        SUB.S1        A17,0x4,A16
00000384       84d0 ||        ADD.L1        A17,4,A21
00000386       14c7           MV.L2X        A17,B8
00000388   04c48059 ||        ADD.L1        4,A17,A9
0000038c   09fe31e1 ||        ADD.S1X       A17,B31,A19
00000390   03804aff ||        STW.D2T2      B7,*+B15[74]
00000394   08823ec0 ||        ADDAD.D1      A0,0x11,A17
00000398   088041fc           STW.D2T1      A17,*+B15[65]
0000039c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000003a0       f607           MV.L2X        A12,B7
000003a2       1713 ||        MVK.S2        144,B6
000003a4   098082fc ||        STW.D2T1      A19,*+B15[130]
000003a8   03002dfd           STW.D2T1      A6,*+B15[45]
000003ac       e361 ||        ADD.L2        B7,B6,B6
000003ae       0712           MVK.S1        128,A6
000003b0   030044ff ||        STW.D2T2      B6,*+B15[68]
000003b4   08825ec0 ||        ADDAD.D1      A0,0x12,A17
000003b8       8512           MVK.S1        132,A2
000003ba       d607 ||        MV.L2X        A12,B6
000003bc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000003c0   094781a3 ||        SUB.S2        B17,0x4,B18
000003c4   03180079 ||        ADD.L1        A0,A6,A6
000003c8   088043fc ||        STW.D2T1      A17,*+B15[67]
000003cc   03fe207b           ADD.L2        B17,B31,B7
000003d0   08b2d1e3 ||        ADD.S2X       B22,A12,B17
000003d4   03003afc ||        STW.D2T1      A6,*+B15[58]
000003d8   0908d07b           ADD.L2X       B6,A2,B18
000003dc   037e41e3 ||        ADD.S2        B18,B31,B6
000003e0   08805ffe ||        STW.D2T2      B17,*+B15[95]
000003e4   090045ff           STW.D2T2      B18,*+B15[69]
000003e8   0e80a42a ||        MVK.S2        0x0148,B29
000003ec   08fe3ec3           ADDAD.D2      B31,0x11,B17
000003f0       0c53 ||        MVK.S2        200,B16
000003f2       8fb3           MVK.S2        172,B23
000003f4   0b07f07b ||        ADD.L2X       B31,A1,B22
000003f8   097e5ec2 ||        ADDAD.D2      B31,0x12,B18
000003fc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000400   0f00862b           MVK.S2        0x010c,B30
00000404   0b007cfe ||        STW.D2T2      B22,*+B15[124]
00000408   0e00ae29           MVK.S1        0x015c,A28
0000040c   088046ff ||        STW.D2T2      B17,*+B15[70]
00000410   0d00462a ||        MVK.S2        0x008c,B26
00000414   0841088b           SET.S2        B16,8,8,B16
00000418   03338079 ||        ADD.L1        A28,A12,A6
0000041c   090048ff ||        STW.D2T2      B18,*+B15[72]
00000420   05f4805a ||        ADD.L2        4,B29,B11
00000424       4a07           MV.L2         B20,B2
00000426       7d4f ||        MV.S2X        A2,B27
00000428   03009bfc ||        STW.D2T1      A6,*+B15[155]
0000042c   0b32107b           ADD.L2X       B16,A12,B22
00000430   08fee1e3 ||        ADD.S2        B23,B31,B17
00000434   0bdc1fd9 ||        MV.L1X        B23,A23
00000438   0bfebec2 ||        ADDAD.D2      B31,0x15,B23
0000043c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000440   09301fdb           MV.L2X        A12,B18
00000444   0a004c2b ||        MVK.S2        0x0098,B20
00000448   0b8058fe ||        STW.D2T2      B23,*+B15[88]
0000044c   0a52407b           ADD.L2        B18,B20,B20
00000450   0b0083ff ||        STW.D2T2      B22,*+B15[131]
00000454       1ed3 ||        MVK.S2        216,B5
00000456       0aa3           SET.S2        B5,8,8,B5
00000458   03738059 ||        SUB.L1        A28,0x4,A6
0000045c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000460   0687905b ||        SUB.L2X       A1,0x4,B13
00000464   0d00b229 ||        MVK.S1        0x0164,A26
00000468   0a004efe ||        STW.D2T2      B20,*+B15[78]
0000046c   09b0c079           ADD.L1        A6,A12,A19
00000470   0bfedec3 ||        ADDAD.D2      B31,0x16,B23
00000474   0214805b ||        ADD.L2        4,B5,B4
00000478   07fb91a1 ||        SUB.S1X       B30,0x4,A15
0000047c   0e7481a2 ||        ADD.S2        4,B29,B28
00000480   0ab01fdb           MV.L2X        A12,B21
00000484   01f881a3 ||        ADD.S2        4,B30,B3
00000488   01f911a1 ||        ADD.S1X       8,B30,A3
0000048c   09809cfd ||        STW.D2T1      A19,*+B15[156]
00000490       0dc6 ||        MV.L1         A3,A24
00000492       0033           MVK.S2        32,B0
00000494   0a7e7ec3 ||        ADDAD.D2      B31,0x13,B20
00000498   0b6ab07b ||        ADD.L2X       B21,A26,B22
0000049c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0   0ef89058 ||        ADD.L1X       4,B30,A29
000004a4   0b005a29           MVK.S1        0x00b4,A22
000004a8   0b0099ff ||        STW.D2T2      B22,*+B15[153]
000004ac       0823 ||        SET.S2        B0,8,8,B0
000004ae       35c7 ||        MV.L2X        A3,B9
000004b0   0ff79058 ||        SUB.L1X       B29,0x4,A31
000004b4   0df08059           ADD.L1        4,A28,A27
000004b8   0b590889 ||        SET.S1        A22,8,8,A22
000004bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004c0   0b805aff ||        STW.D2T2      B23,*+B15[90]
000004c4   00807a2b ||        MVK.S2        0x00f4,B1
000004c8   044c18f1 ||        MV.D1X        B19,A8
000004cc   09ff407a ||        ADD.L2        B26,B31,B19
000004d0   03336079           ADD.L1        A27,A12,A6
000004d4   0a004fff ||        STW.D2T2      B20,*+B15[79]
000004d8   097f007b ||        ADD.L2        B24,B31,B18
000004dc   087fa1e3 ||        ADD.S2        B29,B31,B16
000004e0   05007e29 ||        MVK.S1        0x00fc,A10
000004e4   0734a264 ||        LDW.D1T1      *+A13[5],A14
000004e8   010c8059           ADD.L1        4,A3,A2
000004ec   0b7da07b ||        ADD.L2        B13,B31,B22
000004f0   03009afd ||        STW.D2T1      A6,*+B15[154]
000004f4   0affc1e3 ||        ADD.S2        B30,B31,B21
000004f8   025b81a1 ||        SUB.S1        A22,0x4,A4
000004fc   0f7418f0 ||        MV.D1X        B29,A30
00000500   0a7f607b           ADD.L2        B27,B31,B20
00000504       9f65 ||        STW.D2T2      B22,*B15[24]
00000506       d60f ||        MV.S2X        A12,B22
00000508   00888059 ||        ADD.L1        4,A2,A1
0000050c   03b301e1 ||        ADD.S1        A24,A12,A7
00000510   02b09ec0 ||        ADDAD.D1      A12,0x4,A5
00000514   0b30b07b           ADD.L2X       B5,A12,B22
00000518   02db1ec3 ||        ADDAD.D2      B22,0x18,B5
0000051c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000520   04fd21e2 ||        ADD.S2        B9,B31,B9
00000524   04809dff           STW.D2T2      B9,*+B15[157]
00000528   0332e078 ||        ADD.L1        A23,A12,A6
0000052c   030057fc           STW.D2T1      A6,*+B15[87]
00000530   028060fe           STW.D2T2      B5,*+B15[96]
00000534   04fefec3           ADDAD.D2      B31,0x17,B9
00000538   08829ec0 ||        ADDAD.D1      A0,0x14,A17
0000053c   08804cfd           STW.D2T1      A17,*+B15[76]
00000540   0230907a ||        ADD.L2X       B4,A12,B4
00000544   020089fe           STW.D2T2      B4,*+B15[137]
00000548   048061fe           STW.D2T2      B9,*+B15[97]
0000054c   028021fd           STW.D2T1      A5,*+B15[33]
00000550   0332c078 ||        ADD.L1        A22,A12,A6
00000554   03007afd           STW.D2T1      A6,*+B15[122]
00000558   02ff807a ||        ADD.L2        B28,B31,B5
0000055c   028097fe           STW.D2T2      B5,*+B15[151]
00000560   04ff1ec3           ADDAD.D2      B31,0x18,B9
00000564   0882bec0 ||        ADDAD.D1      A0,0x15,A17
00000568   088053fc           STW.D2T1      A17,*+B15[83]
0000056c   048063ff           STW.D2T2      B9,*+B15[99]
00000570   0332a079 ||        ADD.L1        A21,A12,A6
00000574   022c805a ||        ADD.L2        4,B11,B4
00000578   03007bfd           STW.D2T1      A6,*+B15[123]
0000057c   02fc807a ||        ADD.L2        B4,B31,B5
00000580   028096fe           STW.D2T2      B5,*+B15[150]
00000584   04ff3ec3           ADDAD.D2      B31,0x19,B9
00000588   0802dec1 ||        ADDAD.D1      A0,0x16,A16
0000058c   08fe1078 ||        ADD.L1X       A16,B31,A17
00000590   080055fc           STW.D2T1      A16,*+B15[85]
00000594   03807fff           STW.D2T2      B7,*+B15[127]
00000598   09ffb078 ||        ADD.L1X       A29,B31,A19
0000059c   09809efd           STW.D2T1      A19,*+B15[158]
000005a0   0231707b ||        ADD.L2X       B11,A12,B4
000005a4       06f2 ||        MVK.S1        224,A5
000005a6       02d0           ADD.L1        A0,A5,A5
000005a8   0200a1fe ||        STW.D2T2      B4,*+B15[161]
000005ac   028070fc           STW.D2T1      A5,*+B15[112]
000005b0   04806aff           STW.D2T2      B9,*+B15[106]
000005b4   03324079 ||        ADD.L1        A18,A12,A6
000005b8   02b01fda ||        MV.L2X        A12,B5
000005bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005c0   030081fd           STW.D2T1      A6,*+B15[129]
000005c4   02f8b07a ||        ADD.L2X       B5,A30,B5
000005c8   0280a2ff           STW.D2T2      B5,*+B15[162]
000005cc   04831ec1 ||        ADDAD.D1      A0,0x18,A9
000005d0   087d3078 ||        ADD.L1X       A9,B31,A16
000005d4   04805efd           STW.D2T1      A9,*+B15[94]
000005d8   022ff07a ||        ADD.L2X       B31,A11,B4
000005dc   02007efe           STW.D2T2      B4,*+B15[126]
000005e0   03804dfc           STW.D2T1      A7,*+B15[77]
000005e4   0a809ffe           STW.D2T2      B21,*+B15[159]
000005e8   080098fe           STW.D2T2      B16,*+B15[152]
000005ec   0a0040fe           STW.D2T2      B20,*+B15[64]
000005f0   098047fe           STW.D2T2      B19,*+B15[71]
000005f4   090050fe           STW.D2T2      B18,*+B15[80]
000005f8   088059fe           STW.D2T2      B17,*+B15[89]
000005fc   067fbec2           ADDAD.D2      B31,0x1d,B12
00000600   030079ff           STW.D2T2      B6,*+B15[121]
00000604   027c9078 ||        ADD.L1X       A4,B31,A4
00000608   02008afc           STW.D2T1      A4,*+B15[138]
0000060c   0b008bff           STW.D2T2      B22,*+B15[139]
00000610   03b0107a ||        ADD.L2X       B0,A12,B7
00000614   03808efe           STW.D2T2      B7,*+B15[142]
00000618   04ff5ec3           ADDAD.D2      B31,0x1a,B9
0000061c   02807829 ||        MVK.S1        0x00f0,A5
00000620   09fdf078 ||        ADD.L1X       A15,B31,A19
00000624   0980a0fd           STW.D2T1      A19,*+B15[160]
00000628       02d0 ||        ADD.L1        A0,A5,A5
0000062a       b607           MV.L2X        A12,B5
0000062c   028090fd ||        STW.D2T1      A5,*+B15[144]
00000630       9752 ||        MVK.S1        212,A6
00000632       9e13           MVK.S2        156,B4
00000634   02fcb07b ||        ADD.L2X       B5,A31,B5
00000638   088086fd ||        STW.D2T1      A17,*+B15[134]
0000063c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000640       0b22 ||        SET.S1        A6,8,8,A6
00000642       0a23           SET.S2        B4,8,8,B4
00000644   03306079 ||        ADD.L1        A3,A12,A6
00000648   0280a3ff ||        STW.D2T2      B5,*+B15[163]
0000064c   04b0c1e0 ||        ADD.S1        A6,A12,A9
00000650   030093fd           STW.D2T1      A6,*+B15[147]
00000654   027c807a ||        ADD.L2        B4,B31,B4
00000658   020085ff           STW.D2T2      B4,*+B15[133]
0000065c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000660       0dd2 ||        MVK.S1        200,A3
00000662       01b0           ADD.L1        A0,A3,A3
00000664   080088fc ||        STW.D2T1      A16,*+B15[136]
00000668   018065fc           STW.D2T1      A3,*+B15[101]
0000066c   04806cff           STW.D2T2      B9,*+B15[108]
00000670   03304078 ||        ADD.L1        A2,A12,A6
00000674   030091fd           STW.D2T1      A6,*+B15[145]
00000678   027f905a ||        SUB.L2X       A31,0x4,B4
0000067c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000680   04808dfd           STW.D2T1      A9,*+B15[141]
00000684   02b0907a ||        ADD.L2X       B4,A12,B5
00000688   0280a4ff           STW.D2T2      B5,*+B15[164]
0000068c       15d2 ||        MVK.S1        208,A3
0000068e       01b0           ADD.L1        A0,A3,A3
00000690   027d007b ||        ADD.L2        B8,B31,B4
00000694   047f7ec2 ||        ADDAD.D2      B31,0x1b,B8
00000698   018067fd           STW.D2T1      A3,*+B15[103]
0000069c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   017d1078 ||        ADD.L1X       A8,B31,A2
000006a4   01008cfd           STW.D2T1      A2,*+B15[140]
000006a8   03302078 ||        ADD.L1        A1,A12,A6
000006ac   03008ffc           STW.D2T1      A6,*+B15[143]
000006b0   01ff9ec3           ADDAD.D2      B31,0x1c,B3
000006b4   02b0707a ||        ADD.L2X       B3,A12,B5
000006b8   020087fe           STW.D2T2      B4,*+B15[135]
000006bc   040073fe           STW.D2T2      B8,*+B15[115]
000006c0   028094ff           STW.D2T2      B5,*+B15[148]
000006c4   01fd5078 ||        ADD.L1X       A10,B31,A3
000006c8       afb5           STW.D2T1      A3,*B15[29]
000006ca       9cd2 ||        MVK.S1        220,A1
000006cc   018075ff           STW.D2T2      B3,*+B15[117]
000006d0   03002078 ||        ADD.L1        A1,A0,A6
000006d4   030074fd           STW.D2T1      A6,*+B15[116]
000006d8   027c407a ||        ADD.L2        B2,B31,B4
000006dc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006e0   020092ff           STW.D2T2      B4,*+B15[146]
000006e4   06fc207a ||        ADD.L2        B1,B31,B13
000006e8            $C$L1:
000006e8   03be42e4           LDW.D2T1      *+B15[18],A7
000006ec   043ea2e4           LDW.D2T1      *+B15[21],A8
000006f0       4c6e           NOP           3
000006f2       018c           LDW.D1T1      *A7[0],A0
000006f4       ee7d           LDW.D2T1      *B15[19],A7
000006f6       6c6e           NOP           4
000006f8       0184           STW.D1T1      A0,*A7[0]
000006fa       8efd           LDW.D2T1      *B15[20],A7
000006fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000700   05a802e6           LDW.D2T2      *+B10[0],B11
00000704       9c12           MVK.S1        156,A0
00000706       0822           SET.S1        A0,8,8,A0
00000708   02300078           ADD.L1        A0,A12,A4
0000070c       01fc           LDW.D1T1      *A7[0],A7
0000070e       006c           LDW.D1T1      *A4[0],A6
00000710   00004000           NOP           3
00000714   01acf218           ADDSP.L1X     A7,B11,A3
00000718   0380a8fc           STW.D2T1      A7,*+B15[168]
0000071c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000720   00002000           NOP           2
00000724   028d0e00           MPYSP.M1      A8,A3,A5
00000728       4c6e           NOP           3
0000072a       e2c6           MV.L1         A5,A7
0000072c   019c0f20           ABSSP.S1      A7,A3
00000730   03186e01           MPYSP.M1      A3,A6,A6
00000734   01bec2e4 ||        LDW.D2T1      *+B15[22],A3
00000738   03b48274           STW.D1T1      A7,*+A13[4]
0000073c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000740   00004000           NOP           3
00000744   000cce60           CMPGTSP.S1    A6,A3,A0
00000748   c30c0fd8    [ A0]  MV.L1         A3,A6
0000074c   0038ce60           CMPGTSP.S1    A6,A14,A0
00000750   c0186123    [ A0]  BNOP.S2       $C$L2 (PC+48 = 0x00000770),3
00000754       0432 ||        MVK.S1        160,A0
00000756       0822           SET.S1        A0,8,8,A0
00000758   02300078           ADD.L1        A0,A12,A4
0000075c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000760   02100264           LDW.D1T1      *+A4[0],A4
00000764   0334a264           LDW.D1T1      *+A13[5],A6
00000768   00006000           NOP           4
0000076c   03188e00           MPYSP.M1      A4,A6,A6
00000770            $C$L2:
00000770       8432           MVK.S1        164,A0
00000772       0822           SET.S1        A0,8,8,A0
00000774   02300078           ADD.L1        A0,A12,A4
00000778   0334a274           STW.D1T1      A6,*+A13[5]
0000077c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000780   03bf02e6           LDW.D2T2      *+B15[24],B7
00000784   0734a264           LDW.D1T1      *+A13[5],A14
00000788       af6d           LDW.D2T1      *B15[25],A6
0000078a       001c           LDW.D1T1      *A4[0],A1
0000078c   043ec2e4           LDW.D2T1      *+B15[22],A8
00000790       11ed           LDW.D2T2      *B7[0],B6
00000792       fefd           LDW.D2T2      *B15[23],B7
00000794   03180264           LDW.D1T1      *+A6[0],A6
00000798   0005ce60           CMPGTSP.S1    A14,A1,A0
0000079c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000007a0   d0b4a274    [!A0]  STW.D1T1      A1,*+A13[5]
000007a4   d734a264    [!A0]  LDW.D1T1      *+A13[5],A14
000007a8   039c02e6           LDW.D2T2      *+B7[0],B7
000007ac   0020ee60           CMPGTSP.S1    A7,A8,A0
000007b0   c3a00fd8    [ A0]  MV.L1         A8,A7
000007b4   00002000           NOP           2
000007b8   0218ee02           MPYSP.M2      B7,B6,B4
000007bc   0199ce00           MPYSP.M1      A14,A6,A3
000007c0       9f7d           LDW.D2T2      *B15[24],B7
000007c2       2c6e           NOP           2
000007c4   01907218           ADDSP.L1X     A3,B4,A3
000007c8       4c6e           NOP           3
000007ca       c1c6           MV.L1         A3,A6
000007cc   0180a7fc ||        STW.D2T1      A3,*+B15[167]
000007d0       01e5           STW.D2T1      A6,*B7[0]
000007d2       df4d           LDW.D2T2      *B15[26],B4
000007d4   00006000           NOP           4
000007d8   001c9e62           CMPGTSP.S2X   B4,A7,B0
000007dc   e2a00020           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000007e0   23901fd8    [ B0]  MV.L1X        B4,A7
000007e4   01bf62e4           LDW.D2T1      *+B15[27],A3
000007e8   039c0f20           ABSSP.S1      A7,A7
000007ec   00004000           NOP           3
000007f0   000cee60           CMPGTSP.S1    A7,A3,A0
000007f4   c01a6123    [ A0]  BNOP.S2       $C$L3 (PC+52 = 0x00000814),3
000007f8       0832 ||        MVK.S1        40,A0
000007fa       0822           SET.S1        A0,8,8,A0
000007fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000800   02300078           ADD.L1        A0,A12,A4
00000804   03100264           LDW.D1T1      *+A4[0],A6
00000808   03b40264           LDW.D1T1      *+A13[0],A7
0000080c   00006000           NOP           4
00000810   039cce00           MPYSP.M1      A6,A7,A7
00000814            $C$L3:
00000814       9872           MVK.S1        124,A0
00000816       0822           SET.S1        A0,8,8,A0
00000818   02300078           ADD.L1        A0,A12,A4
0000081c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000820   03b40274           STW.D1T1      A7,*+A13[0]
00000824       9ffd           LDW.D2T2      *B15[28],B7
00000826       affd           LDW.D2T1      *B15[29],A7
00000828       4c6e           NOP           3
0000082a       11ed           LDW.D2T2      *B7[0],B6
0000082c       dffd           LDW.D2T2      *B15[30],B7
0000082e       01ec           LDW.D1T1      *A7[0],A6
00000830   03b40264           LDW.D1T1      *+A13[0],A7
00000834       2c6e           NOP           2
00000836       11fd           LDW.D2T2      *B7[0],B7
00000838   0218de02           MPYSP.M2X     B6,A6,B4
0000083c   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000840       006c           LDW.D1T1      *A4[0],A6
00000842       ef75           STW.D2T1      A7,*B15[27]
00000844   00000000           NOP           
00000848   029cfe03           MPYSP.M2X     B7,A7,B5
0000084c   041cfe00 ||        MPYSP.M1X     A7,B7,A8
00000850       affd           LDW.D2T1      *B15[29],A7
00000852       2c6e           NOP           2
00000854   0414821b           ADDSP.L2      B4,B5,B8
00000858   02111218 ||        ADDSP.L1X     A8,B4,A4
0000085c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000860       4c6e           NOP           3
00000862       01c4           STW.D1T1      A4,*A7[0]
00000864   0020de60           CMPGTSP.S1X   A6,B8,A0
00000868   d00aa123    [!A0]  BNOP.S2       $C$L4 (PC+20 = 0x00000874),5
0000086c   d0004628 || [!A0]  MVK.S1        0x008c,A0
00000870       a28b           BNOP.S2       $C$L4 (PC+20 = 0x00000874),5
00000872       1412 ||        MVK.S1        144,A0
00000874            $C$L4:
00000874       effd           LDW.D2T1      *B15[31],A7
00000876       0822           SET.S1        A0,8,8,A0
00000878   02300078           ADD.L1        A0,A12,A4
0000087c   e6208100           .fphead       n, l, W, BU, br, nosat, 0110001b
00000880       001c           LDW.D1T1      *A4[0],A1
00000882       0c6e           NOP           1
00000884       01fc           LDW.D1T1      *A7[0],A7
00000886       6c6e           NOP           4
00000888   001c2ea0           CMPLTSP.S1    A1,A7,A0
0000088c   d0126123    [!A0]  BNOP.S2       $C$L5 (PC+36 = 0x000008a4),3
00000890       0c12 ||        MVK.S1        136,A0
00000892       0822           SET.S1        A0,8,8,A0
00000894   02300078           ADD.L1        A0,A12,A4
00000898       006c           LDW.D1T1      *A4[0],A6
0000089a       6c6e           NOP           4
0000089c   ea600000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000008a0   0098ee00           MPYSP.M1      A7,A6,A1
000008a4            $C$L5:
000008a4       effd           LDW.D2T1      *B15[31],A7
000008a6       1832           MVK.S1        56,A0
000008a8   00010888           SET.S1        A0,8,8,A0
000008ac   02300078           ADD.L1        A0,A12,A4
000008b0   0484bc28           MVK.S1        0x0978,A9
000008b4   009c0274           STW.D1T1      A1,*+A7[0]
000008b8   038020ee           LDW.D2T2      *+B15[32],B7
000008bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   03900264           LDW.D1T1      *+A4[0],A7
000008c4   007c02e6           LDW.D2T2      *+B31[0],B0
000008c8   0330a264           LDW.D1T1      *+A12[5],A6
000008cc   00fd42e6           LDW.D2T2      *+B31[10],B1
000008d0   029c03a6           LDNDW.D2T2    *+B7[0],B5:B4
000008d4   0020fe61           CMPGTSP.S1X   A7,B8,A0
000008d8   038021ee ||        LDW.D2T2      *+B15[33],B7
000008dc   d41d123b    [!A0]  SUBSP.L2X     B8,A7,B8
000008e0   03fc22e4 ||        LDW.D2T1      *+B31[1],A7
000008e4   0418ae00           MPYSP.M1      A5,A6,A8
000008e8   c400a35a    [ A0]  MVK.L2        0,B8
000008ec   04900e02           MPYSP.M2      B0,B4,B9
000008f0   039c03a6           LDNDW.D2T2    *+B7[0],B7:B6
000008f4   0214fe01           MPYSP.M1X     A7,B5,A4
000008f8   03fc62e4 ||        LDW.D2T1      *+B31[3],A7
000008fc   027c42e6           LDW.D2T2      *+B31[2],B4
00000900   007c22f6           STW.D2T2      B0,*+B31[1]
00000904   01a51218           ADDSP.L1X     A8,B9,A3
00000908   04c00068           MVKH.S1       0x80000000,A9
0000090c   049cfe03           MPYSP.M2X     B7,A7,B9
00000910   038022ee ||        LDW.D2T2      *+B15[34],B7
00000914   0210ce02           MPYSP.M2      B6,B4,B4
00000918   018c8218           ADDSP.L1      A4,A3,A3
0000091c   038025ec           LDW.D2T1      *+B15[37],A7
00000920       0c6e           NOP           1
00000922       11bd           LDNDW.D2T2    *B7(0),B3:B2
00000924   038023ee           LDW.D2T2      *+B15[35],B7
00000928   01907218           ADDSP.L1X     A3,B4,A3
0000092c       01fc           LDNDW.D1T1    *A7(0),A7:A6
0000092e       2c6e           NOP           2
00000930   029c03a6           LDNDW.D2T2    *+B7[0],B5:B4
00000934   03b14266           LDW.D1T2      *+A12[10],B7
00000938   00247218           ADDSP.L1X     A3,B9,A0
0000093c   e1240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001001b
00000940   00004000           NOP           3
00000944   019c1e01           MPYSP.M1X     A0,B7,A3
00000948   038024ee ||        LDW.D2T2      *+B15[36],B7
0000094c   04888e02           MPYSP.M2      B4,B2,B9
00000950   020cae02           MPYSP.M2      B5,B3,B4
00000954       2c6e           NOP           2
00000956       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000958   01a47218           ADDSP.L1X     A3,B9,A3
0000095c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000960   00004000           NOP           3
00000964   049cfe03           MPYSP.M2X     B7,A7,B9
00000968   038026ef ||        LDW.D2T2      *+B15[38],B7
0000096c   01907218 ||        ADDSP.L1X     A3,B4,A3
00000970   0218de00           MPYSP.M1X     A6,B6,A4
00000974   03b1e264           LDW.D1T1      *+A12[15],A7
00000978       2c6e           NOP           2
0000097a       11bd           LDNDW.D2T2    *B7(0),B3:B2
0000097c   e8042000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000980   018c8218 ||        ADDSP.L1      A4,A3,A3
00000984   038027ee           LDW.D2T2      *+B15[39],B7
00000988   00002000           NOP           2
0000098c   00a47218           ADDSP.L1X     A3,B9,A1
00000990       0c6e           NOP           1
00000992       11dd           LDNDW.D2T2    *B7(0),B5:B4
00000994   038028ee           LDW.D2T2      *+B15[40],B7
00000998   019c2e01           MPYSP.M1      A1,A7,A3
0000099c   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000009a0   038029ec ||        LDW.D2T1      *+B15[41],A7
000009a4   00002000           NOP           2
000009a8   04888e02           MPYSP.M2      B4,B2,B9
000009ac       11fd           LDNDW.D2T2    *B7(0),B7:B6
000009ae       01fc           LDNDW.D1T1    *A7(0),A7:A6
000009b0   020cae02           MPYSP.M2      B5,B3,B4
000009b4   017d02e6           LDW.D2T2      *+B31[8],B2
000009b8   01a47218           ADDSP.L1X     A3,B9,A3
000009bc   e1040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
000009c0   01fcc2e6           LDW.D2T2      *+B31[6],B3
000009c4   0298de02           MPYSP.M2X     B6,A6,B5
000009c8   021cfe00           MPYSP.M1X     A7,B7,A4
000009cc   01907218           ADDSP.L1X     A3,B4,A3
000009d0   03b28266           LDW.D1T2      *+A12[20],B7
000009d4   0384b028           MVK.S1        0x0960,A7
000009d8   03c00068           MVKH.S1       0x80000000,A7
000009dc   01947218           ADDSP.L1X     A3,B5,A3
000009e0   00fd62f6           STW.D2T2      B1,*+B31[11]
000009e4   017d22f6           STW.D2T2      B2,*+B31[9]
000009e8   00fd02f4           STW.D2T1      A1,*+B31[8]
000009ec   030c8218           ADDSP.L1      A4,A3,A6
000009f0   01b2a264           LDW.D1T1      *+A12[21],A3
000009f4   01fce2f6           STW.D2T2      B3,*+B31[7]
000009f8   0380a9fc           STW.D2T1      A7,*+B15[169]
000009fc   0300162a           MVK.S2        0x002c,B6
00000a00   0398fe02           MPYSP.M2X     B7,A6,B7
00000a04   027c82e6           LDW.D2T2      *+B31[4],B4
00000a08   0319088a           SET.S2        B6,8,8,B6
00000a0c   00fcc2f4           STW.D2T1      A1,*+B31[6]
00000a10   0330d07a           ADD.L2X       B6,A12,B6
00000a14   041c7e01           MPYSP.M1X     A3,B7,A8
00000a18   019c0fd8 ||        MV.L1         A7,A3
00000a1c   078c0264           LDW.D1T1      *+A3[0],A15
00000a20   01802aec           LDW.D2T1      *+B15[42],A3
00000a24   02fc42e6           LDW.D2T2      *+B31[2],B5
00000a28   031802e6           LDW.D2T2      *+B6[0],B6
00000a2c   03fd82e6           LDW.D2T2      *+B31[12],B7
00000a30   027c1fd8           MV.L1X        B31,A4
00000a34   04206e00           MPYSP.M1      A3,A8,A8
00000a38   027ca2f6           STW.D2T2      B4,*+B31[5]
00000a3c   02900274           STW.D1T1      A5,*+A4[0]
00000a40   0210dec0           ADDAD.D1      A4,0x6,A4
00000a44   01bd0e00           MPYSP.M1      A8,A15,A3
00000a48   007c82f4           STW.D2T1      A0,*+B31[4]
00000a4c   02fc62f6           STW.D2T2      B5,*+B31[3]
00000a50       b487           MV.L2X        A9,B5
00000a52       6727           MVK.L2        3,B6
00000a54   0420ce03 ||        MPYSP.M2      B6,B8,B8
00000a58   007c42f5 ||        STW.D2T1      A0,*+B31[2]
00000a5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a60       924f ||        MV.S2X        A4,B4
00000a62       87d0           ADD.L1        A7,4,A5
00000a64   037d42f5 ||        STW.D2T1      A6,*+B31[10]
00000a68   038cf21b ||        ADDSP.L2X     B7,A3,B7
00000a6c       db6f ||        MVC.S2        B6,ILC
00000a6e       862e ||        ADDK.S1       4,A4
00000a70       0ce7           SPLOOPD       2
00000a72       1c9d           LDW.D2T2      *B5++[1],B1
00000a74       0c6e           NOP           1
00000a76       0c9c           LDW.D1T1      *A5++[1],A1
00000a78   00004000           NOP           3
00000a7c   e7200042           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00000a80   0304ee02           MPYSP.M2      B7,B1,B6
00000a84   01850e00           MPYSP.M1      A8,A1,A3
00000a88       0c6e           NOP           1
00000a8a       0c0c           LDW.D1T1      *A4++[1],A0
00000a8c   00000000           NOP           
00000a90   03187218           ADDSP.L1X     A3,B6,A6
00000a94   00004000           NOP           3
00000a98   03980e18           ADDSP.S1      A0,A6,A7
00000a9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000aa0       6c6e           NOP           4
00000aa2       13c7           MV.L2X        A7,B0
00000aa4       1c66           SPKERNEL      0,0
00000aa6       1c05 ||        STW.D2T2      B0,*B4++[1]
00000aa8   010001aa           MVK.S2        0x0003,B2
00000aac   00010000           NOP           9
00000ab0       4c6e           NOP           3
00000ab2       e736           ADDAW.D1X     B15,0x7,A6
00000ab4   0000a000           NOP           6
00000ab8   01802bec           LDW.D2T1      *+B15[43],A3
00000abc   e2700004           .fphead       p, l, W, BU, nobr, nosat, 0010011b
00000ac0   020cfe02           MPYSP.M2X     B7,A3,B4
00000ac4       67a7           MVK.L2        3,B7
00000ac6       2c6e           NOP           2
00000ac8   023cc2f6           STW.D2T2      B4,*+B15[6]
00000acc            $C$L9:
00000acc   027cdec2           ADDAD.D2      B31,0x6,B4
00000ad0   02fd82e5           LDW.D2T1      *+B31[12],A5
00000ad4       dbef ||        MVC.S2        B7,ILC
00000ad6       6486 ||        MV.L1         A9,A3
00000ad8       8641           ADD.L2        B4,4,B4
00000ada       a24f ||        MV.S2         B4,B5
00000adc   ec403400           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000ae0   0180aafd ||        STW.D2T1      A3,*+B15[170]
00000ae4       8486 ||        MV.L1         A9,A4
00000ae6       0ce7           SPLOOPD       2
00000ae8       0c0c           LDW.D1T1      *A4++[1],A0
00000aea       1c1d           LDW.D2T2      *B4++[1],B1
00000aec   0180ae00 ||        MPYSP.M1      A5,A0,A3
00000af0   000c321a           ADDSP.L2X     B1,A3,B0
00000af4       2c6e           NOP           2
00000af6       0c6e           NOP           1
00000af8       1c66           SPKERNEL      0,0
00000afa       1c85 ||        STW.D2T2      B0,*B5++[1]
00000afc   ecd01020           .fphead       p, l, W, BU, nobr, nosat, 1100110b
00000b00   010be1a2           SUB.S2        B2,0x1,B2
00000b04   00010000           NOP           9
00000b08   00004000           NOP           3
00000b0c   01802bec           LDW.D2T1      *+B15[43],A3
00000b10   11000afc           ADDAW.D1X     B15,10,A2
00000b14   72200fda    [!B2]  MV.L2         B8,B4
00000b18   7010a35a    [!B2]  MVK.L2        4,B0
00000b1c   6ffff990    [ B2]  B.S1          $C$L9 (PC-52 = 0x00000acc)
00000b20   03946e00           MPYSP.M1      A3,A5,A7
00000b24       c4b6           ADDAW.D1X     B15,0x6,A1
00000b26       2c6e           NOP           2
00000b28   03983674           STW.D1T1      A7,*A6++[1]
00000b2c   03002cec           LDW.D2T1      *+B15[44],A6
00000b30   02043664           LDW.D1T1      *A1++[1],A4
00000b34            $C$L13:
00000b34   1ffe9c12           CALLP.S2      Octavia_CLIPPER_TR (PC-2848 = 0x00000000),B3
00000b38   02083675           STW.D1T1      A4,*A2++[1]
00000b3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000b40   0003e05a ||        SUB.L2        B0,0x1,B0
00000b44   2ffffe91    [ B0]  B.S1          $C$L13 (PC-12 = 0x00000b34)
00000b48   33809cec || [!B0]  LDW.D2T1      *+B15[156],A7
00000b4c   3380a1ee    [!B0]  LDW.D2T2      *+B15[161],B7
00000b50   22043664    [ B0]  LDW.D1T1      *A1++[1],A4
00000b54   23002cec    [ B0]  LDW.D2T1      *+B15[44],A6
00000b58   00000000           NOP           
00000b5c   311c0264    [!B0]  LDW.D1T1      *+A7[0],A2
00000b60   0f1c02e7           LDW.D2T2      *+B7[0],B30
00000b64       8973 ||        MVK.S2        108,B2
00000b66       99b2 ||        MVK.S1        60,A3
00000b68   040ca35b ||        MVK.L2        3,B8
00000b6c       ce36 ||        ADDAW.D1X     B15,0xe,A4
00000b6e       0923           SET.S2        B2,8,8,B2
00000b70   0380a2ef ||        LDW.D2T2      *+B15[162],B7
00000b74       09a2 ||        SET.S1        A3,8,8,A3
00000b76       2646 ||        MV.L1         A4,A9
00000b78   1a800afc ||        ADDAW.D1X     B15,10,A21
00000b7c   e5400c8c           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000b80   03809bed           LDW.D2T1      *+B15[155],A7
00000b84   04008829 ||        MVK.S1        0x0110,A8
00000b88   02b0507b ||        ADD.L2X       B2,A12,B5
00000b8c       81b3 ||        MVK.S2        36,B3
00000b8e       09a3           SET.S2        B3,8,8,B3
00000b90   030099ef ||        LDW.D2T2      *+B15[153],B6
00000b94   0d7d1079 ||        ADD.L1X       A8,B31,A26
00000b98   0400a828 ||        MVK.S1        0x0150,A8
00000b9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ba0   090098ed           LDW.D2T1      *+B15[152],A18
00000ba4   0480842b ||        MVK.S2        0x0108,B9
00000ba8   0bfd11e1 ||        ADD.S1X       A8,B31,A23
00000bac   0e880fd8 ||        MV.L1         A2,A29
00000bb0   09809eed           LDW.D2T1      *+B15[158],A19
00000bb4   08fd207b ||        ADD.L2        B9,B31,B17
00000bb8   06a003a2 ||        MVC.S2        B8,ILC
00000bbc   001c02e6           LDW.D2T2      *+B7[0],B0
00000bc0   009c0265           LDW.D1T1      *+A7[0],A1
00000bc4   0380a3ee ||        LDW.D2T2      *+B15[163],B7
00000bc8   03809aec           LDW.D2T1      *+B15[154],A7
00000bcc   0a00a0ed           LDW.D2T1      *+B15[160],A20
00000bd0       b947 ||        MV.L2X        A18,B21
00000bd2       0dc6           MV.L1         A19,A24
00000bd4   020096ee ||        LDW.D2T2      *+B15[150],B4
00000bd8   0e800fdb           MV.L2         B0,B29
00000bdc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000be0   051802e4 ||        LDW.D2T1      *+B6[0],A10
00000be4       119d           LDW.D2T2      *B7[0],B1
00000be6       ccc6 ||        MV.L1         A1,A30
00000be8   0380a4ef           LDW.D2T2      *+B15[164],B7
00000bec   018b91a1 ||        SUB.S1X       B2,0x4,A3
00000bf0   03b06079 ||        ADD.L1        A3,A12,A7
00000bf4       018c ||        LDW.D1T1      *A7[0],A0
00000bf6       c1bc           LDW.D1T1      *A7[6],A3
00000bf8   02b06079 ||        ADD.L1        A3,A12,A5
00000bfc   e4400804           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000c00   0cd01fdb ||        MV.L2X        A20,B25
00000c04   0a0097ee ||        LDW.D2T2      *+B15[151],B20
00000c08       00dc           LDW.D1T1      *A5[0],A5
00000c0a       6a47 ||        MV.L2         B4,B19
00000c0c   0c009dee ||        LDW.D2T2      *+B15[157],B24
00000c10   0b0095ec           LDW.D2T1      *+B15[149],A22
00000c14   0c809fed           LDW.D2T1      *+B15[159],A25
00000c18       8cc7 ||        MV.L2         B1,B28
00000c1a       11ad           LDW.D2T2      *B7[0],B2
00000c1c   e8802030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000c20       ec46 ||        MV.L1         A0,A31
00000c22       10fd           LDW.D2T2      *B5[0],B7
00000c24   02b0707b ||        ADD.L2X       B3,A12,B5
00000c28       09d3 ||        MVK.S2        72,B3
00000c2a       8dc6 ||        MV.L1         A3,A28
00000c2c       09a3           SET.S2        B3,8,8,B3
00000c2e       10dd ||        LDW.D2T2      *B5[0],B5
00000c30   0b7c607b           ADD.L2        B3,B31,B22
00000c34       11bc ||        LDW.D1T2      *A7[0],B3
00000c36       6ec6           MV.L1         A5,A27
00000c38       6d47           MV.L2         B2,B27
00000c3a       4bc7           MV.L2         B7,B18
00000c3c   eda00052           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000c40       eac7           MV.L2         B5,B23
00000c42       b24f ||        MV.S2X        A4,B5
00000c44       4dc7           MV.L2         B3,B26
00000c46       724f ||        MV.S2X        A4,B3
00000c48   0603a000           SPLOOPD       13
00000c4c   01c457a4           LDNDW.D2T1    *B17++[2],A3:A2
00000c50   01543666           LDW.D1T2      *A21++[1],B2
00000c54   00004000           NOP           3
00000c58   080b7e02           MPYSP.M2X     B27,A2,B16
00000c5c   e0600005           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000c60   04684e02           MPYSP.M2      B2,B26,B8
00000c64   00002000           NOP           2
00000c68   00e85725           LDNDW.D1T1    *A26++[2],A1:A0
00000c6c   040f9e02 ||        MPYSP.M2X     B28,A3,B8
00000c70   03a2021a           ADDSP.L2      B16,B8,B7
00000c74   08d857a4           LDNDW.D2T1    *B22++[2],A17:A16
00000c78   006496e6           LDW.D2T2      *B25++[4],B0
00000c7c   00000000           NOP           
00000c80   049d021b           ADDSP.L2      B8,B7,B9
00000c84   0403be02 ||        MPYSP.M2X     B29,A0,B8
00000c88   040b9e00           MPYSP.M1X     A28,B2,A8
00000c8c   00000000           NOP           
00000c90   0487de03           MPYSP.M2X     B30,A1,B9
00000c94   01509676 ||        STW.D1T2      B2,*A20++[4]
00000c98   02c3ae01           MPYSP.M1      A29,A16,A5
00000c9c   02d496e5 ||        LDW.D2T1      *B21++[4],A5
00000ca0   01489677 ||        STW.D1T2      B2,*A18++[4]
00000ca4   0425021a ||        ADDSP.L2      B8,B9,B8
00000ca8   00002000           NOP           2
00000cac   01dc5724           LDNDW.D1T1    *A23++[2],A3:A2
00000cb0   0347ce01           MPYSP.M1      A30,A17,A6
00000cb4   0420a219 ||        ADDSP.L1      A5,A8,A8
00000cb8   0321221a ||        ADDSP.L2      B9,B8,B6
00000cbc   00004000           NOP           3
00000cc0   058bee01           MPYSP.M1      A31,A2,A11
00000cc4   0420c218 ||        ADDSP.L1      A6,A8,A8
00000cc8       85af           ADDK.S2       4,B3
00000cca       1346 ||        MV.L1X        B6,A0
00000ccc   04a48059           ADD.L1        4,A9,A9
00000cd0   00dc2a5b ||        CMPEQ.L2      1,B23,B1
00000cd4   00649677 ||        STW.D1T2      B0,*A25++[4]
00000cd8   03800f20 ||        ABSSP.S1      A0,A7
00000cdc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ce0   43a42075    [ B1]  STW.D1T1      A7,*-A9[1]
00000ce4   530c20f6 || [!B1]  STW.D2T2      B6,*-B3[1]
00000ce8   038d4e01           MPYSP.M1      A10,A3,A7
00000cec   03216219 ||        ADDSP.L1      A11,A8,A6
00000cf0       0cfd ||        LDW.D2T1      *B5++[1],A7
00000cf2       0c6e           NOP           1
00000cf4   05cc96e4           LDW.D2T1      *B19++[4],A11
00000cf8       0c6e           NOP           1
00000cfa       f2cf           MV.S2X        A5,B7
00000cfc   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000d00   0398e218 ||        ADDSP.L1      A7,A6,A7
00000d04   00000000           NOP           
00000d08   03609665           LDW.D1T1      *A24++[4],A6
00000d0c   03d096f6 ||        STW.D2T2      B7,*B20++[4]
00000d10   041e5e02           MPYSP.M2X     B18,A7,B8
00000d14   046cee01           MPYSP.M1      A7,A27,A8
00000d18   004c9674 ||        STW.D1T1      A0,*A19++[4]
00000d1c   00002000           NOP           2
00000d20   039096f5           STW.D2T1      A7,*B4++[4]
00000d24       f34f ||        MV.S2X        A6,B7
00000d26       d587           MV.L2X        A11,B6
00000d28   03a11218 ||        ADDSP.L1X     A8,B8,A7
00000d2c   00002000           NOP           2
00000d30   03589676           STW.D1T2      B6,*A22++[4]
00000d34       1ee6           SPKERNEL      0,5
00000d36       0c74 ||        STW.D1T1      A7,*A4++[1]
00000d38   03e096f6 ||        STW.D2T2      B7,*B24++[4]
00000d3c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000d40       8113           MVK.S2        4,B2
00000d42       cc6e           NOP           7
00000d44   013d11a0           ADD.S1X       8,B15,A2
00000d48       6c6e           NOP           4
00000d4a       cdb7           ADDAW.D2      B15,0xe,B3
00000d4c   00010000           NOP           9
00000d50   0000a000           NOP           6
00000d54            $C$L17:
00000d54   03002dec           LDW.D2T1      *+B15[45],A6
00000d58   038c02e4           LDW.D2T1      *+B3[0],A7
00000d5c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000d60   0280aaee           LDW.D2T2      *+B15[170],B5
00000d64   0200a5ee           LDW.D2T2      *+B15[165],B4
00000d68       2c6e           NOP           2
00000d6a       117c           LDW.D1T2      *A6[0],B7
00000d6c   01bcee00 ||        MPYSP.M1      A7,A15,A3
00000d70   02188058           ADD.L1        4,A6,A4
00000d74   0300a9ec           LDW.D2T1      *+B15[169],A6
00000d78       07c6           MV.L1         A7,A8
00000d7a       0c6e           NOP           1
00000d7c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000d80   038cf21a           ADDSP.L2X     B7,A3,B7
00000d84       4c6e           NOP           3
00000d86       c3c7           MV.L2         B7,B6
00000d88   03880277 ||        STW.D1T2      B7,*+A2[0]
00000d8c       6393 ||        MVK.S2        3,B7
00000d8e       dbef           MVC.S2        B7,ILC
00000d90       e347 ||        MV.L2         B6,B7
00000d92       8750 ||        ADD.L1        A6,4,A5
00000d94       0ce7           SPLOOPD       2
00000d96       1c9d           LDW.D2T2      *B5++[1],B1
00000d98       0c6e           NOP           1
00000d9a       0c9c           LDW.D1T1      *A5++[1],A1
00000d9c   ef400188           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000da0   00004000           NOP           3
00000da4   0304ee02           MPYSP.M2      B7,B1,B6
00000da8   03850e00           MPYSP.M1      A8,A1,A7
00000dac       0c6e           NOP           1
00000dae       0c0c           LDW.D1T1      *A4++[1],A0
00000db0   00000000           NOP           
00000db4   0318f218           ADDSP.L1X     A7,B6,A6
00000db8   00004000           NOP           3
00000dbc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000dc0   01980e18           ADDSP.S1      A0,A6,A3
00000dc4       6c6e           NOP           4
00000dc6       11c7           MV.L2X        A3,B0
00000dc8       1c66           SPKERNEL      0,0
00000dca       1c05 ||        STW.D2T2      B0,*B4++[1]
00000dcc       796f           SUB.S2        B2,1,B2
00000dce       85b1           ADD.L2        B3,4,B3
00000dd0   00010000           NOP           9
00000dd4       8520           ADD.L1        A2,4,A2
00000dd6       2c6e           NOP           2
00000dd8   6fcaa122    [ B2]  BNOP.S2       $C$L17 (PC-108 = 0x00000d54),5
00000ddc   e5c00010           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000de0   04002eee           LDW.D2T2      *+B15[46],B8
00000de4   03bc42e6           LDW.D2T2      *+B15[2],B7
00000de8   03b2c264           LDW.D1T1      *+A12[22],A7
00000dec       0012           MVK.S1        0,A0
00000dee       0822           SET.S1        A0,8,8,A0
00000df0   02300078           ADD.L1        A0,A12,A4
00000df4   021d0e02           MPYSP.M2      B8,B7,B4
00000df8   01100264           LDW.D1T1      *+A4[0],A2
00000dfc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e00   018033ec           LDW.D2T1      *+B15[51],A3
00000e04   038032ee           LDW.D2T2      *+B15[50],B7
00000e08   00000000           NOP           
00000e0c   0410fe01           MPYSP.M1X     A7,B4,A8
00000e10   03802fec ||        LDW.D2T1      *+B15[47],A7
00000e14       6c6e           NOP           4
00000e16       01dc           LDNDW.D1T1    *A7(0),A5:A4
00000e18   038030ec           LDW.D2T1      *+B15[48],A7
00000e1c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000e20   018c0264           LDW.D1T1      *+A3[0],A3
00000e24   00a04e00           MPYSP.M1      A2,A8,A1
00000e28       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000e2a       0c6e           NOP           1
00000e2c   039c0324           LDNDW.D1T1    *+A7[0],A7:A6
00000e30   018c2e00           MPYSP.M1      A1,A3,A3
00000e34   00004000           NOP           3
00000e38   0410ce01           MPYSP.M1      A6,A4,A8
00000e3c   e0840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00000e40   030031ec ||        LDW.D2T1      *+B15[49],A6
00000e44   0214ee00           MPYSP.M1      A7,A5,A4
00000e48       4c6e           NOP           3
00000e4a       017c           LDNDW.D1T1    *A6(0),A7:A6
00000e4c   018d0218           ADDSP.L1      A8,A3,A3
00000e50   00004000           NOP           3
00000e54   018c8219           ADDSP.L1      A4,A3,A3
00000e58   049cfe02 ||        MPYSP.M2X     B7,A7,B9
00000e5c   e0840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00000e60   0218de03           MPYSP.M2X     B6,A6,B4
00000e64   038038ec ||        LDW.D2T1      *+B15[56],A7
00000e68   03803cee           LDW.D2T2      *+B15[60],B7
00000e6c   00002000           NOP           2
00000e70   040c921a           ADDSP.L2X     B4,A3,B8
00000e74   019c0324           LDNDW.D1T1    *+A7[0],A3:A2
00000e78   038039ec           LDW.D2T1      *+B15[57],A7
00000e7c   039c02e6           LDW.D2T2      *+B7[0],B7
00000e80   00a1221a           ADDSP.L2      B9,B8,B1
00000e84       2c6e           NOP           2
00000e86       01dc           LDNDW.D1T1    *A7(0),A5:A4
00000e88   041c2e03           MPYSP.M2      B1,B7,B8
00000e8c   03803bee ||        LDW.D2T2      *+B15[59],B7
00000e90   03803aec           LDW.D2T1      *+B15[58],A7
00000e94   00002000           NOP           2
00000e98   04088e00           MPYSP.M1      A4,A2,A8
00000e9c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000ea0       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000ea2       01fc           LDNDW.D1T1    *A7(0),A7:A6
00000ea4   018cae00           MPYSP.M1      A5,A3,A3
00000ea8   00000000           NOP           
00000eac   0221121a           ADDSP.L2X     B8,A8,B4
00000eb0   00000000           NOP           
00000eb4   0298de02           MPYSP.M2X     B6,A6,B5
00000eb8   049cfe03           MPYSP.M2X     B7,A7,B9
00000ebc   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000ec0   038041ec ||        LDW.D2T1      *+B15[65],A7
00000ec4   020c921a           ADDSP.L2X     B4,A3,B4
00000ec8   038045ee           LDW.D2T2      *+B15[69],B7
00000ecc       2c6e           NOP           2
00000ece       01bc           LDNDW.D1T1    *A7(0),A3:A2
00000ed0   0410a21a ||        ADDSP.L2      B5,B4,B8
00000ed4   038042ec           LDW.D2T1      *+B15[66],A7
00000ed8       13fd           LDW.D2T2      *B7[0],B7
00000eda       0c6e           NOP           1
00000edc   e9040080           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
00000ee0   0021221a           ADDSP.L2      B9,B8,B0
00000ee4       0c6e           NOP           1
00000ee6       01dc           LDNDW.D1T1    *A7(0),A5:A4
00000ee8   038043ec           LDW.D2T1      *+B15[67],A7
00000eec   041c0e03           MPYSP.M2      B0,B7,B8
00000ef0   038044ee ||        LDW.D2T2      *+B15[68],B7
00000ef4   00002000           NOP           2
00000ef8   04088e00           MPYSP.M1      A4,A2,A8
00000efc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000f00       01fc           LDNDW.D1T1    *A7(0),A7:A6
00000f02       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000f04   018cae00           MPYSP.M1      A5,A3,A3
00000f08   00000000           NOP           
00000f0c   0221121a           ADDSP.L2X     B8,A8,B4
00000f10   00000000           NOP           
00000f14   049cfe02           MPYSP.M2X     B7,A7,B9
00000f18   0298de03           MPYSP.M2X     B6,A6,B5
00000f1c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000f20   03804bec ||        LDW.D2T1      *+B15[75],A7
00000f24   020c921a           ADDSP.L2X     B4,A3,B4
00000f28   03804eee           LDW.D2T2      *+B15[78],B7
00000f2c       2c6e           NOP           2
00000f2e       01dc           LDNDW.D1T1    *A7(0),A5:A4
00000f30   0410a21a ||        ADDSP.L2      B5,B4,B8
00000f34   03804aec           LDW.D2T1      *+B15[74],A7
00000f38       13fd           LDW.D2T2      *B7[0],B7
00000f3a       0c6e           NOP           1
00000f3c   e9040080           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
00000f40   0221221a           ADDSP.L2      B9,B8,B4
00000f44       0c6e           NOP           1
00000f46       01bc           LDNDW.D1T1    *A7(0),A3:A2
00000f48   03804cec           LDW.D2T1      *+B15[76],A7
00000f4c   041c8e03           MPYSP.M2      B4,B7,B8
00000f50   03804dee ||        LDW.D2T2      *+B15[77],B7
00000f54   00002000           NOP           2
00000f58   04088e00           MPYSP.M1      A4,A2,A8
00000f5c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000f60       01fc           LDNDW.D1T1    *A7(0),A7:A6
00000f62       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000f64   020cae00           MPYSP.M1      A5,A3,A4
00000f68   01a11218           ADDSP.L1X     A8,B8,A3
00000f6c   00002000           NOP           2
00000f70   029cfe03           MPYSP.M2X     B7,A7,B5
00000f74   038053ec ||        LDW.D2T1      *+B15[83],A7
00000f78   018c8219           ADDSP.L1      A4,A3,A3
00000f7c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000f80   0218de00 ||        MPYSP.M1X     A6,B6,A4
00000f84   038056ee           LDW.D2T2      *+B15[86],B7
00000f88       2c6e           NOP           2
00000f8a       01bc           LDNDW.D1T1    *A7(0),A3:A2
00000f8c   040c8218 ||        ADDSP.L1      A4,A3,A8
00000f90   038054ec           LDW.D2T1      *+B15[84],A7
00000f94       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000f96       4c6e           NOP           3
00000f98   029c0324           LDNDW.D1T1    *+A7[0],A5:A4
00000f9c   e4840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100100b
00000fa0   038057ec           LDW.D2T1      *+B15[87],A7
00000fa4   0420b21a           ADDSP.L2X     B5,A8,B8
00000fa8       4c6e           NOP           3
00000faa       01fc           LDW.D1T1      *A7[0],A7
00000fac   04088e00           MPYSP.M1      A4,A2,A8
00000fb0   018cae00           MPYSP.M1      A5,A3,A3
00000fb4   00002000           NOP           2
00000fb8   049d1e03           MPYSP.M2X     B8,A7,B9
00000fbc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000fc0   038055ec ||        LDW.D2T1      *+B15[85],A7
00000fc4       6c6e           NOP           4
00000fc6       01fc           LDNDW.D1T1    *A7(0),A7:A6
00000fc8   02a1321a           ADDSP.L2X     B9,A8,B5
00000fcc   00004000           NOP           3
00000fd0   0318de03           MPYSP.M2X     B6,A6,B6
00000fd4   041cfe01 ||        MPYSP.M1X     A7,B7,A8
00000fd8   03805cec ||        LDW.D2T1      *+B15[92],A7
00000fdc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000fe0   028cb21a           ADDSP.L2X     B5,A3,B5
00000fe4   038060ee           LDW.D2T2      *+B15[96],B7
00000fe8       2c6e           NOP           2
00000fea       01bc           LDNDW.D1T1    *A7(0),A3:A2
00000fec   0494c21a ||        ADDSP.L2      B6,B5,B9
00000ff0   03805dec           LDW.D2T1      *+B15[93],A7
00000ff4       13fd           LDW.D2T2      *B7[0],B7
00000ff6       0c6e           NOP           1
00000ff8   0821321a           ADDSP.L2X     B9,A8,B16
00000ffc   e4840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100100b
00001000       0c6e           NOP           1
00001002       01dc           LDNDW.D1T1    *A7(0),A5:A4
00001004   03805eec           LDW.D2T1      *+B15[94],A7
00001008   049e0e03           MPYSP.M2      B16,B7,B9
0000100c   03805fee ||        LDW.D2T2      *+B15[95],B7
00001010       4c6e           NOP           3
00001012       01fc           LDNDW.D1T1    *A7(0),A7:A6
00001014   04088e01           MPYSP.M1      A4,A2,A8
00001018   039c03a6 ||        LDNDW.D2T2    *+B7[0],B7:B6
0000101c   e2240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010001b
00001020   018cae00           MPYSP.M1      A5,A3,A3
00001024   00004000           NOP           3
00001028   02a1321b           ADDSP.L2X     B9,A8,B5
0000102c   041cfe01 ||        MPYSP.M1X     A7,B7,A8
00001030   038065ec ||        LDW.D2T1      *+B15[101],A7
00001034   0318de02           MPYSP.M2X     B6,A6,B6
00001038   038068ee           LDW.D2T2      *+B15[104],B7
0000103c   00002000           NOP           2
00001040   028cb21b           ADDSP.L2X     B5,A3,B5
00001044   019c0324 ||        LDNDW.D1T1    *+A7[0],A3:A2
00001048   038066ec           LDW.D2T1      *+B15[102],A7
0000104c       6c6e           NOP           4
0000104e       01dc           LDNDW.D1T1    *A7(0),A5:A4
00001050   038069ec           LDW.D2T1      *+B15[105],A7
00001054   0294c21a           ADDSP.L2      B6,B5,B5
00001058       11fd           LDNDW.D2T2    *B7(0),B7:B6
0000105a       2c6e           NOP           2
0000105c   e9040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
00001060   039c0264           LDW.D1T1      *+A7[0],A7
00001064   01a0b21a           ADDSP.L2X     B5,A8,B3
00001068   04088e00           MPYSP.M1      A4,A2,A8
0000106c   018cae00           MPYSP.M1      A5,A3,A3
00001070   00000000           NOP           
00001074   049c7e03           MPYSP.M2X     B3,A7,B9
00001078   038067ec ||        LDW.D2T1      *+B15[103],A7
0000107c   00006000           NOP           4
00001080   039c0324           LDNDW.D1T1    *+A7[0],A7:A6
00001084   02a1321a           ADDSP.L2X     B9,A8,B5
00001088   00004000           NOP           3
0000108c   089cfe03           MPYSP.M2X     B7,A7,B17
00001090   03806eec ||        LDW.D2T1      *+B15[110],A7
00001094   0218de00           MPYSP.M1X     A6,B6,A4
00001098   028cb21a           ADDSP.L2X     B5,A3,B5
0000109c   038072ee           LDW.D2T2      *+B15[114],B7
000010a0   00000000           NOP           
000010a4   049c0324           LDNDW.D1T1    *+A7[0],A9:A8
000010a8   03806fec           LDW.D2T1      *+B15[111],A7
000010ac   0490b21a           ADDSP.L2X     B5,A4,B9
000010b0       11fd           LDW.D2T2      *B7[0],B7
000010b2       2c6e           NOP           2
000010b4   019c0324           LDNDW.D1T1    *+A7[0],A3:A2
000010b8   038070ec           LDW.D2T1      *+B15[112],A7
000010bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000010c0   0126221a           ADDSP.L2      B17,B9,B2
000010c4       4c6e           NOP           3
000010c6       01dc           LDNDW.D1T1    *A7(0),A5:A4
000010c8   038071ec           LDW.D2T1      *+B15[113],A7
000010cc   04204e00           MPYSP.M1      A2,A8,A8
000010d0   029c4e02           MPYSP.M2      B2,B7,B5
000010d4   01a46e00           MPYSP.M1      A3,A9,A3
000010d8   038078ee           LDW.D2T2      *+B15[120],B7
000010dc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000010e0   039c0324           LDNDW.D1T1    *+A7[0],A7:A6
000010e4   02a0b21a           ADDSP.L2X     B5,A8,B5
000010e8   00004000           NOP           3
000010ec   0210ce00           MPYSP.M1      A6,A4,A4
000010f0   0414ee01           MPYSP.M1      A7,A5,A8
000010f4   038077ec ||        LDW.D2T1      *+B15[119],A7
000010f8   028cb21a           ADDSP.L2X     B5,A3,B5
000010fc   039c03a6           LDNDW.D2T2    *+B7[0],B7:B6
00001100       2c6e           NOP           2
00001102       01dc           LDNDW.D1T1    *A7(0),A5:A4
00001104   0490b21a ||        ADDSP.L2X     B5,A4,B9
00001108   03807bec           LDW.D2T1      *+B15[123],A7
0000110c       6c6e           NOP           4
0000110e       03fc           LDW.D1T1      *A7[0],A7
00001110   04a1321a           ADDSP.L2X     B9,A8,B9
00001114   0310de02           MPYSP.M2X     B6,A4,B6
00001118   019cbe00           MPYSP.M1X     A5,B7,A3
0000111c   e1240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001001b
00001120   038083ee           LDW.D2T2      *+B15[131],B7
00001124   029d3e02           MPYSP.M2X     B9,A7,B5
00001128   038079ec           LDW.D2T1      *+B15[121],A7
0000112c   00002000           NOP           2
00001130   0294c21a           ADDSP.L2      B6,B5,B5
00001134   039c03a6           LDNDW.D2T2    *+B7[0],B7:B6
00001138   049c0324           LDNDW.D1T1    *+A7[0],A9:A8
0000113c   03807aec           LDW.D2T1      *+B15[122],A7
00001140   088cb21b           ADDSP.L2X     B5,A3,B17
00001144   028036ee ||        LDW.D2T2      *+B15[54],B5
00001148   00006000           NOP           4
0000114c   0c9402e4           LDW.D2T1      *+B5[0],A25
00001150   028084ee           LDW.D2T2      *+B15[132],B5
00001154       01fc           LDNDW.D1T1    *A7(0),A7:A6
00001156       4c6e           NOP           3
00001158   091402e6           LDW.D2T2      *+B5[0],B18
0000115c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00001160   02803dee           LDW.D2T2      *+B15[61],B5
00001164   0420ce00           MPYSP.M1      A6,A8,A8
00001168   030081ec           LDW.D2T1      *+B15[129],A6
0000116c   0824ee00           MPYSP.M1      A7,A9,A16
00001170   048034ec           LDW.D2T1      *+B15[52],A9
00001174   0c1402e4           LDW.D2T1      *+B5[0],A24
00001178   02803fee           LDW.D2T2      *+B15[63],B5
0000117c   02980324           LDNDW.D1T1    *+A6[0],A5:A4
00001180   030080ec           LDW.D2T1      *+B15[128],A6
00001184   038082ec           LDW.D2T1      *+B15[130],A7
00001188   08a2321a           ADDSP.L2X     B17,A8,B17
0000118c   0b9402e4           LDW.D2T1      *+B5[0],A23
00001190   028046ee           LDW.D2T2      *+B15[70],B5
00001194   04008cec           LDW.D2T1      *+B15[140],A8
00001198   01980324           LDNDW.D1T1    *+A6[0],A3:A2
0000119c   0d240264           LDW.D1T1      *+A9[0],A26
000011a0   08c2321a           ADDSP.L2X     B17,A16,B17
000011a4   0e1402e4           LDW.D2T1      *+B5[0],A28
000011a8   028048ee           LDW.D2T2      *+B15[72],B5
000011ac   00200264           LDW.D1T1      *+A8[0],A0
000011b0   04008dec           LDW.D2T1      *+B15[141],A8
000011b4   04888e00           MPYSP.M1      A4,A2,A9
000011b8   02008aec           LDW.D2T1      *+B15[138],A4
000011bc   0d9402e4           LDW.D2T1      *+B5[0],A27
000011c0   02804fee           LDW.D2T2      *+B15[79],B5
000011c4   04200264           LDW.D1T1      *+A8[0],A8
000011c8       01fc           LDNDW.D1T1    *A7(0),A7:A6
000011ca       024c           LDW.D1T1      *A4[0],A4
000011cc   094a2e02           MPYSP.M2      B17,B18,B18
000011d0   0b1402e4           LDW.D2T1      *+B5[0],A22
000011d4   028051ee           LDW.D2T2      *+B15[81],B5
000011d8   00008000           NOP           5
000011dc   e0840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
000011e0   0f1402e4           LDW.D2T1      *+B5[0],A30
000011e4   028058ee           LDW.D2T2      *+B15[88],B5
000011e8   0998de02           MPYSP.M2X     B6,A6,B19
000011ec   030093ec           LDW.D2T1      *+B15[147],A6
000011f0   018cae00           MPYSP.M1      A5,A3,A3
000011f4   0926521a           ADDSP.L2X     B18,A9,B18
000011f8   0e9402e4           LDW.D2T1      *+B5[0],A29
000011fc   02805aee           LDW.D2T2      *+B15[90],B5
00001200   02980265           LDW.D1T1      *+A6[0],A5
00001204   031cfe01 ||        MPYSP.M1X     A7,B7,A6
00001208   038075ee ||        LDW.D2T2      *+B15[117],B7
0000120c   0a0e521a           ADDSP.L2X     B18,A3,B20
00001210   038091ec           LDW.D2T1      *+B15[145],A7
00001214   03006aee           LDW.D2T2      *+B15[106],B6
00001218       00dd           LDW.D2T1      *B5[0],A21
0000121a       019d           LDW.D2T1      *B7[0],A17
0000121c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001220   028061ee           LDW.D2T2      *+B15[97],B5
00001224   03807cee           LDW.D2T2      *+B15[124],B7
00001228   09d2621a           ADDSP.L2      B19,B20,B19
0000122c   099802e4           LDW.D2T1      *+B6[0],A19
00001230   03008bee           LDW.D2T2      *+B15[139],B6
00001234       00cd           LDW.D2T1      *B5[0],A20
00001236       018d           LDW.D2T1      *B7[0],A16
00001238   028063ee           LDW.D2T2      *+B15[99],B5
0000123c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001240   03807eee           LDW.D2T2      *+B15[126],B7
00001244   091802e6           LDW.D2T2      *+B6[0],B18
00001248   03006cee           LDW.D2T2      *+B15[108],B6
0000124c   00000000           NOP           
00001250   0f9402e4           LDW.D2T1      *+B5[0],A31
00001254   049c02e4           LDW.D2T1      *+B7[0],A9
00001258   038085ee           LDW.D2T2      *+B15[133],B7
0000125c   029a721b           ADDSP.L2X     B19,A6,B5
00001260   031c0264 ||        LDW.D1T1      *+A7[0],A6
00001264   038090ec           LDW.D2T1      *+B15[144],A7
00001268   0b025e02           MPYSP.M2X     B18,A0,B22
0000126c   091802e4           LDW.D2T1      *+B6[0],A18
00001270   019c02e4           LDW.D2T1      *+B7[0],A3
00001274   038089ee           LDW.D2T2      *+B15[137],B7
00001278   059c0264           LDW.D1T1      *+A7[0],A11
0000127c   038037ec           LDW.D2T1      *+B15[55],A7
00001280   030073ee           LDW.D2T2      *+B15[115],B6
00001284   0aa0be02           MPYSP.M2X     B5,A8,B21
00001288   0a1c02e6           LDW.D2T2      *+B7[0],B20
0000128c   038087ee           LDW.D2T2      *+B15[135],B7
00001290   0c9c0274           STW.D1T1      A25,*+A7[0]
00001294   038035ec           LDW.D2T1      *+B15[53],A7
00001298   051802e4           LDW.D2T1      *+B6[0],A10
0000129c   0a56c21b           ADDSP.L2      B22,B21,B20
000012a0   0a929e02 ||        MPYSP.M2X     B20,A4,B21
000012a4   011c02e4           LDW.D2T1      *+B7[0],A2
000012a8   038094ee           LDW.D2T2      *+B15[148],B7
000012ac   0d1c0274           STW.D1T1      A26,*+A7[0]
000012b0   03803eec           LDW.D2T1      *+B15[62],A7
000012b4   033002e6           LDW.D2T2      *+B12[0],B6
000012b8       0c6e           NOP           1
000012ba       11ad           LDW.D2T2      *B7[0],B18
000012bc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000012c0   038092ee           LDW.D2T2      *+B15[146],B7
000012c4   0c1c0274           STW.D1T1      A24,*+A7[0]
000012c8   038040ec           LDW.D2T1      *+B15[64],A7
000012cc       2c6e           NOP           2
000012ce       11bd           LDW.D2T2      *B7[0],B19
000012d0   03803dee           LDW.D2T2      *+B15[61],B7
000012d4   0b9c0274           STW.D1T1      A23,*+A7[0]
000012d8   038047ec           LDW.D2T1      *+B15[71],A7
000012dc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000012e0       2c6e           NOP           2
000012e2       1195           STW.D2T2      B1,*B7[0]
000012e4   038036ee           LDW.D2T2      *+B15[54],B7
000012e8   0e1c0274           STW.D1T1      A28,*+A7[0]
000012ec   038049ec           LDW.D2T1      *+B15[73],A7
000012f0       2c6e           NOP           2
000012f2       1195           STW.D2T2      B1,*B7[0]
000012f4   038046ee           LDW.D2T2      *+B15[70],B7
000012f8   0d9c0274           STW.D1T1      A27,*+A7[0]
000012fc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001300   038050ec           LDW.D2T1      *+B15[80],A7
00001304       2c6e           NOP           2
00001306       1185           STW.D2T2      B0,*B7[0]
00001308   03803fee           LDW.D2T2      *+B15[63],B7
0000130c   0b1c0274           STW.D1T1      A22,*+A7[0]
00001310   038052ec           LDW.D2T1      *+B15[82],A7
00001314       2c6e           NOP           2
00001316       1185           STW.D2T2      B0,*B7[0]
00001318   03804fee           LDW.D2T2      *+B15[79],B7
0000131c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001320   0f1c0274           STW.D1T1      A30,*+A7[0]
00001324   038059ec           LDW.D2T1      *+B15[89],A7
00001328   0052a21a           ADDSP.L2      B21,B20,B0
0000132c       0c6e           NOP           1
0000132e       11c5           STW.D2T2      B4,*B7[0]
00001330   038048ee           LDW.D2T2      *+B15[72],B7
00001334   0e9c0274           STW.D1T1      A29,*+A7[0]
00001338   03805bec           LDW.D2T1      *+B15[91],A7
0000133c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001340       2c6e           NOP           2
00001342       11c5           STW.D2T2      B4,*B7[0]
00001344   038058ee           LDW.D2T2      *+B15[88],B7
00001348   0a9c0274           STW.D1T1      A21,*+A7[0]
0000134c   038062ec           LDW.D2T1      *+B15[98],A7
00001350   00002000           NOP           2
00001354   041c02f6           STW.D2T2      B8,*+B7[0]
00001358   038051ee           LDW.D2T2      *+B15[81],B7
0000135c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001360   0a1c0274           STW.D1T1      A20,*+A7[0]
00001364   038064ec           LDW.D2T1      *+B15[100],A7
00001368   00002000           NOP           2
0000136c   041c02f6           STW.D2T2      B8,*+B7[0]
00001370   038061ee           LDW.D2T2      *+B15[97],B7
00001374   0f9c0274           STW.D1T1      A31,*+A7[0]
00001378   03806bec           LDW.D2T1      *+B15[107],A7
0000137c   0414de02           MPYSP.M2X     B6,A5,B8
00001380       0c6e           NOP           1
00001382       1185           STW.D2T2      B16,*B7[0]
00001384   03805aee           LDW.D2T2      *+B15[90],B7
00001388   099c0274           STW.D1T1      A19,*+A7[0]
0000138c   03806dec           LDW.D2T1      *+B15[109],A7
00001390       2c6e           NOP           2
00001392       1185           STW.D2T2      B16,*B7[0]
00001394   03806aee           LDW.D2T2      *+B15[106],B7
00001398   091c0274           STW.D1T1      A18,*+A7[0]
0000139c   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
000013a0   038074ec           LDW.D2T1      *+B15[116],A7
000013a4   08480e02           MPYSP.M2      B0,B18,B16
000013a8       0c6e           NOP           1
000013aa       11b5           STW.D2T2      B3,*B7[0]
000013ac   038063ee           LDW.D2T2      *+B15[99],B7
000013b0   051c0274           STW.D1T1      A10,*+A7[0]
000013b4   038076ec           LDW.D2T1      *+B15[118],A7
000013b8   0441021a           ADDSP.L2      B8,B16,B8
000013bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000013c0       0c6e           NOP           1
000013c2       11b5           STW.D2T2      B3,*B7[0]
000013c4   038073ee           LDW.D2T2      *+B15[115],B7
000013c8   089c0274           STW.D1T1      A17,*+A7[0]
000013cc   03807dec           LDW.D2T1      *+B15[125],A7
000013d0       2c6e           NOP           2
000013d2       11a5           STW.D2T2      B2,*B7[0]
000013d4   03806cee           LDW.D2T2      *+B15[108],B7
000013d8   081c0274           STW.D1T1      A16,*+A7[0]
000013dc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000013e0   03807fec           LDW.D2T1      *+B15[127],A7
000013e4       2c6e           NOP           2
000013e6       11a5           STW.D2T2      B2,*B7[0]
000013e8   038075ee           LDW.D2T2      *+B15[117],B7
000013ec   049c0274           STW.D1T1      A9,*+A7[0]
000013f0   038086ec           LDW.D2T1      *+B15[134],A7
000013f4   00002000           NOP           2
000013f8   049c02f6           STW.D2T2      B9,*+B7[0]
000013fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001400   03807cee           LDW.D2T2      *+B15[124],B7
00001404   019c0274           STW.D1T1      A3,*+A7[0]
00001408   038088ec           LDW.D2T1      *+B15[136],A7
0000140c   01ccde00           MPYSP.M1X     A6,B19,A3
00001410   00000000           NOP           
00001414   049c02f6           STW.D2T2      B9,*+B7[0]
00001418   038085ee           LDW.D2T2      *+B15[133],B7
0000141c   011c0274           STW.D1T1      A2,*+A7[0]
00001420   03808cec           LDW.D2T1      *+B15[140],A7
00001424   04207218           ADDSP.L1X     A3,B8,A8
00001428       0c6e           NOP           1
0000142a       1195           STW.D2T2      B17,*B7[0]
0000142c   03807eee           LDW.D2T2      *+B15[126],B7
00001430   038034ed           LDW.D2T1      *+B15[52],A7
00001434   029c0276 ||        STW.D1T2      B5,*+A7[0]
00001438       4c6e           NOP           3
0000143a       1195           STW.D2T2      B17,*B7[0]
0000143c   e8880000           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00001440   038087ef           LDW.D2T2      *+B15[135],B7
00001444   009c0274 ||        STW.D1T1      A1,*+A7[0]
00001448   03808aec           LDW.D2T1      *+B15[138],A7
0000144c       4c6e           NOP           3
0000144e       11d5           STW.D2T2      B5,*B7[0]
00001450   001c0276           STW.D1T2      B0,*+A7[0]
00001454   03808fec           LDW.D2T1      *+B15[143],A7
00001458   03808eee           LDW.D2T2      *+B15[142],B7
0000145c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001460   02b402e6           LDW.D2T2      *+B13[0],B5
00001464   02b06264           LDW.D1T1      *+A12[3],A5
00001468   03304264           LDW.D1T1      *+A12[2],A6
0000146c       01fc           LDW.D1T1      *A7[0],A7
0000146e       11fd           LDW.D2T2      *B7[0],B7
00001470   0200a7ec           LDW.D2T1      *+B15[167],A4
00001474   003002f6           STW.D2T2      B0,*+B12[0]
00001478   00000000           NOP           
0000147c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001480   01acee00           MPYSP.M1      A7,A11,A3
00001484   0214ee02           MPYSP.M2      B7,B5,B4
00001488   00002000           NOP           2
0000148c   01a06218           ADDSP.L1      A3,A8,A3
00001490   00004000           NOP           3
00001494   03907218           ADDSP.L1X     A3,B4,A7
00001498   00004000           NOP           3
0000149c   0194ee00           MPYSP.M1      A7,A5,A3
000014a0   02b00264           LDW.D1T1      *+A12[0],A5
000014a4       2c6e           NOP           2
000014a6       ceed           LDW.D2T1      *B15[22],A6
000014a8   01986e00 ||        MPYSP.M1      A3,A6,A3
000014ac   00004000           NOP           3
000014b0   040c8e00           MPYSP.M1      A4,A3,A8
000014b4   0494c238           SUBSP.L1      A6,A5,A9
000014b8   03308264           LDW.D1T1      *+A12[4],A6
000014bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000014c0   00002000           NOP           2
000014c4   08150e00           MPYSP.M1      A8,A5,A16
000014c8   02257e02           MPYSP.M2X     B11,A9,B4
000014cc   00004000           NOP           3
000014d0   0240921a           ADDSP.L2X     B4,A16,B4
000014d4   00004000           NOP           3
000014d8   03989e02           MPYSP.M2X     B4,A6,B7
000014dc   00004000           NOP           3
000014e0   03a836f6           STW.D2T2      B7,*B10++[1]
000014e4   0180a8ec           LDW.D2T1      *+B15[168],A3
000014e8   03300265           LDW.D1T1      *+A12[0],A6
000014ec   038092ee ||        LDW.D2T2      *+B15[146],B7
000014f0   028090ec           LDW.D2T1      *+B15[144],A5
000014f4   00002000           NOP           2
000014f8   048d2e00           MPYSP.M1      A9,A3,A9
000014fc   01990e01           MPYSP.M1      A8,A6,A3
00001500   03308265 ||        LDW.D1T1      *+A12[4],A6
00001504   031c02f6 ||        STW.D2T2      B6,*+B7[0]
00001508   0380a6ee           LDW.D2T2      *+B15[166],B7
0000150c       109c           LDW.D1T2      *A5[0],B1
0000150e       00f4           STW.D1T1      A7,*A5[0]
00001510   018d2219           ADDSP.L1      A9,A3,A3
00001514       8efd ||        LDW.D2T1      *B15[20],A7
00001516       ce5d           LDW.D2T1      *B15[18],A5
00001518       ff80           ADD.L1X       B7,-1,A0
0000151a       eff1 ||        ADD.L2        B7,-1,B7
0000151c   ed001000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001520   00b402f6           STW.D2T2      B1,*+B13[0]
00001524   030cce00           MPYSP.M1      A6,A3,A6
00001528   c8e44120    [ A0]  BNOP.S1       $C$L1 (PC-3640 = 0x000006e8),2
0000152c       0de4           STW.D1T1      A6,*A7++[1]
0000152e       86e0 ||        ADD.L1        A5,4,A6
00001530   0380a6fe ||        STW.D2T2      B7,*+B15[166]
00001534       8ef5           STW.D2T1      A7,*B15[20]
00001536       ce65           STW.D2T1      A6,*B15[18]
00001538   10024c11           CALLP.S1      __c6xabi_pop_rts (PC+4704 = 0x00002780),A3
0000153c   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001540   07815452 ||        ADDK.S2       680,B15
00001544   00000000           NOP           
00001548   00000000           NOP           
0000154c   00000000           NOP           
00001550   00000000           NOP           
00001554   00000000           NOP           
00001558   00000000           NOP           
0000155c   00000000           NOP           
00001560            Fx_DRV_Octavia_tapmuteClose:
00001560   008ca362           BNOP.S2       B3,5
00001564            Fx_DRV_Octavia_onf:
00001564       a247           MV.L2         B4,B5
00001566       31f7 ||        STW.D2T2      B3,*B15--[2]
00001568       e246 ||        MV.L1         A4,A7
0000156a       708d           LDW.D2T2      *B5[3],B0
0000156c       219c ||        LDW.D1T1      *A7[1],A1
0000156e       fb73           MVK.S2        127,B6
00001570       f703           SHL.S2        B6,0x17,B6
00001572       8e26           MVK.L1        12,A4
00001574   03333328           MVK.S1        0x6666,A6
00001578   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x00002740),B3
0000157c   e3c0002c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001580       ec47 ||        MV.L2         B0,B31
00001582       80c0 ||        ADD.L1        A4,A1,A4
00001584   03221869 ||        MVKH.S1       0x44300000,A6
00001588       8357 ||        MV.D2         B6,B4
0000158a       0633           MVK.S2        160,B4
0000158c       a241           ADD.L2        B5,B4,B4
0000158e       100d           LDW.D2T2      *B4[0],B0
00001590       01cc           LDW.D1T1      *A7[0],A4
00001592       0627           MVK.L2        0,B4
00001594       2c6e           NOP           2
00001596       ec47           MV.L2         B0,B31
00001598   10023812 ||        CALLP.S2      __call_stub (PC+4544 = 0x00002740),B3
0000159c   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000015a0   00101fda           MV.L2X        A4,B0
000015a4   3005a120    [!B0]  BNOP.S1       $C$L1 (PC+10 = 0x000015aa),5
000015a8       8347           MV.L2         B6,B4
000015aa            $C$L1:
000015aa       708d           LDW.D2T2      *B5[3],B0
000015ac       71f7           LDW.D2T2      *++B15[2],B3
000015ae       80c6           MV.L1         A1,A4
000015b0       2c6e           NOP           2
000015b2       006f           BNOP.S2       B0,0
000015b4   00008000           NOP           5
000015b8            Fx_DRV_Octavia_octave_edit:
000015b8       204c           LDW.D1T1      *A4[1],A4
000015ba       61ef           BNOP.S2       B3,3
000015bc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000015c0   02009251           ADDK.S1       292,A4
000015c4       2426 ||        MVK.L1        1,A0
000015c6       0004           STW.D1T1      A0,*A4[0]
000015c8            Fx_DRV_Octavia_buffer_edit:
000015c8   10023c10           CALLP.S1      __push_rts (PC+4576 = 0x000027a0),A3
000015cc       a247           MV.L2         B4,B5
000015ce       0633 ||        MVK.S2        160,B4
000015d0       a241           ADD.L2        B5,B4,B4
000015d2       100d           LDW.D2T2      *B4[0],B0
000015d4   05100fd8           MV.L1         A4,A10
000015d8   03a82266           LDW.D1T2      *+A10[1],B7
000015dc   e3400040           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000015e0   07fff052           ADDK.S2       -32,B15
000015e4   02280264           LDW.D1T1      *+A10[0],A4
000015e8       ec57           MV.D2         B0,B31
000015ea       a627 ||        MVK.L2        5,B4
000015ec   10022c12 ||        CALLP.S2      __call_stub (PC+4448 = 0x00002740),B3
000015f0   10020013           CALLP.S2      __divu (PC+4096 = 0x000025e0),B3
000015f4       4e27 ||        MVK.L2        10,B4
000015f6       0633           MVK.S2        160,B4
000015f8       a241           ADD.L2        B5,B4,B4
000015fa       100d           LDW.D2T2      *B4[0],B0
000015fc   ec800030           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001600       1673           MVK.S2        240,B4
00001602       a241           ADD.L2        B5,B4,B4
00001604       106d           LDW.D2T2      *B4[0],B6
00001606       6646           MV.L1         A4,A11
00001608   02280265           LDW.D1T1      *+A10[0],A4
0000160c       ec57 ||        MV.D2         B0,B31
0000160e       a627 ||        MVK.L2        5,B4
00001610   10022812 ||        CALLP.S2      __call_stub (PC+4416 = 0x00002740),B3
00001614   10021413           CALLP.S2      __c6xabi_remu (PC+4256 = 0x000026a0),B3
00001618       4e27 ||        MVK.L2        10,B4
0000161a       ef47           MV.L2         B6,B31
0000161c   e96020c0           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00001620   10022412 ||        CALLP.S2      __call_stub (PC+4384 = 0x00002740),B3
00001624       0633           MVK.S2        160,B4
00001626       a241           ADD.L2        B5,B4,B4
00001628       100d           LDW.D2T2      *B4[0],B0
0000162a       8646           MV.L1         A4,A12
0000162c   02280264           LDW.D1T1      *+A10[0],A4
00001630       4627           MVK.L2        2,B4
00001632       0c6e           NOP           1
00001634   10022413           CALLP.S2      __call_stub (PC+4384 = 0x00002740),B3
00001638       ec47 ||        MV.L2         B0,B31
0000163a       4e27           MVK.L2        10,B4
0000163c   eac02000           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001640   1001f412 ||        CALLP.S2      __divu (PC+4000 = 0x000025e0),B3
00001644       0633           MVK.S2        160,B4
00001646       a241           ADD.L2        B5,B4,B4
00001648       100d           LDW.D2T2      *B4[0],B0
0000164a       1673           MVK.S2        240,B4
0000164c       a241           ADD.L2        B5,B4,B4
0000164e       4246           MV.L1         A4,A2
00001650   02280264           LDW.D1T1      *+A10[0],A4
00001654       ec47           MV.L2         B0,B31
00001656       106d           LDW.D2T2      *B4[0],B6
00001658   10022013 ||        CALLP.S2      __call_stub (PC+4352 = 0x00002740),B3
0000165c   e5c00800           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001660       4627 ||        MVK.L2        2,B4
00001662       4e27           MVK.L2        10,B4
00001664   10020812 ||        CALLP.S2      __c6xabi_remu (PC+4160 = 0x000026a0),B3
00001668   10021c13           CALLP.S2      __call_stub (PC+4320 = 0x00002740),B3
0000166c       ef47 ||        MV.L2         B6,B31
0000166e       0633           MVK.S2        160,B4
00001670       a241           ADD.L2        B5,B4,B4
00001672       100d           LDW.D2T2      *B4[0],B0
00001674   06900fd8           MV.L1         A4,A13
00001678   02280264           LDW.D1T1      *+A10[0],A4
0000167c   e3200002           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001680       6627           MVK.L2        3,B4
00001682       0c6e           NOP           1
00001684   10021813           CALLP.S2      __call_stub (PC+4288 = 0x00002740),B3
00001688       ec47 ||        MV.L2         B0,B31
0000168a       1453           MVK.S2        208,B0
0000168c       0823           SET.S2        B0,8,8,B0
0000168e       03c1           ADD.L2        B0,B7,B4
00001690       100d           LDW.D2T2      *B4[0],B0
00001692       6c6e           NOP           4
00001694       9468           CMPEQ.L1X     A4,B0,A0
00001696       a6aa    [ A0]  BNOP.S1       $C$L2 (PC+52 = 0x000016b4),5
00001698       709d           LDW.D2T2      *B5[3],B1
0000169a       8e26           MVK.L1        12,A4
0000169c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
000016a0   03333328           MVK.S1        0x6666,A6
000016a4   021c9078           ADD.L1X       A4,B7,A4
000016a8   03221868           MVKH.S1       0x44300000,A6
000016ac       0627           MVK.L2        0,B4
000016ae       ecd7 ||        MV.D2         B1,B31
000016b0   10021412 ||        CALLP.S2      __call_stub (PC+4256 = 0x00002740),B3
000016b4            $C$L2:
000016b4       0633           MVK.S2        160,B4
000016b6       a241           ADD.L2        B5,B4,B4
000016b8   001002e6           LDW.D2T2      *+B4[0],B0
000016bc   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000016c0   02280264           LDW.D1T1      *+A10[0],A4
000016c4       6627           MVK.L2        3,B4
000016c6       2c6e           NOP           2
000016c8   10021013           CALLP.S2      __call_stub (PC+4224 = 0x00002740),B3
000016cc       ec47 ||        MV.L2         B0,B31
000016ce       1247           MV.L2X        A4,B0
000016d0   2092a120    [ B0]  BNOP.S1       $C$L3 (PC+292 = 0x000017e4),5
000016d4   0003242a           MVK.S2        0x0648,B0
000016d8   0040006b           MVKH.S2       0x80000000,B0
000016dc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000016e0   002c8ca0 ||        SHL.S1        A11,0x4,A0
000016e4   00017c40           ADDAW.D1      A0,A11,A0
000016e8       1040           ADD.L1X       A0,B0,A4
000016ea       201c           LDW.D1T1      *A4[1],A1
000016ec       c00c           LDW.D1T1      *A4[6],A0
000016ee       0653           MVK.S2        192,B4
000016f0       a241           ADD.L2        B5,B4,B4
000016f2       100d           LDW.D2T2      *B4[0],B0
000016f4   0280a358           MVK.L1        0,A5
000016f8   01840238           SUBSP.L1      A0,A1,A3
000016fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001700   02a09068           MVKH.S1       0x41200000,A5
00001704       8c12           MVK.S1        140,A0
00001706       ec47           MV.L2         B0,B31
00001708   020d8e01           MPYSP.M1      A12,A3,A4
0000170c   10020813 ||        CALLP.S2      __call_stub (PC+4160 = 0x00002740),B3
00001710       92c7 ||        MV.L2X        A5,B4
00001712       b041           ADD.L2X       B5,A0,B4
00001714   001002e6           LDW.D2T2      *+B4[0],B0
00001718   01902218           ADDSP.L1      A1,A4,A3
0000171c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001720   05003faa           MVK.S2        0x007f,B10
00001724   052aeca2           SHL.S2        B10,0x17,B10
00001728   0400a35a           MVK.L2        0,B8
0000172c   0300a35a           MVK.L2        0,B6
00001730   04281fd8           MV.L1X        B10,A8
00001734   10020413           CALLP.S2      __call_stub (PC+4128 = 0x00002740),B3
00001738       ec47 ||        MV.L2         B0,B31
0000173a       91d7 ||        MV.D2X        A3,B4
0000173c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001740   023d1059 ||        ADD.L1X       8,B15,A4
00001744       0312 ||        MVK.S1        0,A6
00001746       788d           LDW.D2T2      *B5[11],B0
00001748       99d3           MVK.S2        92,B3
0000174a       e1b1           ADD.L2        B7,B3,B3
0000174c   023d005a           ADD.L2        8,B15,B4
00001750       9312           MVK.S1        20,A6
00001752       91c6           MV.L1X        B3,A4
00001754   10020013 ||        CALLP.S2      __call_stub (PC+4096 = 0x00002740),B3
00001758       ec47 ||        MV.L2         B0,B31
0000175a       78bd           LDW.D2T2      *B5[11],B3
0000175c   eac00200           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001760       5506           MV.L1X        B10,A2
00001762       0c32           MVK.S1        168,A0
00001764       d346           MV.L1X        B6,A6
00001766       0392 ||        MVK.S1        0,A7
00001768       dce5 ||        STW.D2T2      B6,*B15[6]
0000176a       7346           MV.L1X        B6,A3
0000176c   023d005b ||        ADD.L2        8,B15,B4
00001770   033c43c5 ||        STDW.D2T1     A7:A6,*+B15[2]
00001774       0822 ||        SET.S1        A0,8,8,A0
00001776       edc7           MV.L2         B3,B31
00001778   1001fc13 ||        CALLP.S2      __call_stub (PC+4064 = 0x00002740),B3
0000177c   e4e0082c           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001780   013c23c5 ||        STDW.D2T1     A3:A2,*+B15[1]
00001784       9312 ||        MVK.S1        20,A6
00001786       13c0 ||        ADD.L1X       A0,B7,A4
00001788       78bd           LDW.D2T2      *B5[11],B3
0000178a       9c32           MVK.S1        188,A0
0000178c   00010888           SET.S1        A0,8,8,A0
00001790   023d005a           ADD.L2        8,B15,B4
00001794       13c0           ADD.L1X       A0,B7,A4
00001796       edc7           MV.L2         B3,B31
00001798   1001f812 ||        CALLP.S2      __call_stub (PC+4032 = 0x00002740),B3
0000179c   e4c00804           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000017a0   0094012a           MVK.S2        0x2802,B1
000017a4   00805629           MVK.S1        0x00ac,A1
000017a8   009fe76a ||        MVKH.S2       0x3fce0000,B1
000017ac   00004811           B.S1          $C$L4 (PC+576 = 0x000019e0)
000017b0   004893aa ||        MVK.S2        0xffff9127,B0
000017b4   03940129           MVK.S1        0x2802,A7
000017b8   001fa26a ||        MVKH.S2       0x3f440000,B0
000017bc   01b953ab           MVK.S2        0x72a7,B3
000017c0   03dfe768 ||        MVKH.S1       0xbfce0000,A7
000017c4   0370c029           MVK.S1        0xffffe180,A6
000017c8   01df9feb ||        MVKH.S2       0xbf3f0000,B3
000017cc   003c43c6 ||        STDW.D2T2     B1:B0,*+B15[2]
000017d0   031fbd69           MVKH.S1       0x3f7a0000,A6
000017d4       dcb5 ||        STW.D2T2      B3,*B15[6]
000017d6       5506 ||        MV.L1X        B10,A2
000017d8   033c23c5           STDW.D2T1     A7:A6,*+B15[1]
000017dc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000017e0       9312 ||        MVK.S1        20,A6
000017e2       33c0 ||        ADD.L1X       A1,B7,A4
000017e4            $C$L3:
000017e4   002c6ca0           SHL.S1        A11,0x3,A0
000017e8   01817c41           ADDAW.D1      A0,A11,A3
000017ec   002c6ca1 ||        SHL.S1        A11,0x3,A0
000017f0   00039c2a ||        MVK.S2        0x0738,B0
000017f4   00017c41           ADDAW.D1      A0,A11,A0
000017f8   0040006a ||        MVKH.S2       0x80000000,B0
000017fc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001800       11c1           ADD.L2X       B0,A3,B4
00001802       1021           ADD.L2X       B0,A0,B2
00001804   031002e6 ||        LDW.D2T2      *+B4[0],B6
00001808   018862e6           LDW.D2T2      *+B2[3],B3
0000180c       0653           MVK.S2        192,B4
0000180e       a241           ADD.L2        B5,B4,B4
00001810   0000a35a           MVK.L2        0,B0
00001814   0020906a           MVKH.S2       0x41200000,B0
00001818   0418623b           SUBSP.L2      B3,B6,B8
0000181c   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001820       103d ||        LDW.D2T2      *B4[0],B3
00001822       8047           MV.L2         B0,B4
00001824       657a           SHL.S1        A2,0x3,A7
00001826       04a6           MVK.L1        0,A1
00001828       0c6e           NOP           1
0000182a       edc7           MV.L2         B3,B31
0000182c   1001e413 ||        CALLP.S2      __call_stub (PC+3872 = 0x00002740),B3
00001830   02219e00 ||        MPYSP.M1X     A12,B8,A4
00001834   0183e428           MVK.S1        0x07c8,A3
00001838   01c00068           MVKH.S1       0x80000000,A3
0000183c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001840       0246           MV.L1         A4,A0
00001842       654a ||        SHL.S1        A2,0x3,A4
00001844       6240           ADD.L1        A3,A4,A4
00001846       63f0           ADD.L1        A3,A7,A7
00001848       006c ||        LDW.D1T1      *A4[0],A6
0000184a       41bc           LDW.D1T1      *A7[2],A3
0000184c       0653           MVK.S2        192,B4
0000184e       a241           ADD.L2        B5,B4,B4
00001850       103d           LDW.D2T2      *B4[0],B3
00001852       8047           MV.L2         B0,B4
00001854   01986238           SUBSP.L1      A3,A6,A3
00001858       f972           MVK.S1        127,A2
0000185a       f502           SHL.S1        A2,0x17,A2
0000185c   ebe00009           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001860   0f8c0fda           MV.L2         B3,B31
00001864   1001dc13           CALLP.S2      __call_stub (PC+3808 = 0x00002740),B3
00001868   020dae00 ||        MPYSP.M1      A13,A3,A4
0000186c   01981219           ADDSP.L1X     A0,B6,A3
00001870   0210ce18 ||        ADDSP.S1      A6,A4,A4
00001874       8d93           MVK.S2        140,B3
00001876       62c1           ADD.L2        B3,B5,B4
00001878   019002e6           LDW.D2T2      *+B4[0],B3
0000187c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001880   018c8218           ADDSP.L1      A4,A3,A3
00001884   0300a35a           MVK.L2        0,B6
00001888   0400a35a           MVK.L2        0,B8
0000188c   023d11a0           ADD.S1X       8,B15,A4
00001890       0546           MV.L1         A2,A8
00001892       0726           MVK.L1        0,A6
00001894       edc7 ||        MV.L2         B3,B31
00001896       91d7 ||        MV.D2X        A3,B4
00001898   1001d812 ||        CALLP.S2      __call_stub (PC+3776 = 0x00002740),B3
0000189c   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000018a0       78ed           LDW.D2T2      *B5[11],B6
000018a2       99d3           MVK.S2        92,B3
000018a4   018ce07a           ADD.L2        B7,B3,B3
000018a8   023d005a           ADD.L2        8,B15,B4
000018ac       9312           MVK.S1        20,A6
000018ae       91c6           MV.L1X        B3,A4
000018b0   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x00002740),B3
000018b4   0f980fda ||        MV.L2         B6,B31
000018b8   018882e6           LDW.D2T2      *+B2[4],B3
000018bc   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000018c0   030822e6           LDW.D2T2      *+B2[1],B6
000018c4       0653           MVK.S2        192,B4
000018c6       a241           ADD.L2        B5,B4,B4
000018c8       2c6e           NOP           2
000018ca       103d           LDW.D2T2      *B4[0],B3
000018cc   0418623a ||        SUBSP.L2      B3,B6,B8
000018d0       8047           MV.L2         B0,B4
000018d2       4c6e           NOP           3
000018d4   02219e01           MPYSP.M1X     A12,B8,A4
000018d8   1001d013 ||        CALLP.S2      __call_stub (PC+3712 = 0x00002740),B3
000018dc   e2c00020           .fphead       n, l, W, BU, nobr, nosat, 0010110b
000018e0       edc7 ||        MV.L2         B3,B31
000018e2       21ec           LDW.D1T1      *A7[1],A6
000018e4       61bc           LDW.D1T1      *A7[3],A3
000018e6       0653           MVK.S2        192,B4
000018e8       a241           ADD.L2        B5,B4,B4
000018ea       103d           LDW.D2T2      *B4[0],B3
000018ec   00100fd8           MV.L1         A4,A0
000018f0   01986238           SUBSP.L1      A3,A6,A3
000018f4       8047           MV.L2         B0,B4
000018f6       2c6e           NOP           2
000018f8   020dae01           MPYSP.M1      A13,A3,A4
000018fc   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001900   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x00002740),B3
00001904   0f8c0fda ||        MV.L2         B3,B31
00001908   01981219           ADDSP.L1X     A0,B6,A3
0000190c   0210ce18 ||        ADDSP.S1      A6,A4,A4
00001910       8d93           MVK.S2        140,B3
00001912       62c1           ADD.L2        B3,B5,B4
00001914   021002e6           LDW.D2T2      *+B4[0],B4
00001918   018c8218           ADDSP.L1      A4,A3,A3
0000191c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001920   0300a35a           MVK.L2        0,B6
00001924   0404a35a           MVK.L2        1,B8
00001928   023d11a0           ADD.S1X       8,B15,A4
0000192c       0546           MV.L1         A2,A8
0000192e       0726           MVK.L1        0,A6
00001930   1001c413 ||        CALLP.S2      __call_stub (PC+3616 = 0x00002740),B3
00001934       ee47 ||        MV.L2         B4,B31
00001936       91d7 ||        MV.D2X        A3,B4
00001938       78bd           LDW.D2T2      *B5[11],B3
0000193a       0db2           MVK.S1        168,A3
0000193c   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001940       09a2           SET.S1        A3,8,8,A3
00001942       73c0           ADD.L1X       A3,B7,A4
00001944   023d005a           ADD.L2        8,B15,B4
00001948       9312           MVK.S1        20,A6
0000194a       edc7 ||        MV.L2         B3,B31
0000194c   1001c012 ||        CALLP.S2      __call_stub (PC+3584 = 0x00002740),B3
00001950   0188a2e6           LDW.D2T2      *+B2[5],B3
00001954   030842e6           LDW.D2T2      *+B2[2],B6
00001958       0653           MVK.S2        192,B4
0000195a       a241           ADD.L2        B5,B4,B4
0000195c   e8a00030           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001960       2c6e           NOP           2
00001962       103d           LDW.D2T2      *B4[0],B3
00001964   0418623a ||        SUBSP.L2      B3,B6,B8
00001968       8047           MV.L2         B0,B4
0000196a       4c6e           NOP           3
0000196c   02219e01           MPYSP.M1X     A12,B8,A4
00001970   1001bc13 ||        CALLP.S2      __call_stub (PC+3552 = 0x00002740),B3
00001974       edc7 ||        MV.L2         B3,B31
00001976       8d93           MVK.S2        140,B3
00001978       62c1           ADD.L2        B3,B5,B4
0000197a       103d           LDW.D2T2      *B4[0],B3
0000197c   eca02002           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00001980   0400a35a ||        MVK.L2        0,B8
00001984   0421e46a           MVKH.S2       0x43c80000,B8
00001988   049999aa           MVK.S2        0x3333,B9
0000198c   03189219           ADDSP.L1X     A4,B6,A6
00001990   049fd9ea ||        MVKH.S2       0x3fb30000,B9
00001994       8407           MV.L2         B8,B4
00001996       0313 ||        MVK.S2        0,B6
00001998   023d1058 ||        ADD.L1X       8,B15,A4
0000199c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000019a0   0428a35b           MVK.L2        10,B8
000019a4   1001b413 ||        CALLP.S2      __call_stub (PC+3488 = 0x00002740),B3
000019a8   04241fd9 ||        MV.L1X        B9,A8
000019ac       edd7 ||        MV.D2         B3,B31
000019ae       78bd           LDW.D2T2      *B5[11],B3
000019b0       9db2           MVK.S1        188,A3
000019b2       09a2           SET.S1        A3,8,8,A3
000019b4       73c0           ADD.L1X       A3,B7,A4
000019b6       9312           MVK.S1        20,A6
000019b8   023d005b           ADD.L2        8,B15,B4
000019bc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000019c0   1001b013 ||        CALLP.S2      __call_stub (PC+3456 = 0x00002740),B3
000019c4       edd7 ||        MV.D2         B3,B31
000019c6       8db3           MVK.S2        172,B3
000019c8       63b1           ADD.L2        B3,B7,B3
000019ca       cc95 ||        STW.D2T1      A1,*B15[6]
000019cc       60c6 ||        MV.L1         A1,A3
000019ce       00c6           MV.L1         A1,A0
000019d0   013c23c4 ||        STDW.D2T1     A3:A2,*+B15[1]
000019d4   003c43c5           STDW.D2T1     A1:A0,*+B15[2]
000019d8   020c1fd8 ||        MV.L1X        B3,A4
000019dc   e1c000b0           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000019e0            $C$L4:
000019e0   031562e6           LDW.D2T2      *+B5[11],B6
000019e4   023d005a           ADD.L2        8,B15,B4
000019e8       4c6e           NOP           3
000019ea       ef47           MV.L2         B6,B31
000019ec   1001ac12 ||        CALLP.S2      __call_stub (PC+3424 = 0x00002740),B3
000019f0       0633           MVK.S2        160,B4
000019f2       a241           ADD.L2        B5,B4,B4
000019f4   019002e6           LDW.D2T2      *+B4[0],B3
000019f8   02280264           LDW.D1T1      *+A10[0],A4
000019fc   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001a00       6627           MVK.L2        3,B4
00001a02       2c6e           NOP           2
00001a04   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00002740),B3
00001a08       edc7 ||        MV.L2         B3,B31
00001a0a       15d3           MVK.S2        208,B3
00001a0c       09a3           SET.S2        B3,8,8,B3
00001a0e       63c1           ADD.L2        B3,B7,B4
00001a10       103d           LDW.D2T2      *B4[0],B3
00001a12       9147           MV.L2X        A2,B4
00001a14       4c6e           NOP           3
00001a16       95e8           CMPEQ.L1X     A4,B3,A0
00001a18       a6ea    [ A0]  BNOP.S1       $C$L5 (PC+54 = 0x00001a36),5
00001a1a       709d           LDW.D2T2      *B5[3],B1
00001a1c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
00001a20   0230a358           MVK.L1        12,A4
00001a24   03333328           MVK.S1        0x6666,A6
00001a28   021c9078           ADD.L1X       A4,B7,A4
00001a2c   03221868           MVKH.S1       0x44300000,A6
00001a30   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00002740),B3
00001a34       ecc7 ||        MV.L2         B1,B31
00001a36            $C$L5:
00001a36       0633           MVK.S2        160,B4
00001a38       a241           ADD.L2        B5,B4,B4
00001a3a       100d           LDW.D2T2      *B4[0],B0
00001a3c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001a40   02280264           LDW.D1T1      *+A10[0],A4
00001a44       6627           MVK.L2        3,B4
00001a46       2c6e           NOP           2
00001a48   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x00002740),B3
00001a4c       ec47 ||        MV.L2         B0,B31
00001a4e       1453           MVK.S2        208,B0
00001a50       0823           SET.S2        B0,8,8,B0
00001a52       03c1           ADD.L2        B0,B7,B4
00001a54   1001a811           CALLP.S1      __c6xabi_pop_rts (PC+3392 = 0x00002780),A3
00001a58   07801053 ||        ADDK.S2       32,B15
00001a5c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001a60   021002f4 ||        STW.D2T1      A4,*+B4[0]
00001a64            Fx_DRV_Octavia_level_edit:
00001a64   1001a810           CALLP.S1      __push_rts (PC+3392 = 0x000027a0),A3
00001a68       7646           MV.L1X        B4,A11
00001a6a       8646           MV.L1         A4,A12
00001a6c   022e9ec0 ||        ADDAD.D1      A11,0x14,A4
00001a70   00100264           LDW.D1T1      *+A4[0],A0
00001a74   06b02264           LDW.D1T1      *+A12[1],A13
00001a78   07fff052           ADDK.S2       -32,B15
00001a7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001a80   02300264           LDW.D1T1      *+A12[0],A4
00001a84       a627           MVK.L2        5,B4
00001a86       fc47           MV.L2X        A0,B31
00001a88   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x00002740),B3
00001a8c   10016c13           CALLP.S2      __divu (PC+2912 = 0x000025e0),B3
00001a90       4e27 ||        MVK.L2        10,B4
00001a92       0246           MV.L1         A4,A0
00001a94   022e9ec0 ||        ADDAD.D1      A11,0x14,A4
00001a98   00900264           LDW.D1T1      *+A4[0],A1
00001a9c   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001aa0   022fdec0           ADDAD.D1      A11,0x1e,A4
00001aa4   03100264           LDW.D1T1      *+A4[0],A6
00001aa8   02300264           LDW.D1T1      *+A12[0],A4
00001aac       a627           MVK.L2        5,B4
00001aae       fcc7           MV.L2X        A1,B31
00001ab0   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00002740),B3
00001ab4   10018013           CALLP.S2      __c6xabi_remu (PC+3072 = 0x000026a0),B3
00001ab8       4e27 ||        MVK.L2        10,B4
00001aba       ff47           MV.L2X        A6,B31
00001abc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001ac0   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x00002740),B3
00001ac4   022e9ec1           ADDAD.D1      A11,0x14,A4
00001ac8       4646 ||        MV.L1         A4,A10
00001aca       003c           LDW.D1T1      *A4[0],A3
00001acc   02300264           LDW.D1T1      *+A12[0],A4
00001ad0       a627           MVK.L2        5,B4
00001ad2       2c6e           NOP           2
00001ad4   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00002740),B3
00001ad8       fdc7 ||        MV.L2X        A3,B31
00001ada       1247           MV.L2X        A4,B0
00001adc   ea800000           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00001ae0   200aa120    [ B0]  BNOP.S1       $C$L6 (PC+40 = 0x00001b08),5
00001ae4   01800a29           MVK.S1        0x0014,A3
00001ae8   00001112 ||        B.S2          $C$L7 (PC+136 = 0x00001b68)
00001aec   03006570           MPYLI.M1      A3,A0,A7:A6
00001af0   0003242b           MVK.S2        0x0648,B0
00001af4   0200a358 ||        MVK.L1        0,A4
00001af8   02209069           MVKH.S1       0x41200000,A4
00001afc   0040006a ||        MVKH.S2       0x80000000,B0
00001b00       0627           MVK.L2        0,B4
00001b02       d070           ADD.L1X       A6,B0,A7
00001b04   02901fda ||        MV.L2X        A4,B5
00001b08            $C$L6:
00001b08       843a           SHL.S1        A0,0x4,A3
00001b0a       444a           SHL.S1        A0,0x2,A4
00001b0c   0003242a ||        MVK.S2        0x0648,B0
00001b10       6240           ADD.L1        A3,A4,A4
00001b12       843a ||        SHL.S1        A0,0x4,A3
00001b14   0040006a ||        MVKH.S2       0x80000000,B0
00001b18   018c1c40           ADDAW.D1      A3,A0,A3
00001b1c   e2a00322           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00001b20       1241           ADD.L2X       B0,A4,B4
00001b22       7070 ||        ADD.L1X       A3,B0,A7
00001b24       b00d           LDW.D2T2      *B4[5],B0
00001b26       01ec ||        LDW.D1T1      *A7[0],A6
00001b28   022f1ec0           ADDAD.D1      A11,0x18,A4
00001b2c       003c           LDW.D1T1      *A4[0],A3
00001b2e       06a7           MVK.L2        0,B5
00001b30   02a0906a           MVKH.S2       0x41200000,B5
00001b34   029812b8           SUBSP.L1X     B0,A6,A5
00001b38       82c7           MV.L2         B5,B4
00001b3a       fdc7           MV.L2X        A3,B31
00001b3c   e9600005           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00001b40   00000000           NOP           
00001b44   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00002740),B3
00001b48   02154e00 ||        MPYSP.M1      A10,A5,A4
00001b4c   022e5ec1           ADDAD.D1      A11,0x12,A4
00001b50       a246 ||        MV.L1         A4,A5
00001b52       003c           LDW.D1T1      *A4[0],A3
00001b54   0214c218           ADDSP.L1      A6,A5,A4
00001b58       4c6e           NOP           3
00001b5a       fdc7           MV.L2X        A3,B31
00001b5c   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001b60   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00002740),B3
00001b64   02101fda           MV.L2X        A4,B4
00001b68            $C$L7:
00001b68   0333332a           MVK.S2        0x6666,B6
00001b6c   0322186a           MVKH.S2       0x44300000,B6
00001b70   0fac6266           LDW.D1T2      *+A11[3],B31
00001b74   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00002740),B3
00001b78   023501a1 ||        ADD.S1        8,A13,A4
00001b7c   03181fd8 ||        MV.L1X        B6,A6
00001b80       e1bc           LDW.D1T1      *A7[7],A3
00001b82       41ec           LDW.D1T1      *A7[2],A6
00001b84   022f1ec0           ADDAD.D1      A11,0x18,A4
00001b88   02140fda           MV.L2         B5,B4
00001b8c   00570a2a           MVK.S2        0xffffae14,B0
00001b90   001fa3ea           MVKH.S2       0x3f470000,B0
00001b94   02986239           SUBSP.L1      A3,A6,A5
00001b98       003c ||        LDW.D1T1      *A4[0],A3
00001b9a       07a7           MVK.L2        0,B7
00001b9c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001ba0   03a1cb6a           MVKH.S2       0x43960000,B7
00001ba4   0300a35a           MVK.L2        0,B6
00001ba8   02154e00           MPYSP.M1      A10,A5,A4
00001bac   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00002740),B3
00001bb0       fdc7 ||        MV.L2X        A3,B31
00001bb2       8d93           MVK.S2        140,B3
00001bb4   022c707a           ADD.L2X       B3,A11,B4
00001bb8   019002e6           LDW.D2T2      *+B4[0],B3
00001bbc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001bc0   0428a35a           MVK.L2        10,B8
00001bc4   04001fd8           MV.L1X        B0,A8
00001bc8   0310c218           ADDSP.L1      A6,A4,A6
00001bcc       83c7           MV.L2         B7,B4
00001bce       edc7           MV.L2         B3,B31
00001bd0   023d1059 ||        ADD.L1X       8,B15,A4
00001bd4   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x00002740),B3
00001bd8   02367ec0           ADDAD.D1      A13,0x13,A4
00001bdc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001be0   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00002740),B3
00001be4   0fad6267 ||        LDW.D1T2      *+A11[11],B31
00001be8   023d005b ||        ADD.L2        8,B15,B4
00001bec       9312 ||        MVK.S1        20,A6
00001bee       61ec           LDW.D1T1      *A7[3],A6
00001bf0   019d0264           LDW.D1T1      *+A7[8],A3
00001bf4   022f1ec0           ADDAD.D1      A11,0x18,A4
00001bf8       82c7           MV.L2         B5,B4
00001bfa       1012           MVK.S1        16,A0
00001bfc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001c00       0822           SET.S1        A0,8,8,A0
00001c02       003c           LDW.D1T1      *A4[0],A3
00001c04   02986238 ||        SUBSP.L1      A3,A6,A5
00001c08       6c6e           NOP           4
00001c0a       fdc7           MV.L2X        A3,B31
00001c0c   02154e01 ||        MPYSP.M1      A10,A5,A4
00001c10   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00002740),B3
00001c14   0180462a           MVK.S2        0x008c,B3
00001c18   022c707a           ADD.L2X       B3,A11,B4
00001c1c   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001c20   019002e6           LDW.D2T2      *+B4[0],B3
00001c24   01c00028           MVK.S1        0xffff8000,A3
00001c28   01a2dde8           MVKH.S1       0x45bb0000,A3
00001c2c   04001fd8           MV.L1X        B0,A8
00001c30   0420a35a           MVK.L2        8,B8
00001c34       edc7           MV.L2         B3,B31
00001c36       91d7 ||        MV.D2X        A3,B4
00001c38   0310c219 ||        ADDSP.L1      A6,A4,A6
00001c3c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001c40   10016013 ||        CALLP.S2      __call_stub (PC+2816 = 0x00002740),B3
00001c44   023d11a0 ||        ADD.S1X       8,B15,A4
00001c48   0180762a           MVK.S2        0x00ec,B3
00001c4c   0fad6266           LDW.D1T2      *+A11[11],B31
00001c50   03000a29           MVK.S1        0x0014,A6
00001c54   023d005b ||        ADD.L2        8,B15,B4
00001c58   020db079 ||        ADD.L1X       A13,B3,A4
00001c5c   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x00002740),B3
00001c60       81ec           LDW.D1T1      *A7[4],A6
00001c62       29bc           LDW.D1T1      *A7[9],A3
00001c64   022f1ec0           ADDAD.D1      A11,0x18,A4
00001c68       82c7           MV.L2         B5,B4
00001c6a       2c6e           NOP           2
00001c6c   02986239           SUBSP.L1      A3,A6,A5
00001c70       003c ||        LDW.D1T1      *A4[0],A3
00001c72       6c6e           NOP           4
00001c74   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00002740),B3
00001c78   02154e01 ||        MPYSP.M1      A10,A5,A4
00001c7c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00001c80       fdc7 ||        MV.L2X        A3,B31
00001c82       8d92           MVK.S1        140,A3
00001c84   0290c219           ADDSP.L1      A6,A4,A5
00001c88   022c61e0 ||        ADD.S1        A3,A11,A4
00001c8c       003c           LDW.D1T1      *A4[0],A3
00001c8e       1446           MV.L1X        B0,A8
00001c90   031816a0           MV.S1X        B6,A6
00001c94   023d1058           ADD.L1X       8,B15,A4
00001c98       92c7           MV.L2X        A5,B4
00001c9a       fdd7           MV.D2X        A3,B31
00001c9c   e9202000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001ca0   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00002740),B3
00001ca4   0404a35a ||        MVK.L2        1,B8
00001ca8   0fad6266           LDW.D1T2      *+A11[11],B31
00001cac   023d005a           ADD.L2        8,B15,B4
00001cb0   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00002740),B3
00001cb4   02340079 ||        ADD.L1        A0,A13,A4
00001cb8       9312 ||        MVK.S1        20,A6
00001cba       9587           MV.L2X        A11,B4
00001cbc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001cc0       909b ||        CALLP.S2      Fx_DRV_Octavia_buffer_edit (PC-1784 = 0x000015c8),B3
00001cc2       8606 ||        MV.L1         A12,A4
00001cc4   10015811           CALLP.S1      __c6xabi_pop_rts (PC+2752 = 0x00002780),A3
00001cc8   07801052 ||        ADDK.S2       32,B15
00001ccc            Fx_DRV_Octavia_boost_edit:
00001ccc   10015c10           CALLP.S1      __push_rts (PC+2784 = 0x000027a0),A3
00001cd0       a247           MV.L2         B4,B5
00001cd2       0633 ||        MVK.S2        160,B4
00001cd4       a241           ADD.L2        B5,B4,B4
00001cd6       100d           LDW.D2T2      *B4[0],B0
00001cd8   06900fd8           MV.L1         A4,A13
00001cdc   e6208101           .fphead       n, l, W, BU, br, nosat, 0110001b
00001ce0   02340264           LDW.D1T1      *+A13[0],A4
00001ce4   07fff052           ADDK.S2       -32,B15
00001ce8   05b42264           LDW.D1T1      *+A13[1],A11
00001cec       ec57           MV.D2         B0,B31
00001cee       4627 ||        MVK.L2        2,B4
00001cf0   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00002740),B3
00001cf4   10012013           CALLP.S2      __divu (PC+2304 = 0x000025e0),B3
00001cf8       4e27 ||        MVK.L2        10,B4
00001cfa       0633           MVK.S2        160,B4
00001cfc   e90000c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001d00       a241           ADD.L2        B5,B4,B4
00001d02       100d           LDW.D2T2      *B4[0],B0
00001d04       1673           MVK.S2        240,B4
00001d06       a241           ADD.L2        B5,B4,B4
00001d08       106d           LDW.D2T2      *B4[0],B6
00001d0a       c246           MV.L1         A4,A6
00001d0c   02340265           LDW.D1T1      *+A13[0],A4
00001d10       ec57 ||        MV.D2         B0,B31
00001d12       4627 ||        MVK.L2        2,B4
00001d14   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00002740),B3
00001d18   10013413           CALLP.S2      __c6xabi_remu (PC+2464 = 0x000026a0),B3
00001d1c   e2e00300           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001d20       4e27 ||        MVK.L2        10,B4
00001d22       ef47           MV.L2         B6,B31
00001d24   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00002740),B3
00001d28   0100f428           MVK.S1        0x01e8,A2
00001d2c   01400068           MVKH.S1       0x80000000,A2
00001d30       671a           SHL.S1        A6,0x3,A1
00001d32       4646           MV.L1         A4,A10
00001d34       a74a ||        SHL.S1        A6,0x5,A4
00001d36       a73a           SHL.S1        A6,0x5,A3
00001d38       8090 ||        ADD.L1        A4,A1,A1
00001d3a       2170           ADD.L1        A1,A2,A7
00001d3c   ee202a02           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00001d40   018cde40 ||        ADDAD.D1      A3,A6,A3
00001d44       41c0           ADD.L1        A2,A3,A4
00001d46       49bc ||        LDW.D1T1      *A7[10],A3
00001d48       006c           LDW.D1T1      *A4[0],A6
00001d4a       0653           MVK.S2        192,B4
00001d4c       a241           ADD.L2        B5,B4,B4
00001d4e       100d           LDW.D2T2      *B4[0],B0
00001d50   0300a35a           MVK.L2        0,B6
00001d54   01986238           SUBSP.L1      A3,A6,A3
00001d58   0320906a           MVKH.S2       0x41200000,B6
00001d5c   e1c00004           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001d60       8347           MV.L2         B6,B4
00001d62       ec47           MV.L2         B0,B31
00001d64   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00002740),B3
00001d68   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001d6c       1613           MVK.S2        144,B4
00001d6e       a241           ADD.L2        B5,B4,B4
00001d70   001002e6           LDW.D2T2      *+B4[0],B0
00001d74   0210c218           ADDSP.L1      A6,A4,A4
00001d78   00333328           MVK.S1        0x6666,A0
00001d7c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001d80   00221868           MVKH.S1       0x44300000,A0
00001d84       c04e           MV.S1         A0,A6
00001d86       ec47           MV.L2         B0,B31
00001d88   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00002740),B3
00001d8c       709d           LDW.D2T2      *B5[3],B1
00001d8e       8c13           MVK.S2        140,B0
00001d90       0823           SET.S2        B0,8,8,B0
00001d92       9247           MV.L2X        A4,B4
00001d94   02017078           ADD.L1X       A11,B0,A4
00001d98   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00002740),B3
00001d9c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001da0       ecc7 ||        MV.L2         B1,B31
00001da2       21ec           LDW.D1T1      *A7[1],A6
00001da4       69bc           LDW.D1T1      *A7[11],A3
00001da6       0653           MVK.S2        192,B4
00001da8       a241           ADD.L2        B5,B4,B4
00001daa       103d           LDW.D2T2      *B4[0],B3
00001dac   02180fda           MV.L2         B6,B4
00001db0   01986238           SUBSP.L1      A3,A6,A3
00001db4       0347           MV.L2         B6,B0
00001db6       2c6e           NOP           2
00001db8   020d4e01           MPYSP.M1      A10,A3,A4
00001dbc   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001dc0   10013013 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002740),B3
00001dc4       edc7 ||        MV.L2         B3,B31
00001dc6       1613           MVK.S2        144,B4
00001dc8       a241           ADD.L2        B5,B4,B4
00001dca       103d           LDW.D2T2      *B4[0],B3
00001dcc   0210c218           ADDSP.L1      A6,A4,A4
00001dd0       4c6e           NOP           3
00001dd2       edc7           MV.L2         B3,B31
00001dd4   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002740),B3
00001dd8       70bd           LDW.D2T2      *B5[3],B3
00001dda       1592           MVK.S1        144,A3
00001ddc   eac00200           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001de0       09a2           SET.S1        A3,8,8,A3
00001de2       9247           MV.L2X        A4,B4
00001de4   022c6078           ADD.L1        A3,A11,A4
00001de8       c046           MV.L1         A0,A6
00001dea       edc7 ||        MV.L2         B3,B31
00001dec   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00002740),B3
00001df0       d047           MV.L2X        A0,B6
00001df2       41ec           LDW.D1T1      *A7[2],A6
00001df4       89bc           LDW.D1T1      *A7[12],A3
00001df6       0653           MVK.S2        192,B4
00001df8       a241           ADD.L2        B5,B4,B4
00001dfa       103d           LDW.D2T2      *B4[0],B3
00001dfc   eea00030           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001e00   02000fda           MV.L2         B0,B4
00001e04   01986238           SUBSP.L1      A3,A6,A3
00001e08       0052           MVK.S1        64,A0
00001e0a       4000           ADD.L1        A2,A0,A0
00001e0c   0f8c0fda           MV.L2         B3,B31
00001e10   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00002740),B3
00001e14   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001e18       1613           MVK.S2        144,B4
00001e1a       a241           ADD.L2        B5,B4,B4
00001e1c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001e20   019002e6           LDW.D2T2      *+B4[0],B3
00001e24   0210c218           ADDSP.L1      A6,A4,A4
00001e28       d346           MV.L1X        B6,A6
00001e2a       2c6e           NOP           2
00001e2c   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002740),B3
00001e30       edc7 ||        MV.L2         B3,B31
00001e32       70bd           LDW.D2T2      *B5[3],B3
00001e34   02101fda           MV.L2X        A4,B4
00001e38   022d7ec0           ADDAD.D1      A11,0xb,A4
00001e3c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001e40       2c6e           NOP           2
00001e42       edc7           MV.L2         B3,B31
00001e44   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x00002740),B3
00001e48       61ec           LDW.D1T1      *A7[3],A6
00001e4a       a9bc           LDW.D1T1      *A7[13],A3
00001e4c       0653           MVK.S2        192,B4
00001e4e       a241           ADD.L2        B5,B4,B4
00001e50       103d           LDW.D2T2      *B4[0],B3
00001e52       8047           MV.L2         B0,B4
00001e54   01986238           SUBSP.L1      A3,A6,A3
00001e58       4c6e           NOP           3
00001e5a       edc7           MV.L2         B3,B31
00001e5c   eba02002           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00001e60   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00002740),B3
00001e64   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001e68   0190c219           ADDSP.L1      A6,A4,A3
00001e6c       70cd ||        LDW.D2T2      *B5[3],B4
00001e6e       09f3           MVK.S2        104,B3
00001e70       09a3           SET.S2        B3,8,8,B3
00001e72       d34e           MV.S1X        B6,A6
00001e74   020d7078           ADD.L1X       A11,B3,A4
00001e78   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00002740),B3
00001e7c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001e80       ee47 ||        MV.L2         B4,B31
00001e82       91d7 ||        MV.D2X        A3,B4
00001e84       81ec           LDW.D1T1      *A7[4],A6
00001e86       c9bc           LDW.D1T1      *A7[14],A3
00001e88       0653           MVK.S2        192,B4
00001e8a       a241           ADD.L2        B5,B4,B4
00001e8c       103d           LDW.D2T2      *B4[0],B3
00001e8e       8047           MV.L2         B0,B4
00001e90   01986238           SUBSP.L1      A3,A6,A3
00001e94       4c6e           NOP           3
00001e96       edc7           MV.L2         B3,B31
00001e98   10011813 ||        CALLP.S2      __call_stub (PC+2240 = 0x00002740),B3
00001e9c   e5e00801           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001ea0   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001ea4   0190c219           ADDSP.L1      A6,A4,A3
00001ea8       70cd ||        LDW.D2T2      *B5[3],B4
00001eaa       89f3           MVK.S2        108,B3
00001eac       09a3           SET.S2        B3,8,8,B3
00001eae       d34e           MV.S1X        B6,A6
00001eb0   020d7078           ADD.L1X       A11,B3,A4
00001eb4   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00002740),B3
00001eb8       ee47 ||        MV.L2         B4,B31
00001eba       91d7 ||        MV.D2X        A3,B4
00001ebc   e9801000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001ec0       a1ec           LDW.D1T1      *A7[5],A6
00001ec2       e9bc           LDW.D1T1      *A7[15],A3
00001ec4       0653           MVK.S2        192,B4
00001ec6       a241           ADD.L2        B5,B4,B4
00001ec8       103d           LDW.D2T2      *B4[0],B3
00001eca       8047           MV.L2         B0,B4
00001ecc   01986238           SUBSP.L1      A3,A6,A3
00001ed0       4c6e           NOP           3
00001ed2       edc7           MV.L2         B3,B31
00001ed4   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x00002740),B3
00001ed8   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001edc   e2e00200           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001ee0   0190c219           ADDSP.L1      A6,A4,A3
00001ee4       70cd ||        LDW.D2T2      *B5[3],B4
00001ee6       89b3           MVK.S2        44,B3
00001ee8       09a3           SET.S2        B3,8,8,B3
00001eea       d34e           MV.S1X        B6,A6
00001eec   020d7078           ADD.L1X       A11,B3,A4
00001ef0   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00002740),B3
00001ef4       ee47 ||        MV.L2         B4,B31
00001ef6       91d7 ||        MV.D2X        A3,B4
00001ef8       00c0           ADD.L1        A0,A1,A4
00001efa       c1ec           LDW.D1T1      *A7[6],A6
00001efc   ecc00400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001f00       003c           LDW.D1T1      *A4[0],A3
00001f02       0653           MVK.S2        192,B4
00001f04       a241           ADD.L2        B5,B4,B4
00001f06       103d           LDW.D2T2      *B4[0],B3
00001f08   02000fda           MV.L2         B0,B4
00001f0c   01986238           SUBSP.L1      A3,A6,A3
00001f10       6c6e           NOP           4
00001f12       edc7           MV.L2         B3,B31
00001f14   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002740),B3
00001f18   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001f1c   e2600200           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001f20   0190c219           ADDSP.L1      A6,A4,A3
00001f24       70cd ||        LDW.D2T2      *B5[3],B4
00001f26       19b3           MVK.S2        56,B3
00001f28       09a3           SET.S2        B3,8,8,B3
00001f2a       d34e           MV.S1X        B6,A6
00001f2c   020d7078           ADD.L1X       A11,B3,A4
00001f30   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00002740),B3
00001f34       ee47 ||        MV.L2         B4,B31
00001f36       91d7 ||        MV.D2X        A3,B4
00001f38       8430           ADD.L1        A0,4,A3
00001f3a       60c0           ADD.L1        A3,A1,A4
00001f3c   ecc02400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001f40       e1ec ||        LDW.D1T1      *A7[7],A6
00001f42       003c           LDW.D1T1      *A4[0],A3
00001f44       0653           MVK.S2        192,B4
00001f46       a241           ADD.L2        B5,B4,B4
00001f48       103d           LDW.D2T2      *B4[0],B3
00001f4a       8047           MV.L2         B0,B4
00001f4c   01986238           SUBSP.L1      A3,A6,A3
00001f50       4c6e           NOP           3
00001f52       edc7           MV.L2         B3,B31
00001f54   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x00002740),B3
00001f58   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001f5c   e2e00200           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001f60       1431           ADD.L2X       A0,8,B3
00001f62       70c1           ADD.L2X       B3,A1,B4
00001f64       103d           LDW.D2T2      *B4[0],B3
00001f66       09ac ||        LDW.D1T1      *A7[8],A2
00001f68       0653           MVK.S2        192,B4
00001f6a       a241           ADD.L2        B5,B4,B4
00001f6c       f247           MV.L2X        A4,B7
00001f6e       0c6e           NOP           1
00001f70   0408723a           SUBSP.L2X     B3,A2,B8
00001f74       103d           LDW.D2T2      *B4[0],B3
00001f76       8047           MV.L2         B0,B4
00001f78   00000000           NOP           
00001f7c   e5e00004           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001f80   03291e02           MPYSP.M2X     B8,A10,B6
00001f84       6c6e           NOP           4
00001f86       9346           MV.L1X        B6,A4
00001f88   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00002740),B3
00001f8c       edc7 ||        MV.L2         B3,B31
00001f8e       8da6           MVK.L1        12,A3
00001f90       6030           ADD.L1        A3,A0,A3
00001f92       8646           MV.L1         A4,A12
00001f94       60ca ||        ADD.S1        A3,A1,A4
00001f96       29fc ||        LDW.D1T1      *A7[9],A7
00001f98       003c           LDW.D1T1      *A4[0],A3
00001f9a       0653           MVK.S2        192,B4
00001f9c   ef400608           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001fa0       a241           ADD.L2        B5,B4,B4
00001fa2       103d           LDW.D2T2      *B4[0],B3
00001fa4   02000fda           MV.L2         B0,B4
00001fa8   019c6238           SUBSP.L1      A3,A7,A3
00001fac       0727           MVK.L2        0,B6
00001fae       2c6e           NOP           2
00001fb0   020d4e01           MPYSP.M1      A10,A3,A4
00001fb4   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002740),B3
00001fb8       edc7 ||        MV.L2         B3,B31
00001fba       8d92           MVK.S1        140,A3
00001fbc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001fc0   02b04218           ADDSP.L1      A2,A12,A5
00001fc4       b1c1           ADD.L2X       B5,A3,B4
00001fc6       101d           LDW.D2T2      *B4[0],B1
00001fc8   0428a35a           MVK.L2        10,B8
00001fcc   0218f21a           ADDSP.L2X     B7,A6,B4
00001fd0   0410e218           ADDSP.L1      A7,A4,A8
00001fd4       c2c6           MV.L1         A5,A6
00001fd6       ecd7           MV.D2         B1,B31
00001fd8   1000f013 ||        CALLP.S2      __call_stub (PC+1920 = 0x00002740),B3
00001fdc   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001fe0   023d1058 ||        ADD.L1X       8,B15,A4
00001fe4   001562e6           LDW.D2T2      *+B5[11],B0
00001fe8   023d005a           ADD.L2        8,B15,B4
00001fec   03000a28           MVK.S1        0x0014,A6
00001ff0   022ddec0           ADDAD.D1      A11,0xe,A4
00001ff4       0c6e           NOP           1
00001ff6       ec47           MV.L2         B0,B31
00001ff8   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00002740),B3
00001ffc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002000   1ffeb913           CALLP.S2      Fx_DRV_Octavia_buffer_edit (PC-2616 = 0x000015c8),B3
00002004       82c7 ||        MV.L2         B5,B4
00002006       8686 ||        MV.L1         A13,A4
00002008   1000f011           CALLP.S1      __c6xabi_pop_rts (PC+1920 = 0x00002780),A3
0000200c   07801052 ||        ADDK.S2       32,B15
00002010            Fx_DRV_Octavia_Tone_edit:
00002010       a247           MV.L2         B4,B5
00002012       0633 ||        MVK.S2        160,B4
00002014   01bd94f7           STW.D2T2      B3,*B15--[12]
00002018       a241 ||        ADD.L2        B5,B4,B4
0000201a       100d           LDW.D2T2      *B4[0],B0
0000201c   ea400104           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00002020       200c           LDW.D1T1      *A4[1],A0
00002022       004c           LDW.D1T1      *A4[0],A4
00002024   0210a35a           MVK.L2        4,B4
00002028   03048428           MVK.S1        0x0908,A6
0000202c   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00002740),B3
00002030   0f800fda ||        MV.L2         B0,B31
00002034   03400068           MVKH.S1       0x80000000,A6
00002038       6f27           MVK.L2        11,B6
0000203a       9247           MV.L2X        A4,B4
0000203c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002040       0edb ||        CALLP.S2      __local_call_stub (PC+236 = 0x0000212c),B3
00002042       a272 ||        MVK.S1        101,A4
00002044       1977 ||        MVK.D2        0,B2
00002046       8d92           MVK.S1        140,A3
00002048   03a0002a           MVK.S2        0x4000,B7
0000204c       b1c1           ADD.L2X       B5,A3,B4
0000204e       100d           LDW.D2T2      *B4[0],B0
00002050   04d70a2a           MVK.S2        0xffffae14,B9
00002054   049fa3ea           MVKH.S2       0x3f470000,B9
00002058   03a2d56a           MVKH.S2       0x45aa0000,B7
0000205c   e1608003           .fphead       n, l, W, BU, br, nosat, 0001011b
00002060       c246           MV.L1         A4,A6
00002062       c14f ||        MV.S2         B2,B6
00002064   0420a35b ||        MVK.L2        8,B8
00002068   023d11a0 ||        ADD.S1X       8,B15,A4
0000206c   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00002740),B3
00002070       ec47 ||        MV.L2         B0,B31
00002072       83d7 ||        MV.D2         B7,B4
00002074   04241fd8 ||        MV.L1X        B9,A8
00002078       78fd           LDW.D2T2      *B5[11],B7
0000207a       bcad           LDW.D2T2      *B15[5],B2
0000207c   ea200303           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00002080   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00002084       95d2           MVK.S1        212,A3
00002086       0e37           ADDAW.D2      B15,0x8,B4
00002088       03ef           BNOP.S2       B7,0
0000208a       09a2           SET.S1        A3,8,8,A3
0000208c   013d42f6           STW.D2T2      B2,*+B15[10]
00002090   01882162           ADDKPC.S2     $C$RL166 (PC+32 = 0x000020a0),B3,1
00002094   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
00002098       6040 ||        ADD.L1        A3,A0,A4
0000209a       8b12 ||        MVK.S1        12,A6
0000209c   e8c01000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000020a0            $C$RL166:
000020a0   01bd92e6           LDW.D2T2      *++B15[12],B3
000020a4       6c6e           NOP           4
000020a6       a1ef           BNOP.S2       B3,5
000020a8            Fx_DRV_Octavia_init:
000020a8   1000e010           CALLP.S1      __push_rts (PC+1792 = 0x000027a0),A3
000020ac       8c32           MVK.S1        172,A0
000020ae       202c           LDW.D1T1      *A4[1],A2
000020b0       4646 ||        MV.L1         A4,A10
000020b2       124a ||        ADD.S1X       A0,B4,A4
000020b4       003c           LDW.D1T1      *A4[0],A3
000020b6       3246           MV.L1X        B4,A1
000020b8   00100fda           MV.L2         B4,B0
000020bc   e7400180           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000020c0   0200002a           MVK.S2        0x0000,B4
000020c4       8506           MV.L1         A10,A4
000020c6       0772 ||        MVK.S1        224,A6
000020c8   0240006a ||        MVKH.S2       0x80000000,B4
000020cc   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00002740),B3
000020d0       fdc7 ||        MV.L2X        A3,B31
000020d2       400c ||        LDW.D1T1      *A4[2],A0
000020d4       8146 ||        MV.L1         A2,A4
000020d6       0b22 ||        SET.S1        A6,8,8,A6
000020d8       1633           MVK.S2        176,B4
000020da       0241           ADD.L2        B0,B4,B4
000020dc   ee40070c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000020e0       100d           LDW.D2T2      *B4[0],B0
000020e2       0627           MVK.L2        0,B4
000020e4       64c6           MV.L1         A1,A11
000020e6       8046           MV.L1         A0,A4
000020e8       1b12           MVK.S1        24,A6
000020ea       ec47           MV.L2         B0,B31
000020ec   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00002740),B3
000020f0       1633           MVK.S2        176,B4
000020f2       90c1           ADD.L2X       B4,A1,B4
000020f4       100d           LDW.D2T2      *B4[0],B0
000020f6       9732           MVK.S1        180,A6
000020f8       1a12           MVK.S1        24,A4
000020fa       0627           MVK.L2        0,B4
000020fc   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002100       0240           ADD.L1        A0,A4,A4
00002102       0b22           SET.S1        A6,8,8,A6
00002104   1000c813 ||        CALLP.S2      __call_stub (PC+1600 = 0x00002740),B3
00002108       ec47 ||        MV.L2         B0,B31
0000210a       bcdb           CALLP.S2      Fx_DRV_Octavia_boost_edit (PC-1076 = 0x00001ccc),B3
0000210c       8506 ||        MV.L1         A10,A4
0000210e       9587 ||        MV.L2X        A11,B4
00002110       965b           CALLP.S2      Fx_DRV_Octavia_level_edit (PC-1692 = 0x00001a64),B3
00002112       8506 ||        MV.L1         A10,A4
00002114       9587 ||        MV.L2X        A11,B4
00002116       f11b           CALLP.S2      Fx_DRV_Octavia_Tone_edit (PC-240 = 0x00002010),B3
00002118       8506 ||        MV.L1         A10,A4
0000211a       9587 ||        MV.L2X        A11,B4
0000211c   efa09b62           .fphead       n, l, W, BU, br, nosat, 1111101b
00002120   1ffe9313           CALLP.S2      Fx_DRV_Octavia_octave_edit (PC-2920 = 0x000015b8),B3
00002124       8506 ||        MV.L1         A10,A4
00002126       9587 ||        MV.L2X        A11,B4
00002128   1000cc10           CALLP.S1      __c6xabi_pop_rts (PC+1632 = 0x00002780),A3
0000212c            __local_call_stub:
0000212c   0000c411           B.S1          __call_stub (PC+1568 = 0x00002740)
00002130   0f80f02a ||        MVK.S2        0x01e0,B31
00002134   0fc0006a           MVKH.S2       0x80000000,B31
00002138   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000213c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002140   00004000           NOP           3
00002144   00000000           NOP           
00002148   00000000           NOP           
0000214c   00000000           NOP           
00002150   00000000           NOP           
00002154   00000000           NOP           
00002158   00000000           NOP           
0000215c   00000000           NOP           
00002160            __c6xabi_divf:
00002160       faf2           MVK.S1        127,A5
00002162       0a46 ||        MV.L1         A4,A16
00002164   0480a35b ||        MVK.L2        0,B9
00002168   0290380a ||        EXTU.S2       B4,1,24,B5
0000216c   01903809           EXTU.S1       A4,1,24,A3
00002170   04c0006a ||        MVKH.S2       0x80000000,B9
00002174   0893e9a3           SHRU.S2       B4,0x1f,B17
00002178   089460f9 ||        SUB.L1        A3,A5,A17
0000217c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002180   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002184       d2c7 ||        MV.L2X        A5,B6
00002186       ab71           SUB.L2        B5,B6,B7
00002188   0980402b ||        MVK.S2        0x0080,B19
0000218c       e63a ||        SHL.S1        A4,0x8,A3
0000218e       b2c7           MV.L2X        A5,B5
00002190   090fff88 ||        SET.S1        A3,31,31,A18
00002194   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002198   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000219c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000021a0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000021a4   0280402a ||        MVK.S2        0x0080,B5
000021a8   03493a7b           CMPEQ.L2X     B9,A18,B6
000021ac   047fc0a9 ||        MVK.S1        0xffffff81,A8
000021b0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000021b4   02963a79           CMPEQ.L1X     A17,B5,A5
000021b8   02182bf3 ||        XOR.D2        1,B6,B4
000021bc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000021c0   02910ca2 ||        SHL.S2        B4,0x8,B5
000021c4   01a07ff9           OR.L1X        A3,B8,A3
000021c8   0817ff8a ||        SET.S2        B5,31,31,B16
000021cc   018caff8           OR.L1         A5,A3,A3
000021d0       b608           AND.L1X       A5,B4,A0
000021d2       d5a9           OR.L2X        B6,A3,B0
000021d4       7b62 ||        EXTU.S1       A6,24,24,A3
000021d6       c86e    [!B0]  MVK.S1        0,A0
000021d8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000022e0)
000021dc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000021e0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000021e4   20800041 || [ B0]  MVK.D1        0,A1
000021e8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000021ec   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002280)
000021f0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000021f4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000021f8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000021fc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002200   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000023c8),2
00002204   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002208   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000220c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002210   d300402a    [!A0]  MVK.S2        0x0080,B6
00002214   02004029           MVK.S1        0x0080,A4
00002218   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000221c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002220   037cea7b           CMPEQ.L2      B7,B31,B6
00002224   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002228   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000222c   034937e1           AND.S1X       A9,B18,A6
00002230   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002234   04982dd9           XOR.L1        1,A6,A9
00002238   031937e0 ||        AND.S1X       A9,B6,A6
0000223c   03182dd9           XOR.L1        1,A6,A6
00002240   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002280)
00002244   03249ffa           OR.L2X        B4,A9,B6
00002248   02189ffb           OR.L2X        B4,A6,B4
0000224c   0318a6e2 ||        OR.S2         B5,B6,B6
00002250   0210a6e3           OR.S2         B5,B4,B4
00002254   02980a5a ||        CMPEQ.L2      0,B6,B5
00002258   02100a5a           CMPEQ.L2      0,B4,B4
0000225c   00148ffa           OR.L2         B4,B5,B0
00002260   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002288)
00002264   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00002268   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000226c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00002270   0210af7a           AND.L2        B5,B4,B4
00002274   0214cf78           AND.L1        A6,A5,A4
00002278   00109ff8           OR.L1X        A4,B4,A0
0000227c   02260a7a           CMPEQ.L2      B16,B9,B4
00002280            $C$L1:
00002280       61ef           BNOP.S2       B3,3
00002282       fd82           SHL.S1        A3,0x1f,A3
00002284   020c1e88           SET.S1        A3,0,30,A4
00002288            $C$L2:
00002288   02ccea7b           CMPEQ.L2      B7,B19,B5
0000228c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000023c8)
00002290   0f9919b3 ||        AND.D2X       B8,A6,B31
00002294   020feca0 ||        SHL.S1        A3,0x1f,A4
00002298   02948f7b           AND.L2        B4,B5,B5
0000229c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000022a0   02101e88 ||        SET.S1        A4,0,30,A4
000022a4   007caffb           OR.L2         B5,B31,B0
000022a8   021016c8 ||        CLR.S1        A4,0,22,A4
000022ac   c000a35b    [ A0]  MVK.L2        0,B0
000022b0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000022b4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000023c8),1
000022b8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000022bc   00004000           NOP           3
000022c0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000023c8),1
000022c4   021e32fb ||        SUB.L2X       A17,B7,B4
000022c8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000022cc   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000022d0   02cc8afa           CMPLT.L2      B4,B19,B5
000022d4   02942ddb           XOR.L2        1,B5,B5
000022d8   00000001 ||        NOP           
000022dc   00000000 ||        NOP           
000022e0            $C$L3:
000022e0   019098f9           CMPGT.L1X     A4,B4,A3
000022e4   020feca1 ||        SHL.S1        A3,0x1f,A4
000022e8   031e32fa ||        SUB.L2X       A17,B7,B6
000022ec       76a8           OR.L1X        A3,B5,A0
000022ee       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002334),0
000022f0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000022f4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000022f8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000022fc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002300   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002304   018f1808 ||        EXTU.S1       A3,24,24,A3
00002308   00cc8afb           CMPLT.L2      B4,B19,B1
0000230c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002310   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002314   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002318   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000231c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000023c8),1
00002320   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002324   5000a35b    [!B1]  MVK.L2        0,B0
00002328   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000232c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000023cc),2
00002330   208c4362    [ B0]  BNOP.S2       B3,2
00002334            $C$L4:
00002334   0247eca2           SHL.S2        B17,0x1f,B4
00002338   02c0290a           EXTU.S2       B16,1,9,B5
0000233c   02101d8a           SET.S2        B4,0,29,B4
00002340   021016ca           CLR.S2        B4,0,22,B4
00002344   0290affa           OR.L2         B5,B4,B5
00002348   03940f62           RCPSP.S2      B5,B7
0000234c   0214ee02           MPYSP.M2      B7,B5,B4
00002350       07a6           MVK.L1        0,A7
00002352       dba2           SET.S1        A7,30,30,A7
00002354   0300a358           MVK.L1        0,A6
00002358   0f80a358           MVK.L1        0,A31
0000235c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002360   0190f238           SUBSP.L1X     A7,B4,A3
00002364   0f9a8ca2           SHL.S2        B6,0x14,B31
00002368   00002000           NOP           2
0000236c   019c7e00           MPYSP.M1X     A3,B7,A3
00002370   00004000           NOP           3
00002374   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002378   00006000           NOP           4
0000237c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002380   0000a000           NOP           6
00002384   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002388   044000a0           SPDP.S1       A16,A9:A8
0000238c   0000a000           NOP           6
00002390   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002394   01fe9d88           SET.S1        A31,20,29,A3
00002398   0f269ec8           CLR.S1        A9,20,30,A30
0000239c   00006000           NOP           4
000023a0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000023a4   0000c000           NOP           7
000023a8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000023ac   0000a000           NOP           6
000023b0   027c7078           ADD.L1X       A3,B31,A4
000023b4   02102108           EXTU.S1       A4,1,1,A4
000023b8   04f88ff8           OR.L1         A4,A30,A9
000023bc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000023c0   00010000           NOP           9
000023c4   02148138           DPSP.L1       A5:A4,A4
000023c8            $C$L5:
000023c8   008c4362           BNOP.S2       B3,2
000023cc            $C$L6:
000023cc   00004000           NOP           3
000023d0   00000000           NOP           
000023d4   00000000           NOP           
000023d8   00000000           NOP           
000023dc   00000000           NOP           
000023e0            TBL_TO_VAL_int:
000023e0       ee00           ADD.L1        A4,-1,A0
000023e2       51c6           MV.L1X        B3,A2
000023e4   00809a7a           CMPEQ.L2X     B4,A0,B1
000023e8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002454),4
000023ec       ef31           ADD.L2        B6,-1,B3
000023ee       024f ||        MV.S2         B4,B0
000023f0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002400),5
000023f4   00081362           B.S2X         A2
000023f8       014c           LDW.D1T1      *A6[0],A4
000023fa       6c6e           NOP           4
000023fc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002400            $C$L1:
00002400   020c095b           INTSP.L2      B3,B4
00002404       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000024e8),B3
00002406       1977 ||        MVK.D2        0,B2
00002408   02000958 ||        INTSP.L1      A0,A4
0000240c   0280095a           INTSP.L2      B0,B5
00002410       9247           MV.L2X        A4,B4
00002412       4c6e           NOP           3
00002414       92c6           MV.L1X        B5,A4
00002416       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000024e8),B3
00002418   03900178           SPTRUNC.L1    A4,A7
0000241c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002420       4c6e           NOP           3
00002422       47da           SHL.S1        A7,0x2,A5
00002424   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002428   041c0958           INTSP.L1      A7,A8
0000242c       4c6e           NOP           3
0000242e       2850           SUB.L1        A1,A0,A5
00002430   01a08e39           SUBSP.S1      A4,A8,A3
00002434   04140958 ||        INTSP.L1      A5,A8
00002438       e50c           LDW.D1T1      *A6[A7],A0
0000243a       2c6e           NOP           2
0000243c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002440   01a06e00           MPYSP.M1      A3,A8,A3
00002444   00002000           NOP           2
00002448   00081362           B.S2X         A2
0000244c   008c0178           SPTRUNC.L1    A3,A1
00002450       4c6e           NOP           3
00002452       2040           ADD.L1        A1,A0,A4
00002454            $C$L2:
00002454       0c6e           NOP           1
00002456       91c6           MV.L1X        B3,A4
00002458   00081362 ||        B.S2X         A2
0000245c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002460       854c           LDW.D1T1      *A6[A4],A4
00002462       6c6e           NOP           4
00002464            TBL_TO_VAL:
00002464       ee00           ADD.L1        A4,-1,A0
00002466       31c6           MV.L1X        B3,A1
00002468   00809a7a           CMPEQ.L2X     B4,A0,B1
0000246c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x000024d8),4
00002470       ef31           ADD.L2        B6,-1,B3
00002472       024f ||        MV.S2         B4,B0
00002474   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00002484),5
00002478   00041362           B.S2X         A1
0000247c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002480       014c           LDW.D1T1      *A6[0],A4
00002482       6c6e           NOP           4
00002484            $C$L3:
00002484   020c095b           INTSP.L2      B3,B4
00002488       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000024e8),B3
0000248a       1977 ||        MVK.D2        0,B2
0000248c   02000958 ||        INTSP.L1      A0,A4
00002490   0280095a           INTSP.L2      B0,B5
00002494       9247           MV.L2X        A4,B4
00002496       4c6e           NOP           3
00002498       92c6           MV.L1X        B5,A4
0000249a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000024e8),B3
0000249c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000024a0   03900178           SPTRUNC.L1    A4,A7
000024a4       4c6e           NOP           3
000024a6       47da           SHL.S1        A7,0x2,A5
000024a8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000024ac   029c0958           INTSP.L1      A7,A5
000024b0       e50c           LDW.D1T1      *A6[A7],A0
000024b2       2c6e           NOP           2
000024b4   04086239           SUBSP.L1      A3,A2,A8
000024b8   04948e38 ||        SUBSP.S1      A4,A5,A9
000024bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000024c0   00004000           NOP           3
000024c4   01a12e00           MPYSP.M1      A9,A8,A3
000024c8   00002000           NOP           2
000024cc   00041362           B.S2X         A1
000024d0   00006218           ADDSP.L1      A3,A0,A0
000024d4       4c6e           NOP           3
000024d6       8046           MV.L1         A0,A4
000024d8            $C$L4:
000024d8       0c6e           NOP           1
000024da       91c6           MV.L1X        B3,A4
000024dc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000024e0   00041362 ||        B.S2X         A1
000024e4       854c           LDW.D1T1      *A6[A4],A4
000024e6       6c6e           NOP           4
000024e8            __local_call_stub:
000024e8   00004c11           B.S1          __call_stub (PC+608 = 0x00002740)
000024ec   0f80f22a ||        MVK.S2        0x01e4,B31
000024f0   0fc0006a           MVKH.S2       0x80000000,B31
000024f4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000024f8   00004000           NOP           3
000024fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002500            GetString_offset_1:
00002500   01902058           ADD.L1        1,A4,A3
00002504   000d49d8           CMPGTU.L1     0xa,A3,A0
00002508   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000258a),4
0000250c       a247           MV.L2         B4,B5
0000250e       15c6 ||        MV.L1X        B3,A8
00002510       8072           MVK.S1        100,A0
00002512       6c48           CMPLTU.L1     A3,A0,A0
00002514   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00002560),5
00002518       8273           MVK.S2        100,B4
0000251a       81c6           MV.L1         A3,A4
0000251c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00002520   10001812 ||        CALLP.S2      __divu (PC+192 = 0x000025e0),B3
00002524       1032           MVK.S1        48,A0
00002526       8000           ADD.L1        A4,A0,A0
00002528       8273 ||        MVK.S2        100,B4
0000252a       0285           STB.D2T1      A0,*B5[0]
0000252c   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x000026a0),B3
00002530       81c6 ||        MV.L1         A3,A4
00002532       4e27           MVK.L2        10,B4
00002534   10001812 ||        CALLP.S2      __divu (PC+192 = 0x000025e0),B3
00002538       1032           MVK.S1        48,A0
0000253a       8000           ADD.L1        A4,A0,A0
0000253c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00002540   10002c13           CALLP.S2      __c6xabi_remu (PC+352 = 0x000026a0),B3
00002544       2285 ||        STB.D2T1      A0,*B5[1]
00002546       81c6 ||        MV.L1         A3,A4
00002548   0228a35a ||        MVK.L2        10,B4
0000254c   00a03362           BNOP.S2X      A8,1
00002550       1032           MVK.S1        48,A0
00002552       8000           ADD.L1        A4,A0,A0
00002554       0427           MVK.L2        0,B0
00002556       4285 ||        STB.D2T1      A0,*B5[2]
00002558   001462b6           STB.D2T2      B0,*+B5[3]
0000255c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002560            $C$L1:
00002560   10001013           CALLP.S2      __divu (PC+128 = 0x000025e0),B3
00002564       81c6 ||        MV.L1         A3,A4
00002566       4e27 ||        MVK.L2        10,B4
00002568   00101fda           MV.L2X        A4,B0
0000256c   0000dec2           ADDAD.D2      B0,0x6,B0
00002570   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x000026a0),B3
00002574       1285 ||        STB.D2T2      B0,*B5[0]
00002576       4e27 ||        MVK.L2        10,B4
00002578       81c6 ||        MV.L1         A3,A4
0000257a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00002594),1
0000257c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00002580       1032           MVK.S1        48,A0
00002582       8000           ADD.L1        A4,A0,A0
00002584       0427           MVK.L2        0,B0
00002586       5285           STB.D2T2      B0,*B5[2]
00002588       1047 ||        MV.L2X        A0,B0
0000258a            $C$L2:
0000258a       1032           MVK.S1        48,A0
0000258c       6000           ADD.L1        A3,A0,A0
0000258e       0285           STB.D2T1      A0,*B5[0]
00002590   0000a35a ||        MVK.L2        0,B0
00002594            $C$L3:
00002594   00a09362           BNOP.S2X      A8,4
00002598   001422b6           STB.D2T2      B0,*+B5[1]
0000259c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000025a0            Fx_DRV_Octavia_DUMMY_edit:
000025a0   008ca362           BNOP.S2       B3,5
000025a4            Dll_OctFuzz:
000025a4       21ef           BNOP.S2       B3,1
000025a6       c426           MVK.L1        6,A0
000025a8   0001e42a ||        MVK.S2        0x03c8,B0
000025ac   00828c29           MVK.S1        0x0518,A1
000025b0   0040006b ||        MVKH.S2       0x80000000,B0
000025b4       0204 ||        STB.D1T1      A0,*A4[0]
000025b6       3004           STW.D1T2      B0,*A4[1]
000025b8   00c00068 ||        MVKH.S1       0x80000000,A1
000025bc   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000025c0   00906274           STW.D1T1      A1,*+A4[3]
000025c4   00000000           NOP           
000025c8   00000000           NOP           
000025cc   00000000           NOP           
000025d0   00000000           NOP           
000025d4   00000000           NOP           
000025d8   00000000           NOP           
000025dc   00000000           NOP           
000025e0            __divu:
000025e0            __c6xabi_divu:
000025e0   00903d5b           LMBD.L2X      1,A4,B1
000025e4   00903d59 ||        LMBD.L1X      1,B4,A1
000025e8       0032 ||        MVK.S1        32,A0
000025ea       1976 ||        MVK.D1        0,A2
000025ec   00909bf9           CMPLTU.L1X    A4,B4,A1
000025f0   00043d73 ||        SUB.S2X       A1,B1,B0
000025f4   51002040 || [!B1]  MVK.D1        1,A2
000025f8   02100ce3           SHL.S2        B4,B0,B4
000025fc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002600   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00002604   030018f0 ||        MV.D1X        B0,A6
00002608   011099fb           CMPGTU.L2X    B4,A4,B2
0000260c       1836 ||        SUB.D1X       A0,B0,A0
0000260e       c562 ||        SHL.S1        A2,A6,A2
00002610   00000c12 ||        B.S2          LOOP (PC+96 = 0x00002660)
00002614   4100a35b    [ B1]  MVK.L2        0,B2
00002618   608808f3 || [ B2]  MV.D2         B2,B1
0000261c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002620   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00002624   00000812 ||        B.S2          LOOP (PC+64 = 0x00002660)
00002628   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000262c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002630   00000810 ||        B.S1          LOOP (PC+64 = 0x00002660)
00002634   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002638   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000263c   0100e8db ||        CMPGT.L2      7,B0,B2
00002640   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002644   00000410 ||        B.S1          LOOP (PC+32 = 0x00002660)
00002648   6080a35b    [ B2]  MVK.L2        0,B1
0000264c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002650   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002654   00000413 ||        B.S2          LOOP (PC+32 = 0x00002660)
00002658   00000001 ||        NOP           
0000265c   00000000 ||        NOP           
00002660            LOOP:
00002660   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002664   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002668   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000266c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00002660)
00002670   000c0362           B.S2          B3
00002674   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00002678   8200a358 || [ A1]  MVK.L1        0,A4
0000267c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00002680   92104840    [!A1]  ADD.D1        A4,A2,A4
00002684   00002000           NOP           2
00002688   00000000           NOP           
0000268c   00000000           NOP           
00002690   00000000           NOP           
00002694   00000000           NOP           
00002698   00000000           NOP           
0000269c   00000000           NOP           
000026a0            __c6xabi_remu:
000026a0            __remu:
000026a0   00903d5b           LMBD.L2X      1,A4,B1
000026a4   00903d58 ||        LMBD.L1X      1,B4,A1
000026a8   00909bf9           CMPLTU.L1X    A4,B4,A1
000026ac   00043d73 ||        SUB.S2X       A1,B1,B0
000026b0       a256 ||        MV.D1         A4,A5
000026b2       0663           SHL.S2        B4,B0,B4
000026b4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000026b8   011099fb           CMPGTU.L2X    B4,A4,B2
000026bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000026c0   00000892 ||        B.S2          LOOP (PC+68 = 0x00002704)
000026c4   4100a35b    [ B1]  MVK.L2        0,B2
000026c8   608808f3 || [ B2]  MV.D2         B2,B1
000026cc       f056 ||        MV.D1X        B0,A7
000026ce       088b ||        BNOP.S2       LOOP (PC+68 = 0x00002704),0
000026d0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000026d4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000026d8   00000890 ||        B.S1          LOOP (PC+68 = 0x00002704)
000026dc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000026e0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000026e4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000026e8   0100e8db ||        CMPGT.L2      7,B0,B2
000026ec   0080e9c3 ||        SUB.D2        B0,0x7,B1
000026f0   00000490 ||        B.S1          LOOP (PC+36 = 0x00002704)
000026f4   6080a35b    [ B2]  MVK.L2        0,B1
000026f8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000026fc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002700   00000092 ||        B.S2          LOOP (PC+4 = 0x00002704)
00002704            LOOP:
00002704   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002708   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000270c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00002710   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00002704)
00002714   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00002718   821408f1 || [ A1]  MV.D1         A5,A4
0000271c   000c0362 ||        B.S2          B3
00002720   00008000           NOP           5
00002724   00000000           NOP           
00002728   00000000           NOP           
0000272c   00000000           NOP           
00002730   00000000           NOP           
00002734   00000000           NOP           
00002738   00000000           NOP           
0000273c   00000000           NOP           
00002740            __call_stub:
00002740            __c6xabi_call_stub:
00002740   013c54f4           STW.D2T1      A2,*B15--[2]
00002744   007c0363           B.S2          B31
00002748       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000274a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000274c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000274e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002750       9077           STDW.D2T2     B1:B0,*B15--[1]
00002752       9177           STDW.D2T2     B3:B2,*B15--[1]
00002754   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002758),B3,0
00002758            __stub_ret:
00002758       d177           LDDW.D2T2     *++B15[1],B3:B2
0000275a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000275c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002760   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002764   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002768   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000276c   000c0363           B.S2          B3
00002770   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002774   013c52e4           LDW.D2T1      *++B15[2],A2
00002778   00006000           NOP           4
0000277c   00000000           NOP           
00002780            __c6xabi_pop_rts:
00002780            __pop_rts:
00002780       d177           LDDW.D2T2     *++B15[1],B3:B2
00002782       c577           LDDW.D2T1     *++B15[1],A11:A10
00002784       d577           LDDW.D2T2     *++B15[1],B11:B10
00002786       c677           LDDW.D2T1     *++B15[1],A13:A12
00002788       d677           LDDW.D2T2     *++B15[1],B13:B12
0000278a       01ef           BNOP.S2       B3,0
0000278c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000278e       7777           LDW.D2T2      *++B15[2],B14
00002790   00006000           NOP           4
00002794   00000000           NOP           
00002798   00000000           NOP           
0000279c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000027a0            __push_rts:
000027a0            __c6xabi_push_rts:
000027a0   073c54f6           STW.D2T2      B14,*B15--[2]
000027a4   000c1363           B.S2X         A3
000027a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000027aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000027ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000027ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000027b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000027b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000027b4   00000000           NOP           
000027b8   00000000           NOP           
000027bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x98c bytes at 0x80000000 
80000000            _Fx_DRV_Octavia_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   400ec506           .word 0x400ec506
80000018   c00ec506           .word 0xc00ec506
8000001c   00000000           .word 0x00000000
80000020   3f7e2eca           .word 0x3f7e2eca
80000024   00000000           .word 0x00000000
80000028   3f827d7a           .word 0x3f827d7a
8000002c   bfeb3aac           .word 0xbfeb3aac
80000030   3f548cfb           .word 0x3f548cfb
80000034   3feb3aac           .word 0x3feb3aac
80000038   bf5987f0           .word 0xbf5987f0
8000003c   3ec7f697           .word 0x3ec7f697
80000040   3ec7f697           .word 0x3ec7f697
80000044   00000000           .word 0x00000000
80000048   3e6025a5           .word 0x3e6025a5
8000004c   00000000           .word 0x00000000
80000050   3f800000           .word 0x3f800000
80000054   3f800000           .word 0x3f800000
80000058   3f8f9e4d           .word 0x3f8f9e4d
8000005c   3dbcb979           .word 0x3dbcb979
80000060   3dbcb979           .word 0x3dbcb979
80000064   00000000           .word 0x00000000
80000068   3f50d1a2           .word 0x3f50d1a2
8000006c   00000000           .word 0x00000000
80000070   3f81d947           .word 0x3f81d947
80000074   bffefff3           .word 0xbffefff3
80000078   3f7a521e           .word 0x3f7a521e
8000007c   3ffefff3           .word 0x3ffefff3
80000080   bf7e04ac           .word 0xbf7e04ac
80000084   3f821f4a           .word 0x3f821f4a
80000088   bfc69e67           .word 0xbfc69e67
8000008c   3f362f59           .word 0x3f362f59
80000090   3fc69e67           .word 0x3fc69e67
80000094   bf3a6ded           .word 0xbf3a6ded
80000098   3f816866           .word 0x3f816866
8000009c   bff8f283           .word 0xbff8f283
800000a0   3f6f88be           .word 0x3f6f88be
800000a4   3ff8f283           .word 0x3ff8f283
800000a8   bf72598b           .word 0xbf72598b
800000ac   3f7ae180           .word 0x3f7ae180
800000b0   bfce2802           .word 0xbfce2802
800000b4   3f449127           .word 0x3f449127
800000b8   3fce2802           .word 0x3fce2802
800000bc   bf3f72a7           .word 0xbf3f72a7
800000c0   3f874c3a           .word 0x3f874c3a
800000c4   bf747667           .word 0xbf747667
800000c8   3f00aa53           .word 0x3f00aa53
800000cc   3f747667           .word 0x3f747667
800000d0   bf0f42c7           .word 0xbf0f42c7
800000d4   00000000           .word 0x00000000
800000d8   3f3f2009           .word 0x3f3f2009
800000dc   bef6c839           .word 0xbef6c839
800000e0   00000000           .word 0x00000000
800000e4   3f3c4414           .word 0x3f3c4414
800000e8   00000000           .word 0x00000000
800000ec   4085a5c9           .word 0x4085a5c9
800000f0   c0633ca0           .word 0xc0633ca0
800000f4   00000000           .word 0x00000000
800000f8   3ebf886c           .word 0x3ebf886c
800000fc   00000000           .word 0x00000000
80000100   3fc00000           .word 0x3fc00000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   3f7f45c9           .word 0x3f7f45c9
80000114   bf7f45c9           .word 0xbf7f45c9
80000118   00000000           .word 0x00000000
8000011c   3f7e8b92           .word 0x3f7e8b92
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   3f7f3b64           .word 0x3f7f3b64
8000012c   bdcccccd           .word 0xbdcccccd
80000130   3dcccccd           .word 0x3dcccccd
80000134   3f666666           .word 0x3f666666
80000138   3c23d70a           .word 0x3c23d70a
8000013c   3f7c0caa           .word 0x3f7c0caa
80000140   bf7c0caa           .word 0xbf7c0caa
80000144   00000000           .word 0x00000000
80000148   3f781954           .word 0x3f781954
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   3e6acbb5           .word 0x3e6acbb5
80000158   be5c7e01           .word 0xbe5c7e01
8000015c   00000000           .word 0x00000000
80000160   3f7c6c93           .word 0x3f7c6c93
80000164   00000000           .word 0x00000000
80000168   3ca3d70a           .word 0x3ca3d70a
8000016c   3f800000           .word 0x3f800000
80000170   3f800000           .word 0x3f800000
80000174   3e051eb8           .word 0x3e051eb8
80000178   bdcccccd           .word 0xbdcccccd
8000017c   00000000           .word 0x00000000
80000180   3f7ff972           .word 0x3f7ff972
80000184   3a03126f           .word 0x3a03126f
80000188   3f7fdf3b           .word 0x3f7fdf3b
8000018c   42694d3b           .word 0x42694d3b
80000190   42694d3b           .word 0x42694d3b
80000194   3c23d70a           .word 0x3c23d70a
80000198   3f7d70a4           .word 0x3f7d70a4
8000019c   439e1d27           .word 0x439e1d27
800001a0   3f7fdf3b           .word 0x3f7fdf3b
800001a4   3eb5aa1a           .word 0x3eb5aa1a
800001a8   3f800000           .word 0x3f800000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   3f800000           .word 0x3f800000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   000000ff           .word 0x000000ff
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0            $C$T0:
800001e0   00002464           .word 0x00002464
800001e4            $C$T0:
800001e4   00002160           .word 0x00002160
800001e8            Octavia_Boost_tbl:
800001e8   41c00000           .word 0x41c00000
800001ec   41c00000           .word 0x41c00000
800001f0   40000000           .word 0x40000000
800001f4   3c23d70a           .word 0x3c23d70a
800001f8   3f800000           .word 0x3f800000
800001fc   bdcccccd           .word 0xbdcccccd
80000200   3c23d70a           .word 0x3c23d70a
80000204   42700000           .word 0x42700000
80000208   41600000           .word 0x41600000
8000020c   3f800000           .word 0x3f800000
80000210   41cd1eb8           .word 0x41cd1eb8
80000214   41cd1eb8           .word 0x41cd1eb8
80000218   3fe66666           .word 0x3fe66666
8000021c   3c23d70a           .word 0x3c23d70a
80000220   3f800000           .word 0x3f800000
80000224   bdcccccd           .word 0xbdcccccd
80000228   3c23d70a           .word 0x3c23d70a
8000022c   42700000           .word 0x42700000
80000230   41580000           .word 0x41580000
80000234   3f800000           .word 0x3f800000
80000238   41de26e9           .word 0x41de26e9
8000023c   41de26e9           .word 0x41de26e9
80000240   3fcccccd           .word 0x3fcccccd
80000244   3c23d70a           .word 0x3c23d70a
80000248   3f800000           .word 0x3f800000
8000024c   bdcccccd           .word 0xbdcccccd
80000250   3c23d70a           .word 0x3c23d70a
80000254   42700000           .word 0x42700000
80000258   41600000           .word 0x41600000
8000025c   3f800000           .word 0x3f800000
80000260   41f10c4a           .word 0x41f10c4a
80000264   41f10c4a           .word 0x41f10c4a
80000268   3fb33333           .word 0x3fb33333
8000026c   3c23d70a           .word 0x3c23d70a
80000270   3f800000           .word 0x3f800000
80000274   bdcccccd           .word 0xbdcccccd
80000278   3c23d70a           .word 0x3c23d70a
8000027c   42700000           .word 0x42700000
80000280   41600000           .word 0x41600000
80000284   3f800000           .word 0x3f800000
80000288   4202a2d1           .word 0x4202a2d1
8000028c   4202a2d1           .word 0x4202a2d1
80000290   3f99999a           .word 0x3f99999a
80000294   3c23d70a           .word 0x3c23d70a
80000298   3f800000           .word 0x3f800000
8000029c   bdcccccd           .word 0xbdcccccd
800002a0   3c23d70a           .word 0x3c23d70a
800002a4   42700000           .word 0x42700000
800002a8   41600000           .word 0x41600000
800002ac   3f800000           .word 0x3f800000
800002b0   420d449c           .word 0x420d449c
800002b4   420d449c           .word 0x420d449c
800002b8   3f800000           .word 0x3f800000
800002bc   3ca3d70a           .word 0x3ca3d70a
800002c0   3f800000           .word 0x3f800000
800002c4   bdcccccd           .word 0xbdcccccd
800002c8   3c23d70a           .word 0x3c23d70a
800002cc   42700000           .word 0x42700000
800002d0   41580000           .word 0x41580000
800002d4   3f8ccccd           .word 0x3f8ccccd
800002d8   4218570a           .word 0x4218570a
800002dc   4218570a           .word 0x4218570a
800002e0   3f4ccccd           .word 0x3f4ccccd
800002e4   3e19999a           .word 0x3e19999a
800002e8   3f800000           .word 0x3f800000
800002ec   bdcccccd           .word 0xbdcccccd
800002f0   3c23d70a           .word 0x3c23d70a
800002f4   42700000           .word 0x42700000
800002f8   41580000           .word 0x41580000
800002fc   3f8ccccd           .word 0x3f8ccccd
80000300   4223c9ba           .word 0x4223c9ba
80000304   4223c9ba           .word 0x4223c9ba
80000308   3f19999a           .word 0x3f19999a
8000030c   3e2e147b           .word 0x3e2e147b
80000310   3f800000           .word 0x3f800000
80000314   bdcccccd           .word 0xbdcccccd
80000318   3c23d70a           .word 0x3c23d70a
8000031c   42700000           .word 0x42700000
80000320   41580000           .word 0x41580000
80000324   3f800000           .word 0x3f800000
80000328   42480000           .word 0x42480000
8000032c   42480000           .word 0x42480000
80000330   00000000           .word 0x00000000
80000334   3e800000           .word 0x3e800000
80000338   3f800000           .word 0x3f800000
8000033c   be19999a           .word 0xbe19999a
80000340   3b4f3e37           .word 0x3b4f3e37
80000344   42700000           .word 0x42700000
80000348   41500000           .word 0x41500000
8000034c   3f99999a           .word 0x3f99999a
80000350   42640000           .word 0x42640000
80000354   42480000           .word 0x42480000
80000358   00000000           .word 0x00000000
8000035c   3e800000           .word 0x3e800000
80000360   3f800000           .word 0x3f800000
80000364   be19999a           .word 0xbe19999a
80000368   3b4f3e37           .word 0x3b4f3e37
8000036c   42700000           .word 0x42700000
80000370   41580000           .word 0x41580000
80000374   3f800000           .word 0x3f800000
80000378   42700000           .word 0x42700000
8000037c   42480000           .word 0x42480000
80000380   00000000           .word 0x00000000
80000384   3e800000           .word 0x3e800000
80000388   3f800000           .word 0x3f800000
8000038c   be19999a           .word 0xbe19999a
80000390   3b4f3e37           .word 0x3b4f3e37
80000394   42700000           .word 0x42700000
80000398   41600000           .word 0x41600000
8000039c   3f800000           .word 0x3f800000
800003a0   42700000           .word 0x42700000
800003a4   42480000           .word 0x42480000
800003a8   00000000           .word 0x00000000
800003ac   3e800000           .word 0x3e800000
800003b0   3f800000           .word 0x3f800000
800003b4   be19999a           .word 0xbe19999a
800003b8   3b4f3e37           .word 0x3b4f3e37
800003bc   42700000           .word 0x42700000
800003c0   41600000           .word 0x41600000
800003c4   3f800000           .word 0x3f800000
800003c8            Octavia:
800003c8   664f6e4f           .word 0x664f6e4f
800003cc   00000066           .word 0x00000066
800003d0   00000000           .word 0x00000000
800003d4   00000001           .word 0x00000001
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00001564           .word 0x00001564
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   4674634f           .word 0x4674634f
80000404   007a7a75           .word 0x007a7a75
80000408   00000000           .word 0x00000000
8000040c   ffffffff           .word 0xffffffff
80000410   00000000           .word 0x00000000
80000414   00000001           .word 0x00000001
80000418   00000000           .word 0x00000000
8000041c   000020a8           .word 0x000020a8
80000420   00000028           .word 0x00000028
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   736f6f42           .word 0x736f6f42
8000043c   00000074           .word 0x00000074
80000440   00000000           .word 0x00000000
80000444   00000064           .word 0x00000064
80000448   00000041           .word 0x00000041
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00001ccc           .word 0x00001ccc
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   6f6c6f43           .word 0x6f6c6f43
80000474   00000072           .word 0x00000072
80000478   00000000           .word 0x00000000
8000047c   00000001           .word 0x00000001
80000480   00000001           .word 0x00000001
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   000015c8           .word 0x000015c8
80000490   00000000           .word 0x00000000
80000494   00002500           .word 0x00002500
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   656e6f54           .word 0x656e6f54
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000064           .word 0x00000064
800004b8   00000032           .word 0x00000032
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00002010           .word 0x00002010
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   004c4f56           .word 0x004c4f56
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000064           .word 0x00000064
800004f0   00000044           .word 0x00000044
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00001a64           .word 0x00001a64
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000006           .word 0x00000006
80000514   00000000           .word 0x00000000
80000518            effectTypeImageInfo:
80000518   00000017           .word 0x00000017
8000051c   0000001e           .word 0x0000001e
80000520   80000828           .word 0x80000828
80000524   00000014           .word 0x00000014
80000528   0000000a           .word 0x0000000a
8000052c   80000938           .word 0x80000938
80000530   00000018           .word 0x00000018
80000534   00000016           .word 0x00000016
80000538   80000888           .word 0x80000888
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
80000570   0000001b           .word 0x0000001b
80000574   00000009           .word 0x00000009
80000578   800008d0           .word 0x800008d0
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
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
80000648            Octavia_LVL_tbl:
80000648   c1880000           .word 0xc1880000
8000064c   469c4000           .word 0x469c4000
80000650   00000000           .word 0x00000000
80000654   40000000           .word 0x40000000
80000658   42e60000           .word 0x42e60000
8000065c   bfa7ae14           .word 0xbfa7ae14
80000660   469c4000           .word 0x469c4000
80000664   00000000           .word 0x00000000
80000668   40000000           .word 0x40000000
8000066c   42e60000           .word 0x42e60000
80000670   4109999a           .word 0x4109999a
80000674   45cb2000           .word 0x45cb2000
80000678   3f400000           .word 0x3f400000
8000067c   40000000           .word 0x40000000
80000680   42e60000           .word 0x42e60000
80000684   415570a4           .word 0x415570a4
80000688   459c4000           .word 0x459c4000
8000068c   3f800000           .word 0x3f800000
80000690   40000000           .word 0x40000000
80000694   42e60000           .word 0x42e60000
80000698   4182f5c3           .word 0x4182f5c3
8000069c   453b8000           .word 0x453b8000
800006a0   3f800000           .word 0x3f800000
800006a4   40000000           .word 0x40000000
800006a8   42e60000           .word 0x42e60000
800006ac   419570a4           .word 0x419570a4
800006b0   44fa0000           .word 0x44fa0000
800006b4   3f800000           .word 0x3f800000
800006b8   40000000           .word 0x40000000
800006bc   42e60000           .word 0x42e60000
800006c0   41a63d71           .word 0x41a63d71
800006c4   44bb8000           .word 0x44bb8000
800006c8   3f99999a           .word 0x3f99999a
800006cc   40000000           .word 0x40000000
800006d0   42e60000           .word 0x42e60000
800006d4   41cb1eb8           .word 0x41cb1eb8
800006d8   44b18000           .word 0x44b18000
800006dc   3fc00000           .word 0x3fc00000
800006e0   40000000           .word 0x40000000
800006e4   42e60000           .word 0x42e60000
800006e8   41ecb852           .word 0x41ecb852
800006ec   44b18000           .word 0x44b18000
800006f0   40000000           .word 0x40000000
800006f4   40a00000           .word 0x40a00000
800006f8   42e60000           .word 0x42e60000
800006fc   42036666           .word 0x42036666
80000700   44b18000           .word 0x44b18000
80000704   40400000           .word 0x40400000
80000708   41200000           .word 0x41200000
8000070c   42e60000           .word 0x42e60000
80000710   4210147b           .word 0x4210147b
80000714   44b18000           .word 0x44b18000
80000718   40400000           .word 0x40400000
8000071c   41400000           .word 0x41400000
80000720   42200000           .word 0x42200000
80000724   4210147b           .word 0x4210147b
80000728   44b18000           .word 0x44b18000
8000072c   40400000           .word 0x40400000
80000730   41400000           .word 0x41400000
80000734   42200000           .word 0x42200000
80000738            Octavia_Buffer_ON_by_Level_tbl:
80000738   461c4000           .word 0x461c4000
8000073c   428c0000           .word 0x428c0000
80000740   c0000000           .word 0xc0000000
80000744   46179000           .word 0x46179000
80000748   42820000           .word 0x42820000
8000074c   c0000000           .word 0xc0000000
80000750   4612e000           .word 0x4612e000
80000754   42700000           .word 0x42700000
80000758   c0000000           .word 0xc0000000
8000075c   460e3000           .word 0x460e3000
80000760   425c0000           .word 0x425c0000
80000764   c0000000           .word 0xc0000000
80000768   46098000           .word 0x46098000
8000076c   42480000           .word 0x42480000
80000770   c0000000           .word 0xc0000000
80000774   43fa0000           .word 0x43fa0000
80000778   42340000           .word 0x42340000
8000077c   c0000000           .word 0xc0000000
80000780   42c80000           .word 0x42c80000
80000784   42200000           .word 0x42200000
80000788   c0000000           .word 0xc0000000
8000078c   00000000           .word 0x00000000
80000790   00000000           .word 0x00000000
80000794   40000000           .word 0x40000000
80000798   c3960000           .word 0xc3960000
8000079c   00000000           .word 0x00000000
800007a0   40000000           .word 0x40000000
800007a4   c4d48000           .word 0xc4d48000
800007a8   00000000           .word 0x00000000
800007ac   40000000           .word 0x40000000
800007b0   c4fa0000           .word 0xc4fa0000
800007b4   00000000           .word 0x00000000
800007b8   40000000           .word 0x40000000
800007bc   c4fa0000           .word 0xc4fa0000
800007c0   00000000           .word 0x00000000
800007c4   40000000           .word 0x40000000
800007c8            Octavia_Buffer_ON_by_Boost_tbl:
800007c8   45bb8000           .word 0x45bb8000
800007cc   41200000           .word 0x41200000
800007d0   45abe000           .word 0x45abe000
800007d4   41200000           .word 0x41200000
800007d8   45a28000           .word 0x45a28000
800007dc   41200000           .word 0x41200000
800007e0   459c4000           .word 0x459c4000
800007e4   41200000           .word 0x41200000
800007e8   45960000           .word 0x45960000
800007ec   41200000           .word 0x41200000
800007f0   4592e000           .word 0x4592e000
800007f4   41200000           .word 0x41200000
800007f8   458fc000           .word 0x458fc000
800007fc   41200000           .word 0x41200000
80000800   458fc000           .word 0x458fc000
80000804   41200000           .word 0x41200000
80000808   458fc000           .word 0x458fc000
8000080c   41f00000           .word 0x41f00000
80000810   458ca000           .word 0x458ca000
80000814   42200000           .word 0x42200000
80000818   45898000           .word 0x45898000
8000081c   42a00000           .word 0x42a00000
80000820   45898000           .word 0x45898000
80000824   42a00000           .word 0x42a00000
80000828            picTotalDisplay_OctFuzz:
80000828   c10103fe           .word 0xc10103fe
8000082c   f1d1f1e1           .word 0xf1d1f1e1
80000830   0101c1e1           .word 0x0101c1e1
80000834   f1e1c101           .word 0xf1e1c101
80000838   c1e1f1d1           .word 0xc1e1f1d1
8000083c   fffe0301           .word 0xfffe0301
80000840   a3212020           .word 0xa3212020
80000844   a327a7a7           .word 0xa327a7a7
80000848   a020a0a1           .word 0xa020a0a1
8000084c   2727a3a1           .word 0x2727a3a1
80000850   20212327           .word 0x20212327
80000854   00ffff20           .word 0x00ffff20
80000858   a8ef0000           .word 0xa8ef0000
8000085c   08ef00af           .word 0x08ef00af
80000860   af2000e8           .word 0xaf2000e8
80000864   a0200060           .word 0xa0200060
80000868   00000060           .word 0x00000060
8000086c   20301fff           .word 0x20301fff
80000870   20202320           .word 0x20202320
80000874   23222320           .word 0x23222320
80000878   22222320           .word 0x22222320
8000087c   22222320           .word 0x22222320
80000880   1f302020           .word 0x1f302020
80000884   00000000           .word 0x00000000
80000888            AddDelIcon_Drive:
80000888   010101ff           .word 0x010101ff
8000088c   0909f101           .word 0x0909f101
80000890   01f10909           .word 0x01f10909
80000894   f1010101           .word 0xf1010101
80000898   09090909           .word 0x09090909
8000089c   ff0101f1           .word 0xff0101f1
800008a0   e2e202ff           .word 0xe2e202ff
800008a4   80c06122           .word 0x80c06122
800008a8   22e1e000           .word 0x22e1e000
800008ac   01c2e222           .word 0x01c2e222
800008b0   0000e0e0           .word 0x0000e0e0
800008b4   ff00e2e1           .word 0xff00e2e1
800008b8   2f2f203f           .word 0x2f2f203f
800008bc   23272c28           .word 0x23272c28
800008c0   232f2f20           .word 0x232f2f20
800008c4   20282d27           .word 0x20282d27
800008c8   2f2f2320           .word 0x2f2f2320
800008cc   3f202023           .word 0x3f202023
800008d0            _PrmPic_Color:
800008d0   82827c00           .word 0x82827c00
800008d4   70004482           .word 0x70004482
800008d8   70888888           .word 0x70888888
800008dc   7000fe00           .word 0x7000fe00
800008e0   70888888           .word 0x70888888
800008e4   0810f800           .word 0x0810f800
800008e8   00001008           .word 0x00001008
800008ec   00000000           .word 0x00000000
800008f0   00000000           .word 0x00000000
800008f4   00000000           .word 0x00000000
800008f8   00000000           .word 0x00000000
800008fc   00000000           .word 0x00000000
80000900   00000000           .word 0x00000000
80000904   00000000           .word 0x00000000
80000908            Fx_DRV_Octavia_Tone_Gain_tbl:
80000908   c1600000           .word 0xc1600000
8000090c   c1333333           .word 0xc1333333
80000910   c1066666           .word 0xc1066666
80000914   c0b33333           .word 0xc0b33333
80000918   c0333333           .word 0xc0333333
8000091c   00000000           .word 0x00000000
80000920   40333333           .word 0x40333333
80000924   40b33333           .word 0x40b33333
80000928   41066666           .word 0x41066666
8000092c   41333333           .word 0x41333333
80000930   41600000           .word 0x41600000
80000934   00000000           .word 0x00000000
80000938            CategoryIcon_Drive:
80000938   f8000000           .word 0xf8000000
8000093c   04040404           .word 0x04040404
80000940   000000f8           .word 0x000000f8
80000944   0404f800           .word 0x0404f800
80000948   00f80404           .word 0x00f80404
8000094c   00010101           .word 0x00010101
80000950   00000000           .word 0x00000000
80000954   01010100           .word 0x01010100
80000958   00000001           .word 0x00000001
8000095c   01000000           .word 0x01000000
80000960            Octavia_OVS_COE_bn:
80000960   3a6867aa           .word 0x3a6867aa
80000964   3b762dbb           .word 0x3b762dbb
80000968   3be388c6           .word 0x3be388c6
8000096c   3be388c6           .word 0x3be388c6
80000970   3b762dbb           .word 0x3b762dbb
80000974   3a6867aa           .word 0x3a6867aa
80000978            Octavia_OVS_COE_an:
80000978   40672e31           .word 0x40672e31
8000097c   c0b748a3           .word 0xc0b748a3
80000980   409c739a           .word 0x409c739a
80000984   c00eda14           .word 0xc00eda14
80000988   3eded247           .word 0x3eded247
