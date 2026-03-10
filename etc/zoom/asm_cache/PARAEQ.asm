
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/PARAEQ.elf:

TEXT Section .text (Little Endian), 0x980 bytes at 0x00000000 
00000000            Fx_PEQ_outLv_edit:
00000000       a247           MV.L2         B4,B5
00000002       0a33 ||        MVK.S2        40,B4
00000004       31f7 ||        STW.D2T2      B3,*B15--[2]
00000006       948d           LDW.D2T2      *B5[B4],B0
00000008       200c           LDW.D1T1      *A4[1],A0
0000000a       004c           LDW.D1T1      *A4[0],A4
0000000c       a627           MVK.L2        5,B4
0000000e       0527           MVK.L2        0,B2
00000010   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000900),B3
00000014       ec47 ||        MV.L2         B0,B31
00000016       279b           CALLP.S2      __local_call_stub (PC+632 = 0x00000278),B3
00000018       82c7 ||        MV.L2         B5,B4
0000001a       708d           LDW.D2T2      *B5[3],B0
0000001c   ede08803           .fphead       n, l, W, BU, br, nosat, 1101111b
00000020   01bc52e6           LDW.D2T2      *++B15[2],B3
00000024   03333328           MVK.S1        0x6666,A6
00000028       9247           MV.L2X        A4,B4
0000002a       0440           ADD.L1        A0,8,A4
0000002c   00000362           B.S2          B0
00000030   03221868           MVKH.S1       0x44300000,A6
00000034   00006000           NOP           4
00000038            Fx_PEQ_onf:
00000038       a247           MV.L2         B4,B5
0000003a       0633 ||        MVK.S2        160,B4
0000003c   e8801000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000040       a241           ADD.L2        B5,B4,B4
00000042       31f7 ||        STW.D2T2      B3,*B15--[2]
00000044       100d           LDW.D2T2      *B4[0],B0
00000046       200c           LDW.D1T1      *A4[1],A0
00000048       004c           LDW.D1T1      *A4[0],A4
0000004a       0627           MVK.L2        0,B4
0000004c       0c6e           NOP           1
0000004e       ec47           MV.L2         B0,B31
00000050   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000900),B3
00000054   00101fda           MV.L2X        A4,B0
00000058   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x0000007a),5
0000005c   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000060   001462e6           LDW.D2T2      *+B5[3],B0
00000064   03333328           MVK.S1        0x6666,A6
00000068   03221868           MVKH.S1       0x44300000,A6
0000006c       8046           MV.L1         A0,A4
0000006e       0c6e           NOP           1
00000070   00000362           B.S2          B0
00000074   01868162           ADDKPC.S2     $C$RL6 (PC+24 = 0x00000078),B3,4
00000078            $C$RL6:
00000078       a70a           BNOP.S1       $C$L2 (PC+56 = 0x00000098),5
0000007a            $C$L1:
0000007a       708d           LDW.D2T2      *B5[3],B0
0000007c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00000080   01bc52e6           LDW.D2T2      *++B15[2],B3
00000084   03333328           MVK.S1        0x6666,A6
00000088   02003faa           MVK.S2        0x007f,B4
0000008c   03221868           MVKH.S1       0x44300000,A6
00000090       006f           BNOP.S2       B0,0
00000092       f603           SHL.S2        B4,0x17,B4
00000094       8046           MV.L1         A0,A4
00000096       4c6e           NOP           3
00000098            $C$L2:
00000098       71f7           LDW.D2T2      *++B15[2],B3
0000009a       6c6e           NOP           4
0000009c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000000a0   008ca362           BNOP.S2       B3,5
000000a4            Fx_PEQ_edit_1:
000000a4       0247           MV.L2         B4,B0
000000a6       0633 ||        MVK.S2        160,B4
000000a8   01bd14f7           STW.D2T2      B3,*B15--[8]
000000ac       0241 ||        ADD.L2        B0,B4,B4
000000ae       102d           LDW.D2T2      *B4[0],B2
000000b0       c246           MV.L1         A4,A6
000000b2       1673           MVK.S2        240,B4
000000b4       0241           ADD.L2        B0,B4,B4
000000b6       210c           LDW.D1T1      *A6[1],A0
000000b8       ed47           MV.L2         B2,B31
000000ba       014c           LDW.D1T1      *A6[0],A4
000000bc   ef402004           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000000c0   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000900),B3
000000c4       101d ||        LDW.D2T2      *B4[0],B1
000000c6       8627 ||        MVK.L2        4,B4
000000c8   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00000900),B3
000000cc       ecc7 ||        MV.L2         B1,B31
000000ce       0633           MVK.S2        160,B4
000000d0       0241           ADD.L2        B0,B4,B4
000000d2       103d           LDW.D2T2      *B4[0],B3
000000d4       e246           MV.L1         A4,A7
000000d6       014c           LDW.D1T1      *A6[0],A4
000000d8       4627           MVK.L2        2,B4
000000da       0727           MVK.L2        0,B6
000000dc   ef400004           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000000e0   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00000900),B3
000000e4       edc7 ||        MV.L2         B3,B31
000000e6       0633           MVK.S2        160,B4
000000e8       0241           ADD.L2        B0,B4,B4
000000ea       103d           LDW.D2T2      *B4[0],B3
000000ec   02106ca0 ||        SHL.S1        A4,0x3,A4
000000f0   0182d828           MVK.S1        0x05b0,A3
000000f4   01c00068           MVKH.S1       0x80000000,A3
000000f8       6240           ADD.L1        A3,A4,A4
000000fa       002c           LDW.D1T1      *A4[0],A2
000000fc   e8c00020           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000100       edd7           MV.D2         B3,B31
00000102       014c ||        LDW.D1T1      *A6[0],A4
00000104   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000900),B3
00000108       6627 ||        MVK.L2        3,B4
0000010a       f9b2           MVK.S1        63,A3
0000010c   018f0ca0           SHL.S1        A3,0x18,A3
00000110   019c6e00           MPYSP.M1      A3,A7,A3
00000114   0200a35a           MVK.L2        0,B4
00000118   0260a06a           MVKH.S2       0xc1400000,B4
0000011c   e0a00003           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000120   03825029           MVK.S1        0x04a0,A7
00000124       8d93 ||        MVK.S2        140,B3
00000126       6041           ADD.L2        B3,B0,B4
00000128   03107219 ||        ADDSP.L1X     A3,B4,A6
0000012c   03c00068 ||        MVKH.S1       0x80000000,A7
00000130       103d           LDW.D2T2      *B4[0],B3
00000132       85bc ||        LDW.D1T1      *A7[A4],A3
00000134   0428a35a           MVK.L2        10,B8
00000138   02081fda           MV.L2X        A2,B4
0000013c   e2400108           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000140   023d1058           ADD.L1X       8,B15,A4
00000144       0c6e           NOP           1
00000146       edc7           MV.L2         B3,B31
00000148   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000900),B3
0000014c       05c6 ||        MV.L1         A3,A8
0000014e       8db3           MVK.S2        172,B3
00000150       6041           ADD.L2        B3,B0,B4
00000152       100d           LDW.D2T2      *B4[0],B0
00000154   02000a28           MVK.S1        0x0014,A4
00000158   023d005a           ADD.L2        8,B15,B4
0000015c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000160       0240           ADD.L1        A0,A4,A4
00000162       9312           MVK.S1        20,A6
00000164   00000362           B.S2          B0
00000168   01838162           ADDKPC.S2     $C$RL14 (PC+12 = 0x0000016c),B3,4
0000016c            $C$RL14:
0000016c   01bd12e6           LDW.D2T2      *++B15[8],B3
00000170       6c6e           NOP           4
00000172       a1ef           BNOP.S2       B3,5
00000174            Fx_PEQ_edit_2:
00000174       0247           MV.L2         B4,B0
00000176       1673 ||        MVK.S2        240,B4
00000178   01bd14f7           STW.D2T2      B3,*B15--[8]
0000017c   e6200400           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000180       0241 ||        ADD.L2        B0,B4,B4
00000182       103d           LDW.D2T2      *B4[0],B3
00000184       200c           LDW.D1T1      *A4[1],A0
00000186       1a12           MVK.S1        24,A4
00000188   02801faa           MVK.S2        0x003f,B5
0000018c   0202522a           MVK.S2        0x04a4,B4
00000190   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00000900),B3
00000194   0f8c0fda ||        MV.L2         B3,B31
00000198   0240006a           MVKH.S2       0x80000000,B4
0000019c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000001a0       8d93           MVK.S2        140,B3
000001a2       1e83           SHL.S2        B5,0x18,B5
000001a4       102d           LDW.D2T2      *B4[0],B2
000001a6       6041           ADD.L2        B3,B0,B4
000001a8   009002e6           LDW.D2T2      *+B4[0],B1
000001ac   02949e00           MPYSP.M1X     A4,B5,A5
000001b0   03831428           MVK.S1        0x0628,A7
000001b4   03c00069           MVKH.S1       0x80000000,A7
000001b8       0626 ||        MVK.L1        0,A4
000001ba       1546           MV.L1X        B2,A8
000001bc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000001c0   0260a069 ||        MVKH.S1       0xc1400000,A4
000001c4       0727 ||        MVK.L2        0,B6
000001c6       11cc           LDW.D1T2      *A7[0],B4
000001c8   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000900),B3
000001cc   03148219 ||        ADDSP.L1      A4,A5,A6
000001d0   0428a35b ||        MVK.L2        10,B8
000001d4   023d11a1 ||        ADD.S1X       8,B15,A4
000001d8       ecd7 ||        MV.D2         B1,B31
000001da       8db3           MVK.S2        172,B3
000001dc   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000001e0       6041           ADD.L2        B3,B0,B4
000001e2       100d           LDW.D2T2      *B4[0],B0
000001e4   02001428           MVK.S1        0x0028,A4
000001e8   023d005a           ADD.L2        8,B15,B4
000001ec       0240           ADD.L1        A0,A4,A4
000001ee       9312           MVK.S1        20,A6
000001f0   00000362           B.S2          B0
000001f4   01868162           ADDKPC.S2     $C$RL22 (PC+24 = 0x000001f8),B3,4
000001f8            $C$RL22:
000001f8   01bd12e6           LDW.D2T2      *++B15[8],B3
000001fc   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000200       6c6e           NOP           4
00000202       a1ef           BNOP.S2       B3,5
00000204            Fx_PEQ_init:
00000204   1000ec10           CALLP.S1      __push_rts (PC+1888 = 0x00000960),A3
00000208       8c32           MVK.S1        172,A0
0000020a       202c           LDW.D1T1      *A4[1],A2
0000020c       4646 ||        MV.L1         A4,A10
0000020e       124a ||        ADD.S1X       A0,B4,A4
00000210       003c           LDW.D1T1      *A4[0],A3
00000212       3246           MV.L1X        B4,A1
00000214   00100fda           MV.L2         B4,B0
00000218   0204242a           MVK.S2        0x0848,B4
0000021c   e3a00060           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000220   0240006b           MVKH.S2       0x80000000,B4
00000224       8506 ||        MV.L1         A10,A4
00000226       fdc7           MV.L2X        A3,B31
00000228   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000900),B3
0000022c       400c ||        LDW.D1T1      *A4[2],A0
0000022e       8146 ||        MV.L1         A2,A4
00000230       9b32 ||        MVK.S1        60,A6
00000232       1633           MVK.S2        176,B4
00000234       0241           ADD.L2        B0,B4,B4
00000236       100d           LDW.D2T2      *B4[0],B0
00000238       0627           MVK.L2        0,B4
0000023a       64c6           MV.L1         A1,A11
0000023c   ef4000c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000240       8046           MV.L1         A0,A4
00000242       8726           MVK.L1        4,A6
00000244   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000900),B3
00000248       ec47 ||        MV.L2         B0,B31
0000024a       1633           MVK.S2        176,B4
0000024c       90c1           ADD.L2X       B4,A1,B4
0000024e       100d           LDW.D2T2      *B4[0],B0
00000250       0627           MVK.L2        0,B4
00000252       8440           ADD.L1        A0,4,A4
00000254       0332           MVK.S1        32,A6
00000256       0c6e           NOP           1
00000258   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000900),B3
0000025c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000260       ec47 ||        MV.L2         B0,B31
00000262       e45b           CALLP.S2      Fx_PEQ_edit_1 (PC-444 = 0x000000a4),B3
00000264       8506 ||        MV.L1         A10,A4
00000266       9587 ||        MV.L2X        A11,B4
00000268       f15b           CALLP.S2      Fx_PEQ_edit_2 (PC-236 = 0x00000174),B3
0000026a       8506 ||        MV.L1         A10,A4
0000026c       9587 ||        MV.L2X        A11,B4
0000026e       da1b           CALLP.S2      Fx_PEQ_outLv_edit (PC-608 = 0x00000000),B3
00000270       8506 ||        MV.L1         A10,A4
00000272       9587 ||        MV.L2X        A11,B4
00000274   1000dc10           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00000940),A3
00000278            __local_call_stub:
00000278   0000d411           B.S1          __call_stub (PC+1696 = 0x00000900)
0000027c   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00000280   0f84422a ||        MVK.S2        0x0884,B31
00000284   0fc0006a           MVKH.S2       0x80000000,B31
00000288   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000028c   00004000           NOP           3
00000290   00000000           NOP           
00000294   00000000           NOP           
00000298   00000000           NOP           
0000029c   00000000           NOP           
000002a0            Fx_FLT_ParaEQ:
000002a0   0a900fda           MV.L2         B4,B21
000002a4   0a5422e4           LDW.D2T1      *+B21[1],A20
000002a8       e627           MVK.L2        7,B4
000002aa       4c6e           NOP           3
000002ac       0de7           SPLOOPD       4
000002ae       da6f ||        MVC.S2        B4,ILC
000002b0       ca06 ||        MV.L1         A20,A6
000002b2       ba07 ||        MV.L2X        A20,B5
000002b4   001b0001           SPMASK        L2,S1
000002b8   08d01fdb ||^       MV.L2X        A20,B17
000002bc   e38001c0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000002c0   03002051 ||^       ADDK.S1       64,A6
000002c4   041456e6 ||        LDW.D2T2      *B5++[2],B8
000002c8       2e67           SPMASK        L1,S2
000002ca       2d0c ||        LDW.D1T1      *A6++[2],A16
000002cc   08802253 ||^       ADDK.S2       68,B17
000002d0   01d08058 ||^       ADD.L1        4,A20,A3
000002d4   044456e7           LDW.D2T2      *B17++[2],B8
000002d8   088c5664 ||        LDW.D1T1      *A3++[2],A17
000002dc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000002e0   00430001           SPMASK        D1
000002e4   04904266 ||        LDW.D1T2      *+A4[2],B9
000002e8   00002000           NOP           2
000002ec   0841121a           ADDSP.L2X     B8,A16,B16
000002f0   00430001           SPMASK        D1
000002f4   0a102266 ||        LDW.D1T2      *+A4[1],B20
000002f8       2ce6           SPMASK        L2
000002fa       0627 ||^       MVK.L2        0,B4
000002fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000300   04223218 ||        ADDSP.L1X     A17,B8,A8
00000304   00230001           SPMASK        S2
00000308   0992bd8a ||^       SET.S2        B4,21,29,B19
0000030c       0c6e           NOP           1
0000030e       6de6           SPMASK        L2,S1,D1
00000310   0900a35b ||^       MVK.L2        0,B18
00000314       0212 ||^       MVK.S1        0,A4
00000316       b996 ||^       MV.D1X        B19,A5
00000318   034a05b3           MPYSPDP.M2    B16,B19:B18,B7:B6
0000031c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000320   041105b0 ||        MPYSPDP.M1    A8,A5:A4,A9:A8
00000324       4c6e           NOP           3
00000326       2e66           SPMASK        S2
00000328   07ffbc52 ||^       ADDK.S2       -136,B15
0000032c       0c6e           NOP           1
0000032e       2c67           SPMASK        L1
00000330   03bd9058 ||^       ADD.L1X       12,B15,A7
00000334   00330001           SPMASK        S1,S2
00000338   023d01a3 ||^       ADD.S2        8,B15,B4
0000033c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000340   09a491a1 ||^       ADD.S1X       4,B9,A19
00000344   049cc13b ||        DPSP.L2       B7:B6,B9
00000348   08250138 ||        DPSP.L1       A9:A8,A16
0000034c       2c6e           NOP           2
0000034e       0c6e           NOP           1
00000350       1c66           SPKERNEL      0,0
00000352       2d84 ||        STW.D1T1      A16,*A7++[2]
00000354   049056f6 ||        STW.D2T2      B9,*B4++[2]
00000358   0280082a           MVK.S2        0x0010,B5
0000035c   e3080300           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000360       7aef           SUB.S2        B5,1,B5
00000362       daef           MVC.S2        B5,ILC
00000364   00010000           NOP           9
00000368   00004000           NOP           3
0000036c   043d11a0           ADD.S1X       8,B15,A8
00000370   00006000           NOP           4
00000374   085383a4           LDNDW.D2T1    *+B20(28),A17:A16
00000378   045122e6           LDW.D2T2      *+B20[9],B8
0000037c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000380   024c6266           LDW.D1T2      *+A19[3],B4
00000384   0b5283a4           LDNDW.D2T1    *+B20(20),A23:A22
00000388   0603a001           SPLOOPD       13
0000038c   024c0264 ||        LDW.D1T1      *+A19[0],A4
00000390       2ce7           SPMASK        L1,L2
00000392       f047 ||^       MV.L2X        A16,B7
00000394   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000398       08c6 ||^       MV.L1         A17,A16
0000039a       0c6e           NOP           1
0000039c   ea080300           .fphead       n, h, W, BU, nobr, nosat, 1010000b
000003a0   02208e02           MPYSP.M2      B4,B8,B4
000003a4       6c67           SPMASK        L1,D1
000003a6       ab86 ||^       MV.L1         A23,A5
000003a8   02cc2266 ||        LDW.D1T2      *+A19[1],B5
000003ac       2c67           SPMASK        L1
000003ae       cb06 ||^       MV.L1         A22,A6
000003b0   09148e00 ||        MPYSP.M1      A4,A5,A18
000003b4   021a2e00           MPYSP.M1      A17,A6,A4
000003b8   031340f2           MVD.M2        B4,B6
000003bc   e14000cc           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000003c0       0c6e           NOP           1
000003c2       6c66           SPMASK        D1
000003c4   01cc4265 ||^       LDW.D1T1      *+A19[2],A3
000003c8   021cae03 ||        MPYSP.M2      B5,B7,B4
000003cc   02901fda ||        MV.L2X        A4,B5
000003d0   02124218           ADDSP.L1      A18,A4,A4
000003d4       0c6e           NOP           1
000003d6       6c66           SPMASK        D1
000003d8       57b6 ||^       ADDAW.D1X     B15,0x12,A7
000003da       2d66           SPMASK        S1
000003dc   ec202802           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000003e0   049c06a0 ||^       MV.S1         A7,A9
000003e4   01909219           ADDSP.L1X     A4,B4,A3
000003e8   08c06e00 ||        MPYSP.M1      A3,A16,A17
000003ec       91c7           MV.L2X        A3,B4
000003ee       0dc4 ||        STW.D1T1      A4,*A7++[1]
000003f0       0c6e           NOP           1
000003f2       888e           MV.S1         A17,A4
000003f4   018e2218           ADDSP.L1      A17,A3,A3
000003f8   00004000           NOP           3
000003fc   e3000040           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000400   01987218           ADDSP.L1X     A3,B6,A3
00000404       2c6e           NOP           2
00000406       0c6e           NOP           1
00000408   00034001           SPKERNEL      0,0
0000040c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000410       07a7           MVK.L2        0,B7
00000412       1292 ||        MVK.S1        16,A5
00000414       ee80           ADD.L1        A5,-1,A0
00000416       56b7 ||        ADDAW.D2      B15,0x12,B5
00000418   039efd8b ||        SET.S2        B7,23,29,B7
0000041c   e6400d00           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000420       d2ce ||        MV.S1X        B5,A6
00000422       0c6e           NOP           1
00000424       b256           MV.D1X        B4,A5
00000426       6c6e           NOP           4
00000428       ca07           MV.L2         B20,B6
0000042a       6c6e           NOP           4
0000042c   0254e2e6           LDW.D2T2      *+B21[7],B4
00000430   04d502e6           LDW.D2T2      *+B21[8],B9
00000434   024c0274           STW.D1T1      A4,*+A19[0]
00000438   02cc6274           STW.D1T1      A5,*+A19[3]
0000043c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000440   034c2274           STW.D1T1      A6,*+A19[1]
00000444   041002e7           LDW.D2T2      *+B4[0],B8
00000448   02538059 ||        SUB.L1        A20,0x4,A4
0000044c   01cc4274 ||        STW.D1T1      A3,*+A19[2]
00000450            $C$L8:
00000450   022436e6           LDW.D2T2      *B9++[1],B4
00000454   00006000           NOP           4
00000458   022002f6           STW.D2T2      B4,*+B8[0]
0000045c   089436e6           LDW.D2T2      *B5++[1],B17
00000460   021802e6           LDW.D2T2      *+B6[0],B4
00000464       512d           LDW.D2T2      *B6[2],B18
00000466       2c6e           NOP           2
00000468   01903264           LDW.D1T1      *++A4[1],A3
0000046c   0810e23a           SUBSP.L2      B7,B4,B16
00000470   08c64e02           MPYSP.M2      B18,B17,B17
00000474   00002000           NOP           2
00000478   090e1e02           MPYSP.M2X     B16,A3,B18
0000047c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000480   09922e02           MPYSP.M2      B17,B4,B19
00000484       2c6e           NOP           2
00000486       914d           LDW.D2T2      *B6[4],B4
00000488   094e421a           ADDSP.L2      B18,B19,B18
0000048c   00004000           NOP           3
00000490   02488e02           MPYSP.M2      B4,B18,B4
00000494       4c6e           NOP           3
00000496       1044           STW.D1T2      B4,*A4[0]
00000498   021802e6           LDW.D2T2      *+B6[0],B4
0000049c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000004a0   09120266           LDW.D1T2      *+A4[16],B18
000004a4   00004000           NOP           3
000004a8   02122e02           MPYSP.M2      B17,B4,B4
000004ac   084a0e02           MPYSP.M2      B16,B18,B16
000004b0       2c6e           NOP           2
000004b2       813d           LDW.D2T1      *B6[4],A3
000004b4   0212021a           ADDSP.L2      B16,B4,B4
000004b8   00002000           NOP           2
000004bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004c0   c07c9020    [ A0]  BDEC.S1       $C$L8 (PC-112 = 0x00000450),A0
000004c4   020c9e02           MPYSP.M2X     B4,A3,B4
000004c8   00004000           NOP           3
000004cc   02120276           STW.D1T2      B4,*+A4[16]
000004d0   008c8362           BNOP.S2       B3,4
000004d4   07804452           ADDK.S2       136,B15
000004d8   00000000           NOP           
000004dc   00000000           NOP           
000004e0            GetString_offset_minus12_05:
000004e0       0246           MV.L1         A4,A0
000004e2       18f2           MVK.S1        120,A1
000004e4   00001c40 ||        ADDAW.D1      A0,A0,A0
000004e8       08b0           SUB.L1        A0,A1,A3
000004ea       51a6           CMPGT.L1      0,A3,A0
000004ec   c04d8120    [ A0]  BNOP.S1       $C$L3 (PC+154 = 0x0000057a),4
000004f0       c247           MV.L2         B4,B6
000004f2       f1c6 ||        MV.L1X        B3,A7
000004f4       8072           MVK.S1        100,A0
000004f6       6c08           CMPLT.L1      A3,A0,A0
000004f8       ae2a    [ A0]  BNOP.S1       $C$L2 (PC+112 = 0x00000550),5
000004fa       8273           MVK.S2        100,B4
000004fc   eea08102           .fphead       n, l, W, BU, br, nosat, 1110101b
00000500   10003c13           CALLP.S2      __divi (PC+480 = 0x000006e0),B3
00000504       81c6 ||        MV.L1         A3,A4
00000506       4e27           MVK.L2        10,B4
00000508   10005812 ||        CALLP.S2      __c6xabi_remi (PC+704 = 0x000007c0),B3
0000050c   00101fda           MV.L2X        A4,B0
00000510   0000dec2           ADDAD.D2      B0,0x6,B0
00000514   10003c13           CALLP.S2      __divi (PC+480 = 0x000006e0),B3
00000518       1305 ||        STB.D2T2      B0,*B6[0]
0000051a       4e27 ||        MVK.L2        10,B4
0000051c   e8403008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000520       81c6 ||        MV.L1         A3,A4
00000522       4e27           MVK.L2        10,B4
00000524   10005412 ||        CALLP.S2      __c6xabi_remi (PC+672 = 0x000007c0),B3
00000528       c832           MVK.S1        46,A0
0000052a       4305           STB.D2T1      A0,*B6[2]
0000052c       1032 ||        MVK.S1        48,A0
0000052e       8000           ADD.L1        A4,A0,A0
00000530   10005413           CALLP.S2      __c6xabi_remi (PC+672 = 0x000007c0),B3
00000534       2305 ||        STB.D2T1      A0,*B6[1]
00000536       81c6 ||        MV.L1         A3,A4
00000538       4e27 ||        MVK.L2        10,B4
0000053a       1247           MV.L2X        A4,B0
0000053c   eda00c22           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000540   0000dec3           ADDAD.D2      B0,0x6,B0
00000544       04a7 ||        MVK.L2        0,B1
00000546       9315           STB.D2T2      B1,*B6[4]
00000548            $C$L1:
00000548   009c9362           BNOP.S2X      A7,4
0000054c   001862b6           STB.D2T2      B0,*+B6[3]
00000550            $C$L2:
00000550   10003413           CALLP.S2      __divi (PC+416 = 0x000006e0),B3
00000554       81c6 ||        MV.L1         A3,A4
00000556       4e27 ||        MVK.L2        10,B4
00000558       1247           MV.L2X        A4,B0
0000055a       c832           MVK.S1        46,A0
0000055c   ec402400           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000560   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000564       2305           STB.D2T1      A0,*B6[1]
00000566       1305           STB.D2T2      B0,*B6[0]
00000568   10004c13 ||        CALLP.S2      __c6xabi_remi (PC+608 = 0x000007c0),B3
0000056c       4e27 ||        MVK.L2        10,B4
0000056e       81c6 ||        MV.L1         A3,A4
00000570       5d0a           BNOP.S1       $C$L1 (PC-24 = 0x00000548),2
00000572       1032           MVK.S1        48,A0
00000574       8000           ADD.L1        A4,A0,A0
00000576       4305           STB.D2T1      A0,*B6[2]
00000578       0427 ||        MVK.L2        0,B0
0000057a            $C$L3:
0000057a       8072           MVK.S1        100,A0
0000057c   ef40a848           .fphead       n, l, W, BU, br, nosat, 1111010b
00000580   018c0358 ||        ABS.L1        A3,A3
00000584       6c08           CMPLT.L1      A3,A0,A0
00000586       6aaa    [ A0]  BNOP.S1       $C$L4 (PC+84 = 0x000005d4),3
00000588       a833           MVK.S2        45,B0
0000058a       1305           STB.D2T2      B0,*B6[0]
0000058c       8273           MVK.S2        100,B4
0000058e       81c6           MV.L1         A3,A4
00000590   10002c12 ||        CALLP.S2      __divi (PC+352 = 0x000006e0),B3
00000594   10004813           CALLP.S2      __c6xabi_remi (PC+576 = 0x000007c0),B3
00000598       4e27 ||        MVK.L2        10,B4
0000059a       1247           MV.L2X        A4,B0
0000059c   e9c08080           .fphead       n, l, W, BU, br, nosat, 1001110b
000005a0   0000dec2           ADDAD.D2      B0,0x6,B0
000005a4   10002813           CALLP.S2      __divi (PC+320 = 0x000006e0),B3
000005a8       3305 ||        STB.D2T2      B0,*B6[1]
000005aa       4e27 ||        MVK.L2        10,B4
000005ac       81c6 ||        MV.L1         A3,A4
000005ae       4e27           MVK.L2        10,B4
000005b0   10004412 ||        CALLP.S2      __c6xabi_remi (PC+544 = 0x000007c0),B3
000005b4       c832           MVK.S1        46,A0
000005b6       6305           STB.D2T1      A0,*B6[3]
000005b8       1032 ||        MVK.S1        48,A0
000005ba       8000           ADD.L1        A4,A0,A0
000005bc   ed8008b0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000005c0   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x000007c0),B3
000005c4       4305 ||        STB.D2T1      A0,*B6[2]
000005c6       81c6 ||        MV.L1         A3,A4
000005c8       4e27 ||        MVK.L2        10,B4
000005ca       688a           BNOP.S1       $C$L5 (PC+68 = 0x00000604),3
000005cc       10b3           MVK.S2        48,B1
000005ce       0427 ||        MVK.L2        0,B0
000005d0       b305           STB.D2T2      B0,*B6[5]
000005d2       3201 ||        ADD.L2X       B1,A4,B0
000005d4            $C$L4:
000005d4   10002413           CALLP.S2      __divi (PC+288 = 0x000006e0),B3
000005d8       81c6 ||        MV.L1         A3,A4
000005da       4e27 ||        MVK.L2        10,B4
000005dc   ebc0914c           .fphead       n, l, W, BU, br, nosat, 1011110b
000005e0   10003c13           CALLP.S2      __c6xabi_remi (PC+480 = 0x000007c0),B3
000005e4       4e27 ||        MVK.L2        10,B4
000005e6       c832           MVK.S1        46,A0
000005e8       4305           STB.D2T1      A0,*B6[2]
000005ea       1032 ||        MVK.S1        48,A0
000005ec       8000           ADD.L1        A4,A0,A0
000005ee       2305           STB.D2T1      A0,*B6[1]
000005f0   10003c13 ||        CALLP.S2      __c6xabi_remi (PC+480 = 0x000007c0),B3
000005f4       81c6 ||        MV.L1         A3,A4
000005f6       4e27 ||        MVK.L2        10,B4
000005f8       1032           MVK.S1        48,A0
000005fa       8000           ADD.L1        A4,A0,A0
000005fc   edc00490           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000600       6305           STB.D2T1      A0,*B6[3]
00000602       0427 ||        MVK.L2        0,B0
00000604            $C$L5:
00000604   009c9362           BNOP.S2X      A7,4
00000608       9305           STB.D2T2      B0,*B6[4]
0000060a            GetString_Peq_Q:
0000060a       0246           MV.L1         A4,A0
0000060c   00800028 ||        MVK.S1        0x0000,A1
00000610   00006ca0           SHL.S1        A0,0x3,A0
00000614   00c00068           MVKH.S1       0x80000000,A1
00000618       2050           ADD.L1        A1,A0,A5
0000061a       028c           LDB.D1T1      *A5[0],A0
0000061c   e8a10021           .fphead       n, l, W, B, nobr, nosat, 1000101b
00000620       0626           MVK.L1        0,A4
00000622       d246           MV.L1X        B4,A6
00000624       2c6e           NOP           2
00000626       a6fa    [!A0]  BNOP.S1       $C$L9 (PC+54 = 0x00000656),5
00000628       1247           MV.L2X        A4,B0
0000062a       82c6           MV.L1         A5,A4
0000062c       2112 ||        MVK.S1        1,A2
0000062e       3047 ||        MV.L2X        A0,B1
00000630   a283e000    [ A2]  SPLOOPW       6
00000634   00002000           NOP           2
00000638   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
0000063c   e1e08060           .fphead       n, l, W, BU, br, nosat, 0001111b
00000640   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000644       31c7           MV.L2X        A3,B1
00000646       41c6 ||        MV.L1         A3,A2
00000648       2c6e           NOP           2
0000064a       0c6e           NOP           1
0000064c   00034001           SPKERNEL      0,0
00000650       2401 ||        ADD.L2        B0,1,B0
00000652       0c6e           NOP           1
00000654       9046           MV.L1X        B0,A4
00000656            $C$L9:
00000656       61ef           BNOP.S2       B3,3
00000658       0426           MVK.L1        0,A0
0000065a       c604           STB.D1T1      A0,*A4[A6]
0000065c   eed00004           .fphead       p, l, W, BU, nobr, nosat, 1110110b
00000660            GetString_PeqFreq:
00000660   00100fd9           MV.L1         A4,A0
00000664   00835428 ||        MVK.S1        0x06a8,A1
00000668   00006ca0           SHL.S1        A0,0x3,A0
0000066c   00c00068           MVKH.S1       0x80000000,A1
00000670       2050           ADD.L1        A1,A0,A5
00000672       028c           LDB.D1T1      *A5[0],A0
00000674       0626           MVK.L1        0,A4
00000676       d246           MV.L1X        B4,A6
00000678       2c6e           NOP           2
0000067a       a9fa    [!A0]  BNOP.S1       $C$L13 (PC+78 = 0x000006ae),5
0000067c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000680       1247           MV.L2X        A4,B0
00000682       82c6           MV.L1         A5,A4
00000684       2112 ||        MVK.S1        1,A2
00000686       3047 ||        MV.L2X        A0,B1
00000688   a283e000    [ A2]  SPLOOPW       6
0000068c   00002000           NOP           2
00000690   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000694   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000698       31c7           MV.L2X        A3,B1
0000069a       41c6 ||        MV.L1         A3,A2
0000069c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
000006a0       2c6e           NOP           2
000006a2       0c6e           NOP           1
000006a4   00034001           SPKERNEL      0,0
000006a8       2401 ||        ADD.L2        B0,1,B0
000006aa       0c6e           NOP           1
000006ac       9046           MV.L1X        B0,A4
000006ae            $C$L13:
000006ae       61ef           BNOP.S2       B3,3
000006b0       0426           MVK.L1        0,A0
000006b2       c604           STB.D1T1      A0,*A4[A6]
000006b4            Dll_ParaEQ:
000006b4       21ef           BNOP.S2       B3,1
000006b6       c426           MVK.L1        6,A0
000006b8   0001102a ||        MVK.S2        0x0220,B0
000006bc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000006c0   0081b829           MVK.S1        0x0370,A1
000006c4   0040006b ||        MVKH.S2       0x80000000,B0
000006c8   00100234 ||        STB.D1T1      A0,*+A4[0]
000006cc   00c00069           MVKH.S1       0x80000000,A1
000006d0   00102276 ||        STW.D1T2      B0,*+A4[1]
000006d4   00906274           STW.D1T1      A1,*+A4[3]
000006d8   00000000           NOP           
000006dc   00000000           NOP           
000006e0            __divi:
000006e0            __c6xabi_divi:
000006e0   029005a3           NEG.S2        B4,B5
000006e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000006e8   0500a359 ||        MVK.L1        0,A10
000006ec   00902d5a ||        LMBD.L2       1,B4,B1
000006f0   01148f7b           AND.L2        B4,B5,B2
000006f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000006f8   05900fd9 ||        MV.L1         A4,A11
000006fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000700       a569           CMPEQ.L2      B5,B2,B0
00000702       a0d7 ||        MV.D2         B1,B5
00000704   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000708   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000070c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000710   001408f3 ||        MV.D2         B5,B0
00000714   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000718   821000d9 || [ A1]  NEG.L1        A4,A4
0000071c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000720   421005a3 || [ B1]  NEG.S2        B4,B4
00000724   00000990 ||        B.S1          LOOP (PC+76 = 0x0000076c)
00000728   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000072c   01100c79 ||        NORM.L1       A4,A2
00000730   01100c7b ||        NORM.L2       B4,B2
00000734       c0d6 ||        MV.D1         A1,A6
00000736       a0d7 ||        MV.D2         B1,B5
00000738       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000076c),0
0000073a       9e58           CMPLTU.L1X    A4,B4,A1
0000073c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000740       5901 ||        SUB.L2X       B2,A2,B0
00000742       f812 ||        MVK.S1        31,A0
00000744   00000593 ||        B.S2          LOOP (PC+44 = 0x0000076c)
00000748   35000040 || [!B0]  MVK.D1        0,A10
0000074c   02100ce3           SHL.S2        B4,B0,B4
00000750   0100c8db ||        CMPGT.L2      6,B0,B2
00000754   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000758       1800 ||        SUB.L1X       A0,B0,A0
0000075a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000076c),0
0000075c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000760   60800043    [ B2]  MVK.D2        0,B1
00000764   02109979 ||        SUBC.L1X      A4,B4,A4
00000768   00000192 ||        B.S2          LOOP (PC+12 = 0x0000076c)
0000076c            LOOP:
0000076c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000770   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000774   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000778   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000076c)
0000077c   000c0363           B.S2          B3
00000780   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000784   0100a35a ||        MVK.L2        0,B2
00000788   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000078c   82000041 || [ A1]  MVK.D1        0,A4
00000790   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000794   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000798   0140006a ||        MVKH.S2       0x80000000,B2
0000079c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000007a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000007a4   a21005a1    [ A2]  NEG.S1        A4,A4
000007a8   3500a358 || [!B0]  MVK.L1        0,A10
000007ac   01280fd8           MV.L1         A10,A2
000007b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000007b4   00000000           NOP           
000007b8   00000000           NOP           
000007bc   00000000           NOP           
000007c0            __c6xabi_remi:
000007c0            __remi:
000007c0   0093e9a1           SHRU.S1       A4,0x1f,A1
000007c4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000007c8       a256 ||        MV.D1         A4,A5
000007ca       4647 ||        MV.L2         B4,B10
000007cc   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000007d0   821000d9    [ A1]  NEG.L1        A4,A4
000007d4   421000db || [ B1]  NEG.L2        B4,B4
000007d8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000828)
000007dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007e0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000007e4   05000028 ||        MVK.S1        0x0000,A10
000007e8   01100c79           NORM.L1       A4,A2
000007ec   01100c7b ||        NORM.L2       B4,B2
000007f0       c0d6 ||        MV.D1         A1,A6
000007f2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000828),0
000007f4       9e58           CMPLTU.L1X    A4,B4,A1
000007f6       5901 ||        SUB.L2X       B2,A2,B0
000007f8   00000913 ||        B.S2          LOOP (PC+72 = 0x00000828)
000007fc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000800   05400068 ||        MVKH.S1       0x80000000,A10
00000804   02100ce3           SHL.S2        B4,B0,B4
00000808   0100c8db ||        CMPGT.L2      6,B0,B2
0000080c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000810   00000511 ||        B.S1          LOOP (PC+40 = 0x00000828)
00000814   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000818   6080a35b    [ B2]  MVK.L2        0,B1
0000081c   02109979 ||        SUBC.L1X      A4,B4,A4
00000820   01002943 ||        ADD.D2        B0,0x1,B2
00000824   00000112 ||        B.S2          LOOP (PC+8 = 0x00000828)
00000828            LOOP:
00000828   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000082c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000830   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000834   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000828)
00000838   000c0363           B.S2          B3
0000083c   022800db ||        NEG.L2        B10,B4
00000840   01281fd9 ||        MV.L1X        B10,A2
00000844   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000848   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000084c   00288f7b ||        AND.L2        B4,B10,B0
00000850   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000854   809416a3    [ A1]  MV.S2X        A5,B1
00000858   909806a1 || [!A1]  MV.S1         A6,A1
0000085c   80800041 || [ A1]  MVK.D1        0,A1
00000860   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000864   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000868   808400db    [ A1]  NEG.L2        B1,B1
0000086c   010856e0 ||        OR.S1X        A2,B2,A2
00000870   02041fd9           MV.L1X        B1,A4
00000874   012847e0 ||        AND.S1        A2,A10,A2
00000878   a200a358    [ A2]  MVK.L1        0,A4
0000087c   00000000           NOP           
00000880            VOLUME_0_80_100:
00000880       3052           MVK.S1        81,A0
00000882       8c08           CMPLT.L1      A4,A0,A0
00000884   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x000008b2),4
00000888       31f7           STW.D2T2      B3,*B15--[2]
0000088a       9ab3           MVK.S2        60,B5
0000088c       b40d           LDW.D2T2      *B4[B5],B0
0000088e       6c6e           NOP           4
00000890   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000900),B3
00000894       ec47 ||        MV.L2         B0,B31
00000896       1033           MVK.S2        48,B0
00000898       140d           LDW.D2T2      *B4[B0],B0
0000089a       05a6           MVK.L1        0,A3
0000089c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000008a0   01a15068           MVKH.S1       0x42a00000,A3
000008a4       2c6e           NOP           2
000008a6       006f           BNOP.S2       B0,0
000008a8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000008b0),B3,3
000008ac   020c1fda           MV.L2X        A3,B4
000008b0            $C$RL1:
000008b0       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000008f0),5
000008b2            $C$L1:
000008b2       9833           MVK.S2        60,B0
000008b4       140d           LDW.D2T2      *B4[B0],B0
000008b6       1052           MVK.S1        80,A0
000008b8       8840           SUB.L1        A4,A0,A4
000008ba       06a7           MVK.L2        0,B5
000008bc   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
000008c0   02a0d06a           MVKH.S2       0x41a00000,B5
000008c4   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000900),B3
000008c8       ec47 ||        MV.L2         B0,B31
000008ca       1033           MVK.S2        48,B0
000008cc       140d           LDW.D2T2      *B4[B0],B0
000008ce       82c7           MV.L2         B5,B4
000008d0       4c6e           NOP           3
000008d2       006f           BNOP.S2       B0,0
000008d4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000008d8),B3,4
000008d8            $C$RL3:
000008d8       f9b2           MVK.S1        63,A3
000008da       1d82           SHL.S1        A3,0x18,A3
000008dc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000008e0   01906e00           MPYSP.M1      A3,A4,A3
000008e4       fa73           MVK.S2        127,B4
000008e6       f603           SHL.S2        B4,0x17,B4
000008e8   00000000           NOP           
000008ec   02107218           ADDSP.L1X     A3,B4,A4
000008f0            $C$L2:
000008f0       71f7           LDW.D2T2      *++B15[2],B3
000008f2       6c6e           NOP           4
000008f4   008ca362           BNOP.S2       B3,5
000008f8   00000000           NOP           
000008fc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000900            __call_stub:
00000900            __c6xabi_call_stub:
00000900   013c54f4           STW.D2T1      A2,*B15--[2]
00000904   007c0363           B.S2          B31
00000908       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000090a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000090c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000090e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000910       9077           STDW.D2T2     B1:B0,*B15--[1]
00000912       9177           STDW.D2T2     B3:B2,*B15--[1]
00000914   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000918),B3,0
00000918            __stub_ret:
00000918       d177           LDDW.D2T2     *++B15[1],B3:B2
0000091a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000091c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000920   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000924   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000928   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000092c   000c0363           B.S2          B3
00000930   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000934   013c52e4           LDW.D2T1      *++B15[2],A2
00000938   00006000           NOP           4
0000093c   00000000           NOP           
00000940            __c6xabi_pop_rts:
00000940            __pop_rts:
00000940       d177           LDDW.D2T2     *++B15[1],B3:B2
00000942       c577           LDDW.D2T1     *++B15[1],A11:A10
00000944       d577           LDDW.D2T2     *++B15[1],B11:B10
00000946       c677           LDDW.D2T1     *++B15[1],A13:A12
00000948       d677           LDDW.D2T2     *++B15[1],B13:B12
0000094a       01ef           BNOP.S2       B3,0
0000094c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000094e       7777           LDW.D2T2      *++B15[2],B14
00000950   00006000           NOP           4
00000954   00000000           NOP           
00000958   00000000           NOP           
0000095c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000960            __push_rts:
00000960            __c6xabi_push_rts:
00000960   073c54f6           STW.D2T2      B14,*B15--[2]
00000964   000c1363           B.S2X         A3
00000968       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000096a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000096c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000096e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000970       8577           STDW.D2T1     A11:A10,*B15--[1]
00000972       9177           STDW.D2T2     B3:B2,*B15--[1]
00000974   00000000           NOP           
00000978   00000000           NOP           
0000097c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x8b0 bytes at 0x80000000 
80000000            disp_prm_Peq_Q:
80000000   352e3020           .word 0x352e3020
80000004   00000020           .word 0x00000020
80000008   362e3020           .word 0x362e3020
8000000c   00000020           .word 0x00000020
80000010   372e3020           .word 0x372e3020
80000014   00000020           .word 0x00000020
80000018   382e3020           .word 0x382e3020
8000001c   00000020           .word 0x00000020
80000020   392e3020           .word 0x392e3020
80000024   00000020           .word 0x00000020
80000028   302e3120           .word 0x302e3120
8000002c   00000020           .word 0x00000020
80000030   312e3120           .word 0x312e3120
80000034   00000020           .word 0x00000020
80000038   322e3120           .word 0x322e3120
8000003c   00000020           .word 0x00000020
80000040   332e3120           .word 0x332e3120
80000044   00000020           .word 0x00000020
80000048   342e3120           .word 0x342e3120
8000004c   00000020           .word 0x00000020
80000050   352e3120           .word 0x352e3120
80000054   00000020           .word 0x00000020
80000058   362e3120           .word 0x362e3120
8000005c   00000020           .word 0x00000020
80000060   372e3120           .word 0x372e3120
80000064   00000020           .word 0x00000020
80000068   382e3120           .word 0x382e3120
8000006c   00000020           .word 0x00000020
80000070   392e3120           .word 0x392e3120
80000074   00000020           .word 0x00000020
80000078   302e3220           .word 0x302e3220
8000007c   00000020           .word 0x00000020
80000080   312e3220           .word 0x312e3220
80000084   00000020           .word 0x00000020
80000088   322e3220           .word 0x322e3220
8000008c   00000020           .word 0x00000020
80000090   332e3220           .word 0x332e3220
80000094   00000020           .word 0x00000020
80000098   342e3220           .word 0x342e3220
8000009c   00000020           .word 0x00000020
800000a0   352e3220           .word 0x352e3220
800000a4   00000020           .word 0x00000020
800000a8   362e3220           .word 0x362e3220
800000ac   00000020           .word 0x00000020
800000b0   372e3220           .word 0x372e3220
800000b4   00000020           .word 0x00000020
800000b8   382e3220           .word 0x382e3220
800000bc   00000020           .word 0x00000020
800000c0   392e3220           .word 0x392e3220
800000c4   00000020           .word 0x00000020
800000c8   302e3320           .word 0x302e3320
800000cc   00000020           .word 0x00000020
800000d0   312e3320           .word 0x312e3320
800000d4   00000020           .word 0x00000020
800000d8   322e3320           .word 0x322e3320
800000dc   00000020           .word 0x00000020
800000e0   332e3320           .word 0x332e3320
800000e4   00000020           .word 0x00000020
800000e8   342e3320           .word 0x342e3320
800000ec   00000020           .word 0x00000020
800000f0   352e3320           .word 0x352e3320
800000f4   00000020           .word 0x00000020
800000f8   362e3320           .word 0x362e3320
800000fc   00000020           .word 0x00000020
80000100   372e3320           .word 0x372e3320
80000104   00000020           .word 0x00000020
80000108   382e3320           .word 0x382e3320
8000010c   00000020           .word 0x00000020
80000110   392e3320           .word 0x392e3320
80000114   00000020           .word 0x00000020
80000118   302e3420           .word 0x302e3420
8000011c   00000020           .word 0x00000020
80000120   312e3420           .word 0x312e3420
80000124   00000020           .word 0x00000020
80000128   322e3420           .word 0x322e3420
8000012c   00000020           .word 0x00000020
80000130   332e3420           .word 0x332e3420
80000134   00000020           .word 0x00000020
80000138   342e3420           .word 0x342e3420
8000013c   00000020           .word 0x00000020
80000140   352e3420           .word 0x352e3420
80000144   00000020           .word 0x00000020
80000148   362e3420           .word 0x362e3420
8000014c   00000020           .word 0x00000020
80000150   372e3420           .word 0x372e3420
80000154   00000020           .word 0x00000020
80000158   382e3420           .word 0x382e3420
8000015c   00000020           .word 0x00000020
80000160   392e3420           .word 0x392e3420
80000164   00000020           .word 0x00000020
80000168   302e3520           .word 0x302e3520
8000016c   00000020           .word 0x00000020
80000170   352e3520           .word 0x352e3520
80000174   00000020           .word 0x00000020
80000178   302e3620           .word 0x302e3620
8000017c   00000020           .word 0x00000020
80000180   352e3620           .word 0x352e3620
80000184   00000020           .word 0x00000020
80000188   302e3720           .word 0x302e3720
8000018c   00000020           .word 0x00000020
80000190   352e3720           .word 0x352e3720
80000194   00000020           .word 0x00000020
80000198   302e3820           .word 0x302e3820
8000019c   00000020           .word 0x00000020
800001a0   352e3820           .word 0x352e3820
800001a4   00000020           .word 0x00000020
800001a8   302e3920           .word 0x302e3920
800001ac   00000020           .word 0x00000020
800001b0   352e3920           .word 0x352e3920
800001b4   00000020           .word 0x00000020
800001b8   2e303120           .word 0x2e303120
800001bc   00002030           .word 0x00002030
800001c0   2e303120           .word 0x2e303120
800001c4   00002035           .word 0x00002035
800001c8   2e313120           .word 0x2e313120
800001cc   00002030           .word 0x00002030
800001d0   2e313120           .word 0x2e313120
800001d4   00002035           .word 0x00002035
800001d8   2e323120           .word 0x2e323120
800001dc   00002030           .word 0x00002030
800001e0   2e323120           .word 0x2e323120
800001e4   00002035           .word 0x00002035
800001e8   2e333120           .word 0x2e333120
800001ec   00002030           .word 0x00002030
800001f0   2e333120           .word 0x2e333120
800001f4   00002035           .word 0x00002035
800001f8   2e343120           .word 0x2e343120
800001fc   00002030           .word 0x00002030
80000200   2e343120           .word 0x2e343120
80000204   00002035           .word 0x00002035
80000208   2e353120           .word 0x2e353120
8000020c   00002030           .word 0x00002030
80000210   2e353120           .word 0x2e353120
80000214   00002035           .word 0x00002035
80000218   2e363120           .word 0x2e363120
8000021c   00002030           .word 0x00002030
80000220            ParaEQ:
80000220   664f6e4f           .word 0x664f6e4f
80000224   00000066           .word 0x00000066
80000228   00000000           .word 0x00000000
8000022c   00000001           .word 0x00000001
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000038           .word 0x00000038
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   61726150           .word 0x61726150
8000025c   00005145           .word 0x00005145
80000260   00000000           .word 0x00000000
80000264   ffffffff           .word 0xffffffff
80000268   00000000           .word 0x00000000
8000026c   00000001           .word 0x00000001
80000270   00000000           .word 0x00000000
80000274   00000204           .word 0x00000204
80000278   000002a0           .word 0x000002a0
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   51455246           .word 0x51455246
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   0000001e           .word 0x0000001e
800002a0   00000008           .word 0x00000008
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   000000a4           .word 0x000000a4
800002b0   00000000           .word 0x00000000
800002b4   00000660           .word 0x00000660
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000051           .word 0x00000051
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000043           .word 0x00000043
800002d8   00000001           .word 0x00000001
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   000000a4           .word 0x000000a4
800002e8   00000000           .word 0x00000000
800002ec   0000060a           .word 0x0000060a
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   6e696147           .word 0x6e696147
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000030           .word 0x00000030
80000310   00000018           .word 0x00000018
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   000000a4           .word 0x000000a4
80000320   00000000           .word 0x00000000
80000324   000004e0           .word 0x000004e0
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   004c4f56           .word 0x004c4f56
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000064           .word 0x00000064
80000348   00000050           .word 0x00000050
8000034c   00000064           .word 0x00000064
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000016           .word 0x00000016
8000036c   00000000           .word 0x00000000
80000370            effectTypeImageInfo:
80000370   00000017           .word 0x00000017
80000374   0000001e           .word 0x0000001e
80000378   800007a0           .word 0x800007a0
8000037c   00000014           .word 0x00000014
80000380   0000000a           .word 0x0000000a
80000384   80000888           .word 0x80000888
80000388   00000018           .word 0x00000018
8000038c   00000016           .word 0x00000016
80000390   80000800           .word 0x80000800
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0            PeqQ_tbl:
800004a0   3f000000           .word 0x3f000000
800004a4   3f19999a           .word 0x3f19999a
800004a8   3f333333           .word 0x3f333333
800004ac   3f4ccccd           .word 0x3f4ccccd
800004b0   3f666666           .word 0x3f666666
800004b4   3f800000           .word 0x3f800000
800004b8   3f8ccccd           .word 0x3f8ccccd
800004bc   3f99999a           .word 0x3f99999a
800004c0   3fa66666           .word 0x3fa66666
800004c4   3fb33333           .word 0x3fb33333
800004c8   3fc00000           .word 0x3fc00000
800004cc   3fcccccd           .word 0x3fcccccd
800004d0   3fd9999a           .word 0x3fd9999a
800004d4   3fe66666           .word 0x3fe66666
800004d8   3ff33333           .word 0x3ff33333
800004dc   40000000           .word 0x40000000
800004e0   40066666           .word 0x40066666
800004e4   400ccccd           .word 0x400ccccd
800004e8   40133333           .word 0x40133333
800004ec   4019999a           .word 0x4019999a
800004f0   40200000           .word 0x40200000
800004f4   40266666           .word 0x40266666
800004f8   402ccccd           .word 0x402ccccd
800004fc   40333333           .word 0x40333333
80000500   4039999a           .word 0x4039999a
80000504   40400000           .word 0x40400000
80000508   40466666           .word 0x40466666
8000050c   404ccccd           .word 0x404ccccd
80000510   40533333           .word 0x40533333
80000514   4059999a           .word 0x4059999a
80000518   40600000           .word 0x40600000
8000051c   40666666           .word 0x40666666
80000520   406ccccd           .word 0x406ccccd
80000524   40733333           .word 0x40733333
80000528   4079999a           .word 0x4079999a
8000052c   40800000           .word 0x40800000
80000530   40833333           .word 0x40833333
80000534   40866666           .word 0x40866666
80000538   4089999a           .word 0x4089999a
8000053c   408ccccd           .word 0x408ccccd
80000540   40900000           .word 0x40900000
80000544   40933333           .word 0x40933333
80000548   40966666           .word 0x40966666
8000054c   4099999a           .word 0x4099999a
80000550   409ccccd           .word 0x409ccccd
80000554   40a00000           .word 0x40a00000
80000558   40b00000           .word 0x40b00000
8000055c   40c00000           .word 0x40c00000
80000560   40d00000           .word 0x40d00000
80000564   40e00000           .word 0x40e00000
80000568   40f00000           .word 0x40f00000
8000056c   41000000           .word 0x41000000
80000570   41080000           .word 0x41080000
80000574   41100000           .word 0x41100000
80000578   41180000           .word 0x41180000
8000057c   41200000           .word 0x41200000
80000580   41280000           .word 0x41280000
80000584   41300000           .word 0x41300000
80000588   41380000           .word 0x41380000
8000058c   41400000           .word 0x41400000
80000590   41480000           .word 0x41480000
80000594   41500000           .word 0x41500000
80000598   41580000           .word 0x41580000
8000059c   41600000           .word 0x41600000
800005a0   41680000           .word 0x41680000
800005a4   41700000           .word 0x41700000
800005a8   41780000           .word 0x41780000
800005ac   41800000           .word 0x41800000
800005b0            PeqFreq_tbl:
800005b0   41a00000           .word 0x41a00000
800005b4   3f800000           .word 0x3f800000
800005b8   41c80000           .word 0x41c80000
800005bc   3f800000           .word 0x3f800000
800005c0   42000000           .word 0x42000000
800005c4   3f800000           .word 0x3f800000
800005c8   42200000           .word 0x42200000
800005cc   3f800000           .word 0x3f800000
800005d0   42480000           .word 0x42480000
800005d4   3f800000           .word 0x3f800000
800005d8   427c0000           .word 0x427c0000
800005dc   3f800000           .word 0x3f800000
800005e0   42a00000           .word 0x42a00000
800005e4   3f800000           .word 0x3f800000
800005e8   42c80000           .word 0x42c80000
800005ec   3f800000           .word 0x3f800000
800005f0   42fa0000           .word 0x42fa0000
800005f4   3f800000           .word 0x3f800000
800005f8   43200000           .word 0x43200000
800005fc   3f800000           .word 0x3f800000
80000600   43480000           .word 0x43480000
80000604   3f800000           .word 0x3f800000
80000608   437a0000           .word 0x437a0000
8000060c   3f800000           .word 0x3f800000
80000610   43a00000           .word 0x43a00000
80000614   3f800000           .word 0x3f800000
80000618   43c80000           .word 0x43c80000
8000061c   3f800000           .word 0x3f800000
80000620   43fa0000           .word 0x43fa0000
80000624   3f800000           .word 0x3f800000
80000628   441d8000           .word 0x441d8000
8000062c   3f800000           .word 0x3f800000
80000630   44480000           .word 0x44480000
80000634   3f800000           .word 0x3f800000
80000638   447a0000           .word 0x447a0000
8000063c   3f800000           .word 0x3f800000
80000640   44960000           .word 0x44960000
80000644   3f800000           .word 0x3f800000
80000648   44c80000           .word 0x44c80000
8000064c   3f800000           .word 0x3f800000
80000650   44fa0000           .word 0x44fa0000
80000654   3f800000           .word 0x3f800000
80000658   451c4000           .word 0x451c4000
8000065c   3f800000           .word 0x3f800000
80000660   45480000           .word 0x45480000
80000664   3f800000           .word 0x3f800000
80000668   457a0000           .word 0x457a0000
8000066c   3f800000           .word 0x3f800000
80000670   459c4000           .word 0x459c4000
80000674   3f800000           .word 0x3f800000
80000678   45c4e000           .word 0x45c4e000
8000067c   3f800000           .word 0x3f800000
80000680   45fa0000           .word 0x45fa0000
80000684   3f800000           .word 0x3f800000
80000688   461c4000           .word 0x461c4000
8000068c   3f800000           .word 0x3f800000
80000690   463b8000           .word 0x463b8000
80000694   3f800000           .word 0x3f800000
80000698   467a0000           .word 0x467a0000
8000069c   3f800000           .word 0x3f800000
800006a0   469c4000           .word 0x469c4000
800006a4   3f800000           .word 0x3f800000
800006a8            disp_prm_PeqFreq:
800006a8   30322020           .word 0x30322020
800006ac   00000020           .word 0x00000020
800006b0   35322020           .word 0x35322020
800006b4   00000020           .word 0x00000020
800006b8   32332020           .word 0x32332020
800006bc   00000020           .word 0x00000020
800006c0   30342020           .word 0x30342020
800006c4   00000020           .word 0x00000020
800006c8   30352020           .word 0x30352020
800006cc   00000020           .word 0x00000020
800006d0   33362020           .word 0x33362020
800006d4   00000020           .word 0x00000020
800006d8   30382020           .word 0x30382020
800006dc   00000020           .word 0x00000020
800006e0   30303120           .word 0x30303120
800006e4   00000020           .word 0x00000020
800006e8   35323120           .word 0x35323120
800006ec   00000020           .word 0x00000020
800006f0   30363120           .word 0x30363120
800006f4   00000020           .word 0x00000020
800006f8   30303220           .word 0x30303220
800006fc   00000020           .word 0x00000020
80000700   30353220           .word 0x30353220
80000704   00000020           .word 0x00000020
80000708   30323320           .word 0x30323320
8000070c   00000020           .word 0x00000020
80000710   30303420           .word 0x30303420
80000714   00000020           .word 0x00000020
80000718   30303520           .word 0x30303520
8000071c   00000020           .word 0x00000020
80000720   30333620           .word 0x30333620
80000724   00000020           .word 0x00000020
80000728   30303820           .word 0x30303820
8000072c   00000020           .word 0x00000020
80000730   4b302e31           .word 0x4b302e31
80000734   00000020           .word 0x00000020
80000738   4b322e31           .word 0x4b322e31
8000073c   00000020           .word 0x00000020
80000740   4b362e31           .word 0x4b362e31
80000744   00000020           .word 0x00000020
80000748   4b302e32           .word 0x4b302e32
8000074c   00000020           .word 0x00000020
80000750   4b352e32           .word 0x4b352e32
80000754   00000020           .word 0x00000020
80000758   4b322e33           .word 0x4b322e33
8000075c   00000020           .word 0x00000020
80000760   4b302e34           .word 0x4b302e34
80000764   00000020           .word 0x00000020
80000768   4b302e35           .word 0x4b302e35
8000076c   00000020           .word 0x00000020
80000770   4b332e36           .word 0x4b332e36
80000774   00000020           .word 0x00000020
80000778   4b302e38           .word 0x4b302e38
8000077c   00000020           .word 0x00000020
80000780   4b303120           .word 0x4b303120
80000784   00000020           .word 0x00000020
80000788   4b323120           .word 0x4b323120
8000078c   00000020           .word 0x00000020
80000790   4b363120           .word 0x4b363120
80000794   00000020           .word 0x00000020
80000798   4b303220           .word 0x4b303220
8000079c   00000020           .word 0x00000020
800007a0            picTotalDisplay_ParaEQ:
800007a0   010103fe           .word 0x010103fe
800007a4   fded7931           .word 0xfded7931
800007a8   01013179           .word 0x01013179
800007ac   ed793101           .word 0xed793101
800007b0   013179fd           .word 0x013179fd
800007b4   fffe0301           .word 0xfffe0301
800007b8   18000000           .word 0x18000000
800007bc   3c7e763c           .word 0x3c7e763c
800007c0   00000018           .word 0x00000018
800007c4   7e763c18           .word 0x7e763c18
800007c8   0000183c           .word 0x0000183c
800007cc   00ffff00           .word 0x00ffff00
800007d0   8abe0000           .word 0x8abe0000
800007d4   8abe008e           .word 0x8abe008e
800007d8   1a3e00be           .word 0x1a3e00be
800007dc   0a3e002e           .word 0x0a3e002e
800007e0   0000003e           .word 0x0000003e
800007e4   20301fff           .word 0x20301fff
800007e8   2a2a2f20           .word 0x2a2a2f20
800007ec   27282f20           .word 0x27282f20
800007f0   20202028           .word 0x20202028
800007f4   20202020           .word 0x20202020
800007f8   1f302020           .word 0x1f302020
800007fc   00000000           .word 0x00000000
80000800            AddDelIcon_Dynamics:
80000800   018101ff           .word 0x018101ff
80000804   41810181           .word 0x41810181
80000808   11a121a1           .word 0x11a121a1
8000080c   09911191           .word 0x09911191
80000810   05890989           .word 0x05890989
80000814   ff010585           .word 0xff010585
80000818   e4e800ff           .word 0xe4e800ff
8000081c   80c06122           .word 0x80c06122
80000820   80e06000           .word 0x80e06000
80000824   0060e080           .word 0x0060e080
80000828   80c0e0e0           .word 0x80c0e0e0
8000082c   ff00e0e0           .word 0xff00e0e0
80000830   2f2f203f           .word 0x2f2f203f
80000834   23272c28           .word 0x23272c28
80000838   2f212020           .word 0x2f212020
8000083c   2020212f           .word 0x2020212f
80000840   23212f2f           .word 0x23212f2f
80000844   3f202f2f           .word 0x3f202f2f
80000848            _Fx_PEQ_Coe:
80000848   00000000           .word 0x00000000
8000084c   00000000           .word 0x00000000
80000850   3f800000           .word 0x3f800000
80000854   00000000           .word 0x00000000
80000858   00000000           .word 0x00000000
8000085c   3f800000           .word 0x3f800000
80000860   00000000           .word 0x00000000
80000864   00000000           .word 0x00000000
80000868   00000000           .word 0x00000000
8000086c   00000000           .word 0x00000000
80000870   3f800000           .word 0x3f800000
80000874   00000000           .word 0x00000000
80000878   00000000           .word 0x00000000
8000087c   00000000           .word 0x00000000
80000880   00000000           .word 0x00000000
80000884            $C$T0:
80000884   00000880           .word 0x00000880
80000888            CategoryIcon_Dynamics:
80000888   40a00020           .word 0x40a00020
8000088c   08281020           .word 0x08281020
80000890   04240428           .word 0x04240428
80000894   02220224           .word 0x02220224
80000898   01210122           .word 0x01210122
8000089c   00000102           .word 0x00000102
800008a0   00000000           .word 0x00000000
800008a4   00000000           .word 0x00000000
800008a8   00000000           .word 0x00000000
800008ac   00000000           .word 0x00000000
