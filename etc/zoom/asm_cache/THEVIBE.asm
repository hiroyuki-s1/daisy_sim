
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/THEVIBE.elf:

TEXT Section .text (Little Endian), 0xc60 bytes at 0x00000000 
00000000            Fx_MOD_TheVibe:
00000000       36f7           STW.D2T2      B13,*B15--[2]
00000002       9577           STDW.D2T2     B11:B10,*B15--[1]
00000004       8677           STDW.D2T1     A13:A12,*B15--[1]
00000006       8577           STDW.D2T1     A11:A10,*B15--[1]
00000008   05904264           LDW.D1T1      *+A4[2],A11
0000000c   05102264           LDW.D1T1      *+A4[1],A10
00000010   068c0fda           MV.L2         B3,B13
00000014   0480a35a           MVK.L2        0,B9
00000018   05900fda           MV.L2         B4,B11
0000001c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000020   01ac4264           LDW.D1T1      *+A11[2],A3
00000024   02ac0264           LDW.D1T1      *+A11[0],A5
00000028   0200a35a           MVK.L2        0,B4
0000002c   04a6fd8a           SET.S2        B9,23,29,B9
00000030   07ffdc52           ADDK.S2       -72,B15
00000034   06241fd8           MV.L1X        B9,A12
00000038   000cae60           CMPGTSP.S1    A5,A3,A0
0000003c   d2a9e264    [!A0]  LDW.D1T1      *+A10[15],A5
00000040   c2ac4274    [ A0]  STW.D1T1      A5,*+A11[2]
00000044   06906264           LDW.D1T1      *+A4[3],A13
00000048   02ac1fda           MV.L2X        A11,B5
0000004c   0514dec2           ADDAD.D2      B5,0x6,B10
00000050   d2946e00    [!A0]  MPYSP.M1      A3,A5,A5
00000054   01a8e264           LDW.D1T1      *+A10[7],A3
00000058   00002000           NOP           2
0000005c   d2ac4274    [!A0]  STW.D1T1      A5,*+A11[2]
00000060   02ac4264           LDW.D1T1      *+A11[2],A5
00000064   00006000           NOP           4
00000068   000cae60           CMPGTSP.S1    A5,A3,A0
0000006c   d22c8277    [!A0]  STW.D1T2      B4,*+A11[4]
00000070   d0001491 || [!A0]  B.S1          $C$L3 (PC+164 = 0x00000104)
00000074   c38ca238 || [ A0]  SUBSP.L1      A5,A3,A7
00000078   de2d02e7    [!A0]  LDW.D2T2      *+B11[8],B28
0000007c   c32c8264 || [ A0]  LDW.D1T1      *+A11[4],A6
00000080   c22a2264    [ A0]  LDW.D1T1      *+A10[17],A4
00000084   d22ce2e6    [!A0]  LDW.D2T2      *+B11[7],B4
00000088   d980a358    [!A0]  MVK.L1        0,A19
0000008c       0c6e           NOP           1
0000008e       92c7           MV.L2X        A5,B4
00000090       ce08           CMPLT.L1      A6,A4,A0
00000092       1232 ||        MVK.S1        48,A4
00000094   d2a92265    [!A0]  LDW.D1T1      *+A10[9],A5
00000098       0aea || [ A0]  BNOP.S1       $C$L1 (PC+86 = 0x000000d6),0
0000009a       b247           MV.L2X        A4,B5
0000009c   eb00a100           .fphead       n, l, W, BU, br, nosat, 1011000b
000000a0   c1ac8264 || [ A0]  LDW.D1T1      *+A11[4],A3
000000a4   c0204121    [ A0]  BNOP.S1       $C$L2 (PC+64 = 0x000000e0),2
000000a8   d2acaae6 || [!A0]  LDW.D2T2      *+B11[B5],B5
000000ac   029cae00           MPYSP.M1      A5,A7,A5
000000b0       0c6e           NOP           1
000000b2       02ef           BNOP.S2       B5,0
000000b4   01890162           ADDKPC.S2     $C$RL0 (PC+36 = 0x000000c4),B3,0
000000b8   02146218           ADDSP.L1      A3,A5,A4
000000bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000c0   00004000           NOP           3
000000c4            $C$RL0:
000000c4   01aa2264           LDW.D1T1      *+A10[17],A3
000000c8       3647           MV.L2X        A4,B9
000000ca       4c6e           NOP           3
000000cc   01ac8274           STW.D1T1      A3,*+A11[4]
000000d0   01ac8264           LDW.D1T1      *+A11[4],A3
000000d4       640a           BNOP.S1       $C$L2 (PC+32 = 0x000000e0),3
000000d6            $C$L1:
000000d6       25b0           ADD.L1        A3,1,A3
000000d8   01ac8274           STW.D1T1      A3,*+A11[4]
000000dc   e4808000           .fphead       n, l, W, BU, br, nosat, 0100100b
000000e0            $C$L2:
000000e0   0e2d02e6           LDW.D2T2      *+B11[8],B28
000000e4   022ce2e6           LDW.D2T2      *+B11[7],B4
000000e8   0980a358           MVK.L1        0,A19
000000ec   00002001           NOP           2
000000f0   00000001 ||        NOP           
000000f4   00000001 ||        NOP           
000000f8   00000001 ||        NOP           
000000fc   00000001 ||        NOP           
00000100       0c6e ||        NOP           1
00000102       0c6e ||        NOP           1
00000104            $C$L3:
00000104   03a822e7           LDW.D2T2      *+B10[1],B7
00000108       9e06 ||        MV.L1X        B28,A4
0000010a       b507 ||        MV.L2X        A10,B5
0000010c   04800829 ||        MVK.S1        0x0010,A9
00000110   02ac6264 ||        LDW.D1T1      *+A11[3],A5
00000114   0d2c22e7           LDW.D2T2      *+B11[1],B26
00000118       05a6 ||        MVK.L1        0,A3
0000011a       d587 ||        MV.L2X        A11,B6
0000011c   e8a03031           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000120   00a7c1a1 ||        SUB.S1        A9,0x2,A1
00000124   033408f0 ||        MV.D1         A13,A6
00000128   0a00a359           MVK.L1        0,A20
0000012c   042842e7 ||        LDW.D2T2      *+B10[2],B8
00000130   09ac0274 ||        STW.D1T1      A19,*+A11[0]
00000134   039002e4           LDW.D2T1      *+B4[0],A7
00000138   04103664           LDW.D1T1      *A4++[1],A8
0000013c   0a8ebd88           SET.S1        A3,21,29,A21
00000140   023d005a           ADD.L2        8,B15,B4
00000144   082802e6           LDW.D2T2      *+B10[0],B16
00000148   01e81fd8           MV.L1X        B26,A3
0000014c            $C$L5:
0000014c   0b9802e7           LDW.D2T2      *+B6[0],B23
00000150   041c0274 ||        STW.D1T1      A8,*+A7[0]
00000154   040c3665           LDW.D1T1      *A3++[1],A8
00000158       8ed0 ||        ADD.L1        A5,-4,A5
0000015a       52a6           CMPGT.L1      0,A5,A0
0000015c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000160   088de264 ||        LDW.D1T1      *+A3[15],A17
00000164   c4984264    [ A0]  LDW.D1T1      *+A6[2],A9
00000168       010c           LDW.D1T1      *A6[0],A16
0000016a       2c6e           NOP           2
0000016c   04222218           ADDSP.L1      A17,A8,A8
00000170   c2952078    [ A0]  ADD.L1        A9,A5,A5
00000174   0940a078           ADD.L1        A5,A16,A18
00000178   00000000           NOP           
0000017c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000180   085105b0           MPYSPDP.M1    A8,A21:A20,A17:A16
00000184       ac6e           NOP           6
00000186       b8ad           LDW.D2T2      *B5[13],B18
00000188   04460138 ||        DPSP.L1       A17:A16,A8
0000018c       989d           LDW.D2T2      *B5[12],B17
0000018e       2c6e           NOP           2
00000190   04480275           STW.D1T1      A8,*+A18[0]
00000194   0b15c2e6 ||        LDW.D2T2      *+B5[14],B22
00000198   03a01fdb           MV.L2X        A8,B7
0000019c   e1480008           .fphead       n, h, W, BU, nobr, nosat, 0001010b
000001a0   0ac8ee03 ||        MPYSP.M2      B7,B18,B21
000001a4   0c984267 ||        LDW.D1T2      *+A6[2],B25
000001a8   089602e4 ||        LDW.D2T1      *+B5[16],A17
000001ac   09223e03           MPYSP.M2X     B17,A8,B18
000001b0       18cd ||        LDW.D2T2      *B5[8],B20
000001b2       210c ||        LDW.D1T1      *A6[1],A16
000001b4       589d           LDW.D2T2      *B5[10],B17
000001b6       78bd           LDW.D2T2      *B5[11],B19
000001b8   0b590e02           MPYSP.M2      B8,B22,B22
000001bc   e6080100           .fphead       n, h, W, BU, nobr, nosat, 0110000b
000001c0   0c4aa21b           ADDSP.L2      B21,B18,B24
000001c4   044a3c40 ||        ADDAW.D1      A18,A17,A8
000001c8   00410bf8           CMPLTU.L1     A8,A16,A0
000001cc   d46510f9    [!A0]  SUB.L1X       A8,B25,A8
000001d0   091462e7 ||        LDW.D2T2      *+B5[3],B18
000001d4   08c52e02 ||        MPYSP.M2      B9,B17,B17
000001d8   04200265           LDW.D1T1      *+A8[0],A8
000001dc   0ace0e02 ||        MPYSP.M2      B16,B19,B21
000001e0   09e2c21a           ADDSP.L2      B22,B24,B19
000001e4   00002000           NOP           2
000001e8   08c6a21a           ADDSP.L2      B21,B17,B17
000001ec   09225e02           MPYSP.M2X     B18,A8,B18
000001f0       2c6e           NOP           2
000001f2       08c7           MV.L2         B17,B16
000001f4   094a2e02           MPYSP.M2      B17,B18,B18
000001f8   00002000           NOP           2
000001fc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000200   80fa7020    [ A1]  BDEC.S1       $C$L5 (PC-180 = 0x0000014c),A1
00000204   09ca8e03           MPYSP.M2      B20,B18,B19
00000208   044c0fdb ||        MV.L2         B19,B8
0000020c   04103664 ||        LDW.D1T1      *A4++[1],A8
00000210   09200f22           ABSSP.S2      B8,B18
00000214   005e4e62           CMPGTSP.S2    B18,B23,B0
00000218   291802f6    [ B0]  STW.D2T2      B18,*+B6[0]
0000021c   099036f6           STW.D2T2      B19,*B4++[1]
00000220   041c0275           STW.D1T1      A8,*+A7[0]
00000224   091802e6 ||        LDW.D2T2      *+B6[0],B18
00000228   020c3664           LDW.D1T1      *A3++[1],A4
0000022c   088de264           LDW.D1T1      *+A3[15],A17
00000230   001488d8           CMPGT.L1      4,A5,A0
00000234   c4984264    [ A0]  LDW.D1T1      *+A6[2],A9
00000238   08180264           LDW.D1T1      *+A6[0],A16
0000023c   02978058           SUB.L1        A5,0x4,A5
00000240   01922218           ADDSP.L1      A17,A4,A3
00000244   0a15a2e6           LDW.D2T2      *+B5[13],B20
00000248   c2952078    [ A0]  ADD.L1        A9,A5,A5
0000024c   0240a1e0           ADD.S1        A5,A16,A4
00000250   085065b0           MPYSPDP.M1    A3,A21:A20,A17:A16
00000254       98fd           LDW.D2T2      *B5[12],B23
00000256       2287           MV.L2         B5,B17
00000258   0fc6dec2           ADDAD.D2      B17,0x16,B31
0000025c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000260   0146fec2           ADDAD.D2      B17,0x17,B2
00000264   08d0ee02           MPYSP.M2      B7,B20,B17
00000268   05141fd8           MV.L1X        B5,A10
0000026c   01c60138           DPSP.L1       A17:A16,A3
00000270   0c805a2a           MVK.S2        0x00b4,B25
00000274   00ab307a           ADD.L2X       B25,A10,B1
00000278       cd07           MV.L2         B26,B22
0000027a       d8cd           LDW.D2T2      *B5[14],B20
0000027c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000280   01900274 ||        STW.D1T1      A3,*+A4[0]
00000284   089602e5           LDW.D2T1      *+B5[16],A17
00000288   0d8efe02 ||        MPYSP.M2X     B23,A3,B27
0000028c   08182264           LDW.D1T1      *+A6[1],A16
00000290   0c984266           LDW.D1T2      *+A6[2],B25
00000294       78fd           LDW.D2T2      *B5[11],B23
00000296       9db3           MVK.S2        188,B19
00000298   08d10e03 ||        MPYSP.M2      B8,B20,B17
0000029c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000002a0   0d1542e7 ||        LDW.D2T2      *+B5[10],B26
000002a4   046e221a ||        ADDSP.L2      B17,B27,B8
000002a8   04123c41           ADDAW.D1      A4,A17,A8
000002ac   0c00a35b ||        MVK.L2        0,B24
000002b0   01aa71e3 ||        ADD.S2X       B19,A10,B3
000002b4       70bd ||        LDW.D2T2      *B5[3],B19
000002b6       18cd           LDW.D2T2      *B5[8],B20
000002b8   00410bf9 ||        CMPLTU.L1     A8,A16,A0
000002bc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000002c0   02e31d8a ||        SET.S2        B24,24,29,B5
000002c4   d46510f8    [!A0]  SUB.L1X       A8,B25,A8
000002c8       1ac6           MV.L1X        B5,A16
000002ca       f1cf ||        MV.S2X        A3,B7
000002cc   0822221b ||        ADDSP.L2      B17,B8,B16
000002d0   02de0e03 ||        MPYSP.M2      B16,B23,B5
000002d4   01a00264 ||        LDW.D1T1      *+A8[0],A3
000002d8   0c692e02           MPYSP.M2      B9,B26,B24
000002dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002e0   05981fd8           MV.L1X        B6,A11
000002e4   0f005628           MVK.S1        0x00ac,A30
000002e8   04400fda           MV.L2         B16,B8
000002ec   0f200f23           ABSSP.S2      B8,B30
000002f0   040e7e03 ||        MPYSP.M2X     B19,A3,B8
000002f4   02e0a21a ||        ADDSP.L2      B5,B24,B5
000002f8   004bce62           CMPGTSP.S2    B30,B18,B0
000002fc   2f1802f6    [ B0]  STW.D2T2      B30,*+B6[0]
00000300   0a80462a           MVK.S2        0x008c,B21
00000304   0320ae02           MPYSP.M2      B5,B8,B6
00000308   0ce666aa           MVK.S2        0xffffcccd,B25
0000030c   0f80a358           MVK.L1        0,A31
00000310   0ccccd28           MVK.S1        0xffff999a,A25
00000314   031a8e02           MPYSP.M2      B20,B6,B6
00000318   0e73805a           SUB.L2        B28,0x4,B28
0000031c   0c9f666a           MVKH.S2       0x3ecc0000,B25
00000320       7806           MV.L1X        B16,A3
00000322       1c65           STW.D2T2      B6,*B4++[1]
00000324   0a2862e4           LDW.D2T1      *+B10[3],A20
00000328   0c2942e6           LDW.D2T2      *+B10[10],B24
0000032c   0da962e6           LDW.D2T2      *+B10[11],B27
00000330   0baca265           LDW.D1T1      *+A11[5],A23
00000334   0ba902e6 ||        LDW.D2T2      *+B10[8],B23
00000338   0b2d4265           LDW.D1T1      *+A11[10],A22
0000033c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000340   0d2922e6 ||        LDW.D2T2      *+B10[9],B26
00000344   04ad6265           LDW.D1T1      *+A11[11],A9
00000348   03a822f7 ||        STW.D2T2      B7,*+B10[1]
0000034c   097f9d89 ||        SET.S1        A31,28,29,A18
00000350       bfc7 ||        MV.L2X        A7,B29
00000352       0ac7           MV.L2         B5,B16
00000354   01a842f5 ||        STW.D2T1      A3,*+B10[2]
00000358   02ac2277 ||        STW.D1T2      B5,*+A11[1]
0000035c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000360   0480002b ||        MVK.S2        0x0000,B9
00000364   0c2bc079 ||        ADD.L1        A30,A10,A24
00000368   0c9f8ce8 ||        MVKH.S1       0x3f190000,A25
0000036c   082802f7           STW.D2T2      B16,*+B10[0]
00000370   02ac6275 ||        STW.D1T1      A5,*+A11[3]
00000374   0f2ab07b ||        ADD.L2X       B21,A10,B30
00000378   08e41fd9 ||        MV.L1X        B25,A17
0000037c   0cbd01a3 ||        ADD.S2        8,B15,B25
00000380   00000828 ||        MVK.S1        0x0010,A0
00000384            $C$L7:
00000384   027032e6           LDW.D2T2      *++B28[1],B4
00000388   00006000           NOP           4
0000038c   027402f6           STW.D2T2      B4,*+B29[0]
00000390   022a8264           LDW.D1T1      *+A10[20],A4
00000394   01aaa264           LDW.D1T1      *+A10[21],A3
00000398   02aa6264           LDW.D1T1      *+A10[19],A5
0000039c   00004000           NOP           3
000003a0   118e8670           SMPY32.M1     A20,A3,A3
000003a4   1210a670           SMPY32.M1     A5,A4,A4
000003a8   0a00a358           MVK.L1        0,A20
000003ac       2c6e           NOP           2
000003ae       81a0           ADD.L1        A4,A3,A2
000003b0   0bdc4078           ADD.L1        A2,A23,A23
000003b4   025c0958           INTSP.L1      A23,A4
000003b8   00004000           NOP           3
000003bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003c0   02124e00           MPYSP.M1      A18,A4,A4
000003c4   00004000           NOP           3
000003c8   021000a0           SPDP.S1       A4,A5:A4
000003cc   00000000           NOP           
000003d0   02148b20           ABSDP.S1      A5:A4,A5:A4
000003d4   00000000           NOP           
000003d8   02508338           SUBDP.L1      A5:A4,A21:A20,A5:A4
000003dc   0000a000           NOP           6
000003e0   01948138           DPSP.L1       A5:A4,A3
000003e4   00004000           NOP           3
000003e8   020c00a0           SPDP.S1       A3,A5:A4
000003ec   00000000           NOP           
000003f0   02148b20           ABSDP.S1      A5:A4,A5:A4
000003f4       06a7           MVK.L2        0,B5
000003f6       0627           MVK.L2        0,B4
000003f8   02969d8a ||        SET.S2        B5,20,29,B5
000003fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000400   0210933a           SUBDP.L2X     B5:B4,A5:A4,B5:B4
00000404   0000c000           NOP           7
00000408   021075b0           MPYSPDP.M1X   A3,B5:B4,A5:A4
0000040c       6c6e           NOP           4
0000040e       07a6           MVK.L1        0,A7
00000410   03a00869           MVKH.S1       0x40100000,A7
00000414   0300a358 ||        MVK.L1        0,A6
00000418   0210c700           MPYDP.M1      A7:A6,A5:A4,A5:A4
0000041c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000420   0000e000           NOP           8
00000424   0f8c6218           ADDSP.L1      A3,A3,A31
00000428   02148138           DPSP.L1       A5:A4,A4
0000042c   00002000           NOP           2
00000430   0f7f2e00           MPYSP.M1      A25,A31,A30
00000434   02122e00           MPYSP.M1      A17,A4,A4
00000438   00004000           NOP           3
0000043c   0393c218           ADDSP.L1      A30,A4,A7
00000440   00004000           NOP           3
00000444   022b0265           LDW.D1T1      *+A10[24],A4
00000448   00ccee60 ||        CMPGTSP.S1    A7,A19,A1
0000044c   822ae264    [ A1]  LDW.D1T1      *+A10[23],A4
00000450   00006000           NOP           4
00000454   039c8e00           MPYSP.M1      A4,A7,A7
00000458       2c6e           NOP           2
0000045a       06a7           MVK.L2        0,B21
0000045c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000460   0eab2264 ||        LDW.D1T1      *+A10[25],A29
00000464   0adfc06b           MVKH.S2       0xbf800000,B21
00000468   00b0ee60 ||        CMPGTSP.S1    A7,A12,A1
0000046c   80501fdb    [ A1]  MV.L2X        A20,B0
00000470   95d406a2 || [!A1]  MV.S2         B21,B11
00000474   83b00fd9    [ A1]  MV.L1         A12,A7
00000478   901d7e62 || [!A1]  CMPGTSP.S2X   B11,A7,B0
0000047c   23ac1fd8    [ B0]  MV.L1X        B11,A7
00000480   0274ee00           MPYSP.M1      A7,A29,A4
00000484   00004000           NOP           3
00000488   02120e00           MPYSP.M1      A16,A4,A4
0000048c   00002000           NOP           2
00000490   0daac264           LDW.D1T1      *+A10[22],A27
00000494   02120218           ADDSP.L1      A16,A4,A4
00000498       2c6e           NOP           2
0000049a       9507           MV.L2X        A10,B4
0000049c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004a0   03936219           ADDSP.L1      A27,A4,A7
000004a4   08137d43 ||        ADDAW.D2      B4,0x1b,B16
000004a8       8627 ||        MVK.L2        4,B4
000004aa       6627           MVK.L2        3,B4
000004ac   071003a2 ||        MVC.S2        B4,RILC
000004b0       4e67           SPLOOPD       13
000004b2       da6f ||        MVC.S2        B4,ILC
000004b4   01c01fd8 ||        MV.L1X        B16,A3
000004b8   020c3664           LDW.D1T1      *A3++[1],A4
000004bc   e2800320           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000004c0   00130001           SPMASK        S1
000004c4   00b0eea0 ||^       CMPLTSP.S1    A7,A12,A1
000004c8   00070001           SPMASK        L1
000004cc   93b00fd8 ||^[!A1]  MV.L1         A12,A7
000004d0       2de6           SPMASK        L2,S1
000004d2       af07 ||^       MV.L2         B30,B5
000004d4   00ccee60 ||^       CMPGTSP.S1    A7,A19,A1
000004d8   00270001           SPMASK        L1,S2
000004dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004e0       142f ||^       ADDK.S2       16,B16
000004e2       1cad ||        LDW.D2T2      *B5++[1],B18
000004e4   93cc0fd8 ||^[!A1]  MV.L1         A19,A7
000004e8   00430001           SPMASK        D1
000004ec   042f0941 ||^       ADD.D1        A11,0x18,A8
000004f0   0ac036e7 ||        LDW.D2T2      *B16++[1],B21
000004f4   0210ee00 ||        MPYSP.M1      A7,A4,A4
000004f8   00070001           SPMASK        L1
000004fc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000500   02a03665 ||        LDW.D1T1      *A8++[1],A5
00000504       c406 ||^       MV.L1         A8,A6
00000506       0c6e           NOP           1
00000508       2ce6           SPMASK        L2
0000050a       d607 ||^       MV.L2X        A12,B6
0000050c   0a48c23a           SUBSP.L2      B6,B18,B20
00000510   0912b21a           ADDSP.L2X     B21,A4,B18
00000514   09165e02           MPYSP.M2X     B18,A5,B18
00000518       2c6e           NOP           2
0000051a       ac66           SPMASK        D2
0000051c   e8c02010           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000520   03aa0943 ||^       ADD.D2        B10,0x10,B7
00000524   04524e02 ||        MPYSP.M2      B18,B20,B8
00000528   00c30001           SPMASK        D1,D2
0000052c   0e2b4265 ||^       LDW.D1T1      *+A10[26],A28
00000530   026402e6 ||^       LDW.D2T2      *+B25[0],B4
00000534       2ce6           SPMASK        L2
00000536       2bc7 ||^       MV.L2         B7,B17
00000538   041c36e6 ||        LDW.D2T2      *B7++[1],B8
0000053c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000540   00000000           NOP           
00000544   0a22421a           ADDSP.L2      B18,B8,B20
00000548   00000000           NOP           
0000054c   01030001           SPMASK        M1
00000550   0d139e00 ||^       MPYSP.M1X     A28,B4,A26
00000554   09a008f3           MV.D2         B8,B19
00000558   0427ff8a ||        SET.S2        B9,31,31,B8
0000055c   042282e3           XOR.S2        B20,B8,B8
00000560   094e8e02 ||        MPYSP.M2      B20,B19,B18
00000564       9a06           MV.L1X        B20,A4
00000566       0d44           STW.D1T1      A4,*A6++[1]
00000568       2f67           SPMASK        L1,S1,S2
0000056a       ec00 ||^       ADD.L1        A0,-1,A0
0000056c       9d0f ||^       MV.S2X        A26,B4
0000056e       894e ||^       MV.S1         A2,A20
00000570   0212421a           ADDSP.L2      B18,B4,B4
00000574   00004000           NOP           3
00000578   02208e02           MPYSP.M2      B4,B8,B4
0000057c   e1c00070           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000580   00000000           NOP           
00000584   024436f6           STW.D2T2      B4,*B17++[1]
00000588       0c6e           NOP           1
0000058a       1c66           SPKERNEL      0,0
0000058c   0212621a ||        ADDSP.L2      B19,B4,B4
00000590   0ce481a3           ADD.S2        4,B25,B25
00000594   040013a8 ||        MVK.S1        0x0027,A8
00000598       9746           MV.L1X        B6,A12
0000059a       31b2 ||        MVK.S1        49,A3
0000059c   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000005a0   0e801428           MVK.S1        0x0028,A29
000005a4   02801828           MVK.S1        0x0030,A5
000005a8   0d8014a8           MVK.S1        0x0029,A27
000005ac   0e001528           MVK.S1        0x002a,A28
000005b0   00010000           NOP           9
000005b4   00008000           NOP           5
000005b8   0afc02e7           LDW.D2T2      *+B31[0],B21
000005bc   03290a64 ||        LDW.D1T1      *+A10[A8],A6
000005c0   080402e7           LDW.D2T2      *+B1[0],B16
000005c4   01a86a64 ||        LDW.D1T1      *+A10[A3],A3
000005c8   028802e7           LDW.D2T2      *+B2[0],B5
000005cc   0428aa64 ||        LDW.D1T1      *+A10[A5],A8
000005d0   038c02e7           LDW.D2T2      *+B3[0],B7
000005d4   0dab6a64 ||        LDW.D1T1      *+A10[A27],A27
000005d8   08d802e7           LDW.D2T2      *+B22[0],B17
000005dc   022b8a64 ||        LDW.D1T1      *+A10[A28],A4
000005e0   0456ee03           MPYSP.M2      B23,B21,B8
000005e4   03abaa65 ||        LDW.D1T1      *+A10[A29],A7
000005e8   0298ee00 ||        MPYSP.M1      A7,A6,A5
000005ec   030f4e00           MPYSP.M1      A26,A3,A6
000005f0   0e111e00           MPYSP.M1X     A8,B4,A28
000005f4   01600264           LDW.D1T1      *+A24[0],A2
000005f8   04912e00           MPYSP.M1      A9,A4,A9
000005fc   0214e219           ADDSP.L1      A7,A5,A4
00000600   02990e00 ||        MPYSP.M1      A8,A6,A5
00000604   09c34e02           MPYSP.M2      B26,B16,B19
00000608   02170e02           MPYSP.M2      B24,B5,B4
0000060c   029f6e02           MPYSP.M2      B27,B7,B5
00000610   0390d2b9           SUBSP.L1X     B6,A4,A7
00000614   0370ae18 ||        ADDSP.S1      A5,A28,A6
00000618   0292ce00           MPYSP.M1      A22,A4,A5
0000061c   00a80264           LDW.D1T1      *+A10[0],A1
00000620   0d284264           LDW.D1T1      *+A10[2],A26
00000624   031cce00           MPYSP.M1      A6,A7,A6
00000628   0de00fda           MV.L2         B24,B27
0000062c   01a88264           LDW.D1T1      *+A10[4],A3
00000630   04058238           SUBSP.L1      A12,A1,A8
00000634   0b18a218           ADDSP.L1      A5,A6,A22
00000638       4fc7           MV.L2         B23,B26
0000063a       2c6e           NOP           2
0000063c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000640   02eece00           MPYSP.M1      A22,A27,A5
00000644   02451e00           MPYSP.M1X     A8,B17,A4
00000648   00002000           NOP           2
0000064c   04952218           ADDSP.L1      A9,A5,A9
00000650   00004000           NOP           3
00000654   02892e00           MPYSP.M1      A9,A2,A5
00000658       f487           MV.L2X        A9,B23
0000065a       4c6e           NOP           3
0000065c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000660   0395121a           ADDSP.L2X     B8,A5,B7
00000664   00004000           NOP           3
00000668   031e621a           ADDSP.L2      B19,B7,B6
0000066c   00004000           NOP           3
00000670   0218821a           ADDSP.L2      B4,B6,B4
00000674   00004000           NOP           3
00000678   0210a21a           ADDSP.L2      B5,B4,B4
0000067c   00004000           NOP           3
00000680   02689e03           MPYSP.M2X     B4,A26,B4
00000684       0e47 ||        MV.L2         B4,B24
00000686       6c6e           NOP           4
00000688   02903e00           MPYSP.M1X     A1,B4,A5
0000068c   00004000           NOP           3
00000690   02148218           ADDSP.L1      A4,A5,A4
00000694   00004000           NOP           3
00000698   01906e00           MPYSP.M1      A3,A4,A3
0000069c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006a0   00004000           NOP           3
000006a4   01d802f4           STW.D2T1      A3,*+B22[0]
000006a8   02280264           LDW.D1T1      *+A10[0],A4
000006ac   02da02e6           LDW.D2T2      *+B22[16],B5
000006b0   01a88264           LDW.D1T1      *+A10[4],A3
000006b4   00002000           NOP           2
000006b8   02109e02           MPYSP.M2X     B4,A4,B4
000006bc   02a0be02           MPYSP.M2X     B5,A8,B5
000006c0   00004000           NOP           3
000006c4   0210a21a           ADDSP.L2      B5,B4,B4
000006c8   00002000           NOP           2
000006cc   cfff9890    [ A0]  B.S1          $C$L7 (PC-828 = 0x00000384)
000006d0   020c9e02           MPYSP.M2X     B4,A3,B4
000006d4       4c6e           NOP           3
000006d6       8761           ADD.L2        B22,4,B22
000006d8   025a02f6 ||        STW.D2T2      B4,*+B22[16]
000006dc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000006e0   0a2862f5           STW.D2T1      A20,*+B10[3]
000006e4   07802453 ||        ADDK.S2       72,B15
000006e8   01b40fda ||        MV.L2         B13,B3
000006ec   0da962f6           STW.D2T2      B27,*+B10[11]
000006f0   0c2942f6           STW.D2T2      B24,*+B10[10]
000006f4   04ad6275           STW.D1T1      A9,*+A11[11]
000006f8   0d2922f6 ||        STW.D2T2      B26,*+B10[9]
000006fc   0b2d4275           STW.D1T1      A22,*+A11[10]
00000700   0ba902f6 ||        STW.D2T2      B23,*+B10[8]
00000704   0baca274           STW.D1T1      A23,*+A11[5]
00000708       c577           LDDW.D2T1     *++B15[1],A11:A10
0000070a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000070c       d577           LDDW.D2T2     *++B15[1],B11:B10
0000070e       01ef ||        BNOP.S2       B3,0
00000710       76f7           LDW.D2T2      *++B15[2],B13
00000712       6c6e           NOP           4
00000714   00000000           NOP           
00000718   00000000           NOP           
0000071c   e3800040           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000720            Fx_MOD_TheVibe_onfaft:
00000720       700d           LDW.D2T2      *B4[3],B0
00000722       200c           LDW.D1T1      *A4[1],A0
00000724       faf3           MVK.S2        127,B5
00000726       f683           SHL.S2        B5,0x17,B5
00000728       8e26           MVK.L1        12,A4
0000072a       006f           BNOP.S2       B0,0
0000072c   03333328           MVK.S1        0x6666,A6
00000730       8040           ADD.L1        A4,A0,A4
00000732       82c7           MV.L2         B5,B4
00000734   03221868           MVKH.S1       0x44300000,A6
00000738   00000000           NOP           
0000073c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000740            Fx_MOD_TheVibe_rate_edit:
00000740       a247           MV.L2         B4,B5
00000742       0633 ||        MVK.S2        160,B4
00000744       a241           ADD.L2        B5,B4,B4
00000746       100d           LDW.D2T2      *B4[0],B0
00000748       207c           LDW.D1T1      *A4[1],A7
0000074a       11c6           MV.L1X        B3,A0
0000074c       004c           LDW.D1T1      *A4[0],A4
0000074e       4627           MVK.L2        2,B4
00000750   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00000be0),B3
00000754       ec47 ||        MV.L2         B0,B31
00000756       7332           MVK.S1        51,A6
00000758   025f1baa ||        MVK.S2        0xffffbe37,B4
0000075c   e5e00801           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000760   0200006b           MVKH.S2       0x0000,B4
00000764   026e2da9 ||        MVK.S1        0xffffdc5b,A4
00000768       0646 ||        MV.L1         A4,A8
0000076a       2727           MVK.L2        1,B6
0000076c   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000770   02000769 ||        MVKH.S1       0xe0000,A4
00000774   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000be0),B3
00000778   00809362           BNOP.S2X      A0,4
0000077c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000780   021e6274           STW.D1T1      A4,*+A7[19]
00000784            Fx_MOD_TheVibe_onf:
00000784       a247           MV.L2         B4,B5
00000786       0633 ||        MVK.S2        160,B4
00000788       a241           ADD.L2        B5,B4,B4
0000078a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000078c       100d           LDW.D2T2      *B4[0],B0
0000078e       e246           MV.L1         A4,A7
00000790       218c           LDW.D1T1      *A7[1],A0
00000792       01cc           LDW.D1T1      *A7[0],A4
00000794       0627           MVK.L2        0,B4
00000796       ec47           MV.L2         B0,B31
00000798   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00000be0),B3
0000079c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000007a0   00101fda           MV.L2X        A4,B0
000007a4   2023a120    [ B0]  BNOP.S1       $C$L1 (PC+70 = 0x000007e6),5
000007a8   001462e6           LDW.D2T2      *+B5[3],B0
000007ac   00b33328           MVK.S1        0x6666,A1
000007b0   00a21868           MVKH.S1       0x44300000,A1
000007b4       c0c6           MV.L1         A1,A6
000007b6       8046           MV.L1         A0,A4
000007b8   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00000be0),B3
000007bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000007c0       ec47 ||        MV.L2         B0,B31
000007c2       708d           LDW.D2T2      *B5[3],B0
000007c4       8e26           MVK.L1        12,A4
000007c6       8040           ADD.L1        A4,A0,A4
000007c8       2c6e           NOP           2
000007ca       ec47           MV.L2         B0,B31
000007cc   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00000be0),B3
000007d0   0016a2e6           LDW.D2T2      *+B5[21],B0
000007d4       82c7           MV.L2         B5,B4
000007d6       83c6           MV.L1         A7,A4
000007d8       2c6e           NOP           2
000007da       006f           BNOP.S2       B0,0
000007dc   ece00020           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000007e0   01818162           ADDKPC.S2     $C$RL8 (PC+4 = 0x000007e4),B3,4
000007e4            $C$RL8:
000007e4       a74a           BNOP.S1       $C$L2 (PC+58 = 0x0000081a),5
000007e6            $C$L1:
000007e6       708d           LDW.D2T2      *B5[3],B0
000007e8   0333332a           MVK.S2        0x6666,B6
000007ec   02003faa           MVK.S2        0x007f,B4
000007f0   0322186a           MVKH.S2       0x44300000,B6
000007f4       f603           SHL.S2        B4,0x17,B4
000007f6       ec47           MV.L2         B0,B31
000007f8   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000be0),B3
000007fc   e4408800           .fphead       n, l, W, BU, br, nosat, 0100010b
00000800       d346 ||        MV.L1X        B6,A6
00000802       804e ||        MV.S1         A0,A4
00000804       b88d           LDW.D2T2      *B5[13],B0
00000806       71f7           LDW.D2T2      *++B15[2],B3
00000808   031c0264           LDW.D1T1      *+A7[0],A6
0000080c   02039028           MVK.S1        0x0720,A4
00000810   02000068           MVKH.S1       0x0000,A4
00000814       006f           BNOP.S2       B0,0
00000816       4e27           MVK.L2        10,B4
00000818       6c6e           NOP           4
0000081a            $C$L2:
0000081a       71f7           LDW.D2T2      *++B15[2],B3
0000081c   ec600001           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000820       6c6e           NOP           4
00000822       a1ef           BNOP.S2       B3,5
00000824            Fx_MOD_TheVibe_Comp_init:
00000824       0247           MV.L2         B4,B0
00000826       1613 ||        MVK.S2        144,B4
00000828       0241           ADD.L2        B0,B4,B4
0000082a       101d           LDW.D2T2      *B4[0],B1
0000082c   0200a35a           MVK.L2        0,B4
00000830   0261386a           MVKH.S2       0xc2700000,B4
00000834       11c6           MV.L1X        B3,A0
00000836       206c           LDW.D1T1      *A4[1],A6
00000838       ecc7           MV.L2         B1,B31
0000083a       9246 ||        MV.L1X        B4,A4
0000083c   ece03004           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00000840   10007412 ||        CALLP.S2      __call_stub (PC+928 = 0x00000be0),B3
00000844       1613           MVK.S2        144,B4
00000846       e144           STW.D1T1      A4,*A6[7]
00000848       0241 ||        ADD.L2        B0,B4,B4
0000084a       101d           LDW.D2T2      *B4[0],B1
0000084c   0200a358           MVK.L1        0,A4
00000850   02206068           MVKH.S1       0x40c00000,A4
00000854       0653           MVK.S2        192,B4
00000856       0241           ADD.L2        B0,B4,B4
00000858   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000be0),B3
0000085c   e4c00008           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000860       ecc7 ||        MV.L2         B1,B31
00000862       0944           STW.D1T1      A4,*A6[8]
00000864   001002e6           LDW.D2T2      *+B4[0],B0
00000868   0233332a           MVK.S2        0x6666,B4
0000086c   02003fa8           MVK.S1        0x007f,A4
00000870   021ff36a           MVKH.S2       0x3fe60000,B4
00000874       f602           SHL.S1        A4,0x17,A4
00000876       ec47           MV.L2         B0,B31
00000878   10007012           CALLP.S2      __call_stub (PC+896 = 0x00000be0),B3
0000087c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000880   00809362           BNOP.S2X      A0,4
00000884   02192274           STW.D1T1      A4,*+A6[9]
00000888            Fx_MOD_TheVibe_Intensity_edit:
00000888       a247           MV.L2         B4,B5
0000088a       0633 ||        MVK.S2        160,B4
0000088c       a241           ADD.L2        B5,B4,B4
0000088e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000890       100d           LDW.D2T2      *B4[0],B0
00000892       200c           LDW.D1T1      *A4[1],A0
00000894       004c           LDW.D1T1      *A4[0],A4
00000896       6627           MVK.L2        3,B4
00000898       a372           MVK.S1        101,A6
0000089a       ec47           MV.L2         B0,B31
0000089c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000008a0   10006812 ||        CALLP.S2      __call_stub (PC+832 = 0x00000be0),B3
000008a4       0646           MV.L1         A4,A8
000008a6       fa72           MVK.S1        127,A4
000008a8       0727 ||        MVK.L2        0,B6
000008aa       f602           SHL.S1        A4,0x17,A4
000008ac   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000008b0   10006813 ||        CALLP.S2      __call_stub (PC+832 = 0x00000be0),B3
000008b4       0627 ||        MVK.L2        0,B4
000008b6       708d           LDW.D2T2      *B5[3],B0
000008b8   01bc52e6           LDW.D2T2      *++B15[2],B3
000008bc   e4c00028           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000008c0   0333332a           MVK.S2        0x6666,B6
000008c4   0322186a           MVKH.S2       0x44300000,B6
000008c8       9247           MV.L2X        A4,B4
000008ca       006f           BNOP.S2       B0,0
000008cc       8272           MVK.S1        100,A4
000008ce       d346           MV.L1X        B6,A6
000008d0       0240           ADD.L1        A0,A4,A4
000008d2       2c6e           NOP           2
000008d4            Fx_MOD_TheVibe_Bias_edit:
000008d4       f9b2           MVK.S1        63,A3
000008d6       a247           MV.L2         B4,B5
000008d8       0213 ||        MVK.S2        0,B4
000008da       a372 ||        MVK.S1        101,A6
000008dc   ef801800           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000008e0       31f7           STW.D2T2      B3,*B15--[2]
000008e2       1d82 ||        SHL.S1        A3,0x18,A3
000008e4   025f806a ||        MVKH.S2       0xbf000000,B4
000008e8   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000be0),B3
000008ec   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000008f0       200c ||        LDW.D1T1      *A4[1],A0
000008f2       81c6 ||        MV.L1         A3,A4
000008f4   04001829 ||        MVK.S1        0x0030,A8
000008f8       a727 ||        MVK.L2        5,B6
000008fa       708d           LDW.D2T2      *B5[3],B0
000008fc   ea200303           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000900   01bc52e6           LDW.D2T2      *++B15[2],B3
00000904   0333332a           MVK.S2        0x6666,B6
00000908   0322186a           MVKH.S2       0x44300000,B6
0000090c       9247           MV.L2X        A4,B4
0000090e       006f           BNOP.S2       B0,0
00000910       1a52           MVK.S1        88,A4
00000912       d346           MV.L1X        B6,A6
00000914       0240           ADD.L1        A0,A4,A4
00000916       2c6e           NOP           2
00000918            Fx_MOD_TheVibe_Wave_edit:
00000918       0292           MVK.S1        0,A5
0000091a       31f7           STW.D2T2      B3,*B15--[2]
0000091c   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000920       fbf3 ||        MVK.S2        127,B7
00000922       daa2 ||        SET.S1        A5,30,30,A5
00000924       f246           MV.L1X        B4,A7
00000926       f783 ||        SHL.S2        B7,0x17,B7
00000928       200c ||        LDW.D1T1      *A4[1],A0
0000092a       a372 ||        MVK.S1        101,A6
0000092c   10005813           CALLP.S2      __call_stub (PC+704 = 0x00000be0),B3
00000930   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00000934       83d7 ||        MV.D2         B7,B4
00000936       82c6 ||        MV.L1         A5,A4
00000938   04000c29 ||        MVK.S1        0x0018,A8
0000093c   e4e00c1d           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000940       a727 ||        MVK.L2        5,B6
00000942       61bc           LDW.D1T1      *A7[3],A3
00000944   02b3332a           MVK.S2        0x6666,B5
00000948   02a2186a           MVKH.S2       0x44300000,B5
0000094c       9247           MV.L2X        A4,B4
0000094e       9a52           MVK.S1        92,A4
00000950   10005413           CALLP.S2      __call_stub (PC+672 = 0x00000be0),B3
00000954       fdc7 ||        MV.L2X        A3,B31
00000956       0240 ||        ADD.L1        A0,A4,A4
00000958       d2ce ||        MV.S1X        B5,A6
0000095a       a372           MVK.S1        101,A6
0000095c   ed200c00           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000960   04000c29           MVK.S1        0x0018,A8
00000964       0626 ||        MVK.L1        0,A4
00000966       83c7           MV.L2         B7,B4
00000968   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
0000096c   02201069 ||        MVKH.S1       0x40200000,A4
00000970   10005012 ||        CALLP.S2      __call_stub (PC+640 = 0x00000be0),B3
00000974       61bc           LDW.D1T1      *A7[3],A3
00000976       71f7           LDW.D2T2      *++B15[2],B3
00000978       9247           MV.L2X        A4,B4
0000097a       0272           MVK.S1        96,A4
0000097c   ec400008           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000980   02100078           ADD.L1        A0,A4,A4
00000984   000c1362           B.S2X         A3
00000988       d2c6           MV.L1X        B5,A6
0000098a       6c6e           NOP           4
0000098c            Fx_MOD_TheVibe_Mode_edit:
0000098c       a247           MV.L2         B4,B5
0000098e       0633 ||        MVK.S2        160,B4
00000990       a241           ADD.L2        B5,B4,B4
00000992       31f7 ||        STW.D2T2      B3,*B15--[2]
00000994       100d           LDW.D2T2      *B4[0],B0
00000996       201c           LDW.D1T1      *A4[1],A1
00000998       004c           LDW.D1T1      *A4[0],A4
0000099a       8627           MVK.L2        4,B4
0000099c   ef800140           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000009a0       8452           MVK.S1        196,A0
000009a2       ec47           MV.L2         B0,B31
000009a4   10004812 ||        CALLP.S2      __call_stub (PC+576 = 0x00000be0),B3
000009a8   020401e1           ADD.S1        A0,A1,A4
000009ac       2226 ||        CMPEQ.L1      1,A4,A0
000009ae       0c6e           NOP           1
000009b0       a62a    [ A0]  BNOP.S1       $C$L3 (PC+48 = 0x000009d0),5
000009b2       708d           LDW.D2T2      *B5[3],B0
000009b4   03333328           MVK.S1        0x6666,A6
000009b8   03221868           MVKH.S1       0x44300000,A6
000009bc   e3208002           .fphead       n, l, W, BU, br, nosat, 0011001b
000009c0       0627           MVK.L2        0,B4
000009c2       0c6e           NOP           1
000009c4   00000362           B.S2          B0
000009c8   01838162           ADDKPC.S2     $C$RL37 (PC+12 = 0x000009cc),B3,4
000009cc            $C$RL37:
000009cc   0015a120           BNOP.S1       $C$L4 (PC+42 = 0x000009ea),5
000009d0            $C$L3:
000009d0       708d           LDW.D2T2      *B5[3],B0
000009d2       71f7           LDW.D2T2      *++B15[2],B3
000009d4   03333328           MVK.S1        0x6666,A6
000009d8   02003faa           MVK.S2        0x007f,B4
000009dc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000009e0   03221868           MVKH.S1       0x44300000,A6
000009e4       006f           BNOP.S2       B0,0
000009e6       f603           SHL.S2        B4,0x17,B4
000009e8       6c6e           NOP           4
000009ea            $C$L4:
000009ea       71f7           LDW.D2T2      *++B15[2],B3
000009ec       6c6e           NOP           4
000009ee       a1ef           BNOP.S2       B3,5
000009f0            Fx_MOD_TheVibe_Out_Lv:
000009f0       a247           MV.L2         B4,B5
000009f2       0633 ||        MVK.S2        160,B4
000009f4       a241           ADD.L2        B5,B4,B4
000009f6       31f7 ||        STW.D2T2      B3,*B15--[2]
000009f8       100d           LDW.D2T2      *B4[0],B0
000009fa       200c           LDW.D1T1      *A4[1],A0
000009fc   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000a00       004c           LDW.D1T1      *A4[0],A4
00000a02       a627           MVK.L2        5,B4
00000a04       0527           MVK.L2        0,B2
00000a06       ec47           MV.L2         B0,B31
00000a08   10003c12 ||        CALLP.S2      __call_stub (PC+480 = 0x00000be0),B3
00000a0c       0c1b           CALLP.S2      __local_call_stub (PC+192 = 0x00000ac0),B3
00000a0e       82c7 ||        MV.L2         B5,B4
00000a10       708d           LDW.D2T2      *B5[3],B0
00000a12       71f7           LDW.D2T2      *++B15[2],B3
00000a14   03333328           MVK.S1        0x6666,A6
00000a18       9247           MV.L2X        A4,B4
00000a1a       0440           ADD.L1        A0,8,A4
00000a1c   eb608048           .fphead       n, l, W, BU, br, nosat, 1011011b
00000a20   00000362           B.S2          B0
00000a24   03221868           MVKH.S1       0x44300000,A6
00000a28   00006000           NOP           4
00000a2c            Fx_MOD_TheVibe_init:
00000a2c   10004410           CALLP.S1      __push_rts (PC+544 = 0x00000c40),A3
00000a30       8c32           MVK.S1        172,A0
00000a32       202c           LDW.D1T1      *A4[1],A2
00000a34       4646 ||        MV.L1         A4,A10
00000a36       124a ||        ADD.S1X       A0,B4,A4
00000a38       003c           LDW.D1T1      *A4[0],A3
00000a3a       3246           MV.L1X        B4,A1
00000a3c   ee000600           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000a40   00100fda           MV.L2         B4,B0
00000a44   0201402a           MVK.S2        0x0280,B4
00000a48   0240006b           MVKH.S2       0x80000000,B4
00000a4c       8506 ||        MV.L1         A10,A4
00000a4e       fdc7           MV.L2X        A3,B31
00000a50   10003413 ||        CALLP.S2      __call_stub (PC+416 = 0x00000be0),B3
00000a54       400c ||        LDW.D1T1      *A4[2],A0
00000a56       8146 ||        MV.L1         A2,A4
00000a58       8f52 ||        MVK.S1        204,A6
00000a5a       1633           MVK.S2        176,B4
00000a5c   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000a60       0241           ADD.L2        B0,B4,B4
00000a62       100d           LDW.D2T2      *B4[0],B0
00000a64       0627           MVK.L2        0,B4
00000a66       64c6           MV.L1         A1,A11
00000a68       8046           MV.L1         A0,A4
00000a6a       1332           MVK.S1        48,A6
00000a6c   10003013           CALLP.S2      __call_stub (PC+384 = 0x00000be0),B3
00000a70       ec47 ||        MV.L2         B0,B31
00000a72       1633           MVK.S2        176,B4
00000a74       90c1           ADD.L2X       B4,A1,B4
00000a76       100d           LDW.D2T2      *B4[0],B0
00000a78       1232           MVK.S1        48,A4
00000a7a       0627           MVK.L2        0,B4
00000a7c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000a80       0240           ADD.L1        A0,A4,A4
00000a82       0c6e           NOP           1
00000a84   10002c13           CALLP.S2      __call_stub (PC+352 = 0x00000be0),B3
00000a88       ec47 ||        MV.L2         B0,B31
00000a8a       da5b           CALLP.S2      Fx_MOD_TheVibe_Comp_init (PC-604 = 0x00000824),B3
00000a8c       8506 ||        MV.L1         A10,A4
00000a8e       9587 ||        MV.L2X        A11,B4
00000a90       cc1b           CALLP.S2      Fx_MOD_TheVibe_rate_edit (PC-832 = 0x00000740),B3
00000a92       8506 ||        MV.L1         A10,A4
00000a94       9587 ||        MV.L2X        A11,B4
00000a96       e09b           CALLP.S2      Fx_MOD_TheVibe_Intensity_edit (PC-504 = 0x00000888),B3
00000a98       8506 ||        MV.L1         A10,A4
00000a9a       9587 ||        MV.L2X        A11,B4
00000a9c   efa09b60           .fphead       n, l, W, BU, br, nosat, 1111101b
00000aa0       e35b           CALLP.S2      Fx_MOD_TheVibe_Bias_edit (PC-460 = 0x000008d4),B3
00000aa2       8506 ||        MV.L1         A10,A4
00000aa4       9587 ||        MV.L2X        A11,B4
00000aa6       e79b           CALLP.S2      Fx_MOD_TheVibe_Wave_edit (PC-392 = 0x00000918),B3
00000aa8       8506 ||        MV.L1         A10,A4
00000aaa       9587 ||        MV.L2X        A11,B4
00000aac       eedb           CALLP.S2      Fx_MOD_TheVibe_Mode_edit (PC-276 = 0x0000098c),B3
00000aae       8506 ||        MV.L1         A10,A4
00000ab0       9587 ||        MV.L2X        A11,B4
00000ab2       f51b           CALLP.S2      Fx_MOD_TheVibe_Out_Lv (PC-176 = 0x000009f0),B3
00000ab4       8506 ||        MV.L1         A10,A4
00000ab6       9587 ||        MV.L2X        A11,B4
00000ab8   10003010           CALLP.S1      __c6xabi_pop_rts (PC+384 = 0x00000c20),A3
00000abc   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
00000ac0            __local_call_stub:
00000ac0   00002411           B.S1          __call_stub (PC+288 = 0x00000be0)
00000ac4   0f81a62a ||        MVK.S2        0x034c,B31
00000ac8   0fc0006a           MVKH.S2       0x80000000,B31
00000acc   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000ad0   00004000           NOP           3
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   00000000           NOP           
00000ae0            GetString_TheVibeMode:
00000ae0   00100fd9           MV.L1         A4,A0
00000ae4   00822c28 ||        MVK.S1        0x0458,A1
00000ae8   00006ca0           SHL.S1        A0,0x3,A0
00000aec   00c00068           MVKH.S1       0x80000000,A1
00000af0       2050           ADD.L1        A1,A0,A5
00000af2       028c           LDB.D1T1      *A5[0],A0
00000af4       0626           MVK.L1        0,A4
00000af6       d246           MV.L1X        B4,A6
00000af8       2c6e           NOP           2
00000afa       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000b2e),5
00000afc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000b00       1247           MV.L2X        A4,B0
00000b02       82c6           MV.L1         A5,A4
00000b04       2112 ||        MVK.S1        1,A2
00000b06       3047 ||        MV.L2X        A0,B1
00000b08   a283e000    [ A2]  SPLOOPW       6
00000b0c   00002000           NOP           2
00000b10   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000b14   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000b18       31c7           MV.L2X        A3,B1
00000b1a       41c6 ||        MV.L1         A3,A2
00000b1c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000b20       2c6e           NOP           2
00000b22       0c6e           NOP           1
00000b24   00034001           SPKERNEL      0,0
00000b28       2401 ||        ADD.L2        B0,1,B0
00000b2a       0c6e           NOP           1
00000b2c       9046           MV.L1X        B0,A4
00000b2e            $C$L4:
00000b2e       61ef           BNOP.S2       B3,3
00000b30       0426           MVK.L1        0,A0
00000b32       c604           STB.D1T1      A0,*A4[A6]
00000b34            Dll_TheVibe:
00000b34       21ef           BNOP.S2       B3,1
00000b36       c426           MVK.L1        6,A0
00000b38   0000002a ||        MVK.S2        0x0000,B0
00000b3c   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000b40   0080a829           MVK.S1        0x0150,A1
00000b44   0040006b ||        MVKH.S2       0x80000000,B0
00000b48   00100234 ||        STB.D1T1      A0,*+A4[0]
00000b4c   00c00069           MVKH.S1       0x80000000,A1
00000b50   00102276 ||        STW.D1T2      B0,*+A4[1]
00000b54   00906274           STW.D1T1      A1,*+A4[3]
00000b58   00000000           NOP           
00000b5c   00000000           NOP           
00000b60            VOLUME_0_80_100:
00000b60       3052           MVK.S1        81,A0
00000b62       8c08           CMPLT.L1      A4,A0,A0
00000b64   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000b92),4
00000b68       31f7           STW.D2T2      B3,*B15--[2]
00000b6a       9ab3           MVK.S2        60,B5
00000b6c       b40d           LDW.D2T2      *B4[B5],B0
00000b6e       6c6e           NOP           4
00000b70   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000be0),B3
00000b74       ec47 ||        MV.L2         B0,B31
00000b76       1033           MVK.S2        48,B0
00000b78       140d           LDW.D2T2      *B4[B0],B0
00000b7a       05a6           MVK.L1        0,A3
00000b7c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000b80   01a15068           MVKH.S1       0x42a00000,A3
00000b84       2c6e           NOP           2
00000b86       006f           BNOP.S2       B0,0
00000b88   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000b90),B3,3
00000b8c   020c1fda           MV.L2X        A3,B4
00000b90            $C$RL1:
00000b90       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000bd0),5
00000b92            $C$L1:
00000b92       9833           MVK.S2        60,B0
00000b94       140d           LDW.D2T2      *B4[B0],B0
00000b96       1052           MVK.S1        80,A0
00000b98       8840           SUB.L1        A4,A0,A4
00000b9a       06a7           MVK.L2        0,B5
00000b9c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000ba0   02a0d06a           MVKH.S2       0x41a00000,B5
00000ba4   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000be0),B3
00000ba8       ec47 ||        MV.L2         B0,B31
00000baa       1033           MVK.S2        48,B0
00000bac       140d           LDW.D2T2      *B4[B0],B0
00000bae       82c7           MV.L2         B5,B4
00000bb0       4c6e           NOP           3
00000bb2       006f           BNOP.S2       B0,0
00000bb4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000bb8),B3,4
00000bb8            $C$RL3:
00000bb8       f9b2           MVK.S1        63,A3
00000bba       1d82           SHL.S1        A3,0x18,A3
00000bbc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000bc0   01906e00           MPYSP.M1      A3,A4,A3
00000bc4       fa73           MVK.S2        127,B4
00000bc6       f603           SHL.S2        B4,0x17,B4
00000bc8   00000000           NOP           
00000bcc   02107218           ADDSP.L1X     A3,B4,A4
00000bd0            $C$L2:
00000bd0       71f7           LDW.D2T2      *++B15[2],B3
00000bd2       6c6e           NOP           4
00000bd4   008ca362           BNOP.S2       B3,5
00000bd8   00000000           NOP           
00000bdc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000be0            __call_stub:
00000be0            __c6xabi_call_stub:
00000be0   013c54f4           STW.D2T1      A2,*B15--[2]
00000be4   007c0363           B.S2          B31
00000be8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000bea       8077           STDW.D2T1     A1:A0,*B15--[1]
00000bec       9377           STDW.D2T2     B7:B6,*B15--[1]
00000bee       9277           STDW.D2T2     B5:B4,*B15--[1]
00000bf0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000bf2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000bf4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000bf8),B3,0
00000bf8            __stub_ret:
00000bf8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000bfa       d077           LDDW.D2T2     *++B15[1],B1:B0
00000bfc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000c00   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000c04   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000c08   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000c0c   000c0363           B.S2          B3
00000c10   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000c14   013c52e4           LDW.D2T1      *++B15[2],A2
00000c18   00006000           NOP           4
00000c1c   00000000           NOP           
00000c20            __c6xabi_pop_rts:
00000c20            __pop_rts:
00000c20       d177           LDDW.D2T2     *++B15[1],B3:B2
00000c22       c577           LDDW.D2T1     *++B15[1],A11:A10
00000c24       d577           LDDW.D2T2     *++B15[1],B11:B10
00000c26       c677           LDDW.D2T1     *++B15[1],A13:A12
00000c28       d677           LDDW.D2T2     *++B15[1],B13:B12
00000c2a       01ef           BNOP.S2       B3,0
00000c2c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000c2e       7777           LDW.D2T2      *++B15[2],B14
00000c30   00006000           NOP           4
00000c34   00000000           NOP           
00000c38   00000000           NOP           
00000c3c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000c40            __push_rts:
00000c40            __c6xabi_push_rts:
00000c40   073c54f6           STW.D2T2      B14,*B15--[2]
00000c44   000c1363           B.S2X         A3
00000c48       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000c4a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000c4c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000c4e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000c50       8577           STDW.D2T1     A11:A10,*B15--[1]
00000c52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000c54   00000000           NOP           
00000c58   00000000           NOP           
00000c5c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x468 bytes at 0x80000000 
80000000            TheVibe:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000784           .word 0x00000784
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   56656854           .word 0x56656854
8000003c   00656269           .word 0x00656269
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000a2c           .word 0x00000a2c
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65657053           .word 0x65657053
80000074   00000064           .word 0x00000064
80000078   00000000           .word 0x00000000
8000007c   00000032           .word 0x00000032
80000080   00000019           .word 0x00000019
80000084   00000032           .word 0x00000032
80000088   00000000           .word 0x00000000
8000008c   00000740           .word 0x00000740
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000003c           .word 0x0000003c
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000888           .word 0x00000888
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   65646f4d           .word 0x65646f4d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000001           .word 0x00000001
800000f0   00000001           .word 0x00000001
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   0000098c           .word 0x0000098c
80000100   00000000           .word 0x00000000
80000104   00000ae0           .word 0x00000ae0
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
80000134   000009f0           .word 0x000009f0
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000350           .word 0x80000350
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000430           .word 0x80000430
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003b0           .word 0x800003b0
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
8000019c   0000001c           .word 0x0000001c
800001a0   00000009           .word 0x00000009
800001a4   800003f8           .word 0x800003f8
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
80000280            _Fx_MOD_TheVibe_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   3a83126f           .word 0x3a83126f
800002a0   3fc1c593           .word 0x3fc1c593
800002a4   3f19ce75           .word 0x3f19ce75
800002a8   3c8b4396           .word 0x3c8b4396
800002ac   3f7ba5e3           .word 0x3f7ba5e3
800002b0   3f7fd159           .word 0x3f7fd159
800002b4   bf7fd159           .word 0xbf7fd159
800002b8   3f7fa2b2           .word 0x3f7fa2b2
800002bc   3f7d2a10           .word 0x3f7d2a10
800002c0   00000009           .word 0x00000009
800002c4   00000000           .word 0x00000000
800002c8   00000001           .word 0x00000001
800002cc   00084352           .word 0x00084352
800002d0   01000000           .word 0x01000000
800002d4   7f000000           .word 0x7f000000
800002d8   be4ccccd           .word 0xbe4ccccd
800002dc   3f800000           .word 0x3f800000
800002e0   3f800000           .word 0x3f800000
800002e4   3f800000           .word 0x3f800000
800002e8   3e800000           .word 0x3e800000
800002ec   bfbc9a61           .word 0xbfbc9a61
800002f0   bfbc9a61           .word 0xbfbc9a61
800002f4   bd7590eb           .word 0xbd7590eb
800002f8   bd7590eb           .word 0xbd7590eb
800002fc   3f73e3dd           .word 0x3f73e3dd
80000300   3f73e3dd           .word 0x3f73e3dd
80000304   3f7f5783           .word 0x3f7f5783
80000308   3f7f5783           .word 0x3f7f5783
8000030c   3f77e0f4           .word 0x3f77e0f4
80000310   3f7f7018           .word 0x3f7f7018
80000314   3f7fd138           .word 0x3f7fd138
80000318   3f66fd50           .word 0x3f66fd50
8000031c   be3a0876           .word 0xbe3a0876
80000320   3eb5e678           .word 0x3eb5e678
80000324   3f800000           .word 0x3f800000
80000328   00000000           .word 0x00000000
8000032c   3f80af1b           .word 0x3f80af1b
80000330   bf777071           .word 0xbf777071
80000334   00000000           .word 0x00000000
80000338   3f78cea7           .word 0x3f78cea7
8000033c   00000000           .word 0x00000000
80000340   40400000           .word 0x40400000
80000344   3f800000           .word 0x3f800000
80000348   00000001           .word 0x00000001
8000034c            $C$T0:
8000034c   00000b60           .word 0x00000b60
80000350            _picTotalDisplay_TheVibe:
80000350   e1c103fe           .word 0xe1c103fe
80000354   01c1e1a1           .word 0x01c1e1a1
80000358   a1e1c101           .word 0xa1e1c101
8000035c   0101c1e1           .word 0x0101c1e1
80000360   e1a1e1c1           .word 0xe1a1e1c1
80000364   fffe03c1           .word 0xfffe03c1
80000368   23232120           .word 0x23232120
8000036c   20202123           .word 0x20202123
80000370   23232321           .word 0x23232321
80000374   21202021           .word 0x21202021
80000378   21232323           .word 0x21232323
8000037c   00ffff20           .word 0x00ffff20
80000380   c0000000           .word 0xc0000000
80000384   c001df01           .word 0xc001df01
80000388   805fc41f           .word 0x805fc41f
8000038c   4055d51f           .word 0x4055d51f
80000390   00000000           .word 0x00000000
80000394   20301fff           .word 0x20301fff
80000398   24232020           .word 0x24232020
8000039c   20272023           .word 0x20272023
800003a0   20222527           .word 0x20222527
800003a4   20252527           .word 0x20252527
800003a8   1f302020           .word 0x1f302020
800003ac   00000000           .word 0x00000000
800003b0            AddDelIcon_Dynamics:
800003b0   018101ff           .word 0x018101ff
800003b4   41810181           .word 0x41810181
800003b8   11a121a1           .word 0x11a121a1
800003bc   09911191           .word 0x09911191
800003c0   05890989           .word 0x05890989
800003c4   ff010585           .word 0xff010585
800003c8   e4e800ff           .word 0xe4e800ff
800003cc   80c06122           .word 0x80c06122
800003d0   80e06000           .word 0x80e06000
800003d4   0060e080           .word 0x0060e080
800003d8   80c0e0e0           .word 0x80c0e0e0
800003dc   ff00e0e0           .word 0xff00e0e0
800003e0   2f2f203f           .word 0x2f2f203f
800003e4   23272c28           .word 0x23272c28
800003e8   2f212020           .word 0x2f212020
800003ec   2020212f           .word 0x2020212f
800003f0   23212f2f           .word 0x23212f2f
800003f4   3f202f2f           .word 0x3f202f2f
800003f8            _PrmPic_Speed:
800003f8   92928c00           .word 0x92928c00
800003fc   28f80062           .word 0x28f80062
80000400   70001028           .word 0x70001028
80000404   30a8a8a8           .word 0x30a8a8a8
80000408   a8a87000           .word 0xa8a87000
8000040c   700030a8           .word 0x700030a8
80000410   00fe8888           .word 0x00fe8888
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430            CategoryIcon_Dynamics:
80000430   40a00020           .word 0x40a00020
80000434   08281020           .word 0x08281020
80000438   04240428           .word 0x04240428
8000043c   02220224           .word 0x02220224
80000440   01210122           .word 0x01210122
80000444   00000102           .word 0x00000102
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458            disp_prm_TheVibeMode:
80000458   52424956           .word 0x52424956
8000045c   00000054           .word 0x00000054
80000460   524f4843           .word 0x524f4843
80000464   00000053           .word 0x00000053
