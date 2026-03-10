
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/N_GATE.elf:

TEXT Section .text (Little Endian), 0x1000 bytes at 0x00000000 
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
00000358   10018013           CALLP.S2      __c6xabi_llshru (PC+3072 = 0x00000f40),B3
0000035c   02941fd9 ||        MV.L1X        B5,A5
00000360       91c7 ||        MV.L2X        A3,B4
00000362       5647           MV.L2X        A4,B10
00000364       9247           MV.L2X        A4,B4
00000366       86c6           MV.L1         A5,A12
00000368   10017413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2976 = 0x00000f00),B3
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
00000394   10017013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2944 = 0x00000f00),B3
00000398       b1d1 ||        ADD.L2X       B5,A3,B5
0000039a       26ba           SHL.S1        A5,0x1,A3
0000039c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000003a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000003a4   028c9ffb           OR.L2X        B4,A3,B5
000003a8       263a ||        SHL.S1        A4,0x1,A3
000003aa       cc4d           LDW.D2T1      *B15[2],A4
000003ac       91c7           MV.L2X        A3,B4
000003ae       b686 ||        MV.L1X        B13,A5
000003b0   10016c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2912 = 0x00000f00),B3
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
00000484   30015010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2688 = 0x00000f00)
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
000005a0            Fx_DYN_NoiseGate_thr_edit:
000005a0       a247           MV.L2         B4,B5
000005a2       0a33 ||        MVK.S2        40,B4
000005a4       948d           LDW.D2T2      *B5[B4],B0
000005a6       207c           LDW.D1T1      *A4[1],A7
000005a8       31c6           MV.L1X        B3,A1
000005aa       004c           LDW.D1T1      *A4[0],A4
000005ac       8627           MVK.L2        4,B4
000005ae       ec47           MV.L2         B0,B31
000005b0   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00000f80),B3
000005b4       0627           MVK.L2        0,B4
000005b6       0646           MV.L1         A4,A8
000005b8       1a76 ||        MVK.D1        0,A4
000005ba       a372 ||        MVK.S1        101,A6
000005bc   ede03881           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000005c0   0261426a ||        MVKH.S2       0xc2840000,B4
000005c4   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00000f80),B3
000005c8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000005cc   0260dc69 ||        MVKH.S1       0xc1b80000,A4
000005d0       0727 ||        MVK.L2        0,B6
000005d2       8233           MVK.S2        36,B4
000005d4       948d           LDW.D2T2      *B5[B4],B0
000005d6       c246           MV.L1         A4,A6
000005d8       4c6e           NOP           3
000005da       ec47           MV.L2         B0,B31
000005dc   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000005e0   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00000f80),B3
000005e4       948d           LDW.D2T2      *B5[B4],B0
000005e6       0627           MVK.L2        0,B4
000005e8   0220d06a           MVKH.S2       0x41a00000,B4
000005ec   00100fd8           MV.L1         A4,A0
000005f0   0210d238           SUBSP.L1X     A6,B4,A4
000005f4   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00000f80),B3
000005f8   0f800fda ||        MV.L2         B0,B31
000005fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000600   00845362           BNOP.S2X      A1,2
00000604       49c4           STW.D1T1      A4,*A7[10]
00000606       69c4           STW.D1T1      A4,*A7[11]
00000608   001d4274           STW.D1T1      A0,*+A7[10]
0000060c            Fx_DYN_NoiseGate_onf:
0000060c       a247           MV.L2         B4,B5
0000060e       0633 ||        MVK.S2        160,B4
00000610       a241           ADD.L2        B5,B4,B4
00000612       31f7 ||        STW.D2T2      B3,*B15--[2]
00000614       100d           LDW.D2T2      *B4[0],B0
00000616       200c           LDW.D1T1      *A4[1],A0
00000618       004c           LDW.D1T1      *A4[0],A4
0000061a       0627           MVK.L2        0,B4
0000061c   ef400140           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000620       0c6e           NOP           1
00000622       ec47           MV.L2         B0,B31
00000624   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00000f80),B3
00000628   00101fda           MV.L2X        A4,B0
0000062c   2018a120    [ B0]  BNOP.S1       $C$L1 (PC+48 = 0x00000650),5
00000630   001462e6           LDW.D2T2      *+B5[3],B0
00000634   03333328           MVK.S1        0x6666,A6
00000638   03221868           MVKH.S1       0x44300000,A6
0000063c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000640       8046           MV.L1         A0,A4
00000642       0c6e           NOP           1
00000644   00000362           B.S2          B0
00000648   01838162           ADDKPC.S2     $C$RL9 (PC+12 = 0x0000064c),B3,4
0000064c            $C$RL9:
0000064c   0016a120           BNOP.S1       $C$L2 (PC+44 = 0x0000066c),5
00000650            $C$L1:
00000650       708d           LDW.D2T2      *B5[3],B0
00000652       71f7           LDW.D2T2      *++B15[2],B3
00000654   03333328           MVK.S1        0x6666,A6
00000658   02003faa           MVK.S2        0x007f,B4
0000065c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000660   03221868           MVKH.S1       0x44300000,A6
00000664       006f           BNOP.S2       B0,0
00000666       f603           SHL.S2        B4,0x17,B4
00000668       8046           MV.L1         A0,A4
0000066a       4c6e           NOP           3
0000066c            $C$L2:
0000066c       71f7           LDW.D2T2      *++B15[2],B3
0000066e       a1ef           BNOP.S2       B3,5
00000670            Fx_DYN_NoiseGate_level_edit:
00000670       fdf2           MVK.S1        255,A3
00000672       d582           SHL.S1        A3,0x16,A3
00000674       31f7           STW.D2T2      B3,*B15--[2]
00000676       a247 ||        MV.L2         B4,B5
00000678       0313 ||        MVK.S2        0,B6
0000067a       f712 ||        MVK.S1        151,A6
0000067c   efd01c00           .fphead       p, l, W, BU, nobr, nosat, 1111110b
00000680   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000f80),B3
00000684   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000688       200c ||        LDW.D1T1      *A4[1],A0
0000068a       81c6 ||        MV.L1         A3,A4
0000068c   04003229 ||        MVK.S1        0x0064,A8
00000690       0627 ||        MVK.L2        0,B4
00000692       908d           LDW.D2T2      *B5[4],B0
00000694   01bc52e6           LDW.D2T2      *++B15[2],B3
00000698   0362faaa           MVK.S2        0xffffc5f5,B6
0000069c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000006a0   031d3bea           MVKH.S2       0x3a770000,B6
000006a4       9247           MV.L2X        A4,B4
000006a6       006f           BNOP.S2       B0,0
000006a8       0440           ADD.L1        A0,8,A4
000006aa       d346           MV.L1X        B6,A6
000006ac   00004000           NOP           3
000006b0            Fx_DYN_NoiseGate_EnvIn_edit:
000006b0       0247           MV.L2         B4,B0
000006b2       0633 ||        MVK.S2        160,B4
000006b4       0241           ADD.L2        B0,B4,B4
000006b6       100d           LDW.D2T2      *B4[0],B0
000006b8       206c           LDW.D1T1      *A4[1],A6
000006ba       11c6           MV.L1X        B3,A0
000006bc   eec00100           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000006c0       004c           LDW.D1T1      *A4[0],A4
000006c2       4627           MVK.L2        2,B4
000006c4   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000f80),B3
000006c8   0f800fda ||        MV.L2         B0,B31
000006cc   00809362           BNOP.S2X      A0,4
000006d0   0219e274           STW.D1T1      A4,*+A6[15]
000006d4            Fx_DYN_NoiseGate_depth_edit:
000006d4       0247           MV.L2         B4,B0
000006d6       0633 ||        MVK.S2        160,B4
000006d8       0241           ADD.L2        B0,B4,B4
000006da       100d           LDW.D2T2      *B4[0],B0
000006dc   ec200400           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000006e0       207c           LDW.D1T1      *A4[1],A7
000006e2       11c6           MV.L1X        B3,A0
000006e4       004c           LDW.D1T1      *A4[0],A4
000006e6       6627           MVK.L2        3,B4
000006e8   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000f80),B3
000006ec   0f800fda ||        MV.L2         B0,B31
000006f0   03020c28           MVK.S1        0x0418,A6
000006f4   03400069           MVKH.S1       0x80000000,A6
000006f8       6f27 ||        MVK.L2        11,B6
000006fa       9247           MV.L2X        A4,B4
000006fc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000700   10002913 ||        CALLP.S2      __local_call_stub (PC+328 = 0x00000848),B3
00000704       a272 ||        MVK.S1        101,A4
00000706       1977 ||        MVK.D2        0,B2
00000708   00809362           BNOP.S2X      A0,4
0000070c   021e0274           STW.D1T1      A4,*+A7[16]
00000710            Fx_DYN_NoiseGate_decay_edit:
00000710       a247           MV.L2         B4,B5
00000712       0633 ||        MVK.S2        160,B4
00000714       a241           ADD.L2        B5,B4,B4
00000716       31f7 ||        STW.D2T2      B3,*B15--[2]
00000718       100d           LDW.D2T2      *B4[0],B0
0000071a       200c           LDW.D1T1      *A4[1],A0
0000071c   ee400504           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000720       004c           LDW.D1T1      *A4[0],A4
00000722       a627           MVK.L2        5,B4
00000724   03023c28           MVK.S1        0x0478,A6
00000728   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00000f80),B3
0000072c   0f800fda ||        MV.L2         B0,B31
00000730   03400068           MVKH.S1       0x80000000,A6
00000734       6f27           MVK.L2        11,B6
00000736       129b           CALLP.S2      __local_call_stub (PC+296 = 0x00000848),B3
00000738       9247 ||        MV.L2X        A4,B4
0000073a       a272 ||        MVK.S1        101,A4
0000073c   ec20b800           .fphead       n, l, W, BU, br, nosat, 1100001b
00000740       1977 ||        MVK.D2        0,B2
00000742       908d           LDW.D2T2      *B5[4],B0
00000744   01bc52e6           LDW.D2T2      *++B15[2],B3
00000748   0362faaa           MVK.S2        0xffffc5f5,B6
0000074c   031d3bea           MVKH.S2       0x3a770000,B6
00000750       9247           MV.L2X        A4,B4
00000752       006f           BNOP.S2       B0,0
00000754       8252           MVK.S1        68,A4
00000756       d346           MV.L1X        B6,A6
00000758       0240           ADD.L1        A0,A4,A4
0000075a       2c6e           NOP           2
0000075c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000760            Fx_DYN_NoiseGate_edge_edit:
00000760   03022428           MVK.S1        0x0448,A6
00000764   01bc94f7           STW.D2T2      B3,*B15--[4]
00000768   03400069 ||        MVKH.S1       0x80000000,A6
0000076c       a247 ||        MV.L2         B4,B5
0000076e       9213 ||        MVK.S2        20,B4
00000770       0e9b           CALLP.S2      __local_call_stub (PC+232 = 0x00000848),B3
00000772       200c ||        LDW.D1T1      *A4[1],A0
00000774       a272 ||        MVK.S1        101,A4
00000776       6f27 ||        MVK.L2        11,B6
00000778       1977 ||        MVK.D2        0,B2
0000077a       fa73           MVK.S2        127,B4
0000077c   ef008f40           .fphead       n, l, W, BU, br, nosat, 1111000b
00000780       f603           SHL.S2        B4,0x17,B4
00000782       82cf           MV.S2         B5,B4
00000784   0010923a ||        SUBSP.L2X     B4,A4,B0
00000788       781d           LDW.D2T2      *B4[11],B1
0000078a       cc45           STW.D2T1      A4,*B15[2]
0000078c       1232           MVK.S1        48,A4
0000078e       fc05           STW.D2T2      B0,*B15[3]
00000790   023d005a           ADD.L2        8,B15,B4
00000794       00ef           BNOP.S2       B1,0
00000796       0240           ADD.L1        A0,A4,A4
00000798   0320a358           MVK.L1        8,A6
0000079c   e5a00002           .fphead       n, l, W, BU, nobr, nosat, 0101101b
000007a0   01814162           ADDKPC.S2     $C$RL27 (PC+4 = 0x000007a4),B3,2
000007a4            $C$RL27:
000007a4   01bc92e6           LDW.D2T2      *++B15[4],B3
000007a8       6c6e           NOP           4
000007aa       a1ef           BNOP.S2       B3,5
000007ac            Fx_DYN_NoiseGate_init:
000007ac   10010810           CALLP.S1      __push_rts (PC+2112 = 0x00000fe0),A3
000007b0       8c32           MVK.S1        172,A0
000007b2       207c           LDW.D1T1      *A4[1],A7
000007b4       4646 ||        MV.L1         A4,A10
000007b6       124a ||        ADD.S1X       A0,B4,A4
000007b8       003c           LDW.D1T1      *A4[0],A3
000007ba       3246           MV.L1X        B4,A1
000007bc   ee800600           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000007c0   00100fda           MV.L2         B4,B0
000007c4   02016e2a           MVK.S2        0x02dc,B4
000007c8   0240006b           MVKH.S2       0x80000000,B4
000007cc       8506 ||        MV.L1         A10,A4
000007ce       fdc7           MV.L2X        A3,B31
000007d0   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000f80),B3
000007d4       400c ||        LDW.D1T1      *A4[2],A0
000007d6       83c6 ||        MV.L1         A7,A4
000007d8       0b52 ||        MVK.S1        72,A6
000007da       1633           MVK.S2        176,B4
000007dc   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000007e0       0241           ADD.L2        B0,B4,B4
000007e2       100d           LDW.D2T2      *B4[0],B0
000007e4       0627           MVK.L2        0,B4
000007e6       64c6           MV.L1         A1,A11
000007e8       8046           MV.L1         A0,A4
000007ea       9312           MVK.S1        20,A6
000007ec   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00000f80),B3
000007f0       ec47 ||        MV.L2         B0,B31
000007f2       1633           MVK.S2        176,B4
000007f4       90c1           ADD.L2X       B4,A1,B4
000007f6       100d           LDW.D2T2      *B4[0],B0
000007f8       9212           MVK.S1        20,A4
000007fa       0627           MVK.L2        0,B4
000007fc   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000800       0240           ADD.L1        A0,A4,A4
00000802       8f26           MVK.L1        12,A6
00000804   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00000f80),B3
00000808   0f800fda ||        MV.L2         B0,B31
0000080c   003c3728           MVK.S1        0x786e,A0
00000810   001fbfe8           MVKH.S1       0x3f7f0000,A0
00000814       da1b           CALLP.S2      Fx_DYN_NoiseGate_thr_edit (PC-608 = 0x000005a0),B3
00000816       2984 ||        STW.D1T1      A0,*A7[9]
00000818       8506 ||        MV.L1         A10,A4
0000081a       9587 ||        MV.L2X        A11,B4
0000081c   ec209c00           .fphead       n, l, W, BU, br, nosat, 1100001b
00000820       e91b           CALLP.S2      Fx_DYN_NoiseGate_EnvIn_edit (PC-368 = 0x000006b0),B3
00000822       8506 ||        MV.L1         A10,A4
00000824       9587 ||        MV.L2X        A11,B4
00000826       eb5b           CALLP.S2      Fx_DYN_NoiseGate_depth_edit (PC-332 = 0x000006d4),B3
00000828       8506 ||        MV.L1         A10,A4
0000082a       9587 ||        MV.L2X        A11,B4
0000082c       ef1b           CALLP.S2      Fx_DYN_NoiseGate_decay_edit (PC-272 = 0x00000710),B3
0000082e       8506 ||        MV.L1         A10,A4
00000830       9587 ||        MV.L2X        A11,B4
00000832       f41b           CALLP.S2      Fx_DYN_NoiseGate_edge_edit (PC-192 = 0x00000760),B3
00000834       8506 ||        MV.L1         A10,A4
00000836       9587 ||        MV.L2X        A11,B4
00000838       e51b           CALLP.S2      Fx_DYN_NoiseGate_level_edit (PC-432 = 0x00000670),B3
0000083a       8506 ||        MV.L1         A10,A4
0000083c   efe0b6db           .fphead       n, l, W, BU, br, nosat, 1111111b
00000840   022c1fda ||        MV.L2X        A11,B4
00000844   1000f010           CALLP.S1      __c6xabi_pop_rts (PC+1920 = 0x00000fc0),A3
00000848            __local_call_stub:
00000848   0000e811           B.S1          __call_stub (PC+1856 = 0x00000f80)
0000084c   0f81922a ||        MVK.S2        0x0324,B31
00000850   0fc0006a           MVKH.S2       0x80000000,B31
00000854   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000858   00004000           NOP           3
0000085c   00000000           NOP           
00000860            __c6xabi_divf:
00000860       faf2           MVK.S1        127,A5
00000862       0a46 ||        MV.L1         A4,A16
00000864   0480a35b ||        MVK.L2        0,B9
00000868   0290380a ||        EXTU.S2       B4,1,24,B5
0000086c   01903809           EXTU.S1       A4,1,24,A3
00000870   04c0006a ||        MVKH.S2       0x80000000,B9
00000874   0893e9a3           SHRU.S2       B4,0x1f,B17
00000878   089460f9 ||        SUB.L1        A3,A5,A17
0000087c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000880   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000884       d2c7 ||        MV.L2X        A5,B6
00000886       ab71           SUB.L2        B5,B6,B7
00000888   0980402b ||        MVK.S2        0x0080,B19
0000088c       e63a ||        SHL.S1        A4,0x8,A3
0000088e       b2c7           MV.L2X        A5,B5
00000890   090fff88 ||        SET.S1        A3,31,31,A18
00000894   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000898   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000089c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000008a0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000008a4   0280402a ||        MVK.S2        0x0080,B5
000008a8   03493a7b           CMPEQ.L2X     B9,A18,B6
000008ac   047fc0a9 ||        MVK.S1        0xffffff81,A8
000008b0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000008b4   02963a79           CMPEQ.L1X     A17,B5,A5
000008b8   02182bf3 ||        XOR.D2        1,B6,B4
000008bc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000008c0   02910ca2 ||        SHL.S2        B4,0x8,B5
000008c4   01a07ff9           OR.L1X        A3,B8,A3
000008c8   0817ff8a ||        SET.S2        B5,31,31,B16
000008cc   018caff8           OR.L1         A5,A3,A3
000008d0       b608           AND.L1X       A5,B4,A0
000008d2       d5a9           OR.L2X        B6,A3,B0
000008d4       7b62 ||        EXTU.S1       A6,24,24,A3
000008d6       c86e    [!B0]  MVK.S1        0,A0
000008d8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000009e0)
000008dc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000008e0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000008e4   20800041 || [ B0]  MVK.D1        0,A1
000008e8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000008ec   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000980)
000008f0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000008f4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000008f8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000008fc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000900   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00000ac8),2
00000904   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000908   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000090c   32942dda    [!B0]  XOR.L2        1,B5,B5
00000910   d300402a    [!A0]  MVK.S2        0x0080,B6
00000914   02004029           MVK.S1        0x0080,A4
00000918   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000091c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000920   037cea7b           CMPEQ.L2      B7,B31,B6
00000924   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000928   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000092c   034937e1           AND.S1X       A9,B18,A6
00000930   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000934   04982dd9           XOR.L1        1,A6,A9
00000938   031937e0 ||        AND.S1X       A9,B6,A6
0000093c   03182dd9           XOR.L1        1,A6,A6
00000940   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000980)
00000944   03249ffa           OR.L2X        B4,A9,B6
00000948   02189ffb           OR.L2X        B4,A6,B4
0000094c   0318a6e2 ||        OR.S2         B5,B6,B6
00000950   0210a6e3           OR.S2         B5,B4,B4
00000954   02980a5a ||        CMPEQ.L2      0,B6,B5
00000958   02100a5a           CMPEQ.L2      0,B4,B4
0000095c   00148ffa           OR.L2         B4,B5,B0
00000960   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000988)
00000964   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00000968   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000096c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00000970   0210af7a           AND.L2        B5,B4,B4
00000974   0214cf78           AND.L1        A6,A5,A4
00000978   00109ff8           OR.L1X        A4,B4,A0
0000097c   02260a7a           CMPEQ.L2      B16,B9,B4
00000980            $C$L1:
00000980       61ef           BNOP.S2       B3,3
00000982       fd82           SHL.S1        A3,0x1f,A3
00000984   020c1e88           SET.S1        A3,0,30,A4
00000988            $C$L2:
00000988   02ccea7b           CMPEQ.L2      B7,B19,B5
0000098c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00000ac8)
00000990   0f9919b3 ||        AND.D2X       B8,A6,B31
00000994   020feca0 ||        SHL.S1        A3,0x1f,A4
00000998   02948f7b           AND.L2        B4,B5,B5
0000099c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000009a0   02101e88 ||        SET.S1        A4,0,30,A4
000009a4   007caffb           OR.L2         B5,B31,B0
000009a8   021016c8 ||        CLR.S1        A4,0,22,A4
000009ac   c000a35b    [ A0]  MVK.L2        0,B0
000009b0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000009b4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00000ac8),1
000009b8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000009bc   00004000           NOP           3
000009c0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00000ac8),1
000009c4   021e32fb ||        SUB.L2X       A17,B7,B4
000009c8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000009cc   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000009d0   02cc8afa           CMPLT.L2      B4,B19,B5
000009d4   02942ddb           XOR.L2        1,B5,B5
000009d8   00000001 ||        NOP           
000009dc   00000000 ||        NOP           
000009e0            $C$L3:
000009e0   019098f9           CMPGT.L1X     A4,B4,A3
000009e4   020feca1 ||        SHL.S1        A3,0x1f,A4
000009e8   031e32fa ||        SUB.L2X       A17,B7,B6
000009ec       76a8           OR.L1X        A3,B5,A0
000009ee       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000a34),0
000009f0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000009f4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000009f8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000009fc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00000a00   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00000a04   018f1808 ||        EXTU.S1       A3,24,24,A3
00000a08   00cc8afb           CMPLT.L2      B4,B19,B1
00000a0c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00000a10   d08000ab    [!A0]  MVK.S2        0x0001,B1
00000a14   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00000a18   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00000a1c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00000ac8),1
00000a20   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00000a24   5000a35b    [!B1]  MVK.L2        0,B0
00000a28   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00000a2c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00000acc),2
00000a30   208c4362    [ B0]  BNOP.S2       B3,2
00000a34            $C$L4:
00000a34   0247eca2           SHL.S2        B17,0x1f,B4
00000a38   02c0290a           EXTU.S2       B16,1,9,B5
00000a3c   02101d8a           SET.S2        B4,0,29,B4
00000a40   021016ca           CLR.S2        B4,0,22,B4
00000a44   0290affa           OR.L2         B5,B4,B5
00000a48   03940f62           RCPSP.S2      B5,B7
00000a4c   0214ee02           MPYSP.M2      B7,B5,B4
00000a50       07a6           MVK.L1        0,A7
00000a52       dba2           SET.S1        A7,30,30,A7
00000a54   0300a358           MVK.L1        0,A6
00000a58   0f80a358           MVK.L1        0,A31
00000a5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a60   0190f238           SUBSP.L1X     A7,B4,A3
00000a64   0f9a8ca2           SHL.S2        B6,0x14,B31
00000a68   00002000           NOP           2
00000a6c   019c7e00           MPYSP.M1X     A3,B7,A3
00000a70   00004000           NOP           3
00000a74   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00000a78   00006000           NOP           4
00000a7c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00000a80   0000a000           NOP           6
00000a84   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000a88   044000a0           SPDP.S1       A16,A9:A8
00000a8c   0000a000           NOP           6
00000a90   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00000a94   01fe9d88           SET.S1        A31,20,29,A3
00000a98   0f269ec8           CLR.S1        A9,20,30,A30
00000a9c   00006000           NOP           4
00000aa0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00000aa4   0000c000           NOP           7
00000aa8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00000aac   0000a000           NOP           6
00000ab0   027c7078           ADD.L1X       A3,B31,A4
00000ab4   02102108           EXTU.S1       A4,1,1,A4
00000ab8   04f88ff8           OR.L1         A4,A30,A9
00000abc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00000ac0   00010000           NOP           9
00000ac4   02148138           DPSP.L1       A5:A4,A4
00000ac8            $C$L5:
00000ac8   008c4362           BNOP.S2       B3,2
00000acc            $C$L6:
00000acc   00004000           NOP           3
00000ad0   00000000           NOP           
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   00000000           NOP           
00000ae0            Fx_DYN_NoiseGate:
00000ae0       505c           LDW.D1T2      *A4[2],B5
00000ae2       e05d ||        LDW.D2T1      *B4[7],A5
00000ae4   08102266           LDW.D1T2      *+A4[1],B16
00000ae8   021022e4           LDW.D2T1      *+B4[1],A4
00000aec   089102e4           LDW.D2T1      *+B4[8],A17
00000af0       0727           MVK.L2        0,B6
00000af2       72c6           MV.L1X        B5,A3
00000af4   0b940266 ||        LDW.D1T2      *+A5[0],B23
00000af8   0a968943           ADD.D2        B5,0x14,B21
00000afc   e2200201           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000b00   088c4266 ||        LDW.D1T2      *+A3[2],B17
00000b04   031afd8b           SET.S2        B6,23,29,B6
00000b08   03d442e6 ||        LDW.D2T2      *+B21[2],B7
00000b0c   02d422e7           LDW.D2T2      *+B21[1],B5
00000b10   04938059 ||        SUB.L1        A4,0x4,A9
00000b14   020c8265 ||        LDW.D1T1      *+A3[4],A4
00000b18       cb47 ||        MV.L2         B6,B22
00000b1a       1092 ||        MVK.S1        16,A1
00000b1c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000b20   0a00002a ||        MVK.S2        0x0000,B20
00000b24            $C$L1:
00000b24   03443666           LDW.D1T2      *A17++[1],B6
00000b28   00006000           NOP           4
00000b2c   035c02f6           STW.D2T2      B6,*+B23[0]
00000b30   03243264           LDW.D1T1      *++A9[1],A6
00000b34   03a60264           LDW.D1T1      *+A9[16],A7
00000b38   04240264           LDW.D1T1      *+A9[0],A8
00000b3c   02a60264           LDW.D1T1      *+A9[16],A5
00000b40   0041e2e6           LDW.D2T2      *+B16[15],B0
00000b44   0fc0c2e6           LDW.D2T2      *+B16[6],B31
00000b48   0f40a2e6           LDW.D2T2      *+B16[5],B30
00000b4c   042010a2           SPDP.S2X      A8,B9:B8
00000b50   091400a0           SPDP.S1       A5,A19:A18
00000b54   09250b23           ABSDP.S2      B9:B8,B19:B18
00000b58   341002e6 || [!B0]  LDW.D2T2      *+B4[0],B8
00000b5c   094e4b20           ABSDP.S1      A19:A18,A19:A18
00000b60   034e413a           DPSP.L2       B19:B18,B6
00000b64   02ce4138           DPSP.L1       A19:A18,A5
00000b68   0e40e2e6           LDW.D2T2      *+B16[7],B28
00000b6c   392281e2    [!B0]  ADD.S2        B20,B8,B18
00000b70   344802e4    [!B0]  LDW.D2T1      *+B18[0],A8
00000b74   0efcae02           MPYSP.M2      B5,B31,B29
00000b78   0094de62           CMPGTSP.S2X   B6,A5,B1
00000b7c   42981fd8    [ B1]  MV.L1X        B6,A5
00000b80   24140fd8    [ B0]  MV.L1         A5,A8
00000b84   0df0ae02           MPYSP.M2      B5,B28,B27
00000b88   0423de02           MPYSP.M2X     B30,A8,B8
00000b8c   0d4102e6           LDW.D2T2      *+B16[8],B26
00000b90   0cc122e6           LDW.D2T2      *+B16[9],B25
00000b94   0c4162e6           LDW.D2T2      *+B16[11],B24
00000b98   0323a21a           ADDSP.L2      B29,B8,B6
00000b9c   0fc142e4           LDW.D2T1      *+B16[10],A31
00000ba0   0141a2e6           LDW.D2T2      *+B16[13],B2
00000ba4   08c72e02           MPYSP.M2      B25,B17,B17
00000ba8   049b621a           ADDSP.L2      B27,B6,B9
00000bac   09c182e6           LDW.D2T2      *+B16[12],B19
00000bb0   094002e6           LDW.D2T2      *+B16[0],B18
00000bb4   0308ee02           MPYSP.M2      B7,B2,B6
00000bb8   02e92e02           MPYSP.M2      B9,B26,B5
00000bbc   00c042e6           LDW.D2T2      *+B16[2],B1
00000bc0   0f4082e6           LDW.D2T2      *+B16[4],B30
00000bc4   044ace3a           SUBSP.S2      B22,B18,B8
00000bc8   02940f22           ABSSP.S2      B5,B5
00000bcc   00162ea2           CMPLTSP.S2    B17,B5,B0
00000bd0   28940fda    [ B0]  MV.L2         B5,B17
00000bd4   00622ea2           CMPLTSP.S2    B17,B24,B0
00000bd8   22c202e6    [ B0]  LDW.D2T2      *+B16[16],B5
00000bdc   0047fea0           CMPLTSP.S1X   A31,B17,A0
00000be0   cb0c6276    [ A0]  STW.D1T2      B22,*+A3[3]
00000be4   0f991e02           MPYSP.M2X     B8,A6,B31
00000be8   0ea0fe00           MPYSP.M1X     A7,B8,A29
00000bec   228c6276    [ B0]  STW.D1T2      B5,*+A3[3]
00000bf0   040c6264           LDW.D1T1      *+A3[3],A8
00000bf4   0087e058           SUB.L1        A1,0x1,A1
00000bf8       8641           ADD.L2        B20,4,B20
00000bfa       2c6e           NOP           2
00000bfc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000c00   00110ea0           CMPLTSP.S1    A8,A4,A0
00000c04   c2c222e6    [ A0]  LDW.D2T2      *+B16[17],B5
00000c08   c2149e00    [ A0]  MPYSP.M1X     A4,B5,A4
00000c0c   00004000           NOP           3
00000c10   c20c6274    [ A0]  STW.D1T1      A4,*+A3[3]
00000c14   c40c6264    [ A0]  LDW.D1T1      *+A3[3],A8
00000c18   02a27e02           MPYSP.M2X     B19,A8,B5
00000c1c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000c20   00004000           NOP           3
00000c24   0394c21a           ADDSP.L2      B6,B5,B7
00000c28   00004000           NOP           3
00000c2c   03c1c2f6           STW.D2T2      B7,*+B16[14]
00000c30   09c1c2e6           LDW.D2T2      *+B16[14],B19
00000c34   024cde00           MPYSP.M1X     A6,B19,A4
00000c38   0f4cfe00           MPYSP.M1X     A7,B19,A30
00000c3c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000c40   00002000           NOP           2
00000c44   02049e00           MPYSP.M1X     A4,B1,A4
00000c48   0807de00           MPYSP.M1X     A30,B1,A16
00000c4c   00002000           NOP           2
00000c50   02489e00           MPYSP.M1X     A4,B18,A4
00000c54   00006000           NOP           4
00000c58   0293f21a           ADDSP.L2X     B31,A4,B5
00000c5c   00004000           NOP           3
00000c60   0297ce02           MPYSP.M2      B30,B5,B5
00000c64   00004000           NOP           3
00000c68   02a40276           STW.D1T2      B5,*+A9[0]
00000c6c   02c002e6           LDW.D2T2      *+B16[0],B5
00000c70   0ec082e6           LDW.D2T2      *+B16[4],B29
00000c74   00004000           NOP           3
00000c78   08161e00           MPYSP.M1X     A16,B5,A16
00000c7c   02a40fda           MV.L2         B9,B5
00000c80   00002000           NOP           2
00000c84   0243a218           ADDSP.L1      A29,A16,A4
00000c88   00002000           NOP           2
00000c8c   8fffd490    [ A1]  B.S1          $C$L1 (PC-348 = 0x00000b24)
00000c90   08749e00           MPYSP.M1X     A4,B29,A16
00000c94       8406           MV.L1         A8,A4
00000c96       2c6e           NOP           2
00000c98   08260274           STW.D1T1      A16,*+A9[16]
00000c9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ca0   000c0363           B.S2          B3
00000ca4   088c4276 ||        STW.D1T2      B17,*+A3[2]
00000ca8   038c2274           STW.D1T1      A7,*+A3[1]
00000cac   02d402f4           STW.D2T1      A5,*+B21[0]
00000cb0   020c8275           STW.D1T1      A4,*+A3[4]
00000cb4   03d442f6 ||        STW.D2T2      B7,*+B21[2]
00000cb8   02d422f6           STW.D2T2      B5,*+B21[1]
00000cbc   030c0274           STW.D1T1      A6,*+A3[0]
00000cc0            TBL_TO_VAL_int:
00000cc0       ee00           ADD.L1        A4,-1,A0
00000cc2       51c6           MV.L1X        B3,A2
00000cc4   00809a7a           CMPEQ.L2X     B4,A0,B1
00000cc8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00000d34),4
00000ccc       ef31           ADD.L2        B6,-1,B3
00000cce       024f ||        MV.S2         B4,B0
00000cd0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000ce0),5
00000cd4   00081362           B.S2X         A2
00000cd8       014c           LDW.D1T1      *A6[0],A4
00000cda       6c6e           NOP           4
00000cdc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000ce0            $C$L1:
00000ce0   020c095b           INTSP.L2      B3,B4
00000ce4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00000e68),B3
00000ce6       1977 ||        MVK.D2        0,B2
00000ce8   02000958 ||        INTSP.L1      A0,A4
00000cec   0280095a           INTSP.L2      B0,B5
00000cf0       9247           MV.L2X        A4,B4
00000cf2       4c6e           NOP           3
00000cf4       92c6           MV.L1X        B5,A4
00000cf6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00000e68),B3
00000cf8   03900178           SPTRUNC.L1    A4,A7
00000cfc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00000d00       4c6e           NOP           3
00000d02       47da           SHL.S1        A7,0x2,A5
00000d04   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00000d08   041c0958           INTSP.L1      A7,A8
00000d0c       4c6e           NOP           3
00000d0e       2850           SUB.L1        A1,A0,A5
00000d10   01a08e39           SUBSP.S1      A4,A8,A3
00000d14   04140958 ||        INTSP.L1      A5,A8
00000d18       e50c           LDW.D1T1      *A6[A7],A0
00000d1a       2c6e           NOP           2
00000d1c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000d20   01a06e00           MPYSP.M1      A3,A8,A3
00000d24   00002000           NOP           2
00000d28   00081362           B.S2X         A2
00000d2c   008c0178           SPTRUNC.L1    A3,A1
00000d30       4c6e           NOP           3
00000d32       2040           ADD.L1        A1,A0,A4
00000d34            $C$L2:
00000d34       0c6e           NOP           1
00000d36       91c6           MV.L1X        B3,A4
00000d38   00081362 ||        B.S2X         A2
00000d3c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000d40       854c           LDW.D1T1      *A6[A4],A4
00000d42       6c6e           NOP           4
00000d44            TBL_TO_VAL_double:
00000d44       ee00           ADD.L1        A4,-1,A0
00000d46       51c6           MV.L1X        B3,A2
00000d48   00809a7a           CMPEQ.L2X     B4,A0,B1
00000d4c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00000dd0),4
00000d50       ef31           ADD.L2        B6,-1,B3
00000d52       024f ||        MV.S2         B4,B0
00000d54   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00000d68),5
00000d58   00889363           BNOP.S2X      A2,4
00000d5c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000d60   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00000d64       a0c6           MV.L1         A1,A5
00000d66       804e ||        MV.S1         A0,A4
00000d68            $C$L3:
00000d68   020c073a           INTDP.L2      B3,B5:B4
00000d6c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00000e68),B3
00000d6e       2527 ||        MVK.L2        1,B2
00000d70   02000738 ||        INTDP.L1      A0,A5:A4
00000d74   0300073a           INTDP.L2      B0,B7:B6
00000d78       9247           MV.L2X        A4,B4
00000d7a       b2c7           MV.L2X        A5,B5
00000d7c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00000d80       4c6e           NOP           3
00000d82       9346           MV.L1X        B6,A4
00000d84   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00000e68),B3
00000d88       b3c6 ||        MV.L1X        B7,A5
00000d8a       2ac6           MV.L1         A5,A17
00000d8c   081006a0 ||        MV.S1         A4,A16
00000d90   00c60038           DPTRUNC.L1    A17:A16,A1
00000d94       4c6e           NOP           3
00000d96       64ca           SHL.S1        A1,0x3,A4
00000d98       c240           ADD.L1        A6,A4,A4
00000d9a       204c           LDDW.D1T1     *A4[1],A5:A4
00000d9c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00000da0   04040739           INTDP.L1      A1,A9:A8
00000da4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00000da6       6c6e           NOP           4
00000da8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00000dac   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00000db0   0000a000           NOP           6
00000db4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00000db8   00010000           NOP           9
00000dbc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000dc0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00000dc4   00000000           NOP           
00000dc8   00889362           BNOP.S2X      A2,4
00000dcc       a0c6           MV.L1         A1,A5
00000dce       804e ||        MV.S1         A0,A4
00000dd0            $C$L4:
00000dd0       0c6e           NOP           1
00000dd2       91c6           MV.L1X        B3,A4
00000dd4   00889363           BNOP.S2X      A2,4
00000dd8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00000dda       8046           MV.L1         A0,A4
00000ddc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00000de0   028406a0 ||        MV.S1         A1,A5
00000de4            TBL_TO_VAL:
00000de4       ee00           ADD.L1        A4,-1,A0
00000de6       31c6           MV.L1X        B3,A1
00000de8   00809a7a           CMPEQ.L2X     B4,A0,B1
00000dec   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00000e58),4
00000df0       ef31           ADD.L2        B6,-1,B3
00000df2       024f ||        MV.S2         B4,B0
00000df4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00000e04),5
00000df8   00041362           B.S2X         A1
00000dfc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000e00       014c           LDW.D1T1      *A6[0],A4
00000e02       6c6e           NOP           4
00000e04            $C$L5:
00000e04   020c095b           INTSP.L2      B3,B4
00000e08       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00000e68),B3
00000e0a       1977 ||        MVK.D2        0,B2
00000e0c   02000958 ||        INTSP.L1      A0,A4
00000e10   0280095a           INTSP.L2      B0,B5
00000e14       9247           MV.L2X        A4,B4
00000e16       4c6e           NOP           3
00000e18       92c6           MV.L1X        B5,A4
00000e1a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00000e68),B3
00000e1c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00000e20   03900178           SPTRUNC.L1    A4,A7
00000e24       4c6e           NOP           3
00000e26       47da           SHL.S1        A7,0x2,A5
00000e28   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00000e2c   029c0958           INTSP.L1      A7,A5
00000e30       e50c           LDW.D1T1      *A6[A7],A0
00000e32       2c6e           NOP           2
00000e34   04086239           SUBSP.L1      A3,A2,A8
00000e38   04948e38 ||        SUBSP.S1      A4,A5,A9
00000e3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000e40   00004000           NOP           3
00000e44   01a12e00           MPYSP.M1      A9,A8,A3
00000e48   00002000           NOP           2
00000e4c   00041362           B.S2X         A1
00000e50   00006218           ADDSP.L1      A3,A0,A0
00000e54       4c6e           NOP           3
00000e56       8046           MV.L1         A0,A4
00000e58            $C$L6:
00000e58       0c6e           NOP           1
00000e5a       91c6           MV.L1X        B3,A4
00000e5c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000e60   00041362 ||        B.S2X         A1
00000e64       854c           LDW.D1T1      *A6[A4],A4
00000e66       6c6e           NOP           4
00000e68            __local_call_stub:
00000e68   00002411           B.S1          __call_stub (PC+288 = 0x00000f80)
00000e6c   0f826e2a ||        MVK.S2        0x04dc,B31
00000e70   0fc0006a           MVKH.S2       0x80000000,B31
00000e74   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000e78   00004000           NOP           3
00000e7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e80            _GetString_EnvIn:
00000e80   02900fd9           MV.L1         A4,A5
00000e84   02027428 ||        MVK.S1        0x04e8,A4
00000e88   02400068           MVKH.S1       0x80000000,A4
00000e8c       a45c           LDW.D1T1      *A4[A5],A5
00000e8e       0626           MVK.L1        0,A4
00000e90       d246           MV.L1X        B4,A6
00000e92       2c6e           NOP           2
00000e94       028c           LDB.D1T1      *A5[0],A0
00000e96       6c6e           NOP           4
00000e98       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00000ece),5
00000e9a       1247           MV.L2X        A4,B0
00000e9c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00000ea0       82c6           MV.L1         A5,A4
00000ea2       2112 ||        MVK.S1        1,A2
00000ea4   00801fda ||        MV.L2X        A0,B1
00000ea8   a303e000    [ A2]  SPLOOPW       7
00000eac   00004000           NOP           3
00000eb0   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000eb4   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000eb8       31c7           MV.L2X        A3,B1
00000eba       41c6 ||        MV.L1         A3,A2
00000ebc   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00000ec0       2c6e           NOP           2
00000ec2       0c6e           NOP           1
00000ec4   00034001           SPKERNEL      0,0
00000ec8       2401 ||        ADD.L2        B0,1,B0
00000eca       0c6e           NOP           1
00000ecc       9046           MV.L1X        B0,A4
00000ece            $C$L4:
00000ece       61ef           BNOP.S2       B3,3
00000ed0       0426           MVK.L1        0,A0
00000ed2       c604           STB.D1T1      A0,*A4[A6]
00000ed4            Dll_NoiseGate:
00000ed4       21ef           BNOP.S2       B3,1
00000ed6       c426           MVK.L1        6,A0
00000ed8   0000002a ||        MVK.S2        0x0000,B0
00000edc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000ee0   0080a829           MVK.S1        0x0150,A1
00000ee4   0040006b ||        MVKH.S2       0x80000000,B0
00000ee8   00100234 ||        STB.D1T1      A0,*+A4[0]
00000eec   00c00069           MVKH.S1       0x80000000,A1
00000ef0   00102276 ||        STW.D1T2      B0,*+A4[1]
00000ef4   00906274           STW.D1T1      A1,*+A4[3]
00000ef8   00000000           NOP           
00000efc   00000000           NOP           
00000f00            __c6xabi_frcmpyd_div:
00000f00   03109632           MPY32U.M2X    B4,A4,B7:B6
00000f04   04149630           MPY32U.M1X    A4,B5,A9:A8
00000f08   0810b630           MPY32U.M1X    A5,B4,A17:A16
00000f0c   00002000           NOP           2
00000f10   031d1578           ADDU.L1X      A8,B7,A7:A6
00000f14   019d2079           ADD.L1        A9,A7,A3
00000f18   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00000f1c   020e2579           ADDU.L1       A17,A3,A5:A4
00000f20       9807 ||        MV.L2X        A16,B4
00000f22       01ef           BNOP.S2       B3,0
00000f24   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00000f28   0210b57a           ADDU.L2X      B5,A4,B5:B4
00000f2c   0410c57a           ADDU.L2       B6,B4,B9:B8
00000f30   021d207b           ADD.L2        B9,B7,B4
00000f34       b2b0 ||        ADD.L1X       A5,B5,A3
00000f36       9406           MV.L1X        B8,A4
00000f38   02907078           ADD.L1X       A3,B4,A5
00000f3c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000f40            __c6xabi_llshru:
00000f40   0280102a           MVK.S2        0x0020,B5
00000f44   031499e2           SHRU.S2X      A5,B4,B6
00000f48       aa37           SUB.D2        B5,B4,B5
00000f4a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00000f4c   039099e3 ||        SHRU.S2X      A4,B4,B7
00000f50       01d2 ||        MVK.S1        64,A3
00000f52       7e68           CMPGTU.L1X    A3,B4,A0
00000f54   0294bce3 ||        SHL.S2X       A5,B5,B5
00000f58   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00000f5c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000f60   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00000f64   029caffa ||        OR.L2         B5,B7,B5
00000f68       4a67    [!A0]  MVK.L2        0,B4
00000f6a       7346 ||        MV.L1X        B6,A3
00000f6c       92c6           MV.L1X        B5,A4
00000f6e       c9ee    [!B0]  MVK.S1        0,A3
00000f70   32101fd8 || [!B0]  MV.L1X        B4,A4
00000f74       81ef           BNOP.S2       B3,4
00000f76       a1c6           MV.L1         A3,A5
00000f78   00000000           NOP           
00000f7c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000f80            __call_stub:
00000f80            __c6xabi_call_stub:
00000f80   013c54f4           STW.D2T1      A2,*B15--[2]
00000f84   007c0363           B.S2          B31
00000f88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000f8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000f8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000f8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000f90       9077           STDW.D2T2     B1:B0,*B15--[1]
00000f92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000f94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000f98),B3,0
00000f98            __stub_ret:
00000f98       d177           LDDW.D2T2     *++B15[1],B3:B2
00000f9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000f9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000fa0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000fa4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000fa8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000fac   000c0363           B.S2          B3
00000fb0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000fb4   013c52e4           LDW.D2T1      *++B15[2],A2
00000fb8   00006000           NOP           4
00000fbc   00000000           NOP           
00000fc0            __c6xabi_pop_rts:
00000fc0            __pop_rts:
00000fc0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000fc2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000fc4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000fc6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000fc8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000fca       01ef           BNOP.S2       B3,0
00000fcc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000fce       7777           LDW.D2T2      *++B15[2],B14
00000fd0   00006000           NOP           4
00000fd4   00000000           NOP           
00000fd8   00000000           NOP           
00000fdc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000fe0            __push_rts:
00000fe0            __c6xabi_push_rts:
00000fe0   073c54f6           STW.D2T2      B14,*B15--[2]
00000fe4   000c1363           B.S2X         A3
00000fe8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000fea       9677           STDW.D2T2     B13:B12,*B15--[1]
00000fec       8677           STDW.D2T1     A13:A12,*B15--[1]
00000fee       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ff0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ff2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ff4   00000000           NOP           
00000ff8   00000000           NOP           
00000ffc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4f0 bytes at 0x80000000 
80000000            NoiseGate:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000060c           .word 0x0000060c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   73696f4e           .word 0x73696f4e
8000003c   74614765           .word 0x74614765
80000040   00000065           .word 0x00000065
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000007ac           .word 0x000007ac
80000058   00000ae0           .word 0x00000ae0
8000005c   00000000           .word 0x00000000
80000060   414e6666           .word 0x414e6666
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   43544544           .word 0x43544544
80000074   00000054           .word 0x00000054
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000006b0           .word 0x000006b0
80000090   00000000           .word 0x00000000
80000094   00000e80           .word 0x00000e80
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   74706544           .word 0x74706544
800000ac   00000068           .word 0x00000068
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000064           .word 0x00000064
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000006d4           .word 0x000006d4
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   53524854           .word 0x53524854
800000e4   00000048           .word 0x00000048
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000036           .word 0x00000036
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   000005a0           .word 0x000005a0
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   61636544           .word 0x61636544
8000011c   00000079           .word 0x00000079
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000000           .word 0x00000000
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000710           .word 0x00000710
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000280           .word 0x80000280
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800004a8           .word 0x800004a8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000328           .word 0x80000328
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
800001a4   80000370           .word 0x80000370
800001a8   0000001b           .word 0x0000001b
800001ac   00000009           .word 0x00000009
800001b0   800003a8           .word 0x800003a8
800001b4   0000001b           .word 0x0000001b
800001b8   00000009           .word 0x00000009
800001bc   800003e0           .word 0x800003e0
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
80000280            picTotalDisplay_NoiseGate:
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
800002b0   44c21f00           .word 0x44c21f00
800002b4   51df005f           .word 0x51df005f
800002b8   c05f00df           .word 0xc05f00df
800002bc   40dd1557           .word 0x40dd1557
800002c0   0015155f           .word 0x0015155f
800002c4   20301fff           .word 0x20301fff
800002c8   27242720           .word 0x27242720
800002cc   27212720           .word 0x27212720
800002d0   20272020           .word 0x20272020
800002d4   25252720           .word 0x25252720
800002d8   1f302020           .word 0x1f302020
800002dc            _Fx_DYN_NoiseGate_Coe:
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   3f800000           .word 0x3f800000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   3ffd9a99           .word 0x3ffd9a99
800002f4   bffa01ed           .word 0xbffa01ed
800002f8   3f78cea7           .word 0x3f78cea7
800002fc   3f800000           .word 0x3f800000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   3c8b3162           .word 0x3c8b3162
80000310   3f7ba675           .word 0x3f7ba675
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324            $C$T0:
80000324   00000de4           .word 0x00000de4
80000328            AddDelIcon_Dynamics:
80000328   018101ff           .word 0x018101ff
8000032c   41810181           .word 0x41810181
80000330   11a121a1           .word 0x11a121a1
80000334   09911191           .word 0x09911191
80000338   05890989           .word 0x05890989
8000033c   ff010585           .word 0xff010585
80000340   e4e800ff           .word 0xe4e800ff
80000344   80c06122           .word 0x80c06122
80000348   80e06000           .word 0x80e06000
8000034c   0060e080           .word 0x0060e080
80000350   80c0e0e0           .word 0x80c0e0e0
80000354   ff00e0e0           .word 0xff00e0e0
80000358   2f2f203f           .word 0x2f2f203f
8000035c   23272c28           .word 0x23272c28
80000360   2f212020           .word 0x2f212020
80000364   2020212f           .word 0x2020212f
80000368   23212f2f           .word 0x23212f2f
8000036c   3f202f2f           .word 0x3f202f2f
80000370            _PrmPic_DETCT:
80000370   4482fe00           .word 0x4482fe00
80000374   92fe0038           .word 0x92fe0038
80000378   02008292           .word 0x02008292
8000037c   0202fe02           .word 0x0202fe02
80000380   82827c00           .word 0x82827c00
80000384   02020044           .word 0x02020044
80000388   000202fe           .word 0x000202fe
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8            _PrmPic_Depth:
800003a8   8282fe00           .word 0x8282fe00
800003ac   70003844           .word 0x70003844
800003b0   0030a8a8           .word 0x0030a8a8
800003b4   102828f8           .word 0x102828f8
800003b8   887e0800           .word 0x887e0800
800003bc   08fe0080           .word 0x08fe0080
800003c0   0000f008           .word 0x0000f008
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0            _PrmPic_THRSH:
800003e0   fe020200           .word 0xfe020200
800003e4   fe000202           .word 0xfe000202
800003e8   00fe1010           .word 0x00fe1010
800003ec   8c5232fe           .word 0x8c5232fe
800003f0   92928c00           .word 0x92928c00
800003f4   10fe0062           .word 0x10fe0062
800003f8   0000fe10           .word 0x0000fe10
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418            NOISEGATE_DEPTH_offset_tbl:
80000418   3f19999a           .word 0x3f19999a
8000041c   3eb851ec           .word 0x3eb851ec
80000420   3e8f5c29           .word 0x3e8f5c29
80000424   3e6b851f           .word 0x3e6b851f
80000428   3e3851ec           .word 0x3e3851ec
8000042c   3e19999a           .word 0x3e19999a
80000430   3de147ae           .word 0x3de147ae
80000434   3da3d70a           .word 0x3da3d70a
80000438   3d4ccccd           .word 0x3d4ccccd
8000043c   3ca3d70a           .word 0x3ca3d70a
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448            NOISEGATE_EDGE_tbl:
80000448   3f000000           .word 0x3f000000
8000044c   3da3d70a           .word 0x3da3d70a
80000450   3d75c28f           .word 0x3d75c28f
80000454   3d23d70a           .word 0x3d23d70a
80000458   3ca3d70a           .word 0x3ca3d70a
8000045c   3c83126f           .word 0x3c83126f
80000460   3c54fdf4           .word 0x3c54fdf4
80000464   3c23d70a           .word 0x3c23d70a
80000468   3c03126f           .word 0x3c03126f
8000046c   3b83126f           .word 0x3b83126f
80000470   3a83126f           .word 0x3a83126f
80000474   00000000           .word 0x00000000
80000478            NOISEGATE_decay_rel_tbl:
80000478   00000000           .word 0x00000000
8000047c   3f7f5526           .word 0x3f7f5526
80000480   3f7fe308           .word 0x3f7fe308
80000484   3f7ff024           .word 0x3f7ff024
80000488   3f7ff51f           .word 0x3f7ff51f
8000048c   3f7ff7ad           .word 0x3f7ff7ad
80000490   3f7ff951           .word 0x3f7ff951
80000494   3f7ffa5d           .word 0x3f7ffa5d
80000498   3f7ffb26           .word 0x3f7ffb26
8000049c   3f7ffbbd           .word 0x3f7ffbbd
800004a0   3f7ffc33           .word 0x3f7ffc33
800004a4   00000000           .word 0x00000000
800004a8            CategoryIcon_Dynamics:
800004a8   40a00020           .word 0x40a00020
800004ac   08281020           .word 0x08281020
800004b0   04240428           .word 0x04240428
800004b4   02220224           .word 0x02220224
800004b8   01210122           .word 0x01210122
800004bc   00000102           .word 0x00000102
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0            $C$SL1:
800004d0   49525447           .word 0x49525447
800004d4   4645004e           .word 0x4645004e
800004d8   004e4958           .word 0x004e4958
800004dc            $C$T0:
800004dc   00000860           .word 0x00000860
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8            disp_prm_EnvIn:
800004e8   800004d0           .word 0x800004d0
800004ec   800004d6           .word 0x800004d6
