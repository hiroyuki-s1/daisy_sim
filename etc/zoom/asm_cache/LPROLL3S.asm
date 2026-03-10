
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/LPROLL3S.elf:

TEXT Section .text (Little Endian), 0x17a0 bytes at 0x00000000 
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
00000358   10027413           CALLP.S2      __c6xabi_llshru (PC+5024 = 0x000016e0),B3
0000035c   02941fd9 ||        MV.L1X        B5,A5
00000360       91c7 ||        MV.L2X        A3,B4
00000362       5647           MV.L2X        A4,B10
00000364       9247           MV.L2X        A4,B4
00000366       86c6           MV.L1         A5,A12
00000368   10026813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4928 = 0x000016a0),B3
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
00000394   10026413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4896 = 0x000016a0),B3
00000398       b1d1 ||        ADD.L2X       B5,A3,B5
0000039a       26ba           SHL.S1        A5,0x1,A3
0000039c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000003a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000003a4   028c9ffb           OR.L2X        B4,A3,B5
000003a8       263a ||        SHL.S1        A4,0x1,A3
000003aa       cc4d           LDW.D2T1      *B15[2],A4
000003ac       91c7           MV.L2X        A3,B4
000003ae       b686 ||        MV.L1X        B13,A5
000003b0   10026012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4864 = 0x000016a0),B3
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
00000484   30024410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+4640 = 0x000016a0)
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
000005a0            Fx_SFX_LoopRoll:
000005a0   03102264           LDW.D1T1      *+A4[1],A6
000005a4   04801028           MVK.S1        0x0020,A9
000005a8   03904264           LDW.D1T1      *+A4[2],A7
000005ac   0c106266           LDW.D1T2      *+A4[3],B24
000005b0   0280082a           MVK.S2        0x0010,B5
000005b4   01192a64           LDW.D1T1      *+A6[A9],A2
000005b8       596c           LDW.D1T2      *A6[10],B6
000005ba       eef1           ADD.L2        B5,-1,B7
000005bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000005c0       795c           LDW.D1T2      *A6[11],B5
000005c2       4d67           SPLOOPD       11
000005c4       dbef ||        MVC.S2        B7,ILC
000005c6       1bc7 ||        MV.L2X        A7,B16
000005c8   0b9f0940 ||        ADD.D1        A7,0x18,A23
000005cc       6ce6           SPMASK        L2,D1
000005ce       5fc7 ||^       MV.L2X        A7,B26
000005d0   04dcc267 ||        LDW.D1T2      *+A23[6],B9
000005d4   a0c0a2e4 ||^[ A2]  LDW.D2T1      *+B16[5],A1
000005d8   00c30001           SPMASK        D1,D2
000005dc   e16000ce           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000005e0   099bc265 ||^       LDW.D1T1      *+A6[30],A19
000005e4   08e842e6 ||^       LDW.D2T2      *+B26[2],B17
000005e8   004b0001           SPMASK        L2,D1
000005ec   08dd0265 ||^       LDW.D1T1      *+A23[8],A17
000005f0   b400a35a ||^[!A2]  MVK.L2        0,B8
000005f4       6ce7           SPMASK        L1,L2,D1
000005f6       8346 ||^       MV.L1         A6,A4
000005f8   095ce265 ||^       LDW.D1T1      *+A23[7],A18
000005fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000600   0ba00fda ||^       MV.L2         B8,B23
00000604   0292e265           LDW.D1T1      *+A4[23],A5
00000608   bbc0a2f6 || [!A2]  STW.D2T2      B23,*+B16[5]
0000060c       aee6           SPMASK        L2,S2,D2
0000060e       2e4f ||^       MV.S2         B4,B25
00000610   0980a35b ||^       MVK.L2        0,B19
00000614   b084a359 || [!A2]  MVK.L1        1,A1
00000618       1a77 ||^       MVK.D2        0,B4
0000061a       ae66           SPMASK        S2,D2
0000061c   e90020c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000620   0392fd8b ||^       SET.S2        B4,23,29,B7
00000624   021818f3 ||^       MV.D2X        A6,B4
00000628   9880a35a || [!A1]  MVK.L2        0,B17
0000062c   999182f6    [!A1]  STW.D2T2      B19,*+B4[12]
00000630   0b4431a1           ADD.S1X       1,B17,A22
00000634   9391a2f6 || [!A1]  STW.D2T2      B7,*+B4[13]
00000638   00070001           SPMASK        L1
0000063c   a404a358 ||^[ A2]  MVK.L1        1,A8
00000640   b4118267    [!A2]  LDW.D1T2      *+A4[12],B8
00000644   a440a2f5 || [ A2]  STW.D2T1      A8,*+B16[5]
00000648   001adaf8 ||        CMPLT.L1X     A22,B6,A0
0000064c   a4118267    [ A2]  LDW.D1T2      *+A4[12],B8
00000650   d8980fdb || [!A0]  MV.L2         B6,B17
00000654   c8c421a2 || [ A0]  ADD.S2        1,B17,B17
00000658   c0800043    [ A0]  MVK.D2        0,B1
0000065c   00162afa ||        CMPLT.L2      B17,B5,B0
00000660   01934264           LDW.D1T1      *+A4[26],A3
00000664   3991a2f7    [!B0]  STW.D2T2      B19,*+B4[13]
00000668   0a132264 ||        LDW.D1T1      *+A4[25],A20
0000066c   00230001           SPMASK        S2
00000670   07ff7c52 ||^       ADDK.S2       -264,B15
00000674       ac66           SPMASK        D2
00000676       5537 ||^       ADDAW.D2      B15,0x12,B18
00000678   d0cd0e23 || [!A0]  CMPEQSP.S2    B8,B19,B1
0000067c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000680   0911a264 ||        LDW.D1T1      *+A4[13],A18
00000684   d39182f7    [!A0]  STW.D2T2      B7,*+B4[12]
00000688   09130265 ||        LDW.D1T1      *+A4[24],A18
0000068c   01966e00 ||        MPYSP.M1      A19,A5,A3
00000690   00430001           SPMASK        D1
00000694   138022fd ||^       ADDAW.D1X     B15,34,A7
00000698   d41c0fdb || [!A0]  MV.L2         B7,B8
0000069c   0a0d3e02 ||        MPYSP.M2X     B9,A3,B20
000006a0       2e66           SPMASK        S2
000006a2       6333 ||^       MVK.S2        35,B22
000006a4   04d11e02 ||        MPYSP.M2X     B8,A20,B9
000006a8       6c67           SPMASK        L1,D1
000006aa       0386 ||^       MV.L1         A7,A16
000006ac   130032fd ||^       ADDAW.D1X     B15,50,A6
000006b0   4392caf7 || [ B1]  STW.D2T2      B7,*+B4[B22]
000006b4   090e4e00 ||        MPYSP.M1      A18,A3,A18
000006b8       2de6           SPMASK        L2,S1
000006ba       a947 ||^       MV.L2         B18,B21
000006bc   e8a83033           .fphead       n, h, W, BU, nobr, nosat, 1000101b
000006c0   049806a1 ||^       MV.S1         A6,A9
000006c4   08ca8e00 ||        MPYSP.M1      A20,A18,A17
000006c8   094a2e00           MPYSP.M1      A17,A18,A18
000006cc   01a43675           STW.D1T1      A3,*A9++[1]
000006d0   04a68e1a ||        ADDSP.S2      B20,B9,B9
000006d4   04c836f6           STW.D2T2      B9,*B18++[1]
000006d8   02c64e18           ADDSP.S1      A18,A17,A5
000006dc   0a8e4218           ADDSP.L1      A18,A3,A21
000006e0   04d436f6           STW.D2T2      B9,*B21++[1]
000006e4       0c6e           NOP           1
000006e6       4ace           MV.S1         A5,A18
000006e8   08c03674 ||        STW.D1T1      A17,*A16++[1]
000006ec   08d40fd9           MV.L1         A21,A17
000006f0       0dd4 ||        STW.D1T1      A5,*A7++[1]
000006f2       1c66           SPKERNEL      0,0
000006f4   0a983674 ||        STW.D1T1      A21,*A6++[1]
000006f8   0400a359           MVK.L1        0,A8
000006fc   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000700   0300c042 ||        MVK.D2        6,B6
00000704   04231d88           SET.S1        A8,24,29,A8
00000708   0d400fdb           MV.L2         B16,B26
0000070c       db6f ||        MVC.S2        B6,ILC
0000070e       ebc7           MV.L2         B7,B23
00000710   00008000           NOP           5
00000714   023d005a           ADD.L2        8,B15,B4
00000718   0a100fd8           MV.L1         A4,A20
0000071c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000720   00010000           NOP           9
00000724   08e842f6           STW.D2T2      B17,*+B26[2]
00000728   086422e4           LDW.D2T1      *+B25[1],A16
0000072c   04dcc276           STW.D1T2      B9,*+A23[6]
00000730   095ce274           STW.D1T1      A18,*+A23[7]
00000734       2c6e           NOP           2
00000736       0d67           SPLOOPD       3
00000738   08dd0275 ||        STW.D1T1      A17,*+A23[8]
0000073c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000740       a806 ||        MV.L1         A16,A5
00000742       b807 ||        MV.L2X        A16,B5
00000744       2de6           SPMASK        L2,S1
00000746       d807 ||^       MV.L2X        A16,B6
00000748   02802051 ||^       ADDK.S1       64,A5
0000074c   049456e6 ||        LDW.D2T2      *B5++[2],B9
00000750       2e67           SPMASK        L1,S2
00000752       2cfc ||        LDW.D1T1      *A5++[2],A7
00000754   03002253 ||^       ADDK.S2       68,B6
00000758   02408058 ||^       ADD.L1        4,A16,A4
0000075c   e260030d           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000760       2c3c           LDW.D1T1      *A4++[2],A3
00000762       3d7d ||        LDW.D2T2      *B6++[2],B7
00000764   019c7219           ADDSP.L1X     A3,B7,A3
00000768   039d321a ||        ADDSP.L2X     B9,A7,B7
0000076c   00004000           NOP           3
00000770   018d0e01           MPYSP.M1      A8,A3,A3
00000774   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000778       2c6e           NOP           2
0000077a       2c67           SPMASK        L1
0000077c   e8302001           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00000780   033d9058 ||^       ADD.L1X       12,B15,A6
00000784   01985674           STW.D1T1      A3,*A6++[2]
00000788   00034001           SPKERNEL      0,0
0000078c   041056f6 ||        STW.D2T2      B8,*B4++[2]
00000790       4033           MVK.S2        34,B16
00000792       2a46 ||        MV.L1         A20,A17
00000794   04804a29 ||        MVK.S1        0x0094,A9
00000798       8c07 ||        MV.L2         B24,B20
0000079a       0012           MVK.S1        0,A16
0000079c   ea082300           .fphead       n, h, W, BU, nobr, nosat, 1010000b
000007a0   024089c0 ||        SUB.D1        A16,0x4,A4
000007a4   128032fd           ADDAW.D1X     B15,50,A5
000007a8   00800828 ||        MVK.S1        0x0010,A1
000007ac   09d01fda           MV.L2X        A20,B19
000007b0   048011aa           MVK.S2        0x0023,B9
000007b4       57b6           ADDAW.D1X     B15,0x12,A7
000007b6       2c6e           NOP           2
000007b8   04452079           ADD.L1        A9,A17,A8
000007bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000007c0   04c65ec0 ||        ADDAD.D1      A17,0x12,A9
000007c4   00004000           NOP           3
000007c8   01bd1058           ADD.L1X       8,B15,A3
000007cc   130022fd           ADDAW.D1X     B15,34,A6
000007d0   0400132a ||        MVK.S2        0x0026,B8
000007d4   0264e2e6           LDW.D2T2      *+B25[7],B4
000007d8   0b6502e6           LDW.D2T2      *+B25[8],B22
000007dc   0c5d2266           LDW.D1T2      *+A23[9],B24
000007e0   096822e6           LDW.D2T2      *+B26[1],B18
000007e4       0c6e           NOP           1
000007e6       105d           LDW.D2T2      *B4[0],B21
000007e8            $C$L8:
000007e8   025836e6           LDW.D2T2      *B22++[1],B4
000007ec       4c6e           NOP           3
000007ee       8d21           ADD.L2        B18,-4,B18
000007f0   025402f7           STW.D2T2      B4,*+B21[0]
000007f4   004808da ||        CMPGT.L2      0,B18,B0
000007f8   28d042e6    [ B0]  LDW.D2T2      *+B20[2],B17
000007fc   e1480000           .fphead       n, h, W, BU, nobr, nosat, 0001010b
00000800   02d002e6           LDW.D2T2      *+B20[0],B5
00000804   024d42e6           LDW.D2T2      *+B19[10],B4
00000808   035022e6           LDW.D2T2      *+B20[1],B6
0000080c   03d042e6           LDW.D2T2      *+B20[2],B7
00000810   0a1c0265           LDW.D1T1      *+A7[0],A20
00000814   294a207a || [ B0]  ADD.L2        B17,B18,B18
00000818   0296407a           ADD.L2        B18,B5,B5
0000081c   02149c42           ADDAW.D2      B5,B4,B4
00000820   00188bfa           CMPLTU.L2     B4,B6,B0
00000824   08983665           LDW.D1T1      *A6++[1],A17
00000828   321c85e2 || [!B0]  SUB.S2        B4,B7,B4
0000082c   09d2f2b9           SUBSP.L1X     B23,A20,A19
00000830       107d ||        LDW.D2T2      *B4[0],B7
00000832       2c6e           NOP           2
00000834   090c0264           LDW.D1T1      *+A3[0],A18
00000838   08940265           LDW.D1T1      *+A5[0],A17
0000083c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000840   09c66e00 ||        MPYSP.M1      A19,A17,A19
00000844   0250fe02           MPYSP.M2X     B7,A20,B4
00000848   00002000           NOP           2
0000084c   094a6e00           MPYSP.M1      A19,A18,A18
00000850   02449e02           MPYSP.M2X     B4,A17,B4
00000854   00004000           NOP           3
00000858   0248921a           ADDSP.L2X     B4,A18,B4
0000085c   00002000           NOP           2
00000860   090c0274           STW.D1T1      A18,*+A3[0]
00000864   020c3676           STW.D1T2      B4,*A3++[1]
00000868   021402f6           STW.D2T2      B4,*+B5[0]
0000086c   004e0ae4           LDW.D2T1      *+B19[B16],A0
00000870   00002000           NOP           2
00000874   09903264           LDW.D1T1      *++A4[1],A19
00000878   09120264           LDW.D1T1      *+A4[16],A18
0000087c   c84d2af4    [ A0]  STW.D2T1      A16,*+B19[B9]
00000880   08a40265           LDW.D1T1      *+A9[0],A17
00000884   024d2ae6 ||        LDW.D2T2      *+B19[B9],B4
00000888       2c6e           NOP           2
0000088a       0dcc           LDW.D1T1      *A7++[1],A20
0000088c   00000000           NOP           
00000890   02449e02           MPYSP.M2X     B4,A17,B4
00000894   08a00264           LDW.D1T1      *+A8[0],A17
00000898   0a943664           LDW.D1T1      *A5++[1],A21
0000089c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000008a0   0a1e9e00           MPYSP.M1X     A20,B7,A20
000008a4   024d0af6           STW.D2T2      B4,*+B19[B8]
000008a8   034d0ae6           LDW.D2T2      *+B19[B8],B6
000008ac   0c4ca2e7           LDW.D2T2      *+B19[5],B24
000008b0   02471e02 ||        MPYSP.M2X     B24,A17,B4
000008b4   08d2ae00           MPYSP.M1      A21,A20,A17
000008b8   00000000           NOP           
000008bc   02ccc2e6           LDW.D2T2      *+B19[6],B5
000008c0   034c62e7           LDW.D2T2      *+B19[3],B6
000008c4   0218821a ||        ADDSP.L2      B4,B6,B4
000008c8   08e23e00           MPYSP.M1X     A17,B24,A17
000008cc   00002000           NOP           2
000008d0   024cbe03           MPYSP.M2X     B5,A19,B4
000008d4   024d0af6 ||        STW.D2T2      B4,*+B19[B8]
000008d8   0a1a3e01           MPYSP.M1X     A17,B6,A20
000008dc   0c4d0ae6 ||        LDW.D2T2      *+B19[B8],B24
000008e0       4c6e           NOP           3
000008e2       003c           LDW.D1T1      *A4[0],A19
000008e4   08929218 ||        ADDSP.L1X     A20,B4,A17
000008e8   0ce2e23a           SUBSP.L2      B23,B24,B25
000008ec   00002000           NOP           2
000008f0   08e23e00           MPYSP.M1X     A17,B24,A17
000008f4   034f3e02           MPYSP.M2X     B25,A19,B6
000008f8   00002000           NOP           2
000008fc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000900   024c82e6           LDW.D2T2      *+B19[4],B4
00000904   0344d21a           ADDSP.L2X     B6,A17,B6
00000908   00004000           NOP           3
0000090c   02188e02           MPYSP.M2      B4,B6,B4
00000910   08965e00           MPYSP.M1X     A18,B5,A17
00000914       2c6e           NOP           2
00000916       1044           STW.D1T2      B4,*A4[0]
00000918   08d22219           ADDSP.L1      A17,A20,A17
0000091c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000920   02cd0ae6 ||        LDW.D2T2      *+B19[B8],B5
00000924   02120266           LDW.D1T2      *+A4[16],B4
00000928   00004000           NOP           3
0000092c   0344be02           MPYSP.M2X     B5,A17,B6
00000930   02132e02           MPYSP.M2      B25,B4,B4
00000934   00002000           NOP           2
00000938   02cc82e6           LDW.D2T2      *+B19[4],B5
0000093c   0218821a           ADDSP.L2      B4,B6,B4
00000940   00000000           NOP           
00000944   8087e058    [ A1]  SUB.L1        A1,0x1,A1
00000948   8fffd510    [ A1]  B.S1          $C$L8 (PC-344 = 0x000007e8)
0000094c   0210ae02           MPYSP.M2      B5,B4,B4
00000950   00004000           NOP           3
00000954   02120276           STW.D1T2      B4,*+A4[16]
00000958   028014a9           MVK.S1        0x0029,A5
0000095c   0a4c1fd8 ||        MV.L1X        B19,A20
00000960   03d0aa64           LDW.D1T1      *+A20[A5],A7
00000964   01801428           MVK.S1        0x0028,A3
00000968   08e01fd8           MV.L1X        B24,A17
0000096c       2ab2           MVK.S1        41,A5
0000096e       0726           MVK.L1        0,A6
00000970       23a6           CMPEQ.L1      1,A7,A0
00000972       e1b2           MVK.S1        39,A3
00000974   c2506a64 || [ A0]  LDW.D1T1      *+A20[A3],A4
00000978   c1d06a65    [ A0]  LDW.D1T1      *+A20[A3],A3
0000097c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000980   008c2362 ||        BNOP.S2       B3,1
00000984   08dd2274           STW.D1T1      A17,*+A23[9]
00000988   c350aa74    [ A0]  STW.D1T1      A6,*+A20[A5]
0000098c   c2516275    [ A0]  STW.D1T1      A4,*+A20[11]
00000990   096822f6 ||        STW.D2T2      B18,*+B26[1]
00000994   c1d14275    [ A0]  STW.D1T1      A3,*+A20[10]
00000998   07808453 ||        ADDK.S2       264,B15
0000099c   03e802f6 ||        STW.D2T2      B7,*+B26[0]
000009a0            Fx_SFX_LoopRoll_reset:
000009a0       204c           LDW.D1T1      *A4[1],A4
000009a2       0427           MVK.L2        0,B0
000009a4       41ef           BNOP.S2       B3,2
000009a6       02b2           MVK.S1        32,A5
000009a8   0013c277 ||        STW.D1T2      B0,*+A4[30]
000009ac       0426 ||        MVK.L1        0,A0
000009ae       a404           STW.D1T1      A0,*A4[A5]
000009b0       42b2 ||        MVK.S1        34,A5
000009b2       2427 ||        MVK.L2        1,B0
000009b4   0010aa76           STW.D1T2      B0,*+A4[A5]
000009b8            Fx_SFX_LoopRoll_onf:
000009b8       a247           MV.L2         B4,B5
000009ba       e246 ||        MV.L1         A4,A7
000009bc   eb601188           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000009c0       708d           LDW.D2T2      *B5[3],B0
000009c2       219c ||        LDW.D1T1      *A7[1],A1
000009c4       f8f3           MVK.S2        127,B1
000009c6       f483           SHL.S2        B1,0x17,B1
000009c8   0230a358           MVK.L1        12,A4
000009cc   03333328           MVK.S1        0x6666,A6
000009d0       51d6           MV.D1X        B3,A2
000009d2       ec47 ||        MV.L2         B0,B31
000009d4   1001ac13 ||        CALLP.S2      __call_stub (PC+3424 = 0x00001720),B3
000009d8       80c0 ||        ADD.L1        A4,A1,A4
000009da       80d7 ||        MV.D2         B1,B4
000009dc   ea603301           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000009e0   03221868 ||        MVKH.S1       0x44300000,A6
000009e4       0633           MVK.S2        160,B4
000009e6       a241           ADD.L2        B5,B4,B4
000009e8       100d           LDW.D2T2      *B4[0],B0
000009ea       01cc           LDW.D1T1      *A7[0],A4
000009ec       0627           MVK.L2        0,B4
000009ee       2c6e           NOP           2
000009f0   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00001720),B3
000009f4       ec47 ||        MV.L2         B0,B31
000009f6       1247           MV.L2X        A4,B0
000009f8   2016a120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x00000a0c),5
000009fc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000a00   1ffff413           CALLP.S2      Fx_SFX_LoopRoll_reset (PC-96 = 0x000009a0),B3
00000a04       83c6 ||        MV.L1         A7,A4
00000a06       82c7 ||        MV.L2         B5,B4
00000a08   0088b362           BNOP.S2X      A2,5
00000a0c            $C$L1:
00000a0c   00883362           BNOP.S2X      A2,1
00000a10       0e12           MVK.S1        136,A4
00000a12       1246 ||        MV.L1X        B4,A0
00000a14       00c7 ||        MV.L2         B1,B0
00000a16       2240           ADD.L1        A1,A4,A4
00000a18   0007c277 ||        STW.D1T2      B0,*+A1[30]
00000a1c   e6400b04           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000a20       0692 ||        MVK.S1        128,A5
00000a22       0004           STW.D1T1      A0,*A4[0]
00000a24       2426 ||        MVK.L1        1,A0
00000a26       22da ||        ADD.S1        A1,A5,A5
00000a28   00140274           STW.D1T1      A0,*+A5[0]
00000a2c            Fx_SFX_LoopRoll_TimeN_Duty:
00000a2c       9c13           MVK.S2        156,B0
00000a2e       c247           MV.L2         B4,B6
00000a30       024b ||        ADD.S2        B0,B4,B4
00000a32       31f7 ||        STW.D2T2      B3,*B15--[2]
00000a34       100d           LDW.D2T2      *B4[0],B0
00000a36       e246           MV.L1         A4,A7
00000a38       84a6           MVK.L1        4,A1
00000a3a       2c6e           NOP           2
00000a3c   ef600186           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000a40   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00001720),B3
00000a44       ec47 ||        MV.L2         B0,B31
00000a46       c246           MV.L1         A4,A6
00000a48   0084cf78           AND.L1        A6,A1,A1
00000a4c   901b8120    [!A1]  BNOP.S1       $C$L2 (PC+54 = 0x00000a76),4
00000a50       31fc           LDW.D1T2      *A7[1],B7
00000a52       0633           MVK.S2        160,B4
00000a54       c241           ADD.L2        B6,B4,B4
00000a56       100d           LDW.D2T2      *B4[0],B0
00000a58       01cc           LDW.D1T1      *A7[0],A4
00000a5a       4627           MVK.L2        2,B4
00000a5c   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000a60       2c6e           NOP           2
00000a62       ec47           MV.L2         B0,B31
00000a64   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x00001720),B3
00000a68   0200442a           MVK.S2        0x0088,B4
00000a6c   0240006a           MVKH.S2       0x80000000,B4
00000a70       100d           LDW.D2T2      *B4[0],B0
00000a72       9c68           CMPGTU.L1X    A4,B0,A0
00000a74       f63a    [!A0]  BNOP.S1       $C$L8 (PC+432 = 0x00000c10),5
00000a76            $C$L2:
00000a76       0326           CMPEQ.L1      0,A6,A0
00000a78       2428           OR.L1         A1,A0,A0
00000a7a       4cfa    [!A0]  BNOP.S1       $C$L3 (PC+102 = 0x00000ac6),2
00000a7c   ee308002           .fphead       p, l, W, BU, br, nosat, 1110001b
00000a80   02004428           MVK.S1        0x0088,A4
00000a84   02400068           MVKH.S1       0x80000000,A4
00000a88       001c           LDW.D1T1      *A4[0],A1
00000a8a       0633           MVK.S2        160,B4
00000a8c       c241           ADD.L2        B6,B4,B4
00000a8e       100d           LDW.D2T2      *B4[0],B0
00000a90       01cc           LDW.D1T1      *A7[0],A4
00000a92       0627           MVK.L2        0,B4
00000a94       2c6e           NOP           2
00000a96       ec47           MV.L2         B0,B31
00000a98   10019412 ||        CALLP.S2      __call_stub (PC+3232 = 0x00001720),B3
00000a9c   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000aa0       0246           MV.L1         A4,A0
00000aa2       a4fa    [!A0]  BNOP.S1       $C$L3 (PC+38 = 0x00000ac6),5
00000aa4       f01b           CALLP.S2      Fx_SFX_LoopRoll_reset (PC-256 = 0x000009a0),B3
00000aa6       83c6 ||        MV.L1         A7,A4
00000aa8       8347 ||        MV.L2         B6,B4
00000aaa       710d           LDW.D2T2      *B6[3],B0
00000aac   0230a358           MVK.L1        12,A4
00000ab0   03333328           MVK.S1        0x6666,A6
00000ab4       93c0           ADD.L1X       A4,B7,A4
00000ab6       0627           MVK.L2        0,B4
00000ab8   03221869           MVKH.S1       0x44300000,A6
00000abc   e4e0800c           .fphead       n, l, W, BU, br, nosat, 0100111b
00000ac0   10018c13 ||        CALLP.S2      __call_stub (PC+3168 = 0x00001720),B3
00000ac4       ec47 ||        MV.L2         B0,B31
00000ac6            $C$L3:
00000ac6       0633           MVK.S2        160,B4
00000ac8       c241           ADD.L2        B6,B4,B4
00000aca       100d           LDW.D2T2      *B4[0],B0
00000acc       01cc           LDW.D1T1      *A7[0],A4
00000ace       4627           MVK.L2        2,B4
00000ad0       2c6e           NOP           2
00000ad2       ec47           MV.L2         B0,B31
00000ad4   10018c12 ||        CALLP.S2      __call_stub (PC+3168 = 0x00001720),B3
00000ad8       8ce8           CMPGTU.L1     A4,A1,A0
00000ada       af3a    [!A0]  BNOP.S1       $C$L5 (PC+120 = 0x00000b38),5
00000adc   ebc08200           .fphead       n, l, W, BU, br, nosat, 1011110b
00000ae0       0633           MVK.S2        160,B4
00000ae2       c241           ADD.L2        B6,B4,B4
00000ae4       100d           LDW.D2T2      *B4[0],B0
00000ae6       01cc           LDW.D1T1      *A7[0],A4
00000ae8   0208a35a           MVK.L2        2,B4
00000aec   0005d7a8           MVK.S1        0x0baf,A0
00000af0       0c6e           NOP           1
00000af2       ec47           MV.L2         B0,B31
00000af4   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00001720),B3
00000af8       8800           SUB.L1        A4,A0,A0
00000afa       0c6e           NOP           1
00000afc   ea600200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000b00       a36a    [ A0]  BNOP.S1       $C$L4 (PC+26 = 0x00000b1a),5
00000b02       0e13           MVK.S2        136,B4
00000b04       c241           ADD.L2        B6,B4,B4
00000b06       100d           LDW.D2T2      *B4[0],B0
00000b08   0205dc2a           MVK.S2        0x0bb8,B4
00000b0c       0626           MVK.L1        0,A4
00000b0e       2c6e           NOP           2
00000b10   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00001720),B3
00000b14       ec47 ||        MV.L2         B0,B31
00000b16       8c4a           BNOP.S1       $C$L6 (PC+98 = 0x00000b62),4
00000b18       2642           SHRU.S1       A4,0x1,A4
00000b1a            $C$L4:
00000b1a       0e13           MVK.S2        136,B4
00000b1c   ed608000           .fphead       n, l, W, BU, br, nosat, 1101011b
00000b20       c241           ADD.L2        B6,B4,B4
00000b22       100d           LDW.D2T2      *B4[0],B0
00000b24   0003e058           SUB.L1        A0,0x1,A0
00000b28   0205dc2a           MVK.S2        0x0bb8,B4
00000b2c       9862           EXTU.S1       A0,24,24,A4
00000b2e       0c6e           NOP           1
00000b30   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00001720),B3
00000b34       ec47 ||        MV.L2         B0,B31
00000b36       a84a           BNOP.S1       $C$L6 (PC+66 = 0x00000b62),5
00000b38            $C$L5:
00000b38       0633           MVK.S2        160,B4
00000b3a       c241           ADD.L2        B6,B4,B4
00000b3c   ed208000           .fphead       n, l, W, BU, br, nosat, 1101001b
00000b40       100d           LDW.D2T2      *B4[0],B0
00000b42       01cc           LDW.D1T1      *A7[0],A4
00000b44       4627           MVK.L2        2,B4
00000b46       3c32           MVK.S1        185,A0
00000b48       4ca6           MVK.L1        10,A1
00000b4a       ec47           MV.L2         B0,B31
00000b4c   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x00001720),B3
00000b50       2210           ADD.L1        A1,A4,A1
00000b52       0822           SET.S1        A0,8,8,A0
00000b54   10012413           CALLP.S2      __divi (PC+2336 = 0x00001460),B3
00000b58   02040571 ||        MPYLI.M1      A0,A1,A5:A4
00000b5c   e2e00020           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000b60       4e27 ||        MVK.L2        10,B4
00000b62            $C$L6:
00000b62       9c13           MVK.S2        156,B0
00000b64       03c1           ADD.L2        B0,B7,B4
00000b66       0045           STW.D2T1      A4,*B4[0]
00000b68       0633 ||        MVK.S2        160,B4
00000b6a       c241           ADD.L2        B6,B4,B4
00000b6c       100d           LDW.D2T2      *B4[0],B0
00000b6e       01cc           LDW.D1T1      *A7[0],A4
00000b70       6627           MVK.L2        3,B4
00000b72       9c12           MVK.S1        156,A0
00000b74       0c6e           NOP           1
00000b76       ec47           MV.L2         B0,B31
00000b78   10017812 ||        CALLP.S2      __call_stub (PC+3008 = 0x00001720),B3
00000b7c   e7e00808           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000b80       2246           MV.L1         A4,A1
00000b82       13c0           ADD.L1X       A0,B7,A4
00000b84       002c           LDW.D1T1      *A4[0],A2
00000b86       3812           MVK.S1        25,A0
00000b88       2000           ADD.L1        A1,A0,A0
00000b8a       8273           MVK.S2        100,B4
00000b8c   00000000           NOP           
00000b90   10013813           CALLP.S2      __divu (PC+2496 = 0x00001540),B3
00000b94   02080800 ||        MPY32.M1      A0,A2,A4
00000b98       8433           MVK.S2        164,B0
00000b9a       2256           MV.D1         A4,A1
00000b9c   e8e02000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000ba0       0632 ||        MVK.S1        160,A4
00000ba2       03c1 ||        ADD.L2        B0,B7,B4
00000ba4       2426 ||        MVK.L1        1,A0
00000ba6       9c13           MVK.S2        156,B0
00000ba8       93c0 ||        ADD.L1X       A4,B7,A4
00000baa       0005 ||        STW.D2T1      A0,*B4[0]
00000bac       0014           STW.D1T1      A1,*A4[0]
00000bae       0341 ||        ADD.L2        B0,B6,B4
00000bb0       100d           LDW.D2T2      *B4[0],B0
00000bb2       ec47           MV.L2         B0,B31
00000bb4   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x00001720),B3
00000bb8       0246           MV.L1         A4,A0
00000bba       a6fa    [!A0]  BNOP.S1       $C$L7 (PC+54 = 0x00000bd6),5
00000bbc   ebf0825b           .fphead       p, l, W, BU, br, nosat, 1011111b
00000bc0       9c13           MVK.S2        156,B0
00000bc2       0341           ADD.L2        B0,B6,B4
00000bc4       100d           LDW.D2T2      *B4[0],B0
00000bc6       8426           MVK.L1        4,A0
00000bc8       4c6e           NOP           3
00000bca       ec47           MV.L2         B0,B31
00000bcc   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00001720),B3
00000bd0       8408           AND.L1        A4,A0,A0
00000bd2       0c6e           NOP           1
00000bd4       aa3a    [!A0]  BNOP.S1       $C$L8 (PC+80 = 0x00000c10),5
00000bd6            $C$L7:
00000bd6       0633           MVK.S2        160,B4
00000bd8       c241           ADD.L2        B6,B4,B4
00000bda       100d           LDW.D2T2      *B4[0],B0
00000bdc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00000be0       01cc           LDW.D1T1      *A7[0],A4
00000be2       0627           MVK.L2        0,B4
00000be4       2c6e           NOP           2
00000be6       ec47           MV.L2         B0,B31
00000be8   10016812 ||        CALLP.S2      __call_stub (PC+2880 = 0x00001720),B3
00000bec       0246           MV.L1         A4,A0
00000bee       a63a    [!A0]  BNOP.S1       $C$L8 (PC+48 = 0x00000c10),5
00000bf0       710d           LDW.D2T2      *B6[3],B0
00000bf2       71f7           LDW.D2T2      *++B15[2],B3
00000bf4   0230a358           MVK.L1        12,A4
00000bf8   03333328           MVK.S1        0x6666,A6
00000bfc   e3608008           .fphead       n, l, W, BU, br, nosat, 0011011b
00000c00       fa73           MVK.S2        127,B4
00000c02       006f           BNOP.S2       B0,0
00000c04   021c9078           ADD.L1X       A4,B7,A4
00000c08   03221868           MVKH.S1       0x44300000,A6
00000c0c       f603           SHL.S2        B4,0x17,B4
00000c0e       2c6e           NOP           2
00000c10            $C$L8:
00000c10       71f7           LDW.D2T2      *++B15[2],B3
00000c12       a1ef           BNOP.S2       B3,5
00000c14            Fx_SFX_LoopRoll_Balance_edit:
00000c14       a247           MV.L2         B4,B5
00000c16       0633 ||        MVK.S2        160,B4
00000c18       a241           ADD.L2        B5,B4,B4
00000c1a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c1c   ef301400           .fphead       p, l, W, BU, nobr, nosat, 1111001b
00000c20       100d           LDW.D2T2      *B4[0],B0
00000c22       e246           MV.L1         A4,A7
00000c24       218c           LDW.D1T1      *A7[1],A0
00000c26       01cc           LDW.D1T1      *A7[0],A4
00000c28       8627           MVK.L2        4,B4
00000c2a       ec47           MV.L2         B0,B31
00000c2c   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x00001720),B3
00000c30   03021428           MVK.S1        0x0428,A6
00000c34   03400069           MVKH.S1       0x80000000,A6
00000c38       6f27 ||        MVK.L2        11,B6
00000c3a       9247           MV.L2X        A4,B4
00000c3c   e8e02020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000c40   10001a93 ||        CALLP.S2      __local_call_stub (PC+212 = 0x00000d14),B3
00000c44       a272 ||        MVK.S1        101,A4
00000c46       1977 ||        MVK.D2        0,B2
00000c48       0633           MVK.S2        160,B4
00000c4a       a241           ADD.L2        B5,B4,B4
00000c4c       100d           LDW.D2T2      *B4[0],B0
00000c4e       f247           MV.L2X        A4,B7
00000c50       01cc           LDW.D1T1      *A7[0],A4
00000c52       8627           MVK.L2        4,B4
00000c54   03022c28           MVK.S1        0x0458,A6
00000c58   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00001720),B3
00000c5c   e3c00004           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000c60   0f800fda ||        MV.L2         B0,B31
00000c64   03400068           MVKH.S1       0x80000000,A6
00000c68       9247           MV.L2X        A4,B4
00000c6a       a272           MVK.S1        101,A4
00000c6c       0b5b ||        CALLP.S2      __local_call_stub (PC+180 = 0x00000d14),B3
00000c6e       908d           LDW.D2T2      *B5[4],B0
00000c70   0362faaa           MVK.S2        0xffffc5f5,B6
00000c74   031d3bea           MVKH.S2       0x3a770000,B6
00000c78       e246           MV.L1         A4,A7
00000c7a       1a12           MVK.S1        24,A4
00000c7c   e9808020           .fphead       n, l, W, BU, br, nosat, 1001100b
00000c80   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00001720),B3
00000c84       ec47 ||        MV.L2         B0,B31
00000c86       d346 ||        MV.L1X        B6,A6
00000c88       024a ||        ADD.S1        A0,A4,A4
00000c8a       83d7 ||        MV.D2         B7,B4
00000c8c       908d           LDW.D2T2      *B5[4],B0
00000c8e       71f7           LDW.D2T2      *++B15[2],B3
00000c90       9212           MVK.S1        20,A4
00000c92       0240           ADD.L1        A0,A4,A4
00000c94       93c7           MV.L2X        A7,B4
00000c96       006f           BNOP.S2       B0,0
00000c98   00008000           NOP           5
00000c9c   e7c0001c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000ca0            Fx_SFX_LoopRoll_init:
00000ca0   10015c10           CALLP.S1      __push_rts (PC+2784 = 0x00001780),A3
00000ca4       8c32           MVK.S1        172,A0
00000ca6       202c           LDW.D1T1      *A4[1],A2
00000ca8       4646 ||        MV.L1         A4,A10
00000caa       124a ||        ADD.S1X       A0,B4,A4
00000cac       003c           LDW.D1T1      *A4[0],A3
00000cae       3246           MV.L1X        B4,A1
00000cb0   00100fda           MV.L2         B4,B0
00000cb4   0201402a           MVK.S2        0x0280,B4
00000cb8   0240006b           MVKH.S2       0x80000000,B4
00000cbc   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000cc0       8506 ||        MV.L1         A10,A4
00000cc2       fdc7           MV.L2X        A3,B31
00000cc4   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00001720),B3
00000cc8       400c ||        LDW.D1T1      *A4[2],A0
00000cca       8146 ||        MV.L1         A2,A4
00000ccc       0f32 ||        MVK.S1        168,A6
00000cce       1633           MVK.S2        176,B4
00000cd0       0241           ADD.L2        B0,B4,B4
00000cd2       100d           LDW.D2T2      *B4[0],B0
00000cd4       0627           MVK.L2        0,B4
00000cd6       64c6           MV.L1         A1,A11
00000cd8       8046           MV.L1         A0,A4
00000cda       1b12           MVK.S1        24,A6
00000cdc   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000ce0   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00001720),B3
00000ce4       ec47 ||        MV.L2         B0,B31
00000ce6       1633           MVK.S2        176,B4
00000ce8       90c1           ADD.L2X       B4,A1,B4
00000cea       100d           LDW.D2T2      *B4[0],B0
00000cec       1a12           MVK.S1        24,A4
00000cee       0627           MVK.L2        0,B4
00000cf0       0240           ADD.L1        A0,A4,A4
00000cf2       0b32           MVK.S1        40,A6
00000cf4   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00001720),B3
00000cf8       ec47 ||        MV.L2         B0,B31
00000cfa       8506           MV.L1         A10,A4
00000cfc   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000d00       d2db ||        CALLP.S2      Fx_SFX_LoopRoll_TimeN_Duty (PC-724 = 0x00000a2c),B3
00000d02       9587 ||        MV.L2X        A11,B4
00000d04       f15b           CALLP.S2      Fx_SFX_LoopRoll_Balance_edit (PC-236 = 0x00000c14),B3
00000d06       8506 ||        MV.L1         A10,A4
00000d08   022c1fda ||        MV.L2X        A11,B4
00000d0c   10014c10           CALLP.S1      __c6xabi_pop_rts (PC+2656 = 0x00001760),A3
00000d10            Fx_SFX_LoopRoll_Dummy:
00000d10   008ca362           BNOP.S2       B3,5
00000d14            __local_call_stub:
00000d14   00014411           B.S1          __call_stub (PC+2592 = 0x00001720)
00000d18   0f81942a ||        MVK.S2        0x0328,B31
00000d1c   e060800d           .fphead       n, l, W, BU, br, nosat, 0000011b
00000d20   0fc0006a           MVKH.S2       0x80000000,B31
00000d24   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000d28   00004000           NOP           3
00000d2c   00000000           NOP           
00000d30   00000000           NOP           
00000d34   00000000           NOP           
00000d38   00000000           NOP           
00000d3c   00000000           NOP           
00000d40            _GetString_Onf:
00000d40   02900fd9           MV.L1         A4,A5
00000d44   02029028 ||        MVK.S1        0x0520,A4
00000d48   02400068           MVKH.S1       0x80000000,A4
00000d4c       a45c           LDW.D1T1      *A4[A5],A5
00000d4e       0626           MVK.L1        0,A4
00000d50       d246           MV.L1X        B4,A6
00000d52       2c6e           NOP           2
00000d54       028c           LDB.D1T1      *A5[0],A0
00000d56       6c6e           NOP           4
00000d58       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000d8e),5
00000d5a       1247           MV.L2X        A4,B0
00000d5c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00000d60       82c6           MV.L1         A5,A4
00000d62       2112 ||        MVK.S1        1,A2
00000d64   00801fda ||        MV.L2X        A0,B1
00000d68   a303e000    [ A2]  SPLOOPW       7
00000d6c   00004000           NOP           3
00000d70   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000d74   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000d78       31c7           MV.L2X        A3,B1
00000d7a       41c6 ||        MV.L1         A3,A2
00000d7c   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00000d80       2c6e           NOP           2
00000d82       0c6e           NOP           1
00000d84   00034001           SPKERNEL      0,0
00000d88       2401 ||        ADD.L2        B0,1,B0
00000d8a       0c6e           NOP           1
00000d8c       9046           MV.L1X        B0,A4
00000d8e            $C$L4:
00000d8e       61ef           BNOP.S2       B3,3
00000d90       0426           MVK.L1        0,A0
00000d92       c604           STB.D1T1      A0,*A4[A6]
00000d94            GetString_offset_25:
00000d94       3992           MVK.S1        25,A3
00000d96       81b0           ADD.L1        A4,A3,A3
00000d98   000d49d8           CMPGTU.L1     0xa,A3,A0
00000d9c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000da0   c0758120    [ A0]  BNOP.S1       $C$L8 (PC+234 = 0x00000e8a),4
00000da4       a247           MV.L2         B4,B5
00000da6       15c6 ||        MV.L1X        B3,A8
00000da8       8072           MVK.S1        100,A0
00000daa       6c48           CMPLTU.L1     A3,A0,A0
00000dac       d82a    [ A0]  BNOP.S1       $C$L7 (PC+192 = 0x00000e60),5
00000dae       b872           MVK.S1        125,A0
00000db0       6402           SHL.S1        A0,0x3,A0
00000db2       6c48           CMPLTU.L1     A3,A0,A0
00000db4       af6a    [ A0]  BNOP.S1       $C$L6 (PC+122 = 0x00000e1a),5
00000db6       ba73           MVK.S2        125,B4
00000db8       6603           SHL.S2        B4,0x3,B4
00000dba       81c6           MV.L1         A3,A4
00000dbc   efc0a004           .fphead       n, l, W, BU, br, nosat, 1111110b
00000dc0   1000f012 ||        CALLP.S2      __divu (PC+1920 = 0x00001540),B3
00000dc4       1032           MVK.S1        48,A0
00000dc6       ba73 ||        MVK.S2        125,B4
00000dc8       8000           ADD.L1        A4,A0,A0
00000dca       6603 ||        SHL.S2        B4,0x3,B4
00000dcc   10010813           CALLP.S2      __c6xabi_remu (PC+2112 = 0x00001600),B3
00000dd0       0285 ||        STB.D2T1      A0,*B5[0]
00000dd2       81c6 ||        MV.L1         A3,A4
00000dd4   0200322a           MVK.S2        0x0064,B4
00000dd8   1000f012           CALLP.S2      __divu (PC+1920 = 0x00001540),B3
00000ddc   e2c00114           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000de0       1247           MV.L2X        A4,B0
00000de2       8273           MVK.S2        100,B4
00000de4   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000de8   10010413           CALLP.S2      __c6xabi_remu (PC+2080 = 0x00001600),B3
00000dec       3285 ||        STB.D2T2      B0,*B5[1]
00000dee       81c6 ||        MV.L1         A3,A4
00000df0   1000ec13           CALLP.S2      __divu (PC+1888 = 0x00001540),B3
00000df4       4e27 ||        MVK.L2        10,B4
00000df6       1032           MVK.S1        48,A0
00000df8       8000           ADD.L1        A4,A0,A0
00000dfa       4285           STB.D2T1      A0,*B5[2]
00000dfc   ed202042           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000e00   10010013 ||        CALLP.S2      __c6xabi_remu (PC+2048 = 0x00001600),B3
00000e04       81c6 ||        MV.L1         A3,A4
00000e06       4e27 ||        MVK.L2        10,B4
00000e08       1247           MV.L2X        A4,B0
00000e0a       04a7           MVK.L2        0,B1
00000e0c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000e10   009482b6           STB.D2T2      B1,*+B5[4]
00000e14            $C$L5:
00000e14   00a09362           BNOP.S2X      A8,4
00000e18       7285           STB.D2T2      B0,*B5[3]
00000e1a            $C$L6:
00000e1a       8273           MVK.S2        100,B4
00000e1c   e8c00024           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000e20   1000e413           CALLP.S2      __divu (PC+1824 = 0x00001540),B3
00000e24       81c6 ||        MV.L1         A3,A4
00000e26       8072           MVK.S1        100,A0
00000e28   00101fda ||        MV.L2X        A4,B0
00000e2c   0000dec2           ADDAD.D2      B0,0x6,B0
00000e30   1000fc13           CALLP.S2      __c6xabi_remu (PC+2016 = 0x00001600),B3
00000e34       9047 ||        MV.L2X        A0,B4
00000e36       1285 ||        STB.D2T2      B0,*B5[0]
00000e38       81c6 ||        MV.L1         A3,A4
00000e3a       4e27           MVK.L2        10,B4
00000e3c   ec402c08           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000e40   1000e012 ||        CALLP.S2      __divu (PC+1792 = 0x00001540),B3
00000e44       1032           MVK.S1        48,A0
00000e46       8000           ADD.L1        A4,A0,A0
00000e48   1000f813           CALLP.S2      __c6xabi_remu (PC+1984 = 0x00001600),B3
00000e4c       2285 ||        STB.D2T1      A0,*B5[1]
00000e4e       81c6 ||        MV.L1         A3,A4
00000e50       4e27 ||        MVK.L2        10,B4
00000e52       5a8a           BNOP.S1       $C$L5 (PC-44 = 0x00000e14),2
00000e54       1032           MVK.S1        48,A0
00000e56       8000           ADD.L1        A4,A0,A0
00000e58       4285           STB.D2T1      A0,*B5[2]
00000e5a       0427 ||        MVK.L2        0,B0
00000e5c   ef4090c0           .fphead       n, l, W, BU, br, nosat, 1111010b
00000e60            $C$L7:
00000e60   1000dc13           CALLP.S2      __divu (PC+1760 = 0x00001540),B3
00000e64       81c6 ||        MV.L1         A3,A4
00000e66       4e27 ||        MVK.L2        10,B4
00000e68   00101fda           MV.L2X        A4,B0
00000e6c   0000dec2           ADDAD.D2      B0,0x6,B0
00000e70   1000f413           CALLP.S2      __c6xabi_remu (PC+1952 = 0x00001600),B3
00000e74       1285 ||        STB.D2T2      B0,*B5[0]
00000e76       4e27 ||        MVK.L2        10,B4
00000e78       81c6 ||        MV.L1         A3,A4
00000e7a       268a           BNOP.S1       $C$L9 (PC+52 = 0x00000e94),1
00000e7c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000e80       1032           MVK.S1        48,A0
00000e82       8000           ADD.L1        A4,A0,A0
00000e84       0427           MVK.L2        0,B0
00000e86       5285           STB.D2T2      B0,*B5[2]
00000e88       1047 ||        MV.L2X        A0,B0
00000e8a            $C$L8:
00000e8a       1032           MVK.S1        48,A0
00000e8c       6000           ADD.L1        A3,A0,A0
00000e8e       0285           STB.D2T1      A0,*B5[0]
00000e90   0000a35a ||        MVK.L2        0,B0
00000e94            $C$L9:
00000e94   00a09362           BNOP.S2X      A8,4
00000e98   001422b6           STB.D2T2      B0,*+B5[1]
00000e9c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ea0            GetString_Time_min2Max_Sync:
00000ea0   0005d7a8           MVK.S1        0x0baf,A0
00000ea4   00008bf8           CMPLTU.L1     A4,A0,A0
00000ea8   d07d8120    [!A0]  BNOP.S1       $C$L13 (PC+250 = 0x00000f9a),4
00000eac       2246           MV.L1         A4,A1
00000eae       a247 ||        MV.L2         B4,B5
00000eb0       15ce ||        MV.S1X        B3,A8
00000eb2       4da6           MVK.L1        10,A3
00000eb4       60b0           ADD.L1        A3,A1,A3
00000eb6       8072 ||        MVK.S1        100,A0
00000eb8       6c48           CMPLTU.L1     A3,A0,A0
00000eba       d9aa    [ A0]  BNOP.S1       $C$L12 (PC+204 = 0x00000f6c),5
00000ebc   ef0084c0           .fphead       n, l, W, BU, br, nosat, 1111000b
00000ec0       b872           MVK.S1        125,A0
00000ec2       6402           SHL.S1        A0,0x3,A0
00000ec4       6c48           CMPLTU.L1     A3,A0,A0
00000ec6       ad6a    [ A0]  BNOP.S1       $C$L11 (PC+106 = 0x00000f2a),5
00000ec8       ba73           MVK.S2        125,B4
00000eca       6603           SHL.S2        B4,0x3,B4
00000ecc   1000d013           CALLP.S2      __divu (PC+1664 = 0x00001540),B3
00000ed0       81c6 ||        MV.L1         A3,A4
00000ed2       1032           MVK.S1        48,A0
00000ed4       ba73 ||        MVK.S2        125,B4
00000ed6       8000           ADD.L1        A4,A0,A0
00000ed8       6603 ||        SHL.S2        B4,0x3,B4
00000eda       0285           STB.D2T1      A0,*B5[0]
00000edc   eee0aa00           .fphead       n, l, W, BU, br, nosat, 1110111b
00000ee0   1000e413 ||        CALLP.S2      __c6xabi_remu (PC+1824 = 0x00001600),B3
00000ee4       81c6 ||        MV.L1         A3,A4
00000ee6       8273           MVK.S2        100,B4
00000ee8   1000cc12           CALLP.S2      __divu (PC+1632 = 0x00001540),B3
00000eec       1247           MV.L2X        A4,B0
00000eee       8273           MVK.S2        100,B4
00000ef0   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000ef4   1000e413           CALLP.S2      __c6xabi_remu (PC+1824 = 0x00001600),B3
00000ef8       3285 ||        STB.D2T2      B0,*B5[1]
00000efa       81c6 ||        MV.L1         A3,A4
00000efc   e9401080           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000f00   1000c813           CALLP.S2      __divu (PC+1600 = 0x00001540),B3
00000f04       4e27 ||        MVK.L2        10,B4
00000f06       1032           MVK.S1        48,A0
00000f08       8000           ADD.L1        A4,A0,A0
00000f0a       4285           STB.D2T1      A0,*B5[2]
00000f0c   1000e013 ||        CALLP.S2      __c6xabi_remu (PC+1792 = 0x00001600),B3
00000f10       81c6 ||        MV.L1         A3,A4
00000f12       4e27 ||        MVK.L2        10,B4
00000f14       1247           MV.L2X        A4,B0
00000f16       04a7           MVK.L2        0,B1
00000f18   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000f1c   e6c00920           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000f20   009482b6           STB.D2T2      B1,*+B5[4]
00000f24            $C$L10:
00000f24   00a09362           BNOP.S2X      A8,4
00000f28       7285           STB.D2T2      B0,*B5[3]
00000f2a            $C$L11:
00000f2a       8273           MVK.S2        100,B4
00000f2c   1000c413           CALLP.S2      __divu (PC+1568 = 0x00001540),B3
00000f30       81c6 ||        MV.L1         A3,A4
00000f32       8072           MVK.S1        100,A0
00000f34   00101fda ||        MV.L2X        A4,B0
00000f38   0000dec2           ADDAD.D2      B0,0x6,B0
00000f3c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000f40   1000d813           CALLP.S2      __c6xabi_remu (PC+1728 = 0x00001600),B3
00000f44       9047 ||        MV.L2X        A0,B4
00000f46       1285 ||        STB.D2T2      B0,*B5[0]
00000f48       81c6 ||        MV.L1         A3,A4
00000f4a       4e27           MVK.L2        10,B4
00000f4c   1000c012 ||        CALLP.S2      __divu (PC+1536 = 0x00001540),B3
00000f50       1032           MVK.S1        48,A0
00000f52       8000           ADD.L1        A4,A0,A0
00000f54   1000d813           CALLP.S2      __c6xabi_remu (PC+1728 = 0x00001600),B3
00000f58       2285 ||        STB.D2T1      A0,*B5[1]
00000f5a       81c6 ||        MV.L1         A3,A4
00000f5c   eac0302c           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000f60       4e27 ||        MVK.L2        10,B4
00000f62       588a           BNOP.S1       $C$L10 (PC-60 = 0x00000f24),2
00000f64       1032           MVK.S1        48,A0
00000f66       8000           ADD.L1        A4,A0,A0
00000f68       4285           STB.D2T1      A0,*B5[2]
00000f6a       0427 ||        MVK.L2        0,B0
00000f6c            $C$L12:
00000f6c   1000bc13           CALLP.S2      __divu (PC+1504 = 0x00001540),B3
00000f70       81c6 ||        MV.L1         A3,A4
00000f72       4e27 ||        MVK.L2        10,B4
00000f74   00101fda           MV.L2X        A4,B0
00000f78   0000dec2           ADDAD.D2      B0,0x6,B0
00000f7c   e2e08110           .fphead       n, l, W, BU, br, nosat, 0010111b
00000f80   1000d013           CALLP.S2      __c6xabi_remu (PC+1664 = 0x00001600),B3
00000f84       1285 ||        STB.D2T2      B0,*B5[0]
00000f86       4e27 ||        MVK.L2        10,B4
00000f88   020c0fd8 ||        MV.L1         A3,A4
00000f8c   00a05362           BNOP.S2X      A8,2
00000f90       1032           MVK.S1        48,A0
00000f92       0427 ||        MVK.L2        0,B0
00000f94       8000           ADD.L1        A4,A0,A0
00000f96       5285 ||        STB.D2T2      B0,*B5[2]
00000f98       2285           STB.D2T1      A0,*B5[1]
00000f9a            $C$L13:
00000f9a       448a           SHL.S1        A1,0x2,A0
00000f9c   ee40050c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000fa0   00002078           ADD.L1        A1,A0,A0
00000fa4   0062cad1           ADDK.S1       -14955,A0
00000fa8   0001c82a ||        MVK.S2        0x0390,B0
00000fac   0040006a           MVKH.S2       0x80000000,B0
00000fb0       1051           ADD.L2X       B0,A0,B5
00000fb2            $C$L14:
00000fb2       128d           LDB.D2T2      *B5[0],B0
00000fb4   2012a120    [ B0]  BNOP.S1       $C$L15 (PC+36 = 0x00000fc4),5
00000fb8   00a07362           BNOP.S2X      A8,3
00000fbc   e2110000           .fphead       p, l, W, B, nobr, nosat, 0010000b
00000fc0       0427           MVK.L2        0,B0
00000fc2       1205           STB.D2T2      B0,*B4[0]
00000fc4            $C$L15:
00000fc4   0ff98120           BNOP.S1       $C$L14 (PC-14 = 0x00000fb2),4
00000fc8       1e05           STB.D2T2      B0,*B4++[1]
00000fca       26d1 ||        ADD.L2        B5,1,B5
00000fcc            Dll_LoopRoll:
00000fcc   0000002a           MVK.S2        0x0000,B0
00000fd0       01ef           BNOP.S2       B3,0
00000fd2       c426 ||        MVK.L1        6,A0
00000fd4   0080a829           MVK.S1        0x0150,A1
00000fd8   0040006b ||        MVKH.S2       0x80000000,B0
00000fdc   e2a00110           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000fe0       0204 ||        STB.D1T1      A0,*A4[0]
00000fe2       3004           STW.D1T2      B0,*A4[1]
00000fe4   00c00069 ||        MVKH.S1       0x80000000,A1
00000fe8   0082a42a ||        MVK.S2        0x0548,B1
00000fec   01051629           MVK.S1        0x0a2c,A2
00000ff0   00c0006b ||        MVKH.S2       0x80000000,B1
00000ff4       6014 ||        STW.D1T1      A1,*A4[3]
00000ff6       5014           STW.D1T2      B1,*A4[2]
00000ff8   01000068 ||        MVKH.S1       0x0000,A2
00000ffc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001000   0110c274           STW.D1T1      A2,*+A4[6]
00001004   00000000           NOP           
00001008   00000000           NOP           
0000100c   00000000           NOP           
00001010   00000000           NOP           
00001014   00000000           NOP           
00001018   00000000           NOP           
0000101c   00000000           NOP           
00001020            __c6xabi_divf:
00001020       faf2           MVK.S1        127,A5
00001022       0a46 ||        MV.L1         A4,A16
00001024   0480a35b ||        MVK.L2        0,B9
00001028   0290380a ||        EXTU.S2       B4,1,24,B5
0000102c   01903809           EXTU.S1       A4,1,24,A3
00001030   04c0006a ||        MVKH.S2       0x80000000,B9
00001034   0893e9a3           SHRU.S2       B4,0x1f,B17
00001038   089460f9 ||        SUB.L1        A3,A5,A17
0000103c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001040   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001044       d2c7 ||        MV.L2X        A5,B6
00001046       ab71           SUB.L2        B5,B6,B7
00001048   0980402b ||        MVK.S2        0x0080,B19
0000104c       e63a ||        SHL.S1        A4,0x8,A3
0000104e       b2c7           MV.L2X        A5,B5
00001050   090fff88 ||        SET.S1        A3,31,31,A18
00001054   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001058   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000105c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001060   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001064   0280402a ||        MVK.S2        0x0080,B5
00001068   03493a7b           CMPEQ.L2X     B9,A18,B6
0000106c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001070   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001074   02963a79           CMPEQ.L1X     A17,B5,A5
00001078   02182bf3 ||        XOR.D2        1,B6,B4
0000107c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001080   02910ca2 ||        SHL.S2        B4,0x8,B5
00001084   01a07ff9           OR.L1X        A3,B8,A3
00001088   0817ff8a ||        SET.S2        B5,31,31,B16
0000108c   018caff8           OR.L1         A5,A3,A3
00001090       b608           AND.L1X       A5,B4,A0
00001092       d5a9           OR.L2X        B6,A3,B0
00001094       7b62 ||        EXTU.S1       A6,24,24,A3
00001096       c86e    [!B0]  MVK.S1        0,A0
00001098   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000011a0)
0000109c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000010a0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000010a4   20800041 || [ B0]  MVK.D1        0,A1
000010a8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000010ac   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001140)
000010b0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000010b4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000010b8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000010bc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000010c0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001288),2
000010c4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000010c8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000010cc   32942dda    [!B0]  XOR.L2        1,B5,B5
000010d0   d300402a    [!A0]  MVK.S2        0x0080,B6
000010d4   02004029           MVK.S1        0x0080,A4
000010d8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000010dc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000010e0   037cea7b           CMPEQ.L2      B7,B31,B6
000010e4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000010e8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000010ec   034937e1           AND.S1X       A9,B18,A6
000010f0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000010f4   04982dd9           XOR.L1        1,A6,A9
000010f8   031937e0 ||        AND.S1X       A9,B6,A6
000010fc   03182dd9           XOR.L1        1,A6,A6
00001100   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001140)
00001104   03249ffa           OR.L2X        B4,A9,B6
00001108   02189ffb           OR.L2X        B4,A6,B4
0000110c   0318a6e2 ||        OR.S2         B5,B6,B6
00001110   0210a6e3           OR.S2         B5,B4,B4
00001114   02980a5a ||        CMPEQ.L2      0,B6,B5
00001118   02100a5a           CMPEQ.L2      0,B4,B4
0000111c   00148ffa           OR.L2         B4,B5,B0
00001120   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001148)
00001124   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001128   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000112c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001130   0210af7a           AND.L2        B5,B4,B4
00001134   0214cf78           AND.L1        A6,A5,A4
00001138   00109ff8           OR.L1X        A4,B4,A0
0000113c   02260a7a           CMPEQ.L2      B16,B9,B4
00001140            $C$L1:
00001140       61ef           BNOP.S2       B3,3
00001142       fd82           SHL.S1        A3,0x1f,A3
00001144   020c1e88           SET.S1        A3,0,30,A4
00001148            $C$L2:
00001148   02ccea7b           CMPEQ.L2      B7,B19,B5
0000114c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001288)
00001150   0f9919b3 ||        AND.D2X       B8,A6,B31
00001154   020feca0 ||        SHL.S1        A3,0x1f,A4
00001158   02948f7b           AND.L2        B4,B5,B5
0000115c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001160   02101e88 ||        SET.S1        A4,0,30,A4
00001164   007caffb           OR.L2         B5,B31,B0
00001168   021016c8 ||        CLR.S1        A4,0,22,A4
0000116c   c000a35b    [ A0]  MVK.L2        0,B0
00001170   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001174   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001288),1
00001178   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000117c   00004000           NOP           3
00001180   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001288),1
00001184   021e32fb ||        SUB.L2X       A17,B7,B4
00001188   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000118c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001190   02cc8afa           CMPLT.L2      B4,B19,B5
00001194   02942ddb           XOR.L2        1,B5,B5
00001198   00000001 ||        NOP           
0000119c   00000000 ||        NOP           
000011a0            $C$L3:
000011a0   019098f9           CMPGT.L1X     A4,B4,A3
000011a4   020feca1 ||        SHL.S1        A3,0x1f,A4
000011a8   031e32fa ||        SUB.L2X       A17,B7,B6
000011ac       76a8           OR.L1X        A3,B5,A0
000011ae       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000011f4),0
000011b0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000011b4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000011b8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000011bc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000011c0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000011c4   018f1808 ||        EXTU.S1       A3,24,24,A3
000011c8   00cc8afb           CMPLT.L2      B4,B19,B1
000011cc   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000011d0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000011d4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000011d8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000011dc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001288),1
000011e0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000011e4   5000a35b    [!B1]  MVK.L2        0,B0
000011e8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000011ec   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000128c),2
000011f0   208c4362    [ B0]  BNOP.S2       B3,2
000011f4            $C$L4:
000011f4   0247eca2           SHL.S2        B17,0x1f,B4
000011f8   02c0290a           EXTU.S2       B16,1,9,B5
000011fc   02101d8a           SET.S2        B4,0,29,B4
00001200   021016ca           CLR.S2        B4,0,22,B4
00001204   0290affa           OR.L2         B5,B4,B5
00001208   03940f62           RCPSP.S2      B5,B7
0000120c   0214ee02           MPYSP.M2      B7,B5,B4
00001210       07a6           MVK.L1        0,A7
00001212       dba2           SET.S1        A7,30,30,A7
00001214   0300a358           MVK.L1        0,A6
00001218   0f80a358           MVK.L1        0,A31
0000121c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001220   0190f238           SUBSP.L1X     A7,B4,A3
00001224   0f9a8ca2           SHL.S2        B6,0x14,B31
00001228   00002000           NOP           2
0000122c   019c7e00           MPYSP.M1X     A3,B7,A3
00001230   00004000           NOP           3
00001234   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001238   00006000           NOP           4
0000123c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001240   0000a000           NOP           6
00001244   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001248   044000a0           SPDP.S1       A16,A9:A8
0000124c   0000a000           NOP           6
00001250   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001254   01fe9d88           SET.S1        A31,20,29,A3
00001258   0f269ec8           CLR.S1        A9,20,30,A30
0000125c   00006000           NOP           4
00001260   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001264   0000c000           NOP           7
00001268   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000126c   0000a000           NOP           6
00001270   027c7078           ADD.L1X       A3,B31,A4
00001274   02102108           EXTU.S1       A4,1,1,A4
00001278   04f88ff8           OR.L1         A4,A30,A9
0000127c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001280   00010000           NOP           9
00001284   02148138           DPSP.L1       A5:A4,A4
00001288            $C$L5:
00001288   008c4362           BNOP.S2       B3,2
0000128c            $C$L6:
0000128c   00004000           NOP           3
00001290   00000000           NOP           
00001294   00000000           NOP           
00001298   00000000           NOP           
0000129c   00000000           NOP           
000012a0            TBL_TO_VAL_int:
000012a0       ee00           ADD.L1        A4,-1,A0
000012a2       51c6           MV.L1X        B3,A2
000012a4   00809a7a           CMPEQ.L2X     B4,A0,B1
000012a8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001314),4
000012ac       ef31           ADD.L2        B6,-1,B3
000012ae       024f ||        MV.S2         B4,B0
000012b0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000012c0),5
000012b4   00081362           B.S2X         A2
000012b8       014c           LDW.D1T1      *A6[0],A4
000012ba       6c6e           NOP           4
000012bc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000012c0            $C$L1:
000012c0   020c095b           INTSP.L2      B3,B4
000012c4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001448),B3
000012c6       1977 ||        MVK.D2        0,B2
000012c8   02000958 ||        INTSP.L1      A0,A4
000012cc   0280095a           INTSP.L2      B0,B5
000012d0       9247           MV.L2X        A4,B4
000012d2       4c6e           NOP           3
000012d4       92c6           MV.L1X        B5,A4
000012d6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00001448),B3
000012d8   03900178           SPTRUNC.L1    A4,A7
000012dc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000012e0       4c6e           NOP           3
000012e2       47da           SHL.S1        A7,0x2,A5
000012e4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000012e8   041c0958           INTSP.L1      A7,A8
000012ec       4c6e           NOP           3
000012ee       2850           SUB.L1        A1,A0,A5
000012f0   01a08e39           SUBSP.S1      A4,A8,A3
000012f4   04140958 ||        INTSP.L1      A5,A8
000012f8       e50c           LDW.D1T1      *A6[A7],A0
000012fa       2c6e           NOP           2
000012fc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001300   01a06e00           MPYSP.M1      A3,A8,A3
00001304   00002000           NOP           2
00001308   00081362           B.S2X         A2
0000130c   008c0178           SPTRUNC.L1    A3,A1
00001310       4c6e           NOP           3
00001312       2040           ADD.L1        A1,A0,A4
00001314            $C$L2:
00001314       0c6e           NOP           1
00001316       91c6           MV.L1X        B3,A4
00001318   00081362 ||        B.S2X         A2
0000131c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001320       854c           LDW.D1T1      *A6[A4],A4
00001322       6c6e           NOP           4
00001324            TBL_TO_VAL_double:
00001324       ee00           ADD.L1        A4,-1,A0
00001326       51c6           MV.L1X        B3,A2
00001328   00809a7a           CMPEQ.L2X     B4,A0,B1
0000132c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x000013b0),4
00001330       ef31           ADD.L2        B6,-1,B3
00001332       024f ||        MV.S2         B4,B0
00001334   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00001348),5
00001338   00889363           BNOP.S2X      A2,4
0000133c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001340   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00001344       a0c6           MV.L1         A1,A5
00001346       804e ||        MV.S1         A0,A4
00001348            $C$L3:
00001348   020c073a           INTDP.L2      B3,B5:B4
0000134c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00001448),B3
0000134e       2527 ||        MVK.L2        1,B2
00001350   02000738 ||        INTDP.L1      A0,A5:A4
00001354   0300073a           INTDP.L2      B0,B7:B6
00001358       9247           MV.L2X        A4,B4
0000135a       b2c7           MV.L2X        A5,B5
0000135c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00001360       4c6e           NOP           3
00001362       9346           MV.L1X        B6,A4
00001364   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00001448),B3
00001368       b3c6 ||        MV.L1X        B7,A5
0000136a       2ac6           MV.L1         A5,A17
0000136c   081006a0 ||        MV.S1         A4,A16
00001370   00c60038           DPTRUNC.L1    A17:A16,A1
00001374       4c6e           NOP           3
00001376       64ca           SHL.S1        A1,0x3,A4
00001378       c240           ADD.L1        A6,A4,A4
0000137a       204c           LDDW.D1T1     *A4[1],A5:A4
0000137c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001380   04040739           INTDP.L1      A1,A9:A8
00001384       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001386       6c6e           NOP           4
00001388   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000138c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001390   0000a000           NOP           6
00001394   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001398   00010000           NOP           9
0000139c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000013a0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
000013a4   00000000           NOP           
000013a8   00889362           BNOP.S2X      A2,4
000013ac       a0c6           MV.L1         A1,A5
000013ae       804e ||        MV.S1         A0,A4
000013b0            $C$L4:
000013b0       0c6e           NOP           1
000013b2       91c6           MV.L1X        B3,A4
000013b4   00889363           BNOP.S2X      A2,4
000013b8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
000013ba       8046           MV.L1         A0,A4
000013bc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
000013c0   028406a0 ||        MV.S1         A1,A5
000013c4            TBL_TO_VAL:
000013c4       ee00           ADD.L1        A4,-1,A0
000013c6       31c6           MV.L1X        B3,A1
000013c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000013cc   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00001438),4
000013d0       ef31           ADD.L2        B6,-1,B3
000013d2       024f ||        MV.S2         B4,B0
000013d4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x000013e4),5
000013d8   00041362           B.S2X         A1
000013dc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000013e0       014c           LDW.D1T1      *A6[0],A4
000013e2       6c6e           NOP           4
000013e4            $C$L5:
000013e4   020c095b           INTSP.L2      B3,B4
000013e8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001448),B3
000013ea       1977 ||        MVK.D2        0,B2
000013ec   02000958 ||        INTSP.L1      A0,A4
000013f0   0280095a           INTSP.L2      B0,B5
000013f4       9247           MV.L2X        A4,B4
000013f6       4c6e           NOP           3
000013f8       92c6           MV.L1X        B5,A4
000013fa       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001448),B3
000013fc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001400   03900178           SPTRUNC.L1    A4,A7
00001404       4c6e           NOP           3
00001406       47da           SHL.S1        A7,0x2,A5
00001408   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000140c   029c0958           INTSP.L1      A7,A5
00001410       e50c           LDW.D1T1      *A6[A7],A0
00001412       2c6e           NOP           2
00001414   04086239           SUBSP.L1      A3,A2,A8
00001418   04948e38 ||        SUBSP.S1      A4,A5,A9
0000141c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001420   00004000           NOP           3
00001424   01a12e00           MPYSP.M1      A9,A8,A3
00001428   00002000           NOP           2
0000142c   00041362           B.S2X         A1
00001430   00006218           ADDSP.L1      A3,A0,A0
00001434       4c6e           NOP           3
00001436       8046           MV.L1         A0,A4
00001438            $C$L6:
00001438       0c6e           NOP           1
0000143a       91c6           MV.L1X        B3,A4
0000143c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001440   00041362 ||        B.S2X         A1
00001444       854c           LDW.D1T1      *A6[A4],A4
00001446       6c6e           NOP           4
00001448            __local_call_stub:
00001448   00005c11           B.S1          __call_stub (PC+736 = 0x00001720)
0000144c   0f828a2a ||        MVK.S2        0x0514,B31
00001450   0fc0006a           MVKH.S2       0x80000000,B31
00001454   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001458   00004000           NOP           3
0000145c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001460            __divi:
00001460            __c6xabi_divi:
00001460   029005a3           NEG.S2        B4,B5
00001464   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00001468   0500a359 ||        MVK.L1        0,A10
0000146c   00902d5a ||        LMBD.L2       1,B4,B1
00001470   01148f7b           AND.L2        B4,B5,B2
00001474   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00001478   05900fd9 ||        MV.L1         A4,A11
0000147c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00001480       a569           CMPEQ.L2      B5,B2,B0
00001482       a0d7 ||        MV.D2         B1,B5
00001484   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00001488   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000148c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00001490   001408f3 ||        MV.D2         B5,B0
00001494   01088a7b ||        CMPEQ.L2      B4,B2,B2
00001498   821000d9 || [ A1]  NEG.L1        A4,A4
0000149c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000014a0   421005a3 || [ B1]  NEG.S2        B4,B4
000014a4   00000990 ||        B.S1          LOOP (PC+76 = 0x000014ec)
000014a8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
000014ac   01100c79 ||        NORM.L1       A4,A2
000014b0   01100c7b ||        NORM.L2       B4,B2
000014b4       c0d6 ||        MV.D1         A1,A6
000014b6       a0d7 ||        MV.D2         B1,B5
000014b8       098b ||        BNOP.S2       LOOP (PC+76 = 0x000014ec),0
000014ba       9e58           CMPLTU.L1X    A4,B4,A1
000014bc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
000014c0       5901 ||        SUB.L2X       B2,A2,B0
000014c2       f812 ||        MVK.S1        31,A0
000014c4   00000593 ||        B.S2          LOOP (PC+44 = 0x000014ec)
000014c8   35000040 || [!B0]  MVK.D1        0,A10
000014cc   02100ce3           SHL.S2        B4,B0,B4
000014d0   0100c8db ||        CMPGT.L2      6,B0,B2
000014d4   0080c9c3 ||        SUB.D2        B0,0x6,B1
000014d8       1800 ||        SUB.L1X       A0,B0,A0
000014da       058a ||        BNOP.S1       LOOP (PC+44 = 0x000014ec),0
000014dc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000014e0   60800043    [ B2]  MVK.D2        0,B1
000014e4   02109979 ||        SUBC.L1X      A4,B4,A4
000014e8   00000192 ||        B.S2          LOOP (PC+12 = 0x000014ec)
000014ec            LOOP:
000014ec   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000014f0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000014f4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000014f8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000014ec)
000014fc   000c0363           B.S2          B3
00001500   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001504   0100a35a ||        MVK.L2        0,B2
00001508   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000150c   82000041 || [ A1]  MVK.D1        0,A4
00001510   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001514   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001518   0140006a ||        MVKH.S2       0x80000000,B2
0000151c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001520   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001524   a21005a1    [ A2]  NEG.S1        A4,A4
00001528   3500a358 || [!B0]  MVK.L1        0,A10
0000152c   01280fd8           MV.L1         A10,A2
00001530   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001534   00000000           NOP           
00001538   00000000           NOP           
0000153c   00000000           NOP           
00001540            __divu:
00001540            __c6xabi_divu:
00001540   00903d5b           LMBD.L2X      1,A4,B1
00001544   00903d59 ||        LMBD.L1X      1,B4,A1
00001548       0032 ||        MVK.S1        32,A0
0000154a       1976 ||        MVK.D1        0,A2
0000154c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001550   00043d73 ||        SUB.S2X       A1,B1,B0
00001554   51002040 || [!B1]  MVK.D1        1,A2
00001558   02100ce3           SHL.S2        B4,B0,B4
0000155c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001560   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001564   030018f0 ||        MV.D1X        B0,A6
00001568   011099fb           CMPGTU.L2X    B4,A4,B2
0000156c       1836 ||        SUB.D1X       A0,B0,A0
0000156e       c562 ||        SHL.S1        A2,A6,A2
00001570   00000c12 ||        B.S2          LOOP (PC+96 = 0x000015c0)
00001574   4100a35b    [ B1]  MVK.L2        0,B2
00001578   608808f3 || [ B2]  MV.D2         B2,B1
0000157c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001580   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001584   00000812 ||        B.S2          LOOP (PC+64 = 0x000015c0)
00001588   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000158c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001590   00000810 ||        B.S1          LOOP (PC+64 = 0x000015c0)
00001594   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001598   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000159c   0100e8db ||        CMPGT.L2      7,B0,B2
000015a0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000015a4   00000410 ||        B.S1          LOOP (PC+32 = 0x000015c0)
000015a8   6080a35b    [ B2]  MVK.L2        0,B1
000015ac   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000015b0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000015b4   00000413 ||        B.S2          LOOP (PC+32 = 0x000015c0)
000015b8   00000001 ||        NOP           
000015bc   00000000 ||        NOP           
000015c0            LOOP:
000015c0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000015c4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000015c8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000015cc   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000015c0)
000015d0   000c0362           B.S2          B3
000015d4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000015d8   8200a358 || [ A1]  MVK.L1        0,A4
000015dc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000015e0   92104840    [!A1]  ADD.D1        A4,A2,A4
000015e4   00002000           NOP           2
000015e8   00000000           NOP           
000015ec   00000000           NOP           
000015f0   00000000           NOP           
000015f4   00000000           NOP           
000015f8   00000000           NOP           
000015fc   00000000           NOP           
00001600            __c6xabi_remu:
00001600            __remu:
00001600   00903d5b           LMBD.L2X      1,A4,B1
00001604   00903d58 ||        LMBD.L1X      1,B4,A1
00001608   00909bf9           CMPLTU.L1X    A4,B4,A1
0000160c   00043d73 ||        SUB.S2X       A1,B1,B0
00001610       a256 ||        MV.D1         A4,A5
00001612       0663           SHL.S2        B4,B0,B4
00001614   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001618   011099fb           CMPGTU.L2X    B4,A4,B2
0000161c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001620   00000892 ||        B.S2          LOOP (PC+68 = 0x00001664)
00001624   4100a35b    [ B1]  MVK.L2        0,B2
00001628   608808f3 || [ B2]  MV.D2         B2,B1
0000162c       f056 ||        MV.D1X        B0,A7
0000162e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001664),0
00001630   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001634   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001638   00000890 ||        B.S1          LOOP (PC+68 = 0x00001664)
0000163c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001640   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001644   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001648   0100e8db ||        CMPGT.L2      7,B0,B2
0000164c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001650   00000490 ||        B.S1          LOOP (PC+36 = 0x00001664)
00001654   6080a35b    [ B2]  MVK.L2        0,B1
00001658   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000165c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001660   00000092 ||        B.S2          LOOP (PC+4 = 0x00001664)
00001664            LOOP:
00001664   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001668   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000166c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001670   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001664)
00001674   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001678   821408f1 || [ A1]  MV.D1         A5,A4
0000167c   000c0362 ||        B.S2          B3
00001680   00008000           NOP           5
00001684   00000000           NOP           
00001688   00000000           NOP           
0000168c   00000000           NOP           
00001690   00000000           NOP           
00001694   00000000           NOP           
00001698   00000000           NOP           
0000169c   00000000           NOP           
000016a0            __c6xabi_frcmpyd_div:
000016a0   03109632           MPY32U.M2X    B4,A4,B7:B6
000016a4   04149630           MPY32U.M1X    A4,B5,A9:A8
000016a8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000016ac   00002000           NOP           2
000016b0   031d1578           ADDU.L1X      A8,B7,A7:A6
000016b4   019d2079           ADD.L1        A9,A7,A3
000016b8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000016bc   020e2579           ADDU.L1       A17,A3,A5:A4
000016c0       9807 ||        MV.L2X        A16,B4
000016c2       01ef           BNOP.S2       B3,0
000016c4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000016c8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000016cc   0410c57a           ADDU.L2       B6,B4,B9:B8
000016d0   021d207b           ADD.L2        B9,B7,B4
000016d4       b2b0 ||        ADD.L1X       A5,B5,A3
000016d6       9406           MV.L1X        B8,A4
000016d8   02907078           ADD.L1X       A3,B4,A5
000016dc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000016e0            __c6xabi_llshru:
000016e0   0280102a           MVK.S2        0x0020,B5
000016e4   031499e2           SHRU.S2X      A5,B4,B6
000016e8       aa37           SUB.D2        B5,B4,B5
000016ea       8ec9 ||        CMPLTU.L2     B4,B5,B0
000016ec   039099e3 ||        SHRU.S2X      A4,B4,B7
000016f0       01d2 ||        MVK.S1        64,A3
000016f2       7e68           CMPGTU.L1X    A3,B4,A0
000016f4   0294bce3 ||        SHL.S2X       A5,B5,B5
000016f8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000016fc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001700   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00001704   029caffa ||        OR.L2         B5,B7,B5
00001708       4a67    [!A0]  MVK.L2        0,B4
0000170a       7346 ||        MV.L1X        B6,A3
0000170c       92c6           MV.L1X        B5,A4
0000170e       c9ee    [!B0]  MVK.S1        0,A3
00001710   32101fd8 || [!B0]  MV.L1X        B4,A4
00001714       81ef           BNOP.S2       B3,4
00001716       a1c6           MV.L1         A3,A5
00001718   00000000           NOP           
0000171c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001720            __call_stub:
00001720            __c6xabi_call_stub:
00001720   013c54f4           STW.D2T1      A2,*B15--[2]
00001724   007c0363           B.S2          B31
00001728       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000172a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000172c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000172e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001730       9077           STDW.D2T2     B1:B0,*B15--[1]
00001732       9177           STDW.D2T2     B3:B2,*B15--[1]
00001734   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001738),B3,0
00001738            __stub_ret:
00001738       d177           LDDW.D2T2     *++B15[1],B3:B2
0000173a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000173c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001740   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001744   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001748   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000174c   000c0363           B.S2          B3
00001750   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001754   013c52e4           LDW.D2T1      *++B15[2],A2
00001758   00006000           NOP           4
0000175c   00000000           NOP           
00001760            __c6xabi_pop_rts:
00001760            __pop_rts:
00001760       d177           LDDW.D2T2     *++B15[1],B3:B2
00001762       c577           LDDW.D2T1     *++B15[1],A11:A10
00001764       d577           LDDW.D2T2     *++B15[1],B11:B10
00001766       c677           LDDW.D2T1     *++B15[1],A13:A12
00001768       d677           LDDW.D2T2     *++B15[1],B13:B12
0000176a       01ef           BNOP.S2       B3,0
0000176c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000176e       7777           LDW.D2T2      *++B15[2],B14
00001770   00006000           NOP           4
00001774   00000000           NOP           
00001778   00000000           NOP           
0000177c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001780            __push_rts:
00001780            __c6xabi_push_rts:
00001780   073c54f6           STW.D2T2      B14,*B15--[2]
00001784   000c1363           B.S2X         A3
00001788       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000178a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000178c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000178e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001790       8577           STDW.D2T1     A11:A10,*B15--[1]
00001792       9177           STDW.D2T2     B3:B2,*B15--[1]
00001794   00000000           NOP           
00001798   00000000           NOP           
0000179c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x52a bytes at 0x80000000 
80000000            LoopRoll:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000009b8           .word 0x000009b8
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00080000           .word 0x00080000
80000034   00000000           .word 0x00000000
80000038   706f6f4c           .word 0x706f6f4c
8000003c   6c6c6f52           .word 0x6c6c6f52
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000ca0           .word 0x00000ca0
80000058   000005a0           .word 0x000005a0
8000005c   00000000           .word 0x00000000
80000060   41b147ae           .word 0x41b147ae
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000bbe           .word 0x00000bbe
80000080   00000bb0           .word 0x00000bb0
80000084   00000000           .word 0x00000000
80000088   00000bae           .word 0x00000bae
8000008c   00000a2c           .word 0x00000a2c
80000090   00000000           .word 0x00000000
80000094   00000ea0           .word 0x00000ea0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   79747544           .word 0x79747544
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000004b           .word 0x0000004b
800000b8   0000004b           .word 0x0000004b
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000a2c           .word 0x00000a2c
800000c8   00000000           .word 0x00000000
800000cc   00000d94           .word 0x00000d94
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   004c4142           .word 0x004c4142
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000064           .word 0x00000064
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000c14           .word 0x00000c14
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000002           .word 0x00000002
80000114   00000000           .word 0x00000000
80000118   4f2f4e4f           .word 0x4f2f4e4f
8000011c   00004646           .word 0x00004646
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000001           .word 0x00000001
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000d10           .word 0x00000d10
80000138   00000000           .word 0x00000000
8000013c   00000d40           .word 0x00000d40
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00108004           .word 0x00108004
8000014c   00000002           .word 0x00000002
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000330           .word 0x80000330
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000488           .word 0x80000488
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003e0           .word 0x800003e0
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   80000530           .word 0x80000530
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
800001c0   0000001c           .word 0x0000001c
800001c4   00000008           .word 0x00000008
800001c8   800004b0           .word 0x800004b0
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
80000280            _Fx_SFX_LoopRoll_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   3ffe8f7f           .word 0x3ffe8f7f
800002a0   bffe8f7f           .word 0xbffe8f7f
800002a4   3f7e2eca           .word 0x3f7e2eca
800002a8   0000113a           .word 0x0000113a
800002ac   00000bb8           .word 0x00000bb8
800002b0   00000000           .word 0x00000000
800002b4   3f800000           .word 0x3f800000
800002b8   3d8f5c29           .word 0x3d8f5c29
800002bc   3f6e147b           .word 0x3f6e147b
800002c0   3c23d70a           .word 0x3c23d70a
800002c4   3f7eb852           .word 0x3f7eb852
800002c8   3cf5c28f           .word 0x3cf5c28f
800002cc   3f7fbe77           .word 0x3f7fbe77
800002d0   42c80000           .word 0x42c80000
800002d4   3d4ccccd           .word 0x3d4ccccd
800002d8   3f7ff2e5           .word 0x3f7ff2e5
800002dc   3b03126f           .word 0x3b03126f
800002e0   3f7f7cee           .word 0x3f7f7cee
800002e4   3c23d70a           .word 0x3c23d70a
800002e8   3f7d70a4           .word 0x3f7d70a4
800002ec   3f800000           .word 0x3f800000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   3f800000           .word 0x3f800000
800002fc   00000001           .word 0x00000001
80000300   00000000           .word 0x00000000
80000304   000000ff           .word 0x000000ff
80000308   00000001           .word 0x00000001
8000030c   00000000           .word 0x00000000
80000310   3c23d70a           .word 0x3c23d70a
80000314   3f7d70a4           .word 0x3f7d70a4
80000318   4589d000           .word 0x4589d000
8000031c   00000bb8           .word 0x00000bb8
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328            $C$T0:
80000328   000013c4           .word 0x000013c4
8000032c   00000000           .word 0x00000000
80000330            picTotalDisplay_LoopRoll:
80000330   f18103fe           .word 0xf18103fe
80000334   c1c1e1e1           .word 0xc1c1e1e1
80000338   e1e1f181           .word 0xe1e1f181
8000033c   e1e1f181           .word 0xe1e1f181
80000340   e1e1f181           .word 0xe1e1f181
80000344   fffe0381           .word 0xfffe0381
80000348   23272060           .word 0x23272060
8000034c   20212123           .word 0x20212123
80000350   20232327           .word 0x20232327
80000354   20232327           .word 0x20232327
80000358   20232327           .word 0x20232327
8000035c   00ffff60           .word 0x00ffff60
80000360   50df0000           .word 0x50df0000
80000364   51df00d0           .word 0x51df00d0
80000368   11df00df           .word 0x11df00df
8000036c   05df001f           .word 0x05df001f
80000370   00000007           .word 0x00000007
80000374   20301fff           .word 0x20301fff
80000378   25232720           .word 0x25232720
8000037c   27242720           .word 0x27242720
80000380   24242720           .word 0x24242720
80000384   24242720           .word 0x24242720
80000388   1f302020           .word 0x1f302020
8000038c   00000000           .word 0x00000000
80000390            disp_prm_BPM_sync:
80000390   00000016           .word 0x00000016
80000394   00001700           .word 0x00001700
80000398   20190000           .word 0x20190000
8000039c   17000033           .word 0x17000033
800003a0   0000002e           .word 0x0000002e
800003a4   00000018           .word 0x00000018
800003a8   33201a00           .word 0x33201a00
800003ac   2e180000           .word 0x2e180000
800003b0   19000000           .word 0x19000000
800003b4   00000000           .word 0x00000000
800003b8   00002e19           .word 0x00002e19
800003bc   32781900           .word 0x32781900
800003c0   78190000           .word 0x78190000
800003c4   19000033           .word 0x19000033
800003c8   00003478           .word 0x00003478
800003cc   00357819           .word 0x00357819
800003d0   36781900           .word 0x36781900
800003d4   78190000           .word 0x78190000
800003d8   19000037           .word 0x19000037
800003dc   00003878           .word 0x00003878
800003e0            AddDelIcon_Dynamics:
800003e0   018101ff           .word 0x018101ff
800003e4   41810181           .word 0x41810181
800003e8   11a121a1           .word 0x11a121a1
800003ec   09911191           .word 0x09911191
800003f0   05890989           .word 0x05890989
800003f4   ff010585           .word 0xff010585
800003f8   e4e800ff           .word 0xe4e800ff
800003fc   80c06122           .word 0x80c06122
80000400   80e06000           .word 0x80e06000
80000404   0060e080           .word 0x0060e080
80000408   80c0e0e0           .word 0x80c0e0e0
8000040c   ff00e0e0           .word 0xff00e0e0
80000410   2f2f203f           .word 0x2f2f203f
80000414   23272c28           .word 0x23272c28
80000418   2f212020           .word 0x2f212020
8000041c   2020212f           .word 0x2020212f
80000420   23212f2f           .word 0x23212f2f
80000424   3f202f2f           .word 0x3f202f2f
80000428            Fx_SFX_LoopRoll_DRY_Tbl:
80000428   3f800000           .word 0x3f800000
8000042c   3f800000           .word 0x3f800000
80000430   3f800000           .word 0x3f800000
80000434   3f800000           .word 0x3f800000
80000438   3f800000           .word 0x3f800000
8000043c   3f800000           .word 0x3f800000
80000440   3f4ccccd           .word 0x3f4ccccd
80000444   3f19999a           .word 0x3f19999a
80000448   3ecccccd           .word 0x3ecccccd
8000044c   3e4ccccd           .word 0x3e4ccccd
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458            Fx_SFX_LoopRoll_WET_Tbl:
80000458   00000000           .word 0x00000000
8000045c   3e4ccccd           .word 0x3e4ccccd
80000460   3ecccccd           .word 0x3ecccccd
80000464   3f19999a           .word 0x3f19999a
80000468   3f4ccccd           .word 0x3f4ccccd
8000046c   3f800000           .word 0x3f800000
80000470   3f800000           .word 0x3f800000
80000474   3f800000           .word 0x3f800000
80000478   3f800000           .word 0x3f800000
8000047c   3f800000           .word 0x3f800000
80000480   3f800000           .word 0x3f800000
80000484   00000000           .word 0x00000000
80000488            CategoryIcon_Dynamics:
80000488   40a00020           .word 0x40a00020
8000048c   08281020           .word 0x08281020
80000490   04240428           .word 0x04240428
80000494   02220224           .word 0x02220224
80000498   01210122           .word 0x01210122
8000049c   00000102           .word 0x00000102
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0            _PrmPic_ON_OFF:
800004b0   bdbdc3ff           .word 0xbdbdc3ff
800004b4   fb81ffc3           .word 0xfb81ffc3
800004b8   9fff81f7           .word 0x9fff81f7
800004bc   c3fff9e7           .word 0xc3fff9e7
800004c0   ffc3bdbd           .word 0xffc3bdbd
800004c4   fff5f581           .word 0xfff5f581
800004c8   fff5f581           .word 0xfff5f581
800004cc   00000000           .word 0x00000000
800004d0            _picFsw_UnLATACH:
800004d0   003e203e           .word 0x003e203e
800004d4   00300838           .word 0x00300838
800004d8   0020203e           .word 0x0020203e
800004dc   003e0a3e           .word 0x003e0a3e
800004e0   00023e02           .word 0x00023e02
800004e4   0022223e           .word 0x0022223e
800004e8   003e083e           .word 0x003e083e
800004ec   00000000           .word 0x00000000
800004f0            _picFsw_LATCH:
800004f0   203e0000           .word 0x203e0000
800004f4   0a3e0020           .word 0x0a3e0020
800004f8   3e02003e           .word 0x3e02003e
800004fc   223e0002           .word 0x223e0002
80000500   083e0022           .word 0x083e0022
80000504   414c003e           .word 0x414c003e
80000508   00484354           .word 0x00484354
8000050c            $C$SL2:
8000050c   414c6e55           .word 0x414c6e55
80000510   00484354           .word 0x00484354
80000514            $C$T0:
80000514   00001020           .word 0x00001020
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520            disp_prm_Onf:
80000520   80000506           .word 0x80000506
80000524   8000050c           .word 0x8000050c
80000528            LoopRoll_Multi1Tbl:
80000528       0104           .word 0x00000104

DATA Section .fardata (Little Endian), 0x28 bytes at 0x80000530 
80000530            g_LoopRoll_FswPrmPic1:
80000530   00000016           .word 0x00000016
80000534   00000007           .word 0x00000007
80000538   800004f0           .word 0x800004f0
8000053c   0000001b           .word 0x0000001b
80000540   00000007           .word 0x00000007
80000544   800004d0           .word 0x800004d0
80000548            g_MultiFswTbl_LoopRoll:
80000548   80000528           .word 0x80000528
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
