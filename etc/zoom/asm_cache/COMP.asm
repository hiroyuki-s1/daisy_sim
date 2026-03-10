
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/COMP.elf:

TEXT Section .text (Little Endian), 0x900 bytes at 0x00000000 
00000000            Fx_DYN_Comp:
00000000   08100fda           MV.L2         B4,B16
00000004   08c022e4           LDW.D2T1      *+B16[1],A17
00000008   0218a35a           MVK.L2        6,B4
0000000c   0c102266           LDW.D1T2      *+A4[1],B24
00000010       2c6e           NOP           2
00000012       0d67           SPLOOPD       3
00000014       504c ||        LDW.D1T2      *A4[2],B4
00000016       da6f ||        MVC.S2        B4,ILC
00000018       a886 ||        MV.L1         A17,A5
0000001a       b887 ||        MV.L2X        A17,B5
0000001c   ee001e00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000020       2de6           SPMASK        L2,S1
00000022       d887 ||^       MV.L2X        A17,B6
00000024   02802051 ||^       ADDK.S1       64,A5
00000028   049456e6 ||        LDW.D2T2      *B5++[2],B9
0000002c       2e67           SPMASK        L1,S2
0000002e       2cfc ||        LDW.D1T1      *A5++[2],A7
00000030   03002253 ||^       ADDK.S2       68,B6
00000034   02448058 ||^       ADD.L1        4,A17,A4
00000038       2c3c           LDW.D1T1      *A4++[2],A3
0000003a       3d7d ||        LDW.D2T2      *B6++[2],B7
0000003c   e92010c3           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000040   00006000           NOP           4
00000044   019c7219           ADDSP.L1X     A3,B7,A3
00000048   039d321a ||        ADDSP.L2X     B9,A7,B7
0000004c       2c67           SPMASK        L1
0000004e       0726 ||^       MVK.L1        0,A6
00000050   00130001           SPMASK        S1
00000054   041b1d88 ||^       SET.S1        A6,24,29,A8
00000058   00230001           SPMASK        S2
0000005c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   07ffbc52 ||^       ADDK.S2       -136,B15
00000064   018d0e01           MPYSP.M1      A8,A3,A3
00000068   0420fe02 ||        MPYSP.M2X     B7,A8,B8
0000006c   00070001           SPMASK        L1
00000070   033d9058 ||^       ADD.L1X       12,B15,A6
00000074       0c6e           NOP           1
00000076       2ce7           SPMASK        L1,L2
00000078   023d005b ||^       ADD.L2        8,B15,B4
0000007c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000080   09109058 ||^       ADD.L1X       4,B4,A18
00000084       2d34           STW.D1T1      A3,*A6++[2]
00000086       1c66           SPKERNEL      0,0
00000088   041056f6 ||        STW.D2T2      B8,*B4++[2]
0000008c   08bd005b           ADD.L2        8,B15,B17
00000090   0be008f3 ||        MV.D2         B24,B23
00000094   10004001 ||        DINT          
00000098   02000828 ||        MVK.S1        0x0010,A4
0000009c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000a0   0013c1a1           SUB.S1        A4,0x2,A0
000000a4   04ca0940 ||        ADD.D1        A18,0x10,A9
000000a8   084b0940           ADD.D1        A18,0x18,A16
000000ac   0cc9105a           ADD.L2X       8,A18,B25
000000b0   00010000           NOP           9
000000b4   00000000           NOP           
000000b8   0d4102e6           LDW.D2T2      *+B16[8],B26
000000bc   0240e2e6           LDW.D2T2      *+B16[7],B4
000000c0   0bc00324           LDNDW.D1T1    *+A16[0],A23:A22
000000c4   0aa40324           LDNDW.D1T1    *+A9[0],A21:A20
000000c8   0b480266           LDW.D1T2      *+A18[0],B22
000000cc   03e81fd8           MV.L1X        B26,A7
000000d0   041002e4           LDW.D2T1      *+B4[0],A8
000000d4   031c3664           LDW.D1T1      *A7++[1],A6
000000d8   0ae403a6           LDNDW.D2T2    *+B25[0],B21:B20
000000dc   09581fda           MV.L2X        A22,B18
000000e0   02c82264           LDW.D1T1      *+A18[1],A5
000000e4       6246           MV.L1         A20,A3
000000e6       82c6           MV.L1         A21,A4
000000e8       7bc7 ||        MV.L2X        A23,B19
000000ea       3437 ||        ADDAW.D2      B15,0x11,B16
000000ec   03200274 ||        STW.D1T1      A6,*+A8[0]
000000f0            $C$L5:
000000f0   02dd62e6           LDW.D2T2      *+B23[11],B5
000000f4   025d42e6           LDW.D2T2      *+B23[10],B4
000000f8   04c436e6           LDW.D2T2      *B17++[1],B9
000000fc   e0c80038           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00000100   00002000           NOP           2
00000104   0396ce02           MPYSP.M2      B22,B5,B7
00000108   035d82e7           LDW.D2T2      *+B23[12],B6
0000010c   02968e02 ||        MPYSP.M2      B20,B5,B5
00000110   02248e02           MPYSP.M2      B4,B9,B4
00000114   02248e02           MPYSP.M2      B4,B9,B4
00000118   00002000           NOP           2
0000011c   029aae03           MPYSP.M2      B21,B6,B5
00000120   0318be01 ||        MPYSP.M1X     A5,B6,A6
00000124   0210a21a ||        ADDSP.L2      B5,B4,B4
00000128   0210e21a           ADDSP.L2      B7,B4,B4
0000012c   02ddc2e6           LDW.D2T2      *+B23[14],B5
00000130   025da2e6           LDW.D2T2      *+B23[13],B4
00000134   0c10a21a           ADDSP.L2      B5,B4,B24
00000138   0318921a           ADDSP.L2X     B4,A6,B6
0000013c   00000000           NOP           
00000140   02dde2e7           LDW.D2T2      *+B23[15],B5
00000144   02164e02 ||        MPYSP.M2      B18,B5,B4
00000148   03147e01           MPYSP.M1X     A3,B5,A6
0000014c   03930e02 ||        MPYSP.M2      B24,B4,B7
00000150   0210ce02           MPYSP.M2      B6,B4,B4
00000154   00002000           NOP           2
00000158   02166e03           MPYSP.M2      B19,B5,B4
0000015c   03149e01 ||        MPYSP.M1X     A4,B5,A6
00000160   029c821a ||        ADDSP.L2      B4,B7,B5
00000164   0218921a           ADDSP.L2X     B4,A6,B4
00000168   00000000           NOP           
0000016c   025cc2e6           LDW.D2T2      *+B23[6],B4
00000170   0414821a           ADDSP.L2      B4,B5,B8
00000174   0398921a           ADDSP.L2X     B4,A6,B7
00000178   00000000           NOP           
0000017c   02dca2e6           LDW.D2T2      *+B23[5],B5
00000180   02110e02           MPYSP.M2      B8,B4,B4
00000184   0210ee02           MPYSP.M2      B7,B4,B4
00000188   00002000           NOP           2
0000018c   0210ae02           MPYSP.M2      B5,B4,B4
00000190   0210ae02           MPYSP.M2      B5,B4,B4
00000194       0c6e           NOP           1
00000196       0dec           LDW.D1T1      *A7++[1],A6
00000198   c07b9020 || [ A0]  BDEC.S1       $C$L5 (PC-144 = 0x000000f0),A0
0000019c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000001a0   02900f22           ABSSP.S2      B4,B5
000001a4   02100f22           ABSSP.S2      B4,B4
000001a8   00148ea3           CMPLTSP.S2    B4,B5,B0
000001ac   02c032f7 ||        STW.D2T2      B5,*++B16[1]
000001b0       7346 ||        MV.L1X        B6,A3
000001b2       b346           MV.L1X        B6,A5
000001b4   0a2406a3 ||        MV.S2         B9,B20
000001b8   0b240fdb ||        MV.L2         B9,B22
000001bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001c0   324002f6 || [!B0]  STW.D2T2      B4,*+B16[0]
000001c4       ac07           MV.L2         B24,B21
000001c6       4c0f ||        MV.S2         B24,B18
000001c8   03200275 ||        STW.D1T1      A6,*+A8[0]
000001cc   021c1fd9 ||        MV.L1X        B7,A4
000001d0       6417 ||        MV.D2         B8,B19
000001d2       07cf           MV.S2         B23,B8
000001d4   0280a35b ||        MVK.L2        0,B5
000001d8   00000829 ||        MVK.S1        0x0010,A0
000001dc   e248020c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
000001e0   0f80a359 ||        MVK.L1        0,A31
000001e4   025d62e6 ||        LDW.D2T2      *+B23[11],B4
000001e8   0fdfc069           MVKH.S1       0xbf800000,A31
000001ec   02dd42e6 ||        LDW.D2T2      *+B23[10],B5
000001f0   024436e6           LDW.D2T2      *B17++[1],B4
000001f4       54b7           ADDAW.D2      B15,0x12,B17
000001f6       0c6e           NOP           1
000001f8   0b16fd8b           SET.S2        B5,23,29,B22
000001fc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000200   0212ce02 ||        MPYSP.M2      B22,B4,B4
00000204   02dd82e7           LDW.D2T2      *+B23[12],B5
00000208   03128e02 ||        MPYSP.M2      B20,B4,B6
0000020c       7a46           MV.L1X        B4,A19
0000020e       8a47 ||        MV.L2         B4,B20
00000210   0390ae02 ||        MPYSP.M2      B5,B4,B7
00000214   0290ae02           MPYSP.M2      B5,B4,B5
00000218   00002000           NOP           2
0000021c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000220   02c78059           SUB.L1        A17,0x4,A5
00000224   0216ae03 ||        MPYSP.M2      B21,B5,B4
00000228   0314be01 ||        MPYSP.M1X     A5,B5,A6
0000022c   029cc21a ||        ADDSP.L2      B6,B7,B5
00000230   0214821a           ADDSP.L2      B4,B5,B4
00000234   035dc2e6           LDW.D2T2      *+B23[14],B6
00000238   02dda2e6           LDW.D2T2      *+B23[13],B5
0000023c   0214821a           ADDSP.L2      B4,B5,B4
00000240   0318921a           ADDSP.L2X     B4,A6,B6
00000244       0c6e           NOP           1
00000246       4d0f           MV.S2         B26,B18
00000248   02dde2e7 ||        LDW.D2T2      *+B23[15],B5
0000024c   039a4e02 ||        MPYSP.M2      B18,B6,B7
00000250   03148e03           MPYSP.M2      B4,B5,B6
00000254   03187e01 ||        MPYSP.M1X     A3,B6,A6
00000258   0a9006a2 ||        MV.S2         B4,B21
0000025c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000260   0294ce02           MPYSP.M2      B6,B5,B5
00000264       9b46           MV.L1X        B6,A20
00000266       3b46           MV.L1X        B6,A17
00000268   09bd01a3           ADD.S2        8,B15,B19
0000026c   03166e03 ||        MPYSP.M2      B19,B5,B6
00000270   03149e01 ||        MPYSP.M1X     A4,B5,A6
00000274   0298e21a ||        ADDSP.L2      B7,B6,B5
00000278   0298b21a           ADDSP.L2X     B5,A6,B5
0000027c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000280   00000000           NOP           
00000284   02dcc2e6           LDW.D2T2      *+B23[6],B5
00000288   0214c21a           ADDSP.L2      B6,B5,B4
0000028c   0398b21b           ADDSP.L2X     B5,A6,B7
00000290       d246 ||        MV.L1X        B4,A6
00000292       0c6e           NOP           1
00000294   0ba016a3           MV.S2X        A8,B23
00000298   025ca2e6 ||        LDW.D2T2      *+B23[5],B4
0000029c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002a0   02948e02           MPYSP.M2      B4,B5,B5
000002a4   0294ee03           MPYSP.M2      B7,B5,B5
000002a8       f246 ||        MV.L1X        B4,A7
000002aa       bbc6           MV.L1X        B7,A21
000002ac   00000000           NOP           
000002b0   02148e02           MPYSP.M2      B4,B5,B4
000002b4   02148e02           MPYSP.M2      B4,B5,B4
000002b8   00002000           NOP           2
000002bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002c0   02900f22           ABSSP.S2      B4,B5
000002c4   02c032f7           STW.D2T2      B5,*++B16[1]
000002c8   02100f22 ||        ABSSP.S2      B4,B4
000002cc   00148ea2           CMPLTSP.S2    B4,B5,B0
000002d0   10006001           RINT          
000002d4   324002f6 || [!B0]  STW.D2T2      B4,*+B16[0]
000002d8   03c00374           STNDW.D1T1    A7:A6,*+A16[0]
000002dc   0afc1fdb           MV.L2X        A31,B21
000002e0   0a2006a3 ||        MV.S2         B8,B20
000002e4   0ae403f6 ||        STNDW.D2T2    B21:B20,*+B25[0]
000002e8   0aa40374           STNDW.D1T1    A21:A20,*+A9[0]
000002ec   01c96264           LDW.D1T1      *+A18[11],A3
000002f0   02490264           LDW.D1T1      *+A18[8],A4
000002f4   04c94266           LDW.D1T2      *+A18[10],B9
000002f8   02492266           LDW.D1T2      *+A18[9],B4
000002fc   08c82274           STW.D1T1      A17,*+A18[1]
00000300   09c80274           STW.D1T1      A19,*+A18[0]
00000304   00002000           NOP           2
00000308            $C$L7:
00000308   02c836e6           LDW.D2T2      *B18++[1],B5
0000030c   00006000           NOP           4
00000310   02dc02f6           STW.D2T2      B5,*+B23[0]
00000314   02c436e6           LDW.D2T2      *B17++[1],B5
00000318   03d222e6           LDW.D2T2      *+B20[17],B7
0000031c   035202e6           LDW.D2T2      *+B20[16],B6
00000320   00002000           NOP           2
00000324   0058ae62           CMPGTSP.S2    B5,B22,B0
00000328   021c9e01           MPYSP.M1X     A4,B7,A4
0000032c   22d80fda || [ B0]  MV.L2         B22,B5
00000330   0398ae02           MPYSP.M2      B5,B6,B7
00000334   00000000           NOP           
00000338   035262e6           LDW.D2T2      *+B20[19],B6
0000033c   02d242e6           LDW.D2T2      *+B20[18],B5
00000340   0c10f21a           ADDSP.L2X     B7,A4,B24
00000344   00002000           NOP           2
00000348   03188e02           MPYSP.M2      B4,B6,B6
0000034c   02170e02           MPYSP.M2      B24,B5,B4
00000350   00002000           NOP           2
00000354   02d282e6           LDW.D2T2      *+B20[20],B5
00000358   0210c21a           ADDSP.L2      B6,B4,B4
0000035c   00004000           NOP           3
00000360   02948e02           MPYSP.M2      B4,B5,B5
00000364   0352a2e6           LDW.D2T2      *+B20[21],B6
00000368   00002000           NOP           2
0000036c   0058ae62           CMPGTSP.S2    B5,B22,B0
00000370   22d806a2    [ B0]  MV.S2         B22,B5
00000374   0298ae02           MPYSP.M2      B5,B6,B5
00000378   00004000           NOP           3
0000037c   0296a21a           ADDSP.L2      B21,B5,B5
00000380   00004000           NOP           3
00000384   084c36e7           LDW.D2T2      *B19++[1],B16
00000388   02940f22 ||        ABSSP.S2      B5,B5
0000038c   02d0c2f6           STW.D2T2      B5,*+B20[6]
00000390   03d0c2e6           LDW.D2T2      *+B20[6],B7
00000394   00006000           NOP           4
00000398   02c0ee02           MPYSP.M2      B7,B16,B5
0000039c   00002000           NOP           2
000003a0   0350e2e6           LDW.D2T2      *+B20[7],B6
000003a4   0294ee02           MPYSP.M2      B7,B5,B5
000003a8   00000000           NOP           
000003ac   0452e2e6           LDW.D2T2      *+B20[23],B8
000003b0   03d2c2e6           LDW.D2T2      *+B20[22],B7
000003b4   0c94ce02           MPYSP.M2      B6,B5,B25
000003b8   00000000           NOP           
000003bc   02d302e6           LDW.D2T2      *+B20[24],B5
000003c0   03212e02           MPYSP.M2      B9,B8,B6
000003c4   039f2e02           MPYSP.M2      B25,B7,B7
000003c8   00002000           NOP           2
000003cc   01947e00           MPYSP.M1X     A3,B5,A3
000003d0   029cc21a           ADDSP.L2      B6,B7,B5
000003d4   00002000           NOP           2
000003d8   03d042e6           LDW.D2T2      *+B20[2],B7
000003dc   040cb21a           ADDSP.L2X     B5,A3,B8
000003e0   00000000           NOP           
000003e4   02d122e6           LDW.D2T2      *+B20[9],B5
000003e8   035102e6           LDW.D2T2      *+B20[8],B6
000003ec   039d0e02           MPYSP.M2      B8,B7,B7
000003f0   04d002e6           LDW.D2T2      *+B20[0],B9
000003f4   00000000           NOP           
000003f8   02960e02           MPYSP.M2      B16,B5,B5
000003fc   0318ee02           MPYSP.M2      B7,B6,B6
00000400   00000000           NOP           
00000404   03a6c23b           SUBSP.L2      B22,B9,B7
00000408   01943264 ||        LDW.D1T1      *++A5[1],A3
0000040c   00000000           NOP           
00000410   0818a21a           ADDSP.L2      B5,B6,B16
00000414   00002000           NOP           2
00000418   019c7e00           MPYSP.M1X     A3,B7,A3
0000041c   03260e02           MPYSP.M2      B16,B9,B6
00000420   00002000           NOP           2
00000424   02d082e6           LDW.D2T2      *+B20[4],B5
00000428   030cd21a           ADDSP.L2X     B6,A3,B6
0000042c   00004000           NOP           3
00000430   0298ae02           MPYSP.M2      B5,B6,B5
00000434       4c6e           NOP           3
00000436       10d4           STW.D1T2      B5,*A5[0]
00000438   035002e6           LDW.D2T2      *+B20[0],B6
0000043c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000440   02960266           LDW.D1T2      *+A5[16],B5
00000444   00004000           NOP           3
00000448   031a0e02           MPYSP.M2      B16,B6,B6
0000044c   0294ee02           MPYSP.M2      B7,B5,B5
00000450   00002000           NOP           2
00000454   01d082e4           LDW.D2T1      *+B20[4],A3
00000458   0298a21a           ADDSP.L2      B5,B6,B5
0000045c   00000000           NOP           
00000460   c003e058    [ A0]  SUB.L1        A0,0x1,A0
00000464   cfffd510    [ A0]  B.S1          $C$L7 (PC-344 = 0x00000308)
00000468   028cbe02           MPYSP.M2X     B5,A3,B5
0000046c       2c6e           NOP           2
0000046e       9c06           MV.L1X        B24,A4
00000470   04e406a3           MV.S2         B25,B9
00000474   02960277 ||        STW.D1T2      B5,*+A5[16]
00000478       7406 ||        MV.L1X        B8,A3
0000047a       21ef           BNOP.S2       B3,1
0000047c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000480   01c96274           STW.D1T1      A3,*+A18[11]
00000484   03a41fd9           MV.L1X        B9,A7
00000488   02490274 ||        STW.D1T1      A4,*+A18[8]
0000048c   03101fd9           MV.L1X        B4,A6
00000490   03c94274 ||        STW.D1T1      A7,*+A18[10]
00000494   03492275           STW.D1T1      A6,*+A18[9]
00000498   07804452 ||        ADDK.S2       136,B15
0000049c   00000000           NOP           
000004a0            Fx_CMP_Comp_tone_edit:
000004a0       a247           MV.L2         B4,B5
000004a2       0a33 ||        MVK.S2        40,B4
000004a4       31f7 ||        STW.D2T2      B3,*B15--[2]
000004a6       948d           LDW.D2T2      *B5[B4],B0
000004a8       200c           LDW.D1T1      *A4[1],A0
000004aa       004c           LDW.D1T1      *A4[0],A4
000004ac   0210a35a           MVK.L2        4,B4
000004b0   01014028           MVK.S1        0x0280,A2
000004b4   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00000880),B3
000004b8       ec47 ||        MV.L2         B0,B31
000004ba       6a33           MVK.S2        43,B4
000004bc   e8e00003           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000004c0   00148ae6           LDW.D2T2      *+B5[B4],B0
000004c4   01400068           MVKH.S1       0x80000000,A2
000004c8       71f7           LDW.D2T2      *++B15[2],B3
000004ca       661a           SHL.S1        A4,0x3,A1
000004cc   00849c40           ADDAW.D1      A1,A4,A1
000004d0       006f           BNOP.S2       B0,0
000004d2       1a52           MVK.S1        88,A4
000004d4       0240           ADD.L1        A0,A4,A4
000004d6       4080           ADD.L1        A2,A1,A0
000004d8       8f26           MVK.L1        12,A6
000004da       9047           MV.L2X        A0,B4
000004dc   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000004e0            Fx_CMP_Comp_sens_edit:
000004e0       a247           MV.L2         B4,B5
000004e2       0633 ||        MVK.S2        160,B4
000004e4       a241           ADD.L2        B5,B4,B4
000004e6       31f7 ||        STW.D2T2      B3,*B15--[2]
000004e8       100d           LDW.D2T2      *B4[0],B0
000004ea       e246           MV.L1         A4,A7
000004ec       218c           LDW.D1T1      *A7[1],A0
000004ee       01cc           LDW.D1T1      *A7[0],A4
000004f0       4627           MVK.L2        2,B4
000004f2       ec47           MV.L2         B0,B31
000004f4   10007412 ||        CALLP.S2      __call_stub (PC+928 = 0x00000880),B3
000004f8       0633           MVK.S2        160,B4
000004fa       a241           ADD.L2        B5,B4,B4
000004fc   ebe00205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000500       101d           LDW.D2T2      *B4[0],B1
00000502       1247           MV.L2X        A4,B0
00000504       01cc           LDW.D1T1      *A7[0],A4
00000506       6627           MVK.L2        3,B4
00000508   0333332a           MVK.S2        0x6666,B6
0000050c   10007013           CALLP.S2      __call_stub (PC+896 = 0x00000880),B3
00000510       ecc7 ||        MV.L2         B1,B31
00000512       89b3           MVK.S2        44,B3
00000514   01907802           MPY32.M2X     B3,A4,B3
00000518   01821428           MVK.S1        0x0428,A3
0000051c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000520   01c00068           MVKH.S1       0x80000000,A3
00000524   0322186a           MVKH.S2       0x44300000,B6
00000528   018c1c42           ADDAW.D2      B3,B0,B3
0000052c       708d           LDW.D2T2      *B5[3],B0
0000052e       71c1           ADD.L2X       B3,A3,B4
00000530       9212           MVK.S1        20,A4
00000532       104d           LDW.D2T2      *B4[0],B4
00000534       0240           ADD.L1        A0,A4,A4
00000536       d346           MV.L1X        B6,A6
00000538   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x00000880),B3
0000053c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000540       ec47 ||        MV.L2         B0,B31
00000542       0633           MVK.S2        160,B4
00000544       a241           ADD.L2        B5,B4,B4
00000546       100d           LDW.D2T2      *B4[0],B0
00000548       01cc           LDW.D1T1      *A7[0],A4
0000054a       4627           MVK.L2        2,B4
0000054c       2c6e           NOP           2
0000054e       ec47           MV.L2         B0,B31
00000550   10006812 ||        CALLP.S2      __call_stub (PC+832 = 0x00000880),B3
00000554       0633           MVK.S2        160,B4
00000556       a241           ADD.L2        B5,B4,B4
00000558       100d           LDW.D2T2      *B4[0],B0
0000055a       c246           MV.L1         A4,A6
0000055c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000560       01cc           LDW.D1T1      *A7[0],A4
00000562       6627           MVK.L2        3,B4
00000564       0c6e           NOP           1
00000566       ec47           MV.L2         B0,B31
00000568   10006412 ||        CALLP.S2      __call_stub (PC+800 = 0x00000880),B3
0000056c   01801628           MVK.S1        0x002c,A3
00000570   01906800           MPY32.M1      A3,A4,A3
00000574   001462e6           LDW.D2T2      *+B5[3],B0
00000578   0201e828           MVK.S1        0x03d0,A4
0000057c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000580   02400068           MVKH.S1       0x80000000,A4
00000584   018cdc40           ADDAW.D1      A3,A6,A3
00000588       81c0           ADD.L1        A4,A3,A4
0000058a       006f           BNOP.S2       B0,0
0000058c       104c ||        LDW.D1T2      *A4[0],B4
0000058e       71f7           LDW.D2T2      *++B15[2],B3
00000590       9a12           MVK.S1        28,A4
00000592       0240           ADD.L1        A0,A4,A4
00000594       d346           MV.L1X        B6,A6
00000596       0c6e           NOP           1
00000598            Fx_CMP_Comp_onf:
00000598       a247           MV.L2         B4,B5
0000059a       0633 ||        MVK.S2        160,B4
0000059c   ef801020           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000005a0       a241           ADD.L2        B5,B4,B4
000005a2       100d           LDW.D2T2      *B4[0],B0
000005a4       e246           MV.L1         A4,A7
000005a6       218c           LDW.D1T1      *A7[1],A0
000005a8       31c6           MV.L1X        B3,A1
000005aa       01cc           LDW.D1T1      *A7[0],A4
000005ac       ec47           MV.L2         B0,B31
000005ae       1a77 ||        MVK.D2        0,B4
000005b0   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00000880),B3
000005b4   00101fda           MV.L2X        A4,B0
000005b8   3012a120    [!B0]  BNOP.S1       $C$L1 (PC+36 = 0x000005c4),5
000005bc   e1e000c0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000005c0       fa73           MVK.S2        127,B4
000005c2       f603           SHL.S2        B4,0x17,B4
000005c4            $C$L1:
000005c4   001462e6           LDW.D2T2      *+B5[3],B0
000005c8   03333328           MVK.S1        0x6666,A6
000005cc   03221868           MVKH.S1       0x44300000,A6
000005d0       8046           MV.L1         A0,A4
000005d2       0c6e           NOP           1
000005d4   10005813           CALLP.S2      __call_stub (PC+704 = 0x00000880),B3
000005d8       ec47 ||        MV.L2         B0,B31
000005da       0633           MVK.S2        160,B4
000005dc   ea200000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000005e0       a241           ADD.L2        B5,B4,B4
000005e2       100d           LDW.D2T2      *B4[0],B0
000005e4       01cc           LDW.D1T1      *A7[0],A4
000005e6       0627           MVK.L2        0,B4
000005e8       2c6e           NOP           2
000005ea       ec47           MV.L2         B0,B31
000005ec   10005412 ||        CALLP.S2      __call_stub (PC+672 = 0x00000880),B3
000005f0   00849362           BNOP.S2X      A1,4
000005f4   02032274           STW.D1T1      A4,*+A0[25]
000005f8            Fx_CMP_Comp_level_edit:
000005f8       a247           MV.L2         B4,B5
000005fa       0633 ||        MVK.S2        160,B4
000005fc   e8e01020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000600       a241           ADD.L2        B5,B4,B4
00000602       31f7 ||        STW.D2T2      B3,*B15--[2]
00000604       100d           LDW.D2T2      *B4[0],B0
00000606       200c           LDW.D1T1      *A4[1],A0
00000608       004c           LDW.D1T1      *A4[0],A4
0000060a       a627           MVK.L2        5,B4
0000060c       0527           MVK.L2        0,B2
0000060e       ec47           MV.L2         B0,B31
00000610   10005012 ||        CALLP.S2      __call_stub (PC+640 = 0x00000880),B3
00000614       151b           CALLP.S2      __local_call_stub (PC+336 = 0x00000750),B3
00000616       82c7 ||        MV.L2         B5,B4
00000618       708d           LDW.D2T2      *B5[3],B0
0000061a       71f7           LDW.D2T2      *++B15[2],B3
0000061c   ede08481           .fphead       n, l, W, BU, br, nosat, 1101111b
00000620   03333328           MVK.S1        0x6666,A6
00000624       9247           MV.L2X        A4,B4
00000626       0440           ADD.L1        A0,8,A4
00000628   00000362           B.S2          B0
0000062c   03221868           MVKH.S1       0x44300000,A6
00000630   00006000           NOP           4
00000634            Fx_CMP_Comp_attack_edit:
00000634       9c13           MVK.S2        156,B0
00000636       a247           MV.L2         B4,B5
00000638       024b ||        ADD.S2        B0,B4,B4
0000063a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000063c   ec401800           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000640       101d           LDW.D2T2      *B4[0],B1
00000642       e246           MV.L1         A4,A7
00000644       318c           LDW.D1T2      *A7[1],B0
00000646       2c6e           NOP           2
00000648   10004813           CALLP.S2      __call_stub (PC+576 = 0x00000880),B3
0000064c       ecc7 ||        MV.L2         B1,B31
0000064e       0246           MV.L1         A4,A0
00000650       a92a    [ A0]  BNOP.S1       $C$L2 (PC+72 = 0x00000688),5
00000652       0633           MVK.S2        160,B4
00000654       a241           ADD.L2        B5,B4,B4
00000656       101d           LDW.D2T2      *B4[0],B1
00000658       01cc           LDW.D1T1      *A7[0],A4
0000065a       0627           MVK.L2        0,B4
0000065c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000660       2c6e           NOP           2
00000662       ecc7           MV.L2         B1,B31
00000664   10004412 ||        CALLP.S2      __call_stub (PC+544 = 0x00000880),B3
00000668       0246           MV.L1         A4,A0
0000066a       a53a    [!A0]  BNOP.S1       $C$L2 (PC+40 = 0x00000688),5
0000066c       709d           LDW.D2T2      *B5[3],B1
0000066e       9993           MVK.S2        28,B3
00000670   018c007a           ADD.L2        B0,B3,B3
00000674   03333328           MVK.S1        0x6666,A6
00000678       91c6           MV.L1X        B3,A4
0000067a       ecc7           MV.L2         B1,B31
0000067c   e9a0a002           .fphead       n, l, W, BU, br, nosat, 1001101b
00000680   10004013 ||        CALLP.S2      __call_stub (PC+512 = 0x00000880),B3
00000684   03221868 ||        MVKH.S1       0x44300000,A6
00000688            $C$L2:
00000688       0633           MVK.S2        160,B4
0000068a       a241           ADD.L2        B5,B4,B4
0000068c       103d           LDW.D2T2      *B4[0],B3
0000068e       01cc           LDW.D1T1      *A7[0],A4
00000690   020ca35a           MVK.L2        3,B4
00000694   00828028           MVK.S1        0x0500,A1
00000698   00c00068           MVKH.S1       0x80000000,A1
0000069c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000006a0   10003c13           CALLP.S2      __call_stub (PC+480 = 0x00000880),B3
000006a4       edc7 ||        MV.L2         B3,B31
000006a6       8db3           MVK.S2        172,B3
000006a8       62c1           ADD.L2        B3,B5,B4
000006aa       103d           LDW.D2T2      *B4[0],B3
000006ac   00108ca0           SHL.S1        A4,0x4,A0
000006b0   00009e40           ADDAD.D1      A0,A4,A0
000006b4   00011ec3           ADDAD.D2      B0,0x8,B0
000006b8       2000 ||        ADD.L1        A1,A0,A0
000006ba       1b12           MVK.S1        24,A6
000006bc   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000006c0       edc7           MV.L2         B3,B31
000006c2       9057 ||        MV.D2X        A0,B4
000006c4   10003813 ||        CALLP.S2      __call_stub (PC+448 = 0x00000880),B3
000006c8       9046 ||        MV.L1X        B0,A4
000006ca       82c7           MV.L2         B5,B4
000006cc   1fffc413 ||        CALLP.S2      Fx_CMP_Comp_sens_edit (PC-480 = 0x000004e0),B3
000006d0       83c6 ||        MV.L1         A7,A4
000006d2       71f7           LDW.D2T2      *++B15[2],B3
000006d4       6c6e           NOP           4
000006d6       a1ef           BNOP.S2       B3,5
000006d8            Fx_CMP_Comp_init:
000006d8   10004410           CALLP.S1      __push_rts (PC+544 = 0x000008e0),A3
000006dc   e6a00023           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000006e0       8c32           MVK.S1        172,A0
000006e2       202c           LDW.D1T1      *A4[1],A2
000006e4       4646 ||        MV.L1         A4,A10
000006e6       124a ||        ADD.S1X       A0,B4,A4
000006e8       003c           LDW.D1T1      *A4[0],A3
000006ea       3246           MV.L1X        B4,A1
000006ec   00100fda           MV.L2         B4,B0
000006f0   0201822a           MVK.S2        0x0304,B4
000006f4   0240006b           MVKH.S2       0x80000000,B4
000006f8       8506 ||        MV.L1         A10,A4
000006fa       fdc7           MV.L2X        A3,B31
000006fc   e8e02006           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000700   10003013 ||        CALLP.S2      __call_stub (PC+384 = 0x00000880),B3
00000704       400c ||        LDW.D1T1      *A4[2],A0
00000706       8146 ||        MV.L1         A2,A4
00000708       0b72 ||        MVK.S1        104,A6
0000070a       1633           MVK.S2        176,B4
0000070c       0241           ADD.L2        B0,B4,B4
0000070e       100d           LDW.D2T2      *B4[0],B0
00000710       0627           MVK.L2        0,B4
00000712       64c6           MV.L1         A1,A11
00000714       8046           MV.L1         A0,A4
00000716       8726           MVK.L1        4,A6
00000718   10003013           CALLP.S2      __call_stub (PC+384 = 0x00000880),B3
0000071c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000720       ec47 ||        MV.L2         B0,B31
00000722       1633           MVK.S2        176,B4
00000724       90c1           ADD.L2X       B4,A1,B4
00000726       100d           LDW.D2T2      *B4[0],B0
00000728       0627           MVK.L2        0,B4
0000072a       8440           ADD.L1        A0,4,A4
0000072c       1332           MVK.S1        48,A6
0000072e       0c6e           NOP           1
00000730   10002c13           CALLP.S2      __call_stub (PC+352 = 0x00000880),B3
00000734       ec47 ||        MV.L2         B0,B31
00000736       f15b           CALLP.S2      Fx_CMP_Comp_attack_edit (PC-236 = 0x00000634),B3
00000738       8506 ||        MV.L1         A10,A4
0000073a       9587 ||        MV.L2X        A11,B4
0000073c   ede09800           .fphead       n, l, W, BU, br, nosat, 1101111b
00000740       d61b           CALLP.S2      Fx_CMP_Comp_tone_edit (PC-672 = 0x000004a0),B3
00000742       8506 ||        MV.L1         A10,A4
00000744       9587 ||        MV.L2X        A11,B4
00000746       eb9b           CALLP.S2      Fx_CMP_Comp_level_edit (PC-328 = 0x000005f8),B3
00000748       8506 ||        MV.L1         A10,A4
0000074a       9587 ||        MV.L2X        A11,B4
0000074c   10003010           CALLP.S1      __c6xabi_pop_rts (PC+384 = 0x000008c0),A3
00000750            __local_call_stub:
00000750   00002811           B.S1          __call_stub (PC+320 = 0x00000880)
00000754   0f81b62a ||        MVK.S2        0x036c,B31
00000758   0fc0006a           MVKH.S2       0x80000000,B31
0000075c   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00000760   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000764   00004000           NOP           3
00000768   00000000           NOP           
0000076c   00000000           NOP           
00000770   00000000           NOP           
00000774   00000000           NOP           
00000778   00000000           NOP           
0000077c   00000000           NOP           
00000780            GetString_CmpAtk:
00000780   00100fd9           MV.L1         A4,A0
00000784   0082ac28 ||        MVK.S1        0x0558,A1
00000788   00006ca0           SHL.S1        A0,0x3,A0
0000078c   00c00068           MVKH.S1       0x80000000,A1
00000790       2050           ADD.L1        A1,A0,A5
00000792       028c           LDB.D1T1      *A5[0],A0
00000794       0626           MVK.L1        0,A4
00000796       d246           MV.L1X        B4,A6
00000798       2c6e           NOP           2
0000079a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x000007ce),5
0000079c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
000007a0       1247           MV.L2X        A4,B0
000007a2       82c6           MV.L1         A5,A4
000007a4       2112 ||        MVK.S1        1,A2
000007a6       3047 ||        MV.L2X        A0,B1
000007a8   a283e000    [ A2]  SPLOOPW       6
000007ac   00002000           NOP           2
000007b0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000007b4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000007b8       31c7           MV.L2X        A3,B1
000007ba       41c6 ||        MV.L1         A3,A2
000007bc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
000007c0       2c6e           NOP           2
000007c2       0c6e           NOP           1
000007c4   00034001           SPKERNEL      0,0
000007c8       2401 ||        ADD.L2        B0,1,B0
000007ca       0c6e           NOP           1
000007cc       9046           MV.L1X        B0,A4
000007ce            $C$L4:
000007ce       61ef           BNOP.S2       B3,3
000007d0       0426           MVK.L1        0,A0
000007d2       c604           STB.D1T1      A0,*A4[A6]
000007d4            Dll_Comp:
000007d4       21ef           BNOP.S2       B3,1
000007d6       c426           MVK.L1        6,A0
000007d8   0000002a ||        MVK.S2        0x0000,B0
000007dc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000007e0   0080a829           MVK.S1        0x0150,A1
000007e4   0040006b ||        MVKH.S2       0x80000000,B0
000007e8   00100234 ||        STB.D1T1      A0,*+A4[0]
000007ec   00c00069           MVKH.S1       0x80000000,A1
000007f0   00102276 ||        STW.D1T2      B0,*+A4[1]
000007f4   00906274           STW.D1T1      A1,*+A4[3]
000007f8   00000000           NOP           
000007fc   00000000           NOP           
00000800            VOLUME_0_80_100:
00000800       3052           MVK.S1        81,A0
00000802       8c08           CMPLT.L1      A4,A0,A0
00000804   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000832),4
00000808       31f7           STW.D2T2      B3,*B15--[2]
0000080a       9ab3           MVK.S2        60,B5
0000080c       b40d           LDW.D2T2      *B4[B5],B0
0000080e       6c6e           NOP           4
00000810   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000880),B3
00000814       ec47 ||        MV.L2         B0,B31
00000816       1033           MVK.S2        48,B0
00000818       140d           LDW.D2T2      *B4[B0],B0
0000081a       05a6           MVK.L1        0,A3
0000081c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000820   01a15068           MVKH.S1       0x42a00000,A3
00000824       2c6e           NOP           2
00000826       006f           BNOP.S2       B0,0
00000828   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000830),B3,3
0000082c   020c1fda           MV.L2X        A3,B4
00000830            $C$RL1:
00000830       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000870),5
00000832            $C$L1:
00000832       9833           MVK.S2        60,B0
00000834       140d           LDW.D2T2      *B4[B0],B0
00000836       1052           MVK.S1        80,A0
00000838       8840           SUB.L1        A4,A0,A4
0000083a       06a7           MVK.L2        0,B5
0000083c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000840   02a0d06a           MVKH.S2       0x41a00000,B5
00000844   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000880),B3
00000848       ec47 ||        MV.L2         B0,B31
0000084a       1033           MVK.S2        48,B0
0000084c       140d           LDW.D2T2      *B4[B0],B0
0000084e       82c7           MV.L2         B5,B4
00000850       4c6e           NOP           3
00000852       006f           BNOP.S2       B0,0
00000854   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000858),B3,4
00000858            $C$RL3:
00000858       f9b2           MVK.S1        63,A3
0000085a       1d82           SHL.S1        A3,0x18,A3
0000085c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000860   01906e00           MPYSP.M1      A3,A4,A3
00000864       fa73           MVK.S2        127,B4
00000866       f603           SHL.S2        B4,0x17,B4
00000868   00000000           NOP           
0000086c   02107218           ADDSP.L1X     A3,B4,A4
00000870            $C$L2:
00000870       71f7           LDW.D2T2      *++B15[2],B3
00000872       6c6e           NOP           4
00000874   008ca362           BNOP.S2       B3,5
00000878   00000000           NOP           
0000087c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000880            __call_stub:
00000880            __c6xabi_call_stub:
00000880   013c54f4           STW.D2T1      A2,*B15--[2]
00000884   007c0363           B.S2          B31
00000888       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000088a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000088c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000088e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000890       9077           STDW.D2T2     B1:B0,*B15--[1]
00000892       9177           STDW.D2T2     B3:B2,*B15--[1]
00000894   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000898),B3,0
00000898            __stub_ret:
00000898       d177           LDDW.D2T2     *++B15[1],B3:B2
0000089a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000089c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000008a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000008a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000008a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000008ac   000c0363           B.S2          B3
000008b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000008b4   013c52e4           LDW.D2T1      *++B15[2],A2
000008b8   00006000           NOP           4
000008bc   00000000           NOP           
000008c0            __c6xabi_pop_rts:
000008c0            __pop_rts:
000008c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000008c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000008c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000008c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000008c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000008ca       01ef           BNOP.S2       B3,0
000008cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000008ce       7777           LDW.D2T2      *++B15[2],B14
000008d0   00006000           NOP           4
000008d4   00000000           NOP           
000008d8   00000000           NOP           
000008dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000008e0            __push_rts:
000008e0            __c6xabi_push_rts:
000008e0   073c54f6           STW.D2T2      B14,*B15--[2]
000008e4   000c1363           B.S2X         A3
000008e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000008ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000008ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000008ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000008f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000008f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000008f4   00000000           NOP           
000008f8   00000000           NOP           
000008fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x568 bytes at 0x80000000 
80000000            Comp:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000598           .word 0x00000598
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   706d6f43           .word 0x706d6f43
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000006d8           .word 0x000006d8
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   736e6553           .word 0x736e6553
80000074   00000065           .word 0x00000065
80000078   00000000           .word 0x00000000
8000007c   0000000a           .word 0x0000000a
80000080   00000006           .word 0x00000006
80000084   0000000a           .word 0x0000000a
80000088   00000000           .word 0x00000000
8000008c   000004e0           .word 0x000004e0
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   43545441           .word 0x43545441
800000ac   0000004b           .word 0x0000004b
800000b0   00000000           .word 0x00000000
800000b4   00000001           .word 0x00000001
800000b8   00000000           .word 0x00000000
800000bc   00000001           .word 0x00000001
800000c0   00000000           .word 0x00000000
800000c4   00000634           .word 0x00000634
800000c8   00000000           .word 0x00000000
800000cc   00000780           .word 0x00000780
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000006           .word 0x00000006
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   000004a0           .word 0x000004a0
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000005f8           .word 0x000005f8
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   80000370           .word 0x80000370
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000530           .word 0x80000530
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000480           .word 0x80000480
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
800001a8   0000001c           .word 0x0000001c
800001ac   00000009           .word 0x00000009
800001b0   800004c8           .word 0x800004c8
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
80000280            Fx_Cmp_cmp_tone_tbl:
80000280   3f04b531           .word 0x3f04b531
80000284   bee619d9           .word 0xbee619d9
80000288   3f6e57bc           .word 0x3f6e57bc
8000028c   3f17984c           .word 0x3f17984c
80000290   bf036c0d           .word 0xbf036c0d
80000294   3f6bd3c0           .word 0x3f6bd3c0
80000298   3f2d0b79           .word 0x3f2d0b79
8000029c   bf160387           .word 0xbf160387
800002a0   3f68f80e           .word 0x3f68f80e
800002a4   3f455e0f           .word 0x3f455e0f
800002a8   bf2b17ec           .word 0xbf2b17ec
800002ac   3f65b9dd           .word 0x3f65b9dd
800002b0   3f60e61b           .word 0x3f60e61b
800002b4   bf42f380           .word 0xbf42f380
800002b8   3f620d65           .word 0x3f620d65
800002bc   3f800000           .word 0x3f800000
800002c0   bf5de5d9           .word 0xbf5de5d9
800002c4   3f5de5d9           .word 0x3f5de5d9
800002c8   3f91b359           .word 0x3f91b359
800002cc   bf80a645           .word 0xbf80a645
800002d0   3f5de5d9           .word 0x3f5de5d9
800002d4   3fa60607           .word 0x3fa60607
800002d8   bf94f8f4           .word 0xbf94f8f4
800002dc   3f5de5d9           .word 0x3f5de5d9
800002e0   3fbd5b82           .word 0x3fbd5b82
800002e4   bfac4e6e           .word 0xbfac4e6e
800002e8   3f5de5d9           .word 0x3f5de5d9
800002ec   3fd825fb           .word 0x3fd825fb
800002f0   bfc718e7           .word 0xbfc718e7
800002f4   3f5de5d9           .word 0x3f5de5d9
800002f8   3ff6e88f           .word 0x3ff6e88f
800002fc   bfe5db7b           .word 0xbfe5db7b
80000300   3f5de5d9           .word 0x3f5de5d9
80000304            _Fx_CMP_Comp_Coe:
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   3f800000           .word 0x3f800000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   3fcad000           .word 0x3fcad000
8000031c   00000000           .word 0x00000000
80000320   40b3f000           .word 0x40b3f000
80000324   3f800000           .word 0x3f800000
80000328   00000000           .word 0x00000000
8000032c   3f747896           .word 0x3f747896
80000330   bf747896           .word 0xbf747896
80000334   3f68f12c           .word 0x3f68f12c
80000338   3fa0a13f           .word 0x3fa0a13f
8000033c   bf9caba5           .word 0xbf9caba5
80000340   3f7814cd           .word 0x3f7814cd
80000344   3b000000           .word 0x3b000000
80000348   3f7f7e00           .word 0x3f7f7e00
8000034c   3d800000           .word 0x3d800000
80000350   3f7efe00           .word 0x3f7efe00
80000354   40074200           .word 0x40074200
80000358   3f700000           .word 0x3f700000
8000035c   3fbdb13b           .word 0x3fbdb13b
80000360   bfadf1ff           .word 0xbfadf1ff
80000364   3f608188           .word 0x3f608188
80000368   00000000           .word 0x00000000
8000036c            $C$T0:
8000036c   00000800           .word 0x00000800
80000370            picTotalDisplay_Comp:
80000370   c10103fe           .word 0xc10103fe
80000374   61a1a961           .word 0x61a1a961
80000378   190101c1           .word 0x190101c1
8000037c   c1010119           .word 0xc1010119
80000380   61a9a161           .word 0x61a9a161
80000384   fe0301c1           .word 0xfe0301c1
80000388   232820ff           .word 0x232820ff
8000038c   26252526           .word 0x26252526
80000390   20202823           .word 0x20202823
80000394   23282020           .word 0x23282020
80000398   26252526           .word 0x26252526
8000039c   ff202823           .word 0xff202823
800003a0   000000ff           .word 0x000000ff
800003a4   001010f0           .word 0x001010f0
800003a8   00f010f0           .word 0x00f010f0
800003ac   10e010e0           .word 0x10e010e0
800003b0   50f000e0           .word 0x50f000e0
800003b4   ff000070           .word 0xff000070
800003b8   2020201f           .word 0x2020201f
800003bc   20212121           .word 0x20212121
800003c0   20212121           .word 0x20212121
800003c4   20202021           .word 0x20202021
800003c8   20212021           .word 0x20212021
800003cc   1f202020           .word 0x1f202020
800003d0            Fx_Cmp_cmp_autolvl_tbl:
800003d0   3fb4c000           .word 0x3fb4c000
800003d4   3fcad000           .word 0x3fcad000
800003d8   3fe39000           .word 0x3fe39000
800003dc   3fff6000           .word 0x3fff6000
800003e0   400f4000           .word 0x400f4000
800003e4   4020c000           .word 0x4020c000
800003e8   404a6000           .word 0x404a6000
800003ec   407ec800           .word 0x407ec800
800003f0   40b3f000           .word 0x40b3f000
800003f4   40fe2c00           .word 0x40fe2c00
800003f8   41338400           .word 0x41338400
800003fc   3f8f9000           .word 0x3f8f9000
80000400   3f982000           .word 0x3f982000
80000404   3fa12000           .word 0x3fa12000
80000408   3fb4c000           .word 0x3fb4c000
8000040c   3fcad000           .word 0x3fcad000
80000410   3ff11000           .word 0x3ff11000
80000414   400f4000           .word 0x400f4000
80000418   40346000           .word 0x40346000
8000041c   40631000           .word 0x40631000
80000420   4086f000           .word 0x4086f000
80000424   40a06000           .word 0x40a06000
80000428            Fx_Cmp_cmp_sens_tbl:
80000428   3e4c0000           .word 0x3e4c0000
8000042c   3ea1c000           .word 0x3ea1c000
80000430   3f004000           .word 0x3f004000
80000434   3f4b4000           .word 0x3f4b4000
80000438   3f800000           .word 0x3f800000
8000043c   3fa12000           .word 0x3fa12000
80000440   3fcad000           .word 0x3fcad000
80000444   3fff6000           .word 0x3fff6000
80000448   404a6000           .word 0x404a6000
8000044c   40a06000           .word 0x40a06000
80000450   40fe2c00           .word 0x40fe2c00
80000454   3f218000           .word 0x3f218000
80000458   3f4b4000           .word 0x3f4b4000
8000045c   3f800000           .word 0x3f800000
80000460   3fa12000           .word 0x3fa12000
80000464   3fcad000           .word 0x3fcad000
80000468   3fe39000           .word 0x3fe39000
8000046c   3fff6000           .word 0x3fff6000
80000470   4020c000           .word 0x4020c000
80000474   404a6000           .word 0x404a6000
80000478   407ec800           .word 0x407ec800
8000047c   40a06000           .word 0x40a06000
80000480            AddDelIcon_Dynamics:
80000480   018101ff           .word 0x018101ff
80000484   41810181           .word 0x41810181
80000488   11a121a1           .word 0x11a121a1
8000048c   09911191           .word 0x09911191
80000490   05890989           .word 0x05890989
80000494   ff010585           .word 0xff010585
80000498   e4e800ff           .word 0xe4e800ff
8000049c   80c06122           .word 0x80c06122
800004a0   80e06000           .word 0x80e06000
800004a4   0060e080           .word 0x0060e080
800004a8   80c0e0e0           .word 0x80c0e0e0
800004ac   ff00e0e0           .word 0xff00e0e0
800004b0   2f2f203f           .word 0x2f2f203f
800004b4   23272c28           .word 0x23272c28
800004b8   2f212020           .word 0x2f212020
800004bc   2020212f           .word 0x2020212f
800004c0   23212f2f           .word 0x23212f2f
800004c4   3f202f2f           .word 0x3f202f2f
800004c8            _PrmPic_P_ATTCK:
800004c8   2222fc00           .word 0x2222fc00
800004cc   020200fc           .word 0x020200fc
800004d0   000202fe           .word 0x000202fe
800004d4   02fe0202           .word 0x02fe0202
800004d8   827c0002           .word 0x827c0002
800004dc   fe004482           .word 0xfe004482
800004e0   00824428           .word 0x00824428
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            Fx_Cmp_cmp_attack_tbl:
80000500   3b0c3dfb           .word 0x3b0c3dfb
80000504   3f7f73c2           .word 0x3f7f73c2
80000508   3d8ac4e9           .word 0x3d8ac4e9
8000050c   3f7ee7d1           .word 0x3f7ee7d1
80000510   40074200           .word 0x40074200
80000514   3f700000           .word 0x3f700000
80000518   3b8c1786           .word 0x3b8c1786
8000051c   3f7ee7d1           .word 0x3f7ee7d1
80000520   3d0aeb00           .word 0x3d0aeb00
80000524   3f7f73c2           .word 0x3f7f73c2
80000528   3f700000           .word 0x3f700000
8000052c   3f780000           .word 0x3f780000
80000530            CategoryIcon_Dynamics:
80000530   40a00020           .word 0x40a00020
80000534   08281020           .word 0x08281020
80000538   04240428           .word 0x04240428
8000053c   02220224           .word 0x02220224
80000540   01210122           .word 0x01210122
80000544   00000102           .word 0x00000102
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558            disp_prm_attack:
80000558   574f4c53           .word 0x574f4c53
8000055c   00000000           .word 0x00000000
80000560   54534146           .word 0x54534146
80000564   00000000           .word 0x00000000
