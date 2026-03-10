
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/PITCHSHF.elf:

TEXT Section .text (Little Endian), 0xae0 bytes at 0x00000000 
00000000            Fx_MOD_Pitch_onf_aft:
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
00000020            Fx_MOD_Pitch_tone_edit:
00000020       0247           MV.L2         B4,B0
00000022       0633 ||        MVK.S2        160,B4
00000024       0241           ADD.L2        B0,B4,B4
00000026       101d           LDW.D2T2      *B4[0],B1
00000028       c246           MV.L1         A4,A6
0000002a       210c           LDW.D1T1      *A6[1],A0
0000002c       51c6           MV.L1X        B3,A2
0000002e       014c           LDW.D1T1      *A6[0],A4
00000030       ecd7           MV.D2         B1,B31
00000032       8627 ||        MVK.L2        4,B4
00000034   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000a60),B3
00000038   038cd028           MVK.S1        0x19a0,A7
0000003c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000040   03c00068           MVKH.S1       0x80000000,A7
00000044       85bc           LDW.D1T1      *A7[A4],A3
00000046       0633           MVK.S2        160,B4
00000048       0241           ADD.L2        B0,B4,B4
0000004a       2c6e           NOP           2
0000004c   01826274           STW.D1T1      A3,*+A0[19]
00000050       100d           LDW.D2T2      *B4[0],B0
00000052       014c           LDW.D1T1      *A6[0],A4
00000054       8627           MVK.L2        4,B4
00000056       2c6e           NOP           2
00000058   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00000a60),B3
0000005c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000060       ec47 ||        MV.L2         B0,B31
00000062       859c           LDW.D1T1      *A7[A4],A1
00000064       fa73           MVK.S2        127,B4
00000066       f603           SHL.S2        B4,0x17,B4
00000068   00000000           NOP           
0000006c   00081362           B.S2X         A2
00000070   0004923a           SUBSP.L2X     B4,A1,B0
00000074   00004000           NOP           3
00000078   00028276           STW.D1T2      B0,*+A0[20]
0000007c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000080            Fx_MOD_Pitch_shift_edit:
00000080       9c12           MVK.S1        156,A0
00000082       e246           MV.L1         A4,A7
00000084       124a ||        ADD.S1X       A0,B4,A4
00000086       31f7 ||        STW.D2T2      B3,*B15--[2]
00000088       000c           LDW.D1T1      *A4[0],A0
0000008a       219c           LDW.D1T1      *A7[1],A1
0000008c       a247           MV.L2         B4,B5
0000008e       0633           MVK.S2        160,B4
00000090       a241           ADD.L2        B5,B4,B4
00000092       fc47           MV.L2X        A0,B31
00000094   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000a60),B3
00000098       101d           LDW.D2T2      *B4[0],B1
0000009a       1247           MV.L2X        A4,B0
0000009c   ebe00206           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000000a0       01cc           LDW.D1T1      *A7[0],A4
000000a2       0627           MVK.L2        0,B4
000000a4       4c6e           NOP           3
000000a6       ecc7           MV.L2         B1,B31
000000a8   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00000a60),B3
000000ac       0246           MV.L1         A4,A0
000000ae       a5fa    [!A0]  BNOP.S1       $C$L1 (PC+46 = 0x000000ce),5
000000b0   2017a120    [ B0]  BNOP.S1       $C$L1 (PC+46 = 0x000000ce),5
000000b4       709d           LDW.D2T2      *B5[3],B1
000000b6       8e26           MVK.L1        12,A4
000000b8   03333328           MVK.S1        0x6666,A6
000000bc   e5608008           .fphead       n, l, W, BU, br, nosat, 0101011b
000000c0   02048078           ADD.L1        A4,A1,A4
000000c4   03221868           MVKH.S1       0x44300000,A6
000000c8   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000a60),B3
000000cc       ecc7 ||        MV.L2         B1,B31
000000ce            $C$L1:
000000ce       0633           MVK.S2        160,B4
000000d0       a241           ADD.L2        B5,B4,B4
000000d2       101d           LDW.D2T2      *B4[0],B1
000000d4       01cc           LDW.D1T1      *A7[0],A4
000000d6       6627           MVK.L2        3,B4
000000d8       2c6e           NOP           2
000000da       ecc7           MV.L2         B1,B31
000000dc   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000000e0   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000a60),B3
000000e4       0633           MVK.S2        160,B4
000000e6       a241           ADD.L2        B5,B4,B4
000000e8       101d           LDW.D2T2      *B4[0],B1
000000ea       0246           MV.L1         A4,A0
000000ec       01cc           LDW.D1T1      *A7[0],A4
000000ee       4627           MVK.L2        2,B4
000000f0       4402           SHL.S1        A0,0x2,A0
000000f2       ecc7           MV.L2         B1,B31
000000f4   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000a60),B3
000000f8   01806628           MVK.S1        0x00cc,A3
000000fc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000100   01106800           MPY32.M1      A3,A4,A2
00000104   01800028           MVK.S1        0x0000,A3
00000108   01c00068           MVKH.S1       0x80000000,A3
0000010c       0633           MVK.S2        160,B4
0000010e       4000           ADD.L1        A2,A0,A0
00000110       6040           ADD.L1        A3,A0,A4
00000112       000c           LDW.D1T1      *A4[0],A0
00000114       a241           ADD.L2        B5,B4,B4
00000116       4c6e           NOP           3
00000118   0004a274           STW.D1T1      A0,*+A1[5]
0000011c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000120       101d           LDW.D2T2      *B4[0],B1
00000122       01cc           LDW.D1T1      *A7[0],A4
00000124       4627           MVK.L2        2,B4
00000126       2c6e           NOP           2
00000128   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00000a60),B3
0000012c       ecc7 ||        MV.L2         B1,B31
0000012e       a246           MV.L1         A4,A5
00000130   020bd028 ||        MVK.S1        0x17a0,A4
00000134   02400068           MVKH.S1       0x80000000,A4
00000138       a40c           LDW.D1T1      *A4[A5],A0
0000013a       0633           MVK.S2        160,B4
0000013c   e9600080           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00000140       a241           ADD.L2        B5,B4,B4
00000142       2c6e           NOP           2
00000144   00050274           STW.D1T1      A0,*+A1[8]
00000148       101d           LDW.D2T2      *B4[0],B1
0000014a       01cc           LDW.D1T1      *A7[0],A4
0000014c       4627           MVK.L2        2,B4
0000014e       2c6e           NOP           2
00000150   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000a60),B3
00000154   0f840fda ||        MV.L2         B1,B31
00000158   00118a58           CMPEQ.L1      12,A4,A0
0000015c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000160       a12a    [ A0]  BNOP.S1       $C$L2 (PC+8 = 0x00000168),5
00000162       818a           BNOP.S1       $C$L3 (PC+12 = 0x0000016c),4
00000164   00101fd8           MV.L1X        B4,A0
00000168            $C$L2:
00000168   00018ca8           MVK.S1        0x0319,A0
0000016c            $C$L3:
0000016c       0633           MVK.S2        160,B4
0000016e       a241           ADD.L2        B5,B4,B4
00000170   00052274 ||        STW.D1T1      A0,*+A1[9]
00000174       101d           LDW.D2T2      *B4[0],B1
00000176       01cc           LDW.D1T1      *A7[0],A4
00000178       4627           MVK.L2        2,B4
0000017a       2c6e           NOP           2
0000017c   ed208080           .fphead       n, l, W, BU, br, nosat, 1101001b
00000180   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00000a60),B3
00000184   0f840fda ||        MV.L2         B1,B31
00000188   00118a58           CMPEQ.L1      12,A4,A0
0000018c       a63a    [!A0]  BNOP.S1       $C$L4 (PC+48 = 0x000001b0),5
0000018e       0633           MVK.S2        160,B4
00000190       a241           ADD.L2        B5,B4,B4
00000192       101d           LDW.D2T2      *B4[0],B1
00000194       01cc           LDW.D1T1      *A7[0],A4
00000196       6627           MVK.L2        3,B4
00000198       3812           MVK.S1        25,A0
0000019a       0c6e           NOP           1
0000019c   ef008000           .fphead       n, l, W, BU, br, nosat, 1111000b
000001a0   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000a60),B3
000001a4       ecc7 ||        MV.L2         B1,B31
000001a6       8468           CMPEQ.L1      A4,A0,A0
000001a8       0c6e           NOP           1
000001aa       a23a    [!A0]  BNOP.S1       $C$L4 (PC+16 = 0x000001b0),5
000001ac       828a           BNOP.S1       $C$L5 (PC+20 = 0x000001b4),4
000001ae       0426           MVK.L1        0,A0
000001b0            $C$L4:
000001b0       f872           MVK.S1        127,A0
000001b2       f402           SHL.S1        A0,0x17,A0
000001b4            $C$L5:
000001b4       0633           MVK.S2        160,B4
000001b6       a241           ADD.L2        B5,B4,B4
000001b8   00072274 ||        STW.D1T1      A0,*+A1[25]
000001bc   e7c08800           .fphead       n, l, W, BU, br, nosat, 0111110b
000001c0       101d           LDW.D2T2      *B4[0],B1
000001c2       01cc           LDW.D1T1      *A7[0],A4
000001c4       0627           MVK.L2        0,B4
000001c6       2c6e           NOP           2
000001c8   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000a60),B3
000001cc       ecc7 ||        MV.L2         B1,B31
000001ce       0246           MV.L1         A4,A0
000001d0   d01ca120    [!A0]  BNOP.S1       $C$L6 (PC+56 = 0x000001f8),5
000001d4   201ca120    [ B0]  BNOP.S1       $C$L6 (PC+56 = 0x000001f8),5
000001d8       708d           LDW.D2T2      *B5[3],B0
000001da       71f7           LDW.D2T2      *++B15[2],B3
000001dc   e9600000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000001e0   0230a358           MVK.L1        12,A4
000001e4   03333328           MVK.S1        0x6666,A6
000001e8       fa73           MVK.S2        127,B4
000001ea       006f           BNOP.S2       B0,0
000001ec   02048078           ADD.L1        A4,A1,A4
000001f0   03221868           MVKH.S1       0x44300000,A6
000001f4       f603           SHL.S2        B4,0x17,B4
000001f6       2c6e           NOP           2
000001f8            $C$L6:
000001f8       71f7           LDW.D2T2      *++B15[2],B3
000001fa       a1ef           BNOP.S2       B3,5
000001fc   ec900000           .fphead       p, l, W, BU, nobr, nosat, 1100100b
00000200            Fx_MOD_Pitch_outLv_edit:
00000200       fdf2           MVK.S1        255,A3
00000202       d582           SHL.S1        A3,0x16,A3
00000204       31f7           STW.D2T2      B3,*B15--[2]
00000206       a247 ||        MV.L2         B4,B5
00000208       0313 ||        MVK.S2        0,B6
0000020a       f712 ||        MVK.S1        151,A6
0000020c   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000a60),B3
00000210   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000214       200c ||        LDW.D1T1      *A4[1],A0
00000216       81c6 ||        MV.L1         A3,A4
00000218   04003229 ||        MVK.S1        0x0064,A8
0000021c   e4e00c1c           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000220       0627 ||        MVK.L2        0,B4
00000222       908d           LDW.D2T2      *B5[4],B0
00000224   01bc52e6           LDW.D2T2      *++B15[2],B3
00000228   0362faaa           MVK.S2        0xffffc5f5,B6
0000022c   031d3bea           MVKH.S2       0x3a770000,B6
00000230       9247           MV.L2X        A4,B4
00000232       006f           BNOP.S2       B0,0
00000234       0440           ADD.L1        A0,8,A4
00000236       d346           MV.L1X        B6,A6
00000238   00004000           NOP           3
0000023c   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000240            Fx_MOD_Pitch_onf:
00000240       a247           MV.L2         B4,B5
00000242       0633 ||        MVK.S2        160,B4
00000244       a241           ADD.L2        B5,B4,B4
00000246       31f7 ||        STW.D2T2      B3,*B15--[2]
00000248       100d           LDW.D2T2      *B4[0],B0
0000024a       e246           MV.L1         A4,A7
0000024c       218c           LDW.D1T1      *A7[1],A0
0000024e       01cc           LDW.D1T1      *A7[0],A4
00000250       0627           MVK.L2        0,B4
00000252       ec47           MV.L2         B0,B31
00000254   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00000a60),B3
00000258   00101fda           MV.L2X        A4,B0
0000025c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000260   2021a120    [ B0]  BNOP.S1       $C$L7 (PC+66 = 0x000002a2),5
00000264   001462e6           LDW.D2T2      *+B5[3],B0
00000268   00b33328           MVK.S1        0x6666,A1
0000026c   00a21868           MVKH.S1       0x44300000,A1
00000270       c0c6           MV.L1         A1,A6
00000272       8046           MV.L1         A0,A4
00000274   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00000a60),B3
00000278       ec47 ||        MV.L2         B0,B31
0000027a       708d           LDW.D2T2      *B5[3],B0
0000027c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000280       8e26           MVK.L1        12,A4
00000282       8040           ADD.L1        A4,A0,A4
00000284       2c6e           NOP           2
00000286       ec47           MV.L2         B0,B31
00000288   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00000a60),B3
0000028c   0016a2e6           LDW.D2T2      *+B5[21],B0
00000290       82c7           MV.L2         B5,B4
00000292       83c6           MV.L1         A7,A4
00000294       2c6e           NOP           2
00000296       006f           BNOP.S2       B0,0
00000298   01888162           ADDKPC.S2     $C$RL32 (PC+32 = 0x000002a0),B3,4
0000029c   e6600008           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000002a0            $C$RL32:
000002a0       a6ca           BNOP.S1       $C$L8 (PC+54 = 0x000002d6),5
000002a2            $C$L7:
000002a2       708d           LDW.D2T2      *B5[3],B0
000002a4   0233332a           MVK.S2        0x6666,B4
000002a8       f9f2           MVK.S1        127,A3
000002aa       f582           SHL.S1        A3,0x17,A3
000002ac   0222186a ||        MVKH.S2       0x44300000,B4
000002b0       8046           MV.L1         A0,A4
000002b2       ec47           MV.L2         B0,B31
000002b4   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000a60),B3
000002b8       d246 ||        MV.L1X        B4,A6
000002ba       91d7 ||        MV.D2X        A3,B4
000002bc   eaa09220           .fphead       n, l, W, BU, br, nosat, 1010101b
000002c0       b88d           LDW.D2T2      *B5[13],B0
000002c2       71f7           LDW.D2T2      *++B15[2],B3
000002c4   031c0264           LDW.D1T1      *+A7[0],A6
000002c8   02000028           MVK.S1        0x0000,A4
000002cc   02000068           MVKH.S1       0x0000,A4
000002d0       006f           BNOP.S2       B0,0
000002d2       1a73           MVK.S2        120,B4
000002d4       6c6e           NOP           4
000002d6            $C$L8:
000002d6       71f7           LDW.D2T2      *++B15[2],B3
000002d8       6c6e           NOP           4
000002da       a1ef           BNOP.S2       B3,5
000002dc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000002e0            Fx_MOD_Pitch_bal_edit:
000002e0   1000fc10           CALLP.S1      __push_rts (PC+2016 = 0x00000ac0),A3
000002e4       a247           MV.L2         B4,B5
000002e6       0633 ||        MVK.S2        160,B4
000002e8       a241           ADD.L2        B5,B4,B4
000002ea       100d           LDW.D2T2      *B4[0],B0
000002ec       e246           MV.L1         A4,A7
000002ee       218c           LDW.D1T1      *A7[1],A0
000002f0       01cc           LDW.D1T1      *A7[0],A4
000002f2       a627           MVK.L2        5,B4
000002f4   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00000a60),B3
000002f8       ec47 ||        MV.L2         B0,B31
000002fa       fbf3           MVK.S2        127,B7
000002fc   ebc00004           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000300       f783           SHL.S2        B7,0x17,B7
00000302       4727           MVK.L2        2,B6
00000304   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00000a60),B3
00000308   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000030c       0627 ||        MVK.L2        0,B4
0000030e       0646 ||        MV.L1         A4,A8
00000310       93d6 ||        MV.D1X        B7,A4
00000312       a372 ||        MVK.S1        101,A6
00000314       0633           MVK.S2        160,B4
00000316       a241           ADD.L2        B5,B4,B4
00000318       100d           LDW.D2T2      *B4[0],B0
0000031a       2246           MV.L1         A4,A1
0000031c   ef2001c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000320       01cc           LDW.D1T1      *A7[0],A4
00000322       a627           MVK.L2        5,B4
00000324       0c6e           NOP           1
00000326       ec47           MV.L2         B0,B31
00000328   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000a60),B3
0000032c       81f2           MVK.S1        100,A3
0000032e       93ce           MV.S1X        B7,A4
00000330   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000334   041060f9 ||        SUB.L1        A3,A4,A8
00000338   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000a60),B3
0000033c   e1600088           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000340       0627 ||        MVK.L2        0,B4
00000342       908d           LDW.D2T2      *B5[4],B0
00000344   0562faa8           MVK.S1        0xffffc5f5,A10
00000348       9247           MV.L2X        A4,B4
0000034a       0252           MVK.S1        64,A4
0000034c   051d3be8           MVKH.S1       0x3a770000,A10
00000350   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00000a60),B3
00000354       ec47 ||        MV.L2         B0,B31
00000356       c506 ||        MV.L1         A10,A6
00000358       024a ||        ADD.S1        A0,A4,A4
0000035a       908d           LDW.D2T2      *B5[4],B0
0000035c   eca00c00           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000360       9a32           MVK.S1        60,A4
00000362       0240           ADD.L1        A0,A4,A4
00000364       90c7           MV.L2X        A1,B4
00000366       0c6e           NOP           1
00000368   00000362           B.S2          B0
0000036c   01848162           ADDKPC.S2     $C$RL44 (PC+16 = 0x00000370),B3,4
00000370            $C$RL44:
00000370   1000e810           CALLP.S1      __c6xabi_pop_rts (PC+1856 = 0x00000aa0),A3
00000374            Fx_MOD_Pitch_init:
00000374   1000ec10           CALLP.S1      __push_rts (PC+1888 = 0x00000ac0),A3
00000378       8c32           MVK.S1        172,A0
0000037a       202c           LDW.D1T1      *A4[1],A2
0000037c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000380       4646 ||        MV.L1         A4,A10
00000382       124a ||        ADD.S1X       A0,B4,A4
00000384       003c           LDW.D1T1      *A4[0],A3
00000386       3246           MV.L1X        B4,A1
00000388   00100fda           MV.L2         B4,B0
0000038c   020b9c2a           MVK.S2        0x1738,B4
00000390   0240006b           MVKH.S2       0x80000000,B4
00000394       8506 ||        MV.L1         A10,A4
00000396       fdc7           MV.L2X        A3,B31
00000398   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000a60),B3
0000039c   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000003a0       400c ||        LDW.D1T1      *A4[2],A0
000003a2       8146 ||        MV.L1         A2,A4
000003a4       0b72 ||        MVK.S1        104,A6
000003a6       1633           MVK.S2        176,B4
000003a8       0241           ADD.L2        B0,B4,B4
000003aa       100d           LDW.D2T2      *B4[0],B0
000003ac       0627           MVK.L2        0,B4
000003ae       64c6           MV.L1         A1,A11
000003b0       8046           MV.L1         A0,A4
000003b2       0b32           MVK.S1        40,A6
000003b4   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000a60),B3
000003b8       ec47 ||        MV.L2         B0,B31
000003ba       1633           MVK.S2        176,B4
000003bc   ebe00003           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000003c0       90c1           ADD.L2X       B4,A1,B4
000003c2       100d           LDW.D2T2      *B4[0],B0
000003c4       0a32           MVK.S1        40,A4
000003c6       0627           MVK.L2        0,B4
000003c8       0240           ADD.L1        A0,A4,A4
000003ca       9b12           MVK.S1        28,A6
000003cc   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00000a60),B3
000003d0       ec47 ||        MV.L2         B0,B31
000003d2       cc1b           CALLP.S2      Fx_MOD_Pitch_shift_edit (PC-832 = 0x00000080),B3
000003d4       8506 ||        MV.L1         A10,A4
000003d6       9587 ||        MV.L2X        A11,B4
000003d8       c61b           CALLP.S2      Fx_MOD_Pitch_tone_edit (PC-928 = 0x00000020),B3
000003da       8506 ||        MV.L1         A10,A4
000003dc   eee0b600           .fphead       n, l, W, BU, br, nosat, 1110111b
000003e0       9587 ||        MV.L2X        A11,B4
000003e2       8506           MV.L1         A10,A4
000003e4   1fffe013 ||        CALLP.S2      Fx_MOD_Pitch_bal_edit (PC-256 = 0x000002e0),B3
000003e8       9587 ||        MV.L2X        A11,B4
000003ea       8506           MV.L1         A10,A4
000003ec   1fffc413 ||        CALLP.S2      Fx_MOD_Pitch_outLv_edit (PC-480 = 0x00000200),B3
000003f0   022c1fda ||        MV.L2X        A11,B4
000003f4   1000d810           CALLP.S1      __c6xabi_pop_rts (PC+1728 = 0x00000aa0),A3
000003f8   00000000           NOP           
000003fc   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000400            Fx_MOD_PitchSHFT:
00000400   09104264           LDW.D1T1      *+A4[2],A18
00000404   02902266           LDW.D1T2      *+A4[1],B5
00000408   0a106264           LDW.D1T1      *+A4[3],A20
0000040c   049022e4           LDW.D2T1      *+B4[1],A9
00000410   021102e4           LDW.D2T1      *+B4[8],A4
00000414   09c8bec0           ADDAD.D1      A18,0x5,A19
00000418   09482266           LDW.D1T2      *+A18[1],B18
0000041c   0acca264           LDW.D1T1      *+A19[5],A21
00000420   02ccc265           LDW.D1T1      *+A19[6],A5
00000424   0b80ffab ||        MVK.S2        0x01ff,B23
00000428       05a7 ||        MVK.L2        0,B19
0000042a       0727           MVK.L2        0,B22
0000042c   0390e2e5 ||        LDW.D2T1      *+B4[7],A7
00000430   0400a359 ||        MVK.L1        0,A8
00000434   08c92267 ||        LDW.D1T2      *+A18[9],B17
00000438   09cefd8a ||        SET.S2        B19,23,29,B19
0000043c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000440   03163d43           ADDAW.D2      B5,0x11,B6
00000444       06a7 ||        MVK.L2        0,B21
00000446       db23 ||        SET.S2        B22,30,30,B22
00000448   034b0941 ||        ADD.D1        A18,0x18,A6
0000044c   00000829 ||        MVK.S1        0x0010,A0
00000450   0e80a358 ||        MVK.L1        0,A29
00000454       0427           MVK.L2        0,B16
00000456       2486 ||        MV.L1         A9,A17
00000458   044c4267 ||        LDW.D1T2      *+A19[2],B8
0000045c   e4480c0c           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00000460   0ac0006b ||        MVKH.S2       0x80000000,B21
00000464   04231d88 ||        SET.S1        A8,24,29,A8
00000468       1b46           MV.L1X        B6,A16
0000046a       8cf7 ||        SUBAW.D2      B15,0x4,B15
0000046c   01cd81a1 ||        ADD.S1        12,A19,A3
00000470   04cc0267 ||        LDW.D1T2      *+A19[0],B9
00000474   08439d8b ||        SET.S2        B16,28,29,B16
00000478   0a00a35a ||        MVK.L2        0,B20
0000047c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000480            $C$L1:
00000480   0354195b           INTSP.L2X     A21,B6
00000484   02940959 ||        INTSP.L1      A5,A5
00000488   02103666 ||        LDW.D1T2      *A4++[1],B4
0000048c   0f9c0264           LDW.D1T1      *+A7[0],A31
00000490       ec00           ADD.L1        A0,-1,A0
00000492       0c6e           NOP           1
00000494   02c0be00           MPYSP.M1X     A5,B16,A5
00000498   031a0e02           MPYSP.M2      B16,B6,B6
0000049c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0   027c0276           STW.D1T2      B4,*+A31[0]
000004a4   021542e6           LDW.D2T2      *+B5[10],B4
000004a8   029642f4           STW.D2T1      A5,*+B5[18]
000004ac   031622f6           STW.D2T2      B6,*+B5[17]
000004b0   02a40265           LDW.D1T1      *+A9[0],A5
000004b4   0f9682e6 ||        LDW.D2T2      *+B5[20],B31
000004b8   0aa60265           LDW.D1T1      *+A9[16],A21
000004bc   039662e6 ||        LDW.D2T2      *+B5[19],B7
000004c0   0f14a2e7           LDW.D2T2      *+B5[5],B30
000004c4       8e41 ||        ADD.L2        B4,-4,B4
000004c6       58c5           STW.D2T2      B4,*B5[10]
000004c8   021542e6           LDW.D2T2      *+B5[10],B4
000004cc   04fd2e03           MPYSP.M2      B9,B31,B9
000004d0   0e9502e6 ||        LDW.D2T2      *+B5[8],B29
000004d4   0296a219           ADDSP.L1      A21,A5,A5
000004d8   0b1502e4 ||        LDW.D2T1      *+B5[8],A22
000004dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004e0   094bc07b           ADD.L2        B30,B18,B18
000004e4   0e14c2e6 ||        LDW.D2T2      *+B5[6],B28
000004e8   0ccaa07b           ADD.L2        B21,B18,B25
000004ec   0dc82da3 ||        SHR.S2        B18,0x1,B27
000004f0   0c14e2e6 ||        LDW.D2T2      *+B5[7],B24
000004f4   001008da           CMPGT.L2      0,B4,B0
000004f8   0a950e01           MPYSP.M1      A8,A5,A21
000004fc   22d04264 || [ B0]  LDW.D1T1      *+A20[2],A5
00000500   0e14e2e4           LDW.D2T1      *+B5[7],A28
00000504   03642da2           SHR.S2        B25,0x1,B6
00000508   031ac07a           ADD.L2        B22,B6,B6
0000050c   1174c672           SMPY32.M2     B6,B29,B2
00000510   2290b079    [ B0]  ADD.L1X       A5,B4,A5
00000514   03d4fe02 ||        MPYSP.M2X     B7,A21,B7
00000518   229542f4    [ B0]  STW.D2T1      A5,*+B5[10]
0000051c   221542e7    [ B0]  LDW.D2T2      *+B5[10],B4
00000520   02d00264 ||        LDW.D1T1      *+A20[0],A5
00000524   0c94c2e4           LDW.D2T1      *+B5[6],A25
00000528   049d221a           ADDSP.L2      B9,B7,B9
0000052c   0abc22f4           STW.D2T1      A21,*+B15[1]
00000530   013c62f6           STW.D2T2      B2,*+B15[3]
00000534   0b90b079           ADD.L1X       A5,B4,A23
00000538   026ec1e2 ||        ADD.S2        B22,B27,B4
0000053c   04dc0276           STW.D1T2      B9,*+A23[0]
00000540   0d1522e7           LDW.D2T2      *+B5[9],B26
00000544   1c12d671 ||        SMPY32.M1X    A22,B4,A24
00000548   0dd02264 ||        LDW.D1T1      *+A20[1],A27
0000054c       68dd           LDW.D2T1      *B5[11],A5
0000054e       989d           LDW.D2T2      *B5[12],B1
00000550   0d504264           LDW.D1T1      *+A20[2],A26
00000554   0c3c42f4           STW.D2T1      A24,*+B15[2]
00000558   0b685ca1           SHL.S1X       B26,0x2,A22
0000055c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000560   033c23e6 ||        LDDW.D2T2     *+B15[1],B7:B6
00000564   0f60ade1           SHR.S1        A24,A5,A30
00000568   0d3c23e6 ||        LDDW.D2T2     *+B15[1],B27:B26
0000056c   0c08bde1           SHR.S1X       B2,A5,A24
00000570   02dbdc40 ||        ADDAW.D1      A22,A30,A5
00000574   0b5b1c41           ADDAW.D1      A22,A24,A22
00000578   0296e078 ||        ADD.L1        A23,A5,A5
0000057c   0b5ae1e1           ADD.S1        A23,A22,A22
00000580   016cabf8 ||        CMPLTU.L1     A5,A27,A2
00000584   00eecbf9           CMPLTU.L1     A22,A27,A1
00000588   b2e8a5e1 || [!A2]  SUB.S1        A5,A26,A5
0000058c   03182ce2 ||        SHL.S2        B6,B1,B6
00000590   9beac0f9    [!A1]  SUB.L1        A22,A26,A23
00000594   8bd806a1 || [ A1]  MV.S1         A22,A23
00000598   0b148941 ||        ADD.D1        A5,0x4,A22
0000059c   026c2ce2 ||        SHL.S2        B27,B1,B4
000005a0   0c5c81a1           ADD.S1        4,A23,A24
000005a4   016ecbf9 ||        CMPLTU.L1     A22,A27,A2
000005a8   0f5c0265 ||        LDW.D1T1      *+A23[0],A30
000005ac       2643 ||        SHRU.S2       B4,0x1,B4
000005ae       2743           SHRU.S2       B6,0x1,B6
000005b0   bb6ac5e1 || [!A2]  SUB.S1        A22,A26,A22
000005b4   00ef0bf9 ||        CMPLTU.L1     A24,A27,A1
000005b8   0210095b ||        INTSP.L2      B4,B4
000005bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005c0   0f940264 ||        LDW.D1T1      *+A5[0],A31
000005c4   9c6b00f9    [!A1]  SUB.L1        A24,A26,A24
000005c8   0318095b ||        INTSP.L2      B6,B6
000005cc   0bd80264 ||        LDW.D1T1      *+A22[0],A23
000005d0   0b600264           LDW.D1T1      *+A24[0],A22
000005d4   0f9722e6           LDW.D2T2      *+B5[25],B31
000005d8   02120e02           MPYSP.M2      B16,B4,B4
000005dc   031a0e02           MPYSP.M2      B16,B6,B6
000005e0   0bfee238           SUBSP.L1      A23,A31,A23
000005e4   0b7ac238           SUBSP.L1      A22,A30,A22
000005e8   04a48058           ADD.L1        4,A9,A9
000005ec   0f1702e6           LDW.D2T2      *+B5[24],B30
000005f0   0d1afe00           MPYSP.M1X     A23,B6,A26
000005f4   0c12de00           MPYSP.M1X     A22,B4,A24
000005f8   0bc00324           LDNDW.D1T1    *+A16[0],A23:A22
000005fc   08c7e21a           ADDSP.L2      B31,B17,B17
00000600   0d6be218           ADDSP.L1      A31,A26,A26
00000604   0c63c218           ADDSP.L1      A30,A24,A24
00000608   0e96e2e6           LDW.D2T2      *+B5[23],B29
0000060c   0f95e2e6           LDW.D2T2      *+B5[15],B31
00000610   02eace00           MPYSP.M1      A22,A26,A5
00000614   0b62ee00           MPYSP.M1      A23,A24,A22
00000618   0d9462e6           LDW.D2T2      *+B5[3],B27
0000061c   04790e02           MPYSP.M2      B8,B30,B8
00000620   0df7ff88           SET.S1        A29,31,31,A27
00000624   0296c218           ADDSP.L1      A22,A5,A5
00000628   014e2e62           CMPGTSP.S2    B17,B19,B2
0000062c   68cc0fda    [ B2]  MV.L2         B19,B17
00000630   0d6f7dfa           XOR.L2X       B27,A27,B26
00000634       ac55           STW.D2T1      A5,*B15[1]
00000636       bc4d           LDW.D2T2      *B15[1],B4
00000638   0d8c0324           LDNDW.D1T1    *+A3[0],A27:A26
0000063c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640   01641358           ABS.L1X       B25,A2
00000644       10ad           LDW.D2T2      *B5[0],B2
00000646       0c6e           NOP           1
00000648   0210370a           EXTU.S2       B4,1,23,B4
0000064c   005c8a7a           CMPEQ.L2      B4,B23,B0
00000650   2a3c22f6    [ B0]  STW.D2T2      B20,*+B15[1]
00000654   033c22e6           LDW.D2T2      *+B15[1],B6
00000658   00522ea2           CMPLTSP.S2    B17,B20,B0
0000065c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000660   28d00fda    [ B0]  MV.L2         B20,B17
00000664   0895a2f6           STW.D2T2      B17,*+B5[13]
00000668   0395a2e6           LDW.D2T2      *+B5[13],B7
0000066c   0274ce02           MPYSP.M2      B6,B29,B4
00000670   0dccc274           STW.D1T1      A27,*+A19[6]
00000674   0d4ca274           STW.D1T1      A26,*+A19[5]
00000678   0e9602e6           LDW.D2T2      *+B5[16],B29
0000067c   0411021a           ADDSP.L2      B8,B4,B8
00000680   cacca264    [ A0]  LDW.D1T1      *+A19[5],A21
00000684       508d           LDW.D2T2      *B5[2],B0
00000686       0c6e           NOP           1
00000688   03234e02           MPYSP.M2      B26,B8,B6
0000068c   0d46623a           SUBSP.L2      B19,B17,B26
00000690   00002000           NOP           2
00000694   021cce02           MPYSP.M2      B6,B7,B4
00000698   00e92e02           MPYSP.M2      B9,B26,B1
0000069c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006a0   0d15c2f6           STW.D2T2      B26,*+B5[14]
000006a4   02c40264           LDW.D1T1      *+A17[0],A5
000006a8   02136e02           MPYSP.M2      B27,B4,B4
000006ac   0b460264           LDW.D1T1      *+A17[16],A22
000006b0   0d48035a           ABS.L2        B18,B26
000006b4   0bc40264           LDW.D1T1      *+A17[0],A23
000006b8   0210221a           ADDSP.L2      B1,B4,B4
000006bc   02f4be00           MPYSP.M1X     A5,B29,A5
000006c0   0d8a623a           SUBSP.L2      B19,B2,B27
000006c4   035bbe02           MPYSP.M2X     B29,A22,B6
000006c8   0f7c8e02           MPYSP.M2      B4,B31,B30
000006cc   0b644278           SADD.L1       A2,A25,A22
000006d0   0c980324           LDNDW.D1T1    *+A6[0],A25:A24
000006d4   039482e6           LDW.D2T2      *+B5[4],B7
000006d8   0beefe00           MPYSP.M1X     A23,B27,A23
000006dc   02f8b218           ADDSP.L1X     A5,B30,A5
000006e0   0cf8c21a           ADDSP.L2      B6,B30,B25
000006e4   0c8c0374           STNDW.D1T1    A25:A24,*+A3[0]
000006e8   0373427a           SADD.L2       B26,B28,B6
000006ec   0280be00           MPYSP.M1X     A5,B0,A5
000006f0   00832e02           MPYSP.M2      B25,B0,B1
000006f4   00002000           NOP           2
000006f8   0288be00           MPYSP.M1X     A5,B2,A5
000006fc   00004000           NOP           3
00000700   0296e219           ADDSP.L1      A23,A5,A5
00000704   0bdbeda0 ||        SHR.S1        A22,0x1f,A23
00000708   0b580818           SAT.L1        A23:A22,A22
0000070c   0b56d278           SADD.L1X      A22,B21,A22
00000710   0bdbeda0           SHR.S1        A22,0x1f,A23
00000714   00d80819           SAT.L1        A23:A22,A1
00000718   029cbe00 ||        MPYSP.M1X     A5,B7,A5
0000071c   039beda2           SHR.S2        B6,0x1f,B7
00000720   1be03670           SMPY32.M1X    A1,B24,A23
00000724   0318081a           SAT.L2        B7:B6,B6
00000728   02c40274           STW.D1T1      A5,*+A17[0]
0000072c   02c60264           LDW.D1T1      *+A17[16],A5
00000730   021402e6           LDW.D2T2      *+B5[0],B4
00000734   0354c27a           SADD.L2       B6,B21,B6
00000738   039beda2           SHR.S2        B6,0x1f,B7
0000073c   0398081a           SAT.L2        B7:B6,B7
00000740   0f977e02           MPYSP.M2X     B27,A5,B31
00000744   0c902e02           MPYSP.M2      B1,B4,B25
00000748   1b1f9670           SMPY32.M1X    A28,B7,A22
0000074c   011482e6           LDW.D2T2      *+B5[4],B2
00000750   02dc2278           SADD.L1       A1,A23,A5
00000754   0367e21a           ADDSP.L2      B31,B25,B6
00000758   02c8e274           STW.D1T1      A5,*+A18[7]
0000075c   c2ccc264    [ A0]  LDW.D1T1      *+A19[6],A5
00000760   cfffa410    [ A0]  B.S1          $C$L1 (PC-736 = 0x00000480)
00000764   03184e02           MPYSP.M2      B2,B6,B6
00000768   0b1ed278           SADD.L1X      A22,B7,A22
0000076c   02240fda           MV.L2         B9,B4
00000770   0b48c274           STW.D1T1      A22,*+A18[6]
00000774   03460277           STW.D1T2      B6,*+A17[16]
00000778       8490 ||        ADD.L1        A17,4,A17
0000077a       01ef           BNOP.S2       B3,0
0000077c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000780   09482276 ||        STW.D1T2      B18,*+A18[1]
00000784   0ac80275           STW.D1T1      A21,*+A18[0]
00000788   07800852 ||        ADDK.S2       16,B15
0000078c   04cc0276           STW.D1T2      B9,*+A19[0]
00000790   02490276           STW.D1T2      B4,*+A18[8]
00000794   044c4276           STW.D1T2      B8,*+A19[2]
00000798   08c92276           STW.D1T2      B17,*+A18[9]
0000079c   00000000           NOP           
000007a0            GetString_offset_minus25:
000007a0   00100fd8           MV.L1         A4,A0
000007a4   018329c0           SUB.D1        A0,0x19,A3
000007a8       51a6           CMPGT.L1      0,A3,A0
000007aa       8aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x000007f4),4
000007ac       c247           MV.L2         B4,B6
000007ae       f1c6 ||        MV.L1X        B3,A7
000007b0   000d48d8           CMPGT.L1      10,A3,A0
000007b4       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x000007ea),5
000007b6       8072           MVK.S1        100,A0
000007b8       6c08           CMPLT.L1      A3,A0,A0
000007ba       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000844),5
000007bc   ed808040           .fphead       n, l, W, BU, br, nosat, 1101100b
000007c0   10002013           CALLP.S2      __divi (PC+256 = 0x000008c0),B3
000007c4       81c6 ||        MV.L1         A3,A4
000007c6       4e27 ||        MVK.L2        10,B4
000007c8       1032           MVK.S1        48,A0
000007ca       8000           ADD.L1        A4,A0,A0
000007cc   10003c13           CALLP.S2      __c6xabi_remi (PC+480 = 0x000009a0),B3
000007d0       0305 ||        STB.D2T1      A0,*B6[0]
000007d2       81c6 ||        MV.L1         A3,A4
000007d4       4e27 ||        MVK.L2        10,B4
000007d6       1247           MV.L2X        A4,B0
000007d8   0000dec3           ADDAD.D2      B0,0x6,B0
000007dc   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000007e0       04a7 ||        MVK.L2        0,B1
000007e2       5315           STB.D2T2      B1,*B6[2]
000007e4            $C$L1:
000007e4   009c9362           BNOP.S2X      A7,4
000007e8       3305           STB.D2T2      B0,*B6[1]
000007ea            $C$L2:
000007ea       408a           BNOP.S1       $C$L1 (PC+4 = 0x000007e4),2
000007ec       1032           MVK.S1        48,A0
000007ee       6000           ADD.L1        A3,A0,A0
000007f0       0305           STB.D2T1      A0,*B6[0]
000007f2       0427 ||        MVK.L2        0,B0
000007f4            $C$L3:
000007f4   018c00d8           NEG.L1        A3,A3
000007f8   000d48d8           CMPGT.L1      10,A3,A0
000007fc   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
00000800       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x00000836),3
00000802       a833           MVK.S2        45,B0
00000804       1305           STB.D2T2      B0,*B6[0]
00000806       8072           MVK.S1        100,A0
00000808       6c08           CMPLT.L1      A3,A0,A0
0000080a       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000844),5
0000080c   10001813           CALLP.S2      __divi (PC+192 = 0x000008c0),B3
00000810       81c6 ||        MV.L1         A3,A4
00000812       4e27 ||        MVK.L2        10,B4
00000814   00101fda           MV.L2X        A4,B0
00000818   0000dec2           ADDAD.D2      B0,0x6,B0
0000081c   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
00000820   10003013           CALLP.S2      __c6xabi_remi (PC+384 = 0x000009a0),B3
00000824       3305 ||        STB.D2T2      B0,*B6[1]
00000826       4e27 ||        MVK.L2        10,B4
00000828       81c6 ||        MV.L1         A3,A4
0000082a       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000842),1
0000082c       1032           MVK.S1        48,A0
0000082e       8000           ADD.L1        A4,A0,A0
00000830       0427           MVK.L2        0,B0
00000832       7305           STB.D2T2      B0,*B6[3]
00000834       1047 ||        MV.L2X        A0,B0
00000836            $C$L4:
00000836       1032           MVK.S1        48,A0
00000838       6000           ADD.L1        A3,A0,A0
0000083a       2305           STB.D2T1      A0,*B6[1]
0000083c   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000840       0427 ||        MVK.L2        0,B0
00000842            $C$L5:
00000842       5305           STB.D2T2      B0,*B6[2]
00000844            $C$L6:
00000844   009cb362           BNOP.S2X      A7,5
00000848            GetString_PitSft:
00000848   02900fd9           MV.L1         A4,A5
0000084c   020c0428 ||        MVK.S1        0x1808,A4
00000850   02400068           MVKH.S1       0x80000000,A4
00000854       a45c           LDW.D1T1      *A4[A5],A5
00000856       0626           MVK.L1        0,A4
00000858       d246           MV.L1X        B4,A6
0000085a       2c6e           NOP           2
0000085c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000860       028c           LDB.D1T1      *A5[0],A0
00000862       a67a    [!A0]  BNOP.S1       $C$L10 (PC+50 = 0x00000892),5
00000864       1247           MV.L2X        A4,B0
00000866       82c6           MV.L1         A5,A4
00000868       2112 ||        MVK.S1        1,A2
0000086a       3047 ||        MV.L2X        A0,B1
0000086c   a303e000    [ A2]  SPLOOPW       7
00000870   00004000           NOP           3
00000874   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000878   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
0000087c   e0f18018           .fphead       p, l, W, B, br, nosat, 0000111b
00000880       31c7           MV.L2X        A3,B1
00000882       41c6 ||        MV.L1         A3,A2
00000884       2c6e           NOP           2
00000886       0c6e           NOP           1
00000888   00034001           SPKERNEL      0,0
0000088c       2401 ||        ADD.L2        B0,1,B0
0000088e       0c6e           NOP           1
00000890       9046           MV.L1X        B0,A4
00000892            $C$L10:
00000892       61ef           BNOP.S2       B3,3
00000894       0426           MVK.L1        0,A0
00000896       c604           STB.D1T1      A0,*A4[A6]
00000898            Dll_PitchSHFT:
00000898       21ef           BNOP.S2       B3,1
0000089a       c426           MVK.L1        6,A0
0000089c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000008a0   000a5c2a ||        MVK.S2        0x14b8,B0
000008a4   008b0429           MVK.S1        0x1608,A1
000008a8   0040006b ||        MVKH.S2       0x80000000,B0
000008ac   00100234 ||        STB.D1T1      A0,*+A4[0]
000008b0   00c00069           MVKH.S1       0x80000000,A1
000008b4   00102276 ||        STW.D1T2      B0,*+A4[1]
000008b8   00906274           STW.D1T1      A1,*+A4[3]
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
000009a0            __c6xabi_remi:
000009a0            __remi:
000009a0   0093e9a1           SHRU.S1       A4,0x1f,A1
000009a4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000009a8       a256 ||        MV.D1         A4,A5
000009aa       4647 ||        MV.L2         B4,B10
000009ac   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000009b0   821000d9    [ A1]  NEG.L1        A4,A4
000009b4   421000db || [ B1]  NEG.L2        B4,B4
000009b8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000a08)
000009bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000009c0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000009c4   05000028 ||        MVK.S1        0x0000,A10
000009c8   01100c79           NORM.L1       A4,A2
000009cc   01100c7b ||        NORM.L2       B4,B2
000009d0       c0d6 ||        MV.D1         A1,A6
000009d2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000a08),0
000009d4       9e58           CMPLTU.L1X    A4,B4,A1
000009d6       5901 ||        SUB.L2X       B2,A2,B0
000009d8   00000913 ||        B.S2          LOOP (PC+72 = 0x00000a08)
000009dc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
000009e0   05400068 ||        MVKH.S1       0x80000000,A10
000009e4   02100ce3           SHL.S2        B4,B0,B4
000009e8   0100c8db ||        CMPGT.L2      6,B0,B2
000009ec   0080c9c3 ||        SUB.D2        B0,0x6,B1
000009f0   00000511 ||        B.S1          LOOP (PC+40 = 0x00000a08)
000009f4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
000009f8   6080a35b    [ B2]  MVK.L2        0,B1
000009fc   02109979 ||        SUBC.L1X      A4,B4,A4
00000a00   01002943 ||        ADD.D2        B0,0x1,B2
00000a04   00000112 ||        B.S2          LOOP (PC+8 = 0x00000a08)
00000a08            LOOP:
00000a08   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a0c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000a10   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000a14   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000a08)
00000a18   000c0363           B.S2          B3
00000a1c   022800db ||        NEG.L2        B10,B4
00000a20   01281fd9 ||        MV.L1X        B10,A2
00000a24   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000a28   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00000a2c   00288f7b ||        AND.L2        B4,B10,B0
00000a30   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000a34   809416a3    [ A1]  MV.S2X        A5,B1
00000a38   909806a1 || [!A1]  MV.S1         A6,A1
00000a3c   80800041 || [ A1]  MVK.D1        0,A1
00000a40   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000a44   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000a48   808400db    [ A1]  NEG.L2        B1,B1
00000a4c   010856e0 ||        OR.S1X        A2,B2,A2
00000a50   02041fd9           MV.L1X        B1,A4
00000a54   012847e0 ||        AND.S1        A2,A10,A2
00000a58   a200a358    [ A2]  MVK.L1        0,A4
00000a5c   00000000           NOP           
00000a60            __call_stub:
00000a60            __c6xabi_call_stub:
00000a60   013c54f4           STW.D2T1      A2,*B15--[2]
00000a64   007c0363           B.S2          B31
00000a68       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000a6a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000a6c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000a6e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000a70       9077           STDW.D2T2     B1:B0,*B15--[1]
00000a72       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a74   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000a78),B3,0
00000a78            __stub_ret:
00000a78       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a7a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000a7c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a80   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000a84   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000a88   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000a8c   000c0363           B.S2          B3
00000a90   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000a94   013c52e4           LDW.D2T1      *++B15[2],A2
00000a98   00006000           NOP           4
00000a9c   00000000           NOP           
00000aa0            __c6xabi_pop_rts:
00000aa0            __pop_rts:
00000aa0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000aa2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000aa4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000aa6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000aa8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000aaa       01ef           BNOP.S2       B3,0
00000aac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000aae       7777           LDW.D2T2      *++B15[2],B14
00000ab0   00006000           NOP           4
00000ab4   00000000           NOP           
00000ab8   00000000           NOP           
00000abc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ac0            __push_rts:
00000ac0            __c6xabi_push_rts:
00000ac0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ac4   000c1363           B.S2X         A3
00000ac8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000aca       9677           STDW.D2T2     B13:B12,*B15--[1]
00000acc       8677           STDW.D2T1     A13:A12,*B15--[1]
00000ace       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ad0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ad2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x19f8 bytes at 0x80000000 
80000000            Fx_Mod_Pit_shift_tbl:
80000000   000b803f           .word 0x000b803f
80000004   000b7e98           .word 0x000b7e98
80000008   000b7cf1           .word 0x000b7cf1
8000000c   000b7b49           .word 0x000b7b49
80000010   000b79a1           .word 0x000b79a1
80000014   000b77f9           .word 0x000b77f9
80000018   000b7650           .word 0x000b7650
8000001c   000b74a8           .word 0x000b74a8
80000020   000b72ff           .word 0x000b72ff
80000024   000b7156           .word 0x000b7156
80000028   000b6fac           .word 0x000b6fac
8000002c   000b6e03           .word 0x000b6e03
80000030   000b6c59           .word 0x000b6c59
80000034   000b6aaf           .word 0x000b6aaf
80000038   000b6904           .word 0x000b6904
8000003c   000b675a           .word 0x000b675a
80000040   000b65af           .word 0x000b65af
80000044   000b6404           .word 0x000b6404
80000048   000b6258           .word 0x000b6258
8000004c   000b60ad           .word 0x000b60ad
80000050   000b5f01           .word 0x000b5f01
80000054   000b5d55           .word 0x000b5d55
80000058   000b5ba8           .word 0x000b5ba8
8000005c   000b59fc           .word 0x000b59fc
80000060   000b584f           .word 0x000b584f
80000064   000b56a2           .word 0x000b56a2
80000068   000b54f5           .word 0x000b54f5
8000006c   000b5347           .word 0x000b5347
80000070   000b5199           .word 0x000b5199
80000074   000b4feb           .word 0x000b4feb
80000078   000b4e3d           .word 0x000b4e3d
8000007c   000b4c8e           .word 0x000b4c8e
80000080   000b4adf           .word 0x000b4adf
80000084   000b4930           .word 0x000b4930
80000088   000b4781           .word 0x000b4781
8000008c   000b45d1           .word 0x000b45d1
80000090   000b4422           .word 0x000b4422
80000094   000b4271           .word 0x000b4271
80000098   000b40c1           .word 0x000b40c1
8000009c   000b3f11           .word 0x000b3f11
800000a0   000b3d60           .word 0x000b3d60
800000a4   000b3baf           .word 0x000b3baf
800000a8   000b39fd           .word 0x000b39fd
800000ac   000b384c           .word 0x000b384c
800000b0   000b369a           .word 0x000b369a
800000b4   000b34e8           .word 0x000b34e8
800000b8   000b3335           .word 0x000b3335
800000bc   000b3183           .word 0x000b3183
800000c0   000b2fd0           .word 0x000b2fd0
800000c4   000b2e1d           .word 0x000b2e1d
800000c8   000b2c6a           .word 0x000b2c6a
800000cc   000ad61f           .word 0x000ad61f
800000d0   000ad45f           .word 0x000ad45f
800000d4   000ad29e           .word 0x000ad29e
800000d8   000ad0dd           .word 0x000ad0dd
800000dc   000acf1c           .word 0x000acf1c
800000e0   000acd5b           .word 0x000acd5b
800000e4   000acb99           .word 0x000acb99
800000e8   000ac9d7           .word 0x000ac9d7
800000ec   000ac815           .word 0x000ac815
800000f0   000ac653           .word 0x000ac653
800000f4   000ac490           .word 0x000ac490
800000f8   000ac2cd           .word 0x000ac2cd
800000fc   000ac10a           .word 0x000ac10a
80000100   000abf46           .word 0x000abf46
80000104   000abd83           .word 0x000abd83
80000108   000abbbf           .word 0x000abbbf
8000010c   000ab9fa           .word 0x000ab9fa
80000110   000ab836           .word 0x000ab836
80000114   000ab671           .word 0x000ab671
80000118   000ab4ac           .word 0x000ab4ac
8000011c   000ab2e7           .word 0x000ab2e7
80000120   000ab121           .word 0x000ab121
80000124   000aaf5b           .word 0x000aaf5b
80000128   000aad95           .word 0x000aad95
8000012c   000aabcf           .word 0x000aabcf
80000130   000aaa08           .word 0x000aaa08
80000134   000aa842           .word 0x000aa842
80000138   000aa67a           .word 0x000aa67a
8000013c   000aa4b3           .word 0x000aa4b3
80000140   000aa2eb           .word 0x000aa2eb
80000144   000aa123           .word 0x000aa123
80000148   000a9f5b           .word 0x000a9f5b
8000014c   000a9d93           .word 0x000a9d93
80000150   000a9bca           .word 0x000a9bca
80000154   000a9a01           .word 0x000a9a01
80000158   000a9838           .word 0x000a9838
8000015c   000a966e           .word 0x000a966e
80000160   000a94a5           .word 0x000a94a5
80000164   000a92db           .word 0x000a92db
80000168   000a9110           .word 0x000a9110
8000016c   000a8f46           .word 0x000a8f46
80000170   000a8d7b           .word 0x000a8d7b
80000174   000a8bb0           .word 0x000a8bb0
80000178   000a89e4           .word 0x000a89e4
8000017c   000a8819           .word 0x000a8819
80000180   000a864d           .word 0x000a864d
80000184   000a8481           .word 0x000a8481
80000188   000a82b4           .word 0x000a82b4
8000018c   000a80e8           .word 0x000a80e8
80000190   000a7f1b           .word 0x000a7f1b
80000194   000a7d4d           .word 0x000a7d4d
80000198   000a21e2           .word 0x000a21e2
8000019c   000a2006           .word 0x000a2006
800001a0   000a1e2b           .word 0x000a1e2b
800001a4   000a1c50           .word 0x000a1c50
800001a8   000a1a74           .word 0x000a1a74
800001ac   000a1898           .word 0x000a1898
800001b0   000a16bb           .word 0x000a16bb
800001b4   000a14df           .word 0x000a14df
800001b8   000a1302           .word 0x000a1302
800001bc   000a1125           .word 0x000a1125
800001c0   000a0f47           .word 0x000a0f47
800001c4   000a0d69           .word 0x000a0d69
800001c8   000a0b8b           .word 0x000a0b8b
800001cc   000a09ad           .word 0x000a09ad
800001d0   000a07ce           .word 0x000a07ce
800001d4   000a05ef           .word 0x000a05ef
800001d8   000a0410           .word 0x000a0410
800001dc   000a0231           .word 0x000a0231
800001e0   000a0051           .word 0x000a0051
800001e4   0009fe71           .word 0x0009fe71
800001e8   0009fc91           .word 0x0009fc91
800001ec   0009fab0           .word 0x0009fab0
800001f0   0009f8d0           .word 0x0009f8d0
800001f4   0009f6ef           .word 0x0009f6ef
800001f8   0009f50d           .word 0x0009f50d
800001fc   0009f32c           .word 0x0009f32c
80000200   0009f14a           .word 0x0009f14a
80000204   0009ef67           .word 0x0009ef67
80000208   0009ed85           .word 0x0009ed85
8000020c   0009eba2           .word 0x0009eba2
80000210   0009e9bf           .word 0x0009e9bf
80000214   0009e7dc           .word 0x0009e7dc
80000218   0009e5f8           .word 0x0009e5f8
8000021c   0009e414           .word 0x0009e414
80000220   0009e230           .word 0x0009e230
80000224   0009e04c           .word 0x0009e04c
80000228   0009de67           .word 0x0009de67
8000022c   0009dc82           .word 0x0009dc82
80000230   0009da9d           .word 0x0009da9d
80000234   0009d8b7           .word 0x0009d8b7
80000238   0009d6d1           .word 0x0009d6d1
8000023c   0009d4eb           .word 0x0009d4eb
80000240   0009d305           .word 0x0009d305
80000244   0009d11e           .word 0x0009d11e
80000248   0009cf37           .word 0x0009cf37
8000024c   0009cd50           .word 0x0009cd50
80000250   0009cb69           .word 0x0009cb69
80000254   0009c981           .word 0x0009c981
80000258   0009c799           .word 0x0009c799
8000025c   0009c5b0           .word 0x0009c5b0
80000260   0009c3c8           .word 0x0009c3c8
80000264   000962ec           .word 0x000962ec
80000268   000960f5           .word 0x000960f5
8000026c   00095efd           .word 0x00095efd
80000270   00095d05           .word 0x00095d05
80000274   00095b0d           .word 0x00095b0d
80000278   00095915           .word 0x00095915
8000027c   0009571c           .word 0x0009571c
80000280   00095523           .word 0x00095523
80000284   0009532a           .word 0x0009532a
80000288   00095130           .word 0x00095130
8000028c   00094f36           .word 0x00094f36
80000290   00094d3c           .word 0x00094d3c
80000294   00094b42           .word 0x00094b42
80000298   00094947           .word 0x00094947
8000029c   0009474c           .word 0x0009474c
800002a0   00094551           .word 0x00094551
800002a4   00094355           .word 0x00094355
800002a8   00094159           .word 0x00094159
800002ac   00093f5d           .word 0x00093f5d
800002b0   00093d60           .word 0x00093d60
800002b4   00093b64           .word 0x00093b64
800002b8   00093966           .word 0x00093966
800002bc   00093769           .word 0x00093769
800002c0   0009356b           .word 0x0009356b
800002c4   0009336d           .word 0x0009336d
800002c8   0009316f           .word 0x0009316f
800002cc   00092f70           .word 0x00092f70
800002d0   00092d72           .word 0x00092d72
800002d4   00092b72           .word 0x00092b72
800002d8   00092973           .word 0x00092973
800002dc   00092773           .word 0x00092773
800002e0   00092573           .word 0x00092573
800002e4   00092373           .word 0x00092373
800002e8   00092172           .word 0x00092172
800002ec   00091f71           .word 0x00091f71
800002f0   00091d70           .word 0x00091d70
800002f4   00091b6e           .word 0x00091b6e
800002f8   0009196d           .word 0x0009196d
800002fc   0009176b           .word 0x0009176b
80000300   00091568           .word 0x00091568
80000304   00091365           .word 0x00091365
80000308   00091162           .word 0x00091162
8000030c   00090f5f           .word 0x00090f5f
80000310   00090d5b           .word 0x00090d5b
80000314   00090b58           .word 0x00090b58
80000318   00090953           .word 0x00090953
8000031c   0009074f           .word 0x0009074f
80000320   0009054a           .word 0x0009054a
80000324   00090345           .word 0x00090345
80000328   0009013f           .word 0x0009013f
8000032c   0008ff3a           .word 0x0008ff3a
80000330   0008989c           .word 0x0008989c
80000334   00089687           .word 0x00089687
80000338   00089471           .word 0x00089471
8000033c   0008925b           .word 0x0008925b
80000340   00089045           .word 0x00089045
80000344   00088e2f           .word 0x00088e2f
80000348   00088c18           .word 0x00088c18
8000034c   00088a01           .word 0x00088a01
80000350   000887ea           .word 0x000887ea
80000354   000885d2           .word 0x000885d2
80000358   000883ba           .word 0x000883ba
8000035c   000881a2           .word 0x000881a2
80000360   00087f89           .word 0x00087f89
80000364   00087d70           .word 0x00087d70
80000368   00087b57           .word 0x00087b57
8000036c   0008793e           .word 0x0008793e
80000370   00087724           .word 0x00087724
80000374   0008750a           .word 0x0008750a
80000378   000872ef           .word 0x000872ef
8000037c   000870d4           .word 0x000870d4
80000380   00086eb9           .word 0x00086eb9
80000384   00086c9e           .word 0x00086c9e
80000388   00086a82           .word 0x00086a82
8000038c   00086866           .word 0x00086866
80000390   0008664a           .word 0x0008664a
80000394   0008642d           .word 0x0008642d
80000398   00086210           .word 0x00086210
8000039c   00085ff3           .word 0x00085ff3
800003a0   00085dd6           .word 0x00085dd6
800003a4   00085bb8           .word 0x00085bb8
800003a8   0008599a           .word 0x0008599a
800003ac   0008577b           .word 0x0008577b
800003b0   0008555c           .word 0x0008555c
800003b4   0008533d           .word 0x0008533d
800003b8   0008511e           .word 0x0008511e
800003bc   00084efe           .word 0x00084efe
800003c0   00084cde           .word 0x00084cde
800003c4   00084abd           .word 0x00084abd
800003c8   0008489d           .word 0x0008489d
800003cc   0008467c           .word 0x0008467c
800003d0   0008445a           .word 0x0008445a
800003d4   00084239           .word 0x00084239
800003d8   00084017           .word 0x00084017
800003dc   00083df5           .word 0x00083df5
800003e0   00083bd2           .word 0x00083bd2
800003e4   000839af           .word 0x000839af
800003e8   0008378c           .word 0x0008378c
800003ec   00083568           .word 0x00083568
800003f0   00083344           .word 0x00083344
800003f4   00083120           .word 0x00083120
800003f8   00082efc           .word 0x00082efc
800003fc   0007c244           .word 0x0007c244
80000400   0007c00f           .word 0x0007c00f
80000404   0007bdda           .word 0x0007bdda
80000408   0007bba4           .word 0x0007bba4
8000040c   0007b96e           .word 0x0007b96e
80000410   0007b738           .word 0x0007b738
80000414   0007b501           .word 0x0007b501
80000418   0007b2cb           .word 0x0007b2cb
8000041c   0007b093           .word 0x0007b093
80000420   0007ae5c           .word 0x0007ae5c
80000424   0007ac24           .word 0x0007ac24
80000428   0007a9ec           .word 0x0007a9ec
8000042c   0007a7b3           .word 0x0007a7b3
80000430   0007a57b           .word 0x0007a57b
80000434   0007a341           .word 0x0007a341
80000438   0007a108           .word 0x0007a108
8000043c   00079ece           .word 0x00079ece
80000440   00079c94           .word 0x00079c94
80000444   00079a5a           .word 0x00079a5a
80000448   0007981f           .word 0x0007981f
8000044c   000795e4           .word 0x000795e4
80000450   000793a8           .word 0x000793a8
80000454   0007916c           .word 0x0007916c
80000458   00078f30           .word 0x00078f30
8000045c   00078cf4           .word 0x00078cf4
80000460   00078ab7           .word 0x00078ab7
80000464   0007887a           .word 0x0007887a
80000468   0007863d           .word 0x0007863d
8000046c   000783ff           .word 0x000783ff
80000470   000781c1           .word 0x000781c1
80000474   00077f82           .word 0x00077f82
80000478   00077d44           .word 0x00077d44
8000047c   00077b04           .word 0x00077b04
80000480   000778c5           .word 0x000778c5
80000484   00077685           .word 0x00077685
80000488   00077445           .word 0x00077445
8000048c   00077205           .word 0x00077205
80000490   00076fc4           .word 0x00076fc4
80000494   00076d83           .word 0x00076d83
80000498   00076b42           .word 0x00076b42
8000049c   00076900           .word 0x00076900
800004a0   000766be           .word 0x000766be
800004a4   0007647b           .word 0x0007647b
800004a8   00076239           .word 0x00076239
800004ac   00075ff5           .word 0x00075ff5
800004b0   00075db2           .word 0x00075db2
800004b4   00075b6e           .word 0x00075b6e
800004b8   0007592a           .word 0x0007592a
800004bc   000756e6           .word 0x000756e6
800004c0   000754a1           .word 0x000754a1
800004c4   0007525c           .word 0x0007525c
800004c8   0006df2d           .word 0x0006df2d
800004cc   0006dcd6           .word 0x0006dcd6
800004d0   0006da7f           .word 0x0006da7f
800004d4   0006d828           .word 0x0006d828
800004d8   0006d5d1           .word 0x0006d5d1
800004dc   0006d379           .word 0x0006d379
800004e0   0006d121           .word 0x0006d121
800004e4   0006cec8           .word 0x0006cec8
800004e8   0006cc6f           .word 0x0006cc6f
800004ec   0006ca16           .word 0x0006ca16
800004f0   0006c7bc           .word 0x0006c7bc
800004f4   0006c562           .word 0x0006c562
800004f8   0006c308           .word 0x0006c308
800004fc   0006c0ad           .word 0x0006c0ad
80000500   0006be52           .word 0x0006be52
80000504   0006bbf7           .word 0x0006bbf7
80000508   0006b99b           .word 0x0006b99b
8000050c   0006b73f           .word 0x0006b73f
80000510   0006b4e3           .word 0x0006b4e3
80000514   0006b286           .word 0x0006b286
80000518   0006b029           .word 0x0006b029
8000051c   0006adcc           .word 0x0006adcc
80000520   0006ab6e           .word 0x0006ab6e
80000524   0006a910           .word 0x0006a910
80000528   0006a6b1           .word 0x0006a6b1
8000052c   0006a453           .word 0x0006a453
80000530   0006a1f3           .word 0x0006a1f3
80000534   00069f94           .word 0x00069f94
80000538   00069d34           .word 0x00069d34
8000053c   00069ad4           .word 0x00069ad4
80000540   00069873           .word 0x00069873
80000544   00069612           .word 0x00069612
80000548   000693b1           .word 0x000693b1
8000054c   0006914f           .word 0x0006914f
80000550   00068eed           .word 0x00068eed
80000554   00068c8b           .word 0x00068c8b
80000558   00068a28           .word 0x00068a28
8000055c   000687c5           .word 0x000687c5
80000560   00068562           .word 0x00068562
80000564   000682fe           .word 0x000682fe
80000568   0006809a           .word 0x0006809a
8000056c   00067e36           .word 0x00067e36
80000570   00067bd1           .word 0x00067bd1
80000574   0006796c           .word 0x0006796c
80000578   00067706           .word 0x00067706
8000057c   000674a0           .word 0x000674a0
80000580   0006723a           .word 0x0006723a
80000584   00066fd3           .word 0x00066fd3
80000588   00066d6c           .word 0x00066d6c
8000058c   00066b05           .word 0x00066b05
80000590   0006689d           .word 0x0006689d
80000594   0005ee95           .word 0x0005ee95
80000598   0005ec1b           .word 0x0005ec1b
8000059c   0005e9a0           .word 0x0005e9a0
800005a0   0005e726           .word 0x0005e726
800005a4   0005e4aa           .word 0x0005e4aa
800005a8   0005e22f           .word 0x0005e22f
800005ac   0005dfb3           .word 0x0005dfb3
800005b0   0005dd37           .word 0x0005dd37
800005b4   0005daba           .word 0x0005daba
800005b8   0005d83d           .word 0x0005d83d
800005bc   0005d5c0           .word 0x0005d5c0
800005c0   0005d342           .word 0x0005d342
800005c4   0005d0c4           .word 0x0005d0c4
800005c8   0005ce45           .word 0x0005ce45
800005cc   0005cbc7           .word 0x0005cbc7
800005d0   0005c947           .word 0x0005c947
800005d4   0005c6c8           .word 0x0005c6c8
800005d8   0005c448           .word 0x0005c448
800005dc   0005c1c8           .word 0x0005c1c8
800005e0   0005bf47           .word 0x0005bf47
800005e4   0005bcc6           .word 0x0005bcc6
800005e8   0005ba44           .word 0x0005ba44
800005ec   0005b7c3           .word 0x0005b7c3
800005f0   0005b540           .word 0x0005b540
800005f4   0005b2be           .word 0x0005b2be
800005f8   0005b03b           .word 0x0005b03b
800005fc   0005adb8           .word 0x0005adb8
80000600   0005ab34           .word 0x0005ab34
80000604   0005a8b0           .word 0x0005a8b0
80000608   0005a62c           .word 0x0005a62c
8000060c   0005a3a7           .word 0x0005a3a7
80000610   0005a122           .word 0x0005a122
80000614   00059e9c           .word 0x00059e9c
80000618   00059c16           .word 0x00059c16
8000061c   00059990           .word 0x00059990
80000620   00059709           .word 0x00059709
80000624   00059482           .word 0x00059482
80000628   000591fb           .word 0x000591fb
8000062c   00058f73           .word 0x00058f73
80000630   00058ceb           .word 0x00058ceb
80000634   00058a63           .word 0x00058a63
80000638   000587da           .word 0x000587da
8000063c   00058550           .word 0x00058550
80000640   000582c7           .word 0x000582c7
80000644   0005803d           .word 0x0005803d
80000648   00057db2           .word 0x00057db2
8000064c   00057b28           .word 0x00057b28
80000650   0005789c           .word 0x0005789c
80000654   00057611           .word 0x00057611
80000658   00057385           .word 0x00057385
8000065c   000570f9           .word 0x000570f9
80000660   0004efaf           .word 0x0004efaf
80000664   0004ed0f           .word 0x0004ed0f
80000668   0004ea6f           .word 0x0004ea6f
8000066c   0004e7ce           .word 0x0004e7ce
80000670   0004e52d           .word 0x0004e52d
80000674   0004e28c           .word 0x0004e28c
80000678   0004dfea           .word 0x0004dfea
8000067c   0004dd48           .word 0x0004dd48
80000680   0004daa6           .word 0x0004daa6
80000684   0004d803           .word 0x0004d803
80000688   0004d55f           .word 0x0004d55f
8000068c   0004d2bc           .word 0x0004d2bc
80000690   0004d018           .word 0x0004d018
80000694   0004cd73           .word 0x0004cd73
80000698   0004cace           .word 0x0004cace
8000069c   0004c829           .word 0x0004c829
800006a0   0004c584           .word 0x0004c584
800006a4   0004c2de           .word 0x0004c2de
800006a8   0004c037           .word 0x0004c037
800006ac   0004bd90           .word 0x0004bd90
800006b0   0004bae9           .word 0x0004bae9
800006b4   0004b842           .word 0x0004b842
800006b8   0004b59a           .word 0x0004b59a
800006bc   0004b2f1           .word 0x0004b2f1
800006c0   0004b049           .word 0x0004b049
800006c4   0004ada0           .word 0x0004ada0
800006c8   0004aaf6           .word 0x0004aaf6
800006cc   0004a84c           .word 0x0004a84c
800006d0   0004a5a2           .word 0x0004a5a2
800006d4   0004a2f7           .word 0x0004a2f7
800006d8   0004a04c           .word 0x0004a04c
800006dc   00049da0           .word 0x00049da0
800006e0   00049af4           .word 0x00049af4
800006e4   00049848           .word 0x00049848
800006e8   0004959c           .word 0x0004959c
800006ec   000492ee           .word 0x000492ee
800006f0   00049041           .word 0x00049041
800006f4   00048d93           .word 0x00048d93
800006f8   00048ae5           .word 0x00048ae5
800006fc   00048836           .word 0x00048836
80000700   00048587           .word 0x00048587
80000704   000482d8           .word 0x000482d8
80000708   00048028           .word 0x00048028
8000070c   00047d77           .word 0x00047d77
80000710   00047ac7           .word 0x00047ac7
80000714   00047816           .word 0x00047816
80000718   00047564           .word 0x00047564
8000071c   000472b2           .word 0x000472b2
80000720   00047000           .word 0x00047000
80000724   00046d4e           .word 0x00046d4e
80000728   00046a9a           .word 0x00046a9a
8000072c   0003e1a0           .word 0x0003e1a0
80000730   0003ded8           .word 0x0003ded8
80000734   0003dc10           .word 0x0003dc10
80000738   0003d948           .word 0x0003d948
8000073c   0003d67f           .word 0x0003d67f
80000740   0003d3b5           .word 0x0003d3b5
80000744   0003d0ec           .word 0x0003d0ec
80000748   0003ce21           .word 0x0003ce21
8000074c   0003cb57           .word 0x0003cb57
80000750   0003c88c           .word 0x0003c88c
80000754   0003c5c0           .word 0x0003c5c0
80000758   0003c2f5           .word 0x0003c2f5
8000075c   0003c028           .word 0x0003c028
80000760   0003bd5c           .word 0x0003bd5c
80000764   0003ba8f           .word 0x0003ba8f
80000768   0003b7c1           .word 0x0003b7c1
8000076c   0003b4f3           .word 0x0003b4f3
80000770   0003b225           .word 0x0003b225
80000774   0003af56           .word 0x0003af56
80000778   0003ac87           .word 0x0003ac87
8000077c   0003a9b8           .word 0x0003a9b8
80000780   0003a6e8           .word 0x0003a6e8
80000784   0003a417           .word 0x0003a417
80000788   0003a146           .word 0x0003a146
8000078c   00039e75           .word 0x00039e75
80000790   00039ba3           .word 0x00039ba3
80000794   000398d1           .word 0x000398d1
80000798   000395ff           .word 0x000395ff
8000079c   0003932c           .word 0x0003932c
800007a0   00039059           .word 0x00039059
800007a4   00038d85           .word 0x00038d85
800007a8   00038ab1           .word 0x00038ab1
800007ac   000387dc           .word 0x000387dc
800007b0   00038507           .word 0x00038507
800007b4   00038232           .word 0x00038232
800007b8   00037f5c           .word 0x00037f5c
800007bc   00037c86           .word 0x00037c86
800007c0   000379af           .word 0x000379af
800007c4   000376d8           .word 0x000376d8
800007c8   00037401           .word 0x00037401
800007cc   00037129           .word 0x00037129
800007d0   00036e50           .word 0x00036e50
800007d4   00036b78           .word 0x00036b78
800007d8   0003689e           .word 0x0003689e
800007dc   000365c5           .word 0x000365c5
800007e0   000362eb           .word 0x000362eb
800007e4   00036010           .word 0x00036010
800007e8   00035d35           .word 0x00035d35
800007ec   00035a5a           .word 0x00035a5a
800007f0   0003577e           .word 0x0003577e
800007f4   000354a2           .word 0x000354a2
800007f8   0003af91           .word 0x0003af91
800007fc   0003aba3           .word 0x0003aba3
80000800   0003a7b5           .word 0x0003a7b5
80000804   0003a3c6           .word 0x0003a3c6
80000808   00039fd7           .word 0x00039fd7
8000080c   00039be7           .word 0x00039be7
80000810   000397f6           .word 0x000397f6
80000814   00039405           .word 0x00039405
80000818   00039013           .word 0x00039013
8000081c   00038c21           .word 0x00038c21
80000820   0003882e           .word 0x0003882e
80000824   0003843b           .word 0x0003843b
80000828   00038047           .word 0x00038047
8000082c   00037c52           .word 0x00037c52
80000830   0003785d           .word 0x0003785d
80000834   00037467           .word 0x00037467
80000838   00037071           .word 0x00037071
8000083c   00036c7a           .word 0x00036c7a
80000840   00036883           .word 0x00036883
80000844   0003648a           .word 0x0003648a
80000848   00036092           .word 0x00036092
8000084c   00035c98           .word 0x00035c98
80000850   0003589f           .word 0x0003589f
80000854   000354a4           .word 0x000354a4
80000858   000350a9           .word 0x000350a9
8000085c   00034cad           .word 0x00034cad
80000860   000348b1           .word 0x000348b1
80000864   000344b4           .word 0x000344b4
80000868   000340b7           .word 0x000340b7
8000086c   00033cb9           .word 0x00033cb9
80000870   000338ba           .word 0x000338ba
80000874   000334bb           .word 0x000334bb
80000878   000330bb           .word 0x000330bb
8000087c   00032cbb           .word 0x00032cbb
80000880   000328ba           .word 0x000328ba
80000884   000324b9           .word 0x000324b9
80000888   000320b6           .word 0x000320b6
8000088c   00031cb4           .word 0x00031cb4
80000890   000318b0           .word 0x000318b0
80000894   000314ac           .word 0x000314ac
80000898   000310a8           .word 0x000310a8
8000089c   00030ca3           .word 0x00030ca3
800008a0   0003089d           .word 0x0003089d
800008a4   00030497           .word 0x00030497
800008a8   00030090           .word 0x00030090
800008ac   0002fc88           .word 0x0002fc88
800008b0   0002f880           .word 0x0002f880
800008b4   0002f478           .word 0x0002f478
800008b8   0002f06e           .word 0x0002f06e
800008bc   0002ec64           .word 0x0002ec64
800008c0   0002e85a           .word 0x0002e85a
800008c4   000328c4           .word 0x000328c4
800008c8   00032286           .word 0x00032286
800008cc   00031c47           .word 0x00031c47
800008d0   00031608           .word 0x00031608
800008d4   00030fc7           .word 0x00030fc7
800008d8   00030986           .word 0x00030986
800008dc   00030343           .word 0x00030343
800008e0   0002fd00           .word 0x0002fd00
800008e4   0002f6bc           .word 0x0002f6bc
800008e8   0002f077           .word 0x0002f077
800008ec   0002ea31           .word 0x0002ea31
800008f0   0002e3ea           .word 0x0002e3ea
800008f4   0002dda2           .word 0x0002dda2
800008f8   0002d759           .word 0x0002d759
800008fc   0002d10f           .word 0x0002d10f
80000900   0002cac4           .word 0x0002cac4
80000904   0002c479           .word 0x0002c479
80000908   0002be2c           .word 0x0002be2c
8000090c   0002b7df           .word 0x0002b7df
80000910   0002b190           .word 0x0002b190
80000914   0002ab41           .word 0x0002ab41
80000918   0002a4f1           .word 0x0002a4f1
8000091c   00029e9f           .word 0x00029e9f
80000920   0002984d           .word 0x0002984d
80000924   000291fa           .word 0x000291fa
80000928   00028ba6           .word 0x00028ba6
8000092c   00028551           .word 0x00028551
80000930   00027efb           .word 0x00027efb
80000934   000278a4           .word 0x000278a4
80000938   0002724d           .word 0x0002724d
8000093c   00026bf4           .word 0x00026bf4
80000940   0002659a           .word 0x0002659a
80000944   00025f40           .word 0x00025f40
80000948   000258e4           .word 0x000258e4
8000094c   00025288           .word 0x00025288
80000950   00024c2a           .word 0x00024c2a
80000954   000245cc           .word 0x000245cc
80000958   00023f6d           .word 0x00023f6d
8000095c   0002390c           .word 0x0002390c
80000960   000232ab           .word 0x000232ab
80000964   00022c49           .word 0x00022c49
80000968   000225e6           .word 0x000225e6
8000096c   00021f82           .word 0x00021f82
80000970   0002191d           .word 0x0002191d
80000974   000212b7           .word 0x000212b7
80000978   00020c50           .word 0x00020c50
8000097c   000205e8           .word 0x000205e8
80000980   0001ff80           .word 0x0001ff80
80000984   0001f916           .word 0x0001f916
80000988   0001f2ab           .word 0x0001f2ab
8000098c   0001ec40           .word 0x0001ec40
80000990   00014d25           .word 0x00014d25
80000994   00013fea           .word 0x00013fea
80000998   000132ac           .word 0x000132ac
8000099c   0001256c           .word 0x0001256c
800009a0   0001182a           .word 0x0001182a
800009a4   00010ae7           .word 0x00010ae7
800009a8   0000fda1           .word 0x0000fda1
800009ac   0000f05a           .word 0x0000f05a
800009b0   0000e310           .word 0x0000e310
800009b4   0000d5c4           .word 0x0000d5c4
800009b8   0000c877           .word 0x0000c877
800009bc   0000bb28           .word 0x0000bb28
800009c0   0000add6           .word 0x0000add6
800009c4   0000a083           .word 0x0000a083
800009c8   0000932d           .word 0x0000932d
800009cc   000085d6           .word 0x000085d6
800009d0   0000787d           .word 0x0000787d
800009d4   00006b21           .word 0x00006b21
800009d8   00005dc4           .word 0x00005dc4
800009dc   00005065           .word 0x00005065
800009e0   00004304           .word 0x00004304
800009e4   000035a1           .word 0x000035a1
800009e8   0000283b           .word 0x0000283b
800009ec   00001ad4           .word 0x00001ad4
800009f0   00000d6b           .word 0x00000d6b
800009f4   00000000           .word 0x00000000
800009f8   fffff293           .word 0xfffff293
800009fc   ffffe524           .word 0xffffe524
80000a00   ffffd7b3           .word 0xffffd7b3
80000a04   ffffca40           .word 0xffffca40
80000a08   ffffbccb           .word 0xffffbccb
80000a0c   ffffaf54           .word 0xffffaf54
80000a10   ffffa1db           .word 0xffffa1db
80000a14   ffff9460           .word 0xffff9460
80000a18   ffff86e2           .word 0xffff86e2
80000a1c   ffff7963           .word 0xffff7963
80000a20   ffff6be2           .word 0xffff6be2
80000a24   ffff5e5f           .word 0xffff5e5f
80000a28   ffff50da           .word 0xffff50da
80000a2c   ffff4353           .word 0xffff4353
80000a30   ffff35ca           .word 0xffff35ca
80000a34   ffff283f           .word 0xffff283f
80000a38   ffff1ab2           .word 0xffff1ab2
80000a3c   ffff0d23           .word 0xffff0d23
80000a40   fffeff92           .word 0xfffeff92
80000a44   fffef1ff           .word 0xfffef1ff
80000a48   fffee46a           .word 0xfffee46a
80000a4c   fffed6d3           .word 0xfffed6d3
80000a50   fffec93a           .word 0xfffec93a
80000a54   fffebb9f           .word 0xfffebb9f
80000a58   fffeae02           .word 0xfffeae02
80000a5c   fffea93a           .word 0xfffea93a
80000a60   fffea48e           .word 0xfffea48e
80000a64   fffe9fe1           .word 0xfffe9fe1
80000a68   fffe9b34           .word 0xfffe9b34
80000a6c   fffe9686           .word 0xfffe9686
80000a70   fffe91d8           .word 0xfffe91d8
80000a74   fffe8d28           .word 0xfffe8d28
80000a78   fffe8878           .word 0xfffe8878
80000a7c   fffe83c8           .word 0xfffe83c8
80000a80   fffe7f16           .word 0xfffe7f16
80000a84   fffe7a64           .word 0xfffe7a64
80000a88   fffe75b1           .word 0xfffe75b1
80000a8c   fffe70fe           .word 0xfffe70fe
80000a90   fffe6c4a           .word 0xfffe6c4a
80000a94   fffe6795           .word 0xfffe6795
80000a98   fffe62df           .word 0xfffe62df
80000a9c   fffe5e29           .word 0xfffe5e29
80000aa0   fffe5972           .word 0xfffe5972
80000aa4   fffe54ba           .word 0xfffe54ba
80000aa8   fffe5002           .word 0xfffe5002
80000aac   fffe4b49           .word 0xfffe4b49
80000ab0   fffe468f           .word 0xfffe468f
80000ab4   fffe41d4           .word 0xfffe41d4
80000ab8   fffe3d19           .word 0xfffe3d19
80000abc   fffe385d           .word 0xfffe385d
80000ac0   fffe33a1           .word 0xfffe33a1
80000ac4   fffe2ee4           .word 0xfffe2ee4
80000ac8   fffe2a26           .word 0xfffe2a26
80000acc   fffe2567           .word 0xfffe2567
80000ad0   fffe20a8           .word 0xfffe20a8
80000ad4   fffe1be8           .word 0xfffe1be8
80000ad8   fffe1727           .word 0xfffe1727
80000adc   fffe1265           .word 0xfffe1265
80000ae0   fffe0da3           .word 0xfffe0da3
80000ae4   fffe08e0           .word 0xfffe08e0
80000ae8   fffe041d           .word 0xfffe041d
80000aec   fffdff58           .word 0xfffdff58
80000af0   fffdfa93           .word 0xfffdfa93
80000af4   fffdf5ce           .word 0xfffdf5ce
80000af8   fffdf107           .word 0xfffdf107
80000afc   fffdec40           .word 0xfffdec40
80000b00   fffde778           .word 0xfffde778
80000b04   fffde2b0           .word 0xfffde2b0
80000b08   fffddde6           .word 0xfffddde6
80000b0c   fffdd91d           .word 0xfffdd91d
80000b10   fffdd452           .word 0xfffdd452
80000b14   fffdcf87           .word 0xfffdcf87
80000b18   fffdcaba           .word 0xfffdcaba
80000b1c   fffdc5ee           .word 0xfffdc5ee
80000b20   fffdc120           .word 0xfffdc120
80000b24   fffdbc52           .word 0xfffdbc52
80000b28   fffd967f           .word 0xfffd967f
80000b2c   fffd92c9           .word 0xfffd92c9
80000b30   fffd8f13           .word 0xfffd8f13
80000b34   fffd8b5b           .word 0xfffd8b5b
80000b38   fffd87a4           .word 0xfffd87a4
80000b3c   fffd83ec           .word 0xfffd83ec
80000b40   fffd8033           .word 0xfffd8033
80000b44   fffd7c79           .word 0xfffd7c79
80000b48   fffd78c0           .word 0xfffd78c0
80000b4c   fffd7505           .word 0xfffd7505
80000b50   fffd714a           .word 0xfffd714a
80000b54   fffd6d8f           .word 0xfffd6d8f
80000b58   fffd69d3           .word 0xfffd69d3
80000b5c   fffd6616           .word 0xfffd6616
80000b60   fffd6259           .word 0xfffd6259
80000b64   fffd5e9b           .word 0xfffd5e9b
80000b68   fffd5add           .word 0xfffd5add
80000b6c   fffd571e           .word 0xfffd571e
80000b70   fffd535f           .word 0xfffd535f
80000b74   fffd4f9f           .word 0xfffd4f9f
80000b78   fffd4bde           .word 0xfffd4bde
80000b7c   fffd481d           .word 0xfffd481d
80000b80   fffd445b           .word 0xfffd445b
80000b84   fffd4099           .word 0xfffd4099
80000b88   fffd3cd7           .word 0xfffd3cd7
80000b8c   fffd3913           .word 0xfffd3913
80000b90   fffd354f           .word 0xfffd354f
80000b94   fffd318b           .word 0xfffd318b
80000b98   fffd2dc6           .word 0xfffd2dc6
80000b9c   fffd2a01           .word 0xfffd2a01
80000ba0   fffd263b           .word 0xfffd263b
80000ba4   fffd2274           .word 0xfffd2274
80000ba8   fffd1ead           .word 0xfffd1ead
80000bac   fffd1ae5           .word 0xfffd1ae5
80000bb0   fffd171d           .word 0xfffd171d
80000bb4   fffd1354           .word 0xfffd1354
80000bb8   fffd0f8a           .word 0xfffd0f8a
80000bbc   fffd0bc0           .word 0xfffd0bc0
80000bc0   fffd07f6           .word 0xfffd07f6
80000bc4   fffd042b           .word 0xfffd042b
80000bc8   fffd005f           .word 0xfffd005f
80000bcc   fffcfc93           .word 0xfffcfc93
80000bd0   fffcf8c6           .word 0xfffcf8c6
80000bd4   fffcf4f9           .word 0xfffcf4f9
80000bd8   fffcf12b           .word 0xfffcf12b
80000bdc   fffced5c           .word 0xfffced5c
80000be0   fffce98d           .word 0xfffce98d
80000be4   fffce5be           .word 0xfffce5be
80000be8   fffce1ee           .word 0xfffce1ee
80000bec   fffcde1d           .word 0xfffcde1d
80000bf0   fffcda4c           .word 0xfffcda4c
80000bf4   fffc878f           .word 0xfffc878f
80000bf8   fffc8410           .word 0xfffc8410
80000bfc   fffc8091           .word 0xfffc8091
80000c00   fffc7d11           .word 0xfffc7d11
80000c04   fffc7991           .word 0xfffc7991
80000c08   fffc7610           .word 0xfffc7610
80000c0c   fffc728e           .word 0xfffc728e
80000c10   fffc6f0d           .word 0xfffc6f0d
80000c14   fffc6b8a           .word 0xfffc6b8a
80000c18   fffc6807           .word 0xfffc6807
80000c1c   fffc6484           .word 0xfffc6484
80000c20   fffc6100           .word 0xfffc6100
80000c24   fffc5d7c           .word 0xfffc5d7c
80000c28   fffc59f7           .word 0xfffc59f7
80000c2c   fffc5671           .word 0xfffc5671
80000c30   fffc52eb           .word 0xfffc52eb
80000c34   fffc4f65           .word 0xfffc4f65
80000c38   fffc4bde           .word 0xfffc4bde
80000c3c   fffc4856           .word 0xfffc4856
80000c40   fffc44ce           .word 0xfffc44ce
80000c44   fffc4145           .word 0xfffc4145
80000c48   fffc3dbc           .word 0xfffc3dbc
80000c4c   fffc3a32           .word 0xfffc3a32
80000c50   fffc36a8           .word 0xfffc36a8
80000c54   fffc331e           .word 0xfffc331e
80000c58   fffc2f92           .word 0xfffc2f92
80000c5c   fffc2c07           .word 0xfffc2c07
80000c60   fffc287a           .word 0xfffc287a
80000c64   fffc24ed           .word 0xfffc24ed
80000c68   fffc2160           .word 0xfffc2160
80000c6c   fffc1dd2           .word 0xfffc1dd2
80000c70   fffc1a44           .word 0xfffc1a44
80000c74   fffc16b5           .word 0xfffc16b5
80000c78   fffc1326           .word 0xfffc1326
80000c7c   fffc0f96           .word 0xfffc0f96
80000c80   fffc0c05           .word 0xfffc0c05
80000c84   fffc0874           .word 0xfffc0874
80000c88   fffc04e3           .word 0xfffc04e3
80000c8c   fffc0150           .word 0xfffc0150
80000c90   fffbfdbe           .word 0xfffbfdbe
80000c94   fffbfa2b           .word 0xfffbfa2b
80000c98   fffbf697           .word 0xfffbf697
80000c9c   fffbf303           .word 0xfffbf303
80000ca0   fffbef6e           .word 0xfffbef6e
80000ca4   fffbebd9           .word 0xfffbebd9
80000ca8   fffbe843           .word 0xfffbe843
80000cac   fffbe4ad           .word 0xfffbe4ad
80000cb0   fffbe116           .word 0xfffbe116
80000cb4   fffbdd7f           .word 0xfffbdd7f
80000cb8   fffbd9e7           .word 0xfffbd9e7
80000cbc   fffbd64e           .word 0xfffbd64e
80000cc0   fffb1fdc           .word 0xfffb1fdc
80000cc4   fffb1c28           .word 0xfffb1c28
80000cc8   fffb1874           .word 0xfffb1874
80000ccc   fffb14bf           .word 0xfffb14bf
80000cd0   fffb1109           .word 0xfffb1109
80000cd4   fffb0d53           .word 0xfffb0d53
80000cd8   fffb099c           .word 0xfffb099c
80000cdc   fffb05e5           .word 0xfffb05e5
80000ce0   fffb022d           .word 0xfffb022d
80000ce4   fffafe75           .word 0xfffafe75
80000ce8   fffafabc           .word 0xfffafabc
80000cec   fffaf703           .word 0xfffaf703
80000cf0   fffaf349           .word 0xfffaf349
80000cf4   fffaef8e           .word 0xfffaef8e
80000cf8   fffaebd3           .word 0xfffaebd3
80000cfc   fffae817           .word 0xfffae817
80000d00   fffae45b           .word 0xfffae45b
80000d04   fffae09f           .word 0xfffae09f
80000d08   fffadce1           .word 0xfffadce1
80000d0c   fffad923           .word 0xfffad923
80000d10   fffad565           .word 0xfffad565
80000d14   fffad1a6           .word 0xfffad1a6
80000d18   fffacde6           .word 0xfffacde6
80000d1c   fffaca26           .word 0xfffaca26
80000d20   fffac666           .word 0xfffac666
80000d24   fffac2a5           .word 0xfffac2a5
80000d28   fffabee3           .word 0xfffabee3
80000d2c   fffabb21           .word 0xfffabb21
80000d30   fffab75e           .word 0xfffab75e
80000d34   fffab39a           .word 0xfffab39a
80000d38   fffaafd6           .word 0xfffaafd6
80000d3c   fffaac12           .word 0xfffaac12
80000d40   fffaa84d           .word 0xfffaa84d
80000d44   fffaa487           .word 0xfffaa487
80000d48   fffaa0c1           .word 0xfffaa0c1
80000d4c   fffa9cfa           .word 0xfffa9cfa
80000d50   fffa9933           .word 0xfffa9933
80000d54   fffa956b           .word 0xfffa956b
80000d58   fffa91a3           .word 0xfffa91a3
80000d5c   fffa8dda           .word 0xfffa8dda
80000d60   fffa8a10           .word 0xfffa8a10
80000d64   fffa8646           .word 0xfffa8646
80000d68   fffa827b           .word 0xfffa827b
80000d6c   fffa7eb0           .word 0xfffa7eb0
80000d70   fffa7ae4           .word 0xfffa7ae4
80000d74   fffa7718           .word 0xfffa7718
80000d78   fffa734b           .word 0xfffa734b
80000d7c   fffa6f7e           .word 0xfffa6f7e
80000d80   fffa6bb0           .word 0xfffa6bb0
80000d84   fffa67e1           .word 0xfffa67e1
80000d88   fffa6412           .word 0xfffa6412
80000d8c   fff9a2c6           .word 0xfff9a2c6
80000d90   fff99eda           .word 0xfff99eda
80000d94   fff99aed           .word 0xfff99aed
80000d98   fff99700           .word 0xfff99700
80000d9c   fff99312           .word 0xfff99312
80000da0   fff98f23           .word 0xfff98f23
80000da4   fff98b34           .word 0xfff98b34
80000da8   fff98744           .word 0xfff98744
80000dac   fff98354           .word 0xfff98354
80000db0   fff97f63           .word 0xfff97f63
80000db4   fff97b71           .word 0xfff97b71
80000db8   fff9777f           .word 0xfff9777f
80000dbc   fff9738c           .word 0xfff9738c
80000dc0   fff96f99           .word 0xfff96f99
80000dc4   fff96ba5           .word 0xfff96ba5
80000dc8   fff967b1           .word 0xfff967b1
80000dcc   fff963bc           .word 0xfff963bc
80000dd0   fff95fc6           .word 0xfff95fc6
80000dd4   fff95bd0           .word 0xfff95bd0
80000dd8   fff957d9           .word 0xfff957d9
80000ddc   fff953e2           .word 0xfff953e2
80000de0   fff94fea           .word 0xfff94fea
80000de4   fff94bf1           .word 0xfff94bf1
80000de8   fff947f8           .word 0xfff947f8
80000dec   fff943fe           .word 0xfff943fe
80000df0   fff94004           .word 0xfff94004
80000df4   fff93c09           .word 0xfff93c09
80000df8   fff9380d           .word 0xfff9380d
80000dfc   fff93411           .word 0xfff93411
80000e00   fff93015           .word 0xfff93015
80000e04   fff92c17           .word 0xfff92c17
80000e08   fff92819           .word 0xfff92819
80000e0c   fff9241b           .word 0xfff9241b
80000e10   fff9201c           .word 0xfff9201c
80000e14   fff91c1c           .word 0xfff91c1c
80000e18   fff9181c           .word 0xfff9181c
80000e1c   fff9141b           .word 0xfff9141b
80000e20   fff9101a           .word 0xfff9101a
80000e24   fff90c18           .word 0xfff90c18
80000e28   fff90815           .word 0xfff90815
80000e2c   fff90412           .word 0xfff90412
80000e30   fff9000e           .word 0xfff9000e
80000e34   fff8fc0a           .word 0xfff8fc0a
80000e38   fff8f805           .word 0xfff8f805
80000e3c   fff8f3ff           .word 0xfff8f3ff
80000e40   fff8eff9           .word 0xfff8eff9
80000e44   fff8ebf2           .word 0xfff8ebf2
80000e48   fff8e7eb           .word 0xfff8e7eb
80000e4c   fff8e3e3           .word 0xfff8e3e3
80000e50   fff8dfda           .word 0xfff8dfda
80000e54   fff8dbd1           .word 0xfff8dbd1
80000e58   fff80f08           .word 0xfff80f08
80000e5c   fff80adf           .word 0xfff80adf
80000e60   fff806b7           .word 0xfff806b7
80000e64   fff8028e           .word 0xfff8028e
80000e68   fff7fe64           .word 0xfff7fe64
80000e6c   fff7fa39           .word 0xfff7fa39
80000e70   fff7f60e           .word 0xfff7f60e
80000e74   fff7f1e2           .word 0xfff7f1e2
80000e78   fff7edb6           .word 0xfff7edb6
80000e7c   fff7e989           .word 0xfff7e989
80000e80   fff7e55b           .word 0xfff7e55b
80000e84   fff7e12d           .word 0xfff7e12d
80000e88   fff7dcfe           .word 0xfff7dcfe
80000e8c   fff7d8cf           .word 0xfff7d8cf
80000e90   fff7d49f           .word 0xfff7d49f
80000e94   fff7d06e           .word 0xfff7d06e
80000e98   fff7cc3d           .word 0xfff7cc3d
80000e9c   fff7c80b           .word 0xfff7c80b
80000ea0   fff7c3d9           .word 0xfff7c3d9
80000ea4   fff7bfa5           .word 0xfff7bfa5
80000ea8   fff7bb72           .word 0xfff7bb72
80000eac   fff7b73d           .word 0xfff7b73d
80000eb0   fff7b308           .word 0xfff7b308
80000eb4   fff7aed3           .word 0xfff7aed3
80000eb8   fff7aa9c           .word 0xfff7aa9c
80000ebc   fff7a665           .word 0xfff7a665
80000ec0   fff7a22e           .word 0xfff7a22e
80000ec4   fff79df6           .word 0xfff79df6
80000ec8   fff799bd           .word 0xfff799bd
80000ecc   fff79584           .word 0xfff79584
80000ed0   fff7914a           .word 0xfff7914a
80000ed4   fff78d0f           .word 0xfff78d0f
80000ed8   fff788d4           .word 0xfff788d4
80000edc   fff78498           .word 0xfff78498
80000ee0   fff7805b           .word 0xfff7805b
80000ee4   fff77c1e           .word 0xfff77c1e
80000ee8   fff777e0           .word 0xfff777e0
80000eec   fff773a2           .word 0xfff773a2
80000ef0   fff76f63           .word 0xfff76f63
80000ef4   fff76b23           .word 0xfff76b23
80000ef8   fff766e3           .word 0xfff766e3
80000efc   fff762a2           .word 0xfff762a2
80000f00   fff75e61           .word 0xfff75e61
80000f04   fff75a1e           .word 0xfff75a1e
80000f08   fff755dc           .word 0xfff755dc
80000f0c   fff75198           .word 0xfff75198
80000f10   fff74d54           .word 0xfff74d54
80000f14   fff7490f           .word 0xfff7490f
80000f18   fff744ca           .word 0xfff744ca
80000f1c   fff74084           .word 0xfff74084
80000f20   fff73c3e           .word 0xfff73c3e
80000f24   fff75936           .word 0xfff75936
80000f28   fff75540           .word 0xfff75540
80000f2c   fff75148           .word 0xfff75148
80000f30   fff74d51           .word 0xfff74d51
80000f34   fff74958           .word 0xfff74958
80000f38   fff7455f           .word 0xfff7455f
80000f3c   fff74166           .word 0xfff74166
80000f40   fff73d6b           .word 0xfff73d6b
80000f44   fff73971           .word 0xfff73971
80000f48   fff73575           .word 0xfff73575
80000f4c   fff73179           .word 0xfff73179
80000f50   fff72d7d           .word 0xfff72d7d
80000f54   fff72980           .word 0xfff72980
80000f58   fff72582           .word 0xfff72582
80000f5c   fff72184           .word 0xfff72184
80000f60   fff71d85           .word 0xfff71d85
80000f64   fff71985           .word 0xfff71985
80000f68   fff71585           .word 0xfff71585
80000f6c   fff71185           .word 0xfff71185
80000f70   fff70d84           .word 0xfff70d84
80000f74   fff70982           .word 0xfff70982
80000f78   fff7057f           .word 0xfff7057f
80000f7c   fff7017c           .word 0xfff7017c
80000f80   fff6fd79           .word 0xfff6fd79
80000f84   fff6f974           .word 0xfff6f974
80000f88   fff6f570           .word 0xfff6f570
80000f8c   fff6f16a           .word 0xfff6f16a
80000f90   fff6ed64           .word 0xfff6ed64
80000f94   fff6e95e           .word 0xfff6e95e
80000f98   fff6e556           .word 0xfff6e556
80000f9c   fff6e14f           .word 0xfff6e14f
80000fa0   fff6dd46           .word 0xfff6dd46
80000fa4   fff6d93d           .word 0xfff6d93d
80000fa8   fff6d534           .word 0xfff6d534
80000fac   fff6d12a           .word 0xfff6d12a
80000fb0   fff6cd1f           .word 0xfff6cd1f
80000fb4   fff6c913           .word 0xfff6c913
80000fb8   fff6c508           .word 0xfff6c508
80000fbc   fff6c0fb           .word 0xfff6c0fb
80000fc0   fff6bcee           .word 0xfff6bcee
80000fc4   fff6b8e0           .word 0xfff6b8e0
80000fc8   fff6b4d2           .word 0xfff6b4d2
80000fcc   fff6b0c3           .word 0xfff6b0c3
80000fd0   fff6acb3           .word 0xfff6acb3
80000fd4   fff6a8a3           .word 0xfff6a8a3
80000fd8   fff6a492           .word 0xfff6a492
80000fdc   fff6a081           .word 0xfff6a081
80000fe0   fff69c6f           .word 0xfff69c6f
80000fe4   fff6985c           .word 0xfff6985c
80000fe8   fff69449           .word 0xfff69449
80000fec   fff69035           .word 0xfff69035
80000ff0   fff776bc           .word 0xfff776bc
80000ff4   fff7733c           .word 0xfff7733c
80000ff8   fff76fbc           .word 0xfff76fbc
80000ffc   fff76c3b           .word 0xfff76c3b
80001000   fff768ba           .word 0xfff768ba
80001004   fff76538           .word 0xfff76538
80001008   fff761b6           .word 0xfff761b6
8000100c   fff75e33           .word 0xfff75e33
80001010   fff75ab0           .word 0xfff75ab0
80001014   fff7572c           .word 0xfff7572c
80001018   fff753a7           .word 0xfff753a7
8000101c   fff75022           .word 0xfff75022
80001020   fff74c9d           .word 0xfff74c9d
80001024   fff74917           .word 0xfff74917
80001028   fff74591           .word 0xfff74591
8000102c   fff7420a           .word 0xfff7420a
80001030   fff73e82           .word 0xfff73e82
80001034   fff73afa           .word 0xfff73afa
80001038   fff73772           .word 0xfff73772
8000103c   fff733e9           .word 0xfff733e9
80001040   fff7305f           .word 0xfff7305f
80001044   fff72cd5           .word 0xfff72cd5
80001048   fff7294a           .word 0xfff7294a
8000104c   fff725bf           .word 0xfff725bf
80001050   fff72234           .word 0xfff72234
80001054   fff71ea7           .word 0xfff71ea7
80001058   fff71b1b           .word 0xfff71b1b
8000105c   fff7178e           .word 0xfff7178e
80001060   fff71400           .word 0xfff71400
80001064   fff71071           .word 0xfff71071
80001068   fff70ce3           .word 0xfff70ce3
8000106c   fff70953           .word 0xfff70953
80001070   fff705c3           .word 0xfff705c3
80001074   fff70233           .word 0xfff70233
80001078   fff6fea2           .word 0xfff6fea2
8000107c   fff6fb11           .word 0xfff6fb11
80001080   fff6f77f           .word 0xfff6f77f
80001084   fff6f3ec           .word 0xfff6f3ec
80001088   fff6f059           .word 0xfff6f059
8000108c   fff6ecc6           .word 0xfff6ecc6
80001090   fff6e931           .word 0xfff6e931
80001094   fff6e59d           .word 0xfff6e59d
80001098   fff6e208           .word 0xfff6e208
8000109c   fff6de72           .word 0xfff6de72
800010a0   fff6dadc           .word 0xfff6dadc
800010a4   fff6d745           .word 0xfff6d745
800010a8   fff6d3ae           .word 0xfff6d3ae
800010ac   fff6d016           .word 0xfff6d016
800010b0   fff6cc7e           .word 0xfff6cc7e
800010b4   fff6c8e5           .word 0xfff6c8e5
800010b8   fff6c54b           .word 0xfff6c54b
800010bc   fff60ea8           .word 0xfff60ea8
800010c0   fff60af3           .word 0xfff60af3
800010c4   fff6073e           .word 0xfff6073e
800010c8   fff60388           .word 0xfff60388
800010cc   fff5ffd1           .word 0xfff5ffd1
800010d0   fff5fc1a           .word 0xfff5fc1a
800010d4   fff5f862           .word 0xfff5f862
800010d8   fff5f4aa           .word 0xfff5f4aa
800010dc   fff5f0f1           .word 0xfff5f0f1
800010e0   fff5ed38           .word 0xfff5ed38
800010e4   fff5e97e           .word 0xfff5e97e
800010e8   fff5e5c4           .word 0xfff5e5c4
800010ec   fff5e209           .word 0xfff5e209
800010f0   fff5de4d           .word 0xfff5de4d
800010f4   fff5da91           .word 0xfff5da91
800010f8   fff5d6d4           .word 0xfff5d6d4
800010fc   fff5d317           .word 0xfff5d317
80001100   fff5cf59           .word 0xfff5cf59
80001104   fff5cb9b           .word 0xfff5cb9b
80001108   fff5c7dc           .word 0xfff5c7dc
8000110c   fff5c41d           .word 0xfff5c41d
80001110   fff5c05d           .word 0xfff5c05d
80001114   fff5bc9c           .word 0xfff5bc9c
80001118   fff5b8db           .word 0xfff5b8db
8000111c   fff5b51a           .word 0xfff5b51a
80001120   fff5b157           .word 0xfff5b157
80001124   fff5ad95           .word 0xfff5ad95
80001128   fff5a9d1           .word 0xfff5a9d1
8000112c   fff5a60d           .word 0xfff5a60d
80001130   fff5a249           .word 0xfff5a249
80001134   fff59e84           .word 0xfff59e84
80001138   fff59abf           .word 0xfff59abf
8000113c   fff596f8           .word 0xfff596f8
80001140   fff59332           .word 0xfff59332
80001144   fff58f6b           .word 0xfff58f6b
80001148   fff58ba3           .word 0xfff58ba3
8000114c   fff587da           .word 0xfff587da
80001150   fff58412           .word 0xfff58412
80001154   fff58048           .word 0xfff58048
80001158   fff57c7e           .word 0xfff57c7e
8000115c   fff578b4           .word 0xfff578b4
80001160   fff574e8           .word 0xfff574e8
80001164   fff5711d           .word 0xfff5711d
80001168   fff56d51           .word 0xfff56d51
8000116c   fff56984           .word 0xfff56984
80001170   fff565b6           .word 0xfff565b6
80001174   fff561e8           .word 0xfff561e8
80001178   fff55e1a           .word 0xfff55e1a
8000117c   fff55a4b           .word 0xfff55a4b
80001180   fff5567b           .word 0xfff5567b
80001184   fff552ab           .word 0xfff552ab
80001188   fff4912c           .word 0xfff4912c
8000118c   fff48d3e           .word 0xfff48d3e
80001190   fff48950           .word 0xfff48950
80001194   fff48562           .word 0xfff48562
80001198   fff48173           .word 0xfff48173
8000119c   fff47d83           .word 0xfff47d83
800011a0   fff47993           .word 0xfff47993
800011a4   fff475a2           .word 0xfff475a2
800011a8   fff471b0           .word 0xfff471b0
800011ac   fff46dbe           .word 0xfff46dbe
800011b0   fff469cc           .word 0xfff469cc
800011b4   fff465d9           .word 0xfff465d9
800011b8   fff461e5           .word 0xfff461e5
800011bc   fff45df0           .word 0xfff45df0
800011c0   fff459fb           .word 0xfff459fb
800011c4   fff45606           .word 0xfff45606
800011c8   fff45210           .word 0xfff45210
800011cc   fff44e19           .word 0xfff44e19
800011d0   fff44a22           .word 0xfff44a22
800011d4   fff4462a           .word 0xfff4462a
800011d8   fff44231           .word 0xfff44231
800011dc   fff43e38           .word 0xfff43e38
800011e0   fff43a3f           .word 0xfff43a3f
800011e4   fff43645           .word 0xfff43645
800011e8   fff4324a           .word 0xfff4324a
800011ec   fff42e4e           .word 0xfff42e4e
800011f0   fff42a52           .word 0xfff42a52
800011f4   fff42656           .word 0xfff42656
800011f8   fff42259           .word 0xfff42259
800011fc   fff41e5b           .word 0xfff41e5b
80001200   fff41a5c           .word 0xfff41a5c
80001204   fff4165d           .word 0xfff4165d
80001208   fff4125e           .word 0xfff4125e
8000120c   fff40e5e           .word 0xfff40e5e
80001210   fff40a5d           .word 0xfff40a5d
80001214   fff4065c           .word 0xfff4065c
80001218   fff4025a           .word 0xfff4025a
8000121c   fff3fe57           .word 0xfff3fe57
80001220   fff3fa54           .word 0xfff3fa54
80001224   fff3f651           .word 0xfff3f651
80001228   fff3f24c           .word 0xfff3f24c
8000122c   fff3ee47           .word 0xfff3ee47
80001230   fff3ea42           .word 0xfff3ea42
80001234   fff3e63c           .word 0xfff3e63c
80001238   fff3e235           .word 0xfff3e235
8000123c   fff3de2e           .word 0xfff3de2e
80001240   fff3da26           .word 0xfff3da26
80001244   fff3d61e           .word 0xfff3d61e
80001248   fff3d215           .word 0xfff3d215
8000124c   fff3ce0b           .word 0xfff3ce0b
80001250   fff3ca01           .word 0xfff3ca01
80001254   fff2fd00           .word 0xfff2fd00
80001258   fff2f8d7           .word 0xfff2f8d7
8000125c   fff2f4ad           .word 0xfff2f4ad
80001260   fff2f083           .word 0xfff2f083
80001264   fff2ec58           .word 0xfff2ec58
80001268   fff2e82c           .word 0xfff2e82c
8000126c   fff2e400           .word 0xfff2e400
80001270   fff2dfd3           .word 0xfff2dfd3
80001274   fff2dba5           .word 0xfff2dba5
80001278   fff2d777           .word 0xfff2d777
8000127c   fff2d349           .word 0xfff2d349
80001280   fff2cf19           .word 0xfff2cf19
80001284   fff2cae9           .word 0xfff2cae9
80001288   fff2c6b9           .word 0xfff2c6b9
8000128c   fff2c288           .word 0xfff2c288
80001290   fff2be56           .word 0xfff2be56
80001294   fff2ba23           .word 0xfff2ba23
80001298   fff2b5f0           .word 0xfff2b5f0
8000129c   fff2b1bd           .word 0xfff2b1bd
800012a0   fff2ad88           .word 0xfff2ad88
800012a4   fff2a953           .word 0xfff2a953
800012a8   fff2a51e           .word 0xfff2a51e
800012ac   fff2a0e8           .word 0xfff2a0e8
800012b0   fff29cb1           .word 0xfff29cb1
800012b4   fff2987a           .word 0xfff2987a
800012b8   fff29442           .word 0xfff29442
800012bc   fff29009           .word 0xfff29009
800012c0   fff28bd0           .word 0xfff28bd0
800012c4   fff28796           .word 0xfff28796
800012c8   fff2835b           .word 0xfff2835b
800012cc   fff27f20           .word 0xfff27f20
800012d0   fff27ae4           .word 0xfff27ae4
800012d4   fff276a8           .word 0xfff276a8
800012d8   fff2726b           .word 0xfff2726b
800012dc   fff26e2d           .word 0xfff26e2d
800012e0   fff269ef           .word 0xfff269ef
800012e4   fff265b0           .word 0xfff265b0
800012e8   fff26170           .word 0xfff26170
800012ec   fff25d30           .word 0xfff25d30
800012f0   fff258ef           .word 0xfff258ef
800012f4   fff254ae           .word 0xfff254ae
800012f8   fff2506c           .word 0xfff2506c
800012fc   fff24c29           .word 0xfff24c29
80001300   fff247e6           .word 0xfff247e6
80001304   fff243a2           .word 0xfff243a2
80001308   fff23f5e           .word 0xfff23f5e
8000130c   fff23b18           .word 0xfff23b18
80001310   fff236d2           .word 0xfff236d2
80001314   fff2328c           .word 0xfff2328c
80001318   fff22e45           .word 0xfff22e45
8000131c   fff229fd           .word 0xfff229fd
80001320   fff150cc           .word 0xfff150cc
80001324   fff14c63           .word 0xfff14c63
80001328   fff147fa           .word 0xfff147fa
8000132c   fff14390           .word 0xfff14390
80001330   fff13f26           .word 0xfff13f26
80001334   fff13abb           .word 0xfff13abb
80001338   fff1364f           .word 0xfff1364f
8000133c   fff131e2           .word 0xfff131e2
80001340   fff12d75           .word 0xfff12d75
80001344   fff12908           .word 0xfff12908
80001348   fff12499           .word 0xfff12499
8000134c   fff1202a           .word 0xfff1202a
80001350   fff11bbb           .word 0xfff11bbb
80001354   fff1174a           .word 0xfff1174a
80001358   fff112d9           .word 0xfff112d9
8000135c   fff10e68           .word 0xfff10e68
80001360   fff109f5           .word 0xfff109f5
80001364   fff10582           .word 0xfff10582
80001368   fff1010f           .word 0xfff1010f
8000136c   fff0fc9a           .word 0xfff0fc9a
80001370   fff0f825           .word 0xfff0f825
80001374   fff0f3b0           .word 0xfff0f3b0
80001378   fff0ef3a           .word 0xfff0ef3a
8000137c   fff0eac3           .word 0xfff0eac3
80001380   fff0e64b           .word 0xfff0e64b
80001384   fff0e1d3           .word 0xfff0e1d3
80001388   fff0dd5a           .word 0xfff0dd5a
8000138c   fff0d8e0           .word 0xfff0d8e0
80001390   fff0d466           .word 0xfff0d466
80001394   fff0cfeb           .word 0xfff0cfeb
80001398   fff0cb70           .word 0xfff0cb70
8000139c   fff0c6f3           .word 0xfff0c6f3
800013a0   fff0c277           .word 0xfff0c277
800013a4   fff0bdf9           .word 0xfff0bdf9
800013a8   fff0b97b           .word 0xfff0b97b
800013ac   fff0b4fc           .word 0xfff0b4fc
800013b0   fff0b07c           .word 0xfff0b07c
800013b4   fff0abfc           .word 0xfff0abfc
800013b8   fff0a77b           .word 0xfff0a77b
800013bc   fff0a2fa           .word 0xfff0a2fa
800013c0   fff09e78           .word 0xfff09e78
800013c4   fff099f5           .word 0xfff099f5
800013c8   fff09571           .word 0xfff09571
800013cc   fff090ed           .word 0xfff090ed
800013d0   fff08c68           .word 0xfff08c68
800013d4   fff087e2           .word 0xfff087e2
800013d8   fff0835c           .word 0xfff0835c
800013dc   fff07ed5           .word 0xfff07ed5
800013e0   fff07a4e           .word 0xfff07a4e
800013e4   fff075c6           .word 0xfff075c6
800013e8   fff0713d           .word 0xfff0713d
800013ec   ffd9dd64           .word 0xffd9dd64
800013f0   ffd9d5d5           .word 0xffd9d5d5
800013f4   ffd9ce45           .word 0xffd9ce45
800013f8   ffd9c6b4           .word 0xffd9c6b4
800013fc   ffd9bf22           .word 0xffd9bf22
80001400   ffd9b78f           .word 0xffd9b78f
80001404   ffd9affa           .word 0xffd9affa
80001408   ffd9a865           .word 0xffd9a865
8000140c   ffd9a0ce           .word 0xffd9a0ce
80001410   ffd99937           .word 0xffd99937
80001414   ffd9919e           .word 0xffd9919e
80001418   ffd98a04           .word 0xffd98a04
8000141c   ffd98269           .word 0xffd98269
80001420   ffd97acd           .word 0xffd97acd
80001424   ffd9732f           .word 0xffd9732f
80001428   ffd96b91           .word 0xffd96b91
8000142c   ffd963f1           .word 0xffd963f1
80001430   ffd95c50           .word 0xffd95c50
80001434   ffd954af           .word 0xffd954af
80001438   ffd94d0c           .word 0xffd94d0c
8000143c   ffd94568           .word 0xffd94568
80001440   ffd93dc2           .word 0xffd93dc2
80001444   ffd9361c           .word 0xffd9361c
80001448   ffd92e74           .word 0xffd92e74
8000144c   ffd926cc           .word 0xffd926cc
80001450   ffd91f22           .word 0xffd91f22
80001454   ffd91777           .word 0xffd91777
80001458   ffd90fcb           .word 0xffd90fcb
8000145c   ffd9081e           .word 0xffd9081e
80001460   ffd90070           .word 0xffd90070
80001464   ffd8f8c0           .word 0xffd8f8c0
80001468   ffd8f110           .word 0xffd8f110
8000146c   ffd8e95e           .word 0xffd8e95e
80001470   ffd8e1ab           .word 0xffd8e1ab
80001474   ffd8d9f7           .word 0xffd8d9f7
80001478   ffd8d242           .word 0xffd8d242
8000147c   ffd8ca8c           .word 0xffd8ca8c
80001480   ffd8c2d4           .word 0xffd8c2d4
80001484   ffd8bb1c           .word 0xffd8bb1c
80001488   ffd8b362           .word 0xffd8b362
8000148c   ffd8aba7           .word 0xffd8aba7
80001490   ffd8a3eb           .word 0xffd8a3eb
80001494   ffd89c2e           .word 0xffd89c2e
80001498   ffd89470           .word 0xffd89470
8000149c   ffd88cb1           .word 0xffd88cb1
800014a0   ffd884f0           .word 0xffd884f0
800014a4   ffd87d2e           .word 0xffd87d2e
800014a8   ffd8756b           .word 0xffd8756b
800014ac   ffd86da7           .word 0xffd86da7
800014b0   ffd865e2           .word 0xffd865e2
800014b4   ffd85e1c           .word 0xffd85e1c
800014b8            PitchShift:
800014b8   664f6e4f           .word 0x664f6e4f
800014bc   00000066           .word 0x00000066
800014c0   00000000           .word 0x00000000
800014c4   00000001           .word 0x00000001
800014c8   00000000           .word 0x00000000
800014cc   00000000           .word 0x00000000
800014d0   00000000           .word 0x00000000
800014d4   00000240           .word 0x00000240
800014d8   00000000           .word 0x00000000
800014dc   00000000           .word 0x00000000
800014e0   00000000           .word 0x00000000
800014e4   00000000           .word 0x00000000
800014e8   00000000           .word 0x00000000
800014ec   00000000           .word 0x00000000
800014f0   63746950           .word 0x63746950
800014f4   46485368           .word 0x46485368
800014f8   00000054           .word 0x00000054
800014fc   ffffffff           .word 0xffffffff
80001500   00000000           .word 0x00000000
80001504   00000001           .word 0x00000001
80001508   00000000           .word 0x00000000
8000150c   00000374           .word 0x00000374
80001510   00000400           .word 0x00000400
80001514   00000000           .word 0x00000000
80001518   00000000           .word 0x00000000
8000151c   00000000           .word 0x00000000
80001520   00000000           .word 0x00000000
80001524   00000000           .word 0x00000000
80001528   66696853           .word 0x66696853
8000152c   00000074           .word 0x00000074
80001530   00000000           .word 0x00000000
80001534   00000019           .word 0x00000019
80001538   00000013           .word 0x00000013
8000153c   00000000           .word 0x00000000
80001540   00000000           .word 0x00000000
80001544   00000080           .word 0x00000080
80001548   00000000           .word 0x00000000
8000154c   00000848           .word 0x00000848
80001550   00000000           .word 0x00000000
80001554   00000000           .word 0x00000000
80001558   00000000           .word 0x00000000
8000155c   00000000           .word 0x00000000
80001560   656e6946           .word 0x656e6946
80001564   00000000           .word 0x00000000
80001568   00000000           .word 0x00000000
8000156c   00000032           .word 0x00000032
80001570   00000019           .word 0x00000019
80001574   00000000           .word 0x00000000
80001578   00000000           .word 0x00000000
8000157c   00000080           .word 0x00000080
80001580   00000000           .word 0x00000000
80001584   000007a0           .word 0x000007a0
80001588   00000000           .word 0x00000000
8000158c   00000000           .word 0x00000000
80001590   00000000           .word 0x00000000
80001594   00000000           .word 0x00000000
80001598   656e6f54           .word 0x656e6f54
8000159c   00000000           .word 0x00000000
800015a0   00000000           .word 0x00000000
800015a4   0000000a           .word 0x0000000a
800015a8   00000007           .word 0x00000007
800015ac   00000000           .word 0x00000000
800015b0   00000000           .word 0x00000000
800015b4   00000020           .word 0x00000020
800015b8   00000000           .word 0x00000000
800015bc   00000000           .word 0x00000000
800015c0   00000000           .word 0x00000000
800015c4   00000000           .word 0x00000000
800015c8   00000000           .word 0x00000000
800015cc   00000000           .word 0x00000000
800015d0   004c4142           .word 0x004c4142
800015d4   00000000           .word 0x00000000
800015d8   00000000           .word 0x00000000
800015dc   00000064           .word 0x00000064
800015e0   00000028           .word 0x00000028
800015e4   00000064           .word 0x00000064
800015e8   00000000           .word 0x00000000
800015ec   000002e0           .word 0x000002e0
800015f0   00000000           .word 0x00000000
800015f4   00000000           .word 0x00000000
800015f8   00000000           .word 0x00000000
800015fc   00000000           .word 0x00000000
80001600   00000016           .word 0x00000016
80001604   00000000           .word 0x00000000
80001608            effectTypeImageInfo:
80001608   00000017           .word 0x00000017
8000160c   0000001e           .word 0x0000001e
80001610   80001870           .word 0x80001870
80001614   00000014           .word 0x00000014
80001618   0000000a           .word 0x0000000a
8000161c   800019d0           .word 0x800019d0
80001620   00000018           .word 0x00000018
80001624   00000016           .word 0x00000016
80001628   80001920           .word 0x80001920
8000162c   00000000           .word 0x00000000
80001630   00000000           .word 0x00000000
80001634   00000000           .word 0x00000000
80001638   00000000           .word 0x00000000
8000163c   00000000           .word 0x00000000
80001640   00000000           .word 0x00000000
80001644   00000000           .word 0x00000000
80001648   00000000           .word 0x00000000
8000164c   00000000           .word 0x00000000
80001650   00000000           .word 0x00000000
80001654   00000000           .word 0x00000000
80001658   00000000           .word 0x00000000
8000165c   00000000           .word 0x00000000
80001660   00000000           .word 0x00000000
80001664   00000000           .word 0x00000000
80001668   00000000           .word 0x00000000
8000166c   00000000           .word 0x00000000
80001670   00000000           .word 0x00000000
80001674   00000000           .word 0x00000000
80001678   0000001a           .word 0x0000001a
8000167c   00000009           .word 0x00000009
80001680   80001968           .word 0x80001968
80001684   00000000           .word 0x00000000
80001688   00000000           .word 0x00000000
8000168c   00000000           .word 0x00000000
80001690   00000000           .word 0x00000000
80001694   00000000           .word 0x00000000
80001698   00000000           .word 0x00000000
8000169c   00000000           .word 0x00000000
800016a0   00000000           .word 0x00000000
800016a4   00000000           .word 0x00000000
800016a8   00000000           .word 0x00000000
800016ac   00000000           .word 0x00000000
800016b0   00000000           .word 0x00000000
800016b4   00000000           .word 0x00000000
800016b8   00000000           .word 0x00000000
800016bc   00000000           .word 0x00000000
800016c0   00000000           .word 0x00000000
800016c4   00000000           .word 0x00000000
800016c8   00000000           .word 0x00000000
800016cc   00000000           .word 0x00000000
800016d0   00000000           .word 0x00000000
800016d4   00000000           .word 0x00000000
800016d8   00000000           .word 0x00000000
800016dc   00000000           .word 0x00000000
800016e0   00000000           .word 0x00000000
800016e4   00000000           .word 0x00000000
800016e8   00000000           .word 0x00000000
800016ec   00000000           .word 0x00000000
800016f0   00000000           .word 0x00000000
800016f4   00000000           .word 0x00000000
800016f8   00000000           .word 0x00000000
800016fc   00000000           .word 0x00000000
80001700   00000000           .word 0x00000000
80001704   00000000           .word 0x00000000
80001708   00000000           .word 0x00000000
8000170c   00000000           .word 0x00000000
80001710   00000000           .word 0x00000000
80001714   00000000           .word 0x00000000
80001718   00000000           .word 0x00000000
8000171c   00000000           .word 0x00000000
80001720   00000000           .word 0x00000000
80001724   00000000           .word 0x00000000
80001728   00000000           .word 0x00000000
8000172c   00000000           .word 0x00000000
80001730   00000000           .word 0x00000000
80001734   00000000           .word 0x00000000
80001738            _Fx_MOD_Pitch_Coe:
80001738   00000000           .word 0x00000000
8000173c   00000000           .word 0x00000000
80001740   3f800000           .word 0x3f800000
80001744   00000000           .word 0x00000000
80001748   00000000           .word 0x00000000
8000174c   fff21c72           .word 0xfff21c72
80001750   08f5c200           .word 0x08f5c200
80001754   4e739c00           .word 0x4e739c00
80001758   49ba5e35           .word 0x49ba5e35
8000175c   00000002           .word 0x00000002
80001760   00000000           .word 0x00000000
80001764   00000012           .word 0x00000012
80001768   0000000e           .word 0x0000000e
8000176c   3f800000           .word 0x3f800000
80001770   00000000           .word 0x00000000
80001774   00000000           .word 0x00000000
80001778   00000000           .word 0x00000000
8000177c   00000000           .word 0x00000000
80001780   00000000           .word 0x00000000
80001784   3f2f5800           .word 0x3f2f5800
80001788   3ea173fb           .word 0x3ea173fb
8000178c   3ef04ff4           .word 0x3ef04ff4
80001790   3f07d406           .word 0x3f07d406
80001794   3f800000           .word 0x3f800000
80001798   00000000           .word 0x00000000
8000179c   3f800000           .word 0x3f800000
800017a0            Fx_Mod_Pit_depth_tbl:
800017a0   2d288ce6           .word 0x2d288ce6
800017a4   2d288ce6           .word 0x2d288ce6
800017a8   2d288ce6           .word 0x2d288ce6
800017ac   2d288ce6           .word 0x2d288ce6
800017b0   2d288ce6           .word 0x2d288ce6
800017b4   2d288ce6           .word 0x2d288ce6
800017b8   2d288ce6           .word 0x2d288ce6
800017bc   2d288ce6           .word 0x2d288ce6
800017c0   2d288ce6           .word 0x2d288ce6
800017c4   2d288ce6           .word 0x2d288ce6
800017c8   21de69ac           .word 0x21de69ac
800017cc   16944673           .word 0x16944673
800017d0   0b4a2339           .word 0x0b4a2339
800017d4   21de69ac           .word 0x21de69ac
800017d8   2d288ce6           .word 0x2d288ce6
800017dc   32cd9e83           .word 0x32cd9e83
800017e0   32cd9e83           .word 0x32cd9e83
800017e4   32cd9e83           .word 0x32cd9e83
800017e8   32cd9e83           .word 0x32cd9e83
800017ec   3872b020           .word 0x3872b020
800017f0   43bcd35a           .word 0x43bcd35a
800017f4   43bcd35a           .word 0x43bcd35a
800017f8   43bcd35a           .word 0x43bcd35a
800017fc   43bcd35a           .word 0x43bcd35a
80001800   43bcd35a           .word 0x43bcd35a
80001804   4f06f693           .word 0x4f06f693
80001808            disp_prm_shift:
80001808   800018cc           .word 0x800018cc
8000180c   800018d0           .word 0x800018d0
80001810   800018d4           .word 0x800018d4
80001814   800018d8           .word 0x800018d8
80001818   800018db           .word 0x800018db
8000181c   800018de           .word 0x800018de
80001820   800018e1           .word 0x800018e1
80001824   800018e4           .word 0x800018e4
80001828   800018e7           .word 0x800018e7
8000182c   800018ea           .word 0x800018ea
80001830   800018ed           .word 0x800018ed
80001834   800018f0           .word 0x800018f0
80001838   800018f3           .word 0x800018f3
8000183c   800018f6           .word 0x800018f6
80001840   800018f9           .word 0x800018f9
80001844   800018fc           .word 0x800018fc
80001848   800018ff           .word 0x800018ff
8000184c   80001902           .word 0x80001902
80001850   80001905           .word 0x80001905
80001854   80001908           .word 0x80001908
80001858   8000190b           .word 0x8000190b
8000185c   8000190e           .word 0x8000190e
80001860   80001911           .word 0x80001911
80001864   80001914           .word 0x80001914
80001868   80001917           .word 0x80001917
8000186c   8000191a           .word 0x8000191a
80001870            _picTotalDisplay_PitchShift:
80001870   e1c103fe           .word 0xe1c103fe
80001874   01c1e1a1           .word 0x01c1e1a1
80001878   a1e1c101           .word 0xa1e1c101
8000187c   0101c1e1           .word 0x0101c1e1
80001880   e1a1e1c1           .word 0xe1a1e1c1
80001884   fffe03c1           .word 0xfffe03c1
80001888   23232120           .word 0x23232120
8000188c   20202123           .word 0x20202123
80001890   23232321           .word 0x23232321
80001894   21202021           .word 0x21202021
80001898   21232323           .word 0x21232323
8000189c   00ffff20           .word 0x00ffff20
800018a0   4745df00           .word 0x4745df00
800018a4   c100df00           .word 0xc100df00
800018a8   5f40c11f           .word 0x5f40c11f
800018ac   5fc05111           .word 0x5fc05111
800018b0   00001f04           .word 0x00001f04
800018b4   20301fff           .word 0x20301fff
800018b8   20272525           .word 0x20272525
800018bc   20272127           .word 0x20272127
800018c0   20212127           .word 0x20212127
800018c4   20202720           .word 0x20202720
800018c8   1f302020           .word 0x1f302020
800018cc            $C$SL1:
800018cc   0032312d           .word 0x0032312d
800018d0            $C$SL2:
800018d0   0031312d           .word 0x0031312d
800018d4            $C$SL3:
800018d4   0030312d           .word 0x0030312d
800018d8            $C$SL4:
800018d8   2d00392d           .word 0x2d00392d
800018dc   372d0038           .word 0x372d0038
800018e0   00362d00           .word 0x00362d00
800018e4            $C$SL8:
800018e4   2d00352d           .word 0x2d00352d
800018e8   332d0034           .word 0x332d0034
800018ec   00322d00           .word 0x00322d00
800018f0            $C$SL12:
800018f0   2000312d           .word 0x2000312d
800018f4   31200030           .word 0x31200030
800018f8   00322000           .word 0x00322000
800018fc            $C$SL16:
800018fc   20003320           .word 0x20003320
80001900   35200034           .word 0x35200034
80001904   00362000           .word 0x00362000
80001908            $C$SL20:
80001908   20003720           .word 0x20003720
8000190c   39200038           .word 0x39200038
80001910   00303100           .word 0x00303100
80001914            $C$SL24:
80001914   31003131           .word 0x31003131
80001918   34320032           .word 0x34320032
8000191c   00000000           .word 0x00000000
80001920            AddDelIcon_Dynamics:
80001920   018101ff           .word 0x018101ff
80001924   41810181           .word 0x41810181
80001928   11a121a1           .word 0x11a121a1
8000192c   09911191           .word 0x09911191
80001930   05890989           .word 0x05890989
80001934   ff010585           .word 0xff010585
80001938   e4e800ff           .word 0xe4e800ff
8000193c   80c06122           .word 0x80c06122
80001940   80e06000           .word 0x80e06000
80001944   0060e080           .word 0x0060e080
80001948   80c0e0e0           .word 0x80c0e0e0
8000194c   ff00e0e0           .word 0xff00e0e0
80001950   2f2f203f           .word 0x2f2f203f
80001954   23272c28           .word 0x23272c28
80001958   2f212020           .word 0x2f212020
8000195c   2020212f           .word 0x2020212f
80001960   23212f2f           .word 0x23212f2f
80001964   3f202f2f           .word 0x3f202f2f
80001968            _PrmPic_P_BAL:
80001968   00000000           .word 0x00000000
8000196c   9292fe00           .word 0x9292fe00
80001970   fc006c92           .word 0xfc006c92
80001974   fc222222           .word 0xfc222222
80001978   8080fe00           .word 0x8080fe00
8000197c   00008080           .word 0x00008080
80001980   00000000           .word 0x00000000
80001984   00000000           .word 0x00000000
80001988   00000000           .word 0x00000000
8000198c   00000000           .word 0x00000000
80001990   00000000           .word 0x00000000
80001994   00000000           .word 0x00000000
80001998   00000000           .word 0x00000000
8000199c   00000000           .word 0x00000000
800019a0            Fx_Mod_Pit_tone_tbl:
800019a0   3ce6a970           .word 0x3ce6a970
800019a4   3d2bc234           .word 0x3d2bc234
800019a8   3d635e9b           .word 0x3d635e9b
800019ac   3d8d15cc           .word 0x3d8d15cc
800019b0   3da81571           .word 0x3da81571
800019b4   3ddce3ac           .word 0x3ddce3ac
800019b8   3e081095           .word 0x3e081095
800019bc   3e44c964           .word 0x3e44c964
800019c0   3e7cf1c2           .word 0x3e7cf1c2
800019c4   3e98647b           .word 0x3e98647b
800019c8   3f35422b           .word 0x3f35422b
800019cc   00000000           .word 0x00000000
800019d0            CategoryIcon_Dynamics:
800019d0   40a00020           .word 0x40a00020
800019d4   08281020           .word 0x08281020
800019d8   04240428           .word 0x04240428
800019dc   02220224           .word 0x02220224
800019e0   01210122           .word 0x01210122
800019e4   00000102           .word 0x00000102
800019e8   00000000           .word 0x00000000
800019ec   00000000           .word 0x00000000
800019f0   00000000           .word 0x00000000
800019f4   00000000           .word 0x00000000
