
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BENDCHO.elf:

TEXT Section .text (Little Endian), 0x9e0 bytes at 0x00000000 
00000000            Fx_MOD_BendCho_onf_aft:
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
00000020            Fx_MOD_BendCho_tone_edit:
00000020       8c32           MVK.S1        172,A0
00000022       201c           LDW.D1T1      *A4[1],A1
00000024       9041           ADD.L2X       B4,A0,B4
00000026       100d           LDW.D2T2      *B4[0],B0
00000028   0281902a           MVK.S2        0x0320,B5
0000002c   02c0006a           MVKH.S2       0x80000000,B5
00000030       1232           MVK.S1        48,A4
00000032       2240           ADD.L1        A1,A4,A4
00000034       006f           BNOP.S2       B0,0
00000036       82c7           MV.L2         B5,B4
00000038       9312           MVK.S1        20,A6
0000003a       4c6e           NOP           3
0000003c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000040            Fx_MOD_BendCho_time_edit:
00000040       0247           MV.L2         B4,B0
00000042       0633 ||        MVK.S2        160,B4
00000044       0241           ADD.L2        B0,B4,B4
00000046       100d           LDW.D2T2      *B4[0],B0
00000048       206c           LDW.D1T1      *A4[1],A6
0000004a       31c6           MV.L1X        B3,A1
0000004c       004c           LDW.D1T1      *A4[0],A4
0000004e       8627           MVK.L2        4,B4
00000050   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000960),B3
00000054   0f800fda ||        MV.L2         B0,B31
00000058   0281b028           MVK.S1        0x0360,A5
0000005c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000060   02c00068           MVKH.S1       0x80000000,A5
00000064   00849363           BNOP.S2X      A1,4
00000068   00148a64 ||        LDW.D1T1      *+A5[A4],A0
0000006c   001b8274           STW.D1T1      A0,*+A6[28]
00000070            Fx_MOD_BendCho_outlv_edit:
00000070       fdf2           MVK.S1        255,A3
00000072       d582           SHL.S1        A3,0x16,A3
00000074       31f7           STW.D2T2      B3,*B15--[2]
00000076       a247 ||        MV.L2         B4,B5
00000078       0313 ||        MVK.S2        0,B6
0000007a       f712 ||        MVK.S1        151,A6
0000007c   ee001c00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000080   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00000960),B3
00000084   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000088       200c ||        LDW.D1T1      *A4[1],A0
0000008a       81c6 ||        MV.L1         A3,A4
0000008c   04003229 ||        MVK.S1        0x0064,A8
00000090       0627 ||        MVK.L2        0,B4
00000092       908d           LDW.D2T2      *B5[4],B0
00000094   01bc52e6           LDW.D2T2      *++B15[2],B3
00000098   0362faaa           MVK.S2        0xffffc5f5,B6
0000009c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000000a0   031d3bea           MVKH.S2       0x3a770000,B6
000000a4       9247           MV.L2X        A4,B4
000000a6       006f           BNOP.S2       B0,0
000000a8       0440           ADD.L1        A0,8,A4
000000aa       d346           MV.L1X        B6,A6
000000ac   00004000           NOP           3
000000b0            Fx_MOD_BendCho_onf:
000000b0       a247           MV.L2         B4,B5
000000b2       0633 ||        MVK.S2        160,B4
000000b4       a241           ADD.L2        B5,B4,B4
000000b6       31f7 ||        STW.D2T2      B3,*B15--[2]
000000b8       100d           LDW.D2T2      *B4[0],B0
000000ba       e246           MV.L1         A4,A7
000000bc   eec00500           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000000c0       218c           LDW.D1T1      *A7[1],A0
000000c2       01cc           LDW.D1T1      *A7[0],A4
000000c4       0627           MVK.L2        0,B4
000000c6       ec47           MV.L2         B0,B31
000000c8   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00000960),B3
000000cc   00101fda           MV.L2X        A4,B0
000000d0   2029a120    [ B0]  BNOP.S1       $C$L1 (PC+82 = 0x00000112),5
000000d4   001462e6           LDW.D2T2      *+B5[3],B0
000000d8   00b33328           MVK.S1        0x6666,A1
000000dc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000000e0   00a21868           MVKH.S1       0x44300000,A1
000000e4       c0c6           MV.L1         A1,A6
000000e6       8046           MV.L1         A0,A4
000000e8   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000960),B3
000000ec       ec47 ||        MV.L2         B0,B31
000000ee       708d           LDW.D2T2      *B5[3],B0
000000f0       8e26           MVK.L1        12,A4
000000f2       8040           ADD.L1        A4,A0,A4
000000f4       2c6e           NOP           2
000000f6       ec47           MV.L2         B0,B31
000000f8   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00000960),B3
000000fc   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000100   0016a2e6           LDW.D2T2      *+B5[21],B0
00000104       82c7           MV.L2         B5,B4
00000106       83c6           MV.L1         A7,A4
00000108       2c6e           NOP           2
0000010a       006f           BNOP.S2       B0,0
0000010c   01848162           ADDKPC.S2     $C$RL10 (PC+16 = 0x00000110),B3,4
00000110            $C$RL10:
00000110       a94a           BNOP.S1       $C$L2 (PC+74 = 0x0000014a),5
00000112            $C$L1:
00000112       708d           LDW.D2T2      *B5[3],B0
00000114   0233332a           MVK.S2        0x6666,B4
00000118       f9f2           MVK.S1        127,A3
0000011a       f582           SHL.S1        A3,0x17,A3
0000011c   eac0a000           .fphead       n, l, W, BU, br, nosat, 1010110b
00000120   0222186a ||        MVKH.S2       0x44300000,B4
00000124       8046           MV.L1         A0,A4
00000126       ec47           MV.L2         B0,B31
00000128   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00000960),B3
0000012c       d246 ||        MV.L1X        B4,A6
0000012e       91d7 ||        MV.D2X        A3,B4
00000130       b88d           LDW.D2T2      *B5[13],B0
00000132       71f7           LDW.D2T2      *++B15[2],B3
00000134   031c0264           LDW.D1T1      *+A7[0],A6
00000138   02000028           MVK.S1        0x0000,A4
0000013c   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000140   02000068           MVKH.S1       0x0000,A4
00000144       006f           BNOP.S2       B0,0
00000146       aa33           MVK.S2        45,B4
00000148       6c6e           NOP           4
0000014a            $C$L2:
0000014a       71f7           LDW.D2T2      *++B15[2],B3
0000014c       6c6e           NOP           4
0000014e       a1ef           BNOP.S2       B3,5
00000150            Fx_MOD_BendCho_mode_edit:
00000150   10011010           CALLP.S1      __push_rts (PC+2176 = 0x000009c0),A3
00000154       9c13           MVK.S2        156,B0
00000156       f246           MV.L1X        B4,A7
00000158       0241 ||        ADD.L2        B0,B4,B4
0000015a       100d           LDW.D2T2      *B4[0],B0
0000015c   edc00800           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000160   05100fd8           MV.L1         A4,A10
00000164   02a82266           LDW.D1T2      *+A10[1],B5
00000168       2c6e           NOP           2
0000016a       ec47           MV.L2         B0,B31
0000016c   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000960),B3
00000170   00101fda           MV.L2X        A4,B0
00000174   2029a120    [ B0]  BNOP.S1       $C$L3 (PC+82 = 0x000001b2),5
00000178       0632           MVK.S1        160,A4
0000017a       e240           ADD.L1        A7,A4,A4
0000017c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000180   00100264           LDW.D1T1      *+A4[0],A0
00000184   02280264           LDW.D1T1      *+A10[0],A4
00000188       0627           MVK.L2        0,B4
0000018a       2c6e           NOP           2
0000018c   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00000960),B3
00000190       fc47 ||        MV.L2X        A0,B31
00000192       1247           MV.L2X        A4,B0
00000194   3019a120    [!B0]  BNOP.S1       $C$L3 (PC+50 = 0x000001b2),5
00000198       61bc           LDW.D1T1      *A7[3],A3
0000019a       8e26           MVK.L1        12,A4
0000019c   ea800000           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000001a0   03333328           MVK.S1        0x6666,A6
000001a4   02149078           ADD.L1X       A4,B5,A4
000001a8   03221868           MVKH.S1       0x44300000,A6
000001ac   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00000960),B3
000001b0       fdc7 ||        MV.L2X        A3,B31
000001b2            $C$L3:
000001b2       0632           MVK.S1        160,A4
000001b4       e240           ADD.L1        A7,A4,A4
000001b6       003c           LDW.D1T1      *A4[0],A3
000001b8   02280264           LDW.D1T1      *+A10[0],A4
000001bc   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000001c0       4627           MVK.L2        2,B4
000001c2       2c6e           NOP           2
000001c4   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00000960),B3
000001c8       fdc7 ||        MV.L2X        A3,B31
000001ca       1247           MV.L2X        A4,B0
000001cc   2014a120    [ B0]  BNOP.S1       $C$L4 (PC+40 = 0x000001e8),5
000001d0       268a           BNOP.S1       $C$L5 (PC+52 = 0x000001f4),1
000001d2       f872           MVK.S1        127,A0
000001d4       f402           SHL.S1        A0,0x17,A0
000001d6       0427 ||        MVK.L2        0,B0
000001d8   005fc06a           MVKH.S2       0xbf800000,B0
000001dc   e6a08400           .fphead       n, l, W, BU, br, nosat, 0110101b
000001e0   001742f7           STW.D2T2      B0,*+B5[26]
000001e4       1047 ||        MV.L2X        A0,B0
000001e6       4046 ||        MV.L1         A0,A2
000001e8            $C$L4:
000001e8       f872           MVK.S1        127,A0
000001ea       f402           SHL.S1        A0,0x17,A0
000001ec       4046           MV.L1         A0,A2
000001ee       0427           MVK.L2        0,B0
000001f0   011742f4 ||        STW.D2T1      A2,*+B5[26]
000001f4            $C$L5:
000001f4       9d92           MVK.S1        156,A3
000001f6       63c0           ADD.L1        A3,A7,A4
000001f8   001762f6 ||        STW.D2T2      B0,*+B5[27]
000001fc   e5c00884           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000200       003c           LDW.D1T1      *A4[0],A3
00000202       6c6e           NOP           4
00000204   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00000960),B3
00000208       fdc7 ||        MV.L2X        A3,B31
0000020a       1247           MV.L2X        A4,B0
0000020c   202aa120    [ B0]  BNOP.S1       $C$RL23 (PC+84 = 0x00000254),5
00000210       0632           MVK.S1        160,A4
00000212       e240           ADD.L1        A7,A4,A4
00000214   00100264           LDW.D1T1      *+A4[0],A0
00000218   02280264           LDW.D1T1      *+A10[0],A4
0000021c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000220       0627           MVK.L2        0,B4
00000222       2c6e           NOP           2
00000224   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00000960),B3
00000228       fc47 ||        MV.L2X        A0,B31
0000022a       1247           MV.L2X        A4,B0
0000022c   301aa120    [!B0]  BNOP.S1       $C$RL23 (PC+52 = 0x00000254),5
00000230   001c6264           LDW.D1T1      *+A7[3],A0
00000234   03333328           MVK.S1        0x6666,A6
00000238   0230a358           MVK.L1        12,A4
0000023c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000240   03221868           MVKH.S1       0x44300000,A6
00000244   02149078           ADD.L1X       A4,B5,A4
00000248   00001362           B.S2X         A0
0000024c   02081fda           MV.L2X        A2,B4
00000250   01856162           ADDKPC.S2     $C$RL23 (PC+20 = 0x00000254),B3,3
00000254            $C$RL23:
00000254            $C$L6:
00000254   1000ec10           CALLP.S1      __c6xabi_pop_rts (PC+1888 = 0x000009a0),A3
00000258            Fx_MOD_BendCho_TrgIn_edit:
00000258       204c           LDW.D1T1      *A4[1],A4
0000025a       41ef           BNOP.S2       B3,2
0000025c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000260       8c12           MVK.S1        140,A0
00000262       0240           ADD.L1        A0,A4,A4
00000264       0012 ||        MVK.S1        0,A0
00000266       0004           STW.D1T1      A0,*A4[0]
00000268            Fx_MOD_BendCho_depth_edit:
00000268       9c13           MVK.S2        156,B0
0000026a       a247           MV.L2         B4,B5
0000026c       024b ||        ADD.S2        B0,B4,B4
0000026e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000270       100d           LDW.D2T2      *B4[0],B0
00000272       e246           MV.L1         A4,A7
00000274       219c           LDW.D1T1      *A7[1],A1
00000276       2c6e           NOP           2
00000278   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00000960),B3
0000027c   e7e00062           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000280       ec47 ||        MV.L2         B0,B31
00000282       0246           MV.L1         A4,A0
00000284       a6ea    [ A0]  BNOP.S1       $C$L7 (PC+54 = 0x000002b6),5
00000286       0633           MVK.S2        160,B4
00000288       a241           ADD.L2        B5,B4,B4
0000028a       100d           LDW.D2T2      *B4[0],B0
0000028c       01cc           LDW.D1T1      *A7[0],A4
0000028e       0627           MVK.L2        0,B4
00000290       2c6e           NOP           2
00000292       ec47           MV.L2         B0,B31
00000294   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000960),B3
00000298       0246           MV.L1         A4,A0
0000029a       a6fa    [!A0]  BNOP.S1       $C$L7 (PC+54 = 0x000002b6),5
0000029c   ebe08200           .fphead       n, l, W, BU, br, nosat, 1011111b
000002a0       708d           LDW.D2T2      *B5[3],B0
000002a2       8e26           MVK.L1        12,A4
000002a4   03333328           MVK.S1        0x6666,A6
000002a8   02048078           ADD.L1        A4,A1,A4
000002ac   03221868           MVKH.S1       0x44300000,A6
000002b0   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000960),B3
000002b4       ec47 ||        MV.L2         B0,B31
000002b6            $C$L7:
000002b6       0633           MVK.S2        160,B4
000002b8       a241           ADD.L2        B5,B4,B4
000002ba       100d           LDW.D2T2      *B4[0],B0
000002bc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000002c0       01cc           LDW.D1T1      *A7[0],A4
000002c2       6627           MVK.L2        3,B4
000002c4       a372           MVK.S1        101,A6
000002c6       0727           MVK.L2        0,B6
000002c8   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00000960),B3
000002cc   0f800fda ||        MV.L2         B0,B31
000002d0   021011aa           MVK.S2        0x2023,B4
000002d4   020480eb           MVKH.S2       0x9010000,B4
000002d8   0200efa9 ||        MVK.S1        0x01df,A4
000002dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000002e0   04100fd8 ||        MV.L1         A4,A8
000002e4   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00000960),B3
000002e8   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000002ec   023c07e8 ||        MVKH.S1       0x780f0000,A4
000002f0       9c13           MVK.S2        156,B0
000002f2       02c1           ADD.L2        B0,B5,B4
000002f4   0207e274 ||        STW.D1T1      A4,*+A1[31]
000002f8       100d           LDW.D2T2      *B4[0],B0
000002fa       6c6e           NOP           4
000002fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000300   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00000960),B3
00000304       ec47 ||        MV.L2         B0,B31
00000306       1247           MV.L2X        A4,B0
00000308   2024a120    [ B0]  BNOP.S1       $C$L8 (PC+72 = 0x00000348),5
0000030c       0633           MVK.S2        160,B4
0000030e       a241           ADD.L2        B5,B4,B4
00000310       100d           LDW.D2T2      *B4[0],B0
00000312       01cc           LDW.D1T1      *A7[0],A4
00000314       8347           MV.L2         B6,B4
00000316       2c6e           NOP           2
00000318   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00000960),B3
0000031c   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000320       ec47 ||        MV.L2         B0,B31
00000322       1247           MV.L2X        A4,B0
00000324   3014a120    [!B0]  BNOP.S1       $C$L8 (PC+40 = 0x00000348),5
00000328       708d           LDW.D2T2      *B5[3],B0
0000032a       71f7           LDW.D2T2      *++B15[2],B3
0000032c   0230a358           MVK.L1        12,A4
00000330   03333328           MVK.S1        0x6666,A6
00000334       fa73           MVK.S2        127,B4
00000336       006f           BNOP.S2       B0,0
00000338   02048078           ADD.L1        A4,A1,A4
0000033c   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000340   03221868           MVKH.S1       0x44300000,A6
00000344       f603           SHL.S2        B4,0x17,B4
00000346       2c6e           NOP           2
00000348            $C$L8:
00000348       71f7           LDW.D2T2      *++B15[2],B3
0000034a       6c6e           NOP           4
0000034c   008ca362           BNOP.S2       B3,5
00000350            Fx_MOD_BendCho_balance_edit:
00000350   1000d010           CALLP.S1      __push_rts (PC+1664 = 0x000009c0),A3
00000354       a247           MV.L2         B4,B5
00000356       0633 ||        MVK.S2        160,B4
00000358       a241           ADD.L2        B5,B4,B4
0000035a       100d           LDW.D2T2      *B4[0],B0
0000035c   ecc00400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000360       e246           MV.L1         A4,A7
00000362       218c           LDW.D1T1      *A7[1],A0
00000364       01cc           LDW.D1T1      *A7[0],A4
00000366       a627           MVK.L2        5,B4
00000368   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000960),B3
0000036c       ec47 ||        MV.L2         B0,B31
0000036e       fbf3           MVK.S2        127,B7
00000370       f783           SHL.S2        B7,0x17,B7
00000372       81f2           MVK.S1        100,A3
00000374       4727 ||        MVK.L2        2,B6
00000376       93d6           MV.D1X        B7,A4
00000378   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000037c   e7600a00           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000380   041060f9 ||        SUB.L1        A3,A4,A8
00000384   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x00000960),B3
00000388       0627 ||        MVK.L2        0,B4
0000038a       a372 ||        MVK.S1        101,A6
0000038c       0633           MVK.S2        160,B4
0000038e       a241           ADD.L2        B5,B4,B4
00000390       100d           LDW.D2T2      *B4[0],B0
00000392       2246           MV.L1         A4,A1
00000394       01cc           LDW.D1T1      *A7[0],A4
00000396       a627           MVK.L2        5,B4
00000398       0c6e           NOP           1
0000039a       ec47           MV.L2         B0,B31
0000039c   ef802010           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000003a0   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000960),B3
000003a4   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00000960),B3
000003a8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000003ac       0646 ||        MV.L1         A4,A8
000003ae       93ce ||        MV.S1X        B7,A4
000003b0       0627 ||        MVK.L2        0,B4
000003b2       708d           LDW.D2T2      *B5[3],B0
000003b4   05333328           MVK.S1        0x6666,A10
000003b8       e246           MV.L1         A4,A7
000003ba       1a12           MVK.S1        24,A4
000003bc   eb0000c0           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000003c0   05221868           MVKH.S1       0x44300000,A10
000003c4   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00000960),B3
000003c8       ec47 ||        MV.L2         B0,B31
000003ca       c506 ||        MV.L1         A10,A6
000003cc       024a ||        ADD.S1        A0,A4,A4
000003ce       90d7 ||        MV.D2X        A1,B4
000003d0       708d           LDW.D2T2      *B5[3],B0
000003d2       9212           MVK.S1        20,A4
000003d4       0240           ADD.L1        A0,A4,A4
000003d6       93c7           MV.L2X        A7,B4
000003d8       0c6e           NOP           1
000003da       006f           BNOP.S2       B0,0
000003dc   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000003e0   01818162           ADDKPC.S2     $C$RL52 (PC+4 = 0x000003e4),B3,4
000003e4            $C$RL52:
000003e4   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x000009a0),A3
000003e8            Fx_MOD_BendCho_init:
000003e8   1000bc10           CALLP.S1      __push_rts (PC+1504 = 0x000009c0),A3
000003ec       8c32           MVK.S1        172,A0
000003ee       202c           LDW.D1T1      *A4[1],A2
000003f0       4646 ||        MV.L1         A4,A10
000003f2       124a ||        ADD.S1X       A0,B4,A4
000003f4       003c           LDW.D1T1      *A4[0],A3
000003f6       3246           MV.L1X        B4,A1
000003f8   00100fda           MV.L2         B4,B0
000003fc   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000400   0202162a           MVK.S2        0x042c,B4
00000404   0240006b           MVKH.S2       0x80000000,B4
00000408       8506 ||        MV.L1         A10,A4
0000040a       fdc7           MV.L2X        A3,B31
0000040c   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x00000960),B3
00000410       400c ||        LDW.D1T1      *A4[2],A0
00000412       8146 ||        MV.L1         A2,A4
00000414       1712 ||        MVK.S1        144,A6
00000416       1633           MVK.S2        176,B4
00000418       0241           ADD.L2        B0,B4,B4
0000041a       100d           LDW.D2T2      *B4[0],B0
0000041c   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000420       0627           MVK.L2        0,B4
00000422       64c6           MV.L1         A1,A11
00000424       8046           MV.L1         A0,A4
00000426       1312           MVK.S1        16,A6
00000428   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000960),B3
0000042c       ec47 ||        MV.L2         B0,B31
0000042e       1633           MVK.S2        176,B4
00000430       90c1           ADD.L2X       B4,A1,B4
00000432       100d           LDW.D2T2      *B4[0],B0
00000434       1212           MVK.S1        16,A4
00000436       0627           MVK.L2        0,B4
00000438       0240           ADD.L1        A0,A4,A4
0000043a       9332           MVK.S1        52,A6
0000043c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000440   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000960),B3
00000444       ec47 ||        MV.L2         B0,B31
00000446       e19b           CALLP.S2      Fx_MOD_BendCho_TrgIn_edit (PC-488 = 0x00000258),B3
00000448       8506 ||        MV.L1         A10,A4
0000044a       9587 ||        MV.L2X        A11,B4
0000044c       d11b           CALLP.S2      Fx_MOD_BendCho_mode_edit (PC-752 = 0x00000150),B3
0000044e       8506 ||        MV.L1         A10,A4
00000450       e29b           CALLP.S2      Fx_MOD_BendCho_depth_edit (PC-472 = 0x00000268),B3
00000452       8506 ||        MV.L1         A10,A4
00000454       9587 ||        MV.L2X        A11,B4
00000456       be1b           CALLP.S2      Fx_MOD_BendCho_tone_edit (PC-1056 = 0x00000020),B3
00000458       8506 ||        MV.L1         A10,A4
0000045a       9587 ||        MV.L2X        A11,B4
0000045c   efc09b58           .fphead       n, l, W, BU, br, nosat, 1111110b
00000460   1fff7c13           CALLP.S2      Fx_MOD_BendCho_time_edit (PC-1056 = 0x00000040),B3
00000464       8506 ||        MV.L1         A10,A4
00000466       9587 ||        MV.L2X        A11,B4
00000468   1fffde13           CALLP.S2      Fx_MOD_BendCho_balance_edit (PC-272 = 0x00000350),B3
0000046c       8506 ||        MV.L1         A10,A4
0000046e       9587 ||        MV.L2X        A11,B4
00000470   1fff8213           CALLP.S2      Fx_MOD_BendCho_outlv_edit (PC-1008 = 0x00000070),B3
00000474       8506 ||        MV.L1         A10,A4
00000476       9587 ||        MV.L2X        A11,B4
00000478   1000a810           CALLP.S1      __c6xabi_pop_rts (PC+1344 = 0x000009a0),A3
0000047c   e5400444           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000480            Fx_MOD_BendCho:
00000480   0a102264           LDW.D1T1      *+A4[1],A20
00000484   0e904266           LDW.D1T2      *+A4[2],B29
00000488   0f900fda           MV.L2         B4,B31
0000048c   0f106266           LDW.D1T2      *+A4[3],B30
00000490   007c22e6           LDW.D2T2      *+B31[1],B0
00000494   08d20264           LDW.D1T1      *+A20[16],A17
00000498   0e760943           ADD.D2        B29,0x10,B28
0000049c   0951a266 ||        LDW.D1T2      *+A20[13],B18
000004a0   0851e265           LDW.D1T1      *+A20[15],A16
000004a4   09f082e6 ||        LDW.D2T2      *+B28[4],B19
000004a8   0a70c2e7           LDW.D2T2      *+B28[6],B20
000004ac   04d1c264 ||        LDW.D1T1      *+A20[14],A9
000004b0   04514267           LDW.D1T2      *+A20[10],B8
000004b4   02f0a2e4 ||        LDW.D2T1      *+B28[5],A5
000004b8   0af002e7           LDW.D2T2      *+B28[0],B21
000004bc   09d16264 ||        LDW.D1T1      *+A20[11],A19
000004c0   027042e7           LDW.D2T2      *+B28[2],B4
000004c4   09512264 ||        LDW.D1T1      *+A20[9],A18
000004c8   047062e5           LDW.D2T1      *+B28[3],A8
000004cc   08d18267 ||        LDW.D1T2      *+A20[12],B17
000004d0   081999aa ||        MVK.S2        0x3333,B16
000004d4   03f022e5           LDW.D2T1      *+B28[1],A7
000004d8   0350e267 ||        LDW.D1T2      *+A20[7],B6
000004dc   081f99ea ||        MVKH.S2       0x3f330000,B16
000004e0   07ffbc53           ADDK.S2       -136,B15
000004e4   03d10267 ||        LDW.D1T2      *+A20[8],B7
000004e8   0370e2e5 ||        LDW.D2T1      *+B28[7],A6
000004ec       1192 ||        MVK.S1        16,A3
000004ee       0c4f           MV.S2         B0,B24
000004f0   04bd005b ||        ADD.L2        8,B15,B9
000004f4   1b8012ff ||        ADDAW.D2      B15,18,B23
000004f8       ed80 ||        ADD.L1        A3,-1,A0
000004fa       51ce ||        MV.S1X        B3,A2
000004fc   e9001080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000500            $C$L2:
00000500   02521e01           MPYSP.M1X     A16,B20,A4
00000504   0d208e03 ||        MPYSP.M2      B4,B8,B26
00000508   0b6036e6 ||        LDW.D2T2      *B24++[1],B22
0000050c   02ca6e03           MPYSP.M2      B19,B18,B5
00000510   0ce1e2e6 ||        LDW.D2T2      *+B24[15],B25
00000514   00006000           NOP           4
00000518   0b5b221a           ADDSP.L2      B25,B22,B22
0000051c   00004000           NOP           3
00000520   0b5a0e02           MPYSP.M2      B16,B22,B22
00000524   00002000           NOP           2
00000528   0d9eae02           MPYSP.M2      B21,B7,B27
0000052c   0c9ace02           MPYSP.M2      B22,B6,B25
00000530       2c6e           NOP           2
00000532       fa86           MV.L1X        B21,A7
00000534   01c8ee00 ||        MPYSP.M1      A7,A18,A3
00000538   0ae7621a           ADDSP.L2      B27,B25,B21
0000053c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540   00004000           NOP           3
00000544   0a8eb21a           ADDSP.L2X     B21,A3,B21
00000548       2c6e           NOP           2
0000054a       1646           MV.L1X        B4,A8
0000054c   01cd0e00 ||        MPYSP.M1      A8,A19,A3
00000550   0257421a           ADDSP.L2      B26,B21,B4
00000554   00004000           NOP           3
00000558   0c8c921a           ADDSP.L2X     B4,A3,B25
0000055c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000560   00004000           NOP           3
00000564   02472e02           MPYSP.M2      B25,B17,B4
00000568       2c6e           NOP           2
0000056a       b986           MV.L1X        B19,A5
0000056c   01a4ae00 ||        MPYSP.M1      A5,A9,A3
00000570   0210a21a           ADDSP.L2      B5,B4,B4
00000574   00004000           NOP           3
00000578   020c921a           ADDSP.L2X     B4,A3,B4
0000057c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000580       2c6e           NOP           2
00000582       d246           MV.L1X        B20,A6
00000584   01c4ce00 ||        MPYSP.M1      A6,A17,A3
00000588   0210921a           ADDSP.L2X     B4,A4,B4
0000058c   00004000           NOP           3
00000590   c07c1021    [ A0]  BDEC.S1       $C$L2 (PC-128 = 0x00000500),A0
00000594   0a0c921a ||        ADDSP.L2X     B4,A3,B20
00000598       4c6e           NOP           3
0000059a       ab47           MV.L2         B22,B21
0000059c   e8282002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
000005a0   0b2436f6 ||        STW.D2T2      B22,*B9++[1]
000005a4   02640fdb           MV.L2         B25,B4
000005a8   09e406a3 ||        MV.S2         B25,B19
000005ac   0a5c36f6 ||        STW.D2T2      B20,*B23++[1]
000005b0   09f082f6           STW.D2T2      B19,*+B28[4]
000005b4   0af002f6           STW.D2T2      B21,*+B28[0]
000005b8   0a70c2f6           STW.D2T2      B20,*+B28[6]
000005bc   037ce2e6           LDW.D2T2      *+B31[7],B6
000005c0   02f0a2f4           STW.D2T1      A5,*+B28[5]
000005c4   03f022f4           STW.D2T1      A7,*+B28[1]
000005c8   0370e2f4           STW.D2T1      A6,*+B28[7]
000005cc   1c8012fe           ADDAW.D2      B15,18,B25
000005d0   047062f4           STW.D2T1      A8,*+B28[3]
000005d4   087122e6           LDW.D2T2      *+B28[9],B16
000005d8   027162e4           LDW.D2T1      *+B28[11],A4
000005dc   04f142e4           LDW.D2T1      *+B28[10],A9
000005e0   097462e4           LDW.D2T1      *+B29[3],A18
000005e4   0c7182e6           LDW.D2T2      *+B28[12],B24
000005e8   0bf442e7           LDW.D2T2      *+B29[2],B23
000005ec   0280a35a ||        MVK.L2        0,B5
000005f0   097d02e7           LDW.D2T2      *+B31[8],B18
000005f4   0d04a35b ||        MVK.L2        1,B26
000005f8   0a801029 ||        MVK.S1        0x0020,A21
000005fc   0400002a ||        MVK.S2        0x0000,B8
00000600   0b8010a9           MVK.S1        0x0021,A23
00000604   0b7402e7 ||        LDW.D2T2      *+B29[0],B22
00000608   0480a35b ||        MVK.L2        0,B9
0000060c       1093 ||        MVK.S2        16,B1
0000060e       05a6           MVK.L1        0,A3
00000610   03979d8b ||        SET.S2        B5,28,29,B7
00000614   027042f7 ||        STW.D2T2      B4,*+B28[2]
00000618   09801129 ||        MVK.S1        0x0022,A19
0000061c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000620   0d80a35a ||        MVK.L2        0,B27
00000624   02800fdb           MV.L2         B0,B5
00000628   01f102e5 ||        LDW.D2T1      *+B28[8],A3
0000062c   0427806b ||        MVKH.S2       0x4f000000,B8
00000630   088efd88 ||        SET.S1        A3,23,29,A17
00000634       113d           LDW.D2T2      *B6[0],B19
00000636       a407 ||        MV.L2         B8,B21
00000638       838f ||        MV.S2         B7,B20
0000063a       6332 ||        MVK.S1        35,A22
0000063c   ec081c00           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00000640            $C$L4:
00000640   024836e6           LDW.D2T2      *B18++[1],B4
00000644   00006000           NOP           4
00000648   024c02f6           STW.D2T2      B4,*+B19[0]
0000064c   0052ca64           LDW.D1T1      *+A20[A22],A0
00000650   023d207a           ADD.L2        B9,B15,B4
00000654   02d24264           LDW.D1T1      *+A20[18],A5
00000658   03522264           LDW.D1T1      *+A20[17],A6
0000065c   03d26264           LDW.D1T1      *+A20[19],A7
00000660   d37c02e6    [!A0]  LDW.D2T2      *+B31[0],B6
00000664   c89042e6    [ A0]  LDW.D2T2      *+B4[2],B17
00000668   01946e00           MPYSP.M1      A3,A5,A3
0000066c   0c52c264           LDW.D1T1      *+A20[22],A24
00000670   041e1e02           MPYSP.M2X     B16,A7,B8
00000674   d219207a    [!A0]  ADD.L2        B9,B6,B4
00000678   d89002e6    [!A0]  LDW.D2T2      *+B4[0],B17
0000067c   0fd2a264           LDW.D1T1      *+A20[21],A31
00000680   0f528264           LDW.D1T1      *+A20[20],A30
00000684   0ed2e264           LDW.D1T1      *+A20[23],A29
00000688   0e530264           LDW.D1T1      *+A20[24],A28
0000068c   031a3e02           MPYSP.M2X     B17,A6,B6
00000690   037d2e00           MPYSP.M1      A9,A31,A6
00000694   0dd38264           LDW.D1T1      *+A20[28],A27
00000698   08748e00           MPYSP.M1      A4,A29,A16
0000069c   030cd21a           ADDSP.L2X     B6,A3,B6
000006a0   0d534264           LDW.D1T1      *+A20[26],A26
000006a4   0cd36264           LDW.D1T1      *+A20[27],A25
000006a8   0453a264           LDW.D1T1      *+A20[29],A8
000006ac   0819021a           ADDSP.L2      B8,B6,B16
000006b0   03d3c264           LDW.D1T1      *+A20[30],A7
000006b4   015888da           CMPGT.L2      4,B22,B2
000006b8   637842e6    [ B2]  LDW.D2T2      *+B30[2],B6
000006bc   02400f22           ABSSP.S2      B16,B4
000006c0   005c8e62           CMPGTSP.S2    B4,B23,B0
000006c4   31d32265    [!B0]  LDW.D1T1      *+A20[25],A3
000006c8   327442e6 || [!B0]  LDW.D2T2      *+B29[2],B4
000006cc   227442f6    [ B0]  STW.D2T2      B4,*+B29[2]
000006d0   0b5b805a           SUB.L2        B22,0x4,B22
000006d4   0ff802e4           LDW.D2T1      *+B30[0],A31
000006d8   6b58c07a    [ B2]  ADD.L2        B6,B22,B22
000006dc   320c9e02    [!B0]  MPYSP.M2X     B4,A3,B4
000006e0   0087e05a           SUB.L2        B1,0x1,B1
000006e4   04a4805a           ADD.L2        4,B9,B9
000006e8   00000000           NOP           
000006ec   327442f6    [!B0]  STW.D2T2      B4,*+B29[2]
000006f0   0bf442e6           LDW.D2T2      *+B29[2],B23
000006f4   0262fe03           MPYSP.M2X     B23,A24,B4
000006f8   02dfde00 ||        MPYSP.M1X     A30,B23,A5
000006fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000700   0f53e264           LDW.D1T1      *+A20[31],A30
00000704   00002000           NOP           2
00000708   0494c218           ADDSP.L1      A6,A5,A9
0000070c   01921218           ADDSP.L1X     A16,B4,A3
00000710   021f1e02           MPYSP.M2X     B24,A7,B4
00000714   02dbf1e0           ADD.S1X       A31,B22,A5
00000718   02712e60           CMPGTSP.S1    A9,A28,A4
0000071c   018d2e60           CMPGTSP.S1    A9,A3,A3
00000720   000c8f78           AND.L1        A4,A3,A0
00000724   c0f422e4    [ A0]  LDW.D2T1      *+B29[1],A1
00000728   d084a358    [!A0]  MVK.L1        1,A1
0000072c   ddf422f6    [!A0]  STW.D2T2      B27,*+B29[1]
00000730   cd7422f6    [ A0]  STW.D2T2      B26,*+B29[1]
00000734   00000000           NOP           
00000738   99440fd8    [!A1]  MV.L1         A17,A18
0000073c   094b6e00           MPYSP.M1      A27,A18,A18
00000740   00004000           NOP           3
00000744   01ca4e00           MPYSP.M1      A18,A18,A3
00000748   00004000           NOP           3
0000074c   020f4e00           MPYSP.M1      A26,A3,A4
00000750   00004000           NOP           3
00000754   02132218           ADDSP.L1      A25,A4,A4
00000758   00004000           NOP           3
0000075c   01a08e00           MPYSP.M1      A4,A8,A3
00000760   00006000           NOP           4
00000764   0c0c921a           ADDSP.L2X     B4,A3,B24
00000768   00004000           NOP           3
0000076c   0262ae02           MPYSP.M2      B21,B24,B4
00000770   00004000           NOP           3
00000774   0210017a           SPTRUNC.L2    B4,B4
00000778   00004000           NOP           3
0000077c   0390095a           INTSP.L2      B4,B7
00000780   026436e6           LDW.D2T2      *B25++[1],B4
00000784   00002000           NOP           2
00000788   031c017a           SPTRUNC.L2    B7,B6
0000078c       0c6e           NOP           1
0000078e       10c4           STW.D1T2      B4,*A5[0]
00000790   01d2ea64           LDW.D1T1      *+A20[A23],A3
00000794   1178d672           SMPY32.M2X    B6,A30,B2
00000798   0ed2aa64           LDW.D1T1      *+A20[A21],A29
0000079c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000007a0   047822e6           LDW.D2T2      *+B30[1],B8
000007a4   03f842e6           LDW.D2T2      *+B30[2],B7
000007a8   01d26a66           LDW.D1T2      *+A20[A19],B3
000007ac   01887de0           SHR.S1X       B2,A3,A3
000007b0   01f46078           ADD.L1        A3,A29,A3
000007b4   01947c40           ADDAW.D1      A5,A3,A3
000007b8   00a07bf8           CMPLTU.L1X    A3,B8,A1
000007bc   820c1fda    [ A1]  MV.L2X        A3,B4
000007c0   921c72fa    [!A1]  SUB.L2X       A3,B7,B4
000007c4       8661           ADD.L2        B4,4,B6
000007c6       104d ||        LDW.D2T2      *B4[0],B4
000007c8   0020cbfb           CMPLTU.L2     B6,B8,B0
000007cc   04086ce2 ||        SHL.S2        B2,B3,B8
000007d0   331cc0fb    [!B0]  SUB.L2        B6,B7,B6
000007d4   03a029a2 ||        SHRU.S2       B8,0x1,B7
000007d8   039c093b           INTSPU.L2     B7,B7
000007dc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007e0   031802e6 ||        LDW.D2T2      *+B6[0],B6
000007e4   03506264           LDW.D1T1      *+A20[3],A6
000007e8   0e50c264           LDW.D1T1      *+A20[6],A28
000007ec   011402e6           LDW.D2T2      *+B5[0],B2
000007f0   039e8e02           MPYSP.M2      B20,B7,B7
000007f4   0310c23a           SUBSP.L2      B6,B4,B6
000007f8   0dd0a264           LDW.D1T1      *+A20[5],A27
000007fc   0d504264           LDW.D1T1      *+A20[2],A26
00000800   001602e6           LDW.D2T2      *+B5[16],B0
00000804   0318ee02           MPYSP.M2      B7,B6,B6
00000808   041402e6           LDW.D2T2      *+B5[0],B8
0000080c   0fd08264           LDW.D1T1      *+A20[4],A31
00000810   0edf1e00           MPYSP.M1X     A24,B23,A29
00000814   0218821a           ADDSP.L2      B4,B6,B4
00000818   02839e00           MPYSP.M1X     A28,B0,A5
0000081c   00004000           NOP           3
00000820   0210de00           MPYSP.M1X     A6,B4,A4
00000824   02705e02           MPYSP.M2X     B2,A28,B4
00000828   03500264           LDW.D1T1      *+A20[0],A6
0000082c   00000000           NOP           
00000830   01ec8e00           MPYSP.M1      A4,A27,A3
00000834   00004000           NOP           3
00000838   03907218           ADDSP.L1X     A3,B4,A7
0000083c   0c9a2238           SUBSP.L1      A17,A6,A25
00000840   01946218           ADDSP.L1      A3,A5,A3
00000844   00000000           NOP           
00000848   041f4e00           MPYSP.M1      A26,A7,A8
0000084c   00004000           NOP           3
00000850   03190e00           MPYSP.M1      A8,A6,A6
00000854   02651e02           MPYSP.M2X     B8,A25,B4
00000858   018f4e00           MPYSP.M1      A26,A3,A3
0000085c   00002000           NOP           2
00000860   0218921a           ADDSP.L2X     B4,A6,B4
00000864   00004000           NOP           3
00000868   027c9e02           MPYSP.M2X     B4,A31,B4
0000086c       4c6e           NOP           3
0000086e       10c5           STW.D2T2      B4,*B5[0]
00000870   02d00264           LDW.D1T1      *+A20[0],A5
00000874   021602e6           LDW.D2T2      *+B5[16],B4
00000878   0f508264           LDW.D1T1      *+A20[4],A30
0000087c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000880   00002000           NOP           2
00000884   02146e00           MPYSP.M1      A3,A5,A4
00000888   02933e00           MPYSP.M1X     A25,B4,A5
0000088c       7886           MV.L1X        B17,A3
0000088e       2c6e           NOP           2
00000890   0210a218           ADDSP.L1      A5,A4,A4
00000894   00002000           NOP           2
00000898   4fffb810    [ B1]  B.S1          $C$L4 (PC-576 = 0x00000640)
0000089c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008a0   0213ce00           MPYSP.M1      A30,A4,A4
000008a4       4c6e           NOP           3
000008a6       86d1           ADD.L2        B5,4,B5
000008a8   02760219 ||        ADDSP.L1      A16,A29,A4
000008ac   021602f4 ||        STW.D2T1      A4,*+B5[16]
000008b0   087122f7           STW.D2T2      B16,*+B28[9]
000008b4   07804452 ||        ADDK.S2       136,B15
000008b8   01f102f5           STW.D2T1      A3,*+B28[8]
000008bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   00081362 ||        B.S2X         A2
000008c4   04f142f4           STW.D2T1      A9,*+B28[10]
000008c8   027162f4           STW.D2T1      A4,*+B28[11]
000008cc   097462f4           STW.D2T1      A18,*+B29[3]
000008d0   0c7182f6           STW.D2T2      B24,*+B28[12]
000008d4   0b7402f6           STW.D2T2      B22,*+B29[0]
000008d8   00000000           NOP           
000008dc   00000000           NOP           
000008e0            GetString_UpDn:
000008e0   00100fd9           MV.L1         A4,A0
000008e4   0082ac28 ||        MVK.S1        0x0558,A1
000008e8   00006ca0           SHL.S1        A0,0x3,A0
000008ec   00c00068           MVKH.S1       0x80000000,A1
000008f0       2050           ADD.L1        A1,A0,A5
000008f2       028c           LDB.D1T1      *A5[0],A0
000008f4       0626           MVK.L1        0,A4
000008f6       d246           MV.L1X        B4,A6
000008f8       2c6e           NOP           2
000008fa       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x0000092e),5
000008fc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000900       1247           MV.L2X        A4,B0
00000902       82c6           MV.L1         A5,A4
00000904       2112 ||        MVK.S1        1,A2
00000906       3047 ||        MV.L2X        A0,B1
00000908   a283e000    [ A2]  SPLOOPW       6
0000090c   00002000           NOP           2
00000910   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000914   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000918       31c7           MV.L2X        A3,B1
0000091a       41c6 ||        MV.L1         A3,A2
0000091c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000920       2c6e           NOP           2
00000922       0c6e           NOP           1
00000924   00034001           SPKERNEL      0,0
00000928       2401 ||        ADD.L2        B0,1,B0
0000092a       0c6e           NOP           1
0000092c       9046           MV.L1X        B0,A4
0000092e            $C$L4:
0000092e       61ef           BNOP.S2       B3,3
00000930       0426           MVK.L1        0,A0
00000932       c604           STB.D1T1      A0,*A4[A6]
00000934            Dll_BendCho:
00000934       21ef           BNOP.S2       B3,1
00000936       c426           MVK.L1        6,A0
00000938   0000002a ||        MVK.S2        0x0000,B0
0000093c   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000940   0080a829           MVK.S1        0x0150,A1
00000944   0040006b ||        MVKH.S2       0x80000000,B0
00000948   00100234 ||        STB.D1T1      A0,*+A4[0]
0000094c   00c00069           MVKH.S1       0x80000000,A1
00000950   00102276 ||        STW.D1T2      B0,*+A4[1]
00000954   00906274           STW.D1T1      A1,*+A4[3]
00000958   00000000           NOP           
0000095c   00000000           NOP           
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

