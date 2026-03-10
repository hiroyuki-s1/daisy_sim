
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BLACKOPT.elf:

TEXT Section .text (Little Endian), 0x13e0 bytes at 0x00000000 
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
00000358   1001f813           CALLP.S2      __c6xabi_llshru (PC+4032 = 0x00001300),B3
0000035c   02941fd9 ||        MV.L1X        B5,A5
00000360       91c7 ||        MV.L2X        A3,B4
00000362       5647           MV.L2X        A4,B10
00000364       9247           MV.L2X        A4,B4
00000366       86c6           MV.L1         A5,A12
00000368   1001ec13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3936 = 0x000012c0),B3
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
00000394   1001e813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3904 = 0x000012c0),B3
00000398       b1d1 ||        ADD.L2X       B5,A3,B5
0000039a       26ba           SHL.S1        A5,0x1,A3
0000039c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000003a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000003a4   028c9ffb           OR.L2X        B4,A3,B5
000003a8       263a ||        SHL.S1        A4,0x1,A3
000003aa       cc4d           LDW.D2T1      *B15[2],A4
000003ac       91c7           MV.L2X        A3,B4
000003ae       b686 ||        MV.L1X        B13,A5
000003b0   1001e412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3872 = 0x000012c0),B3
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
00000484   3001c810    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+3648 = 0x000012c0)
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
000005a0            Fx_DYN_BlackOpt:
000005a0       25f7           STW.D2T1      A11,*B15--[2]
000005a2       2577           STW.D2T1      A10,*B15--[2]
000005a4       9677           STDW.D2T2     B13:B12,*B15--[1]
000005a6       9577           STDW.D2T2     B11:B10,*B15--[1]
000005a8       8777           STDW.D2T1     A15:A14,*B15--[1]
000005aa       8677           STDW.D2T1     A13:A12,*B15--[1]
000005ac       31f7           STW.D2T2      B3,*B15--[2]
000005ae       6647 ||        MV.L2         B4,B11
000005b0   02ac22e4           LDW.D2T1      *+B11[1],A5
000005b4       c627           MVK.L2        6,B4
000005b6       4c6e           NOP           3
000005b8       0d67           SPLOOPD       3
000005ba       da6f ||        MVC.S2        B4,ILC
000005bc   ede03040           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000005c0   05102267 ||        LDW.D1T2      *+A4[1],B10
000005c4       b2c7 ||        MV.L2X        A5,B5
000005c6       6de7           SPMASK        L1,L2,S1,D1
000005c8   05104265 ||^       LDW.D1T1      *+A4[2],A10
000005cc       86c0 ||^       ADD.L1        A5,4,A4
000005ce       d2c7 ||^       MV.L2X        A5,B6
000005d0   02802051 ||^       ADDK.S1       64,A5
000005d4   049456e6 ||        LDW.D2T2      *B5++[2],B9
000005d8       2e66           SPMASK        S2
000005da       2cfc ||        LDW.D1T1      *A5++[2],A7
000005dc   e94030c8           .fphead       n, l, W, BU, nobr, nosat, 1001010b
000005e0   03002252 ||^       ADDK.S2       68,B6
000005e4       2c3c           LDW.D1T1      *A4++[2],A3
000005e6       3d7d ||        LDW.D2T2      *B6++[2],B7
000005e8   019c7219           ADDSP.L1X     A3,B7,A3
000005ec   039d321a ||        ADDSP.L2X     B9,A7,B7
000005f0       2c67           SPMASK        L1
000005f2       0726 ||^       MVK.L1        0,A6
000005f4   00130001           SPMASK        S1
000005f8   041b1d88 ||^       SET.S1        A6,24,29,A8
000005fc   e2500104           .fphead       p, l, W, BU, nobr, nosat, 0010010b
00000600   00000000           NOP           
00000604   018d0e01           MPYSP.M1      A8,A3,A3
00000608   0420fe02 ||        MPYSP.M2X     B7,A8,B8
0000060c   00630001           SPMASK        S2,D1
00000610   07ff9c53 ||^       ADDK.S2       -200,B15
00000614   072a8940 ||^       ADD.D1        A10,0x14,A14
00000618       0c6e           NOP           1
0000061a       2ce7           SPMASK        L1,L2
0000061c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000620   023d005b ||^       ADD.L2        8,B15,B4
00000624   033d9058 ||^       ADD.L1X       12,B15,A6
00000628       2d34           STW.D1T1      A3,*A6++[2]
0000062a       1c66           SPKERNEL      0,0
0000062c   041056f6 ||        STW.D2T2      B8,*B4++[2]
00000630       1293           MVK.S2        16,B5
00000632       7aef           SUB.S2        B5,1,B5
00000634   023d1059           ADD.L1X       8,B15,A4
00000638   069403a2 ||        MVC.S2        B5,ILC
0000063c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000640   00010000           NOP           9
00000644       0c6e           NOP           1
00000646       55b6           ADDAW.D1X     B15,0x12,A3
00000648   0428c2e4           LDW.D2T1      *+B10[6],A8
0000064c   04a8a2e4           LDW.D2T1      *+B10[5],A9
00000650   0403a001           SPLOOPD       9
00000654   03380264 ||        LDW.D1T1      *+A14[0],A6
00000658       0c6c           LDW.D1T1      *A4++[1],A6
0000065a       2c6e           NOP           2
0000065c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000660   00430001           SPMASK        D1
00000664   02b82264 ||^       LDW.D1T1      *+A14[1],A5
00000668   00830001           SPMASK        D2
0000066c   03a8e2e5 ||        LDW.D2T1      *+B10[7],A7
00000670   0820ce00 ||        MPYSP.M1      A6,A8,A16
00000674   08992e00           MPYSP.M1      A9,A6,A17
00000678   00004000           NOP           3
0000067c   02c60219           ADDSP.L1      A16,A17,A5
00000680   081cae00 ||        MPYSP.M1      A5,A7,A16
00000684   00004000           NOP           3
00000688   02960218           ADDSP.L1      A16,A5,A5
0000068c       2c6e           NOP           2
0000068e       0c6e           NOP           1
00000690   00034001           SPKERNEL      0,0
00000694   028c3674 ||        STW.D1T1      A5,*A3++[1]
00000698   0600a35b           MVK.L2        0,B12
0000069c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   168022ff ||        ADDAW.D2      B15,34,B13
000006a4   05800829 ||        MVK.S1        0x0010,A11
000006a8   06800041 ||        MVK.D1        0,A13
000006ac   0300002a ||        MVK.S2        0x0000,B6
000006b0   06a0d069           MVKH.S1       0x41a00000,A13
000006b4   178012fd ||        ADDAW.D1X     B15,18,A15
000006b8   0320906a ||        MVKH.S2       0x41200000,B6
000006bc   00000000           NOP           
000006c0       974e           MV.S1X        B6,A12
000006c2       8c6e           NOP           5
000006c4   02b82274           STW.D1T1      A5,*+A14[1]
000006c8   03380274           STW.D1T1      A6,*+A14[0]
000006cc   032ce2e6           LDW.D2T2      *+B11[7],B6
000006d0   02282266           LDW.D1T2      *+A10[1],B4
000006d4   01a80264           LDW.D1T1      *+A10[0],A3
000006d8   0eb86264           LDW.D1T1      *+A14[3],A29
000006dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000006e0   0fa84264           LDW.D1T1      *+A10[2],A31
000006e4   0e801b2a           MVK.S2        0x0036,B29
000006e8   031802e6           LDW.D2T2      *+B6[0],B6
000006ec            $C$L7:
000006ec   02ad02e6           LDW.D2T2      *+B11[8],B5
000006f0   00107e60           CMPGTSP.S1X   A3,B4,A0
000006f4   c1a82274    [ A0]  STW.D1T1      A3,*+A10[1]
000006f8   00002000           NOP           2
000006fc   0295807a           ADD.L2        B12,B5,B5
00000700       10dd           LDW.D2T2      *B5[0],B5
00000702       6c6e           NOP           4
00000704   029802f6           STW.D2T2      B5,*+B6[0]
00000708   d2a902e6    [!A0]  LDW.D2T2      *+B10[8],B5
0000070c   0f2a62e4           LDW.D2T1      *+B10[19],A30
00000710   0faa82e6           LDW.D2T2      *+B10[20],B31
00000714   0e3c0264           LDW.D1T1      *+A15[0],A28
00000718   0f29c2e6           LDW.D2T2      *+B10[14],B30
0000071c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000720   d2148e02    [!A0]  MPYSP.M2      B4,B5,B4
00000724   00004000           NOP           3
00000728   d2282276    [!A0]  STW.D1T2      B4,*+A10[1]
0000072c   02282265           LDW.D1T1      *+A10[1],A4
00000730   022922e6 ||        LDW.D2T2      *+B10[9],B4
00000734   00006000           NOP           4
00000738   00109ea0           CMPLTSP.S1X   A4,B4,A0
0000073c   d22942e6    [!A0]  LDW.D2T2      *+B10[10],B4
00000740   c22962e6    [ A0]  LDW.D2T2      *+B10[11],B4
00000744   007c8e60           CMPGTSP.S1    A4,A31,A0
00000748   c2284274    [ A0]  STW.D1T1      A4,*+A10[2]
0000074c   027fbe00           MPYSP.M1X     A29,B31,A4
00000750   00000000           NOP           
00000754   027c9e02           MPYSP.M2X     B4,A31,B4
00000758   00004000           NOP           3
0000075c   d2284276    [!A0]  STW.D1T2      B4,*+A10[2]
00000760   01a84264           LDW.D1T1      *+A10[2],A3
00000764   022faae6           LDW.D2T2      *+B11[B29],B4
00000768   00004000           NOP           3
0000076c   018fce00           MPYSP.M1      A30,A3,A3
00000770   00004000           NOP           3
00000774   01a86274           STW.D1T1      A3,*+A10[3]
00000778   01a86264           LDW.D1T1      *+A10[3],A3
0000077c   00006000           NOP           4
00000780   018c8218           ADDSP.L1      A4,A3,A3
00000784   00004000           NOP           3
00000788   01a86275           STW.D1T1      A3,*+A10[3]
0000078c   01fb9e00 ||        MPYSP.M1X     A28,B30,A3
00000790   02286265           LDW.D1T1      *+A10[3],A4
00000794   00100362 ||        B.S2          B4
00000798   01894162           ADDKPC.S2     $C$RL0 (PC+36 = 0x000007a4),B3,2
0000079c   01bc0274           STW.D1T1      A3,*+A15[0]
000007a0   02386274           STW.D1T1      A4,*+A14[3]
000007a4            $C$RL0:
000007a4   022982e7           LDW.D2T2      *+B10[12],B4
000007a8   0191ae00 ||        MPYSP.M1      A13,A4,A3
000007ac   0f80182a           MVK.S2        0x0030,B31
000007b0   00004000           NOP           3
000007b4   000c9ea2           CMPLTSP.S2X   B4,A3,B0
000007b8   22a9a2e6    [ B0]  LDW.D2T2      *+B10[13],B5
000007bc   021072ba           SUBSP.L2X     A3,B4,B4
000007c0   01afeae4           LDW.D2T1      *+B11[B31],A3
000007c4       cae7    [!B0]  MVK.L2        0,B5
000007c6       0c6e           NOP           1
000007c8   22948e02    [ B0]  MPYSP.M2      B4,B5,B5
000007cc   00004000           NOP           3
000007d0   2290a23a    [ B0]  SUBSP.L2      B5,B4,B5
000007d4   000c1362           B.S2X         A3
000007d8   02341fda           MV.L2X        A13,B4
000007dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007e0   01824162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000007e8),B3,2
000007e4   02141fd8           MV.L1X        B5,A4
000007e8            $C$RL1:
000007e8   02801baa           MVK.S2        0x0037,B5
000007ec   02acaae6           LDW.D2T2      *+B11[B5],B5
000007f0       9247           MV.L2X        A4,B4
000007f2       8606           MV.L1         A12,A4
000007f4       2c6e           NOP           2
000007f6       02ef           BNOP.S2       B5,0
000007f8   01888162           ADDKPC.S2     $C$RL2 (PC+32 = 0x00000800),B3,4
000007fc   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000800            $C$RL2:
00000800   022a42f4           STW.D2T1      A4,*+B10[18]
00000804   022a42e6           LDW.D2T2      *+B10[18],B4
00000808   02a9e2e6           LDW.D2T2      *+B10[15],B5
0000080c   01b84264           LDW.D1T1      *+A14[2],A3
00000810   0faa02e6           LDW.D2T2      *+B10[16],B31
00000814   002fe058           SUB.L1        A11,0x1,A0
00000818   05afe058           SUB.L1        A11,0x1,A11
0000081c   0210ae02           MPYSP.M2      B5,B4,B4
00000820   0630805a           ADD.L2        4,B12,B12
00000824   0e80a35a           MVK.L2        0,B29
00000828   00800fd8           MV.L1         A0,A1
0000082c   02288277           STW.D1T2      B4,*+A10[4]
00000830   020ffe02 ||        MPYSP.M2X     B31,A3,B4
00000834   01a88264           LDW.D1T1      *+A10[4],A3
00000838   023c3664           LDW.D1T1      *A15++[1],A4
0000083c   8eb86264    [ A1]  LDW.D1T1      *+A14[3],A29
00000840   8fa84264    [ A1]  LDW.D1T1      *+A10[2],A31
00000844   0f2a22e6           LDW.D2T2      *+B10[17],B30
00000848   01907218           ADDSP.L1X     A3,B4,A3
0000084c   0ea80276           STW.D1T2      B29,*+A10[0]
00000850   c32ce2e6    [ A0]  LDW.D2T2      *+B11[7],B6
00000854   c2282266    [ A0]  LDW.D1T2      *+A10[1],B4
00000858   01a88274           STW.D1T1      A3,*+A10[4]
0000085c   01a88264           LDW.D1T1      *+A10[4],A3
00000860   8e801b2a    [ A1]  MVK.S2        0x0036,B29
00000864   c31802e6    [ A0]  LDW.D2T2      *+B6[0],B6
00000868   00002000           NOP           2
0000086c   02106e00           MPYSP.M1      A3,A4,A4
00000870   01b84274           STW.D1T1      A3,*+A14[2]
00000874   c1a80264    [ A0]  LDW.D1T1      *+A10[0],A3
00000878   00000000           NOP           
0000087c   cfffd190    [ A0]  B.S1          $C$L7 (PC-372 = 0x000006ec)
00000880   0293de02           MPYSP.M2X     B30,A4,B5
00000884   00004000           NOP           3
00000888   02b436f6           STW.D2T2      B5,*B13++[1]
0000088c   092aa2e7           LDW.D2T2      *+B10[21],B18
00000890       c7a7 ||        MVK.L2        6,B7
00000892       0d67           SPLOOPD       3
00000894       57b7 ||        ADDAW.D2      B15,0x12,B7
00000896       dbef ||        MVC.S2        B7,ILC
00000898   041c37e6           LDDW.D2T2     *B7++[1],B9:B8
0000089c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000008a0       4c6e           NOP           3
000008a2       ac67           SPMASK        L1,D2
000008a4   04aac2e5 ||        LDW.D2T1      *+B10[22],A9
000008a8   02481fd8 ||^       MV.L1X        B18,A4
000008ac   00249e60           CMPGTSP.S1X   A4,B9,A0
000008b0   00000000           NOP           
000008b4   c3240fda    [ A0]  MV.L2         B9,B6
000008b8   d3480fda    [!A0]  MV.L2         B18,B6
000008bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008c0   0024de62           CMPGTSP.S2X   B6,A9,B0
000008c4   22981fd9    [ B0]  MV.L1X        B6,A5
000008c8   32a408f0 || [!B0]  MV.D1         A9,A5
000008cc   00000000           NOP           
000008d0   031400a0           SPDP.S1       A5,A7:A6
000008d4       0c6e           NOP           1
000008d6       6346           MV.L1         A6,A3
000008d8   041c07b0 ||        ROTL.M1       A7,0x0,A8
000008dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000008e0       0c6e           NOP           1
000008e2       91d7           MV.D2X        A3,B4
000008e4       b417           MV.D2X        A8,B5
000008e6       0c6e           NOP           1
000008e8   08148b22           ABSDP.S2      B5:B4,B17:B16
000008ec       0c6e           NOP           1
000008ee       1c66           SPKERNEL      0,0
000008f0   0446013a ||        DPSP.L2       B17:B16,B8
000008f4   03abc2e7           LDW.D2T2      *+B10[30],B7
000008f8   09388264 ||        LDW.D1T1      *+A14[4],A18
000008fc   e1600080           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000900   00000000           NOP           
00000904   08b8e264           LDW.D1T1      *+A14[7],A17
00000908   1a8022fd           ADDAW.D1X     B15,34,A21
0000090c   022ba2e4 ||        LDW.D2T1      *+B10[29],A4
00000910       0c6e           NOP           1
00000912       cace           MV.S1         A21,A22
00000914   08392264 ||        LDW.D1T1      *+A14[9],A16
00000918   0a2be2e4           LDW.D2T1      *+B10[31],A20
0000091c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000920   00000000           NOP           
00000924   0338c266           LDW.D1T2      *+A14[6],B6
00000928   02ab42e5           LDW.D2T1      *+B10[26],A5
0000092c   0f80082a ||        MVK.S2        0x0010,B31
00000930   09b8a265           LDW.D1T1      *+A14[5],A19
00000934   04ffe05a ||        SUB.L2        B31,0x1,B9
00000938   00000000           NOP           
0000093c   06a403a3           MVC.S2        B9,ILC
00000940   03aae2e4 ||        LDW.D2T1      *+B10[23],A7
00000944   00002000           NOP           2
00000948   042b02e4           LDW.D2T1      *+B10[24],A8
0000094c   032b82e5           LDW.D2T1      *+B10[28],A6
00000950   02b90266 ||        LDW.D1T2      *+A14[8],B5
00000954   04ab22e4           LDW.D2T1      *+B10[25],A9
00000958       0c6e           NOP           1
0000095a       4c6e           NOP           3
0000095c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000960   0403a001           SPLOOPD       9
00000964   04280276 ||        STW.D1T2      B8,*+A10[0]
00000968   09583664           LDW.D1T1      *A22++[1],A18
0000096c   00004000           NOP           3
00000970   0c224e00           MPYSP.M1      A18,A8,A24
00000974   0bc8ee00           MPYSP.M1      A7,A18,A23
00000978   00004000           NOP           3
0000097c   01df0219           ADDSP.L1      A24,A23,A3
00000980   09a66e00 ||        MPYSP.M1      A19,A9,A19
00000984       0c6e           NOP           1
00000986       ac66           SPMASK        D2
00000988   042b62e6 ||^       LDW.D2T2      *+B10[27],B8
0000098c   00000000           NOP           
00000990   018e6218           ADDSP.L1      A19,A3,A3
00000994   00002000           NOP           2
00000998   0220ce02           MPYSP.M2      B6,B8,B4
0000099c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009a0   0b946e01           MPYSP.M1      A3,A5,A23
000009a4       69c6 ||        MV.L1         A3,A19
000009a6       d1c7           MV.L2X        A3,B6
000009a8   00002000           NOP           2
000009ac   0192f219           ADDSP.L1X     A23,B4,A3
000009b0   089a2e00 ||        MPYSP.M1      A17,A6,A17
000009b4   00004000           NOP           3
000009b8   018e2218           ADDSP.L1      A17,A3,A3
000009bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009c0   00002000           NOP           2
000009c4   021cae02           MPYSP.M2      B5,B7,B4
000009c8   01906e01           MPYSP.M1      A3,A4,A3
000009cc       29c6 ||        MV.L1         A3,A17
000009ce       b1c7           MV.L2X        A3,B5
000009d0   00002000           NOP           2
000009d4   08107219           ADDSP.L1X     A3,B4,A16
000009d8   01d20e00 ||        MPYSP.M1      A16,A20,A3
000009dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0   00004000           NOP           3
000009e4   08406218           ADDSP.L1      A3,A16,A16
000009e8       2c6e           NOP           2
000009ea       0c6e           NOP           1
000009ec   00034001           SPKERNEL      0,0
000009f0   08543674 ||        STW.D1T1      A16,*A21++[1]
000009f4   0480002b           MVK.S2        0x0000,B9
000009f8   03800828 ||        MVK.S1        0x0010,A7
000009fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a00   001fe1a0           SUB.S1        A7,0x1,A0
00000a04   00010000           NOP           9
00000a08       c507           MV.L2         B10,B6
00000a0a       db4e ||        MV.S1X        B6,A22
00000a0c   0000c000           NOP           7
00000a10   03a6fd8a           SET.S2        B9,23,29,B7
00000a14       4c6e           NOP           3
00000a16       92c6           MV.L1X        B5,A4
00000a18   128022fe ||        ADDAW.D2      B15,34,B5
00000a1c   e4800810           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000a20   00010000           NOP           9
00000a24   042ce2e6           LDW.D2T2      *+B11[7],B8
00000a28   022c22e7           LDW.D2T2      *+B11[1],B4
00000a2c   02390274 ||        STW.D1T1      A4,*+A14[8]
00000a30   04ad02e7           LDW.D2T2      *+B11[8],B9
00000a34   09388274 ||        STW.D1T1      A18,*+A14[4]
00000a38   08b8e274           STW.D1T1      A17,*+A14[7]
00000a3c   08392274           STW.D1T1      A16,*+A14[9]
00000a40   09b8a274           STW.D1T1      A19,*+A14[5]
00000a44   02139059           SUB.L1X       B4,0x4,A4
00000a48   042002e7 ||        LDW.D2T2      *+B8[0],B8
00000a4c   0b38c274 ||        STW.D1T1      A22,*+A14[6]
00000a50            $C$L15:
00000a50   022436e6           LDW.D2T2      *B9++[1],B4
00000a54   00006000           NOP           4
00000a58   022002f6           STW.D2T2      B4,*+B8[0]
00000a5c   081402e6           LDW.D2T2      *+B5[0],B16
00000a60   021802e6           LDW.D2T2      *+B6[0],B4
00000a64       512d           LDW.D2T2      *B6[2],B18
00000a66       2c6e           NOP           2
00000a68   01903264           LDW.D1T1      *++A4[1],A3
00000a6c   0890e23a           SUBSP.L2      B7,B4,B17
00000a70   08424e02           MPYSP.M2      B18,B16,B16
00000a74   00002000           NOP           2
00000a78   090e3e02           MPYSP.M2X     B17,A3,B18
00000a7c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000a80   09c08e02           MPYSP.M2      B4,B16,B19
00000a84       2c6e           NOP           2
00000a86       914d           LDW.D2T2      *B6[4],B4
00000a88   094e421a           ADDSP.L2      B18,B19,B18
00000a8c   00004000           NOP           3
00000a90   02488e02           MPYSP.M2      B4,B18,B4
00000a94       4c6e           NOP           3
00000a96       1044           STW.D1T2      B4,*A4[0]
00000a98   021802e6           LDW.D2T2      *+B6[0],B4
00000a9c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000aa0   09120266           LDW.D1T2      *+A4[16],B18
00000aa4   00004000           NOP           3
00000aa8   02120e02           MPYSP.M2      B16,B4,B4
00000aac   08ca2e02           MPYSP.M2      B17,B18,B17
00000ab0       2c6e           NOP           2
00000ab2       813d           LDW.D2T1      *B6[4],A3
00000ab4   0212221a           ADDSP.L2      B17,B4,B4
00000ab8   00002000           NOP           2
00000abc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ac0   c07c9020    [ A0]  BDEC.S1       $C$L15 (PC-112 = 0x00000a50),A0
00000ac4   020c9e02           MPYSP.M2X     B4,A3,B4
00000ac8       2c6e           NOP           2
00000aca       1c85           STW.D2T2      B16,*B5++[1]
00000acc   02120276           STW.D1T2      B4,*+A4[16]
00000ad0   07806452           ADDK.S2       200,B15
00000ad4       71f7           LDW.D2T2      *++B15[2],B3
00000ad6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000ad8       c777           LDDW.D2T1     *++B15[1],A15:A14
00000ada       d577           LDDW.D2T2     *++B15[1],B11:B10
00000adc   ec880000           .fphead       n, h, W, BU, nobr, nosat, 1100100b
00000ae0   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00000ae4   053c52e5           LDW.D2T1      *++B15[2],A10
00000ae8   000c0362 ||        B.S2          B3
00000aec   05bc52e4           LDW.D2T1      *++B15[2],A11
00000af0   00006000           NOP           4
00000af4   00000000           NOP           
00000af8   00000000           NOP           
00000afc   00000000           NOP           
00000b00            Fx_DYN_BlackOpt_onf:
00000b00       a247           MV.L2         B4,B5
00000b02       0a33 ||        MVK.S2        40,B4
00000b04       31f7 ||        STW.D2T2      B3,*B15--[2]
00000b06       948d           LDW.D2T2      *B5[B4],B0
00000b08       200c           LDW.D1T1      *A4[1],A0
00000b0a       004c           LDW.D1T1      *A4[0],A4
00000b0c       0627           MVK.L2        0,B4
00000b0e       0c6e           NOP           1
00000b10   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001340),B3
00000b14       ec47 ||        MV.L2         B0,B31
00000b16       1247           MV.L2X        A4,B0
00000b18   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x00000b3a),5
00000b1c   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000b20   001462e6           LDW.D2T2      *+B5[3],B0
00000b24   03333328           MVK.S1        0x6666,A6
00000b28   03221868           MVKH.S1       0x44300000,A6
00000b2c       8046           MV.L1         A0,A4
00000b2e       0c6e           NOP           1
00000b30   00000362           B.S2          B0
00000b34   01868162           ADDKPC.S2     $C$RL1 (PC+24 = 0x00000b38),B3,4
00000b38            $C$RL1:
00000b38       a70a           BNOP.S1       $C$L2 (PC+56 = 0x00000b58),5
00000b3a            $C$L1:
00000b3a       708d           LDW.D2T2      *B5[3],B0
00000b3c   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
00000b40   01bc52e6           LDW.D2T2      *++B15[2],B3
00000b44   03333328           MVK.S1        0x6666,A6
00000b48   02003faa           MVK.S2        0x007f,B4
00000b4c   03221868           MVKH.S1       0x44300000,A6
00000b50       006f           BNOP.S2       B0,0
00000b52       f603           SHL.S2        B4,0x17,B4
00000b54       8046           MV.L1         A0,A4
00000b56       4c6e           NOP           3
00000b58            $C$L2:
00000b58       71f7           LDW.D2T2      *++B15[2],B3
00000b5a       6c6e           NOP           4
00000b5c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000b60   008ca362           BNOP.S2       B3,5
00000b64            Fx_DYN_BlackOpt_Comp_edit:
00000b64       a247           MV.L2         B4,B5
00000b66       0633 ||        MVK.S2        160,B4
00000b68       a241           ADD.L2        B5,B4,B4
00000b6a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000b6c       100d           LDW.D2T2      *B4[0],B0
00000b6e       e246           MV.L1         A4,A7
00000b70       218c           LDW.D1T1      *A7[1],A0
00000b72       01cc           LDW.D1T1      *A7[0],A4
00000b74       4627           MVK.L2        2,B4
00000b76       ec47           MV.L2         B0,B31
00000b78   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001340),B3
00000b7c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000b80   0302142a           MVK.S2        0x0428,B6
00000b84   0340006a           MVKH.S2       0x80000000,B6
00000b88       0527           MVK.L2        0,B2
00000b8a       9257           MV.D2X        A4,B4
00000b8c   10005a13 ||        CALLP.S2      __local_call_stub (PC+720 = 0x00000e50),B3
00000b90       a272 ||        MVK.S1        101,A4
00000b92       d346 ||        MV.L1X        B6,A6
00000b94       6f27 ||        MVK.L2        11,B6
00000b96       708d           LDW.D2T2      *B5[3],B0
00000b98   03b3332a           MVK.S2        0x6666,B7
00000b9c   e6800320           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000ba0   03a2186a           MVKH.S2       0x44300000,B7
00000ba4       9247           MV.L2X        A4,B4
00000ba6       1232           MVK.S1        48,A4
00000ba8   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001340),B3
00000bac       ec47 ||        MV.L2         B0,B31
00000bae       0240 ||        ADD.L1        A0,A4,A4
00000bb0       d3ce ||        MV.S1X        B7,A6
00000bb2       0633           MVK.S2        160,B4
00000bb4       a241           ADD.L2        B5,B4,B4
00000bb6       100d           LDW.D2T2      *B4[0],B0
00000bb8       01cc           LDW.D1T1      *A7[0],A4
00000bba       4627           MVK.L2        2,B4
00000bbc   ef4000c0           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000bc0   0301fc28           MVK.S1        0x03f8,A6
00000bc4   03400068           MVKH.S1       0x80000000,A6
00000bc8   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00001340),B3
00000bcc       ec47 ||        MV.L2         B0,B31
00000bce       9247           MV.L2X        A4,B4
00000bd0       a272           MVK.S1        101,A4
00000bd2       291b           CALLP.S2      __local_call_stub (PC+656 = 0x00000e50),B3
00000bd4       708d           LDW.D2T2      *B5[3],B0
00000bd6       9247           MV.L2X        A4,B4
00000bd8       9232           MVK.S1        52,A4
00000bda       0240           ADD.L1        A0,A4,A4
00000bdc   ef008000           .fphead       n, l, W, BU, br, nosat, 1111000b
00000be0       d3c6           MV.L1X        B7,A6
00000be2       ec47           MV.L2         B0,B31
00000be4   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001340),B3
00000be8       0633           MVK.S2        160,B4
00000bea       a241           ADD.L2        B5,B4,B4
00000bec       100d           LDW.D2T2      *B4[0],B0
00000bee       01cc           LDW.D1T1      *A7[0],A4
00000bf0   0208a35a           MVK.L2        2,B4
00000bf4   0301b428           MVK.S1        0x0368,A6
00000bf8   03400068           MVKH.S1       0x80000000,A6
00000bfc   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000c00   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001340),B3
00000c04       ec47 ||        MV.L2         B0,B31
00000c06       9247           MV.L2X        A4,B4
00000c08       a272           MVK.S1        101,A4
00000c0a       251b           CALLP.S2      __local_call_stub (PC+592 = 0x00000e50),B3
00000c0c       708d           LDW.D2T2      *B5[3],B0
00000c0e       9247           MV.L2X        A4,B4
00000c10       9252           MVK.S1        84,A4
00000c12       0240           ADD.L1        A0,A4,A4
00000c14       d3c6           MV.L1X        B7,A6
00000c16       ec47           MV.L2         B0,B31
00000c18   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001340),B3
00000c1c   e7c08800           .fphead       n, l, W, BU, br, nosat, 0111110b
00000c20       0147           MV.L2         B2,B0
00000c22       70ad ||        LDW.D2T2      *B5[3],B2
00000c24   01bc52e6           LDW.D2T2      *++B15[2],B3
00000c28   0083ff8a           SET.S2        B0,31,31,B1
00000c2c       84d9           XOR.L2        B4,B1,B1
00000c2e       1a52           MVK.S1        88,A4
00000c30       016f           BNOP.S2       B2,0
00000c32       0240           ADD.L1        A0,A4,A4
00000c34       80c7           MV.L2         B1,B4
00000c36       4c6e           NOP           3
00000c38            Fx_DYN_BlackOpt_LO_edit:
00000c38       a247           MV.L2         B4,B5
00000c3a       0633 ||        MVK.S2        160,B4
00000c3c   ef201001           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000c40   01bd94f7           STW.D2T2      B3,*B15--[12]
00000c44       a241 ||        ADD.L2        B5,B4,B4
00000c46       100d           LDW.D2T2      *B4[0],B0
00000c48       200c           LDW.D1T1      *A4[1],A0
00000c4a       004c           LDW.D1T1      *A4[0],A4
00000c4c   020ca35a           MVK.L2        3,B4
00000c50   0301e428           MVK.S1        0x03c8,A6
00000c54   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00001340),B3
00000c58   0f800fda ||        MV.L2         B0,B31
00000c5c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000c60   03400068           MVKH.S1       0x80000000,A6
00000c64       6f27           MVK.L2        11,B6
00000c66       1f1b           CALLP.S2      __local_call_stub (PC+496 = 0x00000e50),B3
00000c68       9247 ||        MV.L2X        A4,B4
00000c6a       a272 ||        MVK.S1        101,A4
00000c6c       1977 ||        MVK.D2        0,B2
00000c6e       8d92           MVK.S1        140,A3
00000c70       fbf3           MVK.S2        127,B7
00000c72       b1c1           ADD.L2X       B5,A3,B4
00000c74       100d           LDW.D2T2      *B4[0],B0
00000c76       f783           SHL.S2        B7,0x17,B7
00000c78   0480a35a           MVK.L2        0,B9
00000c7c   e7c08038           .fphead       n, l, W, BU, br, nosat, 0111110b
00000c80   04a1506a           MVKH.S2       0x42a00000,B9
00000c84   0424a35b           MVK.L2        9,B8
00000c88       17c6 ||        MV.L1X        B7,A8
00000c8a       c14f ||        MV.S2         B2,B6
00000c8c   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001340),B3
00000c90       ec47 ||        MV.L2         B0,B31
00000c92       8497 ||        MV.D2         B9,B4
00000c94   023d11a1 ||        ADD.S1X       8,B15,A4
00000c98       c246 ||        MV.L1         A4,A6
00000c9a       78fd           LDW.D2T2      *B5[11],B7
00000c9c   ea800310           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000ca0   013ca2e6           LDW.D2T2      *+B15[5],B2
00000ca4   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00000ca8       0e37           ADDAW.D2      B15,0x8,B4
00000caa       9a52           MVK.S1        92,A4
00000cac       03ef           BNOP.S2       B7,0
00000cae       dd25           STW.D2T2      B2,*B15[10]
00000cb0   01884162           ADDKPC.S2     $C$RL26 (PC+32 = 0x00000cc0),B3,2
00000cb4   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
00000cb8       0240 ||        ADD.L1        A0,A4,A4
00000cba       8b12 ||        MVK.S1        12,A6
00000cbc   e9801000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000cc0            $C$RL26:
00000cc0   01bd92e6           LDW.D2T2      *++B15[12],B3
00000cc4       6c6e           NOP           4
00000cc6       a1ef           BNOP.S2       B3,5
00000cc8            Fx_DYN_BlackOpt_HI_edit:
00000cc8       a247           MV.L2         B4,B5
00000cca       0633 ||        MVK.S2        160,B4
00000ccc   01bd94f7           STW.D2T2      B3,*B15--[12]
00000cd0       a241 ||        ADD.L2        B5,B4,B4
00000cd2       100d           LDW.D2T2      *B4[0],B0
00000cd4       200c           LDW.D1T1      *A4[1],A0
00000cd6       004c           LDW.D1T1      *A4[0],A4
00000cd8   0210a35a           MVK.L2        4,B4
00000cdc   e6c00010           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000ce0   0301cc28           MVK.S1        0x0398,A6
00000ce4   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001340),B3
00000ce8   0f800fda ||        MV.L2         B0,B31
00000cec   03400068           MVKH.S1       0x80000000,A6
00000cf0       6f27           MVK.L2        11,B6
00000cf2       171b           CALLP.S2      __local_call_stub (PC+368 = 0x00000e50),B3
00000cf4       9247 ||        MV.L2X        A4,B4
00000cf6       a272 ||        MVK.S1        101,A4
00000cf8       1977 ||        MVK.D2        0,B2
00000cfa       8d92           MVK.S1        140,A3
00000cfc   ee008e00           .fphead       n, l, W, BU, br, nosat, 1110000b
00000d00       fbf3           MVK.S2        127,B7
00000d02       b1c1           ADD.L2X       B5,A3,B4
00000d04       100d           LDW.D2T2      *B4[0],B0
00000d06       f783           SHL.S2        B7,0x17,B7
00000d08   0480a35a           MVK.L2        0,B9
00000d0c   04a2bd6a           MVKH.S2       0x457a0000,B9
00000d10   0420a35b           MVK.L2        8,B8
00000d14       17c6 ||        MV.L1X        B7,A8
00000d16       c14f ||        MV.S2         B2,B6
00000d18   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001340),B3
00000d1c   e4600400           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000d20       ec47 ||        MV.L2         B0,B31
00000d22       8497 ||        MV.D2         B9,B4
00000d24   023d11a1 ||        ADD.S1X       8,B15,A4
00000d28       c246 ||        MV.L1         A4,A6
00000d2a       78fd           LDW.D2T2      *B5[11],B7
00000d2c   013ca2e6           LDW.D2T2      *+B15[5],B2
00000d30   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00000d34       0e37           ADDAW.D2      B15,0x8,B4
00000d36       0a72           MVK.S1        104,A4
00000d38       03ef           BNOP.S2       B7,0
00000d3a       dd25           STW.D2T2      B2,*B15[10]
00000d3c   eca00003           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000d40   01834162           ADDKPC.S2     $C$RL33 (PC+12 = 0x00000d4c),B3,2
00000d44   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
00000d48       0240 ||        ADD.L1        A0,A4,A4
00000d4a       8b12 ||        MVK.S1        12,A6
00000d4c            $C$RL33:
00000d4c   01bd92e6           LDW.D2T2      *++B15[12],B3
00000d50       6c6e           NOP           4
00000d52       a1ef           BNOP.S2       B3,5
00000d54            Fx_DYN_BlackOpt_VOL_edit:
00000d54       a247           MV.L2         B4,B5
00000d56       0633 ||        MVK.S2        160,B4
00000d58       a241           ADD.L2        B5,B4,B4
00000d5a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000d5c   ee801410           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000d60       100d           LDW.D2T2      *B4[0],B0
00000d62       c246           MV.L1         A4,A6
00000d64       210c           LDW.D1T1      *A6[1],A0
00000d66       014c           LDW.D1T1      *A6[0],A4
00000d68       a627           MVK.L2        5,B4
00000d6a       ec47           MV.L2         B0,B31
00000d6c   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001340),B3
00000d70   00101fda           MV.L2X        A4,B0
00000d74   2010a120    [ B0]  BNOP.S1       $C$L3 (PC+32 = 0x00000d80),5
00000d78       8b0a           BNOP.S1       $C$L4 (PC+88 = 0x00000db8),4
00000d7a       0627           MVK.L2        0,B4
00000d7c   e8e08020           .fphead       n, l, W, BU, br, nosat, 1000111b
00000d80            $C$L3:
00000d80       0633           MVK.S2        160,B4
00000d82       a241           ADD.L2        B5,B4,B4
00000d84       100d           LDW.D2T2      *B4[0],B0
00000d86       014c           LDW.D1T1      *A6[0],A4
00000d88   0214a35a           MVK.L2        5,B4
00000d8c   03022c28           MVK.S1        0x0458,A6
00000d90   03400068           MVKH.S1       0x80000000,A6
00000d94   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00001340),B3
00000d98       ec47 ||        MV.L2         B0,B31
00000d9a       6f27           MVK.L2        11,B6
00000d9c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000da0       9247           MV.L2X        A4,B4
00000da2       a272           MVK.S1        101,A4
00000da4       0527 ||        MVK.L2        0,B2
00000da6       0b1b ||        CALLP.S2      __local_call_stub (PC+176 = 0x00000e50),B3
00000da8       1613           MVK.S2        144,B4
00000daa       a241           ADD.L2        B5,B4,B4
00000dac       100d           LDW.D2T2      *B4[0],B0
00000dae       6c6e           NOP           4
00000db0   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00001340),B3
00000db4       ec47 ||        MV.L2         B0,B31
00000db6       9247           MV.L2X        A4,B4
00000db8            $C$L4:
00000db8       708d           LDW.D2T2      *B5[3],B0
00000dba       71f7           LDW.D2T2      *++B15[2],B3
00000dbc   ede08006           .fphead       n, l, W, BU, br, nosat, 1101111b
00000dc0   03333328           MVK.S1        0x6666,A6
00000dc4   03221868           MVKH.S1       0x44300000,A6
00000dc8       0440           ADD.L1        A0,8,A4
00000dca       006f           BNOP.S2       B0,0
00000dcc   00008000           NOP           5
00000dd0            Fx_DYN_BlackOpt_init:
00000dd0   1000c010           CALLP.S1      __push_rts (PC+1536 = 0x000013c0),A3
00000dd4       8c32           MVK.S1        172,A0
00000dd6       202c           LDW.D1T1      *A4[1],A2
00000dd8       4646 ||        MV.L1         A4,A10
00000dda       124a ||        ADD.S1X       A0,B4,A4
00000ddc   ec801800           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000de0       003c           LDW.D1T1      *A4[0],A3
00000de2       3246           MV.L1X        B4,A1
00000de4   00100fda           MV.L2         B4,B0
00000de8   0201402a           MVK.S2        0x0280,B4
00000dec   0240006b           MVKH.S2       0x80000000,B4
00000df0       8506 ||        MV.L1         A10,A4
00000df2       fdc7           MV.L2X        A3,B31
00000df4   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x00001340),B3
00000df8       400c ||        LDW.D1T1      *A4[2],A0
00000dfa       8146 ||        MV.L1         A2,A4
00000dfc   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000e00       0712 ||        MVK.S1        128,A6
00000e02       1633           MVK.S2        176,B4
00000e04       0241           ADD.L2        B0,B4,B4
00000e06       100d           LDW.D2T2      *B4[0],B0
00000e08       0627           MVK.L2        0,B4
00000e0a       64c6           MV.L1         A1,A11
00000e0c       8046           MV.L1         A0,A4
00000e0e       9312           MVK.S1        20,A6
00000e10   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00001340),B3
00000e14       ec47 ||        MV.L2         B0,B31
00000e16       1633           MVK.S2        176,B4
00000e18       90c1           ADD.L2X       B4,A1,B4
00000e1a       100d           LDW.D2T2      *B4[0],B0
00000e1c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000e20       9212           MVK.S1        20,A4
00000e22       0627           MVK.L2        0,B4
00000e24       0240           ADD.L1        A0,A4,A4
00000e26       0b32           MVK.S1        40,A6
00000e28   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00001340),B3
00000e2c       ec47 ||        MV.L2         B0,B31
00000e2e       d45b           CALLP.S2      Fx_DYN_BlackOpt_Comp_edit (PC-700 = 0x00000b64),B3
00000e30       8506 ||        MV.L1         A10,A4
00000e32       9587 ||        MV.L2X        A11,B4
00000e34       e19b           CALLP.S2      Fx_DYN_BlackOpt_LO_edit (PC-488 = 0x00000c38),B3
00000e36       8506 ||        MV.L1         A10,A4
00000e38       9587 ||        MV.L2X        A11,B4
00000e3a       ea9b           CALLP.S2      Fx_DYN_BlackOpt_HI_edit (PC-344 = 0x00000cc8),B3
00000e3c   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00000e40       8506 ||        MV.L1         A10,A4
00000e42       9587 ||        MV.L2X        A11,B4
00000e44   1fffe293           CALLP.S2      Fx_DYN_BlackOpt_VOL_edit (PC-236 = 0x00000d54),B3
00000e48       8506 ||        MV.L1         A10,A4
00000e4a       9587 ||        MV.L2X        A11,B4
00000e4c   1000ac10           CALLP.S1      __c6xabi_pop_rts (PC+1376 = 0x000013a0),A3
00000e50            __local_call_stub:
00000e50   0000a011           B.S1          __call_stub (PC+1280 = 0x00001340)
00000e54   0f81802a ||        MVK.S2        0x0300,B31
00000e58   0fc0006a           MVKH.S2       0x80000000,B31
00000e5c   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000e60   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000e64   00004000           NOP           3
00000e68   00000000           NOP           
00000e6c   00000000           NOP           
00000e70   00000000           NOP           
00000e74   00000000           NOP           
00000e78   00000000           NOP           
00000e7c   00000000           NOP           
00000e80            __c6xabi_divf:
00000e80       faf2           MVK.S1        127,A5
00000e82       0a46 ||        MV.L1         A4,A16
00000e84   0480a35b ||        MVK.L2        0,B9
00000e88   0290380a ||        EXTU.S2       B4,1,24,B5
00000e8c   01903809           EXTU.S1       A4,1,24,A3
00000e90   04c0006a ||        MVKH.S2       0x80000000,B9
00000e94   0893e9a3           SHRU.S2       B4,0x1f,B17
00000e98   089460f9 ||        SUB.L1        A3,A5,A17
00000e9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ea0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000ea4       d2c7 ||        MV.L2X        A5,B6
00000ea6       ab71           SUB.L2        B5,B6,B7
00000ea8   0980402b ||        MVK.S2        0x0080,B19
00000eac       e63a ||        SHL.S1        A4,0x8,A3
00000eae       b2c7           MV.L2X        A5,B5
00000eb0   090fff88 ||        SET.S1        A3,31,31,A18
00000eb4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000eb8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00000ebc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000ec0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000ec4   0280402a ||        MVK.S2        0x0080,B5
00000ec8   03493a7b           CMPEQ.L2X     B9,A18,B6
00000ecc   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000ed0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000ed4   02963a79           CMPEQ.L1X     A17,B5,A5
00000ed8   02182bf3 ||        XOR.D2        1,B6,B4
00000edc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00000ee0   02910ca2 ||        SHL.S2        B4,0x8,B5
00000ee4   01a07ff9           OR.L1X        A3,B8,A3
00000ee8   0817ff8a ||        SET.S2        B5,31,31,B16
00000eec   018caff8           OR.L1         A5,A3,A3
00000ef0       b608           AND.L1X       A5,B4,A0
00000ef2       d5a9           OR.L2X        B6,A3,B0
00000ef4       7b62 ||        EXTU.S1       A6,24,24,A3
00000ef6       c86e    [!B0]  MVK.S1        0,A0
00000ef8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001000)
00000efc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000f00   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00000f04   20800041 || [ B0]  MVK.D1        0,A1
00000f08   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00000f0c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000fa0)
00000f10   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00000f14   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00000f18   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00000f1c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000f20   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000010e8),2
00000f24   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000f28   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00000f2c   32942dda    [!B0]  XOR.L2        1,B5,B5
00000f30   d300402a    [!A0]  MVK.S2        0x0080,B6
00000f34   02004029           MVK.S1        0x0080,A4
00000f38   0fffc0ab ||        MVK.S2        0xffffff81,B31
00000f3c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000f40   037cea7b           CMPEQ.L2      B7,B31,B6
00000f44   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000f48   037fc0a8 ||        MVK.S1        0xffffff81,A6
00000f4c   034937e1           AND.S1X       A9,B18,A6
00000f50   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000f54   04982dd9           XOR.L1        1,A6,A9
00000f58   031937e0 ||        AND.S1X       A9,B6,A6
00000f5c   03182dd9           XOR.L1        1,A6,A6
00000f60   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000fa0)
00000f64   03249ffa           OR.L2X        B4,A9,B6
00000f68   02189ffb           OR.L2X        B4,A6,B4
00000f6c   0318a6e2 ||        OR.S2         B5,B6,B6
00000f70   0210a6e3           OR.S2         B5,B4,B4
00000f74   02980a5a ||        CMPEQ.L2      0,B6,B5
00000f78   02100a5a           CMPEQ.L2      0,B4,B4
00000f7c   00148ffa           OR.L2         B4,B5,B0
00000f80   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000fa8)
00000f84   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00000f88   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00000f8c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00000f90   0210af7a           AND.L2        B5,B4,B4
00000f94   0214cf78           AND.L1        A6,A5,A4
00000f98   00109ff8           OR.L1X        A4,B4,A0
00000f9c   02260a7a           CMPEQ.L2      B16,B9,B4
00000fa0            $C$L1:
00000fa0       61ef           BNOP.S2       B3,3
00000fa2       fd82           SHL.S1        A3,0x1f,A3
00000fa4   020c1e88           SET.S1        A3,0,30,A4
00000fa8            $C$L2:
00000fa8   02ccea7b           CMPEQ.L2      B7,B19,B5
00000fac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000010e8)
00000fb0   0f9919b3 ||        AND.D2X       B8,A6,B31
00000fb4   020feca0 ||        SHL.S1        A3,0x1f,A4
00000fb8   02948f7b           AND.L2        B4,B5,B5
00000fbc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000fc0   02101e88 ||        SET.S1        A4,0,30,A4
00000fc4   007caffb           OR.L2         B5,B31,B0
00000fc8   021016c8 ||        CLR.S1        A4,0,22,A4
00000fcc   c000a35b    [ A0]  MVK.L2        0,B0
00000fd0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00000fd4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000010e8),1
00000fd8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00000fdc   00004000           NOP           3
00000fe0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000010e8),1
00000fe4   021e32fb ||        SUB.L2X       A17,B7,B4
00000fe8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00000fec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00000ff0   02cc8afa           CMPLT.L2      B4,B19,B5
00000ff4   02942ddb           XOR.L2        1,B5,B5
00000ff8   00000001 ||        NOP           
00000ffc   00000000 ||        NOP           
00001000            $C$L3:
00001000   019098f9           CMPGT.L1X     A4,B4,A3
00001004   020feca1 ||        SHL.S1        A3,0x1f,A4
00001008   031e32fa ||        SUB.L2X       A17,B7,B6
0000100c       76a8           OR.L1X        A3,B5,A0
0000100e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001054),0
00001010   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001014   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001018   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000101c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001020   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001024   018f1808 ||        EXTU.S1       A3,24,24,A3
00001028   00cc8afb           CMPLT.L2      B4,B19,B1
0000102c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001030   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001034   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001038   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000103c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000010e8),1
00001040   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001044   5000a35b    [!B1]  MVK.L2        0,B0
00001048   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000104c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000010ec),2
00001050   208c4362    [ B0]  BNOP.S2       B3,2
00001054            $C$L4:
00001054   0247eca2           SHL.S2        B17,0x1f,B4
00001058   02c0290a           EXTU.S2       B16,1,9,B5
0000105c   02101d8a           SET.S2        B4,0,29,B4
00001060   021016ca           CLR.S2        B4,0,22,B4
00001064   0290affa           OR.L2         B5,B4,B5
00001068   03940f62           RCPSP.S2      B5,B7
0000106c   0214ee02           MPYSP.M2      B7,B5,B4
00001070       07a6           MVK.L1        0,A7
00001072       dba2           SET.S1        A7,30,30,A7
00001074   0300a358           MVK.L1        0,A6
00001078   0f80a358           MVK.L1        0,A31
0000107c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001080   0190f238           SUBSP.L1X     A7,B4,A3
00001084   0f9a8ca2           SHL.S2        B6,0x14,B31
00001088   00002000           NOP           2
0000108c   019c7e00           MPYSP.M1X     A3,B7,A3
00001090   00004000           NOP           3
00001094   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001098   00006000           NOP           4
0000109c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000010a0   0000a000           NOP           6
000010a4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000010a8   044000a0           SPDP.S1       A16,A9:A8
000010ac   0000a000           NOP           6
000010b0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000010b4   01fe9d88           SET.S1        A31,20,29,A3
000010b8   0f269ec8           CLR.S1        A9,20,30,A30
000010bc   00006000           NOP           4
000010c0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000010c4   0000c000           NOP           7
000010c8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000010cc   0000a000           NOP           6
000010d0   027c7078           ADD.L1X       A3,B31,A4
000010d4   02102108           EXTU.S1       A4,1,1,A4
000010d8   04f88ff8           OR.L1         A4,A30,A9
000010dc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000010e0   00010000           NOP           9
000010e4   02148138           DPSP.L1       A5:A4,A4
000010e8            $C$L5:
000010e8   008c4362           BNOP.S2       B3,2
000010ec            $C$L6:
000010ec   00004000           NOP           3
000010f0   00000000           NOP           
000010f4   00000000           NOP           
000010f8   00000000           NOP           
000010fc   00000000           NOP           
00001100            TBL_TO_VAL_int:
00001100       ee00           ADD.L1        A4,-1,A0
00001102       51c6           MV.L1X        B3,A2
00001104   00809a7a           CMPEQ.L2X     B4,A0,B1
00001108   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001174),4
0000110c       ef31           ADD.L2        B6,-1,B3
0000110e       024f ||        MV.S2         B4,B0
00001110   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001120),5
00001114   00081362           B.S2X         A2
00001118       014c           LDW.D1T1      *A6[0],A4
0000111a       6c6e           NOP           4
0000111c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001120            $C$L1:
00001120   020c095b           INTSP.L2      B3,B4
00001124       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000012a8),B3
00001126       1977 ||        MVK.D2        0,B2
00001128   02000958 ||        INTSP.L1      A0,A4
0000112c   0280095a           INTSP.L2      B0,B5
00001130       9247           MV.L2X        A4,B4
00001132       4c6e           NOP           3
00001134       92c6           MV.L1X        B5,A4
00001136       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000012a8),B3
00001138   03900178           SPTRUNC.L1    A4,A7
0000113c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001140       4c6e           NOP           3
00001142       47da           SHL.S1        A7,0x2,A5
00001144   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001148   041c0958           INTSP.L1      A7,A8
0000114c       4c6e           NOP           3
0000114e       2850           SUB.L1        A1,A0,A5
00001150   01a08e39           SUBSP.S1      A4,A8,A3
00001154   04140958 ||        INTSP.L1      A5,A8
00001158       e50c           LDW.D1T1      *A6[A7],A0
0000115a       2c6e           NOP           2
0000115c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001160   01a06e00           MPYSP.M1      A3,A8,A3
00001164   00002000           NOP           2
00001168   00081362           B.S2X         A2
0000116c   008c0178           SPTRUNC.L1    A3,A1
00001170       4c6e           NOP           3
00001172       2040           ADD.L1        A1,A0,A4
00001174            $C$L2:
00001174       0c6e           NOP           1
00001176       91c6           MV.L1X        B3,A4
00001178   00081362 ||        B.S2X         A2
0000117c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001180       854c           LDW.D1T1      *A6[A4],A4
00001182       6c6e           NOP           4
00001184            TBL_TO_VAL_double:
00001184       ee00           ADD.L1        A4,-1,A0
00001186       51c6           MV.L1X        B3,A2
00001188   00809a7a           CMPEQ.L2X     B4,A0,B1
0000118c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001210),4
00001190       ef31           ADD.L2        B6,-1,B3
00001192       024f ||        MV.S2         B4,B0
00001194   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000011a8),5
00001198   00889363           BNOP.S2X      A2,4
0000119c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000011a0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000011a4       a0c6           MV.L1         A1,A5
000011a6       804e ||        MV.S1         A0,A4
000011a8            $C$L3:
000011a8   020c073a           INTDP.L2      B3,B5:B4
000011ac       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000012a8),B3
000011ae       2527 ||        MVK.L2        1,B2
000011b0   02000738 ||        INTDP.L1      A0,A5:A4
000011b4   0300073a           INTDP.L2      B0,B7:B6
000011b8       9247           MV.L2X        A4,B4
000011ba       b2c7           MV.L2X        A5,B5
000011bc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000011c0       4c6e           NOP           3
000011c2       9346           MV.L1X        B6,A4
000011c4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000012a8),B3
000011c8       b3c6 ||        MV.L1X        B7,A5
000011ca       2ac6           MV.L1         A5,A17
000011cc   081006a0 ||        MV.S1         A4,A16
000011d0   00c60038           DPTRUNC.L1    A17:A16,A1
000011d4       4c6e           NOP           3
000011d6       64ca           SHL.S1        A1,0x3,A4
000011d8       c240           ADD.L1        A6,A4,A4
000011da       204c           LDDW.D1T1     *A4[1],A5:A4
000011dc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000011e0   04040739           INTDP.L1      A1,A9:A8
000011e4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
000011e6       6c6e           NOP           4
000011e8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
000011ec   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
000011f0   0000a000           NOP           6
000011f4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000011f8   00010000           NOP           9
000011fc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001200   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001204   00000000           NOP           
00001208   00889362           BNOP.S2X      A2,4
0000120c       a0c6           MV.L1         A1,A5
0000120e       804e ||        MV.S1         A0,A4
00001210            $C$L4:
00001210       0c6e           NOP           1
00001212       91c6           MV.L1X        B3,A4
00001214   00889363           BNOP.S2X      A2,4
00001218       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000121a       8046           MV.L1         A0,A4
0000121c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001220   028406a0 ||        MV.S1         A1,A5
00001224            TBL_TO_VAL:
00001224       ee00           ADD.L1        A4,-1,A0
00001226       31c6           MV.L1X        B3,A1
00001228   00809a7a           CMPEQ.L2X     B4,A0,B1
0000122c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001298),4
00001230       ef31           ADD.L2        B6,-1,B3
00001232       024f ||        MV.S2         B4,B0
00001234   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001244),5
00001238   00041362           B.S2X         A1
0000123c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001240       014c           LDW.D1T1      *A6[0],A4
00001242       6c6e           NOP           4
00001244            $C$L5:
00001244   020c095b           INTSP.L2      B3,B4
00001248       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000012a8),B3
0000124a       1977 ||        MVK.D2        0,B2
0000124c   02000958 ||        INTSP.L1      A0,A4
00001250   0280095a           INTSP.L2      B0,B5
00001254       9247           MV.L2X        A4,B4
00001256       4c6e           NOP           3
00001258       92c6           MV.L1X        B5,A4
0000125a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000012a8),B3
0000125c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001260   03900178           SPTRUNC.L1    A4,A7
00001264       4c6e           NOP           3
00001266       47da           SHL.S1        A7,0x2,A5
00001268   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000126c   029c0958           INTSP.L1      A7,A5
00001270       e50c           LDW.D1T1      *A6[A7],A0
00001272       2c6e           NOP           2
00001274   04086239           SUBSP.L1      A3,A2,A8
00001278   04948e38 ||        SUBSP.S1      A4,A5,A9
0000127c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001280   00004000           NOP           3
00001284   01a12e00           MPYSP.M1      A9,A8,A3
00001288   00002000           NOP           2
0000128c   00041362           B.S2X         A1
00001290   00006218           ADDSP.L1      A3,A0,A0
00001294       4c6e           NOP           3
00001296       8046           MV.L1         A0,A4
00001298            $C$L6:
00001298       0c6e           NOP           1
0000129a       91c6           MV.L1X        B3,A4
0000129c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000012a0   00041362 ||        B.S2X         A1
000012a4       854c           LDW.D1T1      *A6[A4],A4
000012a6       6c6e           NOP           4
000012a8            __local_call_stub:
000012a8   00001411           B.S1          __call_stub (PC+160 = 0x00001340)
000012ac   0f82422a ||        MVK.S2        0x0484,B31
000012b0   0fc0006a           MVKH.S2       0x80000000,B31
000012b4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000012b8   00004000           NOP           3
000012bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000012c0            __c6xabi_frcmpyd_div:
000012c0   03109632           MPY32U.M2X    B4,A4,B7:B6
000012c4   04149630           MPY32U.M1X    A4,B5,A9:A8
000012c8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000012cc   00002000           NOP           2
000012d0   031d1578           ADDU.L1X      A8,B7,A7:A6
000012d4   019d2079           ADD.L1        A9,A7,A3
000012d8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000012dc   020e2579           ADDU.L1       A17,A3,A5:A4
000012e0       9807 ||        MV.L2X        A16,B4
000012e2       01ef           BNOP.S2       B3,0
000012e4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000012e8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000012ec   0410c57a           ADDU.L2       B6,B4,B9:B8
000012f0   021d207b           ADD.L2        B9,B7,B4
000012f4       b2b0 ||        ADD.L1X       A5,B5,A3
000012f6       9406           MV.L1X        B8,A4
000012f8   02907078           ADD.L1X       A3,B4,A5
000012fc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001300            __c6xabi_llshru:
00001300   0280102a           MVK.S2        0x0020,B5
00001304   031499e2           SHRU.S2X      A5,B4,B6
00001308       aa37           SUB.D2        B5,B4,B5
0000130a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000130c   039099e3 ||        SHRU.S2X      A4,B4,B7
00001310       01d2 ||        MVK.S1        64,A3
00001312       7e68           CMPGTU.L1X    A3,B4,A0
00001314   0294bce3 ||        SHL.S2X       A5,B5,B5
00001318   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000131c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001320   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001324   029caffa ||        OR.L2         B5,B7,B5
00001328       4a67    [!A0]  MVK.L2        0,B4
0000132a       7346 ||        MV.L1X        B6,A3
0000132c       92c6           MV.L1X        B5,A4
0000132e       c9ee    [!B0]  MVK.S1        0,A3
00001330   32101fd8 || [!B0]  MV.L1X        B4,A4
00001334       81ef           BNOP.S2       B3,4
00001336       a1c6           MV.L1         A3,A5
00001338   00000000           NOP           
0000133c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001340            __call_stub:
00001340            __c6xabi_call_stub:
00001340   013c54f4           STW.D2T1      A2,*B15--[2]
00001344   007c0363           B.S2          B31
00001348       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000134a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000134c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000134e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001350       9077           STDW.D2T2     B1:B0,*B15--[1]
00001352       9177           STDW.D2T2     B3:B2,*B15--[1]
00001354   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001358),B3,0
00001358            __stub_ret:
00001358       d177           LDDW.D2T2     *++B15[1],B3:B2
0000135a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000135c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001360   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001364   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001368   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000136c   000c0363           B.S2          B3
00001370   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001374   013c52e4           LDW.D2T1      *++B15[2],A2
00001378   00006000           NOP           4
0000137c   00000000           NOP           
00001380            Dll_BlackOpt:
00001380       21ef           BNOP.S2       B3,1
00001382       c426           MVK.L1        6,A0
00001384   0000002a ||        MVK.S2        0x0000,B0
00001388   0080a829           MVK.S1        0x0150,A1
0000138c   0040006b ||        MVKH.S2       0x80000000,B0
00001390       0204 ||        STB.D1T1      A0,*A4[0]
00001392       3004           STW.D1T2      B0,*A4[1]
00001394   00c00068 ||        MVKH.S1       0x80000000,A1
00001398   00906274           STW.D1T1      A1,*+A4[3]
0000139c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000013a0            __c6xabi_pop_rts:
000013a0            __pop_rts:
000013a0       d177           LDDW.D2T2     *++B15[1],B3:B2
000013a2       c577           LDDW.D2T1     *++B15[1],A11:A10
000013a4       d577           LDDW.D2T2     *++B15[1],B11:B10
000013a6       c677           LDDW.D2T1     *++B15[1],A13:A12
000013a8       d677           LDDW.D2T2     *++B15[1],B13:B12
000013aa       01ef           BNOP.S2       B3,0
000013ac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000013ae       7777           LDW.D2T2      *++B15[2],B14
000013b0   00006000           NOP           4
000013b4   00000000           NOP           
000013b8   00000000           NOP           
000013bc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000013c0            __push_rts:
000013c0            __c6xabi_push_rts:
000013c0   073c54f6           STW.D2T2      B14,*B15--[2]
000013c4   000c1363           B.S2X         A3
000013c8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000013ca       9677           STDW.D2T2     B13:B12,*B15--[1]
000013cc       8677           STDW.D2T1     A13:A12,*B15--[1]
000013ce       9577           STDW.D2T2     B11:B10,*B15--[1]
000013d0       8577           STDW.D2T1     A11:A10,*B15--[1]
000013d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000013d4   00000000           NOP           
000013d8   00000000           NOP           
000013dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x48c bytes at 0x80000000 
80000000            _BlackOpt:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000b00           .word 0x00000b00
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   63616c42           .word 0x63616c42
8000003c   74704f6b           .word 0x74704f6b
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000dd0           .word 0x00000dd0
80000058   000005a0           .word 0x000005a0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   706d6f43           .word 0x706d6f43
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000032           .word 0x00000032
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000b64           .word 0x00000b64
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00006f4c           .word 0x00006f4c
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000032           .word 0x00000032
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000c38           .word 0x00000c38
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00006948           .word 0x00006948
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000cc8           .word 0x00000cc8
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
80000128   0000004c           .word 0x0000004c
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000d54           .word 0x00000d54
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   80000308           .word 0x80000308
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
80000280            _Fx_DYN_BlackOpt_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f7fb0bb           .word 0x3f7fb0bb
80000298   bf7fb0bb           .word 0xbf7fb0bb
8000029c   3f7f6175           .word 0x3f7f6175
800002a0   3f7fbfc6           .word 0x3f7fbfc6
800002a4   3f800000           .word 0x3f800000
800002a8   3f7ffeb0           .word 0x3f7ffeb0
800002ac   3f7fff58           .word 0x3f7fff58
800002b0   c2200000           .word 0xc2200000
800002b4   3dcccccd           .word 0x3dcccccd
800002b8   40b3f300           .word 0x40b3f300
800002bc   3dcccccd           .word 0x3dcccccd
800002c0   3f666666           .word 0x3f666666
800002c4   3f8f9e4d           .word 0x3f8f9e4d
800002c8   3f800000           .word 0x3f800000
800002cc   3cf69446           .word 0x3cf69446
800002d0   3f784b5e           .word 0x3f784b5e
800002d4   3f800000           .word 0x3f800000
800002d8   bf800000           .word 0xbf800000
800002dc   3f800000           .word 0x3f800000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   3f800000           .word 0x3f800000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   3f80241c           .word 0x3f80241c
800002f8   bf7d89ec           .word 0xbf7d89ec
800002fc   3f7dd225           .word 0x3f7dd225
80000300            $C$T0:
80000300   00001224           .word 0x00001224
80000304   00000000           .word 0x00000000
80000308            _picTotalDisplay_BlackOpt:
80000308   c10103fe           .word 0xc10103fe
8000030c   f191f1e1           .word 0xf191f1e1
80000310   0101c1e1           .word 0x0101c1e1
80000314   e1c10101           .word 0xe1c10101
80000318   e1f191f1           .word 0xe1f191f1
8000031c   fe0301c1           .word 0xfe0301c1
80000320   810000ff           .word 0x810000ff
80000324   87070783           .word 0x87070783
80000328   00000103           .word 0x00000103
8000032c   03010080           .word 0x03010080
80000330   83078787           .word 0x83078787
80000334   ff008001           .word 0xff008001
80000338   cf0000ff           .word 0xcf0000ff
8000033c   cf00c54a           .word 0xcf00c54a
80000340   4f00c848           .word 0x4f00c848
80000344   07004fc2           .word 0x07004fc2
80000348   0f000808           .word 0x0f000808
8000034c   ff000d02           .word 0xff000d02
80000350   2720301f           .word 0x2720301f
80000354   27202724           .word 0x27202724
80000358   20202121           .word 0x20202121
8000035c   20202027           .word 0x20202027
80000360   20202020           .word 0x20202020
80000364   1f302020           .word 0x1f302020
80000368            _BLACKOPT_ENV_CLIP_THR_tbl:
80000368   3f4ccccd           .word 0x3f4ccccd
8000036c   3f4ccccd           .word 0x3f4ccccd
80000370   3f4ccccd           .word 0x3f4ccccd
80000374   3f4ccccd           .word 0x3f4ccccd
80000378   3faab0d5           .word 0x3faab0d5
8000037c   404a62c2           .word 0x404a62c2
80000380   403ce4b5           .word 0x403ce4b5
80000384   403ce4b5           .word 0x403ce4b5
80000388   403ce4b5           .word 0x403ce4b5
8000038c   4086ec81           .word 0x4086ec81
80000390   4086ec81           .word 0x4086ec81
80000394   00000000           .word 0x00000000
80000398            _BLACKOPT_HI_EQ0_gain_tbl:
80000398   c1400000           .word 0xc1400000
8000039c   c1200000           .word 0xc1200000
800003a0   c1000000           .word 0xc1000000
800003a4   c0c00000           .word 0xc0c00000
800003a8   c0400000           .word 0xc0400000
800003ac   00000000           .word 0x00000000
800003b0   40400000           .word 0x40400000
800003b4   40c00000           .word 0x40c00000
800003b8   41000000           .word 0x41000000
800003bc   41200000           .word 0x41200000
800003c0   41400000           .word 0x41400000
800003c4   00000000           .word 0x00000000
800003c8            _BLACKOPT_LO_EQ0_gain_tbl:
800003c8   c1400000           .word 0xc1400000
800003cc   c1200000           .word 0xc1200000
800003d0   c1000000           .word 0xc1000000
800003d4   c0c00000           .word 0xc0c00000
800003d8   c0400000           .word 0xc0400000
800003dc   00000000           .word 0x00000000
800003e0   40400000           .word 0x40400000
800003e4   40c00000           .word 0x40c00000
800003e8   41000000           .word 0x41000000
800003ec   41200000           .word 0x41200000
800003f0   41400000           .word 0x41400000
800003f4   00000000           .word 0x00000000
800003f8            _BLACKOPT_Ratio_tbl:
800003f8   3e0f7bab           .word 0x3e0f7bab
800003fc   3e0f63e5           .word 0x3e0f63e5
80000400   3e0987ea           .word 0x3e0987ea
80000404   3e71d7e5           .word 0x3e71d7e5
80000408   3e83e17b           .word 0x3e83e17b
8000040c   3f000000           .word 0x3f000000
80000410   3e998f54           .word 0x3e998f54
80000414   3f19999a           .word 0x3f19999a
80000418   3ed233a7           .word 0x3ed233a7
8000041c   3edb4ce7           .word 0x3edb4ce7
80000420   3edbb10f           .word 0x3edbb10f
80000424   00000000           .word 0x00000000
80000428            _BLACKOPT_THR_tbl:
80000428   c0c00000           .word 0xc0c00000
8000042c   c0c00000           .word 0xc0c00000
80000430   c0c00000           .word 0xc0c00000
80000434   c1100000           .word 0xc1100000
80000438   c1300000           .word 0xc1300000
8000043c   c1700000           .word 0xc1700000
80000440   c1900000           .word 0xc1900000
80000444   c1c00000           .word 0xc1c00000
80000448   c1e40000           .word 0xc1e40000
8000044c   c1f80000           .word 0xc1f80000
80000450   c1f80000           .word 0xc1f80000
80000454   00000000           .word 0x00000000
80000458            _BLACKOPT_VOL_tbl:
80000458   c2cf7c0f           .word 0xc2cf7c0f
8000045c   c2394817           .word 0xc2394817
80000460   c2091593           .word 0xc2091593
80000464   c1d3d130           .word 0xc1d3d130
80000468   c1a876ff           .word 0xc1a876ff
8000046c   c1911627           .word 0xc1911627
80000470   c17bff6b           .word 0xc17bff6b
80000474   c1106077           .word 0xc1106077
80000478   c0816a0f           .word 0xc0816a0f
8000047c   be9888f8           .word 0xbe9888f8
80000480   00000000           .word 0x00000000
80000484            $C$T0:
80000484   00000e80           .word 0x00000e80
80000488   00000000           .word 0x00000000
