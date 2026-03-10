
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/AUTOPAN.elf:

TEXT Section .text (Little Endian), 0xa80 bytes at 0x00000000 
00000000            Fx_SFX_AutoPan_width_edit:
00000000   10014c10           CALLP.S1      __push_rts (PC+2656 = 0x00000a60),A3
00000004       a247           MV.L2         B4,B5
00000006       0a33 ||        MVK.S2        40,B4
00000008       948d           LDW.D2T2      *B5[B4],B0
0000000a       c246           MV.L1         A4,A6
0000000c       417c           LDW.D1T1      *A6[2],A7
0000000e       211c           LDW.D1T1      *A6[1],A1
00000010       014c           LDW.D1T1      *A6[0],A4
00000012       ec57           MV.D2         B0,B31
00000014   10014013 ||        CALLP.S2      __call_stub (PC+2560 = 0x00000a00),B3
00000018       6627 ||        MVK.L2        3,B4
0000001a       218c           LDW.D1T1      *A7[1],A0
0000001c   ebc00204           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000020   01001928           MVK.S1        0x0032,A2
00000024   051c4264           LDW.D1T1      *+A7[2],A10
00000028       8120           ADD.L1        A4,A2,A2
0000002a       0c6e           NOP           1
0000002c       2026           CMPEQ.L1      1,A0,A0
0000002e       d8ea    [ A0]  BNOP.S1       $C$L4 (PC+198 = 0x000000e6),5
00000030       0a33           MVK.S2        40,B4
00000032       948d           LDW.D2T2      *B5[B4],B0
00000034       014c           LDW.D1T1      *A6[0],A4
00000036       6627           MVK.L2        3,B4
00000038       2c6e           NOP           2
0000003a       ec47           MV.L2         B0,B31
0000003c   ef80a000           .fphead       n, l, W, BU, br, nosat, 1111100b
00000040   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00000a00),B3
00000044   00101fda           MV.L2X        A4,B0
00000048   3053a120    [!B0]  BNOP.S1       $C$L4 (PC+166 = 0x000000e6),5
0000004c       0a33           MVK.S2        40,B4
0000004e       948d           LDW.D2T2      *B5[B4],B0
00000050       014c           LDW.D1T1      *A6[0],A4
00000052       6627           MVK.L2        3,B4
00000054       5032           MVK.S1        50,A0
00000056       0c6e           NOP           1
00000058   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000a00),B3
0000005c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000060       ec47 ||        MV.L2         B0,B31
00000062       51b2           MVK.S1        50,A3
00000064       8000           ADD.L1        A4,A0,A0
00000066       0de8           CMPGTU.L1     A0,A3,A0
00000068       a2ea    [ A0]  BNOP.S1       $C$L1 (PC+22 = 0x00000076),5
0000006a       66ca           BNOP.S1       $C$L2 (PC+54 = 0x00000096),3
0000006c       0426           MVK.L1        0,A0
0000006e       2192 ||        MVK.S1        1,A3
00000070   01e00069           MVKH.S1       0xc0000000,A3
00000074       4184 ||        STW.D1T1      A0,*A7[2]
00000076            $C$L1:
00000076       2426           MVK.L1        1,A0
00000078       4184           STW.D1T1      A0,*A7[2]
0000007a       0a33 ||        MVK.S2        40,B4
0000007c   ede09040           .fphead       n, l, W, BU, br, nosat, 1101111b
00000080       948d           LDW.D2T2      *B5[B4],B0
00000082       014c           LDW.D1T1      *A6[0],A4
00000084       6627           MVK.L2        3,B4
00000086       5032           MVK.S1        50,A0
00000088       0c6e           NOP           1
0000008a       ec47           MV.L2         B0,B31
0000008c   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000a00),B3
00000090       0192           MVK.S1        0,A3
00000092       d9a2           SET.S1        A3,30,30,A3
00000094       0a20           SUB.L1        A0,A4,A2
00000096            $C$L2:
00000096       418c           LDW.D1T1      *A7[2],A0
00000098   00006000           NOP           4
0000009c   e6e00020           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000000a0   00014a78           CMPEQ.L1      A10,A0,A0
000000a4   c011a120    [ A0]  BNOP.S1       $C$L3 (PC+34 = 0x000000c2),5
000000a8       d08d           LDW.D2T2      *B5[6],B0
000000aa       0232           MVK.S1        32,A4
000000ac   034dc928           MVK.S1        0xffff9b92,A6
000000b0   03004a68           MVKH.S1       0x940000,A6
000000b4       2240           ADD.L1        A1,A4,A4
000000b6       91c7           MV.L2X        A3,B4
000000b8   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x00000a00),B3
000000bc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000000c0       ec57 ||        MV.D2         B0,B31
000000c2            $C$L3:
000000c2       0627           MVK.L2        0,B4
000000c4       0626           MVK.L1        0,A4
000000c6       7332 ||        MVK.S1        51,A6
000000c8   02101e8a ||        SET.S2        B4,0,30,B4
000000cc   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00000a00),B3
000000d0   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000000d4   02101689 ||        SET.S1        A4,0,22,A4
000000d8       2727 ||        MVK.L2        1,B6
000000da       0546 ||        MV.L1         A2,A8
000000dc   e860100c           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000000e0   00048120           BNOP.S1       $C$L5 (PC+8 = 0x000000e8),4
000000e4       9247           MV.L2X        A4,B4
000000e6            $C$L4:
000000e6       0627           MVK.L2        0,B4
000000e8            $C$L5:
000000e8       b08d           LDW.D2T2      *B5[5],B0
000000ea       4752           MVK.S1        194,A6
000000ec       8232           MVK.S1        36,A4
000000ee       2240           ADD.L1        A1,A4,A4
000000f0       2b22           SET.S1        A6,9,9,A6
000000f2       006f           BNOP.S2       B0,0
000000f4   01868162           ADDKPC.S2     $C$RL6 (PC+24 = 0x000000f8),B3,4
000000f8            $C$RL6:
000000f8   10012c10           CALLP.S1      __c6xabi_pop_rts (PC+2400 = 0x00000a40),A3
000000fc   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000100            Fx_SFX_AutoPan_depth_edit:
00000100       31f7           STW.D2T2      B3,*B15--[2]
00000102       405c           LDW.D1T1      *A4[2],A5
00000104       201c           LDW.D1T1      *A4[1],A1
00000106       a247           MV.L2         B4,B5
00000108       2c6e           NOP           2
0000010a       208c           LDW.D1T1      *A5[1],A0
0000010c       6c6e           NOP           4
0000010e       a6aa    [ A0]  BNOP.S1       $C$L6 (PC+52 = 0x00000134),5
00000110       0627           MVK.L2        0,B4
00000112       0626           MVK.L1        0,A4
00000114   0210168a ||        SET.S2        B4,0,22,B4
00000118   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000a00),B3
0000011c   e3e08200           .fphead       n, l, W, BU, br, nosat, 0011111b
00000120   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000124   02101e89 ||        SET.S1        A4,0,30,A4
00000128       6f26 ||        MVK.L1        11,A6
0000012a       2727 ||        MVK.L2        1,B6
0000012c   04000040 ||        MVK.D1        0,A8
00000130       82ca           BNOP.S1       $C$L7 (PC+22 = 0x00000136),4
00000132       9247           MV.L2X        A4,B4
00000134            $C$L6:
00000134       0627           MVK.L2        0,B4
00000136            $C$L7:
00000136       b08d           LDW.D2T2      *B5[5],B0
00000138       71f7           LDW.D2T2      *++B15[2],B3
0000013a       1a12           MVK.S1        24,A4
0000013c   ee808030           .fphead       n, l, W, BU, br, nosat, 1110100b
00000140       2752           MVK.S1        193,A6
00000142       2240           ADD.L1        A1,A4,A4
00000144       006f           BNOP.S2       B0,0
00000146       2b22           SET.S1        A6,9,9,A6
00000148   00006000           NOP           4
0000014c            Fx_SFX_AutoPan_rate_edit:
0000014c   10012410           CALLP.S1      __push_rts (PC+2336 = 0x00000a60),A3
00000150       9c13           MVK.S2        156,B0
00000152       2247           MV.L2         B4,B1
00000154       024b ||        ADD.S2        B0,B4,B4
00000156       100d           LDW.D2T2      *B4[0],B0
00000158       200c ||        LDW.D1T1      *A4[1],A0
0000015a       6646           MV.L1         A4,A11
0000015c   ee600a00           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000160       406c           LDW.D1T1      *A4[2],A6
00000162       2c6e           NOP           2
00000164   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000a00),B3
00000168       a446 ||        MV.L1         A0,A13
0000016a       ec47 ||        MV.L2         B0,B31
0000016c       8426           MVK.L1        4,A0
0000016e       8408           AND.L1        A4,A0,A0
00000170       88ba    [!A0]  BNOP.S1       $C$L8 (PC+68 = 0x000001a4),4
00000172       54c6           MV.L1X        B1,A10
00000174       0633           MVK.S2        160,B4
00000176       1507           MV.L2X        A10,B0
00000178       0241           ADD.L2        B0,B4,B4
0000017a       100d           LDW.D2T2      *B4[0],B0
0000017c   efa08010           .fphead       n, l, W, BU, br, nosat, 1111101b
00000180       8586           MV.L1         A11,A4
00000182       004c           LDW.D1T1      *A4[0],A4
00000184       4627           MVK.L2        2,B4
00000186       0c6e           NOP           1
00000188   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000a00),B3
0000018c   0f800fda ||        MV.L2         B0,B31
00000190   0200442a           MVK.S2        0x0088,B4
00000194   0240006a           MVKH.S2       0x80000000,B4
00000198       100d           LDW.D2T2      *B4[0],B0
0000019a       6c6e           NOP           4
0000019c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000001a0       9c68           CMPGTU.L1X    A4,B0,A0
000001a2       df3a    [!A0]  BNOP.S1       $C$L14 (PC+248 = 0x00000298),5
000001a4            $C$L8:
000001a4       0633           MVK.S2        160,B4
000001a6       1507           MV.L2X        A10,B0
000001a8       0241           ADD.L2        B0,B4,B4
000001aa       100d           LDW.D2T2      *B4[0],B0
000001ac       8586           MV.L1         A11,A4
000001ae       004c           LDW.D1T1      *A4[0],A4
000001b0       4627           MVK.L2        2,B4
000001b2       0c6e           NOP           1
000001b4   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000a00),B3
000001b8       ec47 ||        MV.L2         B0,B31
000001ba       0246           MV.L1         A4,A0
000001bc   ebe08000           .fphead       n, l, W, BU, br, nosat, 1011111b
000001c0       d83a    [!A0]  BNOP.S1       $C$L12 (PC+192 = 0x00000280),5
000001c2       210c           LDW.D1T1      *A6[1],A0
000001c4   02004428           MVK.S1        0x0088,A4
000001c8   02400068           MVKH.S1       0x80000000,A4
000001cc       001c           LDW.D1T1      *A4[0],A1
000001ce       0c6e           NOP           1
000001d0       857a    [!A0]  BNOP.S1       $C$L9 (PC+42 = 0x000001ea),4
000001d2       84c6           MV.L1         A1,A12
000001d4       0426           MVK.L1        0,A0
000001d6       e41b           CALLP.S2      Fx_SFX_AutoPan_width_edit (PC-448 = 0x00000000),B3
000001d8       2104 ||        STW.D1T1      A0,*A6[1]
000001da       8586 ||        MV.L1         A11,A4
000001dc   ef20b800           .fphead       n, l, W, BU, br, nosat, 1111001b
000001e0       9507 ||        MV.L2X        A10,B4
000001e2       8586           MV.L1         A11,A4
000001e4   1fffe413 ||        CALLP.S2      Fx_SFX_AutoPan_depth_edit (PC-224 = 0x00000100),B3
000001e8       9507 ||        MV.L2X        A10,B4
000001ea            $C$L9:
000001ea       0633           MVK.S2        160,B4
000001ec       1507 ||        MV.L2X        A10,B0
000001ee       0241           ADD.L2        B0,B4,B4
000001f0       100d           LDW.D2T2      *B4[0],B0
000001f2       8586           MV.L1         A11,A4
000001f4       004c           LDW.D1T1      *A4[0],A4
000001f6       4627           MVK.L2        2,B4
000001f8       0606           MV.L1         A12,A0
000001fa       ec47           MV.L2         B0,B31
000001fc   efa02022           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000200   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000a00),B3
00000204       8c68           CMPGTU.L1     A4,A0,A0
00000206       0c6e           NOP           1
00000208       a83a    [!A0]  BNOP.S1       $C$L10 (PC+64 = 0x00000240),5
0000020a       0633           MVK.S2        160,B4
0000020c       1507 ||        MV.L2X        A10,B0
0000020e       0241           ADD.L2        B0,B4,B4
00000210       100d           LDW.D2T2      *B4[0],B0
00000212       8586           MV.L1         A11,A4
00000214       004c           LDW.D1T1      *A4[0],A4
00000216       4627           MVK.L2        2,B4
00000218       0606           MV.L1         A12,A0
0000021a       ec47           MV.L2         B0,B31
0000021c   efc0a020           .fphead       n, l, W, BU, br, nosat, 1111110b
00000220   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00000a00),B3
00000224       0613           MVK.S2        128,B4
00000226       1507 ||        MV.L2X        A10,B0
00000228       0241           ADD.L2        B0,B4,B4
0000022a       100d           LDW.D2T2      *B4[0],B0
0000022c       8800           SUB.L1        A4,A0,A0
0000022e       ec00           ADD.L1        A0,-1,A0
00000230       9862           EXTU.S1       A0,24,24,A4
00000232       0c6e           NOP           1
00000234   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00000a00),B3
00000238       ec47 ||        MV.L2         B0,B31
0000023a       ab0a           BNOP.S1       $C$L11 (PC+88 = 0x00000278),5
0000023c   ebc08004           .fphead       n, l, W, BU, br, nosat, 1011110b
00000240            $C$L10:
00000240       0633           MVK.S2        160,B4
00000242       1507 ||        MV.L2X        A10,B0
00000244       0241           ADD.L2        B0,B4,B4
00000246       100d           LDW.D2T2      *B4[0],B0
00000248       8586           MV.L1         A11,A4
0000024a       004c           LDW.D1T1      *A4[0],A4
0000024c       4627           MVK.L2        2,B4
0000024e       5332           MVK.S1        50,A6
00000250   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00000a00),B3
00000254       ec47 ||        MV.L2         B0,B31
00000256       9507           MV.L2X        A10,B4
00000258   0f93e2e7           LDW.D2T2      *+B4[31],B31
0000025c   e5e00001           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000260   025f1baa ||        MVK.S2        0xffffbe37,B4
00000264   0200006b           MVKH.S2       0x0000,B4
00000268   026e2da9 ||        MVK.S1        0xffffdc5b,A4
0000026c       0646 ||        MV.L1         A4,A8
0000026e       2727           MVK.L2        1,B6
00000270   02000769 ||        MVKH.S1       0xe0000,A4
00000274   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00000a00),B3
00000278            $C$L11:
00000278       864a           BNOP.S1       $C$L13 (PC+50 = 0x00000292),4
0000027a       0246           MV.L1         A4,A0
0000027c   e9008080           .fphead       n, l, W, BU, br, nosat, 1001000b
00000280            $C$L12:
00000280       2426           MVK.L1        1,A0
00000282       d81b           CALLP.S2      Fx_SFX_AutoPan_width_edit (PC-640 = 0x00000000),B3
00000284       2104 ||        STW.D1T1      A0,*A6[1]
00000286       8586 ||        MV.L1         A11,A4
00000288       9507 ||        MV.L2X        A10,B4
0000028a       e81b           CALLP.S2      Fx_SFX_AutoPan_depth_edit (PC-384 = 0x00000100),B3
0000028c       8586 ||        MV.L1         A11,A4
0000028e       9507 ||        MV.L2X        A10,B4
00000290       0426           MVK.L1        0,A0
00000292            $C$L13:
00000292       8686           MV.L1         A13,A4
00000294   0010a274           STW.D1T1      A0,*+A4[5]
00000298            $C$L14:
00000298   1000f810           CALLP.S1      __c6xabi_pop_rts (PC+1984 = 0x00000a40),A3
0000029c   e3e0806e           .fphead       n, l, W, BU, br, nosat, 0011111b
000002a0            Fx_SFX_AutoPan_outLv_edit:
000002a0       a247           MV.L2         B4,B5
000002a2       0633 ||        MVK.S2        160,B4
000002a4       a241           ADD.L2        B5,B4,B4
000002a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000002a8       100d           LDW.D2T2      *B4[0],B0
000002aa       200c           LDW.D1T1      *A4[1],A0
000002ac       004c           LDW.D1T1      *A4[0],A4
000002ae       a627           MVK.L2        5,B4
000002b0       0527           MVK.L2        0,B2
000002b2       ec47           MV.L2         B0,B31
000002b4   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00000a00),B3
000002b8       175b           CALLP.S2      __local_call_stub (PC+372 = 0x00000414),B3
000002ba       82c7 ||        MV.L2         B5,B4
000002bc   ebe09205           .fphead       n, l, W, BU, br, nosat, 1011111b
000002c0       708d           LDW.D2T2      *B5[3],B0
000002c2       71f7           LDW.D2T2      *++B15[2],B3
000002c4   03333328           MVK.S1        0x6666,A6
000002c8       9247           MV.L2X        A4,B4
000002ca       0440           ADD.L1        A0,8,A4
000002cc   00000362           B.S2          B0
000002d0   03221868           MVKH.S1       0x44300000,A6
000002d4   00006000           NOP           4
000002d8            Fx_SFX_AutoPan_onf:
000002d8       a247           MV.L2         B4,B5
000002da       0633 ||        MVK.S2        160,B4
000002dc   e8a01000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000002e0       a241           ADD.L2        B5,B4,B4
000002e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000002e4       100d           LDW.D2T2      *B4[0],B0
000002e6       200c           LDW.D1T1      *A4[1],A0
000002e8       004c           LDW.D1T1      *A4[0],A4
000002ea       0627           MVK.L2        0,B4
000002ec       0c6e           NOP           1
000002ee       ec47           MV.L2         B0,B31
000002f0   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00000a00),B3
000002f4   00101fda           MV.L2X        A4,B0
000002f8   201da120    [ B0]  BNOP.S1       $C$L15 (PC+58 = 0x0000031a),5
000002fc   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000300   001462e6           LDW.D2T2      *+B5[3],B0
00000304   03333328           MVK.S1        0x6666,A6
00000308   03221868           MVKH.S1       0x44300000,A6
0000030c       8046           MV.L1         A0,A4
0000030e       0c6e           NOP           1
00000310   00000362           B.S2          B0
00000314   01868162           ADDKPC.S2     $C$RL46 (PC+24 = 0x00000318),B3,4
00000318            $C$RL46:
00000318       a70a           BNOP.S1       $C$L16 (PC+56 = 0x00000338),5
0000031a            $C$L15:
0000031a       708d           LDW.D2T2      *B5[3],B0
0000031c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00000320   01bc52e6           LDW.D2T2      *++B15[2],B3
00000324   03333328           MVK.S1        0x6666,A6
00000328   02003faa           MVK.S2        0x007f,B4
0000032c   03221868           MVKH.S1       0x44300000,A6
00000330       006f           BNOP.S2       B0,0
00000332       f603           SHL.S2        B4,0x17,B4
00000334       8046           MV.L1         A0,A4
00000336       4c6e           NOP           3
00000338            $C$L16:
00000338       71f7           LDW.D2T2      *++B15[2],B3
0000033a       6c6e           NOP           4
0000033c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000340   008ca362           BNOP.S2       B3,5
00000344            Fx_SFX_AutoPan_clip_edit:
00000344       a247           MV.L2         B4,B5
00000346       0633 ||        MVK.S2        160,B4
00000348       a241           ADD.L2        B5,B4,B4
0000034a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000034c       100d           LDW.D2T2      *B4[0],B0
0000034e       200c           LDW.D1T1      *A4[1],A0
00000350       004c           LDW.D1T1      *A4[0],A4
00000352       8627           MVK.L2        4,B4
00000354       6f26           MVK.L1        11,A6
00000356       ec47           MV.L2         B0,B31
00000358   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000a00),B3
0000035c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000360       0213           MVK.S2        0,B4
00000362       0646           MV.L1         A4,A8
00000364       0212 ||        MVK.S1        0,A4
00000366       7a23 ||        SET.S2        B4,27,27,B4
00000368   02101e89           SET.S1        A4,0,30,A4
0000036c   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x00000a00),B3
00000370   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000374       2727 ||        MVK.L2        1,B6
00000376       d08d           LDW.D2T2      *B5[6],B0
00000378   01bc52e6           LDW.D2T2      *++B15[2],B3
0000037c   e4600006           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000380   0375bea8           MVK.S1        0xffffeb7d,A6
00000384       9247           MV.L2X        A4,B4
00000386       0a32           MVK.S1        40,A4
00000388       006f           BNOP.S2       B0,0
0000038a       0240           ADD.L1        A0,A4,A4
0000038c   03001ee8           MVKH.S1       0x3d0000,A6
00000390   00004000           NOP           3
00000394            Fx_SFX_AutoPan_init:
00000394   1000dc10           CALLP.S1      __push_rts (PC+1760 = 0x00000a60),A3
00000398       8c32           MVK.S1        172,A0
0000039a       202c           LDW.D1T1      *A4[1],A2
0000039c   e8c02000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000003a0       4646 ||        MV.L1         A4,A10
000003a2       124a ||        ADD.S1X       A0,B4,A4
000003a4       000c           LDW.D1T1      *A4[0],A0
000003a6       0247           MV.L2         B4,B0
000003a8   00901fd8           MV.L1X        B4,A1
000003ac   0201d22a           MVK.S2        0x03a4,B4
000003b0   0240006b           MVKH.S2       0x80000000,B4
000003b4       8506 ||        MV.L1         A10,A4
000003b6       fc47           MV.L2X        A0,B31
000003b8   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000a00),B3
000003bc   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000003c0       407c ||        LDW.D1T1      *A4[2],A7
000003c2       8146 ||        MV.L1         A2,A4
000003c4       8b32 ||        MVK.S1        44,A6
000003c6       1633           MVK.S2        176,B4
000003c8       0241           ADD.L2        B0,B4,B4
000003ca       100d           LDW.D2T2      *B4[0],B0
000003cc       0627           MVK.L2        0,B4
000003ce       64c6           MV.L1         A1,A11
000003d0       83c6           MV.L1         A7,A4
000003d2       8f26           MVK.L1        12,A6
000003d4   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000a00),B3
000003d8       ec47 ||        MV.L2         B0,B31
000003da       0426           MVK.L1        0,A0
000003dc   ebe02003           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000003e0   00ffffa8 ||        MVK.S1        0xffffffff,A1
000003e4       dc82           SHL.S1        A1,0x1e,A1
000003e6       4184 ||        STW.D1T1      A0,*A7[2]
000003e8       0194           STW.D1T1      A1,*A7[0]
000003ea       c21b           CALLP.S2      Fx_SFX_AutoPan_width_edit (PC-992 = 0x00000000),B3
000003ec       8506 ||        MV.L1         A10,A4
000003ee       2184 ||        STW.D1T1      A0,*A7[1]
000003f0       9587 ||        MV.L2X        A11,B4
000003f2       d6db           CALLP.S2      Fx_SFX_AutoPan_rate_edit (PC-660 = 0x0000014c),B3
000003f4       8506 ||        MV.L1         A10,A4
000003f6       9587 ||        MV.L2X        A11,B4
000003f8       d21b           CALLP.S2      Fx_SFX_AutoPan_depth_edit (PC-736 = 0x00000100),B3
000003fa       8506 ||        MV.L1         A10,A4
000003fc   efc0b6e4           .fphead       n, l, W, BU, br, nosat, 1111110b
00000400       9587 ||        MV.L2X        A11,B4
00000402       f45b           CALLP.S2      Fx_SFX_AutoPan_clip_edit (PC-188 = 0x00000344),B3
00000404       8506 ||        MV.L1         A10,A4
00000406       9587 ||        MV.L2X        A11,B4
00000408       ea1b           CALLP.S2      Fx_SFX_AutoPan_outLv_edit (PC-352 = 0x000002a0),B3
0000040a       8506 ||        MV.L1         A10,A4
0000040c   022c1fda ||        MV.L2X        A11,B4
00000410   1000c810           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x00000a40),A3
00000414            __local_call_stub:
00000414   0000c011           B.S1          __call_stub (PC+1536 = 0x00000a00)
00000418   0f81e82a ||        MVK.S2        0x03d0,B31
0000041c   e0e08036           .fphead       n, l, W, BU, br, nosat, 0000111b
00000420   0fc0006a           MVKH.S2       0x80000000,B31
00000424   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000428   00004000           NOP           3
0000042c   00000000           NOP           
00000430   00000000           NOP           
00000434   00000000           NOP           
00000438   00000000           NOP           
0000043c   00000000           NOP           
00000440            Fx_SFX_AutoPan:
00000440   0e100fda           MV.L2         B4,B28
00000444   02f142e6           LDW.D2T2      *+B28[10],B5
00000448   027122e6           LDW.D2T2      *+B28[9],B4
0000044c   0d904264           LDW.D1T1      *+A4[2],A27
00000450       204c           LDW.D1T1      *A4[1],A20
00000452       0727           MVK.L2        0,B22
00000454   0c17005a           SUB.L2        B5,0x8,B24
00000458   0b9002e6           LDW.D2T2      *+B4[0],B23
0000045c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000460   026052e6           LDW.D2T2      *++B24[2],B4
00000464   0b60006a           MVKH.S2       0xc0000000,B22
00000468   07ffbc52           ADDK.S2       -136,B15
0000046c   02a0a35a           MVK.L2        8,B5
00000470   0480a35a           MVK.L2        0,B9
00000474   025c02f7           STW.D2T2      B4,*+B23[0]
00000478   086c0265 ||        LDW.D1T1      *+A27[0],A16
0000047c   10004001 ||        DINT          
00000480       4681 ||        ADD.L2        B5,2,B0
00000482       05a6           MVK.L1        0,A3
00000484   04c0006b ||        MVKH.S2       0x80000000,B9
00000488   0003b1a1 ||        SUB.S1X       B0,0x3,A0
0000048c   0250a265 ||        LDW.D1T1      *+A20[5],A4
00000490   08e022e6 ||        LDW.D2T2      *+B24[1],B17
00000494   03d14267           LDW.D1T2      *+A20[10],B7
00000498   0b0f9d89 ||        SET.S1        A3,28,29,A22
0000049c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000004a0   0200a35b ||        MVK.L2        0,B4
000004a4       bb46 ||        MV.L1X        B22,A21
000004a6       8787           MV.L2         B15,B20
000004a8   00a00029 ||        MVK.S1        0x4000,A1
000004ac   0a93de8b ||        SET.S2        B4,30,30,B21
000004b0   008049c3 ||        SUB.D2        B0,0x2,B1
000004b4   02510267 ||        LDW.D1T2      *+A20[8],B4
000004b8   08a41fd8 ||        MV.L1X        B9,A17
000004bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000004c0            $C$L2:
000004c0   0958de03           MPYSP.M2X     B6,A22,B18
000004c4   02512267 ||        LDW.D1T2      *+A20[9],B4
000004c8   0210035b ||        ABS.L2        B4,B4
000004cc   04922079 ||        ADD.L1        A17,A4,A9
000004d0       85c2 ||        SSHL.S1       A3,0x4,A3
000004d2       2dea           SHR.S1        A3,0x1,A6
000004d4   0d44d1fb ||        SSUB.L2X      B6,A17,B26
000004d8   03100959 ||        INTSP.L1      A4,A6
000004dc   e2004200           .fphead       n, l, W, BU, nobr, sat, 0010000b
000004e0   0312c1e3 ||        ADD.S2        B22,B4,B6
000004e4   14992671 ||        SMPY32.M1     A9,A6,A9
000004e8   0d50e264 ||        LDW.D1T1      *+A20[7],A26
000004ec   02a6ce01           MPYSP.M1      A22,A9,A5
000004f0   021aa1e1 ||        ADD.S1        A21,A6,A4
000004f4   1340c673 ||        SMPY32.M2     B6,B16,B6
000004f8   031048a3 ||        SSHL.S2       B4,0x2,B6
000004fc   0c408079 ||        ADD.L1        A4,A16,A24
00000500   09d0c264 ||        LDW.D1T1      *+A20[6],A19
00000504   085a1e03           MPYSP.M2X     B16,A22,B16
00000508   099005a3 ||        NEG.S2        B4,B19
0000050c   082481fb ||        SSUB.L2       B4,B9,B16
00000510   121c8671 ||        SMPY32.M1     A4,A7,A4
00000514   020c88a1 ||        SSHL.S1       A3,0x4,A4
00000518   01d71078 ||        ADD.L1X       A24,B21,A3
0000051c   045f40f1           MVD.M1        A23,A8
00000520   02102da1 ||        SHR.S1        A4,0x1,A4
00000524   1394c673 ||        SMPY32.M2     B6,B5,B7
00000528   029028a3 ||        SSHL.S2       B4,0x1,B5
0000052c   0360135b ||        ABS.L2X       A24,B6
00000530   48dc02f6 || [ B1]  STW.D2T2      B17,*+B23[0]
00000534   022273f9           SSUB.L1X      B19,A8,A4
00000538   136e0673 ||        SMPY32.M2     B16,B27,B6
0000053c   0412a1e1 ||        ADD.S1        A21,A4,A8
00000540   13a4a671 ||        SMPY32.M1     A5,A9,A7
00000544   09d4d07b ||        ADD.L2X       B6,A21,B19
00000548   0350a265 ||        LDW.D1T1      *+A20[5],A6
0000054c   c3e052e6 || [ A0]  LDW.D2T2      *++B24[2],B7
00000550   200029c3    [ B0]  SUB.D2        B0,0x1,B0
00000554   044481f9 ||        SSUB.L1       A4,A17,A8
00000558   13cd0671 ||        SMPY32.M1     A8,A19,A7
0000055c   039888a3 ||        SSHL.S2       B6,0x4,B7
00000560   029f40f3 ||        MVD.M2        B7,B5
00000564   0b9016a1 ||        MV.S1X        B4,A23
00000568   034c035b ||        ABS.L2        B19,B6
0000056c   03510264 ||        LDW.D1T1      *+A20[8],A6
00000570   995052f7    [!A1]  STW.D2T2      B18,*++B20[2]
00000574   11ed1671 ||        SMPY32.M1X    A8,B27,A3
00000578   049005a1 ||        NEG.S1        A4,A9
0000057c   089c2da3 ||        SHR.S2        B7,0x1,B17
00000580   018c0359 ||        ABS.L1        A3,A3
00000584   0344d07b ||        ADD.L2X       B6,A17,B6
00000588   09514264 ||        LDW.D1T1      *+A20[10],A18
0000058c   92d202f5    [!A1]  STW.D2T1      A5,*+B20[16]
00000590   2fffe813 || [ B0]  B.S2          $C$L2 (PC-192 = 0x000004c0)
00000594   02c016a1 ||        MV.S1X        B16,A5
00000598   021d21f9 ||        SSUB.L1       A9,A7,A4
0000059c   02a493fb ||        SSUB.L2X      A4,B9,B5
000005a0   03e740f1 ||        MVD.M1        A25,A7
000005a4   1314c673 ||        SMPY32.M2     B6,B5,B6
000005a8   0850e266 ||        LDW.D1T2      *+A20[7],B16
000005ac   019ace01           MPYSP.M1      A22,A6,A3
000005b0   92d022f5 || [!A1]  STW.D2T1      A5,*+B20[1]
000005b4   0318095b ||        INTSP.L2      B6,B6
000005b8   024481f9 ||        SSUB.L1       A4,A17,A4
000005bc   1268a673 ||        SMPY32.M2     B5,B26,B4
000005c0   031c88a3 ||        SSHL.S2       B7,0x4,B6
000005c4   029c48a1 ||        SSHL.S1       A7,0x2,A5
000005c8   0cd0c266 ||        LDW.D1T2      *+A20[6],B25
000005cc   0356307b           ADD.L2X       B17,A21,B6
000005d0   02182da3 ||        SHR.S2        B6,0x1,B4
000005d4   11c8a671 ||        SMPY32.M1     A5,A18,A3
000005d8   041340f3 ||        MVD.M2        B4,B8
000005dc   02d87079 ||        ADD.L1X       A3,B22,A5
000005e0   0cd12265 ||        LDW.D1T1      *+A20[9],A25
000005e4   4860c1e1 || [ B1]  ADD.S1        A6,A24,A16
000005e8   c3dc02f6 || [ A0]  STW.D2T2      B7,*+B23[0]
000005ec   12689671           SMPY32.M1X    A4,B26,A4
000005f0   0da4f3fb ||        SSUB.L2X      A7,B9,B27
000005f4   1364c673 ||        SMPY32.M2     B6,B25,B6
000005f8   031828a1 ||        SSHL.S1       A6,0x1,A6
000005fc   02400359 ||        ABS.L1        A16,A4
00000600   0250a265 ||        LDW.D1T1      *+A20[5],A4
00000604   c8e022e6 || [ A0]  LDW.D2T2      *+B24[1],B17
00000608   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
0000060c   048c0959 ||        INTSP.L1      A3,A9
00000610   03d49ab3 ||        ADD.D2X       B4,A21,B7
00000614   11e8a671 ||        SMPY32.M1     A5,A26,A3
00000618   121a6673 ||        SMPY32.M2     B19,B6,B4
0000061c   0292a1e1 ||        ADD.S1        A21,A4,A5
00000620   03d14266 ||        LDW.D1T2      *+A20[10],B7
00000624   80844f01    [ A1]  MPYSU.M1      2,A1,A1
00000628   c003e1a1 || [ A0]  SUB.S1        A0,0x1,A0
0000062c   91d222f5 || [!A1]  STW.D2T1      A3,*+B20[17]
00000630   0810095b ||        INTSP.L2      B4,B16
00000634   1220e673 ||        SMPY32.M2     B7,B8,B4
00000638   0242b1e3 ||        ADD.S2X       B21,A16,B4
0000063c   02140359 ||        ABS.L1        A5,A4
00000640   02510266 ||        LDW.D1T2      *+A20[8],B4
00000644   043c805b           ADD.L2        4,B15,B8
00000648   0280a359 ||        MVK.L1        0,A5
0000064c   01800829 ||        MVK.S1        0x0010,A3
00000650   0958de02 ||        MPYSP.M2X     B6,A22,B18
00000654   000c29c1           SUB.D1        A3,0x1,A0
00000658   0896fd89 ||        SET.S1        A5,23,29,A17
0000065c   03100958 ||        INTSP.L1      A4,A6
00000660   02500fd9           MV.L1         A20,A4
00000664   02a6ce00 ||        MPYSP.M1      A22,A9,A5
00000668   02da1e02           MPYSP.M2X     B16,A22,B5
0000066c   02501fdb           MV.L2X        A20,B4
00000670   10006001 ||        RINT          
00000674   095052f6 ||        STW.D2T2      B18,*++B20[2]
00000678   019ace00           MPYSP.M1      A22,A6,A3
0000067c   02d202f4           STW.D2T1      A5,*+B20[16]
00000680       0c6e           NOP           1
00000682       b2c6           MV.L1X        B5,A5
00000684   01d222f4           STW.D2T1      A3,*+B20[17]
00000688   02d022f4           STW.D2T1      A5,*+B20[1]
0000068c   086c0275           STW.D1T1      A16,*+A27[0]
00000690   0370e2e6 ||        LDW.D2T2      *+B28[7],B6
00000694   02f022e6           LDW.D2T2      *+B28[1],B5
00000698   03f102e6           LDW.D2T2      *+B28[8],B7
0000069c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000006a0       2c6e           NOP           2
000006a2       116d           LDW.D2T2      *B6[0],B6
000006a4       8ed1           ADD.L2        B5,-4,B5
000006a6       9ed0 ||        ADD.L1X       B5,-4,A5
000006a8   00004000           NOP           3
000006ac            $C$L4:
000006ac   049c36e6           LDW.D2T2      *B7++[1],B9
000006b0   00006000           NOP           4
000006b4   049802f6           STW.D2T2      B9,*+B6[0]
000006b8   03143265           LDW.D1T1      *++A5[1],A6
000006bc   e0600004           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000006c0   04a032e6 ||        LDW.D2T2      *++B8[1],B9
000006c4   092202e7           LDW.D2T2      *+B8[16],B18
000006c8       003c ||        LDW.D1T1      *A4[0],A3
000006ca       2c6e           NOP           2
000006cc   089042e6           LDW.D2T2      *+B4[2],B17
000006d0   04993e02           MPYSP.M2X     B9,A6,B9
000006d4   081432e7           LDW.D2T2      *++B5[1],B16
000006d8   080e2238 ||        SUBSP.L1      A17,A3,A16
000006dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006e0   00002000           NOP           2
000006e4   04c52e02           MPYSP.M2      B9,B17,B9
000006e8   00000000           NOP           
000006ec   08c21e02           MPYSP.M2X     B16,A16,B17
000006f0   00000000           NOP           
000006f4   048d3e02           MPYSP.M2X     B9,A3,B9
000006f8       2c6e           NOP           2
000006fa       900d           LDW.D2T2      *B4[4],B16
000006fc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000700   04a6221a           ADDSP.L2      B17,B9,B9
00000704   00004000           NOP           3
00000708   04a60e02           MPYSP.M2      B16,B9,B9
0000070c   00004000           NOP           3
00000710   049402f6           STW.D2T2      B9,*+B5[0]
00000714   03160264           LDW.D1T1      *+A5[16],A6
00000718   04904264           LDW.D1T1      *+A4[2],A9
0000071c   04160264           LDW.D1T1      *+A5[16],A8
00000720       007c           LDW.D1T1      *A4[0],A7
00000722       803c           LDW.D1T1      *A4[4],A3
00000724   0348de00           MPYSP.M1X     A6,B18,A6
00000728   00000000           NOP           
0000072c   04220e00           MPYSP.M1      A16,A8,A8
00000730   00000000           NOP           
00000734   0324ce00           MPYSP.M1      A6,A9,A6
00000738   00004000           NOP           3
0000073c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000740   031cce00           MPYSP.M1      A6,A7,A6
00000744   00004000           NOP           3
00000748   03190218           ADDSP.L1      A8,A6,A6
0000074c   00002000           NOP           2
00000750   c07b7020    [ A0]  BDEC.S1       $C$L4 (PC-148 = 0x000006ac),A0
00000754   01986e00           MPYSP.M1      A3,A6,A3
00000758   00004000           NOP           3
0000075c   01960274           STW.D1T1      A3,*+A5[16]
00000760   008c8362           BNOP.S2       B3,4
00000764   07804452           ADDK.S2       136,B15
00000768   00000000           NOP           
0000076c   00000000           NOP           
00000770   00000000           NOP           
00000774   00000000           NOP           
00000778   00000000           NOP           
0000077c   00000000           NOP           
00000780            __divu:
00000780            __c6xabi_divu:
00000780   00903d5b           LMBD.L2X      1,A4,B1
00000784   00903d59 ||        LMBD.L1X      1,B4,A1
00000788       0032 ||        MVK.S1        32,A0
0000078a       1976 ||        MVK.D1        0,A2
0000078c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000790   00043d73 ||        SUB.S2X       A1,B1,B0
00000794   51002040 || [!B1]  MVK.D1        1,A2
00000798   02100ce3           SHL.S2        B4,B0,B4
0000079c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007a0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000007a4   030018f0 ||        MV.D1X        B0,A6
000007a8   011099fb           CMPGTU.L2X    B4,A4,B2
000007ac       1836 ||        SUB.D1X       A0,B0,A0
000007ae       c562 ||        SHL.S1        A2,A6,A2
000007b0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000800)
000007b4   4100a35b    [ B1]  MVK.L2        0,B2
000007b8   608808f3 || [ B2]  MV.D2         B2,B1
000007bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000007c0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000007c4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000800)
000007c8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000007cc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000007d0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000800)
000007d4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000007d8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000007dc   0100e8db ||        CMPGT.L2      7,B0,B2
000007e0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000007e4   00000410 ||        B.S1          LOOP (PC+32 = 0x00000800)
000007e8   6080a35b    [ B2]  MVK.L2        0,B1
000007ec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000007f0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000007f4   00000413 ||        B.S2          LOOP (PC+32 = 0x00000800)
000007f8   00000001 ||        NOP           
000007fc   00000000 ||        NOP           
00000800            LOOP:
00000800   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000804   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000808   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000080c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000800)
00000810   000c0362           B.S2          B3
00000814   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000818   8200a358 || [ A1]  MVK.L1        0,A4
0000081c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000820   92104840    [!A1]  ADD.D1        A4,A2,A4
00000824   00002000           NOP           2
00000828   00000000           NOP           
0000082c   00000000           NOP           
00000830   00000000           NOP           
00000834   00000000           NOP           
00000838   00000000           NOP           
0000083c   00000000           NOP           
00000840            GetString_0_50_Sync:
00000840       7032           MVK.S1        51,A0
00000842       8c48           CMPLTU.L1     A4,A0,A0
00000844       893a    [!A0]  BNOP.S1       $C$L3 (PC+72 = 0x00000888),4
00000846       6246           MV.L1         A4,A3
00000848       a247 ||        MV.L2         B4,B5
0000084a       15ce ||        MV.S1X        B3,A8
0000084c   000d49d8           CMPGTU.L1     0xa,A3,A0
00000850       a76a    [ A0]  BNOP.S1       $C$L2 (PC+58 = 0x0000087a),5
00000852       4e27           MVK.L2        10,B4
00000854   1fffe812 ||        CALLP.S2      __divu (PC-192 = 0x00000780),B3
00000858       1032           MVK.S1        48,A0
0000085a       8000           ADD.L1        A4,A0,A0
0000085c   eae08218           .fphead       n, l, W, BU, br, nosat, 1010111b
00000860   10001013           CALLP.S2      __c6xabi_remu (PC+128 = 0x000008e0),B3
00000864       0285 ||        STB.D2T1      A0,*B5[0]
00000866       81c6 ||        MV.L1         A3,A4
00000868       4e27 ||        MVK.L2        10,B4
0000086a       1247           MV.L2X        A4,B0
0000086c   0000dec3           ADDAD.D2      B0,0x6,B0
00000870       04a7 ||        MVK.L2        0,B1
00000872       5295           STB.D2T2      B1,*B5[2]
00000874            $C$L1:
00000874   00a09362           BNOP.S2X      A8,4
00000878       3285           STB.D2T2      B0,*B5[1]
0000087a            $C$L2:
0000087a       428a           BNOP.S1       $C$L1 (PC+20 = 0x00000874),2
0000087c   eac0800c           .fphead       n, l, W, BU, br, nosat, 1010110b
00000880       1032           MVK.S1        48,A0
00000882       6000           ADD.L1        A3,A0,A0
00000884       0285           STB.D2T1      A0,*B5[0]
00000886       0427 ||        MVK.L2        0,B0
00000888            $C$L3:
00000888       458a           SHL.S1        A3,0x2,A0
0000088a       6000           ADD.L1        A3,A0,A0
0000088c   007f80d1           ADDK.S1       -255,A0
00000890   0001402a ||        MVK.S2        0x0280,B0
00000894   0040006a           MVKH.S2       0x80000000,B0
00000898       1051           ADD.L2X       B0,A0,B5
0000089a            $C$L4:
0000089a       128d           LDB.D2T2      *B5[0],B0
0000089c   e8f10004           .fphead       p, l, W, B, nobr, nosat, 1000111b
000008a0   2006a120    [ B0]  BNOP.S1       $C$L5 (PC+12 = 0x000008ac),5
000008a4   00a07362           BNOP.S2X      A8,3
000008a8       0427           MVK.L2        0,B0
000008aa       1205           STB.D2T2      B0,*B4[0]
000008ac            $C$L5:
000008ac   0ffd8120           BNOP.S1       $C$L4 (PC-6 = 0x0000089a),4
000008b0       1e05           STB.D2T2      B0,*B4++[1]
000008b2       26d1 ||        ADD.L2        B5,1,B5
000008b4            Dll_AutoPan:
000008b4       01ef           BNOP.S2       B3,0
000008b6       c426           MVK.L1        6,A0
000008b8   00800028 ||        MVK.S1        0x0000,A1
000008bc   e6800900           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000008c0   0000a82b           MVK.S2        0x0150,B0
000008c4   00c00069 ||        MVKH.S1       0x80000000,A1
000008c8       0204 ||        STB.D1T1      A0,*A4[0]
000008ca       2014           STW.D1T1      A1,*A4[1]
000008cc   0040006b ||        MVKH.S2       0x80000000,B0
000008d0   0100a628 ||        MVK.S1        0x014c,A2
000008d4   01000069           MVKH.S1       0x0000,A2
000008d8       7004 ||        STW.D1T2      B0,*A4[3]
000008da       c024           STW.D1T1      A2,*A4[6]
000008dc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000008e0            __c6xabi_remu:
000008e0            __remu:
000008e0   00903d5b           LMBD.L2X      1,A4,B1
000008e4   00903d58 ||        LMBD.L1X      1,B4,A1
000008e8   00909bf9           CMPLTU.L1X    A4,B4,A1
000008ec   00043d73 ||        SUB.S2X       A1,B1,B0
000008f0       a256 ||        MV.D1         A4,A5
000008f2       0663           SHL.S2        B4,B0,B4
000008f4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000008f8   011099fb           CMPGTU.L2X    B4,A4,B2
000008fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000900   00000892 ||        B.S2          LOOP (PC+68 = 0x00000944)
00000904   4100a35b    [ B1]  MVK.L2        0,B2
00000908   608808f3 || [ B2]  MV.D2         B2,B1
0000090c       f056 ||        MV.D1X        B0,A7
0000090e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000944),0
00000910   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000914   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000918   00000890 ||        B.S1          LOOP (PC+68 = 0x00000944)
0000091c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000920   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000924   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000928   0100e8db ||        CMPGT.L2      7,B0,B2
0000092c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000930   00000490 ||        B.S1          LOOP (PC+36 = 0x00000944)
00000934   6080a35b    [ B2]  MVK.L2        0,B1
00000938   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000093c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000940   00000092 ||        B.S2          LOOP (PC+4 = 0x00000944)
00000944            LOOP:
00000944   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000948   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000094c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000950   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000944)
00000954   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000958   821408f1 || [ A1]  MV.D1         A5,A4
0000095c   000c0362 ||        B.S2          B3
00000960   00008000           NOP           5
00000964   00000000           NOP           
00000968   00000000           NOP           
0000096c   00000000           NOP           
00000970   00000000           NOP           
00000974   00000000           NOP           
00000978   00000000           NOP           
0000097c   00000000           NOP           
00000980            VOLUME_0_80_100:
00000980       3052           MVK.S1        81,A0
00000982       8c08           CMPLT.L1      A4,A0,A0
00000984   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x000009b2),4
00000988       31f7           STW.D2T2      B3,*B15--[2]
0000098a       9ab3           MVK.S2        60,B5
0000098c       b40d           LDW.D2T2      *B4[B5],B0
0000098e       6c6e           NOP           4
00000990   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000a00),B3
00000994       ec47 ||        MV.L2         B0,B31
00000996       1033           MVK.S2        48,B0
00000998       140d           LDW.D2T2      *B4[B0],B0
0000099a       05a6           MVK.L1        0,A3
0000099c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000009a0   01a15068           MVKH.S1       0x42a00000,A3
000009a4       2c6e           NOP           2
000009a6       006f           BNOP.S2       B0,0
000009a8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000009b0),B3,3
000009ac   020c1fda           MV.L2X        A3,B4
000009b0            $C$RL1:
000009b0       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000009f0),5
000009b2            $C$L1:
000009b2       9833           MVK.S2        60,B0
000009b4       140d           LDW.D2T2      *B4[B0],B0
000009b6       1052           MVK.S1        80,A0
000009b8       8840           SUB.L1        A4,A0,A4
000009ba       06a7           MVK.L2        0,B5
000009bc   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
000009c0   02a0d06a           MVKH.S2       0x41a00000,B5
000009c4   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000a00),B3
000009c8       ec47 ||        MV.L2         B0,B31
000009ca       1033           MVK.S2        48,B0
000009cc       140d           LDW.D2T2      *B4[B0],B0
000009ce       82c7           MV.L2         B5,B4
000009d0       4c6e           NOP           3
000009d2       006f           BNOP.S2       B0,0
000009d4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000009d8),B3,4
000009d8            $C$RL3:
000009d8       f9b2           MVK.S1        63,A3
000009da       1d82           SHL.S1        A3,0x18,A3
000009dc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000009e0   01906e00           MPYSP.M1      A3,A4,A3
000009e4       fa73           MVK.S2        127,B4
000009e6       f603           SHL.S2        B4,0x17,B4
000009e8   00000000           NOP           
000009ec   02107218           ADDSP.L1X     A3,B4,A4
000009f0            $C$L2:
000009f0       71f7           LDW.D2T2      *++B15[2],B3
000009f2       6c6e           NOP           4
000009f4   008ca362           BNOP.S2       B3,5
000009f8   00000000           NOP           
000009fc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000a00            __call_stub:
00000a00            __c6xabi_call_stub:
00000a00   013c54f4           STW.D2T1      A2,*B15--[2]
00000a04   007c0363           B.S2          B31
00000a08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000a0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000a0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000a0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000a10       9077           STDW.D2T2     B1:B0,*B15--[1]
00000a12       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000a18),B3,0
00000a18            __stub_ret:
00000a18       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000a1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000a24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000a28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000a2c   000c0363           B.S2          B3
00000a30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000a34   013c52e4           LDW.D2T1      *++B15[2],A2
00000a38   00006000           NOP           4
00000a3c   00000000           NOP           
00000a40            __c6xabi_pop_rts:
00000a40            __pop_rts:
00000a40       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a42       c577           LDDW.D2T1     *++B15[1],A11:A10
00000a44       d577           LDDW.D2T2     *++B15[1],B11:B10
00000a46       c677           LDDW.D2T1     *++B15[1],A13:A12
00000a48       d677           LDDW.D2T2     *++B15[1],B13:B12
00000a4a       01ef           BNOP.S2       B3,0
00000a4c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000a4e       7777           LDW.D2T2      *++B15[2],B14
00000a50   00006000           NOP           4
00000a54   00000000           NOP           
00000a58   00000000           NOP           
00000a5c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000a60            __push_rts:
00000a60            __c6xabi_push_rts:
00000a60   073c54f6           STW.D2T2      B14,*B15--[2]
00000a64   000c1363           B.S2X         A3
00000a68       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000a6a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000a6c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000a6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000a70       8577           STDW.D2T1     A11:A10,*B15--[1]
00000a72       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a74   00000000           NOP           
00000a78   00000000           NOP           
00000a7c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x3d4 bytes at 0x80000000 
80000000            AutoPan:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000002d8           .word 0x000002d8
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6f747541           .word 0x6f747541
8000003c   006e6150           .word 0x006e6150
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000394           .word 0x00000394
80000058   00000440           .word 0x00000440
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65746152           .word 0x65746152
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   0000004e           .word 0x0000004e
80000080   00000005           .word 0x00000005
80000084   00000032           .word 0x00000032
80000088   00000032           .word 0x00000032
8000008c   0000014c           .word 0x0000014c
80000090   00000000           .word 0x00000000
80000094   00000840           .word 0x00000840
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000038           .word 0x00000038
800000a4   00000000           .word 0x00000000
800000a8   74646957           .word 0x74646957
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000032           .word 0x00000032
800000b8   00000032           .word 0x00000032
800000bc   00000032           .word 0x00000032
800000c0   00000000           .word 0x00000000
800000c4   00000000           .word 0x00000000
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   70696c43           .word 0x70696c43
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000000           .word 0x00000000
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   00000344           .word 0x00000344
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
80000134   000002a0           .word 0x000002a0
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   00000020           .word 0x00000020
80000158   80000310           .word 0x80000310
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
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
800001a8   00000019           .word 0x00000019
800001ac   00000009           .word 0x00000009
800001b0   80000370           .word 0x80000370
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
80000310            _picTotalDisplay_AutoPan:
80000310   c28206fc           .word 0xc28206fc
80000314   0282c242           .word 0x0282c242
80000318   42c28202           .word 0x42c28202
8000031c   020282c2           .word 0x020282c2
80000320   c242c282           .word 0xc242c282
80000324   fffc0682           .word 0xfffc0682
80000328   47474340           .word 0x47474340
8000032c   40404347           .word 0x40404347
80000330   47474743           .word 0x47474743
80000334   43404043           .word 0x43404043
80000338   43474747           .word 0x43474747
8000033c   00ffff40           .word 0x00ffff40
80000340   8a3e0000           .word 0x8a3e0000
80000344   a03e80be           .word 0xa03e80be
80000348   be0280be           .word 0xbe0280be
8000034c   22be0002           .word 0x22be0002
80000350   0000003e           .word 0x0000003e
80000354   40603fff           .word 0x40603fff
80000358   424f4040           .word 0x424f4040
8000035c   424f4043           .word 0x424f4043
80000360   414f404f           .word 0x414f404f
80000364   40404f42           .word 0x40404f42
80000368   3f604040           .word 0x3f604040
8000036c   00000000           .word 0x00000000
80000370            _PrmPic_Width:
80000370   8070807e           .word 0x8070807e
80000374   fa88007e           .word 0xfa88007e
80000378   88700080           .word 0x88700080
8000037c   0800fe88           .word 0x0800fe88
80000380   4080887e           .word 0x4080887e
80000384   0808fe00           .word 0x0808fe00
80000388   000000f0           .word 0x000000f0
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4            _Fx_SFX_AutoPan_Coe:
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00024352           .word 0x00024352
800003bc   7fffffff           .word 0x7fffffff
800003c0   20000000           .word 0x20000000
800003c4   7fffffff           .word 0x7fffffff
800003c8   7fffffff           .word 0x7fffffff
800003cc   20000000           .word 0x20000000
800003d0            $C$T0:
800003d0   00000980           .word 0x00000980
