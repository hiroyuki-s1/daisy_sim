
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FDB4X10.elf:

TEXT Section .text (Little Endian), 0x2360 bytes at 0x00000000 
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
000002ac            Fx_CAB_FD4x10:
000002ac   01100fda           MV.L2         B4,B2
000002b0   090822e6           LDW.D2T2      *+B2[1],B18
000002b4       e627           MVK.L2        7,B4
000002b6       4c6e           NOP           3
000002b8       0ee7           SPLOOPD       6
000002ba       2e46 ||        MV.L1         A4,A25
000002bc   ec003000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000002c0   069003a3 ||        MVC.S2        B4,ILC
000002c4       914e ||        MV.S1X        B18,A4
000002c6       2ce6           SPMASK        L2
000002c8   024b005b ||^       SUB.L2        B18,0x8,B4
000002cc       2c1c ||        LDW.D1T1      *A4++[2],A17
000002ce       6ee6           SPMASK        L2,S2,D1
000002d0   0f642267 ||        LDW.D1T2      *+A25[1],B30
000002d4   02cb005b ||^       SUB.L2        B18,0x8,B5
000002d8   02002452 ||^       ADDK.S2       72,B4
000002dc   e1480088           .fphead       n, h, W, BU, nobr, nosat, 0001010b
000002e0       2e67           SPMASK        L1,S2
000002e2       3c6d ||        LDW.D2T2      *B4++[2],B6
000002e4   02802653 ||^       ADDK.S2       76,B5
000002e8   04489058 ||^       ADD.L1X       4,B18,A8
000002ec   00230001           SPMASK        S2
000002f0   07fddc53 ||^       ADDK.S2       -1096,B15
000002f4   041456e7 ||        LDW.D2T2      *B5++[2],B8
000002f8   09205664 ||        LDW.D1T1      *A8++[2],A18
000002fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000300   00430001           SPMASK        D1
00000304   0b644266 ||        LDW.D1T2      *+A25[2],B22
00000308       ec66           SPMASK        D1,D2
0000030a       5736 ||^       ADDAW.D1X     B15,0x12,A6
0000030c   148022fe ||^       ADDAW.D2      B15,34,B9
00000310   000b0001           SPMASK        L2
00000314   08a40fda ||^       MV.L2         B9,B17
00000318   00470001           SPMASK        L1,D1
0000031c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000320   0d646265 ||^       LDW.D1T1      *+A25[3],A26
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
00000388   0401a429           MVK.S1        0x0348,A8
0000038c   0ffac0fb ||        SUB.L2        B22,B30,B31
00000390   02fac8c3 ||        SUB.D2        B30,B22,B5
00000394   02019e2a ||        MVK.S2        0x033c,B4
00000398   027881e3           ADD.S2        B4,B30,B4
0000039c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003a0       934e ||        MV.S1X        B22,A4
000003a2       0cf3           MVK.S2        232,B17
000003a4   047d18f9 ||        CMPGT.L1X     A8,B31,A8
000003a8   0c5b0942 ||        ADD.D2        B22,0x18,B24
000003ac   0bda0943           ADD.D2        B22,0x10,B23
000003b0   02c4aafb ||        CMPLT.L2      B5,B17,B5
000003b4   0a939ec1 ||        ADDAD.D1      A4,0x1c,A21
000003b8   0000082a ||        MVK.S2        0x0010,B0
000003bc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000003c0       0c6e           NOP           1
000003c2       8772           MVK.S1        228,A6
000003c4   00951f78 ||        AND.L1X       A8,B5,A1
000003c8   08797d43           ADDAW.D2      B30,0xb,B16
000003cc   04bd005b ||        ADD.L2        8,B15,B9
000003d0   0a58d078 ||        ADD.L1X       A6,B22,A20
000003d4   04793d42           ADDAW.D2      B30,0x9,B8
000003d8   00002000           NOP           2
000003dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003e0   03fb8942           ADD.D2        B30,0x1c,B7
000003e4   00004000           NOP           3
000003e8   128032fc           ADDAW.D1X     B15,50,A5
000003ec   0379bd42           ADDAW.D2      B30,0xd,B6
000003f0       6c6e           NOP           4
000003f2       101d           LDW.D2T2      *B4[0],B17
000003f4       6c6e           NOP           4
000003f6       28a7           CMPEQ.L2      1,B17,B1
000003f8   46156121    [ B1]  BNOP.S1       $C$L63 (PC+3114 = 0x0000100a),3
000003fc   e6080000           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00000400   4ddc03a6 || [ B1]  LDNDW.D2T2    *+B23[0],B27:B26
00000404   48d802e4    [ B1]  LDW.D2T1      *+B22[0],A17
00000408   4ae003a6    [ B1]  LDNDW.D2T2    *+B24[0],B21:B20
0000040c   90001d91    [!A1]  B.S1          $C$L20 (PC+236 = 0x000004ec)
00000410   03d00265 ||        LDW.D1T1      *+A20[0],A7
00000414   0281982b ||        MVK.S2        0x0330,B5
00000418   130042ff ||        ADDAW.D2      B15,66,B6
0000041c   04bd1058 ||        ADD.L1X       8,B15,A9
00000420       86f1           ADD.L2        B5,4,B7
00000422       1046 ||        MV.L1X        B0,A0
00000424   01819c29 ||        MVK.S1        0x0338,A3
00000428   02d40265 ||        LDW.D1T1      *+A21[0],A5
0000042c   120042fe ||        ADDAW.D2      B15,66,B4
00000430       92c6           MV.L1X        B5,A4
00000432       46b7 ||        ADDAW.D2      B15,0x2,B5
00000434   03f8a1e3 ||        ADD.S2        B5,B30,B7
00000438   04f8e07a ||        ADD.L2        B7,B30,B9
0000043c   e2200303           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000440   03787078           ADD.L1X       A3,B30,A6
00000444   01f89078           ADD.L1X       A4,B30,A3
00000448       9046           MV.L1X        B0,A4
0000044a       d3c7           MV.L2X        A7,B6
0000044c       e486 ||        MV.L1         A9,A7
0000044e       7876 ||        SUB.D1        A0,1,A0
00000450   045406a1 ||        MV.S1         A21,A8
00000454   10004000 ||        DINT          
00000458       fa07           MV.L2X        A20,B7
0000045a       9246 ||        MV.L1X        B4,A4
0000045c   e98010e0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000460       15c7           MV.L2X        A3,B8
00000462       b2c7           MV.L2X        A5,B5
00000464            $C$L18:
00000464   01980265           LDW.D1T1      *+A6[0],A3
00000468   082402e6 ||        LDW.D2T2      *+B9[0],B16
0000046c   02a002e7           LDW.D2T2      *+B8[0],B5
00000470       0dbc ||        LDW.D1T1      *A7++[1],A3
00000472       4c6e           NOP           3
00000474   04987e01           MPYSP.M1X     A3,B6,A9
00000478   0840ae02 ||        MPYSP.M2      B5,B16,B16
0000047c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000480   030cbe03           MPYSP.M2X     B5,A3,B6
00000484       a1c6 ||        MV.L1         A3,A5
00000486       b1c7           MV.L2X        A3,B5
00000488   00002000           NOP           2
0000048c   031a021a           ADDSP.L2      B16,B6,B6
00000490       7346           MV.L1X        B6,A3
00000492       0c34           STW.D1T1      A3,*A4++[1]
00000494       0c6e           NOP           1
00000496       1065           STW.D2T2      B6,*B4[0]
00000498   c07f3021 || [ A0]  BDEC.S1       $C$L18 (PC-28 = 0x00000464),A0
0000049c   e6400800           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000004a0   0324d21a ||        ADDSP.L2X     B6,A9,B6
000004a4       4c6e           NOP           3
000004a6       1c65           STW.D2T2      B6,*B4++[1]
000004a8   02a00275           STW.D1T1      A5,*+A8[0]
000004ac       11e5 ||        STW.D2T2      B6,*B7[0]
000004ae       7b06           MV.L1X        B22,A3
000004b0   00001d91 ||        B.S1          $C$L24 (PC+236 = 0x0000058c)
000004b4   04d8bec3 ||        ADDAD.D2      B22,0x5,B9
000004b8   0201202a ||        MVK.S2        0x0240,B4
000004bc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000004c0   0a788ba5           LDNDW.D2T1    *+B30(B4),A21:A20
000004c4   0201242b ||        MVK.S2        0x0248,B4
000004c8   098c9ec0 ||        ADDAD.D1      A3,0x4,A19
000004cc   08788ba5           LDNDW.D2T1    *+B30(B4),A17:A16
000004d0   0f81282a ||        MVK.S2        0x0250,B31
000004d4   027be07b           ADD.L2        B31,B30,B4
000004d8   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
000004dc   10006000 ||        RINT          
000004e0   041002e7           LDW.D2T2      *+B4[0],B8
000004e4       1213 ||        MVK.S2        16,B4
000004e6       ee41           ADD.L2        B4,-1,B4
000004e8   02cc0324 ||        LDNDW.D1T1    *+A19[0],A5:A4
000004ec            $C$L20:
000004ec   089c02e5           LDW.D2T1      *+B7[0],A17
000004f0       ee30 ||        ADD.L1        A4,-1,A3
000004f2       4c67           SPLOOPD       9
000004f4   081c22e5 ||        LDW.D2T1      *+B7[1],A16
000004f8   068c13a3 ||        MVC.S2X       A3,ILC
000004fc   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000500       92c6 ||        MV.L1X        B5,A4
00000502       2c67           SPMASK        L1
00000504   04103665 ||        LDW.D1T1      *A4++[1],A8
00000508       06c6 ||^       MV.L1         A5,A8
0000050a       4c6e           NOP           3
0000050c   00830001           SPMASK        D2
00000510   049c42e5 ||        LDW.D2T1      *+B7[2],A9
00000514   09410e00 ||        MPYSP.M1      A8,A16,A18
00000518   09a22e01           MPYSP.M1      A17,A8,A19
0000051c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000520       c406 ||        MV.L1         A8,A6
00000522       2c6e           NOP           2
00000524       2c67           SPMASK        L1
00000526       7346 ||^       MV.L1X        B6,A3
00000528   02ce4219           ADDSP.L1      A18,A19,A5
0000052c   03a4ee00 ||        MPYSP.M1      A7,A9,A7
00000530   00004000           NOP           3
00000534   0394e218           ADDSP.L1      A7,A5,A7
00000538       2c6e           NOP           2
0000053a       0c6e           NOP           1
0000053c   e8600004           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000540       1c67           SPKERNEL      1,0
00000542       a3ce ||        MV.S1         A7,A5
00000544   038c3674 ||        STW.D1T1      A7,*A3++[1]
00000548   02d00274           STW.D1T1      A5,*+A20[0]
0000054c   04d8bec3           ADDAD.D2      B22,0x5,B9
00000550   03540275 ||        STW.D1T1      A6,*+A21[0]
00000554   0201202a ||        MVK.S2        0x0240,B4
00000558   0201242b           MVK.S2        0x0248,B4
0000055c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000560   0a788ba4 ||        LDNDW.D2T1    *+B30(B4),A21:A20
00000564   08788ba5           LDNDW.D2T1    *+B30(B4),A17:A16
00000568   0f81282a ||        MVK.S2        0x0250,B31
0000056c   027be07b           ADD.L2        B31,B30,B4
00000570   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
00000574       7b06 ||        MV.L1X        B22,A3
00000576       1213           MVK.S2        16,B4
00000578   041002e7 ||        LDW.D2T2      *+B4[0],B8
0000057c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000580   098c9ec0 ||        ADDAD.D1      A3,0x4,A19
00000584   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000588   0213e05a ||        SUB.L2        B4,0x1,B4
0000058c            $C$L24:
0000058c       4e67           SPLOOPD       13
0000058e       da6f ||        MVC.S2        B4,ILC
00000590   140042fc ||        ADDAW.D1X     B15,66,A8
00000594       2ce7           SPMASK        L1,L2
00000596       f807 ||^       MV.L2X        A16,B7
00000598   08440fd9 ||^       MV.L1         A17,A16
0000059c   e5000cc0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000005a0   08a03664 ||        LDW.D1T1      *A8++[1],A17
000005a4       2ce6           SPMASK        L2
000005a6       8887 ||^       MV.L2         B17,B4
000005a8   02208e02           MPYSP.M2      B4,B8,B4
000005ac       2ce7           SPMASK        L1,L2
000005ae       b2c7 ||^       MV.L2X        A5,B5
000005b0       aa86 ||^       MV.L1         A21,A5
000005b2       2c67           SPMASK        L1
000005b4   09148e01 ||        MPYSP.M1      A4,A5,A18
000005b8   03500fd8 ||^       MV.L1         A20,A6
000005bc   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000005c0   021a2e00           MPYSP.M1      A17,A6,A4
000005c4   031340f2           MVD.M2        B4,B6
000005c8       0c6e           NOP           1
000005ca       b247           MV.L2X        A4,B5
000005cc   021cae02 ||        MPYSP.M2      B5,B7,B4
000005d0   02124218           ADDSP.L1      A18,A4,A4
000005d4       0c6e           NOP           1
000005d6       6c66           SPMASK        D1
000005d8   138052fc ||^       ADDAW.D1X     B15,82,A7
000005dc   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000005e0       6d66           SPMASK        S1,D1
000005e2       27ce ||^       MV.S1         A7,A9
000005e4   01c018f0 ||^       MV.D1X        B16,A3
000005e8   01909219           ADDSP.L1X     A4,B4,A3
000005ec   08c06e00 ||        MPYSP.M1      A3,A16,A17
000005f0       91c7           MV.L2X        A3,B4
000005f2       0dc4 ||        STW.D1T1      A4,*A7++[1]
000005f4       0c6e           NOP           1
000005f6       888e           MV.S1         A17,A4
000005f8   018e2218           ADDSP.L1      A17,A3,A3
000005fc   e6200103           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000600   00004000           NOP           3
00000604   01987218           ADDSP.L1X     A3,B6,A3
00000608       2c6e           NOP           2
0000060a       0c6e           NOP           1
0000060c   00034001           SPKERNEL      0,0
00000610   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000614   0f812e2a           MVK.S2        0x025c,B31
00000618   0281322b           MVK.S2        0x0264,B5
0000061c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000620       b2c6 ||        MV.L1X        B5,A5
00000622       db06           MV.L1X        B22,A6
00000624   0e812a2b ||        MVK.S2        0x0254,B29
00000628   0278a07b ||        ADD.L2        B5,B30,B4
0000062c   039008f2 ||        MV.D2         B4,B7
00000630   138062fd           ADDAW.D1X     B15,98,A7
00000634   0e00082a ||        MVK.S2        0x0010,B28
00000638   140052fc           ADDAW.D1X     B15,82,A8
0000063c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000640       ec6e           NOP           8
00000642       d1c7           MV.L2X        A3,B6
00000644   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000648   04d8fec3           ADDAD.D2      B22,0x7,B9
0000064c   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000650   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000654   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000658   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
0000065c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000660   041002e7           LDW.D2T2      *+B4[0],B8
00000664   0998dec0 ||        ADDAD.D1      A6,0x6,A19
00000668   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
0000066c   0373e05a ||        SUB.L2        B28,0x1,B6
00000670       4e67           SPLOOPD       13
00000672       db6f ||        MVC.S2        B6,ILC
00000674       2ce7           SPMASK        L1,L2
00000676       f807 ||^       MV.L2X        A16,B7
00000678   08440fd9 ||^       MV.L1         A17,A16
0000067c   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000680   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000684       2ce6           SPMASK        L2
00000686       8887 ||^       MV.L2         B17,B4
00000688   02208e02           MPYSP.M2      B4,B8,B4
0000068c       2ce7           SPMASK        L1,L2
0000068e       b2c7 ||^       MV.L2X        A5,B5
00000690       aa86 ||^       MV.L1         A21,A5
00000692       2c67           SPMASK        L1
00000694   09148e01 ||        MPYSP.M1      A4,A5,A18
00000698   03500fd8 ||^       MV.L1         A20,A6
0000069c   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000006a0   021a2e00           MPYSP.M1      A17,A6,A4
000006a4   031340f2           MVD.M2        B4,B6
000006a8       0c6e           NOP           1
000006aa       b247           MV.L2X        A4,B5
000006ac   021cae02 ||        MPYSP.M2      B5,B7,B4
000006b0   02124218           ADDSP.L1      A18,A4,A4
000006b4       2c6e           NOP           2
000006b6       6d66           SPMASK        S1,D1
000006b8       27ce ||^       MV.S1         A7,A9
000006ba       7816 ||^       MV.D1X        B16,A3
000006bc   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000006c0   01909219           ADDSP.L1X     A4,B4,A3
000006c4   08c06e00 ||        MPYSP.M1      A3,A16,A17
000006c8       91c7           MV.L2X        A3,B4
000006ca       0dc4 ||        STW.D1T1      A4,*A7++[1]
000006cc       0c6e           NOP           1
000006ce       888e           MV.S1         A17,A4
000006d0   018e2218           ADDSP.L1      A17,A3,A3
000006d4   00004000           NOP           3
000006d8   01987218           ADDSP.L1X     A3,B6,A3
000006dc   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000006e0       2c6e           NOP           2
000006e2       0c6e           NOP           1
000006e4   00034001           SPKERNEL      0,0
000006e8   01a43674 ||        STW.D1T1      A3,*A9++[1]
000006ec   0f81382a           MVK.S2        0x0270,B31
000006f0   02813c2b           MVK.S2        0x0278,B5
000006f4       b2c6 ||        MV.L1X        B5,A5
000006f6       db06           MV.L1X        B22,A6
000006f8   0e81342b ||        MVK.S2        0x0268,B29
000006fc   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000700   0278a07b ||        ADD.L2        B5,B30,B4
00000704   039008f2 ||        MV.D2         B4,B7
00000708   138072fd           ADDAW.D1X     B15,114,A7
0000070c   0e00082a ||        MVK.S2        0x0010,B28
00000710   140062fc           ADDAW.D1X     B15,98,A8
00000714       ec6e           NOP           8
00000716       d1c7           MV.L2X        A3,B6
00000718   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000071c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000720   04d93ec3           ADDAD.D2      B22,0x9,B9
00000724   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000728   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
0000072c   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000730   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000734   041002e7           LDW.D2T2      *+B4[0],B8
00000738   09991ec0 ||        ADDAD.D1      A6,0x8,A19
0000073c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000740   0373e05a ||        SUB.L2        B28,0x1,B6
00000744       4e67           SPLOOPD       13
00000746       db6f ||        MVC.S2        B6,ILC
00000748       2ce7           SPMASK        L1,L2
0000074a       f807 ||^       MV.L2X        A16,B7
0000074c   08440fd9 ||^       MV.L1         A17,A16
00000750   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000754       2ce6           SPMASK        L2
00000756       8887 ||^       MV.L2         B17,B4
00000758   02208e02           MPYSP.M2      B4,B8,B4
0000075c   e4c00434           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000760       2ce7           SPMASK        L1,L2
00000762       b2c7 ||^       MV.L2X        A5,B5
00000764       aa86 ||^       MV.L1         A21,A5
00000766       2c67           SPMASK        L1
00000768   09148e01 ||        MPYSP.M1      A4,A5,A18
0000076c   03500fd8 ||^       MV.L1         A20,A6
00000770   021a2e00           MPYSP.M1      A17,A6,A4
00000774   031340f2           MVD.M2        B4,B6
00000778       0c6e           NOP           1
0000077a       b247           MV.L2X        A4,B5
0000077c   e860200b           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000780   021cae02 ||        MPYSP.M2      B5,B7,B4
00000784   02124218           ADDSP.L1      A18,A4,A4
00000788       2c6e           NOP           2
0000078a       6d66           SPMASK        S1,D1
0000078c       27ce ||^       MV.S1         A7,A9
0000078e       7816 ||^       MV.D1X        B16,A3
00000790   01909219           ADDSP.L1X     A4,B4,A3
00000794   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000798       91c7           MV.L2X        A3,B4
0000079a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000079c   e9801060           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000007a0       0c6e           NOP           1
000007a2       888e           MV.S1         A17,A4
000007a4   018e2218           ADDSP.L1      A17,A3,A3
000007a8   00004000           NOP           3
000007ac   01987218           ADDSP.L1X     A3,B6,A3
000007b0       2c6e           NOP           2
000007b2       0c6e           NOP           1
000007b4   00034001           SPKERNEL      0,0
000007b8   01a43674 ||        STW.D1T1      A3,*A9++[1]
000007bc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000007c0   0f81422a           MVK.S2        0x0284,B31
000007c4   0281462b           MVK.S2        0x028c,B5
000007c8       b2c6 ||        MV.L1X        B5,A5
000007ca       db06           MV.L1X        B22,A6
000007cc   0e813e2b ||        MVK.S2        0x027c,B29
000007d0   0278a07b ||        ADD.L2        B5,B30,B4
000007d4   039008f2 ||        MV.D2         B4,B7
000007d8   138082fd           ADDAW.D1X     B15,130,A7
000007dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007e0   0e00082a ||        MVK.S2        0x0010,B28
000007e4   140072fc           ADDAW.D1X     B15,114,A8
000007e8       ec6e           NOP           8
000007ea       d1c7           MV.L2X        A3,B6
000007ec   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000007f0   04d97ec3           ADDAD.D2      B22,0xb,B9
000007f4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000007f8   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
000007fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000800   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000804   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000808   041002e7           LDW.D2T2      *+B4[0],B8
0000080c   09995ec0 ||        ADDAD.D1      A6,0xa,A19
00000810   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000814   0373e05a ||        SUB.L2        B28,0x1,B6
00000818       4e67           SPLOOPD       13
0000081a       db6f ||        MVC.S2        B6,ILC
0000081c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000820       2ce7           SPMASK        L1,L2
00000822       f807 ||^       MV.L2X        A16,B7
00000824   08440fd9 ||^       MV.L1         A17,A16
00000828   08a03664 ||        LDW.D1T1      *A8++[1],A17
0000082c       2ce6           SPMASK        L2
0000082e       8887 ||^       MV.L2         B17,B4
00000830   02208e02           MPYSP.M2      B4,B8,B4
00000834       2ce7           SPMASK        L1,L2
00000836       b2c7 ||^       MV.L2X        A5,B5
00000838       aa86 ||^       MV.L1         A21,A5
0000083a       2c67           SPMASK        L1
0000083c   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000840   09148e01 ||        MPYSP.M1      A4,A5,A18
00000844   03500fd8 ||^       MV.L1         A20,A6
00000848   021a2e00           MPYSP.M1      A17,A6,A4
0000084c   031340f2           MVD.M2        B4,B6
00000850       0c6e           NOP           1
00000852       b247           MV.L2X        A4,B5
00000854   021cae02 ||        MPYSP.M2      B5,B7,B4
00000858   02124218           ADDSP.L1      A18,A4,A4
0000085c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000860       2c6e           NOP           2
00000862       6d66           SPMASK        S1,D1
00000864       27ce ||^       MV.S1         A7,A9
00000866       7816 ||^       MV.D1X        B16,A3
00000868   01909219           ADDSP.L1X     A4,B4,A3
0000086c   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000870       91c7           MV.L2X        A3,B4
00000872       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000874       0c6e           NOP           1
00000876       888e           MV.S1         A17,A4
00000878   018e2218           ADDSP.L1      A17,A3,A3
0000087c   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000880   00004000           NOP           3
00000884   01987218           ADDSP.L1X     A3,B6,A3
00000888       2c6e           NOP           2
0000088a       0c6e           NOP           1
0000088c   00034001           SPKERNEL      0,0
00000890   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000894   0f814c2a           MVK.S2        0x0298,B31
00000898   0281502b           MVK.S2        0x02a0,B5
0000089c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000008a0       b2c6 ||        MV.L1X        B5,A5
000008a2       db06           MV.L1X        B22,A6
000008a4   0e81482b ||        MVK.S2        0x0290,B29
000008a8   0278a07b ||        ADD.L2        B5,B30,B4
000008ac   039008f2 ||        MV.D2         B4,B7
000008b0   138092fd           ADDAW.D1X     B15,146,A7
000008b4   0e00082a ||        MVK.S2        0x0010,B28
000008b8   140082fc           ADDAW.D1X     B15,130,A8
000008bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008c0       ec6e           NOP           8
000008c2       d1c7           MV.L2X        A3,B6
000008c4   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000008c8   04d9bec3           ADDAD.D2      B22,0xd,B9
000008cc   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000008d0   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
000008d4   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
000008d8   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000008dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008e0   041002e7           LDW.D2T2      *+B4[0],B8
000008e4   09999ec0 ||        ADDAD.D1      A6,0xc,A19
000008e8   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000008ec   0373e05a ||        SUB.L2        B28,0x1,B6
000008f0       4e67           SPLOOPD       13
000008f2       db6f ||        MVC.S2        B6,ILC
000008f4       2ce7           SPMASK        L1,L2
000008f6       f807 ||^       MV.L2X        A16,B7
000008f8   08440fd9 ||^       MV.L1         A17,A16
000008fc   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000900   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000904       2ce6           SPMASK        L2
00000906       8887 ||^       MV.L2         B17,B4
00000908   02208e02           MPYSP.M2      B4,B8,B4
0000090c       2ce7           SPMASK        L1,L2
0000090e       b2c7 ||^       MV.L2X        A5,B5
00000910       aa86 ||^       MV.L1         A21,A5
00000912       2c67           SPMASK        L1
00000914   09148e01 ||        MPYSP.M1      A4,A5,A18
00000918   03500fd8 ||^       MV.L1         A20,A6
0000091c   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000920   021a2e00           MPYSP.M1      A17,A6,A4
00000924   031340f2           MVD.M2        B4,B6
00000928       0c6e           NOP           1
0000092a       b247           MV.L2X        A4,B5
0000092c   021cae02 ||        MPYSP.M2      B5,B7,B4
00000930   02124218           ADDSP.L1      A18,A4,A4
00000934       2c6e           NOP           2
00000936       6d66           SPMASK        S1,D1
00000938       27ce ||^       MV.S1         A7,A9
0000093a       7816 ||^       MV.D1X        B16,A3
0000093c   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000940   01909219           ADDSP.L1X     A4,B4,A3
00000944   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000948       91c7           MV.L2X        A3,B4
0000094a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000094c       0c6e           NOP           1
0000094e       888e           MV.S1         A17,A4
00000950   018e2218           ADDSP.L1      A17,A3,A3
00000954   00004000           NOP           3
00000958   01987218           ADDSP.L1X     A3,B6,A3
0000095c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000960       2c6e           NOP           2
00000962       0c6e           NOP           1
00000964   00034001           SPKERNEL      0,0
00000968   01a43674 ||        STW.D1T1      A3,*A9++[1]
0000096c   0f81562a           MVK.S2        0x02ac,B31
00000970   02815a2b           MVK.S2        0x02b4,B5
00000974       b2c6 ||        MV.L1X        B5,A5
00000976       db06           MV.L1X        B22,A6
00000978   0e81522b ||        MVK.S2        0x02a4,B29
0000097c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000980   0278a07b ||        ADD.L2        B5,B30,B4
00000984   039008f2 ||        MV.D2         B4,B7
00000988   1380a2fd           ADDAW.D1X     B15,162,A7
0000098c   0e00082a ||        MVK.S2        0x0010,B28
00000990   140092fc           ADDAW.D1X     B15,146,A8
00000994       ec6e           NOP           8
00000996       d1c7           MV.L2X        A3,B6
00000998   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000099c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000009a0   04d9fec3           ADDAD.D2      B22,0xf,B9
000009a4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000009a8   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
000009ac   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
000009b0   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000009b4   041002e7           LDW.D2T2      *+B4[0],B8
000009b8   0999dec0 ||        ADDAD.D1      A6,0xe,A19
000009bc   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000009c0   0373e05a ||        SUB.L2        B28,0x1,B6
000009c4       4e67           SPLOOPD       13
000009c6       db6f ||        MVC.S2        B6,ILC
000009c8       2ce7           SPMASK        L1,L2
000009ca       f807 ||^       MV.L2X        A16,B7
000009cc   08440fd9 ||^       MV.L1         A17,A16
000009d0   08a03664 ||        LDW.D1T1      *A8++[1],A17
000009d4       2ce6           SPMASK        L2
000009d6       8887 ||^       MV.L2         B17,B4
000009d8   02208e02           MPYSP.M2      B4,B8,B4
000009dc   e4c00434           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000009e0       2ce7           SPMASK        L1,L2
000009e2       b2c7 ||^       MV.L2X        A5,B5
000009e4       aa86 ||^       MV.L1         A21,A5
000009e6       2c67           SPMASK        L1
000009e8   09148e01 ||        MPYSP.M1      A4,A5,A18
000009ec   03500fd8 ||^       MV.L1         A20,A6
000009f0   021a2e00           MPYSP.M1      A17,A6,A4
000009f4   031340f2           MVD.M2        B4,B6
000009f8       0c6e           NOP           1
000009fa       b247           MV.L2X        A4,B5
000009fc   e860200b           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000a00   021cae02 ||        MPYSP.M2      B5,B7,B4
00000a04   02124218           ADDSP.L1      A18,A4,A4
00000a08       2c6e           NOP           2
00000a0a       6d66           SPMASK        S1,D1
00000a0c       27ce ||^       MV.S1         A7,A9
00000a0e       7816 ||^       MV.D1X        B16,A3
00000a10   01909219           ADDSP.L1X     A4,B4,A3
00000a14   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000a18       91c7           MV.L2X        A3,B4
00000a1a       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000a1c   e9801060           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000a20       0c6e           NOP           1
00000a22       888e           MV.S1         A17,A4
00000a24   018e2218           ADDSP.L1      A17,A3,A3
00000a28   00004000           NOP           3
00000a2c   01987218           ADDSP.L1X     A3,B6,A3
00000a30       2c6e           NOP           2
00000a32       0c6e           NOP           1
00000a34   00034001           SPKERNEL      0,0
00000a38   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000a3c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000a40   0f81602a           MVK.S2        0x02c0,B31
00000a44   0281642b           MVK.S2        0x02c8,B5
00000a48       b2c6 ||        MV.L1X        B5,A5
00000a4a       db06           MV.L1X        B22,A6
00000a4c   0e815c2b ||        MVK.S2        0x02b8,B29
00000a50   0278a07b ||        ADD.L2        B5,B30,B4
00000a54   039008f2 ||        MV.D2         B4,B7
00000a58   1380b2fd           ADDAW.D1X     B15,178,A7
00000a5c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a60   0e00082a ||        MVK.S2        0x0010,B28
00000a64   1400a2fc           ADDAW.D1X     B15,162,A8
00000a68       ec6e           NOP           8
00000a6a       d1c7           MV.L2X        A3,B6
00000a6c   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000a70   04da3ec3           ADDAD.D2      B22,0x11,B9
00000a74   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000a78   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000a7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a80   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000a84   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000a88   041002e7           LDW.D2T2      *+B4[0],B8
00000a8c   099a1ec0 ||        ADDAD.D1      A6,0x10,A19
00000a90   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000a94   0373e05a ||        SUB.L2        B28,0x1,B6
00000a98       4e67           SPLOOPD       13
00000a9a       db6f ||        MVC.S2        B6,ILC
00000a9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000aa0       2ce7           SPMASK        L1,L2
00000aa2       f807 ||^       MV.L2X        A16,B7
00000aa4   08440fd9 ||^       MV.L1         A17,A16
00000aa8   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000aac       2ce6           SPMASK        L2
00000aae       8887 ||^       MV.L2         B17,B4
00000ab0   02208e02           MPYSP.M2      B4,B8,B4
00000ab4       2ce7           SPMASK        L1,L2
00000ab6       b2c7 ||^       MV.L2X        A5,B5
00000ab8       aa86 ||^       MV.L1         A21,A5
00000aba       2c67           SPMASK        L1
00000abc   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000ac0   09148e01 ||        MPYSP.M1      A4,A5,A18
00000ac4   03500fd8 ||^       MV.L1         A20,A6
00000ac8   021a2e00           MPYSP.M1      A17,A6,A4
00000acc   031340f2           MVD.M2        B4,B6
00000ad0       0c6e           NOP           1
00000ad2       b247           MV.L2X        A4,B5
00000ad4   021cae02 ||        MPYSP.M2      B5,B7,B4
00000ad8   02124218           ADDSP.L1      A18,A4,A4
00000adc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ae0       2c6e           NOP           2
00000ae2       6d66           SPMASK        S1,D1
00000ae4       27ce ||^       MV.S1         A7,A9
00000ae6       7816 ||^       MV.D1X        B16,A3
00000ae8   01909219           ADDSP.L1X     A4,B4,A3
00000aec   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000af0       91c7           MV.L2X        A3,B4
00000af2       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000af4       0c6e           NOP           1
00000af6       888e           MV.S1         A17,A4
00000af8   018e2218           ADDSP.L1      A17,A3,A3
00000afc   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000b00   00004000           NOP           3
00000b04   01987218           ADDSP.L1X     A3,B6,A3
00000b08       2c6e           NOP           2
00000b0a       0c6e           NOP           1
00000b0c   00034001           SPKERNEL      0,0
00000b10   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000b14   0f816a2a           MVK.S2        0x02d4,B31
00000b18   02816e2b           MVK.S2        0x02dc,B5
00000b1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b20       b2c6 ||        MV.L1X        B5,A5
00000b22       db06           MV.L1X        B22,A6
00000b24   0e81662b ||        MVK.S2        0x02cc,B29
00000b28   0278a07b ||        ADD.L2        B5,B30,B4
00000b2c   039008f2 ||        MV.D2         B4,B7
00000b30   1380c2fd           ADDAW.D1X     B15,194,A7
00000b34   0e00082a ||        MVK.S2        0x0010,B28
00000b38   1400b2fc           ADDAW.D1X     B15,178,A8
00000b3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b40       ec6e           NOP           8
00000b42       d1c7           MV.L2X        A3,B6
00000b44   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000b48   04da7ec3           ADDAD.D2      B22,0x13,B9
00000b4c   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000b50   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000b54   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000b58   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000b5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b60   041002e7           LDW.D2T2      *+B4[0],B8
00000b64   099a5ec0 ||        ADDAD.D1      A6,0x12,A19
00000b68   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000b6c   0373e05a ||        SUB.L2        B28,0x1,B6
00000b70       4e67           SPLOOPD       13
00000b72       db6f ||        MVC.S2        B6,ILC
00000b74       2ce7           SPMASK        L1,L2
00000b76       f807 ||^       MV.L2X        A16,B7
00000b78   08440fd9 ||^       MV.L1         A17,A16
00000b7c   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000b80   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000b84       2ce6           SPMASK        L2
00000b86       8887 ||^       MV.L2         B17,B4
00000b88   02208e02           MPYSP.M2      B4,B8,B4
00000b8c       2ce7           SPMASK        L1,L2
00000b8e       b2c7 ||^       MV.L2X        A5,B5
00000b90       aa86 ||^       MV.L1         A21,A5
00000b92       2c67           SPMASK        L1
00000b94   09148e01 ||        MPYSP.M1      A4,A5,A18
00000b98   03500fd8 ||^       MV.L1         A20,A6
00000b9c   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000ba0   021a2e00           MPYSP.M1      A17,A6,A4
00000ba4   031340f2           MVD.M2        B4,B6
00000ba8       0c6e           NOP           1
00000baa       b247           MV.L2X        A4,B5
00000bac   021cae02 ||        MPYSP.M2      B5,B7,B4
00000bb0   02124218           ADDSP.L1      A18,A4,A4
00000bb4       2c6e           NOP           2
00000bb6       6d66           SPMASK        S1,D1
00000bb8       27ce ||^       MV.S1         A7,A9
00000bba       7816 ||^       MV.D1X        B16,A3
00000bbc   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000bc0   01909219           ADDSP.L1X     A4,B4,A3
00000bc4   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000bc8       91c7           MV.L2X        A3,B4
00000bca       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000bcc       0c6e           NOP           1
00000bce       888e           MV.S1         A17,A4
00000bd0   018e2218           ADDSP.L1      A17,A3,A3
00000bd4   00004000           NOP           3
00000bd8   01987218           ADDSP.L1X     A3,B6,A3
00000bdc   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000be0       2c6e           NOP           2
00000be2       0c6e           NOP           1
00000be4   00034001           SPKERNEL      0,0
00000be8   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000bec   0f81742a           MVK.S2        0x02e8,B31
00000bf0   0281782b           MVK.S2        0x02f0,B5
00000bf4       b2c6 ||        MV.L1X        B5,A5
00000bf6       db06           MV.L1X        B22,A6
00000bf8   0e81702b ||        MVK.S2        0x02e0,B29
00000bfc   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000c00   0278a07b ||        ADD.L2        B5,B30,B4
00000c04   039008f2 ||        MV.D2         B4,B7
00000c08   1380d2fd           ADDAW.D1X     B15,210,A7
00000c0c   0e00082a ||        MVK.S2        0x0010,B28
00000c10   1400c2fc           ADDAW.D1X     B15,194,A8
00000c14       ec6e           NOP           8
00000c16       d1c7           MV.L2X        A3,B6
00000c18   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000c1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c20   04dabec3           ADDAD.D2      B22,0x15,B9
00000c24   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000c28   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000c2c   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000c30   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000c34   041002e7           LDW.D2T2      *+B4[0],B8
00000c38   099a9ec0 ||        ADDAD.D1      A6,0x14,A19
00000c3c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000c40   0373e05a ||        SUB.L2        B28,0x1,B6
00000c44       4e67           SPLOOPD       13
00000c46       db6f ||        MVC.S2        B6,ILC
00000c48       2ce7           SPMASK        L1,L2
00000c4a       f807 ||^       MV.L2X        A16,B7
00000c4c   08440fd9 ||^       MV.L1         A17,A16
00000c50   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000c54       2ce6           SPMASK        L2
00000c56       8887 ||^       MV.L2         B17,B4
00000c58   02208e02           MPYSP.M2      B4,B8,B4
00000c5c   e4c00434           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000c60       2ce7           SPMASK        L1,L2
00000c62       b2c7 ||^       MV.L2X        A5,B5
00000c64       aa86 ||^       MV.L1         A21,A5
00000c66       2c67           SPMASK        L1
00000c68   09148e01 ||        MPYSP.M1      A4,A5,A18
00000c6c   03500fd8 ||^       MV.L1         A20,A6
00000c70   021a2e00           MPYSP.M1      A17,A6,A4
00000c74   031340f2           MVD.M2        B4,B6
00000c78       0c6e           NOP           1
00000c7a       b247           MV.L2X        A4,B5
00000c7c   e860200b           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000c80   021cae02 ||        MPYSP.M2      B5,B7,B4
00000c84   02124218           ADDSP.L1      A18,A4,A4
00000c88       2c6e           NOP           2
00000c8a       6d66           SPMASK        S1,D1
00000c8c       27ce ||^       MV.S1         A7,A9
00000c8e       7816 ||^       MV.D1X        B16,A3
00000c90   01909219           ADDSP.L1X     A4,B4,A3
00000c94   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000c98       91c7           MV.L2X        A3,B4
00000c9a       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000c9c   e9801060           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000ca0       0c6e           NOP           1
00000ca2       888e           MV.S1         A17,A4
00000ca4   018e2218           ADDSP.L1      A17,A3,A3
00000ca8   00004000           NOP           3
00000cac   01987218           ADDSP.L1X     A3,B6,A3
00000cb0       2c6e           NOP           2
00000cb2       0c6e           NOP           1
00000cb4   00034001           SPKERNEL      0,0
00000cb8   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000cbc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000cc0   0f817e2a           MVK.S2        0x02fc,B31
00000cc4   0281822b           MVK.S2        0x0304,B5
00000cc8       b2c6 ||        MV.L1X        B5,A5
00000cca       db06           MV.L1X        B22,A6
00000ccc   0e817a2b ||        MVK.S2        0x02f4,B29
00000cd0   0278a07b ||        ADD.L2        B5,B30,B4
00000cd4   039008f2 ||        MV.D2         B4,B7
00000cd8   1380e2fd           ADDAW.D1X     B15,226,A7
00000cdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ce0   0e00082a ||        MVK.S2        0x0010,B28
00000ce4   1400d2fc           ADDAW.D1X     B15,210,A8
00000ce8       ec6e           NOP           8
00000cea       d1c7           MV.L2X        A3,B6
00000cec   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000cf0   04dafec3           ADDAD.D2      B22,0x17,B9
00000cf4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000cf8   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000cfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d00   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000d04   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000d08   041002e7           LDW.D2T2      *+B4[0],B8
00000d0c   099adec0 ||        ADDAD.D1      A6,0x16,A19
00000d10   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000d14   0373e05a ||        SUB.L2        B28,0x1,B6
00000d18       4e67           SPLOOPD       13
00000d1a       db6f ||        MVC.S2        B6,ILC
00000d1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000d20       2ce7           SPMASK        L1,L2
00000d22       f807 ||^       MV.L2X        A16,B7
00000d24   08440fd9 ||^       MV.L1         A17,A16
00000d28   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000d2c       2ce6           SPMASK        L2
00000d2e       8887 ||^       MV.L2         B17,B4
00000d30   02208e02           MPYSP.M2      B4,B8,B4
00000d34       2ce7           SPMASK        L1,L2
00000d36       b2c7 ||^       MV.L2X        A5,B5
00000d38       aa86 ||^       MV.L1         A21,A5
00000d3a       2c67           SPMASK        L1
00000d3c   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000d40   09148e01 ||        MPYSP.M1      A4,A5,A18
00000d44   03500fd8 ||^       MV.L1         A20,A6
00000d48   021a2e00           MPYSP.M1      A17,A6,A4
00000d4c   031340f2           MVD.M2        B4,B6
00000d50       0c6e           NOP           1
00000d52       b247           MV.L2X        A4,B5
00000d54   021cae02 ||        MPYSP.M2      B5,B7,B4
00000d58   02124218           ADDSP.L1      A18,A4,A4
00000d5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d60       2c6e           NOP           2
00000d62       6d66           SPMASK        S1,D1
00000d64       27ce ||^       MV.S1         A7,A9
00000d66       7816 ||^       MV.D1X        B16,A3
00000d68   01909219           ADDSP.L1X     A4,B4,A3
00000d6c   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000d70       91c7           MV.L2X        A3,B4
00000d72       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000d74       0c6e           NOP           1
00000d76       888e           MV.S1         A17,A4
00000d78   018e2218           ADDSP.L1      A17,A3,A3
00000d7c   e6600106           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000d80   00004000           NOP           3
00000d84   01987218           ADDSP.L1X     A3,B6,A3
00000d88       2c6e           NOP           2
00000d8a       0c6e           NOP           1
00000d8c   00034001           SPKERNEL      0,0
00000d90   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000d94   0f81882a           MVK.S2        0x0310,B31
00000d98   02818c2b           MVK.S2        0x0318,B5
00000d9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000da0       b2c6 ||        MV.L1X        B5,A5
00000da2       db06           MV.L1X        B22,A6
00000da4   0e81842b ||        MVK.S2        0x0308,B29
00000da8   0278a07b ||        ADD.L2        B5,B30,B4
00000dac   039008f2 ||        MV.D2         B4,B7
00000db0   1380f2fd           ADDAW.D1X     B15,242,A7
00000db4   0e00082a ||        MVK.S2        0x0010,B28
00000db8   1400e2fc           ADDAW.D1X     B15,226,A8
00000dbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000dc0       ec6e           NOP           8
00000dc2       d1c7           MV.L2X        A3,B6
00000dc4   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000dc8   04db3ec3           ADDAD.D2      B22,0x19,B9
00000dcc   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000dd0   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000dd4   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000dd8   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000ddc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000de0   041002e7           LDW.D2T2      *+B4[0],B8
00000de4   099b1ec0 ||        ADDAD.D1      A6,0x18,A19
00000de8   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000dec   0373e05a ||        SUB.L2        B28,0x1,B6
00000df0       4e67           SPLOOPD       13
00000df2       db6f ||        MVC.S2        B6,ILC
00000df4       2ce7           SPMASK        L1,L2
00000df6       f807 ||^       MV.L2X        A16,B7
00000df8   08440fd9 ||^       MV.L1         A17,A16
00000dfc   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000e00   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000e04       2ce6           SPMASK        L2
00000e06       8887 ||^       MV.L2         B17,B4
00000e08   02208e02           MPYSP.M2      B4,B8,B4
00000e0c       2ce7           SPMASK        L1,L2
00000e0e       b2c7 ||^       MV.L2X        A5,B5
00000e10       aa86 ||^       MV.L1         A21,A5
00000e12       2c67           SPMASK        L1
00000e14   09148e01 ||        MPYSP.M1      A4,A5,A18
00000e18   03500fd8 ||^       MV.L1         A20,A6
00000e1c   e34002c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000e20   021a2e00           MPYSP.M1      A17,A6,A4
00000e24   031340f2           MVD.M2        B4,B6
00000e28       0c6e           NOP           1
00000e2a       b247           MV.L2X        A4,B5
00000e2c   021cae02 ||        MPYSP.M2      B5,B7,B4
00000e30   02124218           ADDSP.L1      A18,A4,A4
00000e34       2c6e           NOP           2
00000e36       6d66           SPMASK        S1,D1
00000e38       27ce ||^       MV.S1         A7,A9
00000e3a       7816 ||^       MV.D1X        B16,A3
00000e3c   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000e40   01909219           ADDSP.L1X     A4,B4,A3
00000e44   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000e48       91c7           MV.L2X        A3,B4
00000e4a       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000e4c       0c6e           NOP           1
00000e4e       888e           MV.S1         A17,A4
00000e50   018e2218           ADDSP.L1      A17,A3,A3
00000e54   00004000           NOP           3
00000e58   01987218           ADDSP.L1X     A3,B6,A3
00000e5c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000e60       2c6e           NOP           2
00000e62       0c6e           NOP           1
00000e64   00034001           SPKERNEL      0,0
00000e68   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000e6c   0f81922a           MVK.S2        0x0324,B31
00000e70   0281962b           MVK.S2        0x032c,B5
00000e74       b2c6 ||        MV.L1X        B5,A5
00000e76       db06           MV.L1X        B22,A6
00000e78   0e818e2b ||        MVK.S2        0x031c,B29
00000e7c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000e80   0278a07b ||        ADD.L2        B5,B30,B4
00000e84   039008f2 ||        MV.D2         B4,B7
00000e88   138102fd           ADDAW.D1X     B15,258,A7
00000e8c   0e00082a ||        MVK.S2        0x0010,B28
00000e90   1400f2fc           ADDAW.D1X     B15,242,A8
00000e94       ec6e           NOP           8
00000e96       d1c7           MV.L2X        A3,B6
00000e98   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000e9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ea0   04db7ec3           ADDAD.D2      B22,0x1b,B9
00000ea4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000ea8   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000eac   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000eb0   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000eb4   041002e7           LDW.D2T2      *+B4[0],B8
00000eb8   099b5ec0 ||        ADDAD.D1      A6,0x1a,A19
00000ebc   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000ec0   0373e05a ||        SUB.L2        B28,0x1,B6
00000ec4       4e67           SPLOOPD       13
00000ec6       db6f ||        MVC.S2        B6,ILC
00000ec8       2ce7           SPMASK        L1,L2
00000eca       f807 ||^       MV.L2X        A16,B7
00000ecc   08440fd9 ||^       MV.L1         A17,A16
00000ed0   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000ed4       2ce6           SPMASK        L2
00000ed6       8887 ||^       MV.L2         B17,B4
00000ed8   02208e02           MPYSP.M2      B4,B8,B4
00000edc   e4c00434           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000ee0       2ce7           SPMASK        L1,L2
00000ee2       b2c7 ||^       MV.L2X        A5,B5
00000ee4       aa86 ||^       MV.L1         A21,A5
00000ee6       2c67           SPMASK        L1
00000ee8   09148e01 ||        MPYSP.M1      A4,A5,A18
00000eec   03500fd8 ||^       MV.L1         A20,A6
00000ef0   021a2e00           MPYSP.M1      A17,A6,A4
00000ef4   031340f2           MVD.M2        B4,B6
00000ef8       0c6e           NOP           1
00000efa       b247           MV.L2X        A4,B5
00000efc   e860200b           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000f00   021cae02 ||        MPYSP.M2      B5,B7,B4
00000f04   02124218           ADDSP.L1      A18,A4,A4
00000f08       2c6e           NOP           2
00000f0a       6d66           SPMASK        S1,D1
00000f0c       27ce ||^       MV.S1         A7,A9
00000f0e       7816 ||^       MV.D1X        B16,A3
00000f10   01909219           ADDSP.L1X     A4,B4,A3
00000f14   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000f18       91c7           MV.L2X        A3,B4
00000f1a       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000f1c   e9801060           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000f20       0c6e           NOP           1
00000f22       888e           MV.S1         A17,A4
00000f24   018e2218           ADDSP.L1      A17,A3,A3
00000f28   00004000           NOP           3
00000f2c   01987218           ADDSP.L1X     A3,B6,A3
00000f30       2c6e           NOP           2
00000f32       0c6e           NOP           1
00000f34   00034001           SPKERNEL      0,0
00000f38   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000f3c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000f40       2012           MVK.S1        1,A0
00000f42       1393 ||        MVK.S2        16,B7
00000f44   001fe1a3           SUB.S2        B7,0x1,B0
00000f48       b2c6 ||        MV.L1X        B5,A5
00000f4a       f906           MV.L1X        B18,A7
00000f4c   03900fda ||        MV.L2         B4,B7
00000f50   130102fc           ADDAW.D1X     B15,258,A6
00000f54   047816a0           MV.S1X        B30,A8
00000f58       ec6e           NOP           8
00000f5a       d1c7           MV.L2X        A3,B6
00000f5c   e8a00021           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000f60   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000f64   02cc0375           STNDW.D1T1    A5:A4,*+A19[0]
00000f68   0281a228 ||        MVK.S1        0x0344,A5
00000f6c   138042fe           ADDAW.D2      B15,66,B7
00000f70   0317905a           SUB.L2X       A5,0x4,B6
00000f74            $C$L61:
00000f74   d29402e6    [!A0]  LDW.D2T2      *+B5[0],B5
00000f78   0210ae02           MPYSP.M2      B5,B4,B4
00000f7c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000f80   00004000           NOP           3
00000f84   d19c36e5    [!A0]  LDW.D2T1      *B7++[1],A3
00000f88   0220a079 ||        ADD.L1        A5,A8,A4
00000f8c   d21c0276 || [!A0]  STW.D1T2      B4,*+A7[0]
00000f90   04900264           LDW.D1T1      *+A4[0],A9
00000f94   d21c0264    [!A0]  LDW.D1T1      *+A7[0],A4
00000f98   00004000           NOP           3
00000f9c   018d2e00           MPYSP.M1      A9,A3,A3
00000fa0   00002000           NOP           2
00000fa4   207eb022    [ B0]  BDEC.S2       $C$L61 (PC-44 = 0x00000f74),B0
00000fa8   01906218           ADDSP.L1      A3,A4,A3
00000fac       2c6e           NOP           2
00000fae       1d4c           LDW.D1T2      *A6++[1],B4
00000fb0   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000fb4   d19c3675 || [!A0]  STW.D1T1      A3,*A7++[1]
00000fb8   02a0d07a ||        ADD.L2X       B6,A8,B5
00000fbc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fc0   029402e6           LDW.D2T2      *+B5[0],B5
00000fc4   01a0a078           ADD.L1        A5,A8,A3
00000fc8   128022fc           ADDAW.D1X     B15,34,A5
00000fcc   0f201fda           MV.L2X        A8,B30
00000fd0   130012fc           ADDAW.D1X     B15,18,A6
00000fd4   0210ae02           MPYSP.M2      B5,B4,B4
00000fd8   03780fda           MV.L2         B30,B6
00000fdc   02cb805a           SUB.L2        B18,0x4,B5
00000fe0       0c6e           NOP           1
00000fe2       11c4           STW.D1T2      B4,*A7[0]
00000fe4   021c36e4 ||        LDW.D2T1      *B7++[1],A4
00000fe8   048c0264           LDW.D1T1      *+A3[0],A9
00000fec       01bc           LDW.D1T1      *A7[0],A3
00000fee       4c6e           NOP           3
00000ff0   02112e00           MPYSP.M1      A9,A4,A4
00000ff4   00002000           NOP           2
00000ff8   00004910           B.S1          $C$L68 (PC+584 = 0x00001228)
00000ffc   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001000   018c8218           ADDSP.L1      A4,A3,A3
00001004       4c6e           NOP           3
00001006       0db4           STW.D1T1      A3,*A7++[1]
00001008       1192 ||        MVK.S1        16,A3
0000100a            $C$L63:
0000100a       1fc6           MV.L1X        B7,A24
0000100c   02d862e7 ||        LDW.D2T2      *+B22[3],B5
00001010       2012 ||        MVK.S1        1,A0
00001012       f2c7 ||        MV.L2X        A5,B7
00001014   0003e1a2 ||        SUB.S2        B0,0x1,B0
00001018   0bc01fd9           MV.L1X        B16,A23
0000101c   e2c00328           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00001020   025842e7 ||        LDW.D2T2      *+B22[2],B4
00001024       0947 ||        MV.L2         B18,B16
00001026       df06           MV.L1X        B30,A22
00001028   095822e4 ||        LDW.D2T1      *+B22[1],A18
0000102c       9d86           MV.L1X        B27,A20
0000102e       7ac6           MV.L1X        B21,A19
00001030   0ae80fda ||        MV.L2         B26,B21
00001034            $C$L65:
00001034   0ac40fd9           MV.L1         A17,A21
00001038   0958c266 ||        LDW.D1T2      *+A22[6],B18
0000103c   e1480088           .fphead       n, h, W, BU, nobr, nosat, 0001010b
00001040   03e00324           LDNDW.D1T1    *+A24[0],A7:A6
00001044   02d9e265           LDW.D1T1      *+A22[15],A5
00001048   08441fd8 ||        MV.L1X        B17,A16
0000104c   04584264           LDW.D1T1      *+A22[2],A8
00001050   01d40fd8           MV.L1         A21,A3
00001054   08ca2e02           MPYSP.M2      B17,B18,B17
00001058   020c0fd9           MV.L1         A3,A4
0000105c   019a2e00 ||        MPYSP.M1      A17,A6,A3
00001060   d9100fd9    [!A0]  MV.L1         A4,A18
00001064   021e4e01 ||        MPYSP.M1      A18,A7,A4
00001068   09a003a6 ||        LDNDW.D2T2    *+B8[0],B19:B18
0000106c   d9d01fd9    [!A0]  MV.L1X        B20,A19
00001070   04966e00 ||        MPYSP.M1      A19,A5,A9
00001074   00000000           NOP           
00001078   01c47218           ADDSP.L1X     A3,B17,A3
0000107c   00000000           NOP           
00001080   08c88e02           MPYSP.M2      B4,B18,B17
00001084   d2900fdb    [!A0]  MV.L2         B4,B5
00001088   094cae02 ||        MPYSP.M2      B5,B19,B18
0000108c   018c8218           ADDSP.L1      A4,A3,A3
00001090   00004000           NOP           3
00001094   01c47218           ADDSP.L1X     A3,B17,A3
00001098   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
0000109c   00002000           NOP           2
000010a0   02c87218           ADDSP.L1X     A3,B18,A5
000010a4   00000000           NOP           
000010a8   099803a7           LDNDW.D2T2    *+B6[0],B19:B18
000010ac   089ebe02 ||        MPYSP.M2X     B21,A7,B17
000010b0       0c6e           NOP           1
000010b2       82c6           MV.L1         A5,A4
000010b4   0198ae00 ||        MPYSP.M1      A5,A6,A3
000010b8   00002000           NOP           2
000010bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000010c0   094e8e03           MPYSP.M2      B20,B19,B18
000010c4   034a9e00 ||        MPYSP.M1X     A20,B18,A6
000010c8   01c47218           ADDSP.L1X     A3,B17,A3
000010cc   da541fd8    [!A0]  MV.L1X        B21,A20
000010d0   00002000           NOP           2
000010d4   030cc218           ADDSP.L1      A6,A3,A6
000010d8   088c1fda           MV.L2X        A3,B17
000010dc   d89c02f6    [!A0]  STW.D2T2      B17,*+B7[0]
000010e0   00000000           NOP           
000010e4   01c8d218           ADDSP.L1X     A6,B18,A3
000010e8   00004000           NOP           3
000010ec   030d2218           ADDSP.L1      A9,A3,A6
000010f0   088c1fda           MV.L2X        A3,B17
000010f4   d89c02f6    [!A0]  STW.D2T2      B17,*+B7[0]
000010f8   207ab022    [ B0]  BDEC.S2       $C$L65 (PC-172 = 0x00001034),B0
000010fc   03c00fd9           MV.L1         A16,A7
00001100   019806a1 ||        MV.S1         A6,A3
00001104   d31c36f5 || [!A0]  STW.D2T1      A6,*B7++[1]
00001108   0420ce00 ||        MPYSP.M1      A6,A8,A8
0000110c   d2141fda    [!A0]  MV.L2X        A5,B4
00001110   029c0fd9           MV.L1         A7,A5
00001114   da941fdb || [!A0]  MV.L2X        A5,B21
00001118   08a436e6 ||        LDW.D2T2      *B9++[1],B17
0000111c   da181fda    [!A0]  MV.L2X        A6,B20
00001120   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001124   d89406a1 || [!A0]  MV.S1         A5,A17
00001128   d44036f4 || [!A0]  STW.D2T1      A8,*B16++[1]
0000112c   0958c266           LDW.D1T2      *+A22[6],B18
00001130   03e00324           LDNDW.D1T1    *+A24[0],A7:A6
00001134       18c6           MV.L1X        B17,A16
00001136       80c6           MV.L1         A17,A4
00001138   02d9e264           LDW.D1T1      *+A22[15],A5
0000113c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001140   08ca2e02           MPYSP.M2      B17,B18,B17
00001144   019a2e00           MPYSP.M1      A17,A6,A3
00001148   09a003a6           LDNDW.D2T2    *+B8[0],B19:B18
0000114c   09100fd9           MV.L1         A4,A18
00001150   021e4e00 ||        MPYSP.M1      A18,A7,A4
00001154   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00001158   01c47218           ADDSP.L1X     A3,B17,A3
0000115c   04966e00           MPYSP.M1      A19,A5,A9
00001160   08c88e02           MPYSP.M2      B4,B18,B17
00001164   094cae02           MPYSP.M2      B5,B19,B18
00001168   018c8218           ADDSP.L1      A4,A3,A3
0000116c   0f9ebe02           MPYSP.M2X     B21,A7,B31
00001170   04584264           LDW.D1T1      *+A22[2],A8
00001174   09d016a0           MV.S1X        B20,A19
00001178   01c47218           ADDSP.L1X     A3,B17,A3
0000117c   0f581fda           MV.L2X        A22,B30
00001180       a247           MV.L2         B4,B5
00001182       8c8e           MV.S1         A25,A4
00001184   02c87218           ADDSP.L1X     A3,B18,A5
00001188   099803a6           LDNDW.D2T2    *+B6[0],B19:B18
0000118c   00002000           NOP           2
00001190   0198ae00           MPYSP.M1      A5,A6,A3
00001194   03141fda           MV.L2X        A5,B6
00001198   034a9e00           MPYSP.M1X     A20,B18,A6
0000119c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011a0   094e8e02           MPYSP.M2      B20,B19,B18
000011a4   01fc7218           ADDSP.L1X     A3,B31,A3
000011a8   02141fda           MV.L2X        A5,B4
000011ac       78c7           MV.L2X        A17,B19
000011ae       0c6e           NOP           1
000011b0   030cc218           ADDSP.L1      A6,A3,A6
000011b4       3187           MV.L2X        A3,B17
000011b6       1195           STW.D2T2      B17,*B7[0]
000011b8   00000000           NOP           
000011bc   e5080000           .fphead       n, h, W, BU, nobr, nosat, 0101000b
000011c0   01c8d218           ADDSP.L1X     A6,B18,A3
000011c4   00004000           NOP           3
000011c8   030d2218           ADDSP.L1      A9,A3,A6
000011cc       3187           MV.L2X        A3,B17
000011ce       1195           STW.D2T2      B17,*B7[0]
000011d0   08c01fda           MV.L2X        A16,B17
000011d4   0420ce00           MPYSP.M1      A6,A8,A8
000011d8   031c36f4           STW.D2T1      A6,*B7++[1]
000011dc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000011e0       4b46           MV.L1         A6,A18
000011e2       ea87           MV.L2         B21,B7
000011e4   044036f4           STW.D2T1      A8,*B16++[1]
000011e8   09e003f4           STNDW.D2T1    A19:A18,*+B24[0]
000011ec   03dc03f6           STNDW.D2T2    B7:B6,*+B23[0]
000011f0   03791ec2           ADDAD.D2      B30,0x8,B6
000011f4   025842f6           STW.D2T2      B4,*+B22[2]
000011f8   02d862f6           STW.D2T2      B5,*+B22[3]
000011fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001200   09d822f6           STW.D2T2      B19,*+B22[1]
00001204   1ffdc013           CALLP.S2      __TI_STATIC_BASE (PC-4608 = 0x00000000),B3
00001208       8147 ||        MV.L2         B2,B4
0000120a       cd06 ||        MV.L1         A26,A6
0000120c   08d802f6 ||        STW.D2T2      B17,*+B22[0]
00001210   090822e6           LDW.D2T2      *+B2[1],B18
00001214   128022fc           ADDAW.D1X     B15,34,A5
00001218       cf07           MV.L2         B30,B6
0000121a       5736           ADDAW.D1X     B15,0x12,A6
0000121c   e8800030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001220   01800828           MVK.S1        0x0010,A3
00001224   02cb805a           SUB.L2        B18,0x4,B5
00001228            $C$L68:
00001228   0208e2e6           LDW.D2T2      *+B2[7],B4
0000122c   048902e6           LDW.D2T2      *+B2[8],B9
00001230       ed80           ADD.L1        A3,-1,A0
00001232       2c6e           NOP           2
00001234   041002e7           LDW.D2T2      *+B4[0],B8
00001238   0200a35a ||        MVK.L2        0,B4
0000123c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001240   0392fd8a           SET.S2        B4,23,29,B7
00001244            $C$L70:
00001244   022436e6           LDW.D2T2      *B9++[1],B4
00001248   00006000           NOP           4
0000124c   022002f6           STW.D2T2      B4,*+B8[0]
00001250   021802e6           LDW.D2T2      *+B6[0],B4
00001254   091432e6           LDW.D2T2      *++B5[1],B18
00001258       2c6e           NOP           2
0000125a       0d4c           LDW.D1T1      *A6++[1],A4
0000125c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001260   0810e23b           SUBSP.L2      B7,B4,B16
00001264   089862e7 ||        LDW.D2T2      *+B6[3],B17
00001268   01943664 ||        LDW.D1T1      *A5++[1],A3
0000126c   02488e02           MPYSP.M2      B4,B18,B4
00001270   00002000           NOP           2
00001274   09121e02           MPYSP.M2X     B16,A4,B18
00001278   01c07e01           MPYSP.M1X     A3,B16,A3
0000127c   02122e02 ||        MPYSP.M2      B17,B4,B4
00001280       2c6e           NOP           2
00001282       910d           LDW.D2T2      *B6[4],B16
00001284   0892421a           ADDSP.L2      B18,B4,B17
00001288   020c921a           ADDSP.L2X     B4,A3,B4
0000128c   00002000           NOP           2
00001290   08460e02           MPYSP.M2      B16,B17,B16
00001294       4c6e           NOP           3
00001296       1085           STW.D2T2      B16,*B5[0]
00001298       910d           LDW.D2T2      *B6[4],B16
0000129a       4c6e           NOP           3
0000129c   ec280000           .fphead       n, h, W, BU, nobr, nosat, 1100001b
000012a0   c07d3020    [ A0]  BDEC.S1       $C$L70 (PC-92 = 0x00001244),A0
000012a4   02120e02           MPYSP.M2      B16,B4,B4
000012a8   00004000           NOP           3
000012ac   021602f6           STW.D2T2      B4,*+B5[16]
000012b0   00889362           BNOP.S2X      A2,4
000012b4   07822452           ADDK.S2       1096,B15
000012b8   00000000           NOP           
000012bc   00000000           NOP           
000012c0            __c6xabi_divd:
000012c0       05a6           MVK.L1        0,A3
000012c2       d2c7 ||        MV.L2X        A5,B6
000012c4   0401ffa9 ||        MVK.S1        0x03ff,A8
000012c8   04800041 ||        MVK.D1        0,A9
000012cc   0414350b ||        EXTU.S2       B5,1,21,B8
000012d0       25f7 ||        STW.D2T1      A11,*B15--[2]
000012d2       2577           STW.D2T1      A10,*B15--[2]
000012d4   08202059 ||        ADD.L1        1,A8,A16
000012d8   03a021a1 ||        ADD.S1        1,A8,A7
000012dc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000012e0   087e00ab ||        MVK.S2        0xfffffc01,B16
000012e4       d2d6 ||        MV.D1X        B5,A6
000012e6       07a7 ||        MVK.L2        0,B7
000012e8   048c9ffb           OR.L2X        B4,A3,B9
000012ec   0218350b ||        EXTU.S2       B6,1,21,B4
000012f0   01a48ff9 ||        OR.L1         A4,A9,A3
000012f4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000012f6       6e82 ||        SHL.S1        A5,0xb,A5
000012f8   05000040 ||        MVK.D1        0,A10
000012fc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001300   09a090fb           SUB.L2X       B4,A8,B19
00001304   042112f9 ||        SUB.L1X       B8,A8,A8
00001308   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000130c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00001310       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00001312       3846           MV.L1X        B16,A17
00001314   02426a7b ||        CMPEQ.L2      B19,B16,B4
00001318   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000131c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001320   021486e1 ||        OR.S1         A4,A5,A4
00001324       1977 ||        MVK.D2        0,B18
00001326       8777           STDW.D2T1     A15:A14,*B15--[1]
00001328   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000132c   04241fdb ||        MV.L2X        A9,B8
00001330   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00001334   04820028 ||        MVK.S1        0x0400,A9
00001338   03107ff9           OR.L1X        A3,B4,A6
0000133c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001340   01996ca1 ||        SHL.S1        A6,0xb,A3
00001344   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00001348   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000134c   08956bb2 ||        XOR.D2        B11,B5,B17
00001350       76c6           MV.L1X        B5,A11
00001352       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00001354   03c0006a ||        MVKH.S2       0x80000000,B7
00001358   02989ffb           OR.L2X        B4,A6,B5
0000135c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001360   031878b1 ||        OR.D1X        A3,B6,A6
00001364   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00001368   034108b3 ||        OR.D2         B8,B16,B6
0000136c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00001370   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00001374   0690fffb           OR.L2X        B7,A4,B13
00001378   029c1fd9 ||        MV.L1X        B7,A5
0000137c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00001380   008cb6e3           OR.S2X        B5,A3,B1
00001384   001daa7b ||        CMPEQ.L2      B13,B7,B0
00001388       9406 ||        MV.L1X        B8,A4
0000138a       dc65 ||        STW.D2T2      B6,*B15[2]
0000138c   0698a6e0 ||        OR.S1         A5,A6,A13
00001390   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000014cc)
00001394   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00001398   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000139c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000013a0   0347180a ||        EXTU.S2       B17,24,24,B6
000013a4   02802ddb           XOR.L2        1,B0,B5
000013a8   07249ff8 ||        OR.L1X        A4,B9,A14
000013ac   00148f7b           AND.L2        B4,B5,B0
000013b0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
000013b4   5000a35a    [!B1]  MVK.L2        0,B0
000013b8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00001434),1
000013bc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000013c0   02467a7a           CMPEQ.L2X     B19,A17,B4
000013c4   02450a78           CMPEQ.L1      A8,A17,A4
000013c8   02c00fd8           MV.L1         A16,A5
000013cc   03c27a7a           CMPEQ.L2X     B19,A16,B7
000013d0   0f8022a1           XOR.S1        1,A0,A31
000013d4   029099b1 ||        AND.D1X       A4,B4,A5
000013d8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000013dc   007c6f79           AND.L1        A3,A31,A0
000013e0   021c97e0 ||        AND.S1X       A4,B7,A4
000013e4   02902dd9           XOR.L1        1,A4,A5
000013e8   021422a1 ||        XOR.S1        1,A5,A4
000013ec   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00001434)
000013f0   03149ff8           OR.L1X        A4,B5,A6
000013f4   0214bffb           OR.L2X        B5,A5,B4
000013f8   029beff8 ||        OR.L1         A31,A6,A5
000013fc   027c9ffb           OR.L2X        B4,A31,B4
00001400   02940a58 ||        CMPEQ.L1      0,A5,A5
00001404   02100a5a           CMPEQ.L2      0,B4,B4
00001408       96b9           OR.L2X        B4,A5,B1
0000140a       0213           MVK.S2        0,B4
0000140c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00001410   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00001414   0240006a           MVKH.S2       0x80000000,B4
00001418   0011aa7a           CMPEQ.L2      B13,B4,B0
0000141c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001420   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000146c),3
00001424   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00001428   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000142c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00001430   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00001434            $C$L1:
00001434   01bc92e6           LDW.D2T2      *++B15[4],B3
00001438       c677           LDDW.D2T1     *++B15[1],A13:A12
0000143a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000143c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001440       d577           LDDW.D2T2     *++B15[1],B11:B10
00001442       d677           LDDW.D2T2     *++B15[1],B13:B12
00001444       01ef           BNOP.S2       B3,0
00001446       6577 ||        LDW.D2T1      *++B15[2],A10
00001448   021beca3           SHL.S2        B6,0x1f,B4
0000144c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000144e       05a6           MVK.L1        0,A3
00001450   02101e8a ||        SET.S2        B4,0,30,B4
00001454   021013cb           CLR.S2        B4,0,19,B4
00001458   018c1388 ||        SET.S1        A3,0,19,A3
0000145c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001460   018d8c08           EXTU.S1       A3,12,12,A3
00001464   02907ff9           OR.L1X        A3,B4,A5
00001468   027fffa8 ||        MVK.S1        0xffffffff,A4
0000146c            $C$L2:
0000146c   02250a79           CMPEQ.L1      A8,A9,A4
00001470   029409b3 ||        AND.D2        B0,B5,B5
00001474   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00001478   018c07e1 ||        AND.S1        A0,A3,A3
0000147c   021beca2 ||        SHL.S2        B6,0x1f,B4
00001480   031007e1           AND.S1        A0,A4,A6
00001484   0f9c0f7b ||        AND.L2        B0,B7,B31
00001488   02101e8b ||        SET.S2        B4,0,30,B4
0000148c   020424f8 ||        ZERO.L1       A5:A4
00001490       76a8           OR.L1X        A3,B5,A0
00001492       1a76 ||        MVK.D1        0,A4
00001494   01958c09 ||        EXTU.S1       A5,12,12,A3
00001498   021013ca ||        CLR.S2        B4,0,19,B4
0000149c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000014a0   001bfffb           OR.L2X        B31,A6,B0
000014a4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00001838)
000014a8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000014ac   c000a35b    [ A0]  MVK.L2        0,B0
000014b0   02907ff9 ||        OR.L1X        A3,B4,A5
000014b4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000014b8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000014bc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00001838),2
000014c0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000014c4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000014c8   00000000           NOP           
000014cc            $C$L3:
000014cc   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00001838)
000014d0   020004f9 ||        ZERO.L1       A5:A4
000014d4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000014d8   022c1fda ||        MV.L2X        A11,B4
000014dc   02246af9           CMPLT.L1      A3,A9,A4
000014e0   02116bb3 ||        XOR.D2        B11,B4,B4
000014e4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000014e8   02958c09 ||        EXTU.S1       A5,12,12,A5
000014ec   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000014f0   07a272f9           SUB.L1X       B19,A8,A15
000014f4       fa6e ||        XOR.S1        A4,1,A4
000014f6       fe03 ||        SHL.S2        B4,0x1f,B4
000014f8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000014fc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001500   0290bff9           OR.L1X        A5,B4,A5
00001504   0093fffa ||        OR.L2X        B31,A4,B1
00001508       0626           MVK.L1        0,A4
0000150a       9587           MV.L2X        A11,B4
0000150c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00001510   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00001570),2
00001514   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00001518   02116dfa           XOR.L2        B11,B4,B4
0000151c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001520   0213180a           EXTU.S2       B4,24,24,B4
00001524   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00001528   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000152c   037e0129 ||        MVK.S1        0xfffffc02,A6
00001530   0293eca3 ||        SHL.S2        B4,0x1f,B5
00001534   080004f8 ||        ZERO.L1       A17:A16
00001538   00a46af9           CMPLT.L1      A3,A9,A1
0000153c   02941e8b ||        SET.S2        B5,0,30,B5
00001540   02c58c08 ||        EXTU.S1       A17,12,12,A5
00001544   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00001838)
00001548   00186af9 ||        CMPLT.L1      A3,A6,A0
0000154c   029413ca ||        CLR.S2        B5,0,19,B5
00001550   90000029    [!A1]  MVK.S1        0x0000,A0
00001554   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00001558   840004f8 || [ A1]  ZERO.L1       A9:A8
0000155c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00001838),2
00001560   0294bff9 ||        OR.L1X        A5,B5,A5
00001564   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00001568   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000156c   00002000           NOP           2
00001570            $C$L4:
00001570   02afeca2           SHL.S2        B11,0x1f,B5
00001574   0180a359           MVK.L1        0,A3
00001578   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000157c   018c1389           SET.S1        A3,0,19,A3
00001580   02941d8a ||        SET.S2        B5,0,29,B5
00001584   0336bca2           SHL.S2X       A13,0x15,B6
00001588   028c9f7b           AND.L2X       B4,A3,B5
0000158c   021413cb ||        CLR.S2        B5,0,19,B4
00001590   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00001594   02958c0a           EXTU.S2       B5,12,12,B5
00001598   0390affb           OR.L2         B5,B4,B7
0000159c   037cd6e2 ||        OR.S2X        B6,A31,B6
000015a0   021ccb62           RCPDP.S2      B7:B6,B5:B4
000015a4   0880a358           MVK.L1        0,A17
000015a8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000015ac       d8a2           SET.S1        A17,30,30,A17
000015ae       0506           MV.L1         A10,A16
000015b0   0fc80fda           MV.L2         B18,B31
000015b4   0f00a35a           MVK.L2        0,B30
000015b8   0f40006a           MVKH.S2       0x80000000,B30
000015bc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000015c0   00008000           NOP           5
000015c4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
000015c8   0000a000           NOP           6
000015cc   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000015d0   00010000           NOP           9
000015d4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000015d8   00010000           NOP           9
000015dc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
000015e0   0000a000           NOP           6
000015e4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
000015e8   00010000           NOP           9
000015ec       62c6           MV.L1         A5,A3
000015ee       6d82           SHL.S1        A3,0xb,A3
000015f0   0213fffa ||        OR.L2X        B31,A4,B4
000015f4   0292a9a3           SHRU.S2       B4,0x15,B5
000015f8   0f143508 ||        EXTU.S1       A5,1,21,A30
000015fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001600   028cbffb           OR.L2X        B5,A3,B5
00001604   0278e079 ||        ADD.L1        A7,A30,A4
00001608   03116ca2 ||        SHL.S2        B4,0xb,B6
0000160c   0297cffb           OR.L2         B30,B5,B5
00001610   019000d8 ||        NEG.L1        A4,A3
00001614   02195ff8           OR.L1X        A10,B6,A4
00001618   10019413           CALLP.S2      __c6xabi_llshru (PC+3232 = 0x000022a0),B3
0000161c   02941fd9 ||        MV.L1X        B5,A5
00001620       91c7 ||        MV.L2X        A3,B4
00001622       5647           MV.L2X        A4,B10
00001624       9247           MV.L2X        A4,B4
00001626       86c6           MV.L1         A5,A12
00001628   10018813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3136 = 0x00002260),B3
0000162c       b2c7 ||        MV.L2X        A5,B5
0000162e       a68e ||        MV.S1         A13,A5
00001630       8716 ||        MV.D1         A14,A4
00001632       263a           SHL.S1        A4,0x1,A3
00001634       36cb ||        SHL.S2X       A5,0x1,B4
00001636       fe42           SHRU.S1       A4,0x1f,A4
00001638   018fedd8 ||        NOT.L1        A3,A3
0000163c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001640   02109ff9           OR.L1X        A4,B4,A4
00001644   0f84a35a ||        MVK.L2        1,B31
00001648   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000164c   0193edd8 ||        NOT.L1        A4,A3
00001650       9506           MV.L1X        B10,A4
00001652       a606           MV.L1         A12,A5
00001654   10018413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3104 = 0x00002260),B3
00001658       b1d1 ||        ADD.L2X       B5,A3,B5
0000165a       26ba           SHL.S1        A5,0x1,A3
0000165c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001660   0213f9a2           SHRU.S2X      A4,0x1f,B4
00001664   028c9ffb           OR.L2X        B4,A3,B5
00001668       263a ||        SHL.S1        A4,0x1,A3
0000166a       cc4d           LDW.D2T1      *B15[2],A4
0000166c       91c7           MV.L2X        A3,B4
0000166e       b686 ||        MV.L1X        B13,A5
00001670   10018012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x00002260),B3
00001674   0213f9a3           SHRU.S2X      A4,0x1f,B4
00001678   0d83e043 ||        MVK.D2        -1,B27
0000167c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001680   0f80a359 ||        MVK.L1        0,A31
00001684   0f80a35b ||        MVK.L2        0,B31
00001688   0f002041 ||        MVK.D1        1,A30
0000168c   01942ca0 ||        SHL.S1        A5,0x1,A3
00001690   0fc00069           MVKH.S1       0x80000000,A31
00001694   0fc0006b ||        MVKH.S2       0x80000000,B31
00001698   063c1fdb ||        MV.L2X        A15,B12
0000169c   0d80a359 ||        MVK.L1        0,A27
000016a0   0c800041 ||        MVK.D1        0,A25
000016a4   0e802042 ||        MVK.D2        1,B29
000016a8   061078b1           OR.D1X        A3,B4,A12
000016ac   05103ca3 ||        SHL.S2X       A4,0x1,B10
000016b0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
000016b4   0e010028 ||        MVK.S1        0x0200,A28
000016b8   007d8a79           CMPEQ.L1      A12,A31,A0
000016bc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
000016c0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
000016c4   0e281fda ||        MV.L2X        A10,B28
000016c8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
000016cc   0dc00069 ||        MVKH.S1       0x80000000,A27
000016d0   037e002a ||        MVK.S2        0xfffffc00,B6
000016d4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
000016d8   0d020028 ||        MVK.S1        0x0400,A26
000016dc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
000016e0   26101fdb || [ B0]  MV.L2X        A4,B12
000016e4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
000016e8   0cc00068 ||        MVKH.S1       0x80000000,A25
000016ec   002b9a7a           CMPEQ.L2X     B28,A10,B0
000016f0   022b9579           ADDU.L1X      A28,B10,A5:A4
000016f4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
000016f8   03ac16a3 ||        MV.S2X        A11,B7
000016fc   05800028 ||        MVK.S1        0x0000,A11
00001700   06158079           ADD.L1        A12,A5,A12
00001704   0d1d6dfb ||        XOR.L2        B11,B7,B26
00001708   05ac1389 ||        SET.S1        A11,0,19,A11
0000170c       a696 ||        MV.D1         A13,A5
0000170e       5647           MV.L2X        A4,B10
00001710   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00001714   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00001718   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000171c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001720   023806a0 ||        MV.S1         A14,A4
00001724   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00001728   c5281fdb    [ A0]  MV.L2X        A10,B10
0000172c   c6640fd9 || [ A0]  MV.L1         A25,A12
00001730   c62006a2 || [ A0]  MV.S2         B8,B12
00001734   0528cf7a           AND.L2        B6,B10,B10
00001738   02695f7a           AND.L2X       B10,A26,B4
0000173c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00001740   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x000017fc)
00001744   30016410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2848 = 0x00002260)
00001748   05b00fda           MV.L2         B12,B11
0000174c   066d9f78           AND.L1X       A12,B27,A12
00001750       8507           MV.L2         B10,B4
00001752       b607           MV.L2X        A12,B5
00001754   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00001760),B3,0
00001758       0c6e ||        NOP           1
0000175a       0c6e ||        NOP           1
0000175c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001760            $C$RL4:
00001760       0627           MVK.L2        0,B4
00001762       05a6 ||        MVK.L1        0,A3
00001764   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00001768   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000176c   0240006b           MVKH.S2       0x80000000,B4
00001770   01c00068 ||        MVKH.S1       0x80000000,A3
00001774   00149a7a           CMPEQ.L2X     B4,A5,B0
00001778   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000177c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001780   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00001784   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00001788   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000178c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00001790   0034ba78           CMPEQ.L1X     A5,B13,A0
00001794   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00001798   0f02002a           MVK.S2        0x0400,B30
0000179c   023d7a7a           CMPEQ.L2X     B11,A15,B4
000017a0   01adf8f8           CMPGT.L1X     A15,B11,A3
000017a4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
000017a8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
000017ac   0290af7a           AND.L2        B5,B4,B5
000017b0   000cb6e3           OR.S2X        B5,A3,B0
000017b4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
000017b8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000180c)
000017bc   2180a359 || [ B0]  MVK.L1        0,A3
000017c0   2f84a35b || [ B0]  MVK.L2        1,B31
000017c4   251008f3 || [ B0]  MV.D2         B4,B10
000017c8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
000017cc   26159079    [ B0]  ADD.L1X       A12,B5,A12
000017d0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
000017d4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
000017d8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
000017dc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
000017e0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
000017e4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
000017e8   31800028 || [!B0]  MVK.S1        0x0000,A3
000017ec   318e9d88    [!B0]  SET.S1        A3,20,29,A3
000017f0   c60c0fd9    [ A0]  MV.L1         A3,A12
000017f4   c6100fdb || [ A0]  MV.L2         B4,B12
000017f8   c52816a2 || [ A0]  MV.S2X        A10,B10
000017fc            $C$L5:
000017fc   023c22e6           LDW.D2T2      *+B15[1],B4
00001800   0180a358           MVK.L1        0,A3
00001804   018e9d89           SET.S1        A3,20,29,A3
00001808   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000180c            $C$L6:
0000180c   0fb169a1           SHRU.S1       A12,0xb,A31
00001810   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00001814   028cb07b           ADD.L2X       B5,A3,B5
00001818   027d6f79 ||        AND.L1        A11,A31,A4
0000181c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00001820   0313eca3           SHL.S2        B4,0x1f,B6
00001824   01918c08 ||        EXTU.S1       A4,12,12,A3
00001828   0294210a           EXTU.S2       B5,1,1,B5
0000182c   0f18affa           OR.L2         B5,B6,B30
00001830   027fdff8           OR.L1X        A30,B31,A4
00001834   02f87ff8           OR.L1X        A3,B30,A5
00001838            $C$L7:
00001838   01bc92e6           LDW.D2T2      *++B15[4],B3
0000183c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00001840   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001844   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001848   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000184c   053c52e5           LDW.D2T1      *++B15[2],A10
00001850   000c0362 ||        B.S2          B3
00001854   05bc52e4           LDW.D2T1      *++B15[2],A11
00001858   00006000           NOP           4
0000185c   00000000           NOP           
00001860            Fx_CAB_FD4x10_onf_aft:
00001860       700d           LDW.D2T2      *B4[3],B0
00001862       200c           LDW.D1T1      *A4[1],A0
00001864       faf3           MVK.S2        127,B5
00001866       f683           SHL.S2        B5,0x17,B5
00001868       8e26           MVK.L1        12,A4
0000186a       006f           BNOP.S2       B0,0
0000186c   03333328           MVK.S1        0x6666,A6
00001870       8040           ADD.L1        A4,A0,A4
00001872       82c7           MV.L2         B5,B4
00001874   03221868           MVKH.S1       0x44300000,A6
00001878   00000000           NOP           
0000187c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001880            Fx_DRV_FD4x10_Lo_edit:
00001880       2246           MV.L1         A4,A1
00001882       0632 ||        MVK.S1        160,A4
00001884   01bd14f7           STW.D2T2      B3,*B15--[8]
00001888       9240 ||        ADD.L1X       A4,B4,A4
0000188a       003c           LDW.D1T1      *A4[0],A3
0000188c   00842266           LDW.D1T2      *+A1[1],B1
00001890   02040264           LDW.D1T1      *+A1[0],A4
00001894       f246           MV.L1X        B4,A7
00001896       a627           MVK.L2        5,B4
00001898   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x000022e0),B3
0000189c   e4a00001           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000018a0       fdc7 ||        MV.L2X        A3,B31
000018a2       a172           MVK.S1        101,A2
000018a4   03084029           MVK.S1        0x1080,A6
000018a8       6727 ||        MVK.L2        3,B6
000018aa       4d5b           CALLP.S2      __local_call_stub (PC+1236 = 0x00001d74),B3
000018ac       9247 ||        MV.L2X        A4,B4
000018ae       8146 ||        MV.L1         A2,A4
000018b0   03400069 ||        MVKH.S1       0x80000000,A6
000018b4       1977 ||        MVK.D2        0,B2
000018b6       8c13           MVK.S2        140,B0
000018b8       13c1           ADD.L2X       B0,A7,B4
000018ba       102d           LDW.D2T2      *B4[0],B2
000018bc   eda080e0           .fphead       n, l, W, BU, br, nosat, 1101101b
000018c0   0380a35a           MVK.L2        0,B7
000018c4   03a1506a           MVKH.S2       0x42a00000,B7
000018c8   0424a35a           MVK.L2        9,B8
000018cc       0727           MVK.L2        0,B6
000018ce       ed47           MV.L2         B2,B31
000018d0   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x000022e0),B3
000018d4       83d7 ||        MV.D2         B7,B4
000018d6       c246 ||        MV.L1         A4,A6
000018d8   023d11a1 ||        ADD.S1X       8,B15,A4
000018dc   e5000c80           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000018e0   04000040 ||        MVK.D1        0,A8
000018e4       69bc           LDW.D1T1      *A7[11],A3
000018e6       1813           MVK.S2        24,B0
000018e8   0000207a           ADD.L2        B1,B0,B0
000018ec   023d005a           ADD.L2        8,B15,B4
000018f0       9312           MVK.S1        20,A6
000018f2       9046           MV.L1X        B0,A4
000018f4   10014013 ||        CALLP.S2      __call_stub (PC+2560 = 0x000022e0),B3
000018f8       fdc7 ||        MV.L2X        A3,B31
000018fa       0632           MVK.S1        160,A4
000018fc   ea400200           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001900       e240           ADD.L1        A7,A4,A4
00001902       003c           LDW.D1T1      *A4[0],A3
00001904   02040264           LDW.D1T1      *+A1[0],A4
00001908       a627           MVK.L2        5,B4
0000190a       7033           MVK.S2        51,B0
0000190c       0c6e           NOP           1
0000190e       fdc7           MV.L2X        A3,B31
00001910   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x000022e0),B3
00001914       1e69           CMPGTU.L2X    B0,A4,B0
00001916       0c6e           NOP           1
00001918   2014a120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00001928),5
0000191c   e5a00080           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001920       618a           BNOP.S1       $C$L2 (PC+12 = 0x0000192c),3
00001922       06a7           MVK.L2        0,B5
00001924   02a0306a           MVKH.S2       0x40600000,B5
00001928            $C$L1:
00001928       0293           MVK.S2        0,B5
0000192a       daa3           SET.S2        B5,30,30,B5
0000192c            $C$L2:
0000192c       0632           MVK.S1        160,A4
0000192e       e240           ADD.L1        A7,A4,A4
00001930   01900264           LDW.D1T1      *+A4[0],A3
00001934   02040264           LDW.D1T1      *+A1[0],A4
00001938   03084828           MVK.S1        0x1090,A6
0000193c   e1a08000           .fphead       n, l, W, BU, br, nosat, 0001101b
00001940   030ca35a           MVK.L2        3,B6
00001944   03400068           MVKH.S1       0x80000000,A6
00001948   10013413           CALLP.S2      __call_stub (PC+2464 = 0x000022e0),B3
0000194c       fdc7 ||        MV.L2X        A3,B31
0000194e       0527           MVK.L2        0,B2
00001950   10008693           CALLP.S2      __local_call_stub (PC+1076 = 0x00001d74),B3
00001954       9247 ||        MV.L2X        A4,B4
00001956       8146 ||        MV.L1         A2,A4
00001958       8c12           MVK.S1        140,A0
0000195a       c246           MV.L1         A4,A6
0000195c   ed002400           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001960       03ca ||        ADD.S1        A0,A7,A4
00001962       000c           LDW.D1T1      *A4[0],A0
00001964   04141fd8           MV.L1X        B5,A8
00001968   0428a35a           MVK.L2        10,B8
0000196c   021c0fda           MV.L2         B7,B4
00001970   023d1058           ADD.L1X       8,B15,A4
00001974       c147           MV.L2         B2,B6
00001976       fc57 ||        MV.D2X        A0,B31
00001978   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x000022e0),B3
0000197c   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001980       698c           LDW.D1T1      *A7[11],A0
00001982       8433           MVK.S2        164,B0
00001984       2823           SET.S2        B0,9,9,B0
00001986       0081           ADD.L2        B0,B1,B0
00001988   03000a28           MVK.S1        0x0014,A6
0000198c   00001362           B.S2X         A0
00001990   023d005a           ADD.L2        8,B15,B4
00001994   02001fd8           MV.L1X        B0,A4
00001998   01884162           ADDKPC.S2     $C$RL9 (PC+32 = 0x000019a0),B3,2
0000199c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000019a0            $C$RL9:
000019a0   01bd12e6           LDW.D2T2      *++B15[8],B3
000019a4       6c6e           NOP           4
000019a6       a1ef           BNOP.S2       B3,5
000019a8            Fx_DRV_FD4x10_Hi_edit:
000019a8       a247           MV.L2         B4,B5
000019aa       0633 ||        MVK.S2        160,B4
000019ac   01bd14f7           STW.D2T2      B3,*B15--[8]
000019b0       a241 ||        ADD.L2        B5,B4,B4
000019b2       100d           LDW.D2T2      *B4[0],B0
000019b4       e246           MV.L1         A4,A7
000019b6       218c           LDW.D1T1      *A7[1],A0
000019b8       01cc           LDW.D1T1      *A7[0],A4
000019ba       8627           MVK.L2        4,B4
000019bc   eec00010           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000019c0   10012413           CALLP.S2      __call_stub (PC+2336 = 0x000022e0),B3
000019c4   0f800fda ||        MV.L2         B0,B31
000019c8   0308382a           MVK.S2        0x1070,B6
000019cc   0340006a           MVKH.S2       0x80000000,B6
000019d0       0527           MVK.L2        0,B2
000019d2       3b5b           CALLP.S2      __local_call_stub (PC+948 = 0x00001d74),B3
000019d4       9257 ||        MV.D2X        A4,B4
000019d6       a272 ||        MVK.S1        101,A4
000019d8       d346 ||        MV.L1X        B6,A6
000019da       6727 ||        MVK.L2        3,B6
000019dc   ee009e00           .fphead       n, l, W, BU, br, nosat, 1110000b
000019e0       8d92           MVK.S1        140,A3
000019e2       c246           MV.L1         A4,A6
000019e4       72ca ||        ADD.S1X       A3,B5,A4
000019e6       003c           LDW.D1T1      *A4[0],A3
000019e8   03c0002a           MVK.S2        0xffff8000,B7
000019ec   03a25dea           MVKH.S2       0x44bb0000,B7
000019f0   0420a35a           MVK.L2        8,B8
000019f4       1546           MV.L1X        B2,A8
000019f6       83c7 ||        MV.L2         B7,B4
000019f8   10012013           CALLP.S2      __call_stub (PC+2304 = 0x000022e0),B3
000019fc   e4600402           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00001a00       fdc7 ||        MV.L2X        A3,B31
00001a02       c157 ||        MV.D2         B2,B6
00001a04   023d1058 ||        ADD.L1X       8,B15,A4
00001a08       78ad           LDW.D2T2      *B5[11],B2
00001a0a       8a32           MVK.S1        44,A4
00001a0c   02100078           ADD.L1        A0,A4,A4
00001a10   023d005a           ADD.L2        8,B15,B4
00001a14       9312           MVK.S1        20,A6
00001a16       ed47           MV.L2         B2,B31
00001a18   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x000022e0),B3
00001a1c   e4a00803           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00001a20       0633           MVK.S2        160,B4
00001a22       a241           ADD.L2        B5,B4,B4
00001a24       102d           LDW.D2T2      *B4[0],B2
00001a26       01cc           LDW.D1T1      *A7[0],A4
00001a28   0210a35a           MVK.L2        4,B4
00001a2c   03083028           MVK.S1        0x1060,A6
00001a30   03400068           MVKH.S1       0x80000000,A6
00001a34   10011813           CALLP.S2      __call_stub (PC+2240 = 0x000022e0),B3
00001a38       ed47 ||        MV.L2         B2,B31
00001a3a       6727           MVK.L2        3,B6
00001a3c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001a40       9247           MV.L2X        A4,B4
00001a42       a272           MVK.S1        101,A4
00001a44       0527 ||        MVK.L2        0,B2
00001a46       335b ||        CALLP.S2      __local_call_stub (PC+820 = 0x00001d74),B3
00001a48       c147           MV.L2         B2,B6
00001a4a       8d13 ||        MVK.S2        140,B2
00001a4c       42c1           ADD.L2        B2,B5,B4
00001a4e       102d           LDW.D2T2      *B4[0],B2
00001a50   04003fa8           MVK.S1        0x007f,A8
00001a54   0420a35a           MVK.L2        8,B8
00001a58   021c0fda           MV.L2         B7,B4
00001a5c   e1e08016           .fphead       n, l, W, BU, br, nosat, 0001111b
00001a60   0422eca0           SHL.S1        A8,0x17,A8
00001a64       c246           MV.L1         A4,A6
00001a66       ed47 ||        MV.L2         B2,B31
00001a68   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x000022e0),B3
00001a6c   023d11a0 ||        ADD.S1X       8,B15,A4
00001a70       789d           LDW.D2T2      *B5[11],B1
00001a72       1413           MVK.S2        144,B0
00001a74   0001298a           SET.S2        B0,9,9,B0
00001a78   023d005a           ADD.L2        8,B15,B4
00001a7c   e240000c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001a80       1040           ADD.L1X       A0,B0,A4
00001a82       00ef           BNOP.S2       B1,0
00001a84   03000a28           MVK.S1        0x0014,A6
00001a88   01836162           ADDKPC.S2     $C$RL25 (PC+12 = 0x00001a8c),B3,3
00001a8c            $C$RL25:
00001a8c   01bd12e6           LDW.D2T2      *++B15[8],B3
00001a90       6c6e           NOP           4
00001a92       a1ef           BNOP.S2       B3,5
00001a94            Fx_CAB_FD4x10_onf:
00001a94       a247           MV.L2         B4,B5
00001a96       0633 ||        MVK.S2        160,B4
00001a98       a241           ADD.L2        B5,B4,B4
00001a9a       31f7 ||        STW.D2T2      B3,*B15--[2]
00001a9c   ee201400           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00001aa0       100d           LDW.D2T2      *B4[0],B0
00001aa2       e246           MV.L1         A4,A7
00001aa4       218c           LDW.D1T1      *A7[1],A0
00001aa6       01cc           LDW.D1T1      *A7[0],A4
00001aa8       0627           MVK.L2        0,B4
00001aaa       ec47           MV.L2         B0,B31
00001aac   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x000022e0),B3
00001ab0   00101fda           MV.L2X        A4,B0
00001ab4   202ba120    [ B0]  BNOP.S1       $C$L3 (PC+86 = 0x00001af6),5
00001ab8   10010813           CALLP.S2      __call_stub (PC+2112 = 0x000022e0),B3
00001abc   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001ac0   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00001ac4       83c6 ||        MV.L1         A7,A4
00001ac6       82c7 ||        MV.L2         B5,B4
00001ac8   001462e6           LDW.D2T2      *+B5[3],B0
00001acc   03b33328           MVK.S1        0x6666,A7
00001ad0   03a21868           MVKH.S1       0x44300000,A7
00001ad4       0627           MVK.L2        0,B4
00001ad6       8046           MV.L1         A0,A4
00001ad8       c3c6           MV.L1         A7,A6
00001ada       ec47 ||        MV.L2         B0,B31
00001adc   ec403004           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001ae0   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x000022e0),B3
00001ae4       708d           LDW.D2T2      *B5[3],B0
00001ae6       8e26           MVK.L1        12,A4
00001ae8       8040           ADD.L1        A4,A0,A4
00001aea       2c6e           NOP           2
00001aec   00000362           B.S2          B0
00001af0   01858162           ADDKPC.S2     $C$RL36 (PC+20 = 0x00001af4),B3,4
00001af4            $C$RL36:
00001af4       a9ca           BNOP.S1       $C$L4 (PC+78 = 0x00001b2e),5
00001af6            $C$L3:
00001af6       708d           LDW.D2T2      *B5[3],B0
00001af8   0333332a           MVK.S2        0x6666,B6
00001afc   e4c08000           .fphead       n, l, W, BU, br, nosat, 0100110b
00001b00   02003faa           MVK.S2        0x007f,B4
00001b04   0322186a           MVKH.S2       0x44300000,B6
00001b08       f603           SHL.S2        B4,0x17,B4
00001b0a       ec47           MV.L2         B0,B31
00001b0c   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x000022e0),B3
00001b10       d346 ||        MV.L1X        B6,A6
00001b12       804e ||        MV.S1         A0,A4
00001b14       b88d           LDW.D2T2      *B5[13],B0
00001b16       71f7           LDW.D2T2      *++B15[2],B3
00001b18   031c0264           LDW.D1T1      *+A7[0],A6
00001b1c   e6800120           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001b20   020c3028           MVK.S1        0x1860,A4
00001b24   02000068           MVKH.S1       0x0000,A4
00001b28       006f           BNOP.S2       B0,0
00001b2a       c627           MVK.L2        6,B4
00001b2c       6c6e           NOP           4
00001b2e            $C$L4:
00001b2e       71f7           LDW.D2T2      *++B15[2],B3
00001b30       6c6e           NOP           4
00001b32       a1ef           BNOP.S2       B3,5
00001b34            Fx_CAB_FD4x10_level_edit:
00001b34       a247           MV.L2         B4,B5
00001b36       0633 ||        MVK.S2        160,B4
00001b38       a241           ADD.L2        B5,B4,B4
00001b3a       31f7 ||        STW.D2T2      B3,*B15--[2]
00001b3c   ef801400           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001b40       100d           LDW.D2T2      *B4[0],B0
00001b42       201c           LDW.D1T1      *A4[1],A1
00001b44       004c           LDW.D1T1      *A4[0],A4
00001b46       4627           MVK.L2        2,B4
00001b48       0c6e           NOP           1
00001b4a       ec47           MV.L2         B0,B31
00001b4c   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x000022e0),B3
00001b50       2226           CMPEQ.L1      1,A4,A0
00001b52       a36a    [ A0]  BNOP.S1       $C$L5 (PC+26 = 0x00001b5a),5
00001b54       668a           BNOP.S1       $C$L6 (PC+52 = 0x00001b74),3
00001b56       fa72           MVK.S1        127,A4
00001b58       f602           SHL.S1        A4,0x17,A4
00001b5a            $C$L5:
00001b5a       fe72           MVK.S1        255,A4
00001b5c   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00001b60       f712           MVK.S1        151,A6
00001b62       0627 ||        MVK.L2        0,B4
00001b64   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x000022e0),B3
00001b68   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001b6c       d602 ||        SHL.S1        A4,0x16,A4
00001b6e       0727 ||        MVK.L2        0,B6
00001b70   043ca358 ||        MVK.L1        15,A8
00001b74            $C$L6:
00001b74       908d           LDW.D2T2      *B5[4],B0
00001b76       71f7           LDW.D2T2      *++B15[2],B3
00001b78   0362faa8           MVK.S1        0xffffc5f5,A6
00001b7c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00001b80       9247           MV.L2X        A4,B4
00001b82       04c0           ADD.L1        A1,8,A4
00001b84   00000362           B.S2          B0
00001b88   031d3be8           MVKH.S1       0x3a770000,A6
00001b8c   00006000           NOP           4
00001b90            Fx_CAB_FD4x10_MIC_edit:
00001b90   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00002340),A3
00001b94       9c12           MVK.S1        156,A0
00001b96       6646           MV.L1         A4,A11
00001b98       124a ||        ADD.S1X       A0,B4,A4
00001b9a       000c           LDW.D1T1      *A4[0],A0
00001b9c   ec200800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001ba0       8586           MV.L1         A11,A4
00001ba2       300c           LDW.D1T2      *A4[1],B0
00001ba4       2247           MV.L2         B4,B1
00001ba6       0c6e           NOP           1
00001ba8   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x000022e0),B3
00001bac       fc47 ||        MV.L2X        A0,B31
00001bae       0633           MVK.S2        160,B4
00001bb0       5646 ||        MV.L1X        B4,A10
00001bb2       2241           ADD.L2        B1,B4,B4
00001bb4       101d           LDW.D2T2      *B4[0],B1
00001bb6       8646           MV.L1         A4,A12
00001bb8       8586           MV.L1         A11,A4
00001bba       004c           LDW.D1T1      *A4[0],A4
00001bbc   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001bc0       0627           MVK.L2        0,B4
00001bc2       ecc7           MV.L2         B1,B31
00001bc4   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x000022e0),B3
00001bc8       0246           MV.L1         A4,A0
00001bca       a5fa    [!A0]  BNOP.S1       $C$L7 (PC+46 = 0x00001bee),5
00001bcc       0606           MV.L1         A12,A0
00001bce       a5ea    [ A0]  BNOP.S1       $C$L7 (PC+46 = 0x00001bee),5
00001bd0       9507           MV.L2X        A10,B4
00001bd2       701d           LDW.D2T2      *B4[3],B1
00001bd4   0230a358           MVK.L1        12,A4
00001bd8   03333328           MVK.S1        0x6666,A6
00001bdc   e3a08002           .fphead       n, l, W, BU, br, nosat, 0011101b
00001be0       0627           MVK.L2        0,B4
00001be2       9040           ADD.L1X       A4,B0,A4
00001be4   03221869           MVKH.S1       0x44300000,A6
00001be8   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x000022e0),B3
00001bec       ecc7 ||        MV.L2         B1,B31
00001bee            $C$L7:
00001bee       0633           MVK.S2        160,B4
00001bf0       7507 ||        MV.L2X        A10,B3
00001bf2       6241           ADD.L2        B3,B4,B4
00001bf4       103d           LDW.D2T2      *B4[0],B3
00001bf6       8586           MV.L1         A11,A4
00001bf8       004c           LDW.D1T1      *A4[0],A4
00001bfa       4627           MVK.L2        2,B4
00001bfc   ef200080           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001c00       0c6e           NOP           1
00001c02       edc7           MV.L2         B3,B31
00001c04   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x000022e0),B3
00001c08       edd3           MVK.S2        207,B3
00001c0a       4583           SHL.S2        B3,0x2,B3
00001c0c       6041           ADD.L2        B3,B0,B4
00001c0e       f35b           CALLP.S2      Fx_CAB_FD4x10_level_edit (PC-204 = 0x00001b34),B3
00001c10       0045 ||        STW.D2T1      A4,*B4[0]
00001c12       8586 ||        MV.L1         A11,A4
00001c14       9507 ||        MV.L2X        A10,B4
00001c16       1507           MV.L2X        A10,B0
00001c18       0633 ||        MVK.S2        160,B4
00001c1a       0241           ADD.L2        B0,B4,B4
00001c1c   efa08b82           .fphead       n, l, W, BU, br, nosat, 1111101b
00001c20       100d           LDW.D2T2      *B4[0],B0
00001c22       8586           MV.L1         A11,A4
00001c24       004c           LDW.D1T1      *A4[0],A4
00001c26       0627           MVK.L2        0,B4
00001c28       0c6e           NOP           1
00001c2a       ec47           MV.L2         B0,B31
00001c2c   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x000022e0),B3
00001c30       0246           MV.L1         A4,A0
00001c32       a4ba    [!A0]  BNOP.S1       $C$L8 (PC+36 = 0x00001c44),5
00001c34       0606           MV.L1         A12,A0
00001c36       a4aa    [ A0]  BNOP.S1       $C$L8 (PC+36 = 0x00001c44),5
00001c38       e75b           CALLP.S2      Fx_CAB_FD4x10_onf (PC-396 = 0x00001a94),B3
00001c3a       8586 ||        MV.L1         A11,A4
00001c3c   eee0b020           .fphead       n, l, W, BU, br, nosat, 1110111b
00001c40   02281fda ||        MV.L2X        A10,B4
00001c44            $C$L8:
00001c44   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00002320),A3
00001c48            Fx_CAB_FD4x10_MIX_edit:
00001c48       0247           MV.L2         B4,B0
00001c4a       0633 ||        MVK.S2        160,B4
00001c4c       0241           ADD.L2        B0,B4,B4
00001c4e       31f7 ||        STW.D2T2      B3,*B15--[2]
00001c50       101d           LDW.D2T2      *B4[0],B1
00001c52       c246           MV.L1         A4,A6
00001c54       210c           LDW.D1T1      *A6[1],A0
00001c56       014c           LDW.D1T1      *A6[0],A4
00001c58       6627           MVK.L2        3,B4
00001c5a       ecc7           MV.L2         B1,B31
00001c5c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001c60   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x000022e0),B3
00001c64       0633           MVK.S2        160,B4
00001c66       0241           ADD.L2        B0,B4,B4
00001c68       100d           LDW.D2T2      *B4[0],B0
00001c6a       2246           MV.L1         A4,A1
00001c6c       014c           LDW.D1T1      *A6[0],A4
00001c6e       6627           MVK.L2        3,B4
00001c70   0305a82a           MVK.S2        0x0b50,B6
00001c74   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x000022e0),B3
00001c78   0f800fda ||        MV.L2         B0,B31
00001c7c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001c80   0340006a           MVKH.S2       0x80000000,B6
00001c84   03885c28           MVK.S1        0x10b8,A7
00001c88   03c00068           MVKH.S1       0x80000000,A7
00001c8c       01d2           MVK.S1        64,A3
00001c8e       d346 ||        MV.L1X        B6,A6
00001c90       0393 ||        MVK.S2        0,B7
00001c92       01b0           ADD.L1        A0,A3,A3
00001c94   0280002b ||        MVK.S2        0x0000,B5
00001c98   02886029 ||        MVK.S1        0x10c0,A5
00001c9c   e30002c0           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001ca0       010c ||        LDW.D1T1      *A6[0],A0
00001ca2       4246           MV.L1         A4,A2
00001ca4   02c00069 ||        MVKH.S1       0x80000000,A5
00001ca8       0ba3 ||        SET.S2        B7,8,8,B7
00001caa       9356 ||        MV.D1X        B6,A4
00001cac       06c6           MV.L1         A5,A8
00001cae       82f2 ||        MVK.S1        100,A5
00001cb0   02c0006b ||        MVKH.S2       0x80000000,B5
00001cb4       346c ||        LDW.D1T2      *A4[A1],B6
00001cb6       a950           SUB.L1        A5,A2,A5
00001cb8   0202002b ||        MVK.S2        0x0400,B4
00001cbc   e5a008d2           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001cc0       01ec ||        LDW.D1T1      *A7[0],A6
00001cc2       cf81           ADD.L2        B7,-2,B0
00001cc4   0240006b ||        MVKH.S2       0x80000000,B4
00001cc8       b47c ||        LDW.D1T2      *A4[A5],B7
00001cca       a406           MV.L1         A8,A5
00001ccc       81ce ||        MV.S1         A3,A4
00001cce       e056 ||        MV.D1         A0,A7
00001cd0       d86f ||        MVC.S2        B0,ILC
00001cd2       0ce7           SPLOOPD       2
00001cd4       0cac           LDW.D1T1      *A5++[1],A2
00001cd6       6c6e           NOP           4
00001cd8   1188e670           SMPY32.M1     A7,A2,A3
00001cdc   e7a000e2           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001ce0       1cad           LDW.D2T2      *B5++[1],B2
00001ce2       1c3d           LDW.D2T2      *B4++[1],B3
00001ce4   00002000           NOP           2
00001ce8   108cc670           SMPY32.M1     A6,A3,A1
00001cec   1008c672           SMPY32.M2     B6,B2,B0
00001cf0   110ce672           SMPY32.M2     B7,B3,B2
00001cf4       2c6e           NOP           2
00001cf6       1081           SADD.L2X      B0,A1,B0
00001cf8       4011           SADD.L2       B2,B0,B1
00001cfa       0c6e           NOP           1
00001cfc   ec204000           .fphead       n, l, W, BU, nobr, sat, 1100001b
00001d00       1c8a           SHR.S1X       B1,0x10,A0
00001d02       1e67           SPKERNEL      9,0
00001d04       0e04 ||        STH.D1T1      A0,*A4++[1]
00001d06       71f7           LDW.D2T2      *++B15[2],B3
00001d08       6c6e           NOP           4
00001d0a       a1ef           BNOP.S2       B3,5
00001d0c            Fx_CAB_FD4x10_init:
00001d0c   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x00002340),A3
00001d10       8c32           MVK.S1        172,A0
00001d12       202c           LDW.D1T1      *A4[1],A2
00001d14       4646 ||        MV.L1         A4,A10
00001d16       124a ||        ADD.S1X       A0,B4,A4
00001d18       003c           LDW.D1T1      *A4[0],A3
00001d1a       3246           MV.L1X        B4,A1
00001d1c   eee20602           .fphead       n, l, W, HU, nobr, nosat, 1110111b
00001d20   00100fda           MV.L2         B4,B0
00001d24   0204002a           MVK.S2        0x0800,B4
00001d28       8506           MV.L1         A10,A4
00001d2a       2b72 ||        MVK.S1        105,A6
00001d2c   0240006a ||        MVKH.S2       0x80000000,B4
00001d30   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x000022e0),B3
00001d34       fdc7 ||        MV.L2X        A3,B31
00001d36       400c ||        LDW.D1T1      *A4[2],A0
00001d38       8146 ||        MV.L1         A2,A4
00001d3a       6702 ||        SHL.S1        A6,0x3,A6
00001d3c   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001d40       1633           MVK.S2        176,B4
00001d42       0241           ADD.L2        B0,B4,B4
00001d44       100d           LDW.D2T2      *B4[0],B0
00001d46       0627           MVK.L2        0,B4
00001d48       64c6           MV.L1         A1,A11
00001d4a       8046           MV.L1         A0,A4
00001d4c       0f72           MVK.S1        232,A6
00001d4e       ec47           MV.L2         B0,B31
00001d50   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x000022e0),B3
00001d54       e51b           CALLP.S2      Fx_CAB_FD4x10_MIC_edit (PC-432 = 0x00001b90),B3
00001d56       8506 ||        MV.L1         A10,A4
00001d58       9587 ||        MV.L2X        A11,B4
00001d5a       f09b           CALLP.S2      Fx_CAB_FD4x10_MIX_edit (PC-248 = 0x00001c48),B3
00001d5c   ede0ac80           .fphead       n, l, W, BU, br, nosat, 1101111b
00001d60       8506 ||        MV.L1         A10,A4
00001d62       9587 ||        MV.L2X        A11,B4
00001d64       b21b           CALLP.S2      Fx_DRV_FD4x10_Lo_edit (PC-1248 = 0x00001880),B3
00001d66       8506 ||        MV.L1         A10,A4
00001d68       9587 ||        MV.L2X        A11,B4
00001d6a       c49b           CALLP.S2      Fx_DRV_FD4x10_Hi_edit (PC-952 = 0x000019a8),B3
00001d6c       8506 ||        MV.L1         A10,A4
00001d6e       9587 ||        MV.L2X        A11,B4
00001d70   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00002320),A3
00001d74            __local_call_stub:
00001d74   0000b011           B.S1          __call_stub (PC+1408 = 0x000022e0)
00001d78   0f85a42a ||        MVK.S2        0x0b48,B31
00001d7c   e1e0806d           .fphead       n, l, W, BU, br, nosat, 0001111b
00001d80   0fc0006a           MVKH.S2       0x80000000,B31
00001d84   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001d88   00004000           NOP           3
00001d8c   00000000           NOP           
00001d90   00000000           NOP           
00001d94   00000000           NOP           
00001d98   00000000           NOP           
00001d9c   00000000           NOP           
00001da0            __c6xabi_divf:
00001da0       faf2           MVK.S1        127,A5
00001da2       0a46 ||        MV.L1         A4,A16
00001da4   0480a35b ||        MVK.L2        0,B9
00001da8   0290380a ||        EXTU.S2       B4,1,24,B5
00001dac   01903809           EXTU.S1       A4,1,24,A3
00001db0   04c0006a ||        MVKH.S2       0x80000000,B9
00001db4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001db8   089460f9 ||        SUB.L1        A3,A5,A17
00001dbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001dc0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001dc4       d2c7 ||        MV.L2X        A5,B6
00001dc6       ab71           SUB.L2        B5,B6,B7
00001dc8   0980402b ||        MVK.S2        0x0080,B19
00001dcc       e63a ||        SHL.S1        A4,0x8,A3
00001dce       b2c7           MV.L2X        A5,B5
00001dd0   090fff88 ||        SET.S1        A3,31,31,A18
00001dd4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001dd8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001ddc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001de0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001de4   0280402a ||        MVK.S2        0x0080,B5
00001de8   03493a7b           CMPEQ.L2X     B9,A18,B6
00001dec   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001df0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001df4   02963a79           CMPEQ.L1X     A17,B5,A5
00001df8   02182bf3 ||        XOR.D2        1,B6,B4
00001dfc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001e00   02910ca2 ||        SHL.S2        B4,0x8,B5
00001e04   01a07ff9           OR.L1X        A3,B8,A3
00001e08   0817ff8a ||        SET.S2        B5,31,31,B16
00001e0c   018caff8           OR.L1         A5,A3,A3
00001e10       b608           AND.L1X       A5,B4,A0
00001e12       d5a9           OR.L2X        B6,A3,B0
00001e14       7b62 ||        EXTU.S1       A6,24,24,A3
00001e16       c86e    [!B0]  MVK.S1        0,A0
00001e18   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001f20)
00001e1c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001e20   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001e24   20800041 || [ B0]  MVK.D1        0,A1
00001e28   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001e2c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001ec0)
00001e30   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001e34   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001e38   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001e3c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001e40   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002008),2
00001e44   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001e48   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001e4c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001e50   d300402a    [!A0]  MVK.S2        0x0080,B6
00001e54   02004029           MVK.S1        0x0080,A4
00001e58   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001e5c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001e60   037cea7b           CMPEQ.L2      B7,B31,B6
00001e64   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001e68   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001e6c   034937e1           AND.S1X       A9,B18,A6
00001e70   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001e74   04982dd9           XOR.L1        1,A6,A9
00001e78   031937e0 ||        AND.S1X       A9,B6,A6
00001e7c   03182dd9           XOR.L1        1,A6,A6
00001e80   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001ec0)
00001e84   03249ffa           OR.L2X        B4,A9,B6
00001e88   02189ffb           OR.L2X        B4,A6,B4
00001e8c   0318a6e2 ||        OR.S2         B5,B6,B6
00001e90   0210a6e3           OR.S2         B5,B4,B4
00001e94   02980a5a ||        CMPEQ.L2      0,B6,B5
00001e98   02100a5a           CMPEQ.L2      0,B4,B4
00001e9c   00148ffa           OR.L2         B4,B5,B0
00001ea0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001ec8)
00001ea4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001ea8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001eac   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001eb0   0210af7a           AND.L2        B5,B4,B4
00001eb4   0214cf78           AND.L1        A6,A5,A4
00001eb8   00109ff8           OR.L1X        A4,B4,A0
00001ebc   02260a7a           CMPEQ.L2      B16,B9,B4
00001ec0            $C$L1:
00001ec0       61ef           BNOP.S2       B3,3
00001ec2       fd82           SHL.S1        A3,0x1f,A3
00001ec4   020c1e88           SET.S1        A3,0,30,A4
00001ec8            $C$L2:
00001ec8   02ccea7b           CMPEQ.L2      B7,B19,B5
00001ecc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002008)
00001ed0   0f9919b3 ||        AND.D2X       B8,A6,B31
00001ed4   020feca0 ||        SHL.S1        A3,0x1f,A4
00001ed8   02948f7b           AND.L2        B4,B5,B5
00001edc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ee0   02101e88 ||        SET.S1        A4,0,30,A4
00001ee4   007caffb           OR.L2         B5,B31,B0
00001ee8   021016c8 ||        CLR.S1        A4,0,22,A4
00001eec   c000a35b    [ A0]  MVK.L2        0,B0
00001ef0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001ef4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002008),1
00001ef8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001efc   00004000           NOP           3
00001f00   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002008),1
00001f04   021e32fb ||        SUB.L2X       A17,B7,B4
00001f08   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001f0c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001f10   02cc8afa           CMPLT.L2      B4,B19,B5
00001f14   02942ddb           XOR.L2        1,B5,B5
00001f18   00000001 ||        NOP           
00001f1c   00000000 ||        NOP           
00001f20            $C$L3:
00001f20   019098f9           CMPGT.L1X     A4,B4,A3
00001f24   020feca1 ||        SHL.S1        A3,0x1f,A4
00001f28   031e32fa ||        SUB.L2X       A17,B7,B6
00001f2c       76a8           OR.L1X        A3,B5,A0
00001f2e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001f74),0
00001f30   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001f34   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001f38   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001f3c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001f40   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001f44   018f1808 ||        EXTU.S1       A3,24,24,A3
00001f48   00cc8afb           CMPLT.L2      B4,B19,B1
00001f4c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001f50   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001f54   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001f58   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001f5c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002008),1
00001f60   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001f64   5000a35b    [!B1]  MVK.L2        0,B0
00001f68   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001f6c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000200c),2
00001f70   208c4362    [ B0]  BNOP.S2       B3,2
00001f74            $C$L4:
00001f74   0247eca2           SHL.S2        B17,0x1f,B4
00001f78   02c0290a           EXTU.S2       B16,1,9,B5
00001f7c   02101d8a           SET.S2        B4,0,29,B4
00001f80   021016ca           CLR.S2        B4,0,22,B4
00001f84   0290affa           OR.L2         B5,B4,B5
00001f88   03940f62           RCPSP.S2      B5,B7
00001f8c   0214ee02           MPYSP.M2      B7,B5,B4
00001f90       07a6           MVK.L1        0,A7
00001f92       dba2           SET.S1        A7,30,30,A7
00001f94   0300a358           MVK.L1        0,A6
00001f98   0f80a358           MVK.L1        0,A31
00001f9c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001fa0   0190f238           SUBSP.L1X     A7,B4,A3
00001fa4   0f9a8ca2           SHL.S2        B6,0x14,B31
00001fa8   00002000           NOP           2
00001fac   019c7e00           MPYSP.M1X     A3,B7,A3
00001fb0   00004000           NOP           3
00001fb4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001fb8   00006000           NOP           4
00001fbc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001fc0   0000a000           NOP           6
00001fc4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001fc8   044000a0           SPDP.S1       A16,A9:A8
00001fcc   0000a000           NOP           6
00001fd0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001fd4   01fe9d88           SET.S1        A31,20,29,A3
00001fd8   0f269ec8           CLR.S1        A9,20,30,A30
00001fdc   00006000           NOP           4
00001fe0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001fe4   0000c000           NOP           7
00001fe8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001fec   0000a000           NOP           6
00001ff0   027c7078           ADD.L1X       A3,B31,A4
00001ff4   02102108           EXTU.S1       A4,1,1,A4
00001ff8   04f88ff8           OR.L1         A4,A30,A9
00001ffc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002000   00010000           NOP           9
00002004   02148138           DPSP.L1       A5:A4,A4
00002008            $C$L5:
00002008   008c4362           BNOP.S2       B3,2
0000200c            $C$L6:
0000200c   00004000           NOP           3
00002010   00000000           NOP           
00002014   00000000           NOP           
00002018   00000000           NOP           
0000201c   00000000           NOP           
00002020            TBL_TO_VAL_int:
00002020       ee00           ADD.L1        A4,-1,A0
00002022       51c6           MV.L1X        B3,A2
00002024   00809a7a           CMPEQ.L2X     B4,A0,B1
00002028   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002094),4
0000202c       ef31           ADD.L2        B6,-1,B3
0000202e       024f ||        MV.S2         B4,B0
00002030   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002040),5
00002034   00081362           B.S2X         A2
00002038       014c           LDW.D1T1      *A6[0],A4
0000203a       6c6e           NOP           4
0000203c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002040            $C$L1:
00002040   020c095b           INTSP.L2      B3,B4
00002044       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000021c8),B3
00002046       1977 ||        MVK.D2        0,B2
00002048   02000958 ||        INTSP.L1      A0,A4
0000204c   0280095a           INTSP.L2      B0,B5
00002050       9247           MV.L2X        A4,B4
00002052       4c6e           NOP           3
00002054       92c6           MV.L1X        B5,A4
00002056       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000021c8),B3
00002058   03900178           SPTRUNC.L1    A4,A7
0000205c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002060       4c6e           NOP           3
00002062       47da           SHL.S1        A7,0x2,A5
00002064   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002068   041c0958           INTSP.L1      A7,A8
0000206c       4c6e           NOP           3
0000206e       2850           SUB.L1        A1,A0,A5
00002070   01a08e39           SUBSP.S1      A4,A8,A3
00002074   04140958 ||        INTSP.L1      A5,A8
00002078       e50c           LDW.D1T1      *A6[A7],A0
0000207a       2c6e           NOP           2
0000207c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002080   01a06e00           MPYSP.M1      A3,A8,A3
00002084   00002000           NOP           2
00002088   00081362           B.S2X         A2
0000208c   008c0178           SPTRUNC.L1    A3,A1
00002090       4c6e           NOP           3
00002092       2040           ADD.L1        A1,A0,A4
00002094            $C$L2:
00002094       0c6e           NOP           1
00002096       91c6           MV.L1X        B3,A4
00002098   00081362 ||        B.S2X         A2
0000209c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000020a0       854c           LDW.D1T1      *A6[A4],A4
000020a2       6c6e           NOP           4
000020a4            TBL_TO_VAL_double:
000020a4       ee00           ADD.L1        A4,-1,A0
000020a6       51c6           MV.L1X        B3,A2
000020a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000020ac   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002130),4
000020b0       ef31           ADD.L2        B6,-1,B3
000020b2       024f ||        MV.S2         B4,B0
000020b4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000020c8),5
000020b8   00889363           BNOP.S2X      A2,4
000020bc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000020c0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000020c4       a0c6           MV.L1         A1,A5
000020c6       804e ||        MV.S1         A0,A4
000020c8            $C$L3:
000020c8   020c073a           INTDP.L2      B3,B5:B4
000020cc       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000021c8),B3
000020ce       2527 ||        MVK.L2        1,B2
000020d0   02000738 ||        INTDP.L1      A0,A5:A4
000020d4   0300073a           INTDP.L2      B0,B7:B6
000020d8       9247           MV.L2X        A4,B4
000020da       b2c7           MV.L2X        A5,B5
000020dc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000020e0       4c6e           NOP           3
000020e2       9346           MV.L1X        B6,A4
000020e4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000021c8),B3
000020e8       b3c6 ||        MV.L1X        B7,A5
000020ea       2ac6           MV.L1         A5,A17
000020ec   081006a0 ||        MV.S1         A4,A16
000020f0   00c60038           DPTRUNC.L1    A17:A16,A1
000020f4       4c6e           NOP           3
000020f6       64ca           SHL.S1        A1,0x3,A4
000020f8       c240           ADD.L1        A6,A4,A4
000020fa       204c           LDDW.D1T1     *A4[1],A5:A4
000020fc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00002100   04040739           INTDP.L1      A1,A9:A8
00002104       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00002106       6c6e           NOP           4
00002108   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000210c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00002110   0000a000           NOP           6
00002114   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00002118   00010000           NOP           9
0000211c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002120   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002124   00000000           NOP           
00002128   00889362           BNOP.S2X      A2,4
0000212c       a0c6           MV.L1         A1,A5
0000212e       804e ||        MV.S1         A0,A4
00002130            $C$L4:
00002130       0c6e           NOP           1
00002132       91c6           MV.L1X        B3,A4
00002134   00889363           BNOP.S2X      A2,4
00002138       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000213a       8046           MV.L1         A0,A4
0000213c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00002140   028406a0 ||        MV.S1         A1,A5
00002144            TBL_TO_VAL:
00002144       ee00           ADD.L1        A4,-1,A0
00002146       31c6           MV.L1X        B3,A1
00002148   00809a7a           CMPEQ.L2X     B4,A0,B1
0000214c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000021b8),4
00002150       ef31           ADD.L2        B6,-1,B3
00002152       024f ||        MV.S2         B4,B0
00002154   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00002164),5
00002158   00041362           B.S2X         A1
0000215c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002160       014c           LDW.D1T1      *A6[0],A4
00002162       6c6e           NOP           4
00002164            $C$L5:
00002164   020c095b           INTSP.L2      B3,B4
00002168       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000021c8),B3
0000216a       1977 ||        MVK.D2        0,B2
0000216c   02000958 ||        INTSP.L1      A0,A4
00002170   0280095a           INTSP.L2      B0,B5
00002174       9247           MV.L2X        A4,B4
00002176       4c6e           NOP           3
00002178       92c6           MV.L1X        B5,A4
0000217a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000021c8),B3
0000217c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002180   03900178           SPTRUNC.L1    A4,A7
00002184       4c6e           NOP           3
00002186       47da           SHL.S1        A7,0x2,A5
00002188   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000218c   029c0958           INTSP.L1      A7,A5
00002190       e50c           LDW.D1T1      *A6[A7],A0
00002192       2c6e           NOP           2
00002194   04086239           SUBSP.L1      A3,A2,A8
00002198   04948e38 ||        SUBSP.S1      A4,A5,A9
0000219c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000021a0   00004000           NOP           3
000021a4   01a12e00           MPYSP.M1      A9,A8,A3
000021a8   00002000           NOP           2
000021ac   00041362           B.S2X         A1
000021b0   00006218           ADDSP.L1      A3,A0,A0
000021b4       4c6e           NOP           3
000021b6       8046           MV.L1         A0,A4
000021b8            $C$L6:
000021b8       0c6e           NOP           1
000021ba       91c6           MV.L1X        B3,A4
000021bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000021c0   00041362 ||        B.S2X         A1
000021c4       854c           LDW.D1T1      *A6[A4],A4
000021c6       6c6e           NOP           4
000021c8            __local_call_stub:
000021c8   00002411           B.S1          __call_stub (PC+288 = 0x000022e0)
000021cc   0f88562a ||        MVK.S2        0x10ac,B31
000021d0   0fc0006a           MVKH.S2       0x80000000,B31
000021d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000021d8   00004000           NOP           3
000021dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000021e0            GetString_ON_OFF:
000021e0   00900fd9           MV.L1         A4,A1
000021e4   01085028 ||        MVK.S1        0x10a0,A2
000021e8   00044ca0           SHL.S1        A1,0x2,A0
000021ec   00003a41           ADDAH.D1      A0,A1,A0
000021f0   01400068 ||        MVKH.S1       0x80000000,A2
000021f4       4050           ADD.L1        A2,A0,A5
000021f6       028c           LDB.D1T1      *A5[0],A0
000021f8       0626           MVK.L1        0,A4
000021fa       d246           MV.L1X        B4,A6
000021fc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00002200       2c6e           NOP           2
00002202       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00002232),5
00002204       1247           MV.L2X        A4,B0
00002206       82c6           MV.L1         A5,A4
00002208       2112 ||        MVK.S1        1,A2
0000220a       3047 ||        MV.L2X        A0,B1
0000220c   a283e000    [ A2]  SPLOOPW       6
00002210   00002000           NOP           2
00002214   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002218   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000221c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00002220       31c7           MV.L2X        A3,B1
00002222       41c6 ||        MV.L1         A3,A2
00002224       2c6e           NOP           2
00002226       0c6e           NOP           1
00002228   00034001           SPKERNEL      0,0
0000222c       2401 ||        ADD.L2        B0,1,B0
0000222e       0c6e           NOP           1
00002230       9046           MV.L1X        B0,A4
00002232            $C$L4:
00002232       61ef           BNOP.S2       B3,3
00002234       0426           MVK.L1        0,A0
00002236       c604           STB.D1T1      A0,*A4[A6]
00002238            Dll_FD4x10:
00002238       21ef           BNOP.S2       B3,1
0000223a       c426           MVK.L1        6,A0
0000223c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00002240   0006742a ||        MVK.S2        0x0ce8,B0
00002244   00871c29           MVK.S1        0x0e38,A1
00002248   0040006b ||        MVKH.S2       0x80000000,B0
0000224c   00100234 ||        STB.D1T1      A0,*+A4[0]
00002250   00c00069           MVKH.S1       0x80000000,A1
00002254   00102276 ||        STW.D1T2      B0,*+A4[1]
00002258   00906274           STW.D1T1      A1,*+A4[3]
0000225c   00000000           NOP           
00002260            __c6xabi_frcmpyd_div:
00002260   03109632           MPY32U.M2X    B4,A4,B7:B6
00002264   04149630           MPY32U.M1X    A4,B5,A9:A8
00002268   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000226c   00002000           NOP           2
00002270   031d1578           ADDU.L1X      A8,B7,A7:A6
00002274   019d2079           ADD.L1        A9,A7,A3
00002278   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000227c   020e2579           ADDU.L1       A17,A3,A5:A4
00002280       9807 ||        MV.L2X        A16,B4
00002282       01ef           BNOP.S2       B3,0
00002284   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00002288   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000228c   0410c57a           ADDU.L2       B6,B4,B9:B8
00002290   021d207b           ADD.L2        B9,B7,B4
00002294       b2b0 ||        ADD.L1X       A5,B5,A3
00002296       9406           MV.L1X        B8,A4
00002298   02907078           ADD.L1X       A3,B4,A5
0000229c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000022a0            __c6xabi_llshru:
000022a0   0280102a           MVK.S2        0x0020,B5
000022a4   031499e2           SHRU.S2X      A5,B4,B6
000022a8       aa37           SUB.D2        B5,B4,B5
000022aa       8ec9 ||        CMPLTU.L2     B4,B5,B0
000022ac   039099e3 ||        SHRU.S2X      A4,B4,B7
000022b0       01d2 ||        MVK.S1        64,A3
000022b2       7e68           CMPGTU.L1X    A3,B4,A0
000022b4   0294bce3 ||        SHL.S2X       A5,B5,B5
000022b8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000022bc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000022c0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000022c4   029caffa ||        OR.L2         B5,B7,B5
000022c8       4a67    [!A0]  MVK.L2        0,B4
000022ca       7346 ||        MV.L1X        B6,A3
000022cc       92c6           MV.L1X        B5,A4
000022ce       c9ee    [!B0]  MVK.S1        0,A3
000022d0   32101fd8 || [!B0]  MV.L1X        B4,A4
000022d4       81ef           BNOP.S2       B3,4
000022d6       a1c6           MV.L1         A3,A5
000022d8   00000000           NOP           
000022dc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000022e0            __call_stub:
000022e0            __c6xabi_call_stub:
000022e0   013c54f4           STW.D2T1      A2,*B15--[2]
000022e4   007c0363           B.S2          B31
000022e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000022ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000022ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000022ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000022f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000022f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000022f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000022f8),B3,0
000022f8            __stub_ret:
000022f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000022fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000022fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002300   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002304   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002308   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000230c   000c0363           B.S2          B3
00002310   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002314   013c52e4           LDW.D2T1      *++B15[2],A2
00002318   00006000           NOP           4
0000231c   00000000           NOP           
00002320            __c6xabi_pop_rts:
00002320            __pop_rts:
00002320       d177           LDDW.D2T2     *++B15[1],B3:B2
00002322       c577           LDDW.D2T1     *++B15[1],A11:A10
00002324       d577           LDDW.D2T2     *++B15[1],B11:B10
00002326       c677           LDDW.D2T1     *++B15[1],A13:A12
00002328       d677           LDDW.D2T2     *++B15[1],B13:B12
0000232a       01ef           BNOP.S2       B3,0
0000232c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000232e       7777           LDW.D2T2      *++B15[2],B14
00002330   00006000           NOP           4
00002334   00000000           NOP           
00002338   00000000           NOP           
0000233c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002340            __push_rts:
00002340            __c6xabi_push_rts:
00002340   073c54f6           STW.D2T2      B14,*B15--[2]
00002344   000c1363           B.S2X         A3
00002348       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000234a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000234c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000234e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002350       8577           STDW.D2T1     A11:A10,*B15--[1]
00002352       9177           STDW.D2T2     B3:B2,*B15--[1]
00002354   00000000           NOP           
00002358   00000000           NOP           
0000235c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x10c0 bytes at 0x80000000 
80000000            _firCoe_FD4x10_FRONT_MD421:
80000000   000a0000           .word 0x000a0000
80000004   00120000           .word 0x00120000
80000008   00290000           .word 0x00290000
8000000c   00480000           .word 0x00480000
80000010   00660000           .word 0x00660000
80000014   00800000           .word 0x00800000
80000018   00870000           .word 0x00870000
8000001c   005b0000           .word 0x005b0000
80000020   fff40000           .word 0xfff40000
80000024   ff700000           .word 0xff700000
80000028   feef0000           .word 0xfeef0000
8000002c   fe9f0000           .word 0xfe9f0000
80000030   fe900000           .word 0xfe900000
80000034   fec40000           .word 0xfec40000
80000038   ff2d0000           .word 0xff2d0000
8000003c   ff8b0000           .word 0xff8b0000
80000040   ffa80000           .word 0xffa80000
80000044   ff740000           .word 0xff740000
80000048   ff0d0000           .word 0xff0d0000
8000004c   feb60000           .word 0xfeb60000
80000050   fe9a0000           .word 0xfe9a0000
80000054   fec60000           .word 0xfec60000
80000058   ff3c0000           .word 0xff3c0000
8000005c   00080000           .word 0x00080000
80000060   00f60000           .word 0x00f60000
80000064   01b20000           .word 0x01b20000
80000068   02070000           .word 0x02070000
8000006c   01a70000           .word 0x01a70000
80000070   00640000           .word 0x00640000
80000074   fe7c0000           .word 0xfe7c0000
80000078   fc910000           .word 0xfc910000
8000007c   fb280000           .word 0xfb280000
80000080   faaa0000           .word 0xfaaa0000
80000084   fb6a0000           .word 0xfb6a0000
80000088   fd3f0000           .word 0xfd3f0000
8000008c   ff8d0000           .word 0xff8d0000
80000090   01940000           .word 0x01940000
80000094   02ac0000           .word 0x02ac0000
80000098   026f0000           .word 0x026f0000
8000009c   00dc0000           .word 0x00dc0000
800000a0   fe8f0000           .word 0xfe8f0000
800000a4   fc3d0000           .word 0xfc3d0000
800000a8   fa6e0000           .word 0xfa6e0000
800000ac   f9bd0000           .word 0xf9bd0000
800000b0   fa840000           .word 0xfa840000
800000b4   fc7e0000           .word 0xfc7e0000
800000b8   feca0000           .word 0xfeca0000
800000bc   00860000           .word 0x00860000
800000c0   01360000           .word 0x01360000
800000c4   00bf0000           .word 0x00bf0000
800000c8   ffb90000           .word 0xffb90000
800000cc   fee20000           .word 0xfee20000
800000d0   fe910000           .word 0xfe910000
800000d4   fee30000           .word 0xfee30000
800000d8   ffbd0000           .word 0xffbd0000
800000dc   00d90000           .word 0x00d90000
800000e0   01df0000           .word 0x01df0000
800000e4   024e0000           .word 0x024e0000
800000e8   01d60000           .word 0x01d60000
800000ec   00870000           .word 0x00870000
800000f0   fea30000           .word 0xfea30000
800000f4   fcc60000           .word 0xfcc60000
800000f8   fb8c0000           .word 0xfb8c0000
800000fc   fb460000           .word 0xfb460000
80000100   fc270000           .word 0xfc270000
80000104   fe190000           .word 0xfe190000
80000108   00610000           .word 0x00610000
8000010c   01e00000           .word 0x01e00000
80000110   01c20000           .word 0x01c20000
80000114   002d0000           .word 0x002d0000
80000118   fde10000           .word 0xfde10000
8000011c   fbb80000           .word 0xfbb80000
80000120   fa860000           .word 0xfa860000
80000124   fa9e0000           .word 0xfa9e0000
80000128   fc020000           .word 0xfc020000
8000012c   fe680000           .word 0xfe680000
80000130   010d0000           .word 0x010d0000
80000134   031a0000           .word 0x031a0000
80000138   03ec0000           .word 0x03ec0000
8000013c   032b0000           .word 0x032b0000
80000140   01030000           .word 0x01030000
80000144   fdf90000           .word 0xfdf90000
80000148   fb240000           .word 0xfb240000
8000014c   f98f0000           .word 0xf98f0000
80000150   f9d70000           .word 0xf9d70000
80000154   fc080000           .word 0xfc080000
80000158   ff770000           .word 0xff770000
8000015c   03120000           .word 0x03120000
80000160   05900000           .word 0x05900000
80000164   064f0000           .word 0x064f0000
80000168   058d0000           .word 0x058d0000
8000016c   03a30000           .word 0x03a30000
80000170   01140000           .word 0x01140000
80000174   fecd0000           .word 0xfecd0000
80000178   fd7f0000           .word 0xfd7f0000
8000017c   fd590000           .word 0xfd590000
80000180   fe760000           .word 0xfe760000
80000184   00dc0000           .word 0x00dc0000
80000188   03d30000           .word 0x03d30000
8000018c   05ca0000           .word 0x05ca0000
80000190   05350000           .word 0x05350000
80000194   020b0000           .word 0x020b0000
80000198   fddc0000           .word 0xfddc0000
8000019c   fa6e0000           .word 0xfa6e0000
800001a0   f90a0000           .word 0xf90a0000
800001a4   fa1c0000           .word 0xfa1c0000
800001a8   fcb60000           .word 0xfcb60000
800001ac   ff3c0000           .word 0xff3c0000
800001b0   00c20000           .word 0x00c20000
800001b4   01730000           .word 0x01730000
800001b8   01890000           .word 0x01890000
800001bc   00de0000           .word 0x00de0000
800001c0   ff370000           .word 0xff370000
800001c4   fc5f0000           .word 0xfc5f0000
800001c8   f9200000           .word 0xf9200000
800001cc   f7550000           .word 0xf7550000
800001d0   f8210000           .word 0xf8210000
800001d4   fb4f0000           .word 0xfb4f0000
800001d8   ff730000           .word 0xff730000
800001dc   02d60000           .word 0x02d60000
800001e0   044a0000           .word 0x044a0000
800001e4   03220000           .word 0x03220000
800001e8   00190000           .word 0x00190000
800001ec   fd050000           .word 0xfd050000
800001f0   fb400000           .word 0xfb400000
800001f4   fb440000           .word 0xfb440000
800001f8   fce90000           .word 0xfce90000
800001fc   ff9a0000           .word 0xff9a0000
80000200   024f0000           .word 0x024f0000
80000204   04570000           .word 0x04570000
80000208   05540000           .word 0x05540000
8000020c   04a50000           .word 0x04a50000
80000210   02070000           .word 0x02070000
80000214   fdc80000           .word 0xfdc80000
80000218   f92f0000           .word 0xf92f0000
8000021c   f5ff0000           .word 0xf5ff0000
80000220   f5c50000           .word 0xf5c50000
80000224   f8e60000           .word 0xf8e60000
80000228   fe1a0000           .word 0xfe1a0000
8000022c   03400000           .word 0x03400000
80000230   06b90000           .word 0x06b90000
80000234   07770000           .word 0x07770000
80000238   059d0000           .word 0x059d0000
8000023c   01b70000           .word 0x01b70000
80000240   fc4d0000           .word 0xfc4d0000
80000244   f67e0000           .word 0xf67e0000
80000248   f2b70000           .word 0xf2b70000
8000024c   f3140000           .word 0xf3140000
80000250   f80a0000           .word 0xf80a0000
80000254   00430000           .word 0x00430000
80000258   08370000           .word 0x08370000
8000025c   0c250000           .word 0x0c250000
80000260   0a280000           .word 0x0a280000
80000264   03770000           .word 0x03770000
80000268   faf00000           .word 0xfaf00000
8000026c   f3110000           .word 0xf3110000
80000270   ee5d0000           .word 0xee5d0000
80000274   ed5f0000           .word 0xed5f0000
80000278   ef740000           .word 0xef740000
8000027c   f4e90000           .word 0xf4e90000
80000280   fd8b0000           .word 0xfd8b0000
80000284   07400000           .word 0x07400000
80000288   0dc60000           .word 0x0dc60000
8000028c   0ea80000           .word 0x0ea80000
80000290   0ad50000           .word 0x0ad50000
80000294   034d0000           .word 0x034d0000
80000298   fa380000           .word 0xfa380000
8000029c   f3920000           .word 0xf3920000
800002a0   f2410000           .word 0xf2410000
800002a4   f7600000           .word 0xf7600000
800002a8   ffb20000           .word 0xffb20000
800002ac   070a0000           .word 0x070a0000
800002b0   0ab90000           .word 0x0ab90000
800002b4   08750000           .word 0x08750000
800002b8   01770000           .word 0x01770000
800002bc   f8c00000           .word 0xf8c00000
800002c0   efd70000           .word 0xefd70000
800002c4   ea0e0000           .word 0xea0e0000
800002c8   e9350000           .word 0xe9350000
800002cc   ed8c0000           .word 0xed8c0000
800002d0   f6ff0000           .word 0xf6ff0000
800002d4   02d90000           .word 0x02d90000
800002d8   0d900000           .word 0x0d900000
800002dc   123f0000           .word 0x123f0000
800002e0   0f400000           .word 0x0f400000
800002e4   07880000           .word 0x07880000
800002e8   fe660000           .word 0xfe660000
800002ec   f6510000           .word 0xf6510000
800002f0   f10f0000           .word 0xf10f0000
800002f4   eecf0000           .word 0xeecf0000
800002f8   f14d0000           .word 0xf14d0000
800002fc   f9e10000           .word 0xf9e10000
80000300   05280000           .word 0x05280000
80000304   0c9b0000           .word 0x0c9b0000
80000308   0b390000           .word 0x0b390000
8000030c   03bf0000           .word 0x03bf0000
80000310   f9d10000           .word 0xf9d10000
80000314   ef360000           .word 0xef360000
80000318   e82f0000           .word 0xe82f0000
8000031c   e72f0000           .word 0xe72f0000
80000320   ecc00000           .word 0xecc00000
80000324   f7d90000           .word 0xf7d90000
80000328   04330000           .word 0x04330000
8000032c   0c990000           .word 0x0c990000
80000330   0d9e0000           .word 0x0d9e0000
80000334   07950000           .word 0x07950000
80000338   f9330000           .word 0xf9330000
8000033c   e51b0000           .word 0xe51b0000
80000340   d7680000           .word 0xd7680000
80000344   d6850000           .word 0xd6850000
80000348   dd670000           .word 0xdd670000
8000034c   e7f70000           .word 0xe7f70000
80000350   f4c00000           .word 0xf4c00000
80000354   03870000           .word 0x03870000
80000358   13400000           .word 0x13400000
8000035c   1dcc0000           .word 0x1dcc0000
80000360   1c360000           .word 0x1c360000
80000364   0c250000           .word 0x0c250000
80000368   f5070000           .word 0xf5070000
8000036c   e2b80000           .word 0xe2b80000
80000370   d9ce0000           .word 0xd9ce0000
80000374   dd920000           .word 0xdd920000
80000378   ef390000           .word 0xef390000
8000037c   07ff0000           .word 0x07ff0000
80000380   1c4a0000           .word 0x1c4a0000
80000384   22c10000           .word 0x22c10000
80000388   1c560000           .word 0x1c560000
8000038c   08eb0000           .word 0x08eb0000
80000390   ee340000           .word 0xee340000
80000394   dba60000           .word 0xdba60000
80000398   d5370000           .word 0xd5370000
8000039c   db4a0000           .word 0xdb4a0000
800003a0   f0a30000           .word 0xf0a30000
800003a4   0d280000           .word 0x0d280000
800003a8   25c70000           .word 0x25c70000
800003ac   32360000           .word 0x32360000
800003b0   2e270000           .word 0x2e270000
800003b4   16d20000           .word 0x16d20000
800003b8   ee3c0000           .word 0xee3c0000
800003bc   c7e60000           .word 0xc7e60000
800003c0   b50c0000           .word 0xb50c0000
800003c4   b60d0000           .word 0xb60d0000
800003c8   c79c0000           .word 0xc79c0000
800003cc   e5380000           .word 0xe5380000
800003d0   0c790000           .word 0x0c790000
800003d4   39ff0000           .word 0x39ff0000
800003d8   65750000           .word 0x65750000
800003dc   7ffe0000           .word 0x7ffe0000
800003e0   73680000           .word 0x73680000
800003e4   448b0000           .word 0x448b0000
800003e8   18c10000           .word 0x18c10000
800003ec   04fd0000           .word 0x04fd0000
800003f0   00d80000           .word 0x00d80000
800003f4   00950000           .word 0x00950000
800003f8   008f0000           .word 0x008f0000
800003fc   006f0000           .word 0x006f0000
80000400            _firCoe_FD4x10_FRONT_SM57:
80000400   011b0000           .word 0x011b0000
80000404   013b0000           .word 0x013b0000
80000408   01680000           .word 0x01680000
8000040c   019a0000           .word 0x019a0000
80000410   01ae0000           .word 0x01ae0000
80000414   01670000           .word 0x01670000
80000418   00ca0000           .word 0x00ca0000
8000041c   002b0000           .word 0x002b0000
80000420   ffdd0000           .word 0xffdd0000
80000424   ffe10000           .word 0xffe10000
80000428   ffdd0000           .word 0xffdd0000
8000042c   ff930000           .word 0xff930000
80000430   ff2b0000           .word 0xff2b0000
80000434   fee90000           .word 0xfee90000
80000438   fee20000           .word 0xfee20000
8000043c   fef90000           .word 0xfef90000
80000440   fef50000           .word 0xfef50000
80000444   fece0000           .word 0xfece0000
80000448   feb70000           .word 0xfeb70000
8000044c   fedb0000           .word 0xfedb0000
80000450   ff480000           .word 0xff480000
80000454   fff20000           .word 0xfff20000
80000458   00ad0000           .word 0x00ad0000
8000045c   01430000           .word 0x01430000
80000460   018b0000           .word 0x018b0000
80000464   01600000           .word 0x01600000
80000468   00d50000           .word 0x00d50000
8000046c   00090000           .word 0x00090000
80000470   ff2b0000           .word 0xff2b0000
80000474   fe7a0000           .word 0xfe7a0000
80000478   fdfb0000           .word 0xfdfb0000
8000047c   fd980000           .word 0xfd980000
80000480   fd5a0000           .word 0xfd5a0000
80000484   fd770000           .word 0xfd770000
80000488   fe1f0000           .word 0xfe1f0000
8000048c   ff3d0000           .word 0xff3d0000
80000490   006d0000           .word 0x006d0000
80000494   01280000           .word 0x01280000
80000498   01150000           .word 0x01150000
8000049c   004a0000           .word 0x004a0000
800004a0   ff120000           .word 0xff120000
800004a4   fdbd0000           .word 0xfdbd0000
800004a8   fcac0000           .word 0xfcac0000
800004ac   fc4a0000           .word 0xfc4a0000
800004b0   fcc30000           .word 0xfcc30000
800004b4   fdd40000           .word 0xfdd40000
800004b8   ff0b0000           .word 0xff0b0000
800004bc   00140000           .word 0x00140000
800004c0   00bf0000           .word 0x00bf0000
800004c4   01190000           .word 0x01190000
800004c8   014d0000           .word 0x014d0000
800004cc   01380000           .word 0x01380000
800004d0   00d30000           .word 0x00d30000
800004d4   006b0000           .word 0x006b0000
800004d8   003e0000           .word 0x003e0000
800004dc   00530000           .word 0x00530000
800004e0   00730000           .word 0x00730000
800004e4   006f0000           .word 0x006f0000
800004e8   003e0000           .word 0x003e0000
800004ec   ffe90000           .word 0xffe90000
800004f0   ffa30000           .word 0xffa30000
800004f4   ff780000           .word 0xff780000
800004f8   ff330000           .word 0xff330000
800004fc   fee80000           .word 0xfee80000
80000500   fedb0000           .word 0xfedb0000
80000504   ff2b0000           .word 0xff2b0000
80000508   ffa90000           .word 0xffa90000
8000050c   ffdf0000           .word 0xffdf0000
80000510   ff620000           .word 0xff620000
80000514   fe1d0000           .word 0xfe1d0000
80000518   fc6d0000           .word 0xfc6d0000
8000051c   fafb0000           .word 0xfafb0000
80000520   fa650000           .word 0xfa650000
80000524   fb2d0000           .word 0xfb2d0000
80000528   fd100000           .word 0xfd100000
8000052c   ff3e0000           .word 0xff3e0000
80000530   00eb0000           .word 0x00eb0000
80000534   018d0000           .word 0x018d0000
80000538   012d0000           .word 0x012d0000
8000053c   00350000           .word 0x00350000
80000540   ff730000           .word 0xff730000
80000544   ff480000           .word 0xff480000
80000548   ff4f0000           .word 0xff4f0000
8000054c   ff760000           .word 0xff760000
80000550   ffde0000           .word 0xffde0000
80000554   00a70000           .word 0x00a70000
80000558   01ed0000           .word 0x01ed0000
8000055c   039e0000           .word 0x039e0000
80000560   053c0000           .word 0x053c0000
80000564   05da0000           .word 0x05da0000
80000568   04c80000           .word 0x04c80000
8000056c   02670000           .word 0x02670000
80000570   00130000           .word 0x00130000
80000574   fecb0000           .word 0xfecb0000
80000578   fe810000           .word 0xfe810000
8000057c   fea10000           .word 0xfea10000
80000580   ff090000           .word 0xff090000
80000584   00220000           .word 0x00220000
80000588   01ae0000           .word 0x01ae0000
8000058c   02bf0000           .word 0x02bf0000
80000590   02d30000           .word 0x02d30000
80000594   01fd0000           .word 0x01fd0000
80000598   00be0000           .word 0x00be0000
8000059c   ffb80000           .word 0xffb80000
800005a0   ff460000           .word 0xff460000
800005a4   ff930000           .word 0xff930000
800005a8   005c0000           .word 0x005c0000
800005ac   00d60000           .word 0x00d60000
800005b0   00990000           .word 0x00990000
800005b4   ffdc0000           .word 0xffdc0000
800005b8   ff080000           .word 0xff080000
800005bc   fe560000           .word 0xfe560000
800005c0   fdb90000           .word 0xfdb90000
800005c4   fd470000           .word 0xfd470000
800005c8   fd350000           .word 0xfd350000
800005cc   fd5b0000           .word 0xfd5b0000
800005d0   fd920000           .word 0xfd920000
800005d4   fdfc0000           .word 0xfdfc0000
800005d8   feb00000           .word 0xfeb00000
800005dc   ff630000           .word 0xff630000
800005e0   ffa20000           .word 0xffa20000
800005e4   ff690000           .word 0xff690000
800005e8   ff270000           .word 0xff270000
800005ec   ff760000           .word 0xff760000
800005f0   00780000           .word 0x00780000
800005f4   01db0000           .word 0x01db0000
800005f8   03240000           .word 0x03240000
800005fc   03940000           .word 0x03940000
80000600   02d50000           .word 0x02d50000
80000604   01890000           .word 0x01890000
80000608   00620000           .word 0x00620000
8000060c   ff960000           .word 0xff960000
80000610   ff230000           .word 0xff230000
80000614   feb10000           .word 0xfeb10000
80000618   fe1b0000           .word 0xfe1b0000
8000061c   fd810000           .word 0xfd810000
80000620   fd3a0000           .word 0xfd3a0000
80000624   fe030000           .word 0xfe030000
80000628   ffd00000           .word 0xffd00000
8000062c   01560000           .word 0x01560000
80000630   01750000           .word 0x01750000
80000634   00190000           .word 0x00190000
80000638   fdf70000           .word 0xfdf70000
8000063c   fbcd0000           .word 0xfbcd0000
80000640   fa580000           .word 0xfa580000
80000644   fa920000           .word 0xfa920000
80000648   fcc50000           .word 0xfcc50000
8000064c   ffe60000           .word 0xffe60000
80000650   01b90000           .word 0x01b90000
80000654   00fe0000           .word 0x00fe0000
80000658   fecb0000           .word 0xfecb0000
8000065c   fc8a0000           .word 0xfc8a0000
80000660   fb650000           .word 0xfb650000
80000664   fb640000           .word 0xfb640000
80000668   fb8e0000           .word 0xfb8e0000
8000066c   fbbb0000           .word 0xfbbb0000
80000670   fbe80000           .word 0xfbe80000
80000674   fc7f0000           .word 0xfc7f0000
80000678   fe190000           .word 0xfe190000
8000067c   006d0000           .word 0x006d0000
80000680   03340000           .word 0x03340000
80000684   049e0000           .word 0x049e0000
80000688   03440000           .word 0x03440000
8000068c   009d0000           .word 0x009d0000
80000690   fdd00000           .word 0xfdd00000
80000694   fbdc0000           .word 0xfbdc0000
80000698   fac00000           .word 0xfac00000
8000069c   f9bc0000           .word 0xf9bc0000
800006a0   f9660000           .word 0xf9660000
800006a4   f9620000           .word 0xf9620000
800006a8   f9ee0000           .word 0xf9ee0000
800006ac   fb8c0000           .word 0xfb8c0000
800006b0   fd120000           .word 0xfd120000
800006b4   feec0000           .word 0xfeec0000
800006b8   00aa0000           .word 0x00aa0000
800006bc   001a0000           .word 0x001a0000
800006c0   fd100000           .word 0xfd100000
800006c4   fa2b0000           .word 0xfa2b0000
800006c8   f9f80000           .word 0xf9f80000
800006cc   fc2d0000           .word 0xfc2d0000
800006d0   ff3c0000           .word 0xff3c0000
800006d4   01700000           .word 0x01700000
800006d8   01090000           .word 0x01090000
800006dc   ffcd0000           .word 0xffcd0000
800006e0   ffd20000           .word 0xffd20000
800006e4   ffab0000           .word 0xffab0000
800006e8   fdcc0000           .word 0xfdcc0000
800006ec   f98b0000           .word 0xf98b0000
800006f0   f4ed0000           .word 0xf4ed0000
800006f4   f2df0000           .word 0xf2df0000
800006f8   f4d50000           .word 0xf4d50000
800006fc   fb810000           .word 0xfb810000
80000700   02a40000           .word 0x02a40000
80000704   04730000           .word 0x04730000
80000708   01d70000           .word 0x01d70000
8000070c   fe740000           .word 0xfe740000
80000710   fb990000           .word 0xfb990000
80000714   f82f0000           .word 0xf82f0000
80000718   f4440000           .word 0xf4440000
8000071c   f2a50000           .word 0xf2a50000
80000720   f4630000           .word 0xf4630000
80000724   f8eb0000           .word 0xf8eb0000
80000728   fd450000           .word 0xfd450000
8000072c   fdfb0000           .word 0xfdfb0000
80000730   fbc80000           .word 0xfbc80000
80000734   f75c0000           .word 0xf75c0000
80000738   f05e0000           .word 0xf05e0000
8000073c   ea4c0000           .word 0xea4c0000
80000740   e9fc0000           .word 0xe9fc0000
80000744   eeac0000           .word 0xeeac0000
80000748   f3be0000           .word 0xf3be0000
8000074c   f6180000           .word 0xf6180000
80000750   f9630000           .word 0xf9630000
80000754   001a0000           .word 0x001a0000
80000758   06540000           .word 0x06540000
8000075c   08a10000           .word 0x08a10000
80000760   04630000           .word 0x04630000
80000764   fa1a0000           .word 0xfa1a0000
80000768   f07f0000           .word 0xf07f0000
8000076c   eca10000           .word 0xeca10000
80000770   ef9c0000           .word 0xef9c0000
80000774   f9c70000           .word 0xf9c70000
80000778   069e0000           .word 0x069e0000
8000077c   0d930000           .word 0x0d930000
80000780   0c040000           .word 0x0c040000
80000784   05f10000           .word 0x05f10000
80000788   fd500000           .word 0xfd500000
8000078c   f2090000           .word 0xf2090000
80000790   e9250000           .word 0xe9250000
80000794   e8700000           .word 0xe8700000
80000798   ecbc0000           .word 0xecbc0000
8000079c   f3400000           .word 0xf3400000
800007a0   fc1a0000           .word 0xfc1a0000
800007a4   06d70000           .word 0x06d70000
800007a8   10820000           .word 0x10820000
800007ac   130e0000           .word 0x130e0000
800007b0   0e020000           .word 0x0e020000
800007b4   fede0000           .word 0xfede0000
800007b8   e65f0000           .word 0xe65f0000
800007bc   cfb40000           .word 0xcfb40000
800007c0   c2a80000           .word 0xc2a80000
800007c4   c3ff0000           .word 0xc3ff0000
800007c8   d4ac0000           .word 0xd4ac0000
800007cc   f3530000           .word 0xf3530000
800007d0   202c0000           .word 0x202c0000
800007d4   53ae0000           .word 0x53ae0000
800007d8   7a9b0000           .word 0x7a9b0000
800007dc   7ffe0000           .word 0x7ffe0000
800007e0   5e460000           .word 0x5e460000
800007e4   2d590000           .word 0x2d590000
800007e8   0cad0000           .word 0x0cad0000
800007ec   02000000           .word 0x02000000
800007f0   009a0000           .word 0x009a0000
800007f4   00a30000           .word 0x00a30000
800007f8   00840000           .word 0x00840000
800007fc   00790000           .word 0x00790000
80000800            _Fx_CAB_FD4x10_Coe:
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
80000a40   3fab17cd           .word 0x3fab17cd
80000a44   c02a0298           .word 0xc02a0298
80000a48   3fa97af0           .word 0x3fa97af0
80000a4c   3ffefaaf           .word 0x3ffefaaf
80000a50   bf7ec9a9           .word 0xbf7ec9a9
80000a54   3f805e43           .word 0x3f805e43
80000a58   bffe5982           .word 0xbffe5982
80000a5c   3f7e4a18           .word 0x3f7e4a18
80000a60   3ffe5982           .word 0x3ffe5982
80000a64   bf7f069e           .word 0xbf7f069e
80000a68   3f7c1289           .word 0x3f7c1289
80000a6c   bff88d4c           .word 0xbff88d4c
80000a70   3f7b3319           .word 0x3f7b3319
80000a74   3ff88d4c           .word 0x3ff88d4c
80000a78   bf7745a2           .word 0xbf7745a2
80000a7c   3f7c635e           .word 0x3f7c635e
80000a80   bff36642           .word 0xbff36642
80000a84   3f790c20           .word 0x3f790c20
80000a88   3ff36642           .word 0x3ff36642
80000a8c   bf756f7e           .word 0xbf756f7e
80000a90   3f800000           .word 0x3f800000
80000a94   00000000           .word 0x00000000
80000a98   00000000           .word 0x00000000
80000a9c   00000000           .word 0x00000000
80000aa0   00000000           .word 0x00000000
80000aa4   3f800000           .word 0x3f800000
80000aa8   00000000           .word 0x00000000
80000aac   00000000           .word 0x00000000
80000ab0   00000000           .word 0x00000000
80000ab4   00000000           .word 0x00000000
80000ab8   3f58e33d           .word 0x3f58e33d
80000abc   bfab15d3           .word 0xbfab15d3
80000ac0   3f4d9f15           .word 0x3f4d9f15
80000ac4   3fab15d3           .word 0x3fab15d3
80000ac8   bf268251           .word 0xbf268251
80000acc   3f7f18b9           .word 0x3f7f18b9
80000ad0   bffe862b           .word 0xbffe862b
80000ad4   3f7e0233           .word 0x3f7e0233
80000ad8   3ffe862b           .word 0x3ffe862b
80000adc   bf7d1aec           .word 0xbf7d1aec
80000ae0   3f80fd14           .word 0x3f80fd14
80000ae4   bffd5717           .word 0xbffd5717
80000ae8   3f7bd922           .word 0x3f7bd922
80000aec   3ffd5717           .word 0x3ffd5717
80000af0   bf7dd34a           .word 0xbf7dd34a
80000af4   3fb36fbb           .word 0x3fb36fbb
80000af8   bf46a3ac           .word 0xbf46a3ac
80000afc   00000000           .word 0x00000000
80000b00   3ebf886c           .word 0x3ebf886c
80000b04   00000000           .word 0x00000000
80000b08   3f800000           .word 0x3f800000
80000b0c   00000000           .word 0x00000000
80000b10   00000000           .word 0x00000000
80000b14   00000000           .word 0x00000000
80000b18   00000000           .word 0x00000000
80000b1c   3f8364cb           .word 0x3f8364cb
80000b20   bfd672f4           .word 0xbfd672f4
80000b24   3f5082cc           .word 0x3f5082cc
80000b28   3fd672f4           .word 0x3fd672f4
80000b2c   bf574c61           .word 0xbf574c61
80000b30   3f800000           .word 0x3f800000
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   00000000           .word 0x00000000
80000b40   3f800000           .word 0x3f800000
80000b44   00000000           .word 0x00000000
80000b48            $C$T0:
80000b48   00002144           .word 0x00002144
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
80000ce8            FD4x10:
80000ce8   664f6e4f           .word 0x664f6e4f
80000cec   00000066           .word 0x00000066
80000cf0   00000000           .word 0x00000000
80000cf4   00000001           .word 0x00000001
80000cf8   00000000           .word 0x00000000
80000cfc   00000000           .word 0x00000000
80000d00   00000000           .word 0x00000000
80000d04   00001a94           .word 0x00001a94
80000d08   00000000           .word 0x00000000
80000d0c   00000000           .word 0x00000000
80000d10   00000000           .word 0x00000000
80000d14   00000000           .word 0x00000000
80000d18   00000000           .word 0x00000000
80000d1c   00000000           .word 0x00000000
80000d20   422d4446           .word 0x422d4446
80000d24   30317834           .word 0x30317834
80000d28   00000000           .word 0x00000000
80000d2c   ffffffff           .word 0xffffffff
80000d30   00000000           .word 0x00000000
80000d34   00000001           .word 0x00000001
80000d38   00000000           .word 0x00000000
80000d3c   00001d0c           .word 0x00001d0c
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
80000d74   00001b90           .word 0x00001b90
80000d78   00000000           .word 0x00000000
80000d7c   000021e0           .word 0x000021e0
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
80000dac   00001c48           .word 0x00001c48
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
80000de4   000019a8           .word 0x000019a8
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
80000e1c   00001880           .word 0x00001880
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
80000f68            picTotalDisplay_FD4x10:
80000f68   0fff0ffe           .word 0x0fff0ffe
80000f6c   05050505           .word 0x05050505
80000f70   05050505           .word 0x05050505
80000f74   05050505           .word 0x05050505
80000f78   05050505           .word 0x05050505
80000f7c   fe0fff0f           .word 0xfe0fff0f
80000f80   00ff00ff           .word 0x00ff00ff
80000f84   008a0abe           .word 0x008a0abe
80000f88   009c22be           .word 0x009c22be
80000f8c   00088808           .word 0x00088808
80000f90   0094aabe           .word 0x0094aabe
80000f94   ff00ff00           .word 0xff00ff00
80000f98   00ff00ff           .word 0x00ff00ff
80000f9c   000f0203           .word 0x000f0203
80000fa0   000d020d           .word 0x000d020d
80000fa4   00080f09           .word 0x00080f09
80000fa8   000f080f           .word 0x000f080f
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
80001060            _FD4X10_AMP_HI_GAIN_TBL:
80001060   c1400000           .word 0xc1400000
80001064   bf99999a           .word 0xbf99999a
80001068   41400000           .word 0x41400000
8000106c   00000000           .word 0x00000000
80001070            _FD4X10_HI_DB_TBL:
80001070   c1400000           .word 0xc1400000
80001074   3fc00000           .word 0x3fc00000
80001078   41400000           .word 0x41400000
8000107c   00000000           .word 0x00000000
80001080            _FD4X10_LO_DB_TBL:
80001080   c1700000           .word 0xc1700000
80001084   40a00000           .word 0x40a00000
80001088   41700000           .word 0x41700000
8000108c   00000000           .word 0x00000000
80001090            _FD4x10_AMP_LO_DB_TBL:
80001090   c1400000           .word 0xc1400000
80001094   00000000           .word 0x00000000
80001098   41600000           .word 0x41600000
8000109c   00000000           .word 0x00000000
800010a0            disp_prm_ON_OFF:
800010a0   0046464f           .word 0x0046464f
800010a4   4e4f0000           .word 0x4e4f0000
800010a8   00000000           .word 0x00000000
800010ac            $C$T0:
800010ac   00001da0           .word 0x00001da0
800010b0   000012c0           .word 0x000012c0
800010b4   00000000           .word 0x00000000
800010b8            _PhaseCoeTable:
800010b8   7fffffff           .word 0x7fffffff
800010bc   80000000           .word 0x80000000
