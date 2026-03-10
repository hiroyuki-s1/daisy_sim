
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/TREMOLO.elf:

TEXT Section .text (Little Endian), 0x1760 bytes at 0x00000000 
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
00000358   10026c13           CALLP.S2      __c6xabi_llshru (PC+4960 = 0x000016a0),B3
0000035c   02941fd9 ||        MV.L1X        B5,A5
00000360       91c7 ||        MV.L2X        A3,B4
00000362       5647           MV.L2X        A4,B10
00000364       9247           MV.L2X        A4,B4
00000366       86c6           MV.L1         A5,A12
00000368   10026013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4864 = 0x00001660),B3
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
00000394   10025c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4832 = 0x00001660),B3
00000398       b1d1 ||        ADD.L2X       B5,A3,B5
0000039a       26ba           SHL.S1        A5,0x1,A3
0000039c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000003a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000003a4   028c9ffb           OR.L2X        B4,A3,B5
000003a8       263a ||        SHL.S1        A4,0x1,A3
000003aa       cc4d           LDW.D2T1      *B15[2],A4
000003ac       91c7           MV.L2X        A3,B4
000003ae       b686 ||        MV.L1X        B13,A5
000003b0   10025812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4800 = 0x00001660),B3
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
00000484   30023c10    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+4576 = 0x00001660)
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
000005a0            CLIPPER_KAWAOD_FD_Trm:
000005a0       105d           LDW.D2T2      *B4[0],B5
000005a2       05a6           MVK.L1        0,A3
000005a4   000c8ea0           CMPLTSP.S1    A4,A3,A0
000005a8   c310e2e6    [ A0]  LDW.D2T2      *+B4[7],B6
000005ac   0400a35a           MVK.L2        0,B8
000005b0   02949e01           MPYSP.M1X     A4,B5,A5
000005b4   d29082e6 || [!A0]  LDW.D2T2      *+B4[4],B5
000005b8   0422fd8a           SET.S2        B8,23,29,B8
000005bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000005c0   0300a358           MVK.L1        0,A6
000005c4   035fc068           MVKH.S1       0xbf800000,A6
000005c8   c218be00    [ A0]  MPYSP.M1X     A5,B6,A4
000005cc   d214be00    [!A0]  MPYSP.M1X     A5,B5,A4
000005d0   031022e6           LDW.D2T2      *+B4[1],B6
000005d4   c490a2e6    [ A0]  LDW.D2T2      *+B4[5],B9
000005d8   d49042e6    [!A0]  LDW.D2T2      *+B4[2],B9
000005dc   00a09e60           CMPGTSP.S1X   A4,B8,A1
000005e0   82201fd8    [ A1]  MV.L1X        B8,A4
000005e4   00988ea0           CMPLTSP.S1    A4,A6,A1
000005e8   82180fd8    [ A1]  MV.L1         A6,A4
000005ec   0314de02           MPYSP.M2X     B6,A5,B6
000005f0   03a092ba           SUBSP.L2X     A4,B8,B7
000005f4   d81062e6    [!A0]  LDW.D2T2      *+B4[3],B16
000005f8   c810c2e7    [ A0]  LDW.D2T2      *+B4[6],B16
000005fc   02a00fdb ||        MV.L2         B8,B5
00000600   c4953e02 || [ A0]  MPYSP.M2X     B9,A5,B9
00000604   d4953e03    [!A0]  MPYSP.M2X     B9,A5,B9
00000608   0014ce62 ||        CMPGTSP.S2    B6,B5,B0
0000060c   23140fdb    [ B0]  MV.L2         B5,B6
00000610   021c00a2 ||        SPDP.S2       B7,B5:B4
00000614   01980fd8           MV.L1         A6,A3
00000618   02148b22           ABSDP.S2      B5:B4,B5:B4
0000061c   d3a6021b    [!A0]  ADDSP.L2      B16,B9,B7
00000620   c3a60e1b || [ A0]  ADDSP.S2      B16,B9,B7
00000624   00187e60 ||        CMPGTSP.S1X   A3,B6,A0
00000628   c30c1fda    [ A0]  MV.L2X        A3,B6
0000062c   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00000630   00000000           NOP           
00000634   0020ee62           CMPGTSP.S2    B7,B8,B0
00000638   23a00fda    [ B0]  MV.L2         B8,B7
0000063c   00000000           NOP           
00000640   001cde60           CMPGTSP.S1X   A6,B7,A0
00000644   c3981fda    [ A0]  MV.L2X        A6,B7
00000648   0214813a           DPSP.L2       B5:B4,B4
0000064c   019c9e00           MPYSP.M1X     A4,B7,A3
00000650       0c6e           NOP           1
00000652       21ef           BNOP.S2       B3,1
00000654   02107218           ADDSP.L1X     A3,B4,A4
00000658   00004000           NOP           3
0000065c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000660            Fx_MOD_FD_Trm:
00000660   04902264           LDW.D1T1      *+A4[1],A9
00000664   0180a358           MVK.L1        0,A3
00000668   018efd88           SET.S1        A3,23,29,A3
0000066c       400c           LDW.D1T1      *A4[2],A16
0000066e       5187           MV.L2X        A3,B18
00000670   0180ac28 ||        MVK.S1        0x0158,A3
00000674   01a46078           ADD.L1        A3,A9,A3
00000678   000c0264           LDW.D1T1      *+A3[0],A0
0000067c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000680   04101fd9           MV.L1X        B4,A8
00000684   0200082a ||        MVK.S2        0x0010,B4
00000688       06a6           MVK.L1        0,A21
0000068a       05a7 ||        MVK.L2        0,B19
0000068c   0d80522b ||        MVK.S2        0x00a4,B27
00000690       0112 ||        MVK.S1        0,A18
00000692       0627           MVK.L2        0,B20
00000694   03101fd9 ||        MV.L1X        B4,A6
00000698   0ad71d89 ||        SET.S1        A21,24,29,A21
0000069c   e2880230           .fphead       n, h, W, BU, nobr, nosat, 0010100b
000006a0   09dfc06b ||        MVKH.S2       0xbf800000,B19
000006a4   08c0bec0 ||        ADDAD.D1      A16,0x5,A17
000006a8            $C$L1:
000006a8   00000000           NOP           
000006ac   d1a10265    [!A0]  LDW.D1T1      *+A8[8],A3
000006b0   c0008110 || [ A0]  B.S1          $C$L2 (PC+1032 = 0x00000aa8)
000006b4   d220e266    [!A0]  LDW.D1T2      *+A8[7],B4
000006b8   00004000           NOP           3
000006bc   d28e4a65    [!A0]  LDW.D1T1      *+A3[A18],A5
000006c0   c01be058 || [ A0]  SUB.L1        A6,0x1,A0
000006c4   029002e7           LDW.D2T2      *+B4[0],B5
000006c8   02214264 ||        LDW.D1T1      *+A8[10],A4
000006cc   0fa12266           LDW.D1T2      *+A8[9],B31
000006d0   0fa02264           LDW.D1T1      *+A8[1],A31
000006d4   0e802428           MVK.S1        0x0048,A29
000006d8   0b448324           LDNDW.D1T1    *+A17(4),A23:A22
000006dc   029402f4           STW.D2T1      A5,*+B5[0]
000006e0   027c02e7           LDW.D2T2      *+B31[0],B4
000006e4   02924a64 ||        LDW.D1T1      *+A4[A18],A5
000006e8   0f7e5c40           ADDAW.D1      A31,A18,A30
000006ec   09fe5c40           ADDAW.D1      A31,A18,A19
000006f0   0a002828           MVK.S1        0x0050,A20
000006f4   0400a35a           MVK.L2        0,B8
000006f8   029002f4           STW.D2T1      A5,*+B4[0]
000006fc   027a0264           LDW.D1T1      *+A30[16],A4
00000700   01cc0264           LDW.D1T1      *+A19[0],A3
00000704   0e262264           LDW.D1T1      *+A9[17],A28
00000708   0c268b24           LDNDW.D1T1    *+A9(A20),A25:A24
0000070c   02458326           LDNDW.D1T2    *+A17(12),B5:B4
00000710   0e80422a           MVK.S2        0x0084,B29
00000714   038c8218           ADDSP.L1      A4,A3,A7
00000718   0227ab24           LDNDW.D1T1    *+A9(A29),A5:A4
0000071c   0c80a35a           MVK.L2        0,B25
00000720   0d131e00           MPYSP.M1X     A24,B4,A26
00000724   039eae00           MPYSP.M1      A21,A7,A7
00000728   0423de8a           SET.S2        B8,30,30,B8
0000072c   02588e00           MPYSP.M1      A4,A22,A4
00000730   0ddcae00           MPYSP.M1      A5,A23,A27
00000734   01f0ee00           MPYSP.M1      A7,A28,A3
00000738   01002e28           MVK.S1        0x005c,A2
0000073c   0f64be02           MPYSP.M2X     B5,A25,B30
00000740   0c244b24           LDNDW.D1T1    *+A9(A2),A25:A24
00000744   018c8218           ADDSP.L1      A4,A3,A3
00000748   0b468324           LDNDW.D1T1    *+A17(20),A23:A22
0000074c   00a6c264           LDW.D1T1      *+A9[22],A1
00000750   03a7b07a           ADD.L2X       B29,A9,B7
00000754   018f6218           ADDSP.L1      A27,A3,A3
00000758   00003228           MVK.S1        0x0064,A0
0000075c   0a5b0e00           MPYSP.M1      A24,A22,A20
00000760   02478326           LDNDW.D1T2    *+A17(28),B5:B4
00000764   020f4218           ADDSP.L1      A26,A3,A4
00000768   0fdf2e00           MPYSP.M1      A25,A23,A31
0000076c   0cc0006a           MVKH.S2       0x80000000,B25
00000770   0f001228           MVK.S1        0x0024,A30
00000774   0e803828           MVK.S1        0x0070,A29
00000778   0493d21a           ADDSP.L2X     B30,A4,B9
0000077c   02240b24           LDNDW.D1T1    *+A9(A0),A5:A4
00000780   0b27ab24           LDNDW.D1T1    *+A9(A29),A23:A22
00000784   0c47cb24           LDNDW.D1T1    *+A17(A30),A25:A24
00000788   03053e02           MPYSP.M2X     B9,A1,B6
0000078c   0f277d40           ADDAW.D1      A9,0x1b,A30
00000790   02109e02           MPYSP.M2X     B4,A4,B4
00000794   0294be02           MPYSP.M2X     B5,A5,B5
00000798   0350d21a           ADDSP.L2X     B6,A20,B6
0000079c   02780264           LDW.D1T1      *+A30[0],A4
000007a0   0e001628           MVK.S1        0x002c,A28
000007a4   0d803c28           MVK.S1        0x0078,A27
000007a8   037cd21a           ADDSP.L2X     B6,A31,B6
000007ac   0a62ce00           MPYSP.M1      A22,A24,A20
000007b0   0d66ee00           MPYSP.M1      A23,A25,A26
000007b4   0e67e1a2           SUB.S2        B25,0x1,B28
000007b8   0218821a           ADDSP.L2      B4,B6,B4
000007bc   0f80562a           MVK.S2        0x00ac,B31
000007c0       9532           MVK.S1        180,A2
000007c2       91b2           MVK.S1        52,A3
000007c4   0a90a21a           ADDSP.L2      B5,B4,B21
000007c8   02276b26           LDNDW.D1T2    *+A9(A27),B5:B4
000007cc   0b244b24           LDNDW.D1T1    *+A9(A2),A23:A22
000007d0   0c446b24           LDNDW.D1T1    *+A17(A3),A25:A24
000007d4   0312be02           MPYSP.M2X     B21,A4,B6
000007d8   02478b24           LDNDW.D1T1    *+A17(A28),A5:A4
000007dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000007e0   01fa2264           LDW.D1T1      *+A30[17],A3
000007e4   00005e28           MVK.S1        0x00bc,A0
000007e8   0350d21a           ADDSP.L2X     B6,A20,B6
000007ec   00801e28           MVK.S1        0x003c,A1
000007f0   02109e02           MPYSP.M2X     B4,A4,B4
000007f4   0214be00           MPYSP.M1X     A5,B5,A4
000007f8   0368d21a           ADDSP.L2X     B6,A26,B6
000007fc   0a62ce00           MPYSP.M1      A22,A24,A20
00000800   0fe6ee00           MPYSP.M1      A23,A25,A31
00000804   0ba50266           LDW.D1T2      *+A9[8],B23
00000808   0218821a           ADDSP.L2      B4,B6,B4
0000080c   0f00a35a           MVK.L2        0,B30
00000810   0f24c264           LDW.D1T1      *+A9[6],A30
00000814   0dc02264           LDW.D1T1      *+A16[1],A27
00000818   0b10921a           ADDSP.L2X     B4,A4,B22
0000081c   02240b26           LDNDW.D1T2    *+A9(A0),B5:B4
00000820   02442b24           LDNDW.D1T1    *+A17(A1),A5:A4
00000824   0e24a264           LDW.D1T1      *+A9[5],A28
00000828   030ede02           MPYSP.M2X     B22,A3,B6
0000082c   01252264           LDW.D1T1      *+A9[9],A2
00000830   0d24e264           LDW.D1T1      *+A9[7],A26
00000834   02109e02           MPYSP.M2X     B4,A4,B4
00000838   0350d21a           ADDSP.L2X     B6,A20,B6
0000083c   0e94be00           MPYSP.M1X     A5,B5,A29
00000840   00a58264           LDW.D1T1      *+A9[12],A1
00000844   01ef8078           ADD.L1        A28,A27,A3
00000848   037cd21a           ADDSP.L2X     B6,A31,B6
0000084c   0e25c264           LDW.D1T1      *+A9[14],A28
00000850   0a400264           LDW.D1T1      *+A16[0],A20
00000854   0da6bec0           ADDAD.D1      A9,0x15,A27
00000858   0218821a           ADDSP.L2      B4,B6,B4
0000085c   0fa56264           LDW.D1T1      *+A9[11],A31
00000860   0ecc0266           LDW.D1T2      *+A19[0],B29
00000864   0c7a8278           SADD.L1       A20,A30,A24
00000868   0374921a           ADDSP.L2X     B4,A29,B6
0000086c   029c03a6           LDNDW.D2T2    *+B7[0],B5:B4
00000870   0f260264           LDW.D1T1      *+A9[16],A30
00000874   0ea5a264           LDW.D1T1      *+A9[13],A29
00000878   0050cea2           CMPLTSP.S2    B6,B20,B0
0000087c   281ce2e6    [ B0]  LDW.D2T2      *+B7[7],B16
00000880   2c9ca2e4    [ B0]  LDW.D2T1      *+B7[5],A25
00000884   289cc2e7    [ B0]  LDW.D2T2      *+B7[6],B17
00000888   01c02274 ||        STW.D1T1      A3,*+A16[1]
0000088c   01c02264           LDW.D1T1      *+A16[1],A3
00000890   0210ce02           MPYSP.M2      B6,B4,B4
00000894   00004000           NOP           3
00000898   11a07670           SMPY32.M1X    A3,B8,A3
0000089c   02948e02           MPYSP.M2      B4,B5,B5
000008a0   00002000           NOP           2
000008a4   02207279           SADD.L1X      A3,B8,A4
000008a8   341c82e7 || [!B0]  LDW.D2T2      *+B7[4],B8
000008ac   24408e02 || [ B0]  MPYSP.M2      B4,B16,B8
000008b0   0293eda0           SHR.S1        A4,0x1f,A5
000008b4   01900818           SAT.L1        A5:A4,A3
000008b8   020c08d8           CMPGT.L1      0,A3,A4
000008bc   02102dd8           XOR.L1        1,A4,A4
000008c0   34208e03    [!B0]  MPYSP.M2      B4,B8,B8
000008c4   020c8570 ||        MPYLI.M1      A4,A3,A5:A4
000008c8   01a54264           LDW.D1T1      *+A9[10],A3
000008cc       2c6e           NOP           2
000008ce       8d08           CMPLT.L1      A4,A2,A0
000008d0   02ea8821 ||        SADD.S1       A20,A26,A5
000008d4   3a1c42e5 || [!B0]  LDW.D2T1      *+B7[2],A20
000008d8   2a133e01 || [ B0]  MPYSP.M1X     A25,B4,A20
000008dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008e0   01490e62 ||        CMPGTSP.S2    B8,B18,B2
000008e4   0092f8fb           CMPGT.L2X     B23,A4,B1
000008e8   644806a3 || [ B2]  MV.S2         B18,B8
000008ec   339c62e6 || [!B0]  LDW.D2T2      *+B7[3],B7
000008f0   42e00fd9    [ B1]  MV.L1         A24,A5
000008f4   00c8ae63 ||        CMPGTSP.S2    B5,B18,B1
000008f8   01440264 ||        LDW.D1T1      *+A17[0],A2
000008fc   c1940fd9    [ A0]  MV.L1         A5,A3
00000900   014d0ea2 ||        CMPLTSP.S2    B8,B19,B2
00000904   0b8feda1           SHR.S1        A3,0x1f,A23
00000908   0b0c0fd9 ||        MV.L1         A3,A22
0000090c   644c0fda || [ B2]  MV.L2         B19,B8
00000910   0c49023b           SUBSP.L2      B8,B18,B24
00000914   23d23e1b || [ B0]  ADDSP.S2X     B17,A20,B7
00000918   01d80819 ||        SAT.L1        A23:A22,A3
0000091c   3a129e00 || [!B0]  MPYSP.M1X     A20,B4,A20
00000920   020c08d8           CMPGT.L1      0,A3,A4
00000924   02102dd8           XOR.L1        1,A4,A4
00000928   0b0c8570           MPYLI.M1      A4,A3,A23:A22
0000092c   52140fda    [!B1]  MV.L2         B5,B4
00000930   42480fda    [ B1]  MV.L2         B18,B4
00000934   014c8ea2           CMPLTSP.S2    B4,B19,B2
00000938   33d0fe1a    [!B0]  ADDSP.S2X     B7,A20,B7
0000093c   02d81fda           MV.L2X        A22,B5
00000940   1814a672           SMPY32.M2     B5,B5,B16
00000944   624c0fda    [ B2]  MV.L2         B19,B4
00000948   0048ee62           CMPGTSP.S2    B7,B18,B0
0000094c   1217f670           SMPY32.M1X    A31,B5,A4
00000950   1b861672           SMPY32.M2X    B16,A1,B23
00000954   086000a2           SPDP.S2       B24,B17:B16
00000958   23c80fda    [ B0]  MV.L2         B18,B7
0000095c   08460b22           ABSDP.S2      B17:B16,B17:B16
00000960   0b92f27a           SADD.L2X      B23,A4,B23
00000964   0be6e27a           SADD.L2       B23,B25,B23
00000968   1bf6f672           SMPY32.M2X    B23,A29,B23
0000096c   084085b2           MPYSPDP.M2    B4,B17:B16,B17:B16
00000970   004ceea2           CMPLTSP.S2    B7,B19,B0
00000974   23cc0fda    [ B0]  MV.L2         B19,B7
00000978   025c28a2           SSHL.S2       B23,0x1,B4
0000097c   0270827a           SADD.L2       B4,B28,B4
00000980   12648672           SMPY32.M2     B4,B25,B4
00000984   041d0e02           MPYSP.M2      B8,B7,B8
00000988   0846013a           DPSP.L2       B17:B16,B16
0000098c   03a7707a           ADD.L2X       B27,A9,B7
00000990   0270827a           SADD.L2       B4,B28,B4
00000994   039c02e6           LDW.D2T2      *+B7[0],B7
00000998   11939671           SMPY32.M1X    A28,B4,A3
0000099c   0d22021a ||        ADDSP.L2      B16,B8,B26
000009a0   0a6c0264           LDW.D1T1      *+A27[0],A20
000009a4   0427f07a           ADD.L2X       B31,A9,B8
000009a8   042002e6           LDW.D2T2      *+B8[0],B8
000009ac   039f4e02           MPYSP.M2      B26,B7,B7
000009b0   020f927a           SADD.L2X      B28,A3,B4
000009b4   087b9d8a           SET.S2        B30,28,29,B16
000009b8   02101958           INTSP.L1X     B4,A4
000009bc   0220ce02           MPYSP.M2      B6,B8,B4
000009c0   0a1e9e00           MPYSP.M1X     A20,B7,A20
000009c4   0d25e264           LDW.D1T1      *+A9[15],A26
000009c8   02409e00           MPYSP.M1X     A4,B16,A4
000009cc   0b0bce00           MPYSP.M1      A30,A2,A22
000009d0   0a129218           ADDSP.L1X     A20,B4,A20
000009d4   0c246264           LDW.D1T1      *+A9[3],A24
000009d8   02688e00           MPYSP.M1      A4,A26,A4
000009dc   00244264           LDW.D1T1      *+A9[2],A0
000009e0   0a40c274           STW.D1T1      A20,*+A16[6]
000009e4   01c0c264           LDW.D1T1      *+A16[6],A3
000009e8   0b92c218           ADDSP.L1      A22,A4,A23
000009ec   02a40264           LDW.D1T1      *+A9[0],A5
000009f0   0ca48264           LDW.D1T1      *+A9[4],A25
000009f4   0dc4a264           LDW.D1T1      *+A17[5],A27
000009f8   0a0eee00           MPYSP.M1      A23,A3,A20
000009fc   04c4a276           STW.D1T2      B9,*+A17[5]
00000a00   0f1652b8           SUBSP.L1X     B18,A5,A30
00000a04   02c00276           STW.D1T2      B5,*+A16[0]
00000a08   02628e00           MPYSP.M1      A20,A24,A4
00000a0c   0fc4e264           LDW.D1T1      *+A17[7],A31
00000a10   0dc4c274           STW.D1T1      A27,*+A17[6]
00000a14   0ac4e276           STW.D1T2      B21,*+A17[7]
00000a18   0c008e00           MPYSP.M1      A4,A0,A24
00000a1c   027bbe02           MPYSP.M2X     B29,A30,B4
00000a20   0c452266           LDW.D1T2      *+A17[9],B24
00000a24   00c5a264           LDW.D1T1      *+A17[13],A1
00000a28   01970e00           MPYSP.M1      A24,A5,A3
00000a2c   0fc50274           STW.D1T1      A31,*+A17[8]
00000a30   0ac52276           STW.D1T2      B21,*+A17[9]
00000a34   0b45a276           STW.D1T2      B22,*+A17[13]
00000a38   0c454276           STW.D1T2      B24,*+A17[10]
00000a3c   020c921a           ADDSP.L2X     B4,A3,B4
00000a40   0ec42264           LDW.D1T1      *+A17[1],A29
00000a44   0c456266           LDW.D1T2      *+A17[11],B24
00000a48   03c42274           STW.D1T1      A7,*+A17[1]
00000a4c   0b456276           STW.D1T2      B22,*+A17[11]
00000a50   01933e00           MPYSP.M1X     A25,B4,A3
00000a54   00c5c274           STW.D1T1      A1,*+A17[14]
00000a58   0ec44274           STW.D1T1      A29,*+A17[2]
00000a5c   0c458276           STW.D1T2      B24,*+A17[12]
00000a60   01cc0274           STW.D1T1      A3,*+A19[0]
00000a64   024e0264           LDW.D1T1      *+A19[16],A4
00000a68   01a40264           LDW.D1T1      *+A9[0],A3
00000a6c   0e446264           LDW.D1T1      *+A17[3],A28
00000a70   0d45e264           LDW.D1T1      *+A17[15],A26
00000a74   0a248264           LDW.D1T1      *+A9[4],A20
00000a78   0213ce00           MPYSP.M1      A30,A4,A4
00000a7c   018f0e00           MPYSP.M1      A24,A3,A3
00000a80   04c46276           STW.D1T2      B9,*+A17[3]
00000a84   0e448274           STW.D1T1      A28,*+A17[4]
00000a88   0345e276           STW.D1T2      B6,*+A17[15]
00000a8c   018c8218           ADDSP.L1      A4,A3,A3
00000a90   0d460274           STW.D1T1      A26,*+A17[16]
00000a94   0bc40274           STW.D1T1      A23,*+A17[0]
00000a98   001be1a0           SUB.S1        A6,0x1,A0
00000a9c   018e8e00           MPYSP.M1      A20,A3,A3
00000aa0   00004000           NOP           3
00000aa4   01ce0274           STW.D1T1      A3,*+A19[16]
00000aa8            $C$L2:
00000aa8   cfff8113    [ A0]  B.S2          $C$L1 (PC-1016 = 0x000006a8)
00000aac   c180ac28 || [ A0]  MVK.S1        0x0158,A3
00000ab0   c1a46078    [ A0]  ADD.L1        A3,A9,A3
00000ab4   c00c0264    [ A0]  LDW.D1T1      *+A3[0],A0
00000ab8   09482058           ADD.L1        1,A18,A18
00000abc   031be058           SUB.L1        A6,0x1,A6
00000ac0   00000000           NOP           
00000ac4   008ca362           BNOP.S2       B3,5
00000ac8   00000000           NOP           
00000acc   00000000           NOP           
00000ad0   00000000           NOP           
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   00000000           NOP           
00000ae0            SMS_LP_Calc__:
00000ae0       c246           MV.L1         A4,A6
00000ae2       924e ||        MV.S1X        B4,A4
00000ae4       1233 ||        MVK.S2        48,B4
00000ae6       a347 ||        MV.L2         B6,B5
00000ae8       31c6           MV.L1X        B3,A1
00000aea       94bd ||        LDW.D2T2      *B5[B4],B3
00000aec   0222002a           MVK.S2        0x4400,B4
00000af0   0223966a           MVKH.S2       0x472c0000,B4
00000af4       fbf2           MVK.S1        127,A7
00000af6       f782           SHL.S1        A7,0x17,A7
00000af8   10018013           CALLP.S2      __call_stub (PC+3072 = 0x000016e0),B3
00000afc   e4e00017           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000b00       edc7 ||        MV.L2         B3,B31
00000b02       ea33           MVK.S2        47,B4
00000b04   01948ae6           LDW.D2T2      *+B5[B4],B3
00000b08   0187eda8           MVK.S1        0x0fdb,A3
00000b0c   01a064e8           MVKH.S1       0x40c90000,A3
00000b10   02106e00           MPYSP.M1      A3,A4,A4
00000b14       0213           MVK.S2        0,B4
00000b16       edc7           MV.L2         B3,B31
00000b18   10017c12 ||        CALLP.S2      __call_stub (PC+3040 = 0x000016e0),B3
00000b1c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000b20   01a6e728           MVK.S1        0x4dce,A3
00000b24   019f8068           MVKH.S1       0x3f000000,A3
00000b28   00106e00           MPYSP.M1      A3,A4,A0
00000b2c   021c8238           SUBSP.L1      A4,A7,A4
00000b30       da23           SET.S2        B4,30,30,B4
00000b32       0c6e           NOP           1
00000b34   02806218           ADDSP.L1      A3,A0,A5
00000b38   01906e00           MPYSP.M1      A3,A4,A3
00000b3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b40       4c6e           NOP           3
00000b42       f233           MVK.S2        55,B4
00000b44   0310b2ba ||        SUBSP.L2X     A5,B4,B6
00000b48       94bd           LDW.D2T2      *B5[B4],B3
00000b4a       fa33           MVK.S2        63,B4
00000b4c       1e03           SHL.S2        B4,0x18,B4
00000b4e       2c6e           NOP           2
00000b50   02187e01           MPYSP.M1X     A3,B6,A4
00000b54   10017413 ||        CALLP.S2      __call_stub (PC+2976 = 0x000016e0),B3
00000b58       edc7 ||        MV.L2         B3,B31
00000b5a       1233           MVK.S2        48,B4
00000b5c   e9a00002           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000b60   01948ae6           LDW.D2T2      *+B5[B4],B3
00000b64   019c0238           SUBSP.L1      A0,A7,A3
00000b68   0232322a           MVK.S2        0x6464,B4
00000b6c   025f7fea           MVKH.S2       0xbeff0000,B4
00000b70       0c6e           NOP           1
00000b72       edc7           MV.L2         B3,B31
00000b74   10017013 ||        CALLP.S2      __call_stub (PC+2944 = 0x000016e0),B3
00000b78   020c8218 ||        ADDSP.L1      A4,A3,A4
00000b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b80       6246           MV.L1         A4,A3
00000b82       834e ||        MV.S1         A6,A4
00000b84       2034           STW.D1T1      A3,*A4[1]
00000b86       203c           LDW.D1T1      *A4[1],A3
00000b88   00004000           NOP           3
00000b8c   00041362           B.S2X         A1
00000b90   000ce238           SUBSP.L1      A7,A3,A0
00000b94       4c6e           NOP           3
00000b96       0004           STW.D1T1      A0,*A4[0]
00000b98            Fx_MOD_FD_Trm_rate_edit:
00000b98       9c13           MVK.S2        156,B0
00000b9a       2247           MV.L2         B4,B1
00000b9c   ec602001           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000ba0       802f ||        ADD.S2        B4,B0,B4
00000ba2       100d           LDW.D2T2      *B4[0],B0
00000ba4       e246           MV.L1         A4,A7
00000ba6       31c6           MV.L1X        B3,A1
00000ba8       21ac           LDW.D1T1      *A7[1],A2
00000baa       8426           MVK.L1        4,A0
00000bac   10016813           CALLP.S2      __call_stub (PC+2880 = 0x000016e0),B3
00000bb0       ec47 ||        MV.L2         B0,B31
00000bb2       8408           AND.L1        A4,A0,A0
00000bb4       0c6e           NOP           1
00000bb6       a8ba    [!A0]  BNOP.S1       $C$L1 (PC+68 = 0x00000be4),5
00000bb8       0633           MVK.S2        160,B4
00000bba       2241           ADD.L2        B1,B4,B4
00000bbc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000bc0       100d           LDW.D2T2      *B4[0],B0
00000bc2       01cc           LDW.D1T1      *A7[0],A4
00000bc4       8627           MVK.L2        4,B4
00000bc6       2c6e           NOP           2
00000bc8   10016413           CALLP.S2      __call_stub (PC+2848 = 0x000016e0),B3
00000bcc   0f800fda ||        MV.L2         B0,B31
00000bd0   0201302a           MVK.S2        0x0260,B4
00000bd4   0240006a           MVKH.S2       0x80000000,B4
00000bd8       100d           LDW.D2T2      *B4[0],B0
00000bda       6c6e           NOP           4
00000bdc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000be0       9c68           CMPGTU.L1X    A4,B0,A0
00000be2       e6ba    [!A0]  BNOP.S1       $C$L7 (PC+308 = 0x00000d14),5
00000be4            $C$L1:
00000be4       0633           MVK.S2        160,B4
00000be6       2241           ADD.L2        B1,B4,B4
00000be8   011002e6           LDW.D2T2      *+B4[0],B2
00000bec   0201302a           MVK.S2        0x0260,B4
00000bf0   0240006a           MVKH.S2       0x80000000,B4
00000bf4       01cc           LDW.D1T1      *A7[0],A4
00000bf6       100d           LDW.D2T2      *B4[0],B0
00000bf8       ed47           MV.L2         B2,B31
00000bfa       8627           MVK.L2        4,B4
00000bfc   ec60a000           .fphead       n, l, W, BU, br, nosat, 1100011b
00000c00   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x000016e0),B3
00000c04       9c68           CMPGTU.L1X    A4,B0,A0
00000c06       a6ba    [!A0]  BNOP.S1       $C$L2 (PC+52 = 0x00000c34),5
00000c08       0633           MVK.S2        160,B4
00000c0a       2241           ADD.L2        B1,B4,B4
00000c0c       102d           LDW.D2T2      *B4[0],B2
00000c0e       01cc           LDW.D1T1      *A7[0],A4
00000c10       8627           MVK.L2        4,B4
00000c12       2c6e           NOP           2
00000c14   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x000016e0),B3
00000c18       ed47 ||        MV.L2         B2,B31
00000c1a       0613           MVK.S2        128,B4
00000c1c   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00000c20       2241           ADD.L2        B1,B4,B4
00000c22       102d           LDW.D2T2      *B4[0],B2
00000c24       9800           SUB.L1X       A4,B0,A0
00000c26       ec00           ADD.L1        A0,-1,A0
00000c28       9862           EXTU.S1       A0,24,24,A4
00000c2a       0c6e           NOP           1
00000c2c   10015813           CALLP.S2      __call_stub (PC+2752 = 0x000016e0),B3
00000c30       ed47 ||        MV.L2         B2,B31
00000c32       a80a           BNOP.S1       $C$L3 (PC+64 = 0x00000c60),5
00000c34            $C$L2:
00000c34       0633           MVK.S2        160,B4
00000c36       2241           ADD.L2        B1,B4,B4
00000c38       100d           LDW.D2T2      *B4[0],B0
00000c3a       01cc           LDW.D1T1      *A7[0],A4
00000c3c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000c40   0210a35a           MVK.L2        4,B4
00000c44   0302e428           MVK.S1        0x05c8,A6
00000c48   03400068           MVKH.S1       0x80000000,A6
00000c4c   10015413           CALLP.S2      __call_stub (PC+2720 = 0x000016e0),B3
00000c50       ec47 ||        MV.L2         B0,B31
00000c52       6f27           MVK.L2        11,B6
00000c54       9247           MV.L2X        A4,B4
00000c56       a272           MVK.S1        101,A4
00000c58       0527 ||        MVK.L2        0,B2
00000c5a       341b ||        CALLP.S2      __local_call_stub (PC+832 = 0x00000f80),B3
00000c5c   ee009800           .fphead       n, l, W, BU, br, nosat, 1110000b
00000c60            $C$L3:
00000c60       0633           MVK.S2        160,B4
00000c62       2241           ADD.L2        B1,B4,B4
00000c64       100d           LDW.D2T2      *B4[0],B0
00000c66       c246           MV.L1         A4,A6
00000c68       01cc           LDW.D1T1      *A7[0],A4
00000c6a       4627           MVK.L2        2,B4
00000c6c       0c6e           NOP           1
00000c6e       ec47           MV.L2         B0,B31
00000c70   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x000016e0),B3
00000c74   00101fda           MV.L2X        A4,B0
00000c78   3051a120    [!B0]  BNOP.S1       $C$L5 (PC+162 = 0x00000d02),5
00000c7c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000c80       0633           MVK.S2        160,B4
00000c82       2241           ADD.L2        B1,B4,B4
00000c84       100d           LDW.D2T2      *B4[0],B0
00000c86       01cc           LDW.D1T1      *A7[0],A4
00000c88       4627           MVK.L2        2,B4
00000c8a       2c6e           NOP           2
00000c8c   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x000016e0),B3
00000c90       ec47 ||        MV.L2         B0,B31
00000c92       2226           CMPEQ.L1      1,A4,A0
00000c94   c015a120    [ A0]  BNOP.S1       $C$L4 (PC+42 = 0x00000caa),5
00000c98   00444120           BNOP.S1       $C$L6 (PC+136 = 0x00000d08),2
00000c9c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000ca0   0000a358           MVK.L1        0,A0
00000ca4   00001e88           SET.S1        A0,0,30,A0
00000ca8       6046           MV.L1         A0,A3
00000caa            $C$L4:
00000caa       1673           MVK.S2        240,B4
00000cac       2241           ADD.L2        B1,B4,B4
00000cae       100d           LDW.D2T2      *B4[0],B0
00000cb0   02180fd8           MV.L1         A6,A4
00000cb4   026666aa           MVK.S2        0xffffcccd,B4
00000cb8   021f666a           MVKH.S2       0x3ecc0000,B4
00000cbc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000cc0       0c6e           NOP           1
00000cc2       ec47           MV.L2         B0,B31
00000cc4   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x000016e0),B3
00000cc8   02108218           ADDSP.L1      A4,A4,A4
00000ccc   01e666a8           MVK.S1        0xffffcccd,A3
00000cd0   019fa668           MVKH.S1       0x3f4c0000,A3
00000cd4   00000000           NOP           
00000cd8   01906e00           MPYSP.M1      A3,A4,A3
00000cdc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ce0   00004000           NOP           3
00000ce4   018c0178           SPTRUNC.L1    A3,A3
00000ce8   00004000           NOP           3
00000cec   020c0958           INTSP.L1      A3,A4
00000cf0       4c6e           NOP           3
00000cf2       650a           BNOP.S1       $C$L6 (PC+40 = 0x00000d08),3
00000cf4   02109e00 ||        MPYSP.M1X     A4,B4,A4
00000cf8   00100178           SPTRUNC.L1    A4,A0
00000cfc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00000d00       0c6e           NOP           1
00000d02            $C$L5:
00000d02       6346           MV.L1         A6,A3
00000d04   000c00d8           NEG.L1        A3,A0
00000d08            $C$L6:
00000d08   0308a274           STW.D1T1      A6,*+A2[5]
00000d0c   0188c274           STW.D1T1      A3,*+A2[6]
00000d10   0008e274           STW.D1T1      A0,*+A2[7]
00000d14            $C$L7:
00000d14   0084b362           BNOP.S2X      A1,5
00000d18            Fx_MOD_FD_Trm_wave_edit:
00000d18       2247           MV.L2         B4,B1
00000d1a       0633 ||        MVK.S2        160,B4
00000d1c   e8201000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000d20       2241           ADD.L2        B1,B4,B4
00000d22       100d           LDW.D2T2      *B4[0],B0
00000d24       e246           MV.L1         A4,A7
00000d26       a1c7           MV.L2         B3,B5
00000d28       218c           LDW.D1T1      *A7[1],A0
00000d2a       01cc           LDW.D1T1      *A7[0],A4
00000d2c       ec57           MV.D2         B0,B31
00000d2e       4627 ||        MVK.L2        2,B4
00000d30   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x000016e0),B3
00000d34   01029029           MVK.S1        0x0520,A2
00000d38       8c33 ||        MVK.S2        172,B0
00000d3a       00c1           ADD.L2        B0,B1,B4
00000d3c   e9e020c0           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000d40   01400068 ||        MVKH.S1       0x80000000,A2
00000d44       100d           LDW.D2T2      *B4[0],B0
00000d46       661a ||        SHL.S1        A4,0x3,A1
00000d48       863a           SHL.S1        A4,0x4,A3
00000d4a       6090           ADD.L1        A3,A1,A1
00000d4c       0232 ||        MVK.S1        32,A4
00000d4e       0240           ADD.L1        A0,A4,A4
00000d50       408a ||        ADD.S1        A2,A1,A0
00000d52       1b12           MVK.S1        24,A6
00000d54   10013413           CALLP.S2      __call_stub (PC+2464 = 0x000016e0),B3
00000d58       ec47 ||        MV.L2         B0,B31
00000d5a       9057 ||        MV.D2X        A0,B4
00000d5c   ebc010a4           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000d60       e39b           CALLP.S2      Fx_MOD_FD_Trm_rate_edit (PC-456 = 0x00000b98),B3
00000d62       80c7 ||        MV.L2         B1,B4
00000d64       83c6 ||        MV.L1         A7,A4
00000d66       a2ef           BNOP.S2       B5,5
00000d68            Fx_MOD_FD_Trm_onf:
00000d68       a247           MV.L2         B4,B5
00000d6a       0633 ||        MVK.S2        160,B4
00000d6c       a241           ADD.L2        B5,B4,B4
00000d6e       31f7 ||        STW.D2T2      B3,*B15--[2]
00000d70       100d           LDW.D2T2      *B4[0],B0
00000d72       200c           LDW.D1T1      *A4[1],A0
00000d74       004c           LDW.D1T1      *A4[0],A4
00000d76       0627           MVK.L2        0,B4
00000d78       0c6e           NOP           1
00000d7a       ec47           MV.L2         B0,B31
00000d7c   efe0a053           .fphead       n, l, W, BU, br, nosat, 1111111b
00000d80   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x000016e0),B3
00000d84   00101fda           MV.L2X        A4,B0
00000d88   2016a120    [ B0]  BNOP.S1       $C$L8 (PC+44 = 0x00000dac),5
00000d8c   001462e6           LDW.D2T2      *+B5[3],B0
00000d90   03333328           MVK.S1        0x6666,A6
00000d94   03221868           MVKH.S1       0x44300000,A6
00000d98       8046           MV.L1         A0,A4
00000d9a       0c6e           NOP           1
00000d9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000da0   00000362           B.S2          B0
00000da4   01828162           ADDKPC.S2     $C$RL34 (PC+8 = 0x00000da8),B3,4
00000da8            $C$RL34:
00000da8   001da120           BNOP.S1       $C$L9 (PC+58 = 0x00000dda),5
00000dac            $C$L8:
00000dac       708d           LDW.D2T2      *B5[3],B0
00000dae       fb73           MVK.S2        127,B6
00000db0   03b33328           MVK.S1        0x6666,A7
00000db4   031aeca2           SHL.S2        B6,0x17,B6
00000db8   03a21868           MVKH.S1       0x44300000,A7
00000dbc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000dc0   10012413           CALLP.S2      __call_stub (PC+2336 = 0x000016e0),B3
00000dc4       ec47 ||        MV.L2         B0,B31
00000dc6       8357 ||        MV.D2         B6,B4
00000dc8       c3c6 ||        MV.L1         A7,A6
00000dca       804e ||        MV.S1         A0,A4
00000dcc       708d           LDW.D2T2      *B5[3],B0
00000dce       71f7           LDW.D2T2      *++B15[2],B3
00000dd0       8e26           MVK.L1        12,A4
00000dd2       8040           ADD.L1        A4,A0,A4
00000dd4       0c6e           NOP           1
00000dd6       006f           BNOP.S2       B0,0
00000dd8       8c6e           NOP           5
00000dda            $C$L9:
00000dda       71f7           LDW.D2T2      *++B15[2],B3
00000ddc   efc0001c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000de0       6c6e           NOP           4
00000de2       a1ef           BNOP.S2       B3,5
00000de4            Fx_MOD_FD_Trm_level_edit:
00000de4       a247           MV.L2         B4,B5
00000de6       0633 ||        MVK.S2        160,B4
00000de8       a241           ADD.L2        B5,B4,B4
00000dea       31f7 ||        STW.D2T2      B3,*B15--[2]
00000dec       100d           LDW.D2T2      *B4[0],B0
00000dee       c246           MV.L1         A4,A6
00000df0       210c           LDW.D1T1      *A6[1],A0
00000df2       014c           LDW.D1T1      *A6[0],A4
00000df4       a627           MVK.L2        5,B4
00000df6       ec47           MV.L2         B0,B31
00000df8   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x000016e0),B3
00000dfc   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000e00   00101fda           MV.L2X        A4,B0
00000e04   2007a120    [ B0]  BNOP.S1       $C$L10 (PC+14 = 0x00000e0e),5
00000e08   00238120           BNOP.S1       $C$L11 (PC+70 = 0x00000e46),4
00000e0c       0627           MVK.L2        0,B4
00000e0e            $C$L10:
00000e0e       0633           MVK.S2        160,B4
00000e10       a241           ADD.L2        B5,B4,B4
00000e12       100d           LDW.D2T2      *B4[0],B0
00000e14       014c           LDW.D1T1      *A6[0],A4
00000e16       a627           MVK.L2        5,B4
00000e18   0302cc28           MVK.S1        0x0598,A6
00000e1c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000e20   03400068           MVKH.S1       0x80000000,A6
00000e24   10011813           CALLP.S2      __call_stub (PC+2240 = 0x000016e0),B3
00000e28       ec47 ||        MV.L2         B0,B31
00000e2a       6f27           MVK.L2        11,B6
00000e2c       9247           MV.L2X        A4,B4
00000e2e       a272           MVK.S1        101,A4
00000e30       2527 ||        MVK.L2        1,B2
00000e32       161b ||        CALLP.S2      __local_call_stub (PC+352 = 0x00000f80),B3
00000e34       1613           MVK.S2        144,B4
00000e36       a241           ADD.L2        B5,B4,B4
00000e38       100d           LDW.D2T2      *B4[0],B0
00000e3a       ec47           MV.L2         B0,B31
00000e3c   ef90a180           .fphead       p, l, W, BU, br, nosat, 1111100b
00000e40   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x000016e0),B3
00000e44       9247           MV.L2X        A4,B4
00000e46            $C$L11:
00000e46       708d           LDW.D2T2      *B5[3],B0
00000e48   01bc52e6           LDW.D2T2      *++B15[2],B3
00000e4c   03333328           MVK.S1        0x6666,A6
00000e50   03221868           MVKH.S1       0x44300000,A6
00000e54       0440           ADD.L1        A0,8,A4
00000e56       006f           BNOP.S2       B0,0
00000e58   00008000           NOP           5
00000e5c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000e60            Fx_MOD_FD_Trm_depth_edit:
00000e60       e247           MV.L2         B4,B7
00000e62       0633 ||        MVK.S2        160,B4
00000e64   01bc94f7           STW.D2T2      B3,*B15--[4]
00000e68       e241 ||        ADD.L2        B7,B4,B4
00000e6a       100d           LDW.D2T2      *B4[0],B0
00000e6c       e246           MV.L1         A4,A7
00000e6e       21ac           LDW.D1T1      *A7[1],A2
00000e70       01cc           LDW.D1T1      *A7[0],A4
00000e72       6627           MVK.L2        3,B4
00000e74   10011013           CALLP.S2      __call_stub (PC+2176 = 0x000016e0),B3
00000e78   0f800fda ||        MV.L2         B0,B31
00000e7c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000e80   0282b42a           MVK.S2        0x0568,B5
00000e84   02c0006a           MVKH.S2       0x80000000,B5
00000e88       6f27           MVK.L2        11,B6
00000e8a       101b           CALLP.S2      __local_call_stub (PC+256 = 0x00000f80),B3
00000e8c       9247 ||        MV.L2X        A4,B4
00000e8e       a272 ||        MVK.S1        101,A4
00000e90       d2c6 ||        MV.L1X        B5,A6
00000e92       1977 ||        MVK.D2        0,B2
00000e94       0246           MV.L1         A4,A0
00000e96       814e ||        MV.S1         A2,A4
00000e98       0633 ||        MVK.S2        160,B4
00000e9a       e241           ADD.L2        B7,B4,B4
00000e9c   ef80ade0           .fphead       n, l, W, BU, br, nosat, 1111100b
00000ea0       c804 ||        STW.D1T1      A0,*A4[14]
00000ea2       100d           LDW.D2T2      *B4[0],B0
00000ea4       01cc           LDW.D1T1      *A7[0],A4
00000ea6       6627           MVK.L2        3,B4
00000ea8   0302fc28           MVK.S1        0x05f8,A6
00000eac   03400068           MVKH.S1       0x80000000,A6
00000eb0   10010813           CALLP.S2      __call_stub (PC+2112 = 0x000016e0),B3
00000eb4       ec47 ||        MV.L2         B0,B31
00000eb6       9247           MV.L2X        A4,B4
00000eb8       a272           MVK.S1        101,A4
00000eba       2527           MVK.L2        1,B2
00000ebc   ec602000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000ec0       0c1b ||        CALLP.S2      __local_call_stub (PC+192 = 0x00000f80),B3
00000ec2       c21b           CALLP.S2      SMS_LP_Calc__ (PC-992 = 0x00000ae0),B3
00000ec4       c3c7 ||        MV.L2         B7,B6
00000ec6       9257 ||        MV.D2X        A4,B4
00000ec8   023d1059 ||        ADD.L1X       8,B15,A4
00000ecc       c3ce ||        MV.S1         A7,A6
00000ece       798d           LDW.D2T2      *B7[11],B0
00000ed0       9a32           MVK.S1        60,A4
00000ed2       4240           ADD.L1        A2,A4,A4
00000ed4   023d005a           ADD.L2        8,B15,B4
00000ed8       0f26           MVK.L1        8,A6
00000eda       006f           BNOP.S2       B0,0
00000edc   eb60800e           .fphead       n, l, W, BU, br, nosat, 1011011b
00000ee0   01818162           ADDKPC.S2     $C$RL53 (PC+4 = 0x00000ee4),B3,4
00000ee4            $C$RL53:
00000ee4   01bc92e6           LDW.D2T2      *++B15[4],B3
00000ee8       6c6e           NOP           4
00000eea       a1ef           BNOP.S2       B3,5
00000eec            Fx_MOD_FD_Trm_init:
00000eec   10010c10           CALLP.S1      __push_rts (PC+2144 = 0x00001740),A3
00000ef0       200c           LDW.D1T1      *A4[1],A0
00000ef2       1853           MVK.S2        88,B0
00000ef4       0823           SET.S2        B0,8,8,B0
00000ef6       8db2           MVK.S1        172,A3
00000ef8       3246           MV.L1X        B4,A1
00000efa       1041           ADD.L2X       B0,A0,B4
00000efc   ee802000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000f00       2013 ||        MVK.S2        1,B0
00000f02       4646 ||        MV.L1         A4,A10
00000f04       8446           MV.L1         A0,A12
00000f06       400c ||        LDW.D1T1      *A4[2],A0
00000f08       1005 ||        STW.D2T2      B0,*B4[0]
00000f0a       60ca ||        ADD.S1        A3,A1,A4
00000f0c   01900264           LDW.D1T1      *+A4[0],A3
00000f10   0200002a           MVK.S2        0x0000,B4
00000f14   03002e28           MVK.S1        0x005c,A6
00000f18   0240006a           MVKH.S2       0x80000000,B4
00000f1c   e0e0001d           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000f20       8606           MV.L1         A12,A4
00000f22       0b22           SET.S1        A6,8,8,A6
00000f24   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x000016e0),B3
00000f28       fdc7 ||        MV.L2X        A3,B31
00000f2a       1633           MVK.S2        176,B4
00000f2c       90c1           ADD.L2X       B4,A1,B4
00000f2e       100d           LDW.D2T2      *B4[0],B0
00000f30       0627           MVK.L2        0,B4
00000f32       64c6           MV.L1         A1,A11
00000f34       8046           MV.L1         A0,A4
00000f36       0b32           MVK.S1        40,A6
00000f38   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x000016e0),B3
00000f3c   e7a00002           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000f40       ec47 ||        MV.L2         B0,B31
00000f42       1633           MVK.S2        176,B4
00000f44       90c1           ADD.L2X       B4,A1,B4
00000f46       100d           LDW.D2T2      *B4[0],B0
00000f48       0a32           MVK.S1        40,A4
00000f4a       0627           MVK.L2        0,B4
00000f4c       0240           ADD.L1        A0,A4,A4
00000f4e       1f12           MVK.S1        152,A6
00000f50   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x000016e0),B3
00000f54       ec47 ||        MV.L2         B0,B31
00000f56       f21b           CALLP.S2      Fx_MOD_FD_Trm_depth_edit (PC-224 = 0x00000e60),B3
00000f58       8506 ||        MV.L1         A10,A4
00000f5a       9587 ||        MV.L2X        A11,B4
00000f5c   ede09800           .fphead       n, l, W, BU, br, nosat, 1101111b
00000f60       db9b           CALLP.S2      Fx_MOD_FD_Trm_wave_edit (PC-584 = 0x00000d18),B3
00000f62       8506 ||        MV.L1         A10,A4
00000f64       9587 ||        MV.L2X        A11,B4
00000f66       e85b           CALLP.S2      Fx_MOD_FD_Trm_level_edit (PC-380 = 0x00000de4),B3
00000f68       8506 ||        MV.L1         A10,A4
00000f6a       9587 ||        MV.L2X        A11,B4
00000f6c       1853           MVK.S2        88,B0
00000f6e       0823           SET.S2        B0,8,8,B0
00000f70       0606           MV.L1         A12,A0
00000f72       1040           ADD.L1X       A0,B0,A4
00000f74       0012 ||        MVK.S1        0,A0
00000f76       0004           STW.D1T1      A0,*A4[0]
00000f78   1000f810 ||        CALLP.S1      __c6xabi_pop_rts (PC+1984 = 0x00001720),A3
00000f7c   e7e08a1b           .fphead       n, l, W, BU, br, nosat, 0111111b
00000f80            __local_call_stub:
00000f80   0000ec11           B.S1          __call_stub (PC+1888 = 0x000016e0)
00000f84   0f80ae2a ||        MVK.S2        0x015c,B31
00000f88   0fc0006a           MVKH.S2       0x80000000,B31
00000f8c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000f90   00004000           NOP           3
00000f94   00000000           NOP           
00000f98   00000000           NOP           
00000f9c   00000000           NOP           
00000fa0            __c6xabi_divf:
00000fa0       faf2           MVK.S1        127,A5
00000fa2       0a46 ||        MV.L1         A4,A16
00000fa4   0480a35b ||        MVK.L2        0,B9
00000fa8   0290380a ||        EXTU.S2       B4,1,24,B5
00000fac   01903809           EXTU.S1       A4,1,24,A3
00000fb0   04c0006a ||        MVKH.S2       0x80000000,B9
00000fb4   0893e9a3           SHRU.S2       B4,0x1f,B17
00000fb8   089460f9 ||        SUB.L1        A3,A5,A17
00000fbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000fc0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000fc4       d2c7 ||        MV.L2X        A5,B6
00000fc6       ab71           SUB.L2        B5,B6,B7
00000fc8   0980402b ||        MVK.S2        0x0080,B19
00000fcc       e63a ||        SHL.S1        A4,0x8,A3
00000fce       b2c7           MV.L2X        A5,B5
00000fd0   090fff88 ||        SET.S1        A3,31,31,A18
00000fd4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000fd8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00000fdc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000fe0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000fe4   0280402a ||        MVK.S2        0x0080,B5
00000fe8   03493a7b           CMPEQ.L2X     B9,A18,B6
00000fec   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000ff0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000ff4   02963a79           CMPEQ.L1X     A17,B5,A5
00000ff8   02182bf3 ||        XOR.D2        1,B6,B4
00000ffc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001000   02910ca2 ||        SHL.S2        B4,0x8,B5
00001004   01a07ff9           OR.L1X        A3,B8,A3
00001008   0817ff8a ||        SET.S2        B5,31,31,B16
0000100c   018caff8           OR.L1         A5,A3,A3
00001010       b608           AND.L1X       A5,B4,A0
00001012       d5a9           OR.L2X        B6,A3,B0
00001014       7b62 ||        EXTU.S1       A6,24,24,A3
00001016       c86e    [!B0]  MVK.S1        0,A0
00001018   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001120)
0000101c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001020   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001024   20800041 || [ B0]  MVK.D1        0,A1
00001028   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000102c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000010c0)
00001030   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001034   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001038   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000103c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001040   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001208),2
00001044   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001048   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000104c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001050   d300402a    [!A0]  MVK.S2        0x0080,B6
00001054   02004029           MVK.S1        0x0080,A4
00001058   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000105c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001060   037cea7b           CMPEQ.L2      B7,B31,B6
00001064   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001068   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000106c   034937e1           AND.S1X       A9,B18,A6
00001070   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001074   04982dd9           XOR.L1        1,A6,A9
00001078   031937e0 ||        AND.S1X       A9,B6,A6
0000107c   03182dd9           XOR.L1        1,A6,A6
00001080   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000010c0)
00001084   03249ffa           OR.L2X        B4,A9,B6
00001088   02189ffb           OR.L2X        B4,A6,B4
0000108c   0318a6e2 ||        OR.S2         B5,B6,B6
00001090   0210a6e3           OR.S2         B5,B4,B4
00001094   02980a5a ||        CMPEQ.L2      0,B6,B5
00001098   02100a5a           CMPEQ.L2      0,B4,B4
0000109c   00148ffa           OR.L2         B4,B5,B0
000010a0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000010c8)
000010a4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000010a8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000010ac   0220fa7a           CMPEQ.L2X     B7,A8,B4
000010b0   0210af7a           AND.L2        B5,B4,B4
000010b4   0214cf78           AND.L1        A6,A5,A4
000010b8   00109ff8           OR.L1X        A4,B4,A0
000010bc   02260a7a           CMPEQ.L2      B16,B9,B4
000010c0            $C$L1:
000010c0       61ef           BNOP.S2       B3,3
000010c2       fd82           SHL.S1        A3,0x1f,A3
000010c4   020c1e88           SET.S1        A3,0,30,A4
000010c8            $C$L2:
000010c8   02ccea7b           CMPEQ.L2      B7,B19,B5
000010cc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001208)
000010d0   0f9919b3 ||        AND.D2X       B8,A6,B31
000010d4   020feca0 ||        SHL.S1        A3,0x1f,A4
000010d8   02948f7b           AND.L2        B4,B5,B5
000010dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000010e0   02101e88 ||        SET.S1        A4,0,30,A4
000010e4   007caffb           OR.L2         B5,B31,B0
000010e8   021016c8 ||        CLR.S1        A4,0,22,A4
000010ec   c000a35b    [ A0]  MVK.L2        0,B0
000010f0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000010f4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001208),1
000010f8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000010fc   00004000           NOP           3
00001100   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001208),1
00001104   021e32fb ||        SUB.L2X       A17,B7,B4
00001108   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000110c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001110   02cc8afa           CMPLT.L2      B4,B19,B5
00001114   02942ddb           XOR.L2        1,B5,B5
00001118   00000001 ||        NOP           
0000111c   00000000 ||        NOP           
00001120            $C$L3:
00001120   019098f9           CMPGT.L1X     A4,B4,A3
00001124   020feca1 ||        SHL.S1        A3,0x1f,A4
00001128   031e32fa ||        SUB.L2X       A17,B7,B6
0000112c       76a8           OR.L1X        A3,B5,A0
0000112e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001174),0
00001130   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001134   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001138   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000113c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001140   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001144   018f1808 ||        EXTU.S1       A3,24,24,A3
00001148   00cc8afb           CMPLT.L2      B4,B19,B1
0000114c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001150   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001154   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001158   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000115c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001208),1
00001160   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001164   5000a35b    [!B1]  MVK.L2        0,B0
00001168   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000116c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000120c),2
00001170   208c4362    [ B0]  BNOP.S2       B3,2
00001174            $C$L4:
00001174   0247eca2           SHL.S2        B17,0x1f,B4
00001178   02c0290a           EXTU.S2       B16,1,9,B5
0000117c   02101d8a           SET.S2        B4,0,29,B4
00001180   021016ca           CLR.S2        B4,0,22,B4
00001184   0290affa           OR.L2         B5,B4,B5
00001188   03940f62           RCPSP.S2      B5,B7
0000118c   0214ee02           MPYSP.M2      B7,B5,B4
00001190       07a6           MVK.L1        0,A7
00001192       dba2           SET.S1        A7,30,30,A7
00001194   0300a358           MVK.L1        0,A6
00001198   0f80a358           MVK.L1        0,A31
0000119c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011a0   0190f238           SUBSP.L1X     A7,B4,A3
000011a4   0f9a8ca2           SHL.S2        B6,0x14,B31
000011a8   00002000           NOP           2
000011ac   019c7e00           MPYSP.M1X     A3,B7,A3
000011b0   00004000           NOP           3
000011b4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000011b8   00006000           NOP           4
000011bc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000011c0   0000a000           NOP           6
000011c4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000011c8   044000a0           SPDP.S1       A16,A9:A8
000011cc   0000a000           NOP           6
000011d0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000011d4   01fe9d88           SET.S1        A31,20,29,A3
000011d8   0f269ec8           CLR.S1        A9,20,30,A30
000011dc   00006000           NOP           4
000011e0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000011e4   0000c000           NOP           7
000011e8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000011ec   0000a000           NOP           6
000011f0   027c7078           ADD.L1X       A3,B31,A4
000011f4   02102108           EXTU.S1       A4,1,1,A4
000011f8   04f88ff8           OR.L1         A4,A30,A9
000011fc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001200   00010000           NOP           9
00001204   02148138           DPSP.L1       A5:A4,A4
00001208            $C$L5:
00001208   008c4362           BNOP.S2       B3,2
0000120c            $C$L6:
0000120c   00004000           NOP           3
00001210   00000000           NOP           
00001214   00000000           NOP           
00001218   00000000           NOP           
0000121c   00000000           NOP           
00001220            TBL_TO_VAL_int:
00001220       ee00           ADD.L1        A4,-1,A0
00001222       51c6           MV.L1X        B3,A2
00001224   00809a7a           CMPEQ.L2X     B4,A0,B1
00001228   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001294),4
0000122c       ef31           ADD.L2        B6,-1,B3
0000122e       024f ||        MV.S2         B4,B0
00001230   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001240),5
00001234   00081362           B.S2X         A2
00001238       014c           LDW.D1T1      *A6[0],A4
0000123a       6c6e           NOP           4
0000123c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001240            $C$L1:
00001240   020c095b           INTSP.L2      B3,B4
00001244       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000013c8),B3
00001246       1977 ||        MVK.D2        0,B2
00001248   02000958 ||        INTSP.L1      A0,A4
0000124c   0280095a           INTSP.L2      B0,B5
00001250       9247           MV.L2X        A4,B4
00001252       4c6e           NOP           3
00001254       92c6           MV.L1X        B5,A4
00001256       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000013c8),B3
00001258   03900178           SPTRUNC.L1    A4,A7
0000125c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001260       4c6e           NOP           3
00001262       47da           SHL.S1        A7,0x2,A5
00001264   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001268   041c0958           INTSP.L1      A7,A8
0000126c       4c6e           NOP           3
0000126e       2850           SUB.L1        A1,A0,A5
00001270   01a08e39           SUBSP.S1      A4,A8,A3
00001274   04140958 ||        INTSP.L1      A5,A8
00001278       e50c           LDW.D1T1      *A6[A7],A0
0000127a       2c6e           NOP           2
0000127c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001280   01a06e00           MPYSP.M1      A3,A8,A3
00001284   00002000           NOP           2
00001288   00081362           B.S2X         A2
0000128c   008c0178           SPTRUNC.L1    A3,A1
00001290       4c6e           NOP           3
00001292       2040           ADD.L1        A1,A0,A4
00001294            $C$L2:
00001294       0c6e           NOP           1
00001296       91c6           MV.L1X        B3,A4
00001298   00081362 ||        B.S2X         A2
0000129c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000012a0       854c           LDW.D1T1      *A6[A4],A4
000012a2       6c6e           NOP           4
000012a4            TBL_TO_VAL_double:
000012a4       ee00           ADD.L1        A4,-1,A0
000012a6       51c6           MV.L1X        B3,A2
000012a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000012ac   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001330),4
000012b0       ef31           ADD.L2        B6,-1,B3
000012b2       024f ||        MV.S2         B4,B0
000012b4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000012c8),5
000012b8   00889363           BNOP.S2X      A2,4
000012bc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000012c0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000012c4       a0c6           MV.L1         A1,A5
000012c6       804e ||        MV.S1         A0,A4
000012c8            $C$L3:
000012c8   020c073a           INTDP.L2      B3,B5:B4
000012cc       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000013c8),B3
000012ce       2527 ||        MVK.L2        1,B2
000012d0   02000738 ||        INTDP.L1      A0,A5:A4
000012d4   0300073a           INTDP.L2      B0,B7:B6
000012d8       9247           MV.L2X        A4,B4
000012da       b2c7           MV.L2X        A5,B5
000012dc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000012e0       4c6e           NOP           3
000012e2       9346           MV.L1X        B6,A4
000012e4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000013c8),B3
000012e8       b3c6 ||        MV.L1X        B7,A5
000012ea       2ac6           MV.L1         A5,A17
000012ec   081006a0 ||        MV.S1         A4,A16
000012f0   00c60038           DPTRUNC.L1    A17:A16,A1
000012f4       4c6e           NOP           3
000012f6       64ca           SHL.S1        A1,0x3,A4
000012f8       c240           ADD.L1        A6,A4,A4
000012fa       204c           LDDW.D1T1     *A4[1],A5:A4
000012fc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001300   04040739           INTDP.L1      A1,A9:A8
00001304       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001306       6c6e           NOP           4
00001308   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000130c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001310   0000a000           NOP           6
00001314   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001318   00010000           NOP           9
0000131c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001320   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001324   00000000           NOP           
00001328   00889362           BNOP.S2X      A2,4
0000132c       a0c6           MV.L1         A1,A5
0000132e       804e ||        MV.S1         A0,A4
00001330            $C$L4:
00001330       0c6e           NOP           1
00001332       91c6           MV.L1X        B3,A4
00001334   00889363           BNOP.S2X      A2,4
00001338       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000133a       8046           MV.L1         A0,A4
0000133c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001340   028406a0 ||        MV.S1         A1,A5
00001344            TBL_TO_VAL:
00001344       ee00           ADD.L1        A4,-1,A0
00001346       31c6           MV.L1X        B3,A1
00001348   00809a7a           CMPEQ.L2X     B4,A0,B1
0000134c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000013b8),4
00001350       ef31           ADD.L2        B6,-1,B3
00001352       024f ||        MV.S2         B4,B0
00001354   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001364),5
00001358   00041362           B.S2X         A1
0000135c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001360       014c           LDW.D1T1      *A6[0],A4
00001362       6c6e           NOP           4
00001364            $C$L5:
00001364   020c095b           INTSP.L2      B3,B4
00001368       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000013c8),B3
0000136a       1977 ||        MVK.D2        0,B2
0000136c   02000958 ||        INTSP.L1      A0,A4
00001370   0280095a           INTSP.L2      B0,B5
00001374       9247           MV.L2X        A4,B4
00001376       4c6e           NOP           3
00001378       92c6           MV.L1X        B5,A4
0000137a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000013c8),B3
0000137c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001380   03900178           SPTRUNC.L1    A4,A7
00001384       4c6e           NOP           3
00001386       47da           SHL.S1        A7,0x2,A5
00001388   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000138c   029c0958           INTSP.L1      A7,A5
00001390       e50c           LDW.D1T1      *A6[A7],A0
00001392       2c6e           NOP           2
00001394   04086239           SUBSP.L1      A3,A2,A8
00001398   04948e38 ||        SUBSP.S1      A4,A5,A9
0000139c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000013a0   00004000           NOP           3
000013a4   01a12e00           MPYSP.M1      A9,A8,A3
000013a8   00002000           NOP           2
000013ac   00041362           B.S2X         A1
000013b0   00006218           ADDSP.L1      A3,A0,A0
000013b4       4c6e           NOP           3
000013b6       8046           MV.L1         A0,A4
000013b8            $C$L6:
000013b8       0c6e           NOP           1
000013ba       91c6           MV.L1X        B3,A4
000013bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000013c0   00041362 ||        B.S2X         A1
000013c4       854c           LDW.D1T1      *A6[A4],A4
000013c6       6c6e           NOP           4
000013c8            __local_call_stub:
000013c8   00006411           B.S1          __call_stub (PC+800 = 0x000016e0)
000013cc   0f83322a ||        MVK.S2        0x0664,B31
000013d0   0fc0006a           MVKH.S2       0x80000000,B31
000013d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000013d8   00004000           NOP           3
000013dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000013e0            GetString_WAVE:
000013e0   00900fd9           MV.L1         A4,A1
000013e4   01032828 ||        MVK.S1        0x0650,A2
000013e8   00044ca0           SHL.S1        A1,0x2,A0
000013ec   00003a41           ADDAH.D1      A0,A1,A0
000013f0   01400068 ||        MVKH.S1       0x80000000,A2
000013f4       4050           ADD.L1        A2,A0,A5
000013f6       028c           LDB.D1T1      *A5[0],A0
000013f8       0626           MVK.L1        0,A4
000013fa       d246           MV.L1X        B4,A6
000013fc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001400       2c6e           NOP           2
00001402       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00001432),5
00001404       1247           MV.L2X        A4,B0
00001406       82c6           MV.L1         A5,A4
00001408       2112 ||        MVK.S1        1,A2
0000140a       3047 ||        MV.L2X        A0,B1
0000140c   a283e000    [ A2]  SPLOOPW       6
00001410   00002000           NOP           2
00001414   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001418   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000141c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00001420       31c7           MV.L2X        A3,B1
00001422       41c6 ||        MV.L1         A3,A2
00001424       2c6e           NOP           2
00001426       0c6e           NOP           1
00001428   00034001           SPKERNEL      0,0
0000142c       2401 ||        ADD.L2        B0,1,B0
0000142e       0c6e           NOP           1
00001430       9046           MV.L1X        B0,A4
00001432            $C$L4:
00001432       61ef           BNOP.S2       B3,3
00001434       0426           MVK.L1        0,A0
00001436       c604           STB.D1T1      A0,*A4[A6]
00001438            GetString_0_100_Sync:
00001438       a072           MVK.S1        101,A0
0000143a       8c48           CMPLTU.L1     A4,A0,A0
0000143c   ef600001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001440       8cfa    [!A0]  BNOP.S1       $C$L9 (PC+102 = 0x000014a6),4
00001442       6246           MV.L1         A4,A3
00001444       a247 ||        MV.L2         B4,B5
00001446       15ce ||        MV.S1X        B3,A8
00001448   000d49d8           CMPGTU.L1     0xa,A3,A0
0000144c       aa2a    [ A0]  BNOP.S1       $C$L7 (PC+80 = 0x00001490),5
0000144e       8072           MVK.S1        100,A0
00001450       6c48           CMPLTU.L1     A3,A0,A0
00001452       a52a    [ A0]  BNOP.S1       $C$L5 (PC+40 = 0x00001468),5
00001454       490a           BNOP.S1       $C$L6 (PC+72 = 0x00001488),2
00001456       0527           MVK.L2        0,B2
00001458       1033           MVK.S2        48,B0
0000145a       3032 ||        MVK.S1        49,A0
0000145c   ef60b006           .fphead       n, l, W, BU, br, nosat, 1111011b
00001460       72a5 ||        STB.D2T2      B2,*B5[3]
00001462       2047           MV.L2         B0,B1
00001464   001402b4 ||        STB.D2T1      A0,*+B5[0]
00001468            $C$L5:
00001468   10001413           CALLP.S2      __divu (PC+160 = 0x00001500),B3
0000146c       4e27 ||        MVK.L2        10,B4
0000146e       1032           MVK.S1        48,A0
00001470       8000           ADD.L1        A4,A0,A0
00001472       0285           STB.D2T1      A0,*B5[0]
00001474   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x000015c0),B3
00001478       81c6 ||        MV.L1         A3,A4
0000147a       4e27 ||        MVK.L2        10,B4
0000147c   eb201202           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001480       1247           MV.L2X        A4,B0
00001482       04a7           MVK.L2        0,B1
00001484   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00001488            $C$L6:
00001488   00a07362           BNOP.S2X      A8,3
0000148c       3285           STB.D2T2      B0,*B5[1]
0000148e       5295           STB.D2T2      B1,*B5[2]
00001490            $C$L7:
00001490       1032           MVK.S1        48,A0
00001492       6000           ADD.L1        A3,A0,A0
00001494       0427           MVK.L2        0,B0
00001496       1047           MV.L2X        A0,B0
00001498   001422b6 ||        STB.D2T2      B0,*+B5[1]
0000149c   e7200802           .fphead       n, l, W, BU, nobr, nosat, 0111001b
000014a0            $C$L8:
000014a0   00a09362           BNOP.S2X      A8,4
000014a4       1285           STB.D2T2      B0,*B5[0]
000014a6            $C$L9:
000014a6       458a           SHL.S1        A3,0x2,A0
000014a8   00006078           ADD.L1        A3,A0,A0
000014ac   007f03d1           ADDK.S1       -505,A0
000014b0   0001f42a ||        MVK.S2        0x03e8,B0
000014b4   0040006a           MVKH.S2       0x80000000,B0
000014b8       1051           ADD.L2X       B0,A0,B5
000014ba            $C$L10:
000014ba       128d           LDB.D2T2      *B5[0],B0
000014bc   e8510000           .fphead       p, l, W, B, nobr, nosat, 1000010b
000014c0   2005a120    [ B0]  BNOP.S1       $C$L11 (PC+10 = 0x000014ca),5
000014c4       9c0a           BNOP.S1       $C$L8 (PC-32 = 0x000014a0),4
000014c6       a247           MV.L2         B4,B5
000014c8       0013 ||        MVK.S2        0,B0
000014ca            $C$L11:
000014ca       9f4a           BNOP.S1       $C$L10 (PC-6 = 0x000014ba),4
000014cc       1e05           STB.D2T2      B0,*B4++[1]
000014ce       26d1 ||        ADD.L2        B5,1,B5
000014d0            Dll_FD_Trm:
000014d0       01ef           BNOP.S2       B3,0
000014d2       c426           MVK.L1        6,A0
000014d4   0080b428 ||        MVK.S1        0x0168,A1
000014d8   00015c2b           MVK.S2        0x02b8,B0
000014dc   e3c08248           .fphead       n, l, W, BU, br, nosat, 0011110b
000014e0   00c00069 ||        MVKH.S1       0x80000000,A1
000014e4       0204 ||        STB.D1T1      A0,*A4[0]
000014e6       2014           STW.D1T1      A1,*A4[1]
000014e8   0040006b ||        MVKH.S2       0x80000000,B0
000014ec   0105cc28 ||        MVK.S1        0x0b98,A2
000014f0   01000069           MVKH.S1       0x0000,A2
000014f4       7004 ||        STW.D1T2      B0,*A4[3]
000014f6       c024           STW.D1T1      A2,*A4[6]
000014f8   00000000           NOP           
000014fc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001500            __divu:
00001500            __c6xabi_divu:
00001500   00903d5b           LMBD.L2X      1,A4,B1
00001504   00903d59 ||        LMBD.L1X      1,B4,A1
00001508       0032 ||        MVK.S1        32,A0
0000150a       1976 ||        MVK.D1        0,A2
0000150c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001510   00043d73 ||        SUB.S2X       A1,B1,B0
00001514   51002040 || [!B1]  MVK.D1        1,A2
00001518   02100ce3           SHL.S2        B4,B0,B4
0000151c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001520   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001524   030018f0 ||        MV.D1X        B0,A6
00001528   011099fb           CMPGTU.L2X    B4,A4,B2
0000152c       1836 ||        SUB.D1X       A0,B0,A0
0000152e       c562 ||        SHL.S1        A2,A6,A2
00001530   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001580)
00001534   4100a35b    [ B1]  MVK.L2        0,B2
00001538   608808f3 || [ B2]  MV.D2         B2,B1
0000153c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001540   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001544   00000812 ||        B.S2          LOOP (PC+64 = 0x00001580)
00001548   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000154c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001550   00000810 ||        B.S1          LOOP (PC+64 = 0x00001580)
00001554   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001558   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000155c   0100e8db ||        CMPGT.L2      7,B0,B2
00001560   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001564   00000410 ||        B.S1          LOOP (PC+32 = 0x00001580)
00001568   6080a35b    [ B2]  MVK.L2        0,B1
0000156c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001570   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001574   00000413 ||        B.S2          LOOP (PC+32 = 0x00001580)
00001578   00000001 ||        NOP           
0000157c   00000000 ||        NOP           
00001580            LOOP:
00001580   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001584   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001588   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000158c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001580)
00001590   000c0362           B.S2          B3
00001594   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001598   8200a358 || [ A1]  MVK.L1        0,A4
0000159c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000015a0   92104840    [!A1]  ADD.D1        A4,A2,A4
000015a4   00002000           NOP           2
000015a8   00000000           NOP           
000015ac   00000000           NOP           
000015b0   00000000           NOP           
000015b4   00000000           NOP           
000015b8   00000000           NOP           
000015bc   00000000           NOP           
000015c0            __c6xabi_remu:
000015c0            __remu:
000015c0   00903d5b           LMBD.L2X      1,A4,B1
000015c4   00903d58 ||        LMBD.L1X      1,B4,A1
000015c8   00909bf9           CMPLTU.L1X    A4,B4,A1
000015cc   00043d73 ||        SUB.S2X       A1,B1,B0
000015d0       a256 ||        MV.D1         A4,A5
000015d2       0663           SHL.S2        B4,B0,B4
000015d4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000015d8   011099fb           CMPGTU.L2X    B4,A4,B2
000015dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000015e0   00000892 ||        B.S2          LOOP (PC+68 = 0x00001624)
000015e4   4100a35b    [ B1]  MVK.L2        0,B2
000015e8   608808f3 || [ B2]  MV.D2         B2,B1
000015ec       f056 ||        MV.D1X        B0,A7
000015ee       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001624),0
000015f0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000015f4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000015f8   00000890 ||        B.S1          LOOP (PC+68 = 0x00001624)
000015fc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001600   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001604   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001608   0100e8db ||        CMPGT.L2      7,B0,B2
0000160c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001610   00000490 ||        B.S1          LOOP (PC+36 = 0x00001624)
00001614   6080a35b    [ B2]  MVK.L2        0,B1
00001618   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000161c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001620   00000092 ||        B.S2          LOOP (PC+4 = 0x00001624)
00001624            LOOP:
00001624   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001628   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000162c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001630   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001624)
00001634   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001638   821408f1 || [ A1]  MV.D1         A5,A4
0000163c   000c0362 ||        B.S2          B3
00001640   00008000           NOP           5
00001644   00000000           NOP           
00001648   00000000           NOP           
0000164c   00000000           NOP           
00001650   00000000           NOP           
00001654   00000000           NOP           
00001658   00000000           NOP           
0000165c   00000000           NOP           
00001660            __c6xabi_frcmpyd_div:
00001660   03109632           MPY32U.M2X    B4,A4,B7:B6
00001664   04149630           MPY32U.M1X    A4,B5,A9:A8
00001668   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000166c   00002000           NOP           2
00001670   031d1578           ADDU.L1X      A8,B7,A7:A6
00001674   019d2079           ADD.L1        A9,A7,A3
00001678   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000167c   020e2579           ADDU.L1       A17,A3,A5:A4
00001680       9807 ||        MV.L2X        A16,B4
00001682       01ef           BNOP.S2       B3,0
00001684   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00001688   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000168c   0410c57a           ADDU.L2       B6,B4,B9:B8
00001690   021d207b           ADD.L2        B9,B7,B4
00001694       b2b0 ||        ADD.L1X       A5,B5,A3
00001696       9406           MV.L1X        B8,A4
00001698   02907078           ADD.L1X       A3,B4,A5
0000169c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000016a0            __c6xabi_llshru:
000016a0   0280102a           MVK.S2        0x0020,B5
000016a4   031499e2           SHRU.S2X      A5,B4,B6
000016a8       aa37           SUB.D2        B5,B4,B5
000016aa       8ec9 ||        CMPLTU.L2     B4,B5,B0
000016ac   039099e3 ||        SHRU.S2X      A4,B4,B7
000016b0       01d2 ||        MVK.S1        64,A3
000016b2       7e68           CMPGTU.L1X    A3,B4,A0
000016b4   0294bce3 ||        SHL.S2X       A5,B5,B5
000016b8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000016bc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000016c0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000016c4   029caffa ||        OR.L2         B5,B7,B5
000016c8       4a67    [!A0]  MVK.L2        0,B4
000016ca       7346 ||        MV.L1X        B6,A3
000016cc       92c6           MV.L1X        B5,A4
000016ce       c9ee    [!B0]  MVK.S1        0,A3
000016d0   32101fd8 || [!B0]  MV.L1X        B4,A4
000016d4       81ef           BNOP.S2       B3,4
000016d6       a1c6           MV.L1         A3,A5
000016d8   00000000           NOP           
000016dc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000016e0            __call_stub:
000016e0            __c6xabi_call_stub:
000016e0   013c54f4           STW.D2T1      A2,*B15--[2]
000016e4   007c0363           B.S2          B31
000016e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000016ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000016ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000016ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000016f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000016f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000016f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000016f8),B3,0
000016f8            __stub_ret:
000016f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000016fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000016fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001700   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001704   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001708   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000170c   000c0363           B.S2          B3
00001710   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001714   013c52e4           LDW.D2T1      *++B15[2],A2
00001718   00006000           NOP           4
0000171c   00000000           NOP           
00001720            __c6xabi_pop_rts:
00001720            __pop_rts:
00001720       d177           LDDW.D2T2     *++B15[1],B3:B2
00001722       c577           LDDW.D2T1     *++B15[1],A11:A10
00001724       d577           LDDW.D2T2     *++B15[1],B11:B10
00001726       c677           LDDW.D2T1     *++B15[1],A13:A12
00001728       d677           LDDW.D2T2     *++B15[1],B13:B12
0000172a       01ef           BNOP.S2       B3,0
0000172c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000172e       7777           LDW.D2T2      *++B15[2],B14
00001730   00006000           NOP           4
00001734   00000000           NOP           
00001738   00000000           NOP           
0000173c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001740            __push_rts:
00001740            __c6xabi_push_rts:
00001740   073c54f6           STW.D2T2      B14,*B15--[2]
00001744   000c1363           B.S2X         A3
00001748       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000174a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000174c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000174e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001750       8577           STDW.D2T1     A11:A10,*B15--[1]
00001752       9177           STDW.D2T2     B3:B2,*B15--[1]
00001754   00000000           NOP           
00001758   00000000           NOP           
0000175c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x66c bytes at 0x80000000 
80000000            _Fx_MOD_FD_Trm_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   000d6359           .word 0x000d6359
80000018   7fffffff           .word 0x7fffffff
8000001c   7fffffff           .word 0x7fffffff
80000020   3fffffff           .word 0x3fffffff
80000024   7fffffff           .word 0x7fffffff
80000028   00000000           .word 0x00000000
8000002c   5c000000           .word 0x5c000000
80000030   24000000           .word 0x24000000
80000034   40800000           .word 0x40800000
80000038   80000001           .word 0x80000001
8000003c   4b9d5688           .word 0x4b9d5688
80000040   4efd8aa6           .word 0x4efd8aa6
80000044   3f587358           .word 0x3f587358
80000048   befe1d43           .word 0xbefe1d43
8000004c   00000000           .word 0x00000000
80000050   3f269b4a           .word 0x3f269b4a
80000054   00000000           .word 0x00000000
80000058   3f800000           .word 0x3f800000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   3f77b880           .word 0x3f77b880
80000070   bf6c1abd           .word 0xbf6c1abd
80000074   3ee0079a           .word 0x3ee0079a
80000078   3f6c1abd           .word 0x3f6c1abd
8000007c   becf789a           .word 0xbecf789a
80000080   3f800000           .word 0x3f800000
80000084   3f800000           .word 0x3f800000
80000088   3f0f9e49           .word 0x3f0f9e49
8000008c   00000000           .word 0x00000000
80000090   3f59999a           .word 0x3f59999a
80000094   3f28f67b           .word 0x3f28f67b
80000098   00000000           .word 0x00000000
8000009c   bed9999a           .word 0xbed9999a
800000a0   bfa8f67b           .word 0xbfa8f67b
800000a4   3f800000           .word 0x3f800000
800000a8   3f800000           .word 0x3f800000
800000ac   00000000           .word 0x00000000
800000b0   3f7f176a           .word 0x3f7f176a
800000b4   bf7f176a           .word 0xbf7f176a
800000b8   00000000           .word 0x00000000
800000bc   3f7e2ec3           .word 0x3f7e2ec3
800000c0   00000000           .word 0x00000000
800000c4   3f800000           .word 0x3f800000
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   3f800000           .word 0x3f800000
800000dc   00000000           .word 0x00000000
800000e0   00000000           .word 0x00000000
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   3f800000           .word 0x3f800000
800000f0   00000000           .word 0x00000000
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000000           .word 0x00000000
80000100   3f800000           .word 0x3f800000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   3f800000           .word 0x3f800000
80000118   00000000           .word 0x00000000
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   3f7851ec           .word 0x3f7851ec
8000012c   3f7fda94           .word 0x3f7fda94
80000130   3ce98dce           .word 0x3ce98dce
80000134   3f4ccccd           .word 0x3f4ccccd
80000138   3d09c5e7           .word 0x3d09c5e7
8000013c   3f7763a2           .word 0x3f7763a2
80000140   3f800000           .word 0x3f800000
80000144   3f800000           .word 0x3f800000
80000148   00000000           .word 0x00000000
8000014c   3d700bcc           .word 0x3d700bcc
80000150   3f800000           .word 0x3f800000
80000154   3f800000           .word 0x3f800000
80000158   00000001           .word 0x00000001
8000015c            $C$T0:
8000015c   00001220           .word 0x00001220
80000160   00001344           .word 0x00001344
80000164   00000000           .word 0x00000000
80000168            FD_Trm:
80000168   664f6e4f           .word 0x664f6e4f
8000016c   00000066           .word 0x00000066
80000170   00000000           .word 0x00000000
80000174   00000001           .word 0x00000001
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000d68           .word 0x00000d68
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   6d657254           .word 0x6d657254
800001a4   006f6c6f           .word 0x006f6c6f
800001a8   00000000           .word 0x00000000
800001ac   ffffffff           .word 0xffffffff
800001b0   00000000           .word 0x00000000
800001b4   00000001           .word 0x00000001
800001b8   00000000           .word 0x00000000
800001bc   00000eec           .word 0x00000eec
800001c0   00000660           .word 0x00000660
800001c4   00000000           .word 0x00000000
800001c8   424828f6           .word 0x424828f6
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   65766157           .word 0x65766157
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000002           .word 0x00000002
800001e8   00000000           .word 0x00000000
800001ec   00000002           .word 0x00000002
800001f0   00000000           .word 0x00000000
800001f4   00000d18           .word 0x00000d18
800001f8   00000000           .word 0x00000000
800001fc   000013e0           .word 0x000013e0
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   74706544           .word 0x74706544
80000214   00000068           .word 0x00000068
80000218   00000000           .word 0x00000000
8000021c   00000064           .word 0x00000064
80000220   0000005a           .word 0x0000005a
80000224   00000064           .word 0x00000064
80000228   00000000           .word 0x00000000
8000022c   00000e60           .word 0x00000e60
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   65746152           .word 0x65746152
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   0000006e           .word 0x0000006e
80000258   00000032           .word 0x00000032
8000025c   00000064           .word 0x00000064
80000260   00000064           .word 0x00000064
80000264   00000b98           .word 0x00000b98
80000268   00000000           .word 0x00000000
8000026c   00001438           .word 0x00001438
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000028           .word 0x00000028
8000027c   00000000           .word 0x00000000
80000280   004c4f56           .word 0x004c4f56
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000064           .word 0x00000064
80000290   0000003e           .word 0x0000003e
80000294   00000064           .word 0x00000064
80000298   00000000           .word 0x00000000
8000029c   00000de4           .word 0x00000de4
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000006           .word 0x00000006
800002b4   00000000           .word 0x00000000
800002b8            effectTypeImageInfo:
800002b8   00000017           .word 0x00000017
800002bc   0000001e           .word 0x0000001e
800002c0   80000478           .word 0x80000478
800002c4   00000014           .word 0x00000014
800002c8   0000000a           .word 0x0000000a
800002cc   80000628           .word 0x80000628
800002d0   00000018           .word 0x00000018
800002d4   00000016           .word 0x00000016
800002d8   800004d8           .word 0x800004d8
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
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
800003e8            disp_prm_BPM_sync:
800003e8   00000016           .word 0x00000016
800003ec   00001700           .word 0x00001700
800003f0   20190000           .word 0x20190000
800003f4   17000033           .word 0x17000033
800003f8   0000002e           .word 0x0000002e
800003fc   00000018           .word 0x00000018
80000400   33201a00           .word 0x33201a00
80000404   2e180000           .word 0x2e180000
80000408   19000000           .word 0x19000000
8000040c   00000000           .word 0x00000000
80000410   00002e19           .word 0x00002e19
80000414   32781900           .word 0x32781900
80000418   78190000           .word 0x78190000
8000041c   19000033           .word 0x19000033
80000420   00003478           .word 0x00003478
80000424   00357819           .word 0x00357819
80000428   36781900           .word 0x36781900
8000042c   78190000           .word 0x78190000
80000430   19000037           .word 0x19000037
80000434   00003878           .word 0x00003878
80000438   00397819           .word 0x00397819
8000043c   31781900           .word 0x31781900
80000440   78190030           .word 0x78190030
80000444   19003131           .word 0x19003131
80000448   00323178           .word 0x00323178
8000044c   33317819           .word 0x33317819
80000450   31781900           .word 0x31781900
80000454   78190034           .word 0x78190034
80000458   19003531           .word 0x19003531
8000045c   00363178           .word 0x00363178
80000460   37317819           .word 0x37317819
80000464   31781900           .word 0x31781900
80000468   78190038           .word 0x78190038
8000046c   19003931           .word 0x19003931
80000470   00303278           .word 0x00303278
80000474   00000000           .word 0x00000000
80000478            picTotalDisplay_FD_Trm:
80000478   e1c103fe           .word 0xe1c103fe
8000047c   01c1e1a1           .word 0x01c1e1a1
80000480   a1e1c101           .word 0xa1e1c101
80000484   0101c1e1           .word 0x0101c1e1
80000488   e1a1e1c1           .word 0xe1a1e1c1
8000048c   fffe03c1           .word 0xfffe03c1
80000490   23232120           .word 0x23232120
80000494   20202123           .word 0x20202123
80000498   23232321           .word 0x23232321
8000049c   21202021           .word 0x21202021
800004a0   21232323           .word 0x21232323
800004a4   00ffff20           .word 0x00ffff20
800004a8   41df0100           .word 0x41df0100
800004ac   17cd1fc0           .word 0x17cd1fc0
800004b0   55d51f00           .word 0x55d51f00
800004b4   1f011fc0           .word 0x1f011fc0
800004b8   00001f01           .word 0x00001f01
800004bc   20301fff           .word 0x20301fff
800004c0   27242720           .word 0x27242720
800004c4   24242720           .word 0x24242720
800004c8   27242720           .word 0x27242720
800004cc   20202020           .word 0x20202020
800004d0   1f302020           .word 0x1f302020
800004d4   00000000           .word 0x00000000
800004d8            AddDelIcon_Dynamics:
800004d8   018101ff           .word 0x018101ff
800004dc   41810181           .word 0x41810181
800004e0   11a121a1           .word 0x11a121a1
800004e4   09911191           .word 0x09911191
800004e8   05890989           .word 0x05890989
800004ec   ff010585           .word 0xff010585
800004f0   e4e800ff           .word 0xe4e800ff
800004f4   80c06122           .word 0x80c06122
800004f8   80e06000           .word 0x80e06000
800004fc   0060e080           .word 0x0060e080
80000500   80c0e0e0           .word 0x80c0e0e0
80000504   ff00e0e0           .word 0xff00e0e0
80000508   2f2f203f           .word 0x2f2f203f
8000050c   23272c28           .word 0x23272c28
80000510   2f212020           .word 0x2f212020
80000514   2020212f           .word 0x2020212f
80000518   23212f2f           .word 0x23212f2f
8000051c   3f202f2f           .word 0x3f202f2f
80000520            FD_Trm_WAVE_tbl:
80000520   3fffffff           .word 0x3fffffff
80000524   7fffffff           .word 0x7fffffff
80000528   00000000           .word 0x00000000
8000052c   5c000000           .word 0x5c000000
80000530   24000000           .word 0x24000000
80000534   40800000           .word 0x40800000
80000538   1fffffff           .word 0x1fffffff
8000053c   5fffffff           .word 0x5fffffff
80000540   00000000           .word 0x00000000
80000544   7fffffff           .word 0x7fffffff
80000548   00000000           .word 0x00000000
8000054c   40000000           .word 0x40000000
80000550   00000000           .word 0x00000000
80000554   5fffffff           .word 0x5fffffff
80000558   00000000           .word 0x00000000
8000055c   7fffffff           .word 0x7fffffff
80000560   00000000           .word 0x00000000
80000564   40000000           .word 0x40000000
80000568            FD_Trm_DEPTH_HEX_tbl:
80000568   00000000           .word 0x00000000
8000056c   f49f49f5           .word 0xf49f49f5
80000570   e93e93ea           .word 0xe93e93ea
80000574   ddddddde           .word 0xddddddde
80000578   d27d27d3           .word 0xd27d27d3
8000057c   c71c71c8           .word 0xc71c71c8
80000580   bbbbbbbc           .word 0xbbbbbbbc
80000584   b05b05b1           .word 0xb05b05b1
80000588   a4fa4fa5           .word 0xa4fa4fa5
8000058c   9999999a           .word 0x9999999a
80000590   80000000           .word 0x80000000
80000594   00000000           .word 0x00000000
80000598            FD_Trm_LEVEL_dB_tbl:
80000598   c20dab0d           .word 0xc20dab0d
8000059c   c20dab0d           .word 0xc20dab0d
800005a0   c1b14b8a           .word 0xc1b14b8a
800005a4   c1545d8e           .word 0xc1545d8e
800005a8   c119dc90           .word 0xc119dc90
800005ac   c0c5691b           .word 0xc0c5691b
800005b0   bd9764e5           .word 0xbd9764e5
800005b4   402943bd           .word 0x402943bd
800005b8   40956b9f           .word 0x40956b9f
800005bc   40c0a8c1           .word 0x40c0a8c1
800005c0   40d0ad58           .word 0x40d0ad58
800005c4   00000000           .word 0x00000000
800005c8            FD_Trm_RATE_SAWF_tbl:
800005c8   00017b3f           .word 0x00017b3f
800005cc   0001a20f           .word 0x0001a20f
800005d0   0003a470           .word 0x0003a470
800005d4   00054eb2           .word 0x00054eb2
800005d8   0005fe03           .word 0x0005fe03
800005dc   0006f1bc           .word 0x0006f1bc
800005e0   0007fd5a           .word 0x0007fd5a
800005e4   0009a65c           .word 0x0009a65c
800005e8   000ccf9e           .word 0x000ccf9e
800005ec   001258bc           .word 0x001258bc
800005f0   0013d079           .word 0x0013d079
800005f4   00000000           .word 0x00000000
800005f8            FD_Trm_SMS_LPF_Freq_tbl:
800005f8   42480000           .word 0x42480000
800005fc   425c0000           .word 0x425c0000
80000600   42700000           .word 0x42700000
80000604   42820000           .word 0x42820000
80000608   428c0000           .word 0x428c0000
8000060c   42960000           .word 0x42960000
80000610   42a00000           .word 0x42a00000
80000614   42a00000           .word 0x42a00000
80000618   42a00000           .word 0x42a00000
8000061c   42a00000           .word 0x42a00000
80000620   42a00000           .word 0x42a00000
80000624   00000000           .word 0x00000000
80000628            CategoryIcon_Dynamics:
80000628   40a00020           .word 0x40a00020
8000062c   08281020           .word 0x08281020
80000630   04240428           .word 0x04240428
80000634   02220224           .word 0x02220224
80000638   01210122           .word 0x01210122
8000063c   00000102           .word 0x00000102
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648   00000000           .word 0x00000000
8000064c   00000000           .word 0x00000000
80000650            disp_prm_WAVE:
80000650   00495254           .word 0x00495254
80000654   55540000           .word 0x55540000
80000658   00004542           .word 0x00004542
8000065c   00525153           .word 0x00525153
80000660   00000000           .word 0x00000000
80000664            $C$T0:
80000664   00000fa0           .word 0x00000fa0
80000668   00000000           .word 0x00000000
