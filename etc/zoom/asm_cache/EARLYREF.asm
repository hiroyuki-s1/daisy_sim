
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/EARLYREF.elf:

TEXT Section .text (Little Endian), 0x1260 bytes at 0x00000000 
00000000            Fx_REV_EarlyRef_mix_edit:
00000000       a247           MV.L2         B4,B5
00000002       0a33 ||        MVK.S2        40,B4
00000004       31f7 ||        STW.D2T2      B3,*B15--[2]
00000006       948d           LDW.D2T2      *B5[B4],B0
00000008       200c           LDW.D1T1      *A4[1],A0
0000000a       004c           LDW.D1T1      *A4[0],A4
0000000c       a627           MVK.L2        5,B4
0000000e       a372           MVK.S1        101,A6
00000010   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x000011e0),B3
00000014       ec47 ||        MV.L2         B0,B31
00000016       0646           MV.L1         A4,A8
00000018       fa72           MVK.S1        127,A4
0000001a       0727 ||        MVK.L2        0,B6
0000001c   ede01003           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000020   10023813           CALLP.S2      __call_stub (PC+4544 = 0x000011e0),B3
00000024   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000028       f602 ||        SHL.S1        A4,0x17,A4
0000002a       0627 ||        MVK.L2        0,B4
0000002c       908d           LDW.D2T2      *B5[4],B0
0000002e       71f7           LDW.D2T2      *++B15[2],B3
00000030   0362faaa           MVK.S2        0xffffc5f5,B6
00000034   031d3bea           MVKH.S2       0x3a770000,B6
00000038       9247           MV.L2X        A4,B4
0000003a       006f           BNOP.S2       B0,0
0000003c   e9800010           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000040       0e52           MVK.S1        200,A4
00000042       d346           MV.L1X        B6,A6
00000044       0240           ADD.L1        A0,A4,A4
00000046       2c6e           NOP           2
00000048            Fx_REV_EarlyRef_onf_aft:
00000048   10024010           CALLP.S1      __push_rts (PC+4608 = 0x00001240),A3
0000004c       7646           MV.L1X        B4,A11
0000004e       0247 ||        MV.L2         B4,B0
00000050       0633 ||        MVK.S2        160,B4
00000052       0241           ADD.L2        B0,B4,B4
00000054       e246           MV.L1         A4,A7
00000056       101d ||        LDW.D2T2      *B4[0],B1
00000058       218c           LDW.D1T1      *A7[1],A0
0000005a       1673           MVK.S2        240,B4
0000005c   ef6004c0           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000060       0241           ADD.L2        B0,B4,B4
00000062       01cc           LDW.D1T1      *A7[0],A4
00000064       ecc7           MV.L2         B1,B31
00000066       8446           MV.L1         A0,A12
00000068       100d ||        LDW.D2T2      *B4[0],B0
0000006a       4627 ||        MVK.L2        2,B4
0000006c   10023012 ||        CALLP.S2      __call_stub (PC+4480 = 0x000011e0),B3
00000070   10023013           CALLP.S2      __call_stub (PC+4480 = 0x000011e0),B3
00000074       ec47 ||        MV.L2         B0,B31
00000076       1587           MV.L2X        A11,B0
00000078       0653 ||        MVK.S2        192,B4
0000007a       0241           ADD.L2        B0,B4,B4
0000007c   ece00838           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00000080       100d           LDW.D2T2      *B4[0],B0
00000082       0627           MVK.L2        0,B4
00000084   0221a46a           MVKH.S2       0x43480000,B4
00000088       4046           MV.L1         A0,A2
0000008a       0426           MVK.L1        0,A0
0000008c   10022c13           CALLP.S2      __call_stub (PC+4448 = 0x000011e0),B3
00000090       ec47 ||        MV.L2         B0,B31
00000092       9587           MV.L2X        A11,B4
00000094       700d           LDW.D2T2      *B4[3],B0
00000096       94d2           MVK.S1        212,A1
00000098   02b3332b           MVK.S2        0x6666,B5
0000009c   e6a00000           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000000a0       f822 ||        SET.S1        A0,31,31,A0
000000a2       8458           XOR.L1        A4,A0,A1
000000a4   02a2186b ||        MVKH.S2       0x44300000,B5
000000a8       214a ||        ADD.S1        A1,A2,A4
000000aa       0606           MV.L1         A12,A0
000000ac   10022813           CALLP.S2      __call_stub (PC+4416 = 0x000011e0),B3
000000b0       ec47 ||        MV.L2         B0,B31
000000b2       90d7 ||        MV.D2X        A1,B4
000000b4       d2c6 ||        MV.L1X        B5,A6
000000b6       9587           MV.L2X        A11,B4
000000b8   001062e6           LDW.D2T2      *+B4[3],B0
000000bc   e6a00302           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000000c0   05003fa8           MVK.S1        0x007f,A10
000000c4   052aeca0           SHL.S1        A10,0x17,A10
000000c8       1652           MVK.S1        208,A4
000000ca       9507           MV.L2X        A10,B4
000000cc       0240           ADD.L1        A0,A4,A4
000000ce       b6ce ||        MV.S1X        B5,A13
000000d0   10022413 ||        CALLP.S2      __call_stub (PC+4384 = 0x000011e0),B3
000000d4       ec47 ||        MV.L2         B0,B31
000000d6       f41b           CALLP.S2      Fx_REV_EarlyRef_mix_edit (PC-192 = 0x00000000),B3
000000d8       9587 ||        MV.L2X        A11,B4
000000da       83c6 ||        MV.L1         A7,A4
000000dc   ed8098c0           .fphead       n, l, W, BU, br, nosat, 1101100b
000000e0       9587           MV.L2X        A11,B4
000000e2       700d           LDW.D2T2      *B4[3],B0
000000e4   02281fda           MV.L2X        A10,B4
000000e8   02318058           ADD.L1        12,A12,A4
000000ec       c686           MV.L1         A13,A6
000000ee       0c6e           NOP           1
000000f0   00000362           B.S2          B0
000000f4   01868162           ADDKPC.S2     $C$RL11 (PC+24 = 0x000000f8),B3,4
000000f8            $C$RL11:
000000f8   10022810           CALLP.S1      __c6xabi_pop_rts (PC+4416 = 0x00001220),A3
000000fc   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000100            Fx_REV_EarlyRef_tone_edit:
00000100       2247           MV.L2         B4,B1
00000102       0633 ||        MVK.S2        160,B4
00000104       2241           ADD.L2        B1,B4,B4
00000106       31f7 ||        STW.D2T2      B3,*B15--[2]
00000108       100d           LDW.D2T2      *B4[0],B0
0000010a       200c           LDW.D1T1      *A4[1],A0
0000010c       004c           LDW.D1T1      *A4[0],A4
0000010e       8627           MVK.L2        4,B4
00000110   0103a428           MVK.S1        0x0748,A2
00000114   10021c13           CALLP.S2      __call_stub (PC+4320 = 0x000011e0),B3
00000118       ec47 ||        MV.L2         B0,B31
0000011a       8c33           MVK.S2        172,B0
0000011c   e9e00005           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000120       00c1           ADD.L2        B0,B1,B4
00000122       100d           LDW.D2T2      *B4[0],B0
00000124   01400068           MVKH.S1       0x80000000,A2
00000128       71f7           LDW.D2T2      *++B15[2],B3
0000012a       661a           SHL.S1        A4,0x3,A1
0000012c   00849c40           ADDAW.D1      A1,A4,A1
00000130       006f           BNOP.S2       B0,0
00000132       8a32           MVK.S1        44,A4
00000134       0240           ADD.L1        A0,A4,A4
00000136       4080           ADD.L1        A2,A1,A0
00000138       8f26           MVK.L1        12,A6
0000013a       9047           MV.L2X        A0,B4
0000013c   eea00000           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00000140            Fx_REV_EarlyRef_tapmuteMute:
00000140       31f7           STW.D2T2      B3,*B15--[2]
00000142       a247 ||        MV.L2         B4,B5
00000144       200c           LDW.D1T1      *A4[1],A0
00000146       708d ||        LDW.D2T2      *B5[3],B0
00000148   0333332a           MVK.S2        0x6666,B6
0000014c   0322186a           MVKH.S2       0x44300000,B6
00000150       95d2           MVK.S1        212,A3
00000152       d346           MV.L1X        B6,A6
00000154       0627           MVK.L2        0,B4
00000156       6040 ||        ADD.L1        A3,A0,A4
00000158   10021413 ||        CALLP.S2      __call_stub (PC+4256 = 0x000011e0),B3
0000015c   e6600c05           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000160       ec57 ||        MV.D2         B0,B31
00000162       708d           LDW.D2T2      *B5[3],B0
00000164       1652           MVK.S1        208,A4
00000166       0240           ADD.L1        A0,A4,A4
00000168       2c6e           NOP           2
0000016a       ec47           MV.L2         B0,B31
0000016c   10021012 ||        CALLP.S2      __call_stub (PC+4224 = 0x000011e0),B3
00000170       708d           LDW.D2T2      *B5[3],B0
00000172       71f7           LDW.D2T2      *++B15[2],B3
00000174       8e26           MVK.L1        12,A4
00000176       8040           ADD.L1        A4,A0,A4
00000178       0c6e           NOP           1
0000017a       006f           BNOP.S2       B0,0
0000017c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000180   00008000           NOP           5
00000184            Fx_REV_EarlyRef_shape_edit:
00000184   10021810           CALLP.S1      __push_rts (PC+4288 = 0x00001240),A3
00000188       4646           MV.L1         A4,A10
0000018a       0632 ||        MVK.S1        160,A4
0000018c       9240           ADD.L1X       A4,B4,A4
0000018e       003c           LDW.D1T1      *A4[0],A3
00000190   00282266           LDW.D1T2      *+A10[1],B0
00000194   02280264           LDW.D1T1      *+A10[0],A4
00000198       f246           MV.L1X        B4,A7
0000019a       6627           MVK.L2        3,B4
0000019c   e9800010           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000001a0   10020813           CALLP.S2      __call_stub (PC+4160 = 0x000011e0),B3
000001a4       fdc7 ||        MV.L2X        A3,B31
000001a6       7247           MV.L2X        A4,B3
000001a8   0080002a           MVK.S2        0x0000,B1
000001ac       95ba           SHL.S1X       B3,0x4,A3
000001ae       a583           SHL.S2        B3,0x5,B3
000001b0       71b1           ADD.L2X       B3,A3,B3
000001b2       81bc ||        LDW.D1T1      *A7[4],A3
000001b4   0100362a           MVK.S2        0x006c,B2
000001b8   00c0006a           MVKH.S2       0x80000000,B1
000001bc   e3400100           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000001c0   0062f629           MVK.S1        0xffffc5ec,A0
000001c4       0121 ||        ADD.L2        B0,B2,B2
000001c6       21c1           ADD.L2        B1,B3,B4
000001c8   001d7be8 ||        MVKH.S1       0x3af70000,A0
000001cc   10020413           CALLP.S2      __call_stub (PC+4128 = 0x000011e0),B3
000001d0       104d ||        LDW.D2T2      *B4[0],B4
000001d2       fdc7 ||        MV.L2X        A3,B31
000001d4       9146 ||        MV.L1X        B2,A4
000001d6       c04e ||        MV.S1         A0,A6
000001d8       0632           MVK.S1        160,A4
000001da       e240           ADD.L1        A7,A4,A4
000001dc   ee400708           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000001e0   01900264           LDW.D1T1      *+A4[0],A3
000001e4   02280264           LDW.D1T1      *+A10[0],A4
000001e8       6627           MVK.L2        3,B4
000001ea       2c6e           NOP           2
000001ec   10020013           CALLP.S2      __call_stub (PC+4096 = 0x000011e0),B3
000001f0       fdc7 ||        MV.L2X        A3,B31
000001f2       863a           SHL.S1        A4,0x4,A3
000001f4       a65a           SHL.S1        A4,0x5,A5
000001f6       62b0           ADD.L1        A3,A5,A3
000001f8       70c0           ADD.L1X       A3,B1,A4
000001fa       81bc ||        LDW.D1T1      *A7[4],A3
000001fc   ee801000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000200       11f3           MVK.S2        112,B3
00000202       01b1           ADD.L2        B0,B3,B3
00000204       304c           LDW.D1T2      *A4[1],B4
00000206       91c6           MV.L1X        B3,A4
00000208   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x000011e0),B3
0000020c       fdc7 ||        MV.L2X        A3,B31
0000020e       0632           MVK.S1        160,A4
00000210       e240           ADD.L1        A7,A4,A4
00000212       003c           LDW.D1T1      *A4[0],A3
00000214   02280264           LDW.D1T1      *+A10[0],A4
00000218       6627           MVK.L2        3,B4
0000021a       2c6e           NOP           2
0000021c   eb600000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000220   1001f813           CALLP.S2      __call_stub (PC+4032 = 0x000011e0),B3
00000224       fdc7 ||        MV.L2X        A3,B31
00000226       863a           SHL.S1        A4,0x4,A3
00000228       a65a           SHL.S1        A4,0x5,A5
0000022a       62b0           ADD.L1        A3,A5,A3
0000022c       70c0           ADD.L1X       A3,B1,A4
0000022e       81bc ||        LDW.D1T1      *A7[4],A3
00000230       91f3           MVK.S2        116,B3
00000232       01b1           ADD.L2        B0,B3,B3
00000234       504c           LDW.D1T2      *A4[2],B4
00000236       91c6           MV.L1X        B3,A4
00000238   1001f813           CALLP.S2      __call_stub (PC+4032 = 0x000011e0),B3
0000023c   e7c00040           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000240       fdc7 ||        MV.L2X        A3,B31
00000242       0632           MVK.S1        160,A4
00000244       e240           ADD.L1        A7,A4,A4
00000246       003c           LDW.D1T1      *A4[0],A3
00000248   02280264           LDW.D1T1      *+A10[0],A4
0000024c       6627           MVK.L2        3,B4
0000024e       2c6e           NOP           2
00000250   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x000011e0),B3
00000254       fdc7 ||        MV.L2X        A3,B31
00000256       963b           SHL.S2X       A4,0x4,B3
00000258       a63a           SHL.S1        A4,0x5,A3
0000025a       71b0           ADD.L1X       A3,B3,A3
0000025c   ed600000           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000260       70c0           ADD.L1X       A3,B1,A4
00000262       81bc ||        LDW.D1T1      *A7[4],A3
00000264       19f3           MVK.S2        120,B3
00000266       01b1           ADD.L2        B0,B3,B3
00000268       704c           LDW.D1T2      *A4[3],B4
0000026a       91c6           MV.L1X        B3,A4
0000026c   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x000011e0),B3
00000270       fdc7 ||        MV.L2X        A3,B31
00000272       0632           MVK.S1        160,A4
00000274       e240           ADD.L1        A7,A4,A4
00000276       003c           LDW.D1T1      *A4[0],A3
00000278   02280264           LDW.D1T1      *+A10[0],A4
0000027c   e6e00001           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000280       6627           MVK.L2        3,B4
00000282       2c6e           NOP           2
00000284   1001ec13           CALLP.S2      __call_stub (PC+3936 = 0x000011e0),B3
00000288       fdc7 ||        MV.L2X        A3,B31
0000028a       a63a           SHL.S1        A4,0x5,A3
0000028c       963b           SHL.S2X       A4,0x4,B3
0000028e       71b1           ADD.L2X       B3,A3,B3
00000290       81bc ||        LDW.D1T1      *A7[4],A3
00000292       21c1           ADD.L2        B1,B3,B4
00000294       99f3           MVK.S2        124,B3
00000296       01b1           ADD.L2        B0,B3,B3
00000298       904d           LDW.D2T2      *B4[4],B4
0000029a       fdc7           MV.L2X        A3,B31
0000029c   efa02080           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000002a0   1001e813 ||        CALLP.S2      __call_stub (PC+3904 = 0x000011e0),B3
000002a4       91c6 ||        MV.L1X        B3,A4
000002a6       0632           MVK.S1        160,A4
000002a8       e240           ADD.L1        A7,A4,A4
000002aa       003c           LDW.D1T1      *A4[0],A3
000002ac   02280264           LDW.D1T1      *+A10[0],A4
000002b0       6627           MVK.L2        3,B4
000002b2       2c6e           NOP           2
000002b4   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x000011e0),B3
000002b8       fdc7 ||        MV.L2X        A3,B31
000002ba       7247           MV.L2X        A4,B3
000002bc   eac00000           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000002c0       a5cb           SHL.S2        B3,0x5,B4
000002c2       8583           SHL.S2        B3,0x4,B3
000002c4       81bc ||        LDW.D1T1      *A7[4],A3
000002c6       6231           ADD.L2        B3,B4,B3
000002c8       21c1           ADD.L2        B1,B3,B4
000002ca       05b3 ||        MVK.S2        160,B3
000002cc       01b1           ADD.L2        B0,B3,B3
000002ce       b04d           LDW.D2T2      *B4[5],B4
000002d0       fdc7           MV.L2X        A3,B31
000002d2       91c6 ||        MV.L1X        B3,A4
000002d4   1001e412 ||        CALLP.S2      __call_stub (PC+3872 = 0x000011e0),B3
000002d8       0632           MVK.S1        160,A4
000002da       e240           ADD.L1        A7,A4,A4
000002dc   ebe00312           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000002e0   01900264           LDW.D1T1      *+A4[0],A3
000002e4   02280264           LDW.D1T1      *+A10[0],A4
000002e8       6627           MVK.L2        3,B4
000002ea       2c6e           NOP           2
000002ec   1001e013           CALLP.S2      __call_stub (PC+3840 = 0x000011e0),B3
000002f0       fdc7 ||        MV.L2X        A3,B31
000002f2       7247           MV.L2X        A4,B3
000002f4       a5cb           SHL.S2        B3,0x5,B4
000002f6       95ba           SHL.S1X       B3,0x4,A3
000002f8       7230           ADD.L1X       A3,B4,A3
000002fa       70c0           ADD.L1X       A3,B1,A4
000002fc   ee802000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000300       81bc ||        LDW.D1T1      *A7[4],A3
00000302       8593           MVK.S2        132,B3
00000304       6031           ADD.L2        B3,B0,B3
00000306       d04c           LDW.D1T2      *A4[6],B4
00000308       91c6           MV.L1X        B3,A4
0000030a       fdc7           MV.L2X        A3,B31
0000030c   1001dc12 ||        CALLP.S2      __call_stub (PC+3808 = 0x000011e0),B3
00000310       0632           MVK.S1        160,A4
00000312       e240           ADD.L1        A7,A4,A4
00000314   01900264           LDW.D1T1      *+A4[0],A3
00000318   02280264           LDW.D1T1      *+A10[0],A4
0000031c   e2e00020           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000320       6627           MVK.L2        3,B4
00000322       2c6e           NOP           2
00000324   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x000011e0),B3
00000328       fdc7 ||        MV.L2X        A3,B31
0000032a       7247           MV.L2X        A4,B3
0000032c       a5cb           SHL.S2        B3,0x5,B4
0000032e       95ba           SHL.S1X       B3,0x4,A3
00000330       7230           ADD.L1X       A3,B4,A3
00000332       70c0           ADD.L1X       A3,B1,A4
00000334       81bc ||        LDW.D1T1      *A7[4],A3
00000336       0db3           MVK.S2        168,B3
00000338       01b1           ADD.L2        B0,B3,B3
0000033a       f04c           LDW.D1T2      *A4[7],B4
0000033c   efa00200           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000340       91c6           MV.L1X        B3,A4
00000342       fdc7           MV.L2X        A3,B31
00000344   1001d412 ||        CALLP.S2      __call_stub (PC+3744 = 0x000011e0),B3
00000348       0632           MVK.S1        160,A4
0000034a       e240           ADD.L1        A7,A4,A4
0000034c   01900264           LDW.D1T1      *+A4[0],A3
00000350   02280264           LDW.D1T1      *+A10[0],A4
00000354       6627           MVK.L2        3,B4
00000356       2c6e           NOP           2
00000358   1001d413           CALLP.S2      __call_stub (PC+3744 = 0x000011e0),B3
0000035c   e4a00002           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000360       fdc7 ||        MV.L2X        A3,B31
00000362       7247           MV.L2X        A4,B3
00000364       a5cb           SHL.S2        B3,0x5,B4
00000366       95ba           SHL.S1X       B3,0x4,A3
00000368       7230           ADD.L1X       A3,B4,A3
0000036a       70c0           ADD.L1X       A3,B1,A4
0000036c       81bc ||        LDW.D1T1      *A7[4],A3
0000036e       184c           LDW.D1T2      *A4[8],B4
00000370       8e12           MVK.S1        140,A4
00000372       9040           ADD.L1X       A4,B0,A4
00000374       0c6e           NOP           1
00000376       fdc7           MV.L2X        A3,B31
00000378   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x000011e0),B3
0000037c   e7e00820           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000380       0632           MVK.S1        160,A4
00000382       e240           ADD.L1        A7,A4,A4
00000384   01900264           LDW.D1T1      *+A4[0],A3
00000388   02280264           LDW.D1T1      *+A10[0],A4
0000038c       6627           MVK.L2        3,B4
0000038e       2c6e           NOP           2
00000390   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x000011e0),B3
00000394       fdc7 ||        MV.L2X        A3,B31
00000396       863a           SHL.S1        A4,0x4,A3
00000398       a65a           SHL.S1        A4,0x5,A5
0000039a       62b0           ADD.L1        A3,A5,A3
0000039c   ed200000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000003a0       70c0           ADD.L1X       A3,B1,A4
000003a2       81bc ||        LDW.D1T1      *A7[4],A3
000003a4       15b3           MVK.S2        176,B3
000003a6       01b1           ADD.L2        B0,B3,B3
000003a8       384c           LDW.D1T2      *A4[9],B4
000003aa       91c6           MV.L1X        B3,A4
000003ac   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x000011e0),B3
000003b0       fdc7 ||        MV.L2X        A3,B31
000003b2       0632           MVK.S1        160,A4
000003b4       e240           ADD.L1        A7,A4,A4
000003b6       003c           LDW.D1T1      *A4[0],A3
000003b8   02280264           LDW.D1T1      *+A10[0],A4
000003bc   e6e00001           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000003c0       6627           MVK.L2        3,B4
000003c2       2c6e           NOP           2
000003c4   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x000011e0),B3
000003c8       fdc7 ||        MV.L2X        A3,B31
000003ca       a63a           SHL.S1        A4,0x5,A3
000003cc       963b           SHL.S2X       A4,0x4,B3
000003ce       71b1           ADD.L2X       B3,A3,B3
000003d0       81bc ||        LDW.D1T1      *A7[4],A3
000003d2       21c1           ADD.L2        B1,B3,B4
000003d4       9593           MVK.S2        148,B3
000003d6       6031           ADD.L2        B3,B0,B3
000003d8       584d           LDW.D2T2      *B4[10],B4
000003da       fdc7           MV.L2X        A3,B31
000003dc   efa02080           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000003e0   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x000011e0),B3
000003e4       91c6 ||        MV.L1X        B3,A4
000003e6       0632           MVK.S1        160,A4
000003e8       e240           ADD.L1        A7,A4,A4
000003ea       003c           LDW.D1T1      *A4[0],A3
000003ec   02280264           LDW.D1T1      *+A10[0],A4
000003f0   020ca35a           MVK.L2        3,B4
000003f4   0002fec2           ADDAD.D2      B0,0x17,B0
000003f8       0c6e           NOP           1
000003fa       fdc7           MV.L2X        A3,B31
000003fc   e8c02000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000400   1001bc12 ||        CALLP.S2      __call_stub (PC+3552 = 0x000011e0),B3
00000404       a63a           SHL.S1        A4,0x5,A3
00000406       963b           SHL.S2X       A4,0x4,B3
00000408       71b1           ADD.L2X       B3,A3,B3
0000040a       81bc ||        LDW.D1T1      *A7[4],A3
0000040c       21c1           ADD.L2        B1,B3,B4
0000040e       784d           LDW.D2T2      *B4[11],B4
00000410       9046           MV.L1X        B0,A4
00000412       0c6e           NOP           1
00000414   000c1362           B.S2X         A3
00000418   01888162           ADDKPC.S2     $C$RL50 (PC+32 = 0x00000420),B3,4
0000041c   e3c00010           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000420            $C$RL50:
00000420   1001c010           CALLP.S1      __c6xabi_pop_rts (PC+3584 = 0x00001220),A3
00000424            Fx_REV_EarlyRef_outLv_edit:
00000424       fdf2           MVK.S1        255,A3
00000426       d582           SHL.S1        A3,0x16,A3
00000428       31f7           STW.D2T2      B3,*B15--[2]
0000042a       a247 ||        MV.L2         B4,B5
0000042c       0313 ||        MVK.S2        0,B6
0000042e       f712 ||        MVK.S1        151,A6
00000430   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x000011e0),B3
00000434   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000438       200c ||        LDW.D1T1      *A4[1],A0
0000043a       81c6 ||        MV.L1         A3,A4
0000043c   e9c03070           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000440   04003229 ||        MVK.S1        0x0064,A8
00000444       0627 ||        MVK.L2        0,B4
00000446       908d           LDW.D2T2      *B5[4],B0
00000448   01bc52e6           LDW.D2T2      *++B15[2],B3
0000044c   0362faaa           MVK.S2        0xffffc5f5,B6
00000450   031d3bea           MVKH.S2       0x3a770000,B6
00000454       9247           MV.L2X        A4,B4
00000456       006f           BNOP.S2       B0,0
00000458       0440           ADD.L1        A0,8,A4
0000045a       d346           MV.L1X        B6,A6
0000045c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000460   00004000           NOP           3
00000464            Fx_REV_EarlyRef_onf:
00000464       a247           MV.L2         B4,B5
00000466       0633 ||        MVK.S2        160,B4
00000468       a241           ADD.L2        B5,B4,B4
0000046a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000046c       100d           LDW.D2T2      *B4[0],B0
0000046e       e246           MV.L1         A4,A7
00000470       218c           LDW.D1T1      *A7[1],A0
00000472       01cc           LDW.D1T1      *A7[0],A4
00000474       0627           MVK.L2        0,B4
00000476       ec47           MV.L2         B0,B31
00000478   1001b012 ||        CALLP.S2      __call_stub (PC+3456 = 0x000011e0),B3
0000047c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000480   00101fda           MV.L2X        A4,B0
00000484   3054a120    [!B0]  BNOP.S1       $C$L3 (PC+168 = 0x00000528),5
00000488       0633           MVK.S2        160,B4
0000048a       a241           ADD.L2        B5,B4,B4
0000048c       100d           LDW.D2T2      *B4[0],B0
0000048e       01cc           LDW.D1T1      *A7[0],A4
00000490       0627           MVK.L2        0,B4
00000492       2c6e           NOP           2
00000494   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x000011e0),B3
00000498       ec47 ||        MV.L2         B0,B31
0000049a       1247           MV.L2X        A4,B0
0000049c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000004a0   2014a120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x000004c8),5
000004a4   009462e6           LDW.D2T2      *+B5[3],B1
000004a8   00b33328           MVK.S1        0x6666,A1
000004ac   00005e2a           MVK.S2        0x00bc,B0
000004b0   00a21868           MVKH.S1       0x44300000,A1
000004b4       1040           ADD.L1X       A0,B0,A4
000004b6       c0c6           MV.L1         A1,A6
000004b8   1001a813 ||        CALLP.S2      __call_stub (PC+3392 = 0x000011e0),B3
000004bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000004c0       ecc7 ||        MV.L2         B1,B31
000004c2       654a           BNOP.S1       $C$L2 (PC+42 = 0x000004ea),3
000004c4       fa73           MVK.S2        127,B4
000004c6       f603           SHL.S2        B4,0x17,B4
000004c8            $C$L1:
000004c8   001462e6           LDW.D2T2      *+B5[3],B0
000004cc   00b33328           MVK.S1        0x6666,A1
000004d0       fb73           MVK.S2        127,B6
000004d2       9db2           MVK.S1        188,A3
000004d4   00a21869           MVKH.S1       0x44300000,A1
000004d8       f703 ||        SHL.S2        B6,0x17,B6
000004da       ec47           MV.L2         B0,B31
000004dc   ea60a000           .fphead       n, l, W, BU, br, nosat, 1010011b
000004e0   1001a013 ||        CALLP.S2      __call_stub (PC+3328 = 0x000011e0),B3
000004e4       8357 ||        MV.D2         B6,B4
000004e6       c0c6 ||        MV.L1         A1,A6
000004e8       604a ||        ADD.S1        A3,A0,A4
000004ea            $C$L2:
000004ea       708d           LDW.D2T2      *B5[3],B0
000004ec       8046           MV.L1         A0,A4
000004ee       4c6e           NOP           3
000004f0   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x000011e0),B3
000004f4       ec47 ||        MV.L2         B0,B31
000004f6       01cc           LDW.D1T1      *A7[0],A4
000004f8   1001a013 ||        CALLP.S2      __call_stub (PC+3328 = 0x000011e0),B3
000004fc   e5c0080c           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000500   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
00000504       0246           MV.L1         A4,A0
00000506       aaaa    [ A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000554),5
00000508       b88d           LDW.D2T2      *B5[13],B0
0000050a       01ec           LDW.D1T1      *A7[0],A6
0000050c   0200582a           MVK.S2        0x00b0,B4
00000510   02002428           MVK.S1        0x0048,A4
00000514       0a23           SET.S2        B4,8,8,B4
00000516       006f           BNOP.S2       B0,0
00000518   01896162           ADDKPC.S2     $C$RL85 (PC+36 = 0x00000524),B3,3
0000051c   e4c08000           .fphead       n, l, W, BU, br, nosat, 0100110b
00000520   02000068           MVKH.S1       0x0000,A4
00000524            $C$RL85:
00000524   001aa120           BNOP.S1       $C$L4 (PC+52 = 0x00000554),5
00000528            $C$L3:
00000528   10019813           CALLP.S2      __call_stub (PC+3264 = 0x000011e0),B3
0000052c   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
00000530       83c6 ||        MV.L1         A7,A4
00000532       82c7 ||        MV.L2         B5,B4
00000534   001462e6           LDW.D2T2      *+B5[3],B0
00000538   03333328           MVK.S1        0x6666,A6
0000053c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540       0627           MVK.L2        0,B4
00000542       8046           MV.L1         A0,A4
00000544   03221868           MVKH.S1       0x44300000,A6
00000548   10019413           CALLP.S2      __call_stub (PC+3232 = 0x000011e0),B3
0000054c       ec47 ||        MV.L2         B0,B31
0000054e       c01b           CALLP.S2      Fx_REV_EarlyRef_tapmuteMute (PC-1024 = 0x00000140),B3
00000550       82c7 ||        MV.L2         B5,B4
00000552       83c6 ||        MV.L1         A7,A4
00000554            $C$L4:
00000554       71f7           LDW.D2T2      *++B15[2],B3
00000556       a1ef           BNOP.S2       B3,5
00000558            Fx_REV_EarlyRef_decay_edit:
00000558   1001a010           CALLP.S1      __push_rts (PC+3328 = 0x00001240),A3
0000055c   e7308180           .fphead       p, l, W, BU, br, nosat, 0111001b
00000560       9c13           MVK.S2        156,B0
00000562       f246           MV.L1X        B4,A7
00000564       0241 ||        ADD.L2        B0,B4,B4
00000566       100d           LDW.D2T2      *B4[0],B0
00000568   05900fd8           MV.L1         A4,A11
0000056c   07ffe452           ADDK.S2       -56,B15
00000570   052c2264           LDW.D1T1      *+A11[1],A10
00000574       0c6e           NOP           1
00000576       ec47           MV.L2         B0,B31
00000578   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x000011e0),B3
0000057c   e4600802           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000580       0246           MV.L1         A4,A0
00000582       a96a    [ A0]  BNOP.S1       $C$L5 (PC+74 = 0x000005ca),5
00000584       0632           MVK.S1        160,A4
00000586       e240           ADD.L1        A7,A4,A4
00000588   00100264           LDW.D1T1      *+A4[0],A0
0000058c   022c0264           LDW.D1T1      *+A11[0],A4
00000590       0627           MVK.L2        0,B4
00000592       2c6e           NOP           2
00000594   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x000011e0),B3
00000598       fc47 ||        MV.L2X        A0,B31
0000059a       0246           MV.L1         A4,A0
0000059c   ea608000           .fphead       n, l, W, BU, br, nosat, 1010011b
000005a0       a57a    [!A0]  BNOP.S1       $C$L5 (PC+42 = 0x000005ca),5
000005a2       618c           LDW.D1T1      *A7[3],A0
000005a4   03333328           MVK.S1        0x6666,A6
000005a8   03221868           MVKH.S1       0x44300000,A6
000005ac   02298058           ADD.L1        12,A10,A4
000005b0       9453           MVK.S2        212,B0
000005b2       fc47           MV.L2X        A0,B31
000005b4   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x000011e0),B3
000005b8   022b5ec1           ADDAD.D1      A10,0x1a,A4
000005bc   e2208200           .fphead       n, l, W, BU, br, nosat, 0010001b
000005c0       2247 ||        MV.L2         B4,B1
000005c2       1014           STW.D1T2      B1,*A4[0]
000005c4   0228107a ||        ADD.L2X       B0,A10,B4
000005c8       1015           STW.D2T2      B1,*B4[0]
000005ca            $C$L5:
000005ca       0632           MVK.S1        160,A4
000005cc       e240           ADD.L1        A7,A4,A4
000005ce       000c           LDW.D1T1      *A4[0],A0
000005d0   022c0264           LDW.D1T1      *+A11[0],A4
000005d4       4627           MVK.L2        2,B4
000005d6       2c6e           NOP           2
000005d8   10018413           CALLP.S2      __call_stub (PC+3104 = 0x000011e0),B3
000005dc   e5a00002           .fphead       n, l, W, BU, nobr, nosat, 0101101b
000005e0       fc47 ||        MV.L2X        A0,B31
000005e2       ba13           MVK.S2        29,B4
000005e4   0037fca8 ||        MVK.S1        0x6ff9,A0
000005e8   10013c13           CALLP.S2      __divu (PC+2528 = 0x00000fc0),B3
000005ec   02100800 ||        MPY32.M1      A0,A4,A4
000005f0   00052b28           MVK.S1        0x0a56,A0
000005f4   10013c13           CALLP.S2      __divu (PC+2528 = 0x00000fc0),B3
000005f8       0240 ||        ADD.L1        A0,A4,A4
000005fa       4e27 ||        MVK.L2        10,B4
000005fc   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000600       e073           MVK.S2        103,B0
00000602       0823           SET.S2        B0,8,8,B0
00000604   03101572           MPYLI.M2X     B0,A4,B7:B6
00000608       5e73           MVK.S2        250,B4
0000060a       cc45           STW.D2T1      A4,*B15[2]
0000060c       2c6e           NOP           2
0000060e       9346           MV.L1X        B6,A4
00000610   10011c12 ||        CALLP.S2      __divi (PC+2272 = 0x00000ee0),B3
00000614       e072           MVK.S1        103,A0
00000616       0822           SET.S1        A0,8,8,A0
00000618       2246 ||        MV.L1         A4,A1
0000061a       5e73 ||        MVK.S2        250,B4
0000061c   eda01880           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000620   10011813           CALLP.S2      __divi (PC+2240 = 0x00000ee0),B3
00000624   02040571 ||        MPYLI.M1      A0,A1,A5:A4
00000628       ec15 ||        STW.D2T1      A1,*B15[3]
0000062a       e072           MVK.S1        103,A0
0000062c       0822           SET.S1        A0,8,8,A0
0000062e       2246 ||        MV.L1         A4,A1
00000630       5e73 ||        MVK.S2        250,B4
00000632       8c95           STW.D2T1      A1,*B15[4]
00000634   02040571 ||        MPYLI.M1      A0,A1,A5:A4
00000638   10011812 ||        CALLP.S2      __divi (PC+2240 = 0x00000ee0),B3
0000063c   e38002c0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000640   028ca358           MVK.L1        3,A5
00000644   023e83f4           STNDW.D2T1    A5:A4,*+B15(20)
00000648   043e83a6           LDNDW.D2T2    *+B15(20),B9:B8
0000064c       fc13           MVK.S2        159,B0
0000064e       0e53           MVK.S2        200,B4
00000650   00002000           NOP           2
00000654   00a5007a           ADD.L2        B8,B9,B1
00000658   03040572           MPYLI.M2      B0,B1,B7:B6
0000065c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000660       6c6e           NOP           4
00000662       9346           MV.L1X        B6,A4
00000664   10011012 ||        CALLP.S2      __divi (PC+2176 = 0x00000ee0),B3
00000668   0025b1a1           ADD.S1X       13,B9,A0
0000066c   00900fd8 ||        MV.L1         A4,A1
00000670   003f83f4           STNDW.D2T1    A1:A0,*+B15(28)
00000674       9d6d           LDW.D2T2      *B15[8],B6
00000676       fc12           MVK.S1        159,A0
00000678       0e53           MVK.S2        200,B4
0000067a       2c6e           NOP           2
0000067c   ec200002           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000680   0020c07a           ADD.L2        B6,B8,B0
00000684   00000000           NOP           
00000688   10010c13           CALLP.S2      __divi (PC+2144 = 0x00000ee0),B3
0000068c   02001570 ||        MPYLI.M1X     A0,B0,A5:A4
00000690       d813           MVK.S2        30,B0
00000692       c001           ADD.L2        B6,B0,B0
00000694       a246           MV.L1         A4,A5
00000696       9046           MV.L1X        B0,A4
00000698   0200122a ||        MVK.S2        0x0024,B4
0000069c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000006a0   023c8bf4           STNDW.D2T1    A5:A4,*+B15(B4)
000006a4       bc8d           LDW.D2T2      *B15[5],B0
000006a6       dd6d           LDW.D2T2      *B15[10],B6
000006a8       fc12           MVK.S1        159,A0
000006aa       0e53           MVK.S2        200,B4
000006ac       2c6e           NOP           2
000006ae       c001           ADD.L2        B6,B0,B0
000006b0   00000000           NOP           
000006b4   10010813           CALLP.S2      __divi (PC+2112 = 0x00000ee0),B3
000006b8   02001570 ||        MPYLI.M1X     A0,B0,A5:A4
000006bc   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000006c0       28d2           MVK.S1        73,A1
000006c2       3320           ADD.L1X       A1,B6,A2
000006c4       624e ||        MV.S1         A4,A3
000006c6       8a33 ||        MVK.S2        44,B4
000006c8   013c8bf5           STNDW.D2T1    A3:A2,*+B15(B4)
000006cc       8c32 ||        MVK.S1        172,A0
000006ce       9d8d           LDW.D2T2      *B15[12],B0
000006d0       03c0 ||        ADD.L1        A0,A7,A4
000006d2       001c           LDW.D1T1      *A4[0],A1
000006d4   000056a8           MVK.S1        0x00ad,A0
000006d8   023d005a           ADD.L2        8,B15,B4
000006dc   e3600086           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000006e0   0229fd40           ADDAW.D1      A10,0xf,A4
000006e4       1001           ADD.L2X       B0,A0,B0
000006e6       1332           MVK.S1        48,A6
000006e8   10016013 ||        CALLP.S2      __call_stub (PC+2816 = 0x000011e0),B3
000006ec       bd85 ||        STW.D2T2      B0,*B15[13]
000006ee       fcc7 ||        MV.L2X        A1,B31
000006f0       9c12           MVK.S1        156,A0
000006f2       03c0           ADD.L1        A0,A7,A4
000006f4       000c           LDW.D1T1      *A4[0],A0
000006f6       fc47           MV.L2X        A0,B31
000006f8   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x000011e0),B3
000006fc   e7500848           .fphead       p, l, W, BU, nobr, nosat, 0111010b
00000700       0246           MV.L1         A4,A0
00000702       aaaa    [ A0]  BNOP.S1       $C$RL115 (PC+84 = 0x00000754),5
00000704       0632           MVK.S1        160,A4
00000706       e240           ADD.L1        A7,A4,A4
00000708   00100264           LDW.D1T1      *+A4[0],A0
0000070c   022c0264           LDW.D1T1      *+A11[0],A4
00000710       0627           MVK.L2        0,B4
00000712       2c6e           NOP           2
00000714   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x000011e0),B3
00000718       fc47 ||        MV.L2X        A0,B31
0000071a       0246           MV.L1         A4,A0
0000071c   ea608000           .fphead       n, l, W, BU, br, nosat, 1010011b
00000720       a6ba    [!A0]  BNOP.S1       $C$RL115 (PC+52 = 0x00000754),5
00000722       3e33           MVK.S2        185,B4
00000724       0a23           SET.S2        B4,8,8,B4
00000726       adcd           LDW.D2T1      *B15[13],A4
00000728   1000f812 ||        CALLP.S2      __divi (PC+1984 = 0x00000ee0),B3
0000072c       a99c           LDW.D1T1      *A7[13],A1
0000072e       4c26           MVK.L1        10,A0
00000730   01100570           MPYLI.M1      A0,A4,A3:A2
00000734   032c0264           LDW.D1T1      *+A11[0],A6
00000738   02002428           MVK.S1        0x0048,A4
0000073c   e1608008           .fphead       n, l, W, BU, br, nosat, 0001011b
00000740   00041362           B.S2X         A1
00000744   0228a35a           MVK.L2        10,B4
00000748   01854162           ADDKPC.S2     $C$RL115 (PC+20 = 0x00000754),B3,2
0000074c   0208907b           ADD.L2X       B4,A2,B4
00000750   02000068 ||        MVKH.S1       0x0000,A4
00000754            $C$RL115:
00000754            $C$L6:
00000754   10015c11           CALLP.S1      __c6xabi_pop_rts (PC+2784 = 0x00001220),A3
00000758   07801c52 ||        ADDK.S2       56,B15
0000075c            Fx_REV_EarlyRef_init:
0000075c   10016010           CALLP.S1      __push_rts (PC+2816 = 0x00001240),A3
00000760       8c32           MVK.S1        172,A0
00000762       202c           LDW.D1T1      *A4[1],A2
00000764       4646 ||        MV.L1         A4,A10
00000766       124a ||        ADD.S1X       A0,B4,A4
00000768       003c           LDW.D1T1      *A4[0],A3
0000076a       3246           MV.L1X        B4,A1
0000076c   00100fda           MV.L2         B4,B0
00000770   0203382a           MVK.S2        0x0670,B4
00000774   0240006b           MVKH.S2       0x80000000,B4
00000778       8506 ||        MV.L1         A10,A4
0000077a       fdc7           MV.L2X        A3,B31
0000077c   e8e02006           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000780   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x000011e0),B3
00000784       400c ||        LDW.D1T1      *A4[2],A0
00000786       8146 ||        MV.L1         A2,A4
00000788       1f52 ||        MVK.S1        216,A6
0000078a       1633           MVK.S2        176,B4
0000078c       0241           ADD.L2        B0,B4,B4
0000078e       100d           LDW.D2T2      *B4[0],B0
00000790       0627           MVK.L2        0,B4
00000792       64c6           MV.L1         A1,A11
00000794       8046           MV.L1         A0,A4
00000796       1b12           MVK.S1        24,A6
00000798   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x000011e0),B3
0000079c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000007a0       ec47 ||        MV.L2         B0,B31
000007a2       1633           MVK.S2        176,B4
000007a4       90c1           ADD.L2X       B4,A1,B4
000007a6       100d           LDW.D2T2      *B4[0],B0
000007a8       1a12           MVK.S1        24,A4
000007aa       0627           MVK.L2        0,B4
000007ac       0240           ADD.L1        A0,A4,A4
000007ae       0332           MVK.S1        32,A6
000007b0   10014813           CALLP.S2      __call_stub (PC+2624 = 0x000011e0),B3
000007b4       ec47 ||        MV.L2         B0,B31
000007b6       db9b           CALLP.S2      Fx_REV_EarlyRef_decay_edit (PC-584 = 0x00000558),B3
000007b8       8506 ||        MV.L1         A10,A4
000007ba       9587 ||        MV.L2X        A11,B4
000007bc   ede09800           .fphead       n, l, W, BU, br, nosat, 1101111b
000007c0       9c5b           CALLP.S2      Fx_REV_EarlyRef_shape_edit (PC-1596 = 0x00000184),B3
000007c2       8506 ||        MV.L1         A10,A4
000007c4       9587 ||        MV.L2X        A11,B4
000007c6       941b           CALLP.S2      Fx_REV_EarlyRef_tone_edit (PC-1728 = 0x00000100),B3
000007c8       8506 ||        MV.L1         A10,A4
000007ca       9587 ||        MV.L2X        A11,B4
000007cc       841b           CALLP.S2      Fx_REV_EarlyRef_mix_edit (PC-1984 = 0x00000000),B3
000007ce       8506 ||        MV.L1         A10,A4
000007d0       9587 ||        MV.L2X        A11,B4
000007d2       c65b           CALLP.S2      Fx_REV_EarlyRef_outLv_edit (PC-924 = 0x00000424),B3
000007d4       8506 ||        MV.L1         A10,A4
000007d6       9587 ||        MV.L2X        A11,B4
000007d8   10014c10           CALLP.S1      __c6xabi_pop_rts (PC+2656 = 0x00001220),A3
000007dc   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
000007e0            Fx_REV_EarlyRef:
000007e0       2777           STW.D2T1      A14,*B15--[2]
000007e2       8677           STDW.D2T1     A13:A12,*B15--[1]
000007e4       8577           STDW.D2T1     A11:A10,*B15--[1]
000007e6       505c           LDW.D1T2      *A4[2],B5
000007e8   09902264           LDW.D1T1      *+A4[1],A19
000007ec   0700a358           MVK.L1        0,A14
000007f0   073afd88           SET.S1        A14,23,29,A14
000007f4   0a00a35a           MVK.L2        0,B20
000007f8   0b970942           ADD.D2        B5,0x18,B23
000007fc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000800   0dde0942           ADD.D2        B23,0x10,B27
00000804   01dc1fd8           MV.L1X        B23,A3
00000808   010f0941           ADD.D1        A3,0x18,A2
0000080c   03ec03a6 ||        LDNDW.D2T2    *+B27[0],B7:B6
00000810   03880325           LDNDW.D1T1    *+A2[0],A7:A6
00000814   0b141fd8 ||        MV.L1X        B5,A22
00000818   0c5c22e5           LDW.D2T1      *+B23[1],A24
0000081c   0ad8a266 ||        LDW.D1T2      *+A22[5],B21
00000820   0f5c02e4           LDW.D2T1      *+B23[0],A30
00000824   0ddc62e5           LDW.D2T1      *+B23[3],A27
00000828   0600ffa9 ||        MVK.S1        0x01ff,A12
0000082c   0e00a359 ||        MVK.L1        0,A28
00000830   0e800040 ||        MVK.D1        0,A29
00000834   0fdc42e5           LDW.D2T1      *+B23[2],A31
00000838   0d159059 ||        ADD.L1X       12,B5,A26
0000083c   0b106267 ||        LDW.D1T2      *+A4[3],B22
00000840   05800029 ||        MVK.S1        0x0000,A11
00000844   0c00002b ||        MVK.S2        0x0000,B24
00000848       6a47 ||        MV.L2         B4,B19
0000084a       2f46           MV.L1         A6,A25
0000084c       ebce ||        MV.S1         A7,A23
0000084e       8fc7 ||        MV.L2         B7,B28
00000850   0a531d8b ||        SET.S2        B20,24,29,B20
00000854   01d82265 ||        LDW.D1T1      *+A22[1],A3
00000858   0e9808f2 ||        MV.D2         B6,B29
0000085c   e18000e0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000860            $C$L1:
00000860   024ce2e6           LDW.D2T2      *+B19[7],B4
00000864   044d02e6           LDW.D2T2      *+B19[8],B8
00000868   0ce04ca2           SHL.S2        B24,0x2,B25
0000086c   0a801828           MVK.S1        0x0030,A21
00000870   00ccfec0           ADDAD.D1      A19,0x7,A1
00000874   021002e6           LDW.D2T2      *+B4[0],B4
00000878   04230ae6           LDW.D2T2      *+B8[B24],B8
0000087c   005488da           CMPGT.L2      4,B21,B0
00000880   0f8ca35a           MVK.L2        3,B31
00000884       ea32           MVK.S1        47,A20
00000886       0c6e           NOP           1
00000888   041002f6           STW.D2T2      B8,*+B4[0]
0000088c   024c22e6           LDW.D2T2      *+B19[1],B4
00000890   024cc264           LDW.D1T1      *+A19[6],A4
00000894   02cca264           LDW.D1T1      *+A19[5],A5
00000898   034ce264           LDW.D1T1      *+A19[7],A6
0000089c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000008a0   00000000           NOP           
000008a4   04130ae7           LDW.D2T2      *+B4[B24],B8
000008a8   0264807a ||        ADD.L2        B4,B25,B4
000008ac   021202e6           LDW.D2T2      *+B4[16],B4
000008b0   0213ce00           MPYSP.M1      A30,A4,A4
000008b4   00004000           NOP           3
000008b8   0220821a           ADDSP.L2      B4,B8,B4
000008bc   00004000           NOP           3
000008c0   0d128e02           MPYSP.M2      B20,B4,B26
000008c4   024eaa66           LDW.D1T2      *+A19[A21],B4
000008c8   00004000           NOP           3
000008cc   02e8be00           MPYSP.M1X     A5,B26,A5
000008d0   03907e00           MPYSP.M1X     A3,B4,A7
000008d4   00002000           NOP           2
000008d8   02948219           ADDSP.L1      A4,A5,A5
000008dc   021b0e00 ||        MPYSP.M1      A24,A6,A4
000008e0   034e8a64           LDW.D1T1      *+A19[A20],A6
000008e4   0ee80374           STNDW.D1T1    A29:A28,*+A26[0]
000008e8   225842e6    [ B0]  LDW.D2T2      *+B22[2],B4
000008ec   0c148218           ADDSP.L1      A4,A5,A24
000008f0   094d2264           LDW.D1T1      *+A19[9],A18
000008f4       0c6e           NOP           1
000008f6       0de7           SPLOOPD       4
000008f8   028481a1 ||        ADD.S1        4,A1,A5
000008fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000900   025802e5 ||        LDW.D2T1      *+B22[0],A4
00000904   06fc03a2 ||        MVC.S2        B31,ILC
00000908   01030001           SPMASK        M1
0000090c   031b0e01 ||^       MPYSP.M1      A24,A6,A6
00000910       0c8c ||        LDW.D1T1      *A5++[1],A16
00000912       ace6           SPMASK        L2,D2
00000914   045822e5 ||        LDW.D2T1      *+B22[1],A8
00000918       8ed1 ||^       ADD.L2        B21,-4,B21
0000091a       ace6           SPMASK        L2,D2
0000091c   ea082200           .fphead       n, h, W, BU, nobr, nosat, 1010000b
00000920   04d842e5 ||        LDW.D2T1      *+B22[2],A9
00000924   2ad4807a ||^[ B0]  ADD.L2        B4,B21,B21
00000928   00430001           SPMASK        D1
0000092c   08cd0264 ||^       LDW.D1T1      *+A19[8],A17
00000930   00170001           SPMASK        L1,S1
00000934   03d49079 ||^       ADD.L1X       A4,B21,A7
00000938   0a18ee18 ||^       ADDSP.S1      A7,A6,A20
0000093c   081e1c40           ADDAW.D1      A7,A16,A16
00000940   01c006a1           MV.S1         A16,A3
00000944   00220bf8 ||        CMPLTU.L1     A16,A8,A0
00000948   01430001           SPMASK        D1,M1
0000094c   094d4265 ||^       LDW.D1T1      *+A19[10],A18
00000950   034bee01 ||^       MPYSP.M1      A31,A18,A6
00000954   d22460f8 || [!A0]  SUB.L1        A3,A9,A4
00000958   010b0001           SPMASK        L2,M1
0000095c   02041fdb ||^       MV.L2X        A1,B4
00000960   08c68e00 ||^       MPYSP.M1      A20,A17,A17
00000964       2e66           SPMASK        S2
00000966       b247 ||        MV.L2X        A4,B5
00000968   02001a52 ||^       ADDK.S2       52,B4
0000096c   c28c1fdb    [ A0]  MV.L2X        A3,B5
00000970   c20c08f1 || [ A0]  MV.D1         A3,A4
00000974       1c7d ||        LDW.D2T2      *B4++[1],B7
00000976       10ed           LDW.D2T2      *B5[0],B6
00000978   01130001           SPMASK        S1,M1
0000097c   e440000c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000980   08cb6e01 ||^       MPYSP.M1      A27,A18,A17
00000984   0344ce18 ||^       ADDSP.S1      A6,A17,A6
00000988       4c6e           NOP           3
0000098a       2d66           SPMASK        S1
0000098c   0d9a2e19 ||^       ADDSP.S1      A17,A6,A27
00000990   0298ee02 ||        MPYSP.M2      B7,B6,B5
00000994       2d67           SPMASK        L1,S1
00000996       c586 ||^       MV.L1         A11,A6
00000998   0f6816a0 ||^       MV.S1X        B26,A30
0000099c   e4800c20           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000009a0       0c6e           NOP           1
000009a2       6c66           SPMASK        D1
000009a4   0fd008f0 ||^       MV.D1         A20,A31
000009a8       0c6e           NOP           1
000009aa       1c66           SPKERNEL      0,0
000009ac   0314d218 ||        ADDSP.L1X     A6,B5,A6
000009b0   0f804e2b           MVK.S2        0x009c,B31
000009b4   0f0ca35b ||        MVK.L2        3,B30
000009b8   0a4fc265 ||        LDW.D1T1      *+A19[30],A20
000009bc   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000009c0   02801a28 ||        MVK.S1        0x0034,A5
000009c4   06f803a3           MVC.S2        B30,ILC
000009c8   050018a8 ||        MVK.S1        0x0031,A10
000009cc       0c6e           NOP           1
000009ce       4bce           MV.S1         A7,A18
000009d0   00ccaa64 ||        LDW.D1T1      *+A19[A5],A1
000009d4   084c06a1           MV.S1         A19,A16
000009d8   0acdc264 ||        LDW.D1T1      *+A19[14],A21
000009dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0   08002651           ADDK.S1       76,A16
000009e4   03a008f0 ||        MV.D1         A8,A7
000009e8   02fe7079           ADD.L1X       A19,B31,A5
000009ec   042406a0 ||        MV.S1         A9,A8
000009f0   08ac0fd9           MV.L1         A11,A17
000009f4       890e ||        MV.S1         A18,A4
000009f6       003c ||        LDW.D1T1      *A4[0],A3
000009f8   024d4a66           LDW.D1T2      *+A19[A10],B4
000009fc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000a00   08545ca2           SHL.S2X       A21,0x2,B16
00000a04       2c6e           NOP           2
00000a06       d587           MV.L2X        A11,B6
00000a08   050e8e00 ||        MPYSP.M1      A20,A3,A10
00000a0c   00000000           NOP           
00000a10   04937e00           MPYSP.M1X     A27,B4,A9
00000a14       2c6e           NOP           2
00000a16       b987           MV.L2X        A19,B5
00000a18   0383a000           SPLOOPD       8
00000a1c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000a20   01c05664           LDW.D1T1      *A16++[2],A3
00000a24       0c6e           NOP           1
00000a26       ae66           SPMASK        S2,D2
00000a28   0397fd43 ||^       ADDAW.D2      B5,0x1f,B7
00000a2c   02802852 ||^       ADDK.S2       80,B5
00000a30   01030001           SPMASK        M1
00000a34   0904ce01 ||^       MPYSP.M1      A6,A1,A18
00000a38       3c9d ||        LDW.D2T2      *B5++[2],B17
00000a3a       2c67           SPMASK        L1
00000a3c   e8482008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000a40   03401fd8 ||^       MV.L1X        B16,A6
00000a44   01987c40           ADDAW.D1      A6,A3,A3
00000a48   049c37a7           LDNDW.D2T2    *B7++[1],B9:B8
00000a4c       81ba ||        ADD.S1        A4,A3,A3
00000a4e       2d66           SPMASK        S1
00000a50   06c92e19 ||^       ADDSP.S1      A9,A18,A13
00000a54   0a943725 ||        LDNDW.D1T1    *A5++[1],A21:A20
00000a58   001c6bf8 ||        CMPLTU.L1     A3,A7,A0
00000a5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a60   02423c43           ADDAW.D2      B16,B17,B4
00000a64   d4a060f9 || [!A0]  SUB.L1        A3,A8,A9
00000a68   c48c06a0 || [ A0]  MV.S1         A3,A9
00000a6c   04a40265           LDW.D1T1      *+A9[0],A9
00000a70       924b ||        ADD.S2X       B4,A4,B4
00000a72       0c6e           NOP           1
00000a74   0090f9f8           CMPGTU.L1X    A7,B4,A1
00000a78   922090fa    [!A1]  SUB.L2X       B4,A8,B4
00000a7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a80   041002e6           LDW.D2T2      *+B4[0],B8
00000a84   09251e03           MPYSP.M2X     B8,A9,B18
00000a88   04d12e00 ||        MPYSP.M1      A9,A20,A9
00000a8c   00004000           NOP           3
00000a90   03250e03           MPYSP.M2      B8,B9,B6
00000a94   08a2be01 ||        MPYSP.M1X     A21,B8,A17
00000a98   021a421b ||        ADDSP.L2      B18,B6,B4
00000a9c   09452218 ||        ADDSP.L1      A9,A17,A18
00000aa0       2c6e           NOP           2
00000aa2       0c6e           NOP           1
00000aa4   00034001           SPKERNEL      0,0
00000aa8   0310c21b ||        ADDSP.L2      B6,B4,B6
00000aac   08ca2218 ||        ADDSP.L1      A17,A18,A17
00000ab0   034c6264           LDW.D1T1      *+A19[3],A6
00000ab4   00010000           NOP           9
00000ab8       0c6e           NOP           1
00000aba       7406           MV.L1X        B8,A3
00000abc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000ac0   01d82274           STW.D1T1      A3,*+A22[1]
00000ac4   04582264           LDW.D1T1      *+A22[1],A8
00000ac8       b232           MVK.S1        53,A4
00000aca       4a56 ||        MV.D1         A4,A18
00000acc   024c8a64           LDW.D1T1      *+A19[A4],A4
00000ad0   00002000           NOP           2
00000ad4   03a03708           EXTU.S1       A8,1,23,A7
00000ad8   03c41fda           MV.L2X        A17,B7
00000adc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ae0   04114e01           MPYSP.M1      A10,A4,A8
00000ae4   03e80376 ||        STNDW.D1T2    B7:B6,*+A26[0]
00000ae8   02e80324           LDNDW.D1T1    *+A26[0],A5:A4
00000aec   00002000           NOP           2
00000af0   046d0e18           ADDSP.S1      A8,A27,A8
00000af4   00000000           NOP           
00000af8   02943708           EXTU.S1       A5,1,23,A5
00000afc   0030aa78           CMPEQ.L1      A5,A12,A0
00000b00   04480275           STW.D1T1      A8,*+A18[0]
00000b04   02103709 ||        EXTU.S1       A4,1,23,A4
00000b08   c8ac0fd8 || [ A0]  MV.L1         A11,A17
00000b0c   02cdc265           LDW.D1T1      *+A19[14],A5
00000b10   02d822e7 ||        LDW.D2T2      *+B22[1],B5
00000b14   00b08a78 ||        CMPEQ.L1      A4,A12,A1
00000b18   832c1fda    [ A1]  MV.L2X        A11,B6
00000b1c   0218de02           MPYSP.M2X     B6,A6,B4
00000b20   0344ce00           MPYSP.M1      A6,A17,A6
00000b24   0030ea78           CMPEQ.L1      A7,A12,A0
00000b28   0248bc40           ADDAW.D1      A18,A5,A4
00000b2c   c5d82274    [ A0]  STW.D1T1      A11,*+A22[1]
00000b30   0010b9fb           CMPGTU.L2X    B5,A4,B0
00000b34   03588274 ||        STW.D1T1      A6,*+A22[4]
00000b38   30001011    [!B0]  B.S1          $C$L8 (PC+128 = 0x00000ba0)
00000b3c   02586276 ||        STW.D1T2      B4,*+A22[3]
00000b40   325842e6    [!B0]  LDW.D2T2      *+B22[2],B4
00000b44   c1ac0fd8    [ A0]  MV.L1         A11,A3
00000b48   02c8bc40           ADDAW.D1      A18,A5,A5
00000b4c       2c6e           NOP           2
00000b4e       5132           MVK.S1        50,A18
00000b50   06940275 ||        STW.D1T1      A13,*+A5[0]
00000b54   0c60205b ||        ADD.L2        1,B24,B24
00000b58       1093 ||        MVK.S2        16,B17
00000b5a       72b2           MVK.S1        51,A21
00000b5c   e9082080           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000b60   044c22e7 ||        LDW.D2T2      *+B19[1],B8
00000b64   08cd6265 ||        LDW.D1T1      *+A19[11],A17
00000b68   00470afb ||        CMPLT.L2      B24,B17,B0
00000b6c   00001092 ||        B.S2          $C$L9 (PC+132 = 0x00000be4)
00000b70   03e80324           LDNDW.D1T1    *+A26[0],A7:A6
00000b74   02cd8265           LDW.D1T1      *+A19[12],A5
00000b78   03cc22e6 ||        LDW.D2T2      *+B19[1],B7
00000b7c   04cda264           LDW.D1T1      *+A19[13],A9
00000b80   0a4eaa64           LDW.D1T1      *+A19[A21],A20
00000b84   04a3207b           ADD.L2        B25,B8,B9
00000b88   0ace4a65 ||        LDW.D1T1      *+A19[A18],A21
00000b8c   0f2321e3 ||        ADD.S2        B25,B8,B30
00000b90   00000001 ||        NOP           
00000b94   00000001 ||        NOP           
00000b98   00000001 ||        NOP           
00000b9c   00000000 ||        NOP           
00000ba0            $C$L8:
00000ba0   029090f9           SUB.L1X       A4,B4,A5
00000ba4   03e80325 ||        LDNDW.D1T1    *+A26[0],A7:A6
00000ba8   0c60205b ||        ADD.L2        1,B24,B24
00000bac       1093 ||        MVK.S2        16,B17
00000bae       5132 ||        MVK.S1        50,A18
00000bb0   06940275           STW.D1T1      A13,*+A5[0]
00000bb4   00470afb ||        CMPLT.L2      B24,B17,B0
00000bb8   0a8019a8 ||        MVK.S1        0x0033,A21
00000bbc   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000bc0   044c22e7           LDW.D2T2      *+B19[1],B8
00000bc4   08cd6264 ||        LDW.D1T1      *+A19[11],A17
00000bc8   02cd8265           LDW.D1T1      *+A19[12],A5
00000bcc   03cc22e6 ||        LDW.D2T2      *+B19[1],B7
00000bd0   04cda264           LDW.D1T1      *+A19[13],A9
00000bd4   0a4eaa64           LDW.D1T1      *+A19[A21],A20
00000bd8   0ace4a64           LDW.D1T1      *+A19[A18],A21
00000bdc   0f23207b           ADD.L2        B25,B8,B30
00000be0   04a321e2 ||        ADD.S2        B25,B8,B9
00000be4            $C$L9:
00000be4   021a2e00           MPYSP.M1      A17,A6,A4
00000be8   0217be02           MPYSP.M2X     B29,A5,B4
00000bec   02a79e02           MPYSP.M2X     B28,A9,B5
00000bf0   032402e6           LDW.D2T2      *+B9[0],B6
00000bf4   094c4264           LDW.D1T1      *+A19[2],A18
00000bf8   0210921a           ADDSP.L2X     B4,A4,B4
00000bfc   084c0264           LDW.D1T1      *+A19[0],A16
00000c00   039f207a           ADD.L2        B25,B7,B7
00000c04   0350de02           MPYSP.M2X     B6,A20,B6
00000c08   0290a21a           ADDSP.L2      B5,B4,B5
00000c0c   0fa602e6           LDW.D2T2      *+B9[16],B31
00000c10   04172e00           MPYSP.M1      A25,A5,A8
00000c14   039c02e6           LDW.D2T2      *+B7[0],B7
00000c18   0254be02           MPYSP.M2X     B5,A21,B4
00000c1c   029e2e00           MPYSP.M1      A17,A7,A5
00000c20   08c1c238           SUBSP.L1      A14,A16,A17
00000c24   00a6ee00           MPYSP.M1      A23,A9,A1
00000c28   0210c21a           ADDSP.L2      B6,B4,B4
00000c2c   02950218           ADDSP.L1      A8,A5,A5
00000c30   004c8264           LDW.D1T1      *+A19[4],A0
00000c34   03c4fe02           MPYSP.M2X     B7,A17,B7
00000c38   09791ec2           ADDAD.D2      B30,0x8,B18
00000c3c   02125e00           MPYSP.M1X     A18,B4,A4
00000c40   0b942218           ADDSP.L1      A1,A5,A23
00000c44   02fe9e00           MPYSP.M1X     A20,B31,A5
00000c48   0e981fda           MV.L2X        A6,B29
00000c4c   08408e00           MPYSP.M1      A4,A16,A16
00000c50   0456ee00           MPYSP.M1      A23,A21,A8
00000c54       8ec7           MV.L2         B5,B28
00000c56       2c6e           NOP           2
00000c58   03c0f21a           ADDSP.L2X     B7,A16,B7
00000c5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c60   04a0a218           ADDSP.L1      A5,A8,A9
00000c64   00002000           NOP           2
00000c68   0300fe02           MPYSP.M2X     B7,A0,B6
00000c6c   02a64e00           MPYSP.M1      A18,A9,A5
00000c70   00002000           NOP           2
00000c74   037802f6           STW.D2T2      B6,*+B30[0]
00000c78   034802e6           LDW.D2T2      *+B18[0],B6
00000c7c   044c0264           LDW.D1T1      *+A19[0],A8
00000c80   0ccc8264           LDW.D1T1      *+A19[4],A25
00000c84   00002000           NOP           2
00000c88   081a3e00           MPYSP.M1X     A17,B6,A16
00000c8c   0420ae00           MPYSP.M1      A5,A8,A8
00000c90       4c6e           NOP           3
00000c92       164e           MV.S1X        B4,A8
00000c94   08220218 ||        ADDSP.L1      A16,A8,A16
00000c98   04e80374           STNDW.D1T1    A9:A8,*+A26[0]
00000c9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ca0   02e80374           STNDW.D1T1    A5:A4,*+A26[0]
00000ca4   2fff7810    [ B0]  B.S1          $C$L1 (PC-1088 = 0x00000860)
00000ca8   04432e00           MPYSP.M1      A25,A16,A8
00000cac   32dc0fd8    [!B0]  MV.L1         A23,A5
00000cb0   0c9c0fd8           MV.L1         A7,A25
00000cb4   32640fd8    [!B0]  MV.L1         A25,A4
00000cb8   044802f4           STW.D2T1      A8,*+B18[0]
00000cbc   02880375           STNDW.D1T1    A5:A4,*+A2[0]
00000cc0   02740fda ||        MV.L2         B29,B4
00000cc4   05584274           STW.D1T1      A10,*+A22[2]
00000cc8   02ec03f6           STNDW.D2T2    B5:B4,*+B27[0]
00000ccc   0f5c02f4           STW.D2T1      A30,*+B23[0]
00000cd0   0ddc62f4           STW.D2T1      A27,*+B23[3]
00000cd4   0c5c22f5           STW.D2T1      A24,*+B23[1]
00000cd8   0ad8a276 ||        STW.D1T2      B21,*+A22[5]
00000cdc   0fdc42f5           STW.D2T1      A31,*+B23[2]
00000ce0   0d580276 ||        STW.D1T2      B26,*+A22[0]
00000ce4   053c33e4           LDDW.D2T1     *++B15[1],A11:A10
00000ce8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00000cec   000c0362 ||        B.S2          B3
00000cf0   073c52e4           LDW.D2T1      *++B15[2],A14
00000cf4   00006000           NOP           4
00000cf8   00000000           NOP           
00000cfc   00000000           NOP           
00000d00            GetString_offset_minus10:
00000d00   001148d8           CMPGT.L1      10,A4,A0
00000d04       6aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x00000d54),3
00000d06       4da6           MVK.L1        10,A3
00000d08       89b0           SUB.L1        A4,A3,A3
00000d0a       f1ce ||        MV.S1X        B3,A7
00000d0c   03100fda ||        MV.L2         B4,B6
00000d10   000d48d8           CMPGT.L1      10,A3,A0
00000d14       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x00000d4a),5
00000d16       8072           MVK.S1        100,A0
00000d18       6c08           CMPLT.L1      A3,A0,A0
00000d1a       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000da4),5
00000d1c   ecc08030           .fphead       n, l, W, BU, br, nosat, 1100110b
00000d20   10003813           CALLP.S2      __divi (PC+448 = 0x00000ee0),B3
00000d24       81c6 ||        MV.L1         A3,A4
00000d26       4e27 ||        MVK.L2        10,B4
00000d28       1032           MVK.S1        48,A0
00000d2a       8000           ADD.L1        A4,A0,A0
00000d2c   10006c13           CALLP.S2      __c6xabi_remi (PC+864 = 0x00001080),B3
00000d30       0305 ||        STB.D2T1      A0,*B6[0]
00000d32       81c6 ||        MV.L1         A3,A4
00000d34       4e27 ||        MVK.L2        10,B4
00000d36       1247           MV.L2X        A4,B0
00000d38   0000dec3           ADDAD.D2      B0,0x6,B0
00000d3c   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000d40       04a7 ||        MVK.L2        0,B1
00000d42       5315           STB.D2T2      B1,*B6[2]
00000d44            $C$L1:
00000d44   009c9362           BNOP.S2X      A7,4
00000d48       3305           STB.D2T2      B0,*B6[1]
00000d4a            $C$L2:
00000d4a       408a           BNOP.S1       $C$L1 (PC+4 = 0x00000d44),2
00000d4c       1032           MVK.S1        48,A0
00000d4e       6000           ADD.L1        A3,A0,A0
00000d50       0305           STB.D2T1      A0,*B6[0]
00000d52       0427 ||        MVK.L2        0,B0
00000d54            $C$L3:
00000d54   018c00d8           NEG.L1        A3,A3
00000d58   000d48d8           CMPGT.L1      10,A3,A0
00000d5c   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
00000d60       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x00000d96),3
00000d62       a833           MVK.S2        45,B0
00000d64       1305           STB.D2T2      B0,*B6[0]
00000d66       8072           MVK.S1        100,A0
00000d68       6c08           CMPLT.L1      A3,A0,A0
00000d6a       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000da4),5
00000d6c   10003013           CALLP.S2      __divi (PC+384 = 0x00000ee0),B3
00000d70       81c6 ||        MV.L1         A3,A4
00000d72       4e27 ||        MVK.L2        10,B4
00000d74   00101fda           MV.L2X        A4,B0
00000d78   0000dec2           ADDAD.D2      B0,0x6,B0
00000d7c   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
00000d80   10006013           CALLP.S2      __c6xabi_remi (PC+768 = 0x00001080),B3
00000d84       3305 ||        STB.D2T2      B0,*B6[1]
00000d86       4e27 ||        MVK.L2        10,B4
00000d88       81c6 ||        MV.L1         A3,A4
00000d8a       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000da2),1
00000d8c       1032           MVK.S1        48,A0
00000d8e       8000           ADD.L1        A4,A0,A0
00000d90       0427           MVK.L2        0,B0
00000d92       7305           STB.D2T2      B0,*B6[3]
00000d94       1047 ||        MV.L2X        A0,B0
00000d96            $C$L4:
00000d96       1032           MVK.S1        48,A0
00000d98       6000           ADD.L1        A3,A0,A0
00000d9a       2305           STB.D2T1      A0,*B6[1]
00000d9c   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000da0       0427 ||        MVK.L2        0,B0
00000da2            $C$L5:
00000da2       5305           STB.D2T2      B0,*B6[2]
00000da4            $C$L6:
00000da4   009cb362           BNOP.S2X      A7,5
00000da8            GetString_offset_1:
00000da8   01902058           ADD.L1        1,A4,A3
00000dac   000d49d8           CMPGTU.L1     0xa,A3,A0
00000db0   c0498120    [ A0]  BNOP.S1       $C$L8 (PC+146 = 0x00000e32),4
00000db4       a247           MV.L2         B4,B5
00000db6       15c6 ||        MV.L1X        B3,A8
00000db8       8072           MVK.S1        100,A0
00000dba       6c48           CMPLTU.L1     A3,A0,A0
00000dbc   ec200400           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000dc0   c024a120    [ A0]  BNOP.S1       $C$L7 (PC+72 = 0x00000e08),5
00000dc4       8273           MVK.S2        100,B4
00000dc6       81c6           MV.L1         A3,A4
00000dc8   10004012 ||        CALLP.S2      __divu (PC+512 = 0x00000fc0),B3
00000dcc       1032           MVK.S1        48,A0
00000dce       8000           ADD.L1        A4,A0,A0
00000dd0       8273 ||        MVK.S2        100,B4
00000dd2       0285           STB.D2T1      A0,*B5[0]
00000dd4   10007013 ||        CALLP.S2      __c6xabi_remu (PC+896 = 0x00001140),B3
00000dd8       81c6 ||        MV.L1         A3,A4
00000dda       4e27           MVK.L2        10,B4
00000ddc   eb402288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00000de0   10003c12 ||        CALLP.S2      __divu (PC+480 = 0x00000fc0),B3
00000de4       1032           MVK.S1        48,A0
00000de6       8000           ADD.L1        A4,A0,A0
00000de8   10006c13           CALLP.S2      __c6xabi_remu (PC+864 = 0x00001140),B3
00000dec       2285 ||        STB.D2T1      A0,*B5[1]
00000dee       81c6 ||        MV.L1         A3,A4
00000df0   0228a35a ||        MVK.L2        10,B4
00000df4   00a03362           BNOP.S2X      A8,1
00000df8       1032           MVK.S1        48,A0
00000dfa       8000           ADD.L1        A4,A0,A0
00000dfc   e94000c0           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000e00       0427           MVK.L2        0,B0
00000e02       4285 ||        STB.D2T1      A0,*B5[2]
00000e04   001462b6           STB.D2T2      B0,*+B5[3]
00000e08            $C$L7:
00000e08   10003813           CALLP.S2      __divu (PC+448 = 0x00000fc0),B3
00000e0c       81c6 ||        MV.L1         A3,A4
00000e0e       4e27 ||        MVK.L2        10,B4
00000e10   00101fda           MV.L2X        A4,B0
00000e14   0000dec2           ADDAD.D2      B0,0x6,B0
00000e18   10006813           CALLP.S2      __c6xabi_remu (PC+832 = 0x00001140),B3
00000e1c   e1200041           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000e20       1285 ||        STB.D2T2      B0,*B5[0]
00000e22       4e27 ||        MVK.L2        10,B4
00000e24       81c6 ||        MV.L1         A3,A4
00000e26       240a           BNOP.S1       $C$L9 (PC+32 = 0x00000e40),1
00000e28       1032           MVK.S1        48,A0
00000e2a       8000           ADD.L1        A4,A0,A0
00000e2c       0427           MVK.L2        0,B0
00000e2e       5285           STB.D2T2      B0,*B5[2]
00000e30       1047 ||        MV.L2X        A0,B0
00000e32            $C$L8:
00000e32       1032           MVK.S1        48,A0
00000e34       6000           ADD.L1        A3,A0,A0
00000e36       0285           STB.D2T1      A0,*B5[0]
00000e38   0000a35a ||        MVK.L2        0,B0
00000e3c   e7e08883           .fphead       n, l, W, BU, br, nosat, 0111111b
00000e40            $C$L9:
00000e40   00a09362           BNOP.S2X      A8,4
00000e44   001422b6           STB.D2T2      B0,*+B5[1]
00000e48            GetString_Tail:
00000e48   00100fd9           MV.L1         A4,A0
00000e4c   00845028 ||        MVK.S1        0x08a0,A1
00000e50   00001c41           ADDAW.D1      A0,A0,A0
00000e54   00c00068 ||        MVKH.S1       0x80000000,A1
00000e58       2050           ADD.L1        A1,A0,A5
00000e5a       028c           LDB.D1T1      *A5[0],A0
00000e5c   e8010000           .fphead       n, l, W, B, nobr, nosat, 1000000b
00000e60       0626           MVK.L1        0,A4
00000e62       d246           MV.L1X        B4,A6
00000e64       2c6e           NOP           2
00000e66       a6fa    [!A0]  BNOP.S1       $C$L13 (PC+54 = 0x00000e96),5
00000e68       1247           MV.L2X        A4,B0
00000e6a       82c6           MV.L1         A5,A4
00000e6c       2112 ||        MVK.S1        1,A2
00000e6e       3047 ||        MV.L2X        A0,B1
00000e70   a283e000    [ A2]  SPLOOPW       6
00000e74   00002000           NOP           2
00000e78   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000e7c   e1e08060           .fphead       n, l, W, BU, br, nosat, 0001111b
00000e80   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000e84       31c7           MV.L2X        A3,B1
00000e86       41c6 ||        MV.L1         A3,A2
00000e88       2c6e           NOP           2
00000e8a       0c6e           NOP           1
00000e8c   00034001           SPKERNEL      0,0
00000e90       2401 ||        ADD.L2        B0,1,B0
00000e92       0c6e           NOP           1
00000e94       9046           MV.L1X        B0,A4
00000e96            $C$L13:
00000e96       61ef           BNOP.S2       B3,3
00000e98       0426           MVK.L1        0,A0
00000e9a       c604           STB.D1T1      A0,*A4[A6]
00000e9c   eed00004           .fphead       p, l, W, BU, nobr, nosat, 1110110b
00000ea0            Dll_EarlyRef:
00000ea0       01ef           BNOP.S2       B3,0
00000ea2       c426           MVK.L1        6,A0
00000ea4   0081f828 ||        MVK.S1        0x03f0,A1
00000ea8   0002a02b           MVK.S2        0x0540,B0
00000eac   00c00069 ||        MVKH.S1       0x80000000,A1
00000eb0       0204 ||        STB.D1T1      A0,*A4[0]
00000eb2       2014           STW.D1T1      A1,*A4[1]
00000eb4   0040006b ||        MVKH.S2       0x80000000,B0
00000eb8   0100a028 ||        MVK.S1        0x0140,A2
00000ebc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000ec0   00106277           STW.D1T2      B0,*+A4[3]
00000ec4   01000068 ||        MVKH.S1       0x0000,A2
00000ec8   0110a274           STW.D1T1      A2,*+A4[5]
00000ecc   00000000           NOP           
00000ed0   00000000           NOP           
00000ed4   00000000           NOP           
00000ed8   00000000           NOP           
00000edc   00000000           NOP           
00000ee0            __divi:
00000ee0            __c6xabi_divi:
00000ee0   029005a3           NEG.S2        B4,B5
00000ee4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000ee8   0500a359 ||        MVK.L1        0,A10
00000eec   00902d5a ||        LMBD.L2       1,B4,B1
00000ef0   01148f7b           AND.L2        B4,B5,B2
00000ef4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000ef8   05900fd9 ||        MV.L1         A4,A11
00000efc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000f00       a569           CMPEQ.L2      B5,B2,B0
00000f02       a0d7 ||        MV.D2         B1,B5
00000f04   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000f08   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000f0c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000f10   001408f3 ||        MV.D2         B5,B0
00000f14   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000f18   821000d9 || [ A1]  NEG.L1        A4,A4
00000f1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f20   421005a3 || [ B1]  NEG.S2        B4,B4
00000f24   00000990 ||        B.S1          LOOP (PC+76 = 0x00000f6c)
00000f28   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000f2c   01100c79 ||        NORM.L1       A4,A2
00000f30   01100c7b ||        NORM.L2       B4,B2
00000f34       c0d6 ||        MV.D1         A1,A6
00000f36       a0d7 ||        MV.D2         B1,B5
00000f38       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000f6c),0
00000f3a       9e58           CMPLTU.L1X    A4,B4,A1
00000f3c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000f40       5901 ||        SUB.L2X       B2,A2,B0
00000f42       f812 ||        MVK.S1        31,A0
00000f44   00000593 ||        B.S2          LOOP (PC+44 = 0x00000f6c)
00000f48   35000040 || [!B0]  MVK.D1        0,A10
00000f4c   02100ce3           SHL.S2        B4,B0,B4
00000f50   0100c8db ||        CMPGT.L2      6,B0,B2
00000f54   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000f58       1800 ||        SUB.L1X       A0,B0,A0
00000f5a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000f6c),0
00000f5c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000f60   60800043    [ B2]  MVK.D2        0,B1
00000f64   02109979 ||        SUBC.L1X      A4,B4,A4
00000f68   00000192 ||        B.S2          LOOP (PC+12 = 0x00000f6c)
00000f6c            LOOP:
00000f6c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000f70   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000f74   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000f78   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000f6c)
00000f7c   000c0363           B.S2          B3
00000f80   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000f84   0100a35a ||        MVK.L2        0,B2
00000f88   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000f8c   82000041 || [ A1]  MVK.D1        0,A4
00000f90   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000f94   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000f98   0140006a ||        MVKH.S2       0x80000000,B2
00000f9c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000fa0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000fa4   a21005a1    [ A2]  NEG.S1        A4,A4
00000fa8   3500a358 || [!B0]  MVK.L1        0,A10
00000fac   01280fd8           MV.L1         A10,A2
00000fb0   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000fb4   00000000           NOP           
00000fb8   00000000           NOP           
00000fbc   00000000           NOP           
00000fc0            __divu:
00000fc0            __c6xabi_divu:
00000fc0   00903d5b           LMBD.L2X      1,A4,B1
00000fc4   00903d59 ||        LMBD.L1X      1,B4,A1
00000fc8       0032 ||        MVK.S1        32,A0
00000fca       1976 ||        MVK.D1        0,A2
00000fcc   00909bf9           CMPLTU.L1X    A4,B4,A1
00000fd0   00043d73 ||        SUB.S2X       A1,B1,B0
00000fd4   51002040 || [!B1]  MVK.D1        1,A2
00000fd8   02100ce3           SHL.S2        B4,B0,B4
00000fdc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000fe0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000fe4   030018f0 ||        MV.D1X        B0,A6
00000fe8   011099fb           CMPGTU.L2X    B4,A4,B2
00000fec       1836 ||        SUB.D1X       A0,B0,A0
00000fee       c562 ||        SHL.S1        A2,A6,A2
00000ff0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001040)
00000ff4   4100a35b    [ B1]  MVK.L2        0,B2
00000ff8   608808f3 || [ B2]  MV.D2         B2,B1
00000ffc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001000   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001004   00000812 ||        B.S2          LOOP (PC+64 = 0x00001040)
00001008   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000100c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001010   00000810 ||        B.S1          LOOP (PC+64 = 0x00001040)
00001014   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001018   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000101c   0100e8db ||        CMPGT.L2      7,B0,B2
00001020   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001024   00000410 ||        B.S1          LOOP (PC+32 = 0x00001040)
00001028   6080a35b    [ B2]  MVK.L2        0,B1
0000102c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001030   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001034   00000413 ||        B.S2          LOOP (PC+32 = 0x00001040)
00001038   00000001 ||        NOP           
0000103c   00000000 ||        NOP           
00001040            LOOP:
00001040   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001044   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001048   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000104c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001040)
00001050   000c0362           B.S2          B3
00001054   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001058   8200a358 || [ A1]  MVK.L1        0,A4
0000105c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001060   92104840    [!A1]  ADD.D1        A4,A2,A4
00001064   00002000           NOP           2
00001068   00000000           NOP           
0000106c   00000000           NOP           
00001070   00000000           NOP           
00001074   00000000           NOP           
00001078   00000000           NOP           
0000107c   00000000           NOP           
00001080            __c6xabi_remi:
00001080            __remi:
00001080   0093e9a1           SHRU.S1       A4,0x1f,A1
00001084   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00001088       a256 ||        MV.D1         A4,A5
0000108a       4647 ||        MV.L2         B4,B10
0000108c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00001090   821000d9    [ A1]  NEG.L1        A4,A4
00001094   421000db || [ B1]  NEG.L2        B4,B4
00001098   00000d13 ||        B.S2          LOOP (PC+104 = 0x000010e8)
0000109c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000010a0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000010a4   05000028 ||        MVK.S1        0x0000,A10
000010a8   01100c79           NORM.L1       A4,A2
000010ac   01100c7b ||        NORM.L2       B4,B2
000010b0       c0d6 ||        MV.D1         A1,A6
000010b2       090a ||        BNOP.S1       LOOP (PC+72 = 0x000010e8),0
000010b4       9e58           CMPLTU.L1X    A4,B4,A1
000010b6       5901 ||        SUB.L2X       B2,A2,B0
000010b8   00000913 ||        B.S2          LOOP (PC+72 = 0x000010e8)
000010bc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
000010c0   05400068 ||        MVKH.S1       0x80000000,A10
000010c4   02100ce3           SHL.S2        B4,B0,B4
000010c8   0100c8db ||        CMPGT.L2      6,B0,B2
000010cc   0080c9c3 ||        SUB.D2        B0,0x6,B1
000010d0   00000511 ||        B.S1          LOOP (PC+40 = 0x000010e8)
000010d4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
000010d8   6080a35b    [ B2]  MVK.L2        0,B1
000010dc   02109979 ||        SUBC.L1X      A4,B4,A4
000010e0   01002943 ||        ADD.D2        B0,0x1,B2
000010e4   00000112 ||        B.S2          LOOP (PC+8 = 0x000010e8)
000010e8            LOOP:
000010e8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000010ec   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000010f0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000010f4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x000010e8)
000010f8   000c0363           B.S2          B3
000010fc   022800db ||        NEG.L2        B10,B4
00001100   01281fd9 ||        MV.L1X        B10,A2
00001104   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00001108   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000110c   00288f7b ||        AND.L2        B4,B10,B0
00001110   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00001114   809416a3    [ A1]  MV.S2X        A5,B1
00001118   909806a1 || [!A1]  MV.S1         A6,A1
0000111c   80800041 || [ A1]  MVK.D1        0,A1
00001120   01008a7b ||        CMPEQ.L2      B4,B0,B2
00001124   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00001128   808400db    [ A1]  NEG.L2        B1,B1
0000112c   010856e0 ||        OR.S1X        A2,B2,A2
00001130   02041fd9           MV.L1X        B1,A4
00001134   012847e0 ||        AND.S1        A2,A10,A2
00001138   a200a358    [ A2]  MVK.L1        0,A4
0000113c   00000000           NOP           
00001140            __c6xabi_remu:
00001140            __remu:
00001140   00903d5b           LMBD.L2X      1,A4,B1
00001144   00903d58 ||        LMBD.L1X      1,B4,A1
00001148   00909bf9           CMPLTU.L1X    A4,B4,A1
0000114c   00043d73 ||        SUB.S2X       A1,B1,B0
00001150       a256 ||        MV.D1         A4,A5
00001152       0663           SHL.S2        B4,B0,B4
00001154   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001158   011099fb           CMPGTU.L2X    B4,A4,B2
0000115c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001160   00000892 ||        B.S2          LOOP (PC+68 = 0x000011a4)
00001164   4100a35b    [ B1]  MVK.L2        0,B2
00001168   608808f3 || [ B2]  MV.D2         B2,B1
0000116c       f056 ||        MV.D1X        B0,A7
0000116e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000011a4),0
00001170   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001174   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001178   00000890 ||        B.S1          LOOP (PC+68 = 0x000011a4)
0000117c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001180   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001184   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001188   0100e8db ||        CMPGT.L2      7,B0,B2
0000118c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001190   00000490 ||        B.S1          LOOP (PC+36 = 0x000011a4)
00001194   6080a35b    [ B2]  MVK.L2        0,B1
00001198   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000119c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000011a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000011a4)
000011a4            LOOP:
000011a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000011a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000011ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000011b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000011a4)
000011b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000011b8   821408f1 || [ A1]  MV.D1         A5,A4
000011bc   000c0362 ||        B.S2          B3
000011c0   00008000           NOP           5
000011c4   00000000           NOP           
000011c8   00000000           NOP           
000011cc   00000000           NOP           
000011d0   00000000           NOP           
000011d4   00000000           NOP           
000011d8   00000000           NOP           
000011dc   00000000           NOP           
000011e0            __call_stub:
000011e0            __c6xabi_call_stub:
000011e0   013c54f4           STW.D2T1      A2,*B15--[2]
000011e4   007c0363           B.S2          B31
000011e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000011ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000011ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000011ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000011f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000011f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000011f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000011f8),B3,0
000011f8            __stub_ret:
000011f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000011fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000011fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001200   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001204   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001208   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000120c   000c0363           B.S2          B3
00001210   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001214   013c52e4           LDW.D2T1      *++B15[2],A2
00001218   00006000           NOP           4
0000121c   00000000           NOP           
00001220            __c6xabi_pop_rts:
00001220            __pop_rts:
00001220       d177           LDDW.D2T2     *++B15[1],B3:B2
00001222       c577           LDDW.D2T1     *++B15[1],A11:A10
00001224       d577           LDDW.D2T2     *++B15[1],B11:B10
00001226       c677           LDDW.D2T1     *++B15[1],A13:A12
00001228       d677           LDDW.D2T2     *++B15[1],B13:B12
0000122a       01ef           BNOP.S2       B3,0
0000122c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000122e       7777           LDW.D2T2      *++B15[2],B14
00001230   00006000           NOP           4
00001234   00000000           NOP           
00001238   00000000           NOP           
0000123c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001240            __push_rts:
00001240            __c6xabi_push_rts:
00001240   073c54f6           STW.D2T2      B14,*B15--[2]
00001244   000c1363           B.S2X         A3
00001248       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000124a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000124c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000124e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001250       8577           STDW.D2T1     A11:A10,*B15--[1]
00001252       9177           STDW.D2T2     B3:B2,*B15--[1]
00001254   00000000           NOP           
00001258   00000000           NOP           
0000125c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x8aa bytes at 0x80000000 
80000000            Fx_REV_EarlyRef_shape_tbl:
80000000   3f1998f2           .word 0x3f1998f2
80000004   3f33313c           .word 0x3f33313c
80000008   3f4ccb7d           .word 0x3f4ccb7d
8000000c   3f6665bf           .word 0x3f6665bf
80000010   3dd0e4d5           .word 0x3dd0e4d5
80000014   3e19999a           .word 0x3e19999a
80000018   3e50e4d5           .word 0x3e50e4d5
8000001c   3e99999a           .word 0x3e99999a
80000020   3eae131f           .word 0x3eae131f
80000024   3efffd61           .word 0x3efffd61
80000028   3f028f05           .word 0x3f028f05
8000002c   3f3fff58           .word 0x3f3fff58
80000030   3f1d6f54           .word 0x3f1d6f54
80000034   3f347992           .word 0x3f347992
80000038   3f4b83cf           .word 0x3f4b83cf
8000003c   3f628e0d           .word 0x3f628e0d
80000040   3e1239c8           .word 0x3e1239c8
80000044   3e570a3d           .word 0x3e570a3d
80000048   3e7037a3           .word 0x3e7037a3
8000004c   3eb0a138           .word 0x3eb0a138
80000050   3eb6c6de           .word 0x3eb6c6de
80000054   3f066517           .word 0x3f066517
80000058   3f028f05           .word 0x3f028f05
8000005c   3f3fff58           .word 0x3f3fff58
80000060   3f214706           .word 0x3f214706
80000064   3f35c140           .word 0x3f35c140
80000068   3f4a3b79           .word 0x3f4a3b79
8000006c   3f5eb7aa           .word 0x3f5eb7aa
80000070   3e3c0126           .word 0x3e3c0126
80000074   3e8a3d71           .word 0x3e8a3d71
80000078   3e87c7f1           .word 0x3e87c7f1
8000007c   3ec7ae14           .word 0x3ec7ae14
80000080   3ebf7a9e           .word 0x3ebf7a9e
80000084   3f0ccad5           .word 0x3f0ccad5
80000088   3f028f05           .word 0x3f028f05
8000008c   3f3fff58           .word 0x3f3fff58
80000090   3f251d69           .word 0x3f251d69
80000094   3f370996           .word 0x3f370996
80000098   3f48f5c3           .word 0x3f48f5c3
8000009c   3f5adff8           .word 0x3f5adff8
800000a0   3e65c884           .word 0x3e65c884
800000a4   3ea8f5c3           .word 0x3ea8f5c3
800000a8   3e977158           .word 0x3e977158
800000ac   3edeb5b3           .word 0x3edeb5b3
800000b0   3ec83115           .word 0x3ec83115
800000b4   3f133333           .word 0x3f133333
800000b8   3f028f05           .word 0x3f028f05
800000bc   3f3fff58           .word 0x3f3fff58
800000c0   3f28f51b           .word 0x3f28f51b
800000c4   3f385144           .word 0x3f385144
800000c8   3f47ad6d           .word 0x3f47ad6d
800000cc   3f570996           .word 0x3f570996
800000d0   3e87c7f1           .word 0x3e87c7f1
800000d4   3ec7ae14           .word 0x3ec7ae14
800000d8   3ea71d77           .word 0x3ea71d77
800000dc   3ef5c28f           .word 0x3ef5c28f
800000e0   3ed0e4d5           .word 0x3ed0e4d5
800000e4   3f1998f2           .word 0x3f1998f2
800000e8   3f028f05           .word 0x3f028f05
800000ec   3f3fff58           .word 0x3f3fff58
800000f0   3f2ccb7d           .word 0x3f2ccb7d
800000f4   3f39999a           .word 0x3f39999a
800000f8   3f4665bf           .word 0x3f4665bf
800000fc   3f5331e4           .word 0x3f5331e4
80000100   3e9caba0           .word 0x3e9caba0
80000104   3ee66666           .word 0x3ee66666
80000108   3eb6c6de           .word 0x3eb6c6de
8000010c   3f066517           .word 0x3f066517
80000110   3ed99894           .word 0x3ed99894
80000114   3f1fff58           .word 0x3f1fff58
80000118   3f028f05           .word 0x3f028f05
8000011c   3f3fff58           .word 0x3f3fff58
80000120   3f30a32f           .word 0x3f30a32f
80000124   3f3adf50           .word 0x3f3adf50
80000128   3f451d69           .word 0x3f451d69
8000012c   3f4f5b81           .word 0x3f4f5b81
80000130   3eb18f4f           .word 0x3eb18f4f
80000134   3f028eb4           .word 0x3f028eb4
80000138   3ec672fe           .word 0x3ec672fe
8000013c   3f11eadd           .word 0x3f11eadd
80000140   3ee24c54           .word 0x3ee24c54
80000144   3f266517           .word 0x3f266517
80000148   3f028f05           .word 0x3f028f05
8000014c   3f3fff58           .word 0x3f3fff58
80000150   3f347992           .word 0x3f347992
80000154   3f3c27a6           .word 0x3f3c27a6
80000158   3f43d5bb           .word 0x3f43d5bb
8000015c   3f4b83cf           .word 0x3f4b83cf
80000160   3ec672fe           .word 0x3ec672fe
80000164   3f11eadd           .word 0x3f11eadd
80000168   3ed61c65           .word 0x3ed61c65
8000016c   3f1d6f54           .word 0x3f1d6f54
80000170   3eeb0013           .word 0x3eeb0013
80000174   3f2ccb7d           .word 0x3f2ccb7d
80000178   3f028f05           .word 0x3f028f05
8000017c   3f3fff58           .word 0x3f3fff58
80000180   3f385144           .word 0x3f385144
80000184   3f3d6f54           .word 0x3f3d6f54
80000188   3f428d65           .word 0x3f428d65
8000018c   3f47ad6d           .word 0x3f47ad6d
80000190   3edb56ac           .word 0x3edb56ac
80000194   3f214706           .word 0x3f214706
80000198   3ee5c884           .word 0x3ee5c884
8000019c   3f28f51b           .word 0x3f28f51b
800001a0   3ef3b3d3           .word 0x3ef3b3d3
800001a4   3f33313c           .word 0x3f33313c
800001a8   3f028f05           .word 0x3f028f05
800001ac   3f3fff58           .word 0x3f3fff58
800001b0   3f3c27a6           .word 0x3f3c27a6
800001b4   3f3eb7aa           .word 0x3f3eb7aa
800001b8   3f4147ae           .word 0x3f4147ae
800001bc   3f43d5bb           .word 0x3f43d5bb
800001c0   3ef03a5b           .word 0x3ef03a5b
800001c4   3f30a32f           .word 0x3f30a32f
800001c8   3ef571eb           .word 0x3ef571eb
800001cc   3f347992           .word 0x3f347992
800001d0   3efc6a4b           .word 0x3efc6a4b
800001d4   3f39999a           .word 0x3f39999a
800001d8   3f028f05           .word 0x3f028f05
800001dc   3f3fff58           .word 0x3f3fff58
800001e0   3f3fff58           .word 0x3f3fff58
800001e4   3f3fff58           .word 0x3f3fff58
800001e8   3f3fff58           .word 0x3f3fff58
800001ec   3f3fff58           .word 0x3f3fff58
800001f0   3f028f05           .word 0x3f028f05
800001f4   3f3fff58           .word 0x3f3fff58
800001f8   3f028f05           .word 0x3f028f05
800001fc   3f3fff58           .word 0x3f3fff58
80000200   3f028f05           .word 0x3f028f05
80000204   3f3fff58           .word 0x3f3fff58
80000208   3f028f05           .word 0x3f028f05
8000020c   3f3fff58           .word 0x3f3fff58
80000210   3f4665bf           .word 0x3f4665bf
80000214   3f43d5bb           .word 0x3f43d5bb
80000218   3f4147ae           .word 0x3f4147ae
8000021c   3f3eb7aa           .word 0x3f3eb7aa
80000220   3f028f05           .word 0x3f028f05
80000224   3f3fff58           .word 0x3f3fff58
80000228   3efc6a4b           .word 0x3efc6a4b
8000022c   3f39999a           .word 0x3f39999a
80000230   3ef571eb           .word 0x3ef571eb
80000234   3f347992           .word 0x3f347992
80000238   3ef03a5b           .word 0x3ef03a5b
8000023c   3f30a32f           .word 0x3f30a32f
80000240   3f4ccb7d           .word 0x3f4ccb7d
80000244   3f47ad6d           .word 0x3f47ad6d
80000248   3f428d65           .word 0x3f428d65
8000024c   3f3d6f54           .word 0x3f3d6f54
80000250   3f028f05           .word 0x3f028f05
80000254   3f3fff58           .word 0x3f3fff58
80000258   3ef3b3d3           .word 0x3ef3b3d3
8000025c   3f33313c           .word 0x3f33313c
80000260   3ee5c884           .word 0x3ee5c884
80000264   3f28f51b           .word 0x3f28f51b
80000268   3edb56ac           .word 0x3edb56ac
8000026c   3f214706           .word 0x3f214706
80000270   3f5331e4           .word 0x3f5331e4
80000274   3f4b83cf           .word 0x3f4b83cf
80000278   3f43d5bb           .word 0x3f43d5bb
8000027c   3f3c27a6           .word 0x3f3c27a6
80000280   3f028f05           .word 0x3f028f05
80000284   3f3fff58           .word 0x3f3fff58
80000288   3eeb0013           .word 0x3eeb0013
8000028c   3f2ccb7d           .word 0x3f2ccb7d
80000290   3ed61c65           .word 0x3ed61c65
80000294   3f1d6f54           .word 0x3f1d6f54
80000298   3ec672fe           .word 0x3ec672fe
8000029c   3f11eadd           .word 0x3f11eadd
800002a0   3f5997a2           .word 0x3f5997a2
800002a4   3f4f5b81           .word 0x3f4f5b81
800002a8   3f451d69           .word 0x3f451d69
800002ac   3f3adf50           .word 0x3f3adf50
800002b0   3f028f05           .word 0x3f028f05
800002b4   3f3fff58           .word 0x3f3fff58
800002b8   3ee24c54           .word 0x3ee24c54
800002bc   3f266517           .word 0x3f266517
800002c0   3ec672fe           .word 0x3ec672fe
800002c4   3f11eadd           .word 0x3f11eadd
800002c8   3eb18f4f           .word 0x3eb18f4f
800002cc   3f028eb4           .word 0x3f028eb4
800002d0   3f600000           .word 0x3f600000
800002d4   3f5331e4           .word 0x3f5331e4
800002d8   3f4665bf           .word 0x3f4665bf
800002dc   3f39999a           .word 0x3f39999a
800002e0   3f028f05           .word 0x3f028f05
800002e4   3f3fff58           .word 0x3f3fff58
800002e8   3ed99894           .word 0x3ed99894
800002ec   3f1fff58           .word 0x3f1fff58
800002f0   3eb6c6de           .word 0x3eb6c6de
800002f4   3f066517           .word 0x3f066517
800002f8   3e9caba0           .word 0x3e9caba0
800002fc   3ee66666           .word 0x3ee66666
80000300   3f6665bf           .word 0x3f6665bf
80000304   3f570996           .word 0x3f570996
80000308   3f47ad6d           .word 0x3f47ad6d
8000030c   3f385144           .word 0x3f385144
80000310   3f028f05           .word 0x3f028f05
80000314   3f3fff58           .word 0x3f3fff58
80000318   3ed0e4d5           .word 0x3ed0e4d5
8000031c   3f1998f2           .word 0x3f1998f2
80000320   3ea71d77           .word 0x3ea71d77
80000324   3ef5c28f           .word 0x3ef5c28f
80000328   3e87c7f1           .word 0x3e87c7f1
8000032c   3ec7ae14           .word 0x3ec7ae14
80000330   3f6ccc25           .word 0x3f6ccc25
80000334   3f5adff8           .word 0x3f5adff8
80000338   3f48f5c3           .word 0x3f48f5c3
8000033c   3f370996           .word 0x3f370996
80000340   3f028f05           .word 0x3f028f05
80000344   3f3fff58           .word 0x3f3fff58
80000348   3ec83115           .word 0x3ec83115
8000034c   3f133333           .word 0x3f133333
80000350   3e977158           .word 0x3e977158
80000354   3edeb5b3           .word 0x3edeb5b3
80000358   3e65c884           .word 0x3e65c884
8000035c   3ea8f5c3           .word 0x3ea8f5c3
80000360   3f7331e4           .word 0x3f7331e4
80000364   3f5eb7aa           .word 0x3f5eb7aa
80000368   3f4a3b79           .word 0x3f4a3b79
8000036c   3f35c140           .word 0x3f35c140
80000370   3f028f05           .word 0x3f028f05
80000374   3f3fff58           .word 0x3f3fff58
80000378   3ebf7a9e           .word 0x3ebf7a9e
8000037c   3f0ccad5           .word 0x3f0ccad5
80000380   3e87c7f1           .word 0x3e87c7f1
80000384   3ec7ae14           .word 0x3ec7ae14
80000388   3e3c0126           .word 0x3e3c0126
8000038c   3e8a3d71           .word 0x3e8a3d71
80000390   3f7997a2           .word 0x3f7997a2
80000394   3f628e0d           .word 0x3f628e0d
80000398   3f4b83cf           .word 0x3f4b83cf
8000039c   3f347992           .word 0x3f347992
800003a0   3f028f05           .word 0x3f028f05
800003a4   3f3fff58           .word 0x3f3fff58
800003a8   3eb6c6de           .word 0x3eb6c6de
800003ac   3f066517           .word 0x3f066517
800003b0   3e7037a3           .word 0x3e7037a3
800003b4   3eb0a138           .word 0x3eb0a138
800003b8   3e1239c8           .word 0x3e1239c8
800003bc   3e570a3d           .word 0x3e570a3d
800003c0   3f800000           .word 0x3f800000
800003c4   3f6665bf           .word 0x3f6665bf
800003c8   3f4ccb7d           .word 0x3f4ccb7d
800003cc   3f33313c           .word 0x3f33313c
800003d0   3f028f05           .word 0x3f028f05
800003d4   3f3fff58           .word 0x3f3fff58
800003d8   3eae131f           .word 0x3eae131f
800003dc   3efffd61           .word 0x3efffd61
800003e0   3e50e4d5           .word 0x3e50e4d5
800003e4   3e99999a           .word 0x3e99999a
800003e8   3dd0e4d5           .word 0x3dd0e4d5
800003ec   3e19999a           .word 0x3e19999a
800003f0            EarlyRef:
800003f0   664f6e4f           .word 0x664f6e4f
800003f4   00000066           .word 0x00000066
800003f8   00000000           .word 0x00000000
800003fc   00000001           .word 0x00000001
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000464           .word 0x00000464
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   6c726145           .word 0x6c726145
8000042c   66655279           .word 0x66655279
80000430   00000000           .word 0x00000000
80000434   ffffffff           .word 0xffffffff
80000438   00000000           .word 0x00000000
8000043c   00000001           .word 0x00000001
80000440   00000000           .word 0x00000000
80000444   0000075c           .word 0x0000075c
80000448   000007e0           .word 0x000007e0
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   61636544           .word 0x61636544
80000464   00000079           .word 0x00000079
80000468   00000000           .word 0x00000000
8000046c   0000001d           .word 0x0000001d
80000470   0000000e           .word 0x0000000e
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000558           .word 0x00000558
80000480   00000000           .word 0x00000000
80000484   00000da8           .word 0x00000da8
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   70616853           .word 0x70616853
8000049c   00000065           .word 0x00000065
800004a0   00000000           .word 0x00000000
800004a4   00000014           .word 0x00000014
800004a8   00000014           .word 0x00000014
800004ac   00000014           .word 0x00000014
800004b0   00000000           .word 0x00000000
800004b4   00000184           .word 0x00000184
800004b8   00000000           .word 0x00000000
800004bc   00000d00           .word 0x00000d00
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000010           .word 0x00000010
800004cc   00000000           .word 0x00000000
800004d0   656e6f54           .word 0x656e6f54
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   0000000a           .word 0x0000000a
800004e0   00000006           .word 0x00000006
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000100           .word 0x00000100
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   0078694d           .word 0x0078694d
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000064           .word 0x00000064
80000518   00000032           .word 0x00000032
8000051c   00000064           .word 0x00000064
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000016           .word 0x00000016
8000053c   00000000           .word 0x00000000
80000540            effectTypeImageInfo:
80000540   00000017           .word 0x00000017
80000544   0000001e           .word 0x0000001e
80000548   800007d0           .word 0x800007d0
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
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
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000019           .word 0x00000019
80000590   00000009           .word 0x00000009
80000594   80000830           .word 0x80000830
80000598   00000019           .word 0x00000019
8000059c   00000009           .word 0x00000009
800005a0   80000868           .word 0x80000868
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
80000668   00000000           .word 0x00000000
8000066c   00000000           .word 0x00000000
80000670            _Fx_REV_EarlyRef_Coe:
80000670   00000000           .word 0x00000000
80000674   00000000           .word 0x00000000
80000678   3f800000           .word 0x3f800000
8000067c   00000000           .word 0x00000000
80000680   00000000           .word 0x00000000
80000684   3efd00c1           .word 0x3efd00c1
80000688   befd00c1           .word 0xbefd00c1
8000068c   3f78cea7           .word 0x3f78cea7
80000690   3ea03bca           .word 0x3ea03bca
80000694   3ea03bca           .word 0x3ea03bca
80000698   3ebf886c           .word 0x3ebf886c
8000069c   3f800000           .word 0x3f800000
800006a0   00000000           .word 0x00000000
800006a4   00000000           .word 0x00000000
800006a8   00002ee0           .word 0x00002ee0
800006ac   00000001           .word 0x00000001
800006b0   00000001           .word 0x00000001
800006b4   00000001           .word 0x00000001
800006b8   00000001           .word 0x00000001
800006bc   00002ee0           .word 0x00002ee0
800006c0   00005dc0           .word 0x00005dc0
800006c4   00008ca0           .word 0x00008ca0
800006c8   0000bb80           .word 0x0000bb80
800006cc   0000ea60           .word 0x0000ea60
800006d0   00011940           .word 0x00011940
800006d4   00014820           .word 0x00014820
800006d8   00017700           .word 0x00017700
800006dc   00000000           .word 0x00000000
800006e0   00000000           .word 0x00000000
800006e4   00000000           .word 0x00000000
800006e8   00000000           .word 0x00000000
800006ec   00000000           .word 0x00000000
800006f0   00000000           .word 0x00000000
800006f4   00000000           .word 0x00000000
800006f8   00000000           .word 0x00000000
800006fc   00000000           .word 0x00000000
80000700   00000000           .word 0x00000000
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718   00000000           .word 0x00000000
8000071c   00000000           .word 0x00000000
80000720   00000000           .word 0x00000000
80000724   00000000           .word 0x00000000
80000728   00000000           .word 0x00000000
8000072c   3f800000           .word 0x3f800000
80000730   00000000           .word 0x00000000
80000734   00000000           .word 0x00000000
80000738   3f800000           .word 0x3f800000
8000073c   3f800000           .word 0x3f800000
80000740   00000000           .word 0x00000000
80000744   00000000           .word 0x00000000
80000748            Fx_REV_EarlyRef_ToneTbl:
80000748   3cca7f62           .word 0x3cca7f62
8000074c   3cca7f62           .word 0x3cca7f62
80000750   3f770a48           .word 0x3f770a48
80000754   3d316d33           .word 0x3d316d33
80000758   3d316d33           .word 0x3d316d33
8000075c   3f6e6215           .word 0x3f6e6215
80000760   3d990d92           .word 0x3d990d92
80000764   3d990d92           .word 0x3d990d92
80000768   3f5de5d9           .word 0x3f5de5d9
8000076c   3e00767d           .word 0x3e00767d
80000770   3e00767d           .word 0x3e00767d
80000774   3f3fc4c2           .word 0x3f3fc4c2
80000778   3e4fd2ef           .word 0x3e4fd2ef
8000077c   3e4fd2ef           .word 0x3e4fd2ef
80000780   3f181689           .word 0x3f181689
80000784   3e8ad692           .word 0x3e8ad692
80000788   3e8ad692           .word 0x3e8ad692
8000078c   3eea52dc           .word 0x3eea52dc
80000790   3ec7f697           .word 0x3ec7f697
80000794   3ec7f697           .word 0x3ec7f697
80000798   3e6025a5           .word 0x3e6025a5
8000079c   3f7fba0c           .word 0x3f7fba0c
800007a0   bf7fba0c           .word 0xbf7fba0c
800007a4   3f7f7417           .word 0x3f7f7417
800007a8   3f7b8524           .word 0x3f7b8524
800007ac   bf7b8524           .word 0xbf7b8524
800007b0   3f770a48           .word 0x3f770a48
800007b4   3fab0bd7           .word 0x3fab0bd7
800007b8   bfab0bd7           .word 0xbfab0bd7
800007bc   3f645dab           .word 0x3f645dab
800007c0   3fdf5a9c           .word 0x3fdf5a9c
800007c4   bfdf5a9c           .word 0xbfdf5a9c
800007c8   3f3fc4c2           .word 0x3f3fc4c2
800007cc   00000000           .word 0x00000000
800007d0            picTotalDisplay_EarlyRef:
800007d0   e1c103fe           .word 0xe1c103fe
800007d4   01c1e1a1           .word 0x01c1e1a1
800007d8   a1e1c101           .word 0xa1e1c101
800007dc   0101c1e1           .word 0x0101c1e1
800007e0   e1a1e1c1           .word 0xe1a1e1c1
800007e4   fffe03c1           .word 0xfffe03c1
800007e8   23232120           .word 0x23232120
800007ec   20202123           .word 0x20202123
800007f0   23232321           .word 0x23232321
800007f4   21202021           .word 0x21202021
800007f8   21232323           .word 0x21232323
800007fc   00ffff20           .word 0x00ffff20
80000800   0015151f           .word 0x0015151f
80000804   00df45df           .word 0x00df45df
80000808   00574ddf           .word 0x00574ddf
8000080c   075050df           .word 0x075050df
80000810   0000071c           .word 0x0000071c
80000814   20301fff           .word 0x20301fff
80000818   27202020           .word 0x27202020
8000081c   27202523           .word 0x27202523
80000820   27202525           .word 0x27202525
80000824   20202121           .word 0x20202121
80000828   1f302020           .word 0x1f302020
8000082c   00000000           .word 0x00000000
80000830            _PrmPic_Decay:
80000830   448282fe           .word 0x448282fe
80000834   a8700038           .word 0xa8700038
80000838   7000b0a8           .word 0x7000b0a8
8000083c   00508888           .word 0x00508888
80000840   f0a8a840           .word 0xf0a8a840
80000844   a0a01800           .word 0xa0a01800
80000848   00000078           .word 0x00000078
8000084c   00000000           .word 0x00000000
80000850   00000000           .word 0x00000000
80000854   00000000           .word 0x00000000
80000858   00000000           .word 0x00000000
8000085c   00000000           .word 0x00000000
80000860   00000000           .word 0x00000000
80000864   00000000           .word 0x00000000
80000868            _PrmPic_Shape:
80000868   6292928c           .word 0x6292928c
8000086c   08fe0000           .word 0x08fe0000
80000870   4000f008           .word 0x4000f008
80000874   00f0a8a8           .word 0x00f0a8a8
80000878   102828f8           .word 0x102828f8
8000087c   a8a87000           .word 0xa8a87000
80000880   00000030           .word 0x00000030
80000884   00000000           .word 0x00000000
80000888   00000000           .word 0x00000000
8000088c   00000000           .word 0x00000000
80000890   00000000           .word 0x00000000
80000894   00000000           .word 0x00000000
80000898   00000000           .word 0x00000000
8000089c   00000000           .word 0x00000000
800008a0            disp_prm_Tail:
800008a0   0046464f           .word 0x0046464f
800008a4   004e4f00           .word 0x004e4f00
800008a8       0000           .word 0x00000000
