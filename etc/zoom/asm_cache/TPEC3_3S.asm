
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/TPEC3_3S.elf:

TEXT Section .text (Little Endian), 0x2600 bytes at 0x00000000 
00000000            Fx_DLY_TapeEcho3_tapmuteOpen:
00000000       700d           LDW.D2T2      *B4[3],B0
00000002       201c           LDW.D1T1      *A4[1],A1
00000004   01803fa8           MVK.S1        0x007f,A3
00000008   02b3332a           MVK.S2        0x6666,B5
0000000c       8072           MVK.S1        100,A0
0000000e       006f           BNOP.S2       B0,0
00000010   02a2186a           MVKH.S2       0x44300000,B5
00000014       f582           SHL.S1        A3,0x17,A3
00000016       0822           SET.S1        A0,8,8,A0
00000018       00c0           ADD.L1        A0,A1,A4
0000001a       91c7           MV.L2X        A3,B4
0000001c   ed202000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000020   03141fd8 ||        MV.L1X        B5,A6
00000024            Fx_DLY_TapeEcho3_vol_edit:
00000024       a247           MV.L2         B4,B5
00000026       0633 ||        MVK.S2        160,B4
00000028       a241           ADD.L2        B5,B4,B4
0000002a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000002c       100d           LDW.D2T2      *B4[0],B0
0000002e       200c           LDW.D1T1      *A4[1],A0
00000030       004c           LDW.D1T1      *A4[0],A4
00000032       a627           MVK.L2        5,B4
00000034       0527           MVK.L2        0,B2
00000036       ec47           MV.L2         B0,B31
00000038   1004a812 ||        CALLP.S2      __call_stub (PC+9536 = 0x00002560),B3
0000003c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000040   10010413           CALLP.S2      __local_call_stub (PC+2080 = 0x00000860),B3
00000044       82c7 ||        MV.L2         B5,B4
00000046       708d           LDW.D2T2      *B5[3],B0
00000048   01de9aa8           MVK.S1        0xffffbd35,A3
0000004c   019f7668           MVKH.S1       0x3eec0000,A3
00000050   01906e00           MPYSP.M1      A3,A4,A3
00000054       71f7           LDW.D2T2      *++B15[2],B3
00000056       006f           BNOP.S2       B0,0
00000058   0340002a           MVK.S2        0xffff8000,B6
0000005c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000060   0321ae6a           MVKH.S2       0x435c0000,B6
00000064   00028940           ADD.D1        A0,0x14,A0
00000068       91c7           MV.L2X        A3,B4
0000006a       0440           ADD.L1        A0,8,A4
0000006c   031816a0 ||        MV.S1X        B6,A6
00000070            Fx_DLY_TapeEcho3_tapmuteClose:
00000070       700d           LDW.D2T2      *B4[3],B0
00000072       201c           LDW.D1T1      *A4[1],A1
00000074   02b3332a           MVK.S2        0x6666,B5
00000078   02a2186a           MVKH.S2       0x44300000,B5
0000007c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000080       8072           MVK.S1        100,A0
00000082       006f           BNOP.S2       B0,0
00000084       0822           SET.S1        A0,8,8,A0
00000086       00c0           ADD.L1        A0,A1,A4
00000088       d2c6           MV.L1X        B5,A6
0000008a       0627           MVK.L2        0,B4
0000008c   00000000           NOP           
00000090            Fx_DLY_TapeEcho3_time_edit:
00000090   1004ac10           CALLP.S1      __push_rts (PC+9568 = 0x000025e0),A3
00000094       9c13           MVK.S2        156,B0
00000096       2247           MV.L2         B4,B1
00000098       024b ||        ADD.S2        B0,B4,B4
0000009a       100d           LDW.D2T2      *B4[0],B0
0000009c   ece00800           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000000a0       401c           LDW.D1T1      *A4[2],A1
000000a2       200c           LDW.D1T1      *A4[1],A0
000000a4       8646           MV.L1         A4,A12
000000a6       0c6e           NOP           1
000000a8   10049813           CALLP.S2      __call_stub (PC+9408 = 0x00002560),B3
000000ac       ec47 ||        MV.L2         B0,B31
000000ae       19d2           MVK.S1        88,A3
000000b0       09a2           SET.S1        A3,8,8,A3
000000b2       4246 ||        MV.L1         A4,A2
000000b4   000887a1           AND.S1        4,A2,A0
000000b8       6020 ||        ADD.L1        A3,A0,A2
000000ba       4afa    [!A0]  BNOP.S1       $C$L1 (PC+86 = 0x000000f6),2
000000bc   eb608100           .fphead       n, l, W, BU, br, nosat, 1011011b
000000c0       1232           MVK.S1        48,A4
000000c2       2a22           SET.S1        A4,9,9,A4
000000c4       a546           MV.L1         A2,A13
000000c6       74d6 ||        MV.D1X        B1,A11
000000c8   070481e0 ||        ADD.S1        A4,A1,A14
000000cc       0633           MVK.S2        160,B4
000000ce       1587           MV.L2X        A11,B0
000000d0       0241           ADD.L2        B0,B4,B4
000000d2       100d           LDW.D2T2      *B4[0],B0
000000d4       8606           MV.L1         A12,A4
000000d6       004c           LDW.D1T1      *A4[0],A4
000000d8       c627           MVK.L2        6,B4
000000da       0c6e           NOP           1
000000dc   ef60000c           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000000e0   10049013           CALLP.S2      __call_stub (PC+9344 = 0x00002560),B3
000000e4   0f800fda ||        MV.L2         B0,B31
000000e8   0200b42a           MVK.S2        0x0168,B4
000000ec   0240006a           MVKH.S2       0x80000000,B4
000000f0       100d           LDW.D2T2      *B4[0],B0
000000f2       9c68           CMPGTU.L1X    A4,B0,A0
000000f4       eaba    [!A0]  BNOP.S1       $C$L6 (PC+340 = 0x00000234),5
000000f6            $C$L1:
000000f6       0633           MVK.S2        160,B4
000000f8       1587           MV.L2X        A11,B0
000000fa       0241           ADD.L2        B0,B4,B4
000000fc   ee108000           .fphead       p, l, W, BU, br, nosat, 1110000b
00000100   009002e6           LDW.D2T2      *+B4[0],B1
00000104   0200b42a           MVK.S2        0x0168,B4
00000108   02300fd8           MV.L1         A12,A4
0000010c   0240006a           MVKH.S2       0x80000000,B4
00000110       004c           LDW.D1T1      *A4[0],A4
00000112       ecc7           MV.L2         B1,B31
00000114       100d           LDW.D2T2      *B4[0],B0
00000116       c627 ||        MVK.L2        6,B4
00000118   10048c12 ||        CALLP.S2      __call_stub (PC+9312 = 0x00002560),B3
0000011c   e6000c00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000120       9c68           CMPGTU.L1X    A4,B0,A0
00000122       aafa    [!A0]  BNOP.S1       $C$L2 (PC+86 = 0x00000176),5
00000124       0633           MVK.S2        160,B4
00000126       3587 ||        MV.L2X        A11,B1
00000128       2241           ADD.L2        B1,B4,B4
0000012a       101d           LDW.D2T2      *B4[0],B1
0000012c       8606           MV.L1         A12,A4
0000012e       004c           LDW.D1T1      *A4[0],A4
00000130       c627           MVK.L2        6,B4
00000132       4c26           MVK.L1        10,A0
00000134   10048813           CALLP.S2      __call_stub (PC+9280 = 0x00002560),B3
00000138       ecc7 ||        MV.L2         B1,B31
0000013a       0e13           MVK.S2        136,B4
0000013c   ebe0a004           .fphead       n, l, W, BU, br, nosat, 1011111b
00000140       3587 ||        MV.L2X        A11,B1
00000142       2241           ADD.L2        B1,B4,B4
00000144   009002e6           LDW.D2T2      *+B4[0],B1
00000148   000092fa           SUB.L2X       A4,B0,B0
0000014c       ec01           ADD.L2        B0,-1,B0
0000014e       1863           EXTU.S2       B0,24,24,B0
00000150   0205aa2a           MVK.S2        0x0b54,B4
00000154   10048413           CALLP.S2      __call_stub (PC+9248 = 0x00002560),B3
00000158       ecc7 ||        MV.L2         B1,B31
0000015a       9046 ||        MV.L1X        B0,A4
0000015c   e9201000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000160       3e33           MVK.S2        185,B4
00000162       0a23           SET.S2        B4,8,8,B4
00000164   05100fd8 ||        MV.L1         A4,A10
00000168   10041813           CALLP.S2      __divi (PC+8384 = 0x00002220),B3
0000016c   02280570 ||        MPYLI.M1      A0,A10,A5:A4
00000170       894a           BNOP.S1       $C$L3 (PC+74 = 0x000001aa),4
00000172       6246           MV.L1         A4,A3
00000174       0112 ||        MVK.S1        0,A2
00000176            $C$L2:
00000176       0633           MVK.S2        160,B4
00000178       1587 ||        MV.L2X        A11,B0
0000017a       0241           ADD.L2        B0,B4,B4
0000017c   ee208a02           .fphead       n, l, W, BU, br, nosat, 1110001b
00000180       100d           LDW.D2T2      *B4[0],B0
00000182       8606           MV.L1         A12,A4
00000184       004c           LDW.D1T1      *A4[0],A4
00000186       c627           MVK.L2        6,B4
00000188       3c32           MVK.S1        185,A0
0000018a       ec47           MV.L2         B0,B31
0000018c   10047c12 ||        CALLP.S2      __call_stub (PC+9184 = 0x00002560),B3
00000190       4da6           MVK.L1        10,A3
00000192       6230           ADD.L1        A3,A4,A3
00000194       0822 ||        SET.S1        A0,8,8,A0
00000196       4e27           MVK.L2        10,B4
00000198   020c0571 ||        MPYLI.M1      A0,A3,A5:A4
0000019c   e6e00a20           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000001a0   10041012 ||        CALLP.S2      __divi (PC+8320 = 0x00002220),B3
000001a4   017fffa9           MVK.S1        0xffffffff,A2
000001a8       4646 ||        MV.L1         A4,A10
000001aa            $C$L3:
000001aa       8686           MV.L1         A13,A4
000001ac       8432 ||        MVK.S1        164,A0
000001ae       0240           ADD.L1        A0,A4,A4
000001b0       3587 ||        MV.L2X        A11,B1
000001b2       9c13 ||        MVK.S2        156,B0
000001b4       0034           STW.D1T1      A3,*A4[0]
000001b6       00c1 ||        ADD.L2        B0,B1,B4
000001b8       100d           LDW.D2T2      *B4[0],B0
000001ba       ec47           MV.L2         B0,B31
000001bc   ef9025a0           .fphead       p, l, W, BU, nobr, nosat, 1111100b
000001c0   10047412 ||        CALLP.S2      __call_stub (PC+9120 = 0x00002560),B3
000001c4   00101fda           MV.L2X        A4,B0
000001c8   3036a120    [!B0]  BNOP.S1       $C$L5 (PC+108 = 0x0000022c),5
000001cc       9c13           MVK.S2        156,B0
000001ce       00c1           ADD.L2        B0,B1,B4
000001d0       100d           LDW.D2T2      *B4[0],B0
000001d2       ec47           MV.L2         B0,B31
000001d4   10047412 ||        CALLP.S2      __call_stub (PC+9120 = 0x00002560),B3
000001d8       8226           CMPEQ.L1      4,A4,A0
000001da       a4ba    [!A0]  BNOP.S1       $C$L4 (PC+36 = 0x000001e4),5
000001dc   eb108200           .fphead       p, l, W, BU, br, nosat, 1011000b
000001e0   b026a120    [!A2]  BNOP.S1       $C$L5 (PC+76 = 0x0000022c),5
000001e4            $C$L4:
000001e4       e91b           CALLP.S2      Fx_DLY_TapeEcho3_tapmuteClose (PC-368 = 0x00000070),B3
000001e6       8606 ||        MV.L1         A12,A4
000001e8       9587 ||        MV.L2X        A11,B4
000001ea       0506           MV.L1         A10,A0
000001ec       ac02           SHL.S1        A0,0xd,A0
000001ee       8686 ||        MV.L1         A13,A4
000001f0       4804           STW.D1T1      A0,*A4[10]
000001f2       8706 ||        MV.L1         A14,A4
000001f4   00124275           STW.D1T1      A0,*+A4[18]
000001f8       9587 ||        MV.L2X        A11,B4
000001fa       b80d           LDW.D2T2      *B4[13],B0
000001fc   ebc0814c           .fphead       n, l, W, BU, br, nosat, 1011110b
00000200       4686           MV.L1         A13,A2
00000202       84b2           MVK.S1        164,A1
00000204       2140           ADD.L1        A1,A2,A4
00000206       000c           LDW.D1T1      *A4[0],A0
00000208       8606           MV.L1         A12,A4
0000020a       006f ||        BNOP.S2       B0,0
0000020c   03100264           LDW.D1T1      *+A4[0],A6
00000210   0280002a           MVK.S2        0x0000,B5
00000214   0280006a           MVKH.S2       0x0000,B5
00000218       4e27           MVK.L2        10,B4
0000021a       9041           ADD.L2X       B4,A0,B4
0000021c   e8e02010           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000220   01820163 ||        ADDKPC.S2     $C$RL18 (PC+8 = 0x00000228),B3,0
00000224   02141fd8 ||        MV.L1X        B5,A4
00000228            $C$RL18:
00000228   000aa120           BNOP.S1       $C$L6 (PC+20 = 0x00000234),5
0000022c            $C$L5:
0000022c       0506           MV.L1         A10,A0
0000022e       ac02           SHL.S1        A0,0xd,A0
00000230       8686 ||        MV.L1         A13,A4
00000232       4804           STW.D1T1      A0,*A4[10]
00000234            $C$L6:
00000234   10047410           CALLP.S1      __c6xabi_pop_rts (PC+9120 = 0x000025c0),A3
00000238            Fx_DLY_TapeEcho3_Booster_onf:
00000238       700d           LDW.D2T2      *B4[3],B0
0000023a       200c           LDW.D1T1      *A4[1],A0
0000023c   eb000080           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000240   02803faa           MVK.S2        0x007f,B5
00000244   03333328           MVK.S1        0x6666,A6
00000248       f683           SHL.S2        B5,0x17,B5
0000024a       006f           BNOP.S2       B0,0
0000024c       9212           MVK.S1        20,A4
0000024e       0240           ADD.L1        A0,A4,A4
00000250   02140fda           MV.L2         B5,B4
00000254   03221868           MVKH.S1       0x44300000,A6
00000258   00000000           NOP           
0000025c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000260            Fx_DLY_TapeEcho3_echo_onf_edit:
00000260   10047010           CALLP.S1      __push_rts (PC+9088 = 0x000025e0),A3
00000264       200c           LDW.D1T1      *A4[1],A0
00000266       5646           MV.L1X        B4,A10
00000268       6646           MV.L1         A4,A11
0000026a       2c6e           NOP           2
0000026c       fd9b           CALLP.S2      Fx_DLY_TapeEcho3_Booster_onf (PC-40 = 0x00000238),B3
0000026e       8446 ||        MV.L1         A0,A12
00000270       0633           MVK.S2        160,B4
00000272       1507 ||        MV.L2X        A10,B0
00000274       0241           ADD.L2        B0,B4,B4
00000276       100d           LDW.D2T2      *B4[0],B0
00000278       8586           MV.L1         A11,A4
0000027a       004c           LDW.D1T1      *A4[0],A4
0000027c   efc08140           .fphead       n, l, W, BU, br, nosat, 1111110b
00000280       0627           MVK.L2        0,B4
00000282       1852           MVK.S1        88,A0
00000284   10045c13           CALLP.S2      __call_stub (PC+8928 = 0x00002560),B3
00000288       ec47 ||        MV.L2         B0,B31
0000028a       1247           MV.L2X        A4,B0
0000028c   20206120    [ B0]  BNOP.S1       $C$L7 (PC+64 = 0x000002c0),3
00000290       0822           SET.S1        A0,8,8,A0
00000292       2606 ||        MV.L1         A12,A1
00000294       0080           ADD.L1        A0,A1,A0
00000296       9507           MV.L2X        A10,B4
00000298   001062e6           LDW.D2T2      *+B4[3],B0
0000029c   e6a00100           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000002a0   03333328           MVK.S1        0x6666,A6
000002a4   0200a35a           MVK.L2        0,B4
000002a8   03221868           MVKH.S1       0x44300000,A6
000002ac       8046           MV.L1         A0,A4
000002ae       ec47           MV.L2         B0,B31
000002b0   10045812 ||        CALLP.S2      __call_stub (PC+8896 = 0x00002560),B3
000002b4       dd1b           CALLP.S2      Fx_DLY_TapeEcho3_tapmuteClose (PC-560 = 0x00000070),B3
000002b6       9507 ||        MV.L2X        A10,B4
000002b8       8586 ||        MV.L1         A11,A4
000002ba       ad0a           BNOP.S1       $C$RL35 (PC+104 = 0x00000308),5
000002bc   ed008c80           .fphead       n, l, W, BU, br, nosat, 1101000b
000002c0            $C$L7:
000002c0       9507           MV.L2X        A10,B4
000002c2       700d           LDW.D2T2      *B4[3],B0
000002c4   02003faa           MVK.S2        0x007f,B4
000002c8   03333328           MVK.S1        0x6666,A6
000002cc   0212eca2           SHL.S2        B4,0x17,B4
000002d0   03221868           MVKH.S1       0x44300000,A6
000002d4       8046           MV.L1         A0,A4
000002d6       ec47 ||        MV.L2         B0,B31
000002d8   10045412 ||        CALLP.S2      __call_stub (PC+8864 = 0x00002560),B3
000002dc   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000002e0       9507           MV.L2X        A10,B4
000002e2       b80d           LDW.D2T2      *B4[13],B0
000002e4       84b2           MVK.S1        164,A1
000002e6       2040           ADD.L1        A1,A0,A4
000002e8       000c           LDW.D1T1      *A4[0],A0
000002ea       8586           MV.L1         A11,A4
000002ec       006f           BNOP.S2       B0,0
000002ee       006c           LDW.D1T1      *A4[0],A6
000002f0   0280002a           MVK.S2        0x0000,B5
000002f4   0280006a           MVKH.S2       0x0000,B5
000002f8       4e27           MVK.L2        10,B4
000002fa       9041           ADD.L2X       B4,A0,B4
000002fc   e9e02000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000300   01820163 ||        ADDKPC.S2     $C$RL35 (PC+8 = 0x00000308),B3,0
00000304   02141fd8 ||        MV.L1X        B5,A4
00000308            $C$RL35:
00000308            $C$L8:
00000308   10045810           CALLP.S1      __c6xabi_pop_rts (PC+8896 = 0x000025c0),A3
0000030c            Fx_DLY_TapeEcho3_onf:
0000030c       a247           MV.L2         B4,B5
0000030e       0633 ||        MVK.S2        160,B4
00000310       a241           ADD.L2        B5,B4,B4
00000312       31f7 ||        STW.D2T2      B3,*B15--[2]
00000314       100d           LDW.D2T2      *B4[0],B0
00000316       e246           MV.L1         A4,A7
00000318       218c           LDW.D1T1      *A7[1],A0
0000031a       01cc           LDW.D1T1      *A7[0],A4
0000031c   ef000140           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000320       0627           MVK.L2        0,B4
00000322       ec47           MV.L2         B0,B31
00000324   10044812 ||        CALLP.S2      __call_stub (PC+8768 = 0x00002560),B3
00000328   00101fda           MV.L2X        A4,B0
0000032c   300aa120    [!B0]  BNOP.S1       $C$L9 (PC+20 = 0x00000334),5
00000330       fa73           MVK.S2        127,B4
00000332       f603           SHL.S2        B4,0x17,B4
00000334            $C$L9:
00000334   001462e6           LDW.D2T2      *+B5[3],B0
00000338   03333328           MVK.S1        0x6666,A6
0000033c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000340   03221868           MVKH.S1       0x44300000,A6
00000344       8046           MV.L1         A0,A4
00000346       0c6e           NOP           1
00000348   10044413           CALLP.S2      __call_stub (PC+8736 = 0x00002560),B3
0000034c       ec47 ||        MV.L2         B0,B31
0000034e       f21b           CALLP.S2      Fx_DLY_TapeEcho3_echo_onf_edit (PC-224 = 0x00000260),B3
00000350       82c7 ||        MV.L2         B5,B4
00000352       83c6 ||        MV.L1         A7,A4
00000354       71f7           LDW.D2T2      *++B15[2],B3
00000356       a1ef           BNOP.S2       B3,5
00000358            Fx_DLY_TapeEcho3_mix_edit:
00000358       a247           MV.L2         B4,B5
0000035a       0633 ||        MVK.S2        160,B4
0000035c   ef509180           .fphead       p, l, W, BU, br, nosat, 1111010b
00000360       a241           ADD.L2        B5,B4,B4
00000362       31f7 ||        STW.D2T2      B3,*B15--[2]
00000364       100d           LDW.D2T2      *B4[0],B0
00000366       e246           MV.L1         A4,A7
00000368       218c           LDW.D1T1      *A7[1],A0
0000036a       01cc           LDW.D1T1      *A7[0],A4
0000036c       0e27           MVK.L2        8,B4
0000036e       ec47           MV.L2         B0,B31
00000370   10044012 ||        CALLP.S2      __call_stub (PC+8704 = 0x00002560),B3
00000374       fbf3           MVK.S2        127,B7
00000376       f783           SHL.S2        B7,0x17,B7
00000378       a727           MVK.L2        5,B6
0000037a       0627           MVK.L2        0,B4
0000037c   ede02081           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000380   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000384   10043c13 ||        CALLP.S2      __call_stub (PC+8672 = 0x00002560),B3
00000388       0646 ||        MV.L1         A4,A8
0000038a       93d6 ||        MV.D1X        B7,A4
0000038c       8372 ||        MVK.S1        100,A6
0000038e       708d           LDW.D2T2      *B5[3],B0
00000390   00b33328           MVK.S1        0x6666,A1
00000394       11f2           MVK.S1        112,A3
00000396       09a2           SET.S1        A3,8,8,A3
00000398   00a21869           MVKH.S1       0x44300000,A1
0000039c   e5800030           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000003a0       6000 ||        ADD.L1        A3,A0,A0
000003a2       ec47           MV.L2         B0,B31
000003a4   10043813 ||        CALLP.S2      __call_stub (PC+8640 = 0x00002560),B3
000003a8       9257 ||        MV.D2X        A4,B4
000003aa       8c40 ||        ADD.L1        A0,-4,A4
000003ac       c0ce ||        MV.S1         A1,A6
000003ae       0633           MVK.S2        160,B4
000003b0       a241           ADD.L2        B5,B4,B4
000003b2       100d           LDW.D2T2      *B4[0],B0
000003b4       01cc           LDW.D1T1      *A7[0],A4
000003b6       0e27           MVK.L2        8,B4
000003b8       23c7           MV.L2         B7,B1
000003ba       0526           MVK.L1        0,A2
000003bc   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000003c0   10043413           CALLP.S2      __call_stub (PC+8608 = 0x00002560),B3
000003c4       ec47 ||        MV.L2         B0,B31
000003c6       e053           MVK.S2        71,B0
000003c8   001019fa           CMPGTU.L2X    B0,A4,B0
000003cc   2029a120    [ B0]  BNOP.S1       $C$L10 (PC+82 = 0x00000412),5
000003d0       0633           MVK.S2        160,B4
000003d2       a241           ADD.L2        B5,B4,B4
000003d4       100d           LDW.D2T2      *B4[0],B0
000003d6       01cc           LDW.D1T1      *A7[0],A4
000003d8       0e27           MVK.L2        8,B4
000003da       db12           MVK.S1        30,A6
000003dc   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000003e0       0c6e           NOP           1
000003e2       ec47           MV.L2         B0,B31
000003e4   10043012 ||        CALLP.S2      __call_stub (PC+8576 = 0x00002560),B3
000003e8       e1d2           MVK.S1        71,A3
000003ea       814e           MV.S1         A2,A4
000003ec   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003f0   040c80f9 ||        SUB.L1        A4,A3,A8
000003f4   10043013 ||        CALLP.S2      __call_stub (PC+8576 = 0x00002560),B3
000003f8       80c7 ||        MV.L2         B1,B4
000003fa       708d           LDW.D2T2      *B5[3],B0
000003fc   e8a00022           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000400       9247           MV.L2X        A4,B4
00000402       c0c6           MV.L1         A1,A6
00000404       8046           MV.L1         A0,A4
00000406       0c6e           NOP           1
00000408   00000362           B.S2          B0
0000040c   01848162           ADDKPC.S2     $C$RL54 (PC+16 = 0x00000410),B3,4
00000410            $C$RL54:
00000410       a48a           BNOP.S1       $C$L11 (PC+36 = 0x00000424),5
00000412            $C$L10:
00000412       708d           LDW.D2T2      *B5[3],B0
00000414       71f7           LDW.D2T2      *++B15[2],B3
00000416       83c7           MV.L2         B7,B4
00000418       8046           MV.L1         A0,A4
0000041a       0c6e           NOP           1
0000041c   ee608000           .fphead       n, l, W, BU, br, nosat, 1110011b
00000420       006f           BNOP.S2       B0,0
00000422       8c6e           NOP           5
00000424            $C$L11:
00000424       71f7           LDW.D2T2      *++B15[2],B3
00000426       6c6e           NOP           4
00000428   008ca362           BNOP.S2       B3,5
0000042c            Fx_DLY_TapeEcho3_lo_edit:
0000042c       a247           MV.L2         B4,B5
0000042e       0633 ||        MVK.S2        160,B4
00000430   01bd14f7           STW.D2T2      B3,*B15--[8]
00000434       a241 ||        ADD.L2        B5,B4,B4
00000436       100d           LDW.D2T2      *B4[0],B0
00000438       200c           LDW.D1T1      *A4[1],A0
0000043a       004c           LDW.D1T1      *A4[0],A4
0000043c   ed600040           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000440   0210a35a           MVK.L2        4,B4
00000444   0303b028           MVK.S1        0x0760,A6
00000448   10042413           CALLP.S2      __call_stub (PC+8480 = 0x00002560),B3
0000044c   0f800fda ||        MV.L2         B0,B31
00000450   03400068           MVKH.S1       0x80000000,A6
00000454       6727           MVK.L2        3,B6
00000456       421b           CALLP.S2      __local_call_stub (PC+1056 = 0x00000860),B3
00000458       9257 ||        MV.D2X        A4,B4
0000045a       a272 ||        MVK.S1        101,A4
0000045c   ec00b800           .fphead       n, l, W, BU, br, nosat, 1100000b
00000460       2527 ||        MVK.L2        1,B2
00000462       8d92           MVK.S1        140,A3
00000464   04d70a2a           MVK.S2        0xffffae14,B9
00000468       b1c1           ADD.L2X       B5,A3,B4
0000046a       100d           LDW.D2T2      *B4[0],B0
0000046c   049fa3ea           MVKH.S2       0x3f470000,B9
00000470   0380a35a           MVK.L2        0,B7
00000474   03a1506a           MVKH.S2       0x42a00000,B7
00000478       c246           MV.L1         A4,A6
0000047a       0313 ||        MVK.S2        0,B6
0000047c   e8a03000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000480   0424a35b ||        MVK.L2        9,B8
00000484   023d11a0 ||        ADD.S1X       8,B15,A4
00000488   10041c13           CALLP.S2      __call_stub (PC+8416 = 0x00002560),B3
0000048c       ec47 ||        MV.L2         B0,B31
0000048e       83d7 ||        MV.D2         B7,B4
00000490   04241fd8 ||        MV.L1X        B9,A8
00000494       788d           LDW.D2T2      *B5[11],B0
00000496       1e52           MVK.S1        216,A4
00000498   00028940           ADD.D1        A0,0x14,A0
0000049c   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000004a0   02100078           ADD.L1        A0,A4,A4
000004a4   023d005a           ADD.L2        8,B15,B4
000004a8       006f           BNOP.S2       B0,0
000004aa       9312           MVK.S1        20,A6
000004ac   01846162           ADDKPC.S2     $C$RL65 (PC+16 = 0x000004b0),B3,3
000004b0            $C$RL65:
000004b0   01bd12e6           LDW.D2T2      *++B15[8],B3
000004b4       6c6e           NOP           4
000004b6       a1ef           BNOP.S2       B3,5
000004b8            Fx_DLY_TapeEcho3_gain_edit:
000004b8       a247           MV.L2         B4,B5
000004ba       0633 ||        MVK.S2        160,B4
000004bc   ec801000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000004c0       a241           ADD.L2        B5,B4,B4
000004c2       31f7 ||        STW.D2T2      B3,*B15--[2]
000004c4       100d           LDW.D2T2      *B4[0],B0
000004c6       200c           LDW.D1T1      *A4[1],A0
000004c8       004c           LDW.D1T1      *A4[0],A4
000004ca       4627           MVK.L2        2,B4
000004cc   0303a028           MVK.S1        0x0740,A6
000004d0   10041413           CALLP.S2      __call_stub (PC+8352 = 0x00002560),B3
000004d4   0f800fda ||        MV.L2         B0,B31
000004d8   03400068           MVKH.S1       0x80000000,A6
000004dc   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000004e0       6727           MVK.L2        3,B6
000004e2       381b           CALLP.S2      __local_call_stub (PC+896 = 0x00000860),B3
000004e4       9257 ||        MV.D2X        A4,B4
000004e6       a272 ||        MVK.S1        101,A4
000004e8       2527 ||        MVK.L2        1,B2
000004ea       1613           MVK.S2        144,B4
000004ec       a241           ADD.L2        B5,B4,B4
000004ee       100d           LDW.D2T2      *B4[0],B0
000004f0   0340002a           MVK.S2        0xffff8000,B6
000004f4   0321ae6a           MVKH.S2       0x435c0000,B6
000004f8   00028940           ADD.D1        A0,0x14,A0
000004fc   e1e0800e           .fphead       n, l, W, BU, br, nosat, 0001111b
00000500       d346           MV.L1X        B6,A6
00000502       ec47           MV.L2         B0,B31
00000504   10040c12 ||        CALLP.S2      __call_stub (PC+8288 = 0x00002560),B3
00000508       708d           LDW.D2T2      *B5[3],B0
0000050a       71f7           LDW.D2T2      *++B15[2],B3
0000050c       9247           MV.L2X        A4,B4
0000050e       1212           MVK.S1        16,A4
00000510       0240           ADD.L1        A0,A4,A4
00000512       006f           BNOP.S2       B0,0
00000514   00008000           NOP           5
00000518            Fx_DLY_TapeEcho3_hi_edit:
00000518       a247           MV.L2         B4,B5
0000051a       0633 ||        MVK.S2        160,B4
0000051c   eba01002           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000520   01bd14f7           STW.D2T2      B3,*B15--[8]
00000524       a241 ||        ADD.L2        B5,B4,B4
00000526       100d           LDW.D2T2      *B4[0],B0
00000528       200c           LDW.D1T1      *A4[1],A0
0000052a       004c           LDW.D1T1      *A4[0],A4
0000052c   020ca35a           MVK.L2        3,B4
00000530   0303a828           MVK.S1        0x0750,A6
00000534   10040813           CALLP.S2      __call_stub (PC+8256 = 0x00002560),B3
00000538   0f800fda ||        MV.L2         B0,B31
0000053c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000540   03400068           MVKH.S1       0x80000000,A6
00000544       6727           MVK.L2        3,B6
00000546       9257           MV.D2X        A4,B4
00000548   10006413 ||        CALLP.S2      __local_call_stub (PC+800 = 0x00000860),B3
0000054c       a272 ||        MVK.S1        101,A4
0000054e       2527 ||        MVK.L2        1,B2
00000550       0627           MVK.L2        0,B4
00000552       8c13 ||        MVK.S2        140,B0
00000554   025fc06a           MVKH.S2       0xbf800000,B4
00000558   0310921b           ADDSP.L2X     B4,A4,B6
0000055c   e3400148           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000560       02cb ||        ADD.S2        B0,B5,B4
00000562       100d           LDW.D2T2      *B4[0],B0
00000564   0380a35a           MVK.L2        0,B7
00000568   04570a28           MVK.S1        0xffffae14,A8
0000056c   03a2bd6a           MVKH.S2       0x457a0000,B7
00000570       d346           MV.L1X        B6,A6
00000572       0727 ||        MVK.L2        0,B6
00000574   0400042a ||        MVK.S2        0x0008,B8
00000578   10040013           CALLP.S2      __call_stub (PC+8192 = 0x00002560),B3
0000057c   e2200300           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000580       ec47 ||        MV.L2         B0,B31
00000582       83d7 ||        MV.D2         B7,B4
00000584   023d1059 ||        ADD.L1X       8,B15,A4
00000588   041fa3e8 ||        MVKH.S1       0x3f470000,A8
0000058c       788d           LDW.D2T2      *B5[11],B0
0000058e       9092           MVK.S1        20,A1
00000590       0090           ADD.L1        A0,A1,A1
00000592       8c72           MVK.S1        236,A0
00000594   023d005a           ADD.L2        8,B15,B4
00000598       006f           BNOP.S2       B0,0
0000059a       9312           MVK.S1        20,A6
0000059c   eb200003           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000005a0   02040078           ADD.L1        A0,A1,A4
000005a4   01824162           ADDKPC.S2     $C$RL79 (PC+8 = 0x000005a8),B3,2
000005a8            $C$RL79:
000005a8   01bd12e6           LDW.D2T2      *++B15[8],B3
000005ac       6c6e           NOP           4
000005ae       a1ef           BNOP.S2       B3,5
000005b0            Fx_DLY_TapeEcho3_RecLvl_edit:
000005b0   10040810           CALLP.S1      __push_rts (PC+8256 = 0x000025e0),A3
000005b4       8646           MV.L1         A4,A12
000005b6       0632 ||        MVK.S1        160,A4
000005b8       9240           ADD.L1X       A4,B4,A4
000005ba       003c           LDW.D1T1      *A4[0],A3
000005bc   ed000400           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000005c0   00302264           LDW.D1T1      *+A12[1],A0
000005c4   07bf09c2           SUB.D2        B15,0x18,B15
000005c8   02300264           LDW.D1T1      *+A12[0],A4
000005cc       f246           MV.L1X        B4,A7
000005ce       e627           MVK.L2        7,B4
000005d0   1003f413 ||        CALLP.S2      __call_stub (PC+8096 = 0x00002560),B3
000005d4       fdd7 ||        MV.D2X        A3,B31
000005d6       a172           MVK.S1        101,A2
000005d8   0230212a ||        MVK.S2        0x6042,B4
000005dc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000005e0   021df2eb           MVKH.S2       0x3be50000,B4
000005e4   021999a9 ||        MVK.S1        0x3333,A4
000005e8       0646 ||        MV.L1         A4,A8
000005ea       c146           MV.L1         A2,A6
000005ec   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
000005f0   021ff9e9 ||        MVKH.S1       0x3ff30000,A4
000005f4   1003f013 ||        CALLP.S2      __call_stub (PC+8064 = 0x00002560),B3
000005f8       2727 ||        MVK.L2        1,B6
000005fa       6646           MV.L1         A4,A11
000005fc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000600       0632 ||        MVK.S1        160,A4
00000602       e240           ADD.L1        A7,A4,A4
00000604   02900264           LDW.D1T1      *+A4[0],A5
00000608   02300264           LDW.D1T1      *+A12[0],A4
0000060c       0627           MVK.L2        0,B4
0000060e       18d3           MVK.S2        88,B1
00000610       08a3           SET.S2        B1,8,8,B1
00000612       fec7           MV.L2X        A5,B31
00000614   1003ec12 ||        CALLP.S2      __call_stub (PC+8032 = 0x00002560),B3
00000618   00101fda           MV.L2X        A4,B0
0000061c   e3200200           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000620   200a8120    [ B0]  BNOP.S1       $C$L12 (PC+20 = 0x00000634),4
00000624   0080307a           ADD.L2X       B1,A0,B1
00000628   01e666a8           MVK.S1        0xffffcccd,A3
0000062c   019fa668           MVKH.S1       0x3f4c0000,A3
00000630   05ac6e00           MPYSP.M1      A3,A11,A11
00000634            $C$L12:
00000634       89b3           MVK.S2        44,B3
00000636       81bc ||        LDW.D1T1      *A7[4],A3
00000638   02e2faab           MVK.S2        0xffffc5f5,B5
0000063c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640   018c207a ||        ADD.L2        B1,B3,B3
00000644   029d3bea           MVKH.S2       0x3a770000,B5
00000648       91c6           MV.L1X        B3,A4
0000064a       9587           MV.L2X        A11,B4
0000064c       d2c6 ||        MV.L1X        B5,A6
0000064e       fdc7           MV.L2X        A3,B31
00000650   1003e413 ||        CALLP.S2      __call_stub (PC+7968 = 0x00002560),B3
00000654       56c6 ||        MV.L1X        B5,A10
00000656       06b2           MVK.S1        160,A5
00000658       e2d0           ADD.L1        A7,A5,A5
0000065a       00bc           LDW.D1T1      *A5[0],A3
0000065c   ed8000a0           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000660   02300264           LDW.D1T1      *+A12[0],A4
00000664       2e27           MVK.L2        9,B4
00000666       c146           MV.L1         A2,A6
00000668       0c6e           NOP           1
0000066a       fdc7           MV.L2X        A3,B31
0000066c   1003e012 ||        CALLP.S2      __call_stub (PC+7936 = 0x00002560),B3
00000670   019fc264           LDW.D1T1      *+A7[30],A3
00000674       fa33           MVK.S2        63,B4
00000676       0646           MV.L1         A4,A8
00000678       fe72           MVK.S1        255,A4
0000067a       1e03           SHL.S2        B4,0x18,B4
0000067c   ecc00020           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000680   1003dc13           CALLP.S2      __call_stub (PC+7904 = 0x00002560),B3
00000684       fdc7 ||        MV.L2X        A3,B31
00000686       d602 ||        SHL.S1        A4,0x16,A4
00000688       81bc           LDW.D1T1      *A7[4],A3
0000068a       1193           MVK.S2        16,B3
0000068c       21b1           ADD.L2        B1,B3,B3
0000068e       9247           MV.L2X        A4,B4
00000690       d2c6           MV.L1X        B5,A6
00000692       91c6           MV.L1X        B3,A4
00000694   1003dc13 ||        CALLP.S2      __call_stub (PC+7904 = 0x00002560),B3
00000698   0f8c1fda ||        MV.L2X        A3,B31
0000069c   e3c00204           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000006a0   01b33328           MVK.S1        0x6666,A3
000006a4   019fb368           MVKH.S1       0x3f660000,A3
000006a8   010d6238           SUBSP.L1      A11,A3,A2
000006ac       05a6           MVK.L1        0,A3
000006ae       2c6e           NOP           2
000006b0   000c4e60           CMPGTSP.S1    A2,A3,A0
000006b4       a32a    [ A0]  BNOP.S1       $C$L13 (PC+24 = 0x000006b8),5
000006b6       41c6           MV.L1         A3,A2
000006b8            $C$L13:
000006b8       f8f2           MVK.S1        127,A1
000006ba       f482           SHL.S1        A1,0x17,A1
000006bc   ed008000           .fphead       n, l, W, BU, br, nosat, 1101000b
000006c0   04040fd8           MV.L1         A1,A8
000006c4   00204ea0           CMPLTSP.S1    A2,A8,A0
000006c8   c007a120    [ A0]  BNOP.S1       $C$L14 (PC+14 = 0x000006ce),5
000006cc       4406           MV.L1         A8,A2
000006ce            $C$L14:
000006ce       8c12           MVK.S1        140,A0
000006d0   01a00029           MVK.S1        0x4000,A3
000006d4       03c0 ||        ADD.L1        A0,A7,A4
000006d6       000c           LDW.D1T1      *A4[0],A0
000006d8   01a201e8 ||        MVKH.S1       0x44030000,A3
000006dc   e5000800           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000006e0   01886e00           MPYSP.M1      A3,A2,A3
000006e4   0200a35a           MVK.L2        0,B4
000006e8   02214b6a           MVKH.S2       0x42960000,B4
000006ec       0726           MVK.L1        0,A6
000006ee       fc47           MV.L2X        A0,B31
000006f0   040004aa ||        MVK.S2        0x0009,B8
000006f4   1003d013           CALLP.S2      __call_stub (PC+7808 = 0x00002560),B3
000006f8   020c921b ||        ADDSP.L2X     B4,A3,B4
000006fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000700   023c9059 ||        ADD.L1X       4,B15,A4
00000704   03606069 ||        MVKH.S1       0xc0c00000,A6
00000708       1b77 ||        MVK.D2        0,B6
0000070a       bc5d           LDW.D2T2      *B15[1],B5
0000070c       dc7d           LDW.D2T2      *B15[2],B7
0000070e       fc6d           LDW.D2T2      *B15[3],B6
00000710   04123c2a           MVK.S2        0x2478,B8
00000714   041fd0ea           MVKH.S2       0x3fa10000,B8
00000718   02150e03           MPYSP.M2      B8,B5,B4
0000071c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000720   001d6264 ||        LDW.D1T1      *+A7[11],A0
00000724   029d0e02           MPYSP.M2      B8,B7,B5
00000728   03990e02           MPYSP.M2      B8,B6,B7
0000072c       1333           MVK.S2        48,B6
0000072e       2361           ADD.L2        B1,B6,B6
00000730       bc45 ||        STW.D2T2      B4,*B15[1]
00000732       dc55           STW.D2T2      B5,*B15[2]
00000734       fc47 ||        MV.L2X        A0,B31
00000736       fc75           STW.D2T2      B7,*B15[3]
00000738   1003c813 ||        CALLP.S2      __call_stub (PC+7744 = 0x00002560),B3
0000073c   e7000a80           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000740   023c805b ||        ADD.L2        4,B15,B4
00000744       9346 ||        MV.L1X        B6,A4
00000746       9312 ||        MVK.S1        20,A6
00000748       8c12           MVK.S1        140,A0
0000074a       03c0           ADD.L1        A0,A7,A4
0000074c   0240002a ||        MVK.S2        0xffff8000,B4
00000750   0262046b           MVKH.S2       0xc4080000,B4
00000754   00100264 ||        LDW.D1T1      *+A4[0],A0
00000758   02089e02           MPYSP.M2X     B4,A2,B4
0000075c   e0c00024           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000760   02a0002a           MVK.S2        0x4000,B5
00000764   02a26eea           MVKH.S2       0x44dd0000,B5
00000768   0400a35b           MVK.L2        0,B8
0000076c       0313 ||        MVK.S2        0,B6
0000076e       fc57           MV.D2X        A0,B31
00000770   0210a21b ||        ADDSP.L2      B5,B4,B4
00000774   1003c013 ||        CALLP.S2      __call_stub (PC+7680 = 0x00002560),B3
00000778   023c9059 ||        ADD.L1X       4,B15,A4
0000077c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000780       04ce ||        MV.S1         A1,A8
00000782       1b76 ||        MVK.D1        0,A6
00000784       69bc           LDW.D1T1      *A7[11],A3
00000786       81d3           MVK.S2        68,B3
00000788   018c207a           ADD.L2        B1,B3,B3
0000078c   023c805a           ADD.L2        4,B15,B4
00000790       9312           MVK.S1        20,A6
00000792       91c6           MV.L1X        B3,A4
00000794   1003bc13 ||        CALLP.S2      __call_stub (PC+7648 = 0x00002560),B3
00000798   0f8c1fda ||        MV.L2X        A3,B31
0000079c   e2600201           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000007a0   01cccd28           MVK.S1        0xffff999a,A3
000007a4   01df4ce9           MVKH.S1       0xbe990000,A3
000007a8   031c8266 ||        LDW.D1T2      *+A7[4],B6
000007ac   01886e00           MPYSP.M1      A3,A2,A3
000007b0       0433           MVK.S2        160,B0
000007b2       2001           ADD.L2        B1,B0,B0
000007b4       c506           MV.L1         A10,A6
000007b6       036f           BNOP.S2       B6,0
000007b8   018c2218 ||        ADDSP.L1      A1,A3,A3
000007bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000007c0   02001fd8           MV.L1X        B0,A4
000007c4   01834162           ADDKPC.S2     $C$RL94 (PC+12 = 0x000007cc),B3,2
000007c8   020c1fda           MV.L2X        A3,B4
000007cc            $C$RL94:
000007cc   1003c011           CALLP.S1      __c6xabi_pop_rts (PC+7680 = 0x000025c0),A3
000007d0   07800c52 ||        ADDK.S2       24,B15
000007d4            Fx_DLY_TapeEcho3_init:
000007d4   1003c410           CALLP.S1      __push_rts (PC+7712 = 0x000025e0),A3
000007d8       8c32           MVK.S1        172,A0
000007da       202c           LDW.D1T1      *A4[1],A2
000007dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000007e0       4646 ||        MV.L1         A4,A10
000007e2       124a ||        ADD.S1X       A0,B4,A4
000007e4       003c           LDW.D1T1      *A4[0],A3
000007e6       3246           MV.L1X        B4,A1
000007e8   00100fda           MV.L2         B4,B0
000007ec   0201342a           MVK.S2        0x0268,B4
000007f0       8506           MV.L1         A10,A4
000007f2       0312 ||        MVK.S1        0,A6
000007f4   0240006a ||        MVKH.S2       0x80000000,B4
000007f8   1003b013           CALLP.S2      __call_stub (PC+7552 = 0x00002560),B3
000007fc   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000800       fdc7 ||        MV.L2X        A3,B31
00000802       400c ||        LDW.D1T1      *A4[2],A0
00000804       8146 ||        MV.L1         A2,A4
00000806       2b22 ||        SET.S1        A6,9,9,A6
00000808       1633           MVK.S2        176,B4
0000080a       0241           ADD.L2        B0,B4,B4
0000080c       100d           LDW.D2T2      *B4[0],B0
0000080e       9b72           MVK.S1        124,A6
00000810       0627           MVK.L2        0,B4
00000812       2b22           SET.S1        A6,9,9,A6
00000814       64c6           MV.L1         A1,A11
00000816       8046           MV.L1         A0,A4
00000818   1003ac13 ||        CALLP.S2      __call_stub (PC+7520 = 0x00002560),B3
0000081c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000820       ec47 ||        MV.L2         B0,B31
00000822       c99b           CALLP.S2      Fx_DLY_TapeEcho3_gain_edit (PC-872 = 0x000004b8),B3
00000824       8506 ||        MV.L1         A10,A4
00000826       9587 ||        MV.L2X        A11,B4
00000828       cf9b           CALLP.S2      Fx_DLY_TapeEcho3_hi_edit (PC-776 = 0x00000518),B3
0000082a       8506 ||        MV.L1         A10,A4
0000082c       9587 ||        MV.L2X        A11,B4
0000082e       c0db           CALLP.S2      Fx_DLY_TapeEcho3_lo_edit (PC-1012 = 0x0000042c),B3
00000830       8506 ||        MV.L1         A10,A4
00000832       9587 ||        MV.L2X        A11,B4
00000834       805b           CALLP.S2      Fx_DLY_TapeEcho3_vol_edit (PC-2044 = 0x00000024),B3
00000836       8506 ||        MV.L1         A10,A4
00000838       9587 ||        MV.L2X        A11,B4
0000083a       8506           MV.L1         A10,A4
0000083c   efe0adb6           .fphead       n, l, W, BU, br, nosat, 1111111b
00000840   1003ac13 ||        CALLP.S2      Fx_DLY_TapeEcho3_fb_edit (PC+7520 = 0x000025a0),B3
00000844       9587 ||        MV.L2X        A11,B4
00000846       b19b           CALLP.S2      Fx_DLY_TapeEcho3_mix_edit (PC-1256 = 0x00000358),B3
00000848       8506 ||        MV.L1         A10,A4
0000084a       9587 ||        MV.L2X        A11,B4
0000084c       851b           CALLP.S2      Fx_DLY_TapeEcho3_time_edit (PC-1968 = 0x00000090),B3
0000084e       8506 ||        MV.L1         A10,A4
00000850       9587 ||        MV.L2X        A11,B4
00000852       a21b           CALLP.S2      Fx_DLY_TapeEcho3_echo_onf_edit (PC-1504 = 0x00000260),B3
00000854       8506 ||        MV.L1         A10,A4
00000856       9587 ||        MV.L2X        A11,B4
00000858   1003b010           CALLP.S1      __c6xabi_pop_rts (PC+7552 = 0x000025c0),A3
0000085c   e7c086d8           .fphead       n, l, W, BU, br, nosat, 0111110b
00000860            __local_call_stub:
00000860   0003a011           B.S1          __call_stub (PC+7424 = 0x00002560)
00000864   0f82342a ||        MVK.S2        0x0468,B31
00000868   0fc0006a           MVKH.S2       0x80000000,B31
0000086c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000870   00004000           NOP           3
00000874   00000000           NOP           
00000878   00000000           NOP           
0000087c   00000000           NOP           
00000880            SUB_KawaOD_EP_Booster:
00000880       25f7           STW.D2T1      A11,*B15--[2]
00000882       2577           STW.D2T1      A10,*B15--[2]
00000884       9677           STDW.D2T2     B13:B12,*B15--[1]
00000886       9577           STDW.D2T2     B11:B10,*B15--[1]
00000888       0627 ||        MVK.L2        0,B4
0000088a       8777           STDW.D2T1     A15:A14,*B15--[1]
0000088c   0220406a ||        MVKH.S2       0x40800000,B4
00000890   0380e22b           MVK.S2        0x01c4,B7
00000894       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000896       8ff1           ADD.L2        B7,-4,B7
00000898   01bed4f7 ||        STW.D2T2      B3,*B15--[22]
0000089c   e4e00828           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000008a0       f34b ||        ADD.S2X       B7,A6,B4
000008a2       5246 ||        MV.L1X        B4,A2
000008a4       f341           ADD.L2X       B7,A6,B4
000008a6       9e45 ||        STW.D2T2      B4,*B15[16]
000008a8   0200e82b           MVK.S2        0x01d0,B4
000008ac   023de2f6 ||        STW.D2T2      B4,*+B15[15]
000008b0   0200ec2b           MVK.S2        0x01d8,B4
000008b4   0598907a ||        ADD.L2X       B4,A6,B11
000008b8   0200f42b           MVK.S2        0x01e8,B4
000008bc   e0600005           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000008c0   0518907a ||        ADD.L2X       B4,A6,B10
000008c4   0200fc2b           MVK.S2        0x01f8,B4
000008c8   0f98907a ||        ADD.L2X       B4,A6,B31
000008cc   0201082b           MVK.S2        0x0210,B4
000008d0       9331 ||        ADD.L2X       B4,A6,B3
000008d2       9341           ADD.L2X       B4,A6,B4
000008d4   0200d02b           MVK.S2        0x01a0,B4
000008d8       ddc5 ||        STW.D2T2      B4,*B15[14]
000008da       b247 ||        MV.L2X        A4,B5
000008dc   ea003000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000008e0   09809228 ||        MVK.S1        0x0124,A19
000008e4   0698907b           ADD.L2X       B4,A6,B13
000008e8   0a100fd9 ||        MV.L1         A4,A20
000008ec   09009628 ||        MVK.S1        0x012c,A18
000008f0   024c905b           ADD.L2X       4,A19,B4
000008f4   0e126079 ||        ADD.L1        A19,A4,A28
000008f8   0acf8af1 ||        SUB.D1        A19,0x4,A21
000008fc   01834828 ||        MVK.S1        0x0690,A3
00000900   0220e265           LDW.D1T1      *+A8[7],A4
00000904   0210907b ||        ADD.L2X       B4,A4,B4
00000908   0e92a079 ||        ADD.L1        A21,A4,A29
0000090c   0d9241e0 ||        ADD.S1        A18,A4,A27
00000910   01c00068           MVKH.S1       0x80000000,A3
00000914   060c0264           LDW.D1T1      *+A3[0],A12
00000918   01d38940           ADD.D1        A20,0x1c,A3
0000091c   01bda2f5           STW.D2T1      A3,*+B15[13]
00000920   0380e42a ||        MVK.S2        0x01c8,B7
00000924   02953d43           ADDAW.D2      B5,0x9,B5
00000928   0381042b ||        MVK.S2        0x0208,B7
0000092c   0618f07b ||        ADD.L2X       B7,A6,B12
00000930       003c ||        LDW.D1T1      *A4[0],A3
00000932       9dd5           STW.D2T2      B5,*B15[12]
00000934   0f18f07b ||        ADD.L2X       B7,A6,B30
00000938   03809c2a ||        MVK.S2        0x0138,B7
0000093c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000940       8ff1           ADD.L2        B7,-4,B7
00000942       fd45 ||        STW.D2T2      B4,*B15[11]
00000944   0250f1e2 ||        ADD.S2X       B7,A20,B4
00000948       8ff1           ADD.L2        B7,-4,B7
0000094a       dd45 ||        STW.D2T2      B4,*B15[10]
0000094c   0250f1e3 ||        ADD.S2X       B7,A20,B4
00000950   08010028 ||        MVK.S1        0x0200,A16
00000954   0250f07b           ADD.L2X       B7,A20,B4
00000958   0480e029 ||        MVK.S1        0x01c0,A9
0000095c   e0a00033           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000960       bd45 ||        STW.D2T2      B4,*B15[9]
00000962       ccb5           STW.D2T1      A3,*B15[6]
00000964   03d7905b ||        SUB.L2X       A21,0x4,B7
00000968   0880c828 ||        MVK.S1        0x0190,A17
0000096c   0250f07b           ADD.L2X       B7,A20,B4
00000970   0380f829 ||        MVK.S1        0x01f0,A7
00000974   02a10265 ||        LDW.D1T1      *+A8[8],A5
00000978       9d45 ||        STW.D2T2      B4,*B15[8]
0000097a       fcc5           STW.D2T2      B4,*B15[7]
0000097c   e8202002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000980       9f93 ||        MVK.S2        156,B7
00000982       d347 ||        MV.L2X        A6,B6
00000984   0b00d829 ||        MVK.S1        0x01b0,A22
00000988   0580a358 ||        MVK.L1        0,A11
0000098c   02199ec3           ADDAD.D2      B6,0xc,B4
00000990   02d0f07b ||        ADD.L2X       B7,A20,B5
00000994   0da02267 ||        LDW.D1T2      *+A8[1],B27
00000998   0d1a0079 ||        ADD.L1        A16,A6,A26
0000099c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000009a0   009921e0 ||        ADD.S1        A9,A6,A1
000009a4   0c9cc841           ADD.D1        A7,A6,A25
000009a8   071a2079 ||        ADD.L1        A17,A6,A14
000009ac   05000029 ||        MVK.S1        0x0000,A10
000009b0       be55 ||        STW.D2T2      B5,*B15[17]
000009b2       de45           STW.D2T2      B4,*B15[18]
000009b4       1313 ||        MVK.S2        16,B6
000009b6       a746 ||        MV.L1         A6,A13
000009b8   0300f029 ||        MVK.S1        0x01e0,A6
000009bc   e6000e00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000009c0   07d8c841 ||        ADD.D1        A22,A6,A15
000009c4   0d00a35a ||        MVK.L2        0,B26
000009c8   0d5fc06b           MVKH.S2       0xbf800000,B26
000009cc   0c34c079 ||        ADD.L1        A6,A13,A24
000009d0   0b1489c1 ||        SUB.D1        A5,0x4,A22
000009d4   052afd89 ||        SET.S1        A10,23,29,A10
000009d8       fe65 ||        STW.D2T2      B6,*B15[19]
000009da       06a6           MVK.L1        0,A5
000009dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000009e0   0296bd89           SET.S1        A5,21,29,A5
000009e4   023cc2e4 ||        LDW.D2T1      *+B15[6],A4
000009e8            $C$L2:
000009e8   01d83264           LDW.D1T1      *++A22[1],A3
000009ec       6c6e           NOP           4
000009ee       0034           STW.D1T1      A3,*A4[0]
000009f0   026c02e6           LDW.D2T2      *+B27[0],B4
000009f4   01ee02e4           LDW.D2T1      *+B27[16],A3
000009f8       0626           MVK.L1        0,A4
000009fa       4c6e           NOP           3
000009fc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000a00   01907218           ADDSP.L1X     A3,B4,A3
00000a04   00004000           NOP           3
00000a08   031065b0           MPYSPDP.M1    A3,A5:A4,A7:A6
00000a0c       8dbd           LDW.D2T1      *B15[12],A3
00000a0e       a626           MVK.L1        5,A4
00000a10       2c6e           NOP           2
00000a12       4c67           SPLOOPD       9
00000a14   069013a3 ||        MVC.S2X       A4,ILC
00000a18   02340fd8 ||        MV.L1         A13,A4
00000a1c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000a20       2c1c           LDNDW.D1T1    *A4++[2],A17:A16
00000a22       2de7           SPMASK        L1,L2,S1
00000a24   040d905b ||^       ADD.L2X       12,A3,B8
00000a28   028d01a1 ||^       ADD.S1        8,A3,A5
00000a2c   0b9cc139 ||^       DPSP.L1       A7:A6,A23
00000a30   030e9724 ||        LDNDW.D1T1    *A3++(20),A7:A6
00000a34   0814b664           LDW.D1T1      *A5++[5],A16
00000a38       0c6e           NOP           1
00000a3a       ac66           SPMASK        D2
00000a3c   e82c2002           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000001b
00000a40   0ebd42e6 ||^       LDW.D2T2      *+B15[10],B29
00000a44       ac66           SPMASK        D2
00000a46       9d5d ||^       LDW.D2T2      *B15[8],B5
00000a48   008b0001           SPMASK        L2,D2
00000a4c   0abce2e7 ||^       LDW.D2T2      *+B15[7],B21
00000a50   0235105b ||^       ADD.L2X       8,A13,B4
00000a54   0340ee00 ||        MPYSP.M1      A7,A16,A6
00000a58   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
00000a5c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a60   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000a64   08460e00 ||        MPYSP.M1      A16,A17,A16
00000a68   091b40f0           MVD.M1        A6,A18
00000a6c       0c6e           NOP           1
00000a6e       ac66           SPMASK        D2
00000a70   04bd22e6 ||^       LDW.D2T2      *+B15[9],B9
00000a74       ac66           SPMASK        D2
00000a76       fd0d ||^       LDW.D2T2      *B15[11],B16
00000a78   039a0218 ||        ADDSP.L1      A16,A6,A7
00000a7c   e5080c80           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000a80   00830001           SPMASK        D2
00000a84   0bd402e7 ||^       LDW.D2T2      *+B21[0],B23
00000a88   031a4e02 ||        MPYSP.M2      B18,B6,B6
00000a8c   00470001           SPMASK        L1,D1
00000a90   04b40fd9 ||^       MV.L1         A13,A9
00000a94   0e6c0267 ||        LDW.D1T2      *+A27[0],B28
00000a98   089e6e02 ||        MPYSP.M2      B19,B7,B17
00000a9c   00830001           SPMASK        D2
00000aa0   0c1402e7 ||^       LDW.D2T2      *+B5[0],B24
00000aa4   03a49664 ||        LDW.D1T1      *A9++[4],A7
00000aa8   00000000           NOP           
00000aac   0a1cd21a           ADDSP.L2X     B6,A7,B20
00000ab0       2c6e           NOP           2
00000ab2       ae66           SPMASK        S2,D2
00000ab4   0cc002e7 ||^       LDW.D2T2      *+B16[0],B25
00000ab8       bb8f ||^       MV.S2X        A23,B5
00000aba       ec66           SPMASK        D1,D2
00000abc   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000ac0   0ff00265 ||^       LDW.D1T1      *+A28[0],A31
00000ac4   0b2402e7 ||^       LDW.D2T2      *+B9[0],B22
00000ac8   02d2221b ||        ADDSP.L2      B17,B20,B5
00000acc   0348be02 ||        MPYSP.M2X     B5,A18,B6
00000ad0       ed66           SPMASK        S1,D1,D2
00000ad2       d2c6 ||        MV.L1X        B5,A6
00000ad4   0f740265 ||^       LDW.D1T1      *+A29[0],A30
00000ad8   0af402e7 ||^       LDW.D2T2      *+B29[0],B21
00000adc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ae0   043406a0 ||^       MV.S1         A13,A8
00000ae4   000b0001           SPMASK        L2
00000ae8   0835105b ||^       ADD.L2X       8,A13,B16
00000aec   03a05774 ||        STNDW.D1T1    A7:A6,*A8++[2]
00000af0   09c096e6           LDW.D2T2      *B16++[4],B19
00000af4   00230001           SPMASK        S2
00000af8   04b511a3 ||^       ADD.S2X       8,A13,B9
00000afc   0294c21a ||        ADDSP.L2      B6,B5,B5
00000b00       4c6e           NOP           3
00000b02       4ad7           MV.D2         B5,B18
00000b04   00034001           SPKERNEL      0,0
00000b08   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
00000b0c   0e8ca35a           MVK.L2        3,B29
00000b10       9797           MV.D2X        A15,B4
00000b12       7686 ||        MV.L1X        B13,A3
00000b14   06f403a2 ||        MVC.S2        B29,ILC
00000b18   02bd1058           ADD.L1X       8,B15,A5
00000b1c   e2200300           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000b20   00006000           NOP           4
00000b24   04bd1058           ADD.L1X       8,B15,A9
00000b28   00006000           NOP           4
00000b2c   08bd01a2           ADD.S2        8,B15,B17
00000b30       0c6e           NOP           1
00000b32       c786           MV.L1         A15,A6
00000b34       e70e ||        MV.S1         A14,A7
00000b36       cc6e           NOP           7
00000b38   033da2e6           LDW.D2T2      *+B15[13],B6
00000b3c   e6000200           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000b40   08d08264           LDW.D1T1      *+A20[4],A17
00000b44       4c6e           NOP           3
00000b46       117d           LDNDW.D2T2    *B6(0),B7:B6
00000b48   00006000           NOP           4
00000b4c   0318ae02           MPYSP.M2      B5,B6,B6
00000b50   021efe00           MPYSP.M1X     A23,B7,A4
00000b54   0383742a           MVK.S2        0x06e8,B7
00000b58   03c0006a           MVKH.S2       0x80000000,B7
00000b5c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000b60   00000000           NOP           
00000b64   0a989218           ADDSP.L1X     A4,B6,A21
00000b68       0f67           SPLOOPD       7
00000b6a       b707 ||        MV.L2X        A14,B5
00000b6c       93c6 ||        MV.L1X        B7,A4
00000b6e       2ee7           SPMASK        L1,L2,S2
00000b70       07c7 ||^       MV.L2         B7,B8
00000b72       1bc6 ||^       MV.L1X        B7,A16
00000b74   091436e7 ||        LDW.D2T2      *B5++[1],B18
00000b78   03800852 ||^       ADDK.S2       16,B7
00000b7c   e38003b0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000b80   081c36e6           LDW.D2T2      *B7++[1],B16
00000b84   01030001           SPMASK        M1
00000b88   0ac6ae01 ||^       MPYSP.M1      A21,A17,A21
00000b8c   04103664 ||        LDW.D1T1      *A4++[1],A8
00000b90       0c6e           NOP           1
00000b92       2ce6           SPMASK        L2
00000b94   04b40fdb ||^       MV.L2         B13,B9
00000b98   040c3664 ||        LDW.D1T1      *A3++[1],A8
00000b9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ba0   00130001           SPMASK        S1
00000ba4   08001051 ||^       ADDK.S1       32,A16
00000ba8   092436f6 ||        STW.D2T2      B18,*B9++[1]
00000bac       2c67           SPMASK        L1
00000bae       2ac6 ||^       MV.L1         A21,A17
00000bb0   09403665 ||        LDW.D1T1      *A16++[1],A18
00000bb4   08424e02 ||        MPYSP.M2      B18,B16,B16
00000bb8   09a22e00           MPYSP.M1      A17,A8,A19
00000bbc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000bc0       0c6e           NOP           1
00000bc2       1c0d           LDW.D2T2      *B4++[1],B16
00000bc4   00230001           SPMASK        S2
00000bc8   04001853 ||^       ADDK.S2       48,B8
00000bcc   04183674 ||        STW.D1T1      A8,*A6++[1]
00000bd0   032036e7           LDW.D2T2      *B8++[1],B6
00000bd4   04490e01 ||        MPYSP.M1      A8,A18,A8
00000bd8   09427218 ||        ADDSP.L1X     A19,B16,A18
00000bdc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000be0       4c6e           NOP           3
00000be2       0ca4           STW.D1T1      A18,*A5++[1]
00000be4   04490218 ||        ADDSP.L1      A8,A18,A8
00000be8   0340ce02           MPYSP.M2      B6,B16,B6
00000bec   00002000           NOP           2
00000bf0   04243674           STW.D1T1      A8,*A9++[1]
00000bf4   0320d21a           ADDSP.L2X     B6,A8,B6
00000bf8       0d94           STW.D1T1      A17,*A7++[1]
00000bfa       0c6e           NOP           1
00000bfc   e8280002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000c00       0c6e           NOP           1
00000c02       1c66           SPKERNEL      0,0
00000c04   034436f6 ||        STW.D2T2      B6,*B17++[1]
00000c08   09e00fdb           MV.L2         B24,B19
00000c0c   0a5806a3 ||        MV.S2         B22,B20
00000c10       ad17 ||        MV.D2         B26,B5
00000c12       850e ||        MV.S1         A10,A4
00000c14   095c0fdb           MV.L2         B23,B18
00000c18       ec8f ||        MV.S2         B25,B7
00000c1a       34d7 ||        MV.D2X        A1,B9
00000c1c   ea203102           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000c20   0ac406a0 ||        MV.S1         A17,A21
00000c24       0c6e           NOP           1
00000c26       6627           MVK.L2        3,B4
00000c28       cf8e           MV.S1         A31,A6
00000c2a       da6f ||        MVC.S2        B4,ILC
00000c2c   04700fda           MV.L2         B28,B8
00000c30       4c6e           NOP           3
00000c32       af06           MV.L1         A30,A5
00000c34   082c16a2 ||        MV.S2X        A11,B16
00000c38   00008000           NOP           5
00000c3c   e2c00210           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000c40   03bd1058           ADD.L1X       8,B15,A7
00000c44       0c6e           NOP           1
00000c46       d147           MV.L2X        A2,B6
00000c48   0403a000           SPLOOPD       9
00000c4c   0c1c3666           LDW.D1T2      *A7++[1],B24
00000c50   0260ce02           MPYSP.M2      B6,B24,B4
00000c54   00004000           NOP           3
00000c58   0cc08ea3           CMPLTSP.S2    B4,B16,B25
00000c5c   e0500000           .fphead       p, l, W, BU, nobr, nosat, 0000010b
00000c60   0b124e02 ||        MPYSP.M2      B18,B4,B22
00000c64   00002000           NOP           2
00000c68   006407b2           ROTL.M2       B25,0x0,B0
00000c6c   08d90e02           MPYSP.M2      B8,B22,B17
00000c70   00000000           NOP           
00000c74   28daae02    [ B0]  MPYSP.M2      B21,B22,B17
00000c78   2bda6e02    [ B0]  MPYSP.M2      B19,B22,B23
00000c7c   00000000           NOP           
00000c80   04d8de00           MPYSP.M1X     A6,B22,A9
00000c84   0458be01           MPYSP.M1X     A5,B22,A8
00000c88   00923e62 ||        CMPGTSP.S2X   B17,A4,B1
00000c8c   008340f3           MVD.M2        B0,B1
00000c90   48901fda || [ B1]  MV.L2X        A4,B17
00000c94   00162ea2           CMPLTSP.S2    B17,B5,B0
00000c98   28940fda    [ B0]  MV.L2         B5,B17
00000c9c   0c440fdb           MV.L2         B17,B24
00000ca0   00110e60 ||        CMPGTSP.S1    A8,A4,A0
00000ca4   d1a006a1    [!A0]  MV.S1         A8,A3
00000ca8   c19008f1 || [ A0]  MV.D1         A4,A3
00000cac   0224f21b ||        ADDSP.L2X     B7,A9,B4
00000cb0   041232b8 ||        SUBSP.L1X     B17,A4,A8
00000cb4   425e821a    [ B1]  ADDSP.L2      B20,B23,B4
00000cb8   00147ea0           CMPLTSP.S1X   A3,B5,A0
00000cbc   00000000           NOP           
00000cc0   0ce340f3           MVD.M2        B24,B25
00000cc4   092000a0 ||        SPDP.S1       A8,A19:A18
00000cc8   c1941fd8    [ A0]  MV.L1X        B5,A3
00000ccc   084e4b20           ABSDP.S1      A19:A18,A17:A16
00000cd0   00909e62           CMPGTSP.S2X   B4,A4,B1
00000cd4   421016a3    [ B1]  MV.S2X        A4,B4
00000cd8   084065b0 ||        MPYSPDP.M1    A3,A17:A16,A17:A16
00000cdc   01148ea2           CMPLTSP.S2    B4,B5,B2
00000ce0   621406a2    [ B2]  MV.S2         B5,B4
00000ce4   0d132e02           MPYSP.M2      B25,B4,B26
00000ce8   00004000           NOP           3
00000cec   04460138           DPSP.L1       A17:A16,A8
00000cf0   00004000           NOP           3
00000cf4   04691218           ADDSP.L1X     A8,B26,A8
00000cf8       2c6e           NOP           2
00000cfa       0c6e           NOP           1
00000cfc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000d00   00034001           SPKERNEL      0,0
00000d04   0424b6f4 ||        STW.D2T1      A8,*B9++[5]
00000d08   09012043           MVK.D2        9,B18
00000d0c       4656 ||        MV.D1         A4,A10
00000d0e       0c6e           NOP           1
00000d10   06c803a2           MVC.S2        B18,ILC
00000d14   011818f0           MV.D1X        B6,A2
00000d18   05c01fd8           MV.L1X        B16,A11
00000d1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d20   00010000           NOP           9
00000d24   00002000           NOP           2
00000d28   0280e228           MVK.S1        0x01c4,A5
00000d2c       0c6e           NOP           1
00000d2e       3456           MV.D1X        B16,A9
00000d30   00006000           NOP           4
00000d34   02034828           MVK.S1        0x0690,A4
00000d38   02400068           MVKH.S1       0x80000000,A4
00000d3c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000d40   00008000           NOP           5
00000d44   08b4a1e1           ADD.S1        A5,A13,A17
00000d48   08108940 ||        ADD.D1        A4,0x4,A16
00000d4c       4c6e           NOP           3
00000d4e       4ec7           MV.L2         B5,B26
00000d50       6c6e           NOP           4
00000d52       0de7           SPLOOPD       4
00000d54   01840264 ||        LDW.D1T1      *+A1[0],A3
00000d58   03c43724           LDNDW.D1T1    *A17++[1],A7:A6
00000d5c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000d60   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
00000d64   00002000           NOP           2
00000d68   01030001           SPMASK        M1
00000d6c   040d8e00 ||^       MPYSP.M1      A12,A3,A8
00000d70   00000000           NOP           
00000d74   01988e00           MPYSP.M1      A4,A6,A3
00000d78   019cae00           MPYSP.M1      A5,A7,A3
00000d7c   00002000           NOP           2
00000d80   04a46218           ADDSP.L1      A3,A9,A9
00000d84   00034001           SPKERNEL      0,0
00000d88   04206218 ||        ADDSP.L1      A3,A8,A8
00000d8c       a4a6           MVK.L1        5,A17
00000d8e       e852 ||        MVK.S1        79,A16
00000d90   0afc03a6 ||        LDNDW.D2T2    *+B31[0],B21:B20
00000d94   0bac03a7           LDNDW.D2T2    *+B11[0],B23:B22
00000d98   09802828 ||        MVK.S1        0x0050,A19
00000d9c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000da0   06c413a3           MVC.S2X       A17,ILC
00000da4   033de2e7 ||        LDW.D2T2      *+B15[15],B6
00000da8   0fd0c264 ||        LDW.D1T1      *+A20[6],A31
00000dac   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
00000db0   08a803a6           LDNDW.D2T2    *+B10[0],B17:B16
00000db4   03e00325           LDNDW.D1T1    *+A24[0],A7:A6
00000db8       5ace ||        MV.S1X        B21,A18
00000dba       ab47           MV.L2         B22,B21
00000dbc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000dc0   00520a65 ||        LDW.D1T1      *+A20[A16],A0
00000dc4   0e3dc2e6 ||        LDW.D2T2      *+B15[14],B28
00000dc8   02b003a6           LDNDW.D2T2    *+B12[0],B5:B4
00000dcc   048c03a6           LDNDW.D2T2    *+B3[0],B9:B8
00000dd0   00f803a6           LDNDW.D2T2    *+B30[0],B1:B0
00000dd4   089806a0           MV.S1         A6,A17
00000dd8   03212218           ADDSP.L1      A9,A8,A6
00000ddc   04e80324           LDNDW.D1T1    *+A26[0],A9:A8
00000de0   099803a6           LDNDW.D2T2    *+B6[0],B19:B18
00000de4   0b141fda           MV.L2X        A5,B22
00000de8   0f184e00           MPYSP.M1      A2,A6,A30
00000dec       ae3d           LDW.D2T1      *B15[17],A3
00000dee       d486           MV.L1X        B9,A6
00000df0       e807           MV.L2         B16,B7
00000df2       1bcf ||        MV.S2X        A7,B16
00000df4       e406 ||        MV.L1         A8,A7
00000df6       9e2d ||        LDW.D2T2      *B15[16],B2
00000df8   02d26a64 ||        LDW.D1T1      *+A20[A19],A5
00000dfc   e7000f00           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000e00   03e80375           STNDW.D1T1    A7:A6,*+A26[0]
00000e04   037fce00 ||        MPYSP.M1      A30,A31,A6
00000e08       6206           MV.L1         A4,A19
00000e0a       18ce ||        MV.S1X        B17,A16
00000e0c   023e42e5 ||        LDW.D2T1      *+B15[18],A4
00000e10       2a47 ||        MV.L2         B20,B17
00000e12       828f ||        MV.S2         B5,B20
00000e14   0aac03f6           STNDW.D2T2    B21:B20,*+B11[0]
00000e18   0402ae01           MPYSP.M1      A21,A0,A8
00000e1c   e2880130           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000e20   08e00374 ||        STNDW.D1T1    A17:A16,*+A24[0]
00000e24   0294ce01           MPYSP.M1      A6,A5,A5
00000e28   00f002f6 ||        STW.D2T2      B1,*+B28[0]
00000e2c   09e40374           STNDW.D1T1    A19:A18,*+A25[0]
00000e30   08fc03f7           STNDW.D2T2    B17:B16,*+B31[0]
00000e34       cb87 ||        MV.L2         B23,B6
00000e36       ae47           MV.L2         B4,B29
00000e38   03a803f6 ||        STNDW.D2T2    B7:B6,*+B10[0]
00000e3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e40   02950219           ADDSP.L1      A8,A5,A5
00000e44   090802f7 ||        STW.D2T2      B18,*+B2[0]
00000e48   0c2416a3 ||        MV.S2X        A9,B24
00000e4c       e407 ||        MV.L2         B8,B23
00000e4e       8dc7           MV.L2         B19,B28
00000e50   0b8c03f7 ||        STNDW.D2T2    B23:B22,*+B3[0]
00000e54   040d91a2 ||        ADD.S2X       12,A3,B8
00000e58   0491105b           ADD.L2X       8,A4,B9
00000e5c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000e60   0eb003f7 ||        STNDW.D2T2    B29:B28,*+B12[0]
00000e64       2c4f ||        MV.S2         B0,B25
00000e66       4c67           SPLOOPD       9
00000e68   0cf803f7 ||        STNDW.D2T2    B25:B24,*+B30[0]
00000e6c       1641 ||        ADD.L2X       A4,8,B4
00000e6e       2de7           SPMASK        L1,L2,S1
00000e70       2646 ||^       MV.L1         A4,A9
00000e72       064e ||^       MV.S1         A4,A8
00000e74   0811105b ||^       ADD.L2X       8,A4,B16
00000e78   08905724 ||        LDNDW.D1T1    *A4++[2],A17:A16
00000e7c   e3400388           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000e80       2ce7           SPMASK        L1,L2
00000e82       b2c7 ||^       MV.L2X        A5,B5
00000e84   030e9725 ||        LDNDW.D1T1    *A3++(20),A7:A6
00000e88   028d0058 ||^       ADD.L1        8,A3,A5
00000e8c   0814b664           LDW.D1T1      *A5++[5],A16
00000e90   00004000           NOP           3
00000e94   0340ee00           MPYSP.M1      A7,A16,A6
00000e98   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
00000e9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ea0   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000ea4   08460e00 ||        MPYSP.M1      A16,A17,A16
00000ea8   091b40f0           MVD.M1        A6,A18
00000eac   00002000           NOP           2
00000eb0   039a0218           ADDSP.L1      A16,A6,A7
00000eb4   031a4e02           MPYSP.M2      B18,B6,B6
00000eb8   089e6e02           MPYSP.M2      B19,B7,B17
00000ebc   03a49664           LDW.D1T1      *A9++[4],A7
00000ec0   00000000           NOP           
00000ec4   0a1cd21a           ADDSP.L2X     B6,A7,B20
00000ec8   00004000           NOP           3
00000ecc   02d2221b           ADDSP.L2      B17,B20,B5
00000ed0   0348be02 ||        MPYSP.M2X     B5,A18,B6
00000ed4   03141fd8           MV.L1X        B5,A6
00000ed8   03a05774           STNDW.D1T1    A7:A6,*A8++[2]
00000edc   09c096e6           LDW.D2T2      *B16++[4],B19
00000ee0   0294c21a           ADDSP.L2      B6,B5,B5
00000ee4       4c6e           NOP           3
00000ee6       4ad7           MV.D2         B5,B18
00000ee8   00034001           SPKERNEL      0,0
00000eec   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
00000ef0       c1d2           MVK.S1        70,A3
00000ef2       a252           MVK.S1        69,A4
00000ef4   00010000           NOP           9
00000ef8   00010000           NOP           9
00000efc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f00   00002000           NOP           2
00000f04   02508a64           LDW.D1T1      *+A20[A4],A4
00000f08   01d06a64           LDW.D1T1      *+A20[A3],A3
00000f0c   0fd00264           LDW.D1T1      *+A20[0],A31
00000f10   0f504264           LDW.D1T1      *+A20[2],A30
00000f14   026c02e6           LDW.D2T2      *+B27[0],B4
00000f18   02149e00           MPYSP.M1X     A4,B5,A4
00000f1c   018eee00           MPYSP.M1      A23,A3,A3
00000f20   0afd4238           SUBSP.L1      A10,A31,A21
00000f24       fe6d           LDW.D2T2      *B15[19],B6
00000f26       0c6e           NOP           1
00000f28   01906218           ADDSP.L1      A3,A4,A3
00000f2c   00004000           NOP           3
00000f30   01f86e00           MPYSP.M1      A3,A30,A3
00000f34   02549e02           MPYSP.M2X     B4,A21,B4
00000f38       ef51           ADD.L2        B6,-1,B5
00000f3a       ff00           ADD.L1X       B6,-1,A0
00000f3c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000f40   018fee00           MPYSP.M1      A31,A3,A3
00000f44       fe55           STW.D2T2      B5,*B15[19]
00000f46       0ae6    [ A0]  MVK.L1        0,A5
00000f48   c296bd88    [ A0]  SET.S1        A5,21,29,A5
00000f4c   00000000           NOP           
00000f50   020c921a           ADDSP.L2X     B4,A3,B4
00000f54   00004000           NOP           3
00000f58   026c02f6           STW.D2T2      B4,*+B27[0]
00000f5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000f60   026e02e6           LDW.D2T2      *+B27[16],B4
00000f64   00006000           NOP           4
00000f68   0212be00           MPYSP.M1X     A21,B4,A4
00000f6c   00002000           NOP           2
00000f70   cfff5110    [ A0]  B.S1          $C$L2 (PC-1400 = 0x000009e8)
00000f74   018c8218           ADDSP.L1      A4,A3,A3
00000f78   c23cc2e4    [ A0]  LDW.D2T1      *+B15[6],A4
00000f7c   00002000           NOP           2
00000f80   01ee02f5           STW.D2T1      A3,*+B27[16]
00000f84   0dec805a ||        ADD.L2        4,B27,B27
00000f88   01bed2e6           LDW.D2T2      *++B15[22],B3
00000f8c       c677           LDDW.D2T1     *++B15[1],A13:A12
00000f8e       c777           LDDW.D2T1     *++B15[1],A15:A14
00000f90       d577           LDDW.D2T2     *++B15[1],B11:B10
00000f92       d677           LDDW.D2T2     *++B15[1],B13:B12
00000f94       6577           LDW.D2T1      *++B15[2],A10
00000f96       01ef ||        BNOP.S2       B3,0
00000f98       65f7           LDW.D2T1      *++B15[2],A11
00000f9a       6c6e           NOP           4
00000f9c   ef000400           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000fa0            __c6xabi_divd:
00000fa0       05a6           MVK.L1        0,A3
00000fa2       d2c7 ||        MV.L2X        A5,B6
00000fa4   0401ffa9 ||        MVK.S1        0x03ff,A8
00000fa8   04800041 ||        MVK.D1        0,A9
00000fac   0414350b ||        EXTU.S2       B5,1,21,B8
00000fb0       25f7 ||        STW.D2T1      A11,*B15--[2]
00000fb2       2577           STW.D2T1      A10,*B15--[2]
00000fb4   08202059 ||        ADD.L1        1,A8,A16
00000fb8   03a021a1 ||        ADD.S1        1,A8,A7
00000fbc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000fc0   087e00ab ||        MVK.S2        0xfffffc01,B16
00000fc4       d2d6 ||        MV.D1X        B5,A6
00000fc6       07a7 ||        MVK.L2        0,B7
00000fc8   048c9ffb           OR.L2X        B4,A3,B9
00000fcc   0218350b ||        EXTU.S2       B6,1,21,B4
00000fd0   01a48ff9 ||        OR.L1         A4,A9,A3
00000fd4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00000fd6       6e82 ||        SHL.S1        A5,0xb,A5
00000fd8   05000040 ||        MVK.D1        0,A10
00000fdc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000fe0   09a090fb           SUB.L2X       B4,A8,B19
00000fe4   042112f9 ||        SUB.L1X       B8,A8,A8
00000fe8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00000fec   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00000ff0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00000ff2       3846           MV.L1X        B16,A17
00000ff4   02426a7b ||        CMPEQ.L2      B19,B16,B4
00000ff8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00000ffc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001000   021486e1 ||        OR.S1         A4,A5,A4
00001004       1977 ||        MVK.D2        0,B18
00001006       8777           STDW.D2T1     A15:A14,*B15--[1]
00001008   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000100c   04241fdb ||        MV.L2X        A9,B8
00001010   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00001014   04820028 ||        MVK.S1        0x0400,A9
00001018   03107ff9           OR.L1X        A3,B4,A6
0000101c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001020   01996ca1 ||        SHL.S1        A6,0xb,A3
00001024   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00001028   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000102c   08956bb2 ||        XOR.D2        B11,B5,B17
00001030       76c6           MV.L1X        B5,A11
00001032       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00001034   03c0006a ||        MVKH.S2       0x80000000,B7
00001038   02989ffb           OR.L2X        B4,A6,B5
0000103c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001040   031878b1 ||        OR.D1X        A3,B6,A6
00001044   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00001048   034108b3 ||        OR.D2         B8,B16,B6
0000104c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00001050   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00001054   0690fffb           OR.L2X        B7,A4,B13
00001058   029c1fd9 ||        MV.L1X        B7,A5
0000105c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00001060   008cb6e3           OR.S2X        B5,A3,B1
00001064   001daa7b ||        CMPEQ.L2      B13,B7,B0
00001068       9406 ||        MV.L1X        B8,A4
0000106a       dc65 ||        STW.D2T2      B6,*B15[2]
0000106c   0698a6e0 ||        OR.S1         A5,A6,A13
00001070   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000011ac)
00001074   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00001078   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000107c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001080   0347180a ||        EXTU.S2       B17,24,24,B6
00001084   02802ddb           XOR.L2        1,B0,B5
00001088   07249ff8 ||        OR.L1X        A4,B9,A14
0000108c   00148f7b           AND.L2        B4,B5,B0
00001090   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00001094   5000a35a    [!B1]  MVK.L2        0,B0
00001098   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00001114),1
0000109c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000010a0   02467a7a           CMPEQ.L2X     B19,A17,B4
000010a4   02450a78           CMPEQ.L1      A8,A17,A4
000010a8   02c00fd8           MV.L1         A16,A5
000010ac   03c27a7a           CMPEQ.L2X     B19,A16,B7
000010b0   0f8022a1           XOR.S1        1,A0,A31
000010b4   029099b1 ||        AND.D1X       A4,B4,A5
000010b8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000010bc   007c6f79           AND.L1        A3,A31,A0
000010c0   021c97e0 ||        AND.S1X       A4,B7,A4
000010c4   02902dd9           XOR.L1        1,A4,A5
000010c8   021422a1 ||        XOR.S1        1,A5,A4
000010cc   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00001114)
000010d0   03149ff8           OR.L1X        A4,B5,A6
000010d4   0214bffb           OR.L2X        B5,A5,B4
000010d8   029beff8 ||        OR.L1         A31,A6,A5
000010dc   027c9ffb           OR.L2X        B4,A31,B4
000010e0   02940a58 ||        CMPEQ.L1      0,A5,A5
000010e4   02100a5a           CMPEQ.L2      0,B4,B4
000010e8       96b9           OR.L2X        B4,A5,B1
000010ea       0213           MVK.S2        0,B4
000010ec   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000010f0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000010f4   0240006a           MVKH.S2       0x80000000,B4
000010f8   0011aa7a           CMPEQ.L2      B13,B4,B0
000010fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001100   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000114c),3
00001104   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00001108   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000110c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00001110   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00001114            $C$L1:
00001114   01bc92e6           LDW.D2T2      *++B15[4],B3
00001118       c677           LDDW.D2T1     *++B15[1],A13:A12
0000111a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000111c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001120       d577           LDDW.D2T2     *++B15[1],B11:B10
00001122       d677           LDDW.D2T2     *++B15[1],B13:B12
00001124       01ef           BNOP.S2       B3,0
00001126       6577 ||        LDW.D2T1      *++B15[2],A10
00001128   021beca3           SHL.S2        B6,0x1f,B4
0000112c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000112e       05a6           MVK.L1        0,A3
00001130   02101e8a ||        SET.S2        B4,0,30,B4
00001134   021013cb           CLR.S2        B4,0,19,B4
00001138   018c1388 ||        SET.S1        A3,0,19,A3
0000113c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001140   018d8c08           EXTU.S1       A3,12,12,A3
00001144   02907ff9           OR.L1X        A3,B4,A5
00001148   027fffa8 ||        MVK.S1        0xffffffff,A4
0000114c            $C$L2:
0000114c   02250a79           CMPEQ.L1      A8,A9,A4
00001150   029409b3 ||        AND.D2        B0,B5,B5
00001154   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00001158   018c07e1 ||        AND.S1        A0,A3,A3
0000115c   021beca2 ||        SHL.S2        B6,0x1f,B4
00001160   031007e1           AND.S1        A0,A4,A6
00001164   0f9c0f7b ||        AND.L2        B0,B7,B31
00001168   02101e8b ||        SET.S2        B4,0,30,B4
0000116c   020424f8 ||        ZERO.L1       A5:A4
00001170       76a8           OR.L1X        A3,B5,A0
00001172       1a76 ||        MVK.D1        0,A4
00001174   01958c09 ||        EXTU.S1       A5,12,12,A3
00001178   021013ca ||        CLR.S2        B4,0,19,B4
0000117c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001180   001bfffb           OR.L2X        B31,A6,B0
00001184   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00001518)
00001188   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000118c   c000a35b    [ A0]  MVK.L2        0,B0
00001190   02907ff9 ||        OR.L1X        A3,B4,A5
00001194   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00001198   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000119c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00001518),2
000011a0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000011a4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000011a8   00000000           NOP           
000011ac            $C$L3:
000011ac   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00001518)
000011b0   020004f9 ||        ZERO.L1       A5:A4
000011b4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000011b8   022c1fda ||        MV.L2X        A11,B4
000011bc   02246af9           CMPLT.L1      A3,A9,A4
000011c0   02116bb3 ||        XOR.D2        B11,B4,B4
000011c4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000011c8   02958c09 ||        EXTU.S1       A5,12,12,A5
000011cc   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000011d0   07a272f9           SUB.L1X       B19,A8,A15
000011d4       fa6e ||        XOR.S1        A4,1,A4
000011d6       fe03 ||        SHL.S2        B4,0x1f,B4
000011d8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000011dc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000011e0   0290bff9           OR.L1X        A5,B4,A5
000011e4   0093fffa ||        OR.L2X        B31,A4,B1
000011e8       0626           MVK.L1        0,A4
000011ea       9587           MV.L2X        A11,B4
000011ec   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000011f0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00001250),2
000011f4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000011f8   02116dfa           XOR.L2        B11,B4,B4
000011fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001200   0213180a           EXTU.S2       B4,24,24,B4
00001204   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00001208   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000120c   037e0129 ||        MVK.S1        0xfffffc02,A6
00001210   0293eca3 ||        SHL.S2        B4,0x1f,B5
00001214   080004f8 ||        ZERO.L1       A17:A16
00001218   00a46af9           CMPLT.L1      A3,A9,A1
0000121c   02941e8b ||        SET.S2        B5,0,30,B5
00001220   02c58c08 ||        EXTU.S1       A17,12,12,A5
00001224   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00001518)
00001228   00186af9 ||        CMPLT.L1      A3,A6,A0
0000122c   029413ca ||        CLR.S2        B5,0,19,B5
00001230   90000029    [!A1]  MVK.S1        0x0000,A0
00001234   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00001238   840004f8 || [ A1]  ZERO.L1       A9:A8
0000123c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00001518),2
00001240   0294bff9 ||        OR.L1X        A5,B5,A5
00001244   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00001248   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000124c   00002000           NOP           2
00001250            $C$L4:
00001250   02afeca2           SHL.S2        B11,0x1f,B5
00001254   0180a359           MVK.L1        0,A3
00001258   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000125c   018c1389           SET.S1        A3,0,19,A3
00001260   02941d8a ||        SET.S2        B5,0,29,B5
00001264   0336bca2           SHL.S2X       A13,0x15,B6
00001268   028c9f7b           AND.L2X       B4,A3,B5
0000126c   021413cb ||        CLR.S2        B5,0,19,B4
00001270   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00001274   02958c0a           EXTU.S2       B5,12,12,B5
00001278   0390affb           OR.L2         B5,B4,B7
0000127c   037cd6e2 ||        OR.S2X        B6,A31,B6
00001280   021ccb62           RCPDP.S2      B7:B6,B5:B4
00001284   0880a358           MVK.L1        0,A17
00001288   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000128c       d8a2           SET.S1        A17,30,30,A17
0000128e       0506           MV.L1         A10,A16
00001290   0fc80fda           MV.L2         B18,B31
00001294   0f00a35a           MVK.L2        0,B30
00001298   0f40006a           MVKH.S2       0x80000000,B30
0000129c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000012a0   00008000           NOP           5
000012a4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
000012a8   0000a000           NOP           6
000012ac   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000012b0   00010000           NOP           9
000012b4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000012b8   00010000           NOP           9
000012bc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
000012c0   0000a000           NOP           6
000012c4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
000012c8   00010000           NOP           9
000012cc       62c6           MV.L1         A5,A3
000012ce       6d82           SHL.S1        A3,0xb,A3
000012d0   0213fffa ||        OR.L2X        B31,A4,B4
000012d4   0292a9a3           SHRU.S2       B4,0x15,B5
000012d8   0f143508 ||        EXTU.S1       A5,1,21,A30
000012dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000012e0   028cbffb           OR.L2X        B5,A3,B5
000012e4   0278e079 ||        ADD.L1        A7,A30,A4
000012e8   03116ca2 ||        SHL.S2        B4,0xb,B6
000012ec   0297cffb           OR.L2         B30,B5,B5
000012f0   019000d8 ||        NEG.L1        A4,A3
000012f4   02195ff8           OR.L1X        A10,B6,A4
000012f8   10024813           CALLP.S2      __c6xabi_llshru (PC+4672 = 0x00002520),B3
000012fc   02941fd9 ||        MV.L1X        B5,A5
00001300       91c7 ||        MV.L2X        A3,B4
00001302       5647           MV.L2X        A4,B10
00001304       9247           MV.L2X        A4,B4
00001306       86c6           MV.L1         A5,A12
00001308   10023c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4576 = 0x000024e0),B3
0000130c       b2c7 ||        MV.L2X        A5,B5
0000130e       a68e ||        MV.S1         A13,A5
00001310       8716 ||        MV.D1         A14,A4
00001312       263a           SHL.S1        A4,0x1,A3
00001314       36cb ||        SHL.S2X       A5,0x1,B4
00001316       fe42           SHRU.S1       A4,0x1f,A4
00001318   018fedd8 ||        NOT.L1        A3,A3
0000131c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001320   02109ff9           OR.L1X        A4,B4,A4
00001324   0f84a35a ||        MVK.L2        1,B31
00001328   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000132c   0193edd8 ||        NOT.L1        A4,A3
00001330       9506           MV.L1X        B10,A4
00001332       a606           MV.L1         A12,A5
00001334   10023813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4544 = 0x000024e0),B3
00001338       b1d1 ||        ADD.L2X       B5,A3,B5
0000133a       26ba           SHL.S1        A5,0x1,A3
0000133c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001340   0213f9a2           SHRU.S2X      A4,0x1f,B4
00001344   028c9ffb           OR.L2X        B4,A3,B5
00001348       263a ||        SHL.S1        A4,0x1,A3
0000134a       cc4d           LDW.D2T1      *B15[2],A4
0000134c       91c7           MV.L2X        A3,B4
0000134e       b686 ||        MV.L1X        B13,A5
00001350   10023412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4512 = 0x000024e0),B3
00001354   0213f9a3           SHRU.S2X      A4,0x1f,B4
00001358   0d83e043 ||        MVK.D2        -1,B27
0000135c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001360   0f80a359 ||        MVK.L1        0,A31
00001364   0f80a35b ||        MVK.L2        0,B31
00001368   0f002041 ||        MVK.D1        1,A30
0000136c   01942ca0 ||        SHL.S1        A5,0x1,A3
00001370   0fc00069           MVKH.S1       0x80000000,A31
00001374   0fc0006b ||        MVKH.S2       0x80000000,B31
00001378   063c1fdb ||        MV.L2X        A15,B12
0000137c   0d80a359 ||        MVK.L1        0,A27
00001380   0c800041 ||        MVK.D1        0,A25
00001384   0e802042 ||        MVK.D2        1,B29
00001388   061078b1           OR.D1X        A3,B4,A12
0000138c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00001390   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00001394   0e010028 ||        MVK.S1        0x0200,A28
00001398   007d8a79           CMPEQ.L1      A12,A31,A0
0000139c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
000013a0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
000013a4   0e281fda ||        MV.L2X        A10,B28
000013a8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
000013ac   0dc00069 ||        MVKH.S1       0x80000000,A27
000013b0   037e002a ||        MVK.S2        0xfffffc00,B6
000013b4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
000013b8   0d020028 ||        MVK.S1        0x0400,A26
000013bc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
000013c0   26101fdb || [ B0]  MV.L2X        A4,B12
000013c4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
000013c8   0cc00068 ||        MVKH.S1       0x80000000,A25
000013cc   002b9a7a           CMPEQ.L2X     B28,A10,B0
000013d0   022b9579           ADDU.L1X      A28,B10,A5:A4
000013d4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
000013d8   03ac16a3 ||        MV.S2X        A11,B7
000013dc   05800028 ||        MVK.S1        0x0000,A11
000013e0   06158079           ADD.L1        A12,A5,A12
000013e4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000013e8   05ac1389 ||        SET.S1        A11,0,19,A11
000013ec       a696 ||        MV.D1         A13,A5
000013ee       5647           MV.L2X        A4,B10
000013f0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000013f4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000013f8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000013fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001400   023806a0 ||        MV.S1         A14,A4
00001404   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00001408   c5281fdb    [ A0]  MV.L2X        A10,B10
0000140c   c6640fd9 || [ A0]  MV.L1         A25,A12
00001410   c62006a2 || [ A0]  MV.S2         B8,B12
00001414   0528cf7a           AND.L2        B6,B10,B10
00001418   02695f7a           AND.L2X       B10,A26,B4
0000141c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00001420   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x000014dc)
00001424   30021810    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+4288 = 0x000024e0)
00001428   05b00fda           MV.L2         B12,B11
0000142c   066d9f78           AND.L1X       A12,B27,A12
00001430       8507           MV.L2         B10,B4
00001432       b607           MV.L2X        A12,B5
00001434   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00001440),B3,0
00001438       0c6e ||        NOP           1
0000143a       0c6e ||        NOP           1
0000143c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001440            $C$RL4:
00001440       0627           MVK.L2        0,B4
00001442       05a6 ||        MVK.L1        0,A3
00001444   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00001448   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000144c   0240006b           MVKH.S2       0x80000000,B4
00001450   01c00068 ||        MVKH.S1       0x80000000,A3
00001454   00149a7a           CMPEQ.L2X     B4,A5,B0
00001458   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000145c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001460   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00001464   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00001468   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000146c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00001470   0034ba78           CMPEQ.L1X     A5,B13,A0
00001474   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00001478   0f02002a           MVK.S2        0x0400,B30
0000147c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00001480   01adf8f8           CMPGT.L1X     A15,B11,A3
00001484   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00001488   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000148c   0290af7a           AND.L2        B5,B4,B5
00001490   000cb6e3           OR.S2X        B5,A3,B0
00001494   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00001498   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000014ec)
0000149c   2180a359 || [ B0]  MVK.L1        0,A3
000014a0   2f84a35b || [ B0]  MVK.L2        1,B31
000014a4   251008f3 || [ B0]  MV.D2         B4,B10
000014a8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
000014ac   26159079    [ B0]  ADD.L1X       A12,B5,A12
000014b0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
000014b4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
000014b8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
000014bc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
000014c0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
000014c4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
000014c8   31800028 || [!B0]  MVK.S1        0x0000,A3
000014cc   318e9d88    [!B0]  SET.S1        A3,20,29,A3
000014d0   c60c0fd9    [ A0]  MV.L1         A3,A12
000014d4   c6100fdb || [ A0]  MV.L2         B4,B12
000014d8   c52816a2 || [ A0]  MV.S2X        A10,B10
000014dc            $C$L5:
000014dc   023c22e6           LDW.D2T2      *+B15[1],B4
000014e0   0180a358           MVK.L1        0,A3
000014e4   018e9d89           SET.S1        A3,20,29,A3
000014e8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000014ec            $C$L6:
000014ec   0fb169a1           SHRU.S1       A12,0xb,A31
000014f0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000014f4   028cb07b           ADD.L2X       B5,A3,B5
000014f8   027d6f79 ||        AND.L1        A11,A31,A4
000014fc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00001500   0313eca3           SHL.S2        B4,0x1f,B6
00001504   01918c08 ||        EXTU.S1       A4,12,12,A3
00001508   0294210a           EXTU.S2       B5,1,1,B5
0000150c   0f18affa           OR.L2         B5,B6,B30
00001510   027fdff8           OR.L1X        A30,B31,A4
00001514   02f87ff8           OR.L1X        A3,B30,A5
00001518            $C$L7:
00001518   01bc92e6           LDW.D2T2      *++B15[4],B3
0000151c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00001520   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001524   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001528   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000152c   053c52e5           LDW.D2T1      *++B15[2],A10
00001530   000c0362 ||        B.S2          B3
00001534   05bc52e4           LDW.D2T1      *++B15[2],A11
00001538   00006000           NOP           4
0000153c   00000000           NOP           
00001540            SUB_TapeEcho3:
00001540   0ea00fda           MV.L2         B8,B29
00001544   027522e7           LDW.D2T2      *+B29[9],B4
00001548   0d900fda ||        MV.L2         B4,B27
0000154c       410d           LDW.D2T1      *B6[2],A16
0000154e       6033           MVK.S2        35,B16
00001550   0b1802e4 ||        LDW.D2T1      *+B6[0],A22
00001554   0480122b           MVK.S2        0x0024,B9
00001558   0e1822e6 ||        LDW.D2T2      *+B6[1],B28
0000155c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001560   0a6c82e7           LDW.D2T2      *+B27[4],B20
00001564       a3b3 ||        MVK.S2        37,B7
00001566       ab46           MV.L1         A6,A21
00001568   0400102b ||        MVK.S2        0x0020,B8
0000156c   041002e5 ||        LDW.D2T1      *+B4[0],A8
00001570   0d00a35a ||        MVK.L2        0,B26
00001574   0d60006b           MVKH.S2       0xc0000000,B26
00001578   04f542e5 ||        LDW.D2T1      *+B29[10],A9
0000157c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001580   09562267 ||        LDW.D1T2      *+A21[17],B18
00001584       8592 ||        MVK.S1        132,A3
00001586       1392           MVK.S1        16,A7
00001588   0bec62e7 ||        LDW.D2T2      *+B27[3],B23
0000158c   02d64265 ||        LDW.D1T1      *+A21[18],A5
00001590   07ffdc52 ||        ADDK.S2       -72,B15
00001594       0627           MVK.L2        0,B4
00001596       c246 ||        MV.L1         A4,A6
00001598   0ad60267 ||        LDW.D1T2      *+A21[16],B21
0000159c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000015a0   10004001 ||        DINT          
000015a4       2092 ||        MVK.S1        1,A1
000015a6       6270           ADD.L1        A3,A4,A7
000015a8   08bd005b ||        ADD.L2        8,B15,B17
000015ac   0c93de8b ||        SET.S2        B4,30,30,B25
000015b0   031a3ec1 ||        ADDAD.D1      A6,0x11,A6
000015b4   001fe1a1 ||        SUB.S1        A7,0x1,A0
000015b8   0c1018f2 ||        MV.D2X        A4,B24
000015bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000015c0            $C$L2:
000015c0   91a00274    [!A1]  STW.D1T1      A3,*+A8[0]
000015c4   02e20ae6           LDW.D2T2      *+B24[B16],B5
000015c8   02612ae6           LDW.D2T2      *+B24[B9],B4
000015cc   026382e6           LDW.D2T2      *+B24[28],B4
000015d0   0263c2e6           LDW.D2T2      *+B24[30],B4
000015d4   0263a2e6           LDW.D2T2      *+B24[29],B4
000015d8   026362e6           LDW.D2T2      *+B24[27],B4
000015dc   09d00fdb           MV.L2         B20,B19
000015e0   9a5081e2 || [!A1]  ADD.S2        B4,B20,B20
000015e4   0b5c06a3           MV.S2         B23,B22
000015e8   1312a673 ||        SMPY32.M2     B21,B4,B6
000015ec   9b96e843 || [!A1]  ADD.D2        B5,B23,B23
000015f0   02d0035a ||        ABS.L2        B20,B5
000015f4   12924673           SMPY32.M2     B18,B4,B5
000015f8   035c035b ||        ABS.L2        B23,B6
000015fc   02e8a822 ||        SADD.S2       B5,B26,B5
00001600   02e8c27b           SADD.L2       B6,B26,B5
00001604   1210a672 ||        SMPY32.M2     B5,B4,B4
00001608   02610ae7           LDW.D2T2      *+B24[B8],B4
0000160c   1210a672 ||        SMPY32.M2     B5,B4,B4
00001610   02e3e2e6           LDW.D2T2      *+B24[31],B5
00001614       0c6e           NOP           1
00001616       01bc           LDW.D1T1      *A7[0],A3
00001618   026142e7 ||        LDW.D2T2      *+B24[10],B4
0000161c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001620   9914807a || [!A1]  ADD.L2        B4,B5,B18
00001624   01980265           LDW.D1T1      *+A6[0],A3
00001628   9a9881e3 || [!A1]  ADD.S2        B4,B6,B21
0000162c   02e6427a ||        SADD.L2       B18,B25,B5
00001630   0266a27b           SADD.L2       B21,B25,B4
00001634   1210a672 ||        SMPY32.M2     B5,B4,B4
00001638   02e0eae7           LDW.D2T2      *+B24[B7],B5
0000163c   12948672 ||        SMPY32.M2     B4,B5,B5
00001640   00000000           NOP           
00001644   12107670           SMPY32.M1X    A3,B4,A4
00001648   118ca670           SMPY32.M1     A5,A3,A3
0000164c   0210a27a           SADD.L2       B5,B4,B4
00001650   c07c1021    [ A0]  BDEC.S1       $C$L2 (PC-128 = 0x000015c0),A0
00001654   12148672 ||        SMPY32.M2     B4,B5,B4
00001658   01a43664           LDW.D1T1      *A9++[1],A3
0000165c   928c8078    [!A1]  ADD.L1        A4,A3,A5
00001660       0c6e           NOP           1
00001662       92c1           SADD.L2X      B4,A5,B4
00001664   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00001668   924436f6 || [!A1]  STW.D2T2      B4,*B17++[1]
0000166c       1093           MVK.S2        16,B1
0000166e       05a6 ||        MVK.L1        0,A3
00001670   0e801429 ||        MVK.S1        0x0028,A29
00001674   0980a35b ||        MVK.L2        0,B19
00001678   01a00275 ||        STW.D1T1      A3,*+A8[0]
0000167c   e12040c0           .fphead       n, l, W, BU, nobr, sat, 0001001b
00001680       1a77 ||        MVK.D2        0,B4
00001682       0727           MVK.L2        0,B6
00001684   0e00a359 ||        MVK.L1        0,A28
00001688   0c0f9d89 ||        SET.S1        A3,28,29,A24
0000168c   0212fd8b ||        SET.S2        B4,23,29,B4
00001690   02620ae7 ||        LDW.D2T2      *+B24[B16],B4
00001694   026018f0 ||        MV.D1X        B24,A4
00001698   0d8013a9           MVK.S1        0x0027,A27
0000169c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000016a0   04bd005b ||        ADD.L2        8,B15,B9
000016a4   02e12ae6 ||        LDW.D2T2      *+B24[B9],B5
000016a8   0b901fd9           MV.L1X        B4,A23
000016ac   086382e6 ||        LDW.D2T2      *+B24[28],B16
000016b0   0863c2e6           LDW.D2T2      *+B24[30],B16
000016b4   0963a2e6           LDW.D2T2      *+B24[29],B18
000016b8   086362e6           LDW.D2T2      *+B24[27],B16
000016bc   02d00fdb           MV.L2         B20,B5
000016c0   0a50a1e2 ||        ADD.S2        B5,B20,B20
000016c4   0b5c06a3           MV.S2         B23,B22
000016c8   1242a673 ||        SMPY32.M2     B21,B16,B4
000016cc   0b92e843 ||        ADD.D2        B4,B23,B23
000016d0   0250035a ||        ABS.L2        B20,B4
000016d4   14424673           SMPY32.M2     B18,B16,B8
000016d8   025c035b ||        ABS.L2        B23,B4
000016dc   08688822 ||        SADD.S2       B4,B26,B16
000016e0   0268827b           SADD.L2       B4,B26,B4
000016e4   184a0672 ||        SMPY32.M2     B16,B18,B16
000016e8   08610ae7           LDW.D2T2      *+B24[B8],B16
000016ec   14408672 ||        SMPY32.M2     B4,B16,B8
000016f0   0463e2e6           LDW.D2T2      *+B24[31],B8
000016f4       0c6e           NOP           1
000016f6       e806           MV.L1         A16,A7
000016f8   026142e7 ||        LDW.D2T2      *+B24[10],B4
000016fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001700   0922007b ||        ADD.L2        B16,B8,B18
00001704       01bc ||        LDW.D1T1      *A7[0],A3
00001706       013c           LDW.D1T1      *A6[0],A3
00001708   021101e3 ||        ADD.S2        B8,B4,B4
0000170c   0466427a ||        SADD.L2       B18,B25,B8
00001710   0864827b           SADD.L2       B4,B25,B16
00001714   14410672 ||        SMPY32.M2     B8,B16,B8
00001718   03cebd8b           SET.S2        B19,21,29,B7
0000171c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001720   12220673 ||        SMPY32.M2     B16,B8,B4
00001724   0260eae7 ||        LDW.D2T2      *+B24[B7],B4
00001728       3646 ||        MV.L1X        B4,A9
0000172a       0c6e           NOP           1
0000172c   11907670           SMPY32.M1X    A3,B4,A3
00001730   128ca670           SMPY32.M1     A5,A3,A5
00001734   0420827a           SADD.L2       B4,B8,B8
00001738   12110672           SMPY32.M2     B8,B4,B4
0000173c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001740   10006000           RINT          
00001744       62b0           ADD.L1        A3,A5,A3
00001746       0c6e           NOP           1
00001748   020c927a           SADD.L2X      B4,A3,B4
0000174c   024436f6           STW.D2T2      B4,*B17++[1]
00001750   02d5e276           STW.D1T2      B5,*+A21[15]
00001754   0b55c276           STW.D1T2      B22,*+A21[14]
00001758   0f552264           LDW.D1T1      *+A21[9],A30
0000175c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001760   0d554264           LDW.D1T1      *+A21[10],A26
00001764   0cd46266           LDW.D1T2      *+A21[3],B25
00001768   0a540264           LDW.D1T1      *+A21[0],A20
0000176c   08d44264           LDW.D1T1      *+A21[2],A17
00001770   00d42264           LDW.D1T1      *+A21[1],A1
00001774   0c54e266           LDW.D1T2      *+A21[7],B24
00001778   09548264           LDW.D1T1      *+A21[4],A18
0000177c   0bec62f7           STW.D2T2      B23,*+B27[3]
00001780   09d4c264 ||        LDW.D1T1      *+A21[6],A19
00001784   0274e2e7           LDW.D2T2      *+B29[7],B4
00001788   0cd50264 ||        LDW.D1T1      *+A21[8],A25
0000178c   08f502e7           LDW.D2T2      *+B29[8],B17
00001790   04d60274 ||        STW.D1T1      A9,*+A21[16]
00001794   0a6c82f7           STW.D2T2      B20,*+B27[4]
00001798   0354a264 ||        LDW.D1T1      *+A21[5],A6
0000179c   0af422e7           LDW.D2T2      *+B29[1],B21
000017a0   04556264 ||        LDW.D1T1      *+A21[11],A8
000017a4   02ec42e5           LDW.D2T1      *+B27[2],A5
000017a8   09562276 ||        STW.D1T2      B18,*+A21[17]
000017ac   099002e7           LDW.D2T2      *+B4[0],B19
000017b0   01d64274 ||        STW.D1T1      A3,*+A21[18]
000017b4            $C$L4:
000017b4   024436e6           LDW.D2T2      *B17++[1],B4
000017b8   00006000           NOP           4
000017bc   024c02f6           STW.D2T2      B4,*+B19[0]
000017c0   025402e6           LDW.D2T2      *+B21[0],B4
000017c4   02d602e6           LDW.D2T2      *+B21[16],B5
000017c8   01916264           LDW.D1T1      *+A4[11],A3
000017cc   04908264           LDW.D1T1      *+A4[4],A9
000017d0   0f91a264           LDW.D1T1      *+A4[13],A31
000017d4   0173ff88           SET.S1        A28,31,31,A2
000017d8   0210a21a           ADDSP.L2      B5,B4,B4
000017dc   028cae00           MPYSP.M1      A5,A3,A5
000017e0   0193aa64           LDW.D1T1      *+A4[A29],A3
000017e4   0fa436e6           LDW.D2T2      *B9++[1],B31
000017e8   021885b2           MPYSPDP.M2    B4,B7:B6,B5:B4
000017ec       ec91           ADD.L2        B1,-1,B1
000017ee       8c6e           NOP           5
000017f0   0814813a           DPSP.L2       B5:B4,B16
000017f4   00004000           NOP           3
000017f8   02261e02           MPYSP.M2X     B16,A9,B4
000017fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001800   04918264           LDW.D1T1      *+A4[12],A9
00001804   00002000           NOP           2
00001808   0214921a           ADDSP.L2X     B4,A5,B4
0000180c   02886df8           XOR.L1        A3,A2,A5
00001810   017e8e00           MPYSP.M1      A20,A31,A2
00001814   0f91c264           LDW.D1T1      *+A4[14],A31
00001818   000c9e62           CMPGTSP.S2X   B4,A3,B0
0000181c   0010be61           CMPGTSP.S1X   A5,B4,A0
00001820   240c1fda || [ B0]  MV.L2X        A3,B8
00001824   c2141fda    [ A0]  MV.L2X        A5,B4
00001828   34100fda    [!B0]  MV.L2         B4,B8
0000182c   02a51e02           MPYSP.M2X     B8,A9,B5
00001830   0011e264           LDW.D1T1      *+A4[15],A0
00001834   04fc2e00           MPYSP.M1      A1,A31,A9
00001838   0f920264           LDW.D1T1      *+A4[16],A31
0000183c   0288b21a           ADDSP.L2X     B5,A2,B5
00001840   00924264           LDW.D1T1      *+A4[18],A1
00001844   02822e00           MPYSP.M1      A17,A0,A5
00001848   01122264           LDW.D1T1      *+A4[17],A2
0000184c   02a4b21a           ADDSP.L2X     B5,A9,B5
00001850   097f3e02           MPYSP.M2X     B25,A31,B18
00001854   00126264           LDW.D1T1      *+A4[19],A0
00001858   0f928264           LDW.D1T1      *+A4[20],A31
0000185c   0294b21a           ADDSP.L2X     B5,A5,B5
00001860   02864e00           MPYSP.M1      A18,A1,A5
00001864   0092a264           LDW.D1T1      *+A4[21],A1
00001868   0480ce00           MPYSP.M1      A6,A0,A9
0000186c   0916421a           ADDSP.L2      B18,B5,B18
00001870   01fe6e00           MPYSP.M1      A19,A31,A3
00001874   0cc41fda           MV.L2X        A17,B25
00001878   0a071e02           MPYSP.M2X     B24,A1,B20
0000187c   028a5e02           MPYSP.M2X     B18,A2,B5
00001880   01112264           LDW.D1T1      *+A4[9],A2
00001884       1dc7           MV.L2X        A19,B24
00001886       3946           MV.L1X        B18,A17
00001888   0294b21a           ADDSP.L2X     B5,A5,B5
0000188c   00004000           NOP           3
00001890   02a4b21a           ADDSP.L2X     B5,A9,B5
00001894   000888d8           CMPGT.L1      4,A2,A0
00001898   00004000           NOP           3
0000189c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000018a0   02947218           ADDSP.L1X     A3,B5,A5
000018a4   018b8058           SUB.L1        A2,0x4,A3
000018a8   d1912274    [!A0]  STW.D1T1      A3,*+A4[9]
000018ac   c18e01e0    [ A0]  ADD.S1        A16,A3,A3
000018b0   04d0b218           ADDSP.L1X     A5,B20,A9
000018b4   c1912274    [ A0]  STW.D1T1      A3,*+A4[9]
000018b8   018ec078           ADD.L1        A22,A3,A3
000018bc   00000000           NOP           
000018c0   048c0274           STW.D1T1      A9,*+A3[0]
000018c4       e05c           LDW.D1T1      *A4[7],A5
000018c6       086c           LDW.D1T1      *A4[8],A6
000018c8   00906264           LDW.D1T1      *+A4[3],A1
000018cc   0112e264           LDW.D1T1      *+A4[23],A2
000018d0   0f5402e6           LDW.D2T2      *+B21[0],B30
000018d4   02fcbde0           SHR.S1X       B31,A5,A5
000018d8   018cbc40           ADDAW.D1      A3,A5,A3
000018dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000018e0   037cdce0           SHL.S1X       B31,A6,A6
000018e4   000f99fa           CMPGTU.L2X    B28,A3,B0
000018e8   319c60f8    [!B0]  SUB.L1        A3,A7,A3
000018ec   028c8058           ADD.L1        4,A3,A5
000018f0   018c0264           LDW.D1T1      *+A3[0],A3
000018f4   001799fa           CMPGTU.L2X    B28,A5,B0
000018f8   329ca0f8    [!B0]  SUB.L1        A5,A7,A5
000018fc   03140265           LDW.D1T1      *+A5[0],A6
00001900   029829a0 ||        SHRU.S1       A6,0x1,A5
00001904   02940958           INTSP.L1      A5,A5
00001908       6486           MV.L1         A9,A19
0000190a       2c6e           NOP           2
0000190c   030cc239           SUBSP.L1      A6,A3,A6
00001910   02970e00 ||        MPYSP.M1      A24,A5,A5
00001914   00004000           NOP           3
00001918   0318ae00           MPYSP.M1      A5,A6,A6
0000191c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001920   00004000           NOP           3
00001924   0f986218           ADDSP.L1      A3,A6,A31
00001928   0312c264           LDW.D1T1      *+A4[22],A6
0000192c   00002000           NOP           2
00001930   0287ee00           MPYSP.M1      A31,A1,A5
00001934   00930264           LDW.D1T1      *+A4[24],A1
00001938   0f8b2e00           MPYSP.M1      A25,A2,A31
0000193c   01132264           LDW.D1T1      *+A4[25],A2
00001940   0018ae00           MPYSP.M1      A5,A6,A0
00001944   00002000           NOP           2
00001948   0f07ce00           MPYSP.M1      A30,A1,A30
0000194c   0f83e218           ADDSP.L1      A31,A0,A31
00001950   00934264           LDW.D1T1      *+A4[26],A1
00001954   030b4e00           MPYSP.M1      A26,A2,A6
00001958   0010c264           LDW.D1T1      *+A4[6],A0
0000195c   0f7fc218           ADDSP.L1      A30,A31,A30
00001960   0110a264           LDW.D1T1      *+A4[5],A2
00001964   01850e00           MPYSP.M1      A8,A1,A3
00001968   00000000           NOP           
0000196c   0478c218           ADDSP.L1      A6,A30,A8
00001970   0f100264           LDW.D1T1      *+A4[0],A30
00001974   00002000           NOP           2
00001978   0fa06218           ADDSP.L1      A3,A8,A31
0000197c   01c01e00           MPYSP.M1X     A0,B16,A3
00001980   00fae238           SUBSP.L1      A23,A30,A1
00001984   00136a64           LDW.D1T1      *+A4[A27],A0
00001988   030bee00           MPYSP.M1      A31,A2,A6
0000198c   046806a0           MV.S1         A26,A8
00001990   0d7c0fd8           MV.L1         A31,A26
00001994   0287de02           MPYSP.M2X     B30,A1,B5
00001998   03186218           ADDSP.L1      A3,A6,A6
0000199c   00004000           NOP           3
000019a0   0378ce00           MPYSP.M1      A6,A30,A6
000019a4   0f640fd8           MV.L1         A25,A30
000019a8       2ec6           MV.L1         A5,A25
000019aa       2c6e           NOP           2
000019ac   0298b21a           ADDSP.L2X     B5,A6,B5
000019b0   00004000           NOP           3
000019b4   0280be02           MPYSP.M2X     B5,A0,B5
000019b8   00004000           NOP           3
000019bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000019c0   02d402f6           STW.D2T2      B5,*+B21[0]
000019c4   02d602e6           LDW.D2T2      *+B21[16],B5
000019c8   01943e00           MPYSP.M1X     A1,B5,A3
000019cc       2246           MV.L1         A20,A1
000019ce       9406           MV.L1X        B8,A20
000019d0   00000000           NOP           
000019d4   01986218           ADDSP.L1      A3,A6,A3
000019d8       c146           MV.L1         A18,A6
000019da       5946           MV.L1X        B18,A18
000019dc   e9180000           .fphead       p, h, W, BU, nobr, nosat, 1001000b
000019e0   4fffba90    [ B1]  B.S1          $C$L4 (PC-556 = 0x000017b4)
000019e4   018c0e00           MPYSP.M1      A0,A3,A3
000019e8       4c6e           NOP           3
000019ea       86d1           ADD.L2        B21,4,B21
000019ec   01d602f4 ||        STW.D2T1      A3,*+B21[16]
000019f0   0cd46277           STW.D1T2      B25,*+A21[3]
000019f4   07802452 ||        ADDK.S2       72,B15
000019f8   0c54e276           STW.D1T2      B24,*+A21[7]
000019fc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001a00   08d44274           STW.D1T1      A17,*+A21[2]
00001a04   00d42274           STW.D1T1      A1,*+A21[1]
00001a08   0a540274           STW.D1T1      A20,*+A21[0]
00001a0c   02ec42f4           STW.D2T1      A5,*+B27[2]
00001a10   0354a274           STW.D1T1      A6,*+A21[5]
00001a14   09548275           STW.D1T1      A18,*+A21[4]
00001a18   000c0362 ||        B.S2          B3
00001a1c   04556274           STW.D1T1      A8,*+A21[11]
00001a20   0d554274           STW.D1T1      A26,*+A21[10]
00001a24   0f552274           STW.D1T1      A30,*+A21[9]
00001a28   0cd50274           STW.D1T1      A25,*+A21[8]
00001a2c   09d4c275           STW.D1T1      A19,*+A21[6]
00001a30   086c02f6 ||        STW.D2T2      B16,*+B27[0]
00001a34   00000000           NOP           
00001a38   00000000           NOP           
00001a3c   00000000           NOP           
00001a40            __c6xabi_divf:
00001a40       faf2           MVK.S1        127,A5
00001a42       0a46 ||        MV.L1         A4,A16
00001a44   0480a35b ||        MVK.L2        0,B9
00001a48   0290380a ||        EXTU.S2       B4,1,24,B5
00001a4c   01903809           EXTU.S1       A4,1,24,A3
00001a50   04c0006a ||        MVKH.S2       0x80000000,B9
00001a54   0893e9a3           SHRU.S2       B4,0x1f,B17
00001a58   089460f9 ||        SUB.L1        A3,A5,A17
00001a5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001a60   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001a64       d2c7 ||        MV.L2X        A5,B6
00001a66       ab71           SUB.L2        B5,B6,B7
00001a68   0980402b ||        MVK.S2        0x0080,B19
00001a6c       e63a ||        SHL.S1        A4,0x8,A3
00001a6e       b2c7           MV.L2X        A5,B5
00001a70   090fff88 ||        SET.S1        A3,31,31,A18
00001a74   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001a78   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001a7c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001a80   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001a84   0280402a ||        MVK.S2        0x0080,B5
00001a88   03493a7b           CMPEQ.L2X     B9,A18,B6
00001a8c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001a90   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001a94   02963a79           CMPEQ.L1X     A17,B5,A5
00001a98   02182bf3 ||        XOR.D2        1,B6,B4
00001a9c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001aa0   02910ca2 ||        SHL.S2        B4,0x8,B5
00001aa4   01a07ff9           OR.L1X        A3,B8,A3
00001aa8   0817ff8a ||        SET.S2        B5,31,31,B16
00001aac   018caff8           OR.L1         A5,A3,A3
00001ab0       b608           AND.L1X       A5,B4,A0
00001ab2       d5a9           OR.L2X        B6,A3,B0
00001ab4       7b62 ||        EXTU.S1       A6,24,24,A3
00001ab6       c86e    [!B0]  MVK.S1        0,A0
00001ab8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001bc0)
00001abc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001ac0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001ac4   20800041 || [ B0]  MVK.D1        0,A1
00001ac8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001acc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001b60)
00001ad0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001ad4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001ad8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001adc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001ae0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001ca8),2
00001ae4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001ae8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001aec   32942dda    [!B0]  XOR.L2        1,B5,B5
00001af0   d300402a    [!A0]  MVK.S2        0x0080,B6
00001af4   02004029           MVK.S1        0x0080,A4
00001af8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001afc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001b00   037cea7b           CMPEQ.L2      B7,B31,B6
00001b04   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001b08   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001b0c   034937e1           AND.S1X       A9,B18,A6
00001b10   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001b14   04982dd9           XOR.L1        1,A6,A9
00001b18   031937e0 ||        AND.S1X       A9,B6,A6
00001b1c   03182dd9           XOR.L1        1,A6,A6
00001b20   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001b60)
00001b24   03249ffa           OR.L2X        B4,A9,B6
00001b28   02189ffb           OR.L2X        B4,A6,B4
00001b2c   0318a6e2 ||        OR.S2         B5,B6,B6
00001b30   0210a6e3           OR.S2         B5,B4,B4
00001b34   02980a5a ||        CMPEQ.L2      0,B6,B5
00001b38   02100a5a           CMPEQ.L2      0,B4,B4
00001b3c   00148ffa           OR.L2         B4,B5,B0
00001b40   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001b68)
00001b44   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001b48   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001b4c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001b50   0210af7a           AND.L2        B5,B4,B4
00001b54   0214cf78           AND.L1        A6,A5,A4
00001b58   00109ff8           OR.L1X        A4,B4,A0
00001b5c   02260a7a           CMPEQ.L2      B16,B9,B4
00001b60            $C$L1:
00001b60       61ef           BNOP.S2       B3,3
00001b62       fd82           SHL.S1        A3,0x1f,A3
00001b64   020c1e88           SET.S1        A3,0,30,A4
00001b68            $C$L2:
00001b68   02ccea7b           CMPEQ.L2      B7,B19,B5
00001b6c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001ca8)
00001b70   0f9919b3 ||        AND.D2X       B8,A6,B31
00001b74   020feca0 ||        SHL.S1        A3,0x1f,A4
00001b78   02948f7b           AND.L2        B4,B5,B5
00001b7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b80   02101e88 ||        SET.S1        A4,0,30,A4
00001b84   007caffb           OR.L2         B5,B31,B0
00001b88   021016c8 ||        CLR.S1        A4,0,22,A4
00001b8c   c000a35b    [ A0]  MVK.L2        0,B0
00001b90   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001b94   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001ca8),1
00001b98   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001b9c   00004000           NOP           3
00001ba0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001ca8),1
00001ba4   021e32fb ||        SUB.L2X       A17,B7,B4
00001ba8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001bac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001bb0   02cc8afa           CMPLT.L2      B4,B19,B5
00001bb4   02942ddb           XOR.L2        1,B5,B5
00001bb8   00000001 ||        NOP           
00001bbc   00000000 ||        NOP           
00001bc0            $C$L3:
00001bc0   019098f9           CMPGT.L1X     A4,B4,A3
00001bc4   020feca1 ||        SHL.S1        A3,0x1f,A4
00001bc8   031e32fa ||        SUB.L2X       A17,B7,B6
00001bcc       76a8           OR.L1X        A3,B5,A0
00001bce       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001c14),0
00001bd0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001bd4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001bd8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001bdc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001be0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001be4   018f1808 ||        EXTU.S1       A3,24,24,A3
00001be8   00cc8afb           CMPLT.L2      B4,B19,B1
00001bec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001bf0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001bf4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001bf8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001bfc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001ca8),1
00001c00   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001c04   5000a35b    [!B1]  MVK.L2        0,B0
00001c08   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001c0c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001cac),2
00001c10   208c4362    [ B0]  BNOP.S2       B3,2
00001c14            $C$L4:
00001c14   0247eca2           SHL.S2        B17,0x1f,B4
00001c18   02c0290a           EXTU.S2       B16,1,9,B5
00001c1c   02101d8a           SET.S2        B4,0,29,B4
00001c20   021016ca           CLR.S2        B4,0,22,B4
00001c24   0290affa           OR.L2         B5,B4,B5
00001c28   03940f62           RCPSP.S2      B5,B7
00001c2c   0214ee02           MPYSP.M2      B7,B5,B4
00001c30       07a6           MVK.L1        0,A7
00001c32       dba2           SET.S1        A7,30,30,A7
00001c34   0300a358           MVK.L1        0,A6
00001c38   0f80a358           MVK.L1        0,A31
00001c3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001c40   0190f238           SUBSP.L1X     A7,B4,A3
00001c44   0f9a8ca2           SHL.S2        B6,0x14,B31
00001c48   00002000           NOP           2
00001c4c   019c7e00           MPYSP.M1X     A3,B7,A3
00001c50   00004000           NOP           3
00001c54   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001c58   00006000           NOP           4
00001c5c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001c60   0000a000           NOP           6
00001c64   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001c68   044000a0           SPDP.S1       A16,A9:A8
00001c6c   0000a000           NOP           6
00001c70   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001c74   01fe9d88           SET.S1        A31,20,29,A3
00001c78   0f269ec8           CLR.S1        A9,20,30,A30
00001c7c   00006000           NOP           4
00001c80   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001c84   0000c000           NOP           7
00001c88   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001c8c   0000a000           NOP           6
00001c90   027c7078           ADD.L1X       A3,B31,A4
00001c94   02102108           EXTU.S1       A4,1,1,A4
00001c98   04f88ff8           OR.L1         A4,A30,A9
00001c9c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001ca0   00010000           NOP           9
00001ca4   02148138           DPSP.L1       A5:A4,A4
00001ca8            $C$L5:
00001ca8   008c4362           BNOP.S2       B3,2
00001cac            $C$L6:
00001cac   00004000           NOP           3
00001cb0   00000000           NOP           
00001cb4   00000000           NOP           
00001cb8   00000000           NOP           
00001cbc   00000000           NOP           
00001cc0            GetString_offset_10_Sync:
00001cc0   0001efa8           MVK.S1        0x03df,A0
00001cc4   00008bf8           CMPLTU.L1     A4,A0,A0
00001cc8   d0608120    [!A0]  BNOP.S1       $C$L5 (PC+192 = 0x00001d80),4
00001ccc       2246           MV.L1         A4,A1
00001cce       a247 ||        MV.L2         B4,B5
00001cd0       15ce ||        MV.S1X        B3,A8
00001cd2       4da6           MVK.L1        10,A3
00001cd4       60b0           ADD.L1        A3,A1,A3
00001cd6       8072 ||        MVK.S1        100,A0
00001cd8   00006bf8           CMPLTU.L1     A3,A0,A0
00001cdc   e70004c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001ce0   c03a8120    [ A0]  BNOP.S1       $C$L4 (PC+116 = 0x00001d54),4
00001ce4   00854058           ADD.L1        10,A1,A1
00001ce8       b872           MVK.S1        125,A0
00001cea       6402           SHL.S1        A0,0x3,A0
00001cec       2c48           CMPLTU.L1     A1,A0,A0
00001cee       a56a    [ A0]  BNOP.S1       $C$L2 (PC+42 = 0x00001d0a),5
00001cf0       0427           MVK.L2        0,B0
00001cf2       1033           MVK.S2        48,B0
00001cf4       9285 ||        STB.D2T2      B0,*B5[4]
00001cf6       5285           STB.D2T2      B0,*B5[2]
00001cf8       3285           STB.D2T2      B0,*B5[1]
00001cfa       3033           MVK.S2        49,B0
00001cfc   ef80a200           .fphead       n, l, W, BU, br, nosat, 1111100b
00001d00   001462b6 ||        STB.D2T2      B0,*+B5[3]
00001d04            $C$L1:
00001d04   00a09362           BNOP.S2X      A8,4
00001d08       1285           STB.D2T2      B0,*B5[0]
00001d0a            $C$L2:
00001d0a       8273           MVK.S2        100,B4
00001d0c   1000c013           CALLP.S2      __divu (PC+1536 = 0x00002300),B3
00001d10       81c6 ||        MV.L1         A3,A4
00001d12       8072           MVK.S1        100,A0
00001d14       0c6e           NOP           1
00001d16       9047           MV.L2X        A0,B4
00001d18       1032 ||        MVK.S1        48,A0
00001d1a       8000           ADD.L1        A4,A0,A0
00001d1c   ee800800           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001d20   1000d413           CALLP.S2      __c6xabi_remu (PC+1696 = 0x000023c0),B3
00001d24       0285 ||        STB.D2T1      A0,*B5[0]
00001d26       81c6 ||        MV.L1         A3,A4
00001d28   1000bc13           CALLP.S2      __divu (PC+1504 = 0x00002300),B3
00001d2c       4e27 ||        MVK.L2        10,B4
00001d2e       1032           MVK.S1        48,A0
00001d30       8000           ADD.L1        A4,A0,A0
00001d32       2285           STB.D2T1      A0,*B5[1]
00001d34   1000d413 ||        CALLP.S2      __c6xabi_remu (PC+1696 = 0x000023c0),B3
00001d38       81c6 ||        MV.L1         A3,A4
00001d3a       4e27 ||        MVK.L2        10,B4
00001d3c   eb401204           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00001d40       1247           MV.L2X        A4,B0
00001d42       04a7           MVK.L2        0,B1
00001d44   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001d48   009462b6           STB.D2T2      B1,*+B5[3]
00001d4c            $C$L3:
00001d4c   00a09362           BNOP.S2X      A8,4
00001d50   001442b6           STB.D2T2      B0,*+B5[2]
00001d54            $C$L4:
00001d54   1000b813           CALLP.S2      __divu (PC+1472 = 0x00002300),B3
00001d58       81c6 ||        MV.L1         A3,A4
00001d5a       4e27 ||        MVK.L2        10,B4
00001d5c   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001d60   00101fda           MV.L2X        A4,B0
00001d64   0000dec2           ADDAD.D2      B0,0x6,B0
00001d68   1000cc13           CALLP.S2      __c6xabi_remu (PC+1632 = 0x000023c0),B3
00001d6c       1285 ||        STB.D2T2      B0,*B5[0]
00001d6e       4e27 ||        MVK.L2        10,B4
00001d70       81c6 ||        MV.L1         A3,A4
00001d72       5d8a           BNOP.S1       $C$L3 (PC-20 = 0x00001d4c),2
00001d74       1032           MVK.S1        48,A0
00001d76       8000           ADD.L1        A4,A0,A0
00001d78       2285           STB.D2T1      A0,*B5[1]
00001d7a       0427 ||        MVK.L2        0,B0
00001d7c   ef0090c0           .fphead       n, l, W, BU, br, nosat, 1111000b
00001d80            $C$L5:
00001d80       448a           SHL.S1        A1,0x2,A0
00001d82       2000           ADD.L1        A1,A0,A0
00001d84   00765551           ADDK.S1       -4950,A0
00001d88   0002d02a ||        MVK.S2        0x05a0,B0
00001d8c   0040006a           MVKH.S2       0x80000000,B0
00001d90       1051           ADD.L2X       B0,A0,B5
00001d92            $C$L6:
00001d92       128d           LDB.D2T2      *B5[0],B0
00001d94   2012a120    [ B0]  BNOP.S1       $C$L7 (PC+36 = 0x00001da4),5
00001d98   0fc28120           BNOP.S1       $C$L1 (PC-124 = 0x00001d04),4
00001d9c   e2310000           .fphead       p, l, W, B, nobr, nosat, 0010001b
00001da0       a247           MV.L2         B4,B5
00001da2       0013 ||        MVK.S2        0,B0
00001da4            $C$L7:
00001da4   0ff98120           BNOP.S1       $C$L6 (PC-14 = 0x00001d92),4
00001da8       1e05           STB.D2T2      B0,*B4++[1]
00001daa       26d1 ||        ADD.L2        B5,1,B5
00001dac            GetString_offset_10:
00001dac       4da6           MVK.L1        10,A3
00001dae       6230           ADD.L1        A3,A4,A3
00001db0   000d49d8           CMPGTU.L1     0xa,A3,A0
00001db4   c0818120    [ A0]  BNOP.S1       $C$L11 (PC+258 = 0x00001ea2),4
00001db8       a247           MV.L2         B4,B5
00001dba       15c6 ||        MV.L1X        B3,A8
00001dbc   e9a01011           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001dc0       8072           MVK.S1        100,A0
00001dc2       6c48           CMPLTU.L1     A3,A0,A0
00001dc4       d6aa    [ A0]  BNOP.S1       $C$L10 (PC+180 = 0x00001e74),5
00001dc6       b872           MVK.S1        125,A0
00001dc8       6402           SHL.S1        A0,0x3,A0
00001dca       6c48           CMPLTU.L1     A3,A0,A0
00001dcc       ae6a    [ A0]  BNOP.S1       $C$L9 (PC+114 = 0x00001e32),5
00001dce       ba73           MVK.S2        125,B4
00001dd0       6603           SHL.S2        B4,0x3,B4
00001dd2       81c6           MV.L1         A3,A4
00001dd4   1000a812 ||        CALLP.S2      __divu (PC+1344 = 0x00002300),B3
00001dd8       1032           MVK.S1        48,A0
00001dda       ba73 ||        MVK.S2        125,B4
00001ddc   ebe09200           .fphead       n, l, W, BU, br, nosat, 1011111b
00001de0       8000           ADD.L1        A4,A0,A0
00001de2       6603 ||        SHL.S2        B4,0x3,B4
00001de4   1000bc13           CALLP.S2      __c6xabi_remu (PC+1504 = 0x000023c0),B3
00001de8       0285 ||        STB.D2T1      A0,*B5[0]
00001dea       81c6 ||        MV.L1         A3,A4
00001dec   0200322a           MVK.S2        0x0064,B4
00001df0   1000a412           CALLP.S2      __divu (PC+1312 = 0x00002300),B3
00001df4       1247           MV.L2X        A4,B0
00001df6       8273           MVK.S2        100,B4
00001df8   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001dfc   e4a00811           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00001e00   1000b813           CALLP.S2      __c6xabi_remu (PC+1472 = 0x000023c0),B3
00001e04       3285 ||        STB.D2T2      B0,*B5[1]
00001e06       81c6 ||        MV.L1         A3,A4
00001e08   1000a013           CALLP.S2      __divu (PC+1280 = 0x00002300),B3
00001e0c       4e27 ||        MVK.L2        10,B4
00001e0e       1032           MVK.S1        48,A0
00001e10       8000           ADD.L1        A4,A0,A0
00001e12       4285           STB.D2T1      A0,*B5[2]
00001e14   1000b813 ||        CALLP.S2      __c6xabi_remu (PC+1472 = 0x000023c0),B3
00001e18       81c6 ||        MV.L1         A3,A4
00001e1a       4e27 ||        MVK.L2        10,B4
00001e1c   eb401204           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00001e20       1247           MV.L2X        A4,B0
00001e22       04a7           MVK.L2        0,B1
00001e24   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001e28   009482b6           STB.D2T2      B1,*+B5[4]
00001e2c            $C$L8:
00001e2c   00a09362           BNOP.S2X      A8,4
00001e30       7285           STB.D2T2      B0,*B5[3]
00001e32            $C$L9:
00001e32       8273           MVK.S2        100,B4
00001e34   10009c13           CALLP.S2      __divu (PC+1248 = 0x00002300),B3
00001e38       81c6 ||        MV.L1         A3,A4
00001e3a       8072           MVK.S1        100,A0
00001e3c   ea202002           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001e40   00101fda ||        MV.L2X        A4,B0
00001e44   0000dec2           ADDAD.D2      B0,0x6,B0
00001e48   1000b013           CALLP.S2      __c6xabi_remu (PC+1408 = 0x000023c0),B3
00001e4c       9047 ||        MV.L2X        A0,B4
00001e4e       1285 ||        STB.D2T2      B0,*B5[0]
00001e50       81c6 ||        MV.L1         A3,A4
00001e52       4e27           MVK.L2        10,B4
00001e54   10009812 ||        CALLP.S2      __divu (PC+1216 = 0x00002300),B3
00001e58       1032           MVK.S1        48,A0
00001e5a       8000           ADD.L1        A4,A0,A0
00001e5c   eb0002c0           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001e60   1000ac13           CALLP.S2      __c6xabi_remu (PC+1376 = 0x000023c0),B3
00001e64       2285 ||        STB.D2T1      A0,*B5[1]
00001e66       81c6 ||        MV.L1         A3,A4
00001e68       4e27 ||        MVK.L2        10,B4
00001e6a       598a           BNOP.S1       $C$L8 (PC-52 = 0x00001e2c),2
00001e6c       1032           MVK.S1        48,A0
00001e6e       8000           ADD.L1        A4,A0,A0
00001e70       4285           STB.D2T1      A0,*B5[2]
00001e72       0427 ||        MVK.L2        0,B0
00001e74            $C$L10:
00001e74   10009413           CALLP.S2      __divu (PC+1184 = 0x00002300),B3
00001e78       81c6 ||        MV.L1         A3,A4
00001e7a       4e27 ||        MVK.L2        10,B4
00001e7c   ebc0910c           .fphead       n, l, W, BU, br, nosat, 1011110b
00001e80   00101fda           MV.L2X        A4,B0
00001e84   0000dec2           ADDAD.D2      B0,0x6,B0
00001e88   1000a813           CALLP.S2      __c6xabi_remu (PC+1344 = 0x000023c0),B3
00001e8c       1285 ||        STB.D2T2      B0,*B5[0]
00001e8e       4e27 ||        MVK.L2        10,B4
00001e90       81c6 ||        MV.L1         A3,A4
00001e92       258a           BNOP.S1       $C$L12 (PC+44 = 0x00001eac),1
00001e94       1032           MVK.S1        48,A0
00001e96       8000           ADD.L1        A4,A0,A0
00001e98       0427           MVK.L2        0,B0
00001e9a       5285           STB.D2T2      B0,*B5[2]
00001e9c   ef00a0c0           .fphead       n, l, W, BU, br, nosat, 1111000b
00001ea0       1047 ||        MV.L2X        A0,B0
00001ea2            $C$L11:
00001ea2       1032           MVK.S1        48,A0
00001ea4       6000           ADD.L1        A3,A0,A0
00001ea6       0285           STB.D2T1      A0,*B5[0]
00001ea8   0000a35a ||        MVK.L2        0,B0
00001eac            $C$L12:
00001eac   00a09362           BNOP.S2X      A8,4
00001eb0   001422b6           STB.D2T2      B0,*+B5[1]
00001eb4            Dll_TapeEcho3:
00001eb4   0000002a           MVK.S2        0x0000,B0
00001eb8       01ef           BNOP.S2       B3,0
00001eba       6c26 ||        MVK.L1        11,A0
00001ebc   e8601008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001ec0   00823829           MVK.S1        0x0470,A1
00001ec4   0040006b ||        MVKH.S2       0x80000000,B0
00001ec8       0204 ||        STB.D1T1      A0,*A4[0]
00001eca       3004           STW.D1T2      B0,*A4[1]
00001ecc   00c00069 ||        MVKH.S1       0x80000000,A1
00001ed0   0080482a ||        MVK.S2        0x0090,B1
00001ed4   01003829           MVK.S1        0x0070,A2
00001ed8   0080006b ||        MVKH.S2       0x0000,B1
00001edc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ee0   00906274 ||        STW.D1T1      A1,*+A4[3]
00001ee4   0090c277           STW.D1T2      B1,*+A4[6]
00001ee8   01000068 ||        MVKH.S1       0x0000,A2
00001eec   0110a274           STW.D1T1      A2,*+A4[5]
00001ef0   00000000           NOP           
00001ef4   00000000           NOP           
00001ef8   00000000           NOP           
00001efc   00000000           NOP           
00001f00            TBL_TO_VAL_int:
00001f00       ee00           ADD.L1        A4,-1,A0
00001f02       51c6           MV.L1X        B3,A2
00001f04   00809a7a           CMPEQ.L2X     B4,A0,B1
00001f08   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001f74),4
00001f0c       ef31           ADD.L2        B6,-1,B3
00001f0e       024f ||        MV.S2         B4,B0
00001f10   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001f20),5
00001f14   00081362           B.S2X         A2
00001f18       014c           LDW.D1T1      *A6[0],A4
00001f1a       6c6e           NOP           4
00001f1c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001f20            $C$L1:
00001f20   020c095b           INTSP.L2      B3,B4
00001f24       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000020a8),B3
00001f26       1977 ||        MVK.D2        0,B2
00001f28   02000958 ||        INTSP.L1      A0,A4
00001f2c   0280095a           INTSP.L2      B0,B5
00001f30       9247           MV.L2X        A4,B4
00001f32       4c6e           NOP           3
00001f34       92c6           MV.L1X        B5,A4
00001f36       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000020a8),B3
00001f38   03900178           SPTRUNC.L1    A4,A7
00001f3c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001f40       4c6e           NOP           3
00001f42       47da           SHL.S1        A7,0x2,A5
00001f44   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001f48   041c0958           INTSP.L1      A7,A8
00001f4c       4c6e           NOP           3
00001f4e       2850           SUB.L1        A1,A0,A5
00001f50   01a08e39           SUBSP.S1      A4,A8,A3
00001f54   04140958 ||        INTSP.L1      A5,A8
00001f58       e50c           LDW.D1T1      *A6[A7],A0
00001f5a       2c6e           NOP           2
00001f5c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001f60   01a06e00           MPYSP.M1      A3,A8,A3
00001f64   00002000           NOP           2
00001f68   00081362           B.S2X         A2
00001f6c   008c0178           SPTRUNC.L1    A3,A1
00001f70       4c6e           NOP           3
00001f72       2040           ADD.L1        A1,A0,A4
00001f74            $C$L2:
00001f74       0c6e           NOP           1
00001f76       91c6           MV.L1X        B3,A4
00001f78   00081362 ||        B.S2X         A2
00001f7c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001f80       854c           LDW.D1T1      *A6[A4],A4
00001f82       6c6e           NOP           4
00001f84            TBL_TO_VAL_double:
00001f84       ee00           ADD.L1        A4,-1,A0
00001f86       51c6           MV.L1X        B3,A2
00001f88   00809a7a           CMPEQ.L2X     B4,A0,B1
00001f8c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002010),4
00001f90       ef31           ADD.L2        B6,-1,B3
00001f92       024f ||        MV.S2         B4,B0
00001f94   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001fa8),5
00001f98   00889363           BNOP.S2X      A2,4
00001f9c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001fa0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001fa4       a0c6           MV.L1         A1,A5
00001fa6       804e ||        MV.S1         A0,A4
00001fa8            $C$L3:
00001fa8   020c073a           INTDP.L2      B3,B5:B4
00001fac       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000020a8),B3
00001fae       2527 ||        MVK.L2        1,B2
00001fb0   02000738 ||        INTDP.L1      A0,A5:A4
00001fb4   0300073a           INTDP.L2      B0,B7:B6
00001fb8       9247           MV.L2X        A4,B4
00001fba       b2c7           MV.L2X        A5,B5
00001fbc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001fc0       4c6e           NOP           3
00001fc2       9346           MV.L1X        B6,A4
00001fc4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000020a8),B3
00001fc8       b3c6 ||        MV.L1X        B7,A5
00001fca       2ac6           MV.L1         A5,A17
00001fcc   081006a0 ||        MV.S1         A4,A16
00001fd0   00c60038           DPTRUNC.L1    A17:A16,A1
00001fd4       4c6e           NOP           3
00001fd6       64ca           SHL.S1        A1,0x3,A4
00001fd8       c240           ADD.L1        A6,A4,A4
00001fda       204c           LDDW.D1T1     *A4[1],A5:A4
00001fdc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001fe0   04040739           INTDP.L1      A1,A9:A8
00001fe4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001fe6       6c6e           NOP           4
00001fe8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00001fec   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001ff0   0000a000           NOP           6
00001ff4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001ff8   00010000           NOP           9
00001ffc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002000   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002004   00000000           NOP           
00002008   00889362           BNOP.S2X      A2,4
0000200c       a0c6           MV.L1         A1,A5
0000200e       804e ||        MV.S1         A0,A4
00002010            $C$L4:
00002010       0c6e           NOP           1
00002012       91c6           MV.L1X        B3,A4
00002014   00889363           BNOP.S2X      A2,4
00002018       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000201a       8046           MV.L1         A0,A4
0000201c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00002020   028406a0 ||        MV.S1         A1,A5
00002024            TBL_TO_VAL:
00002024       ee00           ADD.L1        A4,-1,A0
00002026       31c6           MV.L1X        B3,A1
00002028   00809a7a           CMPEQ.L2X     B4,A0,B1
0000202c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00002098),4
00002030       ef31           ADD.L2        B6,-1,B3
00002032       024f ||        MV.S2         B4,B0
00002034   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00002044),5
00002038   00041362           B.S2X         A1
0000203c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002040       014c           LDW.D1T1      *A6[0],A4
00002042       6c6e           NOP           4
00002044            $C$L5:
00002044   020c095b           INTSP.L2      B3,B4
00002048       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000020a8),B3
0000204a       1977 ||        MVK.D2        0,B2
0000204c   02000958 ||        INTSP.L1      A0,A4
00002050   0280095a           INTSP.L2      B0,B5
00002054       9247           MV.L2X        A4,B4
00002056       4c6e           NOP           3
00002058       92c6           MV.L1X        B5,A4
0000205a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000020a8),B3
0000205c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002060   03900178           SPTRUNC.L1    A4,A7
00002064       4c6e           NOP           3
00002066       47da           SHL.S1        A7,0x2,A5
00002068   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000206c   029c0958           INTSP.L1      A7,A5
00002070       e50c           LDW.D1T1      *A6[A7],A0
00002072       2c6e           NOP           2
00002074   04086239           SUBSP.L1      A3,A2,A8
00002078   04948e38 ||        SUBSP.S1      A4,A5,A9
0000207c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002080   00004000           NOP           3
00002084   01a12e00           MPYSP.M1      A9,A8,A3
00002088   00002000           NOP           2
0000208c   00041362           B.S2X         A1
00002090   00006218           ADDSP.L1      A3,A0,A0
00002094       4c6e           NOP           3
00002096       8046           MV.L1         A0,A4
00002098            $C$L6:
00002098       0c6e           NOP           1
0000209a       91c6           MV.L1X        B3,A4
0000209c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000020a0   00041362 ||        B.S2X         A1
000020a4       854c           LDW.D1T1      *A6[A4],A4
000020a6       6c6e           NOP           4
000020a8            __local_call_stub:
000020a8   00009811           B.S1          __call_stub (PC+1216 = 0x00002560)
000020ac   0f83b62a ||        MVK.S2        0x076c,B31
000020b0   0fc0006a           MVKH.S2       0x80000000,B31
000020b4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000020b8   00004000           NOP           3
000020bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000020c0            Fx_DLY_TapeEcho3:
000020c0       36f7           STW.D2T2      B13,*B15--[2]
000020c2       9577           STDW.D2T2     B11:B10,*B15--[1]
000020c4       8577           STDW.D2T1     A11:A10,*B15--[1]
000020c6       4647 ||        MV.L2         B4,B10
000020c8   022822e6           LDW.D2T2      *+B10[1],B4
000020cc       4646           MV.L1         A4,A10
000020ce       1293           MVK.S2        16,B5
000020d0   05a82266           LDW.D1T2      *+A10[1],B11
000020d4       ced1           ADD.L2        B5,-2,B5
000020d6       0ce7           SPLOOPD       2
000020d8       daef ||        MVC.S2        B5,ILC
000020da       9e40 ||        ADD.L1X       B4,-4,A4
000020dc   ed603804           .fphead       n, l, W, BU, nobr, nosat, 1101011b
000020e0   03a86266 ||        LDW.D1T2      *+A10[3],B7
000020e4       6d66           SPMASK        S1,D1
000020e6       1c6d ||        LDW.D2T2      *B4++[1],B6
000020e8   02002251 ||^       ADDK.S1       68,A4
000020ec   05a84264 ||^       LDW.D1T1      *+A10[2],A11
000020f0       0c3c           LDW.D1T1      *A4++[1],A3
000020f2       2e66           SPMASK        S2
000020f4   07ffbc52 ||^       ADDK.S2       -136,B15
000020f8       0c6e           NOP           1
000020fa       6ce6           SPMASK        L2,D1
000020fc   ea40220c           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00002100   02bd005b ||^       ADD.L2        8,B15,B5
00002104       56b6 ||^       ADDAW.D1X     B15,0x12,A5
00002106       2ce6           SPMASK        L2
00002108       a5c7 ||^       MV.L2         B3,B13
0000210a       1ce5 ||        STW.D2T2      B6,*B5++[1]
0000210c       1c66           SPKERNEL      0,0
0000210e       0cb4 ||        STW.D1T1      A3,*A5++[1]
00002110   04280fdb           MV.L2         B10,B8
00002114   04280fd9 ||        MV.L1         A10,A8
00002118   02010c2a ||        MVK.S2        0x0218,B4
0000211c   e1c00058           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002120   022c907a           ADD.L2X       B4,A11,B4
00002124   0ffe8412           B.S2          SUB_TapeEcho3 (PC-3040 = 0x00001540)
00002128   031c0fdb           MV.L2         B7,B6
0000212c   01890162 ||        ADDKPC.S2     $C$RL0 (PC+36 = 0x00002144),B3,0
00002130   01811829           MVK.S1        0x0230,A3
00002134   0280ac2a ||        MVK.S2        0x0158,B5
00002138   032c6079           ADD.L1        A3,A11,A6
0000213c   02aca07a ||        ADD.L2        B5,B11,B5
00002140       0c6e           NOP           1
00002142       92c6           MV.L1X        B5,A4
00002144            $C$RL0:
00002144   04281fd8           MV.L1X        B10,A8
00002148   02ae8942           ADD.D2        B11,0x14,B5
0000214c       9587           MV.L2X        A11,B4
0000214e       92c6           MV.L1X        B5,A4
00002150   1ffce813 ||        CALLP.S2      SUB_KawaOD_EP_Booster (PC-6336 = 0x00000880),B3
00002154   032c81a1 ||        ADD.S1        4,A11,A6
00002158   03281fda ||        MV.L2X        A10,B6
0000215c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002160   02a822e6           LDW.D2T2      *+B10[1],B5
00002164   0228e2e6           LDW.D2T2      *+B10[7],B4
00002168   04a902e6           LDW.D2T2      *+B10[8],B9
0000216c   0180a358           MVK.L1        0,A3
00002170   018efd88           SET.S1        A3,23,29,A3
00002174   02bd1059           ADD.L1X       8,B15,A5
00002178       c587 ||        MV.L2         B11,B6
0000217a       1012 ||        MVK.S1        16,A0
0000217c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002180   041002e7           LDW.D2T2      *+B4[0],B8
00002184       8ed1 ||        ADD.L2        B5,-4,B5
00002186       f1cf ||        MV.S2X        A3,B7
00002188       ec00 ||        ADD.L1        A0,-1,A0
0000218a       5636 ||        ADDAW.D1X     B15,0x12,A4
0000218c            $C$L5:
0000218c   022436e6           LDW.D2T2      *B9++[1],B4
00002190   00006000           NOP           4
00002194   022002f6           STW.D2T2      B4,*+B8[0]
00002198       114d           LDW.D2T2      *B6[0],B4
0000219a       2c6e           NOP           2
0000219c   e8c0001c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000021a0   089432e6           LDW.D2T2      *++B5[1],B17
000021a4   01943664           LDW.D1T1      *A5++[1],A3
000021a8   0810e23a           SUBSP.L2      B7,B4,B16
000021ac   00002000           NOP           2
000021b0   08c48e02           MPYSP.M2      B4,B17,B17
000021b4   090e1e02           MPYSP.M2X     B16,A3,B18
000021b8       2c6e           NOP           2
000021ba       914d           LDW.D2T2      *B6[4],B4
000021bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000021c0   08c6421a           ADDSP.L2      B18,B17,B17
000021c4   00004000           NOP           3
000021c8   02448e02           MPYSP.M2      B4,B17,B4
000021cc       4c6e           NOP           3
000021ce       10c5           STW.D2T2      B4,*B5[0]
000021d0   089602e7           LDW.D2T2      *+B5[16],B17
000021d4       0c3c ||        LDW.D1T1      *A4++[1],A3
000021d6       114d           LDW.D2T2      *B6[0],B4
000021d8   00004000           NOP           3
000021dc   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000021e0   080e1e02           MPYSP.M2X     B16,A3,B16
000021e4   02448e02           MPYSP.M2      B4,B17,B4
000021e8       2c6e           NOP           2
000021ea       911d           LDW.D2T2      *B6[4],B17
000021ec   0212021a           ADDSP.L2      B16,B4,B4
000021f0   00002000           NOP           2
000021f4   c07d7020    [ A0]  BDEC.S1       $C$L5 (PC-84 = 0x0000218c),A0
000021f8   02122e02           MPYSP.M2      B17,B4,B4
000021fc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002200   00004000           NOP           3
00002204   021602f6           STW.D2T2      B4,*+B5[16]
00002208   07804452           ADDK.S2       136,B15
0000220c       c577           LDDW.D2T1     *++B15[1],A11:A10
0000220e       6687 ||        MV.L2         B13,B3
00002210       d577           LDDW.D2T2     *++B15[1],B11:B10
00002212       01ef ||        BNOP.S2       B3,0
00002214       76f7           LDW.D2T2      *++B15[2],B13
00002216       6c6e           NOP           4
00002218   00000000           NOP           
0000221c   e7000140           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00002220            __divi:
00002220            __c6xabi_divi:
00002220   029005a3           NEG.S2        B4,B5
00002224   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00002228   0500a359 ||        MVK.L1        0,A10
0000222c   00902d5a ||        LMBD.L2       1,B4,B1
00002230   01148f7b           AND.L2        B4,B5,B2
00002234   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00002238   05900fd9 ||        MV.L1         A4,A11
0000223c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00002240       a569           CMPEQ.L2      B5,B2,B0
00002242       a0d7 ||        MV.D2         B1,B5
00002244   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00002248   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000224c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00002250   001408f3 ||        MV.D2         B5,B0
00002254   01088a7b ||        CMPEQ.L2      B4,B2,B2
00002258   821000d9 || [ A1]  NEG.L1        A4,A4
0000225c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002260   421005a3 || [ B1]  NEG.S2        B4,B4
00002264   00000990 ||        B.S1          LOOP (PC+76 = 0x000022ac)
00002268   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000226c   01100c79 ||        NORM.L1       A4,A2
00002270   01100c7b ||        NORM.L2       B4,B2
00002274       c0d6 ||        MV.D1         A1,A6
00002276       a0d7 ||        MV.D2         B1,B5
00002278       098b ||        BNOP.S2       LOOP (PC+76 = 0x000022ac),0
0000227a       9e58           CMPLTU.L1X    A4,B4,A1
0000227c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00002280       5901 ||        SUB.L2X       B2,A2,B0
00002282       f812 ||        MVK.S1        31,A0
00002284   00000593 ||        B.S2          LOOP (PC+44 = 0x000022ac)
00002288   35000040 || [!B0]  MVK.D1        0,A10
0000228c   02100ce3           SHL.S2        B4,B0,B4
00002290   0100c8db ||        CMPGT.L2      6,B0,B2
00002294   0080c9c3 ||        SUB.D2        B0,0x6,B1
00002298       1800 ||        SUB.L1X       A0,B0,A0
0000229a       058a ||        BNOP.S1       LOOP (PC+44 = 0x000022ac),0
0000229c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000022a0   60800043    [ B2]  MVK.D2        0,B1
000022a4   02109979 ||        SUBC.L1X      A4,B4,A4
000022a8   00000192 ||        B.S2          LOOP (PC+12 = 0x000022ac)
000022ac            LOOP:
000022ac   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000022b0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000022b4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000022b8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000022ac)
000022bc   000c0363           B.S2          B3
000022c0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
000022c4   0100a35a ||        MVK.L2        0,B2
000022c8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000022cc   82000041 || [ A1]  MVK.D1        0,A4
000022d0   0114ddf9 ||        XOR.L1X       A6,B5,A2
000022d4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
000022d8   0140006a ||        MVKH.S2       0x80000000,B2
000022dc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000022e0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000022e4   a21005a1    [ A2]  NEG.S1        A4,A4
000022e8   3500a358 || [!B0]  MVK.L1        0,A10
000022ec   01280fd8           MV.L1         A10,A2
000022f0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000022f4   00000000           NOP           
000022f8   00000000           NOP           
000022fc   00000000           NOP           
00002300            __divu:
00002300            __c6xabi_divu:
00002300   00903d5b           LMBD.L2X      1,A4,B1
00002304   00903d59 ||        LMBD.L1X      1,B4,A1
00002308       0032 ||        MVK.S1        32,A0
0000230a       1976 ||        MVK.D1        0,A2
0000230c   00909bf9           CMPLTU.L1X    A4,B4,A1
00002310   00043d73 ||        SUB.S2X       A1,B1,B0
00002314   51002040 || [!B1]  MVK.D1        1,A2
00002318   02100ce3           SHL.S2        B4,B0,B4
0000231c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002320   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00002324   030018f0 ||        MV.D1X        B0,A6
00002328   011099fb           CMPGTU.L2X    B4,A4,B2
0000232c       1836 ||        SUB.D1X       A0,B0,A0
0000232e       c562 ||        SHL.S1        A2,A6,A2
00002330   00000c12 ||        B.S2          LOOP (PC+96 = 0x00002380)
00002334   4100a35b    [ B1]  MVK.L2        0,B2
00002338   608808f3 || [ B2]  MV.D2         B2,B1
0000233c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002340   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00002344   00000812 ||        B.S2          LOOP (PC+64 = 0x00002380)
00002348   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000234c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002350   00000810 ||        B.S1          LOOP (PC+64 = 0x00002380)
00002354   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002358   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000235c   0100e8db ||        CMPGT.L2      7,B0,B2
00002360   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002364   00000410 ||        B.S1          LOOP (PC+32 = 0x00002380)
00002368   6080a35b    [ B2]  MVK.L2        0,B1
0000236c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002370   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002374   00000413 ||        B.S2          LOOP (PC+32 = 0x00002380)
00002378   00000001 ||        NOP           
0000237c   00000000 ||        NOP           
00002380            LOOP:
00002380   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002384   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002388   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000238c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00002380)
00002390   000c0362           B.S2          B3
00002394   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00002398   8200a358 || [ A1]  MVK.L1        0,A4
0000239c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000023a0   92104840    [!A1]  ADD.D1        A4,A2,A4
000023a4   00002000           NOP           2
000023a8   00000000           NOP           
000023ac   00000000           NOP           
000023b0   00000000           NOP           
000023b4   00000000           NOP           
000023b8   00000000           NOP           
000023bc   00000000           NOP           
000023c0            __c6xabi_remu:
000023c0            __remu:
000023c0   00903d5b           LMBD.L2X      1,A4,B1
000023c4   00903d58 ||        LMBD.L1X      1,B4,A1
000023c8   00909bf9           CMPLTU.L1X    A4,B4,A1
000023cc   00043d73 ||        SUB.S2X       A1,B1,B0
000023d0       a256 ||        MV.D1         A4,A5
000023d2       0663           SHL.S2        B4,B0,B4
000023d4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000023d8   011099fb           CMPGTU.L2X    B4,A4,B2
000023dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000023e0   00000892 ||        B.S2          LOOP (PC+68 = 0x00002424)
000023e4   4100a35b    [ B1]  MVK.L2        0,B2
000023e8   608808f3 || [ B2]  MV.D2         B2,B1
000023ec       f056 ||        MV.D1X        B0,A7
000023ee       088b ||        BNOP.S2       LOOP (PC+68 = 0x00002424),0
000023f0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000023f4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000023f8   00000890 ||        B.S1          LOOP (PC+68 = 0x00002424)
000023fc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00002400   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002404   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00002408   0100e8db ||        CMPGT.L2      7,B0,B2
0000240c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002410   00000490 ||        B.S1          LOOP (PC+36 = 0x00002424)
00002414   6080a35b    [ B2]  MVK.L2        0,B1
00002418   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000241c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002420   00000092 ||        B.S2          LOOP (PC+4 = 0x00002424)
00002424            LOOP:
00002424   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002428   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000242c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00002430   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00002424)
00002434   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00002438   821408f1 || [ A1]  MV.D1         A5,A4
0000243c   000c0362 ||        B.S2          B3
00002440   00008000           NOP           5
00002444   00000000           NOP           
00002448   00000000           NOP           
0000244c   00000000           NOP           
00002450   00000000           NOP           
00002454   00000000           NOP           
00002458   00000000           NOP           
0000245c   00000000           NOP           
00002460            VOLUME_0_80_100:
00002460       3052           MVK.S1        81,A0
00002462       8c08           CMPLT.L1      A4,A0,A0
00002464   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00002492),4
00002468       31f7           STW.D2T2      B3,*B15--[2]
0000246a       9ab3           MVK.S2        60,B5
0000246c       b40d           LDW.D2T2      *B4[B5],B0
0000246e       6c6e           NOP           4
00002470   10002013           CALLP.S2      __call_stub (PC+256 = 0x00002560),B3
00002474       ec47 ||        MV.L2         B0,B31
00002476       1033           MVK.S2        48,B0
00002478       140d           LDW.D2T2      *B4[B0],B0
0000247a       05a6           MVK.L1        0,A3
0000247c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00002480   01a15068           MVKH.S1       0x42a00000,A3
00002484       2c6e           NOP           2
00002486       006f           BNOP.S2       B0,0
00002488   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00002490),B3,3
0000248c   020c1fda           MV.L2X        A3,B4
00002490            $C$RL1:
00002490       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000024d0),5
00002492            $C$L1:
00002492       9833           MVK.S2        60,B0
00002494       140d           LDW.D2T2      *B4[B0],B0
00002496       1052           MVK.S1        80,A0
00002498       8840           SUB.L1        A4,A0,A4
0000249a       06a7           MVK.L2        0,B5
0000249c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
000024a0   02a0d06a           MVKH.S2       0x41a00000,B5
000024a4   10001813           CALLP.S2      __call_stub (PC+192 = 0x00002560),B3
000024a8       ec47 ||        MV.L2         B0,B31
000024aa       1033           MVK.S2        48,B0
000024ac       140d           LDW.D2T2      *B4[B0],B0
000024ae       82c7           MV.L2         B5,B4
000024b0       4c6e           NOP           3
000024b2       006f           BNOP.S2       B0,0
000024b4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000024b8),B3,4
000024b8            $C$RL3:
000024b8       f9b2           MVK.S1        63,A3
000024ba       1d82           SHL.S1        A3,0x18,A3
000024bc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000024c0   01906e00           MPYSP.M1      A3,A4,A3
000024c4       fa73           MVK.S2        127,B4
000024c6       f603           SHL.S2        B4,0x17,B4
000024c8   00000000           NOP           
000024cc   02107218           ADDSP.L1X     A3,B4,A4
000024d0            $C$L2:
000024d0       71f7           LDW.D2T2      *++B15[2],B3
000024d2       6c6e           NOP           4
000024d4   008ca362           BNOP.S2       B3,5
000024d8   00000000           NOP           
000024dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000024e0            __c6xabi_frcmpyd_div:
000024e0   03109632           MPY32U.M2X    B4,A4,B7:B6
000024e4   04149630           MPY32U.M1X    A4,B5,A9:A8
000024e8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000024ec   00002000           NOP           2
000024f0   031d1578           ADDU.L1X      A8,B7,A7:A6
000024f4   019d2079           ADD.L1        A9,A7,A3
000024f8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000024fc   020e2579           ADDU.L1       A17,A3,A5:A4
00002500       9807 ||        MV.L2X        A16,B4
00002502       01ef           BNOP.S2       B3,0
00002504   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00002508   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000250c   0410c57a           ADDU.L2       B6,B4,B9:B8
00002510   021d207b           ADD.L2        B9,B7,B4
00002514       b2b0 ||        ADD.L1X       A5,B5,A3
00002516       9406           MV.L1X        B8,A4
00002518   02907078           ADD.L1X       A3,B4,A5
0000251c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002520            __c6xabi_llshru:
00002520   0280102a           MVK.S2        0x0020,B5
00002524   031499e2           SHRU.S2X      A5,B4,B6
00002528       aa37           SUB.D2        B5,B4,B5
0000252a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000252c   039099e3 ||        SHRU.S2X      A4,B4,B7
00002530       01d2 ||        MVK.S1        64,A3
00002532       7e68           CMPGTU.L1X    A3,B4,A0
00002534   0294bce3 ||        SHL.S2X       A5,B5,B5
00002538   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000253c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002540   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00002544   029caffa ||        OR.L2         B5,B7,B5
00002548       4a67    [!A0]  MVK.L2        0,B4
0000254a       7346 ||        MV.L1X        B6,A3
0000254c       92c6           MV.L1X        B5,A4
0000254e       c9ee    [!B0]  MVK.S1        0,A3
00002550   32101fd8 || [!B0]  MV.L1X        B4,A4
00002554       81ef           BNOP.S2       B3,4
00002556       a1c6           MV.L1         A3,A5
00002558   00000000           NOP           
0000255c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00002560            __call_stub:
00002560            __c6xabi_call_stub:
00002560   013c54f4           STW.D2T1      A2,*B15--[2]
00002564   007c0363           B.S2          B31
00002568       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000256a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000256c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000256e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002570       9077           STDW.D2T2     B1:B0,*B15--[1]
00002572       9177           STDW.D2T2     B3:B2,*B15--[1]
00002574   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002578),B3,0
00002578            __stub_ret:
00002578       d177           LDDW.D2T2     *++B15[1],B3:B2
0000257a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000257c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002580   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002584   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002588   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000258c   000c0363           B.S2          B3
00002590   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002594   013c52e4           LDW.D2T1      *++B15[2],A2
00002598   00006000           NOP           4
0000259c   00000000           NOP           
000025a0            Fx_DLY_TapeEcho3_fb_edit:
000025a0   01bc54f7           STW.D2T2      B3,*B15--[2]
000025a4   1ffc0212 ||        CALLP.S2      Fx_DLY_TapeEcho3_RecLvl_edit (PC-8176 = 0x000005b0),B3
000025a8   01bc52e6           LDW.D2T2      *++B15[2],B3
000025ac   00006000           NOP           4
000025b0   008ca362           BNOP.S2       B3,5
000025b4   00000000           NOP           
000025b8   00000000           NOP           
000025bc   00000000           NOP           
000025c0            __c6xabi_pop_rts:
000025c0            __pop_rts:
000025c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000025c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000025c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000025c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000025c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000025ca       01ef           BNOP.S2       B3,0
000025cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000025ce       7777           LDW.D2T2      *++B15[2],B14
000025d0   00006000           NOP           4
000025d4   00000000           NOP           
000025d8   00000000           NOP           
000025dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000025e0            __push_rts:
000025e0            __c6xabi_push_rts:
000025e0   073c54f6           STW.D2T2      B14,*B15--[2]
000025e4   000c1363           B.S2X         A3
000025e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000025ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000025ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000025ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000025f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000025f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000025f4   00000000           NOP           
000025f8   00000000           NOP           
000025fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x774 bytes at 0x80000000 
80000000            _TapeEcho3:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000030c           .word 0x0000030c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   65706154           .word 0x65706154
8000003c   6f686345           .word 0x6f686345
80000040   00000033           .word 0x00000033
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000007d4           .word 0x000007d4
80000058   000020c0           .word 0x000020c0
8000005c   00000000           .word 0x00000000
80000060   422c0000           .word 0x422c0000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   6e696147           .word 0x6e696147
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000032           .word 0x00000032
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   000004b8           .word 0x000004b8
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00006948           .word 0x00006948
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000003e           .word 0x0000003e
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000518           .word 0x00000518
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00006f4c           .word 0x00006f4c
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   0000002f           .word 0x0000002f
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   0000042c           .word 0x0000042c
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000024           .word 0x00000024
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   656d6954           .word 0x656d6954
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   000003ed           .word 0x000003ed
80000160   0000015e           .word 0x0000015e
80000164   000003de           .word 0x000003de
80000168   000003de           .word 0x000003de
8000016c   00000090           .word 0x00000090
80000170   00000000           .word 0x00000000
80000174   00001cc0           .word 0x00001cc0
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000028           .word 0x00000028
80000184   00000000           .word 0x00000000
80000188   00422e46           .word 0x00422e46
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000064           .word 0x00000064
80000198   00000014           .word 0x00000014
8000019c   00000064           .word 0x00000064
800001a0   00000000           .word 0x00000000
800001a4   000025a0           .word 0x000025a0
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000010           .word 0x00000010
800001bc   00000000           .word 0x00000000
800001c0   0078694d           .word 0x0078694d
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000064           .word 0x00000064
800001d0   00000032           .word 0x00000032
800001d4   00000064           .word 0x00000064
800001d8   00000000           .word 0x00000000
800001dc   00000358           .word 0x00000358
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000010           .word 0x00000010
800001f4   00000000           .word 0x00000000
800001f8   4c636552           .word 0x4c636552
800001fc   00000076           .word 0x00000076
80000200   00000000           .word 0x00000000
80000204   00000064           .word 0x00000064
80000208   00000032           .word 0x00000032
8000020c   00000064           .word 0x00000064
80000210   00000000           .word 0x00000000
80000214   000005b0           .word 0x000005b0
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
80000268            _Fx_DLY_TapeEcho3_Coe:
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   3f47ae14           .word 0x3f47ae14
80000274   3f800000           .word 0x3f800000
80000278   00000000           .word 0x00000000
8000027c   3f800000           .word 0x3f800000
80000280   00000000           .word 0x00000000
80000284   3eecbd35           .word 0x3eecbd35
80000288   00000000           .word 0x00000000
8000028c   3f800000           .word 0x3f800000
80000290   00000000           .word 0x00000000
80000294   406420f4           .word 0x406420f4
80000298   3f800000           .word 0x3f800000
8000029c   00000000           .word 0x00000000
800002a0   3f800000           .word 0x3f800000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   3ff5db73           .word 0x3ff5db73
800002b8   c031b32a           .word 0xc031b32a
800002bc   3f90ad47           .word 0x3f90ad47
800002c0   3fb21f2f           .word 0x3fb21f2f
800002c4   bf07761e           .word 0xbf07761e
800002c8   3f7fea00           .word 0x3f7fea00
800002cc   bf7d037e           .word 0xbf7d037e
800002d0   00000000           .word 0x00000000
800002d4   3f7ced7e           .word 0x3f7ced7e
800002d8   00000000           .word 0x00000000
800002dc   3f4f99d9           .word 0x3f4f99d9
800002e0   bec11987           .word 0xbec11987
800002e4   00000000           .word 0x00000000
800002e8   3f10f2ea           .word 0x3f10f2ea
800002ec   00000000           .word 0x00000000
800002f0   3f80fb4e           .word 0x3f80fb4e
800002f4   bfeed98b           .word 0xbfeed98b
800002f8   3f5ddb25           .word 0x3f5ddb25
800002fc   3feed98b           .word 0x3feed98b
80000300   bf5fd1c1           .word 0xbf5fd1c1
80000304   3f804fbf           .word 0x3f804fbf
80000308   bffacacf           .word 0xbffacacf
8000030c   3f752a45           .word 0x3f752a45
80000310   3ffacacf           .word 0x3ffacacf
80000314   bf75c9c4           .word 0xbf75c9c4
80000318   3f7f743d           .word 0x3f7f743d
8000031c   bf7f743d           .word 0xbf7f743d
80000320   00000000           .word 0x00000000
80000324   3f7ee87a           .word 0x3f7ee87a
80000328   00000000           .word 0x00000000
8000032c   3f6a5f0c           .word 0x3f6a5f0c
80000330   3e869cb1           .word 0x3e869cb1
80000334   00000000           .word 0x00000000
80000338   be36b592           .word 0xbe36b592
8000033c   00000000           .word 0x00000000
80000340   3f80ef46           .word 0x3f80ef46
80000344   bfd766ab           .word 0xbfd766ab
80000348   3f3f08e3           .word 0x3f3f08e3
8000034c   3fd766ab           .word 0x3fd766ab
80000350   bf40e76f           .word 0xbf40e76f
80000354   406420f4           .word 0x406420f4
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   3f69e5ba           .word 0x3f69e5ba
8000036c   bf0062cb           .word 0xbf0062cb
80000370   00000000           .word 0x00000000
80000374   3f167d11           .word 0x3f167d11
80000378   00000000           .word 0x00000000
8000037c   3f5503cd           .word 0x3f5503cd
80000380   bf38a742           .word 0xbf38a742
80000384   00000000           .word 0x00000000
80000388   3f63a375           .word 0x3f63a375
8000038c   00000000           .word 0x00000000
80000390   3ff2dcec           .word 0x3ff2dcec
80000394   00000000           .word 0x00000000
80000398   3ee938de           .word 0x3ee938de
8000039c   3fac421b           .word 0x3fac421b
800003a0   00000000           .word 0x00000000
800003a4   3f6ccccd           .word 0x3f6ccccd
800003a8   3fba39a1           .word 0x3fba39a1
800003ac   00000000           .word 0x00000000
800003b0   be9dddde           .word 0xbe9dddde
800003b4   c08bab39           .word 0xc08bab39
800003b8   00000000           .word 0x00000000
800003bc   3f800000           .word 0x3f800000
800003c0   3f800000           .word 0x3f800000
800003c4   00000000           .word 0x00000000
800003c8   3f800000           .word 0x3f800000
800003cc   00000000           .word 0x00000000
800003d0   3f800000           .word 0x3f800000
800003d4   3f3e76c9           .word 0x3f3e76c9
800003d8   3f800000           .word 0x3f800000
800003dc   0000000d           .word 0x0000000d
800003e0   00000013           .word 0x00000013
800003e4   00000000           .word 0x00000000
800003e8   005feae1           .word 0x005feae1
800003ec   00000000           .word 0x00000000
800003f0   3f9acfd9           .word 0x3f9acfd9
800003f4   bf8e1733           .word 0xbf8e1733
800003f8   00000000           .word 0x00000000
800003fc   3f57ad19           .word 0x3f57ad19
80000400   00000000           .word 0x00000000
80000404   3e67ff15           .word 0x3e67ff15
80000408   3e67ff15           .word 0x3e67ff15
8000040c   00000000           .word 0x00000000
80000410   3f0c0075           .word 0x3f0c0075
80000414   00000000           .word 0x00000000
80000418   3f8e76b6           .word 0x3f8e76b6
8000041c   bf73fed8           .word 0xbf73fed8
80000420   3eada98b           .word 0x3eada98b
80000424   3f73fed8           .word 0x3f73fed8
80000428   bee78463           .word 0xbee78463
8000042c   000dfd4d           .word 0x000dfd4d
80000430   7ff202b3           .word 0x7ff202b3
80000434   000dfd4d           .word 0x000dfd4d
80000438   7ff202b3           .word 0x7ff202b3
8000043c   40000000           .word 0x40000000
80000440   40000000           .word 0x40000000
80000444   00061546           .word 0x00061546
80000448   7ff9eab8           .word 0x7ff9eab8
8000044c   0034b23c           .word 0x0034b23c
80000450   0034b23c           .word 0x0034b23c
80000454   00032462           .word 0x00032462
80000458   00000000           .word 0x00000000
8000045c   3f800000           .word 0x3f800000
80000460   3f800000           .word 0x3f800000
80000464   00000000           .word 0x00000000
80000468            $C$T0:
80000468   00002460           .word 0x00002460
8000046c   00002024           .word 0x00002024
80000470            _effectTypeImageInfo:
80000470   00000017           .word 0x00000017
80000474   0000001e           .word 0x0000001e
80000478   80000630           .word 0x80000630
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000018           .word 0x00000018
80000514   00000007           .word 0x00000007
80000518   80000728           .word 0x80000728
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
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
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0            disp_prm_StompDly_BPM_sync:
800005a0   00000016           .word 0x00000016
800005a4   00001700           .word 0x00001700
800005a8   20190000           .word 0x20190000
800005ac   17000033           .word 0x17000033
800005b0   0000002e           .word 0x0000002e
800005b4   00000018           .word 0x00000018
800005b8   33201a00           .word 0x33201a00
800005bc   2e180000           .word 0x2e180000
800005c0   19000000           .word 0x19000000
800005c4   00000000           .word 0x00000000
800005c8   00002e19           .word 0x00002e19
800005cc   32781900           .word 0x32781900
800005d0   78190000           .word 0x78190000
800005d4   19000033           .word 0x19000033
800005d8   00003478           .word 0x00003478
800005dc   00357819           .word 0x00357819
800005e0   36781900           .word 0x36781900
800005e4   78190000           .word 0x78190000
800005e8   19000037           .word 0x19000037
800005ec   00003878           .word 0x00003878
800005f0   00397819           .word 0x00397819
800005f4   31781900           .word 0x31781900
800005f8   78190030           .word 0x78190030
800005fc   19003131           .word 0x19003131
80000600   00323178           .word 0x00323178
80000604   33317819           .word 0x33317819
80000608   31781900           .word 0x31781900
8000060c   78190034           .word 0x78190034
80000610   19003531           .word 0x19003531
80000614   00363178           .word 0x00363178
80000618   37317819           .word 0x37317819
8000061c   31781900           .word 0x31781900
80000620   78190038           .word 0x78190038
80000624   19003931           .word 0x19003931
80000628   00303278           .word 0x00303278
8000062c   00000000           .word 0x00000000
80000630            picEffectType_TapeEcho3:
80000630   1931e3fe           .word 0x1931e3fe
80000634   2dc5c52d           .word 0x2dc5c52d
80000638   05e5351d           .word 0x05e5351d
8000063c   2d1d35e5           .word 0x2d1d35e5
80000640   192dc5c5           .word 0x192dc5c5
80000644   fffee331           .word 0xfffee331
80000648   2d262321           .word 0x2d262321
8000064c   2e2d2828           .word 0x2e2d2828
80000650   2928292b           .word 0x2928292b
80000654   282d2e2b           .word 0x282d2e2b
80000658   23262d28           .word 0x23262d28
8000065c   00ffff21           .word 0x00ffff21
80000660   1f4140c0           .word 0x1f4140c0
80000664   055f40c1           .word 0x055f40c1
80000668   05df00df           .word 0x05df00df
8000066c   15df40c7           .word 0x15df40c7
80000670   00c04055           .word 0x00c04055
80000674   27301fff           .word 0x27301fff
80000678   27202525           .word 0x27202525
8000067c   27202424           .word 0x27202424
80000680   27202721           .word 0x27202721
80000684   25202724           .word 0x25202724
80000688   1f302725           .word 0x1f302725
8000068c   00000000           .word 0x00000000
80000690            EP_OVS_DOWN_COE:
80000690   ba56c7ff           .word 0xba56c7ff
80000694   3bcd8800           .word 0x3bcd8800
80000698   3c265100           .word 0x3c265100
8000069c   3ad73800           .word 0x3ad73800
800006a0   ba7057ff           .word 0xba7057ff
800006a4   ba723800           .word 0xba723800
800006a8   3b7ff600           .word 0x3b7ff600
800006ac   3c30f980           .word 0x3c30f980
800006b0   3b7ff600           .word 0x3b7ff600
800006b4   ba723800           .word 0xba723800
800006b8   ba7057ff           .word 0xba7057ff
800006bc   3ad73800           .word 0x3ad73800
800006c0   3c265100           .word 0x3c265100
800006c4   3bcd8800           .word 0x3bcd8800
800006c8   ba56c7ff           .word 0xba56c7ff
800006cc   ba105800           .word 0xba105800
800006d0   39318001           .word 0x39318001
800006d4   3c0d2d00           .word 0x3c0d2d00
800006d8   3c0d2d00           .word 0x3c0d2d00
800006dc   39318001           .word 0x39318001
800006e0   ba105800           .word 0xba105800
800006e4   00000000           .word 0x00000000
800006e8            EP_OVS_UP_COE:
800006e8   bb4a0800           .word 0xbb4a0800
800006ec   bc1e8000           .word 0xbc1e8000
800006f0   bcb2ba40           .word 0xbcb2ba40
800006f4   bd229ac0           .word 0xbd229ac0
800006f8   bd7ce1a0           .word 0xbd7ce1a0
800006fc   bdad0730           .word 0xbdad0730
80000700   bdd3bc30           .word 0xbdd3bc30
80000704   bde9c2c0           .word 0xbde9c2c0
80000708   bde9c2c0           .word 0xbde9c2c0
8000070c   bdd3bc30           .word 0xbdd3bc30
80000710   bdad0730           .word 0xbdad0730
80000714   bd7ce1a0           .word 0xbd7ce1a0
80000718   bd229ac0           .word 0xbd229ac0
8000071c   bcb2ba40           .word 0xbcb2ba40
80000720   bc1e8000           .word 0xbc1e8000
80000724   bb4a0800           .word 0xbb4a0800
80000728            _PrmPic_RecLv:
80000728   6619097f           .word 0x6619097f
8000072c   54543800           .word 0x54543800
80000730   44380018           .word 0x44380018
80000734   7f002844           .word 0x7f002844
80000738   0c404040           .word 0x0c404040
8000073c   0c304030           .word 0x0c304030
80000740            _DLY_EP3_GAIN_DB_TBL:
80000740   c089999a           .word 0xc089999a
80000744   00000000           .word 0x00000000
80000748   4109999a           .word 0x4109999a
8000074c   00000000           .word 0x00000000
80000750            _DLY_EP3_HI_DB_TBL:
80000750   c1400000           .word 0xc1400000
80000754   00000000           .word 0x00000000
80000758   41400000           .word 0x41400000
8000075c   00000000           .word 0x00000000
80000760            _DLY_EP3_LO_DB_TBL:
80000760   c1400000           .word 0xc1400000
80000764   00000000           .word 0x00000000
80000768   40c00000           .word 0x40c00000
8000076c            $C$T0:
8000076c   00001a40           .word 0x00001a40
80000770   00000fa0           .word 0x00000fa0