DATA Section .const (Little Endian), 0x568 bytes at 0x80000000 
80000000            BendCho:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000000b0           .word 0x000000b0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   646e6542           .word 0x646e6542
8000003c   006f6843           .word 0x006f6843
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000003e8           .word 0x000003e8
80000058   00000480           .word 0x00000480
8000005c   00000000           .word 0x00000000
80000060   41a95c29           .word 0x41a95c29
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65646f4d           .word 0x65646f4d
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000150           .word 0x00000150
80000090   00000000           .word 0x00000000
80000094   000008e0           .word 0x000008e0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000028           .word 0x00000028
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000268           .word 0x00000268
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656d6954           .word 0x656d6954
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000032           .word 0x00000032
800000f0   00000032           .word 0x00000032
800000f4   00000032           .word 0x00000032
800000f8   00000000           .word 0x00000000
800000fc   00000040           .word 0x00000040
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
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
80000134   00000350           .word 0x00000350
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800004c0           .word 0x800004c0
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
800001a8   0000001b           .word 0x0000001b
800001ac   00000009           .word 0x00000009
800001b0   80000520           .word 0x80000520
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
80000280            Fx_Mod_BendChotone_tbl:
80000280   3b4b8280           .word 0x3b4b8280
80000284   3bcb8280           .word 0x3bcb8280
80000288   3b4b8280           .word 0x3b4b8280
8000028c   3ff597a5           .word 0x3ff597a5
80000290   bf6bfbc5           .word 0xbf6bfbc5
80000294   3b9d6e80           .word 0x3b9d6e80
80000298   3c1d6e78           .word 0x3c1d6e78
8000029c   3b9d6e80           .word 0x3b9d6e80
800002a0   3ff2ff18           .word 0x3ff2ff18
800002a4   bf673a8c           .word 0xbf673a8c
800002a8   3c174cf0           .word 0x3c174cf0
800002ac   3c974cf0           .word 0x3c974cf0
800002b0   3c174cf0           .word 0x3c174cf0
800002b4   3fedd085           .word 0x3fedd085
800002b8   bf5e011f           .word 0xbf5e011f
800002bc   3cb3ce54           .word 0x3cb3ce54
800002c0   3d33ce54           .word 0x3d33ce54
800002c4   3cb3ce54           .word 0x3cb3ce54
800002c8   3fe37fc7           .word 0x3fe37fc7
800002cc   bf4ca4d7           .word 0xbf4ca4d7
800002d0   3d61c030           .word 0x3d61c030
800002d4   3de1c030           .word 0x3de1c030
800002d8   3d61c030           .word 0x3d61c030
800002dc   3fd1a4d2           .word 0x3fd1a4d2
800002e0   bf3176d3           .word 0xbf3176d3
800002e4   3dfa95ea           .word 0x3dfa95ea
800002e8   3e7a95ea           .word 0x3e7a95ea
800002ec   3dfa95ea           .word 0x3dfa95ea
800002f0   3fb8a9a2           .word 0x3fb8a9a2
800002f4   bf10cc22           .word 0xbf10cc22
800002f8   3e688836           .word 0x3e688836
800002fc   3ee88837           .word 0x3ee88837
80000300   3e688836           .word 0x3e688836
80000304   3f9b9492           .word 0x3f9b9492
80000308   bee323e7           .word 0xbee323e7
8000030c   3ec598e8           .word 0x3ec598e8
80000310   3f4598e8           .word 0x3f4598e8
80000314   3ec598e8           .word 0x3ec598e8
80000318   3f711e08           .word 0x3f711e08
8000031c   bea8c57c           .word 0xbea8c57c
80000320   3f1bb8d2           .word 0x3f1bb8d2
80000324   3f9bb8d2           .word 0x3f9bb8d2
80000328   3f1bb8d2           .word 0x3f1bb8d2
8000032c   3f205d0f           .word 0x3f205d0f
80000330   be734daf           .word 0xbe734daf
80000334   3f6b7b36           .word 0x3f6b7b36
80000338   3feb7b36           .word 0x3feb7b36
8000033c   3f6b7b36           .word 0x3f6b7b36
80000340   3e820a8c           .word 0x3e820a8c
80000344   be367c6c           .word 0xbe367c6c
80000348   404ed99b           .word 0x404ed99b
8000034c   40ced99b           .word 0x40ced99b
80000350   404ed99b           .word 0x404ed99b
80000354   bfcb5655           .word 0xbfcb5655
80000358   bf28a8d7           .word 0xbf28a8d7
8000035c   00000000           .word 0x00000000
80000360            BendTimeTbl:
80000360   3f7f7745           .word 0x3f7f7745
80000364   3f7f8c1c           .word 0x3f7f8c1c
80000368   3f7f9b6f           .word 0x3f7f9b6f
8000036c   3f7fa72f           .word 0x3f7fa72f
80000370   3f7fb079           .word 0x3f7fb079
80000374   3f7fb800           .word 0x3f7fb800
80000378   3f7fbe3b           .word 0x3f7fbe3b
8000037c   3f7fc377           .word 0x3f7fc377
80000380   3f7fc7ee           .word 0x3f7fc7ee
80000384   3f7fcbc7           .word 0x3f7fcbc7
80000388   3f7fcf23           .word 0x3f7fcf23
8000038c   3f7fd216           .word 0x3f7fd216
80000390   3f7fd4b3           .word 0x3f7fd4b3
80000394   3f7fd708           .word 0x3f7fd708
80000398   3f7fd921           .word 0x3f7fd921
8000039c   3f7fdb05           .word 0x3f7fdb05
800003a0   3f7fdcbc           .word 0x3f7fdcbc
800003a4   3f7fde4c           .word 0x3f7fde4c
800003a8   3f7fdfba           .word 0x3f7fdfba
800003ac   3f7fe10a           .word 0x3f7fe10a
800003b0   3f7fe240           .word 0x3f7fe240
800003b4   3f7fe35f           .word 0x3f7fe35f
800003b8   3f7fe469           .word 0x3f7fe469
800003bc   3f7fe560           .word 0x3f7fe560
800003c0   3f7fe647           .word 0x3f7fe647
800003c4   3f7fe71e           .word 0x3f7fe71e
800003c8   3f7fe7e8           .word 0x3f7fe7e8
800003cc   3f7fe8a6           .word 0x3f7fe8a6
800003d0   3f7fe958           .word 0x3f7fe958
800003d4   3f7fea00           .word 0x3f7fea00
800003d8   3f7fea9e           .word 0x3f7fea9e
800003dc   3f7feb34           .word 0x3f7feb34
800003e0   3f7febc1           .word 0x3f7febc1
800003e4   3f7fec48           .word 0x3f7fec48
800003e8   3f7fecc7           .word 0x3f7fecc7
800003ec   3f7fed41           .word 0x3f7fed41
800003f0   3f7fedb4           .word 0x3f7fedb4
800003f4   3f7fee22           .word 0x3f7fee22
800003f8   3f7fee8b           .word 0x3f7fee8b
800003fc   3f7feef0           .word 0x3f7feef0
80000400   3f7fef4f           .word 0x3f7fef4f
80000404   3f7fefab           .word 0x3f7fefab
80000408   3f7ff003           .word 0x3f7ff003
8000040c   3f7ff057           .word 0x3f7ff057
80000410   3f7ff0a8           .word 0x3f7ff0a8
80000414   3f7ff0f6           .word 0x3f7ff0f6
80000418   3f7ff141           .word 0x3f7ff141
8000041c   3f7ff188           .word 0x3f7ff188
80000420   3f7ff1ce           .word 0x3f7ff1ce
80000424   3f7ff210           .word 0x3f7ff210
80000428   3f7ff250           .word 0x3f7ff250
8000042c            _Fx_MOD_BendCho_Coe:
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   3f800000           .word 0x3f800000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   3f800000           .word 0x3f800000
80000444   00000000           .word 0x00000000
80000448   3e803770           .word 0x3e803770
8000044c   bf003770           .word 0xbf003770
80000450   3e803770           .word 0x3e803770
80000454   3fff37ed           .word 0x3fff37ed
80000458   bf7e710d           .word 0xbf7e710d
8000045c   404ed99b           .word 0x404ed99b
80000460   40ced99b           .word 0x40ced99b
80000464   404ed99b           .word 0x404ed99b
80000468   bfcb5655           .word 0xbfcb5655
8000046c   bf28a8d7           .word 0xbf28a8d7
80000470   3f800000           .word 0x3f800000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   3d8f5c29           .word 0x3d8f5c29
80000480   3f6e147b           .word 0x3f6e147b
80000484   3c23d70a           .word 0x3c23d70a
80000488   3f7eb852           .word 0x3f7eb852
8000048c   3a2566d3           .word 0x3a2566d3
80000490   3f7f7cee           .word 0x3f7f7cee
80000494   bf800000           .word 0xbf800000
80000498   3f800000           .word 0x3f800000
8000049c   3f7fe931           .word 0x3f7fe931
800004a0   3a83126f           .word 0x3a83126f
800004a4   3f7fbe77           .word 0x3f7fbe77
800004a8   6e4dc9b8           .word 0x6e4dc9b8
800004ac   00000001           .word 0x00000001
800004b0   00000014           .word 0x00000014
800004b4   0000000c           .word 0x0000000c
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0            _picEffectType_BendCho:
800004c0   e1c103fe           .word 0xe1c103fe
800004c4   01c1e1a1           .word 0x01c1e1a1
800004c8   a1e1c101           .word 0xa1e1c101
800004cc   0101c1e1           .word 0x0101c1e1
800004d0   e1a1e1c1           .word 0xe1a1e1c1
800004d4   fffe03c1           .word 0xfffe03c1
800004d8   23232120           .word 0x23232120
800004dc   20202123           .word 0x20202123
800004e0   23232321           .word 0x23232321
800004e4   21202021           .word 0x21202021
800004e8   21232323           .word 0x21232323
800004ec   00ffff20           .word 0x00ffff20
800004f0   4a55df00           .word 0x4a55df00
800004f4   d515df00           .word 0xd515df00
800004f8   c442df00           .word 0xc442df00
800004fc   111f001f           .word 0x111f001f
80000500   0000000e           .word 0x0000000e
80000504   20301fff           .word 0x20301fff
80000508   20242427           .word 0x20242427
8000050c   20272127           .word 0x20272127
80000510   20272427           .word 0x20272427
80000514   20202020           .word 0x20202020
80000518   1f302020           .word 0x1f302020
8000051c   00000000           .word 0x00000000
80000520            _PrmPic_Depth:
80000520   8282fe00           .word 0x8282fe00
80000524   70003844           .word 0x70003844
80000528   0030a8a8           .word 0x0030a8a8
8000052c   102828f8           .word 0x102828f8
80000530   887e0800           .word 0x887e0800
80000534   08fe0080           .word 0x08fe0080
80000538   0000f008           .word 0x0000f008
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558            disp_prm_UpDn:
80000558   00005055           .word 0x00005055
8000055c   00000000           .word 0x00000000
80000560   4e574f44           .word 0x4e574f44
80000564   00000000           .word 0x00000000
