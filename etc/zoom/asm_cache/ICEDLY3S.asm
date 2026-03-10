
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ICEDLY3S.elf:

TEXT Section .text (Little Endian), 0x2860 bytes at 0x00000000 
00000000            Fx_DLY_IceDelay:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       603c           LDW.D1T1      *A4[3],A3
00000010   05900fda           MV.L2         B4,B11
00000014   0200c82a           MVK.S2        0x0190,B4
00000018   05904264           LDW.D1T1      *+A4[2],A11
0000001c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   05102264           LDW.D1T1      *+A4[1],A10
00000024   060c0264           LDW.D1T1      *+A3[0],A12
00000028   01f4ec28           MVK.S1        0xffffe9d8,A3
0000002c   018003e8           MVKH.S1       0x70000,A3
00000030   07fe1852           ADDK.S2       -976,B15
00000034   1800bcfe           ADDAW.D2      B15,188,B16
00000038   04b06078           ADD.L1        A3,A12,A9
0000003c   0180c828           MVK.S1        0x0190,A3
00000040   0424907a           ADD.L2X       B4,A9,B8
00000044   04a0807b           ADD.L2        B4,B8,B9
00000048   0200262a ||        MVK.S2        0x004c,B4
0000004c   043c8bc6           STDW.D2T2     B9:B8,*+B15[B4]
00000050   028099ee           LDW.D2T2      *+B15[153],B5
00000054   020027aa           MVK.S2        0x004f,B4
00000058   1480b0fe           ADDAW.D2      B15,176,B9
0000005c   1400b6fc           ADDAW.D1X     B15,182,A8
00000060   1800b3fc           ADDAW.D1X     B15,179,A16
00000064       c2c7           MV.L2         B5,B6
00000066       b1fb ||        ADD.S2X       B5,A3,B7
00000068   033c8bc6           STDW.D2T2     B7:B6,*+B15[B4]
0000006c   02809fee           LDW.D2T2      *+B15[159],B5
00000070   0200292a           MVK.S2        0x0052,B4
00000074   040093fe           STW.D2T2      B8,*+B15[147]
00000078   048092fc           STW.D2T1      A9,*+B15[146]
0000007c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000080       0c6e           NOP           1
00000082       b1f1           ADD.L2X       B5,A3,B7
00000084   031406a2 ||        MV.S2         B5,B6
00000088   033c8bc6           STDW.D2T2     B7:B6,*+B15[B4]
0000008c   0280a5ee           LDW.D2T2      *+B15[165],B5
00000090       b253           MVK.S2        85,B4
00000092       4c6e           NOP           3
00000094       b1f1           ADD.L2X       B5,A3,B7
00000096       c2cf ||        MV.S2         B5,B6
00000098   033c8bc6           STDW.D2T2     B7:B6,*+B15[B4]
0000009c   e6200402           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000000a0   0280abee           LDW.D2T2      *+B15[171],B5
000000a4       91c7           MV.L2X        A3,B4
000000a6       4c6e           NOP           3
000000a8       b1f1           ADD.L2X       B5,A3,B7
000000aa       c2cf ||        MV.S2         B5,B6
000000ac   032403c6           STDW.D2T2     B7:B6,*+B9[0]
000000b0   0280b1ee           LDW.D2T2      *+B15[177],B5
000000b4       3a46           MV.L1X        B4,A17
000000b6       4c6e           NOP           3
000000b8       d2c6           MV.L1X        B5,A6
000000ba       72f0           ADD.L1X       A3,B5,A7
000000bc   ecc00010           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000000c0   03200344           STDW.D1T1     A7:A6,*+A8[0]
000000c4   03202264           LDW.D1T1      *+A8[1],A6
000000c8   028c1fda           MV.L2X        A3,B5
000000cc   1180bffc           ADDAW.D1X     B15,191,A3
000000d0       2c6e           NOP           2
000000d2       d347           MV.L2X        A6,B6
000000d4   0398b07a           ADD.L2X       B5,A6,B7
000000d8   034003c6           STDW.D2T2     B7:B6,*+B16[0]
000000dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000e0   034022e6           LDW.D2T2      *+B16[1],B6
000000e4       6c6e           NOP           4
000000e6       a371           ADD.L2        B5,B6,B7
000000e8   02812a2a ||        MVK.S2        0x0254,B5
000000ec   0315ebf6           STNDW.D2T2    B7:B6,*+B5(B15)
000000f0   030096ee           LDW.D2T2      *+B15[150],B6
000000f4   0281362a           MVK.S2        0x026c,B5
000000f8       4c6e           NOP           3
000000fa       8371           ADD.L2        B4,B6,B7
000000fc   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000100   0315ebf6           STNDW.D2T2    B7:B6,*+B5(B15)
00000104   03009cee           LDW.D2T2      *+B15[156],B6
00000108   0281422a           MVK.S2        0x0284,B5
0000010c       4c6e           NOP           3
0000010e       8371           ADD.L2        B4,B6,B7
00000110   0315ebf6           STNDW.D2T2    B7:B6,*+B5(B15)
00000114   0300a2ee           LDW.D2T2      *+B15[162],B6
00000118   02814e2a           MVK.S2        0x029c,B5
0000011c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000120       4c6e           NOP           3
00000122       8371           ADD.L2        B4,B6,B7
00000124   0315ebf6           STNDW.D2T2    B7:B6,*+B5(B15)
00000128   0300a8ee           LDW.D2T2      *+B15[168],B6
0000012c   02815a2a           MVK.S2        0x02b4,B5
00000130       4c6e           NOP           3
00000132       8371           ADD.L2        B4,B6,B7
00000134   0315ebf6           STNDW.D2T2    B7:B6,*+B5(B15)
00000138   0280aeee           LDW.D2T2      *+B15[174],B5
0000013c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000140   0380c82a           MVK.S2        0x0190,B7
00000144   038094fe           STW.D2T2      B7,*+B15[148]
00000148   038c4276           STW.D1T2      B7,*+A3[2]
0000014c   038097fe           STW.D2T2      B7,*+B15[151]
00000150   03963078           ADD.L1X       A17,B5,A7
00000154   03141fd9           MV.L1X        B5,A6
00000158   0380a3fe ||        STW.D2T2      B7,*+B15[163]
0000015c   03c00374           STNDW.D1T1    A7:A6,*+A16[0]
00000160   03402265           LDW.D1T1      *+A16[1],A6
00000164   032c22e6 ||        LDW.D2T2      *+B11[1],B6
00000168   0380acfe           STW.D2T2      B7,*+B15[172]
0000016c   0380a0fe           STW.D2T2      B7,*+B15[160]
00000170   03809afe           STW.D2T2      B7,*+B15[154]
00000174   0380a6fe           STW.D2T2      B7,*+B15[166]
00000178   039a2079           ADD.L1        A17,A6,A7
0000017c   1280b9ff ||        ADDAW.D2      B15,185,B5
00000180   03c04276 ||        STW.D1T2      B7,*+A16[2]
00000184       00f5           STNDW.D2T1    A7:A6,*B5(0)
00000186       32cd           LDW.D2T2      *B5[1],B4
00000188   03a442f6           STW.D2T2      B7,*+B9[2]
0000018c   03a04276           STW.D1T2      B7,*+A8[2]
00000190   03c042f6           STW.D2T2      B7,*+B16[2]
00000194   0280c82b           MVK.S2        0x0190,B5
00000198       52f5 ||        STW.D2T2      B7,*B5[2]
0000019a       a251           ADD.L2        B5,B4,B5
0000019c   e8442000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000010b
000001a0   03809dfe ||        STW.D2T2      B7,*+B15[157]
000001a4   028c0377           STNDW.D1T2    B5:B4,*+A3[0]
000001a8       a347 ||        MV.L2         B6,B5
000001aa       9f40 ||        ADD.L1X       B6,-4,A4
000001ac       1313 ||        MVK.S2        16,B6
000001ae       cf61           ADD.L2        B6,-2,B6
000001b0   0380a9fe ||        STW.D2T2      B7,*+B15[169]
000001b4       0ce7           SPLOOPD       2
000001b6       db6f ||        MVC.S2        B6,ILC
000001b8   0380affe ||        STW.D2T2      B7,*+B15[175]
000001bc   e5800cb0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000001c0       2d66           SPMASK        S1
000001c2       1ced ||        LDW.D2T2      *B5++[1],B6
000001c4   02002250 ||^       ADDK.S1       68,A4
000001c8       ac66           SPMASK        D2
000001ca       3637 ||^       ADDAW.D2      B15,0x11,B4
000001cc       0c5c ||        LDW.D1T1      *A4++[1],A5
000001ce       0c6e           NOP           1
000001d0   00130001           SPMASK        S1
000001d4   03234828 ||^       MVK.S1        0x4690,A6
000001d8       2de7           SPMASK        L1,L2,S1
000001da       7246 ||^       MV.L1X        B4,A3
000001dc   e9a03033           .fphead       n, l, W, BU, nobr, nosat, 1001101b
000001e0   030002e9 ||^       MVKH.S1       0x50000,A6
000001e4       8641 ||^       ADD.L2        B4,4,B4
000001e6       2d67           SPMASK        L1,S1
000001e8   0730c079 ||^       ADD.L1        A6,A12,A14
000001ec   01802251 ||^       ADDK.S1       68,A3
000001f0       1c65 ||        STW.D2T2      B6,*B4++[1]
000001f2       1c66           SPKERNEL      0,0
000001f4   028c3674 ||        STW.D1T1      A5,*A3++[1]
000001f8   0200b829           MVK.S1        0x0170,A4
000001fc   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000200   0280ac2b ||        MVK.S2        0x0158,B5
00000204   138011fe ||        ADDAW.D2      B15,17,B7
00000208   120071fd           ADDAW.D1X     B15,113,A4
0000020c   0f8007ab ||        MVK.S2        0x000f,B31
00000210   0cacb07b ||        ADD.L2X       B5,A11,B25
00000214   0aac8079 ||        ADD.L1        A4,A11,A21
00000218   0f80b028 ||        MVK.S1        0x0160,A31
0000021c   049c805b           ADD.L2        4,B7,B9
00000220   06fc03a3 ||        MVC.S2        B31,ILC
00000224   0e001829 ||        MVK.S1        0x0030,A28
00000228   0b2fe078 ||        ADD.L1        A31,A11,A22
0000022c       8640           ADD.L1        A4,4,A4
0000022e       1647 ||        MV.L2X        A4,B8
00000230   0e8018a8 ||        MVK.S1        0x0031,A29
00000234   0f002fa9           MVK.S1        0x005f,A30
00000238   0200b42a ||        MVK.S2        0x0168,B4
0000023c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000240   0c2c907a           ADD.L2X       B4,A11,B24
00000244   02e003a6           LDNDW.D2T2    *+B24[0],B5:B4
00000248   03d80324           LDNDW.D1T1    *+A22[0],A7:A6
0000024c       4c6e           NOP           3
0000024e       4e67           SPLOOPD       13
00000250       b246 ||        MV.L1X        B4,A5
00000252       2d66           SPMASK        S1
00000254       634e ||^       MV.S1         A6,A3
00000256       c2c6 ||        MV.L1         A5,A6
00000258   00430001           SPMASK        D1
0000025c   e7000680           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000260   04d40324 ||^       LDNDW.D1T1    *+A21[0],A9:A8
00000264   00830001           SPMASK        D2
00000268   0ae403a6 ||^       LDNDW.D2T2    *+B25[0],B21:B20
0000026c   00430001           SPMASK        D1
00000270   09ab8b26 ||        LDNDW.D1T2    *+A10[A28],B19:B18
00000274       6d67           SPMASK        L1,S1,D1
00000276       2bc6 ||^       MV.L1         A7,A17
00000278   0babab27 ||        LDNDW.D1T2    *+A10[A29],B23:B22
0000027c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000280       f3ce ||^       MV.S1X        B7,A7
00000282       6d66           SPMASK        S1,D1
00000284   082bca67 ||        LDW.D1T2      *+A10[A30],B16
00000288   03802250 ||^       ADDK.S1       68,A7
0000028c       2ce6           SPMASK        L2
0000028e       d407 ||^       MV.L2X        A8,B6
00000290   042436e5 ||        LDW.D2T1      *B9++[1],A8
00000294       1dfc ||        LDW.D1T2      *A7++[1],B7
00000296       0c6e           NOP           1
00000298   000f0001           SPMASK        L1,L2
0000029c   e52000c2           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000002a0       1ac6 ||^       MV.L1X        B21,A16
000002a2       a947 ||^       MV.L2         B18,B21
000002a4       2ce7           SPMASK        L1,L2
000002a6       3487 ||^       MV.L2X        A9,B17
000002a8       3646 ||^       MV.L1X        B20,A9
000002aa       2ce6           SPMASK        L2
000002ac   02141fdb ||^       MV.L2X        A5,B4
000002b0   09d53e00 ||        MPYSP.M1X     A9,B21,A19
000002b4       2ee6           SPMASK        L2,S2
000002b6       89c7 ||^       MV.L2         B19,B20
000002b8   09411e01 ||        MPYSP.M1X     A8,B16,A18
000002bc   e4e80c2d           .fphead       n, h, W, BU, nobr, nosat, 0100111b
000002c0   0b548e03 ||        MPYSP.M2      B4,B21,B22
000002c4       6b4f ||^       MV.S2         B22,B19
000002c6       2ce6           SPMASK        L2
000002c8   0bc0ee03 ||        MPYSP.M2      B7,B16,B23
000002cc   029c1fd9 ||        MV.L1X        B7,A5
000002d0       4bc7 ||^       MV.L2         B23,B18
000002d2       2c6e           NOP           2
000002d4   04ca6219           ADDSP.L1      A19,A18,A9
000002d8   09521e01 ||        MPYSP.M1X     A16,B20,A18
000002dc   e2480008           .fphead       n, h, W, BU, nobr, nosat, 0010010b
000002e0   082408f0 ||        MV.D1         A9,A16
000002e4   025ec21b           ADDSP.L2      B22,B23,B4
000002e8   0b50ae03 ||        MPYSP.M2      B5,B20,B22
000002ec       a24f ||        MV.S2         B4,B5
000002ee       2c6e           NOP           2
000002f0   01a64218           ADDSP.L1      A18,A9,A3
000002f4   094c7e01           MPYSP.M1X     A3,B19,A18
000002f8   0312c21b ||        ADDSP.L2      B22,B4,B6
000002fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000300   0b4cce02 ||        MPYSP.M2      B6,B19,B22
00000304       0c6e           NOP           1
00000306       29ce           MV.S1         A3,A17
00000308   0a4a3e01 ||        MPYSP.M1X     A17,B18,A20
0000030c   04a008f0 ||        MV.D1         A8,A9
00000310       2b4f           MV.S2         B6,B17
00000312       83d7 ||        MV.D2         B7,B4
00000314   0bca2e02 ||        MPYSP.M2      B17,B18,B23
00000318   018e4219           ADDSP.L1      A18,A3,A3
0000031c   e2400308           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000320   031ac21a ||        ADDSP.L2      B22,B6,B6
00000324   00230001           SPMASK        S2
00000328   04002252 ||^       ADDK.S2       68,B8
0000032c   00002000           NOP           2
00000330   018e8e19           ADDSP.S1      A20,A3,A3
00000334   031ae21a ||        ADDSP.L2      B23,B6,B6
00000338       4c6e           NOP           3
0000033a       0c6e           NOP           1
0000033c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000340       1c66           SPKERNEL      0,0
00000342       0c34 ||        STW.D1T1      A3,*A4++[1]
00000344   032036f6 ||        STW.D2T2      B6,*B8++[1]
00000348   0c84a359           MVK.L1        1,A25
0000034c   0b802ea9 ||        MVK.S1        0x005d,A23
00000350   0100082a ||        MVK.S2        0x0010,B2
00000354   0e802aa8           MVK.S1        0x0055,A29
00000358   00000000           NOP           
0000035c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000360   0d802f28           MVK.S1        0x005e,A27
00000364   0d002aa9           MVK.S1        0x0055,A26
00000368       b347 ||        MV.L2X        A6,B5
0000036a       2c6e           NOP           2
0000036c   0e003328           MVK.S1        0x0066,A28
00000370   0c002aa8           MVK.S1        0x0055,A24
00000374       2c6e           NOP           2
00000376       92cf           MV.S2X        A5,B4
00000378       f807           MV.L2X        A16,B7
0000037a       b886 ||        MV.L1X        B17,A5
0000037c   ec801000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000380       cc6e           NOP           7
00000382       09c6           MV.L1         A3,A16
00000384   02e003f7           STNDW.D2T2    B5:B4,*+B24[0]
00000388       9346 ||        MV.L1X        B6,A4
0000038a       d487           MV.L2X        A9,B6
0000038c   02d40374 ||        STNDW.D1T1    A5:A4,*+A21[0]
00000390   03e403f6           STNDW.D2T2    B7:B6,*+B25[0]
00000394   0a2aea64           LDW.D1T1      *+A10[A23],A20
00000398   08d80374           STNDW.D1T1    A17:A16,*+A22[0]
0000039c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000003a0   0aa9c264           LDW.D1T1      *+A10[14],A21
000003a4   032c4264           LDW.D1T1      *+A11[2],A6
000003a8   0f2a8265           LDW.D1T1      *+A10[20],A30
000003ac   0fac02e6 ||        LDW.D2T2      *+B11[0],B31
000003b0   0faa6264           LDW.D1T1      *+A10[19],A31
000003b4   002d6266           LDW.D1T2      *+A11[11],B0
000003b8   09aa4264           LDW.D1T1      *+A10[18],A19
000003bc   01ac6264           LDW.D1T1      *+A11[3],A3
000003c0   02aa2265           LDW.D1T1      *+A10[17],A5
000003c4   027f805a ||        SUB.L2        B31,0x4,B4
000003c8   029032e7           LDW.D2T2      *++B4[1],B5
000003cc   022a0264 ||        LDW.D1T1      *+A10[16],A4
000003d0   0b2c8264           LDW.D1T1      *+A11[4],A22
000003d4   08acc264           LDW.D1T1      *+A11[6],A17
000003d8   031aae01           MPYSP.M1      A21,A6,A6
000003dc   04aca265 ||        LDW.D1T1      *+A11[5],A9
000003e0   0380a35a ||        MVK.L2        0,B7
000003e4            $C$L7:
000003e4   09146e00           MPYSP.M1      A3,A5,A18
000003e8   02949e00           MPYSP.M1X     A4,B5,A5
000003ec   09cece00           MPYSP.M1      A22,A19,A19
000003f0       c9c6           MV.L1         A3,A22
000003f2       72c6           MV.L1X        B5,A3
000003f4   09164218           ADDSP.L1      A18,A5,A18
000003f8   02fa2e00           MPYSP.M1      A17,A30,A5
000003fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000400       2486           MV.L1         A9,A17
00000402       0c6e           NOP           1
00000404   024a6219           ADDSP.L1      A19,A18,A4
00000408   097d2e00 ||        MPYSP.M1      A9,A31,A18
0000040c   00004000           NOP           3
00000410   02124218           ADDSP.L1      A18,A4,A4
00000414   00004000           NOP           3
00000418   0210a218           ADDSP.L1      A5,A4,A4
0000041c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000420       4c6e           NOP           3
00000422       2646           MV.L1         A4,A9
00000424   022400a0           SPDP.S1       A9,A5:A4
00000428   00000000           NOP           
0000042c   02148b20           ABSDP.S1      A5:A4,A5:A4
00000430   00000000           NOP           
00000434   02148138           DPSP.L1       A5:A4,A4
00000438   02afaa64           LDW.D1T1      *+A11[A29],A5
0000043c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440   00002000           NOP           2
00000444   00188e60           CMPGTSP.S1    A4,A6,A0
00000448   c3100fd8    [ A0]  MV.L1         A4,A6
0000044c   0250ce60           CMPGTSP.S1    A6,A20,A4
00000450   02102dd8           XOR.L1        1,A4,A4
00000454   03141a5a           CMPEQ.L2X     0,A5,B6
00000458   0310dffa           OR.L2X        B6,A4,B6
0000045c   00980ffa           OR.L2         B0,B6,B1
00000460   52ab8a64    [!B1]  LDW.D1T1      *+A10[A28],A5
00000464   432b6a66    [ B1]  LDW.D1T2      *+A10[A27],B6
00000468   53af4a76    [!B1]  STW.D1T2      B7,*+A11[A26]
0000046c   00002000           NOP           2
00000470   52ad6274    [!B1]  STW.D1T1      A5,*+A11[11]
00000474   502d6266    [!B1]  LDW.D1T2      *+A11[11],B0
00000478   4098de63    [ B1]  CMPGTSP.S2X   B6,A6,B1
0000047c   5080a35a || [!B1]  MVK.L2        0,B1
00000480   4caf0a74    [ B1]  STW.D1T1      A25,*+A11[A24]
00000484       2c6e           NOP           2
00000486       1827           CMPLT.L2      0,B0,B1
00000488   50368121    [!B1]  BNOP.S1       $C$L8 (PC+108 = 0x000004ec),4
0000048c   422d6265 || [ B1]  LDW.D1T1      *+A11[11],A4
00000490   510be05a || [!B1]  SUB.L2        B2,0x1,B2
00000494   0213e058           SUB.L1        A4,0x1,A4
00000498   022d6274           STW.D1T1      A4,*+A11[11]
0000049c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004a0   002d6266           LDW.D1T2      *+A11[11],B0
000004a4       a2b2           MVK.S1        37,A5
000004a6       ed21           ADD.L2        B2,-1,B2
000004a8   00002000           NOP           2
000004ac   3228e264    [!B0]  LDW.D1T1      *+A10[7],A4
000004b0   33a8aa65    [!B0]  LDW.D1T1      *+A10[A5],A7
000004b4   02803328 ||        MVK.S1        0x0066,A5
000004b8   32a8aa64    [!B0]  LDW.D1T1      *+A10[A5],A5
000004bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004c0   201c1fd8    [ B0]  MV.L1X        B7,A0
000004c4   00002000           NOP           2
000004c8   3210e0f8    [!B0]  SUB.L1        A7,A4,A4
000004cc   3210a078    [!B0]  ADD.L1        A5,A4,A4
000004d0   34102058    [!B0]  ADD.L1        1,A4,A8
000004d4   301d08f8    [!B0]  CMPGT.L1      A8,A7,A0
000004d8   c81d00f9    [ A0]  SUB.L1        A8,A7,A16
000004dc   200000a8 || [ B0]  MVK.S1        0x0001,A0
000004e0   d8200fd8    [!A0]  MV.L1         A8,A16
000004e4   3241cca0    [!B0]  SHL.S1        A16,0xe,A4
000004e8   32296274    [!B0]  STW.D1T1      A4,*+A10[11]
000004ec            $C$L8:
000004ec   6fc12121    [ B2]  BNOP.S1       $C$L7 (PC-252 = 0x000003e4),1
000004f0   62aa2265 || [ B2]  LDW.D1T1      *+A10[17],A5
000004f4   629032e7 || [ B2]  LDW.D2T2      *++B4[1],B5
000004f8   631aae00 || [ B2]  MPYSP.M1      A21,A6,A6
000004fc   622a0264    [ B2]  LDW.D1T1      *+A10[16],A4
00000500   69aa4264    [ B2]  LDW.D1T1      *+A10[18],A19
00000504   6faa6264    [ B2]  LDW.D1T1      *+A10[19],A31
00000508   6f2a8264    [ B2]  LDW.D1T1      *+A10[20],A30
0000050c   022cdec1           ADDAD.D1      A11,0x6,A4
00000510   02ac1fdb ||        MV.L2X        A11,B5
00000514   0300ae2b ||        MVK.S2        0x015c,B6
00000518   0d806a29 ||        MVK.S1        0x00d4,A27
0000051c   168072fe ||        ADDAW.D2      B15,114,B13
00000520   0200c3fd           STW.D2T1      A4,*+B15[195]
00000524   0faa9ec1 ||        ADDAD.D1      A10,0x14,A31
00000528   0fa8d07b ||        ADD.L2X       B6,A10,B31
0000052c   0a00a02b ||        MVK.S2        0x0140,B20
00000530   09008628 ||        MVK.S1        0x010c,A18
00000534   019462f5           STW.D2T1      A3,*+B5[3]
00000538   0b989059 ||        ADD.L1X       4,B6,A23
0000053c   02af3ec1 ||        ADDAD.D1      A11,0x19,A5
00000540   081b805b ||        SUB.L2        B6,0x4,B16
00000544   095381a3 ||        SUB.S2        B20,0x4,B18
00000548   09808228 ||        MVK.S1        0x0104,A19
0000054c   0f80c4fd           STW.D2T1      A31,*+B15[196]
00000550   0f2a1ec1 ||        ADDAD.D1      A10,0x10,A30
00000554   01aae079 ||        ADD.L1        A23,A10,A3
00000558   0f2a107b ||        ADD.L2X       B16,A10,B30
0000055c   0480942b ||        MVK.S2        0x0128,B9
00000560   0cae61e0 ||        ADD.S1        A19,A11,A25
00000564   0b1482f5           STW.D2T1      A22,*+B5[4]
00000568   082f9ec1 ||        ADDAD.D1      A11,0x1c,A16
0000056c   092a507b ||        ADD.L2X       B18,A10,B18
00000570   0b2f6079 ||        ADD.L1        A27,A11,A22
00000574   0380a82b ||        MVK.S2        0x0150,B7
00000578   00ae5c28 ||        MVK.S1        0x5cb8,A1
0000057c   0280ecfd           STW.D2T1      A5,*+B15[236]
00000580   0e2fdec1 ||        ADDAD.D1      A11,0x1e,A28
00000584   02ae4079 ||        ADD.L1        A18,A11,A5
00000588   0d007a2b ||        MVK.S2        0x00f4,B26
0000058c   0ead307b ||        ADD.L2X       B9,A11,B29
00000590   00fffee8 ||        MVKH.S1       0xfffd0000,A1
00000594   0f00dbfd           STW.D2T1      A30,*+B15[219]
00000598   0eaf5ec1 ||        ADDAD.D1      A11,0x1a,A29
0000059c   0e28f07b ||        ADD.L2X       B7,A10,B28
000005a0       9e93 ||        MVK.S2        156,B21
000005a2       8e72 ||        MVK.S1        236,A20
000005a4   03aa4078 ||        ADD.L1        A18,A10,A7
000005a8   0800e3fd           STW.D2T1      A16,*+B15[227]
000005ac   0d2f7ec1 ||        ADDAD.D1      A11,0x1b,A26
000005b0   024b905b ||        SUB.L2X       A18,0x4,B4
000005b4   0300082a ||        MVK.S2        0x0010,B6
000005b8   0180cffd           STW.D2T1      A3,*+B15[207]
000005bc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000005c0   0c2f507b ||        ADD.L2X       B26,A11,B24
000005c4   0aaf1ec0 ||        ADDAD.D1      A11,0x18,A21
000005c8   0f80d0ff           STW.D2T2      B31,*+B15[208]
000005cc   0daab07b ||        ADD.L2X       B21,A10,B27
000005d0   01915079 ||        ADD.L1X       A10,B4,A3
000005d4   0c2fbec0 ||        ADDAD.D1      A11,0x1d,A24
000005d8       40e5           STW.D2T1      A6,*B5[2]
000005da       3987 ||        MV.L2X        A19,B1
000005dc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000005e0   032e8079 ||        ADD.L1        A20,A11,A6
000005e4   168032fc ||        ADDAW.D1X     B15,50,A13
000005e8   0e00e5fd           STW.D2T1      A28,*+B15[229]
000005ec   0fc8905a ||        ADD.L2X       4,A18,B31
000005f0   0e80e1fd           STW.D2T1      A29,*+B15[225]
000005f4   024f905a ||        SUB.L2X       A19,0x4,B4
000005f8   0b00d3fd           STW.D2T1      A22,*+B15[211]
000005fc   0b48905a ||        ADD.L2X       4,A18,B22
00000600   0f00d1ff           STW.D2T2      B30,*+B15[209]
00000604   09a81fda ||        MV.L2X        A10,B19
00000608   0900d2ff           STW.D2T2      B18,*+B15[210]
0000060c   082c907a ||        ADD.L2X       B4,A11,B16
00000610       c095           STW.D2T1      A17,*B5[6]
00000612       8d90 ||        ADD.L1        A19,-4,A17
00000614   002ed07a ||        ADD.L2X       B22,A11,B0
00000618   0d00e2fd           STW.D2T1      A26,*+B15[226]
0000061c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000620   0d008c29 ||        MVK.S1        0x0118,A26
00000624   012a2079 ||        ADD.L1        A17,A10,A2
00000628   052a907a ||        ADD.L2X       B20,A10,B10
0000062c   0280dafd           STW.D2T1      A5,*+B15[218]
00000630   042b4078 ||        ADD.L1        A26,A10,A8
00000634   0c80d9fd           STW.D2T1      A25,*+B15[217]
00000638   04681fdb ||        MV.L2X        A26,B8
0000063c   0c804228 ||        MVK.S1        0x0084,A25
00000640   0e80ceff           STW.D2T2      B29,*+B15[206]
00000644   022b2079 ||        ADD.L1        A25,A10,A4
00000648   0c9f91a0 ||        SUB.S1X       B7,0x4,A25
0000064c   0e00ccff           STW.D2T2      B28,*+B15[204]
00000650   0bab2079 ||        ADD.L1        A25,A10,A23
00000654   0e00a35a ||        MVK.L2        0,B28
00000658   0494a2f4           STW.D2T1      A9,*+B5[5]
0000065c   0c00d7ff           STW.D2T2      B24,*+B15[215]
00000660   0c007e2a ||        MVK.S2        0x00fc,B24
00000664   0d80c7ff           STW.D2T2      B27,*+B15[199]
00000668   0dad107a ||        ADD.L2X       B8,A11,B27
0000066c   0d80caff           STW.D2T2      B27,*+B15[202]
00000670   0d80722b ||        MVK.S2        0x00e4,B27
00000674   012f107a ||        ADD.L2X       B24,A11,B2
00000678   0f151ec3           ADDAD.D2      B5,0x8,B30
0000067c   092f707a ||        ADD.L2X       B27,A11,B18
00000680   0100d8ff           STW.D2T2      B2,*+B15[216]
00000684   0100902a ||        MVK.S2        0x0120,B2
00000688   0a80effd           STW.D2T1      A21,*+B15[239]
0000068c   0a806e28 ||        MVK.S1        0x00dc,A21
00000690   0180edfd           STW.D2T1      A3,*+B15[237]
00000694   01855078 ||        ADD.L1X       A10,B1,A3
00000698   0c00e4fd           STW.D2T1      A24,*+B15[228]
0000069c   0c1c9058 ||        ADD.L1X       4,B7,A24
000006a0   0300f2ff           STW.D2T2      B6,*+B15[242]
000006a4   034b905b ||        SUB.L2X       A18,0x4,B6
000006a8   0b2b0078 ||        ADD.L1        A24,A10,A22
000006ac   0f00ddff           STW.D2T2      B30,*+B15[221]
000006b0   0f00662b ||        MVK.S2        0x00cc,B30
000006b4   042cd07a ||        ADD.L2X       B6,A11,B8
000006b8   0900d5ff           STW.D2T2      B18,*+B15[213]
000006bc   092c507a ||        ADD.L2X       B2,A11,B18
000006c0   0180eefd           STW.D2T1      A3,*+B15[238]
000006c4   01848059 ||        ADD.L1        4,A1,A3
000006c8   0eafd07a ||        ADD.L2X       B30,A11,B29
000006cc   0400f1fd           STW.D2T1      A8,*+B15[241]
000006d0   04006228 ||        MVK.S1        0x00c4,A8
000006d4   0380ebfd           STW.D2T1      A7,*+B15[235]
000006d8   03aea079 ||        ADD.L1        A21,A11,A7
000006dc   07ad01e0 ||        ADD.S1        A8,A11,A15
000006e0   0200dcfd           STW.D2T1      A4,*+B15[220]
000006e4   027d5078 ||        ADD.L1X       A10,B31,A4
000006e8   0214fec2           ADDAD.D2      B5,0x7,B4
000006ec   0497fec2           ADDAD.D2      B5,0x1f,B9
000006f0   08961ec2           ADDAD.D2      B5,0x10,B17
000006f4   0ccedec2           ADDAD.D2      B19,0x16,B25
000006f8   0bcebec2           ADDAD.D2      B19,0x15,B23
000006fc   0900e0fe           STW.D2T2      B18,*+B15[224]
00000700   0380d4fc           STW.D2T1      A7,*+B15[212]
00000704   0400e8fe           STW.D2T2      B8,*+B15[232]
00000708   0180defc           STW.D2T1      A3,*+B15[222]
0000070c   0b00cbfc           STW.D2T1      A22,*+B15[203]
00000710   0200e9fc           STW.D2T1      A4,*+B15[233]
00000714   0e80eafe           STW.D2T2      B29,*+B15[234]
00000718   0b80cdfc           STW.D2T1      A23,*+B15[205]
0000071c   0300d6fc           STW.D2T1      A6,*+B15[214]
00000720   0100f0fc           STW.D2T1      A2,*+B15[240]
00000724   0800e7fe           STW.D2T2      B16,*+B15[231]
00000728   0000dffe           STW.D2T2      B0,*+B15[223]
0000072c   0200c5fe           STW.D2T2      B4,*+B15[197]
00000730   0480e6fe           STW.D2T2      B9,*+B15[230]
00000734   0e00c2fe           STW.D2T2      B28,*+B15[194]
00000738   0880c9fe           STW.D2T2      B17,*+B15[201]
0000073c   0c80c8fe           STW.D2T2      B25,*+B15[200]
00000740   0b80c6fe           STW.D2T2      B23,*+B15[198]
00000744   0f80a35b           MVK.L2        0,B31
00000748   0200c2ed ||        LDW.D2T1      *+B15[194],A4
0000074c   0c80a359 ||        MVK.L1        0,A25
00000750   0c006041 ||        MVK.D1        3,A24
00000754   0d0012a8 ||        MVK.S1        0x0025,A26
00000758            $C$L10:
00000758   01ad02e4           LDW.D2T1      *+B11[8],A3
0000075c   022ce2e6           LDW.D2T2      *+B11[7],B4
00000760   0fac0264           LDW.D1T1      *+A11[0],A31
00000764       2c6e           NOP           2
00000766       81b0           ADD.L1        A4,A3,A3
00000768   018c0265           LDW.D1T1      *+A3[0],A3
0000076c       104d ||        LDW.D2T2      *B4[0],B4
0000076e       6c6e           NOP           4
00000770   019002f4           STW.D2T1      A3,*+B4[0]
00000774   01aba265           LDW.D1T1      *+A10[29],A3
00000778   023402e6 ||        LDW.D2T2      *+B13[0],B4
0000077c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000780   02b602e7           LDW.D2T2      *+B13[16],B5
00000784   02ab8264 ||        LDW.D1T1      *+A10[28],A5
00000788   032c2267           LDW.D1T2      *+A11[1],B6
0000078c   0f00c3ec ||        LDW.D2T1      *+B15[195],A30
00000790   032b6265           LDW.D1T1      *+A10[27],A6
00000794   0f00c7ee ||        LDW.D2T2      *+B15[199],B30
00000798   0e80c4ec           LDW.D2T1      *+B15[196],A29
0000079c   027c6e00           MPYSP.M1      A3,A31,A4
000007a0   0210a21a           ADDSP.L2      B5,B4,B4
000007a4   028cde02           MPYSP.M2X     B6,A3,B5
000007a8   037f1d8a           SET.S2        B31,24,29,B6
000007ac   0190ae00           MPYSP.M1      A5,A4,A3
000007b0   0210ce02           MPYSP.M2      B6,B4,B4
000007b4   0dad8266           LDW.D1T2      *+A11[12],B27
000007b8   0e80c5ee           LDW.D2T2      *+B15[197],B29
000007bc   0318be02           MPYSP.M2X     B5,A6,B6
000007c0   028c921a           ADDSP.L2X     B4,A3,B5
000007c4   02f40324           LDNDW.D1T1    *+A29[0],A5:A4
000007c8   03f80324           LDNDW.D1T1    *+A30[0],A7:A6
000007cc   027802e6           LDW.D2T2      *+B30[0],B4
000007d0   0a14c21a           ADDSP.L2      B6,B5,B20
000007d4   0e00c6ee           LDW.D2T2      *+B15[198],B28
000007d8   0e28e264           LDW.D1T1      *+A10[7],A28
000007dc   01988e00           MPYSP.M1      A4,A6,A3
000007e0   09928e02           MPYSP.M2      B20,B4,B19
000007e4   03f403a6           LDNDW.D2T2    *+B29[0],B7:B6
000007e8   02f003a6           LDNDW.D2T2    *+B28[0],B5:B4
000007ec   0dadc264           LDW.D1T1      *+A11[14],A27
000007f0   029cae00           MPYSP.M1      A5,A7,A5
000007f4   024c7218           ADDSP.L1X     A3,B19,A4
000007f8   01f02058           ADD.L1        1,A28,A3
000007fc   02188e02           MPYSP.M2      B4,B6,B4
00000800   01a8e274           STW.D1T1      A3,*+A10[7]
00000804   0310a218           ADDSP.L1      A5,A4,A6
00000808   029cae02           MPYSP.M2      B5,B7,B5
0000080c   0d00c8ee           LDW.D2T2      *+B15[200],B26
00000810   02ab4a64           LDW.D1T1      *+A10[A26],A5
00000814   0190d218           ADDSP.L1X     A6,B4,A3
00000818   0328e264           LDW.D1T1      *+A10[7],A6
0000081c   0dada276           STW.D1T2      B27,*+A11[13]
00000820   0200c9ef           LDW.D2T2      *+B15[201],B4
00000824   0dade274 ||        STW.D1T1      A27,*+A11[15]
00000828   01947218           ADDSP.L1X     A3,B5,A3
0000082c   0a2d8276           STW.D1T2      B20,*+A11[12]
00000830   0014c8f8           CMPGT.L1      A6,A5,A0
00000834   cca8e274    [ A0]  STW.D1T1      A25,*+A10[7]
00000838       4c67           SPLOOPD       9
0000083a       dd06 ||        MV.L1X        B26,A6
0000083c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000840   06e013a3 ||        MVC.S2X       A24,ILC
00000844   01adc274 ||        STW.D1T1      A3,*+A11[14]
00000848       2c67           SPMASK        L1
0000084a       f246 ||^       MV.L1X        B4,A7
0000084c   091a9724 ||        LDNDW.D1T1    *A6++(20),A19:A18
00000850       2ce6           SPMASK        L2
00000852       2ddc ||        LDNDW.D1T1    *A7++[2],A5:A4
00000854   0369005a ||^       ADD.L2        8,B26,B6
00000858   0498b6e6           LDW.D2T2      *B6++[5],B9
0000085c   e2840330           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010100b
00000860       0c6e           NOP           1
00000862       2c67           SPMASK        L1
00000864   04111058 ||^       ADD.L1X       8,B4,A8
00000868   00070001           SPMASK        L1
0000086c   04911058 ||^       ADD.L1X       8,B4,A9
00000870       2ce7           SPMASK        L1,L2
00000872       1a46 ||^       MV.L1X        B4,A16
00000874   09cc8e01 ||        MPYSP.M1      A4,A19,A19
00000878       0641 ||^       ADD.L2        B4,8,B4
0000087a       2ce6           SPMASK        L2
0000087c   ea202302           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000880   03e9805b ||^       ADD.L2        12,B26,B7
00000884   089057a7 ||        LDNDW.D2T2    *B4++[2],B17:B16
00000888   0924be00 ||        MPYSP.M1X     A5,B9,A18
0000088c   041e97a6           LDNDW.D2T2    *B7++(20),B9:B8
00000890   00000000           NOP           
00000894   08cb40f0           MVD.M1        A18,A17
00000898   0a9340f0           MVD.M1        A4,A21
0000089c   09ce4218           ADDSP.L1      A18,A19,A19
000008a0   04c10e02           MPYSP.M2      B8,B16,B9
000008a4       2ce6           SPMASK        L2
000008a6       ad07 ||^       MV.L2         B26,B5
000008a8   04c52e02 ||        MPYSP.M2      B9,B17,B9
000008ac   0914b6e6           LDW.D2T2      *B5++[5],B18
000008b0   00000000           NOP           
000008b4   044d321a           ADDSP.L2X     B9,A19,B8
000008b8   00004000           NOP           3
000008bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   0421221a           ADDSP.L2      B9,B8,B8
000008c4   0a0c0fd9           MV.L1         A3,A20
000008c8   01c46e00 ||        MPYSP.M1      A3,A17,A3
000008cc   0ac05775           STNDW.D1T1    A21:A20,*A16++[2]
000008d0   01c87e00 ||        MPYSP.M1X     A3,B18,A3
000008d4   02a49664           LDW.D1T1      *A9++[4],A5
000008d8   00000000           NOP           
000008dc   01a07218           ADDSP.L1X     A3,B8,A3
000008e0   00000000           NOP           
000008e4   040d121a           ADDSP.L2X     B8,A3,B8
000008e8       0c6e           NOP           1
000008ea       81d6           MV.D1         A3,A4
000008ec   00034001           SPKERNEL      0,0
000008f0   02a05774 ||        STNDW.D1T1    A5:A4,*A8++[2]
000008f4       a3d2           MVK.S1        69,A7
000008f6       a372           MVK.S1        101,A6
000008f8   00010000           NOP           9
000008fc   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000900   00010000           NOP           9
00000904   00004000           NOP           3
00000908   02a8ea64           LDW.D1T1      *+A10[A7],A5
0000090c   01a8ca64           LDW.D1T1      *+A10[A6],A3
00000910   0228e264           LDW.D1T1      *+A10[7],A4
00000914   00002000           NOP           2
00000918   02a0be00           MPYSP.M1X     A5,B8,A5
0000091c   00004000           NOP           3
00000920   01946e00           MPYSP.M1      A3,A5,A3
00000924   00004000           NOP           3
00000928   01b08a74           STW.D1T1      A3,*+A12[A4]
0000092c   02a96264           LDW.D1T1      *+A10[11],A5
00000930   02294264           LDW.D1T1      *+A10[10],A4
00000934   01a98264           LDW.D1T1      *+A10[12],A3
00000938       4c6e           NOP           3
0000093a       82c0           ADD.L1        A4,A5,A4
0000093c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000940   02296274           STW.D1T1      A4,*+A10[11]
00000944   06296266           LDW.D1T2      *+A10[11],B12
00000948   00006000           NOP           4
0000094c   000d98fa           CMPGT.L2X     B12,A3,B0
00000950   31801229    [!B0]  MVK.S1        0x0024,A3
00000954   30000a12 || [!B0]  B.S2          $C$L15 (PC+80 = 0x00000990)
00000958   2003a811    [ B0]  B.S1          __c6xabi_remi (PC+7488 = 0x00002680)
0000095c   31a86a64 || [!B0]  LDW.D1T1      *+A10[A3],A3
00000960   32294264    [!B0]  LDW.D1T1      *+A10[10],A4
00000964   328012a8    [!B0]  MVK.S1        0x0025,A5
00000968       2c6e           NOP           2
0000096a       91c7           MV.L2X        A3,B4
0000096c   01850163 ||        ADDKPC.S2     $C$RL0 (PC+20 = 0x00000974),B3,0
00000970   02301fd8 ||        MV.L1X        B12,A4
00000974            $C$RL0:
00000974   02296274           STW.D1T1      A4,*+A10[11]
00000978   06296266           LDW.D1T2      *+A10[11],B12
0000097c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000980   01801228           MVK.S1        0x0024,A3
00000984   01a86a64           LDW.D1T1      *+A10[A3],A3
00000988   02294264           LDW.D1T1      *+A10[10],A4
0000098c       a2b2           MVK.S1        37,A5
0000098e       2c6e           NOP           2
00000990            $C$L15:
00000990   02a8aa65           LDW.D1T1      *+A10[A5],A5
00000994   0002cc11 ||        B.S1          __c6xabi_divf (PC+5728 = 0x00001fe0)
00000998   018c0958 ||        INTSP.L1      A3,A3
0000099c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009a0   02100958           INTSP.L1      A4,A4
000009a4   01844162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000009b0),B3,2
000009a8   0280f3fd           STW.D2T1      A5,*+B15[243]
000009ac   020c1fda ||        MV.L2X        A3,B4
000009b0            $C$RL1:
000009b0   0fa8e265           LDW.D1T1      *+A10[7],A31
000009b4   0200f3ef ||        LDW.D2T2      *+B15[243],B4
000009b8   0331cda3 ||        SHR.S2        B12,0xe,B6
000009bc   0180a358 ||        MVK.L1        0,A3
000009c0   01a230e8           MVKH.S1       0x44610000,A3
000009c4   02906e00           MPYSP.M1      A3,A4,A5
000009c8   0f003328           MVK.S1        0x0066,A30
000009cc   022bca64           LDW.D1T1      *+A10[A30],A4
000009d0       be46           MV.L1X        B4,A29
000009d2       bf87 ||        MV.L2X        A31,B5
000009d4   02940178           SPTRUNC.L1    A5,A5
000009d8   019bb0f8           SUB.L1X       A29,B6,A3
000009dc   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009e0   031880fa           SUB.L2        B4,B6,B6
000009e4   037c81e0           ADD.S1        A4,A31,A6
000009e8   037c81e1           ADD.S1        A4,A31,A6
000009ec       a340 ||        ADD.L1        A5,A6,A4
000009ee       9e08           CMPLT.L1X     A4,B4,A0
000009f0   0298a1e0 ||        ADD.S1        A5,A6,A5
000009f4   c29468f9    [ A0]  CMPGT.L1      A3,A5,A5
000009f8   c0001c93 || [ A0]  B.S2          $C$L17 (PC+228 = 0x00000ac4)
000009fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a00   d21095e0 || [!A0]  SUB.S1X       A4,B4,A4
00000a04   02189af8           CMPLT.L1X     A4,B6,A4
00000a08   df94cafa    [!A0]  CMPLT.L2      B6,B5,B31
00000a0c   0013ff7b           AND.L2X       B31,A4,B0
00000a10   c2147af8 || [ A0]  CMPLT.L1X     A3,B5,A4
00000a14   c004a35b    [ A0]  MVK.L2        1,B0
00000a18   c010aff8 || [ A0]  OR.L1         A5,A4,A0
00000a1c   30000f90    [!B0]  B.S1          $C$L16 (PC+124 = 0x00000a7c)
00000a20   222d6264    [ B0]  LDW.D1T1      *+A11[11],A4
00000a24       6c6e           NOP           4
00000a26       1226           CMPLT.L1      0,A4,A0
00000a28       63b2 ||        MVK.S1        35,A7
00000a2a       4332           MVK.S1        34,A6
00000a2c   c0000b93 || [ A0]  B.S2          $C$L16 (PC+92 = 0x00000a7c)
00000a30   d3a8ea64 || [!A0]  LDW.D1T1      *+A10[A7],A7
00000a34   d328ca65    [!A0]  LDW.D1T1      *+A10[A6],A6
00000a38       62b2 ||        MVK.S1        35,A5
00000a3a       a252           MVK.S1        69,A4
00000a3c   e8c02028           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000a40   d2a8aa64 || [!A0]  LDW.D1T1      *+A10[A5],A5
00000a44   d2288a64    [!A0]  LDW.D1T1      *+A10[A4],A4
00000a48   00002000           NOP           2
00000a4c   0f801328           MVK.S1        0x0026,A31
00000a50   002bea65           LDW.D1T1      *+A10[A31],A0
00000a54   0f0022a8 ||        MVK.S1        0x0045,A30
00000a58   004c2123           BNOP.S2       $C$L20 (PC+304 = 0x00000b70),1
00000a5c   0210a219 ||        ADDSP.L1      A5,A4,A4
00000a60   0298ee18 ||        ADDSP.S1      A7,A6,A5
00000a64   0e801128           MVK.S1        0x0022,A29
00000a68   028cba7a           CMPEQ.L2X     B5,A3,B5
00000a6c   022bca75           STW.D1T1      A4,*+A10[A30]
00000a70   02000a58 ||        CMPEQ.L1      0,A0,A4
00000a74   02abaa75           STW.D1T1      A5,*+A10[A29]
00000a78   02102dd8 ||        XOR.L1        1,A4,A4
00000a7c            $C$L16:
00000a7c   02001328           MVK.S1        0x0026,A4
00000a80   00288a64           LDW.D1T1      *+A10[A4],A0
00000a84   0f8011a8           MVK.S1        0x0023,A31
00000a88   02801129           MVK.S1        0x0022,A5
00000a8c   022bea64 ||        LDW.D1T1      *+A10[A31],A4
00000a90   02a8aa64           LDW.D1T1      *+A10[A5],A5
00000a94   030022a8           MVK.S1        0x0045,A6
00000a98   c328ca64    [ A0]  LDW.D1T1      *+A10[A6],A6
00000a9c   028cba7a           CMPEQ.L2X     B5,A3,B5
00000aa0   0e8022a8           MVK.S1        0x0045,A29
00000aa4   0290a238           SUBSP.L1      A5,A4,A5
00000aa8   00001990           B.S1          $C$L19 (PC+204 = 0x00000b6c)
00000aac   c210c238    [ A0]  SUBSP.L1      A6,A4,A4
00000ab0   0f001128           MVK.S1        0x0022,A30
00000ab4   02abca74           STW.D1T1      A5,*+A10[A30]
00000ab8   00000000           NOP           
00000abc   c22baa75    [ A0]  STW.D1T1      A4,*+A10[A29]
00000ac0   02000a58 ||        CMPEQ.L1      0,A0,A4
00000ac4            $C$L17:
00000ac4   d0368121    [!A0]  BNOP.S1       $C$L18 (PC+108 = 0x00000b2c),4
00000ac8   c22d6265 || [ A0]  LDW.D1T1      *+A11[11],A4
00000acc       4046 ||        MV.L1         A0,A2
00000ace       1226           CMPLT.L1      0,A4,A0
00000ad0   b2001328 || [!A2]  MVK.S1        0x0026,A4
00000ad4   c0000d93    [ A0]  B.S2          $C$L18 (PC+108 = 0x00000b2c)
00000ad8       a252 ||        MVK.S1        69,A4
00000ada       62b2           MVK.S1        35,A5
00000adc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000ae0   d2288a64 || [!A0]  LDW.D1T1      *+A10[A4],A4
00000ae4   d3a8aa65    [!A0]  LDW.D1T1      *+A10[A5],A7
00000ae8   030011a8 ||        MVK.S1        0x0023,A6
00000aec   0f801129           MVK.S1        0x0022,A31
00000af0   d328ca64 || [!A0]  LDW.D1T1      *+A10[A6],A6
00000af4   d2abea64    [!A0]  LDW.D1T1      *+A10[A31],A5
00000af8   c2001328    [ A0]  MVK.S1        0x0026,A4
00000afc   0f001329           MVK.S1        0x0026,A30
00000b00   028cba7a ||        CMPEQ.L2X     B5,A3,B5
00000b04   002bca65           LDW.D1T1      *+A10[A30],A0
00000b08   0210e219 ||        ADDSP.L1      A7,A4,A4
00000b0c   0e8022a8 ||        MVK.S1        0x0045,A29
00000b10   00000e10           B.S1          $C$L20 (PC+112 = 0x00000b70)
00000b14   0294ce18           ADDSP.S1      A6,A5,A5
00000b18   0e001128           MVK.S1        0x0022,A28
00000b1c   022baa74           STW.D1T1      A4,*+A10[A29]
00000b20   02000a58           CMPEQ.L1      0,A0,A4
00000b24   02ab8a75           STW.D1T1      A5,*+A10[A28]
00000b28   02102dd8 ||        XOR.L1        1,A4,A4
00000b2c            $C$L18:
00000b2c   00288a64           LDW.D1T1      *+A10[A4],A0
00000b30   0f001128           MVK.S1        0x0022,A30
00000b34   0f8011a9           MVK.S1        0x0023,A31
00000b38   022bca64 ||        LDW.D1T1      *+A10[A30],A4
00000b3c   02abea64           LDW.D1T1      *+A10[A31],A5
00000b40   030022a8           MVK.S1        0x0045,A6
00000b44   c328ca64    [ A0]  LDW.D1T1      *+A10[A6],A6
00000b48   028cba7a           CMPEQ.L2X     B5,A3,B5
00000b4c   0e0022a8           MVK.S1        0x0045,A28
00000b50   02148238           SUBSP.L1      A4,A5,A4
00000b54   0e801128           MVK.S1        0x0022,A29
00000b58   c294ce38    [ A0]  SUBSP.S1      A6,A5,A5
00000b5c   00000000           NOP           
00000b60   022baa74           STW.D1T1      A4,*+A10[A29]
00000b64   02000a58           CMPEQ.L1      0,A0,A4
00000b68   c2ab8a74    [ A0]  STW.D1T1      A5,*+A10[A28]
00000b6c            $C$L19:
00000b6c   02102dd8           XOR.L1        1,A4,A4
00000b70            $C$L20:
00000b70       0c6e           NOP           1
00000b72       b609           AND.L2X       B5,A4,B0
00000b74   2201dca2    [ B0]  SHL.S2X       A0,0xe,B4
00000b78   220012a9    [ B0]  MVK.S1        0x0025,A4
00000b7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b80   22298276 || [ B0]  STW.D1T2      B4,*+A10[12]
00000b84   20288a75    [ B0]  STW.D1T1      A0,*+A10[A4]
00000b88   2f80a358 || [ B0]  MVK.L1        0,A31
00000b8c   22801329    [ B0]  MVK.S1        0x0026,A5
00000b90   2fa96274 || [ B0]  STW.D1T1      A31,*+A10[11]
00000b94   2f0012a9    [ B0]  MVK.S1        0x0025,A30
00000b98   2fa8aa74 || [ B0]  STW.D1T1      A31,*+A10[A5]
00000b9c   222bca66    [ B0]  LDW.D1T2      *+A10[A30],B4
00000ba0   020022a8           MVK.S1        0x0045,A4
00000ba4   03288a65           LDW.D1T1      *+A10[A4],A6
00000ba8   0f801128 ||        MVK.S1        0x0022,A31
00000bac   022bea65           LDW.D1T1      *+A10[A31],A4
00000bb0   0400a359 ||        MVK.L1        0,A8
00000bb4   090022a8 ||        MVK.S1        0x0045,A18
00000bb8   0422fd88           SET.S1        A8,23,29,A8
00000bbc   0280a359           MVK.L1        0,A5
00000bc0   08801128 ||        MVK.S1        0x0022,A17
00000bc4   0396fd89           SET.S1        A5,23,29,A7
00000bc8   0f00a358 ||        MVK.L1        0,A30
00000bcc   001cce61           CMPGTSP.S1    A6,A7,A0
00000bd0   03a00fd9 ||        MV.L1         A8,A7
00000bd4   02b07c40 ||        ADDAW.D1      A12,A3,A5
00000bd8   009c8e61           CMPGTSP.S1    A4,A7,A1
00000bdc   c42a4a75 || [ A0]  STW.D1T1      A8,*+A10[A18]
00000be0   04c80fd8 ||        MV.L1         A18,A9
00000be4   c3200fd9    [ A0]  MV.L1         A8,A6
00000be8   821c06a1 || [ A1]  MV.S1         A7,A4
00000bec   83aa2a74 || [ A1]  STW.D1T1      A7,*+A10[A17]
00000bf0       ef06           MV.L1         A30,A7
00000bf2       cf16 ||        MV.D1         A30,A6
00000bf4   0078cea0 ||        CMPLTSP.S1    A6,A30,A0
00000bf8   c3a92a75    [ A0]  STW.D1T1      A7,*+A10[A9]
00000bfc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c00   00188ea1 ||        CMPLTSP.S1    A4,A6,A0
00000c04   08440fd8 ||        MV.L1         A17,A16
00000c08   c32a0a75    [ A0]  STW.D1T1      A6,*+A10[A16]
00000c0c       95e9 ||        CMPEQ.L2X     B4,A3,B0
00000c0e       00ec           LDW.D1T1      *A5[0],A6
00000c10   32948059 || [!B0]  ADD.L1        4,A5,A5
00000c14   22b006a1 || [ B0]  MV.S1         A12,A5
00000c18   0232410a ||        EXTU.S2       B12,18,1,B4
00000c1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c20   02940265           LDW.D1T1      *+A5[0],A5
00000c24   0210093a ||        INTSPU.L2     B4,B4
00000c28   0e80a358           MVK.L1        0,A29
00000c2c   01f79d88           SET.S1        A29,28,29,A3
00000c30   c21c0fd8    [ A0]  MV.L1         A7,A4
00000c34   0e003228           MVK.S1        0x0064,A28
00000c38   0194c239           SUBSP.L1      A6,A5,A3
00000c3c   02907e00 ||        MPYSP.M1X     A3,B4,A5
00000c40   0098a35a           MVK.L2        6,B1
00000c44   10004000           DINT          
00000c48   00000000           NOP           
00000c4c   01946e00           MPYSP.M1      A3,A5,A3
00000c50   128095fc           ADDAW.D1X     B15,149,A5
00000c54   04947724           LDNDW.D1T1    *A5++[3],A9:A8
00000c58   00000000           NOP           
00000c5c   01986218           ADDSP.L1      A3,A6,A3
00000c60   130097fc           ADDAW.D1X     B15,151,A6
00000c64       1f2e           ADDK.S1       24,A6
00000c66       0c6e           NOP           1
00000c68   018c8e00           MPYSP.M1      A4,A3,A3
00000c6c   0200f1ec           LDW.D2T1      *+B15[241],A4
00000c70   00002000           NOP           2
00000c74   080ce219           ADDSP.L1      A7,A3,A16
00000c78   0380d3ec ||        LDW.D2T1      *+B15[211],A7
00000c7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c80   01ab8a64           LDW.D1T1      *+A10[A28],A3
00000c84       4c6e           NOP           3
00000c86       1fd1           ADD.L2X       A7,-8,B5
00000c88   021452e6           LDW.D2T2      *++B5[2],B4
00000c8c   080e0e00           MPYSP.M1      A16,A3,A16
00000c90   00004000           NOP           3
00000c94   001088da           CMPGT.L2      4,B4,B0
00000c98   2398c064    [ B0]  LDW.D1T1      *-A6[6],A7
00000c9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ca0       8e61           ADD.L2        B4,-4,B6
00000ca2       4e37           ADDAW.D2      B15,0xa,B4
00000ca4            $C$L22:
00000ca4   031402f7           STW.D2T2      B6,*+B5[0]
00000ca8   04103664 ||        LDW.D1T1      *A4++[1],A8
00000cac   01981fd8           MV.L1X        B6,A3
00000cb0   2398f078    [ B0]  ADD.L1X       A7,B6,A7
00000cb4   239402f5    [ B0]  STW.D2T1      A7,*+B5[0]
00000cb8   219c0fd8 || [ B0]  MV.L1         A7,A3
00000cbc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000cc0   01a06078           ADD.L1        A3,A8,A3
00000cc4   038d1c40           ADDAW.D1      A3,A8,A7
00000cc8   018d1c41           ADDAW.D1      A3,A8,A3
00000ccc   0024ebf8 ||        CMPLTU.L1     A7,A9,A0
00000cd0   d418c064    [!A0]  LDW.D1T1      *-A6[6],A8
00000cd4   00000000           NOP           
00000cd8   031452e6           LDW.D2T2      *++B5[2],B6
00000cdc   00002000           NOP           2
00000ce0   d1a0e0f8    [!A0]  SUB.L1        A7,A8,A3
00000ce4   40fe3023    [ B1]  BDEC.S2       $C$L22 (PC-60 = 0x00000ca4),B1
00000ce8   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000cec   03000c51           ADDK.S1       24,A6
00000cf0   001888da ||        CMPGT.L2      4,B6,B0
00000cf4   2398c064    [ B0]  LDW.D1T1      *-A6[6],A7
00000cf8   00000000           NOP           
00000cfc   04947724           LDNDW.D1T1    *A5++[3],A9:A8
00000d00       0c35           STW.D2T1      A3,*B4++[1]
00000d02       8f61 ||        ADD.L2        B6,-4,B6
00000d04       05a6           MVK.L1        0,A3
00000d06       07a7 ||        MVK.L2        0,B7
00000d08   0a000029 ||        MVK.S1        0x0000,A20
00000d0c   04103665 ||        LDW.D1T1      *A4++[1],A8
00000d10       10e5 ||        STW.D2T2      B6,*B5[0]
00000d12       7346           MV.L1X        B6,A3
00000d14   0a9fff8b ||        SET.S2        B7,31,31,B21
00000d18   098fff88 ||        SET.S1        A3,31,31,A19
00000d1c   e260020d           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000d20   09002d29           MVK.S1        0x005a,A18
00000d24   2398f078 || [ B0]  ADD.L1X       A7,B6,A7
00000d28   239402f5    [ B0]  STW.D2T1      A7,*+B5[0]
00000d2c   219c0fd8 || [ B0]  MV.L1         A7,A3
00000d30   10006001           RINT          
00000d34   01a06078 ||        ADD.L1        A3,A8,A3
00000d38   038d1c40           ADDAW.D1      A3,A8,A7
00000d3c   0024ebf9           CMPLTU.L1     A7,A9,A0
00000d40   018d1c40 ||        ADDAW.D1      A3,A8,A3
00000d44   d418c064    [!A0]  LDW.D1T1      *-A6[6],A8
00000d48   00006000           NOP           4
00000d4c   d1a0e0f8    [!A0]  SUB.L1        A7,A8,A3
00000d50   018c0264           LDW.D1T1      *+A3[0],A3
00000d54       6c6e           NOP           4
00000d56       0c35           STW.D2T1      A3,*B4++[1]
00000d58   0300ccee           LDW.D2T2      *+B15[204],B6
00000d5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000d60   0200caee           LDW.D2T2      *+B15[202],B4
00000d64   0180cdec           LDW.D2T1      *+B15[205],A3
00000d68   0200cbec           LDW.D2T1      *+B15[203],A4
00000d6c   0380d0ee           LDW.D2T2      *+B15[208],B7
00000d70       136d           LDW.D2T2      *B6[0],B6
00000d72       105d           LDNDW.D2T2    *B4(0),B5:B4
00000d74   028c0264           LDW.D1T1      *+A3[0],A5
00000d78   02100264           LDW.D1T1      *+A4[0],A4
00000d7c   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00000d80   091c02e6           LDW.D2T2      *+B7[0],B18
00000d84   0180cfec           LDW.D2T1      *+B15[207],A3
00000d88   0210ce02           MPYSP.M2      B6,B4,B4
00000d8c   02960e01           MPYSP.M1      A16,A5,A5
00000d90   0300ceee ||        LDW.D2T2      *+B15[206],B6
00000d94   02149e00           MPYSP.M1X     A4,B5,A4
00000d98   0280d1ee           LDW.D2T2      *+B15[209],B5
00000d9c   0980d2ee           LDW.D2T2      *+B15[210],B19
00000da0   0290b218           ADDSP.L1X     A5,B4,A5
00000da4   049803a6           LDNDW.D2T2    *+B6[0],B9:B8
00000da8   022802e6           LDW.D2T2      *+B10[0],B4
00000dac   033ca3e6           LDDW.D2T2     *+B15[5],B7:B6
00000db0   04948219           ADDSP.L1      A4,A5,A9
00000db4   029402e6 ||        LDW.D2T2      *+B5[0],B5
00000db8   020c0264           LDW.D1T1      *+A3[0],A4
00000dbc   09224e02           MPYSP.M2      B18,B8,B18
00000dc0   02548dfa           XOR.L2        B4,B21,B4
00000dc4   0410ce02           MPYSP.M2      B6,B4,B8
00000dc8   0324be02           MPYSP.M2X     B5,A9,B6
00000dcc   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00000dd0   02a49e00           MPYSP.M1X     A4,B9,A5
00000dd4   041d021a           ADDSP.L2      B8,B7,B8
00000dd8   091a421a           ADDSP.L2      B18,B6,B18
00000ddc   0253ff88           SET.S1        A20,31,31,A4
00000de0   033cc3e6           LDDW.D2T2     *+B15[6],B7:B6
00000de4   0490b2e2           XOR.S2X       B5,A4,B9
00000de8   04a50e02           MPYSP.M2      B8,B9,B9
00000dec   02c8b218           ADDSP.L1X     A5,B18,A5
00000df0   02127df8           XOR.L1X       A19,B4,A4
00000df4   08a802e6           LDW.D2T2      *+B10[0],B17
00000df8   0319221a           ADDSP.L2      B9,B6,B6
00000dfc   0210ae00           MPYSP.M1      A5,A4,A4
00000e00   04a802e6           LDW.D2T2      *+B10[0],B9
00000e04   0a2802e6           LDW.D2T2      *+B10[0],B20
00000e08   082802e6           LDW.D2T2      *+B10[0],B16
00000e0c   03189218           ADDSP.L1X     A4,B6,A6
00000e10   0da802e6           LDW.D2T2      *+B10[0],B27
00000e14   0924ce02           MPYSP.M2      B6,B9,B18
00000e18   0cbd42e6           LDW.D2T2      *+B15[10],B25
00000e1c   0224de00           MPYSP.M1X     A6,B9,A4
00000e20   0b189e02           MPYSP.M2X     B4,A6,B22
00000e24   0e00d4ec           LDW.D2T1      *+B15[212],A28
00000e28   008095ee           LDW.D2T2      *+B15[149],B1
00000e2c   0390f2b8           SUBSP.L1X     B7,A4,A7
00000e30   033ce3e6           LDDW.D2T2     *+B15[7],B7:B6
00000e34   00009bee           LDW.D2T2      *+B15[155],B0
00000e38   0d00d6ec           LDW.D2T1      *+B15[214],A26
00000e3c   0244fe00           MPYSP.M1X     A7,B17,A4
00000e40   0a9d3e02           MPYSP.M2X     B9,A7,B21
00000e44   0d00d8ee           LDW.D2T2      *+B15[216],B26
00000e48   0180d3ec           LDW.D2T1      *+B15[211],A3
00000e4c   0410d2b8           SUBSP.L1X     B6,A4,A8
00000e50   0b80a1ee           LDW.D2T2      *+B15[161],B23
00000e54   0c00a7ee           LDW.D2T2      *+B15[167],B24
00000e58   0980daec           LDW.D2T1      *+B15[218],A19
00000e5c   02511e00           MPYSP.M1X     A8,B20,A4
00000e60   02223e02           MPYSP.M2X     B17,A8,B4
00000e64   010c0266           LDW.D1T2      *+A3[0],B2
00000e68   0df00264           LDW.D1T1      *+A28[0],A27
00000e6c   0a10f2b8           SUBSP.L1X     B7,A4,A20
00000e70   033d03e6           LDDW.D2T2     *+B15[8],B7:B6
00000e74   049c921a           ADDSP.L2X     B4,A7,B9
00000e78   0222421a           ADDSP.L2      B18,B8,B4
00000e7c   02429e00           MPYSP.M1X     A20,B16,A4
00000e80   0b80dbec           LDW.D2T1      *+B15[219],A23
00000e84   04bcc2f6           STW.D2T2      B9,*+B15[6]
00000e88   04d29e02           MPYSP.M2X     B20,A20,B9
00000e8c   0210d2b8           SUBSP.L1X     B6,A4,A4
00000e90   0300d5ee           LDW.D2T2      *+B15[213],B6
00000e94   0180dcec           LDW.D2T1      *+B15[220],A3
00000e98   0aad4264           LDW.D1T1      *+A11[10],A21
00000e9c   03ec9e00           MPYSP.M1X     A4,B27,A7
00000ea0   08121e02           MPYSP.M2X     B16,A4,B16
00000ea4   089802e6           LDW.D2T2      *+B6[0],B17
00000ea8   0316d21a           ADDSP.L2X     B22,A5,B6
00000eac   0e9cf2b8           SUBSP.L1X     B7,A7,A29
00000eb0   03950e03           MPYSP.M2      B8,B5,B7
00000eb4   029ab21a ||        ADDSP.L2X     B21,A6,B5
00000eb8   0852121a           ADDSP.L2X     B16,A20,B16
00000ebc   0421321a           ADDSP.L2X     B9,A8,B8
00000ec0   0480d7ee           LDW.D2T2      *+B15[215],B9
00000ec4   023c43c7           STDW.D2T2     B5:B4,*+B15[2]
00000ec8   02777e02 ||        MPYSP.M2X     B27,A29,B4
00000ecc   03e4e21a           ADDSP.L2      B7,B25,B7
00000ed0   083d02f6           STW.D2T2      B16,*+B15[8]
00000ed4   043ce2f6           STW.D2T2      B8,*+B15[7]
00000ed8   0210921a           ADDSP.L2X     B4,A4,B4
00000edc   033c23c6           STDW.D2T2     B7:B6,*+B15[1]
00000ee0   02037078           ADD.L1X       A27,B0,A4
00000ee4   0400d9ec           LDW.D2T1      *+B15[217],A8
00000ee8       bd45           STW.D2T2      B4,*B15[9]
00000eea       40c1 ||        ADD.L2        B2,B1,B4
00000eec       1065           STW.D2T2      B6,*B4[0]
00000eee       1074           STW.D1T2      B7,*A4[0]
00000ef0   023c43e7           LDDW.D2T2     *+B15[2],B5:B4
00000ef4   03680264 ||        LDW.D1T1      *+A26[0],A6
00000ef8   1200adfc           ADDAW.D1X     B15,173,A4
00000efc   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000f00   03900265           LDW.D1T1      *+A4[0],A7
00000f04   03a402e6 ||        LDW.D2T2      *+B9[0],B7
00000f08   045e207a           ADD.L2        B17,B23,B8
00000f0c   036802e7           LDW.D2T2      *+B26[0],B6
00000f10   0a200264 ||        LDW.D1T1      *+A8[0],A20
00000f14   022002f7           STW.D2T2      B4,*+B8[0]
00000f18   021b107b ||        ADD.L2X       B24,A6,B4
00000f1c   044c0264 ||        LDW.D1T1      *+A19[0],A8
00000f20   029002f7           STW.D2T2      B5,*+B4[0]
00000f24   0b10c264 ||        LDW.D1T1      *+A4[6],A22
00000f28   099cf079           ADD.L1X       A7,B7,A19
00000f2c   033c63e4 ||        LDDW.D2T1     *+B15[3],A7:A6
00000f30   0c918264           LDW.D1T1      *+A4[12],A25
00000f34   02124264           LDW.D1T1      *+A4[18],A4
00000f38   08ac2264           LDW.D1T1      *+A11[1],A17
00000f3c   0258d07a           ADD.L2X       B6,A22,B4
00000f40   034c0274           STW.D1T1      A6,*+A19[0]
00000f44   039002f4           STW.D2T1      A7,*+B4[0]
00000f48   033c83e4           LDDW.D2T1     *+B15[4],A7:A6
00000f4c   0a668078           ADD.L1        A20,A25,A20
00000f50   02110078           ADD.L1        A8,A4,A4
00000f54   0380caee           LDW.D2T2      *+B15[202],B7
00000f58   0e00ceee           LDW.D2T2      *+B15[206],B28
00000f5c   03500274           STW.D1T1      A6,*+A20[0]
00000f60       0074           STW.D1T1      A7,*A4[0]
00000f62       3a52           MVK.S1        89,A4
00000f64   032a4a64 ||        LDW.D1T1      *+A10[A18],A6
00000f68   02288a64           LDW.D1T1      *+A10[A4],A4
00000f6c   023402e6           LDW.D2T2      *+B13[0],B4
00000f70   02b602e6           LDW.D2T2      *+B13[16],B5
00000f74   032be266           LDW.D1T2      *+A10[31],B6
00000f78   039a0e00           MPYSP.M1      A16,A6,A7
00000f7c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f80   045c0265           LDW.D1T1      *+A23[0],A8
00000f84   0213ae00 ||        MPYSP.M1      A29,A4,A4
00000f88   090c0264           LDW.D1T1      *+A3[0],A18
00000f8c   012ba264           LDW.D1T1      *+A10[29],A2
00000f90   0210ae1a           ADDSP.S2      B5,B4,B4
00000f94   0390e218           ADDSP.L1      A7,A4,A7
00000f98   1320d672           SMPY32.M2X    B6,A8,B6
00000f9c   04400fd9           MV.L1         A16,A8
00000fa0   184aa671 ||        SMPY32.M1     A21,A18,A16
00000fa4   0280a35a ||        MVK.L2        0,B5
00000fa8   02971d8b           SET.S2        B5,24,29,B5
00000fac   01ab6265 ||        LDW.D1T1      *+A10[27],A3
00000fb0   0980c8ee ||        LDW.D2T2      *+B15[200],B19
00000fb4   0410ae03           MPYSP.M2      B5,B4,B8
00000fb8   0200ddef ||        LDW.D2T2      *+B15[221],B4
00000fbc   03444e01 ||        MPYSP.M1      A2,A17,A6
00000fc0   03ac0274 ||        STW.D1T1      A7,*+A11[0]
00000fc4   02240fd9           MV.L1         A9,A4
00000fc8   049c03f4 ||        STNDW.D2T1    A9:A8,*+B7[0]
00000fcc   0b1a1079           ADD.L1X       A16,B6,A22
00000fd0   02f003f4 ||        STNDW.D2T1    A5:A4,*+B28[0]
00000fd4   0b2d4275           STW.D1T1      A22,*+A11[10]
00000fd8   040ca358 ||        MVK.L1        3,A8
00000fdc   0403a001           SPLOOPD       9
00000fe0   06a013a3 ||        MVC.S2X       A8,ILC
00000fe4   01986e01 ||        MPYSP.M1      A3,A6,A3
00000fe8   03ac0267 ||        LDW.D1T2      *+A11[0],B7
00000fec       d986 ||        MV.L1X        B19,A6
00000fee       2c67           SPMASK        L1
00000ff0   091a9725 ||        LDNDW.D1T1    *A6++(20),A19:A18
00000ff4       f246 ||^       MV.L1X        B4,A7
00000ff6       2ce6           SPMASK        L2
00000ff8   034d005b ||^       ADD.L2        8,B19,B6
00000ffc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001000   029c5724 ||        LDNDW.D1T1    *A7++[2],A5:A4
00001004   0498b6e6           LDW.D2T2      *B6++[5],B9
00001008   00070001           SPMASK        L1
0000100c   04911058 ||^       ADD.L1X       8,B4,A9
00001010       2c67           SPMASK        L1
00001012       1a46 ||^       MV.L1X        B4,A16
00001014   01030001           SPMASK        M1
00001018   0c1c5e00 ||^       MPYSP.M1X     A2,B7,A24
0000101c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001020       6ce7           SPMASK        L1,L2,D1
00001022       0641 ||^       ADD.L2        B4,8,B4
00001024   04111059 ||^       ADD.L1X       8,B4,A8
00001028   0bab8265 ||^       LDW.D1T1      *+A10[28],A23
0000102c   09cc8e00 ||        MPYSP.M1      A4,A19,A19
00001030   000b0001           SPMASK        L2
00001034   03cd805b ||^       ADD.L2        12,B19,B7
00001038   089057a7 ||        LDNDW.D2T2    *B4++[2],B17:B16
0000103c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001040   0924be00 ||        MPYSP.M1X     A5,B9,A18
00001044   00070001           SPMASK        L1
00001048   01a07219 ||^       ADDSP.L1X     A3,B8,A3
0000104c   041e97a6 ||        LDNDW.D2T2    *B7++(20),B9:B8
00001050   00000000           NOP           
00001054   08cb40f0           MVD.M1        A18,A17
00001058   0a9340f0           MVD.M1        A4,A21
0000105c   09ce4218           ADDSP.L1      A18,A19,A19
00001060   04c10e02           MPYSP.M2      B8,B16,B9
00001064   010b0001           SPMASK        L2,M1
00001068   02cc0fdb ||^       MV.L2         B19,B5
0000106c   0be2ee01 ||^       MPYSP.M1      A23,A24,A23
00001070   04c52e02 ||        MPYSP.M2      B9,B17,B9
00001074   0914b6e6           LDW.D2T2      *B5++[5],B18
00001078   00000000           NOP           
0000107c   044d321a           ADDSP.L2X     B9,A19,B8
00001080   00070001           SPMASK        L1
00001084   018ee218 ||^       ADDSP.L1      A23,A3,A3
00001088   00002000           NOP           2
0000108c   0421221a           ADDSP.L2      B9,B8,B8
00001090   0a0c0fd9           MV.L1         A3,A20
00001094   01c46e00 ||        MPYSP.M1      A3,A17,A3
00001098   0ac05775           STNDW.D1T1    A21:A20,*A16++[2]
0000109c   01c87e00 ||        MPYSP.M1X     A3,B18,A3
000010a0   02a49664           LDW.D1T1      *A9++[4],A5
000010a4   00000000           NOP           
000010a8   01a07218           ADDSP.L1X     A3,B8,A3
000010ac   00000000           NOP           
000010b0   040d121a           ADDSP.L2X     B8,A3,B8
000010b4       0c6e           NOP           1
000010b6       81d6           MV.D1         A3,A4
000010b8   00034001           SPKERNEL      0,0
000010bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000010c0   02a05774 ||        STNDW.D1T1    A5:A4,*A8++[2]
000010c4   0e00a359           MVK.L1        0,A28
000010c8   0f000041 ||        MVK.D1        0,A30
000010cc   0f8032a8 ||        MVK.S1        0x0065,A31
000010d0   0d1ca359           MVK.L1        7,A26
000010d4   03781e88 ||        SET.S1        A30,0,30,A6
000010d8   03d1a428           MVK.S1        0xffffa348,A7
000010dc   06e813a3           MVC.S2X       A26,ILC
000010e0   191ac670 ||        SMPY32.M1     A22,A6,A18
000010e4   03800168           MVKH.S1       0x20000,A7
000010e8   03739d88           SET.S1        A28,28,29,A6
000010ec   00000000           NOP           
000010f0   0b498da0           SHR.S1        A18,0xc,A22
000010f4   0eca4109           EXTU.S1       A18,18,1,A29
000010f8   095b89f0 ||        AND.D1        -4,A22,A18
000010fc   09f40938           INTSPU.L1     A29,A19
00001100   00008000           NOP           5
00001104   084cce00           MPYSP.M1      A6,A19,A16
00001108   0000a000           NOP           6
0000110c   0251a428           MVK.S1        0xffffa348,A4
00001110   01abc264           LDW.D1T1      *+A10[30],A3
00001114   02000168           MVKH.S1       0x20000,A4
00001118   08abea64           LDW.D1T1      *+A10[A31],A17
0000111c   042e5c28           MVK.S1        0x5cb8,A8
00001120   047ffee8           MVKH.S1       0xfffd0000,A8
00001124   018f8058           SUB.L1        A3,0x4,A3
00001128   01abc274           STW.D1T1      A3,*+A10[30]
0000112c   022bc266           LDW.D1T2      *+A10[30],B4
00001130   0fc51e02           MPYSP.M2X     B8,A17,B31
00001134   0880e1ec           LDW.D2T1      *+B15[225],A17
00001138       2c6e           NOP           2
0000113a       5227           CMPGT.L2      0,B4,B0
0000113c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001140   029091e2 ||        ADD.S2X       B4,A4,B5
00001144   22abc276    [ B0]  STW.D1T2      B5,*+A10[30]
00001148   222bc266    [ B0]  LDW.D1T2      *+A10[30],B4
0000114c   0238907a           ADD.L2X       B4,A14,B4
00001150   0f9002f6           STW.D2T2      B31,*+B4[0]
00001154   01abc264           LDW.D1T1      *+A10[30],A3
00001158   028e4078           ADD.L1        A18,A3,A5
0000115c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001160   02148058           ADD.L1        4,A5,A4
00001164   011c8af8           CMPLT.L1      A4,A7,A2
00001168   b200deec    [!A2]  LDW.D2T1      *+B15[222],A4
0000116c   01d1a428           MVK.S1        0xffffa348,A3
00001170   01800168           MVKH.S1       0x20000,A3
00001174   000caaf8           CMPLT.L1      A5,A3,A0
00001178   c1940fd8    [ A0]  MV.L1         A5,A3
0000117c   b2148078    [!A2]  ADD.L1        A4,A5,A4
00001180   d1950079    [!A0]  ADD.L1        A8,A5,A3
00001184   0211c1e0 ||        ADD.S1        A14,A4,A4
00001188   028dc079           ADD.L1        A14,A3,A5
0000118c       004c ||        LDW.D1T1      *A4[0],A4
0000118e       00dc           LDW.D1T1      *A5[0],A5
00001190   00006000           NOP           4
00001194   02148238           SUBSP.L1      A4,A5,A4
00001198       4ee7           SPLOOPD       14
0000119a       9887 ||        MV.L2X        A17,B4
0000119c   e9001000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000011a0       3c5d           LDW.D2T2      *B4++[2],B5
000011a2       0c6e           NOP           1
000011a4   01030001           SPMASK        M1
000011a8   04120e00 ||^       MPYSP.M1      A16,A4,A8
000011ac   00430001           SPMASK        D1
000011b0   138092fc ||^       ADDAW.D1X     B15,146,A7
000011b4       ac67           SPMASK        L1,D2
000011b6       07c0 ||^       ADD.L1        A7,8,A4
000011b8   0300f1ec ||        LDW.D2T1      *+B15[241],A6
000011bc   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000011c0       6c66           SPMASK        D1
000011c2       1e2e ||        ADDK.S1       24,A4
000011c4   0da86265 ||^       LDW.D1T1      *+A10[3],A27
000011c8   001488da ||        CMPGT.L2      4,B5,B0
000011cc   00070001           SPMASK        L1
000011d0   02950219 ||^       ADDSP.L1      A8,A5,A5
000011d4   2410c064 || [ B0]  LDW.D1T1      *-A4[6],A8
000011d8   000b0001           SPMASK        L2
000011dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011e0   081d105a ||^       ADD.L2X       8,A7,B16
000011e4   000b0001           SPMASK        L2
000011e8   049c905b ||^       ADD.L2X       4,A7,B9
000011ec   049cd664 ||        LDW.D1T1      *A7++[6],A9
000011f0       2e66           SPMASK        S2
000011f2       f88f ||^       MV.S2X        A17,B7
000011f4   02c0d6e7 ||        LDW.D2T2      *B16++[6],B5
000011f8   0417805a ||        SUB.L2        B5,0x4,B8
000011fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001200   010b0001           SPMASK        L2,M1
00001204       d887 ||^       MV.L2X        A17,B6
00001206       0d3c ||        LDW.D1T1      *A6++[1],A3
00001208   041c56f7 ||        STW.D2T2      B8,*B7++[2]
0000120c   086cae00 ||^       MPYSP.M1      A5,A27,A16
00001210       0761           ADD.L2        B6,8,B6
00001212       7406 ||        MV.L1X        B8,A3
00001214   22a111e3 || [ B0]  ADD.S2X       B8,A8,B5
00001218   0424d6e4 ||        LDW.D2T1      *B9++[6],A8
0000121c   e240030c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001220   229840f7    [ B0]  STW.D2T2      B5,*-B6[2]
00001224   24211078 || [ B0]  ADD.L1X       A8,B8,A8
00001228       6c66           SPMASK        D1
0000122a       4eb6 ||^       ADDAW.D1X     B15,0xa,A5
0000122c   21a00fd8 || [ B0]  MV.L1         A8,A3
00001230   04246078           ADD.L1        A3,A9,A8
00001234   01a07c40           ADDAW.D1      A8,A3,A3
00001238   00206bf8           CMPLTU.L1     A3,A8,A0
0000123c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001240   d19470f8    [!A0]  SUB.L1X       A3,B5,A3
00001244   018c0264           LDW.D1T1      *+A3[0],A3
00001248       4c6e           NOP           3
0000124a       0c6e           NOP           1
0000124c       1c66           SPKERNEL      0,0
0000124e       0cb4 ||        STW.D1T1      A3,*A5++[1]
00001250   0e800029           MVK.S1        0x0000,A29
00001254   0f000041 ||        MVK.D1        0,A30
00001258   0e80a35a ||        MVK.L2        0,B29
0000125c   e1800040           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001260       59d2           MVK.S1        90,A19
00001262       3952           MVK.S1        89,A18
00001264   1c00b0fc ||        ADDAW.D1X     B15,176,A24
00001268   0000c000           NOP           7
0000126c   0200dfef           LDW.D2T2      *+B15[223],B4
00001270   0b600264 ||        LDW.D1T1      *+A24[0],A22
00001274   0300ccef           LDW.D2T2      *+B15[204],B6
00001278   0ae0c264 ||        LDW.D1T1      *+A24[6],A21
0000127c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001280   0180cdec           LDW.D2T1      *+B15[205],A3
00001284   0200cbec           LDW.D2T1      *+B15[203],A4
00001288   0f80e0ef           LDW.D2T2      *+B15[224],B31
0000128c   0a618264 ||        LDW.D1T1      *+A24[12],A20
00001290       105d           LDNDW.D2T2    *B4(0),B5:B4
00001292       136d           LDW.D2T2      *B6[0],B6
00001294   012c0264 ||        LDW.D1T1      *+A11[0],A2
00001298   018c0265           LDW.D1T1      *+A3[0],A3
0000129c   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000012a0   0f00d0ee ||        LDW.D2T2      *+B15[208],B30
000012a4   02100265           LDW.D1T1      *+A4[0],A4
000012a8   0800d1ee ||        LDW.D2T2      *+B15[209],B16
000012ac   04fc03a6           LDNDW.D2T2    *+B31[0],B9:B8
000012b0   0fa802e6           LDW.D2T2      *+B10[0],B31
000012b4   0210ce03           MPYSP.M2      B6,B4,B4
000012b8   033ca3e6 ||        LDDW.D2T2     *+B15[5],B7:B6
000012bc   018e0e01           MPYSP.M1      A16,A3,A3
000012c0   0f80cfec ||        LDW.D2T1      *+B15[207],A31
000012c4   02149e01           MPYSP.M1X     A4,B5,A4
000012c8   02f802e6 ||        LDW.D2T2      *+B30[0],B5
000012cc   08c002e7           LDW.D2T2      *+B16[0],B17
000012d0   0877ff8a ||        SET.S2        B29,31,31,B16
000012d4   0e00d2ee           LDW.D2T2      *+B15[210],B28
000012d8   01907219           ADDSP.L1X     A3,B4,A3
000012dc   0243edfb ||        XOR.L2        B31,B16,B4
000012e0   0da802e6 ||        LDW.D2T2      *+B10[0],B27
000012e4   0310ce03           MPYSP.M2      B6,B4,B6
000012e8   0a2802e6 ||        LDW.D2T2      *+B10[0],B20
000012ec   0820ae03           MPYSP.M2      B5,B8,B16
000012f0   0d2802e6 ||        LDW.D2T2      *+B10[0],B26
000012f4   092802e6           LDW.D2T2      *+B10[0],B18
000012f8   038c8219           ADDSP.L1      A4,A3,A7
000012fc   01fc0265 ||        LDW.D1T1      *+A31[0],A3
00001300   027bff89 ||        SET.S1        A30,31,31,A4
00001304   09a802e6 ||        LDW.D2T2      *+B10[0],B19
00001308   02f003a7           LDNDW.D2T2    *+B28[0],B5:B4
0000130c   041cc21a ||        ADDSP.L2      B6,B7,B8
00001310   033cc3e6           LDDW.D2T2     *+B15[6],B7:B6
00001314   0e00e1ec           LDW.D2T1      *+B15[225],A28
00001318   0b3d42e6           LDW.D2T2      *+B15[10],B22
0000131c   0d80e2ed           LDW.D2T1      *+B15[226],A27
00001320   089e3e02 ||        MPYSP.M2X     B17,A7,B17
00001324   01a47e00           MPYSP.M1X     A3,B9,A3
00001328   010092ee           LDW.D2T2      *+B15[146],B2
0000132c   0a950e02           MPYSP.M2      B8,B5,B21
00001330   0846021a           ADDSP.L2      B16,B17,B16
00001334   0490bdfa           XOR.L2X       B5,A4,B9
00001338   04a50e02           MPYSP.M2      B8,B9,B9
0000133c   008098ee           LDW.D2T2      *+B15[152],B1
00001340   0d00e3ec           LDW.D2T1      *+B15[227],A26
00001344   02c07218           ADDSP.L1X     A3,B16,A5
00001348   0819221a           ADDSP.L2      B9,B6,B16
0000134c   01f7ff88           SET.S1        A29,31,31,A3
00001350   019072e0           XOR.S1X       A3,B4,A3
00001354   018cae00           MPYSP.M1      A5,A3,A3
00001358   0c80e4ec           LDW.D2T1      *+B15[228],A25
0000135c   0e80a4ee           LDW.D2T2      *+B15[164],B29
00001360   0b80e5ec           LDW.D2T1      *+B15[229],A23
00001364   03407218           ADDSP.L1X     A3,B16,A6
00001368   0e00e6ee           LDW.D2T2      *+B15[230],B28
0000136c   0f80aaee           LDW.D2T2      *+B15[170],B31
00001370   0f80eeec           LDW.D2T1      *+B15[238],A31
00001374   01ecde00           MPYSP.M1X     A6,B27,A3
00001378   0f00f0ec           LDW.D2T1      *+B15[240],A30
0000137c   0080efec           LDW.D2T1      *+B15[239],A1
00001380   0e80edec           LDW.D2T1      *+B15[237],A29
00001384   040cf2b8           SUBSP.L1X     B7,A3,A8
00001388   0bee0e02           MPYSP.M2      B16,B27,B23
0000138c   0c989e02           MPYSP.M2X     B4,A6,B25
00001390   033ce3e6           LDDW.D2T2     *+B15[7],B7:B6
00001394   01d11e00           MPYSP.M1X     A8,B20,A3
00001398   02a37e02           MPYSP.M2X     B27,A8,B5
0000139c   0222e21a           ADDSP.L2      B23,B8,B4
000013a0   0d80e7ee           LDW.D2T2      *+B15[231],B27
000013a4   048cd2b8           SUBSP.L1X     B6,A3,A9
000013a8   0298b21a           ADDSP.L2X     B5,A6,B5
000013ac   03700264           LDW.D1T1      *+A28[0],A6
000013b0   0e00ebec           LDW.D2T1      *+B15[235],A28
000013b4   01e93e00           MPYSP.M1X     A9,B26,A3
000013b8   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
000013bc   0c269e02           MPYSP.M2X     B20,A9,B24
000013c0   0f18507a           ADD.L2X       B2,A6,B30
000013c4   018cf2b8           SUBSP.L1X     B7,A3,A3
000013c8   0a00e8ee           LDW.D2T2      *+B15[232],B20
000013cc   0823121a           ADDSP.L2X     B24,A8,B16
000013d0   033d03e6           LDDW.D2T2     *+B15[8],B7:B6
000013d4   02487e00           MPYSP.M1X     A3,B18,A4
000013d8   03640264           LDW.D1T1      *+A25[0],A6
000013dc   083cc2f6           STW.D2T2      B16,*+B15[6]
000013e0   088f5e02           MPYSP.M2X     B26,A3,B17
000013e4   0210d2b8           SUBSP.L1X     B6,A4,A4
000013e8   0d00ecee           LDW.D2T2      *+B15[236],B26
000013ec   0800e0ee           LDW.D2T2      *+B15[224],B16
000013f0   0317321a           ADDSP.L2X     B25,A5,B6
000013f4   08cc9e00           MPYSP.M1X     A4,B19,A17
000013f8   0c80eaee           LDW.D2T2      *+B15[234],B25
000013fc   0026321a           ADDSP.L2X     B17,A9,B0
00001400   09125e02           MPYSP.M2X     B18,A4,B18
00001404   08c4f2b8           SUBSP.L1X     B7,A17,A17
00001408   0880eaee           LDW.D2T2      *+B15[234],B17
0000140c   04840264           LDW.D1T1      *+A1[0],A9
00001410   03daa21a           ADDSP.L2      B21,B22,B7
00001414   028e521a           ADDSP.L2X     B18,A3,B5
00001418   09c67e02           MPYSP.M2X     B19,A17,B19
0000141c   01ec0264           LDW.D1T1      *+A27[0],A3
00001420   003ce2f6           STW.D2T2      B0,*+B15[7]
00001424   033c23c6           STDW.D2T2     B7:B6,*+B15[1]
00001428   0912721a           ADDSP.L2X     B19,A4,B18
0000142c       9d55           STW.D2T2      B5,*B15[8]
0000142e       70c0           ADD.L1X       A3,B1,A4
00001430   01e80264           LDW.D1T1      *+A26[0],A3
00001434   093d22f6           STW.D2T2      B18,*+B15[9]
00001438   037802f6           STW.D2T2      B6,*+B30[0]
0000143c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001440   03900276           STW.D1T2      B7,*+A4[0]
00001444   0f009eee           LDW.D2T2      *+B15[158],B30
00001448   023c43e6           LDDW.D2T2     *+B15[2],B5:B4
0000144c   0274d078           ADD.L1X       A6,B29,A4
00001450   035c0264           LDW.D1T1      *+A23[0],A6
00001454   03f002e6           LDW.D2T2      *+B28[0],B7
00001458   040fd07a           ADD.L2X       B30,A3,B8
0000145c   022002f6           STW.D2T2      B4,*+B8[0]
00001460   02900276           STW.D1T2      B5,*+A4[0]
00001464   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00001468   035002e6           LDW.D2T2      *+B20[0],B6
0000146c   049bf07a           ADD.L2X       B31,A6,B9
00001470   0c58f07a           ADD.L2X       B7,A22,B24
00001474   046c02e6           LDW.D2T2      *+B27[0],B8
00001478   022402f6           STW.D2T2      B4,*+B9[0]
0000147c   02e002f6           STW.D2T2      B5,*+B24[0]
00001480   023c83e6           LDDW.D2T2     *+B15[4],B5:B4
00001484   0000ecee           LDW.D2T2      *+B15[236],B0
00001488   0a80ecee           LDW.D2T2      *+B15[236],B21
0000148c   0bd0d07a           ADD.L2X       B6,A20,B23
00001490   03d5107a           ADD.L2X       B8,A21,B7
00001494   021c02f6           STW.D2T2      B4,*+B7[0]
00001498   02dc02f6           STW.D2T2      B5,*+B23[0]
0000149c   01aa6a64           LDW.D1T1      *+A10[A19],A3
000014a0   022a4a64           LDW.D1T1      *+A10[A18],A4
000014a4   0d80e9ec           LDW.D2T1      *+B15[233],A27
000014a8   0980dfee           LDW.D2T2      *+B15[223],B19
000014ac   0900c2ee           LDW.D2T2      *+B15[194],B18
000014b0   018e0e00           MPYSP.M1      A16,A3,A3
000014b4   02122e00           MPYSP.M1      A17,A4,A4
000014b8   0b00efec           LDW.D2T1      *+B15[239],A22
000014bc   026802e6           LDW.D2T2      *+B26[0],B4
000014c0   02e402e6           LDW.D2T2      *+B25[0],B5
000014c4   02106218           ADDSP.L1      A3,A4,A4
000014c8   0b3602e6           LDW.D2T2      *+B13[16],B22
000014cc   042b8264           LDW.D1T1      *+A10[28],A8
000014d0   032b6264           LDW.D1T1      *+A10[27],A6
000014d4   022c2274           STW.D1T1      A4,*+A11[1]
000014d8   022c2264           LDW.D1T1      *+A11[1],A4
000014dc   09740264           LDW.D1T1      *+A29[0],A18
000014e0   0ebc0264           LDW.D1T1      *+A15[0],A29
000014e4   09d402e4           LDW.D2T1      *+B21[0],A19
000014e8   01890e00           MPYSP.M1      A8,A2,A3
000014ec   0310ce00           MPYSP.M1      A6,A4,A6
000014f0   0ab402e6           LDW.D2T2      *+B13[0],B21
000014f4   047c0264           LDW.D1T1      *+A31[0],A8
000014f8   02780264           LDW.D1T1      *+A30[0],A4
000014fc   018cc218           ADDSP.L1      A6,A3,A3
00001500   06b4805a           ADD.L2        4,B13,B13
00001504   0a28a264           LDW.D1T1      *+A10[5],A20
00001508   04212e00           MPYSP.M1      A9,A8,A8
0000150c   03106e00           MPYSP.M1      A3,A4,A6
00001510   0d28c264           LDW.D1T1      *+A10[6],A26
00001514   08f64e00           MPYSP.M1      A18,A29,A17
00001518   02700264           LDW.D1T1      *+A28[0],A4
0000151c   03190219           ADDSP.L1      A8,A6,A6
00001520   046c0264 ||        LDW.D1T1      *+A27[0],A8
00001524   04bc0274           STW.D1T1      A9,*+A15[0]
00001528   09c402f4           STW.D2T1      A19,*+B17[0]
0000152c   0cda9e00           MPYSP.M1X     A20,B22,A25
00001530   021a2219           ADDSP.L1      A17,A6,A4
00001534   03109e00 ||        MPYSP.M1X     A4,B4,A6
00001538   04151e01           MPYSP.M1X     A8,B5,A8
0000153c   0280f2ee ||        LDW.D2T2      *+B15[242],B5
00001540   01d80274           STW.D1T1      A3,*+A22[0]
00001544   0252be02           MPYSP.M2X     B21,A20,B4
00001548   0210c219           ADDSP.L1      A6,A4,A4
0000154c   034006a0 ||        MV.S1         A16,A6
00001550   03cc03f4           STNDW.D2T1    A7:A6,*+B19[0]
00001554       fe80           ADD.L1X       B5,-1,A0
00001556       eed1 ||        ADD.L2        B5,-1,B5
00001558   0280f2fe           STW.D2T2      B5,*+B15[242]
0000155c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001560   04110218           ADDSP.L1      A8,A4,A8
00001564   cc0ca358    [ A0]  MVK.L1        3,A24
00001568   cf80a35a    [ A0]  MVK.L2        0,B31
0000156c   021c06a0           MV.S1         A7,A4
00001570   08e90e00           MPYSP.M1      A8,A26,A17
00001574   02c003f4           STNDW.D2T1    A5:A4,*+B16[0]
00001578   cd0012a8    [ A0]  MVK.S1        0x0025,A26
0000157c   040002f4           STW.D2T1      A8,*+B0[0]
00001580   cc762123    [ A0]  BNOP.S2       $C$L10 (PC-3624 = 0x00000758),1
00001584   0b923219 ||        ADDSP.L1X     A17,B4,A23
00001588   09662e19 ||        ADDSP.S1      A17,A25,A18
0000158c   0248805b ||        ADD.L2        4,B18,B4
00001590   cc800040 || [ A0]  MVK.D1        0,A25
00001594   0200c2fe           STW.D2T2      B4,*+B15[194]
00001598   c200c2ec    [ A0]  LDW.D2T1      *+B15[194],A4
0000159c   0bb40274           STW.D1T1      A23,*+A13[0]
000015a0   09360275           STW.D1T1      A18,*+A13[16]
000015a4   06b48058 ||        ADD.L1        4,A13,A13
000015a8   022ce2e7           LDW.D2T2      *+B11[7],B4
000015ac   0f80a35b ||        MVK.L2        0,B31
000015b0       1192 ||        MVK.S1        16,A3
000015b2       3636 ||        ADDAW.D1X     B15,0x11,A4
000015b4   10004000 ||        DINT          
000015b8   032d02e5           LDW.D2T1      *+B11[8],A6
000015bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000015c0       d507 ||        MV.L2X        A10,B6
000015c2       ed80           ADD.L1        A3,-1,A0
000015c4   140051fe           ADDAW.D2      B15,81,B8
000015c8   148031fe           ADDAW.D2      B15,49,B9
000015cc   027efd8b           SET.S2        B31,23,29,B4
000015d0   029002e4 ||        LDW.D2T1      *+B4[0],A5
000015d4            $C$L31:
000015d4       1d5c           LDW.D1T2      *A6++[1],B5
000015d6       6c6e           NOP           4
000015d8       10d4           STW.D1T2      B5,*A5[0]
000015da       115d           LDW.D2T2      *B6[0],B5
000015dc   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000015e0   01903264 ||        LDW.D1T1      *++A4[1],A3
000015e4   03a432e6           LDW.D2T2      *++B9[1],B7
000015e8   03a602e4           LDW.D2T1      *+B9[16],A7
000015ec   00002000           NOP           2
000015f0   0294823b           SUBSP.L2      B4,B5,B5
000015f4   01920264 ||        LDW.D1T1      *+A4[16],A3
000015f8   039cae02           MPYSP.M2      B5,B7,B7
000015fc   0194fe00           MPYSP.M1X     A7,B5,A3
00001600   00000000           NOP           
00001604   028cbe02           MPYSP.M2X     B5,A3,B5
00001608   03947e00           MPYSP.M1X     A3,B5,A7
0000160c       0c6e           NOP           1
0000160e       915d           LDW.D2T2      *B6[4],B5
00001610   039ca21a           ADDSP.L2      B5,B7,B7
00001614   018ce218           ADDSP.L1      A7,A3,A3
00001618   00002000           NOP           2
0000161c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001620   c07db021    [ A0]  BDEC.S1       $C$L31 (PC-76 = 0x000015d4),A0
00001624   029cae02 ||        MPYSP.M2      B5,B7,B5
00001628   01947e00           MPYSP.M1X     A3,B5,A3
0000162c   00002000           NOP           2
00001630   02a032f6           STW.D2T2      B5,*++B8[1]
00001634   01a202f4           STW.D2T1      A3,*+B8[16]
00001638       1213           MVK.S2        16,B4
0000163a       ce41           ADD.L2        B4,-2,B4
0000163c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001640   10006001 ||        RINT          
00001644   1f8051fe ||        ADDAW.D2      B15,81,B31
00001648       0ce7           SPLOOPD       2
0000164a       7f86 ||        MV.L1X        B31,A3
0000164c   027c805b ||        ADD.L2        4,B31,B4
00001650   02ac22e7 ||        LDW.D2T2      *+B11[1],B5
00001654       da6f ||        MVC.S2        B4,ILC
00001656       2d66           SPMASK        S1
00001658   01802251 ||^       ADDK.S1       68,A3
0000165c   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001660   031036e6 ||        LDW.D2T2      *B4++[1],B6
00001664   028c3664           LDW.D1T1      *A3++[1],A5
00001668       2c6e           NOP           2
0000166a       2c67           SPMASK        L1
0000166c       9ec0 ||^       ADD.L1X       B5,-4,A4
0000166e       2d66           SPMASK        S1
00001670   02002251 ||^       ADDK.S1       68,A4
00001674       1ce5 ||        STW.D2T2      B6,*B5++[1]
00001676       1c66           SPKERNEL      0,0
00001678   02903674 ||        STW.D1T1      A5,*A4++[1]
0000167c   e58008a0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001680   0781e852           ADDK.S2       976,B15
00001684       6c6e           NOP           4
00001686       71f7           LDW.D2T2      *++B15[2],B3
00001688       c677           LDDW.D2T1     *++B15[1],A13:A12
0000168a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000168c       d577           LDDW.D2T2     *++B15[1],B11:B10
0000168e       d677           LDDW.D2T2     *++B15[1],B13:B12
00001690       6577           LDW.D2T1      *++B15[2],A10
00001692       01ef ||        BNOP.S2       B3,0
00001694       65f7           LDW.D2T1      *++B15[2],A11
00001696       6c6e           NOP           4
00001698   00000000           NOP           
0000169c   e7c00100           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000016a0            Fx_DLY_IceDelay_tapmuteOpen:
000016a0       700d           LDW.D2T2      *B4[3],B0
000016a2       200c           LDW.D1T1      *A4[1],A0
000016a4       faf3           MVK.S2        127,B5
000016a6       f683           SHL.S2        B5,0x17,B5
000016a8       8e26           MVK.L1        12,A4
000016aa       006f           BNOP.S2       B0,0
000016ac   03333328           MVK.S1        0x6666,A6
000016b0       8040           ADD.L1        A4,A0,A4
000016b2       82c7           MV.L2         B5,B4
000016b4   03221868           MVKH.S1       0x44300000,A6
000016b8   00000000           NOP           
000016bc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000016c0            Fx_DLY_IceDelay_IceTapmuteOpen:
000016c0       700d           LDW.D2T2      *B4[3],B0
000016c2       201c           LDW.D1T1      *A4[1],A1
000016c4   01803fa8           MVK.S1        0x007f,A3
000016c8   02b3332a           MVK.S2        0x6666,B5
000016cc       1412           MVK.S1        144,A0
000016ce       006f           BNOP.S2       B0,0
000016d0   02a2186a           MVKH.S2       0x44300000,B5
000016d4       f582           SHL.S1        A3,0x17,A3
000016d6       0822           SET.S1        A0,8,8,A0
000016d8       00c0           ADD.L1        A0,A1,A4
000016da       91c7           MV.L2X        A3,B4
000016dc   ed202000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000016e0   03141fd8 ||        MV.L1X        B5,A6
000016e4            Fx_DLY_IceDelay_CalcDelayTime:
000016e4       2247           MV.L2         B4,B1
000016e6       0633 ||        MVK.S2        160,B4
000016e8       2241           ADD.L2        B1,B4,B4
000016ea       31f7 ||        STW.D2T2      B3,*B15--[2]
000016ec   001002e6           LDW.D2T2      *+B4[0],B0
000016f0   0202e82a           MVK.S2        0x05d0,B4
000016f4   03100fd8           MV.L1         A4,A6
000016f8   0240006a           MVKH.S2       0x80000000,B4
000016fc   e0c00014           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001700       014c           LDW.D1T1      *A6[0],A4
00001702       ec47           MV.L2         B0,B31
00001704       102d           LDW.D2T2      *B4[0],B2
00001706       6627 ||        MVK.L2        3,B4
00001708   10021c12 ||        CALLP.S2      __call_stub (PC+4320 = 0x000027e0),B3
0000170c   00105bfa           CMPLTU.L2X    B2,A4,B0
00001710   3029a120    [!B0]  BNOP.S1       $C$L1 (PC+82 = 0x00001752),5
00001714       0633           MVK.S2        160,B4
00001716       2241           ADD.L2        B1,B4,B4
00001718       100d           LDW.D2T2      *B4[0],B0
0000171a       014c           LDW.D1T1      *A6[0],A4
0000171c   ec60000c           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00001720       6627           MVK.L2        3,B4
00001722       8412           MVK.S1        132,A0
00001724       0c6e           NOP           1
00001726       ec47           MV.L2         B0,B31
00001728   10021812 ||        CALLP.S2      __call_stub (PC+4288 = 0x000027e0),B3
0000172c       3041           ADD.L2X       B1,A0,B4
0000172e       101d           LDW.D2T2      *B4[0],B1
00001730   000892fa           SUB.L2X       A4,B2,B0
00001734       ec01           ADD.L2        B0,-1,B0
00001736       1863           EXTU.S2       B0,24,24,B0
00001738       b673           MVK.S2        245,B4
0000173a       4603           SHL.S2        B4,0x2,B4
0000173c   ed600008           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00001740       9046           MV.L1X        B0,A4
00001742       00ef           BNOP.S2       B1,0
00001744   01828162           ADDKPC.S2     $C$RL4 (PC+8 = 0x00001748),B3,4
00001748            $C$RL4:
00001748   0200322a           MVK.S2        0x0064,B4
0000174c   1001d012           CALLP.S2      __divu (PC+3712 = 0x000025c0),B3
00001750       a58a           BNOP.S1       $C$L2 (PC+44 = 0x0000176c),5
00001752            $C$L1:
00001752       0633           MVK.S2        160,B4
00001754       2241           ADD.L2        B1,B4,B4
00001756       100d           LDW.D2T2      *B4[0],B0
00001758       014c           LDW.D1T1      *A6[0],A4
0000175a       6627           MVK.L2        3,B4
0000175c   ee208000           .fphead       n, l, W, BU, br, nosat, 1110001b
00001760       2c6e           NOP           2
00001762       006f           BNOP.S2       B0,0
00001764   01828162           ADDKPC.S2     $C$RL6 (PC+8 = 0x00001768),B3,4
00001768            $C$RL6:
00001768   0211fd40           ADDAW.D1      A4,0xf,A4
0000176c            $C$L2:
0000176c       71f7           LDW.D2T2      *++B15[2],B3
0000176e       6c6e           NOP           4
00001770   008ca362           BNOP.S2       B3,5
00001774            Fx_DLY_IceDelay_interval_edit:
00001774       0247           MV.L2         B4,B0
00001776       0633 ||        MVK.S2        160,B4
00001778       0241           ADD.L2        B0,B4,B4
0000177a       100d           LDW.D2T2      *B4[0],B0
0000177c   ed200400           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001780       226c           LDW.D1T1      *A4[1],A6
00001782       31c6           MV.L1X        B3,A1
00001784       024c           LDW.D1T1      *A4[0],A4
00001786       4627           MVK.L2        2,B4
00001788   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x000027e0),B3
0000178c   0f800fda ||        MV.L2         B0,B31
00001790   0283c828           MVK.S1        0x0790,A5
00001794   02c00068           MVKH.S1       0x80000000,A5
00001798       84cc           LDDW.D1T1     *A5[A4],A5:A4
0000179a       06a7           MVK.L2        0,B5
0000179c   e8640000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000011b
000017a0   0200a35a           MVK.L2        0,B4
000017a4   02a0686a           MVKH.S2       0x40d00000,B5
000017a8   00000028           MVK.S1        0x0000,A0
000017ac   02109702           MPYDP.M2X     B5:B4,A5:A4,B5:B4
000017b0       c822           SET.S1        A0,14,14,A0
000017b2       cc6e           NOP           7
000017b4   00041362           B.S2X         A1
000017b8   0014803a           DPTRUNC.L2    B5:B4,B0
000017bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000017c0       1612           MVK.S1        144,A4
000017c2       c240           ADD.L1        A6,A4,A4
000017c4       0004           STW.D1T1      A0,*A4[0]
000017c6       5904           STW.D1T2      B0,*A6[10]
000017c8            Fx_DLY_IceDelay_slice_edit:
000017c8   10021010           CALLP.S1      __push_rts (PC+4224 = 0x00002840),A3
000017cc       200c           LDW.D1T1      *A4[1],A0
000017ce       5646           MV.L1X        B4,A10
000017d0       6646           MV.L1         A4,A11
000017d2       2c6e           NOP           2
000017d4       f25b           CALLP.S2      Fx_DLY_IceDelay_CalcDelayTime (PC-220 = 0x000016e4),B3
000017d6       8446 ||        MV.L1         A0,A12
000017d8       3c32           MVK.S1        185,A0
000017da       0822           SET.S1        A0,8,8,A0
000017dc   ef60a400           .fphead       n, l, W, BU, br, nosat, 1111011b
000017e0       e246 ||        MV.L1         A4,A7
000017e2       4e27           MVK.L2        10,B4
000017e4   021c0571 ||        MPYLI.M1      A0,A7,A5:A4
000017e8   1001a012 ||        CALLP.S2      __divi (PC+3328 = 0x000024e0),B3
000017ec       b473           MVK.S2        245,B0
000017ee       4403           SHL.S2        B0,0x2,B0
000017f0   001c1a7a           CMPEQ.L2X     B0,A7,B0
000017f4   30108120    [!B0]  BNOP.S1       $C$L3 (PC+32 = 0x00001800),4
000017f8       8210           ADD.L1        A4,A4,A1
000017fa       ec90           ADD.L1        A1,-1,A1
000017fc   e9200002           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001800            $C$L3:
00001800       0633           MVK.S2        160,B4
00001802       1507 ||        MV.L2X        A10,B0
00001804       0241           ADD.L2        B0,B4,B4
00001806       100d           LDW.D2T2      *B4[0],B0
00001808       8586           MV.L1         A11,A4
0000180a       004c           LDW.D1T1      *A4[0],A4
0000180c       0627           MVK.L2        0,B4
0000180e       0c6e           NOP           1
00001810   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x000027e0),B3
00001814       ec47 ||        MV.L2         B0,B31
00001816       1247           MV.L2X        A4,B0
00001818   3072a120    [!B0]  BNOP.S1       $C$L6 (PC+228 = 0x000018e4),5
0000181c   e5e00001           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001820       3507           MV.L2X        A10,B1
00001822       9c13 ||        MVK.S2        156,B0
00001824       00c1           ADD.L2        B0,B1,B4
00001826       100d           LDW.D2T2      *B4[0],B0
00001828       6c6e           NOP           4
0000182a       ec47           MV.L2         B0,B31
0000182c   1001f812 ||        CALLP.S2      __call_stub (PC+4032 = 0x000027e0),B3
00001830   00101fda           MV.L2X        A4,B0
00001834   3019a120    [!B0]  BNOP.S1       $C$L4 (PC+50 = 0x00001852),5
00001838       9c13           MVK.S2        156,B0
0000183a       00c1           ADD.L2        B0,B1,B4
0000183c   e8e00021           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001840       100d           LDW.D2T2      *B4[0],B0
00001842       8426           MVK.L1        4,A0
00001844       4c6e           NOP           3
00001846       ec47           MV.L2         B0,B31
00001848   1001f412 ||        CALLP.S2      __call_stub (PC+4000 = 0x000027e0),B3
0000184c       8408           AND.L1        A4,A0,A0
0000184e       0c6e           NOP           1
00001850       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x000018e4),5
00001852            $C$L4:
00001852       0633           MVK.S2        160,B4
00001854       1507 ||        MV.L2X        A10,B0
00001856       0241           ADD.L2        B0,B4,B4
00001858       100d           LDW.D2T2      *B4[0],B0
0000185a       8586           MV.L1         A11,A4
0000185c   ef608208           .fphead       n, l, W, BU, br, nosat, 1111011b
00001860       004c           LDW.D1T1      *A4[0],A4
00001862       6627           MVK.L2        3,B4
00001864       8c12           MVK.S1        140,A0
00001866       ec47           MV.L2         B0,B31
00001868   1001f012 ||        CALLP.S2      __call_stub (PC+3968 = 0x000027e0),B3
0000186c       8c48           CMPLTU.L1     A4,A0,A0
0000186e       0c6e           NOP           1
00001870   d01aa120    [!A0]  BNOP.S1       $C$L5 (PC+52 = 0x00001894),5
00001874       9507           MV.L2X        A10,B4
00001876       701d           LDW.D2T2      *B4[3],B1
00001878       1413           MVK.S2        144,B0
0000187a       0823           SET.S2        B0,8,8,B0
0000187c   ed600008           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00001880   03333328           MVK.S1        0x6666,A6
00001884       0606           MV.L1         A12,A0
00001886       ecc7           MV.L2         B1,B31
00001888   1001ec13 ||        CALLP.S2      __call_stub (PC+3936 = 0x000027e0),B3
0000188c       1040 ||        ADD.L1X       A0,B0,A4
0000188e       1a77 ||        MVK.D2        0,B4
00001890   03221868 ||        MVKH.S1       0x44300000,A6
00001894            $C$L5:
00001894       1e12           MVK.S1        152,A4
00001896       0606 ||        MV.L1         A12,A0
00001898       0240           ADD.L1        A0,A4,A4
0000189a       0633 ||        MVK.S2        160,B4
0000189c   ed4034c8           .fphead       n, l, W, BU, nobr, nosat, 1101010b
000018a0       1507 ||        MV.L2X        A10,B0
000018a2       0014           STW.D1T1      A1,*A4[0]
000018a4       0241 ||        ADD.L2        B0,B4,B4
000018a6       100d           LDW.D2T2      *B4[0],B0
000018a8       8586           MV.L1         A11,A4
000018aa       004c           LDW.D1T1      *A4[0],A4
000018ac       6627           MVK.L2        3,B4
000018ae       8c12           MVK.S1        140,A0
000018b0   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x000027e0),B3
000018b4       ec47 ||        MV.L2         B0,B31
000018b6       8c48           CMPLTU.L1     A4,A0,A0
000018b8       0c6e           NOP           1
000018ba       aa7a    [!A0]  BNOP.S1       $C$L7 (PC+82 = 0x000018f2),5
000018bc   ede08002           .fphead       n, l, W, BU, br, nosat, 1101111b
000018c0       9507           MV.L2X        A10,B4
000018c2       d80d           LDW.D2T2      *B4[14],B0
000018c4       a780           ADD.L1        A7,5,A0
000018c6       0000           ADD.L1        A0,A0,A0
000018c8   018b6028           MVK.S1        0x16c0,A3
000018cc   01800069           MVKH.S1       0x0000,A3
000018d0       8586 ||        MV.L1         A11,A4
000018d2       006c           LDW.D1T1      *A4[0],A6
000018d4   1001e413 ||        CALLP.S2      __call_stub (PC+3872 = 0x000027e0),B3
000018d8       ec47 ||        MV.L2         B0,B31
000018da       9057 ||        MV.D2X        A0,B4
000018dc   ea603200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000018e0       81c6 ||        MV.L1         A3,A4
000018e2       a24a           BNOP.S1       $C$L7 (PC+18 = 0x000018f2),5
000018e4            $C$L6:
000018e4       9412           MVK.S1        148,A0
000018e6       8606 ||        MV.L1         A12,A4
000018e8   0005dca2 ||        SHL.S2X       A1,0xe,B0
000018ec       0240           ADD.L1        A0,A4,A4
000018ee       9804 ||        STW.D1T2      B0,*A4[12]
000018f0       0014           STW.D1T1      A1,*A4[0]
000018f2            $C$L7:
000018f2       8606           MV.L1         A12,A4
000018f4       e95b           CALLP.S2      Fx_DLY_IceDelay_interval_edit (PC-364 = 0x00001774),B3
000018f6       2814 ||        STW.D1T1      A1,*A4[9]
000018f8       8586 ||        MV.L1         A11,A4
000018fa       9507 ||        MV.L2X        A10,B4
000018fc   ef609c4c           .fphead       n, l, W, BU, br, nosat, 1111011b
00001900   1001e410           CALLP.S1      __c6xabi_pop_rts (PC+3872 = 0x00002820),A3
00001904            Fx_DLY_IceDelay_tapmuteMute:
00001904       31f7           STW.D2T2      B3,*B15--[2]
00001906       a247 ||        MV.L2         B4,B5
00001908       200c           LDW.D1T1      *A4[1],A0
0000190a       708d ||        LDW.D2T2      *B5[3],B0
0000190c   0333332a           MVK.S2        0x6666,B6
00001910   0322186a           MVKH.S2       0x44300000,B6
00001914       8e26           MVK.L1        12,A4
00001916       d346           MV.L1X        B6,A6
00001918       0627           MVK.L2        0,B4
0000191a       8040 ||        ADD.L1        A4,A0,A4
0000191c   ecc03014           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001920   1001d813 ||        CALLP.S2      __call_stub (PC+3776 = 0x000027e0),B3
00001924       ec57 ||        MV.D2         B0,B31
00001926       708d           LDW.D2T2      *B5[3],B0
00001928       71f7           LDW.D2T2      *++B15[2],B3
0000192a       1592           MVK.S1        144,A3
0000192c       09a2           SET.S1        A3,8,8,A3
0000192e       6040           ADD.L1        A3,A0,A4
00001930       006f           BNOP.S2       B0,0
00001932       8c6e           NOP           5
00001934            Fx_DLY_IceDelay_time_edit:
00001934   1001e410           CALLP.S1      __push_rts (PC+3872 = 0x00002840),A3
00001938       200c           LDW.D1T1      *A4[1],A0
0000193a       9c13           MVK.S2        156,B0
0000193c   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001940       2247           MV.L2         B4,B1
00001942       0241           ADD.L2        B0,B4,B4
00001944       100d           LDW.D2T2      *B4[0],B0
00001946       6446           MV.L1         A0,A11
00001948       400c ||        LDW.D1T1      *A4[2],A0
0000194a       8646           MV.L1         A4,A12
0000194c       4c6e           NOP           3
0000194e       e446           MV.L1         A0,A15
00001950   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x000027e0),B3
00001954       ec47 ||        MV.L2         B0,B31
00001956       8426           MVK.L1        4,A0
00001958       8408           AND.L1        A4,A0,A0
0000195a       897a    [!A0]  BNOP.S1       $C$L8 (PC+74 = 0x0000198a),4
0000195c   ede08088           .fphead       n, l, W, BU, br, nosat, 1101111b
00001960       b4c6           MV.L1X        B1,A13
00001962       0633           MVK.S2        160,B4
00001964       1687           MV.L2X        A13,B0
00001966       0241           ADD.L2        B0,B4,B4
00001968       100d           LDW.D2T2      *B4[0],B0
0000196a       8606           MV.L1         A12,A4
0000196c       004c           LDW.D1T1      *A4[0],A4
0000196e       6627           MVK.L2        3,B4
00001970       0c6e           NOP           1
00001972       ec47           MV.L2         B0,B31
00001974   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x000027e0),B3
00001978   0202e82a           MVK.S2        0x05d0,B4
0000197c   e3e00200           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001980   0240006a           MVKH.S2       0x80000000,B4
00001984       100d           LDW.D2T2      *B4[0],B0
00001986       9c68           CMPGTU.L1X    A4,B0,A0
00001988       f73a    [!A0]  BNOP.S1       $C$L15 (PC+440 = 0x00001b38),5
0000198a            $C$L8:
0000198a       8606           MV.L1         A12,A4
0000198c       e49b           CALLP.S2      Fx_DLY_IceDelay_slice_edit (PC-440 = 0x000017c8),B3
0000198e       9687 ||        MV.L2X        A13,B4
00001990       d65b           CALLP.S2      Fx_DLY_IceDelay_CalcDelayTime (PC-668 = 0x000016e4),B3
00001992       9687 ||        MV.L2X        A13,B4
00001994       8606 ||        MV.L1         A12,A4
00001996       1687           MV.L2X        A13,B0
00001998       0633 ||        MVK.S2        160,B4
0000199a       0241           ADD.L2        B0,B4,B4
0000199c   efd08b40           .fphead       p, l, W, BU, br, nosat, 1111110b
000019a0       100d           LDW.D2T2      *B4[0],B0
000019a2       c646           MV.L1         A4,A14
000019a4       8606           MV.L1         A12,A4
000019a6       004c           LDW.D1T1      *A4[0],A4
000019a8       0627           MVK.L2        0,B4
000019aa       ec47           MV.L2         B0,B31
000019ac   1001c812 ||        CALLP.S2      __call_stub (PC+3648 = 0x000027e0),B3
000019b0       0246           MV.L1         A4,A0
000019b2       d1fa    [!A0]  BNOP.S1       $C$L9 (PC+142 = 0x00001a2e),5
000019b4       0633           MVK.S2        160,B4
000019b6       1687 ||        MV.L2X        A13,B0
000019b8       0241           ADD.L2        B0,B4,B4
000019ba       100d           LDW.D2T2      *B4[0],B0
000019bc   eee08420           .fphead       n, l, W, BU, br, nosat, 1110111b
000019c0       8606           MV.L1         A12,A4
000019c2       004c           LDW.D1T1      *A4[0],A4
000019c4       0627           MVK.L2        0,B4
000019c6       0c6e           NOP           1
000019c8   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x000027e0),B3
000019cc       ec47 ||        MV.L2         B0,B31
000019ce       0226           CMPEQ.L1      0,A4,A0
000019d0   0202e828 ||        MVK.S1        0x05d0,A4
000019d4   02400068           MVKH.S1       0x80000000,A4
000019d8   c0528121    [ A0]  BNOP.S1       $C$L11 (PC+164 = 0x00001a64),4
000019dc   e1600080           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000019e0       001c ||        LDW.D1T1      *A4[0],A1
000019e2       44c6           MV.L1         A1,A10
000019e4       3687           MV.L2X        A13,B1
000019e6       9c13 ||        MVK.S2        156,B0
000019e8       00c1           ADD.L2        B0,B1,B4
000019ea       100d           LDW.D2T2      *B4[0],B0
000019ec       6c6e           NOP           4
000019ee       ec47           MV.L2         B0,B31
000019f0   1001c012 ||        CALLP.S2      __call_stub (PC+3584 = 0x000027e0),B3
000019f4       0246           MV.L1         A4,A0
000019f6       d0aa    [ A0]  BNOP.S1       $C$L11 (PC+132 = 0x00001a64),5
000019f8       0633           MVK.S2        160,B4
000019fa       1687 ||        MV.L2X        A13,B0
000019fc   ede09084           .fphead       n, l, W, BU, br, nosat, 1101111b
00001a00       0241           ADD.L2        B0,B4,B4
00001a02       100d           LDW.D2T2      *B4[0],B0
00001a04       8606           MV.L1         A12,A4
00001a06       004c           LDW.D1T1      *A4[0],A4
00001a08       6627           MVK.L2        3,B4
00001a0a       0506           MV.L1         A10,A0
00001a0c   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x000027e0),B3
00001a10       ec47 ||        MV.L2         B0,B31
00001a12       8c68           CMPGTU.L1     A4,A0,A0
00001a14       0c6e           NOP           1
00001a16       acaa    [ A0]  BNOP.S1       $C$L11 (PC+100 = 0x00001a64),5
00001a18       1872           MVK.S1        120,A0
00001a1a       0822           SET.S1        A0,8,8,A0
00001a1c   eee0a000           .fphead       n, l, W, BU, br, nosat, 1110111b
00001a20       2786 ||        MV.L1         A15,A1
00001a22       00c0           ADD.L1        A0,A1,A4
00001a24       000c           LDW.D1T1      *A4[0],A0
00001a26       2506           MV.L1         A10,A1
00001a28       4c6e           NOP           3
00001a2a       0ce8           CMPGTU.L1     A0,A1,A0
00001a2c       a8aa    [ A0]  BNOP.S1       $C$L11 (PC+68 = 0x00001a64),5
00001a2e            $C$L9:
00001a2e       3c32           MVK.S1        185,A0
00001a30       0822           SET.S1        A0,8,8,A0
00001a32       4e27           MVK.L2        10,B4
00001a34   02380571 ||        MPYLI.M1      A0,A14,A5:A4
00001a38   10015812 ||        CALLP.S2      __divi (PC+2752 = 0x000024e0),B3
00001a3c   e3e08200           .fphead       n, l, W, BU, br, nosat, 0011111b
00001a40       0706           MV.L1         A14,A0
00001a42       b473 ||        MVK.S2        245,B0
00001a44       4403           SHL.S2        B0,0x2,B0
00001a46       1469           CMPEQ.L2X     B0,A0,B0
00001a48   300a8120    [!B0]  BNOP.S1       $C$L10 (PC+20 = 0x00001a54),4
00001a4c   0011cca0           SHL.S1        A4,0xe,A0
00001a50   00600050           ADDK.S1       -16384,A0
00001a54            $C$L10:
00001a54   006a6120           BNOP.S1       $C$L14 (PC+212 = 0x00001b14),3
00001a58   022c0fd8           MV.L1         A11,A4
00001a5c   e0600001           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001a60   0013e274           STW.D1T1      A0,*+A4[31]
00001a64            $C$L11:
00001a64       ea5b           CALLP.S2      Fx_DLY_IceDelay_tapmuteMute (PC-348 = 0x00001904),B3
00001a66       8606 ||        MV.L1         A12,A4
00001a68       9687 ||        MV.L2X        A13,B4
00001a6a       3c32           MVK.S1        185,A0
00001a6c       0822           SET.S1        A0,8,8,A0
00001a6e       4e27           MVK.L2        10,B4
00001a70   02380571 ||        MPYLI.M1      A0,A14,A5:A4
00001a74   10015012 ||        CALLP.S2      __divi (PC+2688 = 0x000024e0),B3
00001a78       1687           MV.L2X        A13,B0
00001a7a       0633 ||        MVK.S2        160,B4
00001a7c   e9c0908c           .fphead       n, l, W, BU, br, nosat, 1001110b
00001a80       0241           ADD.L2        B0,B4,B4
00001a82       100d           LDW.D2T2      *B4[0],B0
00001a84       2246           MV.L1         A4,A1
00001a86       8606           MV.L1         A12,A4
00001a88       004c           LDW.D1T1      *A4[0],A4
00001a8a       6627           MVK.L2        3,B4
00001a8c   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x000027e0),B3
00001a90       ec47 ||        MV.L2         B0,B31
00001a92       0506           MV.L1         A10,A0
00001a94       8c48           CMPLTU.L1     A4,A0,A0
00001a96       86ea    [ A0]  BNOP.S1       $C$L12 (PC+54 = 0x00001ab6),4
00001a98       cc82           SHL.S1        A1,0xe,A1
00001a9a       1872           MVK.S1        120,A0
00001a9c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00001aa0       0822           SET.S1        A0,8,8,A0
00001aa2       4786 ||        MV.L1         A15,A2
00001aa4       0140           ADD.L1        A0,A2,A4
00001aa6       000c           LDW.D1T1      *A4[0],A0
00001aa8       4506           MV.L1         A10,A2
00001aaa       4c6e           NOP           3
00001aac       0d68           CMPGTU.L1     A0,A2,A0
00001aae       a2ea    [ A0]  BNOP.S1       $C$L12 (PC+22 = 0x00001ab6),5
00001ab0       b472           MVK.S1        245,A0
00001ab2       4402           SHL.S1        A0,0x2,A0
00001ab4       c446           MV.L1         A0,A14
00001ab6            $C$L12:
00001ab6       b472           MVK.S1        245,A0
00001ab8       4402           SHL.S1        A0,0x2,A0
00001aba       4706 ||        MV.L1         A14,A2
00001abc   efe09001           .fphead       n, l, W, BU, br, nosat, 1111111b
00001ac0       4468           CMPEQ.L1      A2,A0,A0
00001ac2       a13a    [!A0]  BNOP.S1       $C$L13 (PC+8 = 0x00001ac8),5
00001ac4   00e00050           ADDK.S1       -16384,A1
00001ac8            $C$L13:
00001ac8       8586           MV.L1         A11,A4
00001aca       8786           MV.L1         A15,A4
00001acc   0093e274 ||        STW.D1T1      A1,*+A4[31]
00001ad0       4814           STW.D1T1      A1,*A4[10]
00001ad2       9687 ||        MV.L2X        A13,B4
00001ad4   0011a2e6           LDW.D2T2      *+B4[13],B0
00001ad8   028b502a           MVK.S2        0x16a0,B5
00001adc   e2a08120           .fphead       n, l, W, BU, br, nosat, 0010101b
00001ae0   0280006a           MVKH.S2       0x0000,B5
00001ae4       0706           MV.L1         A14,A0
00001ae6       8606           MV.L1         A12,A4
00001ae8   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x000027e0),B3
00001aec       006c ||        LDW.D1T1      *A4[0],A6
00001aee       ec57 ||        MV.D2         B0,B31
00001af0       3441 ||        ADD.L2X       A0,1,B4
00001af2       92c6 ||        MV.L1X        B5,A4
00001af4       9687           MV.L2X        A13,B4
00001af6       d80d           LDW.D2T2      *B4[14],B0
00001af8       a400           ADD.L1        A0,5,A0
00001afa       8606           MV.L1         A12,A4
00001afc   ef4001c0           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001b00       0000           ADD.L1        A0,A0,A0
00001b02       006c           LDW.D1T1      *A4[0],A6
00001b04   020b6028 ||        MVK.S1        0x16c0,A4
00001b08   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x000027e0),B3
00001b0c       ec47 ||        MV.L2         B0,B31
00001b0e       9057 ||        MV.D2X        A0,B4
00001b10   02000068 ||        MVKH.S1       0x0000,A4
00001b14            $C$L14:
00001b14       0633           MVK.S2        160,B4
00001b16       1687 ||        MV.L2X        A13,B0
00001b18       0241           ADD.L2        B0,B4,B4
00001b1a       100d           LDW.D2T2      *B4[0],B0
00001b1c   ed2004c2           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001b20       8606           MV.L1         A12,A4
00001b22       004c           LDW.D1T1      *A4[0],A4
00001b24       6627           MVK.L2        3,B4
00001b26       1872           MVK.S1        120,A0
00001b28   10019813           CALLP.S2      __call_stub (PC+3264 = 0x000027e0),B3
00001b2c       ec47 ||        MV.L2         B0,B31
00001b2e       0822           SET.S1        A0,8,8,A0
00001b30       4786           MV.L1         A15,A2
00001b32       2246           MV.L1         A4,A1
00001b34       014a ||        ADD.S1        A0,A2,A4
00001b36       0014           STW.D1T1      A1,*A4[0]
00001b38            $C$L15:
00001b38   1001a010           CALLP.S1      __c6xabi_pop_rts (PC+3328 = 0x00002820),A3
00001b3c   e7600200           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001b40            Fx_DLY_IceDelay_smear_edit:
00001b40       31f7           STW.D2T2      B3,*B15--[2]
00001b42       a247 ||        MV.L2         B4,B5
00001b44       200c           LDW.D1T1      *A4[1],A0
00001b46       908d ||        LDW.D2T2      *B5[4],B0
00001b48   0362faaa           MVK.S2        0xffffc5f5,B6
00001b4c   031d3bea           MVKH.S2       0x3a770000,B6
00001b50       81f2           MVK.S1        100,A3
00001b52       09a2           SET.S1        A3,8,8,A3
00001b54   10019413           CALLP.S2      __call_stub (PC+3232 = 0x000027e0),B3
00001b58       6040 ||        ADD.L1        A3,A0,A4
00001b5a       ec47 ||        MV.L2         B0,B31
00001b5c   ea603005           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00001b60       d34e ||        MV.S1X        B6,A6
00001b62       1a77 ||        MVK.D2        0,B4
00001b64       90bd           LDW.D2T2      *B5[4],B3
00001b66       09f2           MVK.S1        104,A3
00001b68       09a2           SET.S1        A3,8,8,A3
00001b6a       6040           ADD.L1        A3,A0,A4
00001b6c   039999aa           MVK.S2        0x3333,B7
00001b70   10019013           CALLP.S2      __call_stub (PC+3200 = 0x000027e0),B3
00001b74   0f8c0fda ||        MV.L2         B3,B31
00001b78   039f59ea           MVKH.S2       0x3eb30000,B7
00001b7c   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001b80   026b852a           MVK.S2        0xffffd70a,B4
00001b84   021e11ea           MVKH.S2       0x3c230000,B4
00001b88   040009a9           MVK.S1        0x0013,A8
00001b8c       f346 ||        MV.L1X        B6,A7
00001b8e       b312           MVK.S1        21,A6
00001b90   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001b94   10018c13 ||        CALLP.S2      __call_stub (PC+3168 = 0x000027e0),B3
00001b98       93c6 ||        MV.L1X        B7,A4
00001b9a       0727 ||        MVK.L2        0,B6
00001b9c   e9001080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001ba0   02333329           MVK.S1        0x6666,A4
00001ba4   00900fd8 ||        MV.L1         A4,A1
00001ba8   040009a8           MVK.S1        0x0013,A8
00001bac   10018813           CALLP.S2      __call_stub (PC+3136 = 0x000027e0),B3
00001bb0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001bb4   021f9369 ||        MVKH.S1       0x3f260000,A4
00001bb8       8347 ||        MV.L2         B6,B4
00001bba       90bd           LDW.D2T2      *B5[4],B3
00001bbc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001bc0       9a33           MVK.S2        60,B4
00001bc2       0a23           SET.S2        B4,8,8,B4
00001bc4       f247           MV.L2X        A4,B7
00001bc6       1240           ADD.L1X       A0,B4,A4
00001bc8       90c7           MV.L2X        A1,B4
00001bca       c3c6 ||        MV.L1         A7,A6
00001bcc   10018413 ||        CALLP.S2      __call_stub (PC+3104 = 0x000027e0),B3
00001bd0       edd7 ||        MV.D2         B3,B31
00001bd2       90ed           LDW.D2T2      *B5[4],B6
00001bd4       0253           MVK.S2        64,B4
00001bd6       0a23           SET.S2        B4,8,8,B4
00001bd8       2c6e           NOP           2
00001bda       ef47           MV.L2         B6,B31
00001bdc   eee02030           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001be0   10018013 ||        CALLP.S2      __call_stub (PC+3072 = 0x000027e0),B3
00001be4       1240 ||        ADD.L1X       A0,B4,A4
00001be6       83d7 ||        MV.D2         B7,B4
00001be8       90bd           LDW.D2T2      *B5[4],B3
00001bea       81f2           MVK.S1        100,A3
00001bec       fa73           MVK.S2        127,B4
00001bee       09a2           SET.S1        A3,8,8,A3
00001bf0       f603           SHL.S2        B4,0x17,B4
00001bf2       edc7           MV.L2         B3,B31
00001bf4   10018013 ||        CALLP.S2      __call_stub (PC+3072 = 0x000027e0),B3
00001bf8       6040 ||        ADD.L1        A3,A0,A4
00001bfa       90ed           LDW.D2T2      *B5[4],B6
00001bfc   ebc00204           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001c00       71f7           LDW.D2T2      *++B15[2],B3
00001c02       09f2           MVK.S1        104,A3
00001c04       09a2           SET.S1        A3,8,8,A3
00001c06       6040           ADD.L1        A3,A0,A4
00001c08       036f           BNOP.S2       B6,0
00001c0a       0627           MVK.L2        0,B4
00001c0c   00006000           NOP           4
00001c10            Fx_DLY_IceDelay_fb_edit:
00001c10       a247           MV.L2         B4,B5
00001c12       0633 ||        MVK.S2        160,B4
00001c14       a241           ADD.L2        B5,B4,B4
00001c16       31f7 ||        STW.D2T2      B3,*B15--[2]
00001c18       100d           LDW.D2T2      *B4[0],B0
00001c1a       e246           MV.L1         A4,A7
00001c1c   eee00500           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001c20       219c           LDW.D1T1      *A7[1],A1
00001c22       01cc           LDW.D1T1      *A7[0],A4
00001c24       8627           MVK.L2        4,B4
00001c26       ec47           MV.L2         B0,B31
00001c28   10017812 ||        CALLP.S2      __call_stub (PC+3008 = 0x000027e0),B3
00001c2c   0305e028           MVK.S1        0x0bc0,A6
00001c30   03400069           MVKH.S1       0x80000000,A6
00001c34       6f27 ||        MVK.L2        11,B6
00001c36       391b           CALLP.S2      __local_call_stub (PC+912 = 0x00001fb0),B3
00001c38       9247 ||        MV.L2X        A4,B4
00001c3a       a272 ||        MVK.S1        101,A4
00001c3c   ec60b808           .fphead       n, l, W, BU, br, nosat, 1100011b
00001c40       1977 ||        MVK.D2        0,B2
00001c42       0633           MVK.S2        160,B4
00001c44       a241           ADD.L2        B5,B4,B4
00001c46       100d           LDW.D2T2      *B4[0],B0
00001c48       d247           MV.L2X        A4,B6
00001c4a       01cc           LDW.D1T1      *A7[0],A4
00001c4c       8147           MV.L2         B2,B4
00001c4e       0c6e           NOP           1
00001c50   10017413           CALLP.S2      __call_stub (PC+2976 = 0x000027e0),B3
00001c54       ec47 ||        MV.L2         B0,B31
00001c56       1247           MV.L2X        A4,B0
00001c58   2016a120    [ B0]  BNOP.S1       $C$L16 (PC+44 = 0x00001c6c),5
00001c5c   e5e00000           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001c60   026666aa           MVK.S2        0xffffcccd,B4
00001c64   021fa66a           MVKH.S2       0x3f4c0000,B4
00001c68   03188e02           MPYSP.M2      B4,B6,B6
00001c6c            $C$L16:
00001c6c       908d           LDW.D2T2      *B5[4],B0
00001c6e       71f7           LDW.D2T2      *++B15[2],B3
00001c70   02003a28           MVK.S1        0x0074,A4
00001c74   0362faa8           MVK.S1        0xffffc5f5,A6
00001c78       8347           MV.L2         B6,B4
00001c7a       006f           BNOP.S2       B0,0
00001c7c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001c80   031d3be8           MVKH.S1       0x3a770000,A6
00001c84       2240           ADD.L1        A1,A4,A4
00001c86       4c6e           NOP           3
00001c88            Fx_DLY_IceDelay_onf:
00001c88   10017810           CALLP.S1      __push_rts (PC+3008 = 0x00002840),A3
00001c8c       5646           MV.L1X        B4,A10
00001c8e       0247 ||        MV.L2         B4,B0
00001c90       0633 ||        MVK.S2        160,B4
00001c92       0241           ADD.L2        B0,B4,B4
00001c94       100d           LDW.D2T2      *B4[0],B0
00001c96       200c           LDW.D1T1      *A4[1],A0
00001c98       6646           MV.L1         A4,A11
00001c9a       004c           LDW.D1T1      *A4[0],A4
00001c9c   ef4000c0           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001ca0       0627           MVK.L2        0,B4
00001ca2       ec47           MV.L2         B0,B31
00001ca4   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x000027e0),B3
00001ca8   00101fda           MV.L2X        A4,B0
00001cac   2026a120    [ B0]  BNOP.S1       $C$L17 (PC+76 = 0x00001cec),5
00001cb0       9507           MV.L2X        A10,B4
00001cb2       700d           LDW.D2T2      *B4[3],B0
00001cb4   03333328           MVK.S1        0x6666,A6
00001cb8   0200a35a           MVK.L2        0,B4
00001cbc   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001cc0   03221868           MVKH.S1       0x44300000,A6
00001cc4       8046           MV.L1         A0,A4
00001cc6       ec47           MV.L2         B0,B31
00001cc8   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x000027e0),B3
00001ccc       c45b           CALLP.S2      Fx_DLY_IceDelay_tapmuteMute (PC-956 = 0x00001904),B3
00001cce       9507 ||        MV.L2X        A10,B4
00001cd0       8586 ||        MV.L1         A11,A4
00001cd2       9507           MV.L2X        A10,B4
00001cd4   0012a2e6           LDW.D2T2      *+B4[21],B0
00001cd8       8586           MV.L1         A11,A4
00001cda       4c6e           NOP           3
00001cdc   eb4080c8           .fphead       n, l, W, BU, br, nosat, 1011010b
00001ce0   00000362           B.S2          B0
00001ce4   01828162           ADDKPC.S2     $C$RL85 (PC+8 = 0x00001ce8),B3,4
00001ce8            $C$RL85:
00001ce8   0042a120           BNOP.S1       $C$L18 (PC+132 = 0x00001d64),5
00001cec            $C$L17:
00001cec       9507           MV.L2X        A10,B4
00001cee       700d           LDW.D2T2      *B4[3],B0
00001cf0   0333332a           MVK.S2        0x6666,B6
00001cf4   02803faa           MVK.S2        0x007f,B5
00001cf8   0322186a           MVKH.S2       0x44300000,B6
00001cfc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001d00       f683           SHL.S2        B5,0x17,B5
00001d02       ec47           MV.L2         B0,B31
00001d04   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x000027e0),B3
00001d08       d346 ||        MV.L1X        B6,A6
00001d0a       82d7 ||        MV.D2         B5,B4
00001d0c       804e ||        MV.S1         A0,A4
00001d0e       9507           MV.L2X        A10,B4
00001d10   1fff3c93 ||        CALLP.S2      Fx_DLY_IceDelay_CalcDelayTime (PC-1564 = 0x000016e4),B3
00001d14       8586 ||        MV.L1         A11,A4
00001d16       9507           MV.L2X        A10,B4
00001d18       b80d           LDW.D2T2      *B4[13],B0
00001d1a       4ca6           MVK.L1        10,A1
00001d1c   eda000b2           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001d20   028b502a           MVK.S2        0x16a0,B5
00001d24   0280006b           MVKH.S2       0x0000,B5
00001d28       2210 ||        ADD.L1        A1,A4,A1
00001d2a       a600           ADD.L1        A4,5,A0
00001d2c       858e ||        MV.S1         A11,A4
00001d2e       006c           LDW.D1T1      *A4[0],A6
00001d30   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x000027e0),B3
00001d34       ec47 ||        MV.L2         B0,B31
00001d36       90d7 ||        MV.D2X        A1,B4
00001d38       92c6 ||        MV.L1X        B5,A4
00001d3a       9507           MV.L2X        A10,B4
00001d3c   ed800ca0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001d40       d80d           LDW.D2T2      *B4[14],B0
00001d42       8586           MV.L1         A11,A4
00001d44       0000           ADD.L1        A0,A0,A0
00001d46       006c           LDW.D1T1      *A4[0],A6
00001d48   020b6028           MVK.S1        0x16c0,A4
00001d4c   10015413           CALLP.S2      __call_stub (PC+2720 = 0x000027e0),B3
00001d50       ec47 ||        MV.L2         B0,B31
00001d52       9057 ||        MV.D2X        A0,B4
00001d54   02000068 ||        MVKH.S1       0x0000,A4
00001d58       ed1b           CALLP.S2      Fx_DLY_IceDelay_fb_edit (PC-304 = 0x00001c10),B3
00001d5a       9507 ||        MV.L2X        A10,B4
00001d5c   ea60b300           .fphead       n, l, W, BU, br, nosat, 1010011b
00001d60   022c0fd8 ||        MV.L1         A11,A4
00001d64            $C$L18:
00001d64   10015810           CALLP.S1      __c6xabi_pop_rts (PC+2752 = 0x00002820),A3
00001d68            Fx_DLY_IceDelay_WetMix_edit:
00001d68       a247           MV.L2         B4,B5
00001d6a       0633 ||        MVK.S2        160,B4
00001d6c       a241           ADD.L2        B5,B4,B4
00001d6e       31f7 ||        STW.D2T2      B3,*B15--[2]
00001d70       100d           LDW.D2T2      *B4[0],B0
00001d72       e246           MV.L1         A4,A7
00001d74       218c           LDW.D1T1      *A7[1],A0
00001d76       01cc           LDW.D1T1      *A7[0],A4
00001d78       a627           MVK.L2        5,B4
00001d7a       ec47           MV.L2         B0,B31
00001d7c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001d80   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x000027e0),B3
00001d84   03062028           MVK.S1        0x0c40,A6
00001d88   03400069           MVKH.S1       0x80000000,A6
00001d8c       4f27 ||        MVK.L2        10,B6
00001d8e       231b           CALLP.S2      __local_call_stub (PC+560 = 0x00001fb0),B3
00001d90       9247 ||        MV.L2X        A4,B4
00001d92       a272 ||        MVK.S1        101,A4
00001d94       1977 ||        MVK.D2        0,B2
00001d96       0633           MVK.S2        160,B4
00001d98       a241           ADD.L2        B5,B4,B4
00001d9a       100d           LDW.D2T2      *B4[0],B0
00001d9c   ef008380           .fphead       n, l, W, BU, br, nosat, 1111000b
00001da0       f247           MV.L2X        A4,B7
00001da2       01cc           LDW.D1T1      *A7[0],A4
00001da4   0214a35a           MVK.L2        5,B4
00001da8   03060c28           MVK.S1        0x0c18,A6
00001dac   10014813           CALLP.S2      __call_stub (PC+2624 = 0x000027e0),B3
00001db0   0f800fda ||        MV.L2         B0,B31
00001db4   03400068           MVKH.S1       0x80000000,A6
00001db8       9247           MV.L2X        A4,B4
00001dba       a272           MVK.S1        101,A4
00001dbc   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001dc0       1f1b ||        CALLP.S2      __local_call_stub (PC+496 = 0x00001fb0),B3
00001dc2       908d           LDW.D2T2      *B5[4],B0
00001dc4   0362faaa           MVK.S2        0xffffc5f5,B6
00001dc8   031d3bea           MVKH.S2       0x3a770000,B6
00001dcc       e246           MV.L1         A4,A7
00001dce       1a12           MVK.S1        24,A4
00001dd0   10014413           CALLP.S2      __call_stub (PC+2592 = 0x000027e0),B3
00001dd4       ec47 ||        MV.L2         B0,B31
00001dd6       d346 ||        MV.L1X        B6,A6
00001dd8       802e ||        ADD.S1        A4,A0,A4
00001dda       83d7 ||        MV.D2         B7,B4
00001ddc   ed209c00           .fphead       n, l, W, BU, br, nosat, 1101001b
00001de0       908d           LDW.D2T2      *B5[4],B0
00001de2       71f7           LDW.D2T2      *++B15[2],B3
00001de4       9212           MVK.S1        20,A4
00001de6       0240           ADD.L1        A0,A4,A4
00001de8       93c7           MV.L2X        A7,B4
00001dea       006f           BNOP.S2       B0,0
00001dec   00008000           NOP           5
00001df0            Fx_DLY_IceDelay_damp_edit:
00001df0       31f7           STW.D2T2      B3,*B15--[2]
00001df2       a247 ||        MV.L2         B4,B5
00001df4       200c           LDW.D1T1      *A4[1],A0
00001df6       708d ||        LDW.D2T2      *B5[3],B0
00001df8   0333332a           MVK.S2        0x6666,B6
00001dfc   e6e00500           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00001e00   0322186a           MVKH.S2       0x44300000,B6
00001e04       9592           MVK.S1        148,A3
00001e06       09a2           SET.S1        A3,8,8,A3
00001e08   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x000027e0),B3
00001e0c       6040 ||        ADD.L1        A3,A0,A4
00001e0e       ec47 ||        MV.L2         B0,B31
00001e10       d34e ||        MV.S1X        B6,A6
00001e12       1a77 ||        MVK.D2        0,B4
00001e14   001562e6           LDW.D2T2      *+B5[11],B0
00001e18   0200282a           MVK.S2        0x0050,B4
00001e1c   e34001c0           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001e20   02005828           MVK.S1        0x00b0,A4
00001e24   0240006a           MVKH.S2       0x80000000,B4
00001e28       0240           ADD.L1        A0,A4,A4
00001e2a       1352           MVK.S1        80,A6
00001e2c   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x000027e0),B3
00001e30       ec47 ||        MV.L2         B0,B31
00001e32       708d           LDW.D2T2      *B5[3],B0
00001e34       71f7           LDW.D2T2      *++B15[2],B3
00001e36       faf2           MVK.S1        127,A5
00001e38       9592           MVK.S1        148,A3
00001e3a       f682           SHL.S1        A5,0x17,A5
00001e3c   ee800020           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001e40       006f           BNOP.S2       B0,0
00001e42       09a2           SET.S1        A3,8,8,A3
00001e44       92c7           MV.L2X        A5,B4
00001e46       6040           ADD.L1        A3,A0,A4
00001e48       d346           MV.L1X        B6,A6
00001e4a       0c6e           NOP           1
00001e4c            Fx_DLY_IceDelay_hipass_edit:
00001e4c       8d92           MVK.S1        140,A3
00001e4e       3246 ||        MV.L1X        B4,A1
00001e50   01bcd4f6 ||        STW.D2T2      B3,*B15--[6]
00001e54       200c           LDW.D1T1      *A4[1],A0
00001e56       60c0 ||        ADD.L1        A3,A1,A4
00001e58   01900264           LDW.D1T1      *+A4[0],A3
00001e5c   e5e004c0           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001e60   0205942a           MVK.S2        0x0b28,B4
00001e64   0240006a           MVKH.S2       0x80000000,B4
00001e68   041999a8           MVK.S1        0x3333,A8
00001e6c   0404a35b           MVK.L2        1,B8
00001e70       0313 ||        MVK.S2        0,B6
00001e72       104d           LDW.D2T2      *B4[0],B4
00001e74   10013013 ||        CALLP.S2      __call_stub (PC+2432 = 0x000027e0),B3
00001e78       fdc7 ||        MV.L2X        A3,B31
00001e7a       1b76 ||        MVK.D1        0,A6
00001e7c   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001e80   041f99e9 ||        MVKH.S1       0x3f330000,A8
00001e84   023c9058 ||        ADD.L1X       4,B15,A4
00001e88       80c6           MV.L1         A1,A4
00001e8a       681c           LDW.D1T1      *A4[11],A1
00001e8c       0192           MVK.S1        0,A3
00001e8e       09a2           SET.S1        A3,8,8,A3
00001e90   02006078           ADD.L1        A3,A0,A4
00001e94   023c805a           ADD.L2        4,B15,B4
00001e98   00041362           B.S2X         A1
00001e9c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001ea0   03000a28           MVK.S1        0x0014,A6
00001ea4   01826162           ADDKPC.S2     $C$RL115 (PC+8 = 0x00001ea8),B3,3
00001ea8            $C$RL115:
00001ea8   01bcd2e6           LDW.D2T2      *++B15[6],B3
00001eac       6c6e           NOP           4
00001eae       a1ef           BNOP.S2       B3,5
00001eb0            Fx_DLY_IceDelay_blend_edit:
00001eb0       a247           MV.L2         B4,B5
00001eb2       31f7 ||        STW.D2T2      B3,*B15--[2]
00001eb4       908d           LDW.D2T2      *B5[4],B0
00001eb6       200c ||        LDW.D1T1      *A4[1],A0
00001eb8   03e2faa8           MVK.S1        0xffffc5f5,A7
00001ebc   e7000500           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001ec0   0205842a           MVK.S2        0x0b08,B4
00001ec4   039d3be8           MVKH.S1       0x3a770000,A7
00001ec8   0240006b           MVKH.S2       0x80000000,B4
00001ecc       1272 ||        MVK.S1        112,A4
00001ece       104d           LDW.D2T2      *B4[0],B4
00001ed0   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x000027e0),B3
00001ed4       ec47 ||        MV.L2         B0,B31
00001ed6       0240 ||        ADD.L1        A0,A4,A4
00001ed8       c3ce ||        MV.S1         A7,A6
00001eda       908d           LDW.D2T2      *B5[4],B0
00001edc   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001ee0   0205582a           MVK.S2        0x0ab0,B4
00001ee4   0240006a           MVKH.S2       0x80000000,B4
00001ee8       104d           LDW.D2T2      *B4[0],B4
00001eea       71f7           LDW.D2T2      *++B15[2],B3
00001eec       006f           BNOP.S2       B0,0
00001eee       8a72           MVK.S1        108,A4
00001ef0       0240           ADD.L1        A0,A4,A4
00001ef2       4c6e           NOP           3
00001ef4            Fx_DLY_IceDelay_init:
00001ef4   10012c10           CALLP.S1      __push_rts (PC+2400 = 0x00002840),A3
00001ef8       8db2           MVK.S1        172,A3
00001efa       7260           ADD.L1X       A3,B4,A6
00001efc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001f00       013c           LDW.D1T1      *A6[0],A3
00001f02       c246           MV.L1         A4,A6
00001f04       400c           LDW.D1T1      *A4[2],A0
00001f06       3246           MV.L1X        B4,A1
00001f08   0201b82b ||        MVK.S2        0x0370,B4
00001f0c       0247 ||        MV.L2         B4,B0
00001f0e       617c           LDW.D1T1      *A6[3],A7
00001f10   0240006b ||        MVKH.S2       0x80000000,B4
00001f14       9f12 ||        MVK.S1        156,A6
00001f16       4646           MV.L1         A4,A10
00001f18   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x000027e0),B3
00001f1c   e5600888           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001f20       204c ||        LDW.D1T1      *A4[1],A4
00001f22       fdc7 ||        MV.L2X        A3,B31
00001f24       0b22 ||        SET.S1        A6,8,8,A6
00001f26       1633           MVK.S2        176,B4
00001f28       0241           ADD.L2        B0,B4,B4
00001f2a       100d           LDW.D2T2      *B4[0],B0
00001f2c       9b72           MVK.S1        124,A6
00001f2e       0627           MVK.L2        0,B4
00001f30       0b22           SET.S1        A6,8,8,A6
00001f32       64c6           MV.L1         A1,A11
00001f34       8046           MV.L1         A0,A4
00001f36       ec47 ||        MV.L2         B0,B31
00001f38   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x000027e0),B3
00001f3c   e7e00c03           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001f40       1633           MVK.S2        176,B4
00001f42       90c1           ADD.L2X       B4,A1,B4
00001f44       100d           LDW.D2T2      *B4[0],B0
00001f46       41ec           LDW.D1T1      *A7[2],A6
00001f48       01cc           LDW.D1T1      *A7[0],A4
00001f4a       0627           MVK.L2        0,B4
00001f4c       0c6e           NOP           1
00001f4e       ec47           MV.L2         B0,B31
00001f50   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x000027e0),B3
00001f54       0633           MVK.S2        160,B4
00001f56       1587 ||        MV.L2X        A11,B0
00001f58       0241           ADD.L2        B0,B4,B4
00001f5a       100d           LDW.D2T2      *B4[0],B0
00001f5c   ede00480           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001f60       8506           MV.L1         A10,A4
00001f62       004c           LDW.D1T1      *A4[0],A4
00001f64       6627           MVK.L2        3,B4
00001f66       0c6e           NOP           1
00001f68   10011013           CALLP.S2      __call_stub (PC+2176 = 0x000027e0),B3
00001f6c       ec47 ||        MV.L2         B0,B31
00001f6e       19f2           MVK.S1        120,A3
00001f70       09a2           SET.S1        A3,8,8,A3
00001f72       a246           MV.L1         A4,A5
00001f74       604a ||        ADD.S1        A3,A0,A4
00001f76       0054           STW.D1T1      A5,*A4[0]
00001f78   1fff3a93 ||        CALLP.S2      Fx_DLY_IceDelay_time_edit (PC-1580 = 0x00001934),B3
00001f7c   e7600a00           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001f80       8506 ||        MV.L1         A10,A4
00001f82       9587 ||        MV.L2X        A11,B4
00001f84       c91b           CALLP.S2      Fx_DLY_IceDelay_fb_edit (PC-880 = 0x00001c10),B3
00001f86       8506 ||        MV.L1         A10,A4
00001f88       9587 ||        MV.L2X        A11,B4
00001f8a       de9b           CALLP.S2      Fx_DLY_IceDelay_WetMix_edit (PC-536 = 0x00001d68),B3
00001f8c       8506 ||        MV.L1         A10,A4
00001f8e       9587 ||        MV.L2X        A11,B4
00001f90       e71b           CALLP.S2      Fx_DLY_IceDelay_damp_edit (PC-400 = 0x00001df0),B3
00001f92       8506 ||        MV.L1         A10,A4
00001f94       9587 ||        MV.L2X        A11,B4
00001f96       ecdb           CALLP.S2      Fx_DLY_IceDelay_hipass_edit (PC-308 = 0x00001e4c),B3
00001f98       8506 ||        MV.L1         A10,A4
00001f9a       9587 ||        MV.L2X        A11,B4
00001f9c   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00001fa0       ba1b           CALLP.S2      Fx_DLY_IceDelay_smear_edit (PC-1120 = 0x00001b40),B3
00001fa2       8506 ||        MV.L1         A10,A4
00001fa4       9587 ||        MV.L2X        A11,B4
00001fa6       f11b           CALLP.S2      Fx_DLY_IceDelay_blend_edit (PC-240 = 0x00001eb0),B3
00001fa8       8506 ||        MV.L1         A10,A4
00001faa       9587 ||        MV.L2X        A11,B4
00001fac   10011010           CALLP.S1      __c6xabi_pop_rts (PC+2176 = 0x00002820),A3
00001fb0            __local_call_stub:
00001fb0   00010811           B.S1          __call_stub (PC+2112 = 0x000027e0)
00001fb4   0f82862a ||        MVK.S2        0x050c,B31
00001fb8   0fc0006a           MVKH.S2       0x80000000,B31
00001fbc   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00001fc0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001fc4   00004000           NOP           3
00001fc8   00000000           NOP           
00001fcc   00000000           NOP           
00001fd0   00000000           NOP           
00001fd4   00000000           NOP           
00001fd8   00000000           NOP           
00001fdc   00000000           NOP           
00001fe0            __c6xabi_divf:
00001fe0       faf2           MVK.S1        127,A5
00001fe2       0a46 ||        MV.L1         A4,A16
00001fe4   0480a35b ||        MVK.L2        0,B9
00001fe8   0290380a ||        EXTU.S2       B4,1,24,B5
00001fec   01903809           EXTU.S1       A4,1,24,A3
00001ff0   04c0006a ||        MVKH.S2       0x80000000,B9
00001ff4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001ff8   089460f9 ||        SUB.L1        A3,A5,A17
00001ffc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002000   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002004       d2c7 ||        MV.L2X        A5,B6
00002006       ab71           SUB.L2        B5,B6,B7
00002008   0980402b ||        MVK.S2        0x0080,B19
0000200c       e63a ||        SHL.S1        A4,0x8,A3
0000200e       b2c7           MV.L2X        A5,B5
00002010   090fff88 ||        SET.S1        A3,31,31,A18
00002014   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002018   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000201c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002020   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002024   0280402a ||        MVK.S2        0x0080,B5
00002028   03493a7b           CMPEQ.L2X     B9,A18,B6
0000202c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002030   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002034   02963a79           CMPEQ.L1X     A17,B5,A5
00002038   02182bf3 ||        XOR.D2        1,B6,B4
0000203c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002040   02910ca2 ||        SHL.S2        B4,0x8,B5
00002044   01a07ff9           OR.L1X        A3,B8,A3
00002048   0817ff8a ||        SET.S2        B5,31,31,B16
0000204c   018caff8           OR.L1         A5,A3,A3
00002050       b608           AND.L1X       A5,B4,A0
00002052       d5a9           OR.L2X        B6,A3,B0
00002054       7b62 ||        EXTU.S1       A6,24,24,A3
00002056       c86e    [!B0]  MVK.S1        0,A0
00002058   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002160)
0000205c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002060   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002064   20800041 || [ B0]  MVK.D1        0,A1
00002068   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000206c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002100)
00002070   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002074   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002078   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000207c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002080   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002248),2
00002084   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002088   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000208c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002090   d300402a    [!A0]  MVK.S2        0x0080,B6
00002094   02004029           MVK.S1        0x0080,A4
00002098   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000209c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000020a0   037cea7b           CMPEQ.L2      B7,B31,B6
000020a4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000020a8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000020ac   034937e1           AND.S1X       A9,B18,A6
000020b0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000020b4   04982dd9           XOR.L1        1,A6,A9
000020b8   031937e0 ||        AND.S1X       A9,B6,A6
000020bc   03182dd9           XOR.L1        1,A6,A6
000020c0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002100)
000020c4   03249ffa           OR.L2X        B4,A9,B6
000020c8   02189ffb           OR.L2X        B4,A6,B4
000020cc   0318a6e2 ||        OR.S2         B5,B6,B6
000020d0   0210a6e3           OR.S2         B5,B4,B4
000020d4   02980a5a ||        CMPEQ.L2      0,B6,B5
000020d8   02100a5a           CMPEQ.L2      0,B4,B4
000020dc   00148ffa           OR.L2         B4,B5,B0
000020e0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002108)
000020e4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000020e8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000020ec   0220fa7a           CMPEQ.L2X     B7,A8,B4
000020f0   0210af7a           AND.L2        B5,B4,B4
000020f4   0214cf78           AND.L1        A6,A5,A4
000020f8   00109ff8           OR.L1X        A4,B4,A0
000020fc   02260a7a           CMPEQ.L2      B16,B9,B4
00002100            $C$L1:
00002100       61ef           BNOP.S2       B3,3
00002102       fd82           SHL.S1        A3,0x1f,A3
00002104   020c1e88           SET.S1        A3,0,30,A4
00002108            $C$L2:
00002108   02ccea7b           CMPEQ.L2      B7,B19,B5
0000210c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002248)
00002110   0f9919b3 ||        AND.D2X       B8,A6,B31
00002114   020feca0 ||        SHL.S1        A3,0x1f,A4
00002118   02948f7b           AND.L2        B4,B5,B5
0000211c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002120   02101e88 ||        SET.S1        A4,0,30,A4
00002124   007caffb           OR.L2         B5,B31,B0
00002128   021016c8 ||        CLR.S1        A4,0,22,A4
0000212c   c000a35b    [ A0]  MVK.L2        0,B0
00002130   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002134   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002248),1
00002138   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000213c   00004000           NOP           3
00002140   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002248),1
00002144   021e32fb ||        SUB.L2X       A17,B7,B4
00002148   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000214c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002150   02cc8afa           CMPLT.L2      B4,B19,B5
00002154   02942ddb           XOR.L2        1,B5,B5
00002158   00000001 ||        NOP           
0000215c   00000000 ||        NOP           
00002160            $C$L3:
00002160   019098f9           CMPGT.L1X     A4,B4,A3
00002164   020feca1 ||        SHL.S1        A3,0x1f,A4
00002168   031e32fa ||        SUB.L2X       A17,B7,B6
0000216c       76a8           OR.L1X        A3,B5,A0
0000216e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000021b4),0
00002170   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002174   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002178   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000217c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002180   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002184   018f1808 ||        EXTU.S1       A3,24,24,A3
00002188   00cc8afb           CMPLT.L2      B4,B19,B1
0000218c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002190   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002194   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002198   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000219c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002248),1
000021a0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000021a4   5000a35b    [!B1]  MVK.L2        0,B0
000021a8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000021ac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000224c),2
000021b0   208c4362    [ B0]  BNOP.S2       B3,2
000021b4            $C$L4:
000021b4   0247eca2           SHL.S2        B17,0x1f,B4
000021b8   02c0290a           EXTU.S2       B16,1,9,B5
000021bc   02101d8a           SET.S2        B4,0,29,B4
000021c0   021016ca           CLR.S2        B4,0,22,B4
000021c4   0290affa           OR.L2         B5,B4,B5
000021c8   03940f62           RCPSP.S2      B5,B7
000021cc   0214ee02           MPYSP.M2      B7,B5,B4
000021d0       07a6           MVK.L1        0,A7
000021d2       dba2           SET.S1        A7,30,30,A7
000021d4   0300a358           MVK.L1        0,A6
000021d8   0f80a358           MVK.L1        0,A31
000021dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000021e0   0190f238           SUBSP.L1X     A7,B4,A3
000021e4   0f9a8ca2           SHL.S2        B6,0x14,B31
000021e8   00002000           NOP           2
000021ec   019c7e00           MPYSP.M1X     A3,B7,A3
000021f0   00004000           NOP           3
000021f4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000021f8   00006000           NOP           4
000021fc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002200   0000a000           NOP           6
00002204   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002208   044000a0           SPDP.S1       A16,A9:A8
0000220c   0000a000           NOP           6
00002210   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002214   01fe9d88           SET.S1        A31,20,29,A3
00002218   0f269ec8           CLR.S1        A9,20,30,A30
0000221c   00006000           NOP           4
00002220   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002224   0000c000           NOP           7
00002228   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000222c   0000a000           NOP           6
00002230   027c7078           ADD.L1X       A3,B31,A4
00002234   02102108           EXTU.S1       A4,1,1,A4
00002238   04f88ff8           OR.L1         A4,A30,A9
0000223c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002240   00010000           NOP           9
00002244   02148138           DPSP.L1       A5:A4,A4
00002248            $C$L5:
00002248   008c4362           BNOP.S2       B3,2
0000224c            $C$L6:
0000224c   00004000           NOP           3
00002250   00000000           NOP           
00002254   00000000           NOP           
00002258   00000000           NOP           
0000225c   00000000           NOP           
00002260            GetString_interval:
00002260   00100fd9           MV.L1         A4,A0
00002264   00844428 ||        MVK.S1        0x0888,A1
00002268   00006ca0           SHL.S1        A0,0x3,A0
0000226c   00c00068           MVKH.S1       0x80000000,A1
00002270       2050           ADD.L1        A1,A0,A5
00002272       028c           LDB.D1T1      *A5[0],A0
00002274       0626           MVK.L1        0,A4
00002276       d246           MV.L1X        B4,A6
00002278       2c6e           NOP           2
0000227a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x000022ae),5
0000227c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00002280       1247           MV.L2X        A4,B0
00002282       82c6           MV.L1         A5,A4
00002284       2112 ||        MVK.S1        1,A2
00002286       3047 ||        MV.L2X        A0,B1
00002288   a283e000    [ A2]  SPLOOPW       6
0000228c   00002000           NOP           2
00002290   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002294   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00002298       31c7           MV.L2X        A3,B1
0000229a       41c6 ||        MV.L1         A3,A2
0000229c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
000022a0       2c6e           NOP           2
000022a2       0c6e           NOP           1
000022a4   00034001           SPKERNEL      0,0
000022a8       2401 ||        ADD.L2        B0,1,B0
000022aa       0c6e           NOP           1
000022ac       9046           MV.L1X        B0,A4
000022ae            $C$L4:
000022ae       61ef           BNOP.S2       B3,3
000022b0       0426           MVK.L1        0,A0
000022b2       c604           STB.D1T1      A0,*A4[A6]
000022b4            GetString_OFFSET_980_Sync:
000022b4       99b2           MVK.S1        60,A3
000022b6       81b0           ADD.L1        A4,A3,A3
000022b8   0001eaa8 ||        MVK.S1        0x03d5,A0
000022bc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000022c0   00006bf8           CMPLTU.L1     A3,A0,A0
000022c4   d04b8120    [!A0]  BNOP.S1       $C$L9 (PC+150 = 0x00002356),4
000022c8       a247           MV.L2         B4,B5
000022ca       15c6 ||        MV.L1X        B3,A8
000022cc   000d49d8           CMPGTU.L1     0xa,A3,A0
000022d0       d12a    [ A0]  BNOP.S1       $C$L7 (PC+136 = 0x00002348),5
000022d2       8072           MVK.S1        100,A0
000022d4       6c48           CMPLTU.L1     A3,A0,A0
000022d6       ac2a    [ A0]  BNOP.S1       $C$L6 (PC+96 = 0x00002320),5
000022d8       8273           MVK.S2        100,B4
000022da       81c6           MV.L1         A3,A4
000022dc   ee80a010           .fphead       n, l, W, BU, br, nosat, 1110100b
000022e0   10005c12 ||        CALLP.S2      __divu (PC+736 = 0x000025c0),B3
000022e4       1032           MVK.S1        48,A0
000022e6       8000           ADD.L1        A4,A0,A0
000022e8       8273 ||        MVK.S2        100,B4
000022ea       0285           STB.D2T1      A0,*B5[0]
000022ec   10008c13 ||        CALLP.S2      __c6xabi_remu (PC+1120 = 0x00002740),B3
000022f0       81c6 ||        MV.L1         A3,A4
000022f2       4e27           MVK.L2        10,B4
000022f4   10005c12 ||        CALLP.S2      __divu (PC+736 = 0x000025c0),B3
000022f8       1032           MVK.S1        48,A0
000022fa       8000           ADD.L1        A4,A0,A0
000022fc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00002300   10008813           CALLP.S2      __c6xabi_remu (PC+1088 = 0x00002740),B3
00002304       2285 ||        STB.D2T1      A0,*B5[1]
00002306       81c6 ||        MV.L1         A3,A4
00002308       4e27 ||        MVK.L2        10,B4
0000230a       1247           MV.L2X        A4,B0
0000230c   0000dec3           ADDAD.D2      B0,0x6,B0
00002310       04a7 ||        MVK.L2        0,B1
00002312       7295           STB.D2T2      B1,*B5[3]
00002314            $C$L5:
00002314   00a09362           BNOP.S2X      A8,4
00002318   001442b6           STB.D2T2      B0,*+B5[2]
0000231c   e2c0000c           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00002320            $C$L6:
00002320   10005413           CALLP.S2      __divu (PC+672 = 0x000025c0),B3
00002324       81c6 ||        MV.L1         A3,A4
00002326       4e27 ||        MVK.L2        10,B4
00002328   00101fda           MV.L2X        A4,B0
0000232c   0000dec2           ADDAD.D2      B0,0x6,B0
00002330   10008413           CALLP.S2      __c6xabi_remu (PC+1056 = 0x00002740),B3
00002334       1285 ||        STB.D2T2      B0,*B5[0]
00002336       4e27 ||        MVK.L2        10,B4
00002338       81c6 ||        MV.L1         A3,A4
0000233a       5e8a           BNOP.S1       $C$L5 (PC-12 = 0x00002314),2
0000233c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00002340       1032           MVK.S1        48,A0
00002342       8000           ADD.L1        A4,A0,A0
00002344       2285           STB.D2T1      A0,*B5[1]
00002346       0427 ||        MVK.L2        0,B0
00002348            $C$L7:
00002348       0427           MVK.L2        0,B0
0000234a       1032 ||        MVK.S1        48,A0
0000234c       3285           STB.D2T2      B0,*B5[1]
0000234e       6000 ||        ADD.L1        A3,A0,A0
00002350            $C$L8:
00002350   00a09362           BNOP.S2X      A8,4
00002354       0285           STB.D2T1      A0,*B5[0]
00002356            $C$L9:
00002356       458a           SHL.S1        A3,0x2,A0
00002358   00006078           ADD.L1        A3,A0,A0
0000235c   e5e00054           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00002360   00766e51           ADDK.S1       -4900,A0
00002364   0004c02a ||        MVK.S2        0x0980,B0
00002368   0040006a           MVKH.S2       0x80000000,B0
0000236c       1041           ADD.L2X       B0,A0,B4
0000236e            $C$L10:
0000236e       120d           LDB.D2T2      *B4[0],B0
00002370   200ca120    [ B0]  BNOP.S1       $C$L11 (PC+24 = 0x00002378),5
00002374       9e0a           BNOP.S1       $C$L8 (PC-16 = 0x00002350),4
00002376       0426           MVK.L1        0,A0
00002378            $C$L11:
00002378       81ca           BNOP.S1       $C$L10 (PC+14 = 0x0000236e),4
0000237a       1e85           STB.D2T2      B0,*B5++[1]
0000237c   ed11a000           .fphead       p, l, W, B, br, nosat, 1101000b
00002380   0210205a ||        ADD.L2        1,B4,B4
00002384            Dll_IceDelay:
00002384   0002882a           MVK.S2        0x0510,B0
00002388       01ef           BNOP.S2       B3,0
0000238a       c426 ||        MVK.L1        6,A0
0000238c   00833029           MVK.S1        0x0660,A1
00002390   0040006b ||        MVKH.S2       0x80000000,B0
00002394       0204 ||        STB.D1T1      A0,*A4[0]
00002396       3004           STW.D1T2      B0,*A4[1]
00002398   00c00069 ||        MVKH.S1       0x80000000,A1
0000239c   e4800810           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000023a0   008c9a2a ||        MVK.S2        0x1934,B1
000023a4   00906275           STW.D1T1      A1,*+A4[3]
000023a8   0080006b ||        MVKH.S2       0x0000,B1
000023ac   010c8228 ||        MVK.S1        0x1904,A2
000023b0   0090c277           STW.D1T2      B1,*+A4[6]
000023b4   01000068 ||        MVKH.S1       0x0000,A2
000023b8   0110a274           STW.D1T1      A2,*+A4[5]
000023bc   00000000           NOP           
000023c0            TBL_TO_VAL_int:
000023c0       ee40           ADD.L1        A4,-1,A4
000023c2       e247           MV.L2         B4,B7
000023c4   00109a7a           CMPEQ.L2X     B4,A4,B0
000023c8   20328120    [ B0]  BNOP.S1       $C$L2 (PC+100 = 0x00002424),4
000023cc       ef41           ADD.L2        B6,-1,B4
000023ce       35c6 ||        MV.L1X        B3,A9
000023d0       e34e ||        MV.S1         A6,A7
000023d2       03c7           MV.L2         B7,B0
000023d4   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x000023e4),5
000023d8   00241362           B.S2X         A9
000023dc   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000023e0       03cc           LDW.D1T1      *A7[0],A4
000023e2       6c6e           NOP           4
000023e4            $C$L1:
000023e4   10002012           CALLP.S2      __divi (PC+256 = 0x000024e0),B3
000023e8   10002013           CALLP.S2      __divi (PC+256 = 0x000024e0),B3
000023ec       a246 ||        MV.L1         A4,A5
000023ee       9247 ||        MV.L2X        A4,B4
000023f0       93ce ||        MV.S1X        B7,A4
000023f2       6246           MV.L1         A4,A3
000023f4       45ca           SHL.S1        A3,0x2,A4
000023f6       e41c           LDNDW.D1T1    *A4(A7),A1:A0
000023f8       92c7           MV.L2X        A5,B4
000023fa       4c6e           NOP           3
000023fc   ef2400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111001b
00002400   10001c13           CALLP.S2      __divi (PC+224 = 0x000024e0),B3
00002404       2840 ||        SUB.L1        A1,A0,A4
00002406       92c7           MV.L2X        A5,B4
00002408   10005013 ||        CALLP.S2      __c6xabi_remi (PC+640 = 0x00002680),B3
0000240c       0646 ||        MV.L1         A4,A8
0000240e       93ce ||        MV.S1X        B7,A4
00002410   00241363           B.S2X         A9
00002414   001c6a64 ||        LDW.D1T1      *+A7[A3],A0
00002418   00a08800           MPY32.M1      A4,A8,A1
0000241c   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002420       4c6e           NOP           3
00002422       2040           ADD.L1        A1,A0,A4
00002424            $C$L2:
00002424       0c6e           NOP           1
00002426       9246           MV.L1X        B4,A4
00002428   00241362 ||        B.S2X         A9
0000242c       85cc           LDW.D1T1      *A7[A4],A4
0000242e       6c6e           NOP           4
00002430            TBL_TO_VAL:
00002430       ee00           ADD.L1        A4,-1,A0
00002432       31c6           MV.L1X        B3,A1
00002434   00809a7a           CMPEQ.L2X     B4,A0,B1
00002438   40468120    [ B1]  BNOP.S1       $C$L4 (PC+140 = 0x000024ac),4
0000243c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00002440       ef31           ADD.L2        B6,-1,B3
00002442       024f ||        MV.S2         B4,B0
00002444   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+16 = 0x00002450),5
00002448   00041362           B.S2X         A1
0000244c       014c           LDW.D1T1      *A6[0],A4
0000244e       6c6e           NOP           4
00002450            $C$L3:
00002450   020c095b           INTSP.L2      B3,B4
00002454       079b ||        CALLP.S2      __local_call_stub (PC+120 = 0x000024b8),B3
00002456       1977 ||        MVK.D2        0,B2
00002458   02000958 ||        INTSP.L1      A0,A4
0000245c   e5208c01           .fphead       n, l, W, BU, br, nosat, 0101001b
00002460   0280095a           INTSP.L2      B0,B5
00002464       9247           MV.L2X        A4,B4
00002466       4c6e           NOP           3
00002468   10000b13           CALLP.S2      __local_call_stub (PC+88 = 0x000024b8),B3
0000246c   02141fd8 ||        MV.L1X        B5,A4
00002470   03900178           SPTRUNC.L1    A4,A7
00002474       4c6e           NOP           3
00002476       47da           SHL.S1        A7,0x2,A5
00002478   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000247c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002480   029c0958           INTSP.L1      A7,A5
00002484       e50c           LDW.D1T1      *A6[A7],A0
00002486       2c6e           NOP           2
00002488   04086239           SUBSP.L1      A3,A2,A8
0000248c   04948e38 ||        SUBSP.S1      A4,A5,A9
00002490   00004000           NOP           3
00002494   01a12e00           MPYSP.M1      A9,A8,A3
00002498   00002000           NOP           2
0000249c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000024a0   00041362           B.S2X         A1
000024a4   00006218           ADDSP.L1      A3,A0,A0
000024a8       4c6e           NOP           3
000024aa       8046           MV.L1         A0,A4
000024ac            $C$L4:
000024ac       0c6e           NOP           1
000024ae       91c6           MV.L1X        B3,A4
000024b0   00041362 ||        B.S2X         A1
000024b4       854c           LDW.D1T1      *A6[A4],A4
000024b6       6c6e           NOP           4
000024b8            __local_call_stub:
000024b8   00006811           B.S1          __call_stub (PC+832 = 0x000027e0)
000024bc   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000024c0   0f85062a ||        MVK.S2        0x0a0c,B31
000024c4   0fc0006a           MVKH.S2       0x80000000,B31
000024c8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000024cc   00004000           NOP           3
000024d0   00000000           NOP           
000024d4   00000000           NOP           
000024d8   00000000           NOP           
000024dc   00000000           NOP           
000024e0            __divi:
000024e0            __c6xabi_divi:
000024e0   029005a3           NEG.S2        B4,B5
000024e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000024e8   0500a359 ||        MVK.L1        0,A10
000024ec   00902d5a ||        LMBD.L2       1,B4,B1
000024f0   01148f7b           AND.L2        B4,B5,B2
000024f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000024f8   05900fd9 ||        MV.L1         A4,A11
000024fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00002500       a569           CMPEQ.L2      B5,B2,B0
00002502       a0d7 ||        MV.D2         B1,B5
00002504   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00002508   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000250c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00002510   001408f3 ||        MV.D2         B5,B0
00002514   01088a7b ||        CMPEQ.L2      B4,B2,B2
00002518   821000d9 || [ A1]  NEG.L1        A4,A4
0000251c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002520   421005a3 || [ B1]  NEG.S2        B4,B4
00002524   00000990 ||        B.S1          LOOP (PC+76 = 0x0000256c)
00002528   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000252c   01100c79 ||        NORM.L1       A4,A2
00002530   01100c7b ||        NORM.L2       B4,B2
00002534       c0d6 ||        MV.D1         A1,A6
00002536       a0d7 ||        MV.D2         B1,B5
00002538       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000256c),0
0000253a       9e58           CMPLTU.L1X    A4,B4,A1
0000253c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00002540       5901 ||        SUB.L2X       B2,A2,B0
00002542       f812 ||        MVK.S1        31,A0
00002544   00000593 ||        B.S2          LOOP (PC+44 = 0x0000256c)
00002548   35000040 || [!B0]  MVK.D1        0,A10
0000254c   02100ce3           SHL.S2        B4,B0,B4
00002550   0100c8db ||        CMPGT.L2      6,B0,B2
00002554   0080c9c3 ||        SUB.D2        B0,0x6,B1
00002558       1800 ||        SUB.L1X       A0,B0,A0
0000255a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000256c),0
0000255c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00002560   60800043    [ B2]  MVK.D2        0,B1
00002564   02109979 ||        SUBC.L1X      A4,B4,A4
00002568   00000192 ||        B.S2          LOOP (PC+12 = 0x0000256c)
0000256c            LOOP:
0000256c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002570   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00002574   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00002578   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000256c)
0000257c   000c0363           B.S2          B3
00002580   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00002584   0100a35a ||        MVK.L2        0,B2
00002588   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000258c   82000041 || [ A1]  MVK.D1        0,A4
00002590   0114ddf9 ||        XOR.L1X       A6,B5,A2
00002594   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00002598   0140006a ||        MVKH.S2       0x80000000,B2
0000259c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000025a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000025a4   a21005a1    [ A2]  NEG.S1        A4,A4
000025a8   3500a358 || [!B0]  MVK.L1        0,A10
000025ac   01280fd8           MV.L1         A10,A2
000025b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000025b4   00000000           NOP           
000025b8   00000000           NOP           
000025bc   00000000           NOP           
000025c0            __divu:
000025c0            __c6xabi_divu:
000025c0   00903d5b           LMBD.L2X      1,A4,B1
000025c4   00903d59 ||        LMBD.L1X      1,B4,A1
000025c8       0032 ||        MVK.S1        32,A0
000025ca       1976 ||        MVK.D1        0,A2
000025cc   00909bf9           CMPLTU.L1X    A4,B4,A1
000025d0   00043d73 ||        SUB.S2X       A1,B1,B0
000025d4   51002040 || [!B1]  MVK.D1        1,A2
000025d8   02100ce3           SHL.S2        B4,B0,B4
000025dc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000025e0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000025e4   030018f0 ||        MV.D1X        B0,A6
000025e8   011099fb           CMPGTU.L2X    B4,A4,B2
000025ec       1836 ||        SUB.D1X       A0,B0,A0
000025ee       c562 ||        SHL.S1        A2,A6,A2
000025f0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00002640)
000025f4   4100a35b    [ B1]  MVK.L2        0,B2
000025f8   608808f3 || [ B2]  MV.D2         B2,B1
000025fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002600   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00002604   00000812 ||        B.S2          LOOP (PC+64 = 0x00002640)
00002608   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000260c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002610   00000810 ||        B.S1          LOOP (PC+64 = 0x00002640)
00002614   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002618   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000261c   0100e8db ||        CMPGT.L2      7,B0,B2
00002620   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002624   00000410 ||        B.S1          LOOP (PC+32 = 0x00002640)
00002628   6080a35b    [ B2]  MVK.L2        0,B1
0000262c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002630   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002634   00000413 ||        B.S2          LOOP (PC+32 = 0x00002640)
00002638   00000001 ||        NOP           
0000263c   00000000 ||        NOP           
00002640            LOOP:
00002640   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002644   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002648   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000264c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00002640)
00002650   000c0362           B.S2          B3
00002654   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00002658   8200a358 || [ A1]  MVK.L1        0,A4
0000265c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00002660   92104840    [!A1]  ADD.D1        A4,A2,A4
00002664   00002000           NOP           2
00002668   00000000           NOP           
0000266c   00000000           NOP           
00002670   00000000           NOP           
00002674   00000000           NOP           
00002678   00000000           NOP           
0000267c   00000000           NOP           
00002680            __c6xabi_remi:
00002680            __remi:
00002680   0093e9a1           SHRU.S1       A4,0x1f,A1
00002684   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00002688       a256 ||        MV.D1         A4,A5
0000268a       4647 ||        MV.L2         B4,B10
0000268c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00002690   821000d9    [ A1]  NEG.L1        A4,A4
00002694   421000db || [ B1]  NEG.L2        B4,B4
00002698   00000d13 ||        B.S2          LOOP (PC+104 = 0x000026e8)
0000269c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000026a0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000026a4   05000028 ||        MVK.S1        0x0000,A10
000026a8   01100c79           NORM.L1       A4,A2
000026ac   01100c7b ||        NORM.L2       B4,B2
000026b0       c0d6 ||        MV.D1         A1,A6
000026b2       090a ||        BNOP.S1       LOOP (PC+72 = 0x000026e8),0
000026b4       9e58           CMPLTU.L1X    A4,B4,A1
000026b6       5901 ||        SUB.L2X       B2,A2,B0
000026b8   00000913 ||        B.S2          LOOP (PC+72 = 0x000026e8)
000026bc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
000026c0   05400068 ||        MVKH.S1       0x80000000,A10
000026c4   02100ce3           SHL.S2        B4,B0,B4
000026c8   0100c8db ||        CMPGT.L2      6,B0,B2
000026cc   0080c9c3 ||        SUB.D2        B0,0x6,B1
000026d0   00000511 ||        B.S1          LOOP (PC+40 = 0x000026e8)
000026d4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
000026d8   6080a35b    [ B2]  MVK.L2        0,B1
000026dc   02109979 ||        SUBC.L1X      A4,B4,A4
000026e0   01002943 ||        ADD.D2        B0,0x1,B2
000026e4   00000112 ||        B.S2          LOOP (PC+8 = 0x000026e8)
000026e8            LOOP:
000026e8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000026ec   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000026f0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000026f4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x000026e8)
000026f8   000c0363           B.S2          B3
000026fc   022800db ||        NEG.L2        B10,B4
00002700   01281fd9 ||        MV.L1X        B10,A2
00002704   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00002708   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000270c   00288f7b ||        AND.L2        B4,B10,B0
00002710   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00002714   809416a3    [ A1]  MV.S2X        A5,B1
00002718   909806a1 || [!A1]  MV.S1         A6,A1
0000271c   80800041 || [ A1]  MVK.D1        0,A1
00002720   01008a7b ||        CMPEQ.L2      B4,B0,B2
00002724   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00002728   808400db    [ A1]  NEG.L2        B1,B1
0000272c   010856e0 ||        OR.S1X        A2,B2,A2
00002730   02041fd9           MV.L1X        B1,A4
00002734   012847e0 ||        AND.S1        A2,A10,A2
00002738   a200a358    [ A2]  MVK.L1        0,A4
0000273c   00000000           NOP           
00002740            __c6xabi_remu:
00002740            __remu:
00002740   00903d5b           LMBD.L2X      1,A4,B1
00002744   00903d58 ||        LMBD.L1X      1,B4,A1
00002748   00909bf9           CMPLTU.L1X    A4,B4,A1
0000274c   00043d73 ||        SUB.S2X       A1,B1,B0
00002750       a256 ||        MV.D1         A4,A5
00002752       0663           SHL.S2        B4,B0,B4
00002754   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00002758   011099fb           CMPGTU.L2X    B4,A4,B2
0000275c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002760   00000892 ||        B.S2          LOOP (PC+68 = 0x000027a4)
00002764   4100a35b    [ B1]  MVK.L2        0,B2
00002768   608808f3 || [ B2]  MV.D2         B2,B1
0000276c       f056 ||        MV.D1X        B0,A7
0000276e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000027a4),0
00002770   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00002774   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002778   00000890 ||        B.S1          LOOP (PC+68 = 0x000027a4)
0000277c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00002780   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002784   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00002788   0100e8db ||        CMPGT.L2      7,B0,B2
0000278c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002790   00000490 ||        B.S1          LOOP (PC+36 = 0x000027a4)
00002794   6080a35b    [ B2]  MVK.L2        0,B1
00002798   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000279c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000027a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000027a4)
000027a4            LOOP:
000027a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000027a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000027ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000027b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000027a4)
000027b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000027b8   821408f1 || [ A1]  MV.D1         A5,A4
000027bc   000c0362 ||        B.S2          B3
000027c0   00008000           NOP           5
000027c4   00000000           NOP           
000027c8   00000000           NOP           
000027cc   00000000           NOP           
000027d0   00000000           NOP           
000027d4   00000000           NOP           
000027d8   00000000           NOP           
000027dc   00000000           NOP           
000027e0            __call_stub:
000027e0            __c6xabi_call_stub:
000027e0   013c54f4           STW.D2T1      A2,*B15--[2]
000027e4   007c0363           B.S2          B31
000027e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000027ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000027ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000027ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000027f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000027f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000027f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000027f8),B3,0
000027f8            __stub_ret:
000027f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000027fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000027fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002800   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002804   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002808   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000280c   000c0363           B.S2          B3
00002810   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002814   013c52e4           LDW.D2T1      *++B15[2],A2
00002818   00006000           NOP           4
0000281c   00000000           NOP           
00002820            __c6xabi_pop_rts:
00002820            __pop_rts:
00002820       d177           LDDW.D2T2     *++B15[1],B3:B2
00002822       c577           LDDW.D2T1     *++B15[1],A11:A10
00002824       d577           LDDW.D2T2     *++B15[1],B11:B10
00002826       c677           LDDW.D2T1     *++B15[1],A13:A12
00002828       d677           LDDW.D2T2     *++B15[1],B13:B12
0000282a       01ef           BNOP.S2       B3,0
0000282c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000282e       7777           LDW.D2T2      *++B15[2],B14
00002830   00006000           NOP           4
00002834   00000000           NOP           
00002838   00000000           NOP           
0000283c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002840            __push_rts:
00002840            __c6xabi_push_rts:
00002840   073c54f6           STW.D2T2      B14,*B15--[2]
00002844   000c1363           B.S2X         A3
00002848       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000284a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000284c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000284e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002850       8577           STDW.D2T1     A11:A10,*B15--[1]
00002852       9177           STDW.D2T2     B3:B2,*B15--[1]
00002854   00000000           NOP           
00002858   00000000           NOP           
0000285c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xc68 bytes at 0x80000000 
80000000            Fx_DLY_IceDelay_dampCoeTbl:
80000000   3f800000           .word 0x3f800000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f800000           .word 0x3f800000
80000018   00000000           .word 0x00000000
8000001c   00000000           .word 0x00000000
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   3f800000           .word 0x3f800000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00000000           .word 0x00000000
8000003c   3f800000           .word 0x3f800000
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   3de48007           .word 0x3de48007
80000054   3e648007           .word 0x3e648007
80000058   3de48007           .word 0x3de48007
8000005c   3f078089           .word 0x3f078089
80000060   3cc7ee66           .word 0x3cc7ee66
80000064   3f800000           .word 0x3f800000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   3f800000           .word 0x3f800000
8000007c   00000000           .word 0x00000000
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   3f7fa2c2           .word 0x3f7fa2c2
80000090   bfffa2c2           .word 0xbfffa2c2
80000094   3f7fa2c2           .word 0x3f7fa2c2
80000098   3fffa2c2           .word 0x3fffa2c2
8000009c   bf7f4585           .word 0xbf7f4585
800000a0   3d9ad55d           .word 0x3d9ad55d
800000a4   3e1ad55d           .word 0x3e1ad55d
800000a8   3d9ad55d           .word 0x3d9ad55d
800000ac   3f3c0a75           .word 0x3f3c0a75
800000b0   bd17522f           .word 0xbd17522f
800000b4   3f85b0a1           .word 0x3f85b0a1
800000b8   bfc0f8f2           .word 0xbfc0f8f2
800000bc   3f1cb80f           .word 0x3f1cb80f
800000c0   3fc0f8f2           .word 0x3fc0f8f2
800000c4   bf281951           .word 0xbf281951
800000c8   3f800000           .word 0x3f800000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   3f7fa2c2           .word 0x3f7fa2c2
800000e0   bfffa2c2           .word 0xbfffa2c2
800000e4   3f7fa2c2           .word 0x3f7fa2c2
800000e8   3fffa2c2           .word 0x3fffa2c2
800000ec   bf7f4585           .word 0xbf7f4585
800000f0   3d0e280f           .word 0x3d0e280f
800000f4   3d8e280d           .word 0x3d8e280d
800000f8   3d0e280f           .word 0x3d0e280f
800000fc   3fb3bf3d           .word 0x3fb3bf3d
80000100   bf0b087e           .word 0xbf0b087e
80000104   3f800000           .word 0x3f800000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   3f800000           .word 0x3f800000
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   3f7fa2c2           .word 0x3f7fa2c2
80000130   bfffa2c2           .word 0xbfffa2c2
80000134   3f7fa2c2           .word 0x3f7fa2c2
80000138   3fffa2c2           .word 0x3fffa2c2
8000013c   bf7f4585           .word 0xbf7f4585
80000140   3ccdd454           .word 0x3ccdd454
80000144   3d4dd454           .word 0x3d4dd454
80000148   3ccdd454           .word 0x3ccdd454
8000014c   3fc01657           .word 0x3fc01657
80000150   bf19e738           .word 0xbf19e738
80000154   3f800000           .word 0x3f800000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   3f800000           .word 0x3f800000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   3f7fa2c2           .word 0x3f7fa2c2
80000180   bfffa2c2           .word 0xbfffa2c2
80000184   3f7fa2c2           .word 0x3f7fa2c2
80000188   3fffa2c2           .word 0x3fffa2c2
8000018c   bf7f4585           .word 0xbf7f4585
80000190   3c90d0d3           .word 0x3c90d0d3
80000194   3d10d0d3           .word 0x3d10d0d3
80000198   3c90d0d3           .word 0x3c90d0d3
8000019c   3fd766ab           .word 0x3fd766ab
800001a0   bf40e76f           .word 0xbf40e76f
800001a4   3f800000           .word 0x3f800000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   3f800000           .word 0x3f800000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   3f7fa2c2           .word 0x3f7fa2c2
800001d0   bfffa2c2           .word 0xbfffa2c2
800001d4   3f7fa2c2           .word 0x3f7fa2c2
800001d8   3fffa2c2           .word 0x3fffa2c2
800001dc   bf7f4585           .word 0xbf7f4585
800001e0   3c770875           .word 0x3c770875
800001e4   3cf70875           .word 0x3cf70875
800001e8   3c770875           .word 0x3c770875
800001ec   3fe4528d           .word 0x3fe4528d
800001f0   bf5815a4           .word 0xbf5815a4
800001f4   3d42b496           .word 0x3d42b496
800001f8   3d42b496           .word 0x3d42b496
800001fc   00000000           .word 0x00000000
80000200   3f67a96c           .word 0x3f67a96c
80000204   00000000           .word 0x00000000
80000208   40c20220           .word 0x40c20220
8000020c   3e6cb2b7           .word 0x3e6cb2b7
80000210   c08c96d6           .word 0xc08c96d6
80000214   be6cb2b7           .word 0xbe6cb2b7
80000218   bf2b5a50           .word 0xbf2b5a50
8000021c   3f7f175c           .word 0x3f7f175c
80000220   bfff175d           .word 0xbfff175d
80000224   3f7f175c           .word 0x3f7f175c
80000228   3fff1755           .word 0x3fff1755
8000022c   bf7e2ecb           .word 0xbf7e2ecb
80000230   3c973648           .word 0x3c973648
80000234   3d17362d           .word 0x3d17362d
80000238   3c973648           .word 0x3c973648
8000023c   3fde0737           .word 0x3fde0737
80000240   bf4b1200           .word 0xbf4b1200
80000244   415ae0e9           .word 0x415ae0e9
80000248   be2e9f1a           .word 0xbe2e9f1a
8000024c   c14820f4           .word 0xc14820f4
80000250   3e2e9f1a           .word 0x3e2e9f1a
80000254   be2ffd2b           .word 0xbe2ffd2b
80000258   3f7e305e           .word 0x3f7e305e
8000025c   bffe305d           .word 0xbffe305d
80000260   3f7e305e           .word 0x3f7e305e
80000264   3ffe304a           .word 0x3ffe304a
80000268   bf7c60e0           .word 0xbf7c60e0
8000026c   3e698ebf           .word 0x3e698ebf
80000270   bea87cf0           .word 0xbea87cf0
80000274   3e162527           .word 0x3e162527
80000278   3ea87cf0           .word 0x3ea87cf0
8000027c   3f201305           .word 0x3f201305
80000280   3e1c3471           .word 0x3e1c3471
80000284   3e1c3471           .word 0x3e1c3471
80000288   00000000           .word 0x00000000
8000028c   3f31e5c9           .word 0x3f31e5c9
80000290   00000000           .word 0x00000000
80000294   3f7dbd7e           .word 0x3f7dbd7e
80000298   bffdbd7f           .word 0xbffdbd7f
8000029c   3f7dbd7e           .word 0x3f7dbd7e
800002a0   3ffdbd6c           .word 0x3ffdbd6c
800002a4   bf7b7b24           .word 0xbf7b7b24
800002a8   3f87ee5c           .word 0x3f87ee5c
800002ac   bfd499bb           .word 0xbfd499bb
800002b0   3f233cc5           .word 0x3f233cc5
800002b4   3fd499bb           .word 0x3fd499bb
800002b8   bf33197c           .word 0xbf33197c
800002bc   3f6a4654           .word 0x3f6a4654
800002c0   bfb36557           .word 0xbfb36557
800002c4   3f1ffc98           .word 0x3f1ffc98
800002c8   3fb36557           .word 0x3fb36557
800002cc   bf0a42ed           .word 0xbf0a42ed
800002d0   3e2f43c1           .word 0x3e2f43c1
800002d4   3e2f43c1           .word 0x3e2f43c1
800002d8   00000000           .word 0x00000000
800002dc   3f31e5c9           .word 0x3f31e5c9
800002e0   00000000           .word 0x00000000
800002e4   3f7c6742           .word 0x3f7c6742
800002e8   bffc6741           .word 0xbffc6741
800002ec   3f7c6742           .word 0x3f7c6742
800002f0   3ffc6720           .word 0x3ffc6720
800002f4   bf78cec6           .word 0xbf78cec6
800002f8   3f800000           .word 0x3f800000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   3f800000           .word 0x3f800000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   3e2f43c1           .word 0x3e2f43c1
80000324   3e2f43c1           .word 0x3e2f43c1
80000328   00000000           .word 0x00000000
8000032c   3f31e5c9           .word 0x3f31e5c9
80000330   00000000           .word 0x00000000
80000334   3f7c6742           .word 0x3f7c6742
80000338   bffc6741           .word 0xbffc6741
8000033c   3f7c6742           .word 0x3f7c6742
80000340   3ffc6720           .word 0x3ffc6720
80000344   bf78cec6           .word 0xbf78cec6
80000348   3f800000           .word 0x3f800000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   3f800000           .word 0x3f800000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370            _Fx_DLY_IceDelay_Coe:
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   3f800000           .word 0x3f800000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   3f800000           .word 0x3f800000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00010266           .word 0x00010266
80000398   0000fd9f           .word 0x0000fd9f
8000039c   00000000           .word 0x00000000
800003a0   40998000           .word 0x40998000
800003a4   00000000           .word 0x00000000
800003a8   3f7ffc01           .word 0x3f7ffc01
800003ac   3f400000           .word 0x3f400000
800003b0   3f7e306e           .word 0x3f7e306e
800003b4   bf7e306e           .word 0xbf7e306e
800003b8   00000000           .word 0x00000000
800003bc   3f7c60dc           .word 0x3f7c60dc
800003c0   00000000           .word 0x00000000
800003c4   3c8a2869           .word 0x3c8a2869
800003c8   3f7baebd           .word 0x3f7baebd
800003cc   3a82f7aa           .word 0x3a82f7aa
800003d0   3f7fbe84           .word 0x3f7fbe84
800003d4   3c8a2869           .word 0x3c8a2869
800003d8   3f7baebd           .word 0x3f7baebd
800003dc   3f800000           .word 0x3f800000
800003e0   3f800000           .word 0x3f800000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00061546           .word 0x00061546
800003f4   7ff9eab8           .word 0x7ff9eab8
800003f8   00000000           .word 0x00000000
800003fc   3a91c087           .word 0x3a91c087
80000400   00000000           .word 0x00000000
80000404   000204cc           .word 0x000204cc
80000408   00000000           .word 0x00000000
8000040c   3e219645           .word 0x3e219645
80000410   3e219645           .word 0x3e219645
80000414   00000000           .word 0x00000000
80000418   3f2f34dd           .word 0x3f2f34dd
8000041c   00000000           .word 0x00000000
80000420   3f800000           .word 0x3f800000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   3f800000           .word 0x3f800000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   3f800000           .word 0x3f800000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   3f800000           .word 0x3f800000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   3f800000           .word 0x3f800000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   0000003b           .word 0x0000003b
8000048c   00000049           .word 0x00000049
80000490   0000004f           .word 0x0000004f
80000494   0000003d           .word 0x0000003d
80000498   00000043           .word 0x00000043
8000049c   00000047           .word 0x00000047
800004a0   00000059           .word 0x00000059
800004a4   00000061           .word 0x00000061
800004a8   3ee66666           .word 0x3ee66666
800004ac   3dcccccd           .word 0x3dcccccd
800004b0   3e4ccccd           .word 0x3e4ccccd
800004b4   bf4a3d71           .word 0xbf4a3d71
800004b8   3f6e147b           .word 0x3f6e147b
800004bc   3f800000           .word 0x3f800000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   3f800000           .word 0x3f800000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   3f800000           .word 0x3f800000
800004e0   00000000           .word 0x00000000
800004e4   3c23d70a           .word 0x3c23d70a
800004e8   3a83126f           .word 0x3a83126f
800004ec   3f470590           .word 0x3f470590
800004f0   be9a6c39           .word 0xbe9a6c39
800004f4   00000000           .word 0x00000000
800004f8   3f06308c           .word 0x3f06308c
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   3f800000           .word 0x3f800000
80000508   00000384           .word 0x00000384
8000050c            $C$T0:
8000050c   00002430           .word 0x00002430
80000510            IceDelay:
80000510   664f6e4f           .word 0x664f6e4f
80000514   00000066           .word 0x00000066
80000518   00000000           .word 0x00000000
8000051c   00000001           .word 0x00000001
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00001c88           .word 0x00001c88
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   20454349           .word 0x20454349
8000054c   616c6544           .word 0x616c6544
80000550   00000079           .word 0x00000079
80000554   ffffffff           .word 0xffffffff
80000558   00000000           .word 0x00000000
8000055c   00000001           .word 0x00000001
80000560   00000000           .word 0x00000000
80000564   00001ef4           .word 0x00001ef4
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   56544e49           .word 0x56544e49
80000584   0000004c           .word 0x0000004c
80000588   00000000           .word 0x00000000
8000058c   0000001e           .word 0x0000001e
80000590   0000001c           .word 0x0000001c
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00001774           .word 0x00001774
800005a0   00000000           .word 0x00000000
800005a4   00002260           .word 0x00002260
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   656d6954           .word 0x656d6954
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   000003a3           .word 0x000003a3
800005c8   000003a0           .word 0x000003a0
800005cc   00000000           .word 0x00000000
800005d0   00000398           .word 0x00000398
800005d4   00001934           .word 0x00001934
800005d8   00000000           .word 0x00000000
800005dc   000022b4           .word 0x000022b4
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000028           .word 0x00000028
800005ec   00000000           .word 0x00000000
800005f0   00422e46           .word 0x00422e46
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   00000064           .word 0x00000064
80000600   0000002e           .word 0x0000002e
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00001c10           .word 0x00001c10
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   0078694d           .word 0x0078694d
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000064           .word 0x00000064
80000638   00000024           .word 0x00000024
8000063c   00000064           .word 0x00000064
80000640   00000000           .word 0x00000000
80000644   00001d68           .word 0x00001d68
80000648   00000000           .word 0x00000000
8000064c   00000000           .word 0x00000000
80000650   00000000           .word 0x00000000
80000654   00000000           .word 0x00000000
80000658   00000006           .word 0x00000006
8000065c   00000000           .word 0x00000000
80000660            effectTypeImageInfo:
80000660   00000017           .word 0x00000017
80000664   0000001e           .word 0x0000001e
80000668   80000a10           .word 0x80000a10
8000066c   00000014           .word 0x00000014
80000670   0000000a           .word 0x0000000a
80000674   80000bf0           .word 0x80000bf0
80000678   00000018           .word 0x00000018
8000067c   00000016           .word 0x00000016
80000680   80000b78           .word 0x80000b78
80000684   00000000           .word 0x00000000
80000688   00000000           .word 0x00000000
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0   00000000           .word 0x00000000
800006a4   00000000           .word 0x00000000
800006a8   00000000           .word 0x00000000
800006ac   00000000           .word 0x00000000
800006b0   00000000           .word 0x00000000
800006b4   00000000           .word 0x00000000
800006b8   00000000           .word 0x00000000
800006bc   00000000           .word 0x00000000
800006c0   00000000           .word 0x00000000
800006c4   00000000           .word 0x00000000
800006c8   00000000           .word 0x00000000
800006cc   00000000           .word 0x00000000
800006d0   00000000           .word 0x00000000
800006d4   00000000           .word 0x00000000
800006d8   00000000           .word 0x00000000
800006dc   00000000           .word 0x00000000
800006e0   00000000           .word 0x00000000
800006e4   00000000           .word 0x00000000
800006e8   00000000           .word 0x00000000
800006ec   00000000           .word 0x00000000
800006f0   00000000           .word 0x00000000
800006f4   00000000           .word 0x00000000
800006f8   00000000           .word 0x00000000
800006fc   00000000           .word 0x00000000
80000700   00000000           .word 0x00000000
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718   00000000           .word 0x00000000
8000071c   00000000           .word 0x00000000
80000720   00000000           .word 0x00000000
80000724   00000000           .word 0x00000000
80000728   00000000           .word 0x00000000
8000072c   00000000           .word 0x00000000
80000730   00000000           .word 0x00000000
80000734   00000000           .word 0x00000000
80000738   00000000           .word 0x00000000
8000073c   00000000           .word 0x00000000
80000740   00000000           .word 0x00000000
80000744   00000000           .word 0x00000000
80000748   00000000           .word 0x00000000
8000074c   00000000           .word 0x00000000
80000750   00000000           .word 0x00000000
80000754   00000000           .word 0x00000000
80000758   00000000           .word 0x00000000
8000075c   00000000           .word 0x00000000
80000760   00000000           .word 0x00000000
80000764   00000000           .word 0x00000000
80000768   00000000           .word 0x00000000
8000076c   00000000           .word 0x00000000
80000770   00000000           .word 0x00000000
80000774   00000000           .word 0x00000000
80000778   00000000           .word 0x00000000
8000077c   00000000           .word 0x00000000
80000780   00000000           .word 0x00000000
80000784   00000000           .word 0x00000000
80000788   00000000           .word 0x00000000
8000078c   00000000           .word 0x00000000
80000790            Fx_DLY_IceDelay_interval_tbl:
80000790   00000000           .word 0x00000000
80000794   3fe00000           .word 0x3fe00000
80000798   92d97978           .word 0x92d97978
8000079c   3fe0f38f           .word 0x3fe0f38f
800007a0   c3c7d6df           .word 0xc3c7d6df
800007a4   3fe1f59a           .word 0x3fe1f59a
800007a8   0a31b710           .word 0x0a31b710
800007ac   3fe306fe           .word 0x3fe306fe
800007b0   f98d72aa           .word 0xf98d72aa
800007b4   3fe428a2           .word 0x3fe428a2
800007b8   08f0ec77           .word 0x08f0ec77
800007bc   3fe55b81           .word 0x3fe55b81
800007c0   667f3be3           .word 0x667f3be3
800007c4   3fe6a09e           .word 0x3fe6a09e
800007c8   d768cfa9           .word 0xd768cfa9
800007cc   3fe7f910           .word 0x3fe7f910
800007d0   a53d6e3f           .word 0xa53d6e3f
800007d4   3fe965fe           .word 0x3fe965fe
800007d8   995ad3df           .word 0x995ad3df
800007dc   3feae89f           .word 0x3feae89f
800007e0   074ec130           .word 0x074ec130
800007e4   3fec823e           .word 0x3fec823e
800007e8   e7101324           .word 0xe7101324
800007ec   3fee3437           .word 0x3fee3437
800007f0   2748c5d9           .word 0x2748c5d9
800007f4   3fef16ca           .word 0x3fef16ca
800007f8   8c60f8c6           .word 0x8c60f8c6
800007fc   3fef8a8d           .word 0x3fef8a8d
80000800   00000000           .word 0x00000000
80000804   3ff00000           .word 0x3ff00000
80000808   e39ddb32           .word 0xe39ddb32
8000080c   3ff03b93           .word 0x3ff03b93
80000810   9f4155c8           .word 0x9f4155c8
80000814   3ff07805           .word 0x3ff07805
80000818   92d97978           .word 0x92d97978
8000081c   3ff0f38f           .word 0x3ff0f38f
80000820   c3c7d6b2           .word 0xc3c7d6b2
80000824   3ff1f59a           .word 0x3ff1f59a
80000828   0a31b710           .word 0x0a31b710
8000082c   3ff306fe           .word 0x3ff306fe
80000830   f98d727d           .word 0xf98d727d
80000834   3ff428a2           .word 0x3ff428a2
80000838   08f0ec4a           .word 0x08f0ec4a
8000083c   3ff55b81           .word 0x3ff55b81
80000840   667f3be3           .word 0x667f3be3
80000844   3ff6a09e           .word 0x3ff6a09e
80000848   d768cfa9           .word 0xd768cfa9
8000084c   3ff7f910           .word 0x3ff7f910
80000850   a53d6e3f           .word 0xa53d6e3f
80000854   3ff965fe           .word 0x3ff965fe
80000858   995ad3b1           .word 0x995ad3b1
8000085c   3ffae89f           .word 0x3ffae89f
80000860   074ec130           .word 0x074ec130
80000864   3ffc823e           .word 0x3ffc823e
80000868   e7101351           .word 0xe7101351
8000086c   3ffe3437           .word 0x3ffe3437
80000870   00000000           .word 0x00000000
80000874   40000000           .word 0x40000000
80000878   d768cfa9           .word 0xd768cfa9
8000087c   4007f910           .word 0x4007f910
80000880   00000000           .word 0x00000000
80000884   40100000           .word 0x40100000
80000888            disp_prm_IceInterval:
80000888   54434f2d           .word 0x54434f2d
8000088c   00000000           .word 0x00000000
80000890   0031312d           .word 0x0031312d
80000894   00000000           .word 0x00000000
80000898   0030312d           .word 0x0030312d
8000089c   00000000           .word 0x00000000
800008a0   0000392d           .word 0x0000392d
800008a4   00000000           .word 0x00000000
800008a8   0000382d           .word 0x0000382d
800008ac   00000000           .word 0x00000000
800008b0   0000372d           .word 0x0000372d
800008b4   00000000           .word 0x00000000
800008b8   0000362d           .word 0x0000362d
800008bc   00000000           .word 0x00000000
800008c0   0000352d           .word 0x0000352d
800008c4   00000000           .word 0x00000000
800008c8   0000342d           .word 0x0000342d
800008cc   00000000           .word 0x00000000
800008d0   0000332d           .word 0x0000332d
800008d4   00000000           .word 0x00000000
800008d8   0000322d           .word 0x0000322d
800008dc   00000000           .word 0x00000000
800008e0   0000312d           .word 0x0000312d
800008e4   00000000           .word 0x00000000
800008e8   352e302d           .word 0x352e302d
800008ec   00000000           .word 0x00000000
800008f0   322e302d           .word 0x322e302d
800008f4   00000035           .word 0x00000035
800008f8   00000030           .word 0x00000030
800008fc   00000000           .word 0x00000000
80000900   35322e30           .word 0x35322e30
80000904   00000000           .word 0x00000000
80000908   00352e30           .word 0x00352e30
8000090c   00000000           .word 0x00000000
80000910   00000031           .word 0x00000031
80000914   00000000           .word 0x00000000
80000918   00000032           .word 0x00000032
8000091c   00000000           .word 0x00000000
80000920   00000033           .word 0x00000033
80000924   00000000           .word 0x00000000
80000928   00000034           .word 0x00000034
8000092c   00000000           .word 0x00000000
80000930   00000035           .word 0x00000035
80000934   00000000           .word 0x00000000
80000938   00000036           .word 0x00000036
8000093c   00000000           .word 0x00000000
80000940   00000037           .word 0x00000037
80000944   00000000           .word 0x00000000
80000948   00000038           .word 0x00000038
8000094c   00000000           .word 0x00000000
80000950   00000039           .word 0x00000039
80000954   00000000           .word 0x00000000
80000958   00003031           .word 0x00003031
8000095c   00000000           .word 0x00000000
80000960   00003131           .word 0x00003131
80000964   00000000           .word 0x00000000
80000968   0054434f           .word 0x0054434f
8000096c   00000000           .word 0x00000000
80000970   2b54434f           .word 0x2b54434f
80000974   00000035           .word 0x00000035
80000978   434f2032           .word 0x434f2032
8000097c   00000054           .word 0x00000054
80000980            disp_prm_BPM_sync:
80000980   00000016           .word 0x00000016
80000984   00001700           .word 0x00001700
80000988   20190000           .word 0x20190000
8000098c   17000033           .word 0x17000033
80000990   0000002e           .word 0x0000002e
80000994   00000018           .word 0x00000018
80000998   33201a00           .word 0x33201a00
8000099c   2e180000           .word 0x2e180000
800009a0   19000000           .word 0x19000000
800009a4   00000000           .word 0x00000000
800009a8   00002e19           .word 0x00002e19
800009ac   32781900           .word 0x32781900
800009b0   78190000           .word 0x78190000
800009b4   19000033           .word 0x19000033
800009b8   00003478           .word 0x00003478
800009bc   00357819           .word 0x00357819
800009c0   36781900           .word 0x36781900
800009c4   78190000           .word 0x78190000
800009c8   19000037           .word 0x19000037
800009cc   00003878           .word 0x00003878
800009d0   00397819           .word 0x00397819
800009d4   31781900           .word 0x31781900
800009d8   78190030           .word 0x78190030
800009dc   19003131           .word 0x19003131
800009e0   00323178           .word 0x00323178
800009e4   33317819           .word 0x33317819
800009e8   31781900           .word 0x31781900
800009ec   78190034           .word 0x78190034
800009f0   19003531           .word 0x19003531
800009f4   00363178           .word 0x00363178
800009f8   37317819           .word 0x37317819
800009fc   31781900           .word 0x31781900
80000a00   78190038           .word 0x78190038
80000a04   19003931           .word 0x19003931
80000a08   00303278           .word 0x00303278
80000a0c            $C$T0:
80000a0c   00001fe0           .word 0x00001fe0
80000a10            _picTotalDisplay_IceDelay:
80000a10   e1c103fe           .word 0xe1c103fe
80000a14   01c1e1a1           .word 0x01c1e1a1
80000a18   a1e1c101           .word 0xa1e1c101
80000a1c   0101c1e1           .word 0x0101c1e1
80000a20   e1a1e1c1           .word 0xe1a1e1c1
80000a24   fffe03c1           .word 0xfffe03c1
80000a28   23232120           .word 0x23232120
80000a2c   20202123           .word 0x20202123
80000a30   23232321           .word 0x23232321
80000a34   21202021           .word 0x21202021
80000a38   21232323           .word 0x21232323
80000a3c   00ffff20           .word 0x00ffff20
80000a40   008040c0           .word 0x008040c0
80000a44   1f405fc0           .word 0x1f405fc0
80000a48   1f0011d1           .word 0x1f0011d1
80000a4c   00c055d5           .word 0x00c055d5
80000a50   00c000c0           .word 0x00c000c0
80000a54   27301fff           .word 0x27301fff
80000a58   27202324           .word 0x27202324
80000a5c   27202525           .word 0x27202525
80000a60   27202424           .word 0x27202424
80000a64   21202721           .word 0x21202721
80000a68   1f302127           .word 0x1f302127
80000a6c   00000000           .word 0x00000000
80000a70            Fx_DLY_IceDelay_BlendDryTbl:
80000a70   3f800000           .word 0x3f800000
80000a74   3f7b09cd           .word 0x3f7b09cd
80000a78   3f71adf9           .word 0x3f71adf9
80000a7c   3f64f31c           .word 0x3f64f31c
80000a80   3f5ae5a7           .word 0x3f5ae5a7
80000a84   3f50cdf7           .word 0x3f50cdf7
80000a88   3f46b822           .word 0x3f46b822
80000a8c   3f3cafa6           .word 0x3f3cafa6
80000a90   3f328ab5           .word 0x3f328ab5
80000a94   3f285c44           .word 0x3f285c44
80000a98   3f1e3653           .word 0x3f1e3653
80000a9c   3f13fe1a           .word 0x3f13fe1a
80000aa0   3f09cc0c           .word 0x3f09cc0c
80000aa4   3eff6dca           .word 0x3eff6dca
80000aa8   3ee605b6           .word 0x3ee605b6
80000aac   3eccc58f           .word 0x3eccc58f
80000ab0   3eb360da           .word 0x3eb360da
80000ab4   3e99bbe8           .word 0x3e99bbe8
80000ab8   3e8075ea           .word 0x3e8075ea
80000abc   3e4dbb2a           .word 0x3e4dbb2a
80000ac0   3b27df58           .word 0x3b27df58
80000ac4   00000000           .word 0x00000000
80000ac8            Fx_DLY_IceDelay_BlendIceTbl:
80000ac8   00000000           .word 0x00000000
80000acc   3ca3a3e4           .word 0x3ca3a3e4
80000ad0   3d4c1ba5           .word 0x3d4c1ba5
80000ad4   3dcc5438           .word 0x3dcc5438
80000ad8   3e0efcf6           .word 0x3e0efcf6
80000adc   3e37fe10           .word 0x3e37fe10
80000ae0   3e60cd48           .word 0x3e60cd48
80000ae4   3e84f999           .word 0x3e84f999
80000ae8   3e998e9f           .word 0x3e998e9f
80000aec   3eade35d           .word 0x3eade35d
80000af0   3ec26ed9           .word 0x3ec26ed9
80000af4   3ed6eaa6           .word 0x3ed6eaa6
80000af8   3eeb6156           .word 0x3eeb6156
80000afc   3effb91d           .word 0x3effb91d
80000b00   3f0caeb6           .word 0x3f0caeb6
80000b04   3f198be9           .word 0x3f198be9
80000b08   3f266ee6           .word 0x3f266ee6
80000b0c   3f335dae           .word 0x3f335dae
80000b10   3f3ff911           .word 0x3f3ff911
80000b14   3f4cc1f0           .word 0x3f4cc1f0
80000b18   3f800000           .word 0x3f800000
80000b1c   00000000           .word 0x00000000
80000b20            Fx_DLY_IceDelay_HipassFreqTbl:
80000b20   38d1b717           .word 0x38d1b717
80000b24   41a00000           .word 0x41a00000
80000b28   42200000           .word 0x42200000
80000b2c   42700000           .word 0x42700000
80000b30   42a00000           .word 0x42a00000
80000b34   42c80000           .word 0x42c80000
80000b38   42f00000           .word 0x42f00000
80000b3c   430c0000           .word 0x430c0000
80000b40   43200000           .word 0x43200000
80000b44   43340000           .word 0x43340000
80000b48   43480000           .word 0x43480000
80000b4c   43660000           .word 0x43660000
80000b50   43820000           .word 0x43820000
80000b54   43960000           .word 0x43960000
80000b58   43af0000           .word 0x43af0000
80000b5c   43c80000           .word 0x43c80000
80000b60   43fa0000           .word 0x43fa0000
80000b64   44160000           .word 0x44160000
80000b68   442f0000           .word 0x442f0000
80000b6c   44480000           .word 0x44480000
80000b70   44610000           .word 0x44610000
80000b74   00000000           .word 0x00000000
80000b78            AddDelIcon_Delay:
80000b78   018101ff           .word 0x018101ff
80000b7c   41810181           .word 0x41810181
80000b80   11a121a1           .word 0x11a121a1
80000b84   09911191           .word 0x09911191
80000b88   05890989           .word 0x05890989
80000b8c   ff010585           .word 0xff010585
80000b90   e4e800ff           .word 0xe4e800ff
80000b94   80c06122           .word 0x80c06122
80000b98   80e06000           .word 0x80e06000
80000b9c   0060e080           .word 0x0060e080
80000ba0   80c0e0e0           .word 0x80c0e0e0
80000ba4   ff00e0e0           .word 0xff00e0e0
80000ba8   2f2f203f           .word 0x2f2f203f
80000bac   23272c28           .word 0x23272c28
80000bb0   2f212020           .word 0x2f212020
80000bb4   2020212f           .word 0x2020212f
80000bb8   23212f2f           .word 0x23212f2f
80000bbc   3f202f2f           .word 0x3f202f2f
80000bc0            Fx_DLY_IceDelay_FB_tbl:
80000bc0   00000000           .word 0x00000000
80000bc4   3c23d70a           .word 0x3c23d70a
80000bc8   3dc2a993           .word 0x3dc2a993
80000bcc   3e32378b           .word 0x3e32378b
80000bd0   3e8716d3           .word 0x3e8716d3
80000bd4   3ebf09b7           .word 0x3ebf09b7
80000bd8   3f00c708           .word 0x3f00c708
80000bdc   3f1efaa4           .word 0x3f1efaa4
80000be0   3f4c7992           .word 0x3f4c7992
80000be4   3f75b845           .word 0x3f75b845
80000be8   3f800000           .word 0x3f800000
80000bec   00000000           .word 0x00000000
80000bf0            CategoryIcon_Delay:
80000bf0   40a00020           .word 0x40a00020
80000bf4   08281020           .word 0x08281020
80000bf8   04240428           .word 0x04240428
80000bfc   02220224           .word 0x02220224
80000c00   01210122           .word 0x01210122
80000c04   00000102           .word 0x00000102
80000c08   00000000           .word 0x00000000
80000c0c   00000000           .word 0x00000000
80000c10   00000000           .word 0x00000000
80000c14   00000000           .word 0x00000000
80000c18            Fx_DLY_IceDelay_MixDryTbl:
80000c18   3f800000           .word 0x3f800000
80000c1c   3f800000           .word 0x3f800000
80000c20   3f800000           .word 0x3f800000
80000c24   3f800000           .word 0x3f800000
80000c28   3f800000           .word 0x3f800000
80000c2c   3f800000           .word 0x3f800000
80000c30   3f800000           .word 0x3f800000
80000c34   3f60ed19           .word 0x3f60ed19
80000c38   3e346d25           .word 0x3e346d25
80000c3c   00000000           .word 0x00000000
80000c40            Fx_DLY_IceDelay_MixWetTbl:
80000c40   00000000           .word 0x00000000
80000c44   3d92b783           .word 0x3d92b783
80000c48   3e45a6c4           .word 0x3e45a6c4
80000c4c   3eb5a4bf           .word 0x3eb5a4bf
80000c50   3f0c2e67           .word 0x3f0c2e67
80000c54   3f43ad55           .word 0x3f43ad55
80000c58   3f79a7a3           .word 0x3f79a7a3
80000c5c   3f800000           .word 0x3f800000
80000c60   3f800000           .word 0x3f800000
80000c64   3f800000           .word 0x3f800000
