
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/PHASER.elf:

TEXT Section .text (Little Endian), 0xc20 bytes at 0x00000000 
00000000            Fx_MOD_Phaser_reso_edit:
00000000       a247           MV.L2         B4,B5
00000002       0a33 ||        MVK.S2        40,B4
00000004       31f7 ||        STW.D2T2      B3,*B15--[2]
00000006       948d           LDW.D2T2      *B5[B4],B0
00000008       e246           MV.L1         A4,A7
0000000a       218c           LDW.D1T1      *A7[1],A0
0000000c       01cc           LDW.D1T1      *A7[0],A4
0000000e       4627           MVK.L2        2,B4
00000010   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00000ba0),B3
00000014       ec47 ||        MV.L2         B0,B31
00000016       908d           LDW.D2T2      *B5[4],B0
00000018   03e2faaa           MVK.S2        0xffffc5f5,B7
0000001c   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000020   039d3bea           MVKH.S2       0x3a770000,B7
00000024   0202a02a           MVK.S2        0x0540,B4
00000028   0240006b           MVKH.S2       0x80000000,B4
0000002c       d247 ||        MV.L2X        A4,B6
0000002e       0a32 ||        MVK.S1        40,A4
00000030   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00000ba0),B3
00000034       d44d ||        LDW.D2T2      *B4[B6],B4
00000036       ec47 ||        MV.L2         B0,B31
00000038       0240 ||        ADD.L1        A0,A4,A4
0000003a       d3ce ||        MV.S1X        B7,A6
0000003c   ed001c40           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000040       0a33           MVK.S2        40,B4
00000042       948d           LDW.D2T2      *B5[B4],B0
00000044       01cc           LDW.D1T1      *A7[0],A4
00000046       4627           MVK.L2        2,B4
00000048   03027028           MVK.S1        0x04e0,A6
0000004c   03400068           MVKH.S1       0x80000000,A6
00000050   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00000ba0),B3
00000054       ec47 ||        MV.L2         B0,B31
00000056       0a33           MVK.S2        40,B4
00000058       94bd           LDW.D2T2      *B5[B4],B3
0000005a       6602           SHL.S1        A4,0x3,A4
0000005c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000060       c240           ADD.L1        A6,A4,A4
00000062       201c           LDW.D1T1      *A4[1],A1
00000064       01cc           LDW.D1T1      *A7[0],A4
00000066       4627           MVK.L2        2,B4
00000068   10016813 ||        CALLP.S2      __call_stub (PC+2880 = 0x00000ba0),B3
0000006c       edd7 ||        MV.D2         B3,B31
0000006e       0a33           MVK.S2        40,B4
00000070       94bd           LDW.D2T2      *B5[B4],B3
00000072       6602           SHL.S1        A4,0x3,A4
00000074       c240           ADD.L1        A6,A4,A4
00000076       002c           LDW.D1T1      *A4[0],A2
00000078       01cc           LDW.D1T1      *A7[0],A4
0000007a       a627           MVK.L2        5,B4
0000007c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000080   10016413 ||        CALLP.S2      __call_stub (PC+2848 = 0x00000ba0),B3
00000084       edd7 ||        MV.D2         B3,B31
00000086       0727           MVK.L2        0,B6
00000088   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00000ba0),B3
0000008c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000090       0646 ||        MV.L1         A4,A8
00000092       80d6 ||        MV.D1         A1,A4
00000094       9147 ||        MV.L2X        A2,B4
00000096       a372 ||        MVK.S1        101,A6
00000098       90bd           LDW.D2T2      *B5[4],B3
0000009a       9247           MV.L2X        A4,B4
0000009c   ee400700           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000000a0       8a32           MVK.S1        44,A4
000000a2       0240           ADD.L1        A0,A4,A4
000000a4       d3c6           MV.L1X        B7,A6
000000a6       edc7           MV.L2         B3,B31
000000a8   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x00000ba0),B3
000000ac       0a33           MVK.S2        40,B4
000000ae       94bd           LDW.D2T2      *B5[B4],B3
000000b0       01cc           LDW.D1T1      *A7[0],A4
000000b2       4627           MVK.L2        2,B4
000000b4   009c1fd8           MV.L1X        B7,A1
000000b8   0002802a           MVK.S2        0x0500,B0
000000bc   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000000c0   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00000ba0),B3
000000c4       edc7 ||        MV.L2         B3,B31
000000c6       0a33           MVK.S2        40,B4
000000c8       94fd           LDW.D2T2      *B5[B4],B7
000000ca       d247           MV.L2X        A4,B6
000000cc   0040006a           MVKH.S2       0x80000000,B0
000000d0       674b           SHL.S2        B6,0x3,B4
000000d2       0241           ADD.L2        B0,B4,B4
000000d4       efc7           MV.L2         B7,B31
000000d6       01cc           LDW.D1T1      *A7[0],A4
000000d8   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x00000ba0),B3
000000dc   e6c00800           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000000e0       302d ||        LDW.D2T2      *B4[1],B2
000000e2       4627 ||        MVK.L2        2,B4
000000e4       0a33           MVK.S2        40,B4
000000e6       94ed           LDW.D2T2      *B5[B4],B6
000000e8       f247           MV.L2X        A4,B7
000000ea       67cb           SHL.S2        B7,0x3,B4
000000ec       0241           ADD.L2        B0,B4,B4
000000ee       01cc           LDW.D1T1      *A7[0],A4
000000f0       ef47           MV.L2         B6,B31
000000f2       107d           LDW.D2T2      *B4[0],B7
000000f4   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x00000ba0),B3
000000f8       a627 ||        MVK.L2        5,B4
000000fa       0727           MVK.L2        0,B6
000000fc   ebe00201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000100   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00000ba0),B3
00000104   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000108       0646 ||        MV.L1         A4,A8
0000010a       9156 ||        MV.D1X        B2,A4
0000010c       83c7 ||        MV.L2         B7,B4
0000010e       a372 ||        MVK.S1        101,A6
00000110       908d           LDW.D2T2      *B5[4],B0
00000112       71f7           LDW.D2T2      *++B15[2],B3
00000114       9247           MV.L2X        A4,B4
00000116       1232           MVK.S1        48,A4
00000118       0240           ADD.L1        A0,A4,A4
0000011a       006f           BNOP.S2       B0,0
0000011c   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000120       c0c6           MV.L1         A1,A6
00000122       6c6e           NOP           4
00000124            Fx_MOD_Phaser_rate_edit:
00000124       9c13           MVK.S2        156,B0
00000126       a247           MV.L2         B4,B5
00000128       024b ||        ADD.S2        B0,B4,B4
0000012a       100d           LDW.D2T2      *B4[0],B0
0000012c       c246           MV.L1         A4,A6
0000012e       31c6           MV.L1X        B3,A1
00000130       217c           LDW.D1T1      *A6[1],A7
00000132       8426           MVK.L1        4,A0
00000134   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00000ba0),B3
00000138       ec47 ||        MV.L2         B0,B31
0000013a       8408           AND.L1        A4,A0,A0
0000013c   ebe00008           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000140       0c6e           NOP           1
00000142       a5ba    [!A0]  BNOP.S1       $C$L1 (PC+44 = 0x0000016c),5
00000144       0633           MVK.S2        160,B4
00000146       a241           ADD.L2        B5,B4,B4
00000148       100d           LDW.D2T2      *B4[0],B0
0000014a       014c           LDW.D1T1      *A6[0],A4
0000014c       8627           MVK.L2        4,B4
0000014e       2c6e           NOP           2
00000150   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00000ba0),B3
00000154   0f800fda ||        MV.L2         B0,B31
00000158   02007c2a           MVK.S2        0x00f8,B4
0000015c   e1e08000           .fphead       n, l, W, BU, br, nosat, 0001111b
00000160   0240006a           MVKH.S2       0x80000000,B4
00000164       103d           LDW.D2T2      *B4[0],B3
00000166       6c6e           NOP           4
00000168       9de8           CMPGTU.L1X    A4,B3,A0
0000016a       d6ba    [!A0]  BNOP.S1       $C$L5 (PC+180 = 0x00000214),5
0000016c            $C$L1:
0000016c       0633           MVK.S2        160,B4
0000016e       a241           ADD.L2        B5,B4,B4
00000170       100d           LDW.D2T2      *B4[0],B0
00000172       014c           LDW.D1T1      *A6[0],A4
00000174       8627           MVK.L2        4,B4
00000176       2c6e           NOP           2
00000178   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00000ba0),B3
0000017c   e7c08000           .fphead       n, l, W, BU, br, nosat, 0111110b
00000180       ec47 ||        MV.L2         B0,B31
00000182       0246           MV.L1         A4,A0
00000184       d1ba    [!A0]  BNOP.S1       $C$L3 (PC+140 = 0x0000020c),5
00000186       0633           MVK.S2        160,B4
00000188       a241           ADD.L2        B5,B4,B4
0000018a       100d           LDW.D2T2      *B4[0],B0
0000018c   02007c2a           MVK.S2        0x00f8,B4
00000190   0240006a           MVKH.S2       0x80000000,B4
00000194       014c           LDW.D1T1      *A6[0],A4
00000196       101d           LDW.D2T2      *B4[0],B1
00000198       ec47           MV.L2         B0,B31
0000019a       8627           MVK.L2        4,B4
0000019c   ece0a000           .fphead       n, l, W, BU, br, nosat, 1100111b
000001a0   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00000ba0),B3
000001a4       9ce8           CMPGTU.L1X    A4,B1,A0
000001a6       a6ba    [!A0]  BNOP.S1       $C$L2 (PC+52 = 0x000001d4),5
000001a8       0633           MVK.S2        160,B4
000001aa       a241           ADD.L2        B5,B4,B4
000001ac       103d           LDW.D2T2      *B4[0],B3
000001ae       014c           LDW.D1T1      *A6[0],A4
000001b0       8627           MVK.L2        4,B4
000001b2       2c6e           NOP           2
000001b4   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00000ba0),B3
000001b8       edc7 ||        MV.L2         B3,B31
000001ba       0613           MVK.S2        128,B4
000001bc   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
000001c0       a241           ADD.L2        B5,B4,B4
000001c2       100d           LDW.D2T2      *B4[0],B0
000001c4       9880           SUB.L1X       A4,B1,A0
000001c6       ec00           ADD.L1        A0,-1,A0
000001c8       9862           EXTU.S1       A0,24,24,A4
000001ca       0c6e           NOP           1
000001cc   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00000ba0),B3
000001d0       ec47 ||        MV.L2         B0,B31
000001d2       aa0a           BNOP.S1       $C$L4 (PC+80 = 0x00000210),5
000001d4            $C$L2:
000001d4       0633           MVK.S2        160,B4
000001d6       a241           ADD.L2        B5,B4,B4
000001d8       103d           LDW.D2T2      *B4[0],B3
000001da       014c           LDW.D1T1      *A6[0],A4
000001dc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
000001e0       8627           MVK.L2        4,B4
000001e2       5332           MVK.S1        50,A6
000001e4       2727           MVK.L2        1,B6
000001e6       edc7           MV.L2         B3,B31
000001e8   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00000ba0),B3
000001ec   04100fd8           MV.L1         A4,A8
000001f0   024d7b29           MVK.S1        0xffff9af6,A4
000001f4   0222f32a ||        MVK.S2        0x45e6,B4
000001f8   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000ba0),B3
000001fc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000200   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000204   020005e8 ||        MVKH.S1       0xb0000,A4
00000208   0008a120           BNOP.S1       $C$L4 (PC+16 = 0x00000210),5
0000020c            $C$L3:
0000020c   02117928           MVK.S1        0x22f2,A4
00000210            $C$L4:
00000210   021ca274           STW.D1T1      A4,*+A7[5]
00000214            $C$L5:
00000214   0084b362           BNOP.S2X      A1,5
00000218            Fx_MOD_Phaser_outlv_edit:
00000218       fdf2           MVK.S1        255,A3
0000021a       d582           SHL.S1        A3,0x16,A3
0000021c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000220       31f7           STW.D2T2      B3,*B15--[2]
00000222       a247 ||        MV.L2         B4,B5
00000224       0313 ||        MVK.S2        0,B6
00000226       f712 ||        MVK.S1        151,A6
00000228   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000ba0),B3
0000022c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000230       200c ||        LDW.D1T1      *A4[1],A0
00000232       81c6 ||        MV.L1         A3,A4
00000234   04003229 ||        MVK.S1        0x0064,A8
00000238       0627 ||        MVK.L2        0,B4
0000023a       908d           LDW.D2T2      *B5[4],B0
0000023c   ea600307           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000240   01bc52e6           LDW.D2T2      *++B15[2],B3
00000244   0362faaa           MVK.S2        0xffffc5f5,B6
00000248   031d3bea           MVKH.S2       0x3a770000,B6
0000024c       9247           MV.L2X        A4,B4
0000024e       006f           BNOP.S2       B0,0
00000250       0440           ADD.L1        A0,8,A4
00000252       d346           MV.L1X        B6,A6
00000254   00004000           NOP           3
00000258            Fx_MOD_Phaser_onf:
00000258       a247           MV.L2         B4,B5
0000025a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000025c   eb003000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000260       e246 ||        MV.L1         A4,A7
00000262       708d           LDW.D2T2      *B5[3],B0
00000264       219c ||        LDW.D1T1      *A7[1],A1
00000266       fb73           MVK.S2        127,B6
00000268       f703           SHL.S2        B6,0x17,B6
0000026a       8e26           MVK.L1        12,A4
0000026c   03400028           MVK.S1        0xffff8000,A6
00000270   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00000ba0),B3
00000274       ec47 ||        MV.L2         B0,B31
00000276       80c0 ||        ADD.L1        A4,A1,A4
00000278   0321ae69 ||        MVKH.S1       0x435c0000,A6
0000027c   e4e00c02           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000280       8357 ||        MV.D2         B6,B4
00000282       0633           MVK.S2        160,B4
00000284       a241           ADD.L2        B5,B4,B4
00000286       100d           LDW.D2T2      *B4[0],B0
00000288       01cc           LDW.D1T1      *A7[0],A4
0000028a       0627           MVK.L2        0,B4
0000028c       2c6e           NOP           2
0000028e       ec47           MV.L2         B0,B31
00000290   10012412 ||        CALLP.S2      __call_stub (PC+2336 = 0x00000ba0),B3
00000294   00101fda           MV.L2X        A4,B0
00000298   201da120    [ B0]  BNOP.S1       $C$L6 (PC+58 = 0x000002ba),5
0000029c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000002a0   001462e6           LDW.D2T2      *+B5[3],B0
000002a4   03333328           MVK.S1        0x6666,A6
000002a8   03221868           MVKH.S1       0x44300000,A6
000002ac       80c6           MV.L1         A1,A4
000002ae       0c6e           NOP           1
000002b0   00000362           B.S2          B0
000002b4   01868162           ADDKPC.S2     $C$RL44 (PC+24 = 0x000002b8),B3,4
000002b8            $C$RL44:
000002b8       a68a           BNOP.S1       $C$L7 (PC+52 = 0x000002d4),5
000002ba            $C$L6:
000002ba       708d           LDW.D2T2      *B5[3],B0
000002bc   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
000002c0   01bc52e6           LDW.D2T2      *++B15[2],B3
000002c4   03333328           MVK.S1        0x6666,A6
000002c8   03221868           MVKH.S1       0x44300000,A6
000002cc       80c6           MV.L1         A1,A4
000002ce       006f           BNOP.S2       B0,0
000002d0       8347           MV.L2         B6,B4
000002d2       6c6e           NOP           4
000002d4            $C$L7:
000002d4       71f7           LDW.D2T2      *++B15[2],B3
000002d6       6c6e           NOP           4
000002d8   008ca362           BNOP.S2       B3,5
000002dc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000002e0            Fx_MOD_Phaser_depth_edit:
000002e0       a247           MV.L2         B4,B5
000002e2       0633 ||        MVK.S2        160,B4
000002e4       a241           ADD.L2        B5,B4,B4
000002e6       31f7 ||        STW.D2T2      B3,*B15--[2]
000002e8       100d           LDW.D2T2      *B4[0],B0
000002ea       e246           MV.L1         A4,A7
000002ec       219c           LDW.D1T1      *A7[1],A1
000002ee       01cc           LDW.D1T1      *A7[0],A4
000002f0       4627           MVK.L2        2,B4
000002f2       ec47           MV.L2         B0,B31
000002f4   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000ba0),B3
000002f8       0633           MVK.S2        160,B4
000002fa       a241           ADD.L2        B5,B4,B4
000002fc   ebe00205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000300       102d           LDW.D2T2      *B4[0],B2
00000302       3247           MV.L2X        A4,B1
00000304   00022c28           MVK.S1        0x0458,A0
00000308   00400069           MVKH.S1       0x80000000,A0
0000030c   00046ca2 ||        SHL.S2        B1,0x3,B0
00000310   00003c42           ADDAW.D2      B0,B1,B0
00000314       1041           ADD.L2X       B0,A0,B4
00000316       ed4f ||        MV.S2         B2,B31
00000318   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000ba0),B3
0000031c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000320       01cc ||        LDW.D1T1      *A7[0],A4
00000322       300d ||        LDW.D2T2      *B4[1],B0
00000324       4627 ||        MVK.L2        2,B4
00000326       0633           MVK.S2        160,B4
00000328       a241           ADD.L2        B5,B4,B4
0000032a       101d           LDW.D2T2      *B4[0],B1
0000032c   01106ca0           SHL.S1        A4,0x3,A2
00000330   01089c40           ADDAW.D1      A2,A4,A2
00000334       0140           ADD.L1        A0,A2,A4
00000336       002c           LDW.D1T1      *A4[0],A2
00000338   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000ba0),B3
0000033c   e4e00003           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000340       01cc ||        LDW.D1T1      *A7[0],A4
00000342       ecd7 ||        MV.D2         B1,B31
00000344       6627 ||        MVK.L2        3,B4
00000346       0727           MVK.L2        0,B6
00000348   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000ba0),B3
0000034c   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000350       0646 ||        MV.L1         A4,A8
00000352       9056 ||        MV.D1X        B0,A4
00000354       9147 ||        MV.L2X        A2,B4
00000356       a372 ||        MVK.S1        101,A6
00000358   0014c2e6           LDW.D2T2      *+B5[6],B0
0000035c   e6600703           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000360   0375bea8           MVK.S1        0xffffeb7d,A6
00000364       9247           MV.L2X        A4,B4
00000366       0232           MVK.S1        32,A4
00000368       2240           ADD.L1        A1,A4,A4
0000036a       ec47           MV.L2         B0,B31
0000036c   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000ba0),B3
00000370   03001ee8 ||        MVKH.S1       0x3d0000,A6
00000374       0633           MVK.S2        160,B4
00000376       a241           ADD.L2        B5,B4,B4
00000378       100d           LDW.D2T2      *B4[0],B0
0000037a       01cc           LDW.D1T1      *A7[0],A4
0000037c   ecc00020           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000380       4627           MVK.L2        2,B4
00000382       2c6e           NOP           2
00000384   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00000ba0),B3
00000388       ec47 ||        MV.L2         B0,B31
0000038a       760b           SHL.S2X       A4,0x3,B0
0000038c       0c6e           NOP           1
0000038e       7046           MV.L1X        B0,A3
00000390   0014c2e6 ||        LDW.D2T2      *+B5[6],B0
00000394   018c9c40           ADDAW.D1      A3,A4,A3
00000398       01c0           ADD.L1        A0,A3,A4
0000039a       504c           LDW.D1T2      *A4[2],B4
0000039c   e9a00080           .fphead       n, l, W, BU, nobr, nosat, 1001101b
000003a0       71f7           LDW.D2T2      *++B15[2],B3
000003a2       006f           BNOP.S2       B0,0
000003a4       8232           MVK.S1        36,A4
000003a6       2240           ADD.L1        A1,A4,A4
000003a8   00004000           NOP           3
000003ac            Fx_MOD_Phaser_color_edit:
000003ac   10010c10           CALLP.S1      __push_rts (PC+2144 = 0x00000c00),A3
000003b0       200c           LDW.D1T1      *A4[1],A0
000003b2       700d ||        LDW.D2T2      *B4[3],B0
000003b4   033999a8           MVK.S1        0x7333,A6
000003b8       8646           MV.L1         A4,A12
000003ba       8e26           MVK.L1        12,A4
000003bc   ea600100           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000003c0   0321e368           MVKH.S1       0x43c60000,A6
000003c4   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00000ba0),B3
000003c8       ec47 ||        MV.L2         B0,B31
000003ca       6446 ||        MV.L1         A0,A11
000003cc       804a ||        ADD.S1        A4,A0,A4
000003ce       5656 ||        MV.D1X        B4,A10
000003d0       1a77 ||        MVK.D2        0,B4
000003d2       8586           MV.L1         A11,A4
000003d4       0012 ||        MVK.S1        0,A0
000003d6       8804           STW.D1T1      A0,*A4[12]
000003d8       a804           STW.D1T1      A0,*A4[13]
000003da       c804           STW.D1T1      A0,*A4[14]
000003dc   ef8002f0           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000003e0       e804           STW.D1T1      A0,*A4[15]
000003e2       f01b           CALLP.S2      Fx_MOD_Phaser_depth_edit (PC-256 = 0x000002e0),B3
000003e4       6804 ||        STW.D1T1      A0,*A4[11]
000003e6       8606 ||        MV.L1         A12,A4
000003e8       9507 ||        MV.L2X        A10,B4
000003ea       c21b           CALLP.S2      Fx_MOD_Phaser_reso_edit (PC-992 = 0x00000000),B3
000003ec       8606 ||        MV.L1         A12,A4
000003ee       9507 ||        MV.L2X        A10,B4
000003f0       9507           MV.L2X        A10,B4
000003f2       700d           LDW.D2T2      *B4[3],B0
000003f4   02c0002a           MVK.S2        0xffff8000,B5
000003f8   03003faa           MVK.S2        0x007f,B6
000003fc   e3e0806e           .fphead       n, l, W, BU, br, nosat, 0011111b
00000400   02a1ae6a           MVKH.S2       0x435c0000,B5
00000404       f703           SHL.S2        B6,0x17,B6
00000406       ec47           MV.L2         B0,B31
00000408   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00000ba0),B3
0000040c       d2c6 ||        MV.L1X        B5,A6
0000040e       8357 ||        MV.D2         B6,B4
00000410   022d81a0 ||        ADD.S1        12,A11,A4
00000414       0633           MVK.S2        160,B4
00000416       1507 ||        MV.L2X        A10,B0
00000418       0241           ADD.L2        B0,B4,B4
0000041a       100d           LDW.D2T2      *B4[0],B0
0000041c   ed4004c8           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00000420       8606           MV.L1         A12,A4
00000422       004c           LDW.D1T1      *A4[0],A4
00000424   0208a35a           MVK.L2        2,B4
00000428   00024428           MVK.S1        0x0488,A0
0000042c   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00000ba0),B3
00000430       ec47 ||        MV.L2         B0,B31
00000432       9247           MV.L2X        A4,B4
00000434       663b           SHL.S2        B4,0x3,B3
00000436       9507           MV.L2X        A10,B4
00000438   018c9c42 ||        ADDAW.D2      B3,B4,B3
0000043c   e6200800           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000440   001062e6           LDW.D2T2      *+B4[3],B0
00000444   00400068           MVKH.S1       0x80000000,A0
00000448       9232           MVK.S1        52,A4
0000044a       2586           MV.L1         A11,A1
0000044c       7041           ADD.L2X       B3,A0,B4
0000044e       104d           LDW.D2T2      *B4[0],B4
00000450   1000ec13 ||        CALLP.S2      __call_stub (PC+1888 = 0x00000ba0),B3
00000454       ec47 ||        MV.L2         B0,B31
00000456       2240 ||        ADD.L1        A1,A4,A4
00000458       0633           MVK.S2        160,B4
0000045a       1507 ||        MV.L2X        A10,B0
0000045c   ed801480           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000460       0241           ADD.L2        B0,B4,B4
00000462       100d           LDW.D2T2      *B4[0],B0
00000464       8606           MV.L1         A12,A4
00000466       004c           LDW.D1T1      *A4[0],A4
00000468       4627           MVK.L2        2,B4
0000046a       0c6e           NOP           1
0000046c   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00000ba0),B3
00000470       ec47 ||        MV.L2         B0,B31
00000472       9247           MV.L2X        A4,B4
00000474       663b           SHL.S2        B4,0x3,B3
00000476       9507           MV.L2X        A10,B4
00000478   018c9c42 ||        ADDAW.D2      B3,B4,B3
0000047c   e6e00800           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000480       700d           LDW.D2T2      *B4[3],B0
00000482       7041           ADD.L2X       B3,A0,B4
00000484       6586           MV.L1         A11,A3
00000486       1a32           MVK.S1        56,A4
00000488       304d           LDW.D2T2      *B4[1],B4
0000048a       ec47           MV.L2         B0,B31
0000048c   1000e413 ||        CALLP.S2      __call_stub (PC+1824 = 0x00000ba0),B3
00000490       6240 ||        ADD.L1        A3,A4,A4
00000492       0633           MVK.S2        160,B4
00000494       1507 ||        MV.L2X        A10,B0
00000496       0241           ADD.L2        B0,B4,B4
00000498       100d           LDW.D2T2      *B4[0],B0
0000049a       8606           MV.L1         A12,A4
0000049c   eee00220           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000004a0       004c           LDW.D1T1      *A4[0],A4
000004a2       4627           MVK.L2        2,B4
000004a4       0c6e           NOP           1
000004a6       ec47           MV.L2         B0,B31
000004a8   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00000ba0),B3
000004ac       9507           MV.L2X        A10,B4
000004ae       700d           LDW.D2T2      *B4[3],B0
000004b0   01906ca0           SHL.S1        A4,0x3,A3
000004b4   018c9c40           ADDAW.D1      A3,A4,A3
000004b8       01c0           ADD.L1        A0,A3,A4
000004ba       504c           LDW.D1T2      *A4[2],B4
000004bc   e9602008           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000004c0       9a32 ||        MVK.S1        60,A4
000004c2       0586 ||        MV.L1         A11,A0
000004c4   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00000ba0),B3
000004c8       ec47 ||        MV.L2         B0,B31
000004ca       0240 ||        ADD.L1        A0,A4,A4
000004cc   1fff8c93           CALLP.S2      Fx_MOD_Phaser_rate_edit (PC-924 = 0x00000124),B3
000004d0       8606 ||        MV.L1         A12,A4
000004d2       9507 ||        MV.L2X        A10,B4
000004d4   1000e410           CALLP.S1      __c6xabi_pop_rts (PC+1824 = 0x00000be0),A3
000004d8            Fx_MOD_Phaser_init:
000004d8   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x00000c00),A3
000004dc   e2a00111           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000004e0       8c32           MVK.S1        172,A0
000004e2       202c           LDW.D1T1      *A4[1],A2
000004e4       4646 ||        MV.L1         A4,A10
000004e6       124a ||        ADD.S1X       A0,B4,A4
000004e8       003c           LDW.D1T1      *A4[0],A3
000004ea       3246           MV.L1X        B4,A1
000004ec   00100fda           MV.L2         B4,B0
000004f0   0201de2a           MVK.S2        0x03bc,B4
000004f4   0240006b           MVKH.S2       0x80000000,B4
000004f8       8506 ||        MV.L1         A10,A4
000004fa       fdc7           MV.L2X        A3,B31
000004fc   e8e02006           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000500   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x00000ba0),B3
00000504       400c ||        LDW.D1T1      *A4[2],A0
00000506       8146 ||        MV.L1         A2,A4
00000508       1352 ||        MVK.S1        80,A6
0000050a       1633           MVK.S2        176,B4
0000050c       0241           ADD.L2        B0,B4,B4
0000050e       100d           LDW.D2T2      *B4[0],B0
00000510       0627           MVK.L2        0,B4
00000512       64c6           MV.L1         A1,A11
00000514       8046           MV.L1         A0,A4
00000516       1312           MVK.S1        16,A6
00000518   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00000ba0),B3
0000051c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000520       ec47 ||        MV.L2         B0,B31
00000522       1633           MVK.S2        176,B4
00000524       90c1           ADD.L2X       B4,A1,B4
00000526       100d           LDW.D2T2      *B4[0],B0
00000528       1212           MVK.S1        16,A4
0000052a       0627           MVK.L2        0,B4
0000052c       0240           ADD.L1        A0,A4,A4
0000052e       8352           MVK.S1        68,A6
00000530   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00000ba0),B3
00000534       ec47 ||        MV.L2         B0,B31
00000536       c05b           CALLP.S2      Fx_MOD_Phaser_rate_edit (PC-1020 = 0x00000124),B3
00000538       8506 ||        MV.L1         A10,A4
0000053a       9587 ||        MV.L2X        A11,B4
0000053c   ede09800           .fphead       n, l, W, BU, br, nosat, 1101111b
00000540   1fffcd93           CALLP.S2      Fx_MOD_Phaser_color_edit (PC-404 = 0x000003ac),B3
00000544   02280fd9 ||        MV.L1         A10,A4
00000548   022c1fda ||        MV.L2X        A11,B4
0000054c   1fff9b13           CALLP.S2      Fx_MOD_Phaser_outlv_edit (PC-808 = 0x00000218),B3
00000550   02280fd9 ||        MV.L1         A10,A4
00000554   022c1fda ||        MV.L2X        A11,B4
00000558   1000d410           CALLP.S1      __c6xabi_pop_rts (PC+1696 = 0x00000be0),A3
0000055c   00000000           NOP           
00000560            Fx_MOD_Phaser:
00000560   09101fd8           MV.L1X        B4,A18
00000564   01c92264           LDW.D1T1      *+A18[9],A3
00000568   03c94266           LDW.D1T2      *+A18[10],B7
0000056c   0200082a           MVK.S2        0x0010,B4
00000570   0a104264           LDW.D1T1      *+A4[2],A20
00000574       ee51           ADD.L2        B4,-1,B5
00000576       304c ||        LDW.D1T2      *A4[1],B4
00000578       0ee7           SPLOOPD       6
0000057a       daef ||        MVC.S2        B5,ILC
0000057c   ec003400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000580   030c0266 ||        LDW.D1T2      *+A3[0],B6
00000584       1d8d           LDW.D2T2      *B7++[1],B16
00000586       4c6e           NOP           3
00000588       2c67           SPMASK        L1
0000058a       6a46 ||^       MV.L1         A20,A19
0000058c       6c67           SPMASK        L1,D1
0000058e       1105 ||        STW.D2T2      B16,*B6[0]
00000590   01901fd9 ||^       MV.L1X        B4,A3
00000594   084c0264 ||^       LDW.D1T1      *+A19[0],A16
00000598   048ca264           LDW.D1T1      *+A3[5],A9
0000059c   e1c800d0           .fphead       n, h, W, BU, nobr, nosat, 0001110b
000005a0   080cc266           LDW.D1T2      *+A3[6],B16
000005a4   099122e7           LDW.D2T2      *+B4[9],B19
000005a8   038ce264 ||        LDW.D1T1      *+A3[7],A7
000005ac   030d0264           LDW.D1T1      *+A3[8],A6
000005b0   00000000           NOP           
000005b4   084121e0           ADD.S1        A9,A16,A16
000005b8   04400358           ABS.L1        A16,A8
000005bc   14210670           SMPY32.M1     A8,A8,A8
000005c0   021b40f1           MVD.M1        A6,A4
000005c4   1a221672 ||        SMPY32.M2X    B16,A8,B20
000005c8   00000000           NOP           
000005cc   04cf40f2           MVD.M2        B19,B9
000005d0   131d0670           SMPY32.M1     A8,A7,A6
000005d4   00006000           NOP           4
000005d8   029340f0           MVD.M1        A4,A5
000005dc   00230001           SPMASK        S2
000005e0   0280002b ||^       MVK.S2        0x0000,B5
000005e4   0b1a907a ||        ADD.L2X       B20,A6,B22
000005e8   0bdbeda2           SHR.S2        B22,0x1f,B23
000005ec   00230001           SPMASK        S2
000005f0   02941e8b ||^       SET.S2        B5,0,30,B5
000005f4   092740f3 ||        MVD.M2        B9,B18
000005f8   08d8081a ||        SAT.L2        B23:B22,B17
000005fc   0816227a           SADD.L2       B17,B5,B16
00000600   08c3eda2           SHR.S2        B16,0x1f,B17
00000604   08c0081a           SAT.L2        B17:B16,B17
00000608   00000000           NOP           
0000060c   1444b670           SMPY32.M1X    A5,B17,A8
00000610   00004000           NOP           3
00000614   02491278           SADD.L1X      A8,B18,A4
00000618   04100958           INTSP.L1      A4,A8
0000061c   00000000           NOP           
00000620       2c67           SPMASK        L1
00000622       04a6 ||^       MVK.L1        0,A17
00000624   00130001           SPMASK        S1
00000628   08c79d88 ||^       SET.S1        A17,28,29,A17
0000062c       ac66           SPMASK        D2
0000062e       1657 ||^       MV.D2X        A20,B8
00000630   02a22e00 ||        MPYSP.M1      A17,A8,A5
00000634   00a30001           SPMASK        S2,D2
00000638   07ffdc53 ||^       ADDK.S2       -72,B15
0000063c   e12800c1           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00000640   0aa20942 ||^       ADD.D2        B8,0x10,B21
00000644   00230001           SPMASK        S2
00000648   043d01a2 ||^       ADD.S2        8,B15,B8
0000064c       0c6e           NOP           1
0000064e       1c66           SPKERNEL      0,0
00000650   02a036f4 ||        STW.D2T1      A5,*B8++[1]
00000654   0c000029           MVK.S1        0x0000,A24
00000658   03000042 ||        MVK.D2        0,B6
0000065c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000660   0a00a359           MVK.L1        0,A20
00000664   031afd8a ||        SET.S2        B6,23,29,B6
00000668   0f63ff88           SET.S1        A24,31,31,A30
0000066c       1012           MVK.S1        16,A0
0000066e       91d7 ||        MV.D2X        A3,B4
00000670   00000000           NOP           
00000674   04bd1af0           ADD.D1X       8,B15,A9
00000678   00010000           NOP           9
0000067c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000680   00002000           NOP           2
00000684   03531d88           SET.S1        A20,24,29,A6
00000688   00010000           NOP           9
0000068c       0c6e           NOP           1
0000068e       4b47           MV.L2         B6,B18
00000690   00010000           NOP           9
00000694   02c8e264           LDW.D1T1      *+A18[7],A5
00000698   0b54c2e4           LDW.D2T1      *+B21[6],A22
0000069c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   01d442e4           LDW.D2T1      *+B21[2],A3
000006a4   025402e5           LDW.D2T1      *+B21[0],A4
000006a8   02cc6266 ||        LDW.D1T2      *+A19[3],B5
000006ac   03cc4267           LDW.D1T2      *+A19[2],B7
000006b0   0dd582e4 ||        LDW.D2T1      *+B21[12],A27
000006b4   0a490265           LDW.D1T1      *+A18[8],A20
000006b8   0b55c2e6 ||        LDW.D2T2      *+B21[14],B22
000006bc   085502e6           LDW.D2T2      *+B21[8],B16
000006c0   035482e7           LDW.D2T2      *+B21[4],B6
000006c4   084c0274 ||        STW.D1T1      A16,*+A19[0]
000006c8   0c5542e7           LDW.D2T2      *+B21[10],B24
000006cc   08c82264 ||        LDW.D1T1      *+A18[1],A17
000006d0   0b940265           LDW.D1T1      *+A5[0],A23
000006d4   04d602e6 ||        LDW.D2T2      *+B21[16],B9
000006d8            $C$L4:
000006d8   02d03664           LDW.D1T1      *A20++[1],A5
000006dc   00006000           NOP           4
000006e0   02dc0274           STW.D1T1      A5,*+A23[0]
000006e4   02c40264           LDW.D1T1      *+A17[0],A5
000006e8   03c60264           LDW.D1T1      *+A17[16],A7
000006ec   089162e6           LDW.D2T2      *+B4[11],B17
000006f0   041142e6           LDW.D2T2      *+B4[10],B8
000006f4   0f9182e6           LDW.D2T2      *+B4[12],B31
000006f8   04243664           LDW.D1T1      *A9++[1],A8
000006fc   0294e218           ADDSP.L1      A7,A5,A5
00000700   03c4ee02           MPYSP.M2      B7,B17,B7
00000704   0d11a2e6           LDW.D2T2      *+B4[13],B26
00000708   0c91c2e6           LDW.D2T2      *+B4[14],B25
0000070c   0394ce00           MPYSP.M1      A6,A5,A7
00000710   0fa08e00           MPYSP.M1      A4,A8,A31
00000714   02f90df8           XOR.L1        A8,A30,A5
00000718   0ea06e00           MPYSP.M1      A3,A8,A29
0000071c   0f20de02           MPYSP.M2X     B6,A8,B30
00000720   041d1e02           MPYSP.M2X     B8,A7,B8
00000724   0e22ce00           MPYSP.M1      A22,A8,A28
00000728   0ea21e02           MPYSP.M2X     B16,A8,B29
0000072c   0e231e02           MPYSP.M2X     B24,A8,B28
00000730   02a0e21b           ADDSP.L2      B7,B8,B5
00000734   03fcae02 ||        MPYSP.M2      B5,B31,B7
00000738   01236e00           MPYSP.M1      A27,A8,A2
0000073c   0da2de02           MPYSP.M2X     B22,A8,B27
00000740   0111e2e6           LDW.D2T2      *+B4[15],B2
00000744   0394e21a           ADDSP.L2      B7,B5,B7
00000748       101d           LDW.D2T2      *B4[0],B1
0000074a       700d           LDW.D2T2      *B4[3],B0
0000074c   00c40264           LDW.D1T1      *+A17[0],A1
00000750   0003e058           SUB.L1        A0,0x1,A0
00000754   091ff218           ADDSP.L1X     A31,B7,A18
00000758   0f86423a           SUBSP.L2      B18,B1,B31
0000075c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000760   0f9202e4           LDW.D2T1      *+B4[16],A31
00000764   00000000           NOP           
00000768   08164e00           MPYSP.M1      A18,A5,A16
0000076c   00004000           NOP           3
00000770   02408218           ADDSP.L1      A4,A16,A4
00000774   00004000           NOP           3
00000778   0c93a218           ADDSP.L1      A29,A4,A25
0000077c   00004000           NOP           3
00000780   02172e00           MPYSP.M1      A25,A5,A4
00000784   00004000           NOP           3
00000788   01906218           ADDSP.L1      A3,A4,A3
0000078c   00006000           NOP           4
00000790   0a0fd21a           ADDSP.L2X     B30,A3,B20
00000794   0f1082e6           LDW.D2T2      *+B4[4],B30
00000798   00002000           NOP           2
0000079c   02969e02           MPYSP.M2X     B20,A5,B5
000007a0   00004000           NOP           3
000007a4   0294c21a           ADDSP.L2      B6,B5,B5
000007a8   00004000           NOP           3
000007ac   0470b21a           ADDSP.L2X     B5,A28,B8
000007b0   00004000           NOP           3
000007b4   02951e02           MPYSP.M2X     B8,A5,B5
000007b8   00006000           NOP           4
000007bc   0816d218           ADDSP.L1X     A22,B5,A16
000007c0   02e8ee02           MPYSP.M2      B7,B26,B5
000007c4       d406           MV.L1X        B8,A22
000007c6       0c6e           NOP           1
000007c8   0d761218           ADDSP.L1X     A16,B29,A26
000007cc   0e9222e6           LDW.D2T2      *+B4[17],B29
000007d0   00002000           NOP           2
000007d4   01974e00           MPYSP.M1      A26,A5,A3
000007d8   00006000           NOP           4
000007dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000007e0   030e121a           ADDSP.L2X     B16,A3,B6
000007e4   00004000           NOP           3
000007e8   099b821a           ADDSP.L2      B28,B6,B19
000007ec   03433e02           MPYSP.M2X     B25,A16,B6
000007f0   00004000           NOP           3
000007f4   01ccbe00           MPYSP.M1X     A5,B19,A3
000007f8   0294c21a           ADDSP.L2      B6,B5,B5
000007fc   00002000           NOP           2
00000800   02607218           ADDSP.L1X     A3,B24,A4
00000804       0dc7           MV.L2         B19,B24
00000806       2c6e           NOP           2
00000808   0a904218           ADDSP.L1      A2,A4,A21
0000080c   00004000           NOP           3
00000810   0196ae00           MPYSP.M1      A21,A5,A3
00000814   00004000           NOP           3
00000818   018f6218           ADDSP.L1      A27,A3,A3
0000081c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000820       6ec6           MV.L1         A21,A27
00000822       4c6e           NOP           3
00000824   088f721a           ADDSP.L2X     B27,A3,B17
00000828   01fc3e00           MPYSP.M1X     A1,B31,A3
0000082c   00002000           NOP           2
00000830   08163e02           MPYSP.M2X     B17,A5,B16
00000834   00004000           NOP           3
00000838   0bc2c21a           ADDSP.L2      B22,B16,B23
0000083c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000840   00004000           NOP           3
00000844   030aee02           MPYSP.M2      B23,B2,B6
00000848   00004000           NOP           3
0000084c   0294c21a           ADDSP.L2      B6,B5,B5
00000850   00004000           NOP           3
00000854   0b00ae02           MPYSP.M2      B5,B0,B22
00000858   00004000           NOP           3
0000085c   0286ce02           MPYSP.M2      B22,B1,B5
00000860   00006000           NOP           4
00000864   01947218           ADDSP.L1X     A3,B5,A3
00000868   02f52e02           MPYSP.M2      B9,B29,B5
0000086c   00002000           NOP           2
00000870   02787e00           MPYSP.M1X     A3,B30,A4
00000874   01fe0e00           MPYSP.M1      A16,A31,A3
00000878   00002000           NOP           2
0000087c   02440274           STW.D1T1      A4,*+A17[0]
00000880   02460264           LDW.D1T1      *+A17[16],A4
00000884   031002e6           LDW.D2T2      *+B4[0],B6
00000888   0e1082e6           LDW.D2T2      *+B4[4],B28
0000088c   00002000           NOP           2
00000890   0393fe02           MPYSP.M2X     B31,A4,B7
00000894   081ace02           MPYSP.M2      B22,B6,B16
00000898       8146           MV.L1         A18,A4
0000089a       c8c7           MV.L2         B17,B22
0000089c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000008a0   03500fda           MV.L2         B20,B6
000008a4   03c0e21a           ADDSP.L2      B7,B16,B7
000008a8       1d07           MV.L2X        A26,B16
000008aa       0c6e           NOP           1
000008ac   cfffc710    [ A0]  B.S1          $C$L4 (PC-456 = 0x000006d8)
000008b0   0c9f8e03           MPYSP.M2      B28,B7,B25
000008b4   038cb21a ||        ADDSP.L2X     B5,A3,B7
000008b8   02dc0fda           MV.L2         B23,B5
000008bc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000008c0       6c86           MV.L1         A25,A3
000008c2       0c6e           NOP           1
000008c4   0cc60277           STW.D1T2      B25,*+A17[16]
000008c8   08c48059 ||        ADD.L1        4,A17,A17
000008cc   049c0fda ||        MV.L2         B7,B9
000008d0   035482f7           STW.D2T2      B6,*+B21[4]
000008d4   07802452 ||        ADDK.S2       72,B15
000008d8   01d442f4           STW.D2T1      A3,*+B21[2]
000008dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008e0   0b54c2f4           STW.D2T1      A22,*+B21[6]
000008e4   025402f5           STW.D2T1      A4,*+B21[0]
000008e8   03cc4276 ||        STW.D1T2      B7,*+A19[2]
000008ec   085502f7           STW.D2T2      B16,*+B21[8]
000008f0   000c0362 ||        B.S2          B3
000008f4   0c5542f6           STW.D2T2      B24,*+B21[10]
000008f8   0dd582f5           STW.D2T1      A27,*+B21[12]
000008fc   02cc6276 ||        STW.D1T2      B5,*+A19[3]
00000900   04d602f6           STW.D2T2      B9,*+B21[16]
00000904   0b55c2f6           STW.D2T2      B22,*+B21[14]
00000908   03cc2274           STW.D1T1      A7,*+A19[1]
0000090c   00000000           NOP           
00000910   00000000           NOP           
00000914   00000000           NOP           
00000918   00000000           NOP           
0000091c   00000000           NOP           
00000920            GetString_ofst_1_50_Sync:
00000920       5032           MVK.S1        50,A0
00000922       8c48           CMPLTU.L1     A4,A0,A0
00000924       8a3a    [!A0]  BNOP.S1       $C$L3 (PC+80 = 0x00000970),4
00000926       2246           MV.L1         A4,A1
00000928       a247 ||        MV.L2         B4,B5
0000092a       15ce ||        MV.S1X        B3,A8
0000092c       24b0           ADD.L1        A1,1,A3
0000092e       24ae ||        ADDK.S1       1,A1
00000930   000549d8           CMPGTU.L1     0xa,A1,A0
00000934       a8ea    [ A0]  BNOP.S1       $C$L2 (PC+70 = 0x00000966),5
00000936       81c6           MV.L1         A3,A4
00000938   10002413 ||        CALLP.S2      __divu (PC+288 = 0x00000a40),B3
0000093c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
00000940       4e27 ||        MVK.L2        10,B4
00000942       1032           MVK.S1        48,A0
00000944       8000           ADD.L1        A4,A0,A0
00000946       0285           STB.D2T1      A0,*B5[0]
00000948   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x00000b00),B3
0000094c       81c6 ||        MV.L1         A3,A4
0000094e       4e27 ||        MVK.L2        10,B4
00000950       1247           MV.L2X        A4,B0
00000952       04a7           MVK.L2        0,B1
00000954   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000958   009442b6           STB.D2T2      B1,*+B5[2]
0000095c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000960            $C$L1:
00000960   00a09362           BNOP.S2X      A8,4
00000964       3285           STB.D2T2      B0,*B5[1]
00000966            $C$L2:
00000966       400a           BNOP.S1       $C$L1 (PC+0 = 0x00000960),2
00000968       1032           MVK.S1        48,A0
0000096a       2000           ADD.L1        A1,A0,A0
0000096c       0285           STB.D2T1      A0,*B5[0]
0000096e       0427 ||        MVK.L2        0,B0
00000970            $C$L3:
00000970   00046ca0           SHL.S1        A1,0x3,A0
00000974   007f3851           ADDK.S1       -400,A0
00000978   0001402a ||        MVK.S2        0x0280,B0
0000097c   e1c08040           .fphead       n, l, W, BU, br, nosat, 0001110b
00000980   0040006a           MVKH.S2       0x80000000,B0
00000984       1051           ADD.L2X       B0,A0,B5
00000986            $C$L4:
00000986       128d           LDB.D2T2      *B5[0],B0
00000988   200aa120    [ B0]  BNOP.S1       $C$L5 (PC+20 = 0x00000994),5
0000098c   00a07362           BNOP.S2X      A8,3
00000990       0427           MVK.L2        0,B0
00000992       1205           STB.D2T2      B0,*B4[0]
00000994            $C$L5:
00000994   00038120           BNOP.S1       $C$L4 (PC+6 = 0x00000986),4
00000998       1e05           STB.D2T2      B0,*B4++[1]
0000099a       26d1 ||        ADD.L2        B5,1,B5
0000099c   ea511000           .fphead       p, l, W, B, nobr, nosat, 1010010b
000009a0            GetString_Phase_color:
000009a0   00100fd9           MV.L1         A4,A0
000009a4   00829028 ||        MVK.S1        0x0520,A1
000009a8   00006ca0           SHL.S1        A0,0x3,A0
000009ac   00c00068           MVKH.S1       0x80000000,A1
000009b0       2050           ADD.L1        A1,A0,A5
000009b2       028c           LDB.D1T1      *A5[0],A0
000009b4       0626           MVK.L1        0,A4
000009b6       d246           MV.L1X        B4,A6
000009b8       2c6e           NOP           2
000009ba       a9fa    [!A0]  BNOP.S1       $C$L9 (PC+78 = 0x000009ee),5
000009bc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
000009c0       1247           MV.L2X        A4,B0
000009c2       82c6           MV.L1         A5,A4
000009c4       2112 ||        MVK.S1        1,A2
000009c6       3047 ||        MV.L2X        A0,B1
000009c8   a283e000    [ A2]  SPLOOPW       6
000009cc   00002000           NOP           2
000009d0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000009d4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000009d8       31c7           MV.L2X        A3,B1
000009da       41c6 ||        MV.L1         A3,A2
000009dc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
000009e0       2c6e           NOP           2
000009e2       0c6e           NOP           1
000009e4   00034001           SPKERNEL      0,0
000009e8       2401 ||        ADD.L2        B0,1,B0
000009ea       0c6e           NOP           1
000009ec       9046           MV.L1X        B0,A4
000009ee            $C$L9:
000009ee       61ef           BNOP.S2       B3,3
000009f0       0426           MVK.L1        0,A0
000009f2       c604           STB.D1T1      A0,*A4[A6]
000009f4            Fx_MOD_Phaser_Dummy_edit:
000009f4   008ca362           BNOP.S2       B3,5
000009f8            Dll_Phaser:
000009f8       01ef           BNOP.S2       B3,0
000009fa       c426           MVK.L1        6,A0
000009fc   eba02000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000a00   00800028 ||        MVK.S1        0x0000,A1
00000a04   0000a82b           MVK.S2        0x0150,B0
00000a08   00c00069 ||        MVKH.S1       0x80000000,A1
00000a0c       0204 ||        STB.D1T1      A0,*A4[0]
00000a0e       2014           STW.D1T1      A1,*A4[1]
00000a10   0040006b ||        MVKH.S2       0x80000000,B0
00000a14   01009228 ||        MVK.S1        0x0124,A2
00000a18   01000069           MVKH.S1       0x0000,A2
00000a1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a20   00106276 ||        STW.D1T2      B0,*+A4[3]
00000a24   0110c274           STW.D1T1      A2,*+A4[6]
00000a28   00000000           NOP           
00000a2c   00000000           NOP           
00000a30   00000000           NOP           
00000a34   00000000           NOP           
00000a38   00000000           NOP           
00000a3c   00000000           NOP           
00000a40            __divu:
00000a40            __c6xabi_divu:
00000a40   00903d5b           LMBD.L2X      1,A4,B1
00000a44   00903d59 ||        LMBD.L1X      1,B4,A1
00000a48       0032 ||        MVK.S1        32,A0
00000a4a       1976 ||        MVK.D1        0,A2
00000a4c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000a50   00043d73 ||        SUB.S2X       A1,B1,B0
00000a54   51002040 || [!B1]  MVK.D1        1,A2
00000a58   02100ce3           SHL.S2        B4,B0,B4
00000a5c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a60   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000a64   030018f0 ||        MV.D1X        B0,A6
00000a68   011099fb           CMPGTU.L2X    B4,A4,B2
00000a6c       1836 ||        SUB.D1X       A0,B0,A0
00000a6e       c562 ||        SHL.S1        A2,A6,A2
00000a70   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000ac0)
00000a74   4100a35b    [ B1]  MVK.L2        0,B2
00000a78   608808f3 || [ B2]  MV.D2         B2,B1
00000a7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a80   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000a84   00000812 ||        B.S2          LOOP (PC+64 = 0x00000ac0)
00000a88   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000a8c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000a90   00000810 ||        B.S1          LOOP (PC+64 = 0x00000ac0)
00000a94   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000a98   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000a9c   0100e8db ||        CMPGT.L2      7,B0,B2
00000aa0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000aa4   00000410 ||        B.S1          LOOP (PC+32 = 0x00000ac0)
00000aa8   6080a35b    [ B2]  MVK.L2        0,B1
00000aac   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000ab0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ab4   00000413 ||        B.S2          LOOP (PC+32 = 0x00000ac0)
00000ab8   00000001 ||        NOP           
00000abc   00000000 ||        NOP           
00000ac0            LOOP:
00000ac0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000ac4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ac8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000acc   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000ac0)
00000ad0   000c0362           B.S2          B3
00000ad4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000ad8   8200a358 || [ A1]  MVK.L1        0,A4
00000adc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000ae0   92104840    [!A1]  ADD.D1        A4,A2,A4
00000ae4   00002000           NOP           2
00000ae8   00000000           NOP           
00000aec   00000000           NOP           
00000af0   00000000           NOP           
00000af4   00000000           NOP           
00000af8   00000000           NOP           
00000afc   00000000           NOP           
00000b00            __c6xabi_remu:
00000b00            __remu:
00000b00   00903d5b           LMBD.L2X      1,A4,B1
00000b04   00903d58 ||        LMBD.L1X      1,B4,A1
00000b08   00909bf9           CMPLTU.L1X    A4,B4,A1
00000b0c   00043d73 ||        SUB.S2X       A1,B1,B0
00000b10       a256 ||        MV.D1         A4,A5
00000b12       0663           SHL.S2        B4,B0,B4
00000b14   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000b18   011099fb           CMPGTU.L2X    B4,A4,B2
00000b1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b20   00000892 ||        B.S2          LOOP (PC+68 = 0x00000b64)
00000b24   4100a35b    [ B1]  MVK.L2        0,B2
00000b28   608808f3 || [ B2]  MV.D2         B2,B1
00000b2c       f056 ||        MV.D1X        B0,A7
00000b2e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000b64),0
00000b30   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000b34   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000b38   00000890 ||        B.S1          LOOP (PC+68 = 0x00000b64)
00000b3c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000b40   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000b44   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000b48   0100e8db ||        CMPGT.L2      7,B0,B2
00000b4c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000b50   00000490 ||        B.S1          LOOP (PC+36 = 0x00000b64)
00000b54   6080a35b    [ B2]  MVK.L2        0,B1
00000b58   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000b5c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000b60   00000092 ||        B.S2          LOOP (PC+4 = 0x00000b64)
00000b64            LOOP:
00000b64   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000b68   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000b6c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000b70   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000b64)
00000b74   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000b78   821408f1 || [ A1]  MV.D1         A5,A4
00000b7c   000c0362 ||        B.S2          B3
00000b80   00008000           NOP           5
00000b84   00000000           NOP           
00000b88   00000000           NOP           
00000b8c   00000000           NOP           
00000b90   00000000           NOP           
00000b94   00000000           NOP           
00000b98   00000000           NOP           
00000b9c   00000000           NOP           
00000ba0            __call_stub:
00000ba0            __c6xabi_call_stub:
00000ba0   013c54f4           STW.D2T1      A2,*B15--[2]
00000ba4   007c0363           B.S2          B31
00000ba8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000baa       8077           STDW.D2T1     A1:A0,*B15--[1]
00000bac       9377           STDW.D2T2     B7:B6,*B15--[1]
00000bae       9277           STDW.D2T2     B5:B4,*B15--[1]
00000bb0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000bb2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000bb4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000bb8),B3,0
00000bb8            __stub_ret:
00000bb8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000bba       d077           LDDW.D2T2     *++B15[1],B1:B0
00000bbc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000bc0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000bc4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000bc8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000bcc   000c0363           B.S2          B3
00000bd0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000bd4   013c52e4           LDW.D2T1      *++B15[2],A2
00000bd8   00006000           NOP           4
00000bdc   00000000           NOP           
00000be0            __c6xabi_pop_rts:
00000be0            __pop_rts:
00000be0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000be2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000be4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000be6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000be8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000bea       01ef           BNOP.S2       B3,0
00000bec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000bee       7777           LDW.D2T2      *++B15[2],B14
00000bf0   00006000           NOP           4
00000bf4   00000000           NOP           
00000bf8   00000000           NOP           
00000bfc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000c00            __push_rts:
00000c00            __c6xabi_push_rts:
00000c00   073c54f6           STW.D2T2      B14,*B15--[2]
00000c04   000c1363           B.S2X         A3
00000c08       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000c0a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000c0c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000c0e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000c10       8577           STDW.D2T1     A11:A10,*B15--[1]
00000c12       9177           STDW.D2T2     B3:B2,*B15--[1]
00000c14   00000000           NOP           
00000c18   00000000           NOP           
00000c1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x550 bytes at 0x80000000 
80000000            Phaser:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000258           .word 0x00000258
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   73616850           .word 0x73616850
8000003c   00007265           .word 0x00007265
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000004d8           .word 0x000004d8
80000058   00000560           .word 0x00000560
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   6f6c6f43           .word 0x6f6c6f43
80000074   00000072           .word 0x00000072
80000078   00000000           .word 0x00000000
8000007c   00000003           .word 0x00000003
80000080   00000003           .word 0x00000003
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000003ac           .word 0x000003ac
80000090   00000000           .word 0x00000000
80000094   000009a0           .word 0x000009a0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000064           .word 0x00000064
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000002e0           .word 0x000002e0
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   65746152           .word 0x65746152
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000004d           .word 0x0000004d
800000f0   0000000b           .word 0x0000000b
800000f4   00000031           .word 0x00000031
800000f8   00000031           .word 0x00000031
800000fc   00000124           .word 0x00000124
80000100   00000000           .word 0x00000000
80000104   00000920           .word 0x00000920
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000038           .word 0x00000038
80000114   00000000           .word 0x00000000
80000118   4f534552           .word 0x4f534552
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000032           .word 0x00000032
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000360           .word 0x80000360
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800004b8           .word 0x800004b8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000410           .word 0x80000410
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
80000280            disp_prm_BPM_sync:
80000280   00000016           .word 0x00000016
80000284   00000000           .word 0x00000000
80000288   00000017           .word 0x00000017
8000028c   00000000           .word 0x00000000
80000290   00332019           .word 0x00332019
80000294   00000000           .word 0x00000000
80000298   00002e17           .word 0x00002e17
8000029c   00000000           .word 0x00000000
800002a0   00000018           .word 0x00000018
800002a4   00000000           .word 0x00000000
800002a8   0033201a           .word 0x0033201a
800002ac   00000000           .word 0x00000000
800002b0   00002e18           .word 0x00002e18
800002b4   00000000           .word 0x00000000
800002b8   00000019           .word 0x00000019
800002bc   00000000           .word 0x00000000
800002c0   00002e19           .word 0x00002e19
800002c4   00000000           .word 0x00000000
800002c8   00327819           .word 0x00327819
800002cc   00000000           .word 0x00000000
800002d0   00337819           .word 0x00337819
800002d4   00000000           .word 0x00000000
800002d8   00347819           .word 0x00347819
800002dc   00000000           .word 0x00000000
800002e0   00357819           .word 0x00357819
800002e4   00000000           .word 0x00000000
800002e8   00367819           .word 0x00367819
800002ec   00000000           .word 0x00000000
800002f0   00377819           .word 0x00377819
800002f4   00000000           .word 0x00000000
800002f8   00387819           .word 0x00387819
800002fc   00000000           .word 0x00000000
80000300   00397819           .word 0x00397819
80000304   00000000           .word 0x00000000
80000308   30317819           .word 0x30317819
8000030c   00000000           .word 0x00000000
80000310   31317819           .word 0x31317819
80000314   00000000           .word 0x00000000
80000318   32317819           .word 0x32317819
8000031c   00000000           .word 0x00000000
80000320   33317819           .word 0x33317819
80000324   00000000           .word 0x00000000
80000328   34317819           .word 0x34317819
8000032c   00000000           .word 0x00000000
80000330   35317819           .word 0x35317819
80000334   00000000           .word 0x00000000
80000338   36317819           .word 0x36317819
8000033c   00000000           .word 0x00000000
80000340   37317819           .word 0x37317819
80000344   00000000           .word 0x00000000
80000348   38317819           .word 0x38317819
8000034c   00000000           .word 0x00000000
80000350   39317819           .word 0x39317819
80000354   00000000           .word 0x00000000
80000358   30327819           .word 0x30327819
8000035c   00000000           .word 0x00000000
80000360            picTotalDisplay_Phaser:
80000360   e1c103fe           .word 0xe1c103fe
80000364   01c1e1a1           .word 0x01c1e1a1
80000368   a1e1c101           .word 0xa1e1c101
8000036c   0101c1e1           .word 0x0101c1e1
80000370   e1a1e1c1           .word 0xe1a1e1c1
80000374   fffe03c1           .word 0xfffe03c1
80000378   23232120           .word 0x23232120
8000037c   20202123           .word 0x20202123
80000380   23232321           .word 0x23232321
80000384   21202021           .word 0x21202021
80000388   21232323           .word 0x21232323
8000038c   00ffff20           .word 0x00ffff20
80000390   001c147c           .word 0x001c147c
80000394   007c107c           .word 0x007c107c
80000398   007c147c           .word 0x007c147c
8000039c   0074545c           .word 0x0074545c
800003a0   0054547c           .word 0x0054547c
800003a4   20301fff           .word 0x20301fff
800003a8   20202020           .word 0x20202020
800003ac   20202020           .word 0x20202020
800003b0   20202020           .word 0x20202020
800003b4   20202020           .word 0x20202020
800003b8   1f302020           .word 0x1f302020
800003bc            _Fx_MOD_Phaser_Coe:
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   3f800000           .word 0x3f800000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   000022f2           .word 0x000022f2
800003d4   f8520000           .word 0xf8520000
800003d8   87af0000           .word 0x87af0000
800003dc   46740000           .word 0x46740000
800003e0   2c5c0000           .word 0x2c5c0000
800003e4   3f55551d           .word 0x3f55551d
800003e8   bbf50000           .word 0xbbf50000
800003ec   3df70800           .word 0x3df70800
800003f0   3f666666           .word 0x3f666666
800003f4   00000000           .word 0x00000000
800003f8   3f666666           .word 0x3f666666
800003fc   3f4a8200           .word 0x3f4a8200
80000400   3e55e800           .word 0x3e55e800
80000404   3f800000           .word 0x3f800000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410            AddDelIcon_Dynamics:
80000410   018101ff           .word 0x018101ff
80000414   41810181           .word 0x41810181
80000418   11a121a1           .word 0x11a121a1
8000041c   09911191           .word 0x09911191
80000420   05890989           .word 0x05890989
80000424   ff010585           .word 0xff010585
80000428   e4e800ff           .word 0xe4e800ff
8000042c   80c06122           .word 0x80c06122
80000430   80e06000           .word 0x80e06000
80000434   0060e080           .word 0x0060e080
80000438   80c0e0e0           .word 0x80c0e0e0
8000043c   ff00e0e0           .word 0xff00e0e0
80000440   2f2f203f           .word 0x2f2f203f
80000444   23272c28           .word 0x23272c28
80000448   2f212020           .word 0x2f212020
8000044c   2020212f           .word 0x2020212f
80000450   23212f2f           .word 0x23212f2f
80000454   3f202f2f           .word 0x3f202f2f
80000458            Fx_Mod_Pha_color_LFO_tbl:
80000458   05fe14b6           .word 0x05fe14b6
8000045c   5fe14b6e           .word 0x5fe14b6e
80000460   160ecba3           .word 0x160ecba3
80000464   04b00f76           .word 0x04b00f76
80000468   4b00f767           .word 0x4b00f767
8000046c   26b486f0           .word 0x26b486f0
80000470   0192dbf2           .word 0x0192dbf2
80000474   192dbf24           .word 0x192dbf24
80000478   5887bf33           .word 0x5887bf33
8000047c   054b027d           .word 0x054b027d
80000480   54b027da           .word 0x54b027da
80000484   1b9e0876           .word 0x1b9e0876
80000488            Fx_Mod_Pha_color_Mix_tbl:
80000488   3f6667cd           .word 0x3f6667cd
8000048c   3f6667cd           .word 0x3f6667cd
80000490   00000000           .word 0x00000000
80000494   3f6667cd           .word 0x3f6667cd
80000498   00000000           .word 0x00000000
8000049c   3f6667cd           .word 0x3f6667cd
800004a0   3f6667cd           .word 0x3f6667cd
800004a4   bf6669cd           .word 0xbf6669cd
800004a8   00000000           .word 0x00000000
800004ac   3f5dddbc           .word 0x3f5dddbc
800004b0   00000000           .word 0x00000000
800004b4   bf5ddfbc           .word 0xbf5ddfbc
800004b8            CategoryIcon_Dynamics:
800004b8   40a00020           .word 0x40a00020
800004bc   08281020           .word 0x08281020
800004c0   04240428           .word 0x04240428
800004c4   02220224           .word 0x02220224
800004c8   01210122           .word 0x01210122
800004cc   00000102           .word 0x00000102
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0            Fx_Mod_Pha_color_APF4FB_tbl:
800004e0   00000000           .word 0x00000000
800004e4   3f23d513           .word 0x3f23d513
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   bec49e45           .word 0xbec49e45
800004f4   bf656388           .word 0xbf656388
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            Fx_Mod_Pha_color_APF8FB_tbl:
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   3dc8aefb           .word 0x3dc8aefb
8000050c   3f61c77a           .word 0x3f61c77a
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   be40bf5d           .word 0xbe40bf5d
8000051c   bf632aae           .word 0xbf632aae
80000520            disp_prm_phaserColor:
80000520   54532034           .word 0x54532034
80000524   00000047           .word 0x00000047
80000528   54532038           .word 0x54532038
8000052c   00000047           .word 0x00000047
80000530   20564e49           .word 0x20564e49
80000534   00000034           .word 0x00000034
80000538   20564e49           .word 0x20564e49
8000053c   00000038           .word 0x00000038
80000540            Fx_Mod_Pha_color_INATT_tbl:
80000540   3f444589           .word 0x3f444589
80000544   3f5555ab           .word 0x3f5555ab
80000548   3f333366           .word 0x3f333366
8000054c   3f5dddbc           .word 0x3f5dddbc
