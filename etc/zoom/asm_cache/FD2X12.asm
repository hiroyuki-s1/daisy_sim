
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FD2X12.elf:

TEXT Section .text (Little Endian), 0x1dc0 bytes at 0x00000000 
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
000002ac            Fx_CAB_Fd2x12JN:
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
00001078   10019413           CALLP.S2      __c6xabi_llshru (PC+3232 = 0x00001d00),B3
0000107c   02941fd9 ||        MV.L1X        B5,A5
00001080       91c7 ||        MV.L2X        A3,B4
00001082       5647           MV.L2X        A4,B10
00001084       9247           MV.L2X        A4,B4
00001086       86c6           MV.L1         A5,A12
00001088   10018813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3136 = 0x00001cc0),B3
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
000010b4   10018413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3104 = 0x00001cc0),B3
000010b8       b1d1 ||        ADD.L2X       B5,A3,B5
000010ba       26ba           SHL.S1        A5,0x1,A3
000010bc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000010c0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000010c4   028c9ffb           OR.L2X        B4,A3,B5
000010c8       263a ||        SHL.S1        A4,0x1,A3
000010ca       cc4d           LDW.D2T1      *B15[2],A4
000010cc       91c7           MV.L2X        A3,B4
000010ce       b686 ||        MV.L1X        B13,A5
000010d0   10018012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x00001cc0),B3
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
000011a4   30016410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2848 = 0x00001cc0)
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
000012c0            Fx_CAB_Fd2x12JN_onf_aft:
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
000012e0            Fx_DRV_Fd2x12JN_Lo_edit:
000012e0   10015810           CALLP.S1      __push_rts (PC+2752 = 0x00001da0),A3
000012e4       2246           MV.L1         A4,A1
000012e6       0632 ||        MVK.S1        160,A4
000012e8       9240           ADD.L1X       A4,B4,A4
000012ea       003c           LDW.D1T1      *A4[0],A3
000012ec   00842266           LDW.D1T2      *+A1[1],B1
000012f0   07fff052           ADDK.S2       -32,B15
000012f4   02040264           LDW.D1T1      *+A1[0],A4
000012f8       f246           MV.L1X        B4,A7
000012fa       a627           MVK.L2        5,B4
000012fc   e8c02004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001300   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001d40),B3
00001304       fdd7 ||        MV.D2X        A3,B31
00001306       a172           MVK.S1        101,A2
00001308   030a0c29           MVK.S1        0x1418,A6
0000130c       6727 ||        MVK.L2        3,B6
0000130e       4e1b           CALLP.S2      __local_call_stub (PC+1248 = 0x000017e0),B3
00001310       9247 ||        MV.L2X        A4,B4
00001312       8146 ||        MV.L1         A2,A4
00001314   03400069 ||        MVKH.S1       0x80000000,A6
00001318       1977 ||        MVK.D2        0,B2
0000131a       8c13           MVK.S2        140,B0
0000131c   eb408380           .fphead       n, l, W, BU, br, nosat, 1011010b
00001320       13c1           ADD.L2X       B0,A7,B4
00001322       102d           LDW.D2T2      *B4[0],B2
00001324   0500a35a           MVK.L2        0,B10
00001328   0521786a           MVKH.S2       0x42f00000,B10
0000132c   0424a35a           MVK.L2        9,B8
00001330       0727           MVK.L2        0,B6
00001332       ed47           MV.L2         B2,B31
00001334   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x00001d40),B3
00001338       8517 ||        MV.D2         B10,B4
0000133a       c246 ||        MV.L1         A4,A6
0000133c   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001340   023d11a1 ||        ADD.S1X       8,B15,A4
00001344   04000040 ||        MVK.D1        0,A8
00001348       69bc           LDW.D1T1      *A7[11],A3
0000134a       1813           MVK.S2        24,B0
0000134c   0000207a           ADD.L2        B1,B0,B0
00001350   023d005a           ADD.L2        8,B15,B4
00001354       9312           MVK.S1        20,A6
00001356       9046           MV.L1X        B0,A4
00001358   10014013 ||        CALLP.S2      __call_stub (PC+2560 = 0x00001d40),B3
0000135c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001360       fdc7 ||        MV.L2X        A3,B31
00001362       0632           MVK.S1        160,A4
00001364       e240           ADD.L1        A7,A4,A4
00001366       003c           LDW.D1T1      *A4[0],A3
00001368   02040264           LDW.D1T1      *+A1[0],A4
0000136c       a627           MVK.L2        5,B4
0000136e       5033           MVK.S2        50,B0
00001370       0c6e           NOP           1
00001372       fdc7           MV.L2X        A3,B31
00001374   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001d40),B3
00001378       1e69           CMPGTU.L2X    B0,A4,B0
0000137a       0c6e           NOP           1
0000137c   eb600200           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00001380   2006a120    [ B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000138c),5
00001384   0500a35a           MVK.L2        0,B10
00001388   0521646a           MVKH.S2       0x42c80000,B10
0000138c            $C$L1:
0000138c       0632           MVK.S1        160,A4
0000138e       e240           ADD.L1        A7,A4,A4
00001390   01900264           LDW.D1T1      *+A4[0],A3
00001394   02040264           LDW.D1T1      *+A1[0],A4
00001398   0309fc28           MVK.S1        0x13f8,A6
0000139c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000013a0   030ca35a           MVK.L2        3,B6
000013a4   03400068           MVKH.S1       0x80000000,A6
000013a8   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001d40),B3
000013ac       fdc7 ||        MV.L2X        A3,B31
000013ae       0527           MVK.L2        0,B2
000013b0   10008813           CALLP.S2      __local_call_stub (PC+1088 = 0x000017e0),B3
000013b4       9247 ||        MV.L2X        A4,B4
000013b6       8146 ||        MV.L1         A2,A4
000013b8       8c12           MVK.S1        140,A0
000013ba       c246           MV.L1         A4,A6
000013bc   ed002400           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000013c0       03ca ||        ADD.S1        A0,A7,A4
000013c2       000c           LDW.D1T1      *A4[0],A0
000013c4   02e666aa           MVK.S2        0xffffcccd,B5
000013c8   029fc66a           MVKH.S2       0x3f8c0000,B5
000013cc       8507           MV.L2         B10,B4
000013ce       16c6           MV.L1X        B5,A8
000013d0   0428a35a ||        MVK.L2        10,B8
000013d4   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00001d40),B3
000013d8       fc47 ||        MV.L2X        A0,B31
000013da       c157 ||        MV.D2         B2,B6
000013dc   e9203080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000013e0   023d1058 ||        ADD.L1X       8,B15,A4
000013e4       698c           LDW.D1T1      *A7[11],A0
000013e6       8433           MVK.S2        164,B0
000013e8       2823           SET.S2        B0,9,9,B0
000013ea       0081           ADD.L2        B0,B1,B0
000013ec   03000a28           MVK.S1        0x0014,A6
000013f0   00001362           B.S2X         A0
000013f4   023d005a           ADD.L2        8,B15,B4
000013f8   02001fd8           MV.L1X        B0,A4
000013fc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001400   01814162           ADDKPC.S2     $C$RL9 (PC+4 = 0x00001404),B3,2
00001404            $C$RL9:
00001404   10013011           CALLP.S1      __c6xabi_pop_rts (PC+2432 = 0x00001d80),A3
00001408   07801052 ||        ADDK.S2       32,B15
0000140c            Fx_DRV_Fd2x12JN_Hi_edit:
0000140c       a247           MV.L2         B4,B5
0000140e       0633 ||        MVK.S2        160,B4
00001410   01bd14f7           STW.D2T2      B3,*B15--[8]
00001414       a241 ||        ADD.L2        B5,B4,B4
00001416       100d           LDW.D2T2      *B4[0],B0
00001418       e246           MV.L1         A4,A7
0000141a       218c           LDW.D1T1      *A7[1],A0
0000141c   ed000040           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001420       01cc           LDW.D1T1      *A7[0],A4
00001422       8627           MVK.L2        4,B4
00001424   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001d40),B3
00001428   0f800fda ||        MV.L2         B0,B31
0000142c   030a0428           MVK.S1        0x1408,A6
00001430   03400069           MVKH.S1       0x80000000,A6
00001434       6727 ||        MVK.L2        3,B6
00001436       3c1b           CALLP.S2      __local_call_stub (PC+960 = 0x000017e0),B3
00001438       9247 ||        MV.L2X        A4,B4
0000143a       a272 ||        MVK.S1        101,A4
0000143c   ec20b800           .fphead       n, l, W, BU, br, nosat, 1100001b
00001440       1977 ||        MVK.D2        0,B2
00001442       8d92           MVK.S1        140,A3
00001444       c246           MV.L1         A4,A6
00001446       72ca ||        ADD.S1X       A3,B5,A4
00001448   01900264           LDW.D1T1      *+A4[0],A3
0000144c   0240002a           MVK.S2        0xffff8000,B4
00001450   0222ddea           MVKH.S2       0x45bb0000,B4
00001454   0420a35a           MVK.L2        8,B8
00001458       1546           MV.L1X        B2,A8
0000145a       fdc7           MV.L2X        A3,B31
0000145c   e8602004           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001460   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001d40),B3
00001464   023d1059 ||        ADD.L1X       8,B15,A4
00001468       c157 ||        MV.D2         B2,B6
0000146a       78ad           LDW.D2T2      *B5[11],B2
0000146c       8a32           MVK.S1        44,A4
0000146e       0240           ADD.L1        A0,A4,A4
00001470   023d005a           ADD.L2        8,B15,B4
00001474       9312           MVK.S1        20,A6
00001476       ed47           MV.L2         B2,B31
00001478   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001d40),B3
0000147c   e5800800           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001480       0633           MVK.S2        160,B4
00001482       a241           ADD.L2        B5,B4,B4
00001484       102d           LDW.D2T2      *B4[0],B2
00001486       01cc           LDW.D1T1      *A7[0],A4
00001488   0210a35a           MVK.L2        4,B4
0000148c   0309f428           MVK.S1        0x13e8,A6
00001490   03400068           MVKH.S1       0x80000000,A6
00001494   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00001d40),B3
00001498       ed47 ||        MV.L2         B2,B31
0000149a       6727           MVK.L2        3,B6
0000149c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000014a0       9247           MV.L2X        A4,B4
000014a2       a272           MVK.S1        101,A4
000014a4       0527 ||        MVK.L2        0,B2
000014a6       341b ||        CALLP.S2      __local_call_stub (PC+832 = 0x000017e0),B3
000014a8       c147           MV.L2         B2,B6
000014aa       8d13 ||        MVK.S2        140,B2
000014ac       42c1           ADD.L2        B2,B5,B4
000014ae       102d           LDW.D2T2      *B4[0],B2
000014b0   049999ab           MVK.S2        0x3333,B9
000014b4   0400a35a ||        MVK.L2        0,B8
000014b8   0422a46a           MVKH.S2       0x45480000,B8
000014bc   e1e08016           .fphead       n, l, W, BU, br, nosat, 0001111b
000014c0   049fd9ea           MVKH.S2       0x3fb30000,B9
000014c4       8407           MV.L2         B8,B4
000014c6       c246 ||        MV.L1         A4,A6
000014c8   023d11a0 ||        ADD.S1X       8,B15,A4
000014cc   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00001d40),B3
000014d0   0420a35b ||        MVK.L2        8,B8
000014d4   04241fd9 ||        MV.L1X        B9,A8
000014d8       ed57 ||        MV.D2         B2,B31
000014da       788d           LDW.D2T2      *B5[11],B0
000014dc   e840000c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000014e0       1592           MVK.S1        144,A3
000014e2       29a2           SET.S1        A3,9,9,A3
000014e4   02006078           ADD.L1        A3,A0,A4
000014e8   023d005a           ADD.L2        8,B15,B4
000014ec       006f           BNOP.S2       B0,0
000014ee       9312           MVK.S1        20,A6
000014f0   01856162           ADDKPC.S2     $C$RL27 (PC+20 = 0x000014f4),B3,3
000014f4            $C$RL27:
000014f4   01bd12e6           LDW.D2T2      *++B15[8],B3
000014f8       6c6e           NOP           4
000014fa       a1ef           BNOP.S2       B3,5
000014fc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001500            Fx_CAB_Fd2x12JN_onf:
00001500       a247           MV.L2         B4,B5
00001502       0633 ||        MVK.S2        160,B4
00001504       a241           ADD.L2        B5,B4,B4
00001506       31f7 ||        STW.D2T2      B3,*B15--[2]
00001508       100d           LDW.D2T2      *B4[0],B0
0000150a       e246           MV.L1         A4,A7
0000150c       218c           LDW.D1T1      *A7[1],A0
0000150e       01cc           LDW.D1T1      *A7[0],A4
00001510       0627           MVK.L2        0,B4
00001512       ec47           MV.L2         B0,B31
00001514   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001d40),B3
00001518   00101fda           MV.L2X        A4,B0
0000151c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001520   2021a120    [ B0]  BNOP.S1       $C$L2 (PC+66 = 0x00001562),5
00001524   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001d40),B3
00001528   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
0000152c       83c6 ||        MV.L1         A7,A4
0000152e       82c7 ||        MV.L2         B5,B4
00001530   001462e6           LDW.D2T2      *+B5[3],B0
00001534   03b33328           MVK.S1        0x6666,A7
00001538   03a21868           MVKH.S1       0x44300000,A7
0000153c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001540       0627           MVK.L2        0,B4
00001542       8046           MV.L1         A0,A4
00001544       c3c6           MV.L1         A7,A6
00001546       ec47 ||        MV.L2         B0,B31
00001548   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001d40),B3
0000154c       708d           LDW.D2T2      *B5[3],B0
0000154e       8e26           MVK.L1        12,A4
00001550       8040           ADD.L1        A4,A0,A4
00001552       2c6e           NOP           2
00001554   00000362           B.S2          B0
00001558   01888162           ADDKPC.S2     $C$RL38 (PC+32 = 0x00001560),B3,4
0000155c   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001560            $C$RL38:
00001560       a6ca           BNOP.S1       $C$L3 (PC+54 = 0x00001596),5
00001562            $C$L2:
00001562       708d           LDW.D2T2      *B5[3],B0
00001564   0333332a           MVK.S2        0x6666,B6
00001568   02003faa           MVK.S2        0x007f,B4
0000156c   0322186a           MVKH.S2       0x44300000,B6
00001570       f603           SHL.S2        B4,0x17,B4
00001572       ec47           MV.L2         B0,B31
00001574   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001d40),B3
00001578       d346 ||        MV.L1X        B6,A6
0000157a       804e ||        MV.S1         A0,A4
0000157c   ea209200           .fphead       n, l, W, BU, br, nosat, 1010001b
00001580       b88d           LDW.D2T2      *B5[13],B0
00001582       71f7           LDW.D2T2      *++B15[2],B3
00001584   031c0264           LDW.D1T1      *+A7[0],A6
00001588   02096028           MVK.S1        0x12c0,A4
0000158c   02000068           MVKH.S1       0x0000,A4
00001590       006f           BNOP.S2       B0,0
00001592       c627           MVK.L2        6,B4
00001594       6c6e           NOP           4
00001596            $C$L3:
00001596       71f7           LDW.D2T2      *++B15[2],B3
00001598       6c6e           NOP           4
0000159a       a1ef           BNOP.S2       B3,5
0000159c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000015a0            Fx_CAB_Fd2x12JN_level_edit:
000015a0       a247           MV.L2         B4,B5
000015a2       0633 ||        MVK.S2        160,B4
000015a4       a241           ADD.L2        B5,B4,B4
000015a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000015a8       100d           LDW.D2T2      *B4[0],B0
000015aa       201c           LDW.D1T1      *A4[1],A1
000015ac       004c           LDW.D1T1      *A4[0],A4
000015ae       4627           MVK.L2        2,B4
000015b0       0c6e           NOP           1
000015b2       ec47           MV.L2         B0,B31
000015b4   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001d40),B3
000015b8       2226           CMPEQ.L1      1,A4,A0
000015ba       a4ea    [ A0]  BNOP.S1       $C$L4 (PC+38 = 0x000015c6),5
000015bc   ebe08205           .fphead       n, l, W, BU, br, nosat, 1011111b
000015c0       640a           BNOP.S1       $C$L5 (PC+32 = 0x000015e0),3
000015c2       fa72           MVK.S1        127,A4
000015c4       f602           SHL.S1        A4,0x17,A4
000015c6            $C$L4:
000015c6       fe72           MVK.S1        255,A4
000015c8       f712           MVK.S1        151,A6
000015ca       0627 ||        MVK.L2        0,B4
000015cc   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001d40),B3
000015d0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000015d4       d602 ||        SHL.S1        A4,0x16,A4
000015d6       0727 ||        MVK.L2        0,B6
000015d8   043ca358 ||        MVK.L1        15,A8
000015dc   e4e08c10           .fphead       n, l, W, BU, br, nosat, 0100111b
000015e0            $C$L5:
000015e0       908d           LDW.D2T2      *B5[4],B0
000015e2       71f7           LDW.D2T2      *++B15[2],B3
000015e4   0362faa8           MVK.S1        0xffffc5f5,A6
000015e8       9247           MV.L2X        A4,B4
000015ea       04c0           ADD.L1        A1,8,A4
000015ec   00000362           B.S2          B0
000015f0   031d3be8           MVKH.S1       0x3a770000,A6
000015f4   00006000           NOP           4
000015f8            Fx_CAB_Fd2x12JN_MIC_edit:
000015f8   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00001da0),A3
000015fc   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001600       9c12           MVK.S1        156,A0
00001602       6646           MV.L1         A4,A11
00001604       124a ||        ADD.S1X       A0,B4,A4
00001606       000c           LDW.D1T1      *A4[0],A0
00001608       8586           MV.L1         A11,A4
0000160a       300c           LDW.D1T2      *A4[1],B0
0000160c       2247           MV.L2         B4,B1
0000160e       0c6e           NOP           1
00001610   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001d40),B3
00001614       fc47 ||        MV.L2X        A0,B31
00001616       0633           MVK.S2        160,B4
00001618       5646 ||        MV.L1X        B4,A10
0000161a       2241           ADD.L2        B1,B4,B4
0000161c   ede00802           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001620       101d           LDW.D2T2      *B4[0],B1
00001622       8646           MV.L1         A4,A12
00001624       8586           MV.L1         A11,A4
00001626       004c           LDW.D1T1      *A4[0],A4
00001628       0627           MVK.L2        0,B4
0000162a       ecc7           MV.L2         B1,B31
0000162c   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00001d40),B3
00001630       0246           MV.L1         A4,A0
00001632       a6fa    [!A0]  BNOP.S1       $C$L6 (PC+54 = 0x00001656),5
00001634       0606           MV.L1         A12,A0
00001636       a6ea    [ A0]  BNOP.S1       $C$L6 (PC+54 = 0x00001656),5
00001638       9507           MV.L2X        A10,B4
0000163a       701d           LDW.D2T2      *B4[3],B1
0000163c   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00001640   0230a358           MVK.L1        12,A4
00001644   03333328           MVK.S1        0x6666,A6
00001648       0627           MVK.L2        0,B4
0000164a       9040           ADD.L1X       A4,B0,A4
0000164c   03221869           MVKH.S1       0x44300000,A6
00001650   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001d40),B3
00001654       ecc7 ||        MV.L2         B1,B31
00001656            $C$L6:
00001656       0633           MVK.S2        160,B4
00001658       7507 ||        MV.L2X        A10,B3
0000165a       6241           ADD.L2        B3,B4,B4
0000165c   ec800800           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001660       103d           LDW.D2T2      *B4[0],B3
00001662       8586           MV.L1         A11,A4
00001664       004c           LDW.D1T1      *A4[0],A4
00001666       4627           MVK.L2        2,B4
00001668       0c6e           NOP           1
0000166a       edc7           MV.L2         B3,B31
0000166c   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001d40),B3
00001670       8dd3           MVK.S2        204,B3
00001672       29a3           SET.S2        B3,9,9,B3
00001674       6041           ADD.L2        B3,B0,B4
00001676       f41b           CALLP.S2      Fx_CAB_Fd2x12JN_level_edit (PC-192 = 0x000015a0),B3
00001678       0045 ||        STW.D2T1      A4,*B4[0]
0000167a       8586 ||        MV.L1         A11,A4
0000167c   eee0b820           .fphead       n, l, W, BU, br, nosat, 1110111b
00001680       9507 ||        MV.L2X        A10,B4
00001682       1507           MV.L2X        A10,B0
00001684       0633 ||        MVK.S2        160,B4
00001686       0241           ADD.L2        B0,B4,B4
00001688       100d           LDW.D2T2      *B4[0],B0
0000168a       8586           MV.L1         A11,A4
0000168c       004c           LDW.D1T1      *A4[0],A4
0000168e       0627           MVK.L2        0,B4
00001690       0c6e           NOP           1
00001692       ec47           MV.L2         B0,B31
00001694   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001d40),B3
00001698       0246           MV.L1         A4,A0
0000169a       a5ba    [!A0]  BNOP.S1       $C$L7 (PC+44 = 0x000016ac),5
0000169c   ebe08202           .fphead       n, l, W, BU, br, nosat, 1011111b
000016a0       0606           MV.L1         A12,A0
000016a2       a1aa    [ A0]  BNOP.S1       $C$L7 (PC+12 = 0x000016ac),5
000016a4       e61b           CALLP.S2      Fx_CAB_Fd2x12JN_onf (PC-416 = 0x00001500),B3
000016a6       8586 ||        MV.L1         A11,A4
000016a8   02281fda ||        MV.L2X        A10,B4
000016ac            $C$L7:
000016ac   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00001d80),A3
000016b0            Fx_CAB_Fd2x12JN_MIX_edit:
000016b0       0247           MV.L2         B4,B0
000016b2       0633 ||        MVK.S2        160,B4
000016b4       0241           ADD.L2        B0,B4,B4
000016b6       31f7 ||        STW.D2T2      B3,*B15--[2]
000016b8       101d           LDW.D2T2      *B4[0],B1
000016ba       c246           MV.L1         A4,A6
000016bc   ee60850c           .fphead       n, l, W, BU, br, nosat, 1110011b
000016c0       210c           LDW.D1T1      *A6[1],A0
000016c2       014c           LDW.D1T1      *A6[0],A4
000016c4       6627           MVK.L2        3,B4
000016c6       ecc7           MV.L2         B1,B31
000016c8   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001d40),B3
000016cc       0633           MVK.S2        160,B4
000016ce       0241           ADD.L2        B0,B4,B4
000016d0       100d           LDW.D2T2      *B4[0],B0
000016d2       2246           MV.L1         A4,A1
000016d4       014c           LDW.D1T1      *A6[0],A4
000016d6       6627           MVK.L2        3,B4
000016d8   03076c2a           MVK.S2        0x0ed8,B6
000016dc   e7600008           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000016e0   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001d40),B3
000016e4   0f800fda ||        MV.L2         B0,B31
000016e8   0340006a           MVKH.S2       0x80000000,B6
000016ec   038a2028           MVK.S1        0x1440,A7
000016f0   03c00068           MVKH.S1       0x80000000,A7
000016f4       01d2           MVK.S1        64,A3
000016f6       d346 ||        MV.L1X        B6,A6
000016f8       0393 ||        MVK.S2        0,B7
000016fa       01b0           ADD.L1        A0,A3,A3
000016fc   ec002c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001700   0280002b ||        MVK.S2        0x0000,B5
00001704   02840029 ||        MVK.S1        0x0800,A5
00001708       010c ||        LDW.D1T1      *A6[0],A0
0000170a       4246           MV.L1         A4,A2
0000170c   02c00069 ||        MVKH.S1       0x80000000,A5
00001710       0ba3 ||        SET.S2        B7,8,8,B7
00001712       9356 ||        MV.D1X        B6,A4
00001714       06c6           MV.L1         A5,A8
00001716       82f2 ||        MVK.S1        100,A5
00001718   02c0006b ||        MVKH.S2       0x80000000,B5
0000171c   e6800d20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001720       346c ||        LDW.D1T2      *A4[A1],B6
00001722       a950           SUB.L1        A5,A2,A5
00001724   0202002b ||        MVK.S2        0x0400,B4
00001728       01ec ||        LDW.D1T1      *A7[0],A6
0000172a       cf81           ADD.L2        B7,-2,B0
0000172c   0240006b ||        MVKH.S2       0x80000000,B4
00001730       b47c ||        LDW.D1T2      *A4[A5],B7
00001732       a406           MV.L1         A8,A5
00001734       81ce ||        MV.S1         A3,A4
00001736       e056 ||        MV.D1         A0,A7
00001738       d86f ||        MVC.S2        B0,ILC
0000173a       0ce7           SPLOOPD       2
0000173c   eea00e22           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001740       0cac           LDW.D1T1      *A5++[1],A2
00001742       6c6e           NOP           4
00001744   1188e670           SMPY32.M1     A7,A2,A3
00001748       1cad           LDW.D2T2      *B5++[1],B2
0000174a       1c3d           LDW.D2T2      *B4++[1],B3
0000174c   00002000           NOP           2
00001750   108cc670           SMPY32.M1     A6,A3,A1
00001754   1008c672           SMPY32.M2     B6,B2,B0
00001758   110ce672           SMPY32.M2     B7,B3,B2
0000175c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001760       2c6e           NOP           2
00001762       1081           SADD.L2X      B0,A1,B0
00001764       4011           SADD.L2       B2,B0,B1
00001766       0c6e           NOP           1
00001768       1c8a           SHR.S1X       B1,0x10,A0
0000176a       1e67           SPKERNEL      9,0
0000176c       0e04 ||        STH.D1T1      A0,*A4++[1]
0000176e       71f7           LDW.D2T2      *++B15[2],B3
00001770       6c6e           NOP           4
00001772       a1ef           BNOP.S2       B3,5
00001774            Fx_CAB_Fd2x12JN_init:
00001774   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x00001da0),A3
00001778       8c32           MVK.S1        172,A0
0000177a       202c           LDW.D1T1      *A4[1],A2
0000177c   ebe26020           .fphead       n, l, W, HU, nobr, sat, 1011111b
00001780       4646 ||        MV.L1         A4,A10
00001782       124a ||        ADD.S1X       A0,B4,A4
00001784       003c           LDW.D1T1      *A4[0],A3
00001786       3246           MV.L1X        B4,A1
00001788   00100fda           MV.L2         B4,B0
0000178c   0206002a           MVK.S2        0x0c00,B4
00001790       8506           MV.L1         A10,A4
00001792       1752 ||        MVK.S1        208,A6
00001794   0240006a ||        MVKH.S2       0x80000000,B4
00001798   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00001d40),B3
0000179c   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000017a0       fdc7 ||        MV.L2X        A3,B31
000017a2       400c ||        LDW.D1T1      *A4[2],A0
000017a4       8146 ||        MV.L1         A2,A4
000017a6       2b22 ||        SET.S1        A6,9,9,A6
000017a8       1633           MVK.S2        176,B4
000017aa       0241           ADD.L2        B0,B4,B4
000017ac       100d           LDW.D2T2      *B4[0],B0
000017ae       0627           MVK.L2        0,B4
000017b0       64c6           MV.L1         A1,A11
000017b2       8046           MV.L1         A0,A4
000017b4       1712           MVK.S1        144,A6
000017b6       ec47           MV.L2         B0,B31
000017b8   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001d40),B3
000017bc   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000017c0       e39b           CALLP.S2      Fx_CAB_Fd2x12JN_MIC_edit (PC-456 = 0x000015f8),B3
000017c2       8506 ||        MV.L1         A10,A4
000017c4       9587 ||        MV.L2X        A11,B4
000017c6       ef1b           CALLP.S2      Fx_CAB_Fd2x12JN_MIX_edit (PC-272 = 0x000016b0),B3
000017c8       8506 ||        MV.L1         A10,A4
000017ca       9587 ||        MV.L2X        A11,B4
000017cc       b21b           CALLP.S2      Fx_DRV_Fd2x12JN_Lo_edit (PC-1248 = 0x000012e0),B3
000017ce       8506 ||        MV.L1         A10,A4
000017d0       9587 ||        MV.L2X        A11,B4
000017d2       c4db           CALLP.S2      Fx_DRV_Fd2x12JN_Hi_edit (PC-948 = 0x0000140c),B3
000017d4       8506 ||        MV.L1         A10,A4
000017d6       9587 ||        MV.L2X        A11,B4
000017d8   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00001d80),A3
000017dc   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
000017e0            __local_call_stub:
000017e0   0000ac11           B.S1          __call_stub (PC+1376 = 0x00001d40)
000017e4   0f87682a ||        MVK.S2        0x0ed0,B31
000017e8   0fc0006a           MVKH.S2       0x80000000,B31
000017ec   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000017f0   00004000           NOP           3
000017f4   00000000           NOP           
000017f8   00000000           NOP           
000017fc   00000000           NOP           
00001800            __c6xabi_divf:
00001800       faf2           MVK.S1        127,A5
00001802       0a46 ||        MV.L1         A4,A16
00001804   0480a35b ||        MVK.L2        0,B9
00001808   0290380a ||        EXTU.S2       B4,1,24,B5
0000180c   01903809           EXTU.S1       A4,1,24,A3
00001810   04c0006a ||        MVKH.S2       0x80000000,B9
00001814   0893e9a3           SHRU.S2       B4,0x1f,B17
00001818   089460f9 ||        SUB.L1        A3,A5,A17
0000181c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001820   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001824       d2c7 ||        MV.L2X        A5,B6
00001826       ab71           SUB.L2        B5,B6,B7
00001828   0980402b ||        MVK.S2        0x0080,B19
0000182c       e63a ||        SHL.S1        A4,0x8,A3
0000182e       b2c7           MV.L2X        A5,B5
00001830   090fff88 ||        SET.S1        A3,31,31,A18
00001834   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001838   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000183c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001840   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001844   0280402a ||        MVK.S2        0x0080,B5
00001848   03493a7b           CMPEQ.L2X     B9,A18,B6
0000184c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001850   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001854   02963a79           CMPEQ.L1X     A17,B5,A5
00001858   02182bf3 ||        XOR.D2        1,B6,B4
0000185c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001860   02910ca2 ||        SHL.S2        B4,0x8,B5
00001864   01a07ff9           OR.L1X        A3,B8,A3
00001868   0817ff8a ||        SET.S2        B5,31,31,B16
0000186c   018caff8           OR.L1         A5,A3,A3
00001870       b608           AND.L1X       A5,B4,A0
00001872       d5a9           OR.L2X        B6,A3,B0
00001874       7b62 ||        EXTU.S1       A6,24,24,A3
00001876       c86e    [!B0]  MVK.S1        0,A0
00001878   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001980)
0000187c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001880   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001884   20800041 || [ B0]  MVK.D1        0,A1
00001888   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000188c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001920)
00001890   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001894   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001898   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000189c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000018a0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001a68),2
000018a4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000018a8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000018ac   32942dda    [!B0]  XOR.L2        1,B5,B5
000018b0   d300402a    [!A0]  MVK.S2        0x0080,B6
000018b4   02004029           MVK.S1        0x0080,A4
000018b8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000018bc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000018c0   037cea7b           CMPEQ.L2      B7,B31,B6
000018c4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000018c8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000018cc   034937e1           AND.S1X       A9,B18,A6
000018d0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000018d4   04982dd9           XOR.L1        1,A6,A9
000018d8   031937e0 ||        AND.S1X       A9,B6,A6
000018dc   03182dd9           XOR.L1        1,A6,A6
000018e0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001920)
000018e4   03249ffa           OR.L2X        B4,A9,B6
000018e8   02189ffb           OR.L2X        B4,A6,B4
000018ec   0318a6e2 ||        OR.S2         B5,B6,B6
000018f0   0210a6e3           OR.S2         B5,B4,B4
000018f4   02980a5a ||        CMPEQ.L2      0,B6,B5
000018f8   02100a5a           CMPEQ.L2      0,B4,B4
000018fc   00148ffa           OR.L2         B4,B5,B0
00001900   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001928)
00001904   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001908   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000190c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001910   0210af7a           AND.L2        B5,B4,B4
00001914   0214cf78           AND.L1        A6,A5,A4
00001918   00109ff8           OR.L1X        A4,B4,A0
0000191c   02260a7a           CMPEQ.L2      B16,B9,B4
00001920            $C$L1:
00001920       61ef           BNOP.S2       B3,3
00001922       fd82           SHL.S1        A3,0x1f,A3
00001924   020c1e88           SET.S1        A3,0,30,A4
00001928            $C$L2:
00001928   02ccea7b           CMPEQ.L2      B7,B19,B5
0000192c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001a68)
00001930   0f9919b3 ||        AND.D2X       B8,A6,B31
00001934   020feca0 ||        SHL.S1        A3,0x1f,A4
00001938   02948f7b           AND.L2        B4,B5,B5
0000193c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001940   02101e88 ||        SET.S1        A4,0,30,A4
00001944   007caffb           OR.L2         B5,B31,B0
00001948   021016c8 ||        CLR.S1        A4,0,22,A4
0000194c   c000a35b    [ A0]  MVK.L2        0,B0
00001950   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001954   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001a68),1
00001958   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000195c   00004000           NOP           3
00001960   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001a68),1
00001964   021e32fb ||        SUB.L2X       A17,B7,B4
00001968   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000196c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001970   02cc8afa           CMPLT.L2      B4,B19,B5
00001974   02942ddb           XOR.L2        1,B5,B5
00001978   00000001 ||        NOP           
0000197c   00000000 ||        NOP           
00001980            $C$L3:
00001980   019098f9           CMPGT.L1X     A4,B4,A3
00001984   020feca1 ||        SHL.S1        A3,0x1f,A4
00001988   031e32fa ||        SUB.L2X       A17,B7,B6
0000198c       76a8           OR.L1X        A3,B5,A0
0000198e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000019d4),0
00001990   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001994   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001998   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000199c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000019a0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000019a4   018f1808 ||        EXTU.S1       A3,24,24,A3
000019a8   00cc8afb           CMPLT.L2      B4,B19,B1
000019ac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000019b0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000019b4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000019b8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000019bc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001a68),1
000019c0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000019c4   5000a35b    [!B1]  MVK.L2        0,B0
000019c8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000019cc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001a6c),2
000019d0   208c4362    [ B0]  BNOP.S2       B3,2
000019d4            $C$L4:
000019d4   0247eca2           SHL.S2        B17,0x1f,B4
000019d8   02c0290a           EXTU.S2       B16,1,9,B5
000019dc   02101d8a           SET.S2        B4,0,29,B4
000019e0   021016ca           CLR.S2        B4,0,22,B4
000019e4   0290affa           OR.L2         B5,B4,B5
000019e8   03940f62           RCPSP.S2      B5,B7
000019ec   0214ee02           MPYSP.M2      B7,B5,B4
000019f0       07a6           MVK.L1        0,A7
000019f2       dba2           SET.S1        A7,30,30,A7
000019f4   0300a358           MVK.L1        0,A6
000019f8   0f80a358           MVK.L1        0,A31
000019fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001a00   0190f238           SUBSP.L1X     A7,B4,A3
00001a04   0f9a8ca2           SHL.S2        B6,0x14,B31
00001a08   00002000           NOP           2
00001a0c   019c7e00           MPYSP.M1X     A3,B7,A3
00001a10   00004000           NOP           3
00001a14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001a18   00006000           NOP           4
00001a1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001a20   0000a000           NOP           6
00001a24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001a28   044000a0           SPDP.S1       A16,A9:A8
00001a2c   0000a000           NOP           6
00001a30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001a34   01fe9d88           SET.S1        A31,20,29,A3
00001a38   0f269ec8           CLR.S1        A9,20,30,A30
00001a3c   00006000           NOP           4
00001a40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001a44   0000c000           NOP           7
00001a48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001a4c   0000a000           NOP           6
00001a50   027c7078           ADD.L1X       A3,B31,A4
00001a54   02102108           EXTU.S1       A4,1,1,A4
00001a58   04f88ff8           OR.L1         A4,A30,A9
00001a5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001a60   00010000           NOP           9
00001a64   02148138           DPSP.L1       A5:A4,A4
00001a68            $C$L5:
00001a68   008c4362           BNOP.S2       B3,2
00001a6c            $C$L6:
00001a6c   00004000           NOP           3
00001a70   00000000           NOP           
00001a74   00000000           NOP           
00001a78   00000000           NOP           
00001a7c   00000000           NOP           
00001a80            TBL_TO_VAL_int:
00001a80       ee00           ADD.L1        A4,-1,A0
00001a82       51c6           MV.L1X        B3,A2
00001a84   00809a7a           CMPEQ.L2X     B4,A0,B1
00001a88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001af4),4
00001a8c       ef31           ADD.L2        B6,-1,B3
00001a8e       024f ||        MV.S2         B4,B0
00001a90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001aa0),5
00001a94   00081362           B.S2X         A2
00001a98       014c           LDW.D1T1      *A6[0],A4
00001a9a       6c6e           NOP           4
00001a9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001aa0            $C$L1:
00001aa0   020c095b           INTSP.L2      B3,B4
00001aa4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001c28),B3
00001aa6       1977 ||        MVK.D2        0,B2
00001aa8   02000958 ||        INTSP.L1      A0,A4
00001aac   0280095a           INTSP.L2      B0,B5
00001ab0       9247           MV.L2X        A4,B4
00001ab2       4c6e           NOP           3
00001ab4       92c6           MV.L1X        B5,A4
00001ab6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001c28),B3
00001ab8   03900178           SPTRUNC.L1    A4,A7
00001abc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001ac0       4c6e           NOP           3
00001ac2       47da           SHL.S1        A7,0x2,A5
00001ac4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001ac8   041c0958           INTSP.L1      A7,A8
00001acc       4c6e           NOP           3
00001ace       2850           SUB.L1        A1,A0,A5
00001ad0   01a08e39           SUBSP.S1      A4,A8,A3
00001ad4   04140958 ||        INTSP.L1      A5,A8
00001ad8       e50c           LDW.D1T1      *A6[A7],A0
00001ada       2c6e           NOP           2
00001adc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001ae0   01a06e00           MPYSP.M1      A3,A8,A3
00001ae4   00002000           NOP           2
00001ae8   00081362           B.S2X         A2
00001aec   008c0178           SPTRUNC.L1    A3,A1
00001af0       4c6e           NOP           3
00001af2       2040           ADD.L1        A1,A0,A4
00001af4            $C$L2:
00001af4       0c6e           NOP           1
00001af6       91c6           MV.L1X        B3,A4
00001af8   00081362 ||        B.S2X         A2
00001afc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001b00       854c           LDW.D1T1      *A6[A4],A4
00001b02       6c6e           NOP           4
00001b04            TBL_TO_VAL_double:
00001b04       ee00           ADD.L1        A4,-1,A0
00001b06       51c6           MV.L1X        B3,A2
00001b08   00809a7a           CMPEQ.L2X     B4,A0,B1
00001b0c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001b90),4
00001b10       ef31           ADD.L2        B6,-1,B3
00001b12       024f ||        MV.S2         B4,B0
00001b14   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001b28),5
00001b18   00889363           BNOP.S2X      A2,4
00001b1c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001b20   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001b24       a0c6           MV.L1         A1,A5
00001b26       804e ||        MV.S1         A0,A4
00001b28            $C$L3:
00001b28   020c073a           INTDP.L2      B3,B5:B4
00001b2c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001c28),B3
00001b2e       2527 ||        MVK.L2        1,B2
00001b30   02000738 ||        INTDP.L1      A0,A5:A4
00001b34   0300073a           INTDP.L2      B0,B7:B6
00001b38       9247           MV.L2X        A4,B4
00001b3a       b2c7           MV.L2X        A5,B5
00001b3c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001b40       4c6e           NOP           3
00001b42       9346           MV.L1X        B6,A4
00001b44   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001c28),B3
00001b48       b3c6 ||        MV.L1X        B7,A5
00001b4a       2ac6           MV.L1         A5,A17
00001b4c   081006a0 ||        MV.S1         A4,A16
00001b50   00c60038           DPTRUNC.L1    A17:A16,A1
00001b54       4c6e           NOP           3
00001b56       64ca           SHL.S1        A1,0x3,A4
00001b58       c240           ADD.L1        A6,A4,A4
00001b5a       204c           LDDW.D1T1     *A4[1],A5:A4
00001b5c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001b60   04040739           INTDP.L1      A1,A9:A8
00001b64       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001b66       6c6e           NOP           4
00001b68   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00001b6c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001b70   0000a000           NOP           6
00001b74   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001b78   00010000           NOP           9
00001b7c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001b80   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001b84   00000000           NOP           
00001b88   00889362           BNOP.S2X      A2,4
00001b8c       a0c6           MV.L1         A1,A5
00001b8e       804e ||        MV.S1         A0,A4
00001b90            $C$L4:
00001b90       0c6e           NOP           1
00001b92       91c6           MV.L1X        B3,A4
00001b94   00889363           BNOP.S2X      A2,4
00001b98       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00001b9a       8046           MV.L1         A0,A4
00001b9c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001ba0   028406a0 ||        MV.S1         A1,A5
00001ba4            TBL_TO_VAL:
00001ba4       ee00           ADD.L1        A4,-1,A0
00001ba6       31c6           MV.L1X        B3,A1
00001ba8   00809a7a           CMPEQ.L2X     B4,A0,B1
00001bac   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001c18),4
00001bb0       ef31           ADD.L2        B6,-1,B3
00001bb2       024f ||        MV.S2         B4,B0
00001bb4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001bc4),5
00001bb8   00041362           B.S2X         A1
00001bbc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001bc0       014c           LDW.D1T1      *A6[0],A4
00001bc2       6c6e           NOP           4
00001bc4            $C$L5:
00001bc4   020c095b           INTSP.L2      B3,B4
00001bc8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001c28),B3
00001bca       1977 ||        MVK.D2        0,B2
00001bcc   02000958 ||        INTSP.L1      A0,A4
00001bd0   0280095a           INTSP.L2      B0,B5
00001bd4       9247           MV.L2X        A4,B4
00001bd6       4c6e           NOP           3
00001bd8       92c6           MV.L1X        B5,A4
00001bda       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001c28),B3
00001bdc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001be0   03900178           SPTRUNC.L1    A4,A7
00001be4       4c6e           NOP           3
00001be6       47da           SHL.S1        A7,0x2,A5
00001be8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001bec   029c0958           INTSP.L1      A7,A5
00001bf0       e50c           LDW.D1T1      *A6[A7],A0
00001bf2       2c6e           NOP           2
00001bf4   04086239           SUBSP.L1      A3,A2,A8
00001bf8   04948e38 ||        SUBSP.S1      A4,A5,A9
00001bfc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001c00   00004000           NOP           3
00001c04   01a12e00           MPYSP.M1      A9,A8,A3
00001c08   00002000           NOP           2
00001c0c   00041362           B.S2X         A1
00001c10   00006218           ADDSP.L1      A3,A0,A0
00001c14       4c6e           NOP           3
00001c16       8046           MV.L1         A0,A4
00001c18            $C$L6:
00001c18       0c6e           NOP           1
00001c1a       91c6           MV.L1X        B3,A4
00001c1c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001c20   00041362 ||        B.S2X         A1
00001c24       854c           LDW.D1T1      *A6[A4],A4
00001c26       6c6e           NOP           4
00001c28            __local_call_stub:
00001c28   00002411           B.S1          __call_stub (PC+288 = 0x00001d40)
00001c2c   0f8a1a2a ||        MVK.S2        0x1434,B31
00001c30   0fc0006a           MVKH.S2       0x80000000,B31
00001c34   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001c38   00004000           NOP           3
00001c3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c40            GetString_ON_OFF:
00001c40   00900fd9           MV.L1         A4,A1
00001c44   010a1428 ||        MVK.S1        0x1428,A2
00001c48   00044ca0           SHL.S1        A1,0x2,A0
00001c4c   00003a41           ADDAH.D1      A0,A1,A0
00001c50   01400068 ||        MVKH.S1       0x80000000,A2
00001c54       4050           ADD.L1        A2,A0,A5
00001c56       028c           LDB.D1T1      *A5[0],A0
00001c58       0626           MVK.L1        0,A4
00001c5a       d246           MV.L1X        B4,A6
00001c5c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001c60       2c6e           NOP           2
00001c62       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00001c92),5
00001c64       1247           MV.L2X        A4,B0
00001c66       82c6           MV.L1         A5,A4
00001c68       2112 ||        MVK.S1        1,A2
00001c6a       3047 ||        MV.L2X        A0,B1
00001c6c   a283e000    [ A2]  SPLOOPW       6
00001c70   00002000           NOP           2
00001c74   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001c78   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001c7c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00001c80       31c7           MV.L2X        A3,B1
00001c82       41c6 ||        MV.L1         A3,A2
00001c84       2c6e           NOP           2
00001c86       0c6e           NOP           1
00001c88   00034001           SPKERNEL      0,0
00001c8c       2401 ||        ADD.L2        B0,1,B0
00001c8e       0c6e           NOP           1
00001c90       9046           MV.L1X        B0,A4
00001c92            $C$L4:
00001c92       61ef           BNOP.S2       B3,3
00001c94       0426           MVK.L1        0,A0
00001c96       c604           STB.D1T1      A0,*A4[A6]
00001c98            Dll_Fd2x12JN:
00001c98       21ef           BNOP.S2       B3,1
00001c9a       c426           MVK.L1        6,A0
00001c9c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001ca0   0008382a ||        MVK.S2        0x1070,B0
00001ca4   0088e029           MVK.S1        0x11c0,A1
00001ca8   0040006b ||        MVKH.S2       0x80000000,B0
00001cac   00100234 ||        STB.D1T1      A0,*+A4[0]
00001cb0   00c00069           MVKH.S1       0x80000000,A1
00001cb4   00102276 ||        STW.D1T2      B0,*+A4[1]
00001cb8   00906274           STW.D1T1      A1,*+A4[3]
00001cbc   00000000           NOP           
00001cc0            __c6xabi_frcmpyd_div:
00001cc0   03109632           MPY32U.M2X    B4,A4,B7:B6
00001cc4   04149630           MPY32U.M1X    A4,B5,A9:A8
00001cc8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00001ccc   00002000           NOP           2
00001cd0   031d1578           ADDU.L1X      A8,B7,A7:A6
00001cd4   019d2079           ADD.L1        A9,A7,A3
00001cd8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00001cdc   020e2579           ADDU.L1       A17,A3,A5:A4
00001ce0       9807 ||        MV.L2X        A16,B4
00001ce2       01ef           BNOP.S2       B3,0
00001ce4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001ce8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00001cec   0410c57a           ADDU.L2       B6,B4,B9:B8
00001cf0   021d207b           ADD.L2        B9,B7,B4
00001cf4       b2b0 ||        ADD.L1X       A5,B5,A3
00001cf6       9406           MV.L1X        B8,A4
00001cf8   02907078           ADD.L1X       A3,B4,A5
00001cfc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001d00            __c6xabi_llshru:
00001d00   0280102a           MVK.S2        0x0020,B5
00001d04   031499e2           SHRU.S2X      A5,B4,B6
00001d08       aa37           SUB.D2        B5,B4,B5
00001d0a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001d0c   039099e3 ||        SHRU.S2X      A4,B4,B7
00001d10       01d2 ||        MVK.S1        64,A3
00001d12       7e68           CMPGTU.L1X    A3,B4,A0
00001d14   0294bce3 ||        SHL.S2X       A5,B5,B5
00001d18   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00001d1c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001d20   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001d24   029caffa ||        OR.L2         B5,B7,B5
00001d28       4a67    [!A0]  MVK.L2        0,B4
00001d2a       7346 ||        MV.L1X        B6,A3
00001d2c       92c6           MV.L1X        B5,A4
00001d2e       c9ee    [!B0]  MVK.S1        0,A3
00001d30   32101fd8 || [!B0]  MV.L1X        B4,A4
00001d34       81ef           BNOP.S2       B3,4
00001d36       a1c6           MV.L1         A3,A5
00001d38   00000000           NOP           
00001d3c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001d40            __call_stub:
00001d40            __c6xabi_call_stub:
00001d40   013c54f4           STW.D2T1      A2,*B15--[2]
00001d44   007c0363           B.S2          B31
00001d48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001d4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001d4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001d4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001d50       9077           STDW.D2T2     B1:B0,*B15--[1]
00001d52       9177           STDW.D2T2     B3:B2,*B15--[1]
00001d54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001d58),B3,0
00001d58            __stub_ret:
00001d58       d177           LDDW.D2T2     *++B15[1],B3:B2
00001d5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001d5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001d60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001d64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001d68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001d6c   000c0363           B.S2          B3
00001d70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001d74   013c52e4           LDW.D2T1      *++B15[2],A2
00001d78   00006000           NOP           4
00001d7c   00000000           NOP           
00001d80            __c6xabi_pop_rts:
00001d80            __pop_rts:
00001d80       d177           LDDW.D2T2     *++B15[1],B3:B2
00001d82       c577           LDDW.D2T1     *++B15[1],A11:A10
00001d84       d577           LDDW.D2T2     *++B15[1],B11:B10
00001d86       c677           LDDW.D2T1     *++B15[1],A13:A12
00001d88       d677           LDDW.D2T2     *++B15[1],B13:B12
00001d8a       01ef           BNOP.S2       B3,0
00001d8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001d8e       7777           LDW.D2T2      *++B15[2],B14
00001d90   00006000           NOP           4
00001d94   00000000           NOP           
00001d98   00000000           NOP           
00001d9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001da0            __push_rts:
00001da0            __c6xabi_push_rts:
00001da0   073c54f6           STW.D2T2      B14,*B15--[2]
00001da4   000c1363           B.S2X         A3
00001da8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001daa       9677           STDW.D2T2     B13:B12,*B15--[1]
00001dac       8677           STDW.D2T1     A13:A12,*B15--[1]
00001dae       9577           STDW.D2T2     B11:B10,*B15--[1]
00001db0       8577           STDW.D2T1     A11:A10,*B15--[1]
00001db2       9177           STDW.D2T2     B3:B2,*B15--[1]
00001db4   00000000           NOP           
00001db8   00000000           NOP           
00001dbc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x1448 bytes at 0x80000000 
80000000            _firCoe_Fd2x12JN_FRONT_MD421:
80000000   fff50000           .word 0xfff50000
80000004   00880000           .word 0x00880000
80000008   00a70000           .word 0x00a70000
8000000c   007f0000           .word 0x007f0000
80000010   004f0000           .word 0x004f0000
80000014   00660000           .word 0x00660000
80000018   00ad0000           .word 0x00ad0000
8000001c   00d70000           .word 0x00d70000
80000020   00b20000           .word 0x00b20000
80000024   00880000           .word 0x00880000
80000028   00740000           .word 0x00740000
8000002c   00180000           .word 0x00180000
80000030   ff670000           .word 0xff670000
80000034   fe950000           .word 0xfe950000
80000038   fd5d0000           .word 0xfd5d0000
8000003c   fb4c0000           .word 0xfb4c0000
80000040   f9070000           .word 0xf9070000
80000044   f7920000           .word 0xf7920000
80000048   f74d0000           .word 0xf74d0000
8000004c   f7eb0000           .word 0xf7eb0000
80000050   f9250000           .word 0xf9250000
80000054   fabf0000           .word 0xfabf0000
80000058   fc020000           .word 0xfc020000
8000005c   fca70000           .word 0xfca70000
80000060   fcca0000           .word 0xfcca0000
80000064   fc9f0000           .word 0xfc9f0000
80000068   fc4f0000           .word 0xfc4f0000
8000006c   fc410000           .word 0xfc410000
80000070   fcb40000           .word 0xfcb40000
80000074   fd3e0000           .word 0xfd3e0000
80000078   fdf30000           .word 0xfdf30000
8000007c   fef10000           .word 0xfef10000
80000080   ffab0000           .word 0xffab0000
80000084   ff840000           .word 0xff840000
80000088   fec80000           .word 0xfec80000
8000008c   fdf80000           .word 0xfdf80000
80000090   fd050000           .word 0xfd050000
80000094   fbc70000           .word 0xfbc70000
80000098   fb160000           .word 0xfb160000
8000009c   fc050000           .word 0xfc050000
800000a0   fdfa0000           .word 0xfdfa0000
800000a4   ffee0000           .word 0xffee0000
800000a8   013d0000           .word 0x013d0000
800000ac   01310000           .word 0x01310000
800000b0   ff4b0000           .word 0xff4b0000
800000b4   fc7d0000           .word 0xfc7d0000
800000b8   f9e40000           .word 0xf9e40000
800000bc   f8930000           .word 0xf8930000
800000c0   f9aa0000           .word 0xf9aa0000
800000c4   fc880000           .word 0xfc880000
800000c8   ff7e0000           .word 0xff7e0000
800000cc   018c0000           .word 0x018c0000
800000d0   025c0000           .word 0x025c0000
800000d4   01760000           .word 0x01760000
800000d8   ff920000           .word 0xff920000
800000dc   fdd70000           .word 0xfdd70000
800000e0   fc890000           .word 0xfc890000
800000e4   fbef0000           .word 0xfbef0000
800000e8   fce10000           .word 0xfce10000
800000ec   ff4b0000           .word 0xff4b0000
800000f0   01bb0000           .word 0x01bb0000
800000f4   03880000           .word 0x03880000
800000f8   04890000           .word 0x04890000
800000fc   039c0000           .word 0x039c0000
80000100   00440000           .word 0x00440000
80000104   fc170000           .word 0xfc170000
80000108   f8a20000           .word 0xf8a20000
8000010c   f6af0000           .word 0xf6af0000
80000110   f73d0000           .word 0xf73d0000
80000114   fa0b0000           .word 0xfa0b0000
80000118   fdd40000           .word 0xfdd40000
8000011c   01040000           .word 0x01040000
80000120   02670000           .word 0x02670000
80000124   018d0000           .word 0x018d0000
80000128   fee10000           .word 0xfee10000
8000012c   fb9f0000           .word 0xfb9f0000
80000130   f9110000           .word 0xf9110000
80000134   f87f0000           .word 0xf87f0000
80000138   f9600000           .word 0xf9600000
8000013c   fbf20000           .word 0xfbf20000
80000140   00780000           .word 0x00780000
80000144   04750000           .word 0x04750000
80000148   05ed0000           .word 0x05ed0000
8000014c   058d0000           .word 0x058d0000
80000150   040e0000           .word 0x040e0000
80000154   01100000           .word 0x01100000
80000158   fdc40000           .word 0xfdc40000
8000015c   fbd90000           .word 0xfbd90000
80000160   fbb50000           .word 0xfbb50000
80000164   fd380000           .word 0xfd380000
80000168   ffef0000           .word 0xffef0000
8000016c   02fe0000           .word 0x02fe0000
80000170   06000000           .word 0x06000000
80000174   07b70000           .word 0x07b70000
80000178   07690000           .word 0x07690000
8000017c   06ab0000           .word 0x06ab0000
80000180   05920000           .word 0x05920000
80000184   03010000           .word 0x03010000
80000188   ffd50000           .word 0xffd50000
8000018c   fdef0000           .word 0xfdef0000
80000190   fd0f0000           .word 0xfd0f0000
80000194   fd8e0000           .word 0xfd8e0000
80000198   ff8f0000           .word 0xff8f0000
8000019c   00190000           .word 0x00190000
800001a0   fe710000           .word 0xfe710000
800001a4   fc210000           .word 0xfc210000
800001a8   fa090000           .word 0xfa090000
800001ac   f8a70000           .word 0xf8a70000
800001b0   f83d0000           .word 0xf83d0000
800001b4   f82f0000           .word 0xf82f0000
800001b8   f88a0000           .word 0xf88a0000
800001bc   f9e70000           .word 0xf9e70000
800001c0   fbbd0000           .word 0xfbbd0000
800001c4   fe320000           .word 0xfe320000
800001c8   00920000           .word 0x00920000
800001cc   014f0000           .word 0x014f0000
800001d0   009a0000           .word 0x009a0000
800001d4   ffb30000           .word 0xffb30000
800001d8   ff1a0000           .word 0xff1a0000
800001dc   00130000           .word 0x00130000
800001e0   032e0000           .word 0x032e0000
800001e4   06b40000           .word 0x06b40000
800001e8   0a3c0000           .word 0x0a3c0000
800001ec   0d220000           .word 0x0d220000
800001f0   0d4c0000           .word 0x0d4c0000
800001f4   09980000           .word 0x09980000
800001f8   03400000           .word 0x03400000
800001fc   fc530000           .word 0xfc530000
80000200   f7eb0000           .word 0xf7eb0000
80000204   f7230000           .word 0xf7230000
80000208   f8cd0000           .word 0xf8cd0000
8000020c   fd750000           .word 0xfd750000
80000210   02eb0000           .word 0x02eb0000
80000214   05df0000           .word 0x05df0000
80000218   06be0000           .word 0x06be0000
8000021c   06cf0000           .word 0x06cf0000
80000220   05860000           .word 0x05860000
80000224   03a50000           .word 0x03a50000
80000228   03590000           .word 0x03590000
8000022c   05560000           .word 0x05560000
80000230   07af0000           .word 0x07af0000
80000234   07870000           .word 0x07870000
80000238   07050000           .word 0x07050000
8000023c   08cf0000           .word 0x08cf0000
80000240   097f0000           .word 0x097f0000
80000244   05700000           .word 0x05700000
80000248   000f0000           .word 0x000f0000
8000024c   fb530000           .word 0xfb530000
80000250   f7810000           .word 0xf7810000
80000254   f9630000           .word 0xf9630000
80000258   005f0000           .word 0x005f0000
8000025c   06f40000           .word 0x06f40000
80000260   0b9b0000           .word 0x0b9b0000
80000264   10800000           .word 0x10800000
80000268   13ae0000           .word 0x13ae0000
8000026c   12740000           .word 0x12740000
80000270   0f1f0000           .word 0x0f1f0000
80000274   0ca40000           .word 0x0ca40000
80000278   0c0f0000           .word 0x0c0f0000
8000027c   0d150000           .word 0x0d150000
80000280   0ec10000           .word 0x0ec10000
80000284   0f560000           .word 0x0f560000
80000288   0e410000           .word 0x0e410000
8000028c   0b940000           .word 0x0b940000
80000290   08e30000           .word 0x08e30000
80000294   07460000           .word 0x07460000
80000298   04800000           .word 0x04800000
8000029c   002f0000           .word 0x002f0000
800002a0   fb8c0000           .word 0xfb8c0000
800002a4   f63c0000           .word 0xf63c0000
800002a8   f1150000           .word 0xf1150000
800002ac   efe50000           .word 0xefe50000
800002b0   f32d0000           .word 0xf32d0000
800002b4   f9060000           .word 0xf9060000
800002b8   02fd0000           .word 0x02fd0000
800002bc   10ad0000           .word 0x10ad0000
800002c0   1cb60000           .word 0x1cb60000
800002c4   21f80000           .word 0x21f80000
800002c8   20ec0000           .word 0x20ec0000
800002cc   1c470000           .word 0x1c470000
800002d0   15480000           .word 0x15480000
800002d4   0d4b0000           .word 0x0d4b0000
800002d8   069f0000           .word 0x069f0000
800002dc   02c40000           .word 0x02c40000
800002e0   ffd90000           .word 0xffd90000
800002e4   fd700000           .word 0xfd700000
800002e8   fe6f0000           .word 0xfe6f0000
800002ec   03cb0000           .word 0x03cb0000
800002f0   09d50000           .word 0x09d50000
800002f4   0bfb0000           .word 0x0bfb0000
800002f8   072a0000           .word 0x072a0000
800002fc   fe4b0000           .word 0xfe4b0000
80000300   f89a0000           .word 0xf89a0000
80000304   f8030000           .word 0xf8030000
80000308   fd1c0000           .word 0xfd1c0000
8000030c   05c90000           .word 0x05c90000
80000310   0ddf0000           .word 0x0ddf0000
80000314   15210000           .word 0x15210000
80000318   19f30000           .word 0x19f30000
8000031c   18d10000           .word 0x18d10000
80000320   14c10000           .word 0x14c10000
80000324   100a0000           .word 0x100a0000
80000328   08740000           .word 0x08740000
8000032c   04310000           .word 0x04310000
80000330   04840000           .word 0x04840000
80000334   04840000           .word 0x04840000
80000338   04000000           .word 0x04000000
8000033c   049a0000           .word 0x049a0000
80000340   08530000           .word 0x08530000
80000344   11210000           .word 0x11210000
80000348   198e0000           .word 0x198e0000
8000034c   1bfb0000           .word 0x1bfb0000
80000350   1d590000           .word 0x1d590000
80000354   1c520000           .word 0x1c520000
80000358   12cd0000           .word 0x12cd0000
8000035c   05760000           .word 0x05760000
80000360   fe710000           .word 0xfe710000
80000364   fdf80000           .word 0xfdf80000
80000368   00990000           .word 0x00990000
8000036c   0d2b0000           .word 0x0d2b0000
80000370   20be0000           .word 0x20be0000
80000374   29b40000           .word 0x29b40000
80000378   21b20000           .word 0x21b20000
8000037c   16f90000           .word 0x16f90000
80000380   0d350000           .word 0x0d350000
80000384   00860000           .word 0x00860000
80000388   ffcb0000           .word 0xffcb0000
8000038c   0c380000           .word 0x0c380000
80000390   142d0000           .word 0x142d0000
80000394   16840000           .word 0x16840000
80000398   1fd40000           .word 0x1fd40000
8000039c   2a320000           .word 0x2a320000
800003a0   237a0000           .word 0x237a0000
800003a4   0dd90000           .word 0x0dd90000
800003a8   fed60000           .word 0xfed60000
800003ac   f55c0000           .word 0xf55c0000
800003b0   e6690000           .word 0xe6690000
800003b4   e6b70000           .word 0xe6b70000
800003b8   fe020000           .word 0xfe020000
800003bc   14cc0000           .word 0x14cc0000
800003c0   1fc50000           .word 0x1fc50000
800003c4   21560000           .word 0x21560000
800003c8   117f0000           .word 0x117f0000
800003cc   f07f0000           .word 0xf07f0000
800003d0   c32b0000           .word 0xc32b0000
800003d4   97580000           .word 0x97580000
800003d8   80fb0000           .word 0x80fb0000
800003dc   80020000           .word 0x80020000
800003e0   90590000           .word 0x90590000
800003e4   acdf0000           .word 0xacdf0000
800003e8   c9b40000           .word 0xc9b40000
800003ec   e1bd0000           .word 0xe1bd0000
800003f0   f3680000           .word 0xf3680000
800003f4   fc260000           .word 0xfc260000
800003f8   ff070000           .word 0xff070000
800003fc   ffcd0000           .word 0xffcd0000
80000400            _firCoe_Fd2x12JN_FRONT_SM57:
80000400   ffdd0000           .word 0xffdd0000
80000404   006a0000           .word 0x006a0000
80000408   00b60000           .word 0x00b60000
8000040c   00f60000           .word 0x00f60000
80000410   01190000           .word 0x01190000
80000414   01120000           .word 0x01120000
80000418   01010000           .word 0x01010000
8000041c   00ef0000           .word 0x00ef0000
80000420   00c60000           .word 0x00c60000
80000424   007f0000           .word 0x007f0000
80000428   000d0000           .word 0x000d0000
8000042c   ff790000           .word 0xff790000
80000430   feee0000           .word 0xfeee0000
80000434   fe350000           .word 0xfe350000
80000438   fcda0000           .word 0xfcda0000
8000043c   faf60000           .word 0xfaf60000
80000440   f9380000           .word 0xf9380000
80000444   f8220000           .word 0xf8220000
80000448   f7c50000           .word 0xf7c50000
8000044c   f82c0000           .word 0xf82c0000
80000450   f95f0000           .word 0xf95f0000
80000454   faf10000           .word 0xfaf10000
80000458   fc3f0000           .word 0xfc3f0000
8000045c   fd1d0000           .word 0xfd1d0000
80000460   fd9d0000           .word 0xfd9d0000
80000464   fdef0000           .word 0xfdef0000
80000468   fe570000           .word 0xfe570000
8000046c   fef90000           .word 0xfef90000
80000470   ffb80000           .word 0xffb80000
80000474   00520000           .word 0x00520000
80000478   008e0000           .word 0x008e0000
8000047c   003a0000           .word 0x003a0000
80000480   ff6d0000           .word 0xff6d0000
80000484   fe900000           .word 0xfe900000
80000488   fdc20000           .word 0xfdc20000
8000048c   fcd90000           .word 0xfcd90000
80000490   fc4d0000           .word 0xfc4d0000
80000494   fcab0000           .word 0xfcab0000
80000498   fd820000           .word 0xfd820000
8000049c   fe260000           .word 0xfe260000
800004a0   fe6a0000           .word 0xfe6a0000
800004a4   fe4c0000           .word 0xfe4c0000
800004a8   fdd20000           .word 0xfdd20000
800004ac   fd300000           .word 0xfd300000
800004b0   fc830000           .word 0xfc830000
800004b4   fbe40000           .word 0xfbe40000
800004b8   fb9e0000           .word 0xfb9e0000
800004bc   fbb80000           .word 0xfbb80000
800004c0   fbe40000           .word 0xfbe40000
800004c4   fc440000           .word 0xfc440000
800004c8   fd350000           .word 0xfd350000
800004cc   fe6f0000           .word 0xfe6f0000
800004d0   ff2c0000           .word 0xff2c0000
800004d4   fefc0000           .word 0xfefc0000
800004d8   fe4f0000           .word 0xfe4f0000
800004dc   fdc80000           .word 0xfdc80000
800004e0   fd930000           .word 0xfd930000
800004e4   fde30000           .word 0xfde30000
800004e8   ff160000           .word 0xff160000
800004ec   00fe0000           .word 0x00fe0000
800004f0   02910000           .word 0x02910000
800004f4   02d50000           .word 0x02d50000
800004f8   01b00000           .word 0x01b00000
800004fc   ffad0000           .word 0xffad0000
80000500   fd9e0000           .word 0xfd9e0000
80000504   fc0d0000           .word 0xfc0d0000
80000508   fb4c0000           .word 0xfb4c0000
8000050c   fb720000           .word 0xfb720000
80000510   fc1e0000           .word 0xfc1e0000
80000514   fceb0000           .word 0xfceb0000
80000518   fd950000           .word 0xfd950000
8000051c   fdf60000           .word 0xfdf60000
80000520   fdd90000           .word 0xfdd90000
80000524   fcab0000           .word 0xfcab0000
80000528   fa450000           .word 0xfa450000
8000052c   f8040000           .word 0xf8040000
80000530   f7680000           .word 0xf7680000
80000534   f8440000           .word 0xf8440000
80000538   f9b50000           .word 0xf9b50000
8000053c   fbcb0000           .word 0xfbcb0000
80000540   fea60000           .word 0xfea60000
80000544   01720000           .word 0x01720000
80000548   02b50000           .word 0x02b50000
8000054c   020d0000           .word 0x020d0000
80000550   00900000           .word 0x00900000
80000554   ff280000           .word 0xff280000
80000558   fe480000           .word 0xfe480000
8000055c   fdbe0000           .word 0xfdbe0000
80000560   fd840000           .word 0xfd840000
80000564   fe390000           .word 0xfe390000
80000568   ffdb0000           .word 0xffdb0000
8000056c   016c0000           .word 0x016c0000
80000570   02950000           .word 0x02950000
80000574   036f0000           .word 0x036f0000
80000578   038d0000           .word 0x038d0000
8000057c   02820000           .word 0x02820000
80000580   00630000           .word 0x00630000
80000584   fdb50000           .word 0xfdb50000
80000588   fb890000           .word 0xfb890000
8000058c   fa940000           .word 0xfa940000
80000590   faf10000           .word 0xfaf10000
80000594   fc870000           .word 0xfc870000
80000598   fd640000           .word 0xfd640000
8000059c   fc3f0000           .word 0xfc3f0000
800005a0   faeb0000           .word 0xfaeb0000
800005a4   fa340000           .word 0xfa340000
800005a8   f9a10000           .word 0xf9a10000
800005ac   f9d60000           .word 0xf9d60000
800005b0   fa860000           .word 0xfa860000
800005b4   fae30000           .word 0xfae30000
800005b8   fa570000           .word 0xfa570000
800005bc   f8c30000           .word 0xf8c30000
800005c0   f7420000           .word 0xf7420000
800005c4   f7920000           .word 0xf7920000
800005c8   fa670000           .word 0xfa670000
800005cc   fea50000           .word 0xfea50000
800005d0   01c80000           .word 0x01c80000
800005d4   01ea0000           .word 0x01ea0000
800005d8   01050000           .word 0x01050000
800005dc   019e0000           .word 0x019e0000
800005e0   039d0000           .word 0x039d0000
800005e4   068f0000           .word 0x068f0000
800005e8   09d00000           .word 0x09d00000
800005ec   0b780000           .word 0x0b780000
800005f0   0a940000           .word 0x0a940000
800005f4   073d0000           .word 0x073d0000
800005f8   01870000           .word 0x01870000
800005fc   fb2e0000           .word 0xfb2e0000
80000600   f6c80000           .word 0xf6c80000
80000604   f5750000           .word 0xf5750000
80000608   f77c0000           .word 0xf77c0000
8000060c   fbf50000           .word 0xfbf50000
80000610   ffc10000           .word 0xffc10000
80000614   01290000           .word 0x01290000
80000618   00880000           .word 0x00880000
8000061c   ff510000           .word 0xff510000
80000620   00400000           .word 0x00400000
80000624   03c20000           .word 0x03c20000
80000628   08050000           .word 0x08050000
8000062c   0add0000           .word 0x0add0000
80000630   0a290000           .word 0x0a290000
80000634   06910000           .word 0x06910000
80000638   02800000           .word 0x02800000
8000063c   ffcd0000           .word 0xffcd0000
80000640   ffab0000           .word 0xffab0000
80000644   012c0000           .word 0x012c0000
80000648   013d0000           .word 0x013d0000
8000064c   fe510000           .word 0xfe510000
80000650   fb470000           .word 0xfb470000
80000654   fb800000           .word 0xfb800000
80000658   fe120000           .word 0xfe120000
8000065c   ffb30000           .word 0xffb30000
80000660   00e40000           .word 0x00e40000
80000664   04610000           .word 0x04610000
80000668   08050000           .word 0x08050000
8000066c   088e0000           .word 0x088e0000
80000670   08720000           .word 0x08720000
80000674   0a370000           .word 0x0a370000
80000678   0da10000           .word 0x0da10000
8000067c   12930000           .word 0x12930000
80000680   161b0000           .word 0x161b0000
80000684   16520000           .word 0x16520000
80000688   14750000           .word 0x14750000
8000068c   10940000           .word 0x10940000
80000690   09c90000           .word 0x09c90000
80000694   01970000           .word 0x01970000
80000698   fa140000           .word 0xfa140000
8000069c   f4610000           .word 0xf4610000
800006a0   f0ef0000           .word 0xf0ef0000
800006a4   eedb0000           .word 0xeedb0000
800006a8   ef6b0000           .word 0xef6b0000
800006ac   f5590000           .word 0xf5590000
800006b0   fdd70000           .word 0xfdd70000
800006b4   06db0000           .word 0x06db0000
800006b8   12fd0000           .word 0x12fd0000
800006bc   1e510000           .word 0x1e510000
800006c0   21600000           .word 0x21600000
800006c4   1c630000           .word 0x1c630000
800006c8   16470000           .word 0x16470000
800006cc   127c0000           .word 0x127c0000
800006d0   0efd0000           .word 0x0efd0000
800006d4   0a600000           .word 0x0a600000
800006d8   05e30000           .word 0x05e30000
800006dc   035c0000           .word 0x035c0000
800006e0   00a20000           .word 0x00a20000
800006e4   fbec0000           .word 0xfbec0000
800006e8   fad60000           .word 0xfad60000
800006ec   00190000           .word 0x00190000
800006f0   07540000           .word 0x07540000
800006f4   09fc0000           .word 0x09fc0000
800006f8   049c0000           .word 0x049c0000
800006fc   fd130000           .word 0xfd130000
80000700   fb070000           .word 0xfb070000
80000704   fe4c0000           .word 0xfe4c0000
80000708   025d0000           .word 0x025d0000
8000070c   07390000           .word 0x07390000
80000710   0e120000           .word 0x0e120000
80000714   14cd0000           .word 0x14cd0000
80000718   18050000           .word 0x18050000
8000071c   15b00000           .word 0x15b00000
80000720   11620000           .word 0x11620000
80000724   0c670000           .word 0x0c670000
80000728   06db0000           .word 0x06db0000
8000072c   048a0000           .word 0x048a0000
80000730   060f0000           .word 0x060f0000
80000734   089f0000           .word 0x089f0000
80000738   097a0000           .word 0x097a0000
8000073c   08050000           .word 0x08050000
80000740   08e80000           .word 0x08e80000
80000744   0cdd0000           .word 0x0cdd0000
80000748   0eab0000           .word 0x0eab0000
8000074c   103c0000           .word 0x103c0000
80000750   164c0000           .word 0x164c0000
80000754   1a000000           .word 0x1a000000
80000758   16730000           .word 0x16730000
8000075c   10cb0000           .word 0x10cb0000
80000760   0a740000           .word 0x0a740000
80000764   09ec0000           .word 0x09ec0000
80000768   11c40000           .word 0x11c40000
8000076c   18d40000           .word 0x18d40000
80000770   1b3f0000           .word 0x1b3f0000
80000774   17e70000           .word 0x17e70000
80000778   12040000           .word 0x12040000
8000077c   13830000           .word 0x13830000
80000780   114e0000           .word 0x114e0000
80000784   0aeb0000           .word 0x0aeb0000
80000788   15c80000           .word 0x15c80000
8000078c   23170000           .word 0x23170000
80000790   1c350000           .word 0x1c350000
80000794   137c0000           .word 0x137c0000
80000798   168d0000           .word 0x168d0000
8000079c   1a130000           .word 0x1a130000
800007a0   1ada0000           .word 0x1ada0000
800007a4   1c840000           .word 0x1c840000
800007a8   1e370000           .word 0x1e370000
800007ac   13f80000           .word 0x13f80000
800007b0   fc010000           .word 0xfc010000
800007b4   ef5f0000           .word 0xef5f0000
800007b8   f8660000           .word 0xf8660000
800007bc   01930000           .word 0x01930000
800007c0   07a20000           .word 0x07a20000
800007c4   0e260000           .word 0x0e260000
800007c8   08470000           .word 0x08470000
800007cc   ed6d0000           .word 0xed6d0000
800007d0   c05c0000           .word 0xc05c0000
800007d4   956a0000           .word 0x956a0000
800007d8   80290000           .word 0x80290000
800007dc   80020000           .word 0x80020000
800007e0   92880000           .word 0x92880000
800007e4   b1a10000           .word 0xb1a10000
800007e8   cfec0000           .word 0xcfec0000
800007ec   e82f0000           .word 0xe82f0000
800007f0   f7ce0000           .word 0xf7ce0000
800007f4   fe250000           .word 0xfe250000
800007f8   ff9c0000           .word 0xff9c0000
800007fc   ffe60000           .word 0xffe60000
80000800            _firCoe_Fd2x12JN_REAR:
80000800   effc0000           .word 0xeffc0000
80000804   f9dc0000           .word 0xf9dc0000
80000808   08290000           .word 0x08290000
8000080c   10ff0000           .word 0x10ff0000
80000810   10d00000           .word 0x10d00000
80000814   0a280000           .word 0x0a280000
80000818   fd370000           .word 0xfd370000
8000081c   ebe00000           .word 0xebe00000
80000820   e1250000           .word 0xe1250000
80000824   e8030000           .word 0xe8030000
80000828   fcc40000           .word 0xfcc40000
8000082c   12c90000           .word 0x12c90000
80000830   20800000           .word 0x20800000
80000834   23000000           .word 0x23000000
80000838   1fb70000           .word 0x1fb70000
8000083c   1ff50000           .word 0x1ff50000
80000840   27c10000           .word 0x27c10000
80000844   358c0000           .word 0x358c0000
80000848   44380000           .word 0x44380000
8000084c   4a700000           .word 0x4a700000
80000850   43c00000           .word 0x43c00000
80000854   35750000           .word 0x35750000
80000858   256e0000           .word 0x256e0000
8000085c   134a0000           .word 0x134a0000
80000860   fe5a0000           .word 0xfe5a0000
80000864   ea7e0000           .word 0xea7e0000
80000868   deff0000           .word 0xdeff0000
8000086c   e10b0000           .word 0xe10b0000
80000870   eded0000           .word 0xeded0000
80000874   fd550000           .word 0xfd550000
80000878   08d50000           .word 0x08d50000
8000087c   11c20000           .word 0x11c20000
80000880   1bca0000           .word 0x1bca0000
80000884   22fc0000           .word 0x22fc0000
80000888   230e0000           .word 0x230e0000
8000088c   265b0000           .word 0x265b0000
80000890   36740000           .word 0x36740000
80000894   464b0000           .word 0x464b0000
80000898   45000000           .word 0x45000000
8000089c   391f0000           .word 0x391f0000
800008a0   32610000           .word 0x32610000
800008a4   32020000           .word 0x32020000
800008a8   329d0000           .word 0x329d0000
800008ac   353c0000           .word 0x353c0000
800008b0   3c3f0000           .word 0x3c3f0000
800008b4   451a0000           .word 0x451a0000
800008b8   4aff0000           .word 0x4aff0000
800008bc   47690000           .word 0x47690000
800008c0   3a910000           .word 0x3a910000
800008c4   2fc80000           .word 0x2fc80000
800008c8   2f770000           .word 0x2f770000
800008cc   34110000           .word 0x34110000
800008d0   36570000           .word 0x36570000
800008d4   37750000           .word 0x37750000
800008d8   3d880000           .word 0x3d880000
800008dc   49ef0000           .word 0x49ef0000
800008e0   50820000           .word 0x50820000
800008e4   47150000           .word 0x47150000
800008e8   37ec0000           .word 0x37ec0000
800008ec   35590000           .word 0x35590000
800008f0   3d580000           .word 0x3d580000
800008f4   3de30000           .word 0x3de30000
800008f8   2a8d0000           .word 0x2a8d0000
800008fc   059c0000           .word 0x059c0000
80000900   de380000           .word 0xde380000
80000904   c4740000           .word 0xc4740000
80000908   bb8b0000           .word 0xbb8b0000
8000090c   c0430000           .word 0xc0430000
80000910   d1da0000           .word 0xd1da0000
80000914   eb320000           .word 0xeb320000
80000918   03850000           .word 0x03850000
8000091c   12fc0000           .word 0x12fc0000
80000920   17d80000           .word 0x17d80000
80000924   1b380000           .word 0x1b380000
80000928   25d30000           .word 0x25d30000
8000092c   32380000           .word 0x32380000
80000930   39e90000           .word 0x39e90000
80000934   3d450000           .word 0x3d450000
80000938   3acd0000           .word 0x3acd0000
8000093c   34480000           .word 0x34480000
80000940   2f210000           .word 0x2f210000
80000944   285e0000           .word 0x285e0000
80000948   19e20000           .word 0x19e20000
8000094c   04100000           .word 0x04100000
80000950   f0070000           .word 0xf0070000
80000954   f0bc0000           .word 0xf0bc0000
80000958   0c780000           .word 0x0c780000
8000095c   2a3a0000           .word 0x2a3a0000
80000960   2fca0000           .word 0x2fca0000
80000964   21dd0000           .word 0x21dd0000
80000968   17c40000           .word 0x17c40000
8000096c   1e430000           .word 0x1e430000
80000970   2e290000           .word 0x2e290000
80000974   3b580000           .word 0x3b580000
80000978   40c40000           .word 0x40c40000
8000097c   3bce0000           .word 0x3bce0000
80000980   2fd70000           .word 0x2fd70000
80000984   284f0000           .word 0x284f0000
80000988   25ef0000           .word 0x25ef0000
8000098c   1e3c0000           .word 0x1e3c0000
80000990   140b0000           .word 0x140b0000
80000994   12e20000           .word 0x12e20000
80000998   14e30000           .word 0x14e30000
8000099c   0af60000           .word 0x0af60000
800009a0   f6df0000           .word 0xf6df0000
800009a4   ece10000           .word 0xece10000
800009a8   f65c0000           .word 0xf65c0000
800009ac   01100000           .word 0x01100000
800009b0   f4440000           .word 0xf4440000
800009b4   d3900000           .word 0xd3900000
800009b8   b48f0000           .word 0xb48f0000
800009bc   9f080000           .word 0x9f080000
800009c0   90260000           .word 0x90260000
800009c4   911e0000           .word 0x911e0000
800009c8   aa150000           .word 0xaa150000
800009cc   ca7e0000           .word 0xca7e0000
800009d0   deb80000           .word 0xdeb80000
800009d4   ece20000           .word 0xece20000
800009d8   00550000           .word 0x00550000
800009dc   0f850000           .word 0x0f850000
800009e0   147c0000           .word 0x147c0000
800009e4   22540000           .word 0x22540000
800009e8   41ab0000           .word 0x41ab0000
800009ec   56080000           .word 0x56080000
800009f0   45f00000           .word 0x45f00000
800009f4   1c730000           .word 0x1c730000
800009f8   f51c0000           .word 0xf51c0000
800009fc   da570000           .word 0xda570000
80000a00   c9650000           .word 0xc9650000
80000a04   c2850000           .word 0xc2850000
80000a08   c7950000           .word 0xc7950000
80000a0c   d11a0000           .word 0xd11a0000
80000a10   d1aa0000           .word 0xd1aa0000
80000a14   c4ab0000           .word 0xc4ab0000
80000a18   b21f0000           .word 0xb21f0000
80000a1c   a3db0000           .word 0xa3db0000
80000a20   9d0f0000           .word 0x9d0f0000
80000a24   9b780000           .word 0x9b780000
80000a28   98500000           .word 0x98500000
80000a2c   8e0b0000           .word 0x8e0b0000
80000a30   82220000           .word 0x82220000
80000a34   80020000           .word 0x80020000
80000a38   8d510000           .word 0x8d510000
80000a3c   a7470000           .word 0xa7470000
80000a40   c6e70000           .word 0xc6e70000
80000a44   e3180000           .word 0xe3180000
80000a48   f5000000           .word 0xf5000000
80000a4c   fcd10000           .word 0xfcd10000
80000a50   ff230000           .word 0xff230000
80000a54   ff8e0000           .word 0xff8e0000
80000a58   ff820000           .word 0xff820000
80000a5c   ff860000           .word 0xff860000
80000a60   ffb50000           .word 0xffb50000
80000a64   ffea0000           .word 0xffea0000
80000a68   ffff0000           .word 0xffff0000
80000a6c   00030000           .word 0x00030000
80000a70   fffe0000           .word 0xfffe0000
80000a74   fff40000           .word 0xfff40000
80000a78   ffe00000           .word 0xffe00000
80000a7c   ffd20000           .word 0xffd20000
80000a80   ffc70000           .word 0xffc70000
80000a84   ffc20000           .word 0xffc20000
80000a88   ffbe0000           .word 0xffbe0000
80000a8c   ffc20000           .word 0xffc20000
80000a90   ffc60000           .word 0xffc60000
80000a94   ffca0000           .word 0xffca0000
80000a98   ffca0000           .word 0xffca0000
80000a9c   ffc50000           .word 0xffc50000
80000aa0   ffbe0000           .word 0xffbe0000
80000aa4   ffb50000           .word 0xffb50000
80000aa8   ffbc0000           .word 0xffbc0000
80000aac   ffc10000           .word 0xffc10000
80000ab0   ffe00000           .word 0xffe00000
80000ab4   ffe70000           .word 0xffe70000
80000ab8   fffd0000           .word 0xfffd0000
80000abc   ff1c0000           .word 0xff1c0000
80000ac0   ffc50000           .word 0xffc50000
80000ac4   ffe80000           .word 0xffe80000
80000ac8   ffa30000           .word 0xffa30000
80000acc   ffb90000           .word 0xffb90000
80000ad0   ff9c0000           .word 0xff9c0000
80000ad4   ffae0000           .word 0xffae0000
80000ad8   ff9a0000           .word 0xff9a0000
80000adc   ff9e0000           .word 0xff9e0000
80000ae0   ff840000           .word 0xff840000
80000ae4   ff7e0000           .word 0xff7e0000
80000ae8   ff690000           .word 0xff690000
80000aec   ff6b0000           .word 0xff6b0000
80000af0   ff660000           .word 0xff660000
80000af4   ff710000           .word 0xff710000
80000af8   ff740000           .word 0xff740000
80000afc   ff7d0000           .word 0xff7d0000
80000b00   ff790000           .word 0xff790000
80000b04   ff780000           .word 0xff780000
80000b08   ff700000           .word 0xff700000
80000b0c   ff6f0000           .word 0xff6f0000
80000b10   ff6e0000           .word 0xff6e0000
80000b14   ff720000           .word 0xff720000
80000b18   ff770000           .word 0xff770000
80000b1c   ff7d0000           .word 0xff7d0000
80000b20   ff800000           .word 0xff800000
80000b24   ff840000           .word 0xff840000
80000b28   ff890000           .word 0xff890000
80000b2c   ff8f0000           .word 0xff8f0000
80000b30   ff970000           .word 0xff970000
80000b34   ffa10000           .word 0xffa10000
80000b38   ffaa0000           .word 0xffaa0000
80000b3c   ffb10000           .word 0xffb10000
80000b40   ffb30000           .word 0xffb30000
80000b44   ffb30000           .word 0xffb30000
80000b48   ffb00000           .word 0xffb00000
80000b4c   ffad0000           .word 0xffad0000
80000b50   ffab0000           .word 0xffab0000
80000b54   ffa80000           .word 0xffa80000
80000b58   ffa40000           .word 0xffa40000
80000b5c   ffa00000           .word 0xffa00000
80000b60   ff980000           .word 0xff980000
80000b64   ff910000           .word 0xff910000
80000b68   ff8a0000           .word 0xff8a0000
80000b6c   ff880000           .word 0xff880000
80000b70   ff8a0000           .word 0xff8a0000
80000b74   ff910000           .word 0xff910000
80000b78   ff970000           .word 0xff970000
80000b7c   ff9b0000           .word 0xff9b0000
80000b80   ff9b0000           .word 0xff9b0000
80000b84   ff970000           .word 0xff970000
80000b88   ff930000           .word 0xff930000
80000b8c   ff8e0000           .word 0xff8e0000
80000b90   ff8d0000           .word 0xff8d0000
80000b94   ff8d0000           .word 0xff8d0000
80000b98   ff8f0000           .word 0xff8f0000
80000b9c   ff910000           .word 0xff910000
80000ba0   ff910000           .word 0xff910000
80000ba4   ff8d0000           .word 0xff8d0000
80000ba8   ff8a0000           .word 0xff8a0000
80000bac   ff890000           .word 0xff890000
80000bb0   ff8c0000           .word 0xff8c0000
80000bb4   ff940000           .word 0xff940000
80000bb8   ff9c0000           .word 0xff9c0000
80000bbc   ffa60000           .word 0xffa60000
80000bc0   ffac0000           .word 0xffac0000
80000bc4   ffaf0000           .word 0xffaf0000
80000bc8   ffb20000           .word 0xffb20000
80000bcc   ffb40000           .word 0xffb40000
80000bd0   ffb70000           .word 0xffb70000
80000bd4   ffbb0000           .word 0xffbb0000
80000bd8   ffbf0000           .word 0xffbf0000
80000bdc   ffc10000           .word 0xffc10000
80000be0   ffc10000           .word 0xffc10000
80000be4   ffbf0000           .word 0xffbf0000
80000be8   ffbd0000           .word 0xffbd0000
80000bec   ffbe0000           .word 0xffbe0000
80000bf0   ffc30000           .word 0xffc30000
80000bf4   ffc90000           .word 0xffc90000
80000bf8   ffcf0000           .word 0xffcf0000
80000bfc   ffd40000           .word 0xffd40000
80000c00            _Fx_CAB_Fd2x12JN_Coe:
80000c00   00000000           .word 0x00000000
80000c04   00000000           .word 0x00000000
80000c08   00000000           .word 0x00000000
80000c0c   00000000           .word 0x00000000
80000c10   00000000           .word 0x00000000
80000c14   00000000           .word 0x00000000
80000c18   3f807295           .word 0x3f807295
80000c1c   bf7ac3d4           .word 0xbf7ac3d4
80000c20   00000000           .word 0x00000000
80000c24   3f7ba8ff           .word 0x3f7ba8ff
80000c28   00000000           .word 0x00000000
80000c2c   3f96c534           .word 0x3f96c534
80000c30   bf0d4e9d           .word 0xbf0d4e9d
80000c34   00000000           .word 0x00000000
80000c38   3ebf886c           .word 0x3ebf886c
80000c3c   00000000           .word 0x00000000
80000c40   006affdd           .word 0x006affdd
80000c44   00f600b6           .word 0x00f600b6
80000c48   01120119           .word 0x01120119
80000c4c   00ef0101           .word 0x00ef0101
80000c50   007f00c6           .word 0x007f00c6
80000c54   ff79000d           .word 0xff79000d
80000c58   fe35feee           .word 0xfe35feee
80000c5c   faf6fcda           .word 0xfaf6fcda
80000c60   f822f938           .word 0xf822f938
80000c64   f82cf7c5           .word 0xf82cf7c5
80000c68   faf1f95f           .word 0xfaf1f95f
80000c6c   fd1dfc3f           .word 0xfd1dfc3f
80000c70   fdeffd9d           .word 0xfdeffd9d
80000c74   fef9fe57           .word 0xfef9fe57
80000c78   0052ffb8           .word 0x0052ffb8
80000c7c   003a008e           .word 0x003a008e
80000c80   fe90ff6d           .word 0xfe90ff6d
80000c84   fcd9fdc2           .word 0xfcd9fdc2
80000c88   fcabfc4d           .word 0xfcabfc4d
80000c8c   fe26fd82           .word 0xfe26fd82
80000c90   fe4cfe6a           .word 0xfe4cfe6a
80000c94   fd30fdd2           .word 0xfd30fdd2
80000c98   fbe4fc83           .word 0xfbe4fc83
80000c9c   fbb8fb9e           .word 0xfbb8fb9e
80000ca0   fc44fbe4           .word 0xfc44fbe4
80000ca4   fe6ffd35           .word 0xfe6ffd35
80000ca8   fefcff2c           .word 0xfefcff2c
80000cac   fdc8fe4f           .word 0xfdc8fe4f
80000cb0   fde3fd93           .word 0xfde3fd93
80000cb4   00feff16           .word 0x00feff16
80000cb8   02d50291           .word 0x02d50291
80000cbc   ffad01b0           .word 0xffad01b0
80000cc0   fc0dfd9e           .word 0xfc0dfd9e
80000cc4   fb72fb4c           .word 0xfb72fb4c
80000cc8   fcebfc1e           .word 0xfcebfc1e
80000ccc   fdf6fd95           .word 0xfdf6fd95
80000cd0   fcabfdd9           .word 0xfcabfdd9
80000cd4   f804fa45           .word 0xf804fa45
80000cd8   f844f768           .word 0xf844f768
80000cdc   fbcbf9b5           .word 0xfbcbf9b5
80000ce0   0172fea6           .word 0x0172fea6
80000ce4   020d02b5           .word 0x020d02b5
80000ce8   ff280090           .word 0xff280090
80000cec   fdbefe48           .word 0xfdbefe48
80000cf0   fe39fd84           .word 0xfe39fd84
80000cf4   016cffdb           .word 0x016cffdb
80000cf8   036f0295           .word 0x036f0295
80000cfc   0282038d           .word 0x0282038d
80000d00   fdb50063           .word 0xfdb50063
80000d04   fa94fb89           .word 0xfa94fb89
80000d08   fc87faf1           .word 0xfc87faf1
80000d0c   fc3ffd64           .word 0xfc3ffd64
80000d10   fa34faeb           .word 0xfa34faeb
80000d14   f9d6f9a1           .word 0xf9d6f9a1
80000d18   fae3fa86           .word 0xfae3fa86
80000d1c   f8c3fa57           .word 0xf8c3fa57
80000d20   f792f742           .word 0xf792f742
80000d24   fea5fa67           .word 0xfea5fa67
80000d28   01ea01c8           .word 0x01ea01c8
80000d2c   019e0105           .word 0x019e0105
80000d30   068f039d           .word 0x068f039d
80000d34   0b7809d0           .word 0x0b7809d0
80000d38   073d0a94           .word 0x073d0a94
80000d3c   fb2e0187           .word 0xfb2e0187
80000d40   f575f6c8           .word 0xf575f6c8
80000d44   fbf5f77c           .word 0xfbf5f77c
80000d48   0129ffc1           .word 0x0129ffc1
80000d4c   ff510088           .word 0xff510088
80000d50   03c20040           .word 0x03c20040
80000d54   0add0805           .word 0x0add0805
80000d58   06910a29           .word 0x06910a29
80000d5c   ffcd0280           .word 0xffcd0280
80000d60   012cffab           .word 0x012cffab
80000d64   fe51013d           .word 0xfe51013d
80000d68   fb80fb47           .word 0xfb80fb47
80000d6c   ffb3fe12           .word 0xffb3fe12
80000d70   046100e4           .word 0x046100e4
80000d74   088e0805           .word 0x088e0805
80000d78   0a370872           .word 0x0a370872
80000d7c   12930da1           .word 0x12930da1
80000d80   1652161b           .word 0x1652161b
80000d84   10941475           .word 0x10941475
80000d88   019709c9           .word 0x019709c9
80000d8c   f461fa14           .word 0xf461fa14
80000d90   eedbf0ef           .word 0xeedbf0ef
80000d94   f559ef6b           .word 0xf559ef6b
80000d98   06dbfdd7           .word 0x06dbfdd7
80000d9c   1e5112fd           .word 0x1e5112fd
80000da0   1c632160           .word 0x1c632160
80000da4   127c1647           .word 0x127c1647
80000da8   0a600efd           .word 0x0a600efd
80000dac   035c05e3           .word 0x035c05e3
80000db0   fbec00a2           .word 0xfbec00a2
80000db4   0019fad6           .word 0x0019fad6
80000db8   09fc0754           .word 0x09fc0754
80000dbc   fd13049c           .word 0xfd13049c
80000dc0   fe4cfb07           .word 0xfe4cfb07
80000dc4   0739025d           .word 0x0739025d
80000dc8   14cd0e12           .word 0x14cd0e12
80000dcc   15b01805           .word 0x15b01805
80000dd0   0c671162           .word 0x0c671162
80000dd4   048a06db           .word 0x048a06db
80000dd8   089f060f           .word 0x089f060f
80000ddc   0805097a           .word 0x0805097a
80000de0   0cdd08e8           .word 0x0cdd08e8
80000de4   103c0eab           .word 0x103c0eab
80000de8   1a00164c           .word 0x1a00164c
80000dec   10cb1673           .word 0x10cb1673
80000df0   09ec0a74           .word 0x09ec0a74
80000df4   18d411c4           .word 0x18d411c4
80000df8   17e71b3f           .word 0x17e71b3f
80000dfc   13831204           .word 0x13831204
80000e00   0aeb114e           .word 0x0aeb114e
80000e04   231715c8           .word 0x231715c8
80000e08   137c1c35           .word 0x137c1c35
80000e0c   1a13168d           .word 0x1a13168d
80000e10   1c841ada           .word 0x1c841ada
80000e14   13f81e37           .word 0x13f81e37
80000e18   ef5ffc01           .word 0xef5ffc01
80000e1c   0193f866           .word 0x0193f866
80000e20   0e2607a2           .word 0x0e2607a2
80000e24   ed6d0847           .word 0xed6d0847
80000e28   956ac05c           .word 0x956ac05c
80000e2c   80028029           .word 0x80028029
80000e30   b1a19288           .word 0xb1a19288
80000e34   e82fcfec           .word 0xe82fcfec
80000e38   fe25f7ce           .word 0xfe25f7ce
80000e3c   ffe6ff9c           .word 0xffe6ff9c
80000e40   3f806e16           .word 0x3f806e16
80000e44   bffd5185           .word 0xbffd5185
80000e48   3f79fb8b           .word 0x3f79fb8b
80000e4c   3ffd5185           .word 0x3ffd5185
80000e50   bf7ad7b7           .word 0xbf7ad7b7
80000e54   3f814431           .word 0x3f814431
80000e58   bffa7d20           .word 0xbffa7d20
80000e5c   3f73426c           .word 0x3f73426c
80000e60   3ffa7d20           .word 0x3ffa7d20
80000e64   bf75cace           .word 0xbf75cace
80000e68   3f827ab7           .word 0x3f827ab7
80000e6c   bff4693c           .word 0xbff4693c
80000e70   3f670e56           .word 0x3f670e56
80000e74   3ff4693c           .word 0x3ff4693c
80000e78   bf6c03c4           .word 0xbf6c03c4
80000e7c   3cbe9fe4           .word 0x3cbe9fe4
80000e80   3d3e9fe4           .word 0x3d3e9fe4
80000e84   3cbe9fe4           .word 0x3cbe9fe4
80000e88   3fb1e5c8           .word 0x3fb1e5c8
80000e8c   bef73f1b           .word 0xbef73f1b
80000e90   3f800000           .word 0x3f800000
80000e94   00000000           .word 0x00000000
80000e98   00000000           .word 0x00000000
80000e9c   00000000           .word 0x00000000
80000ea0   00000000           .word 0x00000000
80000ea4   3f80308d           .word 0x3f80308d
80000ea8   bffe53b7           .word 0xbffe53b7
80000eac   3f7c538c           .word 0x3f7c538c
80000eb0   3ffe53b7           .word 0x3ffe53b7
80000eb4   bf7cb4a5           .word 0xbf7cb4a5
80000eb8   3f800000           .word 0x3f800000
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000000           .word 0x00000000
80000ec8   00000000           .word 0x00000000
80000ecc   00000000           .word 0x00000000
80000ed0            $C$T0:
80000ed0   00001ba4           .word 0x00001ba4
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
80001070            Fd2x12JN:
80001070   664f6e4f           .word 0x664f6e4f
80001074   00000066           .word 0x00000066
80001078   00000000           .word 0x00000000
8000107c   00000001           .word 0x00000001
80001080   00000000           .word 0x00000000
80001084   00000000           .word 0x00000000
80001088   00000000           .word 0x00000000
8000108c   00001500           .word 0x00001500
80001090   00000000           .word 0x00000000
80001094   00000000           .word 0x00000000
80001098   00000000           .word 0x00000000
8000109c   00000000           .word 0x00000000
800010a0   00000000           .word 0x00000000
800010a4   00000000           .word 0x00000000
800010a8   78324446           .word 0x78324446
800010ac   00003231           .word 0x00003231
800010b0   00000000           .word 0x00000000
800010b4   ffffffff           .word 0xffffffff
800010b8   00000000           .word 0x00000000
800010bc   00000001           .word 0x00000001
800010c0   00000000           .word 0x00000000
800010c4   00001774           .word 0x00001774
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
800010fc   000015f8           .word 0x000015f8
80001100   00000000           .word 0x00000000
80001104   00001c40           .word 0x00001c40
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
80001134   000016b0           .word 0x000016b0
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
8000116c   0000140c           .word 0x0000140c
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
800012f0            picTotalDisplay_Fd2x12JN:
800012f0   0fff0ffe           .word 0x0fff0ffe
800012f4   05050505           .word 0x05050505
800012f8   05050505           .word 0x05050505
800012fc   05050505           .word 0x05050505
80001300   05050505           .word 0x05050505
80001304   fe0fff0f           .word 0xfe0fff0f
80001308   00ff00ff           .word 0x00ff00ff
8000130c   00808080           .word 0x00808080
80001310   008a0abe           .word 0x008a0abe
80001314   001ca23e           .word 0x001ca23e
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
800013e8            _Fd2x12JN_AMP_HI_DB_TBL:
800013e8   c1400000           .word 0xc1400000
800013ec   bf75c28f           .word 0xbf75c28f
800013f0   41100000           .word 0x41100000
800013f4   00000000           .word 0x00000000
800013f8            _Fd2x12JN_AMP_LO_DB_TBL:
800013f8   c1000000           .word 0xc1000000
800013fc   3fe66666           .word 0x3fe66666
80001400   41200000           .word 0x41200000
80001404   00000000           .word 0x00000000
80001408            _Fd2x12JN_HI_DB_TBL:
80001408   c1500000           .word 0xc1500000
8000140c   40000000           .word 0x40000000
80001410   41600000           .word 0x41600000
80001414   00000000           .word 0x00000000
80001418            _Fd2x12JN_LO_DB_TBL:
80001418   c1880000           .word 0xc1880000
8000141c   40400000           .word 0x40400000
80001420   41880000           .word 0x41880000
80001424   00000000           .word 0x00000000
80001428            disp_prm_ON_OFF:
80001428   0046464f           .word 0x0046464f
8000142c   4e4f0000           .word 0x4e4f0000
80001430   00000000           .word 0x00000000
80001434            $C$T0:
80001434   00001800           .word 0x00001800
80001438   00000d20           .word 0x00000d20
8000143c   00000000           .word 0x00000000
80001440            _PhaseCoeTable:
80001440   7fffffff           .word 0x7fffffff
80001444   80000000           .word 0x80000000
