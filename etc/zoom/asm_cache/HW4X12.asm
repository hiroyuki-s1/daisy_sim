
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/HW4X12.elf:

TEXT Section .text (Little Endian), 0x2380 bytes at 0x00000000 
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
000002ac            Fx_CAB_HW4x12:
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
000004b4   04d9bec3 ||        ADDAD.D2      B22,0xd,B9
000004b8   0201482a ||        MVK.S2        0x0290,B4
000004bc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000004c0   0a788ba5           LDNDW.D2T1    *+B30(B4),A21:A20
000004c4   02014c2b ||        MVK.S2        0x0298,B4
000004c8   098d9ec0 ||        ADDAD.D1      A3,0xc,A19
000004cc   08788ba5           LDNDW.D2T1    *+B30(B4),A17:A16
000004d0   0f81502a ||        MVK.S2        0x02a0,B31
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
0000054c   04d9bec3           ADDAD.D2      B22,0xd,B9
00000550   03540275 ||        STW.D1T1      A6,*+A21[0]
00000554   0201482a ||        MVK.S2        0x0290,B4
00000558   02014c2b           MVK.S2        0x0298,B4
0000055c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000560   0a788ba4 ||        LDNDW.D2T1    *+B30(B4),A21:A20
00000564   08788ba5           LDNDW.D2T1    *+B30(B4),A17:A16
00000568   0f81502a ||        MVK.S2        0x02a0,B31
0000056c   027be07b           ADD.L2        B31,B30,B4
00000570   08a403a7 ||        LDNDW.D2T2    *+B9[0],B17:B16
00000574       7b06 ||        MV.L1X        B22,A3
00000576       1213           MVK.S2        16,B4
00000578   041002e7 ||        LDW.D2T2      *+B4[0],B8
0000057c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000580   098d9ec0 ||        ADDAD.D1      A3,0xc,A19
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
000005d8   138082fc ||^       ADDAW.D1X     B15,130,A7
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
00000614   0f81242a           MVK.S2        0x0248,B31
00000618   0281282b           MVK.S2        0x0250,B5
0000061c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000620       b2c6 ||        MV.L1X        B5,A5
00000622       db06           MV.L1X        B22,A6
00000624   0e81202b ||        MVK.S2        0x0240,B29
00000628   0278a07b ||        ADD.L2        B5,B30,B4
0000062c   039008f2 ||        MV.D2         B4,B7
00000630   138052fd           ADDAW.D1X     B15,82,A7
00000634   0e00082a ||        MVK.S2        0x0010,B28
00000638   140082fc           ADDAW.D1X     B15,130,A8
0000063c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000640       ec6e           NOP           8
00000642       d1c7           MV.L2X        A3,B6
00000644   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000648   04d8bec3           ADDAD.D2      B22,0x5,B9
0000064c   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000650   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
00000654   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000658   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
0000065c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000660   041002e7           LDW.D2T2      *+B4[0],B8
00000664   09989ec0 ||        ADDAD.D1      A6,0x4,A19
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
000006ec   0f812e2a           MVK.S2        0x025c,B31
000006f0   0281322b           MVK.S2        0x0264,B5
000006f4       b2c6 ||        MV.L1X        B5,A5
000006f6       db06           MV.L1X        B22,A6
000006f8   0e812a2b ||        MVK.S2        0x0254,B29
000006fc   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000700   0278a07b ||        ADD.L2        B5,B30,B4
00000704   039008f2 ||        MV.D2         B4,B7
00000708   138062fd           ADDAW.D1X     B15,98,A7
0000070c   0e00082a ||        MVK.S2        0x0010,B28
00000710   140052fc           ADDAW.D1X     B15,82,A8
00000714       ec6e           NOP           8
00000716       d1c7           MV.L2X        A3,B6
00000718   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000071c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000720   04d8fec3           ADDAD.D2      B22,0x7,B9
00000724   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000728   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
0000072c   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000730   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000734   041002e7           LDW.D2T2      *+B4[0],B8
00000738   0998dec0 ||        ADDAD.D1      A6,0x6,A19
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
000007c0   0f81382a           MVK.S2        0x0270,B31
000007c4   02813c2b           MVK.S2        0x0278,B5
000007c8       b2c6 ||        MV.L1X        B5,A5
000007ca       db06           MV.L1X        B22,A6
000007cc   0e81342b ||        MVK.S2        0x0268,B29
000007d0   0278a07b ||        ADD.L2        B5,B30,B4
000007d4   039008f2 ||        MV.D2         B4,B7
000007d8   138072fd           ADDAW.D1X     B15,114,A7
000007dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007e0   0e00082a ||        MVK.S2        0x0010,B28
000007e4   140062fc           ADDAW.D1X     B15,98,A8
000007e8       ec6e           NOP           8
000007ea       d1c7           MV.L2X        A3,B6
000007ec   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000007f0   04d93ec3           ADDAD.D2      B22,0x9,B9
000007f4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000007f8   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
000007fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000800   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
00000804   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000808   041002e7           LDW.D2T2      *+B4[0],B8
0000080c   09991ec0 ||        ADDAD.D1      A6,0x8,A19
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
00000894   0f81422a           MVK.S2        0x0284,B31
00000898   0281462b           MVK.S2        0x028c,B5
0000089c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000008a0       b2c6 ||        MV.L1X        B5,A5
000008a2       db06           MV.L1X        B22,A6
000008a4   0e813e2b ||        MVK.S2        0x027c,B29
000008a8   0278a07b ||        ADD.L2        B5,B30,B4
000008ac   039008f2 ||        MV.D2         B4,B7
000008b0   138092fd           ADDAW.D1X     B15,146,A7
000008b4   0e00082a ||        MVK.S2        0x0010,B28
000008b8   140072fc           ADDAW.D1X     B15,114,A8
000008bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008c0       ec6e           NOP           8
000008c2       d1c7           MV.L2X        A3,B6
000008c4   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000008c8   04d97ec3           ADDAD.D2      B22,0xb,B9
000008cc   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000008d0   0a7baba4           LDNDW.D2T1    *+B30(B29),A21:A20
000008d4   087beba4           LDNDW.D2T1    *+B30(B31),A17:A16
000008d8   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000008dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008e0   041002e7           LDW.D2T2      *+B4[0],B8
000008e4   09995ec0 ||        ADDAD.D1      A6,0xa,A19
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
00000f6c   138082fe           ADDAW.D2      B15,130,B7
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
00001618   10019813           CALLP.S2      __c6xabi_llshru (PC+3264 = 0x000022c0),B3
0000161c   02941fd9 ||        MV.L1X        B5,A5
00001620       91c7 ||        MV.L2X        A3,B4
00001622       5647           MV.L2X        A4,B10
00001624       9247           MV.L2X        A4,B4
00001626       86c6           MV.L1         A5,A12
00001628   10018c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3168 = 0x00002280),B3
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
00001654   10018813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3136 = 0x00002280),B3
00001658       b1d1 ||        ADD.L2X       B5,A3,B5
0000165a       26ba           SHL.S1        A5,0x1,A3
0000165c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001660   0213f9a2           SHRU.S2X      A4,0x1f,B4
00001664   028c9ffb           OR.L2X        B4,A3,B5
00001668       263a ||        SHL.S1        A4,0x1,A3
0000166a       cc4d           LDW.D2T1      *B15[2],A4
0000166c       91c7           MV.L2X        A3,B4
0000166e       b686 ||        MV.L1X        B13,A5
00001670   10018412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3104 = 0x00002280),B3
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
00001744   30016810    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2880 = 0x00002280)
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
00001860            Fx_CAB_HW4x12_onf_aft:
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
00001880            Fx_DRV_HW4x12_Lo_edit:
00001880       a247           MV.L2         B4,B5
00001882       0633 ||        MVK.S2        160,B4
00001884   01bd14f7           STW.D2T2      B3,*B15--[8]
00001888       a241 ||        ADD.L2        B5,B4,B4
0000188a       100d           LDW.D2T2      *B4[0],B0
0000188c       e246           MV.L1         A4,A7
0000188e       218c           LDW.D1T1      *A7[1],A0
00001890       01cc           LDW.D1T1      *A7[0],A4
00001892       a627           MVK.L2        5,B4
00001894   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00002300),B3
00001898   0f800fda ||        MV.L2         B0,B31
0000189c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000018a0   0308602a           MVK.S2        0x10c0,B6
000018a4   0340006a           MVKH.S2       0x80000000,B6
000018a8       0527           MVK.L2        0,B2
000018aa       9257           MV.D2X        A4,B4
000018ac   10009e93 ||        CALLP.S2      __local_call_stub (PC+1268 = 0x00001d94),B3
000018b0       a272 ||        MVK.S1        101,A4
000018b2       d346 ||        MV.L1X        B6,A6
000018b4       6727 ||        MVK.L2        3,B6
000018b6       8d92           MVK.S1        140,A3
000018b8       c246           MV.L1         A4,A6
000018ba       72ca ||        ADD.S1X       A3,B5,A4
000018bc   ee801320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000018c0       003c           LDW.D1T1      *A4[0],A3
000018c2       07a7           MVK.L2        0,B7
000018c4   03a1506a           MVKH.S2       0x42a00000,B7
000018c8   0424a35a           MVK.L2        9,B8
000018cc       1546           MV.L1X        B2,A8
000018ce       83c7 ||        MV.L2         B7,B4
000018d0   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00002300),B3
000018d4       fdc7 ||        MV.L2X        A3,B31
000018d6       c157 ||        MV.D2         B2,B6
000018d8   023d1058 ||        ADD.L1X       8,B15,A4
000018dc   e5200c40           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000018e0       78ad           LDW.D2T2      *B5[11],B2
000018e2       1a12           MVK.S1        24,A4
000018e4   02100078           ADD.L1        A0,A4,A4
000018e8   023d005a           ADD.L2        8,B15,B4
000018ec       9312           MVK.S1        20,A6
000018ee       ed47           MV.L2         B2,B31
000018f0   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00002300),B3
000018f4       0633           MVK.S2        160,B4
000018f6       a241           ADD.L2        B5,B4,B4
000018f8       102d           LDW.D2T2      *B4[0],B2
000018fa       01cc           LDW.D1T1      *A7[0],A4
000018fc   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001900   0214a35a           MVK.L2        5,B4
00001904   03085028           MVK.S1        0x10a0,A6
00001908   03400068           MVKH.S1       0x80000000,A6
0000190c   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00002300),B3
00001910       ed47 ||        MV.L2         B2,B31
00001912       6727           MVK.L2        3,B6
00001914       9247           MV.L2X        A4,B4
00001916       a272           MVK.S1        101,A4
00001918       0527 ||        MVK.L2        0,B2
0000191a       495b ||        CALLP.S2      __local_call_stub (PC+1172 = 0x00001d94),B3
0000191c   ee009800           .fphead       n, l, W, BU, br, nosat, 1110000b
00001920       c147           MV.L2         B2,B6
00001922       8d13 ||        MVK.S2        140,B2
00001924       42c1           ADD.L2        B2,B5,B4
00001926       102d           LDW.D2T2      *B4[0],B2
00001928   044ccd28           MVK.S1        0xffff999a,A8
0000192c   0428a35a           MVK.L2        10,B8
00001930   021c0fda           MV.L2         B7,B4
00001934   041fcce8           MVKH.S1       0x3f990000,A8
00001938       c246           MV.L1         A4,A6
0000193a       ed47 ||        MV.L2         B2,B31
0000193c   e8603001           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001940   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x00002300),B3
00001944   023d11a0 ||        ADD.S1X       8,B15,A4
00001948       789d           LDW.D2T2      *B5[11],B1
0000194a       8433           MVK.S2        164,B0
0000194c   0001298a           SET.S2        B0,9,9,B0
00001950   023d005a           ADD.L2        8,B15,B4
00001954       1040           ADD.L1X       A0,B0,A4
00001956       00ef           BNOP.S2       B1,0
00001958   03000a28           MVK.S1        0x0014,A6
0000195c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001960   01816162           ADDKPC.S2     $C$RL8 (PC+4 = 0x00001964),B3,3
00001964            $C$RL8:
00001964   01bd12e6           LDW.D2T2      *++B15[8],B3
00001968       6c6e           NOP           4
0000196a       a1ef           BNOP.S2       B3,5
0000196c            Fx_DRV_HW4x12_Hi_edit:
0000196c       a247           MV.L2         B4,B5
0000196e       0633 ||        MVK.S2        160,B4
00001970   01bd14f7           STW.D2T2      B3,*B15--[8]
00001974       a241 ||        ADD.L2        B5,B4,B4
00001976       100d           LDW.D2T2      *B4[0],B0
00001978       e246           MV.L1         A4,A7
0000197a       218c           LDW.D1T1      *A7[1],A0
0000197c   ed800040           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001980       01cc           LDW.D1T1      *A7[0],A4
00001982       8627           MVK.L2        4,B4
00001984   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00002300),B3
00001988   0f800fda ||        MV.L2         B0,B31
0000198c   03085828           MVK.S1        0x10b0,A6
00001990   03400069           MVKH.S1       0x80000000,A6
00001994       6727 ||        MVK.L2        3,B6
00001996       415b           CALLP.S2      __local_call_stub (PC+1044 = 0x00001d94),B3
00001998       9247 ||        MV.L2X        A4,B4
0000199a       a272 ||        MVK.S1        101,A4
0000199c   ec20b800           .fphead       n, l, W, BU, br, nosat, 1100001b
000019a0       1977 ||        MVK.D2        0,B2
000019a2       8d92           MVK.S1        140,A3
000019a4       c246           MV.L1         A4,A6
000019a6       72ca ||        ADD.S1X       A3,B5,A4
000019a8   01900264           LDW.D1T1      *+A4[0],A3
000019ac   0240002a           MVK.S2        0xffff8000,B4
000019b0   02225dea           MVKH.S2       0x44bb0000,B4
000019b4   0420a35a           MVK.L2        8,B8
000019b8       1546           MV.L1X        B2,A8
000019ba       fdc7           MV.L2X        A3,B31
000019bc   e8602004           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000019c0   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00002300),B3
000019c4   023d1059 ||        ADD.L1X       8,B15,A4
000019c8       c157 ||        MV.D2         B2,B6
000019ca       788d           LDW.D2T2      *B5[11],B0
000019cc       8a32           MVK.S1        44,A4
000019ce       0240           ADD.L1        A0,A4,A4
000019d0   023d005a           ADD.L2        8,B15,B4
000019d4       9312           MVK.S1        20,A6
000019d6       ec47           MV.L2         B0,B31
000019d8   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x00002300),B3
000019dc   e5800800           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000019e0       0633           MVK.S2        160,B4
000019e2       a241           ADD.L2        B5,B4,B4
000019e4       100d           LDW.D2T2      *B4[0],B0
000019e6       01cc           LDW.D1T1      *A7[0],A4
000019e8   0210a35a           MVK.L2        4,B4
000019ec   03084828           MVK.S1        0x1090,A6
000019f0   03400068           MVKH.S1       0x80000000,A6
000019f4   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002300),B3
000019f8       ec47 ||        MV.L2         B0,B31
000019fa       9247           MV.L2X        A4,B4
000019fc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001a00       a272           MVK.S1        101,A4
00001a02       6727           MVK.L2        3,B6
00001a04   10007292 ||        CALLP.S2      __local_call_stub (PC+916 = 0x00001d94),B3
00001a08       8c13           MVK.S2        140,B0
00001a0a       02c1           ADD.L2        B0,B5,B4
00001a0c       101d           LDW.D2T2      *B4[0],B1
00001a0e       07a7           MVK.L2        0,B7
00001a10   03a27d6a           MVKH.S2       0x44fa0000,B7
00001a14       c246           MV.L1         A4,A6
00001a16       c147           MV.L2         B2,B6
00001a18   023d1059 ||        ADD.L1X       8,B15,A4
00001a1c   e5a00802           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001a20   0400042a ||        MVK.S2        0x0008,B8
00001a24   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00002300),B3
00001a28       ecc7 ||        MV.L2         B1,B31
00001a2a       83d7 ||        MV.D2         B7,B4
00001a2c       1546 ||        MV.L1X        B2,A8
00001a2e       789d           LDW.D2T2      *B5[11],B1
00001a30       1413           MVK.S2        144,B0
00001a32       2823           SET.S2        B0,9,9,B0
00001a34   023d005a           ADD.L2        8,B15,B4
00001a38       1040           ADD.L1X       A0,B0,A4
00001a3a       9312           MVK.S1        20,A6
00001a3c   eb802030           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001a40   10011813 ||        CALLP.S2      __call_stub (PC+2240 = 0x00002300),B3
00001a44       ecc7 ||        MV.L2         B1,B31
00001a46       0633           MVK.S2        160,B4
00001a48       a241           ADD.L2        B5,B4,B4
00001a4a       100d           LDW.D2T2      *B4[0],B0
00001a4c       01cc           LDW.D1T1      *A7[0],A4
00001a4e       8627           MVK.L2        4,B4
00001a50   03080828           MVK.S1        0x1010,A6
00001a54   03400068           MVKH.S1       0x80000000,A6
00001a58   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00002300),B3
00001a5c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001a60       ec47 ||        MV.L2         B0,B31
00001a62       9247           MV.L2X        A4,B4
00001a64       a272           MVK.S1        101,A4
00001a66       6f27           MVK.L2        11,B6
00001a68       335b ||        CALLP.S2      __local_call_stub (PC+820 = 0x00001d94),B3
00001a6a       8c13           MVK.S2        140,B0
00001a6c       02c1           ADD.L2        B0,B5,B4
00001a6e       101d           LDW.D2T2      *B4[0],B1
00001a70   03d0002a           MVK.S2        0xffffa000,B7
00001a74   03a3066a           MVKH.S2       0x460c0000,B7
00001a78       c246           MV.L1         A4,A6
00001a7a       c147           MV.L2         B2,B6
00001a7c   e9e0a008           .fphead       n, l, W, BU, br, nosat, 1001111b
00001a80   023d1059 ||        ADD.L1X       8,B15,A4
00001a84   0400042a ||        MVK.S2        0x0008,B8
00001a88   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00002300),B3
00001a8c       ecc7 ||        MV.L2         B1,B31
00001a8e       83d7 ||        MV.D2         B7,B4
00001a90       1546 ||        MV.L1X        B2,A8
00001a92       788d           LDW.D2T2      *B5[11],B0
00001a94       e5d2           MVK.S1        199,A3
00001a96       4582           SHL.S1        A3,0x2,A3
00001a98   02006078           ADD.L1        A3,A0,A4
00001a9c   e70000c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001aa0   023d005a           ADD.L2        8,B15,B4
00001aa4       006f           BNOP.S2       B0,0
00001aa6       9312           MVK.S1        20,A6
00001aa8   01836162           ADDKPC.S2     $C$RL27 (PC+12 = 0x00001aac),B3,3
00001aac            $C$RL27:
00001aac   01bd12e6           LDW.D2T2      *++B15[8],B3
00001ab0       6c6e           NOP           4
00001ab2       a1ef           BNOP.S2       B3,5
00001ab4            Fx_CAB_HW4x12_onf:
00001ab4       a247           MV.L2         B4,B5
00001ab6       0633 ||        MVK.S2        160,B4
00001ab8       a241           ADD.L2        B5,B4,B4
00001aba       31f7 ||        STW.D2T2      B3,*B15--[2]
00001abc   ee401400           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00001ac0       100d           LDW.D2T2      *B4[0],B0
00001ac2       e246           MV.L1         A4,A7
00001ac4       218c           LDW.D1T1      *A7[1],A0
00001ac6       01cc           LDW.D1T1      *A7[0],A4
00001ac8       0627           MVK.L2        0,B4
00001aca       ec47           MV.L2         B0,B31
00001acc   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002300),B3
00001ad0   00101fda           MV.L2X        A4,B0
00001ad4   202ba120    [ B0]  BNOP.S1       $C$L1 (PC+86 = 0x00001b16),5
00001ad8   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00002300),B3
00001adc   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001ae0   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00001ae4       83c6 ||        MV.L1         A7,A4
00001ae6       82c7 ||        MV.L2         B5,B4
00001ae8   001462e6           LDW.D2T2      *+B5[3],B0
00001aec   03b33328           MVK.S1        0x6666,A7
00001af0   03a21868           MVKH.S1       0x44300000,A7
00001af4       0627           MVK.L2        0,B4
00001af6       8046           MV.L1         A0,A4
00001af8       c3c6           MV.L1         A7,A6
00001afa       ec47 ||        MV.L2         B0,B31
00001afc   ec403004           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001b00   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00002300),B3
00001b04       708d           LDW.D2T2      *B5[3],B0
00001b06       8e26           MVK.L1        12,A4
00001b08       8040           ADD.L1        A4,A0,A4
00001b0a       2c6e           NOP           2
00001b0c   00000362           B.S2          B0
00001b10   01858162           ADDKPC.S2     $C$RL42 (PC+20 = 0x00001b14),B3,4
00001b14            $C$RL42:
00001b14       a9ca           BNOP.S1       $C$L2 (PC+78 = 0x00001b4e),5
00001b16            $C$L1:
00001b16       708d           LDW.D2T2      *B5[3],B0
00001b18   0333332a           MVK.S2        0x6666,B6
00001b1c   e4c08000           .fphead       n, l, W, BU, br, nosat, 0100110b
00001b20   02003faa           MVK.S2        0x007f,B4
00001b24   0322186a           MVKH.S2       0x44300000,B6
00001b28       f603           SHL.S2        B4,0x17,B4
00001b2a       ec47           MV.L2         B0,B31
00001b2c   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00002300),B3
00001b30       d346 ||        MV.L1X        B6,A6
00001b32       804e ||        MV.S1         A0,A4
00001b34       b88d           LDW.D2T2      *B5[13],B0
00001b36       71f7           LDW.D2T2      *++B15[2],B3
00001b38   031c0264           LDW.D1T1      *+A7[0],A6
00001b3c   e6800120           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001b40   020c3028           MVK.S1        0x1860,A4
00001b44   02000068           MVKH.S1       0x0000,A4
00001b48       006f           BNOP.S2       B0,0
00001b4a       c627           MVK.L2        6,B4
00001b4c       6c6e           NOP           4
00001b4e            $C$L2:
00001b4e       71f7           LDW.D2T2      *++B15[2],B3
00001b50       6c6e           NOP           4
00001b52       a1ef           BNOP.S2       B3,5
00001b54            Fx_CAB_HW4x12_level_edit:
00001b54       a247           MV.L2         B4,B5
00001b56       0633 ||        MVK.S2        160,B4
00001b58       a241           ADD.L2        B5,B4,B4
00001b5a       31f7 ||        STW.D2T2      B3,*B15--[2]
00001b5c   ef801400           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001b60       100d           LDW.D2T2      *B4[0],B0
00001b62       201c           LDW.D1T1      *A4[1],A1
00001b64       004c           LDW.D1T1      *A4[0],A4
00001b66       4627           MVK.L2        2,B4
00001b68       0c6e           NOP           1
00001b6a       ec47           MV.L2         B0,B31
00001b6c   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002300),B3
00001b70       2226           CMPEQ.L1      1,A4,A0
00001b72       a36a    [ A0]  BNOP.S1       $C$L3 (PC+26 = 0x00001b7a),5
00001b74       668a           BNOP.S1       $C$L4 (PC+52 = 0x00001b94),3
00001b76       fa72           MVK.S1        127,A4
00001b78       f602           SHL.S1        A4,0x17,A4
00001b7a            $C$L3:
00001b7a       fe72           MVK.S1        255,A4
00001b7c   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00001b80       f712           MVK.S1        151,A6
00001b82       0627 ||        MVK.L2        0,B4
00001b84   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00002300),B3
00001b88   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001b8c       d602 ||        SHL.S1        A4,0x16,A4
00001b8e       0727 ||        MVK.L2        0,B6
00001b90   043ca358 ||        MVK.L1        15,A8
00001b94            $C$L4:
00001b94       908d           LDW.D2T2      *B5[4],B0
00001b96       71f7           LDW.D2T2      *++B15[2],B3
00001b98   0362faa8           MVK.S1        0xffffc5f5,A6
00001b9c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00001ba0       9247           MV.L2X        A4,B4
00001ba2       04c0           ADD.L1        A1,8,A4
00001ba4   00000362           B.S2          B0
00001ba8   031d3be8           MVKH.S1       0x3a770000,A6
00001bac   00006000           NOP           4
00001bb0            Fx_CAB_HW4x12_MIC_edit:
00001bb0   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00002360),A3
00001bb4       9c12           MVK.S1        156,A0
00001bb6       6646           MV.L1         A4,A11
00001bb8       124a ||        ADD.S1X       A0,B4,A4
00001bba       000c           LDW.D1T1      *A4[0],A0
00001bbc   ec200800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001bc0       8586           MV.L1         A11,A4
00001bc2       300c           LDW.D1T2      *A4[1],B0
00001bc4       2247           MV.L2         B4,B1
00001bc6       0c6e           NOP           1
00001bc8   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00002300),B3
00001bcc       fc47 ||        MV.L2X        A0,B31
00001bce       0633           MVK.S2        160,B4
00001bd0       5646 ||        MV.L1X        B4,A10
00001bd2       2241           ADD.L2        B1,B4,B4
00001bd4       101d           LDW.D2T2      *B4[0],B1
00001bd6       8646           MV.L1         A4,A12
00001bd8       8586           MV.L1         A11,A4
00001bda       004c           LDW.D1T1      *A4[0],A4
00001bdc   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001be0       0627           MVK.L2        0,B4
00001be2       ecc7           MV.L2         B1,B31
00001be4   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00002300),B3
00001be8       0246           MV.L1         A4,A0
00001bea       a5fa    [!A0]  BNOP.S1       $C$L5 (PC+46 = 0x00001c0e),5
00001bec       0606           MV.L1         A12,A0
00001bee       a5ea    [ A0]  BNOP.S1       $C$L5 (PC+46 = 0x00001c0e),5
00001bf0       9507           MV.L2X        A10,B4
00001bf2       701d           LDW.D2T2      *B4[3],B1
00001bf4   0230a358           MVK.L1        12,A4
00001bf8   03333328           MVK.S1        0x6666,A6
00001bfc   e3a08002           .fphead       n, l, W, BU, br, nosat, 0011101b
00001c00       0627           MVK.L2        0,B4
00001c02       9040           ADD.L1X       A4,B0,A4
00001c04   03221869           MVKH.S1       0x44300000,A6
00001c08   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00002300),B3
00001c0c       ecc7 ||        MV.L2         B1,B31
00001c0e            $C$L5:
00001c0e       0633           MVK.S2        160,B4
00001c10       7507 ||        MV.L2X        A10,B3
00001c12       6241           ADD.L2        B3,B4,B4
00001c14       103d           LDW.D2T2      *B4[0],B3
00001c16       8586           MV.L1         A11,A4
00001c18       004c           LDW.D1T1      *A4[0],A4
00001c1a       4627           MVK.L2        2,B4
00001c1c   ef200080           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001c20       0c6e           NOP           1
00001c22       edc7           MV.L2         B3,B31
00001c24   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00002300),B3
00001c28       edd3           MVK.S2        207,B3
00001c2a       4583           SHL.S2        B3,0x2,B3
00001c2c       6041           ADD.L2        B3,B0,B4
00001c2e       f35b           CALLP.S2      Fx_CAB_HW4x12_level_edit (PC-204 = 0x00001b54),B3
00001c30       0045 ||        STW.D2T1      A4,*B4[0]
00001c32       8586 ||        MV.L1         A11,A4
00001c34       9507 ||        MV.L2X        A10,B4
00001c36       1507           MV.L2X        A10,B0
00001c38       0633 ||        MVK.S2        160,B4
00001c3a       0241           ADD.L2        B0,B4,B4
00001c3c   efa08b82           .fphead       n, l, W, BU, br, nosat, 1111101b
00001c40       100d           LDW.D2T2      *B4[0],B0
00001c42       8586           MV.L1         A11,A4
00001c44       004c           LDW.D1T1      *A4[0],A4
00001c46       0627           MVK.L2        0,B4
00001c48       0c6e           NOP           1
00001c4a       ec47           MV.L2         B0,B31
00001c4c   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00002300),B3
00001c50       0246           MV.L1         A4,A0
00001c52       a4ba    [!A0]  BNOP.S1       $C$L6 (PC+36 = 0x00001c64),5
00001c54       0606           MV.L1         A12,A0
00001c56       a4aa    [ A0]  BNOP.S1       $C$L6 (PC+36 = 0x00001c64),5
00001c58       e75b           CALLP.S2      Fx_CAB_HW4x12_onf (PC-396 = 0x00001ab4),B3
00001c5a       8586 ||        MV.L1         A11,A4
00001c5c   eee0b020           .fphead       n, l, W, BU, br, nosat, 1110111b
00001c60   02281fda ||        MV.L2X        A10,B4
00001c64            $C$L6:
00001c64   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00002340),A3
00001c68            Fx_CAB_HW4x12_MIX_edit:
00001c68       0247           MV.L2         B4,B0
00001c6a       0633 ||        MVK.S2        160,B4
00001c6c       0241           ADD.L2        B0,B4,B4
00001c6e       31f7 ||        STW.D2T2      B3,*B15--[2]
00001c70       101d           LDW.D2T2      *B4[0],B1
00001c72       c246           MV.L1         A4,A6
00001c74       210c           LDW.D1T1      *A6[1],A0
00001c76       014c           LDW.D1T1      *A6[0],A4
00001c78       6627           MVK.L2        3,B4
00001c7a       ecc7           MV.L2         B1,B31
00001c7c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001c80   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00002300),B3
00001c84       0633           MVK.S2        160,B4
00001c86       0241           ADD.L2        B0,B4,B4
00001c88       100d           LDW.D2T2      *B4[0],B0
00001c8a       2246           MV.L1         A4,A1
00001c8c       014c           LDW.D1T1      *A6[0],A4
00001c8e       6627           MVK.L2        3,B4
00001c90   0305a82a           MVK.S2        0x0b50,B6
00001c94   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00002300),B3
00001c98   0f800fda ||        MV.L2         B0,B31
00001c9c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001ca0   0340006a           MVKH.S2       0x80000000,B6
00001ca4   03887428           MVK.S1        0x10e8,A7
00001ca8   03c00068           MVKH.S1       0x80000000,A7
00001cac       01d2           MVK.S1        64,A3
00001cae       d346 ||        MV.L1X        B6,A6
00001cb0       0393 ||        MVK.S2        0,B7
00001cb2       01b0           ADD.L1        A0,A3,A3
00001cb4   0280002b ||        MVK.S2        0x0000,B5
00001cb8   02887829 ||        MVK.S1        0x10f0,A5
00001cbc   e30002c0           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001cc0       010c ||        LDW.D1T1      *A6[0],A0
00001cc2       4246           MV.L1         A4,A2
00001cc4   02c00069 ||        MVKH.S1       0x80000000,A5
00001cc8       0ba3 ||        SET.S2        B7,8,8,B7
00001cca       9356 ||        MV.D1X        B6,A4
00001ccc       06c6           MV.L1         A5,A8
00001cce       82f2 ||        MVK.S1        100,A5
00001cd0   02c0006b ||        MVKH.S2       0x80000000,B5
00001cd4       346c ||        LDW.D1T2      *A4[A1],B6
00001cd6       a950           SUB.L1        A5,A2,A5
00001cd8   0202002b ||        MVK.S2        0x0400,B4
00001cdc   e5a008d2           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001ce0       01ec ||        LDW.D1T1      *A7[0],A6
00001ce2       cf81           ADD.L2        B7,-2,B0
00001ce4   0240006b ||        MVKH.S2       0x80000000,B4
00001ce8       b47c ||        LDW.D1T2      *A4[A5],B7
00001cea       a406           MV.L1         A8,A5
00001cec       81ce ||        MV.S1         A3,A4
00001cee       e056 ||        MV.D1         A0,A7
00001cf0       d86f ||        MVC.S2        B0,ILC
00001cf2       0ce7           SPLOOPD       2
00001cf4       0cac           LDW.D1T1      *A5++[1],A2
00001cf6       6c6e           NOP           4
00001cf8   1188e670           SMPY32.M1     A7,A2,A3
00001cfc   e7a000e2           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001d00       1cad           LDW.D2T2      *B5++[1],B2
00001d02       1c3d           LDW.D2T2      *B4++[1],B3
00001d04   00002000           NOP           2
00001d08   108cc670           SMPY32.M1     A6,A3,A1
00001d0c   1008c672           SMPY32.M2     B6,B2,B0
00001d10   110ce672           SMPY32.M2     B7,B3,B2
00001d14       2c6e           NOP           2
00001d16       1081           SADD.L2X      B0,A1,B0
00001d18       4011           SADD.L2       B2,B0,B1
00001d1a       0c6e           NOP           1
00001d1c   ec204000           .fphead       n, l, W, BU, nobr, sat, 1100001b
00001d20       1c8a           SHR.S1X       B1,0x10,A0
00001d22       1e67           SPKERNEL      9,0
00001d24       0e04 ||        STH.D1T1      A0,*A4++[1]
00001d26       71f7           LDW.D2T2      *++B15[2],B3
00001d28       6c6e           NOP           4
00001d2a       a1ef           BNOP.S2       B3,5
00001d2c            Fx_CAB_HW4x12_init:
00001d2c   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x00002360),A3
00001d30       8c32           MVK.S1        172,A0
00001d32       202c           LDW.D1T1      *A4[1],A2
00001d34       4646 ||        MV.L1         A4,A10
00001d36       124a ||        ADD.S1X       A0,B4,A4
00001d38       003c           LDW.D1T1      *A4[0],A3
00001d3a       3246           MV.L1X        B4,A1
00001d3c   eee20602           .fphead       n, l, W, HU, nobr, nosat, 1110111b
00001d40   00100fda           MV.L2         B4,B0
00001d44   0204002a           MVK.S2        0x0800,B4
00001d48       8506           MV.L1         A10,A4
00001d4a       2b72 ||        MVK.S1        105,A6
00001d4c   0240006a ||        MVKH.S2       0x80000000,B4
00001d50   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00002300),B3
00001d54       fdc7 ||        MV.L2X        A3,B31
00001d56       400c ||        LDW.D1T1      *A4[2],A0
00001d58       8146 ||        MV.L1         A2,A4
00001d5a       6702 ||        SHL.S1        A6,0x3,A6
00001d5c   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001d60       1633           MVK.S2        176,B4
00001d62       0241           ADD.L2        B0,B4,B4
00001d64       100d           LDW.D2T2      *B4[0],B0
00001d66       0627           MVK.L2        0,B4
00001d68       64c6           MV.L1         A1,A11
00001d6a       8046           MV.L1         A0,A4
00001d6c       0f72           MVK.S1        232,A6
00001d6e       ec47           MV.L2         B0,B31
00001d70   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00002300),B3
00001d74       e51b           CALLP.S2      Fx_CAB_HW4x12_MIC_edit (PC-432 = 0x00001bb0),B3
00001d76       8506 ||        MV.L1         A10,A4
00001d78       9587 ||        MV.L2X        A11,B4
00001d7a       f09b           CALLP.S2      Fx_CAB_HW4x12_MIX_edit (PC-248 = 0x00001c68),B3
00001d7c   ede0ac80           .fphead       n, l, W, BU, br, nosat, 1101111b
00001d80       8506 ||        MV.L1         A10,A4
00001d82       9587 ||        MV.L2X        A11,B4
00001d84       b01b           CALLP.S2      Fx_DRV_HW4x12_Lo_edit (PC-1280 = 0x00001880),B3
00001d86       8506 ||        MV.L1         A10,A4
00001d88       9587 ||        MV.L2X        A11,B4
00001d8a       bedb           CALLP.S2      Fx_DRV_HW4x12_Hi_edit (PC-1044 = 0x0000196c),B3
00001d8c       8506 ||        MV.L1         A10,A4
00001d8e       9587 ||        MV.L2X        A11,B4
00001d90   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00002340),A3
00001d94            __local_call_stub:
00001d94   0000b011           B.S1          __call_stub (PC+1408 = 0x00002300)
00001d98   0f85a42a ||        MVK.S2        0x0b48,B31
00001d9c   e1e0806d           .fphead       n, l, W, BU, br, nosat, 0001111b
00001da0   0fc0006a           MVKH.S2       0x80000000,B31
00001da4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001da8   00004000           NOP           3
00001dac   00000000           NOP           
00001db0   00000000           NOP           
00001db4   00000000           NOP           
00001db8   00000000           NOP           
00001dbc   00000000           NOP           
00001dc0            __c6xabi_divf:
00001dc0       faf2           MVK.S1        127,A5
00001dc2       0a46 ||        MV.L1         A4,A16
00001dc4   0480a35b ||        MVK.L2        0,B9
00001dc8   0290380a ||        EXTU.S2       B4,1,24,B5
00001dcc   01903809           EXTU.S1       A4,1,24,A3
00001dd0   04c0006a ||        MVKH.S2       0x80000000,B9
00001dd4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001dd8   089460f9 ||        SUB.L1        A3,A5,A17
00001ddc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001de0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001de4       d2c7 ||        MV.L2X        A5,B6
00001de6       ab71           SUB.L2        B5,B6,B7
00001de8   0980402b ||        MVK.S2        0x0080,B19
00001dec       e63a ||        SHL.S1        A4,0x8,A3
00001dee       b2c7           MV.L2X        A5,B5
00001df0   090fff88 ||        SET.S1        A3,31,31,A18
00001df4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001df8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001dfc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001e00   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001e04   0280402a ||        MVK.S2        0x0080,B5
00001e08   03493a7b           CMPEQ.L2X     B9,A18,B6
00001e0c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001e10   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001e14   02963a79           CMPEQ.L1X     A17,B5,A5
00001e18   02182bf3 ||        XOR.D2        1,B6,B4
00001e1c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001e20   02910ca2 ||        SHL.S2        B4,0x8,B5
00001e24   01a07ff9           OR.L1X        A3,B8,A3
00001e28   0817ff8a ||        SET.S2        B5,31,31,B16
00001e2c   018caff8           OR.L1         A5,A3,A3
00001e30       b608           AND.L1X       A5,B4,A0
00001e32       d5a9           OR.L2X        B6,A3,B0
00001e34       7b62 ||        EXTU.S1       A6,24,24,A3
00001e36       c86e    [!B0]  MVK.S1        0,A0
00001e38   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001f40)
00001e3c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001e40   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001e44   20800041 || [ B0]  MVK.D1        0,A1
00001e48   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001e4c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001ee0)
00001e50   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001e54   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001e58   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001e5c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001e60   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002028),2
00001e64   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001e68   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001e6c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001e70   d300402a    [!A0]  MVK.S2        0x0080,B6
00001e74   02004029           MVK.S1        0x0080,A4
00001e78   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001e7c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001e80   037cea7b           CMPEQ.L2      B7,B31,B6
00001e84   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001e88   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001e8c   034937e1           AND.S1X       A9,B18,A6
00001e90   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001e94   04982dd9           XOR.L1        1,A6,A9
00001e98   031937e0 ||        AND.S1X       A9,B6,A6
00001e9c   03182dd9           XOR.L1        1,A6,A6
00001ea0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001ee0)
00001ea4   03249ffa           OR.L2X        B4,A9,B6
00001ea8   02189ffb           OR.L2X        B4,A6,B4
00001eac   0318a6e2 ||        OR.S2         B5,B6,B6
00001eb0   0210a6e3           OR.S2         B5,B4,B4
00001eb4   02980a5a ||        CMPEQ.L2      0,B6,B5
00001eb8   02100a5a           CMPEQ.L2      0,B4,B4
00001ebc   00148ffa           OR.L2         B4,B5,B0
00001ec0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001ee8)
00001ec4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001ec8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001ecc   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001ed0   0210af7a           AND.L2        B5,B4,B4
00001ed4   0214cf78           AND.L1        A6,A5,A4
00001ed8   00109ff8           OR.L1X        A4,B4,A0
00001edc   02260a7a           CMPEQ.L2      B16,B9,B4
00001ee0            $C$L1:
00001ee0       61ef           BNOP.S2       B3,3
00001ee2       fd82           SHL.S1        A3,0x1f,A3
00001ee4   020c1e88           SET.S1        A3,0,30,A4
00001ee8            $C$L2:
00001ee8   02ccea7b           CMPEQ.L2      B7,B19,B5
00001eec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002028)
00001ef0   0f9919b3 ||        AND.D2X       B8,A6,B31
00001ef4   020feca0 ||        SHL.S1        A3,0x1f,A4
00001ef8   02948f7b           AND.L2        B4,B5,B5
00001efc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001f00   02101e88 ||        SET.S1        A4,0,30,A4
00001f04   007caffb           OR.L2         B5,B31,B0
00001f08   021016c8 ||        CLR.S1        A4,0,22,A4
00001f0c   c000a35b    [ A0]  MVK.L2        0,B0
00001f10   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001f14   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002028),1
00001f18   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001f1c   00004000           NOP           3
00001f20   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002028),1
00001f24   021e32fb ||        SUB.L2X       A17,B7,B4
00001f28   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001f2c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001f30   02cc8afa           CMPLT.L2      B4,B19,B5
00001f34   02942ddb           XOR.L2        1,B5,B5
00001f38   00000001 ||        NOP           
00001f3c   00000000 ||        NOP           
00001f40            $C$L3:
00001f40   019098f9           CMPGT.L1X     A4,B4,A3
00001f44   020feca1 ||        SHL.S1        A3,0x1f,A4
00001f48   031e32fa ||        SUB.L2X       A17,B7,B6
00001f4c       76a8           OR.L1X        A3,B5,A0
00001f4e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001f94),0
00001f50   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001f54   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001f58   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001f5c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001f60   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001f64   018f1808 ||        EXTU.S1       A3,24,24,A3
00001f68   00cc8afb           CMPLT.L2      B4,B19,B1
00001f6c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001f70   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001f74   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001f78   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001f7c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002028),1
00001f80   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001f84   5000a35b    [!B1]  MVK.L2        0,B0
00001f88   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001f8c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000202c),2
00001f90   208c4362    [ B0]  BNOP.S2       B3,2
00001f94            $C$L4:
00001f94   0247eca2           SHL.S2        B17,0x1f,B4
00001f98   02c0290a           EXTU.S2       B16,1,9,B5
00001f9c   02101d8a           SET.S2        B4,0,29,B4
00001fa0   021016ca           CLR.S2        B4,0,22,B4
00001fa4   0290affa           OR.L2         B5,B4,B5
00001fa8   03940f62           RCPSP.S2      B5,B7
00001fac   0214ee02           MPYSP.M2      B7,B5,B4
00001fb0       07a6           MVK.L1        0,A7
00001fb2       dba2           SET.S1        A7,30,30,A7
00001fb4   0300a358           MVK.L1        0,A6
00001fb8   0f80a358           MVK.L1        0,A31
00001fbc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001fc0   0190f238           SUBSP.L1X     A7,B4,A3
00001fc4   0f9a8ca2           SHL.S2        B6,0x14,B31
00001fc8   00002000           NOP           2
00001fcc   019c7e00           MPYSP.M1X     A3,B7,A3
00001fd0   00004000           NOP           3
00001fd4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001fd8   00006000           NOP           4
00001fdc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001fe0   0000a000           NOP           6
00001fe4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001fe8   044000a0           SPDP.S1       A16,A9:A8
00001fec   0000a000           NOP           6
00001ff0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001ff4   01fe9d88           SET.S1        A31,20,29,A3
00001ff8   0f269ec8           CLR.S1        A9,20,30,A30
00001ffc   00006000           NOP           4
00002000   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002004   0000c000           NOP           7
00002008   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000200c   0000a000           NOP           6
00002010   027c7078           ADD.L1X       A3,B31,A4
00002014   02102108           EXTU.S1       A4,1,1,A4
00002018   04f88ff8           OR.L1         A4,A30,A9
0000201c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002020   00010000           NOP           9
00002024   02148138           DPSP.L1       A5:A4,A4
00002028            $C$L5:
00002028   008c4362           BNOP.S2       B3,2
0000202c            $C$L6:
0000202c   00004000           NOP           3
00002030   00000000           NOP           
00002034   00000000           NOP           
00002038   00000000           NOP           
0000203c   00000000           NOP           
00002040            TBL_TO_VAL_int:
00002040       ee00           ADD.L1        A4,-1,A0
00002042       51c6           MV.L1X        B3,A2
00002044   00809a7a           CMPEQ.L2X     B4,A0,B1
00002048   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000020b4),4
0000204c       ef31           ADD.L2        B6,-1,B3
0000204e       024f ||        MV.S2         B4,B0
00002050   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002060),5
00002054   00081362           B.S2X         A2
00002058       014c           LDW.D1T1      *A6[0],A4
0000205a       6c6e           NOP           4
0000205c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002060            $C$L1:
00002060   020c095b           INTSP.L2      B3,B4
00002064       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000021e8),B3
00002066       1977 ||        MVK.D2        0,B2
00002068   02000958 ||        INTSP.L1      A0,A4
0000206c   0280095a           INTSP.L2      B0,B5
00002070       9247           MV.L2X        A4,B4
00002072       4c6e           NOP           3
00002074       92c6           MV.L1X        B5,A4
00002076       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000021e8),B3
00002078   03900178           SPTRUNC.L1    A4,A7
0000207c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002080       4c6e           NOP           3
00002082       47da           SHL.S1        A7,0x2,A5
00002084   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002088   041c0958           INTSP.L1      A7,A8
0000208c       4c6e           NOP           3
0000208e       2850           SUB.L1        A1,A0,A5
00002090   01a08e39           SUBSP.S1      A4,A8,A3
00002094   04140958 ||        INTSP.L1      A5,A8
00002098       e50c           LDW.D1T1      *A6[A7],A0
0000209a       2c6e           NOP           2
0000209c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000020a0   01a06e00           MPYSP.M1      A3,A8,A3
000020a4   00002000           NOP           2
000020a8   00081362           B.S2X         A2
000020ac   008c0178           SPTRUNC.L1    A3,A1
000020b0       4c6e           NOP           3
000020b2       2040           ADD.L1        A1,A0,A4
000020b4            $C$L2:
000020b4       0c6e           NOP           1
000020b6       91c6           MV.L1X        B3,A4
000020b8   00081362 ||        B.S2X         A2
000020bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000020c0       854c           LDW.D1T1      *A6[A4],A4
000020c2       6c6e           NOP           4
000020c4            TBL_TO_VAL_double:
000020c4       ee00           ADD.L1        A4,-1,A0
000020c6       51c6           MV.L1X        B3,A2
000020c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000020cc   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002150),4
000020d0       ef31           ADD.L2        B6,-1,B3
000020d2       024f ||        MV.S2         B4,B0
000020d4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000020e8),5
000020d8   00889363           BNOP.S2X      A2,4
000020dc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000020e0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000020e4       a0c6           MV.L1         A1,A5
000020e6       804e ||        MV.S1         A0,A4
000020e8            $C$L3:
000020e8   020c073a           INTDP.L2      B3,B5:B4
000020ec       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000021e8),B3
000020ee       2527 ||        MVK.L2        1,B2
000020f0   02000738 ||        INTDP.L1      A0,A5:A4
000020f4   0300073a           INTDP.L2      B0,B7:B6
000020f8       9247           MV.L2X        A4,B4
000020fa       b2c7           MV.L2X        A5,B5
000020fc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00002100       4c6e           NOP           3
00002102       9346           MV.L1X        B6,A4
00002104   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000021e8),B3
00002108       b3c6 ||        MV.L1X        B7,A5
0000210a       2ac6           MV.L1         A5,A17
0000210c   081006a0 ||        MV.S1         A4,A16
00002110   00c60038           DPTRUNC.L1    A17:A16,A1
00002114       4c6e           NOP           3
00002116       64ca           SHL.S1        A1,0x3,A4
00002118       c240           ADD.L1        A6,A4,A4
0000211a       204c           LDDW.D1T1     *A4[1],A5:A4
0000211c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00002120   04040739           INTDP.L1      A1,A9:A8
00002124       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00002126       6c6e           NOP           4
00002128   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000212c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00002130   0000a000           NOP           6
00002134   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00002138   00010000           NOP           9
0000213c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002140   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002144   00000000           NOP           
00002148   00889362           BNOP.S2X      A2,4
0000214c       a0c6           MV.L1         A1,A5
0000214e       804e ||        MV.S1         A0,A4
00002150            $C$L4:
00002150       0c6e           NOP           1
00002152       91c6           MV.L1X        B3,A4
00002154   00889363           BNOP.S2X      A2,4
00002158       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000215a       8046           MV.L1         A0,A4
0000215c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00002160   028406a0 ||        MV.S1         A1,A5
00002164            TBL_TO_VAL:
00002164       ee00           ADD.L1        A4,-1,A0
00002166       31c6           MV.L1X        B3,A1
00002168   00809a7a           CMPEQ.L2X     B4,A0,B1
0000216c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000021d8),4
00002170       ef31           ADD.L2        B6,-1,B3
00002172       024f ||        MV.S2         B4,B0
00002174   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00002184),5
00002178   00041362           B.S2X         A1
0000217c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002180       014c           LDW.D1T1      *A6[0],A4
00002182       6c6e           NOP           4
00002184            $C$L5:
00002184   020c095b           INTSP.L2      B3,B4
00002188       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000021e8),B3
0000218a       1977 ||        MVK.D2        0,B2
0000218c   02000958 ||        INTSP.L1      A0,A4
00002190   0280095a           INTSP.L2      B0,B5
00002194       9247           MV.L2X        A4,B4
00002196       4c6e           NOP           3
00002198       92c6           MV.L1X        B5,A4
0000219a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000021e8),B3
0000219c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000021a0   03900178           SPTRUNC.L1    A4,A7
000021a4       4c6e           NOP           3
000021a6       47da           SHL.S1        A7,0x2,A5
000021a8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000021ac   029c0958           INTSP.L1      A7,A5
000021b0       e50c           LDW.D1T1      *A6[A7],A0
000021b2       2c6e           NOP           2
000021b4   04086239           SUBSP.L1      A3,A2,A8
000021b8   04948e38 ||        SUBSP.S1      A4,A5,A9
000021bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000021c0   00004000           NOP           3
000021c4   01a12e00           MPYSP.M1      A9,A8,A3
000021c8   00002000           NOP           2
000021cc   00041362           B.S2X         A1
000021d0   00006218           ADDSP.L1      A3,A0,A0
000021d4       4c6e           NOP           3
000021d6       8046           MV.L1         A0,A4
000021d8            $C$L6:
000021d8       0c6e           NOP           1
000021da       91c6           MV.L1X        B3,A4
000021dc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000021e0   00041362 ||        B.S2X         A1
000021e4       854c           LDW.D1T1      *A6[A4],A4
000021e6       6c6e           NOP           4
000021e8            __local_call_stub:
000021e8   00002411           B.S1          __call_stub (PC+288 = 0x00002300)
000021ec   0f886e2a ||        MVK.S2        0x10dc,B31
000021f0   0fc0006a           MVKH.S2       0x80000000,B31
000021f4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000021f8   00004000           NOP           3
000021fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002200            GetString_ON_OFF:
00002200   00900fd9           MV.L1         A4,A1
00002204   01086828 ||        MVK.S1        0x10d0,A2
00002208   00044ca0           SHL.S1        A1,0x2,A0
0000220c   00003a41           ADDAH.D1      A0,A1,A0
00002210   01400068 ||        MVKH.S1       0x80000000,A2
00002214       4050           ADD.L1        A2,A0,A5
00002216       028c           LDB.D1T1      *A5[0],A0
00002218       0626           MVK.L1        0,A4
0000221a       d246           MV.L1X        B4,A6
0000221c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00002220       2c6e           NOP           2
00002222       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00002252),5
00002224       1247           MV.L2X        A4,B0
00002226       82c6           MV.L1         A5,A4
00002228       2112 ||        MVK.S1        1,A2
0000222a       3047 ||        MV.L2X        A0,B1
0000222c   a283e000    [ A2]  SPLOOPW       6
00002230   00002000           NOP           2
00002234   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002238   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000223c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00002240       31c7           MV.L2X        A3,B1
00002242       41c6 ||        MV.L1         A3,A2
00002244       2c6e           NOP           2
00002246       0c6e           NOP           1
00002248   00034001           SPKERNEL      0,0
0000224c       2401 ||        ADD.L2        B0,1,B0
0000224e       0c6e           NOP           1
00002250       9046           MV.L1X        B0,A4
00002252            $C$L4:
00002252       61ef           BNOP.S2       B3,3
00002254       0426           MVK.L1        0,A0
00002256       c604           STB.D1T1      A0,*A4[A6]
00002258            Dll_HW4x12:
00002258       21ef           BNOP.S2       B3,1
0000225a       c426           MVK.L1        6,A0
0000225c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00002260   0006742a ||        MVK.S2        0x0ce8,B0
00002264   00871c29           MVK.S1        0x0e38,A1
00002268   0040006b ||        MVKH.S2       0x80000000,B0
0000226c   00100234 ||        STB.D1T1      A0,*+A4[0]
00002270   00c00069           MVKH.S1       0x80000000,A1
00002274   00102276 ||        STW.D1T2      B0,*+A4[1]
00002278   00906274           STW.D1T1      A1,*+A4[3]
0000227c   00000000           NOP           
00002280            __c6xabi_frcmpyd_div:
00002280   03109632           MPY32U.M2X    B4,A4,B7:B6
00002284   04149630           MPY32U.M1X    A4,B5,A9:A8
00002288   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000228c   00002000           NOP           2
00002290   031d1578           ADDU.L1X      A8,B7,A7:A6
00002294   019d2079           ADD.L1        A9,A7,A3
00002298   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000229c   020e2579           ADDU.L1       A17,A3,A5:A4
000022a0       9807 ||        MV.L2X        A16,B4
000022a2       01ef           BNOP.S2       B3,0
000022a4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000022a8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000022ac   0410c57a           ADDU.L2       B6,B4,B9:B8
000022b0   021d207b           ADD.L2        B9,B7,B4
000022b4       b2b0 ||        ADD.L1X       A5,B5,A3
000022b6       9406           MV.L1X        B8,A4
000022b8   02907078           ADD.L1X       A3,B4,A5
000022bc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000022c0            __c6xabi_llshru:
000022c0   0280102a           MVK.S2        0x0020,B5
000022c4   031499e2           SHRU.S2X      A5,B4,B6
000022c8       aa37           SUB.D2        B5,B4,B5
000022ca       8ec9 ||        CMPLTU.L2     B4,B5,B0
000022cc   039099e3 ||        SHRU.S2X      A4,B4,B7
000022d0       01d2 ||        MVK.S1        64,A3
000022d2       7e68           CMPGTU.L1X    A3,B4,A0
000022d4   0294bce3 ||        SHL.S2X       A5,B5,B5
000022d8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000022dc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000022e0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000022e4   029caffa ||        OR.L2         B5,B7,B5
000022e8       4a67    [!A0]  MVK.L2        0,B4
000022ea       7346 ||        MV.L1X        B6,A3
000022ec       92c6           MV.L1X        B5,A4
000022ee       c9ee    [!B0]  MVK.S1        0,A3
000022f0   32101fd8 || [!B0]  MV.L1X        B4,A4
000022f4       81ef           BNOP.S2       B3,4
000022f6       a1c6           MV.L1         A3,A5
000022f8   00000000           NOP           
000022fc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00002300            __call_stub:
00002300            __c6xabi_call_stub:
00002300   013c54f4           STW.D2T1      A2,*B15--[2]
00002304   007c0363           B.S2          B31
00002308       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000230a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000230c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000230e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002310       9077           STDW.D2T2     B1:B0,*B15--[1]
00002312       9177           STDW.D2T2     B3:B2,*B15--[1]
00002314   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002318),B3,0
00002318            __stub_ret:
00002318       d177           LDDW.D2T2     *++B15[1],B3:B2
0000231a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000231c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002320   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002324   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002328   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000232c   000c0363           B.S2          B3
00002330   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002334   013c52e4           LDW.D2T1      *++B15[2],A2
00002338   00006000           NOP           4
0000233c   00000000           NOP           
00002340            __c6xabi_pop_rts:
00002340            __pop_rts:
00002340       d177           LDDW.D2T2     *++B15[1],B3:B2
00002342       c577           LDDW.D2T1     *++B15[1],A11:A10
00002344       d577           LDDW.D2T2     *++B15[1],B11:B10
00002346       c677           LDDW.D2T1     *++B15[1],A13:A12
00002348       d677           LDDW.D2T2     *++B15[1],B13:B12
0000234a       01ef           BNOP.S2       B3,0
0000234c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000234e       7777           LDW.D2T2      *++B15[2],B14
00002350   00006000           NOP           4
00002354   00000000           NOP           
00002358   00000000           NOP           
0000235c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002360            __push_rts:
00002360            __c6xabi_push_rts:
00002360   073c54f6           STW.D2T2      B14,*B15--[2]
00002364   000c1363           B.S2X         A3
00002368       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000236a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000236c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000236e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002370       8577           STDW.D2T1     A11:A10,*B15--[1]
00002372       9177           STDW.D2T2     B3:B2,*B15--[1]
00002374   00000000           NOP           
00002378   00000000           NOP           
0000237c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x10f0 bytes at 0x80000000 
80000000            _firCoe_HW4x12_FRONT_MD421:
80000000   07130000           .word 0x07130000
80000004   06710000           .word 0x06710000
80000008   06960000           .word 0x06960000
8000000c   074e0000           .word 0x074e0000
80000010   08690000           .word 0x08690000
80000014   095d0000           .word 0x095d0000
80000018   099d0000           .word 0x099d0000
8000001c   09390000           .word 0x09390000
80000020   08940000           .word 0x08940000
80000024   07d60000           .word 0x07d60000
80000028   071f0000           .word 0x071f0000
8000002c   067a0000           .word 0x067a0000
80000030   05e60000           .word 0x05e60000
80000034   05910000           .word 0x05910000
80000038   05980000           .word 0x05980000
8000003c   05c90000           .word 0x05c90000
80000040   05dd0000           .word 0x05dd0000
80000044   05d70000           .word 0x05d70000
80000048   05c10000           .word 0x05c10000
8000004c   05bf0000           .word 0x05bf0000
80000050   05df0000           .word 0x05df0000
80000054   05fc0000           .word 0x05fc0000
80000058   060f0000           .word 0x060f0000
8000005c   05cf0000           .word 0x05cf0000
80000060   051a0000           .word 0x051a0000
80000064   04470000           .word 0x04470000
80000068   04080000           .word 0x04080000
8000006c   04a70000           .word 0x04a70000
80000070   060a0000           .word 0x060a0000
80000074   07cb0000           .word 0x07cb0000
80000078   09710000           .word 0x09710000
8000007c   0aa30000           .word 0x0aa30000
80000080   0b280000           .word 0x0b280000
80000084   0b1f0000           .word 0x0b1f0000
80000088   0a920000           .word 0x0a920000
8000008c   09bd0000           .word 0x09bd0000
80000090   08ff0000           .word 0x08ff0000
80000094   08a90000           .word 0x08a90000
80000098   08b70000           .word 0x08b70000
8000009c   08d30000           .word 0x08d30000
800000a0   08c10000           .word 0x08c10000
800000a4   08540000           .word 0x08540000
800000a8   07ec0000           .word 0x07ec0000
800000ac   07d60000           .word 0x07d60000
800000b0   08380000           .word 0x08380000
800000b4   09050000           .word 0x09050000
800000b8   0a4a0000           .word 0x0a4a0000
800000bc   0bbc0000           .word 0x0bbc0000
800000c0   0cbf0000           .word 0x0cbf0000
800000c4   0cfb0000           .word 0x0cfb0000
800000c8   0c240000           .word 0x0c240000
800000cc   0a5c0000           .word 0x0a5c0000
800000d0   08050000           .word 0x08050000
800000d4   05ee0000           .word 0x05ee0000
800000d8   04c60000           .word 0x04c60000
800000dc   05230000           .word 0x05230000
800000e0   06dc0000           .word 0x06dc0000
800000e4   08fb0000           .word 0x08fb0000
800000e8   0ab50000           .word 0x0ab50000
800000ec   0b7b0000           .word 0x0b7b0000
800000f0   0b7e0000           .word 0x0b7e0000
800000f4   0ac60000           .word 0x0ac60000
800000f8   09920000           .word 0x09920000
800000fc   081d0000           .word 0x081d0000
80000100   06d90000           .word 0x06d90000
80000104   06660000           .word 0x06660000
80000108   07520000           .word 0x07520000
8000010c   09980000           .word 0x09980000
80000110   0c550000           .word 0x0c550000
80000114   0e980000           .word 0x0e980000
80000118   0f7b0000           .word 0x0f7b0000
8000011c   0e770000           .word 0x0e770000
80000120   0b9a0000           .word 0x0b9a0000
80000124   07960000           .word 0x07960000
80000128   03370000           .word 0x03370000
8000012c   fefb0000           .word 0xfefb0000
80000130   fbfa0000           .word 0xfbfa0000
80000134   faf20000           .word 0xfaf20000
80000138   fc030000           .word 0xfc030000
8000013c   fe860000           .word 0xfe860000
80000140   01bc0000           .word 0x01bc0000
80000144   04b40000           .word 0x04b40000
80000148   068b0000           .word 0x068b0000
8000014c   06b30000           .word 0x06b30000
80000150   05500000           .word 0x05500000
80000154   03230000           .word 0x03230000
80000158   01080000           .word 0x01080000
8000015c   00330000           .word 0x00330000
80000160   00b90000           .word 0x00b90000
80000164   01a40000           .word 0x01a40000
80000168   01fa0000           .word 0x01fa0000
8000016c   01690000           .word 0x01690000
80000170   ffbf0000           .word 0xffbf0000
80000174   fcfa0000           .word 0xfcfa0000
80000178   fa5c0000           .word 0xfa5c0000
8000017c   f9240000           .word 0xf9240000
80000180   f9c90000           .word 0xf9c90000
80000184   fbc30000           .word 0xfbc30000
80000188   fef50000           .word 0xfef50000
8000018c   02a90000           .word 0x02a90000
80000190   05f60000           .word 0x05f60000
80000194   08620000           .word 0x08620000
80000198   09220000           .word 0x09220000
8000019c   07f30000           .word 0x07f30000
800001a0   056c0000           .word 0x056c0000
800001a4   02ff0000           .word 0x02ff0000
800001a8   01300000           .word 0x01300000
800001ac   ffec0000           .word 0xffec0000
800001b0   ff790000           .word 0xff790000
800001b4   ff250000           .word 0xff250000
800001b8   fe580000           .word 0xfe580000
800001bc   fd630000           .word 0xfd630000
800001c0   fd0d0000           .word 0xfd0d0000
800001c4   fd780000           .word 0xfd780000
800001c8   ff130000           .word 0xff130000
800001cc   01850000           .word 0x01850000
800001d0   04570000           .word 0x04570000
800001d4   06960000           .word 0x06960000
800001d8   07a70000           .word 0x07a70000
800001dc   07e60000           .word 0x07e60000
800001e0   070f0000           .word 0x070f0000
800001e4   059a0000           .word 0x059a0000
800001e8   03320000           .word 0x03320000
800001ec   ffac0000           .word 0xffac0000
800001f0   fb290000           .word 0xfb290000
800001f4   f68b0000           .word 0xf68b0000
800001f8   f2e40000           .word 0xf2e40000
800001fc   f1300000           .word 0xf1300000
80000200   f1b60000           .word 0xf1b60000
80000204   f3c80000           .word 0xf3c80000
80000208   f7000000           .word 0xf7000000
8000020c   fad60000           .word 0xfad60000
80000210   feeb0000           .word 0xfeeb0000
80000214   020e0000           .word 0x020e0000
80000218   02dc0000           .word 0x02dc0000
8000021c   01140000           .word 0x01140000
80000220   fdc50000           .word 0xfdc50000
80000224   fa4a0000           .word 0xfa4a0000
80000228   f8420000           .word 0xf8420000
8000022c   f8c90000           .word 0xf8c90000
80000230   fb450000           .word 0xfb450000
80000234   fe500000           .word 0xfe500000
80000238   ffda0000           .word 0xffda0000
8000023c   fe6e0000           .word 0xfe6e0000
80000240   f9e00000           .word 0xf9e00000
80000244   f3040000           .word 0xf3040000
80000248   ebc50000           .word 0xebc50000
8000024c   e65e0000           .word 0xe65e0000
80000250   e5180000           .word 0xe5180000
80000254   e8780000           .word 0xe8780000
80000258   f1120000           .word 0xf1120000
8000025c   fc8f0000           .word 0xfc8f0000
80000260   05730000           .word 0x05730000
80000264   07ae0000           .word 0x07ae0000
80000268   022f0000           .word 0x022f0000
8000026c   f7c30000           .word 0xf7c30000
80000270   eba70000           .word 0xeba70000
80000274   e29d0000           .word 0xe29d0000
80000278   dede0000           .word 0xdede0000
8000027c   e0ac0000           .word 0xe0ac0000
80000280   e6ce0000           .word 0xe6ce0000
80000284   ef530000           .word 0xef530000
80000288   f6bb0000           .word 0xf6bb0000
8000028c   fa040000           .word 0xfa040000
80000290   f85a0000           .word 0xf85a0000
80000294   f0d70000           .word 0xf0d70000
80000298   e6060000           .word 0xe6060000
8000029c   dc330000           .word 0xdc330000
800002a0   d6ff0000           .word 0xd6ff0000
800002a4   d6f70000           .word 0xd6f70000
800002a8   dce70000           .word 0xdce70000
800002ac   e6490000           .word 0xe6490000
800002b0   edd00000           .word 0xedd00000
800002b4   f12e0000           .word 0xf12e0000
800002b8   f2660000           .word 0xf2660000
800002bc   f2cd0000           .word 0xf2cd0000
800002c0   f20f0000           .word 0xf20f0000
800002c4   f1d30000           .word 0xf1d30000
800002c8   f27d0000           .word 0xf27d0000
800002cc   f1f40000           .word 0xf1f40000
800002d0   eff10000           .word 0xeff10000
800002d4   eedf0000           .word 0xeedf0000
800002d8   f17d0000           .word 0xf17d0000
800002dc   f4590000           .word 0xf4590000
800002e0   f4480000           .word 0xf4480000
800002e4   f1f30000           .word 0xf1f30000
800002e8   eedd0000           .word 0xeedd0000
800002ec   e9d80000           .word 0xe9d80000
800002f0   e6480000           .word 0xe6480000
800002f4   e6170000           .word 0xe6170000
800002f8   e4d80000           .word 0xe4d80000
800002fc   e4210000           .word 0xe4210000
80000300   e60e0000           .word 0xe60e0000
80000304   e90e0000           .word 0xe90e0000
80000308   eab80000           .word 0xeab80000
8000030c   ee800000           .word 0xee800000
80000310   f4360000           .word 0xf4360000
80000314   f8e90000           .word 0xf8e90000
80000318   fc850000           .word 0xfc850000
8000031c   fbb90000           .word 0xfbb90000
80000320   f2650000           .word 0xf2650000
80000324   e4550000           .word 0xe4550000
80000328   dc240000           .word 0xdc240000
8000032c   de3b0000           .word 0xde3b0000
80000330   ea6d0000           .word 0xea6d0000
80000334   f9d90000           .word 0xf9d90000
80000338   05800000           .word 0x05800000
8000033c   05ae0000           .word 0x05ae0000
80000340   fb3b0000           .word 0xfb3b0000
80000344   f0350000           .word 0xf0350000
80000348   e8540000           .word 0xe8540000
8000034c   e19a0000           .word 0xe19a0000
80000350   dccc0000           .word 0xdccc0000
80000354   df200000           .word 0xdf200000
80000358   e89e0000           .word 0xe89e0000
8000035c   f5610000           .word 0xf5610000
80000360   01c80000           .word 0x01c80000
80000364   084f0000           .word 0x084f0000
80000368   03120000           .word 0x03120000
8000036c   f3990000           .word 0xf3990000
80000370   e62a0000           .word 0xe62a0000
80000374   e24f0000           .word 0xe24f0000
80000378   e9900000           .word 0xe9900000
8000037c   fc8b0000           .word 0xfc8b0000
80000380   15210000           .word 0x15210000
80000384   243b0000           .word 0x243b0000
80000388   22070000           .word 0x22070000
8000038c   12080000           .word 0x12080000
80000390   fd570000           .word 0xfd570000
80000394   ec700000           .word 0xec700000
80000398   e4730000           .word 0xe4730000
8000039c   ec2a0000           .word 0xec2a0000
800003a0   fd1d0000           .word 0xfd1d0000
800003a4   0fb00000           .word 0x0fb00000
800003a8   1e4f0000           .word 0x1e4f0000
800003ac   249e0000           .word 0x249e0000
800003b0   218c0000           .word 0x218c0000
800003b4   134f0000           .word 0x134f0000
800003b8   fea10000           .word 0xfea10000
800003bc   ec3c0000           .word 0xec3c0000
800003c0   e4f20000           .word 0xe4f20000
800003c4   ed6b0000           .word 0xed6b0000
800003c8   09680000           .word 0x09680000
800003cc   319a0000           .word 0x319a0000
800003d0   58670000           .word 0x58670000
800003d4   74200000           .word 0x74200000
800003d8   7ffe0000           .word 0x7ffe0000
800003dc   773e0000           .word 0x773e0000
800003e0   5cc50000           .word 0x5cc50000
800003e4   3c0b0000           .word 0x3c0b0000
800003e8   1f1d0000           .word 0x1f1d0000
800003ec   0ba30000           .word 0x0ba30000
800003f0   02a30000           .word 0x02a30000
800003f4   00130000           .word 0x00130000
800003f8   ffad0000           .word 0xffad0000
800003fc   ffb20000           .word 0xffb20000
80000400            _firCoe_HW4x12_FRONT_SM57:
80000400   08b40000           .word 0x08b40000
80000404   08790000           .word 0x08790000
80000408   08150000           .word 0x08150000
8000040c   07d20000           .word 0x07d20000
80000410   07ca0000           .word 0x07ca0000
80000414   07e60000           .word 0x07e60000
80000418   07e80000           .word 0x07e80000
8000041c   077a0000           .word 0x077a0000
80000420   06790000           .word 0x06790000
80000424   051f0000           .word 0x051f0000
80000428   03f10000           .word 0x03f10000
8000042c   03570000           .word 0x03570000
80000430   036c0000           .word 0x036c0000
80000434   03de0000           .word 0x03de0000
80000438   04330000           .word 0x04330000
8000043c   04110000           .word 0x04110000
80000440   035a0000           .word 0x035a0000
80000444   02430000           .word 0x02430000
80000448   01370000           .word 0x01370000
8000044c   00d80000           .word 0x00d80000
80000450   01740000           .word 0x01740000
80000454   02cf0000           .word 0x02cf0000
80000458   045d0000           .word 0x045d0000
8000045c   058a0000           .word 0x058a0000
80000460   05ec0000           .word 0x05ec0000
80000464   05760000           .word 0x05760000
80000468   048b0000           .word 0x048b0000
8000046c   039d0000           .word 0x039d0000
80000470   03210000           .word 0x03210000
80000474   03550000           .word 0x03550000
80000478   04470000           .word 0x04470000
8000047c   058d0000           .word 0x058d0000
80000480   06750000           .word 0x06750000
80000484   069b0000           .word 0x069b0000
80000488   06210000           .word 0x06210000
8000048c   05980000           .word 0x05980000
80000490   057d0000           .word 0x057d0000
80000494   06250000           .word 0x06250000
80000498   07670000           .word 0x07670000
8000049c   08c30000           .word 0x08c30000
800004a0   099b0000           .word 0x099b0000
800004a4   09af0000           .word 0x09af0000
800004a8   093d0000           .word 0x093d0000
800004ac   08ba0000           .word 0x08ba0000
800004b0   088f0000           .word 0x088f0000
800004b4   08a70000           .word 0x08a70000
800004b8   08d40000           .word 0x08d40000
800004bc   08ea0000           .word 0x08ea0000
800004c0   08cd0000           .word 0x08cd0000
800004c4   08250000           .word 0x08250000
800004c8   06d40000           .word 0x06d40000
800004cc   052f0000           .word 0x052f0000
800004d0   03c10000           .word 0x03c10000
800004d4   03260000           .word 0x03260000
800004d8   03a10000           .word 0x03a10000
800004dc   050c0000           .word 0x050c0000
800004e0   06aa0000           .word 0x06aa0000
800004e4   07c60000           .word 0x07c60000
800004e8   080a0000           .word 0x080a0000
800004ec   07990000           .word 0x07990000
800004f0   07080000           .word 0x07080000
800004f4   06d80000           .word 0x06d80000
800004f8   07630000           .word 0x07630000
800004fc   08d80000           .word 0x08d80000
80000500   0b130000           .word 0x0b130000
80000504   0d6e0000           .word 0x0d6e0000
80000508   0f430000           .word 0x0f430000
8000050c   10210000           .word 0x10210000
80000510   102a0000           .word 0x102a0000
80000514   0fc90000           .word 0x0fc90000
80000518   0f360000           .word 0x0f360000
8000051c   0e7e0000           .word 0x0e7e0000
80000520   0d730000           .word 0x0d730000
80000524   0c130000           .word 0x0c130000
80000528   0a5d0000           .word 0x0a5d0000
8000052c   08830000           .word 0x08830000
80000530   06f90000           .word 0x06f90000
80000534   06410000           .word 0x06410000
80000538   06730000           .word 0x06730000
8000053c   07400000           .word 0x07400000
80000540   08120000           .word 0x08120000
80000544   08710000           .word 0x08710000
80000548   08550000           .word 0x08550000
8000054c   07a60000           .word 0x07a60000
80000550   063a0000           .word 0x063a0000
80000554   04050000           .word 0x04050000
80000558   018e0000           .word 0x018e0000
8000055c   ff7e0000           .word 0xff7e0000
80000560   fe3d0000           .word 0xfe3d0000
80000564   fddc0000           .word 0xfddc0000
80000568   fdde0000           .word 0xfdde0000
8000056c   fdee0000           .word 0xfdee0000
80000570   fdd00000           .word 0xfdd00000
80000574   fd710000           .word 0xfd710000
80000578   fd250000           .word 0xfd250000
8000057c   fd810000           .word 0xfd810000
80000580   fea80000           .word 0xfea80000
80000584   00020000           .word 0x00020000
80000588   00ee0000           .word 0x00ee0000
8000058c   015a0000           .word 0x015a0000
80000590   01c80000           .word 0x01c80000
80000594   02640000           .word 0x02640000
80000598   02fc0000           .word 0x02fc0000
8000059c   031d0000           .word 0x031d0000
800005a0   02a90000           .word 0x02a90000
800005a4   01f90000           .word 0x01f90000
800005a8   01170000           .word 0x01170000
800005ac   fffe0000           .word 0xfffe0000
800005b0   fe9b0000           .word 0xfe9b0000
800005b4   fd730000           .word 0xfd730000
800005b8   fccd0000           .word 0xfccd0000
800005bc   fc7f0000           .word 0xfc7f0000
800005c0   fd1c0000           .word 0xfd1c0000
800005c4   ff7f0000           .word 0xff7f0000
800005c8   036d0000           .word 0x036d0000
800005cc   07ee0000           .word 0x07ee0000
800005d0   0c0a0000           .word 0x0c0a0000
800005d4   0e7f0000           .word 0x0e7f0000
800005d8   0e070000           .word 0x0e070000
800005dc   0a9f0000           .word 0x0a9f0000
800005e0   06000000           .word 0x06000000
800005e4   01e80000           .word 0x01e80000
800005e8   fe900000           .word 0xfe900000
800005ec   fc6f0000           .word 0xfc6f0000
800005f0   fbc80000           .word 0xfbc80000
800005f4   fc5b0000           .word 0xfc5b0000
800005f8   fd590000           .word 0xfd590000
800005fc   fea60000           .word 0xfea60000
80000600   00120000           .word 0x00120000
80000604   01600000           .word 0x01600000
80000608   02b90000           .word 0x02b90000
8000060c   045a0000           .word 0x045a0000
80000610   06260000           .word 0x06260000
80000614   07b10000           .word 0x07b10000
80000618   08a20000           .word 0x08a20000
8000061c   07f50000           .word 0x07f50000
80000620   05040000           .word 0x05040000
80000624   00f70000           .word 0x00f70000
80000628   fd460000           .word 0xfd460000
8000062c   fb150000           .word 0xfb150000
80000630   fa740000           .word 0xfa740000
80000634   fac60000           .word 0xfac60000
80000638   fa890000           .word 0xfa890000
8000063c   f94d0000           .word 0xf94d0000
80000640   f7230000           .word 0xf7230000
80000644   f48e0000           .word 0xf48e0000
80000648   f29d0000           .word 0xf29d0000
8000064c   f3740000           .word 0xf3740000
80000650   f7920000           .word 0xf7920000
80000654   fd110000           .word 0xfd110000
80000658   02090000           .word 0x02090000
8000065c   059a0000           .word 0x059a0000
80000660   06c80000           .word 0x06c80000
80000664   03950000           .word 0x03950000
80000668   fc400000           .word 0xfc400000
8000066c   f2180000           .word 0xf2180000
80000670   e7660000           .word 0xe7660000
80000674   df5c0000           .word 0xdf5c0000
80000678   dc540000           .word 0xdc540000
8000067c   debe0000           .word 0xdebe0000
80000680   e5230000           .word 0xe5230000
80000684   ed430000           .word 0xed430000
80000688   f2c50000           .word 0xf2c50000
8000068c   f3760000           .word 0xf3760000
80000690   f0400000           .word 0xf0400000
80000694   ebeb0000           .word 0xebeb0000
80000698   e99d0000           .word 0xe99d0000
8000069c   eb110000           .word 0xeb110000
800006a0   eff10000           .word 0xeff10000
800006a4   f4220000           .word 0xf4220000
800006a8   f4de0000           .word 0xf4de0000
800006ac   f2940000           .word 0xf2940000
800006b0   f0670000           .word 0xf0670000
800006b4   eec30000           .word 0xeec30000
800006b8   edaa0000           .word 0xedaa0000
800006bc   eec50000           .word 0xeec50000
800006c0   f25b0000           .word 0xf25b0000
800006c4   f6620000           .word 0xf6620000
800006c8   f8930000           .word 0xf8930000
800006cc   f9340000           .word 0xf9340000
800006d0   f7e00000           .word 0xf7e00000
800006d4   f3e50000           .word 0xf3e50000
800006d8   efb20000           .word 0xefb20000
800006dc   edfd0000           .word 0xedfd0000
800006e0   f0170000           .word 0xf0170000
800006e4   f6240000           .word 0xf6240000
800006e8   fe5f0000           .word 0xfe5f0000
800006ec   02210000           .word 0x02210000
800006f0   fcab0000           .word 0xfcab0000
800006f4   f0d80000           .word 0xf0d80000
800006f8   e4eb0000           .word 0xe4eb0000
800006fc   dec80000           .word 0xdec80000
80000700   e0cd0000           .word 0xe0cd0000
80000704   ea300000           .word 0xea300000
80000708   f7130000           .word 0xf7130000
8000070c   01280000           .word 0x01280000
80000710   01f00000           .word 0x01f00000
80000714   fa0d0000           .word 0xfa0d0000
80000718   ef460000           .word 0xef460000
8000071c   e78a0000           .word 0xe78a0000
80000720   e4e70000           .word 0xe4e70000
80000724   e7000000           .word 0xe7000000
80000728   ec940000           .word 0xec940000
8000072c   f22b0000           .word 0xf22b0000
80000730   f5fd0000           .word 0xf5fd0000
80000734   f7180000           .word 0xf7180000
80000738   f5830000           .word 0xf5830000
8000073c   f2920000           .word 0xf2920000
80000740   f1890000           .word 0xf1890000
80000744   f2be0000           .word 0xf2be0000
80000748   f2390000           .word 0xf2390000
8000074c   ecc40000           .word 0xecc40000
80000750   e53d0000           .word 0xe53d0000
80000754   dfad0000           .word 0xdfad0000
80000758   dfda0000           .word 0xdfda0000
8000075c   e6b70000           .word 0xe6b70000
80000760   f42c0000           .word 0xf42c0000
80000764   03db0000           .word 0x03db0000
80000768   0cab0000           .word 0x0cab0000
8000076c   09e50000           .word 0x09e50000
80000770   fed00000           .word 0xfed00000
80000774   f2490000           .word 0xf2490000
80000778   e97e0000           .word 0xe97e0000
8000077c   e7b70000           .word 0xe7b70000
80000780   ef070000           .word 0xef070000
80000784   fb9b0000           .word 0xfb9b0000
80000788   07450000           .word 0x07450000
8000078c   0c6b0000           .word 0x0c6b0000
80000790   087f0000           .word 0x087f0000
80000794   fb390000           .word 0xfb390000
80000798   eb0d0000           .word 0xeb0d0000
8000079c   e49a0000           .word 0xe49a0000
800007a0   eb5d0000           .word 0xeb5d0000
800007a4   fad30000           .word 0xfad30000
800007a8   09aa0000           .word 0x09aa0000
800007ac   12b30000           .word 0x12b30000
800007b0   14710000           .word 0x14710000
800007b4   0f4e0000           .word 0x0f4e0000
800007b8   01a00000           .word 0x01a00000
800007bc   ef330000           .word 0xef330000
800007c0   e6970000           .word 0xe6970000
800007c4   f44c0000           .word 0xf44c0000
800007c8   14fc0000           .word 0x14fc0000
800007cc   3bae0000           .word 0x3bae0000
800007d0   60970000           .word 0x60970000
800007d4   7beb0000           .word 0x7beb0000
800007d8   7ffe0000           .word 0x7ffe0000
800007dc   68000000           .word 0x68000000
800007e0   41f00000           .word 0x41f00000
800007e4   20f30000           .word 0x20f30000
800007e8   0c430000           .word 0x0c430000
800007ec   027c0000           .word 0x027c0000
800007f0   ffcf0000           .word 0xffcf0000
800007f4   ff9b0000           .word 0xff9b0000
800007f8   ff9e0000           .word 0xff9e0000
800007fc   ffc00000           .word 0xffc00000
80000800            _Fx_CAB_HW4x12_Coe:
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
80000a40   3fe348dc           .word 0x3fe348dc
80000a44   c062cdcd           .word 0xc062cdcd
80000a48   3fe29c72           .word 0x3fe29c72
80000a4c   3fff151a           .word 0x3fff151a
80000a50   bf7e7d18           .word 0xbf7e7d18
80000a54   3f805c9e           .word 0x3f805c9e
80000a58   bffedbca           .word 0xbffedbca
80000a5c   3f7dd28a           .word 0x3f7dd28a
80000a60   3ffedbca           .word 0x3ffedbca
80000a64   bf7e8bc5           .word 0xbf7e8bc5
80000a68   3f811cb2           .word 0x3f811cb2
80000a6c   bffd702c           .word 0xbffd702c
80000a70   3f7ad564           .word 0x3f7ad564
80000a74   3ffd702c           .word 0x3ffd702c
80000a78   bf7d0ec8           .word 0xbf7d0ec8
80000a7c   3f729533           .word 0x3f729533
80000a80   bfed6e07           .word 0xbfed6e07
80000a84   3f6e2b3b           .word 0x3f6e2b3b
80000a88   3fed6e07           .word 0x3fed6e07
80000a8c   bf60c06f           .word 0xbf60c06f
80000a90   3f800000           .word 0x3f800000
80000a94   00000000           .word 0x00000000
80000a98   00000000           .word 0x00000000
80000a9c   00000000           .word 0x00000000
80000aa0   00000000           .word 0x00000000
80000aa4   3f80281a           .word 0x3f80281a
80000aa8   bffec5ff           .word 0xbffec5ff
80000aac   3f7d4443           .word 0x3f7d4443
80000ab0   3ffec5ff           .word 0x3ffec5ff
80000ab4   bf7d9478           .word 0xbf7d9478
80000ab8   3f3d0673           .word 0x3f3d0673
80000abc   bf8c3c04           .word 0xbf8c3c04
80000ac0   3f101781           .word 0x3f101781
80000ac4   3f8c3c04           .word 0x3f8c3c04
80000ac8   be9a3be6           .word 0xbe9a3be6
80000acc   3f6a41e2           .word 0x3f6a41e2
80000ad0   bf8159fa           .word 0xbf8159fa
80000ad4   3f1fe8f1           .word 0x3f1fe8f1
80000ad8   3f8159fa           .word 0x3f8159fa
80000adc   bf0a2ad3           .word 0xbf0a2ad3
80000ae0   3f332cfc           .word 0x3f332cfc
80000ae4   be2739fa           .word 0xbe2739fa
80000ae8   3ed83bee           .word 0x3ed83bee
80000aec   3e2739fa           .word 0x3e2739fa
80000af0   bdfa5798           .word 0xbdfa5798
80000af4   3f81cdac           .word 0x3f81cdac
80000af8   bff3c5f8           .word 0xbff3c5f8
80000afc   3f786d18           .word 0x3f786d18
80000b00   3ff3c5f8           .word 0x3ff3c5f8
80000b04   bf7c0870           .word 0xbf7c0870
80000b08   3f7f33fa           .word 0x3f7f33fa
80000b0c   bfff33fa           .word 0xbfff33fa
80000b10   3f7f33fa           .word 0x3f7f33fa
80000b14   3fff3392           .word 0x3fff3392
80000b18   bf7e68c4           .word 0xbf7e68c4
80000b1c   3f800000           .word 0x3f800000
80000b20   00000000           .word 0x00000000
80000b24   00000000           .word 0x00000000
80000b28   00000000           .word 0x00000000
80000b2c   00000000           .word 0x00000000
80000b30   3f800000           .word 0x3f800000
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   00000000           .word 0x00000000
80000b40   3f2de050           .word 0x3f2de050
80000b44   3ddab431           .word 0x3ddab431
80000b48            $C$T0:
80000b48   00002164           .word 0x00002164
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
80000ce8            HW4x12:
80000ce8   664f6e4f           .word 0x664f6e4f
80000cec   00000066           .word 0x00000066
80000cf0   00000000           .word 0x00000000
80000cf4   00000001           .word 0x00000001
80000cf8   00000000           .word 0x00000000
80000cfc   00000000           .word 0x00000000
80000d00   00000000           .word 0x00000000
80000d04   00001ab4           .word 0x00001ab4
80000d08   00000000           .word 0x00000000
80000d0c   00000000           .word 0x00000000
80000d10   00000000           .word 0x00000000
80000d14   00000000           .word 0x00000000
80000d18   00000000           .word 0x00000000
80000d1c   00000000           .word 0x00000000
80000d20   78345748           .word 0x78345748
80000d24   00003231           .word 0x00003231
80000d28   00000000           .word 0x00000000
80000d2c   ffffffff           .word 0xffffffff
80000d30   00000000           .word 0x00000000
80000d34   00000001           .word 0x00000001
80000d38   00000000           .word 0x00000000
80000d3c   00001d2c           .word 0x00001d2c
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
80000d74   00001bb0           .word 0x00001bb0
80000d78   00000000           .word 0x00000000
80000d7c   00002200           .word 0x00002200
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
80000dac   00001c68           .word 0x00001c68
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
80000de4   0000196c           .word 0x0000196c
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
80000e4c   80001040           .word 0x80001040
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
80000e98   80001068           .word 0x80001068
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
80000f68            picTotalDisplay_HW4x12:
80000f68   0fff0ffe           .word 0x0fff0ffe
80000f6c   05050505           .word 0x05050505
80000f70   05050505           .word 0x05050505
80000f74   05050505           .word 0x05050505
80000f78   05050505           .word 0x05050505
80000f7c   fe0fff0f           .word 0xfe0fff0f
80000f80   00ff00ff           .word 0x00ff00ff
80000f84   00800080           .word 0x00800080
80000f88   00be08be           .word 0x00be08be
80000f8c   201ca01e           .word 0x201ca01e
80000f90   0080809e           .word 0x0080809e
80000f94   ff00ff00           .word 0xff00ff00
80000f98   00ff00ff           .word 0x00ff00ff
80000f9c   000f0203           .word 0x000f0203
80000fa0   000d020d           .word 0x000d020d
80000fa4   00080f09           .word 0x00080f09
80000fa8   000b0a0e           .word 0x000b0a0e
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
80001010            _HW4X12_AMP_HI2_DB_TBL:
80001010   00000000           .word 0x00000000
80001014   00000000           .word 0x00000000
80001018   00000000           .word 0x00000000
8000101c   00000000           .word 0x00000000
80001020   00000000           .word 0x00000000
80001024   00000000           .word 0x00000000
80001028   00000000           .word 0x00000000
8000102c   bfb33333           .word 0xbfb33333
80001030   c0333333           .word 0xc0333333
80001034   c0866666           .word 0xc0866666
80001038   c0b33333           .word 0xc0b33333
8000103c   00000000           .word 0x00000000
80001040            CategoryIcon_Pedal:
80001040   60c0c080           .word 0x60c0c080
80001044   f870b0a0           .word 0xf870b0a0
80001048   1e1c3c38           .word 0x1e1c3c38
8000104c   07070f0e           .word 0x07070f0e
80001050   0f0e0e03           .word 0x0f0e0e03
80001054   0f0e0e0f           .word 0x0f0e0e0f
80001058   0f0f0f0f           .word 0x0f0f0f0f
8000105c   0f0f0f0f           .word 0x0f0f0f0f
80001060   00000f0f           .word 0x00000f0f
80001064   00000000           .word 0x00000000
80001068            _PrmPic_MicBal:
80001068   223e0000           .word 0x223e0000
8000106c   2a2e001c           .word 0x2a2e001c
80001070   020e003a           .word 0x020e003a
80001074   0000003e           .word 0x0000003e
80001078   00000014           .word 0x00000014
8000107c   001c223e           .word 0x001c223e
80001080   003e080e           .word 0x003e080e
80001084   002e2a3a           .word 0x002e2a3a
80001088   0000003e           .word 0x0000003e
8000108c   00000000           .word 0x00000000
80001090            _HW4X12_AMP_HI_DB_TBL:
80001090   c1400000           .word 0xc1400000
80001094   c019999a           .word 0xc019999a
80001098   41333333           .word 0x41333333
8000109c   00000000           .word 0x00000000
800010a0            _HW4X12_AMP_LO_DB_TBL:
800010a0   c1200000           .word 0xc1200000
800010a4   40000000           .word 0x40000000
800010a8   41300000           .word 0x41300000
800010ac   00000000           .word 0x00000000
800010b0            _HW4X12_HI_DB_TBL:
800010b0   c1400000           .word 0xc1400000
800010b4   3fb5c28f           .word 0x3fb5c28f
800010b8   41400000           .word 0x41400000
800010bc   00000000           .word 0x00000000
800010c0            _HW4X12_LO_DB_TBL:
800010c0   c1500000           .word 0xc1500000
800010c4   c0000000           .word 0xc0000000
800010c8   41400000           .word 0x41400000
800010cc   00000000           .word 0x00000000
800010d0            disp_prm_ON_OFF:
800010d0   0046464f           .word 0x0046464f
800010d4   4e4f0000           .word 0x4e4f0000
800010d8   00000000           .word 0x00000000
800010dc            $C$T0:
800010dc   00001dc0           .word 0x00001dc0
800010e0   000012c0           .word 0x000012c0
800010e4   00000000           .word 0x00000000
800010e8            _PhaseCoeTable:
800010e8   7fffffff           .word 0x7fffffff
800010ec   80000000           .word 0x80000000
