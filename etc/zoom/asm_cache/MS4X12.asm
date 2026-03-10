
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MS4X12.elf:

TEXT Section .text (Little Endian), 0x1e00 bytes at 0x00000000 
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
000002ac            Fx_CAB_Ms4x12C75:
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
00001078   10019c13           CALLP.S2      __c6xabi_llshru (PC+3296 = 0x00001d40),B3
0000107c   02941fd9 ||        MV.L1X        B5,A5
00001080       91c7 ||        MV.L2X        A3,B4
00001082       5647           MV.L2X        A4,B10
00001084       9247           MV.L2X        A4,B4
00001086       86c6           MV.L1         A5,A12
00001088   10019013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3200 = 0x00001d00),B3
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
000010b4   10018c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3168 = 0x00001d00),B3
000010b8       b1d1 ||        ADD.L2X       B5,A3,B5
000010ba       26ba           SHL.S1        A5,0x1,A3
000010bc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000010c0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000010c4   028c9ffb           OR.L2X        B4,A3,B5
000010c8       263a ||        SHL.S1        A4,0x1,A3
000010ca       cc4d           LDW.D2T1      *B15[2],A4
000010cc       91c7           MV.L2X        A3,B4
000010ce       b686 ||        MV.L1X        B13,A5
000010d0   10018812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3136 = 0x00001d00),B3
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
000011a4   30016c10    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2912 = 0x00001d00)
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
000012c0            Fx_CAB_Ms4x12C75_onf_aft:
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
000012e0            Fx_DRV_Ms4x12C75_Lo_edit:
000012e0       2246           MV.L1         A4,A1
000012e2       0632 ||        MVK.S1        160,A4
000012e4   01bd14f7           STW.D2T2      B3,*B15--[8]
000012e8       9240 ||        ADD.L1X       A4,B4,A4
000012ea       003c           LDW.D1T1      *A4[0],A3
000012ec   00842266           LDW.D1T2      *+A1[1],B1
000012f0   02040264           LDW.D1T1      *+A1[0],A4
000012f4       f246           MV.L1X        B4,A7
000012f6       a627           MVK.L2        5,B4
000012f8   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00001d80),B3
000012fc   e4a00001           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00001300       fdc7 ||        MV.L2X        A3,B31
00001302       a172           MVK.S1        101,A2
00001304   030a0c29           MVK.S1        0x1418,A6
00001308       6727 ||        MVK.L2        3,B6
0000130a       525b           CALLP.S2      __local_call_stub (PC+1316 = 0x00001824),B3
0000130c       9247 ||        MV.L2X        A4,B4
0000130e       8146 ||        MV.L1         A2,A4
00001310   03400069 ||        MVKH.S1       0x80000000,A6
00001314       1977 ||        MVK.D2        0,B2
00001316       8c13           MVK.S2        140,B0
00001318       13c1           ADD.L2X       B0,A7,B4
0000131a       102d           LDW.D2T2      *B4[0],B2
0000131c   eda080e0           .fphead       n, l, W, BU, br, nosat, 1101101b
00001320   0280a35a           MVK.L2        0,B5
00001324   02a1386a           MVKH.S2       0x42700000,B5
00001328   0424a35a           MVK.L2        9,B8
0000132c       0727           MVK.L2        0,B6
0000132e       ed47           MV.L2         B2,B31
00001330   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00001d80),B3
00001334       82d7 ||        MV.D2         B5,B4
00001336       c246 ||        MV.L1         A4,A6
00001338   023d11a1 ||        ADD.S1X       8,B15,A4
0000133c   e5000c80           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001340   04000040 ||        MVK.D1        0,A8
00001344       69bc           LDW.D1T1      *A7[11],A3
00001346       1813           MVK.S2        24,B0
00001348   0000207a           ADD.L2        B1,B0,B0
0000134c   023d005a           ADD.L2        8,B15,B4
00001350       9312           MVK.S1        20,A6
00001352       9046           MV.L1X        B0,A4
00001354   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001d80),B3
00001358       fdc7 ||        MV.L2X        A3,B31
0000135a       0632           MVK.S1        160,A4
0000135c   ea400200           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001360       e240           ADD.L1        A7,A4,A4
00001362       003c           LDW.D1T1      *A4[0],A3
00001364   02040264           LDW.D1T1      *+A1[0],A4
00001368       a627           MVK.L2        5,B4
0000136a       7033           MVK.S2        51,B0
0000136c       0c6e           NOP           1
0000136e       fdc7           MV.L2X        A3,B31
00001370   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00001d80),B3
00001374       1e69           CMPGTU.L2X    B0,A4,B0
00001376       0c6e           NOP           1
00001378   2016a120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000138c),5
0000137c   e5a00080           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001380   000a6120           BNOP.S1       $C$L2 (PC+20 = 0x00001394),3
00001384   029999aa           MVK.S2        0x3333,B5
00001388   029fd9ea           MVKH.S2       0x3fb30000,B5
0000138c            $C$L1:
0000138c   02cccd2a           MVK.S2        0xffff999a,B5
00001390   029fccea           MVKH.S2       0x3f990000,B5
00001394            $C$L2:
00001394       0632           MVK.S1        160,A4
00001396       e240           ADD.L1        A7,A4,A4
00001398   01900264           LDW.D1T1      *+A4[0],A3
0000139c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000013a0   02040264           LDW.D1T1      *+A1[0],A4
000013a4   0309fc28           MVK.S1        0x13f8,A6
000013a8   030ca35a           MVK.L2        3,B6
000013ac   03400068           MVKH.S1       0x80000000,A6
000013b0   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00001d80),B3
000013b4       fdc7 ||        MV.L2X        A3,B31
000013b6       0527           MVK.L2        0,B2
000013b8       485b           CALLP.S2      __local_call_stub (PC+1156 = 0x00001824),B3
000013ba       9247 ||        MV.L2X        A4,B4
000013bc   ec00b000           .fphead       n, l, W, BU, br, nosat, 1100000b
000013c0       8146 ||        MV.L1         A2,A4
000013c2       8c12           MVK.S1        140,A0
000013c4       c246           MV.L1         A4,A6
000013c6       03ca ||        ADD.S1        A0,A7,A4
000013c8       000c           LDW.D1T1      *A4[0],A0
000013ca       0627           MVK.L2        0,B4
000013cc   0221646a           MVKH.S2       0x42c80000,B4
000013d0   04141fd8           MV.L1X        B5,A8
000013d4   0428a35a           MVK.L2        10,B8
000013d8   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00001d80),B3
000013dc   e0e00004           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000013e0       fc47 ||        MV.L2X        A0,B31
000013e2       c157 ||        MV.D2         B2,B6
000013e4   023d1058 ||        ADD.L1X       8,B15,A4
000013e8       698c           LDW.D1T1      *A7[11],A0
000013ea       8433           MVK.S2        164,B0
000013ec       2823           SET.S2        B0,9,9,B0
000013ee       0081           ADD.L2        B0,B1,B0
000013f0   03000a28           MVK.S1        0x0014,A6
000013f4   00001362           B.S2X         A0
000013f8   023d005a           ADD.L2        8,B15,B4
000013fc   e1a00003           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001400   02001fd8           MV.L1X        B0,A4
00001404   01824162           ADDKPC.S2     $C$RL9 (PC+8 = 0x00001408),B3,2
00001408            $C$RL9:
00001408   01bd12e6           LDW.D2T2      *++B15[8],B3
0000140c       6c6e           NOP           4
0000140e       a1ef           BNOP.S2       B3,5
00001410            Fx_DRV_Ms4x12C75_Hi_edit:
00001410   10013c10           CALLP.S1      __push_rts (PC+2528 = 0x00001de0),A3
00001414       4646           MV.L1         A4,A10
00001416       0632 ||        MVK.S1        160,A4
00001418       9240           ADD.L1X       A4,B4,A4
0000141a       003c           LDW.D1T1      *A4[0],A3
0000141c   ed000400           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001420   00a82266           LDW.D1T2      *+A10[1],B1
00001424   07fff052           ADDK.S2       -32,B15
00001428   02280264           LDW.D1T1      *+A10[0],A4
0000142c       f246           MV.L1X        B4,A7
0000142e       8627           MVK.L2        4,B4
00001430   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001d80),B3
00001434       fdd7 ||        MV.D2X        A3,B31
00001436       a172           MVK.S1        101,A2
00001438   030a0429           MVK.S1        0x1408,A6
0000143c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001440       6727 ||        MVK.L2        3,B6
00001442       9247           MV.L2X        A4,B4
00001444   10007c93 ||        CALLP.S2      __local_call_stub (PC+996 = 0x00001824),B3
00001448       8146 ||        MV.L1         A2,A4
0000144a       1977 ||        MVK.D2        0,B2
0000144c   03400068 ||        MVKH.S1       0x80000000,A6
00001450       8c13           MVK.S2        140,B0
00001452       13c1           ADD.L2X       B0,A7,B4
00001454       102d           LDW.D2T2      *B4[0],B2
00001456       06a7           MVK.L2        0,B5
00001458   02a2bd6a           MVKH.S2       0x457a0000,B5
0000145c   e6a00032           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00001460   0420a35a           MVK.L2        8,B8
00001464       0727           MVK.L2        0,B6
00001466       ed47           MV.L2         B2,B31
00001468   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00001d80),B3
0000146c       82d7 ||        MV.D2         B5,B4
0000146e       c246 ||        MV.L1         A4,A6
00001470   023d11a1 ||        ADD.S1X       8,B15,A4
00001474   04000040 ||        MVK.D1        0,A8
00001478       69bc           LDW.D1T1      *A7[11],A3
0000147a       8833           MVK.S2        44,B0
0000147c   e94000c8           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001480   0000207a           ADD.L2        B1,B0,B0
00001484   023d005a           ADD.L2        8,B15,B4
00001488       9312           MVK.S1        20,A6
0000148a       9046           MV.L1X        B0,A4
0000148c   10012013 ||        CALLP.S2      __call_stub (PC+2304 = 0x00001d80),B3
00001490       fdc7 ||        MV.L2X        A3,B31
00001492       0632           MVK.S1        160,A4
00001494       e240           ADD.L1        A7,A4,A4
00001496       003c           LDW.D1T1      *A4[0],A3
00001498   02280264           LDW.D1T1      *+A10[0],A4
0000149c   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000014a0       8627           MVK.L2        4,B4
000014a2       5033           MVK.S2        50,B0
000014a4       0c6e           NOP           1
000014a6       fdc7           MV.L2X        A3,B31
000014a8   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001d80),B3
000014ac       1e69           CMPGTU.L2X    B0,A4,B0
000014ae       0c6e           NOP           1
000014b0   2010a120    [ B0]  BNOP.S1       $C$L3 (PC+32 = 0x000014c0),5
000014b4       650a           BNOP.S1       $C$L4 (PC+40 = 0x000014c8),3
000014b6       06a7           MVK.L2        0,B5
000014b8   02a2a46a           MVKH.S2       0x45480000,B5
000014bc   e5608008           .fphead       n, l, W, BU, br, nosat, 0101011b
000014c0            $C$L3:
000014c0   0280a35a           MVK.L2        0,B5
000014c4   02a2cb6a           MVKH.S2       0x45960000,B5
000014c8            $C$L4:
000014c8       0632           MVK.S1        160,A4
000014ca       e240           ADD.L1        A7,A4,A4
000014cc   01900264           LDW.D1T1      *+A4[0],A3
000014d0   02280264           LDW.D1T1      *+A10[0],A4
000014d4   0309f428           MVK.S1        0x13e8,A6
000014d8   030ca35a           MVK.L2        3,B6
000014dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000014e0   03400068           MVKH.S1       0x80000000,A6
000014e4   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00001d80),B3
000014e8       fdc7 ||        MV.L2X        A3,B31
000014ea       0527           MVK.L2        0,B2
000014ec   10006893           CALLP.S2      __local_call_stub (PC+836 = 0x00001824),B3
000014f0       9247 ||        MV.L2X        A4,B4
000014f2       8146 ||        MV.L1         A2,A4
000014f4       8c12           MVK.S1        140,A0
000014f6       c246           MV.L1         A4,A6
000014f8       03ca ||        ADD.S1        A0,A7,A4
000014fa       000c           LDW.D1T1      *A4[0],A0
000014fc   ee800900           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001500   02140fda           MV.L2         B5,B4
00001504   0420a35a           MVK.L2        8,B8
00001508   04081fd8           MV.L1X        B2,A8
0000150c   023d1058           ADD.L1X       8,B15,A4
00001510       c147           MV.L2         B2,B6
00001512       fc57 ||        MV.D2X        A0,B31
00001514   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001d80),B3
00001518       698c           LDW.D1T1      *A7[11],A0
0000151a       1413           MVK.S2        144,B0
0000151c   ea000300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001520       2823           SET.S2        B0,9,9,B0
00001522       0081           ADD.L2        B0,B1,B0
00001524   03000a28           MVK.S1        0x0014,A6
00001528   00001362           B.S2X         A0
0000152c   023d005a           ADD.L2        8,B15,B4
00001530   02001fd8           MV.L1X        B0,A4
00001534   01864162           ADDKPC.S2     $C$RL26 (PC+24 = 0x00001538),B3,2
00001538            $C$RL26:
00001538   10011411           CALLP.S1      __c6xabi_pop_rts (PC+2208 = 0x00001dc0),A3
0000153c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001540   07801052 ||        ADDK.S2       32,B15
00001544            Fx_CAB_Ms4x12C75_onf:
00001544       a247           MV.L2         B4,B5
00001546       0633 ||        MVK.S2        160,B4
00001548       a241           ADD.L2        B5,B4,B4
0000154a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000154c       100d           LDW.D2T2      *B4[0],B0
0000154e       e246           MV.L1         A4,A7
00001550       218c           LDW.D1T1      *A7[1],A0
00001552       01cc           LDW.D1T1      *A7[0],A4
00001554       0627           MVK.L2        0,B4
00001556       ec47           MV.L2         B0,B31
00001558   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001d80),B3
0000155c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001560   00101fda           MV.L2X        A4,B0
00001564   2023a120    [ B0]  BNOP.S1       $C$L5 (PC+70 = 0x000015a6),5
00001568   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001d80),B3
0000156c   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00001570       83c6 ||        MV.L1         A7,A4
00001572       82c7 ||        MV.L2         B5,B4
00001574   001462e6           LDW.D2T2      *+B5[3],B0
00001578   03b33328           MVK.S1        0x6666,A7
0000157c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001580   03a21868           MVKH.S1       0x44300000,A7
00001584       0627           MVK.L2        0,B4
00001586       8046           MV.L1         A0,A4
00001588       c3c6           MV.L1         A7,A6
0000158a       ec47 ||        MV.L2         B0,B31
0000158c   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001d80),B3
00001590       708d           LDW.D2T2      *B5[3],B0
00001592       8e26           MVK.L1        12,A4
00001594       8040           ADD.L1        A4,A0,A4
00001596       2c6e           NOP           2
00001598   00000362           B.S2          B0
0000159c   e6c00030           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000015a0   01818162           ADDKPC.S2     $C$RL40 (PC+4 = 0x000015a4),B3,4
000015a4            $C$RL40:
000015a4       a74a           BNOP.S1       $C$L6 (PC+58 = 0x000015da),5
000015a6            $C$L5:
000015a6       708d           LDW.D2T2      *B5[3],B0
000015a8   0333332a           MVK.S2        0x6666,B6
000015ac   02003faa           MVK.S2        0x007f,B4
000015b0   0322186a           MVKH.S2       0x44300000,B6
000015b4       f603           SHL.S2        B4,0x17,B4
000015b6       ec47           MV.L2         B0,B31
000015b8   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001d80),B3
000015bc   e4408800           .fphead       n, l, W, BU, br, nosat, 0100010b
000015c0       d346 ||        MV.L1X        B6,A6
000015c2       804e ||        MV.S1         A0,A4
000015c4       b88d           LDW.D2T2      *B5[13],B0
000015c6       71f7           LDW.D2T2      *++B15[2],B3
000015c8   031c0264           LDW.D1T1      *+A7[0],A6
000015cc   02096028           MVK.S1        0x12c0,A4
000015d0   02000068           MVKH.S1       0x0000,A4
000015d4       006f           BNOP.S2       B0,0
000015d6       c627           MVK.L2        6,B4
000015d8       6c6e           NOP           4
000015da            $C$L6:
000015da       71f7           LDW.D2T2      *++B15[2],B3
000015dc   ec600001           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000015e0       6c6e           NOP           4
000015e2       a1ef           BNOP.S2       B3,5
000015e4            Fx_CAB_Ms4x12C75_level_edit:
000015e4       a247           MV.L2         B4,B5
000015e6       0633 ||        MVK.S2        160,B4
000015e8       a241           ADD.L2        B5,B4,B4
000015ea       31f7 ||        STW.D2T2      B3,*B15--[2]
000015ec       100d           LDW.D2T2      *B4[0],B0
000015ee       201c           LDW.D1T1      *A4[1],A1
000015f0       004c           LDW.D1T1      *A4[0],A4
000015f2       4627           MVK.L2        2,B4
000015f4       0c6e           NOP           1
000015f6       ec47           MV.L2         B0,B31
000015f8   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001d80),B3
000015fc   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001600       2226           CMPEQ.L1      1,A4,A0
00001602       a16a    [ A0]  BNOP.S1       $C$L7 (PC+10 = 0x0000160a),5
00001604       648a           BNOP.S1       $C$L8 (PC+36 = 0x00001624),3
00001606       fa72           MVK.S1        127,A4
00001608       f602           SHL.S1        A4,0x17,A4
0000160a            $C$L7:
0000160a       fe72           MVK.S1        255,A4
0000160c       f712           MVK.S1        151,A6
0000160e       0627 ||        MVK.L2        0,B4
00001610   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001d80),B3
00001614   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001618       d602 ||        SHL.S1        A4,0x16,A4
0000161a       0727 ||        MVK.L2        0,B6
0000161c   e9e0b040           .fphead       n, l, W, BU, br, nosat, 1001111b
00001620   043ca358 ||        MVK.L1        15,A8
00001624            $C$L8:
00001624       908d           LDW.D2T2      *B5[4],B0
00001626       71f7           LDW.D2T2      *++B15[2],B3
00001628   0362faa8           MVK.S1        0xffffc5f5,A6
0000162c       9247           MV.L2X        A4,B4
0000162e       04c0           ADD.L1        A1,8,A4
00001630   00000362           B.S2          B0
00001634   031d3be8           MVKH.S1       0x3a770000,A6
00001638   00006000           NOP           4
0000163c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001640            Fx_CAB_Ms4x12C75_MIC_edit:
00001640   1000f410           CALLP.S1      __push_rts (PC+1952 = 0x00001de0),A3
00001644       9c12           MVK.S1        156,A0
00001646       6646           MV.L1         A4,A11
00001648       124a ||        ADD.S1X       A0,B4,A4
0000164a       000c           LDW.D1T1      *A4[0],A0
0000164c       8586           MV.L1         A11,A4
0000164e       300c           LDW.D1T2      *A4[1],B0
00001650       2247           MV.L2         B4,B1
00001652       0c6e           NOP           1
00001654   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001d80),B3
00001658       fc47 ||        MV.L2X        A0,B31
0000165a       0633           MVK.S2        160,B4
0000165c   ebc02008           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001660       5646 ||        MV.L1X        B4,A10
00001662       2241           ADD.L2        B1,B4,B4
00001664       101d           LDW.D2T2      *B4[0],B1
00001666       8646           MV.L1         A4,A12
00001668       8586           MV.L1         A11,A4
0000166a       004c           LDW.D1T1      *A4[0],A4
0000166c       0627           MVK.L2        0,B4
0000166e       ecc7           MV.L2         B1,B31
00001670   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00001d80),B3
00001674       0246           MV.L1         A4,A0
00001676       a77a    [!A0]  BNOP.S1       $C$L9 (PC+58 = 0x0000169a),5
00001678       0606           MV.L1         A12,A0
0000167a       a76a    [ A0]  BNOP.S1       $C$L9 (PC+58 = 0x0000169a),5
0000167c   ede08080           .fphead       n, l, W, BU, br, nosat, 1101111b
00001680       9507           MV.L2X        A10,B4
00001682       701d           LDW.D2T2      *B4[3],B1
00001684   0230a358           MVK.L1        12,A4
00001688   03333328           MVK.S1        0x6666,A6
0000168c       0627           MVK.L2        0,B4
0000168e       9040           ADD.L1X       A4,B0,A4
00001690   03221869           MVKH.S1       0x44300000,A6
00001694   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001d80),B3
00001698       ecc7 ||        MV.L2         B1,B31
0000169a            $C$L9:
0000169a       0633           MVK.S2        160,B4
0000169c   e9202000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000016a0       7507 ||        MV.L2X        A10,B3
000016a2       6241           ADD.L2        B3,B4,B4
000016a4       103d           LDW.D2T2      *B4[0],B3
000016a6       8586           MV.L1         A11,A4
000016a8       004c           LDW.D1T1      *A4[0],A4
000016aa       4627           MVK.L2        2,B4
000016ac       0c6e           NOP           1
000016ae       edc7           MV.L2         B3,B31
000016b0   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001d80),B3
000016b4       8dd3           MVK.S2        204,B3
000016b6       29a3           SET.S2        B3,9,9,B3
000016b8       6041           ADD.L2        B3,B0,B4
000016ba       0045           STW.D2T1      A4,*B4[0]
000016bc   ede02080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000016c0       f25b ||        CALLP.S2      Fx_CAB_Ms4x12C75_level_edit (PC-220 = 0x000015e4),B3
000016c2       8586 ||        MV.L1         A11,A4
000016c4       9507 ||        MV.L2X        A10,B4
000016c6       1507           MV.L2X        A10,B0
000016c8       0633 ||        MVK.S2        160,B4
000016ca       0241           ADD.L2        B0,B4,B4
000016cc       100d           LDW.D2T2      *B4[0],B0
000016ce       8586           MV.L1         A11,A4
000016d0       004c           LDW.D1T1      *A4[0],A4
000016d2       0627           MVK.L2        0,B4
000016d4       0c6e           NOP           1
000016d6       ec47           MV.L2         B0,B31
000016d8   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001d80),B3
000016dc   e7e0880b           .fphead       n, l, W, BU, br, nosat, 0111111b
000016e0       0246           MV.L1         A4,A0
000016e2       a23a    [!A0]  BNOP.S1       $C$L10 (PC+16 = 0x000016f0),5
000016e4       0606           MV.L1         A12,A0
000016e6       a22a    [ A0]  BNOP.S1       $C$L10 (PC+16 = 0x000016f0),5
000016e8       e65b           CALLP.S2      Fx_CAB_Ms4x12C75_onf (PC-412 = 0x00001544),B3
000016ea       8586 ||        MV.L1         A11,A4
000016ec   02281fda ||        MV.L2X        A10,B4
000016f0            $C$L10:
000016f0   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00001dc0),A3
000016f4            Fx_CAB_Ms4x12C75_MIX_edit:
000016f4       0247           MV.L2         B4,B0
000016f6       0633 ||        MVK.S2        160,B4
000016f8       0241           ADD.L2        B0,B4,B4
000016fa       31f7 ||        STW.D2T2      B3,*B15--[2]
000016fc   ece09430           .fphead       n, l, W, BU, br, nosat, 1100111b
00001700       101d           LDW.D2T2      *B4[0],B1
00001702       c246           MV.L1         A4,A6
00001704       210c           LDW.D1T1      *A6[1],A0
00001706       014c           LDW.D1T1      *A6[0],A4
00001708       6627           MVK.L2        3,B4
0000170a       ecc7           MV.L2         B1,B31
0000170c   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001d80),B3
00001710       0633           MVK.S2        160,B4
00001712       0241           ADD.L2        B0,B4,B4
00001714       100d           LDW.D2T2      *B4[0],B0
00001716       2246           MV.L1         A4,A1
00001718       014c           LDW.D1T1      *A6[0],A4
0000171a       6627           MVK.L2        3,B4
0000171c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001720   03076c2a           MVK.S2        0x0ed8,B6
00001724   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001d80),B3
00001728   0f800fda ||        MV.L2         B0,B31
0000172c   0340006a           MVKH.S2       0x80000000,B6
00001730   038a2028           MVK.S1        0x1440,A7
00001734   03c00068           MVKH.S1       0x80000000,A7
00001738       01d2           MVK.S1        64,A3
0000173a       d346 ||        MV.L1X        B6,A6
0000173c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001740       0393 ||        MVK.S2        0,B7
00001742       01b0           ADD.L1        A0,A3,A3
00001744   0280002b ||        MVK.S2        0x0000,B5
00001748   02840029 ||        MVK.S1        0x0800,A5
0000174c       010c ||        LDW.D1T1      *A6[0],A0
0000174e       4246           MV.L1         A4,A2
00001750   02c00069 ||        MVKH.S1       0x80000000,A5
00001754       0ba3 ||        SET.S2        B7,8,8,B7
00001756       9356 ||        MV.D1X        B6,A4
00001758       06c6           MV.L1         A5,A8
0000175a       82f2 ||        MVK.S1        100,A5
0000175c   ed203482           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001760   02c0006b ||        MVKH.S2       0x80000000,B5
00001764       346c ||        LDW.D1T2      *A4[A1],B6
00001766       a950           SUB.L1        A5,A2,A5
00001768   0202002b ||        MVK.S2        0x0400,B4
0000176c       01ec ||        LDW.D1T1      *A7[0],A6
0000176e       cf81           ADD.L2        B7,-2,B0
00001770   0240006b ||        MVKH.S2       0x80000000,B4
00001774       b47c ||        LDW.D1T2      *A4[A5],B7
00001776       a406           MV.L1         A8,A5
00001778       81ce ||        MV.S1         A3,A4
0000177a       e056 ||        MV.D1         A0,A7
0000177c   ed403888           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00001780       d86f ||        MVC.S2        B0,ILC
00001782       0ce7           SPLOOPD       2
00001784       0cac           LDW.D1T1      *A5++[1],A2
00001786       6c6e           NOP           4
00001788   1188e670           SMPY32.M1     A7,A2,A3
0000178c       1cad           LDW.D2T2      *B5++[1],B2
0000178e       1c3d           LDW.D2T2      *B4++[1],B3
00001790   00002000           NOP           2
00001794   108cc670           SMPY32.M1     A6,A3,A1
00001798   1008c672           SMPY32.M2     B6,B2,B0
0000179c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000017a0   110ce672           SMPY32.M2     B7,B3,B2
000017a4       2c6e           NOP           2
000017a6       1081           SADD.L2X      B0,A1,B0
000017a8       4011           SADD.L2       B2,B0,B1
000017aa       0c6e           NOP           1
000017ac       1c8a           SHR.S1X       B1,0x10,A0
000017ae       1e67           SPKERNEL      9,0
000017b0       0e04 ||        STH.D1T1      A0,*A4++[1]
000017b2       71f7           LDW.D2T2      *++B15[2],B3
000017b4       6c6e           NOP           4
000017b6       a1ef           BNOP.S2       B3,5
000017b8            Fx_CAB_Ms4x12C75_init:
000017b8   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x00001de0),A3
000017bc   e7c24080           .fphead       n, l, W, HU, nobr, sat, 0111110b
000017c0       8c32           MVK.S1        172,A0
000017c2       202c           LDW.D1T1      *A4[1],A2
000017c4       4646 ||        MV.L1         A4,A10
000017c6       124a ||        ADD.S1X       A0,B4,A4
000017c8       003c           LDW.D1T1      *A4[0],A3
000017ca       3246           MV.L1X        B4,A1
000017cc   00100fda           MV.L2         B4,B0
000017d0   0206002a           MVK.S2        0x0c00,B4
000017d4       8506           MV.L1         A10,A4
000017d6       1752 ||        MVK.S1        208,A6
000017d8   0240006a ||        MVKH.S2       0x80000000,B4
000017dc   e4e00c06           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000017e0   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00001d80),B3
000017e4       fdc7 ||        MV.L2X        A3,B31
000017e6       400c ||        LDW.D1T1      *A4[2],A0
000017e8       8146 ||        MV.L1         A2,A4
000017ea       2b22 ||        SET.S1        A6,9,9,A6
000017ec       1633           MVK.S2        176,B4
000017ee       0241           ADD.L2        B0,B4,B4
000017f0       100d           LDW.D2T2      *B4[0],B0
000017f2       0627           MVK.L2        0,B4
000017f4       64c6           MV.L1         A1,A11
000017f6       8046           MV.L1         A0,A4
000017f8       1712           MVK.S1        144,A6
000017fa       ec47           MV.L2         B0,B31
000017fc   efc0201c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00001800   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001d80),B3
00001804       e41b           CALLP.S2      Fx_CAB_Ms4x12C75_MIC_edit (PC-448 = 0x00001640),B3
00001806       8506 ||        MV.L1         A10,A4
00001808       9587 ||        MV.L2X        A11,B4
0000180a       ef5b           CALLP.S2      Fx_CAB_Ms4x12C75_MIX_edit (PC-268 = 0x000016f4),B3
0000180c       8506 ||        MV.L1         A10,A4
0000180e       9587 ||        MV.L2X        A11,B4
00001810       ae1b           CALLP.S2      Fx_DRV_Ms4x12C75_Lo_edit (PC-1312 = 0x000012e0),B3
00001812       8506 ||        MV.L1         A10,A4
00001814       9587 ||        MV.L2X        A11,B4
00001816       c11b           CALLP.S2      Fx_DRV_Ms4x12C75_Hi_edit (PC-1008 = 0x00001410),B3
00001818       8506 ||        MV.L1         A10,A4
0000181a       9587 ||        MV.L2X        A11,B4
0000181c   efc09b6c           .fphead       n, l, W, BU, br, nosat, 1111110b
00001820   1000b410           CALLP.S1      __c6xabi_pop_rts (PC+1440 = 0x00001dc0),A3
00001824            __local_call_stub:
00001824   0000ac11           B.S1          __call_stub (PC+1376 = 0x00001d80)
00001828   0f87682a ||        MVK.S2        0x0ed0,B31
0000182c   0fc0006a           MVKH.S2       0x80000000,B31
00001830   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001834   00004000           NOP           3
00001838   00000000           NOP           
0000183c   00000000           NOP           
00001840            __c6xabi_divf:
00001840       faf2           MVK.S1        127,A5
00001842       0a46 ||        MV.L1         A4,A16
00001844   0480a35b ||        MVK.L2        0,B9
00001848   0290380a ||        EXTU.S2       B4,1,24,B5
0000184c   01903809           EXTU.S1       A4,1,24,A3
00001850   04c0006a ||        MVKH.S2       0x80000000,B9
00001854   0893e9a3           SHRU.S2       B4,0x1f,B17
00001858   089460f9 ||        SUB.L1        A3,A5,A17
0000185c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001860   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001864       d2c7 ||        MV.L2X        A5,B6
00001866       ab71           SUB.L2        B5,B6,B7
00001868   0980402b ||        MVK.S2        0x0080,B19
0000186c       e63a ||        SHL.S1        A4,0x8,A3
0000186e       b2c7           MV.L2X        A5,B5
00001870   090fff88 ||        SET.S1        A3,31,31,A18
00001874   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001878   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000187c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001880   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001884   0280402a ||        MVK.S2        0x0080,B5
00001888   03493a7b           CMPEQ.L2X     B9,A18,B6
0000188c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001890   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001894   02963a79           CMPEQ.L1X     A17,B5,A5
00001898   02182bf3 ||        XOR.D2        1,B6,B4
0000189c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000018a0   02910ca2 ||        SHL.S2        B4,0x8,B5
000018a4   01a07ff9           OR.L1X        A3,B8,A3
000018a8   0817ff8a ||        SET.S2        B5,31,31,B16
000018ac   018caff8           OR.L1         A5,A3,A3
000018b0       b608           AND.L1X       A5,B4,A0
000018b2       d5a9           OR.L2X        B6,A3,B0
000018b4       7b62 ||        EXTU.S1       A6,24,24,A3
000018b6       c86e    [!B0]  MVK.S1        0,A0
000018b8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000019c0)
000018bc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000018c0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000018c4   20800041 || [ B0]  MVK.D1        0,A1
000018c8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000018cc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001960)
000018d0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000018d4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000018d8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000018dc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000018e0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001aa8),2
000018e4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000018e8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000018ec   32942dda    [!B0]  XOR.L2        1,B5,B5
000018f0   d300402a    [!A0]  MVK.S2        0x0080,B6
000018f4   02004029           MVK.S1        0x0080,A4
000018f8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000018fc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001900   037cea7b           CMPEQ.L2      B7,B31,B6
00001904   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001908   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000190c   034937e1           AND.S1X       A9,B18,A6
00001910   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001914   04982dd9           XOR.L1        1,A6,A9
00001918   031937e0 ||        AND.S1X       A9,B6,A6
0000191c   03182dd9           XOR.L1        1,A6,A6
00001920   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001960)
00001924   03249ffa           OR.L2X        B4,A9,B6
00001928   02189ffb           OR.L2X        B4,A6,B4
0000192c   0318a6e2 ||        OR.S2         B5,B6,B6
00001930   0210a6e3           OR.S2         B5,B4,B4
00001934   02980a5a ||        CMPEQ.L2      0,B6,B5
00001938   02100a5a           CMPEQ.L2      0,B4,B4
0000193c   00148ffa           OR.L2         B4,B5,B0
00001940   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001968)
00001944   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001948   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000194c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001950   0210af7a           AND.L2        B5,B4,B4
00001954   0214cf78           AND.L1        A6,A5,A4
00001958   00109ff8           OR.L1X        A4,B4,A0
0000195c   02260a7a           CMPEQ.L2      B16,B9,B4
00001960            $C$L1:
00001960       61ef           BNOP.S2       B3,3
00001962       fd82           SHL.S1        A3,0x1f,A3
00001964   020c1e88           SET.S1        A3,0,30,A4
00001968            $C$L2:
00001968   02ccea7b           CMPEQ.L2      B7,B19,B5
0000196c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001aa8)
00001970   0f9919b3 ||        AND.D2X       B8,A6,B31
00001974   020feca0 ||        SHL.S1        A3,0x1f,A4
00001978   02948f7b           AND.L2        B4,B5,B5
0000197c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001980   02101e88 ||        SET.S1        A4,0,30,A4
00001984   007caffb           OR.L2         B5,B31,B0
00001988   021016c8 ||        CLR.S1        A4,0,22,A4
0000198c   c000a35b    [ A0]  MVK.L2        0,B0
00001990   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001994   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001aa8),1
00001998   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000199c   00004000           NOP           3
000019a0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001aa8),1
000019a4   021e32fb ||        SUB.L2X       A17,B7,B4
000019a8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000019ac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000019b0   02cc8afa           CMPLT.L2      B4,B19,B5
000019b4   02942ddb           XOR.L2        1,B5,B5
000019b8   00000001 ||        NOP           
000019bc   00000000 ||        NOP           
000019c0            $C$L3:
000019c0   019098f9           CMPGT.L1X     A4,B4,A3
000019c4   020feca1 ||        SHL.S1        A3,0x1f,A4
000019c8   031e32fa ||        SUB.L2X       A17,B7,B6
000019cc       76a8           OR.L1X        A3,B5,A0
000019ce       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001a14),0
000019d0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000019d4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000019d8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000019dc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000019e0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000019e4   018f1808 ||        EXTU.S1       A3,24,24,A3
000019e8   00cc8afb           CMPLT.L2      B4,B19,B1
000019ec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000019f0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000019f4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000019f8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000019fc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001aa8),1
00001a00   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001a04   5000a35b    [!B1]  MVK.L2        0,B0
00001a08   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001a0c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001aac),2
00001a10   208c4362    [ B0]  BNOP.S2       B3,2
00001a14            $C$L4:
00001a14   0247eca2           SHL.S2        B17,0x1f,B4
00001a18   02c0290a           EXTU.S2       B16,1,9,B5
00001a1c   02101d8a           SET.S2        B4,0,29,B4
00001a20   021016ca           CLR.S2        B4,0,22,B4
00001a24   0290affa           OR.L2         B5,B4,B5
00001a28   03940f62           RCPSP.S2      B5,B7
00001a2c   0214ee02           MPYSP.M2      B7,B5,B4
00001a30       07a6           MVK.L1        0,A7
00001a32       dba2           SET.S1        A7,30,30,A7
00001a34   0300a358           MVK.L1        0,A6
00001a38   0f80a358           MVK.L1        0,A31
00001a3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001a40   0190f238           SUBSP.L1X     A7,B4,A3
00001a44   0f9a8ca2           SHL.S2        B6,0x14,B31
00001a48   00002000           NOP           2
00001a4c   019c7e00           MPYSP.M1X     A3,B7,A3
00001a50   00004000           NOP           3
00001a54   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001a58   00006000           NOP           4
00001a5c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001a60   0000a000           NOP           6
00001a64   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001a68   044000a0           SPDP.S1       A16,A9:A8
00001a6c   0000a000           NOP           6
00001a70   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001a74   01fe9d88           SET.S1        A31,20,29,A3
00001a78   0f269ec8           CLR.S1        A9,20,30,A30
00001a7c   00006000           NOP           4
00001a80   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001a84   0000c000           NOP           7
00001a88   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001a8c   0000a000           NOP           6
00001a90   027c7078           ADD.L1X       A3,B31,A4
00001a94   02102108           EXTU.S1       A4,1,1,A4
00001a98   04f88ff8           OR.L1         A4,A30,A9
00001a9c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001aa0   00010000           NOP           9
00001aa4   02148138           DPSP.L1       A5:A4,A4
00001aa8            $C$L5:
00001aa8   008c4362           BNOP.S2       B3,2
00001aac            $C$L6:
00001aac   00004000           NOP           3
00001ab0   00000000           NOP           
00001ab4   00000000           NOP           
00001ab8   00000000           NOP           
00001abc   00000000           NOP           
00001ac0            TBL_TO_VAL_int:
00001ac0       ee00           ADD.L1        A4,-1,A0
00001ac2       51c6           MV.L1X        B3,A2
00001ac4   00809a7a           CMPEQ.L2X     B4,A0,B1
00001ac8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001b34),4
00001acc       ef31           ADD.L2        B6,-1,B3
00001ace       024f ||        MV.S2         B4,B0
00001ad0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001ae0),5
00001ad4   00081362           B.S2X         A2
00001ad8       014c           LDW.D1T1      *A6[0],A4
00001ada       6c6e           NOP           4
00001adc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001ae0            $C$L1:
00001ae0   020c095b           INTSP.L2      B3,B4
00001ae4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001c68),B3
00001ae6       1977 ||        MVK.D2        0,B2
00001ae8   02000958 ||        INTSP.L1      A0,A4
00001aec   0280095a           INTSP.L2      B0,B5
00001af0       9247           MV.L2X        A4,B4
00001af2       4c6e           NOP           3
00001af4       92c6           MV.L1X        B5,A4
00001af6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001c68),B3
00001af8   03900178           SPTRUNC.L1    A4,A7
00001afc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001b00       4c6e           NOP           3
00001b02       47da           SHL.S1        A7,0x2,A5
00001b04   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001b08   041c0958           INTSP.L1      A7,A8
00001b0c       4c6e           NOP           3
00001b0e       2850           SUB.L1        A1,A0,A5
00001b10   01a08e39           SUBSP.S1      A4,A8,A3
00001b14   04140958 ||        INTSP.L1      A5,A8
00001b18       e50c           LDW.D1T1      *A6[A7],A0
00001b1a       2c6e           NOP           2
00001b1c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001b20   01a06e00           MPYSP.M1      A3,A8,A3
00001b24   00002000           NOP           2
00001b28   00081362           B.S2X         A2
00001b2c   008c0178           SPTRUNC.L1    A3,A1
00001b30       4c6e           NOP           3
00001b32       2040           ADD.L1        A1,A0,A4
00001b34            $C$L2:
00001b34       0c6e           NOP           1
00001b36       91c6           MV.L1X        B3,A4
00001b38   00081362 ||        B.S2X         A2
00001b3c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001b40       854c           LDW.D1T1      *A6[A4],A4
00001b42       6c6e           NOP           4
00001b44            TBL_TO_VAL_double:
00001b44       ee00           ADD.L1        A4,-1,A0
00001b46       51c6           MV.L1X        B3,A2
00001b48   00809a7a           CMPEQ.L2X     B4,A0,B1
00001b4c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001bd0),4
00001b50       ef31           ADD.L2        B6,-1,B3
00001b52       024f ||        MV.S2         B4,B0
00001b54   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001b68),5
00001b58   00889363           BNOP.S2X      A2,4
00001b5c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001b60   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001b64       a0c6           MV.L1         A1,A5
00001b66       804e ||        MV.S1         A0,A4
00001b68            $C$L3:
00001b68   020c073a           INTDP.L2      B3,B5:B4
00001b6c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001c68),B3
00001b6e       2527 ||        MVK.L2        1,B2
00001b70   02000738 ||        INTDP.L1      A0,A5:A4
00001b74   0300073a           INTDP.L2      B0,B7:B6
00001b78       9247           MV.L2X        A4,B4
00001b7a       b2c7           MV.L2X        A5,B5
00001b7c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001b80       4c6e           NOP           3
00001b82       9346           MV.L1X        B6,A4
00001b84   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001c68),B3
00001b88       b3c6 ||        MV.L1X        B7,A5
00001b8a       2ac6           MV.L1         A5,A17
00001b8c   081006a0 ||        MV.S1         A4,A16
00001b90   00c60038           DPTRUNC.L1    A17:A16,A1
00001b94       4c6e           NOP           3
00001b96       64ca           SHL.S1        A1,0x3,A4
00001b98       c240           ADD.L1        A6,A4,A4
00001b9a       204c           LDDW.D1T1     *A4[1],A5:A4
00001b9c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001ba0   04040739           INTDP.L1      A1,A9:A8
00001ba4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001ba6       6c6e           NOP           4
00001ba8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00001bac   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001bb0   0000a000           NOP           6
00001bb4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001bb8   00010000           NOP           9
00001bbc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001bc0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001bc4   00000000           NOP           
00001bc8   00889362           BNOP.S2X      A2,4
00001bcc       a0c6           MV.L1         A1,A5
00001bce       804e ||        MV.S1         A0,A4
00001bd0            $C$L4:
00001bd0       0c6e           NOP           1
00001bd2       91c6           MV.L1X        B3,A4
00001bd4   00889363           BNOP.S2X      A2,4
00001bd8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00001bda       8046           MV.L1         A0,A4
00001bdc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001be0   028406a0 ||        MV.S1         A1,A5
00001be4            TBL_TO_VAL:
00001be4       ee00           ADD.L1        A4,-1,A0
00001be6       31c6           MV.L1X        B3,A1
00001be8   00809a7a           CMPEQ.L2X     B4,A0,B1
00001bec   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001c58),4
00001bf0       ef31           ADD.L2        B6,-1,B3
00001bf2       024f ||        MV.S2         B4,B0
00001bf4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001c04),5
00001bf8   00041362           B.S2X         A1
00001bfc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001c00       014c           LDW.D1T1      *A6[0],A4
00001c02       6c6e           NOP           4
00001c04            $C$L5:
00001c04   020c095b           INTSP.L2      B3,B4
00001c08       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001c68),B3
00001c0a       1977 ||        MVK.D2        0,B2
00001c0c   02000958 ||        INTSP.L1      A0,A4
00001c10   0280095a           INTSP.L2      B0,B5
00001c14       9247           MV.L2X        A4,B4
00001c16       4c6e           NOP           3
00001c18       92c6           MV.L1X        B5,A4
00001c1a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001c68),B3
00001c1c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001c20   03900178           SPTRUNC.L1    A4,A7
00001c24       4c6e           NOP           3
00001c26       47da           SHL.S1        A7,0x2,A5
00001c28   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001c2c   029c0958           INTSP.L1      A7,A5
00001c30       e50c           LDW.D1T1      *A6[A7],A0
00001c32       2c6e           NOP           2
00001c34   04086239           SUBSP.L1      A3,A2,A8
00001c38   04948e38 ||        SUBSP.S1      A4,A5,A9
00001c3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001c40   00004000           NOP           3
00001c44   01a12e00           MPYSP.M1      A9,A8,A3
00001c48   00002000           NOP           2
00001c4c   00041362           B.S2X         A1
00001c50   00006218           ADDSP.L1      A3,A0,A0
00001c54       4c6e           NOP           3
00001c56       8046           MV.L1         A0,A4
00001c58            $C$L6:
00001c58       0c6e           NOP           1
00001c5a       91c6           MV.L1X        B3,A4
00001c5c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001c60   00041362 ||        B.S2X         A1
00001c64       854c           LDW.D1T1      *A6[A4],A4
00001c66       6c6e           NOP           4
00001c68            __local_call_stub:
00001c68   00002411           B.S1          __call_stub (PC+288 = 0x00001d80)
00001c6c   0f8a1a2a ||        MVK.S2        0x1434,B31
00001c70   0fc0006a           MVKH.S2       0x80000000,B31
00001c74   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001c78   00004000           NOP           3
00001c7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c80            GetString_ON_OFF:
00001c80   00900fd9           MV.L1         A4,A1
00001c84   010a1428 ||        MVK.S1        0x1428,A2
00001c88   00044ca0           SHL.S1        A1,0x2,A0
00001c8c   00003a41           ADDAH.D1      A0,A1,A0
00001c90   01400068 ||        MVKH.S1       0x80000000,A2
00001c94       4050           ADD.L1        A2,A0,A5
00001c96       028c           LDB.D1T1      *A5[0],A0
00001c98       0626           MVK.L1        0,A4
00001c9a       d246           MV.L1X        B4,A6
00001c9c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001ca0       2c6e           NOP           2
00001ca2       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00001cd2),5
00001ca4       1247           MV.L2X        A4,B0
00001ca6       82c6           MV.L1         A5,A4
00001ca8       2112 ||        MVK.S1        1,A2
00001caa       3047 ||        MV.L2X        A0,B1
00001cac   a283e000    [ A2]  SPLOOPW       6
00001cb0   00002000           NOP           2
00001cb4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001cb8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001cbc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00001cc0       31c7           MV.L2X        A3,B1
00001cc2       41c6 ||        MV.L1         A3,A2
00001cc4       2c6e           NOP           2
00001cc6       0c6e           NOP           1
00001cc8   00034001           SPKERNEL      0,0
00001ccc       2401 ||        ADD.L2        B0,1,B0
00001cce       0c6e           NOP           1
00001cd0       9046           MV.L1X        B0,A4
00001cd2            $C$L4:
00001cd2       61ef           BNOP.S2       B3,3
00001cd4       0426           MVK.L1        0,A0
00001cd6       c604           STB.D1T1      A0,*A4[A6]
00001cd8            Dll_Ms4x12C75:
00001cd8       21ef           BNOP.S2       B3,1
00001cda       c426           MVK.L1        6,A0
00001cdc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001ce0   0008382a ||        MVK.S2        0x1070,B0
00001ce4   0088e029           MVK.S1        0x11c0,A1
00001ce8   0040006b ||        MVKH.S2       0x80000000,B0
00001cec   00100234 ||        STB.D1T1      A0,*+A4[0]
00001cf0   00c00069           MVKH.S1       0x80000000,A1
00001cf4   00102276 ||        STW.D1T2      B0,*+A4[1]
00001cf8   00906274           STW.D1T1      A1,*+A4[3]
00001cfc   00000000           NOP           
00001d00            __c6xabi_frcmpyd_div:
00001d00   03109632           MPY32U.M2X    B4,A4,B7:B6
00001d04   04149630           MPY32U.M1X    A4,B5,A9:A8
00001d08   0810b630           MPY32U.M1X    A5,B4,A17:A16
00001d0c   00002000           NOP           2
00001d10   031d1578           ADDU.L1X      A8,B7,A7:A6
00001d14   019d2079           ADD.L1        A9,A7,A3
00001d18   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00001d1c   020e2579           ADDU.L1       A17,A3,A5:A4
00001d20       9807 ||        MV.L2X        A16,B4
00001d22       01ef           BNOP.S2       B3,0
00001d24   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001d28   0210b57a           ADDU.L2X      B5,A4,B5:B4
00001d2c   0410c57a           ADDU.L2       B6,B4,B9:B8
00001d30   021d207b           ADD.L2        B9,B7,B4
00001d34       b2b0 ||        ADD.L1X       A5,B5,A3
00001d36       9406           MV.L1X        B8,A4
00001d38   02907078           ADD.L1X       A3,B4,A5
00001d3c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001d40            __c6xabi_llshru:
00001d40   0280102a           MVK.S2        0x0020,B5
00001d44   031499e2           SHRU.S2X      A5,B4,B6
00001d48       aa37           SUB.D2        B5,B4,B5
00001d4a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001d4c   039099e3 ||        SHRU.S2X      A4,B4,B7
00001d50       01d2 ||        MVK.S1        64,A3
00001d52       7e68           CMPGTU.L1X    A3,B4,A0
00001d54   0294bce3 ||        SHL.S2X       A5,B5,B5
00001d58   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00001d5c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001d60   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001d64   029caffa ||        OR.L2         B5,B7,B5
00001d68       4a67    [!A0]  MVK.L2        0,B4
00001d6a       7346 ||        MV.L1X        B6,A3
00001d6c       92c6           MV.L1X        B5,A4
00001d6e       c9ee    [!B0]  MVK.S1        0,A3
00001d70   32101fd8 || [!B0]  MV.L1X        B4,A4
00001d74       81ef           BNOP.S2       B3,4
00001d76       a1c6           MV.L1         A3,A5
00001d78   00000000           NOP           
00001d7c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001d80            __call_stub:
00001d80            __c6xabi_call_stub:
00001d80   013c54f4           STW.D2T1      A2,*B15--[2]
00001d84   007c0363           B.S2          B31
00001d88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001d8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001d8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001d8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001d90       9077           STDW.D2T2     B1:B0,*B15--[1]
00001d92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001d94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001d98),B3,0
00001d98            __stub_ret:
00001d98       d177           LDDW.D2T2     *++B15[1],B3:B2
00001d9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001d9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001da0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001da4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001da8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001dac   000c0363           B.S2          B3
00001db0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001db4   013c52e4           LDW.D2T1      *++B15[2],A2
00001db8   00006000           NOP           4
00001dbc   00000000           NOP           
00001dc0            __c6xabi_pop_rts:
00001dc0            __pop_rts:
00001dc0       d177           LDDW.D2T2     *++B15[1],B3:B2
00001dc2       c577           LDDW.D2T1     *++B15[1],A11:A10
00001dc4       d577           LDDW.D2T2     *++B15[1],B11:B10
00001dc6       c677           LDDW.D2T1     *++B15[1],A13:A12
00001dc8       d677           LDDW.D2T2     *++B15[1],B13:B12
00001dca       01ef           BNOP.S2       B3,0
00001dcc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001dce       7777           LDW.D2T2      *++B15[2],B14
00001dd0   00006000           NOP           4
00001dd4   00000000           NOP           
00001dd8   00000000           NOP           
00001ddc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001de0            __push_rts:
00001de0            __c6xabi_push_rts:
00001de0   073c54f6           STW.D2T2      B14,*B15--[2]
00001de4   000c1363           B.S2X         A3
00001de8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001dea       9677           STDW.D2T2     B13:B12,*B15--[1]
00001dec       8677           STDW.D2T1     A13:A12,*B15--[1]
00001dee       9577           STDW.D2T2     B11:B10,*B15--[1]
00001df0       8577           STDW.D2T1     A11:A10,*B15--[1]
00001df2       9177           STDW.D2T2     B3:B2,*B15--[1]
00001df4   00000000           NOP           
00001df8   00000000           NOP           
00001dfc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x1448 bytes at 0x80000000 
80000000            _firCoe_Ms4x12C75_FRONT_MD421:
80000000   f6af0000           .word 0xf6af0000
80000004   f63e0000           .word 0xf63e0000
80000008   f6030000           .word 0xf6030000
8000000c   f6330000           .word 0xf6330000
80000010   f6b00000           .word 0xf6b00000
80000014   f7450000           .word 0xf7450000
80000018   f7c20000           .word 0xf7c20000
8000001c   f80f0000           .word 0xf80f0000
80000020   f8090000           .word 0xf8090000
80000024   f7ea0000           .word 0xf7ea0000
80000028   f81c0000           .word 0xf81c0000
8000002c   f85e0000           .word 0xf85e0000
80000030   f8b40000           .word 0xf8b40000
80000034   f9610000           .word 0xf9610000
80000038   fa1b0000           .word 0xfa1b0000
8000003c   fa910000           .word 0xfa910000
80000040   face0000           .word 0xface0000
80000044   fabf0000           .word 0xfabf0000
80000048   fa760000           .word 0xfa760000
8000004c   fa280000           .word 0xfa280000
80000050   f9c30000           .word 0xf9c30000
80000054   f9600000           .word 0xf9600000
80000058   f9750000           .word 0xf9750000
8000005c   f9be0000           .word 0xf9be0000
80000060   fa350000           .word 0xfa350000
80000064   fb540000           .word 0xfb540000
80000068   fcce0000           .word 0xfcce0000
8000006c   fe520000           .word 0xfe520000
80000070   00100000           .word 0x00100000
80000074   017e0000           .word 0x017e0000
80000078   01670000           .word 0x01670000
8000007c   ffc80000           .word 0xffc80000
80000080   fd620000           .word 0xfd620000
80000084   fa620000           .word 0xfa620000
80000088   f76b0000           .word 0xf76b0000
8000008c   f5520000           .word 0xf5520000
80000090   f4380000           .word 0xf4380000
80000094   f44f0000           .word 0xf44f0000
80000098   f5a30000           .word 0xf5a30000
8000009c   f7c10000           .word 0xf7c10000
800000a0   fa1d0000           .word 0xfa1d0000
800000a4   fc1d0000           .word 0xfc1d0000
800000a8   fd2c0000           .word 0xfd2c0000
800000ac   fd260000           .word 0xfd260000
800000b0   fc850000           .word 0xfc850000
800000b4   fbcf0000           .word 0xfbcf0000
800000b8   fb660000           .word 0xfb660000
800000bc   fb3c0000           .word 0xfb3c0000
800000c0   fb800000           .word 0xfb800000
800000c4   fc1c0000           .word 0xfc1c0000
800000c8   fc1a0000           .word 0xfc1a0000
800000cc   fb2d0000           .word 0xfb2d0000
800000d0   f9d50000           .word 0xf9d50000
800000d4   f7fb0000           .word 0xf7fb0000
800000d8   f6320000           .word 0xf6320000
800000dc   f5960000           .word 0xf5960000
800000e0   f6310000           .word 0xf6310000
800000e4   f79d0000           .word 0xf79d0000
800000e8   f9230000           .word 0xf9230000
800000ec   fa4c0000           .word 0xfa4c0000
800000f0   fa9f0000           .word 0xfa9f0000
800000f4   fa3d0000           .word 0xfa3d0000
800000f8   f9760000           .word 0xf9760000
800000fc   f8460000           .word 0xf8460000
80000100   f6960000           .word 0xf6960000
80000104   f48b0000           .word 0xf48b0000
80000108   f30e0000           .word 0xf30e0000
8000010c   f33c0000           .word 0xf33c0000
80000110   f5100000           .word 0xf5100000
80000114   f7a50000           .word 0xf7a50000
80000118   fa220000           .word 0xfa220000
8000011c   fbf00000           .word 0xfbf00000
80000120   fc870000           .word 0xfc870000
80000124   fc330000           .word 0xfc330000
80000128   fb390000           .word 0xfb390000
8000012c   f9980000           .word 0xf9980000
80000130   f7d10000           .word 0xf7d10000
80000134   f65d0000           .word 0xf65d0000
80000138   f5d20000           .word 0xf5d20000
8000013c   f6940000           .word 0xf6940000
80000140   f84e0000           .word 0xf84e0000
80000144   fad90000           .word 0xfad90000
80000148   fdcb0000           .word 0xfdcb0000
8000014c   00900000           .word 0x00900000
80000150   02490000           .word 0x02490000
80000154   026d0000           .word 0x026d0000
80000158   01610000           .word 0x01610000
8000015c   ff660000           .word 0xff660000
80000160   fd700000           .word 0xfd700000
80000164   fc760000           .word 0xfc760000
80000168   fc200000           .word 0xfc200000
8000016c   fc720000           .word 0xfc720000
80000170   fd290000           .word 0xfd290000
80000174   fd950000           .word 0xfd950000
80000178   fd620000           .word 0xfd620000
8000017c   fd0f0000           .word 0xfd0f0000
80000180   fd480000           .word 0xfd480000
80000184   fdac0000           .word 0xfdac0000
80000188   ff380000           .word 0xff380000
8000018c   02800000           .word 0x02800000
80000190   06170000           .word 0x06170000
80000194   08bf0000           .word 0x08bf0000
80000198   09bd0000           .word 0x09bd0000
8000019c   085c0000           .word 0x085c0000
800001a0   049f0000           .word 0x049f0000
800001a4   ffb70000           .word 0xffb70000
800001a8   fad00000           .word 0xfad00000
800001ac   f73e0000           .word 0xf73e0000
800001b0   f6120000           .word 0xf6120000
800001b4   f71c0000           .word 0xf71c0000
800001b8   f99e0000           .word 0xf99e0000
800001bc   fd100000           .word 0xfd100000
800001c0   00240000           .word 0x00240000
800001c4   01bb0000           .word 0x01bb0000
800001c8   019c0000           .word 0x019c0000
800001cc   00680000           .word 0x00680000
800001d0   fec40000           .word 0xfec40000
800001d4   fdb60000           .word 0xfdb60000
800001d8   fe100000           .word 0xfe100000
800001dc   ff800000           .word 0xff800000
800001e0   01d70000           .word 0x01d70000
800001e4   04890000           .word 0x04890000
800001e8   05fe0000           .word 0x05fe0000
800001ec   063b0000           .word 0x063b0000
800001f0   05990000           .word 0x05990000
800001f4   04290000           .word 0x04290000
800001f8   02930000           .word 0x02930000
800001fc   01ae0000           .word 0x01ae0000
80000200   014c0000           .word 0x014c0000
80000204   00ce0000           .word 0x00ce0000
80000208   009d0000           .word 0x009d0000
8000020c   00b10000           .word 0x00b10000
80000210   00c20000           .word 0x00c20000
80000214   013f0000           .word 0x013f0000
80000218   01e60000           .word 0x01e60000
8000021c   02610000           .word 0x02610000
80000220   029d0000           .word 0x029d0000
80000224   02a40000           .word 0x02a40000
80000228   023b0000           .word 0x023b0000
8000022c   019f0000           .word 0x019f0000
80000230   02a30000           .word 0x02a30000
80000234   052a0000           .word 0x052a0000
80000238   07fa0000           .word 0x07fa0000
8000023c   0ae40000           .word 0x0ae40000
80000240   0d820000           .word 0x0d820000
80000244   0f5a0000           .word 0x0f5a0000
80000248   0f370000           .word 0x0f370000
8000024c   0c7c0000           .word 0x0c7c0000
80000250   07f00000           .word 0x07f00000
80000254   01b00000           .word 0x01b00000
80000258   fc8e0000           .word 0xfc8e0000
8000025c   fcbb0000           .word 0xfcbb0000
80000260   01430000           .word 0x01430000
80000264   08350000           .word 0x08350000
80000268   10fa0000           .word 0x10fa0000
8000026c   19a30000           .word 0x19a30000
80000270   1da60000           .word 0x1da60000
80000274   1b390000           .word 0x1b390000
80000278   15300000           .word 0x15300000
8000027c   0c9c0000           .word 0x0c9c0000
80000280   03d40000           .word 0x03d40000
80000284   fdbc0000           .word 0xfdbc0000
80000288   fb360000           .word 0xfb360000
8000028c   fd240000           .word 0xfd240000
80000290   04280000           .word 0x04280000
80000294   0d5a0000           .word 0x0d5a0000
80000298   14fb0000           .word 0x14fb0000
8000029c   19a40000           .word 0x19a40000
800002a0   18f50000           .word 0x18f50000
800002a4   13160000           .word 0x13160000
800002a8   0cb40000           .word 0x0cb40000
800002ac   07460000           .word 0x07460000
800002b0   03810000           .word 0x03810000
800002b4   03dd0000           .word 0x03dd0000
800002b8   05840000           .word 0x05840000
800002bc   05b90000           .word 0x05b90000
800002c0   042f0000           .word 0x042f0000
800002c4   03ed0000           .word 0x03ed0000
800002c8   04f30000           .word 0x04f30000
800002cc   05f50000           .word 0x05f50000
800002d0   08aa0000           .word 0x08aa0000
800002d4   0c1d0000           .word 0x0c1d0000
800002d8   0e750000           .word 0x0e750000
800002dc   10ff0000           .word 0x10ff0000
800002e0   15660000           .word 0x15660000
800002e4   1ac80000           .word 0x1ac80000
800002e8   1d4f0000           .word 0x1d4f0000
800002ec   19160000           .word 0x19160000
800002f0   11780000           .word 0x11780000
800002f4   09e40000           .word 0x09e40000
800002f8   01a50000           .word 0x01a50000
800002fc   f85e0000           .word 0xf85e0000
80000300   f3740000           .word 0xf3740000
80000304   f40b0000           .word 0xf40b0000
80000308   f6390000           .word 0xf6390000
8000030c   f8e40000           .word 0xf8e40000
80000310   fed60000           .word 0xfed60000
80000314   091c0000           .word 0x091c0000
80000318   15aa0000           .word 0x15aa0000
8000031c   201e0000           .word 0x201e0000
80000320   22bc0000           .word 0x22bc0000
80000324   1f970000           .word 0x1f970000
80000328   1a520000           .word 0x1a520000
8000032c   13cb0000           .word 0x13cb0000
80000330   0c680000           .word 0x0c680000
80000334   08890000           .word 0x08890000
80000338   03cd0000           .word 0x03cd0000
8000033c   ff0b0000           .word 0xff0b0000
80000340   019d0000           .word 0x019d0000
80000344   085d0000           .word 0x085d0000
80000348   0e140000           .word 0x0e140000
8000034c   12110000           .word 0x12110000
80000350   11aa0000           .word 0x11aa0000
80000354   0cba0000           .word 0x0cba0000
80000358   07ee0000           .word 0x07ee0000
8000035c   04fe0000           .word 0x04fe0000
80000360   053b0000           .word 0x053b0000
80000364   0ab60000           .word 0x0ab60000
80000368   14c20000           .word 0x14c20000
8000036c   1c910000           .word 0x1c910000
80000370   1fd20000           .word 0x1fd20000
80000374   1d6f0000           .word 0x1d6f0000
80000378   16f60000           .word 0x16f60000
8000037c   0f5b0000           .word 0x0f5b0000
80000380   0bb70000           .word 0x0bb70000
80000384   09e40000           .word 0x09e40000
80000388   08b30000           .word 0x08b30000
8000038c   06610000           .word 0x06610000
80000390   04720000           .word 0x04720000
80000394   08e90000           .word 0x08e90000
80000398   09e00000           .word 0x09e00000
8000039c   f9cd0000           .word 0xf9cd0000
800003a0   e3b40000           .word 0xe3b40000
800003a4   d11b0000           .word 0xd11b0000
800003a8   c7e60000           .word 0xc7e60000
800003ac   d6b80000           .word 0xd6b80000
800003b0   f7060000           .word 0xf7060000
800003b4   19180000           .word 0x19180000
800003b8   34290000           .word 0x34290000
800003bc   42660000           .word 0x42660000
800003c0   42ac0000           .word 0x42ac0000
800003c4   38920000           .word 0x38920000
800003c8   1c310000           .word 0x1c310000
800003cc   eb3d0000           .word 0xeb3d0000
800003d0   bc6d0000           .word 0xbc6d0000
800003d4   9d9d0000           .word 0x9d9d0000
800003d8   87400000           .word 0x87400000
800003dc   80020000           .word 0x80020000
800003e0   964f0000           .word 0x964f0000
800003e4   b95c0000           .word 0xb95c0000
800003e8   d58d0000           .word 0xd58d0000
800003ec   e9d50000           .word 0xe9d50000
800003f0   f6f30000           .word 0xf6f30000
800003f4   fd920000           .word 0xfd920000
800003f8   ffa10000           .word 0xffa10000
800003fc   fffc0000           .word 0xfffc0000
80000400            _firCoe_Ms4x12C75_FRONT_SM57:
80000400   f85b0000           .word 0xf85b0000
80000404   f7cb0000           .word 0xf7cb0000
80000408   f76a0000           .word 0xf76a0000
8000040c   f7750000           .word 0xf7750000
80000410   f8240000           .word 0xf8240000
80000414   f9560000           .word 0xf9560000
80000418   fa870000           .word 0xfa870000
8000041c   fb230000           .word 0xfb230000
80000420   faec0000           .word 0xfaec0000
80000424   fa150000           .word 0xfa150000
80000428   f92d0000           .word 0xf92d0000
8000042c   f8ba0000           .word 0xf8ba0000
80000430   f8e00000           .word 0xf8e00000
80000434   f9840000           .word 0xf9840000
80000438   fa730000           .word 0xfa730000
8000043c   fb680000           .word 0xfb680000
80000440   fc360000           .word 0xfc360000
80000444   fcbe0000           .word 0xfcbe0000
80000448   fcea0000           .word 0xfcea0000
8000044c   fcb70000           .word 0xfcb70000
80000450   fc4f0000           .word 0xfc4f0000
80000454   fc0d0000           .word 0xfc0d0000
80000458   fc1d0000           .word 0xfc1d0000
8000045c   fc910000           .word 0xfc910000
80000460   fd670000           .word 0xfd670000
80000464   fe540000           .word 0xfe540000
80000468   ff2a0000           .word 0xff2a0000
8000046c   ffad0000           .word 0xffad0000
80000470   ffcd0000           .word 0xffcd0000
80000474   ffb90000           .word 0xffb90000
80000478   ff430000           .word 0xff430000
8000047c   fe3c0000           .word 0xfe3c0000
80000480   fcb90000           .word 0xfcb90000
80000484   fb0e0000           .word 0xfb0e0000
80000488   f9680000           .word 0xf9680000
8000048c   f7e50000           .word 0xf7e50000
80000490   f6d30000           .word 0xf6d30000
80000494   f6330000           .word 0xf6330000
80000498   f62a0000           .word 0xf62a0000
8000049c   f6e20000           .word 0xf6e20000
800004a0   f8340000           .word 0xf8340000
800004a4   f9e40000           .word 0xf9e40000
800004a8   fb7f0000           .word 0xfb7f0000
800004ac   fcad0000           .word 0xfcad0000
800004b0   fd390000           .word 0xfd390000
800004b4   fd3e0000           .word 0xfd3e0000
800004b8   fd010000           .word 0xfd010000
800004bc   fc8b0000           .word 0xfc8b0000
800004c0   fc160000           .word 0xfc160000
800004c4   fbd70000           .word 0xfbd70000
800004c8   fb9b0000           .word 0xfb9b0000
800004cc   fb0a0000           .word 0xfb0a0000
800004d0   fa0b0000           .word 0xfa0b0000
800004d4   f8dd0000           .word 0xf8dd0000
800004d8   f7d60000           .word 0xf7d60000
800004dc   f75a0000           .word 0xf75a0000
800004e0   f79c0000           .word 0xf79c0000
800004e4   f8750000           .word 0xf8750000
800004e8   f9a70000           .word 0xf9a70000
800004ec   fa880000           .word 0xfa880000
800004f0   fabe0000           .word 0xfabe0000
800004f4   fa5a0000           .word 0xfa5a0000
800004f8   f9930000           .word 0xf9930000
800004fc   f8c10000           .word 0xf8c10000
80000500   f7d30000           .word 0xf7d30000
80000504   f6c90000           .word 0xf6c90000
80000508   f6080000           .word 0xf6080000
8000050c   f5a10000           .word 0xf5a10000
80000510   f5b40000           .word 0xf5b40000
80000514   f61c0000           .word 0xf61c0000
80000518   f6730000           .word 0xf6730000
8000051c   f69c0000           .word 0xf69c0000
80000520   f6ac0000           .word 0xf6ac0000
80000524   f7250000           .word 0xf7250000
80000528   f7e30000           .word 0xf7e30000
8000052c   f8b30000           .word 0xf8b30000
80000530   f96a0000           .word 0xf96a0000
80000534   f9c20000           .word 0xf9c20000
80000538   f9d60000           .word 0xf9d60000
8000053c   f9940000           .word 0xf9940000
80000540   f9730000           .word 0xf9730000
80000544   f9c50000           .word 0xf9c50000
80000548   fa620000           .word 0xfa620000
8000054c   fb560000           .word 0xfb560000
80000550   fc0e0000           .word 0xfc0e0000
80000554   fc700000           .word 0xfc700000
80000558   fc9d0000           .word 0xfc9d0000
8000055c   fc550000           .word 0xfc550000
80000560   fbf70000           .word 0xfbf70000
80000564   fb610000           .word 0xfb610000
80000568   fac30000           .word 0xfac30000
8000056c   fa830000           .word 0xfa830000
80000570   fa7d0000           .word 0xfa7d0000
80000574   fb120000           .word 0xfb120000
80000578   fbdd0000           .word 0xfbdd0000
8000057c   fcba0000           .word 0xfcba0000
80000580   fda60000           .word 0xfda60000
80000584   fe890000           .word 0xfe890000
80000588   ff970000           .word 0xff970000
8000058c   00ca0000           .word 0x00ca0000
80000590   02200000           .word 0x02200000
80000594   02f80000           .word 0x02f80000
80000598   030d0000           .word 0x030d0000
8000059c   02e70000           .word 0x02e70000
800005a0   01e60000           .word 0x01e60000
800005a4   003c0000           .word 0x003c0000
800005a8   fe190000           .word 0xfe190000
800005ac   fb960000           .word 0xfb960000
800005b0   f9310000           .word 0xf9310000
800005b4   f7340000           .word 0xf7340000
800005b8   f69a0000           .word 0xf69a0000
800005bc   f7890000           .word 0xf7890000
800005c0   f97b0000           .word 0xf97b0000
800005c4   fbd80000           .word 0xfbd80000
800005c8   fd2f0000           .word 0xfd2f0000
800005cc   fd7f0000           .word 0xfd7f0000
800005d0   fd4e0000           .word 0xfd4e0000
800005d4   fcae0000           .word 0xfcae0000
800005d8   fcc30000           .word 0xfcc30000
800005dc   fe3a0000           .word 0xfe3a0000
800005e0   00e30000           .word 0x00e30000
800005e4   037f0000           .word 0x037f0000
800005e8   05180000           .word 0x05180000
800005ec   059a0000           .word 0x059a0000
800005f0   04770000           .word 0x04770000
800005f4   018c0000           .word 0x018c0000
800005f8   fde70000           .word 0xfde70000
800005fc   fb4c0000           .word 0xfb4c0000
80000600   fadd0000           .word 0xfadd0000
80000604   fc640000           .word 0xfc640000
80000608   feed0000           .word 0xfeed0000
8000060c   014d0000           .word 0x014d0000
80000610   02b80000           .word 0x02b80000
80000614   02640000           .word 0x02640000
80000618   003e0000           .word 0x003e0000
8000061c   fd150000           .word 0xfd150000
80000620   fa650000           .word 0xfa650000
80000624   fa150000           .word 0xfa150000
80000628   fbbc0000           .word 0xfbbc0000
8000062c   feb60000           .word 0xfeb60000
80000630   03110000           .word 0x03110000
80000634   077e0000           .word 0x077e0000
80000638   0a2e0000           .word 0x0a2e0000
8000063c   0a4d0000           .word 0x0a4d0000
80000640   08c30000           .word 0x08c30000
80000644   073a0000           .word 0x073a0000
80000648   06200000           .word 0x06200000
8000064c   06460000           .word 0x06460000
80000650   07040000           .word 0x07040000
80000654   06720000           .word 0x06720000
80000658   049a0000           .word 0x049a0000
8000065c   02720000           .word 0x02720000
80000660   00df0000           .word 0x00df0000
80000664   01230000           .word 0x01230000
80000668   04580000           .word 0x04580000
8000066c   0a5d0000           .word 0x0a5d0000
80000670   10fd0000           .word 0x10fd0000
80000674   150d0000           .word 0x150d0000
80000678   15cf0000           .word 0x15cf0000
8000067c   13060000           .word 0x13060000
80000680   0c500000           .word 0x0c500000
80000684   04cd0000           .word 0x04cd0000
80000688   ffb00000           .word 0xffb00000
8000068c   fe370000           .word 0xfe370000
80000690   018c0000           .word 0x018c0000
80000694   079d0000           .word 0x079d0000
80000698   0c170000           .word 0x0c170000
8000069c   0f780000           .word 0x0f780000
800006a0   11080000           .word 0x11080000
800006a4   0e3b0000           .word 0x0e3b0000
800006a8   09d90000           .word 0x09d90000
800006ac   070f0000           .word 0x070f0000
800006b0   06360000           .word 0x06360000
800006b4   07790000           .word 0x07790000
800006b8   0a080000           .word 0x0a080000
800006bc   0b9f0000           .word 0x0b9f0000
800006c0   0a280000           .word 0x0a280000
800006c4   078e0000           .word 0x078e0000
800006c8   04fd0000           .word 0x04fd0000
800006cc   03020000           .word 0x03020000
800006d0   04b50000           .word 0x04b50000
800006d4   08b30000           .word 0x08b30000
800006d8   0bae0000           .word 0x0bae0000
800006dc   0f310000           .word 0x0f310000
800006e0   149c0000           .word 0x149c0000
800006e4   18e20000           .word 0x18e20000
800006e8   196d0000           .word 0x196d0000
800006ec   15550000           .word 0x15550000
800006f0   0e580000           .word 0x0e580000
800006f4   08bd0000           .word 0x08bd0000
800006f8   04090000           .word 0x04090000
800006fc   fd710000           .word 0xfd710000
80000700   f88e0000           .word 0xf88e0000
80000704   f8070000           .word 0xf8070000
80000708   f8b90000           .word 0xf8b90000
8000070c   f9ad0000           .word 0xf9ad0000
80000710   fd430000           .word 0xfd430000
80000714   06140000           .word 0x06140000
80000718   11910000           .word 0x11910000
8000071c   1ac40000           .word 0x1ac40000
80000720   1f400000           .word 0x1f400000
80000724   1ec60000           .word 0x1ec60000
80000728   1c830000           .word 0x1c830000
8000072c   18ee0000           .word 0x18ee0000
80000730   129a0000           .word 0x129a0000
80000734   0c4e0000           .word 0x0c4e0000
80000738   05b60000           .word 0x05b60000
8000073c   fee20000           .word 0xfee20000
80000740   fc700000           .word 0xfc700000
80000744   fe830000           .word 0xfe830000
80000748   01e20000           .word 0x01e20000
8000074c   05880000           .word 0x05880000
80000750   08d40000           .word 0x08d40000
80000754   0a8c0000           .word 0x0a8c0000
80000758   0d5b0000           .word 0x0d5b0000
8000075c   124e0000           .word 0x124e0000
80000760   16f60000           .word 0x16f60000
80000764   170e0000           .word 0x170e0000
80000768   132c0000           .word 0x132c0000
8000076c   12060000           .word 0x12060000
80000770   12b70000           .word 0x12b70000
80000774   12be0000           .word 0x12be0000
80000778   14390000           .word 0x14390000
8000077c   158f0000           .word 0x158f0000
80000780   19700000           .word 0x19700000
80000784   1b860000           .word 0x1b860000
80000788   159e0000           .word 0x159e0000
8000078c   0d950000           .word 0x0d950000
80000790   04120000           .word 0x04120000
80000794   fea60000           .word 0xfea60000
80000798   fc810000           .word 0xfc810000
8000079c   f3750000           .word 0xf3750000
800007a0   e83f0000           .word 0xe83f0000
800007a4   e5330000           .word 0xe5330000
800007a8   e6480000           .word 0xe6480000
800007ac   f13d0000           .word 0xf13d0000
800007b0   08550000           .word 0x08550000
800007b4   1dd00000           .word 0x1dd00000
800007b8   2b310000           .word 0x2b310000
800007bc   316e0000           .word 0x316e0000
800007c0   336d0000           .word 0x336d0000
800007c4   2ea70000           .word 0x2ea70000
800007c8   1ccc0000           .word 0x1ccc0000
800007cc   f7c60000           .word 0xf7c60000
800007d0   cb650000           .word 0xcb650000
800007d4   a70a0000           .word 0xa70a0000
800007d8   8c5a0000           .word 0x8c5a0000
800007dc   80000000           .word 0x80000000
800007e0   90490000           .word 0x90490000
800007e4   b37d0000           .word 0xb37d0000
800007e8   d2640000           .word 0xd2640000
800007ec   e8270000           .word 0xe8270000
800007f0   f66b0000           .word 0xf66b0000
800007f4   fd740000           .word 0xfd740000
800007f8   ff9f0000           .word 0xff9f0000
800007fc   fff00000           .word 0xfff00000
80000800            _firCoe_Ms4x12C75_REAR:
80000800   c31a0000           .word 0xc31a0000
80000804   c8d60000           .word 0xc8d60000
80000808   c7b10000           .word 0xc7b10000
8000080c   c3400000           .word 0xc3400000
80000810   c11c0000           .word 0xc11c0000
80000814   c4d20000           .word 0xc4d20000
80000818   ce2b0000           .word 0xce2b0000
8000081c   d97a0000           .word 0xd97a0000
80000820   e1790000           .word 0xe1790000
80000824   e2690000           .word 0xe2690000
80000828   dcb40000           .word 0xdcb40000
8000082c   d4200000           .word 0xd4200000
80000830   cd8b0000           .word 0xcd8b0000
80000834   cd160000           .word 0xcd160000
80000838   d4fb0000           .word 0xd4fb0000
8000083c   e45a0000           .word 0xe45a0000
80000840   f6960000           .word 0xf6960000
80000844   05930000           .word 0x05930000
80000848   0e340000           .word 0x0e340000
8000084c   11940000           .word 0x11940000
80000850   12870000           .word 0x12870000
80000854   148d0000           .word 0x148d0000
80000858   1b390000           .word 0x1b390000
8000085c   28860000           .word 0x28860000
80000860   3b3f0000           .word 0x3b3f0000
80000864   4eb00000           .word 0x4eb00000
80000868   5ccd0000           .word 0x5ccd0000
8000086c   61c20000           .word 0x61c20000
80000870   5d740000           .word 0x5d740000
80000874   533e0000           .word 0x533e0000
80000878   48950000           .word 0x48950000
8000087c   43150000           .word 0x43150000
80000880   46250000           .word 0x46250000
80000884   50860000           .word 0x50860000
80000888   5cd30000           .word 0x5cd30000
8000088c   64b50000           .word 0x64b50000
80000890   638c0000           .word 0x638c0000
80000894   58600000           .word 0x58600000
80000898   46600000           .word 0x46600000
8000089c   32e40000           .word 0x32e40000
800008a0   231f0000           .word 0x231f0000
800008a4   1a830000           .word 0x1a830000
800008a8   19a50000           .word 0x19a50000
800008ac   1f340000           .word 0x1f340000
800008b0   295d0000           .word 0x295d0000
800008b4   35b50000           .word 0x35b50000
800008b8   421e0000           .word 0x421e0000
800008bc   4d7c0000           .word 0x4d7c0000
800008c0   56a10000           .word 0x56a10000
800008c4   5b140000           .word 0x5b140000
800008c8   57e00000           .word 0x57e00000
800008cc   4bef0000           .word 0x4bef0000
800008d0   38f30000           .word 0x38f30000
800008d4   232a0000           .word 0x232a0000
800008d8   10530000           .word 0x10530000
800008dc   059a0000           .word 0x059a0000
800008e0   05390000           .word 0x05390000
800008e4   0d5e0000           .word 0x0d5e0000
800008e8   18c30000           .word 0x18c30000
800008ec   21970000           .word 0x21970000
800008f0   24070000           .word 0x24070000
800008f4   1e720000           .word 0x1e720000
800008f8   111b0000           .word 0x111b0000
800008fc   fe020000           .word 0xfe020000
80000900   e83d0000           .word 0xe83d0000
80000904   d3450000           .word 0xd3450000
80000908   c2770000           .word 0xc2770000
8000090c   b9830000           .word 0xb9830000
80000910   bc520000           .word 0xbc520000
80000914   cccf0000           .word 0xcccf0000
80000918   e8d30000           .word 0xe8d30000
8000091c   09e80000           .word 0x09e80000
80000920   27790000           .word 0x27790000
80000924   3a5d0000           .word 0x3a5d0000
80000928   3ef90000           .word 0x3ef90000
8000092c   355c0000           .word 0x355c0000
80000930   21400000           .word 0x21400000
80000934   08b30000           .word 0x08b30000
80000938   f1450000           .word 0xf1450000
8000093c   de820000           .word 0xde820000
80000940   d1370000           .word 0xd1370000
80000944   c8060000           .word 0xc8060000
80000948   c0860000           .word 0xc0860000
8000094c   b88b0000           .word 0xb88b0000
80000950   b02c0000           .word 0xb02c0000
80000954   a9cc0000           .word 0xa9cc0000
80000958   a8170000           .word 0xa8170000
8000095c   ad120000           .word 0xad120000
80000960   b99e0000           .word 0xb99e0000
80000964   ccde0000           .word 0xccde0000
80000968   e3cc0000           .word 0xe3cc0000
8000096c   f91a0000           .word 0xf91a0000
80000970   07f10000           .word 0x07f10000
80000974   0eea0000           .word 0x0eea0000
80000978   0f3c0000           .word 0x0f3c0000
8000097c   0b060000           .word 0x0b060000
80000980   04bc0000           .word 0x04bc0000
80000984   fe490000           .word 0xfe490000
80000988   f8b10000           .word 0xf8b10000
8000098c   f4320000           .word 0xf4320000
80000990   f0550000           .word 0xf0550000
80000994   ed550000           .word 0xed550000
80000998   ec5e0000           .word 0xec5e0000
8000099c   ee2f0000           .word 0xee2f0000
800009a0   f27c0000           .word 0xf27c0000
800009a4   f8000000           .word 0xf8000000
800009a8   fcf90000           .word 0xfcf90000
800009ac   ffd70000           .word 0xffd70000
800009b0   ffec0000           .word 0xffec0000
800009b4   fd660000           .word 0xfd660000
800009b8   f9350000           .word 0xf9350000
800009bc   f5010000           .word 0xf5010000
800009c0   f2910000           .word 0xf2910000
800009c4   f2fa0000           .word 0xf2fa0000
800009c8   f60a0000           .word 0xf60a0000
800009cc   fac60000           .word 0xfac60000
800009d0   00130000           .word 0x00130000
800009d4   04ba0000           .word 0x04ba0000
800009d8   07bb0000           .word 0x07bb0000
800009dc   08e30000           .word 0x08e30000
800009e0   08ac0000           .word 0x08ac0000
800009e4   07de0000           .word 0x07de0000
800009e8   06e60000           .word 0x06e60000
800009ec   05f60000           .word 0x05f60000
800009f0   050b0000           .word 0x050b0000
800009f4   04410000           .word 0x04410000
800009f8   03970000           .word 0x03970000
800009fc   03060000           .word 0x03060000
80000a00   028a0000           .word 0x028a0000
80000a04   02220000           .word 0x02220000
80000a08   01db0000           .word 0x01db0000
80000a0c   01aa0000           .word 0x01aa0000
80000a10   01840000           .word 0x01840000
80000a14   015c0000           .word 0x015c0000
80000a18   01390000           .word 0x01390000
80000a1c   012d0000           .word 0x012d0000
80000a20   01300000           .word 0x01300000
80000a24   013c0000           .word 0x013c0000
80000a28   01430000           .word 0x01430000
80000a2c   01430000           .word 0x01430000
80000a30   014e0000           .word 0x014e0000
80000a34   01560000           .word 0x01560000
80000a38   01660000           .word 0x01660000
80000a3c   017c0000           .word 0x017c0000
80000a40   018a0000           .word 0x018a0000
80000a44   01980000           .word 0x01980000
80000a48   01a20000           .word 0x01a20000
80000a4c   01ad0000           .word 0x01ad0000
80000a50   01ae0000           .word 0x01ae0000
80000a54   01b80000           .word 0x01b80000
80000a58   01b80000           .word 0x01b80000
80000a5c   01bb0000           .word 0x01bb0000
80000a60   01b70000           .word 0x01b70000
80000a64   01be0000           .word 0x01be0000
80000a68   01b50000           .word 0x01b50000
80000a6c   01b60000           .word 0x01b60000
80000a70   01aa0000           .word 0x01aa0000
80000a74   01b00000           .word 0x01b00000
80000a78   01a10000           .word 0x01a10000
80000a7c   01a40000           .word 0x01a40000
80000a80   019e0000           .word 0x019e0000
80000a84   01a40000           .word 0x01a40000
80000a88   01ab0000           .word 0x01ab0000
80000a8c   01b70000           .word 0x01b70000
80000a90   01d40000           .word 0x01d40000
80000a94   01e20000           .word 0x01e20000
80000a98   01e80000           .word 0x01e80000
80000a9c   003f0000           .word 0x003f0000
80000aa0   02870000           .word 0x02870000
80000aa4   01dd0000           .word 0x01dd0000
80000aa8   015d0000           .word 0x015d0000
80000aac   01a00000           .word 0x01a00000
80000ab0   016a0000           .word 0x016a0000
80000ab4   018f0000           .word 0x018f0000
80000ab8   016f0000           .word 0x016f0000
80000abc   018f0000           .word 0x018f0000
80000ac0   01790000           .word 0x01790000
80000ac4   019b0000           .word 0x019b0000
80000ac8   01880000           .word 0x01880000
80000acc   01a10000           .word 0x01a10000
80000ad0   01970000           .word 0x01970000
80000ad4   01a60000           .word 0x01a60000
80000ad8   019c0000           .word 0x019c0000
80000adc   01ab0000           .word 0x01ab0000
80000ae0   019f0000           .word 0x019f0000
80000ae4   01ab0000           .word 0x01ab0000
80000ae8   01a10000           .word 0x01a10000
80000aec   01a70000           .word 0x01a70000
80000af0   01a30000           .word 0x01a30000
80000af4   01a80000           .word 0x01a80000
80000af8   01a40000           .word 0x01a40000
80000afc   01a90000           .word 0x01a90000
80000b00   01a60000           .word 0x01a60000
80000b04   01a90000           .word 0x01a90000
80000b08   01a40000           .word 0x01a40000
80000b0c   01a30000           .word 0x01a30000
80000b10   019a0000           .word 0x019a0000
80000b14   01900000           .word 0x01900000
80000b18   01860000           .word 0x01860000
80000b1c   01790000           .word 0x01790000
80000b20   016c0000           .word 0x016c0000
80000b24   01610000           .word 0x01610000
80000b28   01540000           .word 0x01540000
80000b2c   014e0000           .word 0x014e0000
80000b30   01430000           .word 0x01430000
80000b34   01380000           .word 0x01380000
80000b38   01310000           .word 0x01310000
80000b3c   01250000           .word 0x01250000
80000b40   011c0000           .word 0x011c0000
80000b44   01120000           .word 0x01120000
80000b48   01080000           .word 0x01080000
80000b4c   01000000           .word 0x01000000
80000b50   00f30000           .word 0x00f30000
80000b54   00ec0000           .word 0x00ec0000
80000b58   00e00000           .word 0x00e00000
80000b5c   00d50000           .word 0x00d50000
80000b60   00ce0000           .word 0x00ce0000
80000b64   00c60000           .word 0x00c60000
80000b68   00c00000           .word 0x00c00000
80000b6c   00be0000           .word 0x00be0000
80000b70   00b90000           .word 0x00b90000
80000b74   00ba0000           .word 0x00ba0000
80000b78   00b70000           .word 0x00b70000
80000b7c   00b50000           .word 0x00b50000
80000b80   00b20000           .word 0x00b20000
80000b84   00ab0000           .word 0x00ab0000
80000b88   00a80000           .word 0x00a80000
80000b8c   00a10000           .word 0x00a10000
80000b90   009e0000           .word 0x009e0000
80000b94   009b0000           .word 0x009b0000
80000b98   00970000           .word 0x00970000
80000b9c   00980000           .word 0x00980000
80000ba0   00940000           .word 0x00940000
80000ba4   00930000           .word 0x00930000
80000ba8   00910000           .word 0x00910000
80000bac   008b0000           .word 0x008b0000
80000bb0   008c0000           .word 0x008c0000
80000bb4   00890000           .word 0x00890000
80000bb8   00810000           .word 0x00810000
80000bbc   007f0000           .word 0x007f0000
80000bc0   00770000           .word 0x00770000
80000bc4   00700000           .word 0x00700000
80000bc8   00690000           .word 0x00690000
80000bcc   005d0000           .word 0x005d0000
80000bd0   00530000           .word 0x00530000
80000bd4   00490000           .word 0x00490000
80000bd8   003e0000           .word 0x003e0000
80000bdc   00350000           .word 0x00350000
80000be0   002c0000           .word 0x002c0000
80000be4   001b0000           .word 0x001b0000
80000be8   00130000           .word 0x00130000
80000bec   00060000           .word 0x00060000
80000bf0   fff80000           .word 0xfff80000
80000bf4   ffef0000           .word 0xffef0000
80000bf8   ffde0000           .word 0xffde0000
80000bfc   ffd30000           .word 0xffd30000
80000c00            _Fx_CAB_Ms4x12C75_Coe:
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
80000c2c   3f92a96c           .word 0x3f92a96c
80000c30   bf315353           .word 0xbf315353
80000c34   00000000           .word 0x00000000
80000c38   3f0c007b           .word 0x3f0c007b
80000c3c   00000000           .word 0x00000000
80000c40   f7cbf85b           .word 0xf7cbf85b
80000c44   f775f76a           .word 0xf775f76a
80000c48   f956f824           .word 0xf956f824
80000c4c   fb23fa87           .word 0xfb23fa87
80000c50   fa15faec           .word 0xfa15faec
80000c54   f8baf92d           .word 0xf8baf92d
80000c58   f984f8e0           .word 0xf984f8e0
80000c5c   fb68fa73           .word 0xfb68fa73
80000c60   fcbefc36           .word 0xfcbefc36
80000c64   fcb7fcea           .word 0xfcb7fcea
80000c68   fc0dfc4f           .word 0xfc0dfc4f
80000c6c   fc91fc1d           .word 0xfc91fc1d
80000c70   fe54fd67           .word 0xfe54fd67
80000c74   ffadff2a           .word 0xffadff2a
80000c78   ffb9ffcd           .word 0xffb9ffcd
80000c7c   fe3cff43           .word 0xfe3cff43
80000c80   fb0efcb9           .word 0xfb0efcb9
80000c84   f7e5f968           .word 0xf7e5f968
80000c88   f633f6d3           .word 0xf633f6d3
80000c8c   f6e2f62a           .word 0xf6e2f62a
80000c90   f9e4f834           .word 0xf9e4f834
80000c94   fcadfb7f           .word 0xfcadfb7f
80000c98   fd3efd39           .word 0xfd3efd39
80000c9c   fc8bfd01           .word 0xfc8bfd01
80000ca0   fbd7fc16           .word 0xfbd7fc16
80000ca4   fb0afb9b           .word 0xfb0afb9b
80000ca8   f8ddfa0b           .word 0xf8ddfa0b
80000cac   f75af7d6           .word 0xf75af7d6
80000cb0   f875f79c           .word 0xf875f79c
80000cb4   fa88f9a7           .word 0xfa88f9a7
80000cb8   fa5afabe           .word 0xfa5afabe
80000cbc   f8c1f993           .word 0xf8c1f993
80000cc0   f6c9f7d3           .word 0xf6c9f7d3
80000cc4   f5a1f608           .word 0xf5a1f608
80000cc8   f61cf5b4           .word 0xf61cf5b4
80000ccc   f69cf673           .word 0xf69cf673
80000cd0   f725f6ac           .word 0xf725f6ac
80000cd4   f8b3f7e3           .word 0xf8b3f7e3
80000cd8   f9c2f96a           .word 0xf9c2f96a
80000cdc   f994f9d6           .word 0xf994f9d6
80000ce0   f9c5f973           .word 0xf9c5f973
80000ce4   fb56fa62           .word 0xfb56fa62
80000ce8   fc70fc0e           .word 0xfc70fc0e
80000cec   fc55fc9d           .word 0xfc55fc9d
80000cf0   fb61fbf7           .word 0xfb61fbf7
80000cf4   fa83fac3           .word 0xfa83fac3
80000cf8   fb12fa7d           .word 0xfb12fa7d
80000cfc   fcbafbdd           .word 0xfcbafbdd
80000d00   fe89fda6           .word 0xfe89fda6
80000d04   00caff97           .word 0x00caff97
80000d08   02f80220           .word 0x02f80220
80000d0c   02e7030d           .word 0x02e7030d
80000d10   003c01e6           .word 0x003c01e6
80000d14   fb96fe19           .word 0xfb96fe19
80000d18   f734f931           .word 0xf734f931
80000d1c   f789f69a           .word 0xf789f69a
80000d20   fbd8f97b           .word 0xfbd8f97b
80000d24   fd7ffd2f           .word 0xfd7ffd2f
80000d28   fcaefd4e           .word 0xfcaefd4e
80000d2c   fe3afcc3           .word 0xfe3afcc3
80000d30   037f00e3           .word 0x037f00e3
80000d34   059a0518           .word 0x059a0518
80000d38   018c0477           .word 0x018c0477
80000d3c   fb4cfde7           .word 0xfb4cfde7
80000d40   fc64fadd           .word 0xfc64fadd
80000d44   014dfeed           .word 0x014dfeed
80000d48   026402b8           .word 0x026402b8
80000d4c   fd15003e           .word 0xfd15003e
80000d50   fa15fa65           .word 0xfa15fa65
80000d54   feb6fbbc           .word 0xfeb6fbbc
80000d58   077e0311           .word 0x077e0311
80000d5c   0a4d0a2e           .word 0x0a4d0a2e
80000d60   073a08c3           .word 0x073a08c3
80000d64   06460620           .word 0x06460620
80000d68   06720704           .word 0x06720704
80000d6c   0272049a           .word 0x0272049a
80000d70   012300df           .word 0x012300df
80000d74   0a5d0458           .word 0x0a5d0458
80000d78   150d10fd           .word 0x150d10fd
80000d7c   130615cf           .word 0x130615cf
80000d80   04cd0c50           .word 0x04cd0c50
80000d84   fe37ffb0           .word 0xfe37ffb0
80000d88   079d018c           .word 0x079d018c
80000d8c   0f780c17           .word 0x0f780c17
80000d90   0e3b1108           .word 0x0e3b1108
80000d94   070f09d9           .word 0x070f09d9
80000d98   07790636           .word 0x07790636
80000d9c   0b9f0a08           .word 0x0b9f0a08
80000da0   078e0a28           .word 0x078e0a28
80000da4   030204fd           .word 0x030204fd
80000da8   08b304b5           .word 0x08b304b5
80000dac   0f310bae           .word 0x0f310bae
80000db0   18e2149c           .word 0x18e2149c
80000db4   1555196d           .word 0x1555196d
80000db8   08bd0e58           .word 0x08bd0e58
80000dbc   fd710409           .word 0xfd710409
80000dc0   f807f88e           .word 0xf807f88e
80000dc4   f9adf8b9           .word 0xf9adf8b9
80000dc8   0614fd43           .word 0x0614fd43
80000dcc   1ac41191           .word 0x1ac41191
80000dd0   1ec61f40           .word 0x1ec61f40
80000dd4   18ee1c83           .word 0x18ee1c83
80000dd8   0c4e129a           .word 0x0c4e129a
80000ddc   fee205b6           .word 0xfee205b6
80000de0   fe83fc70           .word 0xfe83fc70
80000de4   058801e2           .word 0x058801e2
80000de8   0a8c08d4           .word 0x0a8c08d4
80000dec   124e0d5b           .word 0x124e0d5b
80000df0   170e16f6           .word 0x170e16f6
80000df4   1206132c           .word 0x1206132c
80000df8   12be12b7           .word 0x12be12b7
80000dfc   158f1439           .word 0x158f1439
80000e00   1b861970           .word 0x1b861970
80000e04   0d95159e           .word 0x0d95159e
80000e08   fea60412           .word 0xfea60412
80000e0c   f375fc81           .word 0xf375fc81
80000e10   e533e83f           .word 0xe533e83f
80000e14   f13de648           .word 0xf13de648
80000e18   1dd00855           .word 0x1dd00855
80000e1c   316e2b31           .word 0x316e2b31
80000e20   2ea7336d           .word 0x2ea7336d
80000e24   f7c61ccc           .word 0xf7c61ccc
80000e28   a70acb65           .word 0xa70acb65
80000e2c   80008c5a           .word 0x80008c5a
80000e30   b37d9049           .word 0xb37d9049
80000e34   e827d264           .word 0xe827d264
80000e38   fd74f66b           .word 0xfd74f66b
80000e3c   fff0ff9f           .word 0xfff0ff9f
80000e40   3f800000           .word 0x3f800000
80000e44   00000000           .word 0x00000000
80000e48   00000000           .word 0x00000000
80000e4c   00000000           .word 0x00000000
80000e50   00000000           .word 0x00000000
80000e54   3f8054ec           .word 0x3f8054ec
80000e58   bffb4acb           .word 0xbffb4acb
80000e5c   3f76615d           .word 0x3f76615d
80000e60   3ffb4acb           .word 0x3ffb4acb
80000e64   bf770b35           .word 0xbf770b35
80000e68   3f53ce77           .word 0x3f53ce77
80000e6c   bc1c82a2           .word 0xbc1c82a2
80000e70   00000000           .word 0x00000000
80000e74   3e3a8e4d           .word 0x3e3a8e4d
80000e78   00000000           .word 0x00000000
80000e7c   3f8080dc           .word 0x3f8080dc
80000e80   bfed7599           .word 0xbfed7599
80000e84   3f5d0388           .word 0x3f5d0388
80000e88   3fed7599           .word 0x3fed7599
80000e8c   bf5e053f           .word 0xbf5e053f
80000e90   3f800000           .word 0x3f800000
80000e94   00000000           .word 0x00000000
80000e98   00000000           .word 0x00000000
80000e9c   00000000           .word 0x00000000
80000ea0   00000000           .word 0x00000000
80000ea4   3f805b0b           .word 0x3f805b0b
80000ea8   bffead9b           .word 0xbffead9b
80000eac   3f7cb25d           .word 0x3f7cb25d
80000eb0   3ffead9b           .word 0x3ffead9b
80000eb4   bf7d6873           .word 0xbf7d6873
80000eb8   3f800000           .word 0x3f800000
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000000           .word 0x00000000
80000ec8   00000000           .word 0x00000000
80000ecc   00000000           .word 0x00000000
80000ed0            $C$T0:
80000ed0   00001be4           .word 0x00001be4
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
80001070            Ms4x12C75:
80001070   664f6e4f           .word 0x664f6e4f
80001074   00000066           .word 0x00000066
80001078   00000000           .word 0x00000000
8000107c   00000001           .word 0x00000001
80001080   00000000           .word 0x00000000
80001084   00000000           .word 0x00000000
80001088   00000000           .word 0x00000000
8000108c   00001544           .word 0x00001544
80001090   00000000           .word 0x00000000
80001094   00000000           .word 0x00000000
80001098   00000000           .word 0x00000000
8000109c   00000000           .word 0x00000000
800010a0   00000000           .word 0x00000000
800010a4   00000000           .word 0x00000000
800010a8   7834534d           .word 0x7834534d
800010ac   00003231           .word 0x00003231
800010b0   00000000           .word 0x00000000
800010b4   ffffffff           .word 0xffffffff
800010b8   00000000           .word 0x00000000
800010bc   00000001           .word 0x00000001
800010c0   00000000           .word 0x00000000
800010c4   000017b8           .word 0x000017b8
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
800010fc   00001640           .word 0x00001640
80001100   00000000           .word 0x00000000
80001104   00001c80           .word 0x00001c80
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
80001134   000016f4           .word 0x000016f4
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
8000116c   00001410           .word 0x00001410
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
800012f0            picTotalDisplay_Ms4x12C75:
800012f0   0fff0ffe           .word 0x0fff0ffe
800012f4   05050505           .word 0x05050505
800012f8   05050505           .word 0x05050505
800012fc   05050505           .word 0x05050505
80001300   05050505           .word 0x05050505
80001304   fe0fff0f           .word 0xfe0fff0f
80001308   00ff00ff           .word 0x00ff00ff
8000130c   3c800080           .word 0x3c800080
80001310   3c821c82           .word 0x3c821c82
80001314   3a2aae00           .word 0x3a2aae00
80001318   00808080           .word 0x00808080
8000131c   ff00ff00           .word 0xff00ff00
80001320   00ff00ff           .word 0x00ff00ff
80001324   000f0203           .word 0x000f0203
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
800013e8            _MS4x12C75_AMP_HI_DB_TBL:
800013e8   c1600000           .word 0xc1600000
800013ec   00000000           .word 0x00000000
800013f0   41400000           .word 0x41400000
800013f4   00000000           .word 0x00000000
800013f8            _MS4x12C75_AMP_LO_DB_TBL:
800013f8   c1000000           .word 0xc1000000
800013fc   4027ae14           .word 0x4027ae14
80001400   41400000           .word 0x41400000
80001404   00000000           .word 0x00000000
80001408            _MS4x12C75_HI_DB_TBL:
80001408   c1500000           .word 0xc1500000
8000140c   3fc00000           .word 0x3fc00000
80001410   41600000           .word 0x41600000
80001414   00000000           .word 0x00000000
80001418            _MS4x12C75_LO_DB_TBL:
80001418   c1880000           .word 0xc1880000
8000141c   00000000           .word 0x00000000
80001420   41880000           .word 0x41880000
80001424   00000000           .word 0x00000000
80001428            disp_prm_ON_OFF:
80001428   0046464f           .word 0x0046464f
8000142c   4e4f0000           .word 0x4e4f0000
80001430   00000000           .word 0x00000000
80001434            $C$T0:
80001434   00001840           .word 0x00001840
80001438   00000d20           .word 0x00000d20
8000143c   00000000           .word 0x00000000
80001440            _PhaseCoeTable:
80001440   7fffffff           .word 0x7fffffff
80001444   80000000           .word 0x80000000
