
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/RNDMFLTR.elf:

TEXT Section .text (Little Endian), 0xe20 bytes at 0x00000000 
00000000            Fx_FLT_RandomFilter_onfaft:
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
00000020            Fx_FLT_RandomFilter_onf:
00000020       a247           MV.L2         B4,B5
00000022       0633 ||        MVK.S2        160,B4
00000024       a241           ADD.L2        B5,B4,B4
00000026       31f7 ||        STW.D2T2      B3,*B15--[2]
00000028       100d           LDW.D2T2      *B4[0],B0
0000002a       e246           MV.L1         A4,A7
0000002c       218c           LDW.D1T1      *A7[1],A0
0000002e       01cc           LDW.D1T1      *A7[0],A4
00000030       0627           MVK.L2        0,B4
00000032       ec47           MV.L2         B0,B31
00000034   1001b012 ||        CALLP.S2      __call_stub (PC+3456 = 0x00000da0),B3
00000038   00101fda           MV.L2X        A4,B0
0000003c   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000040   2021a120    [ B0]  BNOP.S1       $C$L1 (PC+66 = 0x00000082),5
00000044   001462e6           LDW.D2T2      *+B5[3],B0
00000048   00b33328           MVK.S1        0x6666,A1
0000004c   00a21868           MVKH.S1       0x44300000,A1
00000050       c0c6           MV.L1         A1,A6
00000052       8046           MV.L1         A0,A4
00000054   1001ac13           CALLP.S2      __call_stub (PC+3424 = 0x00000da0),B3
00000058       ec47 ||        MV.L2         B0,B31
0000005a       708d           LDW.D2T2      *B5[3],B0
0000005c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000060       8e26           MVK.L1        12,A4
00000062       8040           ADD.L1        A4,A0,A4
00000064       2c6e           NOP           2
00000066       ec47           MV.L2         B0,B31
00000068   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x00000da0),B3
0000006c   0016a2e6           LDW.D2T2      *+B5[21],B0
00000070       82c7           MV.L2         B5,B4
00000072       83c6           MV.L1         A7,A4
00000074       2c6e           NOP           2
00000076       006f           BNOP.S2       B0,0
00000078   01888162           ADDKPC.S2     $C$RL4 (PC+32 = 0x00000080),B3,4
0000007c   e6600008           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000080            $C$RL4:
00000080       a6ca           BNOP.S1       $C$L2 (PC+54 = 0x000000b6),5
00000082            $C$L1:
00000082       708d           LDW.D2T2      *B5[3],B0
00000084   0333332a           MVK.S2        0x6666,B6
00000088   02003faa           MVK.S2        0x007f,B4
0000008c   0322186a           MVKH.S2       0x44300000,B6
00000090       f603           SHL.S2        B4,0x17,B4
00000092       ec47           MV.L2         B0,B31
00000094   1001a413 ||        CALLP.S2      __call_stub (PC+3360 = 0x00000da0),B3
00000098       d346 ||        MV.L1X        B6,A6
0000009a       804e ||        MV.S1         A0,A4
0000009c   ea209200           .fphead       n, l, W, BU, br, nosat, 1010001b
000000a0       b88d           LDW.D2T2      *B5[13],B0
000000a2       71f7           LDW.D2T2      *++B15[2],B3
000000a4   031c0264           LDW.D1T1      *+A7[0],A6
000000a8   02000028           MVK.S1        0x0000,A4
000000ac   02000068           MVKH.S1       0x0000,A4
000000b0       006f           BNOP.S2       B0,0
000000b2       4e27           MVK.L2        10,B4
000000b4       6c6e           NOP           4
000000b6            $C$L2:
000000b6       71f7           LDW.D2T2      *++B15[2],B3
000000b8       6c6e           NOP           4
000000ba       a1ef           BNOP.S2       B3,5
000000bc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000000c0            Fx_FLT_RandomFilter_Speed:
000000c0       9c13           MVK.S2        156,B0
000000c2       a247           MV.L2         B4,B5
000000c4       802f ||        ADD.S2        B4,B0,B4
000000c6       100d           LDW.D2T2      *B4[0],B0
000000c8       c246           MV.L1         A4,A6
000000ca       31c6           MV.L1X        B3,A1
000000cc       217c           LDW.D1T1      *A6[1],A7
000000ce       8426           MVK.L1        4,A0
000000d0   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00000da0),B3
000000d4       ec47 ||        MV.L2         B0,B31
000000d6       8408           AND.L1        A4,A0,A0
000000d8       0c6e           NOP           1
000000da       a93a    [!A0]  BNOP.S1       $C$L3 (PC+72 = 0x00000108),5
000000dc   ede08002           .fphead       n, l, W, BU, br, nosat, 1101111b
000000e0       0633           MVK.S2        160,B4
000000e2       a241           ADD.L2        B5,B4,B4
000000e4       100d           LDW.D2T2      *B4[0],B0
000000e6       014c           LDW.D1T1      *A6[0],A4
000000e8       6627           MVK.L2        3,B4
000000ea       2c6e           NOP           2
000000ec   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00000da0),B3
000000f0   0f800fda ||        MV.L2         B0,B31
000000f4   0200602a           MVK.S2        0x00c0,B4
000000f8   0240006a           MVKH.S2       0x80000000,B4
000000fc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000100       103d           LDW.D2T2      *B4[0],B3
00000102       6c6e           NOP           4
00000104       9de8           CMPGTU.L1X    A4,B3,A0
00000106       d2ba    [!A0]  BNOP.S1       $C$L6 (PC+148 = 0x00000194),5
00000108            $C$L3:
00000108       0633           MVK.S2        160,B4
0000010a       a241           ADD.L2        B5,B4,B4
0000010c   001002e6           LDW.D2T2      *+B4[0],B0
00000110   0200602a           MVK.S2        0x00c0,B4
00000114   0240006a           MVKH.S2       0x80000000,B4
00000118       014c           LDW.D1T1      *A6[0],A4
0000011a       101d           LDW.D2T2      *B4[0],B1
0000011c   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
00000120       ec47           MV.L2         B0,B31
00000122       6627           MVK.L2        3,B4
00000124   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x00000da0),B3
00000128       9ce8           CMPGTU.L1X    A4,B1,A0
0000012a       a73a    [!A0]  BNOP.S1       $C$L4 (PC+56 = 0x00000158),5
0000012c       0633           MVK.S2        160,B4
0000012e       a241           ADD.L2        B5,B4,B4
00000130       100d           LDW.D2T2      *B4[0],B0
00000132       014c           LDW.D1T1      *A6[0],A4
00000134       6627           MVK.L2        3,B4
00000136       2c6e           NOP           2
00000138   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00000da0),B3
0000013c   e7a08002           .fphead       n, l, W, BU, br, nosat, 0111101b
00000140       ec47 ||        MV.L2         B0,B31
00000142       0613           MVK.S2        128,B4
00000144       a241           ADD.L2        B5,B4,B4
00000146       100d           LDW.D2T2      *B4[0],B0
00000148       9880           SUB.L1X       A4,B1,A0
0000014a       ec00           ADD.L1        A0,-1,A0
0000014c       9862           EXTU.S1       A0,24,24,A4
0000014e       0c6e           NOP           1
00000150   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00000da0),B3
00000154       ec47 ||        MV.L2         B0,B31
00000156       aa0a           BNOP.S1       $C$L5 (PC+80 = 0x00000190),5
00000158            $C$L4:
00000158       0633           MVK.S2        160,B4
0000015a       a241           ADD.L2        B5,B4,B4
0000015c   ede08000           .fphead       n, l, W, BU, br, nosat, 1101111b
00000160       103d           LDW.D2T2      *B4[0],B3
00000162       014c           LDW.D1T1      *A6[0],A4
00000164       6627           MVK.L2        3,B4
00000166       5332           MVK.S1        50,A6
00000168       0727           MVK.L2        0,B6
0000016a       edc7           MV.L2         B3,B31
0000016c   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00000da0),B3
00000170   025f1baa           MVK.S2        0xffffbe37,B4
00000174   0200006b           MVKH.S2       0x0000,B4
00000178   026e2da9 ||        MVK.S1        0xffffdc5b,A4
0000017c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000180   04100fd8 ||        MV.L1         A4,A8
00000184   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00000da0),B3
00000188   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
0000018c   02000768 ||        MVKH.S1       0xe0000,A4
00000190            $C$L5:
00000190   021f6274           STW.D1T1      A4,*+A7[27]
00000194            $C$L6:
00000194   0084b362           BNOP.S2X      A1,5
00000198            Fx_FLT_RandomFilter_Range:
00000198   04001928           MVK.S1        0x0032,A8
0000019c   01bc54f7           STW.D2T2      B3,*B15--[2]
000001a0       a247 ||        MV.L2         B4,B5
000001a2       a372 ||        MVK.S1        101,A6
000001a4   026e332a ||        MVK.S2        0xffffdc66,B4
000001a8   0200e96b           MVKH.S2       0x1d20000,B4
000001ac   023e78a9 ||        MVK.S1        0x7cf1,A4
000001b0       200c ||        LDW.D1T1      *A4[1],A0
000001b2       2727           MVK.L2        1,B6
000001b4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000001b8   0202bc69 ||        MVKH.S1       0x5780000,A4
000001bc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000001c0   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00000da0),B3
000001c4       b08d           LDW.D2T2      *B5[5],B0
000001c6       4752           MVK.S1        194,A6
000001c8       9247           MV.L2X        A4,B4
000001ca       0a72           MVK.S1        104,A4
000001cc       0240           ADD.L1        A0,A4,A4
000001ce       2b22           SET.S1        A6,9,9,A6
000001d0   10017c13 ||        CALLP.S2      __call_stub (PC+3040 = 0x00000da0),B3
000001d4   0f800fda ||        MV.L2         B0,B31
000001d8   02743fa8           MVK.S1        0xffffe87f,A4
000001dc   e1c00080           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000001e0   021b45ab           MVK.S2        0x368b,B4
000001e4   030032a8 ||        MVK.S1        0x0065,A6
000001e8   0206606b           MVKH.S2       0xcc00000,B4
000001ec   04001928 ||        MVK.S1        0x0032,A8
000001f0   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00000da0),B3
000001f4   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000001f8   022bb8e8 ||        MVKH.S1       0x57710000,A4
000001fc   0014a2e6           LDW.D2T2      *+B5[5],B0
00000200       71f7           LDW.D2T2      *++B15[2],B3
00000202       4752           MVK.S1        194,A6
00000204       9247           MV.L2X        A4,B4
00000206       8272           MVK.S1        100,A4
00000208       006f           BNOP.S2       B0,0
0000020a       0240           ADD.L1        A0,A4,A4
0000020c       2b22           SET.S1        A6,9,9,A6
0000020e       4c6e           NOP           3
00000210            Fx_FLT_RandomFilter_Reso:
00000210       a247           MV.L2         B4,B5
00000212       05a6 ||        MVK.L1        0,A3
00000214       fe73 ||        MVK.S2        255,B4
00000216       31c6           MV.L1X        B3,A1
00000218   01a0d069 ||        MVKH.S1       0x41a00000,A3
0000021c   e7e00b00           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000220       d603 ||        SHL.S2        B4,0x16,B4
00000222       200c ||        LDW.D1T1      *A4[1],A0
00000224   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00000da0),B3
00000228   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000022c       6f26 ||        MVK.L1        11,A6
0000022e       2727 ||        MVK.L2        1,B6
00000230   04000329 ||        MVK.S1        0x0006,A8
00000234       81d6 ||        MV.D1         A3,A4
00000236       1613           MVK.S2        144,B4
00000238   03027028 ||        MVK.S1        0x04e0,A6
0000023c   e52008c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000240   03400069           MVKH.S1       0x80000000,A6
00000244       a241 ||        ADD.L2        B5,B4,B4
00000246       413c           LDW.D1T1      *A6[2],A3
00000248       100d ||        LDW.D2T2      *B4[0],B0
0000024a       e246           MV.L1         A4,A7
0000024c       0653           MVK.S2        192,B4
0000024e       a241           ADD.L2        B5,B4,B4
00000250       0c6e           NOP           1
00000252       ec47           MV.L2         B0,B31
00000254   020c8e01 ||        MPYSP.M1      A4,A3,A4
00000258   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00000da0),B3
0000025c   e3c00208           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000260   0203e274           STW.D1T1      A4,*+A0[31]
00000264       100d           LDW.D2T2      *B4[0],B0
00000266       614c           LDW.D1T1      *A6[3],A4
00000268       93c7           MV.L2X        A7,B4
0000026a       4c6e           NOP           3
0000026c   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00000da0),B3
00000270   0f800fda ||        MV.L2         B0,B31
00000274   00843362           BNOP.S2X      A1,1
00000278       8413           MVK.S2        132,B0
0000027a       6246           MV.L1         A4,A3
0000027c   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000280       1040           ADD.L1X       A0,B0,A4
00000282       0034           STW.D1T1      A3,*A4[0]
00000284            Fx_FLT_RandomFilter_Type:
00000284       9c13           MVK.S2        156,B0
00000286       a247           MV.L2         B4,B5
00000288       024b ||        ADD.S2        B0,B4,B4
0000028a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000028c       100d           LDW.D2T2      *B4[0],B0
0000028e       e246           MV.L1         A4,A7
00000290       219c           LDW.D1T1      *A7[1],A1
00000292       8ca7           MVK.L2        12,B1
00000294       0c6e           NOP           1
00000296       ec47           MV.L2         B0,B31
00000298   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00000da0),B3
0000029c   e7e00818           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000002a0   00101fda           MV.L2X        A4,B0
000002a4   201d8120    [ B0]  BNOP.S1       $C$L7 (PC+58 = 0x000002da),4
000002a8       3091           ADD.L2X       B1,A1,B1
000002aa       0633           MVK.S2        160,B4
000002ac       a241           ADD.L2        B5,B4,B4
000002ae       100d           LDW.D2T2      *B4[0],B0
000002b0       01cc           LDW.D1T1      *A7[0],A4
000002b2       0627           MVK.L2        0,B4
000002b4       2c6e           NOP           2
000002b6       ec47           MV.L2         B0,B31
000002b8   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x00000da0),B3
000002bc   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000002c0       0246           MV.L1         A4,A0
000002c2       a37a    [!A0]  BNOP.S1       $C$L7 (PC+26 = 0x000002da),5
000002c4   001462e6           LDW.D2T2      *+B5[3],B0
000002c8   03333328           MVK.S1        0x6666,A6
000002cc   03221868           MVKH.S1       0x44300000,A6
000002d0       90c6           MV.L1X        B1,A4
000002d2       0c6e           NOP           1
000002d4   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00000da0),B3
000002d8       ec47 ||        MV.L2         B0,B31
000002da            $C$L7:
000002da       0633           MVK.S2        160,B4
000002dc   ea208000           .fphead       n, l, W, BU, br, nosat, 1010001b
000002e0       a241           ADD.L2        B5,B4,B4
000002e2       100d           LDW.D2T2      *B4[0],B0
000002e4       01cc           LDW.D1T1      *A7[0],A4
000002e6       4627           MVK.L2        2,B4
000002e8       8c32           MVK.S1        172,A0
000002ea       8f26           MVK.L1        12,A6
000002ec   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00000da0),B3
000002f0       ec47 ||        MV.L2         B0,B31
000002f2       2246           MV.L1         A4,A1
000002f4       12c0           ADD.L1X       A0,B5,A4
000002f6       002c           LDW.D1T1      *A4[0],A2
000002f8   00024028           MVK.S1        0x0480,A0
000002fc   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000300       64ca           SHL.S1        A1,0x3,A4
00000302       9873           MVK.S2        124,B0
00000304   00400069 ||        MVKH.S1       0x80000000,A0
00000308   02103c40 ||        ADDAW.D1      A4,A1,A4
0000030c       0200           ADD.L1        A0,A4,A0
0000030e       2001 ||        ADD.L2        B1,B0,B0
00000310       fd47           MV.L2X        A2,B31
00000312       9047           MV.L2X        A0,B4
00000314   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00000da0),B3
00000318       9046 ||        MV.L1X        B0,A4
0000031a       9c13           MVK.S2        156,B0
0000031c   eb200242           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000320       02c1           ADD.L2        B0,B5,B4
00000322       100d           LDW.D2T2      *B4[0],B0
00000324       6c6e           NOP           4
00000326       ec47           MV.L2         B0,B31
00000328   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00000da0),B3
0000032c       0246           MV.L1         A4,A0
0000032e       a92a    [ A0]  BNOP.S1       $C$L8 (PC+72 = 0x00000368),5
00000330       0633           MVK.S2        160,B4
00000332       a241           ADD.L2        B5,B4,B4
00000334       100d           LDW.D2T2      *B4[0],B0
00000336       01cc           LDW.D1T1      *A7[0],A4
00000338       0627           MVK.L2        0,B4
0000033a       2c6e           NOP           2
0000033c   ef608008           .fphead       n, l, W, BU, br, nosat, 1111011b
00000340   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00000da0),B3
00000344       ec47 ||        MV.L2         B0,B31
00000346       0246           MV.L1         A4,A0
00000348   d014a120    [!A0]  BNOP.S1       $C$L8 (PC+40 = 0x00000368),5
0000034c       708d           LDW.D2T2      *B5[3],B0
0000034e       71f7           LDW.D2T2      *++B15[2],B3
00000350   03333328           MVK.S1        0x6666,A6
00000354   02003faa           MVK.S2        0x007f,B4
00000358   03221868           MVKH.S1       0x44300000,A6
0000035c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000360       006f           BNOP.S2       B0,0
00000362       f603           SHL.S2        B4,0x17,B4
00000364       90c6           MV.L1X        B1,A4
00000366       4c6e           NOP           3
00000368            $C$L8:
00000368       71f7           LDW.D2T2      *++B15[2],B3
0000036a       6c6e           NOP           4
0000036c   008ca362           BNOP.S2       B3,5
00000370            Fx_FLT_RandomFilter_Chara:
00000370       9c13           MVK.S2        156,B0
00000372       0251           ADD.L2        B0,B4,B5
00000374       31f7 ||        STW.D2T2      B3,*B15--[2]
00000376       108d           LDW.D2T2      *B5[0],B0
00000378       307c           LDW.D1T2      *A4[1],B7
0000037a       3247           MV.L2X        A4,B1
0000037c   eee00200           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000380       5246           MV.L1X        B4,A2
00000382       0c6e           NOP           1
00000384   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00000da0),B3
00000388       ec47 ||        MV.L2         B0,B31
0000038a       1247           MV.L2X        A4,B0
0000038c   2025a120    [ B0]  BNOP.S1       $C$L9 (PC+74 = 0x000003ca),5
00000390       0632           MVK.S1        160,A4
00000392       4240           ADD.L1        A2,A4,A4
00000394       000c           LDW.D1T1      *A4[0],A0
00000396       b0c6           MV.L1X        B1,A5
00000398       00cc           LDW.D1T1      *A5[0],A4
0000039a       0627           MVK.L2        0,B4
0000039c   eea00000           .fphead       n, l, W, BU, nobr, nosat, 1110101b
000003a0       0c6e           NOP           1
000003a2       fc47           MV.L2X        A0,B31
000003a4   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00000da0),B3
000003a8       0246           MV.L1         A4,A0
000003aa       a57a    [!A0]  BNOP.S1       $C$L9 (PC+42 = 0x000003ca),5
000003ac       8146           MV.L1         A2,A4
000003ae       600c           LDW.D1T1      *A4[3],A0
000003b0   0230a358           MVK.L1        12,A4
000003b4   03333328           MVK.S1        0x6666,A6
000003b8   021c9078           ADD.L1X       A4,B7,A4
000003bc   e1a08002           .fphead       n, l, W, BU, br, nosat, 0001101b
000003c0   03221868           MVKH.S1       0x44300000,A6
000003c4   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00000da0),B3
000003c8       fc47 ||        MV.L2X        A0,B31
000003ca            $C$L9:
000003ca       2427           MVK.L2        1,B0
000003cc       e51b           CALLP.S2      Fx_FLT_RandomFilter_Reso (PC-432 = 0x00000210),B3
000003ce       90c6 ||        MV.L1X        B1,A4
000003d0   001fc2f7 ||        STW.D2T2      B0,*+B7[30]
000003d4       9147 ||        MV.L2X        A2,B4
000003d6       9c12           MVK.S1        156,A0
000003d8       0140           ADD.L1        A0,A2,A4
000003da       000c           LDW.D1T1      *A4[0],A0
000003dc   ed9080c0           .fphead       p, l, W, BU, br, nosat, 1101100b
000003e0   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000da0),B3
000003e4       fc47 ||        MV.L2X        A0,B31
000003e6       0246           MV.L1         A4,A0
000003e8   c026a120    [ A0]  BNOP.S1       $C$L10 (PC+76 = 0x0000042c),5
000003ec       0632           MVK.S1        160,A4
000003ee       4240           ADD.L1        A2,A4,A4
000003f0       000c           LDW.D1T1      *A4[0],A0
000003f2       b0c6           MV.L1X        B1,A5
000003f4       00cc           LDW.D1T1      *A5[0],A4
000003f6       0627           MVK.L2        0,B4
000003f8       0c6e           NOP           1
000003fa       fc47           MV.L2X        A0,B31
000003fc   ef402000           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000400   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00000da0),B3
00000404       0246           MV.L1         A4,A0
00000406       a5ba    [!A0]  BNOP.S1       $C$L10 (PC+44 = 0x0000042c),5
00000408       8146           MV.L1         A2,A4
0000040a       600c           LDW.D1T1      *A4[3],A0
0000040c       71f7           LDW.D2T2      *++B15[2],B3
0000040e       8e26           MVK.L1        12,A4
00000410   03333328           MVK.S1        0x6666,A6
00000414   02003faa           MVK.S2        0x007f,B4
00000418   00001362           B.S2X         A0
0000041c   e1c08000           .fphead       n, l, W, BU, br, nosat, 0001110b
00000420   021c9078           ADD.L1X       A4,B7,A4
00000424   03221868           MVKH.S1       0x44300000,A6
00000428       f603           SHL.S2        B4,0x17,B4
0000042a       2c6e           NOP           2
0000042c            $C$L10:
0000042c       71f7           LDW.D2T2      *++B15[2],B3
0000042e       a1ef           BNOP.S2       B3,5
00000430            Fx_FLT_RandomFilter_Bal:
00000430   10013c10           CALLP.S1      __push_rts (PC+2528 = 0x00000e00),A3
00000434       a247           MV.L2         B4,B5
00000436       0633 ||        MVK.S2        160,B4
00000438   0210a07a           ADD.L2        B5,B4,B4
0000043c   e5904400           .fphead       p, l, W, BU, nobr, sat, 0101100b
00000440       100d           LDW.D2T2      *B4[0],B0
00000442       e246           MV.L1         A4,A7
00000444       218c           LDW.D1T1      *A7[1],A0
00000446       01cc           LDW.D1T1      *A7[0],A4
00000448       8627           MVK.L2        4,B4
0000044a       ec47           MV.L2         B0,B31
0000044c   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00000da0),B3
00000450       fbf3           MVK.S2        127,B7
00000452       f783           SHL.S2        B7,0x17,B7
00000454       4727           MVK.L2        2,B6
00000456       0627           MVK.L2        0,B4
00000458   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000045c   e6e00820           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000460   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00000da0),B3
00000464       0646 ||        MV.L1         A4,A8
00000466       93d6 ||        MV.D1X        B7,A4
00000468       a372 ||        MVK.S1        101,A6
0000046a       0633           MVK.S2        160,B4
0000046c       a241           ADD.L2        B5,B4,B4
0000046e       100d           LDW.D2T2      *B4[0],B0
00000470       2246           MV.L1         A4,A1
00000472       01cc           LDW.D1T1      *A7[0],A4
00000474       8627           MVK.L2        4,B4
00000476       0c6e           NOP           1
00000478   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00000da0),B3
0000047c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000480       ec47 ||        MV.L2         B0,B31
00000482       81f2           MVK.S1        100,A3
00000484   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000da0),B3
00000488   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000048c   041060f9 ||        SUB.L1        A3,A4,A8
00000490       93ce ||        MV.S1X        B7,A4
00000492       0627 ||        MVK.L2        0,B4
00000494   001482e6           LDW.D2T2      *+B5[4],B0
00000498   0562faa8           MVK.S1        0xffffc5f5,A10
0000049c   e2200100           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000004a0       9247           MV.L2X        A4,B4
000004a2       1a12           MVK.S1        24,A4
000004a4   051d3be8           MVKH.S1       0x3a770000,A10
000004a8   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000da0),B3
000004ac       ec47 ||        MV.L2         B0,B31
000004ae       c506 ||        MV.L1         A10,A6
000004b0       024a ||        ADD.S1        A0,A4,A4
000004b2       908d           LDW.D2T2      *B5[4],B0
000004b4       9212           MVK.S1        20,A4
000004b6       0240           ADD.L1        A0,A4,A4
000004b8       90c7           MV.L2X        A1,B4
000004ba       0c6e           NOP           1
000004bc   ef2000c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000004c0   00000362           B.S2          B0
000004c4   01828162           ADDKPC.S2     $C$RL70 (PC+8 = 0x000004c8),B3,4
000004c8            $C$RL70:
000004c8   10012410           CALLP.S1      __c6xabi_pop_rts (PC+2336 = 0x00000de0),A3
000004cc            Fx_FLT_RandomFilter_Level:
000004cc       a247           MV.L2         B4,B5
000004ce       0633 ||        MVK.S2        160,B4
000004d0       a241           ADD.L2        B5,B4,B4
000004d2       31f7 ||        STW.D2T2      B3,*B15--[2]
000004d4       100d           LDW.D2T2      *B4[0],B0
000004d6       200c           LDW.D1T1      *A4[1],A0
000004d8       004c           LDW.D1T1      *A4[0],A4
000004da       a627           MVK.L2        5,B4
000004dc   ef000140           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000004e0       0527           MVK.L2        0,B2
000004e2       ec47           MV.L2         B0,B31
000004e4   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000da0),B3
000004e8       0c5b           CALLP.S2      __local_call_stub (PC+196 = 0x000005a4),B3
000004ea       82c7 ||        MV.L2         B5,B4
000004ec       708d           LDW.D2T2      *B5[3],B0
000004ee       71f7           LDW.D2T2      *++B15[2],B3
000004f0   03333328           MVK.S1        0x6666,A6
000004f4       9247           MV.L2X        A4,B4
000004f6       0440           ADD.L1        A0,8,A4
000004f8   00000362           B.S2          B0
000004fc   e5a08012           .fphead       n, l, W, BU, br, nosat, 0101101b
00000500   03221868           MVKH.S1       0x44300000,A6
00000504   00006000           NOP           4
00000508            Fx_FLT_RandomFilter_init:
00000508   10012010           CALLP.S1      __push_rts (PC+2304 = 0x00000e00),A3
0000050c       8db2           MVK.S1        172,A3
0000050e       202c           LDW.D1T1      *A4[1],A2
00000510       4646 ||        MV.L1         A4,A10
00000512       724a ||        ADD.S1X       A3,B4,A4
00000514       001c           LDW.D1T1      *A4[0],A1
00000516       0247           MV.L2         B4,B0
00000518   0201402a           MVK.S2        0x0280,B4
0000051c   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000520   02280fd8           MV.L1         A10,A4
00000524   0240006a           MVKH.S2       0x80000000,B4
00000528   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000da0),B3
0000052c       fcc7 ||        MV.L2X        A1,B31
0000052e       400c ||        LDW.D1T1      *A4[2],A0
00000530       8146 ||        MV.L1         A2,A4
00000532       9712 ||        MVK.S1        148,A6
00000534       8db2           MVK.S1        172,A3
00000536       7040           ADD.L1X       A3,B0,A4
00000538   01900264           LDW.D1T1      *+A4[0],A3
0000053c   e70001c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000540   02018a2a           MVK.S2        0x0314,B4
00000544   0240006a           MVKH.S2       0x80000000,B4
00000548       8046           MV.L1         A0,A4
0000054a       9b12           MVK.S1        28,A6
0000054c   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000da0),B3
00000550       fdc7 ||        MV.L2X        A3,B31
00000552       1633           MVK.S2        176,B4
00000554       0241           ADD.L2        B0,B4,B4
00000556       7446           MV.L1X        B0,A11
00000558       100d ||        LDW.D2T2      *B4[0],B0
0000055a       9a12           MVK.S1        28,A4
0000055c   ee800800           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000560       0627           MVK.L2        0,B4
00000562       0240           ADD.L1        A0,A4,A4
00000564       8352           MVK.S1        68,A6
00000566       ec47           MV.L2         B0,B31
00000568   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000da0),B3
0000056c       b61b           CALLP.S2      Fx_FLT_RandomFilter_Speed (PC-1184 = 0x000000c0),B3
0000056e       8506 ||        MV.L1         A10,A4
00000570       9587 ||        MV.L2X        A11,B4
00000572       c39b           CALLP.S2      Fx_FLT_RandomFilter_Range (PC-968 = 0x00000198),B3
00000574       8506 ||        MV.L1         A10,A4
00000576       9587 ||        MV.L2X        A11,B4
00000578       cb1b           CALLP.S2      Fx_FLT_RandomFilter_Reso (PC-848 = 0x00000210),B3
0000057a       8506 ||        MV.L1         A10,A4
0000057c   ef60b6c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00000580       9587 ||        MV.L2X        A11,B4
00000582       d05b           CALLP.S2      Fx_FLT_RandomFilter_Type (PC-764 = 0x00000284),B3
00000584       8506 ||        MV.L1         A10,A4
00000586       9587 ||        MV.L2X        A11,B4
00000588       df1b           CALLP.S2      Fx_FLT_RandomFilter_Chara (PC-528 = 0x00000370),B3
0000058a       8506 ||        MV.L1         A10,A4
0000058c       9587 ||        MV.L2X        A11,B4
0000058e       eb1b           CALLP.S2      Fx_FLT_RandomFilter_Bal (PC-336 = 0x00000430),B3
00000590       8506 ||        MV.L1         A10,A4
00000592       9587 ||        MV.L2X        A11,B4
00000594       f4db           CALLP.S2      Fx_FLT_RandomFilter_Level (PC-180 = 0x000004cc),B3
00000596       8506 ||        MV.L1         A10,A4
00000598   022c1fda ||        MV.L2X        A11,B4
0000059c   e7e08db6           .fphead       n, l, W, BU, br, nosat, 0111111b
000005a0   10010810           CALLP.S1      __c6xabi_pop_rts (PC+2112 = 0x00000de0),A3
000005a4            __local_call_stub:
000005a4   00010011           B.S1          __call_stub (PC+2048 = 0x00000da0)
000005a8   0f81982a ||        MVK.S2        0x0330,B31
000005ac   0fc0006a           MVKH.S2       0x80000000,B31
000005b0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000005b4   00004000           NOP           3
000005b8   00000000           NOP           
000005bc   00000000           NOP           
000005c0            Fx_FLT_RandomFilter:
000005c0       403c           LDW.D1T1      *A4[2],A3
000005c2       d246           MV.L1X        B4,A6
000005c4   0318e266           LDW.D1T2      *+A6[7],B6
000005c8   08990264           LDW.D1T1      *+A6[8],A17
000005cc   02992266           LDW.D1T2      *+A6[9],B5
000005d0   048f8940           ADD.D1        A3,0x1c,A9
000005d4       e1c6           MV.L1         A3,A7
000005d6       495c           LDW.D1T1      *A6[10],A5
000005d8   09478059           SUB.L1        A17,0x4,A18
000005dc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000005e0   081802e5 ||        LDW.D2T1      *+B6[0],A16
000005e4   031c4266 ||        LDW.D1T2      *+A7[2],B6
000005e8   01c83264           LDW.D1T1      *++A18[1],A3
000005ec   02102266           LDW.D1T2      *+A4[1],B4
000005f0   07ffdc52           ADDK.S2       -72,B15
000005f4   00000829           MVK.S1        0x0010,A0
000005f8   0f00a35b ||        MVK.L2        0,B30
000005fc   0e00002a ||        MVK.S2        0x0000,B28
00000600   03bd005b           ADD.L2        8,B15,B7
00000604   0a1402e5 ||        LDW.D2T1      *+B5[0],A20
00000608   029806a3 ||        MV.S2         B6,B5
0000060c   09978059 ||        SUB.L1        A5,0x4,A19
00000610   0824c267 ||        LDW.D1T2      *+A9[6],B16
00000614   0d000028 ||        MVK.S1        0x0000,A26
00000618            $C$L1:
00000618   01c00274           STW.D1T1      A3,*+A16[0]
0000061c   01cc3264           LDW.D1T1      *++A19[1],A3
00000620   00006000           NOP           4
00000624   01d00274           STW.D1T1      A3,*+A20[0]
00000628   041362e6           LDW.D2T2      *+B4[27],B8
0000062c   00006000           NOP           4
00000630   0319007a           ADD.L2        B8,B6,B6
00000634   0018a8fa           CMPGT.L2      B5,B6,B0
00000638   302d8121    [!B0]  BNOP.S1       $C$L2 (PC+180 = 0x000006d4),4
0000063c   219c6264 || [ B0]  LDW.D1T1      *+A7[3],A3
00000640       35d1           ADD.L2X       A3,1,B5
00000642       a1bc           LDW.D1T1      *A7[5],A3
00000644   0f9202e6 ||        LDW.D2T2      *+B4[16],B31
00000648       71d4           STW.D1T2      B5,*A7[3]
0000064a       61dc           LDW.D1T1      *A7[3],A5
0000064c   0f1c8264           LDW.D1T1      *+A7[4],A30
00000650   0f825428           MVK.S1        0x04a8,A31
00000654   020c2058           ADD.L1        1,A3,A4
00000658   0210ef58           AND.L1        7,A4,A4
0000065c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000660   0017fafa           CMPLT.L2X     B31,A5,B0
00000664   221ca274    [ B0]  STW.D1T1      A4,*+A7[5]
00000668   219ca264    [ B0]  LDW.D1T1      *+A7[5],A3
0000066c   0fc00068           MVKH.S1       0x80000000,A31
00000670   02fbde8a           SET.S2        B30,30,30,B5
00000674   0e7829a0           SHRU.S1       A30,0x1,A28
00000678   0ef82f58           AND.L1        1,A30,A29
0000067c   01fc6a64           LDW.D1T1      *+A31[A3],A3
00000680   02f400d8           NEG.L1        A29,A5
00000684   041322e6           LDW.D2T2      *+B4[25],B8
00000688   0e9342e6           LDW.D2T2      *+B4[26],B29
0000068c   0df82f58           AND.L1        1,A30,A27
00000690   04146f78           AND.L1        A3,A5,A8
00000694   04710df8           XOR.L1        A8,A28,A8
00000698   2d1c6274    [ B0]  STW.D1T1      A26,*+A7[3]
0000069c   14a0b672           SMPY32.M2X    B5,A8,B9
000006a0   026c00d8           NEG.L1        A27,A4
000006a4   02106f78           AND.L1        A3,A4,A4
000006a8   01938df8           XOR.L1        A28,A4,A3
000006ac   0495227a           SADD.L2       B9,B5,B9
000006b0   14212672           SMPY32.M2     B9,B8,B8
000006b4       81b4           STW.D1T1      A3,*A7[4]
000006b6       2c6e           NOP           2
000006b8   02f5027a           SADD.L2       B8,B29,B5
000006bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000006c0   0294095a           INTSP.L2      B5,B5
000006c4   04739d8a           SET.S2        B28,28,29,B8
000006c8   00002000           NOP           2
000006cc   02950e02           MPYSP.M2      B8,B5,B5
000006d0       4c6e           NOP           3
000006d2       d1d4           STW.D1T2      B5,*A7[6]
000006d4            $C$L2:
000006d4   0413a2e7           LDW.D2T2      *+B4[29],B8
000006d8   019cc264 ||        LDW.D1T1      *+A7[6],A3
000006dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000006e0   029382e6           LDW.D2T2      *+B4[28],B5
000006e4       ec00           ADD.L1        A0,-1,A0
000006e6       2c6e           NOP           2
000006e8   04220e02           MPYSP.M2      B16,B8,B8
000006ec   01947e00           MPYSP.M1X     A3,B5,A3
000006f0   00004000           NOP           3
000006f4   01a07218           ADDSP.L1X     A3,B8,A3
000006f8       6c6e           NOP           4
000006fa       19c7           MV.L2X        A3,B16
000006fc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000700   044000a2           SPDP.S2       B16,B9:B8
00000704   c1c83264    [ A0]  LDW.D1T1      *++A18[1],A3
00000708   04250b22           ABSDP.S2      B9:B8,B9:B8
0000070c   cfffe310    [ A0]  B.S1          $C$L1 (PC-232 = 0x00000618)
00000710   02a5013a           DPSP.L2       B9:B8,B5
00000714       4c6e           NOP           3
00000716       1dd5           STW.D2T2      B5,*B7++[1]
00000718   c2980fda || [ A0]  MV.L2         B6,B5
0000071c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000720   09182265           LDW.D1T1      *+A6[1],A18
00000724       f487 ||        MV.L2X        A9,B7
00000726       8f12 ||        MVK.S1        140,A6
00000728   02925ec3 ||        ADDAD.D2      B4,0x12,B5
0000072c   0900002b ||        MVK.S2        0x0000,B18
00000730       06a6 ||        MVK.L1        0,A5
00000732       51e4           STW.D1T2      B6,*A7[2]
00000734       8792 ||        MVK.S1        132,A7
00000736       7246 ||        MV.L1X        B4,A3
00000738   0b1cbec3 ||        ADDAD.D2      B7,0x5,B22
0000073c   e6400e0c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000740   094afd8b ||        SET.S2        B18,23,29,B18
00000744       0627 ||        MVK.L2        0,B20
00000746       0747           MV.L2         B22,B8
00000748   0a5fc06b ||        MVKH.S2       0xbf800000,B20
0000074c   02971d89 ||        SET.S1        A5,24,29,A5
00000750   02101fd9 ||        MV.L1X        B4,A4
00000754   0b8e3ec1 ||        ADDAD.D1      A3,0x11,A23
00000758       d185 ||        STW.D2T2      B16,*B7[6]
0000075a       7286           MV.L1X        B5,A19
0000075c   e8482008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000760   04a036e7 ||        LDW.D2T2      *B8++[1],B9
00000764   0a921ec1 ||        ADDAD.D1      A4,0x10,A21
00000768   099c907b ||        ADD.L2X       B4,A7,B19
0000076c       1092 ||        MVK.S1        16,A1
0000076e       8ad6           MV.D1         A5,A20
00000770   0a98907b ||        ADD.L2X       B4,A6,B21
00000774   0b3c9059 ||        ADD.L1X       4,B15,A22
00000778   08c781a1 ||        SUB.S1        A17,0x4,A17
0000077c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000780   082002e6 ||        LDW.D2T2      *+B8[0],B16
00000784   0f4f9058           SUB.L1X       B19,0x4,A30
00000788            $C$L3:
00000788   01c43264           LDW.D1T1      *++A17[1],A3
0000078c   00006000           NOP           4
00000790   01c00274           STW.D1T1      A3,*+A16[0]
00000794   01c80264           LDW.D1T1      *+A18[0],A3
00000798   024a0264           LDW.D1T1      *+A18[16],A4
0000079c   034c02e6           LDW.D2T2      *+B19[0],B6
000007a0   0b93e2e6           LDW.D2T2      *+B4[31],B23
000007a4   0fd83264           LDW.D1T1      *++A22[1],A31
000007a8   0f93c2e6           LDW.D2T2      *+B4[30],B31
000007ac   018c8218           ADDSP.L1      A4,A3,A3
000007b0   02a4ce02           MPYSP.M2      B6,B9,B5
000007b4   03a4ce02           MPYSP.M2      B6,B9,B7
000007b8   0fd40274           STW.D1T1      A31,*+A21[0]
000007bc   018e8e00           MPYSP.M1      A20,A3,A3
000007c0   00004000           NOP           3
000007c4   025c7e00           MPYSP.M1X     A3,B23,A4
000007c8   088efe02           MPYSP.M2X     B23,A3,B17
000007cc   01f80264           LDW.D1T1      *+A30[0],A3
000007d0   00002000           NOP           2
000007d4   029492ba           SUBSP.L2X     A4,B5,B5
000007d8   039e223a           SUBSP.L2      B17,B7,B7
000007dc   00002000           NOP           2
000007e0   02c0a23a           SUBSP.L2      B5,B16,B5
000007e4   08c0e23a           SUBSP.L2      B7,B16,B17
000007e8   03d402e6           LDW.D2T2      *+B21[0],B7
000007ec   00000000           NOP           
000007f0   0048ae62           CMPGTSP.S2    B5,B18,B0
000007f4   28c80fdb    [ B0]  MV.L2         B18,B17
000007f8   3050aea3 || [!B0]  CMPLTSP.S2    B5,B20,B0
000007fc   20000042 || [ B0]  MVK.D2        0,B0
00000800   28d00fda    [ B0]  MV.L2         B20,B17
00000804   00000000           NOP           
00000808   02447e00           MPYSP.M1X     A3,B17,A4
0000080c   00006000           NOP           4
00000810   0491321a           ADDSP.L2X     B9,A4,B9
00000814   00004000           NOP           3
00000818   00492e62           CMPGTSP.S2    B9,B18,B0
0000081c   24c80fdb    [ B0]  MV.L2         B18,B9
00000820   30d12ea3 || [!B0]  CMPLTSP.S2    B9,B20,B1
00000824   20800042 || [ B0]  MVK.D2        0,B1
00000828   44d00fda    [ B1]  MV.L2         B20,B9
0000082c   029d2e02           MPYSP.M2      B9,B7,B5
00000830   02247e00           MPYSP.M1X     A3,B9,A4
00000834   01dc0264           LDW.D1T1      *+A23[0],A3
00000838   00004000           NOP           3
0000083c   0812121a           ADDSP.L2X     B16,A4,B16
00000840   024c0264           LDW.D1T1      *+A19[0],A4
00000844   088e3e02           MPYSP.M2X     B17,A3,B17
00000848   00000000           NOP           
0000084c   004a0e62           CMPGTSP.S2    B16,B18,B0
00000850   30d20ea3    [!B0]  CMPLTSP.S2    B16,B20,B1
00000854   2080a35b || [ B0]  MVK.L2        0,B1
00000858   284808f2 || [ B0]  MV.D2         B18,B16
0000085c   485008f3    [ B1]  MV.D2         B20,B16
00000860   08c4ae1b ||        ADDSP.S2      B5,B17,B17
00000864   00fc2a5a ||        CMPEQ.L2      1,B31,B1
00000868   0c121e02           MPYSP.M2X     B16,A4,B24
0000086c   02c09e00           MPYSP.M1X     A4,B16,A5
00000870   02dc0fda           MV.L2         B23,B5
00000874   4425fd40    [ B1]  ADDAW.D1      A9,0xf,A8
00000878   082034f6           STW.D2T2      B16,*B8--[1]
0000087c   04a002f6           STW.D2T2      B9,*+B8[0]
00000880   08c7021b           ADDSP.L2      B24,B17,B17
00000884   0c163e1a ||        ADDSP.S2X     B17,A5,B24
00000888   42a03664    [ B1]  LDW.D1T1      *A8++[1],A5
0000088c   50392120    [!B1]  BNOP.S1       $C$L4 (PC+228 = 0x00000964),1
00000890   004b0e62           CMPGTSP.S2    B24,B18,B0
00000894   28c80fda    [ B0]  MV.L2         B18,B17
00000898   30522ea3    [!B0]  CMPLTSP.S2    B17,B20,B0
0000089c   2000a35a || [ B0]  MVK.L2        0,B0
000008a0   28d00fda    [ B0]  MV.L2         B20,B17
000008a4   0314de02           MPYSP.M2X     B6,A5,B6
000008a8   02962e02           MPYSP.M2      B17,B5,B5
000008ac   03200264           LDW.D1T1      *+A8[0],A6
000008b0   0fcf805a           SUB.L2        B19,0x4,B31
000008b4   00000000           NOP           
000008b8   0298a23a           SUBSP.L2      B5,B6,B5
000008bc   00006000           NOP           4
000008c0   0398b2b8           SUBSP.L1X     B5,A6,A7
000008c4   02fc02e6           LDW.D2T2      *+B31[0],B5
000008c8   00004000           NOP           3
000008cc   001e5ea2           CMPLTSP.S2X   B18,A7,B0
000008d0   3050fea1    [!B0]  CMPLTSP.S1X   A7,B20,A0
000008d4   2000a358 || [ B0]  MVK.L1        0,A0
000008d8   23c81fd8    [ B0]  MV.L1X        B18,A7
000008dc   c3d01fd8    [ A0]  MV.L1X        B20,A7
000008e0   018cee00           MPYSP.M1      A7,A3,A3
000008e4   031cbe02           MPYSP.M2X     B5,A7,B6
000008e8   00006000           NOP           4
000008ec   0298b218           ADDSP.L1X     A5,B6,A5
000008f0       39c7           MV.L2X        A3,B17
000008f2       2c6e           NOP           2
000008f4   0048be60           CMPGTSP.S1X   A5,B18,A0
000008f8   d0169e63    [!A0]  CMPGTSP.S2X   B20,A5,B0
000008fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000900   c000a35b || [ A0]  MVK.L2        0,B0
00000904   c2c81fd8 || [ A0]  MV.L1X        B18,A5
00000908   22d01fd8    [ B0]  MV.L1X        B20,A5
0000090c   019cbe00           MPYSP.M1X     A5,B7,A3
00000910   0294be02           MPYSP.M2X     B5,A5,B5
00000914   00006000           NOP           4
00000918   0314d218           ADDSP.L1X     A6,B5,A6
0000091c   088e321a           ADDSP.L2X     B17,A3,B17
00000920   00002000           NOP           2
00000924   0048de60           CMPGTSP.S1X   A6,B18,A0
00000928   d01a9e63    [!A0]  CMPGTSP.S2X   B20,A6,B0
0000092c   c000a35b || [ A0]  MVK.L2        0,B0
00000930   c3481fd8 || [ A0]  MV.L1X        B18,A6
00000934   23501fd8    [ B0]  MV.L1X        B20,A6
00000938   0210ce00           MPYSP.M1      A6,A4,A4
0000093c   03203474           STW.D1T1      A6,*A8--[1]
00000940   02a00274           STW.D1T1      A5,*+A8[0]
00000944   00002000           NOP           2
00000948   0892321a           ADDSP.L2X     B17,A4,B17
0000094c   00004000           NOP           3
00000950   00ca2e62           CMPGTSP.S2    B17,B18,B1
00000954   50522ea3    [!B1]  CMPLTSP.S2    B17,B20,B0
00000958   4000a35b || [ B1]  MVK.L2        0,B0
0000095c   48c808f2 || [ B1]  MV.D2         B18,B17
00000960   28d00fda    [ B0]  MV.L2         B20,B17
00000964            $C$L4:
00000964   0310a2e7           LDW.D2T2      *+B4[5],B6
00000968   01c80264 ||        LDW.D1T1      *+A18[0],A3
0000096c   0290c2e6           LDW.D2T2      *+B4[6],B5
00000970   0f9062e6           LDW.D2T2      *+B4[3],B31
00000974   0f1002e6           LDW.D2T2      *+B4[0],B30
00000978   0e9042e6           LDW.D2T2      *+B4[2],B29
0000097c   031a2e02           MPYSP.M2      B17,B6,B6
00000980   01947e00           MPYSP.M1X     A3,B5,A3
00000984   02480264           LDW.D1T1      *+A18[0],A4
00000988   047a423a           SUBSP.L2      B18,B30,B8
0000098c   0e1082e6           LDW.D2T2      *+B4[4],B28
00000990   01987218           ADDSP.L1X     A3,B6,A3
00000994   0087e058           SUB.L1        A1,0x1,A1
00000998   03911e02           MPYSP.M2X     B8,A4,B7
0000099c   00000000           NOP           
000009a0   01fc7e00           MPYSP.M1X     A3,B31,A3
000009a4   00006000           NOP           4
000009a8   028fbe02           MPYSP.M2X     B29,A3,B5
000009ac   00004000           NOP           3
000009b0   0297ce02           MPYSP.M2      B30,B5,B5
000009b4   00004000           NOP           3
000009b8   0294e21a           ADDSP.L2      B7,B5,B5
000009bc   00004000           NOP           3
000009c0   02978e02           MPYSP.M2      B28,B5,B5
000009c4   00004000           NOP           3
000009c8   02c80276           STW.D1T2      B5,*+A18[0]
000009cc   01ca0265           LDW.D1T1      *+A18[16],A3
000009d0       b06d ||        LDW.D2T2      *B4[5],B6
000009d2       d05d           LDW.D2T2      *B4[6],B5
000009d4   0d9062e6           LDW.D2T2      *+B4[3],B27
000009d8   0d1042e6           LDW.D2T2      *+B4[2],B26
000009dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009e0   024a0264           LDW.D1T1      *+A18[16],A4
000009e4   039a2e02           MPYSP.M2      B17,B6,B7
000009e8   01947e00           MPYSP.M1X     A3,B5,A3
000009ec   0c9002e6           LDW.D2T2      *+B4[0],B25
000009f0   0b9082e6           LDW.D2T2      *+B4[4],B23
000009f4   0c111e02           MPYSP.M2X     B8,A4,B24
000009f8   019c7218           ADDSP.L1X     A3,B7,A3
000009fc   84580fda    [ A1]  MV.L2         B22,B8
00000a00   84a036e6    [ A1]  LDW.D2T2      *B8++[1],B9
00000a04   882002e6    [ A1]  LDW.D2T2      *+B8[0],B16
00000a08   01ec7e00           MPYSP.M1X     A3,B27,A3
00000a0c   97802452    [!A1]  ADDK.S2       72,B15
00000a10   00002000           NOP           2
00000a14   01e87e00           MPYSP.M1X     A3,B26,A3
00000a18   00006000           NOP           4
00000a1c   028f3e02           MPYSP.M2X     B25,A3,B5
00000a20   00004000           NOP           3
00000a24   0297021a           ADDSP.L2      B24,B5,B5
00000a28   00002000           NOP           2
00000a2c   8fffad10    [ A1]  B.S1          $C$L3 (PC-664 = 0x00000788)
00000a30   908c6363    [!A1]  BNOP.S2       B3,3
00000a34   0296ee02 ||        MPYSP.M2      B23,B5,B5
00000a38   02ca0277           STW.D1T2      B5,*+A18[16]
00000a3c   09488058 ||        ADD.L1        4,A18,A18
00000a40   00000000           NOP           
00000a44   00000000           NOP           
00000a48   00000000           NOP           
00000a4c   00000000           NOP           
00000a50   00000000           NOP           
00000a54   00000000           NOP           
00000a58   00000000           NOP           
00000a5c   00000000           NOP           
00000a60            GetString_ofst_1_50_Sync:
00000a60       5032           MVK.S1        50,A0
00000a62       8c48           CMPLTU.L1     A4,A0,A0
00000a64       8aba    [!A0]  BNOP.S1       $C$L3 (PC+84 = 0x00000ab4),4
00000a66       2246           MV.L1         A4,A1
00000a68       a247 ||        MV.L2         B4,B5
00000a6a       15ce ||        MV.S1X        B3,A8
00000a6c       24b0           ADD.L1        A1,1,A3
00000a6e       24ae ||        ADDK.S1       1,A1
00000a70   000549d8           CMPGTU.L1     0xa,A1,A0
00000a74       a92a    [ A0]  BNOP.S1       $C$L2 (PC+72 = 0x00000aa8),5
00000a76       81c6           MV.L1         A3,A4
00000a78   10002c13 ||        CALLP.S2      __divu (PC+352 = 0x00000bc0),B3
00000a7c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
00000a80       4e27 ||        MVK.L2        10,B4
00000a82       1032           MVK.S1        48,A0
00000a84       8000           ADD.L1        A4,A0,A0
00000a86       0285           STB.D2T1      A0,*B5[0]
00000a88   10004013 ||        CALLP.S2      __c6xabi_remu (PC+512 = 0x00000c80),B3
00000a8c       81c6 ||        MV.L1         A3,A4
00000a8e       4e27 ||        MVK.L2        10,B4
00000a90       1247           MV.L2X        A4,B0
00000a92       04a7           MVK.L2        0,B1
00000a94   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000a98   009442b6           STB.D2T2      B1,*+B5[2]
00000a9c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000aa0            $C$L1:
00000aa0   00a09362           BNOP.S2X      A8,4
00000aa4   001422b6           STB.D2T2      B0,*+B5[1]
00000aa8            $C$L2:
00000aa8   00004120           BNOP.S1       $C$L1 (PC+0 = 0x00000aa0),2
00000aac       1032           MVK.S1        48,A0
00000aae       2000           ADD.L1        A1,A0,A0
00000ab0       0285           STB.D2T1      A0,*B5[0]
00000ab2       0427 ||        MVK.L2        0,B0
00000ab4            $C$L3:
00000ab4       448a           SHL.S1        A1,0x2,A0
00000ab6       2000           ADD.L1        A1,A0,A0
00000ab8   007f8351           ADDK.S1       -250,A0
00000abc   e7000100           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000ac0   00019c2a ||        MVK.S2        0x0338,B0
00000ac4   0040006a           MVKH.S2       0x80000000,B0
00000ac8       1051           ADD.L2X       B0,A0,B5
00000aca            $C$L4:
00000aca       128d           LDB.D2T2      *B5[0],B0
00000acc   200ca120    [ B0]  BNOP.S1       $C$L5 (PC+24 = 0x00000ad8),5
00000ad0   00a07362           BNOP.S2X      A8,3
00000ad4       0427           MVK.L2        0,B0
00000ad6       1205           STB.D2T2      B0,*B4[0]
00000ad8            $C$L5:
00000ad8       814a           BNOP.S1       $C$L4 (PC+10 = 0x00000aca),4
00000ada       1e05           STB.D2T2      B0,*B4++[1]
00000adc   ec91a000           .fphead       p, l, W, B, br, nosat, 1100100b
00000ae0   0294205a ||        ADD.L2        1,B5,B5
00000ae4            GetString_MFilterType:
00000ae4   00100fd9           MV.L1         A4,A0
00000ae8   00826428 ||        MVK.S1        0x04c8,A1
00000aec   00006ca0           SHL.S1        A0,0x3,A0
00000af0   00c00068           MVKH.S1       0x80000000,A1
00000af4       2050           ADD.L1        A1,A0,A5
00000af6       028c           LDB.D1T1      *A5[0],A0
00000af8       0626           MVK.L1        0,A4
00000afa       d246           MV.L1X        B4,A6
00000afc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00000b00       2c6e           NOP           2
00000b02       a67a    [!A0]  BNOP.S1       $C$L9 (PC+50 = 0x00000b32),5
00000b04       1247           MV.L2X        A4,B0
00000b06       82c6           MV.L1         A5,A4
00000b08       2112 ||        MVK.S1        1,A2
00000b0a       3047 ||        MV.L2X        A0,B1
00000b0c   a283e000    [ A2]  SPLOOPW       6
00000b10   00002000           NOP           2
00000b14   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000b18   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000b1c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00000b20       31c7           MV.L2X        A3,B1
00000b22       41c6 ||        MV.L1         A3,A2
00000b24       2c6e           NOP           2
00000b26       0c6e           NOP           1
00000b28   00034001           SPKERNEL      0,0
00000b2c       2401 ||        ADD.L2        B0,1,B0
00000b2e       0c6e           NOP           1
00000b30       9046           MV.L1X        B0,A4
00000b32            $C$L9:
00000b32       61ef           BNOP.S2       B3,3
00000b34       0426           MVK.L1        0,A0
00000b36       c604           STB.D1T1      A0,*A4[A6]
00000b38            GetString_MFilterChara:
00000b38   00100fd9           MV.L1         A4,A0
00000b3c   e7600001           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000b40   00827828 ||        MVK.S1        0x04f0,A1
00000b44   00006ca0           SHL.S1        A0,0x3,A0
00000b48   00c00068           MVKH.S1       0x80000000,A1
00000b4c       2050           ADD.L1        A1,A0,A5
00000b4e       028c           LDB.D1T1      *A5[0],A0
00000b50       0626           MVK.L1        0,A4
00000b52       d246           MV.L1X        B4,A6
00000b54       2c6e           NOP           2
00000b56       a97a    [!A0]  BNOP.S1       $C$L13 (PC+74 = 0x00000b8a),5
00000b58       1247           MV.L2X        A4,B0
00000b5a       82c6           MV.L1         A5,A4
00000b5c   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00000b60       2112 ||        MVK.S1        1,A2
00000b62       3047 ||        MV.L2X        A0,B1
00000b64   a283e000    [ A2]  SPLOOPW       6
00000b68   00002000           NOP           2
00000b6c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000b70   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000b74       31c7           MV.L2X        A3,B1
00000b76       41c6 ||        MV.L1         A3,A2
00000b78       2c6e           NOP           2
00000b7a       0c6e           NOP           1
00000b7c   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00000b80   00034001           SPKERNEL      0,0
00000b84       2401 ||        ADD.L2        B0,1,B0
00000b86       0c6e           NOP           1
00000b88       9046           MV.L1X        B0,A4
00000b8a            $C$L13:
00000b8a       61ef           BNOP.S2       B3,3
00000b8c       0426           MVK.L1        0,A0
00000b8e       c604           STB.D1T1      A0,*A4[A6]
00000b90            Dll_RndmFLTR:
00000b90       01ef           BNOP.S2       B3,0
00000b92       c426           MVK.L1        6,A0
00000b94   00800028 ||        MVK.S1        0x0000,A1
00000b98   0000a82b           MVK.S2        0x0150,B0
00000b9c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000ba0   00c00069 ||        MVKH.S1       0x80000000,A1
00000ba4       0204 ||        STB.D1T1      A0,*A4[0]
00000ba6       2014           STW.D1T1      A1,*A4[1]
00000ba8   0040006b ||        MVKH.S2       0x80000000,B0
00000bac   01006028 ||        MVK.S1        0x00c0,A2
00000bb0   01000069           MVKH.S1       0x0000,A2
00000bb4       7004 ||        STW.D1T2      B0,*A4[3]
00000bb6       c024           STW.D1T1      A2,*A4[6]
00000bb8   00000000           NOP           
00000bbc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000bc0            __divu:
00000bc0            __c6xabi_divu:
00000bc0   00903d5b           LMBD.L2X      1,A4,B1
00000bc4   00903d59 ||        LMBD.L1X      1,B4,A1
00000bc8       0032 ||        MVK.S1        32,A0
00000bca       1976 ||        MVK.D1        0,A2
00000bcc   00909bf9           CMPLTU.L1X    A4,B4,A1
00000bd0   00043d73 ||        SUB.S2X       A1,B1,B0
00000bd4   51002040 || [!B1]  MVK.D1        1,A2
00000bd8   02100ce3           SHL.S2        B4,B0,B4
00000bdc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000be0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000be4   030018f0 ||        MV.D1X        B0,A6
00000be8   011099fb           CMPGTU.L2X    B4,A4,B2
00000bec       1836 ||        SUB.D1X       A0,B0,A0
00000bee       c562 ||        SHL.S1        A2,A6,A2
00000bf0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000c40)
00000bf4   4100a35b    [ B1]  MVK.L2        0,B2
00000bf8   608808f3 || [ B2]  MV.D2         B2,B1
00000bfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c00   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000c04   00000812 ||        B.S2          LOOP (PC+64 = 0x00000c40)
00000c08   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000c0c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000c10   00000810 ||        B.S1          LOOP (PC+64 = 0x00000c40)
00000c14   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000c18   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000c1c   0100e8db ||        CMPGT.L2      7,B0,B2
00000c20   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000c24   00000410 ||        B.S1          LOOP (PC+32 = 0x00000c40)
00000c28   6080a35b    [ B2]  MVK.L2        0,B1
00000c2c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000c30   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000c34   00000413 ||        B.S2          LOOP (PC+32 = 0x00000c40)
00000c38   00000001 ||        NOP           
00000c3c   00000000 ||        NOP           
00000c40            LOOP:
00000c40   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000c44   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000c48   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000c4c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000c40)
00000c50   000c0362           B.S2          B3
00000c54   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000c58   8200a358 || [ A1]  MVK.L1        0,A4
00000c5c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000c60   92104840    [!A1]  ADD.D1        A4,A2,A4
00000c64   00002000           NOP           2
00000c68   00000000           NOP           
00000c6c   00000000           NOP           
00000c70   00000000           NOP           
00000c74   00000000           NOP           
00000c78   00000000           NOP           
00000c7c   00000000           NOP           
00000c80            __c6xabi_remu:
00000c80            __remu:
00000c80   00903d5b           LMBD.L2X      1,A4,B1
00000c84   00903d58 ||        LMBD.L1X      1,B4,A1
00000c88   00909bf9           CMPLTU.L1X    A4,B4,A1
00000c8c   00043d73 ||        SUB.S2X       A1,B1,B0
00000c90       a256 ||        MV.D1         A4,A5
00000c92       0663           SHL.S2        B4,B0,B4
00000c94   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000c98   011099fb           CMPGTU.L2X    B4,A4,B2
00000c9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ca0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000ce4)
00000ca4   4100a35b    [ B1]  MVK.L2        0,B2
00000ca8   608808f3 || [ B2]  MV.D2         B2,B1
00000cac       f056 ||        MV.D1X        B0,A7
00000cae       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000ce4),0
00000cb0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000cb4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000cb8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000ce4)
00000cbc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000cc0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000cc4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000cc8   0100e8db ||        CMPGT.L2      7,B0,B2
00000ccc   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000cd0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000ce4)
00000cd4   6080a35b    [ B2]  MVK.L2        0,B1
00000cd8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000cdc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ce0   00000092 ||        B.S2          LOOP (PC+4 = 0x00000ce4)
00000ce4            LOOP:
00000ce4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000ce8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000cec   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000cf0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000ce4)
00000cf4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000cf8   821408f1 || [ A1]  MV.D1         A5,A4
00000cfc   000c0362 ||        B.S2          B3
00000d00   00008000           NOP           5
00000d04   00000000           NOP           
00000d08   00000000           NOP           
00000d0c   00000000           NOP           
00000d10   00000000           NOP           
00000d14   00000000           NOP           
00000d18   00000000           NOP           
00000d1c   00000000           NOP           
00000d20            VOLUME_0_80_100:
00000d20       3052           MVK.S1        81,A0
00000d22       8c08           CMPLT.L1      A4,A0,A0
00000d24   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000d52),4
00000d28       31f7           STW.D2T2      B3,*B15--[2]
00000d2a       9ab3           MVK.S2        60,B5
00000d2c       b40d           LDW.D2T2      *B4[B5],B0
00000d2e       6c6e           NOP           4
00000d30   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000da0),B3
00000d34       ec47 ||        MV.L2         B0,B31
00000d36       1033           MVK.S2        48,B0
00000d38       140d           LDW.D2T2      *B4[B0],B0
00000d3a       05a6           MVK.L1        0,A3
00000d3c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000d40   01a15068           MVKH.S1       0x42a00000,A3
00000d44       2c6e           NOP           2
00000d46       006f           BNOP.S2       B0,0
00000d48   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000d50),B3,3
00000d4c   020c1fda           MV.L2X        A3,B4
00000d50            $C$RL1:
00000d50       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000d90),5
00000d52            $C$L1:
00000d52       9833           MVK.S2        60,B0
00000d54       140d           LDW.D2T2      *B4[B0],B0
00000d56       1052           MVK.S1        80,A0
00000d58       8840           SUB.L1        A4,A0,A4
00000d5a       06a7           MVK.L2        0,B5
00000d5c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000d60   02a0d06a           MVKH.S2       0x41a00000,B5
00000d64   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000da0),B3
00000d68       ec47 ||        MV.L2         B0,B31
00000d6a       1033           MVK.S2        48,B0
00000d6c       140d           LDW.D2T2      *B4[B0],B0
00000d6e       82c7           MV.L2         B5,B4
00000d70       4c6e           NOP           3
00000d72       006f           BNOP.S2       B0,0
00000d74   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000d78),B3,4
00000d78            $C$RL3:
00000d78       f9b2           MVK.S1        63,A3
00000d7a       1d82           SHL.S1        A3,0x18,A3
00000d7c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000d80   01906e00           MPYSP.M1      A3,A4,A3
00000d84       fa73           MVK.S2        127,B4
00000d86       f603           SHL.S2        B4,0x17,B4
00000d88   00000000           NOP           
00000d8c   02107218           ADDSP.L1X     A3,B4,A4
00000d90            $C$L2:
00000d90       71f7           LDW.D2T2      *++B15[2],B3
00000d92       6c6e           NOP           4
00000d94   008ca362           BNOP.S2       B3,5
00000d98   00000000           NOP           
00000d9c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000da0            __call_stub:
00000da0            __c6xabi_call_stub:
00000da0   013c54f4           STW.D2T1      A2,*B15--[2]
00000da4   007c0363           B.S2          B31
00000da8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000daa       8077           STDW.D2T1     A1:A0,*B15--[1]
00000dac       9377           STDW.D2T2     B7:B6,*B15--[1]
00000dae       9277           STDW.D2T2     B5:B4,*B15--[1]
00000db0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000db2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000db4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000db8),B3,0
00000db8            __stub_ret:
00000db8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000dba       d077           LDDW.D2T2     *++B15[1],B1:B0
00000dbc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000dc0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000dc4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000dc8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000dcc   000c0363           B.S2          B3
00000dd0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000dd4   013c52e4           LDW.D2T1      *++B15[2],A2
00000dd8   00006000           NOP           4
00000ddc   00000000           NOP           
00000de0            __c6xabi_pop_rts:
00000de0            __pop_rts:
00000de0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000de2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000de4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000de6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000de8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000dea       01ef           BNOP.S2       B3,0
00000dec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000dee       7777           LDW.D2T2      *++B15[2],B14
00000df0   00006000           NOP           4
00000df4   00000000           NOP           
00000df8   00000000           NOP           
00000dfc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e00            __push_rts:
00000e00            __c6xabi_push_rts:
00000e00   073c54f6           STW.D2T2      B14,*B15--[2]
00000e04   000c1363           B.S2X         A3
00000e08       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000e0a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000e0c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000e0e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000e10       8577           STDW.D2T1     A11:A10,*B15--[1]
00000e12       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e14   00000000           NOP           
00000e18   00000000           NOP           
00000e1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x500 bytes at 0x80000000 
80000000            RandomFilter:
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
80000038   6d646e52           .word 0x6d646e52
8000003c   52544c46           .word 0x52544c46
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000508           .word 0x00000508
80000058   000005c0           .word 0x000005c0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65707954           .word 0x65707954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000002           .word 0x00000002
80000080   00000002           .word 0x00000002
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000284           .word 0x00000284
80000090   00000000           .word 0x00000000
80000094   00000ae4           .word 0x00000ae4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65657053           .word 0x65657053
800000ac   00000064           .word 0x00000064
800000b0   00000000           .word 0x00000000
800000b4   0000004d           .word 0x0000004d
800000b8   00000022           .word 0x00000022
800000bc   00000031           .word 0x00000031
800000c0   00000031           .word 0x00000031
800000c4   000000c0           .word 0x000000c0
800000c8   00000000           .word 0x00000000
800000cc   00000a60           .word 0x00000a60
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000038           .word 0x00000038
800000dc   00000000           .word 0x00000000
800000e0   004c4142           .word 0x004c4142
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   0000005a           .word 0x0000005a
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000430           .word 0x00000430
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000004cc           .word 0x000004cc
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000016           .word 0x00000016
80000154   00000020           .word 0x00000020
80000158   800003c8           .word 0x800003c8
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000458           .word 0x80000458
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
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
800001b0   80000420           .word 0x80000420
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
80000280            _Fx_FLT_RandomFilter_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   00000000           .word 0x00000000
8000029c   3f7f1765           .word 0x3f7f1765
800002a0   bf7f1765           .word 0xbf7f1765
800002a4   3f7e2eca           .word 0x3f7e2eca
800002a8   3d8f5c29           .word 0x3d8f5c29
800002ac   3f6e147b           .word 0x3f6e147b
800002b0   3c23d70a           .word 0x3c23d70a
800002b4   3f7eb852           .word 0x3f7eb852
800002b8   3f7f3b64           .word 0x3f7f3b64
800002bc   3cf5c28f           .word 0x3cf5c28f
800002c0   00000008           .word 0x00000008
800002c4   3c6d3d86           .word 0x3c6d3d86
800002c8   3d05681f           .word 0x3d05681f
800002cc   3dfbfc65           .word 0x3dfbfc65
800002d0   3e683904           .word 0x3e683904
800002d4   3ea2bd3c           .word 0x3ea2bd3c
800002d8   3ef2b94e           .word 0x3ef2b94e
800002dc   3f103665           .word 0x3f103665
800002e0   3f800000           .word 0x3f800000
800002e4   7fffffff           .word 0x7fffffff
800002e8   00000000           .word 0x00000000
800002ec   00054321           .word 0x00054321
800002f0   3e19999a           .word 0x3e19999a
800002f4   3f59999a           .word 0x3f59999a
800002f8   00000000           .word 0x00000000
800002fc   3f000000           .word 0x3f000000
80000300   3dcccccd           .word 0x3dcccccd
80000304   3f2a7efa           .word 0x3f2a7efa
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   3f800000           .word 0x3f800000
80000314            _Fx_FLT_RandomFilter_LinData:
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   90018221           .word 0x90018221
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330            $C$T0:
80000330   00000d20           .word 0x00000d20
80000334   00000000           .word 0x00000000
80000338            disp_prm_BPM_sync:
80000338   00000016           .word 0x00000016
8000033c   00001700           .word 0x00001700
80000340   20190000           .word 0x20190000
80000344   17000033           .word 0x17000033
80000348   0000002e           .word 0x0000002e
8000034c   00000018           .word 0x00000018
80000350   33201a00           .word 0x33201a00
80000354   2e180000           .word 0x2e180000
80000358   19000000           .word 0x19000000
8000035c   00000000           .word 0x00000000
80000360   00002e19           .word 0x00002e19
80000364   32781900           .word 0x32781900
80000368   78190000           .word 0x78190000
8000036c   19000033           .word 0x19000033
80000370   00003478           .word 0x00003478
80000374   00357819           .word 0x00357819
80000378   36781900           .word 0x36781900
8000037c   78190000           .word 0x78190000
80000380   19000037           .word 0x19000037
80000384   00003878           .word 0x00003878
80000388   00397819           .word 0x00397819
8000038c   31781900           .word 0x31781900
80000390   78190030           .word 0x78190030
80000394   19003131           .word 0x19003131
80000398   00323178           .word 0x00323178
8000039c   33317819           .word 0x33317819
800003a0   31781900           .word 0x31781900
800003a4   78190034           .word 0x78190034
800003a8   19003531           .word 0x19003531
800003ac   00363178           .word 0x00363178
800003b0   37317819           .word 0x37317819
800003b4   31781900           .word 0x31781900
800003b8   78190038           .word 0x78190038
800003bc   19003931           .word 0x19003931
800003c0   00303278           .word 0x00303278
800003c4   00000000           .word 0x00000000
800003c8            picTotalDisplay_RndmFLTR:
800003c8   620206fc           .word 0x620206fc
800003cc   f2fadaf2           .word 0xf2fadaf2
800003d0   02020262           .word 0x02020262
800003d4   daf26202           .word 0xdaf26202
800003d8   0262f2fa           .word 0x0262f2fa
800003dc   00fffc06           .word 0x00fffc06
800003e0   ed783000           .word 0xed783000
800003e4   003078fd           .word 0x003078fd
800003e8   30000000           .word 0x30000000
800003ec   78fded78           .word 0x78fded78
800003f0   ff000030           .word 0xff000030
800003f4   147c00ff           .word 0x147c00ff
800003f8   087c0068           .word 0x087c0068
800003fc   7c007c10           .word 0x7c007c10
80000400   7c003844           .word 0x7c003844
80000404   7c047c04           .word 0x7c047c04
80000408   603fff00           .word 0x603fff00
8000040c   455f4040           .word 0x455f4040
80000410   505f4045           .word 0x505f4045
80000414   415f4150           .word 0x415f4150
80000418   5a455f40           .word 0x5a455f40
8000041c   3f604040           .word 0x3f604040
80000420            _PrmPic_Speed:
80000420   92928c00           .word 0x92928c00
80000424   28f80062           .word 0x28f80062
80000428   70001028           .word 0x70001028
8000042c   30a8a8a8           .word 0x30a8a8a8
80000430   a8a87000           .word 0xa8a87000
80000434   700030a8           .word 0x700030a8
80000438   00fe8888           .word 0x00fe8888
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458            CategoryIcon_Filter:
80000458   30303030           .word 0x30303030
8000045c   30303030           .word 0x30303030
80000460   060c1830           .word 0x060c1830
80000464   30180c06           .word 0x30180c06
80000468   0080c060           .word 0x0080c060
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   03010000           .word 0x03010000
80000480            RndmFilter_Type_Tbl:
80000480   3f800000           .word 0x3f800000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   3f800000           .word 0x3f800000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   3f800000           .word 0x3f800000
800004a4   00000000           .word 0x00000000
800004a8            _NseedTbl:
800004a8   a2289441           .word 0xa2289441
800004ac   90018220           .word 0x90018220
800004b0   81245423           .word 0x81245423
800004b4   60604004           .word 0x60604004
800004b8   9601000a           .word 0x9601000a
800004bc   42180482           .word 0x42180482
800004c0   d0003301           .word 0xd0003301
800004c4   84940294           .word 0x84940294
800004c8            disp_prm_MFilterType:
800004c8   00465048           .word 0x00465048
800004cc   00000000           .word 0x00000000
800004d0   00465042           .word 0x00465042
800004d4   00000000           .word 0x00000000
800004d8   0046504c           .word 0x0046504c
800004dc   00000000           .word 0x00000000
800004e0            RndmFilter_ResoTbl:
800004e0   be99999a           .word 0xbe99999a
800004e4   3f800000           .word 0x3f800000
800004e8   becccccd           .word 0xbecccccd
800004ec   40000000           .word 0x40000000
800004f0            disp_prm_MFilterChara:
800004f0   4c4f5032           .word 0x4c4f5032
800004f4   00000045           .word 0x00000045
800004f8   4c4f5034           .word 0x4c4f5034
800004fc   00000045           .word 0x00000045
