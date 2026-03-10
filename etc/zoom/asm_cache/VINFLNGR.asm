
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/VINFLNGR.elf:

TEXT Section .text (Little Endian), 0xc40 bytes at 0x00000000 
00000000            Fx_MOD_VinFLNGR_onf_aft:
00000000       700d           LDW.D2T2      *B4[3],B0
00000002       200c           LDW.D1T1      *A4[1],A0
00000004       faf3           MVK.S2        127,B5
00000006       f683           SHL.S2        B5,0x17,B5
00000008       8e26           MVK.L1        12,A4
0000000a       006f           BNOP.S2       B0,0
0000000c   03333328           MVK.S1        0x6666,A6
00000010       8040           ADD.L1        A4,A0,A4
00000012       82c7           MV.L2         B5,B4
00000014   03221868           MVKH.S1       0x44300000,A6
00000018   00000000           NOP           
0000001c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000020            Fx_MOD_VinFLNGR_reso_edit:
00000020       a247           MV.L2         B4,B5
00000022       0633 ||        MVK.S2        160,B4
00000024       a241           ADD.L2        B5,B4,B4
00000026       31f7 ||        STW.D2T2      B3,*B15--[2]
00000028       100d           LDW.D2T2      *B4[0],B0
0000002a       e246           MV.L1         A4,A7
0000002c       219c           LDW.D1T1      *A7[1],A1
0000002e       01cc           LDW.D1T1      *A7[0],A4
00000030       a627           MVK.L2        5,B4
00000032       ec47           MV.L2         B0,B31
00000034   10017412 ||        CALLP.S2      __call_stub (PC+2976 = 0x00000bc0),B3
00000038   00014029           MVK.S1        0x0280,A0
0000003c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000040   001482e6 ||        LDW.D2T2      *+B5[4],B0
00000044   00400068           MVKH.S1       0x80000000,A0
00000048   0362f62b           MVK.S2        0xffffc5ec,B6
0000004c       6602 ||        SHL.S1        A4,0x3,A4
0000004e       0240           ADD.L1        A0,A4,A4
00000050   031d7bea ||        MVKH.S2       0x3af70000,B6
00000054       104c           LDW.D1T2      *A4[0],B4
00000056       9212 ||        MVK.S1        20,A4
00000058   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00000bc0),B3
0000005c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000060       ec47 ||        MV.L2         B0,B31
00000062       2240 ||        ADD.L1        A1,A4,A4
00000064       d34e ||        MV.S1X        B6,A6
00000066       0633           MVK.S2        160,B4
00000068       a241           ADD.L2        B5,B4,B4
0000006a       100d           LDW.D2T2      *B4[0],B0
0000006c       01cc           LDW.D1T1      *A7[0],A4
0000006e       a627           MVK.L2        5,B4
00000070       2c6e           NOP           2
00000072       ec47           MV.L2         B0,B31
00000074   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00000bc0),B3
00000078       908d           LDW.D2T2      *B5[4],B0
0000007a       6602           SHL.S1        A4,0x3,A4
0000007c   ebe00203           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000080       0240           ADD.L1        A0,A4,A4
00000082       304c           LDW.D1T2      *A4[1],B4
00000084       71f7           LDW.D2T2      *++B15[2],B3
00000086       006f           BNOP.S2       B0,0
00000088       9232           MVK.S1        52,A4
0000008a       2240           ADD.L1        A1,A4,A4
0000008c   00004000           NOP           3
00000090            Fx_MOD_VinFLNGR_rate_edit:
00000090       9c13           MVK.S2        156,B0
00000092       a247           MV.L2         B4,B5
00000094       024b ||        ADD.S2        B0,B4,B4
00000096       100d           LDW.D2T2      *B4[0],B0
00000098       c246           MV.L1         A4,A6
0000009a       31c6           MV.L1X        B3,A1
0000009c   eee00200           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000000a0       217c           LDW.D1T1      *A6[1],A7
000000a2       8426           MVK.L1        4,A0
000000a4   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00000bc0),B3
000000a8       ec47 ||        MV.L2         B0,B31
000000aa       8408           AND.L1        A4,A0,A0
000000ac       0c6e           NOP           1
000000ae       a73a    [!A0]  BNOP.S1       $C$L1 (PC+56 = 0x000000d8),5
000000b0       0633           MVK.S2        160,B4
000000b2       a241           ADD.L2        B5,B4,B4
000000b4       100d           LDW.D2T2      *B4[0],B0
000000b6       014c           LDW.D1T1      *A6[0],A4
000000b8       8627           MVK.L2        4,B4
000000ba       2c6e           NOP           2
000000bc   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
000000c0   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00000bc0),B3
000000c4   0f800fda ||        MV.L2         B0,B31
000000c8   02007c2a           MVK.S2        0x00f8,B4
000000cc   0240006a           MVKH.S2       0x80000000,B4
000000d0       103d           LDW.D2T2      *B4[0],B3
000000d2       6c6e           NOP           4
000000d4       9de8           CMPGTU.L1X    A4,B3,A0
000000d6       deba    [!A0]  BNOP.S1       $C$L6 (PC+244 = 0x000001b4),5
000000d8            $C$L1:
000000d8       0633           MVK.S2        160,B4
000000da       a241           ADD.L2        B5,B4,B4
000000dc   ee008000           .fphead       n, l, W, BU, br, nosat, 1110000b
000000e0   001002e6           LDW.D2T2      *+B4[0],B0
000000e4   02007c2a           MVK.S2        0x00f8,B4
000000e8   0240006a           MVKH.S2       0x80000000,B4
000000ec       014c           LDW.D1T1      *A6[0],A4
000000ee       101d           LDW.D2T2      *B4[0],B1
000000f0       ec47           MV.L2         B0,B31
000000f2       8627           MVK.L2        4,B4
000000f4   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x00000bc0),B3
000000f8       9ce8           CMPGTU.L1X    A4,B1,A0
000000fa       d4ea    [ A0]  BNOP.S1       $C$L4 (PC+166 = 0x00000186),5
000000fc   eb008200           .fphead       n, l, W, BU, br, nosat, 1011000b
00000100       0633           MVK.S2        160,B4
00000102       a241           ADD.L2        B5,B4,B4
00000104       103d           LDW.D2T2      *B4[0],B3
00000106       014c           LDW.D1T1      *A6[0],A4
00000108       8627           MVK.L2        4,B4
0000010a       2832           MVK.S1        41,A0
0000010c       0c6e           NOP           1
0000010e       edc7           MV.L2         B3,B31
00000110   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00000bc0),B3
00000114       8c48           CMPLTU.L1     A4,A0,A0
00000116       0c6e           NOP           1
00000118       ab2a    [ A0]  BNOP.S1       $C$L3 (PC+88 = 0x00000158),5
0000011a       0633           MVK.S2        160,B4
0000011c   ede08080           .fphead       n, l, W, BU, br, nosat, 1101111b
00000120       a241           ADD.L2        B5,B4,B4
00000122       103d           LDW.D2T2      *B4[0],B3
00000124       014c           LDW.D1T1      *A6[0],A4
00000126       8627           MVK.L2        4,B4
00000128       2832           MVK.S1        41,A0
0000012a       4f26           MVK.L1        10,A6
0000012c   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00000bc0),B3
00000130   0f8c0fda ||        MV.L2         B3,B31
00000134   0206ebaa           MVK.S2        0x0dd7,B4
00000138   040080f9           SUB.L1        A4,A0,A8
0000013c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000140   026e2da8 ||        MVK.S1        0xffffdc5b,A4
00000144   020000eb           MVKH.S2       0x10000,B4
00000148   02000768 ||        MVKH.S1       0xe0000,A4
0000014c            $C$L2:
0000014c   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00000bc0),B3
00000150   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000154       0727 ||        MVK.L2        0,B6
00000156       ae0a           BNOP.S1       $C$L5 (PC+112 = 0x000001b0),5
00000158            $C$L3:
00000158       0633           MVK.S2        160,B4
0000015a       a241           ADD.L2        B5,B4,B4
0000015c   ec008000           .fphead       n, l, W, BU, br, nosat, 1100000b
00000160       103d           LDW.D2T2      *B4[0],B3
00000162       014c           LDW.D1T1      *A6[0],A4
00000164       8627           MVK.L2        4,B4
00000166       2c6e           NOP           2
00000168   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00000bc0),B3
0000016c       edc7 ||        MV.L2         B3,B31
0000016e       5d8a           BNOP.S1       $C$L2 (PC-20 = 0x0000014c),2
00000170       29b3           MVK.S2        41,B3
00000172       0646           MV.L1         A4,A8
00000174   027b4328 ||        MVK.S1        0xfffff686,A4
00000178   0209832b           MVK.S2        0x1306,B4
0000017c   e3608200           .fphead       n, l, W, BU, br, nosat, 0011011b
00000180   02000069 ||        MVKH.S1       0x0000,A4
00000184       d1c6 ||        MV.L1X        B3,A6
00000186            $C$L4:
00000186       0633           MVK.S2        160,B4
00000188       a241           ADD.L2        B5,B4,B4
0000018a       103d           LDW.D2T2      *B4[0],B3
0000018c       014c           LDW.D1T1      *A6[0],A4
0000018e       8627           MVK.L2        4,B4
00000190       2c6e           NOP           2
00000192       edc7           MV.L2         B3,B31
00000194   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000bc0),B3
00000198       0613           MVK.S2        128,B4
0000019a       a241           ADD.L2        B5,B4,B4
0000019c   ebc00200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
000001a0       100d           LDW.D2T2      *B4[0],B0
000001a2       9880           SUB.L1X       A4,B1,A0
000001a4       ec00           ADD.L1        A0,-1,A0
000001a6       9862           EXTU.S1       A0,24,24,A4
000001a8       0c6e           NOP           1
000001aa       ec47           MV.L2         B0,B31
000001ac   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00000bc0),B3
000001b0            $C$L5:
000001b0   021e4274           STW.D1T1      A4,*+A7[18]
000001b4            $C$L6:
000001b4   0084b362           BNOP.S2X      A1,5
000001b8            Fx_MOD_VinFLNGR_outLv_edit:
000001b8       fdf2           MVK.S1        255,A3
000001ba       d582           SHL.S1        A3,0x16,A3
000001bc   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000001c0       31f7           STW.D2T2      B3,*B15--[2]
000001c2       a247 ||        MV.L2         B4,B5
000001c4       0313 ||        MVK.S2        0,B6
000001c6       f712 ||        MVK.S1        151,A6
000001c8   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00000bc0),B3
000001cc   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000001d0       200c ||        LDW.D1T1      *A4[1],A0
000001d2       81c6 ||        MV.L1         A3,A4
000001d4   04003229 ||        MVK.S1        0x0064,A8
000001d8       0627 ||        MVK.L2        0,B4
000001da       908d           LDW.D2T2      *B5[4],B0
000001dc   ea600307           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000001e0   01bc52e6           LDW.D2T2      *++B15[2],B3
000001e4   0362faaa           MVK.S2        0xffffc5f5,B6
000001e8   031d3bea           MVKH.S2       0x3a770000,B6
000001ec       9247           MV.L2X        A4,B4
000001ee       006f           BNOP.S2       B0,0
000001f0       0440           ADD.L1        A0,8,A4
000001f2       d346           MV.L1X        B6,A6
000001f4   00004000           NOP           3
000001f8            Fx_MOD_VinFLNGR_onf:
000001f8       a247           MV.L2         B4,B5
000001fa       0633 ||        MVK.S2        160,B4
000001fc   eb001000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000200       a241           ADD.L2        B5,B4,B4
00000202       31f7 ||        STW.D2T2      B3,*B15--[2]
00000204       100d           LDW.D2T2      *B4[0],B0
00000206       e246           MV.L1         A4,A7
00000208       218c           LDW.D1T1      *A7[1],A0
0000020a       01cc           LDW.D1T1      *A7[0],A4
0000020c       0627           MVK.L2        0,B4
0000020e       ec47           MV.L2         B0,B31
00000210   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00000bc0),B3
00000214   00101fda           MV.L2X        A4,B0
00000218   202da120    [ B0]  BNOP.S1       $C$L7 (PC+90 = 0x0000025a),5
0000021c   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000220   001462e6           LDW.D2T2      *+B5[3],B0
00000224   00b33328           MVK.S1        0x6666,A1
00000228   00a21868           MVKH.S1       0x44300000,A1
0000022c       c0c6           MV.L1         A1,A6
0000022e       8046           MV.L1         A0,A4
00000230   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000bc0),B3
00000234       ec47 ||        MV.L2         B0,B31
00000236       708d           LDW.D2T2      *B5[3],B0
00000238       8e26           MVK.L1        12,A4
0000023a       8040           ADD.L1        A4,A0,A4
0000023c   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000240       2c6e           NOP           2
00000242       ec47           MV.L2         B0,B31
00000244   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000bc0),B3
00000248   0016a2e6           LDW.D2T2      *+B5[21],B0
0000024c       82c7           MV.L2         B5,B4
0000024e       83c6           MV.L1         A7,A4
00000250       2c6e           NOP           2
00000252       006f           BNOP.S2       B0,0
00000254   01868162           ADDKPC.S2     $C$RL34 (PC+24 = 0x00000258),B3,4
00000258            $C$RL34:
00000258       aa4a           BNOP.S1       $C$L8 (PC+82 = 0x00000292),5
0000025a            $C$L7:
0000025a       708d           LDW.D2T2      *B5[3],B0
0000025c   eb208002           .fphead       n, l, W, BU, br, nosat, 1011001b
00000260   0233332a           MVK.S2        0x6666,B4
00000264       f9f2           MVK.S1        127,A3
00000266       f582           SHL.S1        A3,0x17,A3
00000268   0222186a ||        MVKH.S2       0x44300000,B4
0000026c       8046           MV.L1         A0,A4
0000026e       ec47           MV.L2         B0,B31
00000270   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x00000bc0),B3
00000274       d246 ||        MV.L1X        B4,A6
00000276       91d7 ||        MV.D2X        A3,B4
00000278       b88d           LDW.D2T2      *B5[13],B0
0000027a       71f7           LDW.D2T2      *++B15[2],B3
0000027c   ed400488           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00000280   031c0264           LDW.D1T1      *+A7[0],A6
00000284   02000028           MVK.S1        0x0000,A4
00000288   02000068           MVKH.S1       0x0000,A4
0000028c       006f           BNOP.S2       B0,0
0000028e       9213           MVK.S2        20,B4
00000290       6c6e           NOP           4
00000292            $C$L8:
00000292       71f7           LDW.D2T2      *++B15[2],B3
00000294       6c6e           NOP           4
00000296       a1ef           BNOP.S2       B3,5
00000298            Fx_MOD_VinFLNGR_mix_edit:
00000298       e246           MV.L1         A4,A7
0000029a       fa72 ||        MVK.S1        127,A4
0000029c   ef001000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000002a0   040020a8           MVK.S1        0x0041,A8
000002a4       31f7           STW.D2T2      B3,*B15--[2]
000002a6       a247 ||        MV.L2         B4,B5
000002a8       0313 ||        MVK.S2        0,B6
000002aa       a372 ||        MVK.S1        101,A6
000002ac   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000bc0),B3
000002b0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000002b4       f602 ||        SHL.S1        A4,0x17,A4
000002b6       0627 ||        MVK.L2        0,B4
000002b8       219c ||        LDW.D1T1      *A7[1],A1
000002ba       0633           MVK.S2        160,B4
000002bc   ecc00c1c           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000002c0       a241           ADD.L2        B5,B4,B4
000002c2       102d           LDW.D2T2      *B4[0],B2
000002c4       1247           MV.L2X        A4,B0
000002c6       01cc           LDW.D1T1      *A7[0],A4
000002c8       a627           MVK.L2        5,B4
000002ca       0c6e           NOP           1
000002cc   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000bc0),B3
000002d0   0f880fda ||        MV.L2         B2,B31
000002d4   001149d8           CMPGTU.L1     0xa,A4,A0
000002d8       a4fa    [!A0]  BNOP.S1       $C$L9 (PC+38 = 0x000002e6),5
000002da       1346           MV.L1X        B6,A0
000002dc   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
000002e0       f822           SET.S1        A0,31,31,A0
000002e2       0c6e           NOP           1
000002e4       1449           XOR.L2X       B0,A0,B0
000002e6            $C$L9:
000002e6       90ad           LDW.D2T2      *B5[4],B2
000002e8       71f7           LDW.D2T2      *++B15[2],B3
000002ea       1a12           MVK.S1        24,A4
000002ec   0362faa8           MVK.S1        0xffffc5f5,A6
000002f0   031d3be8           MVKH.S1       0x3a770000,A6
000002f4       016f           BNOP.S2       B2,0
000002f6       2240           ADD.L1        A1,A4,A4
000002f8       8047           MV.L2         B0,B4
000002fa       4c6e           NOP           3
000002fc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00000300            Fx_MOD_VinFLNGR_manual_edit:
00000300       0247           MV.L2         B4,B0
00000302       0633 ||        MVK.S2        160,B4
00000304       0241           ADD.L2        B0,B4,B4
00000306       100d           LDW.D2T2      *B4[0],B0
00000308       206c           LDW.D1T1      *A4[1],A6
0000030a       31c6           MV.L1X        B3,A1
0000030c       004c           LDW.D1T1      *A4[0],A4
0000030e       4627           MVK.L2        2,B4
00000310   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000bc0),B3
00000314   0f800fda ||        MV.L2         B0,B31
00000318   00041362           B.S2X         A1
0000031c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000320       a012           MVK.S1        5,A0
00000322       d402           SHL.S1        A0,0x16,A0
00000324   0192cca0           SHL.S1        A4,0x16,A3
00000328   000c0078           ADD.L1        A0,A3,A0
0000032c   001b0274           STW.D1T1      A0,*+A6[24]
00000330            Fx_MOD_VinFLNGR_depth_edit:
00000330       a247           MV.L2         B4,B5
00000332       0633 ||        MVK.S2        160,B4
00000334       a241           ADD.L2        B5,B4,B4
00000336       31f7 ||        STW.D2T2      B3,*B15--[2]
00000338       100d           LDW.D2T2      *B4[0],B0
0000033a       200c           LDW.D1T1      *A4[1],A0
0000033c   ee200500           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000340       004c           LDW.D1T1      *A4[0],A4
00000342       6627           MVK.L2        3,B4
00000344       a372           MVK.S1        101,A6
00000346       ec47           MV.L2         B0,B31
00000348   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00000bc0),B3
0000034c       0646           MV.L1         A4,A8
0000034e       2727           MVK.L2        1,B6
00000350   0222c1a8 ||        MVK.S1        0x4583,A4
00000354   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000bc0),B3
00000358   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
0000035c   e1600088           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000360   022c24e9 ||        MVKH.S1       0x58490000,A4
00000364       0627 ||        MVK.L2        0,B4
00000366       d08d           LDW.D2T2      *B5[6],B0
00000368   01bc52e6           LDW.D2T2      *++B15[2],B3
0000036c   036f5ba8           MVK.S1        0xffffdeb7,A6
00000370       9247           MV.L2X        A4,B4
00000372       9a52           MVK.S1        92,A4
00000374       006f           BNOP.S2       B0,0
00000376       0240           ADD.L1        A0,A4,A4
00000378   030001e8           MVKH.S1       0x30000,A6
0000037c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000380   00004000           NOP           3
00000384            Fx_MOD_VinFLNGR_init:
00000384   10011410           CALLP.S1      __push_rts (PC+2208 = 0x00000c20),A3
00000388       8c32           MVK.S1        172,A0
0000038a       202c           LDW.D1T1      *A4[1],A2
0000038c       4646 ||        MV.L1         A4,A10
0000038e       124a ||        ADD.S1X       A0,B4,A4
00000390       003c           LDW.D1T1      *A4[0],A3
00000392       3246           MV.L1X        B4,A1
00000394   00100fda           MV.L2         B4,B0
00000398   0201da2a           MVK.S2        0x03b4,B4
0000039c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000003a0   0240006b           MVKH.S2       0x80000000,B4
000003a4       8506 ||        MV.L1         A10,A4
000003a6       fdc7           MV.L2X        A3,B31
000003a8   10010413 ||        CALLP.S2      __call_stub (PC+2080 = 0x00000bc0),B3
000003ac       400c ||        LDW.D1T1      *A4[2],A0
000003ae       8146 ||        MV.L1         A2,A4
000003b0       8372 ||        MVK.S1        100,A6
000003b2       1633           MVK.S2        176,B4
000003b4       0241           ADD.L2        B0,B4,B4
000003b6       100d           LDW.D2T2      *B4[0],B0
000003b8       0627           MVK.L2        0,B4
000003ba       64c6           MV.L1         A1,A11
000003bc   ef4000c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000003c0       8046           MV.L1         A0,A4
000003c2       8f26           MVK.L1        12,A6
000003c4   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00000bc0),B3
000003c8       ec47 ||        MV.L2         B0,B31
000003ca       1633           MVK.S2        176,B4
000003cc       90c1           ADD.L2X       B4,A1,B4
000003ce       100d           LDW.D2T2      *B4[0],B0
000003d0       8e26           MVK.L1        12,A4
000003d2       0627           MVK.L2        0,B4
000003d4       8040           ADD.L1        A4,A0,A4
000003d6       0c6e           NOP           1
000003d8   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00000bc0),B3
000003dc   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000003e0       ec47 ||        MV.L2         B0,B31
000003e2       f51b           CALLP.S2      Fx_MOD_VinFLNGR_depth_edit (PC-176 = 0x00000330),B3
000003e4       8506 ||        MV.L1         A10,A4
000003e6       9587 ||        MV.L2X        A11,B4
000003e8       cb1b           CALLP.S2      Fx_MOD_VinFLNGR_rate_edit (PC-848 = 0x00000090),B3
000003ea       8506 ||        MV.L1         A10,A4
000003ec       9587 ||        MV.L2X        A11,B4
000003ee       c41b           CALLP.S2      Fx_MOD_VinFLNGR_reso_edit (PC-960 = 0x00000020),B3
000003f0       8506 ||        MV.L1         A10,A4
000003f2       9587 ||        MV.L2X        A11,B4
000003f4       f21b           CALLP.S2      Fx_MOD_VinFLNGR_manual_edit (PC-224 = 0x00000300),B3
000003f6       8506 ||        MV.L1         A10,A4
000003f8       9587 ||        MV.L2X        A11,B4
000003fa       eb9b           CALLP.S2      Fx_MOD_VinFLNGR_mix_edit (PC-328 = 0x00000298),B3
000003fc   efe0adb6           .fphead       n, l, W, BU, br, nosat, 1111111b
00000400   02280fd9 ||        MV.L1         A10,A4
00000404   022c1fda ||        MV.L2X        A11,B4
00000408   1fffb713           CALLP.S2      Fx_MOD_VinFLNGR_outLv_edit (PC-584 = 0x000001b8),B3
0000040c   02280fd9 ||        MV.L1         A10,A4
00000410   022c1fda ||        MV.L2X        A11,B4
00000414   10010010           CALLP.S1      __c6xabi_pop_rts (PC+2048 = 0x00000c00),A3
00000418   00000000           NOP           
0000041c   00000000           NOP           
00000420            Fx_MOD_VinFLNGR:
00000420   08900fda           MV.L2         B4,B17
00000424   024522e6           LDW.D2T2      *+B17[9],B4
00000428       405c           LDW.D1T1      *A4[2],A5
0000042a       203c           LDW.D1T1      *A4[1],A3
0000042c   08906264           LDW.D1T1      *+A4[3],A17
00000430   034542e6           LDW.D2T2      *+B17[10],B6
00000434   029002e6           LDW.D2T2      *+B4[0],B5
00000438   08158058           ADD.L1        12,A5,A16
0000043c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000440       1213           MVK.S2        16,B4
00000442       1ac7 ||        MV.L2X        A5,B16
00000444   03c04264 ||        LDW.D1T1      *+A16[2],A7
00000448   07ffdc53           ADDK.S2       -72,B15
0000044c   034042e5 ||        LDW.D2T1      *+B16[2],A6
00000450       ee01 ||        ADD.L2        B4,-1,B0
00000452       91c7           MV.L2X        A3,B4
00000454       47b7 ||        ADDAW.D2      B15,0x2,B7
00000456       2426 ||        MVK.L1        1,A0
00000458   10004000 ||        DINT          
0000045c   e6200e03           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000460            $C$L2:
00000460   d41402f6    [!A0]  STW.D2T2      B8,*+B5[0]
00000464   029302e5           LDW.D2T1      *+B4[24],A5
00000468   040e4266 ||        LDW.D1T2      *+A3[18],B8
0000046c   0212a2e5           LDW.D2T1      *+B4[21],A4
00000470   040e6266 ||        LDW.D1T2      *+A3[19],B8
00000474   028e8264           LDW.D1T1      *+A3[20],A5
00000478   048ec266           LDW.D1T2      *+A3[22],B9
0000047c   020ee264           LDW.D1T1      *+A3[23],A4
00000480   d320d078    [!A0]  ADD.L1X       A6,B8,A6
00000484   1490a671           SMPY32.M1     A5,A4,A9
00000488   02180358 ||        ABS.L1        A6,A4
0000048c   14108670           SMPY32.M1     A4,A4,A8
00000490   14111672           SMPY32.M2X    B8,A4,B8
00000494   149d3672           SMPY32.M2X    B9,A7,B9
00000498   00000000           NOP           
0000049c   12950670           SMPY32.M1     A8,A5,A5
000004a0   00002000           NOP           2
000004a4   d3a53078    [!A0]  ADD.L1X       A9,B9,A7
000004a8   02a0b278           SADD.L1X      A5,B8,A5
000004ac   207e1023    [ B0]  BDEC.S2       $C$L2 (PC-64 = 0x00000460),B0
000004b0   1210a670 ||        SMPY32.M1     A5,A4,A4
000004b4   041836e6           LDW.D2T2      *B6++[1],B8
000004b8       2c6e           NOP           2
000004ba       83c0           SADD.L1       A4,A7,A4
000004bc   e8004000           .fphead       n, l, W, BU, nobr, sat, 1000000b
000004c0   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000004c4   d21c36f4 || [!A0]  STW.D2T1      A4,*B7++[1]
000004c8   0f80a35b           MVK.L2        0,B31
000004cc       0626 ||        MVK.L1        0,A4
000004ce       0293 ||        MVK.S2        0,B5
000004d0   041402f6 ||        STW.D2T2      B8,*+B5[0]
000004d4   0abd005b           ADD.L2        8,B15,B21
000004d8   0912fd89 ||        SET.S1        A4,23,29,A18
000004dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004e0   02979d8b ||        SET.S2        B5,28,29,B5
000004e4   021302e5 ||        LDW.D2T1      *+B4[24],A4
000004e8   020e4266 ||        LDW.D1T2      *+A3[18],B4
000004ec   04febd8b           SET.S2        B31,21,29,B9
000004f0   028e6267 ||        LDW.D1T2      *+A3[19],B5
000004f4   0292a2e5 ||        LDW.D2T1      *+B4[21],A5
000004f8       4ac7 ||        MV.L2         B5,B18
000004fa       1013           MVK.S2        16,B0
000004fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000500   0400a35b ||        MVK.L2        0,B8
00000504   048e8264 ||        LDW.D1T1      *+A3[20],A9
00000508   020ec266           LDW.D1T2      *+A3[22],B4
0000050c   020ee264           LDW.D1T1      *+A3[23],A4
00000510   0310d078           ADD.L1X       A6,B4,A6
00000514   12948671           SMPY32.M1     A4,A5,A5
00000518   02180358 ||        ABS.L1        A6,A4
0000051c   14108670           SMPY32.M1     A4,A4,A8
00000520   1290b672           SMPY32.M2X    B5,A4,B5
00000524   121c9672           SMPY32.M2X    B4,A7,B4
00000528   10006000           RINT          
0000052c   14250670           SMPY32.M1     A8,A9,A8
00000530       2c6e           NOP           2
00000532       b270           ADD.L1X       A5,B4,A7
00000534   02951278           SADD.L1X      A8,B5,A5
00000538   1210a670           SMPY32.M1     A5,A4,A4
0000053c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540       4c6e           NOP           3
00000542       83c0           SADD.L1       A4,A7,A4
00000544   021c36f4           STW.D2T1      A4,*B7++[1]
00000548   0344e2e6           LDW.D2T2      *+B17[7],B6
0000054c   09c502e6           LDW.D2T2      *+B17[8],B19
00000550   034042f4           STW.D2T1      A6,*+B16[2]
00000554   0a4422e7           LDW.D2T2      *+B17[1],B20
00000558   04c02264 ||        LDW.D1T1      *+A16[1],A9
0000055c   e0204000           .fphead       n, l, W, BU, nobr, sat, 0000001b
00000560   024022e7           LDW.D2T2      *+B16[1],B4
00000564   02c00264 ||        LDW.D1T1      *+A16[0],A5
00000568   089802e7           LDW.D2T2      *+B6[0],B17
0000056c   03c04274 ||        STW.D1T1      A7,*+A16[2]
00000570            $C$L4:
00000570   02cc36e6           LDW.D2T2      *B19++[1],B5
00000574   00006000           NOP           4
00000578   02c402f6           STW.D2T2      B5,*+B17[0]
0000057c   02d002e6           LDW.D2T2      *+B20[0],B5
00000580   025202e4           LDW.D2T1      *+B20[16],A4
00000584   0f8da264           LDW.D1T1      *+A3[13],A31
00000588   0f0d2264           LDW.D1T1      *+A3[9],A30
0000058c   030d8264           LDW.D1T1      *+A3[12],A6
00000590   038de264           LDW.D1T1      *+A3[15],A7
00000594   0290b21a           ADDSP.L2X     B5,A4,B5
00000598   027c9e02           MPYSP.M2X     B4,A31,B4
0000059c   0e0dc264           LDW.D1T1      *+A3[14],A28
000005a0   0e9b8058           SUB.L1        A6,0x4,A29
000005a4   0320a5b2           MPYSPDP.M2    B5,B9:B8,B7:B6
000005a8   0e8d8274           STW.D1T1      A29,*+A3[12]
000005ac   0413de00           MPYSP.M1X     A30,B4,A8
000005b0   020d8264           LDW.D1T1      *+A3[12],A4
000005b4   0d8e0264           LDW.D1T1      *+A3[16],A27
000005b8   039cae00           MPYSP.M1      A5,A7,A7
000005bc   0d0e2264           LDW.D1T1      *+A3[17],A26
000005c0   0b1cc13a           DPSP.L2       B7:B6,B22
000005c4   001008d8           CMPGT.L1      0,A4,A0
000005c8   c2c44264    [ A0]  LDW.D1T1      *+A17[2],A5
000005cc   0fd436e6           LDW.D2T2      *B21++[1],B31
000005d0   0003e05a           SUB.L2        B0,0x1,B0
000005d4   09dbde00           MPYSP.M1X     A30,B22,A19
000005d8   00004000           NOP           3
000005dc   09cd0218           ADDSP.L1      A8,A19,A19
000005e0   046d2e00           MPYSP.M1      A9,A27,A8
000005e4   c2948078    [ A0]  ADD.L1        A4,A5,A5
000005e8   c28d8274    [ A0]  STW.D1T1      A5,*+A3[12]
000005ec   03726e00           MPYSP.M1      A19,A28,A6
000005f0   02c40264           LDW.D1T1      *+A17[0],A5
000005f4   c20d8264    [ A0]  LDW.D1T1      *+A3[12],A4
000005f8   00000000           NOP           
000005fc   0398e218           ADDSP.L1      A7,A6,A7
00000600   00004000           NOP           3
00000604   049d0218           ADDSP.L1      A8,A7,A9
00000608   04148078           ADD.L1        A4,A5,A8
0000060c   00002000           NOP           2
00000610   03692e00           MPYSP.M1      A9,A26,A6
00000614   00004000           NOP           3
00000618   03200274           STW.D1T1      A6,*+A8[0]
0000061c   020d4264           LDW.D1T1      *+A3[10],A4
00000620   028d0264           LDW.D1T1      *+A3[8],A5
00000624   03c42264           LDW.D1T1      *+A17[1],A7
00000628   03444264           LDW.D1T1      *+A17[2],A6
0000062c   028d6266           LDW.D1T2      *+A3[11],B5
00000630   027c9de0           SHR.S1X       B31,A4,A4
00000634   0a148079           ADD.L1        A4,A5,A20
00000638   021481e0 ||        ADD.S1        A4,A5,A4
0000063c   02a29c40           ADDAW.D1      A8,A20,A5
00000640   02209c41           ADDAW.D1      A8,A4,A4
00000644       afc8 ||        CMPLTU.L1     A5,A7,A0
00000646       8fd8           CMPLTU.L1     A4,A7,A1
00000648   d298a5e1 || [!A0]  SUB.S1        A5,A6,A5
0000064c   027cace2 ||        SHL.S2        B31,B5,B4
00000650   921885e1    [!A1]  SUB.S1        A4,A6,A4
00000654       86d0 ||        ADD.L1        A5,4,A5
00000656       afc8           CMPLTU.L1     A5,A7,A0
00000658   02100264 ||        LDW.D1T1      *+A4[0],A4
0000065c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000660   d298a0f8    [!A0]  SUB.L1        A5,A6,A5
00000664       00dc           LDW.D1T1      *A5[0],A5
00000666       2643           SHRU.S2       B4,0x1,B4
00000668   0210095a           INTSP.L2      B4,B4
0000066c   0c8c6264           LDW.D1T1      *+A3[3],A25
00000670   0c0cc264           LDW.D1T1      *+A3[6],A24
00000674   0290a238           SUBSP.L1      A5,A4,A5
00000678   02124e02           MPYSP.M2      B18,B4,B4
0000067c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000680   0f5002e6           LDW.D2T2      *+B20[0],B30
00000684   0b8d2264           LDW.D1T1      *+A3[9],A23
00000688   0b0ce264           LDW.D1T1      *+A3[7],A22
0000068c   02149e02           MPYSP.M2X     B4,A5,B4
00000690   010c0264           LDW.D1T1      *+A3[0],A2
00000694   0f8c4264           LDW.D1T1      *+A3[2],A31
00000698   0ed202e6           LDW.D2T2      *+B20[16],B29
0000069c   0210921a           ADDSP.L2X     B4,A4,B4
000006a0   0afade00           MPYSP.M1X     A22,B30,A21
000006a4   0e5002e6           LDW.D2T2      *+B20[0],B28
000006a8   040a4238           SUBSP.L1      A18,A2,A8
000006ac   02649e02           MPYSP.M2X     B4,A25,B4
000006b0   0f0c8264           LDW.D1T1      *+A3[4],A30
000006b4   02dbbe02           MPYSP.M2X     B29,A22,B5
000006b8   02f11e00           MPYSP.M1X     A8,B28,A5
000006bc   03609e02           MPYSP.M2X     B4,A24,B6
000006c0   00004000           NOP           3
000006c4   03dcde02           MPYSP.M2X     B6,A23,B7
000006c8   00006000           NOP           4
000006cc   021eb218           ADDSP.L1X     A21,B7,A4
000006d0   029ca21a           ADDSP.L2      B5,B7,B5
000006d4   00002000           NOP           2
000006d8   0213ee00           MPYSP.M1      A31,A4,A4
000006dc   02fcbe02           MPYSP.M2X     B5,A31,B5
000006e0   00002000           NOP           2
000006e4   02088e00           MPYSP.M1      A4,A2,A4
000006e8   00004000           NOP           3
000006ec   0210a218           ADDSP.L1      A5,A4,A4
000006f0   00004000           NOP           3
000006f4   0213ce00           MPYSP.M1      A30,A4,A4
000006f8   00004000           NOP           3
000006fc   025002f4           STW.D2T1      A4,*+B20[0]
00000700   035202e6           LDW.D2T2      *+B20[16],B6
00000704   028c0264           LDW.D1T1      *+A3[0],A5
00000708   0e8c8264           LDW.D1T1      *+A3[4],A29
0000070c   00002000           NOP           2
00000710   02191e00           MPYSP.M1X     A8,B6,A4
00000714   0294be02           MPYSP.M2X     B5,A5,B5
00000718       a986           MV.L1         A19,A5
0000071a       2c6e           NOP           2
0000071c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000720   0290b21a           ADDSP.L2X     B5,A4,B5
00000724   00002000           NOP           2
00000728   2fffca10    [ B0]  B.S1          $C$L4 (PC-432 = 0x00000570)
0000072c   02f4be02           MPYSP.M2X     B5,A29,B5
00000730   308c4362    [!B0]  BNOP.S2       B3,2
00000734   02d202f7           STW.D2T2      B5,*+B20[16]
00000738   0a50805a ||        ADD.L2        4,B20,B20
0000073c   04c02275           STW.D1T1      A9,*+A16[1]
00000740   024022f7 ||        STW.D2T2      B4,*+B16[1]
00000744   07802452 ||        ADDK.S2       72,B15
00000748   02c00275           STW.D1T1      A5,*+A16[0]
0000074c   0b4002f6 ||        STW.D2T2      B22,*+B16[0]
00000750   00000000           NOP           
00000754   00000000           NOP           
00000758   00000000           NOP           
0000075c   00000000           NOP           
00000760            GetString_offset_minus10:
00000760   001148d8           CMPGT.L1      10,A4,A0
00000764       6aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x000007b4),3
00000766       4da6           MVK.L1        10,A3
00000768       89b0           SUB.L1        A4,A3,A3
0000076a       f1ce ||        MV.S1X        B3,A7
0000076c   03100fda ||        MV.L2         B4,B6
00000770   000d48d8           CMPGT.L1      10,A3,A0
00000774       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x000007aa),5
00000776       8072           MVK.S1        100,A0
00000778       6c08           CMPLT.L1      A3,A0,A0
0000077a       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000804),5
0000077c   ecc08030           .fphead       n, l, W, BU, br, nosat, 1100110b
00000780   10002813           CALLP.S2      __divi (PC+320 = 0x000008c0),B3
00000784       81c6 ||        MV.L1         A3,A4
00000786       4e27 ||        MVK.L2        10,B4
00000788       1032           MVK.S1        48,A0
0000078a       8000           ADD.L1        A4,A0,A0
0000078c   10005c13           CALLP.S2      __c6xabi_remi (PC+736 = 0x00000a60),B3
00000790       0305 ||        STB.D2T1      A0,*B6[0]
00000792       81c6 ||        MV.L1         A3,A4
00000794       4e27 ||        MVK.L2        10,B4
00000796       1247           MV.L2X        A4,B0
00000798   0000dec3           ADDAD.D2      B0,0x6,B0
0000079c   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000007a0       04a7 ||        MVK.L2        0,B1
000007a2       5315           STB.D2T2      B1,*B6[2]
000007a4            $C$L1:
000007a4   009c9362           BNOP.S2X      A7,4
000007a8       3305           STB.D2T2      B0,*B6[1]
000007aa            $C$L2:
000007aa       408a           BNOP.S1       $C$L1 (PC+4 = 0x000007a4),2
000007ac       1032           MVK.S1        48,A0
000007ae       6000           ADD.L1        A3,A0,A0
000007b0       0305           STB.D2T1      A0,*B6[0]
000007b2       0427 ||        MVK.L2        0,B0
000007b4            $C$L3:
000007b4   018c00d8           NEG.L1        A3,A3
000007b8   000d48d8           CMPGT.L1      10,A3,A0
000007bc   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
000007c0       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x000007f6),3
000007c2       a833           MVK.S2        45,B0
000007c4       1305           STB.D2T2      B0,*B6[0]
000007c6       8072           MVK.S1        100,A0
000007c8       6c08           CMPLT.L1      A3,A0,A0
000007ca       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000804),5
000007cc   10002013           CALLP.S2      __divi (PC+256 = 0x000008c0),B3
000007d0       81c6 ||        MV.L1         A3,A4
000007d2       4e27 ||        MVK.L2        10,B4
000007d4   00101fda           MV.L2X        A4,B0
000007d8   0000dec2           ADDAD.D2      B0,0x6,B0
000007dc   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
000007e0   10005013           CALLP.S2      __c6xabi_remi (PC+640 = 0x00000a60),B3
000007e4       3305 ||        STB.D2T2      B0,*B6[1]
000007e6       4e27 ||        MVK.L2        10,B4
000007e8       81c6 ||        MV.L1         A3,A4
000007ea       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000802),1
000007ec       1032           MVK.S1        48,A0
000007ee       8000           ADD.L1        A4,A0,A0
000007f0       0427           MVK.L2        0,B0
000007f2       7305           STB.D2T2      B0,*B6[3]
000007f4       1047 ||        MV.L2X        A0,B0
000007f6            $C$L4:
000007f6       1032           MVK.S1        48,A0
000007f8       6000           ADD.L1        A3,A0,A0
000007fa       2305           STB.D2T1      A0,*B6[1]
000007fc   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000800       0427 ||        MVK.L2        0,B0
00000802            $C$L5:
00000802       5305           STB.D2T2      B0,*B6[2]
00000804            $C$L6:
00000804   009cb362           BNOP.S2X      A7,5
00000808            GetString_0_50_Sync:
00000808       7032           MVK.S1        51,A0
0000080a       8c48           CMPLTU.L1     A4,A0,A0
0000080c       8aba    [!A0]  BNOP.S1       $C$L9 (PC+84 = 0x00000854),4
0000080e       6246           MV.L1         A4,A3
00000810       a247 ||        MV.L2         B4,B5
00000812       15ce ||        MV.S1X        B3,A8
00000814   000d49d8           CMPGTU.L1     0xa,A3,A0
00000818       a92a    [ A0]  BNOP.S1       $C$L8 (PC+72 = 0x00000848),5
0000081a       4e27           MVK.L2        10,B4
0000081c   eba0a180           .fphead       n, l, W, BU, br, nosat, 1011101b
00000820   10003012 ||        CALLP.S2      __divu (PC+384 = 0x000009a0),B3
00000824       1032           MVK.S1        48,A0
00000826       8000           ADD.L1        A4,A0,A0
00000828   10006013           CALLP.S2      __c6xabi_remu (PC+768 = 0x00000b20),B3
0000082c       0285 ||        STB.D2T1      A0,*B5[0]
0000082e       81c6 ||        MV.L1         A3,A4
00000830       4e27 ||        MVK.L2        10,B4
00000832       1247           MV.L2X        A4,B0
00000834   0000dec3           ADDAD.D2      B0,0x6,B0
00000838       04a7 ||        MVK.L2        0,B1
0000083a       5295           STB.D2T2      B1,*B5[2]
0000083c   eb4000c0           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00000840            $C$L7:
00000840   00a09362           BNOP.S2X      A8,4
00000844   001422b6           STB.D2T2      B0,*+B5[1]
00000848            $C$L8:
00000848   00004120           BNOP.S1       $C$L7 (PC+0 = 0x00000840),2
0000084c       1032           MVK.S1        48,A0
0000084e       6000           ADD.L1        A3,A0,A0
00000850       0285           STB.D2T1      A0,*B5[0]
00000852       0427 ||        MVK.L2        0,B0
00000854            $C$L9:
00000854       458a           SHL.S1        A3,0x2,A0
00000856       6000           ADD.L1        A3,A0,A0
00000858   007f80d1           ADDK.S1       -255,A0
0000085c   e7000100           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000860   0001942a ||        MVK.S2        0x0328,B0
00000864   0040006a           MVKH.S2       0x80000000,B0
00000868       1051           ADD.L2X       B0,A0,B5
0000086a            $C$L10:
0000086a       128d           LDB.D2T2      *B5[0],B0
0000086c   200ca120    [ B0]  BNOP.S1       $C$L11 (PC+24 = 0x00000878),5
00000870   00a07362           BNOP.S2X      A8,3
00000874       0427           MVK.L2        0,B0
00000876       1205           STB.D2T2      B0,*B4[0]
00000878            $C$L11:
00000878       814a           BNOP.S1       $C$L10 (PC+10 = 0x0000086a),4
0000087a       1e05           STB.D2T2      B0,*B4++[1]
0000087c   ec91a000           .fphead       p, l, W, B, br, nosat, 1100100b
00000880   0294205a ||        ADD.L2        1,B5,B5
00000884            Dll_VinFLNGR:
00000884       01ef           BNOP.S2       B3,0
00000886       c426           MVK.L1        6,A0
00000888   00800028 ||        MVK.S1        0x0000,A1
0000088c   0000a82b           MVK.S2        0x0150,B0
00000890   00c00069 ||        MVKH.S1       0x80000000,A1
00000894       0204 ||        STB.D1T1      A0,*A4[0]
00000896       2014           STW.D1T1      A1,*A4[1]
00000898   0040006b ||        MVKH.S2       0x80000000,B0
0000089c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000008a0   01004828 ||        MVK.S1        0x0090,A2
000008a4   00106277           STW.D1T2      B0,*+A4[3]
000008a8   01000068 ||        MVKH.S1       0x0000,A2
000008ac   0110c274           STW.D1T1      A2,*+A4[6]
000008b0   00000000           NOP           
000008b4   00000000           NOP           
000008b8   00000000           NOP           
000008bc   00000000           NOP           
000008c0            __divi:
000008c0            __c6xabi_divi:
000008c0   029005a3           NEG.S2        B4,B5
000008c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000008c8   0500a359 ||        MVK.L1        0,A10
000008cc   00902d5a ||        LMBD.L2       1,B4,B1
000008d0   01148f7b           AND.L2        B4,B5,B2
000008d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000008d8   05900fd9 ||        MV.L1         A4,A11
000008dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000008e0       a569           CMPEQ.L2      B5,B2,B0
000008e2       a0d7 ||        MV.D2         B1,B5
000008e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000008e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000008ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000008f0   001408f3 ||        MV.D2         B5,B0
000008f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000008f8   821000d9 || [ A1]  NEG.L1        A4,A4
000008fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000900   421005a3 || [ B1]  NEG.S2        B4,B4
00000904   00000990 ||        B.S1          LOOP (PC+76 = 0x0000094c)
00000908   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000090c   01100c79 ||        NORM.L1       A4,A2
00000910   01100c7b ||        NORM.L2       B4,B2
00000914       c0d6 ||        MV.D1         A1,A6
00000916       a0d7 ||        MV.D2         B1,B5
00000918       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000094c),0
0000091a       9e58           CMPLTU.L1X    A4,B4,A1
0000091c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000920       5901 ||        SUB.L2X       B2,A2,B0
00000922       f812 ||        MVK.S1        31,A0
00000924   00000593 ||        B.S2          LOOP (PC+44 = 0x0000094c)
00000928   35000040 || [!B0]  MVK.D1        0,A10
0000092c   02100ce3           SHL.S2        B4,B0,B4
00000930   0100c8db ||        CMPGT.L2      6,B0,B2
00000934   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000938       1800 ||        SUB.L1X       A0,B0,A0
0000093a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000094c),0
0000093c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000940   60800043    [ B2]  MVK.D2        0,B1
00000944   02109979 ||        SUBC.L1X      A4,B4,A4
00000948   00000192 ||        B.S2          LOOP (PC+12 = 0x0000094c)
0000094c            LOOP:
0000094c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000950   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000954   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000958   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000094c)
0000095c   000c0363           B.S2          B3
00000960   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000964   0100a35a ||        MVK.L2        0,B2
00000968   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000096c   82000041 || [ A1]  MVK.D1        0,A4
00000970   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000974   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000978   0140006a ||        MVKH.S2       0x80000000,B2
0000097c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000980   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000984   a21005a1    [ A2]  NEG.S1        A4,A4
00000988   3500a358 || [!B0]  MVK.L1        0,A10
0000098c   01280fd8           MV.L1         A10,A2
00000990   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000994   00000000           NOP           
00000998   00000000           NOP           
0000099c   00000000           NOP           
000009a0            __divu:
000009a0            __c6xabi_divu:
000009a0   00903d5b           LMBD.L2X      1,A4,B1
000009a4   00903d59 ||        LMBD.L1X      1,B4,A1
000009a8       0032 ||        MVK.S1        32,A0
000009aa       1976 ||        MVK.D1        0,A2
000009ac   00909bf9           CMPLTU.L1X    A4,B4,A1
000009b0   00043d73 ||        SUB.S2X       A1,B1,B0
000009b4   51002040 || [!B1]  MVK.D1        1,A2
000009b8   02100ce3           SHL.S2        B4,B0,B4
000009bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000009c0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000009c4   030018f0 ||        MV.D1X        B0,A6
000009c8   011099fb           CMPGTU.L2X    B4,A4,B2
000009cc       1836 ||        SUB.D1X       A0,B0,A0
000009ce       c562 ||        SHL.S1        A2,A6,A2
000009d0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000a20)
000009d4   4100a35b    [ B1]  MVK.L2        0,B2
000009d8   608808f3 || [ B2]  MV.D2         B2,B1
000009dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000009e4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000a20)
000009e8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000009ec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000009f0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000a20)
000009f4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000009f8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000009fc   0100e8db ||        CMPGT.L2      7,B0,B2
00000a00   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000a04   00000410 ||        B.S1          LOOP (PC+32 = 0x00000a20)
00000a08   6080a35b    [ B2]  MVK.L2        0,B1
00000a0c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000a10   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a14   00000413 ||        B.S2          LOOP (PC+32 = 0x00000a20)
00000a18   00000001 ||        NOP           
00000a1c   00000000 ||        NOP           
00000a20            LOOP:
00000a20   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a24   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a28   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000a2c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000a20)
00000a30   000c0362           B.S2          B3
00000a34   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000a38   8200a358 || [ A1]  MVK.L1        0,A4
00000a3c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000a40   92104840    [!A1]  ADD.D1        A4,A2,A4
00000a44   00002000           NOP           2
00000a48   00000000           NOP           
00000a4c   00000000           NOP           
00000a50   00000000           NOP           
00000a54   00000000           NOP           
00000a58   00000000           NOP           
00000a5c   00000000           NOP           
00000a60            __c6xabi_remi:
00000a60            __remi:
00000a60   0093e9a1           SHRU.S1       A4,0x1f,A1
00000a64   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00000a68       a256 ||        MV.D1         A4,A5
00000a6a       4647 ||        MV.L2         B4,B10
00000a6c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00000a70   821000d9    [ A1]  NEG.L1        A4,A4
00000a74   421000db || [ B1]  NEG.L2        B4,B4
00000a78   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000ac8)
00000a7c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a80   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00000a84   05000028 ||        MVK.S1        0x0000,A10
00000a88   01100c79           NORM.L1       A4,A2
00000a8c   01100c7b ||        NORM.L2       B4,B2
00000a90       c0d6 ||        MV.D1         A1,A6
00000a92       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000ac8),0
00000a94       9e58           CMPLTU.L1X    A4,B4,A1
00000a96       5901 ||        SUB.L2X       B2,A2,B0
00000a98   00000913 ||        B.S2          LOOP (PC+72 = 0x00000ac8)
00000a9c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000aa0   05400068 ||        MVKH.S1       0x80000000,A10
00000aa4   02100ce3           SHL.S2        B4,B0,B4
00000aa8   0100c8db ||        CMPGT.L2      6,B0,B2
00000aac   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000ab0   00000511 ||        B.S1          LOOP (PC+40 = 0x00000ac8)
00000ab4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000ab8   6080a35b    [ B2]  MVK.L2        0,B1
00000abc   02109979 ||        SUBC.L1X      A4,B4,A4
00000ac0   01002943 ||        ADD.D2        B0,0x1,B2
00000ac4   00000112 ||        B.S2          LOOP (PC+8 = 0x00000ac8)
00000ac8            LOOP:
00000ac8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000acc   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000ad0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000ad4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000ac8)
00000ad8   000c0363           B.S2          B3
00000adc   022800db ||        NEG.L2        B10,B4
00000ae0   01281fd9 ||        MV.L1X        B10,A2
00000ae4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000ae8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00000aec   00288f7b ||        AND.L2        B4,B10,B0
00000af0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000af4   809416a3    [ A1]  MV.S2X        A5,B1
00000af8   909806a1 || [!A1]  MV.S1         A6,A1
00000afc   80800041 || [ A1]  MVK.D1        0,A1
00000b00   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000b04   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000b08   808400db    [ A1]  NEG.L2        B1,B1
00000b0c   010856e0 ||        OR.S1X        A2,B2,A2
00000b10   02041fd9           MV.L1X        B1,A4
00000b14   012847e0 ||        AND.S1        A2,A10,A2
00000b18   a200a358    [ A2]  MVK.L1        0,A4
00000b1c   00000000           NOP           
00000b20            __c6xabi_remu:
00000b20            __remu:
00000b20   00903d5b           LMBD.L2X      1,A4,B1
00000b24   00903d58 ||        LMBD.L1X      1,B4,A1
00000b28   00909bf9           CMPLTU.L1X    A4,B4,A1
00000b2c   00043d73 ||        SUB.S2X       A1,B1,B0
00000b30       a256 ||        MV.D1         A4,A5
00000b32       0663           SHL.S2        B4,B0,B4
00000b34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000b38   011099fb           CMPGTU.L2X    B4,A4,B2
00000b3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b40   00000892 ||        B.S2          LOOP (PC+68 = 0x00000b84)
00000b44   4100a35b    [ B1]  MVK.L2        0,B2
00000b48   608808f3 || [ B2]  MV.D2         B2,B1
00000b4c       f056 ||        MV.D1X        B0,A7
00000b4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000b84),0
00000b50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000b54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000b58   00000890 ||        B.S1          LOOP (PC+68 = 0x00000b84)
00000b5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000b60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000b64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000b68   0100e8db ||        CMPGT.L2      7,B0,B2
00000b6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000b70   00000490 ||        B.S1          LOOP (PC+36 = 0x00000b84)
00000b74   6080a35b    [ B2]  MVK.L2        0,B1
00000b78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000b7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000b80   00000092 ||        B.S2          LOOP (PC+4 = 0x00000b84)
00000b84            LOOP:
00000b84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000b88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000b8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000b90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000b84)
00000b94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000b98   821408f1 || [ A1]  MV.D1         A5,A4
00000b9c   000c0362 ||        B.S2          B3
00000ba0   00008000           NOP           5
00000ba4   00000000           NOP           
00000ba8   00000000           NOP           
00000bac   00000000           NOP           
00000bb0   00000000           NOP           
00000bb4   00000000           NOP           
00000bb8   00000000           NOP           
00000bbc   00000000           NOP           
00000bc0            __call_stub:
00000bc0            __c6xabi_call_stub:
00000bc0   013c54f4           STW.D2T1      A2,*B15--[2]
00000bc4   007c0363           B.S2          B31
00000bc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000bca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000bcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000bce       9277           STDW.D2T2     B5:B4,*B15--[1]
00000bd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000bd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000bd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000bd8),B3,0
00000bd8            __stub_ret:
00000bd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000bda       d077           LDDW.D2T2     *++B15[1],B1:B0
00000bdc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000be0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000be4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000be8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000bec   000c0363           B.S2          B3
00000bf0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000bf4   013c52e4           LDW.D2T1      *++B15[2],A2
00000bf8   00006000           NOP           4
00000bfc   00000000           NOP           
00000c00            __c6xabi_pop_rts:
00000c00            __pop_rts:
00000c00       d177           LDDW.D2T2     *++B15[1],B3:B2
00000c02       c577           LDDW.D2T1     *++B15[1],A11:A10
00000c04       d577           LDDW.D2T2     *++B15[1],B11:B10
00000c06       c677           LDDW.D2T1     *++B15[1],A13:A12
00000c08       d677           LDDW.D2T2     *++B15[1],B13:B12
00000c0a       01ef           BNOP.S2       B3,0
00000c0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000c0e       7777           LDW.D2T2      *++B15[2],B14
00000c10   00006000           NOP           4
00000c14   00000000           NOP           
00000c18   00000000           NOP           
00000c1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000c20            __push_rts:
00000c20            __c6xabi_push_rts:
00000c20   073c54f6           STW.D2T2      B14,*B15--[2]
00000c24   000c1363           B.S2X         A3
00000c28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000c2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000c2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000c2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000c30       8577           STDW.D2T1     A11:A10,*B15--[1]
00000c32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000c34   00000000           NOP           
00000c38   00000000           NOP           
00000c3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4e8 bytes at 0x80000000 
80000000            VinFLNGR:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000001f8           .word 0x000001f8
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   466e6956           .word 0x466e6956
8000003c   52474e4c           .word 0x52474e4c
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000384           .word 0x00000384
80000058   00000420           .word 0x00000420
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   44657250           .word 0x44657250
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000032           .word 0x00000032
80000080   00000004           .word 0x00000004
80000084   00000032           .word 0x00000032
80000088   00000000           .word 0x00000000
8000008c   00000300           .word 0x00000300
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000002f           .word 0x0000002f
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000330           .word 0x00000330
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   65746152           .word 0x65746152
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000004e           .word 0x0000004e
800000f0   00000007           .word 0x00000007
800000f4   00000032           .word 0x00000032
800000f8   00000032           .word 0x00000032
800000fc   00000090           .word 0x00000090
80000100   00000000           .word 0x00000000
80000104   00000808           .word 0x00000808
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000038           .word 0x00000038
80000114   00000000           .word 0x00000000
80000118   4f534552           .word 0x4f534552
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000014           .word 0x00000014
80000128   00000012           .word 0x00000012
8000012c   00000014           .word 0x00000014
80000130   00000000           .word 0x00000000
80000134   00000020           .word 0x00000020
80000138   00000000           .word 0x00000000
8000013c   00000760           .word 0x00000760
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000418           .word 0x80000418
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800004c0           .word 0x800004c0
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000478           .word 0x80000478
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
80000280            Fx_Mod_Flg_reso_tbl:
80000280   3f800000           .word 0x3f800000
80000284   bf7331e6           .word 0xbf7331e6
80000288   3f800000           .word 0x3f800000
8000028c   bf5f49bf           .word 0xbf5f49bf
80000290   3f800000           .word 0x3f800000
80000294   bf4b5f97           .word 0xbf4b5f97
80000298   3f800000           .word 0x3f800000
8000029c   bf37776f           .word 0xbf37776f
800002a0   3f800000           .word 0x3f800000
800002a4   bf238d47           .word 0xbf238d47
800002a8   3f800000           .word 0x3f800000
800002ac   bf0fa31f           .word 0xbf0fa31f
800002b0   3f800000           .word 0x3f800000
800002b4   bef775ef           .word 0xbef775ef
800002b8   3f800000           .word 0x3f800000
800002bc   becfa19f           .word 0xbecfa19f
800002c0   3f800000           .word 0x3f800000
800002c4   bea7d150           .word 0xbea7d150
800002c8   3f800000           .word 0x3f800000
800002cc   be7ffa00           .word 0xbe7ffa00
800002d0   3f800000           .word 0x3f800000
800002d4   00000000           .word 0x00000000
800002d8   3f800000           .word 0x3f800000
800002dc   3e7ffa00           .word 0x3e7ffa00
800002e0   3f800000           .word 0x3f800000
800002e4   3ea7d150           .word 0x3ea7d150
800002e8   3f800000           .word 0x3f800000
800002ec   3ecfa19f           .word 0x3ecfa19f
800002f0   3f800000           .word 0x3f800000
800002f4   3ef775ef           .word 0x3ef775ef
800002f8   3f800000           .word 0x3f800000
800002fc   3f0fa31f           .word 0x3f0fa31f
80000300   3f800000           .word 0x3f800000
80000304   3f238d47           .word 0x3f238d47
80000308   3f800000           .word 0x3f800000
8000030c   3f37776f           .word 0x3f37776f
80000310   3f800000           .word 0x3f800000
80000314   3f4b5f97           .word 0x3f4b5f97
80000318   3f800000           .word 0x3f800000
8000031c   3f5f49bf           .word 0x3f5f49bf
80000320   3f800000           .word 0x3f800000
80000324   3f7331e6           .word 0x3f7331e6
80000328            disp_prm_BPM_sync:
80000328   00000016           .word 0x00000016
8000032c   00001700           .word 0x00001700
80000330   20190000           .word 0x20190000
80000334   17000033           .word 0x17000033
80000338   0000002e           .word 0x0000002e
8000033c   00000018           .word 0x00000018
80000340   33201a00           .word 0x33201a00
80000344   2e180000           .word 0x2e180000
80000348   19000000           .word 0x19000000
8000034c   00000000           .word 0x00000000
80000350   00002e19           .word 0x00002e19
80000354   32781900           .word 0x32781900
80000358   78190000           .word 0x78190000
8000035c   19000033           .word 0x19000033
80000360   00003478           .word 0x00003478
80000364   00357819           .word 0x00357819
80000368   36781900           .word 0x36781900
8000036c   78190000           .word 0x78190000
80000370   19000037           .word 0x19000037
80000374   00003878           .word 0x00003878
80000378   00397819           .word 0x00397819
8000037c   31781900           .word 0x31781900
80000380   78190030           .word 0x78190030
80000384   19003131           .word 0x19003131
80000388   00323178           .word 0x00323178
8000038c   33317819           .word 0x33317819
80000390   31781900           .word 0x31781900
80000394   78190034           .word 0x78190034
80000398   19003531           .word 0x19003531
8000039c   00363178           .word 0x00363178
800003a0   37317819           .word 0x37317819
800003a4   31781900           .word 0x31781900
800003a8   78190038           .word 0x78190038
800003ac   19003931           .word 0x19003931
800003b0   00303278           .word 0x00303278
800003b4            _Fx_MOD_VinFLNGR_Coe:
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   3f800000           .word 0x3f800000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   3f800000           .word 0x3f800000
800003cc   3f800000           .word 0x3f800000
800003d0   3f800000           .word 0x3f800000
800003d4   00000005           .word 0x00000005
800003d8   3f800000           .word 0x3f800000
800003dc   00000015           .word 0x00000015
800003e0   0000000b           .word 0x0000000b
800003e4   00000000           .word 0x00000000
800003e8   3ef774cd           .word 0x3ef774cd
800003ec   3eed461d           .word 0x3eed461d
800003f0   3eed461d           .word 0x3eed461d
800003f4   3d95cf1b           .word 0x3d95cf1b
800003f8   3f800000           .word 0x3f800000
800003fc   00000000           .word 0x00000000
80000400   7fbbbbbb           .word 0x7fbbbbbb
80000404   00444444           .word 0x00444444
80000408   01170000           .word 0x01170000
8000040c   7ee80000           .word 0x7ee80000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418            picTotalDisplay_VinFLNGR:
80000418   e1c103fe           .word 0xe1c103fe
8000041c   01c1e1a1           .word 0x01c1e1a1
80000420   a1e1c101           .word 0xa1e1c101
80000424   0101c1e1           .word 0x0101c1e1
80000428   e1a1e1c1           .word 0xe1a1e1c1
8000042c   fffe03c1           .word 0xfffe03c1
80000430   23232120           .word 0x23232120
80000434   20202123           .word 0x20202123
80000438   23232321           .word 0x23232321
8000043c   21202021           .word 0x21202021
80000440   21232323           .word 0x21232323
80000444   00ffff20           .word 0x00ffff20
80000448   4f50cf00           .word 0x4f50cf00
8000044c   1f00df00           .word 0x1f00df00
80000450   009fc402           .word 0x009fc402
80000454   40c000c0           .word 0x40c000c0
80000458   00000040           .word 0x00000040
8000045c   20301fff           .word 0x20301fff
80000460   20212127           .word 0x20212127
80000464   20242427           .word 0x20242427
80000468   27212027           .word 0x27212027
8000046c   27242720           .word 0x27242720
80000470   1f302020           .word 0x1f302020
80000474   00000000           .word 0x00000000
80000478            AddDelIcon_Dynamics:
80000478   018101ff           .word 0x018101ff
8000047c   41810181           .word 0x41810181
80000480   11a121a1           .word 0x11a121a1
80000484   09911191           .word 0x09911191
80000488   05890989           .word 0x05890989
8000048c   ff010585           .word 0xff010585
80000490   e4e800ff           .word 0xe4e800ff
80000494   80c06122           .word 0x80c06122
80000498   80e06000           .word 0x80e06000
8000049c   0060e080           .word 0x0060e080
800004a0   80c0e0e0           .word 0x80c0e0e0
800004a4   ff00e0e0           .word 0xff00e0e0
800004a8   2f2f203f           .word 0x2f2f203f
800004ac   23272c28           .word 0x23272c28
800004b0   2f212020           .word 0x2f212020
800004b4   2020212f           .word 0x2020212f
800004b8   23212f2f           .word 0x23212f2f
800004bc   3f202f2f           .word 0x3f202f2f
800004c0            CategoryIcon_Dynamics:
800004c0   40a00020           .word 0x40a00020
800004c4   08281020           .word 0x08281020
800004c8   04240428           .word 0x04240428
800004cc   02220224           .word 0x02220224
800004d0   01210122           .word 0x01210122
800004d4   00000102           .word 0x00000102
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
