
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/HPS.elf:

TEXT Section .text (Little Endian), 0xb60 bytes at 0x00000000 
00000000            Fx_MOD_HPS_onf_aft:
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
00000020            Fx_MOD_HPS_tone_edit:
00000020       0247           MV.L2         B4,B0
00000022       0633 ||        MVK.S2        160,B4
00000024       0241           ADD.L2        B0,B4,B4
00000026       100d           LDW.D2T2      *B4[0],B0
00000028       206c           LDW.D1T1      *A4[1],A6
0000002a       31c6           MV.L1X        B3,A1
0000002c       004c           LDW.D1T1      *A4[0],A4
0000002e       8627           MVK.L2        4,B4
00000030   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00000ae0),B3
00000034   0f800fda ||        MV.L2         B0,B31
00000038   02836028           MVK.S1        0x06c0,A5
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
00000064            Fx_MOD_HPS_pitchUpdata:
00000064       0247           MV.L2         B4,B0
00000066       0e33 ||        MVK.S2        168,B4
00000068       0241           ADD.L2        B0,B4,B4
0000006a       2577 ||        STW.D2T1      A10,*B15--[2]
0000006c       101d           LDW.D2T2      *B4[0],B1
0000006e       407c           LDW.D1T1      *A4[2],A7
00000070       806c           LDW.D1T1      *A4[4],A6
00000072       c1c7           MV.L2         B3,B6
00000074   05102264           LDW.D1T1      *+A4[1],A10
00000078   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00000ae0),B3
0000007c   e3c00014           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000080       ecc7 ||        MV.L2         B1,B31
00000082       098c           LDW.D1T1      *A7[8],A0
00000084       c1bc           LDW.D1T1      *A7[6],A3
00000086       2246           MV.L1         A4,A1
00000088       4c6e           NOP           3
0000008a       05e8           CMPEQ.L1      A0,A3,A0
0000008c       a33a    [!A0]  BNOP.S1       $C$L1 (PC+24 = 0x00000098),5
0000008e       e1bc           LDW.D1T1      *A7[7],A3
00000090       298c           LDW.D1T1      *A7[9],A0
00000092       6c6e           NOP           4
00000094       05e8           CMPEQ.L1      A0,A3,A0
00000096       a4aa    [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x000000a4),5
00000098            $C$L1:
00000098   00058a58           CMPEQ.L1      12,A1,A0
0000009c   e7e08000           .fphead       n, l, W, BU, br, nosat, 0111111b
000000a0       a83a    [!A0]  BNOP.S1       $C$L3 (PC+64 = 0x000000e0),5
000000a2       ea8a           BNOP.S1       $C$L16 (PC+340 = 0x000001f4),5
000000a4            $C$L2:
000000a4       1e13           MVK.S2        152,B4
000000a6       0241           ADD.L2        B0,B4,B4
000000a8       100d           LDW.D2T2      *B4[0],B0
000000aa       ec47           MV.L2         B0,B31
000000ac   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00000ae0),B3
000000b0   019f1ca8           MVK.S1        0x3e39,A3
000000b4   019da7e8           MVKH.S1       0x3b4f0000,A3
000000b8   000c8ea0           CMPLTSP.S1    A4,A3,A0
000000bc   e0f08020           .fphead       p, l, W, BU, br, nosat, 0000111b
000000c0       e6aa    [ A0]  BNOP.S1       $C$L16 (PC+308 = 0x000001f4),5
000000c2       013c           LDW.D1T1      *A6[0],A3
000000c4       bc13           MVK.S2        157,B0
000000c6       1012           MVK.S1        16,A0
000000c8       6823           SET.S2        B0,11,11,B0
000000ca       0c6e           NOP           1
000000cc       6c48           CMPLTU.L1     A3,A0,A0
000000ce       1dc9           CMPLTU.L2X    B0,A3,B0
000000d0   01858a58 ||        CMPEQ.L1      12,A1,A3
000000d4       1429           OR.L2X        B0,A0,B0
000000d6       15a9           OR.L2X        B0,A3,B0
000000d8   209aa120    [ B0]  BNOP.S1       $C$L16 (PC+308 = 0x000001f4),5
000000dc   e5e08080           .fphead       n, l, W, BU, br, nosat, 0101111b
000000e0            $C$L3:
000000e0   000468d8           CMPGT.L1      3,A1,A0
000000e4   d00c4120    [!A0]  BNOP.S1       $C$L4 (PC+24 = 0x000000f8),2
000000e8   041cc264           LDW.D1T1      *+A7[6],A8
000000ec   049ce264           LDW.D1T1      *+A7[7],A9
000000f0       111c           LDW.D1T2      *A6[0],B1
000000f2       840a           BNOP.S1       $C$L5 (PC+32 = 0x00000100),4
000000f4   00852058           ADD.L1        9,A1,A1
000000f8            $C$L4:
000000f8       ac90           ADD.L1        A1,-3,A1
000000fa       2c6e           NOP           2
000000fc   ea008000           .fphead       n, l, W, BU, br, nosat, 1010000b
00000100            $C$L5:
00000100   002420f9           SUB.L1        A1,A9,A0
00000104       8892 ||        MVK.S1        12,A1
00000106       2010           ADD.L1        A1,A0,A1
00000108   000588d8           CMPGT.L1      12,A1,A0
0000010c   c00aa120    [ A0]  BNOP.S1       $C$L6 (PC+20 = 0x00000114),5
00000110   00868058           SUB.L1        A1,0xc,A1
00000114            $C$L6:
00000114   00209ca2           SHL.S2X       A8,0x4,B0
00000118   0020aca0           SHL.S1        A8,0x5,A0
0000011c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000120   02800029           MVK.S1        0x0000,A5
00000124       1000 ||        ADD.L1X       A0,B0,A0
00000126       c853           MVK.S2        78,B0
00000128   00003c41 ||        ADDAW.D1      A0,A1,A0
0000012c   02c00068 ||        MVKH.S1       0x80000000,A5
00000130       a040           ADD.L1        A5,A0,A4
00000132       4823 ||        SET.S2        B0,10,10,B0
00000134       000c           LDW.D1T1      *A4[0],A0
00000136       2c69 ||        CMPGTU.L2     B1,B0,B0
00000138   201a2120    [ B0]  BNOP.S1       $C$L7 (PC+52 = 0x00000154),1
0000013c   e6400508           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000140   00829828           MVK.S1        0x0530,A1
00000144   00c00068           MVKH.S1       0x80000000,A1
00000148       4402           SHL.S1        A0,0x2,A0
0000014a       c9d3 ||        MVK.S2        78,B3
0000014c       2000           ADD.L1        A1,A0,A0
0000014e       49a3 ||        SET.S2        B3,10,10,B3
00000150   4012a120    [ B1]  BNOP.S1       $C$L8 (PC+36 = 0x00000164),5
00000154            $C$L7:
00000154       21c7           MV.L2         B3,B1
00000156       1114           STW.D1T2      B1,*A6[0]
00000158   041cc264           LDW.D1T1      *+A7[6],A8
0000015c   e5800050           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000160   049ce264           LDW.D1T1      *+A7[7],A9
00000164            $C$L8:
00000164       e853           MVK.S2        79,B0
00000166       64cb           SHL.S2        B1,0x3,B4
00000168       4823           SET.S2        B0,10,10,B0
0000016a       8c09           CMPLT.L2      B4,B0,B0
0000016c   201da120    [ B0]  BNOP.S1       $C$L12 (PC+58 = 0x0000019a),5
00000170       7246           MV.L1X        B4,A3
00000172       2427           MVK.L2        1,B0
00000174   020c1fd8 ||        MV.L1X        B3,A4
00000178   2083e000    [ B0]  SPLOOPW       2
0000017c   e2c00200           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000180       0c6e           NOP           1
00000182       25a2           SHR.S1        A3,0x1,A3
00000184   228c06a1    [ B0]  MV.S1         A3,A5
00000188   009068f8 ||        CMPGT.L1      A3,A4,A1
0000018c   9000a35a    [!A1]  MVK.L2        0,B0
00000190       2c6e           NOP           2
00000192       0c6e           NOP           1
00000194   00034000           SPKERNEL      0,0
00000198       92c7           MV.L2X        A5,B4
0000019a            $C$L12:
0000019a       d053           MVK.S2        86,B0
0000019c   ea200000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000001a0       4823           SET.S2        B0,10,10,B0
000001a2       8211 ||        ADD.L2        B4,B4,B1
000001a4   00002afa           CMPLT.L2      B1,B0,B0
000001a8   3008a120    [!B0]  BNOP.S1       $C$L13 (PC+16 = 0x000001b0),5
000001ac   02040fda           MV.L2         B1,B4
000001b0            $C$L13:
000001b0   02000264           LDW.D1T1      *+A0[0],A4
000001b4       5226           CMPGT.L1      0,A4,A0
000001b6       85aa    [ A0]  BNOP.S1       $C$L14 (PC+44 = 0x000001cc),4
000001b8   01916da0           SHR.S1        A4,0xb,A3
000001bc   e4308001           .fphead       p, l, W, BU, br, nosat, 0100001b
000001c0   000a6120           BNOP.S1       $C$L15 (PC+20 = 0x000001d4),3
000001c4   0280a358           MVK.L1        0,A5
000001c8   0280dce8           MVKH.S1       0x1b90000,A5
000001cc            $C$L14:
000001cc   0280a358           MVK.L1        0,A5
000001d0   02852b68           MVKH.S1       0xa560000,A5
000001d4            $C$L15:
000001d4   10010812           CALLP.S2      __divi (PC+2112 = 0x00000a00),B3
000001d8       860a           SHL.S1        A4,0x4,A0
000001da       81d4 ||        STW.D1T1      A5,*A7[4]
000001dc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001e0   00000359           ABS.L1        A0,A0
000001e4   01a92274 ||        STW.D1T1      A3,*+A10[9]
000001e8   00290274           STW.D1T1      A0,*+A10[8]
000001ec   041d0274           STW.D1T1      A8,*+A7[8]
000001f0   049d2274           STW.D1T1      A9,*+A7[9]
000001f4            $C$L16:
000001f4       036f           BNOP.S2       B6,0
000001f6       6577           LDW.D2T1      *++B15[2],A10
000001f8            Fx_MOD_HPS_scale_edit:
000001f8       2247           MV.L2         B4,B1
000001fa       0633 ||        MVK.S2        160,B4
000001fc   ec101000           .fphead       p, l, W, BU, nobr, nosat, 1100000b
00000200       2241           ADD.L2        B1,B4,B4
00000202       100d           LDW.D2T2      *B4[0],B0
00000204       c246           MV.L1         A4,A6
00000206       e1c7           MV.L2         B3,B7
00000208       417c           LDW.D1T1      *A6[2],A7
0000020a       014c           LDW.D1T1      *A6[0],A4
0000020c       ec57           MV.D2         B0,B31
0000020e       4627 ||        MVK.L2        2,B4
00000210   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00000ae0),B3
00000214       9c13           MVK.S2        156,B0
00000216       00c1           ADD.L2        B0,B1,B4
00000218       c1c4 ||        STW.D1T1      A4,*A7[6]
0000021a       100d           LDW.D2T2      *B4[0],B0
0000021c   ede008c0           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000220       6c6e           NOP           4
00000222       ec47           MV.L2         B0,B31
00000224   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000ae0),B3
00000228       0246           MV.L1         A4,A0
0000022a       a26a    [ A0]  BNOP.S1       $C$L17 (PC+18 = 0x00000232),5
0000022c       e45b           CALLP.S2      Fx_MOD_HPS_pitchUpdata (PC-444 = 0x00000064),B3
0000022e       8346 ||        MV.L1         A6,A4
00000230       80c7 ||        MV.L2         B1,B4
00000232            $C$L17:
00000232       a3ef           BNOP.S2       B7,5
00000234            Fx_MOD_HPS_outLv_edit:
00000234       fdf2           MVK.S1        255,A3
00000236       d582           SHL.S1        A3,0x16,A3
00000238       31f7           STW.D2T2      B3,*B15--[2]
0000023a       a247 ||        MV.L2         B4,B5
0000023c   efa0b0c2           .fphead       n, l, W, BU, br, nosat, 1111101b
00000240       0313 ||        MVK.S2        0,B6
00000242       f712 ||        MVK.S1        151,A6
00000244   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000ae0),B3
00000248   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000024c       200c ||        LDW.D1T1      *A4[1],A0
0000024e       81c6 ||        MV.L1         A3,A4
00000250   04003229 ||        MVK.S1        0x0064,A8
00000254       0627 ||        MVK.L2        0,B4
00000256       908d           LDW.D2T2      *B5[4],B0
00000258   01bc52e6           LDW.D2T2      *++B15[2],B3
0000025c   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000260   0362faaa           MVK.S2        0xffffc5f5,B6
00000264   031d3bea           MVKH.S2       0x3a770000,B6
00000268       9247           MV.L2X        A4,B4
0000026a       006f           BNOP.S2       B0,0
0000026c       0440           ADD.L1        A0,8,A4
0000026e       d346           MV.L1X        B6,A6
00000270   00004000           NOP           3
00000274            Fx_MOD_HPS_onf:
00000274       a247           MV.L2         B4,B5
00000276       0633 ||        MVK.S2        160,B4
00000278       a241           ADD.L2        B5,B4,B4
0000027a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000027c   ed801400           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000280       100d           LDW.D2T2      *B4[0],B0
00000282       e246           MV.L1         A4,A7
00000284       218c           LDW.D1T1      *A7[1],A0
00000286       01cc           LDW.D1T1      *A7[0],A4
00000288       0627           MVK.L2        0,B4
0000028a       ec47           MV.L2         B0,B31
0000028c   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00000ae0),B3
00000290   00101fda           MV.L2X        A4,B0
00000294   2023a120    [ B0]  BNOP.S1       $C$L18 (PC+70 = 0x000002c6),5
00000298   001462e6           LDW.D2T2      *+B5[3],B0
0000029c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000002a0   03b33328           MVK.S1        0x6666,A7
000002a4   03a21868           MVKH.S1       0x44300000,A7
000002a8       c3c6           MV.L1         A7,A6
000002aa       8046           MV.L1         A0,A4
000002ac   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00000ae0),B3
000002b0       ec47 ||        MV.L2         B0,B31
000002b2       708d           LDW.D2T2      *B5[3],B0
000002b4       8e26           MVK.L1        12,A4
000002b6       8040           ADD.L1        A4,A0,A4
000002b8       2c6e           NOP           2
000002ba       006f           BNOP.S2       B0,0
000002bc   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000002c0   01818162           ADDKPC.S2     $C$RL19 (PC+4 = 0x000002c4),B3,4
000002c4            $C$RL19:
000002c4       a74a           BNOP.S1       $C$L19 (PC+58 = 0x000002fa),5
000002c6            $C$L18:
000002c6       708d           LDW.D2T2      *B5[3],B0
000002c8   0233332a           MVK.S2        0x6666,B4
000002cc       f9f2           MVK.S1        127,A3
000002ce       f582           SHL.S1        A3,0x17,A3
000002d0   0222186a ||        MVKH.S2       0x44300000,B4
000002d4       8046           MV.L1         A0,A4
000002d6       ec47           MV.L2         B0,B31
000002d8   10010413 ||        CALLP.S2      __call_stub (PC+2080 = 0x00000ae0),B3
000002dc   e5408880           .fphead       n, l, W, BU, br, nosat, 0101010b
000002e0       d246 ||        MV.L1X        B4,A6
000002e2       91d7 ||        MV.D2X        A3,B4
000002e4       b88d           LDW.D2T2      *B5[13],B0
000002e6       71f7           LDW.D2T2      *++B15[2],B3
000002e8   031c0264           LDW.D1T1      *+A7[0],A6
000002ec   02000028           MVK.S1        0x0000,A4
000002f0   02000068           MVKH.S1       0x0000,A4
000002f4       006f           BNOP.S2       B0,0
000002f6       9a73           MVK.S2        124,B4
000002f8       6c6e           NOP           4
000002fa            $C$L19:
000002fa       71f7           LDW.D2T2      *++B15[2],B3
000002fc   ec600001           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000300       6c6e           NOP           4
00000302       a1ef           BNOP.S2       B3,5
00000304            Fx_MOD_HPS_mix_edit:
00000304       a247           MV.L2         B4,B5
00000306       0633 ||        MVK.S2        160,B4
00000308       a241           ADD.L2        B5,B4,B4
0000030a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000030c       100d           LDW.D2T2      *B4[0],B0
0000030e       200c           LDW.D1T1      *A4[1],A0
00000310       004c           LDW.D1T1      *A4[0],A4
00000312       a627           MVK.L2        5,B4
00000314       a372           MVK.S1        101,A6
00000316       ec47           MV.L2         B0,B31
00000318   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00000ae0),B3
0000031c   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000320       0646           MV.L1         A4,A8
00000322       fa72           MVK.S1        127,A4
00000324       0727 ||        MVK.L2        0,B6
00000326       f602           SHL.S1        A4,0x17,A4
00000328   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000032c   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000ae0),B3
00000330       0627 ||        MVK.L2        0,B4
00000332       908d           LDW.D2T2      *B5[4],B0
00000334   01bc52e6           LDW.D2T2      *++B15[2],B3
00000338   0362faaa           MVK.S2        0xffffc5f5,B6
0000033c   e260000a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000340   031d3bea           MVKH.S2       0x3a770000,B6
00000344       9247           MV.L2X        A4,B4
00000346       006f           BNOP.S2       B0,0
00000348       9212           MVK.S1        20,A4
0000034a       d346           MV.L1X        B6,A6
0000034c       0240           ADD.L1        A0,A4,A4
0000034e       2c6e           NOP           2
00000350            Fx_MOD_HPS_key_edit:
00000350       2247           MV.L2         B4,B1
00000352       0633 ||        MVK.S2        160,B4
00000354       2241           ADD.L2        B1,B4,B4
00000356       100d           LDW.D2T2      *B4[0],B0
00000358       c246           MV.L1         A4,A6
0000035a       e1c7           MV.L2         B3,B7
0000035c   efc00100           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000360       417c           LDW.D1T1      *A6[2],A7
00000362       014c           LDW.D1T1      *A6[0],A4
00000364       ec57           MV.D2         B0,B31
00000366       6627 ||        MVK.L2        3,B4
00000368   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00000ae0),B3
0000036c       9c13           MVK.S2        156,B0
0000036e       00c1           ADD.L2        B0,B1,B4
00000370       e1c4 ||        STW.D1T1      A4,*A7[7]
00000372       100d           LDW.D2T2      *B4[0],B0
00000374       6c6e           NOP           4
00000376       ec47           MV.L2         B0,B31
00000378   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00000ae0),B3
0000037c   e760088c           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000380       0246           MV.L1         A4,A0
00000382       a16a    [ A0]  BNOP.S1       $C$L20 (PC+10 = 0x0000038a),5
00000384       ce5b           CALLP.S2      Fx_MOD_HPS_pitchUpdata (PC-796 = 0x00000064),B3
00000386       8346 ||        MV.L1         A6,A4
00000388       80c7 ||        MV.L2         B1,B4
0000038a            $C$L20:
0000038a       a3ef           BNOP.S2       B7,5
0000038c            Fx_MOD_HPS_init:
0000038c   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00000b40),A3
00000390       8c32           MVK.S1        172,A0
00000392       0247           MV.L2         B4,B0
00000394       9041           ADD.L2X       B4,A0,B4
00000396       101d           LDW.D2T2      *B4[0],B1
00000398   00902264 ||        LDW.D1T1      *+A4[1],A1
0000039c   e6e0880c           .fphead       n, l, W, BU, br, nosat, 0110111b
000003a0   0202302a           MVK.S2        0x0460,B4
000003a4   0240006a           MVKH.S2       0x80000000,B4
000003a8       9372           MVK.S1        116,A6
000003aa       407c           LDW.D1T1      *A4[2],A7
000003ac       4646           MV.L1         A4,A10
000003ae       80ce ||        MV.S1         A1,A4
000003b0   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000ae0),B3
000003b4       ecc7 ||        MV.L2         B1,B31
000003b6       1040           ADD.L1X       A0,B0,A4
000003b8   00100264           LDW.D1T1      *+A4[0],A0
000003bc   e58000c0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000003c0   02026a2a           MVK.S2        0x04d4,B4
000003c4   0240006a           MVKH.S2       0x80000000,B4
000003c8       83c6           MV.L1         A7,A4
000003ca       0b32           MVK.S1        40,A6
000003cc   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00000ae0),B3
000003d0       fc47 ||        MV.L2X        A0,B31
000003d2       1633           MVK.S2        176,B4
000003d4       0241           ADD.L2        B0,B4,B4
000003d6       7446           MV.L1X        B0,A11
000003d8       100d ||        LDW.D2T2      *B4[0],B0
000003da       0a32           MVK.S1        40,A4
000003dc   ee800800           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000003e0       0627           MVK.L2        0,B4
000003e2       e240           ADD.L1        A7,A4,A4
000003e4       8332           MVK.S1        36,A6
000003e6       ec47           MV.L2         B0,B31
000003e8   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00000ae0),B3
000003ec   0180a358           MVK.L1        0,A3
000003f0   018c0f88           SET.S1        A3,0,15,A3
000003f4       f872           MVK.S1        127,A0
000003f6       09b4 ||        STW.D1T1      A3,*A7[8]
000003f8       29b4           STW.D1T1      A3,*A7[9]
000003fa       0633 ||        MVK.S2        160,B4
000003fc   ec603408           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000400       1587 ||        MV.L2X        A11,B0
00000402       f402 ||        SHL.S1        A0,0x17,A0
00000404   0004c275           STW.D1T1      A0,*+A1[6]
00000408       0241 ||        ADD.L2        B0,B4,B4
0000040a       100d           LDW.D2T2      *B4[0],B0
0000040c       8506           MV.L1         A10,A4
0000040e       004c           LDW.D1T1      *A4[0],A4
00000410       4627           MVK.L2        2,B4
00000412       0c6e           NOP           1
00000414   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00000ae0),B3
00000418       ec47 ||        MV.L2         B0,B31
0000041a       0633           MVK.S2        160,B4
0000041c   eba02001           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000420       1587 ||        MV.L2X        A11,B0
00000422       0241           ADD.L2        B0,B4,B4
00000424       c1c4 ||        STW.D1T1      A4,*A7[6]
00000426       100d           LDW.D2T2      *B4[0],B0
00000428       8506           MV.L1         A10,A4
0000042a       004c           LDW.D1T1      *A4[0],A4
0000042c       6627           MVK.L2        3,B4
0000042e       0c6e           NOP           1
00000430   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000ae0),B3
00000434       ec47 ||        MV.L2         B0,B31
00000436       c18c           LDW.D1T1      *A7[6],A0
00000438       e1c4           STW.D1T1      A4,*A7[7]
0000043a       4c6e           NOP           3
0000043c   ede00002           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000440   00008ad8           CMPLT.L1      4,A0,A0
00000444       a22a    [ A0]  BNOP.S1       $C$L21 (PC+16 = 0x00000450),5
00000446       630a           BNOP.S1       $C$L22 (PC+24 = 0x00000458),3
00000448   0000a358           MVK.L1        0,A0
0000044c   0000dce8           MVKH.S1       0x1b90000,A0
00000450            $C$L21:
00000450   0000a358           MVK.L1        0,A0
00000454   00052b68           MVKH.S1       0xa560000,A0
00000458            $C$L22:
00000458       ec5b           CALLP.S2      Fx_MOD_HPS_mix_edit (PC-316 = 0x00000304),B3
0000045a       8506 ||        MV.L1         A10,A4
0000045c   e840b000           .fphead       n, l, W, BU, br, nosat, 1000010b
00000460       9587 ||        MV.L2X        A11,B4
00000462       8184 ||        STW.D1T1      A0,*A7[4]
00000464       d99b           CALLP.S2      Fx_MOD_HPS_scale_edit (PC-616 = 0x000001f8),B3
00000466       8506 ||        MV.L1         A10,A4
00000468       9587 ||        MV.L2X        A11,B4
0000046a       ef1b           CALLP.S2      Fx_MOD_HPS_key_edit (PC-272 = 0x00000350),B3
0000046c       8506 ||        MV.L1         A10,A4
0000046e       9587 ||        MV.L2X        A11,B4
00000470       bc1b           CALLP.S2      Fx_MOD_HPS_tone_edit (PC-1088 = 0x00000020),B3
00000472       8506 ||        MV.L1         A10,A4
00000474       9587 ||        MV.L2X        A11,B4
00000476       dd5b           CALLP.S2      Fx_MOD_HPS_outLv_edit (PC-556 = 0x00000234),B3
00000478       8506 ||        MV.L1         A10,A4
0000047a       9587 ||        MV.L2X        A11,B4
0000047c   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00000480   1000d410           CALLP.S1      __c6xabi_pop_rts (PC+1696 = 0x00000b20),A3
00000484   00000000           NOP           
00000488   00000000           NOP           
0000048c   00000000           NOP           
00000490   00000000           NOP           
00000494   00000000           NOP           
00000498   00000000           NOP           
0000049c   00000000           NOP           
000004a0            Fx_MOD_HPS:
000004a0   03104264           LDW.D1T1      *+A4[2],A6
000004a4   0b902266           LDW.D1T2      *+A4[1],B23
000004a8   0b106266           LDW.D1T2      *+A4[3],B22
000004ac       1192           MVK.S1        16,A3
000004ae       edb0           ADD.L1        A3,-1,A3
000004b0   02180264           LDW.D1T1      *+A6[0],A4
000004b4   045d02e4           LDW.D2T1      *+B23[8],A8
000004b8   068c13a2           MVC.S2X       A3,ILC
000004bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004c0       2c6e           NOP           2
000004c2       0e67           SPLOOPD       5
000004c4   048000a9 ||        MVK.S1        0x0001,A9
000004c8       ba46 ||        MV.L1X        B4,A21
000004ca       9247 ||        MV.L2X        A4,B4
000004cc       2d66           SPMASK        S1
000004ce       0a4f ||        MV.S2         B4,B16
000004d0   04c00068 ||^       MVKH.S1       0x80000000,A9
000004d4   081121e0           ADD.S1        A9,A4,A16
000004d8   00230001           SPMASK        S2
000004dc   e1a000d2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000004e0   07ff7c53 ||^       ADDK.S2       -264,B15
000004e4   02110079 ||        ADD.L1        A8,A4,A4
000004e8   08c10840 ||        ADD.D1        A16,A8,A17
000004ec       6c66           SPMASK        D1
000004ee       19f6 ||^       MVK.D1        0,A3
000004f0   09c222e1 ||        XOR.S1        A17,A16,A19
000004f4   0a4408d8 ||        CMPGT.L1      0,A17,A20
000004f8       6d67           SPMASK        L1,S1,D1
000004fa       215c ||^       LDW.D1T1      *A6[1],A5
000004fc   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000500   01bc9059 ||^       ADD.L1X       4,B15,A3
00000504   038f9d89 ||^       SET.S1        A3,28,29,A7
00000508   0220907a ||        ADD.L2X       B4,A8,B4
0000050c   00430001           SPMASK        D1
00000510   04984267 ||        LDW.D1T2      *+A6[2],B9
00000514   08cfe9a1 ||        SHRU.S1       A19,0x1f,A17
00000518   09120bb3 ||        XOR.D2        B16,B4,B18
0000051c   0a1008db ||        CMPGT.L2      0,B4,B20
00000520   08440358 ||        ABS.L1        A17,A16
00000524   00830001           SPMASK        D2
00000528   128021ff ||^       ADDAW.D2      B15,33,B5
0000052c   09400959 ||        INTSP.L1      A16,A18
00000530   09502bf1 ||        XOR.D1        1,A20,A18
00000534   09cbe9a2 ||        SHRU.S2       B18,0x1f,B19
00000538   00830001           SPMASK        D2
0000053c   045d22e7 ||^       LDW.D2T2      *+B23[9],B8
00000540   004647e1 ||        AND.S1        A18,A17,A0
00000544   095022a3 ||        XOR.S2        1,B20,B18
00000548   0890035a ||        ABS.L2        B4,B17
0000054c   c4988267    [ A0]  LDW.D1T2      *+A6[4],B9
00000550   004e49b3 ||        AND.D2        B18,B19,B0
00000554   0944095a ||        INTSP.L2      B17,B18
00000558   00b30001           SPMASK        S1,S2,D2
0000055c   03948943 ||^       ADD.D2        B5,0x4,B7
00000560   02802253 ||^       ADDK.S2       68,B5
00000564   01802251 ||^       ADDK.S1       68,A3
00000568   22988264 || [ B0]  LDW.D1T1      *+A6[4],A5
0000056c   0848ee00           MPYSP.M1      A7,A18,A16
00000570       ac66           SPMASK        D2
00000572       d357 ||^       MV.D2X        A6,B6
00000574   00830001           SPMASK        D2
00000578   0a98bec3 ||^       ADDAD.D2      B6,0x5,B21
0000057c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000580   089e5e02 ||        MPYSP.M2X     B18,A7,B17
00000584   04a121e2           ADD.S2        B9,B8,B9
00000588   00230001           SPMASK        S2
0000058c   033d01a3 ||^       ADD.S2        8,B15,B6
00000590   049436f7 ||        STW.D2T2      B9,*B5++[1]
00000594   02a0b1e0 ||        ADD.S1X       A5,B8,A5
00000598   080c3674           STW.D1T1      A16,*A3++[1]
0000059c   029c36f4           STW.D2T1      A5,*B7++[1]
000005a0   00034001           SPKERNEL      0,0
000005a4   089836f6 ||        STW.D2T2      B17,*B6++[1]
000005a8   0800002a           MVK.S2        0x0000,B16
000005ac   04000028           MVK.S1        0x0000,A8
000005b0       0c6e           NOP           1
000005b2       1012           MVK.S1        16,A0
000005b4   0d00a35b           MVK.L2        0,B26
000005b8   0cc2fd8a ||        SET.S2        B16,23,29,B25
000005bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000005c0   08a2bd89           SET.S1        A8,21,29,A17
000005c4   093c9058 ||        ADD.L1X       4,B15,A18
000005c8       6c6e           NOP           4
000005ca       0426           MVK.L1        0,A16
000005cc   00002000           NOP           2
000005d0   04984276           STW.D1T2      B9,*+A6[2]
000005d4   09d4e2e6           LDW.D2T2      *+B21[7],B19
000005d8   0c5442e6           LDW.D2T2      *+B21[2],B24
000005dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000005e0   035462e7           LDW.D2T2      *+B21[3],B6
000005e4   0a542264 ||        LDW.D1T1      *+A21[1],A20
000005e8   08d482e7           LDW.D2T2      *+B21[4],B17
000005ec   0b550264 ||        LDW.D1T1      *+A21[8],A22
000005f0   025422e7           LDW.D2T2      *+B21[1],B4
000005f4   01d4e264 ||        LDW.D1T1      *+A21[7],A3
000005f8   0a5402e7           LDW.D2T2      *+B21[0],B20
000005fc   02982274 ||        STW.D1T1      A5,*+A6[1]
00000600   0818a266           LDW.D1T2      *+A6[5],B16
00000604   0e5502e7           LDW.D2T2      *+B21[8],B28
00000608   02180274 ||        STW.D1T1      A4,*+A6[0]
0000060c   1a8021fd           ADDAW.D1X     B15,33,A21
00000610   0954a2e6 ||        LDW.D2T2      *+B21[5],B18
00000614   0b8c0265           LDW.D1T1      *+A3[0],A23
00000618   04e40fdb ||        MV.L2         B25,B9
0000061c   0dd4c2e6 ||        LDW.D2T2      *+B21[6],B27
00000620            $C$L4:
00000620   01d83664           LDW.D1T1      *A22++[1],A3
00000624   00006000           NOP           4
00000628   01dc0274           STW.D1T1      A3,*+A23[0]
0000062c   01d00264           LDW.D1T1      *+A20[0],A3
00000630   02520264           LDW.D1T1      *+A20[16],A4
00000634   03de42e6           LDW.D2T2      *+B23[18],B7
00000638   02de22e6           LDW.D2T2      *+B23[17],B5
0000063c   0fde62e6           LDW.D2T2      *+B23[19],B31
00000640   0edd62e6           LDW.D2T2      *+B23[11],B29
00000644   018c8218           ADDSP.L1      A4,A3,A3
00000648   0c9e8e02           MPYSP.M2      B20,B7,B25
0000064c   0f5e82e6           LDW.D2T2      *+B23[20],B30
00000650   00dea2e6           LDW.D2T2      *+B23[21],B1
00000654   024065b0           MPYSPDP.M1    A3,A17:A16,A5:A4
00000658   027c8e02           MPYSP.M2      B4,B31,B4
0000065c   0177805a           SUB.L2        B29,0x4,B2
00000660   015d62f6           STW.D2T2      B2,*+B23[11]
00000664   0fdee2e6           LDW.D2T2      *+B23[23],B31
00000668   015ec2e6           LDW.D2T2      *+B23[22],B2
0000066c   0fd43264           LDW.D1T1      *++A21[1],A31
00000670   09948138           DPSP.L1       A5:A4,A19
00000674   04d60264           LDW.D1T1      *+A21[16],A9
00000678       ec00           ADD.L1        A0,-1,A0
0000067a       2c6e           NOP           2
0000067c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000680   044cbe02           MPYSP.M2X     B5,A19,B8
00000684   02fb0e02           MPYSP.M2      B24,B30,B5
00000688   00002000           NOP           2
0000068c   0423221a           ADDSP.L2      B25,B8,B8
00000690   00004000           NOP           3
00000694   0420821b           ADDSP.L2      B4,B8,B8
00000698   025d62e6 ||        LDW.D2T2      *+B23[11],B4
0000069c   00004000           NOP           3
000006a0   03a0a21b           ADDSP.L2      B5,B8,B7
000006a4   0284ce02 ||        MPYSP.M2      B6,B1,B5
000006a8   001008da           CMPGT.L2      0,B4,B0
000006ac   245842e6    [ B0]  LDW.D2T2      *+B22[2],B8
000006b0   037e2e02           MPYSP.M2      B17,B31,B6
000006b4   0c9ca21a           ADDSP.L2      B5,B7,B25
000006b8   00002000           NOP           2
000006bc   22a081e2    [ B0]  ADD.S2        B4,B8,B5
000006c0   038b2e03           MPYSP.M2      B25,B2,B7
000006c4   22dd62f6 || [ B0]  STW.D2T2      B5,*+B23[11]
000006c8   02d802e6           LDW.D2T2      *+B22[0],B5
000006cc   225d62e6    [ B0]  LDW.D2T2      *+B23[11],B4
000006d0   00000000           NOP           
000006d4   089cc21a           ADDSP.L2      B6,B7,B17
000006d8   00002000           NOP           2
000006dc   0f1481e2           ADD.S2        B4,B5,B30
000006e0   08f802f6           STW.D2T2      B17,*+B30[0]
000006e4   035d82e6           LDW.D2T2      *+B23[12],B6
000006e8   025d42e6           LDW.D2T2      *+B23[10],B4
000006ec   01d822e4           LDW.D2T1      *+B22[1],A3
000006f0   0ed842e6           LDW.D2T2      *+B22[2],B29
000006f4   045da2e4           LDW.D2T1      *+B23[13],A8
000006f8   047cdde2           SHR.S2X       A31,B6,B8
000006fc   02a4dde3           SHR.S2X       A9,B6,B5
00000700   0311007a ||        ADD.L2        B8,B4,B6
00000704       467b           SHL.S2        B4,0x2,B7
00000706       a241 ||        ADD.L2        B5,B4,B4
00000708   02789c42           ADDAW.D2      B30,B4,B4
0000070c   0f9cbc43           ADDAW.D2      B7,B5,B31
00000710   0f7d0ce1 ||        SHL.S1        A31,A8,A30
00000714   000c9bfa ||        CMPLTU.L2X    B4,A3,B0
00000718   02f8dc43           ADDAW.D2      B30,B6,B5
0000071c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000720   327480fb || [!B0]  SUB.L2        B4,B29,B4
00000724   037fc1e3 ||        ADD.S2        B30,B31,B6
00000728   04a50ce0 ||        SHL.S1        A9,A8,A9
0000072c   02f829a1           SHRU.S1       A30,0x1,A5
00000730   039d1c43 ||        ADDAW.D2      B7,B8,B7
00000734       8641 ||        ADD.L2        B4,4,B4
00000736       7ef8           CMPGTU.L1X    A3,B5,A1
00000738   0ea429a0 ||        SHRU.S1       A9,0x1,A29
0000073c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000740   92f4a0fb    [!A1]  SUB.L2        B5,B29,B5
00000744   009079f8 ||        CMPGTU.L1X    A3,B4,A1
00000748   011879f9           CMPGTU.L1X    A3,B6,A2
0000074c   927480fa || [!A1]  SUB.L2        B4,B29,B4
00000750   021491a1           ADD.S1X       4,B5,A4
00000754   029fc07b ||        ADD.L2        B30,B7,B5
00000758   b374c5e3 || [!A2]  SUB.S2        B6,B29,B6
0000075c   039002e7 ||        LDW.D2T2      *+B4[0],B7
00000760   02940958 ||        INTSP.L1      A5,A5
00000764   010c8bf9           CMPLTU.L1     A4,A3,A2
00000768       bdc9 ||        CMPLTU.L2X    B5,A3,B0
0000076a       116d ||        LDW.D2T2      *B6[0],B6
0000076c   b27490f9    [!A2]  SUB.L1X       A4,B29,A4
00000770   32f4a0fa || [!B0]  SUB.L2        B5,B29,B5
00000774       10cd           LDW.D2T2      *B5[0],B4
00000776       003c ||        LDW.D1T1      *A4[0],A3
00000778   02740958 ||        INTSP.L1      A29,A4
0000077c   e4800c10           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000780   0294ee00           MPYSP.M1      A7,A5,A5
00000784   0e483264           LDW.D1T1      *++A18[1],A28
00000788   0298e23a           SUBSP.L2      B7,B6,B5
0000078c   0210ee00           MPYSP.M1      A7,A4,A4
00000790   01907238           SUBSP.L1X     A3,B4,A3
00000794   044a0264           LDW.D1T1      *+A18[16],A8
00000798   00dc62e6           LDW.D2T2      *+B23[3],B1
0000079c   02149e00           MPYSP.M1X     A4,B5,A4
000007a0   018cae00           MPYSP.M1      A5,A3,A3
000007a4   015f22e6           LDW.D2T2      *+B23[25],B2
000007a8   0fdf02e6           LDW.D2T2      *+B23[24],B31
000007ac   02189218           ADDSP.L1X     A4,B6,A4
000007b0   01907218           ADDSP.L1X     A3,B4,A3
000007b4   045f82e6           LDW.D2T2      *+B23[28],B8
000007b8   0f5f42e6           LDW.D2T2      *+B23[26],B30
000007bc   02110e00           MPYSP.M1      A8,A4,A4
000007c0   018f8e00           MPYSP.M1      A28,A3,A3
000007c4   0ede02e6           LDW.D2T2      *+B23[16],B29
000007c8   030a4e02           MPYSP.M2      B18,B2,B6
000007cc   005f62e6           LDW.D2T2      *+B23[27],B0
000007d0   018c8218           ADDSP.L1      A4,A3,A3
000007d4   03fb6e02           MPYSP.M2      B27,B30,B7
000007d8   0843a21a           ADDSP.L2      B29,B16,B16
000007dc   02a38e02           MPYSP.M2      B28,B8,B5
000007e0   04847e00           MPYSP.M1X     A3,B1,A9
000007e4   00826e02           MPYSP.M2      B19,B0,B1
000007e8   00260e62           CMPGTSP.S2    B16,B9,B0
000007ec   28240fda    [ B0]  MV.L2         B9,B16
000007f0   01fd3e00           MPYSP.M1X     A9,B31,A3
000007f4   006a0ea2           CMPLTSP.S2    B16,B26,B0
000007f8   28680fda    [ B0]  MV.L2         B26,B16
000007fc   0241223a           SUBSP.L2      B9,B16,B4
00000800   01987218           ADDSP.L1X     A3,B6,A3
00000804   085dc2f6           STW.D2T2      B16,*+B23[14]
00000808   035dc2e6           LDW.D2T2      *+B23[14],B6
0000080c   015cc2e6           LDW.D2T2      *+B23[6],B2
00000810   019c7218           ADDSP.L1X     A3,B7,A3
00000814   025de2f6           STW.D2T2      B4,*+B23[15]
00000818   0fdca2e6           LDW.D2T2      *+B23[5],B31
0000081c   0ddc42e6           LDW.D2T2      *+B23[2],B27
00000820   01847218           ADDSP.L1X     A3,B1,A3
00000824   0f5c02e6           LDW.D2T2      *+B23[0],B30
00000828   00dc82e6           LDW.D2T2      *+B23[4],B1
0000082c   00000000           NOP           
00000830   02147218           ADDSP.L1X     A3,B5,A4
00000834   02922e02           MPYSP.M2      B17,B4,B5
00000838   01d00264           LDW.D1T1      *+A20[0],A3
0000083c   0ed20266           LDW.D1T2      *+A20[16],B29
00000840   02989e00           MPYSP.M1X     A4,B6,A5
00000844   0dd00264           LDW.D1T1      *+A20[0],A27
00000848   0e79223a           SUBSP.L2      B9,B30,B28
0000084c   01887e00           MPYSP.M1X     A3,B2,A3
00000850   0294b218           ADDSP.L1X     A5,B5,A5
00000854   02f44e02           MPYSP.M2      B2,B29,B5
00000858   046f9e02           MPYSP.M2X     B28,A27,B8
0000085c   02500fda           MV.L2         B20,B4
00000860   047cbe00           MPYSP.M1X     A5,B31,A8
00000864       99c7           MV.L2X        A19,B20
00000866       2c6e           NOP           2
00000868   01a06218           ADDSP.L1      A3,A8,A3
0000086c   0d151218           ADDSP.L1X     A8,B5,A26
00000870   00004000           NOP           3
00000874   038f7e02           MPYSP.M2X     B27,A3,B7
00000878   01ef5e00           MPYSP.M1X     A26,B27,A3
0000087c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000880       6d47           MV.L2         B18,B27
00000882       5487           MV.L2X        A9,B18
00000884   031fce02           MPYSP.M2      B30,B7,B6
00000888   00004000           NOP           3
0000088c   0319021a           ADDSP.L2      B8,B6,B6
00000890   00004000           NOP           3
00000894   03182e02           MPYSP.M2      B1,B6,B6
00000898   00004000           NOP           3
0000089c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000008a0   03500276           STW.D1T2      B6,*+A20[0]
000008a4   02dc02e6           LDW.D2T2      *+B23[0],B5
000008a8   02d20264           LDW.D1T1      *+A20[16],A5
000008ac   005c82e6           LDW.D2T2      *+B23[4],B0
000008b0   03600fda           MV.L2         B24,B6
000008b4   0c640fda           MV.L2         B25,B24
000008b8   04147e00           MPYSP.M1X     A3,B5,A8
000008bc   01f0be00           MPYSP.M1X     A5,B28,A3
000008c0       8dc7           MV.L2         B19,B28
000008c2       7207           MV.L2X        A4,B19
000008c4   00000000           NOP           
000008c8   01a06218           ADDSP.L1      A3,A8,A3
000008cc   00002000           NOP           2
000008d0   cfffac10    [ A0]  B.S1          $C$L4 (PC-672 = 0x00000620)
000008d4   01807e00           MPYSP.M1X     A3,B0,A3
000008d8       4c6e           NOP           3
000008da       8640           ADD.L1        A20,4,A20
000008dc   e8282000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
000008e0   d954a2f7 || [!A0]  STW.D2T2      B18,*+B21[5]
000008e4   01d20274 ||        STW.D1T1      A3,*+A20[16]
000008e8   035462f7           STW.D2T2      B6,*+B21[3]
000008ec   07808452 ||        ADDK.S2       264,B15
000008f0   0c5442f6           STW.D2T2      B24,*+B21[2]
000008f4   025422f6           STW.D2T2      B4,*+B21[1]
000008f8   0a5402f7           STW.D2T2      B20,*+B21[0]
000008fc   000c0362 ||        B.S2          B3
00000900   08d482f6           STW.D2T2      B17,*+B21[4]
00000904   0e5502f6           STW.D2T2      B28,*+B21[8]
00000908   09d4e2f6           STW.D2T2      B19,*+B21[7]
0000090c   0dd4c2f6           STW.D2T2      B27,*+B21[6]
00000910   0818a276           STW.D1T2      B16,*+A6[5]
00000914   00000000           NOP           
00000918   00000000           NOP           
0000091c   00000000           NOP           
00000920            GetString_HPS_Scale:
00000920   00100fd9           MV.L1         A4,A0
00000924   00831428 ||        MVK.S1        0x0628,A1
00000928   00006ca0           SHL.S1        A0,0x3,A0
0000092c   00c00068           MVKH.S1       0x80000000,A1
00000930       2050           ADD.L1        A1,A0,A5
00000932       028c           LDB.D1T1      *A5[0],A0
00000934       0626           MVK.L1        0,A4
00000936       d246           MV.L1X        B4,A6
00000938       2c6e           NOP           2
0000093a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x0000096e),5
0000093c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000940       1247           MV.L2X        A4,B0
00000942       82c6           MV.L1         A5,A4
00000944       2112 ||        MVK.S1        1,A2
00000946       3047 ||        MV.L2X        A0,B1
00000948   a283e000    [ A2]  SPLOOPW       6
0000094c   00002000           NOP           2
00000950   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000954   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000958       31c7           MV.L2X        A3,B1
0000095a       41c6 ||        MV.L1         A3,A2
0000095c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000960       2c6e           NOP           2
00000962       0c6e           NOP           1
00000964   00034001           SPKERNEL      0,0
00000968       2401 ||        ADD.L2        B0,1,B0
0000096a       0c6e           NOP           1
0000096c       9046           MV.L1X        B0,A4
0000096e            $C$L4:
0000096e       61ef           BNOP.S2       B3,3
00000970       0426           MVK.L1        0,A0
00000972       c604           STB.D1T1      A0,*A4[A6]
00000974            GetString_HPS_Key:
00000974   00100fd9           MV.L1         A4,A0
00000978   0082b428 ||        MVK.S1        0x0568,A1
0000097c   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000980   00006ca0           SHL.S1        A0,0x3,A0
00000984   00c00068           MVKH.S1       0x80000000,A1
00000988       2050           ADD.L1        A1,A0,A5
0000098a       028c           LDB.D1T1      *A5[0],A0
0000098c       0626           MVK.L1        0,A4
0000098e       d246           MV.L1X        B4,A6
00000990       2c6e           NOP           2
00000992       a8fa    [!A0]  BNOP.S1       $C$L8 (PC+70 = 0x000009c6),5
00000994       1247           MV.L2X        A4,B0
00000996       82c6           MV.L1         A5,A4
00000998       2112 ||        MVK.S1        1,A2
0000099a       3047 ||        MV.L2X        A0,B1
0000099c   ef819800           .fphead       n, l, W, B, br, nosat, 1111100b
000009a0   a283e000    [ A2]  SPLOOPW       6
000009a4   00002000           NOP           2
000009a8   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000009ac   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000009b0       31c7           MV.L2X        A3,B1
000009b2       41c6 ||        MV.L1         A3,A2
000009b4       2c6e           NOP           2
000009b6       0c6e           NOP           1
000009b8   00034001           SPKERNEL      0,0
000009bc   e6100100           .fphead       p, l, W, BU, nobr, nosat, 0110000b
000009c0       2401 ||        ADD.L2        B0,1,B0
000009c2       0c6e           NOP           1
000009c4       9046           MV.L1X        B0,A4
000009c6            $C$L8:
000009c6       61ef           BNOP.S2       B3,3
000009c8       0426           MVK.L1        0,A0
000009ca       c604           STB.D1T1      A0,*A4[A6]
000009cc            Dll_HPS:
000009cc       01ef           BNOP.S2       B3,0
000009ce       c426           MVK.L1        6,A0
000009d0   0080f028 ||        MVK.S1        0x01e0,A1
000009d4   0001982b           MVK.S2        0x0330,B0
000009d8   00c00069 ||        MVKH.S1       0x80000000,A1
000009dc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000009e0   00100234 ||        STB.D1T1      A0,*+A4[0]
000009e4   00902275           STW.D1T1      A1,*+A4[1]
000009e8   0040006b ||        MVKH.S2       0x80000000,B0
000009ec   01003228 ||        MVK.S1        0x0064,A2
000009f0   00106277           STW.D1T2      B0,*+A4[3]
000009f4   01000068 ||        MVKH.S1       0x0000,A2
000009f8   0110e274           STW.D1T1      A2,*+A4[7]
000009fc   00000000           NOP           
00000a00            __divi:
00000a00            __c6xabi_divi:
00000a00   029005a3           NEG.S2        B4,B5
00000a04   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000a08   0500a359 ||        MVK.L1        0,A10
00000a0c   00902d5a ||        LMBD.L2       1,B4,B1
00000a10   01148f7b           AND.L2        B4,B5,B2
00000a14   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000a18   05900fd9 ||        MV.L1         A4,A11
00000a1c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000a20       a569           CMPEQ.L2      B5,B2,B0
00000a22       a0d7 ||        MV.D2         B1,B5
00000a24   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000a28   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000a2c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000a30   001408f3 ||        MV.D2         B5,B0
00000a34   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000a38   821000d9 || [ A1]  NEG.L1        A4,A4
00000a3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000a40   421005a3 || [ B1]  NEG.S2        B4,B4
00000a44   00000990 ||        B.S1          LOOP (PC+76 = 0x00000a8c)
00000a48   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000a4c   01100c79 ||        NORM.L1       A4,A2
00000a50   01100c7b ||        NORM.L2       B4,B2
00000a54       c0d6 ||        MV.D1         A1,A6
00000a56       a0d7 ||        MV.D2         B1,B5
00000a58       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000a8c),0
00000a5a       9e58           CMPLTU.L1X    A4,B4,A1
00000a5c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000a60       5901 ||        SUB.L2X       B2,A2,B0
00000a62       f812 ||        MVK.S1        31,A0
00000a64   00000593 ||        B.S2          LOOP (PC+44 = 0x00000a8c)
00000a68   35000040 || [!B0]  MVK.D1        0,A10
00000a6c   02100ce3           SHL.S2        B4,B0,B4
00000a70   0100c8db ||        CMPGT.L2      6,B0,B2
00000a74   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000a78       1800 ||        SUB.L1X       A0,B0,A0
00000a7a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000a8c),0
00000a7c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000a80   60800043    [ B2]  MVK.D2        0,B1
00000a84   02109979 ||        SUBC.L1X      A4,B4,A4
00000a88   00000192 ||        B.S2          LOOP (PC+12 = 0x00000a8c)
00000a8c            LOOP:
00000a8c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a90   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000a94   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000a98   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000a8c)
00000a9c   000c0363           B.S2          B3
00000aa0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000aa4   0100a35a ||        MVK.L2        0,B2
00000aa8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000aac   82000041 || [ A1]  MVK.D1        0,A4
00000ab0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000ab4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000ab8   0140006a ||        MVKH.S2       0x80000000,B2
00000abc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000ac0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000ac4   a21005a1    [ A2]  NEG.S1        A4,A4
00000ac8   3500a358 || [!B0]  MVK.L1        0,A10
00000acc   01280fd8           MV.L1         A10,A2
00000ad0   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   00000000           NOP           
00000ae0            __call_stub:
00000ae0            __c6xabi_call_stub:
00000ae0   013c54f4           STW.D2T1      A2,*B15--[2]
00000ae4   007c0363           B.S2          B31
00000ae8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000aea       8077           STDW.D2T1     A1:A0,*B15--[1]
00000aec       9377           STDW.D2T2     B7:B6,*B15--[1]
00000aee       9277           STDW.D2T2     B5:B4,*B15--[1]
00000af0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000af2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000af4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000af8),B3,0
00000af8            __stub_ret:
00000af8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000afa       d077           LDDW.D2T2     *++B15[1],B1:B0
00000afc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000b00   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000b04   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000b08   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000b0c   000c0363           B.S2          B3
00000b10   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000b14   013c52e4           LDW.D2T1      *++B15[2],A2
00000b18   00006000           NOP           4
00000b1c   00000000           NOP           
00000b20            __c6xabi_pop_rts:
00000b20            __pop_rts:
00000b20       d177           LDDW.D2T2     *++B15[1],B3:B2
00000b22       c577           LDDW.D2T1     *++B15[1],A11:A10
00000b24       d577           LDDW.D2T2     *++B15[1],B11:B10
00000b26       c677           LDDW.D2T1     *++B15[1],A13:A12
00000b28       d677           LDDW.D2T2     *++B15[1],B13:B12
00000b2a       01ef           BNOP.S2       B3,0
00000b2c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000b2e       7777           LDW.D2T2      *++B15[2],B14
00000b30   00006000           NOP           4
00000b34   00000000           NOP           
00000b38   00000000           NOP           
00000b3c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000b40            __push_rts:
00000b40            __c6xabi_push_rts:
00000b40   073c54f6           STW.D2T2      B14,*B15--[2]
00000b44   000c1363           B.S2X         A3
00000b48       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000b4a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000b4c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000b4e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000b50       8577           STDW.D2T1     A11:A10,*B15--[1]
00000b52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000b54   00000000           NOP           
00000b58   00000000           NOP           
00000b5c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x718 bytes at 0x80000000 
80000000            Fx_MOD_HPS_interval_tbl:
80000000   fffffff8           .word 0xfffffff8
80000004   fffffff8           .word 0xfffffff8
80000008   fffffff7           .word 0xfffffff7
8000000c   fffffff7           .word 0xfffffff7
80000010   fffffff7           .word 0xfffffff7
80000014   fffffff8           .word 0xfffffff8
80000018   fffffff8           .word 0xfffffff8
8000001c   fffffff8           .word 0xfffffff8
80000020   fffffff8           .word 0xfffffff8
80000024   fffffff7           .word 0xfffffff7
80000028   fffffff7           .word 0xfffffff7
8000002c   fffffff7           .word 0xfffffff7
80000030   fffffff9           .word 0xfffffff9
80000034   fffffff9           .word 0xfffffff9
80000038   fffffff9           .word 0xfffffff9
8000003c   fffffff9           .word 0xfffffff9
80000040   fffffff9           .word 0xfffffff9
80000044   fffffffa           .word 0xfffffffa
80000048   fffffffa           .word 0xfffffffa
8000004c   fffffff9           .word 0xfffffff9
80000050   fffffff9           .word 0xfffffff9
80000054   fffffff9           .word 0xfffffff9
80000058   fffffff9           .word 0xfffffff9
8000005c   fffffff9           .word 0xfffffff9
80000060   fffffffb           .word 0xfffffffb
80000064   fffffffb           .word 0xfffffffb
80000068   fffffffb           .word 0xfffffffb
8000006c   fffffffb           .word 0xfffffffb
80000070   fffffffb           .word 0xfffffffb
80000074   fffffffb           .word 0xfffffffb
80000078   fffffffb           .word 0xfffffffb
8000007c   fffffffb           .word 0xfffffffb
80000080   fffffffb           .word 0xfffffffb
80000084   fffffffb           .word 0xfffffffb
80000088   fffffffb           .word 0xfffffffb
8000008c   fffffffa           .word 0xfffffffa
80000090   fffffffd           .word 0xfffffffd
80000094   fffffffd           .word 0xfffffffd
80000098   fffffffd           .word 0xfffffffd
8000009c   fffffffc           .word 0xfffffffc
800000a0   fffffffc           .word 0xfffffffc
800000a4   fffffffd           .word 0xfffffffd
800000a8   fffffffd           .word 0xfffffffd
800000ac   fffffffd           .word 0xfffffffd
800000b0   fffffffc           .word 0xfffffffc
800000b4   fffffffc           .word 0xfffffffc
800000b8   fffffffc           .word 0xfffffffc
800000bc   fffffffc           .word 0xfffffffc
800000c0   fffffffc           .word 0xfffffffc
800000c4   fffffffc           .word 0xfffffffc
800000c8   fffffffc           .word 0xfffffffc
800000cc   fffffffd           .word 0xfffffffd
800000d0   fffffffd           .word 0xfffffffd
800000d4   fffffffd           .word 0xfffffffd
800000d8   fffffffc           .word 0xfffffffc
800000dc   fffffffc           .word 0xfffffffc
800000e0   fffffffd           .word 0xfffffffd
800000e4   fffffffd           .word 0xfffffffd
800000e8   fffffffd           .word 0xfffffffd
800000ec   fffffffc           .word 0xfffffffc
800000f0   00000003           .word 0x00000003
800000f4   00000004           .word 0x00000004
800000f8   00000003           .word 0x00000003
800000fc   00000004           .word 0x00000004
80000100   00000003           .word 0x00000003
80000104   00000003           .word 0x00000003
80000108   00000003           .word 0x00000003
8000010c   00000003           .word 0x00000003
80000110   00000004           .word 0x00000004
80000114   00000003           .word 0x00000003
80000118   00000004           .word 0x00000004
8000011c   00000003           .word 0x00000003
80000120   00000004           .word 0x00000004
80000124   00000004           .word 0x00000004
80000128   00000003           .word 0x00000003
8000012c   00000003           .word 0x00000003
80000130   00000003           .word 0x00000003
80000134   00000004           .word 0x00000004
80000138   00000004           .word 0x00000004
8000013c   00000004           .word 0x00000004
80000140   00000004           .word 0x00000004
80000144   00000003           .word 0x00000003
80000148   00000003           .word 0x00000003
8000014c   00000003           .word 0x00000003
80000150   00000005           .word 0x00000005
80000154   00000005           .word 0x00000005
80000158   00000005           .word 0x00000005
8000015c   00000005           .word 0x00000005
80000160   00000005           .word 0x00000005
80000164   00000006           .word 0x00000006
80000168   00000006           .word 0x00000006
8000016c   00000005           .word 0x00000005
80000170   00000005           .word 0x00000005
80000174   00000005           .word 0x00000005
80000178   00000005           .word 0x00000005
8000017c   00000005           .word 0x00000005
80000180   00000007           .word 0x00000007
80000184   00000007           .word 0x00000007
80000188   00000007           .word 0x00000007
8000018c   00000007           .word 0x00000007
80000190   00000007           .word 0x00000007
80000194   00000007           .word 0x00000007
80000198   00000007           .word 0x00000007
8000019c   00000007           .word 0x00000007
800001a0   00000007           .word 0x00000007
800001a4   00000007           .word 0x00000007
800001a8   00000007           .word 0x00000007
800001ac   00000006           .word 0x00000006
800001b0   00000009           .word 0x00000009
800001b4   00000009           .word 0x00000009
800001b8   00000009           .word 0x00000009
800001bc   00000009           .word 0x00000009
800001c0   00000008           .word 0x00000008
800001c4   00000009           .word 0x00000009
800001c8   00000009           .word 0x00000009
800001cc   00000009           .word 0x00000009
800001d0   00000009           .word 0x00000009
800001d4   00000008           .word 0x00000008
800001d8   00000009           .word 0x00000009
800001dc   00000008           .word 0x00000008
800001e0            HPS:
800001e0   664f6e4f           .word 0x664f6e4f
800001e4   00000066           .word 0x00000066
800001e8   00000000           .word 0x00000000
800001ec   00000001           .word 0x00000001
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000274           .word 0x00000274
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00535048           .word 0x00535048
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   ffffffff           .word 0xffffffff
80000228   00000000           .word 0x00000000
8000022c   00000001           .word 0x00000001
80000230   00000000           .word 0x00000000
80000234   0000038c           .word 0x0000038c
80000238   000004a0           .word 0x000004a0
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   6c616353           .word 0x6c616353
80000254   00000065           .word 0x00000065
80000258   00000000           .word 0x00000000
8000025c   00000009           .word 0x00000009
80000260   00000006           .word 0x00000006
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   000001f8           .word 0x000001f8
80000270   00000000           .word 0x00000000
80000274   00000920           .word 0x00000920
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   0079654b           .word 0x0079654b
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   0000000b           .word 0x0000000b
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000350           .word 0x00000350
800002a8   00000000           .word 0x00000000
800002ac   00000974           .word 0x00000974
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   656e6f54           .word 0x656e6f54
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   0000000a           .word 0x0000000a
800002d0   00000006           .word 0x00000006
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000020           .word 0x00000020
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   0078694d           .word 0x0078694d
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000064           .word 0x00000064
80000308   00000046           .word 0x00000046
8000030c   00000064           .word 0x00000064
80000310   00000000           .word 0x00000000
80000314   00000304           .word 0x00000304
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000016           .word 0x00000016
8000032c   00000000           .word 0x00000000
80000330            effectTypeImageInfo:
80000330   00000017           .word 0x00000017
80000334   0000001e           .word 0x0000001e
80000338   800005c8           .word 0x800005c8
8000033c   00000014           .word 0x00000014
80000340   0000000a           .word 0x0000000a
80000344   800006f0           .word 0x800006f0
80000348   00000018           .word 0x00000018
8000034c   00000016           .word 0x00000016
80000350   80000678           .word 0x80000678
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
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460            _Fx_MOD_HPS_Coe:
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   3f800000           .word 0x3f800000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   3f800000           .word 0x3f800000
80000478   00000000           .word 0x00000000
8000047c   40000000           .word 0x40000000
80000480   0011ee40           .word 0x0011ee40
80000484   ffff7aeb           .word 0xffff7aeb
80000488   000003e8           .word 0x000003e8
8000048c   00000000           .word 0x00000000
80000490   00000011           .word 0x00000011
80000494   0000000f           .word 0x0000000f
80000498   3f800000           .word 0x3f800000
8000049c   00000000           .word 0x00000000
800004a0   3f800000           .word 0x3f800000
800004a4   3f800000           .word 0x3f800000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   3f800000           .word 0x3f800000
800004bc   00000000           .word 0x00000000
800004c0   3f800000           .word 0x3f800000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4            _Fx_MOD_HPS_LinData:
800004d4   ffe96d00           .word 0xffe96d00
800004d8   0a560000           .word 0x0a560000
800004dc   052b0000           .word 0x052b0000
800004e0   00000000           .word 0x00000000
800004e4   0a560000           .word 0x0a560000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            Fx_MOD_HPS_lfo_tbl:
80000500   08000000           .word 0x08000000
80000504   07863836           .word 0x07863836
80000508   0705329e           .word 0x0705329e
8000050c   067c80fa           .word 0x067c80fa
80000510   05ebae83           .word 0x05ebae83
80000514   05523f7b           .word 0x05523f7b
80000518   04afb0cc           .word 0x04afb0cc
8000051c   04037794           .word 0x04037794
80000520   034d00ad           .word 0x034d00ad
80000524   028bb033           .word 0x028bb033
80000528   01bee0fc           .word 0x01bee0fc
8000052c   00e5e40c           .word 0x00e5e40c
80000530   00000000           .word 0x00000000
80000534   ff0c706d           .word 0xff0c706d
80000538   fe0a653c           .word 0xfe0a653c
8000053c   fcf901f5           .word 0xfcf901f5
80000540   fbd75d06           .word 0xfbd75d06
80000544   faa47ef7           .word 0xfaa47ef7
80000548   f95f6199           .word 0xf95f6199
8000054c   f806ef28           .word 0xf806ef28
80000550   f69a015a           .word 0xf69a015a
80000554   f5176066           .word 0xf5176066
80000558   f37dc1f8           .word 0xf37dc1f8
8000055c   f1cbc818           .word 0xf1cbc818
80000560   f0000000           .word 0xf0000000
80000564   00000000           .word 0x00000000
80000568            disp_prm_key:
80000568   00002043           .word 0x00002043
8000056c   00000000           .word 0x00000000
80000570   00002343           .word 0x00002343
80000574   00000000           .word 0x00000000
80000578   00002044           .word 0x00002044
8000057c   00000000           .word 0x00000000
80000580   00002344           .word 0x00002344
80000584   00000000           .word 0x00000000
80000588   00002045           .word 0x00002045
8000058c   00000000           .word 0x00000000
80000590   00002046           .word 0x00002046
80000594   00000000           .word 0x00000000
80000598   00002346           .word 0x00002346
8000059c   00000000           .word 0x00000000
800005a0   00002047           .word 0x00002047
800005a4   00000000           .word 0x00000000
800005a8   00002347           .word 0x00002347
800005ac   00000000           .word 0x00000000
800005b0   00002041           .word 0x00002041
800005b4   00000000           .word 0x00000000
800005b8   00002341           .word 0x00002341
800005bc   00000000           .word 0x00000000
800005c0   00002042           .word 0x00002042
800005c4   00000000           .word 0x00000000
800005c8            picTotalDisplay_HPS:
800005c8   e1c103fe           .word 0xe1c103fe
800005cc   01c1e1a1           .word 0x01c1e1a1
800005d0   a1e1c101           .word 0xa1e1c101
800005d4   0101c1e1           .word 0x0101c1e1
800005d8   e1a1e1c1           .word 0xe1a1e1c1
800005dc   fffe03c1           .word 0xfffe03c1
800005e0   23232120           .word 0x23232120
800005e4   20202123           .word 0x20202123
800005e8   23232321           .word 0x23232321
800005ec   21202021           .word 0x21202021
800005f0   21232323           .word 0x21232323
800005f4   00ffff20           .word 0x00ffff20
800005f8   00000000           .word 0x00000000
800005fc   007c107c           .word 0x007c107c
80000600   001c147c           .word 0x001c147c
80000604   0074545c           .word 0x0074545c
80000608   00000000           .word 0x00000000
8000060c   20301fff           .word 0x20301fff
80000610   20202020           .word 0x20202020
80000614   20202020           .word 0x20202020
80000618   20202020           .word 0x20202020
8000061c   20202020           .word 0x20202020
80000620   1f302020           .word 0x1f302020
80000624   00000000           .word 0x00000000
80000628            disp_prm_scale:
80000628   0000362d           .word 0x0000362d
8000062c   00000000           .word 0x00000000
80000630   0000352d           .word 0x0000352d
80000634   00000000           .word 0x00000000
80000638   0000342d           .word 0x0000342d
8000063c   00000000           .word 0x00000000
80000640   0000332d           .word 0x0000332d
80000644   00000000           .word 0x00000000
80000648   00006d2d           .word 0x00006d2d
8000064c   00000000           .word 0x00000000
80000650   0000006d           .word 0x0000006d
80000654   00000000           .word 0x00000000
80000658   00000033           .word 0x00000033
8000065c   00000000           .word 0x00000000
80000660   00000034           .word 0x00000034
80000664   00000000           .word 0x00000000
80000668   00000035           .word 0x00000035
8000066c   00000000           .word 0x00000000
80000670   00000036           .word 0x00000036
80000674   00000000           .word 0x00000000
80000678            AddDelIcon_Dynamics:
80000678   018101ff           .word 0x018101ff
8000067c   41810181           .word 0x41810181
80000680   11a121a1           .word 0x11a121a1
80000684   09911191           .word 0x09911191
80000688   05890989           .word 0x05890989
8000068c   ff010585           .word 0xff010585
80000690   e4e800ff           .word 0xe4e800ff
80000694   80c06122           .word 0x80c06122
80000698   80e06000           .word 0x80e06000
8000069c   0060e080           .word 0x0060e080
800006a0   80c0e0e0           .word 0x80c0e0e0
800006a4   ff00e0e0           .word 0xff00e0e0
800006a8   2f2f203f           .word 0x2f2f203f
800006ac   23272c28           .word 0x23272c28
800006b0   2f212020           .word 0x2f212020
800006b4   2020212f           .word 0x2020212f
800006b8   23212f2f           .word 0x23212f2f
800006bc   3f202f2f           .word 0x3f202f2f
800006c0            Fx_MOD_HPS_tone_tbl:
800006c0   3d0fa5b3           .word 0x3d0fa5b3
800006c4   3d8d15cc           .word 0x3d8d15cc
800006c8   3e081095           .word 0x3e081095
800006cc   3e7cf1c2           .word 0x3e7cf1c2
800006d0   3e98647b           .word 0x3e98647b
800006d4   3eb7120f           .word 0x3eb7120f
800006d8   3eda7922           .word 0x3eda7922
800006dc   3efe0d2b           .word 0x3efe0d2b
800006e0   3f11faba           .word 0x3f11faba
800006e4   3f250cc4           .word 0x3f250cc4
800006e8   3f35422b           .word 0x3f35422b
800006ec   00000000           .word 0x00000000
800006f0            CategoryIcon_Dynamics:
800006f0   40a00020           .word 0x40a00020
800006f4   08281020           .word 0x08281020
800006f8   04240428           .word 0x04240428
800006fc   02220224           .word 0x02220224
80000700   01210122           .word 0x01210122
80000704   00000102           .word 0x00000102
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
