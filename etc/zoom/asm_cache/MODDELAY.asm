
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MODDELAY.elf:

TEXT Section .text (Little Endian), 0xe40 bytes at 0x00000000 
00000000            Fx_DLY_ModDelay_onf_aft:
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
00000020            Fx_DLY_ModDelay_time_edit:
00000020   1001c010           CALLP.S1      __push_rts (PC+3584 = 0x00000e20),A3
00000024       9c13           MVK.S2        156,B0
00000026       c247           MV.L2         B4,B6
00000028       024b ||        ADD.S2        B0,B4,B4
0000002a       100d           LDW.D2T2      *B4[0],B0
0000002c   03900fd8           MV.L1         A4,A7
00000030   059c2264           LDW.D1T1      *+A7[1],A11
00000034       8426           MVK.L1        4,A0
00000036       0c6e           NOP           1
00000038   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00000dc0),B3
0000003c   e4c00008           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000040       ec47 ||        MV.L2         B0,B31
00000042       8408           AND.L1        A4,A0,A0
00000044       0c6e           NOP           1
00000046       a5fa    [!A0]  BNOP.S1       $C$L1 (PC+46 = 0x0000006e),5
00000048       0633           MVK.S2        160,B4
0000004a       c241           ADD.L2        B6,B4,B4
0000004c       100d           LDW.D2T2      *B4[0],B0
0000004e       01cc           LDW.D1T1      *A7[0],A4
00000050       4627           MVK.L2        2,B4
00000052       2c6e           NOP           2
00000054   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00000dc0),B3
00000058   0f800fda ||        MV.L2         B0,B31
0000005c   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
00000060   0200442a           MVK.S2        0x0088,B4
00000064   0240006a           MVKH.S2       0x80000000,B4
00000068       100d           LDW.D2T2      *B4[0],B0
0000006a       9c68           CMPGTU.L1X    A4,B0,A0
0000006c       f4ba    [!A0]  BNOP.S1       $C$RL18 (PC+420 = 0x00000204),5
0000006e            $C$L1:
0000006e       9c13           MVK.S2        156,B0
00000070       0341           ADD.L2        B0,B6,B4
00000072       100d           LDW.D2T2      *B4[0],B0
00000074   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00000dc0),B3
00000078       ec47 ||        MV.L2         B0,B31
0000007a       0226           CMPEQ.L1      0,A4,A0
0000007c   eb908000           .fphead       p, l, W, BU, br, nosat, 1011100b
00000080   c0144120    [ A0]  BNOP.S1       $C$L2 (PC+40 = 0x000000a8),2
00000084   02004428           MVK.S1        0x0088,A4
00000088   02400068           MVKH.S1       0x80000000,A4
0000008c       001c           LDW.D1T1      *A4[0],A1
0000008e       9c13           MVK.S2        156,B0
00000090       0341           ADD.L2        B0,B6,B4
00000092       100d           LDW.D2T2      *B4[0],B0
00000094       8426           MVK.L1        4,A0
00000096       4c6e           NOP           3
00000098   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00000dc0),B3
0000009c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000000a0       ec47 ||        MV.L2         B0,B31
000000a2       8408           AND.L1        A4,A0,A0
000000a4       0c6e           NOP           1
000000a6       ab3a    [!A0]  BNOP.S1       $C$L4 (PC+88 = 0x000000f8),5
000000a8            $C$L2:
000000a8       0633           MVK.S2        160,B4
000000aa       c241           ADD.L2        B6,B4,B4
000000ac       100d           LDW.D2T2      *B4[0],B0
000000ae       01cc           LDW.D1T1      *A7[0],A4
000000b0       0627           MVK.L2        0,B4
000000b2       2c6e           NOP           2
000000b4   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00000dc0),B3
000000b8       ec47 ||        MV.L2         B0,B31
000000ba       1247           MV.L2X        A4,B0
000000bc   ebe08000           .fphead       n, l, W, BU, br, nosat, 1011111b
000000c0   2010a120    [ B0]  BNOP.S1       $C$L3 (PC+32 = 0x000000e0),5
000000c4       0633           MVK.S2        160,B4
000000c6       c241           ADD.L2        B6,B4,B4
000000c8       100d           LDW.D2T2      *B4[0],B0
000000ca       01cc           LDW.D1T1      *A7[0],A4
000000cc       a627           MVK.L2        5,B4
000000ce       2c6e           NOP           2
000000d0   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x00000dc0),B3
000000d4       ec47 ||        MV.L2         B0,B31
000000d6       1247           MV.L2X        A4,B0
000000d8   301ca120    [!B0]  BNOP.S1       $C$L4 (PC+56 = 0x000000f8),5
000000dc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000000e0            $C$L3:
000000e0   001862e6           LDW.D2T2      *+B6[3],B0
000000e4   03333328           MVK.S1        0x6666,A6
000000e8   03221868           MVKH.S1       0x44300000,A6
000000ec   022d8058           ADD.L1        12,A11,A4
000000f0       0627           MVK.L2        0,B4
000000f2       ec47           MV.L2         B0,B31
000000f4   10019c12 ||        CALLP.S2      __call_stub (PC+3296 = 0x00000dc0),B3
000000f8            $C$L4:
000000f8       0633           MVK.S2        160,B4
000000fa       c241           ADD.L2        B6,B4,B4
000000fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000100       100d           LDW.D2T2      *B4[0],B0
00000102       01cc           LDW.D1T1      *A7[0],A4
00000104       4627           MVK.L2        2,B4
00000106       2c6e           NOP           2
00000108   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00000dc0),B3
0000010c       ec47 ||        MV.L2         B0,B31
0000010e       8ce8           CMPGTU.L1     A4,A1,A0
00000110       ab3a    [!A0]  BNOP.S1       $C$L5 (PC+88 = 0x00000158),5
00000112       0633           MVK.S2        160,B4
00000114       c241           ADD.L2        B6,B4,B4
00000116       100d           LDW.D2T2      *B4[0],B0
00000118       01cc           LDW.D1T1      *A7[0],A4
0000011a       4627           MVK.L2        2,B4
0000011c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000120       2c6e           NOP           2
00000122       ec47           MV.L2         B0,B31
00000124   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00000dc0),B3
00000128       0e13           MVK.S2        136,B4
0000012a       c241           ADD.L2        B6,B4,B4
0000012c       100d           LDW.D2T2      *B4[0],B0
0000012e       8880           SUB.L1        A4,A1,A0
00000130       ba73           MVK.S2        125,B4
00000132       ec00           ADD.L1        A0,-1,A0
00000134       8603           SHL.S2        B4,0x4,B4
00000136       ec47           MV.L2         B0,B31
00000138   10019413 ||        CALLP.S2      __call_stub (PC+3232 = 0x00000dc0),B3
0000013c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000140       9862 ||        EXTU.S1       A0,24,24,A4
00000142       3e33           MVK.S2        185,B4
00000144       6246           MV.L1         A4,A3
00000146       4812 ||        MVK.S1        10,A0
00000148   0211088a ||        SET.S2        B4,8,8,B4
0000014c   10014813           CALLP.S2      __divi (PC+2624 = 0x00000b80),B3
00000150   020c0570 ||        MPYLI.M1      A0,A3,A5:A4
00000154       888a           BNOP.S1       $C$L6 (PC+68 = 0x00000184),4
00000156       4646           MV.L1         A4,A10
00000158            $C$L5:
00000158       0633           MVK.S2        160,B4
0000015a       c241           ADD.L2        B6,B4,B4
0000015c   ec60800c           .fphead       n, l, W, BU, br, nosat, 1100011b
00000160       100d           LDW.D2T2      *B4[0],B0
00000162       01cc           LDW.D1T1      *A7[0],A4
00000164       4627           MVK.L2        2,B4
00000166       3c32           MVK.S1        185,A0
00000168       0822           SET.S1        A0,8,8,A0
0000016a       ec47           MV.L2         B0,B31
0000016c   10018c12 ||        CALLP.S2      __call_stub (PC+3168 = 0x00000dc0),B3
00000170   05102058           ADD.L1        1,A4,A10
00000174   02280570           MPYLI.M1      A0,A10,A5:A4
00000178   10014413           CALLP.S2      __divi (PC+2592 = 0x00000b80),B3
0000017c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000180       4e27 ||        MVK.L2        10,B4
00000182       6246           MV.L1         A4,A3
00000184            $C$L6:
00000184       9c13           MVK.S2        156,B0
00000186       0341           ADD.L2        B0,B6,B4
00000188   01aec274 ||        STW.D1T1      A3,*+A11[22]
0000018c       100d           LDW.D2T2      *B4[0],B0
0000018e       ec47           MV.L2         B0,B31
00000190   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00000dc0),B3
00000194       0246           MV.L1         A4,A0
00000196       a67a    [!A0]  BNOP.S1       $C$L7 (PC+50 = 0x000001b2),5
00000198       9c13           MVK.S2        156,B0
0000019a       0341           ADD.L2        B0,B6,B4
0000019c   ed708088           .fphead       p, l, W, BU, br, nosat, 1101011b
000001a0       100d           LDW.D2T2      *B4[0],B0
000001a2       8426           MVK.L1        4,A0
000001a4       4c6e           NOP           3
000001a6       ec47           MV.L2         B0,B31
000001a8   10018412 ||        CALLP.S2      __call_stub (PC+3104 = 0x00000dc0),B3
000001ac       8408           AND.L1        A4,A0,A0
000001ae       0c6e           NOP           1
000001b0       acba    [!A0]  BNOP.S1       $C$RL18 (PC+100 = 0x00000204),5
000001b2            $C$L7:
000001b2       0633           MVK.S2        160,B4
000001b4       c241           ADD.L2        B6,B4,B4
000001b6       100d           LDW.D2T2      *B4[0],B0
000001b8       01cc           LDW.D1T1      *A7[0],A4
000001ba       0627           MVK.L2        0,B4
000001bc   ef608008           .fphead       n, l, W, BU, br, nosat, 1111011b
000001c0       2c6e           NOP           2
000001c2       ec47           MV.L2         B0,B31
000001c4   10018012 ||        CALLP.S2      __call_stub (PC+3072 = 0x00000dc0),B3
000001c8       0246           MV.L1         A4,A0
000001ca       a52a    [ A0]  BNOP.S1       $C$L8 (PC+40 = 0x000001e8),5
000001cc       0633           MVK.S2        160,B4
000001ce       c241           ADD.L2        B6,B4,B4
000001d0       100d           LDW.D2T2      *B4[0],B0
000001d2       01cc           LDW.D1T1      *A7[0],A4
000001d4       a627           MVK.L2        5,B4
000001d6       2c6e           NOP           2
000001d8   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00000dc0),B3
000001dc   e7a08002           .fphead       n, l, W, BU, br, nosat, 0111101b
000001e0       ec47 ||        MV.L2         B0,B31
000001e2       0246           MV.L1         A4,A0
000001e4   d012a120    [!A0]  BNOP.S1       $C$RL18 (PC+36 = 0x00000204),5
000001e8            $C$L8:
000001e8       b90d           LDW.D2T2      *B6[13],B0
000001ea       01ec           LDW.D1T1      *A7[0],A6
000001ec   02000028           MVK.S1        0x0000,A4
000001f0   02000068           MVKH.S1       0x0000,A4
000001f4   0229505a           ADD.L2X       10,A10,B4
000001f8   00000362           B.S2          B0
000001fc   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000200   01818162           ADDKPC.S2     $C$RL18 (PC+4 = 0x00000204),B3,4
00000204            $C$RL18:
00000204            $C$L9:
00000204   10018010           CALLP.S1      __c6xabi_pop_rts (PC+3072 = 0x00000e00),A3
00000208            Fx_DLY_ModDelay_rate_edit:
00000208   04000a28           MVK.S1        0x0014,A8
0000020c       5332           MVK.S1        50,A6
0000020e       207c           LDW.D1T1      *A4[1],A7
00000210   0f93e2e7 ||        LDW.D2T2      *+B4[31],B31
00000214   026e2da9 ||        MVK.S1        0xffffdc5b,A4
00000218   02260b2a ||        MVK.S2        0x4c16,B4
0000021c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000220       11c6           MV.L1X        B3,A0
00000222       2727 ||        MVK.L2        1,B6
00000224   02000769 ||        MVKH.S1       0xe0000,A4
00000228   10017412 ||        CALLP.S2      __call_stub (PC+2976 = 0x00000dc0),B3
0000022c   00809362           BNOP.S2X      A0,4
00000230   021de274           STW.D1T1      A4,*+A7[15]
00000234            Fx_DLY_ModDelay_outLv_edit:
00000234       fdf2           MVK.S1        255,A3
00000236       d582           SHL.S1        A3,0x16,A3
00000238       31f7           STW.D2T2      B3,*B15--[2]
0000023a       a247 ||        MV.L2         B4,B5
0000023c   ec203003           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000240       0313 ||        MVK.S2        0,B6
00000242       f712 ||        MVK.S1        151,A6
00000244   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00000dc0),B3
00000248   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000024c       200c ||        LDW.D1T1      *A4[1],A0
0000024e       81c6 ||        MV.L1         A3,A4
00000250   04003229 ||        MVK.S1        0x0064,A8
00000254       0627 ||        MVK.L2        0,B4
00000256       908d           LDW.D2T2      *B5[4],B0
00000258   01bc52e6           LDW.D2T2      *++B15[2],B3
0000025c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000260   0362faaa           MVK.S2        0xffffc5f5,B6
00000264   031d3bea           MVKH.S2       0x3a770000,B6
00000268       9247           MV.L2X        A4,B4
0000026a       006f           BNOP.S2       B0,0
0000026c       0440           ADD.L1        A0,8,A4
0000026e       d346           MV.L1X        B6,A6
00000270   00004000           NOP           3
00000274            Fx_DLY_ModDelay_onf:
00000274       a247           MV.L2         B4,B5
00000276       0633 ||        MVK.S2        160,B4
00000278       a241           ADD.L2        B5,B4,B4
0000027a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000027c   ed801400           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000280       100d           LDW.D2T2      *B4[0],B0
00000282       e246           MV.L1         A4,A7
00000284       219c           LDW.D1T1      *A7[1],A1
00000286       01cc           LDW.D1T1      *A7[0],A4
00000288       0627           MVK.L2        0,B4
0000028a       ec47           MV.L2         B0,B31
0000028c   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00000dc0),B3
00000290       0246           MV.L1         A4,A0
00000292       ae6a    [ A0]  BNOP.S1       $C$L10 (PC+114 = 0x000002f2),5
00000294       0633           MVK.S2        160,B4
00000296       a241           ADD.L2        B5,B4,B4
00000298       100d           LDW.D2T2      *B4[0],B0
0000029a       01cc           LDW.D1T1      *A7[0],A4
0000029c   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
000002a0       a627           MVK.L2        5,B4
000002a2       2c6e           NOP           2
000002a4   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00000dc0),B3
000002a8       ec47 ||        MV.L2         B0,B31
000002aa       1247           MV.L2X        A4,B0
000002ac   2029a120    [ B0]  BNOP.S1       $C$L10 (PC+82 = 0x000002f2),5
000002b0   001462e6           LDW.D2T2      *+B5[3],B0
000002b4   00333328           MVK.S1        0x6666,A0
000002b8   00221868           MVKH.S1       0x44300000,A0
000002bc   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000002c0       c046           MV.L1         A0,A6
000002c2       80c6           MV.L1         A1,A4
000002c4       0627           MVK.L2        0,B4
000002c6       ec57 ||        MV.D2         B0,B31
000002c8   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x00000dc0),B3
000002cc       708d           LDW.D2T2      *B5[3],B0
000002ce       8e26           MVK.L1        12,A4
000002d0       80c0           ADD.L1        A4,A1,A4
000002d2       2c6e           NOP           2
000002d4   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00000dc0),B3
000002d8   0f800fda ||        MV.L2         B0,B31
000002dc   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000002e0   0016a2e6           LDW.D2T2      *+B5[21],B0
000002e4       82c7           MV.L2         B5,B4
000002e6       83c6           MV.L1         A7,A4
000002e8       2c6e           NOP           2
000002ea       006f           BNOP.S2       B0,0
000002ec   01848162           ADDKPC.S2     $C$RL45 (PC+16 = 0x000002f0),B3,4
000002f0            $C$RL45:
000002f0       dd4a           BNOP.S1       $C$L13 (PC+234 = 0x000003ca),5
000002f2            $C$L10:
000002f2       0633           MVK.S2        160,B4
000002f4       a241           ADD.L2        B5,B4,B4
000002f6       100d           LDW.D2T2      *B4[0],B0
000002f8       01cc           LDW.D1T1      *A7[0],A4
000002fa       0627           MVK.L2        0,B4
000002fc   eec08000           .fphead       n, l, W, BU, br, nosat, 1110110b
00000300       2c6e           NOP           2
00000302       ec47           MV.L2         B0,B31
00000304   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00000dc0),B3
00000308   00101fda           MV.L2X        A4,B0
0000030c   201aa120    [ B0]  BNOP.S1       $C$L11 (PC+52 = 0x00000334),5
00000310   001462e6           LDW.D2T2      *+B5[3],B0
00000314   00333328           MVK.S1        0x6666,A0
00000318   02000a28           MVK.S1        0x0014,A4
0000031c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000320   00221868           MVKH.S1       0x44300000,A0
00000324       c046           MV.L1         A0,A6
00000326       2240           ADD.L1        A1,A4,A4
00000328   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00000dc0),B3
0000032c       ec47 ||        MV.L2         B0,B31
0000032e       66ca           BNOP.S1       $C$L12 (PC+54 = 0x00000356),3
00000330       fa73           MVK.S2        127,B4
00000332       f603           SHL.S2        B4,0x17,B4
00000334            $C$L11:
00000334   001462e6           LDW.D2T2      *+B5[3],B0
00000338   00333328           MVK.S1        0x6666,A0
0000033c   e3408008           .fphead       n, l, W, BU, br, nosat, 0011010b
00000340       fb73           MVK.S2        127,B6
00000342       9212           MVK.S1        20,A4
00000344   00221869           MVKH.S1       0x44300000,A0
00000348       f703 ||        SHL.S2        B6,0x17,B6
0000034a       ec47           MV.L2         B0,B31
0000034c   10015013 ||        CALLP.S2      __call_stub (PC+2688 = 0x00000dc0),B3
00000350       8357 ||        MV.D2         B6,B4
00000352       c046 ||        MV.L1         A0,A6
00000354       224a ||        ADD.S1        A1,A4,A4
00000356            $C$L12:
00000356       708d           LDW.D2T2      *B5[3],B0
00000358       80c6           MV.L1         A1,A4
0000035a       9412           MVK.S1        148,A0
0000035c   eea00320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00000360       2c6e           NOP           2
00000362       ec47           MV.L2         B0,B31
00000364   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00000dc0),B3
00000368       0633           MVK.S2        160,B4
0000036a       a241           ADD.L2        B5,B4,B4
0000036c       100d           LDW.D2T2      *B4[0],B0
0000036e       01cc           LDW.D1T1      *A7[0],A4
00000370       4627           MVK.L2        2,B4
00000372       bb72           MVK.S1        125,A6
00000374       8702           SHL.S1        A6,0x4,A6
00000376       ec47           MV.L2         B0,B31
00000378   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00000dc0),B3
0000037c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000380       6246           MV.L1         A4,A3
00000382       12c0           ADD.L1X       A0,B5,A4
00000384   00100264           LDW.D1T1      *+A4[0],A0
00000388   0200442a           MVK.S2        0x0088,B4
0000038c   0240006a           MVKH.S2       0x80000000,B4
00000390       104d           LDW.D2T2      *B4[0],B4
00000392       81c6           MV.L1         A3,A4
00000394   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00000dc0),B3
00000398       fc47 ||        MV.L2X        A0,B31
0000039a       0246           MV.L1         A4,A0
0000039c   ea202000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000003a0   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x00000dc0),B3
000003a4   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
000003a8       01cc ||        LDW.D1T1      *A7[0],A4
000003aa       1247           MV.L2X        A4,B0
000003ac   2015a120    [ B0]  BNOP.S1       $C$L13 (PC+42 = 0x000003ca),5
000003b0       b88d           LDW.D2T2      *B5[13],B0
000003b2       01ec           LDW.D1T1      *A7[0],A6
000003b4       71f7           LDW.D2T2      *++B15[2],B3
000003b6       4e27           MVK.L2        10,B4
000003b8   02000028           MVK.S1        0x0000,A4
000003bc   e6800000           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000003c0       006f           BNOP.S2       B0,0
000003c2       9041           ADD.L2X       B4,A0,B4
000003c4   02000068           MVKH.S1       0x0000,A4
000003c8       4c6e           NOP           3
000003ca            $C$L13:
000003ca       71f7           LDW.D2T2      *++B15[2],B3
000003cc       6c6e           NOP           4
000003ce       a1ef           BNOP.S2       B3,5
000003d0            Fx_DLY_ModDelay_mix_edit:
000003d0       a247           MV.L2         B4,B5
000003d2       0633 ||        MVK.S2        160,B4
000003d4       a241           ADD.L2        B5,B4,B4
000003d6       31f7 ||        STW.D2T2      B3,*B15--[2]
000003d8       100d           LDW.D2T2      *B4[0],B0
000003da       200c           LDW.D1T1      *A4[1],A0
000003dc   efa00500           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000003e0       004c           LDW.D1T1      *A4[0],A4
000003e2       8627           MVK.L2        4,B4
000003e4       a372           MVK.S1        101,A6
000003e6       ec47           MV.L2         B0,B31
000003e8   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000dc0),B3
000003ec       0646           MV.L1         A4,A8
000003ee       fa72           MVK.S1        127,A4
000003f0       a727 ||        MVK.L2        5,B6
000003f2       f602           SHL.S1        A4,0x17,A4
000003f4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003f8   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000dc0),B3
000003fc   e3600288           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000400       0627 ||        MVK.L2        0,B4
00000402       708d           LDW.D2T2      *B5[3],B0
00000404   01bc52e6           LDW.D2T2      *++B15[2],B3
00000408   0333332a           MVK.S2        0x6666,B6
0000040c   0322186a           MVKH.S2       0x44300000,B6
00000410       9247           MV.L2X        A4,B4
00000412       006f           BNOP.S2       B0,0
00000414       9272           MVK.S1        116,A4
00000416       d346           MV.L1X        B6,A6
00000418       0240           ADD.L1        A0,A4,A4
0000041a       2c6e           NOP           2
0000041c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000420            Fx_DLY_ModDelay_fb_edit:
00000420       a247           MV.L2         B4,B5
00000422       0633 ||        MVK.S2        160,B4
00000424       a241           ADD.L2        B5,B4,B4
00000426       31f7 ||        STW.D2T2      B3,*B15--[2]
00000428       100d           LDW.D2T2      *B4[0],B0
0000042a       200c           LDW.D1T1      *A4[1],A0
0000042c       004c           LDW.D1T1      *A4[0],A4
0000042e       6627           MVK.L2        3,B4
00000430       a372           MVK.S1        101,A6
00000432       ec47           MV.L2         B0,B31
00000434   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00000dc0),B3
00000438       0646           MV.L1         A4,A8
0000043a       0727           MVK.L2        0,B6
0000043c   ebe02205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000440   021999a8 ||        MVK.S1        0x3333,A4
00000444   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000dc0),B3
00000448   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000044c   021fb9e9 ||        MVKH.S1       0x3f730000,A4
00000450       0627 ||        MVK.L2        0,B4
00000452       908d           LDW.D2T2      *B5[4],B0
00000454   01bc52e6           LDW.D2T2      *++B15[2],B3
00000458   0362faaa           MVK.S2        0xffffc5f5,B6
0000045c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000460   031d3bea           MVKH.S2       0x3a770000,B6
00000464       9247           MV.L2X        A4,B4
00000466       006f           BNOP.S2       B0,0
00000468       1a12           MVK.S1        24,A4
0000046a       d346           MV.L1X        B6,A6
0000046c       0240           ADD.L1        A0,A4,A4
0000046e       2c6e           NOP           2
00000470            Fx_DLY_ModDelay_init:
00000470   10013810           CALLP.S1      __push_rts (PC+2496 = 0x00000e20),A3
00000474       8c32           MVK.S1        172,A0
00000476       202c           LDW.D1T1      *A4[1],A2
00000478       4646 ||        MV.L1         A4,A10
0000047a       124a ||        ADD.S1X       A0,B4,A4
0000047c   edc01800           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000480       003c           LDW.D1T1      *A4[0],A3
00000482       3246           MV.L1X        B4,A1
00000484   00100fda           MV.L2         B4,B0
00000488   0201862a           MVK.S2        0x030c,B4
0000048c   0240006b           MVKH.S2       0x80000000,B4
00000490       8506 ||        MV.L1         A10,A4
00000492       fdc7           MV.L2X        A3,B31
00000494   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00000dc0),B3
00000498       400c ||        LDW.D1T1      *A4[2],A0
0000049a       8146 ||        MV.L1         A2,A4
0000049c   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000004a0       1b72 ||        MVK.S1        120,A6
000004a2       1633           MVK.S2        176,B4
000004a4       0241           ADD.L2        B0,B4,B4
000004a6       100d           LDW.D2T2      *B4[0],B0
000004a8       0627           MVK.L2        0,B4
000004aa       64c6           MV.L1         A1,A11
000004ac       8046           MV.L1         A0,A4
000004ae       1b12           MVK.S1        24,A6
000004b0   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000dc0),B3
000004b4       ec47 ||        MV.L2         B0,B31
000004b6       1633           MVK.S2        176,B4
000004b8       90c1           ADD.L2X       B4,A1,B4
000004ba       100d           LDW.D2T2      *B4[0],B0
000004bc   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000004c0       1a12           MVK.S1        24,A4
000004c2       0627           MVK.L2        0,B4
000004c4       0240           ADD.L1        A0,A4,A4
000004c6       0332           MVK.S1        32,A6
000004c8   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000dc0),B3
000004cc       ec47 ||        MV.L2         B0,B31
000004ce       b61b           CALLP.S2      Fx_DLY_ModDelay_time_edit (PC-1184 = 0x00000020),B3
000004d0       8506 ||        MV.L1         A10,A4
000004d2       9587 ||        MV.L2X        A11,B4
000004d4       d49b           CALLP.S2      Fx_DLY_ModDelay_rate_edit (PC-696 = 0x00000208),B3
000004d6       8506 ||        MV.L1         A10,A4
000004d8       9587 ||        MV.L2X        A11,B4
000004da       f61b           CALLP.S2      Fx_DLY_ModDelay_fb_edit (PC-160 = 0x00000420),B3
000004dc   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
000004e0       8506 ||        MV.L1         A10,A4
000004e2       9587 ||        MV.L2X        A11,B4
000004e4   1fffde13           CALLP.S2      Fx_DLY_ModDelay_mix_edit (PC-272 = 0x000003d0),B3
000004e8       8506 ||        MV.L1         A10,A4
000004ea       9587 ||        MV.L2X        A11,B4
000004ec   1fffaa93           CALLP.S2      Fx_DLY_ModDelay_outLv_edit (PC-684 = 0x00000234),B3
000004f0       8506 ||        MV.L1         A10,A4
000004f2       9587 ||        MV.L2X        A11,B4
000004f4   10012410           CALLP.S1      __c6xabi_pop_rts (PC+2336 = 0x00000e00),A3
000004f8   00000000           NOP           
000004fc   e2a00111           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000500            Fx_DLY_ModDelay:
00000500       2a47           MV.L2         B4,B17
00000502       405c           LDW.D1T1      *A4[2],A5
00000504   024522e6 ||        LDW.D2T2      *+B17[9],B4
00000508   04102264           LDW.D1T1      *+A4[1],A8
0000050c   09906266           LDW.D1T2      *+A4[3],B19
00000510   024542e4           LDW.D2T1      *+B17[10],A4
00000514       1312           MVK.S1        16,A6
00000516       003d           LDW.D2T1      *B4[0],A3
00000518   0a141fda ||        MV.L2X        A5,B20
0000051c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000520   07ff7c52           ADDK.S2       -264,B15
00000524   045062e6           LDW.D2T2      *+B20[3],B8
00000528   148032fd           ADDAW.D1X     B15,50,A9
0000052c   148012ff ||        ADDAW.D2      B15,18,B9
00000530       24a6 ||        MVK.L1        1,A1
00000532       ef00           ADD.L1        A6,-1,A0
00000534   033d11a1 ||        ADD.S1X       8,B15,A6
00000538   023d005b ||        ADD.L2        8,B15,B4
0000053c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540   10004001 ||        DINT          
00000544   138022ff ||        ADDAW.D2      B15,34,B7
00000548   08170940 ||        ADD.D1        A5,0x18,A16
0000054c            $C$L2:
0000054c   928c0276    [!A1]  STW.D1T2      B5,*+A3[0]
00000550   02a1e266           LDW.D1T2      *+A8[15],B5
00000554   02a20264           LDW.D1T1      *+A8[16],A5
00000558   00002000           NOP           2
0000055c   02a22264           LDW.D1T1      *+A8[17],A5
00000560   0295007a           ADD.L2        B8,B5,B5
00000564   94140fdb    [!A1]  MV.L2         B5,B8
00000568   92983676 || [!A1]  STW.D1T2      B5,*A6++[1]
0000056c   03a24265           LDW.D1T1      *+A8[18],A7
00000570   0294b079 ||        ADD.L1X       A5,B5,A5
00000574   0294035a ||        ABS.L2        B5,B5
00000578   929c02f5    [!A1]  STW.D2T1      A5,*+B7[0]
0000057c   03940359 ||        ABS.L1        A5,A7
00000580   1294a672 ||        SMPY32.M2     B5,B5,B5
00000584   929002f7    [!A1]  STW.D2T2      B5,*+B4[0]
00000588   1314b673 ||        SMPY32.M2X    B5,A5,B6
0000058c   129ce670 ||        SMPY32.M1     A7,A7,A5
00000590   939c02f5    [!A1]  STW.D2T1      A7,*+B7[0]
00000594   1394e670 ||        SMPY32.M1     A7,A5,A7
00000598   00000000           NOP           
0000059c   92a402f7    [!A1]  STW.D2T2      B5,*+B9[0]
000005a0   129cb672 ||        SMPY32.M2X    B5,A7,B5
000005a4   c07d7021    [ A0]  BDEC.S1       $C$L2 (PC-84 = 0x0000054c),A0
000005a8   129ca671 ||        SMPY32.M1     A5,A7,A5
000005ac   02903666 ||        LDW.D1T2      *A4++[1],B5
000005b0   931002f7    [!A1]  STW.D2T2      B6,*+B4[0]
000005b4   92a40274 || [!A1]  STW.D1T1      A5,*+A9[0]
000005b8   939c02f4    [!A1]  STW.D2T1      A7,*+B7[0]
000005bc   92a436f7    [!A1]  STW.D2T2      B5,*B9++[1]
000005c0       c2d1 ||        SADD.L2       B6,B5,B5
000005c2       e2d0           SADD.L1       A7,A5,A5
000005c4   92a43675 || [!A1]  STW.D1T1      A5,*A9++[1]
000005c8   929036f6 || [!A1]  STW.D2T2      B5,*B4++[1]
000005cc   8087e059    [ A1]  SUB.L1        A1,0x1,A1
000005d0   929c36f4 || [!A1]  STW.D2T1      A5,*B7++[1]
000005d4   1b0022ff           ADDAW.D2      B15,34,B22
000005d8       1013 ||        MVK.S2        16,B0
000005da       06a7 ||        MVK.L2        0,B5
000005dc   e8207002           .fphead       n, l, W, BU, nobr, sat, 1000001b
000005e0       0626 ||        MVK.L1        0,A4
000005e2       0192 ||        MVK.S1        0,A3
000005e4   028c0276 ||        STW.D1T2      B5,*+A3[0]
000005e8   0bbd005b           ADD.L2        8,B15,B23
000005ec   08171d8b ||        SET.S2        B5,24,29,B16
000005f0   018f9d89 ||        SET.S1        A3,28,29,A3
000005f4   02a1e266 ||        LDW.D1T2      *+A8[15],B5
000005f8   0892fd89           SET.S1        A4,23,29,A17
000005fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000600   01a20264 ||        LDW.D1T1      *+A8[16],A3
00000604       b9c7           MV.L2X        A3,B21
00000606       0c6e           NOP           1
00000608   02222264           LDW.D1T1      *+A8[17],A4
0000060c   0295007a           ADD.L2        B8,B5,B5
00000610       06c7           MV.L2         B5,B8
00000612       1d54 ||        STW.D1T2      B5,*A6++[1]
00000614   01a24265           LDW.D1T1      *+A8[18],A3
00000618   0294035b ||        ABS.L2        B5,B5
0000061c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000620       72b0 ||        ADD.L1X       A3,B5,A3
00000622       01b5           STW.D2T1      A3,*B7[0]
00000624   018c0359 ||        ABS.L1        A3,A3
00000628   1294a672 ||        SMPY32.M2     B5,B5,B5
0000062c   120c6671           SMPY32.M1     A3,A3,A4
00000630   1290b673 ||        SMPY32.M2X    B5,A4,B5
00000634       1055 ||        STW.D2T2      B5,*B4[0]
00000636       01b5           STW.D2T1      A3,*B7[0]
00000638   11906670 ||        SMPY32.M1     A3,A4,A3
0000063c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000640   00000000           NOP           
00000644   02a402f7           STW.D2T2      B5,*+B9[0]
00000648   130cb672 ||        SMPY32.M2X    B5,A3,B6
0000064c   120c8670           SMPY32.M1     A4,A3,A4
00000650   02240275           STW.D1T1      A4,*+A9[0]
00000654       1055 ||        STW.D2T2      B5,*B4[0]
00000656       01b5           STW.D2T1      A3,*B7[0]
00000658   032436f7           STW.D2T2      B6,*B9++[1]
0000065c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000660       a351 ||        SADD.L2       B5,B6,B5
00000662       1c55           STW.D2T2      B5,*B4++[1]
00000664   02243675 ||        STW.D1T1      A4,*A9++[1]
00000668   0f906278 ||        SADD.L1       A3,A4,A31
0000066c   0f9c36f4           STW.D2T1      A31,*B7++[1]
00000670   0c40c266           LDW.D1T2      *+A16[6],B24
00000674   03c06265           LDW.D1T1      *+A16[3],A7
00000678   045062f6 ||        STW.D2T2      B8,*+B20[3]
0000067c   e0204002           .fphead       n, l, W, BU, nobr, sat, 0000001b
00000680   0bc08265           LDW.D1T1      *+A16[4],A23
00000684   0244e2e6 ||        LDW.D2T2      *+B17[7],B4
00000688   0a404265           LDW.D1T1      *+A16[2],A20
0000068c   034502e6 ||        LDW.D2T2      *+B17[8],B6
00000690   02c00267           LDW.D1T2      *+A16[0],B5
00000694   02d022e4 ||        LDW.D2T1      *+B20[1],A5
00000698   03c0a267           LDW.D1T2      *+A16[5],B7
0000069c   04d0a2e4 ||        LDW.D2T1      *+B20[5],A9
000006a0   08c422e7           LDW.D2T2      *+B17[1],B17
000006a4   0ac0e264 ||        LDW.D1T1      *+A16[7],A21
000006a8   049002e7           LDW.D2T2      *+B4[0],B9
000006ac   02402265 ||        LDW.D1T1      *+A16[1],A4
000006b0   10006000 ||        RINT          
000006b4            $C$L4:
000006b4       1d4d           LDW.D2T2      *B6++[1],B4
000006b6       6c6e           NOP           4
000006b8   022402f6           STW.D2T2      B4,*+B9[0]
000006bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000006c0   024402e6           LDW.D2T2      *+B17[0],B4
000006c4   044602e6           LDW.D2T2      *+B17[16],B8
000006c8   0320c264           LDW.D1T1      *+A8[6],A6
000006cc   01a0a264           LDW.D1T1      *+A8[5],A3
000006d0   0fa10264           LDW.D1T1      *+A8[8],A31
000006d4   0f20e264           LDW.D1T1      *+A8[7],A30
000006d8   0211021a           ADDSP.L2      B8,B4,B4
000006dc   0318ae00           MPYSP.M1      A5,A6,A6
000006e0   0ea12264           LDW.D1T1      *+A8[9],A29
000006e4   0ffcbe02           MPYSP.M2X     B5,A31,B31
000006e8   0c920e02           MPYSP.M2      B16,B4,B25
000006ec   0e216264           LDW.D1T1      *+A8[11],A28
000006f0   0f214266           LDW.D1T2      *+A8[10],B30
000006f4   02748e00           MPYSP.M1      A4,A29,A4
000006f8   020f3e02           MPYSP.M2X     B25,A3,B4
000006fc   0ecc02e6           LDW.D2T2      *+B19[0],B29
00000700   0da18264           LDW.D1T1      *+A8[12],A27
00000704   01f28e00           MPYSP.M1      A20,A28,A3
00000708   0d18921a           ADDSP.L2X     B4,A6,B26
0000070c   0de0017a           SPTRUNC.L2    B24,B27
00000710   0e5c02e6           LDW.D2T2      *+B23[0],B28
00000714   0d540178           SPTRUNC.L1    A21,A26
00000718   02fb5e02           MPYSP.M2X     B26,A30,B5
0000071c   0003e05a           SUB.L2        B0,0x1,B0
00000720   00002000           NOP           2
00000724   0217e21a           ADDSP.L2      B31,B5,B4
00000728   00006000           NOP           4
0000072c   09909218           ADDSP.L1X     A4,B4,A19
00000730   024c22e6           LDW.D2T2      *+B19[1],B4
00000734   026cee00           MPYSP.M1      A7,A27,A4
00000738   00002000           NOP           2
0000073c   044fde02           MPYSP.M2X     B30,A19,B8
00000740   00004000           NOP           3
00000744   028d121b           ADDSP.L2X     B8,A3,B5
00000748   01f53078 ||        ADD.L1X       A9,B29,A3
0000074c   00107bf8           CMPLTU.L1X    A3,B4,A0
00000750   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
00000754   038c0fd8           MV.L1         A3,A7
00000758   0910b21a           ADDSP.L2X     B5,A4,B18
0000075c   00002000           NOP           2
00000760   d39070f8    [!A0]  SUB.L1X       A3,B4,A7
00000764   091c0276           STW.D1T2      B18,*+A7[0]
00000768   0ca2a264           LDW.D1T1      *+A8[21],A25
0000076c   0b228264           LDW.D1T1      *+A8[20],A22
00000770   0a22e264           LDW.D1T1      *+A8[23],A20
00000774   01a2c264           LDW.D1T1      *+A8[22],A3
00000778   0c230264           LDW.D1T1      *+A8[24],A24
0000077c   12677672           SMPY32.M2X    B27,A25,B4
00000780   12db9672           SMPY32.M2X    B28,A22,B5
00000784   0dcc22e6           LDW.D2T2      *+B19[1],B27
00000788   039c7c40           ADDAW.D1      A7,A3,A7
0000078c   01232266           LDW.D1T2      *+A8[25],B2
00000790   0210a07a           ADD.L2        B5,B4,B4
00000794   0293eda2           SHR.S2        B4,0x1f,B5
00000798   0c10081a           SAT.L2        B5:B4,B24
0000079c   0e5802e6           LDW.D2T2      *+B22[0],B28
000007a0   19629670           SMPY32.M1X    A20,B24,A18
000007a4   12e74670           SMPY32.M1     A26,A25,A5
000007a8   0ec402e6           LDW.D2T2      *+B17[0],B29
000007ac   00a06264           LDW.D1T1      *+A8[3],A1
000007b0   01cb0de0           SHR.S1        A18,A24,A3
000007b4   019c7c40           ADDAW.D1      A7,A3,A3
000007b8   006c7bf8           CMPLTU.L1X    A3,B27,A0
000007bc   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
000007c0   024b0de0           SHR.S1        A18,A24,A4
000007c4   021c9c40           ADDAW.D1      A7,A4,A4
000007c8   1172d670           SMPY32.M1X    A22,B28,A2
000007cc   04485ce2           SHL.S2X       A18,B2,B8
000007d0   d21070f8    [!A0]  SUB.L1X       A3,B4,A4
000007d4   03103664           LDW.D1T1      *A4++[1],A6
000007d8   006c9bf8           CMPLTU.L1X    A4,B27,A0
000007dc   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
000007e0   00a029a2           SHRU.S2       B8,0x1,B1
000007e4   0d236264           LDW.D1T1      *+A8[27],A26
000007e8   0f234264           LDW.D1T1      *+A8[26],A30
000007ec   0da38264           LDW.D1T1      *+A8[28],A27
000007f0   d21090f9    [!A0]  SUB.L1X       A4,B4,A4
000007f4   0204095a ||        INTSP.L2      B1,B4
000007f8       003c           LDW.D1T1      *A4[0],A3
000007fa       42c0           ADD.L1        A2,A5,A4
000007fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000800   0293eda0           SHR.S1        A4,0x1f,A5
00000804   0212ae02           MPYSP.M2      B21,B4,B4
00000808   0a900818           SAT.L1        A5:A4,A21
0000080c   01986238           SUBSP.L1      A3,A6,A3
00000810   1b52a670           SMPY32.M1     A21,A20,A22
00000814   0e6aee00           MPYSP.M1      A23,A26,A28
00000818   0fa3a266           LDW.D1T2      *+A8[29],B31
0000081c   01907e00           MPYSP.M1X     A3,B4,A3
00000820   0fdb0de0           SHR.S1        A22,A24,A31
00000824   0e9ffc40           ADDAW.D1      A7,A31,A29
00000828   0f585ce2           SHL.S2X       A22,B2,B30
0000082c   02986219           ADDSP.L1      A3,A6,A5
00000830   019ffc40 ||        ADDAW.D1      A7,A31,A3
00000834   006c7bf8           CMPLTU.L1X    A3,B27,A0
00000838   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
0000083c   04741fda           MV.L2X        A29,B8
00000840   0c142e00           MPYSP.M1      A1,A5,A24
00000844   0eefbe02           MPYSP.M2X     B29,A27,B29
00000848   0ca00264           LDW.D1T1      *+A8[0],A25
0000084c   d41072fa    [!A0]  SUB.L2X       A3,B4,B8
00000850   037b0e01           MPYSP.M1      A24,A30,A6
00000854   0e2036e6 ||        LDW.D2T2      *B8++[1],B28
00000858   00ed0bfa           CMPLTU.L2     B8,B27,B1
0000085c   524c42e6    [!B1]  LDW.D2T2      *+B19[2],B4
00000860   01204264           LDW.D1T1      *+A8[2],A2
00000864   031b8218           ADDSP.L1      A28,A6,A6
00000868   0fe62238           SUBSP.L1      A17,A25,A31
0000086c   0ba08264           LDW.D1T1      *+A8[4],A23
00000870   541100fa    [!B1]  SUB.L2        B8,B4,B8
00000874   0198c219           ADDSP.L1      A6,A6,A3
00000878   02a002e6 ||        LDW.D2T2      *+B8[0],B5
0000087c   027829a2           SHRU.S2       B30,0x1,B4
00000880   0210095a           INTSP.L2      B4,B4
00000884   0168fe02           MPYSP.M2X     B7,A26,B2
00000888   0c5c02f6           STW.D2T2      B24,*+B23[0]
0000088c   0d8ffe03           MPYSP.M2X     B31,A3,B27
00000890   0470a23a ||        SUBSP.L2      B5,B28,B8
00000894   0292ae02           MPYSP.M2      B21,B4,B5
00000898   0c60095a           INTSP.L2      B24,B24
0000089c   095c36f4           STW.D2T1      A18,*B23++[1]
000008a0   026fa21a           ADDSP.L2      B29,B27,B4
000008a4   02950e02           MPYSP.M2      B8,B5,B5
000008a8   044402e6           LDW.D2T2      *+B17[0],B8
000008ac   0ad802f4           STW.D2T1      A21,*+B22[0]
000008b0   0ad40958           INTSP.L1      A21,A21
000008b4   03905e01           MPYSP.M1X     A2,B4,A7
000008b8   0270a21a ||        ADDSP.L2      B5,B28,B4
000008bc   012488d8           CMPGT.L1      4,A9,A2
000008c0   0a23fe00           MPYSP.M1X     A31,B8,A20
000008c4   a44c42e6    [ A2]  LDW.D2T2      *+B19[2],B8
000008c8   039f2e01           MPYSP.M1      A25,A7,A7
000008cc   02049e02 ||        MPYSP.M2X     B4,A1,B4
000008d0   0b5836f4           STW.D2T1      A22,*B22++[1]
000008d4   04a78058           SUB.L1        A9,0x4,A9
000008d8   00000000           NOP           
000008dc   039e8219           ADDSP.L1      A20,A7,A7
000008e0   02789e02 ||        MPYSP.M2X     B4,A30,B4
000008e4   a4a13078    [ A2]  ADD.L1X       A9,B8,A9
000008e8       89c6           MV.L1         A19,A20
000008ea       0c6e           NOP           1
000008ec   021eee01           MPYSP.M1      A23,A7,A4
000008f0   0210421a ||        ADDSP.L2      B2,B4,B4
000008f4       e306           MV.L1         A6,A23
000008f6       2c6e           NOP           2
000008f8   024402f5           STW.D2T1      A4,*+B17[0]
000008fc   e4880000           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000900   0290821a ||        ADDSP.L2      B4,B4,B5
00000904   0223a264           LDW.D1T1      *+A8[29],A4
00000908   03a38264           LDW.D1T1      *+A8[28],A7
0000090c   02c602e4           LDW.D2T1      *+B17[16],A5
00000910   0ea04264           LDW.D1T1      *+A8[2],A29
00000914   00c602e6           LDW.D2T2      *+B17[16],B1
00000918   02149e00           MPYSP.M1X     A4,B5,A4
0000091c   00200264           LDW.D1T1      *+A8[0],A0
00000920   0294ee00           MPYSP.M1      A7,A5,A5
00000924   0e208264           LDW.D1T1      *+A8[4],A28
00000928   0187fe00           MPYSP.M1X     A31,B1,A3
0000092c   03900fda           MV.L2         B4,B7
00000930   0210a218           ADDSP.L1      A5,A4,A4
00000934       ad07           MV.L2         B26,B5
00000936       f906           MV.L1X        B18,A7
00000938   00000000           NOP           
0000093c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000940   02748e00           MPYSP.M1      A4,A29,A4
00000944   00004000           NOP           3
00000948   02008e00           MPYSP.M1      A4,A0,A4
0000094c   00004000           NOP           3
00000950   02906218           ADDSP.L1      A3,A4,A5
00000954       8986           MV.L1         A19,A4
00000956       0c6e           NOP           1
00000958   2fffae90    [ B0]  B.S1          $C$L4 (PC-652 = 0x000006b4)
0000095c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000960   01978e00           MPYSP.M1      A28,A5,A3
00000964       ac06           MV.L1         A24,A5
00000966       2c6e           NOP           2
00000968   01c602f5           STW.D2T1      A3,*+B17[16]
0000096c   08c4805a ||        ADD.L2        4,B17,B17
00000970   02c00277           STW.D1T2      B5,*+A16[0]
00000974   07808452 ||        ADDK.S2       264,B15
00000978   0c40c276           STW.D1T2      B24,*+A16[6]
0000097c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000980   02402274           STW.D1T1      A4,*+A16[1]
00000984   03c06274           STW.D1T1      A7,*+A16[3]
00000988   0a404275           STW.D1T1      A20,*+A16[2]
0000098c   000c0362 ||        B.S2          B3
00000990   04d0a2f4           STW.D2T1      A9,*+B20[5]
00000994   0bc08274           STW.D1T1      A23,*+A16[4]
00000998   0ac0e275           STW.D1T1      A21,*+A16[7]
0000099c   0cd002f6 ||        STW.D2T2      B25,*+B20[0]
000009a0   03c0a276           STW.D1T2      B7,*+A16[5]
000009a4   02d022f4           STW.D2T1      A5,*+B20[1]
000009a8   00000000           NOP           
000009ac   00000000           NOP           
000009b0   00000000           NOP           
000009b4   00000000           NOP           
000009b8   00000000           NOP           
000009bc   00000000           NOP           
000009c0            GetString_Tail:
000009c0   00100fd9           MV.L1         A4,A0
000009c4   00822c28 ||        MVK.S1        0x0458,A1
000009c8   00001c41           ADDAW.D1      A0,A0,A0
000009cc   00c00068 ||        MVKH.S1       0x80000000,A1
000009d0       2050           ADD.L1        A1,A0,A5
000009d2       028c           LDB.D1T1      *A5[0],A0
000009d4       0626           MVK.L1        0,A4
000009d6       d246           MV.L1X        B4,A6
000009d8       2c6e           NOP           2
000009da       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000a0e),5
000009dc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
000009e0       1247           MV.L2X        A4,B0
000009e2       82c6           MV.L1         A5,A4
000009e4       2112 ||        MVK.S1        1,A2
000009e6       3047 ||        MV.L2X        A0,B1
000009e8   a283e000    [ A2]  SPLOOPW       6
000009ec   00002000           NOP           2
000009f0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000009f4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000009f8       31c7           MV.L2X        A3,B1
000009fa       41c6 ||        MV.L1         A3,A2
000009fc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000a00       2c6e           NOP           2
00000a02       0c6e           NOP           1
00000a04   00034001           SPKERNEL      0,0
00000a08       2401 ||        ADD.L2        B0,1,B0
00000a0a       0c6e           NOP           1
00000a0c       9046           MV.L1X        B0,A4
00000a0e            $C$L4:
00000a0e       61ef           BNOP.S2       B3,3
00000a10       0426           MVK.L1        0,A0
00000a12       c604           STB.D1T1      A0,*A4[A6]
00000a14            GetString_1_2000_Sync:
00000a14       b872           MVK.S1        125,A0
00000a16       8402           SHL.S1        A0,0x4,A0
00000a18   00008bf8           CMPLTU.L1     A4,A0,A0
00000a1c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000a20   d0808120    [!A0]  BNOP.S1       $C$L10 (PC+256 = 0x00000b20),4
00000a24       2246           MV.L1         A4,A1
00000a26       a247 ||        MV.L2         B4,B5
00000a28       15ce ||        MV.S1X        B3,A8
00000a2a       24b0           ADD.L1        A1,1,A3
00000a2c   000d49d8           CMPGTU.L1     0xa,A3,A0
00000a30       de6a    [ A0]  BNOP.S1       $C$L9 (PC+242 = 0x00000b12),5
00000a32       8072           MVK.S1        100,A0
00000a34       6c48           CMPLTU.L1     A3,A0,A0
00000a36       d92a    [ A0]  BNOP.S1       $C$L7 (PC+200 = 0x00000ae8),5
00000a38       b872           MVK.S1        125,A0
00000a3a       6402           SHL.S1        A0,0x3,A0
00000a3c   eec0800c           .fphead       n, l, W, BU, br, nosat, 1110110b
00000a40       6c48           CMPLTU.L1     A3,A0,A0
00000a42       acea    [ A0]  BNOP.S1       $C$L6 (PC+102 = 0x00000aa6),5
00000a44       ba73           MVK.S2        125,B4
00000a46       6603           SHL.S2        B4,0x3,B4
00000a48   10004413           CALLP.S2      __divu (PC+544 = 0x00000c60),B3
00000a4c       81c6 ||        MV.L1         A3,A4
00000a4e       1032           MVK.S1        48,A0
00000a50       ba73 ||        MVK.S2        125,B4
00000a52       8000           ADD.L1        A4,A0,A0
00000a54       6603 ||        SHL.S2        B4,0x3,B4
00000a56       0285           STB.D2T1      A0,*B5[0]
00000a58   10005c13 ||        CALLP.S2      __c6xabi_remu (PC+736 = 0x00000d20),B3
00000a5c   e7608a80           .fphead       n, l, W, BU, br, nosat, 0111011b
00000a60       81c6 ||        MV.L1         A3,A4
00000a62       8273           MVK.S2        100,B4
00000a64   10004012           CALLP.S2      __divu (PC+512 = 0x00000c60),B3
00000a68       1247           MV.L2X        A4,B0
00000a6a       8273           MVK.S2        100,B4
00000a6c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000a70   10005813           CALLP.S2      __c6xabi_remu (PC+704 = 0x00000d20),B3
00000a74       3285 ||        STB.D2T2      B0,*B5[1]
00000a76       81c6 ||        MV.L1         A3,A4
00000a78   10004013           CALLP.S2      __divu (PC+512 = 0x00000c60),B3
00000a7c   e4a00420           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000a80       4e27 ||        MVK.L2        10,B4
00000a82       1032           MVK.S1        48,A0
00000a84       8000           ADD.L1        A4,A0,A0
00000a86       4285           STB.D2T1      A0,*B5[2]
00000a88   10005413 ||        CALLP.S2      __c6xabi_remu (PC+672 = 0x00000d20),B3
00000a8c       81c6 ||        MV.L1         A3,A4
00000a8e       4e27 ||        MVK.L2        10,B4
00000a90       1247           MV.L2X        A4,B0
00000a92       04a7           MVK.L2        0,B1
00000a94   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000a98   009482b6           STB.D2T2      B1,*+B5[4]
00000a9c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000aa0            $C$L5:
00000aa0   00a09362           BNOP.S2X      A8,4
00000aa4       7285           STB.D2T2      B0,*B5[3]
00000aa6            $C$L6:
00000aa6       8273           MVK.S2        100,B4
00000aa8   10003813           CALLP.S2      __divu (PC+448 = 0x00000c60),B3
00000aac       81c6 ||        MV.L1         A3,A4
00000aae       8072           MVK.S1        100,A0
00000ab0   00101fda ||        MV.L2X        A4,B0
00000ab4   0000dec2           ADDAD.D2      B0,0x6,B0
00000ab8   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00000d20),B3
00000abc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000ac0       9047 ||        MV.L2X        A0,B4
00000ac2       1285 ||        STB.D2T2      B0,*B5[0]
00000ac4       81c6 ||        MV.L1         A3,A4
00000ac6       4e27           MVK.L2        10,B4
00000ac8   10003412 ||        CALLP.S2      __divu (PC+416 = 0x00000c60),B3
00000acc       1032           MVK.S1        48,A0
00000ace       8000           ADD.L1        A4,A0,A0
00000ad0   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00000d20),B3
00000ad4       2285 ||        STB.D2T1      A0,*B5[1]
00000ad6       81c6 ||        MV.L1         A3,A4
00000ad8       4e27 ||        MVK.L2        10,B4
00000ada       5c0a           BNOP.S1       $C$L5 (PC-32 = 0x00000aa0),2
00000adc   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
00000ae0       1032           MVK.S1        48,A0
00000ae2       8000           ADD.L1        A4,A0,A0
00000ae4       4285           STB.D2T1      A0,*B5[2]
00000ae6       0427 ||        MVK.L2        0,B0
00000ae8            $C$L7:
00000ae8   10003013           CALLP.S2      __divu (PC+384 = 0x00000c60),B3
00000aec       81c6 ||        MV.L1         A3,A4
00000aee       4e27 ||        MVK.L2        10,B4
00000af0       1032           MVK.S1        48,A0
00000af2       8000           ADD.L1        A4,A0,A0
00000af4   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x00000d20),B3
00000af8       0285 ||        STB.D2T1      A0,*B5[0]
00000afa       81c6 ||        MV.L1         A3,A4
00000afc   eb603044           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000b00       4e27 ||        MVK.L2        10,B4
00000b02       0427           MVK.L2        0,B0
00000b04       1032 ||        MVK.S1        48,A0
00000b06       5285           STB.D2T2      B0,*B5[2]
00000b08   00008078 ||        ADD.L1        A4,A0,A0
00000b0c            $C$L8:
00000b0c   00a09362           BNOP.S2X      A8,4
00000b10       2285           STB.D2T1      A0,*B5[1]
00000b12            $C$L9:
00000b12       418a           BNOP.S1       $C$L8 (PC+12 = 0x00000b0c),2
00000b14       10b2           MVK.S1        48,A1
00000b16       6090           ADD.L1        A3,A1,A1
00000b18       0295           STB.D2T1      A1,*B5[0]
00000b1a       0426 ||        MVK.L1        0,A0
00000b1c   ee60900a           .fphead       n, l, W, BU, br, nosat, 1110011b
00000b20            $C$L10:
00000b20       448a           SHL.S1        A1,0x2,A0
00000b22       2000           ADD.L1        A1,A0,A0
00000b24   006c7ad1           ADDK.S1       -9995,A0
00000b28   0001402a ||        MVK.S2        0x0280,B0
00000b2c   0040006a           MVKH.S2       0x80000000,B0
00000b30       1051           ADD.L2X       B0,A0,B5
00000b32            $C$L11:
00000b32       128d           LDB.D2T2      *B5[0],B0
00000b34   2012a120    [ B0]  BNOP.S1       $C$L12 (PC+36 = 0x00000b44),5
00000b38   00a07362           BNOP.S2X      A8,3
00000b3c   e2310000           .fphead       p, l, W, B, nobr, nosat, 0010001b
00000b40       0427           MVK.L2        0,B0
00000b42       1205           STB.D2T2      B0,*B4[0]
00000b44            $C$L12:
00000b44   0ff98120           BNOP.S1       $C$L11 (PC-14 = 0x00000b32),4
00000b48       1e05           STB.D2T2      B0,*B4++[1]
00000b4a       26d1 ||        ADD.L2        B5,1,B5
00000b4c            Dll_ModDelay:
00000b4c       01ef           BNOP.S2       B3,0
00000b4e       c426           MVK.L1        6,A0
00000b50   00800028 ||        MVK.S1        0x0000,A1
00000b54   0000a82b           MVK.S2        0x0150,B0
00000b58   00c00069 ||        MVKH.S1       0x80000000,A1
00000b5c   e1a00090           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000b60   00100234 ||        STB.D1T1      A0,*+A4[0]
00000b64   00902275           STW.D1T1      A1,*+A4[1]
00000b68   0040006b ||        MVKH.S2       0x80000000,B0
00000b6c   01001028 ||        MVK.S1        0x0020,A2
00000b70   00106277           STW.D1T2      B0,*+A4[3]
00000b74   01000068 ||        MVKH.S1       0x0000,A2
00000b78   0110c274           STW.D1T1      A2,*+A4[6]
00000b7c   00000000           NOP           
00000b80            __divi:
00000b80            __c6xabi_divi:
00000b80   029005a3           NEG.S2        B4,B5
00000b84   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000b88   0500a359 ||        MVK.L1        0,A10
00000b8c   00902d5a ||        LMBD.L2       1,B4,B1
00000b90   01148f7b           AND.L2        B4,B5,B2
00000b94   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000b98   05900fd9 ||        MV.L1         A4,A11
00000b9c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000ba0       a569           CMPEQ.L2      B5,B2,B0
00000ba2       a0d7 ||        MV.D2         B1,B5
00000ba4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000ba8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000bac   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000bb0   001408f3 ||        MV.D2         B5,B0
00000bb4   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000bb8   821000d9 || [ A1]  NEG.L1        A4,A4
00000bbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000bc0   421005a3 || [ B1]  NEG.S2        B4,B4
00000bc4   00000990 ||        B.S1          LOOP (PC+76 = 0x00000c0c)
00000bc8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000bcc   01100c79 ||        NORM.L1       A4,A2
00000bd0   01100c7b ||        NORM.L2       B4,B2
00000bd4       c0d6 ||        MV.D1         A1,A6
00000bd6       a0d7 ||        MV.D2         B1,B5
00000bd8       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000c0c),0
00000bda       9e58           CMPLTU.L1X    A4,B4,A1
00000bdc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000be0       5901 ||        SUB.L2X       B2,A2,B0
00000be2       f812 ||        MVK.S1        31,A0
00000be4   00000593 ||        B.S2          LOOP (PC+44 = 0x00000c0c)
00000be8   35000040 || [!B0]  MVK.D1        0,A10
00000bec   02100ce3           SHL.S2        B4,B0,B4
00000bf0   0100c8db ||        CMPGT.L2      6,B0,B2
00000bf4   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000bf8       1800 ||        SUB.L1X       A0,B0,A0
00000bfa       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000c0c),0
00000bfc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000c00   60800043    [ B2]  MVK.D2        0,B1
00000c04   02109979 ||        SUBC.L1X      A4,B4,A4
00000c08   00000192 ||        B.S2          LOOP (PC+12 = 0x00000c0c)
00000c0c            LOOP:
00000c0c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000c10   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000c14   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000c18   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000c0c)
00000c1c   000c0363           B.S2          B3
00000c20   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000c24   0100a35a ||        MVK.L2        0,B2
00000c28   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000c2c   82000041 || [ A1]  MVK.D1        0,A4
00000c30   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000c34   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000c38   0140006a ||        MVKH.S2       0x80000000,B2
00000c3c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000c40   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000c44   a21005a1    [ A2]  NEG.S1        A4,A4
00000c48   3500a358 || [!B0]  MVK.L1        0,A10
00000c4c   01280fd8           MV.L1         A10,A2
00000c50   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000c54   00000000           NOP           
00000c58   00000000           NOP           
00000c5c   00000000           NOP           
00000c60            __divu:
00000c60            __c6xabi_divu:
00000c60   00903d5b           LMBD.L2X      1,A4,B1
00000c64   00903d59 ||        LMBD.L1X      1,B4,A1
00000c68       0032 ||        MVK.S1        32,A0
00000c6a       1976 ||        MVK.D1        0,A2
00000c6c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000c70   00043d73 ||        SUB.S2X       A1,B1,B0
00000c74   51002040 || [!B1]  MVK.D1        1,A2
00000c78   02100ce3           SHL.S2        B4,B0,B4
00000c7c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c80   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000c84   030018f0 ||        MV.D1X        B0,A6
00000c88   011099fb           CMPGTU.L2X    B4,A4,B2
00000c8c       1836 ||        SUB.D1X       A0,B0,A0
00000c8e       c562 ||        SHL.S1        A2,A6,A2
00000c90   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000ce0)
00000c94   4100a35b    [ B1]  MVK.L2        0,B2
00000c98   608808f3 || [ B2]  MV.D2         B2,B1
00000c9c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ca0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000ca4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000ce0)
00000ca8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000cac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000cb0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000ce0)
00000cb4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000cb8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000cbc   0100e8db ||        CMPGT.L2      7,B0,B2
00000cc0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000cc4   00000410 ||        B.S1          LOOP (PC+32 = 0x00000ce0)
00000cc8   6080a35b    [ B2]  MVK.L2        0,B1
00000ccc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000cd0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000cd4   00000413 ||        B.S2          LOOP (PC+32 = 0x00000ce0)
00000cd8   00000001 ||        NOP           
00000cdc   00000000 ||        NOP           
00000ce0            LOOP:
00000ce0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000ce4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ce8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000cec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000ce0)
00000cf0   000c0362           B.S2          B3
00000cf4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000cf8   8200a358 || [ A1]  MVK.L1        0,A4
00000cfc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000d00   92104840    [!A1]  ADD.D1        A4,A2,A4
00000d04   00002000           NOP           2
00000d08   00000000           NOP           
00000d0c   00000000           NOP           
00000d10   00000000           NOP           
00000d14   00000000           NOP           
00000d18   00000000           NOP           
00000d1c   00000000           NOP           
00000d20            __c6xabi_remu:
00000d20            __remu:
00000d20   00903d5b           LMBD.L2X      1,A4,B1
00000d24   00903d58 ||        LMBD.L1X      1,B4,A1
00000d28   00909bf9           CMPLTU.L1X    A4,B4,A1
00000d2c   00043d73 ||        SUB.S2X       A1,B1,B0
00000d30       a256 ||        MV.D1         A4,A5
00000d32       0663           SHL.S2        B4,B0,B4
00000d34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000d38   011099fb           CMPGTU.L2X    B4,A4,B2
00000d3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d40   00000892 ||        B.S2          LOOP (PC+68 = 0x00000d84)
00000d44   4100a35b    [ B1]  MVK.L2        0,B2
00000d48   608808f3 || [ B2]  MV.D2         B2,B1
00000d4c       f056 ||        MV.D1X        B0,A7
00000d4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000d84),0
00000d50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000d54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000d58   00000890 ||        B.S1          LOOP (PC+68 = 0x00000d84)
00000d5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000d60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000d64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000d68   0100e8db ||        CMPGT.L2      7,B0,B2
00000d6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000d70   00000490 ||        B.S1          LOOP (PC+36 = 0x00000d84)
00000d74   6080a35b    [ B2]  MVK.L2        0,B1
00000d78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000d7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d80   00000092 ||        B.S2          LOOP (PC+4 = 0x00000d84)
00000d84            LOOP:
00000d84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000d88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000d90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000d84)
00000d94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000d98   821408f1 || [ A1]  MV.D1         A5,A4
00000d9c   000c0362 ||        B.S2          B3
00000da0   00008000           NOP           5
00000da4   00000000           NOP           
00000da8   00000000           NOP           
00000dac   00000000           NOP           
00000db0   00000000           NOP           
00000db4   00000000           NOP           
00000db8   00000000           NOP           
00000dbc   00000000           NOP           
00000dc0            __call_stub:
00000dc0            __c6xabi_call_stub:
00000dc0   013c54f4           STW.D2T1      A2,*B15--[2]
00000dc4   007c0363           B.S2          B31
00000dc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000dca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000dcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000dce       9277           STDW.D2T2     B5:B4,*B15--[1]
00000dd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000dd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000dd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000dd8),B3,0
00000dd8            __stub_ret:
00000dd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000dda       d077           LDDW.D2T2     *++B15[1],B1:B0
00000ddc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000de0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000de4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000de8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000dec   000c0363           B.S2          B3
00000df0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000df4   013c52e4           LDW.D2T1      *++B15[2],A2
00000df8   00006000           NOP           4
00000dfc   00000000           NOP           
00000e00            __c6xabi_pop_rts:
00000e00            __pop_rts:
00000e00       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e02       c577           LDDW.D2T1     *++B15[1],A11:A10
00000e04       d577           LDDW.D2T2     *++B15[1],B11:B10
00000e06       c677           LDDW.D2T1     *++B15[1],A13:A12
00000e08       d677           LDDW.D2T2     *++B15[1],B13:B12
00000e0a       01ef           BNOP.S2       B3,0
00000e0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000e0e       7777           LDW.D2T2      *++B15[2],B14
00000e10   00006000           NOP           4
00000e14   00000000           NOP           
00000e18   00000000           NOP           
00000e1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e20            __push_rts:
00000e20            __c6xabi_push_rts:
00000e20   073c54f6           STW.D2T2      B14,*B15--[2]
00000e24   000c1363           B.S2X         A3
00000e28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000e2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000e2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000e2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000e30       8577           STDW.D2T1     A11:A10,*B15--[1]
00000e32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e34   00000000           NOP           
00000e38   00000000           NOP           
00000e3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x462 bytes at 0x80000000 
80000000            ModDelay:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000274           .word 0x00000274
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   44646f4d           .word 0x44646f4d
8000003c   79616c65           .word 0x79616c65
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000470           .word 0x00000470
80000058   00000500           .word 0x00000500
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   000007de           .word 0x000007de
80000080   000001f3           .word 0x000001f3
80000084   00000000           .word 0x00000000
80000088   000007cf           .word 0x000007cf
8000008c   00000020           .word 0x00000020
80000090   00000000           .word 0x00000000
80000094   00000a14           .word 0x00000a14
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000032           .word 0x00000032
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000420           .word 0x00000420
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   0078694d           .word 0x0078694d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   0000003e           .word 0x0000003e
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   000003d0           .word 0x000003d0
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   6c696154           .word 0x6c696154
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000274           .word 0x00000274
80000138   00000000           .word 0x00000000
8000013c   000009c0           .word 0x000009c0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000388           .word 0x80000388
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000430           .word 0x80000430
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003e8           .word 0x800003e8
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
80000284   00001700           .word 0x00001700
80000288   20190000           .word 0x20190000
8000028c   17000033           .word 0x17000033
80000290   0000002e           .word 0x0000002e
80000294   00000018           .word 0x00000018
80000298   33201a00           .word 0x33201a00
8000029c   2e180000           .word 0x2e180000
800002a0   19000000           .word 0x19000000
800002a4   00000000           .word 0x00000000
800002a8   00002e19           .word 0x00002e19
800002ac   32781900           .word 0x32781900
800002b0   78190000           .word 0x78190000
800002b4   19000033           .word 0x19000033
800002b8   00003478           .word 0x00003478
800002bc   00357819           .word 0x00357819
800002c0   36781900           .word 0x36781900
800002c4   78190000           .word 0x78190000
800002c8   19000037           .word 0x19000037
800002cc   00003878           .word 0x00003878
800002d0   00397819           .word 0x00397819
800002d4   31781900           .word 0x31781900
800002d8   78190030           .word 0x78190030
800002dc   19003131           .word 0x19003131
800002e0   00323178           .word 0x00323178
800002e4   33317819           .word 0x33317819
800002e8   31781900           .word 0x31781900
800002ec   78190034           .word 0x78190034
800002f0   19003531           .word 0x19003531
800002f4   00363178           .word 0x00363178
800002f8   37317819           .word 0x37317819
800002fc   31781900           .word 0x31781900
80000300   78190038           .word 0x78190038
80000304   19003931           .word 0x19003931
80000308   00303278           .word 0x00303278
8000030c            _Fx_DLY_ModDelay_Coe:
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   3f800000           .word 0x3f800000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   3f800000           .word 0x3f800000
80000324   00000000           .word 0x00000000
80000328   3f7e306e           .word 0x3f7e306e
8000032c   bf7e306e           .word 0xbf7e306e
80000330   3f7c60dc           .word 0x3f7c60dc
80000334   3eed461d           .word 0x3eed461d
80000338   3eed461d           .word 0x3eed461d
8000033c   3d95cf1b           .word 0x3d95cf1b
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   7fffffff           .word 0x7fffffff
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00095b9f           .word 0x00095b9f
80000360   7ff4c541           .word 0x7ff4c541
80000364   00000352           .word 0x00000352
80000368   27d11f8c           .word 0x27d11f8c
8000036c   00000016           .word 0x00000016
80000370   0000000a           .word 0x0000000a
80000374   3f800000           .word 0x3f800000
80000378   00000000           .word 0x00000000
8000037c   3f800000           .word 0x3f800000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388            picTotalDisplay_ModDelay:
80000388   e1c103fe           .word 0xe1c103fe
8000038c   01c1e1a1           .word 0x01c1e1a1
80000390   a1e1c101           .word 0xa1e1c101
80000394   0101c1e1           .word 0x0101c1e1
80000398   e1a1e1c1           .word 0xe1a1e1c1
8000039c   fffe03c1           .word 0xfffe03c1
800003a0   23232120           .word 0x23232120
800003a4   20202123           .word 0x20202123
800003a8   23232321           .word 0x23232321
800003ac   21202021           .word 0x21202021
800003b0   21232323           .word 0x21232323
800003b4   00ffff20           .word 0x00ffff20
800003b8   1f8040c0           .word 0x1f8040c0
800003bc   1f415fc1           .word 0x1f415fc1
800003c0   1f111fc0           .word 0x1f111fc0
800003c4   0ed15fc0           .word 0x0ed15fc0
800003c8   00c000c0           .word 0x00c000c0
800003cc   27301fff           .word 0x27301fff
800003d0   27202324           .word 0x27202324
800003d4   27202525           .word 0x27202525
800003d8   27202424           .word 0x27202424
800003dc   21202721           .word 0x21202721
800003e0   1f302127           .word 0x1f302127
800003e4   00000000           .word 0x00000000
800003e8            AddDelIcon_Dynamics:
800003e8   018101ff           .word 0x018101ff
800003ec   41810181           .word 0x41810181
800003f0   11a121a1           .word 0x11a121a1
800003f4   09911191           .word 0x09911191
800003f8   05890989           .word 0x05890989
800003fc   ff010585           .word 0xff010585
80000400   e4e800ff           .word 0xe4e800ff
80000404   80c06122           .word 0x80c06122
80000408   80e06000           .word 0x80e06000
8000040c   0060e080           .word 0x0060e080
80000410   80c0e0e0           .word 0x80c0e0e0
80000414   ff00e0e0           .word 0xff00e0e0
80000418   2f2f203f           .word 0x2f2f203f
8000041c   23272c28           .word 0x23272c28
80000420   2f212020           .word 0x2f212020
80000424   2020212f           .word 0x2020212f
80000428   23212f2f           .word 0x23212f2f
8000042c   3f202f2f           .word 0x3f202f2f
80000430            CategoryIcon_Dynamics:
80000430   40a00020           .word 0x40a00020
80000434   08281020           .word 0x08281020
80000438   04240428           .word 0x04240428
8000043c   02220224           .word 0x02220224
80000440   01210122           .word 0x01210122
80000444   00000102           .word 0x00000102
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458            disp_prm_Tail:
80000458   0046464f           .word 0x0046464f
8000045c   004e4f00           .word 0x004e4f00
80000460       0000           .word 0x00000000
