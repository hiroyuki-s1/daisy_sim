
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/CRY.elf:

TEXT Section .text (Little Endian), 0xb80 bytes at 0x00000000 
00000000            Fx_FLT_Cry_onf_aft:
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
00000020            Fx_FLT_Cry_range_edit:
00000020   10016810           CALLP.S1      __push_rts (PC+2880 = 0x00000b60),A3
00000024       a247           MV.L2         B4,B5
00000026       0633 ||        MVK.S2        160,B4
00000028       a241           ADD.L2        B5,B4,B4
0000002a       100d           LDW.D2T2      *B4[0],B0
0000002c       e246           MV.L1         A4,A7
0000002e       01cc           LDW.D1T1      *A7[0],A4
00000030   051c2264           LDW.D1T1      *+A7[1],A10
00000034       8627           MVK.L2        4,B4
00000036       ec47           MV.L2         B0,B31
00000038   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x00000b00),B3
0000003c   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000040   10012c13           CALLP.S2      __divu (PC+2400 = 0x000009a0),B3
00000044       4e27 ||        MVK.L2        10,B4
00000046       0246           MV.L1         A4,A0
00000048       ab2a    [ A0]  BNOP.S1       $C$L1 (PC+88 = 0x00000098),5
0000004a       0633           MVK.S2        160,B4
0000004c       a241           ADD.L2        B5,B4,B4
0000004e       101d           LDW.D2T2      *B4[0],B1
00000050       1673           MVK.S2        240,B4
00000052       a241           ADD.L2        B5,B4,B4
00000054       01cc           LDW.D1T1      *A7[0],A4
00000056       100d           LDW.D2T2      *B4[0],B0
00000058       ecc7           MV.L2         B1,B31
0000005a       4627           MVK.L2        2,B4
0000005c   efc0a000           .fphead       n, l, W, BU, br, nosat, 1111110b
00000060   10015412 ||        CALLP.S2      __call_stub (PC+2720 = 0x00000b00),B3
00000064   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00000b00),B3
00000068       ec47 ||        MV.L2         B0,B31
0000006a       0653           MVK.S2        192,B4
0000006c       a241           ADD.L2        B5,B4,B4
0000006e       100d           LDW.D2T2      *B4[0],B0
00000070   0200a35a           MVK.L2        0,B4
00000074   0220906a           MVKH.S2       0x41200000,B4
00000078       2c6e           NOP           2
0000007a       ec47           MV.L2         B0,B31
0000007c   e9802000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000080   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00000b00),B3
00000084   00322120           BNOP.S1       $C$L2 (PC+100 = 0x000000e4),1
00000088   02d00128           MVK.S1        0xffffa002,A5
0000008c   01b554a8           MVK.S1        0x6aa9,A3
00000090   029d64e8           MVKH.S1       0x3ac90000,A5
00000094   019d0368           MVKH.S1       0x3a060000,A3
00000098            $C$L1:
00000098       0633           MVK.S2        160,B4
0000009a       a241           ADD.L2        B5,B4,B4
0000009c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000a0       101d           LDW.D2T2      *B4[0],B1
000000a2       1673           MVK.S2        240,B4
000000a4       a241           ADD.L2        B5,B4,B4
000000a6       01cc           LDW.D1T1      *A7[0],A4
000000a8       100d           LDW.D2T2      *B4[0],B0
000000aa       ecc7           MV.L2         B1,B31
000000ac   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00000b00),B3
000000b0       4627 ||        MVK.L2        2,B4
000000b2       ec47           MV.L2         B0,B31
000000b4   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00000b00),B3
000000b8       0653           MVK.S2        192,B4
000000ba       a241           ADD.L2        B5,B4,B4
000000bc   eae00200           .fphead       n, l, W, BU, nobr, nosat, 1010111b
000000c0       100d           LDW.D2T2      *B4[0],B0
000000c2       0627           MVK.L2        0,B4
000000c4   0220906a           MVKH.S2       0x41200000,B4
000000c8       2c6e           NOP           2
000000ca       ec47           MV.L2         B0,B31
000000cc   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000b00),B3
000000d0   02820428           MVK.S1        0x0408,A5
000000d4   01820428           MVK.S1        0x0408,A3
000000d8   029cff68           MVKH.S1       0x39fe0000,A5
000000dc   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000000e0   01dd7f68           MVKH.S1       0xbafe0000,A3
000000e4            $C$L2:
000000e4   001462e6           LDW.D2T2      *+B5[3],B0
000000e8   0210ae00           MPYSP.M1      A5,A4,A4
000000ec   03333328           MVK.S1        0x6666,A6
000000f0   03221868           MVKH.S1       0x44300000,A6
000000f4       0c6e           NOP           1
000000f6       006f           BNOP.S2       B0,0
000000f8   01906218 ||        ADDSP.L1      A3,A4,A3
000000fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000100   01836162           ADDKPC.S2     $C$RL9 (PC+12 = 0x0000010c),B3,3
00000104   02289ec1           ADDAD.D1      A10,0x4,A4
00000108   020c1fda ||        MV.L2X        A3,B4
0000010c            $C$RL9:
0000010c   10014810           CALLP.S1      __c6xabi_pop_rts (PC+2624 = 0x00000b40),A3
00000110            Fx_FLT_Cry_sens_edit:
00000110   10014c10           CALLP.S1      __push_rts (PC+2656 = 0x00000b60),A3
00000114       5646           MV.L1X        B4,A10
00000116       0247 ||        MV.L2         B4,B0
00000118       0633 ||        MVK.S2        160,B4
0000011a       0241           ADD.L2        B0,B4,B4
0000011c   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000120       100d           LDW.D2T2      *B4[0],B0
00000122       400c ||        LDW.D1T1      *A4[2],A0
00000124       305c           LDW.D1T2      *A4[1],B5
00000126       6646           MV.L1         A4,A11
00000128       004c           LDW.D1T1      *A4[0],A4
0000012a       8627           MVK.L2        4,B4
0000012c   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00000b00),B3
00000130       ec47 ||        MV.L2         B0,B31
00000132       a446 ||        MV.L1         A0,A13
00000134   00112bd8           CMPLTU.L1     0x9,A4,A0
00000138       a72a    [ A0]  BNOP.S1       $C$L3 (PC+56 = 0x00000158),5
0000013a       0633           MVK.S2        160,B4
0000013c   eae0a101           .fphead       n, l, W, BU, br, nosat, 1010111b
00000140       1507 ||        MV.L2X        A10,B0
00000142       0241           ADD.L2        B0,B4,B4
00000144       100d           LDW.D2T2      *B4[0],B0
00000146       8586           MV.L1         A11,A4
00000148       004c           LDW.D1T1      *A4[0],A4
0000014a       8627           MVK.L2        4,B4
0000014c       2c26           MVK.L1        9,A0
0000014e       ec47           MV.L2         B0,B31
00000150   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00000b00),B3
00000154       868a           BNOP.S1       $C$L4 (PC+52 = 0x00000174),4
00000156       0a00           SUB.L1        A0,A4,A0
00000158            $C$L3:
00000158       0633           MVK.S2        160,B4
0000015a       1507 ||        MV.L2X        A10,B0
0000015c   ede09080           .fphead       n, l, W, BU, br, nosat, 1101111b
00000160       0241           ADD.L2        B0,B4,B4
00000162       100d           LDW.D2T2      *B4[0],B0
00000164       8586           MV.L1         A11,A4
00000166       004c           LDW.D1T1      *A4[0],A4
00000168       8627           MVK.L2        4,B4
0000016a       4c26           MVK.L1        10,A0
0000016c   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000b00),B3
00000170       ec47 ||        MV.L2         B0,B31
00000172       8800           SUB.L1        A4,A0,A0
00000174            $C$L4:
00000174       07a7           MVK.L2        0,B7
00000176       05a6 ||        MVK.L1        0,A3
00000178   03a0306b           MVKH.S2       0x40600000,B7
0000017c   e6e00400           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000180   019f9068 ||        MVKH.S1       0x3f200000,A3
00000184       9507           MV.L2X        A10,B4
00000186       0313 ||        MVK.S2        0,B6
00000188   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00000b00),B3
0000018c   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000190       93c6 ||        MV.L1X        B7,A4
00000192       91c7 ||        MV.L2X        A3,B4
00000194       4b12 ||        MVK.S1        10,A6
00000196       0456 ||        MV.D1         A0,A8
00000198       9507           MV.L2X        A10,B4
0000019a       901d           LDW.D2T2      *B4[4],B1
0000019c   ee400704           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000001a0       0426           MVK.L1        0,A0
000001a2       1813 ||        MVK.S2        24,B0
000001a4   0362f62b           MVK.S2        0xffffc5ec,B6
000001a8       f822 ||        SET.S1        A0,31,31,A0
000001aa       a001 ||        ADD.L2        B5,B0,B0
000001ac   031d7beb           MVKH.S2       0x3af70000,B6
000001b0       8448 ||        XOR.L1        A4,A0,A0
000001b2       9046           MV.L1X        B0,A4
000001b4   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00000b00),B3
000001b8       ecc7 ||        MV.L2         B1,B31
000001ba       d346 ||        MV.L1X        B6,A6
000001bc   eaa03011           .fphead       n, l, W, BU, nobr, nosat, 1010101b
000001c0       9057 ||        MV.D2X        A0,B4
000001c2       0633           MVK.S2        160,B4
000001c4       1507 ||        MV.L2X        A10,B0
000001c6       0241           ADD.L2        B0,B4,B4
000001c8       100d           LDW.D2T2      *B4[0],B0
000001ca       8586           MV.L1         A11,A4
000001cc       004c           LDW.D1T1      *A4[0],A4
000001ce       8627           MVK.L2        4,B4
000001d0       0c6e           NOP           1
000001d2       ec47           MV.L2         B0,B31
000001d4   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x00000b00),B3
000001d8   1000fc13           CALLP.S2      __divu (PC+2016 = 0x000009a0),B3
000001dc   e3e00202           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000001e0       4e27 ||        MVK.L2        10,B4
000001e2       8646           MV.L1         A4,A12
000001e4       224e ||        MV.S1         A4,A1
000001e6       8696 ||        MV.D1         A13,A4
000001e8       600c           LDW.D1T1      *A4[3],A0
000001ea       6c6e           NOP           4
000001ec       2468           CMPEQ.L1      A1,A0,A0
000001ee       df2a    [ A0]  BNOP.S1       $C$L6 (PC+248 = 0x000002d8),5
000001f0       0633           MVK.S2        160,B4
000001f2       1507 ||        MV.L2X        A10,B0
000001f4       0241           ADD.L2        B0,B4,B4
000001f6       100d           LDW.D2T2      *B4[0],B0
000001f8       8586           MV.L1         A11,A4
000001fa       004c           LDW.D1T1      *A4[0],A4
000001fc   efe08106           .fphead       n, l, W, BU, br, nosat, 1111111b
00000200       0627           MVK.L2        0,B4
00000202       0c6e           NOP           1
00000204   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000b00),B3
00000208       ec47 ||        MV.L2         B0,B31
0000020a       0246           MV.L1         A4,A0
0000020c       a87a    [!A0]  BNOP.S1       $C$L5 (PC+66 = 0x00000242),5
0000020e       3507           MV.L2X        A10,B1
00000210       9c13 ||        MVK.S2        156,B0
00000212       00c1           ADD.L2        B0,B1,B4
00000214       100d           LDW.D2T2      *B4[0],B0
00000216       ec47           MV.L2         B0,B31
00000218   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x00000b00),B3
0000021c   e7b08880           .fphead       p, l, W, BU, br, nosat, 0111101b
00000220       0246           MV.L1         A4,A0
00000222       a46a    [ A0]  BNOP.S1       $C$L5 (PC+34 = 0x00000242),5
00000224       9507           MV.L2X        A10,B4
00000226       701d           LDW.D2T2      *B4[3],B1
00000228   0230a358           MVK.L1        12,A4
0000022c   03333328           MVK.S1        0x6666,A6
00000230       0627           MVK.L2        0,B4
00000232       92c0           ADD.L1X       A4,B5,A4
00000234   03221869           MVKH.S1       0x44300000,A6
00000238   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00000b00),B3
0000023c   e2608000           .fphead       n, l, W, BU, br, nosat, 0010011b
00000240       ecc7 ||        MV.L2         B1,B31
00000242            $C$L5:
00000242       3507           MV.L2X        A10,B1
00000244       8c33 ||        MVK.S2        172,B0
00000246       00c1           ADD.L2        B0,B1,B4
00000248       101d           LDW.D2T2      *B4[0],B1
0000024a       0606 ||        MV.L1         A12,A0
0000024c   00824c28 ||        MVK.S1        0x0498,A1
00000250       6402           SHL.S1        A0,0x3,A0
00000252       1053           MVK.S2        80,B0
00000254   00c00068 ||        MVKH.S1       0x80000000,A1
00000258       a001           ADD.L2        B5,B0,B0
0000025a       2000 ||        ADD.L1        A1,A0,A0
0000025c   eae01232           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000260       0f26           MVK.L1        8,A6
00000262       ecc7           MV.L2         B1,B31
00000264   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00000b00),B3
00000268       9046 ||        MV.L1X        B0,A4
0000026a       9057 ||        MV.D2X        A0,B4
0000026c   02825428           MVK.S1        0x04a8,A5
00000270   02c00069           MVKH.S1       0x80000000,A5
00000274       8606 ||        MV.L1         A12,A4
00000276       848c           LDW.D1T1      *A5[A4],A0
00000278       8586           MV.L1         A11,A4
0000027a       9507           MV.L2X        A10,B4
0000027c   eca00012           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000280       2c6e           NOP           2
00000282       da1b           CALLP.S2      Fx_FLT_Cry_range_edit (PC-608 = 0x00000020),B3
00000284   0016c2f4 ||        STW.D2T1      A0,*+B5[22]
00000288       1507           MV.L2X        A10,B0
0000028a       0633 ||        MVK.S2        160,B4
0000028c       0241           ADD.L2        B0,B4,B4
0000028e       100d           LDW.D2T2      *B4[0],B0
00000290       8586           MV.L1         A11,A4
00000292       004c           LDW.D1T1      *A4[0],A4
00000294       0627           MVK.L2        0,B4
00000296       0c6e           NOP           1
00000298   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000b00),B3
0000029c   e7a08012           .fphead       n, l, W, BU, br, nosat, 0111101b
000002a0       ec47 ||        MV.L2         B0,B31
000002a2       0246           MV.L1         A4,A0
000002a4       a73a    [!A0]  BNOP.S1       $C$L6 (PC+56 = 0x000002d8),5
000002a6       3507           MV.L2X        A10,B1
000002a8       9c13 ||        MVK.S2        156,B0
000002aa       00c1           ADD.L2        B0,B1,B4
000002ac       100d           LDW.D2T2      *B4[0],B0
000002ae       6c6e           NOP           4
000002b0   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000b00),B3
000002b4       ec47 ||        MV.L2         B0,B31
000002b6       0246           MV.L1         A4,A0
000002b8       a72a    [ A0]  BNOP.S1       $C$L6 (PC+56 = 0x000002d8),5
000002ba       9507           MV.L2X        A10,B4
000002bc   ede08008           .fphead       n, l, W, BU, br, nosat, 1101111b
000002c0       b80d           LDW.D2T2      *B4[13],B0
000002c2       8586           MV.L1         A11,A4
000002c4   03100264           LDW.D1T1      *+A4[0],A6
000002c8   02000028           MVK.S1        0x0000,A4
000002cc       8273           MVK.S2        100,B4
000002ce       ec47           MV.L2         B0,B31
000002d0   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000b00),B3
000002d4   02000068 ||        MVKH.S1       0x0000,A4
000002d8            $C$L6:
000002d8       8686           MV.L1         A13,A4
000002da       060e ||        MV.S1         A12,A0
000002dc   e9201080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000002e0   10010c11           CALLP.S1      __c6xabi_pop_rts (PC+2144 = 0x00000b40),A3
000002e4   00106274 ||        STW.D1T1      A0,*+A4[3]
000002e8            Fx_FLT_Cry_reso_edit:
000002e8       a247           MV.L2         B4,B5
000002ea       0633 ||        MVK.S2        160,B4
000002ec       a241           ADD.L2        B5,B4,B4
000002ee       31f7 ||        STW.D2T2      B3,*B15--[2]
000002f0       100d           LDW.D2T2      *B4[0],B0
000002f2       200c           LDW.D1T1      *A4[1],A0
000002f4       004c           LDW.D1T1      *A4[0],A4
000002f6       6627           MVK.L2        3,B4
000002f8       6f26           MVK.L1        11,A6
000002fa       ec47           MV.L2         B0,B31
000002fc   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000300   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000b00),B3
00000304   0200802a           MVK.S2        0x0100,B4
00000308   021f406b           MVKH.S2       0x3e800000,B4
0000030c   0247efa9 ||        MVK.S1        0xffff8fdf,A4
00000310       0646 ||        MV.L1         A4,A8
00000312       0727           MVK.L2        0,B6
00000314   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000b00),B3
00000318   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000031c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000320   021fb7e8 ||        MVKH.S1       0x3f6f0000,A4
00000324       90ad           LDW.D2T2      *B5[4],B2
00000326       71f7           LDW.D2T2      *++B15[2],B3
00000328       0427           MVK.L2        0,B0
0000032a       f823           SET.S2        B0,31,31,B0
0000032c   0362f628           MVK.S1        0xffffc5ec,A6
00000330       016f           BNOP.S2       B2,0
00000332       1659           XOR.L2X       B0,A4,B1
00000334       8232           MVK.S1        36,A4
00000336       0240           ADD.L1        A0,A4,A4
00000338   02040fda           MV.L2         B1,B4
0000033c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000340   031d7be8           MVKH.S1       0x3af70000,A6
00000344            Fx_FLT_Cry_outLv_edit:
00000344       fdf2           MVK.S1        255,A3
00000346       d582           SHL.S1        A3,0x16,A3
00000348       31f7           STW.D2T2      B3,*B15--[2]
0000034a       a247 ||        MV.L2         B4,B5
0000034c       0313 ||        MVK.S2        0,B6
0000034e       f712 ||        MVK.S1        151,A6
00000350   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00000b00),B3
00000354   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000358       200c ||        LDW.D1T1      *A4[1],A0
0000035a       81c6 ||        MV.L1         A3,A4
0000035c   e9c03070           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000360   04003229 ||        MVK.S1        0x0064,A8
00000364       0627 ||        MVK.L2        0,B4
00000366       908d           LDW.D2T2      *B5[4],B0
00000368   01bc52e6           LDW.D2T2      *++B15[2],B3
0000036c   0362faaa           MVK.S2        0xffffc5f5,B6
00000370   031d3bea           MVKH.S2       0x3a770000,B6
00000374       9247           MV.L2X        A4,B4
00000376       006f           BNOP.S2       B0,0
00000378       0440           ADD.L1        A0,8,A4
0000037a       d346           MV.L1X        B6,A6
0000037c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000380   00004000           NOP           3
00000384            Fx_FLT_Cry_onf:
00000384       a247           MV.L2         B4,B5
00000386       0633 ||        MVK.S2        160,B4
00000388       a241           ADD.L2        B5,B4,B4
0000038a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000038c       100d           LDW.D2T2      *B4[0],B0
0000038e       e246           MV.L1         A4,A7
00000390       218c           LDW.D1T1      *A7[1],A0
00000392       01cc           LDW.D1T1      *A7[0],A4
00000394       0627           MVK.L2        0,B4
00000396       ec47           MV.L2         B0,B31
00000398   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00000b00),B3
0000039c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000003a0   00101fda           MV.L2X        A4,B0
000003a4   2023a120    [ B0]  BNOP.S1       $C$L7 (PC+70 = 0x000003e6),5
000003a8   001462e6           LDW.D2T2      *+B5[3],B0
000003ac   00b33328           MVK.S1        0x6666,A1
000003b0   00a21868           MVKH.S1       0x44300000,A1
000003b4       c0c6           MV.L1         A1,A6
000003b6       8046           MV.L1         A0,A4
000003b8   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00000b00),B3
000003bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003c0       ec47 ||        MV.L2         B0,B31
000003c2       708d           LDW.D2T2      *B5[3],B0
000003c4       8e26           MVK.L1        12,A4
000003c6       8040           ADD.L1        A4,A0,A4
000003c8       2c6e           NOP           2
000003ca       ec47           MV.L2         B0,B31
000003cc   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000b00),B3
000003d0   0016a2e6           LDW.D2T2      *+B5[21],B0
000003d4       82c7           MV.L2         B5,B4
000003d6       83c6           MV.L1         A7,A4
000003d8       2c6e           NOP           2
000003da       006f           BNOP.S2       B0,0
000003dc   ece00020           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000003e0   01818162           ADDKPC.S2     $C$RL60 (PC+4 = 0x000003e4),B3,4
000003e4            $C$RL60:
000003e4       a74a           BNOP.S1       $C$L8 (PC+58 = 0x0000041a),5
000003e6            $C$L7:
000003e6       708d           LDW.D2T2      *B5[3],B0
000003e8   0333332a           MVK.S2        0x6666,B6
000003ec   02003faa           MVK.S2        0x007f,B4
000003f0   0322186a           MVKH.S2       0x44300000,B6
000003f4       f603           SHL.S2        B4,0x17,B4
000003f6       ec47           MV.L2         B0,B31
000003f8   1000e413 ||        CALLP.S2      __call_stub (PC+1824 = 0x00000b00),B3
000003fc   e4408800           .fphead       n, l, W, BU, br, nosat, 0100010b
00000400       d346 ||        MV.L1X        B6,A6
00000402       804e ||        MV.S1         A0,A4
00000404       b88d           LDW.D2T2      *B5[13],B0
00000406       71f7           LDW.D2T2      *++B15[2],B3
00000408   031c0264           LDW.D1T1      *+A7[0],A6
0000040c   02000028           MVK.S1        0x0000,A4
00000410   02000068           MVKH.S1       0x0000,A4
00000414       006f           BNOP.S2       B0,0
00000416       4e27           MVK.L2        10,B4
00000418       6c6e           NOP           4
0000041a            $C$L8:
0000041a       71f7           LDW.D2T2      *++B15[2],B3
0000041c   ec600001           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000420       6c6e           NOP           4
00000422       a1ef           BNOP.S2       B3,5
00000424            Fx_FLT_Cry_EnvIn_edit:
00000424       61ef           BNOP.S2       B3,3
00000426       204c ||        LDW.D1T1      *A4[1],A4
00000428   0004a358           MVK.L1        1,A0
0000042c   00134274           STW.D1T1      A0,*+A4[26]
00000430            Fx_FLT_Cry_balance_edit:
00000430   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x00000b60),A3
00000434       a247           MV.L2         B4,B5
00000436       0633 ||        MVK.S2        160,B4
00000438       a241           ADD.L2        B5,B4,B4
0000043a       100d           LDW.D2T2      *B4[0],B0
0000043c   ec600404           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000440       e246           MV.L1         A4,A7
00000442       218c           LDW.D1T1      *A7[1],A0
00000444       01cc           LDW.D1T1      *A7[0],A4
00000446       a627           MVK.L2        5,B4
00000448   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000b00),B3
0000044c       ec47 ||        MV.L2         B0,B31
0000044e       fbf3           MVK.S2        127,B7
00000450       f783           SHL.S2        B7,0x17,B7
00000452       4727           MVK.L2        2,B6
00000454   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000b00),B3
00000458   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000045c   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000460       0627 ||        MVK.L2        0,B4
00000462       0646 ||        MV.L1         A4,A8
00000464       93d6 ||        MV.D1X        B7,A4
00000466       a372 ||        MVK.S1        101,A6
00000468       0633           MVK.S2        160,B4
0000046a       a241           ADD.L2        B5,B4,B4
0000046c       100d           LDW.D2T2      *B4[0],B0
0000046e       2246           MV.L1         A4,A1
00000470       01cc           LDW.D1T1      *A7[0],A4
00000472       a627           MVK.L2        5,B4
00000474       0c6e           NOP           1
00000476       ec47           MV.L2         B0,B31
00000478   1000d412 ||        CALLP.S2      __call_stub (PC+1696 = 0x00000b00),B3
0000047c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000480       81f2           MVK.S1        100,A3
00000482       93ce           MV.S1X        B7,A4
00000484   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000488   041060f9 ||        SUB.L1        A3,A4,A8
0000048c   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00000b00),B3
00000490       0627 ||        MVK.L2        0,B4
00000492       908d           LDW.D2T2      *B5[4],B0
00000494   0562faa8           MVK.S1        0xffffc5f5,A10
00000498       9247           MV.L2X        A4,B4
0000049a       8a32           MVK.S1        44,A4
0000049c   ea200002           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000004a0   051d3be8           MVKH.S1       0x3a770000,A10
000004a4   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00000b00),B3
000004a8       ec47 ||        MV.L2         B0,B31
000004aa       c506 ||        MV.L1         A10,A6
000004ac       024a ||        ADD.S1        A0,A4,A4
000004ae       908d           LDW.D2T2      *B5[4],B0
000004b0       0a32           MVK.S1        40,A4
000004b2       0240           ADD.L1        A0,A4,A4
000004b4       90c7           MV.L2X        A1,B4
000004b6       0c6e           NOP           1
000004b8   00000362           B.S2          B0
000004bc   e7800030           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000004c0   01818162           ADDKPC.S2     $C$RL72 (PC+4 = 0x000004c4),B3,4
000004c4            $C$RL72:
000004c4   1000d010           CALLP.S1      __c6xabi_pop_rts (PC+1664 = 0x00000b40),A3
000004c8            Fx_FLT_Cry_init:
000004c8   1000d410           CALLP.S1      __push_rts (PC+1696 = 0x00000b60),A3
000004cc       8c32           MVK.S1        172,A0
000004ce       202c           LDW.D1T1      *A4[1],A2
000004d0       4646 ||        MV.L1         A4,A10
000004d2       124a ||        ADD.S1X       A0,B4,A4
000004d4       000c           LDW.D1T1      *A4[0],A0
000004d6       0247           MV.L2         B4,B0
000004d8   00901fd8           MV.L1X        B4,A1
000004dc   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000004e0   0201902a           MVK.S2        0x0320,B4
000004e4   0240006b           MVKH.S2       0x80000000,B4
000004e8       8506 ||        MV.L1         A10,A4
000004ea       fc47           MV.L2X        A0,B31
000004ec   1000c413 ||        CALLP.S2      __call_stub (PC+1568 = 0x00000b00),B3
000004f0       407c ||        LDW.D1T1      *A4[2],A7
000004f2       8146 ||        MV.L1         A2,A4
000004f4       8b72 ||        MVK.S1        108,A6
000004f6       1633           MVK.S2        176,B4
000004f8       0241           ADD.L2        B0,B4,B4
000004fa       100d           LDW.D2T2      *B4[0],B0
000004fc   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000500       0627           MVK.L2        0,B4
00000502       64c6           MV.L1         A1,A11
00000504       83c6           MV.L1         A7,A4
00000506       1312           MVK.S1        16,A6
00000508   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000b00),B3
0000050c       ec47 ||        MV.L2         B0,B31
0000050e       1633           MVK.S2        176,B4
00000510       90c1           ADD.L2X       B4,A1,B4
00000512       100d           LDW.D2T2      *B4[0],B0
00000514       1212           MVK.S1        16,A4
00000516       0627           MVK.L2        0,B4
00000518       e240           ADD.L1        A7,A4,A4
0000051a       1b12           MVK.S1        24,A6
0000051c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000520   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00000b00),B3
00000524       ec47 ||        MV.L2         B0,B31
00000526       fc73           MVK.S2        255,B0
00000528       f05b           CALLP.S2      Fx_FLT_Cry_EnvIn_edit (PC-252 = 0x00000424),B3
0000052a       8506 ||        MV.L1         A10,A4
0000052c       7184 ||        STW.D1T2      B0,*A7[3]
0000052e       9587 ||        MV.L2X        A11,B4
00000530       dc9b           CALLP.S2      Fx_FLT_Cry_reso_edit (PC-568 = 0x000002e8),B3
00000532       8506 ||        MV.L1         A10,A4
00000534       bf1b           CALLP.S2      Fx_FLT_Cry_sens_edit (PC-1040 = 0x00000110),B3
00000536       8506 ||        MV.L1         A10,A4
00000538       9587 ||        MV.L2X        A11,B4
0000053a       f11b           CALLP.S2      Fx_FLT_Cry_balance_edit (PC-240 = 0x00000430),B3
0000053c   efc0ad70           .fphead       n, l, W, BU, br, nosat, 1111110b
00000540   02280fd9 ||        MV.L1         A10,A4
00000544   022c1fda ||        MV.L2X        A11,B4
00000548   1fffc093           CALLP.S2      Fx_FLT_Cry_outLv_edit (PC-508 = 0x00000344),B3
0000054c   02280fd9 ||        MV.L1         A10,A4
00000550   022c1fda ||        MV.L2X        A11,B4
00000554   1000c010           CALLP.S1      __c6xabi_pop_rts (PC+1536 = 0x00000b40),A3
00000558   00000000           NOP           
0000055c   00000000           NOP           
00000560            Fx_FLT_Cry:
00000560       505c           LDW.D1T2      *A4[2],B5
00000562       e03d           LDW.D2T1      *B4[7],A3
00000564   09102266           LDW.D1T2      *+A4[1],B18
00000568   0a9102e4           LDW.D2T1      *+B4[8],A21
0000056c   032c002a           MVK.S2        0x5800,B6
00000570   08160942           ADD.D2        B5,0x10,B16
00000574   03c022e6           LDW.D2T2      *+B16[1],B7
00000578   0bc062e6           LDW.D2T2      *+B16[3],B23
0000057c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000580   04c042e7           LDW.D2T2      *+B16[2],B9
00000584       7ac6 ||        MV.L1X        B5,A19
00000586       06a6           MVK.L1        0,A5
00000588   08cc2266 ||        LDW.D1T2      *+A19[1],B17
0000058c   035fa7eb           MVKH.S2       0xbf4f0000,B6
00000590       0726 ||        MVK.L1        0,A6
00000592       1012 ||        MVK.S1        16,A0
00000594   091022e5 ||        LDW.D2T1      *+B4[1],A18
00000598   09cc4266 ||        LDW.D1T2      *+A19[2],B19
0000059c   e2400308           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000005a0   02a78069           MVKH.S1       0x4f000000,A5
000005a4   0480a359 ||        MVK.L1        0,A9
000005a8   0440a2e7 ||        LDW.D2T2      *+B16[5],B8
000005ac       607c ||        LDW.D1T1      *A4[3],A7
000005ae       3b46           MV.L1X        B6,A17
000005b0   0a00a35b ||        MVK.L2        0,B20
000005b4   031b9d89 ||        SET.S1        A6,28,29,A6
000005b8   034002e7 ||        LDW.D2T2      *+B16[0],B6
000005bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005c0   04000041 ||        MVK.D1        0,A8
000005c4   0b00002a ||        MVK.S2        0x0000,B22
000005c8   02c082e7           LDW.D2T2      *+B16[4],B5
000005cc   0b0c0265 ||        LDW.D1T1      *+A3[0],A22
000005d0       bac7 ||        MV.L2X        A5,B21
000005d2       8b46 ||        MV.L1         A6,A20
000005d4   0a52fd8b ||        SET.S2        B20,23,29,B20
000005d8   04a6bd88 ||        SET.S1        A9,21,29,A9
000005dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000005e0            $C$L1:
000005e0   01d43664           LDW.D1T1      *A21++[1],A3
000005e4   00006000           NOP           4
000005e8   01d80274           STW.D1T1      A3,*+A22[0]
000005ec   01c80264           LDW.D1T1      *+A18[0],A3
000005f0   024a0264           LDW.D1T1      *+A18[16],A4
000005f4   004b42e6           LDW.D2T2      *+B18[26],B0
000005f8   0cc9a2e6           LDW.D2T2      *+B18[13],B25
000005fc   0d4982e6           LDW.D2T2      *+B18[12],B26
00000600   0fc9c2e6           LDW.D2T2      *+B18[14],B31
00000604   018c8218           ADDSP.L1      A4,A3,A3
00000608   3c1002e6    [!B0]  LDW.D2T2      *+B4[0],B24
0000060c   0364ce02           MPYSP.M2      B6,B25,B6
00000610   0f4a02e6           LDW.D2T2      *+B18[16],B30
00000614   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000618   0ec9e2e6           LDW.D2T2      *+B18[15],B29
0000061c   3c62c07a    [!B0]  ADD.L2        B22,B24,B24
00000620   386002e4    [!B0]  LDW.D2T1      *+B24[0],A16
00000624   0e4a22e6           LDW.D2T2      *+B18[17],B28
00000628   0dc8c2e6           LDW.D2T2      *+B18[6],B27
0000062c   04f92e02           MPYSP.M2      B9,B30,B9
00000630   0b948138           DPSP.L1       A5:A4,A23
00000634   00c8e2e6           LDW.D2T2      *+B18[7],B1
00000638   0f48a2e6           LDW.D2T2      *+B18[5],B30
0000063c   0bf2ee02           MPYSP.M2      B23,B28,B23
00000640   285c0fd8    [ B0]  MV.L1         A23,A16
00000644   014b22e6           LDW.D2T2      *+B18[25],B2
00000648   0cc35e02           MPYSP.M2X     B26,A16,B25
0000064c   0e4902e6           LDW.D2T2      *+B18[8],B28
00000650   08c42e02           MPYSP.M2      B1,B17,B17
00000654   01fafe00           MPYSP.M1X     A23,B30,A3
00000658   03e4c21b           ADDSP.L2      B6,B25,B7
0000065c   0cfcee02 ||        MPYSP.M2      B7,B31,B25
00000660   0d4aa2e6           LDW.D2T2      *+B18[21],B26
00000664   0fca82e6           LDW.D2T2      *+B18[20],B31
00000668   0003e058           SUB.L1        A0,0x1,A0
0000066c   039f221a           ADDSP.L2      B25,B7,B7
00000670       8761           ADD.L2        B22,4,B22
00000672       2c6e           NOP           2
00000674   0374ee02           MPYSP.M2      B7,B29,B6
00000678   0ec922e6           LDW.D2T2      *+B18[9],B29
0000067c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000680   00002000           NOP           2
00000684   0499221a           ADDSP.L2      B9,B6,B9
00000688   00004000           NOP           3
0000068c   0ba6e21a           ADDSP.L2      B23,B9,B23
00000690   048b805a           SUB.L2        B2,0x4,B9
00000694   04cb22f6           STW.D2T2      B9,*+B18[25]
00000698   04cb22e6           LDW.D2T2      *+B18[25],B9
0000069c   036eee02           MPYSP.M2      B23,B27,B6
000006a0   0df66e02           MPYSP.M2      B19,B29,B27
000006a4   00002000           NOP           2
000006a8   0c1800a2           SPDP.S2       B6,B25:B24
000006ac   012408da           CMPGT.L2      0,B9,B2
000006b0   0c670b22           ABSDP.S2      B25:B24,B25:B24
000006b4   621c4264    [ B2]  LDW.D1T1      *+A7[2],A4
000006b8   0367013a           DPSP.L2       B25:B24,B6
000006bc   0c68ae02           MPYSP.M2      B5,B26,B24
000006c0   00002000           NOP           2
000006c4   0050ce62           CMPGTSP.S2    B6,B20,B0
000006c8   23500fda    [ B0]  MV.L2         B20,B6
000006cc   001a2ea2           CMPLTSP.S2    B17,B6,B0
000006d0   28980fda    [ B0]  MV.L2         B6,B17
000006d4   02fe2e02           MPYSP.M2      B17,B31,B5
000006d8   6991307a    [ B2]  ADD.L2X       B9,A4,B19
000006dc   69cb22f6    [ B2]  STW.D2T2      B19,*+B18[25]
000006e0   021c0264           LDW.D1T1      *+A7[0],A4
000006e4   0297021a           ADDSP.L2      B24,B5,B5
000006e8   64cb22e6    [ B2]  LDW.D2T2      *+B18[25],B9
000006ec   0c0f721a           ADDSP.L2X     B27,A3,B24
000006f0   00000000           NOP           
000006f4   0370ae02           MPYSP.M2      B5,B28,B6
000006f8   00000000           NOP           
000006fc   0991307a           ADD.L2X       B9,A4,B19
00000700   0c4c02f6           STW.D2T2      B24,*+B19[0]
00000704   031aae02           MPYSP.M2      B21,B6,B6
00000708   0c4ae2e6           LDW.D2T2      *+B18[23],B24
0000070c   0ccac2e6           LDW.D2T2      *+B18[22],B25
00000710   0c4b02e4           LDW.D2T1      *+B18[24],A24
00000714   0498017a           SPTRUNC.L2    B6,B9
00000718       21ec           LDW.D1T1      *A7[1],A6
0000071a       41dc           LDW.D1T1      *A7[2],A5
0000071c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000720   00c862e6           LDW.D2T2      *+B18[3],B1
00000724   0c270de2           SHR.S2        B9,B24,B24
00000728   0367007b           ADD.L2        B24,B25,B6
0000072c   0fa71ce0 ||        SHL.S1X       B9,A24,A31
00000730   034cdc42           ADDAW.D2      B19,B6,B6
00000734   0018dbfa           CMPLTU.L2X    B6,A6,B0
00000738   22181fd8    [ B0]  MV.L1X        B6,A4
0000073c   3214d2f8    [!B0]  SUB.L1X       B6,A5,A4
00000740       8630           ADD.L1        A4,4,A3
00000742       004c ||        LDW.D1T1      *A4[0],A4
00000744   00986bf8           CMPLTU.L1     A3,A6,A1
00000748   919460f9    [!A1]  SUB.L1        A3,A5,A3
0000074c   02fc29a0 ||        SHRU.S1       A31,0x1,A5
00000750   018c0265           LDW.D1T1      *+A3[0],A3
00000754   02940958 ||        INTSP.L1      A5,A5
00000758   0d4942e6           LDW.D2T2      *+B18[10],B26
0000075c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000760   0fc80266           LDW.D1T2      *+A18[0],B31
00000764   0cc962e6           LDW.D2T2      *+B18[11],B25
00000768   02968e00           MPYSP.M1      A20,A5,A5
0000076c   01906238           SUBSP.L1      A3,A4,A3
00000770   0f4802e6           LDW.D2T2      *+B18[0],B30
00000774   0ec842e6           LDW.D2T2      *+B18[2],B29
00000778   037f2e02           MPYSP.M2      B25,B31,B6
0000077c   018cae00           MPYSP.M1      A5,A3,A3
00000780   0e4882e6           LDW.D2T2      *+B18[4],B28
00000784   0dca62e6           LDW.D2T2      *+B18[19],B27
00000788   014a42e6           LDW.D2T2      *+B18[18],B2
0000078c   018c8218           ADDSP.L1      A4,A3,A3
00000790   024a0264           LDW.D1T1      *+A18[16],A4
00000794   0f480264           LDW.D1T1      *+A18[0],A30
00000798   00000000           NOP           
0000079c   02847e00           MPYSP.M1X     A3,B1,A5
000007a0   00004000           NOP           3
000007a4   01e8be00           MPYSP.M1X     A5,B26,A3
000007a8   0d7a823a           SUBSP.L2      B20,B30,B26
000007ac   0ee49e00           MPYSP.M1X     A4,B25,A29
000007b0   00000000           NOP           
000007b4   030e2e00           MPYSP.M1      A17,A3,A6
000007b8   09fb5e02           MPYSP.M2X     B26,A30,B19
000007bc   00004000           NOP           3
000007c0   0318d21a           ADDSP.L2X     B6,A6,B6
000007c4   019ba218           ADDSP.L1      A29,A6,A3
000007c8   00002000           NOP           2
000007cc   0374ce02           MPYSP.M2      B6,B29,B6
000007d0   01f47e00           MPYSP.M1X     A3,B29,A3
000007d4   00002000           NOP           2
000007d8   049bce02           MPYSP.M2      B30,B6,B9
000007dc   00004000           NOP           3
000007e0   04a6621a           ADDSP.L2      B19,B9,B9
000007e4   09ed0e02           MPYSP.M2      B8,B27,B19
000007e8   04145e02           MPYSP.M2X     B2,A5,B8
000007ec   00000000           NOP           
000007f0   03278e02           MPYSP.M2      B28,B9,B6
000007f4   049c0fda           MV.L2         B7,B9
000007f8   09a2621a           ADDSP.L2      B19,B8,B19
000007fc   00000000           NOP           
00000800   03480276           STW.D1T2      B6,*+A18[0]
00000804   024a0264           LDW.D1T1      *+A18[16],A4
00000808   034802e6           LDW.D2T2      *+B18[0],B6
0000080c   0c4882e6           LDW.D2T2      *+B18[4],B24
00000810       05c7           MV.L2         B19,B8
00000812       0c6e           NOP           1
00000814   02689e00           MPYSP.M1X     A4,B26,A4
00000818   01987e00           MPYSP.M1X     A3,B6,A3
0000081c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000820       d047           MV.L2X        A16,B6
00000822       2c6e           NOP           2
00000824   018c8218           ADDSP.L1      A4,A3,A3
00000828   00002000           NOP           2
0000082c   cfffb810    [ A0]  B.S1          $C$L1 (PC-576 = 0x000005e0)
00000830   01e07e00           MPYSP.M1X     A3,B24,A3
00000834       4c6e           NOP           3
00000836       8520           ADD.L1        A18,4,A18
00000838   d4c042f7 || [!A0]  STW.D2T2      B9,*+B16[2]
0000083c   e4280800           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00000840   01ca0274 ||        STW.D1T1      A3,*+A18[16]
00000844   03c022f6           STW.D2T2      B7,*+B16[1]
00000848   034002f6           STW.D2T2      B6,*+B16[0]
0000084c   0bc062f7           STW.D2T2      B23,*+B16[3]
00000850   000c0362 ||        B.S2          B3
00000854   08cc2276           STW.D1T2      B17,*+A19[1]
00000858   02c082f6           STW.D2T2      B5,*+B16[4]
0000085c   09cc4276           STW.D1T2      B19,*+A19[2]
00000860   0440a2f6           STW.D2T2      B8,*+B16[5]
00000864   0bcc0274           STW.D1T1      A23,*+A19[0]
00000868   00000000           NOP           
0000086c   00000000           NOP           
00000870   00000000           NOP           
00000874   00000000           NOP           
00000878   00000000           NOP           
0000087c   00000000           NOP           
00000880            _GetString_offset_1:
00000880   01902058           ADD.L1        1,A4,A3
00000884   000d49d8           CMPGTU.L1     0xa,A3,A0
00000888   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000090a),4
0000088c       a247           MV.L2         B4,B5
0000088e       15c6 ||        MV.L1X        B3,A8
00000890       8072           MVK.S1        100,A0
00000892       6c48           CMPLTU.L1     A3,A0,A0
00000894   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x000008e0),5
00000898       8273           MVK.S2        100,B4
0000089a       81c6           MV.L1         A3,A4
0000089c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000008a0   10002012 ||        CALLP.S2      __divu (PC+256 = 0x000009a0),B3
000008a4       1032           MVK.S1        48,A0
000008a6       8000           ADD.L1        A4,A0,A0
000008a8       8273 ||        MVK.S2        100,B4
000008aa       0285           STB.D2T1      A0,*B5[0]
000008ac   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x00000a60),B3
000008b0       81c6 ||        MV.L1         A3,A4
000008b2       4e27           MVK.L2        10,B4
000008b4   10002012 ||        CALLP.S2      __divu (PC+256 = 0x000009a0),B3
000008b8       1032           MVK.S1        48,A0
000008ba       8000           ADD.L1        A4,A0,A0
000008bc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000008c0   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x00000a60),B3
000008c4       2285 ||        STB.D2T1      A0,*B5[1]
000008c6       81c6 ||        MV.L1         A3,A4
000008c8   0228a35a ||        MVK.L2        10,B4
000008cc   00a03362           BNOP.S2X      A8,1
000008d0       1032           MVK.S1        48,A0
000008d2       8000           ADD.L1        A4,A0,A0
000008d4       0427           MVK.L2        0,B0
000008d6       4285 ||        STB.D2T1      A0,*B5[2]
000008d8   001462b6           STB.D2T2      B0,*+B5[3]
000008dc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000008e0            $C$L1:
000008e0   10001813           CALLP.S2      __divu (PC+192 = 0x000009a0),B3
000008e4       81c6 ||        MV.L1         A3,A4
000008e6       4e27 ||        MVK.L2        10,B4
000008e8   00101fda           MV.L2X        A4,B0
000008ec   0000dec2           ADDAD.D2      B0,0x6,B0
000008f0   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x00000a60),B3
000008f4       1285 ||        STB.D2T2      B0,*B5[0]
000008f6       4e27 ||        MVK.L2        10,B4
000008f8       81c6 ||        MV.L1         A3,A4
000008fa       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000914),1
000008fc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000900       1032           MVK.S1        48,A0
00000902       8000           ADD.L1        A4,A0,A0
00000904       0427           MVK.L2        0,B0
00000906       5285           STB.D2T2      B0,*B5[2]
00000908       1047 ||        MV.L2X        A0,B0
0000090a            $C$L2:
0000090a       1032           MVK.S1        48,A0
0000090c       6000           ADD.L1        A3,A0,A0
0000090e       0285           STB.D2T1      A0,*B5[0]
00000910   0000a35a ||        MVK.L2        0,B0
00000914            $C$L3:
00000914   00a09362           BNOP.S2X      A8,4
00000918       3285           STB.D2T2      B0,*B5[1]
0000091a            _GetString_AwaSens:
0000091a       0246           MV.L1         A4,A0
0000091c   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000920   00814028 ||        MVK.S1        0x0280,A1
00000924   00006ca0           SHL.S1        A0,0x3,A0
00000928   00c00068           MVKH.S1       0x80000000,A1
0000092c       2050           ADD.L1        A1,A0,A5
0000092e       028c           LDB.D1T1      *A5[0],A0
00000930       0626           MVK.L1        0,A4
00000932       d246           MV.L1X        B4,A6
00000934       2c6e           NOP           2
00000936       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x0000096a),5
00000938       1247           MV.L2X        A4,B0
0000093a       82c6           MV.L1         A5,A4
0000093c   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00000940       2112 ||        MVK.S1        1,A2
00000942       3047 ||        MV.L2X        A0,B1
00000944   a283e000    [ A2]  SPLOOPW       6
00000948   00002000           NOP           2
0000094c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000950   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000954       31c7           MV.L2X        A3,B1
00000956       41c6 ||        MV.L1         A3,A2
00000958       2c6e           NOP           2
0000095a       0c6e           NOP           1
0000095c   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00000960   00034001           SPKERNEL      0,0
00000964       2401 ||        ADD.L2        B0,1,B0
00000966       0c6e           NOP           1
00000968       9046           MV.L1X        B0,A4
0000096a            $C$L7:
0000096a       61ef           BNOP.S2       B3,3
0000096c       0426           MVK.L1        0,A0
0000096e       c604           STB.D1T1      A0,*A4[A6]
00000970            Dll_Cry:
00000970       21ef           BNOP.S2       B3,1
00000972       c426           MVK.L1        6,A0
00000974   0000002a ||        MVK.S2        0x0000,B0
00000978   0080a829           MVK.S1        0x0150,A1
0000097c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000980   0040006b ||        MVKH.S2       0x80000000,B0
00000984   00100234 ||        STB.D1T1      A0,*+A4[0]
00000988   00c00069           MVKH.S1       0x80000000,A1
0000098c   00102276 ||        STW.D1T2      B0,*+A4[1]
00000990   00906274           STW.D1T1      A1,*+A4[3]
00000994   00000000           NOP           
00000998   00000000           NOP           
0000099c   00000000           NOP           
000009a0            __divu:
000009a0            __c6xabi_divu:
000009a0   00903d5b           LMBD.L2X      1,A4,B1
000009a4   00903d59 ||        LMBD.L1X      1,B4,A1
000009a8       0032 ||        MVK.S1        32,A0
000009aa       1976 ||        MVK.D1        0,A2
000009ac   00909bf9           CMPLTU.L1X    A4,B4,A1
000009b0   00043d73 ||        SUB.S2X       A1,B1,B0
000009b4   51002040 || [!B1]  MVK.D1        1,A2
000009b8   02100ce3           SHL.S2        B4,B0,B4
000009bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000009c0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000009c4   030018f0 ||        MV.D1X        B0,A6
000009c8   011099fb           CMPGTU.L2X    B4,A4,B2
000009cc       1836 ||        SUB.D1X       A0,B0,A0
000009ce       c562 ||        SHL.S1        A2,A6,A2
000009d0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000a20)
000009d4   4100a35b    [ B1]  MVK.L2        0,B2
000009d8   608808f3 || [ B2]  MV.D2         B2,B1
000009dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000009e4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000a20)
000009e8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000009ec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000009f0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000a20)
000009f4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000009f8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000009fc   0100e8db ||        CMPGT.L2      7,B0,B2
00000a00   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000a04   00000410 ||        B.S1          LOOP (PC+32 = 0x00000a20)
00000a08   6080a35b    [ B2]  MVK.L2        0,B1
00000a0c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000a10   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a14   00000413 ||        B.S2          LOOP (PC+32 = 0x00000a20)
00000a18   00000001 ||        NOP           
00000a1c   00000000 ||        NOP           
00000a20            LOOP:
00000a20   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a24   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a28   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000a2c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000a20)
00000a30   000c0362           B.S2          B3
00000a34   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000a38   8200a358 || [ A1]  MVK.L1        0,A4
00000a3c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000a40   92104840    [!A1]  ADD.D1        A4,A2,A4
00000a44   00002000           NOP           2
00000a48   00000000           NOP           
00000a4c   00000000           NOP           
00000a50   00000000           NOP           
00000a54   00000000           NOP           
00000a58   00000000           NOP           
00000a5c   00000000           NOP           
00000a60            __c6xabi_remu:
00000a60            __remu:
00000a60   00903d5b           LMBD.L2X      1,A4,B1
00000a64   00903d58 ||        LMBD.L1X      1,B4,A1
00000a68   00909bf9           CMPLTU.L1X    A4,B4,A1
00000a6c   00043d73 ||        SUB.S2X       A1,B1,B0
00000a70       a256 ||        MV.D1         A4,A5
00000a72       0663           SHL.S2        B4,B0,B4
00000a74   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000a78   011099fb           CMPGTU.L2X    B4,A4,B2
00000a7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a80   00000892 ||        B.S2          LOOP (PC+68 = 0x00000ac4)
00000a84   4100a35b    [ B1]  MVK.L2        0,B2
00000a88   608808f3 || [ B2]  MV.D2         B2,B1
00000a8c       f056 ||        MV.D1X        B0,A7
00000a8e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000ac4),0
00000a90   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000a94   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000a98   00000890 ||        B.S1          LOOP (PC+68 = 0x00000ac4)
00000a9c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000aa0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000aa4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000aa8   0100e8db ||        CMPGT.L2      7,B0,B2
00000aac   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000ab0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000ac4)
00000ab4   6080a35b    [ B2]  MVK.L2        0,B1
00000ab8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000abc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000ac0   00000092 ||        B.S2          LOOP (PC+4 = 0x00000ac4)
00000ac4            LOOP:
00000ac4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000ac8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000acc   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000ad0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000ac4)
00000ad4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000ad8   821408f1 || [ A1]  MV.D1         A5,A4
00000adc   000c0362 ||        B.S2          B3
00000ae0   00008000           NOP           5
00000ae4   00000000           NOP           
00000ae8   00000000           NOP           
00000aec   00000000           NOP           
00000af0   00000000           NOP           
00000af4   00000000           NOP           
00000af8   00000000           NOP           
00000afc   00000000           NOP           
00000b00            __call_stub:
00000b00            __c6xabi_call_stub:
00000b00   013c54f4           STW.D2T1      A2,*B15--[2]
00000b04   007c0363           B.S2          B31
00000b08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000b0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000b0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000b0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000b10       9077           STDW.D2T2     B1:B0,*B15--[1]
00000b12       9177           STDW.D2T2     B3:B2,*B15--[1]
00000b14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000b18),B3,0
00000b18            __stub_ret:
00000b18       d177           LDDW.D2T2     *++B15[1],B3:B2
00000b1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000b1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000b20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000b24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000b28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000b2c   000c0363           B.S2          B3
00000b30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000b34   013c52e4           LDW.D2T1      *++B15[2],A2
00000b38   00006000           NOP           4
00000b3c   00000000           NOP           
00000b40            __c6xabi_pop_rts:
00000b40            __pop_rts:
00000b40       d177           LDDW.D2T2     *++B15[1],B3:B2
00000b42       c577           LDDW.D2T1     *++B15[1],A11:A10
00000b44       d577           LDDW.D2T2     *++B15[1],B11:B10
00000b46       c677           LDDW.D2T1     *++B15[1],A13:A12
00000b48       d677           LDDW.D2T2     *++B15[1],B13:B12
00000b4a       01ef           BNOP.S2       B3,0
00000b4c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000b4e       7777           LDW.D2T2      *++B15[2],B14
00000b50   00006000           NOP           4
00000b54   00000000           NOP           
00000b58   00000000           NOP           
00000b5c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000b60            __push_rts:
00000b60            __c6xabi_push_rts:
00000b60   073c54f6           STW.D2T2      B14,*B15--[2]
00000b64   000c1363           B.S2X         A3
00000b68       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000b6a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000b6c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000b6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000b70       8577           STDW.D2T1     A11:A10,*B15--[1]
00000b72       9177           STDW.D2T2     B3:B2,*B15--[1]
00000b74   00000000           NOP           
00000b78   00000000           NOP           
00000b7c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4b0 bytes at 0x80000000 
80000000            Cry:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000384           .word 0x00000384
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00797243           .word 0x00797243
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000004c8           .word 0x000004c8
80000058   00000560           .word 0x00000560
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   676e6152           .word 0x676e6152
80000074   00000065           .word 0x00000065
80000078   00000000           .word 0x00000000
8000007c   00000009           .word 0x00000009
80000080   00000006           .word 0x00000006
80000084   00000009           .word 0x00000009
80000088   00000000           .word 0x00000000
8000008c   00000020           .word 0x00000020
80000090   00000000           .word 0x00000000
80000094   00000880           .word 0x00000880
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   4f534552           .word 0x4f534552
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000000a           .word 0x0000000a
800000b8   00000008           .word 0x00000008
800000bc   0000000a           .word 0x0000000a
800000c0   00000000           .word 0x00000000
800000c4   000002e8           .word 0x000002e8
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   736e6553           .word 0x736e6553
800000e4   00000065           .word 0x00000065
800000e8   00000000           .word 0x00000000
800000ec   00000013           .word 0x00000013
800000f0   00000010           .word 0x00000010
800000f4   00000013           .word 0x00000013
800000f8   00000000           .word 0x00000000
800000fc   00000110           .word 0x00000110
80000100   00000000           .word 0x00000000
80000104   0000091a           .word 0x0000091a
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   004c4142           .word 0x004c4142
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000064           .word 0x00000064
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000430           .word 0x00000430
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000390           .word 0x80000390
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000470           .word 0x80000470
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003f0           .word 0x800003f0
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
800001c0   0000001a           .word 0x0000001a
800001c4   00000009           .word 0x00000009
800001c8   80000438           .word 0x80000438
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
80000280            disp_prm_sens:
80000280   0030312d           .word 0x0030312d
80000284   00000000           .word 0x00000000
80000288   0000392d           .word 0x0000392d
8000028c   00000000           .word 0x00000000
80000290   0000382d           .word 0x0000382d
80000294   00000000           .word 0x00000000
80000298   0000372d           .word 0x0000372d
8000029c   00000000           .word 0x00000000
800002a0   0000362d           .word 0x0000362d
800002a4   00000000           .word 0x00000000
800002a8   0000352d           .word 0x0000352d
800002ac   00000000           .word 0x00000000
800002b0   0000342d           .word 0x0000342d
800002b4   00000000           .word 0x00000000
800002b8   0000332d           .word 0x0000332d
800002bc   00000000           .word 0x00000000
800002c0   0000322d           .word 0x0000322d
800002c4   00000000           .word 0x00000000
800002c8   0000312d           .word 0x0000312d
800002cc   00000000           .word 0x00000000
800002d0   00003120           .word 0x00003120
800002d4   00000000           .word 0x00000000
800002d8   00003220           .word 0x00003220
800002dc   00000000           .word 0x00000000
800002e0   00003320           .word 0x00003320
800002e4   00000000           .word 0x00000000
800002e8   00003420           .word 0x00003420
800002ec   00000000           .word 0x00000000
800002f0   00003520           .word 0x00003520
800002f4   00000000           .word 0x00000000
800002f8   00003620           .word 0x00003620
800002fc   00000000           .word 0x00000000
80000300   00003720           .word 0x00003720
80000304   00000000           .word 0x00000000
80000308   00003820           .word 0x00003820
8000030c   00000000           .word 0x00000000
80000310   00003920           .word 0x00003920
80000314   00000000           .word 0x00000000
80000318   00003031           .word 0x00003031
8000031c   00000000           .word 0x00000000
80000320            _Fx_FLT_Cry_Coe:
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   3f800000           .word 0x3f800000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   3f800000           .word 0x3f800000
80000338   41200000           .word 0x41200000
8000033c   3f7ff973           .word 0x3f7ff973
80000340   3b066aab           .word 0x3b066aab
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   407dcfc6           .word 0x407dcfc6
80000354   c07c84ec           .word 0xc07c84ec
80000358   3f7cbcfc           .word 0x3f7cbcfc
8000035c   3f7e8c9f           .word 0x3f7e8c9f
80000360   bf7e8c9f           .word 0xbf7e8c9f
80000364   3f7d193e           .word 0x3f7d193e
80000368   3ea9e4c2           .word 0x3ea9e4c2
8000036c   3f2b0d9f           .word 0x3f2b0d9f
80000370   3a40ba8f           .word 0x3a40ba8f
80000374   3f7fcfd1           .word 0x3f7fcfd1
80000378   0000000d           .word 0x0000000d
8000037c   00000010           .word 0x00000010
80000380   00000010           .word 0x00000010
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390            picTotalDisplay_Cry:
80000390   010103fe           .word 0x010103fe
80000394   fded7931           .word 0xfded7931
80000398   01013179           .word 0x01013179
8000039c   ed793101           .word 0xed793101
800003a0   013179fd           .word 0x013179fd
800003a4   fffe0301           .word 0xfffe0301
800003a8   60000000           .word 0x60000000
800003ac   f0f8d8f0           .word 0xf0f8d8f0
800003b0   00000060           .word 0x00000060
800003b4   f8d8f060           .word 0xf8d8f060
800003b8   000060f0           .word 0x000060f0
800003bc   00ffff00           .word 0x00ffff00
800003c0   00000000           .word 0x00000000
800003c4   002021e1           .word 0x002021e1
800003c8   0040a0e0           .word 0x0040a0e0
800003cc   00e101e0           .word 0x00e101e0
800003d0   00000000           .word 0x00000000
800003d4   20301fff           .word 0x20301fff
800003d8   23202020           .word 0x23202020
800003dc   23202222           .word 0x23202222
800003e0   20202320           .word 0x20202320
800003e4   20202023           .word 0x20202023
800003e8   1f302020           .word 0x1f302020
800003ec   00000000           .word 0x00000000
800003f0            AddDelIcon_Filter:
800003f0   616101ff           .word 0x616101ff
800003f4   61616161           .word 0x61616161
800003f8   31616161           .word 0x31616161
800003fc   190d0d19           .word 0x190d0d19
80000400   81c16131           .word 0x81c16131
80000404   ff010101           .word 0xff010101
80000408   e0e000ff           .word 0xe0e000ff
8000040c   20202020           .word 0x20202020
80000410   00e0e000           .word 0x00e0e000
80000414   00000000           .word 0x00000000
80000418   e1e02020           .word 0xe1e02020
8000041c   ff002623           .word 0xff002623
80000420   2f2f203f           .word 0x2f2f203f
80000424   20212121           .word 0x20212121
80000428   282f2f20           .word 0x282f2f20
8000042c   20282828           .word 0x20282828
80000430   2f2f2020           .word 0x2f2f2020
80000434   3f202020           .word 0x3f202020
80000438            _PrmPic_P_BAL:
80000438   00000000           .word 0x00000000
8000043c   9292fe00           .word 0x9292fe00
80000440   fc006c92           .word 0xfc006c92
80000444   fc222222           .word 0xfc222222
80000448   8080fe00           .word 0x8080fe00
8000044c   00008080           .word 0x00008080
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470            CategoryIcon_Filter:
80000470   30303030           .word 0x30303030
80000474   30303030           .word 0x30303030
80000478   060c1830           .word 0x060c1830
8000047c   30180c06           .word 0x30180c06
80000480   0080c060           .word 0x0080c060
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   03010000           .word 0x03010000
80000498            Fx_Mod_Cry_polarity_tbl_1:
80000498   3a40ba8f           .word 0x3a40ba8f
8000049c   3f7fcfd1           .word 0x3f7fcfd1
800004a0   39d19c5b           .word 0x39d19c5b
800004a4   3f7fe5cc           .word 0x3f7fe5cc
800004a8            Fx_Mod_Cry_polarity_tbl_2:
800004a8   00000023           .word 0x00000023
800004ac   00000058           .word 0x00000058
