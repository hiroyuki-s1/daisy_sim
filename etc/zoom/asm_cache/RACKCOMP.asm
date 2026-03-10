
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RACKCOMP.elf:

TEXT Section .text (Little Endian), 0xa00 bytes at 0x00000000 
00000000            Fx_DYN_RackComp:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       5646 ||        MV.L1X        B4,A10
00000010   03282264           LDW.D1T1      *+A10[1],A6
00000014       e627           MVK.L2        7,B4
00000016       4c6e           NOP           3
00000018       0de7           SPLOOPD       4
0000001a       da6f ||        MVC.S2        B4,ILC
0000001c   ede03040           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000020       b347 ||        MV.L2X        A6,B5
00000022       2de7           SPMASK        L1,L2,S1
00000024       8730 ||^       ADD.L1        A6,4,A3
00000026       3b47 ||^       MV.L2X        A6,B17
00000028   03002051 ||^       ADDK.S1       64,A6
0000002c   041456e6 ||        LDW.D2T2      *B5++[2],B8
00000030   00230001           SPMASK        S2
00000034   08802253 ||^       ADDK.S2       68,B17
00000038   08185664 ||        LDW.D1T1      *A6++[2],A16
0000003c   e060000e           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000040   044456e7           LDW.D2T2      *B17++[2],B8
00000044   088c5664 ||        LDW.D1T1      *A3++[2],A17
00000048   00004000           NOP           3
0000004c   0841121a           ADDSP.L2X     B8,A16,B16
00000050       6ce6           SPMASK        L2,D1
00000052       0627 ||^       MVK.L2        0,B4
00000054   06902266 ||        LDW.D1T2      *+A4[1],B13
00000058   00630001           SPMASK        S2,D1
0000005c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000060   0992bd8b ||^       SET.S2        B4,21,29,B19
00000064   07106265 ||^       LDW.D1T1      *+A4[3],A14
00000068   04223218 ||        ADDSP.L1X     A17,B8,A8
0000006c       0c6e           NOP           1
0000006e       2c67           SPMASK        L1
00000070       b986 ||^       MV.L1X        B19,A5
00000072       6de6           SPMASK        L2,S1,D1
00000074   0900a35b ||^       MVK.L2        0,B18
00000078   06104265 ||^       LDW.D1T1      *+A4[2],A12
0000007c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000080   02000028 ||^       MVK.S1        0x0000,A4
00000084   034a05b3           MPYSPDP.M2    B16,B19:B18,B7:B6
00000088   041105b0 ||        MPYSPDP.M1    A8,A5:A4,A9:A8
0000008c       6c6e           NOP           4
0000008e       2e66           SPMASK        S2
00000090   07ffbc52 ||^       ADDK.S2       -136,B15
00000094       0c6e           NOP           1
00000096       6f66           SPMASK        S1,S2,D1
00000098   023d01a3 ||^       ADD.S2        8,B15,B4
0000009c   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000000a0   03bd91a1 ||^       ADD.S1X       12,B15,A7
000000a4   06b18941 ||^       ADD.D1        A12,0xc,A13
000000a8   049cc13b ||        DPSP.L2       B7:B6,B9
000000ac   08250138 ||        DPSP.L1       A9:A8,A16
000000b0       2c6e           NOP           2
000000b2       0c6e           NOP           1
000000b4       1c66           SPKERNEL      0,0
000000b6       2d84 ||        STW.D1T1      A16,*A7++[2]
000000b8   049056f6 ||        STW.D2T2      B9,*B4++[2]
000000bc   e6080c00           .fphead       n, h, W, BU, nobr, nosat, 0110000b
000000c0   07800029           MVK.S1        0x0000,A15
000000c4   0500a35b ||        MVK.L2        0,B10
000000c8   158012ff ||        ADDAW.D2      B15,18,B11
000000cc   0280002a ||        MVK.S2        0x0000,B5
000000d0   05bd1059           ADD.L1X       8,B15,A11
000000d4   0616fd8a ||        SET.S2        B5,23,29,B12
000000d8       cc6e           NOP           7
000000da       1212           MVK.S1        16,A4
000000dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000e0   00010000           NOP           9
000000e4   00000000           NOP           
000000e8   02a90266           LDW.D1T2      *+A10[8],B5
000000ec   02a8e264           LDW.D1T1      *+A10[7],A5
000000f0   020022fc           STW.D2T1      A4,*+B15[34]
000000f4   03b42264           LDW.D1T1      *+A13[1],A7
000000f8   0fb02264           LDW.D1T1      *+A12[1],A31
000000fc   0228a07a           ADD.L2        B5,B10,B4
00000100       10ec           LDW.D1T2      *A5[0],B6
00000102       104d           LDW.D2T2      *B4[0],B4
00000104   0f304264           LDW.D1T1      *+A12[2],A30
00000108       4c6e           NOP           3
0000010a       1145           STW.D2T2      B4,*B6[0]
0000010c   02340264 ||        LDW.D1T1      *+A13[0],A4
00000110            $C$L4:
00000110   032c3664           LDW.D1T1      *A11++[1],A6
00000114   0435e2e6           LDW.D2T2      *+B13[15],B8
00000118   0235c2e6           LDW.D2T2      *+B13[14],B4
0000011c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000120   0fb602e6           LDW.D2T2      *+B13[16],B31
00000124   00002000           NOP           2
00000128   02a09e00           MPYSP.M1X     A4,B8,A5
0000012c   0210de00           MPYSP.M1X     A6,B4,A4
00000130   03340274           STW.D1T1      A6,*+A13[0]
00000134   00002000           NOP           2
00000138   0210a219           ADDSP.L1      A5,A4,A4
0000013c   02fcfe00 ||        MPYSP.M1X     A7,B31,A5
00000140   00004000           NOP           3
00000144   0390a218           ADDSP.L1      A5,A4,A7
00000148   00004000           NOP           3
0000014c   021c0f20           ABSSP.S1      A7,A4
00000150   02fc8238           SUBSP.L1      A4,A31,A5
00000154   03b42274           STW.D1T1      A7,*+A13[1]
00000158   00002000           NOP           2
0000015c   003cae60           CMPGTSP.S1    A5,A15,A0
00000160   c234c2e6    [ A0]  LDW.D2T2      *+B13[6],B4
00000164   c2302264    [ A0]  LDW.D1T1      *+A12[1],A4
00000168   d2302274    [!A0]  STW.D1T1      A4,*+A12[1]
0000016c   00002000           NOP           2
00000170   c2149e02    [ A0]  MPYSP.M2X     B4,A5,B4
00000174   00004000           NOP           3
00000178   c210921a    [ A0]  ADDSP.L2X     B4,A4,B4
0000017c   00004000           NOP           3
00000180   c2302276    [ A0]  STW.D1T2      B4,*+A12[1]
00000184   02302264           LDW.D1T1      *+A12[1],A4
00000188   00006000           NOP           4
0000018c   0013ce60           CMPGTSP.S1    A30,A4,A0
00000190   c234e2e7    [ A0]  LDW.D2T2      *+B13[7],B4
00000194   c2304264 || [ A0]  LDW.D1T1      *+A12[2],A4
00000198   d2304274    [!A0]  STW.D1T1      A4,*+A12[2]
0000019c   00004000           NOP           3
000001a0   c2109e00    [ A0]  MPYSP.M1X     A4,B4,A4
000001a4   023502e6           LDW.D2T2      *+B13[8],B4
000001a8   00002000           NOP           2
000001ac   c2304274    [ A0]  STW.D1T1      A4,*+A12[2]
000001b0   02304264           LDW.D1T1      *+A12[2],A4
000001b4   00006000           NOP           4
000001b8   00109ea2           CMPLTSP.S2X   B4,A4,B0
000001bc   233522e7    [ B0]  LDW.D2T2      *+B13[9],B6
000001c0   229092bb || [ B0]  SUBSP.L2X     A4,B4,B5
000001c4   21801829 || [ B0]  MVK.S1        0x0030,A3
000001c8   33b006a2 || [!B0]  MV.S2         B12,B7
000001cc   30146121    [!B0]  BNOP.S1       $C$L5 (PC+80 = 0x00000210),3
000001d0   323622e7 || [!B0]  LDW.D2T2      *+B13[17],B4
000001d4   21a86a64 || [ B0]  LDW.D1T1      *+A10[A3],A3
000001d8   2294ce02    [ B0]  MPYSP.M2      B6,B5,B5
000001dc   3030ee62    [!B0]  CMPGTSP.S2    B7,B12,B0
000001e0   00002000           NOP           2
000001e4   0294821b           ADDSP.L2      B4,B5,B5
000001e8   000c1362 ||        B.S2X         A3
000001ec   02101fda           MV.L2X        A4,B4
000001f0   01864162           ADDKPC.S2     $C$RL0 (PC+24 = 0x000001f8),B3,2
000001f4   02141fd8           MV.L1X        B5,A4
000001f8            $C$RL0:
000001f8   01a8e264           LDW.D1T1      *+A10[7],A3
000001fc   023622e6           LDW.D2T2      *+B13[17],B4
00000200   03901fda           MV.L2X        A4,B7
00000204   02a90266           LDW.D1T2      *+A10[8],B5
00000208   0030ee62           CMPGTSP.S2    B7,B12,B0
0000020c   030c0266           LDW.D1T2      *+A3[0],B6
00000210            $C$L5:
00000210   23b00fdb    [ B0]  MV.L2         B12,B7
00000214   02344265 ||        LDW.D1T1      *+A13[2],A4
00000218   0fb642e6 ||        LDW.D2T2      *+B13[18],B31
0000021c   0410ee02           MPYSP.M2      B7,B4,B8
00000220   0528805a           ADD.L2        4,B10,B10
00000224   00002000           NOP           2
00000228   043542f7           STW.D2T2      B8,*+B13[10]
0000022c   027c9e00 ||        MPYSP.M1X     A4,B31,A4
00000230   023542e6           LDW.D2T2      *+B13[10],B4
00000234   0210921a           ADDSP.L2X     B4,A4,B4
00000238   00004000           NOP           3
0000023c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000240   023542f6           STW.D2T2      B4,*+B13[10]
00000244   023542e6           LDW.D2T2      *+B13[10],B4
00000248   00006000           NOP           4
0000024c   022c36f6           STW.D2T2      B4,*B11++[1]
00000250   020022ec           LDW.D2T1      *+B15[34],A4
00000254   02344276           STW.D1T2      B4,*+A13[2]
00000258   0228a07a           ADD.L2        B5,B10,B4
0000025c   00002000           NOP           2
00000260   0013e058           SUB.L1        A4,0x1,A0
00000264   cfffd613    [ A0]  B.S2          $C$L4 (PC-336 = 0x00000110)
00000268   c21002e7 || [ A0]  LDW.D2T2      *+B4[0],B4
0000026c   c2340265 || [ A0]  LDW.D1T1      *+A13[0],A4
00000270   d4000828 || [!A0]  MVK.S1        0x0010,A8
00000274   000022fc           STW.D2T1      A0,*+B15[34]
00000278   d3a82264    [!A0]  LDW.D1T1      *+A10[1],A7
0000027c   cfb02264    [ A0]  LDW.D1T1      *+A12[1],A31
00000280   cf304264    [ A0]  LDW.D1T1      *+A12[2],A30
00000284   c21802f7    [ A0]  STW.D2T2      B4,*+B6[0]
00000288   c3b42264 || [ A0]  LDW.D1T1      *+A13[1],A7
0000028c       a607           MV.L2         B12,B5
0000028e       b2c6 ||        MV.L1X        B5,A5
00000290   00a3e1a1 ||        SUB.S1        A8,0x1,A1
00000294       868f ||        MV.S2         B13,B4
00000296       8716 ||        MV.D1         A14,A4
00000298   081f8059           SUB.L1        A7,0x4,A16
0000029c   e50004c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000002a0   140012fc ||        ADDAW.D1X     B15,18,A8
000002a4   03181fd8           MV.L1X        B6,A6
000002a8   04bd1058           ADD.L1X       8,B15,A9
000002ac            $C$L7:
000002ac       0cfc           LDW.D1T1      *A5++[1],A7
000002ae       0174           STW.D1T1      A7,*A6[0]
000002b0   031282e6           LDW.D2T2      *+B4[20],B6
000002b4   031b805a           SUB.L2        B6,0x4,B6
000002b8   031282f6           STW.D2T2      B6,*+B4[20]
000002bc   e1100000           .fphead       p, l, W, BU, nobr, nosat, 0001000b
000002c0   031282e6           LDW.D2T2      *+B4[20],B6
000002c4       6c6e           NOP           4
000002c6       5327           CMPGT.L2      0,B6,B0
000002c8   21904264    [ B0]  LDW.D1T1      *+A4[2],A3
000002cc       6c6e           NOP           4
000002ce       d1f1           ADD.L2X       B6,A3,B7
000002d0   239282f6    [ B0]  STW.D2T2      B7,*+B4[20]
000002d4   08900265           LDW.D1T1      *+A4[0],A17
000002d8   231282e6 || [ B0]  LDW.D2T2      *+B4[20],B6
000002dc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000002e0   03a40264           LDW.D1T1      *+A9[0],A7
000002e4   00004000           NOP           3
000002e8   099a3078           ADD.L1X       A17,B6,A19
000002ec   03cc0274           STW.D1T1      A7,*+A19[0]
000002f0   039262e4           LDW.D2T1      *+B4[19],A7
000002f4       202c           LDW.D1T1      *A4[1],A18
000002f6       401c           LDW.D1T1      *A4[2],A17
000002f8   00002000           NOP           2
000002fc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000300   03ccfc40           ADDAW.D1      A19,A7,A7
00000304   0048ebf8           CMPLTU.L1     A7,A18,A0
00000308   d3c4e0f8    [!A0]  SUB.L1        A7,A17,A7
0000030c       706d           LDW.D2T2      *B4[3],B6
0000030e       01fc ||        LDW.D1T1      *A7[0],A7
00000310   00004000           NOP           3
00000314   03a03666           LDW.D1T2      *A8++[1],B7
00000318   041cde02           MPYSP.M2X     B6,A7,B8
0000031c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000320       2c6e           NOP           2
00000322       786d           LDW.D2T2      *B4[11],B6
00000324   039d0e02           MPYSP.M2      B8,B7,B7
00000328   00002000           NOP           2
0000032c   041042e6           LDW.D2T2      *+B4[2],B8
00000330   049cce02           MPYSP.M2      B6,B7,B9
00000334       0c6e           NOP           1
00000336       b86d           LDW.D2T2      *B4[13],B6
00000338   03a43664 ||        LDW.D1T1      *A9++[1],A7
0000033c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000340   039182e6           LDW.D2T2      *+B4[12],B7
00000344   04212e02           MPYSP.M2      B9,B8,B8
00000348   00000000           NOP           
0000034c   049002e6           LDW.D2T2      *+B4[0],B9
00000350   031cde02           MPYSP.M2X     B6,A7,B6
00000354   041d0e02           MPYSP.M2      B8,B7,B8
00000358   00000000           NOP           
0000035c   03c03264           LDW.D1T1      *++A16[1],A7
00000360   03a4a23a           SUBSP.L2      B5,B9,B7
00000364   0420c21a           ADDSP.L2      B6,B8,B8
00000368   00002000           NOP           2
0000036c   081cfe02           MPYSP.M2X     B7,A7,B16
00000370   03250e02           MPYSP.M2      B8,B9,B6
00000374   00002000           NOP           2
00000378   049082e6           LDW.D2T2      *+B4[4],B9
0000037c   031a021a           ADDSP.L2      B16,B6,B6
00000380   00004000           NOP           3
00000384   03192e02           MPYSP.M2      B9,B6,B6
00000388   00004000           NOP           3
0000038c   03400276           STW.D1T2      B6,*+A16[0]
00000390   031002e6           LDW.D2T2      *+B4[0],B6
00000394   03c20264           LDW.D1T1      *+A16[16],A7
00000398   00004000           NOP           3
0000039c   03190e02           MPYSP.M2      B8,B6,B6
000003a0   039cfe00           MPYSP.M1X     A7,B7,A7
000003a4       2c6e           NOP           2
000003a6       907d           LDW.D2T2      *B4[4],B7
000003a8   0398f218           ADDSP.L1X     A7,B6,A7
000003ac   00002000           NOP           2
000003b0   80f87020    [ A1]  BDEC.S1       $C$L7 (PC-244 = 0x000002ac),A1
000003b4   039cfe00           MPYSP.M1X     A7,B7,A7
000003b8   00004000           NOP           3
000003bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003c0   03c20274           STW.D1T1      A7,*+A16[16]
000003c4   07804452           ADDK.S2       136,B15
000003c8       71f7           LDW.D2T2      *++B15[2],B3
000003ca       c677           LDDW.D2T1     *++B15[1],A13:A12
000003cc       c777           LDDW.D2T1     *++B15[1],A15:A14
000003ce       d577           LDDW.D2T2     *++B15[1],B11:B10
000003d0       d677           LDDW.D2T2     *++B15[1],B13:B12
000003d2       6577           LDW.D2T1      *++B15[2],A10
000003d4       01ef ||        BNOP.S2       B3,0
000003d6       65f7           LDW.D2T1      *++B15[2],A11
000003d8   00006000           NOP           4
000003dc   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000003e0            Fx_DYN_RackComp_onf_aft:
000003e0       700d           LDW.D2T2      *B4[3],B0
000003e2       200c           LDW.D1T1      *A4[1],A0
000003e4       faf3           MVK.S2        127,B5
000003e6       f683           SHL.S2        B5,0x17,B5
000003e8       8e26           MVK.L1        12,A4
000003ea       006f           BNOP.S2       B0,0
000003ec   03333328           MVK.S1        0x6666,A6
000003f0       8040           ADD.L1        A4,A0,A4
000003f2       82c7           MV.L2         B5,B4
000003f4   03221868           MVKH.S1       0x44300000,A6
000003f8   00000000           NOP           
000003fc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000400            Fx_DYN_RackComp_ratio_edit:
00000400       a247           MV.L2         B4,B5
00000402       0633 ||        MVK.S2        160,B4
00000404       a241           ADD.L2        B5,B4,B4
00000406       31f7 ||        STW.D2T2      B3,*B15--[2]
00000408       100d           LDW.D2T2      *B4[0],B0
0000040a       e246           MV.L1         A4,A7
0000040c       218c           LDW.D1T1      *A7[1],A0
0000040e       01cc           LDW.D1T1      *A7[0],A4
00000410       6627           MVK.L2        3,B4
00000412       ec47           MV.L2         B0,B31
00000414   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00000980),B3
00000418   001462e6           LDW.D2T2      *+B5[3],B0
0000041c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000420   0306d828           MVK.S1        0x0db0,A6
00000424   0333332a           MVK.S2        0x6666,B6
00000428   03400069           MVKH.S1       0x80000000,A6
0000042c   0322186a ||        MVKH.S2       0x44300000,B6
00000430       954c           LDW.D1T2      *A6[A4],B4
00000432       8232 ||        MVK.S1        36,A4
00000434   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000980),B3
00000438       ec47 ||        MV.L2         B0,B31
0000043a       0240 ||        ADD.L1        A0,A4,A4
0000043c   ea003100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000440       d34e ||        MV.S1X        B6,A6
00000442       0633           MVK.S2        160,B4
00000444       a241           ADD.L2        B5,B4,B4
00000446       100d           LDW.D2T2      *B4[0],B0
00000448       01cc           LDW.D1T1      *A7[0],A4
0000044a       6627           MVK.L2        3,B4
0000044c       2c6e           NOP           2
0000044e       ec47           MV.L2         B0,B31
00000450   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00000980),B3
00000454       0633           MVK.S2        160,B4
00000456       a241           ADD.L2        B5,B4,B4
00000458       100d           LDW.D2T2      *B4[0],B0
0000045a       c246           MV.L1         A4,A6
0000045c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000460       01cc           LDW.D1T1      *A7[0],A4
00000462       4627           MVK.L2        2,B4
00000464       0c6e           NOP           1
00000466       ec47           MV.L2         B0,B31
00000468   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000980),B3
0000046c   01801628           MVK.S1        0x002c,A3
00000470   02906800           MPY32.M1      A3,A4,A5
00000474       708d           LDW.D2T2      *B5[3],B0
00000476       2730           ADD.L1        A6,1,A3
00000478   02000028 ||        MVK.S1        0x0000,A4
0000047c   e4600808           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000480       4582           SHL.S1        A3,0x2,A3
00000482       a1b0           ADD.L1        A5,A3,A3
00000484   02400068 ||        MVKH.S1       0x80000000,A4
00000488       81c0           ADD.L1        A4,A3,A4
0000048a       006f           BNOP.S2       B0,0
0000048c       104c ||        LDW.D1T2      *A4[0],B4
0000048e       71f7           LDW.D2T2      *++B15[2],B3
00000490       8a32           MVK.S1        44,A4
00000492       0240           ADD.L1        A0,A4,A4
00000494       d346           MV.L1X        B6,A6
00000496       0c6e           NOP           1
00000498            Fx_DYN_RackComp_thr_edit:
00000498   1000ac10           CALLP.S1      __push_rts (PC+1376 = 0x000009e0),A3
0000049c   e7a00022           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000004a0       200c           LDW.D1T1      *A4[1],A0
000004a2       6646           MV.L1         A4,A11
000004a4       9646           MV.L1X        B4,A12
000004a6       2c6e           NOP           2
000004a8       f61b           CALLP.S2      Fx_DYN_RackComp_ratio_edit (PC-160 = 0x00000400),B3
000004aa       4446 ||        MV.L1         A0,A10
000004ac       0633           MVK.S2        160,B4
000004ae       1607 ||        MV.L2X        A12,B0
000004b0       0241           ADD.L2        B0,B4,B4
000004b2       100d           LDW.D2T2      *B4[0],B0
000004b4       8586           MV.L1         A11,A4
000004b6       004c           LDW.D1T1      *A4[0],A4
000004b8       4627           MVK.L2        2,B4
000004ba       8832           MVK.S1        44,A0
000004bc   efe08050           .fphead       n, l, W, BU, br, nosat, 1111111b
000004c0   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000980),B3
000004c4   0f800fda ||        MV.L2         B0,B31
000004c8   02100570           MPYLI.M1      A0,A4,A5:A4
000004cc   0000002a           MVK.S2        0x0000,B0
000004d0   0040006a           MVKH.S2       0x80000000,B0
000004d4   03333328           MVK.S1        0x6666,A6
000004d8       0506           MV.L1         A10,A0
000004da       1241           ADD.L2X       B0,A4,B4
000004dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004e0       101d           LDW.D2T2      *B4[0],B1
000004e2       9607           MV.L2X        A12,B4
000004e4       700d           LDW.D2T2      *B4[3],B0
000004e6       0232           MVK.S1        32,A4
000004e8   02100078           ADD.L1        A0,A4,A4
000004ec   03221868           MVKH.S1       0x44300000,A6
000004f0       80c7           MV.L2         B1,B4
000004f2       006f           BNOP.S2       B0,0
000004f4   01868162           ADDKPC.S2     $C$RL12 (PC+24 = 0x000004f8),B3,4
000004f8            $C$RL12:
000004f8   10009c10           CALLP.S1      __c6xabi_pop_rts (PC+1248 = 0x000009c0),A3
000004fc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000500            Fx_DYN_RackComp_tapmuteMute:
00000500       700d           LDW.D2T2      *B4[3],B0
00000502       200c           LDW.D1T1      *A4[1],A0
00000504   0230a358           MVK.L1        12,A4
00000508   03333328           MVK.S1        0x6666,A6
0000050c   03221868           MVKH.S1       0x44300000,A6
00000510       006f           BNOP.S2       B0,0
00000512       0627           MVK.L2        0,B4
00000514       8040           ADD.L1        A4,A0,A4
00000516       4c6e           NOP           3
00000518            Fx_DYN_RackComp_onf:
00000518   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x000009e0),A3
0000051c   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000520       5646           MV.L1X        B4,A10
00000522       0247 ||        MV.L2         B4,B0
00000524       0633 ||        MVK.S2        160,B4
00000526       0241           ADD.L2        B0,B4,B4
00000528       100d           LDW.D2T2      *B4[0],B0
0000052a       200c           LDW.D1T1      *A4[1],A0
0000052c       6646           MV.L1         A4,A11
0000052e       004c           LDW.D1T1      *A4[0],A4
00000530       0627           MVK.L2        0,B4
00000532       ec47           MV.L2         B0,B31
00000534   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00000980),B3
00000538   00101fda           MV.L2X        A4,B0
0000053c   e3e00203           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000540   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x0000057a),5
00000544       9507           MV.L2X        A10,B4
00000546       700d           LDW.D2T2      *B4[3],B0
00000548   03333328           MVK.S1        0x6666,A6
0000054c   0200a35a           MVK.L2        0,B4
00000550   03221868           MVKH.S1       0x44300000,A6
00000554       8046           MV.L1         A0,A4
00000556       ec47           MV.L2         B0,B31
00000558   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000980),B3
0000055c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000560       fa1b           CALLP.S2      Fx_DYN_RackComp_tapmuteMute (PC-96 = 0x00000500),B3
00000562       9507 ||        MV.L2X        A10,B4
00000564       8586 ||        MV.L1         A11,A4
00000566       9507           MV.L2X        A10,B4
00000568   0012a2e6           LDW.D2T2      *+B4[21],B0
0000056c       8586           MV.L1         A11,A4
0000056e       4c6e           NOP           3
00000570   00000362           B.S2          B0
00000574   01868162           ADDKPC.S2     $C$RL20 (PC+24 = 0x00000578),B3,4
00000578            $C$RL20:
00000578       ac0a           BNOP.S1       $C$RL22 (PC+96 = 0x000005c0),5
0000057a            $C$L1:
0000057a       9507           MV.L2X        A10,B4
0000057c   e9608003           .fphead       n, l, W, BU, br, nosat, 1001011b
00000580   001062e6           LDW.D2T2      *+B4[3],B0
00000584   02b3332a           MVK.S2        0x6666,B5
00000588   03003faa           MVK.S2        0x007f,B6
0000058c   02a2186a           MVKH.S2       0x44300000,B5
00000590       f703           SHL.S2        B6,0x17,B6
00000592       ec47           MV.L2         B0,B31
00000594   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000980),B3
00000598       d2c6 ||        MV.L1X        B5,A6
0000059a       8357 ||        MV.D2         B6,B4
0000059c   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000005a0       804e ||        MV.S1         A0,A4
000005a2       9507           MV.L2X        A10,B4
000005a4       b80d           LDW.D2T2      *B4[13],B0
000005a6       8586           MV.L1         A11,A4
000005a8   03100264           LDW.D1T1      *+A4[0],A6
000005ac   0201f028           MVK.S1        0x03e0,A4
000005b0   02000068           MVKH.S1       0x0000,A4
000005b4       006f           BNOP.S2       B0,0
000005b6       6627           MVK.L2        3,B4
000005b8   01886162           ADDKPC.S2     $C$RL22 (PC+32 = 0x000005c0),B3,3
000005bc   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000005c0            $C$RL22:
000005c0            $C$L2:
000005c0   10008010           CALLP.S1      __c6xabi_pop_rts (PC+1024 = 0x000009c0),A3
000005c4            Fx_DYN_RackComp_lvl_edit:
000005c4       a247           MV.L2         B4,B5
000005c6       0633 ||        MVK.S2        160,B4
000005c8       a241           ADD.L2        B5,B4,B4
000005ca       31f7 ||        STW.D2T2      B3,*B15--[2]
000005cc       100d           LDW.D2T2      *B4[0],B0
000005ce       200c           LDW.D1T1      *A4[1],A0
000005d0       004c           LDW.D1T1      *A4[0],A4
000005d2       a627           MVK.L2        5,B4
000005d4       0527           MVK.L2        0,B2
000005d6       ec47           MV.L2         B0,B31
000005d8   10007812 ||        CALLP.S2      __call_stub (PC+960 = 0x00000980),B3
000005dc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000005e0       0e5b           CALLP.S2      __local_call_stub (PC+228 = 0x000006c4),B3
000005e2       82c7 ||        MV.L2         B5,B4
000005e4       708d           LDW.D2T2      *B5[3],B0
000005e6       71f7           LDW.D2T2      *++B15[2],B3
000005e8   03333328           MVK.S1        0x6666,A6
000005ec       9247           MV.L2X        A4,B4
000005ee       0440           ADD.L1        A0,8,A4
000005f0   00000362           B.S2          B0
000005f4   03221868           MVKH.S1       0x44300000,A6
000005f8   00006000           NOP           4
000005fc   e1608001           .fphead       n, l, W, BU, br, nosat, 0001011b
00000600            Fx_DYN_RackComp_attack_edit:
00000600       a247           MV.L2         B4,B5
00000602       0633 ||        MVK.S2        160,B4
00000604       a241           ADD.L2        B5,B4,B4
00000606       31f7 ||        STW.D2T2      B3,*B15--[2]
00000608       100d           LDW.D2T2      *B4[0],B0
0000060a       200c           LDW.D1T1      *A4[1],A0
0000060c       004c           LDW.D1T1      *A4[0],A4
0000060e       8627           MVK.L2        4,B4
00000610       0c6e           NOP           1
00000612       ec47           MV.L2         B0,B31
00000614   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00000980),B3
00000618   001462e6           LDW.D2T2      *+B5[3],B0
0000061c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000620   0286c428           MVK.S1        0x0d88,A5
00000624   02c00068           MVKH.S1       0x80000000,A5
00000628       849c           LDW.D1T1      *A5[A4],A1
0000062a       71f7           LDW.D2T2      *++B15[2],B3
0000062c   00000362           B.S2          B0
00000630   0233332a           MVK.S2        0x6666,B4
00000634   0222186a           MVKH.S2       0x44300000,B4
00000638       1a12           MVK.S1        24,A4
0000063a       d246           MV.L1X        B4,A6
0000063c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000640       90c7           MV.L2X        A1,B4
00000642       0240 ||        ADD.L1        A0,A4,A4
00000644            Fx_DYN_RackComp_init:
00000644   10007410           CALLP.S1      __push_rts (PC+928 = 0x000009e0),A3
00000648       8c32           MVK.S1        172,A0
0000064a       202c           LDW.D1T1      *A4[1],A2
0000064c       4646 ||        MV.L1         A4,A10
0000064e       124a ||        ADD.S1X       A0,B4,A4
00000650       003c           LDW.D1T1      *A4[0],A3
00000652       3246           MV.L1X        B4,A1
00000654   00100fda           MV.L2         B4,B0
00000658   02060c2a           MVK.S2        0x0c18,B4
0000065c   e3a00061           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000660   0240006b           MVKH.S2       0x80000000,B4
00000664       8506 ||        MV.L1         A10,A4
00000666       fdc7           MV.L2X        A3,B31
00000668   10006413 ||        CALLP.S2      __call_stub (PC+800 = 0x00000980),B3
0000066c       400c ||        LDW.D1T1      *A4[2],A0
0000066e       8146 ||        MV.L1         A2,A4
00000670       9352 ||        MVK.S1        84,A6
00000672       1633           MVK.S2        176,B4
00000674       0241           ADD.L2        B0,B4,B4
00000676       100d           LDW.D2T2      *B4[0],B0
00000678       0627           MVK.L2        0,B4
0000067a       64c6           MV.L1         A1,A11
0000067c   ef4000c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000680       8046           MV.L1         A0,A4
00000682       8f26           MVK.L1        12,A6
00000684   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000980),B3
00000688       ec47 ||        MV.L2         B0,B31
0000068a       1633           MVK.S2        176,B4
0000068c       90c1           ADD.L2X       B4,A1,B4
0000068e       100d           LDW.D2T2      *B4[0],B0
00000690       8e26           MVK.L1        12,A4
00000692       0627           MVK.L2        0,B4
00000694       8040           ADD.L1        A4,A0,A4
00000696       0c6e           NOP           1
00000698   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000980),B3
0000069c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000006a0       ec47 ||        MV.L2         B0,B31
000006a2       df9b           CALLP.S2      Fx_DYN_RackComp_thr_edit (PC-520 = 0x00000498),B3
000006a4       8506 ||        MV.L1         A10,A4
000006a6       9587 ||        MV.L2X        A11,B4
000006a8       d61b           CALLP.S2      Fx_DYN_RackComp_ratio_edit (PC-672 = 0x00000400),B3
000006aa       8506 ||        MV.L1         A10,A4
000006ac       9587 ||        MV.L2X        A11,B4
000006ae       f61b           CALLP.S2      Fx_DYN_RackComp_attack_edit (PC-160 = 0x00000600),B3
000006b0       8506 ||        MV.L1         A10,A4
000006b2       9587 ||        MV.L2X        A11,B4
000006b4       f25b           CALLP.S2      Fx_DYN_RackComp_lvl_edit (PC-220 = 0x000005c4),B3
000006b6       8506 ||        MV.L1         A10,A4
000006b8   022c1fda ||        MV.L2X        A11,B4
000006bc   e7e08db6           .fphead       n, l, W, BU, br, nosat, 0111111b
000006c0   10006010           CALLP.S1      __c6xabi_pop_rts (PC+768 = 0x000009c0),A3
000006c4            __local_call_stub:
000006c4   00005811           B.S1          __call_stub (PC+704 = 0x00000980)
000006c8   0f86362a ||        MVK.S2        0x0c6c,B31
000006cc   0fc0006a           MVKH.S2       0x80000000,B31
000006d0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000006d4   00004000           NOP           3
000006d8   00000000           NOP           
000006dc   00000000           NOP           
000006e0            GetString_offset_1:
000006e0   01902058           ADD.L1        1,A4,A3
000006e4   000d49d8           CMPGTU.L1     0xa,A3,A0
000006e8   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000076a),4
000006ec       a247           MV.L2         B4,B5
000006ee       15c6 ||        MV.L1X        B3,A8
000006f0       8072           MVK.S1        100,A0
000006f2       6c48           CMPLTU.L1     A3,A0,A0
000006f4   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000740),5
000006f8       8273           MVK.S2        100,B4
000006fa       81c6           MV.L1         A3,A4
000006fc   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000700   10001412 ||        CALLP.S2      __divu (PC+160 = 0x000007a0),B3
00000704       1032           MVK.S1        48,A0
00000706       8000           ADD.L1        A4,A0,A0
00000708       8273 ||        MVK.S2        100,B4
0000070a       0285           STB.D2T1      A0,*B5[0]
0000070c   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00000860),B3
00000710       81c6 ||        MV.L1         A3,A4
00000712       4e27           MVK.L2        10,B4
00000714   10001412 ||        CALLP.S2      __divu (PC+160 = 0x000007a0),B3
00000718       1032           MVK.S1        48,A0
0000071a       8000           ADD.L1        A4,A0,A0
0000071c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000720   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00000860),B3
00000724       2285 ||        STB.D2T1      A0,*B5[1]
00000726       81c6 ||        MV.L1         A3,A4
00000728   0228a35a ||        MVK.L2        10,B4
0000072c   00a03362           BNOP.S2X      A8,1
00000730       1032           MVK.S1        48,A0
00000732       8000           ADD.L1        A4,A0,A0
00000734       0427           MVK.L2        0,B0
00000736       4285 ||        STB.D2T1      A0,*B5[2]
00000738   001462b6           STB.D2T2      B0,*+B5[3]
0000073c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000740            $C$L1:
00000740   10000c13           CALLP.S2      __divu (PC+96 = 0x000007a0),B3
00000744       81c6 ||        MV.L1         A3,A4
00000746       4e27 ||        MVK.L2        10,B4
00000748   00101fda           MV.L2X        A4,B0
0000074c   0000dec2           ADDAD.D2      B0,0x6,B0
00000750   10002413           CALLP.S2      __c6xabi_remu (PC+288 = 0x00000860),B3
00000754       1285 ||        STB.D2T2      B0,*B5[0]
00000756       4e27 ||        MVK.L2        10,B4
00000758       81c6 ||        MV.L1         A3,A4
0000075a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000774),1
0000075c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000760       1032           MVK.S1        48,A0
00000762       8000           ADD.L1        A4,A0,A0
00000764       0427           MVK.L2        0,B0
00000766       5285           STB.D2T2      B0,*B5[2]
00000768       1047 ||        MV.L2X        A0,B0
0000076a            $C$L2:
0000076a       1032           MVK.S1        48,A0
0000076c       6000           ADD.L1        A3,A0,A0
0000076e       0285           STB.D2T1      A0,*B5[0]
00000770   0000a35a ||        MVK.L2        0,B0
00000774            $C$L3:
00000774   00a09362           BNOP.S2X      A8,4
00000778   001422b6           STB.D2T2      B0,*+B5[1]
0000077c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000780            Dll_RackComp:
00000780       21ef           BNOP.S2       B3,1
00000782       0c26           MVK.L1        8,A0
00000784   0004642a ||        MVK.S2        0x08c8,B0
00000788   00854429           MVK.S1        0x0a88,A1
0000078c   0040006b ||        MVKH.S2       0x80000000,B0
00000790       0204 ||        STB.D1T1      A0,*A4[0]
00000792       3004           STW.D1T2      B0,*A4[1]
00000794   00c00068 ||        MVKH.S1       0x80000000,A1
00000798   00906274           STW.D1T1      A1,*+A4[3]
0000079c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000007a0            __divu:
000007a0            __c6xabi_divu:
000007a0   00903d5b           LMBD.L2X      1,A4,B1
000007a4   00903d59 ||        LMBD.L1X      1,B4,A1
000007a8       0032 ||        MVK.S1        32,A0
000007aa       1976 ||        MVK.D1        0,A2
000007ac   00909bf9           CMPLTU.L1X    A4,B4,A1
000007b0   00043d73 ||        SUB.S2X       A1,B1,B0
000007b4   51002040 || [!B1]  MVK.D1        1,A2
000007b8   02100ce3           SHL.S2        B4,B0,B4
000007bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007c0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000007c4   030018f0 ||        MV.D1X        B0,A6
000007c8   011099fb           CMPGTU.L2X    B4,A4,B2
000007cc       1836 ||        SUB.D1X       A0,B0,A0
000007ce       c562 ||        SHL.S1        A2,A6,A2
000007d0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000820)
000007d4   4100a35b    [ B1]  MVK.L2        0,B2
000007d8   608808f3 || [ B2]  MV.D2         B2,B1
000007dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000007e0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000007e4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000820)
000007e8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000007ec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000007f0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000820)
000007f4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000007f8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000007fc   0100e8db ||        CMPGT.L2      7,B0,B2
00000800   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000804   00000410 ||        B.S1          LOOP (PC+32 = 0x00000820)
00000808   6080a35b    [ B2]  MVK.L2        0,B1
0000080c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000810   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000814   00000413 ||        B.S2          LOOP (PC+32 = 0x00000820)
00000818   00000001 ||        NOP           
0000081c   00000000 ||        NOP           
00000820            LOOP:
00000820   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000824   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000828   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000082c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000820)
00000830   000c0362           B.S2          B3
00000834   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000838   8200a358 || [ A1]  MVK.L1        0,A4
0000083c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000840   92104840    [!A1]  ADD.D1        A4,A2,A4
00000844   00002000           NOP           2
00000848   00000000           NOP           
0000084c   00000000           NOP           
00000850   00000000           NOP           
00000854   00000000           NOP           
00000858   00000000           NOP           
0000085c   00000000           NOP           
00000860            __c6xabi_remu:
00000860            __remu:
00000860   00903d5b           LMBD.L2X      1,A4,B1
00000864   00903d58 ||        LMBD.L1X      1,B4,A1
00000868   00909bf9           CMPLTU.L1X    A4,B4,A1
0000086c   00043d73 ||        SUB.S2X       A1,B1,B0
00000870       a256 ||        MV.D1         A4,A5
00000872       0663           SHL.S2        B4,B0,B4
00000874   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000878   011099fb           CMPGTU.L2X    B4,A4,B2
0000087c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000880   00000892 ||        B.S2          LOOP (PC+68 = 0x000008c4)
00000884   4100a35b    [ B1]  MVK.L2        0,B2
00000888   608808f3 || [ B2]  MV.D2         B2,B1
0000088c       f056 ||        MV.D1X        B0,A7
0000088e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000008c4),0
00000890   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000894   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000898   00000890 ||        B.S1          LOOP (PC+68 = 0x000008c4)
0000089c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000008a0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000008a4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000008a8   0100e8db ||        CMPGT.L2      7,B0,B2
000008ac   0080e9c3 ||        SUB.D2        B0,0x7,B1
000008b0   00000490 ||        B.S1          LOOP (PC+36 = 0x000008c4)
000008b4   6080a35b    [ B2]  MVK.L2        0,B1
000008b8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000008bc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000008c0   00000092 ||        B.S2          LOOP (PC+4 = 0x000008c4)
000008c4            LOOP:
000008c4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000008c8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000008cc   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000008d0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000008c4)
000008d4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000008d8   821408f1 || [ A1]  MV.D1         A5,A4
000008dc   000c0362 ||        B.S2          B3
000008e0   00008000           NOP           5
000008e4   00000000           NOP           
000008e8   00000000           NOP           
000008ec   00000000           NOP           
000008f0   00000000           NOP           
000008f4   00000000           NOP           
000008f8   00000000           NOP           
000008fc   00000000           NOP           
00000900            VOLUME_0_80_100:
00000900       3052           MVK.S1        81,A0
00000902       8c08           CMPLT.L1      A4,A0,A0
00000904   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000932),4
00000908       31f7           STW.D2T2      B3,*B15--[2]
0000090a       9ab3           MVK.S2        60,B5
0000090c       b40d           LDW.D2T2      *B4[B5],B0
0000090e       6c6e           NOP           4
00000910   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000980),B3
00000914       ec47 ||        MV.L2         B0,B31
00000916       1033           MVK.S2        48,B0
00000918       140d           LDW.D2T2      *B4[B0],B0
0000091a       05a6           MVK.L1        0,A3
0000091c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000920   01a15068           MVKH.S1       0x42a00000,A3
00000924       2c6e           NOP           2
00000926       006f           BNOP.S2       B0,0
00000928   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000930),B3,3
0000092c   020c1fda           MV.L2X        A3,B4
00000930            $C$RL1:
00000930       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000970),5
00000932            $C$L1:
00000932       9833           MVK.S2        60,B0
00000934       140d           LDW.D2T2      *B4[B0],B0
00000936       1052           MVK.S1        80,A0
00000938       8840           SUB.L1        A4,A0,A4
0000093a       06a7           MVK.L2        0,B5
0000093c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000940   02a0d06a           MVKH.S2       0x41a00000,B5
00000944   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000980),B3
00000948       ec47 ||        MV.L2         B0,B31
0000094a       1033           MVK.S2        48,B0
0000094c       140d           LDW.D2T2      *B4[B0],B0
0000094e       82c7           MV.L2         B5,B4
00000950       4c6e           NOP           3
00000952       006f           BNOP.S2       B0,0
00000954   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000958),B3,4
00000958            $C$RL3:
00000958       f9b2           MVK.S1        63,A3
0000095a       1d82           SHL.S1        A3,0x18,A3
0000095c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000960   01906e00           MPYSP.M1      A3,A4,A3
00000964       fa73           MVK.S2        127,B4
00000966       f603           SHL.S2        B4,0x17,B4
00000968   00000000           NOP           
0000096c   02107218           ADDSP.L1X     A3,B4,A4
00000970            $C$L2:
00000970       71f7           LDW.D2T2      *++B15[2],B3
00000972       6c6e           NOP           4
00000974   008ca362           BNOP.S2       B3,5
00000978   00000000           NOP           
0000097c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000980            __call_stub:
00000980            __c6xabi_call_stub:
00000980   013c54f4           STW.D2T1      A2,*B15--[2]
00000984   007c0363           B.S2          B31
00000988       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000098a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000098c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000098e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000990       9077           STDW.D2T2     B1:B0,*B15--[1]
00000992       9177           STDW.D2T2     B3:B2,*B15--[1]
00000994   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000998),B3,0
00000998            __stub_ret:
00000998       d177           LDDW.D2T2     *++B15[1],B3:B2
0000099a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000099c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000009a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000009a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000009a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000009ac   000c0363           B.S2          B3
000009b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000009b4   013c52e4           LDW.D2T1      *++B15[2],A2
000009b8   00006000           NOP           4
000009bc   00000000           NOP           
000009c0            __c6xabi_pop_rts:
000009c0            __pop_rts:
000009c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000009c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000009c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000009c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000009c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000009ca       01ef           BNOP.S2       B3,0
000009cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000009ce       7777           LDW.D2T2      *++B15[2],B14
000009d0   00006000           NOP           4
000009d4   00000000           NOP           
000009d8   00000000           NOP           
000009dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000009e0            __push_rts:
000009e0            __c6xabi_push_rts:
000009e0   073c54f6           STW.D2T2      B14,*B15--[2]
000009e4   000c1363           B.S2X         A3
000009e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000009ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000009ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000009ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000009f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000009f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000009f4   00000000           NOP           
000009f8   00000000           NOP           
000009fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xdd8 bytes at 0x80000000 
80000000            Fx_DYN_RackComp_thr_tbl:
80000000   3d0186e3           .word 0x3d0186e3
80000004   3f8b9192           .word 0x3f8b9192
80000008   3fad158c           .word 0x3fad158c
8000000c   3fbf07f2           .word 0x3fbf07f2
80000010   3fc5b8bb           .word 0x3fc5b8bb
80000014   3fdf5bd5           .word 0x3fdf5bd5
80000018   3fe85d10           .word 0x3fe85d10
8000001c   3ff56ead           .word 0x3ff56ead
80000020   40098130           .word 0x40098130
80000024   4021bc2c           .word 0x4021bc2c
80000028   40328e61           .word 0x40328e61
8000002c   3cf40004           .word 0x3cf40004
80000030   3f8e11dc           .word 0x3f8e11dc
80000034   3fb075f7           .word 0x3fb075f7
80000038   3fc30846           .word 0x3fc30846
8000003c   3fca2920           .word 0x3fca2920
80000040   3fe4fca4           .word 0x3fe4fca4
80000044   3feecdf2           .word 0x3feecdf2
80000048   3ffd0fa6           .word 0x3ffd0fa6
8000004c   400e91d1           .word 0x400e91d1
80000050   4029251c           .word 0x4029251c
80000054   403c7fa2           .word 0x403c7fa2
80000058   3ce5d235           .word 0x3ce5d235
8000005c   3f908217           .word 0x3f908217
80000060   3fb3d662           .word 0x3fb3d662
80000064   3fc708ee           .word 0x3fc708ee
80000068   3fcea9e7           .word 0x3fcea9e7
8000006c   3feaad2e           .word 0x3feaad2e
80000070   3ff55e9e           .word 0x3ff55e9e
80000074   4002685e           .word 0x4002685e
80000078   4013b281           .word 0x4013b281
8000007c   4030be0e           .word 0x4030be0e
80000080   4046d8ed           .word 0x4046d8ed
80000084   3cd87754           .word 0x3cd87754
80000088   3f930260           .word 0x3f930260
8000008c   3fb736ce           .word 0x3fb736ce
80000090   3fcb1950           .word 0x3fcb1950
80000094   3fd32a5a           .word 0x3fd32a5a
80000098   3ff06e1a           .word 0x3ff06e1a
8000009c   3ffbdf8f           .word 0x3ffbdf8f
800000a0   400650c6           .word 0x400650c6
800000a4   4018e315           .word 0x4018e315
800000a8   40388701           .word 0x40388701
800000ac   4051923a           .word 0x4051923a
800000b0   3ccbe31f           .word 0x3ccbe31f
800000b4   3f9592b8           .word 0x3f9592b8
800000b8   3fbaa748           .word 0x3fbaa748
800000bc   3fcf2a06           .word 0x3fcf2a06
800000c0   3fd7aace           .word 0x3fd7aace
800000c4   3ff62eb2           .word 0x3ff62eb2
800000c8   40014025           .word 0x40014025
800000cc   400a3958           .word 0x400a3958
800000d0   401e2bbf           .word 0x401e2bbf
800000d4   40407818           .word 0x40407818
800000d8   405cb392           .word 0x405cb392
800000dc   3cc00a0b           .word 0x3cc00a0b
800000e0   3f982310           .word 0x3f982310
800000e4   3fbe27d0           .word 0x3fbe27d0
800000e8   3fd34a77           .word 0x3fd34a77
800000ec   3fdc3ba3           .word 0x3fdc3ba3
800000f0   3ffbef9e           .word 0x3ffbef9e
800000f4   40049082           .word 0x40049082
800000f8   400e31cf           .word 0x400e31cf
800000fc   40237c70           .word 0x40237c70
80000100   40489100           .word 0x40489100
80000104   40683516           .word 0x40683516
80000108   3cb4e137           .word 0x3cb4e137
8000010c   3f9ac376           .word 0x3f9ac376
80000110   3fc1a858           .word 0x3fc1a858
80000114   3fd77af6           .word 0x3fd77af6
80000118   3fe0dc33           .word 0x3fe0dc33
8000011c   4000e022           .word 0x4000e022
80000120   4007e910           .word 0x4007e910
80000124   4012324d           .word 0x4012324d
80000128   4028dd2f           .word 0x4028dd2f
8000012c   4050da12           .word 0x4050da12
80000130   40741672           .word 0x40741672
80000134   3caa5e67           .word 0x3caa5e67
80000138   3f9d6388           .word 0x3f9d6388
8000013c   3fc5288d           .word 0x3fc5288d
80000140   3fdbab75           .word 0x3fdbab75
80000144   3fe57cc4           .word 0x3fe57cc4
80000148   4003d07d           .word 0x4003d07d
8000014c   400b4174           .word 0x400b4174
80000150   401632ca           .word 0x401632ca
80000154   402e45cc           .word 0x402e45cc
80000158   40594b1f           .word 0x40594b1f
8000015c   40803001           .word 0x40803001
80000160   3ca077f3           .word 0x3ca077f3
80000164   3fa013fd           .word 0x3fa013fd
80000168   3fc8c932           .word 0x3fc8c932
8000016c   3fdfdbf5           .word 0x3fdfdbf5
80000170   3fea1d54           .word 0x3fea1d54
80000174   4006c0d7           .word 0x4006c0d7
80000178   400ea1e0           .word 0x400ea1e0
8000017c   401a3b4f           .word 0x401a3b4f
80000180   4033c67e           .word 0x4033c67e
80000184   4061dc48           .word 0x4061dc48
80000188   408684cb           .word 0x408684cb
8000018c   3c9724c7           .word 0x3c9724c7
80000190   3fa2c472           .word 0x3fa2c472
80000194   3fcc5975           .word 0x3fcc5975
80000198   3fe42c91           .word 0x3fe42c91
8000019c   3feede01           .word 0x3feede01
800001a0   4009b939           .word 0x4009b939
800001a4   40120a52           .word 0x40120a52
800001a8   401e4bdc           .word 0x401e4bdc
800001ac   40394730           .word 0x40394730
800001b0   406a9542           .word 0x406a9542
800001b4   408d09ab           .word 0x408d09ab
800001b8   3c8e5c53           .word 0x3c8e5c53
800001bc   3fa584a1           .word 0x3fa584a1
800001c0   3fd00a28           .word 0x3fd00a28
800001c4   3fe87d2c           .word 0x3fe87d2c
800001c8   3ff38e4c           .word 0x3ff38e4c
800001cc   400cb9a1           .word 0x400cb9a1
800001d0   40157aa2           .word 0x40157aa2
800001d4   40226445           .word 0x40226445
800001d8   403edfce           .word 0x403edfce
800001dc   40736e83           .word 0x40736e83
800001e0   4093be77           .word 0x4093be77
800001e4   3c861688           .word 0x3c861688
800001e8   3fa85532           .word 0x3fa85532
800001ec   3fd3ba88           .word 0x3fd3ba88
800001f0   3feccd75           .word 0x3feccd75
800001f4   3ff85f07           .word 0x3ff85f07
800001f8   400fba0a           .word 0x400fba0a
800001fc   4018eb1c           .word 0x4018eb1c
80000200   402684e0           .word 0x402684e0
80000204   40447896           .word 0x40447896
80000208   407c678c           .word 0x407c678c
8000020c   409a9f56           .word 0x409a9f56
80000210   3c7c979b           .word 0x3c7c979b
80000214   3fab2570           .word 0x3fab2570
80000218   3fd77af6           .word 0x3fd77af6
8000021c   3ff12e1f           .word 0x3ff12e1f
80000220   3ffd2fc2           .word 0x3ffd2fc2
80000224   4012c250           .word 0x4012c250
80000228   401c639d           .word 0x401c639d
8000022c   402aa551           .word 0x402aa551
80000230   404a2142           .word 0x404a2142
80000234   4082c059           .word 0x4082c059
80000238   40a1ac32           .word 0x40a1ac32
8000023c   3c6de9fa           .word 0x3c6de9fa
80000240   3fadf5ae           .word 0x3fadf5ae
80000244   3fdb3b64           .word 0x3fdb3b64
80000248   3ff59ed8           .word 0x3ff59ed8
8000024c   4001081c           .word 0x4001081c
80000250   4015d2c8           .word 0x4015d2c8
80000254   401fdbf5           .word 0x401fdbf5
80000258   402ecdc8           .word 0x402ecdc8
8000025c   404fd1f6           .word 0x404fd1f6
80000260   408758e2           .word 0x408758e2
80000264   40a8e925           .word 0x40a8e925
80000268   3c6016b4           .word 0x3c6016b4
8000026c   3fb0e608           .word 0x3fb0e608
80000270   3fdf1bef           .word 0x3fdf1bef
80000274   3ffa1f4b           .word 0x3ffa1f4b
80000278   40037881           .word 0x40037881
8000027c   4018e315           .word 0x4018e315
80000280   4023645a           .word 0x4023645a
80000284   4032fe72           .word 0x4032fe72
80000288   405592b8           .word 0x405592b8
8000028c   408c057d           .word 0x408c057d
80000290   40b04e12           .word 0x40b04e12
80000294   3c53111b           .word 0x3c53111b
80000298   3fb3d662           .word 0x3fb3d662
8000029c   3fe2ec6c           .word 0x3fe2ec6c
800002a0   3ffeafcd           .word 0x3ffeafcd
800002a4   4005f8cb           .word 0x4005f8cb
800002a8   401bfb94           .word 0x401bfb94
800002ac   4026ecea           .word 0x4026ecea
800002b0   403736f8           .word 0x403736f8
800002b4   405b5b57           .word 0x405b5b57
800002b8   4090ba1f           .word 0x4090ba1f
800002bc   40b7daf9           .word 0x40b7daf9
800002c0   3c46cd38           .word 0x3c46cd38
800002c4   3fb6c6bd           .word 0x3fb6c6bd
800002c8   3fe6dd05           .word 0x3fe6dd05
800002cc   4001a027           .word 0x4001a027
800002d0   40087914           .word 0x40087914
800002d4   401f1bef           .word 0x401f1bef
800002d8   402a7d56           .word 0x402a7d56
800002dc   403b775c           .word 0x403b775c
800002e0   40612c28           .word 0x40612c28
800002e4   40957ea6           .word 0x40957ea6
800002e8   40bf8fef           .word 0x40bf8fef
800002ec   3c3b3fca           .word 0x3c3b3fca
800002f0   3fb9c726           .word 0x3fb9c726
800002f4   3feadd59           .word 0x3feadd59
800002f8   4003f06f           .word 0x4003f06f
800002fc   400b0165           .word 0x400b0165
80000300   40224452           .word 0x40224452
80000304   402e0dc3           .word 0x402e0dc3
80000308   403fbff0           .word 0x403fbff0
8000030c   406704d5           .word 0x406704d5
80000310   409a4f4c           .word 0x409a4f4c
80000314   40c768f1           .word 0x40c768f1
80000318   3c305e39           .word 0x3c305e39
8000031c   3fbcd79d           .word 0x3fbcd79d
80000320   3feede01           .word 0x3feede01
80000324   400648bf           .word 0x400648bf
80000328   400d89b5           .word 0x400d89b5
8000032c   402574bc           .word 0x402574bc
80000330   4031ae3e           .word 0x4031ae3e
80000334   40440885           .word 0x40440885
80000338   406ce58a           .word 0x406ce58a
8000033c   409f27e5           .word 0x409f27e5
80000340   40cf69ec           .word 0x40cf69ec
80000344   3c261e87           .word 0x3c261e87
80000348   3fbff823           .word 0x3fbff823
8000034c   3ff2ee63           .word 0x3ff2ee63
80000350   4008a10e           .word 0x4008a10e
80000354   40102214           .word 0x40102214
80000358   4028a527           .word 0x4028a527
8000035c   40354eba           .word 0x40354eba
80000360   404858f7           .word 0x404858f7
80000364   4072ce46           .word 0x4072ce46
80000368   40a40c89           .word 0x40a40c89
8000036c   40d78ef3           .word 0x40d78ef3
80000370   3c1c774b           .word 0x3c1c774b
80000374   3fc31855           .word 0x3fc31855
80000378   3ff70ed4           .word 0x3ff70ed4
8000037c   400b096c           .word 0x400b096c
80000380   4012ba49           .word 0x4012ba49
80000384   402be575           .word 0x402be575
80000388   4038f712           .word 0x4038f712
8000038c   404cb9a1           .word 0x404cb9a1
80000390   4078c711           .word 0x4078c711
80000394   40a8fd22           .word 0x40a8fd22
80000398   40dfd402           .word 0x40dfd402
8000039c   3c135faa           .word 0x3c135faa
800003a0   3fc648e9           .word 0x3fc648e9
800003a4   3ffb2f45           .word 0x3ffb2f45
800003a8   400d79a7           .word 0x400d79a7
800003ac   401562b7           .word 0x401562b7
800003b0   402f25ee           .word 0x402f25ee
800003b4   403cafa3           .word 0x403cafa3
800003b8   40511a22           .word 0x40511a22
800003bc   407ec7e3           .word 0x407ec7e3
800003c0   40adf9c6           .word 0x40adf9c6
800003c4   40e83904           .word 0x40e83904
800003c8   3c0acf4b           .word 0x3c0acf4b
800003cc   3fc98937           .word 0x3fc98937
800003d0   3fff6fd2           .word 0x3fff6fd2
800003d4   400fea0c           .word 0x400fea0c
800003d8   40180afa           .word 0x40180afa
800003dc   4032764b           .word 0x4032764b
800003e0   4040680a           .word 0x4040680a
800003e4   405582aa           .word 0x405582aa
800003e8   40826445           .word 0x40826445
800003ec   40b2fa59           .word 0x40b2fa59
800003f0   40f0be0e           .word 0x40f0be0e
800003f4   3c02be53           .word 0x3c02be53
800003f8   3fccc986           .word 0x3fccc986
800003fc   4001e037           .word 0x4001e037
80000400   4012624e           .word 0x4012624e
80000404   401abb45           .word 0x401abb45
80000408   4035c6a8           .word 0x4035c6a8
8000040c   40442878           .word 0x40442878
80000410   4059fb40           .word 0x4059fb40
80000414   408570a4           .word 0x408570a4
80000418   40b806f7           .word 0x40b806f7
8000041c   40f95f31           .word 0x40f95f31
80000420   3bf64ab3           .word 0x3bf64ab3
80000424   3fd019e3           .word 0x3fd019e3
80000428   40040885           .word 0x40040885
8000042c   4014ea9e           .word 0x4014ea9e
80000430   401d73c1           .word 0x401d73c1
80000434   40392713           .word 0x40392713
80000438   4047f8f4           .word 0x4047f8f4
8000043c   405e73d6           .word 0x405e73d6
80000440   40887d18           .word 0x40887d18
80000444   40bd1f9f           .word 0x40bd1f9f
80000448   41010e22           .word 0x41010e22
8000044c   3be7facc           .word 0x3be7facc
80000450   3fd37a4e           .word 0x3fd37a4e
80000454   400638da           .word 0x400638da
80000458   401772ef           .word 0x401772ef
8000045c   4020341a           .word 0x4020341a
80000460   403c877f           .word 0x403c877f
80000464   404bc971           .word 0x404bc971
80000468   4062fc50           .word 0x4062fc50
8000046c   408b8d7a           .word 0x408b8d7a
80000470   40c23c4b           .word 0x40c23c4b
80000474   410578ab           .word 0x410578ab
80000478   3bda7fcf           .word 0x3bda7fcf
8000047c   3fd6eac8           .word 0x3fd6eac8
80000480   40087914           .word 0x40087914
80000484   401a0b4e           .word 0x401a0b4e
80000488   4022fc50           .word 0x4022fc50
8000048c   403ff7f9           .word 0x403ff7f9
80000490   404fa9fc           .word 0x404fa9fc
80000494   406784f5           .word 0x406784f5
80000498   408ea5ce           .word 0x408ea5ce
8000049c   40c760e9           .word 0x40c760e9
800004a0   4109f141           .word 0x4109f141
800004a4   3bcdcd5b           .word 0x3bcdcd5b
800004a8   3fda6b51           .word 0x3fda6b51
800004ac   400ab94e           .word 0x400ab94e
800004b0   401ca383           .word 0x401ca383
800004b4   4025d4bf           .word 0x4025d4bf
800004b8   4043707a           .word 0x4043707a
800004bc   40538a5d           .word 0x40538a5d
800004c0   406c1d7e           .word 0x406c1d7e
800004c4   4091c23b           .word 0x4091c23b
800004c8   40cc9192           .word 0x40cc9192
800004cc   410e73cb           .word 0x410e73cb
800004d0   3bc1d7c9           .word 0x3bc1d7c9
800004d4   3fddebd9           .word 0x3fddebd9
800004d8   400d018e           .word 0x400d018e
800004dc   401f4bf1           .word 0x401f4bf1
800004e0   4028ad04           .word 0x4028ad04
800004e4   4046f0d8           .word 0x4046f0d8
800004e8   40577af6           .word 0x40577af6
800004ec   4070be0e           .word 0x4070be0e
800004f0   4094e69b           .word 0x4094e69b
800004f4   40d1ca43           .word 0x40d1ca43
800004f8   41130260           .word 0x41130260
800004fc   3bb69420           .word 0x3bb69420
80000500   3fe18c2a           .word 0x3fe18c2a
80000504   400f51d7           .word 0x400f51d7
80000508   4021f434           .word 0x4021f434
8000050c   402b9581           .word 0x402b9581
80000510   404a793e           .word 0x404a793e
80000514   405b736d           .word 0x405b736d
80000518   40756ead           .word 0x40756ead
8000051c   40980efe           .word 0x40980efe
80000520   40d706e2           .word 0x40d706e2
80000524   41179cf5           .word 0x41179cf5
80000528   3babf80b           .word 0x3babf80b
8000052c   3fe52ccf           .word 0x3fe52ccf
80000530   4011b22d           .word 0x4011b22d
80000534   4024ac86           .word 0x4024ac86
80000538   402e7dd4           .word 0x402e7dd4
8000053c   404e11b2           .word 0x404e11b2
80000540   405f7bf2           .word 0x405f7bf2
80000544   407a1f4b           .word 0x407a1f4b
80000548   409b3b64           .word 0x409b3b64
8000054c   40dc4f8b           .word 0x40dc4f8b
80000550   411c3f87           .word 0x411c3f87
80000554   3ba1f9c9           .word 0x3ba1f9c9
80000558   3fe8dd2f           .word 0x3fe8dd2f
8000055c   40141284           .word 0x40141284
80000560   40276cdf           .word 0x40276cdf
80000564   40317636           .word 0x40317636
80000568   4051b22d           .word 0x4051b22d
8000056c   40638c7e           .word 0x40638c7e
80000570   407edfce           .word 0x407edfce
80000574   409e6fd2           .word 0x409e6fd2
80000578   40e1a03c           .word 0x40e1a03c
8000057c   4120ee1a           .word 0x4120ee1a
80000580   3b989031           .word 0x3b989031
80000584   3fec8d8f           .word 0x3fec8d8f
80000588   401682bf           .word 0x401682bf
8000058c   402a353f           .word 0x402a353f
80000590   4034769f           .word 0x4034769f
80000594   40555aaf           .word 0x40555aaf
80000598   4067a4e8           .word 0x4067a4e8
8000059c   4081d845           .word 0x4081d845
800005a0   40a1ac32           .word 0x40a1ac32
800005a4   40e6f8df           .word 0x40e6f8df
800005a8   4125a4b3           .word 0x4125a4b3
800005ac   3b8fb29f           .word 0x3b8fb29f
800005b0   3ff05e0b           .word 0x3ff05e0b
800005b4   4018f323           .word 0x4018f323
800005b8   402d05a7           .word 0x402d05a7
800005bc   403786ec           .word 0x403786ec
800005c0   40591316           .word 0x40591316
800005c4   406bcd8a           .word 0x406bcd8a
800005c8   40844491           .word 0x40844491
800005cc   40a4ec96           .word 0x40a4ec96
800005d0   40ec5586           .word 0x40ec5586
800005d4   412a6349           .word 0x412a6349
800005d8   3b8758f0           .word 0x3b8758f0
800005dc   3ff43e96           .word 0x3ff43e96
800005e0   401b736d           .word 0x401b736d
800005e4   402fe5f3           .word 0x402fe5f3
800005e8   403a9763           .word 0x403a9763
800005ec   405cd3ae           .word 0x405cd3ae
800005f0   406ffe09           .word 0x406ffe09
800005f4   4086b8d0           .word 0x4086b8d0
800005f8   40a83501           .word 0x40a83501
800005fc   40f1c23b           .word 0x40f1c23b
80000600   412f2be9           .word 0x412f2be9
80000604   3b7ef6f0           .word 0x3b7ef6f0
80000608   3ff81f21           .word 0x3ff81f21
8000060c   401dfbbd           .word 0x401dfbbd
80000610   4032ce46           .word 0x4032ce46
80000614   403db7bf           .word 0x403db7bf
80000618   40609c24           .word 0x40609c24
8000061c   4074368f           .word 0x4074368f
80000620   40893127           .word 0x40893127
80000624   40ab8573           .word 0x40ab8573
80000628   40f732df           .word 0x40f732df
8000062c   4133fc85           .word 0x4133fc85
80000630   3b702607           .word 0x3b702607
80000634   3ffc1f75           .word 0x3ffc1f75
80000638   40208c15           .word 0x40208c15
8000063c   4035becb           .word 0x4035becb
80000640   4040e022           .word 0x4040e022
80000644   4064747e           .word 0x4064747e
80000648   40788701           .word 0x40788701
8000064c   408bb170           .word 0x408bb170
80000650   40aed9d3           .word 0x40aed9d3
80000654   40fcaf8e           .word 0x40fcaf8e
80000658   4138d51d           .word 0x4138d51d
8000065c   3b623181           .word 0x3b623181
80000660   4000100e           .word 0x4000100e
80000664   40232474           .word 0x40232474
80000668   4038bf0a           .word 0x4038bf0a
8000066c   40441893           .word 0x40441893
80000670   40685d10           .word 0x40685d10
80000674   407cdfa4           .word 0x407cdfa4
80000678   408e35bd           .word 0x408e35bd
8000067c   40b23650           .word 0x40b23650
80000680   41011a22           .word 0x41011a22
80000684   413db3bc           .word 0x413db3bc
80000688   3b550c99           .word 0x3b550c99
8000068c   40022047           .word 0x40022047
80000690   4025ccb8           .word 0x4025ccb8
80000694   403bbf72           .word 0x403bbf72
80000698   404758e2           .word 0x404758e2
8000069c   406c4d7f           .word 0x406c4d7f
800006a0   4080a012           .word 0x4080a012
800006a4   4090c212           .word 0x4090c212
800006a8   40b59eae           .word 0x40b59eae
800006ac   4103e080           .word 0x4103e080
800006b0   41429c58           .word 0x41429c58
800006b4   3b48ab37           .word 0x3b48ab37
800006b8   4004307f           .word 0x4004307f
800006bc   402874fb           .word 0x402874fb
800006c0   403ed7c7           .word 0x403ed7c7
800006c4   404aa969           .word 0x404aa969
800006c8   40704dfd           .word 0x40704dfd
800006cc   4082d85a           .word 0x4082d85a
800006d0   4093566d           .word 0x4093566d
800006d4   40b90b24           .word 0x40b90b24
800006d8   4106acda           .word 0x4106acda
800006dc   41478cf2           .word 0x41478cf2
800006e0   3b3d0207           .word 0x3b3d0207
800006e4   400650c6           .word 0x400650c6
800006e8   402b2d77           .word 0x402b2d77
800006ec   4041f045           .word 0x4041f045
800006f0   404df9c6           .word 0x404df9c6
800006f4   40745682           .word 0x40745682
800006f8   408518a8           .word 0x408518a8
800006fc   4095f2bb           .word 0x4095f2bb
80000700   40bc8390           .word 0x40bc8390
80000704   41097f2e           .word 0x41097f2e
80000708   414c8390           .word 0x414c8390
8000070c   3b320649           .word 0x3b320649
80000710   4008710d           .word 0x4008710d
80000714   402df5ae           .word 0x402df5ae
80000718   404518a8           .word 0x404518a8
8000071c   40516239           .word 0x40516239
80000720   4078771d           .word 0x4078771d
80000724   408760e9           .word 0x408760e9
80000728   4098970f           .word 0x4098970f
8000072c   40c00000           .word 0x40c00000
80000730   410c5586           .word 0x410c5586
80000734   4151842e           .word 0x4151842e
80000738   3b27adf3           .word 0x3b27adf3
8000073c   400aa162           .word 0x400aa162
80000740   4030be0e           .word 0x4030be0e
80000744   4048511a           .word 0x4048511a
80000748   4054d289           .word 0x4054d289
8000074c   407c9f95           .word 0x407c9f95
80000750   4089ad2e           .word 0x4089ad2e
80000754   409b436c           .word 0x409b436c
80000758   40c3887b           .word 0x40c3887b
8000075c   410f31e4           .word 0x410f31e4
80000760   41568ad0           .word 0x41568ad0
80000764   3b1def7f           .word 0x3b1def7f
80000768   400cd994           .word 0x400cd994
8000076c   4033967d           .word 0x4033967d
80000770   404b9168           .word 0x404b9168
80000774   40584b0a           .word 0x40584b0a
80000778   4080680a           .word 0x4080680a
8000077c   408c057d           .word 0x408c057d
80000780   409df7ba           .word 0x409df7ba
80000784   40c718e7           .word 0x40c718e7
80000788   41121446           .word 0x41121446
8000078c   415b9b71           .word 0x415b9b71
80000790   3b14c204           .word 0x3b14c204
80000794   400f11f1           .word 0x400f11f1
80000798   403676c9           .word 0x403676c9
8000079c   404ed9e8           .word 0x404ed9e8
800007a0   405bd36f           .word 0x405bd36f
800007a4   40828c54           .word 0x40828c54
800007a8   408e61d0           .word 0x408e61d0
800007ac   40a0b40f           .word 0x40a0b40f
800007b0   40cab55f           .word 0x40cab55f
800007b4   4114fca4           .word 0x4114fca4
800007b8   4160b218           .word 0x4160b218
800007bc   3b0c1d0d           .word 0x3b0c1d0d
800007c0   40115a32           .word 0x40115a32
800007c4   40396723           .word 0x40396723
800007c8   4052324d           .word 0x4052324d
800007cc   405f6be3           .word 0x405f6be3
800007d0   4084b48d           .word 0x4084b48d
800007d4   4090ca19           .word 0x4090ca19
800007d8   40a3786c           .word 0x40a3786c
800007dc   40ce59c9           .word 0x40ce59c9
800007e0   4117eafd           .word 0x4117eafd
800007e4   4165d0bb           .word 0x4165d0bb
800007e8   3b03f8af           .word 0x3b03f8af
800007ec   4013aa7a           .word 0x4013aa7a
800007f0   403c5f85           .word 0x403c5f85
800007f4   40559abf           .word 0x40559abf
800007f8   40630c5f           .word 0x40630c5f
800007fc   4086e8e6           .word 0x4086e8e6
80000800   40933665           .word 0x40933665
80000804   40a644d0           .word 0x40a644d0
80000808   40d20a3d           .word 0x40d20a3d
8000080c   411adf5b           .word 0x411adf5b
80000810   416af95d           .word 0x416af95d
80000814   3af89ae4           .word 0x3af89ae4
80000818   401602c9           .word 0x401602c9
8000081c   403f67f5           .word 0x403f67f5
80000820   40590b0f           .word 0x40590b0f
80000824   4066c4c6           .word 0x4066c4c6
80000828   4089212d           .word 0x4089212d
8000082c   4095aab9           .word 0x4095aab9
80000830   40a91926           .word 0x40a91926
80000834   40d5c2b9           .word 0x40d5c2b9
80000838   411ddbc0           .word 0x411ddbc0
8000083c   41702a06           .word 0x41702a06
80000840   3aea2897           .word 0x3aea2897
80000844   40186afd           .word 0x40186afd
80000848   40427842           .word 0x40427842
8000084c   405c8b97           .word 0x405c8b97
80000850   406a7d56           .word 0x406a7d56
80000854   408b6167           .word 0x408b6167
80000858   40982b02           .word 0x40982b02
8000085c   40abf987           .word 0x40abf987
80000860   40d9872b           .word 0x40d9872b
80000864   4120de20           .word 0x4120de20
80000868   417564ae           .word 0x417564ae
8000086c   3adc8d2c           .word 0x3adc8d2c
80000870   401ad35b           .word 0x401ad35b
80000874   404590c1           .word 0x404590c1
80000878   40601c04           .word 0x40601c04
8000087c   406e4dd3           .word 0x406e4dd3
80000880   408da9bd           .word 0x408da9bd
80000884   409ab353           .word 0x409ab353
80000888   40aee1da           .word 0x40aee1da
8000088c   40dd57a8           .word 0x40dd57a8
80000890   4123e67b           .word 0x4123e67b
80000894   417aa752           .word 0x417aa752
80000898   3acfbc2f           .word 0x3acfbc2f
8000089c   401d4b9d           .word 0x401d4b9d
800008a0   4048b924           .word 0x4048b924
800008a4   4063b478           .word 0x4063b478
800008a8   40722657           .word 0x40722657
800008ac   408ffe09           .word 0x408ffe09
800008b0   409d43aa           .word 0x409d43aa
800008b4   40b1d639           .word 0x40b1d639
800008b8   40e1342f           .word 0x40e1342f
800008bc   4126f8df           .word 0x4126f8df
800008c0   417ff400           .word 0x417ff400
800008c4   00000000           .word 0x00000000
800008c8            RackComp:
800008c8   664f6e4f           .word 0x664f6e4f
800008cc   00000066           .word 0x00000066
800008d0   00000000           .word 0x00000000
800008d4   00000001           .word 0x00000001
800008d8   00000000           .word 0x00000000
800008dc   00000000           .word 0x00000000
800008e0   00000000           .word 0x00000000
800008e4   00000518           .word 0x00000518
800008e8   00000000           .word 0x00000000
800008ec   00000000           .word 0x00000000
800008f0   00000000           .word 0x00000000
800008f4   00000000           .word 0x00000000
800008f8   00000000           .word 0x00000000
800008fc   00000000           .word 0x00000000
80000900   6b636152           .word 0x6b636152
80000904   706d6f43           .word 0x706d6f43
80000908   00000000           .word 0x00000000
8000090c   ffffffff           .word 0xffffffff
80000910   00000000           .word 0x00000000
80000914   00000001           .word 0x00000001
80000918   00000000           .word 0x00000000
8000091c   00000644           .word 0x00000644
80000920   00000000           .word 0x00000000
80000924   00000000           .word 0x00000000
80000928   00000000           .word 0x00000000
8000092c   00000000           .word 0x00000000
80000930   00000000           .word 0x00000000
80000934   00000000           .word 0x00000000
80000938   53524854           .word 0x53524854
8000093c   00000048           .word 0x00000048
80000940   00000000           .word 0x00000000
80000944   00000032           .word 0x00000032
80000948   00000028           .word 0x00000028
8000094c   00000032           .word 0x00000032
80000950   00000000           .word 0x00000000
80000954   00000498           .word 0x00000498
80000958   00000000           .word 0x00000000
8000095c   00000000           .word 0x00000000
80000960   00000000           .word 0x00000000
80000964   00000000           .word 0x00000000
80000968   00000010           .word 0x00000010
8000096c   00000000           .word 0x00000000
80000970   69746152           .word 0x69746152
80000974   0000006f           .word 0x0000006f
80000978   00000000           .word 0x00000000
8000097c   00000009           .word 0x00000009
80000980   00000005           .word 0x00000005
80000984   00000000           .word 0x00000000
80000988   00000000           .word 0x00000000
8000098c   00000400           .word 0x00000400
80000990   00000000           .word 0x00000000
80000994   000006e0           .word 0x000006e0
80000998   00000000           .word 0x00000000
8000099c   00000000           .word 0x00000000
800009a0   00000000           .word 0x00000000
800009a4   00000000           .word 0x00000000
800009a8   43545441           .word 0x43545441
800009ac   0000004b           .word 0x0000004b
800009b0   00000000           .word 0x00000000
800009b4   00000009           .word 0x00000009
800009b8   00000006           .word 0x00000006
800009bc   00000000           .word 0x00000000
800009c0   00000000           .word 0x00000000
800009c4   00000600           .word 0x00000600
800009c8   00000000           .word 0x00000000
800009cc   000006e0           .word 0x000006e0
800009d0   00000000           .word 0x00000000
800009d4   00000000           .word 0x00000000
800009d8   00000000           .word 0x00000000
800009dc   00000000           .word 0x00000000
800009e0   004c4f56           .word 0x004c4f56
800009e4   00000000           .word 0x00000000
800009e8   00000000           .word 0x00000000
800009ec   00000064           .word 0x00000064
800009f0   00000050           .word 0x00000050
800009f4   00000064           .word 0x00000064
800009f8   00000000           .word 0x00000000
800009fc   000005c4           .word 0x000005c4
80000a00   00000000           .word 0x00000000
80000a04   00000000           .word 0x00000000
80000a08   00000000           .word 0x00000000
80000a0c   00000000           .word 0x00000000
80000a10   00000016           .word 0x00000016
80000a14   00000000           .word 0x00000000
80000a18   00000000           .word 0x00000000
80000a1c   00000000           .word 0x00000000
80000a20   00000000           .word 0x00000000
80000a24   00000000           .word 0x00000000
80000a28   00000000           .word 0x00000000
80000a2c   00000000           .word 0x00000000
80000a30   00000000           .word 0x00000000
80000a34   00000000           .word 0x00000000
80000a38   00000000           .word 0x00000000
80000a3c   00000000           .word 0x00000000
80000a40   00000000           .word 0x00000000
80000a44   00000000           .word 0x00000000
80000a48   00000000           .word 0x00000000
80000a4c   00000000           .word 0x00000000
80000a50   00000000           .word 0x00000000
80000a54   00000000           .word 0x00000000
80000a58   00000000           .word 0x00000000
80000a5c   00000000           .word 0x00000000
80000a60   00000000           .word 0x00000000
80000a64   00000000           .word 0x00000000
80000a68   00000000           .word 0x00000000
80000a6c   00000000           .word 0x00000000
80000a70   00000000           .word 0x00000000
80000a74   00000000           .word 0x00000000
80000a78   00000000           .word 0x00000000
80000a7c   00000000           .word 0x00000000
80000a80   00000000           .word 0x00000000
80000a84   00000000           .word 0x00000000
80000a88            effectTypeImageInfo:
80000a88   00000018           .word 0x00000018
80000a8c   0000001e           .word 0x0000001e
80000a90   80000bb8           .word 0x80000bb8
80000a94   00000014           .word 0x00000014
80000a98   0000000a           .word 0x0000000a
80000a9c   80000d60           .word 0x80000d60
80000aa0   00000018           .word 0x00000018
80000aa4   00000016           .word 0x00000016
80000aa8   80000c70           .word 0x80000c70
80000aac   00000000           .word 0x00000000
80000ab0   00000000           .word 0x00000000
80000ab4   00000000           .word 0x00000000
80000ab8   00000000           .word 0x00000000
80000abc   00000000           .word 0x00000000
80000ac0   00000000           .word 0x00000000
80000ac4   00000000           .word 0x00000000
80000ac8   00000000           .word 0x00000000
80000acc   00000000           .word 0x00000000
80000ad0   00000000           .word 0x00000000
80000ad4   0000001b           .word 0x0000001b
80000ad8   00000009           .word 0x00000009
80000adc   80000d28           .word 0x80000d28
80000ae0   0000001c           .word 0x0000001c
80000ae4   00000009           .word 0x00000009
80000ae8   80000cf0           .word 0x80000cf0
80000aec   0000001c           .word 0x0000001c
80000af0   00000009           .word 0x00000009
80000af4   80000cb8           .word 0x80000cb8
80000af8   00000000           .word 0x00000000
80000afc   00000000           .word 0x00000000
80000b00   00000000           .word 0x00000000
80000b04   00000000           .word 0x00000000
80000b08   00000000           .word 0x00000000
80000b0c   00000000           .word 0x00000000
80000b10   00000000           .word 0x00000000
80000b14   00000000           .word 0x00000000
80000b18   00000000           .word 0x00000000
80000b1c   00000000           .word 0x00000000
80000b20   00000000           .word 0x00000000
80000b24   00000000           .word 0x00000000
80000b28   00000000           .word 0x00000000
80000b2c   00000000           .word 0x00000000
80000b30   00000000           .word 0x00000000
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   00000000           .word 0x00000000
80000b40   00000000           .word 0x00000000
80000b44   00000000           .word 0x00000000
80000b48   00000000           .word 0x00000000
80000b4c   00000000           .word 0x00000000
80000b50   00000000           .word 0x00000000
80000b54   00000000           .word 0x00000000
80000b58   00000000           .word 0x00000000
80000b5c   00000000           .word 0x00000000
80000b60   00000000           .word 0x00000000
80000b64   00000000           .word 0x00000000
80000b68   00000000           .word 0x00000000
80000b6c   00000000           .word 0x00000000
80000b70   00000000           .word 0x00000000
80000b74   00000000           .word 0x00000000
80000b78   00000000           .word 0x00000000
80000b7c   00000000           .word 0x00000000
80000b80   00000000           .word 0x00000000
80000b84   00000000           .word 0x00000000
80000b88   00000000           .word 0x00000000
80000b8c   00000000           .word 0x00000000
80000b90   00000000           .word 0x00000000
80000b94   00000000           .word 0x00000000
80000b98   00000000           .word 0x00000000
80000b9c   00000000           .word 0x00000000
80000ba0   00000000           .word 0x00000000
80000ba4   00000000           .word 0x00000000
80000ba8   00000000           .word 0x00000000
80000bac   00000000           .word 0x00000000
80000bb0   00000000           .word 0x00000000
80000bb4   00000000           .word 0x00000000
80000bb8            picTotalDisplay_RackComp:
80000bb8   85fd03ff           .word 0x85fd03ff
80000bbc   85058505           .word 0x85058505
80000bc0   45858505           .word 0x45858505
80000bc4   25c545c5           .word 0x25c545c5
80000bc8   15a525a5           .word 0x15a525a5
80000bcc   ff03fd95           .word 0xff03fd95
80000bd0   607f00ff           .word 0x607f00ff
80000bd4   42444850           .word 0x42444850
80000bd8   40404041           .word 0x40404041
80000bdc   40404040           .word 0x40404040
80000be0   40404040           .word 0x40404040
80000be4   ff007f40           .word 0xff007f40
80000be8   000000ff           .word 0x000000ff
80000bec   00574ddf           .word 0x00574ddf
80000bf0   00df45df           .word 0x00df45df
80000bf4   40db51df           .word 0x40db51df
80000bf8   51ca04df           .word 0x51ca04df
80000bfc   ff0000c0           .word 0xff0000c0
80000c00   2020303f           .word 0x2020303f
80000c04   20242427           .word 0x20242427
80000c08   20272427           .word 0x20272427
80000c0c   20272027           .word 0x20272027
80000c10   21272027           .word 0x21272027
80000c14   3f302021           .word 0x3f302021
80000c18            _Fx_DYN_RackComp_Coe:
80000c18   00000000           .word 0x00000000
80000c1c   00000000           .word 0x00000000
80000c20   00000000           .word 0x00000000
80000c24   00000000           .word 0x00000000
80000c28   00000000           .word 0x00000000
80000c2c   3f800000           .word 0x3f800000
80000c30   3a67ff58           .word 0x3a67ff58
80000c34   3f7ffb52           .word 0x3f7ffb52
80000c38   3b3bffff           .word 0x3b3bffff
80000c3c   3de38866           .word 0x3de38866
80000c40   00000000           .word 0x00000000
80000c44   4020341a           .word 0x4020341a
80000c48   3f800000           .word 0x3f800000
80000c4c   00000000           .word 0x00000000
80000c50   3f800000           .word 0x3f800000
80000c54   00000000           .word 0x00000000
80000c58   00000000           .word 0x00000000
80000c5c   3d09c63e           .word 0x3d09c63e
80000c60   3f77639c           .word 0x3f77639c
80000c64   00000001           .word 0x00000001
80000c68   00000000           .word 0x00000000
80000c6c            $C$T0:
80000c6c   00000900           .word 0x00000900
80000c70            AddDelIcon_Dynamics:
80000c70   018101ff           .word 0x018101ff
80000c74   41810181           .word 0x41810181
80000c78   11a121a1           .word 0x11a121a1
80000c7c   09911191           .word 0x09911191
80000c80   05890989           .word 0x05890989
80000c84   ff010585           .word 0xff010585
80000c88   e4e800ff           .word 0xe4e800ff
80000c8c   80c06122           .word 0x80c06122
80000c90   80e06000           .word 0x80e06000
80000c94   0060e080           .word 0x0060e080
80000c98   80c0e0e0           .word 0x80c0e0e0
80000c9c   ff00e0e0           .word 0xff00e0e0
80000ca0   2f2f203f           .word 0x2f2f203f
80000ca4   23272c28           .word 0x23272c28
80000ca8   2f212020           .word 0x2f212020
80000cac   2020212f           .word 0x2020212f
80000cb0   23212f2f           .word 0x23212f2f
80000cb4   3f202f2f           .word 0x3f202f2f
80000cb8            _PrmPic_ATTCK:
80000cb8   2222fc00           .word 0x2222fc00
80000cbc   020200fc           .word 0x020200fc
80000cc0   000202fe           .word 0x000202fe
80000cc4   02fe0202           .word 0x02fe0202
80000cc8   827c0002           .word 0x827c0002
80000ccc   fe004482           .word 0xfe004482
80000cd0   00824428           .word 0x00824428
80000cd4   00000000           .word 0x00000000
80000cd8   00000000           .word 0x00000000
80000cdc   00000000           .word 0x00000000
80000ce0   00000000           .word 0x00000000
80000ce4   00000000           .word 0x00000000
80000ce8   00000000           .word 0x00000000
80000cec   00000000           .word 0x00000000
80000cf0            _PrmPic_Ratio:
80000cf0   5232fe00           .word 0x5232fe00
80000cf4   a840008c           .word 0xa840008c
80000cf8   00f0a8a8           .word 0x00f0a8a8
80000cfc   80887e08           .word 0x80887e08
80000d00   fa880040           .word 0xfa880040
80000d04   88700080           .word 0x88700080
80000d08   00708888           .word 0x00708888
80000d0c   00000000           .word 0x00000000
80000d10   00000000           .word 0x00000000
80000d14   00000000           .word 0x00000000
80000d18   00000000           .word 0x00000000
80000d1c   00000000           .word 0x00000000
80000d20   00000000           .word 0x00000000
80000d24   00000000           .word 0x00000000
80000d28            _PrmPic_THRSH:
80000d28   fe020200           .word 0xfe020200
80000d2c   fe000202           .word 0xfe000202
80000d30   00fe1010           .word 0x00fe1010
80000d34   8c5232fe           .word 0x8c5232fe
80000d38   92928c00           .word 0x92928c00
80000d3c   10fe0062           .word 0x10fe0062
80000d40   0000fe10           .word 0x0000fe10
80000d44   00000000           .word 0x00000000
80000d48   00000000           .word 0x00000000
80000d4c   00000000           .word 0x00000000
80000d50   00000000           .word 0x00000000
80000d54   00000000           .word 0x00000000
80000d58   00000000           .word 0x00000000
80000d5c   00000000           .word 0x00000000
80000d60            CategoryIcon_Dynamics:
80000d60   40a00020           .word 0x40a00020
80000d64   08281020           .word 0x08281020
80000d68   04240428           .word 0x04240428
80000d6c   02220224           .word 0x02220224
80000d70   01210122           .word 0x01210122
80000d74   00000102           .word 0x00000102
80000d78   00000000           .word 0x00000000
80000d7c   00000000           .word 0x00000000
80000d80   00000000           .word 0x00000000
80000d84   00000000           .word 0x00000000
80000d88            Fx_DYN_RackComp_attack_tbl:
80000d88   3c8e95c5           .word 0x3c8e95c5
80000d8c   3c555555           .word 0x3c555555
80000d90   3c316a3b           .word 0x3c316a3b
80000d94   3c0e95c5           .word 0x3c0e95c5
80000d98   3bd55555           .word 0x3bd55555
80000d9c   3b8d7f21           .word 0x3b8d7f21
80000da0   3b555555           .word 0x3b555555
80000da4   3b0b51da           .word 0x3b0b51da
80000da8   3ae26502           .word 0x3ae26502
80000dac   3aa57132           .word 0x3aa57132
80000db0            Fx_DYN_RackComp_ratio_tbl:
80000db0   3f000000           .word 0x3f000000
80000db4   3eaaaaab           .word 0x3eaaaaab
80000db8   3e800000           .word 0x3e800000
80000dbc   3e4ccccd           .word 0x3e4ccccd
80000dc0   3e124925           .word 0x3e124925
80000dc4   3de38e39           .word 0x3de38e39
80000dc8   3daaaaab           .word 0x3daaaaab
80000dcc   3d638e39           .word 0x3d638e39
80000dd0   3d000000           .word 0x3d000000
80000dd4   3c888889           .word 0x3c888889
