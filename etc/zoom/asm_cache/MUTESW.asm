
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MUTESW.elf:

TEXT Section .text (Little Endian), 0x11a0 bytes at 0x00000000 
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
00000358   1001b413           CALLP.S2      __c6xabi_llshru (PC+3488 = 0x000010e0),B3
0000035c   02941fd9 ||        MV.L1X        B5,A5
00000360       91c7 ||        MV.L2X        A3,B4
00000362       5647           MV.L2X        A4,B10
00000364       9247           MV.L2X        A4,B4
00000366       86c6           MV.L1         A5,A12
00000368   1001a813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3392 = 0x000010a0),B3
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
00000394   1001a413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3360 = 0x000010a0),B3
00000398       b1d1 ||        ADD.L2X       B5,A3,B5
0000039a       26ba           SHL.S1        A5,0x1,A3
0000039c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000003a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000003a4   028c9ffb           OR.L2X        B4,A3,B5
000003a8       263a ||        SHL.S1        A4,0x1,A3
000003aa       cc4d           LDW.D2T1      *B15[2],A4
000003ac       91c7           MV.L2X        A3,B4
000003ae       b686 ||        MV.L1X        B13,A5
000003b0   1001a012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3328 = 0x000010a0),B3
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
00000484   30018410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+3104 = 0x000010a0)
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
000005a0            Fx_DYN_MuteSW_speed_edit:
000005a0       a247           MV.L2         B4,B5
000005a2       0a33 ||        MVK.S2        40,B4
000005a4       948d           LDW.D2T2      *B5[B4],B0
000005a6       e246           MV.L1         A4,A7
000005a8       21c7           MV.L2         B3,B1
000005aa       21ac           LDW.D1T1      *A7[1],A2
000005ac       01cc           LDW.D1T1      *A7[0],A4
000005ae       ec57           MV.D2         B0,B31
000005b0   10017013 ||        CALLP.S2      __call_stub (PC+2944 = 0x00001120),B3
000005b4       6627 ||        MVK.L2        3,B4
000005b6       a0f2           MVK.S1        101,A1
000005b8   03022029           MVK.S1        0x0440,A6
000005bc   e5e00081           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000005c0       6f27 ||        MVK.L2        11,B6
000005c2       361b           CALLP.S2      __local_call_stub (PC+864 = 0x00000920),B3
000005c4       9247 ||        MV.L2X        A4,B4
000005c6       80c6 ||        MV.L1         A1,A4
000005c8   03400069 ||        MVKH.S1       0x80000000,A6
000005cc       1977 ||        MVK.D2        0,B2
000005ce       0a33           MVK.S2        40,B4
000005d0       948d           LDW.D2T2      *B5[B4],B0
000005d2       c246           MV.L1         A4,A6
000005d4       01cc           LDW.D1T1      *A7[0],A4
000005d6       a627           MVK.L2        5,B4
000005d8       0c6e           NOP           1
000005da       ec47           MV.L2         B0,B31
000005dc   ef60a00e           .fphead       n, l, W, BU, br, nosat, 1111011b
000005e0   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00001120),B3
000005e4       4226           CMPEQ.L1      2,A4,A0
000005e6       a5aa    [ A0]  BNOP.S1       $C$L1 (PC+44 = 0x0000060c),5
000005e8       0a33           MVK.S2        40,B4
000005ea       948d           LDW.D2T2      *B5[B4],B0
000005ec       01cc           LDW.D1T1      *A7[0],A4
000005ee       6627           MVK.L2        3,B4
000005f0       8072           MVK.S1        100,A0
000005f2       0c6e           NOP           1
000005f4   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00001120),B3
000005f8       ec47 ||        MV.L2         B0,B31
000005fa       8468           CMPEQ.L1      A4,A0,A0
000005fc   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00000600       0c6e           NOP           1
00000602       a1ba    [!A0]  BNOP.S1       $C$L1 (PC+12 = 0x0000060c),5
00000604   0300a358           MVK.L1        0,A6
00000608   03181e88           SET.S1        A6,0,30,A6
0000060c            $C$L1:
0000060c   0200142b           MVK.S2        0x0028,B4
00000610   0308c274 ||        STW.D1T1      A6,*+A2[6]
00000614       948d           LDW.D2T2      *B5[B4],B0
00000616       01cc           LDW.D1T1      *A7[0],A4
00000618   020ca35a           MVK.L2        3,B4
0000061c   e4208000           .fphead       n, l, W, BU, br, nosat, 0100001b
00000620   03020828           MVK.S1        0x0410,A6
00000624   03400068           MVKH.S1       0x80000000,A6
00000628   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00001120),B3
0000062c       ec47 ||        MV.L2         B0,B31
0000062e       2527           MVK.L2        1,B2
00000630       301b           CALLP.S2      __local_call_stub (PC+768 = 0x00000920),B3
00000632       9247 ||        MV.L2X        A4,B4
00000634       80c6 ||        MV.L1         A1,A4
00000636       80ef           BNOP.S2       B1,4
00000638   02092274           STW.D1T1      A4,*+A2[9]
0000063c   e7008300           .fphead       n, l, W, BU, br, nosat, 0111000b
00000640            Fx_DYN_MuteSW_CV_init:
00000640       2247           MV.L2         B4,B1
00000642       0633 ||        MVK.S2        160,B4
00000644       2241           ADD.L2        B1,B4,B4
00000646       100d           LDW.D2T2      *B4[0],B0
00000648       c246           MV.L1         A4,A6
0000064a       412c           LDW.D1T1      *A6[2],A2
0000064c       41c7           MV.L2         B3,B2
0000064e       217c           LDW.D1T1      *A6[1],A7
00000650   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00001120),B3
00000654       014c ||        LDW.D1T1      *A6[0],A4
00000656       ec57 ||        MV.D2         B0,B31
00000658       a627 ||        MVK.L2        5,B4
0000065a       1247           MV.L2X        A4,B0
0000065c   ede00c01           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000660   2013a120    [ B0]  BNOP.S1       $C$L2 (PC+38 = 0x00000686),5
00000664       0633           MVK.S2        160,B4
00000666       2241           ADD.L2        B1,B4,B4
00000668       100d           LDW.D2T2      *B4[0],B0
0000066a       014c           LDW.D1T1      *A6[0],A4
0000066c       0627           MVK.L2        0,B4
0000066e       2c6e           NOP           2
00000670   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00001120),B3
00000674       ec47 ||        MV.L2         B0,B31
00000676       1247           MV.L2X        A4,B0
00000678   3013a120    [!B0]  BNOP.S1       $C$L2 (PC+38 = 0x00000686),5
0000067c   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000680   00068120           BNOP.S1       $C$L3 (PC+12 = 0x0000068c),4
00000684       3246           MV.L1X        B4,A1
00000686            $C$L2:
00000686       04a6           MVK.L1        0,A1
00000688   00841e88           SET.S1        A1,0,30,A1
0000068c            $C$L3:
0000068c       0633           MVK.S2        160,B4
0000068e       2241           ADD.L2        B1,B4,B4
00000690       100d           LDW.D2T2      *B4[0],B0
00000692       014c           LDW.D1T1      *A6[0],A4
00000694       8627           MVK.L2        4,B4
00000696       2c6e           NOP           2
00000698   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00001120),B3
0000069c   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000006a0       ec47 ||        MV.L2         B0,B31
000006a2       2226           CMPEQ.L1      1,A4,A0
000006a4       a5fa    [!A0]  BNOP.S1       $C$L5 (PC+46 = 0x000006ce),5
000006a6       0633           MVK.S2        160,B4
000006a8       2241           ADD.L2        B1,B4,B4
000006aa       100d           LDW.D2T2      *B4[0],B0
000006ac       014c           LDW.D1T1      *A6[0],A4
000006ae       a627           MVK.L2        5,B4
000006b0       2c6e           NOP           2
000006b2       ec47           MV.L2         B0,B31
000006b4   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00001120),B3
000006b8       4226           CMPEQ.L1      2,A4,A0
000006ba       65ba    [!A0]  BNOP.S1       $C$L4 (PC+44 = 0x000006cc),3
000006bc   ebe08200           .fphead       n, l, W, BU, br, nosat, 1011111b
000006c0   0180a358           MVK.L1        0,A3
000006c4   018c1e88           SET.S1        A3,0,30,A3
000006c8       2426           MVK.L1        1,A0
000006ca       a184           STW.D1T1      A0,*A7[5]
000006cc            $C$L4:
000006cc       6890           SUB.L1        A3,A1,A1
000006ce            $C$L5:
000006ce       816f           BNOP.S2       B2,4
000006d0   00882274           STW.D1T1      A1,*+A2[1]
000006d4            Fx_DYN_MuteSW_onf:
000006d4       c247           MV.L2         B4,B6
000006d6       0633 ||        MVK.S2        160,B4
000006d8       c241           ADD.L2        B6,B4,B4
000006da       31f7 ||        STW.D2T2      B3,*B15--[2]
000006dc   ed801400           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000006e0       100d           LDW.D2T2      *B4[0],B0
000006e2       c246           MV.L1         A4,A6
000006e4       417c           LDW.D1T1      *A6[2],A7
000006e6       315c           LDW.D1T2      *A6[1],B5
000006e8       014c           LDW.D1T1      *A6[0],A4
000006ea       ec47           MV.L2         B0,B31
000006ec   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001120),B3
000006f0       1a77 ||        MVK.D2        0,B4
000006f2       2226           CMPEQ.L1      1,A4,A0
000006f4       a36a    [ A0]  BNOP.S1       $C$L6 (PC+26 = 0x000006fa),5
000006f6       840a           BNOP.S1       $C$L7 (PC+32 = 0x00000700),4
000006f8       0247           MV.L2         B4,B0
000006fa            $C$L6:
000006fa       2427           MVK.L2        1,B0
000006fc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00000700            $C$L7:
00000700       0633           MVK.S2        160,B4
00000702       c241           ADD.L2        B6,B4,B4
00000704       101d           LDW.D2T2      *B4[0],B1
00000706       014c           LDW.D1T1      *A6[0],A4
00000708       a627           MVK.L2        5,B4
0000070a       2c6e           NOP           2
0000070c   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00001120),B3
00000710       ecc7 ||        MV.L2         B1,B31
00000712       4226           CMPEQ.L1      2,A4,A0
00000714       a36a    [ A0]  BNOP.S1       $C$L8 (PC+26 = 0x0000071a),5
00000716       04a7           MVK.L2        0,B1
00000718       1895           STW.D2T2      B1,*B5[8]
0000071a            $C$L8:
0000071a       0633           MVK.S2        160,B4
0000071c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000720       c241           ADD.L2        B6,B4,B4
00000722       101d           LDW.D2T2      *B4[0],B1
00000724       014c           LDW.D1T1      *A6[0],A4
00000726       8627           MVK.L2        4,B4
00000728       2c6e           NOP           2
0000072a       ecc7           MV.L2         B1,B31
0000072c   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00001120),B3
00000730       2226           CMPEQ.L1      1,A4,A0
00000732       a6aa    [ A0]  BNOP.S1       $C$L9 (PC+52 = 0x00000754),5
00000734       0633           MVK.S2        160,B4
00000736       c241           ADD.L2        B6,B4,B4
00000738       103d           LDW.D2T2      *B4[0],B3
0000073a       014c           LDW.D1T1      *A6[0],A4
0000073c   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00000740       a627           MVK.L2        5,B4
00000742       2c6e           NOP           2
00000744   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00001120),B3
00000748       edc7 ||        MV.L2         B3,B31
0000074a       4226           CMPEQ.L1      2,A4,A0
0000074c       ab3a    [!A0]  BNOP.S1       $C$L10 (PC+88 = 0x00000798),5
0000074e       6b0a           BNOP.S1       $C$L10 (PC+88 = 0x00000798),3
00000750       25a7           MVK.L2        1,B3
00000752       18b5           STW.D2T2      B3,*B5[8]
00000754            $C$L9:
00000754       0633           MVK.S2        160,B4
00000756       c241           ADD.L2        B6,B4,B4
00000758       103d           LDW.D2T2      *B4[0],B3
0000075a       014c           LDW.D1T1      *A6[0],A4
0000075c   efa08000           .fphead       n, l, W, BU, br, nosat, 1111101b
00000760   0214a35a           MVK.L2        5,B4
00000764   000020da           SUB.L2        1,B0,B0
00000768       0c6e           NOP           1
0000076a       edc7           MV.L2         B3,B31
0000076c   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00001120),B3
00000770       4226           CMPEQ.L1      2,A4,A0
00000772       a73a    [!A0]  BNOP.S1       $C$L10 (PC+56 = 0x00000798),5
00000774       0633           MVK.S2        160,B4
00000776       45a7 ||        MVK.L2        2,B3
00000778       c241           ADD.L2        B6,B4,B4
0000077a       18b5 ||        STW.D2T2      B3,*B5[8]
0000077c   ee809420           .fphead       n, l, W, BU, br, nosat, 1110100b
00000780       101d           LDW.D2T2      *B4[0],B1
00000782       014c           LDW.D1T1      *A6[0],A4
00000784       0627           MVK.L2        0,B4
00000786       2c6e           NOP           2
00000788   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001120),B3
0000078c       ecc7 ||        MV.L2         B1,B31
0000078e       2226           CMPEQ.L1      1,A4,A0
00000790       a33a    [!A0]  BNOP.S1       $C$L10 (PC+24 = 0x00000798),5
00000792       f0bd           LDW.D2T2      *B5[7],B3
00000794       6c6e           NOP           4
00000796       31b4           STW.D1T2      B3,*A7[1]
00000798            $C$L10:
00000798       0633           MVK.S2        160,B4
0000079a       c241           ADD.L2        B6,B4,B4
0000079c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
000007a0       101d           LDW.D2T2      *B4[0],B1
000007a2       014c           LDW.D1T1      *A6[0],A4
000007a4       a627           MVK.L2        5,B4
000007a6       2c6e           NOP           2
000007a8   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00001120),B3
000007ac       ecc7 ||        MV.L2         B1,B31
000007ae       4226           CMPEQ.L1      2,A4,A0
000007b0       a8fa    [!A0]  BNOP.S1       $C$L11 (PC+70 = 0x000007e6),5
000007b2       0633           MVK.S2        160,B4
000007b4       c241           ADD.L2        B6,B4,B4
000007b6       101d           LDW.D2T2      *B4[0],B1
000007b8       014c           LDW.D1T1      *A6[0],A4
000007ba       a627           MVK.L2        5,B4
000007bc   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
000007c0       2c6e           NOP           2
000007c2       ecc7           MV.L2         B1,B31
000007c4   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001120),B3
000007c8       4226           CMPEQ.L1      2,A4,A0
000007ca       a53a    [!A0]  BNOP.S1       $C$L12 (PC+40 = 0x000007e8),5
000007cc       0633           MVK.S2        160,B4
000007ce       c241           ADD.L2        B6,B4,B4
000007d0       103d           LDW.D2T2      *B4[0],B3
000007d2       014c           LDW.D1T1      *A6[0],A4
000007d4       0627           MVK.L2        0,B4
000007d6       2c6e           NOP           2
000007d8   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00001120),B3
000007dc   e7a08002           .fphead       n, l, W, BU, br, nosat, 0111101b
000007e0       edc7 ||        MV.L2         B3,B31
000007e2       2226           CMPEQ.L1      1,A4,A0
000007e4       a13a    [!A0]  BNOP.S1       $C$L12 (PC+8 = 0x000007e8),5
000007e6            $C$L11:
000007e6       b085           STW.D2T2      B0,*B5[5]
000007e8            $C$L12:
000007e8       d88d           LDW.D2T2      *B5[14],B0
000007ea       6c6e           NOP           4
000007ec   301ca120    [!B0]  BNOP.S1       $C$L13 (PC+56 = 0x00000818),5
000007f0       e61b           CALLP.S2      Fx_DYN_MuteSW_CV_init (PC-416 = 0x00000640),B3
000007f2       8347 ||        MV.L2         B6,B4
000007f4       8346 ||        MV.L1         A6,A4
000007f6       0426           MVK.L1        0,A0
000007f8       c885           STW.D2T1      A0,*B5[14]
000007fa       711d           LDW.D2T2      *B6[3],B1
000007fc   eee08300           .fphead       n, l, W, BU, br, nosat, 1110111b
00000800   01bc52e6           LDW.D2T2      *++B15[2],B3
00000804   03333328           MVK.S1        0x6666,A6
00000808   02003faa           MVK.S2        0x007f,B4
0000080c   03221868           MVKH.S1       0x44300000,A6
00000810       00ef           BNOP.S2       B1,0
00000812       f603           SHL.S2        B4,0x17,B4
00000814       16c0           ADD.L1X       B5,8,A4
00000816       4c6e           NOP           3
00000818            $C$L13:
00000818       71f7           LDW.D2T2      *++B15[2],B3
0000081a       6c6e           NOP           4
0000081c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000820   008ca362           BNOP.S2       B3,5
00000824            Fx_DYN_MuteSW_mode_edit:
00000824       e1c7           MV.L2         B3,B7
00000826       d81b ||        CALLP.S2      Fx_DYN_MuteSW_speed_edit (PC-640 = 0x000005a0),B3
00000828   009ca362           BNOP.S2       B7,5
0000082c            Fx_DYN_MuteSW_edge_edit:
0000082c       a247           MV.L2         B4,B5
0000082e       0633 ||        MVK.S2        160,B4
00000830   01bc94f7           STW.D2T2      B3,*B15--[4]
00000834       a241 ||        ADD.L2        B5,B4,B4
00000836       100d           LDW.D2T2      *B4[0],B0
00000838       200c           LDW.D1T1      *A4[1],A0
0000083a       004c           LDW.D1T1      *A4[0],A4
0000083c   ed408044           .fphead       n, l, W, BU, br, nosat, 1101010b
00000840   0208a35a           MVK.L2        2,B4
00000844   0301f028           MVK.S1        0x03e0,A6
00000848   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00001120),B3
0000084c   0f800fda ||        MV.L2         B0,B31
00000850   03400068           MVKH.S1       0x80000000,A6
00000854       6f27           MVK.L2        11,B6
00000856       0e1b           CALLP.S2      __local_call_stub (PC+224 = 0x00000920),B3
00000858       9257 ||        MV.D2X        A4,B4
0000085a       a272 ||        MVK.S1        101,A4
0000085c   ec00b800           .fphead       n, l, W, BU, br, nosat, 1100000b
00000860       2527 ||        MVK.L2        1,B2
00000862       789d           LDW.D2T2      *B5[11],B1
00000864       fa73           MVK.S2        127,B4
00000866       f603           SHL.S2        B4,0x17,B4
00000868   0010923a           SUBSP.L2X     B4,A4,B0
0000086c       cc45           STW.D2T1      A4,*B15[2]
0000086e       00ef           BNOP.S2       B1,0
00000870       1232           MVK.S1        48,A4
00000872       fc05           STW.D2T2      B0,*B15[3]
00000874   01892162           ADDKPC.S2     $C$RL43 (PC+36 = 0x00000884),B3,1
00000878       0240           ADD.L1        A0,A4,A4
0000087a       0b12 ||        MVK.S1        8,A6
0000087c   eb603000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00000880   023d005a ||        ADD.L2        8,B15,B4
00000884            $C$RL43:
00000884   01bc92e6           LDW.D2T2      *++B15[4],B3
00000888       6c6e           NOP           4
0000088a       a1ef           BNOP.S2       B3,5
0000088c            Fx_DYN_MuteSW_init:
0000088c   10012010           CALLP.S1      __push_rts (PC+2304 = 0x00001180),A3
00000890       8db2           MVK.S1        172,A3
00000892       200c           LDW.D1T1      *A4[1],A0
00000894       8646 ||        MV.L1         A4,A12
00000896       724a ||        ADD.S1X       A3,B4,A4
00000898       003c           LDW.D1T1      *A4[0],A3
0000089a       3246           MV.L1X        B4,A1
0000089c   ee800600           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000008a0   00100fda           MV.L2         B4,B0
000008a4   0201942a           MVK.S2        0x0328,B4
000008a8       6446           MV.L1         A0,A11
000008aa       860e ||        MV.S1         A12,A4
000008ac   0240006a ||        MVKH.S2       0x80000000,B4
000008b0   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00001120),B3
000008b4       fdc7 ||        MV.L2X        A3,B31
000008b6       400c ||        LDW.D1T1      *A4[2],A0
000008b8       8586 ||        MV.L1         A11,A4
000008ba       9b32 ||        MVK.S1        60,A6
000008bc   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000008c0       1633           MVK.S2        176,B4
000008c2       0241           ADD.L2        B0,B4,B4
000008c4       100d           LDW.D2T2      *B4[0],B0
000008c6       0627           MVK.L2        0,B4
000008c8       8046           MV.L1         A0,A4
000008ca       44c6           MV.L1         A1,A10
000008cc       0f26           MVK.L1        8,A6
000008ce       ec47           MV.L2         B0,B31
000008d0   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001120),B3
000008d4       1633           MVK.S2        176,B4
000008d6       90c1           ADD.L2X       B4,A1,B4
000008d8       100d           LDW.D2T2      *B4[0],B0
000008da       0627           MVK.L2        0,B4
000008dc   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000008e0       0440           ADD.L1        A0,8,A4
000008e2       8726           MVK.L1        4,A6
000008e4       0c6e           NOP           1
000008e6       ec47           MV.L2         B0,B31
000008e8   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001120),B3
000008ec       f4db           CALLP.S2      Fx_DYN_MuteSW_edge_edit (PC-180 = 0x0000082c),B3
000008ee       8606 ||        MV.L1         A12,A4
000008f0       9507 ||        MV.L2X        A10,B4
000008f2       f45b           CALLP.S2      Fx_DYN_MuteSW_mode_edit (PC-188 = 0x00000824),B3
000008f4       8606 ||        MV.L1         A12,A4
000008f6       9507 ||        MV.L2X        A10,B4
000008f8       9507           MV.L2X        A10,B4
000008fa       700d           LDW.D2T2      *B4[3],B0
000008fc   ef6086c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00000900       faf3           MVK.S2        127,B5
00000902       f683           SHL.S2        B5,0x17,B5
00000904   03333328           MVK.S1        0x6666,A6
00000908       82c7           MV.L2         B5,B4
0000090a       006f           BNOP.S2       B0,0
0000090c   03221868           MVKH.S1       0x44300000,A6
00000910   022c0fd8           MV.L1         A11,A4
00000914   01864162           ADDKPC.S2     $C$RL51 (PC+24 = 0x00000918),B3,2
00000918            $C$RL51:
00000918   10010c10           CALLP.S1      __c6xabi_pop_rts (PC+2144 = 0x00001160),A3
0000091c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000920            __local_call_stub:
00000920   00010011           B.S1          __call_stub (PC+2048 = 0x00001120)
00000924   0f81b22a ||        MVK.S2        0x0364,B31
00000928   0fc0006a           MVKH.S2       0x80000000,B31
0000092c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000930   00004000           NOP           3
00000934   00000000           NOP           
00000938   00000000           NOP           
0000093c   00000000           NOP           
00000940            __c6xabi_divf:
00000940       faf2           MVK.S1        127,A5
00000942       0a46 ||        MV.L1         A4,A16
00000944   0480a35b ||        MVK.L2        0,B9
00000948   0290380a ||        EXTU.S2       B4,1,24,B5
0000094c   01903809           EXTU.S1       A4,1,24,A3
00000950   04c0006a ||        MVKH.S2       0x80000000,B9
00000954   0893e9a3           SHRU.S2       B4,0x1f,B17
00000958   089460f9 ||        SUB.L1        A3,A5,A17
0000095c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000960   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000964       d2c7 ||        MV.L2X        A5,B6
00000966       ab71           SUB.L2        B5,B6,B7
00000968   0980402b ||        MVK.S2        0x0080,B19
0000096c       e63a ||        SHL.S1        A4,0x8,A3
0000096e       b2c7           MV.L2X        A5,B5
00000970   090fff88 ||        SET.S1        A3,31,31,A18
00000974   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000978   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000097c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000980   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000984   0280402a ||        MVK.S2        0x0080,B5
00000988   03493a7b           CMPEQ.L2X     B9,A18,B6
0000098c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000990   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000994   02963a79           CMPEQ.L1X     A17,B5,A5
00000998   02182bf3 ||        XOR.D2        1,B6,B4
0000099c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000009a0   02910ca2 ||        SHL.S2        B4,0x8,B5
000009a4   01a07ff9           OR.L1X        A3,B8,A3
000009a8   0817ff8a ||        SET.S2        B5,31,31,B16
000009ac   018caff8           OR.L1         A5,A3,A3
000009b0       b608           AND.L1X       A5,B4,A0
000009b2       d5a9           OR.L2X        B6,A3,B0
000009b4       7b62 ||        EXTU.S1       A6,24,24,A3
000009b6       c86e    [!B0]  MVK.S1        0,A0
000009b8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00000ac0)
000009bc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000009c0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000009c4   20800041 || [ B0]  MVK.D1        0,A1
000009c8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000009cc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000a60)
000009d0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000009d4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000009d8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000009dc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000009e0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00000ba8),2
000009e4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000009e8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000009ec   32942dda    [!B0]  XOR.L2        1,B5,B5
000009f0   d300402a    [!A0]  MVK.S2        0x0080,B6
000009f4   02004029           MVK.S1        0x0080,A4
000009f8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000009fc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000a00   037cea7b           CMPEQ.L2      B7,B31,B6
00000a04   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000a08   037fc0a8 ||        MVK.S1        0xffffff81,A6
00000a0c   034937e1           AND.S1X       A9,B18,A6
00000a10   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000a14   04982dd9           XOR.L1        1,A6,A9
00000a18   031937e0 ||        AND.S1X       A9,B6,A6
00000a1c   03182dd9           XOR.L1        1,A6,A6
00000a20   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000a60)
00000a24   03249ffa           OR.L2X        B4,A9,B6
00000a28   02189ffb           OR.L2X        B4,A6,B4
00000a2c   0318a6e2 ||        OR.S2         B5,B6,B6
00000a30   0210a6e3           OR.S2         B5,B4,B4
00000a34   02980a5a ||        CMPEQ.L2      0,B6,B5
00000a38   02100a5a           CMPEQ.L2      0,B4,B4
00000a3c   00148ffa           OR.L2         B4,B5,B0
00000a40   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000a68)
00000a44   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00000a48   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00000a4c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00000a50   0210af7a           AND.L2        B5,B4,B4
00000a54   0214cf78           AND.L1        A6,A5,A4
00000a58   00109ff8           OR.L1X        A4,B4,A0
00000a5c   02260a7a           CMPEQ.L2      B16,B9,B4
00000a60            $C$L1:
00000a60       61ef           BNOP.S2       B3,3
00000a62       fd82           SHL.S1        A3,0x1f,A3
00000a64   020c1e88           SET.S1        A3,0,30,A4
00000a68            $C$L2:
00000a68   02ccea7b           CMPEQ.L2      B7,B19,B5
00000a6c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00000ba8)
00000a70   0f9919b3 ||        AND.D2X       B8,A6,B31
00000a74   020feca0 ||        SHL.S1        A3,0x1f,A4
00000a78   02948f7b           AND.L2        B4,B5,B5
00000a7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000a80   02101e88 ||        SET.S1        A4,0,30,A4
00000a84   007caffb           OR.L2         B5,B31,B0
00000a88   021016c8 ||        CLR.S1        A4,0,22,A4
00000a8c   c000a35b    [ A0]  MVK.L2        0,B0
00000a90   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00000a94   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00000ba8),1
00000a98   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00000a9c   00004000           NOP           3
00000aa0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00000ba8),1
00000aa4   021e32fb ||        SUB.L2X       A17,B7,B4
00000aa8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00000aac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00000ab0   02cc8afa           CMPLT.L2      B4,B19,B5
00000ab4   02942ddb           XOR.L2        1,B5,B5
00000ab8   00000001 ||        NOP           
00000abc   00000000 ||        NOP           
00000ac0            $C$L3:
00000ac0   019098f9           CMPGT.L1X     A4,B4,A3
00000ac4   020feca1 ||        SHL.S1        A3,0x1f,A4
00000ac8   031e32fa ||        SUB.L2X       A17,B7,B6
00000acc       76a8           OR.L1X        A3,B5,A0
00000ace       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000b14),0
00000ad0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00000ad4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00000ad8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00000adc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00000ae0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00000ae4   018f1808 ||        EXTU.S1       A3,24,24,A3
00000ae8   00cc8afb           CMPLT.L2      B4,B19,B1
00000aec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00000af0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00000af4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00000af8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00000afc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00000ba8),1
00000b00   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00000b04   5000a35b    [!B1]  MVK.L2        0,B0
00000b08   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00000b0c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00000bac),2
00000b10   208c4362    [ B0]  BNOP.S2       B3,2
00000b14            $C$L4:
00000b14   0247eca2           SHL.S2        B17,0x1f,B4
00000b18   02c0290a           EXTU.S2       B16,1,9,B5
00000b1c   02101d8a           SET.S2        B4,0,29,B4
00000b20   021016ca           CLR.S2        B4,0,22,B4
00000b24   0290affa           OR.L2         B5,B4,B5
00000b28   03940f62           RCPSP.S2      B5,B7
00000b2c   0214ee02           MPYSP.M2      B7,B5,B4
00000b30       07a6           MVK.L1        0,A7
00000b32       dba2           SET.S1        A7,30,30,A7
00000b34   0300a358           MVK.L1        0,A6
00000b38   0f80a358           MVK.L1        0,A31
00000b3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b40   0190f238           SUBSP.L1X     A7,B4,A3
00000b44   0f9a8ca2           SHL.S2        B6,0x14,B31
00000b48   00002000           NOP           2
00000b4c   019c7e00           MPYSP.M1X     A3,B7,A3
00000b50   00004000           NOP           3
00000b54   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00000b58   00006000           NOP           4
00000b5c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00000b60   0000a000           NOP           6
00000b64   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000b68   044000a0           SPDP.S1       A16,A9:A8
00000b6c   0000a000           NOP           6
00000b70   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00000b74   01fe9d88           SET.S1        A31,20,29,A3
00000b78   0f269ec8           CLR.S1        A9,20,30,A30
00000b7c   00006000           NOP           4
00000b80   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00000b84   0000c000           NOP           7
00000b88   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00000b8c   0000a000           NOP           6
00000b90   027c7078           ADD.L1X       A3,B31,A4
00000b94   02102108           EXTU.S1       A4,1,1,A4
00000b98   04f88ff8           OR.L1         A4,A30,A9
00000b9c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00000ba0   00010000           NOP           9
00000ba4   02148138           DPSP.L1       A5:A4,A4
00000ba8            $C$L5:
00000ba8   008c4362           BNOP.S2       B3,2
00000bac            $C$L6:
00000bac   00004000           NOP           3
00000bb0   00000000           NOP           
00000bb4   00000000           NOP           
00000bb8   00000000           NOP           
00000bbc   00000000           NOP           
00000bc0            Fx_DYN_MuteSW:
00000bc0       25f7           STW.D2T1      A11,*B15--[2]
00000bc2       2577           STW.D2T1      A10,*B15--[2]
00000bc4       9677           STDW.D2T2     B13:B12,*B15--[1]
00000bc6       9577           STDW.D2T2     B11:B10,*B15--[1]
00000bc8       8777           STDW.D2T1     A15:A14,*B15--[1]
00000bca       8677           STDW.D2T1     A13:A12,*B15--[1]
00000bcc       31f7           STW.D2T2      B3,*B15--[2]
00000bce       405c           LDW.D1T1      *A4[2],A5
00000bd0   05100fda ||        MV.L2         B4,B10
00000bd4   022822e6           LDW.D2T2      *+B10[1],B4
00000bd8   07ffb852           ADDK.S2       -144,B15
00000bdc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000be0       cb93           MVK.S2        14,B7
00000be2       0c6e           NOP           1
00000be4   028024fd           STW.D2T1      A5,*+B15[36]
00000be8       16d1 ||        ADD.L2X       A5,8,B5
00000bea       0ce7           SPLOOPD       2
00000bec       dbef ||        MVC.S2        B7,ILC
00000bee       9e40 ||        ADD.L1X       B4,-4,A4
00000bf0   05102265 ||        LDW.D1T1      *+A4[1],A10
00000bf4   028023fe ||        STW.D2T2      B5,*+B15[35]
00000bf8       2d66           SPMASK        S1
00000bfa       1c6d ||        LDW.D2T2      *B4++[1],B6
00000bfc   e9a030e0           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000c00   02002250 ||^       ADDK.S1       68,A4
00000c04       0c3c           LDW.D1T1      *A4++[1],A3
00000c06       2c6e           NOP           2
00000c08       6ce6           SPMASK        L2,D1
00000c0a       56b6 ||^       ADDAW.D1X     B15,0x12,A5
00000c0c   02bd005a ||^       ADD.L2        8,B15,B5
00000c10       1ce5           STW.D2T2      B6,*B5++[1]
00000c12       1c66           SPKERNEL      0,0
00000c14       0cb4 ||        STW.D1T1      A3,*A5++[1]
00000c16       0626           MVK.L1        0,A4
00000c18   158012ff ||        ADDAW.D2      B15,18,B11
00000c1c   e6c00a30           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000c20   0680a35b ||        MVK.L2        0,B13
00000c24       1312 ||        MVK.S1        16,A6
00000c26       0213 ||        MVK.S2        0,B4
00000c28   063d005b           ADD.L2        8,B15,B12
00000c2c   0700a359 ||        MVK.L1        0,A14
00000c30   07903e89 ||        SET.S1        A4,1,30,A15
00000c34   0212fd8b ||        SET.S2        B4,23,29,B4
00000c38   02000040 ||        MVK.D1        0,A4
00000c3c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c40   06139d88           SET.S1        A4,28,29,A12
00000c44       7646           MV.L1X        B4,A11
00000c46       0c6e           NOP           1
00000c48   030022fc           STW.D2T1      A6,*+B15[34]
00000c4c   02a8e2e6           LDW.D2T2      *+B10[7],B5
00000c50   030024ee           LDW.D2T2      *+B15[36],B6
00000c54   0f801e2a           MVK.S2        0x003c,B31
00000c58   00000000           NOP           
00000c5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c60            $C$L4:
00000c60   022902e6           LDW.D2T2      *+B10[8],B4
00000c64       10dd           LDW.D2T2      *B5[0],B5
00000c66       4c6e           NOP           3
00000c68   0211a07a           ADD.L2        B13,B4,B4
00000c6c       104d           LDW.D2T2      *B4[0],B4
00000c6e       6c6e           NOP           4
00000c70   021402f6           STW.D2T2      B4,*+B5[0]
00000c74   0028a264           LDW.D1T1      *+A10[5],A0
00000c78   01a90264           LDW.D1T1      *+A10[8],A3
00000c7c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000c80   00004000           NOP           3
00000c84   d20024ee    [!A0]  LDW.D2T2      *+B15[36],B4
00000c88   d228c264    [!A0]  LDW.D1T1      *+A10[6],A4
00000c8c   c228e264    [ A0]  LDW.D1T1      *+A10[7],A4
00000c90   00002000           NOP           2
00000c94   d21022e6    [!A0]  LDW.D2T2      *+B4[1],B4
00000c98   00006000           NOP           4
00000c9c   d2109079    [!A0]  ADD.L1X       A4,B4,A4
00000ca0   022beae6 ||        LDW.D2T2      *+B10[B31],B4
00000ca4   003c89f8           CMPGTU.L1     A4,A15,A0
00000ca8   c08c5a5b    [ A0]  CMPEQ.L2X     2,A3,B1
00000cac       68ef || [!A0]  MVK.S2        1,B1
00000cae       00c7           MV.L2         B1,B0
00000cb0   523c2058 || [!B1]  ADD.L1        1,A15,A4
00000cb4   d0381fda    [!A0]  MV.L2X        A14,B0
00000cb8   2228e265    [ B0]  LDW.D1T1      *+A10[7],A4
00000cbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000cc0       026f ||        BNOP.S2       B4,0
00000cc2       21a6           CMPEQ.L1      1,A3,A0
00000cc4   2284a35a    [ B0]  MVK.L2        1,B5
00000cc8   c728a274    [ A0]  STW.D1T1      A14,*+A10[5]
00000ccc   22a8a276    [ B0]  STW.D1T2      B5,*+A10[5]
00000cd0   01860163           ADDKPC.S2     $C$RL0 (PC+24 = 0x00000cd8),B3,0
00000cd4   021822f4 ||        STW.D2T1      A4,*+B6[1]
00000cd8            $C$RL0:
00000cd8   02001baa           MVK.S2        0x0037,B4
00000cdc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ce0   02a88ae6           LDW.D2T2      *+B10[B4],B5
00000ce4   02292266           LDW.D1T2      *+A10[9],B4
00000ce8   06918e00           MPYSP.M1      A12,A4,A13
00000cec       2c6e           NOP           2
00000cee       02ef           BNOP.S2       B5,0
00000cf0   01866162           ADDKPC.S2     $C$RL1 (PC+24 = 0x00000cf8),B3,3
00000cf4   02340fd8           MV.L1         A13,A4
00000cf8            $C$RL1:
00000cf8   02a96264           LDW.D1T1      *+A10[11],A5
00000cfc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d00   01a94264           LDW.D1T1      *+A10[10],A3
00000d04   028023ee           LDW.D2T2      *+B15[35],B5
00000d08   0329a264           LDW.D1T1      *+A10[13],A6
00000d0c   0fa98264           LDW.D1T1      *+A10[12],A31
00000d10   02148e00           MPYSP.M1      A4,A5,A4
00000d14   028dae00           MPYSP.M1      A13,A3,A5
00000d18   021402e6           LDW.D2T2      *+B5[0],B4
00000d1c   033002e6           LDW.D2T2      *+B12[0],B6
00000d20   0fa822e6           LDW.D2T2      *+B10[1],B31
00000d24   02148218           ADDSP.L1      A4,A5,A4
00000d28   0f280264           LDW.D1T1      *+A10[0],A30
00000d2c   0290de00           MPYSP.M1X     A6,B4,A5
00000d30   04284264           LDW.D1T1      *+A10[2],A8
00000d34   01fc8e00           MPYSP.M1      A4,A31,A3
00000d38   0f7da07a           ADD.L2        B13,B31,B30
00000d3c   027802e6           LDW.D2T2      *+B30[0],B4
00000d40   08796238           SUBSP.L1      A11,A30,A16
00000d44   030ca218           ADDSP.L1      A5,A3,A6
00000d48   0eac02e6           LDW.D2T2      *+B11[0],B29
00000d4c   0ea88264           LDW.D1T1      *+A10[4],A29
00000d50   02121e00           MPYSP.M1X     A16,B4,A4
00000d54   0398de00           MPYSP.M1X     A6,B6,A7
00000d58   04f91ec2           ADDAD.D2      B30,0x8,B9
00000d5c   039bbe02           MPYSP.M2X     B29,A6,B7
00000d60   06b4805a           ADD.L2        4,B13,B13
00000d64   049d0e00           MPYSP.M1      A8,A7,A9
00000d68   03b002f4           STW.D2T1      A7,*+B12[0]
00000d6c   0420fe02           MPYSP.M2X     B7,A8,B8
00000d70   03ac02f6           STW.D2T2      B7,*+B11[0]
00000d74   01a7ce00           MPYSP.M1      A30,A9,A3
00000d78   04b036f4           STW.D2T1      A9,*B12++[1]
00000d7c   042c36f6           STW.D2T2      B8,*B11++[1]
00000d80   0d8022ec           LDW.D2T1      *+B15[34],A27
00000d84   018c8218           ADDSP.L1      A4,A3,A3
00000d88       00e5           STW.D2T1      A6,*B5[0]
00000d8a       2c6e           NOP           2
00000d8c   018fae00           MPYSP.M1      A29,A3,A3
00000d90   006fe058           SUB.L1        A27,0x1,A0
00000d94   00800fd8           MV.L1         A0,A1
00000d98   c2a8e2e6    [ A0]  LDW.D2T2      *+B10[7],B5
00000d9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000da0   01f802f4           STW.D2T1      A3,*+B30[0]
00000da4   01a80264           LDW.D1T1      *+A10[0],A3
00000da8   022402e6           LDW.D2T2      *+B9[0],B4
00000dac   0e288264           LDW.D1T1      *+A10[4],A28
00000db0   8f801e2a    [ A1]  MVK.S2        0x003c,B31
00000db4   000022fc           STW.D2T1      A0,*+B15[34]
00000db8   030d1e02           MPYSP.M2X     B8,A3,B6
00000dbc   02409e02           MPYSP.M2X     B4,A16,B4
00000dc0   00004000           NOP           3
00000dc4   0218821a           ADDSP.L2      B4,B6,B4
00000dc8   830024ee    [ A1]  LDW.D2T2      *+B15[36],B6
00000dcc   d7804852    [!A0]  ADDK.S2       144,B15
00000dd0   cfffd410    [ A0]  B.S1          $C$L4 (PC-352 = 0x00000c60)
00000dd4   02709e02           MPYSP.M2X     B4,A28,B4
00000dd8   00004000           NOP           3
00000ddc   022402f6           STW.D2T2      B4,*+B9[0]
00000de0       71f7           LDW.D2T2      *++B15[2],B3
00000de2       c677           LDDW.D2T1     *++B15[1],A13:A12
00000de4       c777           LDDW.D2T1     *++B15[1],A15:A14
00000de6       d577           LDDW.D2T2     *++B15[1],B11:B10
00000de8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000dea       6577           LDW.D2T1      *++B15[2],A10
00000dec       01ef ||        BNOP.S2       B3,0
00000dee       65f7           LDW.D2T1      *++B15[2],A11
00000df0   00006000           NOP           4
00000df4   00000000           NOP           
00000df8   00000000           NOP           
00000dfc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e00            TBL_TO_VAL_int:
00000e00       ee00           ADD.L1        A4,-1,A0
00000e02       51c6           MV.L1X        B3,A2
00000e04   00809a7a           CMPEQ.L2X     B4,A0,B1
00000e08   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00000e74),4
00000e0c       ef31           ADD.L2        B6,-1,B3
00000e0e       024f ||        MV.S2         B4,B0
00000e10   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000e20),5
00000e14   00081362           B.S2X         A2
00000e18       014c           LDW.D1T1      *A6[0],A4
00000e1a       6c6e           NOP           4
00000e1c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000e20            $C$L1:
00000e20   020c095b           INTSP.L2      B3,B4
00000e24       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00000fa8),B3
00000e26       1977 ||        MVK.D2        0,B2
00000e28   02000958 ||        INTSP.L1      A0,A4
00000e2c   0280095a           INTSP.L2      B0,B5
00000e30       9247           MV.L2X        A4,B4
00000e32       4c6e           NOP           3
00000e34       92c6           MV.L1X        B5,A4
00000e36       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00000fa8),B3
00000e38   03900178           SPTRUNC.L1    A4,A7
00000e3c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00000e40       4c6e           NOP           3
00000e42       47da           SHL.S1        A7,0x2,A5
00000e44   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00000e48   041c0958           INTSP.L1      A7,A8
00000e4c       4c6e           NOP           3
00000e4e       2850           SUB.L1        A1,A0,A5
00000e50   01a08e39           SUBSP.S1      A4,A8,A3
00000e54   04140958 ||        INTSP.L1      A5,A8
00000e58       e50c           LDW.D1T1      *A6[A7],A0
00000e5a       2c6e           NOP           2
00000e5c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000e60   01a06e00           MPYSP.M1      A3,A8,A3
00000e64   00002000           NOP           2
00000e68   00081362           B.S2X         A2
00000e6c   008c0178           SPTRUNC.L1    A3,A1
00000e70       4c6e           NOP           3
00000e72       2040           ADD.L1        A1,A0,A4
00000e74            $C$L2:
00000e74       0c6e           NOP           1
00000e76       91c6           MV.L1X        B3,A4
00000e78   00081362 ||        B.S2X         A2
00000e7c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000e80       854c           LDW.D1T1      *A6[A4],A4
00000e82       6c6e           NOP           4
00000e84            TBL_TO_VAL_double:
00000e84       ee00           ADD.L1        A4,-1,A0
00000e86       51c6           MV.L1X        B3,A2
00000e88   00809a7a           CMPEQ.L2X     B4,A0,B1
00000e8c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00000f10),4
00000e90       ef31           ADD.L2        B6,-1,B3
00000e92       024f ||        MV.S2         B4,B0
00000e94   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00000ea8),5
00000e98   00889363           BNOP.S2X      A2,4
00000e9c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000ea0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00000ea4       a0c6           MV.L1         A1,A5
00000ea6       804e ||        MV.S1         A0,A4
00000ea8            $C$L3:
00000ea8   020c073a           INTDP.L2      B3,B5:B4
00000eac       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00000fa8),B3
00000eae       2527 ||        MVK.L2        1,B2
00000eb0   02000738 ||        INTDP.L1      A0,A5:A4
00000eb4   0300073a           INTDP.L2      B0,B7:B6
00000eb8       9247           MV.L2X        A4,B4
00000eba       b2c7           MV.L2X        A5,B5
00000ebc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00000ec0       4c6e           NOP           3
00000ec2       9346           MV.L1X        B6,A4
00000ec4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00000fa8),B3
00000ec8       b3c6 ||        MV.L1X        B7,A5
00000eca       2ac6           MV.L1         A5,A17
00000ecc   081006a0 ||        MV.S1         A4,A16
00000ed0   00c60038           DPTRUNC.L1    A17:A16,A1
00000ed4       4c6e           NOP           3
00000ed6       64ca           SHL.S1        A1,0x3,A4
00000ed8       c240           ADD.L1        A6,A4,A4
00000eda       204c           LDDW.D1T1     *A4[1],A5:A4
00000edc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00000ee0   04040739           INTDP.L1      A1,A9:A8
00000ee4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00000ee6       6c6e           NOP           4
00000ee8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00000eec   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00000ef0   0000a000           NOP           6
00000ef4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00000ef8   00010000           NOP           9
00000efc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000f00   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00000f04   00000000           NOP           
00000f08   00889362           BNOP.S2X      A2,4
00000f0c       a0c6           MV.L1         A1,A5
00000f0e       804e ||        MV.S1         A0,A4
00000f10            $C$L4:
00000f10       0c6e           NOP           1
00000f12       91c6           MV.L1X        B3,A4
00000f14   00889363           BNOP.S2X      A2,4
00000f18       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00000f1a       8046           MV.L1         A0,A4
00000f1c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00000f20   028406a0 ||        MV.S1         A1,A5
00000f24            TBL_TO_VAL:
00000f24       ee00           ADD.L1        A4,-1,A0
00000f26       31c6           MV.L1X        B3,A1
00000f28   00809a7a           CMPEQ.L2X     B4,A0,B1
00000f2c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00000f98),4
00000f30       ef31           ADD.L2        B6,-1,B3
00000f32       024f ||        MV.S2         B4,B0
00000f34   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00000f44),5
00000f38   00041362           B.S2X         A1
00000f3c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f40       014c           LDW.D1T1      *A6[0],A4
00000f42       6c6e           NOP           4
00000f44            $C$L5:
00000f44   020c095b           INTSP.L2      B3,B4
00000f48       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00000fa8),B3
00000f4a       1977 ||        MVK.D2        0,B2
00000f4c   02000958 ||        INTSP.L1      A0,A4
00000f50   0280095a           INTSP.L2      B0,B5
00000f54       9247           MV.L2X        A4,B4
00000f56       4c6e           NOP           3
00000f58       92c6           MV.L1X        B5,A4
00000f5a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00000fa8),B3
00000f5c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00000f60   03900178           SPTRUNC.L1    A4,A7
00000f64       4c6e           NOP           3
00000f66       47da           SHL.S1        A7,0x2,A5
00000f68   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00000f6c   029c0958           INTSP.L1      A7,A5
00000f70       e50c           LDW.D1T1      *A6[A7],A0
00000f72       2c6e           NOP           2
00000f74   04086239           SUBSP.L1      A3,A2,A8
00000f78   04948e38 ||        SUBSP.S1      A4,A5,A9
00000f7c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f80   00004000           NOP           3
00000f84   01a12e00           MPYSP.M1      A9,A8,A3
00000f88   00002000           NOP           2
00000f8c   00041362           B.S2X         A1
00000f90   00006218           ADDSP.L1      A3,A0,A0
00000f94       4c6e           NOP           3
00000f96       8046           MV.L1         A0,A4
00000f98            $C$L6:
00000f98       0c6e           NOP           1
00000f9a       91c6           MV.L1X        B3,A4
00000f9c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000fa0   00041362 ||        B.S2X         A1
00000fa4       854c           LDW.D1T1      *A6[A4],A4
00000fa6       6c6e           NOP           4
00000fa8            __local_call_stub:
00000fa8   00003011           B.S1          __call_stub (PC+384 = 0x00001120)
00000fac   0f829e2a ||        MVK.S2        0x053c,B31
00000fb0   0fc0006a           MVKH.S2       0x80000000,B31
00000fb4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000fb8   00004000           NOP           3
00000fbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000fc0            _GetString_Onf:
00000fc0   02900fd9           MV.L1         A4,A5
00000fc4   02029828 ||        MVK.S1        0x0530,A4
00000fc8   02400068           MVKH.S1       0x80000000,A4
00000fcc       a45c           LDW.D1T1      *A4[A5],A5
00000fce       0626           MVK.L1        0,A4
00000fd0       d246           MV.L1X        B4,A6
00000fd2       2c6e           NOP           2
00000fd4       028c           LDB.D1T1      *A5[0],A0
00000fd6       6c6e           NOP           4
00000fd8       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x0000100e),5
00000fda       1247           MV.L2X        A4,B0
00000fdc   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00000fe0       82c6           MV.L1         A5,A4
00000fe2       2112 ||        MVK.S1        1,A2
00000fe4   00801fda ||        MV.L2X        A0,B1
00000fe8   a303e000    [ A2]  SPLOOPW       7
00000fec   00004000           NOP           3
00000ff0   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000ff4   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000ff8       31c7           MV.L2X        A3,B1
00000ffa       41c6 ||        MV.L1         A3,A2
00000ffc   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00001000       2c6e           NOP           2
00001002       0c6e           NOP           1
00001004   00034001           SPKERNEL      0,0
00001008       2401 ||        ADD.L2        B0,1,B0
0000100a       0c6e           NOP           1
0000100c       9046           MV.L1X        B0,A4
0000100e            $C$L4:
0000100e       61ef           BNOP.S2       B3,3
00001010       0426           MVK.L1        0,A0
00001012       c604           STB.D1T1      A0,*A4[A6]
00001014            GetString_INVRT:
00001014   00100fd9           MV.L1         A4,A0
00001018   00829028 ||        MVK.S1        0x0520,A1
0000101c   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001020   00006ca0           SHL.S1        A0,0x3,A0
00001024   00c00068           MVKH.S1       0x80000000,A1
00001028       2050           ADD.L1        A1,A0,A5
0000102a       028c           LDB.D1T1      *A5[0],A0
0000102c       0626           MVK.L1        0,A4
0000102e       d246           MV.L1X        B4,A6
00001030       2c6e           NOP           2
00001032       a8fa    [!A0]  BNOP.S1       $C$L8 (PC+70 = 0x00001066),5
00001034       1247           MV.L2X        A4,B0
00001036       82c6           MV.L1         A5,A4
00001038       2112 ||        MVK.S1        1,A2
0000103a       3047 ||        MV.L2X        A0,B1
0000103c   ef819800           .fphead       n, l, W, B, br, nosat, 1111100b
00001040   a283e000    [ A2]  SPLOOPW       6
00001044   00002000           NOP           2
00001048   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
0000104c   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001050       31c7           MV.L2X        A3,B1
00001052       41c6 ||        MV.L1         A3,A2
00001054       2c6e           NOP           2
00001056       0c6e           NOP           1
00001058   00034001           SPKERNEL      0,0
0000105c   e6100100           .fphead       p, l, W, BU, nobr, nosat, 0110000b
00001060       2401 ||        ADD.L2        B0,1,B0
00001062       0c6e           NOP           1
00001064       9046           MV.L1X        B0,A4
00001066            $C$L8:
00001066       61ef           BNOP.S2       B3,3
00001068       0426           MVK.L1        0,A0
0000106a       c604           STB.D1T1      A0,*A4[A6]
0000106c            Dll_MuteSW:
0000106c       01ef           BNOP.S2       B3,0
0000106e       c426           MVK.L1        6,A0
00001070   00800028 ||        MVK.S1        0x0000,A1
00001074   0000a82b           MVK.S2        0x0150,B0
00001078   00c00069 ||        MVKH.S1       0x80000000,A1
0000107c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001080   00100234 ||        STB.D1T1      A0,*+A4[0]
00001084   00902275           STW.D1T1      A1,*+A4[1]
00001088   0040006b ||        MVKH.S2       0x80000000,B0
0000108c   0102ba28 ||        MVK.S1        0x0574,A2
00001090   00106277           STW.D1T2      B0,*+A4[3]
00001094   01400068 ||        MVKH.S1       0x80000000,A2
00001098   01104274           STW.D1T1      A2,*+A4[2]
0000109c   00000000           NOP           
000010a0            __c6xabi_frcmpyd_div:
000010a0   03109632           MPY32U.M2X    B4,A4,B7:B6
000010a4   04149630           MPY32U.M1X    A4,B5,A9:A8
000010a8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000010ac   00002000           NOP           2
000010b0   031d1578           ADDU.L1X      A8,B7,A7:A6
000010b4   019d2079           ADD.L1        A9,A7,A3
000010b8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000010bc   020e2579           ADDU.L1       A17,A3,A5:A4
000010c0       9807 ||        MV.L2X        A16,B4
000010c2       01ef           BNOP.S2       B3,0
000010c4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000010c8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000010cc   0410c57a           ADDU.L2       B6,B4,B9:B8
000010d0   021d207b           ADD.L2        B9,B7,B4
000010d4       b2b0 ||        ADD.L1X       A5,B5,A3
000010d6       9406           MV.L1X        B8,A4
000010d8   02907078           ADD.L1X       A3,B4,A5
000010dc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000010e0            __c6xabi_llshru:
000010e0   0280102a           MVK.S2        0x0020,B5
000010e4   031499e2           SHRU.S2X      A5,B4,B6
000010e8       aa37           SUB.D2        B5,B4,B5
000010ea       8ec9 ||        CMPLTU.L2     B4,B5,B0
000010ec   039099e3 ||        SHRU.S2X      A4,B4,B7
000010f0       01d2 ||        MVK.S1        64,A3
000010f2       7e68           CMPGTU.L1X    A3,B4,A0
000010f4   0294bce3 ||        SHL.S2X       A5,B5,B5
000010f8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000010fc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001100   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001104   029caffa ||        OR.L2         B5,B7,B5
00001108       4a67    [!A0]  MVK.L2        0,B4
0000110a       7346 ||        MV.L1X        B6,A3
0000110c       92c6           MV.L1X        B5,A4
0000110e       c9ee    [!B0]  MVK.S1        0,A3
00001110   32101fd8 || [!B0]  MV.L1X        B4,A4
00001114       81ef           BNOP.S2       B3,4
00001116       a1c6           MV.L1         A3,A5
00001118   00000000           NOP           
0000111c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001120            __call_stub:
00001120            __c6xabi_call_stub:
00001120   013c54f4           STW.D2T1      A2,*B15--[2]
00001124   007c0363           B.S2          B31
00001128       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000112a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000112c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000112e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001130       9077           STDW.D2T2     B1:B0,*B15--[1]
00001132       9177           STDW.D2T2     B3:B2,*B15--[1]
00001134   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001138),B3,0
00001138            __stub_ret:
00001138       d177           LDDW.D2T2     *++B15[1],B3:B2
0000113a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000113c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001140   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001144   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001148   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000114c   000c0363           B.S2          B3
00001150   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001154   013c52e4           LDW.D2T1      *++B15[2],A2
00001158   00006000           NOP           4
0000115c   00000000           NOP           
00001160            __c6xabi_pop_rts:
00001160            __pop_rts:
00001160       d177           LDDW.D2T2     *++B15[1],B3:B2
00001162       c577           LDDW.D2T1     *++B15[1],A11:A10
00001164       d577           LDDW.D2T2     *++B15[1],B11:B10
00001166       c677           LDDW.D2T1     *++B15[1],A13:A12
00001168       d677           LDDW.D2T2     *++B15[1],B13:B12
0000116a       01ef           BNOP.S2       B3,0
0000116c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000116e       7777           LDW.D2T2      *++B15[2],B14
00001170   00006000           NOP           4
00001174   00000000           NOP           
00001178   00000000           NOP           
0000117c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001180            __push_rts:
00001180            __c6xabi_push_rts:
00001180   073c54f6           STW.D2T2      B14,*B15--[2]
00001184   000c1363           B.S2X         A3
00001188       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000118a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000118c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000118e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001190       8577           STDW.D2T1     A11:A10,*B15--[1]
00001192       9177           STDW.D2T2     B3:B2,*B15--[1]
00001194   00000000           NOP           
00001198   00000000           NOP           
0000119c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x54b bytes at 0x80000000 
80000000            MuteSW:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000006d4           .word 0x000006d4
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00080000           .word 0x00080000
80000034   00000000           .word 0x00000000
80000038   6574754d           .word 0x6574754d
8000003c   00005753           .word 0x00005753
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   0000088c           .word 0x0000088c
80000058   00000bc0           .word 0x00000bc0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65676445           .word 0x65676445
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   0000000d           .word 0x0000000d
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   0000082c           .word 0x0000082c
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65657053           .word 0x65657053
800000ac   00000064           .word 0x00000064
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000064           .word 0x00000064
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   000005a0           .word 0x000005a0
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   52564e49           .word 0x52564e49
800000e4   00000054           .word 0x00000054
800000e8   00000000           .word 0x00000000
800000ec   00000001           .word 0x00000001
800000f0   00000000           .word 0x00000000
800000f4   00000001           .word 0x00000001
800000f8   00000000           .word 0x00000000
800000fc   000006d4           .word 0x000006d4
80000100   00000000           .word 0x00000000
80000104   00001014           .word 0x00001014
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000002           .word 0x00000002
80000114   00000000           .word 0x00000000
80000118   4f2f4e4f           .word 0x4f2f4e4f
8000011c   00004646           .word 0x00004646
80000120   00000000           .word 0x00000000
80000124   00000002           .word 0x00000002
80000128   00000001           .word 0x00000001
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000824           .word 0x00000824
80000138   00000000           .word 0x00000000
8000013c   00000fc0           .word 0x00000fc0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00108004           .word 0x00108004
8000014c   00000002           .word 0x00000002
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000280           .word 0x80000280
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000470           .word 0x80000470
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800002e0           .word 0x800002e0
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   80000550           .word 0x80000550
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   0000001c           .word 0x0000001c
800001ac   00000009           .word 0x00000009
800001b0   80000370           .word 0x80000370
800001b4   0000001b           .word 0x0000001b
800001b8   00000009           .word 0x00000009
800001bc   800003a8           .word 0x800003a8
800001c0   0000001c           .word 0x0000001c
800001c4   00000008           .word 0x00000008
800001c8   80000498           .word 0x80000498
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
80000280            picTotalDisplay_MuteSW:
80000280   e1c103fe           .word 0xe1c103fe
80000284   01c1e1e1           .word 0x01c1e1e1
80000288   e1e1c101           .word 0xe1e1c101
8000028c   0101c1e1           .word 0x0101c1e1
80000290   e1e1e1c1           .word 0xe1e1e1c1
80000294   fffe03c1           .word 0xfffe03c1
80000298   23232120           .word 0x23232120
8000029c   20202123           .word 0x20202123
800002a0   23232321           .word 0x23232321
800002a4   21202021           .word 0x21202021
800002a8   21232323           .word 0x21232323
800002ac   00ffff20           .word 0x00ffff20
800002b0   1f011f00           .word 0x1f011f00
800002b4   5f40df01           .word 0x5f40df01
800002b8   c100df10           .word 0xc100df10
800002bc   1f00c11f           .word 0x1f00c11f
800002c0   00001515           .word 0x00001515
800002c4   20301fff           .word 0x20301fff
800002c8   20202020           .word 0x20202020
800002cc   20272525           .word 0x20272525
800002d0   24232423           .word 0x24232423
800002d4   20202023           .word 0x20202023
800002d8   1f302020           .word 0x1f302020
800002dc   00000000           .word 0x00000000
800002e0            AddDelIcon_Dynamics:
800002e0   018101ff           .word 0x018101ff
800002e4   41810181           .word 0x41810181
800002e8   11a121a1           .word 0x11a121a1
800002ec   09911191           .word 0x09911191
800002f0   05890989           .word 0x05890989
800002f4   ff010585           .word 0xff010585
800002f8   e4e800ff           .word 0xe4e800ff
800002fc   80c06122           .word 0x80c06122
80000300   80e06000           .word 0x80e06000
80000304   0060e080           .word 0x0060e080
80000308   80c0e0e0           .word 0x80c0e0e0
8000030c   ff00e0e0           .word 0xff00e0e0
80000310   2f2f203f           .word 0x2f2f203f
80000314   23272c28           .word 0x23272c28
80000318   2f212020           .word 0x2f212020
8000031c   2020212f           .word 0x2020212f
80000320   23212f2f           .word 0x23212f2f
80000324   3f202f2f           .word 0x3f202f2f
80000328            _Fx_DYN_MuteSW_Coe:
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   7fffffff           .word 0x7fffffff
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   3f19999a           .word 0x3f19999a
80000350   00000000           .word 0x00000000
80000354   3f800000           .word 0x3f800000
80000358   3c23d70a           .word 0x3c23d70a
8000035c   3f7d70a4           .word 0x3f7d70a4
80000360   000000ff           .word 0x000000ff
80000364            $C$T0:
80000364   00000e00           .word 0x00000e00
80000368   00000f24           .word 0x00000f24
8000036c   00000000           .word 0x00000000
80000370            _PrmPic_Speed:
80000370   92928c00           .word 0x92928c00
80000374   28f80062           .word 0x28f80062
80000378   70001028           .word 0x70001028
8000037c   30a8a8a8           .word 0x30a8a8a8
80000380   a8a87000           .word 0xa8a87000
80000384   700030a8           .word 0x700030a8
80000388   00fe8888           .word 0x00fe8888
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8            _PrmPic_INVRT:
800003a8   82fe8200           .word 0x82fe8200
800003ac   1008fe00           .word 0x1008fe00
800003b0   403e00fe           .word 0x403e00fe
800003b4   003e4080           .word 0x003e4080
800003b8   8c5232fe           .word 0x8c5232fe
800003bc   fe020200           .word 0xfe020200
800003c0   00000202           .word 0x00000202
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0            MuteSW_EDGE_tbl:
800003e0   3f000000           .word 0x3f000000
800003e4   3da3d70a           .word 0x3da3d70a
800003e8   3d75c28f           .word 0x3d75c28f
800003ec   3d23d70a           .word 0x3d23d70a
800003f0   3ca3d70a           .word 0x3ca3d70a
800003f4   3c83126f           .word 0x3c83126f
800003f8   3c54fdf4           .word 0x3c54fdf4
800003fc   3c23d70a           .word 0x3c23d70a
80000400   3c03126f           .word 0x3c03126f
80000404   3b83126f           .word 0x3b83126f
80000408   3a83126f           .word 0x3a83126f
8000040c   00000000           .word 0x00000000
80000410            MuteSW_SPEED_POW_tbl:
80000410   40400000           .word 0x40400000
80000414   3fe66666           .word 0x3fe66666
80000418   3fc28f5c           .word 0x3fc28f5c
8000041c   3faa3d71           .word 0x3faa3d71
80000420   3f970a3d           .word 0x3f970a3d
80000424   3f866666           .word 0x3f866666
80000428   3f70a3d7           .word 0x3f70a3d7
8000042c   3f570a3d           .word 0x3f570a3d
80000430   3f428f5c           .word 0x3f428f5c
80000434   3f2b851f           .word 0x3f2b851f
80000438   3f19999a           .word 0x3f19999a
8000043c   00000000           .word 0x00000000
80000440            MuteSW_SPEED_tbl:
80000440   0000260b           .word 0x0000260b
80000444   000049f6           .word 0x000049f6
80000448   00005e9d           .word 0x00005e9d
8000044c   00007525           .word 0x00007525
80000450   00009029           .word 0x00009029
80000454   0000b2ab           .word 0x0000b2ab
80000458   0000e18a           .word 0x0000e18a
8000045c   00012628           .word 0x00012628
80000460   000195d2           .word 0x000195d2
80000464   00026e24           .word 0x00026e24
80000468   0004cb36           .word 0x0004cb36
8000046c   00000000           .word 0x00000000
80000470            CategoryIcon_Dynamics:
80000470   40a00020           .word 0x40a00020
80000474   08281020           .word 0x08281020
80000478   04240428           .word 0x04240428
8000047c   02220224           .word 0x02220224
80000480   01210122           .word 0x01210122
80000484   00000102           .word 0x00000102
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498            _PrmPic_ON_OFF:
80000498   bdbdc3ff           .word 0xbdbdc3ff
8000049c   fb81ffc3           .word 0xfb81ffc3
800004a0   9fff81f7           .word 0x9fff81f7
800004a4   c3fff9e7           .word 0xc3fff9e7
800004a8   ffc3bdbd           .word 0xffc3bdbd
800004ac   fff5f581           .word 0xfff5f581
800004b0   fff5f581           .word 0xfff5f581
800004b4   00000000           .word 0x00000000
800004b8            _picFsw_UnLATACH:
800004b8   003e203e           .word 0x003e203e
800004bc   00300838           .word 0x00300838
800004c0   0020203e           .word 0x0020203e
800004c4   003e0a3e           .word 0x003e0a3e
800004c8   00023e02           .word 0x00023e02
800004cc   0022223e           .word 0x0022223e
800004d0   003e083e           .word 0x003e083e
800004d4   00000000           .word 0x00000000
800004d8            _picFsw_LATCH:
800004d8   203e0000           .word 0x203e0000
800004dc   0a3e0020           .word 0x0a3e0020
800004e0   3e02003e           .word 0x3e02003e
800004e4   223e0002           .word 0x223e0002
800004e8   083e0022           .word 0x083e0022
800004ec   0000003e           .word 0x0000003e
800004f0            _picFsw_TRGGR:
800004f0   023e0200           .word 0x023e0200
800004f4   2e1a3e00           .word 0x2e1a3e00
800004f8   3a223e00           .word 0x3a223e00
800004fc   3a223e00           .word 0x3a223e00
80000500   2e1a3e00           .word 0x2e1a3e00
80000504   414c0000           .word 0x414c0000
80000508   00484354           .word 0x00484354
8000050c            $C$SL2:
8000050c   414c6e55           .word 0x414c6e55
80000510   00484354           .word 0x00484354
80000514            $C$SL3:
80000514   47475254           .word 0x47475254
80000518   00000052           .word 0x00000052
8000051c   00000000           .word 0x00000000
80000520            disp_prm_INVRT:
80000520   4d524f4e           .word 0x4d524f4e
80000524   00004c41           .word 0x00004c41
80000528   45564e49           .word 0x45564e49
8000052c   00005452           .word 0x00005452
80000530            disp_prm_Onf:
80000530   80000506           .word 0x80000506
80000534   8000050c           .word 0x8000050c
80000538   80000514           .word 0x80000514
8000053c            $C$T0:
8000053c   00000940           .word 0x00000940
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548            MuteSW_Multi1Tbl:
80000548     010001           .word 0x00010001

DATA Section .fardata (Little Endian), 0x34 bytes at 0x80000550 
80000550            MuteSW_FswPrmPic1:
80000550   00000016           .word 0x00000016
80000554   00000007           .word 0x00000007
80000558   800004d8           .word 0x800004d8
8000055c   0000001b           .word 0x0000001b
80000560   00000007           .word 0x00000007
80000564   800004b8           .word 0x800004b8
80000568   00000016           .word 0x00000016
8000056c   00000007           .word 0x00000007
80000570   800004f0           .word 0x800004f0
80000574            MultiFswTbl_MuteSW:
80000574   80000548           .word 0x80000548
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
