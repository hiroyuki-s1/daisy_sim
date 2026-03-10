
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FDSPRING.elf:

TEXT Section .text (Little Endian), 0x2400 bytes at 0x00000000 
00000000            Fx_REV_FD_Spring:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       603c           LDW.D1T1      *A4[3],A3
00000010   04104264           LDW.D1T1      *+A4[2],A8
00000014   07fe4c52           ADDK.S2       -872,B15
00000018   06102264           LDW.D1T1      *+A4[1],A12
0000001c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   02901fd8           MV.L1X        B4,A5
00000024   0180d1fc           STW.D2T1      A3,*+B15[209]
00000028   0200d1ec           LDW.D2T1      *+B15[209],A4
0000002c       9e93           MVK.S2        156,B5
0000002e       85d2           MVK.S1        196,A3
00000030   02b0b07a           ADD.L2X       B5,A12,B5
00000034   07942264           LDW.D1T1      *+A5[1],A15
00000038   06a06079           ADD.L1        A3,A8,A13
0000003c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000040   04104267 ||        LDW.D1T2      *+A4[2],B8
00000044       00ed ||        LDW.D2T1      *B5[0],A6
00000046       203c           LDW.D1T1      *A4[1],A3
00000048       ae47           MV.L2         B4,B29
0000004a       968f ||        MV.S2X        A13,B4
0000004c   07360941 ||        ADD.D1        A13,0x10,A14
00000050   029522e4 ||        LDW.D2T1      *+B5[9],A5
00000054   0f930943           ADD.D2        B4,0x18,B31
00000058   0bb80324 ||        LDNDW.D1T1    *+A14[0],A23:A22
0000005c   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000060   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00000064   0400cefe           STW.D2T2      B8,*+B15[206]
00000068   0180cffd           STW.D2T1      A3,*+B15[207]
0000006c   190012fd ||        ADDAW.D1X     B15,18,A18
00000070       b192 ||        MVK.S1        21,A3
00000072       f192           MVK.S1        23,A3
00000074   0cb06b25 ||        LDNDW.D1T1    *+A12[A3],A25:A24
00000078   0400a35a ||        MVK.L2        0,B8
0000007c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000080   08231d8b           SET.S2        B8,24,29,B16
00000084   04b06b27 ||        LDNDW.D1T2    *+A12[A3],B9:B8
00000088       d192 ||        MVK.S1        22,A3
0000008a       9192           MVK.S1        20,A3
0000008c   0bb06b27 ||        LDNDW.D1T2    *+A12[A3],B23:B22
00000090   09bd1058 ||        ADD.L1X       8,B15,A19
00000094   08b06b27           LDNDW.D1T2    *+A12[A3],B17:B16
00000098       f806 ||        MV.L1X        B16,A7
0000009a       84a6           MVK.L1        4,A1
0000009c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000000a0   188022fd ||        ADDAW.D1X     B15,34,A17
000000a4   010001a8 ||        MVK.S1        0x0003,A2
000000a8   0e201fdb           MV.L2X        A8,B28
000000ac   04000829 ||        MVK.S1        0x0010,A8
000000b0   03342267 ||        LDW.D1T2      *+A13[1],B6
000000b4   0a3f8059 ||        SUB.L1        A15,0x4,A20
000000b8   00000001 ||        NOP           
000000bc   00000000 ||        NOP           
000000c0   0023e059           SUB.L1        A8,0x1,A0
000000c4   0e2016a1 ||        MV.S1X        B8,A28
000000c8   03b44267 ||        LDW.D1T2      *+A13[2],B7
000000cc       24a7 ||        MVK.L2        1,B1
000000ce       4013 ||        MVK.S2        2,B0
000000d0   045c0fd9           MV.L1         A23,A8
000000d4   0c580fdb ||        MV.L2         B22,B24
000000d8   1d8032ff ||        ADDAW.D2      B15,50,B27
000000dc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000e0   0ce016a3 ||        MV.S2X        A24,B25
000000e4   04b40265 ||        LDW.D1T1      *+A13[0],A9
000000e8   019416a0 ||        MV.S1X        B5,A3
000000ec       4cc7           MV.L2         B17,B26
000000ee       f846 ||        MV.L1X        B16,A23
000000f0       c48f ||        MV.S2         B9,B22
000000f2       b357 ||        MV.D2X        A22,B5
000000f4   02346265 ||        LDW.D1T1      *+A13[3],A4
000000f8   0b6406a0 ||        MV.S1         A25,A22
000000fc   e30803c0           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000100            $C$L2:
00000100   986c02f7    [!A1]  STW.D2T2      B16,*+B27[0]
00000104   0862121b ||        ADDSP.L2X     B16,A24,B16
00000108   09588e03 ||        MPYSP.M2      B4,B22,B18
0000010c   0c5740f0 ||        MVD.M1        A21,A24
00000110   919016a1    [!A1]  MV.S1X        B4,A3
00000114   0aea321b ||        ADDSP.L2X     B17,A26,B21
00000118   0d7f40f1 ||        MVD.M1        A31,A26
0000011c   0fad4219 ||        ADDSP.L1      A10,A11,A31
00000120   5f4c3674 || [!B1]  STW.D1T1      A30,*A19++[1]
00000124   0d946e01           MPYSP.M1      A3,A5,A27
00000128   5ec83675 || [!B1]  STW.D1T1      A29,*A18++[1]
0000012c   0afba218 ||        ADDSP.L1      A29,A30,A21
00000130   92a406a2    [!A1]  MV.S2         B9,B5
00000134   04c2421b           ADDSP.L2      B18,B16,B9
00000138   08dcae02 ||        MPYSP.M2      B5,B23,B17
0000013c   b41416a1    [!A2]  MV.S1X        B5,A8
00000140   b3d40fdb || [!A2]  MV.L2         B21,B7
00000144   0862ae02 ||        MPYSP.M2      B21,B24,B16
00000148   097d121b           ADDSP.L2X     B8,A31,B18
0000014c   0a64ee03 ||        MPYSP.M2      B7,B25,B20
00000150   0ed4ee00 ||        MPYSP.M1      A7,A21,A29
00000154   c07e1021    [ A0]  BDEC.S1       $C$L2 (PC-64 = 0x00000100),A0
00000158   0af10e01 ||        MPYSP.M1      A8,A28,A21
0000015c   321c1fd9 || [!B0]  MV.L1X        B7,A4
00000160   044f40f2 ||        MVD.M2        B19,B8
00000164   0ae5321b           ADDSP.L2X     B9,A25,B21
00000168   04d740f3 ||        MVD.M2        B21,B9
0000016c   34c00fd9 || [!B0]  MV.L1         A16,A9
00000170   0fd88e00 ||        MPYSP.M1      A4,A22,A31
00000174   0842221b           ADDSP.L2      B17,B16,B16
00000178   055d2e01 ||        MPYSP.M1      A9,A23,A10
0000017c   0f503264 ||        LDW.D1T1      *++A20[1],A30
00000180   08ca821b           ADDSP.L2      B20,B18,B17
00000184   08740fd9 ||        MV.L1         A29,A16
00000188   532416a3 || [!B1]  MV.S2X        A9,B6
0000018c   05f4ce01 ||        MPYSP.M1      A6,A29,A11
00000190   0ed20264 ||        LDW.D1T1      *+A20[16],A29
00000194   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00000198   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000019c   0cef40f1 ||        MVD.M1        A27,A25
000001a0   58443675 || [!B1]  STW.D1T1      A16,*A17++[1]
000001a4   09e8ce02 ||        MPYSP.M2      B6,B26,B19
000001a8   a10be059    [ A2]  SUB.L1        A2,0x1,A2
000001ac   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
000001b0   925406a3 || [!A1]  MV.S2         B21,B4
000001b4   9aec36f6 || [!A1]  STW.D2T2      B21,*B27++[1]
000001b8   09588e02           MPYSP.M2      B4,B22,B18
000001bc   0aea321a           ADDSP.L2X     B17,A26,B21
000001c0   086c02f7           STW.D2T2      B16,*+B27[0]
000001c4   0862121b ||        ADDSP.L2X     B16,A24,B16
000001c8   0c5740f0 ||        MVD.M1        A21,A24
000001cc   0afba218           ADDSP.L1      A29,A30,A21
000001d0   0d7f40f1           MVD.M1        A31,A26
000001d4   0fad4218 ||        ADDSP.L1      A10,A11,A31
000001d8   08dd2e02           MPYSP.M2      B9,B23,B17
000001dc   04c2421b           ADDSP.L2      B18,B16,B9
000001e0   0862ae03 ||        MPYSP.M2      B21,B24,B16
000001e4   042416a0 ||        MV.S1X        B9,A8
000001e8   0f4c3674           STW.D1T1      A30,*A19++[1]
000001ec   0ec83675           STW.D1T1      A29,*A18++[1]
000001f0   0ed4ee00 ||        MPYSP.M1      A7,A21,A29
000001f4   097d121b           ADDSP.L2X     B8,A31,B18
000001f8   0a66ae03 ||        MPYSP.M2      B21,B25,B20
000001fc   0d90be00 ||        MPYSP.M1X     A5,B4,A27
00000200   0842221b           ADDSP.L2      B17,B16,B16
00000204   055e0e00 ||        MPYSP.M1      A16,A23,A10
00000208   0fd6de01           MPYSP.M1X     A22,B21,A31
0000020c   0ae5321b ||        ADDSP.L2X     B9,A25,B21
00000210   04d740f2 ||        MVD.M2        B21,B9
00000214   05f4ce00           MPYSP.M1      A6,A29,A11
00000218   08ca821a           ADDSP.L2      B20,B18,B17
0000021c   034016a2           MV.S2X        A16,B6
00000220   0d62121a           ADDSP.L2X     B16,A24,B26
00000224   095aae03           MPYSP.M2      B21,B22,B18
00000228   087406a1 ||        MV.S1         A29,A16
0000022c   04ef40f1 ||        MVD.M1        A27,A9
00000230   022d4218 ||        ADDSP.L1      A10,A11,A4
00000234   0dd4be01           MPYSP.M1X     A5,B21,A27
00000238   08443675 ||        STW.D1T1      A16,*A17++[1]
0000023c   0aec36f7 ||        STW.D2T2      B21,*B27++[1]
00000240   0aea321b ||        ADDSP.L2X     B17,A26,B21
00000244   0f4f40f2 ||        MVD.M2        B19,B30
00000248   0aa79e00           MPYSP.M1X     A28,B9,A21
0000024c   03dd2e02           MPYSP.M2      B9,B23,B7
00000250   04ea421a           ADDSP.L2      B18,B26,B9
00000254   0a710e01           MPYSP.M1      A8,A28,A20
00000258   0913d21b ||        ADDSP.L2X     B30,A4,B18
0000025c   0a66ae02 ||        MPYSP.M2      B21,B25,B20
00000260   086c02f7           STW.D2T2      B16,*+B27[0]
00000264   0862ae02 ||        MPYSP.M2      B21,B24,B16
00000268   02541fd8           MV.L1X        B21,A4
0000026c   0aa5321b           ADDSP.L2X     B9,A9,B21
00000270   04d740f3 ||        MVD.M2        B21,B9
00000274   017f40f0 ||        MVD.M1        A31,A2
00000278   01d340f1           MVD.M1        A20,A3
0000027c   08ca821a ||        ADDSP.L2      B20,B18,B17
00000280   0840e21a           ADDSP.L2      B7,B16,B16
00000284   00ef40f0           MVD.M1        A27,A1
00000288   0aec36f6           STW.D2T2      B21,*B27++[1]
0000028c   095aae03           MPYSP.M2      B21,B22,B18
00000290   0dd4be01 ||        MPYSP.M1X     A5,B21,A27
00000294   0a8a321a ||        ADDSP.L2X     B17,A2,B21
00000298   028e121a           ADDSP.L2X     B16,A3,B5
0000029c   015d2e02           MPYSP.M2      B9,B23,B2
000002a0   086c02f6           STW.D2T2      B16,*+B27[0]
000002a4   0862ae02           MPYSP.M2      B21,B24,B16
000002a8   03a41fd9           MV.L1X        B9,A7
000002ac   0496421a ||        ADDSP.L2      B18,B5,B9
000002b0   005740f0           MVD.M1        A21,A0
000002b4   03d40fda           MV.L2         B21,B7
000002b8   0840421a           ADDSP.L2      B2,B16,B16
000002bc   0a85321b           ADDSP.L2X     B9,A1,B21
000002c0   04d740f2 ||        MVD.M2        B21,B9
000002c4   0f6f40f0           MVD.M1        A27,A30
000002c8   0f00902a           MVK.S2        0x0120,B30
000002cc   0082121a           ADDSP.L2X     B16,A0,B1
000002d0   095aae02           MPYSP.M2      B21,B22,B18
000002d4   03241fd8           MV.L1X        B9,A6
000002d8   0aec36f6           STW.D2T2      B21,*B27++[1]
000002dc   02d40fda           MV.L2         B21,B5
000002e0   0486421a           ADDSP.L2      B18,B1,B9
000002e4   086c02f6           STW.D2T2      B16,*+B27[0]
000002e8   09b7d07a           ADD.L2X       B30,A13,B19
000002ec   0c812e2a           MVK.S2        0x025c,B25
000002f0   0af9321a           ADDSP.L2X     B9,A30,B21
000002f4   0a33307a           ADD.L2X       B25,A12,B20
000002f8   08005228           MVK.S1        0x00a4,A16
000002fc   01013a2a           MVK.S2        0x0274,B2
00000300   0aec36f6           STW.D2T2      B21,*B27++[1]
00000304   0980b0fe           STW.D2T2      B19,*+B15[176]
00000308   04360079           ADD.L1        A16,A13,A8
0000030c   0a00aefe ||        STW.D2T2      B20,*+B15[174]
00000310   0830507b           ADD.L2X       B2,A12,B16
00000314   040078fc ||        STW.D2T1      A8,*+B15[120]
00000318   0800beff           STW.D2T2      B16,*+B15[190]
0000031c   08b6bec0 ||        ADDAD.D1      A13,0x15,A17
00000320   088079fd           STW.D2T1      A17,*+B15[121]
00000324   0b365ec0 ||        ADDAD.D1      A13,0x12,A22
00000328   0b006efc           STW.D2T1      A22,*+B15[110]
0000032c   0180ceed           LDW.D2T1      *+B15[206],A3
00000330   0bb67ec0 ||        ADDAD.D1      A13,0x13,A23
00000334   0cb28941           ADD.D1        A12,0x14,A25
00000338   0b8070fc ||        STW.D2T1      A23,*+B15[112]
0000033c   0c8044fd           STW.D2T1      A25,*+B15[68]
00000340   0d37fec0 ||        ADDAD.D1      A13,0x1f,A26
00000344   0d0097fd           STW.D2T1      A26,*+B15[151]
00000348   0e31bec0 ||        ADDAD.D1      A12,0xd,A28
0000034c   00019c2b           MVK.S2        0x0338,B0
00000350   04341fdb ||        MV.L2X        A13,B8
00000354   0e00ccfc ||        STW.D2T1      A28,*+B15[204]
00000358   0201982b           MVK.S2        0x0330,B4
0000035c   04b0107b ||        ADD.L2X       B0,A12,B9
00000360   03a042f6 ||        STW.D2T2      B7,*+B8[2]
00000364   09b0907b           ADD.L2X       B4,A12,B19
00000368   0a00ba29 ||        MVK.S1        0x0174,A20
0000036c   0480bcfe ||        STW.D2T2      B9,*+B15[188]
00000370   0980b5ff           STW.D2T2      B19,*+B15[181]
00000374   09328079 ||        ADD.L1        A20,A12,A18
00000378   0d00d42a ||        MVK.S2        0x01a8,B26
0000037c   090066fd           STW.D2T1      A18,*+B15[102]
00000380   00806229 ||        MVK.S1        0x00c4,A1
00000384   0d37507a ||        ADD.L2X       B26,A13,B26
00000388   0d00b6ff           STW.D2T2      B26,*+B15[182]
0000038c   04342078 ||        ADD.L1        A1,A13,A8
00000390   0a00882b           MVK.S2        0x0110,B20
00000394   040083fc ||        STW.D2T1      A8,*+B15[131]
00000398   0c50805b           ADD.L2        4,B20,B24
0000039c   0000ca29 ||        MVK.S1        0x0194,A0
000003a0   0b3691e3 ||        ADD.S2X       B20,A13,B22
000003a4   022062f4 ||        STW.D2T1      A4,*+B8[3]
000003a8   0837107b           ADD.L2X       B24,A13,B16
000003ac   09838059 ||        SUB.L1        A0,0x4,A19
000003b0   0b00a7fe ||        STW.D2T2      B22,*+B15[167]
000003b4   0800a3ff           STW.D2T2      B16,*+B15[163]
000003b8   0a326079 ||        ADD.L1        A19,A12,A20
000003bc   08804e28 ||        MVK.S1        0x009c,A17
000003c0   0a006bfd           STW.D2T1      A20,*+B15[107]
000003c4   0d80ea28 ||        MVK.S1        0x01d4,A27
000003c8   02b62079           ADD.L1        A17,A13,A5
000003cc   0b00a829 ||        MVK.S1        0x0150,A22
000003d0       82c7 ||        MV.L2         B21,B4
000003d2       b8cf ||        MV.S2X        A17,B21
000003d4   018046fd ||        STW.D2T1      A3,*+B15[70]
000003d8   08ed8840 ||        ADD.D1        A27,A12,A17
000003dc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000003e0   0bdb8059           SUB.L1        A22,0x4,A23
000003e4   0980b229 ||        MVK.S1        0x0164,A19
000003e8   08807ffc ||        STW.D2T1      A17,*+B15[127]
000003ec   09e4805b           ADD.L2        4,B25,B19
000003f0   0ab2e079 ||        ADD.L1        A23,A12,A21
000003f4   0bb261e1 ||        ADD.S1        A19,A12,A23
000003f8   02fc03f6 ||        STNDW.D2T2    B5:B4,*+B31[0]
000003fc   08b2707b           ADD.L2X       B19,A12,B17
00000400   09804a29 ||        MVK.S1        0x0094,A19
00000404   0b8064fc ||        STW.D2T1      A23,*+B15[100]
00000408   0880abff           STW.D2T2      B17,*+B15[171]
0000040c   04366078 ||        ADD.L1        A19,A13,A8
00000410   0cfb805b           SUB.L2        B30,0x4,B25
00000414   0f342079 ||        ADD.L1        A1,A13,A30
00000418   04006afc ||        STW.D2T1      A8,*+B15[106]
0000041c   0bb7307b           ADD.L2X       B25,A13,B23
00000420   0b5301a3 ||        SUB.S2        B20,0x8,B22
00000424   0f007efc ||        STW.D2T1      A30,*+B15[126]
00000428   0b80aaff           STW.D2T2      B23,*+B15[170]
0000042c   0800802b ||        MVK.S2        0x0100,B16
00000430   0c80a029 ||        MVK.S1        0x0140,A25
00000434   0db6d07a ||        ADD.L2X       B22,A13,B27
00000438   0036107b           ADD.L2X       B16,A13,B0
0000043c   04f40fd9 ||        MV.L1         A29,A9
00000440   0ee781a1 ||        SUB.S1        A25,0x4,A29
00000444   0d80a0fe ||        STW.D2T2      B27,*+B15[160]
00000448   00009eff           STW.D2T2      B0,*+B15[158]
0000044c   0eb3a078 ||        ADD.L1        A29,A12,A29
00000450   0e805dfd           STW.D2T1      A29,*+B15[93]
00000454   0d00ce28 ||        MVK.S1        0x019c,A26
00000458   028071fd           STW.D2T1      A5,*+B15[113]
0000045c   0e6b8058 ||        SUB.L1        A26,0x4,A28
00000460   0a8061fd           STW.D2T1      A21,*+B15[97]
00000464   01338078 ||        ADD.L1        A28,A12,A2
00000468   0180f829           MVK.S1        0x01f0,A3
0000046c   010075fc ||        STW.D2T1      A2,*+B15[117]
00000470   08b06079           ADD.L1        A3,A12,A17
00000474   04a002f4 ||        STW.D2T1      A9,*+B8[0]
00000478   08d3805b           SUB.L2        B20,0x4,B17
0000047c   08808afc ||        STW.D2T1      A17,*+B15[138]
00000480   00b6307b           ADD.L2X       B17,A13,B1
00000484   032022f6 ||        STW.D2T2      B6,*+B8[1]
00000488   0b81262b           MVK.S2        0x024c,B23
0000048c   0080a1ff ||        STW.D2T2      B1,*+B15[161]
00000490   0432c078 ||        ADD.L1        A22,A12,A8
00000494   0932f07b           ADD.L2X       B23,A12,B18
00000498   0d807a2b ||        MVK.S2        0x00f4,B27
0000049c   040062fc ||        STW.D2T1      A8,*+B15[98]
000004a0   0900a2ff           STW.D2T2      B18,*+B15[162]
000004a4   0001102b ||        MVK.S2        0x0220,B0
000004a8   03b7707a ||        ADD.L2X       B27,A13,B7
000004ac   0800805b           ADD.L2        4,B0,B16
000004b0   038096ff ||        STW.D2T2      B7,*+B15[150]
000004b4   0c3011e2 ||        ADD.S2X       B0,A12,B24
000004b8   0bb2107b           ADD.L2X       B16,A12,B23
000004bc   0c0093fe ||        STW.D2T2      B24,*+B15[147]
000004c0   00811a2b           MVK.S2        0x0234,B1
000004c4   0b8090ff ||        STW.D2T2      B23,*+B15[144]
000004c8   0c369ec0 ||        ADDAD.D1      A13,0x14,A24
000004cc   09007e2b           MVK.S2        0x00fc,B18
000004d0   0f30307b ||        ADD.L2X       B1,A12,B30
000004d4   0c0077fc ||        STW.D2T1      A24,*+B15[119]
000004d8   04b6507b           ADD.L2X       B18,A13,B9
000004dc   0f009cff ||        STW.D2T2      B30,*+B15[156]
000004e0   0b811628 ||        MVK.S1        0x022c,A23
000004e4   04809dff           STW.D2T2      B9,*+B15[157]
000004e8   0984805b ||        ADD.L2        4,B1,B19
000004ec   08b2e078 ||        ADD.L1        A23,A12,A17
000004f0   09010a29           MVK.S1        0x0214,A18
000004f4   0cb2707b ||        ADD.L2X       B19,A12,B25
000004f8   088092fc ||        STW.D2T1      A17,*+B15[146]
000004fc   09401fdb           MV.L2X        A16,B18
00000500   08324079 ||        ADD.L1        A18,A12,A16
00000504   0c8099ff ||        STW.D2T2      B25,*+B15[153]
00000508   0380fe2a ||        MVK.S2        0x01fc,B7
0000050c   0f805e29           MVK.S1        0x00bc,A31
00000510   080085fd ||        STW.D2T1      A16,*+B15[133]
00000514   00b0f07a ||        ADD.L2X       B7,A12,B1
00000518   0b36507b           ADD.L2X       B18,A13,B22
0000051c   02006e29 ||        MVK.S1        0x00dc,A4
00000520   008089fe ||        STW.D2T2      B1,*+B15[137]
00000524   09348079           ADD.L1        A4,A13,A18
00000528   0b0073fe ||        STW.D2T2      B22,*+B15[115]
0000052c   0d7c1fdb           MV.L2X        A31,B26
00000530   09008bfd ||        STW.D2T1      A18,*+B15[139]
00000534   04332079 ||        ADD.L1        A25,A12,A8
00000538   02bd01a2 ||        ADD.S2        8,B15,B5
0000053c   097c1fdb           MV.L2X        A31,B18
00000540   0f00722b ||        MVK.S2        0x00e4,B30
00000544   04005efc ||        STW.D2T1      A8,*+B15[94]
00000548   08b7d07b           ADD.L2X       B30,A13,B17
0000054c   0280d4fe ||        STW.D2T2      B5,*+B15[212]
00000550   0480762b           MVK.S2        0x00ec,B9
00000554   0cb7507b ||        ADD.L2X       B26,A13,B25
00000558   08808dfe ||        STW.D2T2      B17,*+B15[141]
0000055c   0a35307b           ADD.L2X       B9,A13,B20
00000560   0c807cfe ||        STW.D2T2      B25,*+B15[124]
00000564   0a008fff           STW.D2T2      B20,*+B15[143]
00000568   0bf80fdb ||        MV.L2         B30,B23
0000056c   0f3651e3 ||        ADD.S2X       B18,A13,B30
00000570   00808c28 ||        MVK.S1        0x0118,A1
00000574   0f0081ff           STW.D2T2      B30,*+B15[129]
00000578   02342078 ||        ADD.L1        A1,A13,A4
0000057c   0a007a29           MVK.S1        0x00f4,A20
00000580   0db6f07b ||        ADD.L2X       B23,A13,B27
00000584   0200a9fc ||        STW.D2T1      A4,*+B15[169]
00000588   08368079           ADD.L1        A20,A13,A16
0000058c       8e72 ||        MVK.S1        236,A20
0000058e       11c7 ||        MV.L2X        A19,B0
00000590   0d8088fe ||        STW.D2T2      B27,*+B15[136]
00000594   080091fd           STW.D2T1      A16,*+B15[145]
00000598   09368079 ||        ADD.L1        A20,A13,A18
0000059c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000005a0   09e81fda ||        MV.L2X        A26,B19
000005a4   090094fd           STW.D2T1      A18,*+B15[148]
000005a8   0880d22b ||        MVK.S2        0x01a4,B17
000005ac   0cb6b07a ||        ADD.L2X       B21,A13,B25
000005b0   0a006e2b           MVK.S2        0x00dc,B20
000005b4   0c32307b ||        ADD.L2X       B17,A12,B24
000005b8   0c8076fe ||        STW.D2T2      B25,*+B15[118]
000005bc   04b6907b           ADD.L2X       B20,A13,B9
000005c0   0c0074fe ||        STW.D2T2      B24,*+B15[116]
000005c4   048086ff           STW.D2T2      B9,*+B15[134]
000005c8   0a80fa2b ||        MVK.S2        0x01f4,B21
000005cc   0b32707a ||        ADD.L2X       B19,A12,B22
000005d0   0832b07b           ADD.L2X       B21,A12,B16
000005d4   0b0072fe ||        STW.D2T2      B22,*+B15[114]
000005d8   0e807e29           MVK.S1        0x00fc,A29
000005dc   0ab4107b ||        ADD.L2X       B0,A13,B21
000005e0   080087fe ||        STW.D2T2      B16,*+B15[135]
000005e4   0837a079           ADD.L1        A29,A13,A16
000005e8   0a812029 ||        MVK.S1        0x0240,A21
000005ec   00db105b ||        SUB.L2X       A22,0x8,B1
000005f0   0a806ffe ||        STW.D2T2      B21,*+B15[111]
000005f4   080098fd           STW.D2T1      A16,*+B15[152]
000005f8   0932a079 ||        ADD.L1        A21,A12,A18
000005fc   0900e42b ||        MVK.S2        0x01c8,B18
00000600   0003905b ||        SUB.L2X       A0,0x4,B0
00000604   0e808228 ||        MVK.S1        0x0104,A29
00000608   09009bfd           STW.D2T1      A18,*+B15[155]
0000060c   0bc8805b ||        ADD.L2        4,B18,B23
00000610   0cb251e3 ||        ADD.S2X       B18,A12,B25
00000614   08b7a078 ||        ADD.L1        A29,A13,A17
00000618   0c32f07b           ADD.L2X       B23,A12,B24
0000061c   08809afc ||        STW.D2T1      A17,*+B15[154]
00000620   0f00c22b           MVK.S2        0x0184,B30
00000624   0bb4107b ||        ADD.L2X       B0,A13,B23
00000628   0c8080fe ||        STW.D2T2      B25,*+B15[128]
0000062c   04b3d07b           ADD.L2X       B30,A12,B9
00000630   0b8050fe ||        STW.D2T2      B23,*+B15[80]
00000634   04806cff           STW.D2T2      B9,*+B15[108]
00000638   0830307a ||        ADD.L2X       B1,A12,B16
0000063c   02812429           MVK.S1        0x0248,A5
00000640   0dda905b ||        SUB.L2X       A22,0xc,B27
00000644   080060fe ||        STW.D2T2      B16,*+B15[96]
00000648   01008229           MVK.S1        0x0104,A2
0000064c   0ab3707b ||        ADD.L2X       B27,A12,B21
00000650   0c007dfe ||        STW.D2T2      B24,*+B15[125]
00000654   0830a079           ADD.L1        A5,A12,A16
00000658   0a78805b ||        ADD.L2        4,B30,B20
0000065c   0f00462b ||        MVK.S2        0x008c,B30
00000660   0909a841 ||        ADD.D1        A2,A13,A18
00000664   01017829 ||        MVK.S1        0x02f0,A2
00000668   0a805ffe ||        STW.D2T2      B21,*+B15[95]
0000066c   0800a5fd           STW.D2T1      A16,*+B15[165]
00000670   0d37d07a ||        ADD.L2X       B30,A13,B26
00000674   0d006dff           STW.D2T2      B26,*+B15[109]
00000678   0c8b905b ||        SUB.L2X       A2,0x4,B25
0000067c   0e008628 ||        MVK.S1        0x010c,A28
00000680   0000922b           MVK.S2        0x0124,B0
00000684   0bb3307b ||        ADD.L2X       B25,A12,B23
00000688   08b78079 ||        ADD.L1        A28,A13,A17
0000068c   0cf31ec2 ||        ADDAD.D2      B28,0x18,B25
00000690   0880a6fc           STW.D2T1      A17,*+B15[166]
00000694   04b2907b           ADD.L2X       B20,A12,B9
00000698   0b809059 ||        ADD.L1X       4,B0,A23
0000069c   08733d42 ||        ADDAW.D2      B28,0x19,B16
000006a0   03816e2b           MVK.S2        0x02dc,B7
000006a4   048069ff ||        STW.D2T2      B9,*+B15[105]
000006a8   0236e078 ||        ADD.L1        A23,A13,A4
000006ac   0a30f07b           ADD.L2X       B7,A12,B20
000006b0   0200b2fc ||        STW.D2T1      A4,*+B15[178]
000006b4   0a0052ff           STW.D2T2      B20,*+B15[82]
000006b8   0a818e2a ||        MVK.S2        0x031c,B21
000006bc   0b8051ff           STW.D2T2      B23,*+B15[81]
000006c0   0932b07a ||        ADD.L2X       B21,A12,B18
000006c4   08f80fdb           MV.L2         B30,B17
000006c8   090057fe ||        STW.D2T2      B18,*+B15[87]
000006cc   08078059           SUB.L1        A1,0x4,A16
000006d0   04b6307b ||        ADD.L2X       B17,A13,B9
000006d4   09730942 ||        ADD.D2        B28,0x18,B18
000006d8   099f805b           SUB.L2        B7,0x4,B19
000006dc   03d891a3 ||        ADD.S2X       4,A22,B7
000006e0   048068ff ||        STW.D2T2      B9,*+B15[104]
000006e4   08b60078 ||        ADD.L1        A16,A13,A17
000006e8   0a32707b           ADD.L2X       B19,A12,B20
000006ec   0880a8fc ||        STW.D2T1      A17,*+B15[168]
000006f0   0d30f07b           ADD.L2X       B7,A12,B26
000006f4   0a0053fe ||        STW.D2T2      B20,*+B15[83]
000006f8   088b105b           SUB.L2X       A2,0x8,B17
000006fc   0c8055fe ||        STW.D2T2      B25,*+B15[85]
00000700   00813429           MVK.S1        0x0268,A1
00000704   0bb2307b ||        ADD.L2X       B17,A12,B23
00000708   0d0063fe ||        STW.D2T2      B26,*+B15[99]
0000070c   0db02079           ADD.L1        A1,A12,A27
00000710   00818a29 ||        MVK.S1        0x0314,A1
00000714   0b804cfe ||        STW.D2T2      B23,*+B15[76]
00000718   0f00d629           MVK.S1        0x01ac,A30
0000071c   04302079 ||        ADD.L1        A1,A12,A8
00000720   0c0a905b ||        SUB.L2X       A2,0xc,B24
00000724   0d80adfc ||        STW.D2T1      A27,*+B15[173]
00000728   08b3107b           ADD.L2X       B24,A12,B17
0000072c   040054fc ||        STW.D2T1      A8,*+B15[84]
00000730   0b78905b           ADD.L2X       4,A30,B22
00000734   02019629 ||        MVK.S1        0x032c,A4
00000738   08804efe ||        STW.D2T2      B17,*+B15[78]
0000073c   0a36d07b           ADD.L2X       B22,A13,B20
00000740   02308079 ||        ADD.L1        A4,A12,A4
00000744   0b717ec2 ||        ADDAD.D2      B28,0xb,B22
00000748   0200b7fd           STW.D2T1      A4,*+B15[183]
0000074c   0e33c078 ||        ADD.L1        A30,A12,A28
00000750   0e005cfc           STW.D2T1      A28,*+B15[92]
00000754   0083105b           SUB.L2X       A0,0x8,B1
00000758   0380be2b ||        MVK.S2        0x017c,B7
0000075c   09009ffc ||        STW.D2T1      A18,*+B15[159]
00000760   04b0f07b           ADD.L2X       B7,A12,B9
00000764   09005afe ||        STW.D2T2      B18,*+B15[90]
00000768   0bb4307b           ADD.L2X       B1,A13,B23
0000076c   00f15ec2 ||        ADDAD.D2      B28,0xa,B1
00000770   048067fe           STW.D2T2      B9,*+B15[103]
00000774   09808e29           MVK.S1        0x011c,A19
00000778   188022fe ||        ADDAW.D2      B15,34,B17
0000077c   08b66079           ADD.L1        A19,A13,A17
00000780   080059fe ||        STW.D2T2      B16,*+B15[89]
00000784   0880affc           STW.D2T1      A17,*+B15[175]
00000788   0b004bfe           STW.D2T2      B22,*+B15[75]
0000078c   0a00bbfe           STW.D2T2      B20,*+B15[187]
00000790   02818c29           MVK.S1        0x0318,A5
00000794   04f0fec2 ||        ADDAD.D2      B28,0x7,B9
00000798   0987905b           SUB.L2X       A1,0x4,B19
0000079c   00b40079 ||        ADD.L1        A0,A13,A1
000007a0   0073f1e1 ||        ADD.S1X       A31,B28,A0
000007a4   0f958841 ||        ADD.D1        A5,A12,A31
000007a8   0b231ec2 ||        ADDAD.D2      B8,0x18,B22
000007ac   0f8058fc           STW.D2T1      A31,*+B15[88]
000007b0   0b804dff           STW.D2T2      B23,*+B15[77]
000007b4   04009a28 ||        MVK.S1        0x0134,A8
000007b8   00807bff           STW.D2T2      B1,*+B15[123]
000007bc   04b50078 ||        ADD.L1        A8,A13,A9
000007c0   0480bffc           STW.D2T1      A9,*+B15[191]
000007c4   008056fc           STW.D2T1      A1,*+B15[86]
000007c8   0f6b905b           SUB.L2X       A26,0x4,B30
000007cc   0800d629 ||        MVK.S1        0x01ac,A16
000007d0   0880d5ff ||        STW.D2T2      B17,*+B15[213]
000007d4   0db04078 ||        ADD.L1        A2,A12,A27
000007d8   01f41fd9           MV.L1X        B29,A3
000007dc   0380d22b ||        MVK.S2        0x01a4,B7
000007e0   0d37d07b ||        ADD.L2X       B30,A13,B26
000007e4   08819a29 ||        MVK.S1        0x0334,A17
000007e8   0d804ffc ||        STW.D2T1      A27,*+B15[79]
000007ec   0a741fd9           MV.L1X        B29,A20
000007f0   0eb4f07b ||        ADD.L2X       B7,A13,B29
000007f4   0c80aa2b ||        MVK.S2        0x0154,B25
000007f8   08b601e1 ||        ADD.S1        A16,A13,A17
000007fc   08458841 ||        ADD.D1        A17,A12,A16
00000800   00005bfc ||        STW.D2T1      A0,*+B15[91]
00000804   0a9f805b           SUB.L2        B7,0x4,B21
00000808   0800b3fd ||        STW.D2T1      A16,*+B15[179]
0000080c   096406a2 ||        MV.S2         B25,B18
00000810   0a01682b           MVK.S2        0x02d0,B20
00000814   0db6b07b ||        ADD.L2X       B21,A13,B27
00000818   0b0082ff ||        STW.D2T2      B22,*+B15[130]
0000081c   0981b078 ||        ADD.L1X       A13,B0,A19
00000820   01d2805b           SUB.L2        B20,0xc,B3
00000824   0fb651e3 ||        ADD.S2X       B18,A13,B31
00000828   0980b1fc ||        STW.D2T1      A19,*+B15[177]
0000082c   0ad3805b           SUB.L2        B20,0x4,B21
00000830   0c3291e3 ||        ADD.S2X       B20,A12,B24
00000834   0880b4fc ||        STW.D2T1      A17,*+B15[180]
00000838   03d3005b           SUB.L2        B20,0x8,B7
0000083c   0a00962b ||        MVK.S2        0x012c,B20
00000840   0c0049fe ||        STW.D2T2      B24,*+B15[73]
00000844   0f809629           MVK.S1        0x012c,A31
00000848   0336907b ||        ADD.L2X       B20,A13,B6
0000084c   0f80cafe ||        STW.D2T2      B31,*+B15[202]
00000850   0f32707b           ADD.L2X       B19,A12,B30
00000854   0237e079 ||        ADD.L1        A31,A13,A4
00000858   0300c2fe ||        STW.D2T2      B6,*+B15[194]
0000085c   0bb2b07b           ADD.L2X       B21,A12,B23
00000860   0200bdfc ||        STW.D2T1      A4,*+B15[189]
00000864   0981a02b           MVK.S2        0x0340,B19
00000868   0b804aff ||        STW.D2T2      B23,*+B15[74]
0000086c   0ab0f07a ||        ADD.L2X       B7,A12,B21
00000870   028d0265           LDW.D1T1      *+A3[8],A5
00000874   03b2707b ||        ADD.L2X       B19,A12,B7
00000878   048065fe ||        STW.D2T2      B9,*+B15[101]
0000087c   0380b8fe           STW.D2T2      B7,*+B15[184]
00000880   0b30707b           ADD.L2X       B3,A12,B22
00000884   01a33ec2 ||        ADDAD.D2      B8,0x19,B3
00000888   0080a62b           MVK.S2        0x014c,B1
0000088c   03239ec2 ||        ADDAD.D2      B8,0x1c,B6
00000890   0a8047ff           STW.D2T2      B21,*+B15[71]
00000894   0a34307a ||        ADD.L2X       B1,A13,B20
00000898   0f00da29           MVK.S1        0x01b4,A30
0000089c   0a00c6ff ||        STW.D2T2      B20,*+B15[198]
000008a0   0a978058 ||        SUB.L1        A5,0x4,A21
000008a4   0837c079           ADD.L1        A30,A13,A16
000008a8   0a8042fc ||        STW.D2T1      A21,*+B15[66]
000008ac   0800b9fc           STW.D2T1      A16,*+B15[185]
000008b0   03f0805b           ADD.L2        4,B28,B7
000008b4   0b0048fe ||        STW.D2T2      B22,*+B15[72]
000008b8   08a00fd9           MV.L1         A8,A17
000008bc   038045fe ||        STW.D2T2      B7,*+B15[69]
000008c0   0c012a2b           MVK.S2        0x0254,B24
000008c4   04c78059 ||        SUB.L1        A17,0x4,A9
000008c8   0f3501e1 ||        ADD.S1        A8,A13,A30
000008cc   03008cfe ||        STW.D2T2      B6,*+B15[140]
000008d0   04b52079           ADD.L1        A9,A13,A9
000008d4   0f00c4fc ||        STW.D2T1      A30,*+B15[196]
000008d8   0ee19079           ADD.L1X       A12,B24,A29
000008dc   0480c3fc ||        STW.D2T1      A9,*+B15[195]
000008e0   01d0e265           LDW.D1T1      *+A20[7],A3
000008e4   020b9059 ||        SUB.L1X       B2,0x4,A4
000008e8   018084fe ||        STW.D2T2      B3,*+B15[132]
000008ec   0be7805b           SUB.L2        B25,0x4,B23
000008f0   02308079 ||        ADD.L1        A4,A12,A4
000008f4   0e80a4fc ||        STW.D2T1      A29,*+B15[164]
000008f8   08e4805b           ADD.L2        4,B25,B17
000008fc   0200c1fd ||        STW.D2T1      A4,*+B15[193]
00000900   0236f1e2 ||        ADD.S2X       B23,A13,B4
00000904   0136307b           ADD.L2X       B17,A13,B2
00000908   0200c9fe ||        STW.D2T2      B4,*+B15[201]
0000090c   0100cbfe           STW.D2T2      B2,*+B15[203]
00000910       8dd1           ADD.L2        B19,-4,B21
00000912       8613 ||        MVK.S2        132,B20
00000914   03a3bec2 ||        ADDAD.D2      B8,0x1d,B7
00000918   09813e2b           MVK.S2        0x027c,B19
0000091c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000920   0e5f9059 ||        SUB.L1X       B23,0x4,A28
00000924   0323dec3 ||        ADDAD.D2      B8,0x1e,B6
00000928   02f2807b ||        ADD.L2        B20,B28,B5
0000092c   03b80374 ||        STNDW.D1T1    A7:A6,*+A14[0]
00000930   0b8c0265           LDW.D1T1      *+A3[0],A23
00000934   04378079 ||        ADD.L1        A28,A13,A8
00000938   02807afe ||        STW.D2T2      B5,*+B15[122]
0000093c   0a4d9079           ADD.L1X       A12,B19,A20
00000940   0400c8fc ||        STW.D2T1      A8,*+B15[200]
00000944   0b559079           ADD.L1X       A12,B21,A22
00000948   0a00c0fc ||        STW.D2T1      A20,*+B15[192]
0000094c   0b00462b           MVK.S2        0x008c,B22
00000950   0801b079 ||        ADD.L1X       A13,B0,A16
00000954   0b00bafc ||        STW.D2T1      A22,*+B15[186]
00000958   00f2c07b           ADD.L2        B22,B28,B1
0000095c   0800acfc ||        STW.D2T1      A16,*+B15[172]
00000960   0080cdfe           STW.D2T2      B1,*+B15[205]
00000964   0b8043fc           STW.D2T1      A23,*+B15[67]
00000968   0fc48059           ADD.L1        4,A17,A31
0000096c   03808efe ||        STW.D2T2      B7,*+B15[142]
00000970   0237e079           ADD.L1        A31,A13,A4
00000974   030095fe ||        STW.D2T2      B6,*+B15[149]
00000978   03b7307b           ADD.L2X       B25,A13,B7
0000097c   0200c5fd ||        STW.D2T1      A4,*+B15[197]
00000980   1c8032fc ||        ADDAW.D1X     B15,50,A25
00000984   0380c7ff           STW.D2T2      B7,*+B15[199]
00000988   0080082b ||        MVK.S2        0x0010,B1
0000098c   1d8012fd ||        ADDAW.D1X     B15,18,A27
00000990   0d374079 ||        ADD.L1        A26,A13,A26
00000994   0c3c06a0 ||        MV.S1         A15,A24
00000998            $C$L4:
00000998   027002e6           LDW.D2T2      *+B28[0],B4
0000099c   018042ec           LDW.D2T1      *+B15[66],A3
000009a0   0280ceee           LDW.D2T2      *+B15[206],B5
000009a4   0f8043ec           LDW.D2T1      *+B15[67],A31
000009a8   0f800aaa           MVK.S2        0x0015,B31
000009ac   0213805a           SUB.L2        B4,0x4,B4
000009b0   027002f6           STW.D2T2      B4,*+B28[0]
000009b4   027002e7           LDW.D2T2      *+B28[0],B4
000009b8   020c3264 ||        LDW.D1T1      *++A3[1],A4
000009bc   0f00d1ec           LDW.D2T1      *+B15[209],A30
000009c0   037fc05a           SUB.L2        B31,0x2,B6
000009c4       2c6e           NOP           2
000009c6       a25b           ADD.S2        B5,B4,B5
000009c8   027c0275 ||        STW.D1T1      A4,*+A31[0]
000009cc   001008da ||        CMPGT.L2      0,B4,B0
000009d0   22f002f6    [ B0]  STW.D2T2      B5,*+B28[0]
000009d4   02780265           LDW.D1T1      *+A30[0],A4
000009d8   227002e6 || [ B0]  LDW.D2T2      *+B28[0],B4
000009dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009e0   038044ec           LDW.D2T1      *+B15[68],A7
000009e4   018042fc           STW.D2T1      A3,*+B15[66]
000009e8       2c6e           NOP           2
000009ea       9250           ADD.L1X       A4,B4,A5
000009ec       0ce7           SPLOOPD       2
000009ee       db6f ||        MVC.S2        B6,ILC
000009f0   0280d0fc ||        STW.D2T1      A5,*+B15[208]
000009f4   041c3664           LDW.D1T1      *A7++[1],A8
000009f8   00830001           SPMASK        D2
000009fc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000a00   0280cfec ||        LDW.D2T1      *+B15[207],A5
00000a04       0c6e           NOP           1
00000a06       ac66           SPMASK        D2
00000a08   038046ee ||^       LDW.D2T2      *+B15[70],B7
00000a0c       2c67           SPMASK        L1
00000a0e       9240 ||^       ADD.L1X       A4,B4,A4
00000a10   03111c40           ADDAW.D1      A4,A8,A6
00000a14       634e           MV.S1         A6,A3
00000a16       cec8 ||        CMPLTU.L1     A6,A5,A0
00000a18   c2981fda    [ A0]  MV.L2X        A6,B5
00000a1c   e5400448           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000a20   00830001           SPMASK        D2
00000a24   030045ef ||^       LDW.D2T2      *+B15[69],B6
00000a28   d29c72fa || [!A0]  SUB.L2X       A3,B7,B5
00000a2c       10cd           LDW.D2T2      *B5[0],B4
00000a2e       4c6e           NOP           3
00000a30       0c6e           NOP           1
00000a32       1c66           SPKERNEL      0,0
00000a34       1d45 ||        STW.D2T2      B4,*B6++[1]
00000a36       1bf6           MVK.D1        0,A7
00000a38   0c8014aa ||        MVK.S2        0x0029,B25
00000a3c   e7000a00           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000a40   0100a359           MVK.L1        0,A2
00000a44   0e005f29 ||        MVK.S1        0x00be,A28
00000a48       2b33 ||        MVK.S2        41,B22
00000a4a       ca33           MVK.S2        46,B20
00000a4c       17b2           MVK.S1        176,A23
00000a4e       c933 ||        MVK.S2        46,B18
00000a50       4833           MVK.S2        42,B16
00000a52       b732           MVK.S1        181,A22
00000a54   10004000 ||        DINT          
00000a58   01805728           MVK.S1        0x00ae,A3
00000a5c   e3880240           .fphead       n, h, W, BU, nobr, nosat, 0011100b
00000a60       4652           MVK.S1        194,A20
00000a62       65d2           MVK.S1        195,A19
00000a64       fd32           MVK.S1        191,A18
00000a66       0452           MVK.S1        192,A16
00000a68   00002000           NOP           2
00000a6c   0200d5ee           LDW.D2T2      *+B15[213],B4
00000a70   0200d0fc           STW.D2T1      A4,*+B15[208]
00000a74   038046fe           STW.D2T2      B7,*+B15[70]
00000a78   0280cffc           STW.D2T1      A5,*+B15[207]
00000a7c   e0680000           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00000a80       0626           MVK.L1        0,A4
00000a82       105d           LDW.D2T2      *B4[0],B5
00000a84   02306a66           LDW.D1T2      *+A12[A3],B4
00000a88   0ff32ae4           LDW.D2T1      *+B28[B25],A31
00000a8c   0212fd88           SET.S1        A4,23,29,A4
00000a90   030048ee           LDW.D2T2      *+B15[72],B6
00000a94   01941f20           ABSSP.S1X     B5,A3
00000a98   028047ee           LDW.D2T2      *+B15[71],B5
00000a9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000aa0   020c9e02           MPYSP.M2X     B4,A3,B4
00000aa4   01b50264           LDW.D1T1      *+A13[8],A3
00000aa8   031802e6           LDW.D2T2      *+B6[0],B6
00000aac   02b2ea64           LDW.D1T1      *+A12[A23],A5
00000ab0   00109e62           CMPGTSP.S2X   B4,A4,B0
00000ab4   22101fda    [ B0]  MV.L2X        A4,B4
00000ab8   020057a8           MVK.S1        0x00af,A4
00000abc   0013fea0           CMPLTSP.S1X   A31,B4,A0
00000ac0   d2308a64    [!A0]  LDW.D1T1      *+A12[A4],A4
00000ac4   039402e6           LDW.D2T2      *+B5[0],B7
00000ac8   c272caf6    [ A0]  STW.D2T2      B4,*+B28[B22]
00000acc       8b07           MV.L2         B22,B4
00000ace       0c6e           NOP           1
00000ad0   d213ee00    [!A0]  MPYSP.M1      A31,A4,A4
00000ad4   048cfe02           MPYSP.M2X     B7,A3,B9
00000ad8   01b52264           LDW.D1T1      *+A13[9],A3
00000adc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ae0   00000000           NOP           
00000ae4   d2708af4    [!A0]  STW.D2T1      A4,*+B28[B4]
00000ae8   02f08ae6           LDW.D2T2      *+B28[B4],B5
00000aec   020049ee           LDW.D2T2      *+B15[73],B4
00000af0   04004aee           LDW.D2T2      *+B15[74],B8
00000af4   02338a64           LDW.D1T1      *+A12[A28],A4
00000af8   00000000           NOP           
00000afc   0398ae02           MPYSP.M2      B5,B6,B7
00000b00   031002e6           LDW.D2T2      *+B4[0],B6
00000b04   022002e6           LDW.D2T2      *+B8[0],B4
00000b08   040045ee           LDW.D2T2      *+B15[69],B8
00000b0c   0b9d221a           ADDSP.L2      B9,B7,B23
00000b10   00002000           NOP           2
00000b14   038cde02           MPYSP.M2X     B6,A3,B7
00000b18   0312ee02           MPYSP.M2      B23,B4,B6
00000b1c   01f28ae4           LDW.D2T1      *+B28[B20],A3
00000b20   022002e6           LDW.D2T2      *+B8[0],B4
00000b24   0400a35a           MVK.L2        0,B8
00000b28   0998e21a           ADDSP.L2      B7,B6,B19
00000b2c   03720ae6           LDW.D2T2      *+B28[B16],B6
00000b30   018c8078           ADD.L1        A4,A3,A3
00000b34   01f24af4           STW.D2T1      A3,*+B28[B18]
00000b38   03cc823a           SUBSP.L2      B4,B19,B7
00000b3c   02724ae6           LDW.D2T2      *+B28[B18],B4
00000b40   0822fd8a           SET.S2        B8,23,29,B16
00000b44   01b54264           LDW.D1T1      *+A13[10],A3
00000b48   088051ee           LDW.D2T2      *+B15[81],B17
00000b4c   001cbe60           CMPGTSP.S1X   A5,B7,A0
00000b50   c800002b    [ A0]  MVK.S2        0x0000,B16
00000b54   011008da ||        CMPGT.L2      0,B4,B2
00000b58   6800a35b    [ B2]  MVK.L2        0,B16
00000b5c   038052ee ||        LDW.D2T2      *+B15[82],B7
00000b60   001a0e63           CMPGTSP.S2    B16,B6,B0
00000b64   020053ee ||        LDW.D2T2      *+B15[83],B4
00000b68   3232ca64    [!B0]  LDW.D1T1      *+A12[A22],A4
00000b6c   0b0050ee           LDW.D2T2      *+B15[80],B22
00000b70   04804cee           LDW.D2T2      *+B15[76],B9
00000b74       11fd           LDW.D2T2      *B7[0],B7
00000b76       104d           LDW.D2T2      *B4[0],B4
00000b78   3810de02    [!B0]  MPYSP.M2X     B6,A4,B16
00000b7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b80   08c402e6           LDW.D2T2      *+B17[0],B17
00000b84   02326a64           LDW.D1T1      *+A12[A19],A4
00000b88   030cfe02           MPYSP.M2X     B7,A3,B6
00000b8c   03920e02           MPYSP.M2      B16,B4,B7
00000b90   02328a66           LDW.D1T2      *+A12[A20],B4
00000b94   01804fec           LDW.D2T1      *+B15[79],A3
00000b98   02b24a64           LDW.D1T1      *+A12[A18],A5
00000b9c   0a9cc21b           ADDSP.L2      B6,B7,B21
00000ba0   03804eee ||        LDW.D2T2      *+B15[78],B7
00000ba4   030055ee           LDW.D2T2      *+B15[85],B6
00000ba8   096c02e6           LDW.D2T2      *+B27[0],B18
00000bac   018c0264           LDW.D1T1      *+A3[0],A3
00000bb0   02004def           LDW.D2T2      *+B15[77],B4
00000bb4   0a12ae02 ||        MPYSP.M2      B21,B4,B20
00000bb8   041c02e6           LDW.D2T2      *+B7[0],B8
00000bbc   039802e6           LDW.D2T2      *+B6[0],B7
00000bc0   035802e6           LDW.D2T2      *+B22[0],B6
00000bc4   007402e6           LDW.D2T2      *+B29[0],B0
00000bc8   0a509219           ADDSP.L1X     A4,B20,A20
00000bcc   021002e6 ||        LDW.D2T2      *+B4[0],B4
00000bd0   022402e4           LDW.D2T1      *+B9[0],A4
00000bd4   029cbe00           MPYSP.M1X     A5,B7,A5
00000bd8   030cde02           MPYSP.M2X     B6,A3,B6
00000bdc   01ca9e01           MPYSP.M1X     A20,B18,A3
00000be0   03c4ae02 ||        MPYSP.M2      B5,B17,B7
00000be4   02a0ae02           MPYSP.M2      B5,B8,B5
00000be8   02109e00           MPYSP.M1X     A4,B4,A4
00000bec   02004dee           LDW.D2T2      *+B15[77],B4
00000bf0   018ca238           SUBSP.L1      A5,A3,A3
00000bf4   040050ee           LDW.D2T2      *+B15[80],B8
00000bf8   08949218           ADDSP.L1X     A4,B5,A17
00000bfc   091cc21b           ADDSP.L2      B6,B7,B18
00000c00   030056ec ||        LDW.D2T1      *+B15[86],A6
00000c04   02807238           SUBSP.L1X     A3,B0,A5
00000c08   02320a64           LDW.D1T1      *+A12[A16],A4
00000c0c   089002f4           STW.D2T1      A17,*+B4[0]
00000c10   092002f6           STW.D2T2      B18,*+B8[0]
00000c14       0154           STW.D1T1      A5,*A6[0]
00000c16       6346 ||        MV.L1         A6,A3
00000c18   030c0264           LDW.D1T1      *+A3[0],A6
00000c1c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c20   0212be02           MPYSP.M2X     B21,A4,B4
00000c24   021efd88           SET.S1        A7,23,29,A4
00000c28       2c6e           NOP           2
00000c2a       0626           MVK.L1        0,A4
00000c2c   0010ce60 ||        CMPGTSP.S1    A6,A4,A0
00000c30   025fc069           MVKH.S1       0xbf800000,A4
00000c34   c20056ec || [ A0]  LDW.D2T1      *+B15[86],A4
00000c38       2c6e           NOP           2
00000c3a       25d2           MVK.S1        193,A3
00000c3c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000c40   0280ca2a ||        MVK.S2        0x0194,B5
00000c44   02b06a65           LDW.D1T1      *+A12[A3],A5
00000c48   018afd88 ||        SET.S1        A2,23,29,A3
00000c4c   c1900275    [ A0]  STW.D1T1      A3,*+A4[0]
00000c50   c195b078 || [ A0]  ADD.L1X       A13,B5,A3
00000c54   c080a359    [ A0]  MVK.L1        0,A1
00000c58   d090cea1 || [!A0]  CMPLTSP.S1    A6,A4,A1
00000c5c   c18056fc || [ A0]  STW.D2T1      A3,*+B15[86]
00000c60   820056ec    [ A1]  LDW.D2T1      *+B15[86],A4
00000c64       2c6e           NOP           2
00000c66       05a6           MVK.L1        0,A3
00000c68   01dfc068           MVKH.S1       0xbf800000,A3
00000c6c   81900275    [ A1]  STW.D1T1      A3,*+A4[0]
00000c70   8195b078 || [ A1]  ADD.L1X       A13,B5,A3
00000c74   818056fc    [ A1]  STW.D2T1      A3,*+B15[86]
00000c78   0214921b           ADDSP.L2X     B4,A5,B4
00000c7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c80   018056ec ||        LDW.D2T1      *+B15[86],A3
00000c84   00004000           NOP           3
00000c88   027802f6           STW.D2T2      B4,*+B30[0]
00000c8c   027802e7           LDW.D2T2      *+B30[0],B4
00000c90   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000c94   00006000           NOP           4
00000c98   026c02e7           LDW.D2T2      *+B27[0],B4
00000c9c   01907e00 ||        MPYSP.M1X     A3,B4,A3
00000ca0   00006000           NOP           4
00000ca4   020c921a           ADDSP.L2X     B4,A3,B4
00000ca8       2c6e           NOP           2
00000caa       05a6           MVK.L1        0,A3
00000cac   0480002a ||        MVK.S2        0x0000,B9
00000cb0   04dfc06b           MVKH.S2       0xbf800000,B9
00000cb4   02f802e7 ||        LDW.D2T2      *+B30[0],B5
00000cb8   018efd88 ||        SET.S1        A3,23,29,A3
00000cbc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000cc0   04240fdb           MV.L2         B9,B8
00000cc4   026802f7 ||        STW.D2T2      B4,*+B26[0]
00000cc8   00107ea0 ||        CMPLTSP.S1X   A3,B4,A0
00000ccc   c1e802f5    [ A0]  STW.D2T1      A3,*+B26[0]
00000cd0   c000a35b || [ A0]  MVK.L2        0,B0
00000cd4   d0248ea2 || [!A0]  CMPLTSP.S2    B4,B9,B0
00000cd8   246802f6    [ B0]  STW.D2T2      B8,*+B26[0]
00000cdc   026802e6           LDW.D2T2      *+B26[0],B4
00000ce0   00006000           NOP           4
00000ce4   01f402e5           LDW.D2T1      *+B29[0],A3
00000ce8   0210ae02 ||        MPYSP.M2      B5,B4,B4
00000cec   00006000           NOP           4
00000cf0   01907218           ADDSP.L1X     A3,B4,A3
00000cf4       0c6e           NOP           1
00000cf6       0626           MVK.L1        0,A4
00000cf8   0212fd88           SET.S1        A4,23,29,A4
00000cfc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000d00   01e80275           STW.D1T1      A3,*+A26[0]
00000d04   026802e7 ||        LDW.D2T2      *+B26[0],B4
00000d08   00106e61 ||        CMPGTSP.S1    A3,A4,A0
00000d0c       e487 ||        MV.L2         B9,B7
00000d0e       0867    [ A0]  MVK.L2        0,B0
00000d10   c2680275 || [ A0]  STW.D1T1      A4,*+A26[0]
00000d14   030057ef ||        LDW.D2T2      *+B15[87],B6
00000d18   d00cfe62 || [!A0]  CMPGTSP.S2X   B7,A3,B0
00000d1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d20   028058ed           LDW.D2T1      *+B15[88],A5
00000d24   23e80276 || [ B0]  STW.D1T2      B7,*+A26[0]
00000d28   02680264           LDW.D1T1      *+A26[0],A4
00000d2c   018056ec           LDW.D2T1      *+B15[86],A3
00000d30   026c02f6           STW.D2T2      B4,*+B27[0]
00000d34       115d           LDNDW.D2T2    *B6(0),B5:B4
00000d36       02dc           LDW.D1T1      *A5[0],A5
00000d38   03e802e6 ||        LDW.D2T2      *+B26[0],B7
00000d3c   e4040800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000d40   027402f4           STW.D2T1      A4,*+B29[0]
00000d44   018c0264           LDW.D1T1      *+A3[0],A3
00000d48   00002000           NOP           2
00000d4c   02680264           LDW.D1T1      *+A26[0],A4
00000d50   021c8e02           MPYSP.M2      B4,B7,B4
00000d54   040cae00           MPYSP.M1      A5,A3,A8
00000d58   02e40264           LDW.D1T1      *+A25[0],A5
00000d5c   01805cec           LDW.D2T1      *+B15[92],A3
00000d60   03149e01           MPYSP.M1X     A4,B5,A6
00000d64   03805bed ||        LDW.D2T1      *+B15[91],A7
00000d68   020018a8 ||        MVK.S1        0x0031,A4
00000d6c   02308a65           LDW.D1T1      *+A12[A4],A4
00000d70   04111218 ||        ADDSP.L1X     A8,B4,A8
00000d74       4c6e           NOP           3
00000d76       01fc           LDNDW.D1T1    *A7(0),A7:A6
00000d78   09006529 ||        MVK.S1        0x00ca,A18
00000d7c   e4040800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000d80   0e20c218 ||        ADDSP.L1      A6,A8,A28
00000d84   04002429           MVK.S1        0x0048,A8
00000d88   04948e01 ||        MPYSP.M1      A4,A5,A9
00000d8c   028c0324 ||        LDNDW.D1T1    *+A3[0],A5:A4
00000d90   0800a359           MVK.L1        0,A16
00000d94   018023a8 ||        MVK.S1        0x0047,A3
00000d98   0c805aef           LDW.D2T2      *+B15[90],B25
00000d9c   09c2fd89 ||        SET.S1        A16,23,29,A19
00000da0   01b06a64 ||        LDW.D1T1      *+A12[A3],A3
00000da4   0f00a359           MVK.L1        0,A30
00000da8   04310a65 ||        LDW.D1T1      *+A12[A8],A8
00000dac   004f8e60 ||        CMPGTSP.S1    A28,A19,A0
00000db0   0f5fc069           MVKH.S1       0xbf800000,A30
00000db4   04e40275 ||        STW.D1T1      A9,*+A25[0]
00000db8   ce4c0fd8 || [ A0]  MV.L1         A19,A28
00000dbc   03188e01           MPYSP.M1      A4,A6,A6
00000dc0   02640265 ||        LDW.D1T1      *+A25[0],A4
00000dc4   c000a359 || [ A0]  MVK.L1        0,A0
00000dc8   d07b8ea0 || [!A0]  CMPLTSP.S1    A28,A30,A0
00000dcc   08324a65           LDW.D1T1      *+A12[A18],A16
00000dd0   039cae01 ||        MPYSP.M1      A5,A7,A7
00000dd4   ce780fd8 || [ A0]  MV.L1         A30,A28
00000dd8   04e436e7           LDW.D2T2      *B25++[1],B9
00000ddc   038ebe03 ||        MPYSP.M2X     B21,A3,B7
00000de0   0e579e00 ||        MPYSP.M1X     A28,B21,A28
00000de4   018021a9           MVK.S1        0x0043,A3
00000de8   04e436e4 ||        LDW.D2T1      *B25++[1],A9
00000dec   02b06a64           LDW.D1T1      *+A12[A3],A5
00000df0   02e403a7           LDNDW.D2T2    *+B25[0],B5:B4
00000df4   0390e218 ||        ADDSP.L1      A7,A4,A7
00000df8   0a20f21b           ADDSP.L2X     B7,A8,B20
00000dfc   0190c219 ||        ADDSP.L1      A6,A4,A3
00000e00   03438e00 ||        MPYSP.M1      A28,A16,A6
00000e04   00002000           NOP           2
00000e08   021cae00           MPYSP.M1      A5,A7,A4
00000e0c   02128e03           MPYSP.M2      B20,B4,B4
00000e10   030cc218 ||        ADDSP.L1      A6,A3,A6
00000e14   0b802328           MVK.S1        0x0046,A23
00000e18   01b2ea64           LDW.D1T1      *+A12[A23],A3
00000e1c   03e403a6           LDNDW.D2T2    *+B25[0],B7:B6
00000e20   0f90921b           ADDSP.L2X     B4,A4,B31
00000e24   0218ae00 ||        MPYSP.M1      A5,A6,A4
00000e28   04268e02           MPYSP.M2      B20,B9,B8
00000e2c       0c6e           NOP           1
00000e2e       0213           MVK.S2        0,B4
00000e30   0313ff8b           SET.S2        B4,31,31,B6
00000e34   020cde02 ||        MPYSP.M2X     B6,A3,B4
00000e38   031a82e3           XOR.S2        B20,B6,B6
00000e3c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e40   0511121a ||        ADDSP.L2X     B8,A4,B10
00000e44   08fcce02           MPYSP.M2      B6,B31,B17
00000e48   00000000           NOP           
00000e4c   040d3e02           MPYSP.M2X     B9,A3,B8
00000e50   04a8ce02           MPYSP.M2      B6,B10,B9
00000e54   0244821a           ADDSP.L2      B4,B17,B4
00000e58   00002000           NOP           2
00000e5c   000060ef           LDW.D2T2      *+B15[96],B0
00000e60   041e8e03 ||        MPYSP.M2      B20,B7,B8
00000e64   03a5021a ||        ADDSP.L2      B8,B9,B7
00000e68   040061ed           LDW.D2T1      *+B15[97],A8
00000e6c   02149e02 ||        MPYSP.M2X     B4,A5,B4
00000e70   03005ea9           MVK.S1        0x00bd,A6
00000e74   02004bec ||        LDW.D2T1      *+B15[75],A4
00000e78   088063ef           LDW.D2T2      *+B15[99],B17
00000e7c   0330ca65 ||        LDW.D1T1      *+A12[A6],A6
00000e80   03d13e00 ||        MPYSP.M1X     A9,B20,A7
00000e84   0394fe03           MPYSP.M2X     B7,A5,B7
00000e88   02805eec ||        LDW.D2T1      *+B15[94],A5
00000e8c   05805fef           LDW.D2T2      *+B15[95],B11
00000e90   0211021a ||        ADDSP.L2      B8,B4,B4
00000e94   090062ed           LDW.D2T1      *+B15[98],A18
00000e98   0bb50276 ||        STW.D1T2      B23,*+A13[8]
00000e9c   0a00272b           MVK.S2        0x004e,B20
00000ea0   09b52277 ||        STW.D1T2      B19,*+A13[9]
00000ea4   080064ec ||        LDW.D2T1      *+B15[100],A16
00000ea8   6180002b    [ B2]  MVK.S2        0x0000,B3
00000eac   09900277 ||        STW.D1T2      B19,*+A4[0]
00000eb0   0aca3e61 ||        CMPGTSP.S1X   A17,B18,A21
00000eb4   020059ed ||        LDW.D2T1      *+B15[89],A4
00000eb8   039cf21a ||        ADDSP.L2X     B7,A7,B7
00000ebc   618c1e8b    [ B2]  SET.S2        B3,0,30,B3
00000ec0   0b1a2ea1 ||        CMPLTSP.S1    A17,A6,A22
00000ec4   0400cdef ||        LDW.D2T2      *+B15[205],B8
00000ec8   0910ce03 ||        MPYSP.M2      B6,B4,B18
00000ecc   03140264 ||        LDW.D1T1      *+A5[0],A6
00000ed0   0c00a35b           MVK.L2        0,B24
00000ed4   0ab54277 ||        STW.D1T2      B21,*+A13[10]
00000ed8   08d82dd9 ||        XOR.L1        1,A22,A17
00000edc   0480172b ||        MVK.S2        0x002e,B9
00000ee0   03947e01 ||        MPYSP.M1X     A3,B5,A7
00000ee4   02805dec ||        LDW.D2T1      *+B15[93],A5
00000ee8   01a46e01           MPYSP.M1      A3,A9,A3
00000eec       c48f ||        MV.S2         B9,B22
00000eee       a488 ||        AND.L1        A21,A17,A0
00000ef0   61f12af6 || [ B2]  STW.D2T2      B3,*+B28[B9]
00000ef4   cc72caf7    [ A0]  STW.D2T2      B24,*+B28[B22]
00000ef8   029cce03 ||        MPYSP.M2      B6,B7,B5
00000efc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000f00       3646 ||        MV.L1X        B20,A9
00000f02       4ab3           MVK.S2        42,B21
00000f04   0cb12a67 ||        LDW.D1T2      *+A12[A9],B25
00000f08   048054ec ||        LDW.D2T1      *+B15[84],A9
00000f0c   03c8f219           ADDSP.L1X     A7,B18,A7
00000f10   0872aaf6 ||        STW.D2T2      B16,*+B28[B21]
00000f14   05103676           STW.D1T2      B10,*A4++[1]
00000f18   03903677           STW.D1T2      B7,*A4++[1]
00000f1c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000f20   028cb21a ||        ADDSP.L2X     B5,A3,B5
00000f24       3044           STW.D1T2      B4,*A4[1]
00000f26       7e06           MV.L1X        B28,A3
00000f28   0380d2fd ||        STW.D2T1      A7,*+B15[210]
00000f2c   0f900276 ||        STW.D1T2      B31,*+A4[0]
00000f30   030055ef           LDW.D2T2      *+B15[85],B6
00000f34   088cbec1 ||        ADDAD.D1      A3,0x5,A17
00000f38   0180a358 ||        MVK.L1        0,A3
00000f3c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000f40   018efd89           SET.S1        A3,23,29,A3
00000f44   0a240275 ||        STW.D1T1      A20,*+A9[0]
00000f48   0280d3fe ||        STW.D2T2      B5,*+B15[211]
00000f4c   02a002e7           LDW.D2T2      *+B8[0],B5
00000f50   02443664 ||        LDW.D1T1      *A17++[1],A4
00000f54   086472ba           SUBSP.L2X     A3,B25,B16
00000f58   092c02e7           LDW.D2T2      *+B11[0],B18
00000f5c   03a00264 ||        LDW.D1T1      *+A8[0],A7
00000f60   098002e7           LDW.D2T2      *+B0[0],B19
00000f64   02940264 ||        LDW.D1T1      *+A5[0],A5
00000f68   0a480267           LDW.D1T2      *+A18[0],B20
00000f6c   04e41fd9 ||        MV.L1X        B25,A9
00000f70   041802e4 ||        LDW.D2T1      *+B6[0],A8
00000f74   02960e03           MPYSP.M2      B16,B5,B5
00000f78   01912e00 ||        MPYSP.M1      A9,A4,A3
00000f7c   00000000           NOP           
00000f80   09377d41           ADDAW.D1      A13,0x1b,A18
00000f84   02121e03 ||        MPYSP.M2X     B16,A4,B4
00000f88   0c73bd43 ||        ADDAW.D2      B28,0x1d,B24
00000f8c       2526 ||        MVK.L1        1,A2
00000f8e       64a6           MVK.L1        3,A1
00000f90   09b67d41 ||        ADDAW.D1      A13,0x13,A19
00000f94   04e00fdb ||        MV.L2         B24,B9
00000f98   00000128 ||        MVK.S1        0x0002,A0
00000f9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fa0            $C$L9:
00000fa0   01c03664           LDW.D1T1      *A16++[1],A3
00000fa4   02d8921b           ADDSP.L2X     B4,A22,B5
00000fa8   036340f3 ||        MVD.M2        B24,B6
00000fac   0b50ee01 ||        MPYSP.M1      A7,A20,A22
00000fb0   03c436e7 ||        LDW.D2T2      *B17++[1],B7
00000fb4   02147218 ||        ADDSP.L1X     A3,B5,A4
00000fb8   0b5e5e03           MPYSP.M2X     B18,A23,B22
00000fbc   01d8ce01 ||        MPYSP.M1      A6,A22,A3
00000fc0   025c7219 ||        ADDSP.L1X     A3,B23,A4
00000fc4   0294823b ||        SUBSP.L2      B4,B5,B5
00000fc8   02a022e6 ||        LDW.D2T2      *+B8[1],B5
00000fcc   0cd69e03           MPYSP.M2X     B20,A21,B25
00000fd0   02443664 ||        LDW.D1T1      *A17++[1],A4
00000fd4   93cc6177    [!A1]  STNDW.D1T2    B7:B6,*-A19[3]
00000fd8   038ed21a ||        ADDSP.L2X     B22,A3,B7
00000fdc   c07f1021    [ A0]  BDEC.S1       $C$L9 (PC-32 = 0x00000fa0),A0
00000fe0   0297221b ||        ADDSP.L2      B25,B5,B5
00000fe4   022036f5 ||        STW.D2T1      A4,*B8++[1]
00000fe8   0a0c8e00 ||        MPYSP.M1      A4,A3,A20
00000fec   0210ae01           MPYSP.M1      A5,A4,A4
00000ff0   0b9cae02 ||        MPYSP.M2      B5,B7,B23
00000ff4   bac83725    [!A2]  LDNDW.D1T1    *A18++[1],A21:A20
00000ff8   0c1016a3 ||        MV.S2X        A4,B24
00000ffc   02960e02 ||        MPYSP.M2      B16,B5,B5
00001000   0a9c08f3           MV.D2         B7,B21
00001004   024cee03 ||        MPYSP.M2      B7,B19,B4
00001008   0bcc3725 ||        LDNDW.D1T1    *A19++[1],A23:A22
0000100c   01912e00 ||        MPYSP.M1      A9,A4,A3
00001010   a10be1a1    [ A2]  SUB.S1        A2,0x1,A2
00001014   92a436f7 || [!A1]  STW.D2T2      B5,*B9++[1]
00001018   01a28219 ||        ADDSP.L1      A20,A8,A3
0000101c   02121e02 ||        MPYSP.M2X     B16,A4,B4
00001020   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00001024   92c86177 || [!A1]  STNDW.D1T2    B5:B4,*-A18[3]
00001028   025740f3 ||        MVD.M2        B21,B4
0000102c   01906218 ||        ADDSP.L1      A3,A4,A3
00001030   01c03664           LDW.D1T1      *A16++[1],A3
00001034   02d8921b           ADDSP.L2X     B4,A22,B5
00001038   036340f3 ||        MVD.M2        B24,B6
0000103c   0b50ee01 ||        MPYSP.M1      A7,A20,A22
00001040   03c436e7 ||        LDW.D2T2      *B17++[1],B7
00001044   02147218 ||        ADDSP.L1X     A3,B5,A4
00001048   0b5e5e03           MPYSP.M2X     B18,A23,B22
0000104c   01d8ce01 ||        MPYSP.M1      A6,A22,A3
00001050   025c7219 ||        ADDSP.L1X     A3,B23,A4
00001054   0294823a ||        SUBSP.L2      B4,B5,B5
00001058   0cd69e02           MPYSP.M2X     B20,A21,B25
0000105c   03cc6177           STNDW.D1T2    B7:B6,*-A19[3]
00001060   038ed21a ||        ADDSP.L2X     B22,A3,B7
00001064   0297221b           ADDSP.L2      B25,B5,B5
00001068   022036f5 ||        STW.D2T1      A4,*B8++[1]
0000106c   0a0c8e00 ||        MPYSP.M1      A4,A3,A20
00001070   0210ae01           MPYSP.M1      A5,A4,A4
00001074   0b9cae02 ||        MPYSP.M2      B5,B7,B23
00001078   0ac83725           LDNDW.D1T1    *A18++[1],A21:A20
0000107c   0c1016a2 ||        MV.S2X        A4,B24
00001080   0a9c08f3           MV.D2         B7,B21
00001084   024cee03 ||        MPYSP.M2      B7,B19,B4
00001088   0bcc3724 ||        LDNDW.D1T1    *A19++[1],A23:A22
0000108c   02a436f7           STW.D2T2      B5,*B9++[1]
00001090   01a28218 ||        ADDSP.L1      A20,A8,A3
00001094   02c86177           STNDW.D1T2    B5:B4,*-A18[3]
00001098   025740f3 ||        MVD.M2        B21,B4
0000109c   01906218 ||        ADDSP.L1      A3,A4,A3
000010a0   00000000           NOP           
000010a4   02d8921b           ADDSP.L2X     B4,A22,B5
000010a8   036340f3 ||        MVD.M2        B24,B6
000010ac   0b50ee00 ||        MPYSP.M1      A7,A20,A22
000010b0   0b5e5e03           MPYSP.M2X     B18,A23,B22
000010b4   01d8ce01 ||        MPYSP.M1      A6,A22,A3
000010b8   025c7218 ||        ADDSP.L1X     A3,B23,A4
000010bc   0cd69e02           MPYSP.M2X     B20,A21,B25
000010c0   03cc6177           STNDW.D1T2    B7:B6,*-A19[3]
000010c4   038ed21a ||        ADDSP.L2X     B22,A3,B7
000010c8   0297221a           ADDSP.L2      B25,B5,B5
000010cc   0210ae00           MPYSP.M1      A5,A4,A4
000010d0   0ac83725           LDNDW.D1T1    *A18++[1],A21:A20
000010d4       1e4f ||        MV.S2X        A4,B24
000010d6       abd7           MV.D2         B7,B21
000010d8   024cee02 ||        MPYSP.M2      B7,B19,B4
000010dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000010e0   02a436f6           STW.D2T2      B5,*B9++[1]
000010e4   02c86177           STNDW.D1T2    B5:B4,*-A18[3]
000010e8   025740f3 ||        MVD.M2        B21,B4
000010ec   01906218 ||        ADDSP.L1      A3,A4,A3
000010f0   00000000           NOP           
000010f4   02d8921b           ADDSP.L2X     B4,A22,B5
000010f8   036340f3 ||        MVD.M2        B24,B6
000010fc   0b50ee00 ||        MPYSP.M1      A7,A20,A22
00001100   00000000           NOP           
00001104   0cd69e02           MPYSP.M2X     B20,A21,B25
00001108   03cc4177           STNDW.D1T2    B7:B6,*-A19[2]
0000110c   038ed21a ||        ADDSP.L2X     B22,A3,B7
00001110   0297221a           ADDSP.L2      B25,B5,B5
00001114       2c6e           NOP           2
00001116       abd7           MV.D2         B7,B21
00001118   024cee02 ||        MPYSP.M2      B7,B19,B4
0000111c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001120   02a436f6           STW.D2T2      B5,*B9++[1]
00001124   02c84177           STNDW.D1T2    B5:B4,*-A18[2]
00001128   025740f2 ||        MVD.M2        B21,B4
0000112c   00000000           NOP           
00001130   02d8921a           ADDSP.L2X     B4,A22,B5
00001134   00004000           NOP           3
00001138   0297221a           ADDSP.L2      B25,B5,B5
0000113c   03cc2176           STNDW.D1T2    B7:B6,*-A19[1]
00001140   0f80a358           MVK.L1        0,A31
00001144   098040a8           MVK.S1        0x0081,A19
00001148   02a436f6           STW.D2T2      B5,*B9++[1]
0000114c   02c82176           STNDW.D1T2    B5:B4,*-A18[1]
00001150   018065ec           LDW.D2T1      *+B15[101],A3
00001154   020066ec           LDW.D2T1      *+B15[102],A4
00001158   020067ee           LDW.D2T2      *+B15[103],B4
0000115c   030069ee           LDW.D2T2      *+B15[105],B6
00001160   0f8068ee           LDW.D2T2      *+B15[104],B31
00001164   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00001168   02900324           LDNDW.D1T1    *+A4[0],A5:A4
0000116c   048c2324           LDNDW.D1T1    *+A3[1],A9:A8
00001170   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00001174   04006cee           LDW.D2T2      *+B15[108],B8
00001178   039803a6           LDNDW.D2T2    *+B6[0],B7:B6
0000117c   02188e00           MPYSP.M1      A4,A6,A4
00001180   0f1cae00           MPYSP.M1      A5,A7,A30
00001184   0e911e00           MPYSP.M1X     A8,B4,A29
00001188   04a4be02           MPYSP.M2X     B5,A9,B9
0000118c   0193e218           ADDSP.L1      A31,A4,A3
00001190   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00001194   042002e6           LDW.D2T2      *+B8[0],B8
00001198   0b806aec           LDW.D2T1      *+B15[106],A23
0000119c   018fc218           ADDSP.L1      A30,A3,A3
000011a0   0b006bec           LDW.D2T1      *+B15[107],A22
000011a4   0210ce02           MPYSP.M2      B6,B4,B4
000011a8   080072ee           LDW.D2T2      *+B15[114],B16
000011ac   018fa218           ADDSP.L1      A29,A3,A3
000011b0   098080ee           LDW.D2T2      *+B15[128],B19
000011b4   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
000011b8   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
000011bc   0a8071ec           LDW.D2T1      *+B15[113],A21
000011c0   048d321a           ADDSP.L2X     B9,A3,B9
000011c4   0294ee02           MPYSP.M2      B7,B5,B5
000011c8   0c007cee           LDW.D2T2      *+B15[124],B24
000011cc   0b007dee           LDW.D2T2      *+B15[125],B22
000011d0   03212e02           MPYSP.M2      B9,B8,B6
000011d4   0b807bee           LDW.D2T2      *+B15[123],B23
000011d8   01988e00           MPYSP.M1      A4,A6,A3
000011dc   0a0075ec           LDW.D2T1      *+B15[117],A20
000011e0   0218821a           ADDSP.L2      B4,B6,B4
000011e4   0480d6fe           STW.D2T2      B9,*+B15[214]
000011e8   0ac003a6           LDNDW.D2T2    *+B16[0],B21:B20
000011ec   084c02e6           LDW.D2T2      *+B19[0],B16
000011f0   0490a21a           ADDSP.L2      B5,B4,B9
000011f4   021cae00           MPYSP.M1      A5,A7,A4
000011f8   04d40324           LDNDW.D1T1    *+A21[0],A9:A8
000011fc   03e003a6           LDNDW.D2T2    *+B24[0],B7:B6
00001200   088d321a           ADDSP.L2X     B9,A3,B17
00001204   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
00001208   04dc03a6           LDNDW.D2T2    *+B23[0],B9:B8
0000120c   01d00265           LDW.D1T1      *+A20[0],A3
00001210   090073ee ||        LDW.D2T2      *+B15[115],B18
00001214   0c12321b           ADDSP.L2X     B17,A4,B24
00001218   08807eec ||        LDW.D2T1      *+B15[126],A17
0000121c   08007fed           LDW.D2T1      *+B15[127],A16
00001220   0a229e02 ||        MPYSP.M2X     B20,A8,B20
00001224   010074ef           LDW.D2T2      *+B15[116],B2
00001228   02188e02 ||        MPYSP.M2      B4,B6,B4
0000122c   03410e02           MPYSP.M2      B8,B16,B6
00001230   0b0f1e03           MPYSP.M2X     B24,A3,B22
00001234   09c803a6 ||        LDNDW.D2T2    *+B18[0],B19:B18
00001238   03c40324           LDNDW.D1T1    *+A17[0],A7:A6
0000123c   02c00324           LDNDW.D1T1    *+A16[0],A5:A4
00001240   0218821b           ADDSP.L2      B4,B6,B4
00001244   088803a7 ||        LDNDW.D2T2    *+B2[0],B17:B16
00001248   029cae02 ||        MPYSP.M2      B5,B7,B5
0000124c   035a821a           ADDSP.L2      B20,B22,B6
00001250   01553e00           MPYSP.M1X     A9,B21,A2
00001254   090085ec           LDW.D2T1      *+B15[133],A18
00001258   0210a21a           ADDSP.L2      B5,B4,B4
0000125c   02ca0e03           MPYSP.M2      B16,B18,B5
00001260   03188e00 ||        MPYSP.M1      A4,A6,A6
00001264   00985218           ADDSP.L1X     A2,B6,A1
00001268   004e2e02           MPYSP.M2      B17,B19,B0
0000126c   001cae00           MPYSP.M1      A5,A7,A0
00001270   0190d218           ADDSP.L1X     A6,B4,A3
00001274   02943218           ADDSP.L1X     A1,B5,A5
00001278   02326a64           LDW.D1T1      *+A12[A19],A4
0000127c   0f8041a9           MVK.S1        0x0083,A31
00001280   08c80324 ||        LDNDW.D1T1    *+A18[0],A17:A16
00001284   0a0c0219           ADDSP.L1      A0,A3,A20
00001288   01b3ea64 ||        LDW.D1T1      *+A12[A31],A3
0000128c   0f00b218           ADDSP.L1X     A5,B0,A30
00001290   0e804228           MVK.S1        0x0084,A29
00001294   02138e00           MPYSP.M1      A28,A4,A4
00001298   02b3aa65           LDW.D1T1      *+A12[A29],A5
0000129c   08428e00 ||        MPYSP.M1      A20,A16,A16
000012a0   018fce00           MPYSP.M1      A30,A3,A3
000012a4   0c808fee           LDW.D2T2      *+B15[143],B25
000012a8   0f8090ee           LDW.D2T2      *+B15[144],B31
000012ac   0b8093ee           LDW.D2T2      *+B15[147],B23
000012b0   018c8219           ADDSP.L1      A4,A3,A3
000012b4   0b960e00 ||        MPYSP.M1      A16,A5,A23
000012b8   0b0091ec           LDW.D2T1      *+B15[145],A22
000012bc   03e403a6           LDNDW.D2T2    *+B25[0],B7:B6
000012c0   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
000012c4   018ee219           ADDSP.L1      A23,A3,A3
000012c8   085c02e6 ||        LDW.D2T2      *+B23[0],B16
000012cc   0a8092ec           LDW.D2T1      *+B15[146],A21
000012d0   03d80324           LDNDW.D1T1    *+A22[0],A7:A6
000012d4   0a009cee           LDW.D2T2      *+B15[156],B20
000012d8   02188e02           MPYSP.M2      B4,B6,B4
000012dc   030e1e02           MPYSP.M2X     B16,A3,B6
000012e0   02d40324           LDNDW.D1T1    *+A21[0],A5:A4
000012e4   029cae02           MPYSP.M2      B5,B7,B5
000012e8   010098ec           LDW.D2T1      *+B15[152],A2
000012ec   0218821a           ADDSP.L2      B4,B6,B4
000012f0   0b0099ee           LDW.D2T2      *+B15[153],B22
000012f4   02188e00           MPYSP.M1      A4,A6,A4
000012f8   0180d7fc           STW.D2T1      A3,*+B15[215]
000012fc   0210a21a           ADDSP.L2      B5,B4,B4
00001300   019cae00           MPYSP.M1      A5,A7,A3
00001304   04880324           LDNDW.D1T1    *+A2[0],A9:A8
00001308   035002e6           LDW.D2T2      *+B20[0],B6
0000130c   0390921a           ADDSP.L2X     B4,A4,B7
00001310   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
00001314   00809aec           LDW.D2T1      *+B15[154],A1
00001318   09009bec           LDW.D2T1      *+B15[155],A18
0000131c   0c8cf21a           ADDSP.L2X     B7,A3,B25
00001320   0a80a1ee           LDW.D2T2      *+B15[161],B21
00001324   02209e02           MPYSP.M2X     B4,A8,B4
00001328   03840324           LDNDW.D1T1    *+A1[0],A7:A6
0000132c   031b2e02           MPYSP.M2      B25,B6,B6
00001330   02c80324           LDNDW.D1T1    *+A18[0],A5:A4
00001334   09953e00           MPYSP.M1X     A9,B5,A19
00001338   0000a5ec           LDW.D2T1      *+B15[165],A0
0000133c   0218821a           ADDSP.L2      B4,B6,B4
00001340   0100a2ee           LDW.D2T2      *+B15[162],B2
00001344   02188e00           MPYSP.M1      A4,A6,A4
00001348   029cae00           MPYSP.M1      A5,A7,A5
0000134c   08d403a6           LDNDW.D2T2    *+B21[0],B17:B16
00001350   01927218           ADDSP.L1X     A19,B4,A3
00001354   0900a3ee           LDW.D2T2      *+B15[163],B18
00001358   038803a6           LDNDW.D2T2    *+B2[0],B7:B6
0000135c   0f80a4ec           LDW.D2T1      *+B15[164],A31
00001360   020c8218           ADDSP.L1      A4,A3,A4
00001364   01800264           LDW.D1T1      *+A0[0],A3
00001368   0b80beee           LDW.D2T2      *+B15[190],B23
0000136c   0100bdec           LDW.D2T1      *+B15[189],A2
00001370   0410a218           ADDSP.L1      A5,A4,A8
00001374   0e80adec           LDW.D2T1      *+B15[173],A29
00001378   0340ce02           MPYSP.M2      B6,B16,B6
0000137c   0a80acec           LDW.D2T1      *+B15[172],A21
00001380   018d0e00           MPYSP.M1      A8,A3,A3
00001384   00808aec           LDW.D2T1      *+B15[138],A1
00001388   02c803a6           LDNDW.D2T2    *+B18[0],B5:B4
0000138c   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00001390   0000aaee           LDW.D2T2      *+B15[170],B0
00001394   038cd21b           ADDSP.L2X     B6,A3,B7
00001398   0344ee02 ||        MPYSP.M2      B7,B17,B6
0000139c   0bf40324           LDNDW.D1T1    *+A29[0],A23:A22
000013a0   0b0087ee           LDW.D2T2      *+B15[135],B22
000013a4   0ed40324           LDNDW.D1T1    *+A21[0],A29:A28
000013a8   031cc21a           ADDSP.L2      B6,B7,B6
000013ac   09909e03           MPYSP.M2X     B4,A4,B19
000013b0   0f80abef ||        LDW.D2T2      *+B15[171],B31
000013b4   04840264 ||        LDW.D1T1      *+A1[0],A9
000013b8   03880324           LDNDW.D1T1    *+A2[0],A7:A6
000013bc   0000c0ec           LDW.D2T1      *+B15[192],A0
000013c0   0ad803a6           LDNDW.D2T2    *+B22[0],B21:B20
000013c4   031a621b           ADDSP.L2      B19,B6,B6
000013c8   0080c1ec ||        LDW.D2T1      *+B15[193],A1
000013cc   0194be01           MPYSP.M1X     A5,B5,A3
000013d0   0100bfec ||        LDW.D2T1      *+B15[191],A2
000013d4   010086ee           LDW.D2T2      *+B15[134],B2
000013d8   09800324           LDNDW.D1T1    *+A0[0],A19:A18
000013dc   08fc03a6           LDNDW.D2T2    *+B31[0],B17:B16
000013e0   0a987219           ADDSP.L1X     A3,B6,A21
000013e4   03dc03a6 ||        LDNDW.D2T2    *+B23[0],B7:B6
000013e8   0b80aeee           LDW.D2T2      *+B15[174],B23
000013ec   0000b7ec           LDW.D2T1      *+B15[183],A0
000013f0   0280d4ee           LDW.D2T2      *+B15[212],B5
000013f4   098003a6           LDNDW.D2T2    *+B0[0],B19:B18
000013f8   000089ee           LDW.D2T2      *+B15[137],B0
000013fc   025c02e7           LDW.D2T2      *+B23[0],B4
00001400   0f840264 ||        LDW.D1T1      *+A1[0],A31
00001404   0b8803a6           LDNDW.D2T2    *+B2[0],B23:B22
00001408   02880324           LDNDW.D1T1    *+A2[0],A5:A4
0000140c   0080b3ec           LDW.D2T1      *+B15[179],A1
00001410   0f9402e6           LDW.D2T2      *+B5[0],B31
00001414   0192be01           MPYSP.M1X     A21,B4,A3
00001418   028003a6 ||        LDNDW.D2T2    *+B0[0],B5:B4
0000141c   06da8e03           MPYSP.M2      B20,B22,B13
00001420   0a008dee ||        LDW.D2T2      *+B15[141],B20
00001424   0280d9fc           STW.D2T1      A5,*+B15[217]
00001428   0100b4ec           LDW.D2T1      *+B15[180],A2
0000142c   010088ee           LDW.D2T2      *+B15[136],B2
00001430   0280d8ff           STW.D2T2      B5,*+B15[216]
00001434   084a0e02 ||        MPYSP.M2      B16,B18,B16
00001438   0b253e03           MPYSP.M2X     B9,A9,B22
0000143c   065002e6 ||        LDW.D2T2      *+B20[0],B12
00001440   02ce2e03           MPYSP.M2      B17,B19,B5
00001444   0880b6ee ||        LDW.D2T2      *+B15[182],B17
00001448   0a1cfe03           MPYSP.M2X     B7,A7,B20
0000144c   038076ee ||        LDW.D2T2      *+B15[118],B7
00001450   02808bec           LDW.D2T1      *+B15[139],A5
00001454   098803a6           LDNDW.D2T2    *+B2[0],B19:B18
00001458   01c07219           ADDSP.L1X     A3,B16,A3
0000145c   0bd9a21b ||        ADDSP.L2      B13,B22,B23
00001460   06deae03 ||        MPYSP.M2      B21,B23,B13
00001464   0a80bbee ||        LDW.D2T2      *+B15[187],B21
00001468   004402e6           LDW.D2T2      *+B17[0],B0
0000146c   051c02e4           LDW.D2T1      *+B7[0],A10
00001470   0880c2ee           LDW.D2T2      *+B15[194],B17
00001474   0e72ce01           MPYSP.M1      A22,A28,A28
00001478   0b147219 ||        ADDSP.L1X     A3,B5,A22
0000147c   01880265 ||        LDW.D1T1      *+A2[0],A3
00001480   0100b5ee ||        LDW.D2T2      *+B15[181],B2
00001484   0298de03           MPYSP.M2X     B6,A6,B5
00001488   030078ec ||        LDW.D2T1      *+B15[120],A6
0000148c   0100a8ec           LDW.D2T1      *+B15[168],A2
00001490   07800265           LDW.D1T1      *+A0[0],A15
00001494   03d402e6 ||        LDW.D2T2      *+B21[0],B7
00001498   04f6ee01           MPYSP.M1      A23,A29,A9
0000149c   0bc402e4 ||        LDW.D2T1      *+B17[0],A23
000014a0   08809def           LDW.D2T2      *+B15[157],B17
000014a4   00040264 ||        LDW.D1T1      *+A1[0],A0
000014a8   080802e7           LDW.D2T2      *+B2[0],B16
000014ac   0e980264 ||        LDW.D1T1      *+A6[0],A29
000014b0   03009fec           LDW.D2T1      *+B15[159],A6
000014b4   00880265           LDW.D1T1      *+A2[0],A1
000014b8   010081ee ||        LDW.D2T2      *+B15[129],B2
000014bc   0100baed           LDW.D2T1      *+B15[186],A2
000014c0   01940266 ||        LDW.D1T2      *+A5[0],B3
000014c4   0b4402e7           LDW.D2T2      *+B17[0],B22
000014c8   02fffe00 ||        MPYSP.M1X     A31,B31,A5
000014cc   08806fee           LDW.D2T2      *+B15[111],B17
000014d0   0a980267           LDW.D1T2      *+A6[0],B21
000014d4   030083ec ||        LDW.D2T1      *+B15[131],A6
000014d8   038094ec           LDW.D2T1      *+B15[148],A7
000014dc   058802e6           LDW.D2T2      *+B2[0],B11
000014e0   0114b21a           ADDSP.L2X     B5,A5,B2
000014e4   02880265           LDW.D1T1      *+A2[0],A5
000014e8   030096ee ||        LDW.D2T2      *+B15[150],B6
000014ec   05c402e5           LDW.D2T1      *+B17[0],A11
000014f0   05180266 ||        LDW.D1T2      *+A6[0],B10
000014f4   08806dee           LDW.D2T2      *+B15[109],B17
000014f8   028a821b           ADDSP.L2      B20,B2,B5
000014fc   0a5dae1b ||        ADDSP.S2      B13,B23,B20
00001500   0b8084ee ||        LDW.D2T2      *+B15[132],B23
00001504   09488e03           MPYSP.M2      B4,B18,B18
00001508   0200b8ee ||        LDW.D2T2      *+B15[184],B4
0000150c   0100a6ec           LDW.D2T1      *+B15[166],A2
00001510   0280dafc           STW.D2T1      A5,*+B15[218]
00001514   074402e5           LDW.D2T1      *+B17[0],A14
00001518   011c0266 ||        LDW.D1T2      *+A7[0],B2
0000151c   02924e01           MPYSP.M1      A18,A4,A5
00001520   055c02f6 ||        STW.D2T2      B10,*+B23[0]
00001524   03a41fd9           MV.L1X        B9,A7
00001528   0480d8ee ||        LDW.D2T2      *+B15[216],B9
0000152c   08880267           LDW.D1T2      *+A2[0],B17
00001530   0200b9ec ||        LDW.D2T1      *+B15[185],A4
00001534   015b8219           ADDSP.L1      A28,A22,A2
00001538   0b80d3ee ||        LDW.D2T2      *+B15[211],B23
0000153c   0294b219           ADDSP.L1X     A5,B5,A5
00001540   0280a7ee ||        LDW.D2T2      *+B15[167],B5
00001544   0b00d2ec           LDW.D2T1      *+B15[210],A22
00001548   09d2421b           ADDSP.L2      B18,B20,B19
0000154c   0a4d2e03 ||        MPYSP.M2      B9,B19,B20
00001550   048082ee ||        LDW.D2T2      *+B15[130],B9
00001554   04892219           ADDSP.L1      A9,A2,A9
00001558   011802e4 ||        LDW.D2T1      *+B6[0],A2
0000155c   09100265           LDW.D1T1      *+A4[0],A18
00001560   03007aee ||        LDW.D2T2      *+B15[122],B6
00001564   0e00a9ec           LDW.D2T1      *+B15[169],A28
00001568   020c0e01           MPYSP.M1      A0,A3,A4
0000156c   0180afec ||        LDW.D2T1      *+B15[175],A3
00001570   033d2e01           MPYSP.M1      A9,A15,A6
00001574   0000b1ec ||        LDW.D2T1      *+B15[177],A0
00001578   08020e03           MPYSP.M2      B16,B0,B16
0000157c   05a402f6 ||        STW.D2T2      B11,*+B9[0]
00001580       2165           STW.D2T1      A22,*B6[1]
00001582       1175           STW.D2T2      B23,*B6[0]
00001584   00f00274 ||        STW.D1T1      A1,*+A28[0]
00001588   0080c4ec           LDW.D2T1      *+B15[196],A1
0000158c   001a121b           ADDSP.L2X     B16,A6,B0
00001590   081002e6 ||        LDW.D2T2      *+B4[0],B16
00001594   090c0267           LDW.D1T2      *+A3[0],B18
00001598   018097ec ||        LDW.D2T1      *+B15[151],A3
0000159c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000015a0   089402f6           STW.D2T2      B17,*+B5[0]
000015a4   03009eee           LDW.D2T2      *+B15[158],B6
000015a8   02008eee           LDW.D2T2      *+B15[142],B4
000015ac   0490121b           ADDSP.L2X     B0,A4,B9
000015b0   0000a0ee ||        LDW.D2T2      *+B15[160],B0
000015b4   0e000265           LDW.D1T1      *+A0[0],A28
000015b8   0b8095ee ||        LDW.D2T2      *+B15[149],B23
000015bc   0b00b2ec           LDW.D2T1      *+B15[178],A22
000015c0   0300c5ec           LDW.D2T1      *+B15[197],A6
000015c4   0000d9ec           LDW.D2T1      *+B15[217],A0
000015c8   061002f6           STW.D2T2      B12,*+B4[0]
000015cc   010c0275           STW.D1T1      A2,*+A3[0]
000015d0   0b1802f6 ||        STW.D2T2      B22,*+B6[0]
000015d4   0100c3ec           LDW.D2T1      *+B15[195],A2
000015d8   0a8002f6           STW.D2T2      B21,*+B0[0]
000015dc   018070ec           LDW.D2T1      *+B15[112],A3
000015e0   0200bcee           LDW.D2T2      *+B15[188],B4
000015e4   015c02f6           STW.D2T2      B2,*+B23[0]
000015e8   0e580275           STW.D1T1      A28,*+A22[0]
000015ec   0b00b0ee ||        LDW.D2T2      *+B15[176],B22
000015f0   0e0079ec           LDW.D2T1      *+B15[121],A28
000015f4   0300c2ee           LDW.D2T2      *+B15[194],B6
000015f8   021002e7           LDW.D2T2      *+B4[0],B4
000015fc   0b040264 ||        LDW.D1T1      *+A1[0],A22
00001600   00806eec           LDW.D2T1      *+B15[110],A1
00001604   0b880275           STW.D1T1      A23,*+A2[0]
00001608   095802f6 ||        STW.D2T2      B18,*+B22[0]
0000160c   0b808bec           LDW.D2T1      *+B15[139],A23
00001610   0ef00275           STW.D1T1      A29,*+A28[0]
00001614   0a8081ee ||        LDW.D2T2      *+B15[129],B21
00001618   0e805bec           LDW.D2T1      *+B15[91],A29
0000161c   0e0078ec           LDW.D2T1      *+B15[120],A28
00001620   004e821b           ADDSP.L2      B20,B19,B0
00001624   0100c4ec ||        LDW.D2T1      *+B15[196],A2
00001628   058c0275           STW.D1T1      A11,*+A3[0]
0000162c   0f9802f6 ||        STW.D2T2      B31,*+B6[0]
00001630   01112e03           MPYSP.M2      B9,B4,B2
00001634   02009def ||        LDW.D2T2      *+B15[157],B4
00001638   0b180274 ||        STW.D1T1      A22,*+A6[0]
0000163c   03dc0275           STW.D1T1      A7,*+A23[0]
00001640   090096ee ||        LDW.D2T2      *+B15[150],B18
00001644   0380a6ec           LDW.D2T1      *+B15[166],A7
00001648   0b80daed           LDW.D2T1      *+B15[218],A23
0000164c   08823e00 ||        MPYSP.M1X     A17,B0,A17
00001650   03026e01           MPYSP.M1      A19,A0,A6
00001654   000094ec ||        LDW.D2T1      *+B15[148],A0
00001658   0c9002f7           STW.D2T2      B25,*+B4[0]
0000165c   07040274 ||        STW.D1T1      A14,*+A1[0]
00001660   0980d7ec           LDW.D2T1      *+B15[215],A19
00001664   08f40374           STNDW.D1T1    A17:A16,*+A29[0]
00001668   0194c219           ADDSP.L1      A6,A5,A3
0000166c   0280afec ||        LDW.D2T1      *+B15[175],A5
00001670   0200b6ef           LDW.D2T2      *+B15[182],B4
00001674   0f700274 ||        STW.D1T1      A30,*+A28[0]
00001678   03009fec           LDW.D2T1      *+B15[159],A6
0000167c   0cc802f7           STW.D2T2      B25,*+B18[0]
00001680   041c0274 ||        STW.D1T1      A8,*+A7[0]
00001684   03dcfe03           MPYSP.M2X     B7,A23,B7
00001688   0f00b9ec ||        LDW.D2T1      *+B15[185],A30
0000168c   0a940275           STW.D1T1      A21,*+A5[0]
00001690   0c80bbee ||        LDW.D2T2      *+B15[187],B25
00001694   049002f4           STW.D2T1      A9,*+B4[0]
00001698   0280b4ec           LDW.D2T1      *+B15[180],A5
0000169c   0200beef           LDW.D2T2      *+B15[190],B4
000016a0   0288e21b ||        ADDSP.L2      B7,B2,B5
000016a4   09800274 ||        STW.D1T1      A19,*+A0[0]
000016a8   0300c6ef           LDW.D2T2      *+B15[198],B6
000016ac   09c25e01 ||        MPYSP.M1X     A18,B16,A19
000016b0   01880274 ||        STW.D1T1      A3,*+A2[0]
000016b4   045402f7           STW.D2T2      B8,*+B21[0]
000016b8   04180274 ||        STW.D1T1      A8,*+A6[0]
000016bc   04e402f7           STW.D2T2      B9,*+B25[0]
000016c0   046c0264 ||        LDW.D1T1      *+A27[0],A8
000016c4   04940277           STW.D1T2      B9,*+A5[0]
000016c8   0100b1ec ||        LDW.D2T1      *+B15[177],A2
000016cc   02167219           ADDSP.L1X     A19,B5,A4
000016d0       105d ||        LDNDW.D2T2    *B4(0),B5:B4
000016d2       c6b2           MVK.S1        166,A5
000016d4   049803a6 ||        LDNDW.D2T2    *+B6[0],B9:B8
000016d8   02b0aa64           LDW.D1T1      *+A12[A5],A5
000016dc   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000016e0   030053a9           MVK.S1        0x00a7,A6
000016e4   0e80c0ec ||        LDW.D2T1      *+B15[192],A29
000016e8   03b0ca64           LDW.D1T1      *+A12[A6],A7
000016ec   02780275           STW.D1T1      A4,*+A30[0]
000016f0   0c80c7ee ||        LDW.D2T2      *+B15[199],B25
000016f4   0f306265           LDW.D1T1      *+A12[3],A30
000016f8   02208e03 ||        MPYSP.M2      B4,B8,B4
000016fc   08a3ee00 ||        MPYSP.M1      A31,A8,A17
00001700   04880275           STW.D1T1      A9,*+A2[0]
00001704   04948e00 ||        MPYSP.M1      A4,A5,A9
00001708   0b0083ec           LDW.D2T1      *+B15[131],A22
0000170c   008077ec           LDW.D2T1      *+B15[119],A1
00001710   02a4ae03           MPYSP.M2      B5,B9,B5
00001714   03e403a7 ||        LDNDW.D2T2    *+B25[0],B7:B6
00001718   081c6e00 ||        MPYSP.M1      A3,A7,A16
0000171c   03792e01           MPYSP.M1      A9,A30,A6
00001720   02f40325 ||        LDNDW.D1T1    *+A29[0],A5:A4
00001724   08923218 ||        ADDSP.L1X     A17,B4,A17
00001728   0e300264           LDW.D1T1      *+A12[0],A28
0000172c   0a580274           STW.D1T1      A20,*+A22[0]
00001730   0bb04265           LDW.D1T1      *+A12[2],A23
00001734   08806fee ||        LDW.D2T2      *+B15[111],B17
00001738   081a0219           ADDSP.L1      A16,A6,A16
0000173c   0b000041 ||        MVK.D1        0,A22
00001740   08963e18 ||        ADDSP.S1X     A17,B5,A17
00001744   09189e01           MPYSP.M1X     A4,B6,A18
00001748   025afd89 ||        SET.S1        A22,23,29,A4
0000174c   0b0076ee ||        LDW.D2T2      *+B15[118],B22
00001750   02708238           SUBSP.L1      A4,A28,A4
00001754   05040274           STW.D1T1      A10,*+A1[0]
00001758   0c4402f7           STW.D2T2      B24,*+B17[0]
0000175c   0842ee00 ||        MPYSP.M1      A23,A16,A16
00001760   08c64219           ADDSP.L1      A18,A17,A17
00001764   0080a8ec ||        LDW.D2T1      *+B15[168],A1
00001768   0c5802f7           STW.D2T2      B24,*+B22[0]
0000176c   0c14fe02 ||        MPYSP.M2X     B7,A5,B24
00001770   0213fe02           MPYSP.M2X     B31,A4,B4
00001774   02c38e00           MPYSP.M1      A28,A16,A5
00001778   0b808cee           LDW.D2T2      *+B15[140],B23
0000177c   02c7121b           ADDSP.L2X     B24,A17,B5
00001780   0a840274 ||        STW.D1T1      A21,*+A1[0]
00001784   0ab08264           LDW.D1T1      *+A12[4],A21
00001788   0290b218           ADDSP.L1X     A5,B4,A5
0000178c   10006000           RINT          
00001790   021cbe02           MPYSP.M2X     B5,A7,B4
00001794   0a006dee           LDW.D2T2      *+B15[109],B20
00001798   0296ae00           MPYSP.M1      A21,A5,A5
0000179c   01dc02f6           STW.D2T2      B3,*+B23[0]
000017a0   0218921a           ADDSP.L2X     B4,A6,B4
000017a4   0b80d6ee           LDW.D2T2      *+B15[214],B23
000017a8   02e00274           STW.D1T1      A5,*+A24[0]
000017ac   02b00264           LDW.D1T1      *+A12[0],A5
000017b0   025c9e02           MPYSP.M2X     B4,A23,B4
000017b4   0100c8ec           LDW.D2T1      *+B15[200],A2
000017b8   0a208e00           MPYSP.M1      A4,A8,A20
000017bc   09808dee           LDW.D2T2      *+B15[141],B19
000017c0   02149e02           MPYSP.M2X     B4,A5,B4
000017c4   0bd002f6           STW.D2T2      B23,*+B20[0]
000017c8   0b80caee           LDW.D2T2      *+B15[202],B23
000017cc   04080266           LDW.D1T2      *+A2[0],B8
000017d0   0250921b           ADDSP.L2X     B4,A20,B4
000017d4   09b08265 ||        LDW.D1T1      *+A12[4],A19
000017d8   0b00c9ee ||        LDW.D2T2      *+B15[201],B22
000017dc   0a80cbee           LDW.D2T2      *+B15[203],B21
000017e0   004c02f6           STW.D2T2      B0,*+B19[0]
000017e4   0a00caee           LDW.D2T2      *+B15[202],B20
000017e8   03dc02e6           LDW.D2T2      *+B23[0],B7
000017ec   01927e01           MPYSP.M1X     A19,B4,A3
000017f0   045802f6 ||        STW.D2T2      B8,*+B22[0]
000017f4   0380ccec           LDW.D2T1      *+B15[204],A7
000017f8   03004bee           LDW.D2T2      *+B15[75],B6
000017fc   0200d0ec           LDW.D2T1      *+B15[208],A4
00001800   01e20275           STW.D1T1      A3,*+A24[16]
00001804   03d402f7 ||        STW.D2T2      B7,*+B21[0]
00001808       6da7 ||        MVK.L2        11,B19
0000180a       0ce7           SPLOOPD       2
0000180c   04080275 ||        STW.D1T1      A8,*+A2[0]
00001810   02d002f7 ||        STW.D2T2      B5,*+B20[0]
00001814   06cc03a2 ||        MVC.S2        B19,ILC
00001818   041c3664           LDW.D1T1      *A7++[1],A8
0000181c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001820   00830001           SPMASK        D2
00001824   0280cfec ||        LDW.D2T1      *+B15[207],A5
00001828       0c6e           NOP           1
0000182a       ac66           SPMASK        D2
0000182c   038046ee ||^       LDW.D2T2      *+B15[70],B7
00001830   021836e6           LDW.D2T2      *B6++[1],B4
00001834   03111c40           ADDAW.D1      A4,A8,A6
00001838       634e           MV.S1         A6,A3
0000183a       cec8 ||        CMPLTU.L1     A6,A5,A0
0000183c   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001840   c2981fda    [ A0]  MV.L2X        A6,B5
00001844   d29c72fa    [!A0]  SUB.L2X       A3,B7,B5
00001848       1c66           SPKERNEL      0,0
0000184a       10c5 ||        STW.D2T2      B4,*B5[0]
0000184c   0c608941           ADD.D1        A24,0x4,A24
00001850   0087e1a2 ||        SUB.S2        B1,0x1,B1
00001854   0ce48059           ADD.L1        4,A25,A25
00001858   0dec81a0 ||        ADD.S1        4,A27,A27
0000185c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001860   0000a000           NOP           6
00001864   0200d4ee           LDW.D2T2      *+B15[212],B4
00001868   0280d5ee           LDW.D2T2      *+B15[213],B5
0000186c   489c2121    [ B1]  BNOP.S1       $C$L4 (PC-3784 = 0x00000998),1
00001870   038046fe ||        STW.D2T2      B7,*+B15[70]
00001874   0280cffc           STW.D2T1      A5,*+B15[207]
00001878       8641           ADD.L2        B4,4,B4
0000187a       86c1           ADD.L2        B5,4,B4
0000187c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001880   0200d4fe ||        STW.D2T2      B4,*+B15[212]
00001884   0200d5ff           STW.D2T2      B4,*+B15[213]
00001888   5781b452 || [!B1]  ADDK.S2       872,B15
0000188c       71f7           LDW.D2T2      *++B15[2],B3
0000188e       c677           LDDW.D2T1     *++B15[1],A13:A12
00001890       c777           LDDW.D2T1     *++B15[1],A15:A14
00001892       d577           LDDW.D2T2     *++B15[1],B11:B10
00001894       d677           LDDW.D2T2     *++B15[1],B13:B12
00001896       6577           LDW.D2T1      *++B15[2],A10
00001898       01ef ||        BNOP.S2       B3,0
0000189a       65f7           LDW.D2T1      *++B15[2],A11
0000189c   ef000800           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000018a0   00006000           NOP           4
000018a4   00000000           NOP           
000018a8   00000000           NOP           
000018ac   00000000           NOP           
000018b0   00000000           NOP           
000018b4   00000000           NOP           
000018b8   00000000           NOP           
000018bc   00000000           NOP           
000018c0            Fx_REV_FD_Spring_onf_aft:
000018c0       31f7           STW.D2T2      B3,*B15--[2]
000018c2       a247 ||        MV.L2         B4,B5
000018c4       200c           LDW.D1T1      *A4[1],A0
000018c6       709d ||        LDW.D2T2      *B5[3],B1
000018c8   0333332a           MVK.S2        0x6666,B6
000018cc       fbf2           MVK.S1        127,A7
000018ce       f782           SHL.S1        A7,0x17,A7
000018d0   0322186a ||        MVKH.S2       0x44300000,B6
000018d4       8e26           MVK.L1        12,A4
000018d6       8040           ADD.L1        A4,A0,A4
000018d8   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x00002380),B3
000018dc   e5600885           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000018e0       ecc7 ||        MV.L2         B1,B31
000018e2       93d7 ||        MV.D2X        A7,B4
000018e4       d34e ||        MV.S1X        B6,A6
000018e6       708d           LDW.D2T2      *B5[3],B0
000018e8       1993           MVK.S2        24,B3
000018ea       09a3           SET.S2        B3,8,8,B3
000018ec       2c6e           NOP           2
000018ee       11c0           ADD.L1X       A0,B3,A4
000018f0   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00002380),B3
000018f4       ec47 ||        MV.L2         B0,B31
000018f6       708d           LDW.D2T2      *B5[3],B0
000018f8   01800e2a           MVK.S2        0x001c,B3
000018fc   e5e00083           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001900   01b12728           MVK.S1        0x624e,A3
00001904   019f5869           MVKH.S1       0x3eb00000,A3
00001908       09a3 ||        SET.S2        B3,8,8,B3
0000190a       0c6e           NOP           1
0000190c       11c0           ADD.L1X       A0,B3,A4
0000190e       ec47 ||        MV.L2         B0,B31
00001910   10015013 ||        CALLP.S2      __call_stub (PC+2688 = 0x00002380),B3
00001914       91d7 ||        MV.D2X        A3,B4
00001916       708d           LDW.D2T2      *B5[3],B0
00001918   0180102a           MVK.S2        0x0020,B3
0000191c   e58000c0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001920   01f9db28           MVK.S1        0xfffff3b6,A3
00001924   019f1ee9           MVKH.S1       0x3e3d0000,A3
00001928       09a3 ||        SET.S2        B3,8,8,B3
0000192a       0c6e           NOP           1
0000192c       11c0           ADD.L1X       A0,B3,A4
0000192e       ec47 ||        MV.L2         B0,B31
00001930   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00002380),B3
00001934       91d7 ||        MV.D2X        A3,B4
00001936       708d           LDW.D2T2      *B5[3],B0
00001938   01802a2a           MVK.S2        0x0054,B3
0000193c   e58000c0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001940   020c11aa           MVK.S2        0x1823,B4
00001944   018d088a           SET.S2        B3,8,8,B3
00001948   021f816a           MVKH.S2       0x3f020000,B4
0000194c       11c0           ADD.L1X       A0,B3,A4
0000194e       ec47 ||        MV.L2         B0,B31
00001950   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00002380),B3
00001954       70bd           LDW.D2T2      *B5[3],B3
00001956       19d2           MVK.S1        88,A3
00001958   02dedda8           MVK.S1        0xffffbdbb,A5
0000195c   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001960   029f8568           MVKH.S1       0x3f0a0000,A5
00001964       09a2           SET.S1        A3,8,8,A3
00001966       edc7           MV.L2         B3,B31
00001968   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x00002380),B3
0000196c       92d7 ||        MV.D2X        A5,B4
0000196e       6040 ||        ADD.L1        A3,A0,A4
00001970       70bd           LDW.D2T2      *B5[3],B3
00001972       99d2           MVK.S1        92,A3
00001974   0234ab2a           MVK.S2        0x6956,B4
00001978   018d0888           SET.S1        A3,8,8,A3
0000197c   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001980   021f88ea           MVKH.S2       0x3f110000,B4
00001984       edc7           MV.L2         B3,B31
00001986       6040 ||        ADD.L1        A3,A0,A4
00001988   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00002380),B3
0000198c       708d           LDW.D2T2      *B5[3],B0
0000198e       01f3           MVK.S2        96,B3
00001990   024d782a           MVK.S2        0xffff9af0,B4
00001994   018d088a           SET.S2        B3,8,8,B3
00001998   021f936a           MVKH.S2       0x3f260000,B4
0000199c   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000019a0       11c0           ADD.L1X       A0,B3,A4
000019a2       ec47 ||        MV.L2         B0,B31
000019a4   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00002380),B3
000019a8       708d           LDW.D2T2      *B5[3],B0
000019aa       81f3           MVK.S2        100,B3
000019ac   01dc6fa8           MVK.S1        0xffffb8df,A3
000019b0   019fb2e9           MVKH.S1       0x3f650000,A3
000019b4       09a3 ||        SET.S2        B3,8,8,B3
000019b6       0c6e           NOP           1
000019b8       11c0           ADD.L1X       A0,B3,A4
000019ba       ec47 ||        MV.L2         B0,B31
000019bc   eca03003           .fphead       n, l, W, BU, nobr, nosat, 1100101b
000019c0   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x00002380),B3
000019c4       91d7 ||        MV.D2X        A3,B4
000019c6       708d           LDW.D2T2      *B5[3],B0
000019c8   0180342a           MVK.S2        0x0068,B3
000019cc   020cc02a           MVK.S2        0x1980,B4
000019d0   018d088a           SET.S2        B3,8,8,B3
000019d4   021fb46a           MVKH.S2       0x3f680000,B4
000019d8       11c0           ADD.L1X       A0,B3,A4
000019da       ec47 ||        MV.L2         B0,B31
000019dc   e8403000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000019e0   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00002380),B3
000019e4       70bd           LDW.D2T2      *B5[3],B3
000019e6       89f2           MVK.S1        108,A3
000019e8   02eccca8           MVK.S1        0xffffd999,A5
000019ec   029fb4e8           MVKH.S1       0x3f690000,A5
000019f0       09a2           SET.S1        A3,8,8,A3
000019f2       edc7           MV.L2         B3,B31
000019f4   10013413 ||        CALLP.S2      __call_stub (PC+2464 = 0x00002380),B3
000019f8       92d7 ||        MV.D2X        A5,B4
000019fa       6040 ||        ADD.L1        A3,A0,A4
000019fc   ea401200           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001a00       708d           LDW.D2T2      *B5[3],B0
00001a02       11f3           MVK.S2        112,B3
00001a04   027f912a           MVK.S2        0xffffff22,B4
00001a08   018d088a           SET.S2        B3,8,8,B3
00001a0c   021fb76a           MVKH.S2       0x3f6e0000,B4
00001a10       11c0           ADD.L1X       A0,B3,A4
00001a12       ec47 ||        MV.L2         B0,B31
00001a14   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002380),B3
00001a18       708d           LDW.D2T2      *B5[3],B0
00001a1a       8db3           MVK.S2        172,B3
00001a1c   ea200300           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001a20   01cccd28           MVK.S1        0xffff999a,A3
00001a24   01dface9           MVKH.S1       0xbf590000,A3
00001a28       09a3 ||        SET.S2        B3,8,8,B3
00001a2a       0c6e           NOP           1
00001a2c       11c0           ADD.L1X       A0,B3,A4
00001a2e       ec47 ||        MV.L2         B0,B31
00001a30   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x00002380),B3
00001a34       91d7 ||        MV.D2X        A3,B4
00001a36       708d           LDW.D2T2      *B5[3],B0
00001a38       71f7           LDW.D2T2      *++B15[2],B3
00001a3a       15b2           MVK.S1        176,A3
00001a3c   ed8000c0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001a40   018d0888           SET.S1        A3,8,8,A3
00001a44   021999aa           MVK.S2        0x3333,B4
00001a48       006f           BNOP.S2       B0,0
00001a4a       6040           ADD.L1        A3,A0,A4
00001a4c   021f99ea           MVKH.S2       0x3f330000,B4
00001a50   00004000           NOP           3
00001a54            Fx_REV_FD_Spring_tapmuteMute:
00001a54       700d           LDW.D2T2      *B4[3],B0
00001a56       207c ||        LDW.D1T1      *A4[1],A7
00001a58       41c7           MV.L2         B3,B2
00001a5a       8e26           MVK.L1        12,A4
00001a5c   ec800400           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001a60   03333328           MVK.S1        0x6666,A6
00001a64   03221868           MVKH.S1       0x44300000,A6
00001a68       0627           MVK.L2        0,B4
00001a6a       ec57 ||        MV.D2         B0,B31
00001a6c   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00002380),B3
00001a70       83c0 ||        ADD.L1        A4,A7,A4
00001a72       9053           MVK.S2        84,B0
00001a74       0032           MVK.S1        32,A0
00001a76       0823 ||        SET.S2        B0,8,8,B0
00001a78       0822           SET.S1        A0,8,8,A0
00001a7a       f040           ADD.L1X       A7,B0,A4
00001a7c   ee802430           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001a80       0247 ||        MV.L2         B4,B0
00001a82       03da ||        ADD.S1        A0,A7,A5
00001a84       1084           STW.D1T2      B0,*A5[0]
00001a86       1004           STW.D1T2      B0,*A4[0]
00001a88       9c11           ADD.L2X       A0,-4,B1
00001a8a       1f52 ||        MVK.S1        216,A6
00001a8c       3004 ||        STW.D1T2      B0,*A4[1]
00001a8e       7246           MV.L1X        B4,A3
00001a90       e36a ||        ADD.S1        A7,A6,A6
00001a92       5004 ||        STW.D1T2      B0,*A4[2]
00001a94       33c1           ADD.L2X       B1,A7,B4
00001a96       9c80 ||        ADD.L1X       B1,-4,A0
00001a98       1093 ||        MVK.S2        16,B1
00001a9a       1104 ||        STW.D1T2      B0,*A6[0]
00001a9c   efe01db1           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001aa0       03d0           ADD.L1        A0,A7,A5
00001aa2       08a3 ||        SET.S2        B1,8,8,B1
00001aa4       1005 ||        STW.D2T2      B0,*B4[0]
00001aa6       33c1           ADD.L2X       B1,A7,B4
00001aa8       1084 ||        STW.D1T2      B0,*A5[0]
00001aaa       16d2 ||        MVK.S1        208,A5
00001aac       e2d0           ADD.L1        A7,A5,A5
00001aae       1005 ||        STW.D2T2      B0,*B4[0]
00001ab0       00f2           MVK.S1        96,A1
00001ab2       1084 ||        STW.D1T2      B0,*A5[0]
00001ab4       3084           STW.D1T2      B0,*A5[1]
00001ab6       08a2 ||        SET.S1        A1,8,8,A1
00001ab8       0526 ||        MVK.L1        0,A2
00001aba       016f           BNOP.S2       B2,0
00001abc   efe02d5b           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001ac0   011c2b74 ||        STNDW.D1T1    A3:A2,*+A7(A1)
00001ac4       8cb3           MVK.S2        172,B1
00001ac6       b004 ||        STW.D1T2      B0,*A4[5]
00001ac8       08a3           SET.S2        B1,8,8,B1
00001aca       d004 ||        STW.D1T2      B0,*A4[6]
00001acc       33c1           ADD.L2X       B1,A7,B4
00001ace       f004 ||        STW.D1T2      B0,*A4[7]
00001ad0       1005           STW.D2T2      B0,*B4[0]
00001ad2       3005           STW.D2T2      B0,*B4[1]
00001ad4            Fx_REV_FD_Spring_onf:
00001ad4       a247           MV.L2         B4,B5
00001ad6       0633 ||        MVK.S2        160,B4
00001ad8       a241           ADD.L2        B5,B4,B4
00001ada       31f7 ||        STW.D2T2      B3,*B15--[2]
00001adc   efc01454           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00001ae0       100d           LDW.D2T2      *B4[0],B0
00001ae2       200c           LDW.D1T1      *A4[1],A0
00001ae4       d247           MV.L2X        A4,B6
00001ae6       004c           LDW.D1T1      *A4[0],A4
00001ae8       0627           MVK.L2        0,B4
00001aea       ec47           MV.L2         B0,B31
00001aec   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00002380),B3
00001af0   00101fda           MV.L2X        A4,B0
00001af4   2027a120    [ B0]  BNOP.S1       $C$L1 (PC+78 = 0x00001b2e),5
00001af8   001462e6           LDW.D2T2      *+B5[3],B0
00001afc   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001b00   03333328           MVK.S1        0x6666,A6
00001b04   03221868           MVKH.S1       0x44300000,A6
00001b08       8046           MV.L1         A0,A4
00001b0a       0c6e           NOP           1
00001b0c   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00002380),B3
00001b10       ec47 ||        MV.L2         B0,B31
00001b12       f55b           CALLP.S2      Fx_REV_FD_Spring_tapmuteMute (PC-172 = 0x00001a54),B3
00001b14       82c7 ||        MV.L2         B5,B4
00001b16       9346 ||        MV.L1X        B6,A4
00001b18   0016a2e6           LDW.D2T2      *+B5[21],B0
00001b1c   e6808600           .fphead       n, l, W, BU, br, nosat, 0110100b
00001b20       82c7           MV.L2         B5,B4
00001b22       9346           MV.L1X        B6,A4
00001b24       2c6e           NOP           2
00001b26       006f           BNOP.S2       B0,0
00001b28   01838162           ADDKPC.S2     $C$RL32 (PC+12 = 0x00001b2c),B3,4
00001b2c            $C$RL32:
00001b2c       a98a           BNOP.S1       $C$L2 (PC+76 = 0x00001b6c),5
00001b2e            $C$L1:
00001b2e       708d           LDW.D2T2      *B5[3],B0
00001b30   0233332a           MVK.S2        0x6666,B4
00001b34       f9f2           MVK.S1        127,A3
00001b36       f582           SHL.S1        A3,0x17,A3
00001b38   0222186a ||        MVKH.S2       0x44300000,B4
00001b3c   e5608800           .fphead       n, l, W, BU, br, nosat, 0101011b
00001b40       8046           MV.L1         A0,A4
00001b42       ec47           MV.L2         B0,B31
00001b44   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002380),B3
00001b48       d246 ||        MV.L1X        B4,A6
00001b4a       91d7 ||        MV.D2X        A3,B4
00001b4c       b88d           LDW.D2T2      *B5[13],B0
00001b4e       9346           MV.L1X        B6,A4
00001b50       006c           LDW.D1T1      *A4[0],A6
00001b52       71f7           LDW.D2T2      *++B15[2],B3
00001b54   018c6028           MVK.S1        0x18c0,A3
00001b58   00000362           B.S2          B0
00001b5c   e3a00012           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001b60   01800068           MVKH.S1       0x0000,A3
00001b64       8213           MVK.S2        4,B4
00001b66       81c6           MV.L1         A3,A4
00001b68       0a23           SET.S2        B4,8,8,B4
00001b6a       0c6e           NOP           1
00001b6c            $C$L2:
00001b6c       71f7           LDW.D2T2      *++B15[2],B3
00001b6e       a1ef           BNOP.S2       B3,5
00001b70            Fx_REV_FD_Spring_mixer_edit:
00001b70       a247           MV.L2         B4,B5
00001b72       0633 ||        MVK.S2        160,B4
00001b74   0210a07b           ADD.L2        B5,B4,B4
00001b78   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00001b7c   e3d04100           .fphead       p, l, W, BU, nobr, sat, 0011110b
00001b80       100d           LDW.D2T2      *B4[0],B0
00001b82       e246           MV.L1         A4,A7
00001b84       218c           LDW.D1T1      *A7[1],A0
00001b86       01cc           LDW.D1T1      *A7[0],A4
00001b88       a627           MVK.L2        5,B4
00001b8a       ec47           MV.L2         B0,B31
00001b8c   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00002380),B3
00001b90   03035428           MVK.S1        0x06a8,A6
00001b94   03400069           MVKH.S1       0x80000000,A6
00001b98       6f27 ||        MVK.L2        11,B6
00001b9a       9247           MV.L2X        A4,B4
00001b9c   e8e02020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001ba0       3d5b ||        CALLP.S2      __local_call_stub (PC+980 = 0x00001f74),B3
00001ba2       a272 ||        MVK.S1        101,A4
00001ba4       1977 ||        MVK.D2        0,B2
00001ba6       8d92           MVK.S1        140,A3
00001ba8   03d70a2a           MVK.S2        0xffffae14,B7
00001bac       b1c1           ADD.L2X       B5,A3,B4
00001bae       100d           LDW.D2T2      *B4[0],B0
00001bb0   039fa3ea           MVKH.S2       0x3f470000,B7
00001bb4   0480a35a           MVK.L2        0,B9
00001bb8   04a1fd6a           MVKH.S2       0x43fa0000,B9
00001bbc   e1608003           .fphead       n, l, W, BU, br, nosat, 0001011b
00001bc0   0424a35b           MVK.L2        9,B8
00001bc4       17c6 ||        MV.L1X        B7,A8
00001bc6       c14f ||        MV.S2         B2,B6
00001bc8   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00002380),B3
00001bcc       ec47 ||        MV.L2         B0,B31
00001bce       8497 ||        MV.D2         B9,B4
00001bd0   023d11a1 ||        ADD.S1X       8,B15,A4
00001bd4       c246 ||        MV.L1         A4,A6
00001bd6       788d           LDW.D2T2      *B5[11],B0
00001bd8       11f2           MVK.S1        112,A3
00001bda       29a2           SET.S1        A3,9,9,A3
00001bdc   ed4000c4           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00001be0   02006078           ADD.L1        A3,A0,A4
00001be4   023d005a           ADD.L2        8,B15,B4
00001be8       9312           MVK.S1        20,A6
00001bea       ec47 ||        MV.L2         B0,B31
00001bec   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002380),B3
00001bf0       0633           MVK.S2        160,B4
00001bf2       a241           ADD.L2        B5,B4,B4
00001bf4       100d           LDW.D2T2      *B4[0],B0
00001bf6       01cc           LDW.D1T1      *A7[0],A4
00001bf8   0214a35a           MVK.L2        5,B4
00001bfc   e6800030           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001c00   03036c28           MVK.S1        0x06d8,A6
00001c04   03400068           MVKH.S1       0x80000000,A6
00001c08   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00002380),B3
00001c0c       ec47 ||        MV.L2         B0,B31
00001c0e       9247           MV.L2X        A4,B4
00001c10       a272           MVK.S1        101,A4
00001c12       6f27           MVK.L2        11,B6
00001c14       375b ||        CALLP.S2      __local_call_stub (PC+884 = 0x00001f74),B3
00001c16       708d           LDW.D2T2      *B5[3],B0
00001c18       2613           MVK.S2        129,B4
00001c1a       f603           SHL.S2        B4,0x17,B4
00001c1c   ef008200           .fphead       n, l, W, BU, br, nosat, 1111000b
00001c20   02109e02           MPYSP.M2X     B4,A4,B4
00001c24   0333332a           MVK.S2        0x6666,B6
00001c28   00000362           B.S2          B0
00001c2c   0322186a           MVKH.S2       0x44300000,B6
00001c30       1d92           MVK.S1        152,A3
00001c32       29a2           SET.S1        A3,9,9,A3
00001c34   01880162           ADDKPC.S2     $C$RL44 (PC+32 = 0x00001c40),B3,0
00001c38       d346           MV.L1X        B6,A6
00001c3a       604a ||        ADD.S1        A3,A0,A4
00001c3c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001c40            $C$RL44:
00001c40   01bd12e6           LDW.D2T2      *++B15[8],B3
00001c44       6c6e           NOP           4
00001c46       a1ef           BNOP.S2       B3,5
00001c48            Fx_REV_FD_Spring_level_edit:
00001c48       fdf2           MVK.S1        255,A3
00001c4a       d582           SHL.S1        A3,0x16,A3
00001c4c       31f7           STW.D2T2      B3,*B15--[2]
00001c4e       a247 ||        MV.L2         B4,B5
00001c50       0313 ||        MVK.S2        0,B6
00001c52       f712 ||        MVK.S1        151,A6
00001c54   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00002380),B3
00001c58   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001c5c   e3c001c0           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001c60       200c ||        LDW.D1T1      *A4[1],A0
00001c62       81c6 ||        MV.L1         A3,A4
00001c64   04003229 ||        MVK.S1        0x0064,A8
00001c68       0627 ||        MVK.L2        0,B4
00001c6a       708d           LDW.D2T2      *B5[3],B0
00001c6c   01bc52e6           LDW.D2T2      *++B15[2],B3
00001c70   0340002a           MVK.S2        0xffff8000,B6
00001c74   0321ae6a           MVKH.S2       0x435c0000,B6
00001c78       9247           MV.L2X        A4,B4
00001c7a       006f           BNOP.S2       B0,0
00001c7c   e8a00003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001c80       0440           ADD.L1        A0,8,A4
00001c82       d346           MV.L1X        B6,A6
00001c84   00004000           NOP           3
00001c88            Fx_REV_FD_Spring_dwell_edit:
00001c88   03038428           MVK.S1        0x0708,A6
00001c8c       31f7           STW.D2T2      B3,*B15--[2]
00001c8e       a247 ||        MV.L2         B4,B5
00001c90   03400069 ||        MVKH.S1       0x80000000,A6
00001c94       8273 ||        MVK.S2        100,B4
00001c96       2f5b           CALLP.S2      __local_call_stub (PC+756 = 0x00001f74),B3
00001c98       200c ||        LDW.D1T1      *A4[1],A0
00001c9a       a272 ||        MVK.S1        101,A4
00001c9c   ed20b8c0           .fphead       n, l, W, BU, br, nosat, 1101001b
00001ca0       6f27 ||        MVK.L2        11,B6
00001ca2       1977 ||        MVK.D2        0,B2
00001ca4       1613           MVK.S2        144,B4
00001ca6       a241           ADD.L2        B5,B4,B4
00001ca8       100d           LDW.D2T2      *B4[0],B0
00001caa       ba73           MVK.S2        125,B4
00001cac   0212eca2           SHL.S2        B4,0x17,B4
00001cb0   0333332a           MVK.S2        0x6666,B6
00001cb4   0322186a           MVKH.S2       0x44300000,B6
00001cb8   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00002380),B3
00001cbc   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001cc0       ec47 ||        MV.L2         B0,B31
00001cc2       708d           LDW.D2T2      *B5[3],B0
00001cc4   01bc52e6           LDW.D2T2      *++B15[2],B3
00001cc8   02109e02           MPYSP.M2X     B4,A4,B4
00001ccc       85d2           MVK.S1        196,A3
00001cce       6040           ADD.L1        A3,A0,A4
00001cd0       006f           BNOP.S2       B0,0
00001cd2       d346           MV.L1X        B6,A6
00001cd4   00006000           NOP           4
00001cd8            Fx_REV_FD_Spring_Hi_edit:
00001cd8       a247           MV.L2         B4,B5
00001cda       0633 ||        MVK.S2        160,B4
00001cdc   eb201000           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001ce0   01bd94f7           STW.D2T2      B3,*B15--[12]
00001ce4       a241 ||        ADD.L2        B5,B4,B4
00001ce6       100d           LDW.D2T2      *B4[0],B0
00001ce8       200c           LDW.D1T1      *A4[1],A0
00001cea       004c           LDW.D1T1      *A4[0],A4
00001cec   0210a35a           MVK.L2        4,B4
00001cf0   03039c28           MVK.S1        0x0738,A6
00001cf4   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00002380),B3
00001cf8   0f800fda ||        MV.L2         B0,B31
00001cfc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001d00   03400068           MVKH.S1       0x80000000,A6
00001d04       6f27           MVK.L2        11,B6
00001d06       275b           CALLP.S2      __local_call_stub (PC+628 = 0x00001f74),B3
00001d08       9247 ||        MV.L2X        A4,B4
00001d0a       a272 ||        MVK.S1        101,A4
00001d0c       1977 ||        MVK.D2        0,B2
00001d0e       8d92           MVK.S1        140,A3
00001d10   03d0002a           MVK.S2        0xffffa000,B7
00001d14       b1c1           ADD.L2X       B5,A3,B4
00001d16       100d           LDW.D2T2      *B4[0],B0
00001d18   04d70a2a           MVK.S2        0xffffae14,B9
00001d1c   e5c08038           .fphead       n, l, W, BU, br, nosat, 0101110b
00001d20   049fa3ea           MVKH.S2       0x3f470000,B9
00001d24   03a3066a           MVKH.S2       0x460c0000,B7
00001d28       c246           MV.L1         A4,A6
00001d2a       c14f ||        MV.S2         B2,B6
00001d2c   0420a35b ||        MVK.L2        8,B8
00001d30   023d11a0 ||        ADD.S1X       8,B15,A4
00001d34   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00002380),B3
00001d38       ec47 ||        MV.L2         B0,B31
00001d3a       83d7 ||        MV.D2         B7,B4
00001d3c   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001d40   04241fd8 ||        MV.L1X        B9,A8
00001d44       78fd           LDW.D2T2      *B5[11],B7
00001d46       bcad           LDW.D2T2      *B15[5],B2
00001d48   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00001d4c       e1f2           MVK.S1        103,A3
00001d4e       0e37           ADDAW.D2      B15,0x8,B4
00001d50       03ef           BNOP.S2       B7,0
00001d52       6582           SHL.S1        A3,0x3,A3
00001d54   013d42f6           STW.D2T2      B2,*+B15[10]
00001d58   018a2162           ADDKPC.S2     $C$RL62 (PC+40 = 0x00001d68),B3,1
00001d5c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001d60   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
00001d64       6040 ||        ADD.L1        A3,A0,A4
00001d66       8b12 ||        MVK.S1        12,A6
00001d68            $C$RL62:
00001d68   01bd92e6           LDW.D2T2      *++B15[12],B3
00001d6c       6c6e           NOP           4
00001d6e       a1ef           BNOP.S2       B3,5
00001d70            Fx_REV_FD_Spring_Lo_edit:
00001d70       a247           MV.L2         B4,B5
00001d72       0633 ||        MVK.S2        160,B4
00001d74   01bd94f7           STW.D2T2      B3,*B15--[12]
00001d78       a241 ||        ADD.L2        B5,B4,B4
00001d7a       100d           LDW.D2T2      *B4[0],B0
00001d7c   eb400104           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00001d80       200c           LDW.D1T1      *A4[1],A0
00001d82       004c           LDW.D1T1      *A4[0],A4
00001d84   020ca35a           MVK.L2        3,B4
00001d88   0303b428           MVK.S1        0x0768,A6
00001d8c   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00002380),B3
00001d90   0f800fda ||        MV.L2         B0,B31
00001d94   03400068           MVKH.S1       0x80000000,A6
00001d98       6f27           MVK.L2        11,B6
00001d9a       9247           MV.L2X        A4,B4
00001d9c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001da0       1d5b ||        CALLP.S2      __local_call_stub (PC+468 = 0x00001f74),B3
00001da2       a272 ||        MVK.S1        101,A4
00001da4       1977 ||        MVK.D2        0,B2
00001da6       8c13           MVK.S2        140,B0
00001da8       02c1           ADD.L2        B0,B5,B4
00001daa       100d           LDW.D2T2      *B4[0],B0
00001dac   03d70a2a ||        MVK.S2        0xffffae14,B7
00001db0   039fa3ea           MVKH.S2       0x3f470000,B7
00001db4   0404a35a           MVK.L2        1,B8
00001db8       17c6           MV.L1X        B7,A8
00001dba       d146           MV.L1X        B2,A6
00001dbc   e8e0a023           .fphead       n, l, W, BU, br, nosat, 1000111b
00001dc0       c147 ||        MV.L2         B2,B6
00001dc2       ec47           MV.L2         B0,B31
00001dc4   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00002380),B3
00001dc8   023d1059 ||        ADD.L1X       8,B15,A4
00001dcc       9257 ||        MV.D2X        A4,B4
00001dce       78fd           LDW.D2T2      *B5[11],B7
00001dd0   00bca2e6           LDW.D2T2      *+B15[5],B1
00001dd4   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001dd8       6c53           MVK.S2        203,B0
00001dda       4403           SHL.S2        B0,0x2,B0
00001ddc   e9200002           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001de0       03ef           BNOP.S2       B7,0
00001de2       0e37           ADDAW.D2      B15,0x8,B4
00001de4   00bd42f6           STW.D2T2      B1,*+B15[10]
00001de8   013c83c6           STDW.D2T2     B3:B2,*+B15[4]
00001dec   01850162           ADDKPC.S2     $C$RL69 (PC+20 = 0x00001df4),B3,0
00001df0       1040           ADD.L1X       A0,B0,A4
00001df2       8b12 ||        MVK.S1        12,A6
00001df4            $C$RL69:
00001df4   01bd92e6           LDW.D2T2      *++B15[12],B3
00001df8       6c6e           NOP           4
00001dfa       a1ef           BNOP.S2       B3,5
00001dfc   ea200100           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001e00            Fx_REV_FD_Spring_color_edit:
00001e00       a247           MV.L2         B4,B5
00001e02       e246 ||        MV.L1         A4,A7
00001e04   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00001e08       709d           LDW.D2T2      *B5[3],B1
00001e0a       218c ||        LDW.D1T1      *A7[1],A0
00001e0c   033999a8           MVK.S1        0x7333,A6
00001e10   0321e368           MVKH.S1       0x43c60000,A6
00001e14   0200a35a           MVK.L2        0,B4
00001e18   0083e028           MVK.S1        0x07c0,A1
00001e1c   e0a00013           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001e20   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00002380),B3
00001e24       0440 ||        ADD.L1        A0,8,A4
00001e26       ecc7 ||        MV.L2         B1,B31
00001e28       0633           MVK.S2        160,B4
00001e2a       a241           ADD.L2        B5,B4,B4
00001e2c       100d           LDW.D2T2      *B4[0],B0
00001e2e       01cc           LDW.D1T1      *A7[0],A4
00001e30   0208a35a           MVK.L2        2,B4
00001e34   03d70a2a           MVK.S2        0xffffae14,B7
00001e38   00c00068           MVKH.S1       0x80000000,A1
00001e3c   e1c00004           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001e40   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00002380),B3
00001e44       ec47 ||        MV.L2         B0,B31
00001e46       8d93           MVK.S2        140,B3
00001e48       62c1           ADD.L2        B3,B5,B4
00001e4a       100d           LDW.D2T2      *B4[0],B0
00001e4c   039fa3ea           MVKH.S2       0x3f470000,B7
00001e50       6602           SHL.S1        A4,0x3,A4
00001e52       2240           ADD.L1        A1,A4,A4
00001e54       17c6           MV.L1X        B7,A8
00001e56       0727 ||        MVK.L2        0,B6
00001e58   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00002380),B3
00001e5c   e6c00400           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00001e60       104c ||        LDW.D1T2      *A4[0],B4
00001e62       ec57 ||        MV.D2         B0,B31
00001e64   023d1059 ||        ADD.L1X       8,B15,A4
00001e68   0404a35b ||        MVK.L2        1,B8
00001e6c       0312 ||        MVK.S1        0,A6
00001e6e       788d           LDW.D2T2      *B5[11],B0
00001e70       09d3           MVK.S2        72,B3
00001e72       29a3           SET.S2        B3,9,9,B3
00001e74   023d005a           ADD.L2        8,B15,B4
00001e78       9312           MVK.S1        20,A6
00001e7a       11c0           ADD.L1X       A0,B3,A4
00001e7c   eb202003           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001e80   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x00002380),B3
00001e84       ec47 ||        MV.L2         B0,B31
00001e86       0633           MVK.S2        160,B4
00001e88       a241           ADD.L2        B5,B4,B4
00001e8a       100d           LDW.D2T2      *B4[0],B0
00001e8c       01cc           LDW.D1T1      *A7[0],A4
00001e8e       4627           MVK.L2        2,B4
00001e90       d346           MV.L1X        B6,A6
00001e92       0c6e           NOP           1
00001e94   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00002380),B3
00001e98       ec47 ||        MV.L2         B0,B31
00001e9a       8d93           MVK.S2        140,B3
00001e9c   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001ea0       6602 ||        SHL.S1        A4,0x3,A4
00001ea2       62c1           ADD.L2        B3,B5,B4
00001ea4       2240 ||        ADD.L1        A1,A4,A4
00001ea6       203c           LDW.D1T1      *A4[1],A3
00001ea8       100d ||        LDW.D2T2      *B4[0],B0
00001eaa       17c6           MV.L1X        B7,A8
00001eac   04180fda           MV.L2         B6,B8
00001eb0   023d1058           ADD.L1X       8,B15,A4
00001eb4       0c6e           NOP           1
00001eb6       ec47           MV.L2         B0,B31
00001eb8   10009c13 ||        CALLP.S2      __call_stub (PC+1248 = 0x00002380),B3
00001ebc   e4e0080a           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001ec0       91d7 ||        MV.D2X        A3,B4
00001ec2       68dd           LDW.D2T1      *B5[11],A5
00001ec4       99d2           MVK.S1        92,A3
00001ec6       29a2           SET.S1        A3,9,9,A3
00001ec8   02006078           ADD.L1        A3,A0,A4
00001ecc   023d005a           ADD.L2        8,B15,B4
00001ed0       9312           MVK.S1        20,A6
00001ed2       fec7 ||        MV.L2X        A5,B31
00001ed4   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00002380),B3
00001ed8       d89b           CALLP.S2      Fx_REV_FD_Spring_level_edit (PC-632 = 0x00001c48),B3
00001eda       82c7 ||        MV.L2         B5,B4
00001edc   ea60b300           .fphead       n, l, W, BU, br, nosat, 1010011b
00001ee0   021c0fd8 ||        MV.L1         A7,A4
00001ee4   01bd12e6           LDW.D2T2      *++B15[8],B3
00001ee8       6c6e           NOP           4
00001eea       a1ef           BNOP.S2       B3,5
00001eec            Fx_REV_FD_Spring_init:
00001eec   1000a010           CALLP.S1      __push_rts (PC+1280 = 0x000023e0),A3
00001ef0       8c32           MVK.S1        172,A0
00001ef2       202c           LDW.D1T1      *A4[1],A2
00001ef4       4646 ||        MV.L1         A4,A10
00001ef6       124a ||        ADD.S1X       A0,B4,A4
00001ef8       003c           LDW.D1T1      *A4[0],A3
00001efa       3246           MV.L1X        B4,A1
00001efc   ee800600           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001f00   00100fda           MV.L2         B4,B0
00001f04   0200002a           MVK.S2        0x0000,B4
00001f08       8506           MV.L1         A10,A4
00001f0a       3752 ||        MVK.S1        209,A6
00001f0c   0240006a ||        MVKH.S2       0x80000000,B4
00001f10   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00002380),B3
00001f14       fdc7 ||        MV.L2X        A3,B31
00001f16       400c ||        LDW.D1T1      *A4[2],A0
00001f18       8146 ||        MV.L1         A2,A4
00001f1a       4702 ||        SHL.S1        A6,0x2,A6
00001f1c   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001f20       1633           MVK.S2        176,B4
00001f22       0241           ADD.L2        B0,B4,B4
00001f24       100d           LDW.D2T2      *B4[0],B0
00001f26       0627           MVK.L2        0,B4
00001f28       64c6           MV.L1         A1,A11
00001f2a       8046           MV.L1         A0,A4
00001f2c       8752           MVK.S1        196,A6
00001f2e       ec47           MV.L2         B0,B31
00001f30   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00002380),B3
00001f34       1633           MVK.S2        176,B4
00001f36       90c1           ADD.L2X       B4,A1,B4
00001f38       100d           LDW.D2T2      *B4[0],B0
00001f3a       1f32           MVK.S1        184,A6
00001f3c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001f40       85d2           MVK.S1        196,A3
00001f42       0627           MVK.L2        0,B4
00001f44       6040           ADD.L1        A3,A0,A4
00001f46       0b22           SET.S1        A6,8,8,A6
00001f48   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00002380),B3
00001f4c       ec47 ||        MV.L2         B0,B31
00001f4e       d49b           CALLP.S2      Fx_REV_FD_Spring_dwell_edit (PC-696 = 0x00001c88),B3
00001f50       8506 ||        MV.L1         A10,A4
00001f52       9587 ||        MV.L2X        A11,B4
00001f54       d99b           CALLP.S2      Fx_REV_FD_Spring_Hi_edit (PC-616 = 0x00001cd8),B3
00001f56       8506 ||        MV.L1         A10,A4
00001f58       9587 ||        MV.L2X        A11,B4
00001f5a       e31b           CALLP.S2      Fx_REV_FD_Spring_Lo_edit (PC-464 = 0x00001d70),B3
00001f5c   ef60ad88           .fphead       n, l, W, BU, br, nosat, 1111011b
00001f60       8506 ||        MV.L1         A10,A4
00001f62       9587 ||        MV.L2X        A11,B4
00001f64       c11b           CALLP.S2      Fx_REV_FD_Spring_mixer_edit (PC-1008 = 0x00001b70),B3
00001f66       8506 ||        MV.L1         A10,A4
00001f68       9587 ||        MV.L2X        A11,B4
00001f6a       ea1b           CALLP.S2      Fx_REV_FD_Spring_color_edit (PC-352 = 0x00001e00),B3
00001f6c       8506 ||        MV.L1         A10,A4
00001f6e       9587 ||        MV.L2X        A11,B4
00001f70   10008c10           CALLP.S1      __c6xabi_pop_rts (PC+1120 = 0x000023c0),A3
00001f74            __local_call_stub:
00001f74   00008411           B.S1          __call_stub (PC+1056 = 0x00002380)
00001f78   0f81a22a ||        MVK.S2        0x0344,B31
00001f7c   e1e0806d           .fphead       n, l, W, BU, br, nosat, 0001111b
00001f80   0fc0006a           MVKH.S2       0x80000000,B31
00001f84   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001f88   00004000           NOP           3
00001f8c   00000000           NOP           
00001f90   00000000           NOP           
00001f94   00000000           NOP           
00001f98   00000000           NOP           
00001f9c   00000000           NOP           
00001fa0            __c6xabi_divf:
00001fa0       faf2           MVK.S1        127,A5
00001fa2       0a46 ||        MV.L1         A4,A16
00001fa4   0480a35b ||        MVK.L2        0,B9
00001fa8   0290380a ||        EXTU.S2       B4,1,24,B5
00001fac   01903809           EXTU.S1       A4,1,24,A3
00001fb0   04c0006a ||        MVKH.S2       0x80000000,B9
00001fb4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001fb8   089460f9 ||        SUB.L1        A3,A5,A17
00001fbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001fc0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001fc4       d2c7 ||        MV.L2X        A5,B6
00001fc6       ab71           SUB.L2        B5,B6,B7
00001fc8   0980402b ||        MVK.S2        0x0080,B19
00001fcc       e63a ||        SHL.S1        A4,0x8,A3
00001fce       b2c7           MV.L2X        A5,B5
00001fd0   090fff88 ||        SET.S1        A3,31,31,A18
00001fd4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001fd8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001fdc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001fe0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001fe4   0280402a ||        MVK.S2        0x0080,B5
00001fe8   03493a7b           CMPEQ.L2X     B9,A18,B6
00001fec   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001ff0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001ff4   02963a79           CMPEQ.L1X     A17,B5,A5
00001ff8   02182bf3 ||        XOR.D2        1,B6,B4
00001ffc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002000   02910ca2 ||        SHL.S2        B4,0x8,B5
00002004   01a07ff9           OR.L1X        A3,B8,A3
00002008   0817ff8a ||        SET.S2        B5,31,31,B16
0000200c   018caff8           OR.L1         A5,A3,A3
00002010       b608           AND.L1X       A5,B4,A0
00002012       d5a9           OR.L2X        B6,A3,B0
00002014       7b62 ||        EXTU.S1       A6,24,24,A3
00002016       c86e    [!B0]  MVK.S1        0,A0
00002018   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002120)
0000201c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002020   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002024   20800041 || [ B0]  MVK.D1        0,A1
00002028   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000202c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000020c0)
00002030   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002034   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002038   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000203c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002040   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002208),2
00002044   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002048   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000204c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002050   d300402a    [!A0]  MVK.S2        0x0080,B6
00002054   02004029           MVK.S1        0x0080,A4
00002058   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000205c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002060   037cea7b           CMPEQ.L2      B7,B31,B6
00002064   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002068   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000206c   034937e1           AND.S1X       A9,B18,A6
00002070   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002074   04982dd9           XOR.L1        1,A6,A9
00002078   031937e0 ||        AND.S1X       A9,B6,A6
0000207c   03182dd9           XOR.L1        1,A6,A6
00002080   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000020c0)
00002084   03249ffa           OR.L2X        B4,A9,B6
00002088   02189ffb           OR.L2X        B4,A6,B4
0000208c   0318a6e2 ||        OR.S2         B5,B6,B6
00002090   0210a6e3           OR.S2         B5,B4,B4
00002094   02980a5a ||        CMPEQ.L2      0,B6,B5
00002098   02100a5a           CMPEQ.L2      0,B4,B4
0000209c   00148ffa           OR.L2         B4,B5,B0
000020a0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000020c8)
000020a4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000020a8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000020ac   0220fa7a           CMPEQ.L2X     B7,A8,B4
000020b0   0210af7a           AND.L2        B5,B4,B4
000020b4   0214cf78           AND.L1        A6,A5,A4
000020b8   00109ff8           OR.L1X        A4,B4,A0
000020bc   02260a7a           CMPEQ.L2      B16,B9,B4
000020c0            $C$L1:
000020c0       61ef           BNOP.S2       B3,3
000020c2       fd82           SHL.S1        A3,0x1f,A3
000020c4   020c1e88           SET.S1        A3,0,30,A4
000020c8            $C$L2:
000020c8   02ccea7b           CMPEQ.L2      B7,B19,B5
000020cc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002208)
000020d0   0f9919b3 ||        AND.D2X       B8,A6,B31
000020d4   020feca0 ||        SHL.S1        A3,0x1f,A4
000020d8   02948f7b           AND.L2        B4,B5,B5
000020dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000020e0   02101e88 ||        SET.S1        A4,0,30,A4
000020e4   007caffb           OR.L2         B5,B31,B0
000020e8   021016c8 ||        CLR.S1        A4,0,22,A4
000020ec   c000a35b    [ A0]  MVK.L2        0,B0
000020f0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000020f4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002208),1
000020f8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000020fc   00004000           NOP           3
00002100   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002208),1
00002104   021e32fb ||        SUB.L2X       A17,B7,B4
00002108   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000210c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002110   02cc8afa           CMPLT.L2      B4,B19,B5
00002114   02942ddb           XOR.L2        1,B5,B5
00002118   00000001 ||        NOP           
0000211c   00000000 ||        NOP           
00002120            $C$L3:
00002120   019098f9           CMPGT.L1X     A4,B4,A3
00002124   020feca1 ||        SHL.S1        A3,0x1f,A4
00002128   031e32fa ||        SUB.L2X       A17,B7,B6
0000212c       76a8           OR.L1X        A3,B5,A0
0000212e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002174),0
00002130   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002134   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002138   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000213c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002140   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002144   018f1808 ||        EXTU.S1       A3,24,24,A3
00002148   00cc8afb           CMPLT.L2      B4,B19,B1
0000214c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002150   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002154   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002158   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000215c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002208),1
00002160   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002164   5000a35b    [!B1]  MVK.L2        0,B0
00002168   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000216c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000220c),2
00002170   208c4362    [ B0]  BNOP.S2       B3,2
00002174            $C$L4:
00002174   0247eca2           SHL.S2        B17,0x1f,B4
00002178   02c0290a           EXTU.S2       B16,1,9,B5
0000217c   02101d8a           SET.S2        B4,0,29,B4
00002180   021016ca           CLR.S2        B4,0,22,B4
00002184   0290affa           OR.L2         B5,B4,B5
00002188   03940f62           RCPSP.S2      B5,B7
0000218c   0214ee02           MPYSP.M2      B7,B5,B4
00002190       07a6           MVK.L1        0,A7
00002192       dba2           SET.S1        A7,30,30,A7
00002194   0300a358           MVK.L1        0,A6
00002198   0f80a358           MVK.L1        0,A31
0000219c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000021a0   0190f238           SUBSP.L1X     A7,B4,A3
000021a4   0f9a8ca2           SHL.S2        B6,0x14,B31
000021a8   00002000           NOP           2
000021ac   019c7e00           MPYSP.M1X     A3,B7,A3
000021b0   00004000           NOP           3
000021b4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000021b8   00006000           NOP           4
000021bc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000021c0   0000a000           NOP           6
000021c4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000021c8   044000a0           SPDP.S1       A16,A9:A8
000021cc   0000a000           NOP           6
000021d0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000021d4   01fe9d88           SET.S1        A31,20,29,A3
000021d8   0f269ec8           CLR.S1        A9,20,30,A30
000021dc   00006000           NOP           4
000021e0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000021e4   0000c000           NOP           7
000021e8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000021ec   0000a000           NOP           6
000021f0   027c7078           ADD.L1X       A3,B31,A4
000021f4   02102108           EXTU.S1       A4,1,1,A4
000021f8   04f88ff8           OR.L1         A4,A30,A9
000021fc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002200   00010000           NOP           9
00002204   02148138           DPSP.L1       A5:A4,A4
00002208            $C$L5:
00002208   008c4362           BNOP.S2       B3,2
0000220c            $C$L6:
0000220c   00004000           NOP           3
00002210   00000000           NOP           
00002214   00000000           NOP           
00002218   00000000           NOP           
0000221c   00000000           NOP           
00002220            TBL_TO_VAL_int:
00002220       ee00           ADD.L1        A4,-1,A0
00002222       51c6           MV.L1X        B3,A2
00002224   00809a7a           CMPEQ.L2X     B4,A0,B1
00002228   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002294),4
0000222c       ef31           ADD.L2        B6,-1,B3
0000222e       024f ||        MV.S2         B4,B0
00002230   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002240),5
00002234   00081362           B.S2X         A2
00002238       014c           LDW.D1T1      *A6[0],A4
0000223a       6c6e           NOP           4
0000223c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002240            $C$L1:
00002240   020c095b           INTSP.L2      B3,B4
00002244       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002328),B3
00002246       1977 ||        MVK.D2        0,B2
00002248   02000958 ||        INTSP.L1      A0,A4
0000224c   0280095a           INTSP.L2      B0,B5
00002250       9247           MV.L2X        A4,B4
00002252       4c6e           NOP           3
00002254       92c6           MV.L1X        B5,A4
00002256       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002328),B3
00002258   03900178           SPTRUNC.L1    A4,A7
0000225c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002260       4c6e           NOP           3
00002262       47da           SHL.S1        A7,0x2,A5
00002264   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002268   041c0958           INTSP.L1      A7,A8
0000226c       4c6e           NOP           3
0000226e       2850           SUB.L1        A1,A0,A5
00002270   01a08e39           SUBSP.S1      A4,A8,A3
00002274   04140958 ||        INTSP.L1      A5,A8
00002278       e50c           LDW.D1T1      *A6[A7],A0
0000227a       2c6e           NOP           2
0000227c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002280   01a06e00           MPYSP.M1      A3,A8,A3
00002284   00002000           NOP           2
00002288   00081362           B.S2X         A2
0000228c   008c0178           SPTRUNC.L1    A3,A1
00002290       4c6e           NOP           3
00002292       2040           ADD.L1        A1,A0,A4
00002294            $C$L2:
00002294       0c6e           NOP           1
00002296       91c6           MV.L1X        B3,A4
00002298   00081362 ||        B.S2X         A2
0000229c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000022a0       854c           LDW.D1T1      *A6[A4],A4
000022a2       6c6e           NOP           4
000022a4            TBL_TO_VAL:
000022a4       ee00           ADD.L1        A4,-1,A0
000022a6       31c6           MV.L1X        B3,A1
000022a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000022ac   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00002318),4
000022b0       ef31           ADD.L2        B6,-1,B3
000022b2       024f ||        MV.S2         B4,B0
000022b4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x000022c4),5
000022b8   00041362           B.S2X         A1
000022bc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000022c0       014c           LDW.D1T1      *A6[0],A4
000022c2       6c6e           NOP           4
000022c4            $C$L3:
000022c4   020c095b           INTSP.L2      B3,B4
000022c8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002328),B3
000022ca       1977 ||        MVK.D2        0,B2
000022cc   02000958 ||        INTSP.L1      A0,A4
000022d0   0280095a           INTSP.L2      B0,B5
000022d4       9247           MV.L2X        A4,B4
000022d6       4c6e           NOP           3
000022d8       92c6           MV.L1X        B5,A4
000022da       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002328),B3
000022dc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000022e0   03900178           SPTRUNC.L1    A4,A7
000022e4       4c6e           NOP           3
000022e6       47da           SHL.S1        A7,0x2,A5
000022e8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000022ec   029c0958           INTSP.L1      A7,A5
000022f0       e50c           LDW.D1T1      *A6[A7],A0
000022f2       2c6e           NOP           2
000022f4   04086239           SUBSP.L1      A3,A2,A8
000022f8   04948e38 ||        SUBSP.S1      A4,A5,A9
000022fc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002300   00004000           NOP           3
00002304   01a12e00           MPYSP.M1      A9,A8,A3
00002308   00002000           NOP           2
0000230c   00041362           B.S2X         A1
00002310   00006218           ADDSP.L1      A3,A0,A0
00002314       4c6e           NOP           3
00002316       8046           MV.L1         A0,A4
00002318            $C$L4:
00002318       0c6e           NOP           1
0000231a       91c6           MV.L1X        B3,A4
0000231c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002320   00041362 ||        B.S2X         A1
00002324       854c           LDW.D1T1      *A6[A4],A4
00002326       6c6e           NOP           4
00002328            __local_call_stub:
00002328   00000c11           B.S1          __call_stub (PC+96 = 0x00002380)
0000232c   0f836a2a ||        MVK.S2        0x06d4,B31
00002330   0fc0006a           MVKH.S2       0x80000000,B31
00002334   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002338   00004000           NOP           3
0000233c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002340            Dll_FD_Spring:
00002340       01ef           BNOP.S2       B3,0
00002342       c426           MVK.L1        6,A0
00002344   0081a428 ||        MVK.S1        0x0348,A1
00002348   00024c2b           MVK.S2        0x0498,B0
0000234c   00c00069 ||        MVKH.S1       0x80000000,A1
00002350       0204 ||        STB.D1T1      A0,*A4[0]
00002352       2014           STW.D1T1      A1,*A4[1]
00002354   0040006b ||        MVKH.S2       0x80000000,B0
00002358   010d2a28 ||        MVK.S1        0x1a54,A2
0000235c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002360   00106277           STW.D1T2      B0,*+A4[3]
00002364   01000068 ||        MVKH.S1       0x0000,A2
00002368   0110a274           STW.D1T1      A2,*+A4[5]
0000236c   00000000           NOP           
00002370   00000000           NOP           
00002374   00000000           NOP           
00002378   00000000           NOP           
0000237c   00000000           NOP           
00002380            __call_stub:
00002380            __c6xabi_call_stub:
00002380   013c54f4           STW.D2T1      A2,*B15--[2]
00002384   007c0363           B.S2          B31
00002388       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000238a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000238c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000238e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002390       9077           STDW.D2T2     B1:B0,*B15--[1]
00002392       9177           STDW.D2T2     B3:B2,*B15--[1]
00002394   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002398),B3,0
00002398            __stub_ret:
00002398       d177           LDDW.D2T2     *++B15[1],B3:B2
0000239a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000239c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000023a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000023a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000023a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000023ac   000c0363           B.S2          B3
000023b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000023b4   013c52e4           LDW.D2T1      *++B15[2],A2
000023b8   00006000           NOP           4
000023bc   00000000           NOP           
000023c0            __c6xabi_pop_rts:
000023c0            __pop_rts:
000023c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000023c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000023c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000023c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000023c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000023ca       01ef           BNOP.S2       B3,0
000023cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000023ce       7777           LDW.D2T2      *++B15[2],B14
000023d0   00006000           NOP           4
000023d4   00000000           NOP           
000023d8   00000000           NOP           
000023dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000023e0            __push_rts:
000023e0            __c6xabi_push_rts:
000023e0   073c54f6           STW.D2T2      B14,*B15--[2]
000023e4   000c1363           B.S2X         A3
000023e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000023ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000023ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000023ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000023f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000023f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000023f4   00000000           NOP           
000023f8   00000000           NOP           
000023fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x7d0 bytes at 0x80000000 
80000000            _Fx_REV_FD_Spring_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   000001c4           .word 0x000001c4
80000018   00000000           .word 0x00000000
8000001c   00000000           .word 0x00000000
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   000015e3           .word 0x000015e3
8000002c   000027fb           .word 0x000027fb
80000030   00003736           .word 0x00003736
80000034   00004910           .word 0x00004910
80000038   0000625f           .word 0x0000625f
8000003c   00007260           .word 0x00007260
80000040   000082b9           .word 0x000082b9
80000044   0000912e           .word 0x0000912e
80000048   00005865           .word 0x00005865
8000004c   000065d7           .word 0x000065d7
80000050   00007ade           .word 0x00007ade
80000054   0000884d           .word 0x0000884d
80000058   0000aa11           .word 0x0000aa11
8000005c   000103c1           .word 0x000103c1
80000060   00009988           .word 0x00009988
80000064   0000efab           .word 0x0000efab
80000068   00000000           .word 0x00000000
8000006c   0000089e           .word 0x0000089e
80000070   00000c11           .word 0x00000c11
80000074   00000f84           .word 0x00000f84
80000078   000020bf           .word 0x000020bf
8000007c   000031fa           .word 0x000031fa
80000080   00004335           .word 0x00004335
80000084   00005470           .word 0x00005470
80000088   000065ab           .word 0x000065ab
8000008c   000076e6           .word 0x000076e6
80000090   00008821           .word 0x00008821
80000094   0000995c           .word 0x0000995c
80000098   0000ef7f           .word 0x0000ef7f
8000009c   3f81397e           .word 0x3f81397e
800000a0   bff9e450           .word 0xbff9e450
800000a4   3f71ad75           .word 0x3f71ad75
800000a8   3ff9e450           .word 0x3ff9e450
800000ac   bf742071           .word 0xbf742071
800000b0   3d4945fa           .word 0x3d4945fa
800000b4   3dc945fa           .word 0x3dc945fa
800000b8   3d4945fa           .word 0x3d4945fa
800000bc   3fb5701e           .word 0x3fb5701e
800000c0   bf1d31ba           .word 0xbf1d31ba
800000c4   00000000           .word 0x00000000
800000c8   3f800000           .word 0x3f800000
800000cc   3f800000           .word 0x3f800000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   3f800000           .word 0x3f800000
800000e4   3f800000           .word 0x3f800000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   00000000           .word 0x00000000
800000f4   00000000           .word 0x00000000
800000f8   3e8f548f           .word 0x3e8f548f
800000fc   3e8f548f           .word 0x3e8f548f
80000100   00000000           .word 0x00000000
80000104   3ee15704           .word 0x3ee15704
80000108   00000000           .word 0x00000000
8000010c   3f800000           .word 0x3f800000
80000110   00000000           .word 0x00000000
80000114   bf07ae14           .word 0xbf07ae14
80000118   00000000           .word 0x00000000
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   3e99999a           .word 0x3e99999a
80000128   3f800000           .word 0x3f800000
8000012c   3f800000           .word 0x3f800000
80000130   00000000           .word 0x00000000
80000134   3f800000           .word 0x3f800000
80000138   3eb047f5           .word 0x3eb047f5
8000013c   3f7fe015           .word 0x3f7fe015
80000140   bf752a63           .word 0xbf752a63
80000144   3f750a78           .word 0x3f750a78
80000148   3f800000           .word 0x3f800000
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   3ee66666           .word 0x3ee66666
80000178   3ee66666           .word 0x3ee66666
8000017c   3ee66666           .word 0x3ee66666
80000180   3e851eb8           .word 0x3e851eb8
80000184   3f7a312f           .word 0x3f7a312f
80000188   bffa312f           .word 0xbffa312f
8000018c   3f7a312f           .word 0x3f7a312f
80000190   3ff9bc0a           .word 0x3ff9bc0a
80000194   bf754ca9           .word 0xbf754ca9
80000198   3d69a2c6           .word 0x3d69a2c6
8000019c   3de9a34d           .word 0x3de9a34d
800001a0   3d69a2c6           .word 0x3d69a2c6
800001a4   3f9b948e           .word 0x3f9b948e
800001a8   bee323dd           .word 0xbee323dd
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   3f800000           .word 0x3f800000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   3e5e3433           .word 0x3e5e3433
800001cc   3e5e3433           .word 0x3e5e3433
800001d0   00000000           .word 0x00000000
800001d4   3f10e5e6           .word 0x3f10e5e6
800001d8   00000000           .word 0x00000000
800001dc   3f800000           .word 0x3f800000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   3d876fb1           .word 0x3d876fb1
800001f4   3e076ff4           .word 0x3e076ff4
800001f8   3d876fb1           .word 0x3d876fb1
800001fc   3fa66d0d           .word 0x3fa66d0d
80000200   bf109204           .word 0xbf109204
80000204   3f800000           .word 0x3f800000
80000208   00000000           .word 0x00000000
8000020c   3eb33333           .word 0x3eb33333
80000210   3f47ae14           .word 0x3f47ae14
80000214   3f800000           .word 0x3f800000
80000218   3f800000           .word 0x3f800000
8000021c   00000000           .word 0x00000000
80000220   3f86dacb           .word 0x3f86dacb
80000224   bff0a750           .word 0xbff0a750
80000228   3f56bdc2           .word 0x3f56bdc2
8000022c   3ff0a750           .word 0x3ff0a750
80000230   bf647369           .word 0xbf647369
80000234   3f805575           .word 0x3f805575
80000238   bffd5183           .word 0xbffd5183
8000023c   3f7a2ccb           .word 0x3f7a2ccb
80000240   3ffd5183           .word 0x3ffd5183
80000244   bf7ad7b6           .word 0xbf7ad7b6
80000248   3f7c675a           .word 0x3f7c675a
8000024c   bf7c675a           .word 0xbf7c675a
80000250   00000000           .word 0x00000000
80000254   3f78cea3           .word 0x3f78cea3
80000258   00000000           .word 0x00000000
8000025c   3e00767d           .word 0x3e00767d
80000260   3e00767d           .word 0x3e00767d
80000264   00000000           .word 0x00000000
80000268   3f3fc4c1           .word 0x3f3fc4c1
8000026c   00000000           .word 0x00000000
80000270   3f80d489           .word 0x3f80d489
80000274   bf6cb902           .word 0xbf6cb902
80000278   00000000           .word 0x00000000
8000027c   3f6e6213           .word 0x3f6e6213
80000280   00000000           .word 0x00000000
80000284   3f800000           .word 0x3f800000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   3f800000           .word 0x3f800000
800002a0   7eb851eb           .word 0x7eb851eb
800002a4   00000017           .word 0x00000017
800002a8   00000009           .word 0x00000009
800002ac   00000000           .word 0x00000000
800002b0   000008b2           .word 0x000008b2
800002b4   00000c14           .word 0x00000c14
800002b8   41a80000           .word 0x41a80000
800002bc   3f7f8a09           .word 0x3f7f8a09
800002c0   3be7f6f5           .word 0x3be7f6f5
800002c4   3ed2fe82           .word 0x3ed2fe82
800002c8   3f666666           .word 0x3f666666
800002cc   3b9374bc           .word 0x3b9374bc
800002d0   3f7ed917           .word 0x3f7ed917
800002d4   3f7f9db2           .word 0x3f7f9db2
800002d8   3c23d70a           .word 0x3c23d70a
800002dc   3f7d70a4           .word 0x3f7d70a4
800002e0   3f800000           .word 0x3f800000
800002e4   3d8f5c29           .word 0x3d8f5c29
800002e8   3f6e147b           .word 0x3f6e147b
800002ec   3c23d70a           .word 0x3c23d70a
800002f0   3f7eb852           .word 0x3f7eb852
800002f4   3727c5ac           .word 0x3727c5ac
800002f8   000f3b16           .word 0x000f3b16
800002fc   3f004dcb           .word 0x3f004dcb
80000300   3f015769           .word 0x3f015769
80000304   3d696702           .word 0x3d696702
80000308   bec30c24           .word 0xbec30c24
8000030c   3f000000           .word 0x3f000000
80000310   3d696702           .word 0x3d696702
80000314   3df3cf70           .word 0x3df3cf70
80000318   3f800000           .word 0x3f800000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   3f800000           .word 0x3f800000
8000032c   3f800000           .word 0x3f800000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   3f800000           .word 0x3f800000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344            $C$T0:
80000344   000022a4           .word 0x000022a4
80000348            FD_Spring:
80000348   664f6e4f           .word 0x664f6e4f
8000034c   00000066           .word 0x00000066
80000350   00000000           .word 0x00000000
80000354   00000001           .word 0x00000001
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00001ad4           .word 0x00001ad4
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   53204446           .word 0x53204446
80000384   6e697270           .word 0x6e697270
80000388   00000067           .word 0x00000067
8000038c   ffffffff           .word 0xffffffff
80000390   00000000           .word 0x00000000
80000394   00000001           .word 0x00000001
80000398   00000000           .word 0x00000000
8000039c   00001eec           .word 0x00001eec
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   6f6c6f43           .word 0x6f6c6f43
800003bc   00000072           .word 0x00000072
800003c0   00000000           .word 0x00000000
800003c4   00000001           .word 0x00000001
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00001e00           .word 0x00001e00
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00006f4c           .word 0x00006f4c
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000064           .word 0x00000064
80000400   00000064           .word 0x00000064
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00001d70           .word 0x00001d70
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00006948           .word 0x00006948
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000064           .word 0x00000064
80000438   00000064           .word 0x00000064
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00001cd8           .word 0x00001cd8
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   0078694d           .word 0x0078694d
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000064           .word 0x00000064
80000470   00000032           .word 0x00000032
80000474   00000064           .word 0x00000064
80000478   00000000           .word 0x00000000
8000047c   00001b70           .word 0x00001b70
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000006           .word 0x00000006
80000494   00000000           .word 0x00000000
80000498            effectTypeImageInfo:
80000498   00000018           .word 0x00000018
8000049c   0000001e           .word 0x0000001e
800004a0   800005c8           .word 0x800005c8
800004a4   00000014           .word 0x00000014
800004a8   0000000b           .word 0x0000000b
800004ac   80000798           .word 0x80000798
800004b0   00000018           .word 0x00000018
800004b4   00000016           .word 0x00000016
800004b8   80000628           .word 0x80000628
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   0000001b           .word 0x0000001b
800004e8   00000009           .word 0x00000009
800004ec   80000670           .word 0x80000670
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
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
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
800005c8            picTotalDisplay_TwinSPRNG:
800005c8   c10103fe           .word 0xc10103fe
800005cc   f191f1e1           .word 0xf191f1e1
800005d0   0101c1e1           .word 0x0101c1e1
800005d4   e1c10101           .word 0xe1c10101
800005d8   e1f191f1           .word 0xe1f191f1
800005dc   fe0301c1           .word 0xfe0301c1
800005e0   212020ff           .word 0x212020ff
800005e4   27272723           .word 0x27272723
800005e8   20202123           .word 0x20202123
800005ec   23212020           .word 0x23212020
800005f0   23272727           .word 0x23272727
800005f4   ff202021           .word 0xff202021
800005f8   45df00ff           .word 0x45df00ff
800005fc   51df0045           .word 0x51df0045
80000600   40c000ce           .word 0x40c000ce
80000604   80c000c0           .word 0x80c000c0
80000608   c000c000           .word 0xc000c000
8000060c   ff004040           .word 0xff004040
80000610   2525301f           .word 0x2525301f
80000614   21272027           .word 0x21272027
80000618   23272021           .word 0x23272021
8000061c   20272025           .word 0x20272025
80000620   27202721           .word 0x27202721
80000624   1f302724           .word 0x1f302724
80000628            AddDelIcon_Reverb:
80000628   010101ff           .word 0x010101ff
8000062c   191121c1           .word 0x191121c1
80000630   0509c929           .word 0x0509c929
80000634   83878505           .word 0x83878505
80000638   f1594dc3           .word 0xf1594dc3
8000063c   ff010161           .word 0xff010161
80000640   e1e000ff           .word 0xe1e000ff
80000644   c8e8282e           .word 0xc8e8282e
80000648   29e9ee08           .word 0x29e9ee08
8000064c   04242c29           .word 0x04242c29
80000650   0302e2e6           .word 0x0302e2e6
80000654   ff00e0e0           .word 0xff00e0e0
80000658   2f2f203f           .word 0x2f2f203f
8000065c   282d2723           .word 0x282d2723
80000660   292f2f20           .word 0x292f2f20
80000664   20282929           .word 0x20282929
80000668   2f2f2320           .word 0x2f2f2320
8000066c   3f202023           .word 0x3f202023
80000670            _PrmPic_Color:
80000670   82827c00           .word 0x82827c00
80000674   70004482           .word 0x70004482
80000678   70888888           .word 0x70888888
8000067c   7000fe00           .word 0x7000fe00
80000680   70888888           .word 0x70888888
80000684   0810f800           .word 0x0810f800
80000688   00001008           .word 0x00001008
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0   00000000           .word 0x00000000
800006a4   00000000           .word 0x00000000
800006a8            FD_Spring_DryEQ_gaindB_tbl:
800006a8   00000000           .word 0x00000000
800006ac   3e19999a           .word 0x3e19999a
800006b0   3e99999a           .word 0x3e99999a
800006b4   3ee66666           .word 0x3ee66666
800006b8   3f19999a           .word 0x3f19999a
800006bc   3f400000           .word 0x3f400000
800006c0   3f666666           .word 0x3f666666
800006c4   3f866666           .word 0x3f866666
800006c8   3f99999a           .word 0x3f99999a
800006cc   3faccccd           .word 0x3faccccd
800006d0   3fc00000           .word 0x3fc00000
800006d4            $C$T0:
800006d4   00001fa0           .word 0x00001fa0
800006d8            FD_Spring_WetMix_tbl:
800006d8   360637bd           .word 0x360637bd
800006dc   3c91ada7           .word 0x3c91ada7
800006e0   3d01871e           .word 0x3d01871e
800006e4   3d66559f           .word 0x3d66559f
800006e8   3dcccccd           .word 0x3dcccccd
800006ec   3e10a4e3           .word 0x3e10a4e3
800006f0   3e224af1           .word 0x3e224af1
800006f4   3e36188b           .word 0x3e36188b
800006f8   3e4c508b           .word 0x3e4c508b
800006fc   3e653eb4           .word 0x3e653eb4
80000700   3e809bd8           .word 0x3e809bd8
80000704   00000000           .word 0x00000000
80000708            FD_Spring_dwell_tbl:
80000708   c2940000           .word 0xc2940000
8000070c   c0c00000           .word 0xc0c00000
80000710   c09570a4           .word 0xc09570a4
80000714   c0551eb8           .word 0xc0551eb8
80000718   c0000000           .word 0xc0000000
8000071c   bf2b851f           .word 0xbf2b851f
80000720   3f2b851f           .word 0x3f2b851f
80000724   40000000           .word 0x40000000
80000728   40551eb8           .word 0x40551eb8
8000072c   409570a4           .word 0x409570a4
80000730   40c00000           .word 0x40c00000
80000734   00000000           .word 0x00000000
80000738            Fx_REV_FD_Spring_eq_Hi_Gain_tbl:
80000738   c1c00000           .word 0xc1c00000
8000073c   c1accccd           .word 0xc1accccd
80000740   c199999a           .word 0xc199999a
80000744   c1866666           .word 0xc1866666
80000748   c1666666           .word 0xc1666666
8000074c   c1400000           .word 0xc1400000
80000750   c119999a           .word 0xc119999a
80000754   c0e66666           .word 0xc0e66666
80000758   c099999a           .word 0xc099999a
8000075c   c019999a           .word 0xc019999a
80000760   00000000           .word 0x00000000
80000764   00000000           .word 0x00000000
80000768            Fx_REV_FD_Spring_eq_Low_Freq_tbl:
80000768   447a0000           .word 0x447a0000
8000076c   445a0000           .word 0x445a0000
80000770   443a0000           .word 0x443a0000
80000774   441a0000           .word 0x441a0000
80000778   43f40000           .word 0x43f40000
8000077c   43b40000           .word 0x43b40000
80000780   43980000           .word 0x43980000
80000784   43780000           .word 0x43780000
80000788   43400000           .word 0x43400000
8000078c   43080000           .word 0x43080000
80000790   42a00000           .word 0x42a00000
80000794   00000000           .word 0x00000000
80000798            CategoryIcon_Reverb:
80000798   10608000           .word 0x10608000
8000079c   64140c08           .word 0x64140c08
800007a0   42828284           .word 0x42828284
800007a4   26614143           .word 0x26614143
800007a8   0030f82c           .word 0x0030f82c
800007ac   04070000           .word 0x04070000
800007b0   07040404           .word 0x07040404
800007b4   06040404           .word 0x06040404
800007b8   01030202           .word 0x01030202
800007bc   00000101           .word 0x00000101
800007c0            FD_Spring_color_tbl:
800007c0   43480000           .word 0x43480000
800007c4   44fa0000           .word 0x44fa0000
800007c8   41a00000           .word 0x41a00000
800007cc   469c4000           .word 0x469c4000
