
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/AIR.elf:

TEXT Section .text (Little Endian), 0xaa0 bytes at 0x00000000 
00000000            Fx_REV_Air_onf_aft:
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
00000020            Fx_REV_Air_tone_edit:
00000020       8c32           MVK.S1        172,A0
00000022       201c           LDW.D1T1      *A4[1],A1
00000024       9041           ADD.L2X       B4,A0,B4
00000026       100d           LDW.D2T2      *B4[0],B0
00000028   0281902a           MVK.S2        0x0320,B5
0000002c   02c0006a           MVKH.S2       0x80000000,B5
00000030       8a32           MVK.S1        44,A4
00000032       2240           ADD.L1        A1,A4,A4
00000034       006f           BNOP.S2       B0,0
00000036       82c7           MV.L2         B5,B4
00000038       9312           MVK.S1        20,A6
0000003a       4c6e           NOP           3
0000003c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000040            Fx_REV_Air_size_edit:
00000040   10014810           CALLP.S1      __push_rts (PC+2624 = 0x00000a80),A3
00000044       9c13           MVK.S2        156,B0
00000046       f246           MV.L1X        B4,A7
00000048       0241 ||        ADD.L2        B0,B4,B4
0000004a       100d           LDW.D2T2      *B4[0],B0
0000004c   05100fd8           MV.L1         A4,A10
00000050   05a82264           LDW.D1T1      *+A10[1],A11
00000054       2c6e           NOP           2
00000056       ec47           MV.L2         B0,B31
00000058   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000a20),B3
0000005c   e4c00808           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000060       0246           MV.L1         A4,A0
00000062       aaaa    [ A0]  BNOP.S1       $C$L2 (PC+84 = 0x000000b4),5
00000064       0632           MVK.S1        160,A4
00000066       e240           ADD.L1        A7,A4,A4
00000068   00100264           LDW.D1T1      *+A4[0],A0
0000006c   02280264           LDW.D1T1      *+A10[0],A4
00000070       0627           MVK.L2        0,B4
00000072       2c6e           NOP           2
00000074   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000a20),B3
00000078       fc47 ||        MV.L2X        A0,B31
0000007a       0246           MV.L1         A4,A0
0000007c   ea608000           .fphead       n, l, W, BU, br, nosat, 1010011b
00000080       a36a    [ A0]  BNOP.S1       $C$L1 (PC+26 = 0x0000009a),5
00000082       0632           MVK.S1        160,A4
00000084       e240           ADD.L1        A7,A4,A4
00000086       000c           LDW.D1T1      *A4[0],A0
00000088   02280264           LDW.D1T1      *+A10[0],A4
0000008c       a627           MVK.L2        5,B4
0000008e       2c6e           NOP           2
00000090   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000a20),B3
00000094       fc47 ||        MV.L2X        A0,B31
00000096       0246           MV.L1         A4,A0
00000098       a6ba    [!A0]  BNOP.S1       $C$L2 (PC+52 = 0x000000b4),5
0000009a            $C$L1:
0000009a       618c           LDW.D1T1      *A7[3],A0
0000009c   ed608000           .fphead       n, l, W, BU, br, nosat, 1101011b
000000a0   03333328           MVK.S1        0x6666,A6
000000a4   03221868           MVKH.S1       0x44300000,A6
000000a8   022d8058           ADD.L1        12,A11,A4
000000ac       0627           MVK.L2        0,B4
000000ae       fc47           MV.L2X        A0,B31
000000b0   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000a20),B3
000000b4            $C$L2:
000000b4       0632           MVK.S1        160,A4
000000b6       e240           ADD.L1        A7,A4,A4
000000b8   00100264           LDW.D1T1      *+A4[0],A0
000000bc   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000000c0   02280264           LDW.D1T1      *+A10[0],A4
000000c4       4627           MVK.L2        2,B4
000000c6       8372           MVK.S1        100,A6
000000c8       2727           MVK.L2        1,B6
000000ca       fc47           MV.L2X        A0,B31
000000cc   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00000a20),B3
000000d0       ba73           MVK.S2        125,B4
000000d2       6603           SHL.S2        B4,0x3,B4
000000d4   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00000a20),B3
000000d8   0f9fe267 ||        LDW.D1T2      *+A7[31],B31
000000dc   e2c00020           .fphead       n, l, W, BU, nobr, nosat, 0010110b
000000e0   0209c429 ||        MVK.S1        0x1388,A4
000000e4       0646 ||        MV.L1         A4,A8
000000e6       b247           MV.L2X        A4,B5
000000e8       0632 ||        MVK.S1        160,A4
000000ea       e240           ADD.L1        A7,A4,A4
000000ec   00100264           LDW.D1T1      *+A4[0],A0
000000f0   02280264           LDW.D1T1      *+A10[0],A4
000000f4       4627           MVK.L2        2,B4
000000f6       3c33           MVK.S2        185,B0
000000f8       0823           SET.S2        B0,8,8,B0
000000fa       fc47           MV.L2X        A0,B31
000000fc   ecc02008           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000100   10012412 ||        CALLP.S2      __call_stub (PC+2336 = 0x00000a20),B3
00000104       5e73           MVK.S2        250,B4
00000106       0646           MV.L1         A4,A8
00000108   0f9fe267 ||        LDW.D1T2      *+A7[31],B31
0000010c   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00000a20),B3
00000110   0202ee28 ||        MVK.S1        0x05dc,A4
00000114   03140572           MPYLI.M2      B0,B5,B7:B6
00000118       ba73           MVK.S2        125,B4
0000011a       6603           SHL.S2        B4,0x3,B4
0000011c   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000120       a246           MV.L1         A4,A5
00000122       4c6e           NOP           3
00000124   1000d813           CALLP.S2      __divi (PC+1728 = 0x000007e0),B3
00000128       9346 ||        MV.L1X        B6,A4
0000012a       3c32           MVK.S1        185,A0
0000012c       ba73 ||        MVK.S2        125,B4
0000012e       0822           SET.S1        A0,8,8,A0
00000130       6246 ||        MV.L1         A4,A3
00000132       6603 ||        SHL.S2        B4,0x3,B4
00000134   1000d813           CALLP.S2      __divi (PC+1728 = 0x000007e0),B3
00000138   02140571 ||        MPYLI.M1      A0,A5,A5:A4
0000013c   e3a001a0           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000140   01aca274 ||        STW.D1T1      A3,*+A11[5]
00000144       9c92           MVK.S1        156,A1
00000146       6200           ADD.L1        A3,A4,A0
00000148       23ca ||        ADD.S1        A1,A7,A4
0000014a       001c           LDW.D1T1      *A4[0],A1
0000014c   002cc274           STW.D1T1      A0,*+A11[6]
00000150       4c6e           NOP           3
00000152       fcc7           MV.L2X        A1,B31
00000154   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00000a20),B3
00000158   00100fd8           MV.L1         A4,A0
0000015c   e2c00208           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000160       aaaa    [ A0]  BNOP.S1       $C$RL15 (PC+84 = 0x000001b4),5
00000162       0632           MVK.S1        160,A4
00000164       e240           ADD.L1        A7,A4,A4
00000166       000c           LDW.D1T1      *A4[0],A0
00000168   02280264           LDW.D1T1      *+A10[0],A4
0000016c       0627           MVK.L2        0,B4
0000016e       2c6e           NOP           2
00000170   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000a20),B3
00000174       fc47 ||        MV.L2X        A0,B31
00000176       0246           MV.L1         A4,A0
00000178       a6ea    [ A0]  BNOP.S1       $C$L3 (PC+54 = 0x00000196),5
0000017a       0632           MVK.S1        160,A4
0000017c   ed608000           .fphead       n, l, W, BU, br, nosat, 1101011b
00000180       e240           ADD.L1        A7,A4,A4
00000182       000c           LDW.D1T1      *A4[0],A0
00000184   02280264           LDW.D1T1      *+A10[0],A4
00000188       a627           MVK.L2        5,B4
0000018a       2c6e           NOP           2
0000018c   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000a20),B3
00000190       fc47 ||        MV.L2X        A0,B31
00000192       0246           MV.L1         A4,A0
00000194       a6ba    [!A0]  BNOP.S1       $C$RL15 (PC+52 = 0x000001b4),5
00000196            $C$L3:
00000196       a98c           LDW.D1T1      *A7[13],A0
00000198   03280264           LDW.D1T1      *+A10[0],A6
0000019c   e6a08000           .fphead       n, l, W, BU, br, nosat, 0110101b
000001a0   02000028           MVK.S1        0x0000,A4
000001a4   0200692a           MVK.S2        0x00d2,B4
000001a8   02000068           MVKH.S1       0x0000,A4
000001ac   00001362           B.S2X         A0
000001b0   01858162           ADDKPC.S2     $C$RL15 (PC+20 = 0x000001b4),B3,4
000001b4            $C$RL15:
000001b4            $C$L4:
000001b4   10011810           CALLP.S1      __c6xabi_pop_rts (PC+2240 = 0x00000a60),A3
000001b8            Fx_REV_Air_ref_edit:
000001b8       a247           MV.L2         B4,B5
000001ba       0633 ||        MVK.S2        160,B4
000001bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001c0       a241           ADD.L2        B5,B4,B4
000001c2       31f7 ||        STW.D2T2      B3,*B15--[2]
000001c4       100d           LDW.D2T2      *B4[0],B0
000001c6       200c           LDW.D1T1      *A4[1],A0
000001c8       004c           LDW.D1T1      *A4[0],A4
000001ca       6627           MVK.L2        3,B4
000001cc       0727           MVK.L2        0,B6
000001ce       ec47           MV.L2         B0,B31
000001d0   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00000a20),B3
000001d4       0646           MV.L1         A4,A8
000001d6       ba72 ||        MVK.S1        125,A4
000001d8   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000a20),B3
000001dc   e5e00481           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000001e0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000001e4       f602 ||        SHL.S1        A4,0x17,A4
000001e6       0627 ||        MVK.L2        0,B4
000001e8       6f26 ||        MVK.L1        11,A6
000001ea       908d           LDW.D2T2      *B5[4],B0
000001ec   01bc52e6           LDW.D2T2      *++B15[2],B3
000001f0   0362faaa           MVK.S2        0xffffc5f5,B6
000001f4   031d3bea           MVKH.S2       0x3a770000,B6
000001f8       9247           MV.L2X        A4,B4
000001fa       006f           BNOP.S2       B0,0
000001fc   e8c0000c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000200       0232           MVK.S1        32,A4
00000202       d346           MV.L1X        B6,A6
00000204       0240           ADD.L1        A0,A4,A4
00000206       2c6e           NOP           2
00000208            Fx_REV_Air_outLv_edit:
00000208       fdf2           MVK.S1        255,A3
0000020a       d582           SHL.S1        A3,0x16,A3
0000020c       31f7           STW.D2T2      B3,*B15--[2]
0000020e       a247 ||        MV.L2         B4,B5
00000210       0313 ||        MVK.S2        0,B6
00000212       f712 ||        MVK.S1        151,A6
00000214   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00000a20),B3
00000218   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000021c   e3e001c0           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000220       200c ||        LDW.D1T1      *A4[1],A0
00000222       81c6 ||        MV.L1         A3,A4
00000224   04003229 ||        MVK.S1        0x0064,A8
00000228       0627 ||        MVK.L2        0,B4
0000022a       908d           LDW.D2T2      *B5[4],B0
0000022c   01bc52e6           LDW.D2T2      *++B15[2],B3
00000230   0362faaa           MVK.S2        0xffffc5f5,B6
00000234   031d3bea           MVKH.S2       0x3a770000,B6
00000238       9247           MV.L2X        A4,B4
0000023a       006f           BNOP.S2       B0,0
0000023c   e8a00003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000240       0440           ADD.L1        A0,8,A4
00000242       d346           MV.L1X        B6,A6
00000244   00004000           NOP           3
00000248            Fx_REV_Air_onf:
00000248       a247           MV.L2         B4,B5
0000024a       0633 ||        MVK.S2        160,B4
0000024c       a241           ADD.L2        B5,B4,B4
0000024e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000250       100d           LDW.D2T2      *B4[0],B0
00000252       e246           MV.L1         A4,A7
00000254       219c           LDW.D1T1      *A7[1],A1
00000256       01cc           LDW.D1T1      *A7[0],A4
00000258       0627           MVK.L2        0,B4
0000025a       ec47           MV.L2         B0,B31
0000025c   efa02050           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000260   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000a20),B3
00000264       0246           MV.L1         A4,A0
00000266       acaa    [ A0]  BNOP.S1       $C$L5 (PC+100 = 0x000002c4),5
00000268       0633           MVK.S2        160,B4
0000026a       a241           ADD.L2        B5,B4,B4
0000026c       100d           LDW.D2T2      *B4[0],B0
0000026e       01cc           LDW.D1T1      *A7[0],A4
00000270       a627           MVK.L2        5,B4
00000272       2c6e           NOP           2
00000274   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00000a20),B3
00000278       ec47 ||        MV.L2         B0,B31
0000027a       1247           MV.L2X        A4,B0
0000027c   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00000280   2022a120    [ B0]  BNOP.S1       $C$L5 (PC+68 = 0x000002c4),5
00000284   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00000a20),B3
00000288   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
0000028c       83c6 ||        MV.L1         A7,A4
0000028e       82c7 ||        MV.L2         B5,B4
00000290   001462e6           LDW.D2T2      *+B5[3],B0
00000294   03b33328           MVK.S1        0x6666,A7
00000298   03a21868           MVKH.S1       0x44300000,A7
0000029c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000002a0       0627           MVK.L2        0,B4
000002a2       80c6           MV.L1         A1,A4
000002a4       c3c6           MV.L1         A7,A6
000002a6       ec47 ||        MV.L2         B0,B31
000002a8   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00000a20),B3
000002ac       708d           LDW.D2T2      *B5[3],B0
000002ae       8e26           MVK.L1        12,A4
000002b0       80c0           ADD.L1        A4,A1,A4
000002b2       2c6e           NOP           2
000002b4   00000362           B.S2          B0
000002b8   01888162           ADDKPC.S2     $C$RL41 (PC+32 = 0x000002c0),B3,4
000002bc   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000002c0            $C$RL41:
000002c0   004da120           BNOP.S1       $C$L8 (PC+154 = 0x0000035a),5
000002c4            $C$L5:
000002c4       0633           MVK.S2        160,B4
000002c6       a241           ADD.L2        B5,B4,B4
000002c8       100d           LDW.D2T2      *B4[0],B0
000002ca       01cc           LDW.D1T1      *A7[0],A4
000002cc       0627           MVK.L2        0,B4
000002ce       2c6e           NOP           2
000002d0   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00000a20),B3
000002d4       ec47 ||        MV.L2         B0,B31
000002d6       1247           MV.L2X        A4,B0
000002d8   2022a120    [ B0]  BNOP.S1       $C$L6 (PC+68 = 0x00000304),5
000002dc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000002e0   001462e6           LDW.D2T2      *+B5[3],B0
000002e4   00333328           MVK.S1        0x6666,A0
000002e8   02000e28           MVK.S1        0x001c,A4
000002ec   00221868           MVKH.S1       0x44300000,A0
000002f0       c046           MV.L1         A0,A6
000002f2       2240           ADD.L1        A1,A4,A4
000002f4   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000a20),B3
000002f8       ec47 ||        MV.L2         B0,B31
000002fa       68ca           BNOP.S1       $C$L7 (PC+70 = 0x00000326),3
000002fc   ea008200           .fphead       n, l, W, BU, br, nosat, 1010000b
00000300       fa73           MVK.S2        127,B4
00000302       f603           SHL.S2        B4,0x17,B4
00000304            $C$L6:
00000304   001462e6           LDW.D2T2      *+B5[3],B0
00000308   00333328           MVK.S1        0x6666,A0
0000030c       fb73           MVK.S2        127,B6
0000030e       9a12           MVK.S1        28,A4
00000310   00221869           MVKH.S1       0x44300000,A0
00000314       f703 ||        SHL.S2        B6,0x17,B6
00000316       ec47           MV.L2         B0,B31
00000318   1000e413 ||        CALLP.S2      __call_stub (PC+1824 = 0x00000a20),B3
0000031c   e5200800           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000320       8357 ||        MV.D2         B6,B4
00000322       c046 ||        MV.L1         A0,A6
00000324       224a ||        ADD.S1        A1,A4,A4
00000326            $C$L7:
00000326       708d           LDW.D2T2      *B5[3],B0
00000328       80c6           MV.L1         A1,A4
0000032a       4c6e           NOP           3
0000032c   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00000a20),B3
00000330       ec47 ||        MV.L2         B0,B31
00000332       01cc           LDW.D1T1      *A7[0],A4
00000334   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00000a20),B3
00000338   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
0000033c   e2e00203           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000340       0246           MV.L1         A4,A0
00000342       a36a    [ A0]  BNOP.S1       $C$L8 (PC+26 = 0x0000035a),5
00000344       b88d           LDW.D2T2      *B5[13],B0
00000346       01ec           LDW.D1T1      *A7[0],A6
00000348   01bc52e6           LDW.D2T2      *++B15[2],B3
0000034c   02000028           MVK.S1        0x0000,A4
00000350   02000068           MVKH.S1       0x0000,A4
00000354       006f           BNOP.S2       B0,0
00000356       5653           MVK.S2        210,B4
00000358       6c6e           NOP           4
0000035a            $C$L8:
0000035a       71f7           LDW.D2T2      *++B15[2],B3
0000035c   ec608000           .fphead       n, l, W, BU, br, nosat, 1100011b
00000360       6c6e           NOP           4
00000362       a1ef           BNOP.S2       B3,5
00000364            Fx_REV_Air_mix_edit:
00000364       a247           MV.L2         B4,B5
00000366       0633 ||        MVK.S2        160,B4
00000368       a241           ADD.L2        B5,B4,B4
0000036a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000036c       100d           LDW.D2T2      *B4[0],B0
0000036e       200c           LDW.D1T1      *A4[1],A0
00000370       004c           LDW.D1T1      *A4[0],A4
00000372       8627           MVK.L2        4,B4
00000374       a372           MVK.S1        101,A6
00000376       ec47           MV.L2         B0,B31
00000378   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000a20),B3
0000037c   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000380       0646           MV.L1         A4,A8
00000382       fa72           MVK.S1        127,A4
00000384       0727 ||        MVK.L2        0,B6
00000386       f602           SHL.S1        A4,0x17,A4
00000388   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000038c   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x00000a20),B3
00000390       0627 ||        MVK.L2        0,B4
00000392       908d           LDW.D2T2      *B5[4],B0
00000394   01bc52e6           LDW.D2T2      *++B15[2],B3
00000398   0362faaa           MVK.S2        0xffffc5f5,B6
0000039c   e260000a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000003a0   031d3bea           MVKH.S2       0x3a770000,B6
000003a4       9247           MV.L2X        A4,B4
000003a6       006f           BNOP.S2       B0,0
000003a8       8232           MVK.S1        36,A4
000003aa       d346           MV.L1X        B6,A6
000003ac       0240           ADD.L1        A0,A4,A4
000003ae       2c6e           NOP           2
000003b0            Fx_REV_Air_init:
000003b0   1000dc10           CALLP.S1      __push_rts (PC+1760 = 0x00000a80),A3
000003b4       8c32           MVK.S1        172,A0
000003b6       202c           LDW.D1T1      *A4[1],A2
000003b8       4646 ||        MV.L1         A4,A10
000003ba       124a ||        ADD.S1X       A0,B4,A4
000003bc   edc01800           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000003c0       003c           LDW.D1T1      *A4[0],A3
000003c2       3246           MV.L1X        B4,A1
000003c4   00100fda           MV.L2         B4,B0
000003c8   0202042a           MVK.S2        0x0408,B4
000003cc   0240006b           MVKH.S2       0x80000000,B4
000003d0       8506 ||        MV.L1         A10,A4
000003d2       fdc7           MV.L2X        A3,B31
000003d4   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000a20),B3
000003d8       400c ||        LDW.D1T1      *A4[2],A0
000003da       8146 ||        MV.L1         A2,A4
000003dc   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000003e0       0352 ||        MVK.S1        64,A6
000003e2       1633           MVK.S2        176,B4
000003e4       0241           ADD.L2        B0,B4,B4
000003e6       100d           LDW.D2T2      *B4[0],B0
000003e8       0627           MVK.L2        0,B4
000003ea       64c6           MV.L1         A1,A11
000003ec       8046           MV.L1         A0,A4
000003ee       1312           MVK.S1        16,A6
000003f0   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000a20),B3
000003f4       ec47 ||        MV.L2         B0,B31
000003f6       1633           MVK.S2        176,B4
000003f8       90c1           ADD.L2X       B4,A1,B4
000003fa       100d           LDW.D2T2      *B4[0],B0
000003fc   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000400       1212           MVK.S1        16,A4
00000402       0627           MVK.L2        0,B4
00000404       0240           ADD.L1        A0,A4,A4
00000406       0c6e           NOP           1
00000408   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00000a20),B3
0000040c       ec47 ||        MV.L2         B0,B31
0000040e       c21b           CALLP.S2      Fx_REV_Air_tone_edit (PC-992 = 0x00000020),B3
00000410       8506 ||        MV.L1         A10,A4
00000412       9587 ||        MV.L2X        A11,B4
00000414       db9b           CALLP.S2      Fx_REV_Air_ref_edit (PC-584 = 0x000001b8),B3
00000416       8506 ||        MV.L1         A10,A4
00000418       9587 ||        MV.L2X        A11,B4
0000041a       c41b           CALLP.S2      Fx_REV_Air_size_edit (PC-960 = 0x00000040),B3
0000041c   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00000420       8506 ||        MV.L1         A10,A4
00000422       9587 ||        MV.L2X        A11,B4
00000424   1fffe893           CALLP.S2      Fx_REV_Air_mix_edit (PC-188 = 0x00000364),B3
00000428       8506 ||        MV.L1         A10,A4
0000042a       9587 ||        MV.L2X        A11,B4
0000042c   1fffbd13           CALLP.S2      Fx_REV_Air_outLv_edit (PC-536 = 0x00000208),B3
00000430       8506 ||        MV.L1         A10,A4
00000432       9587 ||        MV.L2X        A11,B4
00000434   1000c810           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x00000a60),A3
00000438   00000000           NOP           
0000043c   e2a00111           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000440            Fx_REV_Air:
00000440   01904264           LDW.D1T1      *+A4[2],A3
00000444   04906266           LDW.D1T2      *+A4[3],B9
00000448       307c           LDW.D1T2      *A4[1],B7
0000044a       7a46           MV.L1X        B4,A19
0000044c   0980a35a           MVK.L2        0,B19
00000450   0f0e0940           ADD.D1        A3,0x10,A30
00000454   04784264           LDW.D1T1      *+A30[2],A8
00000458   0080082a           MVK.S2        0x0010,B1
0000045c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000460   0900a359           MVK.L1        0,A18
00000464   0af82264 ||        LDW.D1T1      *+A30[1],A21
00000468       5dc7           MV.L2X        A3,B26
0000046a       05a6 ||        MVK.L1        0,A3
0000046c       0213 ||        MVK.S2        0,B4
0000046e       1af7 ||        MVK.D2        0,B5
00000470   082416a1 ||        MV.S1X        B9,A16
00000474   03f86264 ||        LDW.D1T1      *+A30[3],A7
00000478   0cf80265           LDW.D1T1      *+A30[0],A25
0000047c   e18000f0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000480   0b6862e7 ||        LDW.D2T2      *+B26[3],B22
00000484   048f1d89 ||        SET.S1        A3,24,29,A9
00000488   0a92fd8b ||        SET.S2        B4,23,29,B21
0000048c       83c7 ||        MV.L2         B7,B4
0000048e       3bc6 ||        MV.L1X        B7,A17
00000490            $C$L2:
00000490   0a200fd9           MV.L1         A8,A20
00000494   034d0266 ||        LDW.D1T2      *+A19[8],B6
00000498   03cce266           LDW.D1T2      *+A19[7],B7
0000049c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004a0       4c6e           NOP           3
000004a2       b56d           LDW.D2T2      *B6[B5],B6
000004a4       11fd           LDW.D2T2      *B7[0],B7
000004a6       2c6e           NOP           2
000004a8   0b5b805a           SUB.L2        B22,0x4,B22
000004ac   005808da           CMPGT.L2      0,B22,B0
000004b0   031c02f6           STW.D2T2      B6,*+B7[0]
000004b4   2a2442e7    [ B0]  LDW.D2T2      *+B9[2],B20
000004b8   024c2264 ||        LDW.D1T1      *+A19[1],A4
000004bc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000004c0   032402e4           LDW.D2T1      *+B9[0],A6
000004c4   0190a2e4           LDW.D2T1      *+B4[5],A3
000004c8   0bc02264           LDW.D1T1      *+A16[1],A23
000004cc   0b484ca1           SHL.S1        A18,0x2,A22
000004d0   042442e6 ||        LDW.D2T2      *+B9[2],B8
000004d4   2b5a807b    [ B0]  ADD.L2        B20,B22,B22
000004d8   02d88079 ||        ADD.L1        A4,A22,A5
000004dc   02124a64 ||        LDW.D1T1      *+A4[A18],A4
000004e0   031ad07b           ADD.L2X       B22,A6,B6
000004e4   02960264 ||        LDW.D1T1      *+A5[16],A5
000004e8   0c58d078           ADD.L1X       A6,B22,A24
000004ec   01e07c40           ADDAW.D1      A24,A3,A3
000004f0   005c6bf8           CMPLTU.L1     A3,A23,A0
000004f4   d1a070f8    [!A0]  SUB.L1X       A3,B8,A3
000004f8   018c0265           LDW.D1T1      *+A3[0],A3
000004fc   039062e7 ||        LDW.D2T2      *+B4[3],B7
00000500   0210a218 ||        ADDSP.L1      A5,A4,A4
00000504       2c6e           NOP           2
00000506       e05d           LDW.D2T1      *B4[7],A5
00000508   0d112e01           MPYSP.M1      A9,A4,A26
0000050c   021102e4 ||        LDW.D2T1      *+B4[8],A4
00000510   0d9c7e00           MPYSP.M1X     A3,B7,A27
00000514   00002000           NOP           2
00000518   01974e00           MPYSP.M1      A26,A5,A3
0000051c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000520   02136e01           MPYSP.M1      A27,A4,A4
00000524       cd86 ||        MV.L1         A27,A6
00000526       2c6e           NOP           2
00000528       885d           LDW.D2T1      *B4[12],A5
0000052a       683d           LDW.D2T1      *B4[11],A3
0000052c   0e0c8218 ||        ADDSP.L1      A4,A3,A28
00000530       4c6e           NOP           3
00000532       a84d           LDW.D2T1      *B4[13],A4
00000534   0e972e00 ||        MPYSP.M1      A25,A5,A29
00000538   028f8e00           MPYSP.M1      A28,A3,A5
0000053c   e2c00220           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000540       2c6e           NOP           2
00000542       c83d           LDW.D2T1      *B4[14],A3
00000544   0ae406a1           MV.S1         A25,A21
00000548   0c92ae01 ||        MPYSP.M1      A21,A4,A25
0000054c   0297a218 ||        ADDSP.L1      A29,A5,A5
00000550       2c6e           NOP           2
00000552       e84d           LDW.D2T1      *B4[15],A4
00000554   040d0e01           MPYSP.M1      A8,A3,A8
00000558   02972218 ||        ADDSP.L1      A25,A5,A5
0000055c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000560       0c6e           NOP           1
00000562       6a06           MV.L1         A20,A3
00000564       0c6e           NOP           1
00000566       e1ce           MV.S1         A3,A7
00000568   0210ee01 ||        MPYSP.M1      A7,A4,A4
0000056c   01950218 ||        ADDSP.L1      A8,A5,A3
00000570   0844c266           LDW.D1T2      *+A17[6],B16
00000574   00002000           NOP           2
00000578   018c8218           ADDSP.L1      A4,A3,A3
0000057c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000580   00000000           NOP           
00000584   031a1c42           ADDAW.D2      B6,B16,B6
00000588   005cdbfa           CMPLTU.L2X    B6,A23,B0
0000058c   3320c0fb    [!B0]  SUB.L2        B6,B8,B6
00000590       8c06 ||        MV.L1         A24,A4
00000592       0034           STW.D1T1      A3,*A4[0]
00000594   081802e6 ||        LDW.D2T2      *+B6[0],B16
00000598   034c2266           LDW.D1T2      *+A19[1],B6
0000059c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000005a0   00000000           NOP           
000005a4   04440266           LDW.D1T2      *+A17[0],B8
000005a8   0c9142e6           LDW.D2T2      *+B4[10],B25
000005ac   0bc0ee03           MPYSP.M2      B7,B16,B23
000005b0   09452266 ||        LDW.D1T2      *+A17[9],B18
000005b4   0c58d07b           ADD.L2X       B6,A22,B24
000005b8   021ad078 ||        ADD.L1X       A22,B6,A4
000005bc   02900fd9           MV.L1         A4,A5
000005c0   08900266 ||        LDW.D1T2      *+A4[0],B17
000005c4   03cfff8b           SET.S2        B19,31,31,B7
000005c8   04120265 ||        LDW.D1T1      *+A4[16],A8
000005cc   0322a23a ||        SUBSP.L2      B21,B8,B6
000005d0   081eedfb           XOR.L2        B23,B7,B16
000005d4   02100264 ||        LDW.D1T1      *+A4[0],A4
000005d8   039a5e02           MPYSP.M2X     B18,A6,B7
000005dc   09424e02           MPYSP.M2      B18,B16,B18
000005e0   08c72e03           MPYSP.M2      B25,B17,B17
000005e4       0b47 ||        MV.L2         B6,B16
000005e6       0c6e           NOP           1
000005e8   02189e01           MPYSP.M1X     A4,B6,A4
000005ec   03444266 ||        LDW.D1T2      *+A17[2],B6
000005f0   00000000           NOP           
000005f4   039e221a           ADDSP.L2      B17,B7,B7
000005f8   00004000           NOP           3
000005fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000600   039cce02           MPYSP.M2      B6,B7,B7
00000604   00004000           NOP           3
00000608   03a0ee02           MPYSP.M2      B7,B8,B7
0000060c   00000000           NOP           
00000610   04640fda           MV.L2         B25,B8
00000614       0c6e           NOP           1
00000616       e40f           MV.S2         B8,B7
00000618   0410f21b ||        ADDSP.L2X     B7,A4,B8
0000061c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000620   02448264 ||        LDW.D1T1      *+A17[4],A4
00000624   00000000           NOP           
00000628   03a0fe02           MPYSP.M2X     B7,A8,B7
0000062c   00002000           NOP           2
00000630   02209e00           MPYSP.M1X     A4,B8,A4
00000634   03c8e21a           ADDSP.L2      B7,B18,B7
00000638       2c6e           NOP           2
0000063a       00c4           STW.D1T1      A4,*A5[0]
0000063c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000640   03e11ec3           ADDAD.D2      B24,0x8,B7
00000644   09440267 ||        LDW.D1T2      *+A17[0],B18
00000648   031cce02 ||        MPYSP.M2      B6,B7,B6
0000064c   089c02e6           LDW.D2T2      *+B7[0],B17
00000650   04448266           LDW.D1T2      *+A17[4],B8
00000654   00002000           NOP           2
00000658   0348ce02           MPYSP.M2      B6,B18,B6
0000065c   08460e02           MPYSP.M2      B16,B17,B16
00000660   00004000           NOP           3
00000664   031a021a           ADDSP.L2      B16,B6,B6
00000668   00000000           NOP           
0000066c   4087e05a    [ B1]  SUB.L2        B1,0x1,B1
00000670   4fffc612    [ B1]  B.S2          $C$L2 (PC-464 = 0x00000490)
00000674   03190e02           MPYSP.M2      B8,B6,B6
00000678       0c6e           NOP           1
0000067a       05c6           MV.L1         A3,A8
0000067c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000680       0c6e           NOP           1
00000682       26d1           ADD.L2        B5,1,B5
00000684   09482059 ||        ADD.L1        1,A18,A18
00000688   0cf006a1 ||        MV.S1         A28,A25
0000068c       11e5 ||        STW.D2T2      B6,*B7[0]
0000068e       01ef           BNOP.S2       B3,0
00000690   0af82274           STW.D1T1      A21,*+A30[1]
00000694   0b6862f7           STW.D2T2      B22,*+B26[3]
00000698   01f84274 ||        STW.D1T1      A3,*+A30[2]
0000069c   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000006a0   0d6802f5           STW.D2T1      A26,*+B26[0]
000006a4   02641fda ||        MV.L2X        A25,B4
000006a8   02780277           STW.D1T2      B4,*+A30[0]
000006ac   0de822f5 ||        STW.D2T1      A27,*+B26[1]
000006b0   03d00fd8 ||        MV.L1         A20,A7
000006b4   03f86275           STW.D1T1      A7,*+A30[3]
000006b8   0be842f6 ||        STW.D2T2      B23,*+B26[2]
000006bc   00000000           NOP           
000006c0            GetString_offset_1:
000006c0   01902058           ADD.L1        1,A4,A3
000006c4   000d49d8           CMPGTU.L1     0xa,A3,A0
000006c8   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000074a),4
000006cc       a247           MV.L2         B4,B5
000006ce       15c6 ||        MV.L1X        B3,A8
000006d0       8072           MVK.S1        100,A0
000006d2       6c48           CMPLTU.L1     A3,A0,A0
000006d4   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000720),5
000006d8       8273           MVK.S2        100,B4
000006da       81c6           MV.L1         A3,A4
000006dc   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000006e0   10003c12 ||        CALLP.S2      __divu (PC+480 = 0x000008c0),B3
000006e4       1032           MVK.S1        48,A0
000006e6       8000           ADD.L1        A4,A0,A0
000006e8       8273 ||        MVK.S2        100,B4
000006ea       0285           STB.D2T1      A0,*B5[0]
000006ec   10005413 ||        CALLP.S2      __c6xabi_remu (PC+672 = 0x00000980),B3
000006f0       81c6 ||        MV.L1         A3,A4
000006f2       4e27           MVK.L2        10,B4
000006f4   10003c12 ||        CALLP.S2      __divu (PC+480 = 0x000008c0),B3
000006f8       1032           MVK.S1        48,A0
000006fa       8000           ADD.L1        A4,A0,A0
000006fc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000700   10005013           CALLP.S2      __c6xabi_remu (PC+640 = 0x00000980),B3
00000704       2285 ||        STB.D2T1      A0,*B5[1]
00000706       81c6 ||        MV.L1         A3,A4
00000708   0228a35a ||        MVK.L2        10,B4
0000070c   00a03362           BNOP.S2X      A8,1
00000710       1032           MVK.S1        48,A0
00000712       8000           ADD.L1        A4,A0,A0
00000714       0427           MVK.L2        0,B0
00000716       4285 ||        STB.D2T1      A0,*B5[2]
00000718   001462b6           STB.D2T2      B0,*+B5[3]
0000071c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000720            $C$L1:
00000720   10003413           CALLP.S2      __divu (PC+416 = 0x000008c0),B3
00000724       81c6 ||        MV.L1         A3,A4
00000726       4e27 ||        MVK.L2        10,B4
00000728   00101fda           MV.L2X        A4,B0
0000072c   0000dec2           ADDAD.D2      B0,0x6,B0
00000730   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x00000980),B3
00000734       1285 ||        STB.D2T2      B0,*B5[0]
00000736       4e27 ||        MVK.L2        10,B4
00000738       81c6 ||        MV.L1         A3,A4
0000073a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000754),1
0000073c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000740       1032           MVK.S1        48,A0
00000742       8000           ADD.L1        A4,A0,A0
00000744       0427           MVK.L2        0,B0
00000746       5285           STB.D2T2      B0,*B5[2]
00000748       1047 ||        MV.L2X        A0,B0
0000074a            $C$L2:
0000074a       1032           MVK.S1        48,A0
0000074c       6000           ADD.L1        A3,A0,A0
0000074e       0285           STB.D2T1      A0,*B5[0]
00000750   0000a35a ||        MVK.L2        0,B0
00000754            $C$L3:
00000754   00a09362           BNOP.S2X      A8,4
00000758       3285           STB.D2T2      B0,*B5[1]
0000075a            GetString_Tail:
0000075a       0246           MV.L1         A4,A0
0000075c   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000760   00823828 ||        MVK.S1        0x0470,A1
00000764   00001c41           ADDAW.D1      A0,A0,A0
00000768   00c00068 ||        MVKH.S1       0x80000000,A1
0000076c       2050           ADD.L1        A1,A0,A5
0000076e       028c           LDB.D1T1      *A5[0],A0
00000770       0626           MVK.L1        0,A4
00000772       d246           MV.L1X        B4,A6
00000774       2c6e           NOP           2
00000776       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x000007aa),5
00000778       1247           MV.L2X        A4,B0
0000077a       82c6           MV.L1         A5,A4
0000077c   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00000780       2112 ||        MVK.S1        1,A2
00000782       3047 ||        MV.L2X        A0,B1
00000784   a283e000    [ A2]  SPLOOPW       6
00000788   00002000           NOP           2
0000078c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000790   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000794       31c7           MV.L2X        A3,B1
00000796       41c6 ||        MV.L1         A3,A2
00000798       2c6e           NOP           2
0000079a       0c6e           NOP           1
0000079c   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
000007a0   00034001           SPKERNEL      0,0
000007a4       2401 ||        ADD.L2        B0,1,B0
000007a6       0c6e           NOP           1
000007a8       9046           MV.L1X        B0,A4
000007aa            $C$L7:
000007aa       61ef           BNOP.S2       B3,3
000007ac       0426           MVK.L1        0,A0
000007ae       c604           STB.D1T1      A0,*A4[A6]
000007b0            Dll_Air:
000007b0       21ef           BNOP.S2       B3,1
000007b2       c426           MVK.L1        6,A0
000007b4   0000002a ||        MVK.S2        0x0000,B0
000007b8   0080a829           MVK.S1        0x0150,A1
000007bc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000007c0   0040006b ||        MVKH.S2       0x80000000,B0
000007c4   00100234 ||        STB.D1T1      A0,*+A4[0]
000007c8   00c00069           MVKH.S1       0x80000000,A1
000007cc   00102276 ||        STW.D1T2      B0,*+A4[1]
000007d0   00906274           STW.D1T1      A1,*+A4[3]
000007d4   00000000           NOP           
000007d8   00000000           NOP           
000007dc   00000000           NOP           
000007e0            __divi:
000007e0            __c6xabi_divi:
000007e0   029005a3           NEG.S2        B4,B5
000007e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000007e8   0500a359 ||        MVK.L1        0,A10
000007ec   00902d5a ||        LMBD.L2       1,B4,B1
000007f0   01148f7b           AND.L2        B4,B5,B2
000007f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000007f8   05900fd9 ||        MV.L1         A4,A11
000007fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000800       a569           CMPEQ.L2      B5,B2,B0
00000802       a0d7 ||        MV.D2         B1,B5
00000804   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000808   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000080c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000810   001408f3 ||        MV.D2         B5,B0
00000814   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000818   821000d9 || [ A1]  NEG.L1        A4,A4
0000081c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000820   421005a3 || [ B1]  NEG.S2        B4,B4
00000824   00000990 ||        B.S1          LOOP (PC+76 = 0x0000086c)
00000828   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000082c   01100c79 ||        NORM.L1       A4,A2
00000830   01100c7b ||        NORM.L2       B4,B2
00000834       c0d6 ||        MV.D1         A1,A6
00000836       a0d7 ||        MV.D2         B1,B5
00000838       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000086c),0
0000083a       9e58           CMPLTU.L1X    A4,B4,A1
0000083c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000840       5901 ||        SUB.L2X       B2,A2,B0
00000842       f812 ||        MVK.S1        31,A0
00000844   00000593 ||        B.S2          LOOP (PC+44 = 0x0000086c)
00000848   35000040 || [!B0]  MVK.D1        0,A10
0000084c   02100ce3           SHL.S2        B4,B0,B4
00000850   0100c8db ||        CMPGT.L2      6,B0,B2
00000854   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000858       1800 ||        SUB.L1X       A0,B0,A0
0000085a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000086c),0
0000085c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000860   60800043    [ B2]  MVK.D2        0,B1
00000864   02109979 ||        SUBC.L1X      A4,B4,A4
00000868   00000192 ||        B.S2          LOOP (PC+12 = 0x0000086c)
0000086c            LOOP:
0000086c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000870   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000874   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000878   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000086c)
0000087c   000c0363           B.S2          B3
00000880   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000884   0100a35a ||        MVK.L2        0,B2
00000888   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000088c   82000041 || [ A1]  MVK.D1        0,A4
00000890   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000894   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000898   0140006a ||        MVKH.S2       0x80000000,B2
0000089c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000008a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000008a4   a21005a1    [ A2]  NEG.S1        A4,A4
000008a8   3500a358 || [!B0]  MVK.L1        0,A10
000008ac   01280fd8           MV.L1         A10,A2
000008b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000008b4   00000000           NOP           
000008b8   00000000           NOP           
000008bc   00000000           NOP           
000008c0            __divu:
000008c0            __c6xabi_divu:
000008c0   00903d5b           LMBD.L2X      1,A4,B1
000008c4   00903d59 ||        LMBD.L1X      1,B4,A1
000008c8       0032 ||        MVK.S1        32,A0
000008ca       1976 ||        MVK.D1        0,A2
000008cc   00909bf9           CMPLTU.L1X    A4,B4,A1
000008d0   00043d73 ||        SUB.S2X       A1,B1,B0
000008d4   51002040 || [!B1]  MVK.D1        1,A2
000008d8   02100ce3           SHL.S2        B4,B0,B4
000008dc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000008e0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000008e4   030018f0 ||        MV.D1X        B0,A6
000008e8   011099fb           CMPGTU.L2X    B4,A4,B2
000008ec       1836 ||        SUB.D1X       A0,B0,A0
000008ee       c562 ||        SHL.S1        A2,A6,A2
000008f0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000940)
000008f4   4100a35b    [ B1]  MVK.L2        0,B2
000008f8   608808f3 || [ B2]  MV.D2         B2,B1
000008fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000900   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000904   00000812 ||        B.S2          LOOP (PC+64 = 0x00000940)
00000908   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000090c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000910   00000810 ||        B.S1          LOOP (PC+64 = 0x00000940)
00000914   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000918   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000091c   0100e8db ||        CMPGT.L2      7,B0,B2
00000920   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000924   00000410 ||        B.S1          LOOP (PC+32 = 0x00000940)
00000928   6080a35b    [ B2]  MVK.L2        0,B1
0000092c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000930   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000934   00000413 ||        B.S2          LOOP (PC+32 = 0x00000940)
00000938   00000001 ||        NOP           
0000093c   00000000 ||        NOP           
00000940            LOOP:
00000940   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000944   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000948   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000094c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000940)
00000950   000c0362           B.S2          B3
00000954   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000958   8200a358 || [ A1]  MVK.L1        0,A4
0000095c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000960   92104840    [!A1]  ADD.D1        A4,A2,A4
00000964   00002000           NOP           2
00000968   00000000           NOP           
0000096c   00000000           NOP           
00000970   00000000           NOP           
00000974   00000000           NOP           
00000978   00000000           NOP           
0000097c   00000000           NOP           
00000980            __c6xabi_remu:
00000980            __remu:
00000980   00903d5b           LMBD.L2X      1,A4,B1
00000984   00903d58 ||        LMBD.L1X      1,B4,A1
00000988   00909bf9           CMPLTU.L1X    A4,B4,A1
0000098c   00043d73 ||        SUB.S2X       A1,B1,B0
00000990       a256 ||        MV.D1         A4,A5
00000992       0663           SHL.S2        B4,B0,B4
00000994   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000998   011099fb           CMPGTU.L2X    B4,A4,B2
0000099c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009a0   00000892 ||        B.S2          LOOP (PC+68 = 0x000009e4)
000009a4   4100a35b    [ B1]  MVK.L2        0,B2
000009a8   608808f3 || [ B2]  MV.D2         B2,B1
000009ac       f056 ||        MV.D1X        B0,A7
000009ae       088b ||        BNOP.S2       LOOP (PC+68 = 0x000009e4),0
000009b0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000009b4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000009b8   00000890 ||        B.S1          LOOP (PC+68 = 0x000009e4)
000009bc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000009c0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000009c4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000009c8   0100e8db ||        CMPGT.L2      7,B0,B2
000009cc   0080e9c3 ||        SUB.D2        B0,0x7,B1
000009d0   00000490 ||        B.S1          LOOP (PC+36 = 0x000009e4)
000009d4   6080a35b    [ B2]  MVK.L2        0,B1
000009d8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000009dc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000009e0   00000092 ||        B.S2          LOOP (PC+4 = 0x000009e4)
000009e4            LOOP:
000009e4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000009e8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000009ec   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000009f0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000009e4)
000009f4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000009f8   821408f1 || [ A1]  MV.D1         A5,A4
000009fc   000c0362 ||        B.S2          B3
00000a00   00008000           NOP           5
00000a04   00000000           NOP           
00000a08   00000000           NOP           
00000a0c   00000000           NOP           
00000a10   00000000           NOP           
00000a14   00000000           NOP           
00000a18   00000000           NOP           
00000a1c   00000000           NOP           
00000a20            __call_stub:
00000a20            __c6xabi_call_stub:
00000a20   013c54f4           STW.D2T1      A2,*B15--[2]
00000a24   007c0363           B.S2          B31
00000a28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000a2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000a2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000a2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000a30       9077           STDW.D2T2     B1:B0,*B15--[1]
00000a32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000a38),B3,0
00000a38            __stub_ret:
00000a38       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000a3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000a44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000a48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000a4c   000c0363           B.S2          B3
00000a50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000a54   013c52e4           LDW.D2T1      *++B15[2],A2
00000a58   00006000           NOP           4
00000a5c   00000000           NOP           
00000a60            __c6xabi_pop_rts:
00000a60            __pop_rts:
00000a60       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a62       c577           LDDW.D2T1     *++B15[1],A11:A10
00000a64       d577           LDDW.D2T2     *++B15[1],B11:B10
00000a66       c677           LDDW.D2T1     *++B15[1],A13:A12
00000a68       d677           LDDW.D2T2     *++B15[1],B13:B12
00000a6a       01ef           BNOP.S2       B3,0
00000a6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000a6e       7777           LDW.D2T2      *++B15[2],B14
00000a70   00006000           NOP           4
00000a74   00000000           NOP           
00000a78   00000000           NOP           
00000a7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000a80            __push_rts:
00000a80            __c6xabi_push_rts:
00000a80   073c54f6           STW.D2T2      B14,*B15--[2]
00000a84   000c1363           B.S2X         A3
00000a88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000a8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000a8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000a8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000a90       8577           STDW.D2T1     A11:A10,*B15--[1]
00000a92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a94   00000000           NOP           
00000a98   00000000           NOP           
00000a9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x47a bytes at 0x80000000 
80000000            Air:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000248           .word 0x00000248
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00726941           .word 0x00726941
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   000003b0           .word 0x000003b0
80000058   00000440           .word 0x00000440
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   657a6953           .word 0x657a6953
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000063           .word 0x00000063
80000080   00000013           .word 0x00000013
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000040           .word 0x00000040
80000090   00000000           .word 0x00000000
80000094   000006c0           .word 0x000006c0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00464552           .word 0x00464552
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000000a           .word 0x0000000a
800000b8   00000005           .word 0x00000005
800000bc   0000000a           .word 0x0000000a
800000c0   00000000           .word 0x00000000
800000c4   000001b8           .word 0x000001b8
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
800000f0   0000003c           .word 0x0000003c
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000364           .word 0x00000364
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
80000134   00000248           .word 0x00000248
80000138   00000000           .word 0x00000000
8000013c   0000075a           .word 0x0000075a
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000360           .word 0x80000360
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000448           .word 0x80000448
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003c0           .word 0x800003c0
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
80000280            air_damp_tbl:
80000280   3852ec02           .word 0x3852ec02
80000284   38d2ed07           .word 0x38d2ed07
80000288   3852ec02           .word 0x3852ec02
8000028c   3ffda84d           .word 0x3ffda84d
80000290   bf7b5dc9           .word 0xbf7b5dc9
80000294   3b10b1e0           .word 0x3b10b1e0
80000298   3b90b1dc           .word 0x3b90b1dc
8000029c   3b10b1e0           .word 0x3b10b1e0
800002a0   3fefec24           .word 0x3fefec24
800002a4   bf621b10           .word 0xbf621b10
800002a8   3bc9f4a4           .word 0x3bc9f4a4
800002ac   3c49f4a2           .word 0x3c49f4a2
800002b0   3bc9f4a4           .word 0x3bc9f4a4
800002b4   3fe46bfe           .word 0x3fe46bfe
800002b8   bf4f27a1           .word 0xbf4f27a1
800002bc   3c241012           .word 0x3c241012
800002c0   3ca41013           .word 0x3ca41013
800002c4   3c241012           .word 0x3c241012
800002c8   3fdc3be5           .word 0x3fdc3be5
800002cc   bf42b8cc           .word 0xbf42b8cc
800002d0   3c9bbbaf           .word 0x3c9bbbaf
800002d4   3d1bbbaf           .word 0x3d1bbbaf
800002d8   3c9bbbaf           .word 0x3c9bbbaf
800002dc   3fcd449c           .word 0x3fcd449c
800002e0   bf2e00ae           .word 0xbf2e00ae
800002e4   3ce180e3           .word 0x3ce180e3
800002e8   3d6180e3           .word 0x3d6180e3
800002ec   3ce180e3           .word 0x3ce180e3
800002f0   3fc1afe6           .word 0x3fc1afe6
800002f4   bf1f8fe8           .word 0xbf1f8fe8
800002f8   3d188238           .word 0x3d188238
800002fc   3d988238           .word 0x3d988238
80000300   3d188238           .word 0x3d188238
80000304   3fb62349           .word 0x3fb62349
80000308   bf126720           .word 0xbf126720
8000030c   3d449e69           .word 0x3d449e69
80000310   3dc49e69           .word 0x3dc49e69
80000314   3d449e69           .word 0x3d449e69
80000318   3faaa340           .word 0x3faaa340
8000031c   bf066e1b           .word 0xbf066e1b
80000320   3d74a42d           .word 0x3d74a42d
80000324   3df4a42d           .word 0x3df4a42d
80000328   3d74a42d           .word 0x3d74a42d
8000032c   3f9f32f4           .word 0x3f9f32f4
80000330   bef71de5           .word 0xbef71de5
80000334   3d941a05           .word 0x3d941a05
80000338   3e141a06           .word 0x3e141a06
8000033c   3d941a05           .word 0x3d941a05
80000340   3f93d478           .word 0x3f93d478
80000344   bee36be4           .word 0xbee36be4
80000348   3daf7edc           .word 0x3daf7edc
8000034c   3e2f7edc           .word 0x3e2f7edc
80000350   3daf7edc           .word 0x3daf7edc
80000354   3f888900           .word 0x3f888900
80000358   bed1a2dc           .word 0xbed1a2dc
8000035c   00000000           .word 0x00000000
80000360            picTotalDisplay_Air:
80000360   e1c103fe           .word 0xe1c103fe
80000364   01c1e1a1           .word 0x01c1e1a1
80000368   a1e1c101           .word 0xa1e1c101
8000036c   0101c1e1           .word 0x0101c1e1
80000370   e1a1e1c1           .word 0xe1a1e1c1
80000374   fffe03c1           .word 0xfffe03c1
80000378   23232120           .word 0x23232120
8000037c   20202123           .word 0x20202123
80000380   23232321           .word 0x23232321
80000384   21202021           .word 0x21202021
80000388   21232323           .word 0x21232323
8000038c   00ffff20           .word 0x00ffff20
80000390   00000000           .word 0x00000000
80000394   7c147c00           .word 0x7c147c00
80000398   7c007c00           .word 0x7c007c00
8000039c   00005c34           .word 0x00005c34
800003a0   00000000           .word 0x00000000
800003a4   20301fff           .word 0x20301fff
800003a8   20202020           .word 0x20202020
800003ac   20202020           .word 0x20202020
800003b0   20202020           .word 0x20202020
800003b4   20202020           .word 0x20202020
800003b8   1f302020           .word 0x1f302020
800003bc   00000000           .word 0x00000000
800003c0            AddDelIcon_Dynamics:
800003c0   018101ff           .word 0x018101ff
800003c4   41810181           .word 0x41810181
800003c8   11a121a1           .word 0x11a121a1
800003cc   09911191           .word 0x09911191
800003d0   05890989           .word 0x05890989
800003d4   ff010585           .word 0xff010585
800003d8   e4e800ff           .word 0xe4e800ff
800003dc   80c06122           .word 0x80c06122
800003e0   80e06000           .word 0x80e06000
800003e4   0060e080           .word 0x0060e080
800003e8   80c0e0e0           .word 0x80c0e0e0
800003ec   ff00e0e0           .word 0xff00e0e0
800003f0   2f2f203f           .word 0x2f2f203f
800003f4   23272c28           .word 0x23272c28
800003f8   2f212020           .word 0x2f212020
800003fc   2020212f           .word 0x2020212f
80000400   23212f2f           .word 0x23212f2f
80000404   3f202f2f           .word 0x3f202f2f
80000408            _Fx_REV_Air_Coe:
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   3f800000           .word 0x3f800000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   3f800000           .word 0x3f800000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   3f800000           .word 0x3f800000
80000434   3f800000           .word 0x3f800000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448            CategoryIcon_Dynamics:
80000448   40a00020           .word 0x40a00020
8000044c   08281020           .word 0x08281020
80000450   04240428           .word 0x04240428
80000454   02220224           .word 0x02220224
80000458   01210122           .word 0x01210122
8000045c   00000102           .word 0x00000102
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470            disp_prm_Tail:
80000470   0046464f           .word 0x0046464f
80000474   004e4f00           .word 0x004e4f00
80000478       0000           .word 0x00000000
