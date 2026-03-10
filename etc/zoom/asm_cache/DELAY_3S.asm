
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DELAY_3S.elf:

TEXT Section .text (Little Endian), 0xf00 bytes at 0x00000000 
00000000            Fx_DLY_Delay_TapOpen:
00000000       700d           LDW.D2T2      *B4[3],B0
00000002       200c           LDW.D1T1      *A4[1],A0
00000004   02803faa           MVK.S2        0x007f,B5
00000008   03333328           MVK.S1        0x6666,A6
0000000c       f683           SHL.S2        B5,0x17,B5
0000000e       006f           BNOP.S2       B0,0
00000010       9212           MVK.S1        20,A4
00000012       0240           ADD.L1        A0,A4,A4
00000014   02140fda           MV.L2         B5,B4
00000018   03221868           MVKH.S1       0x44300000,A6
0000001c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000020   00000000           NOP           
00000024            Fx_DLY_Delay_tapmuteMute:
00000024       31f7           STW.D2T2      B3,*B15--[2]
00000026       a247 ||        MV.L2         B4,B5
00000028       200c           LDW.D1T1      *A4[1],A0
0000002a       708d ||        LDW.D2T2      *B5[3],B0
0000002c   0333332a           MVK.S2        0x6666,B6
00000030   0322186a           MVKH.S2       0x44300000,B6
00000034       9212           MVK.S1        20,A4
00000036       d346           MV.L1X        B6,A6
00000038       0627           MVK.L2        0,B4
0000003a       0240 ||        ADD.L1        A0,A4,A4
0000003c   ecc03014           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000040   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x00000e80),B3
00000044       ec57 ||        MV.D2         B0,B31
00000046       708d           LDW.D2T2      *B5[3],B0
00000048       71f7           LDW.D2T2      *++B15[2],B3
0000004a       1a12           MVK.S1        24,A4
0000004c       0240           ADD.L1        A0,A4,A4
0000004e       0c6e           NOP           1
00000050       006f           BNOP.S2       B0,0
00000052       8c6e           NOP           5
00000054            Fx_DLY_Delay_tapmuteOpen:
00000054       c247           MV.L2         B4,B6
00000056       0633 ||        MVK.S2        160,B4
00000058       c241           ADD.L2        B6,B4,B4
0000005a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000005c   efc01400           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000060   001002e6           LDW.D2T2      *+B4[0],B0
00000064   0200442a           MVK.S2        0x0088,B4
00000068   03900fd8           MV.L1         A4,A7
0000006c   0240006a           MVKH.S2       0x80000000,B4
00000070       01cc           LDW.D1T1      *A7[0],A4
00000072       ec47           MV.L2         B0,B31
00000074       101d           LDW.D2T2      *B4[0],B1
00000076       4627 ||        MVK.L2        2,B4
00000078   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00000e80),B3
0000007c   e6000c00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000080   00103bfa           CMPLTU.L2X    B1,A4,B0
00000084   3028a120    [!B0]  BNOP.S1       $C$L1 (PC+80 = 0x000000d0),5
00000088       0633           MVK.S2        160,B4
0000008a       c241           ADD.L2        B6,B4,B4
0000008c       100d           LDW.D2T2      *B4[0],B0
0000008e       01cc           LDW.D1T1      *A7[0],A4
00000090       4627           MVK.L2        2,B4
00000092       4c26           MVK.L1        10,A0
00000094       0c6e           NOP           1
00000096       ec47           MV.L2         B0,B31
00000098   1001c012 ||        CALLP.S2      __call_stub (PC+3584 = 0x00000e80),B3
0000009c   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000000a0       0e13           MVK.S2        136,B4
000000a2       c241           ADD.L2        B6,B4,B4
000000a4   011002e6           LDW.D2T2      *+B4[0],B2
000000a8   020492fa           SUB.L2X       A4,B1,B4
000000ac       ee01           ADD.L2        B4,-1,B0
000000ae       1863           EXTU.S2       B0,24,24,B0
000000b0   0205dc2a           MVK.S2        0x0bb8,B4
000000b4   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x00000e80),B3
000000b8       ed47 ||        MV.L2         B2,B31
000000ba       9046 ||        MV.L1X        B0,A4
000000bc   e9201000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000000c0       3e33           MVK.S2        185,B4
000000c2       0a23           SET.S2        B4,8,8,B4
000000c4   10017013           CALLP.S2      __divi (PC+2944 = 0x00000c40),B3
000000c8   02100570 ||        MPYLI.M1      A0,A4,A5:A4
000000cc       850a           BNOP.S1       $C$L2 (PC+40 = 0x000000e8),4
000000ce       1247           MV.L2X        A4,B0
000000d0            $C$L1:
000000d0       0633           MVK.S2        160,B4
000000d2       c241           ADD.L2        B6,B4,B4
000000d4       100d           LDW.D2T2      *B4[0],B0
000000d6       01cc           LDW.D1T1      *A7[0],A4
000000d8       4627           MVK.L2        2,B4
000000da       2c6e           NOP           2
000000dc   ef208000           .fphead       n, l, W, BU, br, nosat, 1111001b
000000e0   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00000e80),B3
000000e4       ec47 ||        MV.L2         B0,B31
000000e6       3601           ADD.L2X       A4,1,B0
000000e8            $C$L2:
000000e8       b91d           LDW.D2T2      *B6[13],B1
000000ea       01ec           LDW.D1T1      *A7[0],A6
000000ec   01bc52e6           LDW.D2T2      *++B15[2],B3
000000f0   02000028           MVK.S1        0x0000,A4
000000f4   02000068           MVKH.S1       0x0000,A4
000000f8       00ef           BNOP.S2       B1,0
000000fa       2441           ADD.L2        B0,1,B4
000000fc   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000100   00006000           NOP           4
00000104            Fx_DLY_Delay_time_edit:
00000104   1001bc10           CALLP.S1      __push_rts (PC+3552 = 0x00000ee0),A3
00000108       9c13           MVK.S2        156,B0
0000010a       2247           MV.L2         B4,B1
0000010c       024b ||        ADD.S2        B0,B4,B4
0000010e       100d           LDW.D2T2      *B4[0],B0
00000110       a646           MV.L1         A4,A13
00000112       84a6           MVK.L1        4,A1
00000114       2c6e           NOP           2
00000116       ec47           MV.L2         B0,B31
00000118   1001b012 ||        CALLP.S2      __call_stub (PC+3456 = 0x00000e80),B3
0000011c   e7800820           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000120       c246           MV.L1         A4,A6
00000122       868e ||        MV.S1         A13,A4
00000124       200c           LDW.D1T1      *A4[1],A0
00000126       c498 ||        AND.L1        A6,A1,A1
00000128   90206120    [!A1]  BNOP.S1       $C$L3 (PC+64 = 0x00000160),3
0000012c   0003bd40           ADDAW.D1      A0,0x1d,A0
00000130       6446           MV.L1         A0,A11
00000132       94ce ||        MV.S1X        B1,A12
00000134       0633           MVK.S2        160,B4
00000136       1607           MV.L2X        A12,B0
00000138       0241           ADD.L2        B0,B4,B4
0000013a       100d           LDW.D2T2      *B4[0],B0
0000013c   ee600105           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000140       004c           LDW.D1T1      *A4[0],A4
00000142       4627           MVK.L2        2,B4
00000144       2c6e           NOP           2
00000146       ec47           MV.L2         B0,B31
00000148   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x00000e80),B3
0000014c   0200442a           MVK.S2        0x0088,B4
00000150   0240006a           MVKH.S2       0x80000000,B4
00000154       100d           LDW.D2T2      *B4[0],B0
00000156       6c6e           NOP           4
00000158       9c68           CMPGTU.L1X    A4,B0,A0
0000015a       eeba    [!A0]  BNOP.S1       $C$L10 (PC+372 = 0x000002b4),5
0000015c   ec608008           .fphead       n, l, W, BU, br, nosat, 1100011b
00000160            $C$L3:
00000160       0326           CMPEQ.L1      0,A6,A0
00000162       2438           OR.L1         A1,A0,A1
00000164   02004428 ||        MVK.S1        0x0088,A4
00000168   02400069           MVKH.S1       0x80000000,A4
0000016c       00c6 ||        MV.L1         A1,A0
0000016e       8b3a    [!A0]  BNOP.S1       $C$L5 (PC+88 = 0x000001b8),4
00000170       002c ||        LDW.D1T1      *A4[0],A2
00000172       4546           MV.L1         A2,A10
00000174       c4ce ||        MV.S1         A1,A14
00000176       0633           MVK.S2        160,B4
00000178       1607 ||        MV.L2X        A12,B0
0000017a       0241           ADD.L2        B0,B4,B4
0000017c   ef208a82           .fphead       n, l, W, BU, br, nosat, 1111001b
00000180       100d           LDW.D2T2      *B4[0],B0
00000182       8686           MV.L1         A13,A4
00000184       004c           LDW.D1T1      *A4[0],A4
00000186       0627           MVK.L2        0,B4
00000188       0c6e           NOP           1
0000018a       ec47           MV.L2         B0,B31
0000018c   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x00000e80),B3
00000190       0246           MV.L1         A4,A0
00000192       a66a    [ A0]  BNOP.S1       $C$L4 (PC+50 = 0x000001b2),5
00000194       0633           MVK.S2        160,B4
00000196       1607 ||        MV.L2X        A12,B0
00000198       0241           ADD.L2        B0,B4,B4
0000019a       100d           LDW.D2T2      *B4[0],B0
0000019c   eee08420           .fphead       n, l, W, BU, br, nosat, 1110111b
000001a0       8686           MV.L1         A13,A4
000001a2       004c           LDW.D1T1      *A4[0],A4
000001a4       a627           MVK.L2        5,B4
000001a6       0c6e           NOP           1
000001a8   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00000e80),B3
000001ac       ec47 ||        MV.L2         B0,B31
000001ae       0246           MV.L1         A4,A0
000001b0       a33a    [!A0]  BNOP.S1       $C$L5 (PC+24 = 0x000001b8),5
000001b2            $C$L4:
000001b2       e85b           CALLP.S2      Fx_DLY_Delay_tapmuteMute (PC-380 = 0x00000024),B3
000001b4       8686 ||        MV.L1         A13,A4
000001b6       9607 ||        MV.L2X        A12,B4
000001b8            $C$L5:
000001b8       0633           MVK.S2        160,B4
000001ba       1607 ||        MV.L2X        A12,B0
000001bc   ef609600           .fphead       n, l, W, BU, br, nosat, 1111011b
000001c0       0241           ADD.L2        B0,B4,B4
000001c2       100d           LDW.D2T2      *B4[0],B0
000001c4       8686           MV.L1         A13,A4
000001c6       004c           LDW.D1T1      *A4[0],A4
000001c8       4627           MVK.L2        2,B4
000001ca       0506           MV.L1         A10,A0
000001cc   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00000e80),B3
000001d0       ec47 ||        MV.L2         B0,B31
000001d2       8c68           CMPGTU.L1     A4,A0,A0
000001d4       0c6e           NOP           1
000001d6       ad7a    [!A0]  BNOP.S1       $C$L6 (PC+106 = 0x0000022a),5
000001d8       0633           MVK.S2        160,B4
000001da       1607 ||        MV.L2X        A12,B0
000001dc   eee09000           .fphead       n, l, W, BU, br, nosat, 1110111b
000001e0       0241           ADD.L2        B0,B4,B4
000001e2       100d           LDW.D2T2      *B4[0],B0
000001e4       8686           MV.L1         A13,A4
000001e6       004c           LDW.D1T1      *A4[0],A4
000001e8       4627           MVK.L2        2,B4
000001ea       0506           MV.L1         A10,A0
000001ec   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00000e80),B3
000001f0       ec47 ||        MV.L2         B0,B31
000001f2       0e13           MVK.S2        136,B4
000001f4       1607 ||        MV.L2X        A12,B0
000001f6       0241           ADD.L2        B0,B4,B4
000001f8       100d           LDW.D2T2      *B4[0],B0
000001fa       8800           SUB.L1        A4,A0,A0
000001fc   eee00200           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000200   0003e058           SUB.L1        A0,0x1,A0
00000204   0205dc2a           MVK.S2        0x0bb8,B4
00000208       9862           EXTU.S1       A0,24,24,A4
0000020a       ec47           MV.L2         B0,B31
0000020c   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x00000e80),B3
00000210       3e33           MVK.S2        185,B4
00000212       6246           MV.L1         A4,A3
00000214       4812 ||        MVK.S1        10,A0
00000216       0a23 ||        SET.S2        B4,8,8,B4
00000218   10014813           CALLP.S2      __divi (PC+2624 = 0x00000c40),B3
0000021c   e6800620           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000220   020c0570 ||        MPYLI.M1      A0,A3,A5:A4
00000224   001c8120           BNOP.S1       $C$L7 (PC+56 = 0x00000258),4
00000228       a246           MV.L1         A4,A5
0000022a            $C$L6:
0000022a       0633           MVK.S2        160,B4
0000022c       1607 ||        MV.L2X        A12,B0
0000022e       0241           ADD.L2        B0,B4,B4
00000230       100d           LDW.D2T2      *B4[0],B0
00000232       8686           MV.L1         A13,A4
00000234       004c           LDW.D1T1      *A4[0],A4
00000236       4627           MVK.L2        2,B4
00000238       3c32           MVK.S1        185,A0
0000023a       ec47           MV.L2         B0,B31
0000023c   ef802020           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000240   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00000e80),B3
00000244       2650           ADD.L1        A4,1,A5
00000246       0822           SET.S1        A0,8,8,A0
00000248   03140570           MPYLI.M1      A0,A5,A7:A6
0000024c       4e27           MVK.L2        10,B4
0000024e       2c6e           NOP           2
00000250   10014013           CALLP.S2      __divi (PC+2560 = 0x00000c40),B3
00000254       8346 ||        MV.L1         A6,A4
00000256       6246           MV.L1         A4,A3
00000258            $C$L7:
00000258   0005dc28           MVK.S1        0x0bb8,A0
0000025c   e5400000           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000260       a468           CMPEQ.L1      A5,A0,A0
00000262       a0fa    [!A0]  BNOP.S1       $C$L8 (PC+6 = 0x00000266),5
00000264       edb0           ADD.L1        A3,-1,A3
00000266            $C$L8:
00000266       0706           MV.L1         A14,A0
00000268       4aba    [!A0]  BNOP.S1       $C$L10 (PC+84 = 0x000002b4),2
0000026a       8586           MV.L1         A11,A4
0000026c       2034           STW.D1T1      A3,*A4[1]
0000026e       0034           STW.D1T1      A3,*A4[0]
00000270       0633           MVK.S2        160,B4
00000272       1607 ||        MV.L2X        A12,B0
00000274       0241           ADD.L2        B0,B4,B4
00000276       100d           LDW.D2T2      *B4[0],B0
00000278       8686           MV.L1         A13,A4
0000027a       004c           LDW.D1T1      *A4[0],A4
0000027c   efe08100           .fphead       n, l, W, BU, br, nosat, 1111111b
00000280       0627           MVK.L2        0,B4
00000282       0c6e           NOP           1
00000284   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00000e80),B3
00000288       ec47 ||        MV.L2         B0,B31
0000028a       0246           MV.L1         A4,A0
0000028c       a5aa    [ A0]  BNOP.S1       $C$L9 (PC+44 = 0x000002ac),5
0000028e       0633           MVK.S2        160,B4
00000290       1607 ||        MV.L2X        A12,B0
00000292       0241           ADD.L2        B0,B4,B4
00000294       100d           LDW.D2T2      *B4[0],B0
00000296       8686           MV.L1         A13,A4
00000298       004c           LDW.D1T1      *A4[0],A4
0000029a       a627           MVK.L2        5,B4
0000029c   efa08080           .fphead       n, l, W, BU, br, nosat, 1111101b
000002a0       0c6e           NOP           1
000002a2       ec47           MV.L2         B0,B31
000002a4   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00000e80),B3
000002a8       0246           MV.L1         A4,A0
000002aa       a2ba    [!A0]  BNOP.S1       $C$L10 (PC+20 = 0x000002b4),5
000002ac            $C$L9:
000002ac       db5b           CALLP.S2      Fx_DLY_Delay_tapmuteOpen (PC-588 = 0x00000054),B3
000002ae       8686 ||        MV.L1         A13,A4
000002b0   02301fda ||        MV.L2X        A12,B4
000002b4            $C$L10:
000002b4   10018410           CALLP.S1      __c6xabi_pop_rts (PC+3104 = 0x00000ec0),A3
000002b8            Fx_DLY_Delay_pp_edit:
000002b8       a247           MV.L2         B4,B5
000002ba       31f7 ||        STW.D2T2      B3,*B15--[2]
000002bc   e9a0b0c2           .fphead       n, l, W, BU, br, nosat, 1001101b
000002c0       e246 ||        MV.L1         A4,A7
000002c2       908d           LDW.D2T2      *B5[4],B0
000002c4   001c2264 ||        LDW.D1T1      *+A7[1],A0
000002c8   0362f628           MVK.S1        0xffffc5ec,A6
000002cc   02001628           MVK.S1        0x002c,A4
000002d0   031d7be8           MVKH.S1       0x3af70000,A6
000002d4       0627           MVK.L2        0,B4
000002d6       ec47           MV.L2         B0,B31
000002d8   10017813 ||        CALLP.S2      __call_stub (PC+3008 = 0x00000e80),B3
000002dc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000002e0       0240 ||        ADD.L1        A0,A4,A4
000002e2       82c7           MV.L2         B5,B4
000002e4   1fffc493 ||        CALLP.S2      Fx_DLY_Delay_time_edit (PC-476 = 0x00000104),B3
000002e8       83c6 ||        MV.L1         A7,A4
000002ea       71f7           LDW.D2T2      *++B15[2],B3
000002ec       6c6e           NOP           4
000002ee       a1ef           BNOP.S2       B3,5
000002f0            Fx_DLY_Delay_ppTapOpen:
000002f0       700d           LDW.D2T2      *B4[3],B0
000002f2       200c           LDW.D1T1      *A4[1],A0
000002f4   02803faa           MVK.S2        0x007f,B5
000002f8   03333328           MVK.S1        0x6666,A6
000002fc   e3a00002           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000300       f683           SHL.S2        B5,0x17,B5
00000302       006f           BNOP.S2       B0,0
00000304       1a12           MVK.S1        24,A4
00000306       0240           ADD.L1        A0,A4,A4
00000308   02140fda           MV.L2         B5,B4
0000030c   03221868           MVKH.S1       0x44300000,A6
00000310   00000000           NOP           
00000314            Fx_DLY_Delay_outLv_edit:
00000314       fdf2           MVK.S1        255,A3
00000316       d582           SHL.S1        A3,0x16,A3
00000318       31f7           STW.D2T2      B3,*B15--[2]
0000031a       a247 ||        MV.L2         B4,B5
0000031c   ec603000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000320       0313 ||        MVK.S2        0,B6
00000322       f712 ||        MVK.S1        151,A6
00000324   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00000e80),B3
00000328   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000032c       200c ||        LDW.D1T1      *A4[1],A0
0000032e       81c6 ||        MV.L1         A3,A4
00000330   04003229 ||        MVK.S1        0x0064,A8
00000334       0627 ||        MVK.L2        0,B4
00000336       908d           LDW.D2T2      *B5[4],B0
00000338   01bc52e6           LDW.D2T2      *++B15[2],B3
0000033c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000340   0362faaa           MVK.S2        0xffffc5f5,B6
00000344   031d3bea           MVKH.S2       0x3a770000,B6
00000348       9247           MV.L2X        A4,B4
0000034a       006f           BNOP.S2       B0,0
0000034c       0440           ADD.L1        A0,8,A4
0000034e       d346           MV.L1X        B6,A6
00000350   00004000           NOP           3
00000354            Fx_DLY_Delay_onf:
00000354   10017410           CALLP.S1      __push_rts (PC+2976 = 0x00000ee0),A3
00000358       5646           MV.L1X        B4,A10
0000035a       0247 ||        MV.L2         B4,B0
0000035c   e9803000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000360       0633 ||        MVK.S2        160,B4
00000362       0241           ADD.L2        B0,B4,B4
00000364       100d           LDW.D2T2      *B4[0],B0
00000366       201c           LDW.D1T1      *A4[1],A1
00000368       6646           MV.L1         A4,A11
0000036a       004c           LDW.D1T1      *A4[0],A4
0000036c       0627           MVK.L2        0,B4
0000036e       ec47           MV.L2         B0,B31
00000370   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00000e80),B3
00000374       0246           MV.L1         A4,A0
00000376       ae6a    [ A0]  BNOP.S1       $C$L11 (PC+114 = 0x000003d2),5
00000378       0633           MVK.S2        160,B4
0000037a       1507 ||        MV.L2X        A10,B0
0000037c   ede09080           .fphead       n, l, W, BU, br, nosat, 1101111b
00000380       0241           ADD.L2        B0,B4,B4
00000382       100d           LDW.D2T2      *B4[0],B0
00000384       8586           MV.L1         A11,A4
00000386       004c           LDW.D1T1      *A4[0],A4
00000388       a627           MVK.L2        5,B4
0000038a       0c6e           NOP           1
0000038c   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00000e80),B3
00000390       ec47 ||        MV.L2         B0,B31
00000392       1247           MV.L2X        A4,B0
00000394   2029a120    [ B0]  BNOP.S1       $C$L11 (PC+82 = 0x000003d2),5
00000398       9507           MV.L2X        A10,B4
0000039a       700d           LDW.D2T2      *B4[3],B0
0000039c   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
000003a0   03333328           MVK.S1        0x6666,A6
000003a4   0200a35a           MVK.L2        0,B4
000003a8   03221868           MVKH.S1       0x44300000,A6
000003ac       80c6           MV.L1         A1,A4
000003ae       ec47           MV.L2         B0,B31
000003b0   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x00000e80),B3
000003b4       c85b           CALLP.S2      Fx_DLY_Delay_tapmuteMute (PC-892 = 0x00000024),B3
000003b6       9507 ||        MV.L2X        A10,B4
000003b8       8586 ||        MV.L1         A11,A4
000003ba       9507           MV.L2X        A10,B4
000003bc   ed008c80           .fphead       n, l, W, BU, br, nosat, 1101000b
000003c0   0012a2e6           LDW.D2T2      *+B4[21],B0
000003c4       8586           MV.L1         A11,A4
000003c6       4c6e           NOP           3
000003c8   00000362           B.S2          B0
000003cc   01848162           ADDKPC.S2     $C$RL51 (PC+16 = 0x000003d0),B3,4
000003d0            $C$RL51:
000003d0       d58a           BNOP.S1       $C$L14 (PC+172 = 0x0000046c),5
000003d2            $C$L11:
000003d2       0633           MVK.S2        160,B4
000003d4       1507 ||        MV.L2X        A10,B0
000003d6       0241           ADD.L2        B0,B4,B4
000003d8       100d           LDW.D2T2      *B4[0],B0
000003da       8586           MV.L1         A11,A4
000003dc   ee408200           .fphead       n, l, W, BU, br, nosat, 1110010b
000003e0       004c           LDW.D1T1      *A4[0],A4
000003e2       0627           MVK.L2        0,B4
000003e4       0c6e           NOP           1
000003e6       ec47           MV.L2         B0,B31
000003e8   10015412 ||        CALLP.S2      __call_stub (PC+2720 = 0x00000e80),B3
000003ec   00101fda           MV.L2X        A4,B0
000003f0   2020a120    [ B0]  BNOP.S1       $C$L12 (PC+64 = 0x00000420),5
000003f4       9507           MV.L2X        A10,B4
000003f6       700d           LDW.D2T2      *B4[3],B0
000003f8   03b33328           MVK.S1        0x6666,A7
000003fc   e4600008           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000400   02000e28           MVK.S1        0x001c,A4
00000404   03a21868           MVKH.S1       0x44300000,A7
00000408       c3c6           MV.L1         A7,A6
0000040a       0627           MVK.L2        0,B4
0000040c       2240 ||        ADD.L1        A1,A4,A4
0000040e       ec57 ||        MV.D2         B0,B31
00000410   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00000e80),B3
00000414       484a           BNOP.S1       $C$L13 (PC+66 = 0x00000442),2
00000416       fa73           MVK.S2        127,B4
00000418       f603           SHL.S2        B4,0x17,B4
0000041a       a247           MV.L2         B4,B5
0000041c   ed8080e0           .fphead       n, l, W, BU, br, nosat, 1101100b
00000420            $C$L12:
00000420       9507           MV.L2X        A10,B4
00000422       700d           LDW.D2T2      *B4[3],B0
00000424   03b33328           MVK.S1        0x6666,A7
00000428       faf3           MVK.S2        127,B5
0000042a       9a12           MVK.S1        28,A4
0000042c   03a21869           MVKH.S1       0x44300000,A7
00000430       f683 ||        SHL.S2        B5,0x17,B5
00000432       ec47           MV.L2         B0,B31
00000434   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00000e80),B3
00000438       82d7 ||        MV.D2         B5,B4
0000043a       c3c6 ||        MV.L1         A7,A6
0000043c   eaa03200           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00000440       224a ||        ADD.S1        A1,A4,A4
00000442            $C$L13:
00000442       9507           MV.L2X        A10,B4
00000444       700d           LDW.D2T2      *B4[3],B0
00000446       82c7           MV.L2         B5,B4
00000448       80c6           MV.L1         A1,A4
0000044a       2c6e           NOP           2
0000044c   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00000e80),B3
00000450       ec47 ||        MV.L2         B0,B31
00000452       9507           MV.L2X        A10,B4
00000454       8586 ||        MV.L1         A11,A4
00000456       004c           LDW.D1T1      *A4[0],A4
00000458   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000e80),B3
0000045c   e6e00a00           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000460   0f92c2e6 ||        LDW.D2T2      *+B4[22],B31
00000464       0246           MV.L1         A4,A0
00000466       a1aa    [ A0]  BNOP.S1       $C$L14 (PC+12 = 0x0000046c),5
00000468       bf5b           CALLP.S2      Fx_DLY_Delay_tapmuteOpen (PC-1036 = 0x00000054),B3
0000046a       8586 ||        MV.L1         A11,A4
0000046c            $C$L14:
0000046c   10014c10           CALLP.S1      __c6xabi_pop_rts (PC+2656 = 0x00000ec0),A3
00000470            Fx_DLY_Delay_mix_edit:
00000470       a247           MV.L2         B4,B5
00000472       0633 ||        MVK.S2        160,B4
00000474       a241           ADD.L2        B5,B4,B4
00000476       31f7 ||        STW.D2T2      B3,*B15--[2]
00000478       100d           LDW.D2T2      *B4[0],B0
0000047a       c246           MV.L1         A4,A6
0000047c   eec08510           .fphead       n, l, W, BU, br, nosat, 1110110b
00000480       211c           LDW.D1T1      *A6[1],A1
00000482       014c           LDW.D1T1      *A6[0],A4
00000484       8627           MVK.L2        4,B4
00000486       ec47           MV.L2         B0,B31
00000488   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00000e80),B3
0000048c       3052           MVK.S1        81,A0
0000048e       8c48           CMPLTU.L1     A4,A0,A0
00000490       a76a    [ A0]  BNOP.S1       $C$L15 (PC+58 = 0x000004ba),5
00000492       0633           MVK.S2        160,B4
00000494       a241           ADD.L2        B5,B4,B4
00000496       100d           LDW.D2T2      *B4[0],B0
00000498       014c           LDW.D1T1      *A6[0],A4
0000049a       8627           MVK.L2        4,B4
0000049c   ef608008           .fphead       n, l, W, BU, br, nosat, 1111011b
000004a0       9312           MVK.S1        20,A6
000004a2       2727           MVK.L2        1,B6
000004a4   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00000e80),B3
000004a8       ec47 ||        MV.L2         B0,B31
000004aa       488a           BNOP.S1       $C$L16 (PC+68 = 0x000004e4),2
000004ac       0192           MVK.S1        0,A3
000004ae       d9a2           SET.S1        A3,30,30,A3
000004b0       fa73 ||        MVK.S2        127,B4
000004b2       f603           SHL.S2        B4,0x17,B4
000004b4   04129dc1 ||        SUBAW.D1      A4,0x14,A8
000004b8       81c6 ||        MV.L1         A3,A4
000004ba            $C$L15:
000004ba       0633           MVK.S2        160,B4
000004bc   eba08280           .fphead       n, l, W, BU, br, nosat, 1011101b
000004c0       a241           ADD.L2        B5,B4,B4
000004c2       100d           LDW.D2T2      *B4[0],B0
000004c4       014c           LDW.D1T1      *A6[0],A4
000004c6       8627           MVK.L2        4,B4
000004c8       2727           MVK.L2        1,B6
000004ca       0c6e           NOP           1
000004cc   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000e80),B3
000004d0       ec47 ||        MV.L2         B0,B31
000004d2       3053           MVK.S2        81,B0
000004d4       0646           MV.L1         A4,A8
000004d6       fa72 ||        MVK.S1        127,A4
000004d8       f602           SHL.S1        A4,0x17,A4
000004da       d046 ||        MV.L1X        B0,A6
000004dc   eee03400           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000004e0   0200a35a ||        MVK.L2        0,B4
000004e4            $C$L16:
000004e4   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000e80),B3
000004e8   0f97c2e6 ||        LDW.D2T2      *+B5[30],B31
000004ec       908d           LDW.D2T2      *B5[4],B0
000004ee       71f7           LDW.D2T2      *++B15[2],B3
000004f0   0362faa8           MVK.S1        0xffffc5f5,A6
000004f4       9247           MV.L2X        A4,B4
000004f6       8232           MVK.S1        36,A4
000004f8   00000362           B.S2          B0
000004fc   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000500   031d3be8           MVKH.S1       0x3a770000,A6
00000504       2240           ADD.L1        A1,A4,A4
00000506       4c6e           NOP           3
00000508            Fx_DLY_Delay_hidamp_edit:
00000508   0281a42a           MVK.S2        0x0348,B5
0000050c   02c0006b           MVKH.S2       0x80000000,B5
00000510       224c ||        LDW.D1T1      *A4[1],A4
00000512       92cd           LDW.D2T2      *B5[4],B4
00000514       31c6 ||        MV.L1X        B3,A1
00000516       10bd           LDNDW.D2T2    *B5(0),B3:B2
00000518   00041363           B.S2X         A1
0000051c   e6440200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0110010b
00000520       189d ||        LDNDW.D2T2    *B5(8),B1:B0
00000522       0072           MVK.S1        96,A0
00000524       0240           ADD.L1        A0,A4,A4
00000526       9244           STW.D1T2      B4,*A4[4]
00000528       1034           STNDW.D1T2    B3:B2,*A4(0)
0000052a       1814           STNDW.D1T2    B1:B0,*A4(8)
0000052c            Fx_DLY_Delay_fb_edit:
0000052c       a247           MV.L2         B4,B5
0000052e       0633 ||        MVK.S2        160,B4
00000530       a241           ADD.L2        B5,B4,B4
00000532       31f7 ||        STW.D2T2      B3,*B15--[2]
00000534       120d           LDW.D2T2      *B4[0],B0
00000536       220c           LDW.D1T1      *A4[1],A0
00000538       024c           LDW.D1T1      *A4[0],A4
0000053a       6627           MVK.L2        3,B4
0000053c   efe40140           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00000540       a372           MVK.S1        101,A6
00000542       ec47           MV.L2         B0,B31
00000544   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x00000e80),B3
00000548       0646           MV.L1         A4,A8
0000054a       0727           MVK.L2        0,B6
0000054c   021999a8 ||        MVK.S1        0x3333,A4
00000550   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00000e80),B3
00000554   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000558   021fb9e9 ||        MVKH.S1       0x3f730000,A4
0000055c   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000560       0627 ||        MVK.L2        0,B4
00000562       908d           LDW.D2T2      *B5[4],B0
00000564   01bc52e6           LDW.D2T2      *++B15[2],B3
00000568   0362faaa           MVK.S2        0xffffc5f5,B6
0000056c   031d3bea           MVKH.S2       0x3a770000,B6
00000570       9247           MV.L2X        A4,B4
00000572       006f           BNOP.S2       B0,0
00000574       0232           MVK.S1        32,A4
00000576       d346           MV.L1X        B6,A6
00000578       0240           ADD.L1        A0,A4,A4
0000057a       2c6e           NOP           2
0000057c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000580            Fx_DLY_Delay_init:
00000580   10012c10           CALLP.S1      __push_rts (PC+2400 = 0x00000ee0),A3
00000584       8c32           MVK.S1        172,A0
00000586       202c           LDW.D1T1      *A4[1],A2
00000588       4646 ||        MV.L1         A4,A10
0000058a       124a ||        ADD.S1X       A0,B4,A4
0000058c       003c           LDW.D1T1      *A4[0],A3
0000058e       3246           MV.L1X        B4,A1
00000590   00100fda           MV.L2         B4,B0
00000594   0201f62a           MVK.S2        0x03ec,B4
00000598   0240006b           MVKH.S2       0x80000000,B4
0000059c   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000005a0       8506 ||        MV.L1         A10,A4
000005a2       fdc7           MV.L2X        A3,B31
000005a4   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00000e80),B3
000005a8       400c ||        LDW.D1T1      *A4[2],A0
000005aa       8146 ||        MV.L1         A2,A4
000005ac       0712 ||        MVK.S1        128,A6
000005ae       1633           MVK.S2        176,B4
000005b0       0241           ADD.L2        B0,B4,B4
000005b2       100d           LDW.D2T2      *B4[0],B0
000005b4       0627           MVK.L2        0,B4
000005b6       64c6           MV.L1         A1,A11
000005b8       8046           MV.L1         A0,A4
000005ba       1312           MVK.S1        16,A6
000005bc   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000005c0   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000e80),B3
000005c4       ec47 ||        MV.L2         B0,B31
000005c6       1633           MVK.S2        176,B4
000005c8       90c1           ADD.L2X       B4,A1,B4
000005ca       100d           LDW.D2T2      *B4[0],B0
000005cc       1212           MVK.S1        16,A4
000005ce       0627           MVK.L2        0,B4
000005d0       0240           ADD.L1        A0,A4,A4
000005d2       9332           MVK.S1        52,A6
000005d4   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000e80),B3
000005d8       ec47 ||        MV.L2         B0,B31
000005da       8506           MV.L1         A10,A4
000005dc   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
000005e0       cd9b ||        CALLP.S2      Fx_DLY_Delay_pp_edit (PC-808 = 0x000002b8),B3
000005e2       9587 ||        MV.L2X        A11,B4
000005e4       f29b           CALLP.S2      Fx_DLY_Delay_hidamp_edit (PC-216 = 0x00000508),B3
000005e6       8506 ||        MV.L1         A10,A4
000005e8       9587 ||        MV.L2X        A11,B4
000005ea       f4db           CALLP.S2      Fx_DLY_Delay_fb_edit (PC-180 = 0x0000052c),B3
000005ec       8506 ||        MV.L1         A10,A4
000005ee       9587 ||        MV.L2X        A11,B4
000005f0       e91b           CALLP.S2      Fx_DLY_Delay_mix_edit (PC-368 = 0x00000470),B3
000005f2       8506 ||        MV.L1         A10,A4
000005f4       9587 ||        MV.L2X        A11,B4
000005f6       d35b           CALLP.S2      Fx_DLY_Delay_outLv_edit (PC-716 = 0x00000314),B3
000005f8       8506 ||        MV.L1         A10,A4
000005fa       9587 ||        MV.L2X        A11,B4
000005fc   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00000600   10011810           CALLP.S1      __c6xabi_pop_rts (PC+2240 = 0x00000ec0),A3
00000604   00000000           NOP           
00000608   00000000           NOP           
0000060c   00000000           NOP           
00000610   00000000           NOP           
00000614   00000000           NOP           
00000618   00000000           NOP           
0000061c   00000000           NOP           
00000620            Fx_DLY_Delay:
00000620   0a901fd8           MV.L1X        B4,A21
00000624   0b542264           LDW.D1T1      *+A21[1],A22
00000628       1293           MVK.S2        16,B5
0000062a       eed1           ADD.L2        B5,-1,B5
0000062c   069403a2           MVC.S2        B5,ILC
00000630   0c102266           LDW.D1T2      *+A4[1],B24
00000634       fb07           MV.L2X        A22,B7
00000636       4e67           SPLOOPD       13
00000638   0a104267 ||        LDW.D1T2      *+A4[2],B20
0000063c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000640   08d80fd9 ||        MV.L1         A22,A17
00000644   03802052 ||        ADDK.S2       64,B7
00000648   08443665           LDW.D1T1      *A17++[1],A16
0000064c   049c36e6 ||        LDW.D2T2      *B7++[1],B9
00000650       2c6e           NOP           2
00000652       ac66           SPMASK        D2
00000654   096202e6 ||^       LDW.D2T2      *+B24[16],B18
00000658   00830001           SPMASK        D2
0000065c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000660   0e520942 ||^       ADD.D2        B20,0x10,B28
00000664   00c30001           SPMASK        D1,D2
00000668   0d906265 ||^       LDW.D1T1      *+A4[3],A27
0000066c   087042e7 ||^       LDW.D2T2      *+B28[2],B16
00000670   08261218 ||        ADDSP.L1X     A16,B9,A16
00000674   00830001           SPMASK        D2
00000678   02e1a2e4 ||        LDW.D2T1      *+B24[13],A5
0000067c   00870001           SPMASK        L1,D2
00000680   04f002e5 ||        LDW.D2T1      *+B28[0],A9
00000684       05a6 ||^       MVK.L1        0,A3
00000686       ad66           SPMASK        S1,D2
00000688   030f1d89 ||^       SET.S1        A3,24,29,A6
0000068c   026182e4 ||        LDW.D2T1      *+B24[12],A4
00000690   0840ce00           MPYSP.M1      A6,A16,A16
00000694   024a0e02           MPYSP.M2      B16,B18,B4
00000698       0c6e           NOP           1
0000069a       ac66           SPMASK        D2
0000069c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000006a0   09e1e2e7 ||^       LDW.D2T2      *+B24[15],B19
000006a4   0a152e00 ||        MPYSP.M1      A9,A5,A20
000006a8   04920e00           MPYSP.M1      A16,A4,A9
000006ac   00830001           SPMASK        D2
000006b0   08e242e7 ||^       LDW.D2T2      *+B24[18],B17
000006b4   041340f2 ||        MVD.M2        B4,B8
000006b8   00830001           SPMASK        D2
000006bc   037082e6 ||^       LDW.D2T2      *+B28[4],B6
000006c0   00830001           SPMASK        D2
000006c4   01e1c2e4 ||        LDW.D2T1      *+B24[14],A3
000006c8   00830001           SPMASK        D2
000006cc   02f022e7 ||^       LDW.D2T2      *+B28[1],B5
000006d0   0a268218 ||        ADDSP.L1      A20,A9,A20
000006d4   00002000           NOP           2
000006d8   02c4ce02           MPYSP.M2      B6,B17,B5
000006dc   04d006a1           MV.S1         A20,A9
000006e0   038e8e00 ||        MPYSP.M1      A20,A3,A7
000006e4   08140fdb           MV.L2         B5,B16
000006e8   02ccae02 ||        MPYSP.M2      B5,B19,B5
000006ec   03d340f0           MVD.M1        A20,A7
000006f0   00830001           SPMASK        D2
000006f4   046222e5 ||        LDW.D2T1      *+B24[17],A8
000006f8   021740f2 ||        MVD.M2        B5,B4
000006fc   00830001           SPMASK        D2
00000700   097062e4 ||        LDW.D2T1      *+B28[3],A18
00000704   029cb21a           ADDSP.L2X     B5,A7,B5
00000708   00004000           NOP           3
0000070c   0495021a           ADDSP.L2      B8,B5,B9
00000710   03a24e00           MPYSP.M1      A18,A8,A7
00000714       d907           MV.L2X        A18,B6
00000716       0c6e           NOP           1
00000718       b3c7           MV.L2X        A7,B5
0000071a       2e66           SPMASK        S2
0000071c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000720   07ffdc53 ||^       ADDK.S2       -72,B15
00000724   0924f218 ||        ADDSP.L1X     A7,B9,A18
00000728       0c6e           NOP           1
0000072a       2c67           SPMASK        L1
0000072c   09bd1058 ||^       ADD.L1X       8,B15,A19
00000730       2d66           SPMASK        S1
00000732       fe4e ||^       MV.S1X        B20,A31
00000734   09125218           ADDSP.L1X     A18,B4,A18
00000738       2c6e           NOP           2
0000073a       0c6e           NOP           1
0000073c   ea880120           .fphead       n, h, W, BU, nobr, nosat, 1010100b
00000740   00034001           SPKERNEL      0,0
00000744   094c3674 ||        STW.D1T1      A18,*A19++[1]
00000748   0b628943           ADD.D2        B24,0x14,B22
0000074c       0212 ||        MVK.S1        0,A4
0000074e       0393 ||        MVK.S2        0,B7
00000750   0bd889c0 ||        SUB.D1        A22,0x4,A23
00000754   08e01fd9           MV.L1X        B24,A17
00000758   0b9efd8a ||        SET.S2        B7,23,29,B23
0000075c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000760   0000082a           MVK.S2        0x0010,B0
00000764   00010000           NOP           9
00000768   00010000           NOP           9
0000076c       8c6e           NOP           5
0000076e       8c07           MV.L2         B24,B4
00000770   00004000           NOP           3
00000774   02f022f6           STW.D2T2      B5,*+B28[1]
00000778   097062f4           STW.D2T1      A18,*+B28[3]
0000077c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000780   0354e264           LDW.D1T1      *+A21[7],A6
00000784   04f002f4           STW.D2T1      A9,*+B28[0]
00000788   0cf182e4           LDW.D2T1      *+B28[12],A25
0000078c   0c7162e4           LDW.D2T1      *+B28[11],A24
00000790   0a7122e7           LDW.D2T2      *+B28[9],B20
00000794   087c0274 ||        STW.D1T1      A16,*+A31[0]
00000798   02f0c2e4           LDW.D2T1      *+B28[6],A5
0000079c   0d7c4265           LDW.D1T1      *+A31[2],A26
000007a0   0af0e2e6 ||        LDW.D2T2      *+B28[7],B21
000007a4   0ed50265           LDW.D1T1      *+A21[8],A29
000007a8   087042f6 ||        STW.D2T2      B16,*+B28[2]
000007ac   01f102e4           LDW.D2T1      *+B28[8],A3
000007b0   0b7142e5           LDW.D2T1      *+B28[10],A22
000007b4   02fc2266 ||        LDW.D1T2      *+A31[1],B5
000007b8   0270a2e5           LDW.D2T1      *+B28[5],A4
000007bc   0cfc6267 ||        LDW.D1T2      *+A31[3],B25
000007c0   09929d88 ||        SET.S1        A4,20,29,A19
000007c4   0e180265           LDW.D1T1      *+A6[0],A28
000007c8   083d1059 ||        ADD.L1X       8,B15,A16
000007cc   09000029 ||        MVK.S1        0x0000,A18
000007d0   037082f6 ||        STW.D2T2      B6,*+B28[4]
000007d4            $C$L5:
000007d4   03743666           LDW.D1T2      *A29++[1],B6
000007d8   00006000           NOP           4
000007dc   03700276           STW.D1T2      B6,*+A28[0]
000007e0   0410e2e6           LDW.D2T2      *+B4[7],B8
000007e4   03c03666           LDW.D1T2      *A16++[1],B7
000007e8       186d           LDW.D2T2      *B4[8],B6
000007ea       4c6e           NOP           3
000007ec   039d0e02           MPYSP.M2      B8,B7,B7
000007f0   0418ae02           MPYSP.M2      B5,B6,B8
000007f4   00000000           NOP           
000007f8   031282e6           LDW.D2T2      *+B4[20],B6
000007fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000800   029262e6           LDW.D2T2      *+B4[19],B5
00000804   099d021a           ADDSP.L2      B8,B7,B19
00000808   00000000           NOP           
0000080c   0392a2e6           LDW.D2T2      *+B4[21],B7
00000810   03189e00           MPYSP.M1X     A4,B6,A6
00000814   02966e02           MPYSP.M2      B19,B5,B5
00000818   00002000           NOP           2
0000081c   0312c2e7           LDW.D2T2      *+B4[22],B6
00000820   029cbe00 ||        MPYSP.M1X     A5,B7,A5
00000824   0298b21a           ADDSP.L2X     B5,A6,B5
00000828   00000000           NOP           
0000082c   0392e2e6           LDW.D2T2      *+B4[23],B7
00000830   00000000           NOP           
00000834   031aae03           MPYSP.M2      B21,B6,B6
00000838   0294b21a ||        ADDSP.L2X     B5,A5,B5
0000083c   00000000           NOP           
00000840   0293e2e4           LDW.D2T1      *+B4[31],A5
00000844   019c7e00           MPYSP.M1X     A3,B7,A3
00000848   0294c21a           ADDSP.L2      B6,B5,B5
0000084c   00002000           NOP           2
00000850   0316f2b8           SUBSP.L1X     B23,A5,A6
00000854   0c0cb21a           ADDSP.L2X     B5,A3,B24
00000858   00000000           NOP           
0000085c   0d6b81a0           SUB.S1        A26,0x4,A26
00000860   006808d9           CMPGT.L1      0,A26,A0
00000864   01e4be00 ||        MPYSP.M1X     A5,B25,A3
00000868   c3ec4265    [ A0]  LDW.D1T1      *+A27[2],A7
0000086c   031b1e02 ||        MPYSP.M2X     B24,A6,B6
00000870   00000000           NOP           
00000874   02ec0266           LDW.D1T2      *+A27[0],B5
00000878   00000000           NOP           
0000087c   030cd21a           ADDSP.L2X     B6,A3,B6
00000880   cd68e078    [ A0]  ADD.L1        A7,A26,A26
00000884   00000000           NOP           
00000888   02e8b1e2           ADD.S2X       B5,A26,B5
0000088c   031402f6           STW.D2T2      B6,*+B5[0]
00000890   0313c2e6           LDW.D2T2      *+B4[30],B6
00000894   0393a2e6           LDW.D2T2      *+B4[29],B7
00000898   01ec2264           LDW.D1T1      *+A27[1],A3
0000089c   02ec4264           LDW.D1T1      *+A27[2],A5
000008a0   031162e4           LDW.D2T1      *+B4[11],A6
000008a4   0314dc42           ADDAW.D2      B5,B6,B6
000008a8   0294fc42           ADDAW.D2      B5,B7,B5
000008ac       bdd9           CMPLTU.L2X    B5,A3,B1
000008ae       7f68 ||        CMPGTU.L1X    A3,B6,A0
000008b0   04d803a7           LDNDW.D2T2    *+B22[0],B9:B8
000008b4   5294b0fb || [!B1]  SUB.L2X       B5,A5,B5
000008b8   c1981fd8 || [ A0]  MV.L1X        B6,A3
000008bc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008c0   041800a1           SPDP.S1       A6,A9:A8
000008c4   d194d2f9 || [!A0]  SUB.L1X       B6,A5,A3
000008c8   039402e6 ||        LDW.D2T2      *+B5[0],B7
000008cc   018c0264           LDW.D1T1      *+A3[0],A3
000008d0   02dc3265           LDW.D1T1      *++A23[1],A5
000008d4   0a224338 ||        SUBDP.L1      A19:A18,A9:A8,A21:A20
000008d8   031142e7           LDW.D2T2      *+B4[10],B6
000008dc   04c72264 ||        LDW.D1T1      *+A17[25],A9
000008e0   029122e7           LDW.D2T2      *+B4[9],B5
000008e4   04474264 ||        LDW.D1T1      *+A17[26],A8
000008e8   0c9d0e02           MPYSP.M2      B8,B7,B25
000008ec   01a47e00           MPYSP.M1X     A3,B9,A3
000008f0   00000000           NOP           
000008f4   0394de03           MPYSP.M2X     B6,A5,B7
000008f8   02d13e00 ||        MPYSP.M1X     A9,B20,A5
000008fc   0f22ce01           MPYSP.M1      A22,A8,A30
00000900       da46 ||        MV.L1X        B20,A22
00000902       8c87 ||        MV.L2         B25,B20
00000904   08172e02 ||        MPYSP.M2      B25,B5,B16
00000908   045295b3           MPYSPDP.M2X   B20,A21:A20,B9:B8
0000090c   018cce00 ||        MPYSP.M1      A6,A3,A3
00000910   00004000           NOP           3
00000914   0d1042e7           LDW.D2T2      *+B4[2],B26
00000918   040c00a0 ||        SPDP.S1       A3,A9:A8
0000091c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000920   039e021a           ADDSP.L2      B16,B7,B7
00000924   00000000           NOP           
00000928   0d9002e7           LDW.D2T2      *+B4[0],B27
0000092c   01de0265 ||        LDW.D1T1      *+A23[16],A3
00000930   0821131a ||        ADDDP.L2X     B9:B8,A9:A8,B17:B16
00000934   00000000           NOP           
00000938   03e8ee02           MPYSP.M2      B7,B26,B7
0000093c   00002000           NOP           2
00000940   01dc0265           LDW.D1T1      *+A23[0],A3
00000944   096ee23b ||        SUBSP.L2      B23,B27,B18
00000948   048cde02 ||        MPYSP.M2X     B6,A3,B9
0000094c   041f6e02           MPYSP.M2      B27,B7,B8
00000950   0340a5b2           MPYSPDP.M2    B5,B17:B16,B7:B6
00000954   00002000           NOP           2
00000958   01c87e00           MPYSP.M1X     A3,B18,A3
0000095c   00000000           NOP           
00000960   082400a2           SPDP.S2       B9,B17:B16
00000964   029082e6           LDW.D2T2      *+B4[4],B5
00000968   01a07219           ADDSP.L1X     A3,B8,A3
0000096c   0440c31a ||        ADDDP.L2      B7:B6,B17:B16,B9:B8
00000970   031302e4           LDW.D2T1      *+B4[24],A6
00000974   00002000           NOP           2
00000978   01947e00           MPYSP.M1X     A3,B5,A3
0000097c   00000000           NOP           
00000980   03478265           LDW.D1T1      *+A17[28],A6
00000984   04e4de00 ||        MPYSP.M1X     A6,B25,A9
00000988   04476265           LDW.D1T1      *+A17[27],A8
0000098c   0325013a ||        DPSP.L2       B9:B8,B6
00000990   01dc0274           STW.D1T1      A3,*+A23[0]
00000994   01de0264           LDW.D1T1      *+A23[16],A3
00000998   02a4a219           ADDSP.L1      A5,A9,A5
0000099c   029002e6 ||        LDW.D2T2      *+B4[0],B5
000009a0   0368ce02           MPYSP.M2      B6,B26,B6
000009a4   00000000           NOP           
000009a8   04230e00           MPYSP.M1      A24,A8,A8
000009ac   0297c219           ADDSP.L1      A30,A5,A5
000009b0   01c87e00 ||        MPYSP.M1X     A3,B18,A3
000009b4   0314ce02           MPYSP.M2      B6,B5,B6
000009b8       2c6e           NOP           2
000009ba       905d           LDW.D2T2      *B4[4],B5
000009bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000009c0   02950219 ||        ADDSP.L1      A8,A5,A5
000009c4   031b2e00 ||        MPYSP.M1      A25,A6,A6
000009c8   030cd21a           ADDSP.L2X     B6,A3,B6
000009cc   00000000           NOP           
000009d0   2003e05a    [ B0]  SUB.L2        B0,0x1,B0
000009d4   2fffc291    [ B0]  B.S1          $C$L5 (PC-492 = 0x000007d4)
000009d8   0314c218 ||        ADDSP.L1      A6,A5,A6
000009dc   0298ae02           MPYSP.M2      B5,B6,B5
000009e0       0c6e           NOP           1
000009e2       7a8e           MV.S1X        B21,A3
000009e4       a246           MV.L1         A4,A5
000009e6       998e ||        MV.S1X        B19,A4
000009e8   0ae00fdb           MV.L2         B24,B21
000009ec   0ce00fd9 ||        MV.L1         A24,A25
000009f0       0f4e ||        MV.S1         A6,A24
000009f2       b34f ||        MV.S2X        A6,B5
000009f4   02de0276 ||        STW.D1T2      B5,*+A23[16]
000009f8   0a7122f6           STW.D2T2      B20,*+B28[9]
000009fc   e2600304           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000a00   0af0e2f7           STW.D2T2      B21,*+B28[7]
00000a04       39c7 ||        MV.L2X        A3,B17
00000a06       01ef           BNOP.S2       B3,0
00000a08   08f102f7 ||        STW.D2T2      B17,*+B28[8]
00000a0c       3647 ||        MV.L2X        A4,B9
00000a0e       5ac7           MV.L2X        A5,B18
00000a10   04f0a2f6 ||        STW.D2T2      B9,*+B28[5]
00000a14   0970c2f7           STW.D2T2      B18,*+B28[6]
00000a18       fc07 ||        MV.L2X        A24,B7
00000a1a       16c6           MV.L1X        B5,A8
00000a1c   e9402088           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000a20   0d7c4275 ||        STW.D1T1      A26,*+A31[2]
00000a24   04641fdb ||        MV.L2X        A25,B8
00000a28   03f162f6 ||        STW.D2T2      B7,*+B28[11]
00000a2c   047c2275           STW.D1T1      A8,*+A31[1]
00000a30   047182f7 ||        STW.D2T2      B8,*+B28[12]
00000a34       dc86 ||        MV.L1X        B25,A6
00000a36       9b07 ||        MV.L2X        A22,B4
00000a38   027142f7           STW.D2T2      B4,*+B28[10]
00000a3c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000a40   037c6275 ||        STW.D1T1      A6,*+A31[3]
00000a44   07802452 ||        ADDK.S2       72,B15
00000a48   00000000           NOP           
00000a4c   00000000           NOP           
00000a50   00000000           NOP           
00000a54   00000000           NOP           
00000a58   00000000           NOP           
00000a5c   00000000           NOP           
00000a60            GetString_Tail:
00000a60   00100fd9           MV.L1         A4,A0
00000a64   0082a028 ||        MVK.S1        0x0540,A1
00000a68   00001c41           ADDAW.D1      A0,A0,A0
00000a6c   00c00068 ||        MVKH.S1       0x80000000,A1
00000a70       2050           ADD.L1        A1,A0,A5
00000a72       028c           LDB.D1T1      *A5[0],A0
00000a74       0626           MVK.L1        0,A4
00000a76       d246           MV.L1X        B4,A6
00000a78       2c6e           NOP           2
00000a7a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000aae),5
00000a7c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000a80       1247           MV.L2X        A4,B0
00000a82       82c6           MV.L1         A5,A4
00000a84       2112 ||        MVK.S1        1,A2
00000a86       3047 ||        MV.L2X        A0,B1
00000a88   a283e000    [ A2]  SPLOOPW       6
00000a8c   00002000           NOP           2
00000a90   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000a94   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000a98       31c7           MV.L2X        A3,B1
00000a9a       41c6 ||        MV.L1         A3,A2
00000a9c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000aa0       2c6e           NOP           2
00000aa2       0c6e           NOP           1
00000aa4   00034001           SPKERNEL      0,0
00000aa8       2401 ||        ADD.L2        B0,1,B0
00000aaa       0c6e           NOP           1
00000aac       9046           MV.L1X        B0,A4
00000aae            $C$L4:
00000aae       61ef           BNOP.S2       B3,3
00000ab0       0426           MVK.L1        0,A0
00000ab2       c604           STB.D1T1      A0,*A4[A6]
00000ab4            GetString_1_5000_Sync:
00000ab4   0005dc28           MVK.S1        0x0bb8,A0
00000ab8   00008bf8           CMPLTU.L1     A4,A0,A0
00000abc   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000ac0   d0808120    [!A0]  BNOP.S1       $C$L10 (PC+256 = 0x00000bc0),4
00000ac4       2246           MV.L1         A4,A1
00000ac6       a247 ||        MV.L2         B4,B5
00000ac8       15ce ||        MV.S1X        B3,A8
00000aca       24b0           ADD.L1        A1,1,A3
00000acc   000d49d8           CMPGTU.L1     0xa,A3,A0
00000ad0       de6a    [ A0]  BNOP.S1       $C$L9 (PC+242 = 0x00000bb2),5
00000ad2       8072           MVK.S1        100,A0
00000ad4       6c48           CMPLTU.L1     A3,A0,A0
00000ad6       d92a    [ A0]  BNOP.S1       $C$L7 (PC+200 = 0x00000b88),5
00000ad8       b872           MVK.S1        125,A0
00000ada       6402           SHL.S1        A0,0x3,A0
00000adc   eec0800c           .fphead       n, l, W, BU, br, nosat, 1110110b
00000ae0       6c48           CMPLTU.L1     A3,A0,A0
00000ae2       acea    [ A0]  BNOP.S1       $C$L6 (PC+102 = 0x00000b46),5
00000ae4       ba73           MVK.S2        125,B4
00000ae6       6603           SHL.S2        B4,0x3,B4
00000ae8   10004813           CALLP.S2      __divu (PC+576 = 0x00000d20),B3
00000aec       81c6 ||        MV.L1         A3,A4
00000aee       1032           MVK.S1        48,A0
00000af0       ba73 ||        MVK.S2        125,B4
00000af2       8000           ADD.L1        A4,A0,A0
00000af4       6603 ||        SHL.S2        B4,0x3,B4
00000af6       0285           STB.D2T1      A0,*B5[0]
00000af8   10006013 ||        CALLP.S2      __c6xabi_remu (PC+768 = 0x00000de0),B3
00000afc   e7608a80           .fphead       n, l, W, BU, br, nosat, 0111011b
00000b00       81c6 ||        MV.L1         A3,A4
00000b02       8273           MVK.S2        100,B4
00000b04   10004412           CALLP.S2      __divu (PC+544 = 0x00000d20),B3
00000b08       1247           MV.L2X        A4,B0
00000b0a       8273           MVK.S2        100,B4
00000b0c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000b10   10005c13           CALLP.S2      __c6xabi_remu (PC+736 = 0x00000de0),B3
00000b14       3285 ||        STB.D2T2      B0,*B5[1]
00000b16       81c6 ||        MV.L1         A3,A4
00000b18   10004413           CALLP.S2      __divu (PC+544 = 0x00000d20),B3
00000b1c   e4a00420           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000b20       4e27 ||        MVK.L2        10,B4
00000b22       1032           MVK.S1        48,A0
00000b24       8000           ADD.L1        A4,A0,A0
00000b26       4285           STB.D2T1      A0,*B5[2]
00000b28   10005813 ||        CALLP.S2      __c6xabi_remu (PC+704 = 0x00000de0),B3
00000b2c       81c6 ||        MV.L1         A3,A4
00000b2e       4e27 ||        MVK.L2        10,B4
00000b30       1247           MV.L2X        A4,B0
00000b32       04a7           MVK.L2        0,B1
00000b34   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000b38   009482b6           STB.D2T2      B1,*+B5[4]
00000b3c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000b40            $C$L5:
00000b40   00a09362           BNOP.S2X      A8,4
00000b44       7285           STB.D2T2      B0,*B5[3]
00000b46            $C$L6:
00000b46       8273           MVK.S2        100,B4
00000b48   10003c13           CALLP.S2      __divu (PC+480 = 0x00000d20),B3
00000b4c       81c6 ||        MV.L1         A3,A4
00000b4e       8072           MVK.S1        100,A0
00000b50   00101fda ||        MV.L2X        A4,B0
00000b54   0000dec2           ADDAD.D2      B0,0x6,B0
00000b58   10005413           CALLP.S2      __c6xabi_remu (PC+672 = 0x00000de0),B3
00000b5c   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000b60       9047 ||        MV.L2X        A0,B4
00000b62       1285 ||        STB.D2T2      B0,*B5[0]
00000b64       81c6 ||        MV.L1         A3,A4
00000b66       4e27           MVK.L2        10,B4
00000b68   10003812 ||        CALLP.S2      __divu (PC+448 = 0x00000d20),B3
00000b6c       1032           MVK.S1        48,A0
00000b6e       8000           ADD.L1        A4,A0,A0
00000b70   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00000de0),B3
00000b74       2285 ||        STB.D2T1      A0,*B5[1]
00000b76       81c6 ||        MV.L1         A3,A4
00000b78       4e27 ||        MVK.L2        10,B4
00000b7a       5c0a           BNOP.S1       $C$L5 (PC-32 = 0x00000b40),2
00000b7c   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
00000b80       1032           MVK.S1        48,A0
00000b82       8000           ADD.L1        A4,A0,A0
00000b84       4285           STB.D2T1      A0,*B5[2]
00000b86       0427 ||        MVK.L2        0,B0
00000b88            $C$L7:
00000b88   10003413           CALLP.S2      __divu (PC+416 = 0x00000d20),B3
00000b8c       81c6 ||        MV.L1         A3,A4
00000b8e       4e27 ||        MVK.L2        10,B4
00000b90       1032           MVK.S1        48,A0
00000b92       8000           ADD.L1        A4,A0,A0
00000b94   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00000de0),B3
00000b98       0285 ||        STB.D2T1      A0,*B5[0]
00000b9a       81c6 ||        MV.L1         A3,A4
00000b9c   eb603044           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000ba0       4e27 ||        MVK.L2        10,B4
00000ba2       0427           MVK.L2        0,B0
00000ba4       1032 ||        MVK.S1        48,A0
00000ba6       5285           STB.D2T2      B0,*B5[2]
00000ba8   00008078 ||        ADD.L1        A4,A0,A0
00000bac            $C$L8:
00000bac   00a09362           BNOP.S2X      A8,4
00000bb0       2285           STB.D2T1      A0,*B5[1]
00000bb2            $C$L9:
00000bb2       418a           BNOP.S1       $C$L8 (PC+12 = 0x00000bac),2
00000bb4       10b2           MVK.S1        48,A1
00000bb6       6090           ADD.L1        A3,A1,A1
00000bb8       0295           STB.D2T1      A1,*B5[0]
00000bba       0426 ||        MVK.L1        0,A0
00000bbc   ee60900a           .fphead       n, l, W, BU, br, nosat, 1110011b
00000bc0            $C$L10:
00000bc0       448a           SHL.S1        A1,0x2,A0
00000bc2       2000           ADD.L1        A1,A0,A0
00000bc4   0062b6d1           ADDK.S1       -14995,A0
00000bc8   0001b02a ||        MVK.S2        0x0360,B0
00000bcc   0040006a           MVKH.S2       0x80000000,B0
00000bd0       1051           ADD.L2X       B0,A0,B5
00000bd2            $C$L11:
00000bd2       128d           LDB.D2T2      *B5[0],B0
00000bd4   2012a120    [ B0]  BNOP.S1       $C$L12 (PC+36 = 0x00000be4),5
00000bd8   00a07362           BNOP.S2X      A8,3
00000bdc   e2310000           .fphead       p, l, W, B, nobr, nosat, 0010001b
00000be0       0427           MVK.L2        0,B0
00000be2       1205           STB.D2T2      B0,*B4[0]
00000be4            $C$L12:
00000be4   0ff98120           BNOP.S1       $C$L11 (PC-14 = 0x00000bd2),4
00000be8       1e05           STB.D2T2      B0,*B4++[1]
00000bea       26d1 ||        ADD.L2        B5,1,B5
00000bec            Dll_Delay:
00000bec   0000002a           MVK.S2        0x0000,B0
00000bf0       01ef           BNOP.S2       B3,0
00000bf2       c426 ||        MVK.L1        6,A0
00000bf4   0080a829           MVK.S1        0x0150,A1
00000bf8   0040006b ||        MVKH.S2       0x80000000,B0
00000bfc   e2a00110           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000c00       0204 ||        STB.D1T1      A0,*A4[0]
00000c02       3004           STW.D1T2      B0,*A4[1]
00000c04   00c00069 ||        MVKH.S1       0x80000000,A1
00000c08   0080822a ||        MVK.S2        0x0104,B1
00000c0c   01001229           MVK.S1        0x0024,A2
00000c10   0080006b ||        MVKH.S2       0x0000,B1
00000c14       6014 ||        STW.D1T1      A1,*A4[3]
00000c16       d014           STW.D1T2      B1,*A4[6]
00000c18   01000068 ||        MVKH.S1       0x0000,A2
00000c1c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000c20   0110a274           STW.D1T1      A2,*+A4[5]
00000c24   00000000           NOP           
00000c28   00000000           NOP           
00000c2c   00000000           NOP           
00000c30   00000000           NOP           
00000c34   00000000           NOP           
00000c38   00000000           NOP           
00000c3c   00000000           NOP           
00000c40            __divi:
00000c40            __c6xabi_divi:
00000c40   029005a3           NEG.S2        B4,B5
00000c44   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000c48   0500a359 ||        MVK.L1        0,A10
00000c4c   00902d5a ||        LMBD.L2       1,B4,B1
00000c50   01148f7b           AND.L2        B4,B5,B2
00000c54   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000c58   05900fd9 ||        MV.L1         A4,A11
00000c5c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000c60       a569           CMPEQ.L2      B5,B2,B0
00000c62       a0d7 ||        MV.D2         B1,B5
00000c64   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000c68   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000c6c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000c70   001408f3 ||        MV.D2         B5,B0
00000c74   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000c78   821000d9 || [ A1]  NEG.L1        A4,A4
00000c7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c80   421005a3 || [ B1]  NEG.S2        B4,B4
00000c84   00000990 ||        B.S1          LOOP (PC+76 = 0x00000ccc)
00000c88   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000c8c   01100c79 ||        NORM.L1       A4,A2
00000c90   01100c7b ||        NORM.L2       B4,B2
00000c94       c0d6 ||        MV.D1         A1,A6
00000c96       a0d7 ||        MV.D2         B1,B5
00000c98       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000ccc),0
00000c9a       9e58           CMPLTU.L1X    A4,B4,A1
00000c9c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000ca0       5901 ||        SUB.L2X       B2,A2,B0
00000ca2       f812 ||        MVK.S1        31,A0
00000ca4   00000593 ||        B.S2          LOOP (PC+44 = 0x00000ccc)
00000ca8   35000040 || [!B0]  MVK.D1        0,A10
00000cac   02100ce3           SHL.S2        B4,B0,B4
00000cb0   0100c8db ||        CMPGT.L2      6,B0,B2
00000cb4   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000cb8       1800 ||        SUB.L1X       A0,B0,A0
00000cba       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000ccc),0
00000cbc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000cc0   60800043    [ B2]  MVK.D2        0,B1
00000cc4   02109979 ||        SUBC.L1X      A4,B4,A4
00000cc8   00000192 ||        B.S2          LOOP (PC+12 = 0x00000ccc)
00000ccc            LOOP:
00000ccc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000cd0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000cd4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000cd8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000ccc)
00000cdc   000c0363           B.S2          B3
00000ce0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000ce4   0100a35a ||        MVK.L2        0,B2
00000ce8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000cec   82000041 || [ A1]  MVK.D1        0,A4
00000cf0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000cf4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000cf8   0140006a ||        MVKH.S2       0x80000000,B2
00000cfc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000d00   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000d04   a21005a1    [ A2]  NEG.S1        A4,A4
00000d08   3500a358 || [!B0]  MVK.L1        0,A10
00000d0c   01280fd8           MV.L1         A10,A2
00000d10   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000d14   00000000           NOP           
00000d18   00000000           NOP           
00000d1c   00000000           NOP           
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
00000e80            __call_stub:
00000e80            __c6xabi_call_stub:
00000e80   013c54f4           STW.D2T1      A2,*B15--[2]
00000e84   007c0363           B.S2          B31
00000e88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000e8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000e8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000e8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000e90       9077           STDW.D2T2     B1:B0,*B15--[1]
00000e92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000e98),B3,0
00000e98            __stub_ret:
00000e98       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000e9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000ea0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000ea4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000ea8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000eac   000c0363           B.S2          B3
00000eb0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000eb4   013c52e4           LDW.D2T1      *++B15[2],A2
00000eb8   00006000           NOP           4
00000ebc   00000000           NOP           
00000ec0            __c6xabi_pop_rts:
00000ec0            __pop_rts:
00000ec0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000ec2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000ec4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000ec6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000ec8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000eca       01ef           BNOP.S2       B3,0
00000ecc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000ece       7777           LDW.D2T2      *++B15[2],B14
00000ed0   00006000           NOP           4
00000ed4   00000000           NOP           
00000ed8   00000000           NOP           
00000edc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ee0            __push_rts:
00000ee0            __c6xabi_push_rts:
00000ee0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ee4   000c1363           B.S2X         A3
00000ee8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000eea       9677           STDW.D2T2     B13:B12,*B15--[1]
00000eec       8677           STDW.D2T1     A13:A12,*B15--[1]
00000eee       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ef0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ef2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ef4   00000000           NOP           
00000ef8   00000000           NOP           
00000efc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x54a bytes at 0x80000000 
80000000            Delay:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000354           .word 0x00000354
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   616c6544           .word 0x616c6544
8000003c   00000079           .word 0x00000079
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000580           .word 0x00000580
80000058   00000620           .word 0x00000620
8000005c   00000000           .word 0x00000000
80000060   419d851f           .word 0x419d851f
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000bca           .word 0x00000bca
80000080   0000022f           .word 0x0000022f
80000084   00000000           .word 0x00000000
80000088   00000bb7           .word 0x00000bb7
8000008c   00000104           .word 0x00000104
80000090   00000000           .word 0x00000000
80000094   00000ab4           .word 0x00000ab4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000001e           .word 0x0000001e
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   0000052c           .word 0x0000052c
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
800000f0   00000046           .word 0x00000046
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000470           .word 0x00000470
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
80000134   00000354           .word 0x00000354
80000138   00000000           .word 0x00000000
8000013c   00000a60           .word 0x00000a60
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000470           .word 0x80000470
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000518           .word 0x80000518
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800004d0           .word 0x800004d0
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
80000280            Fx_Dly_Dly_hidump_tbl:
80000280   3c8f5b79           .word 0x3c8f5b79
80000284   3c8f5b79           .word 0x3c8f5b79
80000288   00000000           .word 0x00000000
8000028c   3f770a48           .word 0x3f770a48
80000290   00000000           .word 0x00000000
80000294   3d0cef57           .word 0x3d0cef57
80000298   3d0cef57           .word 0x3d0cef57
8000029c   00000000           .word 0x00000000
800002a0   3f6e6215           .word 0x3f6e6215
800002a4   00000000           .word 0x00000000
800002a8   3d88689d           .word 0x3d88689d
800002ac   3d88689d           .word 0x3d88689d
800002b0   00000000           .word 0x00000000
800002b4   3f5de5d9           .word 0x3f5de5d9
800002b8   00000000           .word 0x00000000
800002bc   3e00767d           .word 0x3e00767d
800002c0   3e00767d           .word 0x3e00767d
800002c4   00000000           .word 0x00000000
800002c8   3f3fc4c2           .word 0x3f3fc4c2
800002cc   00000000           .word 0x00000000
800002d0   3e67ff0a           .word 0x3e67ff0a
800002d4   3e67ff0a           .word 0x3e67ff0a
800002d8   00000000           .word 0x00000000
800002dc   3f0c007b           .word 0x3f0c007b
800002e0   00000000           .word 0x00000000
800002e4   3e8ad692           .word 0x3e8ad692
800002e8   3e8ad692           .word 0x3e8ad692
800002ec   00000000           .word 0x00000000
800002f0   3eea52dc           .word 0x3eea52dc
800002f4   00000000           .word 0x00000000
800002f8   3ea03bca           .word 0x3ea03bca
800002fc   3ea03bca           .word 0x3ea03bca
80000300   00000000           .word 0x00000000
80000304   3ebf886c           .word 0x3ebf886c
80000308   00000000           .word 0x00000000
8000030c   3eb48431           .word 0x3eb48431
80000310   3eb48431           .word 0x3eb48431
80000314   00000000           .word 0x00000000
80000318   3e96f79f           .word 0x3e96f79f
8000031c   00000000           .word 0x00000000
80000320   3ec7f697           .word 0x3ec7f697
80000324   3ec7f697           .word 0x3ec7f697
80000328   00000000           .word 0x00000000
8000032c   3e6025a5           .word 0x3e6025a5
80000330   00000000           .word 0x00000000
80000334   3eed461d           .word 0x3eed461d
80000338   3eed461d           .word 0x3eed461d
8000033c   00000000           .word 0x00000000
80000340   3d95cf1b           .word 0x3d95cf1b
80000344   00000000           .word 0x00000000
80000348   3f5f2ca7           .word 0x3f5f2ca7
8000034c   3f5f2ca7           .word 0x3f5f2ca7
80000350   00000000           .word 0x00000000
80000354   bf3e594e           .word 0xbf3e594e
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360            disp_prm_BPM_sync:
80000360   00000016           .word 0x00000016
80000364   00001700           .word 0x00001700
80000368   20190000           .word 0x20190000
8000036c   17000033           .word 0x17000033
80000370   0000002e           .word 0x0000002e
80000374   00000018           .word 0x00000018
80000378   33201a00           .word 0x33201a00
8000037c   2e180000           .word 0x2e180000
80000380   19000000           .word 0x19000000
80000384   00000000           .word 0x00000000
80000388   00002e19           .word 0x00002e19
8000038c   32781900           .word 0x32781900
80000390   78190000           .word 0x78190000
80000394   19000033           .word 0x19000033
80000398   00003478           .word 0x00003478
8000039c   00357819           .word 0x00357819
800003a0   36781900           .word 0x36781900
800003a4   78190000           .word 0x78190000
800003a8   19000037           .word 0x19000037
800003ac   00003878           .word 0x00003878
800003b0   00397819           .word 0x00397819
800003b4   31781900           .word 0x31781900
800003b8   78190030           .word 0x78190030
800003bc   19003131           .word 0x19003131
800003c0   00323178           .word 0x00323178
800003c4   33317819           .word 0x33317819
800003c8   31781900           .word 0x31781900
800003cc   78190034           .word 0x78190034
800003d0   19003531           .word 0x19003531
800003d4   00363178           .word 0x00363178
800003d8   37317819           .word 0x37317819
800003dc   31781900           .word 0x31781900
800003e0   78190038           .word 0x78190038
800003e4   19003931           .word 0x19003931
800003e8   00303278           .word 0x00303278
800003ec            _Fx_DLY_Delay_Coe:
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   3f800000           .word 0x3f800000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   3f800000           .word 0x3f800000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   3f800000           .word 0x3f800000
80000418   00000000           .word 0x00000000
8000041c   3f800000           .word 0x3f800000
80000420   00000000           .word 0x00000000
80000424   3f800000           .word 0x3f800000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   3f800000           .word 0x3f800000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   3f800000           .word 0x3f800000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   0000bb80           .word 0x0000bb80
80000464   00005dc0           .word 0x00005dc0
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470            picTotalDisplay_Delay:
80000470   c18103fe           .word 0xc18103fe
80000474   0181c1f1           .word 0x0181c1f1
80000478   fdf1e101           .word 0xfdf1e101
8000047c   0101e1f1           .word 0x0101e1f1
80000480   c1f1c181           .word 0xc1f1c181
80000484   fffe0381           .word 0xfffe0381
80000488   27272320           .word 0x27272320
8000048c   20202327           .word 0x20202327
80000490   21212120           .word 0x21212120
80000494   23202020           .word 0x23202020
80000498   23272727           .word 0x23272727
8000049c   00ffff20           .word 0x00ffff20
800004a0   0038447c           .word 0x0038447c
800004a4   0054547c           .word 0x0054547c
800004a8   0040407c           .word 0x0040407c
800004ac   007c147c           .word 0x007c147c
800004b0   001c701c           .word 0x001c701c
800004b4   20301fff           .word 0x20301fff
800004b8   20202020           .word 0x20202020
800004bc   20202020           .word 0x20202020
800004c0   20202020           .word 0x20202020
800004c4   20202020           .word 0x20202020
800004c8   1f302020           .word 0x1f302020
800004cc   00000000           .word 0x00000000
800004d0            AddDelIcon_Dynamics:
800004d0   018101ff           .word 0x018101ff
800004d4   41810181           .word 0x41810181
800004d8   11a121a1           .word 0x11a121a1
800004dc   09911191           .word 0x09911191
800004e0   05890989           .word 0x05890989
800004e4   ff010585           .word 0xff010585
800004e8   e4e800ff           .word 0xe4e800ff
800004ec   80c06122           .word 0x80c06122
800004f0   80e06000           .word 0x80e06000
800004f4   0060e080           .word 0x0060e080
800004f8   80c0e0e0           .word 0x80c0e0e0
800004fc   ff00e0e0           .word 0xff00e0e0
80000500   2f2f203f           .word 0x2f2f203f
80000504   23272c28           .word 0x23272c28
80000508   2f212020           .word 0x2f212020
8000050c   2020212f           .word 0x2020212f
80000510   23212f2f           .word 0x23212f2f
80000514   3f202f2f           .word 0x3f202f2f
80000518            CategoryIcon_Dynamics:
80000518   40a00020           .word 0x40a00020
8000051c   08281020           .word 0x08281020
80000520   04240428           .word 0x04240428
80000524   02220224           .word 0x02220224
80000528   01210122           .word 0x01210122
8000052c   00000102           .word 0x00000102
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540            disp_prm_Tail:
80000540   0046464f           .word 0x0046464f
80000544   004e4f00           .word 0x004e4f00
80000548       0000           .word 0x00000000
