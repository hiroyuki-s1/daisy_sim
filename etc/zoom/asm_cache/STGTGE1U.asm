
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/STGTGE1U.elf:

TEXT Section .text (Little Endian), 0x9e0 bytes at 0x00000000 
00000000            Fx_ST_GT_GEQ_Set:
00000000       a247           MV.L2         B4,B5
00000002       1a13 ||        MVK.S2        24,B4
00000004   0010cafa           CMPLT.L2      B6,B4,B0
00000008   20166120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000002c),3
0000000c   01bd14f6           STW.D2T2      B3,*B15--[8]
00000010       200c           LDW.D1T1      *A4[1],A0
00000012       6347 ||        MV.L2         B6,B3
00000014       334f ||        MV.S2X        A6,B1
00000016       470a           BNOP.S1       $C$L2 (PC+56 = 0x00000038),2
00000018   0202502a           MVK.S2        0x04a0,B4
0000001c   e6208301           .fphead       n, l, W, BU, br, nosat, 0110001b
00000020   0240006b           MVKH.S2       0x80000000,B4
00000024   018f09c2 ||        SUB.D2        B3,0x18,B3
00000028       244d           LDW.D2T1      *B4[B1],A4
0000002a       0627 ||        MVK.L2        0,B4
0000002c            $C$L1:
0000002c   02025c2a           MVK.S2        0x04b8,B4
00000030   0240006a           MVKH.S2       0x80000000,B4
00000034       344d           LDW.D2T2      *B4[B1],B4
00000036       0626 ||        MVK.L1        0,A4
00000038            $C$L2:
00000038       15c6           MV.L1X        B3,A8
0000003a       3b12 ||        MVK.S1        25,A6
0000003c   ec803410           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000040   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000044   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00000960),B3
00000048   0300a35a ||        MVK.L2        0,B6
0000004c   02827428           MVK.S1        0x04e8,A5
00000050   01824428           MVK.S1        0x0488,A3
00000054   02c00068           MVKH.S1       0x80000000,A5
00000058       448b           SHL.S2        B1,0x2,B0
0000005a       c246 ||        MV.L1         A4,A6
0000005c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000060   02026828 ||        MVK.S1        0x04d0,A4
00000064   02400068           MVKH.S1       0x80000000,A4
00000068       9040           ADD.L1X       A4,B0,A4
0000006a       6233 ||        MVK.S2        35,B4
0000006c   01c00068 ||        MVKH.S1       0x80000000,A3
00000070       12e1           ADD.L2X       B0,A5,B6
00000072       001c ||        LDW.D1T1      *A4[0],A1
00000074       7040 ||        ADD.L1X       A3,B0,A4
00000076       94cd ||        LDW.D2T2      *B5[B4],B4
00000078       113d           LDW.D2T2      *B6[0],B3
0000007a       003c ||        LDW.D1T1      *A4[0],A3
0000007c   ee801730           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000080   0300a35a           MVK.L2        0,B6
00000084   023d1058           ADD.L1X       8,B15,A4
00000088       848b           SHL.S2        B1,0x4,B0
0000008a       ee47           MV.L2         B4,B31
0000008c       05c7           MV.L2         B3,B8
0000008e       04c6 ||        MV.L1         A1,A8
00000090   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00000960),B3
00000094   020c18f2 ||        MV.D2X        A3,B4
00000098   00003c42           ADDAW.D2      B0,B1,B0
0000009c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000000a0       789d           LDW.D2T2      *B5[11],B1
000000a2       9212           MVK.S1        20,A4
000000a4       1000           ADD.L1X       A0,B0,A0
000000a6       0240           ADD.L1        A0,A4,A4
000000a8   03000a28           MVK.S1        0x0014,A6
000000ac   023d005a           ADD.L2        8,B15,B4
000000b0   00040362           B.S2          B1
000000b4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000000b8),B3,4
000000b8            $C$RL3:
000000b8   01bd12e6           LDW.D2T2      *++B15[8],B3
000000bc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000000c0       6c6e           NOP           4
000000c2       a1ef           BNOP.S2       B3,5
000000c4            Fx_ST_GT_GEQ_edit_1:
000000c4       2247           MV.L2         B4,B1
000000c6       0633 ||        MVK.S2        160,B4
000000c8       2241           ADD.L2        B1,B4,B4
000000ca       31f7 ||        STW.D2T2      B3,*B15--[2]
000000cc       100d           LDW.D2T2      *B4[0],B0
000000ce       e246           MV.L1         A4,A7
000000d0       01cc           LDW.D1T1      *A7[0],A4
000000d2       4627           MVK.L2        2,B4
000000d4       0726           MVK.L1        0,A6
000000d6       ec47           MV.L2         B0,B31
000000d8   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00000960),B3
000000dc   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000000e0   1fffe413           CALLP.S2      Fx_ST_GT_GEQ_Set (PC-224 = 0x00000000),B3
000000e4       80c7 ||        MV.L2         B1,B4
000000e6       d257 ||        MV.D2X        A4,B6
000000e8       83c6 ||        MV.L1         A7,A4
000000ea       71f7           LDW.D2T2      *++B15[2],B3
000000ec       6c6e           NOP           4
000000ee       a1ef           BNOP.S2       B3,5
000000f0            Fx_ST_GT_GEQ_edit_2:
000000f0       2247           MV.L2         B4,B1
000000f2       0633 ||        MVK.S2        160,B4
000000f4       2241           ADD.L2        B1,B4,B4
000000f6       31f7 ||        STW.D2T2      B3,*B15--[2]
000000f8       100d           LDW.D2T2      *B4[0],B0
000000fa       e246           MV.L1         A4,A7
000000fc   efc0050c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000100       01cc           LDW.D1T1      *A7[0],A4
00000102       6627           MVK.L2        3,B4
00000104       2726           MVK.L1        1,A6
00000106       ec47           MV.L2         B0,B31
00000108   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00000960),B3
0000010c   1fffe013           CALLP.S2      Fx_ST_GT_GEQ_Set (PC-256 = 0x00000000),B3
00000110       80c7 ||        MV.L2         B1,B4
00000112       d257 ||        MV.D2X        A4,B6
00000114       83c6 ||        MV.L1         A7,A4
00000116       71f7           LDW.D2T2      *++B15[2],B3
00000118       6c6e           NOP           4
0000011a       a1ef           BNOP.S2       B3,5
0000011c   ee600308           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000120            Fx_ST_GT_GEQ_edit_3:
00000120       2247           MV.L2         B4,B1
00000122       0633 ||        MVK.S2        160,B4
00000124       2241           ADD.L2        B1,B4,B4
00000126       31f7 ||        STW.D2T2      B3,*B15--[2]
00000128       100d           LDW.D2T2      *B4[0],B0
0000012a       e246           MV.L1         A4,A7
0000012c       01cc           LDW.D1T1      *A7[0],A4
0000012e       8627           MVK.L2        4,B4
00000130       4726           MVK.L1        2,A6
00000132       ec47           MV.L2         B0,B31
00000134   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000960),B3
00000138       ee1b           CALLP.S2      Fx_ST_GT_GEQ_Set (PC-288 = 0x00000000),B3
0000013a       80c7 ||        MV.L2         B1,B4
0000013c   ebe0b205           .fphead       n, l, W, BU, br, nosat, 1011111b
00000140       d257 ||        MV.D2X        A4,B6
00000142       83c6 ||        MV.L1         A7,A4
00000144       71f7           LDW.D2T2      *++B15[2],B3
00000146       6c6e           NOP           4
00000148   008ca362           BNOP.S2       B3,5
0000014c            Fx_ST_GT_GEQ_edit_4:
0000014c       2247           MV.L2         B4,B1
0000014e       0633 ||        MVK.S2        160,B4
00000150       2241           ADD.L2        B1,B4,B4
00000152       31f7 ||        STW.D2T2      B3,*B15--[2]
00000154       100d           LDW.D2T2      *B4[0],B0
00000156       e246           MV.L1         A4,A7
00000158       01cc           LDW.D1T1      *A7[0],A4
0000015a       a627           MVK.L2        5,B4
0000015c   ef600141           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000160       6726           MVK.L1        3,A6
00000162       ec47           MV.L2         B0,B31
00000164   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000960),B3
00000168       ea1b           CALLP.S2      Fx_ST_GT_GEQ_Set (PC-352 = 0x00000000),B3
0000016a       80c7 ||        MV.L2         B1,B4
0000016c       d257 ||        MV.D2X        A4,B6
0000016e       83c6 ||        MV.L1         A7,A4
00000170       71f7           LDW.D2T2      *++B15[2],B3
00000172       a1ef           BNOP.S2       B3,5
00000174            Fx_ST_GT_GEQ_edit_5:
00000174       2247           MV.L2         B4,B1
00000176       0633 ||        MVK.S2        160,B4
00000178       2241           ADD.L2        B1,B4,B4
0000017a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000017c   efb09472           .fphead       p, l, W, BU, br, nosat, 1111101b
00000180       100d           LDW.D2T2      *B4[0],B0
00000182       e246           MV.L1         A4,A7
00000184       01cc           LDW.D1T1      *A7[0],A4
00000186       c627           MVK.L2        6,B4
00000188       8726           MVK.L1        4,A6
0000018a       ec47           MV.L2         B0,B31
0000018c   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00000960),B3
00000190       e81b           CALLP.S2      Fx_ST_GT_GEQ_Set (PC-384 = 0x00000000),B3
00000192       80c7 ||        MV.L2         B1,B4
00000194       d257 ||        MV.D2X        A4,B6
00000196       83c6 ||        MV.L1         A7,A4
00000198       71f7           LDW.D2T2      *++B15[2],B3
0000019a       6c6e           NOP           4
0000019c   eee08720           .fphead       n, l, W, BU, br, nosat, 1110111b
000001a0   008ca362           BNOP.S2       B3,5
000001a4            Fx_ST_GT_GEQ_edit_6:
000001a4       2247           MV.L2         B4,B1
000001a6       0633 ||        MVK.S2        160,B4
000001a8       2241           ADD.L2        B1,B4,B4
000001aa       31f7 ||        STW.D2T2      B3,*B15--[2]
000001ac       100d           LDW.D2T2      *B4[0],B0
000001ae       e246           MV.L1         A4,A7
000001b0       01cc           LDW.D1T1      *A7[0],A4
000001b2       e627           MVK.L2        7,B4
000001b4       a726           MVK.L1        5,A6
000001b6       ec47           MV.L2         B0,B31
000001b8   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000960),B3
000001bc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000001c0   1fffc813           CALLP.S2      Fx_ST_GT_GEQ_Set (PC-448 = 0x00000000),B3
000001c4       80c7 ||        MV.L2         B1,B4
000001c6       d257 ||        MV.D2X        A4,B6
000001c8       83c6 ||        MV.L1         A7,A4
000001ca       71f7           LDW.D2T2      *++B15[2],B3
000001cc       6c6e           NOP           4
000001ce       a1ef           BNOP.S2       B3,5
000001d0            Fx_ST_GT_GEQ_outLv_edit:
000001d0       a247           MV.L2         B4,B5
000001d2       0633 ||        MVK.S2        160,B4
000001d4       a241           ADD.L2        B5,B4,B4
000001d6       31f7 ||        STW.D2T2      B3,*B15--[2]
000001d8       100d           LDW.D2T2      *B4[0],B0
000001da       200c           LDW.D1T1      *A4[1],A0
000001dc   efc0050c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000001e0       004c           LDW.D1T1      *A4[0],A4
000001e2       0e27           MVK.L2        8,B4
000001e4       0527           MVK.L2        0,B2
000001e6       ec47           MV.L2         B0,B31
000001e8   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00000960),B3
000001ec       155b           CALLP.S2      __local_call_stub (PC+340 = 0x00000334),B3
000001ee       82c7 ||        MV.L2         B5,B4
000001f0       708d           LDW.D2T2      *B5[3],B0
000001f2       71f7           LDW.D2T2      *++B15[2],B3
000001f4   03333328           MVK.S1        0x6666,A6
000001f8       9247           MV.L2X        A4,B4
000001fa       0440           ADD.L1        A0,8,A4
000001fc   eb608048           .fphead       n, l, W, BU, br, nosat, 1011011b
00000200   00000362           B.S2          B0
00000204   03221868           MVKH.S1       0x44300000,A6
00000208   00006000           NOP           4
0000020c            Fx_ST_GT_GEQ_switch_AB:
0000020c   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x000009c0),A3
00000210       701d           LDW.D2T2      *B4[3],B1
00000212       200c ||        LDW.D1T1      *A4[1],A0
00000214   0533332a           MVK.S2        0x6666,B10
00000218   0522186a           MVKH.S2       0x44300000,B10
0000021c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000220       8c13           MVK.S2        140,B0
00000222       5646 ||        MV.L1X        B4,A10
00000224       d506           MV.L1X        B10,A6
00000226       ecc7           MV.L2         B1,B31
00000228   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000960),B3
0000022c       8446 ||        MV.L1         A0,A12
0000022e       6656 ||        MV.D1         A4,A11
00000230       104a ||        ADD.S1X       A0,B0,A4
00000232       1a77 ||        MVK.D2        0,B4
00000234   1fffd493           CALLP.S2      Fx_ST_GT_GEQ_edit_1 (PC-348 = 0x000000c4),B3
00000238       8586 ||        MV.L1         A11,A4
0000023a       9507 ||        MV.L2X        A10,B4
0000023c   eb6011c9           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000240       eb1b           CALLP.S2      Fx_ST_GT_GEQ_edit_2 (PC-336 = 0x000000f0),B3
00000242       8586 ||        MV.L1         A11,A4
00000244       9507 ||        MV.L2X        A10,B4
00000246       ee1b           CALLP.S2      Fx_ST_GT_GEQ_edit_3 (PC-288 = 0x00000120),B3
00000248       8586 ||        MV.L1         A11,A4
0000024a       9507 ||        MV.L2X        A10,B4
0000024c       f0db           CALLP.S2      Fx_ST_GT_GEQ_edit_4 (PC-244 = 0x0000014c),B3
0000024e       8586 ||        MV.L1         A11,A4
00000250       9507 ||        MV.L2X        A10,B4
00000252       f35b           CALLP.S2      Fx_ST_GT_GEQ_edit_5 (PC-204 = 0x00000174),B3
00000254       8586 ||        MV.L1         A11,A4
00000256       9507 ||        MV.L2X        A10,B4
00000258       f65b           CALLP.S2      Fx_ST_GT_GEQ_edit_6 (PC-156 = 0x000001a4),B3
0000025a       8586 ||        MV.L1         A11,A4
0000025c   efe0b6db           .fphead       n, l, W, BU, br, nosat, 1111111b
00000260       9507 ||        MV.L2X        A10,B4
00000262       8586           MV.L1         A11,A4
00000264   1fffee13 ||        CALLP.S2      Fx_ST_GT_GEQ_outLv_edit (PC-144 = 0x000001d0),B3
00000268       9507 ||        MV.L2X        A10,B4
0000026a       9507           MV.L2X        A10,B4
0000026c       700d           LDW.D2T2      *B4[3],B0
0000026e       f9f2           MVK.S1        127,A3
00000270       f582           SHL.S1        A3,0x17,A3
00000272       8c12           MVK.S1        140,A0
00000274       2606           MV.L1         A12,A1
00000276       006f           BNOP.S2       B0,0
00000278   018a6162           ADDKPC.S2     $C$RL38 (PC+40 = 0x00000288),B3,3
0000027c   e7a00002           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000280       91c7           MV.L2X        A3,B4
00000282       00c0 ||        ADD.L1        A0,A1,A4
00000284   032816a0 ||        MV.S1X        B10,A6
00000288            $C$RL38:
00000288   1000e410           CALLP.S1      __c6xabi_pop_rts (PC+1824 = 0x000009a0),A3
0000028c            Fx_ST_GT_GEQ_onf:
0000028c       a247           MV.L2         B4,B5
0000028e       0633 ||        MVK.S2        160,B4
00000290       a241           ADD.L2        B5,B4,B4
00000292       31f7 ||        STW.D2T2      B3,*B15--[2]
00000294       100d           LDW.D2T2      *B4[0],B0
00000296       200c           LDW.D1T1      *A4[1],A0
00000298       004c           LDW.D1T1      *A4[0],A4
0000029a       0627           MVK.L2        0,B4
0000029c   ef200143           .fphead       n, l, W, BU, nobr, nosat, 1111001b
000002a0       0c6e           NOP           1
000002a2       ec47           MV.L2         B0,B31
000002a4   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000960),B3
000002a8   00101fda           MV.L2X        A4,B0
000002ac   2018a120    [ B0]  BNOP.S1       $C$L3 (PC+48 = 0x000002d0),5
000002b0   001462e6           LDW.D2T2      *+B5[3],B0
000002b4   03333328           MVK.S1        0x6666,A6
000002b8   03221868           MVKH.S1       0x44300000,A6
000002bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002c0       8046           MV.L1         A0,A4
000002c2       0c6e           NOP           1
000002c4   00000362           B.S2          B0
000002c8   01838162           ADDKPC.S2     $C$RL43 (PC+12 = 0x000002cc),B3,4
000002cc            $C$RL43:
000002cc   0016a120           BNOP.S1       $C$L4 (PC+44 = 0x000002ec),5
000002d0            $C$L3:
000002d0       708d           LDW.D2T2      *B5[3],B0
000002d2       71f7           LDW.D2T2      *++B15[2],B3
000002d4   03333328           MVK.S1        0x6666,A6
000002d8   02003faa           MVK.S2        0x007f,B4
000002dc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000002e0   03221868           MVKH.S1       0x44300000,A6
000002e4       006f           BNOP.S2       B0,0
000002e6       f603           SHL.S2        B4,0x17,B4
000002e8       8046           MV.L1         A0,A4
000002ea       4c6e           NOP           3
000002ec            $C$L4:
000002ec       71f7           LDW.D2T2      *++B15[2],B3
000002ee       a1ef           BNOP.S2       B3,5
000002f0            Fx_ST_GT_GEQ_init:
000002f0       0247           MV.L2         B4,B0
000002f2       1633 ||        MVK.S2        176,B4
000002f4   0210007b           ADD.L2        B0,B4,B4
000002f8       e246 ||        MV.L1         A4,A7
000002fa       31f7 ||        STW.D2T2      B3,*B15--[2]
000002fc   ebd05100           .fphead       p, l, W, BU, nobr, sat, 1011110b
00000300       101d           LDW.D2T2      *B4[0],B1
00000302       418c ||        LDW.D1T1      *A7[2],A0
00000304       0627           MVK.L2        0,B4
00000306       8726           MVK.L1        4,A6
00000308       2c6e           NOP           2
0000030a       ecc7           MV.L2         B1,B31
0000030c   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000960),B3
00000310       8046 ||        MV.L1         A0,A4
00000312       1633           MVK.S2        176,B4
00000314       0241           ADD.L2        B0,B4,B4
00000316       101d           LDW.D2T2      *B4[0],B1
00000318       0627           MVK.L2        0,B4
0000031a       8440           ADD.L1        A0,4,A4
0000031c   eee00021           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000320       0752           MVK.S1        192,A6
00000322       0c6e           NOP           1
00000324   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000960),B3
00000328       ecc7 ||        MV.L2         B1,B31
0000032a       eedb           CALLP.S2      Fx_ST_GT_GEQ_switch_AB (PC-276 = 0x0000020c),B3
0000032c       8047 ||        MV.L2         B0,B4
0000032e       83c6 ||        MV.L1         A7,A4
00000330       71f7           LDW.D2T2      *++B15[2],B3
00000332       a1ef           BNOP.S2       B3,5
00000334            __local_call_stub:
00000334   0000c811           B.S1          __call_stub (PC+1600 = 0x00000960)
00000338   0f81fa2a ||        MVK.S2        0x03f4,B31
0000033c   e3b08060           .fphead       p, l, W, BU, br, nosat, 0011101b
00000340   0fc0006a           MVKH.S2       0x80000000,B31
00000344   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000348   00004000           NOP           3
0000034c   00000000           NOP           
00000350   00000000           NOP           
00000354   00000000           NOP           
00000358   00000000           NOP           
0000035c   00000000           NOP           
00000360            Fx_ST_GT_GEQ:
00000360       187d           LDW.D2T2      *B4[8],B7
00000362       306d           LDW.D2T2      *B4[1],B6
00000364       403c ||        LDW.D1T1      *A4[2],A3
00000366       06a7           MVK.L2        0,B5
00000368   0296fd8a           SET.S2        B5,23,29,B5
0000036c       eac7           MV.L2         B5,B23
0000036e       1093           MVK.S2        16,B1
00000370   0a90e2e4 ||        LDW.D2T1      *+B4[7],A21
00000374   0c1b805b           SUB.L2        B6,0x4,B24
00000378   0a0c91a3 ||        ADD.S2X       4,A3,B20
0000037c   e1600082           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000380   0b1c89c3 ||        SUB.D2        B7,0x4,B22
00000384   09902264 ||        LDW.D1T1      *+A4[1],A19
00000388   03d30942           ADD.D2        B20,0x18,B7
0000038c   03d39058           SUB.L1X       B20,0x4,A7
00000390       a426           MVK.L1        5,A0
00000392       aa07           MV.L2         B20,B5
00000394   024f0940           ADD.D1        A19,0x18,A4
00000398   044e8940           ADD.D1        A19,0x14,A8
0000039c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003a0   03520943           ADD.D2        B20,0x10,B6
000003a4   034c9ec0 ||        ADDAD.D1      A19,0x4,A6
000003a8            $C$L2:
000003a8   01d40265           LDW.D1T1      *+A21[0],A3
000003ac   025832e6 ||        LDW.D2T2      *++B22[1],B4
000003b0   00006000           NOP           4
000003b4   020c0276           STW.D1T2      B4,*+A3[0]
000003b8   026032e6           LDW.D2T2      *++B24[1],B4
000003bc   046202e6           LDW.D2T2      *+B24[16],B8
000003c0   10004000           DINT          
000003c4       2c6e           NOP           2
000003c6       7246           MV.L1X        B4,A3
000003c8            $C$L4:
000003c8   029516e4           LDW.D2T1      *B5++[8],A5
000003cc   08129724           LDNDW.D1T1    *A4++(20),A17:A16
000003d0   04a0b666           LDW.D1T2      *A8++[5],B9
000003d4   00004000           NOP           3
000003d8   0814e0e5           LDW.D2T1      *-B5[7],A16
000003dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0   04c0ae00 ||        MPYSP.M1      A5,A16,A9
000003e4   01a47e00           MPYSP.M1X     A3,B9,A3
000003e8   00000000           NOP           
000003ec   081a9724           LDNDW.D1T1    *A6++(20),A17:A16
000003f0   0494c0e4           LDW.D2T1      *-B5[6],A9
000003f4   09422e01           MPYSP.M1      A17,A16,A18
000003f8   018d2218 ||        ADDSP.L1      A9,A3,A3
000003fc   00002000           NOP           2
00000400   0814a0e4           LDW.D2T1      *-B5[5],A16
00000404   04a60e01           MPYSP.M1      A16,A9,A9
00000408   018e4218 ||        ADDSP.L1      A18,A3,A3
0000040c   00004000           NOP           3
00000410   04c22e01           MPYSP.M1      A17,A16,A9
00000414   018d2218 ||        ADDSP.L1      A9,A3,A3
00000418   00000000           NOP           
0000041c   0214c0e6           LDW.D2T2      *-B5[6],B4
00000420   00000000           NOP           
00000424   028d2218           ADDSP.L1      A9,A3,A5
00000428   021500f6           STW.D2T2      B4,*-B5[8]
0000042c   0294e0f4           STW.D2T1      A5,*-B5[7]
00000430   0214a0f6           STW.D2T2      B4,*-B5[5]
00000434   0294c0f4           STW.D2T1      A5,*-B5[6]
00000438   08128126           LDNDW.D1T2    *-A4(20),B17:B16
0000043c   099897a6           LDNDW.D2T2    *B6++[4],B19:B18
00000440   00004000           NOP           3
00000444   02250e02           MPYSP.M2      B8,B9,B4
00000448   04ca0e02           MPYSP.M2      B16,B18,B9
0000044c   00000000           NOP           
00000450   081a8126           LDNDW.D1T2    *-A6(20),B17:B16
00000454   099c97a6           LDNDW.D2T2    *B7++[4],B19:B18
00000458   04ce2e03           MPYSP.M2      B17,B19,B9
0000045c   0211221a ||        ADDSP.L2      B9,B4,B4
00000460   00004000           NOP           3
00000464   04ca0e03           MPYSP.M2      B16,B18,B9
00000468   0211221a ||        ADDSP.L2      B9,B4,B4
0000046c       4c6e           NOP           3
0000046e       b1cc           LDW.D1T2      *A7[5],B4
00000470   04ce2e03 ||        MPYSP.M2      B17,B19,B9
00000474   0211221a ||        ADDSP.L2      B9,B4,B4
00000478       f1cc           LDW.D1T2      *A7[7],B4
0000047a       0c6e           NOP           1
0000047c   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000480   c07a5020    [ A0]  BDEC.S1       $C$L4 (PC-184 = 0x000003c8),A0
00000484   0491221a           ADDSP.L2      B9,B4,B9
00000488   041ca277           STW.D1T2      B8,*+A7[5]
0000048c       7246 ||        MV.L1X        B4,A3
0000048e       7246           MV.L1X        B4,A3
00000490   019cc274 ||        STW.D1T1      A3,*+A7[6]
00000494   019d1274           STW.D1T1      A3,*++A7[8]
00000498       62c6           MV.L1         A5,A3
0000049a       92c7 ||        MV.L2X        A5,B4
0000049c   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000004a0   042406a3 ||        MV.S2         B9,B8
000004a4   049c2076 ||        STW.D1T2      B9,*-A7[1]
000004a8       0c6e           NOP           1
000004aa       6232           MVK.S1        35,A4
000004ac   01cc4264 ||        LDW.D1T1      *+A19[2],A3
000004b0   024c8a64           LDW.D1T1      *+A19[A4],A4
000004b4   034c0264           LDW.D1T1      *+A19[0],A6
000004b8   10006000           RINT          
000004bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004c0   0fe002e4           LDW.D2T1      *+B24[0],A31
000004c4   0300a35a           MVK.L2        0,B6
000004c8   018c8e00           MPYSP.M1      A4,A3,A3
000004cc   029af23a           SUBSP.L2X     B23,A6,B5
000004d0   035fc06a           MVKH.S2       0xbf800000,B6
000004d4   024c8266           LDW.D1T2      *+A19[4],B4
000004d8   02946e00           MPYSP.M1      A3,A5,A5
000004dc   048d3e02           MPYSP.M2X     B9,A3,B9
000004e0   0217fe00           MPYSP.M1X     A31,B5,A4
000004e4   0087e05a           SUB.L2        B1,0x1,B1
000004e8   43d39058    [ B1]  SUB.L1X       B20,0x4,A7
000004ec   0016fea2           CMPLTSP.S2X   B23,A5,B0
000004f0   3a181fd9    [!B0]  MV.L1X        B6,A20
000004f4   20000028 || [ B0]  MVK.S1        0x0000,A0
000004f8   3050aea1    [!B0]  CMPLTSP.S1    A5,A20,A0
000004fc   22dc1fd8 || [ B0]  MV.L1X        B23,A5
00000500   c2d00fd8    [ A0]  MV.L1         A20,A5
00000504   0198ae00           MPYSP.M1      A5,A6,A3
00000508   43d30942    [ B1]  ADD.D2        B20,0x18,B7
0000050c   444e8940    [ B1]  ADD.D1        A19,0x14,A8
00000510   005d2e62           CMPGTSP.S2    B9,B23,B0
00000514   018c8218           ADDSP.L1      A4,A3,A3
00000518   24dc0fda    [ B0]  MV.L2         B23,B9
0000051c   3a980fda    [!B0]  MV.L2         B6,B21
00000520   400002a8    [ B1]  MVK.S1        0x0005,A0
00000524   2000a35b    [ B0]  MVK.L2        0,B0
00000528   30552ea2 || [!B0]  CMPLTSP.S2    B9,B21,B0
0000052c   020c9e02           MPYSP.M2X     B4,A3,B4
00000530   24d40fda    [ B0]  MV.L2         B21,B9
00000534   43520942    [ B1]  ADD.D2        B20,0x10,B6
00000538   434c9ec0    [ B1]  ADDAD.D1      A19,0x4,A6
0000053c   026002f6           STW.D2T2      B4,*+B24[0]
00000540   026202e6           LDW.D2T2      *+B24[16],B4
00000544   01cc0264           LDW.D1T1      *+A19[0],A3
00000548   0f4c8264           LDW.D1T1      *+A19[4],A30
0000054c   424f0940    [ B1]  ADD.D1        A19,0x18,A4
00000550   00000000           NOP           
00000554   0210ae02           MPYSP.M2      B5,B4,B4
00000558   01a47e00           MPYSP.M1X     A3,B9,A3
0000055c   42d00fda    [ B1]  MV.L2         B20,B5
00000560   00002000           NOP           2
00000564   01907218           ADDSP.L1X     A3,B4,A3
00000568   00002000           NOP           2
0000056c   4fffc910    [ B1]  B.S1          $C$L2 (PC-440 = 0x000003a8)
00000570   508c6363    [!B1]  BNOP.S2       B3,3
00000574   018fce00 ||        MPYSP.M1      A30,A3,A3
00000578   01e202f4           STW.D2T1      A3,*+B24[16]
0000057c   00000000           NOP           
00000580            _GetString_Onf:
00000580   02900fd9           MV.L1         A4,A5
00000584   02029428 ||        MVK.S1        0x0528,A4
00000588   02400068           MVKH.S1       0x80000000,A4
0000058c       a45c           LDW.D1T1      *A4[A5],A5
0000058e       0626           MVK.L1        0,A4
00000590       d246           MV.L1X        B4,A6
00000592       2c6e           NOP           2
00000594       028c           LDB.D1T1      *A5[0],A0
00000596       6c6e           NOP           4
00000598       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x000005ce),5
0000059a       1247           MV.L2X        A4,B0
0000059c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
000005a0       82c6           MV.L1         A5,A4
000005a2       2112 ||        MVK.S1        1,A2
000005a4   00801fda ||        MV.L2X        A0,B1
000005a8   a303e000    [ A2]  SPLOOPW       7
000005ac   00004000           NOP           3
000005b0   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
000005b4   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
000005b8       31c7           MV.L2X        A3,B1
000005ba       41c6 ||        MV.L1         A3,A2
000005bc   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
000005c0       2c6e           NOP           2
000005c2       0c6e           NOP           1
000005c4   00034001           SPKERNEL      0,0
000005c8       2401 ||        ADD.L2        B0,1,B0
000005ca       0c6e           NOP           1
000005cc       9046           MV.L1X        B0,A4
000005ce            $C$L4:
000005ce       61ef           BNOP.S2       B3,3
000005d0       0426           MVK.L1        0,A0
000005d2       c604           STB.D1T1      A0,*A4[A6]
000005d4            GetString_offset_minus12_05:
000005d4       0246           MV.L1         A4,A0
000005d6       18f2           MVK.S1        120,A1
000005d8   00001c40 ||        ADDAW.D1      A0,A0,A0
000005dc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000005e0       08b0           SUB.L1        A0,A1,A3
000005e2       51a6           CMPGT.L1      0,A3,A0
000005e4   c0498120    [ A0]  BNOP.S1       $C$L7 (PC+146 = 0x00000672),4
000005e8       c247           MV.L2         B4,B6
000005ea       f1c6 ||        MV.L1X        B3,A7
000005ec       8072           MVK.S1        100,A0
000005ee       6c08           CMPLT.L1      A3,A0,A0
000005f0       ad2a    [ A0]  BNOP.S1       $C$L6 (PC+104 = 0x00000648),5
000005f2       8273           MVK.S2        100,B4
000005f4   10002c13           CALLP.S2      __divi (PC+352 = 0x00000740),B3
000005f8       81c6 ||        MV.L1         A3,A4
000005fa       4e27           MVK.L2        10,B4
000005fc   eba0a010           .fphead       n, l, W, BU, br, nosat, 1011101b
00000600   10004412 ||        CALLP.S2      __c6xabi_remi (PC+544 = 0x00000820),B3
00000604   00101fda           MV.L2X        A4,B0
00000608   0000dec2           ADDAD.D2      B0,0x6,B0
0000060c   10002813           CALLP.S2      __divi (PC+320 = 0x00000740),B3
00000610       1305 ||        STB.D2T2      B0,*B6[0]
00000612       4e27 ||        MVK.L2        10,B4
00000614       81c6 ||        MV.L1         A3,A4
00000616       4e27           MVK.L2        10,B4
00000618   10004412 ||        CALLP.S2      __c6xabi_remi (PC+544 = 0x00000820),B3
0000061c   e6000b00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000620       c832           MVK.S1        46,A0
00000622       4305           STB.D2T1      A0,*B6[2]
00000624       1032 ||        MVK.S1        48,A0
00000626       8000           ADD.L1        A4,A0,A0
00000628   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x00000820),B3
0000062c       2305 ||        STB.D2T1      A0,*B6[1]
0000062e       81c6 ||        MV.L1         A3,A4
00000630       4e27 ||        MVK.L2        10,B4
00000632       1247           MV.L2X        A4,B0
00000634   0000dec3           ADDAD.D2      B0,0x6,B0
00000638       04a7 ||        MVK.L2        0,B1
0000063a       9315           STB.D2T2      B1,*B6[4]
0000063c   eb6000c2           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000640            $C$L5:
00000640   009c9362           BNOP.S2X      A7,4
00000644   001862b6           STB.D2T2      B0,*+B6[3]
00000648            $C$L6:
00000648   10002013           CALLP.S2      __divi (PC+256 = 0x00000740),B3
0000064c       81c6 ||        MV.L1         A3,A4
0000064e       4e27 ||        MVK.L2        10,B4
00000650       1247           MV.L2X        A4,B0
00000652       c832           MVK.S1        46,A0
00000654   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000658       2305           STB.D2T1      A0,*B6[1]
0000065a       1305           STB.D2T2      B0,*B6[0]
0000065c   eb002240           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000660   10003813 ||        CALLP.S2      __c6xabi_remi (PC+448 = 0x00000820),B3
00000664       4e27 ||        MVK.L2        10,B4
00000666       81c6 ||        MV.L1         A3,A4
00000668       5c0a           BNOP.S1       $C$L5 (PC-32 = 0x00000640),2
0000066a       1032           MVK.S1        48,A0
0000066c       8000           ADD.L1        A4,A0,A0
0000066e       4305           STB.D2T1      A0,*B6[2]
00000670       0427 ||        MVK.L2        0,B0
00000672            $C$L7:
00000672       8072           MVK.S1        100,A0
00000674   018c0358 ||        ABS.L1        A3,A3
00000678       6c08           CMPLT.L1      A3,A0,A0
0000067a       6daa    [ A0]  BNOP.S1       $C$L8 (PC+108 = 0x000006cc),3
0000067c   ebc08284           .fphead       n, l, W, BU, br, nosat, 1011110b
00000680       a833           MVK.S2        45,B0
00000682       1305           STB.D2T2      B0,*B6[0]
00000684       8273           MVK.S2        100,B4
00000686       81c6           MV.L1         A3,A4
00000688   10001812 ||        CALLP.S2      __divi (PC+192 = 0x00000740),B3
0000068c   10003413           CALLP.S2      __c6xabi_remi (PC+416 = 0x00000820),B3
00000690       4e27 ||        MVK.L2        10,B4
00000692       1247           MV.L2X        A4,B0
00000694   0000dec2           ADDAD.D2      B0,0x6,B0
00000698   10001813           CALLP.S2      __divi (PC+192 = 0x00000740),B3
0000069c   e2600008           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000006a0       3305 ||        STB.D2T2      B0,*B6[1]
000006a2       4e27 ||        MVK.L2        10,B4
000006a4       81c6 ||        MV.L1         A3,A4
000006a6       4e27           MVK.L2        10,B4
000006a8   10003012 ||        CALLP.S2      __c6xabi_remi (PC+384 = 0x00000820),B3
000006ac       c832           MVK.S1        46,A0
000006ae       6305           STB.D2T1      A0,*B6[3]
000006b0       1032 ||        MVK.S1        48,A0
000006b2       8000           ADD.L1        A4,A0,A0
000006b4   10003013           CALLP.S2      __c6xabi_remi (PC+384 = 0x00000820),B3
000006b8       4305 ||        STB.D2T1      A0,*B6[2]
000006ba       81c6 ||        MV.L1         A3,A4
000006bc   eb60308b           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000006c0       4e27 ||        MVK.L2        10,B4
000006c2       670a           BNOP.S1       $C$L9 (PC+56 = 0x000006f8),3
000006c4       10b3           MVK.S2        48,B1
000006c6       0427 ||        MVK.L2        0,B0
000006c8       b305           STB.D2T2      B0,*B6[5]
000006ca       3201 ||        ADD.L2X       B1,A4,B0
000006cc            $C$L8:
000006cc   10001013           CALLP.S2      __divi (PC+128 = 0x00000740),B3
000006d0       81c6 ||        MV.L1         A3,A4
000006d2       4e27 ||        MVK.L2        10,B4
000006d4   10002c13           CALLP.S2      __c6xabi_remi (PC+352 = 0x00000820),B3
000006d8       4e27 ||        MVK.L2        10,B4
000006da       c832           MVK.S1        46,A0
000006dc   eae08114           .fphead       n, l, W, BU, br, nosat, 1010111b
000006e0       4305           STB.D2T1      A0,*B6[2]
000006e2       1032 ||        MVK.S1        48,A0
000006e4       8000           ADD.L1        A4,A0,A0
000006e6       2305           STB.D2T1      A0,*B6[1]
000006e8   10002813 ||        CALLP.S2      __c6xabi_remi (PC+320 = 0x00000820),B3
000006ec       81c6 ||        MV.L1         A3,A4
000006ee       4e27 ||        MVK.L2        10,B4
000006f0       1032           MVK.S1        48,A0
000006f2       8000           ADD.L1        A4,A0,A0
000006f4       6305           STB.D2T1      A0,*B6[3]
000006f6       0427 ||        MVK.L2        0,B0
000006f8            $C$L9:
000006f8   009c9362           BNOP.S2X      A7,4
000006fc   e7600449           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000700   001882b6           STB.D2T2      B0,*+B6[4]
00000704            Fx_FLT_ST_GT_GEQ_dummy_edit:
00000704   008ca362           BNOP.S2       B3,5
00000708            Dll_St_Gt_GEQ:
00000708       01ef           BNOP.S2       B3,0
0000070a       6c26           MVK.L1        11,A0
0000070c   00800028 ||        MVK.S1        0x0000,A1
00000710   0001342b           MVK.S2        0x0268,B0
00000714   00c00069 ||        MVKH.S1       0x80000000,A1
00000718       0204 ||        STB.D1T1      A0,*A4[0]
0000071a       2014           STW.D1T1      A1,*A4[1]
0000071c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000720   0040006b ||        MVKH.S2       0x80000000,B0
00000724   0102a828 ||        MVK.S1        0x0550,A2
00000728   00106277           STW.D1T2      B0,*+A4[3]
0000072c   01400068 ||        MVKH.S1       0x80000000,A2
00000730   01104274           STW.D1T1      A2,*+A4[2]
00000734   00000000           NOP           
00000738   00000000           NOP           
0000073c   00000000           NOP           
00000740            __divi:
00000740            __c6xabi_divi:
00000740   029005a3           NEG.S2        B4,B5
00000744   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000748   0500a359 ||        MVK.L1        0,A10
0000074c   00902d5a ||        LMBD.L2       1,B4,B1
00000750   01148f7b           AND.L2        B4,B5,B2
00000754   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000758   05900fd9 ||        MV.L1         A4,A11
0000075c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000760       a569           CMPEQ.L2      B5,B2,B0
00000762       a0d7 ||        MV.D2         B1,B5
00000764   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000768   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000076c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000770   001408f3 ||        MV.D2         B5,B0
00000774   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000778   821000d9 || [ A1]  NEG.L1        A4,A4
0000077c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000780   421005a3 || [ B1]  NEG.S2        B4,B4
00000784   00000990 ||        B.S1          LOOP (PC+76 = 0x000007cc)
00000788   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000078c   01100c79 ||        NORM.L1       A4,A2
00000790   01100c7b ||        NORM.L2       B4,B2
00000794       c0d6 ||        MV.D1         A1,A6
00000796       a0d7 ||        MV.D2         B1,B5
00000798       098b ||        BNOP.S2       LOOP (PC+76 = 0x000007cc),0
0000079a       9e58           CMPLTU.L1X    A4,B4,A1
0000079c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
000007a0       5901 ||        SUB.L2X       B2,A2,B0
000007a2       f812 ||        MVK.S1        31,A0
000007a4   00000593 ||        B.S2          LOOP (PC+44 = 0x000007cc)
000007a8   35000040 || [!B0]  MVK.D1        0,A10
000007ac   02100ce3           SHL.S2        B4,B0,B4
000007b0   0100c8db ||        CMPGT.L2      6,B0,B2
000007b4   0080c9c3 ||        SUB.D2        B0,0x6,B1
000007b8       1800 ||        SUB.L1X       A0,B0,A0
000007ba       058a ||        BNOP.S1       LOOP (PC+44 = 0x000007cc),0
000007bc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000007c0   60800043    [ B2]  MVK.D2        0,B1
000007c4   02109979 ||        SUBC.L1X      A4,B4,A4
000007c8   00000192 ||        B.S2          LOOP (PC+12 = 0x000007cc)
000007cc            LOOP:
000007cc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000007d0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000007d4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000007d8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000007cc)
000007dc   000c0363           B.S2          B3
000007e0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
000007e4   0100a35a ||        MVK.L2        0,B2
000007e8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000007ec   82000041 || [ A1]  MVK.D1        0,A4
000007f0   0114ddf9 ||        XOR.L1X       A6,B5,A2
000007f4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
000007f8   0140006a ||        MVKH.S2       0x80000000,B2
000007fc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000800   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000804   a21005a1    [ A2]  NEG.S1        A4,A4
00000808   3500a358 || [!B0]  MVK.L1        0,A10
0000080c   01280fd8           MV.L1         A10,A2
00000810   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000814   00000000           NOP           
00000818   00000000           NOP           
0000081c   00000000           NOP           
00000820            __c6xabi_remi:
00000820            __remi:
00000820   0093e9a1           SHRU.S1       A4,0x1f,A1
00000824   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00000828       a256 ||        MV.D1         A4,A5
0000082a       4647 ||        MV.L2         B4,B10
0000082c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00000830   821000d9    [ A1]  NEG.L1        A4,A4
00000834   421000db || [ B1]  NEG.L2        B4,B4
00000838   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000888)
0000083c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000840   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00000844   05000028 ||        MVK.S1        0x0000,A10
00000848   01100c79           NORM.L1       A4,A2
0000084c   01100c7b ||        NORM.L2       B4,B2
00000850       c0d6 ||        MV.D1         A1,A6
00000852       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000888),0
00000854       9e58           CMPLTU.L1X    A4,B4,A1
00000856       5901 ||        SUB.L2X       B2,A2,B0
00000858   00000913 ||        B.S2          LOOP (PC+72 = 0x00000888)
0000085c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000860   05400068 ||        MVKH.S1       0x80000000,A10
00000864   02100ce3           SHL.S2        B4,B0,B4
00000868   0100c8db ||        CMPGT.L2      6,B0,B2
0000086c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000870   00000511 ||        B.S1          LOOP (PC+40 = 0x00000888)
00000874   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000878   6080a35b    [ B2]  MVK.L2        0,B1
0000087c   02109979 ||        SUBC.L1X      A4,B4,A4
00000880   01002943 ||        ADD.D2        B0,0x1,B2
00000884   00000112 ||        B.S2          LOOP (PC+8 = 0x00000888)
00000888            LOOP:
00000888   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000088c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000890   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000894   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000888)
00000898   000c0363           B.S2          B3
0000089c   022800db ||        NEG.L2        B10,B4
000008a0   01281fd9 ||        MV.L1X        B10,A2
000008a4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000008a8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
000008ac   00288f7b ||        AND.L2        B4,B10,B0
000008b0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
000008b4   809416a3    [ A1]  MV.S2X        A5,B1
000008b8   909806a1 || [!A1]  MV.S1         A6,A1
000008bc   80800041 || [ A1]  MVK.D1        0,A1
000008c0   01008a7b ||        CMPEQ.L2      B4,B0,B2
000008c4   01005a78 ||        CMPEQ.L1X     A2,B0,A2
000008c8   808400db    [ A1]  NEG.L2        B1,B1
000008cc   010856e0 ||        OR.S1X        A2,B2,A2
000008d0   02041fd9           MV.L1X        B1,A4
000008d4   012847e0 ||        AND.S1        A2,A10,A2
000008d8   a200a358    [ A2]  MVK.L1        0,A4
000008dc   00000000           NOP           
000008e0            VOLUME_0_80_100:
000008e0       3052           MVK.S1        81,A0
000008e2       8c08           CMPLT.L1      A4,A0,A0
000008e4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000912),4
000008e8       31f7           STW.D2T2      B3,*B15--[2]
000008ea       9ab3           MVK.S2        60,B5
000008ec       b40d           LDW.D2T2      *B4[B5],B0
000008ee       6c6e           NOP           4
000008f0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000960),B3
000008f4       ec47 ||        MV.L2         B0,B31
000008f6       1033           MVK.S2        48,B0
000008f8       140d           LDW.D2T2      *B4[B0],B0
000008fa       05a6           MVK.L1        0,A3
000008fc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000900   01a15068           MVKH.S1       0x42a00000,A3
00000904       2c6e           NOP           2
00000906       006f           BNOP.S2       B0,0
00000908   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000910),B3,3
0000090c   020c1fda           MV.L2X        A3,B4
00000910            $C$RL1:
00000910       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000950),5
00000912            $C$L1:
00000912       9833           MVK.S2        60,B0
00000914       140d           LDW.D2T2      *B4[B0],B0
00000916       1052           MVK.S1        80,A0
00000918       8840           SUB.L1        A4,A0,A4
0000091a       06a7           MVK.L2        0,B5
0000091c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000920   02a0d06a           MVKH.S2       0x41a00000,B5
00000924   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000960),B3
00000928       ec47 ||        MV.L2         B0,B31
0000092a       1033           MVK.S2        48,B0
0000092c       140d           LDW.D2T2      *B4[B0],B0
0000092e       82c7           MV.L2         B5,B4
00000930       4c6e           NOP           3
00000932       006f           BNOP.S2       B0,0
00000934   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000938),B3,4
00000938            $C$RL3:
00000938       f9b2           MVK.S1        63,A3
0000093a       1d82           SHL.S1        A3,0x18,A3
0000093c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000940   01906e00           MPYSP.M1      A3,A4,A3
00000944       fa73           MVK.S2        127,B4
00000946       f603           SHL.S2        B4,0x17,B4
00000948   00000000           NOP           
0000094c   02107218           ADDSP.L1X     A3,B4,A4
00000950            $C$L2:
00000950       71f7           LDW.D2T2      *++B15[2],B3
00000952       6c6e           NOP           4
00000954   008ca362           BNOP.S2       B3,5
00000958   00000000           NOP           
0000095c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000960            __call_stub:
00000960            __c6xabi_call_stub:
00000960   013c54f4           STW.D2T1      A2,*B15--[2]
00000964   007c0363           B.S2          B31
00000968       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000096a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000096c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000096e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000970       9077           STDW.D2T2     B1:B0,*B15--[1]
00000972       9177           STDW.D2T2     B3:B2,*B15--[1]
00000974   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000978),B3,0
00000978            __stub_ret:
00000978       d177           LDDW.D2T2     *++B15[1],B3:B2
0000097a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000097c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000980   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000984   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000988   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000098c   000c0363           B.S2          B3
00000990   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000994   013c52e4           LDW.D2T1      *++B15[2],A2
00000998   00006000           NOP           4
0000099c   00000000           NOP           
000009a0            __c6xabi_pop_rts:
000009a0            __pop_rts:
000009a0       d177           LDDW.D2T2     *++B15[1],B3:B2
000009a2       c577           LDDW.D2T1     *++B15[1],A11:A10
000009a4       d577           LDDW.D2T2     *++B15[1],B11:B10
000009a6       c677           LDDW.D2T1     *++B15[1],A13:A12
000009a8       d677           LDDW.D2T2     *++B15[1],B13:B12
000009aa       01ef           BNOP.S2       B3,0
000009ac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000009ae       7777           LDW.D2T2      *++B15[2],B14
000009b0   00006000           NOP           4
000009b4   00000000           NOP           
000009b8   00000000           NOP           
000009bc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000009c0            __push_rts:
000009c0            __c6xabi_push_rts:
000009c0   073c54f6           STW.D2T2      B14,*B15--[2]
000009c4   000c1363           B.S2X         A3
000009c8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000009ca       9677           STDW.D2T2     B13:B12,*B15--[1]
000009cc       8677           STDW.D2T1     A13:A12,*B15--[1]
000009ce       9577           STDW.D2T2     B11:B10,*B15--[1]
000009d0       8577           STDW.D2T1     A11:A10,*B15--[1]
000009d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000009d4   00000000           NOP           
000009d8   00000000           NOP           
000009dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x532 bytes at 0x80000000 
80000000            ST_GT_GEQ:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000028c           .word 0x0000028c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   47207453           .word 0x47207453
8000003c   45472074           .word 0x45472074
80000040   00000051           .word 0x00000051
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000002f0           .word 0x000002f0
80000058   00000360           .word 0x00000360
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00303631           .word 0x00303631
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000030           .word 0x00000030
80000080   00000018           .word 0x00000018
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000000c4           .word 0x000000c4
80000090   00000000           .word 0x00000000
80000094   000005d4           .word 0x000005d4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00303034           .word 0x00303034
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000030           .word 0x00000030
800000b8   00000018           .word 0x00000018
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000000f0           .word 0x000000f0
800000c8   00000000           .word 0x00000000
800000cc   000005d4           .word 0x000005d4
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00303038           .word 0x00303038
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000030           .word 0x00000030
800000f0   00000018           .word 0x00000018
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000120           .word 0x00000120
80000100   00000000           .word 0x00000000
80000104   000005d4           .word 0x000005d4
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   6b322e33           .word 0x6b322e33
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000030           .word 0x00000030
80000128   00000018           .word 0x00000018
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   0000014c           .word 0x0000014c
80000138   00000000           .word 0x00000000
8000013c   000005d4           .word 0x000005d4
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   6b342e36           .word 0x6b342e36
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000030           .word 0x00000030
80000160   00000018           .word 0x00000018
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000174           .word 0x00000174
80000170   00000000           .word 0x00000000
80000174   000005d4           .word 0x000005d4
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   006b3231           .word 0x006b3231
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000030           .word 0x00000030
80000198   00000018           .word 0x00000018
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   000001a4           .word 0x000001a4
800001a8   00000000           .word 0x00000000
800001ac   000005d4           .word 0x000005d4
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   004c4f56           .word 0x004c4f56
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000064           .word 0x00000064
800001d0   00000050           .word 0x00000050
800001d4   00000064           .word 0x00000064
800001d8   00000000           .word 0x00000000
800001dc   000001d0           .word 0x000001d0
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000002           .word 0x00000002
800001f4   00000000           .word 0x00000000
800001f8   6d6d7544           .word 0x6d6d7544
800001fc   00000079           .word 0x00000079
80000200   00000000           .word 0x00000000
80000204   00000001           .word 0x00000001
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000580           .word 0x00000580
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00410000           .word 0x00410000
8000022c   00000002           .word 0x00000002
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
80000260   00204005           .word 0x00204005
80000264   00000000           .word 0x00000000
80000268            effectTypeImageInfo:
80000268   00000017           .word 0x00000017
8000026c   0000001e           .word 0x0000001e
80000270   80000398           .word 0x80000398
80000274   00000014           .word 0x00000014
80000278   0000000a           .word 0x0000000a
8000027c   80000440           .word 0x80000440
80000280   00000018           .word 0x00000018
80000284   00000016           .word 0x00000016
80000288   800003f8           .word 0x800003f8
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   80000538           .word 0x80000538
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
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
80000398            picTotalDisplay_ST_GT_GEQ:
80000398   f98103fe           .word 0xf98103fe
8000039c   f9810181           .word 0xf9810181
800003a0   f9810181           .word 0xf9810181
800003a4   f9810181           .word 0xf9810181
800003a8   f9810181           .word 0xf9810181
800003ac   fffe0381           .word 0xfffe0381
800003b0   202f2020           .word 0x202f2020
800003b4   202f2020           .word 0x202f2020
800003b8   202f2020           .word 0x202f2020
800003bc   202f2020           .word 0x202f2020
800003c0   202f2020           .word 0x202f2020
800003c4   00ffff20           .word 0x00ffff20
800003c8   1d151700           .word 0x1d151700
800003cc   145e44c0           .word 0x145e44c0
800003d0   1f4040c0           .word 0x1f4040c0
800003d4   04c05dd1           .word 0x04c05dd1
800003d8   0000141e           .word 0x0000141e
800003dc   20301fff           .word 0x20301fff
800003e0   27202020           .word 0x27202020
800003e4   27202724           .word 0x27202724
800003e8   27202525           .word 0x27202525
800003ec   20242324           .word 0x20242324
800003f0   1f302020           .word 0x1f302020
800003f4            $C$T0:
800003f4   000008e0           .word 0x000008e0
800003f8            AddDelIcon_Dynamics:
800003f8   018101ff           .word 0x018101ff
800003fc   41810181           .word 0x41810181
80000400   11a121a1           .word 0x11a121a1
80000404   09911191           .word 0x09911191
80000408   05890989           .word 0x05890989
8000040c   ff010585           .word 0xff010585
80000410   e4e800ff           .word 0xe4e800ff
80000414   80c06122           .word 0x80c06122
80000418   80e06000           .word 0x80e06000
8000041c   0060e080           .word 0x0060e080
80000420   80c0e0e0           .word 0x80c0e0e0
80000424   ff00e0e0           .word 0xff00e0e0
80000428   2f2f203f           .word 0x2f2f203f
8000042c   23272c28           .word 0x23272c28
80000430   2f212020           .word 0x2f212020
80000434   2020212f           .word 0x2020212f
80000438   23212f2f           .word 0x23212f2f
8000043c   3f202f2f           .word 0x3f202f2f
80000440            CategoryIcon_Dynamics:
80000440   40a00020           .word 0x40a00020
80000444   08281020           .word 0x08281020
80000448   04240428           .word 0x04240428
8000044c   02220224           .word 0x02220224
80000450   01210122           .word 0x01210122
80000454   00000102           .word 0x00000102
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468            _picFsw_UnLATACH:
80000468   003e203e           .word 0x003e203e
8000046c   00300838           .word 0x00300838
80000470   0020203e           .word 0x0020203e
80000474   003e0a3e           .word 0x003e0a3e
80000478   00023e02           .word 0x00023e02
8000047c   0022223e           .word 0x0022223e
80000480   003e083e           .word 0x003e083e
80000484   00000000           .word 0x00000000
80000488            geq7_freq:
80000488   43200000           .word 0x43200000
8000048c   43c80000           .word 0x43c80000
80000490   44480000           .word 0x44480000
80000494   45480000           .word 0x45480000
80000498   45c80000           .word 0x45c80000
8000049c   463b8000           .word 0x463b8000
800004a0            geq7_max:
800004a0   41400000           .word 0x41400000
800004a4   41400000           .word 0x41400000
800004a8   41400000           .word 0x41400000
800004ac   41400000           .word 0x41400000
800004b0   41400000           .word 0x41400000
800004b4   41400000           .word 0x41400000
800004b8            geq7_min:
800004b8   c1400000           .word 0xc1400000
800004bc   c1400000           .word 0xc1400000
800004c0   c1400000           .word 0xc1400000
800004c4   c1400000           .word 0xc1400000
800004c8   c1400000           .word 0xc1400000
800004cc   c1400000           .word 0xc1400000
800004d0            geq7_q:
800004d0   3fb504f3           .word 0x3fb504f3
800004d4   3fb504f3           .word 0x3fb504f3
800004d8   3fb504f3           .word 0x3fb504f3
800004dc   3fb504f3           .word 0x3fb504f3
800004e0   3fb504f3           .word 0x3fb504f3
800004e4   3fb504f3           .word 0x3fb504f3
800004e8            geq7_type:
800004e8   0000000a           .word 0x0000000a
800004ec   0000000a           .word 0x0000000a
800004f0   0000000a           .word 0x0000000a
800004f4   0000000a           .word 0x0000000a
800004f8   0000000a           .word 0x0000000a
800004fc   00000008           .word 0x00000008
80000500            _picFsw_LATCH:
80000500   203e0000           .word 0x203e0000
80000504   0a3e0020           .word 0x0a3e0020
80000508   3e02003e           .word 0x3e02003e
8000050c   223e0002           .word 0x223e0002
80000510   083e0022           .word 0x083e0022
80000514   414c003e           .word 0x414c003e
80000518   00484354           .word 0x00484354
8000051c            $C$SL2:
8000051c   414c6e55           .word 0x414c6e55
80000520   00484354           .word 0x00484354
80000524   00000000           .word 0x00000000
80000528            disp_prm_Onf:
80000528   80000516           .word 0x80000516
8000052c   8000051c           .word 0x8000051c
80000530            ST_GT_GEQ_Multi2Tbl:
80000530       0100           .word 0x00000100

DATA Section .fardata (Little Endian), 0x28 bytes at 0x80000538 
80000538            ST_GT_GEQ_FswPrmPic2:
80000538   00000016           .word 0x00000016
8000053c   00000007           .word 0x00000007
80000540   80000500           .word 0x80000500
80000544   0000001b           .word 0x0000001b
80000548   00000007           .word 0x00000007
8000054c   80000468           .word 0x80000468
80000550            MultiFswTbl_ST_GT_GEQ:
80000550   00000000           .word 0x00000000
80000554   80000530           .word 0x80000530
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
