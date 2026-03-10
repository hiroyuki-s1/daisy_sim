
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DUOPHA1U.elf:

TEXT Section .text (Little Endian), 0xf80 bytes at 0x00000000 
00000000            Fx_MOD_DuoPhase_onf_aft:
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
00000020            Fx_MOD_DuoPhase_onf:
00000020       a247           MV.L2         B4,B5
00000022       0633 ||        MVK.S2        160,B4
00000024       a241           ADD.L2        B5,B4,B4
00000026       31f7 ||        STW.D2T2      B3,*B15--[2]
00000028       100d           LDW.D2T2      *B4[0],B0
0000002a       e246           MV.L1         A4,A7
0000002c       41ec           LDW.D1T1      *A7[2],A6
0000002e       218c           LDW.D1T1      *A7[1],A0
00000030       01cc           LDW.D1T1      *A7[0],A4
00000032       ec47           MV.L2         B0,B31
00000034   1001dc13 ||        CALLP.S2      __call_stub (PC+3808 = 0x00000f00),B3
00000038       1a77 ||        MVK.D2        0,B4
0000003a       1247           MV.L2X        A4,B0
0000003c   ebe00205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000040   2022a120    [ B0]  BNOP.S1       $C$L1 (PC+68 = 0x00000084),5
00000044   001462e6           LDW.D2T2      *+B5[3],B0
00000048   00b33328           MVK.S1        0x6666,A1
0000004c   00a21868           MVKH.S1       0x44300000,A1
00000050       c0c6           MV.L1         A1,A6
00000052       8046           MV.L1         A0,A4
00000054   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x00000f00),B3
00000058       ec47 ||        MV.L2         B0,B31
0000005a       708d           LDW.D2T2      *B5[3],B0
0000005c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000060       8e26           MVK.L1        12,A4
00000062       8040           ADD.L1        A4,A0,A4
00000064       2c6e           NOP           2
00000066       ec47           MV.L2         B0,B31
00000068   1001d412 ||        CALLP.S2      __call_stub (PC+3744 = 0x00000f00),B3
0000006c   0016a2e6           LDW.D2T2      *+B5[21],B0
00000070       82c7           MV.L2         B5,B4
00000072       83c6           MV.L1         A7,A4
00000074       2c6e           NOP           2
00000076       006f           BNOP.S2       B0,0
00000078   01888162           ADDKPC.S2     $C$RL4 (PC+32 = 0x00000080),B3,4
0000007c   e6600008           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000080            $C$RL4:
00000080   0021a120           BNOP.S1       $C$L2 (PC+66 = 0x000000c2),5
00000084            $C$L1:
00000084       7246           MV.L1X        B4,A3
00000086       0134           STW.D1T1      A3,*A6[0]
00000088       2134           STW.D1T1      A3,*A6[1]
0000008a       708d           LDW.D2T2      *B5[3],B0
0000008c   0333332a           MVK.S2        0x6666,B6
00000090   02003faa           MVK.S2        0x007f,B4
00000094   0322186a           MVKH.S2       0x44300000,B6
00000098       f603           SHL.S2        B4,0x17,B4
0000009a       ec47           MV.L2         B0,B31
0000009c   e8c02000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000000a0   1001cc13 ||        CALLP.S2      __call_stub (PC+3680 = 0x00000f00),B3
000000a4       d346 ||        MV.L1X        B6,A6
000000a6       804e ||        MV.S1         A0,A4
000000a8       b88d           LDW.D2T2      *B5[13],B0
000000aa       71f7           LDW.D2T2      *++B15[2],B3
000000ac   031c0264           LDW.D1T1      *+A7[0],A6
000000b0   02000028           MVK.S1        0x0000,A4
000000b4   02000068           MVKH.S1       0x0000,A4
000000b8       006f           BNOP.S2       B0,0
000000ba       4e27           MVK.L2        10,B4
000000bc   e8c00004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000000c0       6c6e           NOP           4
000000c2            $C$L2:
000000c2       71f7           LDW.D2T2      *++B15[2],B3
000000c4       6c6e           NOP           4
000000c6       a1ef           BNOP.S2       B3,5
000000c8            Fx_MOD_DuoPhase_Link_edit:
000000c8       9c13           MVK.S2        156,B0
000000ca       a247           MV.L2         B4,B5
000000cc       024b ||        ADD.S2        B0,B4,B4
000000ce       31f7 ||        STW.D2T2      B3,*B15--[2]
000000d0       100d           LDW.D2T2      *B4[0],B0
000000d2       e246           MV.L1         A4,A7
000000d4       219c           LDW.D1T1      *A7[1],A1
000000d6       2c6e           NOP           2
000000d8   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x00000f00),B3
000000dc   e7e00060           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000000e0       ec47 ||        MV.L2         B0,B31
000000e2       0246           MV.L1         A4,A0
000000e4       a6ea    [ A0]  BNOP.S1       $C$L3 (PC+54 = 0x00000116),5
000000e6       0633           MVK.S2        160,B4
000000e8       a241           ADD.L2        B5,B4,B4
000000ea       100d           LDW.D2T2      *B4[0],B0
000000ec       01cc           LDW.D1T1      *A7[0],A4
000000ee       0627           MVK.L2        0,B4
000000f0       2c6e           NOP           2
000000f2       ec47           MV.L2         B0,B31
000000f4   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00000f00),B3
000000f8       0246           MV.L1         A4,A0
000000fa       a6fa    [!A0]  BNOP.S1       $C$L3 (PC+54 = 0x00000116),5
000000fc   ebe08200           .fphead       n, l, W, BU, br, nosat, 1011111b
00000100       708d           LDW.D2T2      *B5[3],B0
00000102       8e26           MVK.L1        12,A4
00000104   03333328           MVK.S1        0x6666,A6
00000108   02048078           ADD.L1        A4,A1,A4
0000010c   03221868           MVKH.S1       0x44300000,A6
00000110   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00000f00),B3
00000114       ec47 ||        MV.L2         B0,B31
00000116            $C$L3:
00000116       0633           MVK.S2        160,B4
00000118       a241           ADD.L2        B5,B4,B4
0000011a       100d           LDW.D2T2      *B4[0],B0
0000011c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000120       01cc           LDW.D1T1      *A7[0],A4
00000122       a627           MVK.L2        5,B4
00000124       2c6e           NOP           2
00000126       ec47           MV.L2         B0,B31
00000128   1001bc12 ||        CALLP.S2      __call_stub (PC+3552 = 0x00000f00),B3
0000012c   02036429           MVK.S1        0x06c8,A4
00000130   02900fd8 ||        MV.L1         A4,A5
00000134   02400068           MVKH.S1       0x80000000,A4
00000138       a40c           LDW.D1T1      *A4[A5],A0
0000013a       9c13           MVK.S2        156,B0
0000013c   e8600008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000140       02c1           ADD.L2        B0,B5,B4
00000142       2c6e           NOP           2
00000144   00066274           STW.D1T1      A0,*+A1[19]
00000148       100d           LDW.D2T2      *B4[0],B0
0000014a       6c6e           NOP           4
0000014c   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x00000f00),B3
00000150       ec47 ||        MV.L2         B0,B31
00000152       1247           MV.L2X        A4,B0
00000154   202aa120    [ B0]  BNOP.S1       $C$L4 (PC+84 = 0x00000194),5
00000158       0633           MVK.S2        160,B4
0000015a       a241           ADD.L2        B5,B4,B4
0000015c   eaa00000           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00000160       100d           LDW.D2T2      *B4[0],B0
00000162       01cc           LDW.D1T1      *A7[0],A4
00000164       0627           MVK.L2        0,B4
00000166       2c6e           NOP           2
00000168   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00000f00),B3
0000016c       ec47 ||        MV.L2         B0,B31
0000016e       1247           MV.L2X        A4,B0
00000170   301aa120    [!B0]  BNOP.S1       $C$L4 (PC+52 = 0x00000194),5
00000174       708d           LDW.D2T2      *B5[3],B0
00000176       71f7           LDW.D2T2      *++B15[2],B3
00000178   0230a358           MVK.L1        12,A4
0000017c   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00000180   03333328           MVK.S1        0x6666,A6
00000184       fa73           MVK.S2        127,B4
00000186       006f           BNOP.S2       B0,0
00000188   02048078           ADD.L1        A4,A1,A4
0000018c   03221868           MVKH.S1       0x44300000,A6
00000190       f603           SHL.S2        B4,0x17,B4
00000192       2c6e           NOP           2
00000194            $C$L4:
00000194       71f7           LDW.D2T2      *++B15[2],B3
00000196       a1ef           BNOP.S2       B3,5
00000198            Fx_MOD_DuoPhase_RateAB_edit:
00000198       9c13           MVK.S2        156,B0
0000019a       a247           MV.L2         B4,B5
0000019c   ee502000           .fphead       p, l, W, BU, nobr, nosat, 1110010b
000001a0       802f ||        ADD.S2        B4,B0,B4
000001a2       100d           LDW.D2T2      *B4[0],B0
000001a4       e246           MV.L1         A4,A7
000001a6       41c7           MV.L2         B3,B2
000001a8       21ac           LDW.D1T1      *A7[1],A2
000001aa       8426           MVK.L1        4,A0
000001ac   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00000f00),B3
000001b0       ec47 ||        MV.L2         B0,B31
000001b2       8408           AND.L1        A4,A0,A0
000001b4       0c6e           NOP           1
000001b6       a8ba    [!A0]  BNOP.S1       $C$L5 (PC+68 = 0x000001e4),5
000001b8       0633           MVK.S2        160,B4
000001ba       a241           ADD.L2        B5,B4,B4
000001bc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
000001c0       100d           LDW.D2T2      *B4[0],B0
000001c2       01cc           LDW.D1T1      *A7[0],A4
000001c4       6627           MVK.L2        3,B4
000001c6       2c6e           NOP           2
000001c8   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00000f00),B3
000001cc   0f800fda ||        MV.L2         B0,B31
000001d0   0200602a           MVK.S2        0x00c0,B4
000001d4   0240006a           MVKH.S2       0x80000000,B4
000001d8       100d           LDW.D2T2      *B4[0],B0
000001da       6c6e           NOP           4
000001dc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000001e0       9c68           CMPGTU.L1X    A4,B0,A0
000001e2       ed3a    [!A0]  BNOP.S1       $C$L15 (PC+360 = 0x00000348),5
000001e4            $C$L5:
000001e4       0633           MVK.S2        160,B4
000001e6       a241           ADD.L2        B5,B4,B4
000001e8       100d           LDW.D2T2      *B4[0],B0
000001ea       01cc           LDW.D1T1      *A7[0],A4
000001ec       6627           MVK.L2        3,B4
000001ee       2c6e           NOP           2
000001f0   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00000f00),B3
000001f4       ec47 ||        MV.L2         B0,B31
000001f6       1247           MV.L2X        A4,B0
000001f8   3054a120    [!B0]  BNOP.S1       $C$L7 (PC+168 = 0x00000288),5
000001fc   e5e08000           .fphead       n, l, W, BU, br, nosat, 0101111b
00000200       0633           MVK.S2        160,B4
00000202       a241           ADD.L2        B5,B4,B4
00000204   009002e6           LDW.D2T2      *+B4[0],B1
00000208   0200602a           MVK.S2        0x00c0,B4
0000020c   0240006a           MVKH.S2       0x80000000,B4
00000210       01cc           LDW.D1T1      *A7[0],A4
00000212       100d           LDW.D2T2      *B4[0],B0
00000214       ecc7           MV.L2         B1,B31
00000216       6627           MVK.L2        3,B4
00000218   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x00000f00),B3
0000021c   e6200800           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000220       9c68           CMPGTU.L1X    A4,B0,A0
00000222       a63a    [!A0]  BNOP.S1       $C$L6 (PC+48 = 0x00000250),5
00000224       0633           MVK.S2        160,B4
00000226       a241           ADD.L2        B5,B4,B4
00000228       103d           LDW.D2T2      *B4[0],B3
0000022a       01cc           LDW.D1T1      *A7[0],A4
0000022c       6627           MVK.L2        3,B4
0000022e       2c6e           NOP           2
00000230   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00000f00),B3
00000234       edc7 ||        MV.L2         B3,B31
00000236       0613           MVK.S2        128,B4
00000238       a241           ADD.L2        B5,B4,B4
0000023a       103d           LDW.D2T2      *B4[0],B3
0000023c   ede08000           .fphead       n, l, W, BU, br, nosat, 1101111b
00000240       9800           SUB.L1X       A4,B0,A0
00000242       ec00           ADD.L1        A0,-1,A0
00000244       9862           EXTU.S1       A0,24,24,A4
00000246       0c6e           NOP           1
00000248   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00000f00),B3
0000024c       edc7 ||        MV.L2         B3,B31
0000024e       a98a           BNOP.S1       $C$L8 (PC+76 = 0x0000028c),5
00000250            $C$L6:
00000250       0633           MVK.S2        160,B4
00000252       a241           ADD.L2        B5,B4,B4
00000254       100d           LDW.D2T2      *B4[0],B0
00000256       01cc           LDW.D1T1      *A7[0],A4
00000258       6627           MVK.L2        3,B4
0000025a       5332           MVK.S1        50,A6
0000025c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00000260       2727           MVK.L2        1,B6
00000262       ec47           MV.L2         B0,B31
00000264   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00000f00),B3
00000268   04100fd8           MV.L1         A4,A8
0000026c   024d7b29           MVK.S1        0xffff9af6,A4
00000270   0222f32a ||        MVK.S2        0x45e6,B4
00000274   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00000f00),B3
00000278   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
0000027c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000280   020005e8 ||        MVKH.S1       0xb0000,A4
00000284   0006a120           BNOP.S1       $C$L8 (PC+12 = 0x0000028c),5
00000288            $C$L7:
00000288   02117928           MVK.S1        0x22f2,A4
0000028c            $C$L8:
0000028c       0633           MVK.S2        160,B4
0000028e       a241           ADD.L2        B5,B4,B4
00000290   0208c274 ||        STW.D1T1      A4,*+A2[6]
00000294       100d           LDW.D2T2      *B4[0],B0
00000296       01cc           LDW.D1T1      *A7[0],A4
00000298       e627           MVK.L2        7,B4
0000029a       2c6e           NOP           2
0000029c   ed000080           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000002a0   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00000f00),B3
000002a4       ec47 ||        MV.L2         B0,B31
000002a6       1247           MV.L2X        A4,B0
000002a8   200aa120    [ B0]  BNOP.S1       $C$L9 (PC+20 = 0x000002b4),5
000002ac   00258120           BNOP.S1       $C$L10 (PC+74 = 0x000002ea),4
000002b0   00917928           MVK.S1        0x22f2,A1
000002b4            $C$L9:
000002b4       0633           MVK.S2        160,B4
000002b6       a241           ADD.L2        B5,B4,B4
000002b8       100d           LDW.D2T2      *B4[0],B0
000002ba       01cc           LDW.D1T1      *A7[0],A4
000002bc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000002c0       e627           MVK.L2        7,B4
000002c2       5332           MVK.S1        50,A6
000002c4       2727           MVK.L2        1,B6
000002c6       ec47           MV.L2         B0,B31
000002c8   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00000f00),B3
000002cc   04100fd8           MV.L1         A4,A8
000002d0   024d7b29           MVK.S1        0xffff9af6,A4
000002d4   0222f32a ||        MVK.S2        0x45e6,B4
000002d8   10018813           CALLP.S2      __call_stub (PC+3136 = 0x00000f00),B3
000002dc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000002e0   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000002e4   020005e8 ||        MVKH.S1       0xb0000,A4
000002e8       2246           MV.L1         A4,A1
000002ea            $C$L10:
000002ea       0633           MVK.S2        160,B4
000002ec       a241           ADD.L2        B5,B4,B4
000002ee       100d           LDW.D2T2      *B4[0],B0
000002f0   0200d028           MVK.S1        0x01a0,A4
000002f4   02400068           MVKH.S1       0x80000000,A4
000002f8       006c           LDW.D1T1      *A4[0],A6
000002fa       01cc           LDW.D1T1      *A7[0],A4
000002fc   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000300       ec57           MV.D2         B0,B31
00000302       e627 ||        MVK.L2        7,B4
00000304   10018012 ||        CALLP.S2      __call_stub (PC+3072 = 0x00000f00),B3
00000308       8f68           CMPGTU.L1     A4,A6,A0
0000030a       a27a    [!A0]  BNOP.S1       $C$L11 (PC+18 = 0x00000312),5
0000030c       828a           BNOP.S1       $C$L12 (PC+20 = 0x00000314),4
0000030e       0426           MVK.L1        0,A0
00000310       0092 ||        MVK.S1        0,A1
00000312            $C$L11:
00000312       2426           MVK.L1        1,A0
00000314            $C$L12:
00000314   0200502b           MVK.S2        0x00a0,B4
00000318   00898274 ||        STW.D1T1      A1,*+A2[12]
0000031c   e3a08083           .fphead       n, l, W, BU, br, nosat, 0011101b
00000320   000a4275           STW.D1T1      A0,*+A2[18]
00000324       a241 ||        ADD.L2        B5,B4,B4
00000326       100d           LDW.D2T2      *B4[0],B0
00000328       01cc           LDW.D1T1      *A7[0],A4
0000032a       e627           MVK.L2        7,B4
0000032c       2c6e           NOP           2
0000032e       ec47           MV.L2         B0,B31
00000330   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00000f00),B3
00000334       8b00           SUB.L1        A4,A6,A0
00000336       4026           CMPEQ.L1      2,A0,A0
00000338       a46a    [ A0]  BNOP.S1       $C$L13 (PC+34 = 0x00000342),5
0000033a       848a           BNOP.S1       $C$L14 (PC+36 = 0x00000344),4
0000033c   edc08080           .fphead       n, l, W, BU, br, nosat, 1101110b
00000340       0426           MVK.L1        0,A0
00000342            $C$L13:
00000342       2426           MVK.L1        1,A0
00000344            $C$L14:
00000344   000a2274           STW.D1T1      A0,*+A2[17]
00000348            $C$L15:
00000348   0088a362           BNOP.S2       B2,5
0000034c            Fx_MOD_DuoPhase_ResoA_edit:
0000034c       a247           MV.L2         B4,B5
0000034e       0633 ||        MVK.S2        160,B4
00000350       a241           ADD.L2        B5,B4,B4
00000352       31f7 ||        STW.D2T2      B3,*B15--[2]
00000354       100d           LDW.D2T2      *B4[0],B0
00000356       200c           LDW.D1T1      *A4[1],A0
00000358       004c           LDW.D1T1      *A4[0],A4
0000035a       8627           MVK.L2        4,B4
0000035c   ef200140           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000360       6f26           MVK.L1        11,A6
00000362       ec47           MV.L2         B0,B31
00000364   10017412 ||        CALLP.S2      __call_stub (PC+2976 = 0x00000f00),B3
00000368       fa33           MVK.S2        63,B4
0000036a       0646           MV.L1         A4,A8
0000036c   02333329 ||        MVK.S1        0x6666,A4
00000370       1e03 ||        SHL.S2        B4,0x18,B4
00000372       0727           MVK.L2        0,B6
00000374   10017413 ||        CALLP.S2      __call_stub (PC+2976 = 0x00000f00),B3
00000378   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000037c   e2a00222           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000380   021fb368 ||        MVKH.S1       0x3f660000,A4
00000384       708d           LDW.D2T2      *B5[3],B0
00000386       71f7           LDW.D2T2      *++B15[2],B3
00000388   03333328           MVK.S1        0x6666,A6
0000038c       9247           MV.L2X        A4,B4
0000038e       0a32           MVK.S1        40,A4
00000390       006f           BNOP.S2       B0,0
00000392       0240           ADD.L1        A0,A4,A4
00000394   03221868           MVKH.S1       0x44300000,A6
00000398   00004000           NOP           3
0000039c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000003a0            Fx_MOD_DuoPhase_ResoB_edit:
000003a0       a247           MV.L2         B4,B5
000003a2       0633 ||        MVK.S2        160,B4
000003a4       a241           ADD.L2        B5,B4,B4
000003a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000003a8       100d           LDW.D2T2      *B4[0],B0
000003aa       200c           LDW.D1T1      *A4[1],A0
000003ac       004c           LDW.D1T1      *A4[0],A4
000003ae       0e27           MVK.L2        8,B4
000003b0       6f26           MVK.L1        11,A6
000003b2       ec47           MV.L2         B0,B31
000003b4   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00000f00),B3
000003b8       fa33           MVK.S2        63,B4
000003ba       0646           MV.L1         A4,A8
000003bc   ebe02205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000003c0   02333329 ||        MVK.S1        0x6666,A4
000003c4       1e03 ||        SHL.S2        B4,0x18,B4
000003c6       0727           MVK.L2        0,B6
000003c8   10016813 ||        CALLP.S2      __call_stub (PC+2880 = 0x00000f00),B3
000003cc   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003d0   021fb368 ||        MVKH.S1       0x3f660000,A4
000003d4       708d           LDW.D2T2      *B5[3],B0
000003d6       71f7           LDW.D2T2      *++B15[2],B3
000003d8   03333328           MVK.S1        0x6666,A6
000003dc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000003e0       9247           MV.L2X        A4,B4
000003e2       0252           MVK.S1        64,A4
000003e4       006f           BNOP.S2       B0,0
000003e6       0240           ADD.L1        A0,A4,A4
000003e8   03221868           MVKH.S1       0x44300000,A6
000003ec   00004000           NOP           3
000003f0            Fx_MOD_DuoPhase_DepthA_edit:
000003f0   10017010           CALLP.S1      __push_rts (PC+2944 = 0x00000f60),A3
000003f4       f246           MV.L1X        B4,A7
000003f6       9247 ||        MV.L2X        A4,B4
000003f8       0632 ||        MVK.S1        160,A4
000003fa       e240           ADD.L1        A7,A4,A4
000003fc   ec600c00           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000400   00900264           LDW.D1T1      *+A4[0],A1
00000404   01036c28           MVK.S1        0x06d8,A2
00000408   029022e6           LDW.D2T2      *+B4[1],B5
0000040c   01400068           MVKH.S1       0x80000000,A2
00000410       004d           LDW.D2T1      *B4[0],A4
00000412       fcd7           MV.D2X        A1,B31
00000414   05080365 ||        LDDW.D1T1     *+A2[0],A11:A10
00000418   10016013 ||        CALLP.S2      __call_stub (PC+2816 = 0x00000f00),B3
0000041c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000420       4627 ||        MVK.L2        2,B4
00000422       0646           MV.L1         A4,A8
00000424   02296e38 ||        SUBSP.S1      A11,A10,A4
00000428   026666aa           MVK.S2        0xffffcccd,B4
0000042c   021ea66a           MVKH.S2       0x3d4c0000,B4
00000430   0f9fc266           LDW.D1T2      *+A7[30],B31
00000434       8372           MVK.S1        100,A6
00000436       0727           MVK.L2        0,B6
00000438   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x00000f00),B3
0000043c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000440   02109e02 ||        MPYSP.M2X     B4,A4,B4
00000444       61bc           LDW.D1T1      *A7[3],A3
00000446       9813 ||        MVK.S2        28,B0
00000448   0333332a           MVK.S2        0x6666,B6
0000044c   0322186a           MVKH.S2       0x44300000,B6
00000450       a001           ADD.L2        B5,B0,B0
00000452       d346           MV.L1X        B6,A6
00000454       9247 ||        MV.L2X        A4,B4
00000456       fdc7           MV.L2X        A3,B31
00000458   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x00000f00),B3
0000045c   e6400a04           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000460       9046 ||        MV.L1X        B0,A4
00000462       8146           MV.L1         A2,A4
00000464       000c           LDW.D1T1      *A4[0],A0
00000466       6c6e           NOP           4
00000468   10015c11           CALLP.S1      __c6xabi_pop_rts (PC+2784 = 0x00000f40),A3
0000046c   001502f4 ||        STW.D2T1      A0,*+B5[8]
00000470            Fx_MOD_DuoPhase_DepthB_edit:
00000470   10016010           CALLP.S1      __push_rts (PC+2816 = 0x00000f60),A3
00000474       f246           MV.L1X        B4,A7
00000476       9247 ||        MV.L2X        A4,B4
00000478       0632 ||        MVK.S1        160,A4
0000047a       e240           ADD.L1        A7,A4,A4
0000047c   ec600c00           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000480   00900264           LDW.D1T1      *+A4[0],A1
00000484   01036c28           MVK.S1        0x06d8,A2
00000488   029022e6           LDW.D2T2      *+B4[1],B5
0000048c   01400068           MVKH.S1       0x80000000,A2
00000490       004d           LDW.D2T1      *B4[0],A4
00000492       fcd7           MV.D2X        A1,B31
00000494   05080365 ||        LDDW.D1T1     *+A2[0],A11:A10
00000498   10015013 ||        CALLP.S2      __call_stub (PC+2688 = 0x00000f00),B3
0000049c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0       c627 ||        MVK.L2        6,B4
000004a2       0646           MV.L1         A4,A8
000004a4   02296e38 ||        SUBSP.S1      A11,A10,A4
000004a8   026666aa           MVK.S2        0xffffcccd,B4
000004ac   021ea66a           MVKH.S2       0x3d4c0000,B4
000004b0   0f9fc266           LDW.D1T2      *+A7[30],B31
000004b4       8372           MVK.S1        100,A6
000004b6       0727           MVK.L2        0,B6
000004b8   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00000f00),B3
000004bc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000004c0   02109e02 ||        MPYSP.M2X     B4,A4,B4
000004c4       61bc           LDW.D1T1      *A7[3],A3
000004c6       9033 ||        MVK.S2        52,B0
000004c8   0333332a           MVK.S2        0x6666,B6
000004cc   0322186a           MVKH.S2       0x44300000,B6
000004d0       a001           ADD.L2        B5,B0,B0
000004d2       d346           MV.L1X        B6,A6
000004d4       9247 ||        MV.L2X        A4,B4
000004d6       fdc7           MV.L2X        A3,B31
000004d8   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000f00),B3
000004dc   e6400a04           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000004e0       9046 ||        MV.L1X        B0,A4
000004e2       8146           MV.L1         A2,A4
000004e4       000c           LDW.D1T1      *A4[0],A0
000004e6       6c6e           NOP           4
000004e8   10014c11           CALLP.S1      __c6xabi_pop_rts (PC+2656 = 0x00000f40),A3
000004ec   0015c2f4 ||        STW.D2T1      A0,*+B5[14]
000004f0            Fx_MOD_DuoPhase_Bonf:
000004f0       700d           LDW.D2T2      *B4[3],B0
000004f2       200c           LDW.D1T1      *A4[1],A0
000004f4   02803faa           MVK.S2        0x007f,B5
000004f8   03333328           MVK.S1        0x6666,A6
000004fc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000500       f683           SHL.S2        B5,0x17,B5
00000502       006f           BNOP.S2       B0,0
00000504       1252           MVK.S1        80,A4
00000506       0240           ADD.L1        A0,A4,A4
00000508   02140fda           MV.L2         B5,B4
0000050c   03221868           MVKH.S1       0x44300000,A6
00000510   00000000           NOP           
00000514            Fx_MOD_DuoPhase_Level_edit:
00000514       a247           MV.L2         B4,B5
00000516       0633 ||        MVK.S2        160,B4
00000518       a241           ADD.L2        B5,B4,B4
0000051a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000051c   ec601400           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000520       100d           LDW.D2T2      *B4[0],B0
00000522       200c           LDW.D1T1      *A4[1],A0
00000524       004c           LDW.D1T1      *A4[0],A4
00000526       2e27           MVK.L2        9,B4
00000528       0527           MVK.L2        0,B2
0000052a       ec47           MV.L2         B0,B31
0000052c   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000f00),B3
00000530       0d1b           CALLP.S2      __local_call_stub (PC+208 = 0x000005f0),B3
00000532       82c7 ||        MV.L2         B5,B4
00000534       908d           LDW.D2T2      *B5[4],B0
00000536       71f7           LDW.D2T2      *++B15[2],B3
00000538   0362faa8           MVK.S1        0xffffc5f5,A6
0000053c   e6e08120           .fphead       n, l, W, BU, br, nosat, 0110111b
00000540       9247           MV.L2X        A4,B4
00000542       0440           ADD.L1        A0,8,A4
00000544   00000362           B.S2          B0
00000548   031d3be8           MVKH.S1       0x3a770000,A6
0000054c   00006000           NOP           4
00000550            Fx_MOD_DuoPhase_init:
00000550   10014410           CALLP.S1      __push_rts (PC+2592 = 0x00000f60),A3
00000554       8db2           MVK.S1        172,A3
00000556       202c           LDW.D1T1      *A4[1],A2
00000558       4646 ||        MV.L1         A4,A10
0000055a       724a ||        ADD.S1X       A3,B4,A4
0000055c   ec201800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000560       001c           LDW.D1T1      *A4[0],A1
00000562       0247           MV.L2         B4,B0
00000564   02023c2a           MVK.S2        0x0478,B4
00000568   02280fd8           MV.L1         A10,A4
0000056c   0240006a           MVKH.S2       0x80000000,B4
00000570   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000f00),B3
00000574       fcc7 ||        MV.L2X        A1,B31
00000576       400c ||        LDW.D1T1      *A4[2],A0
00000578       8146 ||        MV.L1         A2,A4
0000057a       9352 ||        MVK.S1        84,A6
0000057c   ec201c00           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000580       8db2           MVK.S1        172,A3
00000582       7040           ADD.L1X       A3,B0,A4
00000584   01900264           LDW.D1T1      *+A4[0],A3
00000588   0202662a           MVK.S2        0x04cc,B4
0000058c   0240006a           MVKH.S2       0x80000000,B4
00000590       8046           MV.L1         A0,A4
00000592       9b12           MVK.S1        28,A6
00000594   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000f00),B3
00000598       fdc7 ||        MV.L2X        A3,B31
0000059a       1633           MVK.S2        176,B4
0000059c   ea200000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000005a0       0241           ADD.L2        B0,B4,B4
000005a2       7446           MV.L1X        B0,A11
000005a4       100d ||        LDW.D2T2      *B4[0],B0
000005a6       9a12           MVK.S1        28,A4
000005a8       0627           MVK.L2        0,B4
000005aa       0240           ADD.L1        A0,A4,A4
000005ac       1b32           MVK.S1        56,A6
000005ae       ec47           MV.L2         B0,B31
000005b0   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00000f00),B3
000005b4       b29b           CALLP.S2      Fx_MOD_DuoPhase_Link_edit (PC-1240 = 0x000000c8),B3
000005b6       8506 ||        MV.L1         A10,A4
000005b8       9587 ||        MV.L2X        A11,B4
000005ba       bf9b           CALLP.S2      Fx_MOD_DuoPhase_RateAB_edit (PC-1032 = 0x00000198),B3
000005bc   ede0ac82           .fphead       n, l, W, BU, br, nosat, 1101111b
000005c0       8506 ||        MV.L1         A10,A4
000005c2       9587 ||        MV.L2X        A11,B4
000005c4       d8db           CALLP.S2      Fx_MOD_DuoPhase_ResoA_edit (PC-628 = 0x0000034c),B3
000005c6       8506 ||        MV.L1         A10,A4
000005c8       9587 ||        MV.L2X        A11,B4
000005ca       de1b           CALLP.S2      Fx_MOD_DuoPhase_ResoB_edit (PC-544 = 0x000003a0),B3
000005cc       8506 ||        MV.L1         A10,A4
000005ce       9587 ||        MV.L2X        A11,B4
000005d0       e31b           CALLP.S2      Fx_MOD_DuoPhase_DepthA_edit (PC-464 = 0x000003f0),B3
000005d2       8506 ||        MV.L1         A10,A4
000005d4       9587 ||        MV.L2X        A11,B4
000005d6       eb1b           CALLP.S2      Fx_MOD_DuoPhase_DepthB_edit (PC-336 = 0x00000470),B3
000005d8       8506 ||        MV.L1         A10,A4
000005da       9587 ||        MV.L2X        A11,B4
000005dc   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
000005e0       f11b           CALLP.S2      Fx_MOD_DuoPhase_Bonf (PC-240 = 0x000004f0),B3
000005e2       8506 ||        MV.L1         A10,A4
000005e4       9587 ||        MV.L2X        A11,B4
000005e6       f35b           CALLP.S2      Fx_MOD_DuoPhase_Level_edit (PC-204 = 0x00000514),B3
000005e8       8506 ||        MV.L1         A10,A4
000005ea       9587 ||        MV.L2X        A11,B4
000005ec   10012c10           CALLP.S1      __c6xabi_pop_rts (PC+2400 = 0x00000f40),A3
000005f0            __local_call_stub:
000005f0   00012411           B.S1          __call_stub (PC+2336 = 0x00000f00)
000005f4   0f82742a ||        MVK.S2        0x04e8,B31
000005f8   0fc0006a           MVKH.S2       0x80000000,B31
000005fc   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00000600   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000604   00004000           NOP           3
00000608   00000000           NOP           
0000060c   00000000           NOP           
00000610   00000000           NOP           
00000614   00000000           NOP           
00000618   00000000           NOP           
0000061c   00000000           NOP           
00000620            Fx_MOD_DuoPhase:
00000620   0c902264           LDW.D1T1      *+A4[1],A25
00000624       406c           LDW.D1T1      *A4[2],A22
00000626       1093           MVK.S2        16,B17
00000628       ec91           ADD.L2        B17,-1,B17
0000062a       0c6e           NOP           1
0000062c   0964c266           LDW.D1T2      *+A25[6],B18
00000630   09582264           LDW.D1T1      *+A22[1],A18
00000634   03e58264           LDW.D1T1      *+A25[12],A7
00000638   08580266           LDW.D1T2      *+A22[0],B16
0000063c   e0c80000           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00000640       2c6e           NOP           2
00000642       0de7           SPLOOPD       4
00000644       d8ef ||        MVC.S2        B17,ILC
00000646       2c67           SPMASK        L1
00000648   0480a359 ||^       MVK.L1        0,A9
0000064c   0948e1e0 ||        ADD.S1        A7,A18,A18
00000650       2d66           SPMASK        S1
00000652       0137 ||        ADD.D2        B16,B18,B16
00000654   04e00069 ||^       MVKH.S1       0xc0000000,A9
00000658   0a480358 ||        ABS.L1        A18,A20
0000065c   e268030a           .fphead       n, h, W, BU, nobr, nosat, 0010011b
00000660       2c67           SPMASK        L1
00000662       0626 ||^       MVK.L1        0,A4
00000664   08a68841 ||        ADD.D1        A9,A20,A17
00000668   0340035a ||        ABS.L2        B16,B6
0000066c   00130001           SPMASK        S1
00000670   04101e89 ||^       SET.S1        A4,0,30,A8
00000674   04a4d1e2 ||        ADD.S2X       B6,A9,B9
00000678   01c40358           ABS.L1        A17,A3
0000067c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000680   028d05e1           SUB.S1        A8,A3,A5
00000684   02a4035a ||        ABS.L2        B9,B5
00000688       2c67           SPMASK        L1
0000068a       0626 ||^       MVK.L1        0,A4
0000068c   11962671 ||        SMPY32.M1     A17,A5,A3
00000690   02a0bd72 ||        SUB.S2X       A8,B5,B5
00000694   00130001           SPMASK        S1
00000698   0813de89 ||^       SET.S1        A4,30,30,A16
0000069c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006a0   14152672 ||        SMPY32.M2     B9,B5,B8
000006a4       2ee6           SPMASK        L2,S2
000006a6       04a7 ||^       MVK.L2        0,B17
000006a8   07ffbc52 ||^       ADDK.S2       -136,B15
000006ac   00230001           SPMASK        S2
000006b0   08c79d8a ||^       SET.S2        B17,28,29,B17
000006b4   0a0c28a0           SSHL.S1       A3,0x1,A20
000006b8   09c28820           SADD.S1       A20,A16,A19
000006bc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000006c0   02a028a2           SSHL.S2       B8,0x1,B5
000006c4   03c0b822           SADD.S2X      B5,A16,B7
000006c8       2c67           SPMASK        L1
000006ca       9886 ||^       MV.L1X        B17,A4
000006cc       2ce6           SPMASK        L2
000006ce       6a47 ||^       MV.L2         B4,B19
000006d0   01cc0958 ||        INTSP.L1      A19,A3
000006d4       ac66           SPMASK        D2
000006d6       9257 ||^       MV.D2X        A4,B4
000006d8   031c095a ||        INTSP.L2      B7,B6
000006dc   e5800cd0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000006e0   00002000           NOP           2
000006e4   028c8e00           MPYSP.M1      A4,A3,A5
000006e8       6c66           SPMASK        D1
000006ea       5736 ||^       ADDAW.D1X     B15,0x12,A6
000006ec   02988e02 ||        MPYSP.M2      B4,B6,B5
000006f0   00430001           SPMASK        D1
000006f4   0adb8940 ||^       ADD.D1        A22,0x1c,A21
000006f8       0c6e           NOP           1
000006fa       ac66           SPMASK        D2
000006fc   e8802030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000700   02983675 ||        STW.D1T1      A5,*A6++[1]
00000704       44b7 ||^       ADDAW.D2      B15,0x2,B17
00000706       1c66           SPKERNEL      0,0
00000708   02c436f6 ||        STW.D2T2      B5,*B17++[1]
0000070c   0d9999a9           MVK.S1        0x3333,A27
00000710   03800040 ||        MVK.D1        0,A7
00000714       1977           MVK.D2        0,B18
00000716       0c6e           NOP           1
00000718   04cafd8a           SET.S2        B18,23,29,B9
0000071c   e4480008           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00000720   039f1d88           SET.S1        A7,24,29,A7
00000724   0d241fd9           MV.L1X        B9,A26
00000728   0ee89c28 ||        MVK.S1        0xffffd138,A29
0000072c       1113           MVK.S2        16,B2
0000072e       0c6e           NOP           1
00000730   0e9fbfe8           MVKH.S1       0x3f7f0000,A29
00000734   0d9fb9e8           MVKH.S1       0x3f730000,A27
00000738   041999aa           MVK.S2        0x3333,B8
0000073c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000740   09800029           MVK.S1        0x0000,A19
00000744   041f99ea ||        MVKH.S2       0x3f330000,B8
00000748   0390002a           MVK.S2        0x2000,B7
0000074c   0c201fd9           MV.L1X        B8,A24
00000750   039d1dea ||        MVKH.S2       0x3a3b0000,B7
00000754       0c6e           NOP           1
00000756       9fc6           MV.L1X        B7,A28
00000758   00008000           NOP           5
0000075c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000760   02cce2e6           LDW.D2T2      *+B19[7],B5
00000764   024c22e6           LDW.D2T2      *+B19[1],B4
00000768   034d02e6           LDW.D2T2      *+B19[8],B6
0000076c   09582274           STW.D1T1      A18,*+A22[1]
00000770   0a58a264           LDW.D1T1      *+A22[5],A20
00000774   0bd88264           LDW.D1T1      *+A22[4],A23
00000778       009d           LDW.D2T1      *B5[0],A17
0000077a       4386           MV.L1         A7,A18
0000077c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000780   041381a3 ||        SUB.S2        B4,0x4,B8
00000784   049b805b ||        SUB.L2        B6,0x4,B9
00000788   08580276 ||        STW.D1T2      B16,*+A22[0]
0000078c            $C$L4:
0000078c   01a432e4           LDW.D2T1      *++B9[1],A3
00000790   03548058           ADD.L1        4,A21,A6
00000794   0380a358           MVK.L1        0,A7
00000798   023e7078           ADD.L1X       A19,B15,A4
0000079c   00000000           NOP           
000007a0   01c40274           STW.D1T1      A3,*+A17[0]
000007a4   00656265           LDW.D1T1      *+A25[11],A0
000007a8   022032e6 ||        LDW.D2T2      *++B8[1],B4
000007ac   02a202e7           LDW.D2T2      *+B8[16],B5
000007b0   04d40264 ||        LDW.D1T1      *+A21[0],A9
000007b4   00e66267           LDW.D1T2      *+A25[19],B1
000007b8   10004000 ||        DINT          
000007bc   03654266           LDW.D1T2      *+A25[10],B6
000007c0   0fe50266           LDW.D1T2      *+A25[8],B31
000007c4   d1904265    [!A0]  LDW.D1T1      *+A4[2],A3
000007c8   025fae00 ||        MPYSP.M1      A29,A23,A4
000007cc   c1e4a265    [ A0]  LDW.D1T1      *+A25[5],A3
000007d0   0390ae1a ||        ADDSP.S2      B5,B4,B7
000007d4   00043a58           CMPEQ.L1X     1,B1,A0
000007d8   c000a35a    [ A0]  MVK.L2        0,B0
000007dc   d0044a5a    [!A0]  CMPEQ.L2      2,B1,B0
000007e0   0824de02           MPYSP.M2X     B6,A9,B16
000007e4   028f8e00           MPYSP.M1      A28,A3,A5
000007e8   081e5e00           MPYSP.M1X     A18,B7,A16
000007ec   01e4e264           LDW.D1T1      *+A25[7],A3
000007f0   03d41fda           MV.L2X        A21,B7
000007f4   0b948218           ADDSP.L1      A4,A5,A23
000007f8   0fc00fd8           MV.L1         A16,A31
000007fc   2f901fd9    [ B0]  MV.L1X        B4,A31
00000800   026e1e02 ||        MPYSP.M2X     B16,A27,B4
00000804   047f0e00           MPYSP.M1      A24,A31,A8
00000808   018eee00           MPYSP.M1      A23,A3,A3
0000080c   c858c264    [ A0]  LDW.D1T1      *+A22[6],A16
00000810   0004a358           MVK.L1        1,A0
00000814   0bd88274           STW.D1T1      A23,*+A22[4]
00000818   0220921a           ADDSP.L2X     B4,A8,B4
0000081c   030ff21a           ADDSP.L2X     B31,A3,B6
00000820   28141fd8    [ B0]  MV.L1X        B5,A16
00000824   0000012a           MVK.S2        0x0002,B0
00000828   019fff88           SET.S1        A7,31,31,A3
0000082c   02101fd8           MV.L1X        B4,A4
00000830   02987df8           XOR.L1X       A3,B6,A5
00000834            $C$L6:
00000834   01949218           ADDSP.L1X     A4,B5,A3
00000838       f246           MV.L1X        B4,A7
0000083a       2c6e           NOP           2
0000083c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000840   01946e00           MPYSP.M1      A3,A5,A3
00000844   020c1fda           MV.L2X        A3,B4
00000848   d21c22f6    [!A0]  STW.D2T2      B4,*+B7[1]
0000084c   00000000           NOP           
00000850   018d2218           ADDSP.L1      A9,A3,A3
00000854   00004000           NOP           3
00000858   019c6218           ADDSP.L1      A3,A7,A3
0000085c   00000000           NOP           
00000860       1d5c           LDNDW.D1T2    *A6++[1],B5:B4
00000862       0c6e           NOP           1
00000864   d19c52f5    [!A0]  STW.D2T1      A3,*++B7[2]
00000868   01946e00 ||        MPYSP.M1      A3,A5,A3
0000086c   00000000           NOP           
00000870   207eb022    [ B0]  BDEC.S2       $C$L6 (PC-44 = 0x00000834),B0
00000874   0290ce03           MPYSP.M2      B6,B4,B5
00000878       3646 ||        MV.L1X        B4,A9
0000087a       16ce           MV.S1X        B5,A8
0000087c   e8242000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000001b
00000880   d20d0219 || [!A0]  ADDSP.L1      A8,A3,A4
00000884   0214ce02 ||        MPYSP.M2      B6,B5,B4
00000888   00002000           NOP           2
0000088c   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
00000890       4427           MVK.L2        2,B0
00000892       0192 ||        MVK.S1        0,A3
00000894   01430e01 ||        MPYSP.M1      A24,A16,A2
00000898   03949218 ||        ADDSP.L1X     A4,B5,A7
0000089c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000008a0       f9a2           SET.S1        A3,31,31,A3
000008a2       9246 ||        MV.L1X        B4,A4
000008a4   033e7078           ADD.L1X       A19,B15,A6
000008a8   00000000           NOP           
000008ac   0394ee00           MPYSP.M1      A7,A5,A7
000008b0       93c7           MV.L2X        A7,B4
000008b2       31c5           STW.D2T2      B4,*B7[1]
000008b4   10006000           RINT          
000008b8   10004001           DINT          
000008bc   e2200001           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000008c0   04d3ae01 ||        MPYSP.M1      A29,A20,A9
000008c4   039d2218 ||        ADDSP.L1      A9,A7,A7
000008c8   00004000           NOP           3
000008cc   0210e218           ADDSP.L1      A7,A4,A4
000008d0   00004000           NOP           3
000008d4   02948e01           MPYSP.M1      A4,A5,A5
000008d8   021c52f4 ||        STW.D2T1      A4,*++B7[2]
000008dc   03d41fdb           MV.L2X        A21,B7
000008e0   00664264 ||        LDW.D1T1      *+A25[18],A0
000008e4   03800c53           ADDK.S2       24,B7
000008e8   0a662264 ||        LDW.D1T1      *+A25[17],A20
000008ec   02660264           LDW.D1T1      *+A25[16],A4
000008f0   0454e265           LDW.D1T1      *+A21[7],A8
000008f4   02950218 ||        ADDSP.L1      A8,A5,A5
000008f8   0fe5a266           LDW.D1T2      *+A25[13],B31
000008fc   df184265    [!A0]  LDW.D1T1      *+A6[2],A30
00000900   c0802a59 || [ A0]  CMPEQ.L1      1,A0,A1
00000904   d0800028 || [!A0]  MVK.S1        0x0000,A1
00000908   03e52265           LDW.D1T1      *+A25[9],A7
0000090c   82cdf07a || [ A1]  ADD.L2X       B15,A19,B5
00000910   03549ec1           ADDAD.D1      A21,0x4,A6
00000914       2426 ||        MVK.L1        1,A0
00000916       68ee || [!A0]  MVK.S1        1,A1
00000918   8f1642e4 || [ A1]  LDW.D2T1      *+B5[18],A30
0000091c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000920   02141fdb           MV.L2X        A5,B4
00000924   02208e01 ||        MPYSP.M1      A4,A8,A4
00000928   00d02a59 ||        CMPEQ.L1      1,A20,A1
0000092c   9f64a264 || [!A1]  LDW.D1T1      *+A25[5],A30
00000930   02e5c264           LDW.D1T1      *+A25[14],A5
00000934   02540276           STW.D1T2      B4,*+A21[0]
00000938   021c9e02           MPYSP.M2X     B4,A7,B4
0000093c   02136e00           MPYSP.M1      A27,A4,A4
00000940   8f7b4238    [ A1]  SUBSP.L1      A26,A30,A30
00000944   00002000           NOP           2
00000948   02088e19           ADDSP.S1      A4,A2,A4
0000094c   0f93f218 ||        ADDSP.L1X     A31,B4,A31
00000950   03fb8e00           MPYSP.M1      A28,A30,A7
00000954   00002000           NOP           2
00000958   0fd8c274           STW.D1T1      A31,*+A22[6]
0000095c   0a1d2218           ADDSP.L1      A9,A7,A20
00000960   00004000           NOP           3
00000964   0a58a274           STW.D1T1      A20,*+A22[5]
00000968   02d3fe02           MPYSP.M2X     B31,A20,B5
0000096c   00004000           NOP           3
00000970   0314b21a           ADDSP.L2X     B5,A5,B6
00000974   00006000           NOP           4
00000978   02987df8           XOR.L1X       A3,B6,A5
0000097c            $C$L8:
0000097c   01949218           ADDSP.L1X     A4,B5,A3
00000980       f246           MV.L1X        B4,A7
00000982       2c6e           NOP           2
00000984   01946e00           MPYSP.M1      A3,A5,A3
00000988   020c1fda           MV.L2X        A3,B4
0000098c   d21c52f6    [!A0]  STW.D2T2      B4,*++B7[2]
00000990   00000000           NOP           
00000994   018d2218           ADDSP.L1      A9,A3,A3
00000998   00004000           NOP           3
0000099c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000009a0   019c6218           ADDSP.L1      A3,A7,A3
000009a4       0c6e           NOP           1
000009a6       1d5c           LDNDW.D1T2    *A6++[1],B5:B4
000009a8   00000000           NOP           
000009ac   d19c22f5    [!A0]  STW.D2T1      A3,*+B7[1]
000009b0   01946e00 ||        MPYSP.M1      A3,A5,A3
000009b4   00000000           NOP           
000009b8   207ef022    [ B0]  BDEC.S2       $C$L8 (PC-36 = 0x0000097c),B0
000009bc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000009c0   0290ce03           MPYSP.M2      B6,B4,B5
000009c4       3646 ||        MV.L1X        B4,A9
000009c6       16ce           MV.S1X        B5,A8
000009c8   d20d0219 || [!A0]  ADDSP.L1      A8,A3,A4
000009cc   0214ce02 ||        MPYSP.M2      B6,B5,B4
000009d0   00002000           NOP           2
000009d4   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
000009d8   09cc81a1           ADD.S1        4,A19,A19
000009dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009e0       796f ||        SUB.S2        B2,1,B2
000009e2       cf96 ||        MV.D1         A31,A6
000009e4   02149219 ||        ADDSP.L1X     A4,B5,A4
000009e8       20a7 ||        CMPEQ.L2      1,B1,B0
000009ea       a8e7    [ B0]  MVK.L2        1,B1
000009ec       7246 ||        MV.L1X        B4,A3
000009ee       2c6e           NOP           2
000009f0   02148e00           MPYSP.M1      A4,A5,A4
000009f4   02101fda           MV.L2X        A4,B4
000009f8   021c52f6           STW.D2T2      B4,*++B7[2]
000009fc   e1a00023           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000a00   10006000           RINT          
00000a04   02112218           ADDSP.L1      A9,A4,A4
00000a08   00004000           NOP           3
00000a0c   018c8218           ADDSP.L1      A4,A3,A3
00000a10       4c6e           NOP           3
00000a12       21b5           STW.D2T1      A3,*B7[1]
00000a14   01946e00 ||        MPYSP.M1      A3,A5,A3
00000a18   0165e264           LDW.D1T1      *+A25[15],A2
00000a1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a20   02e68264           LDW.D1T1      *+A25[20],A5
00000a24   04e44264           LDW.D1T1      *+A25[2],A9
00000a28   018d0218           ADDSP.L1      A8,A3,A3
00000a2c   00e40264           LDW.D1T1      *+A25[0],A1
00000a30   022002e6           LDW.D2T2      *+B8[0],B4
00000a34   02174238           SUBSP.L1      A26,A5,A4
00000a38   01d4e275           STW.D1T1      A3,*+A21[7]
00000a3c   01886e00 ||        MPYSP.M1      A3,A2,A3
00000a40   00646264           LDW.D1T1      *+A25[3],A0
00000a44   04074238           SUBSP.L1      A26,A1,A8
00000a48   02120e00           MPYSP.M1      A16,A4,A4
00000a4c   01c06218           ADDSP.L1      A3,A16,A3
00000a50   03e48264           LDW.D1T1      *+A25[4],A7
00000a54   00002000           NOP           2
00000a58   018cae00           MPYSP.M1      A5,A3,A3
00000a5c   00004000           NOP           3
00000a60   028c8218           ADDSP.L1      A4,A3,A5
00000a64   00004000           NOP           3
00000a68   23140fd8    [ B0]  MV.L1         A5,A6
00000a6c   0198a218           ADDSP.L1      A5,A6,A3
00000a70   00004000           NOP           3
00000a74   530f0e00    [!B1]  MPYSP.M1      A24,A3,A6
00000a78   01911e00           MPYSP.M1X     A8,B4,A3
00000a7c   00002000           NOP           2
00000a80   0224ce00           MPYSP.M1      A6,A9,A4
00000a84   00004000           NOP           3
00000a88   02102e00           MPYSP.M1      A1,A4,A4
00000a8c   00004000           NOP           3
00000a90   02100e00           MPYSP.M1      A0,A4,A4
00000a94   00004000           NOP           3
00000a98   02106218           ADDSP.L1      A3,A4,A4
00000a9c   51fca218    [!B1]  ADDSP.L1      A5,A31,A3
00000aa0   00002000           NOP           2
00000aa4   0210ee00           MPYSP.M1      A7,A4,A4
00000aa8   528f0e00    [!B1]  MPYSP.M1      A24,A3,A5
00000aac   00002000           NOP           2
00000ab0   022002f4           STW.D2T1      A4,*+B8[0]
00000ab4   01e40264           LDW.D1T1      *+A25[0],A3
00000ab8   0224ae00           MPYSP.M1      A5,A9,A4
00000abc   022202e6           LDW.D2T2      *+B8[16],B4
00000ac0   02e46264           LDW.D1T1      *+A25[3],A5
00000ac4   08648264           LDW.D1T1      *+A25[4],A16
00000ac8   018c8e00           MPYSP.M1      A4,A3,A3
00000acc   77804452    [!B2]  ADDK.S2       136,B15
00000ad0   02209e02           MPYSP.M2X     B4,A8,B4
00000ad4   00000000           NOP           
00000ad8   018cae00           MPYSP.M1      A5,A3,A3
00000adc   00006000           NOP           4
00000ae0   020c921a           ADDSP.L2X     B4,A3,B4
00000ae4   00002000           NOP           2
00000ae8   6fff9590    [ B2]  B.S1          $C$L4 (PC-852 = 0x0000078c)
00000aec   708c6363    [!B2]  BNOP.S2       B3,3
00000af0   02409e02 ||        MPYSP.M2X     B4,A16,B4
00000af4   022202f6           STW.D2T2      B4,*+B8[16]
00000af8   00000000           NOP           
00000afc   00000000           NOP           
00000b00            GetString_ofst_1_50_Sync:
00000b00       5032           MVK.S1        50,A0
00000b02       8c48           CMPLTU.L1     A4,A0,A0
00000b04       8a3a    [!A0]  BNOP.S1       $C$L3 (PC+80 = 0x00000b50),4
00000b06       2246           MV.L1         A4,A1
00000b08       a247 ||        MV.L2         B4,B5
00000b0a       15ce ||        MV.S1X        B3,A8
00000b0c       24b0           ADD.L1        A1,1,A3
00000b0e       24ae ||        ADDK.S1       1,A1
00000b10   000549d8           CMPGTU.L1     0xa,A1,A0
00000b14       a8ea    [ A0]  BNOP.S1       $C$L2 (PC+70 = 0x00000b46),5
00000b16       81c6           MV.L1         A3,A4
00000b18   10004413 ||        CALLP.S2      __divu (PC+544 = 0x00000d20),B3
00000b1c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
00000b20       4e27 ||        MVK.L2        10,B4
00000b22       1032           MVK.S1        48,A0
00000b24       8000           ADD.L1        A4,A0,A0
00000b26       0285           STB.D2T1      A0,*B5[0]
00000b28   10005813 ||        CALLP.S2      __c6xabi_remu (PC+704 = 0x00000de0),B3
00000b2c       81c6 ||        MV.L1         A3,A4
00000b2e       4e27 ||        MVK.L2        10,B4
00000b30       1247           MV.L2X        A4,B0
00000b32       04a7           MVK.L2        0,B1
00000b34   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000b38   009442b6           STB.D2T2      B1,*+B5[2]
00000b3c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000b40            $C$L1:
00000b40   00a09362           BNOP.S2X      A8,4
00000b44       3285           STB.D2T2      B0,*B5[1]
00000b46            $C$L2:
00000b46       400a           BNOP.S1       $C$L1 (PC+0 = 0x00000b40),2
00000b48       1032           MVK.S1        48,A0
00000b4a       2000           ADD.L1        A1,A0,A0
00000b4c       0285           STB.D2T1      A0,*B5[0]
00000b4e       0427 ||        MVK.L2        0,B0
00000b50            $C$L3:
00000b50   00046ca0           SHL.S1        A1,0x3,A0
00000b54   007f3851           ADDK.S1       -400,A0
00000b58   0001cc2a ||        MVK.S2        0x0398,B0
00000b5c   e1c08040           .fphead       n, l, W, BU, br, nosat, 0001110b
00000b60   0040006a           MVKH.S2       0x80000000,B0
00000b64       1051           ADD.L2X       B0,A0,B5
00000b66            $C$L4:
00000b66       128d           LDB.D2T2      *B5[0],B0
00000b68   200aa120    [ B0]  BNOP.S1       $C$L5 (PC+20 = 0x00000b74),5
00000b6c   00a07362           BNOP.S2X      A8,3
00000b70       0427           MVK.L2        0,B0
00000b72       1205           STB.D2T2      B0,*B4[0]
00000b74            $C$L5:
00000b74   00038120           BNOP.S1       $C$L4 (PC+6 = 0x00000b66),4
00000b78       1e05           STB.D2T2      B0,*B4++[1]
00000b7a       26d1 ||        ADD.L2        B5,1,B5
00000b7c   ea511000           .fphead       p, l, W, B, nobr, nosat, 1010010b
00000b80            GetString_offset_1:
00000b80   01902058           ADD.L1        1,A4,A3
00000b84   000d49d8           CMPGTU.L1     0xa,A3,A0
00000b88   c0458120    [ A0]  BNOP.S1       $C$L7 (PC+138 = 0x00000c0a),4
00000b8c       a247           MV.L2         B4,B5
00000b8e       15c6 ||        MV.L1X        B3,A8
00000b90       8072           MVK.S1        100,A0
00000b92       6c48           CMPLTU.L1     A3,A0,A0
00000b94   c030a120    [ A0]  BNOP.S1       $C$L6 (PC+96 = 0x00000be0),5
00000b98       8273           MVK.S2        100,B4
00000b9a       81c6           MV.L1         A3,A4
00000b9c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000ba0   10003012 ||        CALLP.S2      __divu (PC+384 = 0x00000d20),B3
00000ba4       1032           MVK.S1        48,A0
00000ba6       8000           ADD.L1        A4,A0,A0
00000ba8       8273 ||        MVK.S2        100,B4
00000baa       0285           STB.D2T1      A0,*B5[0]
00000bac   10004813 ||        CALLP.S2      __c6xabi_remu (PC+576 = 0x00000de0),B3
00000bb0       81c6 ||        MV.L1         A3,A4
00000bb2       4e27           MVK.L2        10,B4
00000bb4   10003012 ||        CALLP.S2      __divu (PC+384 = 0x00000d20),B3
00000bb8       1032           MVK.S1        48,A0
00000bba       8000           ADD.L1        A4,A0,A0
00000bbc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000bc0   10004413           CALLP.S2      __c6xabi_remu (PC+544 = 0x00000de0),B3
00000bc4       2285 ||        STB.D2T1      A0,*B5[1]
00000bc6       81c6 ||        MV.L1         A3,A4
00000bc8   0228a35a ||        MVK.L2        10,B4
00000bcc   00a03362           BNOP.S2X      A8,1
00000bd0       1032           MVK.S1        48,A0
00000bd2       8000           ADD.L1        A4,A0,A0
00000bd4       0427           MVK.L2        0,B0
00000bd6       4285 ||        STB.D2T1      A0,*B5[2]
00000bd8   001462b6           STB.D2T2      B0,*+B5[3]
00000bdc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000be0            $C$L6:
00000be0   10002813           CALLP.S2      __divu (PC+320 = 0x00000d20),B3
00000be4       81c6 ||        MV.L1         A3,A4
00000be6       4e27 ||        MVK.L2        10,B4
00000be8   00101fda           MV.L2X        A4,B0
00000bec   0000dec2           ADDAD.D2      B0,0x6,B0
00000bf0   10004013           CALLP.S2      __c6xabi_remu (PC+512 = 0x00000de0),B3
00000bf4       1285 ||        STB.D2T2      B0,*B5[0]
00000bf6       4e27 ||        MVK.L2        10,B4
00000bf8       81c6 ||        MV.L1         A3,A4
00000bfa       268a           BNOP.S1       $C$L8 (PC+52 = 0x00000c14),1
00000bfc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000c00       1032           MVK.S1        48,A0
00000c02       8000           ADD.L1        A4,A0,A0
00000c04       0427           MVK.L2        0,B0
00000c06       5285           STB.D2T2      B0,*B5[2]
00000c08       1047 ||        MV.L2X        A0,B0
00000c0a            $C$L7:
00000c0a       1032           MVK.S1        48,A0
00000c0c       6000           ADD.L1        A3,A0,A0
00000c0e       0285           STB.D2T1      A0,*B5[0]
00000c10   0000a35a ||        MVK.L2        0,B0
00000c14            $C$L8:
00000c14   00a09362           BNOP.S2X      A8,4
00000c18   001422b6           STB.D2T2      B0,*+B5[1]
00000c1c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000c20            GetString_DuoRateB:
00000c20       3032           MVK.S1        49,A0
00000c22       8c68           CMPGTU.L1     A4,A0,A0
00000c24       8a2a    [ A0]  BNOP.S1       $C$L11 (PC+80 = 0x00000c70),4
00000c26       2246           MV.L1         A4,A1
00000c28       a247 ||        MV.L2         B4,B5
00000c2a       15ce ||        MV.S1X        B3,A8
00000c2c       24b0           ADD.L1        A1,1,A3
00000c2e       24ae ||        ADDK.S1       1,A1
00000c30   000549d8           CMPGTU.L1     0xa,A1,A0
00000c34       a8ea    [ A0]  BNOP.S1       $C$L10 (PC+70 = 0x00000c66),5
00000c36       81c6           MV.L1         A3,A4
00000c38   10002013 ||        CALLP.S2      __divu (PC+256 = 0x00000d20),B3
00000c3c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
00000c40       4e27 ||        MVK.L2        10,B4
00000c42       1032           MVK.S1        48,A0
00000c44       8000           ADD.L1        A4,A0,A0
00000c46       0285           STB.D2T1      A0,*B5[0]
00000c48   10003413 ||        CALLP.S2      __c6xabi_remu (PC+416 = 0x00000de0),B3
00000c4c       81c6 ||        MV.L1         A3,A4
00000c4e       4e27 ||        MVK.L2        10,B4
00000c50       1247           MV.L2X        A4,B0
00000c52       04a7           MVK.L2        0,B1
00000c54   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000c58   009442b6           STB.D2T2      B1,*+B5[2]
00000c5c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000c60            $C$L9:
00000c60   00a09362           BNOP.S2X      A8,4
00000c64       3285           STB.D2T2      B0,*B5[1]
00000c66            $C$L10:
00000c66       400a           BNOP.S1       $C$L9 (PC+0 = 0x00000c60),2
00000c68       1032           MVK.S1        48,A0
00000c6a       2000           ADD.L1        A1,A0,A0
00000c6c       0285           STB.D2T1      A0,*B5[0]
00000c6e       0427 ||        MVK.L2        0,B0
00000c70            $C$L11:
00000c70   00046ca0           SHL.S1        A1,0x3,A0
00000c74   007f3851           ADDK.S1       -400,A0
00000c78   00035c2a ||        MVK.S2        0x06b8,B0
00000c7c   e1c08040           .fphead       n, l, W, BU, br, nosat, 0001110b
00000c80   0040006a           MVKH.S2       0x80000000,B0
00000c84       1051           ADD.L2X       B0,A0,B5
00000c86            $C$L12:
00000c86       128d           LDB.D2T2      *B5[0],B0
00000c88   200aa120    [ B0]  BNOP.S1       $C$L13 (PC+20 = 0x00000c94),5
00000c8c   00a07362           BNOP.S2X      A8,3
00000c90       0427           MVK.L2        0,B0
00000c92       1205           STB.D2T2      B0,*B4[0]
00000c94            $C$L13:
00000c94   00038120           BNOP.S1       $C$L12 (PC+6 = 0x00000c86),4
00000c98       1e05           STB.D2T2      B0,*B4++[1]
00000c9a       26d1 ||        ADD.L2        B5,1,B5
00000c9c   ea511000           .fphead       p, l, W, B, nobr, nosat, 1010010b
00000ca0            GetString_DuoLink:
00000ca0   00100fd9           MV.L1         A4,A0
00000ca4   00835028 ||        MVK.S1        0x06a0,A1
00000ca8   00006ca0           SHL.S1        A0,0x3,A0
00000cac   00c00068           MVKH.S1       0x80000000,A1
00000cb0       2050           ADD.L1        A1,A0,A5
00000cb2       028c           LDB.D1T1      *A5[0],A0
00000cb4       0626           MVK.L1        0,A4
00000cb6       d246           MV.L1X        B4,A6
00000cb8       2c6e           NOP           2
00000cba       a9fa    [!A0]  BNOP.S1       $C$L17 (PC+78 = 0x00000cee),5
00000cbc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000cc0       1247           MV.L2X        A4,B0
00000cc2       82c6           MV.L1         A5,A4
00000cc4       2112 ||        MVK.S1        1,A2
00000cc6       3047 ||        MV.L2X        A0,B1
00000cc8   a283e000    [ A2]  SPLOOPW       6
00000ccc   00002000           NOP           2
00000cd0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000cd4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000cd8       31c7           MV.L2X        A3,B1
00000cda       41c6 ||        MV.L1         A3,A2
00000cdc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000ce0       2c6e           NOP           2
00000ce2       0c6e           NOP           1
00000ce4   00034001           SPKERNEL      0,0
00000ce8       2401 ||        ADD.L2        B0,1,B0
00000cea       0c6e           NOP           1
00000cec       9046           MV.L1X        B0,A4
00000cee            $C$L17:
00000cee       61ef           BNOP.S2       B3,3
00000cf0       0426           MVK.L1        0,A0
00000cf2       c604           STB.D1T1      A0,*A4[A6]
00000cf4            Dll_DuoPhase:
00000cf4       01ef           BNOP.S2       B3,0
00000cf6       6c26           MVK.L1        11,A0
00000cf8   00800028 ||        MVK.S1        0x0000,A1
00000cfc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000d00   0001342b           MVK.S2        0x0268,B0
00000d04   00c00069 ||        MVKH.S1       0x80000000,A1
00000d08       0204 ||        STB.D1T1      A0,*A4[0]
00000d0a       2014           STW.D1T1      A1,*A4[1]
00000d0c   0040006b ||        MVKH.S2       0x80000000,B0
00000d10   0100cc28 ||        MVK.S1        0x0198,A2
00000d14   01000069           MVKH.S1       0x0000,A2
00000d18       7004 ||        STW.D1T2      B0,*A4[3]
00000d1a       c024           STW.D1T1      A2,*A4[6]
00000d1c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000d20            __divu:
00000d20            __c6xabi_divu:
00000d20   00903d5b           LMBD.L2X      1,A4,B1
00000d24   00903d59 ||        LMBD.L1X      1,B4,A1
00000d28       0032 ||        MVK.S1        32,A0
00000d2a       1976 ||        MVK.D1        0,A2
00000d2c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000d30   00043d73 ||        SUB.S2X       A1,B1,B0
00000d34   51002040 || [!B1]  MVK.D1        1,A2
00000d38   02100ce3           SHL.S2        B4,B0,B4
00000d3c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d40   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000d44   030018f0 ||        MV.D1X        B0,A6
00000d48   011099fb           CMPGTU.L2X    B4,A4,B2
00000d4c       1836 ||        SUB.D1X       A0,B0,A0
00000d4e       c562 ||        SHL.S1        A2,A6,A2
00000d50   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000da0)
00000d54   4100a35b    [ B1]  MVK.L2        0,B2
00000d58   608808f3 || [ B2]  MV.D2         B2,B1
00000d5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d60   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000d64   00000812 ||        B.S2          LOOP (PC+64 = 0x00000da0)
00000d68   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000d6c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000d70   00000810 ||        B.S1          LOOP (PC+64 = 0x00000da0)
00000d74   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000d78   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000d7c   0100e8db ||        CMPGT.L2      7,B0,B2
00000d80   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000d84   00000410 ||        B.S1          LOOP (PC+32 = 0x00000da0)
00000d88   6080a35b    [ B2]  MVK.L2        0,B1
00000d8c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000d90   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d94   00000413 ||        B.S2          LOOP (PC+32 = 0x00000da0)
00000d98   00000001 ||        NOP           
00000d9c   00000000 ||        NOP           
00000da0            LOOP:
00000da0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000da4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000da8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000dac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000da0)
00000db0   000c0362           B.S2          B3
00000db4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000db8   8200a358 || [ A1]  MVK.L1        0,A4
00000dbc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000dc0   92104840    [!A1]  ADD.D1        A4,A2,A4
00000dc4   00002000           NOP           2
00000dc8   00000000           NOP           
00000dcc   00000000           NOP           
00000dd0   00000000           NOP           
00000dd4   00000000           NOP           
00000dd8   00000000           NOP           
00000ddc   00000000           NOP           
00000de0            __c6xabi_remu:
00000de0            __remu:
00000de0   00903d5b           LMBD.L2X      1,A4,B1
00000de4   00903d58 ||        LMBD.L1X      1,B4,A1
00000de8   00909bf9           CMPLTU.L1X    A4,B4,A1
00000dec   00043d73 ||        SUB.S2X       A1,B1,B0
00000df0       a256 ||        MV.D1         A4,A5
00000df2       0663           SHL.S2        B4,B0,B4
00000df4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000df8   011099fb           CMPGTU.L2X    B4,A4,B2
00000dfc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000e00   00000892 ||        B.S2          LOOP (PC+68 = 0x00000e44)
00000e04   4100a35b    [ B1]  MVK.L2        0,B2
00000e08   608808f3 || [ B2]  MV.D2         B2,B1
00000e0c       f056 ||        MV.D1X        B0,A7
00000e0e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000e44),0
00000e10   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000e14   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000e18   00000890 ||        B.S1          LOOP (PC+68 = 0x00000e44)
00000e1c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000e20   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000e24   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000e28   0100e8db ||        CMPGT.L2      7,B0,B2
00000e2c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000e30   00000490 ||        B.S1          LOOP (PC+36 = 0x00000e44)
00000e34   6080a35b    [ B2]  MVK.L2        0,B1
00000e38   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000e3c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e40   00000092 ||        B.S2          LOOP (PC+4 = 0x00000e44)
00000e44            LOOP:
00000e44   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000e48   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e4c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000e50   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000e44)
00000e54   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000e58   821408f1 || [ A1]  MV.D1         A5,A4
00000e5c   000c0362 ||        B.S2          B3
00000e60   00008000           NOP           5
00000e64   00000000           NOP           
00000e68   00000000           NOP           
00000e6c   00000000           NOP           
00000e70   00000000           NOP           
00000e74   00000000           NOP           
00000e78   00000000           NOP           
00000e7c   00000000           NOP           
00000e80            VOLUME_0_80_100:
00000e80       3052           MVK.S1        81,A0
00000e82       8c08           CMPLT.L1      A4,A0,A0
00000e84   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000eb2),4
00000e88       31f7           STW.D2T2      B3,*B15--[2]
00000e8a       9ab3           MVK.S2        60,B5
00000e8c       b40d           LDW.D2T2      *B4[B5],B0
00000e8e       6c6e           NOP           4
00000e90   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000f00),B3
00000e94       ec47 ||        MV.L2         B0,B31
00000e96       1033           MVK.S2        48,B0
00000e98       140d           LDW.D2T2      *B4[B0],B0
00000e9a       05a6           MVK.L1        0,A3
00000e9c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000ea0   01a15068           MVKH.S1       0x42a00000,A3
00000ea4       2c6e           NOP           2
00000ea6       006f           BNOP.S2       B0,0
00000ea8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000eb0),B3,3
00000eac   020c1fda           MV.L2X        A3,B4
00000eb0            $C$RL1:
00000eb0       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000ef0),5
00000eb2            $C$L1:
00000eb2       9833           MVK.S2        60,B0
00000eb4       140d           LDW.D2T2      *B4[B0],B0
00000eb6       1052           MVK.S1        80,A0
00000eb8       8840           SUB.L1        A4,A0,A4
00000eba       06a7           MVK.L2        0,B5
00000ebc   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000ec0   02a0d06a           MVKH.S2       0x41a00000,B5
00000ec4   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000f00),B3
00000ec8       ec47 ||        MV.L2         B0,B31
00000eca       1033           MVK.S2        48,B0
00000ecc       140d           LDW.D2T2      *B4[B0],B0
00000ece       82c7           MV.L2         B5,B4
00000ed0       4c6e           NOP           3
00000ed2       006f           BNOP.S2       B0,0
00000ed4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000ed8),B3,4
00000ed8            $C$RL3:
00000ed8       f9b2           MVK.S1        63,A3
00000eda       1d82           SHL.S1        A3,0x18,A3
00000edc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000ee0   01906e00           MPYSP.M1      A3,A4,A3
00000ee4       fa73           MVK.S2        127,B4
00000ee6       f603           SHL.S2        B4,0x17,B4
00000ee8   00000000           NOP           
00000eec   02107218           ADDSP.L1X     A3,B4,A4
00000ef0            $C$L2:
00000ef0       71f7           LDW.D2T2      *++B15[2],B3
00000ef2       6c6e           NOP           4
00000ef4   008ca362           BNOP.S2       B3,5
00000ef8   00000000           NOP           
00000efc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f00            __call_stub:
00000f00            __c6xabi_call_stub:
00000f00   013c54f4           STW.D2T1      A2,*B15--[2]
00000f04   007c0363           B.S2          B31
00000f08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000f0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000f0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000f0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000f10       9077           STDW.D2T2     B1:B0,*B15--[1]
00000f12       9177           STDW.D2T2     B3:B2,*B15--[1]
00000f14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000f18),B3,0
00000f18            __stub_ret:
00000f18       d177           LDDW.D2T2     *++B15[1],B3:B2
00000f1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000f1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000f20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000f24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000f28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000f2c   000c0363           B.S2          B3
00000f30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000f34   013c52e4           LDW.D2T1      *++B15[2],A2
00000f38   00006000           NOP           4
00000f3c   00000000           NOP           
00000f40            __c6xabi_pop_rts:
00000f40            __pop_rts:
00000f40       d177           LDDW.D2T2     *++B15[1],B3:B2
00000f42       c577           LDDW.D2T1     *++B15[1],A11:A10
00000f44       d577           LDDW.D2T2     *++B15[1],B11:B10
00000f46       c677           LDDW.D2T1     *++B15[1],A13:A12
00000f48       d677           LDDW.D2T2     *++B15[1],B13:B12
00000f4a       01ef           BNOP.S2       B3,0
00000f4c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000f4e       7777           LDW.D2T2      *++B15[2],B14
00000f50   00006000           NOP           4
00000f54   00000000           NOP           
00000f58   00000000           NOP           
00000f5c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000f60            __push_rts:
00000f60            __c6xabi_push_rts:
00000f60   073c54f6           STW.D2T2      B14,*B15--[2]
00000f64   000c1363           B.S2X         A3
00000f68       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000f6a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000f6c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000f6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000f70       8577           STDW.D2T1     A11:A10,*B15--[1]
00000f72       9177           STDW.D2T2     B3:B2,*B15--[1]
00000f74   00000000           NOP           
00000f78   00000000           NOP           
00000f7c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6e0 bytes at 0x80000000 
80000000            DuoPhase:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000020           .word 0x00000020
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   206f7544           .word 0x206f7544
8000003c   73616850           .word 0x73616850
80000040   00000065           .word 0x00000065
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000550           .word 0x00000550
80000058   00000620           .word 0x00000620
8000005c   00000000           .word 0x00000000
80000060   41be7ae1           .word 0x41be7ae1
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   20545044           .word 0x20545044
80000074   00000041           .word 0x00000041
80000078   00000000           .word 0x00000000
8000007c   00000063           .word 0x00000063
80000080   0000003e           .word 0x0000003e
80000084   00000063           .word 0x00000063
80000088   00000000           .word 0x00000000
8000008c   000003f0           .word 0x000003f0
80000090   00000000           .word 0x00000000
80000094   00000b80           .word 0x00000b80
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000041           .word 0x00000041
800000b0   00000000           .word 0x00000000
800000b4   0000004d           .word 0x0000004d
800000b8   00000005           .word 0x00000005
800000bc   00000031           .word 0x00000031
800000c0   00000031           .word 0x00000031
800000c4   00000198           .word 0x00000198
800000c8   00000000           .word 0x00000000
800000cc   00000b00           .word 0x00000b00
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000038           .word 0x00000038
800000dc   00000000           .word 0x00000000
800000e0   6f736552           .word 0x6f736552
800000e4   00000041           .word 0x00000041
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000006           .word 0x00000006
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   0000034c           .word 0x0000034c
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   6b6e694c           .word 0x6b6e694c
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000002           .word 0x00000002
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   000000c8           .word 0x000000c8
80000138   00000000           .word 0x00000000
8000013c   00000ca0           .word 0x00000ca0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   20545044           .word 0x20545044
80000154   00000042           .word 0x00000042
80000158   00000000           .word 0x00000000
8000015c   00000063           .word 0x00000063
80000160   00000024           .word 0x00000024
80000164   00000063           .word 0x00000063
80000168   00000000           .word 0x00000000
8000016c   00000470           .word 0x00000470
80000170   00000000           .word 0x00000000
80000174   00000b80           .word 0x00000b80
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000010           .word 0x00000010
80000184   00000000           .word 0x00000000
80000188   65746152           .word 0x65746152
8000018c   00004220           .word 0x00004220
80000190   00000000           .word 0x00000000
80000194   00000033           .word 0x00000033
80000198   0000002e           .word 0x0000002e
8000019c   00000031           .word 0x00000031
800001a0   00000031           .word 0x00000031
800001a4   00000198           .word 0x00000198
800001a8   00000000           .word 0x00000000
800001ac   00000c20           .word 0x00000c20
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000038           .word 0x00000038
800001bc   00000000           .word 0x00000000
800001c0   6f736552           .word 0x6f736552
800001c4   00004220           .word 0x00004220
800001c8   00000000           .word 0x00000000
800001cc   0000000a           .word 0x0000000a
800001d0   00000000           .word 0x00000000
800001d4   0000000a           .word 0x0000000a
800001d8   00000000           .word 0x00000000
800001dc   000003a0           .word 0x000003a0
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000010           .word 0x00000010
800001f4   00000000           .word 0x00000000
800001f8   004c4f56           .word 0x004c4f56
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000064           .word 0x00000064
80000208   00000050           .word 0x00000050
8000020c   00000064           .word 0x00000064
80000210   00000000           .word 0x00000000
80000214   00000514           .word 0x00000514
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000012           .word 0x00000012
8000022c   00000000           .word 0x00000000
80000230   6d6d7544           .word 0x6d6d7544
80000234   00000079           .word 0x00000079
80000238   00000000           .word 0x00000000
8000023c   00000001           .word 0x00000001
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000005           .word 0x00000005
80000264   00000000           .word 0x00000000
80000268            effectTypeImageInfo:
80000268   00000017           .word 0x00000017
8000026c   0000001e           .word 0x0000001e
80000270   800004f0           .word 0x800004f0
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
800002b4   0000001a           .word 0x0000001a
800002b8   00000009           .word 0x00000009
800002bc   80000550           .word 0x80000550
800002c0   0000001a           .word 0x0000001a
800002c4   00000009           .word 0x00000009
800002c8   800005c0           .word 0x800005c0
800002cc   0000001a           .word 0x0000001a
800002d0   00000009           .word 0x00000009
800002d4   80000630           .word 0x80000630
800002d8   0000001a           .word 0x0000001a
800002dc   00000009           .word 0x00000009
800002e0   00000000           .word 0x00000000
800002e4   0000001a           .word 0x0000001a
800002e8   00000009           .word 0x00000009
800002ec   80000588           .word 0x80000588
800002f0   0000001a           .word 0x0000001a
800002f4   00000009           .word 0x00000009
800002f8   800005f8           .word 0x800005f8
800002fc   0000001a           .word 0x0000001a
80000300   00000009           .word 0x00000009
80000304   80000668           .word 0x80000668
80000308   0000001a           .word 0x0000001a
8000030c   00000009           .word 0x00000009
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
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
80000398            disp_prm_BPM_sync:
80000398   00000016           .word 0x00000016
8000039c   00000000           .word 0x00000000
800003a0   00000017           .word 0x00000017
800003a4   00000000           .word 0x00000000
800003a8   00332019           .word 0x00332019
800003ac   00000000           .word 0x00000000
800003b0   00002e17           .word 0x00002e17
800003b4   00000000           .word 0x00000000
800003b8   00000018           .word 0x00000018
800003bc   00000000           .word 0x00000000
800003c0   0033201a           .word 0x0033201a
800003c4   00000000           .word 0x00000000
800003c8   00002e18           .word 0x00002e18
800003cc   00000000           .word 0x00000000
800003d0   00000019           .word 0x00000019
800003d4   00000000           .word 0x00000000
800003d8   00002e19           .word 0x00002e19
800003dc   00000000           .word 0x00000000
800003e0   00327819           .word 0x00327819
800003e4   00000000           .word 0x00000000
800003e8   00337819           .word 0x00337819
800003ec   00000000           .word 0x00000000
800003f0   00347819           .word 0x00347819
800003f4   00000000           .word 0x00000000
800003f8   00357819           .word 0x00357819
800003fc   00000000           .word 0x00000000
80000400   00367819           .word 0x00367819
80000404   00000000           .word 0x00000000
80000408   00377819           .word 0x00377819
8000040c   00000000           .word 0x00000000
80000410   00387819           .word 0x00387819
80000414   00000000           .word 0x00000000
80000418   00397819           .word 0x00397819
8000041c   00000000           .word 0x00000000
80000420   30317819           .word 0x30317819
80000424   00000000           .word 0x00000000
80000428   31317819           .word 0x31317819
8000042c   00000000           .word 0x00000000
80000430   32317819           .word 0x32317819
80000434   00000000           .word 0x00000000
80000438   33317819           .word 0x33317819
8000043c   00000000           .word 0x00000000
80000440   34317819           .word 0x34317819
80000444   00000000           .word 0x00000000
80000448   35317819           .word 0x35317819
8000044c   00000000           .word 0x00000000
80000450   36317819           .word 0x36317819
80000454   00000000           .word 0x00000000
80000458   37317819           .word 0x37317819
8000045c   00000000           .word 0x00000000
80000460   38317819           .word 0x38317819
80000464   00000000           .word 0x00000000
80000468   39317819           .word 0x39317819
8000046c   00000000           .word 0x00000000
80000470   30327819           .word 0x30327819
80000474   00000000           .word 0x00000000
80000478            _Fx_MOD_DuoPhase_Coe:
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   3f800000           .word 0x3f800000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   3f800000           .word 0x3f800000
80000490   00002000           .word 0x00002000
80000494   3f190a71           .word 0x3f190a71
80000498   3ebf886c           .word 0x3ebf886c
8000049c   3f800000           .word 0x3f800000
800004a0   3e4ccccd           .word 0x3e4ccccd
800004a4   00000000           .word 0x00000000
800004a8   00000800           .word 0x00000800
800004ac   3f190a71           .word 0x3f190a71
800004b0   3ebf886c           .word 0x3ebf886c
800004b4   3f800000           .word 0x3f800000
800004b8   3f333333           .word 0x3f333333
800004bc   00000000           .word 0x00000000
800004c0   00000001           .word 0x00000001
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc            _Fx_MOD_DuoPhase_LinData:
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   3f800000           .word 0x3f800000
800004d8   3f800000           .word 0x3f800000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8            $C$T0:
800004e8   00000e80           .word 0x00000e80
800004ec   00000000           .word 0x00000000
800004f0            picTotalDisplay_DuoPhase:
800004f0   e1c103fe           .word 0xe1c103fe
800004f4   01c1e1a1           .word 0x01c1e1a1
800004f8   a1e1c101           .word 0xa1e1c101
800004fc   0101c1e1           .word 0x0101c1e1
80000500   e1a1e1c1           .word 0xe1a1e1c1
80000504   fffe03c1           .word 0xfffe03c1
80000508   23232120           .word 0x23232120
8000050c   20202123           .word 0x20202123
80000510   23232321           .word 0x23232321
80000514   21202021           .word 0x21202021
80000518   21232323           .word 0x21232323
8000051c   00ffff20           .word 0x00ffff20
80000520   00c040c0           .word 0x00c040c0
80000524   00ce11df           .word 0x00ce11df
80000528   00df50df           .word 0x00df50df
8000052c   005f51df           .word 0x005f51df
80000530   004040c0           .word 0x004040c0
80000534   27301fff           .word 0x27301fff
80000538   27202121           .word 0x27202121
8000053c   27202721           .word 0x27202721
80000540   25202721           .word 0x25202721
80000544   27202725           .word 0x27202725
80000548   1f302525           .word 0x1f302525
8000054c   00000000           .word 0x00000000
80000550            _PrmPic_DPT_A:
80000550   448282fe           .word 0x448282fe
80000554   12fe0038           .word 0x12fe0038
80000558   000c1212           .word 0x000c1212
8000055c   02fe0202           .word 0x02fe0202
80000560   00000002           .word 0x00000002
80000564   2222fc00           .word 0x2222fc00
80000568   0000fc22           .word 0x0000fc22
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588            _PrmPic_DPT_B:
80000588   448282fe           .word 0x448282fe
8000058c   12fe0038           .word 0x12fe0038
80000590   000c1212           .word 0x000c1212
80000594   02fe0202           .word 0x02fe0202
80000598   00000002           .word 0x00000002
8000059c   9292fe00           .word 0x9292fe00
800005a0   00006c92           .word 0x00006c92
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0            _PrmPic_Rate_A:
800005c0   523212fe           .word 0x523212fe
800005c4   a840008c           .word 0xa840008c
800005c8   0800f0a8           .word 0x0800f0a8
800005cc   0040887e           .word 0x0040887e
800005d0   30a8a870           .word 0x30a8a870
800005d4   2222fc00           .word 0x2222fc00
800005d8   0000fc22           .word 0x0000fc22
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8            _PrmPic_Rate_B:
800005f8   523212fe           .word 0x523212fe
800005fc   a840008c           .word 0xa840008c
80000600   0800f0a8           .word 0x0800f0a8
80000604   0040887c           .word 0x0040887c
80000608   30a8a870           .word 0x30a8a870
8000060c   9292fe00           .word 0x9292fe00
80000610   00006c92           .word 0x00006c92
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630            _PrmPic_Reso_A:
80000630   523212fe           .word 0x523212fe
80000634   a870008c           .word 0xa870008c
80000638   900030a8           .word 0x900030a8
8000063c   0040a8a8           .word 0x0040a8a8
80000640   70888870           .word 0x70888870
80000644   2222fc00           .word 0x2222fc00
80000648   0000fc22           .word 0x0000fc22
8000064c   00000000           .word 0x00000000
80000650   00000000           .word 0x00000000
80000654   00000000           .word 0x00000000
80000658   00000000           .word 0x00000000
8000065c   00000000           .word 0x00000000
80000660   00000000           .word 0x00000000
80000664   00000000           .word 0x00000000
80000668            _PrmPic_Reso_B:
80000668   523212fe           .word 0x523212fe
8000066c   a870008c           .word 0xa870008c
80000670   900030a8           .word 0x900030a8
80000674   0040a8a8           .word 0x0040a8a8
80000678   70888870           .word 0x70888870
8000067c   9292fe00           .word 0x9292fe00
80000680   00006c92           .word 0x00006c92
80000684   00000000           .word 0x00000000
80000688   00000000           .word 0x00000000
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0            disp_prm_DuoLink:
800006a0   49524553           .word 0x49524553
800006a4   00000000           .word 0x00000000
800006a8   41524150           .word 0x41524150
800006ac   00000000           .word 0x00000000
800006b0   00525453           .word 0x00525453
800006b4   00000000           .word 0x00000000
800006b8            disp_prm_DuoRateB:
800006b8   636e7953           .word 0x636e7953
800006bc   00000041           .word 0x00000041
800006c0   73727652           .word 0x73727652
800006c4   00000041           .word 0x00000041
800006c8            Link_tbl:
800006c8   00000001           .word 0x00000001
800006cc   00000000           .word 0x00000000
800006d0   00000002           .word 0x00000002
800006d4   00000000           .word 0x00000000
800006d8            DuoPhase_DptOfst_tbl:
800006d8   3f78c75f           .word 0x3f78c75f
800006dc   3ebf81dd           .word 0x3ebf81dd
