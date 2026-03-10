
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SLATDL3S.elf:

TEXT Section .text (Little Endian), 0x1c80 bytes at 0x00000000 
00000000            Fx_DLY_SlwAtkDly:
00000000       606c           LDW.D1T1      *A4[3],A6
00000002       8e47           MV.L2         B4,B28
00000004   0ff022e4           LDW.D2T1      *+B28[1],A31
00000008   0373922a           MVK.S2        0xffffe724,B6
0000000c   030001ea           MVKH.S2       0x30000,B6
00000010   01980264           LDW.D1T1      *+A6[0],A3
00000014   07fd0052           ADDK.S2       -1536,B15
00000018   058180fe           STW.D2T2      B11,*+B15[384]
0000001c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000020   05017ffe           STW.D2T2      B10,*+B15[383]
00000024   02180fda           MV.L2         B6,B4
00000028   018172fc           STW.D2T1      A3,*+B15[370]
0000002c   01980264           LDW.D1T1      *+A6[0],A3
00000030   03052b28           MVK.S1        0x0a56,A6
00000034   0282ea2a           MVK.S2        0x05d4,B5
00000038   02017afe           STW.D2T2      B4,*+B15[378]
0000003c   04052b28           MVK.S1        0x0a56,A8
00000040   01852b50           ADDK.S1       2646,A3
00000044       c1f0           ADD.L1        A6,A3,A7
00000046       c1c6           MV.L1         A3,A6
00000048   0315ebf4           STNDW.D2T1    A7:A6,*+B5(B15)
0000004c   028176ee           LDW.D2T2      *+B15[374],B5
00000050   040174fc           STW.D2T1      A8,*+B15[372]
00000054   02017dfe           STW.D2T2      B4,*+B15[381]
00000058   040177fc           STW.D2T1      A8,*+B15[375]
0000005c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060   018173fd           STW.D2T1      A3,*+B15[371]
00000064   05104267 ||        LDW.D1T2      *+A4[2],B10
00000068   0382f62a ||        MVK.S2        0x05ec,B7
0000006c   028178ff           STW.D2T2      B5,*+B15[376]
00000070       c2c1 ||        ADD.L2        B6,B5,B4
00000072       1293 ||        MVK.S2        16,B5
00000074   020179ff           STW.D2T2      B4,*+B15[377]
00000078   0417c05b ||        SUB.L2        B5,0x2,B8
0000007c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000080   0c102265 ||        LDW.D1T1      *+A4[1],A24
00000084       c25b ||        ADD.S2        B6,B4,B5
00000086       0ce7           SPLOOPD       2
00000088   06a003a3 ||        MVC.S2        B8,ILC
0000008c   027f8059 ||        SUB.L1        A31,0x4,A4
00000090   021debf7 ||        STNDW.D2T2    B5:B4,*+B7(B15)
00000094       bf87 ||        MV.L2X        A31,B5
00000096       2d66           SPMASK        S1
00000098   02002251 ||^       ADDK.S1       68,A4
0000009c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000000a0       1ced ||        LDW.D2T2      *B5++[1],B6
000000a2       0c5c           LDW.D1T1      *A4++[1],A5
000000a4       0c6e           NOP           1
000000a6       ac66           SPMASK        D2
000000a8   0daa3d42 ||^       ADDAW.D2      B10,0x11,B27
000000ac   000f0001           SPMASK        L1,L2
000000b0   01bc9059 ||^       ADD.L1X       4,B15,A3
000000b4   023d005a ||^       ADD.L2        8,B15,B4
000000b8       2de6           SPMASK        L2,S1
000000ba       65c7 ||^       MV.L2         B3,B11
000000bc   e8603008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000000c0   01802251 ||^       ADDK.S1       68,A3
000000c4       1c65 ||        STW.D2T2      B6,*B4++[1]
000000c6       1c66           SPKERNEL      0,0
000000c8   028c3674 ||        STW.D1T1      A5,*A3++[1]
000000cc   1d0064ff           ADDAW.D2      B15,100,B26
000000d0       1093 ||        MVK.S2        16,B1
000000d2       0626 ||        MVK.L1        0,A4
000000d4   0d12fd88           SET.S1        A4,23,29,A26
000000d8       0c6e           NOP           1
000000da       0727           MVK.L2        0,B6
000000dc   ea400108           .fphead       n, l, W, BU, nobr, nosat, 1010010b
000000e0   00000000           NOP           
000000e4   08e0c266           LDW.D1T2      *+A24[6],B17
000000e8   0b6ca2e5           LDW.D2T1      *+B27[5],A22
000000ec   09620266 ||        LDW.D1T2      *+A24[16],B18
000000f0   0ae2c264           LDW.D1T1      *+A24[22],A21
000000f4   08e28264           LDW.D1T1      *+A24[20],A17
000000f8   086c62e5           LDW.D2T1      *+B27[3],A16
000000fc   09e22266 ||        LDW.D1T2      *+A24[17],B19
00000100   03e1c267           LDW.D1T2      *+A24[14],B7
00000104   0bec82e4 ||        LDW.D2T1      *+B27[4],A23
00000108   0361e265           LDW.D1T1      *+A24[15],A6
0000010c   0ca802e6 ||        LDW.D2T2      *+B10[0],B25
00000110   01ec02e5           LDW.D2T1      *+B27[0],A3
00000114   04e26266 ||        LDW.D1T2      *+A24[19],B9
00000118   02ec22e7           LDW.D2T2      *+B27[1],B5
0000011c   0a62a264 ||        LDW.D1T1      *+A24[21],A20
00000120   03e24265           LDW.D1T1      *+A24[18],A7
00000124   026c42e6 ||        LDW.D2T2      *+B27[2],B4
00000128   047002e5           LDW.D2T1      *+B28[0],A8
0000012c   0860e266 ||        LDW.D1T2      *+A24[7],B16
00000130   0dd6ce01           MPYSP.M1      A22,A21,A27
00000134       3746 ||        MV.L1X        B6,A9
00000136       b3c6           MV.L1X        B7,A5
00000138   0f186e01 ||        MPYSP.M1      A3,A6,A30
0000013c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000140   0ce62e03 ||        MPYSP.M2      B17,B25,B25
00000144       dd07 ||        MV.L2X        A26,B22
00000146       5506           MV.L1X        B10,A18
00000148   0348ae03 ||        MPYSP.M2      B5,B18,B6
0000014c   04601fdb ||        MV.L2X        A24,B8
00000150   0cc6ee00 ||        MPYSP.M1      A23,A17,A25
00000154       1206           MV.L1X        B4,A16
00000156       a50f ||        MV.S2         B10,B21
00000158   0d1e0e01 ||        MPYSP.M1      A16,A7,A26
0000015c   e4480c08           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00000160   03cc8e03 ||        MPYSP.M2      B4,B19,B7
00000164       b1c7 ||        MV.L2X        A3,B5
00000166       0092 ||        MVK.S1        0,A1
00000168   09e808f0 ||        MV.D1         A26,A19
0000016c            $C$L5:
0000016c   0ea00264           LDW.D1T1      *+A8[0],A29
00000170   0e17ae00           MPYSP.M1      A29,A5,A28
00000174   0c7740f0           MVD.M1        A29,A24
00000178   00002000           NOP           2
0000017c   e050000c           .fphead       p, l, W, BU, nobr, nosat, 0000010b
00000180   0273c218           ADDSP.L1      A30,A28,A4
00000184   00006000           NOP           4
00000188   0310d21a           ADDSP.L2X     B6,A4,B6
0000018c   00004000           NOP           3
00000190   0318e21a           ADDSP.L2      B7,B6,B6
00000194   00004000           NOP           3
00000198   0368d21a           ADDSP.L2X     B6,A26,B6
0000019c   00004000           NOP           3
000001a0   02180fda           MV.L2         B6,B4
000001a4   031000a2           SPDP.S2       B4,B7:B6
000001a8   00000000           NOP           
000001ac   031ccb22           ABSDP.S2      B7:B6,B7:B6
000001b0   00000000           NOP           
000001b4   031cc13a           DPSP.L2       B7:B6,B6
000001b8   03cc8e02           MPYSP.M2      B4,B19,B7
000001bc   00002000           NOP           2
000001c0            $C$L7:
000001c0   0064ce62           CMPGTSP.S2    B6,B25,B0
000001c4   2c980fdb    [ B0]  MV.L2         B6,B25
000001c8   0ea00264 ||        LDW.D1T1      *+A8[0],A29
000001cc   03432e02           MPYSP.M2      B25,B16,B6
000001d0   0d669e01           MPYSP.M1X     A20,B25,A26
000001d4   0ce62e02 ||        MPYSP.M2      B17,B25,B25
000001d8       6c06           MV.L1         A24,A3
000001da       81c6           MV.L1         A3,A4
000001dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001e0   0f186e00 ||        MPYSP.M1      A3,A6,A30
000001e4   03192e03           MPYSP.M2      B9,B6,B6
000001e8   0e17ae00 ||        MPYSP.M1      A29,A5,A28
000001ec   0d6b6219           ADDSP.L1      A27,A26,A26
000001f0   0c7740f0 ||        MVD.M1        A29,A24
000001f4   00002000           NOP           2
000001f8   0df3c218           ADDSP.L1      A30,A28,A27
000001fc   0c9b3219           ADDSP.L1X     A25,B6,A25
00000200   0348ae03 ||        MPYSP.M2      B5,B18,B6
00000204       b1c7 ||        MV.L2X        A3,B5
00000206       4c6e           NOP           3
00000208   0b680fd9           MV.L1         A26,A22
0000020c   0be406a1 ||        MV.S1         A25,A23
00000210   036cd21a ||        ADDSP.L2X     B6,A27,B6
00000214   005aee61           CMPGTSP.S1    A23,A22,A0
00000218   0dd6ce00 ||        MPYSP.M1      A22,A21,A27
0000021c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000220   c4c82275    [ A0]  STW.D1T1      A9,*+A18[1]
00000224   dbd422e7 || [!A0]  LDW.D2T2      *+B21[1],B23
00000228   0cc6ee00 ||        MPYSP.M1      A23,A17,A25
0000022c   dc2102e7    [!A0]  LDW.D2T2      *+B8[8],B24
00000230   08101fd9 ||        MV.L1X        B4,A16
00000234   0d1e0e00 ||        MPYSP.M1      A16,A7,A26
00000238   0318e21a           ADDSP.L2      B7,B6,B6
0000023c   00004000           NOP           3
00000240   03df0e1b           ADDSP.S2      B24,B23,B7
00000244   0368d21a ||        ADDSP.L2X     B6,A26,B6
00000248       4c6e           NOP           3
0000024a       8347           MV.L2         B6,B4
0000024c   d3d422f6 || [!A0]  STW.D2T2      B7,*+B21[1]
00000250   0a5422e7           LDW.D2T2      *+B21[1],B20
00000254   031000a2 ||        SPDP.S2       B4,B7:B6
00000258   00000000           NOP           
0000025c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   80fb1021    [ A1]  BDEC.S1       $C$L7 (PC-160 = 0x000001c0),A1
00000264   031ccb22 ||        ABSDP.S2      B7:B6,B7:B6
00000268   00000000           NOP           
0000026c   031cc13a           DPSP.L2       B7:B6,B6
00000270   00527ea0           CMPLTSP.S1X   A19,B20,A0
00000274   ca580fda    [ A0]  MV.L2         B22,B20
00000278   c9c82275    [ A0]  STW.D1T1      A19,*+A18[1]
0000027c   03cc8e02 ||        MPYSP.M2      B4,B19,B7
00000280   0064ce63           CMPGTSP.S2    B6,B25,B0
00000284   0c2016a1 ||        MV.S1X        B8,A24
00000288   0d4c08f1 ||        MV.D1         A19,A26
0000028c   01e00fd8 ||        MV.L1         A24,A3
00000290   2c980fda    [ B0]  MV.L2         B6,B25
00000294   0a432e02           MPYSP.M2      B25,B16,B20
00000298       ec91           ADD.L2        B1,-1,B1
0000029a       b247           MV.L2X        A4,B5
0000029c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000002a0   02669e00           MPYSP.M1X     A20,B25,A4
000002a4   03d12e02           MPYSP.M2      B9,B20,B7
000002a8   04208058           ADD.L1        4,A8,A8
000002ac   4080a358    [ B1]  MVK.L1        0,A1
000002b0   4f186e00    [ B1]  MPYSP.M1      A3,A6,A30
000002b4   02136218           ADDSP.L1      A27,A4,A4
000002b8   0c9f3218           ADDSP.L1X     A25,B7,A25
000002bc   03241fda           MV.L2X        A9,B6
000002c0       5547           MV.L2X        A18,B10
000002c2       c20e           MV.S1         A4,A22
000002c4   0be40fd8           MV.L1         A25,A23
000002c8   005aee60           CMPGTSP.S1    A23,A22,A0
000002cc   dbd422e7    [!A0]  LDW.D2T2      *+B21[1],B23
000002d0   c4c82274 || [ A0]  STW.D1T1      A9,*+A18[1]
000002d4   dc2102e6    [!A0]  LDW.D2T2      *+B8[8],B24
000002d8   4ce62e02    [ B1]  MPYSP.M2      B17,B25,B25
000002dc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000002e0   4dd6ce00    [ B1]  MPYSP.M1      A22,A21,A27
000002e4   4cc6ee00    [ B1]  MPYSP.M1      A23,A17,A25
000002e8   44981fd8    [ B1]  MV.L1X        B6,A9
000002ec   03df0e1a           ADDSP.S2      B24,B23,B7
000002f0   4348ae02    [ B1]  MPYSP.M2      B5,B18,B6
000002f4   428c1fda    [ B1]  MV.L2X        A3,B5
000002f8   44601fda    [ B1]  MV.L2X        A24,B8
000002fc   d3d422f7    [!A0]  STW.D2T2      B7,*+B21[1]
00000300   03941fda ||        MV.L2X        A5,B7
00000304   0a5422e7           LDW.D2T2      *+B21[1],B20
00000308   4aa80fda || [ B1]  MV.L2         B10,B21
0000030c   429c1fd9    [ B1]  MV.L1X        B7,A5
00000310   43cc8e02 || [ B1]  MPYSP.M2      B4,B19,B7
00000314   4f9b4120    [ B1]  BNOP.S1       $C$L5 (PC-404 = 0x0000016c),2
00000318   00527ea0           CMPLTSP.S1X   A19,B20,A0
0000031c   ca580fdb    [ A0]  MV.L2         B22,B20
00000320   c9c82275 || [ A0]  STW.D1T1      A19,*+A18[1]
00000324   49e80fd9 || [ B1]  MV.L1         A26,A19
00000328   492816a1 || [ B1]  MV.S1X        B10,A18
0000032c   4b6816a3 || [ B1]  MV.S2X        A26,B22
00000330   4d1e0e00 || [ B1]  MPYSP.M1      A16,A7,A26
00000334   0a6836f7           STW.D2T2      B20,*B26++[1]
00000338   48101fd8 || [ B1]  MV.L1X        B4,A16
0000033c   0df102e5           LDW.D2T1      *+B28[8],A27
00000340   0080082b ||        MVK.S2        0x0010,B1
00000344   120064fd ||        ADDAW.D1X     B15,100,A4
00000348   0b00a35a ||        MVK.L2        0,B22
0000034c   0a70e2e4           LDW.D2T1      *+B28[7],A20
00000350   026c42f6           STW.D2T2      B4,*+B27[2]
00000354   02ec22f6           STW.D2T2      B5,*+B27[1]
00000358   086c62f4           STW.D2T1      A16,*+B27[3]
0000035c   01ec02f5           STW.D2T1      A3,*+B27[0]
00000360   0aef905a ||        SUB.L2X       A27,0x4,B21
00000364   09ecc2e6           LDW.D2T2      *+B27[6],B19
00000368   0ca802f6           STW.D2T2      B25,*+B10[0]
0000036c   0b6ca2f4           STW.D2T1      A22,*+B27[5]
00000370   0bec82f5           STW.D2T1      A23,*+B27[4]
00000374   00000001 ||        NOP           
00000378   00000001 ||        NOP           
0000037c   00000000 ||        NOP           
00000380            $C$L9:
00000380   035432e7           LDW.D2T2      *++B21[1],B6
00000384   02d00265 ||        LDW.D1T1      *+A20[0],A5
00000388       7b06 ||        MV.L1X        B22,A3
0000038a       2112 ||        MVK.S1        1,A2
0000038c   0380842b ||        MVK.S2        0x0108,B7
00000390   02bec07a ||        ADD.L2        B22,B15,B5
00000394   01bc7079           ADD.L1X       A3,B15,A3
00000398   023ec07b ||        ADD.L2        B22,B15,B4
0000039c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003a0   10004001 ||        DINT          
000003a4   03e33d41 ||        ADDAW.D1      A24,0x19,A7
000003a8   1a0062ff ||        ADDAW.D2      B15,98,B20
000003ac       2092 ||        MVK.S1        1,A1
000003ae       fc0f           MV.S2X        A24,B7
000003b0   0910e07b ||        ADD.L2        B7,B4,B18
000003b4   040e3ec0 ||        ADDAD.D1      A3,0x11,A8
000003b8   04951058           ADD.L1X       8,B5,A9
000003bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003c0   130172fc           ADDAW.D1X     B15,370,A6
000003c4       10e4           STW.D1T2      B6,*A5[0]
000003c6       ac06 ||        MV.L1         A24,A5
000003c8            $C$L11:
000003c8   081ee2e7           LDW.D2T2      *+B7[23],B16
000003cc   b8c80275 || [!A2]  STW.D1T1      A17,*+A18[0]
000003d0   020cd07a ||        ADD.L2X       B6,A3,B4
000003d4   041f22e6           LDW.D2T2      *+B7[25],B8
000003d8   08a1221a           ADDSP.L2      B9,B8,B17
000003dc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0       003c           LDW.D1T1      *A4[0],A3
000003e2       39ed           LDW.D2T2      *B7[9],B6
000003e4   099ca2e4           LDW.D2T1      *+B7[5],A19
000003e8   0245221b           ADDSP.L2      B9,B17,B4
000003ec   02111c42 ||        ADDAW.D2      B4,B8,B4
000003f0   08a61665           LDW.D1T1      *A9++[16],A17
000003f4       8f49 ||        CMPLTU.L2     B4,B6,B0
000003f6       59cd           LDW.D2T2      *B7[10],B4
000003f8   0917a265 ||        LDW.D1T1      *+A5[29],A18
000003fc   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000400   324490fb || [!B0]  SUB.L2X       B4,A17,B4
00000404   018c6e00 ||        MPYSP.M1      A3,A3,A3
00000408   b31002e7    [!A2]  LDW.D2T2      *+B4[0],B6
0000040c   091c3265 ||        LDW.D1T1      *++A7[1],A18
00000410   040cde02 ||        MPYSP.M2X     B6,A3,B8
00000414   02408e02           MPYSP.M2      B4,B16,B4
00000418       0c6e           NOP           1
0000041a       79dd           LDW.D2T2      *B7[11],B5
0000041c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000420   088c6e00 ||        MPYSP.M1      A3,A3,A17
00000424   01c64e01           MPYSP.M1      A18,A17,A3
00000428   020c9e02 ||        MPYSP.M2X     B4,A3,B4
0000042c   0290a21b           ADDSP.L2      B5,B4,B5
00000430   024cde03 ||        MPYSP.M2X     B6,A19,B4
00000434   021f02e7 ||        LDW.D2T2      *+B7[24],B4
00000438   004888d8 ||        CMPGT.L1      4,A18,A0
0000043c   041d82e7           LDW.D2T2      *+B7[12],B8
00000440   c8184264 || [ A0]  LDW.D1T1      *+A6[2],A16
00000444   03187667           LDW.D1T2      *A6++[3],B6
00000448   09c46e00 ||        MPYSP.M1      A3,A17,A19
0000044c   80fc5021    [ A1]  BDEC.S1       $C$L11 (PC-120 = 0x000003c8),A1
00000450   029da2e7 ||        LDW.D2T2      *+B7[13],B5
00000454   01a00275 ||        STW.D1T1      A3,*+A8[0]
00000458   09462e01 ||        MPYSP.M1      A17,A17,A18
0000045c   0220821b ||        ADDSP.L2      B4,B8,B4
00000460   02c4be02 ||        MPYSP.M2X     B5,A17,B5
00000464   b9940fdb    [!A2]  MV.L2         B5,B19
00000468   b25036f7 || [!A2]  STW.D2T2      B4,*B20++[1]
0000046c   0210ae03 ||        MPYSP.M2      B5,B4,B4
00000470   08a21664 ||        LDW.D1T1      *A8++[16],A17
00000474   02926e03           MPYSP.M2      B19,B4,B5
00000478   03184067 ||        LDW.D1T2      *-A6[2],B6
0000047c   01cb8058 ||        SUB.L1        A18,0x4,A3
00000480   019c0275           STW.D1T1      A3,*+A7[0]
00000484   08c061e0 ||        ADD.S1        A3,A16,A17
00000488   c89c0275    [ A0]  STW.D1T1      A17,*+A7[0]
0000048c   c1c40fd9 || [ A0]  MV.L1         A17,A3
00000490   0410a21b ||        ADDSP.L2      B5,B4,B8
00000494   04cd1e02 ||        MPYSP.M2X     B8,A19,B9
00000498   a10be059    [ A2]  SUB.L1        A2,0x1,A2
0000049c   b24a16f7 || [!A2]  STW.D2T2      B4,*B18++[16]
000004a0   08982065 ||        LDW.D1T1      *-A6[1],A17
000004a4   091871e1 ||        ADD.S1X       A3,B6,A18
000004a8   04c8be02 ||        MPYSP.M2X     B5,A18,B9
000004ac       0ec6           MV.L1         A5,A24
000004ae       862e ||        ADDK.S1       4,A4
000004b0   08c80275 ||        STW.D1T1      A17,*+A18[0]
000004b4   081ee2e7 ||        LDW.D2T2      *+B7[23],B16
000004b8   098cd1e3 ||        ADD.S2X       B6,A3,B19
000004bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004c0   0087e05a ||        SUB.L2        B1,0x1,B1
000004c4   021f22e7           LDW.D2T2      *+B7[25],B4
000004c8   0b5881a2 ||        ADD.S2        4,B22,B22
000004cc   08a1221a           ADDSP.L2      B9,B8,B17
000004d0       2c6e           NOP           2
000004d2       a1bd           LDW.D2T1      *B7[5],A19
000004d4   0245221b           ADDSP.L2      B9,B17,B4
000004d8   024c9c42 ||        ADDAW.D2      B19,B4,B4
000004dc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000004e0   00188bfa           CMPLTU.L2     B4,B6,B0
000004e4   324490fa    [!B0]  SUB.L2X       B4,A17,B4
000004e8   021002e6           LDW.D2T2      *+B4[0],B4
000004ec   03408e02           MPYSP.M2      B4,B16,B6
000004f0   10006000           RINT          
000004f4   00002000           NOP           2
000004f8   0fcc9e03           MPYSP.M2X     B4,A19,B31
000004fc   0218a21a ||        ADDSP.L2      B5,B6,B4
00000500   00002000           NOP           2
00000504   4fffd010    [ B1]  B.S1          $C$L9 (PC-384 = 0x00000380)
00000508   09900fdb           MV.L2         B4,B19
0000050c   027c8e02 ||        MPYSP.M2      B4,B31,B4
00000510   0fd036f6           STW.D2T2      B31,*B20++[1]
00000514   00002000           NOP           2
00000518   024a16f6           STW.D2T2      B4,*B18++[16]
0000051c   01801a29           MVK.S1        0x0034,A3
00000520   08600fd9 ||        MV.L1         A24,A16
00000524   0363e264 ||        LDW.D1T1      *+A24[31],A6
00000528   01e06a65           LDW.D1T1      *+A24[A3],A3
0000052c   02801028 ||        MVK.S1        0x0020,A5
00000530   02c0aa64           LDW.D1T1      *+A16[A5],A5
00000534   026ce2e4           LDW.D2T1      *+B27[7],A4
00000538       1213           MVK.S2        16,B4
0000053a       ee41           ADD.L2        B4,-1,B4
0000053c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000540       0c6e           NOP           1
00000542       0ee7           SPLOOPD       6
00000544   13186671 ||        SMPY32.M1     A3,A6,A6
00000548   069003a2 ||        MVC.S2        B4,ILC
0000054c   12148670           SMPY32.M1     A4,A5,A4
00000550       4c6e           NOP           3
00000552       ec66           SPMASK        D1,D2
00000554   09ecc2f7 ||^       STW.D2T2      B19,*+B27[6]
00000558   118102fd ||^       ADDAW.D1X     B15,258,A3
0000055c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000560   0210c078 ||        ADD.L1        A6,A4,A4
00000564   020c3674           STW.D1T1      A4,*A3++[1]
00000568       1c66           SPKERNEL      0,0
0000056a       1213           MVK.S2        16,B4
0000056c   0c7142e6 ||        LDW.D2T2      *+B28[10],B24
00000570   02f122e6           LDW.D2T2      *+B28[9],B5
00000574   03101fda           MV.L2X        A4,B6
00000578   036ce2f6           STW.D2T2      B6,*+B27[7]
0000057c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000580   01a81fd8           MV.L1X        B10,A3
00000584   08e00fda           MV.L2         B24,B17
00000588   030cdec1           ADDAD.D1      A3,0x6,A6
0000058c   01c402e4 ||        LDW.D2T1      *+B17[0],A3
00000590   029402e6           LDW.D2T2      *+B5[0],B5
00000594   1280d7fc           ADDAW.D1X     B15,215,A5
00000598   10004000           DINT          
0000059c   03601fdb           MV.L2X        A24,B6
000005a0   120102fd ||        ADDAW.D1X     B15,258,A4
000005a4   080016aa ||        MVK.S2        0x002d,B16
000005a8   04980327           LDNDW.D1T2    *+A6[0],B9:B8
000005ac       ce01 ||        ADD.L2        B4,-2,B0
000005ae       91d7 ||        MV.D2X        A3,B4
000005b0   03801b2a ||        MVK.S2        0x0036,B7
000005b4            $C$L17:
000005b4   021402f6           STW.D2T2      B4,*+B5[0]
000005b8   019a0ae4           LDW.D2T1      *+B6[B16],A3
000005bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005c0       e57d           LDW.D2T1      *B6[B7],A7
000005c2       4c6e           NOP           3
000005c4   01a07079           ADD.L1X       A3,B8,A3
000005c8       007c ||        LDW.D1T1      *A4[0],A7
000005ca       05c6           MV.L1         A3,A8
000005cc   024436e7 ||        LDW.D2T2      *B17++[1],B4
000005d0   119c6670 ||        SMPY32.M1     A3,A7,A3
000005d4   00002000           NOP           2
000005d8   01943274           STW.D1T1      A3,*++A5[1]
000005dc   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000005e0       63b0           SADD.L1       A3,A7,A3
000005e2       00b4 ||        STW.D1T1      A3,*A5[0]
000005e4       00b4           STW.D1T1      A3,*A5[0]
000005e6       10c5 ||        STW.D2T2      B4,*B5[0]
000005e8   04103667           LDW.D1T2      *A4++[1],B8
000005ec   019a0ae4 ||        LDW.D2T1      *+B6[B16],A3
000005f0   00006000           NOP           4
000005f4   0498eae7           LDW.D2T2      *+B6[B7],B9
000005f8   020d307a ||        ADD.L2X       B9,A3,B4
000005fc   e0604005           .fphead       n, l, W, BU, nobr, sat, 0000011b
00000600   02160276           STW.D1T2      B4,*+A5[16]
00000604   04901fd9           MV.L1X        B4,A9
00000608   02160266 ||        LDW.D1T2      *+A5[16],B4
0000060c   04980374           STNDW.D1T1    A9:A8,*+A6[0]
00000610   00004000           NOP           3
00000614   207db023    [ B0]  BDEC.S2       $C$L17 (PC-76 = 0x000005b4),B0
00000618   12248673 ||        SMPY32.M2     B4,B9,B4
0000061c   01c402e4 ||        LDW.D2T1      *+B17[0],A3
00000620   00002000           NOP           2
00000624   04980326           LDNDW.D1T2    *+A6[0],B9:B8
00000628   0220827b           SADD.L2       B4,B8,B4
0000062c   02160276 ||        STW.D1T2      B4,*+A5[16]
00000630   02160277           STW.D1T2      B4,*+A5[16]
00000634       91c7 ||        MV.L2X        A3,B4
00000636       10c5           STW.D2T2      B4,*B5[0]
00000638   0e804229 ||        MVK.S1        0x0084,A29
0000063c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640   0f423ec1 ||        ADDAD.D1      A16,0x11,A30
00000644   0e0018aa ||        MVK.S2        0x0031,B28
00000648   019a0ae5           LDW.D2T1      *+B6[B16],A3
0000064c   1380b8fd ||        ADDAW.D1X     B15,184,A7
00000650       1013 ||        MVK.S2        16,B0
00000652       1f46           MV.L1X        B6,A24
00000654   0418eae4 ||        LDW.D2T1      *+B6[B7],A8
00000658   190078fe           ADDAW.D2      B15,120,B18
0000065c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000660   1c8102fe           ADDAW.D2      B15,258,B25
00000664   00000000           NOP           
00000668   04900265           LDW.D1T1      *+A4[0],A9
0000066c   01a07078 ||        ADD.L1X       A3,B8,A3
00000670   040c0fd9           MV.L1         A3,A8
00000674   024436e7 ||        LDW.D2T2      *B17++[1],B4
00000678   11a06670 ||        SMPY32.M1     A3,A8,A3
0000067c   188098fe           ADDAW.D2      B15,152,B17
00000680   00000000           NOP           
00000684   01943274           STW.D1T1      A3,*++A5[1]
00000688   01a46279           SADD.L1       A3,A9,A3
0000068c       00b4 ||        STW.D1T1      A3,*A5[0]
0000068e       00b4           STW.D1T1      A3,*A5[0]
00000690   021402f6 ||        STW.D2T2      B4,*+B5[0]
00000694   019a0ae4           LDW.D2T1      *+B6[B16],A3
00000698   0f98eae6           LDW.D2T2      *+B6[B7],B31
0000069c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   02103666           LDW.D1T2      *A4++[1],B4
000006a4       1f07           MV.L2X        A30,B16
000006a6       60b2           MVK.S1        35,A17
000006a8   030d307a           ADD.L2X       B9,A3,B6
000006ac   03160276           STW.D1T2      B6,*+A5[16]
000006b0   03160266           LDW.D1T2      *+A5[16],B6
000006b4   04a47078           ADD.L1X       A3,B9,A9
000006b8   04980374           STNDW.D1T1    A9:A8,*+A6[0]
000006bc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000006c0   10006000           RINT          
000006c4   090014a8           MVK.S1        0x0029,A18
000006c8   137cc672           SMPY32.M2     B6,B31,B6
000006cc   02001828           MVK.S1        0x0030,A4
000006d0   0b8017aa           MVK.S2        0x002f,B23
000006d4       b1b2           MVK.S1        53,A3
000006d6       c241           SADD.L2       B6,B4,B4
000006d8   03160276 ||        STW.D1T2      B6,*+A5[16]
000006dc   e4004800           .fphead       n, l, W, BU, nobr, sat, 0100000b
000006e0   02160276           STW.D1T2      B4,*+A5[16]
000006e4   09ed02e6           LDW.D2T2      *+B27[8],B19
000006e8   024002e6           LDW.D2T2      *+B16[0],B4
000006ec   036036e6           LDW.D2T2      *B24++[1],B6
000006f0   0d0015aa           MVK.S2        0x002b,B26
000006f4   04001729           MVK.S1        0x002e,A8
000006f8   0b2b0943 ||        ADD.D2        B10,0x18,B22
000006fc   0a00132a ||        MVK.S2        0x0026,B20
00000700   08001629           MVK.S1        0x002c,A16
00000704   04c3a079 ||        ADD.L1        A29,A16,A9
00000708   0aaa0943 ||        ADD.D2        B10,0x10,B21
0000070c       4bb3 ||        MVK.S2        42,B7
0000070e       8233           MVK.S2        36,B4
00000710   14926673 ||        SMPY32.M2     B19,B4,B9
00000714   03240265 ||        LDW.D1T1      *+A9[0],A6
00000718   0428bec3 ||        ADDAD.D2      B10,0x5,B8
0000071c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000720   02802128 ||        MVK.S1        0x0042,A5
00000724            $C$L19:
00000724   01e06a65           LDW.D1T1      *+A24[A3],A3
00000728   031402f6 ||        STW.D2T2      B6,*+B5[0]
0000072c   0060aa64           LDW.D1T1      *+A24[A5],A0
00000730   028013a8           MVK.S1        0x0027,A5
00000734   03289ec2           ADDAD.D2      B10,0x4,B6
00000738       0c6e           NOP           1
0000073a       a1b2           MVK.S1        37,A3
0000073c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000740   13186670 ||        SMPY32.M1     A3,A6,A6
00000744   d4624a65    [!A0]  LDW.D1T1      *+A24[A18],A8
00000748   d2901fd9 || [!A0]  MV.L1X        B4,A5
0000074c   c2601fda || [ A0]  MV.L2X        A24,B4
00000750   db9803a6    [!A0]  LDNDW.D2T2    *+B6[0],B23:B22
00000754   daa003a6    [!A0]  LDNDW.D2T2    *+B8[0],B21:B20
00000758   d1e20a64    [!A0]  LDW.D1T1      *+A24[A16],A3
0000075c   0999307b           ADD.L2X       B9,A6,B19
00000760   0324d079 ||        ADD.L1X       A6,B9,A6
00000764   0480142b ||        MVK.S2        0x0028,B9
00000768   c0001b11 || [ A0]  B.S1          $C$L20 (PC+216 = 0x00000838)
0000076c   c260aa64 || [ A0]  LDW.D1T1      *+A24[A5],A4
00000770   d4e01fda    [!A0]  MV.L2X        A24,B9
00000774   d224eae6    [!A0]  LDW.D2T2      *+B9[B7],B4
00000778   c8241fd8    [ A0]  MV.L1X        B9,A16
0000077c   dd274ae6    [!A0]  LDW.D2T2      *+B9[B26],B26
00000780   c4d403a6    [ A0]  LDNDW.D2T2    *+B21[0],B9:B8
00000784   08591079           ADD.L1X       A8,B22,A16
00000788   02e0aa64 ||        LDW.D1T1      *+A24[A5],A5
0000078c   0f622a65           LDW.D1T1      *+A24[A17],A30
00000790   025c807b ||        ADD.L2        B4,B23,B4
00000794   0ef01fd8 ||        MV.L1X        B28,A29
00000798   084802f4           STW.D2T1      A16,*+B18[0]
0000079c   04c802e7           LDW.D2T2      *+B18[0],B9
000007a0   0a53407b ||        ADD.L2        B26,B20,B20
000007a4   01d47079 ||        ADD.L1X       A3,B21,A3
000007a8   02608a64 ||        LDW.D1T1      *+A24[A4],A4
000007ac   0a4402f6           STW.D2T2      B20,*+B17[0]
000007b0   098ca079           ADD.L1        A5,A3,A19
000007b4   028ca1e1 ||        ADD.S1        A5,A3,A5
000007b8   0ac402e7 ||        LDW.D2T2      *+B17[0],B21
000007bc   01e3aa64 ||        LDW.D1T1      *+A24[A29],A3
000007c0   0413d079           ADD.L1X       A30,B4,A8
000007c4   02c602f4 ||        STW.D2T1      A5,*+B17[16]
000007c8   044a02f5           STW.D2T1      A8,*+B18[16]
000007cc   0893d078 ||        ADD.L1X       A30,B4,A17
000007d0   03c602e7           LDW.D2T2      *+B17[16],B7
000007d4   0224035b ||        ABS.L2        B9,B4
000007d8   09501fd8 ||        MV.L1X        B20,A18
000007dc   04ca02e6           LDW.D2T2      *+B18[16],B9
000007e0   024802f7           STW.D2T2      B4,*+B18[0]
000007e4   0254035a ||        ABS.L2        B21,B4
000007e8   024402f6           STW.D2T2      B4,*+B17[0]
000007ec   0f4402e6           LDW.D2T2      *+B17[0],B30
000007f0   0f9c035b           ABS.L2        B7,B31
000007f4   03c802e6 ||        LDW.D2T2      *+B18[0],B7
000007f8   0224035b           ABS.L2        B9,B4
000007fc   0fc602f6 ||        STW.D2T2      B31,*+B17[16]
00000800   024a02f6           STW.D2T2      B4,*+B18[16]
00000804   0ec602e6           LDW.D2T2      *+B17[16],B29
00000808   0a4a02e7           LDW.D2T2      *+B18[16],B20
0000080c   148fd672 ||        SMPY32.M2X    B30,A3,B9
00000810   089803f4           STNDW.D2T1    A17:A16,*+B6[0]
00000814   1390f672           SMPY32.M2X    B7,A4,B7
00000818   09a003f4           STNDW.D2T1    A19:A18,*+B8[0]
0000081c   00001c11           B.S1          $C$L21 (PC+224 = 0x000008e0)
00000820   120fb672 ||        SMPY32.M2X    B29,A3,B4
00000824   13129672           SMPY32.M2X    B20,A4,B6
00000828   04c402f6           STW.D2T2      B9,*+B17[0]
0000082c   03c802f6           STW.D2T2      B7,*+B18[0]
00000830   024602f6           STW.D2T2      B4,*+B17[16]
00000834   034a02f6           STW.D2T2      B6,*+B18[16]
00000838            $C$L20:
00000838   03d803a6           LDNDW.D2T2    *+B22[0],B7:B6
0000083c   02128ae7           LDW.D2T2      *+B4[B20],B4
00000840   01e06a64 ||        LDW.D1T1      *+A24[A3],A3
00000844   02e20a64           LDW.D1T1      *+A24[A16],A5
00000848   0f5c1fd8           MV.L1X        B23,A30
0000084c   0ee10a64           LDW.D1T1      *+A24[A8],A29
00000850   0a10d07b           ADD.L2X       B6,A4,B20
00000854   01189078 ||        ADD.L1X       A4,B6,A2
00000858   030d107b           ADD.L2X       B8,A3,B6
0000085c   0a4402f6 ||        STW.D2T2      B20,*+B17[0]
00000860   019cb079           ADD.L1X       A5,B7,A3
00000864   03a4807b ||        ADD.L2        B4,B9,B7
00000868   034802f7 ||        STW.D2T2      B6,*+B18[0]
0000086c   02e3ca64 ||        LDW.D1T1      *+A24[A30],A5
00000870   01c602f4           STW.D2T1      A3,*+B17[16]
00000874   03ca02f6           STW.D2T2      B7,*+B18[16]
00000878   044802e6           LDW.D2T2      *+B18[0],B8
0000087c   04c602e6           LDW.D2T2      *+B17[16],B9
00000880   024a02e6           LDW.D2T2      *+B18[16],B4
00000884   0d4402e6           LDW.D2T2      *+B17[0],B26
00000888   03d403f6           STNDW.D2T2    B7:B6,*+B21[0]
0000088c   0420035a           ABS.L2        B8,B8
00000890   02241359           ABS.L1X       B9,A4
00000894   044802f6 ||        STW.D2T2      B8,*+B18[0]
00000898   0210035b           ABS.L2        B4,B4
0000089c   024602f4 ||        STW.D2T1      A4,*+B17[16]
000008a0   0be8035b           ABS.L2        B26,B23
000008a4   024a02f6 ||        STW.D2T2      B4,*+B18[16]
000008a8   0bc402f6           STW.D2T2      B23,*+B17[0]
000008ac   0a4a02e6           LDW.D2T2      *+B18[16],B20
000008b0   044402e6           LDW.D2T2      *+B17[0],B8
000008b4   0bc802e6           LDW.D2T2      *+B18[0],B23
000008b8   024602e6           LDW.D2T2      *+B17[16],B4
000008bc   01d803f4           STNDW.D2T1    A3:A2,*+B22[0]
000008c0   13f69672           SMPY32.M2X    B20,A29,B7
000008c4   1f951672           SMPY32.M2X    B8,A5,B31
000008c8   1376f672           SMPY32.M2X    B23,A29,B6
000008cc   14949672           SMPY32.M2X    B4,A5,B9
000008d0   03ca02f6           STW.D2T2      B7,*+B18[16]
000008d4   0fc402f6           STW.D2T2      B31,*+B17[0]
000008d8   034802f6           STW.D2T2      B6,*+B18[0]
000008dc   04c602f6           STW.D2T2      B9,*+B17[16]
000008e0            $C$L21:
000008e0   024a02e7           LDW.D2T2      *+B18[16],B4
000008e4   0003e05a ||        SUB.L2        B0,0x1,B0
000008e8   01c602e5           LDW.D2T1      *+B17[16],A3
000008ec   288011a9 || [ B0]  MVK.S1        0x0023,A17
000008f0   2a00132b || [ B0]  MVK.S2        0x0026,B20
000008f4       cbe6 || [!B0]  MVK.L1        0,A23
000008f6       8491           ADD.L2        B17,4,B17
000008f8   2d0015ab || [ B0]  MVK.S2        0x002b,B26
000008fc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000900   28001629 || [ B0]  MVK.S1        0x002c,A16
00000904   034402e6 ||        LDW.D2T2      *+B17[0],B6
00000908   03c802e7           LDW.D2T2      *+B18[0],B7
0000090c   2b8017ab || [ B0]  MVK.S2        0x002f,B23
00000910   24001729 || [ B0]  MVK.S1        0x002e,A8
00000914   0948805a ||        ADD.L2        4,B18,B18
00000918   0f6436e7           LDW.D2T2      *B25++[1],B30
0000091c   290014a8 || [ B0]  MVK.S1        0x0029,A18
00000920   22802129    [ B0]  MVK.S1        0x0042,A5
00000924   2aaa0942 || [ B0]  ADD.D2        B10,0x10,B21
00000928   020c927b           SADD.L2X      B4,A3,B4
0000092c   2428bec2 || [ B0]  ADDAD.D2      B10,0x5,B8
00000930   021e0276           STW.D1T2      B4,*+A7[16]
00000934   0f98e27b           SADD.L2       B7,B6,B31
00000938   019e0264 ||        LDW.D1T1      *+A7[16],A3
0000093c   0f9c0276           STW.D1T2      B31,*+A7[0]
00000940   021c0266           LDW.D1T2      *+A7[0],B4
00000944   2b2b0942    [ B0]  ADD.D2        B10,0x18,B22
00000948   2380152a    [ B0]  MVK.S2        0x002a,B7
0000094c   11986670           SMPY32.M1     A3,A6,A3
00000950   236036e6    [ B0]  LDW.D2T2      *B24++[1],B6
00000954   1210d671           SMPY32.M1X    A6,B4,A4
00000958   224002e6 || [ B0]  LDW.D2T2      *+B16[0],B4
0000095c   23240264    [ B0]  LDW.D1T1      *+A9[0],A6
00000960   019e0274           STW.D1T1      A3,*+A7[16]
00000964   019e0264           LDW.D1T1      *+A7[16],A3
00000968       01c4           STW.D1T1      A4,*A7[0]
0000096a       01cc           LDW.D1T1      *A7[0],A4
0000096c   14926673 ||        SMPY32.M2     B19,B4,B9
00000970   3200082a || [!B0]  MVK.S2        0x0010,B4
00000974   2ee22121    [ B0]  BNOP.S1       $C$L19 (PC-572 = 0x00000724),1
00000978   2200122a || [ B0]  MVK.S2        0x0024,B4
0000097c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000980   01f87278           SADD.L1X      A3,B30,A3
00000984   019e0274           STW.D1T1      A3,*+A7[16]
00000988   01f89279           SADD.L1X      A4,B30,A3
0000098c   22001828 || [ B0]  MVK.S1        0x0030,A4
00000990       01b4           STW.D1T1      A3,*A7[0]
00000992       87f0 ||        ADD.L1        A7,4,A7
00000994   39ed02f7 || [!B0]  STW.D2T2      B19,*+B27[8]
00000998   21801aa8 || [ B0]  MVK.S1        0x0035,A3
0000099c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009a0   0e80a359           MVK.L1        0,A29
000009a4   0bdf9d89 ||        SET.S1        A23,28,29,A23
000009a8   0e500265 ||        LDW.D1T1      *+A20[0],A28
000009ac       19b3 ||        MVK.S2        56,B19
000009ae       f233           MVK.S2        55,B20
000009b0   01101fd9 ||        MV.L1X        B4,A2
000009b4   0f6f81a0 ||        SUB.S1        A27,0x4,A30
000009b8   090021aa           MVK.S2        0x0043,B18
000009bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000009c0            $C$L22:
000009c0   02783264           LDW.D1T1      *++A30[1],A4
000009c4   02bfb078           ADD.L1X       A29,B15,A5
000009c8   01808428           MVK.S1        0x0108,A3
000009cc   1b0178fc           ADDAW.D1X     B15,376,A22
000009d0   04946078           ADD.L1        A3,A5,A9
000009d4   02700274           STW.D1T1      A4,*+A28[0]
000009d8   08a91059           ADD.L1X       8,B10,A17
000009dc   03261664 ||        LDW.D1T1      *A9++[16],A6
000009e0   02c43664           LDW.D1T1      *A17++[1],A5
000009e4   08600fd9           MV.L1         A24,A16
000009e8   0229005b ||        ADD.L2        8,B10,B4
000009ec   01d80264 ||        LDW.D1T1      *+A22[0],A3
000009f0   0243c265           LDW.D1T1      *+A16[30],A4
000009f4   0291a2e7 ||        LDW.D2T2      *+B4[13],B5
000009f8   10004000 ||        DINT          
000009fc   01c3a264           LDW.D1T1      *+A16[29],A3
00000a00   02d82264           LDW.D1T1      *+A22[1],A5
00000a04   0401b029           MVK.S1        0x0360,A8
00000a08   03bfb078 ||        ADD.L1X       A29,B15,A7
00000a0c   0a9d0078           ADD.L1        A8,A7,A21
00000a10   049740f3           MVD.M2        B5,B9
00000a14   03d61667 ||        LDW.D1T2      *A21++[16],B7
00000a18   01948e01 ||        MPYSP.M1      A4,A5,A3
00000a1c   030cb07a ||        ADD.L2X       B5,A3,B6
00000a20   01d84265           LDW.D1T1      *+A22[2],A3
00000a24   02186e00 ||        MPYSP.M1      A3,A6,A4
00000a28   0098b9f8           CMPGTU.L1X    A5,B6,A1
00000a2c   1d80fcfe           ADDAW.D2      B15,252,B27
00000a30   0084a35b           MVK.L2        1,B1
00000a34   1b80f8ff ||        ADDAW.D2      B15,248,B23
00000a38   08e016a3 ||        MV.S2X        A24,B17
00000a3c   198100fc ||        ADDAW.D1X     B15,256,A19
00000a40   1d00feff           ADDAW.D2      B15,254,B26
00000a44   0802642b ||        MVK.S2        0x04c8,B16
00000a48   1a0076fd ||        ADDAW.D1X     B15,118,A20
00000a4c   0af5f07b ||        ADD.L2X       B15,A29,B21
00000a50   02106218 ||        ADDSP.L1      A3,A4,A4
00000a54   0282a42b           MVK.S2        0x0548,B5
00000a58   01bfb079 ||        ADD.L1X       A29,B15,A3
00000a5c   930cd0fa || [!A1]  SUB.L2X       B6,A3,B6
00000a60   1b00faff           ADDAW.D2      B15,250,B22
00000a64   0401702b ||        MVK.S2        0x02e0,B8
00000a68   190074fd ||        ADDAW.D1X     B15,116,A18
00000a6c   0c75f07a ||        ADD.L2X       B15,A29,B24
00000a70   0ae2007b           ADD.L2        B16,B24,B21
00000a74   0cd4a1e3 ||        ADD.S2        B5,B21,B25
00000a78   0c0d1ab3 ||        ADD.D2X       B8,A3,B24
00000a7c   019816a0 ||        MV.S1X        B6,A3
00000a80            $C$L24:
00000a80   020c0274           STW.D1T1      A4,*+A3[0]
00000a84   04468ae6           LDW.D2T2      *+B17[B20],B8
00000a88   01d80fd8           MV.L1         A22,A3
00000a8c   028c2264           LDW.D1T1      *+A3[1],A5
00000a90   02584264           LDW.D1T1      *+A22[2],A4
00000a94   00000000           NOP           
00000a98   081d0de2           SHR.S2        B7,B8,B16
00000a9c   029a1c42           ADDAW.D2      B6,B16,B5
00000aa0   0014bbfa           CMPLTU.L2X    B5,A5,B0
00000aa4   03466ae5           LDW.D2T1      *+B17[B19],A6
00000aa8   3290b0fa || [!B0]  SUB.L2X       B5,A4,B5
00000aac       10fd           LDW.D2T2      *B5[0],B7
00000aae       2c6e           NOP           2
00000ab0       86d1           ADD.L2        B5,4,B5
00000ab2       bec9           CMPLTU.L2X    B5,A5,B0
00000ab4   019cdce0 ||        SHL.S1X       B7,A6,A3
00000ab8   038c29a1           SHRU.S1       A3,0x1,A7
00000abc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000ac0   3290b0fb || [!B0]  SUB.L2X       B5,A4,B5
00000ac4   03ec02f6 ||        STW.D2T2      B7,*+B27[0]
00000ac8   019c0959           INTSP.L1      A7,A3
00000acc   0e1402e6 ||        LDW.D2T2      *+B5[0],B28
00000ad0   00004000           NOP           3
00000ad4   040eee00           MPYSP.M1      A23,A3,A8
00000ad8   0e9f823a           SUBSP.L2      B28,B7,B29
00000adc   00004000           NOP           3
00000ae0   0f23be02           MPYSP.M2X     B29,A8,B30
00000ae4   00002000           NOP           2
00000ae8   014462e6           LDW.D2T2      *+B17[3],B2
00000aec   02e216e7           LDW.D2T2      *B24++[16],B5
00000af0   0ff8e21a ||        ADDSP.L2      B7,B30,B31
00000af4   00002000           NOP           2
00000af8   01c64ae6           LDW.D2T2      *+B17[B18],B3
00000afc   047c4e02           MPYSP.M2      B2,B31,B8
00000b00   03950de2           SHR.S2        B5,B8,B7
00000b04   0318fc42           ADDAW.D2      B6,B7,B6
00000b08   0e6802f6           STW.D2T2      B28,*+B26[0]
00000b0c   0ee802f7           STW.D2T2      B29,*+B26[0]
00000b10   04206e02 ||        MPYSP.M2      B3,B8,B8
00000b14   0f6836f6           STW.D2T2      B30,*B26++[1]
00000b18   0fec02f6           STW.D2T2      B31,*+B27[0]
00000b1c   0014dbfb           CMPLTU.L2X    B6,A5,B0
00000b20   046c02f6 ||        STW.D2T2      B8,*+B27[0]
00000b24   21981fd9    [ B0]  MV.L1X        B6,A3
00000b28   046c36f6 ||        STW.D2T2      B8,*B27++[1]
00000b2c   3190d2f9    [!B0]  SUB.L1X       B6,A4,A3
00000b30   044c0275 ||        STW.D1T1      A8,*+A19[0]
00000b34   046616f6 ||        STW.D2T2      B8,*B25++[16]
00000b38   028c0266           LDW.D1T2      *+A3[0],B5
00000b3c   00002000           NOP           2
00000b40       85b0           ADD.L1        A3,4,A3
00000b42       6ec8           CMPLTU.L1     A3,A5,A0
00000b44   0294dce0 ||        SHL.S1X       B5,A6,A5
00000b48   0c9429a1           SHRU.S1       A5,0x1,A25
00000b4c   d19060f9 || [!A0]  SUB.L1        A3,A4,A3
00000b50   02dc02f6 ||        STW.D2T2      B5,*+B23[0]
00000b54   01e40959           INTSP.L1      A25,A3
00000b58   0e8c0266 ||        LDW.D1T2      *+A3[0],B29
00000b5c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b60   00004000           NOP           3
00000b64   0c0eee00           MPYSP.M1      A23,A3,A24
00000b68   0f17a23a           SUBSP.L2      B29,B5,B30
00000b6c   00004000           NOP           3
00000b70   0463de02           MPYSP.M2X     B30,A24,B8
00000b74   02c43664           LDW.D1T1      *A17++[1],A5
00000b78   01a61664           LDW.D1T1      *A9++[16],A3
00000b7c   002498d9           CMPGT.L1X     4,B9,A0
00000b80   0343c264 ||        LDW.D1T1      *+A16[30],A6
00000b84   c2584265    [ A0]  LDW.D1T1      *+A22[2],A4
00000b88   0b598059 ||        ADD.L1        12,A22,A22
00000b8c   0e20a21a ||        ADDSP.L2      B5,B8,B28
00000b90   0291c2e7           LDW.D2T2      *+B4[14],B5
00000b94   04580264 ||        LDW.D1T1      *+A22[0],A8
00000b98   02c3a264           LDW.D1T1      *+A16[29],A5
00000b9c   02d82264           LDW.D1T1      *+A22[1],A5
00000ba0   02f04e02           MPYSP.M2      B2,B28,B5
00000ba4   00000000           NOP           
00000ba8   049740f3           MVD.M2        B5,B9
00000bac   03d61667 ||        LDW.D1T2      *A21++[16],B7
00000bb0   0214ce01 ||        MPYSP.M1      A6,A5,A4
00000bb4   0320b07a ||        ADD.L2X       B5,A8,B6
00000bb8   01a79059           SUB.L1X       B9,0x4,A3
00000bbc   0ed802f7 ||        STW.D2T2      B29,*+B22[0]
00000bc0   01d84265 ||        LDW.D1T1      *+A22[2],A3
00000bc4   018cae00 ||        MPYSP.M1      A5,A3,A3
00000bc8   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000bcc   01c56275 ||        STW.D1T1      A3,*+A17[11]
00000bd0   c19061e1 || [ A0]  ADD.S1        A3,A4,A3
00000bd4   0f5802f7 ||        STW.D2T2      B30,*+B22[0]
00000bd8   02946e03 ||        MPYSP.M2      B3,B5,B5
00000bdc   0098b9f8 ||        CMPGTU.L1X    A5,B6,A1
00000be0   4fffd411    [ B1]  B.S1          $C$L24 (PC-352 = 0x00000a80)
00000be4   c1c56275 || [ A0]  STW.D1T1      A3,*+A17[11]
00000be8   045836f7 ||        STW.D2T2      B8,*B22++[1]
00000bec       7806 ||        MV.L1X        B16,A3
00000bee       b3c6           MV.L1X        B7,A5
00000bf0   01d00275 ||        STW.D1T1      A3,*+A20[0]
00000bf4   0e5c02f6 ||        STW.D2T2      B28,*+B23[0]
00000bf8   02c80275           STW.D1T1      A5,*+A18[0]
00000bfc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c00   02dc02f7 ||        STW.D2T2      B5,*+B23[0]
00000c04   020c8218 ||        ADDSP.L1      A4,A3,A4
00000c08   0cc83675           STW.D1T1      A25,*A18++[1]
00000c0c   029036f7 ||        STW.D2T2      B5,*B4++[1]
00000c10   930cd0fa || [!A1]  SUB.L2X       B6,A3,B6
00000c14   03d03675           STW.D1T1      A7,*A20++[1]
00000c18   02d616f6 ||        STW.D2T2      B5,*B21++[16]
00000c1c   0c4c3675           STW.D1T1      A24,*A19++[1]
00000c20   02dc36f7 ||        STW.D2T2      B5,*B23++[1]
00000c24   019816a0 ||        MV.S1X        B6,A3
00000c28   0c400fd9           MV.L1         A16,A24
00000c2c   0ef481a1 ||        ADD.S1        4,A29,A29
00000c30   020c0274 ||        STW.D1T1      A4,*+A3[0]
00000c34   0ec68ae6           LDW.D2T2      *+B17[B20],B29
00000c38   01d80fd8           MV.L1         A22,A3
00000c3c   028c2264           LDW.D1T1      *+A3[1],A5
00000c40   02584264           LDW.D1T1      *+A22[2],A4
00000c44   00000000           NOP           
00000c48   081fade2           SHR.S2        B7,B29,B16
00000c4c   029a1c42           ADDAW.D2      B6,B16,B5
00000c50   0014bbfa           CMPLTU.L2X    B5,A5,B0
00000c54   03466ae5           LDW.D2T1      *+B17[B19],A6
00000c58   3290b0fa || [!B0]  SUB.L2X       B5,A4,B5
00000c5c   0e1402e6           LDW.D2T2      *+B5[0],B28
00000c60       2c6e           NOP           2
00000c62       86d1           ADD.L2        B5,4,B5
00000c64   019cdce1           SHL.S1X       B7,A6,A3
00000c68   0014bbfa ||        CMPLTU.L2X    B5,A5,B0
00000c6c   038c29a1           SHRU.S1       A3,0x1,A7
00000c70   3290b0fb || [!B0]  SUB.L2X       B5,A4,B5
00000c74   0e6c02f6 ||        STW.D2T2      B28,*+B27[0]
00000c78   019c0959           INTSP.L1      A7,A3
00000c7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c80   041402e6 ||        LDW.D2T2      *+B5[0],B8
00000c84   00004000           NOP           3
00000c88   040eee00           MPYSP.M1      A23,A3,A8
00000c8c   03f1023a           SUBSP.L2      B8,B28,B7
00000c90   00004000           NOP           3
00000c94   02a0fe02           MPYSP.M2X     B7,A8,B5
00000c98   00002000           NOP           2
00000c9c   014462e6           LDW.D2T2      *+B17[3],B2
00000ca0   08e216e7           LDW.D2T2      *B24++[16],B17
00000ca4   0f97821a ||        ADDSP.L2      B28,B5,B31
00000ca8   00002000           NOP           2
00000cac   01c64ae6           LDW.D2T2      *+B17[B18],B3
00000cb0   047c4e02           MPYSP.M2      B2,B31,B8
00000cb4   0c47ade2           SHR.S2        B17,B29,B24
00000cb8   031b1c42           ADDAW.D2      B6,B24,B6
00000cbc   046802f6           STW.D2T2      B8,*+B26[0]
00000cc0   03e802f7           STW.D2T2      B7,*+B26[0]
00000cc4   02a06e02 ||        MPYSP.M2      B3,B8,B5
00000cc8   02e836f6           STW.D2T2      B5,*B26++[1]
00000ccc   0fec02f6           STW.D2T2      B31,*+B27[0]
00000cd0   0014dbfb           CMPLTU.L2X    B6,A5,B0
00000cd4   046c02f6 ||        STW.D2T2      B8,*+B27[0]
00000cd8   21981fd9    [ B0]  MV.L1X        B6,A3
00000cdc   02ec36f6 ||        STW.D2T2      B5,*B27++[1]
00000ce0   3190d2f9    [!B0]  SUB.L1X       B6,A4,A3
00000ce4   044c0275 ||        STW.D1T1      A8,*+A19[0]
00000ce8   02e616f6 ||        STW.D2T2      B5,*B25++[16]
00000cec   038c0266           LDW.D1T2      *+A3[0],B7
00000cf0       2c6e           NOP           2
00000cf2       85b0           ADD.L1        A3,4,A3
00000cf4   02c4dce1           SHL.S1X       B17,A6,A5
00000cf8   00146bf8 ||        CMPLTU.L1     A3,A5,A0
00000cfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d00   0c9429a1           SHRU.S1       A5,0x1,A25
00000d04   d19060f9 || [!A0]  SUB.L1        A3,A4,A3
00000d08   03dc02f6 ||        STW.D2T2      B7,*+B23[0]
00000d0c   01e40959           INTSP.L1      A25,A3
00000d10   028c0266 ||        LDW.D1T2      *+A3[0],B5
00000d14   00004000           NOP           3
00000d18   028eee00           MPYSP.M1      A23,A3,A5
00000d1c   031ca23a           SUBSP.L2      B5,B7,B6
00000d20   00004000           NOP           3
00000d24   0414de02           MPYSP.M2X     B6,A5,B8
00000d28   00002000           NOP           2
00000d2c   002498d8           CMPGT.L1X     4,B9,A0
00000d30   c2584265    [ A0]  LDW.D1T1      *+A22[2],A4
00000d34   0b598059 ||        ADD.L1        12,A22,A22
00000d38   03a0e21a ||        ADDSP.L2      B7,B8,B7
00000d3c   00004000           NOP           3
00000d40   029c4e02           MPYSP.M2      B2,B7,B5
00000d44   00002000           NOP           2
00000d48   01a79059           SUB.L1X       B9,0x4,A3
00000d4c   02d802f6 ||        STW.D2T2      B5,*+B22[0]
00000d50   01c58275           STW.D1T1      A3,*+A17[12]
00000d54   c1906079 || [ A0]  ADD.L1        A3,A4,A3
00000d58   035802f7 ||        STW.D2T2      B6,*+B22[0]
00000d5c   02946e02 ||        MPYSP.M2      B3,B5,B5
00000d60       ed00           ADD.L1        A2,-1,A0
00000d62       780e ||        MV.S1X        B16,A3
00000d64   c1c58275 || [ A0]  STW.D1T1      A3,*+A17[12]
00000d68   045836f6 ||        STW.D2T2      B8,*B22++[1]
00000d6c       ed20           ADD.L1        A2,-1,A2
00000d6e       7c0e ||        MV.S1X        B24,A3
00000d70   cfff8c13 || [ A0]  B.S2          $C$L22 (PC-928 = 0x000009c0)
00000d74   01d00275 ||        STW.D1T1      A3,*+A20[0]
00000d78   03dc02f6 ||        STW.D2T2      B7,*+B23[0]
00000d7c   e12000c3           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000d80   10006001           RINT          
00000d84   01c80275 ||        STW.D1T1      A3,*+A18[0]
00000d88   02dc02f6 ||        STW.D2T2      B5,*+B23[0]
00000d8c   029036f7           STW.D2T2      B5,*B4++[1]
00000d90   0cc83674 ||        STW.D1T1      A25,*A18++[1]
00000d94   03d03675           STW.D1T1      A7,*A20++[1]
00000d98   02d616f6 ||        STW.D2T2      B5,*B21++[16]
00000d9c   02dc36f7           STW.D2T2      B5,*B23++[1]
00000da0   02cc3674 ||        STW.D1T1      A5,*A19++[1]
00000da4       0c6e           NOP           1
00000da6       41d2           MVK.S1        66,A3
00000da8   0b801ea8           MVK.S1        0x003d,A23
00000dac   00606a65           LDW.D1T1      *+A24[A3],A0
00000db0   0b001f28 ||        MVK.S1        0x003e,A22
00000db4   0c801ca8           MVK.S1        0x0039,A25
00000db8   0e801da8           MVK.S1        0x003b,A29
00000dbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000dc0   0f001d29           MVK.S1        0x003a,A30
00000dc4   190112fd ||        ADDAW.D1X     B15,274,A18
00000dc8   0880a358 ||        MVK.L1        0,A17
00000dcc   08c71d89           SET.S1        A17,24,29,A17
00000dd0   0000082b ||        MVK.S2        0x0010,B0
00000dd4   148152fd ||        ADDAW.D1X     B15,338,A9
00000dd8   120132ff ||        ADDAW.D2      B15,306,B4
00000ddc   00000000 ||        NOP           
00000de0            $C$L26:
00000de0   c0000e13    [ A0]  B.S2          $C$L27 (PC+112 = 0x00000e50)
00000de4   d1801e29 || [!A0]  MVK.S1        0x003c,A3
00000de8   d31202e7 || [!A0]  LDW.D2T2      *+B4[16],B6
00000dec   d463ca64 || [!A0]  LDW.D1T1      *+A24[A30],A8
00000df0   d2e06a65    [!A0]  LDW.D1T1      *+A24[A3],A5
00000df4   d29002e6 || [!A0]  LDW.D2T2      *+B4[0],B5
00000df8   d3a60264    [!A0]  LDW.D1T1      *+A9[16],A7
00000dfc   d863aa64    [!A0]  LDW.D1T1      *+A24[A29],A16
00000e00   d2632a64    [!A0]  LDW.D1T1      *+A24[A25],A4
00000e04   d3240264    [!A0]  LDW.D1T1      *+A9[0],A6
00000e08   0198be01           MPYSP.M1X     A5,B6,A3
00000e0c   02e2ca65 ||        LDW.D1T1      *+A24[A22],A5
00000e10       ec01 ||        ADD.L2        B0,-1,B0
00000e12       862f ||        ADDK.S2       4,B4
00000e14   04a48058 ||        ADD.L1        4,A9,A9
00000e18   039d0e01           MPYSP.M1      A8,A7,A7
00000e1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000e20   0462ea64 ||        LDW.D1T1      *+A24[A23],A8
00000e24   08161e00           MPYSP.M1X     A16,B5,A16
00000e28   00000000           NOP           
00000e2c   02188e00           MPYSP.M1      A4,A6,A4
00000e30   029c6219           ADDSP.L1      A3,A7,A5
00000e34   0194be00 ||        MPYSP.M1X     A5,B5,A3
00000e38   03191e00           MPYSP.M1X     A8,B6,A6
00000e3c   00000d10           B.S1          $C$L28 (PC+104 = 0x00000e88)
00000e40   02120218           ADDSP.L1      A16,A4,A4
00000e44       4c6e           NOP           3
00000e46       142b    [ B0]  BNOP.S2       $C$L26 (PC-96 = 0x00000de0),0
00000e48   02146e19 ||        ADDSP.S1      A3,A5,A4
00000e4c   0190c218 ||        ADDSP.L1      A6,A4,A3
00000e50            $C$L27:
00000e50   029002e7           LDW.D2T2      *+B4[0],B5
00000e54   01a40264 ||        LDW.D1T1      *+A9[0],A3
00000e58   031202e7           LDW.D2T2      *+B4[16],B6
00000e5c   e0408008           .fphead       n, l, W, BU, br, nosat, 0000010b
00000e60   02260264 ||        LDW.D1T1      *+A9[16],A4
00000e64   0003e05a           SUB.L2        B0,0x1,B0
00000e68   04a48058           ADD.L1        4,A9,A9
00000e6c   0210805a           ADD.L2        4,B4,B4
00000e70   01947218           ADDSP.L1X     A3,B5,A3
00000e74   02189218           ADDSP.L1X     A4,B6,A4
00000e78   00002000           NOP           2
00000e7c   018e2e00           MPYSP.M1      A17,A3,A3
00000e80   02122e01           MPYSP.M1      A17,A4,A4
00000e84   2fffec10 || [ B0]  B.S1          $C$L26 (PC-160 = 0x00000de0)
00000e88            $C$L28:
00000e88   3300222a    [!B0]  MVK.S2        0x0044,B6
00000e8c   3200082a    [!B0]  MVK.S2        0x0010,B4
00000e90   00000000           NOP           
00000e94   024a0274           STW.D1T1      A4,*+A18[16]
00000e98   01c80275           STW.D1T1      A3,*+A18[0]
00000e9c   09488058 ||        ADD.L1        4,A18,A18
00000ea0   0b00202b           MVK.S2        0x0040,B22
00000ea4   1c0111ff ||        ADDAW.D2      B15,273,B24
00000ea8   03ff81a1 ||        SUB.S1        A31,0x4,A7
00000eac   140041fd ||        ADDAW.D1X     B15,65,A8
00000eb0   04f00fd9 ||        MV.L1         A28,A9
00000eb4       fc07 ||        MV.L2X        A24,B7
00000eb6       ee01           ADD.L2        B4,-1,B0
00000eb8   0a801fab ||        MVK.S2        0x003f,B21
00000ebc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ec0   033c9059 ||        ADD.L1X       4,B15,A6
00000ec4   0ce818f3 ||        MV.D2X        A26,B25
00000ec8       ac0e ||        MV.S1         A24,A5
00000eca       8d96 ||        MV.D1         A27,A4
00000ecc   0b8020ab           MVK.S2        0x0041,B23
00000ed0   01981fd8 ||        MV.L1X        B6,A3
00000ed4            $C$L30:
00000ed4   08103664           LDW.D1T1      *A4++[1],A16
00000ed8   08240274           STW.D1T1      A16,*+A9[0]
00000edc   e0900010           .fphead       p, l, W, BU, nobr, nosat, 0000100b
00000ee0   021eaae7           LDW.D2T2      *+B7[B21],B4
00000ee4   08203264 ||        LDW.D1T1      *++A8[1],A16
00000ee8   08a20265           LDW.D1T1      *+A8[16],A17
00000eec   02e032e6 ||        LDW.D2T2      *++B24[1],B5
00000ef0   091ecae4           LDW.D2T1      *+B7[B22],A18
00000ef4   046202e6           LDW.D2T2      *+B24[16],B8
00000ef8   00000000           NOP           
00000efc   021eeae7           LDW.D2T2      *+B7[B23],B4
00000f00   09983265 ||        LDW.D1T1      *++A6[1],A19
00000f04   08121e00 ||        MPYSP.M1X     A16,B4,A16
00000f08   0a9a0264           LDW.D1T1      *+A6[16],A21
00000f0c   09165e00           MPYSP.M1X     A18,B5,A18
00000f10   00002000           NOP           2
00000f14   09927e00           MPYSP.M1X     A19,B4,A19
00000f18   08424218           ADDSP.L1      A18,A16,A16
00000f1c   00000000           NOP           
00000f20       51cd           LDW.D2T2      *B7[2],B4
00000f22       0c6e           NOP           1
00000f24   09426218           ADDSP.L1      A19,A16,A18
00000f28   00000000           NOP           
00000f2c   08140264           LDW.D1T1      *+A5[0],A16
00000f30   00000000           NOP           
00000f34   0b125e00           MPYSP.M1X     A18,B4,A22
00000f38   00000000           NOP           
00000f3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f40   099c3264           LDW.D1T1      *++A7[1],A19
00000f44   09146a65           LDW.D1T1      *+A5[A3],A18
00000f48   0a4332b8 ||        SUBSP.L1X     B25,A16,A20
00000f4c   085a0e00           MPYSP.M1      A16,A22,A16
00000f50   00002000           NOP           2
00000f54   09ce8e00           MPYSP.M1      A20,A19,A19
00000f58   08424e00           MPYSP.M1      A18,A16,A16
00000f5c   00002000           NOP           2
00000f60   09148264           LDW.D1T1      *+A5[4],A18
00000f64   08426218           ADDSP.L1      A19,A16,A16
00000f68   00004000           NOP           3
00000f6c   08424e00           MPYSP.M1      A18,A16,A16
00000f70       4c6e           NOP           3
00000f72       0184           STW.D1T1      A16,*A7[0]
00000f74   081e0265           LDW.D1T1      *+A7[16],A16
00000f78   029eaae6 ||        LDW.D2T2      *+B7[B21],B5
00000f7c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000f80       d58d           LDW.D2T2      *B7[B22],B16
00000f82       519d           LDW.D2T2      *B7[2],B17
00000f84   021c02e6           LDW.D2T2      *+B7[0],B4
00000f88   049eeae6           LDW.D2T2      *+B7[B23],B9
00000f8c   0a1ccae7           LDW.D2T2      *+B7[B6],B20
00000f90   0944be02 ||        MPYSP.M2X     B5,A17,B18
00000f94   02a20e03           MPYSP.M2      B16,B8,B5
00000f98       918d ||        LDW.D2T2      *B7[4],B16
00000f9a       0c6e           NOP           1
00000f9c   e8280000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000fa0   0993223a           SUBSP.L2      B25,B4,B19
00000fa4   04553e02           MPYSP.M2X     B9,A21,B8
00000fa8   02c8a21a           ADDSP.L2      B5,B18,B5
00000fac   00000000           NOP           
00000fb0   04c27e02           MPYSP.M2X     B19,A16,B9
00000fb4   00000000           NOP           
00000fb8   0295021a           ADDSP.L2      B8,B5,B5
00000fbc   00004000           NOP           3
00000fc0   02c4ae02           MPYSP.M2      B5,B17,B5
00000fc4   00004000           NOP           3
00000fc8   02148e02           MPYSP.M2      B4,B5,B4
00000fcc   00004000           NOP           3
00000fd0   02128e02           MPYSP.M2      B20,B4,B4
00000fd4   00004000           NOP           3
00000fd8   0211221a           ADDSP.L2      B9,B4,B4
00000fdc   00002000           NOP           2
00000fe0   2077b022    [ B0]  BDEC.S2       $C$L30 (PC-268 = 0x00000ed4),B0
00000fe4   02120e02           MPYSP.M2      B16,B4,B4
00000fe8   00004000           NOP           3
00000fec   021e0276           STW.D1T2      B4,*+A7[16]
00000ff0       6587           MV.L2         B11,B3
00000ff2       01ef           BNOP.S2       B3,0
00000ff4   05017fee ||        LDW.D2T2      *+B15[383],B10
00000ff8   058180ee           LDW.D2T2      *+B15[384],B11
00000ffc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001000   07830052           ADDK.S2       1536,B15
00001004   00004000           NOP           3
00001008   00000000           NOP           
0000100c   00000000           NOP           
00001010   00000000           NOP           
00001014   00000000           NOP           
00001018   00000000           NOP           
0000101c   00000000           NOP           
00001020            Fx_DLY_Dly_onf_aft:
00001020       700d           LDW.D2T2      *B4[3],B0
00001022       200c           LDW.D1T1      *A4[1],A0
00001024       faf3           MVK.S2        127,B5
00001026       f683           SHL.S2        B5,0x17,B5
00001028       8e26           MVK.L1        12,A4
0000102a       006f           BNOP.S2       B0,0
0000102c   03333328           MVK.S1        0x6666,A6
00001030       8040           ADD.L1        A4,A0,A4
00001032       82c7           MV.L2         B5,B4
00001034   03221868           MVKH.S1       0x44300000,A6
00001038   00000000           NOP           
0000103c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001040            Fx_DLY_SlwAtk_onf_aft:
00001040       700d           LDW.D2T2      *B4[3],B0
00001042       200c           LDW.D1T1      *A4[1],A0
00001044   02803faa           MVK.S2        0x007f,B5
00001048   03333328           MVK.S1        0x6666,A6
0000104c       f683           SHL.S2        B5,0x17,B5
0000104e       006f           BNOP.S2       B0,0
00001050       9212           MVK.S1        20,A4
00001052       0240           ADD.L1        A0,A4,A4
00001054   02140fda           MV.L2         B5,B4
00001058   03221868           MVKH.S1       0x44300000,A6
0000105c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001060   00000000           NOP           
00001064            Fx_DLY_SlwAtkDly_time_edit:
00001064   10018010           CALLP.S1      __push_rts (PC+3072 = 0x00001c60),A3
00001068       9c13           MVK.S2        156,B0
0000106a       c247           MV.L2         B4,B6
0000106c       024b ||        ADD.S2        B0,B4,B4
0000106e       100d           LDW.D2T2      *B4[0],B0
00001070   03900fd8           MV.L1         A4,A7
00001074   059c2264           LDW.D1T1      *+A7[1],A11
00001078   061c4264           LDW.D1T1      *+A7[2],A12
0000107c   e1800020           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001080       8426           MVK.L1        4,A0
00001082       ec47           MV.L2         B0,B31
00001084   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x00001c00),B3
00001088   00008f78           AND.L1        A4,A0,A0
0000108c   06b23d40           ADDAW.D1      A12,0x11,A13
00001090       a73a    [!A0]  BNOP.S1       $C$L1 (PC+56 = 0x000010b8),5
00001092       0633           MVK.S2        160,B4
00001094       c241           ADD.L2        B6,B4,B4
00001096       100d           LDW.D2T2      *B4[0],B0
00001098       01cc           LDW.D1T1      *A7[0],A4
0000109a       6627           MVK.L2        3,B4
0000109c   ee208002           .fphead       n, l, W, BU, br, nosat, 1110001b
000010a0       2c6e           NOP           2
000010a2       ec47           MV.L2         B0,B31
000010a4   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00001c00),B3
000010a8   0202542a           MVK.S2        0x04a8,B4
000010ac   0240006a           MVKH.S2       0x80000000,B4
000010b0       100d           LDW.D2T2      *B4[0],B0
000010b2       6c6e           NOP           4
000010b4       9c68           CMPGTU.L1X    A4,B0,A0
000010b6       edba    [!A0]  BNOP.S1       $C$L7 (PC+364 = 0x0000120c),5
000010b8            $C$L1:
000010b8       0633           MVK.S2        160,B4
000010ba       c241           ADD.L2        B6,B4,B4
000010bc   ee208002           .fphead       n, l, W, BU, br, nosat, 1110001b
000010c0   001002e6           LDW.D2T2      *+B4[0],B0
000010c4   0202542a           MVK.S2        0x04a8,B4
000010c8   0240006a           MVKH.S2       0x80000000,B4
000010cc       01cc           LDW.D1T1      *A7[0],A4
000010ce       105d           LDW.D2T2      *B4[0],B5
000010d0       ec47           MV.L2         B0,B31
000010d2       6627           MVK.L2        3,B4
000010d4   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00001c00),B3
000010d8       9ee8           CMPGTU.L1X    A4,B5,A0
000010da       ac3a    [!A0]  BNOP.S1       $C$L2 (PC+96 = 0x00001120),5
000010dc   eb008200           .fphead       n, l, W, BU, br, nosat, 1011000b
000010e0       0633           MVK.S2        160,B4
000010e2       c241           ADD.L2        B6,B4,B4
000010e4       100d           LDW.D2T2      *B4[0],B0
000010e6       01cc           LDW.D1T1      *A7[0],A4
000010e8       6627           MVK.L2        3,B4
000010ea       8412           MVK.S1        132,A0
000010ec       0c6e           NOP           1
000010ee       ec47           MV.L2         B0,B31
000010f0   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00001c00),B3
000010f4       d041           ADD.L2X       B6,A0,B4
000010f6       101d           LDW.D2T2      *B4[0],B1
000010f8   021492fa           SUB.L2X       A4,B5,B4
000010fc   e5e00080           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001100       ee01           ADD.L2        B4,-1,B0
00001102       ee33           MVK.S2        175,B4
00001104       1863           EXTU.S2       B0,24,24,B0
00001106       6603           SHL.S2        B4,0x3,B4
00001108       ecc7           MV.L2         B1,B31
0000110a       9046           MV.L1X        B0,A4
0000110c   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x00001c00),B3
00001110   0200322a           MVK.S2        0x0064,B4
00001114   10013412           CALLP.S2      __divu (PC+2464 = 0x00001aa0),B3
00001118       870a           BNOP.S1       $C$L3 (PC+56 = 0x00001138),4
0000111a       4646           MV.L1         A4,A10
0000111c   e8e08020           .fphead       n, l, W, BU, br, nosat, 1000111b
00001120            $C$L2:
00001120       0633           MVK.S2        160,B4
00001122       c241           ADD.L2        B6,B4,B4
00001124       100d           LDW.D2T2      *B4[0],B0
00001126       01cc           LDW.D1T1      *A7[0],A4
00001128       6627           MVK.L2        3,B4
0000112a       2c6e           NOP           2
0000112c   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00001c00),B3
00001130   0f800fda ||        MV.L2         B0,B31
00001134   05102058           ADD.L1        1,A4,A10
00001138            $C$L3:
00001138       9c13           MVK.S2        156,B0
0000113a       0341           ADD.L2        B0,B6,B4
0000113c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001140       100d           LDW.D2T2      *B4[0],B0
00001142       ec47           MV.L2         B0,B31
00001144   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00001c00),B3
00001148       0246           MV.L1         A4,A0
0000114a       d2ba    [!A0]  BNOP.S1       $C$L5 (PC+148 = 0x000011d4),5
0000114c       9c13           MVK.S2        156,B0
0000114e       0341           ADD.L2        B0,B6,B4
00001150       100d           LDW.D2T2      *B4[0],B0
00001152       ec47           MV.L2         B0,B31
00001154   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00001c00),B3
00001158       8226           CMPEQ.L1      4,A4,A0
0000115a       a73a    [!A0]  BNOP.S1       $C$L4 (PC+56 = 0x00001178),5
0000115c   ebb08202           .fphead       p, l, W, BU, br, nosat, 1011101b
00001160       0633           MVK.S2        160,B4
00001162       c241           ADD.L2        B6,B4,B4
00001164       100d           LDW.D2T2      *B4[0],B0
00001166       01cc           LDW.D1T1      *A7[0],A4
00001168       6627           MVK.L2        3,B4
0000116a       2c6e           NOP           2
0000116c   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00001c00),B3
00001170       ec47 ||        MV.L2         B0,B31
00001172       be49           CMPLTU.L2X    B5,A4,B0
00001174   203aa120    [ B0]  BNOP.S1       $C$L5 (PC+116 = 0x000011d4),5
00001178            $C$L4:
00001178   001862e6           LDW.D2T2      *+B6[3],B0
0000117c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001180   03333328           MVK.S1        0x6666,A6
00001184   03221868           MVKH.S1       0x44300000,A6
00001188   022d8058           ADD.L1        12,A11,A4
0000118c       0627           MVK.L2        0,B4
0000118e       ec47           MV.L2         B0,B31
00001190   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00001c00),B3
00001194       3c32           MVK.S1        185,A0
00001196       0822           SET.S1        A0,8,8,A0
00001198   10010813           CALLP.S2      __divi (PC+2112 = 0x000019c0),B3
0000119c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000011a0   02280571 ||        MPYLI.M1      A0,A10,A5:A4
000011a4   0228a35a ||        MVK.L2        10,B4
000011a8   0011cca1           SHL.S1        A4,0xe,A0
000011ac   022f5ec0 ||        ADDAD.D1      A11,0x1a,A4
000011b0   00100274           STW.D1T1      A0,*+A4[0]
000011b4   0034e274           STW.D1T1      A0,*+A13[7]
000011b8   0019a2e6           LDW.D2T2      *+B6[13],B0
000011bc   0288102a           MVK.S2        0x1020,B5
000011c0   0280006a           MVKH.S2       0x0000,B5
000011c4       01ec           LDW.D1T1      *A7[0],A6
000011c6       92c6           MV.L1X        B5,A4
000011c8   0229505b           ADD.L2X       10,A10,B4
000011cc   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001c00),B3
000011d0       ec57 ||        MV.D2         B0,B31
000011d2       a64a           BNOP.S1       $C$L6 (PC+50 = 0x000011f2),5
000011d4            $C$L5:
000011d4       3c32           MVK.S1        185,A0
000011d6       0822           SET.S1        A0,8,8,A0
000011d8   10010013           CALLP.S2      __divi (PC+2048 = 0x000019c0),B3
000011dc   e6408000           .fphead       n, l, W, BU, br, nosat, 0110010b
000011e0   02280571 ||        MPYLI.M1      A0,A10,A5:A4
000011e4   0228a35a ||        MVK.L2        10,B4
000011e8   0011cca1           SHL.S1        A4,0xe,A0
000011ec   022f5ec0 ||        ADDAD.D1      A11,0x1a,A4
000011f0       0004           STW.D1T1      A0,*A4[0]
000011f2            $C$L6:
000011f2       0633           MVK.S2        160,B4
000011f4       c241           ADD.L2        B6,B4,B4
000011f6       100d           LDW.D2T2      *B4[0],B0
000011f8       01cc           LDW.D1T1      *A7[0],A4
000011fa       6627           MVK.L2        3,B4
000011fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00001200       2c6e           NOP           2
00001202       ec47           MV.L2         B0,B31
00001204   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00001c00),B3
00001208   0231c274           STW.D1T1      A4,*+A12[14]
0000120c            $C$L7:
0000120c   10014810           CALLP.S1      __c6xabi_pop_rts (PC+2624 = 0x00001c40),A3
00001210            Fx_DLY_SlwAtkDly_swell_edit:
00001210       a247           MV.L2         B4,B5
00001212       0633 ||        MVK.S2        160,B4
00001214       a241           ADD.L2        B5,B4,B4
00001216       31c6           MV.L1X        B3,A1
00001218       103d ||        LDW.D2T2      *B4[0],B3
0000121a       e246           MV.L1         A4,A7
0000121c   ee200902           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00001220       21ac           LDW.D1T1      *A7[1],A2
00001222       01cc           LDW.D1T1      *A7[0],A4
00001224       4627           MVK.L2        2,B4
00001226       edc7           MV.L2         B3,B31
00001228   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001c00),B3
0000122c   001329d8           CMPGTU.L1     0x19,A4,A0
00001230       d2aa    [ A0]  BNOP.S1       $C$L10 (PC+148 = 0x000012b4),5
00001232       0633           MVK.S2        160,B4
00001234       a241           ADD.L2        B5,B4,B4
00001236       103d           LDW.D2T2      *B4[0],B3
00001238       01cc           LDW.D1T1      *A7[0],A4
0000123a       4627           MVK.L2        2,B4
0000123c   ee608008           .fphead       n, l, W, BU, br, nosat, 1110011b
00001240       c032           MVK.S1        38,A0
00001242       0c6e           NOP           1
00001244   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00001c00),B3
00001248       edc7 ||        MV.L2         B3,B31
0000124a       8c48           CMPLTU.L1     A4,A0,A0
0000124c       0c6e           NOP           1
0000124e       a76a    [ A0]  BNOP.S1       $C$L8 (PC+58 = 0x0000127a),5
00001250       0633           MVK.S2        160,B4
00001252       a241           ADD.L2        B5,B4,B4
00001254       103d           LDW.D2T2      *B4[0],B3
00001256       01cc           LDW.D1T1      *A7[0],A4
00001258       4627           MVK.L2        2,B4
0000125a       8f26           MVK.L1        12,A6
0000125c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
00001260       0c6e           NOP           1
00001262       edc7           MV.L2         B3,B31
00001264   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001c00),B3
00001268       69ca           BNOP.S1       $C$L9 (PC+78 = 0x000012ae),3
0000126a       2592           MVK.S1        129,A3
0000126c   0233332a ||        MVK.S2        0x6666,B4
00001270   021fb36b           MVKH.S2       0x3f660000,B4
00001274   04127bc1 ||        SUBAH.D1      A4,0x13,A8
00001278       f582 ||        SHL.S1        A3,0x17,A3
0000127a            $C$L8:
0000127a       0633           MVK.S2        160,B4
0000127c   e8a08022           .fphead       n, l, W, BU, br, nosat, 1000101b
00001280       a241           ADD.L2        B5,B4,B4
00001282       103d           LDW.D2T2      *B4[0],B3
00001284       01cc           LDW.D1T1      *A7[0],A4
00001286       4627           MVK.L2        2,B4
00001288       af26           MVK.L1        13,A6
0000128a       0c6e           NOP           1
0000128c   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00001c00),B3
00001290   0f8c0fda ||        MV.L2         B3,B31
00001294   027ae1ab           MVK.S2        0xfffff5c3,B4
00001298   001329c1 ||        SUB.D1        A4,0x19,A0
0000129c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000012a0   01b33328 ||        MVK.S1        0x6666,A3
000012a4   019fb369           MVKH.S1       0x3f660000,A3
000012a8   021f546b ||        MVKH.S2       0x3ea80000,B4
000012ac       0446 ||        MV.L1         A0,A8
000012ae            $C$L9:
000012ae       888a           BNOP.S1       $C$L11 (PC+68 = 0x000012e4),4
000012b0       0727           MVK.L2        0,B6
000012b2       81c6 ||        MV.L1         A3,A4
000012b4            $C$L10:
000012b4       0633           MVK.S2        160,B4
000012b6       a241           ADD.L2        B5,B4,B4
000012b8       103d           LDW.D2T2      *B4[0],B3
000012ba       01cc           LDW.D1T1      *A7[0],A4
000012bc   ef008100           .fphead       n, l, W, BU, br, nosat, 1111000b
000012c0       4627           MVK.L2        2,B4
000012c2       3b12           MVK.S1        25,A6
000012c4       2727           MVK.L2        1,B6
000012c6       edc7           MV.L2         B3,B31
000012c8   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x00001c00),B3
000012cc   0223d72a           MVK.S2        0x47ae,B4
000012d0   027ae1a9           MVK.S1        0xfffff5c3,A4
000012d4   04100fd8 ||        MV.L1         A4,A8
000012d8   021ef0eb           MVKH.S2       0x3de10000,B4
000012dc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000012e0   021f5468 ||        MVKH.S1       0x3ea80000,A4
000012e4            $C$L11:
000012e4   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001c00),B3
000012e8   0f97c2e6 ||        LDW.D2T2      *+B5[30],B31
000012ec       0653           MVK.S2        192,B4
000012ee       a241           ADD.L2        B5,B4,B4
000012f0       100d           LDW.D2T2      *B4[0],B0
000012f2       9247           MV.L2X        A4,B4
000012f4       fa72           MVK.S1        127,A4
000012f6       f602           SHL.S1        A4,0x17,A4
000012f8   00000028           MVK.S1        0x0000,A0
000012fc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001300   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001c00),B3
00001304   0f800fda ||        MV.L2         B0,B31
00001308   0222002a           MVK.S2        0x4400,B4
0000130c   0223966a           MVKH.S2       0x472c0000,B4
00001310   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001c00),B3
00001314       ec47 ||        MV.L2         B0,B31
00001316       0633           MVK.S2        160,B4
00001318   02090275           STW.D1T1      A4,*+A2[8]
0000131c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001320       a241 ||        ADD.L2        B5,B4,B4
00001322       103d           LDW.D2T2      *B4[0],B3
00001324       01cc           LDW.D1T1      *A7[0],A4
00001326       4627           MVK.L2        2,B4
00001328   00400068           MVKH.S1       0x80000000,A0
0000132c       c046           MV.L1         A0,A6
0000132e       edc7           MV.L2         B3,B31
00001330   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001c00),B3
00001334       4602           SHL.S1        A4,0x2,A4
00001336       0240           ADD.L1        A0,A4,A4
00001338   02019050           ADDK.S1       800,A4
0000133c   e5600080           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001340       000c           LDW.D1T1      *A4[0],A0
00001342       0633           MVK.S2        160,B4
00001344   0210a07a           ADD.L2        B5,B4,B4
00001348   03012c2a           MVK.S2        0x0258,B6
0000134c   0340006a           MVKH.S2       0x80000000,B6
00001350   00092274           STW.D1T1      A0,*+A2[9]
00001354       103d           LDW.D2T2      *B4[0],B3
00001356       01cc           LDW.D1T1      *A7[0],A4
00001358       4627           MVK.L2        2,B4
0000135a       0c52           MVK.S1        200,A0
0000135c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001360   0000d2f8           SUB.L1X       B6,A0,A0
00001364       edc7           MV.L2         B3,B31
00001366       0c6e           NOP           1
00001368   10011412           CALLP.S2      __call_stub (PC+2208 = 0x00001c00),B3
0000136c       9247           MV.L2X        A4,B4
0000136e       953d           LDW.D2T2      *B6[B4],B3
00001370       0633           MVK.S2        160,B4
00001372       a241           ADD.L2        B5,B4,B4
00001374   00004000           NOP           3
00001378   01894276           STW.D1T2      B3,*+A2[10]
0000137c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001380       103d           LDW.D2T2      *B4[0],B3
00001382       01cc           LDW.D1T1      *A7[0],A4
00001384       4627           MVK.L2        2,B4
00001386       2c6e           NOP           2
00001388   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00001c00),B3
0000138c   0f8c0fda ||        MV.L2         B3,B31
00001390   01808a64           LDW.D1T1      *+A0[A4],A3
00001394       0633           MVK.S2        160,B4
00001396       a241           ADD.L2        B5,B4,B4
00001398   00006000           NOP           4
0000139c   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000013a0   01896274           STW.D1T1      A3,*+A2[11]
000013a4       103d           LDW.D2T2      *B4[0],B3
000013a6       01cc           LDW.D1T1      *A7[0],A4
000013a8       4627           MVK.L2        2,B4
000013aa       2c6e           NOP           2
000013ac   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001c00),B3
000013b0       edc7 ||        MV.L2         B3,B31
000013b2       0e53           MVK.S2        200,B4
000013b4   03101fda ||        MV.L2X        A4,B6
000013b8   021012fa           SUB.L2X       A0,B4,B4
000013bc   e2c00200           .fphead       n, l, W, BU, nobr, nosat, 0010110b
000013c0       d43d           LDW.D2T2      *B4[B6],B3
000013c2       0633           MVK.S2        160,B4
000013c4       a241           ADD.L2        B5,B4,B4
000013c6       2c6e           NOP           2
000013c8   01898276           STW.D1T2      B3,*+A2[12]
000013cc       100d           LDW.D2T2      *B4[0],B0
000013ce       01cc           LDW.D1T1      *A7[0],A4
000013d0       4627           MVK.L2        2,B4
000013d2       2c6e           NOP           2
000013d4   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001c00),B3
000013d8       ec47 ||        MV.L2         B0,B31
000013da       850c           LDW.D1T1      *A6[A4],A0
000013dc   eb602000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000013e0   00849362 ||        BNOP.S2X      A1,4
000013e4   0009a274           STW.D1T1      A0,*+A2[13]
000013e8            Fx_DLY_SlwAtkDly_onf:
000013e8       2246           MV.L1         A4,A1
000013ea       0632 ||        MVK.S1        160,A4
000013ec       9240           ADD.L1X       A4,B4,A4
000013ee       31f7 ||        STW.D2T2      B3,*B15--[2]
000013f0   01900264           LDW.D1T1      *+A4[0],A3
000013f4   00042264           LDW.D1T1      *+A1[1],A0
000013f8   02040264           LDW.D1T1      *+A1[0],A4
000013fc   e1800050           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001400       f246           MV.L1X        B4,A7
00001402       0627           MVK.L2        0,B4
00001404   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00001c00),B3
00001408       fdc7 ||        MV.L2X        A3,B31
0000140a       0632           MVK.S1        160,A4
0000140c       e240           ADD.L1        A7,A4,A4
0000140e       003c           LDW.D1T1      *A4[0],A3
00001410   02040264           LDW.D1T1      *+A1[0],A4
00001414       4c6e           NOP           3
00001416       fdc7           MV.L2X        A3,B31
00001418   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001c00),B3
0000141c   e5a00800           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001420   00101fda           MV.L2X        A4,B0
00001424   201aa120    [ B0]  BNOP.S1       $C$L12 (PC+52 = 0x00001454),5
00001428   001c6266           LDW.D1T2      *+A7[3],B0
0000142c   01333328           MVK.S1        0x6666,A2
00001430   02003a28           MVK.S1        0x0074,A4
00001434   01221868           MVKH.S1       0x44300000,A2
00001438       c146           MV.L1         A2,A6
0000143a       0240           ADD.L1        A0,A4,A4
0000143c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001440   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00001c00),B3
00001444       ec47 ||        MV.L2         B0,B31
00001446       484a           BNOP.S1       $C$L13 (PC+66 = 0x00001482),2
00001448       8212           MVK.S1        4,A4
0000144a       faf3 ||        MVK.S2        127,B5
0000144c       0a22           SET.S1        A4,8,8,A4
0000144e       f683 ||        SHL.S2        B5,0x17,B5
00001450       8040           ADD.L1        A4,A0,A4
00001452       82c7 ||        MV.L2         B5,B4
00001454            $C$L12:
00001454   001c6266           LDW.D1T2      *+A7[3],B0
00001458   01333328           MVK.S1        0x6666,A2
0000145c   e3c08150           .fphead       n, l, W, BU, br, nosat, 0011110b
00001460       faf3           MVK.S2        127,B5
00001462       9272           MVK.S1        116,A4
00001464   01221869           MVKH.S1       0x44300000,A2
00001468       f683 ||        SHL.S2        B5,0x17,B5
0000146a       ec47           MV.L2         B0,B31
0000146c   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001c00),B3
00001470       82d7 ||        MV.D2         B5,B4
00001472       c146 ||        MV.L1         A2,A6
00001474       024a ||        ADD.S1        A0,A4,A4
00001476       8013           MVK.S2        4,B0
00001478       0823           SET.S2        B0,8,8,B0
0000147a       0627           MVK.L2        0,B4
0000147c   eea00320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001480       1040           ADD.L1X       A0,B0,A4
00001482            $C$L13:
00001482       61bc           LDW.D1T1      *A7[3],A3
00001484       9413           MVK.S2        148,B0
00001486       4c6e           NOP           3
00001488   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001c00),B3
0000148c       fdc7 ||        MV.L2X        A3,B31
0000148e       61bc           LDW.D1T1      *A7[3],A3
00001490       82c7           MV.L2         B5,B4
00001492       8046           MV.L1         A0,A4
00001494       4c26           MVK.L1        10,A0
00001496       0c6e           NOP           1
00001498   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001c00),B3
0000149c   e7600000           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000014a0       fdc7 ||        MV.L2X        A3,B31
000014a2       0632           MVK.S1        160,A4
000014a4       e240           ADD.L1        A7,A4,A4
000014a6       003c           LDW.D1T1      *A4[0],A3
000014a8   02040264           LDW.D1T1      *+A1[0],A4
000014ac       6627           MVK.L2        3,B4
000014ae       ef32           MVK.S1        175,A6
000014b0       6702           SHL.S1        A6,0x3,A6
000014b2       fdc7           MV.L2X        A3,B31
000014b4   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001c00),B3
000014b8       a246           MV.L1         A4,A5
000014ba       f040           ADD.L1X       A7,B0,A4
000014bc   eb600200           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000014c0   01900264           LDW.D1T1      *+A4[0],A3
000014c4   0202542a           MVK.S2        0x04a8,B4
000014c8   0240006a           MVKH.S2       0x80000000,B4
000014cc       104d           LDW.D2T2      *B4[0],B4
000014ce       82c6           MV.L1         A5,A4
000014d0   0f8c1fda           MV.L2X        A3,B31
000014d4   1000e812           CALLP.S2      __call_stub (PC+1856 = 0x00001c00),B3
000014d8       a9bc           LDW.D1T1      *A7[13],A3
000014da       0200           ADD.L1        A0,A4,A0
000014dc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000014e0   02082028           MVK.S1        0x1040,A4
000014e4   03040264           LDW.D1T1      *+A1[0],A6
000014e8   02000068           MVKH.S1       0x0000,A4
000014ec       8e27           MVK.L2        12,B4
000014ee       fdd7 ||        MV.D2X        A3,B31
000014f0   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00001c00),B3
000014f4   03040264           LDW.D1T1      *+A1[0],A6
000014f8       c99c           LDW.D1T1      *A7[14],A1
000014fa       71f7           LDW.D2T2      *++B15[2],B3
000014fc   e90000c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001500   02081028           MVK.S1        0x1020,A4
00001504   02000068           MVKH.S1       0x0000,A4
00001508   02001fda           MV.L2X        A0,B4
0000150c   00041362           B.S2X         A1
00001510   00008000           NOP           5
00001514            Fx_DLY_SlwAtkDly_mix_edit:
00001514       a247           MV.L2         B4,B5
00001516       0633 ||        MVK.S2        160,B4
00001518       a241           ADD.L2        B5,B4,B4
0000151a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000151c   ec001400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001520       100d           LDW.D2T2      *B4[0],B0
00001522       200c           LDW.D1T1      *A4[1],A0
00001524       004c           LDW.D1T1      *A4[0],A4
00001526       a627           MVK.L2        5,B4
00001528       a372           MVK.S1        101,A6
0000152a       ec47           MV.L2         B0,B31
0000152c   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001c00),B3
00001530       0646           MV.L1         A4,A8
00001532       fa72           MVK.S1        127,A4
00001534       a727 ||        MVK.L2        5,B6
00001536       f602           SHL.S1        A4,0x17,A4
00001538   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000153c   e6e00a20           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00001540   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001c00),B3
00001544       0627 ||        MVK.L2        0,B4
00001546       709d           LDW.D2T2      *B5[3],B1
00001548       0013           MVK.S2        0,B0
0000154a       71f7           LDW.D2T2      *++B15[2],B3
0000154c   0333332a           MVK.S2        0x6666,B6
00001550   0322186a           MVKH.S2       0x44300000,B6
00001554       00ef           BNOP.S2       B1,0
00001556       0823           SET.S2        B0,8,8,B0
00001558       d346           MV.L1X        B6,A6
0000155a       9247           MV.L2X        A4,B4
0000155c   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001560       1040           ADD.L1X       A0,B0,A4
00001562       0c6e           NOP           1
00001564            Fx_DLY_SlwAtkDly_TrgIn_edit:
00001564       61ef           BNOP.S2       B3,3
00001566       204c ||        LDW.D1T1      *A4[1],A4
00001568   0000a358           MVK.L1        0,A0
0000156c   00138274           STW.D1T1      A0,*+A4[28]
00001570            Fx_DLY_SlwAtkDly_fb_edit:
00001570       a247           MV.L2         B4,B5
00001572       0633 ||        MVK.S2        160,B4
00001574       a241           ADD.L2        B5,B4,B4
00001576       31f7 ||        STW.D2T2      B3,*B15--[2]
00001578       100d           LDW.D2T2      *B4[0],B0
0000157a       200c           LDW.D1T1      *A4[1],A0
0000157c   ee600504           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00001580       004c           LDW.D1T1      *A4[0],A4
00001582       8627           MVK.L2        4,B4
00001584       a372           MVK.S1        101,A6
00001586       ec47           MV.L2         B0,B31
00001588   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001c00),B3
0000158c       0646           MV.L1         A4,A8
0000158e       fa72           MVK.S1        127,A4
00001590       2727 ||        MVK.L2        1,B6
00001592       f602           SHL.S1        A4,0x17,A4
00001594   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001598   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001c00),B3
0000159c   e3600288           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000015a0       0627 ||        MVK.L2        0,B4
000015a2       908d           LDW.D2T2      *B5[4],B0
000015a4   01bc52e6           LDW.D2T2      *++B15[2],B3
000015a8   0362faaa           MVK.S2        0xffffc5f5,B6
000015ac   031d3bea           MVKH.S2       0x3a770000,B6
000015b0       9247           MV.L2X        A4,B4
000015b2       006f           BNOP.S2       B0,0
000015b4       1a72           MVK.S1        120,A4
000015b6       d346           MV.L1X        B6,A6
000015b8       0240           ADD.L1        A0,A4,A4
000015ba       2c6e           NOP           2
000015bc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000015c0            Fx_DLY_SlwAtkDly_depth_edit:
000015c0       31f7           STW.D2T2      B3,*B15--[2]
000015c2       201c           LDW.D1T1      *A4[1],A1
000015c4   0230fea8 ||        MVK.S1        0x61fd,A4
000015c8   040016a8           MVK.S1        0x002d,A8
000015cc       a247           MV.L2         B4,B5
000015ce       2313 ||        MVK.S2        1,B6
000015d0       a372 ||        MVK.S1        101,A6
000015d2       0627           MVK.L2        0,B4
000015d4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000015d8   02001269 ||        MVKH.S1       0x240000,A4
000015dc   e32002c2           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000015e0   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00001c00),B3
000015e4       d08d           LDW.D2T2      *B5[6],B0
000015e6       71f7           LDW.D2T2      *++B15[2],B3
000015e8   00006a28           MVK.S1        0x00d4,A0
000015ec   036f5ba8           MVK.S1        0xffffdeb7,A6
000015f0   030001e8           MVKH.S1       0x30000,A6
000015f4       006f           BNOP.S2       B0,0
000015f6       9247           MV.L2X        A4,B4
000015f8       00c0           ADD.L1        A0,A1,A4
000015fa       4c6e           NOP           3
000015fc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001600            Fx_DLY_SlwAtkDly_Mode:
00001600       9c13           MVK.S2        156,B0
00001602       f246           MV.L1X        B4,A7
00001604       0241 ||        ADD.L2        B0,B4,B4
00001606       31f7 ||        STW.D2T2      B3,*B15--[2]
00001608       103d           LDW.D2T2      *B4[0],B3
0000160a       300c           LDW.D1T2      *A4[1],B0
0000160c       4c6e           NOP           3
0000160e       edc7           MV.L2         B3,B31
00001610   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00001c00),B3
00001614       0246           MV.L1         A4,A0
00001616       a9ea    [ A0]  BNOP.S1       $C$L14 (PC+78 = 0x0000164e),5
00001618       719c           LDW.D1T2      *A7[3],B1
0000161a       1193           MVK.S2        16,B3
0000161c   ede08086           .fphead       n, l, W, BU, br, nosat, 1101111b
00001620       09a3           SET.S2        B3,8,8,B3
00001622       6031           ADD.L2        B3,B0,B3
00001624   00333328 ||        MVK.S1        0x6666,A0
00001628   00221868           MVKH.S1       0x44300000,A0
0000162c       91c6           MV.L1X        B3,A4
0000162e       ecc7 ||        MV.L2         B1,B31
00001630   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001c00),B3
00001634       c04e ||        MV.S1         A0,A6
00001636       1a77 ||        MVK.D2        0,B4
00001638       618c           LDW.D1T1      *A7[3],A0
0000163a       8993           MVK.S2        12,B3
0000163c   ed2004c2           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001640       09a3           SET.S2        B3,8,8,B3
00001642       6031           ADD.L2        B3,B0,B3
00001644       0c6e           NOP           1
00001646       91c6           MV.L1X        B3,A4
00001648   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001c00),B3
0000164c       fc47 ||        MV.L2X        A0,B31
0000164e            $C$L14:
0000164e       0993           MVK.S2        8,B3
00001650       09a3           SET.S2        B3,8,8,B3
00001652       6041           ADD.L2        B3,B0,B4
00001654       0193 ||        MVK.S2        0,B3
00001656       9c12 ||        MVK.S1        156,A0
00001658       1035           STW.D2T2      B3,*B4[0]
0000165a       03c0 ||        ADD.L1        A0,A7,A4
0000165c   ef601608           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001660       000c           LDW.D1T1      *A4[0],A0
00001662       6c6e           NOP           4
00001664   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00001c00),B3
00001668       fc47 ||        MV.L2X        A0,B31
0000166a       0246           MV.L1         A4,A0
0000166c   c024a120    [ A0]  BNOP.S1       $C$L15 (PC+72 = 0x000016a8),5
00001670       71bc           LDW.D1T2      *A7[3],B3
00001672       8812           MVK.S1        12,A0
00001674   00b33328           MVK.S1        0x6666,A1
00001678       faf3           MVK.S2        127,B5
0000167a       0822 ||        SET.S1        A0,8,8,A0
0000167c   eaa01000           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00001680   00a21869           MVKH.S1       0x44300000,A1
00001684       f683 ||        SHL.S2        B5,0x17,B5
00001686       edc7           MV.L2         B3,B31
00001688   1000b013 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001c00),B3
0000168c       82d7 ||        MV.D2         B5,B4
0000168e       c0c6 ||        MV.L1         A1,A6
00001690       104a ||        ADD.S1X       A0,B0,A4
00001692       618c           LDW.D1T1      *A7[3],A0
00001694       1193           MVK.S2        16,B3
00001696       09a3           SET.S2        B3,8,8,B3
00001698       6001           ADD.L2        B3,B0,B0
0000169a       71f7           LDW.D2T2      *++B15[2],B3
0000169c   ef4000c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000016a0   00001362           B.S2X         A0
000016a4       9046           MV.L1X        B0,A4
000016a6       6c6e           NOP           4
000016a8            $C$L15:
000016a8       71f7           LDW.D2T2      *++B15[2],B3
000016aa       6c6e           NOP           4
000016ac   008ca362           BNOP.S2       B3,5
000016b0            Fx_DLY_SlwAtkDly_init:
000016b0   1000b810           CALLP.S1      __push_rts (PC+1472 = 0x00001c60),A3
000016b4       8c32           MVK.S1        172,A0
000016b6       202c           LDW.D1T1      *A4[1],A2
000016b8       4646 ||        MV.L1         A4,A10
000016ba       124a ||        ADD.S1X       A0,B4,A4
000016bc   ecc01800           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000016c0       000c           LDW.D1T1      *A4[0],A0
000016c2       0247           MV.L2         B4,B0
000016c4   00901fd8           MV.L1X        B4,A1
000016c8   0203342a           MVK.S2        0x0668,B4
000016cc       8506           MV.L1         A10,A4
000016ce       9312 ||        MVK.S1        20,A6
000016d0   0240006a ||        MVKH.S2       0x80000000,B4
000016d4   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00001c00),B3
000016d8       fc47 ||        MV.L2X        A0,B31
000016da       407c ||        LDW.D1T1      *A4[2],A7
000016dc   e92030c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000016e0       8146 ||        MV.L1         A2,A4
000016e2       0b22 ||        SET.S1        A6,8,8,A6
000016e4       1633           MVK.S2        176,B4
000016e6       0241           ADD.L2        B0,B4,B4
000016e8       100d           LDW.D2T2      *B4[0],B0
000016ea       0627           MVK.L2        0,B4
000016ec       64c6           MV.L1         A1,A11
000016ee       83c6           MV.L1         A7,A4
000016f0       8352           MVK.S1        68,A6
000016f2       ec47           MV.L2         B0,B31
000016f4   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00001c00),B3
000016f8       1633           MVK.S2        176,B4
000016fa       90c1           ADD.L2X       B4,A1,B4
000016fc   ebe00201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001700       100d           LDW.D2T2      *B4[0],B0
00001702       8252           MVK.S1        68,A4
00001704       0627           MVK.L2        0,B4
00001706       e240           ADD.L1        A7,A4,A4
00001708       9332           MVK.S1        52,A6
0000170a       ec47           MV.L2         B0,B31
0000170c   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001c00),B3
00001710       0426           MVK.L1        0,A0
00001712       e65b           CALLP.S2      Fx_DLY_SlwAtkDly_TrgIn_edit (PC-412 = 0x00001564),B3
00001714       8506 ||        MV.L1         A10,A4
00001716       c984 ||        STW.D1T1      A0,*A7[14]
00001718       9587 ||        MV.L2X        A11,B4
0000171a       965b           CALLP.S2      Fx_DLY_SlwAtkDly_time_edit (PC-1692 = 0x00001064),B3
0000171c   eee0ae20           .fphead       n, l, W, BU, br, nosat, 1110111b
00001720       8506 ||        MV.L1         A10,A4
00001722       e51b           CALLP.S2      Fx_DLY_SlwAtkDly_fb_edit (PC-432 = 0x00001570),B3
00001724       8506 ||        MV.L1         A10,A4
00001726       9587 ||        MV.L2X        A11,B4
00001728       ea1b           CALLP.S2      Fx_DLY_SlwAtkDly_depth_edit (PC-352 = 0x000015c0),B3
0000172a       8506 ||        MV.L1         A10,A4
0000172c       9587 ||        MV.L2X        A11,B4
0000172e       af1b           CALLP.S2      Fx_DLY_SlwAtkDly_swell_edit (PC-1296 = 0x00001210),B3
00001730       8506 ||        MV.L1         A10,A4
00001732       9587 ||        MV.L2X        A11,B4
00001734       df5b           CALLP.S2      Fx_DLY_SlwAtkDly_mix_edit (PC-524 = 0x00001514),B3
00001736       8506 ||        MV.L1         A10,A4
00001738       9587 ||        MV.L2X        A11,B4
0000173a       ee1b           CALLP.S2      Fx_DLY_SlwAtkDly_Mode (PC-288 = 0x00001600),B3
0000173c   efe0adb6           .fphead       n, l, W, BU, br, nosat, 1111111b
00001740   02280fd9 ||        MV.L1         A10,A4
00001744   022c1fda ||        MV.L2X        A11,B4
00001748   1000a010           CALLP.S1      __c6xabi_pop_rts (PC+1280 = 0x00001c40),A3
0000174c   00000000           NOP           
00001750   00000000           NOP           
00001754   00000000           NOP           
00001758   00000000           NOP           
0000175c   00000000           NOP           
00001760            GetString_offset_1:
00001760   01902058           ADD.L1        1,A4,A3
00001764   000d49d8           CMPGTU.L1     0xa,A3,A0
00001768   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x000017ea),4
0000176c       a247           MV.L2         B4,B5
0000176e       15c6 ||        MV.L1X        B3,A8
00001770       8072           MVK.S1        100,A0
00001772       6c48           CMPLTU.L1     A3,A0,A0
00001774   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x000017c0),5
00001778       8273           MVK.S2        100,B4
0000177a       81c6           MV.L1         A3,A4
0000177c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001780   10006412 ||        CALLP.S2      __divu (PC+800 = 0x00001aa0),B3
00001784       1032           MVK.S1        48,A0
00001786       8000           ADD.L1        A4,A0,A0
00001788       8273 ||        MVK.S2        100,B4
0000178a       0285           STB.D2T1      A0,*B5[0]
0000178c   10007c13 ||        CALLP.S2      __c6xabi_remu (PC+992 = 0x00001b60),B3
00001790       81c6 ||        MV.L1         A3,A4
00001792       4e27           MVK.L2        10,B4
00001794   10006412 ||        CALLP.S2      __divu (PC+800 = 0x00001aa0),B3
00001798       1032           MVK.S1        48,A0
0000179a       8000           ADD.L1        A4,A0,A0
0000179c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000017a0   10007813           CALLP.S2      __c6xabi_remu (PC+960 = 0x00001b60),B3
000017a4       2285 ||        STB.D2T1      A0,*B5[1]
000017a6       81c6 ||        MV.L1         A3,A4
000017a8   0228a35a ||        MVK.L2        10,B4
000017ac   00a03362           BNOP.S2X      A8,1
000017b0       1032           MVK.S1        48,A0
000017b2       8000           ADD.L1        A4,A0,A0
000017b4       0427           MVK.L2        0,B0
000017b6       4285 ||        STB.D2T1      A0,*B5[2]
000017b8   001462b6           STB.D2T2      B0,*+B5[3]
000017bc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000017c0            $C$L1:
000017c0   10005c13           CALLP.S2      __divu (PC+736 = 0x00001aa0),B3
000017c4       81c6 ||        MV.L1         A3,A4
000017c6       4e27 ||        MVK.L2        10,B4
000017c8   00101fda           MV.L2X        A4,B0
000017cc   0000dec2           ADDAD.D2      B0,0x6,B0
000017d0   10007413           CALLP.S2      __c6xabi_remu (PC+928 = 0x00001b60),B3
000017d4       1285 ||        STB.D2T2      B0,*B5[0]
000017d6       4e27 ||        MVK.L2        10,B4
000017d8       81c6 ||        MV.L1         A3,A4
000017da       268a           BNOP.S1       $C$L3 (PC+52 = 0x000017f4),1
000017dc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
000017e0       1032           MVK.S1        48,A0
000017e2       8000           ADD.L1        A4,A0,A0
000017e4       0427           MVK.L2        0,B0
000017e6       5285           STB.D2T2      B0,*B5[2]
000017e8       1047 ||        MV.L2X        A0,B0
000017ea            $C$L2:
000017ea       1032           MVK.S1        48,A0
000017ec       6000           ADD.L1        A3,A0,A0
000017ee       0285           STB.D2T1      A0,*B5[0]
000017f0   0000a35a ||        MVK.L2        0,B0
000017f4            $C$L3:
000017f4   00a09362           BNOP.S2X      A8,4
000017f8   001422b6           STB.D2T2      B0,*+B5[1]
000017fc   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001800            GetString_Tail:
00001800   00100fd9           MV.L1         A4,A0
00001804   00848028 ||        MVK.S1        0x0900,A1
00001808   00001c41           ADDAW.D1      A0,A0,A0
0000180c   00c00068 ||        MVKH.S1       0x80000000,A1
00001810       2050           ADD.L1        A1,A0,A5
00001812       028c           LDB.D1T1      *A5[0],A0
00001814       0626           MVK.L1        0,A4
00001816       d246           MV.L1X        B4,A6
00001818       2c6e           NOP           2
0000181a       a9fa    [!A0]  BNOP.S1       $C$L7 (PC+78 = 0x0000184e),5
0000181c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00001820       1247           MV.L2X        A4,B0
00001822       82c6           MV.L1         A5,A4
00001824       2112 ||        MVK.S1        1,A2
00001826       3047 ||        MV.L2X        A0,B1
00001828   a283e000    [ A2]  SPLOOPW       6
0000182c   00002000           NOP           2
00001830   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001834   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001838       31c7           MV.L2X        A3,B1
0000183a       41c6 ||        MV.L1         A3,A2
0000183c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00001840       2c6e           NOP           2
00001842       0c6e           NOP           1
00001844   00034001           SPKERNEL      0,0
00001848       2401 ||        ADD.L2        B0,1,B0
0000184a       0c6e           NOP           1
0000184c       9046           MV.L1X        B0,A4
0000184e            $C$L7:
0000184e       61ef           BNOP.S2       B3,3
00001850       0426           MVK.L1        0,A0
00001852       c604           STB.D1T1      A0,*A4[A6]
00001854            GetString_1_1400_Sync:
00001854       ec32           MVK.S1        175,A0
00001856       6402           SHL.S1        A0,0x3,A0
00001858   00008bf8           CMPLTU.L1     A4,A0,A0
0000185c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001860   d0808120    [!A0]  BNOP.S1       $C$L13 (PC+256 = 0x00001960),4
00001864       2246           MV.L1         A4,A1
00001866       a247 ||        MV.L2         B4,B5
00001868       15ce ||        MV.S1X        B3,A8
0000186a       24b0           ADD.L1        A1,1,A3
0000186c   000d49d8           CMPGTU.L1     0xa,A3,A0
00001870       de6a    [ A0]  BNOP.S1       $C$L12 (PC+242 = 0x00001952),5
00001872       8072           MVK.S1        100,A0
00001874       6c48           CMPLTU.L1     A3,A0,A0
00001876       d92a    [ A0]  BNOP.S1       $C$L10 (PC+200 = 0x00001928),5
00001878       b872           MVK.S1        125,A0
0000187a       6402           SHL.S1        A0,0x3,A0
0000187c   eec0800c           .fphead       n, l, W, BU, br, nosat, 1110110b
00001880       6c48           CMPLTU.L1     A3,A0,A0
00001882       acea    [ A0]  BNOP.S1       $C$L9 (PC+102 = 0x000018e6),5
00001884       ba73           MVK.S2        125,B4
00001886       6603           SHL.S2        B4,0x3,B4
00001888   10004413           CALLP.S2      __divu (PC+544 = 0x00001aa0),B3
0000188c       81c6 ||        MV.L1         A3,A4
0000188e       1032           MVK.S1        48,A0
00001890       ba73 ||        MVK.S2        125,B4
00001892       8000           ADD.L1        A4,A0,A0
00001894       6603 ||        SHL.S2        B4,0x3,B4
00001896       0285           STB.D2T1      A0,*B5[0]
00001898   10005c13 ||        CALLP.S2      __c6xabi_remu (PC+736 = 0x00001b60),B3
0000189c   e7608a80           .fphead       n, l, W, BU, br, nosat, 0111011b
000018a0       81c6 ||        MV.L1         A3,A4
000018a2       8273           MVK.S2        100,B4
000018a4   10004012           CALLP.S2      __divu (PC+512 = 0x00001aa0),B3
000018a8       1247           MV.L2X        A4,B0
000018aa       8273           MVK.S2        100,B4
000018ac   0000dec2 ||        ADDAD.D2      B0,0x6,B0
000018b0   10005813           CALLP.S2      __c6xabi_remu (PC+704 = 0x00001b60),B3
000018b4       3285 ||        STB.D2T2      B0,*B5[1]
000018b6       81c6 ||        MV.L1         A3,A4
000018b8   10004013           CALLP.S2      __divu (PC+512 = 0x00001aa0),B3
000018bc   e4a00420           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000018c0       4e27 ||        MVK.L2        10,B4
000018c2       1032           MVK.S1        48,A0
000018c4       8000           ADD.L1        A4,A0,A0
000018c6       4285           STB.D2T1      A0,*B5[2]
000018c8   10005413 ||        CALLP.S2      __c6xabi_remu (PC+672 = 0x00001b60),B3
000018cc       81c6 ||        MV.L1         A3,A4
000018ce       4e27 ||        MVK.L2        10,B4
000018d0       1247           MV.L2X        A4,B0
000018d2       04a7           MVK.L2        0,B1
000018d4   0000dec2 ||        ADDAD.D2      B0,0x6,B0
000018d8   009482b6           STB.D2T2      B1,*+B5[4]
000018dc   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000018e0            $C$L8:
000018e0   00a09362           BNOP.S2X      A8,4
000018e4       7285           STB.D2T2      B0,*B5[3]
000018e6            $C$L9:
000018e6       8273           MVK.S2        100,B4
000018e8   10003813           CALLP.S2      __divu (PC+448 = 0x00001aa0),B3
000018ec       81c6 ||        MV.L1         A3,A4
000018ee       8072           MVK.S1        100,A0
000018f0   00101fda ||        MV.L2X        A4,B0
000018f4   0000dec2           ADDAD.D2      B0,0x6,B0
000018f8   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00001b60),B3
000018fc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001900       9047 ||        MV.L2X        A0,B4
00001902       1285 ||        STB.D2T2      B0,*B5[0]
00001904       81c6 ||        MV.L1         A3,A4
00001906       4e27           MVK.L2        10,B4
00001908   10003412 ||        CALLP.S2      __divu (PC+416 = 0x00001aa0),B3
0000190c       1032           MVK.S1        48,A0
0000190e       8000           ADD.L1        A4,A0,A0
00001910   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00001b60),B3
00001914       2285 ||        STB.D2T1      A0,*B5[1]
00001916       81c6 ||        MV.L1         A3,A4
00001918       4e27 ||        MVK.L2        10,B4
0000191a       5c0a           BNOP.S1       $C$L8 (PC-32 = 0x000018e0),2
0000191c   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
00001920       1032           MVK.S1        48,A0
00001922       8000           ADD.L1        A4,A0,A0
00001924       4285           STB.D2T1      A0,*B5[2]
00001926       0427 ||        MVK.L2        0,B0
00001928            $C$L10:
00001928   10003013           CALLP.S2      __divu (PC+384 = 0x00001aa0),B3
0000192c       81c6 ||        MV.L1         A3,A4
0000192e       4e27 ||        MVK.L2        10,B4
00001930       1032           MVK.S1        48,A0
00001932       8000           ADD.L1        A4,A0,A0
00001934   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x00001b60),B3
00001938       0285 ||        STB.D2T1      A0,*B5[0]
0000193a       81c6 ||        MV.L1         A3,A4
0000193c   eb603044           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00001940       4e27 ||        MVK.L2        10,B4
00001942       0427           MVK.L2        0,B0
00001944       1032 ||        MVK.S1        48,A0
00001946       5285           STB.D2T2      B0,*B5[2]
00001948   00008078 ||        ADD.L1        A4,A0,A0
0000194c            $C$L11:
0000194c   00a09362           BNOP.S2X      A8,4
00001950       2285           STB.D2T1      A0,*B5[1]
00001952            $C$L12:
00001952       418a           BNOP.S1       $C$L11 (PC+12 = 0x0000194c),2
00001954       10b2           MVK.S1        48,A1
00001956       6090           ADD.L1        A3,A1,A1
00001958       0295           STB.D2T1      A1,*B5[0]
0000195a       0426 ||        MVK.L1        0,A0
0000195c   ee60900a           .fphead       n, l, W, BU, br, nosat, 1110011b
00001960            $C$L13:
00001960       448a           SHL.S1        A1,0x2,A0
00001962       2000           ADD.L1        A1,A0,A0
00001964   007256d1           ADDK.S1       -6995,A0
00001968   0003c02a ||        MVK.S2        0x0780,B0
0000196c   0040006a           MVKH.S2       0x80000000,B0
00001970       1051           ADD.L2X       B0,A0,B5
00001972            $C$L14:
00001972       128d           LDB.D2T2      *B5[0],B0
00001974   2012a120    [ B0]  BNOP.S1       $C$L15 (PC+36 = 0x00001984),5
00001978   00a07362           BNOP.S2X      A8,3
0000197c   e2310000           .fphead       p, l, W, B, nobr, nosat, 0010001b
00001980       0427           MVK.L2        0,B0
00001982       1205           STB.D2T2      B0,*B4[0]
00001984            $C$L15:
00001984   0ff98120           BNOP.S1       $C$L14 (PC-14 = 0x00001972),4
00001988       1e05           STB.D2T2      B0,*B4++[1]
0000198a       26d1 ||        ADD.L2        B5,1,B5
0000198c            Dll_SlwAtkDly:
0000198c       01ef           BNOP.S2       B3,0
0000198e       2c26           MVK.L1        9,A0
00001990   0081f428 ||        MVK.S1        0x03e8,A1
00001994   00029c2b           MVK.S2        0x0538,B0
00001998   00c00069 ||        MVKH.S1       0x80000000,A1
0000199c   e1a00090           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000019a0   00100234 ||        STB.D1T1      A0,*+A4[0]
000019a4   00902275           STW.D1T1      A1,*+A4[1]
000019a8   0040006b ||        MVKH.S2       0x80000000,B0
000019ac   01083228 ||        MVK.S1        0x1064,A2
000019b0   00106277           STW.D1T2      B0,*+A4[3]
000019b4   01000068 ||        MVKH.S1       0x0000,A2
000019b8   0110c274           STW.D1T1      A2,*+A4[6]
000019bc   00000000           NOP           
000019c0            __divi:
000019c0            __c6xabi_divi:
000019c0   029005a3           NEG.S2        B4,B5
000019c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000019c8   0500a359 ||        MVK.L1        0,A10
000019cc   00902d5a ||        LMBD.L2       1,B4,B1
000019d0   01148f7b           AND.L2        B4,B5,B2
000019d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000019d8   05900fd9 ||        MV.L1         A4,A11
000019dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000019e0       a569           CMPEQ.L2      B5,B2,B0
000019e2       a0d7 ||        MV.D2         B1,B5
000019e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000019e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000019ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000019f0   001408f3 ||        MV.D2         B5,B0
000019f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000019f8   821000d9 || [ A1]  NEG.L1        A4,A4
000019fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001a00   421005a3 || [ B1]  NEG.S2        B4,B4
00001a04   00000990 ||        B.S1          LOOP (PC+76 = 0x00001a4c)
00001a08   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00001a0c   01100c79 ||        NORM.L1       A4,A2
00001a10   01100c7b ||        NORM.L2       B4,B2
00001a14       c0d6 ||        MV.D1         A1,A6
00001a16       a0d7 ||        MV.D2         B1,B5
00001a18       098b ||        BNOP.S2       LOOP (PC+76 = 0x00001a4c),0
00001a1a       9e58           CMPLTU.L1X    A4,B4,A1
00001a1c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001a20       5901 ||        SUB.L2X       B2,A2,B0
00001a22       f812 ||        MVK.S1        31,A0
00001a24   00000593 ||        B.S2          LOOP (PC+44 = 0x00001a4c)
00001a28   35000040 || [!B0]  MVK.D1        0,A10
00001a2c   02100ce3           SHL.S2        B4,B0,B4
00001a30   0100c8db ||        CMPGT.L2      6,B0,B2
00001a34   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001a38       1800 ||        SUB.L1X       A0,B0,A0
00001a3a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00001a4c),0
00001a3c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001a40   60800043    [ B2]  MVK.D2        0,B1
00001a44   02109979 ||        SUBC.L1X      A4,B4,A4
00001a48   00000192 ||        B.S2          LOOP (PC+12 = 0x00001a4c)
00001a4c            LOOP:
00001a4c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001a50   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001a54   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001a58   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00001a4c)
00001a5c   000c0363           B.S2          B3
00001a60   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001a64   0100a35a ||        MVK.L2        0,B2
00001a68   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001a6c   82000041 || [ A1]  MVK.D1        0,A4
00001a70   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001a74   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001a78   0140006a ||        MVKH.S2       0x80000000,B2
00001a7c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001a80   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001a84   a21005a1    [ A2]  NEG.S1        A4,A4
00001a88   3500a358 || [!B0]  MVK.L1        0,A10
00001a8c   01280fd8           MV.L1         A10,A2
00001a90   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001a94   00000000           NOP           
00001a98   00000000           NOP           
00001a9c   00000000           NOP           
00001aa0            __divu:
00001aa0            __c6xabi_divu:
00001aa0   00903d5b           LMBD.L2X      1,A4,B1
00001aa4   00903d59 ||        LMBD.L1X      1,B4,A1
00001aa8       0032 ||        MVK.S1        32,A0
00001aaa       1976 ||        MVK.D1        0,A2
00001aac   00909bf9           CMPLTU.L1X    A4,B4,A1
00001ab0   00043d73 ||        SUB.S2X       A1,B1,B0
00001ab4   51002040 || [!B1]  MVK.D1        1,A2
00001ab8   02100ce3           SHL.S2        B4,B0,B4
00001abc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ac0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001ac4   030018f0 ||        MV.D1X        B0,A6
00001ac8   011099fb           CMPGTU.L2X    B4,A4,B2
00001acc       1836 ||        SUB.D1X       A0,B0,A0
00001ace       c562 ||        SHL.S1        A2,A6,A2
00001ad0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001b20)
00001ad4   4100a35b    [ B1]  MVK.L2        0,B2
00001ad8   608808f3 || [ B2]  MV.D2         B2,B1
00001adc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ae0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001ae4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001b20)
00001ae8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001aec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001af0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001b20)
00001af4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001af8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001afc   0100e8db ||        CMPGT.L2      7,B0,B2
00001b00   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001b04   00000410 ||        B.S1          LOOP (PC+32 = 0x00001b20)
00001b08   6080a35b    [ B2]  MVK.L2        0,B1
00001b0c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001b10   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001b14   00000413 ||        B.S2          LOOP (PC+32 = 0x00001b20)
00001b18   00000001 ||        NOP           
00001b1c   00000000 ||        NOP           
00001b20            LOOP:
00001b20   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001b24   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001b28   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001b2c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001b20)
00001b30   000c0362           B.S2          B3
00001b34   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001b38   8200a358 || [ A1]  MVK.L1        0,A4
00001b3c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001b40   92104840    [!A1]  ADD.D1        A4,A2,A4
00001b44   00002000           NOP           2
00001b48   00000000           NOP           
00001b4c   00000000           NOP           
00001b50   00000000           NOP           
00001b54   00000000           NOP           
00001b58   00000000           NOP           
00001b5c   00000000           NOP           
00001b60            __c6xabi_remu:
00001b60            __remu:
00001b60   00903d5b           LMBD.L2X      1,A4,B1
00001b64   00903d58 ||        LMBD.L1X      1,B4,A1
00001b68   00909bf9           CMPLTU.L1X    A4,B4,A1
00001b6c   00043d73 ||        SUB.S2X       A1,B1,B0
00001b70       a256 ||        MV.D1         A4,A5
00001b72       0663           SHL.S2        B4,B0,B4
00001b74   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001b78   011099fb           CMPGTU.L2X    B4,A4,B2
00001b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001b80   00000892 ||        B.S2          LOOP (PC+68 = 0x00001bc4)
00001b84   4100a35b    [ B1]  MVK.L2        0,B2
00001b88   608808f3 || [ B2]  MV.D2         B2,B1
00001b8c       f056 ||        MV.D1X        B0,A7
00001b8e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001bc4),0
00001b90   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001b94   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001b98   00000890 ||        B.S1          LOOP (PC+68 = 0x00001bc4)
00001b9c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001ba0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001ba4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001ba8   0100e8db ||        CMPGT.L2      7,B0,B2
00001bac   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001bb0   00000490 ||        B.S1          LOOP (PC+36 = 0x00001bc4)
00001bb4   6080a35b    [ B2]  MVK.L2        0,B1
00001bb8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001bbc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001bc0   00000092 ||        B.S2          LOOP (PC+4 = 0x00001bc4)
00001bc4            LOOP:
00001bc4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001bc8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001bcc   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001bd0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001bc4)
00001bd4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001bd8   821408f1 || [ A1]  MV.D1         A5,A4
00001bdc   000c0362 ||        B.S2          B3
00001be0   00008000           NOP           5
00001be4   00000000           NOP           
00001be8   00000000           NOP           
00001bec   00000000           NOP           
00001bf0   00000000           NOP           
00001bf4   00000000           NOP           
00001bf8   00000000           NOP           
00001bfc   00000000           NOP           
00001c00            __call_stub:
00001c00            __c6xabi_call_stub:
00001c00   013c54f4           STW.D2T1      A2,*B15--[2]
00001c04   007c0363           B.S2          B31
00001c08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001c0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001c0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001c0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001c10       9077           STDW.D2T2     B1:B0,*B15--[1]
00001c12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001c18),B3,0
00001c18            __stub_ret:
00001c18       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001c1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001c20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001c24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001c28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001c2c   000c0363           B.S2          B3
00001c30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001c34   013c52e4           LDW.D2T1      *++B15[2],A2
00001c38   00006000           NOP           4
00001c3c   00000000           NOP           
00001c40            __c6xabi_pop_rts:
00001c40            __pop_rts:
00001c40       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c42       c577           LDDW.D2T1     *++B15[1],A11:A10
00001c44       d577           LDDW.D2T2     *++B15[1],B11:B10
00001c46       c677           LDDW.D2T1     *++B15[1],A13:A12
00001c48       d677           LDDW.D2T2     *++B15[1],B13:B12
00001c4a       01ef           BNOP.S2       B3,0
00001c4c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001c4e       7777           LDW.D2T2      *++B15[2],B14
00001c50   00006000           NOP           4
00001c54   00000000           NOP           
00001c58   00000000           NOP           
00001c5c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001c60            __push_rts:
00001c60            __c6xabi_push_rts:
00001c60   073c54f6           STW.D2T2      B14,*B15--[2]
00001c64   000c1363           B.S2X         A3
00001c68       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001c6a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001c6c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001c6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001c70       8577           STDW.D2T1     A11:A10,*B15--[1]
00001c72       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c74   00000000           NOP           
00001c78   00000000           NOP           
00001c7c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x90a bytes at 0x80000000 
80000000            Fx_DLY_SlwAtkDly_Swell_tbl:
80000000   3f800000           .word 0x3f800000
80000004   3f6aaaab           .word 0x3f6aaaab
80000008   3f555555           .word 0x3f555555
8000000c   3f400000           .word 0x3f400000
80000010   3f2aaaab           .word 0x3f2aaaab
80000014   3f155555           .word 0x3f155555
80000018   3f000000           .word 0x3f000000
8000001c   3ed55555           .word 0x3ed55555
80000020   3eaaaaab           .word 0x3eaaaaab
80000024   3e800000           .word 0x3e800000
80000028   3e2aaaab           .word 0x3e2aaaab
8000002c   3daaaaab           .word 0x3daaaaab
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00000000           .word 0x00000000
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   00000000           .word 0x00000000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000000           .word 0x00000000
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000000           .word 0x00000000
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00000000           .word 0x00000000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000000           .word 0x00000000
800000c8   00000000           .word 0x00000000
800000cc   3daaaaab           .word 0x3daaaaab
800000d0   3e2aaaab           .word 0x3e2aaaab
800000d4   3e800000           .word 0x3e800000
800000d8   3eaaaaab           .word 0x3eaaaaab
800000dc   3ed55555           .word 0x3ed55555
800000e0   3f000000           .word 0x3f000000
800000e4   3f155555           .word 0x3f155555
800000e8   3f2aaaab           .word 0x3f2aaaab
800000ec   3f400000           .word 0x3f400000
800000f0   3f555555           .word 0x3f555555
800000f4   3f6aaaab           .word 0x3f6aaaab
800000f8   3f800000           .word 0x3f800000
800000fc   3f6aaaab           .word 0x3f6aaaab
80000100   3f555555           .word 0x3f555555
80000104   3f400000           .word 0x3f400000
80000108   3f2aaaab           .word 0x3f2aaaab
8000010c   3f155555           .word 0x3f155555
80000110   3f000000           .word 0x3f000000
80000114   3ed55555           .word 0x3ed55555
80000118   3eaaaaab           .word 0x3eaaaaab
8000011c   3e800000           .word 0x3e800000
80000120   3e2aaaab           .word 0x3e2aaaab
80000124   3daaaaab           .word 0x3daaaaab
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
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
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   3daaaaab           .word 0x3daaaaab
800001c8   3e2aaaab           .word 0x3e2aaaab
800001cc   3e800000           .word 0x3e800000
800001d0   3eaaaaab           .word 0x3eaaaaab
800001d4   3ed55555           .word 0x3ed55555
800001d8   3f000000           .word 0x3f000000
800001dc   3f155555           .word 0x3f155555
800001e0   3f2aaaab           .word 0x3f2aaaab
800001e4   3f400000           .word 0x3f400000
800001e8   3f555555           .word 0x3f555555
800001ec   3f6aaaab           .word 0x3f6aaaab
800001f0   3f800000           .word 0x3f800000
800001f4   3f6aaaab           .word 0x3f6aaaab
800001f8   3f555555           .word 0x3f555555
800001fc   3f400000           .word 0x3f400000
80000200   3f2aaaab           .word 0x3f2aaaab
80000204   3f155555           .word 0x3f155555
80000208   3f000000           .word 0x3f000000
8000020c   3ed55555           .word 0x3ed55555
80000210   3eaaaaab           .word 0x3eaaaaab
80000214   3e800000           .word 0x3e800000
80000218   3e2aaaab           .word 0x3e2aaaab
8000021c   3daaaaab           .word 0x3daaaaab
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
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   3daaaaab           .word 0x3daaaaab
800002c0   3e2aaaab           .word 0x3e2aaaab
800002c4   3e800000           .word 0x3e800000
800002c8   3eaaaaab           .word 0x3eaaaaab
800002cc   3ed55555           .word 0x3ed55555
800002d0   3f000000           .word 0x3f000000
800002d4   3f155555           .word 0x3f155555
800002d8   3f2aaaab           .word 0x3f2aaaab
800002dc   3f400000           .word 0x3f400000
800002e0   3f555555           .word 0x3f555555
800002e4   3f6aaaab           .word 0x3f6aaaab
800002e8   3f800000           .word 0x3f800000
800002ec   3f6c4ec5           .word 0x3f6c4ec5
800002f0   3f589d8a           .word 0x3f589d8a
800002f4   3f44ec4f           .word 0x3f44ec4f
800002f8   3f313b14           .word 0x3f313b14
800002fc   3f1d89d9           .word 0x3f1d89d9
80000300   3f09d89e           .word 0x3f09d89e
80000304   3eec4ec5           .word 0x3eec4ec5
80000308   3ec4ec4f           .word 0x3ec4ec4f
8000030c   3e9d89d9           .word 0x3e9d89d9
80000310   3e6c4ec5           .word 0x3e6c4ec5
80000314   3e1d89d9           .word 0x3e1d89d9
80000318   3d9d89d9           .word 0x3d9d89d9
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   3d9d89d9           .word 0x3d9d89d9
800003b8   3e1d89d9           .word 0x3e1d89d9
800003bc   3e6c4ec5           .word 0x3e6c4ec5
800003c0   3e9d89d9           .word 0x3e9d89d9
800003c4   3ec4ec4f           .word 0x3ec4ec4f
800003c8   3eec4ec5           .word 0x3eec4ec5
800003cc   3f09d89e           .word 0x3f09d89e
800003d0   3f1d89d9           .word 0x3f1d89d9
800003d4   3f313b14           .word 0x3f313b14
800003d8   3f44ec4f           .word 0x3f44ec4f
800003dc   3f589d8a           .word 0x3f589d8a
800003e0   3f6c4ec5           .word 0x3f6c4ec5
800003e4   3f800000           .word 0x3f800000
800003e8            SlwAtkDly:
800003e8   664f6e4f           .word 0x664f6e4f
800003ec   00000066           .word 0x00000066
800003f0   00000000           .word 0x00000000
800003f4   00000001           .word 0x00000001
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   000013e8           .word 0x000013e8
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   41776c53           .word 0x41776c53
80000424   6c446b74           .word 0x6c446b74
80000428   00000079           .word 0x00000079
8000042c   ffffffff           .word 0xffffffff
80000430   00000000           .word 0x00000000
80000434   00000001           .word 0x00000001
80000438   00000000           .word 0x00000000
8000043c   000016b0           .word 0x000016b0
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   4260eb85           .word 0x4260eb85
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   6c657753           .word 0x6c657753
8000045c   0000006c           .word 0x0000006c
80000460   00000000           .word 0x00000000
80000464   00000031           .word 0x00000031
80000468   00000018           .word 0x00000018
8000046c   00000031           .word 0x00000031
80000470   00000000           .word 0x00000000
80000474   00001210           .word 0x00001210
80000478   00000000           .word 0x00000000
8000047c   00001760           .word 0x00001760
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   656d6954           .word 0x656d6954
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000583           .word 0x00000583
800004a0   000001e9           .word 0x000001e9
800004a4   00000000           .word 0x00000000
800004a8   00000577           .word 0x00000577
800004ac   00001064           .word 0x00001064
800004b0   00000000           .word 0x00000000
800004b4   00001854           .word 0x00001854
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000028           .word 0x00000028
800004c4   00000000           .word 0x00000000
800004c8   00422e46           .word 0x00422e46
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000064           .word 0x00000064
800004d8   00000047           .word 0x00000047
800004dc   00000064           .word 0x00000064
800004e0   00000000           .word 0x00000000
800004e4   00001570           .word 0x00001570
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   0078694d           .word 0x0078694d
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000064           .word 0x00000064
80000510   00000040           .word 0x00000040
80000514   00000064           .word 0x00000064
80000518   00000000           .word 0x00000000
8000051c   00001514           .word 0x00001514
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000006           .word 0x00000006
80000534   00000000           .word 0x00000000
80000538            effectTypeImageInfo:
80000538   00000017           .word 0x00000017
8000053c   0000001e           .word 0x0000001e
80000540   80000810           .word 0x80000810
80000544   00000014           .word 0x00000014
80000548   0000000a           .word 0x0000000a
8000054c   800008b8           .word 0x800008b8
80000550   00000018           .word 0x00000018
80000554   00000016           .word 0x00000016
80000558   80000870           .word 0x80000870
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000019           .word 0x00000019
80000588   00000007           .word 0x00000007
8000058c   800008e0           .word 0x800008e0
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   00000000           .word 0x00000000
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   00000000           .word 0x00000000
80000600   00000000           .word 0x00000000
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648   00000000           .word 0x00000000
8000064c   00000000           .word 0x00000000
80000650   00000000           .word 0x00000000
80000654   00000000           .word 0x00000000
80000658   00000000           .word 0x00000000
8000065c   00000000           .word 0x00000000
80000660   00000000           .word 0x00000000
80000664   00000000           .word 0x00000000
80000668            _Fx_DLY_SlwAtkDly_Coe:
80000668   00000000           .word 0x00000000
8000066c   00000000           .word 0x00000000
80000670   3f800000           .word 0x3f800000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   3f7ffc01           .word 0x3f7ffc01
80000684   3f23d70a           .word 0x3f23d70a
80000688   38f0ff0f           .word 0x38f0ff0f
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   3f800000           .word 0x3f800000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0   3f7e306e           .word 0x3f7e306e
800006a4   bf7e306e           .word 0xbf7e306e
800006a8   00000000           .word 0x00000000
800006ac   3f7c60dc           .word 0x3f7c60dc
800006b0   00000000           .word 0x00000000
800006b4   3c8a2869           .word 0x3c8a2869
800006b8   3f7baebd           .word 0x3f7baebd
800006bc   3a82f7aa           .word 0x3a82f7aa
800006c0   3f7fbe84           .word 0x3f7fbe84
800006c4   3c8a2869           .word 0x3c8a2869
800006c8   3f7baebd           .word 0x3f7baebd
800006cc   000001d6           .word 0x000001d6
800006d0   00000000           .word 0x00000000
800006d4   00000000           .word 0x00000000
800006d8   00000000           .word 0x00000000
800006dc   3f800000           .word 0x3f800000
800006e0   00000000           .word 0x00000000
800006e4   00061546           .word 0x00061546
800006e8   7ff9eab9           .word 0x7ff9eab9
800006ec   00061546           .word 0x00061546
800006f0   7ff9eab8           .word 0x7ff9eab8
800006f4   000049f1           .word 0x000049f1
800006f8   000049f1           .word 0x000049f1
800006fc   0001b6f6           .word 0x0001b6f6
80000700   0001b6f6           .word 0x0001b6f6
80000704   00065e70           .word 0x00065e70
80000708   00065e70           .word 0x00065e70
8000070c   0001b6f6           .word 0x0001b6f6
80000710   0001b6f6           .word 0x0001b6f6
80000714   00065e70           .word 0x00065e70
80000718   00065e70           .word 0x00065e70
8000071c   00000000           .word 0x00000000
80000720   3fffffff           .word 0x3fffffff
80000724   3fffffff           .word 0x3fffffff
80000728   3fffffff           .word 0x3fffffff
8000072c   3fffffff           .word 0x3fffffff
80000730   00095b9f           .word 0x00095b9f
80000734   7ff4c541           .word 0x7ff4c541
80000738   00000352           .word 0x00000352
8000073c   00000000           .word 0x00000000
80000740   00000000           .word 0x00000000
80000744   0000000e           .word 0x0000000e
80000748   00000012           .word 0x00000012
8000074c   00000000           .word 0x00000000
80000750   00000000           .word 0x00000000
80000754   3f5eb852           .word 0x3f5eb852
80000758   3f5eb852           .word 0x3f5eb852
8000075c   3e051eb8           .word 0x3e051eb8
80000760   3e051eb8           .word 0x3e051eb8
80000764   3f800000           .word 0x3f800000
80000768   00000000           .word 0x00000000
8000076c   00000000           .word 0x00000000
80000770   00000000           .word 0x00000000
80000774   3f800000           .word 0x3f800000
80000778   3f800000           .word 0x3f800000
8000077c   00000000           .word 0x00000000
80000780            disp_prm_BPM_sync:
80000780   00000016           .word 0x00000016
80000784   00001700           .word 0x00001700
80000788   20190000           .word 0x20190000
8000078c   17000033           .word 0x17000033
80000790   0000002e           .word 0x0000002e
80000794   00000018           .word 0x00000018
80000798   33201a00           .word 0x33201a00
8000079c   2e180000           .word 0x2e180000
800007a0   19000000           .word 0x19000000
800007a4   00000000           .word 0x00000000
800007a8   00002e19           .word 0x00002e19
800007ac   32781900           .word 0x32781900
800007b0   78190000           .word 0x78190000
800007b4   19000033           .word 0x19000033
800007b8   00003478           .word 0x00003478
800007bc   00357819           .word 0x00357819
800007c0   36781900           .word 0x36781900
800007c4   78190000           .word 0x78190000
800007c8   19000037           .word 0x19000037
800007cc   00003878           .word 0x00003878
800007d0   00397819           .word 0x00397819
800007d4   31781900           .word 0x31781900
800007d8   78190030           .word 0x78190030
800007dc   19003131           .word 0x19003131
800007e0   00323178           .word 0x00323178
800007e4   33317819           .word 0x33317819
800007e8   31781900           .word 0x31781900
800007ec   78190034           .word 0x78190034
800007f0   19003531           .word 0x19003531
800007f4   00363178           .word 0x00363178
800007f8   37317819           .word 0x37317819
800007fc   31781900           .word 0x31781900
80000800   78190038           .word 0x78190038
80000804   19003931           .word 0x19003931
80000808   00303278           .word 0x00303278
8000080c   00000000           .word 0x00000000
80000810            picTotalDisplay_SlwAtkDly:
80000810   f97103fe           .word 0xf97103fe
80000814   0171f9e9           .word 0x0171f9e9
80000818   e9f97101           .word 0xe9f97101
8000081c   010171f9           .word 0x010171f9
80000820   f9e9f971           .word 0xf9e9f971
80000824   fffe0371           .word 0xfffe0371
80000828   74545c00           .word 0x74545c00
8000082c   40407c00           .word 0x40407c00
80000830   7c447c00           .word 0x7c447c00
80000834   3c403c00           .word 0x3c403c00
80000838   00003c40           .word 0x00003c40
8000083c   00ffff00           .word 0x00ffff00
80000840   009f45df           .word 0x009f45df
80000844   00415fc1           .word 0x00415fc1
80000848   110a04df           .word 0x110a04df
8000084c   00c040c0           .word 0x00c040c0
80000850   00c000c0           .word 0x00c000c0
80000854   27301fff           .word 0x27301fff
80000858   27202324           .word 0x27202324
8000085c   27202525           .word 0x27202525
80000860   27202424           .word 0x27202424
80000864   21202721           .word 0x21202721
80000868   1f302127           .word 0x1f302127
8000086c   00000000           .word 0x00000000
80000870            AddDelIcon_Dynamics:
80000870   018101ff           .word 0x018101ff
80000874   41810181           .word 0x41810181
80000878   11a121a1           .word 0x11a121a1
8000087c   09911191           .word 0x09911191
80000880   05890989           .word 0x05890989
80000884   ff010585           .word 0xff010585
80000888   e4e800ff           .word 0xe4e800ff
8000088c   80c06122           .word 0x80c06122
80000890   80e06000           .word 0x80e06000
80000894   0060e080           .word 0x0060e080
80000898   80c0e0e0           .word 0x80c0e0e0
8000089c   ff00e0e0           .word 0xff00e0e0
800008a0   2f2f203f           .word 0x2f2f203f
800008a4   23272c28           .word 0x23272c28
800008a8   2f212020           .word 0x2f212020
800008ac   2020212f           .word 0x2020212f
800008b0   23212f2f           .word 0x23212f2f
800008b4   3f202f2f           .word 0x3f202f2f
800008b8            CategoryIcon_Dynamics:
800008b8   40a00020           .word 0x40a00020
800008bc   08281020           .word 0x08281020
800008c0   04240428           .word 0x04240428
800008c4   02220224           .word 0x02220224
800008c8   01210122           .word 0x01210122
800008cc   00000102           .word 0x00000102
800008d0   00000000           .word 0x00000000
800008d4   00000000           .word 0x00000000
800008d8   00000000           .word 0x00000000
800008dc   00000000           .word 0x00000000
800008e0            _PrmPic_Swell:
800008e0   49494946           .word 0x49494946
800008e4   403c0031           .word 0x403c0031
800008e8   003c4030           .word 0x003c4030
800008ec   54545438           .word 0x54545438
800008f0   7f410018           .word 0x7f410018
800008f4   7f410040           .word 0x7f410040
800008f8   00000040           .word 0x00000040
800008fc   00000000           .word 0x00000000
80000900            disp_prm_Tail:
80000900   0046464f           .word 0x0046464f
80000904   004e4f00           .word 0x004e4f00
80000908       0000           .word 0x00000000
