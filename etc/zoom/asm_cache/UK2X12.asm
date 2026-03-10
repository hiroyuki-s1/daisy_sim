
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/UK2X12.elf:

TEXT Section .text (Little Endian), 0x1d80 bytes at 0x00000000 
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
000002ac            Fx_CAB_UK2x12CBL:
000002ac   01100fda           MV.L2         B4,B2
000002b0   0a8822e6           LDW.D2T2      *+B2[1],B21
000002b4       e627           MVK.L2        7,B4
000002b6       4c6e           NOP           3
000002b8       0ee7           SPLOOPD       6
000002ba       4e46 ||        MV.L1         A4,A26
000002bc   ec003000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000002c0   069003a3 ||        MVC.S2        B4,ILC
000002c4       92ce ||        MV.S1X        B21,A4
000002c6       2ce6           SPMASK        L2
000002c8   0257005b ||^       SUB.L2        B21,0x8,B4
000002cc       2c1c ||        LDW.D1T1      *A4++[2],A17
000002ce       6ee6           SPMASK        L2,S2,D1
000002d0   0f682267 ||        LDW.D1T2      *+A26[1],B30
000002d4   02d7005b ||^       SUB.L2        B21,0x8,B5
000002d8   02002452 ||^       ADDK.S2       72,B4
000002dc   e1480088           .fphead       n, h, W, BU, nobr, nosat, 0001010b
000002e0       2e67           SPMASK        L1,S2
000002e2       3c6d ||        LDW.D2T2      *B4++[2],B6
000002e4   02802653 ||^       ADDK.S2       76,B5
000002e8   04549058 ||^       ADD.L1X       4,B21,A8
000002ec   00230001           SPMASK        S2
000002f0   07febc53 ||^       ADDK.S2       -648,B15
000002f4   041456e7 ||        LDW.D2T2      *B5++[2],B8
000002f8   09205664 ||        LDW.D1T1      *A8++[2],A18
000002fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000300   00430001           SPMASK        D1
00000304   0ee86264 ||^       LDW.D1T1      *+A26[3],A29
00000308       ec66           SPMASK        D1,D2
0000030a       5736 ||^       ADDAW.D1X     B15,0x12,A6
0000030c   148022fe ||^       ADDAW.D2      B15,34,B9
00000310   000b0001           SPMASK        L2
00000314   08a40fda ||^       MV.L2         B9,B17
00000318   00470001           SPMASK        L1,D1
0000031c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000320   0ce84265 ||^       LDW.D1T1      *+A26[2],A25
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
00000388   093d005b           ADD.L2        8,B15,B18
0000038c   0de60941 ||        ADD.D1        A25,0x10,A27
00000390   02fb8943 ||        ADD.D2        B30,0x1c,B5
00000394   02012829 ||        MVK.S1        0x0250,A4
00000398   0201662a ||        MVK.S2        0x02cc,B4
0000039c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003a0   04012029           MVK.S1        0x0240,A8
000003a4   09f881e2 ||        ADD.S2        B4,B30,B19
000003a8   02797d43           ADDAW.D2      B30,0xb,B4
000003ac   0000082a ||        MVK.S2        0x0010,B0
000003b0   0ae4bec1           ADDAD.D1      A25,0x5,A21
000003b4   0881242a ||        MVK.S2        0x0248,B17
000003b8       0c6e           NOP           1
000003ba       d046           MV.L1X        B0,A6
000003bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000003c0   08540fda ||        MV.L2         B21,B16
000003c4   0a649ec1           ADDAD.D1      A25,0x4,A20
000003c8   04793d43 ||        ADDAW.D2      B30,0x9,B8
000003cc   04bd005a ||        ADD.L2        8,B15,B9
000003d0   00000000           NOP           
000003d4   0e670940           ADD.D1        A25,0x18,A28
000003d8   00000000           NOP           
000003dc   138032fe           ADDAW.D2      B15,50,B7
000003e0   00006000           NOP           4
000003e4   0379bd42           ADDAW.D2      B30,0xd,B6
000003e8   138042fc           ADDAW.D1X     B15,66,A7
000003ec   00004000           NOP           3
000003f0   09cc02e6           LDW.D2T2      *+B19[0],B19
000003f4   01f89078           ADD.L1X       A4,B30,A3
000003f8       4c6e           NOP           3
000003fa       29a7           CMPEQ.L2      1,B19,B1
000003fc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000400   4000cd11    [ B1]  B.S1          $C$L38 (PC+1640 = 0x00000a68)
00000404   587a2ba5 || [!B1]  LDNDW.D2T1    *+B30(B17),A17:A16
00000408   5f9be058 || [!B1]  SUB.L1        A6,0x1,A31
0000040c   5bd40324    [!B1]  LDNDW.D1T1    *+A21[0],A23:A22
00000410   540c0267    [!B1]  LDW.D1T2      *+A3[0],B8
00000414   51f81fd8 || [!B1]  MV.L1X        B30,A3
00000418   49f00324    [ B1]  LDNDW.D1T1    *+A28[0],A19:A18
0000041c   52d00324    [!B1]  LDNDW.D1T1    *+A20[0],A5:A4
00000420   590d0b24    [!B1]  LDNDW.D1T1    *+A3(A8),A19:A18
00000424       4e67           SPLOOPD       13
00000426       1546 ||        MV.L1X        B18,A8
00000428   06fc13a2 ||        MVC.S2X       A31,ILC
0000042c       2ce7           SPMASK        L1,L2
0000042e       f047 ||^       MV.L2X        A16,B7
00000430   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000434       08c6 ||^       MV.L1         A17,A16
00000436       2ce6           SPMASK        L2
00000438   025c1fda ||^       MV.L2X        A23,B4
0000043c   e54808cc           .fphead       n, h, W, BU, nobr, nosat, 0101010b
00000440   02208e02           MPYSP.M2      B4,B8,B4
00000444       2ce7           SPMASK        L1,L2
00000446       a986 ||^       MV.L1         A19,A5
00000448       b2c7 ||^       MV.L2X        A5,B5
0000044a       2c67           SPMASK        L1
0000044c   09148e01 ||        MPYSP.M1      A4,A5,A18
00000450   03480fd8 ||^       MV.L1         A18,A6
00000454   021a2e00           MPYSP.M1      A17,A6,A4
00000458   031340f2           MVD.M2        B4,B6
0000045c   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000460       0c6e           NOP           1
00000462       b247           MV.L2X        A4,B5
00000464   021cae02 ||        MPYSP.M2      B5,B7,B4
00000468   02124218           ADDSP.L1      A18,A4,A4
0000046c       2c6e           NOP           2
0000046e       6d66           SPMASK        S1,D1
00000470       27ce ||^       MV.S1         A7,A9
00000472       6b16 ||^       MV.D1         A22,A3
00000474   01909219           ADDSP.L1X     A4,B4,A3
00000478   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000047c   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000480       91c7           MV.L2X        A3,B4
00000482       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000484       0c6e           NOP           1
00000486       888e           MV.S1         A17,A4
00000488   018e2218           ADDSP.L1      A17,A3,A3
0000048c   00004000           NOP           3
00000490   01987218           ADDSP.L1X     A3,B6,A3
00000494       2c6e           NOP           2
00000496       0c6e           NOP           1
00000498   00034001           SPKERNEL      0,0
0000049c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000004a0   01a43674 ||        STW.D1T1      A3,*A9++[1]
000004a4   0e812e2b           MVK.S2        0x025c,B29
000004a8   09e4dec0 ||        ADDAD.D1      A25,0x6,A19
000004ac   0f81322b           MVK.S2        0x0264,B31
000004b0       b2c6 ||        MV.L1X        B5,A5
000004b2       9c87           MV.L2X        A25,B4
000004b4   0e012a2b ||        MVK.S2        0x0254,B28
000004b8   138052fd ||        ADDAW.D1X     B15,82,A7
000004bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004c0   039008f2 ||        MV.D2         B4,B7
000004c4   140042fd           ADDAW.D1X     B15,66,A8
000004c8   0d80082b ||        MVK.S2        0x0010,B27
000004cc   027be07b ||        ADD.L2        B31,B30,B4
000004d0   0490fec2 ||        ADDAD.D2      B4,0x7,B9
000004d4   00010000           NOP           9
000004d8   030c1fda           MV.L2X        A3,B6
000004dc   03d40376           STNDW.D1T2    B7:B6,*+A21[0]
000004e0   02d00374           STNDW.D1T1    A5:A4,*+A20[0]
000004e4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000004e8   087baba4           LDNDW.D2T1    *+B30(B29),A17:A16
000004ec   041002e6           LDW.D2T2      *+B4[0],B8
000004f0   0a7b8ba4           LDNDW.D2T1    *+B30(B28),A21:A20
000004f4   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000004f8   036fe05a ||        SUB.L2        B27,0x1,B6
000004fc   0603a001           SPLOOPD       13
00000500       db6f ||        MVC.S2        B6,ILC
00000502       2ce7           SPMASK        L1,L2
00000504   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000508   08440fd9 ||^       MV.L1         A17,A16
0000050c       f807 ||^       MV.L2X        A16,B7
0000050e       2ce6           SPMASK        L2
00000510   02440fda ||^       MV.L2         B17,B4
00000514   02208e02           MPYSP.M2      B4,B8,B4
00000518       2ce7           SPMASK        L1,L2
0000051a       b2c7 ||^       MV.L2X        A5,B5
0000051c   e9203082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000520       aa86 ||^       MV.L1         A21,A5
00000522       2c67           SPMASK        L1
00000524   09148e01 ||        MPYSP.M1      A4,A5,A18
00000528   03500fd8 ||^       MV.L1         A20,A6
0000052c   021a2e00           MPYSP.M1      A17,A6,A4
00000530   031340f2           MVD.M2        B4,B6
00000534       0c6e           NOP           1
00000536       b247           MV.L2X        A4,B5
00000538   021cae02 ||        MPYSP.M2      B5,B7,B4
0000053c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000540   02124218           ADDSP.L1      A18,A4,A4
00000544       2c6e           NOP           2
00000546       6d66           SPMASK        S1,D1
00000548       27ce ||^       MV.S1         A7,A9
0000054a       7816 ||^       MV.D1X        B16,A3
0000054c   01909219           ADDSP.L1X     A4,B4,A3
00000550   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000554       91c7           MV.L2X        A3,B4
00000556       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000558       0c6e           NOP           1
0000055a       888e           MV.S1         A17,A4
0000055c   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000560   018e2218           ADDSP.L1      A17,A3,A3
00000564   00004000           NOP           3
00000568   01987218           ADDSP.L1X     A3,B6,A3
0000056c       2c6e           NOP           2
0000056e       0c6e           NOP           1
00000570   00034001           SPKERNEL      0,0
00000574   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000578   0e81382a           MVK.S2        0x0270,B29
0000057c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000580   0f813c2b           MVK.S2        0x0278,B31
00000584       b2c6 ||        MV.L1X        B5,A5
00000586       bc87           MV.L2X        A25,B5
00000588   0e01342b ||        MVK.S2        0x0268,B28
0000058c   138062fd ||        ADDAW.D1X     B15,98,A7
00000590   039008f2 ||        MV.D2         B4,B7
00000594   140052fd           ADDAW.D1X     B15,82,A8
00000598   0d80082b ||        MVK.S2        0x0010,B27
0000059c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005a0   027be07a ||        ADD.L2        B31,B30,B4
000005a4   00010000           NOP           9
000005a8   030c1fda           MV.L2X        A3,B6
000005ac   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000005b0   04953ec3           ADDAD.D2      B5,0x9,B9
000005b4   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
000005b8   0a7b8ba4           LDNDW.D2T1    *+B30(B28),A21:A20
000005bc   087baba4           LDNDW.D2T1    *+B30(B29),A17:A16
000005c0   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
000005c4   041002e7           LDW.D2T2      *+B4[0],B8
000005c8   09e51ec0 ||        ADDAD.D1      A25,0x8,A19
000005cc   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000005d0   036fe05a ||        SUB.L2        B27,0x1,B6
000005d4       4e67           SPLOOPD       13
000005d6       db6f ||        MVC.S2        B6,ILC
000005d8       2ce7           SPMASK        L1,L2
000005da       f807 ||^       MV.L2X        A16,B7
000005dc   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000005e0   08440fd9 ||^       MV.L1         A17,A16
000005e4   08a03664 ||        LDW.D1T1      *A8++[1],A17
000005e8       2ce6           SPMASK        L2
000005ea       8887 ||^       MV.L2         B17,B4
000005ec   02208e02           MPYSP.M2      B4,B8,B4
000005f0       2ce7           SPMASK        L1,L2
000005f2       b2c7 ||^       MV.L2X        A5,B5
000005f4       aa86 ||^       MV.L1         A21,A5
000005f6       2c67           SPMASK        L1
000005f8   09148e01 ||        MPYSP.M1      A4,A5,A18
000005fc   e6800b10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000600   03500fd8 ||^       MV.L1         A20,A6
00000604   021a2e00           MPYSP.M1      A17,A6,A4
00000608   031340f2           MVD.M2        B4,B6
0000060c       0c6e           NOP           1
0000060e       b247           MV.L2X        A4,B5
00000610   021cae02 ||        MPYSP.M2      B5,B7,B4
00000614   02124218           ADDSP.L1      A18,A4,A4
00000618       2c6e           NOP           2
0000061a       6d66           SPMASK        S1,D1
0000061c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000620       27ce ||^       MV.S1         A7,A9
00000622       7816 ||^       MV.D1X        B16,A3
00000624   01909219           ADDSP.L1X     A4,B4,A3
00000628   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000062c       91c7           MV.L2X        A3,B4
0000062e       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000630       0c6e           NOP           1
00000632       888e           MV.S1         A17,A4
00000634   018e2218           ADDSP.L1      A17,A3,A3
00000638   00004000           NOP           3
0000063c   e3200041           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000640   01987218           ADDSP.L1X     A3,B6,A3
00000644       2c6e           NOP           2
00000646       0c6e           NOP           1
00000648   00034001           SPKERNEL      0,0
0000064c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000650   0e81422a           MVK.S2        0x0284,B29
00000654   0f81462b           MVK.S2        0x028c,B31
00000658       b2c6 ||        MV.L1X        B5,A5
0000065a       bc87           MV.L2X        A25,B5
0000065c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000660   0e013e2b ||        MVK.S2        0x027c,B28
00000664   138072fd ||        ADDAW.D1X     B15,114,A7
00000668   039008f2 ||        MV.D2         B4,B7
0000066c   140062fd           ADDAW.D1X     B15,98,A8
00000670   0d80082b ||        MVK.S2        0x0010,B27
00000674   027be07a ||        ADD.L2        B31,B30,B4
00000678   00010000           NOP           9
0000067c   030c1fda           MV.L2X        A3,B6
00000680   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000684   04957ec3           ADDAD.D2      B5,0xb,B9
00000688   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
0000068c   0a7b8ba4           LDNDW.D2T1    *+B30(B28),A21:A20
00000690   087baba4           LDNDW.D2T1    *+B30(B29),A17:A16
00000694   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000698   041002e7           LDW.D2T2      *+B4[0],B8
0000069c   09e55ec0 ||        ADDAD.D1      A25,0xa,A19
000006a0   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
000006a4   036fe05a ||        SUB.L2        B27,0x1,B6
000006a8       4e67           SPLOOPD       13
000006aa       db6f ||        MVC.S2        B6,ILC
000006ac       2ce7           SPMASK        L1,L2
000006ae       f807 ||^       MV.L2X        A16,B7
000006b0   08440fd9 ||^       MV.L1         A17,A16
000006b4   08a03664 ||        LDW.D1T1      *A8++[1],A17
000006b8       2ce6           SPMASK        L2
000006ba       8887 ||^       MV.L2         B17,B4
000006bc   e98010d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000006c0   02208e02           MPYSP.M2      B4,B8,B4
000006c4       2ce7           SPMASK        L1,L2
000006c6       b2c7 ||^       MV.L2X        A5,B5
000006c8       aa86 ||^       MV.L1         A21,A5
000006ca       2c67           SPMASK        L1
000006cc   09148e01 ||        MPYSP.M1      A4,A5,A18
000006d0   03500fd8 ||^       MV.L1         A20,A6
000006d4   021a2e00           MPYSP.M1      A17,A6,A4
000006d8   031340f2           MVD.M2        B4,B6
000006dc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000006e0       0c6e           NOP           1
000006e2       b247           MV.L2X        A4,B5
000006e4   021cae02 ||        MPYSP.M2      B5,B7,B4
000006e8   02124218           ADDSP.L1      A18,A4,A4
000006ec       2c6e           NOP           2
000006ee       6d66           SPMASK        S1,D1
000006f0       27ce ||^       MV.S1         A7,A9
000006f2       7816 ||^       MV.D1X        B16,A3
000006f4   01909219           ADDSP.L1X     A4,B4,A3
000006f8   08c06e00 ||        MPYSP.M1      A3,A16,A17
000006fc   e3200182           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000700       91c7           MV.L2X        A3,B4
00000702       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000704       0c6e           NOP           1
00000706       888e           MV.S1         A17,A4
00000708   018e2218           ADDSP.L1      A17,A3,A3
0000070c   00004000           NOP           3
00000710   01987218           ADDSP.L1X     A3,B6,A3
00000714       2c6e           NOP           2
00000716       0c6e           NOP           1
00000718   00034001           SPKERNEL      0,0
0000071c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000720   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000724   0e814c2a           MVK.S2        0x0298,B29
00000728   0f81502b           MVK.S2        0x02a0,B31
0000072c       b2c6 ||        MV.L1X        B5,A5
0000072e       bc87           MV.L2X        A25,B5
00000730   0e01482b ||        MVK.S2        0x0290,B28
00000734   138082fd ||        ADDAW.D1X     B15,130,A7
00000738   039008f2 ||        MV.D2         B4,B7
0000073c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000740   140072fd           ADDAW.D1X     B15,114,A8
00000744   0d80082b ||        MVK.S2        0x0010,B27
00000748   027be07a ||        ADD.L2        B31,B30,B4
0000074c   00010000           NOP           9
00000750   030c1fda           MV.L2X        A3,B6
00000754   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000758   0495bec3           ADDAD.D2      B5,0xd,B9
0000075c   02cc0374 ||        STNDW.D1T1    A5:A4,*+A19[0]
00000760   0a7b8ba4           LDNDW.D2T1    *+B30(B28),A21:A20
00000764   087baba4           LDNDW.D2T1    *+B30(B29),A17:A16
00000768   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
0000076c   041002e7           LDW.D2T2      *+B4[0],B8
00000770   09e59ec0 ||        ADDAD.D1      A25,0xc,A19
00000774   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000778   036fe05a ||        SUB.L2        B27,0x1,B6
0000077c   0603a001           SPLOOPD       13
00000780       db6f ||        MVC.S2        B6,ILC
00000782       2ce7           SPMASK        L1,L2
00000784   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000788   08440fd9 ||^       MV.L1         A17,A16
0000078c       f807 ||^       MV.L2X        A16,B7
0000078e       2ce6           SPMASK        L2
00000790   02440fda ||^       MV.L2         B17,B4
00000794   02208e02           MPYSP.M2      B4,B8,B4
00000798       2ce7           SPMASK        L1,L2
0000079a       b2c7 ||^       MV.L2X        A5,B5
0000079c   e9203082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000007a0       aa86 ||^       MV.L1         A21,A5
000007a2       2c67           SPMASK        L1
000007a4   09148e01 ||        MPYSP.M1      A4,A5,A18
000007a8   03500fd8 ||^       MV.L1         A20,A6
000007ac   021a2e00           MPYSP.M1      A17,A6,A4
000007b0   031340f2           MVD.M2        B4,B6
000007b4       0c6e           NOP           1
000007b6       b247           MV.L2X        A4,B5
000007b8   021cae02 ||        MPYSP.M2      B5,B7,B4
000007bc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000007c0   02124218           ADDSP.L1      A18,A4,A4
000007c4       2c6e           NOP           2
000007c6       6d66           SPMASK        S1,D1
000007c8       27ce ||^       MV.S1         A7,A9
000007ca       7816 ||^       MV.D1X        B16,A3
000007cc   01909219           ADDSP.L1X     A4,B4,A3
000007d0   08c06e00 ||        MPYSP.M1      A3,A16,A17
000007d4       91c7           MV.L2X        A3,B4
000007d6       0dc4 ||        STW.D1T1      A4,*A7++[1]
000007d8       0c6e           NOP           1
000007da       888e           MV.S1         A17,A4
000007dc   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000007e0   018e2218           ADDSP.L1      A17,A3,A3
000007e4   00004000           NOP           3
000007e8   01987218           ADDSP.L1X     A3,B6,A3
000007ec       2c6e           NOP           2
000007ee       0c6e           NOP           1
000007f0   00034001           SPKERNEL      0,0
000007f4   01a43674 ||        STW.D1T1      A3,*A9++[1]
000007f8   0e01522a           MVK.S2        0x02a4,B28
000007fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000800   0f815a2b           MVK.S2        0x02b4,B31
00000804       b2c6 ||        MV.L1X        B5,A5
00000806       bc87           MV.L2X        A25,B5
00000808   0e81562b ||        MVK.S2        0x02ac,B29
0000080c   138092fd ||        ADDAW.D1X     B15,146,A7
00000810   039008f2 ||        MV.D2         B4,B7
00000814   140082fd           ADDAW.D1X     B15,130,A8
00000818   0d80082b ||        MVK.S2        0x0010,B27
0000081c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000820   027be07a ||        ADD.L2        B31,B30,B4
00000824   00010000           NOP           9
00000828   030c1fda           MV.L2X        A3,B6
0000082c   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000830   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
00000834   087b8ba5           LDNDW.D2T1    *+B30(B28),A17:A16
00000838   09e5dec0 ||        ADDAD.D1      A25,0xe,A19
0000083c   02cc0325           LDNDW.D1T1    *+A19[0],A5:A4
00000840   0495fec2 ||        ADDAD.D2      B5,0xf,B9
00000844   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000848   041002e6           LDW.D2T2      *+B4[0],B8
0000084c   036fe05a           SUB.L2        B27,0x1,B6
00000850       4e67           SPLOOPD       13
00000852       db6f ||        MVC.S2        B6,ILC
00000854       2ce7           SPMASK        L1,L2
00000856       b2c7 ||^       MV.L2X        A5,B5
00000858   08a03665 ||        LDW.D1T1      *A8++[1],A17
0000085c   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000860       a886 ||^       MV.L1         A17,A5
00000862       2ce6           SPMASK        L2
00000864       8887 ||^       MV.L2         B17,B4
00000866       ac66           SPMASK        D2
00000868   0a7baba5 ||        LDNDW.D2T1    *+B30(B29),A21:A20
0000086c   02208e02 ||        MPYSP.M2      B4,B8,B4
00000870       0c6e           NOP           1
00000872       2c67           SPMASK        L1
00000874   09148e01 ||        MPYSP.M1      A4,A5,A18
00000878   03400fd8 ||^       MV.L1         A16,A6
0000087c   e260020a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000880   021a2e00           MPYSP.M1      A17,A6,A4
00000884   031340f2           MVD.M2        B4,B6
00000888       2ce6           SPMASK        L2
0000088a       fa07 ||^       MV.L2X        A20,B7
0000088c   021cae03           MPYSP.M2      B5,B7,B4
00000890   02901fda ||        MV.L2X        A4,B5
00000894   02124218           ADDSP.L1      A18,A4,A4
00000898       0c6e           NOP           1
0000089a       2c67           SPMASK        L1
0000089c   e8802010           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000008a0       27c6 ||^       MV.L1         A7,A9
000008a2       6d66           SPMASK        S1,D1
000008a4   085408f1 ||^       MV.D1         A21,A16
000008a8   01c016a0 ||^       MV.S1X        B16,A3
000008ac   01909219           ADDSP.L1X     A4,B4,A3
000008b0   08c06e00 ||        MPYSP.M1      A3,A16,A17
000008b4       91c7           MV.L2X        A3,B4
000008b6       0dc4 ||        STW.D1T1      A4,*A7++[1]
000008b8       0c6e           NOP           1
000008ba       888e           MV.S1         A17,A4
000008bc   ec200402           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000008c0   018e2218           ADDSP.L1      A17,A3,A3
000008c4   00004000           NOP           3
000008c8   01987218           ADDSP.L1X     A3,B6,A3
000008cc       2c6e           NOP           2
000008ce       0c6e           NOP           1
000008d0   00034001           SPKERNEL      0,0
000008d4   01a43674 ||        STW.D1T1      A3,*A9++[1]
000008d8   0f815c29           MVK.S1        0x02b8,A31
000008dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008e0   1a0092ff ||        ADDAW.D2      B15,146,B20
000008e4   0f81642b ||        MVK.S2        0x02c8,B31
000008e8       38f6 ||        MVK.D1        1,A1
000008ea       b2c6           MV.L1X        B5,A5
000008ec   04016028 ||        MVK.S1        0x02c0,A8
000008f0       da86           MV.L1X        B21,A6
000008f2       9c87 ||        MV.L2X        A25,B4
000008f4   03e61ec1 ||        ADDAD.D1      A25,0x10,A7
000008f8   08000829 ||        MVK.S1        0x0010,A16
000008fc   e2800320           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000900   039006a2 ||        MV.S2         B4,B7
00000904   047fd07b           ADD.L2X       B30,A31,B8
00000908   004029c1 ||        SUB.D1        A16,0x1,A0
0000090c   0b123ec2 ||        ADDAD.D2      B4,0x11,B22
00000910   00010000           NOP           9
00000914   030c1fda           MV.L2X        A3,B6
00000918   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
0000091c   02cc0374           STNDW.D1T1    A5:A4,*+A19[0]
00000920   03a3d07b           ADD.L2X       B30,A8,B7
00000924   049c0324 ||        LDNDW.D1T1    *+A7[0],A9:A8
00000928   09d803a6           LDNDW.D2T2    *+B22[0],B19:B18
0000092c   037be07a           ADD.L2        B31,B30,B6
00000930       2c6e           NOP           2
00000932       b407           MV.L2X        A8,B5
00000934   08c808f3           MV.D2         B18,B17
00000938   084c06a3 ||        MV.S2         B19,B16
0000093c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000940   02241fda ||        MV.L2X        A9,B4
00000944            $C$L36:
00000944   00000000           NOP           
00000948   94980276    [!A1]  STW.D1T2      B9,*+A6[0]
0000094c   94980266    [!A1]  LDW.D1T2      *+A6[0],B9
00000950   094cae02           MPYSP.M2      B5,B19,B18
00000954   00004000           NOP           3
00000958   04a6421a           ADDSP.L2      B18,B9,B9
0000095c   00004000           NOP           3
00000960   94980276    [!A1]  STW.D1T2      B9,*+A6[0]
00000964       11bd           LDNDW.D2T2    *B7(0),B19:B18
00000966       4c6e           NOP           3
00000968   91980264    [!A1]  LDW.D1T1      *+A6[0],A3
0000096c   04c88e02           MPYSP.M2      B4,B18,B9
00000970   00004000           NOP           3
00000974   048d321a           ADDSP.L2X     B9,A3,B9
00000978   00004000           NOP           3
0000097c   e04c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000010b
00000980   94980276    [!A1]  STW.D1T2      B9,*+A6[0]
00000984   94980266    [!A1]  LDW.D1T2      *+A6[0],B9
00000988   094e2e02           MPYSP.M2      B17,B19,B18
0000098c   00004000           NOP           3
00000990   04a6421a           ADDSP.L2      B18,B9,B9
00000994   00004000           NOP           3
00000998   94980276    [!A1]  STW.D1T2      B9,*+A6[0]
0000099c   049802e6           LDW.D2T2      *+B6[0],B9
000009a0   00004000           NOP           3
000009a4   91980264    [!A1]  LDW.D1T1      *+A6[0],A3
000009a8   04a60e02           MPYSP.M2      B16,B9,B9
000009ac   00004000           NOP           3
000009b0   048d321a           ADDSP.L2X     B9,A3,B9
000009b4   00004000           NOP           3
000009b8   94980277    [!A1]  STW.D1T2      B9,*+A6[0]
000009bc   02d036e4 ||        LDW.D2T1      *B20++[1],A5
000009c0   09a003a6           LDNDW.D2T2    *+B8[0],B19:B18
000009c4   91983664    [!A1]  LDW.D1T1      *A6++[1],A3
000009c8   c07c3020    [ A0]  BDEC.S1       $C$L36 (PC-124 = 0x00000944),A0
000009cc   00002000           NOP           2
000009d0   98440fdb    [!A1]  MV.L2         B17,B16
000009d4   04965e02 ||        MPYSP.M2X     B18,A5,B9
000009d8   988c1fda    [!A1]  MV.L2X        A3,B17
000009dc   8087e059    [ A1]  SUB.L1        A1,0x1,A1
000009e0   92140fdb || [!A1]  MV.L2         B5,B4
000009e4   929016a3 || [!A1]  MV.S2X        A4,B5
000009e8   021740f0 ||        MVD.M1        A5,A4
000009ec   094cae02           MPYSP.M2      B5,B19,B18
000009f0   04980277           STW.D1T2      B9,*+A6[0]
000009f4       b2c6 ||        MV.L1X        B5,A5
000009f6       115c           LDW.D1T2      *A6[0],B5
000009f8   0296421a           ADDSP.L2      B18,B5,B5
000009fc   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
00000a00       4c6e           NOP           3
00000a02       1154           STW.D1T2      B5,*A6[0]
00000a04   099c03a6           LDNDW.D2T2    *+B7[0],B19:B18
00000a08       013c           LDW.D1T1      *A6[0],A3
00000a0a       e887           MV.L2         B17,B7
00000a0c   00002000           NOP           2
00000a10   02488e02           MPYSP.M2      B4,B18,B4
00000a14   094e2e02           MPYSP.M2      B17,B19,B18
00000a18   00002000           NOP           2
00000a1c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000a20   020c921a           ADDSP.L2X     B4,A3,B4
00000a24       4c6e           NOP           3
00000a26       1144           STW.D1T2      B4,*A6[0]
00000a28       114c           LDW.D1T2      *A6[0],B4
00000a2a       6c6e           NOP           4
00000a2c   0212421a           ADDSP.L2      B18,B4,B4
00000a30       4c6e           NOP           3
00000a32       1144           STW.D1T2      B4,*A6[0]
00000a34       114d           LDW.D2T2      *B6[0],B4
00000a36       013c           LDW.D1T1      *A6[0],A3
00000a38   00004000           NOP           3
00000a3c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000a40   02120e02           MPYSP.M2      B16,B4,B4
00000a44   00004000           NOP           3
00000a48   020c921a           ADDSP.L2X     B4,A3,B4
00000a4c       4c6e           NOP           3
00000a4e       1144           STW.D1T2      B4,*A6[0]
00000a50       0d3c           LDW.D1T1      *A6++[1],A3
00000a52       0c6e           NOP           1
00000a54   01204120           BNOP.S1       $C$L42 (PC+576 = 0x00000c80),2
00000a58   030c1fda           MV.L2X        A3,B6
00000a5c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000a60   03d803f6           STNDW.D2T2    B7:B6,*+B22[0]
00000a64   029c0374           STNDW.D1T1    A5:A4,*+A7[0]
00000a68            $C$L38:
00000a68   02ec0325           LDNDW.D1T1    *+A27[0],A5:A4
00000a6c       1ec6 ||        MV.L1X        B5,A24
00000a6e       ec01 ||        ADD.L2        B0,-1,B0
00000a70       2012 ||        MVK.S1        1,A0
00000a72       fa46           MV.L1X        B4,A23
00000a74   08e40264 ||        LDW.D1T1      *+A25[0],A17
00000a78   0a481fdb           MV.L2X        A18,B20
00000a7c   e30002c0           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000a80   09642265 ||        LDW.D1T1      *+A25[1],A18
00000a84   0b781fd8 ||        MV.L1X        B30,A22
00000a88   02e46266           LDW.D1T2      *+A25[3],B5
00000a8c   02644266           LDW.D1T2      *+A25[2],B4
00000a90       8ac6           MV.L1         A5,A20
00000a92       ba47 ||        MV.L2X        A4,B21
00000a94            $C$L40:
00000a94   0ac40fd9           MV.L1         A17,A21
00000a98   0958c266 ||        LDW.D1T2      *+A22[6],B18
00000a9c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000aa0   03e00324           LDNDW.D1T1    *+A24[0],A7:A6
00000aa4   08441fd9           MV.L1X        B17,A16
00000aa8   02d9e264 ||        LDW.D1T1      *+A22[15],A5
00000aac   04584264           LDW.D1T1      *+A22[2],A8
00000ab0   01d40fd8           MV.L1         A21,A3
00000ab4   08ca2e02           MPYSP.M2      B17,B18,B17
00000ab8   020c0fd9           MV.L1         A3,A4
00000abc   019a2e00 ||        MPYSP.M1      A17,A6,A3
00000ac0   d9100fd9    [!A0]  MV.L1         A4,A18
00000ac4   021e4e01 ||        MPYSP.M1      A18,A7,A4
00000ac8   09a003a6 ||        LDNDW.D2T2    *+B8[0],B19:B18
00000acc   d9d01fd9    [!A0]  MV.L1X        B20,A19
00000ad0   04966e00 ||        MPYSP.M1      A19,A5,A9
00000ad4   00000000           NOP           
00000ad8   01c47218           ADDSP.L1X     A3,B17,A3
00000adc   00000000           NOP           
00000ae0   08c88e02           MPYSP.M2      B4,B18,B17
00000ae4   d2900fdb    [!A0]  MV.L2         B4,B5
00000ae8   094cae02 ||        MPYSP.M2      B5,B19,B18
00000aec   018c8218           ADDSP.L1      A4,A3,A3
00000af0   00004000           NOP           3
00000af4   01c47218           ADDSP.L1X     A3,B17,A3
00000af8   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00000afc   00002000           NOP           2
00000b00   02c87218           ADDSP.L1X     A3,B18,A5
00000b04   00000000           NOP           
00000b08   099803a7           LDNDW.D2T2    *+B6[0],B19:B18
00000b0c   089ebe02 ||        MPYSP.M2X     B21,A7,B17
00000b10       0c6e           NOP           1
00000b12       82c6           MV.L1         A5,A4
00000b14   0198ae00 ||        MPYSP.M1      A5,A6,A3
00000b18   00002000           NOP           2
00000b1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b20   094e8e03           MPYSP.M2      B20,B19,B18
00000b24   034a9e00 ||        MPYSP.M1X     A20,B18,A6
00000b28   01c47218           ADDSP.L1X     A3,B17,A3
00000b2c   da541fd8    [!A0]  MV.L1X        B21,A20
00000b30   00002000           NOP           2
00000b34   030cc218           ADDSP.L1      A6,A3,A6
00000b38   088c1fda           MV.L2X        A3,B17
00000b3c   d89c02f6    [!A0]  STW.D2T2      B17,*+B7[0]
00000b40   00000000           NOP           
00000b44   01c8d218           ADDSP.L1X     A6,B18,A3
00000b48   00004000           NOP           3
00000b4c   030d2218           ADDSP.L1      A9,A3,A6
00000b50   088c1fda           MV.L2X        A3,B17
00000b54   d89c02f6    [!A0]  STW.D2T2      B17,*+B7[0]
00000b58   207ab022    [ B0]  BDEC.S2       $C$L40 (PC-172 = 0x00000a94),B0
00000b5c   03c00fd9           MV.L1         A16,A7
00000b60   019806a1 ||        MV.S1         A6,A3
00000b64   d31c36f5 || [!A0]  STW.D2T1      A6,*B7++[1]
00000b68   0420ce00 ||        MPYSP.M1      A6,A8,A8
00000b6c   d2141fda    [!A0]  MV.L2X        A5,B4
00000b70   029c0fd9           MV.L1         A7,A5
00000b74   da941fdb || [!A0]  MV.L2X        A5,B21
00000b78   08a436e6 ||        LDW.D2T2      *B9++[1],B17
00000b7c   da181fda    [!A0]  MV.L2X        A6,B20
00000b80   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000b84   d89406a1 || [!A0]  MV.S1         A5,A17
00000b88   d44036f4 || [!A0]  STW.D2T1      A8,*B16++[1]
00000b8c   0958c266           LDW.D1T2      *+A22[6],B18
00000b90   03e00324           LDNDW.D1T1    *+A24[0],A7:A6
00000b94       18c6           MV.L1X        B17,A16
00000b96       80c6           MV.L1         A17,A4
00000b98   02d9e264           LDW.D1T1      *+A22[15],A5
00000b9c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000ba0   08ca2e02           MPYSP.M2      B17,B18,B17
00000ba4   019a2e00           MPYSP.M1      A17,A6,A3
00000ba8   09a003a6           LDNDW.D2T2    *+B8[0],B19:B18
00000bac   09100fd9           MV.L1         A4,A18
00000bb0   021e4e00 ||        MPYSP.M1      A18,A7,A4
00000bb4   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00000bb8   01c47218           ADDSP.L1X     A3,B17,A3
00000bbc   04966e00           MPYSP.M1      A19,A5,A9
00000bc0   08c88e02           MPYSP.M2      B4,B18,B17
00000bc4   094cae02           MPYSP.M2      B5,B19,B18
00000bc8   018c8218           ADDSP.L1      A4,A3,A3
00000bcc   0f9ebe02           MPYSP.M2X     B21,A7,B31
00000bd0   04584264           LDW.D1T1      *+A22[2],A8
00000bd4   02900fda           MV.L2         B4,B5
00000bd8   01c47218           ADDSP.L1X     A3,B17,A3
00000bdc   0ac40fd8           MV.L1         A17,A21
00000be0   08c00fd8           MV.L1         A16,A17
00000be4   039416a0           MV.S1X        B5,A7
00000be8   02c87218           ADDSP.L1X     A3,B18,A5
00000bec       113d           LDNDW.D2T2    *B6(0),B19:B18
00000bee       df47           MV.L2X        A22,B30
00000bf0   03791ec2           ADDAD.D2      B30,0x8,B6
00000bf4   0198ae00           MPYSP.M1      A5,A6,A3
00000bf8   02141fda           MV.L2X        A5,B4
00000bfc   e10c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0001000b
00000c00   034a9e00           MPYSP.M1X     A20,B18,A6
00000c04   094e8e02           MPYSP.M2      B20,B19,B18
00000c08   01fc7218           ADDSP.L1X     A3,B31,A3
00000c0c       9ac6           MV.L1X        B21,A20
00000c0e       aa47           MV.L2         B20,B21
00000c10   021406a0           MV.S1         A5,A4
00000c14   030cc218           ADDSP.L1      A6,A3,A6
00000c18       3187           MV.L2X        A3,B17
00000c1a       1195           STW.D2T2      B17,*B7[0]
00000c1c   e9080000           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000c20   02d006a0           MV.S1         A20,A5
00000c24   01c8d218           ADDSP.L1X     A6,B18,A3
00000c28       fe46           MV.L1X        B4,A31
00000c2a       8147           MV.L2         B2,B4
00000c2c   00000000           NOP           
00000c30   030d2218           ADDSP.L1      A9,A3,A6
00000c34   088c1fda           MV.L2X        A3,B17
00000c38   089c02f6           STW.D2T2      B17,*+B7[0]
00000c3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c40   00000000           NOP           
00000c44   0420ce00           MPYSP.M1      A6,A8,A8
00000c48       0de5           STW.D2T1      A6,*B7++[1]
00000c4a       9b47           MV.L2X        A6,B20
00000c4c   03740fd8           MV.L1         A29,A6
00000c50   044036f4           STW.D2T1      A8,*B16++[1]
00000c54   0af00376           STNDW.D1T2    B21:B20,*+A28[0]
00000c58   02ec0374           STNDW.D1T1    A5:A4,*+A27[0]
00000c5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c60   08e40274           STW.D1T1      A17,*+A25[0]
00000c64   0ae42274           STW.D1T1      A21,*+A25[1]
00000c68   03e46274           STW.D1T1      A7,*+A25[3]
00000c6c   1ffe7413           CALLP.S2      __TI_STATIC_BASE (PC-3168 = 0x00000000),B3
00000c70   0fe44275 ||        STW.D1T1      A31,*+A25[2]
00000c74   02680fd8 ||        MV.L1         A26,A4
00000c78   0a8822e6           LDW.D2T2      *+B2[1],B21
00000c7c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000c80            $C$L42:
00000c80   128022fd           ADDAW.D1X     B15,34,A5
00000c84   0208e2e7 ||        LDW.D2T2      *+B2[7],B4
00000c88   02d781a3 ||        SUB.S2        B21,0x4,B5
00000c8c       cf07 ||        MV.L2         B30,B6
00000c8e       1192           MVK.S1        16,A3
00000c90   048902e6           LDW.D2T2      *+B2[8],B9
00000c94       5736           ADDAW.D1X     B15,0x12,A6
00000c96       ed80           ADD.L1        A3,-1,A0
00000c98   041002e7           LDW.D2T2      *+B4[0],B8
00000c9c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000ca0   0200a35a ||        MVK.L2        0,B4
00000ca4   0392fd8a           SET.S2        B4,23,29,B7
00000ca8            $C$L44:
00000ca8   022436e6           LDW.D2T2      *B9++[1],B4
00000cac   00006000           NOP           4
00000cb0   022002f6           STW.D2T2      B4,*+B8[0]
00000cb4   021802e6           LDW.D2T2      *+B6[0],B4
00000cb8   091432e6           LDW.D2T2      *++B5[1],B18
00000cbc   00002000           NOP           2
00000cc0       0d4c           LDW.D1T1      *A6++[1],A4
00000cc2       0cbc           LDW.D1T1      *A5++[1],A3
00000cc4   089862e7 ||        LDW.D2T2      *+B6[3],B17
00000cc8   0810e23a ||        SUBSP.L2      B7,B4,B16
00000ccc   02488e02           MPYSP.M2      B4,B18,B4
00000cd0   00002000           NOP           2
00000cd4   09121e02           MPYSP.M2X     B16,A4,B18
00000cd8   01c07e01           MPYSP.M1X     A3,B16,A3
00000cdc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ce0   02122e02 ||        MPYSP.M2      B17,B4,B4
00000ce4       2c6e           NOP           2
00000ce6       910d           LDW.D2T2      *B6[4],B16
00000ce8   0892421a           ADDSP.L2      B18,B4,B17
00000cec   020c921a           ADDSP.L2X     B4,A3,B4
00000cf0   00002000           NOP           2
00000cf4   08460e02           MPYSP.M2      B16,B17,B16
00000cf8       4c6e           NOP           3
00000cfa       1085           STW.D2T2      B16,*B5[0]
00000cfc   e8480000           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000d00       910d           LDW.D2T2      *B6[4],B16
00000d02       4c6e           NOP           3
00000d04   c07d5020    [ A0]  BDEC.S1       $C$L44 (PC-88 = 0x00000ca8),A0
00000d08   02120e02           MPYSP.M2      B16,B4,B4
00000d0c   00004000           NOP           3
00000d10   021602f6           STW.D2T2      B4,*+B5[16]
00000d14   00889362           BNOP.S2X      A2,4
00000d18   07814452           ADDK.S2       648,B15
00000d1c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000d20            __c6xabi_divd:
00000d20       05a6           MVK.L1        0,A3
00000d22       d2c7 ||        MV.L2X        A5,B6
00000d24   0401ffa9 ||        MVK.S1        0x03ff,A8
00000d28   04800041 ||        MVK.D1        0,A9
00000d2c   0414350b ||        EXTU.S2       B5,1,21,B8
00000d30       25f7 ||        STW.D2T1      A11,*B15--[2]
00000d32       2577           STW.D2T1      A10,*B15--[2]
00000d34   08202059 ||        ADD.L1        1,A8,A16
00000d38   03a021a1 ||        ADD.S1        1,A8,A7
00000d3c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000d40   087e00ab ||        MVK.S2        0xfffffc01,B16
00000d44       d2d6 ||        MV.D1X        B5,A6
00000d46       07a7 ||        MVK.L2        0,B7
00000d48   048c9ffb           OR.L2X        B4,A3,B9
00000d4c   0218350b ||        EXTU.S2       B6,1,21,B4
00000d50   01a48ff9 ||        OR.L1         A4,A9,A3
00000d54       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00000d56       6e82 ||        SHL.S1        A5,0xb,A5
00000d58   05000040 ||        MVK.D1        0,A10
00000d5c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000d60   09a090fb           SUB.L2X       B4,A8,B19
00000d64   042112f9 ||        SUB.L1X       B8,A8,A8
00000d68   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00000d6c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00000d70       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00000d72       3846           MV.L1X        B16,A17
00000d74   02426a7b ||        CMPEQ.L2      B19,B16,B4
00000d78   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00000d7c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000d80   021486e1 ||        OR.S1         A4,A5,A4
00000d84       1977 ||        MVK.D2        0,B18
00000d86       8777           STDW.D2T1     A15:A14,*B15--[1]
00000d88   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00000d8c   04241fdb ||        MV.L2X        A9,B8
00000d90   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00000d94   04820028 ||        MVK.S1        0x0400,A9
00000d98   03107ff9           OR.L1X        A3,B4,A6
00000d9c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000da0   01996ca1 ||        SHL.S1        A6,0xb,A3
00000da4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00000da8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00000dac   08956bb2 ||        XOR.D2        B11,B5,B17
00000db0       76c6           MV.L1X        B5,A11
00000db2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000db4   03c0006a ||        MVKH.S2       0x80000000,B7
00000db8   02989ffb           OR.L2X        B4,A6,B5
00000dbc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000dc0   031878b1 ||        OR.D1X        A3,B6,A6
00000dc4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00000dc8   034108b3 ||        OR.D2         B8,B16,B6
00000dcc   04a56ca3 ||        SHL.S2        B9,0xb,B9
00000dd0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00000dd4   0690fffb           OR.L2X        B7,A4,B13
00000dd8   029c1fd9 ||        MV.L1X        B7,A5
00000ddc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00000de0   008cb6e3           OR.S2X        B5,A3,B1
00000de4   001daa7b ||        CMPEQ.L2      B13,B7,B0
00000de8       9406 ||        MV.L1X        B8,A4
00000dea       dc65 ||        STW.D2T2      B6,*B15[2]
00000dec   0698a6e0 ||        OR.S1         A5,A6,A13
00000df0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x00000f2c)
00000df4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00000df8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00000dfc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e00   0347180a ||        EXTU.S2       B17,24,24,B6
00000e04   02802ddb           XOR.L2        1,B0,B5
00000e08   07249ff8 ||        OR.L1X        A4,B9,A14
00000e0c   00148f7b           AND.L2        B4,B5,B0
00000e10   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00000e14   5000a35a    [!B1]  MVK.L2        0,B0
00000e18   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00000e94),1
00000e1c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00000e20   02467a7a           CMPEQ.L2X     B19,A17,B4
00000e24   02450a78           CMPEQ.L1      A8,A17,A4
00000e28   02c00fd8           MV.L1         A16,A5
00000e2c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00000e30   0f8022a1           XOR.S1        1,A0,A31
00000e34   029099b1 ||        AND.D1X       A4,B4,A5
00000e38   02150a78 ||        CMPEQ.L1      A8,A5,A4
00000e3c   007c6f79           AND.L1        A3,A31,A0
00000e40   021c97e0 ||        AND.S1X       A4,B7,A4
00000e44   02902dd9           XOR.L1        1,A4,A5
00000e48   021422a1 ||        XOR.S1        1,A5,A4
00000e4c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00000e94)
00000e50   03149ff8           OR.L1X        A4,B5,A6
00000e54   0214bffb           OR.L2X        B5,A5,B4
00000e58   029beff8 ||        OR.L1         A31,A6,A5
00000e5c   027c9ffb           OR.L2X        B4,A31,B4
00000e60   02940a58 ||        CMPEQ.L1      0,A5,A5
00000e64   02100a5a           CMPEQ.L2      0,B4,B4
00000e68       96b9           OR.L2X        B4,A5,B1
00000e6a       0213           MVK.S2        0,B4
00000e6c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00000e70   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00000e74   0240006a           MVKH.S2       0x80000000,B4
00000e78   0011aa7a           CMPEQ.L2      B13,B4,B0
00000e7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e80   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00000ecc),3
00000e84   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00000e88   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00000e8c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00000e90   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000e94            $C$L1:
00000e94   01bc92e6           LDW.D2T2      *++B15[4],B3
00000e98       c677           LDDW.D2T1     *++B15[1],A13:A12
00000e9a       c777           LDDW.D2T1     *++B15[1],A15:A14
00000e9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ea0       d577           LDDW.D2T2     *++B15[1],B11:B10
00000ea2       d677           LDDW.D2T2     *++B15[1],B13:B12
00000ea4       01ef           BNOP.S2       B3,0
00000ea6       6577 ||        LDW.D2T1      *++B15[2],A10
00000ea8   021beca3           SHL.S2        B6,0x1f,B4
00000eac       65f7 ||        LDW.D2T1      *++B15[2],A11
00000eae       05a6           MVK.L1        0,A3
00000eb0   02101e8a ||        SET.S2        B4,0,30,B4
00000eb4   021013cb           CLR.S2        B4,0,19,B4
00000eb8   018c1388 ||        SET.S1        A3,0,19,A3
00000ebc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000ec0   018d8c08           EXTU.S1       A3,12,12,A3
00000ec4   02907ff9           OR.L1X        A3,B4,A5
00000ec8   027fffa8 ||        MVK.S1        0xffffffff,A4
00000ecc            $C$L2:
00000ecc   02250a79           CMPEQ.L1      A8,A9,A4
00000ed0   029409b3 ||        AND.D2        B0,B5,B5
00000ed4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00000ed8   018c07e1 ||        AND.S1        A0,A3,A3
00000edc   021beca2 ||        SHL.S2        B6,0x1f,B4
00000ee0   031007e1           AND.S1        A0,A4,A6
00000ee4   0f9c0f7b ||        AND.L2        B0,B7,B31
00000ee8   02101e8b ||        SET.S2        B4,0,30,B4
00000eec   020424f8 ||        ZERO.L1       A5:A4
00000ef0       76a8           OR.L1X        A3,B5,A0
00000ef2       1a76 ||        MVK.D1        0,A4
00000ef4   01958c09 ||        EXTU.S1       A5,12,12,A3
00000ef8   021013ca ||        CLR.S2        B4,0,19,B4
00000efc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f00   001bfffb           OR.L2X        B31,A6,B0
00000f04   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00001298)
00000f08   d80004f8 || [!A0]  ZERO.L1       A17:A16
00000f0c   c000a35b    [ A0]  MVK.L2        0,B0
00000f10   02907ff9 ||        OR.L1X        A3,B4,A5
00000f14   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00000f18   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
00000f1c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00001298),2
00000f20   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00000f24   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00000f28   00000000           NOP           
00000f2c            $C$L3:
00000f2c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00001298)
00000f30   020004f9 ||        ZERO.L1       A5:A4
00000f34   01cd1d71 ||        SUB.S1X       B19,A8,A3
00000f38   022c1fda ||        MV.L2X        A11,B4
00000f3c   02246af9           CMPLT.L1      A3,A9,A4
00000f40   02116bb3 ||        XOR.D2        B11,B4,B4
00000f44   02fe01ab ||        MVK.S2        0xfffffc03,B5
00000f48   02958c09 ||        EXTU.S1       A5,12,12,A5
00000f4c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00000f50   07a272f9           SUB.L1X       B19,A8,A15
00000f54       fa6e ||        XOR.S1        A4,1,A4
00000f56       fe03 ||        SHL.S2        B4,0x1f,B4
00000f58   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00000f5c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000f60   0290bff9           OR.L1X        A5,B4,A5
00000f64   0093fffa ||        OR.L2X        B31,A4,B1
00000f68       0626           MVK.L1        0,A4
00000f6a       9587           MV.L2X        A11,B4
00000f6c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00000f70   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00000fd0),2
00000f74   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00000f78   02116dfa           XOR.L2        B11,B4,B4
00000f7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f80   0213180a           EXTU.S2       B4,24,24,B4
00000f84   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00000f88   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00000f8c   037e0129 ||        MVK.S1        0xfffffc02,A6
00000f90   0293eca3 ||        SHL.S2        B4,0x1f,B5
00000f94   080004f8 ||        ZERO.L1       A17:A16
00000f98   00a46af9           CMPLT.L1      A3,A9,A1
00000f9c   02941e8b ||        SET.S2        B5,0,30,B5
00000fa0   02c58c08 ||        EXTU.S1       A17,12,12,A5
00000fa4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00001298)
00000fa8   00186af9 ||        CMPLT.L1      A3,A6,A0
00000fac   029413ca ||        CLR.S2        B5,0,19,B5
00000fb0   90000029    [!A1]  MVK.S1        0x0000,A0
00000fb4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00000fb8   840004f8 || [ A1]  ZERO.L1       A9:A8
00000fbc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00001298),2
00000fc0   0294bff9 ||        OR.L1X        A5,B5,A5
00000fc4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00000fc8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00000fcc   00002000           NOP           2
00000fd0            $C$L4:
00000fd0   02afeca2           SHL.S2        B11,0x1f,B5
00000fd4   0180a359           MVK.L1        0,A3
00000fd8   023579a2 ||        SHRU.S2X      A13,0xb,B4
00000fdc   018c1389           SET.S1        A3,0,19,A3
00000fe0   02941d8a ||        SET.S2        B5,0,29,B5
00000fe4   0336bca2           SHL.S2X       A13,0x15,B6
00000fe8   028c9f7b           AND.L2X       B4,A3,B5
00000fec   021413cb ||        CLR.S2        B5,0,19,B4
00000ff0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00000ff4   02958c0a           EXTU.S2       B5,12,12,B5
00000ff8   0390affb           OR.L2         B5,B4,B7
00000ffc   037cd6e2 ||        OR.S2X        B6,A31,B6
00001000   021ccb62           RCPDP.S2      B7:B6,B5:B4
00001004   0880a358           MVK.L1        0,A17
00001008   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000100c       d8a2           SET.S1        A17,30,30,A17
0000100e       0506           MV.L1         A10,A16
00001010   0fc80fda           MV.L2         B18,B31
00001014   0f00a35a           MVK.L2        0,B30
00001018   0f40006a           MVKH.S2       0x80000000,B30
0000101c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001020   00008000           NOP           5
00001024   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00001028   0000a000           NOP           6
0000102c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00001030   00010000           NOP           9
00001034   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00001038   00010000           NOP           9
0000103c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00001040   0000a000           NOP           6
00001044   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00001048   00010000           NOP           9
0000104c       62c6           MV.L1         A5,A3
0000104e       6d82           SHL.S1        A3,0xb,A3
00001050   0213fffa ||        OR.L2X        B31,A4,B4
00001054   0292a9a3           SHRU.S2       B4,0x15,B5
00001058   0f143508 ||        EXTU.S1       A5,1,21,A30
0000105c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001060   028cbffb           OR.L2X        B5,A3,B5
00001064   0278e079 ||        ADD.L1        A7,A30,A4
00001068   03116ca2 ||        SHL.S2        B4,0xb,B6
0000106c   0297cffb           OR.L2         B30,B5,B5
00001070   019000d8 ||        NEG.L1        A4,A3
00001074   02195ff8           OR.L1X        A10,B6,A4
00001078   10018c13           CALLP.S2      __c6xabi_llshru (PC+3168 = 0x00001cc0),B3
0000107c   02941fd9 ||        MV.L1X        B5,A5
00001080       91c7 ||        MV.L2X        A3,B4
00001082       5647           MV.L2X        A4,B10
00001084       9247           MV.L2X        A4,B4
00001086       86c6           MV.L1         A5,A12
00001088   10018013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x00001c80),B3
0000108c       b2c7 ||        MV.L2X        A5,B5
0000108e       a68e ||        MV.S1         A13,A5
00001090       8716 ||        MV.D1         A14,A4
00001092       263a           SHL.S1        A4,0x1,A3
00001094       36cb ||        SHL.S2X       A5,0x1,B4
00001096       fe42           SHRU.S1       A4,0x1f,A4
00001098   018fedd8 ||        NOT.L1        A3,A3
0000109c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000010a0   02109ff9           OR.L1X        A4,B4,A4
000010a4   0f84a35a ||        MVK.L2        1,B31
000010a8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000010ac   0193edd8 ||        NOT.L1        A4,A3
000010b0       9506           MV.L1X        B10,A4
000010b2       a606           MV.L1         A12,A5
000010b4   10017c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3040 = 0x00001c80),B3
000010b8       b1d1 ||        ADD.L2X       B5,A3,B5
000010ba       26ba           SHL.S1        A5,0x1,A3
000010bc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000010c0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000010c4   028c9ffb           OR.L2X        B4,A3,B5
000010c8       263a ||        SHL.S1        A4,0x1,A3
000010ca       cc4d           LDW.D2T1      *B15[2],A4
000010cc       91c7           MV.L2X        A3,B4
000010ce       b686 ||        MV.L1X        B13,A5
000010d0   10017812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3008 = 0x00001c80),B3
000010d4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000010d8   0d83e043 ||        MVK.D2        -1,B27
000010dc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000010e0   0f80a359 ||        MVK.L1        0,A31
000010e4   0f80a35b ||        MVK.L2        0,B31
000010e8   0f002041 ||        MVK.D1        1,A30
000010ec   01942ca0 ||        SHL.S1        A5,0x1,A3
000010f0   0fc00069           MVKH.S1       0x80000000,A31
000010f4   0fc0006b ||        MVKH.S2       0x80000000,B31
000010f8   063c1fdb ||        MV.L2X        A15,B12
000010fc   0d80a359 ||        MVK.L1        0,A27
00001100   0c800041 ||        MVK.D1        0,A25
00001104   0e802042 ||        MVK.D2        1,B29
00001108   061078b1           OR.D1X        A3,B4,A12
0000110c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00001110   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00001114   0e010028 ||        MVK.S1        0x0200,A28
00001118   007d8a79           CMPEQ.L1      A12,A31,A0
0000111c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00001120   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00001124   0e281fda ||        MV.L2X        A10,B28
00001128   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000112c   0dc00069 ||        MVKH.S1       0x80000000,A27
00001130   037e002a ||        MVK.S2        0xfffffc00,B6
00001134   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00001138   0d020028 ||        MVK.S1        0x0400,A26
0000113c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00001140   26101fdb || [ B0]  MV.L2X        A4,B12
00001144   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00001148   0cc00068 ||        MVKH.S1       0x80000000,A25
0000114c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00001150   022b9579           ADDU.L1X      A28,B10,A5:A4
00001154   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00001158   03ac16a3 ||        MV.S2X        A11,B7
0000115c   05800028 ||        MVK.S1        0x0000,A11
00001160   06158079           ADD.L1        A12,A5,A12
00001164   0d1d6dfb ||        XOR.L2        B11,B7,B26
00001168   05ac1389 ||        SET.S1        A11,0,19,A11
0000116c       a696 ||        MV.D1         A13,A5
0000116e       5647           MV.L2X        A4,B10
00001170   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00001174   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00001178   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000117c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001180   023806a0 ||        MV.S1         A14,A4
00001184   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00001188   c5281fdb    [ A0]  MV.L2X        A10,B10
0000118c   c6640fd9 || [ A0]  MV.L1         A25,A12
00001190   c62006a2 || [ A0]  MV.S2         B8,B12
00001194   0528cf7a           AND.L2        B6,B10,B10
00001198   02695f7a           AND.L2X       B10,A26,B4
0000119c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000011a0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000125c)
000011a4   30015c10    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2784 = 0x00001c80)
000011a8   05b00fda           MV.L2         B12,B11
000011ac   066d9f78           AND.L1X       A12,B27,A12
000011b0       8507           MV.L2         B10,B4
000011b2       b607           MV.L2X        A12,B5
000011b4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000011c0),B3,0
000011b8       0c6e ||        NOP           1
000011ba       0c6e ||        NOP           1
000011bc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000011c0            $C$RL4:
000011c0       0627           MVK.L2        0,B4
000011c2       05a6 ||        MVK.L1        0,A3
000011c4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000011c8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000011cc   0240006b           MVKH.S2       0x80000000,B4
000011d0   01c00068 ||        MVKH.S1       0x80000000,A3
000011d4   00149a7a           CMPEQ.L2X     B4,A5,B0
000011d8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000011dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011e0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
000011e4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
000011e8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
000011ec   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
000011f0   0034ba78           CMPEQ.L1X     A5,B13,A0
000011f4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
000011f8   0f02002a           MVK.S2        0x0400,B30
000011fc   023d7a7a           CMPEQ.L2X     B11,A15,B4
00001200   01adf8f8           CMPGT.L1X     A15,B11,A3
00001204   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00001208   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000120c   0290af7a           AND.L2        B5,B4,B5
00001210   000cb6e3           OR.S2X        B5,A3,B0
00001214   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00001218   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000126c)
0000121c   2180a359 || [ B0]  MVK.L1        0,A3
00001220   2f84a35b || [ B0]  MVK.L2        1,B31
00001224   251008f3 || [ B0]  MV.D2         B4,B10
00001228   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000122c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00001230   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00001234   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00001238   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000123c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00001240   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00001244   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00001248   31800028 || [!B0]  MVK.S1        0x0000,A3
0000124c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00001250   c60c0fd9    [ A0]  MV.L1         A3,A12
00001254   c6100fdb || [ A0]  MV.L2         B4,B12
00001258   c52816a2 || [ A0]  MV.S2X        A10,B10
0000125c            $C$L5:
0000125c   023c22e6           LDW.D2T2      *+B15[1],B4
00001260   0180a358           MVK.L1        0,A3
00001264   018e9d89           SET.S1        A3,20,29,A3
00001268   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000126c            $C$L6:
0000126c   0fb169a1           SHRU.S1       A12,0xb,A31
00001270   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00001274   028cb07b           ADD.L2X       B5,A3,B5
00001278   027d6f79 ||        AND.L1        A11,A31,A4
0000127c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00001280   0313eca3           SHL.S2        B4,0x1f,B6
00001284   01918c08 ||        EXTU.S1       A4,12,12,A3
00001288   0294210a           EXTU.S2       B5,1,1,B5
0000128c   0f18affa           OR.L2         B5,B6,B30
00001290   027fdff8           OR.L1X        A30,B31,A4
00001294   02f87ff8           OR.L1X        A3,B30,A5
00001298            $C$L7:
00001298   01bc92e6           LDW.D2T2      *++B15[4],B3
0000129c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000012a0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000012a4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000012a8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000012ac   053c52e5           LDW.D2T1      *++B15[2],A10
000012b0   000c0362 ||        B.S2          B3
000012b4   05bc52e4           LDW.D2T1      *++B15[2],A11
000012b8   00006000           NOP           4
000012bc   00000000           NOP           
000012c0            Fx_CAB_UK2x12CBL_onf_aft:
000012c0       700d           LDW.D2T2      *B4[3],B0
000012c2       200c           LDW.D1T1      *A4[1],A0
000012c4       faf3           MVK.S2        127,B5
000012c6       f683           SHL.S2        B5,0x17,B5
000012c8       8e26           MVK.L1        12,A4
000012ca       006f           BNOP.S2       B0,0
000012cc   03333328           MVK.S1        0x6666,A6
000012d0       8040           ADD.L1        A4,A0,A4
000012d2       82c7           MV.L2         B5,B4
000012d4   03221868           MVKH.S1       0x44300000,A6
000012d8   00000000           NOP           
000012dc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000012e0            Fx_DRV_UK2x12CBL_Lo_edit:
000012e0       a247           MV.L2         B4,B5
000012e2       0633 ||        MVK.S2        160,B4
000012e4   01bd14f7           STW.D2T2      B3,*B15--[8]
000012e8       a241 ||        ADD.L2        B5,B4,B4
000012ea       100d           LDW.D2T2      *B4[0],B0
000012ec       e246           MV.L1         A4,A7
000012ee       218c           LDW.D1T1      *A7[1],A0
000012f0       01cc           LDW.D1T1      *A7[0],A4
000012f2       a627           MVK.L2        5,B4
000012f4   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00001d00),B3
000012f8   0f800fda ||        MV.L2         B0,B31
000012fc   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001300   030a0c28           MVK.S1        0x1418,A6
00001304   03400069           MVKH.S1       0x80000000,A6
00001308       6727 ||        MVK.L2        3,B6
0000130a       9247           MV.L2X        A4,B4
0000130c   10009413 ||        CALLP.S2      __local_call_stub (PC+1184 = 0x000017a0),B3
00001310       a272 ||        MVK.S1        101,A4
00001312       1977 ||        MVK.D2        0,B2
00001314       8d92           MVK.S1        140,A3
00001316       c246           MV.L1         A4,A6
00001318       72ca ||        ADD.S1X       A3,B5,A4
0000131a       003c           LDW.D1T1      *A4[0],A3
0000131c   ee800920           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001320   0200a35a           MVK.L2        0,B4
00001324   0221386a           MVKH.S2       0x42700000,B4
00001328   0424a35a           MVK.L2        9,B8
0000132c       1546           MV.L1X        B2,A8
0000132e       fdc7           MV.L2X        A3,B31
00001330   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001d00),B3
00001334   023d1059 ||        ADD.L1X       8,B15,A4
00001338       c157 ||        MV.D2         B2,B6
0000133a       78ad           LDW.D2T2      *B5[11],B2
0000133c   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001340       1a12           MVK.S1        24,A4
00001342       0240           ADD.L1        A0,A4,A4
00001344   023d005a           ADD.L2        8,B15,B4
00001348       9312           MVK.S1        20,A6
0000134a       ed47           MV.L2         B2,B31
0000134c   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00001d00),B3
00001350       0633           MVK.S2        160,B4
00001352       a241           ADD.L2        B5,B4,B4
00001354       102d           LDW.D2T2      *B4[0],B2
00001356       01cc           LDW.D1T1      *A7[0],A4
00001358   0214a35a           MVK.L2        5,B4
0000135c   e6a00020           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00001360   0309f428           MVK.S1        0x13e8,A6
00001364   03400068           MVKH.S1       0x80000000,A6
00001368   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001d00),B3
0000136c       ed47 ||        MV.L2         B2,B31
0000136e       6727           MVK.L2        3,B6
00001370       9247           MV.L2X        A4,B4
00001372       a272           MVK.S1        101,A4
00001374       0527 ||        MVK.L2        0,B2
00001376       441b ||        CALLP.S2      __local_call_stub (PC+1088 = 0x000017a0),B3
00001378       c147           MV.L2         B2,B6
0000137a       8d13 ||        MVK.S2        140,B2
0000137c   ef009600           .fphead       n, l, W, BU, br, nosat, 1111000b
00001380       42c1           ADD.L2        B2,B5,B4
00001382       102d           LDW.D2T2      *B4[0],B2
00001384   049999ab           MVK.S2        0x3333,B9
00001388   0400a35a ||        MVK.L2        0,B8
0000138c   0421906a           MVKH.S2       0x43200000,B8
00001390   049fd9ea           MVKH.S2       0x3fb30000,B9
00001394       8407           MV.L2         B8,B4
00001396       c246 ||        MV.L1         A4,A6
00001398   023d11a0 ||        ADD.S1X       8,B15,A4
0000139c   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000013a0   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00001d00),B3
000013a4   0428a35b ||        MVK.L2        10,B8
000013a8   04241fd9 ||        MV.L1X        B9,A8
000013ac       ed57 ||        MV.D2         B2,B31
000013ae       788d           LDW.D2T2      *B5[11],B0
000013b0       85b2           MVK.S1        164,A3
000013b2       29a2           SET.S1        A3,9,9,A3
000013b4   02006078           ADD.L1        A3,A0,A4
000013b8   023d005a           ADD.L2        8,B15,B4
000013bc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000013c0       006f           BNOP.S2       B0,0
000013c2       9312           MVK.S1        20,A6
000013c4   01826162           ADDKPC.S2     $C$RL8 (PC+8 = 0x000013c8),B3,3
000013c8            $C$RL8:
000013c8   01bd12e6           LDW.D2T2      *++B15[8],B3
000013cc       6c6e           NOP           4
000013ce       a1ef           BNOP.S2       B3,5
000013d0            Fx_DRV_UK2x12CBL_Hi_edit:
000013d0       a247           MV.L2         B4,B5
000013d2       0633 ||        MVK.S2        160,B4
000013d4   01bd14f7           STW.D2T2      B3,*B15--[8]
000013d8       a241 ||        ADD.L2        B5,B4,B4
000013da       100d           LDW.D2T2      *B4[0],B0
000013dc   eb200100           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000013e0       e246           MV.L1         A4,A7
000013e2       218c           LDW.D1T1      *A7[1],A0
000013e4       01cc           LDW.D1T1      *A7[0],A4
000013e6       8627           MVK.L2        4,B4
000013e8   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001d00),B3
000013ec   0f800fda ||        MV.L2         B0,B31
000013f0   0309fc2a           MVK.S2        0x13f8,B6
000013f4   0340006a           MVKH.S2       0x80000000,B6
000013f8       0527           MVK.L2        0,B2
000013fa       9257           MV.D2X        A4,B4
000013fc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001400   10007413 ||        CALLP.S2      __local_call_stub (PC+928 = 0x000017a0),B3
00001404       a272 ||        MVK.S1        101,A4
00001406       d346 ||        MV.L1X        B6,A6
00001408       6727 ||        MVK.L2        3,B6
0000140a       8d92           MVK.S1        140,A3
0000140c       c246           MV.L1         A4,A6
0000140e       72ca ||        ADD.S1X       A3,B5,A4
00001410   01900264           LDW.D1T1      *+A4[0],A3
00001414   0220002a           MVK.S2        0x4000,B4
00001418   0222d56a           MVKH.S2       0x45aa0000,B4
0000141c   e1c0004c           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001420   0420a35a           MVK.L2        8,B8
00001424       1546           MV.L1X        B2,A8
00001426       fdc7           MV.L2X        A3,B31
00001428   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001d00),B3
0000142c   023d1059 ||        ADD.L1X       8,B15,A4
00001430       c157 ||        MV.D2         B2,B6
00001432       78ad           LDW.D2T2      *B5[11],B2
00001434       8a32           MVK.S1        44,A4
00001436       0240           ADD.L1        A0,A4,A4
00001438   023d005a           ADD.L2        8,B15,B4
0000143c   e6400008           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001440       9312           MVK.S1        20,A6
00001442       ed47           MV.L2         B2,B31
00001444   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00001d00),B3
00001448       0633           MVK.S2        160,B4
0000144a       a241           ADD.L2        B5,B4,B4
0000144c       102d           LDW.D2T2      *B4[0],B2
0000144e       01cc           LDW.D1T1      *A7[0],A4
00001450   0210a35a           MVK.L2        4,B4
00001454   030a0428           MVK.S1        0x1408,A6
00001458   03400068           MVKH.S1       0x80000000,A6
0000145c   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001460   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00001d00),B3
00001464       ed47 ||        MV.L2         B2,B31
00001466       6727           MVK.L2        3,B6
00001468       9247           MV.L2X        A4,B4
0000146a       a272           MVK.S1        101,A4
0000146c   10006813 ||        CALLP.S2      __local_call_stub (PC+832 = 0x000017a0),B3
00001470       0527 ||        MVK.L2        0,B2
00001472       c147           MV.L2         B2,B6
00001474       d146 ||        MV.L1X        B2,A6
00001476       8d13 ||        MVK.S2        140,B2
00001478       42c1           ADD.L2        B2,B5,B4
0000147a       102d           LDW.D2T2      *B4[0],B2
0000147c   eec00620           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00001480   03e666aa           MVK.S2        0xffffcccd,B7
00001484   039fa66a           MVKH.S2       0x3f4c0000,B7
00001488   0408a35a           MVK.L2        2,B8
0000148c       17c6           MV.L1X        B7,A8
0000148e       ed47           MV.L2         B2,B31
00001490   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001d00),B3
00001494   023d1059 ||        ADD.L1X       8,B15,A4
00001498       9257 ||        MV.D2X        A4,B4
0000149a       788d           LDW.D2T2      *B5[11],B0
0000149c   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000014a0       1592           MVK.S1        144,A3
000014a2       29a2           SET.S1        A3,9,9,A3
000014a4   02006078           ADD.L1        A3,A0,A4
000014a8   023d005a           ADD.L2        8,B15,B4
000014ac       006f           BNOP.S2       B0,0
000014ae       9312           MVK.S1        20,A6
000014b0   01856162           ADDKPC.S2     $C$RL23 (PC+20 = 0x000014b4),B3,3
000014b4            $C$RL23:
000014b4   01bd12e6           LDW.D2T2      *++B15[8],B3
000014b8       6c6e           NOP           4
000014ba       a1ef           BNOP.S2       B3,5
000014bc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000014c0            Fx_CAB_UK2x12CBL_onf:
000014c0       a247           MV.L2         B4,B5
000014c2       0633 ||        MVK.S2        160,B4
000014c4       a241           ADD.L2        B5,B4,B4
000014c6       31f7 ||        STW.D2T2      B3,*B15--[2]
000014c8       100d           LDW.D2T2      *B4[0],B0
000014ca       e246           MV.L1         A4,A7
000014cc       218c           LDW.D1T1      *A7[1],A0
000014ce       01cc           LDW.D1T1      *A7[0],A4
000014d0       0627           MVK.L2        0,B4
000014d2       ec47           MV.L2         B0,B31
000014d4   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001d00),B3
000014d8   00101fda           MV.L2X        A4,B0
000014dc   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000014e0   2021a120    [ B0]  BNOP.S1       $C$L1 (PC+66 = 0x00001522),5
000014e4   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001d00),B3
000014e8   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
000014ec       83c6 ||        MV.L1         A7,A4
000014ee       82c7 ||        MV.L2         B5,B4
000014f0   001462e6           LDW.D2T2      *+B5[3],B0
000014f4   03b33328           MVK.S1        0x6666,A7
000014f8   03a21868           MVKH.S1       0x44300000,A7
000014fc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001500       0627           MVK.L2        0,B4
00001502       8046           MV.L1         A0,A4
00001504       c3c6           MV.L1         A7,A6
00001506       ec47 ||        MV.L2         B0,B31
00001508   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001d00),B3
0000150c       708d           LDW.D2T2      *B5[3],B0
0000150e       8e26           MVK.L1        12,A4
00001510       8040           ADD.L1        A4,A0,A4
00001512       2c6e           NOP           2
00001514   00000362           B.S2          B0
00001518   01888162           ADDKPC.S2     $C$RL34 (PC+32 = 0x00001520),B3,4
0000151c   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001520            $C$RL34:
00001520       a6ca           BNOP.S1       $C$L2 (PC+54 = 0x00001556),5
00001522            $C$L1:
00001522       708d           LDW.D2T2      *B5[3],B0
00001524   0333332a           MVK.S2        0x6666,B6
00001528   02003faa           MVK.S2        0x007f,B4
0000152c   0322186a           MVKH.S2       0x44300000,B6
00001530       f603           SHL.S2        B4,0x17,B4
00001532       ec47           MV.L2         B0,B31
00001534   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001d00),B3
00001538       d346 ||        MV.L1X        B6,A6
0000153a       804e ||        MV.S1         A0,A4
0000153c   ea209200           .fphead       n, l, W, BU, br, nosat, 1010001b
00001540       b88d           LDW.D2T2      *B5[13],B0
00001542       71f7           LDW.D2T2      *++B15[2],B3
00001544   031c0264           LDW.D1T1      *+A7[0],A6
00001548   02096028           MVK.S1        0x12c0,A4
0000154c   02000068           MVKH.S1       0x0000,A4
00001550       006f           BNOP.S2       B0,0
00001552       c627           MVK.L2        6,B4
00001554       6c6e           NOP           4
00001556            $C$L2:
00001556       71f7           LDW.D2T2      *++B15[2],B3
00001558       6c6e           NOP           4
0000155a       a1ef           BNOP.S2       B3,5
0000155c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00001560            Fx_CAB_UK2x12CBL_level_edit:
00001560       a247           MV.L2         B4,B5
00001562       0633 ||        MVK.S2        160,B4
00001564       a241           ADD.L2        B5,B4,B4
00001566       31f7 ||        STW.D2T2      B3,*B15--[2]
00001568       100d           LDW.D2T2      *B4[0],B0
0000156a       201c           LDW.D1T1      *A4[1],A1
0000156c       004c           LDW.D1T1      *A4[0],A4
0000156e       4627           MVK.L2        2,B4
00001570       0c6e           NOP           1
00001572       ec47           MV.L2         B0,B31
00001574   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001d00),B3
00001578       2226           CMPEQ.L1      1,A4,A0
0000157a       a4ea    [ A0]  BNOP.S1       $C$L3 (PC+38 = 0x00001586),5
0000157c   ebe08205           .fphead       n, l, W, BU, br, nosat, 1011111b
00001580       640a           BNOP.S1       $C$L4 (PC+32 = 0x000015a0),3
00001582       fa72           MVK.S1        127,A4
00001584       f602           SHL.S1        A4,0x17,A4
00001586            $C$L3:
00001586       fe72           MVK.S1        255,A4
00001588       f712           MVK.S1        151,A6
0000158a       0627 ||        MVK.L2        0,B4
0000158c   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001d00),B3
00001590   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001594       d602 ||        SHL.S1        A4,0x16,A4
00001596       0727 ||        MVK.L2        0,B6
00001598   043ca358 ||        MVK.L1        15,A8
0000159c   e4e08c10           .fphead       n, l, W, BU, br, nosat, 0100111b
000015a0            $C$L4:
000015a0       908d           LDW.D2T2      *B5[4],B0
000015a2       71f7           LDW.D2T2      *++B15[2],B3
000015a4   0362faa8           MVK.S1        0xffffc5f5,A6
000015a8       9247           MV.L2X        A4,B4
000015aa       04c0           ADD.L1        A1,8,A4
000015ac   00000362           B.S2          B0
000015b0   031d3be8           MVKH.S1       0x3a770000,A6
000015b4   00006000           NOP           4
000015b8            Fx_CAB_UK2x12CBL_MIC_edit:
000015b8   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00001d60),A3
000015bc   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000015c0       9c12           MVK.S1        156,A0
000015c2       6646           MV.L1         A4,A11
000015c4       124a ||        ADD.S1X       A0,B4,A4
000015c6       000c           LDW.D1T1      *A4[0],A0
000015c8       8586           MV.L1         A11,A4
000015ca       300c           LDW.D1T2      *A4[1],B0
000015cc       2247           MV.L2         B4,B1
000015ce       0c6e           NOP           1
000015d0   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001d00),B3
000015d4       fc47 ||        MV.L2X        A0,B31
000015d6       0633           MVK.S2        160,B4
000015d8       5646 ||        MV.L1X        B4,A10
000015da       2241           ADD.L2        B1,B4,B4
000015dc   ede00802           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000015e0       101d           LDW.D2T2      *B4[0],B1
000015e2       8646           MV.L1         A4,A12
000015e4       8586           MV.L1         A11,A4
000015e6       004c           LDW.D1T1      *A4[0],A4
000015e8       0627           MVK.L2        0,B4
000015ea       ecc7           MV.L2         B1,B31
000015ec   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00001d00),B3
000015f0       0246           MV.L1         A4,A0
000015f2       a6fa    [!A0]  BNOP.S1       $C$L5 (PC+54 = 0x00001616),5
000015f4       0606           MV.L1         A12,A0
000015f6       a6ea    [ A0]  BNOP.S1       $C$L5 (PC+54 = 0x00001616),5
000015f8       9507           MV.L2X        A10,B4
000015fa       701d           LDW.D2T2      *B4[3],B1
000015fc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00001600   0230a358           MVK.L1        12,A4
00001604   03333328           MVK.S1        0x6666,A6
00001608       0627           MVK.L2        0,B4
0000160a       9040           ADD.L1X       A4,B0,A4
0000160c   03221869           MVKH.S1       0x44300000,A6
00001610   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001d00),B3
00001614       ecc7 ||        MV.L2         B1,B31
00001616            $C$L5:
00001616       0633           MVK.S2        160,B4
00001618       7507 ||        MV.L2X        A10,B3
0000161a       6241           ADD.L2        B3,B4,B4
0000161c   ec800800           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001620       103d           LDW.D2T2      *B4[0],B3
00001622       8586           MV.L1         A11,A4
00001624       004c           LDW.D1T1      *A4[0],A4
00001626       4627           MVK.L2        2,B4
00001628       0c6e           NOP           1
0000162a       edc7           MV.L2         B3,B31
0000162c   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001d00),B3
00001630       8dd3           MVK.S2        204,B3
00001632       29a3           SET.S2        B3,9,9,B3
00001634       6041           ADD.L2        B3,B0,B4
00001636       f41b           CALLP.S2      Fx_CAB_UK2x12CBL_level_edit (PC-192 = 0x00001560),B3
00001638       0045 ||        STW.D2T1      A4,*B4[0]
0000163a       8586 ||        MV.L1         A11,A4
0000163c   eee0b820           .fphead       n, l, W, BU, br, nosat, 1110111b
00001640       9507 ||        MV.L2X        A10,B4
00001642       1507           MV.L2X        A10,B0
00001644       0633 ||        MVK.S2        160,B4
00001646       0241           ADD.L2        B0,B4,B4
00001648       100d           LDW.D2T2      *B4[0],B0
0000164a       8586           MV.L1         A11,A4
0000164c       004c           LDW.D1T1      *A4[0],A4
0000164e       0627           MVK.L2        0,B4
00001650       0c6e           NOP           1
00001652       ec47           MV.L2         B0,B31
00001654   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001d00),B3
00001658       0246           MV.L1         A4,A0
0000165a       a5ba    [!A0]  BNOP.S1       $C$L6 (PC+44 = 0x0000166c),5
0000165c   ebe08202           .fphead       n, l, W, BU, br, nosat, 1011111b
00001660       0606           MV.L1         A12,A0
00001662       a1aa    [ A0]  BNOP.S1       $C$L6 (PC+12 = 0x0000166c),5
00001664       e61b           CALLP.S2      Fx_CAB_UK2x12CBL_onf (PC-416 = 0x000014c0),B3
00001666       8586 ||        MV.L1         A11,A4
00001668   02281fda ||        MV.L2X        A10,B4
0000166c            $C$L6:
0000166c   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00001d40),A3
00001670            Fx_CAB_UK2x12CBL_MIX_edit:
00001670       0247           MV.L2         B4,B0
00001672       0633 ||        MVK.S2        160,B4
00001674       0241           ADD.L2        B0,B4,B4
00001676       31f7 ||        STW.D2T2      B3,*B15--[2]
00001678       101d           LDW.D2T2      *B4[0],B1
0000167a       c246           MV.L1         A4,A6
0000167c   ee60850c           .fphead       n, l, W, BU, br, nosat, 1110011b
00001680       210c           LDW.D1T1      *A6[1],A0
00001682       014c           LDW.D1T1      *A6[0],A4
00001684       6627           MVK.L2        3,B4
00001686       ecc7           MV.L2         B1,B31
00001688   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001d00),B3
0000168c       0633           MVK.S2        160,B4
0000168e       0241           ADD.L2        B0,B4,B4
00001690       100d           LDW.D2T2      *B4[0],B0
00001692       2246           MV.L1         A4,A1
00001694       014c           LDW.D1T1      *A6[0],A4
00001696       6627           MVK.L2        3,B4
00001698   03076c2a           MVK.S2        0x0ed8,B6
0000169c   e7600008           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000016a0   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001d00),B3
000016a4   0f800fda ||        MV.L2         B0,B31
000016a8   0340006a           MVKH.S2       0x80000000,B6
000016ac   038a2028           MVK.S1        0x1440,A7
000016b0   03c00068           MVKH.S1       0x80000000,A7
000016b4       01d2           MVK.S1        64,A3
000016b6       d346 ||        MV.L1X        B6,A6
000016b8       0393 ||        MVK.S2        0,B7
000016ba       01b0           ADD.L1        A0,A3,A3
000016bc   ec002c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000016c0   0280002b ||        MVK.S2        0x0000,B5
000016c4   02840029 ||        MVK.S1        0x0800,A5
000016c8       010c ||        LDW.D1T1      *A6[0],A0
000016ca       4246           MV.L1         A4,A2
000016cc   02c00069 ||        MVKH.S1       0x80000000,A5
000016d0       0ba3 ||        SET.S2        B7,8,8,B7
000016d2       9356 ||        MV.D1X        B6,A4
000016d4       06c6           MV.L1         A5,A8
000016d6       82f2 ||        MVK.S1        100,A5
000016d8   02c0006b ||        MVKH.S2       0x80000000,B5
000016dc   e6800d20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000016e0       346c ||        LDW.D1T2      *A4[A1],B6
000016e2       a950           SUB.L1        A5,A2,A5
000016e4   0202002b ||        MVK.S2        0x0400,B4
000016e8       01ec ||        LDW.D1T1      *A7[0],A6
000016ea       cf81           ADD.L2        B7,-2,B0
000016ec   0240006b ||        MVKH.S2       0x80000000,B4
000016f0       b47c ||        LDW.D1T2      *A4[A5],B7
000016f2       a406           MV.L1         A8,A5
000016f4       81ce ||        MV.S1         A3,A4
000016f6       e056 ||        MV.D1         A0,A7
000016f8       d86f ||        MVC.S2        B0,ILC
000016fa       0ce7           SPLOOPD       2
000016fc   eea00e22           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001700       0cac           LDW.D1T1      *A5++[1],A2
00001702       6c6e           NOP           4
00001704   1188e670           SMPY32.M1     A7,A2,A3
00001708       1cad           LDW.D2T2      *B5++[1],B2
0000170a       1c3d           LDW.D2T2      *B4++[1],B3
0000170c   00002000           NOP           2
00001710   108cc670           SMPY32.M1     A6,A3,A1
00001714   1008c672           SMPY32.M2     B6,B2,B0
00001718   110ce672           SMPY32.M2     B7,B3,B2
0000171c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001720       2c6e           NOP           2
00001722       1081           SADD.L2X      B0,A1,B0
00001724       4011           SADD.L2       B2,B0,B1
00001726       0c6e           NOP           1
00001728       1c8a           SHR.S1X       B1,0x10,A0
0000172a       1e67           SPKERNEL      9,0
0000172c       0e04 ||        STH.D1T1      A0,*A4++[1]
0000172e       71f7           LDW.D2T2      *++B15[2],B3
00001730       6c6e           NOP           4
00001732       a1ef           BNOP.S2       B3,5
00001734            Fx_CAB_UK2x12CBL_init:
00001734   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x00001d60),A3
00001738       8c32           MVK.S1        172,A0
0000173a       202c           LDW.D1T1      *A4[1],A2
0000173c   ebe26020           .fphead       n, l, W, HU, nobr, sat, 1011111b
00001740       4646 ||        MV.L1         A4,A10
00001742       124a ||        ADD.S1X       A0,B4,A4
00001744       003c           LDW.D1T1      *A4[0],A3
00001746       3246           MV.L1X        B4,A1
00001748   00100fda           MV.L2         B4,B0
0000174c   0206002a           MVK.S2        0x0c00,B4
00001750       8506           MV.L1         A10,A4
00001752       1752 ||        MVK.S1        208,A6
00001754   0240006a ||        MVKH.S2       0x80000000,B4
00001758   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00001d00),B3
0000175c   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001760       fdc7 ||        MV.L2X        A3,B31
00001762       400c ||        LDW.D1T1      *A4[2],A0
00001764       8146 ||        MV.L1         A2,A4
00001766       2b22 ||        SET.S1        A6,9,9,A6
00001768       1633           MVK.S2        176,B4
0000176a       0241           ADD.L2        B0,B4,B4
0000176c       100d           LDW.D2T2      *B4[0],B0
0000176e       0627           MVK.L2        0,B4
00001770       64c6           MV.L1         A1,A11
00001772       8046           MV.L1         A0,A4
00001774       1712           MVK.S1        144,A6
00001776       ec47           MV.L2         B0,B31
00001778   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001d00),B3
0000177c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001780       e39b           CALLP.S2      Fx_CAB_UK2x12CBL_MIC_edit (PC-456 = 0x000015b8),B3
00001782       8506 ||        MV.L1         A10,A4
00001784       9587 ||        MV.L2X        A11,B4
00001786       ef1b           CALLP.S2      Fx_CAB_UK2x12CBL_MIX_edit (PC-272 = 0x00001670),B3
00001788       8506 ||        MV.L1         A10,A4
0000178a       9587 ||        MV.L2X        A11,B4
0000178c       b61b           CALLP.S2      Fx_DRV_UK2x12CBL_Lo_edit (PC-1184 = 0x000012e0),B3
0000178e       8506 ||        MV.L1         A10,A4
00001790       9587 ||        MV.L2X        A11,B4
00001792       c51b           CALLP.S2      Fx_DRV_UK2x12CBL_Hi_edit (PC-944 = 0x000013d0),B3
00001794       8506 ||        MV.L1         A10,A4
00001796       9587 ||        MV.L2X        A11,B4
00001798   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00001d40),A3
0000179c   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
000017a0            __local_call_stub:
000017a0   0000ac11           B.S1          __call_stub (PC+1376 = 0x00001d00)
000017a4   0f87682a ||        MVK.S2        0x0ed0,B31
000017a8   0fc0006a           MVKH.S2       0x80000000,B31
000017ac   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000017b0   00004000           NOP           3
000017b4   00000000           NOP           
000017b8   00000000           NOP           
000017bc   00000000           NOP           
000017c0            __c6xabi_divf:
000017c0       faf2           MVK.S1        127,A5
000017c2       0a46 ||        MV.L1         A4,A16
000017c4   0480a35b ||        MVK.L2        0,B9
000017c8   0290380a ||        EXTU.S2       B4,1,24,B5
000017cc   01903809           EXTU.S1       A4,1,24,A3
000017d0   04c0006a ||        MVKH.S2       0x80000000,B9
000017d4   0893e9a3           SHRU.S2       B4,0x1f,B17
000017d8   089460f9 ||        SUB.L1        A3,A5,A17
000017dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000017e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000017e4       d2c7 ||        MV.L2X        A5,B6
000017e6       ab71           SUB.L2        B5,B6,B7
000017e8   0980402b ||        MVK.S2        0x0080,B19
000017ec       e63a ||        SHL.S1        A4,0x8,A3
000017ee       b2c7           MV.L2X        A5,B5
000017f0   090fff88 ||        SET.S1        A3,31,31,A18
000017f4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000017f8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000017fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001800   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001804   0280402a ||        MVK.S2        0x0080,B5
00001808   03493a7b           CMPEQ.L2X     B9,A18,B6
0000180c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001810   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001814   02963a79           CMPEQ.L1X     A17,B5,A5
00001818   02182bf3 ||        XOR.D2        1,B6,B4
0000181c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001820   02910ca2 ||        SHL.S2        B4,0x8,B5
00001824   01a07ff9           OR.L1X        A3,B8,A3
00001828   0817ff8a ||        SET.S2        B5,31,31,B16
0000182c   018caff8           OR.L1         A5,A3,A3
00001830       b608           AND.L1X       A5,B4,A0
00001832       d5a9           OR.L2X        B6,A3,B0
00001834       7b62 ||        EXTU.S1       A6,24,24,A3
00001836       c86e    [!B0]  MVK.S1        0,A0
00001838   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001940)
0000183c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001840   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001844   20800041 || [ B0]  MVK.D1        0,A1
00001848   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000184c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000018e0)
00001850   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001854   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001858   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000185c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001860   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001a28),2
00001864   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001868   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000186c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001870   d300402a    [!A0]  MVK.S2        0x0080,B6
00001874   02004029           MVK.S1        0x0080,A4
00001878   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000187c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001880   037cea7b           CMPEQ.L2      B7,B31,B6
00001884   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001888   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000188c   034937e1           AND.S1X       A9,B18,A6
00001890   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001894   04982dd9           XOR.L1        1,A6,A9
00001898   031937e0 ||        AND.S1X       A9,B6,A6
0000189c   03182dd9           XOR.L1        1,A6,A6
000018a0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000018e0)
000018a4   03249ffa           OR.L2X        B4,A9,B6
000018a8   02189ffb           OR.L2X        B4,A6,B4
000018ac   0318a6e2 ||        OR.S2         B5,B6,B6
000018b0   0210a6e3           OR.S2         B5,B4,B4
000018b4   02980a5a ||        CMPEQ.L2      0,B6,B5
000018b8   02100a5a           CMPEQ.L2      0,B4,B4
000018bc   00148ffa           OR.L2         B4,B5,B0
000018c0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000018e8)
000018c4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000018c8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000018cc   0220fa7a           CMPEQ.L2X     B7,A8,B4
000018d0   0210af7a           AND.L2        B5,B4,B4
000018d4   0214cf78           AND.L1        A6,A5,A4
000018d8   00109ff8           OR.L1X        A4,B4,A0
000018dc   02260a7a           CMPEQ.L2      B16,B9,B4
000018e0            $C$L1:
000018e0       61ef           BNOP.S2       B3,3
000018e2       fd82           SHL.S1        A3,0x1f,A3
000018e4   020c1e88           SET.S1        A3,0,30,A4
000018e8            $C$L2:
000018e8   02ccea7b           CMPEQ.L2      B7,B19,B5
000018ec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001a28)
000018f0   0f9919b3 ||        AND.D2X       B8,A6,B31
000018f4   020feca0 ||        SHL.S1        A3,0x1f,A4
000018f8   02948f7b           AND.L2        B4,B5,B5
000018fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001900   02101e88 ||        SET.S1        A4,0,30,A4
00001904   007caffb           OR.L2         B5,B31,B0
00001908   021016c8 ||        CLR.S1        A4,0,22,A4
0000190c   c000a35b    [ A0]  MVK.L2        0,B0
00001910   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001914   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001a28),1
00001918   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000191c   00004000           NOP           3
00001920   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001a28),1
00001924   021e32fb ||        SUB.L2X       A17,B7,B4
00001928   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000192c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001930   02cc8afa           CMPLT.L2      B4,B19,B5
00001934   02942ddb           XOR.L2        1,B5,B5
00001938   00000001 ||        NOP           
0000193c   00000000 ||        NOP           
00001940            $C$L3:
00001940   019098f9           CMPGT.L1X     A4,B4,A3
00001944   020feca1 ||        SHL.S1        A3,0x1f,A4
00001948   031e32fa ||        SUB.L2X       A17,B7,B6
0000194c       76a8           OR.L1X        A3,B5,A0
0000194e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001994),0
00001950   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001954   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001958   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000195c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001960   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001964   018f1808 ||        EXTU.S1       A3,24,24,A3
00001968   00cc8afb           CMPLT.L2      B4,B19,B1
0000196c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001970   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001974   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001978   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000197c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001a28),1
00001980   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001984   5000a35b    [!B1]  MVK.L2        0,B0
00001988   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000198c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001a2c),2
00001990   208c4362    [ B0]  BNOP.S2       B3,2
00001994            $C$L4:
00001994   0247eca2           SHL.S2        B17,0x1f,B4
00001998   02c0290a           EXTU.S2       B16,1,9,B5
0000199c   02101d8a           SET.S2        B4,0,29,B4
000019a0   021016ca           CLR.S2        B4,0,22,B4
000019a4   0290affa           OR.L2         B5,B4,B5
000019a8   03940f62           RCPSP.S2      B5,B7
000019ac   0214ee02           MPYSP.M2      B7,B5,B4
000019b0       07a6           MVK.L1        0,A7
000019b2       dba2           SET.S1        A7,30,30,A7
000019b4   0300a358           MVK.L1        0,A6
000019b8   0f80a358           MVK.L1        0,A31
000019bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000019c0   0190f238           SUBSP.L1X     A7,B4,A3
000019c4   0f9a8ca2           SHL.S2        B6,0x14,B31
000019c8   00002000           NOP           2
000019cc   019c7e00           MPYSP.M1X     A3,B7,A3
000019d0   00004000           NOP           3
000019d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000019d8   00006000           NOP           4
000019dc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000019e0   0000a000           NOP           6
000019e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000019e8   044000a0           SPDP.S1       A16,A9:A8
000019ec   0000a000           NOP           6
000019f0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000019f4   01fe9d88           SET.S1        A31,20,29,A3
000019f8   0f269ec8           CLR.S1        A9,20,30,A30
000019fc   00006000           NOP           4
00001a00   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001a04   0000c000           NOP           7
00001a08   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001a0c   0000a000           NOP           6
00001a10   027c7078           ADD.L1X       A3,B31,A4
00001a14   02102108           EXTU.S1       A4,1,1,A4
00001a18   04f88ff8           OR.L1         A4,A30,A9
00001a1c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001a20   00010000           NOP           9
00001a24   02148138           DPSP.L1       A5:A4,A4
00001a28            $C$L5:
00001a28   008c4362           BNOP.S2       B3,2
00001a2c            $C$L6:
00001a2c   00004000           NOP           3
00001a30   00000000           NOP           
00001a34   00000000           NOP           
00001a38   00000000           NOP           
00001a3c   00000000           NOP           
00001a40            TBL_TO_VAL_int:
00001a40       ee00           ADD.L1        A4,-1,A0
00001a42       51c6           MV.L1X        B3,A2
00001a44   00809a7a           CMPEQ.L2X     B4,A0,B1
00001a48   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001ab4),4
00001a4c       ef31           ADD.L2        B6,-1,B3
00001a4e       024f ||        MV.S2         B4,B0
00001a50   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001a60),5
00001a54   00081362           B.S2X         A2
00001a58       014c           LDW.D1T1      *A6[0],A4
00001a5a       6c6e           NOP           4
00001a5c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001a60            $C$L1:
00001a60   020c095b           INTSP.L2      B3,B4
00001a64       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001be8),B3
00001a66       1977 ||        MVK.D2        0,B2
00001a68   02000958 ||        INTSP.L1      A0,A4
00001a6c   0280095a           INTSP.L2      B0,B5
00001a70       9247           MV.L2X        A4,B4
00001a72       4c6e           NOP           3
00001a74       92c6           MV.L1X        B5,A4
00001a76       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001be8),B3
00001a78   03900178           SPTRUNC.L1    A4,A7
00001a7c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001a80       4c6e           NOP           3
00001a82       47da           SHL.S1        A7,0x2,A5
00001a84   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001a88   041c0958           INTSP.L1      A7,A8
00001a8c       4c6e           NOP           3
00001a8e       2850           SUB.L1        A1,A0,A5
00001a90   01a08e39           SUBSP.S1      A4,A8,A3
00001a94   04140958 ||        INTSP.L1      A5,A8
00001a98       e50c           LDW.D1T1      *A6[A7],A0
00001a9a       2c6e           NOP           2
00001a9c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001aa0   01a06e00           MPYSP.M1      A3,A8,A3
00001aa4   00002000           NOP           2
00001aa8   00081362           B.S2X         A2
00001aac   008c0178           SPTRUNC.L1    A3,A1
00001ab0       4c6e           NOP           3
00001ab2       2040           ADD.L1        A1,A0,A4
00001ab4            $C$L2:
00001ab4       0c6e           NOP           1
00001ab6       91c6           MV.L1X        B3,A4
00001ab8   00081362 ||        B.S2X         A2
00001abc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001ac0       854c           LDW.D1T1      *A6[A4],A4
00001ac2       6c6e           NOP           4
00001ac4            TBL_TO_VAL_double:
00001ac4       ee00           ADD.L1        A4,-1,A0
00001ac6       51c6           MV.L1X        B3,A2
00001ac8   00809a7a           CMPEQ.L2X     B4,A0,B1
00001acc   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001b50),4
00001ad0       ef31           ADD.L2        B6,-1,B3
00001ad2       024f ||        MV.S2         B4,B0
00001ad4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001ae8),5
00001ad8   00889363           BNOP.S2X      A2,4
00001adc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001ae0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001ae4       a0c6           MV.L1         A1,A5
00001ae6       804e ||        MV.S1         A0,A4
00001ae8            $C$L3:
00001ae8   020c073a           INTDP.L2      B3,B5:B4
00001aec       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001be8),B3
00001aee       2527 ||        MVK.L2        1,B2
00001af0   02000738 ||        INTDP.L1      A0,A5:A4
00001af4   0300073a           INTDP.L2      B0,B7:B6
00001af8       9247           MV.L2X        A4,B4
00001afa       b2c7           MV.L2X        A5,B5
00001afc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001b00       4c6e           NOP           3
00001b02       9346           MV.L1X        B6,A4
00001b04   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001be8),B3
00001b08       b3c6 ||        MV.L1X        B7,A5
00001b0a       2ac6           MV.L1         A5,A17
00001b0c   081006a0 ||        MV.S1         A4,A16
00001b10   00c60038           DPTRUNC.L1    A17:A16,A1
00001b14       4c6e           NOP           3
00001b16       64ca           SHL.S1        A1,0x3,A4
00001b18       c240           ADD.L1        A6,A4,A4
00001b1a       204c           LDDW.D1T1     *A4[1],A5:A4
00001b1c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001b20   04040739           INTDP.L1      A1,A9:A8
00001b24       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001b26       6c6e           NOP           4
00001b28   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00001b2c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001b30   0000a000           NOP           6
00001b34   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001b38   00010000           NOP           9
00001b3c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001b40   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001b44   00000000           NOP           
00001b48   00889362           BNOP.S2X      A2,4
00001b4c       a0c6           MV.L1         A1,A5
00001b4e       804e ||        MV.S1         A0,A4
00001b50            $C$L4:
00001b50       0c6e           NOP           1
00001b52       91c6           MV.L1X        B3,A4
00001b54   00889363           BNOP.S2X      A2,4
00001b58       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00001b5a       8046           MV.L1         A0,A4
00001b5c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001b60   028406a0 ||        MV.S1         A1,A5
00001b64            TBL_TO_VAL:
00001b64       ee00           ADD.L1        A4,-1,A0
00001b66       31c6           MV.L1X        B3,A1
00001b68   00809a7a           CMPEQ.L2X     B4,A0,B1
00001b6c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001bd8),4
00001b70       ef31           ADD.L2        B6,-1,B3
00001b72       024f ||        MV.S2         B4,B0
00001b74   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001b84),5
00001b78   00041362           B.S2X         A1
00001b7c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001b80       014c           LDW.D1T1      *A6[0],A4
00001b82       6c6e           NOP           4
00001b84            $C$L5:
00001b84   020c095b           INTSP.L2      B3,B4
00001b88       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001be8),B3
00001b8a       1977 ||        MVK.D2        0,B2
00001b8c   02000958 ||        INTSP.L1      A0,A4
00001b90   0280095a           INTSP.L2      B0,B5
00001b94       9247           MV.L2X        A4,B4
00001b96       4c6e           NOP           3
00001b98       92c6           MV.L1X        B5,A4
00001b9a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001be8),B3
00001b9c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001ba0   03900178           SPTRUNC.L1    A4,A7
00001ba4       4c6e           NOP           3
00001ba6       47da           SHL.S1        A7,0x2,A5
00001ba8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001bac   029c0958           INTSP.L1      A7,A5
00001bb0       e50c           LDW.D1T1      *A6[A7],A0
00001bb2       2c6e           NOP           2
00001bb4   04086239           SUBSP.L1      A3,A2,A8
00001bb8   04948e38 ||        SUBSP.S1      A4,A5,A9
00001bbc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001bc0   00004000           NOP           3
00001bc4   01a12e00           MPYSP.M1      A9,A8,A3
00001bc8   00002000           NOP           2
00001bcc   00041362           B.S2X         A1
00001bd0   00006218           ADDSP.L1      A3,A0,A0
00001bd4       4c6e           NOP           3
00001bd6       8046           MV.L1         A0,A4
00001bd8            $C$L6:
00001bd8       0c6e           NOP           1
00001bda       91c6           MV.L1X        B3,A4
00001bdc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001be0   00041362 ||        B.S2X         A1
00001be4       854c           LDW.D1T1      *A6[A4],A4
00001be6       6c6e           NOP           4
00001be8            __local_call_stub:
00001be8   00002411           B.S1          __call_stub (PC+288 = 0x00001d00)
00001bec   0f8a1a2a ||        MVK.S2        0x1434,B31
00001bf0   0fc0006a           MVKH.S2       0x80000000,B31
00001bf4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001bf8   00004000           NOP           3
00001bfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c00            GetString_ON_OFF:
00001c00   00900fd9           MV.L1         A4,A1
00001c04   010a1428 ||        MVK.S1        0x1428,A2
00001c08   00044ca0           SHL.S1        A1,0x2,A0
00001c0c   00003a41           ADDAH.D1      A0,A1,A0
00001c10   01400068 ||        MVKH.S1       0x80000000,A2
00001c14       4050           ADD.L1        A2,A0,A5
00001c16       028c           LDB.D1T1      *A5[0],A0
00001c18       0626           MVK.L1        0,A4
00001c1a       d246           MV.L1X        B4,A6
00001c1c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001c20       2c6e           NOP           2
00001c22       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00001c52),5
00001c24       1247           MV.L2X        A4,B0
00001c26       82c6           MV.L1         A5,A4
00001c28       2112 ||        MVK.S1        1,A2
00001c2a       3047 ||        MV.L2X        A0,B1
00001c2c   a283e000    [ A2]  SPLOOPW       6
00001c30   00002000           NOP           2
00001c34   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001c38   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001c3c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00001c40       31c7           MV.L2X        A3,B1
00001c42       41c6 ||        MV.L1         A3,A2
00001c44       2c6e           NOP           2
00001c46       0c6e           NOP           1
00001c48   00034001           SPKERNEL      0,0
00001c4c       2401 ||        ADD.L2        B0,1,B0
00001c4e       0c6e           NOP           1
00001c50       9046           MV.L1X        B0,A4
00001c52            $C$L4:
00001c52       61ef           BNOP.S2       B3,3
00001c54       0426           MVK.L1        0,A0
00001c56       c604           STB.D1T1      A0,*A4[A6]
00001c58            Dll_UK2x12CBL:
00001c58       21ef           BNOP.S2       B3,1
00001c5a       c426           MVK.L1        6,A0
00001c5c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001c60   0008382a ||        MVK.S2        0x1070,B0
00001c64   0088e029           MVK.S1        0x11c0,A1
00001c68   0040006b ||        MVKH.S2       0x80000000,B0
00001c6c   00100234 ||        STB.D1T1      A0,*+A4[0]
00001c70   00c00069           MVKH.S1       0x80000000,A1
00001c74   00102276 ||        STW.D1T2      B0,*+A4[1]
00001c78   00906274           STW.D1T1      A1,*+A4[3]
00001c7c   00000000           NOP           
00001c80            __c6xabi_frcmpyd_div:
00001c80   03109632           MPY32U.M2X    B4,A4,B7:B6
00001c84   04149630           MPY32U.M1X    A4,B5,A9:A8
00001c88   0810b630           MPY32U.M1X    A5,B4,A17:A16
00001c8c   00002000           NOP           2
00001c90   031d1578           ADDU.L1X      A8,B7,A7:A6
00001c94   019d2079           ADD.L1        A9,A7,A3
00001c98   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00001c9c   020e2579           ADDU.L1       A17,A3,A5:A4
00001ca0       9807 ||        MV.L2X        A16,B4
00001ca2       01ef           BNOP.S2       B3,0
00001ca4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001ca8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00001cac   0410c57a           ADDU.L2       B6,B4,B9:B8
00001cb0   021d207b           ADD.L2        B9,B7,B4
00001cb4       b2b0 ||        ADD.L1X       A5,B5,A3
00001cb6       9406           MV.L1X        B8,A4
00001cb8   02907078           ADD.L1X       A3,B4,A5
00001cbc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001cc0            __c6xabi_llshru:
00001cc0   0280102a           MVK.S2        0x0020,B5
00001cc4   031499e2           SHRU.S2X      A5,B4,B6
00001cc8       aa37           SUB.D2        B5,B4,B5
00001cca       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001ccc   039099e3 ||        SHRU.S2X      A4,B4,B7
00001cd0       01d2 ||        MVK.S1        64,A3
00001cd2       7e68           CMPGTU.L1X    A3,B4,A0
00001cd4   0294bce3 ||        SHL.S2X       A5,B5,B5
00001cd8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00001cdc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001ce0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001ce4   029caffa ||        OR.L2         B5,B7,B5
00001ce8       4a67    [!A0]  MVK.L2        0,B4
00001cea       7346 ||        MV.L1X        B6,A3
00001cec       92c6           MV.L1X        B5,A4
00001cee       c9ee    [!B0]  MVK.S1        0,A3
00001cf0   32101fd8 || [!B0]  MV.L1X        B4,A4
00001cf4       81ef           BNOP.S2       B3,4
00001cf6       a1c6           MV.L1         A3,A5
00001cf8   00000000           NOP           
00001cfc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001d00            __call_stub:
00001d00            __c6xabi_call_stub:
00001d00   013c54f4           STW.D2T1      A2,*B15--[2]
00001d04   007c0363           B.S2          B31
00001d08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001d0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001d0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001d0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001d10       9077           STDW.D2T2     B1:B0,*B15--[1]
00001d12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001d14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001d18),B3,0
00001d18            __stub_ret:
00001d18       d177           LDDW.D2T2     *++B15[1],B3:B2
00001d1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001d1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001d20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001d24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001d28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001d2c   000c0363           B.S2          B3
00001d30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001d34   013c52e4           LDW.D2T1      *++B15[2],A2
00001d38   00006000           NOP           4
00001d3c   00000000           NOP           
00001d40            __c6xabi_pop_rts:
00001d40            __pop_rts:
00001d40       d177           LDDW.D2T2     *++B15[1],B3:B2
00001d42       c577           LDDW.D2T1     *++B15[1],A11:A10
00001d44       d577           LDDW.D2T2     *++B15[1],B11:B10
00001d46       c677           LDDW.D2T1     *++B15[1],A13:A12
00001d48       d677           LDDW.D2T2     *++B15[1],B13:B12
00001d4a       01ef           BNOP.S2       B3,0
00001d4c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001d4e       7777           LDW.D2T2      *++B15[2],B14
00001d50   00006000           NOP           4
00001d54   00000000           NOP           
00001d58   00000000           NOP           
00001d5c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001d60            __push_rts:
00001d60            __c6xabi_push_rts:
00001d60   073c54f6           STW.D2T2      B14,*B15--[2]
00001d64   000c1363           B.S2X         A3
00001d68       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001d6a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001d6c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001d6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001d70       8577           STDW.D2T1     A11:A10,*B15--[1]
00001d72       9177           STDW.D2T2     B3:B2,*B15--[1]
00001d74   00000000           NOP           
00001d78   00000000           NOP           
00001d7c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x1448 bytes at 0x80000000 
80000000            _firCoe_UK2x12CBL_FRONT_MD421:
80000000   02de93fc           .word 0x02de93fc
80000004   0232298d           .word 0x0232298d
80000008   016dd715           .word 0x016dd715
8000000c   0077882d           .word 0x0077882d
80000010   ff79fab7           .word 0xff79fab7
80000014   fe874b16           .word 0xfe874b16
80000018   fda0ec34           .word 0xfda0ec34
8000001c   fcf6ae23           .word 0xfcf6ae23
80000020   fcbf9f82           .word 0xfcbf9f82
80000024   fce9a3ef           .word 0xfce9a3ef
80000028   fd2f2fac           .word 0xfd2f2fac
8000002c   fd629f05           .word 0xfd629f05
80000030   fd6eefc4           .word 0xfd6eefc4
80000034   fd3b806b           .word 0xfd3b806b
80000038   fca9e3d7           .word 0xfca9e3d7
8000003c   fbc43e6a           .word 0xfbc43e6a
80000040   faef4277           .word 0xfaef4277
80000044   fa9853cb           .word 0xfa9853cb
80000048   fac8dd52           .word 0xfac8dd52
8000004c   fb7eb2ad           .word 0xfb7eb2ad
80000050   fce83106           .word 0xfce83106
80000054   febfcc9f           .word 0xfebfcc9f
80000058   0066deb2           .word 0x0066deb2
8000005c   01a7cb88           .word 0x01a7cb88
80000060   0272a319           .word 0x0272a319
80000064   02a61272           .word 0x02a61272
80000068   025abb10           .word 0x025abb10
8000006c   01d8550e           .word 0x01d8550e
80000070   01669886           .word 0x01669886
80000074   015b013c           .word 0x015b013c
80000078   01f8351a           .word 0x01f8351a
8000007c   02e45fa1           .word 0x02e45fa1
80000080   03a2e674           .word 0x03a2e674
80000084   0455d5fd           .word 0x0455d5fd
80000088   04b85bf3           .word 0x04b85bf3
8000008c   041a6ea1           .word 0x041a6ea1
80000090   0271e9a5           .word 0x0271e9a5
80000094   00435f5f           .word 0x00435f5f
80000098   fdda2732           .word 0xfdda2732
8000009c   fba005a2           .word 0xfba005a2
800000a0   fa00eb92           .word 0xfa00eb92
800000a4   f90e3bf2           .word 0xf90e3bf2
800000a8   f94264bf           .word 0xf94264bf
800000ac   fb114ee1           .word 0xfb114ee1
800000b0   fdca372c           .word 0xfdca372c
800000b4   004418d4           .word 0x004418d4
800000b8   0222f2fb           .word 0x0222f2fb
800000bc   0338687b           .word 0x0338687b
800000c0   031149e0           .word 0x031149e0
800000c4   01f6c231           .word 0x01f6c231
800000c8   01029fa7           .word 0x01029fa7
800000cc   009821ad           .word 0x009821ad
800000d0   009f603c           .word 0x009f603c
800000d4   00ffb9d4           .word 0x00ffb9d4
800000d8   01284b58           .word 0x01284b58
800000dc   0040798d           .word 0x0040798d
800000e0   fe8238e5           .word 0xfe8238e5
800000e4   fc597a45           .word 0xfc597a45
800000e8   f9896365           .word 0xf9896365
800000ec   f70b2902           .word 0xf70b2902
800000f0   f68ba8d2           .word 0xf68ba8d2
800000f4   f82157f6           .word 0xf82157f6
800000f8   fb213ee7           .word 0xfb213ee7
800000fc   ff38c7b5           .word 0xff38c7b5
80000100   03a73f30           .word 0x03a73f30
80000104   0745cce8           .word 0x0745cce8
80000108   09581669           .word 0x09581669
8000010c   099c2f3d           .word 0x099c2f3d
80000110   0824ed3c           .word 0x0824ed3c
80000114   0574b668           .word 0x0574b668
80000118   02ee8402           .word 0x02ee8402
8000011c   0133e2a2           .word 0x0133e2a2
80000120   ffc8f160           .word 0xffc8f160
80000124   ff6f1ce1           .word 0xff6f1ce1
80000128   00df2054           .word 0x00df2054
8000012c   02cf5d6b           .word 0x02cf5d6b
80000130   03f29692           .word 0x03f29692
80000134   049d8e18           .word 0x049d8e18
80000138   04fea125           .word 0x04fea125
8000013c   04de07a4           .word 0x04de07a4
80000140   04744320           .word 0x04744320
80000144   03776f1e           .word 0x03776f1e
80000148   01d56f3c           .word 0x01d56f3c
8000014c   00b5d55b           .word 0x00b5d55b
80000150   008dfd4c           .word 0x008dfd4c
80000154   0083d8ec           .word 0x0083d8ec
80000158   00ce76d9           .word 0x00ce76d9
8000015c   021475df           .word 0x021475df
80000160   030159da           .word 0x030159da
80000164   028a8b22           .word 0x028a8b22
80000168   01af0a16           .word 0x01af0a16
8000016c   0070499e           .word 0x0070499e
80000170   fe3f92fb           .word 0xfe3f92fb
80000174   fb7d3fc4           .word 0xfb7d3fc4
80000178   f837cd16           .word 0xf837cd16
8000017c   f4b58022           .word 0xf4b58022
80000180   f2a6d5e8           .word 0xf2a6d5e8
80000184   f32e4e1b           .word 0xf32e4e1b
80000188   f50988fc           .word 0xf50988fc
8000018c   f7d3d436           .word 0xf7d3d436
80000190   fc2f75d8           .word 0xfc2f75d8
80000194   00b8bb2e           .word 0x00b8bb2e
80000198   033fa709           .word 0x033fa709
8000019c   04b6e90a           .word 0x04b6e90a
800001a0   06caa574           .word 0x06caa574
800001a4   08919793           .word 0x08919793
800001a8   0945fa05           .word 0x0945fa05
800001ac   097c4f31           .word 0x097c4f31
800001b0   09895964           .word 0x09895964
800001b4   0935508b           .word 0x0935508b
800001b8   08308486           .word 0x08308486
800001bc   064e0b17           .word 0x064e0b17
800001c0   043768da           .word 0x043768da
800001c4   032592a2           .word 0x032592a2
800001c8   02e7fee8           .word 0x02e7fee8
800001cc   02e2ecb8           .word 0x02e2ecb8
800001d0   03eb5804           .word 0x03eb5804
800001d4   0586d2cc           .word 0x0586d2cc
800001d8   05f20a3a           .word 0x05f20a3a
800001dc   05a4867a           .word 0x05a4867a
800001e0   05fb7527           .word 0x05fb7527
800001e4   0690b101           .word 0x0690b101
800001e8   069a1bee           .word 0x069a1bee
800001ec   06ccd1d2           .word 0x06ccd1d2
800001f0   063ed486           .word 0x063ed486
800001f4   03b675c1           .word 0x03b675c1
800001f8   01c1dfee           .word 0x01c1dfee
800001fc   0315a29c           .word 0x0315a29c
80000200   04cf8a88           .word 0x04cf8a88
80000204   04a6f904           .word 0x04a6f904
80000208   05ea1237           .word 0x05ea1237
8000020c   0994f0ae           .word 0x0994f0ae
80000210   0bb21805           .word 0x0bb21805
80000214   0c19b02c           .word 0x0c19b02c
80000218   0db75752           .word 0x0db75752
8000021c   10440ed2           .word 0x10440ed2
80000220   10fcca00           .word 0x10fcca00
80000224   0e008256           .word 0x0e008256
80000228   0a5ab610           .word 0x0a5ab610
8000022c   09dbef55           .word 0x09dbef55
80000230   0ab3d11a           .word 0x0ab3d11a
80000234   087ec1bb           .word 0x087ec1bb
80000238   04db21d2           .word 0x04db21d2
8000023c   02e3a62c           .word 0x02e3a62c
80000240   017b9abd           .word 0x017b9abd
80000244   ff0bdd76           .word 0xff0bdd76
80000248   fe874b16           .word 0xfe874b16
8000024c   0172e945           .word 0x0172e945
80000250   060938cf           .word 0x060938cf
80000254   0b1cdc2a           .word 0x0b1cdc2a
80000258   0f3f42ce           .word 0x0f3f42ce
8000025c   0f5fdc4e           .word 0x0f5fdc4e
80000260   0d15cab9           .word 0x0d15cab9
80000264   0a6d8be8           .word 0x0a6d8be8
80000268   059c8e77           .word 0x059c8e77
8000026c   ff5a1aab           .word 0xff5a1aab
80000270   fc14a7fc           .word 0xfc14a7fc
80000274   fcc6249c           .word 0xfcc6249c
80000278   ffd02fee           .word 0xffd02fee
8000027c   04c339c9           .word 0x04c339c9
80000280   09f31de9           .word 0x09f31de9
80000284   0e2d6c96           .word 0x0e2d6c96
80000288   0d7a7d0d           .word 0x0d7a7d0d
8000028c   08138a4d           .word 0x08138a4d
80000290   03ad0ad5           .word 0x03ad0ad5
80000294   0302ccc4           .word 0x0302ccc4
80000298   044d2485           .word 0x044d2485
8000029c   08ae91cc           .word 0x08ae91cc
800002a0   12245be3           .word 0x12245be3
800002a4   1c4dcef8           .word 0x1c4dcef8
800002a8   201434bf           .word 0x201434bf
800002ac   1bbc3264           .word 0x1bbc3264
800002b0   10802fa3           .word 0x10802fa3
800002b4   02eff6eb           .word 0x02eff6eb
800002b8   f71dfeda           .word 0xf71dfeda
800002bc   ecf8e482           .word 0xecf8e482
800002c0   eb4eec9c           .word 0xeb4eec9c
800002c4   f67bb8cc           .word 0xf67bb8cc
800002c8   0725ecdc           .word 0x0725ecdc
800002cc   151a1e74           .word 0x151a1e74
800002d0   1c9d7f16           .word 0x1c9d7f16
800002d4   175898bf           .word 0x175898bf
800002d8   07154362           .word 0x07154362
800002dc   f6aa15f5           .word 0xf6aa15f5
800002e0   e7709ecc           .word 0xe7709ecc
800002e4   d9305c5e           .word 0xd9305c5e
800002e8   d9d2a26c           .word 0xd9d2a26c
800002ec   f0c5cf63           .word 0xf0c5cf63
800002f0   0cacbfa9           .word 0x0cacbfa9
800002f4   2005b7a3           .word 0x2005b7a3
800002f8   2fc98cd1           .word 0x2fc98cd1
800002fc   3956857c           .word 0x3956857c
80000300   2de147bd           .word 0x2de147bd
80000304   0e97311a           .word 0x0e97311a
80000308   e927a0e5           .word 0xe927a0e5
8000030c   cacc9a9d           .word 0xcacc9a9d
80000310   b565b1dd           .word 0xb565b1dd
80000314   a4e40f51           .word 0xa4e40f51
80000318   a347219f           .word 0xa347219f
8000031c   b4a44538           .word 0xb4a44538
80000320   cce4afc2           .word 0xcce4afc2
80000324   e22f57bd           .word 0xe22f57bd
80000328   f1bf041d           .word 0xf1bf041d
8000032c   fa81deab           .word 0xfa81deab
80000330   fe4d56a3           .word 0xfe4d56a3
80000334   ff91294b           .word 0xff91294b
80000338   ffd6b508           .word 0xffd6b508
8000033c   ffdead0b           .word 0xffdead0b
80000340   ffe305c7           .word 0xffe305c7
80000344   ffe98ae0           .word 0xffe98ae0
80000348   ffede39c           .word 0xffede39c
8000034c   fff23c58           .word 0xfff23c58
80000350   ffed2a27           .word 0xffed2a27
80000354   ffda544f           .word 0xffda544f
80000358   ffc03fe8           .word 0xffc03fe8
8000035c   ffa345af           .word 0xffa345af
80000360   ff963b7b           .word 0xff963b7b
80000364   ff73759d           .word 0xff73759d
80000368   0027d80f           .word 0x0027d80f
8000036c   ffd5fb93           .word 0xffd5fb93
80000370   ffc325bb           .word 0xffc325bb
80000374   ffe3bf3b           .word 0xffe3bf3b
80000378   ffd99ada           .word 0xffd99ada
8000037c   ffe5eb99           .word 0xffe5eb99
80000380   ffd8e166           .word 0xffd8e166
80000384   ffda544f           .word 0xffda544f
80000388   ffc837eb           .word 0xffc837eb
8000038c   ffc6c502           .word 0xffc6c502
80000390   ffbd5a16           .word 0xffbd5a16
80000394   ffc498a4           .word 0xffc498a4
80000398   ffc6c502           .word 0xffc6c502
8000039c   ffd315c1           .word 0xffd315c1
800003a0   ffd8e166           .word 0xffd8e166
800003a4   ffe478b0           .word 0xffe478b0
800003a8   ffe817f7           .word 0xffe817f7
800003ac   ffed2a27           .word 0xffed2a27
800003b0   ffebb73e           .word 0xffebb73e
800003b4   ffeafdca           .word 0xffeafdca
800003b8   ffe53225           .word 0xffe53225
800003bc   ffe192dd           .word 0xffe192dd
800003c0   ffdf667f           .word 0xffdf667f
800003c4   ffe305c7           .word 0xffe305c7
800003c8   ffe75e82           .word 0xffe75e82
800003cc   ffec70b3           .word 0xffec70b3
800003d0   fff0c96f           .word 0xfff0c96f
800003d4   fff2f5cd           .word 0xfff2f5cd
800003d8   fff2f5cd           .word 0xfff2f5cd
800003dc   fff2f5cd           .word 0xfff2f5cd
800003e0   fff3af41           .word 0xfff3af41
800003e4   fff468b6           .word 0xfff468b6
800003e8   fff5222a           .word 0xfff5222a
800003ec   fff5db9f           .word 0xfff5db9f
800003f0   fff5db9f           .word 0xfff5db9f
800003f4   fff5db9f           .word 0xfff5db9f
800003f8   fff8c172           .word 0xfff8c172
800003fc   fffba744           .word 0xfffba744
80000400            _firCoe_UK2x12CBL_FRONT_SM57:
80000400   050a0000           .word 0x050a0000
80000404   031c0000           .word 0x031c0000
80000408   010c0000           .word 0x010c0000
8000040c   ff3d0000           .word 0xff3d0000
80000410   fe220000           .word 0xfe220000
80000414   fdae0000           .word 0xfdae0000
80000418   fd6f0000           .word 0xfd6f0000
8000041c   fd460000           .word 0xfd460000
80000420   fd690000           .word 0xfd690000
80000424   fdb60000           .word 0xfdb60000
80000428   fdb80000           .word 0xfdb80000
8000042c   fd620000           .word 0xfd620000
80000430   fce30000           .word 0xfce30000
80000434   fc420000           .word 0xfc420000
80000438   fb500000           .word 0xfb500000
8000043c   fa040000           .word 0xfa040000
80000440   f8d50000           .word 0xf8d50000
80000444   f82f0000           .word 0xf82f0000
80000448   f8110000           .word 0xf8110000
8000044c   f8790000           .word 0xf8790000
80000450   f9630000           .word 0xf9630000
80000454   fade0000           .word 0xfade0000
80000458   fca90000           .word 0xfca90000
8000045c   fe4e0000           .word 0xfe4e0000
80000460   ffa10000           .word 0xffa10000
80000464   00a60000           .word 0x00a60000
80000468   012d0000           .word 0x012d0000
8000046c   01430000           .word 0x01430000
80000470   016f0000           .word 0x016f0000
80000474   020b0000           .word 0x020b0000
80000478   03320000           .word 0x03320000
8000047c   04fd0000           .word 0x04fd0000
80000480   06cc0000           .word 0x06cc0000
80000484   077d0000           .word 0x077d0000
80000488   06d20000           .word 0x06d20000
8000048c   05230000           .word 0x05230000
80000490   02aa0000           .word 0x02aa0000
80000494   ff8d0000           .word 0xff8d0000
80000498   fca20000           .word 0xfca20000
8000049c   faa30000           .word 0xfaa30000
800004a0   f9bb0000           .word 0xf9bb0000
800004a4   f9ae0000           .word 0xf9ae0000
800004a8   f9fd0000           .word 0xf9fd0000
800004ac   fa890000           .word 0xfa890000
800004b0   fb920000           .word 0xfb920000
800004b4   fd350000           .word 0xfd350000
800004b8   fef80000           .word 0xfef80000
800004bc   00720000           .word 0x00720000
800004c0   01a60000           .word 0x01a60000
800004c4   028a0000           .word 0x028a0000
800004c8   02c90000           .word 0x02c90000
800004cc   024b0000           .word 0x024b0000
800004d0   016c0000           .word 0x016c0000
800004d4   00750000           .word 0x00750000
800004d8   ff110000           .word 0xff110000
800004dc   fcc30000           .word 0xfcc30000
800004e0   f9e60000           .word 0xf9e60000
800004e4   f7cb0000           .word 0xf7cb0000
800004e8   f6cb0000           .word 0xf6cb0000
800004ec   f61e0000           .word 0xf61e0000
800004f0   f5cc0000           .word 0xf5cc0000
800004f4   f6b30000           .word 0xf6b30000
800004f8   f8ea0000           .word 0xf8ea0000
800004fc   fb310000           .word 0xfb310000
80000500   fd020000           .word 0xfd020000
80000504   fea10000           .word 0xfea10000
80000508   008b0000           .word 0x008b0000
8000050c   02ec0000           .word 0x02ec0000
80000510   050c0000           .word 0x050c0000
80000514   06700000           .word 0x06700000
80000518   07640000           .word 0x07640000
8000051c   08590000           .word 0x08590000
80000520   08a70000           .word 0x08a70000
80000524   07350000           .word 0x07350000
80000528   050f0000           .word 0x050f0000
8000052c   04250000           .word 0x04250000
80000530   044f0000           .word 0x044f0000
80000534   041f0000           .word 0x041f0000
80000538   036b0000           .word 0x036b0000
8000053c   03270000           .word 0x03270000
80000540   030e0000           .word 0x030e0000
80000544   02180000           .word 0x02180000
80000548   008d0000           .word 0x008d0000
8000054c   ffda0000           .word 0xffda0000
80000550   00a80000           .word 0x00a80000
80000554   01e80000           .word 0x01e80000
80000558   025a0000           .word 0x025a0000
8000055c   024d0000           .word 0x024d0000
80000560   024e0000           .word 0x024e0000
80000564   016b0000           .word 0x016b0000
80000568   ff1b0000           .word 0xff1b0000
8000056c   fcd50000           .word 0xfcd50000
80000570   fc060000           .word 0xfc060000
80000574   fb700000           .word 0xfb700000
80000578   f9e60000           .word 0xf9e60000
8000057c   f7970000           .word 0xf7970000
80000580   f4d80000           .word 0xf4d80000
80000584   f2720000           .word 0xf2720000
80000588   f0820000           .word 0xf0820000
8000058c   ef210000           .word 0xef210000
80000590   f02f0000           .word 0xf02f0000
80000594   f4830000           .word 0xf4830000
80000598   f9590000           .word 0xf9590000
8000059c   fc8b0000           .word 0xfc8b0000
800005a0   ff6f0000           .word 0xff6f0000
800005a4   03950000           .word 0x03950000
800005a8   07070000           .word 0x07070000
800005ac   07b50000           .word 0x07b50000
800005b0   07890000           .word 0x07890000
800005b4   09490000           .word 0x09490000
800005b8   0b3d0000           .word 0x0b3d0000
800005bc   0a640000           .word 0x0a640000
800005c0   07f40000           .word 0x07f40000
800005c4   06de0000           .word 0x06de0000
800005c8   07420000           .word 0x07420000
800005cc   06cd0000           .word 0x06cd0000
800005d0   04960000           .word 0x04960000
800005d4   02840000           .word 0x02840000
800005d8   02120000           .word 0x02120000
800005dc   020e0000           .word 0x020e0000
800005e0   01db0000           .word 0x01db0000
800005e4   023f0000           .word 0x023f0000
800005e8   049b0000           .word 0x049b0000
800005ec   08810000           .word 0x08810000
800005f0   0b170000           .word 0x0b170000
800005f4   0a600000           .word 0x0a600000
800005f8   08b10000           .word 0x08b10000
800005fc   095c0000           .word 0x095c0000
80000600   0af90000           .word 0x0af90000
80000604   091c0000           .word 0x091c0000
80000608   05440000           .word 0x05440000
8000060c   05f40000           .word 0x05f40000
80000610   09560000           .word 0x09560000
80000614   09d50000           .word 0x09d50000
80000618   0abb0000           .word 0x0abb0000
8000061c   121b0000           .word 0x121b0000
80000620   1a410000           .word 0x1a410000
80000624   19ec0000           .word 0x19ec0000
80000628   12450000           .word 0x12450000
8000062c   0cd20000           .word 0x0cd20000
80000630   0c980000           .word 0x0c980000
80000634   0a950000           .word 0x0a950000
80000638   04a00000           .word 0x04a00000
8000063c   00da0000           .word 0x00da0000
80000640   03b20000           .word 0x03b20000
80000644   08bc0000           .word 0x08bc0000
80000648   098c0000           .word 0x098c0000
8000064c   07b80000           .word 0x07b80000
80000650   07c50000           .word 0x07c50000
80000654   092c0000           .word 0x092c0000
80000658   08f30000           .word 0x08f30000
8000065c   07990000           .word 0x07990000
80000660   08160000           .word 0x08160000
80000664   0c200000           .word 0x0c200000
80000668   10da0000           .word 0x10da0000
8000066c   114d0000           .word 0x114d0000
80000670   0cff0000           .word 0x0cff0000
80000674   07bc0000           .word 0x07bc0000
80000678   02450000           .word 0x02450000
8000067c   fb570000           .word 0xfb570000
80000680   f7270000           .word 0xf7270000
80000684   fa8f0000           .word 0xfa8f0000
80000688   02c20000           .word 0x02c20000
8000068c   07570000           .word 0x07570000
80000690   0ae40000           .word 0x0ae40000
80000694   13300000           .word 0x13300000
80000698   1c710000           .word 0x1c710000
8000069c   1e700000           .word 0x1e700000
800006a0   1ae70000           .word 0x1ae70000
800006a4   1a380000           .word 0x1a380000
800006a8   1a2b0000           .word 0x1a2b0000
800006ac   16090000           .word 0x16090000
800006b0   0ea40000           .word 0x0ea40000
800006b4   092f0000           .word 0x092f0000
800006b8   084c0000           .word 0x084c0000
800006bc   052f0000           .word 0x052f0000
800006c0   fc410000           .word 0xfc410000
800006c4   f81a0000           .word 0xf81a0000
800006c8   ffa50000           .word 0xffa50000
800006cc   0b5b0000           .word 0x0b5b0000
800006d0   121b0000           .word 0x121b0000
800006d4   13450000           .word 0x13450000
800006d8   0ff40000           .word 0x0ff40000
800006dc   0a2b0000           .word 0x0a2b0000
800006e0   023f0000           .word 0x023f0000
800006e4   f2d30000           .word 0xf2d30000
800006e8   e6230000           .word 0xe6230000
800006ec   ed360000           .word 0xed360000
800006f0   03420000           .word 0x03420000
800006f4   14740000           .word 0x14740000
800006f8   1fb60000           .word 0x1fb60000
800006fc   331c0000           .word 0x331c0000
80000700   3f370000           .word 0x3f370000
80000704   2dc90000           .word 0x2dc90000
80000708   06030000           .word 0x06030000
8000070c   da6c0000           .word 0xda6c0000
80000710   b4c50000           .word 0xb4c50000
80000714   952e0000           .word 0x952e0000
80000718   80020000           .word 0x80020000
8000071c   848a0000           .word 0x848a0000
80000720   a2200000           .word 0xa2200000
80000724   c5690000           .word 0xc5690000
80000728   e2000000           .word 0xe2000000
8000072c   f42f0000           .word 0xf42f0000
80000730   fc9e0000           .word 0xfc9e0000
80000734   ff5d0000           .word 0xff5d0000
80000738   ffe70000           .word 0xffe70000
8000073c   fffa0000           .word 0xfffa0000
80000740   fffd0000           .word 0xfffd0000
80000744   000a0000           .word 0x000a0000
80000748   00020000           .word 0x00020000
8000074c   00050000           .word 0x00050000
80000750   fff10000           .word 0xfff10000
80000754   ffed0000           .word 0xffed0000
80000758   ffc40000           .word 0xffc40000
8000075c   ffc30000           .word 0xffc30000
80000760   ff9c0000           .word 0xff9c0000
80000764   ffae0000           .word 0xffae0000
80000768   ff010000           .word 0xff010000
8000076c   fe9c0000           .word 0xfe9c0000
80000770   ffd80000           .word 0xffd80000
80000774   ffca0000           .word 0xffca0000
80000778   ffdd0000           .word 0xffdd0000
8000077c   ffcf0000           .word 0xffcf0000
80000780   ffd10000           .word 0xffd10000
80000784   ffc30000           .word 0xffc30000
80000788   ffbc0000           .word 0xffbc0000
8000078c   ffb10000           .word 0xffb10000
80000790   ffb30000           .word 0xffb30000
80000794   ffbc0000           .word 0xffbc0000
80000798   ffcb0000           .word 0xffcb0000
8000079c   ffd90000           .word 0xffd90000
800007a0   ffe00000           .word 0xffe00000
800007a4   ffe30000           .word 0xffe30000
800007a8   ffe00000           .word 0xffe00000
800007ac   ffde0000           .word 0xffde0000
800007b0   ffdc0000           .word 0xffdc0000
800007b4   ffde0000           .word 0xffde0000
800007b8   ffe00000           .word 0xffe00000
800007bc   ffe30000           .word 0xffe30000
800007c0   ffe40000           .word 0xffe40000
800007c4   ffe60000           .word 0xffe60000
800007c8   ffe80000           .word 0xffe80000
800007cc   ffeb0000           .word 0xffeb0000
800007d0   ffec0000           .word 0xffec0000
800007d4   ffed0000           .word 0xffed0000
800007d8   ffed0000           .word 0xffed0000
800007dc   ffed0000           .word 0xffed0000
800007e0   ffec0000           .word 0xffec0000
800007e4   ffe90000           .word 0xffe90000
800007e8   ffe90000           .word 0xffe90000
800007ec   ffe90000           .word 0xffe90000
800007f0   ffec0000           .word 0xffec0000
800007f4   fff20000           .word 0xfff20000
800007f8   fffa0000           .word 0xfffa0000
800007fc   00030000           .word 0x00030000
80000800            _firCoe_UK2x12CBL_REAR:
80000800   d52d0000           .word 0xd52d0000
80000804   c1ab0000           .word 0xc1ab0000
80000808   b5b00000           .word 0xb5b00000
8000080c   b4b00000           .word 0xb4b00000
80000810   c52d0000           .word 0xc52d0000
80000814   e5730000           .word 0xe5730000
80000818   01220000           .word 0x01220000
8000081c   102f0000           .word 0x102f0000
80000820   196c0000           .word 0x196c0000
80000824   199e0000           .word 0x199e0000
80000828   13490000           .word 0x13490000
8000082c   13bf0000           .word 0x13bf0000
80000830   1cdf0000           .word 0x1cdf0000
80000834   2a510000           .word 0x2a510000
80000838   33e30000           .word 0x33e30000
8000083c   2ce10000           .word 0x2ce10000
80000840   13cb0000           .word 0x13cb0000
80000844   ef660000           .word 0xef660000
80000848   ca050000           .word 0xca050000
8000084c   b0fe0000           .word 0xb0fe0000
80000850   a9750000           .word 0xa9750000
80000854   afd10000           .word 0xafd10000
80000858   bca30000           .word 0xbca30000
8000085c   c7460000           .word 0xc7460000
80000860   c7190000           .word 0xc7190000
80000864   b8230000           .word 0xb8230000
80000868   9fe30000           .word 0x9fe30000
8000086c   8a1a0000           .word 0x8a1a0000
80000870   80020000           .word 0x80020000
80000874   859f0000           .word 0x859f0000
80000878   9b4d0000           .word 0x9b4d0000
8000087c   bb2e0000           .word 0xbb2e0000
80000880   da560000           .word 0xda560000
80000884   f0030000           .word 0xf0030000
80000888   fb1a0000           .word 0xfb1a0000
8000088c   ff070000           .word 0xff070000
80000890   ffbb0000           .word 0xffbb0000
80000894   ffcd0000           .word 0xffcd0000
80000898   ffeb0000           .word 0xffeb0000
8000089c   ffe30000           .word 0xffe30000
800008a0   ffcf0000           .word 0xffcf0000
800008a4   ffb70000           .word 0xffb70000
800008a8   ff940000           .word 0xff940000
800008ac   ff780000           .word 0xff780000
800008b0   ff530000           .word 0xff530000
800008b4   ff1f0000           .word 0xff1f0000
800008b8   ff030000           .word 0xff030000
800008bc   ff050000           .word 0xff050000
800008c0   ff080000           .word 0xff080000
800008c4   ff080000           .word 0xff080000
800008c8   ff030000           .word 0xff030000
800008cc   fefe0000           .word 0xfefe0000
800008d0   fef40000           .word 0xfef40000
800008d4   fee90000           .word 0xfee90000
800008d8   fee10000           .word 0xfee10000
800008dc   fee80000           .word 0xfee80000
800008e0   fef80000           .word 0xfef80000
800008e4   ff0d0000           .word 0xff0d0000
800008e8   ff1c0000           .word 0xff1c0000
800008ec   ff270000           .word 0xff270000
800008f0   ff2b0000           .word 0xff2b0000
800008f4   ff250000           .word 0xff250000
800008f8   ff130000           .word 0xff130000
800008fc   fefa0000           .word 0xfefa0000
80000900   ff160000           .word 0xff160000
80000904   ff170000           .word 0xff170000
80000908   ff1c0000           .word 0xff1c0000
8000090c   ff2a0000           .word 0xff2a0000
80000910   ff320000           .word 0xff320000
80000914   ff3b0000           .word 0xff3b0000
80000918   ff3f0000           .word 0xff3f0000
8000091c   ff460000           .word 0xff460000
80000920   ff4e0000           .word 0xff4e0000
80000924   ff5a0000           .word 0xff5a0000
80000928   ff630000           .word 0xff630000
8000092c   ff690000           .word 0xff690000
80000930   ff680000           .word 0xff680000
80000934   ff640000           .word 0xff640000
80000938   ff5c0000           .word 0xff5c0000
8000093c   ff550000           .word 0xff550000
80000940   ff500000           .word 0xff500000
80000944   ff530000           .word 0xff530000
80000948   ff5d0000           .word 0xff5d0000
8000094c   ff690000           .word 0xff690000
80000950   ff760000           .word 0xff760000
80000954   ff800000           .word 0xff800000
80000958   ff870000           .word 0xff870000
8000095c   ff890000           .word 0xff890000
80000960   ff870000           .word 0xff870000
80000964   ff840000           .word 0xff840000
80000968   ff840000           .word 0xff840000
8000096c   ff880000           .word 0xff880000
80000970   ff8d0000           .word 0xff8d0000
80000974   ff910000           .word 0xff910000
80000978   ff930000           .word 0xff930000
8000097c   ff940000           .word 0xff940000
80000980   ff910000           .word 0xff910000
80000984   ff8a0000           .word 0xff8a0000
80000988   ff820000           .word 0xff820000
8000098c   ff790000           .word 0xff790000
80000990   ff710000           .word 0xff710000
80000994   ff6a0000           .word 0xff6a0000
80000998   ff670000           .word 0xff670000
8000099c   ff640000           .word 0xff640000
800009a0   ff600000           .word 0xff600000
800009a4   ff5d0000           .word 0xff5d0000
800009a8   ff580000           .word 0xff580000
800009ac   ff540000           .word 0xff540000
800009b0   ff500000           .word 0xff500000
800009b4   ff4c0000           .word 0xff4c0000
800009b8   ff4a0000           .word 0xff4a0000
800009bc   ff4a0000           .word 0xff4a0000
800009c0   ff4a0000           .word 0xff4a0000
800009c4   ff480000           .word 0xff480000
800009c8   ff430000           .word 0xff430000
800009cc   ff3d0000           .word 0xff3d0000
800009d0   ff370000           .word 0xff370000
800009d4   ff300000           .word 0xff300000
800009d8   ff290000           .word 0xff290000
800009dc   ff250000           .word 0xff250000
800009e0   ff250000           .word 0xff250000
800009e4   ff260000           .word 0xff260000
800009e8   ff280000           .word 0xff280000
800009ec   ff290000           .word 0xff290000
800009f0   ff280000           .word 0xff280000
800009f4   ff260000           .word 0xff260000
800009f8   ff250000           .word 0xff250000
800009fc   ff250000           .word 0xff250000
80000a00   ff290000           .word 0xff290000
80000a04   ff2c0000           .word 0xff2c0000
80000a08   ff2e0000           .word 0xff2e0000
80000a0c   ff300000           .word 0xff300000
80000a10   ff2f0000           .word 0xff2f0000
80000a14   ff2d0000           .word 0xff2d0000
80000a18   ff2d0000           .word 0xff2d0000
80000a1c   ff2f0000           .word 0xff2f0000
80000a20   ff360000           .word 0xff360000
80000a24   ff400000           .word 0xff400000
80000a28   ff4b0000           .word 0xff4b0000
80000a2c   ff560000           .word 0xff560000
80000a30   ff600000           .word 0xff600000
80000a34   ff680000           .word 0xff680000
80000a38   ff6e0000           .word 0xff6e0000
80000a3c   ff720000           .word 0xff720000
80000a40   ff760000           .word 0xff760000
80000a44   ff790000           .word 0xff790000
80000a48   ff7c0000           .word 0xff7c0000
80000a4c   ff7d0000           .word 0xff7d0000
80000a50   ff7c0000           .word 0xff7c0000
80000a54   ff7e0000           .word 0xff7e0000
80000a58   ff820000           .word 0xff820000
80000a5c   ff8a0000           .word 0xff8a0000
80000a60   ff950000           .word 0xff950000
80000a64   ffa10000           .word 0xffa10000
80000a68   ffab0000           .word 0xffab0000
80000a6c   ffb00000           .word 0xffb00000
80000a70   ffb10000           .word 0xffb10000
80000a74   ffad0000           .word 0xffad0000
80000a78   ffaa0000           .word 0xffaa0000
80000a7c   ffa80000           .word 0xffa80000
80000a80   ffa80000           .word 0xffa80000
80000a84   ffab0000           .word 0xffab0000
80000a88   ffaf0000           .word 0xffaf0000
80000a8c   ffb30000           .word 0xffb30000
80000a90   ffb30000           .word 0xffb30000
80000a94   ffb10000           .word 0xffb10000
80000a98   ffad0000           .word 0xffad0000
80000a9c   ffa90000           .word 0xffa90000
80000aa0   ffa30000           .word 0xffa30000
80000aa4   ff9e0000           .word 0xff9e0000
80000aa8   ff990000           .word 0xff990000
80000aac   ff940000           .word 0xff940000
80000ab0   ff8f0000           .word 0xff8f0000
80000ab4   ff890000           .word 0xff890000
80000ab8   ff820000           .word 0xff820000
80000abc   ff7b0000           .word 0xff7b0000
80000ac0   ff750000           .word 0xff750000
80000ac4   ff6f0000           .word 0xff6f0000
80000ac8   ff6a0000           .word 0xff6a0000
80000acc   ff650000           .word 0xff650000
80000ad0   ff620000           .word 0xff620000
80000ad4   ff5f0000           .word 0xff5f0000
80000ad8   ff5d0000           .word 0xff5d0000
80000adc   ff5d0000           .word 0xff5d0000
80000ae0   ff5d0000           .word 0xff5d0000
80000ae4   ff5d0000           .word 0xff5d0000
80000ae8   ff5d0000           .word 0xff5d0000
80000aec   ff5c0000           .word 0xff5c0000
80000af0   ff5b0000           .word 0xff5b0000
80000af4   ff580000           .word 0xff580000
80000af8   ff530000           .word 0xff530000
80000afc   ff500000           .word 0xff500000
80000b00   ff4e0000           .word 0xff4e0000
80000b04   ff4c0000           .word 0xff4c0000
80000b08   ff4d0000           .word 0xff4d0000
80000b0c   ff4f0000           .word 0xff4f0000
80000b10   ff520000           .word 0xff520000
80000b14   ff540000           .word 0xff540000
80000b18   ff560000           .word 0xff560000
80000b1c   ff570000           .word 0xff570000
80000b20   ff5a0000           .word 0xff5a0000
80000b24   ff5d0000           .word 0xff5d0000
80000b28   ff610000           .word 0xff610000
80000b2c   ff650000           .word 0xff650000
80000b30   ff6a0000           .word 0xff6a0000
80000b34   ff700000           .word 0xff700000
80000b38   ff750000           .word 0xff750000
80000b3c   ff7b0000           .word 0xff7b0000
80000b40   ff820000           .word 0xff820000
80000b44   ff870000           .word 0xff870000
80000b48   ff8c0000           .word 0xff8c0000
80000b4c   ff8e0000           .word 0xff8e0000
80000b50   ff8e0000           .word 0xff8e0000
80000b54   ff8c0000           .word 0xff8c0000
80000b58   ff870000           .word 0xff870000
80000b5c   ff840000           .word 0xff840000
80000b60   ff830000           .word 0xff830000
80000b64   ff850000           .word 0xff850000
80000b68   ff8a0000           .word 0xff8a0000
80000b6c   ff910000           .word 0xff910000
80000b70   ff970000           .word 0xff970000
80000b74   ff9c0000           .word 0xff9c0000
80000b78   ffa10000           .word 0xffa10000
80000b7c   ffa40000           .word 0xffa40000
80000b80   ffa50000           .word 0xffa50000
80000b84   ffa60000           .word 0xffa60000
80000b88   ffa70000           .word 0xffa70000
80000b8c   ffa80000           .word 0xffa80000
80000b90   ffa80000           .word 0xffa80000
80000b94   ffa80000           .word 0xffa80000
80000b98   ffa80000           .word 0xffa80000
80000b9c   ffa80000           .word 0xffa80000
80000ba0   ffa80000           .word 0xffa80000
80000ba4   ffa80000           .word 0xffa80000
80000ba8   ffa70000           .word 0xffa70000
80000bac   ffa40000           .word 0xffa40000
80000bb0   ffa00000           .word 0xffa00000
80000bb4   ff9a0000           .word 0xff9a0000
80000bb8   ff930000           .word 0xff930000
80000bbc   ff8d0000           .word 0xff8d0000
80000bc0   ff870000           .word 0xff870000
80000bc4   ff840000           .word 0xff840000
80000bc8   ff800000           .word 0xff800000
80000bcc   ff7d0000           .word 0xff7d0000
80000bd0   ff760000           .word 0xff760000
80000bd4   ff6e0000           .word 0xff6e0000
80000bd8   ff680000           .word 0xff680000
80000bdc   ff610000           .word 0xff610000
80000be0   ff5e0000           .word 0xff5e0000
80000be4   ff5e0000           .word 0xff5e0000
80000be8   ff600000           .word 0xff600000
80000bec   ff650000           .word 0xff650000
80000bf0   ff690000           .word 0xff690000
80000bf4   ff6d0000           .word 0xff6d0000
80000bf8   ff6f0000           .word 0xff6f0000
80000bfc   ff710000           .word 0xff710000
80000c00            _Fx_CAB_UK2x12CBL_Coe:
80000c00   00000000           .word 0x00000000
80000c04   00000000           .word 0x00000000
80000c08   00000000           .word 0x00000000
80000c0c   00000000           .word 0x00000000
80000c10   00000000           .word 0x00000000
80000c14   00000000           .word 0x00000000
80000c18   3f800000           .word 0x3f800000
80000c1c   00000000           .word 0x00000000
80000c20   00000000           .word 0x00000000
80000c24   00000000           .word 0x00000000
80000c28   00000000           .word 0x00000000
80000c2c   3f800000           .word 0x3f800000
80000c30   00000000           .word 0x00000000
80000c34   00000000           .word 0x00000000
80000c38   00000000           .word 0x00000000
80000c3c   00000000           .word 0x00000000
80000c40   031c050a           .word 0x031c050a
80000c44   ff3d010c           .word 0xff3d010c
80000c48   fdaefe22           .word 0xfdaefe22
80000c4c   fd46fd6f           .word 0xfd46fd6f
80000c50   fdb6fd69           .word 0xfdb6fd69
80000c54   fd62fdb8           .word 0xfd62fdb8
80000c58   fc42fce3           .word 0xfc42fce3
80000c5c   fa04fb50           .word 0xfa04fb50
80000c60   f82ff8d5           .word 0xf82ff8d5
80000c64   f879f811           .word 0xf879f811
80000c68   fadef963           .word 0xfadef963
80000c6c   fe4efca9           .word 0xfe4efca9
80000c70   00a6ffa1           .word 0x00a6ffa1
80000c74   0143012d           .word 0x0143012d
80000c78   020b016f           .word 0x020b016f
80000c7c   04fd0332           .word 0x04fd0332
80000c80   077d06cc           .word 0x077d06cc
80000c84   052306d2           .word 0x052306d2
80000c88   ff8d02aa           .word 0xff8d02aa
80000c8c   faa3fca2           .word 0xfaa3fca2
80000c90   f9aef9bb           .word 0xf9aef9bb
80000c94   fa89f9fd           .word 0xfa89f9fd
80000c98   fd35fb92           .word 0xfd35fb92
80000c9c   0072fef8           .word 0x0072fef8
80000ca0   028a01a6           .word 0x028a01a6
80000ca4   024b02c9           .word 0x024b02c9
80000ca8   0075016c           .word 0x0075016c
80000cac   fcc3ff11           .word 0xfcc3ff11
80000cb0   f7cbf9e6           .word 0xf7cbf9e6
80000cb4   f61ef6cb           .word 0xf61ef6cb
80000cb8   f6b3f5cc           .word 0xf6b3f5cc
80000cbc   fb31f8ea           .word 0xfb31f8ea
80000cc0   fea1fd02           .word 0xfea1fd02
80000cc4   02ec008b           .word 0x02ec008b
80000cc8   0670050c           .word 0x0670050c
80000ccc   08590764           .word 0x08590764
80000cd0   073508a7           .word 0x073508a7
80000cd4   0425050f           .word 0x0425050f
80000cd8   041f044f           .word 0x041f044f
80000cdc   0327036b           .word 0x0327036b
80000ce0   0218030e           .word 0x0218030e
80000ce4   ffda008d           .word 0xffda008d
80000ce8   01e800a8           .word 0x01e800a8
80000cec   024d025a           .word 0x024d025a
80000cf0   016b024e           .word 0x016b024e
80000cf4   fcd5ff1b           .word 0xfcd5ff1b
80000cf8   fb70fc06           .word 0xfb70fc06
80000cfc   f797f9e6           .word 0xf797f9e6
80000d00   f272f4d8           .word 0xf272f4d8
80000d04   ef21f082           .word 0xef21f082
80000d08   f483f02f           .word 0xf483f02f
80000d0c   fc8bf959           .word 0xfc8bf959
80000d10   0395ff6f           .word 0x0395ff6f
80000d14   07b50707           .word 0x07b50707
80000d18   09490789           .word 0x09490789
80000d1c   0a640b3d           .word 0x0a640b3d
80000d20   06de07f4           .word 0x06de07f4
80000d24   06cd0742           .word 0x06cd0742
80000d28   02840496           .word 0x02840496
80000d2c   020e0212           .word 0x020e0212
80000d30   023f01db           .word 0x023f01db
80000d34   0881049b           .word 0x0881049b
80000d38   0a600b17           .word 0x0a600b17
80000d3c   095c08b1           .word 0x095c08b1
80000d40   091c0af9           .word 0x091c0af9
80000d44   05f40544           .word 0x05f40544
80000d48   09d50956           .word 0x09d50956
80000d4c   121b0abb           .word 0x121b0abb
80000d50   19ec1a41           .word 0x19ec1a41
80000d54   0cd21245           .word 0x0cd21245
80000d58   0a950c98           .word 0x0a950c98
80000d5c   00da04a0           .word 0x00da04a0
80000d60   08bc03b2           .word 0x08bc03b2
80000d64   07b8098c           .word 0x07b8098c
80000d68   092c07c5           .word 0x092c07c5
80000d6c   079908f3           .word 0x079908f3
80000d70   0c200816           .word 0x0c200816
80000d74   114d10da           .word 0x114d10da
80000d78   07bc0cff           .word 0x07bc0cff
80000d7c   fb570245           .word 0xfb570245
80000d80   fa8ff727           .word 0xfa8ff727
80000d84   075702c2           .word 0x075702c2
80000d88   13300ae4           .word 0x13300ae4
80000d8c   1e701c71           .word 0x1e701c71
80000d90   1a381ae7           .word 0x1a381ae7
80000d94   16091a2b           .word 0x16091a2b
80000d98   092f0ea4           .word 0x092f0ea4
80000d9c   052f084c           .word 0x052f084c
80000da0   f81afc41           .word 0xf81afc41
80000da4   0b5bffa5           .word 0x0b5bffa5
80000da8   1345121b           .word 0x1345121b
80000dac   0a2b0ff4           .word 0x0a2b0ff4
80000db0   f2d3023f           .word 0xf2d3023f
80000db4   ed36e623           .word 0xed36e623
80000db8   14740342           .word 0x14740342
80000dbc   331c1fb6           .word 0x331c1fb6
80000dc0   2dc93f37           .word 0x2dc93f37
80000dc4   da6c0603           .word 0xda6c0603
80000dc8   952eb4c5           .word 0x952eb4c5
80000dcc   848a8002           .word 0x848a8002
80000dd0   c569a220           .word 0xc569a220
80000dd4   f42fe200           .word 0xf42fe200
80000dd8   ff5dfc9e           .word 0xff5dfc9e
80000ddc   fffaffe7           .word 0xfffaffe7
80000de0   000afffd           .word 0x000afffd
80000de4   00050002           .word 0x00050002
80000de8   ffedfff1           .word 0xffedfff1
80000dec   ffc3ffc4           .word 0xffc3ffc4
80000df0   ffaeff9c           .word 0xffaeff9c
80000df4   fe9cff01           .word 0xfe9cff01
80000df8   ffcaffd8           .word 0xffcaffd8
80000dfc   ffcfffdd           .word 0xffcfffdd
80000e00   ffc3ffd1           .word 0xffc3ffd1
80000e04   ffb1ffbc           .word 0xffb1ffbc
80000e08   ffbcffb3           .word 0xffbcffb3
80000e0c   ffd9ffcb           .word 0xffd9ffcb
80000e10   ffe3ffe0           .word 0xffe3ffe0
80000e14   ffdeffe0           .word 0xffdeffe0
80000e18   ffdeffdc           .word 0xffdeffdc
80000e1c   ffe3ffe0           .word 0xffe3ffe0
80000e20   ffe6ffe4           .word 0xffe6ffe4
80000e24   ffebffe8           .word 0xffebffe8
80000e28   ffedffec           .word 0xffedffec
80000e2c   ffedffed           .word 0xffedffed
80000e30   ffe9ffec           .word 0xffe9ffec
80000e34   ffe9ffe9           .word 0xffe9ffe9
80000e38   fff2ffec           .word 0xfff2ffec
80000e3c   0003fffa           .word 0x0003fffa
80000e40   3f8042c3           .word 0x3f8042c3
80000e44   bffd5185           .word 0xbffd5185
80000e48   3f7a5231           .word 0x3f7a5231
80000e4c   3ffd5185           .word 0x3ffd5185
80000e50   bf7ad7b7           .word 0xbf7ad7b7
80000e54   3f804fb7           .word 0x3f804fb7
80000e58   bffa7d20           .word 0xbffa7d20
80000e5c   3f752b60           .word 0x3f752b60
80000e60   3ffa7d20           .word 0x3ffa7d20
80000e64   bf75cace           .word 0xbf75cace
80000e68   3f8556d1           .word 0x3f8556d1
80000e6c   bff3aded           .word 0xbff3aded
80000e70   3f5fdd11           .word 0x3f5fdd11
80000e74   3ff3aded           .word 0x3ff3aded
80000e78   bf6a8ab4           .word 0xbf6a8ab4
80000e7c   3f802ef5           .word 0x3f802ef5
80000e80   bffec5ff           .word 0xbffec5ff
80000e84   3f7d368f           .word 0x3f7d368f
80000e88   3ffec5ff           .word 0x3ffec5ff
80000e8c   bf7d9478           .word 0xbf7d9478
80000e90   3d720dfb           .word 0x3d720dfb
80000e94   3df20dfb           .word 0x3df20dfb
80000e98   3d720dfb           .word 0x3d720dfb
80000e9c   3fa12f6b           .word 0x3fa12f6b
80000ea0   befdc4ab           .word 0xbefdc4ab
80000ea4   3f800000           .word 0x3f800000
80000ea8   00000000           .word 0x00000000
80000eac   00000000           .word 0x00000000
80000eb0   00000000           .word 0x00000000
80000eb4   00000000           .word 0x00000000
80000eb8   3f800000           .word 0x3f800000
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000000           .word 0x00000000
80000ec8   00000000           .word 0x00000000
80000ecc   00000000           .word 0x00000000
80000ed0            $C$T0:
80000ed0   00001b64           .word 0x00001b64
80000ed4   00000000           .word 0x00000000
80000ed8            _FrontMicMixTable:
80000ed8   00000000           .word 0x00000000
80000edc   0207567a           .word 0x0207567a
80000ee0   022fd54a           .word 0x022fd54a
80000ee4   0258b7e3           .word 0x0258b7e3
80000ee8   028496df           .word 0x028496df
80000eec   02b3aa10           .word 0x02b3aa10
80000ef0   02e62d5d           .word 0x02e62d5d
80000ef4   031c610c           .word 0x031c610c
80000ef8   03568a17           .word 0x03568a17
80000efc   0394f27d           .word 0x0394f27d
80000f00   03d7e9aa           .word 0x03d7e9aa
80000f04   041fc4d1           .word 0x041fc4d1
80000f08   046cdf63           .word 0x046cdf63
80000f0c   04bf9b7c           .word 0x04bf9b7c
80000f10   05186262           .word 0x05186262
80000f14   0577a50d           .word 0x0577a50d
80000f18   05dddcb2           .word 0x05dddcb2
80000f1c   064b8b64           .word 0x064b8b64
80000f20   06c13cb3           .word 0x06c13cb3
80000f24   073f8661           .word 0x073f8661
80000f28   07c70921           .word 0x07c70921
80000f2c   0858715f           .word 0x0858715f
80000f30   08f47824           .word 0x08f47824
80000f34   099be3f7           .word 0x099be3f7
80000f38   0a4f89e1           .word 0x0a4f89e1
80000f3c   0b104e7c           .word 0x0b104e7c
80000f40   0bdf2711           .word 0x0bdf2711
80000f44   0cbd1ad2           .word 0x0cbd1ad2
80000f48   0dab442e           .word 0x0dab442e
80000f4c   0eaad22f           .word 0x0eaad22f
80000f50   0fbd0a05           .word 0x0fbd0a05
80000f54   10e3489e           .word 0x10e3489e
80000f58   121f0463           .word 0x121f0463
80000f5c   1371cf15           .word 0x1371cf15
80000f60   14dd57ce           .word 0x14dd57ce
80000f64   16636d21           .word 0x16636d21
80000f68   1805ff6c           .word 0x1805ff6c
80000f6c   19c7234b           .word 0x19c7234b
80000f70   1ba91440           .word 0x1ba91440
80000f74   1dae378c           .word 0x1dae378c
80000f78   1fd91f35           .word 0x1fd91f35
80000f7c   222c8d55           .word 0x222c8d55
80000f80   24ab7791           .word 0x24ab7791
80000f84   27590ae8           .word 0x27590ae8
80000f88   2a38afb7           .word 0x2a38afb7
80000f8c   2d4e0e0f           .word 0x2d4e0e0f
80000f90   309d1260           .word 0x309d1260
80000f94   3429f273           .word 0x3429f273
80000f98   37f932c9           .word 0x37f932c9
80000f9c   3c0fac58           .word 0x3c0fac58
80000fa0   4026e73c           .word 0x4026e73c
80000fa4   410b5e5c           .word 0x410b5e5c
80000fa8   41f30320           .word 0x41f30320
80000fac   42dde0d9           .word 0x42dde0d9
80000fb0   43cc0300           .word 0x43cc0300
80000fb4   44bd7538           .word 0x44bd7538
80000fb8   45b2434e           .word 0x45b2434e
80000fbc   46aa7938           .word 0x46aa7938
80000fc0   47a62317           .word 0x47a62317
80000fc4   48a54d37           .word 0x48a54d37
80000fc8   49a8040f           .word 0x49a8040f
80000fcc   4aae5444           .word 0x4aae5444
80000fd0   4bb84aa7           .word 0x4bb84aa7
80000fd4   4cc5f437           .word 0x4cc5f437
80000fd8   4dd75e22           .word 0x4dd75e22
80000fdc   4eec95c3           .word 0x4eec95c3
80000fe0   5005a8a6           .word 0x5005a8a6
80000fe4   5122a487           .word 0x5122a487
80000fe8   52439753           .word 0x52439753
80000fec   53688f28           .word 0x53688f28
80000ff0   54919a57           .word 0x54919a57
80000ff4   55bec764           .word 0x55bec764
80000ff8   56f02506           .word 0x56f02506
80000ffc   5825c228           .word 0x5825c228
80001000   595faded           .word 0x595faded
80001004   5a9df7aa           .word 0x5a9df7aa
80001008   5be0aeee           .word 0x5be0aeee
8000100c   5d27e37c           .word 0x5d27e37c
80001010   5e73a553           .word 0x5e73a553
80001014   5fc404a7           .word 0x5fc404a7
80001018   611911e9           .word 0x611911e9
8000101c   6272ddc2           .word 0x6272ddc2
80001020   63d17919           .word 0x63d17919
80001024   6534f50f           .word 0x6534f50f
80001028   669d6303           .word 0x669d6303
8000102c   680ad491           .word 0x680ad491
80001030   697d5b94           .word 0x697d5b94
80001034   6af50a29           .word 0x6af50a29
80001038   6c71f2a9           .word 0x6c71f2a9
8000103c   6df427b1           .word 0x6df427b1
80001040   6f7bbc22           .word 0x6f7bbc22
80001044   7108c31d           .word 0x7108c31d
80001048   729b5008           .word 0x729b5008
8000104c   7433768e           .word 0x7433768e
80001050   75d14aa3           .word 0x75d14aa3
80001054   7774e07d           .word 0x7774e07d
80001058   791e4c9e           .word 0x791e4c9e
8000105c   7acda3cf           .word 0x7acda3cf
80001060   7c82fb23           .word 0x7c82fb23
80001064   7e3e67fa           .word 0x7e3e67fa
80001068   7fffffff           .word 0x7fffffff
8000106c   00000000           .word 0x00000000
80001070            UK2x12CBL:
80001070   664f6e4f           .word 0x664f6e4f
80001074   00000066           .word 0x00000066
80001078   00000000           .word 0x00000000
8000107c   00000001           .word 0x00000001
80001080   00000000           .word 0x00000000
80001084   00000000           .word 0x00000000
80001088   00000000           .word 0x00000000
8000108c   000014c0           .word 0x000014c0
80001090   00000000           .word 0x00000000
80001094   00000000           .word 0x00000000
80001098   00000000           .word 0x00000000
8000109c   00000000           .word 0x00000000
800010a0   00000000           .word 0x00000000
800010a4   00000000           .word 0x00000000
800010a8   78324b55           .word 0x78324b55
800010ac   00003231           .word 0x00003231
800010b0   00000000           .word 0x00000000
800010b4   ffffffff           .word 0xffffffff
800010b8   00000000           .word 0x00000000
800010bc   00000001           .word 0x00000001
800010c0   00000000           .word 0x00000000
800010c4   00001734           .word 0x00001734
800010c8   000002ac           .word 0x000002ac
800010cc   00000000           .word 0x00000000
800010d0   00000000           .word 0x00000000
800010d4   00000000           .word 0x00000000
800010d8   00000000           .word 0x00000000
800010dc   00000000           .word 0x00000000
800010e0   0043494d           .word 0x0043494d
800010e4   00000000           .word 0x00000000
800010e8   00000000           .word 0x00000000
800010ec   00000001           .word 0x00000001
800010f0   00000000           .word 0x00000000
800010f4   00000000           .word 0x00000000
800010f8   00000000           .word 0x00000000
800010fc   000015b8           .word 0x000015b8
80001100   00000000           .word 0x00000000
80001104   00001c00           .word 0x00001c00
80001108   00000000           .word 0x00000000
8000110c   00000000           .word 0x00000000
80001110   00000000           .word 0x00000000
80001114   00000001           .word 0x00000001
80001118   3a373544           .word 0x3a373544
8000111c   31323444           .word 0x31323444
80001120   00000000           .word 0x00000000
80001124   00000064           .word 0x00000064
80001128   00000032           .word 0x00000032
8000112c   00000000           .word 0x00000000
80001130   00000000           .word 0x00000000
80001134   00001670           .word 0x00001670
80001138   00000000           .word 0x00000000
8000113c   00000000           .word 0x00000000
80001140   00000000           .word 0x00000000
80001144   00000000           .word 0x00000000
80001148   00000000           .word 0x00000000
8000114c   00000000           .word 0x00000000
80001150   00006948           .word 0x00006948
80001154   00000000           .word 0x00000000
80001158   00000000           .word 0x00000000
8000115c   00000064           .word 0x00000064
80001160   00000032           .word 0x00000032
80001164   00000000           .word 0x00000000
80001168   00000000           .word 0x00000000
8000116c   000013d0           .word 0x000013d0
80001170   00000000           .word 0x00000000
80001174   00000000           .word 0x00000000
80001178   00000000           .word 0x00000000
8000117c   00000000           .word 0x00000000
80001180   00000000           .word 0x00000000
80001184   00000000           .word 0x00000000
80001188   00006f4c           .word 0x00006f4c
8000118c   00000000           .word 0x00000000
80001190   00000000           .word 0x00000000
80001194   00000064           .word 0x00000064
80001198   00000032           .word 0x00000032
8000119c   00000000           .word 0x00000000
800011a0   00000000           .word 0x00000000
800011a4   000012e0           .word 0x000012e0
800011a8   00000000           .word 0x00000000
800011ac   00000000           .word 0x00000000
800011b0   00000000           .word 0x00000000
800011b4   00000000           .word 0x00000000
800011b8   00000006           .word 0x00000006
800011bc   00000000           .word 0x00000000
800011c0            effectTypeImageInfo:
800011c0   00000018           .word 0x00000018
800011c4   0000001e           .word 0x0000001e
800011c8   800012f0           .word 0x800012f0
800011cc   00000011           .word 0x00000011
800011d0   0000000c           .word 0x0000000c
800011d4   80001398           .word 0x80001398
800011d8   00000018           .word 0x00000018
800011dc   00000016           .word 0x00000016
800011e0   80001350           .word 0x80001350
800011e4   00000000           .word 0x00000000
800011e8   00000000           .word 0x00000000
800011ec   00000000           .word 0x00000000
800011f0   00000000           .word 0x00000000
800011f4   00000000           .word 0x00000000
800011f8   00000000           .word 0x00000000
800011fc   00000000           .word 0x00000000
80001200   00000000           .word 0x00000000
80001204   00000000           .word 0x00000000
80001208   00000000           .word 0x00000000
8000120c   00000000           .word 0x00000000
80001210   00000000           .word 0x00000000
80001214   00000000           .word 0x00000000
80001218   00000022           .word 0x00000022
8000121c   00000007           .word 0x00000007
80001220   800013c0           .word 0x800013c0
80001224   00000000           .word 0x00000000
80001228   00000000           .word 0x00000000
8000122c   00000000           .word 0x00000000
80001230   00000000           .word 0x00000000
80001234   00000000           .word 0x00000000
80001238   00000000           .word 0x00000000
8000123c   00000000           .word 0x00000000
80001240   00000000           .word 0x00000000
80001244   00000000           .word 0x00000000
80001248   00000000           .word 0x00000000
8000124c   00000000           .word 0x00000000
80001250   00000000           .word 0x00000000
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
80001288   00000000           .word 0x00000000
8000128c   00000000           .word 0x00000000
80001290   00000000           .word 0x00000000
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
800012f0            picTotalDisplay_UK2x12CBL:
800012f0   0fff0ffe           .word 0x0fff0ffe
800012f4   05050505           .word 0x05050505
800012f8   05050505           .word 0x05050505
800012fc   05050505           .word 0x05050505
80001300   05050505           .word 0x05050505
80001304   fe0fff0f           .word 0xfe0fff0f
80001308   00ff00ff           .word 0x00ff00ff
8000130c   00808080           .word 0x00808080
80001310   00be20be           .word 0x00be20be
80001314   0036883e           .word 0x0036883e
80001318   00808080           .word 0x00808080
8000131c   ff00ff00           .word 0xff00ff00
80001320   00ff00ff           .word 0x00ff00ff
80001324   000b0a0e           .word 0x000b0a0e
80001328   000d020d           .word 0x000d020d
8000132c   00080f09           .word 0x00080f09
80001330   000b0a0e           .word 0x000b0a0e
80001334   ff00ff00           .word 0xff00ff00
80001338   3f2f3f07           .word 0x3f2f3f07
8000133c   0a0a0a0a           .word 0x0a0a0a0a
80001340   0a0a0a0a           .word 0x0a0a0a0a
80001344   0a0a0a0a           .word 0x0a0a0a0a
80001348   0a0a0a0a           .word 0x0a0a0a0a
8000134c   073f2f3f           .word 0x073f2f3f
80001350            AddDelIcon_WAH:
80001350   01e103fe           .word 0x01e103fe
80001354   e101c1c1           .word 0xe101c1c1
80001358   61810101           .word 0x61810101
8000135c   01018161           .word 0x01018161
80001360   0101e1e1           .word 0x0101e1e1
80001364   fe03e1e1           .word 0xfe03e1e1
80001368   0c07c07f           .word 0x0c07c07f
8000136c   070c0707           .word 0x070c0707
80001370   020f0e00           .word 0x020f0e00
80001374   000e0f02           .word 0x000e0f02
80001378   01010f0f           .word 0x01010f0f
8000137c   7fc00f0f           .word 0x7fc00f0f
80001380   0c030100           .word 0x0c030100
80001384   20202030           .word 0x20202030
80001388   20202020           .word 0x20202020
8000138c   20202020           .word 0x20202020
80001390   30202020           .word 0x30202020
80001394   0000030c           .word 0x0000030c
80001398            CategoryIcon_Pedal:
80001398   60c0c080           .word 0x60c0c080
8000139c   f870b0a0           .word 0xf870b0a0
800013a0   1e1c3c38           .word 0x1e1c3c38
800013a4   07070f0e           .word 0x07070f0e
800013a8   0f0e0e03           .word 0x0f0e0e03
800013ac   0f0e0e0f           .word 0x0f0e0e0f
800013b0   0f0f0f0f           .word 0x0f0f0f0f
800013b4   0f0f0f0f           .word 0x0f0f0f0f
800013b8   00000f0f           .word 0x00000f0f
800013bc   00000000           .word 0x00000000
800013c0            _PrmPic_MicBal:
800013c0   223e0000           .word 0x223e0000
800013c4   2a2e001c           .word 0x2a2e001c
800013c8   020e003a           .word 0x020e003a
800013cc   0000003e           .word 0x0000003e
800013d0   00000014           .word 0x00000014
800013d4   001c223e           .word 0x001c223e
800013d8   003e080e           .word 0x003e080e
800013dc   002e2a3a           .word 0x002e2a3a
800013e0   0000003e           .word 0x0000003e
800013e4   00000000           .word 0x00000000
800013e8            _UK2x12CBL_AMP_LO_DB_TBL:
800013e8   c0600000           .word 0xc0600000
800013ec   00000000           .word 0x00000000
800013f0   40e00000           .word 0x40e00000
800013f4   00000000           .word 0x00000000
800013f8            _UK2x12CBL_HI_DB_TBL:
800013f8   c1500000           .word 0xc1500000
800013fc   00000000           .word 0x00000000
80001400   41600000           .word 0x41600000
80001404   00000000           .word 0x00000000
80001408            _UK2x12CBL_HI_FREQ_TBL:
80001408   44fa0000           .word 0x44fa0000
8000140c   45610000           .word 0x45610000
80001410   45dac000           .word 0x45dac000
80001414   00000000           .word 0x00000000
80001418            _UK2x12CBL_LO_DB_TBL:
80001418   c1880000           .word 0xc1880000
8000141c   00000000           .word 0x00000000
80001420   41880000           .word 0x41880000
80001424   00000000           .word 0x00000000
80001428            disp_prm_ON_OFF:
80001428   0046464f           .word 0x0046464f
8000142c   4e4f0000           .word 0x4e4f0000
80001430   00000000           .word 0x00000000
80001434            $C$T0:
80001434   000017c0           .word 0x000017c0
80001438   00000d20           .word 0x00000d20
8000143c   00000000           .word 0x00000000
80001440            _PhaseCoeTable:
80001440   7fffffff           .word 0x7fffffff
80001444   80000000           .word 0x80000000
