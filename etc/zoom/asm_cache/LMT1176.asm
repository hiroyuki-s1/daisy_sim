
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/LMT1176.elf:

TEXT Section .text (Little Endian), 0x1540 bytes at 0x00000000 
00000000            __c6xabi_divd:
00000000       05a6           MVK.L1        0,A3
00000002       d2c7 ||        MV.L2X        A5,B6
00000004   0401ffa9 ||        MVK.S1        0x03ff,A8
00000008   04800041 ||        MVK.D1        0,A9
0000000c   0414350b ||        EXTU.S2       B5,1,21,B8
00000010       25f7 ||        STW.D2T1      A11,*B15--[2]
00000012       2577           STW.D2T1      A10,*B15--[2]
00000014   08202059 ||        ADD.L1        1,A8,A16
00000018   03a021a1 ||        ADD.S1        1,A8,A7
0000001c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000020   087e00ab ||        MVK.S2        0xfffffc01,B16
00000024       d2d6 ||        MV.D1X        B5,A6
00000026       07a7 ||        MVK.L2        0,B7
00000028   048c9ffb           OR.L2X        B4,A3,B9
0000002c   0218350b ||        EXTU.S2       B6,1,21,B4
00000030   01a48ff9 ||        OR.L1         A4,A9,A3
00000034       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00000036       6e82 ||        SHL.S1        A5,0xb,A5
00000038   05000040 ||        MVK.D1        0,A10
0000003c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000040   09a090fb           SUB.L2X       B4,A8,B19
00000044   042112f9 ||        SUB.L1X       B8,A8,A8
00000048   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000004c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00000050       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00000052       3846           MV.L1X        B16,A17
00000054   02426a7b ||        CMPEQ.L2      B19,B16,B4
00000058   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000005c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000060   021486e1 ||        OR.S1         A4,A5,A4
00000064       1977 ||        MVK.D2        0,B18
00000066       8777           STDW.D2T1     A15:A14,*B15--[1]
00000068   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000006c   04241fdb ||        MV.L2X        A9,B8
00000070   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00000074   04820028 ||        MVK.S1        0x0400,A9
00000078   03107ff9           OR.L1X        A3,B4,A6
0000007c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000080   01996ca1 ||        SHL.S1        A6,0xb,A3
00000084   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00000088   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000008c   08956bb2 ||        XOR.D2        B11,B5,B17
00000090       76c6           MV.L1X        B5,A11
00000092       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000094   03c0006a ||        MVKH.S2       0x80000000,B7
00000098   02989ffb           OR.L2X        B4,A6,B5
0000009c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000a0   031878b1 ||        OR.D1X        A3,B6,A6
000000a4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
000000a8   034108b3 ||        OR.D2         B8,B16,B6
000000ac   04a56ca3 ||        SHL.S2        B9,0xb,B9
000000b0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
000000b4   0690fffb           OR.L2X        B7,A4,B13
000000b8   029c1fd9 ||        MV.L1X        B7,A5
000000bc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
000000c0   008cb6e3           OR.S2X        B5,A3,B1
000000c4   001daa7b ||        CMPEQ.L2      B13,B7,B0
000000c8       9406 ||        MV.L1X        B8,A4
000000ca       dc65 ||        STW.D2T2      B6,*B15[2]
000000cc   0698a6e0 ||        OR.S1         A5,A6,A13
000000d0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000020c)
000000d4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
000000d8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
000000dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000000e0   0347180a ||        EXTU.S2       B17,24,24,B6
000000e4   02802ddb           XOR.L2        1,B0,B5
000000e8   07249ff8 ||        OR.L1X        A4,B9,A14
000000ec   00148f7b           AND.L2        B4,B5,B0
000000f0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
000000f4   5000a35a    [!B1]  MVK.L2        0,B0
000000f8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00000174),1
000000fc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00000100   02467a7a           CMPEQ.L2X     B19,A17,B4
00000104   02450a78           CMPEQ.L1      A8,A17,A4
00000108   02c00fd8           MV.L1         A16,A5
0000010c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00000110   0f8022a1           XOR.S1        1,A0,A31
00000114   029099b1 ||        AND.D1X       A4,B4,A5
00000118   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000011c   007c6f79           AND.L1        A3,A31,A0
00000120   021c97e0 ||        AND.S1X       A4,B7,A4
00000124   02902dd9           XOR.L1        1,A4,A5
00000128   021422a1 ||        XOR.S1        1,A5,A4
0000012c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00000174)
00000130   03149ff8           OR.L1X        A4,B5,A6
00000134   0214bffb           OR.L2X        B5,A5,B4
00000138   029beff8 ||        OR.L1         A31,A6,A5
0000013c   027c9ffb           OR.L2X        B4,A31,B4
00000140   02940a58 ||        CMPEQ.L1      0,A5,A5
00000144   02100a5a           CMPEQ.L2      0,B4,B4
00000148       96b9           OR.L2X        B4,A5,B1
0000014a       0213           MVK.S2        0,B4
0000014c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00000150   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00000154   0240006a           MVKH.S2       0x80000000,B4
00000158   0011aa7a           CMPEQ.L2      B13,B4,B0
0000015c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000160   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x000001ac),3
00000164   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00000168   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000016c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00000170   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000174            $C$L1:
00000174   01bc92e6           LDW.D2T2      *++B15[4],B3
00000178       c677           LDDW.D2T1     *++B15[1],A13:A12
0000017a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000017c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000180       d577           LDDW.D2T2     *++B15[1],B11:B10
00000182       d677           LDDW.D2T2     *++B15[1],B13:B12
00000184       01ef           BNOP.S2       B3,0
00000186       6577 ||        LDW.D2T1      *++B15[2],A10
00000188   021beca3           SHL.S2        B6,0x1f,B4
0000018c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000018e       05a6           MVK.L1        0,A3
00000190   02101e8a ||        SET.S2        B4,0,30,B4
00000194   021013cb           CLR.S2        B4,0,19,B4
00000198   018c1388 ||        SET.S1        A3,0,19,A3
0000019c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000001a0   018d8c08           EXTU.S1       A3,12,12,A3
000001a4   02907ff9           OR.L1X        A3,B4,A5
000001a8   027fffa8 ||        MVK.S1        0xffffffff,A4
000001ac            $C$L2:
000001ac   02250a79           CMPEQ.L1      A8,A9,A4
000001b0   029409b3 ||        AND.D2        B0,B5,B5
000001b4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
000001b8   018c07e1 ||        AND.S1        A0,A3,A3
000001bc   021beca2 ||        SHL.S2        B6,0x1f,B4
000001c0   031007e1           AND.S1        A0,A4,A6
000001c4   0f9c0f7b ||        AND.L2        B0,B7,B31
000001c8   02101e8b ||        SET.S2        B4,0,30,B4
000001cc   020424f8 ||        ZERO.L1       A5:A4
000001d0       76a8           OR.L1X        A3,B5,A0
000001d2       1a76 ||        MVK.D1        0,A4
000001d4   01958c09 ||        EXTU.S1       A5,12,12,A3
000001d8   021013ca ||        CLR.S2        B4,0,19,B4
000001dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001e0   001bfffb           OR.L2X        B31,A6,B0
000001e4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00000578)
000001e8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000001ec   c000a35b    [ A0]  MVK.L2        0,B0
000001f0   02907ff9 ||        OR.L1X        A3,B4,A5
000001f4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000001f8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000001fc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00000578),2
00000200   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00000204   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00000208   00000000           NOP           
0000020c            $C$L3:
0000020c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00000578)
00000210   020004f9 ||        ZERO.L1       A5:A4
00000214   01cd1d71 ||        SUB.S1X       B19,A8,A3
00000218   022c1fda ||        MV.L2X        A11,B4
0000021c   02246af9           CMPLT.L1      A3,A9,A4
00000220   02116bb3 ||        XOR.D2        B11,B4,B4
00000224   02fe01ab ||        MVK.S2        0xfffffc03,B5
00000228   02958c09 ||        EXTU.S1       A5,12,12,A5
0000022c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00000230   07a272f9           SUB.L1X       B19,A8,A15
00000234       fa6e ||        XOR.S1        A4,1,A4
00000236       fe03 ||        SHL.S2        B4,0x1f,B4
00000238   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000023c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000240   0290bff9           OR.L1X        A5,B4,A5
00000244   0093fffa ||        OR.L2X        B31,A4,B1
00000248       0626           MVK.L1        0,A4
0000024a       9587           MV.L2X        A11,B4
0000024c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00000250   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000002b0),2
00000254   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00000258   02116dfa           XOR.L2        B11,B4,B4
0000025c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   0213180a           EXTU.S2       B4,24,24,B4
00000264   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00000268   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000026c   037e0129 ||        MVK.S1        0xfffffc02,A6
00000270   0293eca3 ||        SHL.S2        B4,0x1f,B5
00000274   080004f8 ||        ZERO.L1       A17:A16
00000278   00a46af9           CMPLT.L1      A3,A9,A1
0000027c   02941e8b ||        SET.S2        B5,0,30,B5
00000280   02c58c08 ||        EXTU.S1       A17,12,12,A5
00000284   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00000578)
00000288   00186af9 ||        CMPLT.L1      A3,A6,A0
0000028c   029413ca ||        CLR.S2        B5,0,19,B5
00000290   90000029    [!A1]  MVK.S1        0x0000,A0
00000294   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00000298   840004f8 || [ A1]  ZERO.L1       A9:A8
0000029c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00000578),2
000002a0   0294bff9 ||        OR.L1X        A5,B5,A5
000002a4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000002a8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000002ac   00002000           NOP           2
000002b0            $C$L4:
000002b0   02afeca2           SHL.S2        B11,0x1f,B5
000002b4   0180a359           MVK.L1        0,A3
000002b8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000002bc   018c1389           SET.S1        A3,0,19,A3
000002c0   02941d8a ||        SET.S2        B5,0,29,B5
000002c4   0336bca2           SHL.S2X       A13,0x15,B6
000002c8   028c9f7b           AND.L2X       B4,A3,B5
000002cc   021413cb ||        CLR.S2        B5,0,19,B4
000002d0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
000002d4   02958c0a           EXTU.S2       B5,12,12,B5
000002d8   0390affb           OR.L2         B5,B4,B7
000002dc   037cd6e2 ||        OR.S2X        B6,A31,B6
000002e0   021ccb62           RCPDP.S2      B7:B6,B5:B4
000002e4   0880a358           MVK.L1        0,A17
000002e8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000002ec       d8a2           SET.S1        A17,30,30,A17
000002ee       0506           MV.L1         A10,A16
000002f0   0fc80fda           MV.L2         B18,B31
000002f4   0f00a35a           MVK.L2        0,B30
000002f8   0f40006a           MVKH.S2       0x80000000,B30
000002fc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000300   00008000           NOP           5
00000304   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00000308   0000a000           NOP           6
0000030c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00000310   00010000           NOP           9
00000314   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00000318   00010000           NOP           9
0000031c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00000320   0000a000           NOP           6
00000324   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00000328   00010000           NOP           9
0000032c       62c6           MV.L1         A5,A3
0000032e       6d82           SHL.S1        A3,0xb,A3
00000330   0213fffa ||        OR.L2X        B31,A4,B4
00000334   0292a9a3           SHRU.S2       B4,0x15,B5
00000338   0f143508 ||        EXTU.S1       A5,1,21,A30
0000033c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000340   028cbffb           OR.L2X        B5,A3,B5
00000344   0278e079 ||        ADD.L1        A7,A30,A4
00000348   03116ca2 ||        SHL.S2        B4,0xb,B6
0000034c   0297cffb           OR.L2         B30,B5,B5
00000350   019000d8 ||        NEG.L1        A4,A3
00000354   02195ff8           OR.L1X        A10,B6,A4
00000358   10022813           CALLP.S2      __c6xabi_llshru (PC+4416 = 0x00001480),B3
0000035c   02941fd9 ||        MV.L1X        B5,A5
00000360       91c7 ||        MV.L2X        A3,B4
00000362       5647           MV.L2X        A4,B10
00000364       9247           MV.L2X        A4,B4
00000366       86c6           MV.L1         A5,A12
00000368   10021c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4320 = 0x00001440),B3
0000036c       b2c7 ||        MV.L2X        A5,B5
0000036e       a68e ||        MV.S1         A13,A5
00000370       8716 ||        MV.D1         A14,A4
00000372       263a           SHL.S1        A4,0x1,A3
00000374       36cb ||        SHL.S2X       A5,0x1,B4
00000376       fe42           SHRU.S1       A4,0x1f,A4
00000378   018fedd8 ||        NOT.L1        A3,A3
0000037c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000380   02109ff9           OR.L1X        A4,B4,A4
00000384   0f84a35a ||        MVK.L2        1,B31
00000388   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000038c   0193edd8 ||        NOT.L1        A4,A3
00000390       9506           MV.L1X        B10,A4
00000392       a606           MV.L1         A12,A5
00000394   10021813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4288 = 0x00001440),B3
00000398       b1d1 ||        ADD.L2X       B5,A3,B5
0000039a       26ba           SHL.S1        A5,0x1,A3
0000039c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000003a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000003a4   028c9ffb           OR.L2X        B4,A3,B5
000003a8       263a ||        SHL.S1        A4,0x1,A3
000003aa       cc4d           LDW.D2T1      *B15[2],A4
000003ac       91c7           MV.L2X        A3,B4
000003ae       b686 ||        MV.L1X        B13,A5
000003b0   10021412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4256 = 0x00001440),B3
000003b4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000003b8   0d83e043 ||        MVK.D2        -1,B27
000003bc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000003c0   0f80a359 ||        MVK.L1        0,A31
000003c4   0f80a35b ||        MVK.L2        0,B31
000003c8   0f002041 ||        MVK.D1        1,A30
000003cc   01942ca0 ||        SHL.S1        A5,0x1,A3
000003d0   0fc00069           MVKH.S1       0x80000000,A31
000003d4   0fc0006b ||        MVKH.S2       0x80000000,B31
000003d8   063c1fdb ||        MV.L2X        A15,B12
000003dc   0d80a359 ||        MVK.L1        0,A27
000003e0   0c800041 ||        MVK.D1        0,A25
000003e4   0e802042 ||        MVK.D2        1,B29
000003e8   061078b1           OR.D1X        A3,B4,A12
000003ec   05103ca3 ||        SHL.S2X       A4,0x1,B10
000003f0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
000003f4   0e010028 ||        MVK.S1        0x0200,A28
000003f8   007d8a79           CMPEQ.L1      A12,A31,A0
000003fc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00000400   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00000404   0e281fda ||        MV.L2X        A10,B28
00000408   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000040c   0dc00069 ||        MVKH.S1       0x80000000,A27
00000410   037e002a ||        MVK.S2        0xfffffc00,B6
00000414   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00000418   0d020028 ||        MVK.S1        0x0400,A26
0000041c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00000420   26101fdb || [ B0]  MV.L2X        A4,B12
00000424   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00000428   0cc00068 ||        MVKH.S1       0x80000000,A25
0000042c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00000430   022b9579           ADDU.L1X      A28,B10,A5:A4
00000434   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00000438   03ac16a3 ||        MV.S2X        A11,B7
0000043c   05800028 ||        MVK.S1        0x0000,A11
00000440   06158079           ADD.L1        A12,A5,A12
00000444   0d1d6dfb ||        XOR.L2        B11,B7,B26
00000448   05ac1389 ||        SET.S1        A11,0,19,A11
0000044c       a696 ||        MV.D1         A13,A5
0000044e       5647           MV.L2X        A4,B10
00000450   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00000454   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00000458   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000045c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000460   023806a0 ||        MV.S1         A14,A4
00000464   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00000468   c5281fdb    [ A0]  MV.L2X        A10,B10
0000046c   c6640fd9 || [ A0]  MV.L1         A25,A12
00000470   c62006a2 || [ A0]  MV.S2         B8,B12
00000474   0528cf7a           AND.L2        B6,B10,B10
00000478   02695f7a           AND.L2X       B10,A26,B4
0000047c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000480   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000053c)
00000484   3001f810    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+4032 = 0x00001440)
00000488   05b00fda           MV.L2         B12,B11
0000048c   066d9f78           AND.L1X       A12,B27,A12
00000490       8507           MV.L2         B10,B4
00000492       b607           MV.L2X        A12,B5
00000494   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000004a0),B3,0
00000498       0c6e ||        NOP           1
0000049a       0c6e ||        NOP           1
0000049c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000004a0            $C$RL4:
000004a0       0627           MVK.L2        0,B4
000004a2       05a6 ||        MVK.L1        0,A3
000004a4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000004a8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000004ac   0240006b           MVKH.S2       0x80000000,B4
000004b0   01c00068 ||        MVKH.S1       0x80000000,A3
000004b4   00149a7a           CMPEQ.L2X     B4,A5,B0
000004b8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000004bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000004c0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
000004c4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
000004c8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
000004cc   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
000004d0   0034ba78           CMPEQ.L1X     A5,B13,A0
000004d4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
000004d8   0f02002a           MVK.S2        0x0400,B30
000004dc   023d7a7a           CMPEQ.L2X     B11,A15,B4
000004e0   01adf8f8           CMPGT.L1X     A15,B11,A3
000004e4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
000004e8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
000004ec   0290af7a           AND.L2        B5,B4,B5
000004f0   000cb6e3           OR.S2X        B5,A3,B0
000004f4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
000004f8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000054c)
000004fc   2180a359 || [ B0]  MVK.L1        0,A3
00000500   2f84a35b || [ B0]  MVK.L2        1,B31
00000504   251008f3 || [ B0]  MV.D2         B4,B10
00000508   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000050c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00000510   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00000514   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00000518   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000051c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00000520   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00000524   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00000528   31800028 || [!B0]  MVK.S1        0x0000,A3
0000052c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00000530   c60c0fd9    [ A0]  MV.L1         A3,A12
00000534   c6100fdb || [ A0]  MV.L2         B4,B12
00000538   c52816a2 || [ A0]  MV.S2X        A10,B10
0000053c            $C$L5:
0000053c   023c22e6           LDW.D2T2      *+B15[1],B4
00000540   0180a358           MVK.L1        0,A3
00000544   018e9d89           SET.S1        A3,20,29,A3
00000548   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000054c            $C$L6:
0000054c   0fb169a1           SHRU.S1       A12,0xb,A31
00000550   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00000554   028cb07b           ADD.L2X       B5,A3,B5
00000558   027d6f79 ||        AND.L1        A11,A31,A4
0000055c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00000560   0313eca3           SHL.S2        B4,0x1f,B6
00000564   01918c08 ||        EXTU.S1       A4,12,12,A3
00000568   0294210a           EXTU.S2       B5,1,1,B5
0000056c   0f18affa           OR.L2         B5,B6,B30
00000570   027fdff8           OR.L1X        A30,B31,A4
00000574   02f87ff8           OR.L1X        A3,B30,A5
00000578            $C$L7:
00000578   01bc92e6           LDW.D2T2      *++B15[4],B3
0000057c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00000580   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00000584   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00000588   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000058c   053c52e5           LDW.D2T1      *++B15[2],A10
00000590   000c0362 ||        B.S2          B3
00000594   05bc52e4           LDW.D2T1      *++B15[2],A11
00000598   00006000           NOP           4
0000059c   00000000           NOP           
000005a0            Fx_DYN_LIMIT1176_onf:
000005a0       a247           MV.L2         B4,B5
000005a2       0a33 ||        MVK.S2        40,B4
000005a4       31f7 ||        STW.D2T2      B3,*B15--[2]
000005a6       948d           LDW.D2T2      *B5[B4],B0
000005a8       200c           LDW.D1T1      *A4[1],A0
000005aa       004c           LDW.D1T1      *A4[0],A4
000005ac       0627           MVK.L2        0,B4
000005ae       0c6e           NOP           1
000005b0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x000014c0),B3
000005b4       ec47 ||        MV.L2         B0,B31
000005b6       1247           MV.L2X        A4,B0
000005b8   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x000005da),5
000005bc   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000005c0   001462e6           LDW.D2T2      *+B5[3],B0
000005c4   03333328           MVK.S1        0x6666,A6
000005c8   03221868           MVKH.S1       0x44300000,A6
000005cc       8046           MV.L1         A0,A4
000005ce       0c6e           NOP           1
000005d0   00000362           B.S2          B0
000005d4   01868162           ADDKPC.S2     $C$RL1 (PC+24 = 0x000005d8),B3,4
000005d8            $C$RL1:
000005d8       a70a           BNOP.S1       $C$L2 (PC+56 = 0x000005f8),5
000005da            $C$L1:
000005da       708d           LDW.D2T2      *B5[3],B0
000005dc   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
000005e0   01bc52e6           LDW.D2T2      *++B15[2],B3
000005e4   03333328           MVK.S1        0x6666,A6
000005e8   02003faa           MVK.S2        0x007f,B4
000005ec   03221868           MVKH.S1       0x44300000,A6
000005f0       006f           BNOP.S2       B0,0
000005f2       f603           SHL.S2        B4,0x17,B4
000005f4       8046           MV.L1         A0,A4
000005f6       4c6e           NOP           3
000005f8            $C$L2:
000005f8       71f7           LDW.D2T2      *++B15[2],B3
000005fa       6c6e           NOP           4
000005fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000600   008ca362           BNOP.S2       B3,5
00000604            _Fx_DYN_LIMIT1176_Ratio_edit:
00000604       a247           MV.L2         B4,B5
00000606       0633 ||        MVK.S2        160,B4
00000608       a241           ADD.L2        B5,B4,B4
0000060a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000060c       100d           LDW.D2T2      *B4[0],B0
0000060e       e246           MV.L1         A4,A7
00000610       218c           LDW.D1T1      *A7[1],A0
00000612       01cc           LDW.D1T1      *A7[0],A4
00000614       6627           MVK.L2        3,B4
00000616       ec47           MV.L2         B0,B31
00000618   1001d812 ||        CALLP.S2      __call_stub (PC+3776 = 0x000014c0),B3
0000061c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000620   001462e6           LDW.D2T2      *+B5[3],B0
00000624   0333332a           MVK.S2        0x6666,B6
00000628   0322186a           MVKH.S2       0x44300000,B6
0000062c   0202782a           MVK.S2        0x04f0,B4
00000630   0240006b           MVKH.S2       0x80000000,B4
00000634       f247 ||        MV.L2X        A4,B7
00000636       9232 ||        MVK.S1        52,A4
00000638   1001d413           CALLP.S2      __call_stub (PC+3744 = 0x000014c0),B3
0000063c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640       f44d ||        LDW.D2T2      *B4[B7],B4
00000642       ec47 ||        MV.L2         B0,B31
00000644       0240 ||        ADD.L1        A0,A4,A4
00000646       d34e ||        MV.S1X        B6,A6
00000648       0633           MVK.S2        160,B4
0000064a       a241           ADD.L2        B5,B4,B4
0000064c       100d           LDW.D2T2      *B4[0],B0
0000064e       01cc           LDW.D1T1      *A7[0],A4
00000650       6627           MVK.L2        3,B4
00000652       2c6e           NOP           2
00000654   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x000014c0),B3
00000658       ec47 ||        MV.L2         B0,B31
0000065a       708d           LDW.D2T2      *B5[3],B0
0000065c   ebe00007           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000660   02026c2a           MVK.S2        0x04d8,B4
00000664   0240006a           MVKH.S2       0x80000000,B4
00000668       f247           MV.L2X        A4,B7
0000066a       1a32           MVK.S1        56,A4
0000066c   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x000014c0),B3
00000670       f44d ||        LDW.D2T2      *B4[B7],B4
00000672       ec47 ||        MV.L2         B0,B31
00000674       0240 ||        ADD.L1        A0,A4,A4
00000676       0633           MVK.S2        160,B4
00000678       a241           ADD.L2        B5,B4,B4
0000067a       100d           LDW.D2T2      *B4[0],B0
0000067c   ee800300           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000680       01cc           LDW.D1T1      *A7[0],A4
00000682       6627           MVK.L2        3,B4
00000684       2c6e           NOP           2
00000686       ec47           MV.L2         B0,B31
00000688   1001c812 ||        CALLP.S2      __call_stub (PC+3648 = 0x000014c0),B3
0000068c       708d           LDW.D2T2      *B5[3],B0
0000068e       a246           MV.L1         A4,A5
00000690   02025428           MVK.S1        0x04a8,A4
00000694   02400068           MVKH.S1       0x80000000,A4
00000698       b44c           LDW.D1T2      *A4[A5],B4
0000069a       006f           BNOP.S2       B0,0
0000069c   e9600008           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000006a0       71f7           LDW.D2T2      *++B15[2],B3
000006a2       0a52           MVK.S1        72,A4
000006a4       0240           ADD.L1        A0,A4,A4
000006a6       2c6e           NOP           2
000006a8            _Fx_DYN_LIMIT1176_ENV_THR_edit:
000006a8       a247           MV.L2         B4,B5
000006aa       0633 ||        MVK.S2        160,B4
000006ac       a241           ADD.L2        B5,B4,B4
000006ae       31f7 ||        STW.D2T2      B3,*B15--[2]
000006b0       100d           LDW.D2T2      *B4[0],B0
000006b2       e246           MV.L1         A4,A7
000006b4       218c           LDW.D1T1      *A7[1],A0
000006b6       01cc           LDW.D1T1      *A7[0],A4
000006b8       4627           MVK.L2        2,B4
000006ba       ec47           MV.L2         B0,B31
000006bc   efe02050           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000006c0   1001c012 ||        CALLP.S2      __call_stub (PC+3584 = 0x000014c0),B3
000006c4   03820c2a           MVK.S2        0x0418,B7
000006c8   03c0006a           MVKH.S2       0x80000000,B7
000006cc       2f27           MVK.L2        9,B6
000006ce       2c1b           CALLP.S2      __local_call_stub (PC+704 = 0x00000980),B3
000006d0       9247 ||        MV.L2X        A4,B4
000006d2       3252 ||        MVK.S1        81,A4
000006d4       d3c6 ||        MV.L1X        B7,A6
000006d6       1977 ||        MVK.D2        0,B2
000006d8       0633           MVK.S2        160,B4
000006da       a241           ADD.L2        B5,B4,B4
000006dc   ef008780           .fphead       n, l, W, BU, br, nosat, 1111000b
000006e0       100d           LDW.D2T2      *B4[0],B0
000006e2       c246           MV.L1         A4,A6
000006e4       01cc           LDW.D1T1      *A7[0],A4
000006e6       6627           MVK.L2        3,B4
000006e8   03b33328           MVK.S1        0x6666,A7
000006ec   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x000014c0),B3
000006f0       ec47 ||        MV.L2         B0,B31
000006f2       83c7           MV.L2         B7,B4
000006f4       b00d           LDW.D2T2      *B4[5],B0
000006f6       a246           MV.L1         A4,A5
000006f8   02026028           MVK.S1        0x04c0,A4
000006fc   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00000700       1613           MVK.S2        144,B4
00000702       a241           ADD.L2        B5,B4,B4
00000704   02400068 ||        MVKH.S1       0x80000000,A4
00000708       a43c           LDW.D1T1      *A4[A5],A3
0000070a       100d ||        LDW.D2T2      *B4[0],B0
0000070c   0200d238 ||        SUBSP.L1X     A6,B0,A4
00000710   03a21868           MVKH.S1       0x44300000,A7
00000714       c3c6           MV.L1         A7,A6
00000716       2c6e           NOP           2
00000718   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x000014c0),B3
0000071c   e4a00032           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000720   020c8219 ||        ADDSP.L1      A4,A3,A4
00000724       ec47 ||        MV.L2         B0,B31
00000726       708d           LDW.D2T2      *B5[3],B0
00000728       9247           MV.L2X        A4,B4
0000072a       1252           MVK.S1        80,A4
0000072c       0240           ADD.L1        A0,A4,A4
0000072e       0c6e           NOP           1
00000730   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x000014c0),B3
00000734       ec47 ||        MV.L2         B0,B31
00000736       0147           MV.L2         B2,B0
00000738   011462e6 ||        LDW.D2T2      *+B5[3],B2
0000073c   e5c00800           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000740   0183ff8a           SET.S2        B0,31,31,B3
00000744       85d9           XOR.L2        B4,B3,B1
00000746       71f7           LDW.D2T2      *++B15[2],B3
00000748       9252           MVK.S1        84,A4
0000074a       016f           BNOP.S2       B2,0
0000074c       80c7           MV.L2         B1,B4
0000074e       0240           ADD.L1        A0,A4,A4
00000750   00004000           NOP           3
00000754            Fx_DYN_LIMIT1176_Ratio_edit:
00000754   1001bc10           CALLP.S1      __push_rts (PC+3552 = 0x00001520),A3
00000758       ec5b           CALLP.S2      _Fx_DYN_LIMIT1176_Ratio_edit (PC-316 = 0x00000604),B3
0000075a       4646 ||        MV.L1         A4,A10
0000075c   e9c0b000           .fphead       n, l, W, BU, br, nosat, 1001110b
00000760       764e ||        MV.S1X        B4,A11
00000762       f49b           CALLP.S2      _Fx_DYN_LIMIT1176_ENV_THR_edit (PC-184 = 0x000006a8),B3
00000764       8506 ||        MV.L1         A10,A4
00000766       9587 ||        MV.L2X        A11,B4
00000768   1001b410           CALLP.S1      __c6xabi_pop_rts (PC+3488 = 0x00001500),A3
0000076c            Fx_DYN_LIMIT1176_Release_edit:
0000076c       a247           MV.L2         B4,B5
0000076e       0633 ||        MVK.S2        160,B4
00000770       a241           ADD.L2        B5,B4,B4
00000772       31f7 ||        STW.D2T2      B3,*B15--[2]
00000774       100d           LDW.D2T2      *B4[0],B0
00000776       e246           MV.L1         A4,A7
00000778       218c           LDW.D1T1      *A7[1],A0
0000077a       01cc           LDW.D1T1      *A7[0],A4
0000077c   ef608146           .fphead       n, l, W, BU, br, nosat, 1111011b
00000780       8627           MVK.L2        4,B4
00000782       ec47           MV.L2         B0,B31
00000784   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x000014c0),B3
00000788   03024428           MVK.S1        0x0488,A6
0000078c   03400069           MVKH.S1       0x80000000,A6
00000790       e727 ||        MVK.L2        7,B6
00000792       201b           CALLP.S2      __local_call_stub (PC+512 = 0x00000980),B3
00000794       9247 ||        MV.L2X        A4,B4
00000796       ba32 ||        MVK.S1        61,A4
00000798       1977 ||        MVK.D2        0,B2
0000079a       708d           LDW.D2T2      *B5[3],B0
0000079c   ee208e02           .fphead       n, l, W, BU, br, nosat, 1110001b
000007a0   03b3332a           MVK.S2        0x6666,B7
000007a4   03a2186a           MVKH.S2       0x44300000,B7
000007a8       9247           MV.L2X        A4,B4
000007aa       0a32           MVK.S1        40,A4
000007ac   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x000014c0),B3
000007b0       ec47 ||        MV.L2         B0,B31
000007b2       0240 ||        ADD.L1        A0,A4,A4
000007b4       d3ce ||        MV.S1X        B7,A6
000007b6       0633           MVK.S2        160,B4
000007b8       a241           ADD.L2        B5,B4,B4
000007ba       100d           LDW.D2T2      *B4[0],B0
000007bc   ee800300           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000007c0       01cc           LDW.D1T1      *A7[0],A4
000007c2       8627           MVK.L2        4,B4
000007c4   03023428           MVK.S1        0x0468,A6
000007c8   03400068           MVKH.S1       0x80000000,A6
000007cc   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x000014c0),B3
000007d0       ec47 ||        MV.L2         B0,B31
000007d2       9247           MV.L2X        A4,B4
000007d4       ba32           MVK.S1        61,A4
000007d6       1c1b           CALLP.S2      __local_call_stub (PC+448 = 0x00000980),B3
000007d8       708d           LDW.D2T2      *B5[3],B0
000007da       71f7           LDW.D2T2      *++B15[2],B3
000007dc   ee208000           .fphead       n, l, W, BU, br, nosat, 1110001b
000007e0       9247           MV.L2X        A4,B4
000007e2       8a32           MVK.S1        44,A4
000007e4       0240           ADD.L1        A0,A4,A4
000007e6       006f           BNOP.S2       B0,0
000007e8       d3c6           MV.L1X        B7,A6
000007ea       6c6e           NOP           4
000007ec            _Fx_DYN_LIMIT1176_GAIN_edit:
000007ec       a247           MV.L2         B4,B5
000007ee       0633 ||        MVK.S2        160,B4
000007f0       a241           ADD.L2        B5,B4,B4
000007f2       31f7 ||        STW.D2T2      B3,*B15--[2]
000007f4       100d           LDW.D2T2      *B4[0],B0
000007f6       c246           MV.L1         A4,A6
000007f8       210c           LDW.D1T1      *A6[1],A0
000007fa       014c           LDW.D1T1      *A6[0],A4
000007fc   efe00140           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000800       4627           MVK.L2        2,B4
00000802       ec47           MV.L2         B0,B31
00000804   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x000014c0),B3
00000808   00101fda           MV.L2X        A4,B0
0000080c   200aa120    [ B0]  BNOP.S1       $C$L3 (PC+20 = 0x00000814),5
00000810       8a0a           BNOP.S1       $C$L4 (PC+80 = 0x00000850),4
00000812       0627           MVK.L2        0,B4
00000814            $C$L3:
00000814       0633           MVK.S2        160,B4
00000816       a241           ADD.L2        B5,B4,B4
00000818       100d           LDW.D2T2      *B4[0],B0
0000081a       014c           LDW.D1T1      *A6[0],A4
0000081c   ee208002           .fphead       n, l, W, BU, br, nosat, 1110001b
00000820   0208a35a           MVK.L2        2,B4
00000824   03020c28           MVK.S1        0x0418,A6
00000828   03400068           MVKH.S1       0x80000000,A6
0000082c   10019413           CALLP.S2      __call_stub (PC+3232 = 0x000014c0),B3
00000830       ec47 ||        MV.L2         B0,B31
00000832       2f27           MVK.L2        9,B6
00000834       9247           MV.L2X        A4,B4
00000836       3252           MVK.S1        81,A4
00000838       0527 ||        MVK.L2        0,B2
0000083a       161b ||        CALLP.S2      __local_call_stub (PC+352 = 0x00000980),B3
0000083c   ee009800           .fphead       n, l, W, BU, br, nosat, 1110000b
00000840       1613           MVK.S2        144,B4
00000842       a241           ADD.L2        B5,B4,B4
00000844       100d           LDW.D2T2      *B4[0],B0
00000846       6c6e           NOP           4
00000848   10019013           CALLP.S2      __call_stub (PC+3200 = 0x000014c0),B3
0000084c       ec47 ||        MV.L2         B0,B31
0000084e       9247           MV.L2X        A4,B4
00000850            $C$L4:
00000850       708d           LDW.D2T2      *B5[3],B0
00000852       71f7           LDW.D2T2      *++B15[2],B3
00000854   02001028           MVK.S1        0x0020,A4
00000858   03333328           MVK.S1        0x6666,A6
0000085c   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000860       0240           ADD.L1        A0,A4,A4
00000862       006f           BNOP.S2       B0,0
00000864   03221868           MVKH.S1       0x44300000,A6
00000868   00006000           NOP           4
0000086c            Fx_DYN_LIMIT1176_GAIN_edit:
0000086c   10019810           CALLP.S1      __push_rts (PC+3264 = 0x00001520),A3
00000870       f8db           CALLP.S2      _Fx_DYN_LIMIT1176_GAIN_edit (PC-116 = 0x000007ec),B3
00000872       4646 ||        MV.L1         A4,A10
00000874       764e ||        MV.S1X        B4,A11
00000876       e49b           CALLP.S2      _Fx_DYN_LIMIT1176_ENV_THR_edit (PC-440 = 0x000006a8),B3
00000878       8506 ||        MV.L1         A10,A4
0000087a       9587 ||        MV.L2X        A11,B4
0000087c   ee209b00           .fphead       n, l, W, BU, br, nosat, 1110001b
00000880   10019010           CALLP.S1      __c6xabi_pop_rts (PC+3200 = 0x00001500),A3
00000884            Fx_DYN_LIMIT1176_VOL_edit:
00000884       a247           MV.L2         B4,B5
00000886       0633 ||        MVK.S2        160,B4
00000888       a241           ADD.L2        B5,B4,B4
0000088a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000088c       100d           LDW.D2T2      *B4[0],B0
0000088e       c246           MV.L1         A4,A6
00000890       210c           LDW.D1T1      *A6[1],A0
00000892       014c           LDW.D1T1      *A6[0],A4
00000894       a627           MVK.L2        5,B4
00000896       ec47           MV.L2         B0,B31
00000898   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x000014c0),B3
0000089c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000008a0   00101fda           MV.L2X        A4,B0
000008a4   2007a120    [ B0]  BNOP.S1       $C$L5 (PC+14 = 0x000008ae),5
000008a8   00238120           BNOP.S1       $C$L6 (PC+70 = 0x000008e6),4
000008ac       0627           MVK.L2        0,B4
000008ae            $C$L5:
000008ae       0633           MVK.S2        160,B4
000008b0       a241           ADD.L2        B5,B4,B4
000008b2       100d           LDW.D2T2      *B4[0],B0
000008b4       014c           LDW.D1T1      *A6[0],A4
000008b6       a627           MVK.L2        5,B4
000008b8   03022028           MVK.S1        0x0440,A6
000008bc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000008c0   03400068           MVKH.S1       0x80000000,A6
000008c4   10018013           CALLP.S2      __call_stub (PC+3072 = 0x000014c0),B3
000008c8       ec47 ||        MV.L2         B0,B31
000008ca       2f27           MVK.L2        9,B6
000008cc       9247           MV.L2X        A4,B4
000008ce       3252           MVK.S1        81,A4
000008d0       0527 ||        MVK.L2        0,B2
000008d2       0c1b ||        CALLP.S2      __local_call_stub (PC+192 = 0x00000980),B3
000008d4       1613           MVK.S2        144,B4
000008d6       a241           ADD.L2        B5,B4,B4
000008d8       100d           LDW.D2T2      *B4[0],B0
000008da       ec47           MV.L2         B0,B31
000008dc   ef90a180           .fphead       p, l, W, BU, br, nosat, 1111100b
000008e0   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x000014c0),B3
000008e4       9247           MV.L2X        A4,B4
000008e6            $C$L6:
000008e6       708d           LDW.D2T2      *B5[3],B0
000008e8   01bc52e6           LDW.D2T2      *++B15[2],B3
000008ec   03333328           MVK.S1        0x6666,A6
000008f0   03221868           MVKH.S1       0x44300000,A6
000008f4       0440           ADD.L1        A0,8,A4
000008f6       006f           BNOP.S2       B0,0
000008f8   00008000           NOP           5
000008fc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000900            Fx_DYN_LIMIT1176_init:
00000900   10018410           CALLP.S1      __push_rts (PC+3104 = 0x00001520),A3
00000904       8c32           MVK.S1        172,A0
00000906       202c           LDW.D1T1      *A4[1],A2
00000908       4646 ||        MV.L1         A4,A10
0000090a       124a ||        ADD.S1X       A0,B4,A4
0000090c       003c           LDW.D1T1      *A4[0],A3
0000090e       3246           MV.L1X        B4,A1
00000910   00100fda           MV.L2         B4,B0
00000914   0201402a           MVK.S2        0x0280,B4
00000918   0240006b           MVKH.S2       0x80000000,B4
0000091c   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000920       8506 ||        MV.L1         A10,A4
00000922       fdc7           MV.L2X        A3,B31
00000924   10017413 ||        CALLP.S2      __call_stub (PC+2976 = 0x000014c0),B3
00000928       400c ||        LDW.D1T1      *A4[2],A0
0000092a       8146 ||        MV.L1         A2,A4
0000092c       1b52 ||        MVK.S1        88,A6
0000092e       1633           MVK.S2        176,B4
00000930       0241           ADD.L2        B0,B4,B4
00000932       100d           LDW.D2T2      *B4[0],B0
00000934       0627           MVK.L2        0,B4
00000936       64c6           MV.L1         A1,A11
00000938       8046           MV.L1         A0,A4
0000093a       1312           MVK.S1        16,A6
0000093c   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000940   10017013           CALLP.S2      __call_stub (PC+2944 = 0x000014c0),B3
00000944       ec47 ||        MV.L2         B0,B31
00000946       1633           MVK.S2        176,B4
00000948       90c1           ADD.L2X       B4,A1,B4
0000094a       100d           LDW.D2T2      *B4[0],B0
0000094c       1212           MVK.S1        16,A4
0000094e       0627           MVK.L2        0,B4
00000950       0240           ADD.L1        A0,A4,A4
00000952       8f26           MVK.L1        12,A6
00000954   10017013           CALLP.S2      __call_stub (PC+2944 = 0x000014c0),B3
00000958       ec47 ||        MV.L2         B0,B31
0000095a       8506           MV.L1         A10,A4
0000095c   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000960       df5b ||        CALLP.S2      Fx_DYN_LIMIT1176_Ratio_edit (PC-524 = 0x00000754),B3
00000962       9587 ||        MV.L2X        A11,B4
00000964       e0db           CALLP.S2      Fx_DYN_LIMIT1176_Release_edit (PC-500 = 0x0000076c),B3
00000966       8506 ||        MV.L1         A10,A4
00000968       9587 ||        MV.L2X        A11,B4
0000096a       f0db           CALLP.S2      Fx_DYN_LIMIT1176_GAIN_edit (PC-244 = 0x0000086c),B3
0000096c       8506 ||        MV.L1         A10,A4
0000096e       9587 ||        MV.L2X        A11,B4
00000970       f25b           CALLP.S2      Fx_DYN_LIMIT1176_VOL_edit (PC-220 = 0x00000884),B3
00000972       8506 ||        MV.L1         A10,A4
00000974   022c1fda ||        MV.L2X        A11,B4
00000978   10017410           CALLP.S1      __c6xabi_pop_rts (PC+2976 = 0x00001500),A3
0000097c   e3e0836d           .fphead       n, l, W, BU, br, nosat, 0011111b
00000980            __local_call_stub:
00000980   00016811           B.S1          __call_stub (PC+2880 = 0x000014c0)
00000984   0f816c2a ||        MVK.S2        0x02d8,B31
00000988   0fc0006a           MVKH.S2       0x80000000,B31
0000098c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000990   00004000           NOP           3
00000994   00000000           NOP           
00000998   00000000           NOP           
0000099c   00000000           NOP           
000009a0            Fx_DYN_LIMIT1176:
000009a0       25f7           STW.D2T1      A11,*B15--[2]
000009a2       2577           STW.D2T1      A10,*B15--[2]
000009a4       9677           STDW.D2T2     B13:B12,*B15--[1]
000009a6       9577           STDW.D2T2     B11:B10,*B15--[1]
000009a8       8777           STDW.D2T1     A15:A14,*B15--[1]
000009aa       8677           STDW.D2T1     A13:A12,*B15--[1]
000009ac       31f7           STW.D2T2      B3,*B15--[2]
000009ae       d646 ||        MV.L1X        B4,A14
000009b0   01b8e264           LDW.D1T1      *+A14[7],A3
000009b4       b247           MV.L2X        A4,B5
000009b6       50cd           LDW.D2T2      *B5[2],B4
000009b8   031422e6           LDW.D2T2      *+B5[1],B6
000009bc   e5e00040           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000009c0   04382264           LDW.D1T1      *+A14[1],A8
000009c4   020c0264           LDW.D1T1      *+A3[0],A4
000009c8   07ff7c52           ADDK.S2       -264,B15
000009cc   02b90264           LDW.D1T1      *+A14[8],A5
000009d0       05a6           MVK.L1        0,A3
000009d2       1293 ||        MVK.S2        16,B5
000009d4       564e ||        MV.S1X        B4,A10
000009d6       57b6           ADDAW.D1X     B15,0x12,A7
000009d8       ee81 ||        ADD.L2        B5,-1,B0
000009da       2426 ||        MVK.L1        1,A0
000009dc   ee003b00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000009e0   030f1d89 ||        SET.S1        A3,24,29,A6
000009e4   05920943 ||        ADD.D2        B4,0x10,B11
000009e8   02bd01a2 ||        ADD.S2        8,B15,B5
000009ec            $C$L2:
000009ec   d4900274    [!A0]  STW.D1T1      A9,*+A4[0]
000009f0   021902e7           LDW.D2T2      *+B6[8],B4
000009f4   d1a03664 || [!A0]  LDW.D1T1      *A8++[1],A3
000009f8   d4a1e264    [!A0]  LDW.D1T1      *+A8[15],A9
000009fc   00004000           NOP           3
00000a00   d21436f6    [!A0]  STW.D2T2      B4,*B5++[1]
00000a04   018d2218           ADDSP.L1      A9,A3,A3
00000a08   00002000           NOP           2
00000a0c   207f7022    [ B0]  BDEC.S2       $C$L2 (PC-20 = 0x000009ec),B0
00000a10   018cce01           MPYSP.M1      A6,A3,A3
00000a14   04943664 ||        LDW.D1T1      *A5++[1],A9
00000a18   00004000           NOP           3
00000a1c   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000a20   d19c3674 || [!A0]  STW.D1T1      A3,*A7++[1]
00000a24   04900274           STW.D1T1      A9,*+A4[0]
00000a28   02203664           LDW.D1T1      *A8++[1],A4
00000a2c   01a1e264           LDW.D1T1      *+A8[15],A3
00000a30   021902e6           LDW.D2T2      *+B6[8],B4
00000a34   0f80082a           MVK.S2        0x0010,B31
00000a38   05180fda           MV.L2         B6,B10
00000a3c   037fe05a           SUB.L2        B31,0x1,B6
00000a40   01906218           ADDSP.L1      A3,A4,A3
00000a44       1cc5           STW.D2T2      B4,*B5++[1]
00000a46       2c6e           NOP           2
00000a48   018cce00           MPYSP.M1      A6,A3,A3
00000a4c       4c6e           NOP           3
00000a4e       0db4           STW.D1T1      A3,*A7++[1]
00000a50   032c02e4           LDW.D2T1      *+B11[0],A6
00000a54   04a8a2e4           LDW.D2T1      *+B10[5],A9
00000a58       4c67           SPLOOPD       9
00000a5a       5636 ||        ADDAW.D1X     B15,0x12,A4
00000a5c   e9403000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000a60   0428c2e5 ||        LDW.D2T1      *+B10[6],A8
00000a64       db6f ||        MVC.S2        B6,ILC
00000a66       0c6c           LDW.D1T1      *A4++[1],A6
00000a68       2c6e           NOP           2
00000a6a       ac66           SPMASK        D2
00000a6c   03a8e2e4 ||        LDW.D2T1      *+B10[7],A7
00000a70   00830001           SPMASK        D2
00000a74   02ac22e5 ||        LDW.D2T1      *+B11[1],A5
00000a78   0820ce00 ||        MPYSP.M1      A6,A8,A16
00000a7c   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000a80   08992e00           MPYSP.M1      A9,A6,A17
00000a84       2c6e           NOP           2
00000a86       6c66           SPMASK        D1
00000a88   118022fc ||^       ADDAW.D1X     B15,34,A3
00000a8c   02c60219           ADDSP.L1      A16,A17,A5
00000a90   081cae00 ||        MPYSP.M1      A5,A7,A16
00000a94   00004000           NOP           3
00000a98   02960218           ADDSP.L1      A16,A5,A5
00000a9c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000aa0       2c6e           NOP           2
00000aa2       0c6e           NOP           1
00000aa4   00034001           SPKERNEL      0,0
00000aa8   028c3674 ||        STW.D1T1      A5,*A3++[1]
00000aac   06800029           MVK.S1        0x0000,A13
00000ab0   168032ff ||        ADDAW.D2      B15,50,B13
00000ab4   05800041 ||        MVK.D1        0,A11
00000ab8   0f80082a ||        MVK.S2        0x0010,B31
00000abc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ac0   160022fd           ADDAW.D1X     B15,34,A12
00000ac4   05a0d069 ||        MVKH.S1       0x41a00000,A11
00000ac8   02981fda ||        MV.L2X        A6,B5
00000acc   07bc9058           ADD.L1X       4,B15,A15
00000ad0   00008000           NOP           5
00000ad4   0f8042fe           STW.D2T2      B31,*+B15[66]
00000ad8   02141fdb           MV.L2X        A5,B4
00000adc   02ac02f6 ||        STW.D2T2      B5,*+B11[0]
00000ae0   022c22f6           STW.D2T2      B4,*+B11[1]
00000ae4   01b90264           LDW.D1T1      *+A14[8],A3
00000ae8   0238e264           LDW.D1T1      *+A14[7],A4
00000aec   0f001b28           MVK.S1        0x0036,A30
00000af0       4c6e           NOP           3
00000af2       004c           LDW.D1T1      *A4[0],A4
00000af4   018da078 ||        ADD.L1        A13,A3,A3
00000af8   018c0264           LDW.D1T1      *+A3[0],A3
00000afc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b00            $C$L7:
00000b00       6c6e           NOP           4
00000b02       0034           STW.D1T1      A3,*A4[0]
00000b04   01bc3265           LDW.D1T1      *++A15[1],A3
00000b08   0229e2e6 ||        LDW.D2T2      *+B10[15],B4
00000b0c   0fb00264           LDW.D1T1      *+A12[0],A31
00000b10   02aaa2e6           LDW.D2T2      *+B10[21],B5
00000b14   02282264           LDW.D1T1      *+A10[1],A4
00000b18   00000000           NOP           
00000b1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b20   020c9e02           MPYSP.M2X     B4,A3,B4
00000b24   00006000           NOP           4
00000b28   0293fe00           MPYSP.M1X     A31,B4,A5
00000b2c   022a82e6           LDW.D2T2      *+B10[20],B4
00000b30       2c6e           NOP           2
00000b32       62c6           MV.L1         A5,A3
00000b34   02b00274           STW.D1T1      A5,*+A12[0]
00000b38   000c9e62           CMPGTSP.S2X   B4,A3,B0
00000b3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b40   31901fd8    [!B0]  MV.L1X        B4,A3
00000b44   00000000           NOP           
00000b48   000cbea2           CMPLTSP.S2X   B5,A3,B0
00000b4c   31941fd8    [!B0]  MV.L1X        B5,A3
00000b50   018c0f20           ABSSP.S1      A3,A3
00000b54   00106e60           CMPGTSP.S1    A3,A4,A0
00000b58   d22942e6    [!A0]  LDW.D2T2      *+B10[10],B4
00000b5c   c000a35a    [ A0]  MVK.L2        0,B0
00000b60   01a80274           STW.D1T1      A3,*+A10[0]
00000b64   c2280266    [ A0]  LDW.D1T2      *+A10[0],B4
00000b68   01bbca64           LDW.D1T1      *+A14[A30],A3
00000b6c   d0109e63    [!A0]  CMPGTSP.S2X   B4,A4,B0
00000b70   d2282264 || [!A0]  LDW.D1T1      *+A10[1],A4
00000b74   262982e7    [ B0]  LDW.D2T2      *+B10[12],B12
00000b78   c004a35a || [ A0]  MVK.L2        1,B0
00000b7c   362962e6    [!B0]  LDW.D2T2      *+B10[11],B12
00000b80   c2282276    [ A0]  STW.D1T2      B4,*+A10[1]
00000b84   00004000           NOP           3
00000b88   d2309e00    [!A0]  MPYSP.M1X     A4,B12,A4
00000b8c   00004000           NOP           3
00000b90   d2282275    [!A0]  STW.D1T1      A4,*+A10[1]
00000b94   000c1362 ||        B.S2X         A3
00000b98   02282264           LDW.D1T1      *+A10[1],A4
00000b9c   01886162           ADDKPC.S2     $C$RL0 (PC+32 = 0x00000ba0),B3,3
00000ba0            $C$RL0:
00000ba0   0229a2e7           LDW.D2T2      *+B10[13],B4
00000ba4   01916e00 ||        MPYSP.M1      A11,A4,A3
00000ba8   0f801828           MVK.S1        0x0030,A31
00000bac   00004000           NOP           3
00000bb0   000c9ea2           CMPLTSP.S2X   B4,A3,B0
00000bb4   22a9c2e6    [ B0]  LDW.D2T2      *+B10[14],B5
00000bb8   031072ba           SUBSP.L2X     A3,B4,B6
00000bbc   01bbea64           LDW.D1T1      *+A14[A31],A3
00000bc0       cae7    [!B0]  MVK.L2        0,B5
00000bc2       0c6e           NOP           1
00000bc4   2214ce02    [ B0]  MPYSP.M2      B6,B5,B4
00000bc8   00004000           NOP           3
00000bcc   2298823a    [ B0]  SUBSP.L2      B4,B6,B5
00000bd0   000c1362           B.S2X         A3
00000bd4   022c1fda           MV.L2X        A11,B4
00000bd8   01894162           ADDKPC.S2     $C$RL1 (PC+36 = 0x00000be4),B3,2
00000bdc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000be0   02141fd8           MV.L1X        B5,A4
00000be4            $C$RL1:
00000be4   01801ba8           MVK.S1        0x0037,A3
00000be8   01b86a64           LDW.D1T1      *+A14[A3],A3
00000bec       9247           MV.L2X        A4,B4
00000bee       0626           MVK.L1        0,A4
00000bf0   02209068           MVKH.S1       0x41200000,A4
00000bf4   00000000           NOP           
00000bf8   000c1362           B.S2X         A3
00000bfc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c00   01818162           ADDKPC.S2     $C$RL2 (PC+4 = 0x00000c04),B3,4
00000c04            $C$RL2:
00000c04   022a62f4           STW.D2T1      A4,*+B10[19]
00000c08   02aa62e6           LDW.D2T2      *+B10[19],B5
00000c0c   032a02e6           LDW.D2T2      *+B10[16],B6
00000c10   022c42e6           LDW.D2T2      *+B11[2],B4
00000c14   0faa22e6           LDW.D2T2      *+B10[17],B31
00000c18   0e80a35a           MVK.L2        0,B29
00000c1c   06b48058           ADD.L1        4,A13,A13
00000c20   0314ce02           MPYSP.M2      B6,B5,B6
00000c24   02303664           LDW.D1T1      *A12++[1],A4
00000c28   0213ee02           MPYSP.M2      B31,B4,B4
00000c2c   0f2a42e6           LDW.D2T2      *+B10[18],B30
00000c30   03286276           STW.D1T2      B6,*+A10[3]
00000c34   01a86264           LDW.D1T1      *+A10[3],A3
00000c38   0ea80276           STW.D1T2      B29,*+A10[0]
00000c3c   00004000           NOP           3
00000c40   01907218           ADDSP.L1X     A3,B4,A3
00000c44   020042ee           LDW.D2T2      *+B15[66],B4
00000c48   00002000           NOP           2
00000c4c   01a86274           STW.D1T1      A3,*+A10[3]
00000c50   01a86264           LDW.D1T1      *+A10[3],A3
00000c54       fe00           ADD.L1X       B4,-1,A0
00000c56       ee41           ADD.L2        B4,-1,B4
00000c58   00800fd8           MV.L1         A0,A1
00000c5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c60   8f001b28    [ A1]  MVK.S1        0x0036,A30
00000c64   02106e00           MPYSP.M1      A3,A4,A4
00000c68   01ac42f4           STW.D2T1      A3,*+B11[2]
00000c6c   c1b90264    [ A0]  LDW.D1T1      *+A14[8],A3
00000c70   00002000           NOP           2
00000c74   cfa82121    [ A0]  BNOP.S1       $C$L7 (PC-352 = 0x00000b00),1
00000c78   0293de03 ||        MPYSP.M2X     B30,A4,B5
00000c7c   c238e264 || [ A0]  LDW.D1T1      *+A14[7],A4
00000c80   c18da078    [ A0]  ADD.L1        A13,A3,A3
00000c84   c18c0264    [ A0]  LDW.D1T1      *+A3[0],A3
00000c88   02b436f6           STW.D2T2      B5,*B13++[1]
00000c8c   c2100265    [ A0]  LDW.D1T1      *+A4[0],A4
00000c90   020042fe ||        STW.D2T2      B4,*+B15[66]
00000c94   04a80fdb           MV.L2         B10,B9
00000c98   130032ff ||        ADDAW.D2      B15,50,B6
00000c9c   01b8e264 ||        LDW.D1T1      *+A14[7],A3
00000ca0   02382264           LDW.D1T1      *+A14[1],A4
00000ca4   04390266           LDW.D1T2      *+A14[8],B8
00000ca8   0200a35a           MVK.L2        0,B4
00000cac   0812fd8a           SET.S2        B4,23,29,B16
00000cb0   038c0267           LDW.D1T2      *+A3[0],B7
00000cb4       1192 ||        MVK.S1        16,A3
00000cb6       ed80           ADD.L1        A3,-1,A0
00000cb8   021381a0 ||        SUB.S1        A4,0x4,A4
00000cbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000cc0            $C$L9:
00000cc0   022036e6           LDW.D2T2      *B8++[1],B4
00000cc4       6c6e           NOP           4
00000cc6       11c5           STW.D2T2      B4,*B7[0]
00000cc8   029802e6           LDW.D2T2      *+B6[0],B5
00000ccc   022402e6           LDW.D2T2      *+B9[0],B4
00000cd0   092442e6           LDW.D2T2      *+B9[2],B18
00000cd4   00002000           NOP           2
00000cd8   01903264           LDW.D1T1      *++A4[1],A3
00000cdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ce0   0892023a           SUBSP.L2      B16,B4,B17
00000ce4   02964e02           MPYSP.M2      B18,B5,B5
00000ce8   00002000           NOP           2
00000cec   090e3e02           MPYSP.M2X     B17,A3,B18
00000cf0   09948e02           MPYSP.M2      B4,B5,B19
00000cf4   00002000           NOP           2
00000cf8   022482e6           LDW.D2T2      *+B9[4],B4
00000cfc   094e421a           ADDSP.L2      B18,B19,B18
00000d00   00004000           NOP           3
00000d04   02488e02           MPYSP.M2      B4,B18,B4
00000d08       4c6e           NOP           3
00000d0a       1044           STW.D1T2      B4,*A4[0]
00000d0c   022402e6           LDW.D2T2      *+B9[0],B4
00000d10   09120266           LDW.D1T2      *+A4[16],B18
00000d14   00004000           NOP           3
00000d18   0210ae02           MPYSP.M2      B5,B4,B4
00000d1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d20   08ca2e02           MPYSP.M2      B17,B18,B17
00000d24   00002000           NOP           2
00000d28   01a482e4           LDW.D2T1      *+B9[4],A3
00000d2c   0212221a           ADDSP.L2      B17,B4,B4
00000d30   00002000           NOP           2
00000d34   c07d1020    [ A0]  BDEC.S1       $C$L9 (PC-96 = 0x00000cc0),A0
00000d38   020c9e02           MPYSP.M2X     B4,A3,B4
00000d3c   00002000           NOP           2
00000d40   029836f6           STW.D2T2      B5,*B6++[1]
00000d44   02120276           STW.D1T2      B4,*+A4[16]
00000d48   07808452           ADDK.S2       264,B15
00000d4c       71f7           LDW.D2T2      *++B15[2],B3
00000d4e       c677           LDDW.D2T1     *++B15[1],A13:A12
00000d50       c777           LDDW.D2T1     *++B15[1],A15:A14
00000d52       d577           LDDW.D2T2     *++B15[1],B11:B10
00000d54       d677           LDDW.D2T2     *++B15[1],B13:B12
00000d56       6577           LDW.D2T1      *++B15[2],A10
00000d58       01ef ||        BNOP.S2       B3,0
00000d5a       65f7           LDW.D2T1      *++B15[2],A11
00000d5c   ef000800           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000d60   00006000           NOP           4
00000d64   00000000           NOP           
00000d68   00000000           NOP           
00000d6c   00000000           NOP           
00000d70   00000000           NOP           
00000d74   00000000           NOP           
00000d78   00000000           NOP           
00000d7c   00000000           NOP           
00000d80            __c6xabi_divf:
00000d80       faf2           MVK.S1        127,A5
00000d82       0a46 ||        MV.L1         A4,A16
00000d84   0480a35b ||        MVK.L2        0,B9
00000d88   0290380a ||        EXTU.S2       B4,1,24,B5
00000d8c   01903809           EXTU.S1       A4,1,24,A3
00000d90   04c0006a ||        MVKH.S2       0x80000000,B9
00000d94   0893e9a3           SHRU.S2       B4,0x1f,B17
00000d98   089460f9 ||        SUB.L1        A3,A5,A17
00000d9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000da0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000da4       d2c7 ||        MV.L2X        A5,B6
00000da6       ab71           SUB.L2        B5,B6,B7
00000da8   0980402b ||        MVK.S2        0x0080,B19
00000dac       e63a ||        SHL.S1        A4,0x8,A3
00000dae       b2c7           MV.L2X        A5,B5
00000db0   090fff88 ||        SET.S1        A3,31,31,A18
00000db4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000db8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00000dbc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000dc0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000dc4   0280402a ||        MVK.S2        0x0080,B5
00000dc8   03493a7b           CMPEQ.L2X     B9,A18,B6
00000dcc   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000dd0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000dd4   02963a79           CMPEQ.L1X     A17,B5,A5
00000dd8   02182bf3 ||        XOR.D2        1,B6,B4
00000ddc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00000de0   02910ca2 ||        SHL.S2        B4,0x8,B5
00000de4   01a07ff9           OR.L1X        A3,B8,A3
00000de8   0817ff8a ||        SET.S2        B5,31,31,B16
00000dec   018caff8           OR.L1         A5,A3,A3
00000df0       b608           AND.L1X       A5,B4,A0
00000df2       d5a9           OR.L2X        B6,A3,B0
00000df4       7b62 ||        EXTU.S1       A6,24,24,A3
00000df6       c86e    [!B0]  MVK.S1        0,A0
00000df8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00000f00)
00000dfc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000e00   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00000e04   20800041 || [ B0]  MVK.D1        0,A1
00000e08   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00000e0c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000ea0)
00000e10   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00000e14   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00000e18   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00000e1c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000e20   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00000fe8),2
00000e24   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000e28   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00000e2c   32942dda    [!B0]  XOR.L2        1,B5,B5
00000e30   d300402a    [!A0]  MVK.S2        0x0080,B6
00000e34   02004029           MVK.S1        0x0080,A4
00000e38   0fffc0ab ||        MVK.S2        0xffffff81,B31
00000e3c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000e40   037cea7b           CMPEQ.L2      B7,B31,B6
00000e44   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000e48   037fc0a8 ||        MVK.S1        0xffffff81,A6
00000e4c   034937e1           AND.S1X       A9,B18,A6
00000e50   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000e54   04982dd9           XOR.L1        1,A6,A9
00000e58   031937e0 ||        AND.S1X       A9,B6,A6
00000e5c   03182dd9           XOR.L1        1,A6,A6
00000e60   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000ea0)
00000e64   03249ffa           OR.L2X        B4,A9,B6
00000e68   02189ffb           OR.L2X        B4,A6,B4
00000e6c   0318a6e2 ||        OR.S2         B5,B6,B6
00000e70   0210a6e3           OR.S2         B5,B4,B4
00000e74   02980a5a ||        CMPEQ.L2      0,B6,B5
00000e78   02100a5a           CMPEQ.L2      0,B4,B4
00000e7c   00148ffa           OR.L2         B4,B5,B0
00000e80   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000ea8)
00000e84   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00000e88   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00000e8c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00000e90   0210af7a           AND.L2        B5,B4,B4
00000e94   0214cf78           AND.L1        A6,A5,A4
00000e98   00109ff8           OR.L1X        A4,B4,A0
00000e9c   02260a7a           CMPEQ.L2      B16,B9,B4
00000ea0            $C$L1:
00000ea0       61ef           BNOP.S2       B3,3
00000ea2       fd82           SHL.S1        A3,0x1f,A3
00000ea4   020c1e88           SET.S1        A3,0,30,A4
00000ea8            $C$L2:
00000ea8   02ccea7b           CMPEQ.L2      B7,B19,B5
00000eac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00000fe8)
00000eb0   0f9919b3 ||        AND.D2X       B8,A6,B31
00000eb4   020feca0 ||        SHL.S1        A3,0x1f,A4
00000eb8   02948f7b           AND.L2        B4,B5,B5
00000ebc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ec0   02101e88 ||        SET.S1        A4,0,30,A4
00000ec4   007caffb           OR.L2         B5,B31,B0
00000ec8   021016c8 ||        CLR.S1        A4,0,22,A4
00000ecc   c000a35b    [ A0]  MVK.L2        0,B0
00000ed0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00000ed4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00000fe8),1
00000ed8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00000edc   00004000           NOP           3
00000ee0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00000fe8),1
00000ee4   021e32fb ||        SUB.L2X       A17,B7,B4
00000ee8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00000eec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00000ef0   02cc8afa           CMPLT.L2      B4,B19,B5
00000ef4   02942ddb           XOR.L2        1,B5,B5
00000ef8   00000001 ||        NOP           
00000efc   00000000 ||        NOP           
00000f00            $C$L3:
00000f00   019098f9           CMPGT.L1X     A4,B4,A3
00000f04   020feca1 ||        SHL.S1        A3,0x1f,A4
00000f08   031e32fa ||        SUB.L2X       A17,B7,B6
00000f0c       76a8           OR.L1X        A3,B5,A0
00000f0e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000f54),0
00000f10   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00000f14   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00000f18   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00000f1c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00000f20   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00000f24   018f1808 ||        EXTU.S1       A3,24,24,A3
00000f28   00cc8afb           CMPLT.L2      B4,B19,B1
00000f2c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00000f30   d08000ab    [!A0]  MVK.S2        0x0001,B1
00000f34   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00000f38   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00000f3c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00000fe8),1
00000f40   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00000f44   5000a35b    [!B1]  MVK.L2        0,B0
00000f48   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00000f4c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00000fec),2
00000f50   208c4362    [ B0]  BNOP.S2       B3,2
00000f54            $C$L4:
00000f54   0247eca2           SHL.S2        B17,0x1f,B4
00000f58   02c0290a           EXTU.S2       B16,1,9,B5
00000f5c   02101d8a           SET.S2        B4,0,29,B4
00000f60   021016ca           CLR.S2        B4,0,22,B4
00000f64   0290affa           OR.L2         B5,B4,B5
00000f68   03940f62           RCPSP.S2      B5,B7
00000f6c   0214ee02           MPYSP.M2      B7,B5,B4
00000f70       07a6           MVK.L1        0,A7
00000f72       dba2           SET.S1        A7,30,30,A7
00000f74   0300a358           MVK.L1        0,A6
00000f78   0f80a358           MVK.L1        0,A31
00000f7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f80   0190f238           SUBSP.L1X     A7,B4,A3
00000f84   0f9a8ca2           SHL.S2        B6,0x14,B31
00000f88   00002000           NOP           2
00000f8c   019c7e00           MPYSP.M1X     A3,B7,A3
00000f90   00004000           NOP           3
00000f94   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00000f98   00006000           NOP           4
00000f9c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00000fa0   0000a000           NOP           6
00000fa4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000fa8   044000a0           SPDP.S1       A16,A9:A8
00000fac   0000a000           NOP           6
00000fb0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00000fb4   01fe9d88           SET.S1        A31,20,29,A3
00000fb8   0f269ec8           CLR.S1        A9,20,30,A30
00000fbc   00006000           NOP           4
00000fc0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00000fc4   0000c000           NOP           7
00000fc8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00000fcc   0000a000           NOP           6
00000fd0   027c7078           ADD.L1X       A3,B31,A4
00000fd4   02102108           EXTU.S1       A4,1,1,A4
00000fd8   04f88ff8           OR.L1         A4,A30,A9
00000fdc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00000fe0   00010000           NOP           9
00000fe4   02148138           DPSP.L1       A5:A4,A4
00000fe8            $C$L5:
00000fe8   008c4362           BNOP.S2       B3,2
00000fec            $C$L6:
00000fec   00004000           NOP           3
00000ff0   00000000           NOP           
00000ff4   00000000           NOP           
00000ff8   00000000           NOP           
00000ffc   00000000           NOP           
00001000            TBL_TO_VAL_int:
00001000       ee00           ADD.L1        A4,-1,A0
00001002       51c6           MV.L1X        B3,A2
00001004   00809a7a           CMPEQ.L2X     B4,A0,B1
00001008   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001074),4
0000100c       ef31           ADD.L2        B6,-1,B3
0000100e       024f ||        MV.S2         B4,B0
00001010   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001020),5
00001014   00081362           B.S2X         A2
00001018       014c           LDW.D1T1      *A6[0],A4
0000101a       6c6e           NOP           4
0000101c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001020            $C$L1:
00001020   020c095b           INTSP.L2      B3,B4
00001024       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000011a8),B3
00001026       1977 ||        MVK.D2        0,B2
00001028   02000958 ||        INTSP.L1      A0,A4
0000102c   0280095a           INTSP.L2      B0,B5
00001030       9247           MV.L2X        A4,B4
00001032       4c6e           NOP           3
00001034       92c6           MV.L1X        B5,A4
00001036       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000011a8),B3
00001038   03900178           SPTRUNC.L1    A4,A7
0000103c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001040       4c6e           NOP           3
00001042       47da           SHL.S1        A7,0x2,A5
00001044   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001048   041c0958           INTSP.L1      A7,A8
0000104c       4c6e           NOP           3
0000104e       2850           SUB.L1        A1,A0,A5
00001050   01a08e39           SUBSP.S1      A4,A8,A3
00001054   04140958 ||        INTSP.L1      A5,A8
00001058       e50c           LDW.D1T1      *A6[A7],A0
0000105a       2c6e           NOP           2
0000105c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001060   01a06e00           MPYSP.M1      A3,A8,A3
00001064   00002000           NOP           2
00001068   00081362           B.S2X         A2
0000106c   008c0178           SPTRUNC.L1    A3,A1
00001070       4c6e           NOP           3
00001072       2040           ADD.L1        A1,A0,A4
00001074            $C$L2:
00001074       0c6e           NOP           1
00001076       91c6           MV.L1X        B3,A4
00001078   00081362 ||        B.S2X         A2
0000107c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001080       854c           LDW.D1T1      *A6[A4],A4
00001082       6c6e           NOP           4
00001084            TBL_TO_VAL_double:
00001084       ee00           ADD.L1        A4,-1,A0
00001086       51c6           MV.L1X        B3,A2
00001088   00809a7a           CMPEQ.L2X     B4,A0,B1
0000108c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001110),4
00001090       ef31           ADD.L2        B6,-1,B3
00001092       024f ||        MV.S2         B4,B0
00001094   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000010a8),5
00001098   00889363           BNOP.S2X      A2,4
0000109c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000010a0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000010a4       a0c6           MV.L1         A1,A5
000010a6       804e ||        MV.S1         A0,A4
000010a8            $C$L3:
000010a8   020c073a           INTDP.L2      B3,B5:B4
000010ac       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000011a8),B3
000010ae       2527 ||        MVK.L2        1,B2
000010b0   02000738 ||        INTDP.L1      A0,A5:A4
000010b4   0300073a           INTDP.L2      B0,B7:B6
000010b8       9247           MV.L2X        A4,B4
000010ba       b2c7           MV.L2X        A5,B5
000010bc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000010c0       4c6e           NOP           3
000010c2       9346           MV.L1X        B6,A4
000010c4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000011a8),B3
000010c8       b3c6 ||        MV.L1X        B7,A5
000010ca       2ac6           MV.L1         A5,A17
000010cc   081006a0 ||        MV.S1         A4,A16
000010d0   00c60038           DPTRUNC.L1    A17:A16,A1
000010d4       4c6e           NOP           3
000010d6       64ca           SHL.S1        A1,0x3,A4
000010d8       c240           ADD.L1        A6,A4,A4
000010da       204c           LDDW.D1T1     *A4[1],A5:A4
000010dc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000010e0   04040739           INTDP.L1      A1,A9:A8
000010e4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
000010e6       6c6e           NOP           4
000010e8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
000010ec   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
000010f0   0000a000           NOP           6
000010f4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000010f8   00010000           NOP           9
000010fc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001100   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001104   00000000           NOP           
00001108   00889362           BNOP.S2X      A2,4
0000110c       a0c6           MV.L1         A1,A5
0000110e       804e ||        MV.S1         A0,A4
00001110            $C$L4:
00001110       0c6e           NOP           1
00001112       91c6           MV.L1X        B3,A4
00001114   00889363           BNOP.S2X      A2,4
00001118       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000111a       8046           MV.L1         A0,A4
0000111c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001120   028406a0 ||        MV.S1         A1,A5
00001124            TBL_TO_VAL:
00001124       ee00           ADD.L1        A4,-1,A0
00001126       31c6           MV.L1X        B3,A1
00001128   00809a7a           CMPEQ.L2X     B4,A0,B1
0000112c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001198),4
00001130       ef31           ADD.L2        B6,-1,B3
00001132       024f ||        MV.S2         B4,B0
00001134   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001144),5
00001138   00041362           B.S2X         A1
0000113c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001140       014c           LDW.D1T1      *A6[0],A4
00001142       6c6e           NOP           4
00001144            $C$L5:
00001144   020c095b           INTSP.L2      B3,B4
00001148       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000011a8),B3
0000114a       1977 ||        MVK.D2        0,B2
0000114c   02000958 ||        INTSP.L1      A0,A4
00001150   0280095a           INTSP.L2      B0,B5
00001154       9247           MV.L2X        A4,B4
00001156       4c6e           NOP           3
00001158       92c6           MV.L1X        B5,A4
0000115a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000011a8),B3
0000115c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001160   03900178           SPTRUNC.L1    A4,A7
00001164       4c6e           NOP           3
00001166       47da           SHL.S1        A7,0x2,A5
00001168   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000116c   029c0958           INTSP.L1      A7,A5
00001170       e50c           LDW.D1T1      *A6[A7],A0
00001172       2c6e           NOP           2
00001174   04086239           SUBSP.L1      A3,A2,A8
00001178   04948e38 ||        SUBSP.S1      A4,A5,A9
0000117c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001180   00004000           NOP           3
00001184   01a12e00           MPYSP.M1      A9,A8,A3
00001188   00002000           NOP           2
0000118c   00041362           B.S2X         A1
00001190   00006218           ADDSP.L1      A3,A0,A0
00001194       4c6e           NOP           3
00001196       8046           MV.L1         A0,A4
00001198            $C$L6:
00001198       0c6e           NOP           1
0000119a       91c6           MV.L1X        B3,A4
0000119c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000011a0   00041362 ||        B.S2X         A1
000011a4       854c           LDW.D1T1      *A6[A4],A4
000011a6       6c6e           NOP           4
000011a8            __local_call_stub:
000011a8   00006411           B.S1          __call_stub (PC+800 = 0x000014c0)
000011ac   0f82822a ||        MVK.S2        0x0504,B31
000011b0   0fc0006a           MVKH.S2       0x80000000,B31
000011b4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000011b8   00004000           NOP           3
000011bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000011c0            _GetString_offset_10:
000011c0       4da6           MVK.L1        10,A3
000011c2       6230           ADD.L1        A3,A4,A3
000011c4   000d49d8           CMPGTU.L1     0xa,A3,A0
000011c8   c0498120    [ A0]  BNOP.S1       $C$L2 (PC+146 = 0x00001252),4
000011cc       a247           MV.L2         B4,B5
000011ce       15c6 ||        MV.L1X        B3,A8
000011d0       8072           MVK.S1        100,A0
000011d2       6c48           CMPLTU.L1     A3,A0,A0
000011d4       ad2a    [ A0]  BNOP.S1       $C$L1 (PC+104 = 0x00001228),5
000011d6       b872           MVK.S1        125,A0
000011d8       6402           SHL.S1        A0,0x3,A0
000011da       6c48           CMPLTU.L1     A3,A0,A0
000011dc   ef208040           .fphead       n, l, W, BU, br, nosat, 1111001b
000011e0   d040a120    [!A0]  BNOP.S1       $C$L4 (PC+128 = 0x00001260),5
000011e4       8273           MVK.S2        100,B4
000011e6       81c6           MV.L1         A3,A4
000011e8   10002012 ||        CALLP.S2      __divu (PC+256 = 0x000012e0),B3
000011ec       1032           MVK.S1        48,A0
000011ee       8000           ADD.L1        A4,A0,A0
000011f0       8273 ||        MVK.S2        100,B4
000011f2       0285           STB.D2T1      A0,*B5[0]
000011f4   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x000013a0),B3
000011f8       81c6 ||        MV.L1         A3,A4
000011fa       4e27           MVK.L2        10,B4
000011fc   eb402288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00001200   10001c12 ||        CALLP.S2      __divu (PC+224 = 0x000012e0),B3
00001204       1032           MVK.S1        48,A0
00001206       8000           ADD.L1        A4,A0,A0
00001208   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x000013a0),B3
0000120c       2285 ||        STB.D2T1      A0,*B5[1]
0000120e       81c6 ||        MV.L1         A3,A4
00001210   0228a35a ||        MVK.L2        10,B4
00001214   00a03362           BNOP.S2X      A8,1
00001218       1032           MVK.S1        48,A0
0000121a       8000           ADD.L1        A4,A0,A0
0000121c   e94000c0           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001220       0427           MVK.L2        0,B0
00001222       4285 ||        STB.D2T1      A0,*B5[2]
00001224   001462b6           STB.D2T2      B0,*+B5[3]
00001228            $C$L1:
00001228   10001813           CALLP.S2      __divu (PC+192 = 0x000012e0),B3
0000122c       81c6 ||        MV.L1         A3,A4
0000122e       4e27 ||        MVK.L2        10,B4
00001230   00101fda           MV.L2X        A4,B0
00001234   0000dec2           ADDAD.D2      B0,0x6,B0
00001238   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x000013a0),B3
0000123c   e1200041           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001240       1285 ||        STB.D2T2      B0,*B5[0]
00001242       4e27 ||        MVK.L2        10,B4
00001244       81c6 ||        MV.L1         A3,A4
00001246       234a           BNOP.S1       $C$L3 (PC+26 = 0x0000125a),1
00001248       1032           MVK.S1        48,A0
0000124a       8000           ADD.L1        A4,A0,A0
0000124c       0427           MVK.L2        0,B0
0000124e       5285           STB.D2T2      B0,*B5[2]
00001250       1047 ||        MV.L2X        A0,B0
00001252            $C$L2:
00001252       1032           MVK.S1        48,A0
00001254       6000           ADD.L1        A3,A0,A0
00001256       0285           STB.D2T1      A0,*B5[0]
00001258       0427 ||        MVK.L2        0,B0
0000125a            $C$L3:
0000125a       3285           STB.D2T2      B0,*B5[1]
0000125c   efe08883           .fphead       n, l, W, BU, br, nosat, 1111111b
00001260            $C$L4:
00001260   00a0b362           BNOP.S2X      A8,5
00001264            _GetString_Ratio:
00001264   00100fd9           MV.L1         A4,A0
00001268   0081f828 ||        MVK.S1        0x03f0,A1
0000126c   00006ca0           SHL.S1        A0,0x3,A0
00001270   00c00068           MVKH.S1       0x80000000,A1
00001274       2050           ADD.L1        A1,A0,A5
00001276       028c           LDB.D1T1      *A5[0],A0
00001278       0626           MVK.L1        0,A4
0000127a       d246           MV.L1X        B4,A6
0000127c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001280       2c6e           NOP           2
00001282       a67a    [!A0]  BNOP.S1       $C$L8 (PC+50 = 0x000012b2),5
00001284       1247           MV.L2X        A4,B0
00001286       82c6           MV.L1         A5,A4
00001288       2112 ||        MVK.S1        1,A2
0000128a       3047 ||        MV.L2X        A0,B1
0000128c   a283e000    [ A2]  SPLOOPW       6
00001290   00002000           NOP           2
00001294   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001298   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000129c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
000012a0       31c7           MV.L2X        A3,B1
000012a2       41c6 ||        MV.L1         A3,A2
000012a4       2c6e           NOP           2
000012a6       0c6e           NOP           1
000012a8   00034001           SPKERNEL      0,0
000012ac       2401 ||        ADD.L2        B0,1,B0
000012ae       0c6e           NOP           1
000012b0       9046           MV.L1X        B0,A4
000012b2            $C$L8:
000012b2       61ef           BNOP.S2       B3,3
000012b4       0426           MVK.L1        0,A0
000012b6       c604           STB.D1T1      A0,*A4[A6]
000012b8            Dll_LIMIT1176:
000012b8       21ef           BNOP.S2       B3,1
000012ba       c426           MVK.L1        6,A0
000012bc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000012c0   0000002a ||        MVK.S2        0x0000,B0
000012c4   0080a829           MVK.S1        0x0150,A1
000012c8   0040006b ||        MVKH.S2       0x80000000,B0
000012cc   00100234 ||        STB.D1T1      A0,*+A4[0]
000012d0   00c00069           MVKH.S1       0x80000000,A1
000012d4   00102276 ||        STW.D1T2      B0,*+A4[1]
000012d8   00906274           STW.D1T1      A1,*+A4[3]
000012dc   00000000           NOP           
000012e0            __divu:
000012e0            __c6xabi_divu:
000012e0   00903d5b           LMBD.L2X      1,A4,B1
000012e4   00903d59 ||        LMBD.L1X      1,B4,A1
000012e8       0032 ||        MVK.S1        32,A0
000012ea       1976 ||        MVK.D1        0,A2
000012ec   00909bf9           CMPLTU.L1X    A4,B4,A1
000012f0   00043d73 ||        SUB.S2X       A1,B1,B0
000012f4   51002040 || [!B1]  MVK.D1        1,A2
000012f8   02100ce3           SHL.S2        B4,B0,B4
000012fc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001300   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001304   030018f0 ||        MV.D1X        B0,A6
00001308   011099fb           CMPGTU.L2X    B4,A4,B2
0000130c       1836 ||        SUB.D1X       A0,B0,A0
0000130e       c562 ||        SHL.S1        A2,A6,A2
00001310   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001360)
00001314   4100a35b    [ B1]  MVK.L2        0,B2
00001318   608808f3 || [ B2]  MV.D2         B2,B1
0000131c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001320   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001324   00000812 ||        B.S2          LOOP (PC+64 = 0x00001360)
00001328   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000132c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001330   00000810 ||        B.S1          LOOP (PC+64 = 0x00001360)
00001334   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001338   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000133c   0100e8db ||        CMPGT.L2      7,B0,B2
00001340   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001344   00000410 ||        B.S1          LOOP (PC+32 = 0x00001360)
00001348   6080a35b    [ B2]  MVK.L2        0,B1
0000134c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001350   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001354   00000413 ||        B.S2          LOOP (PC+32 = 0x00001360)
00001358   00000001 ||        NOP           
0000135c   00000000 ||        NOP           
00001360            LOOP:
00001360   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001364   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001368   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000136c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001360)
00001370   000c0362           B.S2          B3
00001374   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001378   8200a358 || [ A1]  MVK.L1        0,A4
0000137c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001380   92104840    [!A1]  ADD.D1        A4,A2,A4
00001384   00002000           NOP           2
00001388   00000000           NOP           
0000138c   00000000           NOP           
00001390   00000000           NOP           
00001394   00000000           NOP           
00001398   00000000           NOP           
0000139c   00000000           NOP           
000013a0            __c6xabi_remu:
000013a0            __remu:
000013a0   00903d5b           LMBD.L2X      1,A4,B1
000013a4   00903d58 ||        LMBD.L1X      1,B4,A1
000013a8   00909bf9           CMPLTU.L1X    A4,B4,A1
000013ac   00043d73 ||        SUB.S2X       A1,B1,B0
000013b0       a256 ||        MV.D1         A4,A5
000013b2       0663           SHL.S2        B4,B0,B4
000013b4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000013b8   011099fb           CMPGTU.L2X    B4,A4,B2
000013bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000013c0   00000892 ||        B.S2          LOOP (PC+68 = 0x00001404)
000013c4   4100a35b    [ B1]  MVK.L2        0,B2
000013c8   608808f3 || [ B2]  MV.D2         B2,B1
000013cc       f056 ||        MV.D1X        B0,A7
000013ce       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001404),0
000013d0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000013d4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000013d8   00000890 ||        B.S1          LOOP (PC+68 = 0x00001404)
000013dc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000013e0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000013e4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000013e8   0100e8db ||        CMPGT.L2      7,B0,B2
000013ec   0080e9c3 ||        SUB.D2        B0,0x7,B1
000013f0   00000490 ||        B.S1          LOOP (PC+36 = 0x00001404)
000013f4   6080a35b    [ B2]  MVK.L2        0,B1
000013f8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000013fc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001400   00000092 ||        B.S2          LOOP (PC+4 = 0x00001404)
00001404            LOOP:
00001404   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001408   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000140c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001410   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001404)
00001414   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001418   821408f1 || [ A1]  MV.D1         A5,A4
0000141c   000c0362 ||        B.S2          B3
00001420   00008000           NOP           5
00001424   00000000           NOP           
00001428   00000000           NOP           
0000142c   00000000           NOP           
00001430   00000000           NOP           
00001434   00000000           NOP           
00001438   00000000           NOP           
0000143c   00000000           NOP           
00001440            __c6xabi_frcmpyd_div:
00001440   03109632           MPY32U.M2X    B4,A4,B7:B6
00001444   04149630           MPY32U.M1X    A4,B5,A9:A8
00001448   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000144c   00002000           NOP           2
00001450   031d1578           ADDU.L1X      A8,B7,A7:A6
00001454   019d2079           ADD.L1        A9,A7,A3
00001458   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000145c   020e2579           ADDU.L1       A17,A3,A5:A4
00001460       9807 ||        MV.L2X        A16,B4
00001462       01ef           BNOP.S2       B3,0
00001464   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001468   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000146c   0410c57a           ADDU.L2       B6,B4,B9:B8
00001470   021d207b           ADD.L2        B9,B7,B4
00001474       b2b0 ||        ADD.L1X       A5,B5,A3
00001476       9406           MV.L1X        B8,A4
00001478   02907078           ADD.L1X       A3,B4,A5
0000147c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001480            __c6xabi_llshru:
00001480   0280102a           MVK.S2        0x0020,B5
00001484   031499e2           SHRU.S2X      A5,B4,B6
00001488       aa37           SUB.D2        B5,B4,B5
0000148a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000148c   039099e3 ||        SHRU.S2X      A4,B4,B7
00001490       01d2 ||        MVK.S1        64,A3
00001492       7e68           CMPGTU.L1X    A3,B4,A0
00001494   0294bce3 ||        SHL.S2X       A5,B5,B5
00001498   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000149c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000014a0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000014a4   029caffa ||        OR.L2         B5,B7,B5
000014a8       4a67    [!A0]  MVK.L2        0,B4
000014aa       7346 ||        MV.L1X        B6,A3
000014ac       92c6           MV.L1X        B5,A4
000014ae       c9ee    [!B0]  MVK.S1        0,A3
000014b0   32101fd8 || [!B0]  MV.L1X        B4,A4
000014b4       81ef           BNOP.S2       B3,4
000014b6       a1c6           MV.L1         A3,A5
000014b8   00000000           NOP           
000014bc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000014c0            __call_stub:
000014c0            __c6xabi_call_stub:
000014c0   013c54f4           STW.D2T1      A2,*B15--[2]
000014c4   007c0363           B.S2          B31
000014c8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000014ca       8077           STDW.D2T1     A1:A0,*B15--[1]
000014cc       9377           STDW.D2T2     B7:B6,*B15--[1]
000014ce       9277           STDW.D2T2     B5:B4,*B15--[1]
000014d0       9077           STDW.D2T2     B1:B0,*B15--[1]
000014d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000014d4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000014d8),B3,0
000014d8            __stub_ret:
000014d8       d177           LDDW.D2T2     *++B15[1],B3:B2
000014da       d077           LDDW.D2T2     *++B15[1],B1:B0
000014dc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000014e0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000014e4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000014e8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000014ec   000c0363           B.S2          B3
000014f0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000014f4   013c52e4           LDW.D2T1      *++B15[2],A2
000014f8   00006000           NOP           4
000014fc   00000000           NOP           
00001500            __c6xabi_pop_rts:
00001500            __pop_rts:
00001500       d177           LDDW.D2T2     *++B15[1],B3:B2
00001502       c577           LDDW.D2T1     *++B15[1],A11:A10
00001504       d577           LDDW.D2T2     *++B15[1],B11:B10
00001506       c677           LDDW.D2T1     *++B15[1],A13:A12
00001508       d677           LDDW.D2T2     *++B15[1],B13:B12
0000150a       01ef           BNOP.S2       B3,0
0000150c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000150e       7777           LDW.D2T2      *++B15[2],B14
00001510   00006000           NOP           4
00001514   00000000           NOP           
00001518   00000000           NOP           
0000151c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001520            __push_rts:
00001520            __c6xabi_push_rts:
00001520   073c54f6           STW.D2T2      B14,*B15--[2]
00001524   000c1363           B.S2X         A3
00001528       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000152a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000152c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000152e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001530       8577           STDW.D2T1     A11:A10,*B15--[1]
00001532       9177           STDW.D2T2     B3:B2,*B15--[1]
00001534   00000000           NOP           
00001538   00000000           NOP           
0000153c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x50c bytes at 0x80000000 
80000000            _LIMIT1176:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000005a0           .word 0x000005a0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   2d544d4c           .word 0x2d544d4c
8000003c   00003637           .word 0x00003637
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000900           .word 0x00000900
80000058   000009a0           .word 0x000009a0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   75706e49           .word 0x75706e49
80000074   00000074           .word 0x00000074
80000078   00000000           .word 0x00000000
8000007c   00000050           .word 0x00000050
80000080   00000028           .word 0x00000028
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   0000086c           .word 0x0000086c
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   69746152           .word 0x69746152
800000ac   0000006f           .word 0x0000006f
800000b0   00000000           .word 0x00000000
800000b4   00000003           .word 0x00000003
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000754           .word 0x00000754
800000c8   00000000           .word 0x00000000
800000cc   00001264           .word 0x00001264
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   004c4552           .word 0x004c4552
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000003c           .word 0x0000003c
800000f0   0000000a           .word 0x0000000a
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   0000076c           .word 0x0000076c
80000100   00000000           .word 0x00000000
80000104   000011c0           .word 0x000011c0
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   7074754f           .word 0x7074754f
8000011c   00007475           .word 0x00007475
80000120   00000000           .word 0x00000000
80000124   00000050           .word 0x00000050
80000128   00000026           .word 0x00000026
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000884           .word 0x00000884
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800002e0           .word 0x800002e0
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
8000019c   00000019           .word 0x00000019
800001a0   00000009           .word 0x00000009
800001a4   800003b8           .word 0x800003b8
800001a8   0000001c           .word 0x0000001c
800001ac   00000009           .word 0x00000009
800001b0   80000380           .word 0x80000380
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   0000001d           .word 0x0000001d
800001c4   00000009           .word 0x00000009
800001c8   80000340           .word 0x80000340
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
80000280            _Fx_DYN_LIMIT1176_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f7fac12           .word 0x3f7fac12
80000298   bf7fac12           .word 0xbf7fac12
8000029c   3f7f5825           .word 0x3f7f5825
800002a0   3f800000           .word 0x3f800000
800002a4   3f7fbfc6           .word 0x3f7fbfc6
800002a8   3f800000           .word 0x3f800000
800002ac   3f7ff2e5           .word 0x3f7ff2e5
800002b0   3f7fffbd           .word 0x3f7fffbd
800002b4   c2200000           .word 0xc2200000
800002b8   3dcccccd           .word 0x3dcccccd
800002bc   42487993           .word 0x42487993
800002c0   3d4ccccd           .word 0x3d4ccccd
800002c4   3f733333           .word 0x3f733333
800002c8   3f800000           .word 0x3f800000
800002cc   3f800000           .word 0x3f800000
800002d0   3f800000           .word 0x3f800000
800002d4   bf800000           .word 0xbf800000
800002d8            $C$T0:
800002d8   00001124           .word 0x00001124
800002dc   00000000           .word 0x00000000
800002e0            _picTotalDisplay_LIMIT1176:
800002e0   89f903ff           .word 0x89f903ff
800002e4   79194909           .word 0x79194909
800002e8   092989e9           .word 0x092989e9
800002ec   09290929           .word 0x09290929
800002f0   09490929           .word 0x09490929
800002f4   ffff03f9           .word 0xffff03f9
800002f8   22243f00           .word 0x22243f00
800002fc   21212122           .word 0x21212122
80000300   21393f27           .word 0x21393f27
80000304   21212121           .word 0x21212121
80000308   3f242222           .word 0x3f242222
8000030c   00ffff00           .word 0x00ffff00
80000310   1f000000           .word 0x1f000000
80000314   df001010           .word 0xdf001010
80000318   df01df41           .word 0xdf01df41
8000031c   011f4140           .word 0x011f4140
80000320   00000000           .word 0x00000000
80000324   20303fff           .word 0x20303fff
80000328   21212020           .word 0x21212020
8000032c   20202021           .word 0x20202021
80000330   25272027           .word 0x25272027
80000334   20202027           .word 0x20202027
80000338   3f302020           .word 0x3f302020
8000033c   00000000           .word 0x00000000
80000340            _PrmPic_Output:
80000340   7c82827c           .word 0x7c82827c
80000344   40807800           .word 0x40807800
80000348   7c0800f8           .word 0x7c0800f8
8000034c   f8004088           .word 0xf8004088
80000350   00102828           .word 0x00102828
80000354   f8408078           .word 0xf8408078
80000358   887c0800           .word 0x887c0800
8000035c   00000040           .word 0x00000040
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380            _PrmPic_Ratio:
80000380   5232fe00           .word 0x5232fe00
80000384   a840008c           .word 0xa840008c
80000388   00f0a8a8           .word 0x00f0a8a8
8000038c   80887e08           .word 0x80887e08
80000390   fa880040           .word 0xfa880040
80000394   88700080           .word 0x88700080
80000398   00708888           .word 0x00708888
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8            _PrmPic_Input:
800003b8   82fe8200           .word 0x82fe8200
800003bc   0810f800           .word 0x0810f800
800003c0   28f800f0           .word 0x28f800f0
800003c4   78001028           .word 0x78001028
800003c8   00f84080           .word 0x00f84080
800003cc   40887c08           .word 0x40887c08
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0            _disp_prm_Ratio:
800003f0   00313a34           .word 0x00313a34
800003f4   00000000           .word 0x00000000
800003f8   00313a38           .word 0x00313a38
800003fc   00000000           .word 0x00000000
80000400   313a3231           .word 0x313a3231
80000404   00000000           .word 0x00000000
80000408   313a3032           .word 0x313a3032
8000040c   00000000           .word 0x00000000
80000410   004c4c41           .word 0x004c4c41
80000414   00000000           .word 0x00000000
80000418            _LIMIT1176_GAIN_tbl:
80000418   c2622eac           .word 0xc2622eac
8000041c   c224da8f           .word 0xc224da8f
80000420   c202b243           .word 0xc202b243
80000424   c1d13103           .word 0xc1d13103
80000428   c19ca492           .word 0xc19ca492
8000042c   c15553a2           .word 0xc15553a2
80000430   c0e1e1ed           .word 0xc0e1e1ed
80000434   bfb2aaeb           .word 0xbfb2aaeb
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440            _LIMIT1176_VOL_tbl:
80000440   c2b5c36c           .word 0xc2b5c36c
80000444   c27563ee           .word 0xc27563ee
80000448   c236a767           .word 0xc236a767
8000044c   c1f51ad2           .word 0xc1f51ad2
80000450   c1998f9d           .word 0xc1998f9d
80000454   c136015e           .word 0xc136015e
80000458   c0a5309c           .word 0xc0a5309c
8000045c   bf71565c           .word 0xbf71565c
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468            _LIMIT1176_CMP_SUS_FB_tbl:
80000468   3f7ffeb0           .word 0x3f7ffeb0
8000046c   3f7ffe5d           .word 0x3f7ffe5d
80000470   3f7ffd3f           .word 0x3f7ffd3f
80000474   3f7ffcb9           .word 0x3f7ffcb9
80000478   3f7fdf3b           .word 0x3f7fdf3b
8000047c   3f7fdf3b           .word 0x3f7fdf3b
80000480   3f7fbe77           .word 0x3f7fbe77
80000484   00000000           .word 0x00000000
80000488            _LIMIT1176_CMP_SUS_THR_tbl:
80000488   3f8f9e4d           .word 0x3f8f9e4d
8000048c   3f8f9e4d           .word 0x3f8f9e4d
80000490   3f8f9e4d           .word 0x3f8f9e4d
80000494   3f8f9e4d           .word 0x3f8f9e4d
80000498   3f8f9e4d           .word 0x3f8f9e4d
8000049c   3f642905           .word 0x3f642905
800004a0   3f642905           .word 0x3f642905
800004a4   00000000           .word 0x00000000
800004a8            _LIMIT1176_ENV_CLIP_OUTGAIN_tbl:
800004a8   40a06142           .word 0x40a06142
800004ac   40a9e20e           .word 0x40a9e20e
800004b0   40a06142           .word 0x40a06142
800004b4   40a06142           .word 0x40a06142
800004b8   40d5debc           .word 0x40d5debc
800004bc   00000000           .word 0x00000000
800004c0            _LIMIT1176_ENV_CLIP_THR_dB_tbl:
800004c0   40800000           .word 0x40800000
800004c4   41100000           .word 0x41100000
800004c8   41000000           .word 0x41000000
800004cc   41400000           .word 0x41400000
800004d0   41100000           .word 0x41100000
800004d4   00000000           .word 0x00000000
800004d8            _LIMIT1176_Ratio_tbl:
800004d8   3e800000           .word 0x3e800000
800004dc   3db0278f           .word 0x3db0278f
800004e0   3d9d89d9           .word 0x3d9d89d9
800004e4   3cf0bf0a           .word 0x3cf0bf0a
800004e8   3cea0ea2           .word 0x3cea0ea2
800004ec   00000000           .word 0x00000000
800004f0            _LIMIT1176_THR_tbl:
800004f0   c0b00000           .word 0xc0b00000
800004f4   c0800000           .word 0xc0800000
800004f8   c04ccccd           .word 0xc04ccccd
800004fc   c0200000           .word 0xc0200000
80000500   c0f66666           .word 0xc0f66666
80000504            $C$T0:
80000504   00000d80           .word 0x00000d80
80000508   00000000           .word 0x00000000
