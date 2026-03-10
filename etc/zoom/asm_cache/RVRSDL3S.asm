
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RVRSDL3S.elf:

TEXT Section .text (Little Endian), 0xea0 bytes at 0x00000000 
00000000            Fx_DLY_ReverseDL_onf_aft:
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
00000020            Fx_DLY_ReverseDL_time_edit:
00000020   1001cc10           CALLP.S1      __push_rts (PC+3680 = 0x00000e80),A3
00000024       9c13           MVK.S2        156,B0
00000026       c247           MV.L2         B4,B6
00000028       024b ||        ADD.S2        B0,B4,B4
0000002a       100d           LDW.D2T2      *B4[0],B0
0000002c   03900fd8           MV.L1         A4,A7
00000030   059c2264           LDW.D1T1      *+A7[1],A11
00000034       8426           MVK.L1        4,A0
00000036       0c6e           NOP           1
00000038   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00000e20),B3
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
00000054   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x00000e20),B3
00000058   0f800fda ||        MV.L2         B0,B31
0000005c   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
00000060   0200442a           MVK.S2        0x0088,B4
00000064   0240006a           MVKH.S2       0x80000000,B4
00000068       100d           LDW.D2T2      *B4[0],B0
0000006a       9c68           CMPGTU.L1X    A4,B0,A0
0000006c       f5ba    [!A0]  BNOP.S1       $C$RL18 (PC+428 = 0x0000020c),5
0000006e            $C$L1:
0000006e       9c13           MVK.S2        156,B0
00000070       0341           ADD.L2        B0,B6,B4
00000072       100d           LDW.D2T2      *B4[0],B0
00000074   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x00000e20),B3
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
00000098   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00000e20),B3
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
000000b4   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00000e20),B3
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
000000d0   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00000e20),B3
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
000000f4   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x00000e20),B3
000000f8            $C$L4:
000000f8       0633           MVK.S2        160,B4
000000fa       c241           ADD.L2        B6,B4,B4
000000fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000100       100d           LDW.D2T2      *B4[0],B0
00000102       01cc           LDW.D1T1      *A7[0],A4
00000104       4627           MVK.L2        2,B4
00000106       2c6e           NOP           2
00000108   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00000e20),B3
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
00000124   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x00000e20),B3
00000128       0e13           MVK.S2        136,B4
0000012a       c241           ADD.L2        B6,B4,B4
0000012c       100d           LDW.D2T2      *B4[0],B0
0000012e       8880           SUB.L1        A4,A1,A0
00000130   0003e058           SUB.L1        A0,0x1,A0
00000134   0202ee2a           MVK.S2        0x05dc,B4
00000138       9862           EXTU.S1       A0,24,24,A4
0000013a       ec47           MV.L2         B0,B31
0000013c   e9a02002           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000140   10019c12 ||        CALLP.S2      __call_stub (PC+3296 = 0x00000e20),B3
00000144       3e33           MVK.S2        185,B4
00000146       6246           MV.L1         A4,A3
00000148       4812 ||        MVK.S1        10,A0
0000014a       0a23 ||        SET.S2        B4,8,8,B4
0000014c   10015413           CALLP.S2      __divi (PC+2720 = 0x00000be0),B3
00000150   020c0570 ||        MPYLI.M1      A0,A3,A5:A4
00000154       888a           BNOP.S1       $C$L6 (PC+68 = 0x00000184),4
00000156       4646           MV.L1         A4,A10
00000158            $C$L5:
00000158       0633           MVK.S2        160,B4
0000015a       c241           ADD.L2        B6,B4,B4
0000015c   ecc08018           .fphead       n, l, W, BU, br, nosat, 1100110b
00000160       100d           LDW.D2T2      *B4[0],B0
00000162       01cc           LDW.D1T1      *A7[0],A4
00000164       4627           MVK.L2        2,B4
00000166       3c32           MVK.S1        185,A0
00000168       0822           SET.S1        A0,8,8,A0
0000016a       ec47           MV.L2         B0,B31
0000016c   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x00000e20),B3
00000170   05114058           ADD.L1        10,A4,A10
00000174   02280570           MPYLI.M1      A0,A10,A5:A4
00000178   10015013           CALLP.S2      __divi (PC+2688 = 0x00000be0),B3
0000017c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000180       4e27 ||        MVK.L2        10,B4
00000182       6246           MV.L1         A4,A3
00000184            $C$L6:
00000184       9c13           MVK.S2        156,B0
00000186       6180 ||        ADD.L1        A3,A3,A0
00000188   002ca275           STW.D1T1      A0,*+A11[5]
0000018c       0341 ||        ADD.L2        B0,B6,B4
0000018e       100d           LDW.D2T2      *B4[0],B0
00000190   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00000e20),B3
00000194       ec47 ||        MV.L2         B0,B31
00000196       0246           MV.L1         A4,A0
00000198       a6ba    [!A0]  BNOP.S1       $C$L7 (PC+52 = 0x000001b4),5
0000019a       9c13           MVK.S2        156,B0
0000019c   ed708004           .fphead       p, l, W, BU, br, nosat, 1101011b
000001a0       0341           ADD.L2        B0,B6,B4
000001a2       100d           LDW.D2T2      *B4[0],B0
000001a4       8426           MVK.L1        4,A0
000001a6       4c6e           NOP           3
000001a8   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00000e20),B3
000001ac       ec47 ||        MV.L2         B0,B31
000001ae       8408           AND.L1        A4,A0,A0
000001b0       0c6e           NOP           1
000001b2       adba    [!A0]  BNOP.S1       $C$RL18 (PC+108 = 0x0000020c),5
000001b4            $C$L7:
000001b4       0633           MVK.S2        160,B4
000001b6       c241           ADD.L2        B6,B4,B4
000001b8       100d           LDW.D2T2      *B4[0],B0
000001ba       01cc           LDW.D1T1      *A7[0],A4
000001bc   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
000001c0       0627           MVK.L2        0,B4
000001c2       2c6e           NOP           2
000001c4   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00000e20),B3
000001c8       ec47 ||        MV.L2         B0,B31
000001ca       0246           MV.L1         A4,A0
000001cc       a52a    [ A0]  BNOP.S1       $C$L8 (PC+40 = 0x000001e8),5
000001ce       0633           MVK.S2        160,B4
000001d0       c241           ADD.L2        B6,B4,B4
000001d2       100d           LDW.D2T2      *B4[0],B0
000001d4       01cc           LDW.D1T1      *A7[0],A4
000001d6       a627           MVK.L2        5,B4
000001d8       2c6e           NOP           2
000001da       ec47           MV.L2         B0,B31
000001dc   efa0a000           .fphead       n, l, W, BU, br, nosat, 1111101b
000001e0   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00000e20),B3
000001e4       0246           MV.L1         A4,A0
000001e6       a5ba    [!A0]  BNOP.S1       $C$RL18 (PC+44 = 0x0000020c),5
000001e8            $C$L8:
000001e8       b90d           LDW.D2T2      *B6[13],B0
000001ea       01ec           LDW.D1T1      *A7[0],A6
000001ec   002a8940           ADD.D1        A10,0x14,A0
000001f0   00000078           ADD.L1        A0,A0,A0
000001f4   02000028           MVK.S1        0x0000,A4
000001f8   00000362           B.S2          B0
000001fc   e0c08000           .fphead       n, l, W, BU, br, nosat, 0000110b
00000200   01836162           ADDKPC.S2     $C$RL18 (PC+12 = 0x0000020c),B3,3
00000204   02000069           MVKH.S1       0x0000,A4
00000208   02001fda ||        MV.L2X        A0,B4
0000020c            $C$RL18:
0000020c            $C$L9:
0000020c   10018c10           CALLP.S1      __c6xabi_pop_rts (PC+3168 = 0x00000e60),A3
00000210            Fx_DLY_ReverseDL_outLv_edit:
00000210       fdf2           MVK.S1        255,A3
00000212       d582           SHL.S1        A3,0x16,A3
00000214       31f7           STW.D2T2      B3,*B15--[2]
00000216       a247 ||        MV.L2         B4,B5
00000218       0313 ||        MVK.S2        0,B6
0000021a       f712 ||        MVK.S1        151,A6
0000021c   ee001c00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000220   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00000e20),B3
00000224   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000228       200c ||        LDW.D1T1      *A4[1],A0
0000022a       81c6 ||        MV.L1         A3,A4
0000022c   04003229 ||        MVK.S1        0x0064,A8
00000230       0627 ||        MVK.L2        0,B4
00000232       908d           LDW.D2T2      *B5[4],B0
00000234   01bc52e6           LDW.D2T2      *++B15[2],B3
00000238   0362faaa           MVK.S2        0xffffc5f5,B6
0000023c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000240   031d3bea           MVKH.S2       0x3a770000,B6
00000244       9247           MV.L2X        A4,B4
00000246       006f           BNOP.S2       B0,0
00000248       0440           ADD.L1        A0,8,A4
0000024a       d346           MV.L1X        B6,A6
0000024c   00004000           NOP           3
00000250            Fx_DLY_ReverseDL_balance_edit:
00000250   10018810           CALLP.S1      __push_rts (PC+3136 = 0x00000e80),A3
00000254       a247           MV.L2         B4,B5
00000256       0633 ||        MVK.S2        160,B4
00000258       a241           ADD.L2        B5,B4,B4
0000025a       100d           LDW.D2T2      *B4[0],B0
0000025c   ecc00400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000260       e246           MV.L1         A4,A7
00000262       218c           LDW.D1T1      *A7[1],A0
00000264       01cc           LDW.D1T1      *A7[0],A4
00000266       0627           MVK.L2        0,B4
00000268   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00000e20),B3
0000026c       ec47 ||        MV.L2         B0,B31
0000026e       1247           MV.L2X        A4,B0
00000270   201da120    [ B0]  BNOP.S1       $C$L10 (PC+58 = 0x0000029a),5
00000274       0633           MVK.S2        160,B4
00000276       a241           ADD.L2        B5,B4,B4
00000278       100d           LDW.D2T2      *B4[0],B0
0000027a       01cc           LDW.D1T1      *A7[0],A4
0000027c   ed600000           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000280       a627           MVK.L2        5,B4
00000282       2c6e           NOP           2
00000284   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00000e20),B3
00000288       ec47 ||        MV.L2         B0,B31
0000028a       1247           MV.L2X        A4,B0
0000028c   300da120    [!B0]  BNOP.S1       $C$L10 (PC+26 = 0x0000029a),5
00000290       4aca           BNOP.S1       $C$L11 (PC+86 = 0x000002d6),2
00000292       fa72           MVK.S1        127,A4
00000294       f602           SHL.S1        A4,0x17,A4
00000296       4646           MV.L1         A4,A10
00000298       a172 ||        MVK.S1        101,A2
0000029a            $C$L10:
0000029a       0633           MVK.S2        160,B4
0000029c   eea08800           .fphead       n, l, W, BU, br, nosat, 1110101b
000002a0       a241           ADD.L2        B5,B4,B4
000002a2       100d           LDW.D2T2      *B4[0],B0
000002a4       01cc           LDW.D1T1      *A7[0],A4
000002a6       8627           MVK.L2        4,B4
000002a8       a172           MVK.S1        101,A2
000002aa       80f2           MVK.S1        100,A1
000002ac   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00000e20),B3
000002b0   0f800fda ||        MV.L2         B0,B31
000002b4   05003fa8           MVK.S1        0x007f,A10
000002b8   052aeca0           SHL.S1        A10,0x17,A10
000002bc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000002c0   0308a35a           MVK.L2        2,B6
000002c4   0f97c2e6           LDW.D2T2      *+B5[30],B31
000002c8   041020f9           SUB.L1        A1,A4,A8
000002cc       850e ||        MV.S1         A10,A4
000002ce       0627 ||        MVK.L2        0,B4
000002d0   10016c13 ||        CALLP.S2      __call_stub (PC+2912 = 0x00000e20),B3
000002d4       c156 ||        MV.D1         A2,A6
000002d6            $C$L11:
000002d6       0633           MVK.S2        160,B4
000002d8       a241           ADD.L2        B5,B4,B4
000002da       100d           LDW.D2T2      *B4[0],B0
000002dc   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000002e0       f247           MV.L2X        A4,B7
000002e2       01cc           LDW.D1T1      *A7[0],A4
000002e4       8627           MVK.L2        4,B4
000002e6       4727           MVK.L2        2,B6
000002e8   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00000e20),B3
000002ec   0f800fda ||        MV.L2         B0,B31
000002f0   0f97c2e6           LDW.D2T2      *+B5[30],B31
000002f4       0646           MV.L1         A4,A8
000002f6       850e ||        MV.S1         A10,A4
000002f8       0627 ||        MVK.L2        0,B4
000002fa       c156 ||        MV.D1         A2,A6
000002fc   ec603c00           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000300   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00000e20),B3
00000304   001482e6           LDW.D2T2      *+B5[4],B0
00000308   0362faaa           MVK.S2        0xffffc5f5,B6
0000030c   031d3bea           MVKH.S2       0x3a770000,B6
00000310       e246           MV.L1         A4,A7
00000312       8a32           MVK.S1        44,A4
00000314   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00000e20),B3
00000318       ec47 ||        MV.L2         B0,B31
0000031a       d346 ||        MV.L1X        B6,A6
0000031c   ea003000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000320       024a ||        ADD.S1        A0,A4,A4
00000322       83d7 ||        MV.D2         B7,B4
00000324       908d           LDW.D2T2      *B5[4],B0
00000326       0a32           MVK.S1        40,A4
00000328       0240           ADD.L1        A0,A4,A4
0000032a       93c7           MV.L2X        A7,B4
0000032c       0c6e           NOP           1
0000032e       006f           BNOP.S2       B0,0
00000330   01858162           ADDKPC.S2     $C$RL46 (PC+20 = 0x00000334),B3,4
00000334            $C$RL46:
00000334   10016810           CALLP.S1      __c6xabi_pop_rts (PC+2880 = 0x00000e60),A3
00000338            Fx_DLY_ReverseDL_onf:
00000338   10016c10           CALLP.S1      __push_rts (PC+2912 = 0x00000e80),A3
0000033c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000340       7646           MV.L1X        B4,A11
00000342       0247 ||        MV.L2         B4,B0
00000344       0633 ||        MVK.S2        160,B4
00000346       0241           ADD.L2        B0,B4,B4
00000348       100d           LDW.D2T2      *B4[0],B0
0000034a       200c ||        LDW.D1T1      *A4[1],A0
0000034c       8646           MV.L1         A4,A12
0000034e       004c           LDW.D1T1      *A4[0],A4
00000350       0627           MVK.L2        0,B4
00000352       0c6e           NOP           1
00000354   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00000e20),B3
00000358       ec47 ||        MV.L2         B0,B31
0000035a       a446 ||        MV.L1         A0,A13
0000035c   ebe01013           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000360       0246           MV.L1         A4,A0
00000362       adea    [ A0]  BNOP.S1       $C$L12 (PC+110 = 0x000003ce),5
00000364       0633           MVK.S2        160,B4
00000366       1587 ||        MV.L2X        A11,B0
00000368       0241           ADD.L2        B0,B4,B4
0000036a       100d           LDW.D2T2      *B4[0],B0
0000036c       8606           MV.L1         A12,A4
0000036e       004c           LDW.D1T1      *A4[0],A4
00000370       a627           MVK.L2        5,B4
00000372       0c6e           NOP           1
00000374   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00000e20),B3
00000378       ec47 ||        MV.L2         B0,B31
0000037a       0246           MV.L1         A4,A0
0000037c   ebe08004           .fphead       n, l, W, BU, br, nosat, 1011111b
00000380   c027a120    [ A0]  BNOP.S1       $C$L12 (PC+78 = 0x000003ce),5
00000384       9587           MV.L2X        A11,B4
00000386       700d           LDW.D2T2      *B4[3],B0
00000388   03b33328           MVK.S1        0x6666,A7
0000038c   03a21868           MVKH.S1       0x44300000,A7
00000390       c3c6           MV.L1         A7,A6
00000392       0627           MVK.L2        0,B4
00000394       8686           MV.L1         A13,A4
00000396       ec47 ||        MV.L2         B0,B31
00000398   10015412 ||        CALLP.S2      __call_stub (PC+2720 = 0x00000e20),B3
0000039c   e6400c00           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000003a0       9587           MV.L2X        A11,B4
000003a2       700d           LDW.D2T2      *B4[3],B0
000003a4   0200a35a           MVK.L2        0,B4
000003a8   02358058           ADD.L1        12,A13,A4
000003ac       2c6e           NOP           2
000003ae       ec47           MV.L2         B0,B31
000003b0   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00000e20),B3
000003b4   022c1fda           MV.L2X        A11,B4
000003b8   0012a2e6           LDW.D2T2      *+B4[21],B0
000003bc   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000003c0       8606           MV.L1         A12,A4
000003c2       4c6e           NOP           3
000003c4   00000362           B.S2          B0
000003c8   01838162           ADDKPC.S2     $C$RL60 (PC+12 = 0x000003cc),B3,4
000003cc            $C$RL60:
000003cc       e28a           BNOP.S1       $C$RL70 (PC+276 = 0x000004d4),5
000003ce            $C$L12:
000003ce       0633           MVK.S2        160,B4
000003d0       1587 ||        MV.L2X        A11,B0
000003d2       0241           ADD.L2        B0,B4,B4
000003d4       100d           LDW.D2T2      *B4[0],B0
000003d6       8606           MV.L1         A12,A4
000003d8       004c           LDW.D1T1      *A4[0],A4
000003da       0627           MVK.L2        0,B4
000003dc   ef208080           .fphead       n, l, W, BU, br, nosat, 1111001b
000003e0       0c6e           NOP           1
000003e2       ec47           MV.L2         B0,B31
000003e4   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000e20),B3
000003e8       0246           MV.L1         A4,A0
000003ea       a6ea    [ A0]  BNOP.S1       $C$L13 (PC+54 = 0x00000416),5
000003ec       9587           MV.L2X        A11,B4
000003ee       700d           LDW.D2T2      *B4[3],B0
000003f0   05333328           MVK.S1        0x6666,A10
000003f4   02001028           MVK.S1        0x0020,A4
000003f8   05221868           MVKH.S1       0x44300000,A10
000003fc   e1a08002           .fphead       n, l, W, BU, br, nosat, 0001101b
00000400       0686           MV.L1         A13,A0
00000402       ec47           MV.L2         B0,B31
00000404   10014413 ||        CALLP.S2      __call_stub (PC+2592 = 0x00000e20),B3
00000408       c506 ||        MV.L1         A10,A6
0000040a       1a77 ||        MVK.D2        0,B4
0000040c       802e ||        ADD.S1        A4,A0,A4
0000040e       488a           BNOP.S1       $C$L14 (PC+68 = 0x00000444),2
00000410       fa73           MVK.S2        127,B4
00000412       f603           SHL.S2        B4,0x17,B4
00000414       4647           MV.L2         B4,B10
00000416            $C$L13:
00000416       9587           MV.L2X        A11,B4
00000418   001062e6           LDW.D2T2      *+B4[3],B0
0000041c   e7a08032           .fphead       n, l, W, BU, br, nosat, 0111101b
00000420   05333328           MVK.S1        0x6666,A10
00000424   05003faa           MVK.S2        0x007f,B10
00000428       0232           MVK.S1        32,A4
0000042a       0686           MV.L1         A13,A0
0000042c   05221869 ||        MVKH.S1       0x44300000,A10
00000430   052aeca2 ||        SHL.S2        B10,0x17,B10
00000434   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00000e20),B3
00000438       ec47 ||        MV.L2         B0,B31
0000043a       8517 ||        MV.D2         B10,B4
0000043c   e8803020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000440       c506 ||        MV.L1         A10,A6
00000442       802e ||        ADD.S1        A4,A0,A4
00000444            $C$L14:
00000444       e11b           CALLP.S2      Fx_DLY_ReverseDL_balance_edit (PC-496 = 0x00000250),B3
00000446       8606 ||        MV.L1         A12,A4
00000448       9587 ||        MV.L2X        A11,B4
0000044a       9587           MV.L2X        A11,B4
0000044c       700d           LDW.D2T2      *B4[3],B0
0000044e       8507           MV.L2         B10,B4
00000450       c506           MV.L1         A10,A6
00000452       8686           MV.L1         A13,A4
00000454       9412           MVK.S1        148,A0
00000456       ec47           MV.L2         B0,B31
00000458   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000e20),B3
0000045c   e7e0880d           .fphead       n, l, W, BU, br, nosat, 0111111b
00000460       0633           MVK.S2        160,B4
00000462       1587 ||        MV.L2X        A11,B0
00000464       0241           ADD.L2        B0,B4,B4
00000466       100d           LDW.D2T2      *B4[0],B0
00000468       8606           MV.L1         A12,A4
0000046a       004c           LDW.D1T1      *A4[0],A4
0000046c       4627           MVK.L2        2,B4
0000046e       2586           MV.L1         A11,A1
00000470   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000e20),B3
00000474       ec47 ||        MV.L2         B0,B31
00000476       6246           MV.L1         A4,A3
00000478       00c0           ADD.L1        A0,A1,A4
0000047a       000c           LDW.D1T1      *A4[0],A0
0000047c   ede00001           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000480   0200442a           MVK.S2        0x0088,B4
00000484   0240006a           MVKH.S2       0x80000000,B4
00000488       104d           LDW.D2T2      *B4[0],B4
0000048a       81c6           MV.L1         A3,A4
0000048c   0302ee29           MVK.S1        0x05dc,A6
00000490   10013413 ||        CALLP.S2      __call_stub (PC+2464 = 0x00000e20),B3
00000494       fc47 ||        MV.L2X        A0,B31
00000496       0246           MV.L1         A4,A0
00000498       9587 ||        MV.L2X        A11,B4
0000049a       860e ||        MV.S1         A12,A4
0000049c   ec801800           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000004a0   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000e20),B3
000004a4   0f92c2e7 ||        LDW.D2T2      *+B4[22],B31
000004a8       004c ||        LDW.D1T1      *A4[0],A4
000004aa       1247           MV.L2X        A4,B0
000004ac   201aa120    [ B0]  BNOP.S1       $C$RL70 (PC+52 = 0x000004d4),5
000004b0       b80d           LDW.D2T2      *B4[13],B0
000004b2       8606           MV.L1         A12,A4
000004b4   03100264           LDW.D1T1      *+A4[0],A6
000004b8   00028940           ADD.D1        A0,0x14,A0
000004bc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000004c0       0000           ADD.L1        A0,A0,A0
000004c2       006f           BNOP.S2       B0,0
000004c4   01800028           MVK.S1        0x0000,A3
000004c8   01800068           MVKH.S1       0x0000,A3
000004cc   01852162           ADDKPC.S2     $C$RL70 (PC+20 = 0x000004d4),B3,1
000004d0       9047           MV.L2X        A0,B4
000004d2       81c6 ||        MV.L1         A3,A4
000004d4            $C$RL70:
000004d4            $C$L15:
000004d4   10013410           CALLP.S1      __c6xabi_pop_rts (PC+2464 = 0x00000e60),A3
000004d8            Fx_DLY_ReverseDL_fb_edit:
000004d8       a247           MV.L2         B4,B5
000004da       0633 ||        MVK.S2        160,B4
000004dc   ea201100           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000004e0       a241           ADD.L2        B5,B4,B4
000004e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000004e4       100d           LDW.D2T2      *B4[0],B0
000004e6       200c           LDW.D1T1      *A4[1],A0
000004e8       004c           LDW.D1T1      *A4[0],A4
000004ea       6627           MVK.L2        3,B4
000004ec       a372           MVK.S1        101,A6
000004ee       ec47           MV.L2         B0,B31
000004f0   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x00000e20),B3
000004f4       0646           MV.L1         A4,A8
000004f6       0727           MVK.L2        0,B6
000004f8   021999a8 ||        MVK.S1        0x3333,A4
000004fc   e5e00881           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000500   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000e20),B3
00000504   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000508   021fb9e9 ||        MVKH.S1       0x3f730000,A4
0000050c       0627 ||        MVK.L2        0,B4
0000050e       908d           LDW.D2T2      *B5[4],B0
00000510   01bc52e6           LDW.D2T2      *++B15[2],B3
00000514   0362faaa           MVK.S2        0xffffc5f5,B6
00000518   031d3bea           MVKH.S2       0x3a770000,B6
0000051c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000520       9247           MV.L2X        A4,B4
00000522       006f           BNOP.S2       B0,0
00000524       8232           MVK.S1        36,A4
00000526       d346           MV.L1X        B6,A6
00000528       0240           ADD.L1        A0,A4,A4
0000052a       2c6e           NOP           2
0000052c            Fx_DLY_ReverseDL_hidamp_edit:
0000052c   02822828           MVK.S1        0x0450,A5
00000530   02c00068           MVKH.S1       0x80000000,A5
00000534       008c           LDW.D1T1      *A5[0],A0
00000536       fa73           MVK.S2        127,B4
00000538       f603           SHL.S2        B4,0x17,B4
0000053a       204c           LDW.D1T1      *A4[1],A4
0000053c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00000540   000c0362           B.S2          B3
00000544   0000923a           SUBSP.L2X     B4,A0,B0
00000548       2c6e           NOP           2
0000054a       a804           STW.D1T1      A0,*A4[13]
0000054c   0011c276           STW.D1T2      B0,*+A4[14]
00000550            Fx_DLY_ReverseDL_init:
00000550   10012810           CALLP.S1      __push_rts (PC+2368 = 0x00000e80),A3
00000554       8c32           MVK.S1        172,A0
00000556       202c           LDW.D1T1      *A4[1],A2
00000558       4646 ||        MV.L1         A4,A10
0000055a       124a ||        ADD.S1X       A0,B4,A4
0000055c   ec801800           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000560       003c           LDW.D1T1      *A4[0],A3
00000562       3246           MV.L1X        B4,A1
00000564   00100fda           MV.L2         B4,B0
00000568   0201dc2a           MVK.S2        0x03b8,B4
0000056c   0240006b           MVKH.S2       0x80000000,B4
00000570       8506 ||        MV.L1         A10,A4
00000572       fdc7           MV.L2X        A3,B31
00000574   10011813 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000e20),B3
00000578       400c ||        LDW.D1T1      *A4[2],A0
0000057a       8146 ||        MV.L1         A2,A4
0000057c   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000580       0352 ||        MVK.S1        64,A6
00000582       1633           MVK.S2        176,B4
00000584       0241           ADD.L2        B0,B4,B4
00000586       100d           LDW.D2T2      *B4[0],B0
00000588       0627           MVK.L2        0,B4
0000058a       64c6           MV.L1         A1,A11
0000058c       8046           MV.L1         A0,A4
0000058e       9312           MVK.S1        20,A6
00000590   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000e20),B3
00000594       ec47 ||        MV.L2         B0,B31
00000596       1633           MVK.S2        176,B4
00000598       90c1           ADD.L2X       B4,A1,B4
0000059a       100d           LDW.D2T2      *B4[0],B0
0000059c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000005a0       9212           MVK.S1        20,A4
000005a2       0627           MVK.L2        0,B4
000005a4       0240           ADD.L1        A0,A4,A4
000005a6       8726           MVK.L1        4,A6
000005a8   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000e20),B3
000005ac       ec47 ||        MV.L2         B0,B31
000005ae       a81b           CALLP.S2      Fx_DLY_ReverseDL_time_edit (PC-1408 = 0x00000020),B3
000005b0       8506 ||        MV.L1         A10,A4
000005b2       9587 ||        MV.L2X        A11,B4
000005b4       f39b           CALLP.S2      Fx_DLY_ReverseDL_fb_edit (PC-200 = 0x000004d8),B3
000005b6       8506 ||        MV.L1         A10,A4
000005b8       9587 ||        MV.L2X        A11,B4
000005ba       cb1b           CALLP.S2      Fx_DLY_ReverseDL_balance_edit (PC-848 = 0x00000250),B3
000005bc   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
000005c0       8506 ||        MV.L1         A10,A4
000005c2       9587 ||        MV.L2X        A11,B4
000005c4   1fffed93           CALLP.S2      Fx_DLY_ReverseDL_hidamp_edit (PC-148 = 0x0000052c),B3
000005c8       8506 ||        MV.L1         A10,A4
000005ca       9587 ||        MV.L2X        A11,B4
000005cc   1fff8a13           CALLP.S2      Fx_DLY_ReverseDL_outLv_edit (PC-944 = 0x00000210),B3
000005d0       8506 ||        MV.L1         A10,A4
000005d2       9587 ||        MV.L2X        A11,B4
000005d4   10011410           CALLP.S1      __c6xabi_pop_rts (PC+2208 = 0x00000e60),A3
000005d8   00000000           NOP           
000005dc   e2a00111           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000005e0            Fx_DLY_ReverseDL:
000005e0   04906267           LDW.D1T2      *+A4[3],B9
000005e4       0352 ||        MVK.S1        64,A6
000005e6       07a7 ||        MVK.L2        0,B7
000005e8   0880a359 ||        MVK.L1        0,A17
000005ec       1113 ||        MVK.S2        16,B2
000005ee       205c           LDW.D1T1      *A4[1],A5
000005f0   039f1d8b ||        SET.S2        B7,24,29,B7
000005f4   08c6fd89 ||        SET.S1        A17,23,29,A17
000005f8   0980a359 ||        MVK.L1        0,A19
000005fc   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000600       0147 ||        MV.L2         B2,B0
00000602       403c           LDW.D1T1      *A4[2],A3
00000604   0b80a358 ||        MVK.L1        0,A23
00000608   0ac40fd8           MV.L1         A17,A21
0000060c       5bc6           MV.L1X        B7,A18
0000060e       dbc6           MV.L1X        B7,A22
00000610   021532f9           SUB.L1X       B9,A5,A4
00000614   02a4b2fa ||        SUB.L2X       A5,B9,B5
00000618   02188af9           CMPLT.L1      A4,A6,A4
0000061c   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000620   029588db ||        CMPGT.L2      12,B5,B5
00000624   048e8941 ||        ADD.D1        A3,0x14,A9
00000628       d1cf ||        MV.S2X        A3,B6
0000062a       817d           LDW.D2T1      *B6[4],A7
0000062c   081862e7           LDW.D2T2      *+B6[3],B16
00000630   0a240265 ||        LDW.D1T1      *+A9[0],A20
00000634   0090bf7a ||        AND.L2X       B5,A4,B1
00000638   4290e2e7    [ B1]  LDW.D2T2      *+B4[7],B5
0000063c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000640   50003c90 || [!B1]  B.S1          $C$L2 (PC+484 = 0x00000824)
00000644   4a1102e6    [ B1]  LDW.D2T2      *+B4[8],B20
00000648   5290e2e6    [!B1]  LDW.D2T2      *+B4[7],B5
0000064c   599102e6    [!B1]  LDW.D2T2      *+B4[8],B19
00000650   489022e6    [ B1]  LDW.D2T2      *+B4[1],B17
00000654   4a9402e6    [ B1]  LDW.D2T2      *+B5[0],B21
00000658            $C$L1:
00000658   025036e6           LDW.D2T2      *B20++[1],B4
0000065c   00006000           NOP           4
00000660   025402f7           STW.D2T2      B4,*+B21[0]
00000664   004088db ||        CMPGT.L2      4,B16,B0
00000668       47f0 ||        ADD.L1        A7,2,A7
0000066a       a0bc           LDW.D1T1      *A5[5],A3
0000066c   094402e6           LDW.D2T2      *+B17[0],B18
00000670   0214c264           LDW.D1T1      *+A5[6],A4
00000674   09c602e6           LDW.D2T2      *+B17[16],B19
00000678   222442e6    [ B0]  LDW.D2T2      *+B9[2],B4
0000067c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000680   000ce8f8           CMPGT.L1      A7,A3,A0
00000684   c3dc0fd8    [ A0]  MV.L1         A23,A7
00000688   0090eaf8           CMPLT.L1      A7,A4,A1
0000068c   8414e264    [ A1]  LDW.D1T1      *+A5[7],A8
00000690   83158264    [ A1]  LDW.D1T1      *+A5[12],A6
00000694   042442e6           LDW.D2T2      *+B9[2],B8
00000698   02a422e6           LDW.D2T2      *+B9[1],B5
0000069c   0e8c0958           INTSP.L1      A3,A29
000006a0   0f2402e4           LDW.D2T1      *+B9[0],A30
000006a4   83190218    [ A1]  ADDSP.L1      A8,A6,A6
000006a8   0f9065e0           SUB.S1        A3,A4,A31
000006ac   007ce8f8           CMPGT.L1      A7,A31,A0
000006b0   c414e264    [ A0]  LDW.D1T1      *+A5[7],A8
000006b4   83158274    [ A1]  STW.D1T1      A6,*+A5[12]
000006b8   c3158264    [ A0]  LDW.D1T1      *+A5[12],A6
000006bc   0843805a           SUB.L2        B16,0x4,B16
000006c0   01f6ce00           MPYSP.M1      A22,A29,A3
000006c4   0f946266           LDW.D1T2      *+A5[3],B31
000006c8   2840807a    [ B0]  ADD.L2        B4,B16,B16
000006cc   c320c238    [ A0]  SUBSP.L1      A6,A8,A6
000006d0   018c0178           SPTRUNC.L1    A3,A3
000006d4   0243d078           ADD.L1X       A30,B16,A4
000006d8   0e15c264           LDW.D1T1      *+A5[14],A28
000006dc   c3158274    [ A0]  STW.D1T1      A6,*+A5[12]
000006e0   03158264           LDW.D1T1      *+A5[12],A6
000006e4   01907c40           ADDAW.D1      A4,A3,A3
000006e8   01147bf8           CMPLTU.L1X    A3,B5,A2
000006ec   b3a072fa    [!A2]  SUB.L2X       A3,B8,B7
000006f0   a38c1fda    [ A2]  MV.L2X        A3,B7
000006f4   00d4ce60           CMPGTSP.S1    A6,A21,A1
000006f8   83540fd9    [ A1]  MV.L1         A21,A6
000006fc   8a958274 || [ A1]  STW.D1T1      A21,*+A5[12]
00000700   00dccea0           CMPLTSP.S1    A6,A23,A1
00000704   8b958274    [ A1]  STW.D1T1      A23,*+A5[12]
00000708   039c02e6           LDW.D2T2      *+B7[0],B7
0000070c   0d95a264           LDW.D1T1      *+A5[13],A27
00000710   094a621a           ADDSP.L2      B19,B18,B18
00000714   08f28e00           MPYSP.M1      A20,A28,A17
00000718   0d150264           LDW.D1T1      *+A5[8],A26
0000071c   039fee02           MPYSP.M2      B31,B7,B7
00000720   095a5e02           MPYSP.M2X     B18,A22,B18
00000724   08152264           LDW.D1T1      *+A5[9],A16
00000728   0c95e264           LDW.D1T1      *+A5[15],A25
0000072c   0c10fc40           ADDAW.D1      A4,A7,A24
00000730   041f7e00           MPYSP.M1X     A27,B7,A8
00000734   01cb5e00           MPYSP.M1X     A26,B18,A3
00000738   0060b9fa           CMPGTU.L2X    B5,A24,B0
0000073c   32a312fa    [!B0]  SUB.L2X       A24,B8,B5
00000740   0a222218           ADDSP.L1      A17,A8,A20
00000744   08e6a238           SUBSP.L1      A21,A25,A17
00000748   22e01fda    [ B0]  MV.L2X        A24,B5
0000074c   029402e6           LDW.D2T2      *+B5[0],B5
00000750   08428e00           MPYSP.M1      A20,A16,A16
00000754   03e4fe02           MPYSP.M2X     B7,A25,B7
00000758   835c0fd8    [ A1]  MV.L1         A23,A6
0000075c   010be05a           SUB.L2        B2,0x1,B2
00000760   080e0218           ADDSP.L1      A16,A3,A16
00000764   0298be02           MPYSP.M2X     B5,A6,B5
00000768   00002000           NOP           2
0000076c   01c22e00           MPYSP.M1      A17,A16,A3
00000770   0417ee02           MPYSP.M2      B31,B5,B8
00000774   00004000           NOP           3
00000778   038cf21a           ADDSP.L2X     B7,A3,B7
0000077c   00004000           NOP           3
00000780       1074           STW.D1T2      B7,*A4[0]
00000782       48cc           LDW.D1T1      *A5[10],A4
00000784   024402e6 ||        LDW.D2T2      *+B17[0],B4
00000788       68bc           LDW.D1T1      *A5[11],A3
0000078a       10fc           LDW.D1T2      *A5[0],B7
0000078c   09944264           LDW.D1T1      *+A5[2],A19
00000790   09c602e6           LDW.D2T2      *+B17[16],B19
00000794   02911e02           MPYSP.M2X     B8,A4,B5
00000798   020c9e02           MPYSP.M2X     B4,A3,B4
0000079c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000007a0   044402e4           LDW.D2T1      *+B17[0],A8
000007a4   0f1eb2ba           SUBSP.L2X     A21,B7,B30
000007a8   08148264           LDW.D1T1      *+A5[4],A16
000007ac   0214821a           ADDSP.L2      B4,B5,B4
000007b0   01cc7e00           MPYSP.M1X     A3,B19,A3
000007b4   00004000           NOP           3
000007b8   03127e00           MPYSP.M1X     A19,B4,A6
000007bc   04791e00           MPYSP.M1X     A8,B30,A8
000007c0   028cb21a           ADDSP.L2X     B5,A3,B5
000007c4   00000000           NOP           
000007c8   031cde00           MPYSP.M1X     A6,B7,A6
000007cc   00004000           NOP           3
000007d0   03190218           ADDSP.L1      A8,A6,A6
000007d4   02ccbe02           MPYSP.M2X     B5,A19,B5
000007d8   00002000           NOP           2
000007dc   031a0e00           MPYSP.M1      A16,A6,A6
000007e0   00004000           NOP           3
000007e4   034402f4           STW.D2T1      A6,*+B17[0]
000007e8   03c602e6           LDW.D2T2      *+B17[16],B7
000007ec   01940264           LDW.D1T1      *+A5[0],A3
000007f0       80ac           LDW.D1T1      *A5[4],A18
000007f2       2c6e           NOP           2
000007f4   021fce02           MPYSP.M2      B30,B7,B4
000007f8   028cbe02           MPYSP.M2X     B5,A3,B5
000007fc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000800   00004000           NOP           3
00000804   0214821a           ADDSP.L2      B4,B5,B4
00000808   00002000           NOP           2
0000080c   6fffcb10    [ B2]  B.S1          $C$L1 (PC-424 = 0x00000658)
00000810   707e6121    [!B2]  BNOP.S1       $C$L4 (PC+504 = 0x000009f8),3
00000814   02489e02 ||        MPYSP.M2X     B4,A18,B4
00000818   024602f7           STW.D2T2      B4,*+B17[16]
0000081c   08c4805a ||        ADD.L2        4,B17,B17
00000820       01ef           BNOP.S2       B3,0
00000822       4145 ||        STW.D2T1      A20,*B6[2]
00000824            $C$L2:
00000824       301d           LDW.D2T2      *B4[1],B17
00000826       10cd           LDW.D2T2      *B5[0],B20
00000828            $C$L3:
00000828   024c36e6           LDW.D2T2      *B19++[1],B4
0000082c   00006000           NOP           4
00000830   025002f6           STW.D2T2      B4,*+B20[0]
00000834   0194a264           LDW.D1T1      *+A5[5],A3
00000838   00c088da           CMPGT.L2      4,B16,B1
0000083c   e0680001           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00000840   0214c264           LDW.D1T1      *+A5[6],A4
00000844   0843805a           SUB.L2        B16,0x4,B16
00000848       47f0           ADD.L1        A7,2,A7
0000084a       eda8           CMPGT.L1      A7,A3,A0
0000084c   c3dc0fd8    [ A0]  MV.L1         A23,A7
00000850   0090eaf8           CMPLT.L1      A7,A4,A1
00000854   83158264    [ A1]  LDW.D1T1      *+A5[12],A6
00000858   8414e264    [ A1]  LDW.D1T1      *+A5[7],A8
0000085c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000860   094402e6           LDW.D2T2      *+B17[0],B18
00000864   0ac602e6           LDW.D2T2      *+B17[16],B21
00000868   0f8c0958           INTSP.L1      A3,A31
0000086c   42a442e6    [ B1]  LDW.D2T2      *+B9[2],B5
00000870   83190218    [ A1]  ADDSP.L1      A8,A6,A6
00000874       6a4a           SUB.S1        A3,A4,A4
00000876       ee28           CMPGT.L1      A7,A4,A0
00000878   c214e264    [ A0]  LDW.D1T1      *+A5[7],A4
0000087c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000880   83158274    [ A1]  STW.D1T1      A6,*+A5[12]
00000884   c3158264    [ A0]  LDW.D1T1      *+A5[12],A6
00000888   0f946266           LDW.D1T2      *+A5[3],B31
0000088c   0f2402e4           LDW.D2T1      *+B9[0],A30
00000890   01fe4e00           MPYSP.M1      A18,A31,A3
00000894   022422e6           LDW.D2T2      *+B9[1],B4
00000898   c210c238    [ A0]  SUBSP.L1      A6,A4,A4
0000089c   4840a07a    [ B1]  ADD.L2        B5,B16,B16
000008a0   018c0178           SPTRUNC.L1    A3,A3
000008a4   042442e6           LDW.D2T2      *+B9[2],B8
000008a8   c2158275    [ A0]  STW.D1T1      A4,*+A5[12]
000008ac   0243d078 ||        ADD.L1X       A30,B16,A4
000008b0   04158264           LDW.D1T1      *+A5[12],A8
000008b4   01907c40           ADDAW.D1      A4,A3,A3
000008b8   00107bf8           CMPLTU.L1X    A3,B4,A0
000008bc   d3a072fa    [!A0]  SUB.L2X       A3,B8,B7
000008c0   c38c1fda    [ A0]  MV.L2X        A3,B7
000008c4   00c50e60           CMPGTSP.S1    A8,A17,A1
000008c8   84440fd9    [ A1]  MV.L1         A17,A8
000008cc   88958274 || [ A1]  STW.D1T1      A17,*+A5[12]
000008d0   00cd0ea0           CMPLTSP.S1    A8,A19,A1
000008d4   89958274    [ A1]  STW.D1T1      A19,*+A5[12]
000008d8   039c02e6           LDW.D2T2      *+B7[0],B7
000008dc   0e95c264           LDW.D1T1      *+A5[14],A29
000008e0   0e15a264           LDW.D1T1      *+A5[13],A28
000008e4   094aa21a           ADDSP.L2      B21,B18,B18
000008e8   0d950264           LDW.D1T1      *+A5[8],A27
000008ec   039fee02           MPYSP.M2      B31,B7,B7
000008f0   08768e00           MPYSP.M1      A20,A29,A16
000008f4   094a5e02           MPYSP.M2X     B18,A18,B18
000008f8   0d152264           LDW.D1T1      *+A5[9],A26
000008fc   0a95e264           LDW.D1T1      *+A5[15],A21
00000900   0a1f9e00           MPYSP.M1X     A28,B7,A20
00000904   0c90fc40           ADDAW.D1      A4,A7,A25
00000908   01cb7e00           MPYSP.M1X     A27,B18,A3
0000090c   00e499fa           CMPGTU.L2X    B4,A25,B1
00000910   0a520218           ADDSP.L1      A16,A20,A20
00000914   0c562238           SUBSP.L1      A17,A21,A24
00000918   522332fa    [!B1]  SUB.L2X       A25,B8,B4
0000091c   42641fda    [ B1]  MV.L2X        A25,B4
00000920   036a8e00           MPYSP.M1      A20,A26,A6
00000924   041002e6           LDW.D2T2      *+B4[0],B8
00000928   0f54fe02           MPYSP.M2X     B7,A21,B30
0000092c   844c0fd8    [ A1]  MV.L1         A19,A8
00000930   030cc218           ADDSP.L1      A6,A3,A6
00000934   0003e05a           SUB.L2        B0,0x1,B0
00000938   03a11e02           MPYSP.M2X     B8,A8,B7
0000093c   00000000           NOP           
00000940   019b0e00           MPYSP.M1      A24,A6,A3
00000944   00006000           NOP           4
00000948   020fd21a           ADDSP.L2X     B30,A3,B4
0000094c   041fee02           MPYSP.M2      B31,B7,B8
00000950       2c6e           NOP           2
00000952       1044           STW.D1T2      B4,*A4[0]
00000954   024402e7           LDW.D2T2      *+B17[0],B4
00000958   01954264 ||        LDW.D1T1      *+A5[10],A3
0000095c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000960       688c           LDW.D1T1      *A5[11],A16
00000962       10ec           LDW.D1T2      *A5[0],B22
00000964   04144264           LDW.D1T1      *+A5[2],A8
00000968   0ec602e6           LDW.D2T2      *+B17[16],B29
0000096c   038d1e02           MPYSP.M2X     B8,A3,B7
00000970   02409e02           MPYSP.M2X     B4,A16,B4
00000974   024402e4           LDW.D2T1      *+B17[0],A4
00000978   0ada32ba           SUBSP.L2X     A17,B22,B21
0000097c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000980   03148264           LDW.D1T1      *+A5[4],A6
00000984   029c821a           ADDSP.L2      B4,B7,B5
00000988   0b761e00           MPYSP.M1X     A16,B29,A22
0000098c   00004000           NOP           3
00000990   01951e00           MPYSP.M1X     A8,B5,A3
00000994   02549e00           MPYSP.M1X     A4,B21,A4
00000998   0258f21a           ADDSP.L2X     B7,A22,B4
0000099c   00000000           NOP           
000009a0   01d87e00           MPYSP.M1X     A3,B22,A3
000009a4   00004000           NOP           3
000009a8   018c8218           ADDSP.L1      A4,A3,A3
000009ac   02209e02           MPYSP.M2X     B4,A8,B4
000009b0   00002000           NOP           2
000009b4   018cce00           MPYSP.M1      A6,A3,A3
000009b8   00004000           NOP           3
000009bc   01c402f4           STW.D2T1      A3,*+B17[0]
000009c0   02c602e6           LDW.D2T2      *+B17[16],B5
000009c4       00bc           LDW.D1T1      *A5[0],A3
000009c6       80ac           LDW.D1T1      *A5[4],A2
000009c8   00002000           NOP           2
000009cc   0296ae02           MPYSP.M2      B21,B5,B5
000009d0   020c9e02           MPYSP.M2X     B4,A3,B4
000009d4   00004000           NOP           3
000009d8   0210a21a           ADDSP.L2      B5,B4,B4
000009dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009e0   00002000           NOP           2
000009e4   2fffc910    [ B0]  B.S1          $C$L3 (PC-440 = 0x00000828)
000009e8   02089e02           MPYSP.M2X     B4,A2,B4
000009ec       4c6e           NOP           3
000009ee       8491           ADD.L2        B17,4,B17
000009f0   024602f6 ||        STW.D2T2      B4,*+B17[16]
000009f4       01ef           BNOP.S2       B3,0
000009f6       4145 ||        STW.D2T1      A20,*B6[2]
000009f8            $C$L4:
000009f8   081862f6           STW.D2T2      B16,*+B6[3]
000009fc   e5080480           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000a00   039882f4           STW.D2T1      A7,*+B6[4]
00000a04   041822f6           STW.D2T2      B8,*+B6[1]
00000a08   0a240275           STW.D1T1      A20,*+A9[0]
00000a0c   091802f6 ||        STW.D2T2      B18,*+B6[0]
00000a10   00000000           NOP           
00000a14   00000000           NOP           
00000a18   00000000           NOP           
00000a1c   00000000           NOP           
00000a20            GetString_Tail:
00000a20   00100fd9           MV.L1         A4,A0
00000a24   00824428 ||        MVK.S1        0x0488,A1
00000a28   00001c41           ADDAW.D1      A0,A0,A0
00000a2c   00c00068 ||        MVKH.S1       0x80000000,A1
00000a30       2050           ADD.L1        A1,A0,A5
00000a32       028c           LDB.D1T1      *A5[0],A0
00000a34       0626           MVK.L1        0,A4
00000a36       d246           MV.L1X        B4,A6
00000a38       2c6e           NOP           2
00000a3a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000a6e),5
00000a3c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000a40       1247           MV.L2X        A4,B0
00000a42       82c6           MV.L1         A5,A4
00000a44       2112 ||        MVK.S1        1,A2
00000a46       3047 ||        MV.L2X        A0,B1
00000a48   a283e000    [ A2]  SPLOOPW       6
00000a4c   00002000           NOP           2
00000a50   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000a54   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000a58       31c7           MV.L2X        A3,B1
00000a5a       41c6 ||        MV.L1         A3,A2
00000a5c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000a60       2c6e           NOP           2
00000a62       0c6e           NOP           1
00000a64   00034001           SPKERNEL      0,0
00000a68       2401 ||        ADD.L2        B0,1,B0
00000a6a       0c6e           NOP           1
00000a6c       9046           MV.L1X        B0,A4
00000a6e            $C$L4:
00000a6e       61ef           BNOP.S2       B3,3
00000a70       0426           MVK.L1        0,A0
00000a72       c604           STB.D1T1      A0,*A4[A6]
00000a74            GetString_10_2500_Sync:
00000a74   0002e9a8           MVK.S1        0x05d3,A0
00000a78   00008bf8           CMPLTU.L1     A4,A0,A0
00000a7c   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000a80   d0798120    [!A0]  BNOP.S1       $C$L8 (PC+242 = 0x00000b72),4
00000a84       2246           MV.L1         A4,A1
00000a86       a247 ||        MV.L2         B4,B5
00000a88       15ce ||        MV.S1X        B3,A8
00000a8a       4da6           MVK.L1        10,A3
00000a8c       60b0           ADD.L1        A3,A1,A3
00000a8e       8072 ||        MVK.S1        100,A0
00000a90       6c48           CMPLTU.L1     A3,A0,A0
00000a92       d8aa    [ A0]  BNOP.S1       $C$L7 (PC+196 = 0x00000b44),5
00000a94       b872           MVK.S1        125,A0
00000a96       6402           SHL.S1        A0,0x3,A0
00000a98       6c48           CMPLTU.L1     A3,A0,A0
00000a9a       d06a    [ A0]  BNOP.S1       $C$L6 (PC+130 = 0x00000b02),5
00000a9c   efc0804c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000aa0       ba73           MVK.S2        125,B4
00000aa2       6603           SHL.S2        B4,0x3,B4
00000aa4   10004413           CALLP.S2      __divu (PC+544 = 0x00000cc0),B3
00000aa8       81c6 ||        MV.L1         A3,A4
00000aaa       1032           MVK.S1        48,A0
00000aac       ba73 ||        MVK.S2        125,B4
00000aae       8000           ADD.L1        A4,A0,A0
00000ab0       6603 ||        SHL.S2        B4,0x3,B4
00000ab2       0285           STB.D2T1      A0,*B5[0]
00000ab4   10005c13 ||        CALLP.S2      __c6xabi_remu (PC+736 = 0x00000d80),B3
00000ab8       81c6 ||        MV.L1         A3,A4
00000aba       8273           MVK.S2        100,B4
00000abc   eba002a0           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000ac0   10004012           CALLP.S2      __divu (PC+512 = 0x00000cc0),B3
00000ac4       1247           MV.L2X        A4,B0
00000ac6       8273           MVK.S2        100,B4
00000ac8   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000acc   10005813           CALLP.S2      __c6xabi_remu (PC+704 = 0x00000d80),B3
00000ad0       3285 ||        STB.D2T2      B0,*B5[1]
00000ad2       81c6 ||        MV.L1         A3,A4
00000ad4   10004013           CALLP.S2      __divu (PC+512 = 0x00000cc0),B3
00000ad8       4e27 ||        MVK.L2        10,B4
00000ada       1032           MVK.S1        48,A0
00000adc   ea400108           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000ae0       8000           ADD.L1        A4,A0,A0
00000ae2       4285           STB.D2T1      A0,*B5[2]
00000ae4   10005413 ||        CALLP.S2      __c6xabi_remu (PC+672 = 0x00000d80),B3
00000ae8       81c6 ||        MV.L1         A3,A4
00000aea       4e27 ||        MVK.L2        10,B4
00000aec       1247           MV.L2X        A4,B0
00000aee       04a7           MVK.L2        0,B1
00000af0   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000af4   009482b6           STB.D2T2      B1,*+B5[4]
00000af8            $C$L5:
00000af8   00a09362           BNOP.S2X      A8,4
00000afc   e1a00092           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000b00       7285           STB.D2T2      B0,*B5[3]
00000b02            $C$L6:
00000b02       8273           MVK.S2        100,B4
00000b04   10003813           CALLP.S2      __divu (PC+448 = 0x00000cc0),B3
00000b08       81c6 ||        MV.L1         A3,A4
00000b0a       8072           MVK.S1        100,A0
00000b0c   00101fda ||        MV.L2X        A4,B0
00000b10   0000dec2           ADDAD.D2      B0,0x6,B0
00000b14   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00000d80),B3
00000b18       9047 ||        MV.L2X        A0,B4
00000b1a       1285 ||        STB.D2T2      B0,*B5[0]
00000b1c   e8a03020           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000b20       81c6 ||        MV.L1         A3,A4
00000b22       4e27           MVK.L2        10,B4
00000b24   10003412 ||        CALLP.S2      __divu (PC+416 = 0x00000cc0),B3
00000b28       1032           MVK.S1        48,A0
00000b2a       8000           ADD.L1        A4,A0,A0
00000b2c   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00000d80),B3
00000b30       2285 ||        STB.D2T1      A0,*B5[1]
00000b32       81c6 ||        MV.L1         A3,A4
00000b34       4e27 ||        MVK.L2        10,B4
00000b36       5b0a           BNOP.S1       $C$L5 (PC-40 = 0x00000af8),2
00000b38       1032           MVK.S1        48,A0
00000b3a       8000           ADD.L1        A4,A0,A0
00000b3c   eea08302           .fphead       n, l, W, BU, br, nosat, 1110101b
00000b40       4285           STB.D2T1      A0,*B5[2]
00000b42       0427 ||        MVK.L2        0,B0
00000b44            $C$L7:
00000b44   10003013           CALLP.S2      __divu (PC+384 = 0x00000cc0),B3
00000b48       81c6 ||        MV.L1         A3,A4
00000b4a       4e27 ||        MVK.L2        10,B4
00000b4c   00101fda           MV.L2X        A4,B0
00000b50   0000dec2           ADDAD.D2      B0,0x6,B0
00000b54   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x00000d80),B3
00000b58       1285 ||        STB.D2T2      B0,*B5[0]
00000b5a       4e27 ||        MVK.L2        10,B4
00000b5c   e8a03011           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000b60   020c0fd8 ||        MV.L1         A3,A4
00000b64   00a05362           BNOP.S2X      A8,2
00000b68       1032           MVK.S1        48,A0
00000b6a       0427 ||        MVK.L2        0,B0
00000b6c       8000           ADD.L1        A4,A0,A0
00000b6e       5285 ||        STB.D2T2      B0,*B5[2]
00000b70       2285           STB.D2T1      A0,*B5[1]
00000b72            $C$L8:
00000b72       448a           SHL.S1        A1,0x2,A0
00000b74   00002078           ADD.L1        A1,A0,A0
00000b78   00717351           ADDK.S1       -7450,A0
00000b7c   e3800050           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000b80   0001402a ||        MVK.S2        0x0280,B0
00000b84   0040006a           MVKH.S2       0x80000000,B0
00000b88       1051           ADD.L2X       B0,A0,B5
00000b8a            $C$L9:
00000b8a       128d           LDB.D2T2      *B5[0],B0
00000b8c   200ca120    [ B0]  BNOP.S1       $C$L10 (PC+24 = 0x00000b98),5
00000b90   00a07362           BNOP.S2X      A8,3
00000b94       0427           MVK.L2        0,B0
00000b96       1205           STB.D2T2      B0,*B4[0]
00000b98            $C$L10:
00000b98       814a           BNOP.S1       $C$L9 (PC+10 = 0x00000b8a),4
00000b9a       1e05           STB.D2T2      B0,*B4++[1]
00000b9c   ec91a000           .fphead       p, l, W, B, br, nosat, 1100100b
00000ba0   0294205a ||        ADD.L2        1,B5,B5
00000ba4            Dll_ReverseDL:
00000ba4       01ef           BNOP.S2       B3,0
00000ba6       c426           MVK.L1        6,A0
00000ba8   00800028 ||        MVK.S1        0x0000,A1
00000bac   0000a82b           MVK.S2        0x0150,B0
00000bb0   00c00069 ||        MVKH.S1       0x80000000,A1
00000bb4       0204 ||        STB.D1T1      A0,*A4[0]
00000bb6       2014           STW.D1T1      A1,*A4[1]
00000bb8   0040006b ||        MVKH.S2       0x80000000,B0
00000bbc   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000bc0   01001028 ||        MVK.S1        0x0020,A2
00000bc4   00106277           STW.D1T2      B0,*+A4[3]
00000bc8   01000068 ||        MVKH.S1       0x0000,A2
00000bcc   0110c274           STW.D1T1      A2,*+A4[6]
00000bd0   00000000           NOP           
00000bd4   00000000           NOP           
00000bd8   00000000           NOP           
00000bdc   00000000           NOP           
00000be0            __divi:
00000be0            __c6xabi_divi:
00000be0   029005a3           NEG.S2        B4,B5
00000be4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000be8   0500a359 ||        MVK.L1        0,A10
00000bec   00902d5a ||        LMBD.L2       1,B4,B1
00000bf0   01148f7b           AND.L2        B4,B5,B2
00000bf4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000bf8   05900fd9 ||        MV.L1         A4,A11
00000bfc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000c00       a569           CMPEQ.L2      B5,B2,B0
00000c02       a0d7 ||        MV.D2         B1,B5
00000c04   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000c08   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000c0c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000c10   001408f3 ||        MV.D2         B5,B0
00000c14   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000c18   821000d9 || [ A1]  NEG.L1        A4,A4
00000c1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c20   421005a3 || [ B1]  NEG.S2        B4,B4
00000c24   00000990 ||        B.S1          LOOP (PC+76 = 0x00000c6c)
00000c28   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000c2c   01100c79 ||        NORM.L1       A4,A2
00000c30   01100c7b ||        NORM.L2       B4,B2
00000c34       c0d6 ||        MV.D1         A1,A6
00000c36       a0d7 ||        MV.D2         B1,B5
00000c38       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000c6c),0
00000c3a       9e58           CMPLTU.L1X    A4,B4,A1
00000c3c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000c40       5901 ||        SUB.L2X       B2,A2,B0
00000c42       f812 ||        MVK.S1        31,A0
00000c44   00000593 ||        B.S2          LOOP (PC+44 = 0x00000c6c)
00000c48   35000040 || [!B0]  MVK.D1        0,A10
00000c4c   02100ce3           SHL.S2        B4,B0,B4
00000c50   0100c8db ||        CMPGT.L2      6,B0,B2
00000c54   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000c58       1800 ||        SUB.L1X       A0,B0,A0
00000c5a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000c6c),0
00000c5c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000c60   60800043    [ B2]  MVK.D2        0,B1
00000c64   02109979 ||        SUBC.L1X      A4,B4,A4
00000c68   00000192 ||        B.S2          LOOP (PC+12 = 0x00000c6c)
00000c6c            LOOP:
00000c6c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000c70   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000c74   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000c78   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000c6c)
00000c7c   000c0363           B.S2          B3
00000c80   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000c84   0100a35a ||        MVK.L2        0,B2
00000c88   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000c8c   82000041 || [ A1]  MVK.D1        0,A4
00000c90   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000c94   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000c98   0140006a ||        MVKH.S2       0x80000000,B2
00000c9c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000ca0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000ca4   a21005a1    [ A2]  NEG.S1        A4,A4
00000ca8   3500a358 || [!B0]  MVK.L1        0,A10
00000cac   01280fd8           MV.L1         A10,A2
00000cb0   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000cb4   00000000           NOP           
00000cb8   00000000           NOP           
00000cbc   00000000           NOP           
00000cc0            __divu:
00000cc0            __c6xabi_divu:
00000cc0   00903d5b           LMBD.L2X      1,A4,B1
00000cc4   00903d59 ||        LMBD.L1X      1,B4,A1
00000cc8       0032 ||        MVK.S1        32,A0
00000cca       1976 ||        MVK.D1        0,A2
00000ccc   00909bf9           CMPLTU.L1X    A4,B4,A1
00000cd0   00043d73 ||        SUB.S2X       A1,B1,B0
00000cd4   51002040 || [!B1]  MVK.D1        1,A2
00000cd8   02100ce3           SHL.S2        B4,B0,B4
00000cdc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ce0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000ce4   030018f0 ||        MV.D1X        B0,A6
00000ce8   011099fb           CMPGTU.L2X    B4,A4,B2
00000cec       1836 ||        SUB.D1X       A0,B0,A0
00000cee       c562 ||        SHL.S1        A2,A6,A2
00000cf0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000d40)
00000cf4   4100a35b    [ B1]  MVK.L2        0,B2
00000cf8   608808f3 || [ B2]  MV.D2         B2,B1
00000cfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d00   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000d04   00000812 ||        B.S2          LOOP (PC+64 = 0x00000d40)
00000d08   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000d0c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000d10   00000810 ||        B.S1          LOOP (PC+64 = 0x00000d40)
00000d14   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000d18   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000d1c   0100e8db ||        CMPGT.L2      7,B0,B2
00000d20   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000d24   00000410 ||        B.S1          LOOP (PC+32 = 0x00000d40)
00000d28   6080a35b    [ B2]  MVK.L2        0,B1
00000d2c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000d30   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d34   00000413 ||        B.S2          LOOP (PC+32 = 0x00000d40)
00000d38   00000001 ||        NOP           
00000d3c   00000000 ||        NOP           
00000d40            LOOP:
00000d40   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000d44   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d48   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000d4c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000d40)
00000d50   000c0362           B.S2          B3
00000d54   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000d58   8200a358 || [ A1]  MVK.L1        0,A4
00000d5c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000d60   92104840    [!A1]  ADD.D1        A4,A2,A4
00000d64   00002000           NOP           2
00000d68   00000000           NOP           
00000d6c   00000000           NOP           
00000d70   00000000           NOP           
00000d74   00000000           NOP           
00000d78   00000000           NOP           
00000d7c   00000000           NOP           
00000d80            __c6xabi_remu:
00000d80            __remu:
00000d80   00903d5b           LMBD.L2X      1,A4,B1
00000d84   00903d58 ||        LMBD.L1X      1,B4,A1
00000d88   00909bf9           CMPLTU.L1X    A4,B4,A1
00000d8c   00043d73 ||        SUB.S2X       A1,B1,B0
00000d90       a256 ||        MV.D1         A4,A5
00000d92       0663           SHL.S2        B4,B0,B4
00000d94   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000d98   011099fb           CMPGTU.L2X    B4,A4,B2
00000d9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000da0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000de4)
00000da4   4100a35b    [ B1]  MVK.L2        0,B2
00000da8   608808f3 || [ B2]  MV.D2         B2,B1
00000dac       f056 ||        MV.D1X        B0,A7
00000dae       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000de4),0
00000db0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000db4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000db8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000de4)
00000dbc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000dc0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000dc4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000dc8   0100e8db ||        CMPGT.L2      7,B0,B2
00000dcc   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000dd0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000de4)
00000dd4   6080a35b    [ B2]  MVK.L2        0,B1
00000dd8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000ddc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000de0   00000092 ||        B.S2          LOOP (PC+4 = 0x00000de4)
00000de4            LOOP:
00000de4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000de8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000dec   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000df0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000de4)
00000df4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000df8   821408f1 || [ A1]  MV.D1         A5,A4
00000dfc   000c0362 ||        B.S2          B3
00000e00   00008000           NOP           5
00000e04   00000000           NOP           
00000e08   00000000           NOP           
00000e0c   00000000           NOP           
00000e10   00000000           NOP           
00000e14   00000000           NOP           
00000e18   00000000           NOP           
00000e1c   00000000           NOP           
00000e20            __call_stub:
00000e20            __c6xabi_call_stub:
00000e20   013c54f4           STW.D2T1      A2,*B15--[2]
00000e24   007c0363           B.S2          B31
00000e28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000e2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000e2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000e2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000e30       9077           STDW.D2T2     B1:B0,*B15--[1]
00000e32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000e38),B3,0
00000e38            __stub_ret:
00000e38       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000e3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000e40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000e44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000e48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000e4c   000c0363           B.S2          B3
00000e50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000e54   013c52e4           LDW.D2T1      *++B15[2],A2
00000e58   00006000           NOP           4
00000e5c   00000000           NOP           
00000e60            __c6xabi_pop_rts:
00000e60            __pop_rts:
00000e60       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e62       c577           LDDW.D2T1     *++B15[1],A11:A10
00000e64       d577           LDDW.D2T2     *++B15[1],B11:B10
00000e66       c677           LDDW.D2T1     *++B15[1],A13:A12
00000e68       d677           LDDW.D2T2     *++B15[1],B13:B12
00000e6a       01ef           BNOP.S2       B3,0
00000e6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000e6e       7777           LDW.D2T2      *++B15[2],B14
00000e70   00006000           NOP           4
00000e74   00000000           NOP           
00000e78   00000000           NOP           
00000e7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e80            __push_rts:
00000e80            __c6xabi_push_rts:
00000e80   073c54f6           STW.D2T2      B14,*B15--[2]
00000e84   000c1363           B.S2X         A3
00000e88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000e8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000e8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000e8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000e90       8577           STDW.D2T1     A11:A10,*B15--[1]
00000e92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e94   00000000           NOP           
00000e98   00000000           NOP           
00000e9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x492 bytes at 0x80000000 
80000000            ReverseDL:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000338           .word 0x00000338
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   65766552           .word 0x65766552
8000003c   44657372           .word 0x44657372
80000040   0000004c           .word 0x0000004c
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000550           .word 0x00000550
80000058   000005e0           .word 0x000005e0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   000005df           .word 0x000005df
80000080   000003de           .word 0x000003de
80000084   00000000           .word 0x00000000
80000088   000005d2           .word 0x000005d2
8000008c   00000020           .word 0x00000020
80000090   00000000           .word 0x00000000
80000094   00000a74           .word 0x00000a74
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000014           .word 0x00000014
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   000004d8           .word 0x000004d8
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   004c4142           .word 0x004c4142
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000250           .word 0x00000250
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
80000134   00000338           .word 0x00000338
80000138   00000000           .word 0x00000000
8000013c   00000a20           .word 0x00000a20
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000310           .word 0x80000310
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000460           .word 0x80000460
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000370           .word 0x80000370
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
800001b4   0000001a           .word 0x0000001a
800001b8   00000009           .word 0x00000009
800001bc   800003f8           .word 0x800003f8
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
8000030c   00000000           .word 0x00000000
80000310            picTotalDisplay_ReverseDL:
80000310   e1c103fe           .word 0xe1c103fe
80000314   01c1e1a1           .word 0x01c1e1a1
80000318   a1e1c101           .word 0xa1e1c101
8000031c   0101c1e1           .word 0x0101c1e1
80000320   e1a1e1c1           .word 0xe1a1e1c1
80000324   fffe03c1           .word 0xfffe03c1
80000328   23232120           .word 0x23232120
8000032c   20202123           .word 0x20202123
80000330   23232321           .word 0x23232321
80000334   21202021           .word 0x21202021
80000338   21232323           .word 0x21232323
8000033c   00ffff20           .word 0x00ffff20
80000340   00974ddf           .word 0x00974ddf
80000344   005555df           .word 0x005555df
80000348   000f10cf           .word 0x000f10cf
8000034c   00d74ddf           .word 0x00d74ddf
80000350   00dd15d7           .word 0x00dd15d7
80000354   27301fff           .word 0x27301fff
80000358   27202324           .word 0x27202324
8000035c   27202525           .word 0x27202525
80000360   27202424           .word 0x27202424
80000364   21202721           .word 0x21202721
80000368   1f302127           .word 0x1f302127
8000036c   00000000           .word 0x00000000
80000370            AddDelIcon_Dynamics:
80000370   018101ff           .word 0x018101ff
80000374   41810181           .word 0x41810181
80000378   11a121a1           .word 0x11a121a1
8000037c   09911191           .word 0x09911191
80000380   05890989           .word 0x05890989
80000384   ff010585           .word 0xff010585
80000388   e4e800ff           .word 0xe4e800ff
8000038c   80c06122           .word 0x80c06122
80000390   80e06000           .word 0x80e06000
80000394   0060e080           .word 0x0060e080
80000398   80c0e0e0           .word 0x80c0e0e0
8000039c   ff00e0e0           .word 0xff00e0e0
800003a0   2f2f203f           .word 0x2f2f203f
800003a4   23272c28           .word 0x23272c28
800003a8   2f212020           .word 0x2f212020
800003ac   2020212f           .word 0x2020212f
800003b0   23212f2f           .word 0x23212f2f
800003b4   3f202f2f           .word 0x3f202f2f
800003b8            _Fx_DLY_ReverseDL_Coe:
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   3f800000           .word 0x3f800000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   0000bb80           .word 0x0000bb80
800003d0   00000120           .word 0x00000120
800003d4   3be38eb0           .word 0x3be38eb0
800003d8   3f800000           .word 0x3f800000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   3f800000           .word 0x3f800000
800003ec   3f800000           .word 0x3f800000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8            _PrmPic_P_BAL:
800003f8   00000000           .word 0x00000000
800003fc   9292fe00           .word 0x9292fe00
80000400   fc006c92           .word 0xfc006c92
80000404   fc222222           .word 0xfc222222
80000408   8080fe00           .word 0x8080fe00
8000040c   00008080           .word 0x00008080
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430            Fx_Dly_Rvs_hidump_tbl:
80000430   3d0fa5b3           .word 0x3d0fa5b3
80000434   3d8d15cc           .word 0x3d8d15cc
80000438   3e081095           .word 0x3e081095
8000043c   3e7cf1c2           .word 0x3e7cf1c2
80000440   3e98647b           .word 0x3e98647b
80000444   3eb7120f           .word 0x3eb7120f
80000448   3eda7922           .word 0x3eda7922
8000044c   3efe0d2b           .word 0x3efe0d2b
80000450   3f11faba           .word 0x3f11faba
80000454   3f250cc4           .word 0x3f250cc4
80000458   3f35422b           .word 0x3f35422b
8000045c   00000000           .word 0x00000000
80000460            CategoryIcon_Dynamics:
80000460   40a00020           .word 0x40a00020
80000464   08281020           .word 0x08281020
80000468   04240428           .word 0x04240428
8000046c   02220224           .word 0x02220224
80000470   01210122           .word 0x01210122
80000474   00000102           .word 0x00000102
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488            disp_prm_Tail:
80000488   0046464f           .word 0x0046464f
8000048c   004e4f00           .word 0x004e4f00
80000490       0000           .word 0x00000000
