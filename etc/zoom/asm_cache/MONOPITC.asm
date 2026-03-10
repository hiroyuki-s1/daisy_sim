
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MONOPITC.elf:

TEXT Section .text (Little Endian), 0xcc0 bytes at 0x00000000 
00000000            Fx_MOD_MonoPitch_tapmuteOpen:
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
00000020            Fx_MOD_MonoPitch_tone_edit:
00000020       0247           MV.L2         B4,B0
00000022       0633 ||        MVK.S2        160,B4
00000024       0241           ADD.L2        B0,B4,B4
00000026       100d           LDW.D2T2      *B4[0],B0
00000028       206c           LDW.D1T1      *A4[1],A6
0000002a       31c6           MV.L1X        B3,A1
0000002c       004c           LDW.D1T1      *A4[0],A4
0000002e       8627           MVK.L2        4,B4
00000030   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00000c40),B3
00000034   0f800fda ||        MV.L2         B0,B31
00000038   028cb828           MVK.S1        0x1970,A5
0000003c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000040   02c00068           MVKH.S1       0x80000000,A5
00000044       848c           LDW.D1T1      *A5[A4],A0
00000046       fa73           MVK.S2        127,B4
00000048       f603           SHL.S2        B4,0x17,B4
0000004a       0c6e           NOP           1
0000004c   00041362           B.S2X         A1
00000050   0000923a           SUBSP.L2X     B4,A0,B0
00000054   001ac274           STW.D1T1      A0,*+A6[22]
00000058   00002000           NOP           2
0000005c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000060   001ae276           STW.D1T2      B0,*+A6[23]
00000064            Fx_MOD_MonoPitch_pitchUpdata:
00000064       c246           MV.L1         A4,A6
00000066       2577 ||        STW.D2T1      A10,*B15--[2]
00000068       417c           LDW.D1T1      *A6[2],A7
0000006a       812c           LDW.D1T1      *A6[4],A2
0000006c   05182264           LDW.D1T1      *+A6[1],A10
00000070       c1c7           MV.L2         B3,B6
00000072       4247           MV.L2         B4,B2
00000074       c19c           LDW.D1T1      *A7[6],A1
00000076       098c           LDW.D1T1      *A7[8],A0
00000078       6c6e           NOP           4
0000007a       04e8           CMPEQ.L1      A0,A1,A0
0000007c   eec00004           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000080       a9ba    [!A0]  BNOP.S1       $C$L1 (PC+76 = 0x000000cc),5
00000082       e19c           LDW.D1T1      *A7[7],A1
00000084       298c           LDW.D1T1      *A7[9],A0
00000086       6c6e           NOP           4
00000088       04e8           CMPEQ.L1      A0,A1,A0
0000008a       a9ba    [!A0]  BNOP.S1       $C$L1 (PC+76 = 0x000000cc),5
0000008c       1e13           MVK.S2        152,B4
0000008e       4241           ADD.L2        B2,B4,B4
00000090       100d           LDW.D2T2      *B4[0],B0
00000092       6c6e           NOP           4
00000094   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00000c40),B3
00000098   0f800fda ||        MV.L2         B0,B31
0000009c   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
000000a0   019f1ca8           MVK.S1        0x3e39,A3
000000a4   019da7e8           MVKH.S1       0x3b4f0000,A3
000000a8   000c8ea0           CMPLTSP.S1    A4,A3,A0
000000ac   c0ada120    [ A0]  BNOP.S1       $C$L10 (PC+346 = 0x000001fa),5
000000b0   01880264           LDW.D1T1      *+A2[0],A3
000000b4       bc13           MVK.S2        157,B0
000000b6       1012           MVK.S1        16,A0
000000b8       6823           SET.S2        B0,11,11,B0
000000ba       0c6e           NOP           1
000000bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000000c0       6c48           CMPLTU.L1     A3,A0,A0
000000c2       1dc9           CMPLTU.L2X    B0,A3,B0
000000c4   00001ffa           OR.L2X        B0,A0,B0
000000c8   209da120    [ B0]  BNOP.S1       $C$L10 (PC+314 = 0x000001fa),5
000000cc            $C$L1:
000000cc   01880266           LDW.D1T2      *+A2[0],B3
000000d0       c853           MVK.S2        78,B0
000000d2       4823           SET.S2        B0,10,10,B0
000000d4       2c6e           NOP           2
000000d6       6c69           CMPGTU.L2     B3,B0,B0
000000d8   000c1a58           CMPEQ.L1X     0,B3,A0
000000dc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000000e0   00001ff8           OR.L1X        A0,B0,A0
000000e4   d008a120    [!A0]  BNOP.S1       $C$L2 (PC+16 = 0x000000f0),5
000000e8       c9d3           MVK.S2        78,B3
000000ea       49a3           SET.S2        B3,10,10,B3
000000ec   01880276           STW.D1T2      B3,*+A2[0]
000000f0            $C$L2:
000000f0       e853           MVK.S2        79,B0
000000f2       659b           SHL.S2        B3,0x3,B1
000000f4       4823           SET.S2        B0,10,10,B0
000000f6       2c09           CMPLT.L2      B1,B0,B0
000000f8   2025a120    [ B0]  BNOP.S1       $C$L6 (PC+74 = 0x0000012a),5
000000fc   e6800000           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000100       ca52           MVK.S1        78,A4
00000102       4a22           SET.S1        A4,10,10,A4
00000104       70c6 ||        MV.L1X        B1,A3
00000106       2427 ||        MVK.L2        1,B0
00000108   2083e000    [ B0]  SPLOOPW       2
0000010c       0c6e           NOP           1
0000010e       25a2           SHR.S1        A3,0x1,A3
00000110   228c06a1    [ B0]  MV.S1         A3,A5
00000114   009068f8 ||        CMPGT.L1      A3,A4,A1
00000118   9000a35a    [!A1]  MVK.L2        0,B0
0000011c   e1600006           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000120       2c6e           NOP           2
00000122       0c6e           NOP           1
00000124   00034000           SPKERNEL      0,0
00000128       32c7           MV.L2X        A5,B1
0000012a            $C$L6:
0000012a       d053           MVK.S2        86,B0
0000012c       4823           SET.S2        B0,10,10,B0
0000012e       20b1 ||        ADD.L2        B1,B1,B3
00000130   00006afa           CMPLT.L2      B3,B0,B0
00000134   300da120    [!B0]  BNOP.S1       $C$L7 (PC+26 = 0x0000013a),5
00000138       21c7           MV.L2         B3,B1
0000013a            $C$L7:
0000013a       0633           MVK.S2        160,B4
0000013c   e9a00040           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000140       4241           ADD.L2        B2,B4,B4
00000142       100d           LDW.D2T2      *B4[0],B0
00000144       014c           LDW.D1T1      *A6[0],A4
00000146       6627           MVK.L2        3,B4
00000148   00000028           MVK.S1        0x0000,A0
0000014c   00400068           MVKH.S1       0x80000000,A0
00000150   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00000c40),B3
00000154       ec47 ||        MV.L2         B0,B31
00000156       0633           MVK.S2        160,B4
00000158       4241           ADD.L2        B2,B4,B4
0000015a       100d           LDW.D2T2      *B4[0],B0
0000015c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000160       4246           MV.L1         A4,A2
00000162       014c           LDW.D1T1      *A6[0],A4
00000164       4627           MVK.L2        2,B4
00000166       451a           SHL.S1        A2,0x2,A1
00000168   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00000c40),B3
0000016c       ec47 ||        MV.L2         B0,B31
0000016e       8dd2           MVK.S1        204,A3
00000170   02106801           MPY32.M1      A3,A4,A4
00000174       0633 ||        MVK.S2        160,B4
00000176       4241           ADD.L2        B2,B4,B4
00000178       100d           LDW.D2T2      *B4[0],B0
0000017a       6627           MVK.L2        3,B4
0000017c   ed600000           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000180       8090           ADD.L1        A4,A1,A1
00000182       00c0           ADD.L1        A0,A1,A4
00000184       001c           LDW.D1T1      *A4[0],A1
00000186       014c           LDW.D1T1      *A6[0],A4
00000188   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x00000c40),B3
0000018c       ec47 ||        MV.L2         B0,B31
0000018e       0633           MVK.S2        160,B4
00000190       4241           ADD.L2        B2,B4,B4
00000192       102d           LDW.D2T2      *B4[0],B2
00000194       1247           MV.L2X        A4,B0
00000196       014c           LDW.D1T1      *A6[0],A4
00000198       4627           MVK.L2        2,B4
0000019a       4403           SHL.S2        B0,0x2,B0
0000019c   ef600008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000001a0   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00000c40),B3
000001a4       ed47 ||        MV.L2         B2,B31
000001a6       8d53           MVK.S2        204,B2
000001a8   01905802           MPY32.M2X     B2,A4,B3
000001ac       4c6e           NOP           3
000001ae       6001           ADD.L2        B3,B0,B0
000001b0       1041           ADD.L2X       B0,A0,B4
000001b2       50a6 ||        CMPGT.L1      0,A1,A0
000001b4       852a    [ A0]  BNOP.S1       $C$L8 (PC+40 = 0x000001c8),4
000001b6       100d ||        LDW.D2T2      *B4[0],B0
000001b8   01817da0           SHR.S1X       B0,0xb,A3
000001bc   e7408500           .fphead       n, l, W, BU, br, nosat, 0111010b
000001c0       620a           BNOP.S1       $C$L9 (PC+16 = 0x000001d0),3
000001c2       06a6           MVK.L1        0,A5
000001c4   0280dce8           MVKH.S1       0x1b90000,A5
000001c8            $C$L8:
000001c8   0280a358           MVK.L1        0,A5
000001cc   02852b68           MVKH.S1       0xa560000,A5
000001d0            $C$L9:
000001d0   10011c13           CALLP.S2      __divi (PC+2272 = 0x00000aa0),B3
000001d4       80c6 ||        MV.L1         A1,A4
000001d6       80c7 ||        MV.L2         B1,B4
000001d8       2246           MV.L1         A4,A1
000001da       81d4           STW.D1T1      A5,*A7[4]
000001dc   ec20a400           .fphead       n, l, W, BU, br, nosat, 1100001b
000001e0   00048ca0 ||        SHL.S1        A1,0x4,A0
000001e4   00000359           ABS.L1        A0,A0
000001e8   01a92274 ||        STW.D1T1      A3,*+A10[9]
000001ec   00290274           STW.D1T1      A0,*+A10[8]
000001f0       c19c           LDW.D1T1      *A7[6],A1
000001f2       e18c           LDW.D1T1      *A7[7],A0
000001f4       4c6e           NOP           3
000001f6       0994           STW.D1T1      A1,*A7[8]
000001f8       2984           STW.D1T1      A0,*A7[9]
000001fa            $C$L10:
000001fa       036f           BNOP.S2       B6,0
000001fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000200       6577           LDW.D2T1      *++B15[2],A10
00000202       6c6e           NOP           4
00000204            Fx_MOD_MonoPitch_shift_edit:
00000204       9c12           MVK.S1        156,A0
00000206       c246           MV.L1         A4,A6
00000208       124a ||        ADD.S1X       A0,B4,A4
0000020a       000c           LDW.D1T1      *A4[0],A0
0000020c       e1c7           MV.L2         B3,B7
0000020e       417c           LDW.D1T1      *A6[2],A7
00000210       0247           MV.L2         B4,B0
00000212       0633           MVK.S2        160,B4
00000214   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00000c40),B3
00000218       fc47 ||        MV.L2X        A0,B31
0000021a       0241           ADD.L2        B0,B4,B4
0000021c   ebe00008           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000220       101d           LDW.D2T2      *B4[0],B1
00000222       2226           CMPEQ.L1      1,A4,A0
00000224       2246           MV.L1         A4,A1
00000226       014c           LDW.D1T1      *A6[0],A4
00000228       4627           MVK.L2        2,B4
0000022a       ecc7           MV.L2         B1,B31
0000022c   10014412           CALLP.S2      __call_stub (PC+2592 = 0x00000c40),B3
00000230       0633           MVK.S2        160,B4
00000232       0241           ADD.L2        B0,B4,B4
00000234       c1c4 ||        STW.D1T1      A4,*A7[6]
00000236       101d           LDW.D2T2      *B4[0],B1
00000238       014c           LDW.D1T1      *A6[0],A4
0000023a       6627           MVK.L2        3,B4
0000023c   eee00200           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000240       2c6e           NOP           2
00000242       ecc7           MV.L2         B1,B31
00000244   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00000c40),B3
00000248       822a    [ A0]  BNOP.S1       $C$L11 (PC+16 = 0x00000250),4
0000024a       e1c4           STW.D1T1      A4,*A7[7]
0000024c       40a6           CMPEQ.L1      2,A1,A0
0000024e       d07a    [!A0]  BNOP.S1       $C$L16 (PC+130 = 0x000002c2),5
00000250            $C$L11:
00000250       0633           MVK.S2        160,B4
00000252       0241           ADD.L2        B0,B4,B4
00000254       101d           LDW.D2T2      *B4[0],B1
00000256       014c           LDW.D1T1      *A6[0],A4
00000258       4627           MVK.L2        2,B4
0000025a       2c6e           NOP           2
0000025c   efa08002           .fphead       n, l, W, BU, br, nosat, 1111101b
00000260   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00000c40),B3
00000264   0f840fda ||        MV.L2         B1,B31
00000268   00118a58           CMPEQ.L1      12,A4,A0
0000026c       a5ba    [!A0]  BNOP.S1       $C$L12 (PC+44 = 0x0000028c),5
0000026e       0633           MVK.S2        160,B4
00000270       0241           ADD.L2        B0,B4,B4
00000272       101d           LDW.D2T2      *B4[0],B1
00000274       014c           LDW.D1T1      *A6[0],A4
00000276       6627           MVK.L2        3,B4
00000278       2c6e           NOP           2
0000027a       ecc7           MV.L2         B1,B31
0000027c   ef00a000           .fphead       n, l, W, BU, br, nosat, 1111000b
00000280   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00000c40),B3
00000284   00130bd8           CMPLTU.L1     0x18,A4,A0
00000288       a6aa    [ A0]  BNOP.S1       $C$L14 (PC+52 = 0x000002b4),5
0000028a       a54a           BNOP.S1       $C$L13 (PC+42 = 0x000002aa),5
0000028c            $C$L12:
0000028c       0633           MVK.S2        160,B4
0000028e       0241           ADD.L2        B0,B4,B4
00000290       101d           LDW.D2T2      *B4[0],B1
00000292       014c           LDW.D1T1      *A6[0],A4
00000294       4627           MVK.L2        2,B4
00000296       2c6e           NOP           2
00000298   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000c40),B3
0000029c   e7808000           .fphead       n, l, W, BU, br, nosat, 0111100b
000002a0   0f840fda ||        MV.L2         B1,B31
000002a4   00118bd8           CMPLTU.L1     0xc,A4,A0
000002a8       a2aa    [ A0]  BNOP.S1       $C$L14 (PC+20 = 0x000002b4),5
000002aa            $C$L13:
000002aa       640a           BNOP.S1       $C$L15 (PC+32 = 0x000002c0),3
000002ac   0000a358           MVK.L1        0,A0
000002b0   0000dce8           MVKH.S1       0x1b90000,A0
000002b4            $C$L14:
000002b4   0000a358           MVK.L1        0,A0
000002b8   00052b68           MVKH.S1       0xa560000,A0
000002bc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
000002c0            $C$L15:
000002c0       8184           STW.D1T1      A0,*A7[4]
000002c2            $C$L16:
000002c2       da5b           CALLP.S2      Fx_MOD_MonoPitch_pitchUpdata (PC-604 = 0x00000064),B3
000002c4       8346 ||        MV.L1         A6,A4
000002c6       8047 ||        MV.L2         B0,B4
000002c8   009ca362           BNOP.S2       B7,5
000002cc            Fx_MOD_MonoPitch_outLv_edit:
000002cc       fdf2           MVK.S1        255,A3
000002ce       d582           SHL.S1        A3,0x16,A3
000002d0       31f7           STW.D2T2      B3,*B15--[2]
000002d2       a247 ||        MV.L2         B4,B5
000002d4       0313 ||        MVK.S2        0,B6
000002d6       f712 ||        MVK.S1        151,A6
000002d8   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000c40),B3
000002dc   e7608706           .fphead       n, l, W, BU, br, nosat, 0111011b
000002e0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000002e4       200c ||        LDW.D1T1      *A4[1],A0
000002e6       81c6 ||        MV.L1         A3,A4
000002e8   04003229 ||        MVK.S1        0x0064,A8
000002ec       0627 ||        MVK.L2        0,B4
000002ee       908d           LDW.D2T2      *B5[4],B0
000002f0   01bc52e6           LDW.D2T2      *++B15[2],B3
000002f4   0362faaa           MVK.S2        0xffffc5f5,B6
000002f8   031d3bea           MVKH.S2       0x3a770000,B6
000002fc   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000300       9247           MV.L2X        A4,B4
00000302       006f           BNOP.S2       B0,0
00000304       0440           ADD.L1        A0,8,A4
00000306       d346           MV.L1X        B6,A6
00000308   00004000           NOP           3
0000030c            Fx_MOD_MonoPitch_onf:
0000030c       a247           MV.L2         B4,B5
0000030e       0633 ||        MVK.S2        160,B4
00000310       a241           ADD.L2        B5,B4,B4
00000312       31f7 ||        STW.D2T2      B3,*B15--[2]
00000314       100d           LDW.D2T2      *B4[0],B0
00000316       e246           MV.L1         A4,A7
00000318       218c           LDW.D1T1      *A7[1],A0
0000031a       01cc           LDW.D1T1      *A7[0],A4
0000031c   ef600140           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000320       0627           MVK.L2        0,B4
00000322       ec47           MV.L2         B0,B31
00000324   10012412 ||        CALLP.S2      __call_stub (PC+2336 = 0x00000c40),B3
00000328   00101fda           MV.L2X        A4,B0
0000032c   201da120    [ B0]  BNOP.S1       $C$L17 (PC+58 = 0x0000035a),5
00000330   001462e6           LDW.D2T2      *+B5[3],B0
00000334   03b33328           MVK.S1        0x6666,A7
00000338   03a21868           MVKH.S1       0x44300000,A7
0000033c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000340       c3c6           MV.L1         A7,A6
00000342       8046           MV.L1         A0,A4
00000344   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000c40),B3
00000348       ec47 ||        MV.L2         B0,B31
0000034a       708d           LDW.D2T2      *B5[3],B0
0000034c       8e26           MVK.L1        12,A4
0000034e       8040           ADD.L1        A4,A0,A4
00000350       2c6e           NOP           2
00000352       006f           BNOP.S2       B0,0
00000354   01868162           ADDKPC.S2     $C$RL33 (PC+24 = 0x00000358),B3,4
00000358            $C$RL33:
00000358       aa4a           BNOP.S1       $C$L18 (PC+82 = 0x00000392),5
0000035a            $C$L17:
0000035a       708d           LDW.D2T2      *B5[3],B0
0000035c   eba08000           .fphead       n, l, W, BU, br, nosat, 1011101b
00000360   0233332a           MVK.S2        0x6666,B4
00000364       f9f2           MVK.S1        127,A3
00000366       f582           SHL.S1        A3,0x17,A3
00000368   0222186a ||        MVKH.S2       0x44300000,B4
0000036c       8046           MV.L1         A0,A4
0000036e       ec47           MV.L2         B0,B31
00000370   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00000c40),B3
00000374       d246 ||        MV.L1X        B4,A6
00000376       91d7 ||        MV.D2X        A3,B4
00000378       b88d           LDW.D2T2      *B5[13],B0
0000037a       71f7           LDW.D2T2      *++B15[2],B3
0000037c   ed400488           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00000380   031c0264           LDW.D1T1      *+A7[0],A6
00000384   02000028           MVK.S1        0x0000,A4
00000388   02000068           MVKH.S1       0x0000,A4
0000038c       006f           BNOP.S2       B0,0
0000038e       9a73           MVK.S2        124,B4
00000390       6c6e           NOP           4
00000392            $C$L18:
00000392       71f7           LDW.D2T2      *++B15[2],B3
00000394       6c6e           NOP           4
00000396       a1ef           BNOP.S2       B3,5
00000398            Fx_MOD_MonoPitch_balance_edit:
00000398   10012410           CALLP.S1      __push_rts (PC+2336 = 0x00000ca0),A3
0000039c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000003a0       a247           MV.L2         B4,B5
000003a2       0633 ||        MVK.S2        160,B4
000003a4       a241           ADD.L2        B5,B4,B4
000003a6       100d           LDW.D2T2      *B4[0],B0
000003a8       e246           MV.L1         A4,A7
000003aa       218c           LDW.D1T1      *A7[1],A0
000003ac       01cc           LDW.D1T1      *A7[0],A4
000003ae       a627           MVK.L2        5,B4
000003b0   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000c40),B3
000003b4       ec47 ||        MV.L2         B0,B31
000003b6       fbf3           MVK.S2        127,B7
000003b8       f783           SHL.S2        B7,0x17,B7
000003ba       4727           MVK.L2        2,B6
000003bc   ede00001           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000003c0   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000c40),B3
000003c4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003c8       0627 ||        MVK.L2        0,B4
000003ca       0646 ||        MV.L1         A4,A8
000003cc       93d6 ||        MV.D1X        B7,A4
000003ce       a372 ||        MVK.S1        101,A6
000003d0       0633           MVK.S2        160,B4
000003d2       a241           ADD.L2        B5,B4,B4
000003d4       100d           LDW.D2T2      *B4[0],B0
000003d6       2246           MV.L1         A4,A1
000003d8       01cc           LDW.D1T1      *A7[0],A4
000003da       a627           MVK.L2        5,B4
000003dc   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000003e0       0c6e           NOP           1
000003e2       ec47           MV.L2         B0,B31
000003e4   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00000c40),B3
000003e8       81f2           MVK.S1        100,A3
000003ea       93ce           MV.S1X        B7,A4
000003ec   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003f0   041060f9 ||        SUB.L1        A3,A4,A8
000003f4   10010c13 ||        CALLP.S2      __call_stub (PC+2144 = 0x00000c40),B3
000003f8       0627 ||        MVK.L2        0,B4
000003fa       908d           LDW.D2T2      *B5[4],B0
000003fc   e8a00022           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000400   0562faa8           MVK.S1        0xffffc5f5,A10
00000404       9247           MV.L2X        A4,B4
00000406       1a12           MVK.S1        24,A4
00000408   051d3be8           MVKH.S1       0x3a770000,A10
0000040c   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00000c40),B3
00000410       ec47 ||        MV.L2         B0,B31
00000412       c506 ||        MV.L1         A10,A6
00000414       024a ||        ADD.S1        A0,A4,A4
00000416       908d           LDW.D2T2      *B5[4],B0
00000418       9212           MVK.S1        20,A4
0000041a       0240           ADD.L1        A0,A4,A4
0000041c   ee400300           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000420       90c7           MV.L2X        A1,B4
00000422       0c6e           NOP           1
00000424   00000362           B.S2          B0
00000428   01838162           ADDKPC.S2     $C$RL44 (PC+12 = 0x0000042c),B3,4
0000042c            $C$RL44:
0000042c   10010c10           CALLP.S1      __c6xabi_pop_rts (PC+2144 = 0x00000c80),A3
00000430            Fx_MOD_MonoPitch_init:
00000430   10011010           CALLP.S1      __push_rts (PC+2176 = 0x00000ca0),A3
00000434       8db2           MVK.S1        172,A3
00000436       202c           LDW.D1T1      *A4[1],A2
00000438       4646 ||        MV.L1         A4,A10
0000043a       724a ||        ADD.S1X       A3,B4,A4
0000043c   ec201800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000440       001c           LDW.D1T1      *A4[0],A1
00000442       1246           MV.L1X        B4,A0
00000444   00100fda           MV.L2         B4,B0
00000448   020b9c2a           MVK.S2        0x1738,B4
0000044c   0240006b           MVKH.S2       0x80000000,B4
00000450       8506 ||        MV.L1         A10,A4
00000452       fcc7           MV.L2X        A1,B31
00000454   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000c40),B3
00000458       407c ||        LDW.D1T1      *A4[2],A7
0000045a       8146 ||        MV.L1         A2,A4
0000045c   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000460       9372 ||        MVK.S1        116,A6
00000462       8db2           MVK.S1        172,A3
00000464       6040           ADD.L1        A3,A0,A4
00000466       001c           LDW.D1T1      *A4[0],A1
00000468   020bd62a           MVK.S2        0x17ac,B4
0000046c   0240006a           MVKH.S2       0x80000000,B4
00000470       83c6           MV.L1         A7,A4
00000472       0b32           MVK.S1        40,A6
00000474   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00000c40),B3
00000478       fcc7 ||        MV.L2X        A1,B31
0000047a       1633           MVK.S2        176,B4
0000047c   ea600000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000480       0241           ADD.L2        B0,B4,B4
00000482       100d           LDW.D2T2      *B4[0],B0
00000484       0a32           MVK.S1        40,A4
00000486       0627           MVK.L2        0,B4
00000488       e240           ADD.L1        A7,A4,A4
0000048a       6446           MV.L1         A0,A11
0000048c       8332           MVK.S1        36,A6
0000048e       ec47 ||        MV.L2         B0,B31
00000490   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000c40),B3
00000494   0000a35a           MVK.L2        0,B0
00000498   00000f8a           SET.S2        B0,0,15,B0
0000049c   e1e000c0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000004a0       f184           STW.D1T2      B0,*A7[7]
000004a2       1984           STW.D1T2      B0,*A7[8]
000004a4       3984           STW.D1T2      B0,*A7[9]
000004a6       d65b           CALLP.S2      Fx_MOD_MonoPitch_shift_edit (PC-668 = 0x00000204),B3
000004a8       8506 ||        MV.L1         A10,A4
000004aa       d184 ||        STW.D1T2      B0,*A7[6]
000004ac       9587 ||        MV.L2X        A11,B4
000004ae       ef9b           CALLP.S2      Fx_MOD_MonoPitch_balance_edit (PC-264 = 0x00000398),B3
000004b0       8506 ||        MV.L1         A10,A4
000004b2       9587 ||        MV.L2X        A11,B4
000004b4       b81b           CALLP.S2      Fx_MOD_MonoPitch_tone_edit (PC-1152 = 0x00000020),B3
000004b6       8506 ||        MV.L1         A10,A4
000004b8       9587 ||        MV.L2X        A11,B4
000004ba       e2db           CALLP.S2      Fx_MOD_MonoPitch_outLv_edit (PC-468 = 0x000002cc),B3
000004bc   efe0adb8           .fphead       n, l, W, BU, br, nosat, 1111111b
000004c0   02280fd9 ||        MV.L1         A10,A4
000004c4   022c1fda ||        MV.L2X        A11,B4
000004c8   1000f810           CALLP.S1      __c6xabi_pop_rts (PC+1984 = 0x00000c80),A3
000004cc   00000000           NOP           
000004d0   00000000           NOP           
000004d4   00000000           NOP           
000004d8   00000000           NOP           
000004dc   00000000           NOP           
000004e0            Fx_MOD_MonoPitch:
000004e0   03104264           LDW.D1T1      *+A4[2],A6
000004e4   0b902266           LDW.D1T2      *+A4[1],B23
000004e8   0b106266           LDW.D1T2      *+A4[3],B22
000004ec       1192           MVK.S1        16,A3
000004ee       edb0           ADD.L1        A3,-1,A3
000004f0   02180264           LDW.D1T1      *+A6[0],A4
000004f4   045d02e4           LDW.D2T1      *+B23[8],A8
000004f8   068c13a2           MVC.S2X       A3,ILC
000004fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000500       2c6e           NOP           2
00000502       0e67           SPLOOPD       5
00000504   048000a9 ||        MVK.S1        0x0001,A9
00000508       ba46 ||        MV.L1X        B4,A21
0000050a       9247 ||        MV.L2X        A4,B4
0000050c       2d66           SPMASK        S1
0000050e       0a4f ||        MV.S2         B4,B16
00000510   04c00068 ||^       MVKH.S1       0x80000000,A9
00000514   081121e0           ADD.S1        A9,A4,A16
00000518   00230001           SPMASK        S2
0000051c   e1a000d2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000520   07ff7c53 ||^       ADDK.S2       -264,B15
00000524   02110079 ||        ADD.L1        A8,A4,A4
00000528   08c10840 ||        ADD.D1        A16,A8,A17
0000052c       6c66           SPMASK        D1
0000052e       19f6 ||^       MVK.D1        0,A3
00000530   09c222e1 ||        XOR.S1        A17,A16,A19
00000534   0a4408d8 ||        CMPGT.L1      0,A17,A20
00000538       6d67           SPMASK        L1,S1,D1
0000053a       215c ||^       LDW.D1T1      *A6[1],A5
0000053c   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000540   01bc9059 ||^       ADD.L1X       4,B15,A3
00000544   038f9d89 ||^       SET.S1        A3,28,29,A7
00000548   0220907a ||        ADD.L2X       B4,A8,B4
0000054c   00430001           SPMASK        D1
00000550   04984267 ||        LDW.D1T2      *+A6[2],B9
00000554   08cfe9a1 ||        SHRU.S1       A19,0x1f,A17
00000558   09120bb3 ||        XOR.D2        B16,B4,B18
0000055c   0a1008db ||        CMPGT.L2      0,B4,B20
00000560   08440358 ||        ABS.L1        A17,A16
00000564   00830001           SPMASK        D2
00000568   128021ff ||^       ADDAW.D2      B15,33,B5
0000056c   09400959 ||        INTSP.L1      A16,A18
00000570   09502bf1 ||        XOR.D1        1,A20,A18
00000574   09cbe9a2 ||        SHRU.S2       B18,0x1f,B19
00000578   00830001           SPMASK        D2
0000057c   045d22e7 ||^       LDW.D2T2      *+B23[9],B8
00000580   004647e1 ||        AND.S1        A18,A17,A0
00000584   095022a3 ||        XOR.S2        1,B20,B18
00000588   0890035a ||        ABS.L2        B4,B17
0000058c   c4988267    [ A0]  LDW.D1T2      *+A6[4],B9
00000590   004e49b3 ||        AND.D2        B18,B19,B0
00000594   0944095a ||        INTSP.L2      B17,B18
00000598   00b30001           SPMASK        S1,S2,D2
0000059c   03948943 ||^       ADD.D2        B5,0x4,B7
000005a0   02802253 ||^       ADDK.S2       68,B5
000005a4   01802251 ||^       ADDK.S1       68,A3
000005a8   22988264 || [ B0]  LDW.D1T1      *+A6[4],A5
000005ac   0848ee00           MPYSP.M1      A7,A18,A16
000005b0       ac66           SPMASK        D2
000005b2       d357 ||^       MV.D2X        A6,B6
000005b4   00830001           SPMASK        D2
000005b8   0a98bec3 ||^       ADDAD.D2      B6,0x5,B21
000005bc   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000005c0   089e5e02 ||        MPYSP.M2X     B18,A7,B17
000005c4   04a121e2           ADD.S2        B9,B8,B9
000005c8   00230001           SPMASK        S2
000005cc   033d01a3 ||^       ADD.S2        8,B15,B6
000005d0   049436f7 ||        STW.D2T2      B9,*B5++[1]
000005d4   02a0b1e0 ||        ADD.S1X       A5,B8,A5
000005d8   080c3674           STW.D1T1      A16,*A3++[1]
000005dc   029c36f4           STW.D2T1      A5,*B7++[1]
000005e0   00034001           SPKERNEL      0,0
000005e4   089836f6 ||        STW.D2T2      B17,*B6++[1]
000005e8   0800002a           MVK.S2        0x0000,B16
000005ec   04000028           MVK.S1        0x0000,A8
000005f0       0c6e           NOP           1
000005f2       1012           MVK.S1        16,A0
000005f4   0d00a35b           MVK.L2        0,B26
000005f8   0cc2fd8a ||        SET.S2        B16,23,29,B25
000005fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000600   08a2bd89           SET.S1        A8,21,29,A17
00000604   093c9058 ||        ADD.L1X       4,B15,A18
00000608       6c6e           NOP           4
0000060a       0426           MVK.L1        0,A16
0000060c   00002000           NOP           2
00000610   04984276           STW.D1T2      B9,*+A6[2]
00000614   09d4e2e6           LDW.D2T2      *+B21[7],B19
00000618   0c5442e6           LDW.D2T2      *+B21[2],B24
0000061c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000620   035462e7           LDW.D2T2      *+B21[3],B6
00000624   0a542264 ||        LDW.D1T1      *+A21[1],A20
00000628   08d482e7           LDW.D2T2      *+B21[4],B17
0000062c   0b550264 ||        LDW.D1T1      *+A21[8],A22
00000630   025422e7           LDW.D2T2      *+B21[1],B4
00000634   01d4e264 ||        LDW.D1T1      *+A21[7],A3
00000638   0a5402e7           LDW.D2T2      *+B21[0],B20
0000063c   02982274 ||        STW.D1T1      A5,*+A6[1]
00000640   0818a266           LDW.D1T2      *+A6[5],B16
00000644   0e5502e7           LDW.D2T2      *+B21[8],B28
00000648   02180274 ||        STW.D1T1      A4,*+A6[0]
0000064c   1a8021fd           ADDAW.D1X     B15,33,A21
00000650   0954a2e6 ||        LDW.D2T2      *+B21[5],B18
00000654   0b8c0265           LDW.D1T1      *+A3[0],A23
00000658   04e40fdb ||        MV.L2         B25,B9
0000065c   0dd4c2e6 ||        LDW.D2T2      *+B21[6],B27
00000660            $C$L4:
00000660   01d83664           LDW.D1T1      *A22++[1],A3
00000664   00006000           NOP           4
00000668   01dc0274           STW.D1T1      A3,*+A23[0]
0000066c   01d00264           LDW.D1T1      *+A20[0],A3
00000670   02520264           LDW.D1T1      *+A20[16],A4
00000674   03de42e6           LDW.D2T2      *+B23[18],B7
00000678   02de22e6           LDW.D2T2      *+B23[17],B5
0000067c   0fde62e6           LDW.D2T2      *+B23[19],B31
00000680   0edd62e6           LDW.D2T2      *+B23[11],B29
00000684   018c8218           ADDSP.L1      A4,A3,A3
00000688   0c9e8e02           MPYSP.M2      B20,B7,B25
0000068c   0f5e82e6           LDW.D2T2      *+B23[20],B30
00000690   00dea2e6           LDW.D2T2      *+B23[21],B1
00000694   024065b0           MPYSPDP.M1    A3,A17:A16,A5:A4
00000698   027c8e02           MPYSP.M2      B4,B31,B4
0000069c   0177805a           SUB.L2        B29,0x4,B2
000006a0   015d62f6           STW.D2T2      B2,*+B23[11]
000006a4   0fdee2e6           LDW.D2T2      *+B23[23],B31
000006a8   015ec2e6           LDW.D2T2      *+B23[22],B2
000006ac   0fd43264           LDW.D1T1      *++A21[1],A31
000006b0   09948138           DPSP.L1       A5:A4,A19
000006b4   04d60264           LDW.D1T1      *+A21[16],A9
000006b8       ec00           ADD.L1        A0,-1,A0
000006ba       2c6e           NOP           2
000006bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000006c0   044cbe02           MPYSP.M2X     B5,A19,B8
000006c4   02fb0e02           MPYSP.M2      B24,B30,B5
000006c8   00002000           NOP           2
000006cc   0423221a           ADDSP.L2      B25,B8,B8
000006d0   00004000           NOP           3
000006d4   0420821b           ADDSP.L2      B4,B8,B8
000006d8   025d62e6 ||        LDW.D2T2      *+B23[11],B4
000006dc   00004000           NOP           3
000006e0   03a0a21b           ADDSP.L2      B5,B8,B7
000006e4   0284ce02 ||        MPYSP.M2      B6,B1,B5
000006e8   001008da           CMPGT.L2      0,B4,B0
000006ec   245842e6    [ B0]  LDW.D2T2      *+B22[2],B8
000006f0   037e2e02           MPYSP.M2      B17,B31,B6
000006f4   0c9ca21a           ADDSP.L2      B5,B7,B25
000006f8   00002000           NOP           2
000006fc   22a081e2    [ B0]  ADD.S2        B4,B8,B5
00000700   038b2e03           MPYSP.M2      B25,B2,B7
00000704   22dd62f6 || [ B0]  STW.D2T2      B5,*+B23[11]
00000708   02d802e6           LDW.D2T2      *+B22[0],B5
0000070c   225d62e6    [ B0]  LDW.D2T2      *+B23[11],B4
00000710   00000000           NOP           
00000714   089cc21a           ADDSP.L2      B6,B7,B17
00000718   00002000           NOP           2
0000071c   0f1481e2           ADD.S2        B4,B5,B30
00000720   08f802f6           STW.D2T2      B17,*+B30[0]
00000724   035d82e6           LDW.D2T2      *+B23[12],B6
00000728   025d42e6           LDW.D2T2      *+B23[10],B4
0000072c   01d822e4           LDW.D2T1      *+B22[1],A3
00000730   0ed842e6           LDW.D2T2      *+B22[2],B29
00000734   045da2e4           LDW.D2T1      *+B23[13],A8
00000738   047cdde2           SHR.S2X       A31,B6,B8
0000073c   02a4dde3           SHR.S2X       A9,B6,B5
00000740   0311007a ||        ADD.L2        B8,B4,B6
00000744       467b           SHL.S2        B4,0x2,B7
00000746       a241 ||        ADD.L2        B5,B4,B4
00000748   02789c42           ADDAW.D2      B30,B4,B4
0000074c   0f9cbc43           ADDAW.D2      B7,B5,B31
00000750   0f7d0ce1 ||        SHL.S1        A31,A8,A30
00000754   000c9bfa ||        CMPLTU.L2X    B4,A3,B0
00000758   02f8dc43           ADDAW.D2      B30,B6,B5
0000075c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000760   327480fb || [!B0]  SUB.L2        B4,B29,B4
00000764   037fc1e3 ||        ADD.S2        B30,B31,B6
00000768   04a50ce0 ||        SHL.S1        A9,A8,A9
0000076c   02f829a1           SHRU.S1       A30,0x1,A5
00000770   039d1c43 ||        ADDAW.D2      B7,B8,B7
00000774       8641 ||        ADD.L2        B4,4,B4
00000776       7ef8           CMPGTU.L1X    A3,B5,A1
00000778   0ea429a0 ||        SHRU.S1       A9,0x1,A29
0000077c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000780   92f4a0fb    [!A1]  SUB.L2        B5,B29,B5
00000784   009079f8 ||        CMPGTU.L1X    A3,B4,A1
00000788   011879f9           CMPGTU.L1X    A3,B6,A2
0000078c   927480fa || [!A1]  SUB.L2        B4,B29,B4
00000790   021491a1           ADD.S1X       4,B5,A4
00000794   029fc07b ||        ADD.L2        B30,B7,B5
00000798   b374c5e3 || [!A2]  SUB.S2        B6,B29,B6
0000079c   039002e7 ||        LDW.D2T2      *+B4[0],B7
000007a0   02940958 ||        INTSP.L1      A5,A5
000007a4   010c8bf9           CMPLTU.L1     A4,A3,A2
000007a8       bdc9 ||        CMPLTU.L2X    B5,A3,B0
000007aa       116d ||        LDW.D2T2      *B6[0],B6
000007ac   b27490f9    [!A2]  SUB.L1X       A4,B29,A4
000007b0   32f4a0fa || [!B0]  SUB.L2        B5,B29,B5
000007b4       10cd           LDW.D2T2      *B5[0],B4
000007b6       003c ||        LDW.D1T1      *A4[0],A3
000007b8   02740958 ||        INTSP.L1      A29,A4
000007bc   e4800c10           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000007c0   0294ee00           MPYSP.M1      A7,A5,A5
000007c4   0e483264           LDW.D1T1      *++A18[1],A28
000007c8   0298e23a           SUBSP.L2      B7,B6,B5
000007cc   0210ee00           MPYSP.M1      A7,A4,A4
000007d0   01907238           SUBSP.L1X     A3,B4,A3
000007d4   044a0264           LDW.D1T1      *+A18[16],A8
000007d8   00dc62e6           LDW.D2T2      *+B23[3],B1
000007dc   02149e00           MPYSP.M1X     A4,B5,A4
000007e0   018cae00           MPYSP.M1      A5,A3,A3
000007e4   015f22e6           LDW.D2T2      *+B23[25],B2
000007e8   0fdf02e6           LDW.D2T2      *+B23[24],B31
000007ec   02189218           ADDSP.L1X     A4,B6,A4
000007f0   01907218           ADDSP.L1X     A3,B4,A3
000007f4   045f82e6           LDW.D2T2      *+B23[28],B8
000007f8   0f5f42e6           LDW.D2T2      *+B23[26],B30
000007fc   02110e00           MPYSP.M1      A8,A4,A4
00000800   018f8e00           MPYSP.M1      A28,A3,A3
00000804   0ede02e6           LDW.D2T2      *+B23[16],B29
00000808   030a4e02           MPYSP.M2      B18,B2,B6
0000080c   005f62e6           LDW.D2T2      *+B23[27],B0
00000810   018c8218           ADDSP.L1      A4,A3,A3
00000814   03fb6e02           MPYSP.M2      B27,B30,B7
00000818   0843a21a           ADDSP.L2      B29,B16,B16
0000081c   02a38e02           MPYSP.M2      B28,B8,B5
00000820   04847e00           MPYSP.M1X     A3,B1,A9
00000824   00826e02           MPYSP.M2      B19,B0,B1
00000828   00260e62           CMPGTSP.S2    B16,B9,B0
0000082c   28240fda    [ B0]  MV.L2         B9,B16
00000830   01fd3e00           MPYSP.M1X     A9,B31,A3
00000834   006a0ea2           CMPLTSP.S2    B16,B26,B0
00000838   28680fda    [ B0]  MV.L2         B26,B16
0000083c   0241223a           SUBSP.L2      B9,B16,B4
00000840   01987218           ADDSP.L1X     A3,B6,A3
00000844   085dc2f6           STW.D2T2      B16,*+B23[14]
00000848   035dc2e6           LDW.D2T2      *+B23[14],B6
0000084c   015cc2e6           LDW.D2T2      *+B23[6],B2
00000850   019c7218           ADDSP.L1X     A3,B7,A3
00000854   025de2f6           STW.D2T2      B4,*+B23[15]
00000858   0fdca2e6           LDW.D2T2      *+B23[5],B31
0000085c   0ddc42e6           LDW.D2T2      *+B23[2],B27
00000860   01847218           ADDSP.L1X     A3,B1,A3
00000864   0f5c02e6           LDW.D2T2      *+B23[0],B30
00000868   00dc82e6           LDW.D2T2      *+B23[4],B1
0000086c   00000000           NOP           
00000870   02147218           ADDSP.L1X     A3,B5,A4
00000874   02922e02           MPYSP.M2      B17,B4,B5
00000878   01d00264           LDW.D1T1      *+A20[0],A3
0000087c   0ed20266           LDW.D1T2      *+A20[16],B29
00000880   02989e00           MPYSP.M1X     A4,B6,A5
00000884   0dd00264           LDW.D1T1      *+A20[0],A27
00000888   0e79223a           SUBSP.L2      B9,B30,B28
0000088c   01887e00           MPYSP.M1X     A3,B2,A3
00000890   0294b218           ADDSP.L1X     A5,B5,A5
00000894   02f44e02           MPYSP.M2      B2,B29,B5
00000898   046f9e02           MPYSP.M2X     B28,A27,B8
0000089c   02500fda           MV.L2         B20,B4
000008a0   047cbe00           MPYSP.M1X     A5,B31,A8
000008a4       99c7           MV.L2X        A19,B20
000008a6       2c6e           NOP           2
000008a8   01a06218           ADDSP.L1      A3,A8,A3
000008ac   0d151218           ADDSP.L1X     A8,B5,A26
000008b0   00004000           NOP           3
000008b4   038f7e02           MPYSP.M2X     B27,A3,B7
000008b8   01ef5e00           MPYSP.M1X     A26,B27,A3
000008bc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000008c0       6d47           MV.L2         B18,B27
000008c2       5487           MV.L2X        A9,B18
000008c4   031fce02           MPYSP.M2      B30,B7,B6
000008c8   00004000           NOP           3
000008cc   0319021a           ADDSP.L2      B8,B6,B6
000008d0   00004000           NOP           3
000008d4   03182e02           MPYSP.M2      B1,B6,B6
000008d8   00004000           NOP           3
000008dc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000008e0   03500276           STW.D1T2      B6,*+A20[0]
000008e4   02dc02e6           LDW.D2T2      *+B23[0],B5
000008e8   02d20264           LDW.D1T1      *+A20[16],A5
000008ec   005c82e6           LDW.D2T2      *+B23[4],B0
000008f0   03600fda           MV.L2         B24,B6
000008f4   0c640fda           MV.L2         B25,B24
000008f8   04147e00           MPYSP.M1X     A3,B5,A8
000008fc   01f0be00           MPYSP.M1X     A5,B28,A3
00000900       8dc7           MV.L2         B19,B28
00000902       7207           MV.L2X        A4,B19
00000904   00000000           NOP           
00000908   01a06218           ADDSP.L1      A3,A8,A3
0000090c   00002000           NOP           2
00000910   cfffac10    [ A0]  B.S1          $C$L4 (PC-672 = 0x00000660)
00000914   01807e00           MPYSP.M1X     A3,B0,A3
00000918       4c6e           NOP           3
0000091a       8640           ADD.L1        A20,4,A20
0000091c   e8282000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000920   d954a2f7 || [!A0]  STW.D2T2      B18,*+B21[5]
00000924   01d20274 ||        STW.D1T1      A3,*+A20[16]
00000928   035462f7           STW.D2T2      B6,*+B21[3]
0000092c   07808452 ||        ADDK.S2       264,B15
00000930   0c5442f6           STW.D2T2      B24,*+B21[2]
00000934   025422f6           STW.D2T2      B4,*+B21[1]
00000938   0a5402f7           STW.D2T2      B20,*+B21[0]
0000093c   000c0362 ||        B.S2          B3
00000940   08d482f6           STW.D2T2      B17,*+B21[4]
00000944   0e5502f6           STW.D2T2      B28,*+B21[8]
00000948   09d4e2f6           STW.D2T2      B19,*+B21[7]
0000094c   0dd4c2f6           STW.D2T2      B27,*+B21[6]
00000950   0818a276           STW.D1T2      B16,*+A6[5]
00000954   00000000           NOP           
00000958   00000000           NOP           
0000095c   00000000           NOP           
00000960            GetString_offset_minus25:
00000960   00100fd8           MV.L1         A4,A0
00000964   018329c0           SUB.D1        A0,0x19,A3
00000968       51a6           CMPGT.L1      0,A3,A0
0000096a       8aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x000009b4),4
0000096c       c247           MV.L2         B4,B6
0000096e       f1c6 ||        MV.L1X        B3,A7
00000970   000d48d8           CMPGT.L1      10,A3,A0
00000974       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x000009aa),5
00000976       8072           MVK.S1        100,A0
00000978       6c08           CMPLT.L1      A3,A0,A0
0000097a       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000a04),5
0000097c   ed808040           .fphead       n, l, W, BU, br, nosat, 1101100b
00000980   10002413           CALLP.S2      __divi (PC+288 = 0x00000aa0),B3
00000984       81c6 ||        MV.L1         A3,A4
00000986       4e27 ||        MVK.L2        10,B4
00000988       1032           MVK.S1        48,A0
0000098a       8000           ADD.L1        A4,A0,A0
0000098c   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x00000b80),B3
00000990       0305 ||        STB.D2T1      A0,*B6[0]
00000992       81c6 ||        MV.L1         A3,A4
00000994       4e27 ||        MVK.L2        10,B4
00000996       1247           MV.L2X        A4,B0
00000998   0000dec3           ADDAD.D2      B0,0x6,B0
0000099c   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000009a0       04a7 ||        MVK.L2        0,B1
000009a2       5315           STB.D2T2      B1,*B6[2]
000009a4            $C$L1:
000009a4   009c9362           BNOP.S2X      A7,4
000009a8       3305           STB.D2T2      B0,*B6[1]
000009aa            $C$L2:
000009aa       408a           BNOP.S1       $C$L1 (PC+4 = 0x000009a4),2
000009ac       1032           MVK.S1        48,A0
000009ae       6000           ADD.L1        A3,A0,A0
000009b0       0305           STB.D2T1      A0,*B6[0]
000009b2       0427 ||        MVK.L2        0,B0
000009b4            $C$L3:
000009b4   018c00d8           NEG.L1        A3,A3
000009b8   000d48d8           CMPGT.L1      10,A3,A0
000009bc   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
000009c0       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x000009f6),3
000009c2       a833           MVK.S2        45,B0
000009c4       1305           STB.D2T2      B0,*B6[0]
000009c6       8072           MVK.S1        100,A0
000009c8       6c08           CMPLT.L1      A3,A0,A0
000009ca       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000a04),5
000009cc   10001c13           CALLP.S2      __divi (PC+224 = 0x00000aa0),B3
000009d0       81c6 ||        MV.L1         A3,A4
000009d2       4e27 ||        MVK.L2        10,B4
000009d4   00101fda           MV.L2X        A4,B0
000009d8   0000dec2           ADDAD.D2      B0,0x6,B0
000009dc   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
000009e0   10003413           CALLP.S2      __c6xabi_remi (PC+416 = 0x00000b80),B3
000009e4       3305 ||        STB.D2T2      B0,*B6[1]
000009e6       4e27 ||        MVK.L2        10,B4
000009e8       81c6 ||        MV.L1         A3,A4
000009ea       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000a02),1
000009ec       1032           MVK.S1        48,A0
000009ee       8000           ADD.L1        A4,A0,A0
000009f0       0427           MVK.L2        0,B0
000009f2       7305           STB.D2T2      B0,*B6[3]
000009f4       1047 ||        MV.L2X        A0,B0
000009f6            $C$L4:
000009f6       1032           MVK.S1        48,A0
000009f8       6000           ADD.L1        A3,A0,A0
000009fa       2305           STB.D2T1      A0,*B6[1]
000009fc   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000a00       0427 ||        MVK.L2        0,B0
00000a02            $C$L5:
00000a02       5305           STB.D2T2      B0,*B6[2]
00000a04            $C$L6:
00000a04   009cb362           BNOP.S2X      A7,5
00000a08            GetString_PitSft:
00000a08   02900fd9           MV.L1         A4,A5
00000a0c   020bec28 ||        MVK.S1        0x17d8,A4
00000a10   02400068           MVKH.S1       0x80000000,A4
00000a14       a45c           LDW.D1T1      *A4[A5],A5
00000a16       0626           MVK.L1        0,A4
00000a18       d246           MV.L1X        B4,A6
00000a1a       2c6e           NOP           2
00000a1c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000a20       028c           LDB.D1T1      *A5[0],A0
00000a22       a67a    [!A0]  BNOP.S1       $C$L10 (PC+50 = 0x00000a52),5
00000a24       1247           MV.L2X        A4,B0
00000a26       82c6           MV.L1         A5,A4
00000a28       2112 ||        MVK.S1        1,A2
00000a2a       3047 ||        MV.L2X        A0,B1
00000a2c   a303e000    [ A2]  SPLOOPW       7
00000a30   00004000           NOP           3
00000a34   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000a38   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000a3c   e0f18018           .fphead       p, l, W, B, br, nosat, 0000111b
00000a40       31c7           MV.L2X        A3,B1
00000a42       41c6 ||        MV.L1         A3,A2
00000a44       2c6e           NOP           2
00000a46       0c6e           NOP           1
00000a48   00034001           SPKERNEL      0,0
00000a4c       2401 ||        ADD.L2        B0,1,B0
00000a4e       0c6e           NOP           1
00000a50       9046           MV.L1X        B0,A4
00000a52            $C$L10:
00000a52       61ef           BNOP.S2       B3,3
00000a54       0426           MVK.L1        0,A0
00000a56       c604           STB.D1T1      A0,*A4[A6]
00000a58            Dll_MonoPitch:
00000a58       01ef           BNOP.S2       B3,0
00000a5a       c426           MVK.L1        6,A0
00000a5c   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000a60   008a5c28 ||        MVK.S1        0x14b8,A1
00000a64   000b042b           MVK.S2        0x1608,B0
00000a68   00c00069 ||        MVKH.S1       0x80000000,A1
00000a6c       0204 ||        STB.D1T1      A0,*A4[0]
00000a6e       2014           STW.D1T1      A1,*A4[1]
00000a70   0040006b ||        MVKH.S2       0x80000000,B0
00000a74   01003228 ||        MVK.S1        0x0064,A2
00000a78   01000069           MVKH.S1       0x0000,A2
00000a7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a80   00106276 ||        STW.D1T2      B0,*+A4[3]
00000a84   0110e274           STW.D1T1      A2,*+A4[7]
00000a88   00000000           NOP           
00000a8c   00000000           NOP           
00000a90   00000000           NOP           
00000a94   00000000           NOP           
00000a98   00000000           NOP           
00000a9c   00000000           NOP           
00000aa0            __divi:
00000aa0            __c6xabi_divi:
00000aa0   029005a3           NEG.S2        B4,B5
00000aa4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000aa8   0500a359 ||        MVK.L1        0,A10
00000aac   00902d5a ||        LMBD.L2       1,B4,B1
00000ab0   01148f7b           AND.L2        B4,B5,B2
00000ab4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000ab8   05900fd9 ||        MV.L1         A4,A11
00000abc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000ac0       a569           CMPEQ.L2      B5,B2,B0
00000ac2       a0d7 ||        MV.D2         B1,B5
00000ac4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000ac8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000acc   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000ad0   001408f3 ||        MV.D2         B5,B0
00000ad4   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000ad8   821000d9 || [ A1]  NEG.L1        A4,A4
00000adc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ae0   421005a3 || [ B1]  NEG.S2        B4,B4
00000ae4   00000990 ||        B.S1          LOOP (PC+76 = 0x00000b2c)
00000ae8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000aec   01100c79 ||        NORM.L1       A4,A2
00000af0   01100c7b ||        NORM.L2       B4,B2
00000af4       c0d6 ||        MV.D1         A1,A6
00000af6       a0d7 ||        MV.D2         B1,B5
00000af8       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000b2c),0
00000afa       9e58           CMPLTU.L1X    A4,B4,A1
00000afc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000b00       5901 ||        SUB.L2X       B2,A2,B0
00000b02       f812 ||        MVK.S1        31,A0
00000b04   00000593 ||        B.S2          LOOP (PC+44 = 0x00000b2c)
00000b08   35000040 || [!B0]  MVK.D1        0,A10
00000b0c   02100ce3           SHL.S2        B4,B0,B4
00000b10   0100c8db ||        CMPGT.L2      6,B0,B2
00000b14   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000b18       1800 ||        SUB.L1X       A0,B0,A0
00000b1a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000b2c),0
00000b1c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000b20   60800043    [ B2]  MVK.D2        0,B1
00000b24   02109979 ||        SUBC.L1X      A4,B4,A4
00000b28   00000192 ||        B.S2          LOOP (PC+12 = 0x00000b2c)
00000b2c            LOOP:
00000b2c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000b30   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000b34   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000b38   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000b2c)
00000b3c   000c0363           B.S2          B3
00000b40   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000b44   0100a35a ||        MVK.L2        0,B2
00000b48   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000b4c   82000041 || [ A1]  MVK.D1        0,A4
00000b50   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000b54   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000b58   0140006a ||        MVKH.S2       0x80000000,B2
00000b5c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000b60   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000b64   a21005a1    [ A2]  NEG.S1        A4,A4
00000b68   3500a358 || [!B0]  MVK.L1        0,A10
00000b6c   01280fd8           MV.L1         A10,A2
00000b70   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000b74   00000000           NOP           
00000b78   00000000           NOP           
00000b7c   00000000           NOP           
00000b80            __c6xabi_remi:
00000b80            __remi:
00000b80   0093e9a1           SHRU.S1       A4,0x1f,A1
00000b84   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00000b88       a256 ||        MV.D1         A4,A5
00000b8a       4647 ||        MV.L2         B4,B10
00000b8c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00000b90   821000d9    [ A1]  NEG.L1        A4,A4
00000b94   421000db || [ B1]  NEG.L2        B4,B4
00000b98   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000be8)
00000b9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ba0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00000ba4   05000028 ||        MVK.S1        0x0000,A10
00000ba8   01100c79           NORM.L1       A4,A2
00000bac   01100c7b ||        NORM.L2       B4,B2
00000bb0       c0d6 ||        MV.D1         A1,A6
00000bb2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000be8),0
00000bb4       9e58           CMPLTU.L1X    A4,B4,A1
00000bb6       5901 ||        SUB.L2X       B2,A2,B0
00000bb8   00000913 ||        B.S2          LOOP (PC+72 = 0x00000be8)
00000bbc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000bc0   05400068 ||        MVKH.S1       0x80000000,A10
00000bc4   02100ce3           SHL.S2        B4,B0,B4
00000bc8   0100c8db ||        CMPGT.L2      6,B0,B2
00000bcc   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000bd0   00000511 ||        B.S1          LOOP (PC+40 = 0x00000be8)
00000bd4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000bd8   6080a35b    [ B2]  MVK.L2        0,B1
00000bdc   02109979 ||        SUBC.L1X      A4,B4,A4
00000be0   01002943 ||        ADD.D2        B0,0x1,B2
00000be4   00000112 ||        B.S2          LOOP (PC+8 = 0x00000be8)
00000be8            LOOP:
00000be8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000bec   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000bf0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000bf4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000be8)
00000bf8   000c0363           B.S2          B3
00000bfc   022800db ||        NEG.L2        B10,B4
00000c00   01281fd9 ||        MV.L1X        B10,A2
00000c04   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000c08   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00000c0c   00288f7b ||        AND.L2        B4,B10,B0
00000c10   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000c14   809416a3    [ A1]  MV.S2X        A5,B1
00000c18   909806a1 || [!A1]  MV.S1         A6,A1
00000c1c   80800041 || [ A1]  MVK.D1        0,A1
00000c20   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000c24   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000c28   808400db    [ A1]  NEG.L2        B1,B1
00000c2c   010856e0 ||        OR.S1X        A2,B2,A2
00000c30   02041fd9           MV.L1X        B1,A4
00000c34   012847e0 ||        AND.S1        A2,A10,A2
00000c38   a200a358    [ A2]  MVK.L1        0,A4
00000c3c   00000000           NOP           
00000c40            __call_stub:
00000c40            __c6xabi_call_stub:
00000c40   013c54f4           STW.D2T1      A2,*B15--[2]
00000c44   007c0363           B.S2          B31
00000c48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000c4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000c4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000c4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000c50       9077           STDW.D2T2     B1:B0,*B15--[1]
00000c52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000c54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000c58),B3,0
00000c58            __stub_ret:
00000c58       d177           LDDW.D2T2     *++B15[1],B3:B2
00000c5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000c5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000c60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000c64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000c68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000c6c   000c0363           B.S2          B3
00000c70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000c74   013c52e4           LDW.D2T1      *++B15[2],A2
00000c78   00006000           NOP           4
00000c7c   00000000           NOP           
00000c80            __c6xabi_pop_rts:
00000c80            __pop_rts:
00000c80       d177           LDDW.D2T2     *++B15[1],B3:B2
00000c82       c577           LDDW.D2T1     *++B15[1],A11:A10
00000c84       d577           LDDW.D2T2     *++B15[1],B11:B10
00000c86       c677           LDDW.D2T1     *++B15[1],A13:A12
00000c88       d677           LDDW.D2T2     *++B15[1],B13:B12
00000c8a       01ef           BNOP.S2       B3,0
00000c8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000c8e       7777           LDW.D2T2      *++B15[2],B14
00000c90   00006000           NOP           4
00000c94   00000000           NOP           
00000c98   00000000           NOP           
00000c9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ca0            __push_rts:
00000ca0            __c6xabi_push_rts:
00000ca0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ca4   000c1363           B.S2X         A3
00000ca8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000caa       9677           STDW.D2T2     B13:B12,*B15--[1]
00000cac       8677           STDW.D2T1     A13:A12,*B15--[1]
00000cae       9577           STDW.D2T2     B11:B10,*B15--[1]
00000cb0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000cb2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000cb4   00000000           NOP           
00000cb8   00000000           NOP           
00000cbc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x19c8 bytes at 0x80000000 
80000000            Fx_Mod_Mnpit_lfo_tbl:
80000000   081d5c9c           .word 0x081d5c9c
80000004   081c3207           .word 0x081c3207
80000008   081b0745           .word 0x081b0745
8000000c   0819dc57           .word 0x0819dc57
80000010   0818b13c           .word 0x0818b13c
80000014   081785f6           .word 0x081785f6
80000018   08165a83           .word 0x08165a83
8000001c   08152ee4           .word 0x08152ee4
80000020   08140318           .word 0x08140318
80000024   0812d720           .word 0x0812d720
80000028   0811aafc           .word 0x0811aafc
8000002c   08107eac           .word 0x08107eac
80000030   080f522f           .word 0x080f522f
80000034   080e2585           .word 0x080e2585
80000038   080cf8af           .word 0x080cf8af
8000003c   080bcbad           .word 0x080bcbad
80000040   080a9e7e           .word 0x080a9e7e
80000044   08097122           .word 0x08097122
80000048   0808439a           .word 0x0808439a
8000004c   080715e6           .word 0x080715e6
80000050   0805e804           .word 0x0805e804
80000054   0804b9f6           .word 0x0804b9f6
80000058   08038bbc           .word 0x08038bbc
8000005c   08025d54           .word 0x08025d54
80000060   08012ec0           .word 0x08012ec0
80000064   08000000           .word 0x08000000
80000068   07fed112           .word 0x07fed112
8000006c   07fda1f8           .word 0x07fda1f8
80000070   07fc72b0           .word 0x07fc72b0
80000074   07fb433c           .word 0x07fb433c
80000078   07fa139b           .word 0x07fa139b
8000007c   07f8e3cd           .word 0x07f8e3cd
80000080   07f7b3d2           .word 0x07f7b3d2
80000084   07f683ab           .word 0x07f683ab
80000088   07f55356           .word 0x07f55356
8000008c   07f422d4           .word 0x07f422d4
80000090   07f2f225           .word 0x07f2f225
80000094   07f1c149           .word 0x07f1c149
80000098   07f09040           .word 0x07f09040
8000009c   07ef5f0a           .word 0x07ef5f0a
800000a0   07ee2da7           .word 0x07ee2da7
800000a4   07ecfc17           .word 0x07ecfc17
800000a8   07ebca59           .word 0x07ebca59
800000ac   07ea986e           .word 0x07ea986e
800000b0   07e96656           .word 0x07e96656
800000b4   07e83411           .word 0x07e83411
800000b8   07e7019e           .word 0x07e7019e
800000bc   07e5cefe           .word 0x07e5cefe
800000c0   07e49c31           .word 0x07e49c31
800000c4   07e36936           .word 0x07e36936
800000c8   07e2360e           .word 0x07e2360e
800000cc   07a553c9           .word 0x07a553c9
800000d0   07a41772           .word 0x07a41772
800000d4   07a2daec           .word 0x07a2daec
800000d8   07a19e38           .word 0x07a19e38
800000dc   07a06154           .word 0x07a06154
800000e0   079f2442           .word 0x079f2442
800000e4   079de701           .word 0x079de701
800000e8   079ca990           .word 0x079ca990
800000ec   079b6bf1           .word 0x079b6bf1
800000f0   079a2e23           .word 0x079a2e23
800000f4   0798f026           .word 0x0798f026
800000f8   0797b1fa           .word 0x0797b1fa
800000fc   0796739f           .word 0x0796739f
80000100   07953514           .word 0x07953514
80000104   0793f65b           .word 0x0793f65b
80000108   0792b772           .word 0x0792b772
8000010c   0791785b           .word 0x0791785b
80000110   07903914           .word 0x07903914
80000114   078ef99e           .word 0x078ef99e
80000118   078db9f8           .word 0x078db9f8
8000011c   078c7a24           .word 0x078c7a24
80000120   078b3a20           .word 0x078b3a20
80000124   0789f9ec           .word 0x0789f9ec
80000128   0788b98a           .word 0x0788b98a
8000012c   078778f8           .word 0x078778f8
80000130   07863836           .word 0x07863836
80000134   0784f745           .word 0x0784f745
80000138   0783b625           .word 0x0783b625
8000013c   078274d5           .word 0x078274d5
80000140   07813355           .word 0x07813355
80000144   077ff1a6           .word 0x077ff1a6
80000148   077eafc8           .word 0x077eafc8
8000014c   077d6dba           .word 0x077d6dba
80000150   077c2b7c           .word 0x077c2b7c
80000154   077ae90e           .word 0x077ae90e
80000158   0779a671           .word 0x0779a671
8000015c   077863a4           .word 0x077863a4
80000160   077720a8           .word 0x077720a8
80000164   0775dd7b           .word 0x0775dd7b
80000168   07749a1f           .word 0x07749a1f
8000016c   07735693           .word 0x07735693
80000170   077212d7           .word 0x077212d7
80000174   0770ceeb           .word 0x0770ceeb
80000178   076f8ad0           .word 0x076f8ad0
8000017c   076e4684           .word 0x076e4684
80000180   076d0208           .word 0x076d0208
80000184   076bbd5d           .word 0x076bbd5d
80000188   076a7881           .word 0x076a7881
8000018c   07693376           .word 0x07693376
80000190   0767ee3a           .word 0x0767ee3a
80000194   0766a8ce           .word 0x0766a8ce
80000198   072627ba           .word 0x072627ba
8000019c   0724d894           .word 0x0724d894
800001a0   0723893c           .word 0x0723893c
800001a4   072239b2           .word 0x072239b2
800001a8   0720e9f7           .word 0x0720e9f7
800001ac   071f9a0a           .word 0x071f9a0a
800001b0   071e49eb           .word 0x071e49eb
800001b4   071cf99b           .word 0x071cf99b
800001b8   071ba919           .word 0x071ba919
800001bc   071a5865           .word 0x071a5865
800001c0   0719077f           .word 0x0719077f
800001c4   0717b668           .word 0x0717b668
800001c8   0716651e           .word 0x0716651e
800001cc   071513a3           .word 0x071513a3
800001d0   0713c1f6           .word 0x0713c1f6
800001d4   07127017           .word 0x07127017
800001d8   07111e05           .word 0x07111e05
800001dc   070fcbc2           .word 0x070fcbc2
800001e0   070e794d           .word 0x070e794d
800001e4   070d26a6           .word 0x070d26a6
800001e8   070bd3cd           .word 0x070bd3cd
800001ec   070a80c1           .word 0x070a80c1
800001f0   07092d84           .word 0x07092d84
800001f4   0707da14           .word 0x0707da14
800001f8   07068672           .word 0x07068672
800001fc   0705329e           .word 0x0705329e
80000200   0703de97           .word 0x0703de97
80000204   07028a5e           .word 0x07028a5e
80000208   070135f3           .word 0x070135f3
8000020c   06ffe156           .word 0x06ffe156
80000210   06fe8c86           .word 0x06fe8c86
80000214   06fd3784           .word 0x06fd3784
80000218   06fbe24f           .word 0x06fbe24f
8000021c   06fa8ce8           .word 0x06fa8ce8
80000220   06f9374e           .word 0x06f9374e
80000224   06f7e182           .word 0x06f7e182
80000228   06f68b83           .word 0x06f68b83
8000022c   06f53552           .word 0x06f53552
80000230   06f3deee           .word 0x06f3deee
80000234   06f28858           .word 0x06f28858
80000238   06f1318e           .word 0x06f1318e
8000023c   06efda92           .word 0x06efda92
80000240   06ee8364           .word 0x06ee8364
80000244   06ed2c02           .word 0x06ed2c02
80000248   06ebd46e           .word 0x06ebd46e
8000024c   06ea7ca7           .word 0x06ea7ca7
80000250   06e924ad           .word 0x06e924ad
80000254   06e7cc80           .word 0x06e7cc80
80000258   06e67421           .word 0x06e67421
8000025c   06e51b8e           .word 0x06e51b8e
80000260   06e3c2c8           .word 0x06e3c2c8
80000264   069f6bca           .word 0x069f6bca
80000268   069e08b5           .word 0x069e08b5
8000026c   069ca56c           .word 0x069ca56c
80000270   069b41ef           .word 0x069b41ef
80000274   0699de3d           .word 0x0699de3d
80000278   06987a56           .word 0x06987a56
8000027c   0697163b           .word 0x0697163b
80000280   0695b1eb           .word 0x0695b1eb
80000284   06944d67           .word 0x06944d67
80000288   0692e8ad           .word 0x0692e8ad
8000028c   069183bf           .word 0x069183bf
80000290   06901e9c           .word 0x06901e9c
80000294   068eb944           .word 0x068eb944
80000298   068d53b8           .word 0x068d53b8
8000029c   068bedf6           .word 0x068bedf6
800002a0   068a8800           .word 0x068a8800
800002a4   068921d4           .word 0x068921d4
800002a8   0687bb74           .word 0x0687bb74
800002ac   068654df           .word 0x068654df
800002b0   0684ee14           .word 0x0684ee14
800002b4   06838715           .word 0x06838715
800002b8   06821fe0           .word 0x06821fe0
800002bc   0680b877           .word 0x0680b877
800002c0   067f50d8           .word 0x067f50d8
800002c4   067de904           .word 0x067de904
800002c8   067c80fa           .word 0x067c80fa
800002cc   067b18bc           .word 0x067b18bc
800002d0   0679b048           .word 0x0679b048
800002d4   0678479f           .word 0x0678479f
800002d8   0676dec0           .word 0x0676dec0
800002dc   067575ad           .word 0x067575ad
800002e0   06740c63           .word 0x06740c63
800002e4   0672a2e5           .word 0x0672a2e5
800002e8   06713930           .word 0x06713930
800002ec   066fcf47           .word 0x066fcf47
800002f0   066e6528           .word 0x066e6528
800002f4   066cfad3           .word 0x066cfad3
800002f8   066b9048           .word 0x066b9048
800002fc   066a2588           .word 0x066a2588
80000300   0668ba93           .word 0x0668ba93
80000304   06674f67           .word 0x06674f67
80000308   0665e406           .word 0x0665e406
8000030c   06647870           .word 0x06647870
80000310   06630ca3           .word 0x06630ca3
80000314   0661a0a1           .word 0x0661a0a1
80000318   06603468           .word 0x06603468
8000031c   065ec7fa           .word 0x065ec7fa
80000320   065d5b56           .word 0x065d5b56
80000324   065bee7c           .word 0x065bee7c
80000328   065a816c           .word 0x065a816c
8000032c   06591427           .word 0x06591427
80000330   0610acd9           .word 0x0610acd9
80000334   060f34a8           .word 0x060f34a8
80000338   060dbc3f           .word 0x060dbc3f
8000033c   060c439e           .word 0x060c439e
80000340   060acac5           .word 0x060acac5
80000344   060951b5           .word 0x060951b5
80000348   0607d86d           .word 0x0607d86d
8000034c   06065eed           .word 0x06065eed
80000350   0604e535           .word 0x0604e535
80000354   06036b45           .word 0x06036b45
80000358   0601f11e           .word 0x0601f11e
8000035c   060076be           .word 0x060076be
80000360   05fefc27           .word 0x05fefc27
80000364   05fd8158           .word 0x05fd8158
80000368   05fc0650           .word 0x05fc0650
8000036c   05fa8b11           .word 0x05fa8b11
80000370   05f90f99           .word 0x05f90f99
80000374   05f793e9           .word 0x05f793e9
80000378   05f61801           .word 0x05f61801
8000037c   05f49be1           .word 0x05f49be1
80000380   05f31f89           .word 0x05f31f89
80000384   05f1a2f8           .word 0x05f1a2f8
80000388   05f0262f           .word 0x05f0262f
8000038c   05eea92e           .word 0x05eea92e
80000390   05ed2bf5           .word 0x05ed2bf5
80000394   05ebae83           .word 0x05ebae83
80000398   05ea30d8           .word 0x05ea30d8
8000039c   05e8b2f6           .word 0x05e8b2f6
800003a0   05e734da           .word 0x05e734da
800003a4   05e5b686           .word 0x05e5b686
800003a8   05e437fa           .word 0x05e437fa
800003ac   05e2b935           .word 0x05e2b935
800003b0   05e13a37           .word 0x05e13a37
800003b4   05dfbb01           .word 0x05dfbb01
800003b8   05de3b92           .word 0x05de3b92
800003bc   05dcbbeb           .word 0x05dcbbeb
800003c0   05db3c0a           .word 0x05db3c0a
800003c4   05d9bbf1           .word 0x05d9bbf1
800003c8   05d83b9f           .word 0x05d83b9f
800003cc   05d6bb14           .word 0x05d6bb14
800003d0   05d53a51           .word 0x05d53a51
800003d4   05d3b954           .word 0x05d3b954
800003d8   05d2381f           .word 0x05d2381f
800003dc   05d0b6b0           .word 0x05d0b6b0
800003e0   05cf3508           .word 0x05cf3508
800003e4   05cdb328           .word 0x05cdb328
800003e8   05cc310e           .word 0x05cc310e
800003ec   05caaebb           .word 0x05caaebb
800003f0   05c92c30           .word 0x05c92c30
800003f4   05c7a96a           .word 0x05c7a96a
800003f8   05c6266c           .word 0x05c6266c
800003fc   057970f4           .word 0x057970f4
80000400   0577e264           .word 0x0577e264
80000404   05765399           .word 0x05765399
80000408   0574c493           .word 0x0574c493
8000040c   05733552           .word 0x05733552
80000410   0571a5d6           .word 0x0571a5d6
80000414   0570161e           .word 0x0570161e
80000418   056e862c           .word 0x056e862c
8000041c   056cf5fe           .word 0x056cf5fe
80000420   056b6596           .word 0x056b6596
80000424   0569d4f2           .word 0x0569d4f2
80000428   05684412           .word 0x05684412
8000042c   0566b2f8           .word 0x0566b2f8
80000430   056521a2           .word 0x056521a2
80000434   05639011           .word 0x05639011
80000438   0561fe44           .word 0x0561fe44
8000043c   05606c3c           .word 0x05606c3c
80000440   055ed9f8           .word 0x055ed9f8
80000444   055d4779           .word 0x055d4779
80000448   055bb4bf           .word 0x055bb4bf
8000044c   055a21c9           .word 0x055a21c9
80000450   05588e97           .word 0x05588e97
80000454   0556fb29           .word 0x0556fb29
80000458   05556780           .word 0x05556780
8000045c   0553d39c           .word 0x0553d39c
80000460   05523f7b           .word 0x05523f7b
80000464   0550ab1f           .word 0x0550ab1f
80000468   054f1687           .word 0x054f1687
8000046c   054d81b3           .word 0x054d81b3
80000470   054beca3           .word 0x054beca3
80000474   054a5757           .word 0x054a5757
80000478   0548c1cf           .word 0x0548c1cf
8000047c   05472c0c           .word 0x05472c0c
80000480   0545960c           .word 0x0545960c
80000484   0543ffd0           .word 0x0543ffd0
80000488   05426959           .word 0x05426959
8000048c   0540d2a5           .word 0x0540d2a5
80000490   053f3bb4           .word 0x053f3bb4
80000494   053da488           .word 0x053da488
80000498   053c0d20           .word 0x053c0d20
8000049c   053a757b           .word 0x053a757b
800004a0   0538dd9a           .word 0x0538dd9a
800004a4   0537457c           .word 0x0537457c
800004a8   0535ad23           .word 0x0535ad23
800004ac   0534148c           .word 0x0534148c
800004b0   05327bba           .word 0x05327bba
800004b4   0530e2ab           .word 0x0530e2ab
800004b8   052f495f           .word 0x052f495f
800004bc   052dafd7           .word 0x052dafd7
800004c0   052c1612           .word 0x052c1612
800004c4   052a7c11           .word 0x052a7c11
800004c8   04d936e5           .word 0x04d936e5
800004cc   04d790a1           .word 0x04d790a1
800004d0   04d5ea20           .word 0x04d5ea20
800004d4   04d4435f           .word 0x04d4435f
800004d8   04d29c61           .word 0x04d29c61
800004dc   04d0f523           .word 0x04d0f523
800004e0   04cf4da7           .word 0x04cf4da7
800004e4   04cda5ec           .word 0x04cda5ec
800004e8   04cbfdf3           .word 0x04cbfdf3
800004ec   04ca55bb           .word 0x04ca55bb
800004f0   04c8ad44           .word 0x04c8ad44
800004f4   04c7048f           .word 0x04c7048f
800004f8   04c55b9a           .word 0x04c55b9a
800004fc   04c3b267           .word 0x04c3b267
80000500   04c208f5           .word 0x04c208f5
80000504   04c05f44           .word 0x04c05f44
80000508   04beb554           .word 0x04beb554
8000050c   04bd0b25           .word 0x04bd0b25
80000510   04bb60b7           .word 0x04bb60b7
80000514   04b9b60a           .word 0x04b9b60a
80000518   04b80b1d           .word 0x04b80b1d
8000051c   04b65ff2           .word 0x04b65ff2
80000520   04b4b487           .word 0x04b4b487
80000524   04b308de           .word 0x04b308de
80000528   04b15cf5           .word 0x04b15cf5
8000052c   04afb0cc           .word 0x04afb0cc
80000530   04ae0465           .word 0x04ae0465
80000534   04ac57be           .word 0x04ac57be
80000538   04aaaad7           .word 0x04aaaad7
8000053c   04a8fdb1           .word 0x04a8fdb1
80000540   04a7504c           .word 0x04a7504c
80000544   04a5a2a7           .word 0x04a5a2a7
80000548   04a3f4c2           .word 0x04a3f4c2
8000054c   04a2469e           .word 0x04a2469e
80000550   04a0983b           .word 0x04a0983b
80000554   049ee997           .word 0x049ee997
80000558   049d3ab4           .word 0x049d3ab4
8000055c   049b8b92           .word 0x049b8b92
80000560   0499dc2f           .word 0x0499dc2f
80000564   04982c8d           .word 0x04982c8d
80000568   04967cab           .word 0x04967cab
8000056c   0494cc89           .word 0x0494cc89
80000570   04931c27           .word 0x04931c27
80000574   04916b85           .word 0x04916b85
80000578   048fbaa3           .word 0x048fbaa3
8000057c   048e0981           .word 0x048e0981
80000580   048c581f           .word 0x048c581f
80000584   048aa67d           .word 0x048aa67d
80000588   0488f49a           .word 0x0488f49a
8000058c   04874278           .word 0x04874278
80000590   04859015           .word 0x04859015
80000594   042f75c6           .word 0x042f75c6
80000598   042db666           .word 0x042db666
8000059c   042bf6c5           .word 0x042bf6c5
800005a0   042a36e1           .word 0x042a36e1
800005a4   042876bb           .word 0x042876bb
800005a8   0426b653           .word 0x0426b653
800005ac   0424f5a9           .word 0x0424f5a9
800005b0   042334bc           .word 0x042334bc
800005b4   0421738c           .word 0x0421738c
800005b8   041fb21b           .word 0x041fb21b
800005bc   041df066           .word 0x041df066
800005c0   041c2e70           .word 0x041c2e70
800005c4   041a6c36           .word 0x041a6c36
800005c8   0418a9bb           .word 0x0418a9bb
800005cc   0416e6fc           .word 0x0416e6fc
800005d0   041523fb           .word 0x041523fb
800005d4   041360b7           .word 0x041360b7
800005d8   04119d30           .word 0x04119d30
800005dc   040fd967           .word 0x040fd967
800005e0   040e155b           .word 0x040e155b
800005e4   040c510c           .word 0x040c510c
800005e8   040a8c7a           .word 0x040a8c7a
800005ec   0408c7a5           .word 0x0408c7a5
800005f0   0407028d           .word 0x0407028d
800005f4   04053d32           .word 0x04053d32
800005f8   04037794           .word 0x04037794
800005fc   0401b1b3           .word 0x0401b1b3
80000600   03ffeb8e           .word 0x03ffeb8e
80000604   03fe2527           .word 0x03fe2527
80000608   03fc5e7c           .word 0x03fc5e7c
8000060c   03fa978f           .word 0x03fa978f
80000610   03f8d05d           .word 0x03f8d05d
80000614   03f708e9           .word 0x03f708e9
80000618   03f54131           .word 0x03f54131
8000061c   03f37936           .word 0x03f37936
80000620   03f1b0f7           .word 0x03f1b0f7
80000624   03efe875           .word 0x03efe875
80000628   03ee1faf           .word 0x03ee1faf
8000062c   03ec56a6           .word 0x03ec56a6
80000630   03ea8d59           .word 0x03ea8d59
80000634   03e8c3c8           .word 0x03e8c3c8
80000638   03e6f9f4           .word 0x03e6f9f4
8000063c   03e52fdc           .word 0x03e52fdc
80000640   03e36580           .word 0x03e36580
80000644   03e19ae1           .word 0x03e19ae1
80000648   03dfcffe           .word 0x03dfcffe
8000064c   03de04d6           .word 0x03de04d6
80000650   03dc396b           .word 0x03dc396b
80000654   03da6dbc           .word 0x03da6dbc
80000658   03d8a1c9           .word 0x03d8a1c9
8000065c   03d6d592           .word 0x03d6d592
80000660   037b9c8e           .word 0x037b9c8e
80000664   0379c295           .word 0x0379c295
80000668   0377e855           .word 0x0377e855
8000066c   03760dcf           .word 0x03760dcf
80000670   03743303           .word 0x03743303
80000674   037257f1           .word 0x037257f1
80000678   03707c99           .word 0x03707c99
8000067c   036ea0fa           .word 0x036ea0fa
80000680   036cc515           .word 0x036cc515
80000684   036ae8ea           .word 0x036ae8ea
80000688   03690c78           .word 0x03690c78
8000068c   03672fc0           .word 0x03672fc0
80000690   036552c1           .word 0x036552c1
80000694   0363757c           .word 0x0363757c
80000698   036197f0           .word 0x036197f0
8000069c   035fba1d           .word 0x035fba1d
800006a0   035ddc04           .word 0x035ddc04
800006a4   035bfda4           .word 0x035bfda4
800006a8   035a1efd           .word 0x035a1efd
800006ac   0358400f           .word 0x0358400f
800006b0   035660db           .word 0x035660db
800006b4   03548160           .word 0x03548160
800006b8   0352a19d           .word 0x0352a19d
800006bc   0350c194           .word 0x0350c194
800006c0   034ee144           .word 0x034ee144
800006c4   034d00ad           .word 0x034d00ad
800006c8   034b1fcf           .word 0x034b1fcf
800006cc   03493ea9           .word 0x03493ea9
800006d0   03475d3d           .word 0x03475d3d
800006d4   03457b89           .word 0x03457b89
800006d8   0343998e           .word 0x0343998e
800006dc   0341b74b           .word 0x0341b74b
800006e0   033fd4c2           .word 0x033fd4c2
800006e4   033df1f1           .word 0x033df1f1
800006e8   033c0ed8           .word 0x033c0ed8
800006ec   033a2b78           .word 0x033a2b78
800006f0   033847d1           .word 0x033847d1
800006f4   033663e2           .word 0x033663e2
800006f8   03347fab           .word 0x03347fab
800006fc   03329b2d           .word 0x03329b2d
80000700   0330b667           .word 0x0330b667
80000704   032ed15a           .word 0x032ed15a
80000708   032cec04           .word 0x032cec04
8000070c   032b0667           .word 0x032b0667
80000710   03292082           .word 0x03292082
80000714   03273a56           .word 0x03273a56
80000718   032553e1           .word 0x032553e1
8000071c   03236d24           .word 0x03236d24
80000720   03218620           .word 0x03218620
80000724   031f9ed3           .word 0x031f9ed3
80000728   031db73e           .word 0x031db73e
8000072c   02bd1196           .word 0x02bd1196
80000730   02bb1b6d           .word 0x02bb1b6d
80000734   02b924fa           .word 0x02b924fa
80000738   02b72e3d           .word 0x02b72e3d
8000073c   02b53736           .word 0x02b53736
80000740   02b33fe4           .word 0x02b33fe4
80000744   02b14847           .word 0x02b14847
80000748   02af5061           .word 0x02af5061
8000074c   02ad582f           .word 0x02ad582f
80000750   02ab5fb3           .word 0x02ab5fb3
80000754   02a966ed           .word 0x02a966ed
80000758   02a76ddc           .word 0x02a76ddc
8000075c   02a57480           .word 0x02a57480
80000760   02a37ad9           .word 0x02a37ad9
80000764   02a180e8           .word 0x02a180e8
80000768   029f86ab           .word 0x029f86ab
8000076c   029d8c24           .word 0x029d8c24
80000770   029b9152           .word 0x029b9152
80000774   02999635           .word 0x02999635
80000778   02979acd           .word 0x02979acd
8000077c   02959f1a           .word 0x02959f1a
80000780   0293a31c           .word 0x0293a31c
80000784   0291a6d2           .word 0x0291a6d2
80000788   028faa3e           .word 0x028faa3e
8000078c   028dad5e           .word 0x028dad5e
80000790   028bb033           .word 0x028bb033
80000794   0289b2bc           .word 0x0289b2bc
80000798   0287b4fb           .word 0x0287b4fb
8000079c   0285b6ee           .word 0x0285b6ee
800007a0   0283b895           .word 0x0283b895
800007a4   0281b9f1           .word 0x0281b9f1
800007a8   027fbb01           .word 0x027fbb01
800007ac   027dbbc6           .word 0x027dbbc6
800007b0   027bbc40           .word 0x027bbc40
800007b4   0279bc6d           .word 0x0279bc6d
800007b8   0277bc4f           .word 0x0277bc4f
800007bc   0275bbe5           .word 0x0275bbe5
800007c0   0273bb2f           .word 0x0273bb2f
800007c4   0271ba2e           .word 0x0271ba2e
800007c8   026fb8e1           .word 0x026fb8e1
800007cc   026db747           .word 0x026db747
800007d0   026bb562           .word 0x026bb562
800007d4   0269b331           .word 0x0269b331
800007d8   0267b0b3           .word 0x0267b0b3
800007dc   0265adea           .word 0x0265adea
800007e0   0263aad4           .word 0x0263aad4
800007e4   0261a772           .word 0x0261a772
800007e8   025fa3c4           .word 0x025fa3c4
800007ec   025d9fca           .word 0x025d9fca
800007f0   025b9b84           .word 0x025b9b84
800007f4   025996f1           .word 0x025996f1
800007f8   01f33211           .word 0x01f33211
800007fc   01f11e0c           .word 0x01f11e0c
80000800   01ef09b9           .word 0x01ef09b9
80000804   01ecf517           .word 0x01ecf517
80000808   01eae026           .word 0x01eae026
8000080c   01e8cae6           .word 0x01e8cae6
80000810   01e6b558           .word 0x01e6b558
80000814   01e49f7a           .word 0x01e49f7a
80000818   01e2894e           .word 0x01e2894e
8000081c   01e072d2           .word 0x01e072d2
80000820   01de5c08           .word 0x01de5c08
80000824   01dc44ee           .word 0x01dc44ee
80000828   01da2d85           .word 0x01da2d85
8000082c   01d815cd           .word 0x01d815cd
80000830   01d5fdc6           .word 0x01d5fdc6
80000834   01d3e570           .word 0x01d3e570
80000838   01d1ccca           .word 0x01d1ccca
8000083c   01cfb3d5           .word 0x01cfb3d5
80000840   01cd9a90           .word 0x01cd9a90
80000844   01cb80fc           .word 0x01cb80fc
80000848   01c96718           .word 0x01c96718
8000084c   01c74ce5           .word 0x01c74ce5
80000850   01c53262           .word 0x01c53262
80000854   01c31790           .word 0x01c31790
80000858   01c0fc6e           .word 0x01c0fc6e
8000085c   01bee0fc           .word 0x01bee0fc
80000860   01bcc53a           .word 0x01bcc53a
80000864   01baa929           .word 0x01baa929
80000868   01b88cc7           .word 0x01b88cc7
8000086c   01b67016           .word 0x01b67016
80000870   01b45315           .word 0x01b45315
80000874   01b235c3           .word 0x01b235c3
80000878   01b01822           .word 0x01b01822
8000087c   01adfa30           .word 0x01adfa30
80000880   01abdbef           .word 0x01abdbef
80000884   01a9bd5d           .word 0x01a9bd5d
80000888   01a79e7b           .word 0x01a79e7b
8000088c   01a57f48           .word 0x01a57f48
80000890   01a35fc6           .word 0x01a35fc6
80000894   01a13ff2           .word 0x01a13ff2
80000898   019f1fcf           .word 0x019f1fcf
8000089c   019cff5b           .word 0x019cff5b
800008a0   019ade96           .word 0x019ade96
800008a4   0198bd81           .word 0x0198bd81
800008a8   01969c1b           .word 0x01969c1b
800008ac   01947a65           .word 0x01947a65
800008b0   0192585d           .word 0x0192585d
800008b4   01903605           .word 0x01903605
800008b8   018e135d           .word 0x018e135d
800008bc   018bf063           .word 0x018bf063
800008c0   0189cd18           .word 0x0189cd18
800008c4   011d5186           .word 0x011d5186
800008c8   011b1dde           .word 0x011b1dde
800008cc   0118e9e4           .word 0x0118e9e4
800008d0   0116b596           .word 0x0116b596
800008d4   011480f4           .word 0x011480f4
800008d8   01124bff           .word 0x01124bff
800008dc   011016b6           .word 0x011016b6
800008e0   010de11a           .word 0x010de11a
800008e4   010bab2a           .word 0x010bab2a
800008e8   010974e6           .word 0x010974e6
800008ec   01073e4f           .word 0x01073e4f
800008f0   01050764           .word 0x01050764
800008f4   0102d025           .word 0x0102d025
800008f8   01009892           .word 0x01009892
800008fc   00fe60ab           .word 0x00fe60ab
80000900   00fc2870           .word 0x00fc2870
80000904   00f9efe1           .word 0x00f9efe1
80000908   00f7b6fe           .word 0x00f7b6fe
8000090c   00f57dc7           .word 0x00f57dc7
80000910   00f3443b           .word 0x00f3443b
80000914   00f10a5c           .word 0x00f10a5c
80000918   00eed028           .word 0x00eed028
8000091c   00ec959f           .word 0x00ec959f
80000920   00ea5ac3           .word 0x00ea5ac3
80000924   00e81f92           .word 0x00e81f92
80000928   00e5e40c           .word 0x00e5e40c
8000092c   00e3a832           .word 0x00e3a832
80000930   00e16c03           .word 0x00e16c03
80000934   00df2f80           .word 0x00df2f80
80000938   00dcf2a8           .word 0x00dcf2a8
8000093c   00dab57b           .word 0x00dab57b
80000940   00d877f9           .word 0x00d877f9
80000944   00d63a23           .word 0x00d63a23
80000948   00d3fbf8           .word 0x00d3fbf8
8000094c   00d1bd78           .word 0x00d1bd78
80000950   00cf7ea2           .word 0x00cf7ea2
80000954   00cd3f78           .word 0x00cd3f78
80000958   00cafff9           .word 0x00cafff9
8000095c   00c8c025           .word 0x00c8c025
80000960   00c67ffb           .word 0x00c67ffb
80000964   00c43f7c           .word 0x00c43f7c
80000968   00c1fea8           .word 0x00c1fea8
8000096c   00bfbd7f           .word 0x00bfbd7f
80000970   00bd7c00           .word 0x00bd7c00
80000974   00bb3a2c           .word 0x00bb3a2c
80000978   00b8f802           .word 0x00b8f802
8000097c   00b6b583           .word 0x00b6b583
80000980   00b472ae           .word 0x00b472ae
80000984   00b22f84           .word 0x00b22f84
80000988   00afec04           .word 0x00afec04
8000098c   00ada82e           .word 0x00ada82e
80000990   003ab939           .word 0x003ab939
80000994   0038640e           .word 0x0038640e
80000998   00360e8a           .word 0x00360e8a
8000099c   0033b8ae           .word 0x0033b8ae
800009a0   00316279           .word 0x00316279
800009a4   002f0bec           .word 0x002f0bec
800009a8   002cb506           .word 0x002cb506
800009ac   002a5dc8           .word 0x002a5dc8
800009b0   00280631           .word 0x00280631
800009b4   0025ae41           .word 0x0025ae41
800009b8   002355f9           .word 0x002355f9
800009bc   0020fd58           .word 0x0020fd58
800009c0   001ea45e           .word 0x001ea45e
800009c4   001c4b0b           .word 0x001c4b0b
800009c8   0019f15f           .word 0x0019f15f
800009cc   0017975a           .word 0x0017975a
800009d0   00153cfc           .word 0x00153cfc
800009d4   0012e245           .word 0x0012e245
800009d8   00108735           .word 0x00108735
800009dc   000e2bcc           .word 0x000e2bcc
800009e0   000bd009           .word 0x000bd009
800009e4   000973ed           .word 0x000973ed
800009e8   00071778           .word 0x00071778
800009ec   0004baa9           .word 0x0004baa9
800009f0   00025d81           .word 0x00025d81
800009f4   00000000           .word 0x00000000
800009f8   fffda224           .word 0xfffda224
800009fc   fffb43f0           .word 0xfffb43f0
80000a00   fff8e561           .word 0xfff8e561
80000a04   fff68679           .word 0xfff68679
80000a08   fff42737           .word 0xfff42737
80000a0c   fff1c79b           .word 0xfff1c79b
80000a10   ffef67a5           .word 0xffef67a5
80000a14   ffed0756           .word 0xffed0756
80000a18   ffeaa6ac           .word 0xffeaa6ac
80000a1c   ffe845a9           .word 0xffe845a9
80000a20   ffe5e44b           .word 0xffe5e44b
80000a24   ffe38293           .word 0xffe38293
80000a28   ffe12081           .word 0xffe12081
80000a2c   ffdebe15           .word 0xffdebe15
80000a30   ffdc5b4f           .word 0xffdc5b4f
80000a34   ffd9f82e           .word 0xffd9f82e
80000a38   ffd794b2           .word 0xffd794b2
80000a3c   ffd530dd           .word 0xffd530dd
80000a40   ffd2ccac           .word 0xffd2ccac
80000a44   ffd06822           .word 0xffd06822
80000a48   ffce033c           .word 0xffce033c
80000a4c   ffcb9dfc           .word 0xffcb9dfc
80000a50   ffc93862           .word 0xffc93862
80000a54   ffc6d26c           .word 0xffc6d26c
80000a58   ffc46c1c           .word 0xffc46c1c
80000a5c   ff4aa793           .word 0xff4aa793
80000a60   ff482ee5           .word 0xff482ee5
80000a64   ff45b5d9           .word 0xff45b5d9
80000a68   ff433c70           .word 0xff433c70
80000a6c   ff40c2a9           .word 0xff40c2a9
80000a70   ff3e4884           .word 0xff3e4884
80000a74   ff3bce02           .word 0xff3bce02
80000a78   ff395321           .word 0xff395321
80000a7c   ff36d7e3           .word 0xff36d7e3
80000a80   ff345c47           .word 0xff345c47
80000a84   ff31e04d           .word 0xff31e04d
80000a88   ff2f63f4           .word 0xff2f63f4
80000a8c   ff2ce73e           .word 0xff2ce73e
80000a90   ff2a6a29           .word 0xff2a6a29
80000a94   ff27ecb7           .word 0xff27ecb7
80000a98   ff256ee5           .word 0xff256ee5
80000a9c   ff22f0b6           .word 0xff22f0b6
80000aa0   ff207228           .word 0xff207228
80000aa4   ff1df33c           .word 0xff1df33c
80000aa8   ff1b73f1           .word 0xff1b73f1
80000aac   ff18f448           .word 0xff18f448
80000ab0   ff167440           .word 0xff167440
80000ab4   ff13f3d9           .word 0xff13f3d9
80000ab8   ff117314           .word 0xff117314
80000abc   ff0ef1f0           .word 0xff0ef1f0
80000ac0   ff0c706d           .word 0xff0c706d
80000ac4   ff09ee8b           .word 0xff09ee8b
80000ac8   ff076c4a           .word 0xff076c4a
80000acc   ff04e9aa           .word 0xff04e9aa
80000ad0   ff0266ab           .word 0xff0266ab
80000ad4   feffe34d           .word 0xfeffe34d
80000ad8   fefd5f90           .word 0xfefd5f90
80000adc   fefadb74           .word 0xfefadb74
80000ae0   fef856f8           .word 0xfef856f8
80000ae4   fef5d21d           .word 0xfef5d21d
80000ae8   fef34ce3           .word 0xfef34ce3
80000aec   fef0c749           .word 0xfef0c749
80000af0   feee4150           .word 0xfeee4150
80000af4   feebbaf7           .word 0xfeebbaf7
80000af8   fee9343f           .word 0xfee9343f
80000afc   fee6ad27           .word 0xfee6ad27
80000b00   fee425af           .word 0xfee425af
80000b04   fee19dd7           .word 0xfee19dd7
80000b08   fedf15a0           .word 0xfedf15a0
80000b0c   fedc8d09           .word 0xfedc8d09
80000b10   feda0411           .word 0xfeda0411
80000b14   fed77aba           .word 0xfed77aba
80000b18   fed4f103           .word 0xfed4f103
80000b1c   fed266ec           .word 0xfed266ec
80000b20   fecfdc74           .word 0xfecfdc74
80000b24   fecd519c           .word 0xfecd519c
80000b28   fe4c4f75           .word 0xfe4c4f75
80000b2c   fe49b128           .word 0xfe49b128
80000b30   fe471278           .word 0xfe471278
80000b34   fe447365           .word 0xfe447365
80000b38   fe41d3ee           .word 0xfe41d3ee
80000b3c   fe3f3414           .word 0xfe3f3414
80000b40   fe3c93d7           .word 0xfe3c93d7
80000b44   fe39f336           .word 0xfe39f336
80000b48   fe375232           .word 0xfe375232
80000b4c   fe34b0ca           .word 0xfe34b0ca
80000b50   fe320eff           .word 0xfe320eff
80000b54   fe2f6cd0           .word 0xfe2f6cd0
80000b58   fe2cca3d           .word 0xfe2cca3d
80000b5c   fe2a2746           .word 0xfe2a2746
80000b60   fe2783ec           .word 0xfe2783ec
80000b64   fe24e02e           .word 0xfe24e02e
80000b68   fe223c0b           .word 0xfe223c0b
80000b6c   fe1f9785           .word 0xfe1f9785
80000b70   fe1cf29b           .word 0xfe1cf29b
80000b74   fe1a4d4c           .word 0xfe1a4d4c
80000b78   fe17a79a           .word 0xfe17a79a
80000b7c   fe150183           .word 0xfe150183
80000b80   fe125b08           .word 0xfe125b08
80000b84   fe0fb428           .word 0xfe0fb428
80000b88   fe0d0ce4           .word 0xfe0d0ce4
80000b8c   fe0a653c           .word 0xfe0a653c
80000b90   fe07bd2f           .word 0xfe07bd2f
80000b94   fe0514bd           .word 0xfe0514bd
80000b98   fe026be7           .word 0xfe026be7
80000b9c   fdffc2ac           .word 0xfdffc2ac
80000ba0   fdfd190c           .word 0xfdfd190c
80000ba4   fdfa6f08           .word 0xfdfa6f08
80000ba8   fdf7c49f           .word 0xfdf7c49f
80000bac   fdf519d0           .word 0xfdf519d0
80000bb0   fdf26e9d           .word 0xfdf26e9d
80000bb4   fdefc305           .word 0xfdefc305
80000bb8   fded1707           .word 0xfded1707
80000bbc   fdea6aa5           .word 0xfdea6aa5
80000bc0   fde7bddd           .word 0xfde7bddd
80000bc4   fde510b0           .word 0xfde510b0
80000bc8   fde2631d           .word 0xfde2631d
80000bcc   fddfb525           .word 0xfddfb525
80000bd0   fddd06c8           .word 0xfddd06c8
80000bd4   fdda5805           .word 0xfdda5805
80000bd8   fdd7a8dc           .word 0xfdd7a8dc
80000bdc   fdd4f94e           .word 0xfdd4f94e
80000be0   fdd2495a           .word 0xfdd2495a
80000be4   fdcf9901           .word 0xfdcf9901
80000be8   fdcce842           .word 0xfdcce842
80000bec   fdca371c           .word 0xfdca371c
80000bf0   fdc78591           .word 0xfdc78591
80000bf4   fd3ed794           .word 0xfd3ed794
80000bf8   fd3c116b           .word 0xfd3c116b
80000bfc   fd394ad9           .word 0xfd394ad9
80000c00   fd3683de           .word 0xfd3683de
80000c04   fd33bc7a           .word 0xfd33bc7a
80000c08   fd30f4ad           .word 0xfd30f4ad
80000c0c   fd2e2c77           .word 0xfd2e2c77
80000c10   fd2b63d7           .word 0xfd2b63d7
80000c14   fd289ace           .word 0xfd289ace
80000c18   fd25d15b           .word 0xfd25d15b
80000c1c   fd23077f           .word 0xfd23077f
80000c20   fd203d39           .word 0xfd203d39
80000c24   fd1d7289           .word 0xfd1d7289
80000c28   fd1aa770           .word 0xfd1aa770
80000c2c   fd17dbed           .word 0xfd17dbed
80000c30   fd151000           .word 0xfd151000
80000c34   fd1243a9           .word 0xfd1243a9
80000c38   fd0f76e9           .word 0xfd0f76e9
80000c3c   fd0ca9be           .word 0xfd0ca9be
80000c40   fd09dc29           .word 0xfd09dc29
80000c44   fd070e2a           .word 0xfd070e2a
80000c48   fd043fc1           .word 0xfd043fc1
80000c4c   fd0170ee           .word 0xfd0170ee
80000c50   fcfea1b0           .word 0xfcfea1b0
80000c54   fcfbd208           .word 0xfcfbd208
80000c58   fcf901f5           .word 0xfcf901f5
80000c5c   fcf63178           .word 0xfcf63178
80000c60   fcf36091           .word 0xfcf36091
80000c64   fcf08f3e           .word 0xfcf08f3e
80000c68   fcedbd81           .word 0xfcedbd81
80000c6c   fceaeb5a           .word 0xfceaeb5a
80000c70   fce818c7           .word 0xfce818c7
80000c74   fce545ca           .word 0xfce545ca
80000c78   fce27261           .word 0xfce27261
80000c7c   fcdf9e8e           .word 0xfcdf9e8e
80000c80   fcdcca50           .word 0xfcdcca50
80000c84   fcd9f5a6           .word 0xfcd9f5a6
80000c88   fcd72091           .word 0xfcd72091
80000c8c   fcd44b11           .word 0xfcd44b11
80000c90   fcd17526           .word 0xfcd17526
80000c94   fcce9ecf           .word 0xfcce9ecf
80000c98   fccbc80d           .word 0xfccbc80d
80000c9c   fcc8f0e0           .word 0xfcc8f0e0
80000ca0   fcc61947           .word 0xfcc61947
80000ca4   fcc34142           .word 0xfcc34142
80000ca8   fcc068d1           .word 0xfcc068d1
80000cac   fcbd8ff5           .word 0xfcbd8ff5
80000cb0   fcbab6ad           .word 0xfcbab6ad
80000cb4   fcb7dcf9           .word 0xfcb7dcf9
80000cb8   fcb502d9           .word 0xfcb502d9
80000cbc   fcb2284e           .word 0xfcb2284e
80000cc0   fc2159b3           .word 0xfc2159b3
80000cc4   fc1e6950           .word 0xfc1e6950
80000cc8   fc1b787e           .word 0xfc1b787e
80000ccc   fc18873c           .word 0xfc18873c
80000cd0   fc15958b           .word 0xfc15958b
80000cd4   fc12a36a           .word 0xfc12a36a
80000cd8   fc0fb0da           .word 0xfc0fb0da
80000cdc   fc0cbdda           .word 0xfc0cbdda
80000ce0   fc09ca6b           .word 0xfc09ca6b
80000ce4   fc06d68b           .word 0xfc06d68b
80000ce8   fc03e23c           .word 0xfc03e23c
80000cec   fc00ed7d           .word 0xfc00ed7d
80000cf0   fbfdf84f           .word 0xfbfdf84f
80000cf4   fbfb02b0           .word 0xfbfb02b0
80000cf8   fbf80ca1           .word 0xfbf80ca1
80000cfc   fbf51622           .word 0xfbf51622
80000d00   fbf21f32           .word 0xfbf21f32
80000d04   fbef27d3           .word 0xfbef27d3
80000d08   fbec3003           .word 0xfbec3003
80000d0c   fbe937c3           .word 0xfbe937c3
80000d10   fbe63f12           .word 0xfbe63f12
80000d14   fbe345f1           .word 0xfbe345f1
80000d18   fbe04c5f           .word 0xfbe04c5f
80000d1c   fbdd525d           .word 0xfbdd525d
80000d20   fbda57ea           .word 0xfbda57ea
80000d24   fbd75d06           .word 0xfbd75d06
80000d28   fbd461b1           .word 0xfbd461b1
80000d2c   fbd165ec           .word 0xfbd165ec
80000d30   fbce69b5           .word 0xfbce69b5
80000d34   fbcb6d0d           .word 0xfbcb6d0d
80000d38   fbc86ff5           .word 0xfbc86ff5
80000d3c   fbc5726b           .word 0xfbc5726b
80000d40   fbc2746f           .word 0xfbc2746f
80000d44   fbbf7603           .word 0xfbbf7603
80000d48   fbbc7725           .word 0xfbbc7725
80000d4c   fbb977d6           .word 0xfbb977d6
80000d50   fbb67815           .word 0xfbb67815
80000d54   fbb377e3           .word 0xfbb377e3
80000d58   fbb0773f           .word 0xfbb0773f
80000d5c   fbad7629           .word 0xfbad7629
80000d60   fbaa74a2           .word 0xfbaa74a2
80000d64   fba772a9           .word 0xfba772a9
80000d68   fba4703e           .word 0xfba4703e
80000d6c   fba16d61           .word 0xfba16d61
80000d70   fb9e6a11           .word 0xfb9e6a11
80000d74   fb9b6650           .word 0xfb9b6650
80000d78   fb98621d           .word 0xfb98621d
80000d7c   fb955d77           .word 0xfb955d77
80000d80   fb925860           .word 0xfb925860
80000d84   fb8f52d5           .word 0xfb8f52d5
80000d88   fb8c4cd9           .word 0xfb8c4cd9
80000d8c   faf2e1e9           .word 0xfaf2e1e9
80000d90   faefc4c9           .word 0xfaefc4c9
80000d94   faeca733           .word 0xfaeca733
80000d98   fae98927           .word 0xfae98927
80000d9c   fae66aa4           .word 0xfae66aa4
80000da0   fae34bac           .word 0xfae34bac
80000da4   fae02c3d           .word 0xfae02c3d
80000da8   fadd0c58           .word 0xfadd0c58
80000dac   fad9ebfd           .word 0xfad9ebfd
80000db0   fad6cb2c           .word 0xfad6cb2c
80000db4   fad3a9e4           .word 0xfad3a9e4
80000db8   fad08825           .word 0xfad08825
80000dbc   facd65f0           .word 0xfacd65f0
80000dc0   faca4344           .word 0xfaca4344
80000dc4   fac72022           .word 0xfac72022
80000dc8   fac3fc88           .word 0xfac3fc88
80000dcc   fac0d878           .word 0xfac0d878
80000dd0   fabdb3f1           .word 0xfabdb3f1
80000dd4   faba8ef3           .word 0xfaba8ef3
80000dd8   fab7697e           .word 0xfab7697e
80000ddc   fab44392           .word 0xfab44392
80000de0   fab11d2e           .word 0xfab11d2e
80000de4   faadf653           .word 0xfaadf653
80000de8   faaacf01           .word 0xfaaacf01
80000dec   faa7a738           .word 0xfaa7a738
80000df0   faa47ef7           .word 0xfaa47ef7
80000df4   faa1563e           .word 0xfaa1563e
80000df8   fa9e2d0e           .word 0xfa9e2d0e
80000dfc   fa9b0366           .word 0xfa9b0366
80000e00   fa97d946           .word 0xfa97d946
80000e04   fa94aeaf           .word 0xfa94aeaf
80000e08   fa91839f           .word 0xfa91839f
80000e0c   fa8e5818           .word 0xfa8e5818
80000e10   fa8b2c19           .word 0xfa8b2c19
80000e14   fa87ffa1           .word 0xfa87ffa1
80000e18   fa84d2b2           .word 0xfa84d2b2
80000e1c   fa81a54a           .word 0xfa81a54a
80000e20   fa7e7769           .word 0xfa7e7769
80000e24   fa7b4911           .word 0xfa7b4911
80000e28   fa781a40           .word 0xfa781a40
80000e2c   fa74eaf6           .word 0xfa74eaf6
80000e30   fa71bb34           .word 0xfa71bb34
80000e34   fa6e8af9           .word 0xfa6e8af9
80000e38   fa6b5a46           .word 0xfa6b5a46
80000e3c   fa682919           .word 0xfa682919
80000e40   fa64f774           .word 0xfa64f774
80000e44   fa61c556           .word 0xfa61c556
80000e48   fa5e92bf           .word 0xfa5e92bf
80000e4c   fa5b5fae           .word 0xfa5b5fae
80000e50   fa582c25           .word 0xfa582c25
80000e54   fa54f822           .word 0xfa54f822
80000e58   f9b26dca           .word 0xf9b26dca
80000e5c   f9af2143           .word 0xf9af2143
80000e60   f9abd440           .word 0xf9abd440
80000e64   f9a886bf           .word 0xf9a886bf
80000e68   f9a538c2           .word 0xf9a538c2
80000e6c   f9a1ea47           .word 0xf9a1ea47
80000e70   f99e9b4f           .word 0xf99e9b4f
80000e74   f99b4bd9           .word 0xf99b4bd9
80000e78   f997fbe7           .word 0xf997fbe7
80000e7c   f994ab77           .word 0xf994ab77
80000e80   f9915a89           .word 0xf9915a89
80000e84   f98e091e           .word 0xf98e091e
80000e88   f98ab735           .word 0xf98ab735
80000e8c   f98764cf           .word 0xf98764cf
80000e90   f98411eb           .word 0xf98411eb
80000e94   f980be88           .word 0xf980be88
80000e98   f97d6aa8           .word 0xf97d6aa8
80000e9c   f97a164a           .word 0xf97a164a
80000ea0   f976c16e           .word 0xf976c16e
80000ea4   f9736c14           .word 0xf9736c14
80000ea8   f970163b           .word 0xf970163b
80000eac   f96cbfe5           .word 0xf96cbfe5
80000eb0   f969690f           .word 0xf969690f
80000eb4   f96611bc           .word 0xf96611bc
80000eb8   f962b9ea           .word 0xf962b9ea
80000ebc   f95f6199           .word 0xf95f6199
80000ec0   f95c08ca           .word 0xf95c08ca
80000ec4   f958af7c           .word 0xf958af7c
80000ec8   f95555af           .word 0xf95555af
80000ecc   f951fb63           .word 0xf951fb63
80000ed0   f94ea098           .word 0xf94ea098
80000ed4   f94b454e           .word 0xf94b454e
80000ed8   f947e985           .word 0xf947e985
80000edc   f9448d3d           .word 0xf9448d3d
80000ee0   f9413076           .word 0xf9413076
80000ee4   f93dd32f           .word 0xf93dd32f
80000ee8   f93a7569           .word 0xf93a7569
80000eec   f9371724           .word 0xf9371724
80000ef0   f933b85f           .word 0xf933b85f
80000ef4   f930591a           .word 0xf930591a
80000ef8   f92cf956           .word 0xf92cf956
80000efc   f9299912           .word 0xf9299912
80000f00   f926384e           .word 0xf926384e
80000f04   f922d70a           .word 0xf922d70a
80000f08   f91f7546           .word 0xf91f7546
80000f0c   f91c1302           .word 0xf91c1302
80000f10   f918b03e           .word 0xf918b03e
80000f14   f9154cfa           .word 0xf9154cfa
80000f18   f911e935           .word 0xf911e935
80000f1c   f90e84f1           .word 0xf90e84f1
80000f20   f90b202b           .word 0xf90b202b
80000f24   f85eeb8c           .word 0xf85eeb8c
80000f28   f85b6ccd           .word 0xf85b6ccd
80000f2c   f857ed8a           .word 0xf857ed8a
80000f30   f8546dc3           .word 0xf8546dc3
80000f34   f850ed77           .word 0xf850ed77
80000f38   f84d6ca7           .word 0xf84d6ca7
80000f3c   f849eb52           .word 0xf849eb52
80000f40   f8466978           .word 0xf8466978
80000f44   f842e719           .word 0xf842e719
80000f48   f83f6436           .word 0xf83f6436
80000f4c   f83be0cd           .word 0xf83be0cd
80000f50   f8385ce0           .word 0xf8385ce0
80000f54   f834d86d           .word 0xf834d86d
80000f58   f8315376           .word 0xf8315376
80000f5c   f82dcdf9           .word 0xf82dcdf9
80000f60   f82a47f6           .word 0xf82a47f6
80000f64   f826c16f           .word 0xf826c16f
80000f68   f8233a61           .word 0xf8233a61
80000f6c   f81fb2cf           .word 0xf81fb2cf
80000f70   f81c2ab6           .word 0xf81c2ab6
80000f74   f818a218           .word 0xf818a218
80000f78   f81518f4           .word 0xf81518f4
80000f7c   f8118f4a           .word 0xf8118f4a
80000f80   f80e051a           .word 0xf80e051a
80000f84   f80a7a64           .word 0xf80a7a64
80000f88   f806ef28           .word 0xf806ef28
80000f8c   f8036366           .word 0xf8036366
80000f90   f7ffd71d           .word 0xf7ffd71d
80000f94   f7fc4a4f           .word 0xf7fc4a4f
80000f98   f7f8bcf9           .word 0xf7f8bcf9
80000f9c   f7f52f1e           .word 0xf7f52f1e
80000fa0   f7f1a0bb           .word 0xf7f1a0bb
80000fa4   f7ee11d2           .word 0xf7ee11d2
80000fa8   f7ea8262           .word 0xf7ea8262
80000fac   f7e6f26c           .word 0xf7e6f26c
80000fb0   f7e361ee           .word 0xf7e361ee
80000fb4   f7dfd0ea           .word 0xf7dfd0ea
80000fb8   f7dc3f5f           .word 0xf7dc3f5f
80000fbc   f7d8ad4c           .word 0xf7d8ad4c
80000fc0   f7d51ab2           .word 0xf7d51ab2
80000fc4   f7d18791           .word 0xf7d18791
80000fc8   f7cdf3e9           .word 0xf7cdf3e9
80000fcc   f7ca5fb9           .word 0xf7ca5fb9
80000fd0   f7c6cb01           .word 0xf7c6cb01
80000fd4   f7c335c2           .word 0xf7c335c2
80000fd8   f7bf9ffc           .word 0xf7bf9ffc
80000fdc   f7bc09ad           .word 0xf7bc09ad
80000fe0   f7b872d7           .word 0xf7b872d7
80000fe4   f7b4db79           .word 0xf7b4db79
80000fe8   f7b14393           .word 0xf7b14393
80000fec   f7adab25           .word 0xf7adab25
80000ff0   f6f7391c           .word 0xf6f7391c
80000ff4   f6f3852a           .word 0xf6f3852a
80000ff8   f6efd0ab           .word 0xf6efd0ab
80000ffc   f6ec1b9f           .word 0xf6ec1b9f
80001000   f6e86607           .word 0xf6e86607
80001004   f6e4afe3           .word 0xf6e4afe3
80001008   f6e0f933           .word 0xf6e0f933
8000100c   f6dd41f5           .word 0xf6dd41f5
80001010   f6d98a2b           .word 0xf6d98a2b
80001014   f6d5d1d4           .word 0xf6d5d1d4
80001018   f6d218f1           .word 0xf6d218f1
8000101c   f6ce5f80           .word 0xf6ce5f80
80001020   f6caa582           .word 0xf6caa582
80001024   f6c6eaf8           .word 0xf6c6eaf8
80001028   f6c32fe0           .word 0xf6c32fe0
8000102c   f6bf743a           .word 0xf6bf743a
80001030   f6bbb808           .word 0xf6bbb808
80001034   f6b7fb48           .word 0xf6b7fb48
80001038   f6b43dfa           .word 0xf6b43dfa
8000103c   f6b0801f           .word 0xf6b0801f
80001040   f6acc1b6           .word 0xf6acc1b6
80001044   f6a902c0           .word 0xf6a902c0
80001048   f6a5433b           .word 0xf6a5433b
8000104c   f6a18329           .word 0xf6a18329
80001050   f69dc289           .word 0xf69dc289
80001054   f69a015a           .word 0xf69a015a
80001058   f6963f9e           .word 0xf6963f9e
8000105c   f6927d53           .word 0xf6927d53
80001060   f68eba7a           .word 0xf68eba7a
80001064   f68af712           .word 0xf68af712
80001068   f687331c           .word 0xf687331c
8000106c   f6836e97           .word 0xf6836e97
80001070   f67fa984           .word 0xf67fa984
80001074   f67be3e2           .word 0xf67be3e2
80001078   f6781db1           .word 0xf6781db1
8000107c   f67456f1           .word 0xf67456f1
80001080   f6708fa2           .word 0xf6708fa2
80001084   f66cc7c4           .word 0xf66cc7c4
80001088   f668ff57           .word 0xf668ff57
8000108c   f665365b           .word 0xf665365b
80001090   f6616ccf           .word 0xf6616ccf
80001094   f65da2b4           .word 0xf65da2b4
80001098   f659d809           .word 0xf659d809
8000109c   f6560ccf           .word 0xf6560ccf
800010a0   f6524105           .word 0xf6524105
800010a4   f64e74ac           .word 0xf64e74ac
800010a8   f64aa7c2           .word 0xf64aa7c2
800010ac   f646da49           .word 0xf646da49
800010b0   f6430c40           .word 0xf6430c40
800010b4   f63f3da6           .word 0xf63f3da6
800010b8   f63b6e7d           .word 0xf63b6e7d
800010bc   f57a232c           .word 0xf57a232c
800010c0   f57636db           .word 0xf57636db
800010c4   f57249f5           .word 0xf57249f5
800010c8   f56e5c7b           .word 0xf56e5c7b
800010cc   f56a6e6c           .word 0xf56a6e6c
800010d0   f5667fc8           .word 0xf5667fc8
800010d4   f562908f           .word 0xf562908f
800010d8   f55ea0c2           .word 0xf55ea0c2
800010dc   f55ab05f           .word 0xf55ab05f
800010e0   f556bf67           .word 0xf556bf67
800010e4   f552cdda           .word 0xf552cdda
800010e8   f54edbb8           .word 0xf54edbb8
800010ec   f54ae900           .word 0xf54ae900
800010f0   f546f5b3           .word 0xf546f5b3
800010f4   f54301d0           .word 0xf54301d0
800010f8   f53f0d57           .word 0xf53f0d57
800010fc   f53b1849           .word 0xf53b1849
80001100   f53722a5           .word 0xf53722a5
80001104   f5332c6a           .word 0xf5332c6a
80001108   f52f359a           .word 0xf52f359a
8000110c   f52b3e34           .word 0xf52b3e34
80001110   f5274638           .word 0xf5274638
80001114   f5234da5           .word 0xf5234da5
80001118   f51f547c           .word 0xf51f547c
8000111c   f51b5abc           .word 0xf51b5abc
80001120   f5176066           .word 0xf5176066
80001124   f5136579           .word 0xf5136579
80001128   f50f69f6           .word 0xf50f69f6
8000112c   f50b6ddc           .word 0xf50b6ddc
80001130   f507712b           .word 0xf507712b
80001134   f50373e3           .word 0xf50373e3
80001138   f4ff7603           .word 0xf4ff7603
8000113c   f4fb778d           .word 0xf4fb778d
80001140   f4f77880           .word 0xf4f77880
80001144   f4f378db           .word 0xf4f378db
80001148   f4ef789f           .word 0xf4ef789f
8000114c   f4eb77cb           .word 0xf4eb77cb
80001150   f4e7765f           .word 0xf4e7765f
80001154   f4e3745c           .word 0xf4e3745c
80001158   f4df71c2           .word 0xf4df71c2
8000115c   f4db6e8f           .word 0xf4db6e8f
80001160   f4d76ac4           .word 0xf4d76ac4
80001164   f4d36662           .word 0xf4d36662
80001168   f4cf6167           .word 0xf4cf6167
8000116c   f4cb5bd4           .word 0xf4cb5bd4
80001170   f4c755a9           .word 0xf4c755a9
80001174   f4c34ee5           .word 0xf4c34ee5
80001178   f4bf4789           .word 0xf4bf4789
8000117c   f4bb3f95           .word 0xf4bb3f95
80001180   f4b73708           .word 0xf4b73708
80001184   f4b32de2           .word 0xf4b32de2
80001188   f3e66422           .word 0xf3e66422
8000118c   f3e23c19           .word 0xf3e23c19
80001190   f3de1372           .word 0xf3de1372
80001194   f3d9ea2e           .word 0xf3d9ea2e
80001198   f3d5c04c           .word 0xf3d5c04c
8000119c   f3d195cd           .word 0xf3d195cd
800011a0   f3cd6ab0           .word 0xf3cd6ab0
800011a4   f3c93ef5           .word 0xf3c93ef5
800011a8   f3c5129c           .word 0xf3c5129c
800011ac   f3c0e5a5           .word 0xf3c0e5a5
800011b0   f3bcb810           .word 0xf3bcb810
800011b4   f3b889dd           .word 0xf3b889dd
800011b8   f3b45b0b           .word 0xf3b45b0b
800011bc   f3b02b9b           .word 0xf3b02b9b
800011c0   f3abfb8d           .word 0xf3abfb8d
800011c4   f3a7cae0           .word 0xf3a7cae0
800011c8   f3a39994           .word 0xf3a39994
800011cc   f39f67aa           .word 0xf39f67aa
800011d0   f39b3520           .word 0xf39b3520
800011d4   f39701f8           .word 0xf39701f8
800011d8   f392ce31           .word 0xf392ce31
800011dc   f38e99cb           .word 0xf38e99cb
800011e0   f38a64c5           .word 0xf38a64c5
800011e4   f3862f20           .word 0xf3862f20
800011e8   f381f8dc           .word 0xf381f8dc
800011ec   f37dc1f8           .word 0xf37dc1f8
800011f0   f3798a75           .word 0xf3798a75
800011f4   f3755252           .word 0xf3755252
800011f8   f371198f           .word 0xf371198f
800011fc   f36ce02c           .word 0xf36ce02c
80001200   f368a62a           .word 0xf368a62a
80001204   f3646b87           .word 0xf3646b87
80001208   f3603044           .word 0xf3603044
8000120c   f35bf461           .word 0xf35bf461
80001210   f357b7de           .word 0xf357b7de
80001214   f3537aba           .word 0xf3537aba
80001218   f34f3cf6           .word 0xf34f3cf6
8000121c   f34afe91           .word 0xf34afe91
80001220   f346bf8c           .word 0xf346bf8c
80001224   f3427fe5           .word 0xf3427fe5
80001228   f33e3f9e           .word 0xf33e3f9e
8000122c   f339feb6           .word 0xf339feb6
80001230   f335bd2d           .word 0xf335bd2d
80001234   f3317b02           .word 0xf3317b02
80001238   f32d3837           .word 0xf32d3837
8000123c   f328f4ca           .word 0xf328f4ca
80001240   f324b0bb           .word 0xf324b0bb
80001244   f3206c0b           .word 0xf3206c0b
80001248   f31c26ba           .word 0xf31c26ba
8000124c   f317e0c6           .word 0xf317e0c6
80001250   f3139a31           .word 0xf3139a31
80001254   f23aa30c           .word 0xf23aa30c
80001258   f2363bbd           .word 0xf2363bbd
8000125c   f231d3c8           .word 0xf231d3c8
80001260   f22d6b2c           .word 0xf22d6b2c
80001264   f22901e9           .word 0xf22901e9
80001268   f22497fe           .word 0xf22497fe
8000126c   f2202d6d           .word 0xf2202d6d
80001270   f21bc235           .word 0xf21bc235
80001274   f2175655           .word 0xf2175655
80001278   f212e9cd           .word 0xf212e9cd
8000127c   f20e7c9f           .word 0xf20e7c9f
80001280   f20a0ec8           .word 0xf20a0ec8
80001284   f205a04a           .word 0xf205a04a
80001288   f2013124           .word 0xf2013124
8000128c   f1fcc156           .word 0xf1fcc156
80001290   f1f850e0           .word 0xf1f850e0
80001294   f1f3dfc2           .word 0xf1f3dfc2
80001298   f1ef6dfc           .word 0xf1ef6dfc
8000129c   f1eafb8e           .word 0xf1eafb8e
800012a0   f1e68877           .word 0xf1e68877
800012a4   f1e214b8           .word 0xf1e214b8
800012a8   f1dda050           .word 0xf1dda050
800012ac   f1d92b3f           .word 0xf1d92b3f
800012b0   f1d4b586           .word 0xf1d4b586
800012b4   f1d03f24           .word 0xf1d03f24
800012b8   f1cbc818           .word 0xf1cbc818
800012bc   f1c75064           .word 0xf1c75064
800012c0   f1c2d807           .word 0xf1c2d807
800012c4   f1be5f00           .word 0xf1be5f00
800012c8   f1b9e550           .word 0xf1b9e550
800012cc   f1b56af6           .word 0xf1b56af6
800012d0   f1b0eff3           .word 0xf1b0eff3
800012d4   f1ac7446           .word 0xf1ac7446
800012d8   f1a7f7f0           .word 0xf1a7f7f0
800012dc   f1a37af0           .word 0xf1a37af0
800012e0   f19efd45           .word 0xf19efd45
800012e4   f19a7ef1           .word 0xf19a7ef1
800012e8   f195fff2           .word 0xf195fff2
800012ec   f191804a           .word 0xf191804a
800012f0   f18cfff6           .word 0xf18cfff6
800012f4   f1887ef9           .word 0xf1887ef9
800012f8   f183fd51           .word 0xf183fd51
800012fc   f17f7afe           .word 0xf17f7afe
80001300   f17af800           .word 0xf17af800
80001304   f1767458           .word 0xf1767458
80001308   f171f005           .word 0xf171f005
8000130c   f16d6b06           .word 0xf16d6b06
80001310   f168e55d           .word 0xf168e55d
80001314   f1645f08           .word 0xf1645f08
80001318   f15fd808           .word 0xf15fd808
8000131c   f15b505d           .word 0xf15b505d
80001320   f0757273           .word 0xf0757273
80001324   f070c81c           .word 0xf070c81c
80001328   f06c1d14           .word 0xf06c1d14
8000132c   f067715c           .word 0xf067715c
80001330   f062c4f2           .word 0xf062c4f2
80001334   f05e17d8           .word 0xf05e17d8
80001338   f0596a0c           .word 0xf0596a0c
8000133c   f054bb90           .word 0xf054bb90
80001340   f0500c62           .word 0xf0500c62
80001344   f04b5c83           .word 0xf04b5c83
80001348   f046abf2           .word 0xf046abf2
8000134c   f041fab0           .word 0xf041fab0
80001350   f03d48bc           .word 0xf03d48bc
80001354   f0389616           .word 0xf0389616
80001358   f033e2be           .word 0xf033e2be
8000135c   f02f2eb4           .word 0xf02f2eb4
80001360   f02a79f9           .word 0xf02a79f9
80001364   f025c48b           .word 0xf025c48b
80001368   f0210e6a           .word 0xf0210e6a
8000136c   f01c5798           .word 0xf01c5798
80001370   f017a013           .word 0xf017a013
80001374   f012e7db           .word 0xf012e7db
80001378   f00e2ef0           .word 0xf00e2ef0
8000137c   f0097553           .word 0xf0097553
80001380   f004bb03           .word 0xf004bb03
80001384   f0000000           .word 0xf0000000
80001388   effb4449           .word 0xeffb4449
8000138c   eff687e0           .word 0xeff687e0
80001390   eff1cac3           .word 0xeff1cac3
80001394   efed0cf2           .word 0xefed0cf2
80001398   efe84e6e           .word 0xefe84e6e
8000139c   efe38f37           .word 0xefe38f37
800013a0   efdecf4b           .word 0xefdecf4b
800013a4   efda0eac           .word 0xefda0eac
800013a8   efd54d59           .word 0xefd54d59
800013ac   efd08b52           .word 0xefd08b52
800013b0   efcbc897           .word 0xefcbc897
800013b4   efc70527           .word 0xefc70527
800013b8   efc24103           .word 0xefc24103
800013bc   efbd7c2b           .word 0xefbd7c2b
800013c0   efb8b69e           .word 0xefb8b69e
800013c4   efb3f05c           .word 0xefb3f05c
800013c8   efaf2965           .word 0xefaf2965
800013cc   efaa61ba           .word 0xefaa61ba
800013d0   efa59959           .word 0xefa59959
800013d4   efa0d044           .word 0xefa0d044
800013d8   ef9c0679           .word 0xef9c0679
800013dc   ef973bf9           .word 0xef973bf9
800013e0   ef9270c4           .word 0xef9270c4
800013e4   ef8da4d9           .word 0xef8da4d9
800013e8   ef88d838           .word 0xef88d838
800013ec   d0eae4e7           .word 0xd0eae4e7
800013f0   d0e19038           .word 0xd0e19038
800013f4   d0d83a29           .word 0xd0d83a29
800013f8   d0cee2b8           .word 0xd0cee2b8
800013fc   d0c589e5           .word 0xd0c589e5
80001400   d0bc2fb0           .word 0xd0bc2fb0
80001404   d0b2d419           .word 0xd0b2d419
80001408   d0a97720           .word 0xd0a97720
8000140c   d0a018c4           .word 0xd0a018c4
80001410   d096b906           .word 0xd096b906
80001414   d08d57e4           .word 0xd08d57e4
80001418   d083f560           .word 0xd083f560
8000141c   d07a9178           .word 0xd07a9178
80001420   d0712c2c           .word 0xd0712c2c
80001424   d067c57d           .word 0xd067c57d
80001428   d05e5d69           .word 0xd05e5d69
8000142c   d054f3f2           .word 0xd054f3f2
80001430   d04b8916           .word 0xd04b8916
80001434   d0421cd5           .word 0xd0421cd5
80001438   d038af30           .word 0xd038af30
8000143c   d02f4026           .word 0xd02f4026
80001440   d025cfb6           .word 0xd025cfb6
80001444   d01c5de1           .word 0xd01c5de1
80001448   d012eaa6           .word 0xd012eaa6
8000144c   d0097606           .word 0xd0097606
80001450   d0000000           .word 0xd0000000
80001454   cff68893           .word 0xcff68893
80001458   cfed0fc0           .word 0xcfed0fc0
8000145c   cfe39586           .word 0xcfe39586
80001460   cfda19e5           .word 0xcfda19e5
80001464   cfd09cdd           .word 0xcfd09cdd
80001468   cfc71e6e           .word 0xcfc71e6e
8000146c   cfbd9e97           .word 0xcfbd9e97
80001470   cfb41d59           .word 0xcfb41d59
80001474   cfaa9ab3           .word 0xcfaa9ab3
80001478   cfa116a4           .word 0xcfa116a4
8000147c   cf97912e           .word 0xcf97912e
80001480   cf8e0a4e           .word 0xcf8e0a4e
80001484   cf848207           .word 0xcf848207
80001488   cf7af856           .word 0xcf7af856
8000148c   cf716d3c           .word 0xcf716d3c
80001490   cf67e0b8           .word 0xcf67e0b8
80001494   cf5e52cb           .word 0xcf5e52cb
80001498   cf54c374           .word 0xcf54c374
8000149c   cf4b32b3           .word 0xcf4b32b3
800014a0   cf41a088           .word 0xcf41a088
800014a4   cf380cf3           .word 0xcf380cf3
800014a8   cf2e77f3           .word 0xcf2e77f3
800014ac   cf24e188           .word 0xcf24e188
800014b0   cf1b49b2           .word 0xcf1b49b2
800014b4   cf11b071           .word 0xcf11b071
800014b8            MonoPitch:
800014b8   664f6e4f           .word 0x664f6e4f
800014bc   00000066           .word 0x00000066
800014c0   00000000           .word 0x00000000
800014c4   00000001           .word 0x00000001
800014c8   00000000           .word 0x00000000
800014cc   00000000           .word 0x00000000
800014d0   00000000           .word 0x00000000
800014d4   0000030c           .word 0x0000030c
800014d8   00000000           .word 0x00000000
800014dc   00000000           .word 0x00000000
800014e0   00000000           .word 0x00000000
800014e4   00000000           .word 0x00000000
800014e8   00000000           .word 0x00000000
800014ec   00000000           .word 0x00000000
800014f0   6f6e6f4d           .word 0x6f6e6f4d
800014f4   63746950           .word 0x63746950
800014f8   00000068           .word 0x00000068
800014fc   ffffffff           .word 0xffffffff
80001500   00000000           .word 0x00000000
80001504   00000001           .word 0x00000001
80001508   00000000           .word 0x00000000
8000150c   00000430           .word 0x00000430
80001510   000004e0           .word 0x000004e0
80001514   00000000           .word 0x00000000
80001518   00000000           .word 0x00000000
8000151c   00000000           .word 0x00000000
80001520   00000000           .word 0x00000000
80001524   00000000           .word 0x00000000
80001528   66696853           .word 0x66696853
8000152c   00000074           .word 0x00000074
80001530   00000000           .word 0x00000000
80001534   00000019           .word 0x00000019
80001538   00000000           .word 0x00000000
8000153c   00000000           .word 0x00000000
80001540   00000000           .word 0x00000000
80001544   00000204           .word 0x00000204
80001548   00000000           .word 0x00000000
8000154c   00000a08           .word 0x00000a08
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
8000157c   00000204           .word 0x00000204
80001580   00000000           .word 0x00000000
80001584   00000960           .word 0x00000960
80001588   00000000           .word 0x00000000
8000158c   00000000           .word 0x00000000
80001590   00000000           .word 0x00000000
80001594   00000000           .word 0x00000000
80001598   656e6f54           .word 0x656e6f54
8000159c   00000000           .word 0x00000000
800015a0   00000000           .word 0x00000000
800015a4   0000000a           .word 0x0000000a
800015a8   00000006           .word 0x00000006
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
800015e0   00000032           .word 0x00000032
800015e4   00000064           .word 0x00000064
800015e8   00000000           .word 0x00000000
800015ec   00000398           .word 0x00000398
800015f0   00000000           .word 0x00000000
800015f4   00000000           .word 0x00000000
800015f8   00000000           .word 0x00000000
800015fc   00000000           .word 0x00000000
80001600   00000016           .word 0x00000016
80001604   00000000           .word 0x00000000
80001608            effectTypeImageInfo:
80001608   00000017           .word 0x00000017
8000160c   0000001e           .word 0x0000001e
80001610   80001840           .word 0x80001840
80001614   00000014           .word 0x00000014
80001618   0000000a           .word 0x0000000a
8000161c   800019a0           .word 0x800019a0
80001620   00000018           .word 0x00000018
80001624   00000016           .word 0x00000016
80001628   800018f0           .word 0x800018f0
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
80001680   80001938           .word 0x80001938
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
80001738            _Fx_MOD_MonoPitch_Coe:
80001738   00000000           .word 0x00000000
8000173c   00000000           .word 0x00000000
80001740   3f800000           .word 0x3f800000
80001744   00000000           .word 0x00000000
80001748   00000000           .word 0x00000000
8000174c   3f800000           .word 0x3f800000
80001750   00000000           .word 0x00000000
80001754   40000000           .word 0x40000000
80001758   0011ee40           .word 0x0011ee40
8000175c   ffff7aeb           .word 0xffff7aeb
80001760   000003e8           .word 0x000003e8
80001764   00000000           .word 0x00000000
80001768   00000011           .word 0x00000011
8000176c   0000000f           .word 0x0000000f
80001770   3f800000           .word 0x3f800000
80001774   00000000           .word 0x00000000
80001778   3f800000           .word 0x3f800000
8000177c   3f800000           .word 0x3f800000
80001780   00000000           .word 0x00000000
80001784   00000000           .word 0x00000000
80001788   00000000           .word 0x00000000
8000178c   00000000           .word 0x00000000
80001790   3f800000           .word 0x3f800000
80001794   00000000           .word 0x00000000
80001798   3f800000           .word 0x3f800000
8000179c   00000000           .word 0x00000000
800017a0   00000000           .word 0x00000000
800017a4   00000000           .word 0x00000000
800017a8   00000000           .word 0x00000000
800017ac            _Fx_MOD_MonoPitch_LinData:
800017ac   ffe96d00           .word 0xffe96d00
800017b0   0a560000           .word 0x0a560000
800017b4   052b0000           .word 0x052b0000
800017b8   00000000           .word 0x00000000
800017bc   0a560000           .word 0x0a560000
800017c0   00000000           .word 0x00000000
800017c4   00000000           .word 0x00000000
800017c8   00000000           .word 0x00000000
800017cc   00000000           .word 0x00000000
800017d0   00000000           .word 0x00000000
800017d4   00000000           .word 0x00000000
800017d8            disp_prm_shift:
800017d8   8000189c           .word 0x8000189c
800017dc   800018a0           .word 0x800018a0
800017e0   800018a4           .word 0x800018a4
800017e4   800018a8           .word 0x800018a8
800017e8   800018ab           .word 0x800018ab
800017ec   800018ae           .word 0x800018ae
800017f0   800018b1           .word 0x800018b1
800017f4   800018b4           .word 0x800018b4
800017f8   800018b7           .word 0x800018b7
800017fc   800018ba           .word 0x800018ba
80001800   800018bd           .word 0x800018bd
80001804   800018c0           .word 0x800018c0
80001808   800018c3           .word 0x800018c3
8000180c   800018c6           .word 0x800018c6
80001810   800018c9           .word 0x800018c9
80001814   800018cc           .word 0x800018cc
80001818   800018cf           .word 0x800018cf
8000181c   800018d2           .word 0x800018d2
80001820   800018d5           .word 0x800018d5
80001824   800018d8           .word 0x800018d8
80001828   800018db           .word 0x800018db
8000182c   800018de           .word 0x800018de
80001830   800018e1           .word 0x800018e1
80001834   800018e4           .word 0x800018e4
80001838   800018e7           .word 0x800018e7
8000183c   800018ea           .word 0x800018ea
80001840            picTotalDisplay_MonoPitch:
80001840   e1c103fe           .word 0xe1c103fe
80001844   01c1e1a1           .word 0x01c1e1a1
80001848   a1e1c101           .word 0xa1e1c101
8000184c   0101c1e1           .word 0x0101c1e1
80001850   e1a1e1c1           .word 0xe1a1e1c1
80001854   fffe03c1           .word 0xfffe03c1
80001858   23232120           .word 0x23232120
8000185c   20202123           .word 0x20202123
80001860   23232321           .word 0x23232321
80001864   21202021           .word 0x21202021
80001868   21232323           .word 0x21232323
8000186c   00ffff20           .word 0x00ffff20
80001870   01df41df           .word 0x01df41df
80001874   d15f00df           .word 0xd15f00df
80001878   42df005f           .word 0x42df005f
8000187c   1fc01f44           .word 0x1fc01f44
80001880   00001fd1           .word 0x00001fd1
80001884   27301fff           .word 0x27301fff
80001888   27202121           .word 0x27202121
8000188c   20272020           .word 0x20272020
80001890   24242720           .word 0x24242720
80001894   27212720           .word 0x27212720
80001898   1f302020           .word 0x1f302020
8000189c            $C$SL1:
8000189c   0032312d           .word 0x0032312d
800018a0            $C$SL2:
800018a0   0031312d           .word 0x0031312d
800018a4            $C$SL3:
800018a4   0030312d           .word 0x0030312d
800018a8            $C$SL4:
800018a8   2d00392d           .word 0x2d00392d
800018ac   372d0038           .word 0x372d0038
800018b0   00362d00           .word 0x00362d00
800018b4            $C$SL8:
800018b4   2d00352d           .word 0x2d00352d
800018b8   332d0034           .word 0x332d0034
800018bc   00322d00           .word 0x00322d00
800018c0            $C$SL12:
800018c0   2000312d           .word 0x2000312d
800018c4   31200030           .word 0x31200030
800018c8   00322000           .word 0x00322000
800018cc            $C$SL16:
800018cc   20003320           .word 0x20003320
800018d0   35200034           .word 0x35200034
800018d4   00362000           .word 0x00362000
800018d8            $C$SL20:
800018d8   20003720           .word 0x20003720
800018dc   39200038           .word 0x39200038
800018e0   00303100           .word 0x00303100
800018e4            $C$SL24:
800018e4   31003131           .word 0x31003131
800018e8   34320032           .word 0x34320032
800018ec   00000000           .word 0x00000000
800018f0            AddDelIcon_Dynamics:
800018f0   018101ff           .word 0x018101ff
800018f4   41810181           .word 0x41810181
800018f8   11a121a1           .word 0x11a121a1
800018fc   09911191           .word 0x09911191
80001900   05890989           .word 0x05890989
80001904   ff010585           .word 0xff010585
80001908   e4e800ff           .word 0xe4e800ff
8000190c   80c06122           .word 0x80c06122
80001910   80e06000           .word 0x80e06000
80001914   0060e080           .word 0x0060e080
80001918   80c0e0e0           .word 0x80c0e0e0
8000191c   ff00e0e0           .word 0xff00e0e0
80001920   2f2f203f           .word 0x2f2f203f
80001924   23272c28           .word 0x23272c28
80001928   2f212020           .word 0x2f212020
8000192c   2020212f           .word 0x2020212f
80001930   23212f2f           .word 0x23212f2f
80001934   3f202f2f           .word 0x3f202f2f
80001938            _PrmPic_P_BAL:
80001938   00000000           .word 0x00000000
8000193c   9292fe00           .word 0x9292fe00
80001940   fc006c92           .word 0xfc006c92
80001944   fc222222           .word 0xfc222222
80001948   8080fe00           .word 0x8080fe00
8000194c   00008080           .word 0x00008080
80001950   00000000           .word 0x00000000
80001954   00000000           .word 0x00000000
80001958   00000000           .word 0x00000000
8000195c   00000000           .word 0x00000000
80001960   00000000           .word 0x00000000
80001964   00000000           .word 0x00000000
80001968   00000000           .word 0x00000000
8000196c   00000000           .word 0x00000000
80001970            Fx_Mod_Mnpit_tone_tbl:
80001970   3d0fa5b3           .word 0x3d0fa5b3
80001974   3d8d15cc           .word 0x3d8d15cc
80001978   3e081095           .word 0x3e081095
8000197c   3e7cf1c2           .word 0x3e7cf1c2
80001980   3e98647b           .word 0x3e98647b
80001984   3eb7120f           .word 0x3eb7120f
80001988   3eda7922           .word 0x3eda7922
8000198c   3efe0d2b           .word 0x3efe0d2b
80001990   3f11faba           .word 0x3f11faba
80001994   3f250cc4           .word 0x3f250cc4
80001998   3f35422b           .word 0x3f35422b
8000199c   00000000           .word 0x00000000
800019a0            CategoryIcon_Dynamics:
800019a0   40a00020           .word 0x40a00020
800019a4   08281020           .word 0x08281020
800019a8   04240428           .word 0x04240428
800019ac   02220224           .word 0x02220224
800019b0   01210122           .word 0x01210122
800019b4   00000102           .word 0x00000102
800019b8   00000000           .word 0x00000000
800019bc   00000000           .word 0x00000000
800019c0   00000000           .word 0x00000000
800019c4   00000000           .word 0x00000000
