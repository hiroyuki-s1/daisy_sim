
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DZ4X12F.elf:

TEXT Section .text (Little Endian), 0x2260 bytes at 0x00000000 
00000000            SUB_FIR512APF_CoeShort:
00000000   0e900fda           MV.L2         B4,B29
00000004   027422e6           LDW.D2T2      *+B29[1],B4
00000008       c6a7           MVK.L2        6,B5
0000000a       4c6e           NOP           3
0000000c       0ce7           SPLOOPD       2
0000000e       7f46 ||        MV.L1X        B6,A27
00000010   04180265 ||        LDW.D1T1      *+A6[0],A8
00000014       daef ||        MVC.S2        B5,ILC
00000016       a247 ||        MV.L2         B4,B5
00000018       6c67           SPMASK        L1,D1
0000001a       9640 ||^       ADD.L1X       B4,4,A4
0000001c   ed8034c0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000020   0d102265 ||^       LDW.D1T1      *+A4[1],A26
00000024       3ced ||        LDW.D2T2      *B5++[2],B6
00000026       2c5c           LDW.D1T1      *A4++[2],A5
00000028       0c6e           NOP           1
0000002a       2e66           SPMASK        S2
0000002c   07ffbc52 ||^       ADDK.S2       -136,B15
00000030   000b0001           SPMASK        L2
00000034   023d005a ||^       ADD.L2        8,B15,B4
00000038       2c67           SPMASK        L1
0000003a       3c65 ||        STW.D2T2      B6,*B4++[2]
0000003c   e8c03020           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000040   01bd9058 ||^       ADD.L1X       12,B15,A3
00000044   00034001           SPKERNEL      0,0
00000048   028c5674 ||        STW.D1T1      A5,*A3++[2]
0000004c       c6a7           MVK.L2        6,B5
0000004e       daef           MVC.S2        B5,ILC
00000050   00004000           NOP           3
00000054   0268a266           LDW.D1T2      *+A26[5],B4
00000058       0c6e           NOP           1
0000005a       0ce7           SPLOOPD       2
0000005c   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000060   01bd1058 ||        ADD.L1X       8,B15,A3
00000064   020c3764           LDDW.D1T1     *A3++[1],A5:A4
00000068       0c6e           NOP           1
0000006a       2c67           SPMASK        L1
0000006c       9246 ||^       MV.L1X        B4,A4
0000006e       6c66           SPMASK        D1
00000070   03209c40 ||^       ADDAW.D1      A8,A4,A6
00000074       0c6e           NOP           1
00000076       1c66           SPKERNEL      0,0
00000078       0d54 ||        STNDW.D1T1    A5:A4,*A6++[1]
0000007a       4426           MVK.L1        2,A0
0000007c   ed8428a0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101100b
00000080   0b80a35b ||        MVK.L2        0,B23
00000084   1c0012ff ||        ADDAW.D2      B15,18,B24
00000088   0281802b ||        MVK.S2        0x0300,B5
0000008c       0192 ||        MVK.S1        0,A3
0000008e       a24b           ADD.S2        B5,B4,B4
00000090   0c80a35a ||        MVK.L2        0,B25
00000094   0d12d40a           EXTU.S2       B4,22,20,B26
00000098   028f9d88           SET.S1        A3,28,29,A5
0000009c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000a0   0ce81fd8           MV.L1X        B26,A25
000000a4   0280802a           MVK.S2        0x0100,B5
000000a8   071403a3           MVC.S2        B5,RILC
000000ac   0297e05a ||        SUB.L2        B5,0x1,B5
000000b0            $C$L8:
000000b0       0ee7           SPLOOPD       6
000000b2       8d86 ||        MV.L1         A27,A4
000000b4   069403a2 ||        MVC.S2        B5,ILC
000000b8   08903644           LDH.D1T1      *A4++[1],A17
000000bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000c0       0c6e           NOP           1
000000c2       6c66           SPMASK        D1
000000c4   01e68940 ||^       ADD.D1        A25,0x14,A3
000000c8   00530001           SPMASK        S1,D1
000000cc   03e69609 ||^       EXTU.S1       A25,20,22,A7
000000d0   03660940 ||^       ADD.D1        A25,0x10,A6
000000d4   00530001           SPMASK        S1,D1
000000d8   03670941 ||^       ADD.D1        A25,0x18,A6
000000dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000e0   0e9a9608 ||^       EXTU.S1       A6,20,22,A29
000000e4   00470001           SPMASK        L1,D1
000000e8   0e648059 ||^       ADD.L1        4,A25,A28
000000ec   0823aa65 ||^       LDW.D1T1      *+A8[A29],A16
000000f0   09c608a0 ||        SSHL.S1       A17,0x10,A19
000000f4   00130001           SPMASK        S1
000000f8   04f29609 ||^       EXTU.S1       A28,20,22,A9
000000fc   08cc0958 ||        INTSP.L1      A19,A17
00000100   005b0001           SPMASK        L2,S1,D1
00000104   0967407b ||^       ADD.L2        B26,B25,B18
00000108   031a9609 ||^       EXTU.S1       A6,20,22,A6
0000010c   09a12a66 ||        LDW.D1T2      *+A8[A9],B19
00000110   00570001           SPMASK        L1,S1,D1
00000114   0f650059 ||^       ADD.L1        8,A25,A30
00000118   0f8e9609 ||^       EXTU.S1       A3,20,22,A31
0000011c   0aa0ca67 ||        LDW.D1T2      *+A8[A6],B21
00000120   024981a2 ||        ADD.S2        12,B18,B4
00000124       6de6           SPMASK        L2,S1,D1
00000126       73ce ||^       MV.S1X        B23,A3
00000128   0a12960b ||        EXTU.S2       B4,20,22,B20
0000012c   0b23ea67 ||        LDW.D1T2      *+A8[A31],B22
00000130       3407 ||^       MV.L2X        A8,B17
00000132       2d67           SPMASK        L1,S1
00000134   0c44ae01 ||        MPYSP.M1      A5,A17,A24
00000138   037a9609 ||^       EXTU.S1       A30,20,22,A6
0000013c   e248020c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000140   09468ae5 ||        LDW.D2T1      *+B17[B20],A18
00000144       fbc6 ||^       MV.L1X        B23,A23
00000146       6c67           SPMASK        L1,D1
00000148   0a4b8943 ||        ADD.D2        B18,0x1c,B20
0000014c   02a0ca67 ||        LDW.D1T2      *+A8[A6],B5
00000150       d3c6 ||^       MV.L1X        B23,A6
00000152       2d66           SPMASK        S1
00000154   0252960b ||        EXTU.S2       B20,20,22,B4
00000158       b9ce ||^       MV.S1X        B19,A21
0000015a       6c67           SPMASK        L1,D1
0000015c   ea482208           .fphead       n, h, W, BU, nobr, nosat, 1010010b
00000160       16c6 ||^       MV.L1X        B21,A8
00000162       8521 ||        ADD.L2        B18,4,B18
00000164   03448ae7 ||        LDW.D2T2      *+B17[B4],B6
00000168   0b20ea64 ||^       LDW.D1T1      *+A8[A7],A22
0000016c       2c67           SPMASK        L1
0000016e       3746 ||^       MV.L1X        B22,A9
00000170   08e10e00 ||        MPYSP.M1      A8,A24,A17
00000174       2ce6           SPMASK        L2
00000176       07c7 ||^       MV.L2         B23,B8
00000178       048e ||        MV.S1         A9,A16
0000017a       9157 ||        MV.D2X        A18,B4
0000017c   ed283cc3           .fphead       n, h, W, BU, nobr, nosat, 1101001b
00000180   04620e01 ||        MPYSP.M1      A16,A24,A8
00000184   04a008f0 ||        MV.D1         A8,A9
00000188       2f67           SPMASK        L1,S1,S2
0000018a       ec00 ||^       ADD.L1        A0,-1,A0
0000018c       9ace ||^       MV.S1X        B5,A20
0000018e       6ac7 ||        MV.L2         B5,B19
00000190   02627e03 ||        MPYSP.M2X     B19,A24,B4
00000194   085c06a2 ||^       MV.S2         B23,B16
00000198       2ee7           SPMASK        L1,L2,S2
0000019a       eb8f ||^       MV.S2         B23,B7
0000019c   e98030f0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000001a0       27c7 ||^       MV.L2         B23,B9
000001a2       f3c6 ||^       MV.L1X        B23,A7
000001a4   04609e03 ||        MPYSP.M2X     B4,A24,B8
000001a8   01e28e00 ||        MPYSP.M1      A20,A24,A3
000001ac       cad7           MV.D2         B21,B22
000001ae       cace ||        MV.S1         A21,A22
000001b0   01e2ce01 ||        MPYSP.M1      A22,A24,A3
000001b4   03e2de02 ||        MPYSP.M2X     B22,A24,B7
000001b8   03190219           ADDSP.L1      A8,A6,A6
000001bc   e12800c3           .fphead       n, h, W, BU, nobr, nosat, 0001001b
000001c0   0ad006a1 ||        MV.S1         A20,A21
000001c4   03e0de03 ||        MPYSP.M2X     B6,A24,B7
000001c8       1756 ||        MV.D1X        B6,A8
000001ca       b917           MV.D2X        A18,B5
000001cc   018e2219 ||        ADDSP.L1      A17,A3,A3
000001d0   0420821b ||        ADDSP.L2      B4,B8,B8
000001d4   0a4806a0 ||        MV.S1         A18,A20
000001d8   039d021b           ADDSP.L2      B8,B7,B7
000001dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000001e0   0bdc6218 ||        ADDSP.L1      A3,A23,A23
000001e4   039c6219           ADDSP.L1      A3,A7,A7
000001e8   0840ee1a ||        ADDSP.S2      B7,B16,B16
000001ec       1e66           SPKERNEL      0,4
000001ee       ab4f ||        MV.S2         B6,B21
000001f0   04a4e21a ||        ADDSP.L2      B7,B9,B9
000001f4   0c801050           ADDK.S1       32,A25
000001f8   00004000           NOP           3
000001fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000200   0c801052           ADDK.S2       32,B25
00000204   00008000           NOP           5
00000208   044418f0           MV.D1X        B17,A8
0000020c       4c6e           NOP           3
0000020e       9f4f           MV.S2X        A6,B28
00000210   046022f6 ||        STW.D2T2      B8,*+B24[1]
00000214   03e062f7           STW.D2T2      B7,*+B24[3]
00000218       9b87 ||        MV.L2X        A23,B4
0000021a       b3cf           MV.S2X        A7,B5
0000021c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000220   0860a2f7 ||        STW.D2T2      B16,*+B24[5]
00000224   cfffd210 || [ A0]  B.S1          $C$L8 (PC-368 = 0x000000b0)
00000228   c280802b    [ A0]  MVK.S2        0x0100,B5
0000022c   02e002f7 ||        STW.D2T2      B5,*+B24[0]
00000230   0d8c1fda ||        MV.L2X        A3,B27
00000234   c71403a3    [ A0]  MVC.S2        B5,RILC
00000238   c297e05b || [ A0]  SUB.L2        B5,0x1,B5
0000023c   04e0e2f6 ||        STW.D2T2      B9,*+B24[7]
00000240   026042f6           STW.D2T2      B4,*+B24[2]
00000244   0e6082f6           STW.D2T2      B28,*+B24[4]
00000248   0de0c2f7           STW.D2T2      B27,*+B24[6]
0000024c   0c001052 ||        ADDK.S2       32,B24
00000250   0268a266           LDW.D1T2      *+A26[5],B4
00000254   0f98a35a           MVK.L2        6,B31
00000258       5736           ADDAW.D1X     B15,0x12,A6
0000025a       2c6e           NOP           2
0000025c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000260   02000852           ADDK.S2       16,B4
00000264   0268a276           STW.D1T2      B4,*+A26[5]
00000268   01e8a264           LDW.D1T1      *+A26[5],A3
0000026c   018ed608           EXTU.S1       A3,22,22,A3
00000270   0083a001           SPLOOPD       2
00000274   06fc03a3 ||        MVC.S2        B31,ILC
00000278   01e8a274 ||        STW.D1T1      A3,*+A26[5]
0000027c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000280       ac66           SPMASK        D2
00000282       0d4c ||        LDDW.D1T1     *A6++[1],A5:A4
00000284   02f422e6 ||^       LDW.D2T2      *+B29[1],B5
00000288       6c6e           NOP           4
0000028a       2c67           SPMASK        L1
0000028c       96b0 ||^       ADD.L1X       B5,4,A3
0000028e       9247 ||        MV.L2X        A4,B4
00000290   039407b0 ||        ROTL.M1       A5,0x0,A7
00000294       3ec5           STW.D2T2      B4,*B5++[2]
00000296       1c66           SPKERNEL      0,0
00000298   038c5674 ||        STW.D1T1      A7,*A3++[2]
0000029c   e5a408e3           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101101b
000002a0   000c0362           B.S2          B3
000002a4   07804452           ADDK.S2       136,B15
000002a8   00006000           NOP           4
000002ac            Fx_CAB_DZ4x12F:
000002ac   0f100fda           MV.L2         B4,B30
000002b0   0bf822e6           LDW.D2T2      *+B30[1],B23
000002b4       e627           MVK.L2        7,B4
000002b6       4c6e           NOP           3
000002b8       0ee7           SPLOOPD       6
000002ba       6e46 ||        MV.L1         A4,A27
000002bc   ec003000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000002c0   069003a3 ||        MVC.S2        B4,ILC
000002c4       93ce ||        MV.S1X        B23,A4
000002c6       2ce6           SPMASK        L2
000002c8   025f005b ||^       SUB.L2        B23,0x8,B4
000002cc       2c1c ||        LDW.D1T1      *A4++[2],A17
000002ce       6ee6           SPMASK        L2,S2,D1
000002d0   00ec2267 ||        LDW.D1T2      *+A27[1],B1
000002d4   02df005b ||^       SUB.L2        B23,0x8,B5
000002d8   02002452 ||^       ADDK.S2       72,B4
000002dc   e1480088           .fphead       n, h, W, BU, nobr, nosat, 0001010b
000002e0       2e67           SPMASK        L1,S2
000002e2       3c6d ||        LDW.D2T2      *B4++[2],B6
000002e4   02802653 ||^       ADDK.S2       76,B5
000002e8   045c9058 ||^       ADD.L1X       4,B23,A8
000002ec   00230001           SPMASK        S2
000002f0   07fddc53 ||^       ADDK.S2       -1096,B15
000002f4   041456e7 ||        LDW.D2T2      *B5++[2],B8
000002f8   09205664 ||        LDW.D1T1      *A8++[2],A18
000002fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000300   00430001           SPMASK        D1
00000304   0b6c4266 ||        LDW.D1T2      *+A27[2],B22
00000308       ec66           SPMASK        D1,D2
0000030a       5736 ||^       ADDAW.D1X     B15,0x12,A6
0000030c   148022fe ||^       ADDAW.D2      B15,34,B9
00000310   000b0001           SPMASK        L2
00000314   08a40fda ||^       MV.L2         B9,B17
00000318   00470001           SPMASK        L1,D1
0000031c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000320   0e6c6265 ||^       LDW.D1T1      *+A27[3],A28
00000324   08188059 ||^       ADD.L1        4,A6,A16
00000328   034456f6 ||        STW.D2T2      B6,*B17++[2]
0000032c   09405674           STW.D1T1      A18,*A16++[2]
00000330   000b0001           SPMASK        L2
00000334   0824805a ||^       ADD.L2        4,B9,B16
00000338       2c67           SPMASK        L1
0000033a       2746 ||^       MV.L1         A6,A9
0000033c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000340   08985675 ||        STW.D1T1      A17,*A6++[2]
00000344   044056f6 ||        STW.D2T2      B8,*B16++[2]
00000348   09243765           LDDW.D1T1     *A9++[1],A19:A18
0000034c   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
00000350   029e7219           ADDSP.L1X     A19,B7,A5
00000354   0348d21a ||        ADDSP.L2X     B6,A18,B6
00000358       0c6e           NOP           1
0000035a       2c67           SPMASK        L1
0000035c   e8102000           .fphead       p, l, W, BU, nobr, nosat, 1000000b
00000360       05a6 ||^       MVK.L1        0,A3
00000362       2d66           SPMASK        S1
00000364   038f1d88 ||^       SET.S1        A3,24,29,A7
00000368       2c67           SPMASK        L1
0000036a       51c6 ||^       MV.L1X        B3,A2
0000036c   0994ee00 ||        MPYSP.M1      A7,A5,A19
00000370   0918fe00           MPYSP.M1X     A7,B6,A18
00000374       0c6e           NOP           1
00000376       2c67           SPMASK        L1
00000378   01bd1058 ||^       ADD.L1X       8,B15,A3
0000037c   e4a00832           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000380       0c6e           NOP           1
00000382       1c66           SPKERNEL      0,0
00000384   090c3744 ||        STDW.D1T1     A19:A18,*A3++[1]
00000388       2426           MVK.L1        1,A0
0000038a       1213 ||        MVK.S2        16,B4
0000038c   09057d42 ||        ADDAW.D2      B1,0xb,B18
00000390   0013e1a3           SUB.S2        B4,0x1,B0
00000394   0b0416a0 ||        MV.S1X        B1,A22
00000398   0bc81fd9           MV.L1X        B18,A23
0000039c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000003a0   08878942 ||        ADD.D2        B1,0x1c,B17
000003a4       2c6e           NOP           2
000003a6       1cc6           MV.L1X        B17,A24
000003a8   085c0fda ||        MV.L2         B23,B16
000003ac   140032ff           ADDAW.D2      B15,50,B8
000003b0   04bd005a ||        ADD.L2        8,B15,B9
000003b4   00004000           NOP           3
000003b8   03853d42           ADDAW.D2      B1,0x9,B7
000003bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000003c0   00006000           NOP           4
000003c4   0305bd42           ADDAW.D2      B1,0xd,B6
000003c8       6c6e           NOP           4
000003ca       7b06           MV.L1X        B22,A3
000003cc   0d0f0940           ADD.D1        A3,0x18,A26
000003d0   0c8e0940           ADD.D1        A3,0x10,A25
000003d4   09e80324           LDNDW.D1T1    *+A26[0],A19:A18
000003d8   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
000003dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003e0   088c0264           LDW.D1T1      *+A3[0],A17
000003e4   02d862e6           LDW.D2T2      *+B22[3],B5
000003e8   025842e6           LDW.D2T2      *+B22[2],B4
000003ec   0a481fda           MV.L2X        A18,B20
000003f0       8ac6           MV.L1         A5,A20
000003f2       ba47 ||        MV.L2X        A4,B21
000003f4   095822e5 ||        LDW.D2T1      *+B22[1],A18
000003f8       0c6e ||        NOP           1
000003fa       0c6e ||        NOP           1
000003fc   ea001300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000400            $C$L18:
00000400   0ac40fd9           MV.L1         A17,A21
00000404   0958c266 ||        LDW.D1T2      *+A22[6],B18
00000408   03e00324           LDNDW.D1T1    *+A24[0],A7:A6
0000040c   08441fd9           MV.L1X        B17,A16
00000410   02d9e264 ||        LDW.D1T1      *+A22[15],A5
00000414   04584264           LDW.D1T1      *+A22[2],A8
00000418   01d40fd8           MV.L1         A21,A3
0000041c   08ca2e02           MPYSP.M2      B17,B18,B17
00000420   020c0fd9           MV.L1         A3,A4
00000424   019a2e00 ||        MPYSP.M1      A17,A6,A3
00000428   d9100fd9    [!A0]  MV.L1         A4,A18
0000042c   021e4e01 ||        MPYSP.M1      A18,A7,A4
00000430   099c03a6 ||        LDNDW.D2T2    *+B7[0],B19:B18
00000434   d9d01fd9    [!A0]  MV.L1X        B20,A19
00000438   04966e00 ||        MPYSP.M1      A19,A5,A9
0000043c   00000000           NOP           
00000440   01c47218           ADDSP.L1X     A3,B17,A3
00000444   00000000           NOP           
00000448   08c88e02           MPYSP.M2      B4,B18,B17
0000044c   d2900fdb    [!A0]  MV.L2         B4,B5
00000450   094cae02 ||        MPYSP.M2      B5,B19,B18
00000454   018c8218           ADDSP.L1      A4,A3,A3
00000458   00004000           NOP           3
0000045c   01c47218           ADDSP.L1X     A3,B17,A3
00000460   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00000464   00002000           NOP           2
00000468   02c87218           ADDSP.L1X     A3,B18,A5
0000046c   00000000           NOP           
00000470   099803a7           LDNDW.D2T2    *+B6[0],B19:B18
00000474   089ebe02 ||        MPYSP.M2X     B21,A7,B17
00000478       0c6e           NOP           1
0000047a       82c6           MV.L1         A5,A4
0000047c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000480   0198ae00 ||        MPYSP.M1      A5,A6,A3
00000484   00002000           NOP           2
00000488   094e8e03           MPYSP.M2      B20,B19,B18
0000048c   034a9e00 ||        MPYSP.M1X     A20,B18,A6
00000490   01c47218           ADDSP.L1X     A3,B17,A3
00000494   da541fd8    [!A0]  MV.L1X        B21,A20
00000498   00002000           NOP           2
0000049c   030cc218           ADDSP.L1      A6,A3,A6
000004a0   088c1fda           MV.L2X        A3,B17
000004a4   d8a002f6    [!A0]  STW.D2T2      B17,*+B8[0]
000004a8   00000000           NOP           
000004ac   01c8d218           ADDSP.L1X     A6,B18,A3
000004b0   00004000           NOP           3
000004b4   030d2218           ADDSP.L1      A9,A3,A6
000004b8   088c1fda           MV.L2X        A3,B17
000004bc   d8a002f6    [!A0]  STW.D2T2      B17,*+B8[0]
000004c0   207a1022    [ B0]  BDEC.S2       $C$L18 (PC-192 = 0x00000400),B0
000004c4       e806           MV.L1         A16,A7
000004c6       634e ||        MV.S1         A6,A3
000004c8   d32036f5 || [!A0]  STW.D2T1      A6,*B8++[1]
000004cc   0420ce00 ||        MPYSP.M1      A6,A8,A8
000004d0   d2141fda    [!A0]  MV.L2X        A5,B4
000004d4   08a436e7           LDW.D2T2      *B9++[1],B17
000004d8   da941fdb || [!A0]  MV.L2X        A5,B21
000004dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004e0   029c0fd8 ||        MV.L1         A7,A5
000004e4   da181fda    [!A0]  MV.L2X        A6,B20
000004e8   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000004ec   d89406a1 || [!A0]  MV.S1         A5,A17
000004f0   d44036f4 || [!A0]  STW.D2T1      A8,*B16++[1]
000004f4   0958c267           LDW.D1T2      *+A22[6],B18
000004f8   00d81fdb ||        MV.L2X        A22,B1
000004fc   04819e2b ||        MVK.S2        0x033c,B9
00000500   0f81a428 ||        MVK.S1        0x0348,A31
00000504   03e00325           LDNDW.D1T1    *+A24[0],A7:A6
00000508   0d5820fb ||        SUB.L2        B1,B22,B26
0000050c   0ed93ab3 ||        ADD.D2X       B9,A22,B29
00000510   0d80742a ||        MVK.S2        0x00e8,B27
00000514   04dad0fa           SUB.L2X       B22,A22,B9
00000518   0d6f4afa           CMPLT.L2      B26,B27,B26
0000051c   01a7f8f8           CMPGT.L1X     A31,B9,A3
00000520   099c03a7           LDNDW.D2T2    *+B7[0],B19:B18
00000524   03ca2e03 ||        MPYSP.M2      B17,B18,B7
00000528   00e87f78 ||        AND.L1X       A3,B26,A1
0000052c   019a2e00           MPYSP.M1      A17,A6,A3
00000530       8886           MV.L1         A17,A4
00000532       4a46           MV.L1         A4,A18
00000534   021e4e00 ||        MPYSP.M1      A18,A7,A4
00000538   0c900fda           MV.L2         B4,B25
0000053c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540   019c7218           ADDSP.L1X     A3,B7,A3
00000544   03c88e02           MPYSP.M2      B4,B18,B7
00000548   02d9e264           LDW.D1T1      *+A22[15],A5
0000054c   094cae02           MPYSP.M2      B5,B19,B18
00000550   018c8218           ADDSP.L1      A4,A3,A3
00000554   0f007228           MVK.S1        0x00e4,A30
00000558   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
0000055c   04966e00           MPYSP.M1      A19,A5,A9
00000560   019c7218           ADDSP.L1X     A3,B7,A3
00000564       bf46           MV.L1X        B22,A29
00000566       18c6           MV.L1X        B17,A16
00000568   029ebe02           MPYSP.M2X     B21,A7,B5
0000056c   02c87218           ADDSP.L1X     A3,B18,A5
00000570       113d           LDNDW.D2T2    *B6(0),B19:B18
00000572       1cc7           MV.L2X        A17,B24
00000574   04584264           LDW.D1T1      *+A22[2],A8
00000578   0198ae00           MPYSP.M1      A5,A6,A3
0000057c   e24c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0010010b
00000580   0af79ec0           ADDAD.D1      A29,0x1c,A21
00000584   034a9e00           MPYSP.M1X     A20,B18,A6
00000588   094e8e02           MPYSP.M2      B20,B19,B18
0000058c   01947218           ADDSP.L1X     A3,B5,A3
00000590       9c47           MV.L2X        A16,B28
00000592       7a46           MV.L1X        B20,A19
00000594   02780fda           MV.L2         B30,B4
00000598   030cc218           ADDSP.L1      A6,A3,A6
0000059c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000005a0       b1c7           MV.L2X        A3,B5
000005a2       82c6           MV.L1         A5,A4
000005a4   03941fda           MV.L2X        A5,B7
000005a8   01c8d218           ADDSP.L1X     A6,B18,A3
000005ac   02d41fd8           MV.L1X        B21,A5
000005b0   02a002f6           STW.D2T2      B5,*+B8[0]
000005b4   03051ec2           ADDAD.D2      B1,0x8,B6
000005b8   030d2218           ADDSP.L1      A9,A3,A6
000005bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000005c0   028c1fda           MV.L2X        A3,B5
000005c4   02a002f6           STW.D2T2      B5,*+B8[0]
000005c8   0a5bd1e0           ADD.S1X       A30,B22,A20
000005cc   01a0ce00           MPYSP.M1      A6,A8,A3
000005d0   09180fd8           MV.L1         A6,A18
000005d4   032036f4           STW.D2T1      A6,*B8++[1]
000005d8   03700fd8           MV.L1         A28,A6
000005dc   01c036f4           STW.D2T1      A3,*B16++[1]
000005e0   09e80374           STNDW.D1T1    A19:A18,*+A26[0]
000005e4   02e40374           STNDW.D1T1    A5:A4,*+A25[0]
000005e8   04f402e6           LDW.D2T2      *+B29[0],B9
000005ec   026c0fd8           MV.L1         A27,A4
000005f0   03d842f6           STW.D2T2      B7,*+B22[2]
000005f4   0e5802f6           STW.D2T2      B28,*+B22[0]
000005f8   0cd862f6           STW.D2T2      B25,*+B22[3]
000005fc   00242a5a           CMPEQ.L2      1,B9,B0
00000600   20017990    [ B0]  B.S1          $C$L66 (PC+3020 = 0x000011cc)
00000604   2fff4010    [ B0]  B.S1          __TI_STATIC_BASE (PC-1536 = 0x00000000)
00000608   0c5822f6           STW.D2T2      B24,*+B22[1]
0000060c   00004000           NOP           3
00000610   90001e11    [!A1]  B.S1          $C$L23 (PC+240 = 0x000006f0)
00000614   09540265 ||        LDW.D1T1      *+A21[0],A18
00000618   0301982b ||        MVK.S2        0x0330,B6
0000061c   120042fe ||        ADDAW.D2      B15,66,B4
00000620   180032ff           ADDAW.D2      B15,50,B16
00000624   02019c29 ||        MVK.S1        0x0338,A4
00000628   03d00265 ||        LDW.D1T1      *+A20[0],A7
0000062c       8751 ||        ADD.L2        B6,4,B5
0000062e       b346           MV.L1X        B6,A5
00000630       1012 ||        MVK.S1        16,A0
00000632       c0db ||        ADD.S2        B6,B1,B5
00000634   130032ff ||        ADDAW.D2      B15,50,B6
00000638   0484a07a ||        ADD.L2        B5,B1,B9
0000063c   e3000380           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000640   03049078           ADD.L1X       A4,B1,A6
00000644   118042fc           ADDAW.D1X     B15,66,A3
00000648       b0c0           ADD.L1X       A5,B1,A4
0000064a       a04e ||        MV.S1         A0,A5
0000064c       1647           MV.L2X        A4,B8
0000064e       9246 ||        MV.L1X        B4,A4
00000650   045406a1 ||        MV.S1         A21,A8
00000654   10004001 ||        DINT          
00000658       7876 ||        SUB.D1        A0,1,A0
0000065a       b907           MV.L2X        A18,B5
0000065c   e98000d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000660       fa07           MV.L2X        A20,B7
00000662       d3c7           MV.L2X        A7,B6
00000664   03c01fd8 ||        MV.L1X        B16,A7
00000668            $C$L21:
00000668   01980265           LDW.D1T1      *+A6[0],A3
0000066c   082402e6 ||        LDW.D2T2      *+B9[0],B16
00000670   02a002e7           LDW.D2T2      *+B8[0],B5
00000674       0dbc ||        LDW.D1T1      *A7++[1],A3
00000676       4c6e           NOP           3
00000678   04987e01           MPYSP.M1X     A3,B6,A9
0000067c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000680   0840ae02 ||        MPYSP.M2      B5,B16,B16
00000684   030cbe03           MPYSP.M2X     B5,A3,B6
00000688       a1c6 ||        MV.L1         A3,A5
0000068a       b1c7           MV.L2X        A3,B5
0000068c   00002000           NOP           2
00000690   031a021a           ADDSP.L2      B16,B6,B6
00000694       7346           MV.L1X        B6,A3
00000696       0c34           STW.D1T1      A3,*A4++[1]
00000698       0c6e           NOP           1
0000069a       1065           STW.D2T2      B6,*B4[0]
0000069c   ec802000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000006a0   c07e5021 || [ A0]  BDEC.S1       $C$L21 (PC-56 = 0x00000668),A0
000006a4   0324d21a ||        ADDSP.L2X     B6,A9,B6
000006a8       4c6e           NOP           3
000006aa       1c65           STW.D2T2      B6,*B4++[1]
000006ac   02a00275           STW.D1T1      A5,*+A8[0]
000006b0       11e5 ||        STW.D2T2      B6,*B7[0]
000006b2       7b06           MV.L1X        B22,A3
000006b4   00001d91 ||        B.S1          $C$L27 (PC+236 = 0x0000078c)
000006b8   04d8bec3 ||        ADDAD.D2      B22,0x5,B9
000006bc   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000006c0   0201202a ||        MVK.S2        0x0240,B4
000006c4   0a048ba5           LDNDW.D2T1    *+B1(B4),A21:A20
000006c8   0201242b ||        MVK.S2        0x0248,B4
000006cc   098c9ec0 ||        ADDAD.D1      A3,0x4,A19
000006d0   08048ba5           LDNDW.D2T1    *+B1(B4),A17:A16
000006d4   0f81282a ||        MVK.S2        0x0250,B31
000006d8   0207e07b           ADD.L2        B31,B1,B4
000006dc   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
000006e0   10006000 ||        RINT          
000006e4   041002e7           LDW.D2T2      *+B4[0],B8
000006e8       1213 ||        MVK.S2        16,B4
000006ea       ee41           ADD.L2        B4,-1,B4
000006ec   02cc0324 ||        LDNDW.D1T1    *+A19[0],A5:A4
000006f0            $C$L23:
000006f0   089402e5           LDW.D2T1      *+B5[0],A17
000006f4       eec0 ||        ADD.L1        A5,-1,A4
000006f6       4c67           SPLOOPD       9
000006f8   081422e5 ||        LDW.D2T1      *+B5[1],A16
000006fc   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000700   069013a3 ||        MVC.S2X       A4,ILC
00000704       9346 ||        MV.L1X        B6,A4
00000706       2c67           SPMASK        L1
00000708   04480fd9 ||^       MV.L1         A18,A8
0000070c   04103664 ||        LDW.D1T1      *A4++[1],A8
00000710       4c6e           NOP           3
00000712       ac66           SPMASK        D2
00000714   049442e5 ||        LDW.D2T1      *+B5[2],A9
00000718   09410e00 ||        MPYSP.M1      A8,A16,A18
0000071c   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000720   09a22e01           MPYSP.M1      A17,A8,A19
00000724       c406 ||        MV.L1         A8,A6
00000726       4c6e           NOP           3
00000728   02ce4219           ADDSP.L1      A18,A19,A5
0000072c   03a4ee00 ||        MPYSP.M1      A7,A9,A7
00000730   00004000           NOP           3
00000734   0394e218           ADDSP.L1      A7,A5,A7
00000738       2c6e           NOP           2
0000073a       0c6e           NOP           1
0000073c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000740       1c67           SPKERNEL      1,0
00000742       a3ce ||        MV.S1         A7,A5
00000744   038c3674 ||        STW.D1T1      A7,*A3++[1]
00000748   02d00274           STW.D1T1      A5,*+A20[0]
0000074c   04d8bec3           ADDAD.D2      B22,0x5,B9
00000750   03540275 ||        STW.D1T1      A6,*+A21[0]
00000754   0201202a ||        MVK.S2        0x0240,B4
00000758   0201242b           MVK.S2        0x0248,B4
0000075c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000760   0a048ba4 ||        LDNDW.D2T1    *+B1(B4),A21:A20
00000764   08048ba5           LDNDW.D2T1    *+B1(B4),A17:A16
00000768   0f81282a ||        MVK.S2        0x0250,B31
0000076c   0207e07b           ADD.L2        B31,B1,B4
00000770   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
00000774       7b06 ||        MV.L1X        B22,A3
00000776       1213           MVK.S2        16,B4
00000778   041002e7 ||        LDW.D2T2      *+B4[0],B8
0000077c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000780   098c9ec0 ||        ADDAD.D1      A3,0x4,A19
00000784   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000788   0213e05a ||        SUB.L2        B4,0x1,B4
0000078c            $C$L27:
0000078c       4e67           SPLOOPD       13
0000078e       da6f ||        MVC.S2        B4,ILC
00000790   140042fc ||        ADDAW.D1X     B15,66,A8
00000794       2ce7           SPMASK        L1,L2
00000796       f807 ||^       MV.L2X        A16,B7
00000798   08440fd9 ||^       MV.L1         A17,A16
0000079c   e5000cc0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000007a0   08a03664 ||        LDW.D1T1      *A8++[1],A17
000007a4       2ce6           SPMASK        L2
000007a6       8887 ||^       MV.L2         B17,B4
000007a8   02208e02           MPYSP.M2      B4,B8,B4
000007ac       2ce7           SPMASK        L1,L2
000007ae       b2c7 ||^       MV.L2X        A5,B5
000007b0       aa86 ||^       MV.L1         A21,A5
000007b2       2c67           SPMASK        L1
000007b4   09148e01 ||        MPYSP.M1      A4,A5,A18
000007b8   03500fd8 ||^       MV.L1         A20,A6
000007bc   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000007c0   021a2e00           MPYSP.M1      A17,A6,A4
000007c4   031340f2           MVD.M2        B4,B6
000007c8       0c6e           NOP           1
000007ca       b247           MV.L2X        A4,B5
000007cc   021cae02 ||        MPYSP.M2      B5,B7,B4
000007d0   02124218           ADDSP.L1      A18,A4,A4
000007d4       0c6e           NOP           1
000007d6       6c66           SPMASK        D1
000007d8   138052fc ||^       ADDAW.D1X     B15,82,A7
000007dc   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000007e0       6d66           SPMASK        S1,D1
000007e2       27ce ||^       MV.S1         A7,A9
000007e4   01c018f0 ||^       MV.D1X        B16,A3
000007e8   01909219           ADDSP.L1X     A4,B4,A3
000007ec   08c06e00 ||        MPYSP.M1      A3,A16,A17
000007f0       91c7           MV.L2X        A3,B4
000007f2       0dc4 ||        STW.D1T1      A4,*A7++[1]
000007f4       0c6e           NOP           1
000007f6       888e           MV.S1         A17,A4
000007f8   018e2218           ADDSP.L1      A17,A3,A3
000007fc   e6200103           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000800   00004000           NOP           3
00000804   01987218           ADDSP.L1X     A3,B6,A3
00000808       2c6e           NOP           2
0000080a       0c6e           NOP           1
0000080c   00034001           SPKERNEL      0,0
00000810   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000814   0f812e2a           MVK.S2        0x025c,B31
00000818   0281322b           MVK.S2        0x0264,B5
0000081c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000820       b2c6 ||        MV.L1X        B5,A5
00000822       a0c1           ADD.L2        B5,B1,B4
00000824   0e812a2b ||        MVK.S2        0x0254,B29
00000828       db06 ||        MV.L1X        B22,A6
0000082a       e257 ||        MV.D2         B4,B7
0000082c   138062fd           ADDAW.D1X     B15,98,A7
00000830   0e00082a ||        MVK.S2        0x0010,B28
00000834   140052fc           ADDAW.D1X     B15,82,A8
00000838       ec6e           NOP           8
0000083a       d1c7           MV.L2X        A3,B6
0000083c   e8a00012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000840   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000844   04d8fec3           ADDAD.D2      B22,0x7,B9
00000848   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
0000084c   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000850   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000854   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000858   041002e7           LDW.D2T2      *+B4[0],B8
0000085c   0998dec0 ||        ADDAD.D1      A6,0x6,A19
00000860   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000864   0373e05a ||        SUB.L2        B28,0x1,B6
00000868       4e67           SPLOOPD       13
0000086a       db6f ||        MVC.S2        B6,ILC
0000086c       2ce7           SPMASK        L1,L2
0000086e       f807 ||^       MV.L2X        A16,B7
00000870   08440fd9 ||^       MV.L1         A17,A16
00000874   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000878       2ce6           SPMASK        L2
0000087a       8887 ||^       MV.L2         B17,B4
0000087c   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000880   02208e02           MPYSP.M2      B4,B8,B4
00000884       2ce7           SPMASK        L1,L2
00000886       b2c7 ||^       MV.L2X        A5,B5
00000888       aa86 ||^       MV.L1         A21,A5
0000088a       2c67           SPMASK        L1
0000088c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000890   03500fd8 ||^       MV.L1         A20,A6
00000894   021a2e00           MPYSP.M1      A17,A6,A4
00000898   031340f2           MVD.M2        B4,B6
0000089c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000008a0       0c6e           NOP           1
000008a2       b247           MV.L2X        A4,B5
000008a4   021cae02 ||        MPYSP.M2      B5,B7,B4
000008a8   02124218           ADDSP.L1      A18,A4,A4
000008ac       2c6e           NOP           2
000008ae       6d66           SPMASK        S1,D1
000008b0       27ce ||^       MV.S1         A7,A9
000008b2       7816 ||^       MV.D1X        B16,A3
000008b4   01909219           ADDSP.L1X     A4,B4,A3
000008b8   08c06e00 ||        MPYSP.M1      A3,A16,A17
000008bc   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000008c0       91c7           MV.L2X        A3,B4
000008c2       0dc4 ||        STW.D1T1      A4,*A7++[1]
000008c4       0c6e           NOP           1
000008c6       888e           MV.S1         A17,A4
000008c8   018e2218           ADDSP.L1      A17,A3,A3
000008cc   00004000           NOP           3
000008d0   01987218           ADDSP.L1X     A3,B6,A3
000008d4       2c6e           NOP           2
000008d6       0c6e           NOP           1
000008d8   00034001           SPKERNEL      0,0
000008dc   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000008e0   01a43674 ||        STW.D1T1      A3,*A9++[1]
000008e4   0f81382a           MVK.S2        0x0270,B31
000008e8   02813c2b           MVK.S2        0x0278,B5
000008ec       b2c6 ||        MV.L1X        B5,A5
000008ee       a0c1           ADD.L2        B5,B1,B4
000008f0   0e81342b ||        MVK.S2        0x0268,B29
000008f4       db06 ||        MV.L1X        B22,A6
000008f6       e257 ||        MV.D2         B4,B7
000008f8   138072fd           ADDAW.D1X     B15,114,A7
000008fc   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000900   0e00082a ||        MVK.S2        0x0010,B28
00000904   140062fc           ADDAW.D1X     B15,98,A8
00000908       ec6e           NOP           8
0000090a       d1c7           MV.L2X        A3,B6
0000090c   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000910   04d93ec3           ADDAD.D2      B22,0x9,B9
00000914   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000918   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
0000091c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000920   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000924   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000928   041002e7           LDW.D2T2      *+B4[0],B8
0000092c   09991ec0 ||        ADDAD.D1      A6,0x8,A19
00000930   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000934   0373e05a ||        SUB.L2        B28,0x1,B6
00000938       4e67           SPLOOPD       13
0000093a       db6f ||        MVC.S2        B6,ILC
0000093c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000940       2ce7           SPMASK        L1,L2
00000942       f807 ||^       MV.L2X        A16,B7
00000944   08440fd9 ||^       MV.L1         A17,A16
00000948   08a03664 ||        LDW.D1T1      *A8++[1],A17
0000094c       2ce6           SPMASK        L2
0000094e       8887 ||^       MV.L2         B17,B4
00000950   02208e02           MPYSP.M2      B4,B8,B4
00000954       2ce7           SPMASK        L1,L2
00000956       b2c7 ||^       MV.L2X        A5,B5
00000958       aa86 ||^       MV.L1         A21,A5
0000095a       2c67           SPMASK        L1
0000095c   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000960   09148e01 ||        MPYSP.M1      A4,A5,A18
00000964   03500fd8 ||^       MV.L1         A20,A6
00000968   021a2e00           MPYSP.M1      A17,A6,A4
0000096c   031340f2           MVD.M2        B4,B6
00000970       0c6e           NOP           1
00000972       b247           MV.L2X        A4,B5
00000974   021cae02 ||        MPYSP.M2      B5,B7,B4
00000978   02124218           ADDSP.L1      A18,A4,A4
0000097c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000980       2c6e           NOP           2
00000982       6d66           SPMASK        S1,D1
00000984       27ce ||^       MV.S1         A7,A9
00000986       7816 ||^       MV.D1X        B16,A3
00000988   01909219           ADDSP.L1X     A4,B4,A3
0000098c   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000990       91c7           MV.L2X        A3,B4
00000992       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000994       0c6e           NOP           1
00000996       888e           MV.S1         A17,A4
00000998   018e2218           ADDSP.L1      A17,A3,A3
0000099c   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000009a0   00004000           NOP           3
000009a4   01987218           ADDSP.L1X     A3,B6,A3
000009a8       2c6e           NOP           2
000009aa       0c6e           NOP           1
000009ac   00034001           SPKERNEL      0,0
000009b0   01a43674 ||        STW.D1T1      A3,*A9++[1]
000009b4   0f81422a           MVK.S2        0x0284,B31
000009b8   0281462b           MVK.S2        0x028c,B5
000009bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000009c0       b2c6 ||        MV.L1X        B5,A5
000009c2       a0c1           ADD.L2        B5,B1,B4
000009c4   0e813e2b ||        MVK.S2        0x027c,B29
000009c8       db06 ||        MV.L1X        B22,A6
000009ca       e257 ||        MV.D2         B4,B7
000009cc   138082fd           ADDAW.D1X     B15,130,A7
000009d0   0e00082a ||        MVK.S2        0x0010,B28
000009d4   140072fc           ADDAW.D1X     B15,114,A8
000009d8       ec6e           NOP           8
000009da       d1c7           MV.L2X        A3,B6
000009dc   e8a00012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000009e0   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000009e4   04d97ec3           ADDAD.D2      B22,0xb,B9
000009e8   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000009ec   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
000009f0   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
000009f4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000009f8   041002e7           LDW.D2T2      *+B4[0],B8
000009fc   09995ec0 ||        ADDAD.D1      A6,0xa,A19
00000a00   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000a04   0373e05a ||        SUB.L2        B28,0x1,B6
00000a08       4e67           SPLOOPD       13
00000a0a       db6f ||        MVC.S2        B6,ILC
00000a0c       2ce7           SPMASK        L1,L2
00000a0e       f807 ||^       MV.L2X        A16,B7
00000a10   08440fd9 ||^       MV.L1         A17,A16
00000a14   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000a18       2ce6           SPMASK        L2
00000a1a       8887 ||^       MV.L2         B17,B4
00000a1c   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000a20   02208e02           MPYSP.M2      B4,B8,B4
00000a24       2ce7           SPMASK        L1,L2
00000a26       b2c7 ||^       MV.L2X        A5,B5
00000a28       aa86 ||^       MV.L1         A21,A5
00000a2a       2c67           SPMASK        L1
00000a2c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000a30   03500fd8 ||^       MV.L1         A20,A6
00000a34   021a2e00           MPYSP.M1      A17,A6,A4
00000a38   031340f2           MVD.M2        B4,B6
00000a3c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000a40       0c6e           NOP           1
00000a42       b247           MV.L2X        A4,B5
00000a44   021cae02 ||        MPYSP.M2      B5,B7,B4
00000a48   02124218           ADDSP.L1      A18,A4,A4
00000a4c       2c6e           NOP           2
00000a4e       6d66           SPMASK        S1,D1
00000a50       27ce ||^       MV.S1         A7,A9
00000a52       7816 ||^       MV.D1X        B16,A3
00000a54   01909219           ADDSP.L1X     A4,B4,A3
00000a58   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000a5c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000a60       91c7           MV.L2X        A3,B4
00000a62       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000a64       0c6e           NOP           1
00000a66       888e           MV.S1         A17,A4
00000a68   018e2218           ADDSP.L1      A17,A3,A3
00000a6c   00004000           NOP           3
00000a70   01987218           ADDSP.L1X     A3,B6,A3
00000a74       2c6e           NOP           2
00000a76       0c6e           NOP           1
00000a78   00034001           SPKERNEL      0,0
00000a7c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000a80   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000a84   0f814c2a           MVK.S2        0x0298,B31
00000a88   0281502b           MVK.S2        0x02a0,B5
00000a8c       b2c6 ||        MV.L1X        B5,A5
00000a8e       a0c1           ADD.L2        B5,B1,B4
00000a90   0e81482b ||        MVK.S2        0x0290,B29
00000a94       db06 ||        MV.L1X        B22,A6
00000a96       e257 ||        MV.D2         B4,B7
00000a98   138092fd           ADDAW.D1X     B15,146,A7
00000a9c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000aa0   0e00082a ||        MVK.S2        0x0010,B28
00000aa4   140082fc           ADDAW.D1X     B15,130,A8
00000aa8       ec6e           NOP           8
00000aaa       d1c7           MV.L2X        A3,B6
00000aac   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000ab0   04d9bec3           ADDAD.D2      B22,0xd,B9
00000ab4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000ab8   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000abc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ac0   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000ac4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000ac8   041002e7           LDW.D2T2      *+B4[0],B8
00000acc   09999ec0 ||        ADDAD.D1      A6,0xc,A19
00000ad0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000ad4   0373e05a ||        SUB.L2        B28,0x1,B6
00000ad8       4e67           SPLOOPD       13
00000ada       db6f ||        MVC.S2        B6,ILC
00000adc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ae0       2ce7           SPMASK        L1,L2
00000ae2       f807 ||^       MV.L2X        A16,B7
00000ae4   08440fd9 ||^       MV.L1         A17,A16
00000ae8   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000aec       2ce6           SPMASK        L2
00000aee       8887 ||^       MV.L2         B17,B4
00000af0   02208e02           MPYSP.M2      B4,B8,B4
00000af4       2ce7           SPMASK        L1,L2
00000af6       b2c7 ||^       MV.L2X        A5,B5
00000af8       aa86 ||^       MV.L1         A21,A5
00000afa       2c67           SPMASK        L1
00000afc   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000b00   09148e01 ||        MPYSP.M1      A4,A5,A18
00000b04   03500fd8 ||^       MV.L1         A20,A6
00000b08   021a2e00           MPYSP.M1      A17,A6,A4
00000b0c   031340f2           MVD.M2        B4,B6
00000b10       0c6e           NOP           1
00000b12       b247           MV.L2X        A4,B5
00000b14   021cae02 ||        MPYSP.M2      B5,B7,B4
00000b18   02124218           ADDSP.L1      A18,A4,A4
00000b1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b20       2c6e           NOP           2
00000b22       6d66           SPMASK        S1,D1
00000b24       27ce ||^       MV.S1         A7,A9
00000b26       7816 ||^       MV.D1X        B16,A3
00000b28   01909219           ADDSP.L1X     A4,B4,A3
00000b2c   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000b30       91c7           MV.L2X        A3,B4
00000b32       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000b34       0c6e           NOP           1
00000b36       888e           MV.S1         A17,A4
00000b38   018e2218           ADDSP.L1      A17,A3,A3
00000b3c   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000b40   00004000           NOP           3
00000b44   01987218           ADDSP.L1X     A3,B6,A3
00000b48       2c6e           NOP           2
00000b4a       0c6e           NOP           1
00000b4c   00034001           SPKERNEL      0,0
00000b50   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000b54   0f81562a           MVK.S2        0x02ac,B31
00000b58   02815a2b           MVK.S2        0x02b4,B5
00000b5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b60       b2c6 ||        MV.L1X        B5,A5
00000b62       a0c1           ADD.L2        B5,B1,B4
00000b64   0e81522b ||        MVK.S2        0x02a4,B29
00000b68       db06 ||        MV.L1X        B22,A6
00000b6a       e257 ||        MV.D2         B4,B7
00000b6c   1380a2fd           ADDAW.D1X     B15,162,A7
00000b70   0e00082a ||        MVK.S2        0x0010,B28
00000b74   140092fc           ADDAW.D1X     B15,146,A8
00000b78       ec6e           NOP           8
00000b7a       d1c7           MV.L2X        A3,B6
00000b7c   e8a00012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000b80   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000b84   04d9fec3           ADDAD.D2      B22,0xf,B9
00000b88   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000b8c   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000b90   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000b94   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000b98   041002e7           LDW.D2T2      *+B4[0],B8
00000b9c   0999dec0 ||        ADDAD.D1      A6,0xe,A19
00000ba0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000ba4   0373e05a ||        SUB.L2        B28,0x1,B6
00000ba8       4e67           SPLOOPD       13
00000baa       db6f ||        MVC.S2        B6,ILC
00000bac       2ce7           SPMASK        L1,L2
00000bae       f807 ||^       MV.L2X        A16,B7
00000bb0   08440fd9 ||^       MV.L1         A17,A16
00000bb4   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000bb8       2ce6           SPMASK        L2
00000bba       8887 ||^       MV.L2         B17,B4
00000bbc   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000bc0   02208e02           MPYSP.M2      B4,B8,B4
00000bc4       2ce7           SPMASK        L1,L2
00000bc6       b2c7 ||^       MV.L2X        A5,B5
00000bc8       aa86 ||^       MV.L1         A21,A5
00000bca       2c67           SPMASK        L1
00000bcc   09148e01 ||        MPYSP.M1      A4,A5,A18
00000bd0   03500fd8 ||^       MV.L1         A20,A6
00000bd4   021a2e00           MPYSP.M1      A17,A6,A4
00000bd8   031340f2           MVD.M2        B4,B6
00000bdc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000be0       0c6e           NOP           1
00000be2       b247           MV.L2X        A4,B5
00000be4   021cae02 ||        MPYSP.M2      B5,B7,B4
00000be8   02124218           ADDSP.L1      A18,A4,A4
00000bec       2c6e           NOP           2
00000bee       6d66           SPMASK        S1,D1
00000bf0       27ce ||^       MV.S1         A7,A9
00000bf2       7816 ||^       MV.D1X        B16,A3
00000bf4   01909219           ADDSP.L1X     A4,B4,A3
00000bf8   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000bfc   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000c00       91c7           MV.L2X        A3,B4
00000c02       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000c04       0c6e           NOP           1
00000c06       888e           MV.S1         A17,A4
00000c08   018e2218           ADDSP.L1      A17,A3,A3
00000c0c   00004000           NOP           3
00000c10   01987218           ADDSP.L1X     A3,B6,A3
00000c14       2c6e           NOP           2
00000c16       0c6e           NOP           1
00000c18   00034001           SPKERNEL      0,0
00000c1c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000c20   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000c24   0f81602a           MVK.S2        0x02c0,B31
00000c28   0281642b           MVK.S2        0x02c8,B5
00000c2c       b2c6 ||        MV.L1X        B5,A5
00000c2e       a0c1           ADD.L2        B5,B1,B4
00000c30   0e815c2b ||        MVK.S2        0x02b8,B29
00000c34       db06 ||        MV.L1X        B22,A6
00000c36       e257 ||        MV.D2         B4,B7
00000c38   1380b2fd           ADDAW.D1X     B15,178,A7
00000c3c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000c40   0e00082a ||        MVK.S2        0x0010,B28
00000c44   1400a2fc           ADDAW.D1X     B15,162,A8
00000c48       ec6e           NOP           8
00000c4a       d1c7           MV.L2X        A3,B6
00000c4c   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000c50   04da3ec3           ADDAD.D2      B22,0x11,B9
00000c54   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000c58   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000c5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c60   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000c64   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000c68   041002e7           LDW.D2T2      *+B4[0],B8
00000c6c   099a1ec0 ||        ADDAD.D1      A6,0x10,A19
00000c70   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000c74   0373e05a ||        SUB.L2        B28,0x1,B6
00000c78       4e67           SPLOOPD       13
00000c7a       db6f ||        MVC.S2        B6,ILC
00000c7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c80       2ce7           SPMASK        L1,L2
00000c82       f807 ||^       MV.L2X        A16,B7
00000c84   08440fd9 ||^       MV.L1         A17,A16
00000c88   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000c8c       2ce6           SPMASK        L2
00000c8e       8887 ||^       MV.L2         B17,B4
00000c90   02208e02           MPYSP.M2      B4,B8,B4
00000c94       2ce7           SPMASK        L1,L2
00000c96       b2c7 ||^       MV.L2X        A5,B5
00000c98       aa86 ||^       MV.L1         A21,A5
00000c9a       2c67           SPMASK        L1
00000c9c   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000ca0   09148e01 ||        MPYSP.M1      A4,A5,A18
00000ca4   03500fd8 ||^       MV.L1         A20,A6
00000ca8   021a2e00           MPYSP.M1      A17,A6,A4
00000cac   031340f2           MVD.M2        B4,B6
00000cb0       0c6e           NOP           1
00000cb2       b247           MV.L2X        A4,B5
00000cb4   021cae02 ||        MPYSP.M2      B5,B7,B4
00000cb8   02124218           ADDSP.L1      A18,A4,A4
00000cbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000cc0       2c6e           NOP           2
00000cc2       6d66           SPMASK        S1,D1
00000cc4       27ce ||^       MV.S1         A7,A9
00000cc6       7816 ||^       MV.D1X        B16,A3
00000cc8   01909219           ADDSP.L1X     A4,B4,A3
00000ccc   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000cd0       91c7           MV.L2X        A3,B4
00000cd2       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000cd4       0c6e           NOP           1
00000cd6       888e           MV.S1         A17,A4
00000cd8   018e2218           ADDSP.L1      A17,A3,A3
00000cdc   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000ce0   00004000           NOP           3
00000ce4   01987218           ADDSP.L1X     A3,B6,A3
00000ce8       2c6e           NOP           2
00000cea       0c6e           NOP           1
00000cec   00034001           SPKERNEL      0,0
00000cf0   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000cf4   0f816a2a           MVK.S2        0x02d4,B31
00000cf8   02816e2b           MVK.S2        0x02dc,B5
00000cfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d00       b2c6 ||        MV.L1X        B5,A5
00000d02       a0c1           ADD.L2        B5,B1,B4
00000d04   0e81662b ||        MVK.S2        0x02cc,B29
00000d08       db06 ||        MV.L1X        B22,A6
00000d0a       e257 ||        MV.D2         B4,B7
00000d0c   1380c2fd           ADDAW.D1X     B15,194,A7
00000d10   0e00082a ||        MVK.S2        0x0010,B28
00000d14   1400b2fc           ADDAW.D1X     B15,178,A8
00000d18       ec6e           NOP           8
00000d1a       d1c7           MV.L2X        A3,B6
00000d1c   e8a00012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000d20   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000d24   04da7ec3           ADDAD.D2      B22,0x13,B9
00000d28   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000d2c   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000d30   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000d34   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000d38   041002e7           LDW.D2T2      *+B4[0],B8
00000d3c   099a5ec0 ||        ADDAD.D1      A6,0x12,A19
00000d40   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000d44   0373e05a ||        SUB.L2        B28,0x1,B6
00000d48       4e67           SPLOOPD       13
00000d4a       db6f ||        MVC.S2        B6,ILC
00000d4c       2ce7           SPMASK        L1,L2
00000d4e       f807 ||^       MV.L2X        A16,B7
00000d50   08440fd9 ||^       MV.L1         A17,A16
00000d54   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000d58       2ce6           SPMASK        L2
00000d5a       8887 ||^       MV.L2         B17,B4
00000d5c   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000d60   02208e02           MPYSP.M2      B4,B8,B4
00000d64       2ce7           SPMASK        L1,L2
00000d66       b2c7 ||^       MV.L2X        A5,B5
00000d68       aa86 ||^       MV.L1         A21,A5
00000d6a       2c67           SPMASK        L1
00000d6c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000d70   03500fd8 ||^       MV.L1         A20,A6
00000d74   021a2e00           MPYSP.M1      A17,A6,A4
00000d78   031340f2           MVD.M2        B4,B6
00000d7c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000d80       0c6e           NOP           1
00000d82       b247           MV.L2X        A4,B5
00000d84   021cae02 ||        MPYSP.M2      B5,B7,B4
00000d88   02124218           ADDSP.L1      A18,A4,A4
00000d8c       2c6e           NOP           2
00000d8e       6d66           SPMASK        S1,D1
00000d90       27ce ||^       MV.S1         A7,A9
00000d92       7816 ||^       MV.D1X        B16,A3
00000d94   01909219           ADDSP.L1X     A4,B4,A3
00000d98   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000d9c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000da0       91c7           MV.L2X        A3,B4
00000da2       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000da4       0c6e           NOP           1
00000da6       888e           MV.S1         A17,A4
00000da8   018e2218           ADDSP.L1      A17,A3,A3
00000dac   00004000           NOP           3
00000db0   01987218           ADDSP.L1X     A3,B6,A3
00000db4       2c6e           NOP           2
00000db6       0c6e           NOP           1
00000db8   00034001           SPKERNEL      0,0
00000dbc   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000dc0   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000dc4   0f81742a           MVK.S2        0x02e8,B31
00000dc8   0281782b           MVK.S2        0x02f0,B5
00000dcc       b2c6 ||        MV.L1X        B5,A5
00000dce       a0c1           ADD.L2        B5,B1,B4
00000dd0   0e81702b ||        MVK.S2        0x02e0,B29
00000dd4       db06 ||        MV.L1X        B22,A6
00000dd6       e257 ||        MV.D2         B4,B7
00000dd8   1380d2fd           ADDAW.D1X     B15,210,A7
00000ddc   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000de0   0e00082a ||        MVK.S2        0x0010,B28
00000de4   1400c2fc           ADDAW.D1X     B15,194,A8
00000de8       ec6e           NOP           8
00000dea       d1c7           MV.L2X        A3,B6
00000dec   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000df0   04dabec3           ADDAD.D2      B22,0x15,B9
00000df4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000df8   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000dfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e00   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000e04   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000e08   041002e7           LDW.D2T2      *+B4[0],B8
00000e0c   099a9ec0 ||        ADDAD.D1      A6,0x14,A19
00000e10   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000e14   0373e05a ||        SUB.L2        B28,0x1,B6
00000e18       4e67           SPLOOPD       13
00000e1a       db6f ||        MVC.S2        B6,ILC
00000e1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e20       2ce7           SPMASK        L1,L2
00000e22       f807 ||^       MV.L2X        A16,B7
00000e24   08440fd9 ||^       MV.L1         A17,A16
00000e28   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000e2c       2ce6           SPMASK        L2
00000e2e       8887 ||^       MV.L2         B17,B4
00000e30   02208e02           MPYSP.M2      B4,B8,B4
00000e34       2ce7           SPMASK        L1,L2
00000e36       b2c7 ||^       MV.L2X        A5,B5
00000e38       aa86 ||^       MV.L1         A21,A5
00000e3a       2c67           SPMASK        L1
00000e3c   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000e40   09148e01 ||        MPYSP.M1      A4,A5,A18
00000e44   03500fd8 ||^       MV.L1         A20,A6
00000e48   021a2e00           MPYSP.M1      A17,A6,A4
00000e4c   031340f2           MVD.M2        B4,B6
00000e50       0c6e           NOP           1
00000e52       b247           MV.L2X        A4,B5
00000e54   021cae02 ||        MPYSP.M2      B5,B7,B4
00000e58   02124218           ADDSP.L1      A18,A4,A4
00000e5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000e60       2c6e           NOP           2
00000e62       6d66           SPMASK        S1,D1
00000e64       27ce ||^       MV.S1         A7,A9
00000e66       7816 ||^       MV.D1X        B16,A3
00000e68   01909219           ADDSP.L1X     A4,B4,A3
00000e6c   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000e70       91c7           MV.L2X        A3,B4
00000e72       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000e74       0c6e           NOP           1
00000e76       888e           MV.S1         A17,A4
00000e78   018e2218           ADDSP.L1      A17,A3,A3
00000e7c   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000e80   00004000           NOP           3
00000e84   01987218           ADDSP.L1X     A3,B6,A3
00000e88       2c6e           NOP           2
00000e8a       0c6e           NOP           1
00000e8c   00034001           SPKERNEL      0,0
00000e90   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000e94   0f817e2a           MVK.S2        0x02fc,B31
00000e98   0281822b           MVK.S2        0x0304,B5
00000e9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ea0       b2c6 ||        MV.L1X        B5,A5
00000ea2       a0c1           ADD.L2        B5,B1,B4
00000ea4   0e817a2b ||        MVK.S2        0x02f4,B29
00000ea8       db06 ||        MV.L1X        B22,A6
00000eaa       e257 ||        MV.D2         B4,B7
00000eac   1380e2fd           ADDAW.D1X     B15,226,A7
00000eb0   0e00082a ||        MVK.S2        0x0010,B28
00000eb4   1400d2fc           ADDAW.D1X     B15,210,A8
00000eb8       ec6e           NOP           8
00000eba       d1c7           MV.L2X        A3,B6
00000ebc   e8a00012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000ec0   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000ec4   04dafec3           ADDAD.D2      B22,0x17,B9
00000ec8   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000ecc   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000ed0   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000ed4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000ed8   041002e7           LDW.D2T2      *+B4[0],B8
00000edc   099adec0 ||        ADDAD.D1      A6,0x16,A19
00000ee0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000ee4   0373e05a ||        SUB.L2        B28,0x1,B6
00000ee8       4e67           SPLOOPD       13
00000eea       db6f ||        MVC.S2        B6,ILC
00000eec       2ce7           SPMASK        L1,L2
00000eee       f807 ||^       MV.L2X        A16,B7
00000ef0   08440fd9 ||^       MV.L1         A17,A16
00000ef4   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000ef8       2ce6           SPMASK        L2
00000efa       8887 ||^       MV.L2         B17,B4
00000efc   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000f00   02208e02           MPYSP.M2      B4,B8,B4
00000f04       2ce7           SPMASK        L1,L2
00000f06       b2c7 ||^       MV.L2X        A5,B5
00000f08       aa86 ||^       MV.L1         A21,A5
00000f0a       2c67           SPMASK        L1
00000f0c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000f10   03500fd8 ||^       MV.L1         A20,A6
00000f14   021a2e00           MPYSP.M1      A17,A6,A4
00000f18   031340f2           MVD.M2        B4,B6
00000f1c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000f20       0c6e           NOP           1
00000f22       b247           MV.L2X        A4,B5
00000f24   021cae02 ||        MPYSP.M2      B5,B7,B4
00000f28   02124218           ADDSP.L1      A18,A4,A4
00000f2c       2c6e           NOP           2
00000f2e       6d66           SPMASK        S1,D1
00000f30       27ce ||^       MV.S1         A7,A9
00000f32       7816 ||^       MV.D1X        B16,A3
00000f34   01909219           ADDSP.L1X     A4,B4,A3
00000f38   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000f3c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000f40       91c7           MV.L2X        A3,B4
00000f42       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000f44       0c6e           NOP           1
00000f46       888e           MV.S1         A17,A4
00000f48   018e2218           ADDSP.L1      A17,A3,A3
00000f4c   00004000           NOP           3
00000f50   01987218           ADDSP.L1X     A3,B6,A3
00000f54       2c6e           NOP           2
00000f56       0c6e           NOP           1
00000f58   00034001           SPKERNEL      0,0
00000f5c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000f60   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000f64   0f81882a           MVK.S2        0x0310,B31
00000f68   02818c2b           MVK.S2        0x0318,B5
00000f6c       b2c6 ||        MV.L1X        B5,A5
00000f6e       a0c1           ADD.L2        B5,B1,B4
00000f70   0e81842b ||        MVK.S2        0x0308,B29
00000f74       db06 ||        MV.L1X        B22,A6
00000f76       e257 ||        MV.D2         B4,B7
00000f78   1380f2fd           ADDAW.D1X     B15,242,A7
00000f7c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000f80   0e00082a ||        MVK.S2        0x0010,B28
00000f84   1400e2fc           ADDAW.D1X     B15,226,A8
00000f88       ec6e           NOP           8
00000f8a       d1c7           MV.L2X        A3,B6
00000f8c   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000f90   04db3ec3           ADDAD.D2      B22,0x19,B9
00000f94   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000f98   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00000f9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000fa0   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00000fa4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000fa8   041002e7           LDW.D2T2      *+B4[0],B8
00000fac   099b1ec0 ||        ADDAD.D1      A6,0x18,A19
00000fb0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000fb4   0373e05a ||        SUB.L2        B28,0x1,B6
00000fb8       4e67           SPLOOPD       13
00000fba       db6f ||        MVC.S2        B6,ILC
00000fbc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000fc0       2ce7           SPMASK        L1,L2
00000fc2       f807 ||^       MV.L2X        A16,B7
00000fc4   08440fd9 ||^       MV.L1         A17,A16
00000fc8   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000fcc       2ce6           SPMASK        L2
00000fce       8887 ||^       MV.L2         B17,B4
00000fd0   02208e02           MPYSP.M2      B4,B8,B4
00000fd4       2ce7           SPMASK        L1,L2
00000fd6       b2c7 ||^       MV.L2X        A5,B5
00000fd8       aa86 ||^       MV.L1         A21,A5
00000fda       2c67           SPMASK        L1
00000fdc   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000fe0   09148e01 ||        MPYSP.M1      A4,A5,A18
00000fe4   03500fd8 ||^       MV.L1         A20,A6
00000fe8   021a2e00           MPYSP.M1      A17,A6,A4
00000fec   031340f2           MVD.M2        B4,B6
00000ff0       0c6e           NOP           1
00000ff2       b247           MV.L2X        A4,B5
00000ff4   021cae02 ||        MPYSP.M2      B5,B7,B4
00000ff8   02124218           ADDSP.L1      A18,A4,A4
00000ffc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001000       2c6e           NOP           2
00001002       6d66           SPMASK        S1,D1
00001004       27ce ||^       MV.S1         A7,A9
00001006       7816 ||^       MV.D1X        B16,A3
00001008   01909219           ADDSP.L1X     A4,B4,A3
0000100c   08c06e00 ||        MPYSP.M1      A3,A16,A17
00001010       91c7           MV.L2X        A3,B4
00001012       0dc4 ||        STW.D1T1      A4,*A7++[1]
00001014       0c6e           NOP           1
00001016       888e           MV.S1         A17,A4
00001018   018e2218           ADDSP.L1      A17,A3,A3
0000101c   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00001020   00004000           NOP           3
00001024   01987218           ADDSP.L1X     A3,B6,A3
00001028       2c6e           NOP           2
0000102a       0c6e           NOP           1
0000102c   00034001           SPKERNEL      0,0
00001030   01a43674 ||        STW.D1T1      A3,*A9++[1]
00001034   0f81922a           MVK.S2        0x0324,B31
00001038   0281962b           MVK.S2        0x032c,B5
0000103c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001040       b2c6 ||        MV.L1X        B5,A5
00001042       a0c1           ADD.L2        B5,B1,B4
00001044   0e818e2b ||        MVK.S2        0x031c,B29
00001048       db06 ||        MV.L1X        B22,A6
0000104a       e257 ||        MV.D2         B4,B7
0000104c   138102fd           ADDAW.D1X     B15,258,A7
00001050   0e00082a ||        MVK.S2        0x0010,B28
00001054   1400f2fc           ADDAW.D1X     B15,242,A8
00001058       ec6e           NOP           8
0000105a       d1c7           MV.L2X        A3,B6
0000105c   e8a00012           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001060   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00001064   04db7ec3           ADDAD.D2      B22,0x1b,B9
00001068   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
0000106c   0a07aba4           LDNDW.D2T1    *+B1(B29),A21:A20
00001070   0807eba4           LDNDW.D2T1    *+B1(B31),A17:A16
00001074   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00001078   041002e7           LDW.D2T2      *+B4[0],B8
0000107c   099b5ec0 ||        ADDAD.D1      A6,0x1a,A19
00001080   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00001084   0373e05a ||        SUB.L2        B28,0x1,B6
00001088       4e67           SPLOOPD       13
0000108a       db6f ||        MVC.S2        B6,ILC
0000108c       2ce7           SPMASK        L1,L2
0000108e       f807 ||^       MV.L2X        A16,B7
00001090   08440fd9 ||^       MV.L1         A17,A16
00001094   08a03664 ||        LDW.D1T1      *A8++[1],A17
00001098       2ce6           SPMASK        L2
0000109a       8887 ||^       MV.L2         B17,B4
0000109c   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000010a0   02208e02           MPYSP.M2      B4,B8,B4
000010a4       2ce7           SPMASK        L1,L2
000010a6       b2c7 ||^       MV.L2X        A5,B5
000010a8       aa86 ||^       MV.L1         A21,A5
000010aa       2c67           SPMASK        L1
000010ac   09148e01 ||        MPYSP.M1      A4,A5,A18
000010b0   03500fd8 ||^       MV.L1         A20,A6
000010b4   021a2e00           MPYSP.M1      A17,A6,A4
000010b8   031340f2           MVD.M2        B4,B6
000010bc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000010c0       0c6e           NOP           1
000010c2       b247           MV.L2X        A4,B5
000010c4   021cae02 ||        MPYSP.M2      B5,B7,B4
000010c8   02124218           ADDSP.L1      A18,A4,A4
000010cc       2c6e           NOP           2
000010ce       6d66           SPMASK        S1,D1
000010d0       27ce ||^       MV.S1         A7,A9
000010d2       7816 ||^       MV.D1X        B16,A3
000010d4   01909219           ADDSP.L1X     A4,B4,A3
000010d8   08c06e00 ||        MPYSP.M1      A3,A16,A17
000010dc   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000010e0       91c7           MV.L2X        A3,B4
000010e2       0dc4 ||        STW.D1T1      A4,*A7++[1]
000010e4       0c6e           NOP           1
000010e6       888e           MV.S1         A17,A4
000010e8   018e2218           ADDSP.L1      A17,A3,A3
000010ec   00004000           NOP           3
000010f0   01987218           ADDSP.L1X     A3,B6,A3
000010f4       2c6e           NOP           2
000010f6       0c6e           NOP           1
000010f8   00034001           SPKERNEL      0,0
000010fc   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00001100   01a43674 ||        STW.D1T1      A3,*A9++[1]
00001104       2012           MVK.S1        1,A0
00001106       1393 ||        MVK.S2        16,B7
00001108   001fe1a3           SUB.S2        B7,0x1,B0
0000110c       b2c6 ||        MV.L1X        B5,A5
0000110e       fb86           MV.L1X        B23,A7
00001110   03900fda ||        MV.L2         B4,B7
00001114   130102fc           ADDAW.D1X     B15,258,A6
00001118       14ce           MV.S1X        B1,A8
0000111a       ec6e           NOP           8
0000111c   e9400084           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001120   030c1fda           MV.L2X        A3,B6
00001124   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00001128   02cc0375           STNDW.D1T1    A5:A4,*+A19[0]
0000112c   0281a228 ||        MVK.S1        0x0344,A5
00001130   138042fe           ADDAW.D2      B15,66,B7
00001134   0317905a           SUB.L2X       A5,0x4,B6
00001138            $C$L64:
00001138   d29402e6    [!A0]  LDW.D2T2      *+B5[0],B5
0000113c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001140   0210ae02           MPYSP.M2      B5,B4,B4
00001144   00004000           NOP           3
00001148   d19c36e5    [!A0]  LDW.D2T1      *B7++[1],A3
0000114c   0220a079 ||        ADD.L1        A5,A8,A4
00001150   d21c0276 || [!A0]  STW.D1T2      B4,*+A7[0]
00001154   04900264           LDW.D1T1      *+A4[0],A9
00001158   d21c0264    [!A0]  LDW.D1T1      *+A7[0],A4
0000115c   00004000           NOP           3
00001160   018d2e00           MPYSP.M1      A9,A3,A3
00001164   00002000           NOP           2
00001168   207ed022    [ B0]  BDEC.S2       $C$L64 (PC-40 = 0x00001138),B0
0000116c   01906218           ADDSP.L1      A3,A4,A3
00001170       2c6e           NOP           2
00001172       1d4c           LDW.D1T2      *A6++[1],B4
00001174   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001178   d19c3675 || [!A0]  STW.D1T1      A3,*A7++[1]
0000117c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001180   02a0d07a ||        ADD.L2X       B6,A8,B5
00001184   029402e6           LDW.D2T2      *+B5[0],B5
00001188   01a0a078           ADD.L1        A5,A8,A3
0000118c   128022fc           ADDAW.D1X     B15,34,A5
00001190       3407           MV.L2X        A8,B1
00001192       5736           ADDAW.D1X     B15,0x12,A6
00001194   0210ae02           MPYSP.M2      B5,B4,B4
00001198   03040fda           MV.L2         B1,B6
0000119c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011a0   02df805a           SUB.L2        B23,0x4,B5
000011a4       0c6e           NOP           1
000011a6       11c4           STW.D1T2      B4,*A7[0]
000011a8   021c36e4 ||        LDW.D2T1      *B7++[1],A4
000011ac   048c0264           LDW.D1T1      *+A3[0],A9
000011b0       01bc           LDW.D1T1      *A7[0],A3
000011b2       4c6e           NOP           3
000011b4   02112e00           MPYSP.M1      A9,A4,A4
000011b8       2c6e           NOP           2
000011ba       090a           BNOP.S1       $C$L68 (PC+72 = 0x000011e8),0
000011bc   ea408008           .fphead       n, l, W, BU, br, nosat, 1010010b
000011c0   018c8218           ADDSP.L1      A4,A3,A3
000011c4       4c6e           NOP           3
000011c6       0db4           STW.D1T1      A3,*A7++[1]
000011c8   01800828 ||        MVK.S1        0x0010,A3
000011cc            $C$L66:
000011cc   01840162           ADDKPC.S2     $C$RL0 (PC+16 = 0x000011d0),B3,0
000011d0            $C$RL0:
000011d0   0bf822e6           LDW.D2T2      *+B30[1],B23
000011d4   128022fc           ADDAW.D1X     B15,34,A5
000011d8       c0c7           MV.L2         B1,B6
000011da       5736           ADDAW.D1X     B15,0x12,A6
000011dc   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000011e0   01800828           MVK.S1        0x0010,A3
000011e4   02df805a           SUB.L2        B23,0x4,B5
000011e8            $C$L68:
000011e8   0278e2e6           LDW.D2T2      *+B30[7],B4
000011ec   04f902e6           LDW.D2T2      *+B30[8],B9
000011f0       ed80           ADD.L1        A3,-1,A0
000011f2       2c6e           NOP           2
000011f4   041002e7           LDW.D2T2      *+B4[0],B8
000011f8   0200a35a ||        MVK.L2        0,B4
000011fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001200   0392fd8a           SET.S2        B4,23,29,B7
00001204            $C$L70:
00001204   022436e6           LDW.D2T2      *B9++[1],B4
00001208   00006000           NOP           4
0000120c   022002f6           STW.D2T2      B4,*+B8[0]
00001210   021802e6           LDW.D2T2      *+B6[0],B4
00001214   091432e6           LDW.D2T2      *++B5[1],B18
00001218       2c6e           NOP           2
0000121a       0d4c           LDW.D1T1      *A6++[1],A4
0000121c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001220   0810e23b           SUBSP.L2      B7,B4,B16
00001224   089862e7 ||        LDW.D2T2      *+B6[3],B17
00001228   01943664 ||        LDW.D1T1      *A5++[1],A3
0000122c   02488e02           MPYSP.M2      B4,B18,B4
00001230   00002000           NOP           2
00001234   09121e02           MPYSP.M2X     B16,A4,B18
00001238   01c07e01           MPYSP.M1X     A3,B16,A3
0000123c   02122e02 ||        MPYSP.M2      B17,B4,B4
00001240       2c6e           NOP           2
00001242       910d           LDW.D2T2      *B6[4],B16
00001244   0892421a           ADDSP.L2      B18,B4,B17
00001248   020c921a           ADDSP.L2X     B4,A3,B4
0000124c   00002000           NOP           2
00001250   08460e02           MPYSP.M2      B16,B17,B16
00001254       4c6e           NOP           3
00001256       1085           STW.D2T2      B16,*B5[0]
00001258       910d           LDW.D2T2      *B6[4],B16
0000125a       4c6e           NOP           3
0000125c   ec280000           .fphead       n, h, W, BU, nobr, nosat, 1100001b
00001260   c07d3020    [ A0]  BDEC.S1       $C$L70 (PC-92 = 0x00001204),A0
00001264   02120e02           MPYSP.M2      B16,B4,B4
00001268   00004000           NOP           3
0000126c   021602f6           STW.D2T2      B4,*+B5[16]
00001270   00889362           BNOP.S2X      A2,4
00001274   07822452           ADDK.S2       1096,B15
00001278   00000000           NOP           
0000127c   00000000           NOP           
00001280            __c6xabi_divd:
00001280       05a6           MVK.L1        0,A3
00001282       d2c7 ||        MV.L2X        A5,B6
00001284   0401ffa9 ||        MVK.S1        0x03ff,A8
00001288   04800041 ||        MVK.D1        0,A9
0000128c   0414350b ||        EXTU.S2       B5,1,21,B8
00001290       25f7 ||        STW.D2T1      A11,*B15--[2]
00001292       2577           STW.D2T1      A10,*B15--[2]
00001294   08202059 ||        ADD.L1        1,A8,A16
00001298   03a021a1 ||        ADD.S1        1,A8,A7
0000129c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000012a0   087e00ab ||        MVK.S2        0xfffffc01,B16
000012a4       d2d6 ||        MV.D1X        B5,A6
000012a6       07a7 ||        MVK.L2        0,B7
000012a8   048c9ffb           OR.L2X        B4,A3,B9
000012ac   0218350b ||        EXTU.S2       B6,1,21,B4
000012b0   01a48ff9 ||        OR.L1         A4,A9,A3
000012b4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000012b6       6e82 ||        SHL.S1        A5,0xb,A5
000012b8   05000040 ||        MVK.D1        0,A10
000012bc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000012c0   09a090fb           SUB.L2X       B4,A8,B19
000012c4   042112f9 ||        SUB.L1X       B8,A8,A8
000012c8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000012cc   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000012d0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000012d2       3846           MV.L1X        B16,A17
000012d4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000012d8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000012dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000012e0   021486e1 ||        OR.S1         A4,A5,A4
000012e4       1977 ||        MVK.D2        0,B18
000012e6       8777           STDW.D2T1     A15:A14,*B15--[1]
000012e8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000012ec   04241fdb ||        MV.L2X        A9,B8
000012f0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000012f4   04820028 ||        MVK.S1        0x0400,A9
000012f8   03107ff9           OR.L1X        A3,B4,A6
000012fc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001300   01996ca1 ||        SHL.S1        A6,0xb,A3
00001304   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00001308   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000130c   08956bb2 ||        XOR.D2        B11,B5,B17
00001310       76c6           MV.L1X        B5,A11
00001312       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00001314   03c0006a ||        MVKH.S2       0x80000000,B7
00001318   02989ffb           OR.L2X        B4,A6,B5
0000131c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001320   031878b1 ||        OR.D1X        A3,B6,A6
00001324   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00001328   034108b3 ||        OR.D2         B8,B16,B6
0000132c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00001330   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00001334   0690fffb           OR.L2X        B7,A4,B13
00001338   029c1fd9 ||        MV.L1X        B7,A5
0000133c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00001340   008cb6e3           OR.S2X        B5,A3,B1
00001344   001daa7b ||        CMPEQ.L2      B13,B7,B0
00001348       9406 ||        MV.L1X        B8,A4
0000134a       dc65 ||        STW.D2T2      B6,*B15[2]
0000134c   0698a6e0 ||        OR.S1         A5,A6,A13
00001350   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000148c)
00001354   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00001358   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000135c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001360   0347180a ||        EXTU.S2       B17,24,24,B6
00001364   02802ddb           XOR.L2        1,B0,B5
00001368   07249ff8 ||        OR.L1X        A4,B9,A14
0000136c   00148f7b           AND.L2        B4,B5,B0
00001370   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00001374   5000a35a    [!B1]  MVK.L2        0,B0
00001378   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000013f4),1
0000137c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00001380   02467a7a           CMPEQ.L2X     B19,A17,B4
00001384   02450a78           CMPEQ.L1      A8,A17,A4
00001388   02c00fd8           MV.L1         A16,A5
0000138c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00001390   0f8022a1           XOR.S1        1,A0,A31
00001394   029099b1 ||        AND.D1X       A4,B4,A5
00001398   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000139c   007c6f79           AND.L1        A3,A31,A0
000013a0   021c97e0 ||        AND.S1X       A4,B7,A4
000013a4   02902dd9           XOR.L1        1,A4,A5
000013a8   021422a1 ||        XOR.S1        1,A5,A4
000013ac   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000013f4)
000013b0   03149ff8           OR.L1X        A4,B5,A6
000013b4   0214bffb           OR.L2X        B5,A5,B4
000013b8   029beff8 ||        OR.L1         A31,A6,A5
000013bc   027c9ffb           OR.L2X        B4,A31,B4
000013c0   02940a58 ||        CMPEQ.L1      0,A5,A5
000013c4   02100a5a           CMPEQ.L2      0,B4,B4
000013c8       96b9           OR.L2X        B4,A5,B1
000013ca       0213           MVK.S2        0,B4
000013cc   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000013d0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000013d4   0240006a           MVKH.S2       0x80000000,B4
000013d8   0011aa7a           CMPEQ.L2      B13,B4,B0
000013dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000013e0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000142c),3
000013e4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000013e8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000013ec   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000013f0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000013f4            $C$L1:
000013f4   01bc92e6           LDW.D2T2      *++B15[4],B3
000013f8       c677           LDDW.D2T1     *++B15[1],A13:A12
000013fa       c777           LDDW.D2T1     *++B15[1],A15:A14
000013fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001400       d577           LDDW.D2T2     *++B15[1],B11:B10
00001402       d677           LDDW.D2T2     *++B15[1],B13:B12
00001404       01ef           BNOP.S2       B3,0
00001406       6577 ||        LDW.D2T1      *++B15[2],A10
00001408   021beca3           SHL.S2        B6,0x1f,B4
0000140c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000140e       05a6           MVK.L1        0,A3
00001410   02101e8a ||        SET.S2        B4,0,30,B4
00001414   021013cb           CLR.S2        B4,0,19,B4
00001418   018c1388 ||        SET.S1        A3,0,19,A3
0000141c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001420   018d8c08           EXTU.S1       A3,12,12,A3
00001424   02907ff9           OR.L1X        A3,B4,A5
00001428   027fffa8 ||        MVK.S1        0xffffffff,A4
0000142c            $C$L2:
0000142c   02250a79           CMPEQ.L1      A8,A9,A4
00001430   029409b3 ||        AND.D2        B0,B5,B5
00001434   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00001438   018c07e1 ||        AND.S1        A0,A3,A3
0000143c   021beca2 ||        SHL.S2        B6,0x1f,B4
00001440   031007e1           AND.S1        A0,A4,A6
00001444   0f9c0f7b ||        AND.L2        B0,B7,B31
00001448   02101e8b ||        SET.S2        B4,0,30,B4
0000144c   020424f8 ||        ZERO.L1       A5:A4
00001450       76a8           OR.L1X        A3,B5,A0
00001452       1a76 ||        MVK.D1        0,A4
00001454   01958c09 ||        EXTU.S1       A5,12,12,A3
00001458   021013ca ||        CLR.S2        B4,0,19,B4
0000145c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001460   001bfffb           OR.L2X        B31,A6,B0
00001464   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000017f8)
00001468   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000146c   c000a35b    [ A0]  MVK.L2        0,B0
00001470   02907ff9 ||        OR.L1X        A3,B4,A5
00001474   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00001478   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000147c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000017f8),2
00001480   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00001484   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00001488   00000000           NOP           
0000148c            $C$L3:
0000148c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000017f8)
00001490   020004f9 ||        ZERO.L1       A5:A4
00001494   01cd1d71 ||        SUB.S1X       B19,A8,A3
00001498   022c1fda ||        MV.L2X        A11,B4
0000149c   02246af9           CMPLT.L1      A3,A9,A4
000014a0   02116bb3 ||        XOR.D2        B11,B4,B4
000014a4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000014a8   02958c09 ||        EXTU.S1       A5,12,12,A5
000014ac   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000014b0   07a272f9           SUB.L1X       B19,A8,A15
000014b4       fa6e ||        XOR.S1        A4,1,A4
000014b6       fe03 ||        SHL.S2        B4,0x1f,B4
000014b8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000014bc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000014c0   0290bff9           OR.L1X        A5,B4,A5
000014c4   0093fffa ||        OR.L2X        B31,A4,B1
000014c8       0626           MVK.L1        0,A4
000014ca       9587           MV.L2X        A11,B4
000014cc   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000014d0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00001530),2
000014d4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000014d8   02116dfa           XOR.L2        B11,B4,B4
000014dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000014e0   0213180a           EXTU.S2       B4,24,24,B4
000014e4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000014e8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000014ec   037e0129 ||        MVK.S1        0xfffffc02,A6
000014f0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000014f4   080004f8 ||        ZERO.L1       A17:A16
000014f8   00a46af9           CMPLT.L1      A3,A9,A1
000014fc   02941e8b ||        SET.S2        B5,0,30,B5
00001500   02c58c08 ||        EXTU.S1       A17,12,12,A5
00001504   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000017f8)
00001508   00186af9 ||        CMPLT.L1      A3,A6,A0
0000150c   029413ca ||        CLR.S2        B5,0,19,B5
00001510   90000029    [!A1]  MVK.S1        0x0000,A0
00001514   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00001518   840004f8 || [ A1]  ZERO.L1       A9:A8
0000151c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000017f8),2
00001520   0294bff9 ||        OR.L1X        A5,B5,A5
00001524   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00001528   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000152c   00002000           NOP           2
00001530            $C$L4:
00001530   02afeca2           SHL.S2        B11,0x1f,B5
00001534   0180a359           MVK.L1        0,A3
00001538   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000153c   018c1389           SET.S1        A3,0,19,A3
00001540   02941d8a ||        SET.S2        B5,0,29,B5
00001544   0336bca2           SHL.S2X       A13,0x15,B6
00001548   028c9f7b           AND.L2X       B4,A3,B5
0000154c   021413cb ||        CLR.S2        B5,0,19,B4
00001550   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00001554   02958c0a           EXTU.S2       B5,12,12,B5
00001558   0390affb           OR.L2         B5,B4,B7
0000155c   037cd6e2 ||        OR.S2X        B6,A31,B6
00001560   021ccb62           RCPDP.S2      B7:B6,B5:B4
00001564   0880a358           MVK.L1        0,A17
00001568   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000156c       d8a2           SET.S1        A17,30,30,A17
0000156e       0506           MV.L1         A10,A16
00001570   0fc80fda           MV.L2         B18,B31
00001574   0f00a35a           MVK.L2        0,B30
00001578   0f40006a           MVKH.S2       0x80000000,B30
0000157c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001580   00008000           NOP           5
00001584   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00001588   0000a000           NOP           6
0000158c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00001590   00010000           NOP           9
00001594   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00001598   00010000           NOP           9
0000159c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
000015a0   0000a000           NOP           6
000015a4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
000015a8   00010000           NOP           9
000015ac       62c6           MV.L1         A5,A3
000015ae       6d82           SHL.S1        A3,0xb,A3
000015b0   0213fffa ||        OR.L2X        B31,A4,B4
000015b4   0292a9a3           SHRU.S2       B4,0x15,B5
000015b8   0f143508 ||        EXTU.S1       A5,1,21,A30
000015bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000015c0   028cbffb           OR.L2X        B5,A3,B5
000015c4   0278e079 ||        ADD.L1        A7,A30,A4
000015c8   03116ca2 ||        SHL.S2        B4,0xb,B6
000015cc   0297cffb           OR.L2         B30,B5,B5
000015d0   019000d8 ||        NEG.L1        A4,A3
000015d4   02195ff8           OR.L1X        A10,B6,A4
000015d8   10017c13           CALLP.S2      __c6xabi_llshru (PC+3040 = 0x000021a0),B3
000015dc   02941fd9 ||        MV.L1X        B5,A5
000015e0       91c7 ||        MV.L2X        A3,B4
000015e2       5647           MV.L2X        A4,B10
000015e4       9247           MV.L2X        A4,B4
000015e6       86c6           MV.L1         A5,A12
000015e8   10017013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2944 = 0x00002160),B3
000015ec       b2c7 ||        MV.L2X        A5,B5
000015ee       a68e ||        MV.S1         A13,A5
000015f0       8716 ||        MV.D1         A14,A4
000015f2       263a           SHL.S1        A4,0x1,A3
000015f4       36cb ||        SHL.S2X       A5,0x1,B4
000015f6       fe42           SHRU.S1       A4,0x1f,A4
000015f8   018fedd8 ||        NOT.L1        A3,A3
000015fc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001600   02109ff9           OR.L1X        A4,B4,A4
00001604   0f84a35a ||        MVK.L2        1,B31
00001608   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000160c   0193edd8 ||        NOT.L1        A4,A3
00001610       9506           MV.L1X        B10,A4
00001612       a606           MV.L1         A12,A5
00001614   10016c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2912 = 0x00002160),B3
00001618       b1d1 ||        ADD.L2X       B5,A3,B5
0000161a       26ba           SHL.S1        A5,0x1,A3
0000161c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001620   0213f9a2           SHRU.S2X      A4,0x1f,B4
00001624   028c9ffb           OR.L2X        B4,A3,B5
00001628       263a ||        SHL.S1        A4,0x1,A3
0000162a       cc4d           LDW.D2T1      *B15[2],A4
0000162c       91c7           MV.L2X        A3,B4
0000162e       b686 ||        MV.L1X        B13,A5
00001630   10016812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2880 = 0x00002160),B3
00001634   0213f9a3           SHRU.S2X      A4,0x1f,B4
00001638   0d83e043 ||        MVK.D2        -1,B27
0000163c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001640   0f80a359 ||        MVK.L1        0,A31
00001644   0f80a35b ||        MVK.L2        0,B31
00001648   0f002041 ||        MVK.D1        1,A30
0000164c   01942ca0 ||        SHL.S1        A5,0x1,A3
00001650   0fc00069           MVKH.S1       0x80000000,A31
00001654   0fc0006b ||        MVKH.S2       0x80000000,B31
00001658   063c1fdb ||        MV.L2X        A15,B12
0000165c   0d80a359 ||        MVK.L1        0,A27
00001660   0c800041 ||        MVK.D1        0,A25
00001664   0e802042 ||        MVK.D2        1,B29
00001668   061078b1           OR.D1X        A3,B4,A12
0000166c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00001670   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00001674   0e010028 ||        MVK.S1        0x0200,A28
00001678   007d8a79           CMPEQ.L1      A12,A31,A0
0000167c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00001680   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00001684   0e281fda ||        MV.L2X        A10,B28
00001688   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000168c   0dc00069 ||        MVKH.S1       0x80000000,A27
00001690   037e002a ||        MVK.S2        0xfffffc00,B6
00001694   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00001698   0d020028 ||        MVK.S1        0x0400,A26
0000169c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
000016a0   26101fdb || [ B0]  MV.L2X        A4,B12
000016a4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
000016a8   0cc00068 ||        MVKH.S1       0x80000000,A25
000016ac   002b9a7a           CMPEQ.L2X     B28,A10,B0
000016b0   022b9579           ADDU.L1X      A28,B10,A5:A4
000016b4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
000016b8   03ac16a3 ||        MV.S2X        A11,B7
000016bc   05800028 ||        MVK.S1        0x0000,A11
000016c0   06158079           ADD.L1        A12,A5,A12
000016c4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000016c8   05ac1389 ||        SET.S1        A11,0,19,A11
000016cc       a696 ||        MV.D1         A13,A5
000016ce       5647           MV.L2X        A4,B10
000016d0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000016d4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000016d8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000016dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000016e0   023806a0 ||        MV.S1         A14,A4
000016e4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000016e8   c5281fdb    [ A0]  MV.L2X        A10,B10
000016ec   c6640fd9 || [ A0]  MV.L1         A25,A12
000016f0   c62006a2 || [ A0]  MV.S2         B8,B12
000016f4   0528cf7a           AND.L2        B6,B10,B10
000016f8   02695f7a           AND.L2X       B10,A26,B4
000016fc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00001700   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x000017bc)
00001704   30014c10    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2656 = 0x00002160)
00001708   05b00fda           MV.L2         B12,B11
0000170c   066d9f78           AND.L1X       A12,B27,A12
00001710       8507           MV.L2         B10,B4
00001712       b607           MV.L2X        A12,B5
00001714   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00001720),B3,0
00001718       0c6e ||        NOP           1
0000171a       0c6e ||        NOP           1
0000171c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001720            $C$RL4:
00001720       0627           MVK.L2        0,B4
00001722       05a6 ||        MVK.L1        0,A3
00001724   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00001728   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000172c   0240006b           MVKH.S2       0x80000000,B4
00001730   01c00068 ||        MVKH.S1       0x80000000,A3
00001734   00149a7a           CMPEQ.L2X     B4,A5,B0
00001738   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000173c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001740   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00001744   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00001748   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000174c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00001750   0034ba78           CMPEQ.L1X     A5,B13,A0
00001754   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00001758   0f02002a           MVK.S2        0x0400,B30
0000175c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00001760   01adf8f8           CMPGT.L1X     A15,B11,A3
00001764   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00001768   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000176c   0290af7a           AND.L2        B5,B4,B5
00001770   000cb6e3           OR.S2X        B5,A3,B0
00001774   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00001778   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000017cc)
0000177c   2180a359 || [ B0]  MVK.L1        0,A3
00001780   2f84a35b || [ B0]  MVK.L2        1,B31
00001784   251008f3 || [ B0]  MV.D2         B4,B10
00001788   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000178c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00001790   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00001794   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00001798   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000179c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
000017a0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
000017a4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
000017a8   31800028 || [!B0]  MVK.S1        0x0000,A3
000017ac   318e9d88    [!B0]  SET.S1        A3,20,29,A3
000017b0   c60c0fd9    [ A0]  MV.L1         A3,A12
000017b4   c6100fdb || [ A0]  MV.L2         B4,B12
000017b8   c52816a2 || [ A0]  MV.S2X        A10,B10
000017bc            $C$L5:
000017bc   023c22e6           LDW.D2T2      *+B15[1],B4
000017c0   0180a358           MVK.L1        0,A3
000017c4   018e9d89           SET.S1        A3,20,29,A3
000017c8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000017cc            $C$L6:
000017cc   0fb169a1           SHRU.S1       A12,0xb,A31
000017d0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000017d4   028cb07b           ADD.L2X       B5,A3,B5
000017d8   027d6f79 ||        AND.L1        A11,A31,A4
000017dc   0f32aca0 ||        SHL.S1        A12,0x15,A30
000017e0   0313eca3           SHL.S2        B4,0x1f,B6
000017e4   01918c08 ||        EXTU.S1       A4,12,12,A3
000017e8   0294210a           EXTU.S2       B5,1,1,B5
000017ec   0f18affa           OR.L2         B5,B6,B30
000017f0   027fdff8           OR.L1X        A30,B31,A4
000017f4   02f87ff8           OR.L1X        A3,B30,A5
000017f8            $C$L7:
000017f8   01bc92e6           LDW.D2T2      *++B15[4],B3
000017fc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00001800   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001804   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001808   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000180c   053c52e5           LDW.D2T1      *++B15[2],A10
00001810   000c0362 ||        B.S2          B3
00001814   05bc52e4           LDW.D2T1      *++B15[2],A11
00001818   00006000           NOP           4
0000181c   00000000           NOP           
00001820            Fx_CAB_DZ4x12F_onf_aft:
00001820       700d           LDW.D2T2      *B4[3],B0
00001822       200c           LDW.D1T1      *A4[1],A0
00001824       faf3           MVK.S2        127,B5
00001826       f683           SHL.S2        B5,0x17,B5
00001828       8e26           MVK.L1        12,A4
0000182a       006f           BNOP.S2       B0,0
0000182c   03333328           MVK.S1        0x6666,A6
00001830       8040           ADD.L1        A4,A0,A4
00001832       82c7           MV.L2         B5,B4
00001834   03221868           MVKH.S1       0x44300000,A6
00001838   00000000           NOP           
0000183c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001840            Fx_DRV_DZ4x12F_Lo_edit:
00001840       c246           MV.L1         A4,A6
00001842       0632 ||        MVK.S1        160,A4
00001844   01bd14f7           STW.D2T2      B3,*B15--[8]
00001848       9240 ||        ADD.L1X       A4,B4,A4
0000184a       003c           LDW.D1T1      *A4[0],A3
0000184c       210c           LDW.D1T1      *A6[1],A0
0000184e       014c           LDW.D1T1      *A6[0],A4
00001850       f246           MV.L1X        B4,A7
00001852       4627           MVK.L2        2,B4
00001854   10013413           CALLP.S2      __call_stub (PC+2464 = 0x000021e0),B3
00001858       fdc7 ||        MV.L2X        A3,B31
0000185a       1247           MV.L2X        A4,B0
0000185c   eba00001           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00001860   200da120    [ B0]  BNOP.S1       $C$L1 (PC+26 = 0x0000187a),5
00001864       0632           MVK.S1        160,A4
00001866       e240           ADD.L1        A7,A4,A4
00001868   00000690 ||        B.S1          $C$L2 (PC+52 = 0x00001894)
0000186c       003c           LDW.D1T1      *A4[0],A3
0000186e       014c           LDW.D1T1      *A6[0],A4
00001870   03084028           MVK.S1        0x1080,A6
00001874   03400068           MVKH.S1       0x80000000,A6
00001878       0c6e           NOP           1
0000187a            $C$L1:
0000187a       0632           MVK.S1        160,A4
0000187c   e9400008           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001880       e240           ADD.L1        A7,A4,A4
00001882       003c           LDW.D1T1      *A4[0],A3
00001884   02180264           LDW.D1T1      *+A6[0],A4
00001888   03084828           MVK.S1        0x1090,A6
0000188c   03400068           MVKH.S1       0x80000000,A6
00001890   00000000           NOP           
00001894            $C$L2:
00001894   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x000021e0),B3
00001898       a627 ||        MVK.L2        5,B4
0000189a       fdd7 ||        MV.D2X        A3,B31
0000189c   e8201000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000018a0       6727           MVK.L2        3,B6
000018a2       9247           MV.L2X        A4,B4
000018a4   10007b13 ||        CALLP.S2      __local_call_stub (PC+984 = 0x00001c78),B3
000018a8       a272 ||        MVK.S1        101,A4
000018aa       1977 ||        MVK.D2        0,B2
000018ac       8d92           MVK.S1        140,A3
000018ae       c246           MV.L1         A4,A6
000018b0       63ca ||        ADD.S1        A3,A7,A4
000018b2       003c           LDW.D1T1      *A4[0],A3
000018b4   0200a35a           MVK.L2        0,B4
000018b8   0221506a           MVKH.S2       0x42a00000,B4
000018bc   e3a00092           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000018c0   0424a35a           MVK.L2        9,B8
000018c4       1546           MV.L1X        B2,A8
000018c6       fdc7           MV.L2X        A3,B31
000018c8   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x000021e0),B3
000018cc   023d1059 ||        ADD.L1X       8,B15,A4
000018d0       c157 ||        MV.D2         B2,B6
000018d2       69bc           LDW.D1T1      *A7[11],A3
000018d4       1a12           MVK.S1        24,A4
000018d6       0240           ADD.L1        A0,A4,A4
000018d8   03000a28           MVK.S1        0x0014,A6
000018dc   e6400008           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000018e0   023d005a           ADD.L2        8,B15,B4
000018e4   000c1362           B.S2X         A3
000018e8   01838162           ADDKPC.S2     $C$RL7 (PC+12 = 0x000018ec),B3,4
000018ec            $C$RL7:
000018ec   01bd12e6           LDW.D2T2      *++B15[8],B3
000018f0       6c6e           NOP           4
000018f2       a1ef           BNOP.S2       B3,5
000018f4            Fx_DRV_DZ4x12F_Hi_edit:
000018f4       c246           MV.L1         A4,A6
000018f6       0632 ||        MVK.S1        160,A4
000018f8   01bd14f7           STW.D2T2      B3,*B15--[8]
000018fc   e6000400           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001900       9240 ||        ADD.L1X       A4,B4,A4
00001902       003c           LDW.D1T1      *A4[0],A3
00001904       210c           LDW.D1T1      *A6[1],A0
00001906       014c           LDW.D1T1      *A6[0],A4
00001908       f246           MV.L1X        B4,A7
0000190a       4627           MVK.L2        2,B4
0000190c   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x000021e0),B3
00001910       fdc7 ||        MV.L2X        A3,B31
00001912       1247           MV.L2X        A4,B0
00001914   2019a120    [ B0]  BNOP.S1       $C$L3 (PC+50 = 0x00001932),5
00001918       0632           MVK.S1        160,A4
0000191a       e240           ADD.L1        A7,A4,A4
0000191c   eae02000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00001920   00000590 ||        B.S1          $C$L4 (PC+44 = 0x0000194c)
00001924       003c           LDW.D1T1      *A4[0],A3
00001926       014c           LDW.D1T1      *A6[0],A4
00001928   03083028           MVK.S1        0x1060,A6
0000192c   03400068           MVKH.S1       0x80000000,A6
00001930       0c6e           NOP           1
00001932            $C$L3:
00001932       0632           MVK.S1        160,A4
00001934       e240           ADD.L1        A7,A4,A4
00001936       003c           LDW.D1T1      *A4[0],A3
00001938   02180264           LDW.D1T1      *+A6[0],A4
0000193c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001940   03083828           MVK.S1        0x1070,A6
00001944   03400068           MVKH.S1       0x80000000,A6
00001948   00000000           NOP           
0000194c            $C$L4:
0000194c   10011413           CALLP.S2      __call_stub (PC+2208 = 0x000021e0),B3
00001950       8627 ||        MVK.L2        4,B4
00001952       fdd7 ||        MV.D2X        A3,B31
00001954       6727           MVK.L2        3,B6
00001956       339b           CALLP.S2      __local_call_stub (PC+824 = 0x00001c78),B3
00001958       9247 ||        MV.L2X        A4,B4
0000195a       a272 ||        MVK.S1        101,A4
0000195c   ee00b900           .fphead       n, l, W, BU, br, nosat, 1110000b
00001960       1977 ||        MVK.D2        0,B2
00001962       8d92           MVK.S1        140,A3
00001964       c246           MV.L1         A4,A6
00001966       63ca ||        ADD.S1        A3,A7,A4
00001968       003c           LDW.D1T1      *A4[0],A3
0000196a       0627           MVK.L2        0,B4
0000196c   0222bd6a           MVKH.S2       0x457a0000,B4
00001970   0420a35a           MVK.L2        8,B8
00001974       1546           MV.L1X        B2,A8
00001976       fdc7           MV.L2X        A3,B31
00001978   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x000021e0),B3
0000197c   e4e00804           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001980   023d1059 ||        ADD.L1X       8,B15,A4
00001984       c157 ||        MV.D2         B2,B6
00001986       69bc           LDW.D1T1      *A7[11],A3
00001988       8a32           MVK.S1        44,A4
0000198a       0240           ADD.L1        A0,A4,A4
0000198c   03000a28           MVK.S1        0x0014,A6
00001990   023d005a           ADD.L2        8,B15,B4
00001994   000c1362           B.S2X         A3
00001998   01888162           ADDKPC.S2     $C$RL20 (PC+32 = 0x000019a0),B3,4
0000199c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000019a0            $C$RL20:
000019a0   01bd12e6           LDW.D2T2      *++B15[8],B3
000019a4       6c6e           NOP           4
000019a6       a1ef           BNOP.S2       B3,5
000019a8            Fx_CAB_DZ4x12F_onf:
000019a8       a247           MV.L2         B4,B5
000019aa       0633 ||        MVK.S2        160,B4
000019ac       a241           ADD.L2        B5,B4,B4
000019ae       31f7 ||        STW.D2T2      B3,*B15--[2]
000019b0       100d           LDW.D2T2      *B4[0],B0
000019b2       e246           MV.L1         A4,A7
000019b4       218c           LDW.D1T1      *A7[1],A0
000019b6       01cc           LDW.D1T1      *A7[0],A4
000019b8       0627           MVK.L2        0,B4
000019ba       ec47           MV.L2         B0,B31
000019bc   efc02050           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000019c0   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x000021e0),B3
000019c4   00101fda           MV.L2X        A4,B0
000019c8   2025a120    [ B0]  BNOP.S1       $C$L5 (PC+74 = 0x00001a0a),5
000019cc   10010413           CALLP.S2      __call_stub (PC+2080 = 0x000021e0),B3
000019d0   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
000019d4       83c6 ||        MV.L1         A7,A4
000019d6       82c7 ||        MV.L2         B5,B4
000019d8   001462e6           LDW.D2T2      *+B5[3],B0
000019dc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000019e0   03b33328           MVK.S1        0x6666,A7
000019e4   03a21868           MVKH.S1       0x44300000,A7
000019e8       0627           MVK.L2        0,B4
000019ea       8046           MV.L1         A0,A4
000019ec       c3c6           MV.L1         A7,A6
000019ee       ec47 ||        MV.L2         B0,B31
000019f0   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x000021e0),B3
000019f4       708d           LDW.D2T2      *B5[3],B0
000019f6       8e26           MVK.L1        12,A4
000019f8       8040           ADD.L1        A4,A0,A4
000019fa       2c6e           NOP           2
000019fc   ed8000c0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001a00   00000362           B.S2          B0
00001a04   01828162           ADDKPC.S2     $C$RL30 (PC+8 = 0x00001a08),B3,4
00001a08            $C$RL30:
00001a08       a84a           BNOP.S1       $C$L6 (PC+66 = 0x00001a42),5
00001a0a            $C$L5:
00001a0a       708d           LDW.D2T2      *B5[3],B0
00001a0c   0333332a           MVK.S2        0x6666,B6
00001a10   02003faa           MVK.S2        0x007f,B4
00001a14   0322186a           MVKH.S2       0x44300000,B6
00001a18       f603           SHL.S2        B4,0x17,B4
00001a1a       ec47           MV.L2         B0,B31
00001a1c   e880a000           .fphead       n, l, W, BU, br, nosat, 1000100b
00001a20   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x000021e0),B3
00001a24       d346 ||        MV.L1X        B6,A6
00001a26       804e ||        MV.S1         A0,A4
00001a28       b88d           LDW.D2T2      *B5[13],B0
00001a2a       71f7           LDW.D2T2      *++B15[2],B3
00001a2c   031c0264           LDW.D1T1      *+A7[0],A6
00001a30   020c1028           MVK.S1        0x1820,A4
00001a34   02000068           MVKH.S1       0x0000,A4
00001a38       006f           BNOP.S2       B0,0
00001a3a       c627           MVK.L2        6,B4
00001a3c   e8c00004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001a40       6c6e           NOP           4
00001a42            $C$L6:
00001a42       71f7           LDW.D2T2      *++B15[2],B3
00001a44       6c6e           NOP           4
00001a46       a1ef           BNOP.S2       B3,5
00001a48            Fx_CAB_DZ4x12F_level_edit:
00001a48       a247           MV.L2         B4,B5
00001a4a       0633 ||        MVK.S2        160,B4
00001a4c       a241           ADD.L2        B5,B4,B4
00001a4e       31f7 ||        STW.D2T2      B3,*B15--[2]
00001a50       100d           LDW.D2T2      *B4[0],B0
00001a52       201c           LDW.D1T1      *A4[1],A1
00001a54       004c           LDW.D1T1      *A4[0],A4
00001a56       4627           MVK.L2        2,B4
00001a58       0c6e           NOP           1
00001a5a       ec47           MV.L2         B0,B31
00001a5c   efe02050           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001a60   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x000021e0),B3
00001a64       2226           CMPEQ.L1      1,A4,A0
00001a66       a2aa    [ A0]  BNOP.S1       $C$L7 (PC+20 = 0x00001a74),5
00001a68   00106120           BNOP.S1       $C$L8 (PC+32 = 0x00001a80),3
00001a6c   021482aa           MVK.S2        0x2905,B4
00001a70   021fb26a           MVKH.S2       0x3f640000,B4
00001a74            $C$L7:
00001a74   020c43aa           MVK.S2        0x1887,B4
00001a78   021f1b6a           MVKH.S2       0x3e360000,B4
00001a7c   e0408000           .fphead       n, l, W, BU, br, nosat, 0000010b
00001a80            $C$L8:
00001a80       908d           LDW.D2T2      *B5[4],B0
00001a82       71f7           LDW.D2T2      *++B15[2],B3
00001a84   0362faa8           MVK.S1        0xffffc5f5,A6
00001a88   031d3be8           MVKH.S1       0x3a770000,A6
00001a8c       04c0           ADD.L1        A1,8,A4
00001a8e       006f           BNOP.S2       B0,0
00001a90   00008000           NOP           5
00001a94            Fx_CAB_DZ4x12F_MIC_edit:
00001a94   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00002240),A3
00001a98       9c12           MVK.S1        156,A0
00001a9a       6646           MV.L1         A4,A11
00001a9c   e9202000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001aa0       124a ||        ADD.S1X       A0,B4,A4
00001aa2       000c           LDW.D1T1      *A4[0],A0
00001aa4       8586           MV.L1         A11,A4
00001aa6       300c           LDW.D1T2      *A4[1],B0
00001aa8       2247           MV.L2         B4,B1
00001aaa       0c6e           NOP           1
00001aac   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x000021e0),B3
00001ab0       fc47 ||        MV.L2X        A0,B31
00001ab2       0633           MVK.S2        160,B4
00001ab4       5646 ||        MV.L1X        B4,A10
00001ab6       2241           ADD.L2        B1,B4,B4
00001ab8       101d           LDW.D2T2      *B4[0],B1
00001aba       8646           MV.L1         A4,A12
00001abc   eee00200           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001ac0       8586           MV.L1         A11,A4
00001ac2       004c           LDW.D1T1      *A4[0],A4
00001ac4       0627           MVK.L2        0,B4
00001ac6       ecc7           MV.L2         B1,B31
00001ac8   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x000021e0),B3
00001acc       0246           MV.L1         A4,A0
00001ace       a67a    [!A0]  BNOP.S1       $C$L9 (PC+50 = 0x00001af2),5
00001ad0       0606           MV.L1         A12,A0
00001ad2       a66a    [ A0]  BNOP.S1       $C$L9 (PC+50 = 0x00001af2),5
00001ad4       9507           MV.L2X        A10,B4
00001ad6       701d           LDW.D2T2      *B4[3],B1
00001ad8   0230a358           MVK.L1        12,A4
00001adc   e7608008           .fphead       n, l, W, BU, br, nosat, 0111011b
00001ae0   03333328           MVK.S1        0x6666,A6
00001ae4       0627           MVK.L2        0,B4
00001ae6       9040           ADD.L1X       A4,B0,A4
00001ae8   03221869           MVKH.S1       0x44300000,A6
00001aec   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x000021e0),B3
00001af0       ecc7 ||        MV.L2         B1,B31
00001af2            $C$L9:
00001af2       0633           MVK.S2        160,B4
00001af4       7507 ||        MV.L2X        A10,B3
00001af6       6241           ADD.L2        B3,B4,B4
00001af8       103d           LDW.D2T2      *B4[0],B3
00001afa       8586           MV.L1         A11,A4
00001afc   ee400200           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00001b00       004c           LDW.D1T1      *A4[0],A4
00001b02       4627           MVK.L2        2,B4
00001b04       0c6e           NOP           1
00001b06       edc7           MV.L2         B3,B31
00001b08   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x000021e0),B3
00001b0c       edd3           MVK.S2        207,B3
00001b0e       4583           SHL.S2        B3,0x2,B3
00001b10       6041           ADD.L2        B3,B0,B4
00001b12       df5b           CALLP.S2      Fx_DRV_DZ4x12F_Hi_edit (PC-524 = 0x000018f4),B3
00001b14       0045 ||        STW.D2T1      A4,*B4[0]
00001b16       8586 ||        MV.L1         A11,A4
00001b18       9507 ||        MV.L2X        A10,B4
00001b1a       d41b           CALLP.S2      Fx_DRV_DZ4x12F_Lo_edit (PC-704 = 0x00001840),B3
00001b1c   ef60ae08           .fphead       n, l, W, BU, br, nosat, 1111011b
00001b20       8586 ||        MV.L1         A11,A4
00001b22       9507 ||        MV.L2X        A10,B4
00001b24       f29b           CALLP.S2      Fx_CAB_DZ4x12F_level_edit (PC-216 = 0x00001a48),B3
00001b26       8586 ||        MV.L1         A11,A4
00001b28       9507 ||        MV.L2X        A10,B4
00001b2a       1507           MV.L2X        A10,B0
00001b2c       0633 ||        MVK.S2        160,B4
00001b2e       0241           ADD.L2        B0,B4,B4
00001b30       100d           LDW.D2T2      *B4[0],B0
00001b32       8586           MV.L1         A11,A4
00001b34       004c           LDW.D1T1      *A4[0],A4
00001b36       0627           MVK.L2        0,B4
00001b38       0c6e           NOP           1
00001b3a       ec47           MV.L2         B0,B31
00001b3c   efe0a02d           .fphead       n, l, W, BU, br, nosat, 1111111b
00001b40   1000d412 ||        CALLP.S2      __call_stub (PC+1696 = 0x000021e0),B3
00001b44       0246           MV.L1         A4,A0
00001b46       a2ba    [!A0]  BNOP.S1       $C$L10 (PC+20 = 0x00001b54),5
00001b48       0606           MV.L1         A12,A0
00001b4a       a2aa    [ A0]  BNOP.S1       $C$L10 (PC+20 = 0x00001b54),5
00001b4c       e69b           CALLP.S2      Fx_CAB_DZ4x12F_onf (PC-408 = 0x000019a8),B3
00001b4e       8586 ||        MV.L1         A11,A4
00001b50   02281fda ||        MV.L2X        A10,B4
00001b54            $C$L10:
00001b54   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00002220),A3
00001b58            Fx_CAB_DZ4x12F_MIX_edit:
00001b58       0247           MV.L2         B4,B0
00001b5a       0633 ||        MVK.S2        160,B4
00001b5c   e9c090c0           .fphead       n, l, W, BU, br, nosat, 1001110b
00001b60       0241           ADD.L2        B0,B4,B4
00001b62       31f7 ||        STW.D2T2      B3,*B15--[2]
00001b64       101d           LDW.D2T2      *B4[0],B1
00001b66       c246           MV.L1         A4,A6
00001b68       210c           LDW.D1T1      *A6[1],A0
00001b6a       014c           LDW.D1T1      *A6[0],A4
00001b6c       6627           MVK.L2        3,B4
00001b6e       ecc7           MV.L2         B1,B31
00001b70   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x000021e0),B3
00001b74       0633           MVK.S2        160,B4
00001b76       0241           ADD.L2        B0,B4,B4
00001b78       100d           LDW.D2T2      *B4[0],B0
00001b7a       2246           MV.L1         A4,A1
00001b7c   ede00081           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001b80       014c           LDW.D1T1      *A6[0],A4
00001b82       6627           MVK.L2        3,B4
00001b84   0305a82a           MVK.S2        0x0b50,B6
00001b88   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x000021e0),B3
00001b8c   0f800fda ||        MV.L2         B0,B31
00001b90   0340006a           MVKH.S2       0x80000000,B6
00001b94   03885c28           MVK.S1        0x10b8,A7
00001b98   03c00068           MVKH.S1       0x80000000,A7
00001b9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ba0       01d2           MVK.S1        64,A3
00001ba2       d346 ||        MV.L1X        B6,A6
00001ba4       0393 ||        MVK.S2        0,B7
00001ba6       01b0           ADD.L1        A0,A3,A3
00001ba8   0280002b ||        MVK.S2        0x0000,B5
00001bac   02886029 ||        MVK.S1        0x10c0,A5
00001bb0       010c ||        LDW.D1T1      *A6[0],A0
00001bb2       4246           MV.L1         A4,A2
00001bb4   02c00069 ||        MVKH.S1       0x80000000,A5
00001bb8       0ba3 ||        SET.S2        B7,8,8,B7
00001bba       9356 ||        MV.D1X        B6,A4
00001bbc   ea60120b           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00001bc0       06c6           MV.L1         A5,A8
00001bc2       82f2 ||        MVK.S1        100,A5
00001bc4   02c0006b ||        MVKH.S2       0x80000000,B5
00001bc8       346c ||        LDW.D1T2      *A4[A1],B6
00001bca       a950           SUB.L1        A5,A2,A5
00001bcc   0202002b ||        MVK.S2        0x0400,B4
00001bd0       01ec ||        LDW.D1T1      *A7[0],A6
00001bd2       cf81           ADD.L2        B7,-2,B0
00001bd4   0240006b ||        MVKH.S2       0x80000000,B4
00001bd8       b47c ||        LDW.D1T2      *A4[A5],B7
00001bda       a406           MV.L1         A8,A5
00001bdc   eaa02223           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00001be0       81ce ||        MV.S1         A3,A4
00001be2       e056 ||        MV.D1         A0,A7
00001be4       d86f ||        MVC.S2        B0,ILC
00001be6       0ce7           SPLOOPD       2
00001be8       0cac           LDW.D1T1      *A5++[1],A2
00001bea       6c6e           NOP           4
00001bec   1188e670           SMPY32.M1     A7,A2,A3
00001bf0       1cad           LDW.D2T2      *B5++[1],B2
00001bf2       1c3d           LDW.D2T2      *B4++[1],B3
00001bf4   00002000           NOP           2
00001bf8   108cc670           SMPY32.M1     A6,A3,A1
00001bfc   e2e00003           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001c00   1008c672           SMPY32.M2     B6,B2,B0
00001c04   110ce672           SMPY32.M2     B7,B3,B2
00001c08       2c6e           NOP           2
00001c0a       1081           SADD.L2X      B0,A1,B0
00001c0c       4011           SADD.L2       B2,B0,B1
00001c0e       0c6e           NOP           1
00001c10       1c8a           SHR.S1X       B1,0x10,A0
00001c12       1e67           SPKERNEL      9,0
00001c14       0e04 ||        STH.D1T1      A0,*A4++[1]
00001c16       71f7           LDW.D2T2      *++B15[2],B3
00001c18       6c6e           NOP           4
00001c1a       a1ef           BNOP.S2       B3,5
00001c1c   ef824200           .fphead       n, l, W, HU, nobr, sat, 1111100b
00001c20            Fx_CAB_DZ4x12F_init:
00001c20   1000c410           CALLP.S1      __push_rts (PC+1568 = 0x00002240),A3
00001c24       8c32           MVK.S1        172,A0
00001c26       202c           LDW.D1T1      *A4[1],A2
00001c28       4646 ||        MV.L1         A4,A10
00001c2a       124a ||        ADD.S1X       A0,B4,A4
00001c2c       003c           LDW.D1T1      *A4[0],A3
00001c2e       3246           MV.L1X        B4,A1
00001c30   00100fda           MV.L2         B4,B0
00001c34   0204002a           MVK.S2        0x0800,B4
00001c38       8506           MV.L1         A10,A4
00001c3a       2b72 ||        MVK.S1        105,A6
00001c3c   e9c03018           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001c40   0240006a ||        MVKH.S2       0x80000000,B4
00001c44   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x000021e0),B3
00001c48       fdc7 ||        MV.L2X        A3,B31
00001c4a       400c ||        LDW.D1T1      *A4[2],A0
00001c4c       8146 ||        MV.L1         A2,A4
00001c4e       6702 ||        SHL.S1        A6,0x3,A6
00001c50       1633           MVK.S2        176,B4
00001c52       0241           ADD.L2        B0,B4,B4
00001c54       100d           LDW.D2T2      *B4[0],B0
00001c56       0627           MVK.L2        0,B4
00001c58       64c6           MV.L1         A1,A11
00001c5a       8046           MV.L1         A0,A4
00001c5c   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001c60       0f72           MVK.S1        232,A6
00001c62       ec47           MV.L2         B0,B31
00001c64   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x000021e0),B3
00001c68       e35b           CALLP.S2      Fx_CAB_DZ4x12F_MIC_edit (PC-460 = 0x00001a94),B3
00001c6a       8506 ||        MV.L1         A10,A4
00001c6c       9587 ||        MV.L2X        A11,B4
00001c6e       ef9b           CALLP.S2      Fx_CAB_DZ4x12F_MIX_edit (PC-264 = 0x00001b58),B3
00001c70       8506 ||        MV.L1         A10,A4
00001c72       9587 ||        MV.L2X        A11,B4
00001c74   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00002220),A3
00001c78            __local_call_stub:
00001c78   0000b011           B.S1          __call_stub (PC+1408 = 0x000021e0)
00001c7c   e3a081b2           .fphead       n, l, W, BU, br, nosat, 0011101b
00001c80   0f85a42a ||        MVK.S2        0x0b48,B31
00001c84   0fc0006a           MVKH.S2       0x80000000,B31
00001c88   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001c8c   00004000           NOP           3
00001c90   00000000           NOP           
00001c94   00000000           NOP           
00001c98   00000000           NOP           
00001c9c   00000000           NOP           
00001ca0            __c6xabi_divf:
00001ca0       faf2           MVK.S1        127,A5
00001ca2       0a46 ||        MV.L1         A4,A16
00001ca4   0480a35b ||        MVK.L2        0,B9
00001ca8   0290380a ||        EXTU.S2       B4,1,24,B5
00001cac   01903809           EXTU.S1       A4,1,24,A3
00001cb0   04c0006a ||        MVKH.S2       0x80000000,B9
00001cb4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001cb8   089460f9 ||        SUB.L1        A3,A5,A17
00001cbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001cc0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001cc4       d2c7 ||        MV.L2X        A5,B6
00001cc6       ab71           SUB.L2        B5,B6,B7
00001cc8   0980402b ||        MVK.S2        0x0080,B19
00001ccc       e63a ||        SHL.S1        A4,0x8,A3
00001cce       b2c7           MV.L2X        A5,B5
00001cd0   090fff88 ||        SET.S1        A3,31,31,A18
00001cd4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001cd8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001cdc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001ce0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001ce4   0280402a ||        MVK.S2        0x0080,B5
00001ce8   03493a7b           CMPEQ.L2X     B9,A18,B6
00001cec   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001cf0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001cf4   02963a79           CMPEQ.L1X     A17,B5,A5
00001cf8   02182bf3 ||        XOR.D2        1,B6,B4
00001cfc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001d00   02910ca2 ||        SHL.S2        B4,0x8,B5
00001d04   01a07ff9           OR.L1X        A3,B8,A3
00001d08   0817ff8a ||        SET.S2        B5,31,31,B16
00001d0c   018caff8           OR.L1         A5,A3,A3
00001d10       b608           AND.L1X       A5,B4,A0
00001d12       d5a9           OR.L2X        B6,A3,B0
00001d14       7b62 ||        EXTU.S1       A6,24,24,A3
00001d16       c86e    [!B0]  MVK.S1        0,A0
00001d18   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001e20)
00001d1c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001d20   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001d24   20800041 || [ B0]  MVK.D1        0,A1
00001d28   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001d2c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001dc0)
00001d30   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001d34   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001d38   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001d3c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001d40   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001f08),2
00001d44   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001d48   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001d4c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001d50   d300402a    [!A0]  MVK.S2        0x0080,B6
00001d54   02004029           MVK.S1        0x0080,A4
00001d58   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001d5c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001d60   037cea7b           CMPEQ.L2      B7,B31,B6
00001d64   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001d68   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001d6c   034937e1           AND.S1X       A9,B18,A6
00001d70   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001d74   04982dd9           XOR.L1        1,A6,A9
00001d78   031937e0 ||        AND.S1X       A9,B6,A6
00001d7c   03182dd9           XOR.L1        1,A6,A6
00001d80   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001dc0)
00001d84   03249ffa           OR.L2X        B4,A9,B6
00001d88   02189ffb           OR.L2X        B4,A6,B4
00001d8c   0318a6e2 ||        OR.S2         B5,B6,B6
00001d90   0210a6e3           OR.S2         B5,B4,B4
00001d94   02980a5a ||        CMPEQ.L2      0,B6,B5
00001d98   02100a5a           CMPEQ.L2      0,B4,B4
00001d9c   00148ffa           OR.L2         B4,B5,B0
00001da0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001dc8)
00001da4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001da8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001dac   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001db0   0210af7a           AND.L2        B5,B4,B4
00001db4   0214cf78           AND.L1        A6,A5,A4
00001db8   00109ff8           OR.L1X        A4,B4,A0
00001dbc   02260a7a           CMPEQ.L2      B16,B9,B4
00001dc0            $C$L1:
00001dc0       61ef           BNOP.S2       B3,3
00001dc2       fd82           SHL.S1        A3,0x1f,A3
00001dc4   020c1e88           SET.S1        A3,0,30,A4
00001dc8            $C$L2:
00001dc8   02ccea7b           CMPEQ.L2      B7,B19,B5
00001dcc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001f08)
00001dd0   0f9919b3 ||        AND.D2X       B8,A6,B31
00001dd4   020feca0 ||        SHL.S1        A3,0x1f,A4
00001dd8   02948f7b           AND.L2        B4,B5,B5
00001ddc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001de0   02101e88 ||        SET.S1        A4,0,30,A4
00001de4   007caffb           OR.L2         B5,B31,B0
00001de8   021016c8 ||        CLR.S1        A4,0,22,A4
00001dec   c000a35b    [ A0]  MVK.L2        0,B0
00001df0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001df4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001f08),1
00001df8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001dfc   00004000           NOP           3
00001e00   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001f08),1
00001e04   021e32fb ||        SUB.L2X       A17,B7,B4
00001e08   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001e0c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001e10   02cc8afa           CMPLT.L2      B4,B19,B5
00001e14   02942ddb           XOR.L2        1,B5,B5
00001e18   00000001 ||        NOP           
00001e1c   00000000 ||        NOP           
00001e20            $C$L3:
00001e20   019098f9           CMPGT.L1X     A4,B4,A3
00001e24   020feca1 ||        SHL.S1        A3,0x1f,A4
00001e28   031e32fa ||        SUB.L2X       A17,B7,B6
00001e2c       76a8           OR.L1X        A3,B5,A0
00001e2e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001e74),0
00001e30   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001e34   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001e38   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001e3c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001e40   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001e44   018f1808 ||        EXTU.S1       A3,24,24,A3
00001e48   00cc8afb           CMPLT.L2      B4,B19,B1
00001e4c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001e50   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001e54   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001e58   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001e5c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001f08),1
00001e60   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001e64   5000a35b    [!B1]  MVK.L2        0,B0
00001e68   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001e6c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001f0c),2
00001e70   208c4362    [ B0]  BNOP.S2       B3,2
00001e74            $C$L4:
00001e74   0247eca2           SHL.S2        B17,0x1f,B4
00001e78   02c0290a           EXTU.S2       B16,1,9,B5
00001e7c   02101d8a           SET.S2        B4,0,29,B4
00001e80   021016ca           CLR.S2        B4,0,22,B4
00001e84   0290affa           OR.L2         B5,B4,B5
00001e88   03940f62           RCPSP.S2      B5,B7
00001e8c   0214ee02           MPYSP.M2      B7,B5,B4
00001e90       07a6           MVK.L1        0,A7
00001e92       dba2           SET.S1        A7,30,30,A7
00001e94   0300a358           MVK.L1        0,A6
00001e98   0f80a358           MVK.L1        0,A31
00001e9c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001ea0   0190f238           SUBSP.L1X     A7,B4,A3
00001ea4   0f9a8ca2           SHL.S2        B6,0x14,B31
00001ea8   00002000           NOP           2
00001eac   019c7e00           MPYSP.M1X     A3,B7,A3
00001eb0   00004000           NOP           3
00001eb4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001eb8   00006000           NOP           4
00001ebc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001ec0   0000a000           NOP           6
00001ec4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001ec8   044000a0           SPDP.S1       A16,A9:A8
00001ecc   0000a000           NOP           6
00001ed0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001ed4   01fe9d88           SET.S1        A31,20,29,A3
00001ed8   0f269ec8           CLR.S1        A9,20,30,A30
00001edc   00006000           NOP           4
00001ee0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001ee4   0000c000           NOP           7
00001ee8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001eec   0000a000           NOP           6
00001ef0   027c7078           ADD.L1X       A3,B31,A4
00001ef4   02102108           EXTU.S1       A4,1,1,A4
00001ef8   04f88ff8           OR.L1         A4,A30,A9
00001efc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001f00   00010000           NOP           9
00001f04   02148138           DPSP.L1       A5:A4,A4
00001f08            $C$L5:
00001f08   008c4362           BNOP.S2       B3,2
00001f0c            $C$L6:
00001f0c   00004000           NOP           3
00001f10   00000000           NOP           
00001f14   00000000           NOP           
00001f18   00000000           NOP           
00001f1c   00000000           NOP           
00001f20            TBL_TO_VAL_int:
00001f20       ee00           ADD.L1        A4,-1,A0
00001f22       51c6           MV.L1X        B3,A2
00001f24   00809a7a           CMPEQ.L2X     B4,A0,B1
00001f28   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001f94),4
00001f2c       ef31           ADD.L2        B6,-1,B3
00001f2e       024f ||        MV.S2         B4,B0
00001f30   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001f40),5
00001f34   00081362           B.S2X         A2
00001f38       014c           LDW.D1T1      *A6[0],A4
00001f3a       6c6e           NOP           4
00001f3c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001f40            $C$L1:
00001f40   020c095b           INTSP.L2      B3,B4
00001f44       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000020c8),B3
00001f46       1977 ||        MVK.D2        0,B2
00001f48   02000958 ||        INTSP.L1      A0,A4
00001f4c   0280095a           INTSP.L2      B0,B5
00001f50       9247           MV.L2X        A4,B4
00001f52       4c6e           NOP           3
00001f54       92c6           MV.L1X        B5,A4
00001f56       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000020c8),B3
00001f58   03900178           SPTRUNC.L1    A4,A7
00001f5c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001f60       4c6e           NOP           3
00001f62       47da           SHL.S1        A7,0x2,A5
00001f64   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001f68   041c0958           INTSP.L1      A7,A8
00001f6c       4c6e           NOP           3
00001f6e       2850           SUB.L1        A1,A0,A5
00001f70   01a08e39           SUBSP.S1      A4,A8,A3
00001f74   04140958 ||        INTSP.L1      A5,A8
00001f78       e50c           LDW.D1T1      *A6[A7],A0
00001f7a       2c6e           NOP           2
00001f7c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001f80   01a06e00           MPYSP.M1      A3,A8,A3
00001f84   00002000           NOP           2
00001f88   00081362           B.S2X         A2
00001f8c   008c0178           SPTRUNC.L1    A3,A1
00001f90       4c6e           NOP           3
00001f92       2040           ADD.L1        A1,A0,A4
00001f94            $C$L2:
00001f94       0c6e           NOP           1
00001f96       91c6           MV.L1X        B3,A4
00001f98   00081362 ||        B.S2X         A2
00001f9c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001fa0       854c           LDW.D1T1      *A6[A4],A4
00001fa2       6c6e           NOP           4
00001fa4            TBL_TO_VAL_double:
00001fa4       ee00           ADD.L1        A4,-1,A0
00001fa6       51c6           MV.L1X        B3,A2
00001fa8   00809a7a           CMPEQ.L2X     B4,A0,B1
00001fac   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002030),4
00001fb0       ef31           ADD.L2        B6,-1,B3
00001fb2       024f ||        MV.S2         B4,B0
00001fb4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001fc8),5
00001fb8   00889363           BNOP.S2X      A2,4
00001fbc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001fc0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001fc4       a0c6           MV.L1         A1,A5
00001fc6       804e ||        MV.S1         A0,A4
00001fc8            $C$L3:
00001fc8   020c073a           INTDP.L2      B3,B5:B4
00001fcc       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000020c8),B3
00001fce       2527 ||        MVK.L2        1,B2
00001fd0   02000738 ||        INTDP.L1      A0,A5:A4
00001fd4   0300073a           INTDP.L2      B0,B7:B6
00001fd8       9247           MV.L2X        A4,B4
00001fda       b2c7           MV.L2X        A5,B5
00001fdc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001fe0       4c6e           NOP           3
00001fe2       9346           MV.L1X        B6,A4
00001fe4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000020c8),B3
00001fe8       b3c6 ||        MV.L1X        B7,A5
00001fea       2ac6           MV.L1         A5,A17
00001fec   081006a0 ||        MV.S1         A4,A16
00001ff0   00c60038           DPTRUNC.L1    A17:A16,A1
00001ff4       4c6e           NOP           3
00001ff6       64ca           SHL.S1        A1,0x3,A4
00001ff8       c240           ADD.L1        A6,A4,A4
00001ffa       204c           LDDW.D1T1     *A4[1],A5:A4
00001ffc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00002000   04040739           INTDP.L1      A1,A9:A8
00002004       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00002006       6c6e           NOP           4
00002008   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000200c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00002010   0000a000           NOP           6
00002014   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00002018   00010000           NOP           9
0000201c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002020   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002024   00000000           NOP           
00002028   00889362           BNOP.S2X      A2,4
0000202c       a0c6           MV.L1         A1,A5
0000202e       804e ||        MV.S1         A0,A4
00002030            $C$L4:
00002030       0c6e           NOP           1
00002032       91c6           MV.L1X        B3,A4
00002034   00889363           BNOP.S2X      A2,4
00002038       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000203a       8046           MV.L1         A0,A4
0000203c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00002040   028406a0 ||        MV.S1         A1,A5
00002044            TBL_TO_VAL:
00002044       ee00           ADD.L1        A4,-1,A0
00002046       31c6           MV.L1X        B3,A1
00002048   00809a7a           CMPEQ.L2X     B4,A0,B1
0000204c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000020b8),4
00002050       ef31           ADD.L2        B6,-1,B3
00002052       024f ||        MV.S2         B4,B0
00002054   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00002064),5
00002058   00041362           B.S2X         A1
0000205c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002060       014c           LDW.D1T1      *A6[0],A4
00002062       6c6e           NOP           4
00002064            $C$L5:
00002064   020c095b           INTSP.L2      B3,B4
00002068       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000020c8),B3
0000206a       1977 ||        MVK.D2        0,B2
0000206c   02000958 ||        INTSP.L1      A0,A4
00002070   0280095a           INTSP.L2      B0,B5
00002074       9247           MV.L2X        A4,B4
00002076       4c6e           NOP           3
00002078       92c6           MV.L1X        B5,A4
0000207a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000020c8),B3
0000207c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002080   03900178           SPTRUNC.L1    A4,A7
00002084       4c6e           NOP           3
00002086       47da           SHL.S1        A7,0x2,A5
00002088   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000208c   029c0958           INTSP.L1      A7,A5
00002090       e50c           LDW.D1T1      *A6[A7],A0
00002092       2c6e           NOP           2
00002094   04086239           SUBSP.L1      A3,A2,A8
00002098   04948e38 ||        SUBSP.S1      A4,A5,A9
0000209c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000020a0   00004000           NOP           3
000020a4   01a12e00           MPYSP.M1      A9,A8,A3
000020a8   00002000           NOP           2
000020ac   00041362           B.S2X         A1
000020b0   00006218           ADDSP.L1      A3,A0,A0
000020b4       4c6e           NOP           3
000020b6       8046           MV.L1         A0,A4
000020b8            $C$L6:
000020b8       0c6e           NOP           1
000020ba       91c6           MV.L1X        B3,A4
000020bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000020c0   00041362 ||        B.S2X         A1
000020c4       854c           LDW.D1T1      *A6[A4],A4
000020c6       6c6e           NOP           4
000020c8            __local_call_stub:
000020c8   00002411           B.S1          __call_stub (PC+288 = 0x000021e0)
000020cc   0f88562a ||        MVK.S2        0x10ac,B31
000020d0   0fc0006a           MVKH.S2       0x80000000,B31
000020d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000020d8   00004000           NOP           3
000020dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000020e0            GetString_ON_OFF:
000020e0   00900fd9           MV.L1         A4,A1
000020e4   01085028 ||        MVK.S1        0x10a0,A2
000020e8   00044ca0           SHL.S1        A1,0x2,A0
000020ec   00003a41           ADDAH.D1      A0,A1,A0
000020f0   01400068 ||        MVKH.S1       0x80000000,A2
000020f4       4050           ADD.L1        A2,A0,A5
000020f6       028c           LDB.D1T1      *A5[0],A0
000020f8       0626           MVK.L1        0,A4
000020fa       d246           MV.L1X        B4,A6
000020fc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00002100       2c6e           NOP           2
00002102       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00002132),5
00002104       1247           MV.L2X        A4,B0
00002106       82c6           MV.L1         A5,A4
00002108       2112 ||        MVK.S1        1,A2
0000210a       3047 ||        MV.L2X        A0,B1
0000210c   a283e000    [ A2]  SPLOOPW       6
00002110   00002000           NOP           2
00002114   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002118   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000211c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00002120       31c7           MV.L2X        A3,B1
00002122       41c6 ||        MV.L1         A3,A2
00002124       2c6e           NOP           2
00002126       0c6e           NOP           1
00002128   00034001           SPKERNEL      0,0
0000212c       2401 ||        ADD.L2        B0,1,B0
0000212e       0c6e           NOP           1
00002130       9046           MV.L1X        B0,A4
00002132            $C$L4:
00002132       61ef           BNOP.S2       B3,3
00002134       0426           MVK.L1        0,A0
00002136       c604           STB.D1T1      A0,*A4[A6]
00002138            Dll_DZ4x12F:
00002138       21ef           BNOP.S2       B3,1
0000213a       c426           MVK.L1        6,A0
0000213c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00002140   0006742a ||        MVK.S2        0x0ce8,B0
00002144   00871c29           MVK.S1        0x0e38,A1
00002148   0040006b ||        MVKH.S2       0x80000000,B0
0000214c   00100234 ||        STB.D1T1      A0,*+A4[0]
00002150   00c00069           MVKH.S1       0x80000000,A1
00002154   00102276 ||        STW.D1T2      B0,*+A4[1]
00002158   00906274           STW.D1T1      A1,*+A4[3]
0000215c   00000000           NOP           
00002160            __c6xabi_frcmpyd_div:
00002160   03109632           MPY32U.M2X    B4,A4,B7:B6
00002164   04149630           MPY32U.M1X    A4,B5,A9:A8
00002168   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000216c   00002000           NOP           2
00002170   031d1578           ADDU.L1X      A8,B7,A7:A6
00002174   019d2079           ADD.L1        A9,A7,A3
00002178   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000217c   020e2579           ADDU.L1       A17,A3,A5:A4
00002180       9807 ||        MV.L2X        A16,B4
00002182       01ef           BNOP.S2       B3,0
00002184   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00002188   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000218c   0410c57a           ADDU.L2       B6,B4,B9:B8
00002190   021d207b           ADD.L2        B9,B7,B4
00002194       b2b0 ||        ADD.L1X       A5,B5,A3
00002196       9406           MV.L1X        B8,A4
00002198   02907078           ADD.L1X       A3,B4,A5
0000219c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000021a0            __c6xabi_llshru:
000021a0   0280102a           MVK.S2        0x0020,B5
000021a4   031499e2           SHRU.S2X      A5,B4,B6
000021a8       aa37           SUB.D2        B5,B4,B5
000021aa       8ec9 ||        CMPLTU.L2     B4,B5,B0
000021ac   039099e3 ||        SHRU.S2X      A4,B4,B7
000021b0       01d2 ||        MVK.S1        64,A3
000021b2       7e68           CMPGTU.L1X    A3,B4,A0
000021b4   0294bce3 ||        SHL.S2X       A5,B5,B5
000021b8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000021bc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000021c0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000021c4   029caffa ||        OR.L2         B5,B7,B5
000021c8       4a67    [!A0]  MVK.L2        0,B4
000021ca       7346 ||        MV.L1X        B6,A3
000021cc       92c6           MV.L1X        B5,A4
000021ce       c9ee    [!B0]  MVK.S1        0,A3
000021d0   32101fd8 || [!B0]  MV.L1X        B4,A4
000021d4       81ef           BNOP.S2       B3,4
000021d6       a1c6           MV.L1         A3,A5
000021d8   00000000           NOP           
000021dc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000021e0            __call_stub:
000021e0            __c6xabi_call_stub:
000021e0   013c54f4           STW.D2T1      A2,*B15--[2]
000021e4   007c0363           B.S2          B31
000021e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000021ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000021ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000021ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000021f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000021f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000021f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000021f8),B3,0
000021f8            __stub_ret:
000021f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000021fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000021fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002200   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002204   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002208   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000220c   000c0363           B.S2          B3
00002210   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002214   013c52e4           LDW.D2T1      *++B15[2],A2
00002218   00006000           NOP           4
0000221c   00000000           NOP           
00002220            __c6xabi_pop_rts:
00002220            __pop_rts:
00002220       d177           LDDW.D2T2     *++B15[1],B3:B2
00002222       c577           LDDW.D2T1     *++B15[1],A11:A10
00002224       d577           LDDW.D2T2     *++B15[1],B11:B10
00002226       c677           LDDW.D2T1     *++B15[1],A13:A12
00002228       d677           LDDW.D2T2     *++B15[1],B13:B12
0000222a       01ef           BNOP.S2       B3,0
0000222c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000222e       7777           LDW.D2T2      *++B15[2],B14
00002230   00006000           NOP           4
00002234   00000000           NOP           
00002238   00000000           NOP           
0000223c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002240            __push_rts:
00002240            __c6xabi_push_rts:
00002240   073c54f6           STW.D2T2      B14,*B15--[2]
00002244   000c1363           B.S2X         A3
00002248       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000224a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000224c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000224e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002250       8577           STDW.D2T1     A11:A10,*B15--[1]
00002252       9177           STDW.D2T2     B3:B2,*B15--[1]
00002254   00000000           NOP           
00002258   00000000           NOP           
0000225c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x10c0 bytes at 0x80000000 
80000000            _firCoe_DZ4x12F_FRONT_MD421:
80000000   ff290000           .word 0xff290000
80000004   fefa0000           .word 0xfefa0000
80000008   feca0000           .word 0xfeca0000
8000000c   fe8f0000           .word 0xfe8f0000
80000010   fe410000           .word 0xfe410000
80000014   fe0e0000           .word 0xfe0e0000
80000018   fdfc0000           .word 0xfdfc0000
8000001c   fe000000           .word 0xfe000000
80000020   fe210000           .word 0xfe210000
80000024   fe670000           .word 0xfe670000
80000028   feab0000           .word 0xfeab0000
8000002c   fed20000           .word 0xfed20000
80000030   fee70000           .word 0xfee70000
80000034   fed90000           .word 0xfed90000
80000038   fe8f0000           .word 0xfe8f0000
8000003c   fe420000           .word 0xfe420000
80000040   fe1f0000           .word 0xfe1f0000
80000044   fe170000           .word 0xfe170000
80000048   fe400000           .word 0xfe400000
8000004c   fe860000           .word 0xfe860000
80000050   feb80000           .word 0xfeb80000
80000054   fee10000           .word 0xfee10000
80000058   ff490000           .word 0xff490000
8000005c   ffd60000           .word 0xffd60000
80000060   005d0000           .word 0x005d0000
80000064   00df0000           .word 0x00df0000
80000068   014b0000           .word 0x014b0000
8000006c   01690000           .word 0x01690000
80000070   01480000           .word 0x01480000
80000074   00f20000           .word 0x00f20000
80000078   00420000           .word 0x00420000
8000007c   ff390000           .word 0xff390000
80000080   fdd40000           .word 0xfdd40000
80000084   fc030000           .word 0xfc030000
80000088   fa010000           .word 0xfa010000
8000008c   f8440000           .word 0xf8440000
80000090   f6f00000           .word 0xf6f00000
80000094   f5ff0000           .word 0xf5ff0000
80000098   f5ba0000           .word 0xf5ba0000
8000009c   f62b0000           .word 0xf62b0000
800000a0   f6d80000           .word 0xf6d80000
800000a4   f7850000           .word 0xf7850000
800000a8   f8010000           .word 0xf8010000
800000ac   f8250000           .word 0xf8250000
800000b0   f81b0000           .word 0xf81b0000
800000b4   f84d0000           .word 0xf84d0000
800000b8   f8b20000           .word 0xf8b20000
800000bc   f9450000           .word 0xf9450000
800000c0   fa210000           .word 0xfa210000
800000c4   fb180000           .word 0xfb180000
800000c8   fbe70000           .word 0xfbe70000
800000cc   fcb10000           .word 0xfcb10000
800000d0   fd520000           .word 0xfd520000
800000d4   fd590000           .word 0xfd590000
800000d8   fcef0000           .word 0xfcef0000
800000dc   fc700000           .word 0xfc700000
800000e0   fbe10000           .word 0xfbe10000
800000e4   fb970000           .word 0xfb970000
800000e8   fbda0000           .word 0xfbda0000
800000ec   fc450000           .word 0xfc450000
800000f0   fc8c0000           .word 0xfc8c0000
800000f4   fc890000           .word 0xfc890000
800000f8   fc450000           .word 0xfc450000
800000fc   fbc10000           .word 0xfbc10000
80000100   fb270000           .word 0xfb270000
80000104   faf20000           .word 0xfaf20000
80000108   fb710000           .word 0xfb710000
8000010c   fc960000           .word 0xfc960000
80000110   fe6d0000           .word 0xfe6d0000
80000114   00730000           .word 0x00730000
80000118   025c0000           .word 0x025c0000
8000011c   04000000           .word 0x04000000
80000120   050f0000           .word 0x050f0000
80000124   054c0000           .word 0x054c0000
80000128   04e70000           .word 0x04e70000
8000012c   03f50000           .word 0x03f50000
80000130   02810000           .word 0x02810000
80000134   00eb0000           .word 0x00eb0000
80000138   ff920000           .word 0xff920000
8000013c   fe7f0000           .word 0xfe7f0000
80000140   fdf70000           .word 0xfdf70000
80000144   fe2d0000           .word 0xfe2d0000
80000148   fe600000           .word 0xfe600000
8000014c   fe460000           .word 0xfe460000
80000150   fdcd0000           .word 0xfdcd0000
80000154   fd2f0000           .word 0xfd2f0000
80000158   fc950000           .word 0xfc950000
8000015c   fbf40000           .word 0xfbf40000
80000160   fb480000           .word 0xfb480000
80000164   faeb0000           .word 0xfaeb0000
80000168   fa9f0000           .word 0xfa9f0000
8000016c   fa150000           .word 0xfa150000
80000170   f9940000           .word 0xf9940000
80000174   f94a0000           .word 0xf94a0000
80000178   f9310000           .word 0xf9310000
8000017c   f9220000           .word 0xf9220000
80000180   f9710000           .word 0xf9710000
80000184   fa750000           .word 0xfa750000
80000188   fbcb0000           .word 0xfbcb0000
8000018c   fd650000           .word 0xfd650000
80000190   ffab0000           .word 0xffab0000
80000194   020d0000           .word 0x020d0000
80000198   040a0000           .word 0x040a0000
8000019c   05610000           .word 0x05610000
800001a0   05b50000           .word 0x05b50000
800001a4   05290000           .word 0x05290000
800001a8   03cb0000           .word 0x03cb0000
800001ac   01e10000           .word 0x01e10000
800001b0   00a10000           .word 0x00a10000
800001b4   ffc70000           .word 0xffc70000
800001b8   fee70000           .word 0xfee70000
800001bc   fe460000           .word 0xfe460000
800001c0   fd9e0000           .word 0xfd9e0000
800001c4   fc460000           .word 0xfc460000
800001c8   fa250000           .word 0xfa250000
800001cc   f7800000           .word 0xf7800000
800001d0   f4d70000           .word 0xf4d70000
800001d4   f2c50000           .word 0xf2c50000
800001d8   f2380000           .word 0xf2380000
800001dc   f3840000           .word 0xf3840000
800001e0   f6780000           .word 0xf6780000
800001e4   fab20000           .word 0xfab20000
800001e8   fed70000           .word 0xfed70000
800001ec   032a0000           .word 0x032a0000
800001f0   072d0000           .word 0x072d0000
800001f4   08e00000           .word 0x08e00000
800001f8   088b0000           .word 0x088b0000
800001fc   06aa0000           .word 0x06aa0000
80000200   023c0000           .word 0x023c0000
80000204   fc5d0000           .word 0xfc5d0000
80000208   f6d90000           .word 0xf6d90000
8000020c   f2e80000           .word 0xf2e80000
80000210   f12f0000           .word 0xf12f0000
80000214   f1600000           .word 0xf1600000
80000218   f2960000           .word 0xf2960000
8000021c   f4bb0000           .word 0xf4bb0000
80000220   f7e80000           .word 0xf7e80000
80000224   fb8f0000           .word 0xfb8f0000
80000228   ff110000           .word 0xff110000
8000022c   01cd0000           .word 0x01cd0000
80000230   03640000           .word 0x03640000
80000234   04210000           .word 0x04210000
80000238   043c0000           .word 0x043c0000
8000023c   036f0000           .word 0x036f0000
80000240   026e0000           .word 0x026e0000
80000244   01eb0000           .word 0x01eb0000
80000248   018a0000           .word 0x018a0000
8000024c   00c00000           .word 0x00c00000
80000250   00200000           .word 0x00200000
80000254   00390000           .word 0x00390000
80000258   01500000           .word 0x01500000
8000025c   02cb0000           .word 0x02cb0000
80000260   04e40000           .word 0x04e40000
80000264   084b0000           .word 0x084b0000
80000268   0c440000           .word 0x0c440000
8000026c   0e9c0000           .word 0x0e9c0000
80000270   0f4b0000           .word 0x0f4b0000
80000274   0f1f0000           .word 0x0f1f0000
80000278   0d4a0000           .word 0x0d4a0000
8000027c   0ab70000           .word 0x0ab70000
80000280   08d30000           .word 0x08d30000
80000284   07a40000           .word 0x07a40000
80000288   06f70000           .word 0x06f70000
8000028c   07830000           .word 0x07830000
80000290   07d90000           .word 0x07d90000
80000294   06940000           .word 0x06940000
80000298   05770000           .word 0x05770000
8000029c   067f0000           .word 0x067f0000
800002a0   084f0000           .word 0x084f0000
800002a4   09a00000           .word 0x09a00000
800002a8   09ee0000           .word 0x09ee0000
800002ac   08150000           .word 0x08150000
800002b0   053b0000           .word 0x053b0000
800002b4   03b20000           .word 0x03b20000
800002b8   020b0000           .word 0x020b0000
800002bc   ffe00000           .word 0xffe00000
800002c0   ffd30000           .word 0xffd30000
800002c4   01530000           .word 0x01530000
800002c8   020c0000           .word 0x020c0000
800002cc   03e10000           .word 0x03e10000
800002d0   088c0000           .word 0x088c0000
800002d4   0cb30000           .word 0x0cb30000
800002d8   0e430000           .word 0x0e430000
800002dc   0f9d0000           .word 0x0f9d0000
800002e0   10100000           .word 0x10100000
800002e4   0dd60000           .word 0x0dd60000
800002e8   0d6f0000           .word 0x0d6f0000
800002ec   0ce90000           .word 0x0ce90000
800002f0   0a220000           .word 0x0a220000
800002f4   09f50000           .word 0x09f50000
800002f8   0afa0000           .word 0x0afa0000
800002fc   09ec0000           .word 0x09ec0000
80000300   09380000           .word 0x09380000
80000304   08fc0000           .word 0x08fc0000
80000308   091f0000           .word 0x091f0000
8000030c   09cc0000           .word 0x09cc0000
80000310   0ae70000           .word 0x0ae70000
80000314   0cbf0000           .word 0x0cbf0000
80000318   0fab0000           .word 0x0fab0000
8000031c   11d80000           .word 0x11d80000
80000320   12f90000           .word 0x12f90000
80000324   13c40000           .word 0x13c40000
80000328   118d0000           .word 0x118d0000
8000032c   09c30000           .word 0x09c30000
80000330   ffb50000           .word 0xffb50000
80000334   f9210000           .word 0xf9210000
80000338   f6780000           .word 0xf6780000
8000033c   f5c20000           .word 0xf5c20000
80000340   f6420000           .word 0xf6420000
80000344   fdb00000           .word 0xfdb00000
80000348   06900000           .word 0x06900000
8000034c   0ac90000           .word 0x0ac90000
80000350   10250000           .word 0x10250000
80000354   14c90000           .word 0x14c90000
80000358   12470000           .word 0x12470000
8000035c   0e520000           .word 0x0e520000
80000360   09de0000           .word 0x09de0000
80000364   06000000           .word 0x06000000
80000368   08a70000           .word 0x08a70000
8000036c   0ff00000           .word 0x0ff00000
80000370   18e30000           .word 0x18e30000
80000374   22690000           .word 0x22690000
80000378   26850000           .word 0x26850000
8000037c   20560000           .word 0x20560000
80000380   15470000           .word 0x15470000
80000384   0ae20000           .word 0x0ae20000
80000388   fcb40000           .word 0xfcb40000
8000038c   f5850000           .word 0xf5850000
80000390   ff430000           .word 0xff430000
80000394   051a0000           .word 0x051a0000
80000398   07320000           .word 0x07320000
8000039c   0ef90000           .word 0x0ef90000
800003a0   0e330000           .word 0x0e330000
800003a4   01140000           .word 0x01140000
800003a8   f6730000           .word 0xf6730000
800003ac   ec8a0000           .word 0xec8a0000
800003b0   ee610000           .word 0xee610000
800003b4   058c0000           .word 0x058c0000
800003b8   1ae30000           .word 0x1ae30000
800003bc   29630000           .word 0x29630000
800003c0   35b80000           .word 0x35b80000
800003c4   34c60000           .word 0x34c60000
800003c8   26950000           .word 0x26950000
800003cc   11030000           .word 0x11030000
800003d0   f3c90000           .word 0xf3c90000
800003d4   cee50000           .word 0xcee50000
800003d8   a5ae0000           .word 0xa5ae0000
800003dc   84e40000           .word 0x84e40000
800003e0   80020000           .word 0x80020000
800003e4   9a6c0000           .word 0x9a6c0000
800003e8   bf820000           .word 0xbf820000
800003ec   dd890000           .word 0xdd890000
800003f0   f0420000           .word 0xf0420000
800003f4   fa920000           .word 0xfa920000
800003f8   fec30000           .word 0xfec30000
800003fc   ffd50000           .word 0xffd50000
80000400            _firCoe_DZ4x12F_FRONT_SM57:
80000400   ffaf0000           .word 0xffaf0000
80000404   feef0000           .word 0xfeef0000
80000408   fe0e0000           .word 0xfe0e0000
8000040c   fd2f0000           .word 0xfd2f0000
80000410   fc810000           .word 0xfc810000
80000414   fc1d0000           .word 0xfc1d0000
80000418   fc090000           .word 0xfc090000
8000041c   fc3b0000           .word 0xfc3b0000
80000420   fca70000           .word 0xfca70000
80000424   fd4a0000           .word 0xfd4a0000
80000428   fe050000           .word 0xfe050000
8000042c   feb40000           .word 0xfeb40000
80000430   ff490000           .word 0xff490000
80000434   ffc50000           .word 0xffc50000
80000438   003e0000           .word 0x003e0000
8000043c   00aa0000           .word 0x00aa0000
80000440   01150000           .word 0x01150000
80000444   01690000           .word 0x01690000
80000448   018c0000           .word 0x018c0000
8000044c   01a80000           .word 0x01a80000
80000450   01c60000           .word 0x01c60000
80000454   01de0000           .word 0x01de0000
80000458   01e20000           .word 0x01e20000
8000045c   01b70000           .word 0x01b70000
80000460   01800000           .word 0x01800000
80000464   01440000           .word 0x01440000
80000468   00e30000           .word 0x00e30000
8000046c   006d0000           .word 0x006d0000
80000470   ffe20000           .word 0xffe20000
80000474   ff370000           .word 0xff370000
80000478   fe530000           .word 0xfe530000
8000047c   fd370000           .word 0xfd370000
80000480   fbff0000           .word 0xfbff0000
80000484   faab0000           .word 0xfaab0000
80000488   f9680000           .word 0xf9680000
8000048c   f86e0000           .word 0xf86e0000
80000490   f7cc0000           .word 0xf7cc0000
80000494   f7ad0000           .word 0xf7ad0000
80000498   f8410000           .word 0xf8410000
8000049c   f9660000           .word 0xf9660000
800004a0   fabd0000           .word 0xfabd0000
800004a4   fbce0000           .word 0xfbce0000
800004a8   fc4b0000           .word 0xfc4b0000
800004ac   fc430000           .word 0xfc430000
800004b0   fbd70000           .word 0xfbd70000
800004b4   fb350000           .word 0xfb350000
800004b8   fab20000           .word 0xfab20000
800004bc   fa950000           .word 0xfa950000
800004c0   fae80000           .word 0xfae80000
800004c4   fb690000           .word 0xfb690000
800004c8   fbdf0000           .word 0xfbdf0000
800004cc   fc300000           .word 0xfc300000
800004d0   fc150000           .word 0xfc150000
800004d4   fb870000           .word 0xfb870000
800004d8   fad20000           .word 0xfad20000
800004dc   fa0d0000           .word 0xfa0d0000
800004e0   f9570000           .word 0xf9570000
800004e4   f8f50000           .word 0xf8f50000
800004e8   f9100000           .word 0xf9100000
800004ec   f9830000           .word 0xf9830000
800004f0   fa290000           .word 0xfa290000
800004f4   fae30000           .word 0xfae30000
800004f8   fba20000           .word 0xfba20000
800004fc   fc6a0000           .word 0xfc6a0000
80000500   fd3f0000           .word 0xfd3f0000
80000504   fe240000           .word 0xfe240000
80000508   ff240000           .word 0xff240000
8000050c   00600000           .word 0x00600000
80000510   01d40000           .word 0x01d40000
80000514   03450000           .word 0x03450000
80000518   04800000           .word 0x04800000
8000051c   05430000           .word 0x05430000
80000520   05760000           .word 0x05760000
80000524   05320000           .word 0x05320000
80000528   046a0000           .word 0x046a0000
8000052c   03270000           .word 0x03270000
80000530   01960000           .word 0x01960000
80000534   00170000           .word 0x00170000
80000538   fea80000           .word 0xfea80000
8000053c   fd0c0000           .word 0xfd0c0000
80000540   fb8a0000           .word 0xfb8a0000
80000544   fa790000           .word 0xfa790000
80000548   fa0d0000           .word 0xfa0d0000
8000054c   fa700000           .word 0xfa700000
80000550   fb490000           .word 0xfb490000
80000554   fc730000           .word 0xfc730000
80000558   fda20000           .word 0xfda20000
8000055c   fe4f0000           .word 0xfe4f0000
80000560   fe510000           .word 0xfe510000
80000564   fd810000           .word 0xfd810000
80000568   fc220000           .word 0xfc220000
8000056c   faa50000           .word 0xfaa50000
80000570   f9310000           .word 0xf9310000
80000574   f81c0000           .word 0xf81c0000
80000578   f7cd0000           .word 0xf7cd0000
8000057c   f8610000           .word 0xf8610000
80000580   f98a0000           .word 0xf98a0000
80000584   faa90000           .word 0xfaa90000
80000588   fbb50000           .word 0xfbb50000
8000058c   fca70000           .word 0xfca70000
80000590   fda30000           .word 0xfda30000
80000594   fe8c0000           .word 0xfe8c0000
80000598   ff0f0000           .word 0xff0f0000
8000059c   ffa30000           .word 0xffa30000
800005a0   00750000           .word 0x00750000
800005a4   01120000           .word 0x01120000
800005a8   01470000           .word 0x01470000
800005ac   01070000           .word 0x01070000
800005b0   00c30000           .word 0x00c30000
800005b4   00350000           .word 0x00350000
800005b8   ff2c0000           .word 0xff2c0000
800005bc   fe3d0000           .word 0xfe3d0000
800005c0   fd150000           .word 0xfd150000
800005c4   fbd00000           .word 0xfbd00000
800005c8   fa1c0000           .word 0xfa1c0000
800005cc   f7f60000           .word 0xf7f60000
800005d0   f6390000           .word 0xf6390000
800005d4   f5590000           .word 0xf5590000
800005d8   f5460000           .word 0xf5460000
800005dc   f63d0000           .word 0xf63d0000
800005e0   f86f0000           .word 0xf86f0000
800005e4   fb880000           .word 0xfb880000
800005e8   febe0000           .word 0xfebe0000
800005ec   01730000           .word 0x01730000
800005f0   03520000           .word 0x03520000
800005f4   03df0000           .word 0x03df0000
800005f8   03090000           .word 0x03090000
800005fc   00eb0000           .word 0x00eb0000
80000600   fdf00000           .word 0xfdf00000
80000604   fa7a0000           .word 0xfa7a0000
80000608   f7050000           .word 0xf7050000
8000060c   f3e10000           .word 0xf3e10000
80000610   f0e80000           .word 0xf0e80000
80000614   ef310000           .word 0xef310000
80000618   ef2a0000           .word 0xef2a0000
8000061c   f04a0000           .word 0xf04a0000
80000620   f2ed0000           .word 0xf2ed0000
80000624   f6d80000           .word 0xf6d80000
80000628   fbfc0000           .word 0xfbfc0000
8000062c   00f60000           .word 0x00f60000
80000630   043d0000           .word 0x043d0000
80000634   06060000           .word 0x06060000
80000638   05d30000           .word 0x05d30000
8000063c   04840000           .word 0x04840000
80000640   034a0000           .word 0x034a0000
80000644   021d0000           .word 0x021d0000
80000648   01f80000           .word 0x01f80000
8000064c   01b30000           .word 0x01b30000
80000650   00d50000           .word 0x00d50000
80000654   00630000           .word 0x00630000
80000658   ff9a0000           .word 0xff9a0000
8000065c   00080000           .word 0x00080000
80000660   01fd0000           .word 0x01fd0000
80000664   04550000           .word 0x04550000
80000668   07410000           .word 0x07410000
8000066c   09450000           .word 0x09450000
80000670   0b430000           .word 0x0b430000
80000674   0cdf0000           .word 0x0cdf0000
80000678   0c6f0000           .word 0x0c6f0000
8000067c   0c4b0000           .word 0x0c4b0000
80000680   0c910000           .word 0x0c910000
80000684   0cfd0000           .word 0x0cfd0000
80000688   0ca70000           .word 0x0ca70000
8000068c   09c60000           .word 0x09c60000
80000690   06da0000           .word 0x06da0000
80000694   041a0000           .word 0x041a0000
80000698   00f30000           .word 0x00f30000
8000069c   fe980000           .word 0xfe980000
800006a0   fc280000           .word 0xfc280000
800006a4   fbfb0000           .word 0xfbfb0000
800006a8   fd790000           .word 0xfd790000
800006ac   fd460000           .word 0xfd460000
800006b0   fca40000           .word 0xfca40000
800006b4   fc730000           .word 0xfc730000
800006b8   fdac0000           .word 0xfdac0000
800006bc   ff450000           .word 0xff450000
800006c0   ffd80000           .word 0xffd80000
800006c4   017c0000           .word 0x017c0000
800006c8   050a0000           .word 0x050a0000
800006cc   0a640000           .word 0x0a640000
800006d0   0f9b0000           .word 0x0f9b0000
800006d4   13000000           .word 0x13000000
800006d8   16b60000           .word 0x16b60000
800006dc   187a0000           .word 0x187a0000
800006e0   16590000           .word 0x16590000
800006e4   11ae0000           .word 0x11ae0000
800006e8   0c260000           .word 0x0c260000
800006ec   08a70000           .word 0x08a70000
800006f0   06240000           .word 0x06240000
800006f4   03360000           .word 0x03360000
800006f8   012b0000           .word 0x012b0000
800006fc   00380000           .word 0x00380000
80000700   00d30000           .word 0x00d30000
80000704   02640000           .word 0x02640000
80000708   05310000           .word 0x05310000
8000070c   09f20000           .word 0x09f20000
80000710   0fb10000           .word 0x0fb10000
80000714   15c80000           .word 0x15c80000
80000718   194c0000           .word 0x194c0000
8000071c   197c0000           .word 0x197c0000
80000720   17f40000           .word 0x17f40000
80000724   139a0000           .word 0x139a0000
80000728   0c750000           .word 0x0c750000
8000072c   05cc0000           .word 0x05cc0000
80000730   01fc0000           .word 0x01fc0000
80000734   ff2c0000           .word 0xff2c0000
80000738   f99a0000           .word 0xf99a0000
8000073c   f3890000           .word 0xf3890000
80000740   f0900000           .word 0xf0900000
80000744   f3cd0000           .word 0xf3cd0000
80000748   f9530000           .word 0xf9530000
8000074c   fcb10000           .word 0xfcb10000
80000750   023b0000           .word 0x023b0000
80000754   09310000           .word 0x09310000
80000758   0fda0000           .word 0x0fda0000
8000075c   159a0000           .word 0x159a0000
80000760   17320000           .word 0x17320000
80000764   18a10000           .word 0x18a10000
80000768   18d80000           .word 0x18d80000
8000076c   17050000           .word 0x17050000
80000770   15640000           .word 0x15640000
80000774   14570000           .word 0x14570000
80000778   17b80000           .word 0x17b80000
8000077c   17870000           .word 0x17870000
80000780   0f300000           .word 0x0f300000
80000784   0ac90000           .word 0x0ac90000
80000788   09460000           .word 0x09460000
8000078c   061e0000           .word 0x061e0000
80000790   00130000           .word 0x00130000
80000794   f8d70000           .word 0xf8d70000
80000798   fcf80000           .word 0xfcf80000
8000079c   02170000           .word 0x02170000
800007a0   03740000           .word 0x03740000
800007a4   04100000           .word 0x04100000
800007a8   0b250000           .word 0x0b250000
800007ac   15a90000           .word 0x15a90000
800007b0   15f00000           .word 0x15f00000
800007b4   18ca0000           .word 0x18ca0000
800007b8   21e40000           .word 0x21e40000
800007bc   27980000           .word 0x27980000
800007c0   2d9e0000           .word 0x2d9e0000
800007c4   2dfc0000           .word 0x2dfc0000
800007c8   22f30000           .word 0x22f30000
800007cc   0e0e0000           .word 0x0e0e0000
800007d0   ee140000           .word 0xee140000
800007d4   c6c00000           .word 0xc6c00000
800007d8   9ccb0000           .word 0x9ccb0000
800007dc   80020000           .word 0x80020000
800007e0   82360000           .word 0x82360000
800007e4   a15d0000           .word 0xa15d0000
800007e8   c74a0000           .word 0xc74a0000
800007ec   e3f50000           .word 0xe3f50000
800007f0   f4f70000           .word 0xf4f70000
800007f4   fceb0000           .word 0xfceb0000
800007f8   ff710000           .word 0xff710000
800007fc   fffb0000           .word 0xfffb0000
80000800            _Fx_CAB_DZ4x12F_Coe:
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808   00000000           .word 0x00000000
8000080c   00000000           .word 0x00000000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818   3f800000           .word 0x3f800000
8000081c   00000000           .word 0x00000000
80000820   00000000           .word 0x00000000
80000824   00000000           .word 0x00000000
80000828   00000000           .word 0x00000000
8000082c   3f800000           .word 0x3f800000
80000830   00000000           .word 0x00000000
80000834   00000000           .word 0x00000000
80000838   00000000           .word 0x00000000
8000083c   00000000           .word 0x00000000
80000840   f7cbf85b           .word 0xf7cbf85b
80000844   f775f76a           .word 0xf775f76a
80000848   f956f824           .word 0xf956f824
8000084c   fb23fa87           .word 0xfb23fa87
80000850   fa15faec           .word 0xfa15faec
80000854   f8baf92d           .word 0xf8baf92d
80000858   f984f8e0           .word 0xf984f8e0
8000085c   fb68fa73           .word 0xfb68fa73
80000860   fcbefc36           .word 0xfcbefc36
80000864   fcb7fcea           .word 0xfcb7fcea
80000868   fc0dfc4f           .word 0xfc0dfc4f
8000086c   fc91fc1d           .word 0xfc91fc1d
80000870   fe54fd67           .word 0xfe54fd67
80000874   ffadff2a           .word 0xffadff2a
80000878   ffb9ffcd           .word 0xffb9ffcd
8000087c   fe3cff43           .word 0xfe3cff43
80000880   fb0efcb9           .word 0xfb0efcb9
80000884   f7e5f968           .word 0xf7e5f968
80000888   f633f6d3           .word 0xf633f6d3
8000088c   f6e2f62a           .word 0xf6e2f62a
80000890   f9e4f834           .word 0xf9e4f834
80000894   fcadfb7f           .word 0xfcadfb7f
80000898   fd3efd39           .word 0xfd3efd39
8000089c   fc8bfd01           .word 0xfc8bfd01
800008a0   fbd7fc16           .word 0xfbd7fc16
800008a4   fb0afb9b           .word 0xfb0afb9b
800008a8   f8ddfa0b           .word 0xf8ddfa0b
800008ac   f75af7d6           .word 0xf75af7d6
800008b0   f875f79c           .word 0xf875f79c
800008b4   fa88f9a7           .word 0xfa88f9a7
800008b8   fa5afabe           .word 0xfa5afabe
800008bc   f8c1f993           .word 0xf8c1f993
800008c0   f6c9f7d3           .word 0xf6c9f7d3
800008c4   f5a1f608           .word 0xf5a1f608
800008c8   f61cf5b4           .word 0xf61cf5b4
800008cc   f69cf673           .word 0xf69cf673
800008d0   f725f6ac           .word 0xf725f6ac
800008d4   f8b3f7e3           .word 0xf8b3f7e3
800008d8   f9c2f96a           .word 0xf9c2f96a
800008dc   f994f9d6           .word 0xf994f9d6
800008e0   f9c5f973           .word 0xf9c5f973
800008e4   fb56fa62           .word 0xfb56fa62
800008e8   fc70fc0e           .word 0xfc70fc0e
800008ec   fc55fc9d           .word 0xfc55fc9d
800008f0   fb61fbf7           .word 0xfb61fbf7
800008f4   fa83fac3           .word 0xfa83fac3
800008f8   fb12fa7d           .word 0xfb12fa7d
800008fc   fcbafbdd           .word 0xfcbafbdd
80000900   fe89fda6           .word 0xfe89fda6
80000904   00caff97           .word 0x00caff97
80000908   02f80220           .word 0x02f80220
8000090c   02e7030d           .word 0x02e7030d
80000910   003c01e6           .word 0x003c01e6
80000914   fb96fe19           .word 0xfb96fe19
80000918   f734f931           .word 0xf734f931
8000091c   f789f69a           .word 0xf789f69a
80000920   fbd8f97b           .word 0xfbd8f97b
80000924   fd7ffd2f           .word 0xfd7ffd2f
80000928   fcaefd4e           .word 0xfcaefd4e
8000092c   fe3afcc3           .word 0xfe3afcc3
80000930   037f00e3           .word 0x037f00e3
80000934   059a0518           .word 0x059a0518
80000938   018c0477           .word 0x018c0477
8000093c   fb4cfde7           .word 0xfb4cfde7
80000940   fc64fadd           .word 0xfc64fadd
80000944   014dfeed           .word 0x014dfeed
80000948   026402b8           .word 0x026402b8
8000094c   fd15003e           .word 0xfd15003e
80000950   fa15fa65           .word 0xfa15fa65
80000954   feb6fbbc           .word 0xfeb6fbbc
80000958   077e0311           .word 0x077e0311
8000095c   0a4d0a2e           .word 0x0a4d0a2e
80000960   073a08c3           .word 0x073a08c3
80000964   06460620           .word 0x06460620
80000968   06720704           .word 0x06720704
8000096c   0272049a           .word 0x0272049a
80000970   012300df           .word 0x012300df
80000974   0a5d0458           .word 0x0a5d0458
80000978   150d10fd           .word 0x150d10fd
8000097c   130615cf           .word 0x130615cf
80000980   04cd0c50           .word 0x04cd0c50
80000984   fe37ffb0           .word 0xfe37ffb0
80000988   079d018c           .word 0x079d018c
8000098c   0f780c17           .word 0x0f780c17
80000990   0e3b1108           .word 0x0e3b1108
80000994   070f09d9           .word 0x070f09d9
80000998   07790636           .word 0x07790636
8000099c   0b9f0a08           .word 0x0b9f0a08
800009a0   078e0a28           .word 0x078e0a28
800009a4   030204fd           .word 0x030204fd
800009a8   08b304b5           .word 0x08b304b5
800009ac   0f310bae           .word 0x0f310bae
800009b0   18e2149c           .word 0x18e2149c
800009b4   1555196d           .word 0x1555196d
800009b8   08bd0e58           .word 0x08bd0e58
800009bc   fd710409           .word 0xfd710409
800009c0   f807f88e           .word 0xf807f88e
800009c4   f9adf8b9           .word 0xf9adf8b9
800009c8   0614fd43           .word 0x0614fd43
800009cc   1ac41191           .word 0x1ac41191
800009d0   1ec61f40           .word 0x1ec61f40
800009d4   18ee1c83           .word 0x18ee1c83
800009d8   0c4e129a           .word 0x0c4e129a
800009dc   fee205b6           .word 0xfee205b6
800009e0   fe83fc70           .word 0xfe83fc70
800009e4   058801e2           .word 0x058801e2
800009e8   0a8c08d4           .word 0x0a8c08d4
800009ec   124e0d5b           .word 0x124e0d5b
800009f0   170e16f6           .word 0x170e16f6
800009f4   1206132c           .word 0x1206132c
800009f8   12be12b7           .word 0x12be12b7
800009fc   158f1439           .word 0x158f1439
80000a00   1b861970           .word 0x1b861970
80000a04   0d95159e           .word 0x0d95159e
80000a08   fea60412           .word 0xfea60412
80000a0c   f375fc81           .word 0xf375fc81
80000a10   e533e83f           .word 0xe533e83f
80000a14   f13de648           .word 0xf13de648
80000a18   1dd00855           .word 0x1dd00855
80000a1c   316e2b31           .word 0x316e2b31
80000a20   2ea7336d           .word 0x2ea7336d
80000a24   f7c61ccc           .word 0xf7c61ccc
80000a28   a70acb65           .word 0xa70acb65
80000a2c   80008c5a           .word 0x80008c5a
80000a30   b37d9049           .word 0xb37d9049
80000a34   e827d264           .word 0xe827d264
80000a38   fd74f66b           .word 0xfd74f66b
80000a3c   fff0ff9f           .word 0xfff0ff9f
80000a40   3f7cbc1f           .word 0x3f7cbc1f
80000a44   bf7c4463           .word 0xbf7c4463
80000a48   00000000           .word 0x00000000
80000a4c   3f790081           .word 0x3f790081
80000a50   00000000           .word 0x00000000
80000a54   3f8025ed           .word 0x3f8025ed
80000a58   bfff7089           .word 0xbfff7089
80000a5c   3f7e9fbc           .word 0x3f7e9fbc
80000a60   3fff7089           .word 0x3fff7089
80000a64   bf7eeb96           .word 0xbf7eeb96
80000a68   3f7f7699           .word 0x3f7f7699
80000a6c   bffefe36           .word 0xbffefe36
80000a70   3f7ec0d7           .word 0x3f7ec0d7
80000a74   3ffefe36           .word 0x3ffefe36
80000a78   bf7e3770           .word 0xbf7e3770
80000a7c   3f7ee987           .word 0x3f7ee987
80000a80   bffe0eea           .word 0xbffe0eea
80000a84   3f7d93e5           .word 0x3f7d93e5
80000a88   3ffe0eea           .word 0x3ffe0eea
80000a8c   bf7c7d6c           .word 0xbf7c7d6c
80000a90   3f802a60           .word 0x3f802a60
80000a94   bffeeb17           .word 0xbffeeb17
80000a98   3f7e55ad           .word 0x3f7e55ad
80000a9c   3ffeeb17           .word 0x3ffeeb17
80000aa0   bf7eaa6d           .word 0xbf7eaa6d
80000aa4   3f7edff6           .word 0x3f7edff6
80000aa8   bffd4d87           .word 0xbffd4d87
80000aac   3f7d3be3           .word 0x3f7d3be3
80000ab0   3ffd4d87           .word 0x3ffd4d87
80000ab4   bf7c1bd9           .word 0xbf7c1bd9
80000ab8   3f79661c           .word 0x3f79661c
80000abc   bff4247b           .word 0xbff4247b
80000ac0   3f754b7f           .word 0x3f754b7f
80000ac4   3ff4247b           .word 0x3ff4247b
80000ac8   bf6eb19a           .word 0xbf6eb19a
80000acc   3f74a153           .word 0x3f74a153
80000ad0   bfec7926           .word 0xbfec7926
80000ad4   3f6fc7b5           .word 0x3f6fc7b5
80000ad8   3fec7926           .word 0x3fec7926
80000adc   bf646908           .word 0xbf646908
80000ae0   3f8112fa           .word 0x3f8112fa
80000ae4   bfe97c66           .word 0xbfe97c66
80000ae8   3f7434c7           .word 0x3f7434c7
80000aec   3fe97c66           .word 0x3fe97c66
80000af0   bf765abb           .word 0xbf765abb
80000af4   3f7f5fef           .word 0x3f7f5fef
80000af8   bffcc90c           .word 0xbffcc90c
80000afc   3f7d189e           .word 0x3f7d189e
80000b00   3ffcc90c           .word 0x3ffcc90c
80000b04   bf7c788c           .word 0xbf7c788c
80000b08   3f4d43a4           .word 0x3f4d43a4
80000b0c   bfa8f888           .word 0xbfa8f888
80000b10   3f3f93e1           .word 0x3f3f93e1
80000b14   3fa8f888           .word 0x3fa8f888
80000b18   bf0cd785           .word 0xbf0cd785
80000b1c   3f4710b6           .word 0x3f4710b6
80000b20   bc112c20           .word 0xbc112c20
80000b24   00000000           .word 0x00000000
80000b28   3f1b1208           .word 0x3f1b1208
80000b2c   00000000           .word 0x00000000
80000b30   3f800000           .word 0x3f800000
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   00000000           .word 0x00000000
80000b40   3f800000           .word 0x3f800000
80000b44   00000000           .word 0x00000000
80000b48            $C$T0:
80000b48   00002044           .word 0x00002044
80000b4c   00000000           .word 0x00000000
80000b50            _FrontMicMixTable:
80000b50   00000000           .word 0x00000000
80000b54   0207567a           .word 0x0207567a
80000b58   022fd54a           .word 0x022fd54a
80000b5c   0258b7e3           .word 0x0258b7e3
80000b60   028496df           .word 0x028496df
80000b64   02b3aa10           .word 0x02b3aa10
80000b68   02e62d5d           .word 0x02e62d5d
80000b6c   031c610c           .word 0x031c610c
80000b70   03568a17           .word 0x03568a17
80000b74   0394f27d           .word 0x0394f27d
80000b78   03d7e9aa           .word 0x03d7e9aa
80000b7c   041fc4d1           .word 0x041fc4d1
80000b80   046cdf63           .word 0x046cdf63
80000b84   04bf9b7c           .word 0x04bf9b7c
80000b88   05186262           .word 0x05186262
80000b8c   0577a50d           .word 0x0577a50d
80000b90   05dddcb2           .word 0x05dddcb2
80000b94   064b8b64           .word 0x064b8b64
80000b98   06c13cb3           .word 0x06c13cb3
80000b9c   073f8661           .word 0x073f8661
80000ba0   07c70921           .word 0x07c70921
80000ba4   0858715f           .word 0x0858715f
80000ba8   08f47824           .word 0x08f47824
80000bac   099be3f7           .word 0x099be3f7
80000bb0   0a4f89e1           .word 0x0a4f89e1
80000bb4   0b104e7c           .word 0x0b104e7c
80000bb8   0bdf2711           .word 0x0bdf2711
80000bbc   0cbd1ad2           .word 0x0cbd1ad2
80000bc0   0dab442e           .word 0x0dab442e
80000bc4   0eaad22f           .word 0x0eaad22f
80000bc8   0fbd0a05           .word 0x0fbd0a05
80000bcc   10e3489e           .word 0x10e3489e
80000bd0   121f0463           .word 0x121f0463
80000bd4   1371cf15           .word 0x1371cf15
80000bd8   14dd57ce           .word 0x14dd57ce
80000bdc   16636d21           .word 0x16636d21
80000be0   1805ff6c           .word 0x1805ff6c
80000be4   19c7234b           .word 0x19c7234b
80000be8   1ba91440           .word 0x1ba91440
80000bec   1dae378c           .word 0x1dae378c
80000bf0   1fd91f35           .word 0x1fd91f35
80000bf4   222c8d55           .word 0x222c8d55
80000bf8   24ab7791           .word 0x24ab7791
80000bfc   27590ae8           .word 0x27590ae8
80000c00   2a38afb7           .word 0x2a38afb7
80000c04   2d4e0e0f           .word 0x2d4e0e0f
80000c08   309d1260           .word 0x309d1260
80000c0c   3429f273           .word 0x3429f273
80000c10   37f932c9           .word 0x37f932c9
80000c14   3c0fac58           .word 0x3c0fac58
80000c18   4026e73c           .word 0x4026e73c
80000c1c   410b5e5c           .word 0x410b5e5c
80000c20   41f30320           .word 0x41f30320
80000c24   42dde0d9           .word 0x42dde0d9
80000c28   43cc0300           .word 0x43cc0300
80000c2c   44bd7538           .word 0x44bd7538
80000c30   45b2434e           .word 0x45b2434e
80000c34   46aa7938           .word 0x46aa7938
80000c38   47a62317           .word 0x47a62317
80000c3c   48a54d37           .word 0x48a54d37
80000c40   49a8040f           .word 0x49a8040f
80000c44   4aae5444           .word 0x4aae5444
80000c48   4bb84aa7           .word 0x4bb84aa7
80000c4c   4cc5f437           .word 0x4cc5f437
80000c50   4dd75e22           .word 0x4dd75e22
80000c54   4eec95c3           .word 0x4eec95c3
80000c58   5005a8a6           .word 0x5005a8a6
80000c5c   5122a487           .word 0x5122a487
80000c60   52439753           .word 0x52439753
80000c64   53688f28           .word 0x53688f28
80000c68   54919a57           .word 0x54919a57
80000c6c   55bec764           .word 0x55bec764
80000c70   56f02506           .word 0x56f02506
80000c74   5825c228           .word 0x5825c228
80000c78   595faded           .word 0x595faded
80000c7c   5a9df7aa           .word 0x5a9df7aa
80000c80   5be0aeee           .word 0x5be0aeee
80000c84   5d27e37c           .word 0x5d27e37c
80000c88   5e73a553           .word 0x5e73a553
80000c8c   5fc404a7           .word 0x5fc404a7
80000c90   611911e9           .word 0x611911e9
80000c94   6272ddc2           .word 0x6272ddc2
80000c98   63d17919           .word 0x63d17919
80000c9c   6534f50f           .word 0x6534f50f
80000ca0   669d6303           .word 0x669d6303
80000ca4   680ad491           .word 0x680ad491
80000ca8   697d5b94           .word 0x697d5b94
80000cac   6af50a29           .word 0x6af50a29
80000cb0   6c71f2a9           .word 0x6c71f2a9
80000cb4   6df427b1           .word 0x6df427b1
80000cb8   6f7bbc22           .word 0x6f7bbc22
80000cbc   7108c31d           .word 0x7108c31d
80000cc0   729b5008           .word 0x729b5008
80000cc4   7433768e           .word 0x7433768e
80000cc8   75d14aa3           .word 0x75d14aa3
80000ccc   7774e07d           .word 0x7774e07d
80000cd0   791e4c9e           .word 0x791e4c9e
80000cd4   7acda3cf           .word 0x7acda3cf
80000cd8   7c82fb23           .word 0x7c82fb23
80000cdc   7e3e67fa           .word 0x7e3e67fa
80000ce0   7fffffff           .word 0x7fffffff
80000ce4   00000000           .word 0x00000000
80000ce8            DZ4x12F:
80000ce8   664f6e4f           .word 0x664f6e4f
80000cec   00000066           .word 0x00000066
80000cf0   00000000           .word 0x00000000
80000cf4   00000001           .word 0x00000001
80000cf8   00000000           .word 0x00000000
80000cfc   00000000           .word 0x00000000
80000d00   00000000           .word 0x00000000
80000d04   000019a8           .word 0x000019a8
80000d08   00000000           .word 0x00000000
80000d0c   00000000           .word 0x00000000
80000d10   00000000           .word 0x00000000
80000d14   00000000           .word 0x00000000
80000d18   00000000           .word 0x00000000
80000d1c   00000000           .word 0x00000000
80000d20   78345a44           .word 0x78345a44
80000d24   00463231           .word 0x00463231
80000d28   00000000           .word 0x00000000
80000d2c   ffffffff           .word 0xffffffff
80000d30   00000000           .word 0x00000000
80000d34   00000001           .word 0x00000001
80000d38   00000000           .word 0x00000000
80000d3c   00001c20           .word 0x00001c20
80000d40   000002ac           .word 0x000002ac
80000d44   00000000           .word 0x00000000
80000d48   00000000           .word 0x00000000
80000d4c   00000000           .word 0x00000000
80000d50   00000000           .word 0x00000000
80000d54   00000000           .word 0x00000000
80000d58   0043494d           .word 0x0043494d
80000d5c   00000000           .word 0x00000000
80000d60   00000000           .word 0x00000000
80000d64   00000001           .word 0x00000001
80000d68   00000000           .word 0x00000000
80000d6c   00000000           .word 0x00000000
80000d70   00000000           .word 0x00000000
80000d74   00001a94           .word 0x00001a94
80000d78   00000000           .word 0x00000000
80000d7c   000020e0           .word 0x000020e0
80000d80   00000000           .word 0x00000000
80000d84   00000000           .word 0x00000000
80000d88   00000000           .word 0x00000000
80000d8c   00000001           .word 0x00000001
80000d90   3a373544           .word 0x3a373544
80000d94   31323444           .word 0x31323444
80000d98   00000000           .word 0x00000000
80000d9c   00000064           .word 0x00000064
80000da0   00000032           .word 0x00000032
80000da4   00000000           .word 0x00000000
80000da8   00000000           .word 0x00000000
80000dac   00001b58           .word 0x00001b58
80000db0   00000000           .word 0x00000000
80000db4   00000000           .word 0x00000000
80000db8   00000000           .word 0x00000000
80000dbc   00000000           .word 0x00000000
80000dc0   00000000           .word 0x00000000
80000dc4   00000000           .word 0x00000000
80000dc8   00006948           .word 0x00006948
80000dcc   00000000           .word 0x00000000
80000dd0   00000000           .word 0x00000000
80000dd4   00000064           .word 0x00000064
80000dd8   00000032           .word 0x00000032
80000ddc   00000000           .word 0x00000000
80000de0   00000000           .word 0x00000000
80000de4   000018f4           .word 0x000018f4
80000de8   00000000           .word 0x00000000
80000dec   00000000           .word 0x00000000
80000df0   00000000           .word 0x00000000
80000df4   00000000           .word 0x00000000
80000df8   00000000           .word 0x00000000
80000dfc   00000000           .word 0x00000000
80000e00   00006f4c           .word 0x00006f4c
80000e04   00000000           .word 0x00000000
80000e08   00000000           .word 0x00000000
80000e0c   00000064           .word 0x00000064
80000e10   00000032           .word 0x00000032
80000e14   00000000           .word 0x00000000
80000e18   00000000           .word 0x00000000
80000e1c   00001840           .word 0x00001840
80000e20   00000000           .word 0x00000000
80000e24   00000000           .word 0x00000000
80000e28   00000000           .word 0x00000000
80000e2c   00000000           .word 0x00000000
80000e30   00000006           .word 0x00000006
80000e34   00000000           .word 0x00000000
80000e38            effectTypeImageInfo:
80000e38   00000018           .word 0x00000018
80000e3c   0000001e           .word 0x0000001e
80000e40   80000f68           .word 0x80000f68
80000e44   00000011           .word 0x00000011
80000e48   0000000c           .word 0x0000000c
80000e4c   80001010           .word 0x80001010
80000e50   00000018           .word 0x00000018
80000e54   00000016           .word 0x00000016
80000e58   80000fc8           .word 0x80000fc8
80000e5c   00000000           .word 0x00000000
80000e60   00000000           .word 0x00000000
80000e64   00000000           .word 0x00000000
80000e68   00000000           .word 0x00000000
80000e6c   00000000           .word 0x00000000
80000e70   00000000           .word 0x00000000
80000e74   00000000           .word 0x00000000
80000e78   00000000           .word 0x00000000
80000e7c   00000000           .word 0x00000000
80000e80   00000000           .word 0x00000000
80000e84   00000000           .word 0x00000000
80000e88   00000000           .word 0x00000000
80000e8c   00000000           .word 0x00000000
80000e90   00000022           .word 0x00000022
80000e94   00000007           .word 0x00000007
80000e98   80001038           .word 0x80001038
80000e9c   00000000           .word 0x00000000
80000ea0   00000000           .word 0x00000000
80000ea4   00000000           .word 0x00000000
80000ea8   00000000           .word 0x00000000
80000eac   00000000           .word 0x00000000
80000eb0   00000000           .word 0x00000000
80000eb4   00000000           .word 0x00000000
80000eb8   00000000           .word 0x00000000
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000000           .word 0x00000000
80000ec8   00000000           .word 0x00000000
80000ecc   00000000           .word 0x00000000
80000ed0   00000000           .word 0x00000000
80000ed4   00000000           .word 0x00000000
80000ed8   00000000           .word 0x00000000
80000edc   00000000           .word 0x00000000
80000ee0   00000000           .word 0x00000000
80000ee4   00000000           .word 0x00000000
80000ee8   00000000           .word 0x00000000
80000eec   00000000           .word 0x00000000
80000ef0   00000000           .word 0x00000000
80000ef4   00000000           .word 0x00000000
80000ef8   00000000           .word 0x00000000
80000efc   00000000           .word 0x00000000
80000f00   00000000           .word 0x00000000
80000f04   00000000           .word 0x00000000
80000f08   00000000           .word 0x00000000
80000f0c   00000000           .word 0x00000000
80000f10   00000000           .word 0x00000000
80000f14   00000000           .word 0x00000000
80000f18   00000000           .word 0x00000000
80000f1c   00000000           .word 0x00000000
80000f20   00000000           .word 0x00000000
80000f24   00000000           .word 0x00000000
80000f28   00000000           .word 0x00000000
80000f2c   00000000           .word 0x00000000
80000f30   00000000           .word 0x00000000
80000f34   00000000           .word 0x00000000
80000f38   00000000           .word 0x00000000
80000f3c   00000000           .word 0x00000000
80000f40   00000000           .word 0x00000000
80000f44   00000000           .word 0x00000000
80000f48   00000000           .word 0x00000000
80000f4c   00000000           .word 0x00000000
80000f50   00000000           .word 0x00000000
80000f54   00000000           .word 0x00000000
80000f58   00000000           .word 0x00000000
80000f5c   00000000           .word 0x00000000
80000f60   00000000           .word 0x00000000
80000f64   00000000           .word 0x00000000
80000f68            picTotalDisplay_DZ4x12F:
80000f68   0fff0ffe           .word 0x0fff0ffe
80000f6c   05050505           .word 0x05050505
80000f70   058545c5           .word 0x058545c5
80000f74   05c54545           .word 0x05c54545
80000f78   05050505           .word 0x05050505
80000f7c   fe0fff0f           .word 0xfe0fff0f
80000f80   00ff00ff           .word 0x00ff00ff
80000f84   00f04070           .word 0x00f04070
80000f88   00b344b7           .word 0x00b344b7
80000f8c   0004f526           .word 0x0004f526
80000f90   007050d0           .word 0x007050d0
80000f94   ff00ff00           .word 0xff00ff00
80000f98   00ff00ff           .word 0x00ff00ff
80000f9c   00010000           .word 0x00010000
80000fa0   147d0001           .word 0x147d0001
80000fa4   00010115           .word 0x00010115
80000fa8   00010101           .word 0x00010101
80000fac   ff00ff00           .word 0xff00ff00
80000fb0   3f2f3f07           .word 0x3f2f3f07
80000fb4   0a0a0a0a           .word 0x0a0a0a0a
80000fb8   0a0a0a0a           .word 0x0a0a0a0a
80000fbc   0a0a0a0a           .word 0x0a0a0a0a
80000fc0   0a0a0a0a           .word 0x0a0a0a0a
80000fc4   073f2f3f           .word 0x073f2f3f
80000fc8            AddDelIcon_WAH:
80000fc8   01e103fe           .word 0x01e103fe
80000fcc   e101c1c1           .word 0xe101c1c1
80000fd0   61810101           .word 0x61810101
80000fd4   01018161           .word 0x01018161
80000fd8   0101e1e1           .word 0x0101e1e1
80000fdc   fe03e1e1           .word 0xfe03e1e1
80000fe0   0c07c07f           .word 0x0c07c07f
80000fe4   070c0707           .word 0x070c0707
80000fe8   020f0e00           .word 0x020f0e00
80000fec   000e0f02           .word 0x000e0f02
80000ff0   01010f0f           .word 0x01010f0f
80000ff4   7fc00f0f           .word 0x7fc00f0f
80000ff8   0c030100           .word 0x0c030100
80000ffc   20202030           .word 0x20202030
80001000   20202020           .word 0x20202020
80001004   20202020           .word 0x20202020
80001008   30202020           .word 0x30202020
8000100c   0000030c           .word 0x0000030c
80001010            CategoryIcon_Pedal:
80001010   60c0c080           .word 0x60c0c080
80001014   f870b0a0           .word 0xf870b0a0
80001018   1e1c3c38           .word 0x1e1c3c38
8000101c   07070f0e           .word 0x07070f0e
80001020   0f0e0e03           .word 0x0f0e0e03
80001024   0f0e0e0f           .word 0x0f0e0e0f
80001028   0f0f0f0f           .word 0x0f0f0f0f
8000102c   0f0f0f0f           .word 0x0f0f0f0f
80001030   00000f0f           .word 0x00000f0f
80001034   00000000           .word 0x00000000
80001038            _PrmPic_MicBal:
80001038   223e0000           .word 0x223e0000
8000103c   2a2e001c           .word 0x2a2e001c
80001040   020e003a           .word 0x020e003a
80001044   0000003e           .word 0x0000003e
80001048   00000014           .word 0x00000014
8000104c   001c223e           .word 0x001c223e
80001050   003e080e           .word 0x003e080e
80001054   002e2a3a           .word 0x002e2a3a
80001058   0000003e           .word 0x0000003e
8000105c   00000000           .word 0x00000000
80001060            _DZ4X12F_HI_DB_TBL_FRONT:
80001060   c1400000           .word 0xc1400000
80001064   00000000           .word 0x00000000
80001068   41400000           .word 0x41400000
8000106c   00000000           .word 0x00000000
80001070            _DZ4X12F_HI_DB_TBL_LINE:
80001070   c1400000           .word 0xc1400000
80001074   00000000           .word 0x00000000
80001078   41400000           .word 0x41400000
8000107c   00000000           .word 0x00000000
80001080            _DZ4X12F_LO_DB_TBL_FRONT:
80001080   c1400000           .word 0xc1400000
80001084   00000000           .word 0x00000000
80001088   41400000           .word 0x41400000
8000108c   00000000           .word 0x00000000
80001090            _DZ4X12F_LO_DB_TBL_LINE:
80001090   c1400000           .word 0xc1400000
80001094   00000000           .word 0x00000000
80001098   41400000           .word 0x41400000
8000109c   00000000           .word 0x00000000
800010a0            disp_prm_ON_OFF:
800010a0   0046464f           .word 0x0046464f
800010a4   4e4f0000           .word 0x4e4f0000
800010a8   00000000           .word 0x00000000
800010ac            $C$T0:
800010ac   00001ca0           .word 0x00001ca0
800010b0   00001280           .word 0x00001280
800010b4   00000000           .word 0x00000000
800010b8            _PhaseCoeTable:
800010b8   7fffffff           .word 0x7fffffff
800010bc   80000000           .word 0x80000000
