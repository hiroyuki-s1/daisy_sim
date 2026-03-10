
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MK1_1X12.elf:

TEXT Section .text (Little Endian), 0x22c0 bytes at 0x00000000 
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
000002ac            Fx_CAB_Bg1x12ALT:
000002ac   00900fda           MV.L2         B4,B1
000002b0   0b8422e6           LDW.D2T2      *+B1[1],B23
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
000002d0   0f6c2267 ||        LDW.D1T2      *+A27[1],B30
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
0000038c   09797d42 ||        ADDAW.D2      B30,0xb,B18
00000390   0b7816a1           MV.S1X        B30,A22
00000394   0013e1a2 ||        SUB.S2        B4,0x1,B0
00000398   0bc81fd9           MV.L1X        B18,A23
0000039c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000003a0   08fb8942 ||        ADD.D2        B30,0x1c,B17
000003a4       2c6e           NOP           2
000003a6       1cc6           MV.L1X        B17,A24
000003a8   085c0fda ||        MV.L2         B23,B16
000003ac   140032ff           ADDAW.D2      B15,50,B8
000003b0   04bd005a ||        ADD.L2        8,B15,B9
000003b4   00004000           NOP           3
000003b8   03f93d42           ADDAW.D2      B30,0x9,B7
000003bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000003c0   00006000           NOP           4
000003c4   0379bd42           ADDAW.D2      B30,0xd,B6
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
000004f8   0f581fdb ||        MV.L2X        A22,B30
000004fc   04819e2b ||        MVK.S2        0x033c,B9
00000500   0f81a028 ||        MVK.S1        0x0340,A31
00000504   03e00325           LDNDW.D1T1    *+A24[0],A7:A6
00000508   0ddbc0fb ||        SUB.L2        B30,B22,B27
0000050c   0d593ab3 ||        ADD.D2X       B9,A22,B26
00000510   0480742a ||        MVK.S2        0x00e8,B9
00000514   0edad0fa           SUB.L2X       B22,A22,B29
00000518   04a76afa           CMPLT.L2      B27,B9,B9
0000051c   01f7f8f8           CMPGT.L1X     A31,B29,A3
00000520   099c03a7           LDNDW.D2T2    *+B7[0],B19:B18
00000524   03ca2e03 ||        MPYSP.M2      B17,B18,B7
00000528   00a47f78 ||        AND.L1X       A3,B9,A1
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
00000594   02040fda           MV.L2         B1,B4
00000598   030cc218           ADDSP.L1      A6,A3,A6
0000059c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000005a0       b1c7           MV.L2X        A3,B5
000005a2       82c6           MV.L1         A5,A4
000005a4   04941fda           MV.L2X        A5,B9
000005a8   01c8d218           ADDSP.L1X     A6,B18,A3
000005ac   02d41fd8           MV.L1X        B21,A5
000005b0   02a002f6           STW.D2T2      B5,*+B8[0]
000005b4   03791ec2           ADDAD.D2      B30,0x8,B6
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
000005e8   03e802e6           LDW.D2T2      *+B26[0],B7
000005ec   026c0fd8           MV.L1         A27,A4
000005f0   04d842f6           STW.D2T2      B9,*+B22[2]
000005f4   0e5802f6           STW.D2T2      B28,*+B22[0]
000005f8   0cd862f6           STW.D2T2      B25,*+B22[3]
000005fc   001c2a5a           CMPEQ.L2      1,B7,B0
00000600   20017290    [ B0]  B.S1          $C$L67 (PC+2964 = 0x00001194)
00000604   2fff4010    [ B0]  B.S1          __TI_STATIC_BASE (PC-1536 = 0x00000000)
00000608   0c5822f6           STW.D2T2      B24,*+B22[1]
0000060c   00004000           NOP           3
00000610   90001e91    [!A1]  B.S1          $C$L23 (PC+244 = 0x000006f4)
00000614   09540265 ||        LDW.D1T1      *+A21[0],A18
00000618   0301982b ||        MVK.S2        0x0330,B6
0000061c   120042fe ||        ADDAW.D2      B15,66,B4
00000620   180032ff           ADDAW.D2      B15,50,B16
00000624   02019c29 ||        MVK.S1        0x0338,A4
00000628   03d00265 ||        LDW.D1T1      *+A20[0],A7
0000062c       8751 ||        ADD.L2        B6,4,B5
0000062e       b346           MV.L1X        B6,A5
00000630   130032ff ||        ADDAW.D2      B15,50,B6
00000634   04f8a07b ||        ADD.L2        B5,B30,B9
00000638   02f8c1e3 ||        ADD.S2        B6,B30,B5
0000063c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000640   00000828 ||        MVK.S1        0x0010,A0
00000644   03789078           ADD.L1X       A4,B30,A6
00000648   118042fc           ADDAW.D1X     B15,66,A3
0000064c   0278b079           ADD.L1X       A5,B30,A4
00000650       a04e ||        MV.S1         A0,A5
00000652       1647           MV.L2X        A4,B8
00000654       9246 ||        MV.L1X        B4,A4
00000656       7876 ||        SUB.D1        A0,1,A0
00000658   045406a1 ||        MV.S1         A21,A8
0000065c   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000660   10004000 ||        DINT          
00000664       b907           MV.L2X        A18,B5
00000666       fa07           MV.L2X        A20,B7
00000668       d3c7           MV.L2X        A7,B6
0000066a       f806 ||        MV.L1X        B16,A7
0000066c            $C$L21:
0000066c   01980265           LDW.D1T1      *+A6[0],A3
00000670   082402e6 ||        LDW.D2T2      *+B9[0],B16
00000674   02a002e7           LDW.D2T2      *+B8[0],B5
00000678       0dbc ||        LDW.D1T1      *A7++[1],A3
0000067a       4c6e           NOP           3
0000067c   e8c00010           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000680   04987e01           MPYSP.M1X     A3,B6,A9
00000684   0840ae02 ||        MPYSP.M2      B5,B16,B16
00000688   030cbe03           MPYSP.M2X     B5,A3,B6
0000068c       a1c6 ||        MV.L1         A3,A5
0000068e       b1c7           MV.L2X        A3,B5
00000690   00002000           NOP           2
00000694   031a021a           ADDSP.L2      B16,B6,B6
00000698       7346           MV.L1X        B6,A3
0000069a       0c34           STW.D1T1      A3,*A4++[1]
0000069c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000006a0       0c6e           NOP           1
000006a2       1065           STW.D2T2      B6,*B4[0]
000006a4   c07e7021 || [ A0]  BDEC.S1       $C$L21 (PC-52 = 0x0000066c),A0
000006a8   0324d21a ||        ADDSP.L2X     B6,A9,B6
000006ac       4c6e           NOP           3
000006ae       1c65           STW.D2T2      B6,*B4++[1]
000006b0   02a00275           STW.D1T1      A5,*+A8[0]
000006b4       11e5 ||        STW.D2T2      B6,*B7[0]
000006b6       7b06           MV.L1X        B22,A3
000006b8   00001e11 ||        B.S1          $C$L27 (PC+240 = 0x00000790)
000006bc   e5200802           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000006c0   04d8bec3 ||        ADDAD.D2      B22,0x5,B9
000006c4   0201202a ||        MVK.S2        0x0240,B4
000006c8   0a788ba5           LDNDW.D2T1    *+B30(B4),A21:A20
000006cc   0201242b ||        MVK.S2        0x0248,B4
000006d0   098c9ec0 ||        ADDAD.D1      A3,0x4,A19
000006d4   08788ba5           LDNDW.D2T1    *+B30(B4),A17:A16
000006d8   0f81282a ||        MVK.S2        0x0250,B31
000006dc   027be07b           ADD.L2        B31,B30,B4
000006e0   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
000006e4   10006000 ||        RINT          
000006e8   041002e7           LDW.D2T2      *+B4[0],B8
000006ec       1213 ||        MVK.S2        16,B4
000006ee       ee41           ADD.L2        B4,-1,B4
000006f0   02cc0324 ||        LDNDW.D1T1    *+A19[0],A5:A4
000006f4            $C$L23:
000006f4   089402e5           LDW.D2T1      *+B5[0],A17
000006f8       eec0 ||        ADD.L1        A5,-1,A4
000006fa       4c67           SPLOOPD       9
000006fc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000700   081422e5 ||        LDW.D2T1      *+B5[1],A16
00000704   069013a3 ||        MVC.S2X       A4,ILC
00000708       9346 ||        MV.L1X        B6,A4
0000070a       2c67           SPMASK        L1
0000070c   04480fd9 ||^       MV.L1         A18,A8
00000710   04103664 ||        LDW.D1T1      *A4++[1],A8
00000714       4c6e           NOP           3
00000716       ac66           SPMASK        D2
00000718   049442e5 ||        LDW.D2T1      *+B5[2],A9
0000071c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000720   09410e00 ||        MPYSP.M1      A8,A16,A18
00000724   09a22e01           MPYSP.M1      A17,A8,A19
00000728       c406 ||        MV.L1         A8,A6
0000072a       4c6e           NOP           3
0000072c   02ce4219           ADDSP.L1      A18,A19,A5
00000730   03a4ee00 ||        MPYSP.M1      A7,A9,A7
00000734   00004000           NOP           3
00000738   0394e218           ADDSP.L1      A7,A5,A7
0000073c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000740       2c6e           NOP           2
00000742       0c6e           NOP           1
00000744       1c67           SPKERNEL      1,0
00000746       a3ce ||        MV.S1         A7,A5
00000748   038c3674 ||        STW.D1T1      A7,*A3++[1]
0000074c   02d00274           STW.D1T1      A5,*+A20[0]
00000750   04d8bec3           ADDAD.D2      B22,0x5,B9
00000754   03540275 ||        STW.D1T1      A6,*+A21[0]
00000758   0201202a ||        MVK.S2        0x0240,B4
0000075c   e060000c           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000760   0201242b           MVK.S2        0x0248,B4
00000764   0a788ba4 ||        LDNDW.D2T1    *+B30(B4),A21:A20
00000768   08788ba5           LDNDW.D2T1    *+B30(B4),A17:A16
0000076c   0f81282a ||        MVK.S2        0x0250,B31
00000770   027be07b           ADD.L2        B31,B30,B4
00000774   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
00000778       7b06 ||        MV.L1X        B22,A3
0000077a       1213           MVK.S2        16,B4
0000077c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000780   041002e7 ||        LDW.D2T2      *+B4[0],B8
00000784   098c9ec0 ||        ADDAD.D1      A3,0x4,A19
00000788   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
0000078c   0213e05a ||        SUB.L2        B4,0x1,B4
00000790            $C$L27:
00000790       4e67           SPLOOPD       13
00000792       da6f ||        MVC.S2        B4,ILC
00000794   140042fc ||        ADDAW.D1X     B15,66,A8
00000798       2ce7           SPMASK        L1,L2
0000079a       f807 ||^       MV.L2X        A16,B7
0000079c   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000007a0   08440fd9 ||^       MV.L1         A17,A16
000007a4   08a03664 ||        LDW.D1T1      *A8++[1],A17
000007a8       2ce6           SPMASK        L2
000007aa       8887 ||^       MV.L2         B17,B4
000007ac   02208e02           MPYSP.M2      B4,B8,B4
000007b0       2ce7           SPMASK        L1,L2
000007b2       b2c7 ||^       MV.L2X        A5,B5
000007b4       aa86 ||^       MV.L1         A21,A5
000007b6       2c67           SPMASK        L1
000007b8   09148e01 ||        MPYSP.M1      A4,A5,A18
000007bc   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000007c0   03500fd8 ||^       MV.L1         A20,A6
000007c4   021a2e00           MPYSP.M1      A17,A6,A4
000007c8   031340f2           MVD.M2        B4,B6
000007cc       0c6e           NOP           1
000007ce       b247           MV.L2X        A4,B5
000007d0   021cae02 ||        MPYSP.M2      B5,B7,B4
000007d4   02124218           ADDSP.L1      A18,A4,A4
000007d8       0c6e           NOP           1
000007da       6c66           SPMASK        D1
000007dc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000007e0   138052fc ||^       ADDAW.D1X     B15,82,A7
000007e4       6d66           SPMASK        S1,D1
000007e6       27ce ||^       MV.S1         A7,A9
000007e8   01c018f0 ||^       MV.D1X        B16,A3
000007ec   01909219           ADDSP.L1X     A4,B4,A3
000007f0   08c06e00 ||        MPYSP.M1      A3,A16,A17
000007f4       91c7           MV.L2X        A3,B4
000007f6       0dc4 ||        STW.D1T1      A4,*A7++[1]
000007f8       0c6e           NOP           1
000007fa       888e           MV.S1         A17,A4
000007fc   ec40040c           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000800   018e2218           ADDSP.L1      A17,A3,A3
00000804   00004000           NOP           3
00000808   01987218           ADDSP.L1X     A3,B6,A3
0000080c       2c6e           NOP           2
0000080e       0c6e           NOP           1
00000810   00034001           SPKERNEL      0,0
00000814   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000818   0f812e2a           MVK.S2        0x025c,B31
0000081c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000820   0281322b           MVK.S2        0x0264,B5
00000824       b2c6 ||        MV.L1X        B5,A5
00000826       db06           MV.L1X        B22,A6
00000828   0e812a2b ||        MVK.S2        0x0254,B29
0000082c   0278a07b ||        ADD.L2        B5,B30,B4
00000830   039008f2 ||        MV.D2         B4,B7
00000834   138062fd           ADDAW.D1X     B15,98,A7
00000838   0e00082a ||        MVK.S2        0x0010,B28
0000083c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000840   140052fc           ADDAW.D1X     B15,82,A8
00000844       ec6e           NOP           8
00000846       d1c7           MV.L2X        A3,B6
00000848   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000084c   04d8fec3           ADDAD.D2      B22,0x7,B9
00000850   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000854   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000858   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
0000085c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000860   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000864   041002e7           LDW.D2T2      *+B4[0],B8
00000868   0998dec0 ||        ADDAD.D1      A6,0x6,A19
0000086c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000870   0373e05a ||        SUB.L2        B28,0x1,B6
00000874       4e67           SPLOOPD       13
00000876       db6f ||        MVC.S2        B6,ILC
00000878       2ce7           SPMASK        L1,L2
0000087a       f807 ||^       MV.L2X        A16,B7
0000087c   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000880   08440fd9 ||^       MV.L1         A17,A16
00000884   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000888       2ce6           SPMASK        L2
0000088a       8887 ||^       MV.L2         B17,B4
0000088c   02208e02           MPYSP.M2      B4,B8,B4
00000890       2ce7           SPMASK        L1,L2
00000892       b2c7 ||^       MV.L2X        A5,B5
00000894       aa86 ||^       MV.L1         A21,A5
00000896       2c67           SPMASK        L1
00000898   09148e01 ||        MPYSP.M1      A4,A5,A18
0000089c   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000008a0   03500fd8 ||^       MV.L1         A20,A6
000008a4   021a2e00           MPYSP.M1      A17,A6,A4
000008a8   031340f2           MVD.M2        B4,B6
000008ac       0c6e           NOP           1
000008ae       b247           MV.L2X        A4,B5
000008b0   021cae02 ||        MPYSP.M2      B5,B7,B4
000008b4   02124218           ADDSP.L1      A18,A4,A4
000008b8       2c6e           NOP           2
000008ba       6d66           SPMASK        S1,D1
000008bc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000008c0       27ce ||^       MV.S1         A7,A9
000008c2       7816 ||^       MV.D1X        B16,A3
000008c4   01909219           ADDSP.L1X     A4,B4,A3
000008c8   08c06e00 ||        MPYSP.M1      A3,A16,A17
000008cc       91c7           MV.L2X        A3,B4
000008ce       0dc4 ||        STW.D1T1      A4,*A7++[1]
000008d0       0c6e           NOP           1
000008d2       888e           MV.S1         A17,A4
000008d4   018e2218           ADDSP.L1      A17,A3,A3
000008d8   00004000           NOP           3
000008dc   e3200041           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000008e0   01987218           ADDSP.L1X     A3,B6,A3
000008e4       2c6e           NOP           2
000008e6       0c6e           NOP           1
000008e8   00034001           SPKERNEL      0,0
000008ec   01a43674 ||        STW.D1T1      A3,*A9++[1]
000008f0   0f81382a           MVK.S2        0x0270,B31
000008f4   02813c2b           MVK.S2        0x0278,B5
000008f8       b2c6 ||        MV.L1X        B5,A5
000008fa       db06           MV.L1X        B22,A6
000008fc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000900   0e81342b ||        MVK.S2        0x0268,B29
00000904   0278a07b ||        ADD.L2        B5,B30,B4
00000908   039008f2 ||        MV.D2         B4,B7
0000090c   138072fd           ADDAW.D1X     B15,114,A7
00000910   0e00082a ||        MVK.S2        0x0010,B28
00000914   140062fc           ADDAW.D1X     B15,98,A8
00000918       ec6e           NOP           8
0000091a       d1c7           MV.L2X        A3,B6
0000091c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000920   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000924   04d93ec3           ADDAD.D2      B22,0x9,B9
00000928   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
0000092c   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000930   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000934   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000938   041002e7           LDW.D2T2      *+B4[0],B8
0000093c   09991ec0 ||        ADDAD.D1      A6,0x8,A19
00000940   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000944   0373e05a ||        SUB.L2        B28,0x1,B6
00000948       4e67           SPLOOPD       13
0000094a       db6f ||        MVC.S2        B6,ILC
0000094c       2ce7           SPMASK        L1,L2
0000094e       f807 ||^       MV.L2X        A16,B7
00000950   08440fd9 ||^       MV.L1         A17,A16
00000954   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000958       2ce6           SPMASK        L2
0000095a       8887 ||^       MV.L2         B17,B4
0000095c   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000960   02208e02           MPYSP.M2      B4,B8,B4
00000964       2ce7           SPMASK        L1,L2
00000966       b2c7 ||^       MV.L2X        A5,B5
00000968       aa86 ||^       MV.L1         A21,A5
0000096a       2c67           SPMASK        L1
0000096c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000970   03500fd8 ||^       MV.L1         A20,A6
00000974   021a2e00           MPYSP.M1      A17,A6,A4
00000978   031340f2           MVD.M2        B4,B6
0000097c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000980       0c6e           NOP           1
00000982       b247           MV.L2X        A4,B5
00000984   021cae02 ||        MPYSP.M2      B5,B7,B4
00000988   02124218           ADDSP.L1      A18,A4,A4
0000098c       2c6e           NOP           2
0000098e       6d66           SPMASK        S1,D1
00000990       27ce ||^       MV.S1         A7,A9
00000992       7816 ||^       MV.D1X        B16,A3
00000994   01909219           ADDSP.L1X     A4,B4,A3
00000998   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000099c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000009a0       91c7           MV.L2X        A3,B4
000009a2       0dc4 ||        STW.D1T1      A4,*A7++[1]
000009a4       0c6e           NOP           1
000009a6       888e           MV.S1         A17,A4
000009a8   018e2218           ADDSP.L1      A17,A3,A3
000009ac   00004000           NOP           3
000009b0   01987218           ADDSP.L1X     A3,B6,A3
000009b4       2c6e           NOP           2
000009b6       0c6e           NOP           1
000009b8   00034001           SPKERNEL      0,0
000009bc   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000009c0   01a43674 ||        STW.D1T1      A3,*A9++[1]
000009c4   0f81422a           MVK.S2        0x0284,B31
000009c8   0281462b           MVK.S2        0x028c,B5
000009cc       b2c6 ||        MV.L1X        B5,A5
000009ce       db06           MV.L1X        B22,A6
000009d0   0e813e2b ||        MVK.S2        0x027c,B29
000009d4   0278a07b ||        ADD.L2        B5,B30,B4
000009d8   039008f2 ||        MV.D2         B4,B7
000009dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0   138082fd           ADDAW.D1X     B15,130,A7
000009e4   0e00082a ||        MVK.S2        0x0010,B28
000009e8   140072fc           ADDAW.D1X     B15,114,A8
000009ec       ec6e           NOP           8
000009ee       d1c7           MV.L2X        A3,B6
000009f0   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000009f4   04d97ec3           ADDAD.D2      B22,0xb,B9
000009f8   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000009fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a00   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000a04   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000a08   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000a0c   041002e7           LDW.D2T2      *+B4[0],B8
00000a10   09995ec0 ||        ADDAD.D1      A6,0xa,A19
00000a14   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000a18   0373e05a ||        SUB.L2        B28,0x1,B6
00000a1c   0603a001           SPLOOPD       13
00000a20       db6f ||        MVC.S2        B6,ILC
00000a22       2ce7           SPMASK        L1,L2
00000a24   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000a28   08440fd9 ||^       MV.L1         A17,A16
00000a2c       f807 ||^       MV.L2X        A16,B7
00000a2e       2ce6           SPMASK        L2
00000a30   02440fda ||^       MV.L2         B17,B4
00000a34   02208e02           MPYSP.M2      B4,B8,B4
00000a38       2ce7           SPMASK        L1,L2
00000a3a       b2c7 ||^       MV.L2X        A5,B5
00000a3c   e9203082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000a40       aa86 ||^       MV.L1         A21,A5
00000a42       2c67           SPMASK        L1
00000a44   09148e01 ||        MPYSP.M1      A4,A5,A18
00000a48   03500fd8 ||^       MV.L1         A20,A6
00000a4c   021a2e00           MPYSP.M1      A17,A6,A4
00000a50   031340f2           MVD.M2        B4,B6
00000a54       0c6e           NOP           1
00000a56       b247           MV.L2X        A4,B5
00000a58   021cae02 ||        MPYSP.M2      B5,B7,B4
00000a5c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000a60   02124218           ADDSP.L1      A18,A4,A4
00000a64       2c6e           NOP           2
00000a66       6d66           SPMASK        S1,D1
00000a68       27ce ||^       MV.S1         A7,A9
00000a6a       7816 ||^       MV.D1X        B16,A3
00000a6c   01909219           ADDSP.L1X     A4,B4,A3
00000a70   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000a74       91c7           MV.L2X        A3,B4
00000a76       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000a78       0c6e           NOP           1
00000a7a       888e           MV.S1         A17,A4
00000a7c   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000a80   018e2218           ADDSP.L1      A17,A3,A3
00000a84   00004000           NOP           3
00000a88   01987218           ADDSP.L1X     A3,B6,A3
00000a8c       2c6e           NOP           2
00000a8e       0c6e           NOP           1
00000a90   00034001           SPKERNEL      0,0
00000a94   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000a98   0f814c2a           MVK.S2        0x0298,B31
00000a9c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000aa0   0281502b           MVK.S2        0x02a0,B5
00000aa4       b2c6 ||        MV.L1X        B5,A5
00000aa6       db06           MV.L1X        B22,A6
00000aa8   0e81482b ||        MVK.S2        0x0290,B29
00000aac   0278a07b ||        ADD.L2        B5,B30,B4
00000ab0   039008f2 ||        MV.D2         B4,B7
00000ab4   138092fd           ADDAW.D1X     B15,146,A7
00000ab8   0e00082a ||        MVK.S2        0x0010,B28
00000abc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ac0   140082fc           ADDAW.D1X     B15,130,A8
00000ac4       ec6e           NOP           8
00000ac6       d1c7           MV.L2X        A3,B6
00000ac8   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000acc   04d9bec3           ADDAD.D2      B22,0xd,B9
00000ad0   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000ad4   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000ad8   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000adc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ae0   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000ae4   041002e7           LDW.D2T2      *+B4[0],B8
00000ae8   09999ec0 ||        ADDAD.D1      A6,0xc,A19
00000aec   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000af0   0373e05a ||        SUB.L2        B28,0x1,B6
00000af4       4e67           SPLOOPD       13
00000af6       db6f ||        MVC.S2        B6,ILC
00000af8       2ce7           SPMASK        L1,L2
00000afa       f807 ||^       MV.L2X        A16,B7
00000afc   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000b00   08440fd9 ||^       MV.L1         A17,A16
00000b04   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000b08       2ce6           SPMASK        L2
00000b0a       8887 ||^       MV.L2         B17,B4
00000b0c   02208e02           MPYSP.M2      B4,B8,B4
00000b10       2ce7           SPMASK        L1,L2
00000b12       b2c7 ||^       MV.L2X        A5,B5
00000b14       aa86 ||^       MV.L1         A21,A5
00000b16       2c67           SPMASK        L1
00000b18   09148e01 ||        MPYSP.M1      A4,A5,A18
00000b1c   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000b20   03500fd8 ||^       MV.L1         A20,A6
00000b24   021a2e00           MPYSP.M1      A17,A6,A4
00000b28   031340f2           MVD.M2        B4,B6
00000b2c       0c6e           NOP           1
00000b2e       b247           MV.L2X        A4,B5
00000b30   021cae02 ||        MPYSP.M2      B5,B7,B4
00000b34   02124218           ADDSP.L1      A18,A4,A4
00000b38       2c6e           NOP           2
00000b3a       6d66           SPMASK        S1,D1
00000b3c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000b40       27ce ||^       MV.S1         A7,A9
00000b42       7816 ||^       MV.D1X        B16,A3
00000b44   01909219           ADDSP.L1X     A4,B4,A3
00000b48   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000b4c       91c7           MV.L2X        A3,B4
00000b4e       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000b50       0c6e           NOP           1
00000b52       888e           MV.S1         A17,A4
00000b54   018e2218           ADDSP.L1      A17,A3,A3
00000b58   00004000           NOP           3
00000b5c   e3200041           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000b60   01987218           ADDSP.L1X     A3,B6,A3
00000b64       2c6e           NOP           2
00000b66       0c6e           NOP           1
00000b68   00034001           SPKERNEL      0,0
00000b6c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000b70   0f81562a           MVK.S2        0x02ac,B31
00000b74   02815a2b           MVK.S2        0x02b4,B5
00000b78       b2c6 ||        MV.L1X        B5,A5
00000b7a       db06           MV.L1X        B22,A6
00000b7c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000b80   0e81522b ||        MVK.S2        0x02a4,B29
00000b84   0278a07b ||        ADD.L2        B5,B30,B4
00000b88   039008f2 ||        MV.D2         B4,B7
00000b8c   1380a2fd           ADDAW.D1X     B15,162,A7
00000b90   0e00082a ||        MVK.S2        0x0010,B28
00000b94   140092fc           ADDAW.D1X     B15,146,A8
00000b98       ec6e           NOP           8
00000b9a       d1c7           MV.L2X        A3,B6
00000b9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ba0   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000ba4   04d9fec3           ADDAD.D2      B22,0xf,B9
00000ba8   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000bac   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000bb0   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000bb4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000bb8   041002e7           LDW.D2T2      *+B4[0],B8
00000bbc   0999dec0 ||        ADDAD.D1      A6,0xe,A19
00000bc0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000bc4   0373e05a ||        SUB.L2        B28,0x1,B6
00000bc8       4e67           SPLOOPD       13
00000bca       db6f ||        MVC.S2        B6,ILC
00000bcc       2ce7           SPMASK        L1,L2
00000bce       f807 ||^       MV.L2X        A16,B7
00000bd0   08440fd9 ||^       MV.L1         A17,A16
00000bd4   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000bd8       2ce6           SPMASK        L2
00000bda       8887 ||^       MV.L2         B17,B4
00000bdc   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000be0   02208e02           MPYSP.M2      B4,B8,B4
00000be4       2ce7           SPMASK        L1,L2
00000be6       b2c7 ||^       MV.L2X        A5,B5
00000be8       aa86 ||^       MV.L1         A21,A5
00000bea       2c67           SPMASK        L1
00000bec   09148e01 ||        MPYSP.M1      A4,A5,A18
00000bf0   03500fd8 ||^       MV.L1         A20,A6
00000bf4   021a2e00           MPYSP.M1      A17,A6,A4
00000bf8   031340f2           MVD.M2        B4,B6
00000bfc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000c00       0c6e           NOP           1
00000c02       b247           MV.L2X        A4,B5
00000c04   021cae02 ||        MPYSP.M2      B5,B7,B4
00000c08   02124218           ADDSP.L1      A18,A4,A4
00000c0c       2c6e           NOP           2
00000c0e       6d66           SPMASK        S1,D1
00000c10       27ce ||^       MV.S1         A7,A9
00000c12       7816 ||^       MV.D1X        B16,A3
00000c14   01909219           ADDSP.L1X     A4,B4,A3
00000c18   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000c1c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000c20       91c7           MV.L2X        A3,B4
00000c22       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000c24       0c6e           NOP           1
00000c26       888e           MV.S1         A17,A4
00000c28   018e2218           ADDSP.L1      A17,A3,A3
00000c2c   00004000           NOP           3
00000c30   01987218           ADDSP.L1X     A3,B6,A3
00000c34       2c6e           NOP           2
00000c36       0c6e           NOP           1
00000c38   00034001           SPKERNEL      0,0
00000c3c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000c40   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000c44   0f81602a           MVK.S2        0x02c0,B31
00000c48   0281642b           MVK.S2        0x02c8,B5
00000c4c       b2c6 ||        MV.L1X        B5,A5
00000c4e       db06           MV.L1X        B22,A6
00000c50   0e815c2b ||        MVK.S2        0x02b8,B29
00000c54   0278a07b ||        ADD.L2        B5,B30,B4
00000c58   039008f2 ||        MV.D2         B4,B7
00000c5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c60   1380b2fd           ADDAW.D1X     B15,178,A7
00000c64   0e00082a ||        MVK.S2        0x0010,B28
00000c68   1400a2fc           ADDAW.D1X     B15,162,A8
00000c6c       ec6e           NOP           8
00000c6e       d1c7           MV.L2X        A3,B6
00000c70   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000c74   04da3ec3           ADDAD.D2      B22,0x11,B9
00000c78   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000c7c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c80   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000c84   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000c88   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000c8c   041002e7           LDW.D2T2      *+B4[0],B8
00000c90   099a1ec0 ||        ADDAD.D1      A6,0x10,A19
00000c94   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000c98   0373e05a ||        SUB.L2        B28,0x1,B6
00000c9c   0603a001           SPLOOPD       13
00000ca0       db6f ||        MVC.S2        B6,ILC
00000ca2       2ce7           SPMASK        L1,L2
00000ca4   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000ca8   08440fd9 ||^       MV.L1         A17,A16
00000cac       f807 ||^       MV.L2X        A16,B7
00000cae       2ce6           SPMASK        L2
00000cb0   02440fda ||^       MV.L2         B17,B4
00000cb4   02208e02           MPYSP.M2      B4,B8,B4
00000cb8       2ce7           SPMASK        L1,L2
00000cba       b2c7 ||^       MV.L2X        A5,B5
00000cbc   e9203082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000cc0       aa86 ||^       MV.L1         A21,A5
00000cc2       2c67           SPMASK        L1
00000cc4   09148e01 ||        MPYSP.M1      A4,A5,A18
00000cc8   03500fd8 ||^       MV.L1         A20,A6
00000ccc   021a2e00           MPYSP.M1      A17,A6,A4
00000cd0   031340f2           MVD.M2        B4,B6
00000cd4       0c6e           NOP           1
00000cd6       b247           MV.L2X        A4,B5
00000cd8   021cae02 ||        MPYSP.M2      B5,B7,B4
00000cdc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000ce0   02124218           ADDSP.L1      A18,A4,A4
00000ce4       2c6e           NOP           2
00000ce6       6d66           SPMASK        S1,D1
00000ce8       27ce ||^       MV.S1         A7,A9
00000cea       7816 ||^       MV.D1X        B16,A3
00000cec   01909219           ADDSP.L1X     A4,B4,A3
00000cf0   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000cf4       91c7           MV.L2X        A3,B4
00000cf6       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000cf8       0c6e           NOP           1
00000cfa       888e           MV.S1         A17,A4
00000cfc   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000d00   018e2218           ADDSP.L1      A17,A3,A3
00000d04   00004000           NOP           3
00000d08   01987218           ADDSP.L1X     A3,B6,A3
00000d0c       2c6e           NOP           2
00000d0e       0c6e           NOP           1
00000d10   00034001           SPKERNEL      0,0
00000d14   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000d18   0f816a2a           MVK.S2        0x02d4,B31
00000d1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d20   02816e2b           MVK.S2        0x02dc,B5
00000d24       b2c6 ||        MV.L1X        B5,A5
00000d26       db06           MV.L1X        B22,A6
00000d28   0e81662b ||        MVK.S2        0x02cc,B29
00000d2c   0278a07b ||        ADD.L2        B5,B30,B4
00000d30   039008f2 ||        MV.D2         B4,B7
00000d34   1380c2fd           ADDAW.D1X     B15,194,A7
00000d38   0e00082a ||        MVK.S2        0x0010,B28
00000d3c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000d40   1400b2fc           ADDAW.D1X     B15,178,A8
00000d44       ec6e           NOP           8
00000d46       d1c7           MV.L2X        A3,B6
00000d48   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000d4c   04da7ec3           ADDAD.D2      B22,0x13,B9
00000d50   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000d54   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000d58   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000d5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000d60   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000d64   041002e7           LDW.D2T2      *+B4[0],B8
00000d68   099a5ec0 ||        ADDAD.D1      A6,0x12,A19
00000d6c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000d70   0373e05a ||        SUB.L2        B28,0x1,B6
00000d74       4e67           SPLOOPD       13
00000d76       db6f ||        MVC.S2        B6,ILC
00000d78       2ce7           SPMASK        L1,L2
00000d7a       f807 ||^       MV.L2X        A16,B7
00000d7c   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000d80   08440fd9 ||^       MV.L1         A17,A16
00000d84   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000d88       2ce6           SPMASK        L2
00000d8a       8887 ||^       MV.L2         B17,B4
00000d8c   02208e02           MPYSP.M2      B4,B8,B4
00000d90       2ce7           SPMASK        L1,L2
00000d92       b2c7 ||^       MV.L2X        A5,B5
00000d94       aa86 ||^       MV.L1         A21,A5
00000d96       2c67           SPMASK        L1
00000d98   09148e01 ||        MPYSP.M1      A4,A5,A18
00000d9c   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000da0   03500fd8 ||^       MV.L1         A20,A6
00000da4   021a2e00           MPYSP.M1      A17,A6,A4
00000da8   031340f2           MVD.M2        B4,B6
00000dac       0c6e           NOP           1
00000dae       b247           MV.L2X        A4,B5
00000db0   021cae02 ||        MPYSP.M2      B5,B7,B4
00000db4   02124218           ADDSP.L1      A18,A4,A4
00000db8       2c6e           NOP           2
00000dba       6d66           SPMASK        S1,D1
00000dbc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000dc0       27ce ||^       MV.S1         A7,A9
00000dc2       7816 ||^       MV.D1X        B16,A3
00000dc4   01909219           ADDSP.L1X     A4,B4,A3
00000dc8   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000dcc       91c7           MV.L2X        A3,B4
00000dce       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000dd0       0c6e           NOP           1
00000dd2       888e           MV.S1         A17,A4
00000dd4   018e2218           ADDSP.L1      A17,A3,A3
00000dd8   00004000           NOP           3
00000ddc   e3200041           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000de0   01987218           ADDSP.L1X     A3,B6,A3
00000de4       2c6e           NOP           2
00000de6       0c6e           NOP           1
00000de8   00034001           SPKERNEL      0,0
00000dec   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000df0   0f81742a           MVK.S2        0x02e8,B31
00000df4   0281782b           MVK.S2        0x02f0,B5
00000df8       b2c6 ||        MV.L1X        B5,A5
00000dfa       db06           MV.L1X        B22,A6
00000dfc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000e00   0e81702b ||        MVK.S2        0x02e0,B29
00000e04   0278a07b ||        ADD.L2        B5,B30,B4
00000e08   039008f2 ||        MV.D2         B4,B7
00000e0c   1380d2fd           ADDAW.D1X     B15,210,A7
00000e10   0e00082a ||        MVK.S2        0x0010,B28
00000e14   1400c2fc           ADDAW.D1X     B15,194,A8
00000e18       ec6e           NOP           8
00000e1a       d1c7           MV.L2X        A3,B6
00000e1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e20   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000e24   04dabec3           ADDAD.D2      B22,0x15,B9
00000e28   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000e2c   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000e30   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000e34   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000e38   041002e7           LDW.D2T2      *+B4[0],B8
00000e3c   099a9ec0 ||        ADDAD.D1      A6,0x14,A19
00000e40   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000e44   0373e05a ||        SUB.L2        B28,0x1,B6
00000e48       4e67           SPLOOPD       13
00000e4a       db6f ||        MVC.S2        B6,ILC
00000e4c       2ce7           SPMASK        L1,L2
00000e4e       f807 ||^       MV.L2X        A16,B7
00000e50   08440fd9 ||^       MV.L1         A17,A16
00000e54   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000e58       2ce6           SPMASK        L2
00000e5a       8887 ||^       MV.L2         B17,B4
00000e5c   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000e60   02208e02           MPYSP.M2      B4,B8,B4
00000e64       2ce7           SPMASK        L1,L2
00000e66       b2c7 ||^       MV.L2X        A5,B5
00000e68       aa86 ||^       MV.L1         A21,A5
00000e6a       2c67           SPMASK        L1
00000e6c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000e70   03500fd8 ||^       MV.L1         A20,A6
00000e74   021a2e00           MPYSP.M1      A17,A6,A4
00000e78   031340f2           MVD.M2        B4,B6
00000e7c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000e80       0c6e           NOP           1
00000e82       b247           MV.L2X        A4,B5
00000e84   021cae02 ||        MPYSP.M2      B5,B7,B4
00000e88   02124218           ADDSP.L1      A18,A4,A4
00000e8c       2c6e           NOP           2
00000e8e       6d66           SPMASK        S1,D1
00000e90       27ce ||^       MV.S1         A7,A9
00000e92       7816 ||^       MV.D1X        B16,A3
00000e94   01909219           ADDSP.L1X     A4,B4,A3
00000e98   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000e9c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000ea0       91c7           MV.L2X        A3,B4
00000ea2       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000ea4       0c6e           NOP           1
00000ea6       888e           MV.S1         A17,A4
00000ea8   018e2218           ADDSP.L1      A17,A3,A3
00000eac   00004000           NOP           3
00000eb0   01987218           ADDSP.L1X     A3,B6,A3
00000eb4       2c6e           NOP           2
00000eb6       0c6e           NOP           1
00000eb8   00034001           SPKERNEL      0,0
00000ebc   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000ec0   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000ec4   0f817e2a           MVK.S2        0x02fc,B31
00000ec8   0281822b           MVK.S2        0x0304,B5
00000ecc       b2c6 ||        MV.L1X        B5,A5
00000ece       db06           MV.L1X        B22,A6
00000ed0   0e817a2b ||        MVK.S2        0x02f4,B29
00000ed4   0278a07b ||        ADD.L2        B5,B30,B4
00000ed8   039008f2 ||        MV.D2         B4,B7
00000edc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ee0   1380e2fd           ADDAW.D1X     B15,226,A7
00000ee4   0e00082a ||        MVK.S2        0x0010,B28
00000ee8   1400d2fc           ADDAW.D1X     B15,210,A8
00000eec       ec6e           NOP           8
00000eee       d1c7           MV.L2X        A3,B6
00000ef0   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000ef4   04dafec3           ADDAD.D2      B22,0x17,B9
00000ef8   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000efc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f00   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000f04   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000f08   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000f0c   041002e7           LDW.D2T2      *+B4[0],B8
00000f10   099adec0 ||        ADDAD.D1      A6,0x16,A19
00000f14   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000f18   0373e05a ||        SUB.L2        B28,0x1,B6
00000f1c   0603a001           SPLOOPD       13
00000f20       db6f ||        MVC.S2        B6,ILC
00000f22       2ce7           SPMASK        L1,L2
00000f24   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000f28   08440fd9 ||^       MV.L1         A17,A16
00000f2c       f807 ||^       MV.L2X        A16,B7
00000f2e       2ce6           SPMASK        L2
00000f30   02440fda ||^       MV.L2         B17,B4
00000f34   02208e02           MPYSP.M2      B4,B8,B4
00000f38       2ce7           SPMASK        L1,L2
00000f3a       b2c7 ||^       MV.L2X        A5,B5
00000f3c   e9203082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000f40       aa86 ||^       MV.L1         A21,A5
00000f42       2c67           SPMASK        L1
00000f44   09148e01 ||        MPYSP.M1      A4,A5,A18
00000f48   03500fd8 ||^       MV.L1         A20,A6
00000f4c   021a2e00           MPYSP.M1      A17,A6,A4
00000f50   031340f2           MVD.M2        B4,B6
00000f54       0c6e           NOP           1
00000f56       b247           MV.L2X        A4,B5
00000f58   021cae02 ||        MPYSP.M2      B5,B7,B4
00000f5c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000f60   02124218           ADDSP.L1      A18,A4,A4
00000f64       2c6e           NOP           2
00000f66       6d66           SPMASK        S1,D1
00000f68       27ce ||^       MV.S1         A7,A9
00000f6a       7816 ||^       MV.D1X        B16,A3
00000f6c   01909219           ADDSP.L1X     A4,B4,A3
00000f70   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000f74       91c7           MV.L2X        A3,B4
00000f76       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000f78       0c6e           NOP           1
00000f7a       888e           MV.S1         A17,A4
00000f7c   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000f80   018e2218           ADDSP.L1      A17,A3,A3
00000f84   00004000           NOP           3
00000f88   01987218           ADDSP.L1X     A3,B6,A3
00000f8c       2c6e           NOP           2
00000f8e       0c6e           NOP           1
00000f90   00034001           SPKERNEL      0,0
00000f94   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000f98   0f81882a           MVK.S2        0x0310,B31
00000f9c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fa0   02818c2b           MVK.S2        0x0318,B5
00000fa4       b2c6 ||        MV.L1X        B5,A5
00000fa6       db06           MV.L1X        B22,A6
00000fa8   0e81842b ||        MVK.S2        0x0308,B29
00000fac   0278a07b ||        ADD.L2        B5,B30,B4
00000fb0   039008f2 ||        MV.D2         B4,B7
00000fb4   1380f2fd           ADDAW.D1X     B15,242,A7
00000fb8   0e00082a ||        MVK.S2        0x0010,B28
00000fbc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000fc0   1400e2fc           ADDAW.D1X     B15,226,A8
00000fc4       ec6e           NOP           8
00000fc6       d1c7           MV.L2X        A3,B6
00000fc8   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000fcc   04db3ec3           ADDAD.D2      B22,0x19,B9
00000fd0   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000fd4   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000fd8   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000fdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000fe0   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000fe4   041002e7           LDW.D2T2      *+B4[0],B8
00000fe8   099b1ec0 ||        ADDAD.D1      A6,0x18,A19
00000fec   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000ff0   0373e05a ||        SUB.L2        B28,0x1,B6
00000ff4       4e67           SPLOOPD       13
00000ff6       db6f ||        MVC.S2        B6,ILC
00000ff8       2ce7           SPMASK        L1,L2
00000ffa       f807 ||^       MV.L2X        A16,B7
00000ffc   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001000   08440fd9 ||^       MV.L1         A17,A16
00001004   08a03664 ||        LDW.D1T1      *A8++[1],A17
00001008       2ce6           SPMASK        L2
0000100a       8887 ||^       MV.L2         B17,B4
0000100c   02208e02           MPYSP.M2      B4,B8,B4
00001010       2ce7           SPMASK        L1,L2
00001012       b2c7 ||^       MV.L2X        A5,B5
00001014       aa86 ||^       MV.L1         A21,A5
00001016       2c67           SPMASK        L1
00001018   09148e01 ||        MPYSP.M1      A4,A5,A18
0000101c   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001020   03500fd8 ||^       MV.L1         A20,A6
00001024   021a2e00           MPYSP.M1      A17,A6,A4
00001028   031340f2           MVD.M2        B4,B6
0000102c       0c6e           NOP           1
0000102e       b247           MV.L2X        A4,B5
00001030   021cae02 ||        MPYSP.M2      B5,B7,B4
00001034   02124218           ADDSP.L1      A18,A4,A4
00001038       2c6e           NOP           2
0000103a       6d66           SPMASK        S1,D1
0000103c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001040       27ce ||^       MV.S1         A7,A9
00001042       7816 ||^       MV.D1X        B16,A3
00001044   01909219           ADDSP.L1X     A4,B4,A3
00001048   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000104c       91c7           MV.L2X        A3,B4
0000104e       0dc4 ||        STW.D1T1      A4,*A7++[1]
00001050       0c6e           NOP           1
00001052       888e           MV.S1         A17,A4
00001054   018e2218           ADDSP.L1      A17,A3,A3
00001058   00004000           NOP           3
0000105c   e3200041           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001060   01987218           ADDSP.L1X     A3,B6,A3
00001064       2c6e           NOP           2
00001066       0c6e           NOP           1
00001068   00034001           SPKERNEL      0,0
0000106c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00001070   0f81922a           MVK.S2        0x0324,B31
00001074   0281962b           MVK.S2        0x032c,B5
00001078       b2c6 ||        MV.L1X        B5,A5
0000107a       db06           MV.L1X        B22,A6
0000107c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001080   0e818e2b ||        MVK.S2        0x031c,B29
00001084   0278a07b ||        ADD.L2        B5,B30,B4
00001088   039008f2 ||        MV.D2         B4,B7
0000108c   138102fd           ADDAW.D1X     B15,258,A7
00001090   0e00082a ||        MVK.S2        0x0010,B28
00001094   1400f2fc           ADDAW.D1X     B15,242,A8
00001098       ec6e           NOP           8
0000109a       d1c7           MV.L2X        A3,B6
0000109c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000010a0   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000010a4   04db7ec3           ADDAD.D2      B22,0x1b,B9
000010a8   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000010ac   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
000010b0   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
000010b4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000010b8   041002e7           LDW.D2T2      *+B4[0],B8
000010bc   099b5ec0 ||        ADDAD.D1      A6,0x1a,A19
000010c0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000010c4   0373e05a ||        SUB.L2        B28,0x1,B6
000010c8       4e67           SPLOOPD       13
000010ca       db6f ||        MVC.S2        B6,ILC
000010cc       2ce7           SPMASK        L1,L2
000010ce       f807 ||^       MV.L2X        A16,B7
000010d0   08440fd9 ||^       MV.L1         A17,A16
000010d4   08a03664 ||        LDW.D1T1      *A8++[1],A17
000010d8       2ce6           SPMASK        L2
000010da       8887 ||^       MV.L2         B17,B4
000010dc   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000010e0   02208e02           MPYSP.M2      B4,B8,B4
000010e4       2ce7           SPMASK        L1,L2
000010e6       b2c7 ||^       MV.L2X        A5,B5
000010e8       aa86 ||^       MV.L1         A21,A5
000010ea       2c67           SPMASK        L1
000010ec   09148e01 ||        MPYSP.M1      A4,A5,A18
000010f0   03500fd8 ||^       MV.L1         A20,A6
000010f4   021a2e00           MPYSP.M1      A17,A6,A4
000010f8   031340f2           MVD.M2        B4,B6
000010fc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001100       0c6e           NOP           1
00001102       b247           MV.L2X        A4,B5
00001104   021cae02 ||        MPYSP.M2      B5,B7,B4
00001108   02124218           ADDSP.L1      A18,A4,A4
0000110c       2c6e           NOP           2
0000110e       6d66           SPMASK        S1,D1
00001110       27ce ||^       MV.S1         A7,A9
00001112       7816 ||^       MV.D1X        B16,A3
00001114   01909219           ADDSP.L1X     A4,B4,A3
00001118   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000111c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001120       91c7           MV.L2X        A3,B4
00001122       0dc4 ||        STW.D1T1      A4,*A7++[1]
00001124       0c6e           NOP           1
00001126       888e           MV.S1         A17,A4
00001128   018e2218           ADDSP.L1      A17,A3,A3
0000112c   00004000           NOP           3
00001130   01987218           ADDSP.L1X     A3,B6,A3
00001134       2c6e           NOP           2
00001136       0c6e           NOP           1
00001138   00034001           SPKERNEL      0,0
0000113c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00001140   01a43674 ||        STW.D1T1      A3,*A9++[1]
00001144       0c6e           NOP           1
00001146       ab8f           MV.S2         B23,B5
00001148       b2c6 ||        MV.L1X        B5,A5
0000114a       c627           MVK.L2        6,B4
0000114c   130102fd ||        ADDAW.D1X     B15,258,A6
00001150       e24f ||        MV.S2         B4,B7
00001152       da6f           MVC.S2        B4,ILC
00001154   00010000           NOP           9
00001158   030c1fda           MV.L2X        A3,B6
0000115c   e2c00028           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00001160   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00001164   0083a001           SPLOOPD       2
00001168   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
0000116c       0d4c           LDDW.D1T1     *A6++[1],A5:A4
0000116e       2c67           SPMASK        L1
00001170   01dc9059 ||^       ADD.L1X       4,B23,A3
00001174   039407b1 ||        ROTL.M1       A5,0x0,A7
00001178       9247 ||        MV.L2X        A4,B4
0000117a       3ec5           STW.D2T2      B4,*B5++[2]
0000117c   e9140080           .fphead       p, l, DW/NDW, W, nobr, nosat, 1001000b
00001180   00034001           SPKERNEL      0,0
00001184   038c5674 ||        STW.D1T1      A7,*A3++[2]
00001188   0007a122           BNOP.S2       $C$L68 (PC+28 = 0x0000119c),5
0000118c   0ffdd010           B.S1          __TI_STATIC_BASE (PC-4480 = 0x00000000)
00001190   00006000           NOP           4
00001194            $C$L67:
00001194   01860162           ADDKPC.S2     $C$RL0 (PC+24 = 0x00001198),B3,0
00001198            $C$RL0:
00001198   0b8422e6           LDW.D2T2      *+B1[1],B23
0000119c            $C$L68:
0000119c   0204e2e6           LDW.D2T2      *+B1[7],B4
000011a0   048502e6           LDW.D2T2      *+B1[8],B9
000011a4   01800828           MVK.S1        0x0010,A3
000011a8   128022fc           ADDAW.D1X     B15,34,A5
000011ac   02df805a           SUB.L2        B23,0x4,B5
000011b0   041002e7           LDW.D2T2      *+B4[0],B8
000011b4       0627 ||        MVK.L2        0,B4
000011b6       ed80           ADD.L1        A3,-1,A0
000011b8       5736 ||        ADDAW.D1X     B15,0x12,A6
000011ba       cf07 ||        MV.L2         B30,B6
000011bc   ec003800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000011c0   0392fd8a ||        SET.S2        B4,23,29,B7
000011c4            $C$L70:
000011c4   022436e6           LDW.D2T2      *B9++[1],B4
000011c8   00006000           NOP           4
000011cc   022002f6           STW.D2T2      B4,*+B8[0]
000011d0   021802e6           LDW.D2T2      *+B6[0],B4
000011d4   091432e6           LDW.D2T2      *++B5[1],B18
000011d8       2c6e           NOP           2
000011da       0d4c           LDW.D1T1      *A6++[1],A4
000011dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000011e0   0810e23b           SUBSP.L2      B7,B4,B16
000011e4   089862e7 ||        LDW.D2T2      *+B6[3],B17
000011e8   01943664 ||        LDW.D1T1      *A5++[1],A3
000011ec   02488e02           MPYSP.M2      B4,B18,B4
000011f0   00002000           NOP           2
000011f4   09121e02           MPYSP.M2X     B16,A4,B18
000011f8   01c07e01           MPYSP.M1X     A3,B16,A3
000011fc   02122e02 ||        MPYSP.M2      B17,B4,B4
00001200       2c6e           NOP           2
00001202       910d           LDW.D2T2      *B6[4],B16
00001204   0892421a           ADDSP.L2      B18,B4,B17
00001208   020c921a           ADDSP.L2X     B4,A3,B4
0000120c   00002000           NOP           2
00001210   08460e02           MPYSP.M2      B16,B17,B16
00001214       4c6e           NOP           3
00001216       1085           STW.D2T2      B16,*B5[0]
00001218       910d           LDW.D2T2      *B6[4],B16
0000121a       4c6e           NOP           3
0000121c   ec280000           .fphead       n, h, W, BU, nobr, nosat, 1100001b
00001220   c07d3020    [ A0]  BDEC.S1       $C$L70 (PC-92 = 0x000011c4),A0
00001224   02120e02           MPYSP.M2      B16,B4,B4
00001228   00004000           NOP           3
0000122c   021602f6           STW.D2T2      B4,*+B5[16]
00001230   00889362           BNOP.S2X      A2,4
00001234   07822452           ADDK.S2       1096,B15
00001238   00000000           NOP           
0000123c   00000000           NOP           
00001240            __c6xabi_divd:
00001240       05a6           MVK.L1        0,A3
00001242       d2c7 ||        MV.L2X        A5,B6
00001244   0401ffa9 ||        MVK.S1        0x03ff,A8
00001248   04800041 ||        MVK.D1        0,A9
0000124c   0414350b ||        EXTU.S2       B5,1,21,B8
00001250       25f7 ||        STW.D2T1      A11,*B15--[2]
00001252       2577           STW.D2T1      A10,*B15--[2]
00001254   08202059 ||        ADD.L1        1,A8,A16
00001258   03a021a1 ||        ADD.S1        1,A8,A7
0000125c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001260   087e00ab ||        MVK.S2        0xfffffc01,B16
00001264       d2d6 ||        MV.D1X        B5,A6
00001266       07a7 ||        MVK.L2        0,B7
00001268   048c9ffb           OR.L2X        B4,A3,B9
0000126c   0218350b ||        EXTU.S2       B6,1,21,B4
00001270   01a48ff9 ||        OR.L1         A4,A9,A3
00001274       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00001276       6e82 ||        SHL.S1        A5,0xb,A5
00001278   05000040 ||        MVK.D1        0,A10
0000127c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001280   09a090fb           SUB.L2X       B4,A8,B19
00001284   042112f9 ||        SUB.L1X       B8,A8,A8
00001288   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000128c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00001290       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00001292       3846           MV.L1X        B16,A17
00001294   02426a7b ||        CMPEQ.L2      B19,B16,B4
00001298   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000129c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000012a0   021486e1 ||        OR.S1         A4,A5,A4
000012a4       1977 ||        MVK.D2        0,B18
000012a6       8777           STDW.D2T1     A15:A14,*B15--[1]
000012a8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000012ac   04241fdb ||        MV.L2X        A9,B8
000012b0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000012b4   04820028 ||        MVK.S1        0x0400,A9
000012b8   03107ff9           OR.L1X        A3,B4,A6
000012bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000012c0   01996ca1 ||        SHL.S1        A6,0xb,A3
000012c4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000012c8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000012cc   08956bb2 ||        XOR.D2        B11,B5,B17
000012d0       76c6           MV.L1X        B5,A11
000012d2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000012d4   03c0006a ||        MVKH.S2       0x80000000,B7
000012d8   02989ffb           OR.L2X        B4,A6,B5
000012dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000012e0   031878b1 ||        OR.D1X        A3,B6,A6
000012e4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
000012e8   034108b3 ||        OR.D2         B8,B16,B6
000012ec   04a56ca3 ||        SHL.S2        B9,0xb,B9
000012f0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
000012f4   0690fffb           OR.L2X        B7,A4,B13
000012f8   029c1fd9 ||        MV.L1X        B7,A5
000012fc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00001300   008cb6e3           OR.S2X        B5,A3,B1
00001304   001daa7b ||        CMPEQ.L2      B13,B7,B0
00001308       9406 ||        MV.L1X        B8,A4
0000130a       dc65 ||        STW.D2T2      B6,*B15[2]
0000130c   0698a6e0 ||        OR.S1         A5,A6,A13
00001310   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000144c)
00001314   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00001318   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000131c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001320   0347180a ||        EXTU.S2       B17,24,24,B6
00001324   02802ddb           XOR.L2        1,B0,B5
00001328   07249ff8 ||        OR.L1X        A4,B9,A14
0000132c   00148f7b           AND.L2        B4,B5,B0
00001330   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00001334   5000a35a    [!B1]  MVK.L2        0,B0
00001338   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000013b4),1
0000133c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00001340   02467a7a           CMPEQ.L2X     B19,A17,B4
00001344   02450a78           CMPEQ.L1      A8,A17,A4
00001348   02c00fd8           MV.L1         A16,A5
0000134c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00001350   0f8022a1           XOR.S1        1,A0,A31
00001354   029099b1 ||        AND.D1X       A4,B4,A5
00001358   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000135c   007c6f79           AND.L1        A3,A31,A0
00001360   021c97e0 ||        AND.S1X       A4,B7,A4
00001364   02902dd9           XOR.L1        1,A4,A5
00001368   021422a1 ||        XOR.S1        1,A5,A4
0000136c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000013b4)
00001370   03149ff8           OR.L1X        A4,B5,A6
00001374   0214bffb           OR.L2X        B5,A5,B4
00001378   029beff8 ||        OR.L1         A31,A6,A5
0000137c   027c9ffb           OR.L2X        B4,A31,B4
00001380   02940a58 ||        CMPEQ.L1      0,A5,A5
00001384   02100a5a           CMPEQ.L2      0,B4,B4
00001388       96b9           OR.L2X        B4,A5,B1
0000138a       0213           MVK.S2        0,B4
0000138c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00001390   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00001394   0240006a           MVKH.S2       0x80000000,B4
00001398   0011aa7a           CMPEQ.L2      B13,B4,B0
0000139c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000013a0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x000013ec),3
000013a4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000013a8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000013ac   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000013b0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000013b4            $C$L1:
000013b4   01bc92e6           LDW.D2T2      *++B15[4],B3
000013b8       c677           LDDW.D2T1     *++B15[1],A13:A12
000013ba       c777           LDDW.D2T1     *++B15[1],A15:A14
000013bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000013c0       d577           LDDW.D2T2     *++B15[1],B11:B10
000013c2       d677           LDDW.D2T2     *++B15[1],B13:B12
000013c4       01ef           BNOP.S2       B3,0
000013c6       6577 ||        LDW.D2T1      *++B15[2],A10
000013c8   021beca3           SHL.S2        B6,0x1f,B4
000013cc       65f7 ||        LDW.D2T1      *++B15[2],A11
000013ce       05a6           MVK.L1        0,A3
000013d0   02101e8a ||        SET.S2        B4,0,30,B4
000013d4   021013cb           CLR.S2        B4,0,19,B4
000013d8   018c1388 ||        SET.S1        A3,0,19,A3
000013dc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000013e0   018d8c08           EXTU.S1       A3,12,12,A3
000013e4   02907ff9           OR.L1X        A3,B4,A5
000013e8   027fffa8 ||        MVK.S1        0xffffffff,A4
000013ec            $C$L2:
000013ec   02250a79           CMPEQ.L1      A8,A9,A4
000013f0   029409b3 ||        AND.D2        B0,B5,B5
000013f4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
000013f8   018c07e1 ||        AND.S1        A0,A3,A3
000013fc   021beca2 ||        SHL.S2        B6,0x1f,B4
00001400   031007e1           AND.S1        A0,A4,A6
00001404   0f9c0f7b ||        AND.L2        B0,B7,B31
00001408   02101e8b ||        SET.S2        B4,0,30,B4
0000140c   020424f8 ||        ZERO.L1       A5:A4
00001410       76a8           OR.L1X        A3,B5,A0
00001412       1a76 ||        MVK.D1        0,A4
00001414   01958c09 ||        EXTU.S1       A5,12,12,A3
00001418   021013ca ||        CLR.S2        B4,0,19,B4
0000141c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001420   001bfffb           OR.L2X        B31,A6,B0
00001424   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000017b8)
00001428   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000142c   c000a35b    [ A0]  MVK.L2        0,B0
00001430   02907ff9 ||        OR.L1X        A3,B4,A5
00001434   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00001438   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000143c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000017b8),2
00001440   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00001444   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00001448   00000000           NOP           
0000144c            $C$L3:
0000144c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000017b8)
00001450   020004f9 ||        ZERO.L1       A5:A4
00001454   01cd1d71 ||        SUB.S1X       B19,A8,A3
00001458   022c1fda ||        MV.L2X        A11,B4
0000145c   02246af9           CMPLT.L1      A3,A9,A4
00001460   02116bb3 ||        XOR.D2        B11,B4,B4
00001464   02fe01ab ||        MVK.S2        0xfffffc03,B5
00001468   02958c09 ||        EXTU.S1       A5,12,12,A5
0000146c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00001470   07a272f9           SUB.L1X       B19,A8,A15
00001474       fa6e ||        XOR.S1        A4,1,A4
00001476       fe03 ||        SHL.S2        B4,0x1f,B4
00001478   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000147c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001480   0290bff9           OR.L1X        A5,B4,A5
00001484   0093fffa ||        OR.L2X        B31,A4,B1
00001488       0626           MVK.L1        0,A4
0000148a       9587           MV.L2X        A11,B4
0000148c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00001490   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000014f0),2
00001494   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00001498   02116dfa           XOR.L2        B11,B4,B4
0000149c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000014a0   0213180a           EXTU.S2       B4,24,24,B4
000014a4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000014a8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000014ac   037e0129 ||        MVK.S1        0xfffffc02,A6
000014b0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000014b4   080004f8 ||        ZERO.L1       A17:A16
000014b8   00a46af9           CMPLT.L1      A3,A9,A1
000014bc   02941e8b ||        SET.S2        B5,0,30,B5
000014c0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000014c4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000017b8)
000014c8   00186af9 ||        CMPLT.L1      A3,A6,A0
000014cc   029413ca ||        CLR.S2        B5,0,19,B5
000014d0   90000029    [!A1]  MVK.S1        0x0000,A0
000014d4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000014d8   840004f8 || [ A1]  ZERO.L1       A9:A8
000014dc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000017b8),2
000014e0   0294bff9 ||        OR.L1X        A5,B5,A5
000014e4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000014e8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000014ec   00002000           NOP           2
000014f0            $C$L4:
000014f0   02afeca2           SHL.S2        B11,0x1f,B5
000014f4   0180a359           MVK.L1        0,A3
000014f8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000014fc   018c1389           SET.S1        A3,0,19,A3
00001500   02941d8a ||        SET.S2        B5,0,29,B5
00001504   0336bca2           SHL.S2X       A13,0x15,B6
00001508   028c9f7b           AND.L2X       B4,A3,B5
0000150c   021413cb ||        CLR.S2        B5,0,19,B4
00001510   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00001514   02958c0a           EXTU.S2       B5,12,12,B5
00001518   0390affb           OR.L2         B5,B4,B7
0000151c   037cd6e2 ||        OR.S2X        B6,A31,B6
00001520   021ccb62           RCPDP.S2      B7:B6,B5:B4
00001524   0880a358           MVK.L1        0,A17
00001528   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000152c       d8a2           SET.S1        A17,30,30,A17
0000152e       0506           MV.L1         A10,A16
00001530   0fc80fda           MV.L2         B18,B31
00001534   0f00a35a           MVK.L2        0,B30
00001538   0f40006a           MVKH.S2       0x80000000,B30
0000153c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001540   00008000           NOP           5
00001544   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00001548   0000a000           NOP           6
0000154c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00001550   00010000           NOP           9
00001554   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00001558   00010000           NOP           9
0000155c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00001560   0000a000           NOP           6
00001564   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00001568   00010000           NOP           9
0000156c       62c6           MV.L1         A5,A3
0000156e       6d82           SHL.S1        A3,0xb,A3
00001570   0213fffa ||        OR.L2X        B31,A4,B4
00001574   0292a9a3           SHRU.S2       B4,0x15,B5
00001578   0f143508 ||        EXTU.S1       A5,1,21,A30
0000157c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001580   028cbffb           OR.L2X        B5,A3,B5
00001584   0278e079 ||        ADD.L1        A7,A30,A4
00001588   03116ca2 ||        SHL.S2        B4,0xb,B6
0000158c   0297cffb           OR.L2         B30,B5,B5
00001590   019000d8 ||        NEG.L1        A4,A3
00001594   02195ff8           OR.L1X        A10,B6,A4
00001598   10019013           CALLP.S2      __c6xabi_llshru (PC+3200 = 0x00002200),B3
0000159c   02941fd9 ||        MV.L1X        B5,A5
000015a0       91c7 ||        MV.L2X        A3,B4
000015a2       5647           MV.L2X        A4,B10
000015a4       9247           MV.L2X        A4,B4
000015a6       86c6           MV.L1         A5,A12
000015a8   10018413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3104 = 0x000021c0),B3
000015ac       b2c7 ||        MV.L2X        A5,B5
000015ae       a68e ||        MV.S1         A13,A5
000015b0       8716 ||        MV.D1         A14,A4
000015b2       263a           SHL.S1        A4,0x1,A3
000015b4       36cb ||        SHL.S2X       A5,0x1,B4
000015b6       fe42           SHRU.S1       A4,0x1f,A4
000015b8   018fedd8 ||        NOT.L1        A3,A3
000015bc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000015c0   02109ff9           OR.L1X        A4,B4,A4
000015c4   0f84a35a ||        MVK.L2        1,B31
000015c8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000015cc   0193edd8 ||        NOT.L1        A4,A3
000015d0       9506           MV.L1X        B10,A4
000015d2       a606           MV.L1         A12,A5
000015d4   10018013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x000021c0),B3
000015d8       b1d1 ||        ADD.L2X       B5,A3,B5
000015da       26ba           SHL.S1        A5,0x1,A3
000015dc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000015e0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000015e4   028c9ffb           OR.L2X        B4,A3,B5
000015e8       263a ||        SHL.S1        A4,0x1,A3
000015ea       cc4d           LDW.D2T1      *B15[2],A4
000015ec       91c7           MV.L2X        A3,B4
000015ee       b686 ||        MV.L1X        B13,A5
000015f0   10017c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3040 = 0x000021c0),B3
000015f4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000015f8   0d83e043 ||        MVK.D2        -1,B27
000015fc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001600   0f80a359 ||        MVK.L1        0,A31
00001604   0f80a35b ||        MVK.L2        0,B31
00001608   0f002041 ||        MVK.D1        1,A30
0000160c   01942ca0 ||        SHL.S1        A5,0x1,A3
00001610   0fc00069           MVKH.S1       0x80000000,A31
00001614   0fc0006b ||        MVKH.S2       0x80000000,B31
00001618   063c1fdb ||        MV.L2X        A15,B12
0000161c   0d80a359 ||        MVK.L1        0,A27
00001620   0c800041 ||        MVK.D1        0,A25
00001624   0e802042 ||        MVK.D2        1,B29
00001628   061078b1           OR.D1X        A3,B4,A12
0000162c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00001630   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00001634   0e010028 ||        MVK.S1        0x0200,A28
00001638   007d8a79           CMPEQ.L1      A12,A31,A0
0000163c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00001640   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00001644   0e281fda ||        MV.L2X        A10,B28
00001648   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000164c   0dc00069 ||        MVKH.S1       0x80000000,A27
00001650   037e002a ||        MVK.S2        0xfffffc00,B6
00001654   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00001658   0d020028 ||        MVK.S1        0x0400,A26
0000165c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00001660   26101fdb || [ B0]  MV.L2X        A4,B12
00001664   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00001668   0cc00068 ||        MVKH.S1       0x80000000,A25
0000166c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00001670   022b9579           ADDU.L1X      A28,B10,A5:A4
00001674   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00001678   03ac16a3 ||        MV.S2X        A11,B7
0000167c   05800028 ||        MVK.S1        0x0000,A11
00001680   06158079           ADD.L1        A12,A5,A12
00001684   0d1d6dfb ||        XOR.L2        B11,B7,B26
00001688   05ac1389 ||        SET.S1        A11,0,19,A11
0000168c       a696 ||        MV.D1         A13,A5
0000168e       5647           MV.L2X        A4,B10
00001690   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00001694   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00001698   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000169c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000016a0   023806a0 ||        MV.S1         A14,A4
000016a4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000016a8   c5281fdb    [ A0]  MV.L2X        A10,B10
000016ac   c6640fd9 || [ A0]  MV.L1         A25,A12
000016b0   c62006a2 || [ A0]  MV.S2         B8,B12
000016b4   0528cf7a           AND.L2        B6,B10,B10
000016b8   02695f7a           AND.L2X       B10,A26,B4
000016bc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000016c0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000177c)
000016c4   30016010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2816 = 0x000021c0)
000016c8   05b00fda           MV.L2         B12,B11
000016cc   066d9f78           AND.L1X       A12,B27,A12
000016d0       8507           MV.L2         B10,B4
000016d2       b607           MV.L2X        A12,B5
000016d4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000016e0),B3,0
000016d8       0c6e ||        NOP           1
000016da       0c6e ||        NOP           1
000016dc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000016e0            $C$RL4:
000016e0       0627           MVK.L2        0,B4
000016e2       05a6 ||        MVK.L1        0,A3
000016e4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000016e8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000016ec   0240006b           MVKH.S2       0x80000000,B4
000016f0   01c00068 ||        MVKH.S1       0x80000000,A3
000016f4   00149a7a           CMPEQ.L2X     B4,A5,B0
000016f8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000016fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001700   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00001704   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00001708   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000170c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00001710   0034ba78           CMPEQ.L1X     A5,B13,A0
00001714   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00001718   0f02002a           MVK.S2        0x0400,B30
0000171c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00001720   01adf8f8           CMPGT.L1X     A15,B11,A3
00001724   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00001728   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000172c   0290af7a           AND.L2        B5,B4,B5
00001730   000cb6e3           OR.S2X        B5,A3,B0
00001734   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00001738   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000178c)
0000173c   2180a359 || [ B0]  MVK.L1        0,A3
00001740   2f84a35b || [ B0]  MVK.L2        1,B31
00001744   251008f3 || [ B0]  MV.D2         B4,B10
00001748   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000174c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00001750   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00001754   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00001758   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000175c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00001760   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00001764   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00001768   31800028 || [!B0]  MVK.S1        0x0000,A3
0000176c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00001770   c60c0fd9    [ A0]  MV.L1         A3,A12
00001774   c6100fdb || [ A0]  MV.L2         B4,B12
00001778   c52816a2 || [ A0]  MV.S2X        A10,B10
0000177c            $C$L5:
0000177c   023c22e6           LDW.D2T2      *+B15[1],B4
00001780   0180a358           MVK.L1        0,A3
00001784   018e9d89           SET.S1        A3,20,29,A3
00001788   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000178c            $C$L6:
0000178c   0fb169a1           SHRU.S1       A12,0xb,A31
00001790   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00001794   028cb07b           ADD.L2X       B5,A3,B5
00001798   027d6f79 ||        AND.L1        A11,A31,A4
0000179c   0f32aca0 ||        SHL.S1        A12,0x15,A30
000017a0   0313eca3           SHL.S2        B4,0x1f,B6
000017a4   01918c08 ||        EXTU.S1       A4,12,12,A3
000017a8   0294210a           EXTU.S2       B5,1,1,B5
000017ac   0f18affa           OR.L2         B5,B6,B30
000017b0   027fdff8           OR.L1X        A30,B31,A4
000017b4   02f87ff8           OR.L1X        A3,B30,A5
000017b8            $C$L7:
000017b8   01bc92e6           LDW.D2T2      *++B15[4],B3
000017bc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000017c0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000017c4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000017c8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000017cc   053c52e5           LDW.D2T1      *++B15[2],A10
000017d0   000c0362 ||        B.S2          B3
000017d4   05bc52e4           LDW.D2T1      *++B15[2],A11
000017d8   00006000           NOP           4
000017dc   00000000           NOP           
000017e0            Fx_CAB_Bg1x12ALT_onf_aft:
000017e0       700d           LDW.D2T2      *B4[3],B0
000017e2       200c           LDW.D1T1      *A4[1],A0
000017e4       faf3           MVK.S2        127,B5
000017e6       f683           SHL.S2        B5,0x17,B5
000017e8       8e26           MVK.L1        12,A4
000017ea       006f           BNOP.S2       B0,0
000017ec   03333328           MVK.S1        0x6666,A6
000017f0       8040           ADD.L1        A4,A0,A4
000017f2       82c7           MV.L2         B5,B4
000017f4   03221868           MVKH.S1       0x44300000,A6
000017f8   00000000           NOP           
000017fc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001800            Fx_DRV_Bg1x12ALT_Lo_edit:
00001800       c246           MV.L1         A4,A6
00001802       0632 ||        MVK.S1        160,A4
00001804   01bd14f7           STW.D2T2      B3,*B15--[8]
00001808       9240 ||        ADD.L1X       A4,B4,A4
0000180a       000c           LDW.D1T1      *A4[0],A0
0000180c       211c           LDW.D1T1      *A6[1],A1
0000180e       014c           LDW.D1T1      *A6[0],A4
00001810       f246           MV.L1X        B4,A7
00001812       4627           MVK.L2        2,B4
00001814   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00002240),B3
00001818       fc47 ||        MV.L2X        A0,B31
0000181a       2226           CMPEQ.L1      1,A4,A0
0000181c   eba00001           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00001820       a2ea    [ A0]  BNOP.S1       $C$L1 (PC+22 = 0x00001836),5
00001822       0632           MVK.S1        160,A4
00001824       e240           ADD.L1        A7,A4,A4
00001826       060a ||        BNOP.S1       $C$L2 (PC+48 = 0x00001850),0
00001828       000c           LDW.D1T1      *A4[0],A0
0000182a       014c           LDW.D1T1      *A6[0],A4
0000182c   030a3c28           MVK.S1        0x1478,A6
00001830   03400068           MVKH.S1       0x80000000,A6
00001834       0c6e           NOP           1
00001836            $C$L1:
00001836       0632           MVK.S1        160,A4
00001838       e240           ADD.L1        A7,A4,A4
0000183a       000c           LDW.D1T1      *A4[0],A0
0000183c   ece08004           .fphead       n, l, W, BU, br, nosat, 1100111b
00001840   02180264           LDW.D1T1      *+A6[0],A4
00001844   030a4428           MVK.S1        0x1488,A6
00001848   03400068           MVKH.S1       0x80000000,A6
0000184c   00000000           NOP           
00001850            $C$L2:
00001850   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00002240),B3
00001854       a627 ||        MVK.L2        5,B4
00001856       fc57 ||        MV.D2X        A0,B31
00001858       6727           MVK.L2        3,B6
0000185a       9247           MV.L2X        A4,B4
0000185c   ec002400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001860   10008d93 ||        CALLP.S2      __local_call_stub (PC+1132 = 0x00001ccc),B3
00001864       a272 ||        MVK.S1        101,A4
00001866       1977 ||        MVK.D2        0,B2
00001868       8c12           MVK.S1        140,A0
0000186a       c246           MV.L1         A4,A6
0000186c       03ca ||        ADD.S1        A0,A7,A4
0000186e       000c           LDW.D1T1      *A4[0],A0
00001870   02d70a2a           MVK.S2        0xffffae14,B5
00001874   029fa3ea           MVKH.S2       0x3f470000,B5
00001878       0627           MVK.L2        0,B4
0000187a       16c6           MV.L1X        B5,A8
0000187c   e9c02024           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001880   0424a35b ||        MVK.L2        9,B8
00001884   0221106a ||        MVKH.S2       0x42200000,B4
00001888   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00002240),B3
0000188c       fc47 ||        MV.L2X        A0,B31
0000188e       c157 ||        MV.D2         B2,B6
00001890   023d1058 ||        ADD.L1X       8,B15,A4
00001894       698c           LDW.D1T1      *A7[11],A0
00001896       1a12           MVK.S1        24,A4
00001898       2240           ADD.L1        A1,A4,A4
0000189a       9312           MVK.S1        20,A6
0000189c   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000018a0   023d005a           ADD.L2        8,B15,B4
000018a4   00001362           B.S2X         A0
000018a8   01838162           ADDKPC.S2     $C$RL7 (PC+12 = 0x000018ac),B3,4
000018ac            $C$RL7:
000018ac   01bd12e6           LDW.D2T2      *++B15[8],B3
000018b0       6c6e           NOP           4
000018b2       a1ef           BNOP.S2       B3,5
000018b4            Fx_DRV_Bg1x12ALT_Hi_edit:
000018b4       a247           MV.L2         B4,B5
000018b6       0633 ||        MVK.S2        160,B4
000018b8   01bd14f7           STW.D2T2      B3,*B15--[8]
000018bc   e6000400           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000018c0       a241 ||        ADD.L2        B5,B4,B4
000018c2       100d           LDW.D2T2      *B4[0],B0
000018c4       c246           MV.L1         A4,A6
000018c6       211c           LDW.D1T1      *A6[1],A1
000018c8       014c           LDW.D1T1      *A6[0],A4
000018ca       4627           MVK.L2        2,B4
000018cc   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00002240),B3
000018d0       ec47 ||        MV.L2         B0,B31
000018d2       2226           CMPEQ.L1      1,A4,A0
000018d4       aeea    [ A0]  BNOP.S1       $C$L3 (PC+118 = 0x00001936),5
000018d6       0633           MVK.S2        160,B4
000018d8       a241           ADD.L2        B5,B4,B4
000018da       100d           LDW.D2T2      *B4[0],B0
000018dc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
000018e0       014c           LDW.D1T1      *A6[0],A4
000018e2       8627           MVK.L2        4,B4
000018e4   030a2c28           MVK.S1        0x1458,A6
000018e8   03400068           MVKH.S1       0x80000000,A6
000018ec   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00002240),B3
000018f0       ec47 ||        MV.L2         B0,B31
000018f2       6727           MVK.L2        3,B6
000018f4       9247           MV.L2X        A4,B4
000018f6       a272           MVK.S1        101,A4
000018f8       0527 ||        MVK.L2        0,B2
000018fa       3edb ||        CALLP.S2      __local_call_stub (PC+1004 = 0x00001ccc),B3
000018fc   ee209800           .fphead       n, l, W, BU, br, nosat, 1110001b
00001900   00004628           MVK.S1        0x008c,A0
00001904   03c0002a           MVK.S2        0xffff8000,B7
00001908       b041           ADD.L2X       B5,A0,B4
0000190a       100d           LDW.D2T2      *B4[0],B0
0000190c   04d70a2a           MVK.S2        0xffffae14,B9
00001910   049fa3ea           MVKH.S2       0x3f470000,B9
00001914   03a2916a           MVKH.S2       0x45220000,B7
00001918   0420a35b           MVK.L2        8,B8
0000191c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001920       c246 ||        MV.L1         A4,A6
00001922       c14f ||        MV.S2         B2,B6
00001924   023d11a0 ||        ADD.S1X       8,B15,A4
00001928   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002240),B3
0000192c       ec47 ||        MV.L2         B0,B31
0000192e       83d7 ||        MV.D2         B7,B4
00001930   04241fd8 ||        MV.L1X        B9,A8
00001934       d58a           BNOP.S1       $C$L4 (PC+172 = 0x000019cc),5
00001936            $C$L3:
00001936       0633           MVK.S2        160,B4
00001938       a241           ADD.L2        B5,B4,B4
0000193a       100d           LDW.D2T2      *B4[0],B0
0000193c   ed2080c3           .fphead       n, l, W, BU, br, nosat, 1101001b
00001940       014c           LDW.D1T1      *A6[0],A4
00001942       8627           MVK.L2        4,B4
00001944   030a3428           MVK.S1        0x1468,A6
00001948   03400068           MVKH.S1       0x80000000,A6
0000194c   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00002240),B3
00001950       ec47 ||        MV.L2         B0,B31
00001952       6727           MVK.L2        3,B6
00001954       9247           MV.L2X        A4,B4
00001956       a272           MVK.S1        101,A4
00001958       0527 ||        MVK.L2        0,B2
0000195a       38db ||        CALLP.S2      __local_call_stub (PC+908 = 0x00001ccc),B3
0000195c   ee209800           .fphead       n, l, W, BU, br, nosat, 1110001b
00001960       8c12           MVK.S1        140,A0
00001962       c246           MV.L1         A4,A6
00001964       12ca ||        ADD.S1X       A0,B5,A4
00001966       000c           LDW.D1T1      *A4[0],A0
00001968   03d70a2a           MVK.S2        0xffffae14,B7
0000196c   039fa3ea           MVKH.S2       0x3f470000,B7
00001970   0240002a           MVK.S2        0xffff8000,B4
00001974   0222916b           MVKH.S2       0x45220000,B4
00001978   0420a35b ||        MVK.L2        8,B8
0000197c   e0600002           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001980       17c6 ||        MV.L1X        B7,A8
00001982       fc47           MV.L2X        A0,B31
00001984   10011813 ||        CALLP.S2      __call_stub (PC+2240 = 0x00002240),B3
00001988   023d1059 ||        ADD.L1X       8,B15,A4
0000198c       c157 ||        MV.D2         B2,B6
0000198e       1613           MVK.S2        144,B4
00001990       a241           ADD.L2        B5,B4,B4
00001992       100d           LDW.D2T2      *B4[0],B0
00001994   0200a358           MVK.L1        0,A4
00001998   02203068           MVKH.S1       0x40600000,A4
0000199c   e3200002           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000019a0       2c6e           NOP           2
000019a2       ec47           MV.L2         B0,B31
000019a4   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00002240),B3
000019a8   03bc82e6           LDW.D2T2      *+B15[4],B7
000019ac   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
000019b0   00006000           NOP           4
000019b4   001c9e01           MPYSP.M1X     A4,B7,A0
000019b8   00903e02 ||        MPYSP.M2X     B1,A4,B1
000019bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000019c0   00101e02           MPYSP.M2X     B0,A4,B0
000019c4       2c6e           NOP           2
000019c6       8c85           STW.D2T1      A0,*B15[4]
000019c8   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
000019cc            $C$L4:
000019cc       788d           LDW.D2T2      *B5[11],B0
000019ce       8a32           MVK.S1        44,A4
000019d0   02102078           ADD.L1        A1,A4,A4
000019d4   023d005a           ADD.L2        8,B15,B4
000019d8       9312           MVK.S1        20,A6
000019da       006f           BNOP.S2       B0,0
000019dc   e9400000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
000019e0   01818162           ADDKPC.S2     $C$RL22 (PC+4 = 0x000019e4),B3,4
000019e4            $C$RL22:
000019e4   01bd12e6           LDW.D2T2      *++B15[8],B3
000019e8       6c6e           NOP           4
000019ea       a1ef           BNOP.S2       B3,5
000019ec            Fx_CAB_Bg1x12ALT_onf:
000019ec       a247           MV.L2         B4,B5
000019ee       0633 ||        MVK.S2        160,B4
000019f0       a241           ADD.L2        B5,B4,B4
000019f2       31f7 ||        STW.D2T2      B3,*B15--[2]
000019f4       100d           LDW.D2T2      *B4[0],B0
000019f6       e246           MV.L1         A4,A7
000019f8       218c           LDW.D1T1      *A7[1],A0
000019fa       01cc           LDW.D1T1      *A7[0],A4
000019fc   ef800140           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001a00       0627           MVK.L2        0,B4
00001a02       ec47           MV.L2         B0,B31
00001a04   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002240),B3
00001a08   00101fda           MV.L2X        A4,B0
00001a0c   2027a120    [ B0]  BNOP.S1       $C$L5 (PC+78 = 0x00001a4e),5
00001a10   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00002240),B3
00001a14   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00001a18       83c6 ||        MV.L1         A7,A4
00001a1a       82c7 ||        MV.L2         B5,B4
00001a1c   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001a20   001462e6           LDW.D2T2      *+B5[3],B0
00001a24   03b33328           MVK.S1        0x6666,A7
00001a28   03a21868           MVKH.S1       0x44300000,A7
00001a2c       0627           MVK.L2        0,B4
00001a2e       8046           MV.L1         A0,A4
00001a30       c3c6           MV.L1         A7,A6
00001a32       ec47 ||        MV.L2         B0,B31
00001a34   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00002240),B3
00001a38       708d           LDW.D2T2      *B5[3],B0
00001a3a       8e26           MVK.L1        12,A4
00001a3c   eb000300           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001a40       8040           ADD.L1        A4,A0,A4
00001a42       2c6e           NOP           2
00001a44   00000362           B.S2          B0
00001a48   01838162           ADDKPC.S2     $C$RL34 (PC+12 = 0x00001a4c),B3,4
00001a4c            $C$RL34:
00001a4c       a8ca           BNOP.S1       $C$L6 (PC+70 = 0x00001a86),5
00001a4e            $C$L5:
00001a4e       708d           LDW.D2T2      *B5[3],B0
00001a50   0333332a           MVK.S2        0x6666,B6
00001a54   02003faa           MVK.S2        0x007f,B4
00001a58   0322186a           MVKH.S2       0x44300000,B6
00001a5c   e1208000           .fphead       n, l, W, BU, br, nosat, 0001001b
00001a60       f603           SHL.S2        B4,0x17,B4
00001a62       ec47           MV.L2         B0,B31
00001a64   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00002240),B3
00001a68       d346 ||        MV.L1X        B6,A6
00001a6a       804e ||        MV.S1         A0,A4
00001a6c       b88d           LDW.D2T2      *B5[13],B0
00001a6e       71f7           LDW.D2T2      *++B15[2],B3
00001a70   031c0264           LDW.D1T1      *+A7[0],A6
00001a74   020bf028           MVK.S1        0x17e0,A4
00001a78   02000068           MVKH.S1       0x0000,A4
00001a7c   e1a00012           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001a80       006f           BNOP.S2       B0,0
00001a82       c627           MVK.L2        6,B4
00001a84       6c6e           NOP           4
00001a86            $C$L6:
00001a86       71f7           LDW.D2T2      *++B15[2],B3
00001a88       6c6e           NOP           4
00001a8a       a1ef           BNOP.S2       B3,5
00001a8c            Fx_CAB_Bg1x12ALT_level_edit:
00001a8c       a247           MV.L2         B4,B5
00001a8e       0633 ||        MVK.S2        160,B4
00001a90       a241           ADD.L2        B5,B4,B4
00001a92       31f7 ||        STW.D2T2      B3,*B15--[2]
00001a94       100d           LDW.D2T2      *B4[0],B0
00001a96       201c           LDW.D1T1      *A4[1],A1
00001a98       004c           LDW.D1T1      *A4[0],A4
00001a9a       4627           MVK.L2        2,B4
00001a9c   efe00140           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001aa0       0c6e           NOP           1
00001aa2       ec47           MV.L2         B0,B31
00001aa4   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002240),B3
00001aa8       2226           CMPEQ.L1      1,A4,A0
00001aaa       a26a    [ A0]  BNOP.S1       $C$L7 (PC+18 = 0x00001ab2),5
00001aac       658a           BNOP.S1       $C$L8 (PC+44 = 0x00001acc),3
00001aae       fa72           MVK.S1        127,A4
00001ab0       f602           SHL.S1        A4,0x17,A4
00001ab2            $C$L7:
00001ab2       fe72           MVK.S1        255,A4
00001ab4       f712           MVK.S1        151,A6
00001ab6       0627 ||        MVK.L2        0,B4
00001ab8   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00002240),B3
00001abc   e7a08402           .fphead       n, l, W, BU, br, nosat, 0111101b
00001ac0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001ac4       d602 ||        SHL.S1        A4,0x16,A4
00001ac6       0727 ||        MVK.L2        0,B6
00001ac8   043ca358 ||        MVK.L1        15,A8
00001acc            $C$L8:
00001acc       908d           LDW.D2T2      *B5[4],B0
00001ace       71f7           LDW.D2T2      *++B15[2],B3
00001ad0   0362faa8           MVK.S1        0xffffc5f5,A6
00001ad4       9247           MV.L2X        A4,B4
00001ad6       04c0           ADD.L1        A1,8,A4
00001ad8   00000362           B.S2          B0
00001adc   e540000c           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00001ae0   031d3be8           MVKH.S1       0x3a770000,A6
00001ae4   00006000           NOP           4
00001ae8            Fx_CAB_Bg1x12ALT_MIC_edit:
00001ae8   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x000022a0),A3
00001aec       9c12           MVK.S1        156,A0
00001aee       6646           MV.L1         A4,A11
00001af0       124a ||        ADD.S1X       A0,B4,A4
00001af2       000c           LDW.D1T1      *A4[0],A0
00001af4       8586           MV.L1         A11,A4
00001af6       300c           LDW.D1T2      *A4[1],B0
00001af8       2247           MV.L2         B4,B1
00001afa       0c6e           NOP           1
00001afc   ef000080           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00001b00   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00002240),B3
00001b04       fc47 ||        MV.L2X        A0,B31
00001b06       0633           MVK.S2        160,B4
00001b08       5646 ||        MV.L1X        B4,A10
00001b0a       2241           ADD.L2        B1,B4,B4
00001b0c       101d           LDW.D2T2      *B4[0],B1
00001b0e       8646           MV.L1         A4,A12
00001b10       8586           MV.L1         A11,A4
00001b12       004c           LDW.D1T1      *A4[0],A4
00001b14       0627           MVK.L2        0,B4
00001b16       ecc7           MV.L2         B1,B31
00001b18   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00002240),B3
00001b1c   e7c00808           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001b20       0246           MV.L1         A4,A0
00001b22       a4fa    [!A0]  BNOP.S1       $C$L9 (PC+38 = 0x00001b46),5
00001b24       0606           MV.L1         A12,A0
00001b26       a4ea    [ A0]  BNOP.S1       $C$L9 (PC+38 = 0x00001b46),5
00001b28       9507           MV.L2X        A10,B4
00001b2a       701d           LDW.D2T2      *B4[3],B1
00001b2c   0230a358           MVK.L1        12,A4
00001b30   03333328           MVK.S1        0x6666,A6
00001b34       0627           MVK.L2        0,B4
00001b36       9040           ADD.L1X       A4,B0,A4
00001b38   03221869           MVKH.S1       0x44300000,A6
00001b3c   e4e08000           .fphead       n, l, W, BU, br, nosat, 0100111b
00001b40   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00002240),B3
00001b44       ecc7 ||        MV.L2         B1,B31
00001b46            $C$L9:
00001b46       0633           MVK.S2        160,B4
00001b48       7507 ||        MV.L2X        A10,B3
00001b4a       6241           ADD.L2        B3,B4,B4
00001b4c       103d           LDW.D2T2      *B4[0],B3
00001b4e       8586           MV.L1         A11,A4
00001b50       004c           LDW.D1T1      *A4[0],A4
00001b52       4627           MVK.L2        2,B4
00001b54       0c6e           NOP           1
00001b56       edc7           MV.L2         B3,B31
00001b58   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00002240),B3
00001b5c   e7c00808           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001b60       edd3           MVK.S2        207,B3
00001b62       4583           SHL.S2        B3,0x2,B3
00001b64       6041           ADD.L2        B3,B0,B4
00001b66       f2db           CALLP.S2      Fx_CAB_Bg1x12ALT_level_edit (PC-212 = 0x00001a8c),B3
00001b68       0045 ||        STW.D2T1      A4,*B4[0]
00001b6a       8586 ||        MV.L1         A11,A4
00001b6c       9507 ||        MV.L2X        A10,B4
00001b6e       ca1b           CALLP.S2      Fx_DRV_Bg1x12ALT_Lo_edit (PC-864 = 0x00001800),B3
00001b70       8586 ||        MV.L1         A11,A4
00001b72       9507 ||        MV.L2X        A10,B4
00001b74       d55b           CALLP.S2      Fx_DRV_Bg1x12ALT_Hi_edit (PC-684 = 0x000018b4),B3
00001b76       8586 ||        MV.L1         A11,A4
00001b78       9507 ||        MV.L2X        A10,B4
00001b7a       1507           MV.L2X        A10,B0
00001b7c   efe0adb8           .fphead       n, l, W, BU, br, nosat, 1111111b
00001b80       0633 ||        MVK.S2        160,B4
00001b82       0241           ADD.L2        B0,B4,B4
00001b84       100d           LDW.D2T2      *B4[0],B0
00001b86       8586           MV.L1         A11,A4
00001b88       004c           LDW.D1T1      *A4[0],A4
00001b8a       0627           MVK.L2        0,B4
00001b8c       0c6e           NOP           1
00001b8e       ec47           MV.L2         B0,B31
00001b90   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00002240),B3
00001b94       0246           MV.L1         A4,A0
00001b96       a53a    [!A0]  BNOP.S1       $C$L10 (PC+40 = 0x00001ba8),5
00001b98       0606           MV.L1         A12,A0
00001b9a       a52a    [ A0]  BNOP.S1       $C$L10 (PC+40 = 0x00001ba8),5
00001b9c   ede08080           .fphead       n, l, W, BU, br, nosat, 1101111b
00001ba0   1fffc993           CALLP.S2      Fx_CAB_Bg1x12ALT_onf (PC-436 = 0x000019ec),B3
00001ba4       8586 ||        MV.L1         A11,A4
00001ba6       9507 ||        MV.L2X        A10,B4
00001ba8            $C$L10:
00001ba8   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00002280),A3
00001bac            Fx_CAB_Bg1x12ALT_MIX_edit:
00001bac       0247           MV.L2         B4,B0
00001bae       0633 ||        MVK.S2        160,B4
00001bb0       0241           ADD.L2        B0,B4,B4
00001bb2       31f7 ||        STW.D2T2      B3,*B15--[2]
00001bb4       101d           LDW.D2T2      *B4[0],B1
00001bb6       c246           MV.L1         A4,A6
00001bb8       210c           LDW.D1T1      *A6[1],A0
00001bba       014c           LDW.D1T1      *A6[0],A4
00001bbc   ef400144           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001bc0       6627           MVK.L2        3,B4
00001bc2       ecc7           MV.L2         B1,B31
00001bc4   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00002240),B3
00001bc8       0633           MVK.S2        160,B4
00001bca       0241           ADD.L2        B0,B4,B4
00001bcc       100d           LDW.D2T2      *B4[0],B0
00001bce       2246           MV.L1         A4,A1
00001bd0       014c           LDW.D1T1      *A6[0],A4
00001bd2       6627           MVK.L2        3,B4
00001bd4   0307a42a           MVK.S2        0x0f48,B6
00001bd8   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00002240),B3
00001bdc   e3a00002           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001be0   0f800fda ||        MV.L2         B0,B31
00001be4   0340006a           MVKH.S2       0x80000000,B6
00001be8   038a5828           MVK.S1        0x14b0,A7
00001bec   03c00068           MVKH.S1       0x80000000,A7
00001bf0       01d2           MVK.S1        64,A3
00001bf2       d346 ||        MV.L1X        B6,A6
00001bf4       0393 ||        MVK.S2        0,B7
00001bf6       01b0           ADD.L1        A0,A3,A3
00001bf8   0280002b ||        MVK.S2        0x0000,B5
00001bfc   e6000b00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001c00   02840029 ||        MVK.S1        0x0800,A5
00001c04       010c ||        LDW.D1T1      *A6[0],A0
00001c06       4246           MV.L1         A4,A2
00001c08   02c00069 ||        MVKH.S1       0x80000000,A5
00001c0c       0ba3 ||        SET.S2        B7,8,8,B7
00001c0e       9356 ||        MV.D1X        B6,A4
00001c10       06c6           MV.L1         A5,A8
00001c12       82f2 ||        MVK.S1        100,A5
00001c14   02c0006b ||        MVKH.S2       0x80000000,B5
00001c18       346c ||        LDW.D1T2      *A4[A1],B6
00001c1a       a950           SUB.L1        A5,A2,A5
00001c1c   eb402348           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00001c20   0202002b ||        MVK.S2        0x0400,B4
00001c24       01ec ||        LDW.D1T1      *A7[0],A6
00001c26       cf81           ADD.L2        B7,-2,B0
00001c28   0240006b ||        MVKH.S2       0x80000000,B4
00001c2c       b47c ||        LDW.D1T2      *A4[A5],B7
00001c2e       a406           MV.L1         A8,A5
00001c30       81ce ||        MV.S1         A3,A4
00001c32       e056 ||        MV.D1         A0,A7
00001c34       d86f ||        MVC.S2        B0,ILC
00001c36       0ce7           SPLOOPD       2
00001c38       0cac           LDW.D1T1      *A5++[1],A2
00001c3a       6c6e           NOP           4
00001c3c   ef400388           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001c40   1188e670           SMPY32.M1     A7,A2,A3
00001c44       1cad           LDW.D2T2      *B5++[1],B2
00001c46       1c3d           LDW.D2T2      *B4++[1],B3
00001c48   00002000           NOP           2
00001c4c   108cc670           SMPY32.M1     A6,A3,A1
00001c50   1008c672           SMPY32.M2     B6,B2,B0
00001c54   110ce672           SMPY32.M2     B7,B3,B2
00001c58       2c6e           NOP           2
00001c5a       1081           SADD.L2X      B0,A1,B0
00001c5c   e8404000           .fphead       n, l, W, BU, nobr, sat, 1000010b
00001c60       4011           SADD.L2       B2,B0,B1
00001c62       0c6e           NOP           1
00001c64       1c8a           SHR.S1X       B1,0x10,A0
00001c66       1e67           SPKERNEL      9,0
00001c68       0e04 ||        STH.D1T1      A0,*A4++[1]
00001c6a       71f7           LDW.D2T2      *++B15[2],B3
00001c6c       6c6e           NOP           4
00001c6e       a1ef           BNOP.S2       B3,5
00001c70            Fx_CAB_Bg1x12ALT_init:
00001c70   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x000022a0),A3
00001c74       8c32           MVK.S1        172,A0
00001c76       202c           LDW.D1T1      *A4[1],A2
00001c78   021011e1 ||        ADD.S1X       A0,B4,A4
00001c7c   e5e24808           .fphead       n, l, W, HU, nobr, sat, 0101111b
00001c80       4646 ||        MV.L1         A4,A10
00001c82       003c           LDW.D1T1      *A4[0],A3
00001c84       3246           MV.L1X        B4,A1
00001c86       0247           MV.L2         B4,B0
00001c88   0206002a           MVK.S2        0x0c00,B4
00001c8c       8506           MV.L1         A10,A4
00001c8e       ab12 ||        MVK.S1        13,A6
00001c90   0240006a ||        MVKH.S2       0x80000000,B4
00001c94   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00002240),B3
00001c98       fdc7 ||        MV.L2X        A3,B31
00001c9a       400c ||        LDW.D1T1      *A4[2],A0
00001c9c   e96030c0           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00001ca0       8146 ||        MV.L1         A2,A4
00001ca2       c702 ||        SHL.S1        A6,0x6,A6
00001ca4       1633           MVK.S2        176,B4
00001ca6       0241           ADD.L2        B0,B4,B4
00001ca8       100d           LDW.D2T2      *B4[0],B0
00001caa       0627           MVK.L2        0,B4
00001cac       64c6           MV.L1         A1,A11
00001cae       8046           MV.L1         A0,A4
00001cb0       0f72           MVK.S1        232,A6
00001cb2       ec47           MV.L2         B0,B31
00001cb4   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00002240),B3
00001cb8       e49b           CALLP.S2      Fx_CAB_Bg1x12ALT_MIC_edit (PC-440 = 0x00001ae8),B3
00001cba       8506 ||        MV.L1         A10,A4
00001cbc   ebe0b201           .fphead       n, l, W, BU, br, nosat, 1011111b
00001cc0       9587 ||        MV.L2X        A11,B4
00001cc2       eedb           CALLP.S2      Fx_CAB_Bg1x12ALT_MIX_edit (PC-276 = 0x00001bac),B3
00001cc4       8506 ||        MV.L1         A10,A4
00001cc6       9587 ||        MV.L2X        A11,B4
00001cc8   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00002280),A3
00001ccc            __local_call_stub:
00001ccc   0000b011           B.S1          __call_stub (PC+1408 = 0x00002240)
00001cd0   0f87a02a ||        MVK.S2        0x0f40,B31
00001cd4   0fc0006a           MVKH.S2       0x80000000,B31
00001cd8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001cdc   e0608006           .fphead       n, l, W, BU, br, nosat, 0000011b
00001ce0   00004000           NOP           3
00001ce4   00000000           NOP           
00001ce8   00000000           NOP           
00001cec   00000000           NOP           
00001cf0   00000000           NOP           
00001cf4   00000000           NOP           
00001cf8   00000000           NOP           
00001cfc   00000000           NOP           
00001d00            __c6xabi_divf:
00001d00       faf2           MVK.S1        127,A5
00001d02       0a46 ||        MV.L1         A4,A16
00001d04   0480a35b ||        MVK.L2        0,B9
00001d08   0290380a ||        EXTU.S2       B4,1,24,B5
00001d0c   01903809           EXTU.S1       A4,1,24,A3
00001d10   04c0006a ||        MVKH.S2       0x80000000,B9
00001d14   0893e9a3           SHRU.S2       B4,0x1f,B17
00001d18   089460f9 ||        SUB.L1        A3,A5,A17
00001d1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001d20   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001d24       d2c7 ||        MV.L2X        A5,B6
00001d26       ab71           SUB.L2        B5,B6,B7
00001d28   0980402b ||        MVK.S2        0x0080,B19
00001d2c       e63a ||        SHL.S1        A4,0x8,A3
00001d2e       b2c7           MV.L2X        A5,B5
00001d30   090fff88 ||        SET.S1        A3,31,31,A18
00001d34   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001d38   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001d3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001d40   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001d44   0280402a ||        MVK.S2        0x0080,B5
00001d48   03493a7b           CMPEQ.L2X     B9,A18,B6
00001d4c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001d50   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001d54   02963a79           CMPEQ.L1X     A17,B5,A5
00001d58   02182bf3 ||        XOR.D2        1,B6,B4
00001d5c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001d60   02910ca2 ||        SHL.S2        B4,0x8,B5
00001d64   01a07ff9           OR.L1X        A3,B8,A3
00001d68   0817ff8a ||        SET.S2        B5,31,31,B16
00001d6c   018caff8           OR.L1         A5,A3,A3
00001d70       b608           AND.L1X       A5,B4,A0
00001d72       d5a9           OR.L2X        B6,A3,B0
00001d74       7b62 ||        EXTU.S1       A6,24,24,A3
00001d76       c86e    [!B0]  MVK.S1        0,A0
00001d78   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001e80)
00001d7c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001d80   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001d84   20800041 || [ B0]  MVK.D1        0,A1
00001d88   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001d8c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001e20)
00001d90   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001d94   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001d98   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001d9c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001da0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001f68),2
00001da4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001da8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001dac   32942dda    [!B0]  XOR.L2        1,B5,B5
00001db0   d300402a    [!A0]  MVK.S2        0x0080,B6
00001db4   02004029           MVK.S1        0x0080,A4
00001db8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001dbc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001dc0   037cea7b           CMPEQ.L2      B7,B31,B6
00001dc4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001dc8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001dcc   034937e1           AND.S1X       A9,B18,A6
00001dd0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001dd4   04982dd9           XOR.L1        1,A6,A9
00001dd8   031937e0 ||        AND.S1X       A9,B6,A6
00001ddc   03182dd9           XOR.L1        1,A6,A6
00001de0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001e20)
00001de4   03249ffa           OR.L2X        B4,A9,B6
00001de8   02189ffb           OR.L2X        B4,A6,B4
00001dec   0318a6e2 ||        OR.S2         B5,B6,B6
00001df0   0210a6e3           OR.S2         B5,B4,B4
00001df4   02980a5a ||        CMPEQ.L2      0,B6,B5
00001df8   02100a5a           CMPEQ.L2      0,B4,B4
00001dfc   00148ffa           OR.L2         B4,B5,B0
00001e00   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001e28)
00001e04   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001e08   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001e0c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001e10   0210af7a           AND.L2        B5,B4,B4
00001e14   0214cf78           AND.L1        A6,A5,A4
00001e18   00109ff8           OR.L1X        A4,B4,A0
00001e1c   02260a7a           CMPEQ.L2      B16,B9,B4
00001e20            $C$L1:
00001e20       61ef           BNOP.S2       B3,3
00001e22       fd82           SHL.S1        A3,0x1f,A3
00001e24   020c1e88           SET.S1        A3,0,30,A4
00001e28            $C$L2:
00001e28   02ccea7b           CMPEQ.L2      B7,B19,B5
00001e2c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001f68)
00001e30   0f9919b3 ||        AND.D2X       B8,A6,B31
00001e34   020feca0 ||        SHL.S1        A3,0x1f,A4
00001e38   02948f7b           AND.L2        B4,B5,B5
00001e3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001e40   02101e88 ||        SET.S1        A4,0,30,A4
00001e44   007caffb           OR.L2         B5,B31,B0
00001e48   021016c8 ||        CLR.S1        A4,0,22,A4
00001e4c   c000a35b    [ A0]  MVK.L2        0,B0
00001e50   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001e54   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001f68),1
00001e58   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001e5c   00004000           NOP           3
00001e60   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001f68),1
00001e64   021e32fb ||        SUB.L2X       A17,B7,B4
00001e68   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001e6c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001e70   02cc8afa           CMPLT.L2      B4,B19,B5
00001e74   02942ddb           XOR.L2        1,B5,B5
00001e78   00000001 ||        NOP           
00001e7c   00000000 ||        NOP           
00001e80            $C$L3:
00001e80   019098f9           CMPGT.L1X     A4,B4,A3
00001e84   020feca1 ||        SHL.S1        A3,0x1f,A4
00001e88   031e32fa ||        SUB.L2X       A17,B7,B6
00001e8c       76a8           OR.L1X        A3,B5,A0
00001e8e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001ed4),0
00001e90   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001e94   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001e98   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001e9c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001ea0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001ea4   018f1808 ||        EXTU.S1       A3,24,24,A3
00001ea8   00cc8afb           CMPLT.L2      B4,B19,B1
00001eac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001eb0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001eb4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001eb8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001ebc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001f68),1
00001ec0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001ec4   5000a35b    [!B1]  MVK.L2        0,B0
00001ec8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001ecc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001f6c),2
00001ed0   208c4362    [ B0]  BNOP.S2       B3,2
00001ed4            $C$L4:
00001ed4   0247eca2           SHL.S2        B17,0x1f,B4
00001ed8   02c0290a           EXTU.S2       B16,1,9,B5
00001edc   02101d8a           SET.S2        B4,0,29,B4
00001ee0   021016ca           CLR.S2        B4,0,22,B4
00001ee4   0290affa           OR.L2         B5,B4,B5
00001ee8   03940f62           RCPSP.S2      B5,B7
00001eec   0214ee02           MPYSP.M2      B7,B5,B4
00001ef0       07a6           MVK.L1        0,A7
00001ef2       dba2           SET.S1        A7,30,30,A7
00001ef4   0300a358           MVK.L1        0,A6
00001ef8   0f80a358           MVK.L1        0,A31
00001efc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001f00   0190f238           SUBSP.L1X     A7,B4,A3
00001f04   0f9a8ca2           SHL.S2        B6,0x14,B31
00001f08   00002000           NOP           2
00001f0c   019c7e00           MPYSP.M1X     A3,B7,A3
00001f10   00004000           NOP           3
00001f14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001f18   00006000           NOP           4
00001f1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001f20   0000a000           NOP           6
00001f24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001f28   044000a0           SPDP.S1       A16,A9:A8
00001f2c   0000a000           NOP           6
00001f30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001f34   01fe9d88           SET.S1        A31,20,29,A3
00001f38   0f269ec8           CLR.S1        A9,20,30,A30
00001f3c   00006000           NOP           4
00001f40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001f44   0000c000           NOP           7
00001f48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001f4c   0000a000           NOP           6
00001f50   027c7078           ADD.L1X       A3,B31,A4
00001f54   02102108           EXTU.S1       A4,1,1,A4
00001f58   04f88ff8           OR.L1         A4,A30,A9
00001f5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001f60   00010000           NOP           9
00001f64   02148138           DPSP.L1       A5:A4,A4
00001f68            $C$L5:
00001f68   008c4362           BNOP.S2       B3,2
00001f6c            $C$L6:
00001f6c   00004000           NOP           3
00001f70   00000000           NOP           
00001f74   00000000           NOP           
00001f78   00000000           NOP           
00001f7c   00000000           NOP           
00001f80            TBL_TO_VAL_int:
00001f80       ee00           ADD.L1        A4,-1,A0
00001f82       51c6           MV.L1X        B3,A2
00001f84   00809a7a           CMPEQ.L2X     B4,A0,B1
00001f88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001ff4),4
00001f8c       ef31           ADD.L2        B6,-1,B3
00001f8e       024f ||        MV.S2         B4,B0
00001f90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001fa0),5
00001f94   00081362           B.S2X         A2
00001f98       014c           LDW.D1T1      *A6[0],A4
00001f9a       6c6e           NOP           4
00001f9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001fa0            $C$L1:
00001fa0   020c095b           INTSP.L2      B3,B4
00001fa4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00002128),B3
00001fa6       1977 ||        MVK.D2        0,B2
00001fa8   02000958 ||        INTSP.L1      A0,A4
00001fac   0280095a           INTSP.L2      B0,B5
00001fb0       9247           MV.L2X        A4,B4
00001fb2       4c6e           NOP           3
00001fb4       92c6           MV.L1X        B5,A4
00001fb6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00002128),B3
00001fb8   03900178           SPTRUNC.L1    A4,A7
00001fbc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001fc0       4c6e           NOP           3
00001fc2       47da           SHL.S1        A7,0x2,A5
00001fc4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001fc8   041c0958           INTSP.L1      A7,A8
00001fcc       4c6e           NOP           3
00001fce       2850           SUB.L1        A1,A0,A5
00001fd0   01a08e39           SUBSP.S1      A4,A8,A3
00001fd4   04140958 ||        INTSP.L1      A5,A8
00001fd8       e50c           LDW.D1T1      *A6[A7],A0
00001fda       2c6e           NOP           2
00001fdc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001fe0   01a06e00           MPYSP.M1      A3,A8,A3
00001fe4   00002000           NOP           2
00001fe8   00081362           B.S2X         A2
00001fec   008c0178           SPTRUNC.L1    A3,A1
00001ff0       4c6e           NOP           3
00001ff2       2040           ADD.L1        A1,A0,A4
00001ff4            $C$L2:
00001ff4       0c6e           NOP           1
00001ff6       91c6           MV.L1X        B3,A4
00001ff8   00081362 ||        B.S2X         A2
00001ffc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002000       854c           LDW.D1T1      *A6[A4],A4
00002002       6c6e           NOP           4
00002004            TBL_TO_VAL_double:
00002004       ee00           ADD.L1        A4,-1,A0
00002006       51c6           MV.L1X        B3,A2
00002008   00809a7a           CMPEQ.L2X     B4,A0,B1
0000200c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002090),4
00002010       ef31           ADD.L2        B6,-1,B3
00002012       024f ||        MV.S2         B4,B0
00002014   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00002028),5
00002018   00889363           BNOP.S2X      A2,4
0000201c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002020   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00002024       a0c6           MV.L1         A1,A5
00002026       804e ||        MV.S1         A0,A4
00002028            $C$L3:
00002028   020c073a           INTDP.L2      B3,B5:B4
0000202c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00002128),B3
0000202e       2527 ||        MVK.L2        1,B2
00002030   02000738 ||        INTDP.L1      A0,A5:A4
00002034   0300073a           INTDP.L2      B0,B7:B6
00002038       9247           MV.L2X        A4,B4
0000203a       b2c7           MV.L2X        A5,B5
0000203c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00002040       4c6e           NOP           3
00002042       9346           MV.L1X        B6,A4
00002044   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00002128),B3
00002048       b3c6 ||        MV.L1X        B7,A5
0000204a       2ac6           MV.L1         A5,A17
0000204c   081006a0 ||        MV.S1         A4,A16
00002050   00c60038           DPTRUNC.L1    A17:A16,A1
00002054       4c6e           NOP           3
00002056       64ca           SHL.S1        A1,0x3,A4
00002058       c240           ADD.L1        A6,A4,A4
0000205a       204c           LDDW.D1T1     *A4[1],A5:A4
0000205c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00002060   04040739           INTDP.L1      A1,A9:A8
00002064       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00002066       6c6e           NOP           4
00002068   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000206c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00002070   0000a000           NOP           6
00002074   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00002078   00010000           NOP           9
0000207c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002080   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002084   00000000           NOP           
00002088   00889362           BNOP.S2X      A2,4
0000208c       a0c6           MV.L1         A1,A5
0000208e       804e ||        MV.S1         A0,A4
00002090            $C$L4:
00002090       0c6e           NOP           1
00002092       91c6           MV.L1X        B3,A4
00002094   00889363           BNOP.S2X      A2,4
00002098       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000209a       8046           MV.L1         A0,A4
0000209c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
000020a0   028406a0 ||        MV.S1         A1,A5
000020a4            TBL_TO_VAL:
000020a4       ee00           ADD.L1        A4,-1,A0
000020a6       31c6           MV.L1X        B3,A1
000020a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000020ac   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00002118),4
000020b0       ef31           ADD.L2        B6,-1,B3
000020b2       024f ||        MV.S2         B4,B0
000020b4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x000020c4),5
000020b8   00041362           B.S2X         A1
000020bc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000020c0       014c           LDW.D1T1      *A6[0],A4
000020c2       6c6e           NOP           4
000020c4            $C$L5:
000020c4   020c095b           INTSP.L2      B3,B4
000020c8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002128),B3
000020ca       1977 ||        MVK.D2        0,B2
000020cc   02000958 ||        INTSP.L1      A0,A4
000020d0   0280095a           INTSP.L2      B0,B5
000020d4       9247           MV.L2X        A4,B4
000020d6       4c6e           NOP           3
000020d8       92c6           MV.L1X        B5,A4
000020da       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002128),B3
000020dc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000020e0   03900178           SPTRUNC.L1    A4,A7
000020e4       4c6e           NOP           3
000020e6       47da           SHL.S1        A7,0x2,A5
000020e8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000020ec   029c0958           INTSP.L1      A7,A5
000020f0       e50c           LDW.D1T1      *A6[A7],A0
000020f2       2c6e           NOP           2
000020f4   04086239           SUBSP.L1      A3,A2,A8
000020f8   04948e38 ||        SUBSP.S1      A4,A5,A9
000020fc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002100   00004000           NOP           3
00002104   01a12e00           MPYSP.M1      A9,A8,A3
00002108   00002000           NOP           2
0000210c   00041362           B.S2X         A1
00002110   00006218           ADDSP.L1      A3,A0,A0
00002114       4c6e           NOP           3
00002116       8046           MV.L1         A0,A4
00002118            $C$L6:
00002118       0c6e           NOP           1
0000211a       91c6           MV.L1X        B3,A4
0000211c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002120   00041362 ||        B.S2X         A1
00002124       854c           LDW.D1T1      *A6[A4],A4
00002126       6c6e           NOP           4
00002128            __local_call_stub:
00002128   00002411           B.S1          __call_stub (PC+288 = 0x00002240)
0000212c   0f8a522a ||        MVK.S2        0x14a4,B31
00002130   0fc0006a           MVKH.S2       0x80000000,B31
00002134   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002138   00004000           NOP           3
0000213c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002140            GetString_ON_OFF:
00002140   00900fd9           MV.L1         A4,A1
00002144   010a4c28 ||        MVK.S1        0x1498,A2
00002148   00044ca0           SHL.S1        A1,0x2,A0
0000214c   00003a41           ADDAH.D1      A0,A1,A0
00002150   01400068 ||        MVKH.S1       0x80000000,A2
00002154       4050           ADD.L1        A2,A0,A5
00002156       028c           LDB.D1T1      *A5[0],A0
00002158       0626           MVK.L1        0,A4
0000215a       d246           MV.L1X        B4,A6
0000215c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00002160       2c6e           NOP           2
00002162       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00002192),5
00002164       1247           MV.L2X        A4,B0
00002166       82c6           MV.L1         A5,A4
00002168       2112 ||        MVK.S1        1,A2
0000216a       3047 ||        MV.L2X        A0,B1
0000216c   a283e000    [ A2]  SPLOOPW       6
00002170   00002000           NOP           2
00002174   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002178   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000217c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00002180       31c7           MV.L2X        A3,B1
00002182       41c6 ||        MV.L1         A3,A2
00002184       2c6e           NOP           2
00002186       0c6e           NOP           1
00002188   00034001           SPKERNEL      0,0
0000218c       2401 ||        ADD.L2        B0,1,B0
0000218e       0c6e           NOP           1
00002190       9046           MV.L1X        B0,A4
00002192            $C$L4:
00002192       61ef           BNOP.S2       B3,3
00002194       0426           MVK.L1        0,A0
00002196       c604           STB.D1T1      A0,*A4[A6]
00002198            Dll_Bg1x12ALT:
00002198       21ef           BNOP.S2       B3,1
0000219a       c426           MVK.L1        6,A0
0000219c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000021a0   0008702a ||        MVK.S2        0x10e0,B0
000021a4   00891829           MVK.S1        0x1230,A1
000021a8   0040006b ||        MVKH.S2       0x80000000,B0
000021ac   00100234 ||        STB.D1T1      A0,*+A4[0]
000021b0   00c00069           MVKH.S1       0x80000000,A1
000021b4   00102276 ||        STW.D1T2      B0,*+A4[1]
000021b8   00906274           STW.D1T1      A1,*+A4[3]
000021bc   00000000           NOP           
000021c0            __c6xabi_frcmpyd_div:
000021c0   03109632           MPY32U.M2X    B4,A4,B7:B6
000021c4   04149630           MPY32U.M1X    A4,B5,A9:A8
000021c8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000021cc   00002000           NOP           2
000021d0   031d1578           ADDU.L1X      A8,B7,A7:A6
000021d4   019d2079           ADD.L1        A9,A7,A3
000021d8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000021dc   020e2579           ADDU.L1       A17,A3,A5:A4
000021e0       9807 ||        MV.L2X        A16,B4
000021e2       01ef           BNOP.S2       B3,0
000021e4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000021e8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000021ec   0410c57a           ADDU.L2       B6,B4,B9:B8
000021f0   021d207b           ADD.L2        B9,B7,B4
000021f4       b2b0 ||        ADD.L1X       A5,B5,A3
000021f6       9406           MV.L1X        B8,A4
000021f8   02907078           ADD.L1X       A3,B4,A5
000021fc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002200            __c6xabi_llshru:
00002200   0280102a           MVK.S2        0x0020,B5
00002204   031499e2           SHRU.S2X      A5,B4,B6
00002208       aa37           SUB.D2        B5,B4,B5
0000220a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000220c   039099e3 ||        SHRU.S2X      A4,B4,B7
00002210       01d2 ||        MVK.S1        64,A3
00002212       7e68           CMPGTU.L1X    A3,B4,A0
00002214   0294bce3 ||        SHL.S2X       A5,B5,B5
00002218   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000221c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002220   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00002224   029caffa ||        OR.L2         B5,B7,B5
00002228       4a67    [!A0]  MVK.L2        0,B4
0000222a       7346 ||        MV.L1X        B6,A3
0000222c       92c6           MV.L1X        B5,A4
0000222e       c9ee    [!B0]  MVK.S1        0,A3
00002230   32101fd8 || [!B0]  MV.L1X        B4,A4
00002234       81ef           BNOP.S2       B3,4
00002236       a1c6           MV.L1         A3,A5
00002238   00000000           NOP           
0000223c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00002240            __call_stub:
00002240            __c6xabi_call_stub:
00002240   013c54f4           STW.D2T1      A2,*B15--[2]
00002244   007c0363           B.S2          B31
00002248       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000224a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000224c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000224e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002250       9077           STDW.D2T2     B1:B0,*B15--[1]
00002252       9177           STDW.D2T2     B3:B2,*B15--[1]
00002254   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002258),B3,0
00002258            __stub_ret:
00002258       d177           LDDW.D2T2     *++B15[1],B3:B2
0000225a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000225c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002260   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002264   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002268   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000226c   000c0363           B.S2          B3
00002270   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002274   013c52e4           LDW.D2T1      *++B15[2],A2
00002278   00006000           NOP           4
0000227c   00000000           NOP           
00002280            __c6xabi_pop_rts:
00002280            __pop_rts:
00002280       d177           LDDW.D2T2     *++B15[1],B3:B2
00002282       c577           LDDW.D2T1     *++B15[1],A11:A10
00002284       d577           LDDW.D2T2     *++B15[1],B11:B10
00002286       c677           LDDW.D2T1     *++B15[1],A13:A12
00002288       d677           LDDW.D2T2     *++B15[1],B13:B12
0000228a       01ef           BNOP.S2       B3,0
0000228c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000228e       7777           LDW.D2T2      *++B15[2],B14
00002290   00006000           NOP           4
00002294   00000000           NOP           
00002298   00000000           NOP           
0000229c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000022a0            __push_rts:
000022a0            __c6xabi_push_rts:
000022a0   073c54f6           STW.D2T2      B14,*B15--[2]
000022a4   000c1363           B.S2X         A3
000022a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000022aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000022ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000022ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000022b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000022b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000022b4   00000000           NOP           
000022b8   00000000           NOP           
000022bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x14b8 bytes at 0x80000000 
80000000            _firCoe_Bg1x12ALT_FRONT_MD421:
80000000   00eb0000           .word 0x00eb0000
80000004   013d0000           .word 0x013d0000
80000008   01a70000           .word 0x01a70000
8000000c   01b80000           .word 0x01b80000
80000010   01340000           .word 0x01340000
80000014   00f30000           .word 0x00f30000
80000018   011c0000           .word 0x011c0000
8000001c   00d80000           .word 0x00d80000
80000020   00760000           .word 0x00760000
80000024   00640000           .word 0x00640000
80000028   ffcd0000           .word 0xffcd0000
8000002c   ff0d0000           .word 0xff0d0000
80000030   ff670000           .word 0xff670000
80000034   ffdd0000           .word 0xffdd0000
80000038   ff3e0000           .word 0xff3e0000
8000003c   fee50000           .word 0xfee50000
80000040   ff3c0000           .word 0xff3c0000
80000044   ff200000           .word 0xff200000
80000048   ff210000           .word 0xff210000
8000004c   ffa80000           .word 0xffa80000
80000050   ffa50000           .word 0xffa50000
80000054   ff120000           .word 0xff120000
80000058   fe970000           .word 0xfe970000
8000005c   fe0a0000           .word 0xfe0a0000
80000060   fd190000           .word 0xfd190000
80000064   fc600000           .word 0xfc600000
80000068   fca90000           .word 0xfca90000
8000006c   fd500000           .word 0xfd500000
80000070   fd5f0000           .word 0xfd5f0000
80000074   fd580000           .word 0xfd580000
80000078   fdbc0000           .word 0xfdbc0000
8000007c   fe5d0000           .word 0xfe5d0000
80000080   ff0a0000           .word 0xff0a0000
80000084   ff430000           .word 0xff430000
80000088   ff390000           .word 0xff390000
8000008c   ff740000           .word 0xff740000
80000090   ff6e0000           .word 0xff6e0000
80000094   ff810000           .word 0xff810000
80000098   001e0000           .word 0x001e0000
8000009c   fff10000           .word 0xfff10000
800000a0   ff500000           .word 0xff500000
800000a4   ff5b0000           .word 0xff5b0000
800000a8   ff870000           .word 0xff870000
800000ac   ffed0000           .word 0xffed0000
800000b0   01350000           .word 0x01350000
800000b4   01f80000           .word 0x01f80000
800000b8   01200000           .word 0x01200000
800000bc   00aa0000           .word 0x00aa0000
800000c0   01980000           .word 0x01980000
800000c4   02370000           .word 0x02370000
800000c8   025e0000           .word 0x025e0000
800000cc   029e0000           .word 0x029e0000
800000d0   022d0000           .word 0x022d0000
800000d4   00bf0000           .word 0x00bf0000
800000d8   ff540000           .word 0xff540000
800000dc   ff670000           .word 0xff670000
800000e0   00360000           .word 0x00360000
800000e4   00480000           .word 0x00480000
800000e8   00720000           .word 0x00720000
800000ec   00f70000           .word 0x00f70000
800000f0   00ea0000           .word 0x00ea0000
800000f4   00de0000           .word 0x00de0000
800000f8   00a00000           .word 0x00a00000
800000fc   00100000           .word 0x00100000
80000100   001a0000           .word 0x001a0000
80000104   ff810000           .word 0xff810000
80000108   fd8f0000           .word 0xfd8f0000
8000010c   fceb0000           .word 0xfceb0000
80000110   fe220000           .word 0xfe220000
80000114   febb0000           .word 0xfebb0000
80000118   febf0000           .word 0xfebf0000
8000011c   fef20000           .word 0xfef20000
80000120   fe5d0000           .word 0xfe5d0000
80000124   fd670000           .word 0xfd670000
80000128   fd8e0000           .word 0xfd8e0000
8000012c   fe3b0000           .word 0xfe3b0000
80000130   fe140000           .word 0xfe140000
80000134   fd740000           .word 0xfd740000
80000138   fd500000           .word 0xfd500000
8000013c   fdbd0000           .word 0xfdbd0000
80000140   fe9f0000           .word 0xfe9f0000
80000144   fff60000           .word 0xfff60000
80000148   01100000           .word 0x01100000
8000014c   009c0000           .word 0x009c0000
80000150   ff130000           .word 0xff130000
80000154   fe660000           .word 0xfe660000
80000158   fe690000           .word 0xfe690000
8000015c   fe220000           .word 0xfe220000
80000160   fe480000           .word 0xfe480000
80000164   ff1a0000           .word 0xff1a0000
80000168   ffa90000           .word 0xffa90000
8000016c   ffc90000           .word 0xffc90000
80000170   00070000           .word 0x00070000
80000174   00840000           .word 0x00840000
80000178   00e70000           .word 0x00e70000
8000017c   00590000           .word 0x00590000
80000180   ff880000           .word 0xff880000
80000184   004e0000           .word 0x004e0000
80000188   01430000           .word 0x01430000
8000018c   005f0000           .word 0x005f0000
80000190   ffac0000           .word 0xffac0000
80000194   005f0000           .word 0x005f0000
80000198   006f0000           .word 0x006f0000
8000019c   ff920000           .word 0xff920000
800001a0   ffae0000           .word 0xffae0000
800001a4   00e20000           .word 0x00e20000
800001a8   01100000           .word 0x01100000
800001ac   fef40000           .word 0xfef40000
800001b0   fc460000           .word 0xfc460000
800001b4   fc9a0000           .word 0xfc9a0000
800001b8   ffc60000           .word 0xffc60000
800001bc   01dd0000           .word 0x01dd0000
800001c0   027b0000           .word 0x027b0000
800001c4   026c0000           .word 0x026c0000
800001c8   ff810000           .word 0xff810000
800001cc   fba50000           .word 0xfba50000
800001d0   fc230000           .word 0xfc230000
800001d4   fef20000           .word 0xfef20000
800001d8   fef20000           .word 0xfef20000
800001dc   fd710000           .word 0xfd710000
800001e0   fd450000           .word 0xfd450000
800001e4   fdf80000           .word 0xfdf80000
800001e8   ff100000           .word 0xff100000
800001ec   01aa0000           .word 0x01aa0000
800001f0   03b10000           .word 0x03b10000
800001f4   01020000           .word 0x01020000
800001f8   fbc50000           .word 0xfbc50000
800001fc   f9420000           .word 0xf9420000
80000200   f9d20000           .word 0xf9d20000
80000204   fc0a0000           .word 0xfc0a0000
80000208   ff520000           .word 0xff520000
8000020c   00da0000           .word 0x00da0000
80000210   fff70000           .word 0xfff70000
80000214   ff1e0000           .word 0xff1e0000
80000218   ff150000           .word 0xff150000
8000021c   000a0000           .word 0x000a0000
80000220   006e0000           .word 0x006e0000
80000224   fdf90000           .word 0xfdf90000
80000228   fa380000           .word 0xfa380000
8000022c   f7e90000           .word 0xf7e90000
80000230   f7680000           .word 0xf7680000
80000234   f9f10000           .word 0xf9f10000
80000238   ff9a0000           .word 0xff9a0000
8000023c   03010000           .word 0x03010000
80000240   01430000           .word 0x01430000
80000244   fe310000           .word 0xfe310000
80000248   fc9c0000           .word 0xfc9c0000
8000024c   fc700000           .word 0xfc700000
80000250   fdbb0000           .word 0xfdbb0000
80000254   ff1f0000           .word 0xff1f0000
80000258   feac0000           .word 0xfeac0000
8000025c   fd4c0000           .word 0xfd4c0000
80000260   fe100000           .word 0xfe100000
80000264   006f0000           .word 0x006f0000
80000268   00fb0000           .word 0x00fb0000
8000026c   ff5e0000           .word 0xff5e0000
80000270   fd960000           .word 0xfd960000
80000274   fb4d0000           .word 0xfb4d0000
80000278   fa200000           .word 0xfa200000
8000027c   fc790000           .word 0xfc790000
80000280   fe3c0000           .word 0xfe3c0000
80000284   fcd60000           .word 0xfcd60000
80000288   fc7b0000           .word 0xfc7b0000
8000028c   feb60000           .word 0xfeb60000
80000290   00d50000           .word 0x00d50000
80000294   01cf0000           .word 0x01cf0000
80000298   01380000           .word 0x01380000
8000029c   fde80000           .word 0xfde80000
800002a0   f9000000           .word 0xf9000000
800002a4   f6250000           .word 0xf6250000
800002a8   f6fa0000           .word 0xf6fa0000
800002ac   fa710000           .word 0xfa710000
800002b0   fd270000           .word 0xfd270000
800002b4   fbc40000           .word 0xfbc40000
800002b8   f75a0000           .word 0xf75a0000
800002bc   f4f30000           .word 0xf4f30000
800002c0   f68c0000           .word 0xf68c0000
800002c4   f91b0000           .word 0xf91b0000
800002c8   fa700000           .word 0xfa700000
800002cc   f9480000           .word 0xf9480000
800002d0   f4ce0000           .word 0xf4ce0000
800002d4   efde0000           .word 0xefde0000
800002d8   ef970000           .word 0xef970000
800002dc   f4640000           .word 0xf4640000
800002e0   fa140000           .word 0xfa140000
800002e4   fc850000           .word 0xfc850000
800002e8   f88d0000           .word 0xf88d0000
800002ec   f09f0000           .word 0xf09f0000
800002f0   ec4a0000           .word 0xec4a0000
800002f4   eeef0000           .word 0xeeef0000
800002f8   f4b10000           .word 0xf4b10000
800002fc   f7a90000           .word 0xf7a90000
80000300   f3cb0000           .word 0xf3cb0000
80000304   ebcd0000           .word 0xebcd0000
80000308   e9250000           .word 0xe9250000
8000030c   efa70000           .word 0xefa70000
80000310   f9f20000           .word 0xf9f20000
80000314   001f0000           .word 0x001f0000
80000318   fd370000           .word 0xfd370000
8000031c   f2a20000           .word 0xf2a20000
80000320   e8170000           .word 0xe8170000
80000324   e7880000           .word 0xe7880000
80000328   f25a0000           .word 0xf25a0000
8000032c   fe430000           .word 0xfe430000
80000330   02a10000           .word 0x02a10000
80000334   00bc0000           .word 0x00bc0000
80000338   f9170000           .word 0xf9170000
8000033c   efda0000           .word 0xefda0000
80000340   f02a0000           .word 0xf02a0000
80000344   f8230000           .word 0xf8230000
80000348   fb610000           .word 0xfb610000
8000034c   f7e80000           .word 0xf7e80000
80000350   f24e0000           .word 0xf24e0000
80000354   ee200000           .word 0xee200000
80000358   ef9a0000           .word 0xef9a0000
8000035c   f8680000           .word 0xf8680000
80000360   028b0000           .word 0x028b0000
80000364   061f0000           .word 0x061f0000
80000368   022b0000           .word 0x022b0000
8000036c   f7b30000           .word 0xf7b30000
80000370   eac20000           .word 0xeac20000
80000374   e4280000           .word 0xe4280000
80000378   e4660000           .word 0xe4660000
8000037c   e5f40000           .word 0xe5f40000
80000380   ea170000           .word 0xea170000
80000384   ebcc0000           .word 0xebcc0000
80000388   e54a0000           .word 0xe54a0000
8000038c   dfa10000           .word 0xdfa10000
80000390   e1c80000           .word 0xe1c80000
80000394   eae60000           .word 0xeae60000
80000398   f8a90000           .word 0xf8a90000
8000039c   016e0000           .word 0x016e0000
800003a0   fda60000           .word 0xfda60000
800003a4   edf90000           .word 0xedf90000
800003a8   e00d0000           .word 0xe00d0000
800003ac   e4ee0000           .word 0xe4ee0000
800003b0   fe070000           .word 0xfe070000
800003b4   1c340000           .word 0x1c340000
800003b8   2a2e0000           .word 0x2a2e0000
800003bc   1d7c0000           .word 0x1d7c0000
800003c0   fed40000           .word 0xfed40000
800003c4   e5fb0000           .word 0xe5fb0000
800003c8   e4cc0000           .word 0xe4cc0000
800003cc   f82f0000           .word 0xf82f0000
800003d0   10600000           .word 0x10600000
800003d4   21310000           .word 0x21310000
800003d8   285f0000           .word 0x285f0000
800003dc   33ac0000           .word 0x33ac0000
800003e0   4c960000           .word 0x4c960000
800003e4   6add0000           .word 0x6add0000
800003e8   7ffe0000           .word 0x7ffe0000
800003ec   7ffc0000           .word 0x7ffc0000
800003f0   5e7d0000           .word 0x5e7d0000
800003f4   2bf20000           .word 0x2bf20000
800003f8   0b200000           .word 0x0b200000
800003fc   01940000           .word 0x01940000
80000400            _firCoe_Bg1x12ALT_FRONT_SM57:
80000400   01700000           .word 0x01700000
80000404   02200000           .word 0x02200000
80000408   02da0000           .word 0x02da0000
8000040c   02e10000           .word 0x02e10000
80000410   02ba0000           .word 0x02ba0000
80000414   02f00000           .word 0x02f00000
80000418   03070000           .word 0x03070000
8000041c   02720000           .word 0x02720000
80000420   01980000           .word 0x01980000
80000424   00fc0000           .word 0x00fc0000
80000428   00950000           .word 0x00950000
8000042c   00780000           .word 0x00780000
80000430   00b50000           .word 0x00b50000
80000434   01010000           .word 0x01010000
80000438   01210000           .word 0x01210000
8000043c   00d20000           .word 0x00d20000
80000440   003d0000           .word 0x003d0000
80000444   ffed0000           .word 0xffed0000
80000448   ffe40000           .word 0xffe40000
8000044c   00100000           .word 0x00100000
80000450   00660000           .word 0x00660000
80000454   00480000           .word 0x00480000
80000458   ff8d0000           .word 0xff8d0000
8000045c   fe8f0000           .word 0xfe8f0000
80000460   fd820000           .word 0xfd820000
80000464   fcaf0000           .word 0xfcaf0000
80000468   fca00000           .word 0xfca00000
8000046c   fd160000           .word 0xfd160000
80000470   fd170000           .word 0xfd170000
80000474   fcd10000           .word 0xfcd10000
80000478   fd360000           .word 0xfd360000
8000047c   fe000000           .word 0xfe000000
80000480   fe880000           .word 0xfe880000
80000484   ff150000           .word 0xff150000
80000488   ffdb0000           .word 0xffdb0000
8000048c   00370000           .word 0x00370000
80000490   ffa30000           .word 0xffa30000
80000494   fed80000           .word 0xfed80000
80000498   febd0000           .word 0xfebd0000
8000049c   fec60000           .word 0xfec60000
800004a0   fe1b0000           .word 0xfe1b0000
800004a4   fd140000           .word 0xfd140000
800004a8   fcb00000           .word 0xfcb00000
800004ac   fd800000           .word 0xfd800000
800004b0   feef0000           .word 0xfeef0000
800004b4   00480000           .word 0x00480000
800004b8   01ad0000           .word 0x01ad0000
800004bc   02d50000           .word 0x02d50000
800004c0   02d30000           .word 0x02d30000
800004c4   021a0000           .word 0x021a0000
800004c8   01b00000           .word 0x01b00000
800004cc   015b0000           .word 0x015b0000
800004d0   00ea0000           .word 0x00ea0000
800004d4   00d30000           .word 0x00d30000
800004d8   00c50000           .word 0x00c50000
800004dc   005d0000           .word 0x005d0000
800004e0   00390000           .word 0x00390000
800004e4   00c70000           .word 0x00c70000
800004e8   01870000           .word 0x01870000
800004ec   02280000           .word 0x02280000
800004f0   02d40000           .word 0x02d40000
800004f4   032e0000           .word 0x032e0000
800004f8   02d20000           .word 0x02d20000
800004fc   02270000           .word 0x02270000
80000500   018b0000           .word 0x018b0000
80000504   010a0000           .word 0x010a0000
80000508   01020000           .word 0x01020000
8000050c   01900000           .word 0x01900000
80000510   01de0000           .word 0x01de0000
80000514   00f10000           .word 0x00f10000
80000518   ff060000           .word 0xff060000
8000051c   fd7f0000           .word 0xfd7f0000
80000520   fd8d0000           .word 0xfd8d0000
80000524   fe630000           .word 0xfe630000
80000528   fea60000           .word 0xfea60000
8000052c   fee00000           .word 0xfee00000
80000530   ff1f0000           .word 0xff1f0000
80000534   fdf50000           .word 0xfdf50000
80000538   fc510000           .word 0xfc510000
8000053c   fce70000           .word 0xfce70000
80000540   ffa60000           .word 0xffa60000
80000544   02130000           .word 0x02130000
80000548   02550000           .word 0x02550000
8000054c   010e0000           .word 0x010e0000
80000550   ffd20000           .word 0xffd20000
80000554   fec10000           .word 0xfec10000
80000558   fde30000           .word 0xfde30000
8000055c   fdf40000           .word 0xfdf40000
80000560   feb80000           .word 0xfeb80000
80000564   fea40000           .word 0xfea40000
80000568   fd8c0000           .word 0xfd8c0000
8000056c   fd500000           .word 0xfd500000
80000570   fe980000           .word 0xfe980000
80000574   00550000           .word 0x00550000
80000578   020d0000           .word 0x020d0000
8000057c   03b80000           .word 0x03b80000
80000580   04bb0000           .word 0x04bb0000
80000584   04490000           .word 0x04490000
80000588   029c0000           .word 0x029c0000
8000058c   01480000           .word 0x01480000
80000590   00c10000           .word 0x00c10000
80000594   ffbc0000           .word 0xffbc0000
80000598   fe610000           .word 0xfe610000
8000059c   fdf60000           .word 0xfdf60000
800005a0   fe790000           .word 0xfe790000
800005a4   ff8c0000           .word 0xff8c0000
800005a8   00f90000           .word 0x00f90000
800005ac   01d70000           .word 0x01d70000
800005b0   02140000           .word 0x02140000
800005b4   02710000           .word 0x02710000
800005b8   02070000           .word 0x02070000
800005bc   004a0000           .word 0x004a0000
800005c0   ff480000           .word 0xff480000
800005c4   ffec0000           .word 0xffec0000
800005c8   00470000           .word 0x00470000
800005cc   ff440000           .word 0xff440000
800005d0   feda0000           .word 0xfeda0000
800005d4   ffb60000           .word 0xffb60000
800005d8   00130000           .word 0x00130000
800005dc   ffb60000           .word 0xffb60000
800005e0   fffb0000           .word 0xfffb0000
800005e4   01cd0000           .word 0x01cd0000
800005e8   04150000           .word 0x04150000
800005ec   05100000           .word 0x05100000
800005f0   049a0000           .word 0x049a0000
800005f4   02d20000           .word 0x02d20000
800005f8   00530000           .word 0x00530000
800005fc   ff0a0000           .word 0xff0a0000
80000600   ff420000           .word 0xff420000
80000604   00250000           .word 0x00250000
80000608   01700000           .word 0x01700000
8000060c   01b50000           .word 0x01b50000
80000610   ff9b0000           .word 0xff9b0000
80000614   fcc10000           .word 0xfcc10000
80000618   fbdd0000           .word 0xfbdd0000
8000061c   fd4a0000           .word 0xfd4a0000
80000620   ff990000           .word 0xff990000
80000624   02710000           .word 0x02710000
80000628   049b0000           .word 0x049b0000
8000062c   03210000           .word 0x03210000
80000630   fec60000           .word 0xfec60000
80000634   fc100000           .word 0xfc100000
80000638   fcb40000           .word 0xfcb40000
8000063c   fe3a0000           .word 0xfe3a0000
80000640   fe0e0000           .word 0xfe0e0000
80000644   fca80000           .word 0xfca80000
80000648   fbd40000           .word 0xfbd40000
8000064c   fbe50000           .word 0xfbe50000
80000650   fd650000           .word 0xfd650000
80000654   017c0000           .word 0x017c0000
80000658   061b0000           .word 0x061b0000
8000065c   06c50000           .word 0x06c50000
80000660   02390000           .word 0x02390000
80000664   fbe70000           .word 0xfbe70000
80000668   f85a0000           .word 0xf85a0000
8000066c   f9a20000           .word 0xf9a20000
80000670   fe270000           .word 0xfe270000
80000674   02970000           .word 0x02970000
80000678   04fc0000           .word 0x04fc0000
8000067c   03530000           .word 0x03530000
80000680   fd2b0000           .word 0xfd2b0000
80000684   f7f50000           .word 0xf7f50000
80000688   f8910000           .word 0xf8910000
8000068c   fd3e0000           .word 0xfd3e0000
80000690   02910000           .word 0x02910000
80000694   06380000           .word 0x06380000
80000698   06240000           .word 0x06240000
8000069c   02800000           .word 0x02800000
800006a0   fe840000           .word 0xfe840000
800006a4   fd620000           .word 0xfd620000
800006a8   fefb0000           .word 0xfefb0000
800006ac   00960000           .word 0x00960000
800006b0   ffda0000           .word 0xffda0000
800006b4   fd130000           .word 0xfd130000
800006b8   fa8d0000           .word 0xfa8d0000
800006bc   fa4e0000           .word 0xfa4e0000
800006c0   fca90000           .word 0xfca90000
800006c4   ff6e0000           .word 0xff6e0000
800006c8   007e0000           .word 0x007e0000
800006cc   fe7f0000           .word 0xfe7f0000
800006d0   f8950000           .word 0xf8950000
800006d4   f20f0000           .word 0xf20f0000
800006d8   f1840000           .word 0xf1840000
800006dc   f8340000           .word 0xf8340000
800006e0   002b0000           .word 0x002b0000
800006e4   02fc0000           .word 0x02fc0000
800006e8   fe9f0000           .word 0xfe9f0000
800006ec   f6d20000           .word 0xf6d20000
800006f0   f0ec0000           .word 0xf0ec0000
800006f4   efde0000           .word 0xefde0000
800006f8   f4190000           .word 0xf4190000
800006fc   f9580000           .word 0xf9580000
80000700   f7460000           .word 0xf7460000
80000704   eb8e0000           .word 0xeb8e0000
80000708   def60000           .word 0xdef60000
8000070c   dce10000           .word 0xdce10000
80000710   e9080000           .word 0xe9080000
80000714   fc0a0000           .word 0xfc0a0000
80000718   09a50000           .word 0x09a50000
8000071c   09c20000           .word 0x09c20000
80000720   fd3a0000           .word 0xfd3a0000
80000724   ecfb0000           .word 0xecfb0000
80000728   e4480000           .word 0xe4480000
8000072c   e95a0000           .word 0xe95a0000
80000730   f7330000           .word 0xf7330000
80000734   ffe00000           .word 0xffe00000
80000738   fbd70000           .word 0xfbd70000
8000073c   f17c0000           .word 0xf17c0000
80000740   eb6c0000           .word 0xeb6c0000
80000744   ee640000           .word 0xee640000
80000748   f8c30000           .word 0xf8c30000
8000074c   04af0000           .word 0x04af0000
80000750   08600000           .word 0x08600000
80000754   ff460000           .word 0xff460000
80000758   f2e30000           .word 0xf2e30000
8000075c   ef240000           .word 0xef240000
80000760   f6e50000           .word 0xf6e50000
80000764   05840000           .word 0x05840000
80000768   0e6e0000           .word 0x0e6e0000
8000076c   06920000           .word 0x06920000
80000770   f55c0000           .word 0xf55c0000
80000774   ea1e0000           .word 0xea1e0000
80000778   e8930000           .word 0xe8930000
8000077c   eb4e0000           .word 0xeb4e0000
80000780   ed5f0000           .word 0xed5f0000
80000784   eb700000           .word 0xeb700000
80000788   e3dc0000           .word 0xe3dc0000
8000078c   dafa0000           .word 0xdafa0000
80000790   d7e10000           .word 0xd7e10000
80000794   dec70000           .word 0xdec70000
80000798   ec7d0000           .word 0xec7d0000
8000079c   f7eb0000           .word 0xf7eb0000
800007a0   f7d70000           .word 0xf7d70000
800007a4   e8f30000           .word 0xe8f30000
800007a8   d5fd0000           .word 0xd5fd0000
800007ac   cf300000           .word 0xcf300000
800007b0   da9a0000           .word 0xda9a0000
800007b4   f0ba0000           .word 0xf0ba0000
800007b8   05d50000           .word 0x05d50000
800007bc   0c4f0000           .word 0x0c4f0000
800007c0   fd350000           .word 0xfd350000
800007c4   e1ba0000           .word 0xe1ba0000
800007c8   ccab0000           .word 0xccab0000
800007cc   c7ae0000           .word 0xc7ae0000
800007d0   cf900000           .word 0xcf900000
800007d4   e35d0000           .word 0xe35d0000
800007d8   02b90000           .word 0x02b90000
800007dc   20ee0000           .word 0x20ee0000
800007e0   319c0000           .word 0x319c0000
800007e4   3c290000           .word 0x3c290000
800007e8   53950000           .word 0x53950000
800007ec   74690000           .word 0x74690000
800007f0   7ffe0000           .word 0x7ffe0000
800007f4   6afe0000           .word 0x6afe0000
800007f8   4b7b0000           .word 0x4b7b0000
800007fc   32c80000           .word 0x32c80000
80000800            _firCoe_Bg1x12ALT_REAR:
80000800   f7210000           .word 0xf7210000
80000804   021c0000           .word 0x021c0000
80000808   136a0000           .word 0x136a0000
8000080c   26010000           .word 0x26010000
80000810   349c0000           .word 0x349c0000
80000814   3dc90000           .word 0x3dc90000
80000818   42530000           .word 0x42530000
8000081c   44a40000           .word 0x44a40000
80000820   46540000           .word 0x46540000
80000824   45950000           .word 0x45950000
80000828   40f70000           .word 0x40f70000
8000082c   3ae50000           .word 0x3ae50000
80000830   36de0000           .word 0x36de0000
80000834   38a10000           .word 0x38a10000
80000838   41e80000           .word 0x41e80000
8000083c   4fe70000           .word 0x4fe70000
80000840   5dd70000           .word 0x5dd70000
80000844   669a0000           .word 0x669a0000
80000848   658d0000           .word 0x658d0000
8000084c   5b710000           .word 0x5b710000
80000850   4d730000           .word 0x4d730000
80000854   40020000           .word 0x40020000
80000858   37190000           .word 0x37190000
8000085c   341b0000           .word 0x341b0000
80000860   35330000           .word 0x35330000
80000864   3a500000           .word 0x3a500000
80000868   43ca0000           .word 0x43ca0000
8000086c   4e480000           .word 0x4e480000
80000870   55440000           .word 0x55440000
80000874   54620000           .word 0x54620000
80000878   4b3e0000           .word 0x4b3e0000
8000087c   3ee50000           .word 0x3ee50000
80000880   333c0000           .word 0x333c0000
80000884   27c60000           .word 0x27c60000
80000888   1bdb0000           .word 0x1bdb0000
8000088c   106f0000           .word 0x106f0000
80000890   07bc0000           .word 0x07bc0000
80000894   052a0000           .word 0x052a0000
80000898   0a540000           .word 0x0a540000
8000089c   166a0000           .word 0x166a0000
800008a0   280b0000           .word 0x280b0000
800008a4   3b0a0000           .word 0x3b0a0000
800008a8   496b0000           .word 0x496b0000
800008ac   4edc0000           .word 0x4edc0000
800008b0   49270000           .word 0x49270000
800008b4   39ad0000           .word 0x39ad0000
800008b8   26810000           .word 0x26810000
800008bc   15b30000           .word 0x15b30000
800008c0   084c0000           .word 0x084c0000
800008c4   fd400000           .word 0xfd400000
800008c8   f4e00000           .word 0xf4e00000
800008cc   f1830000           .word 0xf1830000
800008d0   f5f50000           .word 0xf5f50000
800008d4   02130000           .word 0x02130000
800008d8   11f90000           .word 0x11f90000
800008dc   20820000           .word 0x20820000
800008e0   28f80000           .word 0x28f80000
800008e4   26e70000           .word 0x26e70000
800008e8   1bb00000           .word 0x1bb00000
800008ec   0fbd0000           .word 0x0fbd0000
800008f0   0bfc0000           .word 0x0bfc0000
800008f4   13d50000           .word 0x13d50000
800008f8   22720000           .word 0x22720000
800008fc   2e960000           .word 0x2e960000
80000900   32f30000           .word 0x32f30000
80000904   32230000           .word 0x32230000
80000908   31760000           .word 0x31760000
8000090c   34ee0000           .word 0x34ee0000
80000910   3b1c0000           .word 0x3b1c0000
80000914   3d280000           .word 0x3d280000
80000918   35570000           .word 0x35570000
8000091c   25740000           .word 0x25740000
80000920   14170000           .word 0x14170000
80000924   06590000           .word 0x06590000
80000928   ff490000           .word 0xff490000
8000092c   fee70000           .word 0xfee70000
80000930   01420000           .word 0x01420000
80000934   014b0000           .word 0x014b0000
80000938   fdd30000           .word 0xfdd30000
8000093c   f7c40000           .word 0xf7c40000
80000940   eec70000           .word 0xeec70000
80000944   e3ac0000           .word 0xe3ac0000
80000948   dad90000           .word 0xdad90000
8000094c   d9620000           .word 0xd9620000
80000950   df820000           .word 0xdf820000
80000954   eb2e0000           .word 0xeb2e0000
80000958   f95e0000           .word 0xf95e0000
8000095c   06710000           .word 0x06710000
80000960   0c940000           .word 0x0c940000
80000964   07270000           .word 0x07270000
80000968   f8c30000           .word 0xf8c30000
8000096c   e6c60000           .word 0xe6c60000
80000970   d6820000           .word 0xd6820000
80000974   cc4f0000           .word 0xcc4f0000
80000978   c8e10000           .word 0xc8e10000
8000097c   cb1c0000           .word 0xcb1c0000
80000980   d0cf0000           .word 0xd0cf0000
80000984   d4c90000           .word 0xd4c90000
80000988   d1da0000           .word 0xd1da0000
8000098c   c8980000           .word 0xc8980000
80000990   be6e0000           .word 0xbe6e0000
80000994   ba6b0000           .word 0xba6b0000
80000998   c05d0000           .word 0xc05d0000
8000099c   cb6d0000           .word 0xcb6d0000
800009a0   d97d0000           .word 0xd97d0000
800009a4   ed100000           .word 0xed100000
800009a8   06bc0000           .word 0x06bc0000
800009ac   20c90000           .word 0x20c90000
800009b0   31190000           .word 0x31190000
800009b4   301b0000           .word 0x301b0000
800009b8   1e660000           .word 0x1e660000
800009bc   04080000           .word 0x04080000
800009c0   e8520000           .word 0xe8520000
800009c4   d2ba0000           .word 0xd2ba0000
800009c8   c74b0000           .word 0xc74b0000
800009cc   c60b0000           .word 0xc60b0000
800009d0   cdab0000           .word 0xcdab0000
800009d4   dcd80000           .word 0xdcd80000
800009d8   f17b0000           .word 0xf17b0000
800009dc   08b60000           .word 0x08b60000
800009e0   1fe50000           .word 0x1fe50000
800009e4   33740000           .word 0x33740000
800009e8   3f780000           .word 0x3f780000
800009ec   410c0000           .word 0x410c0000
800009f0   38da0000           .word 0x38da0000
800009f4   26170000           .word 0x26170000
800009f8   05350000           .word 0x05350000
800009fc   d9f90000           .word 0xd9f90000
80000a00   afd00000           .word 0xafd00000
80000a04   8faa0000           .word 0x8faa0000
80000a08   80020000           .word 0x80020000
80000a0c   82300000           .word 0x82300000
80000a10   90250000           .word 0x90250000
80000a14   9f400000           .word 0x9f400000
80000a18   a8970000           .word 0xa8970000
80000a1c   aadb0000           .word 0xaadb0000
80000a20   ab420000           .word 0xab420000
80000a24   ac960000           .word 0xac960000
80000a28   ae730000           .word 0xae730000
80000a2c   afe40000           .word 0xafe40000
80000a30   b09f0000           .word 0xb09f0000
80000a34   b5020000           .word 0xb5020000
80000a38   c1000000           .word 0xc1000000
80000a3c   d3e10000           .word 0xd3e10000
80000a40   e6440000           .word 0xe6440000
80000a44   f4290000           .word 0xf4290000
80000a48   fc380000           .word 0xfc380000
80000a4c   fe6a0000           .word 0xfe6a0000
80000a50   fe390000           .word 0xfe390000
80000a54   fe960000           .word 0xfe960000
80000a58   ffc40000           .word 0xffc40000
80000a5c   006f0000           .word 0x006f0000
80000a60   00360000           .word 0x00360000
80000a64   ff800000           .word 0xff800000
80000a68   feec0000           .word 0xfeec0000
80000a6c   fef20000           .word 0xfef20000
80000a70   ffa40000           .word 0xffa40000
80000a74   00780000           .word 0x00780000
80000a78   00d50000           .word 0x00d50000
80000a7c   00ae0000           .word 0x00ae0000
80000a80   004f0000           .word 0x004f0000
80000a84   fff90000           .word 0xfff90000
80000a88   ffca0000           .word 0xffca0000
80000a8c   ffc50000           .word 0xffc50000
80000a90   ffc60000           .word 0xffc60000
80000a94   ffcb0000           .word 0xffcb0000
80000a98   ffd10000           .word 0xffd10000
80000a9c   ffd50000           .word 0xffd50000
80000aa0   ffd40000           .word 0xffd40000
80000aa4   ffc90000           .word 0xffc90000
80000aa8   ffbb0000           .word 0xffbb0000
80000aac   ffa10000           .word 0xffa10000
80000ab0   ff890000           .word 0xff890000
80000ab4   ff720000           .word 0xff720000
80000ab8   ffd60000           .word 0xffd60000
80000abc   ff5c0000           .word 0xff5c0000
80000ac0   ff300000           .word 0xff300000
80000ac4   ff2f0000           .word 0xff2f0000
80000ac8   ff160000           .word 0xff160000
80000acc   ff1b0000           .word 0xff1b0000
80000ad0   ff110000           .word 0xff110000
80000ad4   ff170000           .word 0xff170000
80000ad8   ff0c0000           .word 0xff0c0000
80000adc   ff090000           .word 0xff090000
80000ae0   fef80000           .word 0xfef80000
80000ae4   fef10000           .word 0xfef10000
80000ae8   fee30000           .word 0xfee30000
80000aec   fede0000           .word 0xfede0000
80000af0   fed40000           .word 0xfed40000
80000af4   fed40000           .word 0xfed40000
80000af8   fed40000           .word 0xfed40000
80000afc   fedc0000           .word 0xfedc0000
80000b00   fee10000           .word 0xfee10000
80000b04   feea0000           .word 0xfeea0000
80000b08   fef00000           .word 0xfef00000
80000b0c   fef70000           .word 0xfef70000
80000b10   fefa0000           .word 0xfefa0000
80000b14   fefd0000           .word 0xfefd0000
80000b18   fefd0000           .word 0xfefd0000
80000b1c   fefd0000           .word 0xfefd0000
80000b20   ff000000           .word 0xff000000
80000b24   ff060000           .word 0xff060000
80000b28   ff120000           .word 0xff120000
80000b2c   ff200000           .word 0xff200000
80000b30   ff310000           .word 0xff310000
80000b34   ff420000           .word 0xff420000
80000b38   ff530000           .word 0xff530000
80000b3c   ff5f0000           .word 0xff5f0000
80000b40   ff660000           .word 0xff660000
80000b44   ff6a0000           .word 0xff6a0000
80000b48   ff6d0000           .word 0xff6d0000
80000b4c   ff710000           .word 0xff710000
80000b50   ff770000           .word 0xff770000
80000b54   ff7e0000           .word 0xff7e0000
80000b58   ff850000           .word 0xff850000
80000b5c   ff8a0000           .word 0xff8a0000
80000b60   ff8d0000           .word 0xff8d0000
80000b64   ff8d0000           .word 0xff8d0000
80000b68   ff880000           .word 0xff880000
80000b6c   ff7d0000           .word 0xff7d0000
80000b70   ff6e0000           .word 0xff6e0000
80000b74   ff5e0000           .word 0xff5e0000
80000b78   ff4f0000           .word 0xff4f0000
80000b7c   ff400000           .word 0xff400000
80000b80   ff350000           .word 0xff350000
80000b84   ff2e0000           .word 0xff2e0000
80000b88   ff2a0000           .word 0xff2a0000
80000b8c   ff270000           .word 0xff270000
80000b90   ff240000           .word 0xff240000
80000b94   ff210000           .word 0xff210000
80000b98   ff1c0000           .word 0xff1c0000
80000b9c   ff160000           .word 0xff160000
80000ba0   ff100000           .word 0xff100000
80000ba4   ff090000           .word 0xff090000
80000ba8   ff060000           .word 0xff060000
80000bac   ff060000           .word 0xff060000
80000bb0   ff090000           .word 0xff090000
80000bb4   ff0e0000           .word 0xff0e0000
80000bb8   ff160000           .word 0xff160000
80000bbc   ff1e0000           .word 0xff1e0000
80000bc0   ff240000           .word 0xff240000
80000bc4   ff2b0000           .word 0xff2b0000
80000bc8   ff300000           .word 0xff300000
80000bcc   ff340000           .word 0xff340000
80000bd0   ff380000           .word 0xff380000
80000bd4   ff3b0000           .word 0xff3b0000
80000bd8   ff400000           .word 0xff400000
80000bdc   ff460000           .word 0xff460000
80000be0   ff500000           .word 0xff500000
80000be4   ff5b0000           .word 0xff5b0000
80000be8   ff670000           .word 0xff670000
80000bec   ff750000           .word 0xff750000
80000bf0   ff810000           .word 0xff810000
80000bf4   ff8e0000           .word 0xff8e0000
80000bf8   ff970000           .word 0xff970000
80000bfc   ff9c0000           .word 0xff9c0000
80000c00            _Fx_CAB_Bg1x12ALT_Coe:
80000c00   00000000           .word 0x00000000
80000c04   00000000           .word 0x00000000
80000c08   00000000           .word 0x00000000
80000c0c   00000000           .word 0x00000000
80000c10   00000000           .word 0x00000000
80000c14   00000000           .word 0x00000000
80000c18   3f82ef2e           .word 0x3f82ef2e
80000c1c   bf33b0fd           .word 0xbf33b0fd
80000c20   00000000           .word 0x00000000
80000c24   3f4913cd           .word 0x3f4913cd
80000c28   00000000           .word 0x00000000
80000c2c   3f7e905b           .word 0x3f7e905b
80000c30   bf7d1e02           .word 0xbf7d1e02
80000c34   00000000           .word 0x00000000
80000c38   3f7bae5d           .word 0x3f7bae5d
80000c3c   00000000           .word 0x00000000
80000c40   fd8bfd1e           .word 0xfd8bfd1e
80000c44   fc92fd6e           .word 0xfc92fd6e
80000c48   fdb7fc8d           .word 0xfdb7fc8d
80000c4c   feaafe7d           .word 0xfeaafe7d
80000c50   fef0fee5           .word 0xfef0fee5
80000c54   ff31fee0           .word 0xff31fee0
80000c58   ffd6ff9b           .word 0xffd6ff9b
80000c5c   00780050           .word 0x00780050
80000c60   0096002d           .word 0x0096002d
80000c64   0151014e           .word 0x0151014e
80000c68   023b015f           .word 0x023b015f
80000c6c   03b1035c           .word 0x03b1035c
80000c70   03c60382           .word 0x03c60382
80000c74   01b60348           .word 0x01b60348
80000c78   02040179           .word 0x02040179
80000c7c   00f10182           .word 0x00f10182
80000c80   00af00c1           .word 0x00af00c1
80000c84   017000eb           .word 0x017000eb
80000c88   02390243           .word 0x02390243
80000c8c   00630112           .word 0x00630112
80000c90   fd7bff54           .word 0xfd7bff54
80000c94   fd29fcde           .word 0xfd29fcde
80000c98   fb76fc76           .word 0xfb76fc76
80000c9c   fcfefbc5           .word 0xfcfefbc5
80000ca0   ff9cfe7a           .word 0xff9cfe7a
80000ca4   feb1ff66           .word 0xfeb1ff66
80000ca8   fd8afe45           .word 0xfd8afe45
80000cac   fb63fc78           .word 0xfb63fc78
80000cb0   fb85fb40           .word 0xfb85fb40
80000cb4   fbd6fb2d           .word 0xfbd6fb2d
80000cb8   fda5fd5a           .word 0xfda5fd5a
80000cbc   fd60fd51           .word 0xfd60fd51
80000cc0   fdd2fd6a           .word 0xfdd2fd6a
80000cc4   0059fee0           .word 0x0059fee0
80000cc8   018e018a           .word 0x018e018a
80000ccc   01650124           .word 0x01650124
80000cd0   023501ea           .word 0x023501ea
80000cd4   01aa023c           .word 0x01aa023c
80000cd8   007a00cc           .word 0x007a00cc
80000cdc   00810044           .word 0x00810044
80000ce0   02b9020c           .word 0x02b9020c
80000ce4   003a0142           .word 0x003a0142
80000ce8   0334014a           .word 0x0334014a
80000cec   03c00418           .word 0x03c00418
80000cf0   008102c2           .word 0x008102c2
80000cf4   fe19fe5c           .word 0xfe19fe5c
80000cf8   fd72fe29           .word 0xfd72fe29
80000cfc   fab2fc25           .word 0xfab2fc25
80000d00   fb18fa57           .word 0xfb18fa57
80000d04   ff27fce2           .word 0xff27fce2
80000d08   fd74ff6d           .word 0xfd74ff6d
80000d0c   fae5fb85           .word 0xfae5fb85
80000d10   fd7dfbcf           .word 0xfd7dfbcf
80000d14   fcfdfe4b           .word 0xfcfdfe4b
80000d18   f8d0fa83           .word 0xf8d0fa83
80000d1c   f9dbf8c9           .word 0xf9dbf8c9
80000d20   fd6bfb7a           .word 0xfd6bfb7a
80000d24   fb53fda2           .word 0xfb53fda2
80000d28   fcc6fa10           .word 0xfcc6fa10
80000d2c   01d00090           .word 0x01d00090
80000d30   01e50214           .word 0x01e50214
80000d34   ffd50098           .word 0xffd50098
80000d38   02ef00d5           .word 0x02ef00d5
80000d3c   0239039f           .word 0x0239039f
80000d40   fd760009           .word 0xfd760009
80000d44   ff46fc94           .word 0xff46fc94
80000d48   03af02d2           .word 0x03af02d2
80000d4c   ff4601e2           .word 0xff4601e2
80000d50   01e9fea1           .word 0x01e9fea1
80000d54   0a3a06dc           .word 0x0a3a06dc
80000d58   07140aa8           .word 0x07140aa8
80000d5c   fc4c007c           .word 0xfc4c007c
80000d60   ff70fd10           .word 0xff70fd10
80000d64   01590112           .word 0x01590112
80000d68   fcadff2f           .word 0xfcadff2f
80000d6c   023dfd82           .word 0x023dfd82
80000d70   0b210866           .word 0x0b210866
80000d74   01ac07d3           .word 0x01ac07d3
80000d78   fc37fce4           .word 0xfc37fce4
80000d7c   082a00b5           .word 0x082a00b5
80000d80   05510b94           .word 0x05510b94
80000d84   f3e7f9f6           .word 0xf3e7f9f6
80000d88   0392f881           .word 0x0392f881
80000d8c   0fd80cfc           .word 0x0fd80cfc
80000d90   fe5c09fb           .word 0xfe5c09fb
80000d94   fdcff7e5           .word 0xfdcff7e5
80000d98   15150b04           .word 0x15150b04
80000d9c   0a7f149b           .word 0x0a7f149b
80000da0   fc08ffad           .word 0xfc08ffad
80000da4   0c430192           .word 0x0c430192
80000da8   0db5127e           .word 0x0db5127e
80000dac   fc5f0269           .word 0xfc5f0269
80000db0   0ce9016c           .word 0x0ce9016c
80000db4   1b021760           .word 0x1b021760
80000db8   0b8b1577           .word 0x0b8b1577
80000dbc   10f007ea           .word 0x10f007ea
80000dc0   27442099           .word 0x27442099
80000dc4   03391b57           .word 0x03391b57
80000dc8   e8bcedf2           .word 0xe8bcedf2
80000dcc   10c8f769           .word 0x10c8f769
80000dd0   1fe622ce           .word 0x1fe622ce
80000dd4   f7d20bc5           .word 0xf7d20bc5
80000dd8   03c2f46d           .word 0x03c2f46d
80000ddc   1f25188b           .word 0x1f25188b
80000de0   f91d106f           .word 0xf91d106f
80000de4   ec7ee9f3           .word 0xec7ee9f3
80000de8   0df1fe50           .word 0x0df1fe50
80000dec   f7500ab1           .word 0xf7500ab1
80000df0   e942e64d           .word 0xe942e64d
80000df4   1a530064           .word 0x1a530064
80000df8   1e2325fb           .word 0x1e2325fb
80000dfc   07740e42           .word 0x07740e42
80000e00   20d20f62           .word 0x20d20f62
80000e04   2bfe2e65           .word 0x2bfe2e65
80000e08   0e291e26           .word 0x0e291e26
80000e0c   03cb01a5           .word 0x03cb01a5
80000e10   292c15c5           .word 0x292c15c5
80000e14   1b532cad           .word 0x1b532cad
80000e18   ef600022           .word 0xef600022
80000e1c   0ecef63f           .word 0x0ecef63f
80000e20   38572970           .word 0x38572970
80000e24   1d2a342d           .word 0x1d2a342d
80000e28   d446fa67           .word 0xd446fa67
80000e2c   a102b317           .word 0xa102b317
80000e30   8e949a55           .word 0x8e949a55
80000e34   89268002           .word 0x89268002
80000e38   e7ecb65e           .word 0xe7ecb65e
80000e3c   00d3fd73           .word 0x00d3fd73
80000e40   3f7e8c9f           .word 0x3f7e8c9f
80000e44   bf7e8c9f           .word 0xbf7e8c9f
80000e48   00000000           .word 0x00000000
80000e4c   3f7d193e           .word 0x3f7d193e
80000e50   00000000           .word 0x00000000
80000e54   3f800591           .word 0x3f800591
80000e58   bfff96c8           .word 0xbfff96c8
80000e5c   3f7f28f0           .word 0x3f7f28f0
80000e60   3fff96c8           .word 0x3fff96c8
80000e64   bf7f3411           .word 0xbf7f3411
80000e68   3f7e92bc           .word 0x3f7e92bc
80000e6c   bffddaf6           .word 0xbffddaf6
80000e70   3f7d353f           .word 0x3f7d353f
80000e74   3ffddaf6           .word 0x3ffddaf6
80000e78   bf7bc7fb           .word 0xbf7bc7fb
80000e7c   3f80a712           .word 0x3f80a712
80000e80   bffeece5           .word 0xbffeece5
80000e84   3f7cb693           .word 0x3f7cb693
80000e88   3ffeece5           .word 0x3ffeece5
80000e8c   bf7e04b8           .word 0xbf7e04b8
80000e90   3f7f74be           .word 0x3f7f74be
80000e94   bffed7a0           .word 0xbffed7a0
80000e98   3f7e7ffe           .word 0x3f7e7ffe
80000e9c   3ffed7a0           .word 0x3ffed7a0
80000ea0   bf7df4bc           .word 0xbf7df4bc
80000ea4   3f80ccba           .word 0x3f80ccba
80000ea8   bffed20a           .word 0xbffed20a
80000eac   3f7cdeca           .word 0x3f7cdeca
80000eb0   3ffed20a           .word 0x3ffed20a
80000eb4   bf7e783d           .word 0xbf7e783d
80000eb8   3f80e02c           .word 0x3f80e02c
80000ebc   bffbaa9d           .word 0xbffbaa9d
80000ec0   3f79bf86           .word 0x3f79bf86
80000ec4   3ffbaa9d           .word 0x3ffbaa9d
80000ec8   bf7b7fdd           .word 0xbf7b7fdd
80000ecc   3f814158           .word 0x3f814158
80000ed0   bff70997           .word 0xbff70997
80000ed4   3f764c75           .word 0x3f764c75
80000ed8   3ff70997           .word 0x3ff70997
80000edc   bf78cf24           .word 0xbf78cf24
80000ee0   3f800000           .word 0x3f800000
80000ee4   00000000           .word 0x00000000
80000ee8   00000000           .word 0x00000000
80000eec   00000000           .word 0x00000000
80000ef0   00000000           .word 0x00000000
80000ef4   3f5caeed           .word 0x3f5caeed
80000ef8   bfb26ea7           .word 0xbfb26ea7
80000efc   3f476098           .word 0x3f476098
80000f00   3fb26ea7           .word 0x3fb26ea7
80000f04   bf240f85           .word 0xbf240f85
80000f08   3f800000           .word 0x3f800000
80000f0c   00000000           .word 0x00000000
80000f10   00000000           .word 0x00000000
80000f14   00000000           .word 0x00000000
80000f18   00000000           .word 0x00000000
80000f1c   3f92d0ff           .word 0x3f92d0ff
80000f20   bf7e5015           .word 0xbf7e5015
80000f24   3f378f0b           .word 0x3f378f0b
80000f28   3f7e5015           .word 0x3f7e5015
80000f2c   bf5d3109           .word 0xbf5d3109
80000f30   3f800000           .word 0x3f800000
80000f34   00000000           .word 0x00000000
80000f38   00000000           .word 0x00000000
80000f3c   00000000           .word 0x00000000
80000f40            $C$T0:
80000f40   000020a4           .word 0x000020a4
80000f44   00000000           .word 0x00000000
80000f48            _FrontMicMixTable:
80000f48   00000000           .word 0x00000000
80000f4c   0207567a           .word 0x0207567a
80000f50   022fd54a           .word 0x022fd54a
80000f54   0258b7e3           .word 0x0258b7e3
80000f58   028496df           .word 0x028496df
80000f5c   02b3aa10           .word 0x02b3aa10
80000f60   02e62d5d           .word 0x02e62d5d
80000f64   031c610c           .word 0x031c610c
80000f68   03568a17           .word 0x03568a17
80000f6c   0394f27d           .word 0x0394f27d
80000f70   03d7e9aa           .word 0x03d7e9aa
80000f74   041fc4d1           .word 0x041fc4d1
80000f78   046cdf63           .word 0x046cdf63
80000f7c   04bf9b7c           .word 0x04bf9b7c
80000f80   05186262           .word 0x05186262
80000f84   0577a50d           .word 0x0577a50d
80000f88   05dddcb2           .word 0x05dddcb2
80000f8c   064b8b64           .word 0x064b8b64
80000f90   06c13cb3           .word 0x06c13cb3
80000f94   073f8661           .word 0x073f8661
80000f98   07c70921           .word 0x07c70921
80000f9c   0858715f           .word 0x0858715f
80000fa0   08f47824           .word 0x08f47824
80000fa4   099be3f7           .word 0x099be3f7
80000fa8   0a4f89e1           .word 0x0a4f89e1
80000fac   0b104e7c           .word 0x0b104e7c
80000fb0   0bdf2711           .word 0x0bdf2711
80000fb4   0cbd1ad2           .word 0x0cbd1ad2
80000fb8   0dab442e           .word 0x0dab442e
80000fbc   0eaad22f           .word 0x0eaad22f
80000fc0   0fbd0a05           .word 0x0fbd0a05
80000fc4   10e3489e           .word 0x10e3489e
80000fc8   121f0463           .word 0x121f0463
80000fcc   1371cf15           .word 0x1371cf15
80000fd0   14dd57ce           .word 0x14dd57ce
80000fd4   16636d21           .word 0x16636d21
80000fd8   1805ff6c           .word 0x1805ff6c
80000fdc   19c7234b           .word 0x19c7234b
80000fe0   1ba91440           .word 0x1ba91440
80000fe4   1dae378c           .word 0x1dae378c
80000fe8   1fd91f35           .word 0x1fd91f35
80000fec   222c8d55           .word 0x222c8d55
80000ff0   24ab7791           .word 0x24ab7791
80000ff4   27590ae8           .word 0x27590ae8
80000ff8   2a38afb7           .word 0x2a38afb7
80000ffc   2d4e0e0f           .word 0x2d4e0e0f
80001000   309d1260           .word 0x309d1260
80001004   3429f273           .word 0x3429f273
80001008   37f932c9           .word 0x37f932c9
8000100c   3c0fac58           .word 0x3c0fac58
80001010   4026e73c           .word 0x4026e73c
80001014   410b5e5c           .word 0x410b5e5c
80001018   41f30320           .word 0x41f30320
8000101c   42dde0d9           .word 0x42dde0d9
80001020   43cc0300           .word 0x43cc0300
80001024   44bd7538           .word 0x44bd7538
80001028   45b2434e           .word 0x45b2434e
8000102c   46aa7938           .word 0x46aa7938
80001030   47a62317           .word 0x47a62317
80001034   48a54d37           .word 0x48a54d37
80001038   49a8040f           .word 0x49a8040f
8000103c   4aae5444           .word 0x4aae5444
80001040   4bb84aa7           .word 0x4bb84aa7
80001044   4cc5f437           .word 0x4cc5f437
80001048   4dd75e22           .word 0x4dd75e22
8000104c   4eec95c3           .word 0x4eec95c3
80001050   5005a8a6           .word 0x5005a8a6
80001054   5122a487           .word 0x5122a487
80001058   52439753           .word 0x52439753
8000105c   53688f28           .word 0x53688f28
80001060   54919a57           .word 0x54919a57
80001064   55bec764           .word 0x55bec764
80001068   56f02506           .word 0x56f02506
8000106c   5825c228           .word 0x5825c228
80001070   595faded           .word 0x595faded
80001074   5a9df7aa           .word 0x5a9df7aa
80001078   5be0aeee           .word 0x5be0aeee
8000107c   5d27e37c           .word 0x5d27e37c
80001080   5e73a553           .word 0x5e73a553
80001084   5fc404a7           .word 0x5fc404a7
80001088   611911e9           .word 0x611911e9
8000108c   6272ddc2           .word 0x6272ddc2
80001090   63d17919           .word 0x63d17919
80001094   6534f50f           .word 0x6534f50f
80001098   669d6303           .word 0x669d6303
8000109c   680ad491           .word 0x680ad491
800010a0   697d5b94           .word 0x697d5b94
800010a4   6af50a29           .word 0x6af50a29
800010a8   6c71f2a9           .word 0x6c71f2a9
800010ac   6df427b1           .word 0x6df427b1
800010b0   6f7bbc22           .word 0x6f7bbc22
800010b4   7108c31d           .word 0x7108c31d
800010b8   729b5008           .word 0x729b5008
800010bc   7433768e           .word 0x7433768e
800010c0   75d14aa3           .word 0x75d14aa3
800010c4   7774e07d           .word 0x7774e07d
800010c8   791e4c9e           .word 0x791e4c9e
800010cc   7acda3cf           .word 0x7acda3cf
800010d0   7c82fb23           .word 0x7c82fb23
800010d4   7e3e67fa           .word 0x7e3e67fa
800010d8   7fffffff           .word 0x7fffffff
800010dc   00000000           .word 0x00000000
800010e0            Bg1x12ALT:
800010e0   664f6e4f           .word 0x664f6e4f
800010e4   00000066           .word 0x00000066
800010e8   00000000           .word 0x00000000
800010ec   00000001           .word 0x00000001
800010f0   00000000           .word 0x00000000
800010f4   00000000           .word 0x00000000
800010f8   00000000           .word 0x00000000
800010fc   000019ec           .word 0x000019ec
80001100   00000000           .word 0x00000000
80001104   00000000           .word 0x00000000
80001108   00000000           .word 0x00000000
8000110c   00000000           .word 0x00000000
80001110   00000000           .word 0x00000000
80001114   00000000           .word 0x00000000
80001118   20314b4d           .word 0x20314b4d
8000111c   32317831           .word 0x32317831
80001120   00000000           .word 0x00000000
80001124   ffffffff           .word 0xffffffff
80001128   00000000           .word 0x00000000
8000112c   00000001           .word 0x00000001
80001130   00000000           .word 0x00000000
80001134   00001c70           .word 0x00001c70
80001138   000002ac           .word 0x000002ac
8000113c   00000000           .word 0x00000000
80001140   00000000           .word 0x00000000
80001144   00000000           .word 0x00000000
80001148   00000000           .word 0x00000000
8000114c   00000000           .word 0x00000000
80001150   0043494d           .word 0x0043494d
80001154   00000000           .word 0x00000000
80001158   00000000           .word 0x00000000
8000115c   00000001           .word 0x00000001
80001160   00000000           .word 0x00000000
80001164   00000000           .word 0x00000000
80001168   00000000           .word 0x00000000
8000116c   00001ae8           .word 0x00001ae8
80001170   00000000           .word 0x00000000
80001174   00002140           .word 0x00002140
80001178   00000000           .word 0x00000000
8000117c   00000000           .word 0x00000000
80001180   00000000           .word 0x00000000
80001184   00000001           .word 0x00000001
80001188   3a373544           .word 0x3a373544
8000118c   31323444           .word 0x31323444
80001190   00000000           .word 0x00000000
80001194   00000064           .word 0x00000064
80001198   00000032           .word 0x00000032
8000119c   00000000           .word 0x00000000
800011a0   00000000           .word 0x00000000
800011a4   00001bac           .word 0x00001bac
800011a8   00000000           .word 0x00000000
800011ac   00000000           .word 0x00000000
800011b0   00000000           .word 0x00000000
800011b4   00000000           .word 0x00000000
800011b8   00000000           .word 0x00000000
800011bc   00000000           .word 0x00000000
800011c0   00006948           .word 0x00006948
800011c4   00000000           .word 0x00000000
800011c8   00000000           .word 0x00000000
800011cc   00000064           .word 0x00000064
800011d0   00000032           .word 0x00000032
800011d4   00000000           .word 0x00000000
800011d8   00000000           .word 0x00000000
800011dc   000018b4           .word 0x000018b4
800011e0   00000000           .word 0x00000000
800011e4   00000000           .word 0x00000000
800011e8   00000000           .word 0x00000000
800011ec   00000000           .word 0x00000000
800011f0   00000000           .word 0x00000000
800011f4   00000000           .word 0x00000000
800011f8   00006f4c           .word 0x00006f4c
800011fc   00000000           .word 0x00000000
80001200   00000000           .word 0x00000000
80001204   00000064           .word 0x00000064
80001208   00000032           .word 0x00000032
8000120c   00000000           .word 0x00000000
80001210   00000000           .word 0x00000000
80001214   00001800           .word 0x00001800
80001218   00000000           .word 0x00000000
8000121c   00000000           .word 0x00000000
80001220   00000000           .word 0x00000000
80001224   00000000           .word 0x00000000
80001228   00000006           .word 0x00000006
8000122c   00000000           .word 0x00000000
80001230            effectTypeImageInfo:
80001230   00000018           .word 0x00000018
80001234   0000001e           .word 0x0000001e
80001238   80001360           .word 0x80001360
8000123c   00000011           .word 0x00000011
80001240   0000000c           .word 0x0000000c
80001244   80001408           .word 0x80001408
80001248   00000018           .word 0x00000018
8000124c   00000016           .word 0x00000016
80001250   800013c0           .word 0x800013c0
80001254   00000000           .word 0x00000000
80001258   00000000           .word 0x00000000
8000125c   00000000           .word 0x00000000
80001260   00000000           .word 0x00000000
80001264   00000000           .word 0x00000000
80001268   00000000           .word 0x00000000
8000126c   00000000           .word 0x00000000
80001270   00000000           .word 0x00000000
80001274   00000000           .word 0x00000000
80001278   00000000           .word 0x00000000
8000127c   00000000           .word 0x00000000
80001280   00000000           .word 0x00000000
80001284   00000000           .word 0x00000000
80001288   00000022           .word 0x00000022
8000128c   00000007           .word 0x00000007
80001290   80001430           .word 0x80001430
80001294   00000000           .word 0x00000000
80001298   00000000           .word 0x00000000
8000129c   00000000           .word 0x00000000
800012a0   00000000           .word 0x00000000
800012a4   00000000           .word 0x00000000
800012a8   00000000           .word 0x00000000
800012ac   00000000           .word 0x00000000
800012b0   00000000           .word 0x00000000
800012b4   00000000           .word 0x00000000
800012b8   00000000           .word 0x00000000
800012bc   00000000           .word 0x00000000
800012c0   00000000           .word 0x00000000
800012c4   00000000           .word 0x00000000
800012c8   00000000           .word 0x00000000
800012cc   00000000           .word 0x00000000
800012d0   00000000           .word 0x00000000
800012d4   00000000           .word 0x00000000
800012d8   00000000           .word 0x00000000
800012dc   00000000           .word 0x00000000
800012e0   00000000           .word 0x00000000
800012e4   00000000           .word 0x00000000
800012e8   00000000           .word 0x00000000
800012ec   00000000           .word 0x00000000
800012f0   00000000           .word 0x00000000
800012f4   00000000           .word 0x00000000
800012f8   00000000           .word 0x00000000
800012fc   00000000           .word 0x00000000
80001300   00000000           .word 0x00000000
80001304   00000000           .word 0x00000000
80001308   00000000           .word 0x00000000
8000130c   00000000           .word 0x00000000
80001310   00000000           .word 0x00000000
80001314   00000000           .word 0x00000000
80001318   00000000           .word 0x00000000
8000131c   00000000           .word 0x00000000
80001320   00000000           .word 0x00000000
80001324   00000000           .word 0x00000000
80001328   00000000           .word 0x00000000
8000132c   00000000           .word 0x00000000
80001330   00000000           .word 0x00000000
80001334   00000000           .word 0x00000000
80001338   00000000           .word 0x00000000
8000133c   00000000           .word 0x00000000
80001340   00000000           .word 0x00000000
80001344   00000000           .word 0x00000000
80001348   00000000           .word 0x00000000
8000134c   00000000           .word 0x00000000
80001350   00000000           .word 0x00000000
80001354   00000000           .word 0x00000000
80001358   00000000           .word 0x00000000
8000135c   00000000           .word 0x00000000
80001360            picTotalDisplay_Bg1x12ALT:
80001360   0fff0ffe           .word 0x0fff0ffe
80001364   05050505           .word 0x05050505
80001368   05050505           .word 0x05050505
8000136c   05050505           .word 0x05050505
80001370   05050505           .word 0x05050505
80001374   fe0fff0f           .word 0xfe0fff0f
80001378   00ff00ff           .word 0x00ff00ff
8000137c   3e02be00           .word 0x3e02be00
80001380   3e803e82           .word 0x3e803e82
80001384   00229408           .word 0x00229408
80001388   00a0bea4           .word 0x00a0bea4
8000138c   ff00ff00           .word 0xff00ff00
80001390   00ff00ff           .word 0x00ff00ff
80001394   00080f09           .word 0x00080f09
80001398   000d020d           .word 0x000d020d
8000139c   00080f09           .word 0x00080f09
800013a0   000b0a0e           .word 0x000b0a0e
800013a4   ff00ff00           .word 0xff00ff00
800013a8   3f2f3f07           .word 0x3f2f3f07
800013ac   0a0a0a0a           .word 0x0a0a0a0a
800013b0   0a0a0a0a           .word 0x0a0a0a0a
800013b4   0a0a0a0a           .word 0x0a0a0a0a
800013b8   0a0a0a0a           .word 0x0a0a0a0a
800013bc   073f2f3f           .word 0x073f2f3f
800013c0            AddDelIcon_WAH:
800013c0   01e103fe           .word 0x01e103fe
800013c4   e101c1c1           .word 0xe101c1c1
800013c8   61810101           .word 0x61810101
800013cc   01018161           .word 0x01018161
800013d0   0101e1e1           .word 0x0101e1e1
800013d4   fe03e1e1           .word 0xfe03e1e1
800013d8   0c07c07f           .word 0x0c07c07f
800013dc   070c0707           .word 0x070c0707
800013e0   020f0e00           .word 0x020f0e00
800013e4   000e0f02           .word 0x000e0f02
800013e8   01010f0f           .word 0x01010f0f
800013ec   7fc00f0f           .word 0x7fc00f0f
800013f0   0c030100           .word 0x0c030100
800013f4   20202030           .word 0x20202030
800013f8   20202020           .word 0x20202020
800013fc   20202020           .word 0x20202020
80001400   30202020           .word 0x30202020
80001404   0000030c           .word 0x0000030c
80001408            CategoryIcon_Pedal:
80001408   60c0c080           .word 0x60c0c080
8000140c   f870b0a0           .word 0xf870b0a0
80001410   1e1c3c38           .word 0x1e1c3c38
80001414   07070f0e           .word 0x07070f0e
80001418   0f0e0e03           .word 0x0f0e0e03
8000141c   0f0e0e0f           .word 0x0f0e0e0f
80001420   0f0f0f0f           .word 0x0f0f0f0f
80001424   0f0f0f0f           .word 0x0f0f0f0f
80001428   00000f0f           .word 0x00000f0f
8000142c   00000000           .word 0x00000000
80001430            _PrmPic_MicBal:
80001430   223e0000           .word 0x223e0000
80001434   2a2e001c           .word 0x2a2e001c
80001438   020e003a           .word 0x020e003a
8000143c   0000003e           .word 0x0000003e
80001440   00000014           .word 0x00000014
80001444   001c223e           .word 0x001c223e
80001448   003e080e           .word 0x003e080e
8000144c   002e2a3a           .word 0x002e2a3a
80001450   0000003e           .word 0x0000003e
80001454   00000000           .word 0x00000000
80001458            _Bg1x12ALT_HI_DB_TBL_AMP:
80001458   c1400000           .word 0xc1400000
8000145c   00000000           .word 0x00000000
80001460   41400000           .word 0x41400000
80001464   00000000           .word 0x00000000
80001468            _Bg1x12ALT_HI_DB_TBL_LINE:
80001468   c1500000           .word 0xc1500000
8000146c   c0733333           .word 0xc0733333
80001470   41600000           .word 0x41600000
80001474   00000000           .word 0x00000000
80001478            _Bg1x12ALT_LO_DB_TBL_AMP:
80001478   c1400000           .word 0xc1400000
8000147c   00000000           .word 0x00000000
80001480   41400000           .word 0x41400000
80001484   00000000           .word 0x00000000
80001488            _Bg1x12ALT_LO_DB_TBL_LINE:
80001488   c1880000           .word 0xc1880000
8000148c   c1180000           .word 0xc1180000
80001490   41880000           .word 0x41880000
80001494   00000000           .word 0x00000000
80001498            disp_prm_ON_OFF:
80001498   0046464f           .word 0x0046464f
8000149c   4e4f0000           .word 0x4e4f0000
800014a0   00000000           .word 0x00000000
800014a4            $C$T0:
800014a4   00001d00           .word 0x00001d00
800014a8   00001240           .word 0x00001240
800014ac   00000000           .word 0x00000000
800014b0            _PhaseCoeTable:
800014b0   7fffffff           .word 0x7fffffff
800014b4   80000000           .word 0x80000000
