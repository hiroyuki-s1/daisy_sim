
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RINGMOD.elf:

TEXT Section .text (Little Endian), 0xb40 bytes at 0x00000000 
00000000            Fx_MOD_RingMod:
00000000   0d900fda           MV.L2         B4,B27
00000004   03ed42e6           LDW.D2T2      *+B27[10],B7
00000008   01ed22e4           LDW.D2T1      *+B27[9],A3
0000000c       504c           LDW.D1T2      *A4[2],B4
0000000e       206c           LDW.D1T1      *A4[1],A6
00000010       0c6e           NOP           1
00000012       1ddd           LDW.D2T2      *B7++[1],B5
00000014   030c0266           LDW.D1T2      *+A3[0],B6
00000018   0d130942           ADD.D2        B4,0x18,B26
0000001c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000020   09e822e6           LDW.D2T2      *+B26[1],B19
00000024   0b101fd8           MV.L1X        B4,A22
00000028   0a6802e4           LDW.D2T1      *+B26[0],A20
0000002c   09d82265           LDW.D1T1      *+A22[1],A19
00000030       1155 ||        STW.D2T2      B5,*B6[0]
00000032       6346 ||        MV.L1         A6,A3
00000034   07ffdc53           ADDK.S2       -72,B15
00000038   028cc265 ||        LDW.D1T1      *+A3[6],A5
0000003c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000040   0b981fda ||        MV.L2X        A6,B23
00000044   025d02e7           LDW.D2T2      *+B23[8],B4
00000048   080ca265 ||        LDW.D1T1      *+A3[5],A16
0000004c   10004000 ||        DINT          
00000050   028ce265           LDW.D1T1      *+A3[7],A5
00000054       1dcd ||        LDW.D2T2      *B7++[1],B4
00000056       06a7           MVK.L2        0,B5
00000058   080d6265 ||        LDW.D1T1      *+A3[11],A16
0000005c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000060   08ddc2e7 ||        LDW.D2T2      *+B23[14],B17
00000064   0010a358 ||        MVK.L1        4,A0
00000068   0a80a359           MVK.L1        0,A21
0000006c   0400082b ||        MVK.S2        0x0010,B8
00000070   093d005b ||        ADD.L2        8,B15,B18
00000074   0cdda2e7 ||        LDW.D2T2      *+B23[13],B25
00000078   048d8265 ||        LDW.D1T1      *+A3[12],A9
0000007c   00000000 ||        NOP           
00000080       24a6           MVK.L1        1,A1
00000082       5057 ||        MV.D2X        A0,B2
00000084   02979d8b ||        SET.S2        B5,28,29,B5
00000088   0ac00069 ||        MVKH.S1       0x80000000,A21
0000008c   00a3a05b ||        SUB.L2        B8,0x3,B1
00000090   088d4265 ||        LDW.D1T1      *+A3[10],A17
00000094   00000001 ||        NOP           
00000098   00000000 ||        NOP           
0000009c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000a0            $C$L2:
000000a0   0c5b40f3           MVD.M2        B22,B24
000000a4   0b5406a3 ||        MV.S2         B21,B22
000000a8   9a200fd9 || [!A1]  MV.L1         A8,A20
000000ac   24cc06a1 || [ B0]  MV.S1         A19,A9
000000b0   34d53a41 || [!B0]  ADDAH.D1      A21,A9,A9
000000b4   00100fdb ||        MV.L2         B4,B0
000000b8   0adde2e7 ||        LDW.D2T2      *+B23[15],B21
000000bc   14160670 ||        SMPY32.M1     A16,A5,A8
000000c0   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000000c4   18e26673 ||        SMPY32.M2     B19,B24,B17
000000c8   0212927b ||        SADD.L2X      B20,A4,B4
000000cc       888e ||        MV.S1         A17,A4
000000ce       1145 ||        STW.D2T2      B4,*B6[0]
000000d0   12968671 ||        SMPY32.M1     A20,A5,A5
000000d4   090d2264 ||        LDW.D1T1      *+A3[9],A18
000000d8   40ff1023    [ B1]  BDEC.S2       $C$L2 (PC-32 = 0x000000a0),B1
000000dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000e0   12408673 ||        SMPY32.M2     B4,B16,B4
000000e4   12c92671 ||        SMPY32.M1     A9,A18,A5
000000e8   028cc264 ||        LDW.D1T1      *+A3[6],A5
000000ec   0210ae03           MPYSP.M2      B5,B4,B4
000000f0   031a2279 ||        SADD.L1       A17,A6,A6
000000f4   032340f1 ||        MVD.M1        A8,A6
000000f8   025d02e7 ||        LDW.D2T2      *+B23[8],B4
000000fc   080ca264 ||        LDW.D1T1      *+A3[5],A16
00000100   1214c671           SMPY32.M1     A6,A5,A4
00000104   04c740f3 ||        MVD.M2        B17,B9
00000108   028ce265 ||        LDW.D1T1      *+A3[7],A5
0000010c   021c36e6 ||        LDW.D2T2      *B7++[1],B4
00000110   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00000114   044340f1 ||        MVD.M1        A16,A8
00000118   046740f3 ||        MVD.M2        B25,B8
0000011c   041501e1 ||        ADD.S1        A8,A5,A8
00000120   08ddc2e7 ||        LDW.D2T2      *+B23[14],B17
00000124   080d6264 ||        LDW.D1T1      *+A3[11],A16
00000128   d9c4807b    [!A0]  ADD.L2        B4,B17,B19
0000012c   029f40f1 ||        MVD.M1        A7,A5
00000130   0a2340f3 ||        MVD.M2        B8,B20
00000134   039488a1 ||        SSHL.S1       A5,0x4,A7
00000138   09cd0079 ||        ADD.L1        A8,A19,A19
0000013c   0cdda2e7 ||        LDW.D2T2      *+B23[13],B25
00000140   048d8264 ||        LDW.D1T1      *+A3[12],A9
00000144   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00000148   724836f7 || [!B2]  STW.D2T2      B4,*B18++[1]
0000014c   024c095b ||        INTSP.L2      B19,B4
00000150   082740f3 ||        MVD.M2        B9,B16
00000154   1890e671 ||        SMPY32.M1     A7,A4,A17
00000158   03a406a1 ||        MV.S1         A9,A7
0000015c   04cc0359 ||        ABS.L1        A19,A9
00000160   088d4264 ||        LDW.D1T1      *+A3[10],A17
00000164   025b40f3           MVD.M2        B22,B4
00000168   03d40fdb ||        MV.L2         B21,B7
0000016c   08200fd9 ||        MV.L1         A8,A16
00000170   24cc06a1 || [ B0]  MV.S1         A19,A9
00000174   34d53a41 || [!B0]  ADDAH.D1      A21,A9,A9
00000178   001006a3 ||        MV.S2         B4,B0
0000017c   08dde2e7 ||        LDW.D2T2      *+B23[15],B17
00000180   19160670 ||        SMPY32.M1     A16,A5,A18
00000184   0f80002b           MVK.S2        0x0000,B31
00000188   08800829 ||        MVK.S1        0x0010,A17
0000018c   13626673 ||        SMPY32.M2     B19,B24,B6
00000190   0212927b ||        SADD.L2X      B20,A4,B4
00000194   02440fd9 ||        MV.L1         A17,A4
00000198   090d2265 ||        LDW.D1T1      *+A3[9],A18
0000019c   12960671 ||        SMPY32.M1     A16,A5,A5
000001a0   021802f6 ||        STW.D2T2      B4,*+B6[0]
000001a4   0047e059           SUB.L1        A17,0x1,A0
000001a8   0a000029 ||        MVK.S1        0x0000,A20
000001ac   19c08673 ||        SMPY32.M2     B4,B16,B19
000001b0   12c92671 ||        SMPY32.M1     A9,A18,A5
000001b4   038cc264 ||        LDW.D1T1      *+A3[6],A7
000001b8   030c06a1           MV.S1         A3,A6
000001bc   0990ae03 ||        MPYSP.M2      B5,B4,B19
000001c0   041a2279 ||        SADD.L1       A17,A6,A8
000001c4   02a340f1 ||        MVD.M1        A8,A5
000001c8   04dd02e7 ||        LDW.D2T2      *+B23[8],B9
000001cc   040ca264 ||        LDW.D1T1      *+A3[5],A8
000001d0   12150671           SMPY32.M1     A8,A5,A4
000001d4   0b4740f3 ||        MVD.M2        B17,B22
000001d8   038ce264 ||        LDW.D1T1      *+A3[7],A7
000001dc   0852fd89           SET.S1        A20,23,29,A16
000001e0   044340f1 ||        MVD.M1        A16,A8
000001e4   0be740f3 ||        MVD.M2        B25,B23
000001e8   0a164079 ||        ADD.L1        A18,A5,A20
000001ec   03ddc2e7 ||        LDW.D2T2      *+B23[14],B7
000001f0   088d6264 ||        LDW.D1T1      *+A3[11],A17
000001f4   040c1fdb           MV.L2X        A3,B8
000001f8   031a61e3 ||        ADD.S2        B19,B6,B6
000001fc   019f40f1 ||        MVD.M1        A7,A3
00000200   032340f3 ||        MVD.M2        B8,B6
00000204   041488a1 ||        SSHL.S1       A5,0x4,A8
00000208   09ce8079 ||        ADD.L1        A20,A19,A19
0000020c   025da2e7 ||        LDW.D2T2      *+B23[13],B4
00000210   038d8264 ||        LDW.D1T1      *+A3[12],A7
00000214   09c836f7           STW.D2T2      B19,*B18++[1]
00000218   0498095b ||        INTSP.L2      B6,B9
0000021c   08a740f3 ||        MVD.M2        B9,B17
00000220   14910671 ||        SMPY32.M1     A8,A4,A9
00000224   028d4265 ||        LDW.D1T1      *+A3[10],A5
00000228   04cc0359 ||        ABS.L1        A19,A9
0000022c       e48e ||        MV.S1         A9,A23
0000022e       a8c7           MV.L2         B17,B21
00000230   049f40f3 ||        MVD.M2        B7,B9
00000234   24cc06a1 || [ B0]  MV.S1         A19,A9
00000238   34d53a41 || [!B0]  ADDAH.D1      A21,A9,A9
0000023c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000240   141d0671 ||        SMPY32.M1     A8,A7,A8
00000244   09dde2e7 ||        LDW.D2T2      *+B23[15],B19
00000248       048f ||        MV.S2         B9,B0
0000024a       8886           MV.L1         A17,A4
0000024c   0212927b ||        SADD.L2X      B20,A4,B4
00000250   1390c673 ||        SMPY32.M2     B6,B4,B7
00000254   088d2265 ||        LDW.D1T1      *+A3[9],A17
00000258   119e8670 ||        SMPY32.M1     A20,A7,A3
0000025c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   083d01a3           ADD.S2        8,B15,B16
00000264   12408673 ||        SMPY32.M2     B4,B16,B4
00000268   14492670 ||        SMPY32.M1     A9,A18,A8
0000026c   03a4ae03           MPYSP.M2      B5,B9,B7
00000270   04952279 ||        SADD.L1       A9,A5,A9
00000274   042340f0 ||        MVD.M1        A8,A8
00000278   138d2671           SMPY32.M1     A9,A3,A7
0000027c   0a1f40f2 ||        MVD.M2        B7,B20
00000280   01c740f1           MVD.M1        A17,A3
00000284   099340f3 ||        MVD.M2        B4,B19
00000288   018d0078 ||        ADD.L1        A8,A3,A3
0000028c   021c807b           ADD.L2        B4,B7,B4
00000290   02df40f1 ||        MVD.M1        A23,A5
00000294   04df40f3 ||        MVD.M2        B23,B9
00000298   04a088a1 ||        SSHL.S1       A8,0x4,A9
0000029c   09cc6078 ||        ADD.L1        A3,A19,A19
000002a0   03c836f7           STW.D2T2      B7,*B18++[1]
000002a4   0210095b ||        INTSP.L2      B4,B4
000002a8   08db40f3 ||        MVD.M2        B22,B17
000002ac   14912671 ||        SMPY32.M1     A9,A4,A9
000002b0   04cc0359 ||        ABS.L1        A19,A9
000002b4       83ce ||        MV.S1         A7,A4
000002b6       e987           MV.L2         B19,B7
000002b8   035740f3 ||        MVD.M2        B21,B6
000002bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000002c0   34d53a41 || [!B0]  ADDAH.D1      A21,A9,A9
000002c4   24cc06a1 || [ B0]  MV.S1         A19,A9
000002c8       49c6 ||        MV.L1         A3,A18
000002ca       e2c6           MV.L1         A5,A7
000002cc   021cd27b ||        SADD.L2X      B6,A7,B4
000002d0   12248672 ||        SMPY32.M2     B4,B9,B4
000002d4   1ac48673           SMPY32.M2     B4,B17,B21
000002d8   11c52670 ||        SMPY32.M1     A9,A17,A3
000002dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002e0   0990ae03           MPYSP.M2      B5,B4,B19
000002e4   01a12279 ||        SADD.L1       A9,A8,A3
000002e8   020f40f0 ||        MVD.M1        A3,A4
000002ec   11946670           SMPY32.M1     A3,A5,A3
000002f0       0c6e           NOP           1
000002f2       85c2           SSHL.S1       A3,0x4,A3
000002f4   029340f1 ||        MVD.M1        A4,A5
000002f8   04cf40f3 ||        MVD.M2        B19,B9
000002fc   e2004200           .fphead       n, l, W, BU, nobr, sat, 0010000b
00000300   0212a07a ||        ADD.L2        B21,B4,B4
00000304   09c836f7           STW.D2T2      B19,*B18++[1]
00000308   0210095b ||        INTSP.L2      B4,B4
0000030c   03d340f3 ||        MVD.M2        B20,B7
00000310   119c6670 ||        SMPY32.M1     A3,A7,A3
00000314   021f40f2           MVD.M2        B7,B4
00000318   13188673           SMPY32.M2     B4,B6,B6
0000031c   020d327a ||        SADD.L2X      B9,A3,B4
00000320   18c48672           SMPY32.M2     B4,B17,B17
00000324   0890ae03           MPYSP.M2      B5,B4,B17
00000328   01906278 ||        SADD.L1       A3,A4,A3
0000032c   11946670           SMPY32.M1     A3,A5,A3
00000330   00000000           NOP           
00000334   031a207a           ADD.L2        B17,B6,B6
00000338   08c836f7           STW.D2T2      B17,*B18++[1]
0000033c   0218095a ||        INTSP.L2      B6,B4
00000340   00000000           NOP           
00000344   1210c673           SMPY32.M2     B6,B4,B4
00000348   020d327a ||        SADD.L2X      B9,A3,B4
0000034c   131c8672           SMPY32.M2     B4,B7,B6
00000350   0210ae02           MPYSP.M2      B5,B4,B4
00000354       2c6e           NOP           2
00000356       c261           ADD.L2        B6,B4,B6
00000358   10006000 ||        RINT          
0000035c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000360   024836f7           STW.D2T2      B4,*B18++[1]
00000364   0218095a ||        INTSP.L2      B6,B4
00000368   00004000           NOP           3
0000036c   0210ae02           MPYSP.M2      B5,B4,B4
00000370   00004000           NOP           3
00000374   024836f6           STW.D2T2      B4,*B18++[1]
00000378   09d82275           STW.D1T1      A19,*+A22[1]
0000037c   097f1d8b ||        SET.S2        B31,24,29,B18
00000380   03ece2e6 ||        LDW.D2T2      *+B27[7],B7
00000384   02e862e4           LDW.D2T1      *+B26[3],A5
00000388   04e8e2e4           LDW.D2T1      *+B26[7],A9
0000038c   0468c2e4           LDW.D2T1      *+B26[6],A8
00000390   026842e4           LDW.D2T1      *+B26[2],A4
00000394   099c02e6           LDW.D2T2      *+B7[0],B19
00000398   03e8a2e4           LDW.D2T1      *+B26[5],A7
0000039c   08ec22e6           LDW.D2T2      *+B27[1],B17
000003a0   01e882e4           LDW.D2T1      *+B26[4],A3
000003a4   0a6d02e6           LDW.D2T2      *+B27[8],B20
000003a8   096802f4           STW.D2T1      A18,*+B26[0]
000003ac   036822f6           STW.D2T2      B6,*+B26[1]
000003b0   00002000           NOP           2
000003b4            $C$L4:
000003b4   025036e6           LDW.D2T2      *B20++[1],B4
000003b8   00006000           NOP           4
000003bc   024c02f6           STW.D2T2      B4,*+B19[0]
000003c0   024436e6           LDW.D2T2      *B17++[1],B4
000003c4   02c5e2e6           LDW.D2T2      *+B17[15],B5
000003c8   00006000           NOP           4
000003cc   0210a21a           ADDSP.L2      B5,B4,B4
000003d0   00000000           NOP           
000003d4   091a2264           LDW.D1T1      *+A6[17],A18
000003d8   089a0264           LDW.D1T1      *+A6[16],A17
000003dc   02124e02           MPYSP.M2      B18,B4,B4
000003e0   00000000           NOP           
000003e4   099a4264           LDW.D1T1      *+A6[18],A19
000003e8   09488e00           MPYSP.M1      A4,A18,A18
000003ec   02c49e03           MPYSP.M2X     B4,A17,B5
000003f0       aa47 ||        MV.L2         B4,B21
000003f2       9246           MV.L1X        B4,A4
000003f4   00000000           NOP           
000003f8   02ccae00           MPYSP.M1      A5,A19,A5
000003fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000400   0248b21a           ADDSP.L2X     B5,A18,B4
00000404   00002000           NOP           2
00000408   02c036e6           LDW.D2T2      *B16++[1],B5
0000040c   0214921a           ADDSP.L2X     B4,A5,B4
00000410   00000000           NOP           
00000414   091a8264           LDW.D1T1      *+A6[20],A18
00000418   089a6264           LDW.D1T1      *+A6[19],A17
0000041c   0b148e02           MPYSP.M2      B4,B5,B22
00000420   02901fd8           MV.L1X        B4,A5
00000424   099aa264           LDW.D1T1      *+A6[21],A19
00000428   09486e00           MPYSP.M1      A3,A18,A18
0000042c   0246de02           MPYSP.M2X     B22,A17,B4
00000430   00000000           NOP           
00000434   089ac264           LDW.D1T1      *+A6[22],A17
00000438   038c0fd9           MV.L1         A3,A7
0000043c   01ccee00 ||        MPYSP.M1      A7,A19,A3
00000440   0248921a           ADDSP.L2X     B4,A18,B4
00000444   00000000           NOP           
00000448   091ae264           LDW.D1T1      *+A6[23],A18
0000044c   08c50e00           MPYSP.M1      A8,A17,A17
00000450   020c921a           ADDSP.L2X     B4,A3,B4
00000454   00002000           NOP           2
00000458   04a00fd9           MV.L1         A8,A9
0000045c   04492e00 ||        MPYSP.M1      A9,A18,A8
00000460   0344921a           ADDSP.L2X     B4,A17,B6
00000464   019b0265           LDW.D1T1      *+A6[24],A3
00000468   02c420e6 ||        LDW.D2T2      *-B17[1],B5
0000046c   0245e2e6           LDW.D2T2      *+B17[15],B4
00000470   089b2264           LDW.D1T1      *+A6[25],A17
00000474   0ba0d21a           ADDSP.L2X     B6,A8,B23
00000478   00000000           NOP           
0000047c   028cbe02           MPYSP.M2X     B5,A3,B5
00000480   04107e00           MPYSP.M1X     A3,B4,A8
00000484   0246fe02           MPYSP.M2X     B23,A17,B4
00000488   01980264           LDW.D1T1      *+A6[0],A3
0000048c       411c           LDW.D1T1      *A6[2],A17
0000048e       0c6e           NOP           1
00000490   02a09e1b           ADDSP.S2X     B4,A8,B5
00000494   0490a21a ||        ADDSP.L2      B5,B4,B9
00000498   034420e6           LDW.D2T2      *-B17[1],B6
0000049c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000004a0   040e0239           SUBSP.L1      A16,A3,A8
000004a4       f1c7 ||        MV.L2X        A3,B7
000004a6       9897           MV.D2X        A17,B4
000004a8   02248e02           MPYSP.M2      B4,B9,B4
000004ac   02c4be02           MPYSP.M2X     B5,A17,B5
000004b0   01991e00           MPYSP.M1X     A8,B6,A3
000004b4   00000000           NOP           
000004b8   039c8e02           MPYSP.M2      B4,B7,B7
000004bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004c0       2c6e           NOP           2
000004c2       91c7           MV.L2X        A3,B4
000004c4   032082e6 ||        LDW.D2T2      *+B8[4],B6
000004c8   021c821a           ADDSP.L2      B4,B7,B4
000004cc   00004000           NOP           3
000004d0   0210ce02           MPYSP.M2      B6,B4,B4
000004d4   00004000           NOP           3
000004d8   024420f6           STW.D2T2      B4,*-B17[1]
000004dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000004e0       114c           LDW.D1T2      *A6[0],B4
000004e2       813c           LDW.D1T1      *A6[4],A3
000004e4   0345e2e6 ||        LDW.D2T2      *+B17[15],B6
000004e8   00004000           NOP           3
000004ec   0210ae02           MPYSP.M2      B5,B4,B4
000004f0   02a0de02           MPYSP.M2X     B6,A8,B5
000004f4   00004000           NOP           3
000004f8   0210a21a           ADDSP.L2      B5,B4,B4
000004fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000500   00002000           NOP           2
00000504   c075b020    [ A0]  BDEC.S1       $C$L4 (PC-332 = 0x000003b4),A0
00000508   020c9e02           MPYSP.M2X     B4,A3,B4
0000050c       2c6e           NOP           2
0000050e       7b06           MV.L1X        B22,A3
00000510   045c1fd9           MV.L1X        B23,A8
00000514   0245e2f6 ||        STW.D2T2      B4,*+B17[15]
00000518       b3c7           MV.L2X        A7,B5
0000051a       01ef           BNOP.S2       B3,0
0000051c   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000520   02e8a2f7 ||        STW.D2T2      B5,*+B26[5]
00000524   04201fda ||        MV.L2X        A8,B8
00000528   0468c2f7           STW.D2T2      B8,*+B26[6]
0000052c   03101fda ||        MV.L2X        A4,B6
00000530   036842f7           STW.D2T2      B6,*+B26[2]
00000534   04a41fda ||        MV.L2X        A9,B9
00000538   04e8e2f7           STW.D2T2      B9,*+B26[7]
0000053c   020c1fda ||        MV.L2X        A3,B4
00000540   026882f7           STW.D2T2      B4,*+B26[4]
00000544   0a941fdb ||        MV.L2X        A5,B21
00000548   03541fd8 ||        MV.L1X        B21,A6
0000054c   0ae862f7           STW.D2T2      B21,*+B26[3]
00000550   03580275 ||        STW.D1T1      A6,*+A22[0]
00000554   07802452 ||        ADDK.S2       72,B15
00000558   00000000           NOP           
0000055c   00000000           NOP           
00000560            Fx_MOD_RingMod_tone_edit:
00000560       a247           MV.L2         B4,B5
00000562       0a33 ||        MVK.S2        40,B4
00000564       31f7 ||        STW.D2T2      B3,*B15--[2]
00000566       948d           LDW.D2T2      *B5[B4],B0
00000568       200c           LDW.D1T1      *A4[1],A0
0000056a       004c           LDW.D1T1      *A4[0],A4
0000056c   020ca35a           MVK.L2        3,B4
00000570   01014028           MVK.S1        0x0280,A2
00000574   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000ac0),B3
00000578       ec47 ||        MV.L2         B0,B31
0000057a       6a33           MVK.S2        43,B4
0000057c   e8e00003           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000580   00148ae6           LDW.D2T2      *+B5[B4],B0
00000584   01400068           MVKH.S1       0x80000000,A2
00000588       71f7           LDW.D2T2      *++B15[2],B3
0000058a       861a           SHL.S1        A4,0x4,A1
0000058c   00849c40           ADDAW.D1      A1,A4,A1
00000590       006f           BNOP.S2       B0,0
00000592       8a52           MVK.S1        76,A4
00000594       0240           ADD.L1        A0,A4,A4
00000596       4080           ADD.L1        A2,A1,A0
00000598       9312           MVK.S1        20,A6
0000059a       9047           MV.L2X        A0,B4
0000059c   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000005a0            Fx_MOD_RingMod_outlv_edit:
000005a0       a247           MV.L2         B4,B5
000005a2       0633 ||        MVK.S2        160,B4
000005a4       a241           ADD.L2        B5,B4,B4
000005a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000005a8       100d           LDW.D2T2      *B4[0],B0
000005aa       200c           LDW.D1T1      *A4[1],A0
000005ac       004c           LDW.D1T1      *A4[0],A4
000005ae       a627           MVK.L2        5,B4
000005b0       0527           MVK.L2        0,B2
000005b2       ec47           MV.L2         B0,B31
000005b4   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000ac0),B3
000005b8       261b           CALLP.S2      __local_call_stub (PC+608 = 0x00000800),B3
000005ba       82c7 ||        MV.L2         B5,B4
000005bc   ebe09205           .fphead       n, l, W, BU, br, nosat, 1011111b
000005c0       708d           LDW.D2T2      *B5[3],B0
000005c2       71f7           LDW.D2T2      *++B15[2],B3
000005c4   03333328           MVK.S1        0x6666,A6
000005c8       9247           MV.L2X        A4,B4
000005ca       0440           ADD.L1        A0,8,A4
000005cc   00000362           B.S2          B0
000005d0   03221868           MVKH.S1       0x44300000,A6
000005d4   00006000           NOP           4
000005d8            Fx_MOD_RingMod_onf:
000005d8       a247           MV.L2         B4,B5
000005da       0633 ||        MVK.S2        160,B4
000005dc   e8a01000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000005e0       a241           ADD.L2        B5,B4,B4
000005e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000005e4       100d           LDW.D2T2      *B4[0],B0
000005e6       200c           LDW.D1T1      *A4[1],A0
000005e8       004c           LDW.D1T1      *A4[0],A4
000005ea       0627           MVK.L2        0,B4
000005ec       0c6e           NOP           1
000005ee       ec47           MV.L2         B0,B31
000005f0   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00000ac0),B3
000005f4   00101fda           MV.L2X        A4,B0
000005f8   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x0000061a),5
000005fc   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000600   001462e6           LDW.D2T2      *+B5[3],B0
00000604   03333328           MVK.S1        0x6666,A6
00000608   03221868           MVKH.S1       0x44300000,A6
0000060c       8046           MV.L1         A0,A4
0000060e       0c6e           NOP           1
00000610   00000362           B.S2          B0
00000614   01868162           ADDKPC.S2     $C$RL9 (PC+24 = 0x00000618),B3,4
00000618            $C$RL9:
00000618       a70a           BNOP.S1       $C$L2 (PC+56 = 0x00000638),5
0000061a            $C$L1:
0000061a       708d           LDW.D2T2      *B5[3],B0
0000061c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00000620   01bc52e6           LDW.D2T2      *++B15[2],B3
00000624   03333328           MVK.S1        0x6666,A6
00000628   02003faa           MVK.S2        0x007f,B4
0000062c   03221868           MVKH.S1       0x44300000,A6
00000630       006f           BNOP.S2       B0,0
00000632       f603           SHL.S2        B4,0x17,B4
00000634       8046           MV.L1         A0,A4
00000636       4c6e           NOP           3
00000638            $C$L2:
00000638       71f7           LDW.D2T2      *++B15[2],B3
0000063a       6c6e           NOP           4
0000063c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000640   008ca362           BNOP.S2       B3,5
00000644            Fx_MOD_RingMod_mix_edit:
00000644   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x00000b20),A3
00000648       a247           MV.L2         B4,B5
0000064a       0633 ||        MVK.S2        160,B4
0000064c       a241           ADD.L2        B5,B4,B4
0000064e       100d           LDW.D2T2      *B4[0],B0
00000650       e246           MV.L1         A4,A7
00000652       218c           LDW.D1T1      *A7[1],A0
00000654       01cc           LDW.D1T1      *A7[0],A4
00000656       8627           MVK.L2        4,B4
00000658   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00000ac0),B3
0000065c   e7800010           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000660       ec47 ||        MV.L2         B0,B31
00000662       fbf3           MVK.S2        127,B7
00000664       f783           SHL.S2        B7,0x17,B7
00000666       4727           MVK.L2        2,B6
00000668   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000ac0),B3
0000066c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000670       0627 ||        MVK.L2        0,B4
00000672       0646 ||        MV.L1         A4,A8
00000674       93d6 ||        MV.D1X        B7,A4
00000676       a372 ||        MVK.S1        101,A6
00000678   001482e6           LDW.D2T2      *+B5[4],B0
0000067c   e6600700           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000680   0562f628           MVK.S1        0xffffc5ec,A10
00000684   051d7be8           MVKH.S1       0x3af70000,A10
00000688       9247           MV.L2X        A4,B4
0000068a       8272           MVK.S1        100,A4
0000068c   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00000ac0),B3
00000690       ec47 ||        MV.L2         B0,B31
00000692       c506 ||        MV.L1         A10,A6
00000694       024a ||        ADD.S1        A0,A4,A4
00000696       0633           MVK.S2        160,B4
00000698       a241           ADD.L2        B5,B4,B4
0000069a       100d           LDW.D2T2      *B4[0],B0
0000069c   ee800300           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000006a0       01cc           LDW.D1T1      *A7[0],A4
000006a2       8627           MVK.L2        4,B4
000006a4       a372           MVK.S1        101,A6
000006a6       0c6e           NOP           1
000006a8   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00000ac0),B3
000006ac       ec47 ||        MV.L2         B0,B31
000006ae       81f2           MVK.S1        100,A3
000006b0   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00000ac0),B3
000006b4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000006b8   041060f9 ||        SUB.L1        A3,A4,A8
000006bc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000006c0       93ce ||        MV.S1X        B7,A4
000006c2       0627 ||        MVK.L2        0,B4
000006c4       908d           LDW.D2T2      *B5[4],B0
000006c6       9247           MV.L2X        A4,B4
000006c8       0272           MVK.S1        96,A4
000006ca       0240           ADD.L1        A0,A4,A4
000006cc       c506           MV.L1         A10,A6
000006ce       006f           BNOP.S2       B0,0
000006d0   01858162           ADDKPC.S2     $C$RL17 (PC+20 = 0x000006d4),B3,4
000006d4            $C$RL17:
000006d4   10008810           CALLP.S1      __c6xabi_pop_rts (PC+1088 = 0x00000b00),A3
000006d8            Fx_MOD_RingMod_freq_edit:
000006d8       a247           MV.L2         B4,B5
000006da       0633 ||        MVK.S2        160,B4
000006dc   e9e01001           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000006e0       a241           ADD.L2        B5,B4,B4
000006e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000006e4       100d           LDW.D2T2      *B4[0],B0
000006e6       400c           LDW.D1T1      *A4[2],A0
000006e8       207c           LDW.D1T1      *A4[1],A7
000006ea       004c           LDW.D1T1      *A4[0],A4
000006ec       4627           MVK.L2        2,B4
000006ee       ec47           MV.L2         B0,B31
000006f0   10007c12 ||        CALLP.S2      __call_stub (PC+992 = 0x00000ac0),B3
000006f4       da33           MVK.S2        62,B4
000006f6       5332 ||        MVK.S1        50,A6
000006f8   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00000ac0),B3
000006fc   e5e00481           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000700   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000704       0646 ||        MV.L1         A4,A8
00000706       2727 ||        MVK.L2        1,B6
00000708   0205f528 ||        MVK.S1        0x0bea,A4
0000070c       9c13           MVK.S2        156,B0
0000070e       02c1           ADD.L2        B0,B5,B4
00000710       100d           LDW.D2T2      *B4[0],B0
00000712       2246           MV.L1         A4,A1
00000714       1b12           MVK.S1        24,A6
00000716       0360           ADD.L1        A0,A6,A6
00000718       1482           SHL.S1        A1,0x10,A1
0000071a       ec47           MV.L2         B0,B31
0000071c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000720   10007412 ||        CALLP.S2      __call_stub (PC+928 = 0x00000ac0),B3
00000724       fa02           EXTU.S1       A4,31,31,A0
00000726       0c6e           NOP           1
00000728       a8aa    [ A0]  BNOP.S1       $C$L3 (PC+68 = 0x00000764),5
0000072a       9c13           MVK.S2        156,B0
0000072c       02c1           ADD.L2        B0,B5,B4
0000072e       100d           LDW.D2T2      *B4[0],B0
00000730       4426           MVK.L1        2,A0
00000732       4c6e           NOP           3
00000734   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000ac0),B3
00000738       ec47 ||        MV.L2         B0,B31
0000073a       8408           AND.L1        A4,A0,A0
0000073c   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00000740       0c6e           NOP           1
00000742       a4aa    [ A0]  BNOP.S1       $C$L3 (PC+36 = 0x00000764),5
00000744   0014c2e6           LDW.D2T2      *+B5[6],B0
00000748   0375bea8           MVK.S1        0xffffeb7d,A6
0000074c       9212           MVK.S1        20,A4
0000074e       e240           ADD.L1        A7,A4,A4
00000750   03001ee8           MVKH.S1       0x3d0000,A6
00000754       006f           BNOP.S2       B0,0
00000756       90c7           MV.L2X        A1,B4
00000758   01886162           ADDKPC.S2     $C$RL29 (PC+32 = 0x00000760),B3,3
0000075c   e5208000           .fphead       n, l, W, BU, br, nosat, 0101001b
00000760            $C$RL29:
00000760   000ba120           BNOP.S1       $C$L4 (PC+22 = 0x00000776),5
00000764            $C$L3:
00000764   01aaa6a8           MVK.S1        0x554d,A3
00000768   01aaaae8           MVKH.S1       0x55550000,A3
0000076c   100c2670           SMPY32.M1     A1,A3,A0
00000770       a194           STW.D1T1      A1,*A7[5]
00000772       2c6e           NOP           2
00000774       0104           STW.D1T1      A0,*A6[0]
00000776            $C$L4:
00000776       71f7           LDW.D2T2      *++B15[2],B3
00000778       6c6e           NOP           4
0000077a       a1ef           BNOP.S2       B3,5
0000077c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000780            Fx_MOD_RingMod_init:
00000780   10007410           CALLP.S1      __push_rts (PC+928 = 0x00000b20),A3
00000784       8c32           MVK.S1        172,A0
00000786       202c           LDW.D1T1      *A4[1],A2
00000788       4646 ||        MV.L1         A4,A10
0000078a       124a ||        ADD.S1X       A0,B4,A4
0000078c       003c           LDW.D1T1      *A4[0],A3
0000078e       3246           MV.L1X        B4,A1
00000790   00100fda           MV.L2         B4,B0
00000794   0201ae2a           MVK.S2        0x035c,B4
00000798   0240006b           MVKH.S2       0x80000000,B4
0000079c   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000007a0       8506 ||        MV.L1         A10,A4
000007a2       fdc7           MV.L2X        A3,B31
000007a4   10006413 ||        CALLP.S2      __call_stub (PC+800 = 0x00000ac0),B3
000007a8       400c ||        LDW.D1T1      *A4[2],A0
000007aa       8146 ||        MV.L1         A2,A4
000007ac       0b72 ||        MVK.S1        104,A6
000007ae       1633           MVK.S2        176,B4
000007b0       0241           ADD.L2        B0,B4,B4
000007b2       100d           LDW.D2T2      *B4[0],B0
000007b4       0627           MVK.L2        0,B4
000007b6       64c6           MV.L1         A1,A11
000007b8       8046           MV.L1         A0,A4
000007ba       1b12           MVK.S1        24,A6
000007bc   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000007c0   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000ac0),B3
000007c4       ec47 ||        MV.L2         B0,B31
000007c6       1633           MVK.S2        176,B4
000007c8       90c1           ADD.L2X       B4,A1,B4
000007ca       100d           LDW.D2T2      *B4[0],B0
000007cc       1a12           MVK.S1        24,A4
000007ce       0627           MVK.L2        0,B4
000007d0       0240           ADD.L1        A0,A4,A4
000007d2       0332           MVK.S1        32,A6
000007d4   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000ac0),B3
000007d8       ec47 ||        MV.L2         B0,B31
000007da       8506           MV.L1         A10,A4
000007dc   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
000007e0       ef9b ||        CALLP.S2      Fx_MOD_RingMod_freq_edit (PC-264 = 0x000006d8),B3
000007e2       9587 ||        MV.L2X        A11,B4
000007e4       d81b           CALLP.S2      Fx_MOD_RingMod_tone_edit (PC-640 = 0x00000560),B3
000007e6       8506 ||        MV.L1         A10,A4
000007e8       9587 ||        MV.L2X        A11,B4
000007ea       e65b           CALLP.S2      Fx_MOD_RingMod_mix_edit (PC-412 = 0x00000644),B3
000007ec       8506 ||        MV.L1         A10,A4
000007ee       9587 ||        MV.L2X        A11,B4
000007f0       dc1b           CALLP.S2      Fx_MOD_RingMod_outlv_edit (PC-576 = 0x000005a0),B3
000007f2       8506 ||        MV.L1         A10,A4
000007f4   022c1fda ||        MV.L2X        A11,B4
000007f8   10006410           CALLP.S1      __c6xabi_pop_rts (PC+800 = 0x00000b00),A3
000007fc   e3e0836d           .fphead       n, l, W, BU, br, nosat, 0011111b
00000800            __local_call_stub:
00000800   00005811           B.S1          __call_stub (PC+704 = 0x00000ac0)
00000804   0f81e22a ||        MVK.S2        0x03c4,B31
00000808   0fc0006a           MVKH.S2       0x80000000,B31
0000080c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000810   00004000           NOP           3
00000814   00000000           NOP           
00000818   00000000           NOP           
0000081c   00000000           NOP           
00000820            GetString_offset_1:
00000820   01902058           ADD.L1        1,A4,A3
00000824   000d49d8           CMPGTU.L1     0xa,A3,A0
00000828   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x000008aa),4
0000082c       a247           MV.L2         B4,B5
0000082e       15c6 ||        MV.L1X        B3,A8
00000830       8072           MVK.S1        100,A0
00000832       6c48           CMPLTU.L1     A3,A0,A0
00000834   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000880),5
00000838       8273           MVK.S2        100,B4
0000083a       81c6           MV.L1         A3,A4
0000083c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000840   10001412 ||        CALLP.S2      __divu (PC+160 = 0x000008e0),B3
00000844       1032           MVK.S1        48,A0
00000846       8000           ADD.L1        A4,A0,A0
00000848       8273 ||        MVK.S2        100,B4
0000084a       0285           STB.D2T1      A0,*B5[0]
0000084c   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x000009a0),B3
00000850       81c6 ||        MV.L1         A3,A4
00000852       4e27           MVK.L2        10,B4
00000854   10001412 ||        CALLP.S2      __divu (PC+160 = 0x000008e0),B3
00000858       1032           MVK.S1        48,A0
0000085a       8000           ADD.L1        A4,A0,A0
0000085c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000860   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x000009a0),B3
00000864       2285 ||        STB.D2T1      A0,*B5[1]
00000866       81c6 ||        MV.L1         A3,A4
00000868   0228a35a ||        MVK.L2        10,B4
0000086c   00a03362           BNOP.S2X      A8,1
00000870       1032           MVK.S1        48,A0
00000872       8000           ADD.L1        A4,A0,A0
00000874       0427           MVK.L2        0,B0
00000876       4285 ||        STB.D2T1      A0,*B5[2]
00000878   001462b6           STB.D2T2      B0,*+B5[3]
0000087c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000880            $C$L1:
00000880   10000c13           CALLP.S2      __divu (PC+96 = 0x000008e0),B3
00000884       81c6 ||        MV.L1         A3,A4
00000886       4e27 ||        MVK.L2        10,B4
00000888   00101fda           MV.L2X        A4,B0
0000088c   0000dec2           ADDAD.D2      B0,0x6,B0
00000890   10002413           CALLP.S2      __c6xabi_remu (PC+288 = 0x000009a0),B3
00000894       1285 ||        STB.D2T2      B0,*B5[0]
00000896       4e27 ||        MVK.L2        10,B4
00000898       81c6 ||        MV.L1         A3,A4
0000089a       268a           BNOP.S1       $C$L3 (PC+52 = 0x000008b4),1
0000089c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
000008a0       1032           MVK.S1        48,A0
000008a2       8000           ADD.L1        A4,A0,A0
000008a4       0427           MVK.L2        0,B0
000008a6       5285           STB.D2T2      B0,*B5[2]
000008a8       1047 ||        MV.L2X        A0,B0
000008aa            $C$L2:
000008aa       1032           MVK.S1        48,A0
000008ac       6000           ADD.L1        A3,A0,A0
000008ae       0285           STB.D2T1      A0,*B5[0]
000008b0   0000a35a ||        MVK.L2        0,B0
000008b4            $C$L3:
000008b4   00a09362           BNOP.S2X      A8,4
000008b8   001422b6           STB.D2T2      B0,*+B5[1]
000008bc   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000008c0            Dll_RingMod:
000008c0       21ef           BNOP.S2       B3,1
000008c2       c426           MVK.L1        6,A0
000008c4   0000002a ||        MVK.S2        0x0000,B0
000008c8   0080a829           MVK.S1        0x0150,A1
000008cc   0040006b ||        MVKH.S2       0x80000000,B0
000008d0       0204 ||        STB.D1T1      A0,*A4[0]
000008d2       3004           STW.D1T2      B0,*A4[1]
000008d4   00c00068 ||        MVKH.S1       0x80000000,A1
000008d8   00906274           STW.D1T1      A1,*+A4[3]
000008dc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000008e0            __divu:
000008e0            __c6xabi_divu:
000008e0   00903d5b           LMBD.L2X      1,A4,B1
000008e4   00903d59 ||        LMBD.L1X      1,B4,A1
000008e8       0032 ||        MVK.S1        32,A0
000008ea       1976 ||        MVK.D1        0,A2
000008ec   00909bf9           CMPLTU.L1X    A4,B4,A1
000008f0   00043d73 ||        SUB.S2X       A1,B1,B0
000008f4   51002040 || [!B1]  MVK.D1        1,A2
000008f8   02100ce3           SHL.S2        B4,B0,B4
000008fc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000900   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000904   030018f0 ||        MV.D1X        B0,A6
00000908   011099fb           CMPGTU.L2X    B4,A4,B2
0000090c       1836 ||        SUB.D1X       A0,B0,A0
0000090e       c562 ||        SHL.S1        A2,A6,A2
00000910   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000960)
00000914   4100a35b    [ B1]  MVK.L2        0,B2
00000918   608808f3 || [ B2]  MV.D2         B2,B1
0000091c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000920   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000924   00000812 ||        B.S2          LOOP (PC+64 = 0x00000960)
00000928   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000092c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000930   00000810 ||        B.S1          LOOP (PC+64 = 0x00000960)
00000934   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000938   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000093c   0100e8db ||        CMPGT.L2      7,B0,B2
00000940   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000944   00000410 ||        B.S1          LOOP (PC+32 = 0x00000960)
00000948   6080a35b    [ B2]  MVK.L2        0,B1
0000094c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000950   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000954   00000413 ||        B.S2          LOOP (PC+32 = 0x00000960)
00000958   00000001 ||        NOP           
0000095c   00000000 ||        NOP           
00000960            LOOP:
00000960   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000964   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000968   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000096c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000960)
00000970   000c0362           B.S2          B3
00000974   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000978   8200a358 || [ A1]  MVK.L1        0,A4
0000097c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000980   92104840    [!A1]  ADD.D1        A4,A2,A4
00000984   00002000           NOP           2
00000988   00000000           NOP           
0000098c   00000000           NOP           
00000990   00000000           NOP           
00000994   00000000           NOP           
00000998   00000000           NOP           
0000099c   00000000           NOP           
000009a0            __c6xabi_remu:
000009a0            __remu:
000009a0   00903d5b           LMBD.L2X      1,A4,B1
000009a4   00903d58 ||        LMBD.L1X      1,B4,A1
000009a8   00909bf9           CMPLTU.L1X    A4,B4,A1
000009ac   00043d73 ||        SUB.S2X       A1,B1,B0
000009b0       a256 ||        MV.D1         A4,A5
000009b2       0663           SHL.S2        B4,B0,B4
000009b4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000009b8   011099fb           CMPGTU.L2X    B4,A4,B2
000009bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009c0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000a04)
000009c4   4100a35b    [ B1]  MVK.L2        0,B2
000009c8   608808f3 || [ B2]  MV.D2         B2,B1
000009cc       f056 ||        MV.D1X        B0,A7
000009ce       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000a04),0
000009d0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000009d4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000009d8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000a04)
000009dc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000009e0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000009e4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000009e8   0100e8db ||        CMPGT.L2      7,B0,B2
000009ec   0080e9c3 ||        SUB.D2        B0,0x7,B1
000009f0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000a04)
000009f4   6080a35b    [ B2]  MVK.L2        0,B1
000009f8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000009fc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a00   00000092 ||        B.S2          LOOP (PC+4 = 0x00000a04)
00000a04            LOOP:
00000a04   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a08   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a0c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000a10   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000a04)
00000a14   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000a18   821408f1 || [ A1]  MV.D1         A5,A4
00000a1c   000c0362 ||        B.S2          B3
00000a20   00008000           NOP           5
00000a24   00000000           NOP           
00000a28   00000000           NOP           
00000a2c   00000000           NOP           
00000a30   00000000           NOP           
00000a34   00000000           NOP           
00000a38   00000000           NOP           
00000a3c   00000000           NOP           
00000a40            VOLUME_0_80_100:
00000a40       3052           MVK.S1        81,A0
00000a42       8c08           CMPLT.L1      A4,A0,A0
00000a44   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000a72),4
00000a48       31f7           STW.D2T2      B3,*B15--[2]
00000a4a       9ab3           MVK.S2        60,B5
00000a4c       b40d           LDW.D2T2      *B4[B5],B0
00000a4e       6c6e           NOP           4
00000a50   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000ac0),B3
00000a54       ec47 ||        MV.L2         B0,B31
00000a56       1033           MVK.S2        48,B0
00000a58       140d           LDW.D2T2      *B4[B0],B0
00000a5a       05a6           MVK.L1        0,A3
00000a5c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000a60   01a15068           MVKH.S1       0x42a00000,A3
00000a64       2c6e           NOP           2
00000a66       006f           BNOP.S2       B0,0
00000a68   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000a70),B3,3
00000a6c   020c1fda           MV.L2X        A3,B4
00000a70            $C$RL1:
00000a70       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000ab0),5
00000a72            $C$L1:
00000a72       9833           MVK.S2        60,B0
00000a74       140d           LDW.D2T2      *B4[B0],B0
00000a76       1052           MVK.S1        80,A0
00000a78       8840           SUB.L1        A4,A0,A4
00000a7a       06a7           MVK.L2        0,B5
00000a7c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000a80   02a0d06a           MVKH.S2       0x41a00000,B5
00000a84   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000ac0),B3
00000a88       ec47 ||        MV.L2         B0,B31
00000a8a       1033           MVK.S2        48,B0
00000a8c       140d           LDW.D2T2      *B4[B0],B0
00000a8e       82c7           MV.L2         B5,B4
00000a90       4c6e           NOP           3
00000a92       006f           BNOP.S2       B0,0
00000a94   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000a98),B3,4
00000a98            $C$RL3:
00000a98       f9b2           MVK.S1        63,A3
00000a9a       1d82           SHL.S1        A3,0x18,A3
00000a9c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000aa0   01906e00           MPYSP.M1      A3,A4,A3
00000aa4       fa73           MVK.S2        127,B4
00000aa6       f603           SHL.S2        B4,0x17,B4
00000aa8   00000000           NOP           
00000aac   02107218           ADDSP.L1X     A3,B4,A4
00000ab0            $C$L2:
00000ab0       71f7           LDW.D2T2      *++B15[2],B3
00000ab2       6c6e           NOP           4
00000ab4   008ca362           BNOP.S2       B3,5
00000ab8   00000000           NOP           
00000abc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000ac0            __call_stub:
00000ac0            __c6xabi_call_stub:
00000ac0   013c54f4           STW.D2T1      A2,*B15--[2]
00000ac4   007c0363           B.S2          B31
00000ac8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000aca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000acc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000ace       9277           STDW.D2T2     B5:B4,*B15--[1]
00000ad0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000ad2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ad4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000ad8),B3,0
00000ad8            __stub_ret:
00000ad8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000ada       d077           LDDW.D2T2     *++B15[1],B1:B0
00000adc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000ae0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000ae4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000ae8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000aec   000c0363           B.S2          B3
00000af0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000af4   013c52e4           LDW.D2T1      *++B15[2],A2
00000af8   00006000           NOP           4
00000afc   00000000           NOP           
00000b00            __c6xabi_pop_rts:
00000b00            __pop_rts:
00000b00       d177           LDDW.D2T2     *++B15[1],B3:B2
00000b02       c577           LDDW.D2T1     *++B15[1],A11:A10
00000b04       d577           LDDW.D2T2     *++B15[1],B11:B10
00000b06       c677           LDDW.D2T1     *++B15[1],A13:A12
00000b08       d677           LDDW.D2T2     *++B15[1],B13:B12
00000b0a       01ef           BNOP.S2       B3,0
00000b0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000b0e       7777           LDW.D2T2      *++B15[2],B14
00000b10   00006000           NOP           4
00000b14   00000000           NOP           
00000b18   00000000           NOP           
00000b1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000b20            __push_rts:
00000b20            __c6xabi_push_rts:
00000b20   073c54f6           STW.D2T2      B14,*B15--[2]
00000b24   000c1363           B.S2X         A3
00000b28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000b2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000b2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000b2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000b30       8577           STDW.D2T1     A11:A10,*B15--[1]
00000b32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000b34   00000000           NOP           
00000b38   00000000           NOP           
00000b3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4d0 bytes at 0x80000000 
80000000            RingMod:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000005d8           .word 0x000005d8
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   676e6952           .word 0x676e6952
8000003c   00646f4d           .word 0x00646f4d
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000780           .word 0x00000780
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   51455246           .word 0x51455246
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000031           .word 0x00000031
80000080   0000001b           .word 0x0000001b
80000084   00000031           .word 0x00000031
80000088   00000000           .word 0x00000000
8000008c   000006d8           .word 0x000006d8
80000090   00000000           .word 0x00000000
80000094   00000820           .word 0x00000820
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   656e6f54           .word 0x656e6f54
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000000a           .word 0x0000000a
800000b8   0000000a           .word 0x0000000a
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000560           .word 0x00000560
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   004c4142           .word 0x004c4142
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000644           .word 0x00000644
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000058           .word 0x00000058
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000005a0           .word 0x000005a0
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   800003c8           .word 0x800003c8
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800004a8           .word 0x800004a8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000428           .word 0x80000428
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   0000001a           .word 0x0000001a
800001b8   00000009           .word 0x00000009
800001bc   80000470           .word 0x80000470
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
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
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280            Fx_MOD_RingMod_Tone_tbl:
80000280   39a35dbf           .word 0x39a35dbf
80000284   3a235dbf           .word 0x3a235dbf
80000288   39a35dbf           .word 0x39a35dbf
8000028c   3ffb5ca8           .word 0x3ffb5ca8
80000290   bf770aff           .word 0xbf770aff
80000294   3a4ee781           .word 0x3a4ee781
80000298   3acee770           .word 0x3acee770
8000029c   3a4ee781           .word 0x3a4ee781
800002a0   3ff881c8           .word 0x3ff881c8
800002a4   bf71d278           .word 0xbf71d278
800002a8   3ae58460           .word 0x3ae58460
800002ac   3b658460           .word 0x3b658460
800002b0   3ae58460           .word 0x3ae58460
800002b4   3ff49f41           .word 0x3ff49f41
800002b8   bf6b098a           .word 0xbf6b098a
800002bc   3b492ee8           .word 0x3b492ee8
800002c0   3bc92eec           .word 0x3bc92eec
800002c4   3b492ee8           .word 0x3b492ee8
800002c8   3ff0a754           .word 0x3ff0a754
800002cc   bf647363           .word 0xbf647363
800002d0   3b9b01a0           .word 0x3b9b01a0
800002d4   3c1b019e           .word 0x3c1b019e
800002d8   3b9b01a0           .word 0x3b9b01a0
800002dc   3fec9b8c           .word 0x3fec9b8c
800002e0   bf5e0f25           .word 0xbf5e0f25
800002e4   3bdc2678           .word 0x3bdc2678
800002e8   3c5c2678           .word 0x3c5c2678
800002ec   3bdc2678           .word 0x3bdc2678
800002f0   3fe87d5d           .word 0x3fe87d5d
800002f4   bf57dbef           .word 0xbf57dbef
800002f8   3c287fdc           .word 0x3c287fdc
800002fc   3ca87fdc           .word 0x3ca87fdc
80000300   3c287fdc           .word 0x3c287fdc
80000304   3fe2308d           .word 0x3fe2308d
80000308   bf4ee917           .word 0xbf4ee917
8000030c   3c90d0cd           .word 0x3c90d0cd
80000310   3d10d0cd           .word 0x3d10d0cd
80000314   3c90d0cd           .word 0x3c90d0cd
80000318   3fd766ab           .word 0x3fd766ab
8000031c   bf40e76f           .word 0xbf40e76f
80000320   3ccb166a           .word 0x3ccb166a
80000324   3d4b166b           .word 0x3d4b166b
80000328   3ccb166a           .word 0x3ccb166a
8000032c   3fce8c97           .word 0x3fce8c97
80000330   bf367bfb           .word 0xbf367bfb
80000334   3d189db5           .word 0x3d189db5
80000338   3d989db5           .word 0x3d989db5
8000033c   3d189db5           .word 0x3d189db5
80000340   3fc0f8f2           .word 0x3fc0f8f2
80000344   bf281951           .word 0xbf281951
80000348   3f800000           .word 0x3f800000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c            _Fx_MOD_RingModMod_Coe:
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   3f800000           .word 0x3f800000
80000368   3f800000           .word 0x3f800000
8000036c   00000000           .word 0x00000000
80000370   003ceddd           .word 0x003ceddd
80000374   000a0000           .word 0x000a0000
80000378   7ff10000           .word 0x7ff10000
8000037c   00000000           .word 0x00000000
80000380   7feb0000           .word 0x7feb0000
80000384   7fffffff           .word 0x7fffffff
80000388   00000000           .word 0x00000000
8000038c   7fffffff           .word 0x7fffffff
80000390   00000000           .word 0x00000000
80000394   24390000           .word 0x24390000
80000398   5bc70000           .word 0x5bc70000
8000039c   3f7ee912           .word 0x3f7ee912
800003a0   bf7ee912           .word 0xbf7ee912
800003a4   3f7dd225           .word 0x3f7dd225
800003a8   3f800000           .word 0x3f800000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   3f800000           .word 0x3f800000
800003c4            $C$T0:
800003c4   00000a40           .word 0x00000a40
800003c8            picTotalDisplay_RingMod:
800003c8   010103fe           .word 0x010103fe
800003cc   d1d131e1           .word 0xd1d131e1
800003d0   0101e131           .word 0x0101e131
800003d4   31e10101           .word 0x31e10101
800003d8   e131d1d1           .word 0xe131d1d1
800003dc   fe030101           .word 0xfe030101
800003e0   242020ff           .word 0x242020ff
800003e4   a2a2a321           .word 0xa2a2a321
800003e8   a024a123           .word 0xa024a123
800003ec   23a12420           .word 0x23a12420
800003f0   21a3a2a2           .word 0x21a3a2a2
800003f4   ff202024           .word 0xff202024
800003f8   000000ff           .word 0x000000ff
800003fc   8b468f00           .word 0x8b468f00
80000400   cf008f40           .word 0xcf008f40
80000404   c00fc241           .word 0xc00fc241
80000408   000e884f           .word 0x000e884f
8000040c   ff000000           .word 0xff000000
80000410   2020201f           .word 0x2020201f
80000414   27202720           .word 0x27202720
80000418   27202720           .word 0x27202720
8000041c   27202724           .word 0x27202724
80000420   20202324           .word 0x20202324
80000424   1f202020           .word 0x1f202020
80000428            AddDelIcon_Dynamics:
80000428   018101ff           .word 0x018101ff
8000042c   41810181           .word 0x41810181
80000430   11a121a1           .word 0x11a121a1
80000434   09911191           .word 0x09911191
80000438   05890989           .word 0x05890989
8000043c   ff010585           .word 0xff010585
80000440   e4e800ff           .word 0xe4e800ff
80000444   80c06122           .word 0x80c06122
80000448   80e06000           .word 0x80e06000
8000044c   0060e080           .word 0x0060e080
80000450   80c0e0e0           .word 0x80c0e0e0
80000454   ff00e0e0           .word 0xff00e0e0
80000458   2f2f203f           .word 0x2f2f203f
8000045c   23272c28           .word 0x23272c28
80000460   2f212020           .word 0x2f212020
80000464   2020212f           .word 0x2020212f
80000468   23212f2f           .word 0x23212f2f
8000046c   3f202f2f           .word 0x3f202f2f
80000470            _PrmPic_P_BAL:
80000470   00000000           .word 0x00000000
80000474   9292fe00           .word 0x9292fe00
80000478   fc006c92           .word 0xfc006c92
8000047c   fc222222           .word 0xfc222222
80000480   8080fe00           .word 0x8080fe00
80000484   00008080           .word 0x00008080
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8            CategoryIcon_Dynamics:
800004a8   40a00020           .word 0x40a00020
800004ac   08281020           .word 0x08281020
800004b0   04240428           .word 0x04240428
800004b4   02220224           .word 0x02220224
800004b8   01210122           .word 0x01210122
800004bc   00000102           .word 0x00000102
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
