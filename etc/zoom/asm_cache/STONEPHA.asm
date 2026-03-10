
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/STONEPHA.elf:

TEXT Section .text (Little Endian), 0x1400 bytes at 0x00000000 
00000000            Fx_MOD_StonePha:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       0e47 ||        MV.L2         B4,B24
00000010   026122e6           LDW.D2T2      *+B24[9],B4
00000014   03e142e6           LDW.D2T2      *+B24[10],B7
00000018       1293           MVK.S2        16,B5
0000001a       eed1           ADD.L2        B5,-1,B5
0000001c   e9e00040           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000020       0c6e           NOP           1
00000022       0ee7           SPLOOPD       6
00000024       daef ||        MVC.S2        B5,ILC
00000026       106d ||        LDW.D2T2      *B4[0],B6
00000028   00430001           SPMASK        D1
0000002c   09904265 ||^       LDW.D1T1      *+A4[2],A19
00000030   081c36e6 ||        LDW.D2T2      *B7++[1],B16
00000034       6c66           SPMASK        D1
00000036       203c ||^       LDW.D1T1      *A4[1],A3
00000038       4c6e           NOP           3
0000003a       6c66           SPMASK        D1
0000003c   ec602406           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000040   084c0265 ||^       LDW.D1T1      *+A19[0],A16
00000044   081802f6 ||        STW.D2T2      B16,*+B6[0]
00000048   048ca264           LDW.D1T1      *+A3[5],A9
0000004c       2ce6           SPMASK        L2
0000004e       91c7 ||^       MV.L2X        A3,B4
00000050   080cc266 ||        LDW.D1T2      *+A3[6],B16
00000054   099122e7           LDW.D2T2      *+B4[9],B19
00000058   038ce264 ||        LDW.D1T1      *+A3[7],A7
0000005c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   030d0264           LDW.D1T1      *+A3[8],A6
00000064   00000000           NOP           
00000068   084121e0           ADD.S1        A9,A16,A16
0000006c   04400358           ABS.L1        A16,A8
00000070   14210670           SMPY32.M1     A8,A8,A8
00000074   021b40f1           MVD.M1        A6,A4
00000078   1a221672 ||        SMPY32.M2X    B16,A8,B20
0000007c   00000000           NOP           
00000080   04cf40f2           MVD.M2        B19,B9
00000084   131d0670           SMPY32.M1     A8,A7,A6
00000088   00006000           NOP           4
0000008c   029340f0           MVD.M1        A4,A5
00000090       2e66           SPMASK        S2
00000092       0293 ||^       MVK.S2        0,B5
00000094   0b1a907a ||        ADD.L2X       B20,A6,B22
00000098   0bdbeda2           SHR.S2        B22,0x1f,B23
0000009c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000a0   00230001           SPMASK        S2
000000a4   02941e8b ||^       SET.S2        B5,0,30,B5
000000a8   092740f3 ||        MVD.M2        B9,B18
000000ac   08d8081a ||        SAT.L2        B23:B22,B17
000000b0   0816227a           SADD.L2       B17,B5,B16
000000b4   08c3eda2           SHR.S2        B16,0x1f,B17
000000b8   08c0081a           SAT.L2        B17:B16,B17
000000bc   00000000           NOP           
000000c0   1444b670           SMPY32.M1X    A5,B17,A8
000000c4   00004000           NOP           3
000000c8   02491278           SADD.L1X      A8,B18,A4
000000cc   04100958           INTSP.L1      A4,A8
000000d0       0c6e           NOP           1
000000d2       2c67           SPMASK        L1
000000d4       04a6 ||^       MVK.L1        0,A17
000000d6       2d66           SPMASK        S1
000000d8   08c79d88 ||^       SET.S1        A17,28,29,A17
000000dc   e6080a00           .fphead       n, h, W, BU, nobr, nosat, 0110000b
000000e0   02a22e00           MPYSP.M1      A17,A8,A5
000000e4   00a30001           SPMASK        S2,D2
000000e8   07ffc453 ||^       ADDK.S2       -120,B15
000000ec   0acd1af2 ||^       ADD.D2X       8,A19,B21
000000f0   00230001           SPMASK        S2
000000f4   043d01a2 ||^       ADD.S2        8,B15,B8
000000f8       0c6e           NOP           1
000000fa       1c66           SPKERNEL      0,0
000000fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000100   02a036f4 ||        STW.D2T1      A5,*B8++[1]
00000104   0d804229           MVK.S1        0x0084,A27
00000108   0f560942 ||        ADD.D2        B21,0x10,B30
0000010c   0f00a359           MVK.L1        0,A30
00000110   0380462a ||        MVK.S2        0x008c,B7
00000114   01bd01a3           ADD.S2        8,B15,B3
00000118   0f7afd88 ||        SET.S1        A30,23,29,A30
0000011c   00000829           MVK.S1        0x0010,A0
00000120   02570942 ||        ADD.D2        B21,0x18,B4
00000124   0e8e5ec0           ADDAD.D1      A3,0x12,A29
00000128   0e0e7ec0           ADDAD.D1      A3,0x13,A28
0000012c   0f8e1ec1           ADDAD.D1      A3,0x10,A31
00000130   04804a28 ||        MVK.S1        0x0094,A9
00000134   078ebec0           ADDAD.D1      A3,0x15,A15
00000138       4c6e           NOP           3
0000013a       8fb2           MVK.S1        172,A7
0000013c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000140       8c6e           NOP           5
00000142       9732           MVK.S1        180,A6
00000144   00000000           NOP           
00000148   0b804e2a           MVK.S2        0x009c,B23
0000014c   0b005e2b           MVK.S2        0x00bc,B22
00000150   028c18f2 ||        MV.D2X        A3,B5
00000154   0616fec2           ADDAD.D2      B5,0x17,B12
00000158   0598b1e3           ADD.S2X       B5,A6,B11
0000015c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000160   0c969ec2 ||        ADDAD.D2      B5,0x14,B25
00000164       ac6e           NOP           6
00000166       880e           MV.S1         A16,A4
00000168   00004000           NOP           3
0000016c   04005228           MVK.S1        0x00a4,A8
00000170   040d0078           ADD.L1        A8,A3,A8
00000174   00002000           NOP           2
00000178   028f1ec0           ADDAD.D1      A3,0x18,A5
0000017c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000180   023e82f6           STW.D2T2      B4,*+B15[20]
00000184   0360e2e6           LDW.D2T2      *+B24[7],B6
00000188   0a6022e6           LDW.D2T2      *+B24[1],B20
0000018c   056102e6           LDW.D2T2      *+B24[8],B10
00000190   0f3e62f6           STW.D2T2      B30,*+B15[19]
00000194   0216dec2           ADDAD.D2      B5,0x16,B4
00000198   0c163ec2           ADDAD.D2      B5,0x11,B24
0000019c   023fa2f7           STW.D2T2      B4,*+B15[29]
000001a0   0f14e07a ||        ADD.L2        B7,B5,B30
000001a4   0f3f82f6           STW.D2T2      B30,*+B15[28]
000001a8   0c3ea2f6           STW.D2T2      B24,*+B15[21]
000001ac   0ebf62f4           STW.D2T1      A29,*+B15[27]
000001b0   0e3f22f4           STW.D2T1      A28,*+B15[25]
000001b4   0fbee2f4           STW.D2T1      A31,*+B15[23]
000001b8   0d5782e6           LDW.D2T2      *+B21[28],B26
000001bc   085422e4           LDW.D2T1      *+B21[1],A16
000001c0   0fd7a2e6           LDW.D2T2      *+B21[29],B31
000001c4   04d702e6           LDW.D2T2      *+B21[24],B9
000001c8   0dd7c2e6           LDW.D2T2      *+B21[30],B27
000001cc   0057e2e6           LDW.D2T2      *+B21[31],B0
000001d0   0bd722e4           LDW.D2T1      *+B21[25],A23
000001d4   085682e6           LDW.D2T2      *+B21[20],B16
000001d8   0e5742e6           LDW.D2T2      *+B21[26],B28
000001dc   00d762e6           LDW.D2T2      *+B21[27],B1
000001e0   0c56a2e4           LDW.D2T1      *+B21[21],A24
000001e4   0a5602e4           LDW.D2T1      *+B21[16],A20
000001e8   0ed6c2e6           LDW.D2T2      *+B21[22],B29
000001ec   0156e2e6           LDW.D2T2      *+B21[23],B2
000001f0   095622e6           LDW.D2T2      *+B21[17],B18
000001f4   0ad582e4           LDW.D2T1      *+B21[12],A21
000001f8   08d642e6           LDW.D2T2      *+B21[18],B17
000001fc   0cd662e4           LDW.D2T1      *+B21[19],A25
00000200   09d5a2e6           LDW.D2T2      *+B21[13],B19
00000204   0b5502e4           LDW.D2T1      *+B21[8],A22
00000208   08d5c2e4           LDW.D2T1      *+B21[14],A17
0000020c   0155e2e4           LDW.D2T1      *+B21[15],A2
00000210   055522e4           LDW.D2T1      *+B21[9],A10
00000214   05d402e4           LDW.D2T1      *+B21[0],A11
00000218   045542e6           LDW.D2T2      *+B21[10],B8
0000021c   0d5562e5           LDW.D2T1      *+B21[11],A26
00000220   0380622a ||        MVK.S2        0x00c4,B7
00000224   065442e5           LDW.D2T1      *+B21[2],A12
00000228   0c1cb07b ||        ADD.L2X       B5,A7,B24
0000022c   0216e1e2 ||        ADD.S2        B23,B5,B4
00000230   0c3fc2f7           STW.D2T2      B24,*+B15[30]
00000234   0b96c07b ||        ADD.L2        B22,B5,B23
00000238   0f24b1e2 ||        ADD.S2X       B5,A9,B30
0000023c   0314e07b           ADD.L2        B7,B5,B6
00000240   0c6cb1e3 ||        ADD.S2X       B5,A27,B24
00000244   029802e6 ||        LDW.D2T2      *+B6[0],B5
00000248   095462e4           LDW.D2T1      *+B21[3],A18
0000024c   0f3f42f6           STW.D2T2      B30,*+B15[26]
00000250       9f45           STW.D2T2      B4,*B15[24]
00000252       fc86           MV.L1X        B25,A7
00000254   0c3ec2f7 ||        STW.D2T2      B24,*+B15[22]
00000258   0e8019a8 ||        MVK.S1        0x0033,A29
0000025c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000260       de55           STW.D2T2      B5,*B15[18]
00000262       9b86 ||        MV.L1X        B23,A4
00000264   0e001929 ||        MVK.S1        0x0032,A28
00000268   024c0274 ||        STW.D1T1      A4,*+A19[0]
0000026c       de5d           LDW.D2T2      *B15[18],B5
0000026e       d346 ||        MV.L1X        B6,A6
00000270   0d801a29 ||        MVK.S1        0x0034,A27
00000274   04cc2264 ||        LDW.D1T1      *+A19[1],A9
00000278            $C$L4:
00000278   032836e6           LDW.D2T2      *B10++[1],B6
0000027c   e12000c3           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000280       6c6e           NOP           4
00000282       10e5           STW.D2T2      B6,*B5[0]
00000284   008d6265           LDW.D1T1      *+A3[11],A1
00000288   02d002e6 ||        LDW.D2T2      *+B20[0],B5
0000028c   0f8d4264           LDW.D1T1      *+A3[10],A31
00000290   035202e6           LDW.D2T2      *+B20[16],B6
00000294   0f00a35a           MVK.L2        0,B30
00000298   0bbe62e6           LDW.D2T2      *+B15[19],B23
0000029c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002a0   00858e01           MPYSP.M1      A12,A1,A1
000002a4   060d8264 ||        LDW.D1T1      *+A3[12],A12
000002a8   0ffd2e00           MPYSP.M1      A9,A31,A31
000002ac   0294c21a           ADDSP.L2      B6,B5,B5
000002b0   037b1d8a           SET.S2        B30,24,29,B6
000002b4   020c36e6           LDW.D2T2      *B3++[1],B4
000002b8   06324e01           MPYSP.M1      A18,A12,A12
000002bc   097c2218 ||        ADDSP.L1      A1,A31,A18
000002c0   0394ce02           MPYSP.M2      B6,B5,B7
000002c4   0f8da264           LDW.D1T1      *+A3[13],A31
000002c8   008dc264           LDW.D1T1      *+A3[14],A1
000002cc   09498218           ADDSP.L1      A12,A18,A18
000002d0   060e0264           LDW.D1T1      *+A3[16],A12
000002d4   0cdc03a6           LDNDW.D2T2    *+B23[0],B25:B24
000002d8   0f9ffe00           MPYSP.M1X     A31,B7,A31
000002dc   06864e00           MPYSP.M1      A18,A1,A13
000002e0   008de264           LDW.D1T1      *+A3[15],A1
000002e4   05b16e00           MPYSP.M1      A11,A12,A11
000002e8   060e2264           LDW.D1T1      *+A3[17],A12
000002ec   0ffda218           ADDSP.L1      A13,A31,A31
000002f0   03608e02           MPYSP.M2      B4,B24,B6
000002f4   0b00a35a           MVK.L2        0,B22
000002f8   02e48e02           MPYSP.M2      B4,B25,B5
000002fc   0087ee00           MPYSP.M1      A31,A1,A1
00000300   068f8264           LDW.D1T1      *+A3[28],A13
00000304       ec00           ADD.L1        A0,-1,A0
00000306       0c6e           NOP           1
00000308   08056219           ADDSP.L1      A11,A1,A16
0000030c   00b20e00 ||        MPYSP.M1      A16,A12,A1
00000310   058ea264           LDW.D1T1      *+A3[21],A11
00000314   060ec264           LDW.D1T1      *+A3[22],A12
00000318   00000000           NOP           
0000031c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000320   08402218           ADDSP.L1      A1,A16,A16
00000324   008e8264           LDW.D1T1      *+A3[20],A1
00000328   05aece00           MPYSP.M1      A22,A11,A11
0000032c   05314e00           MPYSP.M1      A10,A12,A10
00000330   06240fd8           MV.L1         A9,A12
00000334   0f40d21a           ADDSP.L2X     B6,A16,B30
00000338   035bff8a           SET.S2        B22,31,31,B6
0000033c   03188dfa           XOR.L2        B4,B6,B6
00000340   00000000           NOP           
00000344   0b1bce02           MPYSP.M2      B30,B6,B22
00000348   0f5482f6           STW.D2T2      B30,*+B21[4]
0000034c   00002000           NOP           2
00000350   0bdb021a           ADDSP.L2      B24,B22,B23
00000354       9eed           LDW.D2T2      *B15[20],B22
00000356       2c6e           NOP           2
00000358   0c5ca21a           ADDSP.L2      B5,B23,B24
0000035c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000360   00002000           NOP           2
00000364   0bd803a6           LDNDW.D2T2    *+B22[0],B23:B22
00000368   069b0e02           MPYSP.M2      B24,B6,B13
0000036c   0c54a2f6           STW.D2T2      B24,*+B21[5]
00000370   00002000           NOP           2
00000374   06b7221b           ADDSP.L2      B25,B13,B13
00000378   0cd88e02 ||        MPYSP.M2      B4,B22,B25
0000037c   02dc8e02           MPYSP.M2      B4,B23,B5
00000380       fecd           LDW.D2T2      *B15[23],B4
00000382       0c6e           NOP           1
00000384   0cb7221a           ADDSP.L2      B25,B13,B25
00000388   00004000           NOP           3
0000038c   069b2e02           MPYSP.M2      B25,B6,B13
00000390   0cd4c2f6           STW.D2T2      B25,*+B21[6]
00000394   00002000           NOP           2
00000398   0b36c21a           ADDSP.L2      B22,B13,B22
0000039c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003a0   00004000           NOP           3
000003a4   0b58a21a           ADDSP.L2      B5,B22,B22
000003a8   00004000           NOP           3
000003ac   029ace02           MPYSP.M2      B22,B6,B5
000003b0   0b54e2f6           STW.D2T2      B22,*+B21[7]
000003b4   00002000           NOP           2
000003b8   0b96e21a           ADDSP.L2      B23,B5,B23
000003bc   00006000           NOP           4
000003c0   00dc3e00           MPYSP.M1X     A1,B23,A1
000003c4   00004000           NOP           3
000003c8   00856219           ADDSP.L1      A11,A1,A1
000003cc   058ee264 ||        LDW.D1T1      *+A3[23],A11
000003d0   00004000           NOP           3
000003d4   00854219           ADDSP.L1      A10,A1,A1
000003d8   050f0264 ||        LDW.D1T1      *+A3[24],A10
000003dc   02ad1e02           MPYSP.M2X     B8,A11,B5
000003e0   058faa64           LDW.D1T1      *+A3[A29],A11
000003e4   00002000           NOP           2
000003e8   0284b21a           ADDSP.L2X     B5,A1,B5
000003ec   052b4e00           MPYSP.M1      A26,A10,A10
000003f0   0d0e4264           LDW.D1T1      *+A3[18],A26
000003f4   008e6264           LDW.D1T1      *+A3[19],A1
000003f8   059d7e00           MPYSP.M1X     A11,B7,A11
000003fc   04955218           ADDSP.L1X     A10,B5,A9
00000400   050f8a64           LDW.D1T1      *+A3[A28],A10
00000404   0d6a0e00           MPYSP.M1      A16,A26,A26
00000408   00000000           NOP           
0000040c   00852e00           MPYSP.M1      A9,A1,A1
00000410   00004000           NOP           3
00000414   0d682219           ADDSP.L1      A1,A26,A26
00000418   009d5e00 ||        MPYSP.M1X     A10,B7,A1
0000041c   050f4264           LDW.D1T1      *+A3[26],A10
00000420   00002000           NOP           2
00000424   00e82218           ADDSP.L1      A1,A26,A1
00000428   0d0f2264           LDW.D1T1      *+A3[25],A26
0000042c   052aae00           MPYSP.M1      A21,A10,A10
00000430   00000000           NOP           
00000434   00856218           ADDSP.L1      A11,A1,A1
00000438   058f6264           LDW.D1T1      *+A3[27],A11
0000043c   00002000           NOP           2
00000440   0d682e00           MPYSP.M1      A1,A26,A26
00000444   00004000           NOP           3
00000448   0d694218           ADDSP.L1      A10,A26,A26
0000044c   02ae7e02           MPYSP.M2X     B19,A11,B5
00000450   050fa264           LDW.D1T1      *+A3[29],A10
00000454   05b62e00           MPYSP.M1      A17,A13,A11
00000458   099002e6           LDW.D2T2      *+B4[0],B19
0000045c   02e8b21a           ADDSP.L2X     B5,A26,B5
00000460   0d0fc264           LDW.D1T1      *+A3[30],A26
00000464   01284e00           MPYSP.M1      A2,A10,A2
00000468   050fe264           LDW.D1T1      *+A3[31],A10
0000046c   02acb21a           ADDSP.L2X     B5,A11,B5
00000470   023ec2e6           LDW.D2T2      *+B15[22],B4
00000474   09ce4e02           MPYSP.M2      B18,B19,B19
00000478   05fc0fd8           MV.L1         A31,A11
0000047c   0288b21a           ADDSP.L2X     B5,A2,B5
00000480   012a8e00           MPYSP.M1      A20,A10,A2
00000484       106d           LDW.D2T2      *B4[0],B6
00000486       ff4d           LDW.D2T2      *B15[27],B4
00000488   03e8be02           MPYSP.M2X     B5,A26,B7
0000048c   05580fd8           MV.L1         A22,A10
00000490   0b5c1fd8           MV.L1X        B23,A22
00000494       0c6e           NOP           1
00000496       befd           LDW.D2T2      *B15[21],B7
00000498   0908f21a ||        ADDSP.L2X     B7,A2,B18
0000049c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000004a0   010f6a64           LDW.D1T1      *+A3[A27],A2
000004a4   00002000           NOP           2
000004a8   034a621b           ADDSP.L2      B19,B18,B6
000004ac   091a2e02 ||        MPYSP.M2      B17,B6,B18
000004b0       11fd           LDW.D2T2      *B7[0],B7
000004b2       4c6e           NOP           3
000004b4   099a421a           ADDSP.L2      B18,B6,B19
000004b8   0c9f3e01           MPYSP.M1X     A25,B7,A25
000004bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004c0   03bf82e6 ||        LDW.D2T2      *+B15[28],B7
000004c4   091002e6           LDW.D2T2      *+B4[0],B18
000004c8       df4d           LDW.D2T2      *B15[26],B4
000004ca       2c6e           NOP           2
000004cc   031c02e6           LDW.D2T2      *+B7[0],B6
000004d0   03e6721a           ADDSP.L2X     B19,A25,B7
000004d4   069002e6           LDW.D2T2      *+B4[0],B13
000004d8   023f22e6           LDW.D2T2      *+B15[25],B4
000004dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004e0   09ca0e02           MPYSP.M2      B16,B18,B19
000004e4   0918ee02           MPYSP.M2      B7,B6,B18
000004e8   0c8c4264           LDW.D1T1      *+A3[2],A25
000004ec   0c371e00           MPYSP.M1X     A24,B13,A24
000004f0   031002e6           LDW.D2T2      *+B4[0],B6
000004f4   09ca621b           ADDSP.L2      B19,B18,B19
000004f8   093f02e6 ||        LDW.D2T2      *+B15[24],B18
000004fc   02201fda           MV.L2X        A8,B4
00000500   00002000           NOP           2
00000504   0362721b           ADDSP.L2X     B19,A24,B6
00000508   099bae02 ||        MPYSP.M2      B29,B6,B19
0000050c   094802e6           LDW.D2T2      *+B18[0],B18
00000510   0c0c6264           LDW.D1T1      *+A3[3],A24
00000514   00000000           NOP           
00000518   031a621a           ADDSP.L2      B19,B6,B6
0000051c   099002e6           LDW.D2T2      *+B4[0],B19
00000520   01484e02           MPYSP.M2      B2,B18,B2
00000524       978f           MV.S2X        A15,B4
00000526       5bc7           MV.L2X        A7,B18
00000528   094802e6           LDW.D2T2      *+B18[0],B18
0000052c   0698421a           ADDSP.L2      B2,B6,B13
00000530       102d           LDW.D2T2      *B4[0],B2
00000532       dfcd           LDW.D2T2      *B15[30],B4
00000534   09cd2e02           MPYSP.M2      B9,B19,B19
00000538   0949ae02           MPYSP.M2      B13,B18,B18
0000053c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000540   00000000           NOP           
00000544   0b8afe00           MPYSP.M1X     A23,B2,A23
00000548   031002e6           LDW.D2T2      *+B4[0],B6
0000054c   09ca621b           ADDSP.L2      B19,B18,B19
00000550   093fa2e6 ||        LDW.D2T2      *+B15[29],B18
00000554   023002e6           LDW.D2T2      *+B12[0],B4
00000558   012c02e6           LDW.D2T2      *+B11[0],B2
0000055c   00000000           NOP           
00000560   035e721b           ADDSP.L2X     B19,A23,B6
00000564   099b8e02 ||        MPYSP.M2      B28,B6,B19
00000568   094802e6           LDW.D2T2      *+B18[0],B18
0000056c   00004000           NOP           3
00000570   031a621a           ADDSP.L2      B19,B6,B6
00000574   00c82e02           MPYSP.M2      B1,B18,B1
00000578   09101fda           MV.L2X        A4,B18
0000057c   09934e02           MPYSP.M2      B26,B4,B19
00000580   02141fda           MV.L2X        A5,B4
00000584   0318221a           ADDSP.L2      B1,B6,B6
00000588   00c802e6           LDW.D2T2      *+B18[0],B1
0000058c   00002000           NOP           2
00000590   0908ce02           MPYSP.M2      B6,B2,B18
00000594   011002e6           LDW.D2T2      *+B4[0],B2
00000598   0207ee02           MPYSP.M2      B31,B1,B4
0000059c   00000000           NOP           
000005a0   094a621a           ADDSP.L2      B19,B18,B18
000005a4   09981fda           MV.L2X        A6,B19
000005a8   0fcc02e6           LDW.D2T2      *+B19[0],B31
000005ac   008b6e02           MPYSP.M2      B27,B2,B1
000005b0   0948821a           ADDSP.L2      B4,B18,B18
000005b4   09d002e6           LDW.D2T2      *+B20[0],B19
000005b8   00000000           NOP           
000005bc   017c0e02           MPYSP.M2      B0,B31,B2
000005c0   0948221a           ADDSP.L2      B1,B18,B18
000005c4   0fe80fda           MV.L2         B26,B31
000005c8       4f47           MV.L2         B6,B26
000005ca       0d8f           MV.S2         B27,B0
000005cc   0248421a           ADDSP.L2      B2,B18,B4
000005d0       2e07           MV.L2         B28,B1
000005d2       8f47           MV.L2         B6,B28
000005d4   017406a2           MV.S2         B29,B2
000005d8   0eb40fda           MV.L2         B13,B29
000005dc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000005e0   0d105e00           MPYSP.M1X     A2,B4,A26
000005e4   010c0264           LDW.D1T1      *+A3[0],A2
000005e8       6e47           MV.L2         B4,B27
000005ea       0c6e           NOP           1
000005ec   0d634e00           MPYSP.M1      A26,A24,A26
000005f0   00000000           NOP           
000005f4   0c0bc238           SUBSP.L1      A30,A2,A24
000005f8   00000000           NOP           
000005fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000600   0be74e00           MPYSP.M1      A26,A25,A23
00000604   0d2016a0           MV.S1X        B8,A26
00000608   04241fda           MV.L2X        A9,B8
0000060c   09627e02           MPYSP.M2X     B19,A24,B18
00000610   0c8aee00           MPYSP.M1      A23,A2,A25
00000614   010c8264           LDW.D1T1      *+A3[4],A2
00000618       7ac7           MV.L2X        A21,B19
0000061a       a086           MV.L1         A1,A21
0000061c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000620   0ccb3218           ADDSP.L1X     A25,B18,A25
00000624   00004000           NOP           3
00000628   0ce44e00           MPYSP.M1      A2,A25,A25
0000062c       4886           MV.L1         A17,A2
0000062e       3ac6           MV.L1X        B5,A17
00000630   00000000           NOP           
00000634   0cd002f4           STW.D2T1      A25,*+B20[0]
00000638   095202e6           LDW.D2T2      *+B20[16],B18
0000063c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000640   0c8c0264           LDW.D1T1      *+A3[0],A25
00000644   070c8264           LDW.D1T1      *+A3[4],A14
00000648       2c6e           NOP           2
0000064a       5a47           MV.L2X        A20,B18
0000064c   0c4b1e00 ||        MPYSP.M1X     A24,B18,A24
00000650   0be6ee00           MPYSP.M1      A23,A25,A23
00000654   0a141fd8           MV.L1X        B5,A20
00000658   c2be42e6    [ A0]  LDW.D2T2      *+B15[18],B5
0000065c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000660   0cc41fd8           MV.L1X        B17,A25
00000664   06df0218           ADDSP.L1      A24,A23,A13
00000668       2387           MV.L2         B7,B17
0000066a       1c46           MV.L1X        B16,A24
0000066c   cfff8310    [ A0]  B.S1          $C$L4 (PC-1000 = 0x00000278)
00000670   0fb5ce00           MPYSP.M1      A14,A13,A31
00000674       0387           MV.L2         B7,B16
00000676       f486           MV.L1X        B9,A23
00000678   04b40fda           MV.L2         B13,B9
0000067c   e4880000           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000680   0fd202f5           STW.D2T1      A31,*+B20[16]
00000684   0a50805a ||        ADD.L2        4,B20,B20
00000688   045542f7           STW.D2T2      B8,*+B21[10]
0000068c   07803c52 ||        ADDK.S2       120,B15
00000690   09d5a2f6           STW.D2T2      B19,*+B21[13]
00000694   08d642f6           STW.D2T2      B17,*+B21[18]
00000698   095622f6           STW.D2T2      B18,*+B21[17]
0000069c   0156e2f6           STW.D2T2      B2,*+B21[23]
000006a0   0ed6c2f6           STW.D2T2      B29,*+B21[22]
000006a4   085682f6           STW.D2T2      B16,*+B21[20]
000006a8   00d762f6           STW.D2T2      B1,*+B21[27]
000006ac   0e5742f6           STW.D2T2      B28,*+B21[26]
000006b0   04d702f6           STW.D2T2      B9,*+B21[24]
000006b4   0057e2f6           STW.D2T2      B0,*+B21[31]
000006b8   0dd7c2f6           STW.D2T2      B27,*+B21[30]
000006bc   0fd7a2f6           STW.D2T2      B31,*+B21[29]
000006c0   0d5782f6           STW.D2T2      B26,*+B21[28]
000006c4   095462f4           STW.D2T1      A18,*+B21[3]
000006c8   065442f4           STW.D2T1      A12,*+B21[2]
000006cc   085422f4           STW.D2T1      A16,*+B21[1]
000006d0   05d402f4           STW.D2T1      A11,*+B21[0]
000006d4   0d5562f4           STW.D2T1      A26,*+B21[11]
000006d8   055522f4           STW.D2T1      A10,*+B21[9]
000006dc   0b5502f4           STW.D2T1      A22,*+B21[8]
000006e0   0155e2f4           STW.D2T1      A2,*+B21[15]
000006e4   08d5c2f4           STW.D2T1      A17,*+B21[14]
000006e8   0ad582f4           STW.D2T1      A21,*+B21[12]
000006ec   0cd662f4           STW.D2T1      A25,*+B21[19]
000006f0   0a5602f4           STW.D2T1      A20,*+B21[16]
000006f4   0c56a2f4           STW.D2T1      A24,*+B21[21]
000006f8   0bd722f4           STW.D2T1      A23,*+B21[25]
000006fc   04cc2274           STW.D1T1      A9,*+A19[1]
00000700       71f7           LDW.D2T2      *++B15[2],B3
00000702       c677           LDDW.D2T1     *++B15[1],A13:A12
00000704       c777           LDDW.D2T1     *++B15[1],A15:A14
00000706       d577           LDDW.D2T2     *++B15[1],B11:B10
00000708       d677           LDDW.D2T2     *++B15[1],B13:B12
0000070a       6577           LDW.D2T1      *++B15[2],A10
0000070c       01ef ||        BNOP.S2       B3,0
0000070e       65f7           LDW.D2T1      *++B15[2],A11
00000710   00006000           NOP           4
00000714   00000000           NOP           
00000718   00000000           NOP           
0000071c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000720            Fx_MOD_StonePha_resonance_edit:
00000720       a247           MV.L2         B4,B5
00000722       0a33 ||        MVK.S2        40,B4
00000724       31f7 ||        STW.D2T2      B3,*B15--[2]
00000726       94ad           LDW.D2T2      *B5[B4],B2
00000728       c246           MV.L1         A4,A6
0000072a       310c           LDW.D1T2      *A6[1],B0
0000072c       014c           LDW.D1T1      *A6[0],A4
0000072e       4627           MVK.L2        2,B4
00000730   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00001380),B3
00000734       ed47 ||        MV.L2         B2,B31
00000736       0246           MV.L1         A4,A0
00000738       a5aa    [ A0]  BNOP.S1       $C$L1 (PC+44 = 0x0000074c),5
0000073a       670a           BNOP.S1       $C$L2 (PC+56 = 0x00000758),3
0000073c   ede08003           .fphead       n, l, W, BU, br, nosat, 1101111b
00000740   0302ac29           MVK.S1        0x0558,A6
00000744   02180264 ||        LDW.D1T1      *+A6[0],A4
00000748   03400068           MVKH.S1       0x80000000,A6
0000074c            $C$L1:
0000074c   0302f429           MVK.S1        0x05e8,A6
00000750   02180264 ||        LDW.D1T1      *+A6[0],A4
00000754   03400068           MVKH.S1       0x80000000,A6
00000758            $C$L2:
00000758       0a33           MVK.S2        40,B4
0000075a       94ad           LDW.D2T2      *B5[B4],B2
0000075c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000760       a627           MVK.L2        5,B4
00000762       6f27           MVK.L2        11,B6
00000764   0000fec2           ADDAD.D2      B0,0x7,B0
00000768       0c6e           NOP           1
0000076a       ed47           MV.L2         B2,B31
0000076c   10018412 ||        CALLP.S2      __call_stub (PC+3104 = 0x00001380),B3
00000770       9247           MV.L2X        A4,B4
00000772       a272           MVK.S1        101,A4
00000774       0527 ||        MVK.L2        0,B2
00000776       551b ||        CALLP.S2      __local_call_stub (PC+1360 = 0x00000cb0),B3
00000778       70ad           LDW.D2T2      *B5[3],B2
0000077a       71f7           LDW.D2T2      *++B15[2],B3
0000077c   eea08620           .fphead       n, l, W, BU, br, nosat, 1110101b
00000780   0333332a           MVK.S2        0x6666,B6
00000784   0322186a           MVKH.S2       0x44300000,B6
00000788       9247           MV.L2X        A4,B4
0000078a       016f           BNOP.S2       B2,0
0000078c       d346           MV.L1X        B6,A6
0000078e       9046           MV.L1X        B0,A4
00000790   00004000           NOP           3
00000794            Fx_MOD_StonePha_rate_edit:
00000794   10018c10           CALLP.S1      __push_rts (PC+3168 = 0x000013e0),A3
00000798       a247           MV.L2         B4,B5
0000079a       0633 ||        MVK.S2        160,B4
0000079c   e9801000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000007a0       a241           ADD.L2        B5,B4,B4
000007a2       100d           LDW.D2T2      *B4[0],B0
000007a4   05100fd8           MV.L1         A4,A10
000007a8   02280264           LDW.D1T1      *+A10[0],A4
000007ac   05a82264           LDW.D1T1      *+A10[1],A11
000007b0       8627           MVK.L2        4,B4
000007b2       ec47           MV.L2         B0,B31
000007b4   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00001380),B3
000007b8   10015013           CALLP.S2      __divu (PC+2688 = 0x00001220),B3
000007bc   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000007c0       4e27 ||        MVK.L2        10,B4
000007c2       0633           MVK.S2        160,B4
000007c4       a241           ADD.L2        B5,B4,B4
000007c6       100d           LDW.D2T2      *B4[0],B0
000007c8   01100fd8           MV.L1         A4,A2
000007cc   02280264           LDW.D1T1      *+A10[0],A4
000007d0   0210a35a           MVK.L2        4,B4
000007d4   00021428           MVK.S1        0x0428,A0
000007d8   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00001380),B3
000007dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000007e0       ec47 ||        MV.L2         B0,B31
000007e2       4e27           MVK.L2        10,B4
000007e4   10016012 ||        CALLP.S2      __c6xabi_remu (PC+2816 = 0x000012e0),B3
000007e8       0633           MVK.S2        160,B4
000007ea       a241           ADD.L2        B5,B4,B4
000007ec       101d           LDW.D2T2      *B4[0],B1
000007ee       1247           MV.L2X        A4,B0
000007f0   02280264           LDW.D1T1      *+A10[0],A4
000007f4       4627           MVK.L2        2,B4
000007f6       4110           ADD.L1        A2,A2,A1
000007f8   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00001380),B3
000007fc   e5a00002           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00000800       ecc7 ||        MV.L2         B1,B31
00000802       0633           MVK.S2        160,B4
00000804       a241           ADD.L2        B5,B4,B4
00000806       101d           LDW.D2T2      *B4[0],B1
00000808   01104ca0           SHL.S1        A4,0x2,A2
0000080c   01083c41           ADDAW.D1      A2,A1,A2
00000810   00400068 ||        MVKH.S1       0x80000000,A0
00000814       0140           ADD.L1        A0,A2,A4
00000816       007c           LDW.D1T1      *A4[0],A7
00000818   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00001380),B3
0000081c   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000820   02280265 ||        LDW.D1T1      *+A10[0],A4
00000824       ecd7 ||        MV.D2         B1,B31
00000826       4627 ||        MVK.L2        2,B4
00000828   01904ca0           SHL.S1        A4,0x2,A3
0000082c   018c3c40           ADDAW.D1      A3,A1,A3
00000830       01c0           ADD.L1        A0,A3,A4
00000832       400c           LDW.D1T1      *A4[2],A0
00000834       0063           EXT.S2        B0,16,16,B0
00000836       4e27           MVK.L2        10,B4
00000838       2c6e           NOP           2
0000083a       0b80           SUB.L1        A0,A7,A0
0000083c   ee400004           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000840   00000000           NOP           
00000844   03001572           MPYLI.M2X     B0,A0,B7:B6
00000848       6c6e           NOP           4
0000084a       9346           MV.L1X        B6,A4
0000084c   10010812 ||        CALLP.S2      __divi (PC+2112 = 0x00001080),B3
00000850   0010e078           ADD.L1        A7,A4,A0
00000854   10017011           CALLP.S1      __c6xabi_pop_rts (PC+2944 = 0x000013c0),A3
00000858   002ca274 ||        STW.D1T1      A0,*+A11[5]
0000085c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000860            Fx_MOD_StonePha_onf:
00000860       a247           MV.L2         B4,B5
00000862       0633 ||        MVK.S2        160,B4
00000864       a241           ADD.L2        B5,B4,B4
00000866       31f7 ||        STW.D2T2      B3,*B15--[2]
00000868       100d           LDW.D2T2      *B4[0],B0
0000086a       200c           LDW.D1T1      *A4[1],A0
0000086c       004c           LDW.D1T1      *A4[0],A4
0000086e       0627           MVK.L2        0,B4
00000870       0c6e           NOP           1
00000872       ec47           MV.L2         B0,B31
00000874   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00001380),B3
00000878   00101fda           MV.L2X        A4,B0
0000087c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000880   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x000008a4),5
00000884   001462e6           LDW.D2T2      *+B5[3],B0
00000888   03333328           MVK.S1        0x6666,A6
0000088c   03221868           MVKH.S1       0x44300000,A6
00000890       8046           MV.L1         A0,A4
00000892       0c6e           NOP           1
00000894   00000362           B.S2          B0
00000898   01888162           ADDKPC.S2     $C$RL25 (PC+32 = 0x000008a0),B3,4
0000089c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000008a0            $C$RL25:
000008a0   0019a120           BNOP.S1       $C$L4 (PC+50 = 0x000008d2),5
000008a4            $C$L3:
000008a4       708d           LDW.D2T2      *B5[3],B0
000008a6       fb73           MVK.S2        127,B6
000008a8   03b33328           MVK.S1        0x6666,A7
000008ac   031aeca2           SHL.S2        B6,0x17,B6
000008b0   03a21868           MVKH.S1       0x44300000,A7
000008b4   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00001380),B3
000008b8       ec47 ||        MV.L2         B0,B31
000008ba       8357 ||        MV.D2         B6,B4
000008bc   e8403000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000008c0       c3c6 ||        MV.L1         A7,A6
000008c2       804e ||        MV.S1         A0,A4
000008c4       708d           LDW.D2T2      *B5[3],B0
000008c6       71f7           LDW.D2T2      *++B15[2],B3
000008c8       8e26           MVK.L1        12,A4
000008ca       8040           ADD.L1        A4,A0,A4
000008cc       0c6e           NOP           1
000008ce       006f           BNOP.S2       B0,0
000008d0       8c6e           NOP           5
000008d2            $C$L4:
000008d2       71f7           LDW.D2T2      *++B15[2],B3
000008d4       6c6e           NOP           4
000008d6       a1ef           BNOP.S2       B3,5
000008d8            Fx_MOD_StonePha_deptth_edit:
000008d8       a247           MV.L2         B4,B5
000008da       0633 ||        MVK.S2        160,B4
000008dc   efe01001           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000008e0       a241           ADD.L2        B5,B4,B4
000008e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000008e4       102d           LDW.D2T2      *B4[0],B2
000008e6       e246           MV.L1         A4,A7
000008e8       318c           LDW.D1T2      *A7[1],B0
000008ea       01cc           LDW.D1T1      *A7[0],A4
000008ec       4627           MVK.L2        2,B4
000008ee       ed47           MV.L2         B2,B31
000008f0   10015412 ||        CALLP.S2      __call_stub (PC+2720 = 0x00001380),B3
000008f4       0246           MV.L1         A4,A0
000008f6       adaa    [ A0]  BNOP.S1       $C$L5 (PC+108 = 0x0000094c),5
000008f8       0633           MVK.S2        160,B4
000008fa       a241           ADD.L2        B5,B4,B4
000008fc   ede08081           .fphead       n, l, W, BU, br, nosat, 1101111b
00000900       102d           LDW.D2T2      *B4[0],B2
00000902       01cc           LDW.D1T1      *A7[0],A4
00000904   020ca35a           MVK.L2        3,B4
00000908   0302dc28           MVK.S1        0x05b8,A6
0000090c   03400068           MVKH.S1       0x80000000,A6
00000910   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00001380),B3
00000914       ed47 ||        MV.L2         B2,B31
00000916       6f27           MVK.L2        11,B6
00000918       9247           MV.L2X        A4,B4
0000091a       a272           MVK.S1        101,A4
0000091c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000920       2527 ||        MVK.L2        1,B2
00000922       391b ||        CALLP.S2      __local_call_stub (PC+912 = 0x00000cb0),B3
00000924       0633           MVK.S2        160,B4
00000926       a241           ADD.L2        B5,B4,B4
00000928       102d           LDW.D2T2      *B4[0],B2
0000092a       f247           MV.L2X        A4,B7
0000092c       01cc           LDW.D1T1      *A7[0],A4
0000092e       6627           MVK.L2        3,B4
00000930       0c6e           NOP           1
00000932       ed47           MV.L2         B2,B31
00000934   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00001380),B3
00000938   003a2120           BNOP.S1       $C$L6 (PC+116 = 0x00000994),1
0000093c   e3e08201           .fphead       n, l, W, BU, br, nosat, 0011111b
00000940   0202c42a           MVK.S2        0x0588,B4
00000944   0240006a           MVKH.S2       0x80000000,B4
00000948       0c6e           NOP           1
0000094a       d246           MV.L1X        B4,A6
0000094c            $C$L5:
0000094c       0633           MVK.S2        160,B4
0000094e       a241           ADD.L2        B5,B4,B4
00000950       102d           LDW.D2T2      *B4[0],B2
00000952       01cc           LDW.D1T1      *A7[0],A4
00000954   020ca35a           MVK.L2        3,B4
00000958   03032428           MVK.S1        0x0648,A6
0000095c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000960   03400068           MVKH.S1       0x80000000,A6
00000964   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00001380),B3
00000968       ed47 ||        MV.L2         B2,B31
0000096a       6f27           MVK.L2        11,B6
0000096c       9247           MV.L2X        A4,B4
0000096e       a272           MVK.S1        101,A4
00000970       2527 ||        MVK.L2        1,B2
00000972       351b ||        CALLP.S2      __local_call_stub (PC+848 = 0x00000cb0),B3
00000974       0633           MVK.S2        160,B4
00000976       a241           ADD.L2        B5,B4,B4
00000978       102d           LDW.D2T2      *B4[0],B2
0000097a       f247           MV.L2X        A4,B7
0000097c   ef808180           .fphead       n, l, W, BU, br, nosat, 1111100b
00000980       01cc           LDW.D1T1      *A7[0],A4
00000982       6627           MVK.L2        3,B4
00000984   03030c28           MVK.S1        0x0618,A6
00000988   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00001380),B3
0000098c   0f880fda ||        MV.L2         B2,B31
00000990   03400068           MVKH.S1       0x80000000,A6
00000994            $C$L6:
00000994       331b           CALLP.S2      __local_call_stub (PC+816 = 0x00000cb0),B3
00000996       9257 ||        MV.D2X        A4,B4
00000998       a272 ||        MVK.S1        101,A4
0000099a       2527 ||        MVK.L2        1,B2
0000099c   ec209c00           .fphead       n, l, W, BU, br, nosat, 1100001b
000009a0       b0bd           LDW.D2T2      *B5[5],B3
000009a2       8133           MVK.S2        36,B2
000009a4       0121           ADD.L2        B0,B2,B2
000009a6       2372           MVK.S1        97,A6
000009a8       0b22           SET.S1        A6,8,8,A6
000009aa       e246           MV.L1         A4,A7
000009ac       914e ||        MV.S1X        B2,A4
000009ae       83c7 ||        MV.L2         B7,B4
000009b0   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001380),B3
000009b4       edd7 ||        MV.D2         B3,B31
000009b6       b0ad           LDW.D2T2      *B5[5],B2
000009b8   01bc52e6           LDW.D2T2      *++B15[2],B3
000009bc   e5e000e0           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000009c0   00009ec2           ADDAD.D2      B0,0x4,B0
000009c4       93c7           MV.L2X        A7,B4
000009c6       9046           MV.L1X        B0,A4
000009c8       016f           BNOP.S2       B2,0
000009ca       8c6e           NOP           5
000009cc            Fx_MOD_StonePha_color_edit:
000009cc   10014410           CALLP.S1      __push_rts (PC+2592 = 0x000013e0),A3
000009d0       300c           LDW.D1T2      *A4[1],B0
000009d2       701d           LDW.D2T2      *B4[3],B1
000009d4   05333328           MVK.S1        0x6666,A10
000009d8       8646           MV.L1         A4,A12
000009da       7646           MV.L1X        B4,A11
000009dc   eac00000           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000009e0   05221869           MVKH.S1       0x44300000,A10
000009e4       8e26 ||        MVK.L1        12,A4
000009e6       b456 ||        MV.D1X        B0,A13
000009e8   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001380),B3
000009ec       ecc7 ||        MV.L2         B1,B31
000009ee       9040 ||        ADD.L1X       A4,B0,A4
000009f0       c50e ||        MV.S1         A10,A6
000009f2       1a77 ||        MVK.D2        0,B4
000009f4       9587           MV.L2X        A11,B4
000009f6       701d           LDW.D2T2      *B4[3],B1
000009f8   0000fec2           ADDAD.D2      B0,0x7,B0
000009fc   e74001c4           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000a00       0627           MVK.L2        0,B4
00000a02       9046           MV.L1X        B0,A4
00000a04       0c6e           NOP           1
00000a06       ecc7           MV.L2         B1,B31
00000a08   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001380),B3
00000a0c       ed9b           CALLP.S2      Fx_MOD_StonePha_deptth_edit (PC-296 = 0x000008d8),B3
00000a0e       8606 ||        MV.L1         A12,A4
00000a10       9587 ||        MV.L2X        A11,B4
00000a12       1587           MV.L2X        A11,B0
00000a14       0633 ||        MVK.S2        160,B4
00000a16       0241           ADD.L2        B0,B4,B4
00000a18       100d           LDW.D2T2      *B4[0],B0
00000a1a       8606           MV.L1         A12,A4
00000a1c   ef6082c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00000a20       004c           LDW.D1T1      *A4[0],A4
00000a22       4627           MVK.L2        2,B4
00000a24       0933           MVK.S2        40,B2
00000a26       ec47           MV.L2         B0,B31
00000a28   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001380),B3
00000a2c       9587           MV.L2X        A11,B4
00000a2e       783d           LDW.D2T2      *B4[11],B3
00000a30       1687           MV.L2X        A13,B0
00000a32       3247           MV.L2X        A4,B1
00000a34   00035028 ||        MVK.S1        0x06a0,A0
00000a38       0121           ADD.L2        B0,B2,B2
00000a3a       648b ||        SHL.S2        B1,0x3,B0
00000a3c   eb603208           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000a40   00400068 ||        MVKH.S1       0x80000000,A0
00000a44   00003c42           ADDAW.D2      B0,B1,B0
00000a48       edd7           MV.D2         B3,B31
00000a4a       1041 ||        ADD.L2X       B0,A0,B4
00000a4c   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00001380),B3
00000a50       9146 ||        MV.L1X        B2,A4
00000a52       8b12 ||        MVK.S1        12,A6
00000a54       0633           MVK.S2        160,B4
00000a56       1587 ||        MV.L2X        A11,B0
00000a58       0241           ADD.L2        B0,B4,B4
00000a5a       100d           LDW.D2T2      *B4[0],B0
00000a5c   ee800530           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000a60       8606           MV.L1         A12,A4
00000a62       004c           LDW.D1T1      *A4[0],A4
00000a64       4627           MVK.L2        2,B4
00000a66       0c6e           NOP           1
00000a68   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001380),B3
00000a6c       ec47 ||        MV.L2         B0,B31
00000a6e       9587           MV.L2X        A11,B4
00000a70       782d           LDW.D2T2      *B4[11],B2
00000a72       761b ||        SHL.S2X       A4,0x3,B1
00000a74   00035c2a           MVK.S2        0x06b8,B0
00000a78       10c6           MV.L1X        B1,A0
00000a7a       3687 ||        MV.L2X        A13,B1
00000a7c   eb601100           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000a80   00009c41           ADDAW.D1      A0,A4,A0
00000a84   0085fd42 ||        ADDAW.D2      B1,0xf,B1
00000a88   0040006a           MVKH.S2       0x80000000,B0
00000a8c   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001380),B3
00000a90       ed57 ||        MV.D2         B2,B31
00000a92       90c6 ||        MV.L1X        B1,A4
00000a94       1041 ||        ADD.L2X       B0,A0,B4
00000a96       0633           MVK.S2        160,B4
00000a98       1587 ||        MV.L2X        A11,B0
00000a9a       0241           ADD.L2        B0,B4,B4
00000a9c   ee000b00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000aa0       100d           LDW.D2T2      *B4[0],B0
00000aa2       8606           MV.L1         A12,A4
00000aa4       004c           LDW.D1T1      *A4[0],A4
00000aa6       4627           MVK.L2        2,B4
00000aa8   00037028           MVK.S1        0x06e0,A0
00000aac   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00001380),B3
00000ab0   0f800fda ||        MV.L2         B0,B31
00000ab4   00400068           MVKH.S1       0x80000000,A0
00000ab8       6602           SHL.S1        A4,0x3,A4
00000aba       0240           ADD.L1        A0,A4,A4
00000abc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000ac0       003c           LDW.D1T1      *A4[0],A3
00000ac2       9687           MV.L2X        A13,B4
00000ac4       1587           MV.L2X        A11,B0
00000ac6       8606           MV.L1         A12,A4
00000ac8       2c6e           NOP           2
00000aca       0633           MVK.S2        160,B4
00000acc   019242f4 ||        STW.D2T1      A3,*+B4[18]
00000ad0       0241           ADD.L2        B0,B4,B4
00000ad2       100d           LDW.D2T2      *B4[0],B0
00000ad4       004c           LDW.D1T1      *A4[0],A4
00000ad6       4627           MVK.L2        2,B4
00000ad8       2c6e           NOP           2
00000ada       ec47           MV.L2         B0,B31
00000adc   eee02020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000ae0   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001380),B3
00000ae4       6602           SHL.S1        A4,0x3,A4
00000ae6       0240           ADD.L1        A0,A4,A4
00000ae8       200c           LDW.D1T1      *A4[1],A0
00000aea       9687           MV.L2X        A13,B4
00000aec       1587           MV.L2X        A11,B0
00000aee       8606           MV.L1         A12,A4
00000af0       0c6e           NOP           1
00000af2       0633           MVK.S2        160,B4
00000af4   001262f4 ||        STW.D2T1      A0,*+B4[19]
00000af8       0241           ADD.L2        B0,B4,B4
00000afa       100d           LDW.D2T2      *B4[0],B0
00000afc   ebc00200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000b00       004c           LDW.D1T1      *A4[0],A4
00000b02       4627           MVK.L2        2,B4
00000b04       2c6e           NOP           2
00000b06       ec47           MV.L2         B0,B31
00000b08   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001380),B3
00000b0c       f587           MV.L2X        A11,B7
00000b0e       79dd           LDW.D2T2      *B7[11],B5
00000b10       3247           MV.L2X        A4,B1
00000b12       f687           MV.L2X        A13,B7
00000b14   03033c2a ||        MVK.S2        0x0678,B6
00000b18   039d5ec3           ADDAD.D2      B7,0xa,B7
00000b1c   e3600208           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000b20   00048ca2 ||        SHL.S2        B1,0x4,B0
00000b24   00003c43           ADDAW.D2      B0,B1,B0
00000b28   0340006a ||        MVKH.S2       0x80000000,B6
00000b2c   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001380),B3
00000b30       eed7 ||        MV.D2         B5,B31
00000b32       93c6 ||        MV.L1X        B7,A4
00000b34       c041 ||        ADD.L2        B6,B0,B4
00000b36       9312 ||        MVK.S1        20,A6
00000b38       0633           MVK.S2        160,B4
00000b3a       1587 ||        MV.L2X        A11,B0
00000b3c   ee001700           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000b40       0241           ADD.L2        B0,B4,B4
00000b42       100d           LDW.D2T2      *B4[0],B0
00000b44       8606           MV.L1         A12,A4
00000b46       004c           LDW.D1T1      *A4[0],A4
00000b48   0208a35a           MVK.L2        2,B4
00000b4c   00036828           MVK.S1        0x06d0,A0
00000b50   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001380),B3
00000b54   0f800fda ||        MV.L2         B0,B31
00000b58   00400068           MVKH.S1       0x80000000,A0
00000b5c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000b60       6602           SHL.S1        A4,0x3,A4
00000b62       0240           ADD.L1        A0,A4,A4
00000b64       003c           LDW.D1T1      *A4[0],A3
00000b66       0e53           MVK.S2        200,B4
00000b68       1687           MV.L2X        A13,B0
00000b6a       0241           ADD.L2        B0,B4,B4
00000b6c       1587           MV.L2X        A11,B0
00000b6e       0035           STW.D2T1      A3,*B4[0]
00000b70       0633           MVK.S2        160,B4
00000b72       0241           ADD.L2        B0,B4,B4
00000b74       100d           LDW.D2T2      *B4[0],B0
00000b76       8606           MV.L1         A12,A4
00000b78       004c           LDW.D1T1      *A4[0],A4
00000b7a       4627           MVK.L2        2,B4
00000b7c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000b80       3687           MV.L2X        A13,B1
00000b82       ec47           MV.L2         B0,B31
00000b84   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001380),B3
00000b88       6602           SHL.S1        A4,0x3,A4
00000b8a       0240           ADD.L1        A0,A4,A4
00000b8c       200c           LDW.D1T1      *A4[1],A0
00000b8e       8c53           MVK.S2        204,B0
00000b90       00c1           ADD.L2        B0,B1,B4
00000b92       1587           MV.L2X        A11,B0
00000b94       8606           MV.L1         A12,A4
00000b96       0005           STW.D2T1      A0,*B4[0]
00000b98       0633 ||        MVK.S2        160,B4
00000b9a       0241           ADD.L2        B0,B4,B4
00000b9c   efa00802           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000ba0       100d           LDW.D2T2      *B4[0],B0
00000ba2       004c           LDW.D1T1      *A4[0],A4
00000ba4       4627           MVK.L2        2,B4
00000ba6       8072           MVK.S1        100,A0
00000ba8   00873d42           ADDAW.D2      B1,0x19,B1
00000bac   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001380),B3
00000bb0       ec47 ||        MV.L2         B0,B31
00000bb2       9587           MV.L2X        A11,B4
00000bb4   03100571           MPYLI.M1      A0,A4,A7:A6
00000bb8   011162e6 ||        LDW.D2T2      *+B4[11],B2
00000bbc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000bc0   0001b02a           MVK.S2        0x0360,B0
00000bc4   0040006a           MVKH.S2       0x80000000,B0
00000bc8       90c6           MV.L1X        B1,A4
00000bca       0c6e           NOP           1
00000bcc   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001380),B3
00000bd0       ed57 ||        MV.D2         B2,B31
00000bd2       1341 ||        ADD.L2X       B0,A6,B4
00000bd4       8372 ||        MVK.S1        100,A6
00000bd6       0633           MVK.S2        160,B4
00000bd8       1587 ||        MV.L2X        A11,B0
00000bda       0241           ADD.L2        B0,B4,B4
00000bdc   ee800b00           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000be0       100d           LDW.D2T2      *B4[0],B0
00000be2       8606           MV.L1         A12,A4
00000be4       004c           LDW.D1T1      *A4[0],A4
00000be6       4627           MVK.L2        2,B4
00000be8       0c6e           NOP           1
00000bea       ec47           MV.L2         B0,B31
00000bec   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001380),B3
00000bf0   02837828           MVK.S1        0x06f0,A5
00000bf4   02c00068           MVKH.S1       0x80000000,A5
00000bf8       848c           LDW.D1T1      *A5[A4],A0
00000bfa       1653           MVK.S2        208,B4
00000bfc   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000c00       1687           MV.L2X        A13,B0
00000c02       0241           ADD.L2        B0,B4,B4
00000c04       8606           MV.L1         A12,A4
00000c06       b95b           CALLP.S2      Fx_MOD_StonePha_rate_edit (PC-1132 = 0x00000794),B3
00000c08       0005 ||        STW.D2T1      A0,*B4[0]
00000c0a       9587 ||        MV.L2X        A11,B4
00000c0c       b21b           CALLP.S2      Fx_MOD_StonePha_resonance_edit (PC-1248 = 0x00000720),B3
00000c0e       8606 ||        MV.L1         A12,A4
00000c10       9587 ||        MV.L2X        A11,B4
00000c12       9587           MV.L2X        A11,B4
00000c14       700d           LDW.D2T2      *B4[3],B0
00000c16       faf3           MVK.S2        127,B5
00000c18       f683           SHL.S2        B5,0x17,B5
00000c1a       82c7           MV.L2         B5,B4
00000c1c   efe080d8           .fphead       n, l, W, BU, br, nosat, 1111111b
00000c20       c506           MV.L1         A10,A6
00000c22       006f           BNOP.S2       B0,0
00000c24   02358058           ADD.L1        12,A13,A4
00000c28   01836162           ADDKPC.S2     $C$RL69 (PC+12 = 0x00000c2c),B3,3
00000c2c            $C$RL69:
00000c2c   1000f410           CALLP.S1      __c6xabi_pop_rts (PC+1952 = 0x000013c0),A3
00000c30            Fx_MOD_StonePha_init:
00000c30   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x000013e0),A3
00000c34       8c32           MVK.S1        172,A0
00000c36       202c           LDW.D1T1      *A4[1],A2
00000c38       4646 ||        MV.L1         A4,A10
00000c3a       124a ||        ADD.S1X       A0,B4,A4
00000c3c   ec201800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000c40       003c           LDW.D1T1      *A4[0],A3
00000c42       3246           MV.L1X        B4,A1
00000c44   00100fda           MV.L2         B4,B0
00000c48   0201402a           MVK.S2        0x0280,B4
00000c4c   0240006b           MVKH.S2       0x80000000,B4
00000c50       8506 ||        MV.L1         A10,A4
00000c52       fdc7           MV.L2X        A3,B31
00000c54   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001380),B3
00000c58       400c ||        LDW.D1T1      *A4[2],A0
00000c5a       8146 ||        MV.L1         A2,A4
00000c5c   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000c60       9752 ||        MVK.S1        212,A6
00000c62       1633           MVK.S2        176,B4
00000c64       0241           ADD.L2        B0,B4,B4
00000c66       100d           LDW.D2T2      *B4[0],B0
00000c68       0627           MVK.L2        0,B4
00000c6a       64c6           MV.L1         A1,A11
00000c6c       8046           MV.L1         A0,A4
00000c6e       0f26           MVK.L1        8,A6
00000c70   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001380),B3
00000c74       ec47 ||        MV.L2         B0,B31
00000c76       1633           MVK.S2        176,B4
00000c78       90c1           ADD.L2X       B4,A1,B4
00000c7a       100d           LDW.D2T2      *B4[0],B0
00000c7c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000c80       0627           MVK.L2        0,B4
00000c82       0440           ADD.L1        A0,8,A4
00000c84       0712           MVK.S1        128,A6
00000c86       0c6e           NOP           1
00000c88   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00001380),B3
00000c8c       ec47 ||        MV.L2         B0,B31
00000c8e       b15b           CALLP.S2      Fx_MOD_StonePha_rate_edit (PC-1260 = 0x00000794),B3
00000c90       8506 ||        MV.L1         A10,A4
00000c92       9587 ||        MV.L2X        A11,B4
00000c94       d4db           CALLP.S2      Fx_MOD_StonePha_color_edit (PC-692 = 0x000009cc),B3
00000c96       8506 ||        MV.L1         A10,A4
00000c98       9587 ||        MV.L2X        A11,B4
00000c9a       c59b           CALLP.S2      Fx_MOD_StonePha_deptth_edit (PC-936 = 0x000008d8),B3
00000c9c   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00000ca0       8506 ||        MV.L1         A10,A4
00000ca2       9587 ||        MV.L2X        A11,B4
00000ca4   1fff5013           CALLP.S2      Fx_MOD_StonePha_resonance_edit (PC-1408 = 0x00000720),B3
00000ca8       8506 ||        MV.L1         A10,A4
00000caa       9587 ||        MV.L2X        A11,B4
00000cac   1000e410           CALLP.S1      __c6xabi_pop_rts (PC+1824 = 0x000013c0),A3
00000cb0            __local_call_stub:
00000cb0   0000dc11           B.S1          __call_stub (PC+1760 = 0x00001380)
00000cb4   0f81aa2a ||        MVK.S2        0x0354,B31
00000cb8   0fc0006a           MVKH.S2       0x80000000,B31
00000cbc   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000cc0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000cc4   00004000           NOP           3
00000cc8   00000000           NOP           
00000ccc   00000000           NOP           
00000cd0   00000000           NOP           
00000cd4   00000000           NOP           
00000cd8   00000000           NOP           
00000cdc   00000000           NOP           
00000ce0            __c6xabi_divf:
00000ce0       faf2           MVK.S1        127,A5
00000ce2       0a46 ||        MV.L1         A4,A16
00000ce4   0480a35b ||        MVK.L2        0,B9
00000ce8   0290380a ||        EXTU.S2       B4,1,24,B5
00000cec   01903809           EXTU.S1       A4,1,24,A3
00000cf0   04c0006a ||        MVKH.S2       0x80000000,B9
00000cf4   0893e9a3           SHRU.S2       B4,0x1f,B17
00000cf8   089460f9 ||        SUB.L1        A3,A5,A17
00000cfc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000d00   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000d04       d2c7 ||        MV.L2X        A5,B6
00000d06       ab71           SUB.L2        B5,B6,B7
00000d08   0980402b ||        MVK.S2        0x0080,B19
00000d0c       e63a ||        SHL.S1        A4,0x8,A3
00000d0e       b2c7           MV.L2X        A5,B5
00000d10   090fff88 ||        SET.S1        A3,31,31,A18
00000d14   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000d18   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00000d1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000d20   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000d24   0280402a ||        MVK.S2        0x0080,B5
00000d28   03493a7b           CMPEQ.L2X     B9,A18,B6
00000d2c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000d30   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000d34   02963a79           CMPEQ.L1X     A17,B5,A5
00000d38   02182bf3 ||        XOR.D2        1,B6,B4
00000d3c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00000d40   02910ca2 ||        SHL.S2        B4,0x8,B5
00000d44   01a07ff9           OR.L1X        A3,B8,A3
00000d48   0817ff8a ||        SET.S2        B5,31,31,B16
00000d4c   018caff8           OR.L1         A5,A3,A3
00000d50       b608           AND.L1X       A5,B4,A0
00000d52       d5a9           OR.L2X        B6,A3,B0
00000d54       7b62 ||        EXTU.S1       A6,24,24,A3
00000d56       c86e    [!B0]  MVK.S1        0,A0
00000d58   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00000e60)
00000d5c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000d60   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00000d64   20800041 || [ B0]  MVK.D1        0,A1
00000d68   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00000d6c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000e00)
00000d70   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00000d74   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00000d78   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00000d7c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000d80   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00000f48),2
00000d84   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000d88   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00000d8c   32942dda    [!B0]  XOR.L2        1,B5,B5
00000d90   d300402a    [!A0]  MVK.S2        0x0080,B6
00000d94   02004029           MVK.S1        0x0080,A4
00000d98   0fffc0ab ||        MVK.S2        0xffffff81,B31
00000d9c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000da0   037cea7b           CMPEQ.L2      B7,B31,B6
00000da4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000da8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00000dac   034937e1           AND.S1X       A9,B18,A6
00000db0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000db4   04982dd9           XOR.L1        1,A6,A9
00000db8   031937e0 ||        AND.S1X       A9,B6,A6
00000dbc   03182dd9           XOR.L1        1,A6,A6
00000dc0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000e00)
00000dc4   03249ffa           OR.L2X        B4,A9,B6
00000dc8   02189ffb           OR.L2X        B4,A6,B4
00000dcc   0318a6e2 ||        OR.S2         B5,B6,B6
00000dd0   0210a6e3           OR.S2         B5,B4,B4
00000dd4   02980a5a ||        CMPEQ.L2      0,B6,B5
00000dd8   02100a5a           CMPEQ.L2      0,B4,B4
00000ddc   00148ffa           OR.L2         B4,B5,B0
00000de0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000e08)
00000de4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00000de8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00000dec   0220fa7a           CMPEQ.L2X     B7,A8,B4
00000df0   0210af7a           AND.L2        B5,B4,B4
00000df4   0214cf78           AND.L1        A6,A5,A4
00000df8   00109ff8           OR.L1X        A4,B4,A0
00000dfc   02260a7a           CMPEQ.L2      B16,B9,B4
00000e00            $C$L1:
00000e00       61ef           BNOP.S2       B3,3
00000e02       fd82           SHL.S1        A3,0x1f,A3
00000e04   020c1e88           SET.S1        A3,0,30,A4
00000e08            $C$L2:
00000e08   02ccea7b           CMPEQ.L2      B7,B19,B5
00000e0c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00000f48)
00000e10   0f9919b3 ||        AND.D2X       B8,A6,B31
00000e14   020feca0 ||        SHL.S1        A3,0x1f,A4
00000e18   02948f7b           AND.L2        B4,B5,B5
00000e1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e20   02101e88 ||        SET.S1        A4,0,30,A4
00000e24   007caffb           OR.L2         B5,B31,B0
00000e28   021016c8 ||        CLR.S1        A4,0,22,A4
00000e2c   c000a35b    [ A0]  MVK.L2        0,B0
00000e30   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00000e34   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00000f48),1
00000e38   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00000e3c   00004000           NOP           3
00000e40   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00000f48),1
00000e44   021e32fb ||        SUB.L2X       A17,B7,B4
00000e48   027fc1a9 ||        MVK.S1        0xffffff83,A4
00000e4c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00000e50   02cc8afa           CMPLT.L2      B4,B19,B5
00000e54   02942ddb           XOR.L2        1,B5,B5
00000e58   00000001 ||        NOP           
00000e5c   00000000 ||        NOP           
00000e60            $C$L3:
00000e60   019098f9           CMPGT.L1X     A4,B4,A3
00000e64   020feca1 ||        SHL.S1        A3,0x1f,A4
00000e68   031e32fa ||        SUB.L2X       A17,B7,B6
00000e6c       76a8           OR.L1X        A3,B5,A0
00000e6e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000eb4),0
00000e70   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00000e74   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00000e78   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00000e7c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00000e80   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00000e84   018f1808 ||        EXTU.S1       A3,24,24,A3
00000e88   00cc8afb           CMPLT.L2      B4,B19,B1
00000e8c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00000e90   d08000ab    [!A0]  MVK.S2        0x0001,B1
00000e94   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00000e98   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00000e9c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00000f48),1
00000ea0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00000ea4   5000a35b    [!B1]  MVK.L2        0,B0
00000ea8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00000eac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00000f4c),2
00000eb0   208c4362    [ B0]  BNOP.S2       B3,2
00000eb4            $C$L4:
00000eb4   0247eca2           SHL.S2        B17,0x1f,B4
00000eb8   02c0290a           EXTU.S2       B16,1,9,B5
00000ebc   02101d8a           SET.S2        B4,0,29,B4
00000ec0   021016ca           CLR.S2        B4,0,22,B4
00000ec4   0290affa           OR.L2         B5,B4,B5
00000ec8   03940f62           RCPSP.S2      B5,B7
00000ecc   0214ee02           MPYSP.M2      B7,B5,B4
00000ed0       07a6           MVK.L1        0,A7
00000ed2       dba2           SET.S1        A7,30,30,A7
00000ed4   0300a358           MVK.L1        0,A6
00000ed8   0f80a358           MVK.L1        0,A31
00000edc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ee0   0190f238           SUBSP.L1X     A7,B4,A3
00000ee4   0f9a8ca2           SHL.S2        B6,0x14,B31
00000ee8   00002000           NOP           2
00000eec   019c7e00           MPYSP.M1X     A3,B7,A3
00000ef0   00004000           NOP           3
00000ef4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00000ef8   00006000           NOP           4
00000efc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00000f00   0000a000           NOP           6
00000f04   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000f08   044000a0           SPDP.S1       A16,A9:A8
00000f0c   0000a000           NOP           6
00000f10   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00000f14   01fe9d88           SET.S1        A31,20,29,A3
00000f18   0f269ec8           CLR.S1        A9,20,30,A30
00000f1c   00006000           NOP           4
00000f20   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00000f24   0000c000           NOP           7
00000f28   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00000f2c   0000a000           NOP           6
00000f30   027c7078           ADD.L1X       A3,B31,A4
00000f34   02102108           EXTU.S1       A4,1,1,A4
00000f38   04f88ff8           OR.L1         A4,A30,A9
00000f3c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00000f40   00010000           NOP           9
00000f44   02148138           DPSP.L1       A5:A4,A4
00000f48            $C$L5:
00000f48   008c4362           BNOP.S2       B3,2
00000f4c            $C$L6:
00000f4c   00004000           NOP           3
00000f50   00000000           NOP           
00000f54   00000000           NOP           
00000f58   00000000           NOP           
00000f5c   00000000           NOP           
00000f60            TBL_TO_VAL_int:
00000f60       ee00           ADD.L1        A4,-1,A0
00000f62       51c6           MV.L1X        B3,A2
00000f64   00809a7a           CMPEQ.L2X     B4,A0,B1
00000f68   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00000fd4),4
00000f6c       ef31           ADD.L2        B6,-1,B3
00000f6e       024f ||        MV.S2         B4,B0
00000f70   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000f80),5
00000f74   00081362           B.S2X         A2
00000f78       014c           LDW.D1T1      *A6[0],A4
00000f7a       6c6e           NOP           4
00000f7c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000f80            $C$L1:
00000f80   020c095b           INTSP.L2      B3,B4
00000f84       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001068),B3
00000f86       1977 ||        MVK.D2        0,B2
00000f88   02000958 ||        INTSP.L1      A0,A4
00000f8c   0280095a           INTSP.L2      B0,B5
00000f90       9247           MV.L2X        A4,B4
00000f92       4c6e           NOP           3
00000f94       92c6           MV.L1X        B5,A4
00000f96       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001068),B3
00000f98   03900178           SPTRUNC.L1    A4,A7
00000f9c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00000fa0       4c6e           NOP           3
00000fa2       47da           SHL.S1        A7,0x2,A5
00000fa4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00000fa8   041c0958           INTSP.L1      A7,A8
00000fac       4c6e           NOP           3
00000fae       2850           SUB.L1        A1,A0,A5
00000fb0   01a08e39           SUBSP.S1      A4,A8,A3
00000fb4   04140958 ||        INTSP.L1      A5,A8
00000fb8       e50c           LDW.D1T1      *A6[A7],A0
00000fba       2c6e           NOP           2
00000fbc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000fc0   01a06e00           MPYSP.M1      A3,A8,A3
00000fc4   00002000           NOP           2
00000fc8   00081362           B.S2X         A2
00000fcc   008c0178           SPTRUNC.L1    A3,A1
00000fd0       4c6e           NOP           3
00000fd2       2040           ADD.L1        A1,A0,A4
00000fd4            $C$L2:
00000fd4       0c6e           NOP           1
00000fd6       91c6           MV.L1X        B3,A4
00000fd8   00081362 ||        B.S2X         A2
00000fdc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000fe0       854c           LDW.D1T1      *A6[A4],A4
00000fe2       6c6e           NOP           4
00000fe4            TBL_TO_VAL:
00000fe4       ee00           ADD.L1        A4,-1,A0
00000fe6       31c6           MV.L1X        B3,A1
00000fe8   00809a7a           CMPEQ.L2X     B4,A0,B1
00000fec   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001058),4
00000ff0       ef31           ADD.L2        B6,-1,B3
00000ff2       024f ||        MV.S2         B4,B0
00000ff4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00001004),5
00000ff8   00041362           B.S2X         A1
00000ffc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001000       014c           LDW.D1T1      *A6[0],A4
00001002       6c6e           NOP           4
00001004            $C$L3:
00001004   020c095b           INTSP.L2      B3,B4
00001008       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001068),B3
0000100a       1977 ||        MVK.D2        0,B2
0000100c   02000958 ||        INTSP.L1      A0,A4
00001010   0280095a           INTSP.L2      B0,B5
00001014       9247           MV.L2X        A4,B4
00001016       4c6e           NOP           3
00001018       92c6           MV.L1X        B5,A4
0000101a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001068),B3
0000101c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001020   03900178           SPTRUNC.L1    A4,A7
00001024       4c6e           NOP           3
00001026       47da           SHL.S1        A7,0x2,A5
00001028   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000102c   029c0958           INTSP.L1      A7,A5
00001030       e50c           LDW.D1T1      *A6[A7],A0
00001032       2c6e           NOP           2
00001034   04086239           SUBSP.L1      A3,A2,A8
00001038   04948e38 ||        SUBSP.S1      A4,A5,A9
0000103c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001040   00004000           NOP           3
00001044   01a12e00           MPYSP.M1      A9,A8,A3
00001048   00002000           NOP           2
0000104c   00041362           B.S2X         A1
00001050   00006218           ADDSP.L1      A3,A0,A0
00001054       4c6e           NOP           3
00001056       8046           MV.L1         A0,A4
00001058            $C$L4:
00001058       0c6e           NOP           1
0000105a       91c6           MV.L1X        B3,A4
0000105c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001060   00041362 ||        B.S2X         A1
00001064       854c           LDW.D1T1      *A6[A4],A4
00001066       6c6e           NOP           4
00001068            __local_call_stub:
00001068   00006411           B.S1          __call_stub (PC+800 = 0x00001380)
0000106c   0f81ae2a ||        MVK.S2        0x035c,B31
00001070   0fc0006a           MVKH.S2       0x80000000,B31
00001074   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001078   00004000           NOP           3
0000107c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001080            __divi:
00001080            __c6xabi_divi:
00001080   029005a3           NEG.S2        B4,B5
00001084   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00001088   0500a359 ||        MVK.L1        0,A10
0000108c   00902d5a ||        LMBD.L2       1,B4,B1
00001090   01148f7b           AND.L2        B4,B5,B2
00001094   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00001098   05900fd9 ||        MV.L1         A4,A11
0000109c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000010a0       a569           CMPEQ.L2      B5,B2,B0
000010a2       a0d7 ||        MV.D2         B1,B5
000010a4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000010a8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000010ac   25282941    [ B0]  ADD.D1        A10,0x1,A10
000010b0   001408f3 ||        MV.D2         B5,B0
000010b4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000010b8   821000d9 || [ A1]  NEG.L1        A4,A4
000010bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000010c0   421005a3 || [ B1]  NEG.S2        B4,B4
000010c4   00000990 ||        B.S1          LOOP (PC+76 = 0x0000110c)
000010c8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
000010cc   01100c79 ||        NORM.L1       A4,A2
000010d0   01100c7b ||        NORM.L2       B4,B2
000010d4       c0d6 ||        MV.D1         A1,A6
000010d6       a0d7 ||        MV.D2         B1,B5
000010d8       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000110c),0
000010da       9e58           CMPLTU.L1X    A4,B4,A1
000010dc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
000010e0       5901 ||        SUB.L2X       B2,A2,B0
000010e2       f812 ||        MVK.S1        31,A0
000010e4   00000593 ||        B.S2          LOOP (PC+44 = 0x0000110c)
000010e8   35000040 || [!B0]  MVK.D1        0,A10
000010ec   02100ce3           SHL.S2        B4,B0,B4
000010f0   0100c8db ||        CMPGT.L2      6,B0,B2
000010f4   0080c9c3 ||        SUB.D2        B0,0x6,B1
000010f8       1800 ||        SUB.L1X       A0,B0,A0
000010fa       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000110c),0
000010fc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001100   60800043    [ B2]  MVK.D2        0,B1
00001104   02109979 ||        SUBC.L1X      A4,B4,A4
00001108   00000192 ||        B.S2          LOOP (PC+12 = 0x0000110c)
0000110c            LOOP:
0000110c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001110   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001114   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001118   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000110c)
0000111c   000c0363           B.S2          B3
00001120   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001124   0100a35a ||        MVK.L2        0,B2
00001128   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000112c   82000041 || [ A1]  MVK.D1        0,A4
00001130   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001134   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001138   0140006a ||        MVKH.S2       0x80000000,B2
0000113c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001140   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001144   a21005a1    [ A2]  NEG.S1        A4,A4
00001148   3500a358 || [!B0]  MVK.L1        0,A10
0000114c   01280fd8           MV.L1         A10,A2
00001150   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001154   00000000           NOP           
00001158   00000000           NOP           
0000115c   00000000           NOP           
00001160            GetString_offset_1:
00001160   01902058           ADD.L1        1,A4,A3
00001164   000d49d8           CMPGTU.L1     0xa,A3,A0
00001168   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x000011ea),4
0000116c       a247           MV.L2         B4,B5
0000116e       15c6 ||        MV.L1X        B3,A8
00001170       8072           MVK.S1        100,A0
00001172       6c48           CMPLTU.L1     A3,A0,A0
00001174   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x000011c0),5
00001178       8273           MVK.S2        100,B4
0000117a       81c6           MV.L1         A3,A4
0000117c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001180   10001412 ||        CALLP.S2      __divu (PC+160 = 0x00001220),B3
00001184       1032           MVK.S1        48,A0
00001186       8000           ADD.L1        A4,A0,A0
00001188       8273 ||        MVK.S2        100,B4
0000118a       0285           STB.D2T1      A0,*B5[0]
0000118c   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x000012e0),B3
00001190       81c6 ||        MV.L1         A3,A4
00001192       4e27           MVK.L2        10,B4
00001194   10001412 ||        CALLP.S2      __divu (PC+160 = 0x00001220),B3
00001198       1032           MVK.S1        48,A0
0000119a       8000           ADD.L1        A4,A0,A0
0000119c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000011a0   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x000012e0),B3
000011a4       2285 ||        STB.D2T1      A0,*B5[1]
000011a6       81c6 ||        MV.L1         A3,A4
000011a8   0228a35a ||        MVK.L2        10,B4
000011ac   00a03362           BNOP.S2X      A8,1
000011b0       1032           MVK.S1        48,A0
000011b2       8000           ADD.L1        A4,A0,A0
000011b4       0427           MVK.L2        0,B0
000011b6       4285 ||        STB.D2T1      A0,*B5[2]
000011b8   001462b6           STB.D2T2      B0,*+B5[3]
000011bc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000011c0            $C$L1:
000011c0   10000c13           CALLP.S2      __divu (PC+96 = 0x00001220),B3
000011c4       81c6 ||        MV.L1         A3,A4
000011c6       4e27 ||        MVK.L2        10,B4
000011c8   00101fda           MV.L2X        A4,B0
000011cc   0000dec2           ADDAD.D2      B0,0x6,B0
000011d0   10002413           CALLP.S2      __c6xabi_remu (PC+288 = 0x000012e0),B3
000011d4       1285 ||        STB.D2T2      B0,*B5[0]
000011d6       4e27 ||        MVK.L2        10,B4
000011d8       81c6 ||        MV.L1         A3,A4
000011da       268a           BNOP.S1       $C$L3 (PC+52 = 0x000011f4),1
000011dc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
000011e0       1032           MVK.S1        48,A0
000011e2       8000           ADD.L1        A4,A0,A0
000011e4       0427           MVK.L2        0,B0
000011e6       5285           STB.D2T2      B0,*B5[2]
000011e8       1047 ||        MV.L2X        A0,B0
000011ea            $C$L2:
000011ea       1032           MVK.S1        48,A0
000011ec       6000           ADD.L1        A3,A0,A0
000011ee       0285           STB.D2T1      A0,*B5[0]
000011f0   0000a35a ||        MVK.L2        0,B0
000011f4            $C$L3:
000011f4   00a09362           BNOP.S2X      A8,4
000011f8   001422b6           STB.D2T2      B0,*+B5[1]
000011fc   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001200            Dll_StonePha:
00001200       21ef           BNOP.S2       B3,1
00001202       c426           MVK.L1        6,A0
00001204   0000002a ||        MVK.S2        0x0000,B0
00001208   0080a829           MVK.S1        0x0150,A1
0000120c   0040006b ||        MVKH.S2       0x80000000,B0
00001210       0204 ||        STB.D1T1      A0,*A4[0]
00001212       3004           STW.D1T2      B0,*A4[1]
00001214   00c00068 ||        MVKH.S1       0x80000000,A1
00001218   00906274           STW.D1T1      A1,*+A4[3]
0000121c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001220            __divu:
00001220            __c6xabi_divu:
00001220   00903d5b           LMBD.L2X      1,A4,B1
00001224   00903d59 ||        LMBD.L1X      1,B4,A1
00001228       0032 ||        MVK.S1        32,A0
0000122a       1976 ||        MVK.D1        0,A2
0000122c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001230   00043d73 ||        SUB.S2X       A1,B1,B0
00001234   51002040 || [!B1]  MVK.D1        1,A2
00001238   02100ce3           SHL.S2        B4,B0,B4
0000123c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001240   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001244   030018f0 ||        MV.D1X        B0,A6
00001248   011099fb           CMPGTU.L2X    B4,A4,B2
0000124c       1836 ||        SUB.D1X       A0,B0,A0
0000124e       c562 ||        SHL.S1        A2,A6,A2
00001250   00000c12 ||        B.S2          LOOP (PC+96 = 0x000012a0)
00001254   4100a35b    [ B1]  MVK.L2        0,B2
00001258   608808f3 || [ B2]  MV.D2         B2,B1
0000125c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001260   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001264   00000812 ||        B.S2          LOOP (PC+64 = 0x000012a0)
00001268   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000126c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001270   00000810 ||        B.S1          LOOP (PC+64 = 0x000012a0)
00001274   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001278   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000127c   0100e8db ||        CMPGT.L2      7,B0,B2
00001280   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001284   00000410 ||        B.S1          LOOP (PC+32 = 0x000012a0)
00001288   6080a35b    [ B2]  MVK.L2        0,B1
0000128c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001290   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001294   00000413 ||        B.S2          LOOP (PC+32 = 0x000012a0)
00001298   00000001 ||        NOP           
0000129c   00000000 ||        NOP           
000012a0            LOOP:
000012a0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000012a4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000012a8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000012ac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000012a0)
000012b0   000c0362           B.S2          B3
000012b4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000012b8   8200a358 || [ A1]  MVK.L1        0,A4
000012bc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000012c0   92104840    [!A1]  ADD.D1        A4,A2,A4
000012c4   00002000           NOP           2
000012c8   00000000           NOP           
000012cc   00000000           NOP           
000012d0   00000000           NOP           
000012d4   00000000           NOP           
000012d8   00000000           NOP           
000012dc   00000000           NOP           
000012e0            __c6xabi_remu:
000012e0            __remu:
000012e0   00903d5b           LMBD.L2X      1,A4,B1
000012e4   00903d58 ||        LMBD.L1X      1,B4,A1
000012e8   00909bf9           CMPLTU.L1X    A4,B4,A1
000012ec   00043d73 ||        SUB.S2X       A1,B1,B0
000012f0       a256 ||        MV.D1         A4,A5
000012f2       0663           SHL.S2        B4,B0,B4
000012f4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000012f8   011099fb           CMPGTU.L2X    B4,A4,B2
000012fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001300   00000892 ||        B.S2          LOOP (PC+68 = 0x00001344)
00001304   4100a35b    [ B1]  MVK.L2        0,B2
00001308   608808f3 || [ B2]  MV.D2         B2,B1
0000130c       f056 ||        MV.D1X        B0,A7
0000130e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001344),0
00001310   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001314   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001318   00000890 ||        B.S1          LOOP (PC+68 = 0x00001344)
0000131c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001320   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001324   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001328   0100e8db ||        CMPGT.L2      7,B0,B2
0000132c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001330   00000490 ||        B.S1          LOOP (PC+36 = 0x00001344)
00001334   6080a35b    [ B2]  MVK.L2        0,B1
00001338   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000133c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001340   00000092 ||        B.S2          LOOP (PC+4 = 0x00001344)
00001344            LOOP:
00001344   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001348   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000134c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001350   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001344)
00001354   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001358   821408f1 || [ A1]  MV.D1         A5,A4
0000135c   000c0362 ||        B.S2          B3
00001360   00008000           NOP           5
00001364   00000000           NOP           
00001368   00000000           NOP           
0000136c   00000000           NOP           
00001370   00000000           NOP           
00001374   00000000           NOP           
00001378   00000000           NOP           
0000137c   00000000           NOP           
00001380            __call_stub:
00001380            __c6xabi_call_stub:
00001380   013c54f4           STW.D2T1      A2,*B15--[2]
00001384   007c0363           B.S2          B31
00001388       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000138a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000138c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000138e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001390       9077           STDW.D2T2     B1:B0,*B15--[1]
00001392       9177           STDW.D2T2     B3:B2,*B15--[1]
00001394   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001398),B3,0
00001398            __stub_ret:
00001398       d177           LDDW.D2T2     *++B15[1],B3:B2
0000139a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000139c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000013a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000013a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000013a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000013ac   000c0363           B.S2          B3
000013b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000013b4   013c52e4           LDW.D2T1      *++B15[2],A2
000013b8   00006000           NOP           4
000013bc   00000000           NOP           
000013c0            __c6xabi_pop_rts:
000013c0            __pop_rts:
000013c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000013c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000013c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000013c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000013c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000013ca       01ef           BNOP.S2       B3,0
000013cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000013ce       7777           LDW.D2T2      *++B15[2],B14
000013d0   00006000           NOP           4
000013d4   00000000           NOP           
000013d8   00000000           NOP           
000013dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000013e0            __push_rts:
000013e0            __c6xabi_push_rts:
000013e0   073c54f6           STW.D2T2      B14,*B15--[2]
000013e4   000c1363           B.S2X         A3
000013e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000013ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000013ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000013ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000013f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000013f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000013f4   00000000           NOP           
000013f8   00000000           NOP           
000013fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6f8 bytes at 0x80000000 
80000000            StonePha:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000860           .word 0x00000860
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6e6f7453           .word 0x6e6f7453
8000003c   61685065           .word 0x61685065
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000c30           .word 0x00000c30
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41b68f5c           .word 0x41b68f5c
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   6f6c6f43           .word 0x6f6c6f43
80000074   00000072           .word 0x00000072
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000009cc           .word 0x000009cc
80000090   00000000           .word 0x00000000
80000094   00001160           .word 0x00001160
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000064           .word 0x00000064
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   000008d8           .word 0x000008d8
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   65746152           .word 0x65746152
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000794           .word 0x00000794
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   4f534552           .word 0x4f534552
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000028           .word 0x00000028
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000720           .word 0x00000720
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000014           .word 0x00000014
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   80000488           .word 0x80000488
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
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
8000019c   0000001b           .word 0x0000001b
800001a0   00000009           .word 0x00000009
800001a4   800004e8           .word 0x800004e8
800001a8   0000001b           .word 0x0000001b
800001ac   00000009           .word 0x00000009
800001b0   80000520           .word 0x80000520
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
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
80000280            _Fx_MOD_StonePha_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   000022f2           .word 0x000022f2
80000298   f3333333           .word 0xf3333333
8000029c   8ccccccd           .word 0x8ccccccd
800002a0   19ad6a3b           .word 0x19ad6a3b
800002a4   6150c2e9           .word 0x6150c2e9
800002a8   3f800000           .word 0x3f800000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   3f800000           .word 0x3f800000
800002b8   00000000           .word 0x00000000
800002bc   3f800000           .word 0x3f800000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   3f000000           .word 0x3f000000
800002cc   3f000000           .word 0x3f000000
800002d0   3f800000           .word 0x3f800000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   3f83149b           .word 0x3f83149b
800002e8   bff400a4           .word 0xbff400a4
800002ec   3f62a338           .word 0x3f62a338
800002f0   3ff400a4           .word 0x3ff400a4
800002f4   bf68cc6f           .word 0xbf68cc6f
800002f8   3f9dac68           .word 0x3f9dac68
800002fc   bee6c474           .word 0xbee6c474
80000300   00000000           .word 0x00000000
80000304   3e6025a5           .word 0x3e6025a5
80000308   00000000           .word 0x00000000
8000030c   3f620d7d           .word 0x3f620d7d
80000310   bfbe3069           .word 0xbfbe3069
80000314   3f31b363           .word 0x3f31b363
80000318   3fbe3069           .word 0x3fbe3069
8000031c   bf13c0e0           .word 0xbf13c0e0
80000320   3f804ae0           .word 0x3f804ae0
80000324   bffdb34a           .word 0xbffdb34a
80000328   3f7ae571           .word 0x3f7ae571
8000032c   3ffdb34a           .word 0x3ffdb34a
80000330   bf7b7b33           .word 0xbf7b7b33
80000334   3f749304           .word 0x3f749304
80000338   bfb3f8e4           .word 0xbfb3f8e4
8000033c   3f1c51c2           .word 0x3f1c51c2
80000340   3fb3f8e4           .word 0x3fb3f8e4
80000344   bf10e4c4           .word 0xbf10e4c4
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354            $C$T0:
80000354   00000fe4           .word 0x00000fe4
80000358   00000f60           .word 0x00000f60
8000035c            $C$T0:
8000035c   00000ce0           .word 0x00000ce0
80000360            StonePha_color_EQ_tbl:
80000360   3f809d56           .word 0x3f809d56
80000364   bf7b2630           .word 0xbf7b2630
80000368   00000000           .word 0x00000000
8000036c   3f7c60dc           .word 0x3f7c60dc
80000370   00000000           .word 0x00000000
80000374   3f32358d           .word 0x3f32358d
80000378   be1a0626           .word 0xbe1a0626
8000037c   00000000           .word 0x00000000
80000380   3ee897fa           .word 0x3ee897fa
80000384   00000000           .word 0x00000000
80000388   3f6cb69e           .word 0x3f6cb69e
8000038c   bfbbbd87           .word 0xbfbbbd87
80000390   3f2ac397           .word 0x3f2ac397
80000394   3fbbbd87           .word 0x3fbbbd87
80000398   bf177a34           .word 0xbf177a34
8000039c   3f800000           .word 0x3f800000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   3f749304           .word 0x3f749304
800003b4   bfb3f8e2           .word 0xbfb3f8e2
800003b8   3f1c51c1           .word 0x3f1c51c1
800003bc   3fb3f8e2           .word 0x3fb3f8e2
800003c0   bf10e4c5           .word 0xbf10e4c5
800003c4   3f81f7ff           .word 0x3f81f7ff
800003c8   bf76a62a           .word 0xbf76a62a
800003cc   00000000           .word 0x00000000
800003d0   3f7a9629           .word 0x3f7a9629
800003d4   00000000           .word 0x00000000
800003d8   3f9dac68           .word 0x3f9dac68
800003dc   bee6c474           .word 0xbee6c474
800003e0   00000000           .word 0x00000000
800003e4   3e6025a5           .word 0x3e6025a5
800003e8   00000000           .word 0x00000000
800003ec   3f620d7d           .word 0x3f620d7d
800003f0   bfbe3069           .word 0xbfbe3069
800003f4   3f31b363           .word 0x3f31b363
800003f8   3fbe3069           .word 0x3fbe3069
800003fc   bf13c0e0           .word 0xbf13c0e0
80000400   3f808350           .word 0x3f808350
80000404   bffdea8a           .word 0xbffdea8a
80000408   3f7ad6e5           .word 0x3f7ad6e5
8000040c   3ffdea8a           .word 0x3ffdea8a
80000410   bf7bdd85           .word 0xbf7bdd85
80000414   3f010766           .word 0x3f010766
80000418   bed03139           .word 0xbed03139
8000041c   00000000           .word 0x00000000
80000420   3f671137           .word 0x3f671137
80000424   00000000           .word 0x00000000
80000428            StonePha_Sawf_Tbl:
80000428   000026cd           .word 0x000026cd
8000042c   00001a9a           .word 0x00001a9a
80000430   0000295a           .word 0x0000295a
80000434   00001c64           .word 0x00001c64
80000438   000034d7           .word 0x000034d7
8000043c   0000243b           .word 0x0000243b
80000440   00004a9a           .word 0x00004a9a
80000444   00003365           .word 0x00003365
80000448   00007d20           .word 0x00007d20
8000044c   00005679           .word 0x00005679
80000450   0000f0c7           .word 0x0000f0c7
80000454   0000a6db           .word 0x0000a6db
80000458   000153b0           .word 0x000153b0
8000045c   0000ead7           .word 0x0000ead7
80000460   0002491c           .word 0x0002491c
80000464   00019099           .word 0x00019099
80000468   00063146           .word 0x00063146
8000046c   00045edc           .word 0x00045edc
80000470   000b422e           .word 0x000b422e
80000474   0007e789           .word 0x0007e789
80000478   001413af           .word 0x001413af
8000047c   000dc274           .word 0x000dc274
80000480   001413af           .word 0x001413af
80000484   000dc274           .word 0x000dc274
80000488            _picTotalDisplay_StonePha:
80000488   e10103fe           .word 0xe10103fe
8000048c   e101e161           .word 0xe101e161
80000490   f9c9f9f1           .word 0xf9c9f9f1
80000494   8101e1f1           .word 0x8101e1f1
80000498   810181c1           .word 0x810181c1
8000049c   fe0381c1           .word 0xfe0381c1
800004a0   232020ff           .word 0x232020ff
800004a4   20202322           .word 0x20202322
800004a8   23232321           .word 0x23232321
800004ac   20202021           .word 0x20202021
800004b0   20202021           .word 0x20202021
800004b4   ff202021           .word 0xff202021
800004b8   151700ff           .word 0x151700ff
800004bc   5fc1001d           .word 0x5fc1001d
800004c0   11df00c1           .word 0x11df00c1
800004c4   42df00df           .word 0x42df00df
800004c8   1f001fc4           .word 0x1f001fc4
800004cc   ff001515           .word 0xff001515
800004d0   2020301f           .word 0x2020301f
800004d4   21272020           .word 0x21272020
800004d8   21272021           .word 0x21272021
800004dc   21272027           .word 0x21272027
800004e0   20202027           .word 0x20202027
800004e4   1f302020           .word 0x1f302020
800004e8            _PrmPic_Color:
800004e8   82827c00           .word 0x82827c00
800004ec   70004482           .word 0x70004482
800004f0   70888888           .word 0x70888888
800004f4   7000fe00           .word 0x7000fe00
800004f8   70888888           .word 0x70888888
800004fc   0810f800           .word 0x0810f800
80000500   00001008           .word 0x00001008
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520            _PrmPic_Depth:
80000520   8282fe00           .word 0x8282fe00
80000524   70003844           .word 0x70003844
80000528   0030a8a8           .word 0x0030a8a8
8000052c   102828f8           .word 0x102828f8
80000530   887e0800           .word 0x887e0800
80000534   08fe0080           .word 0x08fe0080
80000538   0000f008           .word 0x0000f008
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558            StonePha_color_1_FB_tbl:
80000558   00000000           .word 0x00000000
8000055c   3d851eb8           .word 0x3d851eb8
80000560   3e051eb8           .word 0x3e051eb8
80000564   3e47ae14           .word 0x3e47ae14
80000568   3e851eb8           .word 0x3e851eb8
8000056c   3ea66666           .word 0x3ea66666
80000570   3ec7ae14           .word 0x3ec7ae14
80000574   3ee8f5c3           .word 0x3ee8f5c3
80000578   3f051eb8           .word 0x3f051eb8
8000057c   3f15c28f           .word 0x3f15c28f
80000580   3f266666           .word 0x3f266666
80000584   00000000           .word 0x00000000
80000588            StonePha_color_1_depth_int_tbl:
80000588   00000000           .word 0x00000000
8000058c   03e6f564           .word 0x03e6f564
80000590   07b06e00           .word 0x07b06e00
80000594   0b5e2d44           .word 0x0b5e2d44
80000598   0ef1d614           .word 0x0ef1d614
8000059c   126cedc1           .word 0x126cedc1
800005a0   15d0deb3           .word 0x15d0deb3
800005a4   191efac7           .word 0x191efac7
800005a8   1c587d79           .word 0x1c587d79
800005ac   1f7e8dc9           .word 0x1f7e8dc9
800005b0   22923ffc           .word 0x22923ffc
800005b4   00000000           .word 0x00000000
800005b8            StonePha_color_1_offset_int_tbl:
800005b8   7b852436           .word 0x7b852436
800005bc   779e2ed2           .word 0x779e2ed2
800005c0   73d4b636           .word 0x73d4b636
800005c4   7026f6f2           .word 0x7026f6f2
800005c8   6c934e22           .word 0x6c934e22
800005cc   69183675           .word 0x69183675
800005d0   65b44583           .word 0x65b44583
800005d4   6266296f           .word 0x6266296f
800005d8   5f2ca6bd           .word 0x5f2ca6bd
800005dc   5c06966d           .word 0x5c06966d
800005e0   58f2e43a           .word 0x58f2e43a
800005e4   00000000           .word 0x00000000
800005e8            StonePha_color_2_FB_tbl:
800005e8   00000000           .word 0x00000000
800005ec   3dc28f5c           .word 0x3dc28f5c
800005f0   3e428f5c           .word 0x3e428f5c
800005f4   3e91eb85           .word 0x3e91eb85
800005f8   3ec28f5c           .word 0x3ec28f5c
800005fc   3ef33333           .word 0x3ef33333
80000600   3f11eb85           .word 0x3f11eb85
80000604   3f2a3d71           .word 0x3f2a3d71
80000608   3f428f5c           .word 0x3f428f5c
8000060c   3f5ae148           .word 0x3f5ae148
80000610   3f733333           .word 0x3f733333
80000614   00000000           .word 0x00000000
80000618            StonePha_color_2_depth_int_tbl:
80000618   00000000           .word 0x00000000
8000061c   067d246c           .word 0x067d246c
80000620   0caa4c7f           .word 0x0caa4c7f
80000624   128f26f3           .word 0x128f26f3
80000628   1832817c           .word 0x1832817c
8000062c   1d9a6927           .word 0x1d9a6927
80000630   22cc455f           .word 0x22cc455f
80000634   27ccee97           .word 0x27ccee97
80000638   2ca0c166           .word 0x2ca0c166
8000063c   314baec0           .word 0x314baec0
80000640   35d149c1           .word 0x35d149c1
80000644   00000000           .word 0x00000000
80000648            StonePha_color_2_offset_int_tbl:
80000648   7e6c5300           .word 0x7e6c5300
8000064c   77ef2e94           .word 0x77ef2e94
80000650   71c20680           .word 0x71c20680
80000654   6bdd2c0c           .word 0x6bdd2c0c
80000658   6639d183           .word 0x6639d183
8000065c   60d1e9d8           .word 0x60d1e9d8
80000660   5ba00da0           .word 0x5ba00da0
80000664   569f6468           .word 0x569f6468
80000668   51cb9199           .word 0x51cb9199
8000066c   4d20a440           .word 0x4d20a440
80000670   489b093f           .word 0x489b093f
80000674   00000000           .word 0x00000000
80000678            StonePha_color_WET_EQ_tbl:
80000678   3f7e865a           .word 0x3f7e865a
8000067c   bf775f7e           .word 0xbf775f7e
80000680   00000000           .word 0x00000000
80000684   3f75e5d7           .word 0x3f75e5d7
80000688   00000000           .word 0x00000000
8000068c   3f7aa482           .word 0x3f7aa482
80000690   bf7aa482           .word 0xbf7aa482
80000694   00000000           .word 0x00000000
80000698   3f754904           .word 0x3f754904
8000069c   00000000           .word 0x00000000
800006a0            StonePha_color_FB_EQ_tbl:
800006a0   3f800000           .word 0x3f800000
800006a4   00000000           .word 0x00000000
800006a8   00000000           .word 0x00000000
800006ac   3f7c2c5e           .word 0x3f7c2c5e
800006b0   bf7c2c5e           .word 0xbf7c2c5e
800006b4   3f7858bc           .word 0x3f7858bc
800006b8            StonePha_color_Pre_EQ_tbl:
800006b8   3fa82bde           .word 0x3fa82bde
800006bc   bec62340           .word 0xbec62340
800006c0   3d95cf1b           .word 0x3d95cf1b
800006c4   3f3f2009           .word 0x3f3f2009
800006c8   bef6c839           .word 0xbef6c839
800006cc   3f3c4414           .word 0x3f3c4414
800006d0            StonePha_color_INDATA_MIX_tbl:
800006d0   3d8f5c29           .word 0x3d8f5c29
800006d4   3d4ccccd           .word 0x3d4ccccd
800006d8   00000000           .word 0x00000000
800006dc   00000000           .word 0x00000000
800006e0            StonePha_color_Mix_tbl:
800006e0   3f000000           .word 0x3f000000
800006e4   3f000000           .word 0x3f000000
800006e8   3f19999a           .word 0x3f19999a
800006ec   3f35c28f           .word 0x3f35c28f
800006f0            Color_Level_tbl:
800006f0   3f70a3d7           .word 0x3f70a3d7
800006f4   3f53f7cf           .word 0x3f53f7cf
