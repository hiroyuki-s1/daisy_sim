
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/TAPEECHO.elf:

TEXT Section .text (Little Endian), 0xe00 bytes at 0x00000000 
00000000            Fx_DLY_TapeEcho_onf_aft:
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
00000020            Fx_DLY_TapeEcho_time_edit:
00000020   1001b810           CALLP.S1      __push_rts (PC+3520 = 0x00000de0),A3
00000024       9c13           MVK.S2        156,B0
00000026       c247           MV.L2         B4,B6
00000028       024b ||        ADD.S2        B0,B4,B4
0000002a       100d           LDW.D2T2      *B4[0],B0
0000002c   03900fd8           MV.L1         A4,A7
00000030   051c2264           LDW.D1T1      *+A7[1],A10
00000034   069c4264           LDW.D1T1      *+A7[2],A13
00000038       8426           MVK.L1        4,A0
0000003a       ec47           MV.L2         B0,B31
0000003c   e8c02008           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000040   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x00000d80),B3
00000044   00008f78           AND.L1        A4,A0,A0
00000048   07370940           ADD.D1        A13,0x18,A14
0000004c       a6ba    [!A0]  BNOP.S1       $C$L1 (PC+52 = 0x00000074),5
0000004e       0633           MVK.S2        160,B4
00000050       c241           ADD.L2        B6,B4,B4
00000052       100d           LDW.D2T2      *B4[0],B0
00000054       01cc           LDW.D1T1      *A7[0],A4
00000056       4627           MVK.L2        2,B4
00000058       2c6e           NOP           2
0000005a       ec47           MV.L2         B0,B31
0000005c   ef00a000           .fphead       n, l, W, BU, br, nosat, 1111000b
00000060   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x00000d80),B3
00000064   0200442a           MVK.S2        0x0088,B4
00000068   0240006a           MVKH.S2       0x80000000,B4
0000006c       100d           LDW.D2T2      *B4[0],B0
0000006e       6c6e           NOP           4
00000070       9c68           CMPGTU.L1X    A4,B0,A0
00000072       ed3a    [!A0]  BNOP.S1       $C$L7 (PC+360 = 0x000001c8),5
00000074            $C$L1:
00000074       0633           MVK.S2        160,B4
00000076       c241           ADD.L2        B6,B4,B4
00000078   001002e6           LDW.D2T2      *+B4[0],B0
0000007c   e7008000           .fphead       n, l, W, BU, br, nosat, 0111000b
00000080   0200442a           MVK.S2        0x0088,B4
00000084   0240006a           MVKH.S2       0x80000000,B4
00000088       01cc           LDW.D1T1      *A7[0],A4
0000008a       107d           LDW.D2T2      *B4[0],B7
0000008c       ec47           MV.L2         B0,B31
0000008e       4627           MVK.L2        2,B4
00000090   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x00000d80),B3
00000094       9fe8           CMPGTU.L1X    A4,B7,A0
00000096       ad3a    [!A0]  BNOP.S1       $C$L2 (PC+104 = 0x000000e8),5
00000098       0633           MVK.S2        160,B4
0000009a       c241           ADD.L2        B6,B4,B4
0000009c   ed808080           .fphead       n, l, W, BU, br, nosat, 1101100b
000000a0       100d           LDW.D2T2      *B4[0],B0
000000a2       01cc           LDW.D1T1      *A7[0],A4
000000a4       4627           MVK.L2        2,B4
000000a6       4c26           MVK.L1        10,A0
000000a8       0c6e           NOP           1
000000aa       ec47           MV.L2         B0,B31
000000ac   10019c12 ||        CALLP.S2      __call_stub (PC+3296 = 0x00000d80),B3
000000b0       0e13           MVK.S2        136,B4
000000b2       c241           ADD.L2        B6,B4,B4
000000b4   009002e6           LDW.D2T2      *+B4[0],B1
000000b8   021c92fa           SUB.L2X       A4,B7,B4
000000bc   e2e00020           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000000c0       ee01           ADD.L2        B4,-1,B0
000000c2       ba73 ||        MVK.S2        125,B4
000000c4       1863           EXTU.S2       B0,24,24,B0
000000c6       8603           SHL.S2        B4,0x4,B4
000000c8   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00000d80),B3
000000cc       ecc7 ||        MV.L2         B1,B31
000000ce       9046 ||        MV.L1X        B0,A4
000000d0       3e33           MVK.S2        185,B4
000000d2       0a23           SET.S2        B4,8,8,B4
000000d4   05900fd8 ||        MV.L1         A4,A11
000000d8   10015013           CALLP.S2      __divi (PC+2688 = 0x00000b40),B3
000000dc   e3600241           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000000e0   022c0570 ||        MPYLI.M1      A0,A11,A5:A4
000000e4       860a           BNOP.S1       $C$L3 (PC+48 = 0x00000110),4
000000e6       8646           MV.L1         A4,A12
000000e8            $C$L2:
000000e8       0633           MVK.S2        160,B4
000000ea       c241           ADD.L2        B6,B4,B4
000000ec       100d           LDW.D2T2      *B4[0],B0
000000ee       01cc           LDW.D1T1      *A7[0],A4
000000f0       4627           MVK.L2        2,B4
000000f2       3c32           MVK.S1        185,A0
000000f4       0822           SET.S1        A0,8,8,A0
000000f6       ec47           MV.L2         B0,B31
000000f8   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00000d80),B3
000000fc   e7c08800           .fphead       n, l, W, BU, br, nosat, 0111110b
00000100   06102058           ADD.L1        1,A4,A12
00000104   02300570           MPYLI.M1      A0,A12,A5:A4
00000108   10014813           CALLP.S2      __divi (PC+2624 = 0x00000b40),B3
0000010c       4e27 ||        MVK.L2        10,B4
0000010e       6646           MV.L1         A4,A11
00000110            $C$L3:
00000110       9c13           MVK.S2        156,B0
00000112       0341           ADD.L2        B0,B6,B4
00000114       100d           LDW.D2T2      *B4[0],B0
00000116       ec47           MV.L2         B0,B31
00000118   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x00000d80),B3
0000011c   e7100800           .fphead       p, l, W, BU, nobr, nosat, 0111000b
00000120       0246           MV.L1         A4,A0
00000122       d0ba    [!A0]  BNOP.S1       $C$L5 (PC+132 = 0x000001a4),5
00000124       9c13           MVK.S2        156,B0
00000126       0341           ADD.L2        B0,B6,B4
00000128       100d           LDW.D2T2      *B4[0],B0
0000012a       6c6e           NOP           4
0000012c   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00000d80),B3
00000130       ec47 ||        MV.L2         B0,B31
00000132       8226           CMPEQ.L1      4,A4,A0
00000134       a6ba    [!A0]  BNOP.S1       $C$L4 (PC+52 = 0x00000154),5
00000136       0633           MVK.S2        160,B4
00000138       c241           ADD.L2        B6,B4,B4
0000013a       100d           LDW.D2T2      *B4[0],B0
0000013c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000140       01cc           LDW.D1T1      *A7[0],A4
00000142       4627           MVK.L2        2,B4
00000144       2c6e           NOP           2
00000146       ec47           MV.L2         B0,B31
00000148   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00000d80),B3
0000014c   0010fbfa           CMPLTU.L2X    B7,A4,B0
00000150   2032a120    [ B0]  BNOP.S1       $C$L5 (PC+100 = 0x000001a4),5
00000154            $C$L4:
00000154   009862e6           LDW.D2T2      *+B6[3],B1
00000158   02b3332a           MVK.S2        0x6666,B5
0000015c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000160   02a2186a           MVKH.S2       0x44300000,B5
00000164   02298058           ADD.L1        12,A10,A4
00000168       0627           MVK.L2        0,B4
0000016a       ecc7           MV.L2         B1,B31
0000016c   10018413 ||        CALLP.S2      __call_stub (PC+3104 = 0x00000d80),B3
00000170   03141fd8 ||        MV.L1X        B5,A6
00000174   002dcca0           SHL.S1        A11,0xe,A0
00000178   002a0274           STW.D1T1      A0,*+A10[16]
0000017c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000180   003a4274           STW.D1T1      A0,*+A14[18]
00000184   0019a2e6           LDW.D2T2      *+B6[13],B0
00000188   02000028           MVK.S1        0x0000,A4
0000018c   031c0264           LDW.D1T1      *+A7[0],A6
00000190   02000068           MVKH.S1       0x0000,A4
00000194   0231505a           ADD.L2X       10,A12,B4
00000198   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00000d80),B3
0000019c   0f800fda ||        MV.L2         B0,B31
000001a0   0006a120           BNOP.S1       $C$L6 (PC+12 = 0x000001ac),5
000001a4            $C$L5:
000001a4   002dcca0           SHL.S1        A11,0xe,A0
000001a8   002a0274           STW.D1T1      A0,*+A10[16]
000001ac            $C$L6:
000001ac       0633           MVK.S2        160,B4
000001ae       c241           ADD.L2        B6,B4,B4
000001b0       100d           LDW.D2T2      *B4[0],B0
000001b2       01cc           LDW.D1T1      *A7[0],A4
000001b4       4627           MVK.L2        2,B4
000001b6       2c6e           NOP           2
000001b8   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00000d80),B3
000001bc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000001c0   0f800fda ||        MV.L2         B0,B31
000001c4   0234a274           STW.D1T1      A4,*+A13[5]
000001c8            $C$L7:
000001c8   10018010           CALLP.S1      __c6xabi_pop_rts (PC+3072 = 0x00000dc0),A3
000001cc            Fx_DLY_TapeEcho_outLv_edit:
000001cc       fdf2           MVK.S1        255,A3
000001ce       d582           SHL.S1        A3,0x16,A3
000001d0       31f7           STW.D2T2      B3,*B15--[2]
000001d2       a247 ||        MV.L2         B4,B5
000001d4       0313 ||        MVK.S2        0,B6
000001d6       f712 ||        MVK.S1        151,A6
000001d8   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00000d80),B3
000001dc   e7000700           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000001e0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000001e4       200c ||        LDW.D1T1      *A4[1],A0
000001e6       81c6 ||        MV.L1         A3,A4
000001e8   04003229 ||        MVK.S1        0x0064,A8
000001ec       0627 ||        MVK.L2        0,B4
000001ee       908d           LDW.D2T2      *B5[4],B0
000001f0   01bc52e6           LDW.D2T2      *++B15[2],B3
000001f4   0362faaa           MVK.S2        0xffffc5f5,B6
000001f8   031d3bea           MVKH.S2       0x3a770000,B6
000001fc   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000200       9247           MV.L2X        A4,B4
00000202       006f           BNOP.S2       B0,0
00000204       0440           ADD.L1        A0,8,A4
00000206       d346           MV.L1X        B6,A6
00000208   00004000           NOP           3
0000020c            Fx_DLY_TapeEcho_onf:
0000020c       a247           MV.L2         B4,B5
0000020e       0633 ||        MVK.S2        160,B4
00000210       a241           ADD.L2        B5,B4,B4
00000212       31f7 ||        STW.D2T2      B3,*B15--[2]
00000214       100d           LDW.D2T2      *B4[0],B0
00000216       e246           MV.L1         A4,A7
00000218       218c           LDW.D1T1      *A7[1],A0
0000021a       01cc           LDW.D1T1      *A7[0],A4
0000021c   ef600140           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000220       0627           MVK.L2        0,B4
00000222       ec47           MV.L2         B0,B31
00000224   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00000d80),B3
00000228   00101fda           MV.L2X        A4,B0
0000022c   2077a120    [ B0]  BNOP.S1       $C$L9 (PC+238 = 0x0000030e),5
00000230       0633           MVK.S2        160,B4
00000232       a241           ADD.L2        B5,B4,B4
00000234       100d           LDW.D2T2      *B4[0],B0
00000236       01cc           LDW.D1T1      *A7[0],A4
00000238       a627           MVK.L2        5,B4
0000023a       2c6e           NOP           2
0000023c   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000240   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00000d80),B3
00000244       ec47 ||        MV.L2         B0,B31
00000246       1247           MV.L2X        A4,B0
00000248   2027a120    [ B0]  BNOP.S1       $C$L8 (PC+78 = 0x0000028e),5
0000024c   001462e6           LDW.D2T2      *+B5[3],B0
00000250   00b33328           MVK.S1        0x6666,A1
00000254   00a21868           MVKH.S1       0x44300000,A1
00000258       c0c6           MV.L1         A1,A6
0000025a       8046           MV.L1         A0,A4
0000025c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000260       0627           MVK.L2        0,B4
00000262       ec57 ||        MV.D2         B0,B31
00000264   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00000d80),B3
00000268       708d           LDW.D2T2      *B5[3],B0
0000026a       8e26           MVK.L1        12,A4
0000026c       8040           ADD.L1        A4,A0,A4
0000026e       2c6e           NOP           2
00000270   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00000d80),B3
00000274   0f800fda ||        MV.L2         B0,B31
00000278   0016a2e6           LDW.D2T2      *+B5[21],B0
0000027c   e1a00003           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000280       82c7           MV.L2         B5,B4
00000282       83c6           MV.L1         A7,A4
00000284       2c6e           NOP           2
00000286       006f           BNOP.S2       B0,0
00000288   01838162           ADDKPC.S2     $C$RL36 (PC+12 = 0x0000028c),B3,4
0000028c            $C$RL36:
0000028c       e1ca           BNOP.S1       $C$L10 (PC+270 = 0x0000038e),5
0000028e            $C$L8:
0000028e       708d           LDW.D2T2      *B5[3],B0
00000290   0333332a           MVK.S2        0x6666,B6
00000294   0322186a           MVKH.S2       0x44300000,B6
00000298       9212           MVK.S1        20,A4
0000029a       d346           MV.L1X        B6,A6
0000029c   e9608000           .fphead       n, l, W, BU, br, nosat, 1001011b
000002a0       0240           ADD.L1        A0,A4,A4
000002a2       0627 ||        MVK.L2        0,B4
000002a4   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x00000d80),B3
000002a8       ec57 ||        MV.D2         B0,B31
000002aa       708d           LDW.D2T2      *B5[3],B0
000002ac       fa73           MVK.S2        127,B4
000002ae       f603           SHL.S2        B4,0x17,B4
000002b0       8046           MV.L1         A0,A4
000002b2       9412           MVK.S1        148,A0
000002b4   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00000d80),B3
000002b8       ec47 ||        MV.L2         B0,B31
000002ba       0633           MVK.S2        160,B4
000002bc   eba00003           .fphead       n, l, W, BU, nobr, nosat, 1011101b
000002c0       a241           ADD.L2        B5,B4,B4
000002c2       100d           LDW.D2T2      *B4[0],B0
000002c4       01cc           LDW.D1T1      *A7[0],A4
000002c6       4627           MVK.L2        2,B4
000002c8       bb72           MVK.S1        125,A6
000002ca       8702           SHL.S1        A6,0x4,A6
000002cc   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00000d80),B3
000002d0       ec47 ||        MV.L2         B0,B31
000002d2       6246           MV.L1         A4,A3
000002d4       12c0           ADD.L1X       A0,B5,A4
000002d6       000c           LDW.D1T1      *A4[0],A0
000002d8   0200442a           MVK.S2        0x0088,B4
000002dc   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000002e0   0240006a           MVKH.S2       0x80000000,B4
000002e4       104d           LDW.D2T2      *B4[0],B4
000002e6       81c6           MV.L1         A3,A4
000002e8   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00000d80),B3
000002ec       fc47 ||        MV.L2X        A0,B31
000002ee       b88d           LDW.D2T2      *B5[13],B0
000002f0   031c0264           LDW.D1T1      *+A7[0],A6
000002f4   01800028           MVK.S1        0x0000,A3
000002f8   01800068           MVKH.S1       0x0000,A3
000002fc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000300       4e27           MVK.L2        10,B4
00000302       006f           BNOP.S2       B0,0
00000304   01836162           ADDKPC.S2     $C$RL41 (PC+12 = 0x0000030c),B3,3
00000308       9241           ADD.L2X       B4,A4,B4
0000030a       81c6 ||        MV.L1         A3,A4
0000030c            $C$RL41:
0000030c       d1ca           BNOP.S1       $C$L10 (PC+142 = 0x0000038e),5
0000030e            $C$L9:
0000030e       708d           LDW.D2T2      *B5[3],B0
00000310   0333332a           MVK.S2        0x6666,B6
00000314   03803faa           MVK.S2        0x007f,B7
00000318   0322186a           MVKH.S2       0x44300000,B6
0000031c   e1a08010           .fphead       n, l, W, BU, br, nosat, 0001101b
00000320       f783           SHL.S2        B7,0x17,B7
00000322       9212 ||        MVK.S1        20,A4
00000324   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00000d80),B3
00000328       ec47 ||        MV.L2         B0,B31
0000032a       d346 ||        MV.L1X        B6,A6
0000032c       83d7 ||        MV.D2         B7,B4
0000032e       024a ||        ADD.S1        A0,A4,A4
00000330       708d           LDW.D2T2      *B5[3],B0
00000332       8046           MV.L1         A0,A4
00000334       9412           MVK.S1        148,A0
00000336       2c6e           NOP           2
00000338   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00000d80),B3
0000033c   e7a00071           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000340       ec47 ||        MV.L2         B0,B31
00000342       0633           MVK.S2        160,B4
00000344       a241           ADD.L2        B5,B4,B4
00000346       100d           LDW.D2T2      *B4[0],B0
00000348       01cc           LDW.D1T1      *A7[0],A4
0000034a       4627           MVK.L2        2,B4
0000034c       bb72           MVK.S1        125,A6
0000034e       8702           SHL.S1        A6,0x4,A6
00000350   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00000d80),B3
00000354       ec47 ||        MV.L2         B0,B31
00000356       6246           MV.L1         A4,A3
00000358       12c0           ADD.L1X       A0,B5,A4
0000035a       000c           LDW.D1T1      *A4[0],A0
0000035c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000360   0200442a           MVK.S2        0x0088,B4
00000364   0240006a           MVKH.S2       0x80000000,B4
00000368       104d           LDW.D2T2      *B4[0],B4
0000036a       81c6           MV.L1         A3,A4
0000036c   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00000d80),B3
00000370       fc47 ||        MV.L2X        A0,B31
00000372       b88d           LDW.D2T2      *B5[13],B0
00000374       71f7           LDW.D2T2      *++B15[2],B3
00000376       01ec           LDW.D1T1      *A7[0],A6
00000378   01800028           MVK.S1        0x0000,A3
0000037c   e6800000           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000380   01800068           MVKH.S1       0x0000,A3
00000384       006f           BNOP.S2       B0,0
00000386       4e27           MVK.L2        10,B4
00000388       9241           ADD.L2X       B4,A4,B4
0000038a       81c6           MV.L1         A3,A4
0000038c       2c6e           NOP           2
0000038e            $C$L10:
0000038e       71f7           LDW.D2T2      *++B15[2],B3
00000390       6c6e           NOP           4
00000392       a1ef           BNOP.S2       B3,5
00000394            Fx_DLY_TapeEcho_mix_edit:
00000394       a247           MV.L2         B4,B5
00000396       0633 ||        MVK.S2        160,B4
00000398       a241           ADD.L2        B5,B4,B4
0000039a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000039c   efc01400           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000003a0       100d           LDW.D2T2      *B4[0],B0
000003a2       200c           LDW.D1T1      *A4[1],A0
000003a4       004c           LDW.D1T1      *A4[0],A4
000003a6       8627           MVK.L2        4,B4
000003a8       a372           MVK.S1        101,A6
000003aa       ec47           MV.L2         B0,B31
000003ac   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000d80),B3
000003b0       0646           MV.L1         A4,A8
000003b2       a727           MVK.L2        5,B6
000003b4   026666a8 ||        MVK.S1        0xffffcccd,A4
000003b8   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00000d80),B3
000003bc   e2e00220           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000003c0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003c4   021fa669 ||        MVKH.S1       0x3f4c0000,A4
000003c8       0627 ||        MVK.L2        0,B4
000003ca       908d           LDW.D2T2      *B5[4],B0
000003cc   01bc52e6           LDW.D2T2      *++B15[2],B3
000003d0   0362faaa           MVK.S2        0xffffc5f5,B6
000003d4   031d3bea           MVKH.S2       0x3a770000,B6
000003d8       9247           MV.L2X        A4,B4
000003da       006f           BNOP.S2       B0,0
000003dc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000003e0       0a32           MVK.S1        40,A4
000003e2       d346           MV.L1X        B6,A6
000003e4       0240           ADD.L1        A0,A4,A4
000003e6       2c6e           NOP           2
000003e8            Fx_DLY_TapeEcho_fb_edit:
000003e8       a247           MV.L2         B4,B5
000003ea       0633 ||        MVK.S2        160,B4
000003ec       a241           ADD.L2        B5,B4,B4
000003ee       31f7 ||        STW.D2T2      B3,*B15--[2]
000003f0       100d           LDW.D2T2      *B4[0],B0
000003f2       200c           LDW.D1T1      *A4[1],A0
000003f4       004c           LDW.D1T1      *A4[0],A4
000003f6       6627           MVK.L2        3,B4
000003f8       a372           MVK.S1        101,A6
000003fa       ec47           MV.L2         B0,B31
000003fc   efe02050           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000400   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000d80),B3
00000404       0646           MV.L1         A4,A8
00000406       2727           MVK.L2        1,B6
00000408   021999a8 ||        MVK.S1        0x3333,A4
0000040c   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000d80),B3
00000410   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000414   021fb9e9 ||        MVKH.S1       0x3f730000,A4
00000418       0627 ||        MVK.L2        0,B4
0000041a       908d           LDW.D2T2      *B5[4],B0
0000041c   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000420   01bc52e6           LDW.D2T2      *++B15[2],B3
00000424   0362faaa           MVK.S2        0xffffc5f5,B6
00000428   031d3bea           MVKH.S2       0x3a770000,B6
0000042c       9247           MV.L2X        A4,B4
0000042e       006f           BNOP.S2       B0,0
00000430       8252           MVK.S1        68,A4
00000432       d346           MV.L1X        B6,A6
00000434       0240           ADD.L1        A0,A4,A4
00000436       2c6e           NOP           2
00000438            Fx_DLY_TapeEcho_hidamp_edit:
00000438       8c32           MVK.S1        172,A0
0000043a       201c           LDW.D1T1      *A4[1],A1
0000043c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000440       9041           ADD.L2X       B4,A0,B4
00000442       100d           LDW.D2T2      *B4[0],B0
00000444   0281722a           MVK.S2        0x02e4,B5
00000448   02c0006a           MVKH.S2       0x80000000,B5
0000044c       8272           MVK.S1        100,A4
0000044e       2240           ADD.L1        A1,A4,A4
00000450       006f           BNOP.S2       B0,0
00000452       82c7           MV.L2         B5,B4
00000454       9312           MVK.S1        20,A6
00000456       4c6e           NOP           3
00000458            Fx_DLY_TapeEcho_init:
00000458   10013410           CALLP.S1      __push_rts (PC+2464 = 0x00000de0),A3
0000045c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00000460       8c32           MVK.S1        172,A0
00000462       202c           LDW.D1T1      *A4[1],A2
00000464       4646 ||        MV.L1         A4,A10
00000466       124a ||        ADD.S1X       A0,B4,A4
00000468       000c           LDW.D1T1      *A4[0],A0
0000046a       0247           MV.L2         B4,B0
0000046c   00901fd8           MV.L1X        B4,A1
00000470   0201ae2a           MVK.S2        0x035c,B4
00000474   0240006b           MVKH.S2       0x80000000,B4
00000478       8506 ||        MV.L1         A10,A4
0000047a       fc47           MV.L2X        A0,B31
0000047c   e8e02006           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000480   10012013 ||        CALLP.S2      __call_stub (PC+2304 = 0x00000d80),B3
00000484       407c ||        LDW.D1T1      *A4[2],A7
00000486       8146 ||        MV.L1         A2,A4
00000488       1732 ||        MVK.S1        176,A6
0000048a       1633           MVK.S2        176,B4
0000048c       0241           ADD.L2        B0,B4,B4
0000048e       100d           LDW.D2T2      *B4[0],B0
00000490       0627           MVK.L2        0,B4
00000492       64c6           MV.L1         A1,A11
00000494       83c6           MV.L1         A7,A4
00000496       1b12           MVK.S1        24,A6
00000498   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000d80),B3
0000049c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000004a0       ec47 ||        MV.L2         B0,B31
000004a2       1633           MVK.S2        176,B4
000004a4       90c1           ADD.L2X       B4,A1,B4
000004a6       100d           LDW.D2T2      *B4[0],B0
000004a8       1a12           MVK.S1        24,A4
000004aa       0627           MVK.L2        0,B4
000004ac       e240           ADD.L1        A7,A4,A4
000004ae       8b52           MVK.S1        76,A6
000004b0   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00000d80),B3
000004b4       ec47 ||        MV.L2         B0,B31
000004b6       0426           MVK.L1        0,A0
000004b8       b81b           CALLP.S2      Fx_DLY_TapeEcho_time_edit (PC-1152 = 0x00000020),B3
000004ba       8506 ||        MV.L1         A10,A4
000004bc   ede0b000           .fphead       n, l, W, BU, br, nosat, 1101111b
000004c0       a184 ||        STW.D1T1      A0,*A7[5]
000004c2       9587 ||        MV.L2X        A11,B4
000004c4       f29b           CALLP.S2      Fx_DLY_TapeEcho_fb_edit (PC-216 = 0x000003e8),B3
000004c6       8506 ||        MV.L1         A10,A4
000004c8       9587 ||        MV.L2X        A11,B4
000004ca       d0db           CALLP.S2      Fx_DLY_TapeEcho_outLv_edit (PC-756 = 0x000001cc),B3
000004cc       8506 ||        MV.L1         A10,A4
000004ce       9587 ||        MV.L2X        A11,B4
000004d0       f79b           CALLP.S2      Fx_DLY_TapeEcho_hidamp_edit (PC-136 = 0x00000438),B3
000004d2       8506 ||        MV.L1         A10,A4
000004d4       9587 ||        MV.L2X        A11,B4
000004d6       ed5b           CALLP.S2      Fx_DLY_TapeEcho_mix_edit (PC-300 = 0x00000394),B3
000004d8       8506 ||        MV.L1         A10,A4
000004da       9587 ||        MV.L2X        A11,B4
000004dc   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
000004e0   10011c10           CALLP.S1      __c6xabi_pop_rts (PC+2272 = 0x00000dc0),A3
000004e4   00000000           NOP           
000004e8   00000000           NOP           
000004ec   00000000           NOP           
000004f0   00000000           NOP           
000004f4   00000000           NOP           
000004f8   00000000           NOP           
000004fc   00000000           NOP           
00000500            Fx_DLY_TapeEcho:
00000500   02904266           LDW.D1T2      *+A4[2],B5
00000504   08902266           LDW.D1T2      *+A4[1],B17
00000508       6b33           MVK.S2        43,B6
0000050a       4c6e           NOP           3
0000050c   03c4cae5           LDW.D2T1      *+B17[B6],A7
00000510       9ac6 ||        MV.L1X        B5,A20
00000512       8733           MVK.S2        164,B6
00000514   04d06264 ||        LDW.D1T1      *+A20[3],A9
00000518   08170943           ADD.D2        B5,0x18,B16
0000051c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000520       4ab3 ||        MVK.S2        42,B5
00000522       1293           MVK.S2        16,B5
00000524   0844aae4 ||        LDW.D2T1      *+B17[B5],A16
00000528   0b441fd9           MV.L1X        B17,A22
0000052c   02c4c1e3 ||        ADD.S2        B6,B17,B5
00000530   034242e7 ||        LDW.D2T2      *+B16[18],B6
00000534       eef1 ||        ADD.L2        B5,-1,B7
00000536       0ee7           SPLOOPD       6
00000538   035a9ec1 ||        ADDAD.D1      A22,0x14,A6
0000053c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000540   041402e7 ||        LDW.D2T2      *+B5[0],B8
00000544       dbef ||        MVC.S2        B7,ILC
00000546       ec66           SPMASK        D1,D2
00000548   03c602e7 ||^       LDW.D2T2      *+B17[16],B7
0000054c   04240fd9 ||        MV.L1         A9,A8
00000550       015c ||^       LDW.D1T1      *A6[0],A5
00000552       0c6e           NOP           1
00000554       6c67           SPMASK        L1,D1
00000556       8806 ||^       MV.L1         A16,A4
00000558   08906264 ||^       LDW.D1T1      *+A4[3],A17
0000055c   e6400c08           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000560   04a48078           ADD.L1        A4,A9,A9
00000564   1320c673           SMPY32.M2     B6,B8,B6
00000568   01a40358 ||        ABS.L1        A9,A3
0000056c   02030001           SPMASK        M2
00000570   1494f673 ||^       SMPY32.M2X    B7,A5,B9
00000574   119c6670 ||        SMPY32.M1     A3,A7,A3
00000578   00c30001           SPMASK        D1,D2
0000057c   031440e5 ||^       LDW.D2T1      *-B5[2],A6
00000580   03984066 ||^       LDW.D1T2      *-A6[2],B7
00000584   00830001           SPMASK        D2
00000588   02c222e4 ||        LDW.D2T1      *+B16[17],A5
0000058c       0c6e           NOP           1
0000058e       2e66           SPMASK        S2
00000590   07ffdc53 ||^       ADDK.S2       -72,B15
00000594   0319207a ||        ADD.L2        B9,B6,B6
00000598       2d66           SPMASK        S1
0000059a       5a4e ||^       MV.S1X        B4,A18
0000059c   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000005a0       d1c1 ||        SADD.L2X      B6,A3,B4
000005a2       2ce7           SPMASK        L1,L2
000005a4   02bd005b ||^       ADD.L2        8,B15,B5
000005a8   083d1059 ||^       ADD.L1X       8,B15,A16
000005ac   121c8672 ||        SMPY32.M2     B4,B7,B4
000005b0   1298a670           SMPY32.M1     A5,A6,A5
000005b4       2c6e           NOP           2
000005b6       1cc5           STW.D2T2      B4,*B5++[1]
000005b8       b22e           ADD.S1X       A5,B4,A5
000005ba       1c66           SPKERNEL      0,0
000005bc   ec206002           .fphead       n, l, W, BU, nobr, sat, 1100001b
000005c0   02c03674 ||        STW.D1T1      A5,*A16++[1]
000005c4       0626           MVK.L1        0,A4
000005c6       8792 ||        MVK.S1        132,A7
000005c8   0400a35b ||        MVK.L2        0,B8
000005cc   0900462b ||        MVK.S2        0x008c,B18
000005d0   09800040 ||        MVK.D1        0,A19
000005d4   0d239d8b           SET.S2        B8,28,29,B26
000005d8   0cda1ec1 ||        ADDAD.D1      A22,0x10,A25
000005dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005e0   0d58e079 ||        ADD.L1        A7,A22,A26
000005e4   03cefd88 ||        SET.S1        A19,23,29,A7
000005e8   0992bd89           SET.S1        A4,21,29,A19
000005ec   0bda5ec0 ||        ADDAD.D1      A22,0x12,A23
000005f0       1012           MVK.S1        16,A0
000005f2       bbcf ||        MV.S2X        A7,B21
000005f4   0dda3ec0 ||        ADDAD.D1      A22,0x11,A27
000005f8   0000c000           NOP           7
000005fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000600   034242f6           STW.D2T2      B6,*+B16[18]
00000604   044202f4           STW.D2T1      A8,*+B16[16]
00000608   0fc1c2e4           LDW.D2T1      *+B16[14],A31
0000060c   04c182e6           LDW.D2T2      *+B16[12],B9
00000610   0cc002e6           LDW.D2T2      *+B16[0],B25
00000614   0ec082e6           LDW.D2T2      *+B16[4],B29
00000618   044022e6           LDW.D2T2      *+B16[1],B8
0000061c   0c4062e6           LDW.D2T2      *+B16[3],B24
00000620   0fc042e6           LDW.D2T2      *+B16[2],B31
00000624   03c162e4           LDW.D2T1      *+B16[11],A7
00000628   0bc0e2e6           LDW.D2T2      *+B16[7],B23
0000062c   0f4102e7           LDW.D2T2      *+B16[8],B30
00000630   0ac90264 ||        LDW.D1T1      *+A18[8],A21
00000634   0e40c2e7           LDW.D2T2      *+B16[6],B28
00000638   0248e264 ||        LDW.D1T1      *+A18[7],A4
0000063c   01c142e4           LDW.D2T1      *+B16[10],A3
00000640   0b40a2e7           LDW.D2T2      *+B16[5],B22
00000644   04d06274 ||        STW.D1T1      A9,*+A20[3]
00000648   03c122e7           LDW.D2T2      *+B16[9],B7
0000064c   04004a29 ||        MVK.S1        0x0094,A8
00000650   08482264 ||        LDW.D1T1      *+A18[1],A16
00000654   0c590079           ADD.L1        A8,A22,A24
00000658   04bd11a1 ||        ADD.S1X       8,B15,A9
0000065c   02c222f5 ||        STW.D2T1      A5,*+B16[17]
00000660   02d04266 ||        LDW.D1T2      *+A20[2],B5
00000664   0e100265           LDW.D1T1      *+A4[0],A28
00000668       d160 ||        ADD.L1X       A22,B18,A22
0000066a       0112 ||        MVK.S1        0,A18
0000066c   00c1a2e6 ||        LDW.D2T2      *+B16[13],B1
00000670            $C$L4:
00000670   02543664           LDW.D1T1      *A21++[1],A4
00000674   00006000           NOP           4
00000678   02700274           STW.D1T1      A4,*+A28[0]
0000067c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000680   02400264           LDW.D1T1      *+A16[0],A4
00000684   02c20264           LDW.D1T1      *+A16[16],A5
00000688   0346a2e6           LDW.D2T2      *+B17[21],B6
0000068c   024682e6           LDW.D2T2      *+B17[20],B4
00000690   0946c2e6           LDW.D2T2      *+B17[22],B18
00000694   09c6e2e6           LDW.D2T2      *+B17[23],B19
00000698   0210a218           ADDSP.L1      A5,A4,A4
0000069c   03190e02           MPYSP.M2      B8,B6,B6
000006a0   0a4702e6           LDW.D2T2      *+B17[24],B20
000006a4   0dcbee02           MPYSP.M2      B31,B18,B27
000006a8   024885b0           MPYSPDP.M1    A4,A19:A18,A5:A4
000006ac   014f0e02           MPYSP.M2      B24,B19,B2
000006b0   004622e6           LDW.D2T2      *+B17[17],B0
000006b4   09d3ae02           MPYSP.M2      B29,B20,B19
000006b8   0fc4a2e6           LDW.D2T2      *+B17[5],B31
000006bc   0ec742e6           LDW.D2T2      *+B17[26],B29
000006c0   0f243664           LDW.D1T1      *A9++[1],A30
000006c4   04148138           DPSP.L1       A5:A4,A8
000006c8   0a00ae02           MPYSP.M2      B5,B0,B20
000006cc   0ec642e4           LDW.D2T1      *+B17[18],A29
000006d0   0076ce02           MPYSP.M2      B22,B29,B0
000006d4   0ec782e6           LDW.D2T2      *+B17[28],B29
000006d8   02209e02           MPYSP.M2X     B4,A8,B4
000006dc   0003e058           SUB.L1        A0,0x1,A0
000006e0   00002000           NOP           2
000006e4   0210c21a           ADDSP.L2      B6,B4,B4
000006e8   00004000           NOP           3
000006ec   0213621a           ADDSP.L2      B27,B4,B4
000006f0   0dc5e2e6           LDW.D2T2      *+B17[15],B27
000006f4   00002000           NOP           2
000006f8   0910421a           ADDSP.L2      B2,B4,B18
000006fc   014722e6           LDW.D2T2      *+B17[25],B2
00000700   026f805a           SUB.L2        B27,0x4,B4
00000704   0245e2f6           STW.D2T2      B4,*+B17[15]
00000708   094a621a           ADDSP.L2      B19,B18,B18
0000070c   0345e2e6           LDW.D2T2      *+B17[15],B6
00000710   00002000           NOP           2
00000714   09fe4e02           MPYSP.M2      B18,B31,B19
00000718   0fc762e6           LDW.D2T2      *+B17[27],B31
0000071c   00002000           NOP           2
00000720   09ce821a           ADDSP.L2      B20,B19,B19
00000724   00004000           NOP           3
00000728   0d8a6e02           MPYSP.M2      B19,B2,B27
0000072c   017f8e02           MPYSP.M2      B28,B31,B2
00000730   0fc7a2e6           LDW.D2T2      *+B17[29],B31
00000734   00000000           NOP           
00000738   0a6c021a           ADDSP.L2      B0,B27,B20
0000073c   001808da           CMPGT.L2      0,B6,B0
00000740   22444264    [ B0]  LDW.D1T1      *+A17[2],A4
00000744   00000000           NOP           
00000748   0250421b           ADDSP.L2      B2,B20,B4
0000074c   0a76ee02 ||        MPYSP.M2      B23,B29,B20
00000750   0ec662e6           LDW.D2T2      *+B17[19],B29
00000754   00002000           NOP           2
00000758   0292821b           ADDSP.L2      B20,B4,B5
0000075c   2210d1e3 || [ B0]  ADD.S2X       B6,A4,B4
00000760   0a7fce02 ||        MPYSP.M2      B30,B31,B20
00000764   2245e2f6    [ B0]  STW.D2T2      B4,*+B17[15]
00000768   01440265           LDW.D1T1      *+A17[0],A2
0000076c   2345e2e6 || [ B0]  LDW.D2T2      *+B17[15],B6
00000770   00000000           NOP           
00000774   0a16821a           ADDSP.L2      B20,B5,B20
00000778       2c6e           NOP           2
0000077a       d14b           ADD.S2X       B6,A2,B4
0000077c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000780   0a1002f6           STW.D2T2      B20,*+B4[0]
00000784   02c5a2e6           LDW.D2T2      *+B17[13],B5
00000788   03442264           LDW.D1T1      *+A17[1],A6
0000078c   0dc5c2e6           LDW.D2T2      *+B17[14],B27
00000790   014462e6           LDW.D2T2      *+B17[3],B2
00000794   0fc562e6           LDW.D2T2      *+B17[11],B31
00000798   0e78bde2           SHR.S2X       A30,B5,B28
0000079c   02139c42           ADDAW.D2      B4,B28,B4
000007a0       92c6           MV.L1X        B5,A4
000007a2       de78           CMPGTU.L1X    A6,B4,A1
000007a4   92c44264    [!A1]  LDW.D1T1      *+A17[2],A5
000007a8   01788de1           SHR.S1        A30,A4,A2
000007ac   02185078 ||        ADD.L1X       A2,B6,A4
000007b0   02105c40           ADDAW.D1      A4,A2,A4
000007b4   015c0264           LDW.D1T1      *+A23[0],A2
000007b8   0f4542e6           LDW.D2T2      *+B17[10],B30
000007bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000007c0   921492f8    [!A1]  SUB.L1X       B4,A5,A4
000007c4       0c5c           LDW.D1T1      *A4++[1],A5
000007c6       8f58           CMPLTU.L1     A4,A6,A1
000007c8   93444264    [!A1]  LDW.D1T1      *+A17[2],A6
000007cc   027b7ce2           SHL.S2X       A30,B27,B4
000007d0   021029a2           SHRU.S2       B4,0x1,B4
000007d4   0210095a           INTSP.L2      B4,B4
000007d8   004402e6           LDW.D2T2      *+B17[0],B0
000007dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007e0   921880f8    [!A1]  SUB.L1        A4,A6,A4
000007e4   02100264           LDW.D1T1      *+A4[0],A4
000007e8   02134e02           MPYSP.M2      B26,B4,B4
000007ec   00d80264           LDW.D1T1      *+A22[0],A1
000007f0   0e4442e6           LDW.D2T2      *+B17[2],B28
000007f4   0dc482e6           LDW.D2T2      *+B17[4],B27
000007f8   02148238           SUBSP.L1      A4,A5,A4
000007fc   00004000           NOP           3
00000800   02109e00           MPYSP.M1X     A4,B4,A4
00000804   02083e02           MPYSP.M2X     B1,A2,B4
00000808   01400264           LDW.D1T1      *+A16[0],A2
0000080c   00c7e2e6           LDW.D2T2      *+B17[31],B1
00000810   0310a218           ADDSP.L1      A5,A4,A6
00000814   00004000           NOP           3
00000818   0f08de00           MPYSP.M1X     A6,B2,A30
0000081c   03600264           LDW.D1T1      *+A24[0],A6
00000820   0147c2e6           LDW.D2T2      *+B17[30],B2
00000824   00000000           NOP           
00000828   0207ce00           MPYSP.M1      A30,A1,A4
0000082c   00c00264           LDW.D1T1      *+A16[0],A1
00000830   029bee00           MPYSP.M1      A31,A6,A5
00000834   00000000           NOP           
00000838   03109218           ADDSP.L1X     A4,B4,A6
0000083c   027c5e00           MPYSP.M1X     A2,B31,A4
00000840   01640264           LDW.D1T1      *+A25[0],A2
00000844   00000000           NOP           
00000848   0298a218           ADDSP.L1      A5,A6,A5
0000084c   00004000           NOP           3
00000850   0ff8be00           MPYSP.M1X     A5,B30,A31
00000854   01886e00           MPYSP.M1      A3,A2,A3
00000858   0f04ee02           MPYSP.M2      B7,B1,B30
0000085c   00f81fda           MV.L2X        A30,B1
00000860   037c8218           ADDSP.L1      A4,A31,A6
00000864   00006000           NOP           4
00000868   021b9e03           MPYSP.M2X     B28,A6,B4
0000086c   0e02a23a ||        SUBSP.L2      B21,B0,B28
00000870   00004000           NOP           3
00000874   02879e03           MPYSP.M2X     B28,A1,B5
00000878   00e80264 ||        LDW.D1T1      *+A26[0],A1
0000087c   02100e02           MPYSP.M2      B0,B4,B4
00000880   00004000           NOP           3
00000884   0210a21b           ADDSP.L2      B5,B4,B4
00000888   0304ee00 ||        MPYSP.M1      A7,A1,A6
0000088c   00ec0264           LDW.D1T1      *+A27[0],A1
00000890   00002000           NOP           2
00000894   02936e02           MPYSP.M2      B27,B4,B5
00000898   02785e02           MPYSP.M2X     B2,A30,B4
0000089c   0d853e02           MPYSP.M2X     B9,A1,B27
000008a0   01772e03           MPYSP.M2      B25,B29,B2
000008a4   049c1fdb ||        MV.L2X        A7,B9
000008a8   0ee006a3 ||        MV.S2         B24,B29
000008ac   0c4808f2 ||        MV.D2         B18,B24
000008b0   02c00276           STW.D1T2      B5,*+A16[0]
000008b4   02c562e7           LDW.D2T2      *+B17[11],B5
000008b8   02420264 ||        LDW.D1T1      *+A16[16],A4
000008bc   01420264           LDW.D1T1      *+A16[16],A2
000008c0   0fc442e6           LDW.D2T2      *+B17[2],B31
000008c4   034402e6           LDW.D2T2      *+B17[0],B6
000008c8   004482e6           LDW.D2T2      *+B17[4],B0
000008cc   02149e00           MPYSP.M1X     A4,B5,A4
000008d0   0293c21a           ADDSP.L2      B30,B4,B5
000008d4       cfc7           MV.L2         B23,B30
000008d6       ea47           MV.L2         B20,B23
000008d8   0ffc8218           ADDSP.L1      A4,A31,A31
000008dc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000008e0   02705e00           MPYSP.M1X     A2,B28,A4
000008e4   0e580fda           MV.L2         B22,B28
000008e8   01947218           ADDSP.L1X     A3,B5,A3
000008ec   0ffffe00           MPYSP.M1X     A31,B31,A31
000008f0   0b4c0fda           MV.L2         B19,B22
000008f4   01750e00           MPYSP.M1      A8,A29,A2
000008f8   018cc218           ADDSP.L1      A6,A3,A3
000008fc   0f9bfe00           MPYSP.M1X     A31,B6,A31
00000900   0fa00fda           MV.L2         B8,B31
00000904   04201fda           MV.L2X        A8,B8
00000908   0c88521a           ADDSP.L2X     B2,A2,B25
0000090c   027c8218           ADDSP.L1      A4,A31,A4
00000910   028f721a           ADDSP.L2X     B27,A3,B5
00000914   019c1fd8           MV.L1X        B7,A3
00000918   cfffae10    [ A0]  B.S1          $C$L4 (PC-656 = 0x00000670)
0000091c   02009e00           MPYSP.M1X     A4,B0,A4
00000920       ff07           MV.L2X        A30,B7
00000922       eec6           MV.L1         A5,A31
00000924   03941fd8           MV.L1X        B5,A7
00000928   02420275           STW.D1T1      A4,*+A16[16]
0000092c   d4c182f7 || [!A0]  STW.D2T2      B9,*+B16[12]
00000930   08408058 ||        ADD.L1        4,A16,A16
00000934   0cc002f7           STW.D2T2      B25,*+B16[0]
00000938   07802452 ||        ADDK.S2       72,B15
0000093c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000940   0ec082f6           STW.D2T2      B29,*+B16[4]
00000944   0c4062f6           STW.D2T2      B24,*+B16[3]
00000948   0fc042f6           STW.D2T2      B31,*+B16[2]
0000094c   044022f6           STW.D2T2      B8,*+B16[1]
00000950   0f4102f6           STW.D2T2      B30,*+B16[8]
00000954   0bc0e2f6           STW.D2T2      B23,*+B16[7]
00000958   0e40c2f6           STW.D2T2      B28,*+B16[6]
0000095c   0b40a2f6           STW.D2T2      B22,*+B16[5]
00000960   03c122f7           STW.D2T2      B7,*+B16[9]
00000964   000c0362 ||        B.S2          B3
00000968   03c162f4           STW.D2T1      A7,*+B16[11]
0000096c   0fc1c2f4           STW.D2T1      A31,*+B16[14]
00000970   01c142f5           STW.D2T1      A3,*+B16[10]
00000974   02d04276 ||        STW.D1T2      B5,*+A20[2]
00000978   00c1a2f6           STW.D2T2      B1,*+B16[13]
0000097c   04500274           STW.D1T1      A8,*+A20[0]
00000980            GetString_Tail:
00000980   00100fd9           MV.L1         A4,A0
00000984   0082b828 ||        MVK.S1        0x0570,A1
00000988   00001c41           ADDAW.D1      A0,A0,A0
0000098c   00c00068 ||        MVKH.S1       0x80000000,A1
00000990       2050           ADD.L1        A1,A0,A5
00000992       028c           LDB.D1T1      *A5[0],A0
00000994       0626           MVK.L1        0,A4
00000996       d246           MV.L1X        B4,A6
00000998       2c6e           NOP           2
0000099a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x000009ce),5
0000099c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
000009a0       1247           MV.L2X        A4,B0
000009a2       82c6           MV.L1         A5,A4
000009a4       2112 ||        MVK.S1        1,A2
000009a6       3047 ||        MV.L2X        A0,B1
000009a8   a283e000    [ A2]  SPLOOPW       6
000009ac   00002000           NOP           2
000009b0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000009b4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000009b8       31c7           MV.L2X        A3,B1
000009ba       41c6 ||        MV.L1         A3,A2
000009bc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
000009c0       2c6e           NOP           2
000009c2       0c6e           NOP           1
000009c4   00034001           SPKERNEL      0,0
000009c8       2401 ||        ADD.L2        B0,1,B0
000009ca       0c6e           NOP           1
000009cc       9046           MV.L1X        B0,A4
000009ce            $C$L4:
000009ce       61ef           BNOP.S2       B3,3
000009d0       0426           MVK.L1        0,A0
000009d2       c604           STB.D1T1      A0,*A4[A6]
000009d4            GetString_1_2000_Sync:
000009d4       b872           MVK.S1        125,A0
000009d6       8402           SHL.S1        A0,0x4,A0
000009d8   00008bf8           CMPLTU.L1     A4,A0,A0
000009dc   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000009e0   d0808120    [!A0]  BNOP.S1       $C$L10 (PC+256 = 0x00000ae0),4
000009e4       2246           MV.L1         A4,A1
000009e6       a247 ||        MV.L2         B4,B5
000009e8       15ce ||        MV.S1X        B3,A8
000009ea       24b0           ADD.L1        A1,1,A3
000009ec   000d49d8           CMPGTU.L1     0xa,A3,A0
000009f0       de6a    [ A0]  BNOP.S1       $C$L9 (PC+242 = 0x00000ad2),5
000009f2       8072           MVK.S1        100,A0
000009f4       6c48           CMPLTU.L1     A3,A0,A0
000009f6       d92a    [ A0]  BNOP.S1       $C$L7 (PC+200 = 0x00000aa8),5
000009f8       b872           MVK.S1        125,A0
000009fa       6402           SHL.S1        A0,0x3,A0
000009fc   eec0800c           .fphead       n, l, W, BU, br, nosat, 1110110b
00000a00       6c48           CMPLTU.L1     A3,A0,A0
00000a02       acea    [ A0]  BNOP.S1       $C$L6 (PC+102 = 0x00000a66),5
00000a04       ba73           MVK.S2        125,B4
00000a06       6603           SHL.S2        B4,0x3,B4
00000a08   10004413           CALLP.S2      __divu (PC+544 = 0x00000c20),B3
00000a0c       81c6 ||        MV.L1         A3,A4
00000a0e       1032           MVK.S1        48,A0
00000a10       ba73 ||        MVK.S2        125,B4
00000a12       8000           ADD.L1        A4,A0,A0
00000a14       6603 ||        SHL.S2        B4,0x3,B4
00000a16       0285           STB.D2T1      A0,*B5[0]
00000a18   10005c13 ||        CALLP.S2      __c6xabi_remu (PC+736 = 0x00000ce0),B3
00000a1c   e7608a80           .fphead       n, l, W, BU, br, nosat, 0111011b
00000a20       81c6 ||        MV.L1         A3,A4
00000a22       8273           MVK.S2        100,B4
00000a24   10004012           CALLP.S2      __divu (PC+512 = 0x00000c20),B3
00000a28       1247           MV.L2X        A4,B0
00000a2a       8273           MVK.S2        100,B4
00000a2c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000a30   10005813           CALLP.S2      __c6xabi_remu (PC+704 = 0x00000ce0),B3
00000a34       3285 ||        STB.D2T2      B0,*B5[1]
00000a36       81c6 ||        MV.L1         A3,A4
00000a38   10004013           CALLP.S2      __divu (PC+512 = 0x00000c20),B3
00000a3c   e4a00420           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000a40       4e27 ||        MVK.L2        10,B4
00000a42       1032           MVK.S1        48,A0
00000a44       8000           ADD.L1        A4,A0,A0
00000a46       4285           STB.D2T1      A0,*B5[2]
00000a48   10005413 ||        CALLP.S2      __c6xabi_remu (PC+672 = 0x00000ce0),B3
00000a4c       81c6 ||        MV.L1         A3,A4
00000a4e       4e27 ||        MVK.L2        10,B4
00000a50       1247           MV.L2X        A4,B0
00000a52       04a7           MVK.L2        0,B1
00000a54   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000a58   009482b6           STB.D2T2      B1,*+B5[4]
00000a5c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000a60            $C$L5:
00000a60   00a09362           BNOP.S2X      A8,4
00000a64       7285           STB.D2T2      B0,*B5[3]
00000a66            $C$L6:
00000a66       8273           MVK.S2        100,B4
00000a68   10003813           CALLP.S2      __divu (PC+448 = 0x00000c20),B3
00000a6c       81c6 ||        MV.L1         A3,A4
00000a6e       8072           MVK.S1        100,A0
00000a70   00101fda ||        MV.L2X        A4,B0
00000a74   0000dec2           ADDAD.D2      B0,0x6,B0
00000a78   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00000ce0),B3
00000a7c   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000a80       9047 ||        MV.L2X        A0,B4
00000a82       1285 ||        STB.D2T2      B0,*B5[0]
00000a84       81c6 ||        MV.L1         A3,A4
00000a86       4e27           MVK.L2        10,B4
00000a88   10003412 ||        CALLP.S2      __divu (PC+416 = 0x00000c20),B3
00000a8c       1032           MVK.S1        48,A0
00000a8e       8000           ADD.L1        A4,A0,A0
00000a90   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00000ce0),B3
00000a94       2285 ||        STB.D2T1      A0,*B5[1]
00000a96       81c6 ||        MV.L1         A3,A4
00000a98       4e27 ||        MVK.L2        10,B4
00000a9a       5c0a           BNOP.S1       $C$L5 (PC-32 = 0x00000a60),2
00000a9c   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
00000aa0       1032           MVK.S1        48,A0
00000aa2       8000           ADD.L1        A4,A0,A0
00000aa4       4285           STB.D2T1      A0,*B5[2]
00000aa6       0427 ||        MVK.L2        0,B0
00000aa8            $C$L7:
00000aa8   10003013           CALLP.S2      __divu (PC+384 = 0x00000c20),B3
00000aac       81c6 ||        MV.L1         A3,A4
00000aae       4e27 ||        MVK.L2        10,B4
00000ab0       1032           MVK.S1        48,A0
00000ab2       8000           ADD.L1        A4,A0,A0
00000ab4   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x00000ce0),B3
00000ab8       0285 ||        STB.D2T1      A0,*B5[0]
00000aba       81c6 ||        MV.L1         A3,A4
00000abc   eb603044           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000ac0       4e27 ||        MVK.L2        10,B4
00000ac2       0427           MVK.L2        0,B0
00000ac4       1032 ||        MVK.S1        48,A0
00000ac6       5285           STB.D2T2      B0,*B5[2]
00000ac8   00008078 ||        ADD.L1        A4,A0,A0
00000acc            $C$L8:
00000acc   00a09362           BNOP.S2X      A8,4
00000ad0       2285           STB.D2T1      A0,*B5[1]
00000ad2            $C$L9:
00000ad2       418a           BNOP.S1       $C$L8 (PC+12 = 0x00000acc),2
00000ad4       10b2           MVK.S1        48,A1
00000ad6       6090           ADD.L1        A3,A1,A1
00000ad8       0295           STB.D2T1      A1,*B5[0]
00000ada       0426 ||        MVK.L1        0,A0
00000adc   ee60900a           .fphead       n, l, W, BU, br, nosat, 1110011b
00000ae0            $C$L10:
00000ae0       448a           SHL.S1        A1,0x2,A0
00000ae2       2000           ADD.L1        A1,A0,A0
00000ae4   006c7ad1           ADDK.S1       -9995,A0
00000ae8   0002082a ||        MVK.S2        0x0410,B0
00000aec   0040006a           MVKH.S2       0x80000000,B0
00000af0       1051           ADD.L2X       B0,A0,B5
00000af2            $C$L11:
00000af2       128d           LDB.D2T2      *B5[0],B0
00000af4   2012a120    [ B0]  BNOP.S1       $C$L12 (PC+36 = 0x00000b04),5
00000af8   00a07362           BNOP.S2X      A8,3
00000afc   e2310000           .fphead       p, l, W, B, nobr, nosat, 0010001b
00000b00       0427           MVK.L2        0,B0
00000b02       1205           STB.D2T2      B0,*B4[0]
00000b04            $C$L12:
00000b04   0ff98120           BNOP.S1       $C$L11 (PC-14 = 0x00000af2),4
00000b08       1e05           STB.D2T2      B0,*B4++[1]
00000b0a       26d1 ||        ADD.L2        B5,1,B5
00000b0c            Dll_TapeEcho:
00000b0c       01ef           BNOP.S2       B3,0
00000b0e       c426           MVK.L1        6,A0
00000b10   00800028 ||        MVK.S1        0x0000,A1
00000b14   0000a82b           MVK.S2        0x0150,B0
00000b18   00c00069 ||        MVKH.S1       0x80000000,A1
00000b1c   e1a00090           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000b20   00100234 ||        STB.D1T1      A0,*+A4[0]
00000b24   00902275           STW.D1T1      A1,*+A4[1]
00000b28   0040006b ||        MVKH.S2       0x80000000,B0
00000b2c   01001028 ||        MVK.S1        0x0020,A2
00000b30   00106277           STW.D1T2      B0,*+A4[3]
00000b34   01000068 ||        MVKH.S1       0x0000,A2
00000b38   0110c274           STW.D1T1      A2,*+A4[6]
00000b3c   00000000           NOP           
00000b40            __divi:
00000b40            __c6xabi_divi:
00000b40   029005a3           NEG.S2        B4,B5
00000b44   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000b48   0500a359 ||        MVK.L1        0,A10
00000b4c   00902d5a ||        LMBD.L2       1,B4,B1
00000b50   01148f7b           AND.L2        B4,B5,B2
00000b54   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000b58   05900fd9 ||        MV.L1         A4,A11
00000b5c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000b60       a569           CMPEQ.L2      B5,B2,B0
00000b62       a0d7 ||        MV.D2         B1,B5
00000b64   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000b68   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000b6c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000b70   001408f3 ||        MV.D2         B5,B0
00000b74   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000b78   821000d9 || [ A1]  NEG.L1        A4,A4
00000b7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b80   421005a3 || [ B1]  NEG.S2        B4,B4
00000b84   00000990 ||        B.S1          LOOP (PC+76 = 0x00000bcc)
00000b88   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000b8c   01100c79 ||        NORM.L1       A4,A2
00000b90   01100c7b ||        NORM.L2       B4,B2
00000b94       c0d6 ||        MV.D1         A1,A6
00000b96       a0d7 ||        MV.D2         B1,B5
00000b98       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000bcc),0
00000b9a       9e58           CMPLTU.L1X    A4,B4,A1
00000b9c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000ba0       5901 ||        SUB.L2X       B2,A2,B0
00000ba2       f812 ||        MVK.S1        31,A0
00000ba4   00000593 ||        B.S2          LOOP (PC+44 = 0x00000bcc)
00000ba8   35000040 || [!B0]  MVK.D1        0,A10
00000bac   02100ce3           SHL.S2        B4,B0,B4
00000bb0   0100c8db ||        CMPGT.L2      6,B0,B2
00000bb4   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000bb8       1800 ||        SUB.L1X       A0,B0,A0
00000bba       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000bcc),0
00000bbc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000bc0   60800043    [ B2]  MVK.D2        0,B1
00000bc4   02109979 ||        SUBC.L1X      A4,B4,A4
00000bc8   00000192 ||        B.S2          LOOP (PC+12 = 0x00000bcc)
00000bcc            LOOP:
00000bcc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000bd0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000bd4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000bd8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000bcc)
00000bdc   000c0363           B.S2          B3
00000be0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000be4   0100a35a ||        MVK.L2        0,B2
00000be8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000bec   82000041 || [ A1]  MVK.D1        0,A4
00000bf0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000bf4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000bf8   0140006a ||        MVKH.S2       0x80000000,B2
00000bfc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000c00   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000c04   a21005a1    [ A2]  NEG.S1        A4,A4
00000c08   3500a358 || [!B0]  MVK.L1        0,A10
00000c0c   01280fd8           MV.L1         A10,A2
00000c10   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000c14   00000000           NOP           
00000c18   00000000           NOP           
00000c1c   00000000           NOP           
00000c20            __divu:
00000c20            __c6xabi_divu:
00000c20   00903d5b           LMBD.L2X      1,A4,B1
00000c24   00903d59 ||        LMBD.L1X      1,B4,A1
00000c28       0032 ||        MVK.S1        32,A0
00000c2a       1976 ||        MVK.D1        0,A2
00000c2c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000c30   00043d73 ||        SUB.S2X       A1,B1,B0
00000c34   51002040 || [!B1]  MVK.D1        1,A2
00000c38   02100ce3           SHL.S2        B4,B0,B4
00000c3c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c40   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000c44   030018f0 ||        MV.D1X        B0,A6
00000c48   011099fb           CMPGTU.L2X    B4,A4,B2
00000c4c       1836 ||        SUB.D1X       A0,B0,A0
00000c4e       c562 ||        SHL.S1        A2,A6,A2
00000c50   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000ca0)
00000c54   4100a35b    [ B1]  MVK.L2        0,B2
00000c58   608808f3 || [ B2]  MV.D2         B2,B1
00000c5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c60   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000c64   00000812 ||        B.S2          LOOP (PC+64 = 0x00000ca0)
00000c68   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000c6c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000c70   00000810 ||        B.S1          LOOP (PC+64 = 0x00000ca0)
00000c74   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000c78   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000c7c   0100e8db ||        CMPGT.L2      7,B0,B2
00000c80   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000c84   00000410 ||        B.S1          LOOP (PC+32 = 0x00000ca0)
00000c88   6080a35b    [ B2]  MVK.L2        0,B1
00000c8c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000c90   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000c94   00000413 ||        B.S2          LOOP (PC+32 = 0x00000ca0)
00000c98   00000001 ||        NOP           
00000c9c   00000000 ||        NOP           
00000ca0            LOOP:
00000ca0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000ca4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ca8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000cac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000ca0)
00000cb0   000c0362           B.S2          B3
00000cb4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000cb8   8200a358 || [ A1]  MVK.L1        0,A4
00000cbc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000cc0   92104840    [!A1]  ADD.D1        A4,A2,A4
00000cc4   00002000           NOP           2
00000cc8   00000000           NOP           
00000ccc   00000000           NOP           
00000cd0   00000000           NOP           
00000cd4   00000000           NOP           
00000cd8   00000000           NOP           
00000cdc   00000000           NOP           
00000ce0            __c6xabi_remu:
00000ce0            __remu:
00000ce0   00903d5b           LMBD.L2X      1,A4,B1
00000ce4   00903d58 ||        LMBD.L1X      1,B4,A1
00000ce8   00909bf9           CMPLTU.L1X    A4,B4,A1
00000cec   00043d73 ||        SUB.S2X       A1,B1,B0
00000cf0       a256 ||        MV.D1         A4,A5
00000cf2       0663           SHL.S2        B4,B0,B4
00000cf4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000cf8   011099fb           CMPGTU.L2X    B4,A4,B2
00000cfc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d00   00000892 ||        B.S2          LOOP (PC+68 = 0x00000d44)
00000d04   4100a35b    [ B1]  MVK.L2        0,B2
00000d08   608808f3 || [ B2]  MV.D2         B2,B1
00000d0c       f056 ||        MV.D1X        B0,A7
00000d0e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000d44),0
00000d10   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000d14   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000d18   00000890 ||        B.S1          LOOP (PC+68 = 0x00000d44)
00000d1c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000d20   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000d24   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000d28   0100e8db ||        CMPGT.L2      7,B0,B2
00000d2c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000d30   00000490 ||        B.S1          LOOP (PC+36 = 0x00000d44)
00000d34   6080a35b    [ B2]  MVK.L2        0,B1
00000d38   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000d3c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d40   00000092 ||        B.S2          LOOP (PC+4 = 0x00000d44)
00000d44            LOOP:
00000d44   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000d48   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000d4c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000d50   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000d44)
00000d54   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000d58   821408f1 || [ A1]  MV.D1         A5,A4
00000d5c   000c0362 ||        B.S2          B3
00000d60   00008000           NOP           5
00000d64   00000000           NOP           
00000d68   00000000           NOP           
00000d6c   00000000           NOP           
00000d70   00000000           NOP           
00000d74   00000000           NOP           
00000d78   00000000           NOP           
00000d7c   00000000           NOP           
00000d80            __call_stub:
00000d80            __c6xabi_call_stub:
00000d80   013c54f4           STW.D2T1      A2,*B15--[2]
00000d84   007c0363           B.S2          B31
00000d88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000d8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000d8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000d8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000d90       9077           STDW.D2T2     B1:B0,*B15--[1]
00000d92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000d94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000d98),B3,0
00000d98            __stub_ret:
00000d98       d177           LDDW.D2T2     *++B15[1],B3:B2
00000d9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000d9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000da0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000da4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000da8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000dac   000c0363           B.S2          B3
00000db0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000db4   013c52e4           LDW.D2T1      *++B15[2],A2
00000db8   00006000           NOP           4
00000dbc   00000000           NOP           
00000dc0            __c6xabi_pop_rts:
00000dc0            __pop_rts:
00000dc0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000dc2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000dc4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000dc6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000dc8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000dca       01ef           BNOP.S2       B3,0
00000dcc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000dce       7777           LDW.D2T2      *++B15[2],B14
00000dd0   00006000           NOP           4
00000dd4   00000000           NOP           
00000dd8   00000000           NOP           
00000ddc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000de0            __push_rts:
00000de0            __c6xabi_push_rts:
00000de0   073c54f6           STW.D2T2      B14,*B15--[2]
00000de4   000c1363           B.S2X         A3
00000de8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000dea       9677           STDW.D2T2     B13:B12,*B15--[1]
00000dec       8677           STDW.D2T1     A13:A12,*B15--[1]
00000dee       9577           STDW.D2T2     B11:B10,*B15--[1]
00000df0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000df2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000df4   00000000           NOP           
00000df8   00000000           NOP           
00000dfc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x57a bytes at 0x80000000 
80000000            TapeEcho:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000020c           .word 0x0000020c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   65706154           .word 0x65706154
8000003c   6f686345           .word 0x6f686345
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000458           .word 0x00000458
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
80000080   0000022f           .word 0x0000022f
80000084   000007cf           .word 0x000007cf
80000088   000007cf           .word 0x000007cf
8000008c   00000020           .word 0x00000020
80000090   00000000           .word 0x00000000
80000094   000009d4           .word 0x000009d4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000038           .word 0x00000038
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000040           .word 0x00000040
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   000003e8           .word 0x000003e8
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
800000f0   00000038           .word 0x00000038
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000394           .word 0x00000394
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
80000134   0000020c           .word 0x0000020c
80000138   00000000           .word 0x00000000
8000013c   00000980           .word 0x00000980
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800004a0           .word 0x800004a0
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000548           .word 0x80000548
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000500           .word 0x80000500
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
80000280            Fx_DLY_TapeEcho_hidamp_tbl:
80000280   3951057f           .word 0x3951057f
80000284   39d105c0           .word 0x39d105c0
80000288   3951057f           .word 0x3951057f
8000028c   3ffb4e6a           .word 0x3ffb4e6a
80000290   bf76d115           .word 0xbf76d115
80000294   3a4d4d00           .word 0x3a4d4d00
80000298   3acd4d00           .word 0x3acd4d00
8000029c   3a4d4d00           .word 0x3a4d4d00
800002a0   3ff694c2           .word 0x3ff694c2
800002a4   bf6df6d2           .word 0xbf6df6d2
800002a8   3b462cf8           .word 0x3b462cf8
800002ac   3bc62cfc           .word 0x3bc62cfc
800002b0   3b462cf8           .word 0x3b462cf8
800002b4   3fed0e54           .word 0x3fed0e54
800002b8   bf5d355c           .word 0xbf5d355c
800002bc   3b98294c           .word 0x3b98294c
800002c0   3c18294a           .word 0x3c18294a
800002c4   3b98294c           .word 0x3b98294c
800002c8   3fe843ce           .word 0x3fe843ce
800002cc   bf5548e6           .word 0xbf5548e6
800002d0   3c241012           .word 0x3c241012
800002d4   3ca41013           .word 0x3ca41013
800002d8   3c241012           .word 0x3c241012
800002dc   3fdc3be5           .word 0x3fdc3be5
800002e0   bf42b8cc           .word 0xbf42b8cc
800002e4   3c8bf37f           .word 0x3c8bf37f
800002e8   3d0bf37f           .word 0x3d0bf37f
800002ec   3c8bf37f           .word 0x3c8bf37f
800002f0   3fd02a61           .word 0x3fd02a61
800002f4   bf31d332           .word 0xbf31d332
800002f8   3cd2207e           .word 0x3cd2207e
800002fc   3d52207e           .word 0x3d52207e
80000300   3cd2207e           .word 0x3cd2207e
80000304   3fc4190e           .word 0x3fc4190e
80000308   bf22762c           .word 0xbf22762c
8000030c   3d119135           .word 0x3d119135
80000310   3d919136           .word 0x3d919136
80000314   3d119135           .word 0x3d119135
80000318   3fb80f49           .word 0x3fb80f49
8000031c   bf1482df           .word 0xbf1482df
80000320   3d3ee1fa           .word 0x3d3ee1fa
80000324   3dbee1fa           .word 0x3dbee1fa
80000328   3d3ee1fa           .word 0x3d3ee1fa
8000032c   3fac1273           .word 0x3fac1273
80000330   bf07dd64           .word 0xbf07dd64
80000334   3d707fe0           .word 0x3d707fe0
80000338   3df07fe0           .word 0x3df07fe0
8000033c   3d707fe0           .word 0x3d707fe0
80000340   3fa02652           .word 0x3fa02652
80000344   bef8d936           .word 0xbef8d936
80000348   3daf7edc           .word 0x3daf7edc
8000034c   3e2f7edc           .word 0x3e2f7edc
80000350   3daf7edc           .word 0x3daf7edc
80000354   3f888900           .word 0x3f888900
80000358   bed1a2dc           .word 0xbed1a2dc
8000035c            _Fx_DLY_TapeEcho_Coe:
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   3f800000           .word 0x3f800000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   3f800000           .word 0x3f800000
80000374   3f800000           .word 0x3f800000
80000378   3f547ae1           .word 0x3f547ae1
8000037c   3e000000           .word 0x3e000000
80000380   3f7f3b64           .word 0x3f7f3b64
80000384   00000000           .word 0x00000000
80000388   3f800000           .word 0x3f800000
8000038c   00003800           .word 0x00003800
80000390   0000000e           .word 0x0000000e
80000394   00000012           .word 0x00000012
80000398   00000000           .word 0x00000000
8000039c   15888000           .word 0x15888000
800003a0   00000000           .word 0x00000000
800003a4   3e994978           .word 0x3e994978
800003a8   3f335b44           .word 0x3f335b44
800003ac   3f7fa2c2           .word 0x3f7fa2c2
800003b0   bf7fa2c2           .word 0xbf7fa2c2
800003b4   00000000           .word 0x00000000
800003b8   3f7f4585           .word 0x3f7f4585
800003bc   00000000           .word 0x00000000
800003c0   3f800000           .word 0x3f800000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   3f800000           .word 0x3f800000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   3f7d4b15           .word 0x3f7d4b15
800003ec   bf7d4b15           .word 0xbf7d4b15
800003f0   3f7a9629           .word 0x3f7a9629
800003f4   7fffffff           .word 0x7fffffff
800003f8   00000000           .word 0x00000000
800003fc   00061546           .word 0x00061546
80000400   7ff9eab8           .word 0x7ff9eab8
80000404   00008782           .word 0x00008782
80000408   00236c59           .word 0x00236c59
8000040c   00000000           .word 0x00000000
80000410            disp_prm_BPM_sync:
80000410   00000016           .word 0x00000016
80000414   00001700           .word 0x00001700
80000418   20190000           .word 0x20190000
8000041c   17000033           .word 0x17000033
80000420   0000002e           .word 0x0000002e
80000424   00000018           .word 0x00000018
80000428   33201a00           .word 0x33201a00
8000042c   2e180000           .word 0x2e180000
80000430   19000000           .word 0x19000000
80000434   00000000           .word 0x00000000
80000438   00002e19           .word 0x00002e19
8000043c   32781900           .word 0x32781900
80000440   78190000           .word 0x78190000
80000444   19000033           .word 0x19000033
80000448   00003478           .word 0x00003478
8000044c   00357819           .word 0x00357819
80000450   36781900           .word 0x36781900
80000454   78190000           .word 0x78190000
80000458   19000037           .word 0x19000037
8000045c   00003878           .word 0x00003878
80000460   00397819           .word 0x00397819
80000464   31781900           .word 0x31781900
80000468   78190030           .word 0x78190030
8000046c   19003131           .word 0x19003131
80000470   00323178           .word 0x00323178
80000474   33317819           .word 0x33317819
80000478   31781900           .word 0x31781900
8000047c   78190034           .word 0x78190034
80000480   19003531           .word 0x19003531
80000484   00363178           .word 0x00363178
80000488   37317819           .word 0x37317819
8000048c   31781900           .word 0x31781900
80000490   78190038           .word 0x78190038
80000494   19003931           .word 0x19003931
80000498   00303278           .word 0x00303278
8000049c   00000000           .word 0x00000000
800004a0            picTotalDisplay_TapeEcho:
800004a0   1931e3fe           .word 0x1931e3fe
800004a4   2dc5c52d           .word 0x2dc5c52d
800004a8   05e5351d           .word 0x05e5351d
800004ac   2d1d35e5           .word 0x2d1d35e5
800004b0   192dc5c5           .word 0x192dc5c5
800004b4   fffee331           .word 0xfffee331
800004b8   2d262321           .word 0x2d262321
800004bc   2e2d2828           .word 0x2e2d2828
800004c0   2928292b           .word 0x2928292b
800004c4   282d2e2b           .word 0x282d2e2b
800004c8   23262d28           .word 0x23262d28
800004cc   00ffff21           .word 0x00ffff21
800004d0   5fc10000           .word 0x5fc10000
800004d4   45df0041           .word 0x45df0041
800004d8   05df005f           .word 0x05df005f
800004dc   55df00c7           .word 0x55df00c7
800004e0   000000d5           .word 0x000000d5
800004e4   20301fff           .word 0x20301fff
800004e8   25252720           .word 0x25252720
800004ec   24242720           .word 0x24242720
800004f0   27212720           .word 0x27212720
800004f4   27242720           .word 0x27242720
800004f8   1f302020           .word 0x1f302020
800004fc   00000000           .word 0x00000000
80000500            AddDelIcon_Dynamics:
80000500   018101ff           .word 0x018101ff
80000504   41810181           .word 0x41810181
80000508   11a121a1           .word 0x11a121a1
8000050c   09911191           .word 0x09911191
80000510   05890989           .word 0x05890989
80000514   ff010585           .word 0xff010585
80000518   e4e800ff           .word 0xe4e800ff
8000051c   80c06122           .word 0x80c06122
80000520   80e06000           .word 0x80e06000
80000524   0060e080           .word 0x0060e080
80000528   80c0e0e0           .word 0x80c0e0e0
8000052c   ff00e0e0           .word 0xff00e0e0
80000530   2f2f203f           .word 0x2f2f203f
80000534   23272c28           .word 0x23272c28
80000538   2f212020           .word 0x2f212020
8000053c   2020212f           .word 0x2020212f
80000540   23212f2f           .word 0x23212f2f
80000544   3f202f2f           .word 0x3f202f2f
80000548            CategoryIcon_Dynamics:
80000548   40a00020           .word 0x40a00020
8000054c   08281020           .word 0x08281020
80000550   04240428           .word 0x04240428
80000554   02220224           .word 0x02220224
80000558   01210122           .word 0x01210122
8000055c   00000102           .word 0x00000102
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570            disp_prm_Tail:
80000570   0046464f           .word 0x0046464f
80000574   004e4f00           .word 0x004e4f00
80000578       0000           .word 0x00000000
